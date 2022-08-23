Content-Type: multipart/mixed; boundary="===============5563636526450191156=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 23 Aug 2022 07:34:19 -0000
Message-Id: <166124005948.5460.1326966836131884541@gitolite.kernel.org>

--===============5563636526450191156==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 3f988b9f3763d099254cb07dd0164a1f250d69cd
    new: 0dbbb911c66fdf3fbd76317efa5e8cd1e431afb8
    log: revlist-3f988b9f3763-0dbbb911c66f.txt
  - ref: refs/heads/queue/4.19
    old: 13c30d8605e065736f2c0a912de905a0b97a8662
    new: e966f7061086f12066ceae5bb317b8e7f844dfa7
    log: revlist-13c30d8605e0-e966f7061086.txt
  - ref: refs/heads/queue/4.9
    old: ab4e236cf9f378b1a9c6b0a56f451e5c2b563244
    new: 8b7bde9a8cf75bdc9834703f33b26351e7b8734d
    log: revlist-ab4e236cf9f3-8b7bde9a8cf7.txt
  - ref: refs/heads/queue/5.10
    old: c3bb61f2cad79aff8f1d0826ece8350103147dbd
    new: 73f26205c62f15e16e59cd50697f133123da3573
    log: revlist-c3bb61f2cad7-73f26205c62f.txt
  - ref: refs/heads/queue/5.15
    old: 583c9db51bd5ef0ab0a96e5a47e3720c6efef09f
    new: d1d22e058464b4ef1831fa04eacb8ec2d60b01ad
    log: revlist-583c9db51bd5-d1d22e058464.txt
  - ref: refs/heads/queue/5.19
    old: 44868a41d3d2adc57526bba12d5d78a7134aec42
    new: ece5ca894b80d2967cbe35292147dc0abcec871e
    log: revlist-44868a41d3d2-ece5ca894b80.txt
  - ref: refs/heads/queue/5.4
    old: d79e32f5a43da99d97e45e8398291f8942f56dc3
    new: e7fc984f6b8896fa02db3f954148968300d6de93
    log: revlist-d79e32f5a43d-e7fc984f6b88.txt

--===============5563636526450191156==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3f988b9f3763-0dbbb911c66f.txt

2ba31c55a02697206d2cd8187abc76f7e57d7c9b Bluetooth: L2CAP: Fix use-after-free caused by l2cap_chan_put
25d8e4ce64a748a3aefbcdb97d24e00edbdfd3a3 ntfs: fix use-after-free in ntfs_ucsncmp()
16dc4ed7336f44245a856c5945f8b85d3e10a2e4 s390/archrandom: prevent CPACF trng invocations in interrupt context
09f869f7a6c3226421bd154e7f8744e99348c818 scsi: ufs: host: Hold reference returned by of_parse_phandle()
f14a4f93dc59f013ea5fefca9a0fb266610f8d06 net: ping6: Fix memleak in ipv6_renew_options().
468d0bd9f8719c4d1b0e6e41b0b690f7e458a094 net: sungem_phy: Add of_node_put() for reference returned by of_get_parent()
2251c7f327ecc3e6d24ad0bd5738bacfa6a67e0a netfilter: nf_queue: do not allow packet truncation below transport header offset
a8c6d93ecabf2955a3bd3d9736676fca19b7be69 ARM: crypto: comment out gcc warning that breaks clang builds
b0d31c97757d08505e5ad0152095ed5529a43d51 mt7601u: add USB device ID for some versions of XiaoDu WiFi Dongle.
44333041409d70619e689c7016312bd6136cfbc7 ACPI: video: Force backlight native for some TongFang devices
9c53733a7aefeb310704349f2139f00f52cdc44d ACPI: video: Shortening quirk list by identifying Clevo by board_name only
117cca9ea51ae39b878e42a4981e65083e8adf7d macintosh/adb: fix oob read in do_adb_query() function
65be65f61f1a9db3da71c0ff6caf3058506afd8a Makefile: link with -z noexecstack --no-warn-rwx-segments
dada2b0759fefb871f0122379726ce1213527784 x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
4fac469ac4dff04386d6c68fe509ebada6cf8882 ALSA: bcd2000: Fix a UAF bug on the error path of probing
f46af19ac94cb38e1e1bc403f941fbca526a768f add barriers to buffer_uptodate and set_buffer_uptodate
c67f7bd7cf5933f5bda3850655c54fb0e9a63539 HID: wacom: Don't register pad_input for touch switch
3eb09c946fe2721222243d094f3a7988368b8a7a KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
c283802fdb82ec34c3b130e7e25f6de26ca5ac09 KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
2f3d6eb4d457cfe134a85273f71344660da22905 KVM: x86: Set error code to segment selector on LLDT/LTR non-canonical #GP
e798a84fe91ada9e8c34007eba41b535155082ae ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
22438e6e79e340fe4563907a56e1458c06824d1c ALSA: hda/cirrus - support for iMac 12,1 model
8ddb1a0adcb4e0006d8f49ab9de8e868ace7c353 vfs: Check the truncate maximum size in inode_newsize_ok()
ff49a2559f075f63ef36f1df7a239de10e9ac752 fs: Add missing umask strip in vfs_tmpfile
b63f2df90094ffc03eb2af74d1085d4e0ca71b7f usbnet: Fix linkwatch use-after-free on disconnect
f8b1ade132b7d461cbc420ac042c7b4410e92383 parisc: Fix device names in /proc/iomem
6ed488c369ae11a7bd6a337f13a3c14609fa5884 drm/nouveau: fix another off-by-one in nvbios_addr
e627dd0de02b50d399112af2aad0f874bd6daf9b drm/amdgpu: Check BO's requested pinning domains against its preferred_domains
6dc66e256e4956820fbf74103e6d3ee768593b58 iio: light: isl29028: Fix the warning in isl29028_remove()
d149a0ef509b8ac07bbee47fd2eb74922fc4b72d fuse: limit nsec
6d91599f132fcd360d5236b86fc85918265ab582 md-raid10: fix KASAN warning
86a7bd72be84ea5dcf30e139b090b6df8f41a6cd ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()
5187a826fb6df8e205401631b8f3e2628f451382 PCI: Add defines for normal and subtractive PCI bridges
e9bfff17da4d47bc0c64f870c6ca674947196d8e powerpc/fsl-pci: Fix Class Code of PCIe Root Port
0c60c5b3eea37d0da3c3aed4416b0fd38c9fb70e powerpc/powernv: Avoid crashing if rng is NULL
7203276f18e7dd64c63afe0ee1de3eac86473ed3 MIPS: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
9aebbc3624b5fd9cf9d15ff898ce9f389a19f0ef USB: HCD: Fix URB giveback issue in tasklet function
a839f37065e1a1acd2ed659021c42a87e6a1cc58 netfilter: nf_tables: fix null deref due to zeroed list head
51a5e251ea34115beb5f5a4bc0ed0f86b21b8eac arm64: Do not forget syscall when starting a new thread.
8cdd4118b24ae5e3be64b4db890bca01f66fca95 arm64: fix oops in concurrently setting insn_emulation sysctls
1fe93a900da591bd6e1bd29de2bf579fa1c55f83 ext2: Add more validity checks for inode counts
057fbf946d27c8ec4ee70799f594c07e4f9f6675 ARM: dts: imx6ul: add missing properties for sram
e177026c31bf0e3b1bc6f14b146ff15aeacb99d5 ARM: dts: imx6ul: fix qspi node compatible
dba71fe0cd11aaf212cab2a75b3478026a97fe2b ARM: OMAP2+: display: Fix refcount leak bug
65ab58a3ba2dcf74cb8242b8a364045f431f4942 ACPI: PM: save NVS memory for Lenovo G40-45
71827388acaafd1f20d08e1aefebf17c349821e2 ACPI: LPSS: Fix missing check in register_device_clock()
5bd8cc56377af71d810b033f93cfa813ea8adbce PM: hibernate: defer device probing when resuming from hibernation
3a8e3f3a7fc19304dfc498a57e5dd08463794b02 selinux: Add boundary check in put_entry()
29aaefd82cac37bc755b65b230b1a5b946d2ea6e ARM: findbit: fix overflowing offset
7777c03941e1132884f33e3e076ec8c920ddaed8 ARM: bcm: Fix refcount leak in bcm_kona_smc_init
9214fc4593ac1201f3aaeb1178f9e549f6ab00c6 x86/pmem: Fix platform-device leak in error path
c2910541962b067a66dc761829d02bca1c2af8ed ARM: dts: ast2500-evb: fix board compatible
c11a144b3cbe75da3fa6aa4a243505e6bc27cf16 soc: fsl: guts: machine variable might be unset
bba0230d19c6d2813491ec48438c0f771e390a68 cpufreq: zynq: Fix refcount leak in zynq_get_revision
a817191c6ad8299600aff4e9c6a8925283565cde ARM: dts: qcom: pm8841: add required thermal-sensor-cells
a07fd8b06d51e00f96455209cc7389792c6d4eb6 arm64: dts: qcom: msm8916: Fix typo in pronto remoteproc node
a0224646ca064b2e5d6fd1b1664f1aece3836a66 regulator: of: Fix refcount leak bug in of_get_regulation_constraints()
999ad4d213a2e5e6f103e3e6f1f6161ab7acb090 thermal/tools/tmon: Include pthread and time headers in tmon.h
98e35b7d96879eee1086b45913bc17ede1751199 dm: return early from dm_pr_call() if DM device is suspended
cd93942db5ad51bbae3bece8cb389ec5e6f6a49b drm/radeon: fix potential buffer overflow in ni_set_mc_special_registers()
a1e256d9b7cc1434748e0a73a4482515a69dca18 drm/mediatek: Add pull-down MIPI operation in mtk_dsi_poweroff function
945c8979636158509aa6766daf0b2d7d1e92e891 i2c: Fix a potential use after free
0f0ed0ea8eabd6de941a00f89f90e83f64eb5d07 ath9k: fix use-after-free in ath9k_hif_usb_rx_cb
a67669899ea137f7d55ec05880ea367748f1e1d0 wifi: iwlegacy: 4965: fix potential off-by-one overflow in il4965_rs_fill_link_cmd()
675e9d9acbadee9d7df8ca12702ea3a6f1059f59 drm: bridge: adv7511: Add check for mipi_dsi_driver_register
66e081256ae9fb29eca21962c04d65bc6fec7e54 media: hdpvr: fix error value returns in hdpvr_read
c30c4e573c4dfaf9adae855dec972b10a20c8b76 drm/vc4: dsi: Correct DSI divider calculations
8146fb491c176fbf5a210c365aa76c5b1b843935 drm/rockchip: vop: Don't crash for invalid duplicate_state()
08be27fba15b5842cdc4b8567f948e2dd49f5c1d drm/mediatek: dpi: Remove output format of YUV
3340f2e30ca800d26a2dd1977e8de701138f7687 drm: bridge: sii8620: fix possible off-by-one
60a3fd4d82ddf39a258966690d748da751c525fc media: platform: mtk-mdp: Fix mdp_ipi_comm structure alignment
e002c4d874558457c9082d6c619d792c31bfa47d tcp: make retransmitted SKB fit into the send window
77f88025b2dc1251c28be6da450551e5a037a9c9 selftests: timers: valid-adjtimex: build fix for newer toolchains
51864f3ec82c44c65d9471024b7d28da38372b85 selftests: timers: clocksource-switch: fix passing errors from child
b5cd95aee43cea816a994fe15b11e9f818304965 fs: check FMODE_LSEEK to control internal pipe splicing
a4488c6ca5fd7e3e0a0ec4b1d835e3dd8ed703c7 wifi: wil6210: debugfs: fix info leak in wil_write_file_wmi()
a127787cf9da4be1454a73380e632bb13d664e79 wifi: p54: Fix an error handling path in p54spi_probe()
14791460947f184f6a9df9f44d75d2e946191774 wifi: p54: add missing parentheses in p54_flush()
8b44119bd4daaa91ee1ab373ec887474031d4985 can: pch_can: do not report txerr and rxerr during bus-off
d119078949b01de1541eb3a9a378641f66b5a0cd can: rcar_can: do not report txerr and rxerr during bus-off
07141c536d0786b762951a837f81f0c6680f9a17 can: sja1000: do not report txerr and rxerr during bus-off
21cefdf3731d929ca99eb2a678dc7d720d9f430e can: hi311x: do not report txerr and rxerr during bus-off
15cb1504d89fd09e2f3f9edceea1e0b4f9f9e973 can: sun4i_can: do not report txerr and rxerr during bus-off
385d13582b8d13d2319e8cefd68de2e595dfe688 can: usb_8dev: do not report txerr and rxerr during bus-off
b1387762e848c3688f68cd7b24bc678efd2bcf3f can: error: specify the values of data[5..7] of CAN error frames
4650caf45bbcc004ef217c6d36304c9e1fde5374 can: pch_can: pch_can_error(): initialize errc before using it
2acb69b7bd0baec1a761599a6848d92011a48843 Bluetooth: hci_intel: Add check for platform_driver_register
7bc1753070bc447d71c5dd394803e5325cee0d8d i2c: cadence: Support PEC for SMBus block read
5db8d4e039a1486efcab0a64204a04a55854667b i2c: mux-gpmux: Add of_node_put() when breaking out of loop
ce19e0a5940883bf230fa885be65235b01b9f0f8 wifi: wil6210: debugfs: fix uninitialized variable use in `wil_write_file_wmi()`
db198df0cde38f3b6bb213c67dbaeaebf7e00989 wifi: libertas: Fix possible refcount leak in if_usb_probe()
59af82fc67ee5d70602077f9b4bc5beb95edd943 net: rose: fix netdev reference changes
3dff5c47c3a8d45db26b13a8d8ec94200dccbb3e dccp: put dccp_qpolicy_full() and dccp_qpolicy_push() in the same lock
d95b895dc5cacc0912cfdde26f5f2c1820e4db35 mtd: maps: Fix refcount leak in of_flash_probe_versatile
281c96910b486353ba3dc7a87473f38b0165a213 mtd: maps: Fix refcount leak in ap_flash_init
f50fc2fb475e6ade88a14baec5d8462ef3e368b9 mtd: sm_ftl: Fix deadlock caused by cancel_work_sync in sm_release
0210b6cb79fc90ab0ab8a639d1e837d2a2292e60 mtd: st_spi_fsm: Add a clk_disable_unprepare() in .probe()'s error path
67e281ee40a2cbe767a704e8bc2c0a15f5e1125c fpga: altera-pr-ip: fix unsigned comparison with less than zero
e3433dd31aae77dcb5fe42a594b163c58d079a8d usb: host: Fix refcount leak in ehci_hcd_ppc_of_probe
67857322474f15eb1dc5b796d3d51231767a06bd usb: ohci-nxp: Fix refcount leak in ohci_hcd_nxp_probe
cf552e47c9b1ccafa5835941652ce08f2f7e7bd8 misc: rtsx: Fix an error handling path in rtsx_pci_probe()
7dbed95b94fb26cd2a7714ef803e80f6b0572835 mmc: sdhci-of-esdhc: Fix refcount leak in esdhc_signal_voltage_switch
b7c49c73781eb46cc12275c95f45d87ed787a6d5 memstick/ms_block: Fix some incorrect memory allocation
13f3d725aa8568b5b2e2faba871de33678b3a831 memstick/ms_block: Fix a memory leak
66103ef9eb4daa03d75a00b8a0a0f8eab63ddc5d mmc: sdhci-of-at91: fix set_uhs_signaling rewriting of MC1R
d6a8f33ed6e1b93364cb0d23cb56746abccd3790 scsi: smartpqi: Fix DMA direction for RAID requests
9d048cf584bc8ada0d687e3250acddb1a65e6ee2 usb: gadget: udc: amd5536 depends on HAS_DMA
721cc87ae3a525e37278925cdef0793dc62e73dc RDMA/hfi1: fix potential memory leak in setup_base_ctxt()
359a78ea818c7b0035bccdc9583fbd60d357eff5 gpio: gpiolib-of: Fix refcount bugs in of_mm_gpiochip_add_data()
325d91c8e336412f28775d02dc6730d77973c9bc mmc: cavium-octeon: Add of_node_put() when breaking out of loop
2706cacc860b3a67aa891dd6ac0039bf76f32b33 mmc: cavium-thunderx: Add of_node_put() when breaking out of loop
0a83e89ca63af257586d0c40a3c3bc74784b4940 USB: serial: fix tty-port initialized comments
07565b4fcdf9215023baca7025d30966a099ce9e platform/olpc: Fix uninitialized data in debugfs write
9faa152850518e892d41946f64d66f78a8068132 mm/mmap.c: fix missing call to vm_unacct_memory in mmap_region
4e42f8cb444fae8e0d6d903beff64b133f963c63 RDMA/rxe: Fix error unwind in rxe_create_qp()
7121fc4281f8168efb865b403c7efafdb4c55cca ext4: recover csum seed of tmp_inode after migrating to extents
bec6e1e2423fd49e45206523c8cc71cc6d98dc94 jbd2: fix assertion 'jh->b_frozen_data == NULL' failure when journal aborted
8f9a2c22d40e937e3dfb46b2a41338502fc25047 ASoC: mediatek: mt8173: Fix refcount leak in mt8173_rt5650_rt5676_dev_probe
4f91e410ca4d752efbb1ee58c98d776dd2a0e0c6 ASoC: codecs: da7210: add check for i2c_add_driver
94acbb3e558b49e22ad03f1ab7c28bee25b3dc17 ASoC: mediatek: mt8173-rt5650: Fix refcount leak in mt8173_rt5650_dev_probe
1466ae242283c85317eba495b8e210a5a101011a profiling: fix shift too large makes kernel panic
2d91e38df68eae856c59e1fc3fcf862f2fc7e8c0 tty: n_gsm: fix non flow control frames during mux flow off
75f607be8b6c8b82a2d4bd9dfa7323196301066d tty: n_gsm: fix packet re-transmission without open control channel
a464cae77269df126618bb66e9c2a3a562b2c695 tty: n_gsm: fix race condition in gsmld_write()
e8eae190489ee627b69375da8be30d18deb9c40d remoteproc: qcom: wcnss: Fix handling of IRQs
0e08f26b78382f23a127a7d28289a8f33e463385 vfio/ccw: Do not change FSM state in subchannel event
83f23410313ee4310920a339152fc7c321bc1108 tty: n_gsm: fix wrong T1 retry count handling
71d8a0683c6ab9614c1cc0674801ca096f16723d tty: n_gsm: fix DM command
bb9ec80f9649ed1b6864fab57c4e97d42e916d9d iommu/exynos: Handle failed IOMMU device registration properly
bc27f609e43b96485109c3b0deac802973104607 kfifo: fix kfifo_to_user() return type
7b4dff67ee7bc4d0e8093df22c34b0e4abb80384 mfd: t7l66xb: Drop platform disable callback
6848b4394dab38a718c6bb3ec3c0aa1eb938997a iommu/arm-smmu: qcom_iommu: Add of_node_put() when breaking out of loop
ef7bde1e96124fa7d9e2e8a594da02e8592405bf s390/zcore: fix race when reading from hardware system area
7e9cd3c68a0ed62606b856244ec6e54916be435f video: fbdev: amba-clcd: Fix refcount leak bugs
6bf4fbf3b7cb6d6f6b2e641f6b20397ad5da7b0f video: fbdev: sis: fix typos in SiS_GetModeID()
3174af6bff29120eae1dd5579c691b00c9b492b2 powerpc/pci: Prefer PCI domain assignment via DT 'linux,pci-domain' and alias
22323694158c3971c44580237288e2cafe84e13b powerpc/spufs: Fix refcount leak in spufs_init_isolated_loader
fef61102c19d3f0aadd34d57565cf35f3763dd5d powerpc/xive: Fix refcount leak in xive_get_max_prio
1f8dce7bd9716cf8fa9db0539734803ba3bb0a26 powerpc/cell/axon_msi: Fix refcount leak in setup_msi_msg_address
fbaa555955a07ba14d7d62ce8229e21db42c00e6 kprobes: Forbid probing on trampoline and BPF code areas
1a39a46ffce812a75cb75901b209cc79f9ef23df powerpc/pci: Fix PHB numbering when using opal-phbid
d2e787e6b4fac7f84f312703758520927ed4a5c7 genelf: Use HAVE_LIBCRYPTO_SUPPORT, not the never defined HAVE_LIBCRYPTO
f02ff0a9efbedd261d1f630d75820011f2c6fe11 x86/numa: Use cpumask_available instead of hardcoded NULL check
b4922c9e8752ea4fadba1e6b87693b6350b5b749 video: fbdev: arkfb: Fix a divide-by-zero bug in ark_set_pixclock()
9075cf1ba92e719e61ea7da472dc07a006b7e827 tools/thermal: Fix possible path truncations
c689fba0e472d65fc32f0baa0c4a5c4600036145 video: fbdev: vt8623fb: Check the size of screen before memset_io()
4b5af50d0020ab291b9bd60c426fda747489e55e video: fbdev: arkfb: Check the size of screen before memset_io()
0db400db1f4d92e5b978b1f043b7fa3a1e5a919d video: fbdev: s3fb: Check the size of screen before memset_io()
5983ac740a3871b7a2597018ecb58f07b129b2d9 scsi: zfcp: Fix missing auto port scan and thus missing target ports
d5163c3f50fdfb9c8ace89f80021284c1c81bb0e x86/olpc: fix 'logical not is only applied to the left hand side'
94bbe7f1fdb509125911a312832cd6196b472a73 spmi: trace: fix stack-out-of-bound access in SPMI tracing functions
5377034c837d3deb2e290c317428f04987b29cd1 ext4: add EXT4_INODE_HAS_XATTR_SPACE macro in xattr.h
2c1342f4cf68802bd2aa0b465aa498a128c8ef94 ext4: make sure ext4_append() always allocates new block
4c1ea08b9bce4e1357d7faea222c0164a4df6323 ext4: fix use-after-free in ext4_xattr_set_entry
b19d30ee77b13fd72d9671890dba89688a96ebd4 ext4: update s_overhead_clusters in the superblock during an on-line resize
7bc2b89a509cb863096cb13fb482b00eb36d2f62 ext4: fix extent status tree race in writeback error recovery path
dd67aca2763cbdf38d271ba06bf0a1ec7beeb421 ext4: correct max_inline_xattr_value_size computing
84745131a4a3a47871bbf9b83c81f3754472c6b6 ext4: correct the misjudgment in ext4_iget_extra_inode
2c5d18c278441d6f8c3e3f6515367cdf8d45e8d5 intel_th: pci: Add Raptor Lake-S CPU support
3544698de9e9b5aec2a0dc09c5c514f249425336 intel_th: pci: Add Raptor Lake-S PCH support
401cecf06548ae8d0b6951c3a67c1ce6aca2d6e7 intel_th: pci: Add Meteor Lake-P support
8a706480a476ab6070543a060c76f3621aa866e0 dm raid: fix address sanitizer warning in raid_resume
18a1eb6d6a762243c207325ca8c13044287593ed dm raid: fix address sanitizer warning in raid_status
c86a6cade047908e81d495aa0923b41f3edaf537 net_sched: cls_route: remove from list when handle is 0
ea8165876f9bbd6c83b1ce6f8e209713cf1b916e btrfs: reject log replay if there is unsupported RO compat flag
d77ff9e6aca38bbccea59c8429f7bf8f1ee672a4 KVM: Add infrastructure and macro to mark VM as bugged
b11a830e0cf0ff4d6a0fee2bf814f3a12ec7fbbc KVM: x86: Check lapic_in_kernel() before attempting to set a SynIC irq
dd291b3c2311de7a2543582317d4cf54effa05a5 KVM: x86: Avoid theoretical NULL pointer dereference in kvm_irq_delivery_to_apic_fast()
6032fca3cabd146e2220edf60dc79f8c00fcfcb3 tcp: fix over estimation in sk_forced_mem_schedule()
f45a0cd37790aee0c31fc8626f8c64daaba65181 scsi: sg: Allow waiting for commands to complete on removed device
910c0000d69e5abce6fda8ddc5cdff5e3a126912 Revert "net: usb: ax88179_178a needs FLAG_SEND_ZLP"
5610c82155712566c7df01c04b085205ec6059a1 Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm regression
e1c3942e69620f93137a92b933ab4764e7accec9 net/9p: Initialize the iounit field during fid creation
fae3ffea268dec2a6d49c6578136d7cb694703e7 net_sched: cls_route: disallow handle of 0
c56b9e2ee35204106f4a7f11e1eeeb12d91ff1c4 powerpc/ptdump: Fix display of RW pages on FSL_BOOK3E
7ea561582a332dc3d03548072076335ae1e8b4bd ALSA: info: Fix llseek return value when using callback
9849ffcf074bdbfbcdcef56c15ee60ced9973c52 rds: add missing barrier to release_refill
b69759090c68d95a8ad941e8f7962a721a16c77e ata: libata-eh: Add missing command name
a640183ff787fb2dc5e2f7588fb5bd9932a361f4 btrfs: fix lost error handling when looking up extended ref on log replay
80989c906a23835ca5983c067cdc330a50ae7b12 can: ems_usb: fix clang's -Wunaligned-access warning
a1da87fc33ae5320d7ae91492818a2e1e4704477 apparmor: fix quiet_denied for file rules
3b235ca69cf2037c10ec26eda3e9a2adbda2fb7b apparmor: Fix failed mount permission check error message
0355078bb964a219c46f896f514f3ad27ae7d6ef apparmor: fix aa_label_asxprint return check
31f5aa5d8fe8b504013d790ae1bbc74077002e51 apparmor: fix reference count leak in aa_pivotroot()
7bcc19fa298a9de93cec718f3bd9b3f6c2085777 NFSv4: Fix races in the legacy idmapper upcall
64c66c8785f8c645c58a2994f978c651db702fcf NFSv4.1: RECLAIM_COMPLETE must handle EACCES
a6cc4f805c58892e016b3008d649d5617c5dc0c2 SUNRPC: Reinitialise the backchannel request buffers before reuse
f11c300b6d1f8b56d726edfd729b218904282620 pinctrl: nomadik: Fix refcount leak in nmk_pinctrl_dt_subnode_to_map
795e2b5a950222e2960565a5d790c49e66200329 pinctrl: qcom: msm8916: Allow CAMSS GP clocks to be muxed
8523bf2f56f566e6d2130dae348de54efd381fa8 ACPI: property: Return type of acpi_add_nondev_subnodes() should be bool
17f940f1c67ad31437e37b2839ccdd0781ae924e geneve: do not use RT_TOS for IPv6 flowlabel
d487032eb7e1f5436380688fd2d56c88879640c2 vsock: Fix memory leak in vsock_connect()
46198c90a31514f1c7338e6838d1d5ddcabc2ef0 vsock: Set socket state back to SS_UNCONNECTED in vsock_connect_timeout()
947eaae4b55f54fa5d4ca28b5bdb80e5fbb08421 tools build: Switch to new openssl API for test-libcrypto
ec71b9fb198cff5fd74abf1d11f7e4f44dbfd917 xen/xenbus: fix return type in xenbus_file_read()
935db82df7d0afd5964e4a909606194a6f78efb4 atm: idt77252: fix use-after-free bugs caused by tst_timer
c33fd3872ac8f69f287cf2daa851d77e9923a771 nios2: page fault et.al. are *not* restartable syscalls...
2eb61a9f5374e79e4e3daea8cd2c5f021dbc771b nios2: don't leave NULLs in sys_call_table[]
a3cd260103dcc7215aaf042d11d87f5d6bc15b68 nios2: traced syscall does need to check the syscall number
5920e8a1d3499573d9e332ceb9623765da9cf3ee nios2: fix syscall restart checks
372c15fdbc4e7412290404cc6f5c69a7c0c30098 nios2: restarts apply only to the first sigframe we build...
d330c40a6e2ac4e9ae8fcefb3d1badb8dfb737e8 nios2: add force_successful_syscall_return()
1f5cb2e2880f83ecf756b117cc352187bb3d17a3 netfilter: nf_tables: really skip inactive sets when allocating name
6c4e5952f371bf44017d88634cd32aa59b9eaf7d powerpc/pci: Fix get_phb_number() locking
a3a0e421a03c9c7957a5176507d2da9596f9b054 i40e: Fix to stop tx_timeout recovery if GLOBR fails
f839286e1cd9772d89faf8e90b9559eff9732bae fec: Fix timer capture timing in `fec_ptp_enable_pps()`
627d9cb812496beaf9e7ce5aac1efc8f44a7e35a igb: Add lock to avoid data race
0d78dd892a380a1b85832749e189b5f7a1ac6966 kbuild: clear LDFLAGS in the top Makefile
c2d84abd6813c8d8e6d8bfa5d62d642ca704836b btrfs: only write the sectors in the vertical stripe which has data stripes
e2a292ed287d8b02a9ccc4343441157a3a529417 btrfs: raid56: don't trust any cached sector in __raid56_parity_recover()
e747172b81f9113630c456b2a3c355b6c32c45d1 drm/meson: Fix refcount bugs in meson_vpu_has_available_connectors()
ab391e3634e5ce8539d62c369e53bdd9f7e79dd6 PCI: Add ACS quirk for Broadcom BCM5750x NICs
0a920e38c00e277b22219963b80397bdb9dd8730 irqchip/tegra: Fix overflow implicit truncation warnings
b2f696d69562d5a07869e389e023942906bd89f1 usb: host: ohci-ppc-of: Fix refcount leak bug
1d5859394d565b009501b646e0c1c05acc12eb95 clk: qcom: ipq8074: dont disable gcc_sleep_clk_src
c97b33ce85a5f794cacb5ce33cec408f092fe6ef gadgetfs: ep_io - wait until IRQ finishes
b3a8dddd5454705e158d4b40cb71c6f108cbd787 cxl: Fix a memory leak in an error handling path
0281f6ecb2afb743f69bd816b63991ea45757571 drivers:md:fix a potential use-after-free bug
d4255f4372922cba77537919365f68774d4b7d10 ext4: avoid remove directory when directory is corrupted
7bbe15d6013c2b3ac514a7daf64b4b2468109f70 ext4: avoid resizing to a partial cluster size
18ebda64ca2a535d92b876752ccb0507ad37a954 tty: serial: Fix refcount leak bug in ucc_uart.c
44e6734eb2fa323136182889a9237806ec5331d9 vfio: Clear the caps->buf to NULL after free
89474205888f7a5846ae076be464f15802aa144f mips: cavium-octeon: Fix missing of_node_put() in octeon2_usb_clocks_start
f776ef8e27020a52d0e91e8486302d32b451a0b5 ALSA: core: Add async signal helpers
45ee0d2664d885ed7bdff7a9f78ea2c9db147305 ALSA: timer: Use deferred fasync helper
023c15034c6975e66173b151d7cedae43352f256 smb3: check xattr value length earlier
2b093d3f1d113bb955e720091756f0c9dab129f3 powerpc/64: Init jump labels before parse_early_param()
413295c1a324ec1928bdace755b7dcecec52b89e video: fbdev: i740fb: Check the argument of i740_calc_vclk()
0dbbb911c66fdf3fbd76317efa5e8cd1e431afb8 MIPS: tlbex: Explicitly compare _PAGE_NO_EXEC against 0

--===============5563636526450191156==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-13c30d8605e0-e966f7061086.txt

fb59f7f67edc89ce2a7e9283fa36ab4a7782d3f6 Makefile: link with -z noexecstack --no-warn-rwx-segments
9929b40080337348e17f8ed7c2ef6d81cc602407 x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
bd3f20b2f64558d8647dbf7e9b7ee64eb67f0f5e ALSA: bcd2000: Fix a UAF bug on the error path of probing
4e761e82ea29491da5994160684fbe78e65c6414 wifi: mac80211_hwsim: fix race condition in pending packet
772891b86ddc4ca9828d9fd6a604d873928b8783 wifi: mac80211_hwsim: add back erroneously removed cast
2c9c4319abb23a554287d17fd54aa12198ee6f32 wifi: mac80211_hwsim: use 32-bit skb cookie
fad94bef74fb9d59a8bb155a918cd966efc00484 add barriers to buffer_uptodate and set_buffer_uptodate
5de5b3030a67306931fa6c8f868a898149da24b5 HID: wacom: Don't register pad_input for touch switch
140a31bf5c89fd9d783b162fe446359e8aa854fb KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
cd6f88e0cdfd95544c8e5542450c520a89c54080 KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
acbb3278aef3abcfd24318f1efefe2e8b4aa1143 KVM: x86: Set error code to segment selector on LLDT/LTR non-canonical #GP
c484d0dbfb5e8c471619760d7795e1707930776f ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
4ec36495179fd10c2567b1bc597a158679ea4714 ALSA: hda/cirrus - support for iMac 12,1 model
7b8ca424993a7c2411bc43c59a6be963a1b1f7ae tty: vt: initialize unicode screen buffer
1255803c44939d70dc1e6a9815fce39ce58cd203 vfs: Check the truncate maximum size in inode_newsize_ok()
13de816ea0d96e19f5b8e064f7bab2002d6b7eb0 fs: Add missing umask strip in vfs_tmpfile
109dec9990b96174f2b13aa7fdf189e3707e6537 thermal: sysfs: Fix cooling_device_stats_setup() error code path
f01d5fc756b85481f2a07f88f2df018bece04323 fbcon: Fix boundary checks for fbcon=vc:n1-n2 parameters
9cccb9d3e9bc1547169812e45ae92a894b127305 usbnet: Fix linkwatch use-after-free on disconnect
4f9c647da01b5e9a3048f3ef92eefb5e64182717 ovl: drop WARN_ON() dentry is NULL in ovl_encode_fh()
d74d885ad48a180536bc1437f73e54093e682e7e parisc: Fix device names in /proc/iomem
a6c508712e7e96d115939c7f2cdde0824734bfe9 drm/nouveau: fix another off-by-one in nvbios_addr
5700ba6b05c8a573698f54fe3590bdf20f3aa86c drm/amdgpu: Check BO's requested pinning domains against its preferred_domains
f485dd28040fbd184c4408c3b65faf3408d6904d bpf: Verifer, adjust_scalar_min_max_vals to always call update_reg_bounds()
ed25d497ff636ee7abed908a7aafbfe99ed3f5ee selftests/bpf: Fix test_align verifier log patterns
62b360755c81afa923658f416ac6114fe3541439 selftests/bpf: Fix "dubious pointer arithmetic" test
a14d6d9196f016f74fb3083acb65bc4ee06c6807 iio: light: isl29028: Fix the warning in isl29028_remove()
5d6f7a5265e7241bf1c0492fe486b08ba5228a67 fuse: limit nsec
d27146e0813647938ad646309d34271c7a6947d1 serial: mvebu-uart: uart2 error bits clearing
f1e847cfdf19b2f3304cce6296054dbde8594ee8 md-raid10: fix KASAN warning
e2475b77312bf71ef517ffdb54283f4402af9c5b ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()
0288afebf4d65a17ecb3223da54cdd5417a2eeda PCI: Add defines for normal and subtractive PCI bridges
075cc85658035cf2f864ae50d901083e00f95a25 powerpc/fsl-pci: Fix Class Code of PCIe Root Port
ad91a921c71ad92fb5dc637a37af4cc91ced5628 powerpc/powernv: Avoid crashing if rng is NULL
b7a9ec87279717b6117e7a4978afe6d1a573b700 MIPS: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
e3ab5a71784fb52aa0f0f20361325e7759d3ef02 USB: HCD: Fix URB giveback issue in tasklet function
ea7a750641a83601cca39d3893577f79f96212d7 netfilter: nf_tables: do not allow SET_ID to refer to another table
8bbd95decdbefdde8bb4c32ce33465589f03f095 netfilter: nf_tables: fix null deref due to zeroed list head
0cede24605044fda63505cbcd5027f0dc7fdb6b3 arm64: Do not forget syscall when starting a new thread.
cd7ffc0563e12a9f0e61e8cd797484c98d681630 arm64: fix oops in concurrently setting insn_emulation sysctls
84cbe96e6a5f9f8e6c2e11c3d2ef33bf7c7c0990 ext2: Add more validity checks for inode counts
679832d9dba4ac79362b532f7fddbcc04d682b06 ARM: dts: imx6ul: add missing properties for sram
b67e60fa21c0a1cc411561a34bbb7999ea4c1458 ARM: dts: imx6ul: change operating-points to uint32-matrix
e56425e1b17d788db289cab41048ae204a2316e3 ARM: dts: imx6ul: fix lcdif node compatible
8b9ef92471e0ab9e4f93375d5d038b6ac08adb9d ARM: dts: imx6ul: fix qspi node compatible
0ceb6cbda52d3f5bb7e5df0ebed9e324d48d89ac ARM: OMAP2+: display: Fix refcount leak bug
79cd79cc0f973b096aebffed251d17e102d792e9 ACPI: EC: Remove duplicate ThinkPad X1 Carbon 6th entry from DMI quirks
44c7eaf028426435fc09da4177dd18f778ce22c7 ACPI: PM: save NVS memory for Lenovo G40-45
5c2bf20170d0c731705f4ff37c9681e9f3b49b74 ACPI: LPSS: Fix missing check in register_device_clock()
37695467a28f6d55b5ed7616663d14bb9760910b arm64: dts: qcom: ipq8074: fix NAND node name
7b9642cf8b3f04f5dcc3fcef38c1aa38c27542b0 PM: hibernate: defer device probing when resuming from hibernation
94ffa1705f7943b3a9a5bb0837fa713d3c70f4d7 selinux: Add boundary check in put_entry()
7c8dfabfe7ac760495e748dc1eb9f4e80b4b9dc1 ARM: findbit: fix overflowing offset
a6976d54caeba7fd2706c87edf2620befcf376c9 meson-mx-socinfo: Fix refcount leak in meson_mx_socinfo_init
b541c69618683f9a9f73231ac9dbd8a75e0fdb9e ARM: bcm: Fix refcount leak in bcm_kona_smc_init
a75eca0370f89a5d95cf9f1928e68e79f50976e8 x86/pmem: Fix platform-device leak in error path
cf0cf53f6701774b08a42a741ca8095d8177b704 ARM: dts: ast2500-evb: fix board compatible
aee272f33df47f232ca472d577acc033716077b2 soc: fsl: guts: machine variable might be unset
9a4d9de519222c5bf822b7ffd65f0c7ed53bbf48 ARM: OMAP2+: Fix refcount leak in omap3xxx_prm_late_init
5890621b7974941dea52d3750f4cba536ca98d30 cpufreq: zynq: Fix refcount leak in zynq_get_revision
2099627dd1e200c5ea6f5cb6379cd0e7107f1963 ARM: dts: qcom: pm8841: add required thermal-sensor-cells
930850d099e82289bc0979d3183d47936057ee4d bus: hisi_lpc: fix missing platform_device_put() in hisi_lpc_acpi_probe()
ba1802b35ffcb2ffd38449707f4308ff9cae2d3a arm64: dts: qcom: msm8916: Fix typo in pronto remoteproc node
8249b7ffe23cc6e56d056a813250b31a2a19ba49 regulator: of: Fix refcount leak bug in of_get_regulation_constraints()
e668d4573312e6933bb37db89805a71b41204db7 nohz/full, sched/rt: Fix missed tick-reenabling bug in dequeue_task_rt()
1db48544730fa628cbe78522fb4853db1a845857 thermal/tools/tmon: Include pthread and time headers in tmon.h
bb956fadee511db460711a0af5ba6c14ea42f7e1 dm: return early from dm_pr_call() if DM device is suspended
d7fcfe34fa9790d60851c39182339c8c5e31b3d4 ath10k: do not enforce interrupt trigger type
f07f0378dd4097e6eef548e814031ffee5558353 wifi: rtlwifi: fix error codes in rtl_debugfs_set_write_h2c()
a272002adb1d15ba56e597a81f889cfd04d2451f drm/radeon: fix potential buffer overflow in ni_set_mc_special_registers()
2f7048b4933b29f89a171bd19f1ba48f19856955 drm/mediatek: Add pull-down MIPI operation in mtk_dsi_poweroff function
d9c4b474ecf539bb6f10d21e4d45880ffb076464 i2c: Fix a potential use after free
13907ec262b9163540e8898303ca4dccd15853b8 media: tw686x: Register the irq at the end of probe
28f79c4f341a7011b76e056a8f19815fc7b092d0 ath9k: fix use-after-free in ath9k_hif_usb_rx_cb
a11cefbc7d2dde11c15d4e99b97708d6153d4119 wifi: iwlegacy: 4965: fix potential off-by-one overflow in il4965_rs_fill_link_cmd()
031438b1278eba4739538a41e7502ac9b8d6d2dc drm: bridge: adv7511: Add check for mipi_dsi_driver_register
5d37a9b8e026108f54bdd9e70e38c4ce986e0094 media: hdpvr: fix error value returns in hdpvr_read
2b8cb2b8eecf1c939b56e975aab06f1d6d347204 drm/vc4: dsi: Correct DSI divider calculations
075d3bc7f2f6acaf80fe05d3cec7d9114983c09e drm/rockchip: vop: Don't crash for invalid duplicate_state()
c33b949f3697c4a23730dc2f6988b06a66889ed2 drm/mediatek: dpi: Remove output format of YUV
366a3cdda31b510b5c847c4027b3e1d1159c28a3 drm: bridge: sii8620: fix possible off-by-one
9c9cd439c6097c144a1e1a38fb65dc34b5f5ad1c drm/msm/mdp5: Fix global state lock backoff
6568586b1503cf46beac879f3d9be6803f29a684 crypto: hisilicon - Kunpeng916 crypto driver don't sleep when in softirq
d5b76d478966392f318467b69b46ff8a00700af5 media: platform: mtk-mdp: Fix mdp_ipi_comm structure alignment
5ce5554d71c923acec8ebd1745c04ba657c45edf mediatek: mt76: mac80211: Fix missing of_node_put() in mt76_led_init()
04f7b9827ef06694691251ad4ce7f32718519da0 tcp: make retransmitted SKB fit into the send window
4c2607c35be0d906c3abd1982e40aedc467a1957 libbpf: Fix the name of a reused map
b44c31d6598053baa7c3b4c1c38031a70bd6a124 selftests: timers: valid-adjtimex: build fix for newer toolchains
01e9acf86a77e17a203e85f109e9bd5439ad4dd6 selftests: timers: clocksource-switch: fix passing errors from child
6fd8f667757ae901e72ec3c1a6f9c00514971b64 fs: check FMODE_LSEEK to control internal pipe splicing
e792ec258de6f03bfd8b0c0e9e5ebcda21334e7c wifi: wil6210: debugfs: fix info leak in wil_write_file_wmi()
ef576f1d847f0b9e1014959c8e95d33b56ff0772 wifi: p54: Fix an error handling path in p54spi_probe()
955c2176999b3cdb09397bee779db8647d6ee1e7 wifi: p54: add missing parentheses in p54_flush()
d0b23dc2bfc1805a26f52d840f7b1cab57dbacb2 can: pch_can: do not report txerr and rxerr during bus-off
98dcf540631e9e9259164895dfa3cc16ab45446e can: rcar_can: do not report txerr and rxerr during bus-off
78a7425c56f48835b54ccfdd1ee32392d1aba9bd can: sja1000: do not report txerr and rxerr during bus-off
6a97243ed9cf8ca029846b6ead2e46e3ebb1c010 can: hi311x: do not report txerr and rxerr during bus-off
4c2357600ee9140a74dda2bffccaad8454ad1807 can: sun4i_can: do not report txerr and rxerr during bus-off
3229a0a49a0ef265a2e7ddb5570f11cac8d7e700 can: kvaser_usb_hydra: do not report txerr and rxerr during bus-off
652e192e31b4c8bce54d6ac68252b739c7e9829c can: kvaser_usb_leaf: do not report txerr and rxerr during bus-off
2b87139ac8c11cfbf03236c1b167c6f9696707a3 can: usb_8dev: do not report txerr and rxerr during bus-off
ddef31ab11c5647411338c0e2000ea29e76c2972 can: error: specify the values of data[5..7] of CAN error frames
772767979a5345e8b3e2327fb39b0319cba2d21a can: pch_can: pch_can_error(): initialize errc before using it
59a1798ba188ec62d2d1f72fdfa04036c6ced259 Bluetooth: hci_intel: Add check for platform_driver_register
638c23b94ef5a5a767379c9979a0799dec09ec5c i2c: cadence: Support PEC for SMBus block read
b3448a6813ef704c41eea24df38c82571b3464d6 i2c: mux-gpmux: Add of_node_put() when breaking out of loop
564bee0297ba6d043cd6030d9372fc08f91bac32 wifi: wil6210: debugfs: fix uninitialized variable use in `wil_write_file_wmi()`
6cb4f5adc98f5ee12ad062a977f0e1f646116b3d wifi: libertas: Fix possible refcount leak in if_usb_probe()
70d2385c9fef6f2a81753e726ae5439f6858c0e2 net/mlx5e: Fix the value of MLX5E_MAX_RQ_NUM_MTTS
801bfb241caf17bbe4ab5f8d9a73c2ccc0caf485 netdevsim: Avoid allocation warnings triggered from user space
fa094f887f619770a33b8ebe9e4e8a2c8c95b4c0 net: rose: fix netdev reference changes
bbad5f7eefd54f718c4eb63bbfb29e7d86448edd dccp: put dccp_qpolicy_full() and dccp_qpolicy_push() in the same lock
c18bff222c49b792e6c62ef20a89d09590fa7a4b clk: renesas: r9a06g032: Fix UART clkgrp bitsel
41331293104dcd0ccc5ef6ceffeded66e621a354 mtd: maps: Fix refcount leak in of_flash_probe_versatile
c9651b4d22626f557583db4c444f9e5fd3508391 mtd: maps: Fix refcount leak in ap_flash_init
aba4e62b6a9b2552bec8c487e80a66db6b13955e HID: cp2112: prevent a buffer overflow in cp2112_xfer()
590955c6a8c736f2bf3bb74baeefecd9cb6a9028 mtd: sm_ftl: Fix deadlock caused by cancel_work_sync in sm_release
77d8d68a59967f485f4e36f17332c4928261498a mtd: st_spi_fsm: Add a clk_disable_unprepare() in .probe()'s error path
e2f99043ac2b65a804406b9533f6ede1748dbfdc fpga: altera-pr-ip: fix unsigned comparison with less than zero
e852ec5b1a545eee4391cf364906dbd3f5cab19d usb: host: Fix refcount leak in ehci_hcd_ppc_of_probe
0eaad3fce0ae4ef1e02b3aa659ac72c389e3ee35 usb: ohci-nxp: Fix refcount leak in ohci_hcd_nxp_probe
cd2aa6f608968266326526adcbafe7ff5d03b826 misc: rtsx: Fix an error handling path in rtsx_pci_probe()
9cc5968ab44e8cd39bc542b8df22493ff944852c clk: qcom: ipq8074: fix NSS port frequency tables
6b4283275381912ddf89a1c0b6b40429cb570994 clk: qcom: ipq8074: set BRANCH_HALT_DELAY flag for UBI clocks
b46c4275e9c31a09dcdf740136d11d856e03a4a6 soundwire: bus_type: fix remove and shutdown support
47ede4e2d28c0a1a6b227d45d318489848e008e3 staging: rtl8192u: Fix sleep in atomic context bug in dm_fsync_timer_callback
89f5a68cef59b599699e99685af1e807c4f6da29 mmc: sdhci-of-esdhc: Fix refcount leak in esdhc_signal_voltage_switch
0474987dfa31e21f1917612da97c1450efea995e memstick/ms_block: Fix some incorrect memory allocation
2776f6f59cb6794d90938930b60eb8d1f7101d3a memstick/ms_block: Fix a memory leak
83b3348087769d8a67241323166afd667f62b678 mmc: sdhci-of-at91: fix set_uhs_signaling rewriting of MC1R
672b1d493b622d8cbfb060802b3bd9f6007e8f22 PCI/portdrv: Don't disable AER reporting in get_port_device_capability()
083483846be64619f867de9fa5b93ce5264a5009 scsi: smartpqi: Fix DMA direction for RAID requests
74b99b2b47fd788a266497caecca3e1bbf37a670 usb: gadget: udc: amd5536 depends on HAS_DMA
84ea3cafb124dea4766d250ad95566b68b7c5d86 RDMA/hfi1: fix potential memory leak in setup_base_ctxt()
17b8893f0ff78259c9ef8434c6d02112b9ba0630 gpio: gpiolib-of: Fix refcount bugs in of_mm_gpiochip_add_data()
18dc6ec70bcc914971fc3fb83f01e3984cd2da5b mmc: cavium-octeon: Add of_node_put() when breaking out of loop
9089826f744b931b72713fb7c255ee4fdb352573 mmc: cavium-thunderx: Add of_node_put() when breaking out of loop
8a9c9314c1e57426fe77009dc6607ff4bef79ccb HID: alps: Declare U1_UNICORN_LEGACY support
be46edce7f80356e739204513f70242a96818437 USB: serial: fix tty-port initialized comments
86e9d0a7ac141938796b5a0998ef3d3532cf27f3 platform/olpc: Fix uninitialized data in debugfs write
59b2fffabee39c3c48b7b236e7708bd50f72d50b mm/mmap.c: fix missing call to vm_unacct_memory in mmap_region
cd49864a20a03ed8025319cc501a57cdf573d5a3 RDMA/rxe: Fix error unwind in rxe_create_qp()
fd316d6def7cac0cd75ab17b391237f8b14ea57e null_blk: fix ida error handling in null_add_dev()
f5f3ef29b311b3970ce953ba24a8c890c9bf4824 ext4: recover csum seed of tmp_inode after migrating to extents
e7617f5aaf2f0b180a65203d5b34098fe639e2ce jbd2: fix assertion 'jh->b_frozen_data == NULL' failure when journal aborted
95b10ec763a8ef330cdcf93d2dc02d15dd672d4d ASoC: mediatek: mt8173: Fix refcount leak in mt8173_rt5650_rt5676_dev_probe
aa538477b0b6712bca973ae0bba29df04458c62b ASoC: mt6797-mt6351: Fix refcount leak in mt6797_mt6351_dev_probe
5e75b62924e284982924284e3de1b9602e080dd1 ASoC: codecs: da7210: add check for i2c_add_driver
a422c4f3d9311d3e880a49a83f2ed60da87c9c7d ASoC: mediatek: mt8173-rt5650: Fix refcount leak in mt8173_rt5650_dev_probe
4ead4357dbcdd0422b55a5ef5ab737969f03084d serial: 8250_dw: Store LSR into lsr_saved_flags in dw8250_tx_wait_empty()
93bb6fe44059986c8936f791638d8408aa7f82ab profiling: fix shift too large makes kernel panic
87a40e975775043fdbb77b973c95c714ccc5f31f tty: n_gsm: fix non flow control frames during mux flow off
b4cdc85da721f7d79017a160782691539fd213cf tty: n_gsm: fix packet re-transmission without open control channel
8ffe7ae7861f4f01939c9ad38171c01548eb4a4e tty: n_gsm: fix race condition in gsmld_write()
19f2179683a933382ea0fb17ba27f42f85cbcffa remoteproc: qcom: wcnss: Fix handling of IRQs
6b9137acd3d9eaf52667dfbeddad8f87313f52a6 vfio/ccw: Do not change FSM state in subchannel event
9072495cb320f14c6261956ded5d4cd44be1d643 tty: n_gsm: fix wrong T1 retry count handling
d904cce6c67a7d2195def815336c798be568c2e5 tty: n_gsm: fix DM command
c3e7aed3edea8b783dd11c230a3756eebc3d2b12 tty: n_gsm: fix missing corner cases in gsmld_poll()
67383ae8ddcf71d5f9340b062da125b6c94b2688 iommu/exynos: Handle failed IOMMU device registration properly
b45213cb60660646c883e8b702e91063bf425059 rpmsg: qcom_smd: Fix refcount leak in qcom_smd_parse_edge
dab9a3a559e50077c963abb8519f1a878a601b62 kfifo: fix kfifo_to_user() return type
81bd92605a6b3263aa42798029d67ea5538a9740 mfd: t7l66xb: Drop platform disable callback
f825e93c1a68085064b2db7551ca7fb36a26b29a iommu/arm-smmu: qcom_iommu: Add of_node_put() when breaking out of loop
72801412527168223f02bdaed27b3b9c3535e51c s390/zcore: fix race when reading from hardware system area
b751e65be03e70b1b5ccd46e3ae4f1128e4125e7 ASoC: qcom: q6dsp: Fix an off-by-one in q6adm_alloc_copp()
8db4569c75d910b95915dc762aa9695f264e2802 video: fbdev: amba-clcd: Fix refcount leak bugs
df8c2ad7c32c14bbca591e2621f62b2d2b30d0a6 video: fbdev: sis: fix typos in SiS_GetModeID()
ac88fddfd37f160e61feec2c04813a8aaf7a4bf1 powerpc/32: Do not allow selection of e5500 or e6500 CPUs on PPC32
24588d003e86cb296f8b9c0de7389bb73c2dd7b1 powerpc/pci: Prefer PCI domain assignment via DT 'linux,pci-domain' and alias
09082b314e3b2ea5898922cbdb03b4f992e510f3 powerpc/spufs: Fix refcount leak in spufs_init_isolated_loader
10f363e9f0cf1075f3c9855336d5dd1131bdc3cb powerpc/xive: Fix refcount leak in xive_get_max_prio
a4c95cc3e6e6d1753af290d46da1a8d1f748bf49 powerpc/cell/axon_msi: Fix refcount leak in setup_msi_msg_address
94484d7fa57eaac1a1131bbbc482ad8d3b61f87c kprobes: Forbid probing on trampoline and BPF code areas
bbb56ecfe33cbb1dbbd2a7970d9ac71c7f6c94d2 powerpc/pci: Fix PHB numbering when using opal-phbid
3fdd0876bb97238c6046da0a6de39999aa23c4a3 genelf: Use HAVE_LIBCRYPTO_SUPPORT, not the never defined HAVE_LIBCRYPTO
9371ad074f154f57b1c62bcefa407d7acf196087 scripts/faddr2line: Fix vmlinux detection on arm64
4c4618f6bb4689160954d1260784e32e2bd46bea x86/numa: Use cpumask_available instead of hardcoded NULL check
f5a0b2562591d0b3d9e849cfc35112ff5d473ac7 video: fbdev: arkfb: Fix a divide-by-zero bug in ark_set_pixclock()
bfbab8a158a5c865d62d7d62ed6546607b632e41 tools/thermal: Fix possible path truncations
dc2b1968870b3707fc517dff87930c57b2482324 video: fbdev: vt8623fb: Check the size of screen before memset_io()
f66dfe587085166638c0348456c1284e7df17fdc video: fbdev: arkfb: Check the size of screen before memset_io()
fa855f7acd1e157f650cbdaa117846bb19d435c5 video: fbdev: s3fb: Check the size of screen before memset_io()
12bdd8c4f48b504dbe97700abb19bc3dcd672afe scsi: zfcp: Fix missing auto port scan and thus missing target ports
213e16a80181cb53b2bec9065f0c7d817f0bc728 x86/olpc: fix 'logical not is only applied to the left hand side'
4867f756a106fa5fc34877bf4139c38aa98cd0fe spmi: trace: fix stack-out-of-bound access in SPMI tracing functions
2e38d5ab8e077768557d1f7c6736b8255eeb6366 ext4: add EXT4_INODE_HAS_XATTR_SPACE macro in xattr.h
93ed34545179f4c45b2ef851546f0eecac8bea93 ext4: make sure ext4_append() always allocates new block
d5855f9408249c925842f8330ab5c1c1b92a8db9 ext4: fix use-after-free in ext4_xattr_set_entry
bbfcd8fe50abec4d628ab3d721ee3bab85563866 ext4: update s_overhead_clusters in the superblock during an on-line resize
188185d22abfbee6728b0d6b5e4f4d2225f563d8 ext4: fix extent status tree race in writeback error recovery path
15549109415f326c3bad3d109fc3a707cc64b2e0 ext4: correct max_inline_xattr_value_size computing
2aa12172eefdf4f920381f4db52cca044da1343a ext4: correct the misjudgment in ext4_iget_extra_inode
49d2c4a5219b98123984d1c148e76f644449f63c intel_th: pci: Add Raptor Lake-S CPU support
20f568f605d8ec5d68bffe5306623fdc8bc0330d intel_th: pci: Add Raptor Lake-S PCH support
bb81d76a9d7b96a3f5aef7a741b197b807fa0238 intel_th: pci: Add Meteor Lake-P support
879bcd6ad7c96070b2b18f0744383ef875ea6ce2 dm raid: fix address sanitizer warning in raid_resume
0b41bbc074a11ac3dffc30993110113a44dc7bc9 dm raid: fix address sanitizer warning in raid_status
e71ef21dfd06f1f4f6a1f8ae68907e542bcec5fc dm writecache: set a default MAX_WRITEBACK_JOBS
f98ea46e266e747ac357ef973d18638a0c9f1474 ACPI: CPPC: Do not prevent CPPC from working in the future
d9c171d8adda716871346940509bc8765a5b26b8 net_sched: cls_route: remove from list when handle is 0
20a29de471531fb34051288711fd0c6bb33986fc btrfs: reject log replay if there is unsupported RO compat flag
0ddf2bf9dc4c3b108d372106b25b2a6c51995fcb KVM: Add infrastructure and macro to mark VM as bugged
305fcc1cad5e1d42d030f6e7b605fa6721f5d172 KVM: x86: Check lapic_in_kernel() before attempting to set a SynIC irq
746a1346043e103613f8c489c312c26723e93e07 KVM: x86: Avoid theoretical NULL pointer dereference in kvm_irq_delivery_to_apic_fast()
19803ea0f459651e886995977a5b6968035945f7 tcp: fix over estimation in sk_forced_mem_schedule()
d31668c6c3c421c3e5decbfe20fb99e723a021c1 scsi: sg: Allow waiting for commands to complete on removed device
7984878bfda00e013cd2987a89d9f765195da76a Revert "net: usb: ax88179_178a needs FLAG_SEND_ZLP"
c4e648c5015ca883966daa21740573ad2c72020c Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm regression
0a977505bc1aab08c6b2b09bb32c7ee91aefcd66 net/9p: Initialize the iounit field during fid creation
0366bc8989aeb48579391e3258e30174f14c414d net_sched: cls_route: disallow handle of 0
6eb898fa0621839a54aa39efca83dd5391ab4961 firmware: arm_scpi: Ensure scpi_info is not assigned if the probe fails
b8744f9f87bc846dcbff3af56f8a9452d7e9e284 powerpc/mm: Split dump_pagelinuxtables flag_array table
8c3f0a7dc8ff65ce6db71f48dfd927d9ae58b300 powerpc/ptdump: Fix display of RW pages on FSL_BOOK3E
3db69488a0ff1db38a04c3cdeea9b50efa424d87 ALSA: info: Fix llseek return value when using callback
5cbe3ce1e144596b99275b84efe94a14b2043eef rds: add missing barrier to release_refill
7f7387dda154fa93d0101cbc293d90d090fdc7a6 ata: libata-eh: Add missing command name
dbc3614ceb7464b79163eb4bd29aa4197950d6ee mmc: pxamci: Fix another error handling path in pxamci_probe()
39172fa8658099830161fb0a440c1146e141fbc3 mmc: pxamci: Fix an error handling path in pxamci_probe()
d723b3455bf68277afe0f3b7b68be822a9ef151d btrfs: fix lost error handling when looking up extended ref on log replay
fc5344e24b5123ca31ff0c282e46c864b4a194e1 tracing: Have filter accept "common_cpu" to be consistent
f5d2d6f07c77a6b7e272a38afa705376198d90db can: ems_usb: fix clang's -Wunaligned-access warning
9800d031393b92f6b1e8c52e0f00c36f1c9f5f29 apparmor: fix quiet_denied for file rules
260e20d60741dc96d3526a267f0ce0414c81887a apparmor: fix absroot causing audited secids to begin with =
4b57ce8f875cca49c2b66c1609ec9ebd3cf11ef6 apparmor: Fix failed mount permission check error message
e13172a855ed91cddc03029b7cb966312e468bf5 apparmor: fix aa_label_asxprint return check
cac200d71040b14d74b11e725c3cbe4ee0c71c9d apparmor: fix overlapping attachment computation
6e7012888b05f49c0c79ddeebc8a65c969f13f19 apparmor: fix reference count leak in aa_pivotroot()
04e115ceba9e4a753f2bee00304d5501e12249b0 apparmor: Fix memleak in aa_simple_write_to_buffer()
4afe9cb28989e3fc9895f95848dfab0105406ee9 NFSv4: Fix races in the legacy idmapper upcall
bc4f18fd07c0cd1a9ec19feaf6d8840e8f438998 NFSv4.1: RECLAIM_COMPLETE must handle EACCES
337101c890b25f7698f7d98fb31b04e56e38a31f NFSv4/pnfs: Fix a use-after-free bug in open
9ca28ed339cb235b0eb71f9c766557f202491438 SUNRPC: Reinitialise the backchannel request buffers before reuse
a106c0ebd8cda0a21693ca400a68450bc6b185bc pinctrl: nomadik: Fix refcount leak in nmk_pinctrl_dt_subnode_to_map
dad52ed41db402248f2d7a412d299bb7f80770f8 pinctrl: qcom: msm8916: Allow CAMSS GP clocks to be muxed
d19f555ccbc390740300057378d7ee95a29a691b ACPI: property: Return type of acpi_add_nondev_subnodes() should be bool
90ea138b17792a5ae10131715ca98c7bc1914fb4 geneve: do not use RT_TOS for IPv6 flowlabel
82c9e0b02c3944f69142b3fd4d4c144457ea6c6f vsock: Fix memory leak in vsock_connect()
9c057738a702bac06e46685a1096dd7d9c70dc88 vsock: Set socket state back to SS_UNCONNECTED in vsock_connect_timeout()
797204af1544a7ac9f3c3d2c102a0d742917e900 tools build: Switch to new openssl API for test-libcrypto
1c05887d05f873370cea055f64865167bc988e45 NTB: ntb_tool: uninitialized heap data in tool_fn_write()
9d1b5247f39d3d161ac5e18a21ba8a7e515eff32 xen/xenbus: fix return type in xenbus_file_read()
02b1596457b803cc0d3017671e2ccd7a663197a0 atm: idt77252: fix use-after-free bugs caused by tst_timer
6742385728bea760f15848146567a064493100b1 nios2: page fault et.al. are *not* restartable syscalls...
7a58906b61576b0879269e393cd8815ba263f4a2 nios2: don't leave NULLs in sys_call_table[]
7224c638f9daa4e2ac893077625bafe70406e555 nios2: traced syscall does need to check the syscall number
7bde33ac4f1a22a0326e5cb510cc96a9c73adccf nios2: fix syscall restart checks
5e13a9d320dcf0027f32d59deee4b91c928991f0 nios2: restarts apply only to the first sigframe we build...
3449c5f18f2d0c4f8d2580d62cbea20564199982 nios2: add force_successful_syscall_return()
25c6619180404966b36d0fcecaec02dc140127b0 netfilter: nf_tables: really skip inactive sets when allocating name
9ffd3437ce2e879829e957d77601d903f40c055e powerpc/pci: Fix get_phb_number() locking
db654a0dbf13ac91c03774b11fa5b093ad0579da i40e: Fix to stop tx_timeout recovery if GLOBR fails
76608afddc402e89f1895ac5b887cbcc57d0fef5 fec: Fix timer capture timing in `fec_ptp_enable_pps()`
332a41216ad32aae29bf21d2b42a0836fa81f32e igb: Add lock to avoid data race
ac38be5bcec46058e4fec4888d7dab4521a1503d gcc-plugins: Undefine LATENT_ENTROPY_PLUGIN when plugin disabled for a file
ea6982d2dcd15b1314ba107c71685d5eb1393d7a locking/atomic: Make test_and_*_bit() ordered on failure
e6491616d6f592f5e05f6a2a956753ee687458d1 drm/meson: Fix refcount bugs in meson_vpu_has_available_connectors()
1df20983058cfe2f1aba1ce10a69f8404b907d59 PCI: Add ACS quirk for Broadcom BCM5750x NICs
c39754d880c937d636bee0929e1f9756c14bbc0f irqchip/tegra: Fix overflow implicit truncation warnings
383cde5957a763a7af2f82a4f93a9cc0bd3ed5be usb: host: ohci-ppc-of: Fix refcount leak bug
0941048bab2a6121d78bd184256ff58586371ea8 usb: renesas: Fix refcount leak bug
7958576fa4e8bf37cde1cc19b291d9ef320c467a vboxguest: Do not use devm for irq
3f1bf37a101bbf76cbeb0cdf9a57791f647d942c clk: qcom: ipq8074: dont disable gcc_sleep_clk_src
0e76dd71cda5f38b93b946cd48c959792a317932 gadgetfs: ep_io - wait until IRQ finishes
1661ff1cfb32c36feae39acc35d1e4e3b5e0d007 cxl: Fix a memory leak in an error handling path
9e059879463205dbf5d5d8cfa5ec59eb7bcd32cd dmaengine: sprd: Cleanup in .remove() after pm_runtime_get_sync() failed
a8d67dc38edd7a11cd76baf0178973b94192382b drivers:md:fix a potential use-after-free bug
e413caccc47f9b5413105e01521a5cfc0d4b7f7d ext4: avoid remove directory when directory is corrupted
4752e7cecc265f85a1c1b96c6d2c47ad0e8a140c ext4: avoid resizing to a partial cluster size
bcf214e58e3490a050be8bf28cc63454de00765e lib/list_debug.c: Detect uninitialized lists
02f2b5f2cd85770cd69116c6fd320b0127fc867f tty: serial: Fix refcount leak bug in ucc_uart.c
9788cd0a1e8a072d37787e1310ee808a24c7801a vfio: Clear the caps->buf to NULL after free
e6b1be31eebe1ed132baeb8bb8908505072efe49 mips: cavium-octeon: Fix missing of_node_put() in octeon2_usb_clocks_start
f2fb7c62c15069ca6a855eb4b2054ec0d6099d39 riscv: mmap with PROT_WRITE but no PROT_READ is invalid
d1cdbcc854d2a6a31db3177e5a33165121c490f1 RISC-V: Add fast call path of crash_kexec()
ce86b0303b6aeaaf6bdb52f6317a95437a792a06 watchdog: export lockup_detector_reconfigure
d180b5980b9e1e4df3f7d8d9ca7df89cce59bd0b ALSA: core: Add async signal helpers
548ccd21204010404b1c2c67c362f829edcc678f ALSA: timer: Use deferred fasync helper
50b6679c13c7ca00e487d005da38ca5b2021ab32 f2fs: fix to avoid use f2fs_bug_on() in f2fs_new_node_page()
015a88480c98fbc420a6c7c79d9f8af09ae9bbc2 smb3: check xattr value length earlier
4eb1dbbf023914cddb723112a736927969b8d7ff powerpc/64: Init jump labels before parse_early_param()
500779d499224b5d4e579d2396a884895e27ddad video: fbdev: i740fb: Check the argument of i740_calc_vclk()
dcaac83674af972b6fec7b2d13405b337ab2d9e2 MIPS: tlbex: Explicitly compare _PAGE_NO_EXEC against 0
ef8ad7ebb1391055e393d0dbb271977b19bd0e1a tee: add overflow check in register_shm_helper()
5a3fd6aea9d43156fc953c2ddc65199a37c6cded tracing/probes: Have kprobes and uprobes use $COMM too
86c7c85098b0e61729b8997341fd25108c3e7f6f btrfs: only write the sectors in the vertical stripe which has data stripes
e966f7061086f12066ceae5bb317b8e7f844dfa7 btrfs: raid56: don't trust any cached sector in __raid56_parity_recover()

--===============5563636526450191156==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ab4e236cf9f3-8b7bde9a8cf7.txt

fe2bdbfc0c58298176afb5f9b5f52e89aef0f57f Bluetooth: L2CAP: Fix use-after-free caused by l2cap_chan_put
b5fdd09679a61a70d2a25d6a57a67a906f94863a ntfs: fix use-after-free in ntfs_ucsncmp()
afb77cc82cca1db20f436f111b350630e30dfbd5 scsi: ufs: host: Hold reference returned by of_parse_phandle()
c340015781bd3f102245a3425531c39436cbaf62 net: ping6: Fix memleak in ipv6_renew_options().
4c837c6f0d1b9659c61f7dbc63539dc006f665f6 net: sungem_phy: Add of_node_put() for reference returned by of_get_parent()
066b2ab1097d2c38f02bb9d9947ae627499ce9a2 netfilter: nf_queue: do not allow packet truncation below transport header offset
3f5ea2b50a53fc4747f320b150abbdbfdc48a573 ARM: crypto: comment out gcc warning that breaks clang builds
0114e11d40e1e44bd28964618a54b3ee6648794a mt7601u: add USB device ID for some versions of XiaoDu WiFi Dongle.
3d2f5ce58b29190673c7e442ca808f4e1f5be1c5 ion: Make user_ion_handle_put_nolock() a void function
cbc5e15395e45920e9708ecd2293c25e35e35c70 selinux: Minor cleanups
cfdc9cdcc8ce7d4d3c15208668ac65cd637772da proc: Pass file mode to proc_pid_make_inode
038ab5efce63fc58c7f9c9acb662aa721ada3367 selinux: Clean up initialization of isec->sclass
88ec859489115e9d4c6a9c722eb0374f159017f2 selinux: Convert isec->lock into a spinlock
4d41377407077f072aceb9747ebf27c92228673e selinux: fix error initialization in inode_doinit_with_dentry()
c309c483cd90b4d30f35b35dbc96553ae2adb406 selinux: fix inode_doinit_with_dentry() LABEL_INVALID error handling
4d09f25fde775a0a15a249a1b0d781b975ec10b5 include/uapi/linux/swab.h: fix userspace breakage, use __BITS_PER_LONG for swap
0974fac96b9cf82ec79606ab08283f0b052fffb2 init/main: Fix double "the" in comment
0fca5e100e1150856f04a6670a853b59a9fea2e4 init/main: properly align the multi-line comment
3c4d2fa8b4daf3bd4fd59323a22ef26f62c752b5 init: move stack canary initialization after setup_arch
af372ac44932152854b1bbe2a849c4e8c26df843 init/main.c: extract early boot entropy from the passed cmdline
1c774a6a8564b3ee91927b535512c5bedc61fe74 ACPI: video: Force backlight native for some TongFang devices
d4454b87ea500eb762933709f44f009a1db7b855 ACPI: video: Shortening quirk list by identifying Clevo by board_name only
aee9c671691aeb743ec8f8ea8bdc12246d7ed155 random: only call boot_init_stack_canary() once
9d0f48399fd87bb550dadf39824ecdefa67a9bb3 macintosh/adb: fix oob read in do_adb_query() function
e8b4562f487bbe84583ccbf3689d408e208f566a Makefile: link with -z noexecstack --no-warn-rwx-segments
7b8a2dd6467d2aa78027382af86a1ada297010b0 x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
f1102f42cb2b007f6c713fb0f8cc7547542943a4 ALSA: bcd2000: Fix a UAF bug on the error path of probing
d7b63d1d1ba1c5665a8aae0f7dabd6bcf65cf22f add barriers to buffer_uptodate and set_buffer_uptodate
8732638cba7467d7196ee252b6f20024ee64f8b6 KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
da00507c32b5bb1b512e951df028245851c942fe KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
87193998273e93317d34a1d96427b75d152b9222 ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
24d48c8e0f4d87d026742cb8e67f739e033cedbb ALSA: hda/cirrus - support for iMac 12,1 model
603977c44284f94df044644163a71587b41e16fc vfs: Check the truncate maximum size in inode_newsize_ok()
e378bb5a06768277d598559f1cb78621225763bb usbnet: Fix linkwatch use-after-free on disconnect
9b655e621feb1798384b3034683afffab22ad742 parisc: Fix device names in /proc/iomem
e8106c0a843ca10c6660824062b1b8e30c2c6d7f drm/nouveau: fix another off-by-one in nvbios_addr
b56a8b27c13edca2d24349a220d65e6d5d036c81 bpf: fix overflow in prog accounting
06343ca01a82c4cab77f0f603b907301a8a80251 fuse: limit nsec
10e048551278a5007fa4e5ef8a370e19413984a4 md-raid10: fix KASAN warning
6c7ae7b29fc8cf930310b67d3624be945644f898 ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()
acda27e2c4f4d7d7203b27d0e5a09f0bd4ce8b0a PCI: Add defines for normal and subtractive PCI bridges
41bb1701f52974ee451a12abe6050313951d8333 powerpc/fsl-pci: Fix Class Code of PCIe Root Port
b30ad25c8d01b9197198dbf3eed19b4f51545512 powerpc/powernv: Avoid crashing if rng is NULL
ac70e9a459f65acd98b5bfb1c14a84ffbc6c18e2 MIPS: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
937ec3665616586a405624489c88f537027731f8 USB: HCD: Fix URB giveback issue in tasklet function
4349a9b306736c4fc2b42fd135961b070b538d18 netfilter: nf_tables: fix null deref due to zeroed list head
ec564795ab7307b3a149fb2b89a5b49455c4f3be scsi: zfcp: Fix missing auto port scan and thus missing target ports
e741c35209a2450d45c3ee724d3c249f33ecdaf8 x86/olpc: fix 'logical not is only applied to the left hand side'
4d9ab4a4bcd0a79941f8e0bd44c1c19d2b208b0b spmi: trace: fix stack-out-of-bound access in SPMI tracing functions
bad05cffe69f6538c0c5067e259dc6abff8f74d5 ext4: add EXT4_INODE_HAS_XATTR_SPACE macro in xattr.h
867dd7bad8736832a8a19e8fff6b4758d728a6db ext4: make sure ext4_append() always allocates new block
b5120f0fa1cc719ede995ad80ffc77521832d638 ext4: fix use-after-free in ext4_xattr_set_entry
1c19411570717016be2a45dd17dcf4bc7d5e347c ext4: update s_overhead_clusters in the superblock during an on-line resize
a459dd4b4007d3fdcc5db81b3c42cb68fee947bf ext4: fix extent status tree race in writeback error recovery path
ef4f1e92ca13410889584335eda6d1c86d4e120e ext4: correct max_inline_xattr_value_size computing
4553fc951874aa62b5e95ad489433ebdb15a7795 dm raid: fix address sanitizer warning in raid_status
a621c118e3850fb3953271d2959ae13a9005f8bc net_sched: cls_route: remove from list when handle is 0
df7d3418c7776f18f87ede5ae466b8966c63c4dd btrfs: reject log replay if there is unsupported RO compat flag
1ef7f459dfbc7ece276b82877048930a0017807c tcp: fix over estimation in sk_forced_mem_schedule()
59b76e760d2d0ccc4776d3a8cfd92e9464729aff scsi: sg: Allow waiting for commands to complete on removed device
0c095624180c51244fd12786fe6a41263e6a2f13 Revert "net: usb: ax88179_178a needs FLAG_SEND_ZLP"
cbf1e5c1e0a59a2b67304d22686f2b2d22b925b1 Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm regression
89aca07ec760c06a175d63a9db387d9933014c05 nios2: time: Read timer in get_cycles only if initialized
e7e22cbb53c2c422d4a12cd5ce65e6ba5b4c9b8b net/9p: Initialize the iounit field during fid creation
07e110cffb16e34cc8823d53804d3cbd2a1a9dac net_sched: cls_route: disallow handle of 0
b65e702f42dadfe5b549fc56cb80c49f3cdf4f59 ALSA: info: Fix llseek return value when using callback
9584a18f64c5781b865a1b6fd67dac232b2eb385 rds: add missing barrier to release_refill
7349eac8c6d6c87c23f29a2fc9a3618abff3e881 ata: libata-eh: Add missing command name
b86d20e076a5436ef450404a3919c416d2bb9a62 btrfs: fix lost error handling when looking up extended ref on log replay
288104f0739f48492713ace6528cfa2cbfba6e5c can: ems_usb: fix clang's -Wunaligned-access warning
d08a1942615b89baa773b20b485bc26bfe53bf7a NFSv4.1: RECLAIM_COMPLETE must handle EACCES
6af14352e4a53fac76e62cbea5eda0902c5e79a8 SUNRPC: Reinitialise the backchannel request buffers before reuse
bdd2a199bfbb67edcb53c0dba2786a9c21da666c pinctrl: nomadik: Fix refcount leak in nmk_pinctrl_dt_subnode_to_map
ed1ed01e596eb7452eedeb1991ff32f3ff12c335 pinctrl: qcom: msm8916: Allow CAMSS GP clocks to be muxed
e327523d95ef809c845be4531d93f83a01f0ad3d vsock: Fix memory leak in vsock_connect()
d8dea3d99a20a265cf9c232e8e822ecbaf39def8 xen/xenbus: fix return type in xenbus_file_read()
9310aec41917266a667de52aa14704511515a878 atm: idt77252: fix use-after-free bugs caused by tst_timer
b360a286f964b53f9de90391024545615cbbae78 nios2: page fault et.al. are *not* restartable syscalls...
2eb464b04aff41b0cf7e8f3190ca0cf4b889992f nios2: don't leave NULLs in sys_call_table[]
c5952f782b07d8597d850538a9d5f1abe5ded6ec nios2: traced syscall does need to check the syscall number
de4871224865be6aeb7886e383c4bd0bc8c4b9d1 nios2: fix syscall restart checks
4f2d35cf007c1dd5cf334f9b4178a3a3978efc88 nios2: restarts apply only to the first sigframe we build...
609a092159dc4a94bc4464df6b0ed085163746ba nios2: add force_successful_syscall_return()
85476e6b01f379629e0ad5bbaeaf21fa7a7b18fa netfilter: nf_tables: really skip inactive sets when allocating name
0d06df9451cfdd37f64a8136151e2bb819212639 fec: Fix timer capture timing in `fec_ptp_enable_pps()`
3831d6b2745a034133ff970e66142844f969ab3c kbuild: clear LDFLAGS in the top Makefile
877721d6d3f9e6c9a6eaf51753e37c6dcec7e4f0 irqchip/tegra: Fix overflow implicit truncation warnings
959c39775c7f5f0a6496ed0389284c015d244f9e usb: host: ohci-ppc-of: Fix refcount leak bug
2f563c5c94bbfe50827d32b4138e8c902740a985 gadgetfs: ep_io - wait until IRQ finishes
97f22246c70fa5ea3922b6c23823cfa5f38b893b cxl: Fix a memory leak in an error handling path
064b4e7b70848bb01e2352c6b4797e00f8bac5ec drivers:md:fix a potential use-after-free bug
e441f4eb7dcfec28a0146a90b2883c0df480d55e ext4: avoid remove directory when directory is corrupted
e2f5e055dbc8e504c3f60fa785c1c97bfe79bd00 ext4: avoid resizing to a partial cluster size
f0dad57117b9cf460ece3b19d56bd59645d22119 tty: serial: Fix refcount leak bug in ucc_uart.c
12e1c130aa918f48d0f1fefc79cb7eb8af36ab3f vfio: Clear the caps->buf to NULL after free
e2b63485273f11e1bc8933da87e4f4f6ab61afad mips: cavium-octeon: Fix missing of_node_put() in octeon2_usb_clocks_start
32a30d8a51b98e93da00e5b10a0122d1ca3be729 ALSA: core: Add async signal helpers
75415439fa0fbb4c5ebd658be51c8823d005906c ALSA: timer: Use deferred fasync helper
2c69219ec8f2bdb627c6c5a05e7112f6c0be0a74 powerpc/64: Init jump labels before parse_early_param()
dcec70aa394f270c1e39dce03a9148b9f610de63 video: fbdev: i740fb: Check the argument of i740_calc_vclk()
8b7bde9a8cf75bdc9834703f33b26351e7b8734d MIPS: tlbex: Explicitly compare _PAGE_NO_EXEC against 0

--===============5563636526450191156==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c3bb61f2cad7-73f26205c62f.txt

1538d893cde9d1447bc06cfe239c4d4952231ddb ALSA: info: Fix llseek return value when using callback
a0ef2f387daeeb02b1a00e7d6b88b03bb19452aa ALSA: hda/realtek: Add quirk for Clevo NS50PU, NS70PU
8e4c07827e486455afedc299b8a30cb9c2772b48 x86/mm: Use proper mask when setting PUD mapping
2cbd82ea275b7ee8479725a5c12b1379bdcd2604 rds: add missing barrier to release_refill
c6094230eb42d3bd8ba3116c1214a237f0478b41 ata: libata-eh: Add missing command name
22bc834e6e2b64b987134704d529d1918397231b mmc: pxamci: Fix another error handling path in pxamci_probe()
f7518ce6e09318a1b4483170e470b31f36590cca mmc: pxamci: Fix an error handling path in pxamci_probe()
ee27c47c2a18b299def731ba1b8f4fe879b0fe46 mmc: meson-gx: Fix an error handling path in meson_mmc_probe()
d215e96cfdd1d81b0eb0708489eda0a75fc01dc5 btrfs: fix lost error handling when looking up extended ref on log replay
082fe02dbd7adc2f5d39f0dbc3e71014c5542e6c tracing: Have filter accept "common_cpu" to be consistent
2874dfaaffb7e59578acff61d0200f6c4a7e0d2c ALSA: usb-audio: More comprehensive mixer map for ASUS ROG Zenith II
c0361791285e5bc8bd9fa1321f1687933cfd14c6 can: ems_usb: fix clang's -Wunaligned-access warning
f00c10d76fae7484483cd38c06a2edb3fe7f7a1c apparmor: fix quiet_denied for file rules
db592517bb789a97997819a059a3db71a45bfe0c apparmor: fix absroot causing audited secids to begin with =
4ec980594f289a84fee99c604b5ddbdc4a535754 apparmor: Fix failed mount permission check error message
cf2233be674013db45b74fdcfb984020da373d0a apparmor: fix aa_label_asxprint return check
462d30e1bbbf6c4c98fbef0e9d5680690cbdd916 apparmor: fix setting unconfined mode on a loaded profile
ecfc401ded05762f467b6842b84ed3917ca10e46 apparmor: fix overlapping attachment computation
1fa0730070f31038b22ab37f7ab461ffaf9ab93f apparmor: fix reference count leak in aa_pivotroot()
188fabea2d85bdefc08bfa90a6f64ef5a75a334d apparmor: Fix memleak in aa_simple_write_to_buffer()
766609c70945fb49ac9ed05a8d272eb3d0764411 Documentation: ACPI: EINJ: Fix obsolete example
0cccc4f2c004eddb2bfe237c9207913e39f4893f NFSv4.1: Don't decrease the value of seq_nr_highest_sent
3276da1871256cab5dcfd3c52d3a69e6b6d8bd41 NFSv4.1: Handle NFS4ERR_DELAY replies to OP_SEQUENCE correctly
39509fa5dece3d2eb071355172d6d25bfc2862af NFSv4: Fix races in the legacy idmapper upcall
2130da94df81c8c407eb94d5c388a76814fed8b8 NFSv4.1: RECLAIM_COMPLETE must handle EACCES
6713e659f01831e46da12d8c910e0bf0f544aa29 NFSv4/pnfs: Fix a use-after-free bug in open
af05908930d72a90d7c15900d470d1941eecf6dd bpf: Acquire map uref in .init_seq_private for array map iterator
063a41c72c4dc547ce2b0c28518834b75d3a5caf bpf: Acquire map uref in .init_seq_private for hash map iterator
4e2a04bc2b7c94771dea888a48cc362ec30447c3 bpf: Acquire map uref in .init_seq_private for sock local storage map iterator
dc7d40cc53f711049a61b06a4e758c067494deee bpf: Acquire map uref in .init_seq_private for sock{map,hash} iterator
76e5a6f35d094d3e99a30d55031fc45e612e728c bpf: Check the validity of max_rdwr_access for sock local storage map iterator
00708f2ad8b21322e598e3b989d0360ec94a1f05 can: mcp251x: Fix race condition on receive interrupt
b989da7cc08ffa74057c93e8f30783e48152a662 net: atlantic: fix aq_vec index out of range error
dd4492ea638572550fe9abbd0550856676843045 sunrpc: fix expiry of auth creds
2f8bf10079ab89a2eeca07baf48f1c97ca481a4a SUNRPC: Reinitialise the backchannel request buffers before reuse
96dd1c7e883bad1a02173d7401472fc9b3d11031 virtio_net: fix memory leak inside XPD_TX with mergeable
36678bfce89f007276e74020e73efcb4d761c34d devlink: Fix use-after-free after a failed reload
1125c24a8a2263f5a074bae04729b937795af435 net: bgmac: Fix a BUG triggered by wrong bytes_compl
37b21ba8bfa21f1bb7352bccbaa864d3bec06b1a pinctrl: nomadik: Fix refcount leak in nmk_pinctrl_dt_subnode_to_map
90e889f3cbbd60405ed67e0181f8fc63c704b7f0 pinctrl: qcom: msm8916: Allow CAMSS GP clocks to be muxed
04716ff2648fe95f7f7421270c61386d51df0a77 pinctrl: sunxi: Add I/O bias setting for H6 R-PIO
aa12030d9347a79c44d9f908eb06c42afdef6f17 pinctrl: qcom: sm8250: Fix PDC map
3d20078f546bae5be2d119116cbbb7b1655958e5 um: Add missing apply_returns()
17dfa5f21e724600eee55f36fc66294c4e732cf1 ACPI: property: Return type of acpi_add_nondev_subnodes() should be bool
761479a94cb04afc93f4089e6c6956ca28c816b4 geneve: do not use RT_TOS for IPv6 flowlabel
88d3c08dbb7e5d00bd91a4ce3a901a2e1c158fd5 ipv6: do not use RT_TOS for IPv6 flowlabel
fc6fdc86dcf031b0088c4506a77cca069fe1c4b1 plip: avoid rcu debug splat
a1035a98d11726fe4f8afdab0772c4cef44eeb15 vsock: Fix memory leak in vsock_connect()
b20345d57d387dafddcac071846a50e17615ab5f vsock: Set socket state back to SS_UNCONNECTED in vsock_connect_timeout()
c75e634531cc023e8f30793b295e74a2ffd196ea dt-bindings: arm: qcom: fix MSM8916 MTP compatibles
5e08d19129734773fe5ceff4dcf9833d09f6a9d1 dt-bindings: clock: qcom,gcc-msm8996: add more GCC clock sources
4e350c2c54b8aed0e280f2e328b30a9e3defd793 ceph: use correct index when encoding client supported features
c376c367f7e7865034b0e6c16807a7dc5cdd08a5 tools/vm/slabinfo: use alphabetic order when two values are equal
750168d16e320535b5176189915686178e694e6d ceph: don't leak snap_rwsem in handle_cap_grant
ecf6f83a809483c1f6fcabfe72c503fb16832b9b kbuild: dummy-tools: avoid tmpdir leak in dummy gcc
a3e6d78a62a8c834371f9af6623357e5bebb3b51 tools build: Switch to new openssl API for test-libcrypto
8aa6d8bc2410ee45012bb3ec8638dea58b33ac1c NTB: ntb_tool: uninitialized heap data in tool_fn_write()
485d8f8b0a9fa6a89f13b378429930e64617111a nfp: ethtool: fix the display error of `ethtool -m DEVNAME`
8c8bdcd639bc84ca0c13bede717765cedd31064b xen/xenbus: fix return type in xenbus_file_read()
aa71f1f3b724bfb3b287611d0c891114187d72b0 atm: idt77252: fix use-after-free bugs caused by tst_timer
99600cea4b83d464975c4951a7916a55a9ea2843 geneve: fix TOS inheriting for ipv4
5276b8d6824d381cfff2937e25650f88a74ac0f3 perf probe: Fix an error handling path in 'parse_perf_probe_command()'
630e0cad069a590c8ea8573ef6b541d57a0db377 dpaa2-eth: trace the allocated address instead of page struct
ca9e5861c8126144d4962a078333cdb8a690c98f nios2: page fault et.al. are *not* restartable syscalls...
a270716f1ac5e9289d29ad83260abf89d66ccfdc nios2: don't leave NULLs in sys_call_table[]
c8dfd5dd758d95512cec74c62ec371e91b109f14 nios2: traced syscall does need to check the syscall number
10de30032f7e429292dd0ef9cd60ee16f1d00290 nios2: fix syscall restart checks
aab098421d51e810eff204e7f96973f60c39cf88 nios2: restarts apply only to the first sigframe we build...
70b0925fa55f4aea021343b2196c22096f3de531 nios2: add force_successful_syscall_return()
9bf433ad800e65dcccf9634732ba0c4ea5cdd621 iavf: Fix adminq error handling
4e51417633251df720c1877d709848cb115727e5 ASoC: tas2770: Set correct FSYNC polarity
01ef7908031e93eda9fb9f4903317d89321b546a ASoC: tas2770: Allow mono streams
521376cd6abbcdc22df337ab5db247f05695465d ASoC: tas2770: Drop conflicting set_bias_level power setting
eb43dca16286b3d3af198a655cba69142e89db04 ASoC: tas2770: Fix handling of mute/unmute
2aeb7fa3111bb4196d151f87834cb5794cbcc30b netfilter: nf_tables: really skip inactive sets when allocating name
9a04b228902573c0f6904bcee00831f6140efc41 netfilter: nf_tables: validate NFTA_SET_ELEM_OBJREF based on NFT_SET_OBJECT flag
d386eb300522bec33b0f10db5b8e4038a701183c netfilter: nf_tables: check NFT_SET_CONCAT flag if field_count is specified
492a1e81214fba880dac857810c8cc41bf63102c powerpc/pci: Fix get_phb_number() locking
a8615c7fc373921fe72f6e15b7e11746ba21c511 spi: meson-spicc: add local pow2 clock ops to preserve rate between messages
0e5359f71074bf8aa74908eef9e63701b5cf340f net: dsa: mv88e6060: prevent crash on an unused port
155a255ef8e0b946c45a25cf26f50fdc7635fd7b net: moxa: pass pdev instead of ndev to DMA functions
bc3df38971086286e0dc40b5fc9ddb9486e86fa1 net: dsa: microchip: ksz9477: fix fdb_dump last invalid entry
1ef164196f128c7f1a23b54b45edcbfcff1d92a9 net: dsa: felix: fix ethtool 256-511 and 512-1023 TX packet counters
c9c66f2ed780b1960a3336df47539183d69553be net: genl: fix error path memory leak in policy dumping
72a43d23e948b1252a9f6f45594af15a3ec8a579 net: dsa: sja1105: fix buffer overflow in sja1105_setup_devlink_regions()
d9de5cfb3f5081ff8dd8c4a1d651cf0f513d0953 ice: Ignore EEXIST when setting promisc mode
ffcd3b8a7b389fba20fe464824c6f231892ed59c i2c: imx: Make sure to unregister adapter on remove()
3650dd204a5178aadb0899e41aa463c634e711cf regulator: pca9450: Remove restrictions for regulator-name
18c7974c3cb6e8a237d015ae32a37bbe002a97dc i40e: Fix to stop tx_timeout recovery if GLOBR fails
de909ce5c7622af1467225f680900902f26bf08c fec: Fix timer capture timing in `fec_ptp_enable_pps()`
e648aab9f570479a27126a3194ea4f2830fcb610 stmmac: intel: Add a missing clk_disable_unprepare() call in intel_eth_pci_remove()
4255d79f95bc7264095707077d1b801894ecd465 igb: Add lock to avoid data race
837bb50bdff36b1778043319c57ad1c5d654b54c kbuild: fix the modules order between drivers and libs
ac45eadc1f13fba099dccec1a6116816a255a9cc gcc-plugins: Undefine LATENT_ENTROPY_PLUGIN when plugin disabled for a file
bc0954aff5e3f3a69afb35ccab6156a2b07ba1b4 locking/atomic: Make test_and_*_bit() ordered on failure
604310924c3ff0279f4ceafd9f34abec82269f0d ASoC: SOF: intel: move sof_intel_dsp_desc() forward
8f73dbb47b0c30cc910c39adbab67194c984760e drm/meson: Fix refcount bugs in meson_vpu_has_available_connectors()
3007083a7b2269f45e87f2c92184664487bf30ea audit: log nftables configuration change events once per table
a1ad59e1993fa5feabd276e1a19479758bfa86d3 netfilter: nftables: add helper function to set the base sequence number
be0818207bb7f4b68f769db5f51c4aed6e2a79db netfilter: add helper function to set up the nfnetlink header and use it
53778cb053c49ff7cecf13a66721f95aaa396750 drm/sun4i: dsi: Prevent underflow when computing packet sizes
729b444be862d8dd764ff988c886287ae9153486 PCI: Add ACS quirk for Broadcom BCM5750x NICs
05c68109ba28054d4345d9dde9497f25e625f68f platform/chrome: cros_ec_proto: don't show MKBP version if unsupported
c75c28dbbc2a325ed33c77baf0a262b428f83f98 usb: cdns3 fix use-after-free at workaround 2
dbc242c279061dd2a20745bdbe0e3fa10cd532ea usb: gadget: uvc: call uvc uvcg_warn on completed status instead of uvcg_info
15c0693aadf8cc2456049a029647432322eaea47 irqchip/tegra: Fix overflow implicit truncation warnings
2548e0ae3a2b3246195ef47d5f475570895a10ea drm/meson: Fix overflow implicit truncation warnings
d941c437c7954d5480f1c3afde0437bd4210a2e2 clk: ti: Stop using legacy clkctrl names for omap4 and 5
28f995d3f052632cda439d300090e3b437545955 usb: host: ohci-ppc-of: Fix refcount leak bug
533ce2c7da2f7c9ae3fc33ce3c654e8a1207f443 usb: renesas: Fix refcount leak bug
b2994f3a039df2c6f200a76e2131fb489208c415 usb: dwc2: gadget: remove D+ pull-up while no vbus with usb-role-switch
1626e5494909dd0b70987eae047797dfd51c05ee vboxguest: Do not use devm for irq
797c48e2ccfc038bfa4d1964ec03c893161e56af clk: qcom: ipq8074: dont disable gcc_sleep_clk_src
794c70ee53edd6772f114f03ccbd9637a12db6c8 uacce: Handle parent device removal or parent driver module rmmod
8e4ed9d1a07e58e73ace61bb3ed31b4d58710cfa zram: do not lookup algorithm in backends table
1fb60f47f15695df5b35725c0b25b1d9381f4809 clk: qcom: clk-alpha-pll: fix clk_trion_pll_configure description
dda0f4bc8ffa15ce82bdb7128f2f9d7351046420 scsi: lpfc: Prevent buffer overflow crashes in debugfs with malformed user input
c1640a4436423d1fb0139824e9cb988430d5270d gadgetfs: ep_io - wait until IRQ finishes
ffb21972da95116d19a0f8c51ca424d57c163c8c pinctrl: intel: Check against matching data instead of ACPI companion
a91700ca3b01cc54d999ffd95e259391135e17b1 cxl: Fix a memory leak in an error handling path
c1737a381b74e7ec6b69963b964bd80d818cc3e9 PCI/ACPI: Guard ARM64-specific mcfg_quirks
530cde6b5f095163db83fa04fda9eacea395f8c5 um: add "noreboot" command line option for PANIC_TIMEOUT=-1 setups
83a9998f19ac69673d64a93b7d9b35fa8fec2a0d RDMA/rxe: Limit the number of calls to each tasklet
ddd1d016309fbd0b80e8da679a86cf259317eea1 csky/kprobe: reclaim insn_slot on kprobe unregistration
004c52ce2caab19746273726f2861a69b44d11cf selftests/kprobe: Do not test for GRP/ without event failures
06a990aa5357a57f2c623b065817bd2149a38ed5 dmaengine: sprd: Cleanup in .remove() after pm_runtime_get_sync() failed
5e7da357350d164a706debdbaa0d2c1c2a483a8b md: Notify sysfs sync_completed in md_reap_sync_thread()
62a67f14db4a1cbf02de485011d68625c8efc835 nvmet-tcp: fix lockdep complaint on nvmet_tcp_wq flush during queue teardown
23946f8949f36b35ab939f9c27f637d64c5971db drivers:md:fix a potential use-after-free bug
b8930399ab1e4b5716336a6cc68f188c4a66d147 ext4: avoid remove directory when directory is corrupted
e37158880269308bba27237381f84557f3252e91 ext4: avoid resizing to a partial cluster size
f86852869f8644810c1553a90e542f0b37fff167 lib/list_debug.c: Detect uninitialized lists
e9403b613a97a96620b0ee6050008c0ebf887519 tty: serial: Fix refcount leak bug in ucc_uart.c
98ee98deb2ffe022ab372aeb8595545a1a3c8cf2 vfio: Clear the caps->buf to NULL after free
3262a43a7b414ca7ee3ec438715a0b5e4019309b mips: cavium-octeon: Fix missing of_node_put() in octeon2_usb_clocks_start
ceb15a4c9806263d2a477f6eb1c1e149f24fc6f4 modules: Ensure natural alignment for .altinstructions and __bug_table sections
bacefac8970cf57ea76d65484ea108e4775dba39 riscv: dts: sifive: Add fu540 topology information
65340a1dd54714667a56d3e6d8d18fb71a7beb9a riscv: mmap with PROT_WRITE but no PROT_READ is invalid
4a2c3cee718071332b20c6681b5c78a9152fff2c RISC-V: Add fast call path of crash_kexec()
149b1cf7e52295e12780483795cdfdab8c61df70 watchdog: export lockup_detector_reconfigure
0e8062784165cfc9a7a0e2a3e5d144a2a108f849 powerpc/32: Don't always pass -mcpu=powerpc to the compiler
4b3291d5da793822cbc31d419af6c48623629893 ALSA: core: Add async signal helpers
6f5400bef51b0923405017b8b68a100cb56d850e ALSA: timer: Use deferred fasync helper
9e407770940401893475466f370bf9ffed71b7fc ALSA: control: Use deferred fasync helper
53a71ac2cbe71548e14f4956caf5eb8e83748d0d f2fs: fix to avoid use f2fs_bug_on() in f2fs_new_node_page()
6085e113039f38c39163171dab1a8870d279b16f f2fs: fix to do sanity check on segment type in build_sit_entries()
88ea692ebf2e62ecf2d4f80e23137178d26ab7e6 smb3: check xattr value length earlier
891761499e9b65e0cc137bf3af13369acff98ecc powerpc/64: Init jump labels before parse_early_param()
bbbc0823ca4dba9c7aab0e07d34e01fca5b5c885 video: fbdev: i740fb: Check the argument of i740_calc_vclk()
57887f94fe9c4802d445d3453073284bb6a086e9 MIPS: tlbex: Explicitly compare _PAGE_NO_EXEC against 0
a055b212081fa8cd5430c33b94e3f61f5e76ad91 netfilter: nftables: fix a warning message in nf_tables_commit_audit_collect()
ac5e1441e1b5d9080d90658ad71e6518195714c3 netfilter: nf_tables: fix audit memory leak in nf_tables_commit
cff374372dbf3acdc6ef64ade33d4ee8ef842ade tracing/probes: Have kprobes and uprobes use $COMM too
698acf02b2f403dd51e78e5c6423cd934da0ed9d can: j1939: j1939_sk_queue_activate_next_locked(): replace WARN_ON_ONCE with netdev_warn_once()
7e8b7737f97660e46f7b62d94b2ca63c5a334b9a can: j1939: j1939_session_destroy(): fix memory leak of skbs
14cb0e0598ad051450649aea6c7fbdb0c750bc28 PCI/ERR: Retain status from error notification
3b1ed8d45635f674bf21213cddfd76a8f52ffcfa qrtr: Convert qrtr_ports from IDR to XArray
73f26205c62f15e16e59cd50697f133123da3573 bpf: Fix KASAN use-after-free Read in compute_effective_progs

--===============5563636526450191156==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-583c9db51bd5-d1d22e058464.txt

8956a48ab5a4b1ca26c0151d5d15a53dc38db468 ALSA: info: Fix llseek return value when using callback
634c9c172b6c58f2cdc03d3d07e8bb962fda49ce ALSA: hda/realtek: Add quirk for Clevo NS50PU, NS70PU
4bdd72b47f754d42f3bcbba7a07f40e29e630fbd KVM: Unconditionally get a ref to /dev/kvm module when creating a VM
c4a35d27e7f07e77da6d75c1a88fd7ca2064fde2 x86/mm: Use proper mask when setting PUD mapping
d6568fe641da019bd4caa87a5c0c0fcc4a55d22a rds: add missing barrier to release_refill
350aec49b9e320375d603ccef31c738976afa0d9 locking/atomic: Make test_and_*_bit() ordered on failure
ca1003b8389e5352a34d2fbdeb36f8a750e34963 drm/nouveau: recognise GA103
b231ebaeb48d39753c65117a3eda2c171152fe0b drm/ttm: Fix dummy res NULL ptr deref bug
a9c819d4655127da3c4c2959db154d9059c9bb8a drm/amd/display: Check correct bounds for stream encoder instances for DCN303
cf0fcf8b362c5168ce3c0bc7e1d676e6cf73266c ata: libata-eh: Add missing command name
b8ca0dbf0e627be13b771c94173fea12f31c27c8 mmc: pxamci: Fix another error handling path in pxamci_probe()
a43a31af503a36d4ae5f0969043c0d0db1850aad mmc: pxamci: Fix an error handling path in pxamci_probe()
2a43baf4691f82d9719692e4212ceb715de03a9b mmc: meson-gx: Fix an error handling path in meson_mmc_probe()
f65be0ff259ab441af1a3a2c9609951f0930749f btrfs: unset reloc control if transaction commit fails in prepare_to_relocate()
185e64f13ff1a42f6cdea4e8c56bc0b829d4716d btrfs: reset RO counter on block group if we fail to relocate
0e962a8938780232c793261e6d81418d731da351 btrfs: fix lost error handling when looking up extended ref on log replay
5352012e1d70d842b9271e1c8f8f8e010ad2a218 cifs: Fix memory leak on the deferred close
899222909589cc6fb7379daf574f4c66c5a75920 x86/kprobes: Fix JNG/JNLE emulation
ad3efa9c9cdabb7723cb83e5d78b40ea133c2e76 tracing/perf: Fix double put of trace event when init fails
f77d8ea6d88fdb97d08e6f49b8b96e53fb984e2d tracing/eprobes: Do not allow eprobes to use $stack, or % for regs
686a328006ec9b30662c2af046cccc64ef014b7d tracing/eprobes: Do not hardcode $comm as a string
4edfa67bb2679f7b4d4e450ad7da6fbfaa836672 tracing/eprobes: Have event probes be consistent with kprobes and uprobes
d0c108b3941963d3f6bcc8fede48a4bc4d7e259c tracing/probes: Have kprobes and uprobes use $COMM too
0080ead3e1d8ad81293995b87eb7d1d40d558e1c tracing: Have filter accept "common_cpu" to be consistent
8dc6ceb7fb8733a88c9f8e6e97b01e5d329bdd17 ALSA: usb-audio: More comprehensive mixer map for ASUS ROG Zenith II
df116b98c55b1d7507f96eb8767d3e5a0566c4c7 dt-bindings: usb: mtk-xhci: Allow wakeup interrupt-names to be optional
455b0ef8e0961591bd4b31b90bd8bf9da0333880 can: ems_usb: fix clang's -Wunaligned-access warning
f303e71071a6c10b0bc051f35235e572351c864c apparmor: fix quiet_denied for file rules
0dbfa930a0c015abd062e53e85e6cdf9657828f5 apparmor: fix absroot causing audited secids to begin with =
1fe2dd6f6a01cbb01a495689d53e63324f1aa134 apparmor: Fix failed mount permission check error message
99e45a1a8c08329ddb2c8dff5aa2a92852b79a81 apparmor: fix aa_label_asxprint return check
e123960418f97c16e15d305112dd55e40b43f0b1 apparmor: fix setting unconfined mode on a loaded profile
5fa5842306d4362e5e8ca072617c585003622643 apparmor: fix overlapping attachment computation
75cd8495f0c4e93f7989531004b767cdc8eb658a apparmor: fix reference count leak in aa_pivotroot()
bf43010fa18975e078ce5b10ccc64109605c932a apparmor: Fix memleak in aa_simple_write_to_buffer()
bad4f8c9dae257120d56beedd8c143c6f42a3f49 Documentation: ACPI: EINJ: Fix obsolete example
7f5b9f6db389f627bde639f5f362439c75164b7d NFSv4.1: Don't decrease the value of seq_nr_highest_sent
dc9d970e5f360b2561a7450c5c7bdf3b06d87b47 NFSv4.1: Handle NFS4ERR_DELAY replies to OP_SEQUENCE correctly
dbd7db9bf63ea8417d810ad0c0264cd9117ee8ce NFSv4: Fix races in the legacy idmapper upcall
3705c779aa418f74abfaeb35e0e00ea0e46154c0 NFSv4.1: RECLAIM_COMPLETE must handle EACCES
982c0b6ab090ebd0acc64fa850b57783cbdd838f NFSv4/pnfs: Fix a use-after-free bug in open
cb4d33f33518fca8fc55edae5a792c10c1e2c3e8 BPF: Fix potential bad pointer dereference in bpf_sys_bpf()
9ee1982e9e1f6d1c6aa4ffaf6244991be79a953f bpf: Don't reinit map value in prealloc_lru_pop
51a4373d47858a65004df21c8f645dca292c3bd3 bpf: Acquire map uref in .init_seq_private for array map iterator
1f72869dd7cca40631a1bbdee7e717ecc8d1759f bpf: Acquire map uref in .init_seq_private for hash map iterator
d54a6bd1f46de6741b7dc91c0975bbb7a23cd502 bpf: Acquire map uref in .init_seq_private for sock local storage map iterator
97d989271680a199172cd5eb854604a643168257 bpf: Acquire map uref in .init_seq_private for sock{map,hash} iterator
f326259899a23178f4657bc60d9d5b5f385c3aaf bpf: Check the validity of max_rdwr_access for sock local storage map iterator
360e42249175f5042ba3b72b14c01fff8f88a1d5 can: mcp251x: Fix race condition on receive interrupt
12e8d9448629c933789ec376a7d7eac9d4faac07 can: j1939: j1939_session_destroy(): fix memory leak of skbs
39cc8ea224e9f79b0672e7cc287e14dfa2e17902 net: atlantic: fix aq_vec index out of range error
f1aa75aba9c49c982f84a9b7f578f7c7b15fb24d m68k: coldfire/device.c: protect FLEXCAN blocks
6e5c3d12117b974636c307596b25ca00a5394a79 sunrpc: fix expiry of auth creds
63e917c9b289dea6d52aa9e2fa64a66e1175d22d SUNRPC: Fix xdr_encode_bool()
ac20ccc9e545f111240f5f814b8324df19a63b70 SUNRPC: Reinitialise the backchannel request buffers before reuse
6433a8ec89ae7c4c497750a358882f856b3100cc virtio_net: fix memory leak inside XPD_TX with mergeable
c9e8c774232069ce54741d358e632f8553ac807f devlink: Fix use-after-free after a failed reload
0148f03e7464f88b3f03db6ea0afb9e6ffd469cc net: phy: Warn about incorrect mdio_bus_phy_resume() state
6a2cb01782f9d06d244816ef571c17d430eca04f net: bcmgenet: Indicate MAC is in charge of PHY PM
6a0294c9228411a9425903bd5536942a876be987 net: bgmac: Fix a BUG triggered by wrong bytes_compl
535170d4b9dfa1e358fe12efcebe37a538486720 selftests: forwarding: Fix failing tests with old libnet
c674081e11a872f1c9763f1d10691d427f828b11 dt-bindings: arm: qcom: fix Alcatel OneTouch Idol 3 compatibles
1cfae6ec918e03731b746190ec724047bab37ad7 pinctrl: nomadik: Fix refcount leak in nmk_pinctrl_dt_subnode_to_map
28bd87c7e84c3da4caf972e6a52e422d3b99d27a pinctrl: qcom: msm8916: Allow CAMSS GP clocks to be muxed
20da6728f901fb79d21461d6b29bb219d4323153 pinctrl: amd: Don't save/restore interrupt status and wake status bits
c29c61af08fc7d5bbc8da5f73d09ebca31f8cf72 pinctrl: sunxi: Add I/O bias setting for H6 R-PIO
12deeba25efbfa7769737802536e7f22290870eb pinctrl: qcom: sm8250: Fix PDC map
598a2f9fc43a92114e6f6c996a02ea3f0deecb4b Input: exc3000 - fix return value check of wait_for_completion_timeout
b6eb7e5a5a3a83a8d6c1bd3fdd1297c24f32c5aa um: Add missing apply_returns()
e83fb1dbf87c442c3c8ae9b7e8482491b21032f0 octeontx2-pf: Fix NIX_AF_TL3_TL2X_LINKX_CFG register configuration
849ff207478ed79fdeabe386c7d44c930e8eb8e5 octeontx2-af: Apply tx nibble fixup always
a7902d5561749fd6c034347d5bd6cb56830af8ac octeontx2-af: suppress external profile loading warning
b63a0907fc30d3b9bba05ac24e39bf34ebd35a73 octeontx2-af: Fix mcam entry resource leak
9b8fbb424e2a813db9b5770d400fccf19b9843d5 octeontx2-af: Fix key checking for source mac
8c17b6b76bdf5f16fdb3004a02c0396db28bf4d1 ACPI: property: Return type of acpi_add_nondev_subnodes() should be bool
4c3c1d38fe4ce3e8bbbc6b947bb8c934a5cc3ee4 geneve: do not use RT_TOS for IPv6 flowlabel
cb08eb76409a72dd918380398f9d77898e4e977a mlx5: do not use RT_TOS for IPv6 flowlabel
bb03d30b5baf1723ea3a54bb10071fa1d5a8aa69 ipv6: do not use RT_TOS for IPv6 flowlabel
e0dfb1d16434caeb12494cefc559ad141056e0c3 plip: avoid rcu debug splat
79518a533dce44495843a28d573e416d14506ada vsock: Fix memory leak in vsock_connect()
43a82e2d3d806ade7acf8e8b7081b4b2af133dad vsock: Set socket state back to SS_UNCONNECTED in vsock_connect_timeout()
492b75d9f100f9e859d926733b893b3075c47b29 dt-bindings: gpio: zynq: Add missing compatible strings
88cf6c17903e6ee32914eb873fc7cc4fcc29fafd dt-bindings: arm: qcom: fix Longcheer L8150 compatibles
f8b13981662cf6a47ec073c32241c7f7ad8f6359 dt-bindings: arm: qcom: fix MSM8916 MTP compatibles
58fcea9287ad528cd2da50e8f63c6ec42cc0b268 dt-bindings: arm: qcom: fix MSM8994 boards compatibles
c504a6db2e3285cd4e5081013997b93fdc57da45 dt-bindings: clock: qcom,gcc-msm8996: add more GCC clock sources
b892092c612ba0b758c3bb49fd1208b85ca6051a spi: dt-bindings: cadence: add missing 'required'
bd9543ddb1a012f5d02c3826bdf4841da7aa91dc spi: dt-bindings: zynqmp-qspi: add missing 'required'
56b38ee0dc341de17fee772ae889097dfc8a9e9b ceph: use correct index when encoding client supported features
bbb0db8a6df4105b3a5df799aa778e0f25ae09f5 tools/vm/slabinfo: use alphabetic order when two values are equal
1609771e67234c8f617a8d293f6a399c53a6ada3 ceph: don't leak snap_rwsem in handle_cap_grant
5d408a06b36761fa7077a4cf2ad58eea4e59ec5b kbuild: dummy-tools: avoid tmpdir leak in dummy gcc
61e9ecb035c4c19e20efb665a124d3948dec7d06 tools build: Switch to new openssl API for test-libcrypto
956c7eb7a6741acd712d74ca1238934e927e623b NTB: ntb_tool: uninitialized heap data in tool_fn_write()
b18d0c4cc9d60312fff14ad5d8678dbf3dc3d4bc nfp: ethtool: fix the display error of `ethtool -m DEVNAME`
3b347088489fc06924b4535df2c9fe59aa296721 xen/xenbus: fix return type in xenbus_file_read()
ef2b36a4edbd3fe7155e025b0cd9c6ffd4c64e64 atm: idt77252: fix use-after-free bugs caused by tst_timer
1a1f352b7201080cc067e513bc9fd5803719701d geneve: fix TOS inheriting for ipv4
149bc213bbc25a9dfb32cbf1de2d00da1f006d7e perf probe: Fix an error handling path in 'parse_perf_probe_command()'
0b25a71e13a2bfadfb9f48c0f79c990e7500b42f perf parse-events: Fix segfault when event parser gets an error
a573004fc33875c91e7883dc9e9f5c96abe4cab7 perf tests: Fix Track with sched_switch test for hybrid case
8ea9f59fe1dd7bc4cd36da2667e020ec9e4899f8 dpaa2-eth: trace the allocated address instead of page struct
22add7a777e7136f68ee44739c7d68e14f05b31d fs/ntfs3: Fix using uninitialized value n when calling indx_read
871ad29929e93ccf10f4b58c6955ad9ef27e2e6c fs/ntfs3: Fix NULL deref in ntfs_update_mftmirr
e304648fca1a7e7a8f4606848e90b5b83cf44aef fs/ntfs3: Don't clear upper bits accidentally in log_replay()
09a8604c9fdf7fc0f3ab014d721ffd18175b008b fs/ntfs3: Fix double free on remount
2ac940a623ff7c19889ace9ba9d3d824ded7c478 fs/ntfs3: Do not change mode if ntfs_set_ea failed
bb957bf9aadc5752c3fa18335b2b7285588b9c8f fs/ntfs3: Fix missing i_op in ntfs_read_mft
11b83288864e9cbf2d9666fa0a941ef2d536d7e6 nios2: page fault et.al. are *not* restartable syscalls...
2781173f751cf1ad45532b306a93d1b6960809c5 nios2: don't leave NULLs in sys_call_table[]
179df1876dd390d0c30aabe37bc14f12daf704af nios2: traced syscall does need to check the syscall number
ab6d8c029d7cd9f3e25b354d1da51d21248c8709 nios2: fix syscall restart checks
2d76e629180203562bb284d5cf6037884239a35b nios2: restarts apply only to the first sigframe we build...
1d017f47d436185c8ac64cbc2787cca4ba2c2adc nios2: add force_successful_syscall_return()
0bd76cde887f07a223fa5666dda50d8d0203966a iavf: Fix adminq error handling
721578f73749858f7657d286dc31f302f37a7f75 iavf: Fix reset error handling
9a29755bbe1775e2e859e40b133951f0d81dad4f ASoC: SOF: debug: Fix potential buffer overflow by snprintf()
c8395aed27b1d4295acff040554be12ff78e416b ASoC: tas2770: Set correct FSYNC polarity
3eeac9e30246f8d722ebc01548fe276e1eef11ec ASoC: tas2770: Allow mono streams
9f1392546efd67288043a44caa9a80bec8d54255 ASoC: tas2770: Drop conflicting set_bias_level power setting
6da208cde356a6a4f398615c0416f5032e42b4b9 ASoC: tas2770: Fix handling of mute/unmute
0a0b6c677f7394c9839bd5bacefa452ede7c165e ASoC: codec: tlv320aic32x4: fix mono playback via I2S
2ffda0dec3a77be961c62eb44d42f449e950aa8d netfilter: nf_tables: use READ_ONCE and WRITE_ONCE for shared generation id access
dc0d1909d6845483ac1e54390d9714df9a1e5e95 fs/ntfs3: uninitialized variable in ntfs_set_acl_ex()
66488f82ab3dcc8c5d41b07a569567adead5da81 netfilter: nf_tables: disallow NFTA_SET_ELEM_KEY_END with NFT_SET_ELEM_INTERVAL_END flag
f2ef1e9beca72283bdc459d3de7d5e0a1ce2900c netfilter: nf_tables: possible module reference underflow in error path
cdc735a49b715c806b5aeddb975adb643260df8d netfilter: nf_tables: really skip inactive sets when allocating name
27c2edb29afed503cb56c52f7de9259c79188441 netfilter: nf_tables: validate NFTA_SET_ELEM_OBJREF based on NFT_SET_OBJECT flag
8e4aa8ac6135ed9bf7cf2c686088dbcb91fabf63 netfilter: nf_tables: NFTA_SET_ELEM_KEY_END requires concat and interval flags
d53c60fc98aa5142e19a9663454c0cad0ff2c065 netfilter: nf_tables: disallow NFT_SET_ELEM_CATCHALL and NFT_SET_ELEM_INTERVAL_END
bc5cd743ee1cb0fe9ab65172a9c879ce641b82f2 netfilter: nf_tables: check NFT_SET_CONCAT flag if field_count is specified
9f3b599970cf47fa435990c6a9f8eb93abd71a7b powerpc/pci: Fix get_phb_number() locking
2c9795b4e63a012f876e847021a65aa9deb47d2a spi: meson-spicc: add local pow2 clock ops to preserve rate between messages
39f4370a34dbdc8966142117673f7cb3a67b1c4b net/sunrpc: fix potential memory leaks in rpc_sysfs_xprt_state_change()
09a25256a325869049da7d3f7c8a34579f9e7ac7 net: dsa: mv88e6060: prevent crash on an unused port
cb3e1df8f472376251d886257801ec3a07ae6d2b mlxsw: spectrum: Clear PTP configuration after unregistering the netdevice
2e7d9ad3ede4dae2b96519cd50f972ad0e1ce214 net: moxa: pass pdev instead of ndev to DMA functions
3af3f6a19a4aaab7ae6261cf477e9ae328b87105 net: fix potential refcount leak in ndisc_router_discovery()
0f59802488d3864dcbc6aba3c1a9d2972301b18b net: dsa: microchip: ksz9477: fix fdb_dump last invalid entry
a91f68eb6b49b9ef041da7f5963d9af5bb7dd40a net: dsa: felix: fix ethtool 256-511 and 512-1023 TX packet counters
c7b7ef125a420cf11cb19587594b544cfbab5213 net: genl: fix error path memory leak in policy dumping
02cf1bdc8d2edeab55e4be0aeca56e65cc94565b net: dsa: don't warn in dsa_port_set_state_now() when driver doesn't support it
e143f470c540e6449e04f9af0325b6c2aa4fb411 net: dsa: sja1105: fix buffer overflow in sja1105_setup_devlink_regions()
1dcef4f01c6830fcdbc6d02b6eb3dc0cd04f8c6f ice: Ignore EEXIST when setting promisc mode
117290b739ab56fe7362536052a920df79812c22 i2c: imx: Make sure to unregister adapter on remove()
269edf6459d719aa6898f9cf89e816d9ab0ecfd6 regulator: pca9450: Remove restrictions for regulator-name
e6732fdf970cca35fb6d24ed4363e534fcab3c43 i40e: Fix to stop tx_timeout recovery if GLOBR fails
d397be255084cf47697603f411c19917ec833ede fec: Fix timer capture timing in `fec_ptp_enable_pps()`
560c03ddfc5f2a98cdf011b180bf56aba5b1add0 stmmac: intel: Add a missing clk_disable_unprepare() call in intel_eth_pci_remove()
eb472d4806e3e337cab679ccaf25f255b9bc2c17 igb: Add lock to avoid data race
8f1ba6223978dcc3d65e84bb547f2f8dd2803a32 kbuild: fix the modules order between drivers and libs
d1a7e973faada4038bf266029103deff3b0890f1 gcc-plugins: Undefine LATENT_ENTROPY_PLUGIN when plugin disabled for a file
2a19ede2dd0706711d859d73354ebb48c2768021 tracing/eprobes: Fix reading of string fields
b000e7e0fb5f1b6a4540bb0899ef0ed3eade4126 drm/imx/dcss: get rid of HPD warning message
d577c7839068be4961ac10d955fb73278aeff1cf ASoC: SOF: Intel: hda: Define rom_status_reg in sof_intel_dsp_desc
98d0100efca1dd3d7e561660b0bb7b7c5ba750ac ASoC: SOF: Intel: hda: Fix potential buffer overflow by snprintf()
ca286d90af60bc149f1950ba5fc0c41722c2b652 drm/meson: Fix refcount bugs in meson_vpu_has_available_connectors()
5acb1820b7b11dd62ed439c4cceb3e0316de6eb7 drm/sun4i: dsi: Prevent underflow when computing packet sizes
7d865ea2840a547b249f6fa6c56c61c04acbce30 net: qrtr: start MHI channel after endpoit creation
c6bc9b15068fe8c83d203a9d82866d763cd81f1f KVM: arm64: Treat PMCR_EL1.LC as RES1 on asymmetric systems
73b550fe08735170d7f97f89ddf27f0e733313ac KVM: arm64: Reject 32bit user PSTATE on asymmetric systems
bf61144e36ec6c29833063539b28cb7724541e7f HID: multitouch: new device class fix Lenovo X12 trackpad sticky
20d5b8499ba7f5dcb292f2c5477068ce7735ca65 PCI: Add ACS quirk for Broadcom BCM5750x NICs
fed6aded3005c397386b31fecb80d180b93d64c2 platform/chrome: cros_ec_proto: don't show MKBP version if unsupported
b3e6494f7b5601b62dd1dad0d87a513bacb37955 usb: cdns3 fix use-after-free at workaround 2
549fa3f77008a94de06faf23a50d5b0b121295f2 usb: cdns3: fix random warning message when driver load
44b0786b6299384f695ddcdb137625f8a339ddf4 usb: gadget: uvc: calculate the number of request depending on framesize
71678ab67f9e999a7e9fe7d9127fa3556f5c7e7b usb: gadget: uvc: call uvc uvcg_warn on completed status instead of uvcg_info
be450f52bc22b449b77cbffe3fa0996fbd859ea9 PCI: aardvark: Fix reporting Slot capabilities on emulated bridge
df1bf9093e1e8f2d2b64c50f50369034523e3ec8 irqchip/tegra: Fix overflow implicit truncation warnings
dbc11691d8c22f1a9846b70b868b922f72193f4c drm/meson: Fix overflow implicit truncation warnings
fc3b0489997e5104633eb9e447c2234ae60a3e1d clk: ti: Stop using legacy clkctrl names for omap4 and 5
53e9a9ccd7eddbbbd6fc621fa458853b9a7cdca4 scsi: ufs: ufs-mediatek: Fix the timing of configuring device regulators
f2789cc5503c1d6d35f41a68c3887ba3a251f42f usb: host: ohci-ppc-of: Fix refcount leak bug
03a8d86e7d3be53979a5b699e621948c5414cda9 usb: renesas: Fix refcount leak bug
4ec7fdd62bce583271d49acbd1fbd81bb157c29e usb: dwc2: gadget: remove D+ pull-up while no vbus with usb-role-switch
4df2d260d0f791b951ea2b7b886a645daa11338f vboxguest: Do not use devm for irq
abeda77d5d3ee6b57c338ba9d15e14ad1d814a77 clk: qcom: ipq8074: dont disable gcc_sleep_clk_src
d8e9ab4ba46a87663ee318f55c648a8898de326d uacce: Handle parent device removal or parent driver module rmmod
a824427545fd5035e42b98aadc0c86fad5dc7418 zram: do not lookup algorithm in backends table
e77f512f37f1ede0265f49a14f130e17c8e0248b clk: qcom: clk-alpha-pll: fix clk_trion_pll_configure description
bcb8d3f2709cef4f07e8c82877230054245e4366 scsi: lpfc: Prevent buffer overflow crashes in debugfs with malformed user input
e20aad7b3e3d4436af9fbb90353aab651f331cc7 scsi: lpfc: Fix possible memory leak when failing to issue CMF WQE
8dd1eb9d36963f0857129e4d62f3a8ff58a9c523 gadgetfs: ep_io - wait until IRQ finishes
999bd3dafb960ebf623a0b1186f2ed1d81dd1f9f coresight: etm4x: avoid build failure with unrolled loops
acdd2985cd98bb29ae02bf15321805bf74bf5a9f habanalabs/gaudi: fix shift out of bounds
d4dcb61031aa7de8bcea57e8d6b2951c02342f42 habanalabs/gaudi: mask constant value before cast
982e3adc4ba402b255fcec3d9f089e2b28bae1b6 mmc: tmio: avoid glitches when resetting
ae28b8b3d7e6c35e26dc5241386d4cf26904ea85 pinctrl: intel: Check against matching data instead of ACPI companion
5add9d4b438d9a24483dbe7da7abdbb0d6f83632 cxl: Fix a memory leak in an error handling path
28c8a858b4dab900f395937b5f1c9529758ffbdb PCI/ACPI: Guard ARM64-specific mcfg_quirks
b4b37aa94ce7189e65f9a184e773a205707dafcb um: add "noreboot" command line option for PANIC_TIMEOUT=-1 setups
9287fd2d051ecead38bd44d144f1862b461e71f4 dmaengine: dw-axi-dmac: do not print NULL LLI during error
4562aeb062b7f9cd67eadd33c3ff906d731fc455 dmaengine: dw-axi-dmac: ignore interrupt if no descriptor
a5e22fffa4ec3a24014669494591f74eea089217 RDMA/rxe: Limit the number of calls to each tasklet
ec7ecbcd6e0f257852fb4b109a7851d3e42db8ff csky/kprobe: reclaim insn_slot on kprobe unregistration
f23b02263a52d5fd8c749dfae69dbd2afcd6f047 selftests/kprobe: Do not test for GRP/ without event failures
a9ab5df7dbf269726200412af14fb9ab67061a98 dmaengine: sprd: Cleanup in .remove() after pm_runtime_get_sync() failed
9b2cb00ce36e44e997e44dff7bc56a2fc4473ce3 openrisc: io: Define iounmap argument as volatile
9b069fac79ca8e75d4d3a500fd6646cfb8054ff1 phy: samsung: phy-exynos-pcie: sanitize init/power_on callbacks
9fc7746c7ac0337115df63c6c382833df1018c21 md: Notify sysfs sync_completed in md_reap_sync_thread()
54019bac867f3483a1a82131408eb1050a574c84 nvmet-tcp: fix lockdep complaint on nvmet_tcp_wq flush during queue teardown
9b1d2cb3f2e26e41b7266f4b698506aba875678a drivers:md:fix a potential use-after-free bug
d3e3aa5aed00ee8ec1d5fdf34a5e306ef21575dc ext4: avoid remove directory when directory is corrupted
862896ab05ad0df94a1939a40432f7fecefd4740 ext4: avoid resizing to a partial cluster size
636b48c0bfd16360c244dac543d0d3d3f1afe06f lib/list_debug.c: Detect uninitialized lists
20b37b4b52086f5123bd21eae7ea69e9c1af416e tty: serial: Fix refcount leak bug in ucc_uart.c
020c41000ed68603b6f9283a140c7cc4065a277f KVM: PPC: Book3S HV: Fix "rm_exit" entry in debugfs timings
60994e6e780d72240d8c069c14d8c4ae712e97f3 vfio: Clear the caps->buf to NULL after free
38e5877d4d7cd74a04abecdf45353674ce3badbe mips: cavium-octeon: Fix missing of_node_put() in octeon2_usb_clocks_start
dd8b71848ce4c5ff646fe9f9d6ecead6b4ff61dd iommu/io-pgtable-arm-v7s: Add a quirk to allow pgtable PA up to 35bit
5fd681f1040fedfe29f7431df26ba8356a202bb2 modules: Ensure natural alignment for .altinstructions and __bug_table sections
e8dff87cb35b4bf048b06d310258f306f6b64f49 ASoC: rsnd: care default case on rsnd_ssiu_busif_err_irq_ctrl()
dc62e54fd4e726c246c3c52b3d187a8c5a9dfa80 riscv: dts: sifive: Add fu540 topology information
e3b6f96cc0bb2d430e096a798d3d917d73f50991 riscv: dts: sifive: Add fu740 topology information
825efd6ed02bd378e96a32f1bfa34c863fc0381b riscv: dts: canaan: Add k210 topology information
d0d8e0aceeeed677f2edfd8a8209e72c70ff87e8 riscv: mmap with PROT_WRITE but no PROT_READ is invalid
99103bb93f9a74e696dbdc1e20601303371dfbfd RISC-V: Add fast call path of crash_kexec()
75978ab481329be3d4e485b3b7f8ca99fce8bd29 watchdog: export lockup_detector_reconfigure
b4609e5e0744b7fe4c78c9d037114aa81b52e918 powerpc/32: Set an IBAT covering up to _einittext during init
13148d4de880c6d11d3dd662c203ba7ef427f46e powerpc/32: Don't always pass -mcpu=powerpc to the compiler
f571ba03ed940c34a9ea0bf121780a560783b804 ovl: warn if trusted xattr creation fails
24994e7c0fd637714ce1f83a0d2fb5d0541fefc2 powerpc/ioda/iommu/debugfs: Generate unique debugfs entries
bcbdd2ad339f90d456d5d5025c5c7d7fbfe57f56 ALSA: core: Add async signal helpers
fd5b747d252b584941e76ff0c967db680e194717 ALSA: timer: Use deferred fasync helper
f2d776bf67839ae9cd1d34ee1a0c0f7700d03848 ALSA: control: Use deferred fasync helper
1b8057a75b95e824ffc7b59a5d62123b318ef3e3 f2fs: fix to avoid use f2fs_bug_on() in f2fs_new_node_page()
fc8740c9399cb228f43875345a538895e2f10d2d f2fs: fix to do sanity check on segment type in build_sit_entries()
20abf1db3db42ed5d4d4cceebeaf72004e4357d0 smb3: check xattr value length earlier
194890e32e4c5fb9de8e075405b42563ad43af45 powerpc/64: Init jump labels before parse_early_param()
5c6e54822c769a795dd622a195e24625e3e12492 venus: pm_helpers: Fix warning in OPP during probe
81a79533b42128f1f1d095a5240b428cb3877f95 video: fbdev: i740fb: Check the argument of i740_calc_vclk()
dc59e362702efb247cb1f85ab4891454225dbe55 MIPS: tlbex: Explicitly compare _PAGE_NO_EXEC against 0
5052ca37246cfc5a92270786353ffa64abbffe70 can: j1939: j1939_sk_queue_activate_next_locked(): replace WARN_ON_ONCE with netdev_warn_once()
345e3cd686838a7080c49c46f7e9831bbb7e3f5a scsi: ufs: ufs-mediatek: Fix build error and type mismatch
77d04b628fd5168e5a978dffa7979fd62cd08c19 xfs: flush inodegc workqueue tasks before cancel
7fad7df5a32316e6c421c0a2b49ead1b2979998a xfs: reserve quota for dir expansion when linking/unlinking files
367871d42806b028fb540201b1cc709adfd66fad xfs: reserve quota for target dir expansion when renaming files
ac78405a04de0c4bac16c7e396afca6990ae6b94 xfs: remove infinite loop when reserving free block pool
4e3e178a770a474f91e2fc045f6ef85768fd0cef xfs: always succeed at setting the reserve pool size
3742f55c3c6d444e3207e1dc48e35122be92ce54 xfs: fix overfilling of reserve pool
c495f7f7994faf311ba82e94bfe9e8ec0e203d07 xfs: fix soft lockup via spinning in filestream ag selection loop
c17ae156f4630151f83346ad2874786dd213c1ea xfs: revert "xfs: actually bump warning counts when we send warnings"
d1d22e058464b4ef1831fa04eacb8ec2d60b01ad xfs: reject crazy array sizes being fed to XFS_IOC_GETBMAP*

--===============5563636526450191156==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-44868a41d3d2-ece5ca894b80.txt

48faa137e9532fd1c6227a4a4dd15f35248ce781 ALSA: info: Fix llseek return value when using callback
2ccb8b9f5f83edc06a7ea1020f291dad9f4e6b58 ALSA: hda/realtek: Add quirk for Clevo NS50PU, NS70PU
829a151d47cae70761042e2647f4cc3c434e520d RDMA: Handle the return code from dma_resv_wait_timeout() properly
64fa6133760b8f4292a784764e3b7c9c9c82a332 KVM: Unconditionally get a ref to /dev/kvm module when creating a VM
df072665eaced1a84404e257fb017a3c47cb4af9 x86/mm: Use proper mask when setting PUD mapping
135da925bcd2481144d69ce54052ea6147cf0ab1 rds: add missing barrier to release_refill
3f4e4661cedb7585ed47568b3a192908c8bba18b drm/i915/gem: Remove shared locking on freeing objects
e76bb8c3c6075a7aa6833bbd15c59af62646a5c1 locking/atomic: Make test_and_*_bit() ordered on failure
04afe36110251010d7fbf338fbea5895c2d1033a drm/nouveau: recognise GA103
d356440dea6c8b31dc1b94df096af98836618e26 drm/ttm: Fix dummy res NULL ptr deref bug
e49c4d4e934cbfdf8a331bd7a76cc235ab8b0db1 drm/amdgpu: Only disable prefer_shadow on hawaii
066a111ae07df9590d781c61a0cb14ad57c749e2 drm/amd/display: Check correct bounds for stream encoder instances for DCN303
d41239be6be3634069709b69618d8846ee5b8b89 s390/ap: fix crash on older machines based on QCI info missing
f3795b8173f7f899c2686958ef355c516d2218df ata: libata-eh: Add missing command name
535a9c4cd01d098a7f4e316a6274f3c3dc57b0a1 mmc: pxamci: Fix another error handling path in pxamci_probe()
15e2911ed0f7077990c8570412aa1da2737b0ef9 mmc: pxamci: Fix an error handling path in pxamci_probe()
3629557a89e0f58725795a37228dc09a18dd3cf9 mmc: meson-gx: Fix an error handling path in meson_mmc_probe()
3299f6b2ce59bad603c079817728bf02cc88f3c0 btrfs: unset reloc control if transaction commit fails in prepare_to_relocate()
549b0ceb9e2fcd6a8ec8fcae1241a0358213915c btrfs: reset RO counter on block group if we fail to relocate
e8ae2c8d0055478b2adcbf5d507541f238a12fbf btrfs: fix lost error handling when looking up extended ref on log replay
16edd8f6a1b5066735641c3a63a51cd8d29a7532 btrfs: fix warning during log replay when bumping inode link count
451bce657048a9ae6069b263abbc674e93fbec24 drm/amdgpu: change vram width algorithm for vram_info v3_0
c92cb3b3ee0b51df5148ca43d1056122cdd6969b drm/i915/gt: Ignore TLB invalidations on idle engines
d14e545efdb97ed495523187df5da9830e44716e drm/i915/gt: Invalidate TLB of the OA unit at TLB invalidations
5db1d6e332956eb3476c76a04614d9cbf262dbdc drm/i915/gt: Skip TLB invalidations once wedged
a3b8cc9d5a9b1c3db97e48c7a6cf3f6cd2684cd8 drm/i915/gt: Batch TLB invalidations
da64b6666886bf56043a2120db338a1343f4e354 drm/i915: pass a pointer for tlb seqno at vma_invalidate_tlb()
0cf4591cb94738d89865168685a3fe59c5477662 cifs: Fix memory leak on the deferred close
64dcf85a64192cd3f0fe9d8708d29837db69adf0 x86/kprobes: Fix JNG/JNLE emulation
b57d869a780d176dd181ad143adb7c1f0537cef8 tracing/perf: Fix double put of trace event when init fails
8acfe754c444e41ff6ee9bf6ff5b669f2317f4e6 tracing/eprobes: Do not allow eprobes to use $stack, or % for regs
e01b81b60bc17d6c3b7af624b5a6d4bd0fdd3502 tracing/eprobes: Do not hardcode $comm as a string
b25acce562fb6240711dc0ad5451e53da90ef6cc tracing/eprobes: Fix reading of string fields
8fe3dae799c18c5483f157e4c3df00fa6b126142 tracing/eprobes: Have event probes be consistent with kprobes and uprobes
82e7ec72a691a05e0d943f5380283277282a5483 tracing/probes: Have kprobes and uprobes use $COMM too
eb134d87aac8e3fa1bc63b5fb6592b832c064751 tracing: Have filter accept "common_cpu" to be consistent
53be9bef737698d1103d4a9c1f1974de234a47a9 ALSA: usb-audio: More comprehensive mixer map for ASUS ROG Zenith II
cdd1205124a75e807d36367590f74560a2cd1a86 ALSA: hda: Fix crash due to jack poll in suspend
26a693ca4b5a61efd7dbfe85694e4b983c41c586 dt-bindings: usb: mtk-xhci: Allow wakeup interrupt-names to be optional
f64cc04e52b822b4f72974b6554760798e0d0ed9 can: ems_usb: fix clang's -Wunaligned-access warning
89d701f716f10e3fb4125c3ae6fafa972aff45c5 apparmor: fix quiet_denied for file rules
cfe9586dcddd616067dc50bc14bd47a6071c6abc apparmor: fix absroot causing audited secids to begin with =
8ffefd90da6779c23dc4f0077d0bc43de8346441 apparmor: Fix failed mount permission check error message
235e1adc9c7aed62935402a0e30cc33551f788c2 apparmor: fix aa_label_asxprint return check
895a8e16298b5a2f7a1ed702b26585b6eb89f72b apparmor: fix setting unconfined mode on a loaded profile
26bd03f85c753ee2f1b1558e6c9bb5c86a322b08 apparmor: fix overlapping attachment computation
cdedee2ed7b5a4589b5f23214a4650c3de89c2d3 apparmor: fix reference count leak in aa_pivotroot()
bcf65de70dbdbee0bf8f0ac0375b7d7c719a7e66 apparmor: Fix memleak in aa_simple_write_to_buffer()
7091a4ea0422c107ee7a811b2997957f45c222db Documentation: ACPI: EINJ: Fix obsolete example
598ed07e8668351a2d8745095f5d65ee41ec2f87 netfilter: nf_tables: fix crash when nf_trace is enabled
e2eea90108dd47d1bdb3bb244da50577fdb274a9 net: tap: NULL pointer derefence in dev_parse_header_protocol when skb->dev is null
198323643e80273f5aa395bd5c149d4b94ad5a61 NFSv4.1: Don't decrease the value of seq_nr_highest_sent
4a81f5dee7ed63543c844ccd089407571817c942 NFSv4.1: Handle NFS4ERR_DELAY replies to OP_SEQUENCE correctly
3beaac4e21192b60fab9322a1813022324127353 NFSv4: Fix races in the legacy idmapper upcall
cf417614d6106302bac62bc0602b086d24db5ae5 NFSv4.1: RECLAIM_COMPLETE must handle EACCES
51596c0876b47b570bc8cd014082cf7403bd2998 NFSv4/pnfs: Fix a use-after-free bug in open
d3c6b4c2456f87951d3c1cb05c7792b80147798a mptcp, btf: Add struct mptcp_sock definition when CONFIG_MPTCP is disabled
6e7962b973110fa29e72137222be52da917bd087 mptcp: move subflow cleanup in mptcp_destroy_common()
45c23f304b3e1306cc269c742345a9300a735c9a mptcp: do not queue data on closed subflows
46f4dbcf72cb76eee7dce3ecaccdeabcac9469e7 selftests: mptcp: make sendfile selftest work
25af5f80de75884620a4657007cd7e2c1d526608 BPF: Fix potential bad pointer dereference in bpf_sys_bpf()
01865a03e2d3a4fa3bfdcc1dcd715c51c77f12ac bpf: Disallow bpf programs call prog_run command.
b2b0c20e64d6bf03851321cc445e13e2fd94202e bpf: Don't reinit map value in prealloc_lru_pop
7a5aa3b0d2492a0faf9bacc68f4af5005501ad3a bpf: Acquire map uref in .init_seq_private for array map iterator
b1159333091f5927d11ae12279e7ef71f05ca293 bpf: Acquire map uref in .init_seq_private for hash map iterator
6f0f595fc7078442ad2bc3d896e165f67f0cdd6d bpf: Acquire map uref in .init_seq_private for sock local storage map iterator
95af5038ded32b893e31a3da64d373f1ca5a4c7e bpf: Acquire map uref in .init_seq_private for sock{map,hash} iterator
9b825f35f6ef7e912ffddb22d5cab5c139844c1e bpf: Check the validity of max_rdwr_access for sock local storage map iterator
1313cabf0026bc22125e9f9295c5b4046ccbc9a5 can: mcp251x: Fix race condition on receive interrupt
bb576e661f04ef6b752f372dffc17f91eab1a667 can: j1939: j1939_session_destroy(): fix memory leak of skbs
3137e53c75381eb473419cc22ca0117f13b87686 net: atlantic: fix aq_vec index out of range error
173a0e8f5facb3251a39161283457fcfb3b414c7 m68k: coldfire/device.c: protect FLEXCAN blocks
493df12d4acfce2ca2957b5765814d273de1a46d sunrpc: fix expiry of auth creds
c382734f91c390df3c74b162fef9e66dbee4bb3c SUNRPC: Fix xdr_encode_bool()
965cf0e96f4d2e5a68f8e64791410cbcf7df3f36 SUNRPC: Reinitialise the backchannel request buffers before reuse
6df14b3e45152037cf0f813eaacc17e50843affb SUNRPC: Don't reuse bvec on retransmission of the request
131c809598e52fa81061c5516ad18da234acaa9a ASoC: qdsp6: q6apm-dai: unprepare stream if its already prepared
b5811f5de7b3403e09e52ed85f27f7f6d066889e virtio: VIRTIO_HARDEN_NOTIFICATION is broken
6659465b9d5c300b10531bdde463663ecb42f653 virtio_net: fix memory leak inside XPD_TX with mergeable
18250af0279351988abe535b50dd54938beefb56 virtio-blk: Avoid use-after-free on suspend/resume
98cbad282adc7bccb3976b441717ad4b0c846351 devlink: Fix use-after-free after a failed reload
a721f2a56dc373dde05d45ff1529d20e1efb3cf5 net: phy: Warn about incorrect mdio_bus_phy_resume() state
f78e8f4eafe2050e0cca6e9b1c213c30097362ce net: bcmgenet: Indicate MAC is in charge of PHY PM
0492cb39470e7277ebc09a9e527c7642ba7f8fbb net: phy: c45 baset1: do not skip aneg configuration if clock role is not specified
776f0d013fe51e506c549d89ec1388667fdfb93d net: dsa: felix: suppress non-changes to the tagging protocol
b4a7f7e17dc8a046fbdd2fa3fbe84383b089ce20 net: bgmac: Fix a BUG triggered by wrong bytes_compl
1ef9d2e8a3a77e3f19be027b2830e36ad8e7c6d1 net: atm: bring back zatm uAPI
9bcb0fae1fabd63d0406c84d76d41112e9e1f66c selftests: forwarding: Fix failing tests with old libnet
2dcc2d21b32fe6e3f62a9f69faea7be50535fa25 dt-bindings: arm: qcom: fix Alcatel OneTouch Idol 3 compatibles
4a44dd47ec29e731d2fabddd45467f35e199f1e8 pinctrl: renesas: rzg2l: Return -EINVAL for pins which have input disabled
cd2b9b8af6eb4148acc077597177231cd74a99de dt-bindings: pinctrl: mt8192: Add drive-strength-microamp
1f53aff5a835703cdbef81f74e46d54f93578f4d dt-bindings: pinctrl: mt8192: Use generic bias instead of pull-*-adv
13ef32991a388fb283a0c8fbd8f7f41a1a033d53 pinctrl: nomadik: Fix refcount leak in nmk_pinctrl_dt_subnode_to_map
b213a32656349f5d34dd93138e6e0b1e0b287b3f pinctrl: qcom: msm8916: Allow CAMSS GP clocks to be muxed
a32ca4ec39f3e48efab8fb3f9fed48c5907d2004 pinctrl: amd: Don't save/restore interrupt status and wake status bits
f24e8ba80ca762fd253c1163b6e662491b402241 dt-bindings: pinctrl: mt8195: Fix name for mediatek,rsel-resistance-in-si-unit
4798b34a3eda5ad30c883fc58d20e0e17503610f dt-bindings: pinctrl: mt8195: Add and use drive-strength-microamp
9fcd4df1579897665c5f0fa2a0ffc67662147345 pinctrl: sunxi: Add I/O bias setting for H6 R-PIO
e0750bc46622f17d7b7044b67d96dc73d8fa9ae3 dt-bindings: pinctrl: mt8186: Add and use drive-strength-microamp
82091ccff3e9fbd9e8cc47ec32b6654b3c715aa2 pinctrl: qcom: sm8250: Fix PDC map
0b07acbc6abfb3b8ff3e1c9a96a93c93c282bea9 rtc: spear: set range max
d148a9884a4160c4cca4d23d7dc77f8a8ad01835 Input: exc3000 - fix return value check of wait_for_completion_timeout
06a494e2a2dc81d17a4490a83e23c9b232587cd9 Input: mt6779-keypad - match hardware matrix organization
2d63a09e50a4fc106f1813789ae441b0b4b745f4 Input: iqs7222 - correct slider event disable logic
2b452b930ff2b77bcbb8b9f4762a2629b79119fc Input: iqs7222 - fortify slider event reporting
eadbbfe09e9088fb8f8a5ea29b22a3744e84eaf9 Input: iqs7222 - protect volatile registers
e284581b7d960b76d95ed2c2f884f0440ecac3b0 Input: iqs7222 - acknowledge reset before writing registers
05570c45dcd818f2c47f789f82496d9131226ed0 Input: iqs7222 - handle reset during ATI
466982edf97225ac5ae7d1187549f28909bf37c4 Input: iqs7222 - remove support for RF filter
148841092a3d2bd902cba6509bee73240717247d dt-bindings: input: iqs7222: Remove support for RF filter
379aa87eeebcc54d9a5b9e538eebee4137ea7033 dt-bindings: input: iqs7222: Correct bottom speed step size
0395ccef703d9478be3494b90b9a7042b125a3b7 dt-bindings: input: iqs7222: Extend slider-mapped GPIO to IQS7222C
a92e9bd354538e50826666535aa9ed58d523ed57 um: Add missing apply_returns()
2ab65072a362c8d419a6f007eb16c6fb913c931a octeontx2-pf: Fix NIX_AF_TL3_TL2X_LINKX_CFG register configuration
acb15a0c20aa0e9a97f01fb02088814f6661383e octeontx2-af: Apply tx nibble fixup always
9d2726fd2f171912bdedfd12b3e001f464205700 octeontx2-af: suppress external profile loading warning
9271836d2403384da5a3ae5a21f28e0739dce56c octeontx2-af: Fix mcam entry resource leak
b7148e9b8ea555a43ebc013fceb6aba607357be7 octeontx2-af: Fix key checking for source mac
ced75b56a49e95dd519b89241e429aa493a5498c ACPI: property: Return type of acpi_add_nondev_subnodes() should be bool
f364774c8a4a811bc68b2b57a41cf7198675a7ea geneve: do not use RT_TOS for IPv6 flowlabel
799d08650cd80c960021a24b67b141ff16643a74 vxlan: do not use RT_TOS for IPv6 flowlabel
95949bc80dacc8648ee992979812a7002cf91ae9 mlx5: do not use RT_TOS for IPv6 flowlabel
79dfc4a93ab9439f56c15ae8a75d2a264137e91c ipv6: do not use RT_TOS for IPv6 flowlabel
eb09ae2b5887e66b68e5c5f280061dbb7c29de6d plip: avoid rcu debug splat
b3e0d5b30ed224a2f2d4a54ef7bbad43b6b385b9 vsock: Fix memory leak in vsock_connect()
da40305834458f21f39d89646ad8f2a6bf60c75b vsock: Set socket state back to SS_UNCONNECTED in vsock_connect_timeout()
79327c8e9563bc38e644b7668822b5486acfa433 dt-bindings: gpio: zynq: Add missing compatible strings
79b19ffd60913dc462ef471baaf3002abbf0f52c dt-bindings: arm: qcom: fix Longcheer L8150 compatibles
8fac357ab9cb9ea06220cd230c19d73640848b2b dt-bindings: arm: qcom: fix MSM8916 MTP compatibles
10ede060cbff61ae8b119a45d652f2595b7fee97 dt-bindings: arm: qcom: fix MSM8994 boards compatibles
7ad35a9773135c3ae79806258cfdd43b79346ae8 dt-bindings: clock: qcom,gcc-msm8996: add more GCC clock sources
1791dd7578cea7b90833326397d62cc97efdaba9 dt-bindings: PCI: qcom: Fix reset conditional
0242be26fd0c7b876421db50cd4952ee917a8d4c spi: dt-bindings: cadence: add missing 'required'
62fe950cbc2993e6dd6536c0cc240257fc269e03 spi: dt-bindings: zynqmp-qspi: add missing 'required'
d6a6a4c333484b4f55655e11a31e3dca3879e858 dt-bindings: opp: opp-v2-kryo-cpu: Fix example binding checks
e1c23245bc4747b07693377cb0a913efa0d75283 spi: dt-bindings: qcom,spi-geni-qcom: allow three interconnects
d5b56ba862e83949d4cf9a97969705141ffa436f ceph: use correct index when encoding client supported features
284c08625e0da59768edfefd1e25f48293120f43 tools/testing/cxl: Fix decoder default state
51d5d8cc31ccfacd17eb6cf0cbfcff2f074869a4 tools/vm/slabinfo: use alphabetic order when two values are equal
00e9b9bba6bef2d527ed063edfa1104f8c025253 ceph: don't leak snap_rwsem in handle_cap_grant
c02c6c66432607ea671655b7dca5d11f8e769f12 clk: imx93: Correct the edma1's parent clock
e1d8e6c80d65e000cc5ef5669e4ea4f334aff259 vdpa_sim: use max_iotlb_entries as a limit in vhost_iotlb_init
fc302150d7b92f2e09ce42be47f13ede32d73073 vdpa_sim_blk: set number of address spaces and virtqueue groups
2765fead6c0d2e465e24c050658cb8584c10e67a tools/testing/cxl: Fix cxl_hdm_decode_init() calling convention
387fc0f5549d9802a08a8046e219e5e15c9255cc kbuild: dummy-tools: avoid tmpdir leak in dummy gcc
917b3cfa845d1a5a99d2f54ca7275297778ae1bb tools build: Switch to new openssl API for test-libcrypto
15773a66cbba730b272c49e15eab525e0fd2776f NTB: ntb_tool: uninitialized heap data in tool_fn_write()
e4700bd5dca41bbaad9a02c32d7e5d1e26f1d4b9 nfp: ethtool: fix the display error of `ethtool -m DEVNAME`
bac77a9f010b04a34b3bfdfd30b21df736b2baf5 xen/xenbus: fix return type in xenbus_file_read()
b0c02c0a3228bd5ebd68dcebee469bcdc31b5be0 tsnep: Fix tsnep_tx_unmap() error path usage
2144b620c52a594f8c6c98d44b0a363193c19e59 atm: idt77252: fix use-after-free bugs caused by tst_timer
55344ec701914ef15cd09643dcba12e8ab5b1187 fscache: don't leak cookie access refs if invalidation is in progress or failed
8bfea30fd3b253af9fa4bc87a5d044a78999c8dd geneve: fix TOS inheriting for ipv4
2524977e92bf5598df63093d6b55b90f408454f3 nvme-fc: fix the fc_appid_store return value
0035b95fca9c11b8f69d69c0ce164709c7a9fef7 perf probe: Fix an error handling path in 'parse_perf_probe_command()'
a1461841eb3227ae60545747dc06733c34a5a57e i2c: qcom-geni: Fix GPI DMA buffer sync-back
1c5646528f5b97e27f203c276c7aea1f3159a178 perf parse-events: Fix segfault when event parser gets an error
263b9eba18bdbc99e8d551b6ab7ef50acd1df768 perf tests: Fix Track with sched_switch test for hybrid case
3d5c8665bc010967ed530be44ff66d35502cf5b5 dpaa2-eth: trace the allocated address instead of page struct
aef19f901757402f39761c74a2349e6abcbbc5ca fs/ntfs3: Fix using uninitialized value n when calling indx_read
19c34571f4144b4455ca9610ff5fd148e5a4210b fs/ntfs3: Fix NULL deref in ntfs_update_mftmirr
86439615d96b231e87eecdcde1add370497a9386 fs/ntfs3: Don't clear upper bits accidentally in log_replay()
ea39d19d11d6542a785f2fd17bb15db7a927ff18 fs/ntfs3: Fix double free on remount
a3f243d506f19a629267a83b7972d828acff0428 fs/ntfs3: Do not change mode if ntfs_set_ea failed
df5b26929769d6d6f002037df69e4380b71ee4a4 fs/ntfs3: Fix missing i_op in ntfs_read_mft
9340b91d970d593c1ee1a0caf8229274af4d095c nios2: page fault et.al. are *not* restartable syscalls...
56778d347c506486826be1a810ea26e1601972a6 nios2: don't leave NULLs in sys_call_table[]
09976ded51eed3ed4509cf3fdd545a9ed9f4d8b6 nios2: traced syscall does need to check the syscall number
2011d4c68b0d2a92c73806b6589351c827cd4815 nios2: fix syscall restart checks
67468cee1ef5873120a71ebe7b62b1c519018796 nios2: restarts apply only to the first sigframe we build...
3442ecda86e90688b03305a75d9e272c4b2e003f nios2: add force_successful_syscall_return()
2e51c27e23607bcc2be693ee25265f54d3574e47 iavf: Fix adminq error handling
15af492eb3e799bcfcfa411d4ee64aa916d0e9bc iavf: Fix NULL pointer dereference in iavf_get_link_ksettings
2b9403687f6811b82375c85a8f2f72f82cab96da iavf: Fix reset error handling
1502352bded574cd203d74c7dc52ca9353d78c17 iavf: Fix deadlock in initialization
08363fa2a250903b6ad96c85a01f13de98965261 ASoC: Intel: avs: Fix potential buffer overflow by snprintf()
8aa785ca7455a8914e8fcb7e3585e76bcfe090d3 ASoC: SOF: debug: Fix potential buffer overflow by snprintf()
630953f4ce1b00d980d6bac79d6e1914b9a79f1b ASoC: SOF: Intel: hda: Fix potential buffer overflow by snprintf()
697e0e14ae4cc4f5ad6b2e724d89b28b3fbab872 ASoC: DPCM: Don't pick up BE without substream
809659d97f0390a68b2672749c240cf5363a2245 ASoC: tas2770: Set correct FSYNC polarity
d078de4277b86de51dae23f7a70c423433b5da2e ASoC: tas2770: Allow mono streams
c9a55a251ff502a0fb49246978d23b7e6110b171 ASoC: tas2770: Drop conflicting set_bias_level power setting
eadb0f67d09099294fefbf7d1426ceecc850c567 ASoC: tas2770: Fix handling of mute/unmute
d0c242b090a21891039f401b54b4a08f67298d61 ASoC: codec: tlv320aic32x4: fix mono playback via I2S
309d83cbe08b984b3fb5cee45af8b6dd0bc767db IB/iser: Fix login with authentication
f666c2492ab0f3a54461de85cb4b2b0cc0b4b70a RDMA/mlx5: Use the proper number of ports
cb952033a46ea0a569925a893b326611d38cdae7 RDMA/cxgb4: fix accept failure due to increased cpl_t5_pass_accept_rpl size
a8362165a82a7d2bce0500af94565b3b65c99942 netfilter: nfnetlink: re-enable conntrack expectation events
d2710c8907553d2821b38dd54c68c0609d2e122b netfilter: nf_tables: use READ_ONCE and WRITE_ONCE for shared generation id access
6c5d6eabca6c97362b7a24d87e1b8bcba8be522c fs/ntfs3: uninitialized variable in ntfs_set_acl_ex()
14b263b89e1e5ae548b04386f7c09835fff3c7f6 netfilter: nf_tables: disallow NFTA_SET_ELEM_KEY_END with NFT_SET_ELEM_INTERVAL_END flag
cd0cb405aa826df09122cb8e4c5b6c79888b0245 netfilter: nf_ct_sane: remove pseudo skb linearization
9a004b1f35335ec431160b354c354e2055fce77d netfilter: nf_ct_h323: cap packet size at 64k
b11f3aaaaedf4a3f705800b85a96b01949a7a3a0 netfilter: nf_ct_ftp: prefer skb_linearize
65e2d754b27e1e2092ea1c926996aac1e4c9734f netfilter: nf_ct_irc: cap packet search space to 4k
eec615379fa744e56b4cef972bf23756878ba44c netfilter: nf_tables: possible module reference underflow in error path
6f1a9c9cbfabdd50cfa4daa3c105cd80f31ef60a netfilter: nf_tables: really skip inactive sets when allocating name
c6a7fa7aad4486e4ab0cca70d5ab93bd5a3c62de netfilter: nf_tables: fix scheduling-while-atomic splat
c1c3d046eaca68ba507ddc7f2eb27dafc4dbf2e1 netfilter: nf_tables: validate NFTA_SET_ELEM_OBJREF based on NFT_SET_OBJECT flag
448759aa9b9889fe1481723129e53647a93e9fb2 netfilter: nf_tables: NFTA_SET_ELEM_KEY_END requires concat and interval flags
411e9eca62c8142cf4f037a61b9ed0900a8e89db netfilter: nf_tables: disallow NFT_SET_ELEM_CATCHALL and NFT_SET_ELEM_INTERVAL_END
0b3afcfc55c295f47c7a7788484747c79e307502 netfilter: nf_tables: check NFT_SET_CONCAT flag if field_count is specified
875bb6dfa778377f32d48ed83ce8ef687a03191b powerpc/pci: Fix get_phb_number() locking
b0baf39b58b13220c055a7658e95c4cbf9d69df4 spi: meson-spicc: add local pow2 clock ops to preserve rate between messages
134b5de8066b9d3f0a503bb5f036dae73a0b18d5 net/sunrpc: fix potential memory leaks in rpc_sysfs_xprt_state_change()
8ebaf7e6fad31f89d13959ff966d067727e56cca net: dsa: mv88e6060: prevent crash on an unused port
17261c224c6b0d25af9f3b38a7d71212d00b9efe net: qrtr: start MHI channel after endpoit creation
ed677378ff9b8858a96b4e997d9f901b4d53cae1 virtio_net: fix endian-ness for RSS
20fad658f6498824d75285ddaf1e51ca6823bed4 mlxsw: spectrum: Clear PTP configuration after unregistering the netdevice
c0001408a554c40921244bad787ae6706e1e597b net: moxa: pass pdev instead of ndev to DMA functions
c884205109a167415287e91185cd33e16affb1cd net: fix potential refcount leak in ndisc_router_discovery()
5243921622b7948602289a41e8e4f2dee31e605d net: rtnetlink: fix module reference count leak issue in rtnetlink_rcv_msg
49a1e394fb709b10f8472a73d94bab777d06eb20 net: sched: fix misuse of qcpu->backlog in gnet_stats_add_queue_cpu
f9c26370fb3ad588079ee004c47ae0c7d1384572 net: dsa: microchip: ksz9477: fix fdb_dump last invalid entry
3e3ef84cebc52f021410dc1412241d89e1e33c2e net: dsa: felix: fix ethtool 256-511 and 512-1023 TX packet counters
1b92e2b30a078a25a05e3e2acf048fc5380cbe2b net: mscc: ocelot: fix incorrect ndo_get_stats64 packet counters
7720f3a5da49d74ddd77d1df096ee78ec21fdbde net: mscc: ocelot: fix address of SYS_COUNT_TX_AGING counter
07de0dd77794e4cb04b6e72ce16613f6afc893c9 net: genl: fix error path memory leak in policy dumping
bcd14ca8c446a209c81e9920e6e95b078a041132 net: dsa: don't warn in dsa_port_set_state_now() when driver doesn't support it
cb886e3da0812a92c7b71a55ac33b244f64567de net: dsa: sja1105: fix buffer overflow in sja1105_setup_devlink_regions()
7d2afae2338694eb751162c1c599dda1aacae939 ice: Fix VSI rebuild WARN_ON check for VF
b7a8836f31b640357118435adbb0add35e718e25 ice: Fix call trace with null VSI during VF reset
8746a3ec4bf1b6e0d8dda01d6607ab4a4bf32b85 ice: Fix VF not able to send tagged traffic with no VLAN filters
cb668b26b34764d8ce14128eb04a8714728cdc8f ice: Fix double VLAN error when entering promisc mode
dedd4772ac13ad1af01bc017c9cf37721c1b7c6d ice: Ignore EEXIST when setting promisc mode
433981c9cfffc5796529bcc8688759c392ce123b ice: Fix clearing of promisc mode with bridge over bond
319d96962b33567bef6b4a7bd480222753e13daf ice: Ignore error message when setting same promiscuous mode
f845c54eb6515ba863d7681064e4be01f5cf16a6 modpost: fix module versioning when a symbol lacks valid CRC
058a07ee2bf90320652c455cf159c9b10a6aa0e3 i2c: imx: Make sure to unregister adapter on remove()
ca6df0b0688e201bf49ded4ea592dc59ff214371 i40e: Fix tunnel checksum offload with fragmented traffic
8ea605c001a1529a351875db2ab3219dd1b2c71a regulator: pca9450: Remove restrictions for regulator-name
f7cfbaa2dc6afe824298bf468e1d9314001e8d50 i40e: Fix to stop tx_timeout recovery if GLOBR fails
ab214c7ae4550e445597fd6153f117b003c710c9 blk-mq: run queue no matter whether the request is the last request
aa2c0396f421acc13269d269b4c89b59c4dec901 tools/rtla: Fix command symlinks
503b8cec562523f454989a97eefee42aad3deaba fec: Fix timer capture timing in `fec_ptp_enable_pps()`
81d2e211fd64df6717b540c2de29e11cf7d8fba7 dt-bindings: display: sun4i: Add D1 TCONs to conditionals
e982b1bdb64a089751a18c71d4f8e0f0cec2f527 stmmac: intel: Add a missing clk_disable_unprepare() call in intel_eth_pci_remove()
a48900a4da0b77a9f88910b52ce6e437bda2649a igb: Add lock to avoid data race
8cbddf895dc3d9b8f071959deefae9750dc2e1e7 kbuild: fix the modules order between drivers and libs
8f399321ccd8799ac9bf845e3e28875c76089bc8 gcc-plugins: Undefine LATENT_ENTROPY_PLUGIN when plugin disabled for a file
9e578b550bb847141cfab281873d9e11e43309f1 can: j1939: j1939_sk_queue_activate_next_locked(): replace WARN_ON_ONCE with netdev_warn_once()
0eadb103a7afc171ac79473e7c108c418d70e1d7 drm/imx/dcss: get rid of HPD warning message
94494d57deb9f1b73821bffbd931b5266aa97463 drm/meson: Fix refcount bugs in meson_vpu_has_available_connectors()
9676235298bd576e194a5b8d4d2e5358c0895119 drm/i915/ttm: don't leak the ccs state
d8578fe47cbebf02a10efb8630641a67e10b2904 drm/amdgpu: Avoid another list of reset devices
d85a2d8467eab74a06f10c08da94a55af6cd38c2 drm/bridge: lvds-codec: Fix error checking of drm_of_lvds_get_data_mapping()
38f815e316115dd1842005872669382155269240 drm/sun4i: dsi: Prevent underflow when computing packet sizes
8628d5a8684b40b66185e604b07ceb9c7476dd08 drm/amdgpu: Fix use-after-free on amdgpu_bo_list mutex
081a1fb20b7d036545f1b1dd341b616c62c6070c KVM: arm64: Treat PMCR_EL1.LC as RES1 on asymmetric systems
20a8f0fe8def373e719f4d6a9499eab90771f4d5 KVM: arm64: Reject 32bit user PSTATE on asymmetric systems
ffbd9d89bd027b9c7d581e4806ee96fe3f3fd7ec ice: Fix clearing of promisc mode with bridge over bond
bb73ff31bf60827c7b7975f06c2d971e8ac1d60f net: mscc: ocelot: turn stats_lock into a spinlock
eb2e663a130683df081f9909d9e2d5e8219175ae net: mscc: ocelot: fix race between ndo_get_stats64 and ocelot_check_stats_work
0263f8286c0ff14eac1e387fa0aa68d3876094c5 net: mscc: ocelot: make struct ocelot_stat_layout array indexable
7c2ccbfee674923b766bca66b3764eb0554c5ac7 net: mscc: ocelot: report ndo_get_stats64 from the wraparound-resistant ocelot->stats
144acc7da68913dba382738a4edd4f34c64bf6d5 x86/ibt, objtool: Add IBT_NOSEAL()
44d2cfd3795f46d6776ee8815783a4bbcc3e2bcb x86/kvm: Fix "missing ENDBR" BUG for fastop functions
59930393a6256790d8cbbd965711ce09e99f69b5 thunderbolt: Change downstream router's TMU rate in both TMU uni/bidir mode
f02fc426ba072c718062c636cbb66920362ade71 HID: multitouch: new device class fix Lenovo X12 trackpad sticky
f7b349a6a1566b22ca67d5c22e16d481ddcf1f92 PCI: Add ACS quirk for Broadcom BCM5750x NICs
b340e707c5f65ebaf77fe2ab8f7cdeebce5928a0 platform/chrome: cros_ec_proto: don't show MKBP version if unsupported
885d56ed080514f7907c0c53929575a05804f44e staging: r8188eu: add error handling of rtw_read8
dafeaef819d15e968bdb6002be6d09780e89bd34 staging: r8188eu: add error handling of rtw_read16
9d107097795737a1f8491a3f24ca3dcb74eb040f staging: r8188eu: add error handling of rtw_read32
d77b5f9fcedc43a024968d56a9511e51b3a88dd4 usb: cdns3 fix use-after-free at workaround 2
652333ed01bb150da67e7a707c50acb1acc4e9ef usb: gadget: uvc: calculate the number of request depending on framesize
0c7ce4d82174d89ec6309c96ed0e76ec4eccb060 usb: gadget: uvc: call uvc uvcg_warn on completed status instead of uvcg_info
7222842db8c77d48117ee0c76db13ffe891a940d PCI: aardvark: Fix reporting Slot capabilities on emulated bridge
89a430174aac4e6aeda95d07c2e8038c46fd1819 scsi: ufs: core: Add UFSHCD_QUIRK_BROKEN_64BIT_ADDRESS
dcc6d1f870d163f05be54ba798c357e693000280 scsi: ufs: core: Add UFSHCD_QUIRK_HIBERN_FASTAUTO
908094beea0f275101c5c3338b144ff257355620 irqchip/tegra: Fix overflow implicit truncation warnings
25368590862be565d058b4a2420e20b68d378910 drm/meson: Fix overflow implicit truncation warnings
edec183dd55e4e5fa2c650bd1840597dea0f8985 clk: ti: Stop using legacy clkctrl names for omap4 and 5
d571a7a407fecd3f1100f616a97ce46178371e1d scsi: ufs: ufs-mediatek: Fix the timing of configuring device regulators
1e28c5639c4f3fc6523b272d98662776c1f6709a usb: typec: mux: Add CONFIG guards for functions
6de33334a7379a2eb4f916eb5fa5acfc8659be10 usb: host: ohci-ppc-of: Fix refcount leak bug
e8276216993ff83b612651fc60427037c8ab1cac usb: renesas: Fix refcount leak bug
aa92dfcf285cc97c603e0e5f263b0dce6b59c421 scsi: iscsi: Fix HW conn removal use after free
df0f02b90bfe7dbd092df719ea3970fb62eaa251 usb: dwc2: gadget: remove D+ pull-up while no vbus with usb-role-switch
623092b4c69fbd66489d70fdc9b33275dd9b276a vboxguest: Do not use devm for irq
380076a801549f1f3da57c8b2aa189a15d50a662 clk: qcom: ipq8074: dont disable gcc_sleep_clk_src
34ace1eb44d2a40f8c03aa2559e4e061d60402e4 uacce: Handle parent device removal or parent driver module rmmod
ca385b66efd7af8939ec48ac405e6d7974d53a25 zram: do not lookup algorithm in backends table
00529d9a4e0aec2e8fc840f65eddcb46d010c341 clk: qcom: clk-alpha-pll: fix clk_trion_pll_configure description
b79912ecaf9261e510e45cae171dd50dfd0a4dfb scsi: lpfc: Prevent buffer overflow crashes in debugfs with malformed user input
1484673c0c0cab78acf1eb6a2b1508561f482e30 scsi: lpfc: Fix possible memory leak when failing to issue CMF WQE
31a10210947fe3dd98057d1e344b6e58acc0cae3 gadgetfs: ep_io - wait until IRQ finishes
a8c83c52993aeed3e800a74d9aa687f87d888495 coresight: etm4x: avoid build failure with unrolled loops
aa42a92177fa5572adbb271b65f92c1b14067b6e habanalabs: add terminating NULL to attrs arrays
843869057af15eaaccc2d17bd59481bb71719928 habanalabs/gaudi: invoke device reset from one code block
03e553ede3f037ceff83bc979949b91714befe74 habanalabs/gaudi: fix shift out of bounds
e148b2dfd806f9217bfe09e63b20df6e231f8b73 habanalabs/gaudi: mask constant value before cast
6ff964d44c9c7314f48aca677340bcb9567bab16 mmc: tmio: avoid glitches when resetting
26367667a11d1c3310c9806af93e4b2414b1d3e7 scsi: ufs: ufs-exynos: Change ufs phy control sequence
913b28174acc2f7dda83c824f80787e460579ef0 pinctrl: intel: Check against matching data instead of ACPI companion
c6ce2b7e23d26cf904ab938074b3f154ea7977ea cxl: Fix a memory leak in an error handling path
6b898cfc13319ff64e232557b70b122d34591796 PCI/ACPI: Guard ARM64-specific mcfg_quirks
c4af296b94c7865b33b522d91dc512f255de92cd um: add "noreboot" command line option for PANIC_TIMEOUT=-1 setups
725ec107533a3372af98f4693382cd4b09ab5107 of: overlay: Move devicetree_corrupt() check up
8359953fa074faaf18972cc0d4699718caead67a dmaengine: dw-axi-dmac: do not print NULL LLI during error
6d7e68f9707a6ea0aae2921450074cd5f445ddd5 dmaengine: dw-axi-dmac: ignore interrupt if no descriptor
ee2091ddb5ae1507cc0fc0f4cb6f96d1f0768a4b mmc: renesas_sdhi: newer SoCs don't need manual tap correction
5d05eab18ace792e101211d6f3e8966dbab8344c ACPI: PPTT: Leave the table mapped for the runtime usage
b92939310e6b3610f50aa7973d7316c6402ca93b RDMA/rxe: Limit the number of calls to each tasklet
c98e900a96dd99f707037ca31d525fc68c07fc4c csky/kprobe: reclaim insn_slot on kprobe unregistration
208d6126b99af29e5e0359a37e81331670213a23 selftests/kprobe: Do not test for GRP/ without event failures
7b2efc851ee469d040c9c65f304cc9154cd577f7 dmaengine: tegra: Add terminate() for Tegra234
2db853ce632671f7d00d983f66d58ac693f7dd3a dmaengine: sprd: Cleanup in .remove() after pm_runtime_get_sync() failed
463ce5183e07b4f6db2945031b9156979ca28dc5 Revert "RDMA/rxe: Create duplicate mapping tables for FMRs"
b246835b5892c12797a5a0dcaf580727e3986727 openrisc: io: Define iounmap argument as volatile
02c7f868efd1a1cdb885028348e0c634698b6c34 phy: samsung: phy-exynos-pcie: sanitize init/power_on callbacks
b5fa3049e6d5efa61ecd3690eb721923ff7909ab md: Notify sysfs sync_completed in md_reap_sync_thread()
0b3c10741c66250ce3fb45dff228cc3b220fcde2 md/raid5: Make logic blocking check consistent with logic that blocks
6784cdd06f6ae039097f196a51f5e02857fa664b nvmet-tcp: fix lockdep complaint on nvmet_tcp_wq flush during queue teardown
51f8ae015254120ecd6df0ed9cb72f5e0aa3a918 drivers:md:fix a potential use-after-free bug
dd3df3fb74ec7dfe72f250d62bf979fa7598392c ext4: avoid remove directory when directory is corrupted
2e3d8a21d239febc8b157ab8cdc09b0ac5d8f720 ext4: block range must be validated before use in ext4_mb_clear_bb()
fd36b87e5b8703f851c126d4786bd8a9eac5357d ext4: avoid resizing to a partial cluster size
c6dec353ca37570c57a6a62482904616c7056dba lib/list_debug.c: Detect uninitialized lists
01f04f5c84037ac1b3b987fd8bb63d2f2a27c01b swiotlb: panic if nslabs is too small
d5c2ab188e7bd7022b143d86186d225261cf1dd8 tty: serial: Fix refcount leak bug in ucc_uart.c
ea80fcaa326c6cd805f13a8e8a3e6c7cb4161c58 KVM: PPC: Book3S HV: Fix "rm_exit" entry in debugfs timings
2b0ee697be020f35d0b683984e77e4e329e154f0 vfio: Clear the caps->buf to NULL after free
f480f57da6eee854b3346bd504f8de0c5fbb5626 mips: cavium-octeon: Fix missing of_node_put() in octeon2_usb_clocks_start
fe6d18697f6de26949f54e33c04577006ae339c8 iommu/io-pgtable-arm-v7s: Add a quirk to allow pgtable PA up to 35bit
9e4cb9ed24f727732dff54abc803e3db36eb1017 ASoC: Intel: avs: Set max DMA segment size
b45b5ce228221ccd67a8f1cdd353dee9e38a0f7b ALSA: hda: Fix page fault in snd_hda_codec_shutdown()
b96cb0e4969262debdabf08655d8667ad9e2d2a6 modules: Ensure natural alignment for .altinstructions and __bug_table sections
1d22ac14662c048b247ef0593f98ce7660533fc9 ASoC: SOF: Intel: cnl: Do not process IPC reply before firmware boot
343ac4a15fef6563c4226907092161773a70fe0e ASoC: SOF: Intel: hda-ipc: Do not process IPC reply before firmware boot
584867b2da548200793dea51968e726f565786b5 ASoC: SOF: sof-client-probes: Only load the driver if IPC3 is used
ff4cffa08486d1216e0d12cd9921e75a376fc651 ASoC: rsnd: care default case on rsnd_ssiu_busif_err_irq_ctrl()
af7ee5ca56a89032cc7c6ad7d8bc8797d6581591 riscv: dts: sifive: Add fu540 topology information
513f5e87a2d8fc3b8729c739dba567d06a923467 riscv: dts: sifive: Add fu740 topology information
344ffacd081b40dae796a5d4e5cb46c229f2ccd8 riscv: dts: canaan: Add k210 topology information
e1cb4c5d42a6947b420e3ab5a220e1d5a5ed20cd ASoC: nau8821: Don't unconditionally free interrupt
92e5a79d344e9588b90d16ec87a094c538d2e746 riscv: mmap with PROT_WRITE but no PROT_READ is invalid
9330e146845cd8a0da03a7b010d6fc9e2363ea9a RISC-V: Add fast call path of crash_kexec()
a9db11646844454d8da3c27075e07e124e1a6e80 ALSA: hda/realtek: Enable speaker and mute LEDs for HP laptops
0c1a4e7c22c3cdf11820a7819585c51f5c70d7cd ASoC: SOF: Intel: hda: add sanity check on SSP index reported by NHLT
00d8a15763a9f3f0c87aac25c67f72365e866063 ASoC: Intel: sof_es8336: Fix GPIO quirks set via module option
8229f9a962ca9c5d8c0a2ead07d4c3897ead23dc ASoC: Intel: sof_es8336: ignore GpioInt when looking for speaker/headset GPIO lines
cc5f01bc3779a8692c24e1dd1479672eb0cad924 ASoC: Intel: sof_nau8825: Move quirk check to the front in late probe
c0a713ab483917b4a0c0b4896993571d34b3356e watchdog: export lockup_detector_reconfigure
fb04892e5301788907eec587e583d92c31ebc033 powerpc/watchdog: introduce a NMI watchdog's factor
274c08c1600cdb0dcaf7d5c0e0445341325cf0b9 powerpc/pseries/mobility: set NMI watchdog factor during an LPM
83bdc73438830b8ef99f906ae9a0a091abd58d50 powerpc/32: Set an IBAT covering up to _einittext during init
1eee29bfe32c2c805493794bf72223ec553833c4 powerpc/32: Don't always pass -mcpu=powerpc to the compiler
aa7f598512cb45eb46f610758227fe8cac6fa634 ASoC: codecs: va-macro: use fsgen as clock
ef23068ac9b87886e44cda8314ef0d0fb54ad1b9 ovl: warn if trusted xattr creation fails
c2a75736369e0270ebb4e5c6019c216bad2fb4a8 powerpc/ioda/iommu/debugfs: Generate unique debugfs entries
48165028cc89a7bf14ea0aaee1379cdb6d5e8f6c ALSA: core: Add async signal helpers
c0ab198bb4da783e41fbcbefd55d547dd3dc1a4b ALSA: timer: Use deferred fasync helper
9b860570acd22e2d48a67662cc5d16a02178dc25 ALSA: pcm: Use deferred fasync helper
ed36943b0340fdceb95f6f809d0f469a99b7973e ALSA: control: Use deferred fasync helper
31ffc40e6ad7a18f8dfffe76223ad4225d89a85e f2fs: fix to avoid use f2fs_bug_on() in f2fs_new_node_page()
6740851a49a1ffdf80468b1d35b64528128c11d9 f2fs: fix to do sanity check on segment type in build_sit_entries()
1d06998cb33b4cc5e75e26ee25030449134b00f3 smb3: check xattr value length earlier
8366d8b15766090ca55a04214aba45b3454da05d powerpc/64: Init jump labels before parse_early_param()
9a651eb57bd3edd4cd8b2cd82203e78e71a25078 venus: pm_helpers: Fix warning in OPP during probe
058e3d5a29cec3be352f5f9a4031ce7f284a952f video: fbdev: i740fb: Check the argument of i740_calc_vclk()
9927e70f5dfe314bb00f480e4e9f70dd1ec7697a MIPS: tlbex: Explicitly compare _PAGE_NO_EXEC against 0
3bbd2668df9af8dee7d49888b18314116641d470 f2fs: revive F2FS_IOC_ABORT_VOLATILE_WRITE
6f62a454b340e606872ad0fda34c412618aac3cc f2fs: fix null-ptr-deref in f2fs_get_dnode_of_data
1ba963723dd695949550a83cc4a3266672bacee6 scsi: ufs: ufs-mediatek: Fix build error and type mismatch
ece5ca894b80d2967cbe35292147dc0abcec871e Revert "ALSA: hda: Fix page fault in snd_hda_codec_shutdown()"

--===============5563636526450191156==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d79e32f5a43d-e7fc984f6b88.txt

4984e7f2eb6e5d57e7ba3a334b7d7e1eb3ce6b79 Makefile: link with -z noexecstack --no-warn-rwx-segments
a7993fcf642bc868a12ec4f8f046450af4d91390 x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
a6ca11af63bb5e5ae3e936a16005ae8e4ddf9074 scsi: Revert "scsi: qla2xxx: Fix disk failure to rediscover"
fa97f81f0641a3691d34876c365b8ea172aa6a9d ALSA: bcd2000: Fix a UAF bug on the error path of probing
0fb8ef4da536f0a9509f19c7760aa2fc7db18241 igc: Remove _I_PHY_ID checking
8d56c7ccbef8acc55fa4228bfdaa5597479e0fc4 wifi: mac80211_hwsim: fix race condition in pending packet
396481e93abb4b4bec47b831bd51f0d6a10d4f13 wifi: mac80211_hwsim: add back erroneously removed cast
1515b99ca2064aa80ffda5cf773ae04ea423b448 wifi: mac80211_hwsim: use 32-bit skb cookie
705c4fc35fd2b49a4d7fee3c1846d344a8a2e376 add barriers to buffer_uptodate and set_buffer_uptodate
01d6719fc6740d0160375e8a09131b5922b5728b HID: wacom: Only report rotation for art pen
153ca6aba48da531ea8520844a8a103f135b7dfc HID: wacom: Don't register pad_input for touch switch
ac4dfe55fc2e11519a573aee5caf4171279a6e1c KVM: nVMX: Snapshot pre-VM-Enter BNDCFGS for !nested_run_pending case
7a0e60a335cca716dd54a092708f12f0eec41a79 KVM: nVMX: Snapshot pre-VM-Enter DEBUGCTL for !nested_run_pending case
bdf4e53eb9196a3e3e7aaab2e5fc393382bfd0f6 KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
dd6a6306dbcf8b30017056940f354f3ab63b2b2f KVM: nVMX: Let userspace set nVMX MSR to any _host_ supported value
a5ec2e0deec0911be7565d672ab4d24205a4b590 KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
31cf759a5a11eebc940b67767600ba80d4e9de42 KVM: x86: Set error code to segment selector on LLDT/LTR non-canonical #GP
5ec96962473534af38dc70eab48028ce37967dcb mm/mremap: hold the rmap lock in write mode when moving page table entries.
72886168436126c4c8e0f95f5795067994eb8e3b ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
7db8c0c630a73d5c7e5456d4480d177c6d770728 ALSA: hda/cirrus - support for iMac 12,1 model
6f6344c57cc9f4a7e544b3bafcf4745f36d3bd3a ALSA: hda/realtek: Add quirk for another Asus K42JZ model
8e8a78017c829853f045d114cd0931f06f133a25 tty: vt: initialize unicode screen buffer
c9368abd1d9082470f3e3e51c4239429de344806 vfs: Check the truncate maximum size in inode_newsize_ok()
714e0c44f936524af40d70669d5df4730b0010fa fs: Add missing umask strip in vfs_tmpfile
960b4e4166adda6e20d5a4ba5433a2048f1ea9e4 thermal: sysfs: Fix cooling_device_stats_setup() error code path
48b13dab0bdd56345a96be65c3c913be4ad3f351 fbcon: Fix boundary checks for fbcon=vc:n1-n2 parameters
c8269e54bfc1ac981811041e079ba462f92218b4 usbnet: Fix linkwatch use-after-free on disconnect
b39777e4eeabd32a6d5af548e3da16b40d27a0c4 ovl: drop WARN_ON() dentry is NULL in ovl_encode_fh()
101eff1bf4a0e7e18a2dca758556488b7d25f486 parisc: Fix device names in /proc/iomem
9b1308f2386f659ac7fc8d51b7b46c0a639d6cd3 parisc: io_pgetevents_time64() needs compat syscall in 32-bit compat mode
5292efefcc596cc521af367971fbcdb5b305025a drm/gem: Properly annotate WW context on drm_gem_lock_reservations() error
99ae2b04f8ca2cf7425ee7babc49187642a18168 drm/nouveau: fix another off-by-one in nvbios_addr
cef97015f8afefc6c2f5f711f6bba79a3fae4a27 drm/amdgpu: Check BO's requested pinning domains against its preferred_domains
74802bd61e173265a936c7f1829c6426f48f3c4f iio: light: isl29028: Fix the warning in isl29028_remove()
dccc626be9de2a3930f1b050f85dcf065d28ea77 fuse: limit nsec
0efd1b701a9b6d6b5b4406ed27fdec50e2bca155 serial: mvebu-uart: uart2 error bits clearing
466785da9525658da241c8a18896efbbf7d4e975 md-raid10: fix KASAN warning
178072938bdb7e857a5dd44837bff857acc28bf1 ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()
5c809c22a43d8c838c02ee5ce69614e736f69033 PCI: Add defines for normal and subtractive PCI bridges
1c05e3e546ddff83f44f66ac8e84faa95c6954cd powerpc/fsl-pci: Fix Class Code of PCIe Root Port
d49db21cb771b4c1a0c5e9c6115195f85070d3a1 powerpc/ptdump: Fix display of RW pages on FSL_BOOK3E
76aa000d1413d55de9c25b88b75e6d1e5927beda powerpc/powernv: Avoid crashing if rng is NULL
5dbaab0b0a7e8f13988304f7028bbd3333389972 MIPS: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
b082b9b6c9d7ce25a48d8eb41b22270224752cd4 coresight: Clear the connection field properly
3cbff4bf0935ac5be31858d5364f397b5b109e1d USB: HCD: Fix URB giveback issue in tasklet function
64d4ddcf6fc82b19132363396ae8e7bbe8a83562 ARM: dts: uniphier: Fix USB interrupts for PXs2 SoC
655c3b57e1d2b4ba90ff6950a4ee213b94c141ac arm64: dts: uniphier: Fix USB interrupts for PXs3 SoC
8ee8bbbc648d44ff71e88b225180f4c9175c5b59 netfilter: nf_tables: do not allow SET_ID to refer to another table
7e29d3afedc2bdafc8080a9789fe251b830fa072 netfilter: nf_tables: do not allow RULE_ID to refer to another chain
e0e2c954b542044030a09f1551d8e02fa7b5a3aa netfilter: nf_tables: fix null deref due to zeroed list head
8ea5826512c46f3b1426729a5af4440f9e6a5a34 epoll: autoremove wakers even more aggressively
153ff8d8da48fb999b27dd93d22c73db4a1165f1 x86: Handle idle=nomwait cmdline properly for x86_idle
2ad4d01b7ec0efac4eed54cb38f1cf9781b63bc6 arm64: Do not forget syscall when starting a new thread.
398de1705e7fef4de1ee293ebf4a89f262d375e9 arm64: fix oops in concurrently setting insn_emulation sysctls
da068da2863daa8261456c7d02a6daf5277301f0 ext2: Add more validity checks for inode counts
c4b01c4650b2fa11bf61adbc493ca09a4cf009be genirq: Don't return error on missing optional irq_request_resources()
e676353e9172552c2e40f535dfc262b10044f1d4 wait: Fix __wait_event_hrtimeout for RT/DL tasks
54c09ba71420cdf246183d48b28365990624b763 ARM: dts: imx6ul: add missing properties for sram
a9d8ce961be2f6c931b61ea4e481a73ef823abff ARM: dts: imx6ul: change operating-points to uint32-matrix
f27cd2ee29b8a5ded29282c694cf10ae5a7a5bf3 ARM: dts: imx6ul: fix csi node compatible
a57967049ac67236367f132669d517ca16bb4b73 ARM: dts: imx6ul: fix lcdif node compatible
39013cac135c094e1e2158307aae50c92c9bacb8 ARM: dts: imx6ul: fix qspi node compatible
60f89d7f80d604e90cbeaf11ca18eb00c513bf24 spi: synquacer: Add missing clk_disable_unprepare()
fb53687956fa21a0e8a9cda07aaf4ea5cdedf648 ARM: OMAP2+: display: Fix refcount leak bug
84eb5e11677b764ebc93511ee72c9d43bd23d22f ACPI: EC: Remove duplicate ThinkPad X1 Carbon 6th entry from DMI quirks
e9925788b1536f2d9d2d36f72422223e9845d48b ACPI: PM: save NVS memory for Lenovo G40-45
efeca40bbdcd744080248749fde9b807f96705fd ACPI: LPSS: Fix missing check in register_device_clock()
c51ff295991a1542f4216efe5f27cde97b29b7d1 arm64: dts: qcom: ipq8074: fix NAND node name
d0cb2a54dda5e626815a10817eeb7a02d81f74f4 arm64: dts: allwinner: a64: orangepi-win: Fix LED node name
47b644b4d629258185855e53ca2a4cc31e50c2f9 ARM: shmobile: rcar-gen2: Increase refcount for new reference
7b95883f721cd2c93490aad48df3d9d9dc29f3f0 PM: hibernate: defer device probing when resuming from hibernation
e831cbdc5c2347d67e7fa8b132b74d3645576444 selinux: Add boundary check in put_entry()
737e0fa00613d10e5cc60e9b1b8208e4096ee879 spi: spi-rspi: Fix PIO fallback on RZ platforms
0581135f965376c0b5b662fd989aa237b18faf49 ARM: findbit: fix overflowing offset
3007a40b2b11251989f88c918d302fb161c346c7 meson-mx-socinfo: Fix refcount leak in meson_mx_socinfo_init
d24ed67d05ef2286f4eb8e348df88f3eaa1f29a8 ARM: bcm: Fix refcount leak in bcm_kona_smc_init
10df344816d85c44f586bd678b885f6bf431ff55 x86/pmem: Fix platform-device leak in error path
d066584fb35ff11ecf29388e49e2f6453a667a2c ARM: dts: ast2500-evb: fix board compatible
0d1db5ebe5eb3a43c3ea58a4115cbb6dac48cb14 ARM: dts: ast2600-evb: fix board compatible
0ef999db91e76ac73d689e6e5d36dd824b02ac1d soc: fsl: guts: machine variable might be unset
c52d8a00ef78b49b31326f9fb2d594958aceea05 ARM: dts: qcom: mdm9615: add missing PMIC GPIO reg
85d143a5aca78860035c096a9b1fb16d02a68f2a ARM: OMAP2+: Fix refcount leak in omapdss_init_of
0190cd4f926e81bb0eddd96d0366325a9ad7a09b ARM: OMAP2+: Fix refcount leak in omap3xxx_prm_late_init
3e9bebb325f2ca813848897085e7f49e8e984e13 cpufreq: zynq: Fix refcount leak in zynq_get_revision
16b5fa51921969f1cd842ef15312545cc848f1b7 soc: qcom: aoss: Fix refcount leak in qmp_cooling_devices_register
07e27c18e7430444e6060bc70150660be8b3cf1e ARM: dts: qcom: pm8841: add required thermal-sensor-cells
49738e137ec1659d96ed70bfac359dd027bd3c6c bus: hisi_lpc: fix missing platform_device_put() in hisi_lpc_acpi_probe()
bf6804fee91b28f660d8be64efb14dcdf37edd46 arm64: dts: mt7622: fix BPI-R64 WPS button
7093637a7fedc8d8ffd3cd98555f938b0f2046f8 erofs: avoid consecutive detection for Highmem memory
8742400c68bf405ba4a94372772c9442d44477bd blk-mq: don't create hctx debugfs dir until q->debugfs_dir is created
d07dc4a71cc313e9708d6b830eaa33eb51a8fcf9 regulator: of: Fix refcount leak bug in of_get_regulation_constraints()
ffd8156cba641ea7bbf5f4aed6852627f75edfe6 nohz/full, sched/rt: Fix missed tick-reenabling bug in dequeue_task_rt()
e259a249f43ce848c48c7fb4b1640c32b1c58a41 thermal/tools/tmon: Include pthread and time headers in tmon.h
f14022978876564148cd5ee576c05c3887411e52 dm: return early from dm_pr_call() if DM device is suspended
e482d00547cac682718ef4f1276e88b4576159d7 ath10k: do not enforce interrupt trigger type
2a7adcb26d1f8bf369e8df91a53e6bf975f8007c wifi: rtlwifi: fix error codes in rtl_debugfs_set_write_h2c()
da2827c2009918dc8cb10d84b25b6b12abe83b8f drm/mipi-dbi: align max_chunk to 2 in spi_transfer
62531a4a1f549962dcff35efa1a7c639b8240f5b drm/radeon: fix potential buffer overflow in ni_set_mc_special_registers()
b1e7fd3d1d4e6a89e7747fca875e13ea1f26902d drm/mediatek: Add pull-down MIPI operation in mtk_dsi_poweroff function
5bec5af3e88eb889e08ac3badcf826c018f78f80 drm: adv7511: override i2c address of cec before accessing it
9760cb6056f762653236e5279a45d71f06cb031b i2c: Fix a potential use after free
587fb4f86a560652e58c32d449406149f87b219e media: tw686x: Register the irq at the end of probe
7ae12908e17dc4aeed33626f634986a07e3c6f44 ath9k: fix use-after-free in ath9k_hif_usb_rx_cb
d295e296597597f1b99f8e3ea27ac927effee749 wifi: iwlegacy: 4965: fix potential off-by-one overflow in il4965_rs_fill_link_cmd()
f139348180b659177e608fc7cbbe969182c1ea42 drm: bridge: adv7511: Add check for mipi_dsi_driver_register
d4f07757aa49c70380ac0516c08b4a39861e6edc drm/mcde: Fix refcount leak in mcde_dsi_bind
963557ff29d4683ed233d49865b49b1054d8814c media: hdpvr: fix error value returns in hdpvr_read
3d4de16a906c6c949624d10fa283d07be8358d12 drm/vc4: plane: Remove subpixel positioning check
d4df2d5eef7aea8a232377166f0099d6d6e508d2 drm/vc4: plane: Fix margin calculations for the right/bottom edges
ac8b18d3936e04bc8d8f2c6e35b8d9cb9095b0ae drm/vc4: dsi: Correct DSI divider calculations
9dbde0123d4a948c045de8f334f07ad88423ca3c crypto: arm64/gcm - Select AEAD for GHASH_ARM64_CE
9769115d5bd48d99c134478bae5b58f91d63b797 drm/rockchip: vop: Don't crash for invalid duplicate_state()
9ec76bfbdc9221ad5f4c89e8907682bbdbd6082c drm/rockchip: Fix an error handling path rockchip_dp_probe()
9ac2a589f01c257cf952fcc1b9c07b84a163624f drm/mediatek: dpi: Remove output format of YUV
75548ec7881c2d95eac07cc34da7fc16c3de140e drm/mediatek: dpi: Only enable dpi after the bridge is enabled
299ec8f795d37db817852f50f4a1540cbdb914cd drm: bridge: sii8620: fix possible off-by-one
b9b507b7428a9c970962e8d9a3c01cde3ab2e595 drm/msm/mdp5: Fix global state lock backoff
30cea88b5f98be1662d77f5ec1902752faccd7fc crypto: hisilicon - Kunpeng916 crypto driver don't sleep when in softirq
5baa7a7e3a402992d9712bbff7db44a690a64997 media: platform: mtk-mdp: Fix mdp_ipi_comm structure alignment
e4ed8279a0fa4ac07dd5a1df64a22db9a01eb55f mediatek: mt76: mac80211: Fix missing of_node_put() in mt76_led_init()
8328a36d5082d0c6a733123343c41b1bde5a6c01 drm/exynos/exynos7_drm_decon: free resources when clk_set_parent() failed.
120aea8a621035f46b36a5b0d2f2ea595866f5bd tcp: make retransmitted SKB fit into the send window
70ce17c25be3f4f872f52f6db3361b59611a8c06 libbpf: Fix the name of a reused map
e57a806f63b6b229b39022526286c5abcbd545cb selftests: timers: valid-adjtimex: build fix for newer toolchains
624ee907b8a9df6956966c75a1a77369491e2977 selftests: timers: clocksource-switch: fix passing errors from child
1f3b37f9605b71c48e82d1a6cd1d7f5470ad5c05 fs: check FMODE_LSEEK to control internal pipe splicing
a2c2666008b6df3a58a1662d7adbedda7a9466de wifi: wil6210: debugfs: fix info leak in wil_write_file_wmi()
9234050692f18361c91885f5cab55ee3d5d57053 wifi: p54: Fix an error handling path in p54spi_probe()
daae00584e5a373b271c33b12100e41c17103f37 wifi: p54: add missing parentheses in p54_flush()
186c8fe2975da2f510b9feebaeab1b980773e7a5 selftests/bpf: fix a test for snprintf() overflow
f8a343d019bc7b545b96d91257c7955986a51055 can: pch_can: do not report txerr and rxerr during bus-off
e6a0318e43359482b73de6112a2316d4ade07676 can: rcar_can: do not report txerr and rxerr during bus-off
0a28c2eaa94f42e7dca3d79373f0d090d3c7b386 can: sja1000: do not report txerr and rxerr during bus-off
bd56e84570d6679440f237d693e06faa60d9ea3e can: hi311x: do not report txerr and rxerr during bus-off
18dcbe5f8f9657bbbe69423e9e906cfbfd5424e4 can: sun4i_can: do not report txerr and rxerr during bus-off
eb698e8e292582f09d46bdf05a66b20e67a1f527 can: kvaser_usb_hydra: do not report txerr and rxerr during bus-off
788d5f24d6537f9d0f8c8cad2db4834c4d2336cd can: kvaser_usb_leaf: do not report txerr and rxerr during bus-off
9b2e5e3906e17435faf0b29fb5c8ee2bc98a3eca can: usb_8dev: do not report txerr and rxerr during bus-off
e754e29083596e34e3acfa49d275b41b409f4b2a can: error: specify the values of data[5..7] of CAN error frames
3f971be09c7a073331a0e1c568067a45741002c4 can: pch_can: pch_can_error(): initialize errc before using it
d9e1da7cf84870a5a7da6b23a4cb2733dae75982 Bluetooth: hci_intel: Add check for platform_driver_register
e3c430ac164e2e988d2d8dd9e12b8ead0b889c69 i2c: cadence: Support PEC for SMBus block read
7e215fdaab827d001e64ce498f3694831e831704 i2c: mux-gpmux: Add of_node_put() when breaking out of loop
0bff4d15ac4322e331e92a527a74106aa5129c19 wifi: wil6210: debugfs: fix uninitialized variable use in `wil_write_file_wmi()`
7026778fa764e2d37ca79abeb285ec68f127da73 wifi: iwlwifi: mvm: fix double list_add at iwl_mvm_mac_wake_tx_queue
a196633c0252df35f6430f20906b9c47a56c7109 wifi: libertas: Fix possible refcount leak in if_usb_probe()
48a42461cb186b98921ae9526e14ceec907f3e34 net/mlx5e: Fix the value of MLX5E_MAX_RQ_NUM_MTTS
9402664e231ace6ee95c99b6632fc63ca08c49a3 crypto: inside-secure - Add missing MODULE_DEVICE_TABLE for of
c169d50fc8999ce355f472c88705b43045802b47 iavf: Fix max_rate limiting
f4ade04e7fca866b211f501ff30f51334c75a4b9 netdevsim: Avoid allocation warnings triggered from user space
a8d979d0d6a8f8a463735e4d8812b2c2041e936b net: rose: fix netdev reference changes
cd53588a374fba1329aa7d3202109afc311bb698 dccp: put dccp_qpolicy_full() and dccp_qpolicy_push() in the same lock
7778c1f7361fad6a82e7ff707ca4ba9ae016a3be clk: renesas: r9a06g032: Fix UART clkgrp bitsel
06f833224fa4aa3b531160f62fc85a17c06c3d77 mtd: maps: Fix refcount leak in of_flash_probe_versatile
9e9bb9fcfef9d0d1d0986ef4e3e10d5b8c380d54 mtd: maps: Fix refcount leak in ap_flash_init
064649c65498144688e715400132a79787c72217 mtd: rawnand: meson: Fix a potential double free issue
8148af7c0cf650d2eb230934499ae970e62bd20f HID: cp2112: prevent a buffer overflow in cp2112_xfer()
343322ca99255ac0721853a767f52c45d4169671 mtd: sm_ftl: Fix deadlock caused by cancel_work_sync in sm_release
09e1eb1092f847373584eb6236dfe74568c89813 mtd: partitions: Fix refcount leak in parse_redboot_of
42e883c5e2dcd5919ef86c03b9804c2d1c2d7f9f mtd: st_spi_fsm: Add a clk_disable_unprepare() in .probe()'s error path
ce324a259513413ee92c22a38f9f44c2c35c1af6 fpga: altera-pr-ip: fix unsigned comparison with less than zero
1a7f01281a8d23e8020fe9cfcf5cc42f1265e87d usb: host: Fix refcount leak in ehci_hcd_ppc_of_probe
162652f955531be62b39b8c4415912f8c525d318 usb: ohci-nxp: Fix refcount leak in ohci_hcd_nxp_probe
c45df2ecd8e898de24f45d466afa6fb4d2a95d58 usb: xhci: tegra: Fix error check
2a13c8544b11e8b47d501585af3eb2892d4fb9b8 clk: mediatek: reset: Fix written reset bit offset
82afc4d88e344e9c7559e543c0c4d433f041ca5a misc: rtsx: Fix an error handling path in rtsx_pci_probe()
e8e3c7003a34389a079c93d3e55142ed0e7a03ad driver core: fix potential deadlock in __driver_attach
b430cc57db058b53c490c0cbaea7f1c434d3ec6b clk: qcom: clk-krait: unlock spin after mux completion
53fcec6d8ed5bc2b35aab0f526fbebee91f3916b usb: host: xhci: use snprintf() in xhci_decode_trb()
a4566bef8ac48e515785bf9d5a06c82b28a8cd9a clk: qcom: ipq8074: fix NSS port frequency tables
b650b3d1420191f20a7aaba64313795f9cfd0cdc clk: qcom: ipq8074: set BRANCH_HALT_DELAY flag for UBI clocks
05ce38b6a6a79e224af51722109526d784839dee clk: qcom: camcc-sdm845: Fix topology around titan_top power domain
6e804421709ddd67534e109643e948ab3568f961 soundwire: bus_type: fix remove and shutdown support
e2817c79e258a88885e37992cfbff4d324577958 intel_th: Fix a resource leak in an error handling path
219dda4f5ace800a8a30c0937d923d1f24694e6b intel_th: msu-sink: Potential dereference of null pointer
bce7681edae66ca644f45448317b696f6804c986 intel_th: msu: Fix vmalloced buffers
3d81e401c9a65925542e0e0012b273e1fd60fa45 staging: rtl8192u: Fix sleep in atomic context bug in dm_fsync_timer_callback
26f65251049102d66aaa2c5dc5f3a517e54a935c mmc: sdhci-of-esdhc: Fix refcount leak in esdhc_signal_voltage_switch
40558117e7dbbf2ba06e716ef4e8a66a8279cf23 memstick/ms_block: Fix some incorrect memory allocation
9a4e7e16bc6c7048bccc0df24014c825353be21d memstick/ms_block: Fix a memory leak
a6ac7ac507efaa455fdd0247969f213a68717f71 mmc: sdhci-of-at91: fix set_uhs_signaling rewriting of MC1R
dfef7675450b5bd23f22dfa20e39de89afbc9f32 PCI/portdrv: Don't disable AER reporting in get_port_device_capability()
8875223c869482535d15d30d43666aa9131b19f3 scsi: smartpqi: Fix DMA direction for RAID requests
b1e4893101d1857c183874cac953dd17551a49a1 usb: gadget: udc: amd5536 depends on HAS_DMA
8ae86be4c6a1eb1dafc126872233708a3ec880f9 RDMA/hns: Fix incorrect clearing of interrupt status register
ddb2640d2d4ec27b596108b952d06fec1df1b181 RDMA/siw: Fix duplicated reported IW_CM_EVENT_CONNECT_REPLY event
53cfee94aa6d02ebae8b51b61ce60e42b120a82a RDMA/hfi1: fix potential memory leak in setup_base_ctxt()
c29dc03bf47fa4f4118c52ca905f11ae5a04c7df gpio: gpiolib-of: Fix refcount bugs in of_mm_gpiochip_add_data()
b43fd1ed30c61ab0ac311ef47597ba002e3a4685 mmc: cavium-octeon: Add of_node_put() when breaking out of loop
e8d0c97ffcc1faa75d03600a87f30c8cf79d3d3c mmc: cavium-thunderx: Add of_node_put() when breaking out of loop
a67dc482ee81d6ec88ce83e5e6b630bf9b95ebcd HID: alps: Declare U1_UNICORN_LEGACY support
8ec93bd002eac97f56c1cf0c077db07b6048cd44 PCI: tegra194: Fix Root Port interrupt handling
b6272f0439d101bf5c3e84bd44d9264fc96ced51 PCI: tegra194: Fix link up retry sequence
328aae712ba5c8fe39c8b90e01195eaa86924fa8 USB: serial: fix tty-port initialized comments
47729515886b3a74eea892627cee391a7df842ce platform/olpc: Fix uninitialized data in debugfs write
0768cfad587a97c0a5a2598f5e71ccb493fb3d5f mm/mmap.c: fix missing call to vm_unacct_memory in mmap_region
cccb9d00f65786961ca638082b45c809e958872a RDMA/rxe: Fix error unwind in rxe_create_qp()
aeac15b300893fc9b499af273842984b60eba8de null_blk: fix ida error handling in null_add_dev()
b2cee3bf93a1504152be88eb506df5be0e8f4e61 jbd2: fix outstanding credits assert in jbd2_journal_commit_transaction()
c2bc33d5dabba8ee7377c74dca36e0cc86d3bfbd ext4: recover csum seed of tmp_inode after migrating to extents
166a10b164a4d8de52378999d1ee6f19f948ec1b jbd2: fix assertion 'jh->b_frozen_data == NULL' failure when journal aborted
def3e52950aeb2a41839291e8ea696a05d3a9f90 opp: Fix error check in dev_pm_opp_attach_genpd()
27634dfbcaa5a8404b10f32c36494e9a87f89133 ASoC: mediatek: mt8173: Fix refcount leak in mt8173_rt5650_rt5676_dev_probe
032b40f8c323ef4a7c82cda4e0a1ec117eeac723 ASoC: mt6797-mt6351: Fix refcount leak in mt6797_mt6351_dev_probe
acd03101075ae11d6d456538cdcf5dd297f61362 ASoC: codecs: da7210: add check for i2c_add_driver
de7db2c6f2b8ee2e0960da608b6c36036e2532ff ASoC: mediatek: mt8173-rt5650: Fix refcount leak in mt8173_rt5650_dev_probe
9eef0f94ea34fd771c83597f100191bb461273e9 serial: 8250_dw: Store LSR into lsr_saved_flags in dw8250_tx_wait_empty()
9b83131192574ca5e50fd20974d755619d4ea4f6 ASoC: codecs: msm8916-wcd-digital: move gains from SX_TLV to S8_TLV
dceb6370b0342c3dba2b2f0e4f35fec7b1185a32 ASoC: codecs: wcd9335: move gains from SX_TLV to S8_TLV
2f98314e4a9eb5bf6b73c560e84bcea14d1c5c5e profiling: fix shift too large makes kernel panic
d640cf208701eef0d3c3dcf4e340b1bcb850786e tty: n_gsm: fix non flow control frames during mux flow off
2ff9a66b0f2252f390fe91a7a4141e1c415e72d9 tty: n_gsm: fix packet re-transmission without open control channel
272b0c96a59100bacf26199899cc7765a87c334a tty: n_gsm: fix race condition in gsmld_write()
571dc2761ea19af75ec41b7497d855ecb8b3cab8 remoteproc: qcom: wcnss: Fix handling of IRQs
62f683cd646f42ea62c37293d5de038d03b25120 vfio/ccw: Do not change FSM state in subchannel event
94f455cacd88977cb5bb6e11f2bdc78aba8dadbb tty: n_gsm: fix wrong T1 retry count handling
67ec30d404dcd23cb231b1541cb24c909481c74d tty: n_gsm: fix DM command
3fc3d7045e7de9b24c752392407de2e2849e80ab tty: n_gsm: fix missing corner cases in gsmld_poll()
75bc1865a486e8918409c4cb6dfd863b8bc38cb2 iommu/exynos: Handle failed IOMMU device registration properly
b86bd4415954591cc6e27976a94a69d9f8a2cdc2 rpmsg: qcom_smd: Fix refcount leak in qcom_smd_parse_edge
f436f36cc9ab62f45054d643308ddd288482bdae kfifo: fix kfifo_to_user() return type
fe7348f3c00c10017deb4135eeca1b34246f8057 mfd: t7l66xb: Drop platform disable callback
324e99db772adada9346f9cca41221493944ef64 mfd: max77620: Fix refcount leak in max77620_initialise_fps
a92466640aaff11a7dc89917c5ea49c835aa4d0a iommu/arm-smmu: qcom_iommu: Add of_node_put() when breaking out of loop
8afc9d1749dd06e1fd8db12b8a2b8d4b9971ebc5 s390/zcore: fix race when reading from hardware system area
8de9d1a53861a21c046865407d269ca0a7ece1e7 ASoC: qcom: q6dsp: Fix an off-by-one in q6adm_alloc_copp()
9cab876c8c7262318c705899677bddc6cfa5f613 fuse: Remove the control interface for virtio-fs
85441bfa9ad2cbd5da432ee7263962721ee20320 ASoC: audio-graph-card: Add of_node_put() in fail path
b71b63c867105b2ab18fe57ae92bb62bc28ebe60 watchdog: armada_37xx_wdt: check the return value of devm_ioremap() in armada_37xx_wdt_probe()
38b8c37a042963780867b59e9a84d4b1b3e3766f video: fbdev: amba-clcd: Fix refcount leak bugs
c256b7421cae6128fe4099aea426eec67888b887 video: fbdev: sis: fix typos in SiS_GetModeID()
2f53cc950f5d1bbb95feba720194ea445975f507 powerpc/32: Do not allow selection of e5500 or e6500 CPUs on PPC32
c85745800e4228b054b49d36b6d36dbc13dce75f powerpc/pci: Prefer PCI domain assignment via DT 'linux,pci-domain' and alias
6afe8e31060a5ee146d1b2f050227ffa43eddbe1 powerpc/spufs: Fix refcount leak in spufs_init_isolated_loader
c547f47c9df8c497335e26b9786a61e96809517b powerpc/xive: Fix refcount leak in xive_get_max_prio
7aa2b882b19e65343c36854622123b64ac94d3c7 powerpc/cell/axon_msi: Fix refcount leak in setup_msi_msg_address
fb7ac5b53c363a19c75da51656949d184beb511b perf symbol: Fail to read phdr workaround
8582e633e9c24319c9093abe26a4ceff3480b2d7 kprobes: Forbid probing on trampoline and BPF code areas
f419d26dba4929d0434cac4016a5f0e22b54f2dd powerpc/pci: Fix PHB numbering when using opal-phbid
d04b1450a2a05fe1b6390e9af7702d8c06aa2c17 genelf: Use HAVE_LIBCRYPTO_SUPPORT, not the never defined HAVE_LIBCRYPTO
b8ecaedaa5aaed9fa6401f55ddb482ea2c76c9a4 scripts/faddr2line: Fix vmlinux detection on arm64
a4ed2eeb70397a7393f3c38353e7e1db962f88fd x86/numa: Use cpumask_available instead of hardcoded NULL check
d61d975b0fac9a11be497df2ca230a0048321ad0 video: fbdev: arkfb: Fix a divide-by-zero bug in ark_set_pixclock()
6e1e15a1cc95befa07b9d73472a8ce36a8f3fc15 tools/thermal: Fix possible path truncations
b133ae74cb829de042e06eeb4914be3bc53409fd video: fbdev: vt8623fb: Check the size of screen before memset_io()
9a931803b61695701515a580bc0cfaeaa0f33232 video: fbdev: arkfb: Check the size of screen before memset_io()
68d57b60ba8a5b2f93535d3842ba317cb9392dd3 video: fbdev: s3fb: Check the size of screen before memset_io()
f8a309dcd9b2cc1b30d0c5cbb258ecd86367755b scsi: zfcp: Fix missing auto port scan and thus missing target ports
4604723c2fa0d8e353b53da4a8c1c13d4ac1dbcb scsi: qla2xxx: Fix discovery issues in FC-AL topology
496b1dfc829edc0367a4fcbb3153d54feda4b04c scsi: qla2xxx: Turn off multi-queue for 8G adapters
818824ad4c506b3a5adfffb1be6766c7289bb2b4 scsi: qla2xxx: Fix erroneous mailbox timeout after PCI error injection
5cdf766ccdef6360ee98c106d2f65f74ad8c9f24 x86/olpc: fix 'logical not is only applied to the left hand side'
dd184c7c5e3c40fb61c9acd954c07c5fbe9fc618 spmi: trace: fix stack-out-of-bound access in SPMI tracing functions
9af2cdba640bd013240aec098dc7ea08b87bdef7 kexec, KEYS, s390: Make use of built-in and secondary keyring for signature verification
2e43a872c4db56713d0170b85b4467fdbc47a6e8 tpm: eventlog: Fix section mismatch for DEBUG_SECTION_MISMATCH
5c3eafaaf55ee8a6da509fc4d29b6561696cff18 btrfs: reset block group chunk force if we have to wait
b918d17ea1ff77ce644adc0f6fa7d1913c65bb30 ext4: add EXT4_INODE_HAS_XATTR_SPACE macro in xattr.h
b3dc0ebb6866ecfab6c2671976bc06f3c25fbcc4 ext4: make sure ext4_append() always allocates new block
3c1e7c718ca437ade2512cbdfc85298807c57029 ext4: fix use-after-free in ext4_xattr_set_entry
ca1fff20bc195c395c9fcb8f0d965baa9229108e ext4: update s_overhead_clusters in the superblock during an on-line resize
1e31f5b5f6074963e5b5954ab49dfcbbf3973d02 ext4: fix extent status tree race in writeback error recovery path
7068cbb9329fd7824972d3e6d76dd535cb3e743b ext4: correct max_inline_xattr_value_size computing
8effd0bea4991caa5f0c4bd12265d66e23641c2a ext4: correct the misjudgment in ext4_iget_extra_inode
2186064bbc2cc15e85e6e5a63e0b1585b7ddf6f6 intel_th: pci: Add Raptor Lake-S CPU support
5d8b5bdc3954fd33435ff106c2430b1941d55a80 intel_th: pci: Add Raptor Lake-S PCH support
631924ce1eb4eced928686a0631786530156150b intel_th: pci: Add Meteor Lake-P support
34cb2a366d3d22d3502a613fb835eda8fbc19c46 dm raid: fix address sanitizer warning in raid_resume
88ec1ebe79074d3a66bd70c2586d7bc6aed42a12 dm raid: fix address sanitizer warning in raid_status
c8fd9228b5188cd6f31d093a7aa430fcb444cf6e dm thin: fix use-after-free crash in dm_sm_register_threshold_callback
c07a57f498ffaa81dde50c0de58a07e612ba7e01 dm writecache: set a default MAX_WRITEBACK_JOBS
c4536fa2493a0349ab801ce23d8562fef1af8157 ACPI: CPPC: Do not prevent CPPC from working in the future
3f5d9b2d0991840b01dfb070f7ae75f09088c5c6 timekeeping: contribute wall clock to rng on time change
f9364a408f796ca8fc04bb22c2ddf5d169d318bc firmware: arm_scpi: Ensure scpi_info is not assigned if the probe fails
34ec4bc9bb0d9a13c02a4ca93ab769bbbba2f592 iommu/vt-d: avoid invalid memory access via node_online(NUMA_NO_NODE)
bce898349eb43575687a75e308ee41e8da4c25d7 net_sched: cls_route: remove from list when handle is 0
33ed2a1bec709ae4fe7c0aac043d1f81d086bc8b btrfs: reject log replay if there is unsupported RO compat flag
1f7094679601bef718a99bc02e6b5cfb2a6323c1 KVM: Add infrastructure and macro to mark VM as bugged
f265811b995ff9693af4d8d4da7f9f9329f7bd5a KVM: x86: Check lapic_in_kernel() before attempting to set a SynIC irq
0d7113d7fce34935937e61bc099b81fe80e5d22f KVM: x86: Avoid theoretical NULL pointer dereference in kvm_irq_delivery_to_apic_fast()
e4e6cd9a2e8e1defebd6d131c60ed87146a19b18 tcp: fix over estimation in sk_forced_mem_schedule()
2fe1a567b74db32482f7250551adb3c28b32e34c scsi: sg: Allow waiting for commands to complete on removed device
ef389d09c486f4fbf4075f8e1304063374df24c3 Revert "net: usb: ax88179_178a needs FLAG_SEND_ZLP"
812bc1fd066be206f8ed3842798fd97e0e909aa4 Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm regression
b3e31b87c1102a7285258088e6331821ae0ee658 net/9p: Initialize the iounit field during fid creation
39bbd047615658099302d200954cf55e3017f255 net_sched: cls_route: disallow handle of 0
f8fb13480b0b8b4826cbf6691266175b09b42ce8 ALSA: info: Fix llseek return value when using callback
3ac4f4b72a6618a25590346d79833bcb3a4a5ae1 rds: add missing barrier to release_refill
98308ca7b45ccf0c42268bec788b9eadfb408e3b ata: libata-eh: Add missing command name
1d1e9bec0177f9410b8190ffefe381e088989237 mmc: pxamci: Fix another error handling path in pxamci_probe()
e1d2e72a1ede31e34253796afcd1a3547f7c6389 mmc: pxamci: Fix an error handling path in pxamci_probe()
43c0b94d1d72a3a8f22968b1e6c0628fda7f1c8d btrfs: fix lost error handling when looking up extended ref on log replay
56f6cb3c6f8a7377618599b9bc1a69e8bbb20d89 tracing: Have filter accept "common_cpu" to be consistent
3decce5ed35475cdac29c98440a65079917ef933 can: ems_usb: fix clang's -Wunaligned-access warning
185b28de9e0cdd1af3c2d6933684cfbc9b505264 apparmor: fix quiet_denied for file rules
b47836e0327544b5b422500f8f5603665358ee3e apparmor: fix absroot causing audited secids to begin with =
ea6da678ce048bda95e5c8e9851eb832b14b15d9 apparmor: Fix failed mount permission check error message
203da663d3933ad675e506dd9b5b63c28e69681e apparmor: fix aa_label_asxprint return check
49868c957d95641411b672cd4a385e485199a76f apparmor: fix overlapping attachment computation
bebbae91811ae1895fd04a8eb90b143b3f53535d apparmor: fix reference count leak in aa_pivotroot()
2f6b39c0d84406ec0fbe928fe5b86c96a5e43239 apparmor: Fix memleak in aa_simple_write_to_buffer()
12b302f72d48aae36fc2019d845661cb40928316 Documentation: ACPI: EINJ: Fix obsolete example
e51bc94e1b8641e8744efd28513f75134184f63f NFSv4.1: Don't decrease the value of seq_nr_highest_sent
cb6c2b47b7a364e667a82ad0b56ce48664bace9f NFSv4.1: Handle NFS4ERR_DELAY replies to OP_SEQUENCE correctly
10e2a1cd920dcbee91b1a23b50e6f0122df29594 NFSv4: Fix races in the legacy idmapper upcall
a864dc2b6a127126b3b54b6cdd19fcc2e5490af3 NFSv4.1: RECLAIM_COMPLETE must handle EACCES
2d90c7dab14731b9dd609788264d731be3afbe75 NFSv4/pnfs: Fix a use-after-free bug in open
7f1cd92c6f6c92c9aab81cb7931a70ad725c5755 can: mcp251x: Fix race condition on receive interrupt
ebbbb2977b9d8ec07124b52e3729385a1eeda9d4 sunrpc: fix expiry of auth creds
53b6c892c661828c57b1b32219a42a2c6f87aa9a SUNRPC: Reinitialise the backchannel request buffers before reuse
c6d06d157ba8820025c2d4ff6292956395b5c9c2 devlink: Fix use-after-free after a failed reload
3eeda13cad44a59c8492519889273ee6ee89545e net: bgmac: Fix a BUG triggered by wrong bytes_compl
d388584852fdfc7e2097bb46d97b535e6326404f pinctrl: nomadik: Fix refcount leak in nmk_pinctrl_dt_subnode_to_map
c7a840c0adb398bf223e83f375fcd3fce63bb0fc pinctrl: qcom: msm8916: Allow CAMSS GP clocks to be muxed
d83a7e8fe3c28089b49d2a6d64f845fa982760bf pinctrl: sunxi: Add I/O bias setting for H6 R-PIO
1b6d313baaca206601b4991896f34a72fda99c8e ACPI: property: Return type of acpi_add_nondev_subnodes() should be bool
8d726de5046717b76e144fb150b2de37e7fa18cb geneve: do not use RT_TOS for IPv6 flowlabel
af93792ecb0a4415446a8d4968d4b93d51ec307b plip: avoid rcu debug splat
cdfd65de7b381d5399de9b1ae9b6253315c754d6 vsock: Fix memory leak in vsock_connect()
9f468497fdeb14f1cd20883aa8cfe9eec3a4169a vsock: Set socket state back to SS_UNCONNECTED in vsock_connect_timeout()
e29a489ebb9e8a89e0c78f3f64eb65b56fe23cb4 dt-bindings: arm: qcom: fix MSM8916 MTP compatibles
31dcd030cb7d911aa86d5c9b7188a2ae8317c7c6 tools/vm/slabinfo: use alphabetic order when two values are equal
2da773ed7404e33c75df9c5d6d1d0cfa294d20fa tools build: Switch to new openssl API for test-libcrypto
8822e122934392df1ed50000c1b0b016c6b96e77 NTB: ntb_tool: uninitialized heap data in tool_fn_write()
2780035d78355af2b266b4668ba6966095378c26 nfp: ethtool: fix the display error of `ethtool -m DEVNAME`
49f51f28142bfb3e54d820f806a4bda5998acd53 xen/xenbus: fix return type in xenbus_file_read()
e384e7c3b6273f6cec27757929941df871bad8ff atm: idt77252: fix use-after-free bugs caused by tst_timer
48f33e0ddc2a8a74ed8abe456c8240368c0bd8f2 dpaa2-eth: trace the allocated address instead of page struct
b6086391a384db89747bc1f69c16965409928538 tee: add overflow check in register_shm_helper()
f79395e22b529a99b21380d8b12625730d35e138 nios2: page fault et.al. are *not* restartable syscalls...
bfa23247259822a8bd0a8b84402181cdf9b805dc nios2: don't leave NULLs in sys_call_table[]
469651b3500015a595746043a4ce2764b752919e nios2: traced syscall does need to check the syscall number
a997516e734babcd9a76864348857fd072b17417 nios2: fix syscall restart checks
3b352358bad3b3995b74d222bc90e0d47178c16f nios2: restarts apply only to the first sigframe we build...
528a765fec58636d0238fe6f81aac8d5cadb6d46 nios2: add force_successful_syscall_return()
0d8e00bd9923759df7e8f260491020a9e7a77f78 iavf: Fix adminq error handling
49b9f81a14b04f43bfe24192c176bf5f789639fd clk: rockchip: add sclk_mac_lbtest to rk3188_critical_clocks
bc0bf9fc8b631ee2a3ec873de2517dd72dc87081 netfilter: nf_tables: really skip inactive sets when allocating name
7e4353c0ccdf5a1dbefccb0fc6cf1a80718552ff powerpc/pci: Fix get_phb_number() locking
33405ee36c002e9b25bbde4f6135d9bd8a75d324 net: dsa: mv88e6060: prevent crash on an unused port
294555244697344ef52dea8d784b445dc3aa7658 net: moxa: pass pdev instead of ndev to DMA functions
a3037d9bf330bf69741bd2260ca7b3d4544b9051 net: dsa: microchip: ksz9477: fix fdb_dump last invalid entry
fd551e491b634d4fa5ab4a0ea9052a4bba12110b ice: Ignore EEXIST when setting promisc mode
bcf6842ee7179b384e3d402aad60b0efe162c367 i40e: Fix to stop tx_timeout recovery if GLOBR fails
b62bc990409d18ea0bcd27def24f5f2e241b2351 fec: Fix timer capture timing in `fec_ptp_enable_pps()`
6a14dbe5c94ee6ee6c823f8f95362639dd27dc80 igb: Add lock to avoid data race
ecba14870dc2eeda887f7dd079aa6c67766ac969 gcc-plugins: Undefine LATENT_ENTROPY_PLUGIN when plugin disabled for a file
86705a8e4c4bf1ac43a3f099b238a15ec86a682c locking/atomic: Make test_and_*_bit() ordered on failure
ffa64f9d0602ad03dab010c61050ea18ea366b88 KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
b71eb5fc781c0beb4ad240eaec21e128dff20f9a tee: add overflow check in register_shm_helper()
6bd5cc91c7be0501f5376ef5e9e09fbb72b758ad drm/meson: Fix refcount bugs in meson_vpu_has_available_connectors()
6d4f283cf35ee198a0b191faf9728a46471d824d PCI: Add ACS quirk for Broadcom BCM5750x NICs
4d26ab3d07f42a12d359ec7ac4423f0d7f6bf256 usb: cdns3 fix use-after-free at workaround 2
dfe39cc3ca2f7e4f6921c80125c8f46bf4504226 usb: gadget: uvc: call uvc uvcg_warn on completed status instead of uvcg_info
095a25809841531dcc6af45a949b60dbfbbba1ec irqchip/tegra: Fix overflow implicit truncation warnings
afe067abbeb6aece89d4e19f69cdd42056b7021f drm/meson: Fix overflow implicit truncation warnings
16ad62018b67964c1f8c2edc24d504dcf047a58e usb: host: ohci-ppc-of: Fix refcount leak bug
0e1c416fe6efca37f46703d7da95fbeaf78cda30 usb: renesas: Fix refcount leak bug
5a78989c91f517a94107713905b4ef4cc2ad8b9b vboxguest: Do not use devm for irq
d322db4674899b8c642424624d075a9918e8abbc clk: qcom: ipq8074: dont disable gcc_sleep_clk_src
d9b1659560213fc89894a2d29fc850794912928c scsi: lpfc: Prevent buffer overflow crashes in debugfs with malformed user input
3757be39e04dc2d45897659c82ffd2e989c92a5e gadgetfs: ep_io - wait until IRQ finishes
abb3291be88889cf96bcc42db6b1a5d2a61f2ccf cxl: Fix a memory leak in an error handling path
ae784f2889f94f667bbcae441eb69833ba437a31 PCI/ACPI: Guard ARM64-specific mcfg_quirks
78e001b36eca2748938cc939814774907fb0dde3 um: add "noreboot" command line option for PANIC_TIMEOUT=-1 setups
0d6fe54db646b351fb46e3e91714cf8ad675015e selftests/kprobe: Do not test for GRP/ without event failures
81f9aff911f2c3f10f51aaaf118bb6c38507bce7 dmaengine: sprd: Cleanup in .remove() after pm_runtime_get_sync() failed
7de0db9479ad9c273a3985a011ed6699c5784e12 nvmet-tcp: fix lockdep complaint on nvmet_tcp_wq flush during queue teardown
265d50c32a1cb65414ebb7700c8d9c7fbdcbdcf8 drivers:md:fix a potential use-after-free bug
6376a77c4ddbe7760d84df7b58ce5f6ced1b6a97 ext4: avoid remove directory when directory is corrupted
9c40c7d97dbc5a052f9504aa299ffb1c811074c3 ext4: avoid resizing to a partial cluster size
5f0b27648acc79cd6c9f5fe168b14f5df675b213 lib/list_debug.c: Detect uninitialized lists
3648686855f0cdad68c90756751217424272076b tty: serial: Fix refcount leak bug in ucc_uart.c
c5d16ef74fdfb6074a9177194f39fec27db3dd2c vfio: Clear the caps->buf to NULL after free
e501db59050d90c917719eeeed0ad09310d8b4d2 mips: cavium-octeon: Fix missing of_node_put() in octeon2_usb_clocks_start
28b3989e4e8e1892a41864846e4632348f18fe40 riscv: dts: sifive: Add fu540 topology information
11d8d1d0deb6621940d33c8edfac3e248422bc5c riscv: mmap with PROT_WRITE but no PROT_READ is invalid
d327444c00594c54bf45bdcbbe7b1ba61919b949 RISC-V: Add fast call path of crash_kexec()
d87e987bb73505398ac2bd0c9ed0889472e5a5b4 watchdog: export lockup_detector_reconfigure
69e50b3707ca4b647182f7399640e650fc8c29dc powerpc/32: Don't always pass -mcpu=powerpc to the compiler
6ec3f687cd822871aae06a43a6bf8f63b06d5858 ALSA: core: Add async signal helpers
b8bb292e0b6490a8b6fbae3b37c4188e9fb86a95 ALSA: timer: Use deferred fasync helper
88604f3c2ca26b865594fd428deb455948fefde8 f2fs: fix to avoid use f2fs_bug_on() in f2fs_new_node_page()
9e2570d90c6686a740cefbbd4776f117e524400a smb3: check xattr value length earlier
318a6c2fa8251b7a4cc1508d0e4b546f055c307a powerpc/64: Init jump labels before parse_early_param()
04a71f9a8eccefbc7cdb70b9c6ddc3bd9347128c video: fbdev: i740fb: Check the argument of i740_calc_vclk()
a8a335586f4093282c615dee08463ec20c7ffd44 MIPS: tlbex: Explicitly compare _PAGE_NO_EXEC against 0
86a07d818bc1a3c462b1a8d239e2c8acf923f316 tracing/probes: Have kprobes and uprobes use $COMM too
bc240ebb0c815a6f37d6da513bb7831711b6aee6 can: j1939: j1939_sk_queue_activate_next_locked(): replace WARN_ON_ONCE with netdev_warn_once()
078cbb360aa8eca2a1be3d3ba0b43a637622c34d can: j1939: j1939_session_destroy(): fix memory leak of skbs
eb30eeb446e52d2273ddc0b0d9ff9c79b8e35f8f btrfs: only write the sectors in the vertical stripe which has data stripes
e7fc984f6b8896fa02db3f954148968300d6de93 btrfs: raid56: don't trust any cached sector in __raid56_parity_recover()

--===============5563636526450191156==--
