Content-Type: multipart/mixed; boundary="===============8545731389410173626=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 22 Aug 2022 10:07:16 -0000
Message-Id: <166116283645.9369.3555489568833987523@gitolite.kernel.org>

--===============8545731389410173626==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: a7013be3fa1cf80a3ec492163faaff70350556e9
    new: aab05a3f712a530faaaf520ac8a63d5f148c29d5
    log: revlist-a7013be3fa1c-aab05a3f712a.txt
  - ref: refs/heads/queue/4.19
    old: e4975072ae913feacb5a5195ec250a34dad99313
    new: 41da7b1d7e91c027d3e2775e079d6c26d21801c0
    log: revlist-e4975072ae91-41da7b1d7e91.txt
  - ref: refs/heads/queue/4.9
    old: 9eedcdfa17e8a39e34c4eef7ba45b020524e03cf
    new: f113c8041fd299b679611114c8865d1e09c7bfa6
    log: revlist-9eedcdfa17e8-f113c8041fd2.txt
  - ref: refs/heads/queue/5.10
    old: e12d5b41afccd058101cfefd4edb65ee15892e0a
    new: ad825b070179165795787595057f2b20e719ae36
    log: revlist-e12d5b41afcc-ad825b070179.txt
  - ref: refs/heads/queue/5.15
    old: edc0a846570780cc6b0b0d9865de4b78b37dc62c
    new: 2a3b7a73003a1fdcf7c0226e67e44768d1a19436
    log: revlist-edc0a8465707-2a3b7a73003a.txt
  - ref: refs/heads/queue/5.19
    old: d586ac382a4bee6f29aaed768b348821c6afbaa6
    new: 0033e654c168826df65e4cc6e6cb7775dbb436aa
    log: revlist-d586ac382a4b-0033e654c168.txt
  - ref: refs/heads/queue/5.4
    old: 4c4574e5a19be17da37e060dba5392c945e5e612
    new: 27a20351262855e64aa2f25b5ff82238c6dd1875
    log: revlist-4c4574e5a19b-27a203512628.txt

--===============8545731389410173626==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a7013be3fa1c-aab05a3f712a.txt

30617330ac95b73248df592b2f2539acb2bdb80b Bluetooth: L2CAP: Fix use-after-free caused by l2cap_chan_put
2b8ce0970dee62d9ff5d8846abe968cca6e50754 ntfs: fix use-after-free in ntfs_ucsncmp()
1adfd4b0b56d6565ffe4e2b8b83dbff0a63cada2 s390/archrandom: prevent CPACF trng invocations in interrupt context
a6f894771a733ac355f7c0f49a3649d5921c23bf scsi: ufs: host: Hold reference returned by of_parse_phandle()
7339fe4153b931dd370bb4832f19a0a6699f8b18 net: ping6: Fix memleak in ipv6_renew_options().
1ae29058ce14008dbbc18991874e19aa23e1ecad net: sungem_phy: Add of_node_put() for reference returned by of_get_parent()
f52ea5fbbaa03ef3964eb6fbc91e7c5d2ac25609 netfilter: nf_queue: do not allow packet truncation below transport header offset
5a629b2e915734a3517dabd603653be052eff87c ARM: crypto: comment out gcc warning that breaks clang builds
58a3d8cb5a8d8c75e8ddbe8e6357a73873c686c9 mt7601u: add USB device ID for some versions of XiaoDu WiFi Dongle.
b1f34abdc2072575aece3f43e32dfe52354118f7 ACPI: video: Force backlight native for some TongFang devices
d68ed61c4ec17d69412f9f76f8bf78bb763a9e10 ACPI: video: Shortening quirk list by identifying Clevo by board_name only
916595c3d4ae737b1a8b90765a7f3e7fbef6f7f2 macintosh/adb: fix oob read in do_adb_query() function
fcfea6152076090151726db8b1c570620251f975 Makefile: link with -z noexecstack --no-warn-rwx-segments
456b33bcc2cd27803b6d0a932bdc270fb289ce8f x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
9c2bc0a1e3e6676fec1f4708a871afa73afe786d ALSA: bcd2000: Fix a UAF bug on the error path of probing
c8d4b5697479e7bfac001799603136649ff34a93 add barriers to buffer_uptodate and set_buffer_uptodate
47fea4b6ecae68146051be17c3cd762729a46229 HID: wacom: Don't register pad_input for touch switch
4cba8a8b429033a88640dacb4a177e6f5de748cb KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
c2ee4b0ca569c93c383de817329cae4f0611073a KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
beb6f9454bcd3c98edaec400fd2ea026aa71de42 KVM: x86: Set error code to segment selector on LLDT/LTR non-canonical #GP
506e020b429a12be8afbea422e54588c211651da ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
fbb123fd00de6f9debb05f886f674205f0b536ed ALSA: hda/cirrus - support for iMac 12,1 model
0b1c5e9a19b29eb4a101fc41cf07c076ade585be vfs: Check the truncate maximum size in inode_newsize_ok()
6b8bf0267539a23525c511efd34aff3375c47071 fs: Add missing umask strip in vfs_tmpfile
3a030a547367bd1ff4e42f9a1522a857566f62a5 usbnet: Fix linkwatch use-after-free on disconnect
bc35bcf4dadb797cc01b3b8b0167db45e86527ac parisc: Fix device names in /proc/iomem
ff5ea88cb2af7787650280ba7fb9f22cb3cd1c22 drm/nouveau: fix another off-by-one in nvbios_addr
7bb2ad801be2f1c051b56a79e333f44d45029cb8 drm/amdgpu: Check BO's requested pinning domains against its preferred_domains
e1fa457160e69c53e206133702ac8cd57ce9cfc8 iio: light: isl29028: Fix the warning in isl29028_remove()
7ad062b48efd1cb37e21b2158dc3e5f377a91537 fuse: limit nsec
d2b4c2cf869dea33da8b4974c30bab706ce7ff54 md-raid10: fix KASAN warning
1e29ceb466be057453ae3acdc4c5cce971cd9ef2 ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()
f85b9ee94b744f78c4d8144dbac1016df5309bcf PCI: Add defines for normal and subtractive PCI bridges
84289d2195a19159db6efb51e49c571d0172f5ff powerpc/fsl-pci: Fix Class Code of PCIe Root Port
6797887db17cb43998799fc4cb4b4c277d67e5d1 powerpc/powernv: Avoid crashing if rng is NULL
35a7a6e52bc2f8343b603da4805e96c2d9be2109 MIPS: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
aecb0474c7b283fd4650aa04b919b252919ad7a8 USB: HCD: Fix URB giveback issue in tasklet function
6ae4a3f9f5225f95a24c8973f7cebddbe8cc9ee2 netfilter: nf_tables: fix null deref due to zeroed list head
eb73b5596af74cc6f1850a4debf0cbb06083a009 arm64: Do not forget syscall when starting a new thread.
4b01804f7a9b683fc51741433c1be57d4a76fca8 arm64: fix oops in concurrently setting insn_emulation sysctls
327e0d4293eee16d86cfd487f85c2e57cfed9219 ext2: Add more validity checks for inode counts
f406813778017b13a902a1195b6dfc779adcc93a ARM: dts: imx6ul: add missing properties for sram
66c5ce407b69d694d89b4dc676e7854868db8347 ARM: dts: imx6ul: fix qspi node compatible
d46acc2f4e06d37a9950115330a48a8c52a83cea ARM: OMAP2+: display: Fix refcount leak bug
e6949c3d61d2a9ddad8f19fd136e7bd00c8dd7bd ACPI: PM: save NVS memory for Lenovo G40-45
34647e9fa27bf5c0bce2f321a76c10ee7c0e91a2 ACPI: LPSS: Fix missing check in register_device_clock()
fd5f92ec79386d9158e4ac49de5ff575e222324e PM: hibernate: defer device probing when resuming from hibernation
a250cc68839010dab946ff8d2acbaa12a7da4494 selinux: Add boundary check in put_entry()
ac2e9c47c40f7b411924ae1b3e19e2575656176d ARM: findbit: fix overflowing offset
83c2e431d333eb7ba2e41427eb36ebfe765e3b5c ARM: bcm: Fix refcount leak in bcm_kona_smc_init
8fb7242bcc862054fa34f98ff854a1a3e56c8faf x86/pmem: Fix platform-device leak in error path
ccdd547a7932494837000760571688ca23e36e22 ARM: dts: ast2500-evb: fix board compatible
84b44b24708ccea0b297088b09e9dee1b743f793 soc: fsl: guts: machine variable might be unset
930f4d452762a7a37b5b6b29e415a030756e6d83 cpufreq: zynq: Fix refcount leak in zynq_get_revision
5acd8e438ae96dea6fa46d69e38c1356ee4f5b5a ARM: dts: qcom: pm8841: add required thermal-sensor-cells
0056464bbd2ffa1b0b9fb350003ed04dc2918bcc arm64: dts: qcom: msm8916: Fix typo in pronto remoteproc node
a8f25ee2103e543f8ad7dea4b23891a67965459c regulator: of: Fix refcount leak bug in of_get_regulation_constraints()
9802a15663783d065dfe56b1d9ae092f4f356a2c thermal/tools/tmon: Include pthread and time headers in tmon.h
6b3e31d1b0a1179e15dd0bb66f56b6ab9bf706e9 dm: return early from dm_pr_call() if DM device is suspended
0da2d105d9c42b806b3e89e5acb26302472927d2 drm/radeon: fix potential buffer overflow in ni_set_mc_special_registers()
291e8c673bfa13c722afbfda9959f2975888992d drm/mediatek: Add pull-down MIPI operation in mtk_dsi_poweroff function
0ea089e52bacfa9003919c8629b91822f4e0df55 i2c: Fix a potential use after free
90cadc6ab736d2be4c71de1c8751e6d41244f3ec ath9k: fix use-after-free in ath9k_hif_usb_rx_cb
2a7ce9212278dd7c9de237f3cffa4bb1f235a49e wifi: iwlegacy: 4965: fix potential off-by-one overflow in il4965_rs_fill_link_cmd()
06bb432fca2aefa78324a2c8f8b42e053d8e9426 drm: bridge: adv7511: Add check for mipi_dsi_driver_register
58378655fcb23a74a048d10f0521f587143d1449 media: hdpvr: fix error value returns in hdpvr_read
d43a560b60001fa3c641ddcef6beee97b2baf8fd drm/vc4: dsi: Correct DSI divider calculations
7123add4a51df65f2d62918383e2c59122aaa15c drm/rockchip: vop: Don't crash for invalid duplicate_state()
64ff0389a0a21cc4ec44a358c26666ddd5847f2f drm/mediatek: dpi: Remove output format of YUV
2140c105bbb0537202244fa4b26d0a7a8027e7c5 drm: bridge: sii8620: fix possible off-by-one
5504a1ccb149f7ca24e729cfaeedccb564345f28 media: platform: mtk-mdp: Fix mdp_ipi_comm structure alignment
c5f9281cfd5f435c6bc6489d95d4b210a8f2446e tcp: make retransmitted SKB fit into the send window
70b92fe9f982f9fbfb8fe88fbde740e6c68395f6 selftests: timers: valid-adjtimex: build fix for newer toolchains
78dc50ac3d458f165009840ac67d7d51f1b2e075 selftests: timers: clocksource-switch: fix passing errors from child
bc170d4ceb601d388ad5df699b85dd4508dae8e0 fs: check FMODE_LSEEK to control internal pipe splicing
27ef49d8597aeb6377897fa95895dc2e151cb849 wifi: wil6210: debugfs: fix info leak in wil_write_file_wmi()
30005238e4b4fd6921df0bd775e02021e61f8eea wifi: p54: Fix an error handling path in p54spi_probe()
d73aa7f0802a95f356b9f97b5a822395b468c678 wifi: p54: add missing parentheses in p54_flush()
88e789f3e9319e596a146c37393f62a579fe96ce can: pch_can: do not report txerr and rxerr during bus-off
49325d0f3aaacf95373d7368ad59e479aed6affd can: rcar_can: do not report txerr and rxerr during bus-off
dcdc3293bf2ae2f296fda3c3acfbea1b8c53c3a0 can: sja1000: do not report txerr and rxerr during bus-off
b83ab418db0f01431ca614a3ef66dda81ca7a1cb can: hi311x: do not report txerr and rxerr during bus-off
dc2cd7eefa19a97152d47f4da0ae14c211e3203a can: sun4i_can: do not report txerr and rxerr during bus-off
e2cb5f6876532964dce8be6b7a108d62143bded4 can: usb_8dev: do not report txerr and rxerr during bus-off
eb290217d00d499baba3237a4dfc6807254dfcd4 can: error: specify the values of data[5..7] of CAN error frames
0b5b811800b5318f459224ec55fd4c45cac1c3f4 can: pch_can: pch_can_error(): initialize errc before using it
5554bc4c77bfb246fdcd3a853ff884f2fc6770f3 Bluetooth: hci_intel: Add check for platform_driver_register
681f22b153c3c834ce0f24442b1675e544030a47 i2c: cadence: Support PEC for SMBus block read
d637db3663ba2bca6ff8f4df17d6507899e87454 i2c: mux-gpmux: Add of_node_put() when breaking out of loop
4685c621e8db6b21637bae1d6f22d0458b473055 wifi: wil6210: debugfs: fix uninitialized variable use in `wil_write_file_wmi()`
e8f1b5c41802794d79d32dbeeb0fd19f9a03ea2d wifi: libertas: Fix possible refcount leak in if_usb_probe()
f2f7d04c48194573a5b6d02d9b0e4204cad306e8 net: rose: fix netdev reference changes
06d40486ec19e275a69cf73f640b3419083c09af dccp: put dccp_qpolicy_full() and dccp_qpolicy_push() in the same lock
8edcf0e84aade16336e99f430b0c48dd064682fe mtd: maps: Fix refcount leak in of_flash_probe_versatile
364a649970af9e95edfd681c41b089ca8e32736d mtd: maps: Fix refcount leak in ap_flash_init
30b1b17fc14f2421675b315d7d4b307686b6fbda mtd: sm_ftl: Fix deadlock caused by cancel_work_sync in sm_release
16375df6f22e8b697b611afd1d7b91d7d5087fb1 mtd: st_spi_fsm: Add a clk_disable_unprepare() in .probe()'s error path
3569442db1831f046bc04553595dc8c7913183e9 fpga: altera-pr-ip: fix unsigned comparison with less than zero
a5ef7af7cb98ba0bd6f57e12fc1de01af6666d6f usb: host: Fix refcount leak in ehci_hcd_ppc_of_probe
b16b39ab2d2837d47effe6121315c78b42e95a55 usb: ohci-nxp: Fix refcount leak in ohci_hcd_nxp_probe
ad46dfdaed75d5796b9b8b0f75eb043bb8844ad4 misc: rtsx: Fix an error handling path in rtsx_pci_probe()
e3e3b51b6f97aa9ee2f5a65d8904331f174ad10d mmc: sdhci-of-esdhc: Fix refcount leak in esdhc_signal_voltage_switch
95e3dc09a5bb1ff05822214841595da79e411e9b memstick/ms_block: Fix some incorrect memory allocation
202d4708aa97dbb0d57d9c11112c9056457fd065 memstick/ms_block: Fix a memory leak
c0f70a917dc3a283e21d4a905929a414f23d2177 mmc: sdhci-of-at91: fix set_uhs_signaling rewriting of MC1R
e23cb0e5995a1642c269e3ddb6d61ffaf54b0f9d scsi: smartpqi: Fix DMA direction for RAID requests
2c8f2e02f1f4e6b4b60442822df10dfe80f84bce usb: gadget: udc: amd5536 depends on HAS_DMA
7ed54aa9f9d31bb663e62c52cbe8bb2eee89f6b8 RDMA/hfi1: fix potential memory leak in setup_base_ctxt()
6dd42e821a3aaacfea02b9db9b7a848a5af95f5a gpio: gpiolib-of: Fix refcount bugs in of_mm_gpiochip_add_data()
3ce0ad4eb553623bb8d1ea82e20eb1c5e856b027 mmc: cavium-octeon: Add of_node_put() when breaking out of loop
fa83243acc66f64c169db353b9a3ffe437a5541a mmc: cavium-thunderx: Add of_node_put() when breaking out of loop
1117cbb5ea556329a11539c9d53f611d773c7f08 USB: serial: fix tty-port initialized comments
80616f508b57e3c1e975fed99894d7069ac0fed6 platform/olpc: Fix uninitialized data in debugfs write
0f8094ea459f76a062a11e152da8a69214a10c49 mm/mmap.c: fix missing call to vm_unacct_memory in mmap_region
2614ed7ef711858c3d76b467ed702f0eac37f66a RDMA/rxe: Fix error unwind in rxe_create_qp()
1dabc286dc2e7f0c0acf4f95b478881e68a4e734 ext4: recover csum seed of tmp_inode after migrating to extents
c40b2f37c7786006e281aa8b7d2f38fab6f192ff jbd2: fix assertion 'jh->b_frozen_data == NULL' failure when journal aborted
8df62d1af31ba804fae90378441a5523d85204ed ASoC: mediatek: mt8173: Fix refcount leak in mt8173_rt5650_rt5676_dev_probe
4e27b2ed82ef9987c4030c67342cdfddbe589967 ASoC: codecs: da7210: add check for i2c_add_driver
b76f5a2d8c0655bdf3ec237e25adadbbf4e614b7 ASoC: mediatek: mt8173-rt5650: Fix refcount leak in mt8173_rt5650_dev_probe
46e8a6b5954cb77d0bac9318f4ac3c92afc86afa profiling: fix shift too large makes kernel panic
e6d9d7cafd0308efd838461a644af6570c57e9a5 tty: n_gsm: fix non flow control frames during mux flow off
15ace0c46a8b2e6bb595301d4fd068b5c2ba96cd tty: n_gsm: fix packet re-transmission without open control channel
02c86372f283ce42768da43ef4ef576c764d626b tty: n_gsm: fix race condition in gsmld_write()
68180ce4ad817e0d9abc0d8865f55ea3c3a33e19 remoteproc: qcom: wcnss: Fix handling of IRQs
0ee80733a73a4500c094d1c338f9f4c3f92691c3 vfio/ccw: Do not change FSM state in subchannel event
d8e7a01c080670ca1f0dd823b99ea90748dd0dea tty: n_gsm: fix wrong T1 retry count handling
e8d06d02faa6bc78ae28d90575cb3cad13fcbb16 tty: n_gsm: fix DM command
cc1b73d5157336d17cb41c06f87a4e420f57a19e iommu/exynos: Handle failed IOMMU device registration properly
0f1f069a34055f2ee9303d63175f014640a0d84f kfifo: fix kfifo_to_user() return type
7807a9448d7eb14439611fcdd4aaa53a9f7ec52f mfd: t7l66xb: Drop platform disable callback
2e3df10a9d62b0d8a2c41bd3d6bc8998c529d8cc iommu/arm-smmu: qcom_iommu: Add of_node_put() when breaking out of loop
8f8d5e3a66eec46069bbc4fe01b45b7294cec6a1 s390/zcore: fix race when reading from hardware system area
3a45f98c8eacf5e209d7ee39c39e57a1184f7284 video: fbdev: amba-clcd: Fix refcount leak bugs
a48542c4dd5189f7097a9bae4be3b4ac0b34c126 video: fbdev: sis: fix typos in SiS_GetModeID()
53d21201729dfb40ace0ab527a3d0bbb4101849a powerpc/pci: Prefer PCI domain assignment via DT 'linux,pci-domain' and alias
4653011298f2164b1b15c9225d09b7735f99f5d4 powerpc/spufs: Fix refcount leak in spufs_init_isolated_loader
292a92a8c0e27e7a2e4d9ba3bcd56ca4be42bfd9 powerpc/xive: Fix refcount leak in xive_get_max_prio
89f76eca9d56b21f8b36b973c677e9e2cd0e1695 powerpc/cell/axon_msi: Fix refcount leak in setup_msi_msg_address
ee2f7c18db53b83c1627c4d71eaa87846a8d8f03 kprobes: Forbid probing on trampoline and BPF code areas
89654d1dcf8a683f5186c7e97c89dfb7f5b93110 powerpc/pci: Fix PHB numbering when using opal-phbid
0134323e6158c90c15fe53a56173b42e1e5c514a genelf: Use HAVE_LIBCRYPTO_SUPPORT, not the never defined HAVE_LIBCRYPTO
d3c3c166db73e912a79879b1eb3fa49cc4e414cb x86/numa: Use cpumask_available instead of hardcoded NULL check
4caf7f0fe45e207fefc2d8ba0abc79b2e1be2275 video: fbdev: arkfb: Fix a divide-by-zero bug in ark_set_pixclock()
4317629a48799d1679bc054b97f588eed681ddd9 tools/thermal: Fix possible path truncations
2172a02620402759c50d2d843a9e08ce44bc7746 video: fbdev: vt8623fb: Check the size of screen before memset_io()
e8926eef73aad2758ade2e86ad5ae364607ef54b video: fbdev: arkfb: Check the size of screen before memset_io()
bb14c2913daa8b39989cf7381b15abc63dedda4d video: fbdev: s3fb: Check the size of screen before memset_io()
4c18812976baeac03be7a012329aa7b1f9580876 scsi: zfcp: Fix missing auto port scan and thus missing target ports
0b53c1ab9855bc188921f0f769dac1a62d79a8ce x86/olpc: fix 'logical not is only applied to the left hand side'
34f0bd9f3c32a10b9d385fa7dd1e8819aba612d0 spmi: trace: fix stack-out-of-bound access in SPMI tracing functions
90e60f66adb0c12e1919c4e252aae8ea6499bc9d ext4: add EXT4_INODE_HAS_XATTR_SPACE macro in xattr.h
8fc45ce598d6127ae4ba105ee5896257c3f3cd5c ext4: make sure ext4_append() always allocates new block
28e6e76e56d929eebb3406b762221df8ac3d5e5b ext4: fix use-after-free in ext4_xattr_set_entry
023bac4f3e637d65ee469ab5d4b583ba343e31d6 ext4: update s_overhead_clusters in the superblock during an on-line resize
da75a1c626e85fa1165445a800c19ef5b8c87306 ext4: fix extent status tree race in writeback error recovery path
580aa7eed650dae5efbb07b8d984239e8c5965a1 ext4: correct max_inline_xattr_value_size computing
7cd0712a611169c14da9b82868a190e02f96cfd8 ext4: correct the misjudgment in ext4_iget_extra_inode
484bcfa900d10538832df50f1e629bc392e3e745 intel_th: pci: Add Raptor Lake-S CPU support
c89a79932b08187ed82383d986508b7ae7ae9767 intel_th: pci: Add Raptor Lake-S PCH support
2cb1e81dcd4f55b3e41b44aa66b2c60b15c0e4f5 intel_th: pci: Add Meteor Lake-P support
3c2ce4e63df183ecd277149b97f547a96ff83f69 dm raid: fix address sanitizer warning in raid_resume
182da2c4df0c1645ceaefae793f413b1c1b333a3 dm raid: fix address sanitizer warning in raid_status
bd394c333463513242aa1651efa545749f17ef8f net_sched: cls_route: remove from list when handle is 0
af5c78685aa6a802f6c78577316665815d77e5e6 btrfs: reject log replay if there is unsupported RO compat flag
6308e951b6c3caf5462ce6fc16357be180ab375d KVM: Add infrastructure and macro to mark VM as bugged
18e64568a9e536efaeaebb16d298bc9e0c342796 KVM: x86: Check lapic_in_kernel() before attempting to set a SynIC irq
475184f9d45574eb9b6fea5344d53728c04b6d4c KVM: x86: Avoid theoretical NULL pointer dereference in kvm_irq_delivery_to_apic_fast()
1e9dad604316127974f0b46aa6172c826efe95d3 tcp: fix over estimation in sk_forced_mem_schedule()
8449b479e5de7cc20383c9c7f8b6eb64af58903c scsi: sg: Allow waiting for commands to complete on removed device
05d28af8f4d74ec9b902f2fd278cfc292f159b46 Revert "net: usb: ax88179_178a needs FLAG_SEND_ZLP"
aca392205f48b6aef40f0bcabf6413860c809e13 Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm regression
bb9c7dd5b880e4fa31d3c933ede34ac17375d1c1 net/9p: Initialize the iounit field during fid creation
c21dd0c9de95a3c6f7f45a6c74426fa6f6b96214 net_sched: cls_route: disallow handle of 0
221d1e343286999ed3de3bf889e9cfb60d1b90a1 powerpc/ptdump: Fix display of RW pages on FSL_BOOK3E
e363ac4aaca341b1b6269d46c1353ad4362f12b5 ALSA: info: Fix llseek return value when using callback
b05239dd3ff8eff64bad19d5df124132c58b47f9 rds: add missing barrier to release_refill
87cd53f2852d74b48eaa7dd3170a9cc47932220e ata: libata-eh: Add missing command name
6c9430f914a8009c6612765627751505f30dcb4c btrfs: fix lost error handling when looking up extended ref on log replay
fd295b24022b8516b922af203985d423e37a95b9 can: ems_usb: fix clang's -Wunaligned-access warning
ca110c39308919e090c6d5da4cf950fca25ed77b apparmor: fix quiet_denied for file rules
45380d6ee8b5e40815e74b855efd551eefb63a12 apparmor: Fix failed mount permission check error message
ec7921c1ff9fe03704ec58f1038ac7ffbe125187 apparmor: fix aa_label_asxprint return check
ef53f8ebbd51e038fda3ce31a2d2ad03e56cc40b apparmor: fix reference count leak in aa_pivotroot()
30d72e3d7ced9ad0509bda2ae8b4cc29dd733fc7 NFSv4: Fix races in the legacy idmapper upcall
05c46e97382ae8f91a92021b6c9581b3f3c035a7 NFSv4.1: RECLAIM_COMPLETE must handle EACCES
e41e70f07ad7f7e155ef23d70d234f163990f01d SUNRPC: Reinitialise the backchannel request buffers before reuse
d2e1234484dc23863de0d70e78383a5cef8cd42d pinctrl: nomadik: Fix refcount leak in nmk_pinctrl_dt_subnode_to_map
7678cb4cc753ddc6797c8c7958edc1587585d801 pinctrl: qcom: msm8916: Allow CAMSS GP clocks to be muxed
648c54b8a5c571b0507651baafebd30dc495d7b5 ACPI: property: Return type of acpi_add_nondev_subnodes() should be bool
f073f6ccf33de0b7d92cceb1d288ea439b66ae47 geneve: do not use RT_TOS for IPv6 flowlabel
b47902a366da10b960786bea0c07868849222bb4 vsock: Fix memory leak in vsock_connect()
8d8e2781ad7c8625b91b6199b4d77a430ab06fa0 vsock: Set socket state back to SS_UNCONNECTED in vsock_connect_timeout()
6304c48af248a7a0bfee09aeecd9aed771589368 tools build: Switch to new openssl API for test-libcrypto
63a985b69212288be9c57f5458868d965d17fd9c xen/xenbus: fix return type in xenbus_file_read()
aab05a3f712a530faaaf520ac8a63d5f148c29d5 atm: idt77252: fix use-after-free bugs caused by tst_timer

--===============8545731389410173626==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e4975072ae91-41da7b1d7e91.txt

e9e3f8368e873ac4cdd99697076c50f5199f188a Makefile: link with -z noexecstack --no-warn-rwx-segments
98e6e119284616da7cfac49f6eaf13fa7331111a x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
593381446a2453427fb944b8995f2a12c66fc547 ALSA: bcd2000: Fix a UAF bug on the error path of probing
a8729ad0f3fbfc71f30211ef33a9b65aeef3ae50 wifi: mac80211_hwsim: fix race condition in pending packet
4e5aa0a097c88c0d0f9220905a27b8fb7a0144bc wifi: mac80211_hwsim: add back erroneously removed cast
9411d36d8dad4ad027bb6ec354591905f9b2230d wifi: mac80211_hwsim: use 32-bit skb cookie
6d360fd275ad0d4d817f40f5487983d42ac019d5 add barriers to buffer_uptodate and set_buffer_uptodate
c1abc7f3c56e43ae0e7b6b628650d2445d0435d5 HID: wacom: Don't register pad_input for touch switch
d5b19b71f4e79b58cc5acb67930fbd25fbaccd58 KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
a3c93142255d3f8f7213ef67c0ef13623af34614 KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
140337aa10c404fa386a4dceebd77b23e12a72b4 KVM: x86: Set error code to segment selector on LLDT/LTR non-canonical #GP
386024dd0a4feb7537d92a184cbe10fe25ac7ff6 ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
d76be1b01fc3a120e6d3cadf4a9ce269e8a336ba ALSA: hda/cirrus - support for iMac 12,1 model
a3341dfbd177d23bc7d050fef9670376dc518275 tty: vt: initialize unicode screen buffer
a48da07102e4249316e18083ba0f6868d6064ae9 vfs: Check the truncate maximum size in inode_newsize_ok()
be029d89a9e47b52363f72fa20a19ca955cffdf5 fs: Add missing umask strip in vfs_tmpfile
e4d82946009c59542cdbe8c53021da5a60fdcac7 thermal: sysfs: Fix cooling_device_stats_setup() error code path
de341849d27269e7470be5ef6cd9ef1210d8c9da fbcon: Fix boundary checks for fbcon=vc:n1-n2 parameters
0adb26afc05ca8a2955dca26618b2dae2d33a322 usbnet: Fix linkwatch use-after-free on disconnect
80ce8897405b6a5072466eedad0d5c36ca040c96 ovl: drop WARN_ON() dentry is NULL in ovl_encode_fh()
6d0c5edc9ae41848972f5ca978ccba5669906bfd parisc: Fix device names in /proc/iomem
b602e297513f9e4f3182783b1042cf678ca10505 drm/nouveau: fix another off-by-one in nvbios_addr
40e59ca08c85c017b60b3d334054fcd99e763f64 drm/amdgpu: Check BO's requested pinning domains against its preferred_domains
c282f9b7dbe628bb690e16567bde3c24e3af37b3 bpf: Verifer, adjust_scalar_min_max_vals to always call update_reg_bounds()
69a94af3b98029eb231ec5cbdbf05462282b90a1 selftests/bpf: Fix test_align verifier log patterns
c89309a977eea3e8b549109b70e4f193667be999 selftests/bpf: Fix "dubious pointer arithmetic" test
fb7a5e887d26d3b89b9108600bbb3de565f51fb6 iio: light: isl29028: Fix the warning in isl29028_remove()
2db7b2446f96aa711cbf11e5debe9e84be7a4c7b fuse: limit nsec
f2090845e0d6f1cd4c21688e991e96122a75abe6 serial: mvebu-uart: uart2 error bits clearing
16e411dcdf2ef24f8178c00a24901a40cfb1cc98 md-raid10: fix KASAN warning
19d46870aa2ac08ed71d74071f99583e5e593653 ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()
f3746096b3d31adbfe1cf7ef9f4c1b7973332ab4 PCI: Add defines for normal and subtractive PCI bridges
84835d63ccd74f71e64410602e5595de01b07ac9 powerpc/fsl-pci: Fix Class Code of PCIe Root Port
4dd15c43820dfc80b3c49a85304bb4a8e8f348fc powerpc/powernv: Avoid crashing if rng is NULL
a2a4e2f00fd16fbe7d82dc254e6e08d34ed865a1 MIPS: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
854b9e66d476157c283622c16a1ad35c1fa75081 USB: HCD: Fix URB giveback issue in tasklet function
0fe121517d914d698ac42a1ea2455735121b2c50 netfilter: nf_tables: do not allow SET_ID to refer to another table
eda3e37f7eea21341d8dd78cd70a99e85b27f2bd netfilter: nf_tables: fix null deref due to zeroed list head
47a46ba51d186657b1f3be5da0fefe20c01c9ea4 arm64: Do not forget syscall when starting a new thread.
d84b303c2ae4b2aac7339b211016c841fe9890a9 arm64: fix oops in concurrently setting insn_emulation sysctls
d0a3780ed369e4a8284c26d71053fd65094013b6 ext2: Add more validity checks for inode counts
67ce08c2964460c929e495520173a6b95462aeb9 ARM: dts: imx6ul: add missing properties for sram
b996f90d4b6297d650a120b19a2b53934bdc068c ARM: dts: imx6ul: change operating-points to uint32-matrix
d2888c5b7e824d841184cadc4e0d0c5f85c2ef94 ARM: dts: imx6ul: fix lcdif node compatible
654a1a9c8f7791386866b687f86e95ff07e17849 ARM: dts: imx6ul: fix qspi node compatible
f97e50413a1ab24a61976be5bd3d49a667597d50 ARM: OMAP2+: display: Fix refcount leak bug
5f4140af26e3712fe7038d0eabd43f0924ce19b4 ACPI: EC: Remove duplicate ThinkPad X1 Carbon 6th entry from DMI quirks
79156de27d18db7fe7e71fd9e786bac18030d8a8 ACPI: PM: save NVS memory for Lenovo G40-45
d1948e7d055699440a9311bd25b0e6570290a24c ACPI: LPSS: Fix missing check in register_device_clock()
2f0672351061911d16fec0f09723cb10d6e93954 arm64: dts: qcom: ipq8074: fix NAND node name
4618ef2021ed93d0c4fd426927024ba3e688e9ef PM: hibernate: defer device probing when resuming from hibernation
b24917a7d11a0e4441b35d4ccf4bb139a258ec9d selinux: Add boundary check in put_entry()
e94f85207f3e289615fb44c5eb5ccf07cc82d7b6 ARM: findbit: fix overflowing offset
8354d0263f70d4d72d58926dde4f95fbd1bd6398 meson-mx-socinfo: Fix refcount leak in meson_mx_socinfo_init
b09cfda9d7851ec600dafca3194f9bf555a461cd ARM: bcm: Fix refcount leak in bcm_kona_smc_init
a748267d9fd62d42c516baf0f460f62d86aed3a6 x86/pmem: Fix platform-device leak in error path
189bbda6ea771a0a4daf7d28441fc34498d549e1 ARM: dts: ast2500-evb: fix board compatible
d94f4e27b47a35aa8452f060a8b13dc7b53a9b89 soc: fsl: guts: machine variable might be unset
3e12967b826a277806851f984726895561263f39 ARM: OMAP2+: Fix refcount leak in omap3xxx_prm_late_init
8b14e6c0b2c99268a7b952910d87b1517955f5fa cpufreq: zynq: Fix refcount leak in zynq_get_revision
60e13b180e615379076ed96f756c86a79dde5230 ARM: dts: qcom: pm8841: add required thermal-sensor-cells
2c5b2b62a6a0852425378178891c711070f1161c bus: hisi_lpc: fix missing platform_device_put() in hisi_lpc_acpi_probe()
826323fd6ff491bc96e8a033b649bdeee6442be3 arm64: dts: qcom: msm8916: Fix typo in pronto remoteproc node
6972feab2fc89835ca66a461c8c1b2d8bd2b7df8 regulator: of: Fix refcount leak bug in of_get_regulation_constraints()
db24f4e86e33dcd8d0e41fe489ad21ca361b53a7 nohz/full, sched/rt: Fix missed tick-reenabling bug in dequeue_task_rt()
80f6f09e4affeadb92c84506575cb72512db5721 thermal/tools/tmon: Include pthread and time headers in tmon.h
c8e13d6c17fc4b7c72e38ab0204fa0e382b4ca84 dm: return early from dm_pr_call() if DM device is suspended
34307aa9a5f2141663007819fe924ba29f94b70e ath10k: do not enforce interrupt trigger type
5d60e84426a0011933e5122f54a413b8c6da6eb6 wifi: rtlwifi: fix error codes in rtl_debugfs_set_write_h2c()
d4aad3fd1bf7e0735b558e53bafdd29e788fce18 drm/radeon: fix potential buffer overflow in ni_set_mc_special_registers()
d3700d024e058380c18e56447106b0ebdb68a661 drm/mediatek: Add pull-down MIPI operation in mtk_dsi_poweroff function
3a367a6ed0925f49c9b2eafb3ba7da3567d2dcb4 i2c: Fix a potential use after free
ebd79beb712df921ae1f062b07b46e3b5be30634 media: tw686x: Register the irq at the end of probe
d6d135fa093f46cee2dca15d2b3663fd4c4070f1 ath9k: fix use-after-free in ath9k_hif_usb_rx_cb
0c69e5ca38947e8412ede6c1e02a64aba27894ec wifi: iwlegacy: 4965: fix potential off-by-one overflow in il4965_rs_fill_link_cmd()
cc9417aa2008577522af768f9a630557c569d09d drm: bridge: adv7511: Add check for mipi_dsi_driver_register
27c1349fdc6e0c26efe79d9c8f3abf74fa5e3f70 media: hdpvr: fix error value returns in hdpvr_read
51899d02151fc6a57cab6b2b5fece3f509558fea drm/vc4: dsi: Correct DSI divider calculations
baaa55be9053f3ea3febbfd81162a31105b9864b drm/rockchip: vop: Don't crash for invalid duplicate_state()
67517bb3780c7ce2c936eff2e9ce6cee9f97b7b8 drm/mediatek: dpi: Remove output format of YUV
2c1de8a024b767b4b11b316338495146b38d578e drm: bridge: sii8620: fix possible off-by-one
e49dc6358b79b540e587ea3d03aada3829f81f2c drm/msm/mdp5: Fix global state lock backoff
72e0521135434c02ecffa5e92ea9ea4e97452e6c crypto: hisilicon - Kunpeng916 crypto driver don't sleep when in softirq
5248b9f560fd476df8fe1340234335587c7b1071 media: platform: mtk-mdp: Fix mdp_ipi_comm structure alignment
16ed13fa3503f916198e7170573a7c44a7784021 mediatek: mt76: mac80211: Fix missing of_node_put() in mt76_led_init()
002fb97276fc28ec360dd5ff26de81d63e2be003 tcp: make retransmitted SKB fit into the send window
12e076b4fbd2a4b0d96e893d7af5aec250abc28f libbpf: Fix the name of a reused map
c15e6b174e22efc62d4880873626571175b01db6 selftests: timers: valid-adjtimex: build fix for newer toolchains
2f33cb11caeb72047e6014f477abd49cf0ef0f62 selftests: timers: clocksource-switch: fix passing errors from child
c68c9c3c5a425b8cca1b98fc969bdfe9924e13c5 fs: check FMODE_LSEEK to control internal pipe splicing
4c0240644b8973d4dbf7420e94a3bc83e3e57d06 wifi: wil6210: debugfs: fix info leak in wil_write_file_wmi()
0669b23d5380ba481cdecade04d71694b872e938 wifi: p54: Fix an error handling path in p54spi_probe()
daba6879de9682dd76e7983938cfc339a39c49ca wifi: p54: add missing parentheses in p54_flush()
a3ec7ffbf85563cbe4b1af5d7ddca1e7e6da79ca can: pch_can: do not report txerr and rxerr during bus-off
f9b43ed8f98789eef72f2bd337c11f682a7052be can: rcar_can: do not report txerr and rxerr during bus-off
aa19f0fdd720b04c9a318a8a1b2b8b22a2341992 can: sja1000: do not report txerr and rxerr during bus-off
cf21d67fdcf15b324c1bb7ee51120e7898c23a72 can: hi311x: do not report txerr and rxerr during bus-off
b6a140f9fe36b9a3e606e661f4942f744b5cc7db can: sun4i_can: do not report txerr and rxerr during bus-off
ca84935dbc3db0cb65ded5a2cdf2fbf06175ac72 can: kvaser_usb_hydra: do not report txerr and rxerr during bus-off
0c29268f13b5618fbe3223ca3a626a34fed17002 can: kvaser_usb_leaf: do not report txerr and rxerr during bus-off
582faa6155699aedb1750f094fb35c6fc0d698a8 can: usb_8dev: do not report txerr and rxerr during bus-off
7ea98a1e328538320adacfe80b21cdcd8c9a0b43 can: error: specify the values of data[5..7] of CAN error frames
206b38f825a4e0360c384d4e20bcc135e5e1c8ad can: pch_can: pch_can_error(): initialize errc before using it
bebc8993ab93f88d25b2ca06f64846da89c0c64a Bluetooth: hci_intel: Add check for platform_driver_register
80296ae940d7265ecf435bf86b4aa63fa7fe8e8d i2c: cadence: Support PEC for SMBus block read
edd97623302ba9ab80f4deddab15894ff510deea i2c: mux-gpmux: Add of_node_put() when breaking out of loop
22f222226db2d253f3be16ce7fbf2b314d669ca1 wifi: wil6210: debugfs: fix uninitialized variable use in `wil_write_file_wmi()`
8e0b85659452373bf8d3dc8bc7a3c66bd7a35bbc wifi: libertas: Fix possible refcount leak in if_usb_probe()
ea61f1958c8b66acb2b8b0a3153d70a1db7e3d98 net/mlx5e: Fix the value of MLX5E_MAX_RQ_NUM_MTTS
38c2acae5173e9f4da0b2806253fc1c338ef87aa netdevsim: Avoid allocation warnings triggered from user space
f6af9f378cafab9e7339b5b52575e31e352e8efe net: rose: fix netdev reference changes
2335a7255a9f5b52bbc6f2ef195c65226043a855 dccp: put dccp_qpolicy_full() and dccp_qpolicy_push() in the same lock
6db50c74664217382f9e583364834dcca2945505 clk: renesas: r9a06g032: Fix UART clkgrp bitsel
b0bc4cbbbb22b51bb3c6d029f10d8cb660673ef0 mtd: maps: Fix refcount leak in of_flash_probe_versatile
de7fbd886b3621b177cfa7d4391dc5f80a9035d8 mtd: maps: Fix refcount leak in ap_flash_init
a206d022883da9dc21230d0e7d613eafeb626aa9 HID: cp2112: prevent a buffer overflow in cp2112_xfer()
4b4283861f0eefb110c3763ddb7ecb7c2e8704e5 mtd: sm_ftl: Fix deadlock caused by cancel_work_sync in sm_release
847a2cb4f1b327fd8d5d5c19f155a61f89252146 mtd: st_spi_fsm: Add a clk_disable_unprepare() in .probe()'s error path
08743836ef2db6b55f666946cd4288be66fb958f fpga: altera-pr-ip: fix unsigned comparison with less than zero
9425b6af77fe587729ff952a7d9bce49a275b075 usb: host: Fix refcount leak in ehci_hcd_ppc_of_probe
c0d2b2aba3121b0dc32ec87f8155a86244aa77f5 usb: ohci-nxp: Fix refcount leak in ohci_hcd_nxp_probe
112bb201209823b2fd538e758d06fe310568e378 misc: rtsx: Fix an error handling path in rtsx_pci_probe()
24f10c10d532cbb5620fc69fd99ff4efc2f82cd3 clk: qcom: ipq8074: fix NSS port frequency tables
c3b61a110e3c935a45580f0b31cafe5bdcd7801c clk: qcom: ipq8074: set BRANCH_HALT_DELAY flag for UBI clocks
d9ee38304a3b344835b81899629899cca3173f22 soundwire: bus_type: fix remove and shutdown support
89c2e612350b4593fb6dfbfe66bdf4332454a2c1 staging: rtl8192u: Fix sleep in atomic context bug in dm_fsync_timer_callback
4092c80867f9e7855f5424c9d7563d1c0d51db92 mmc: sdhci-of-esdhc: Fix refcount leak in esdhc_signal_voltage_switch
a695c57bbec51170fbe74eed9dc715728e16105b memstick/ms_block: Fix some incorrect memory allocation
e33cd1afb9bd747025d4a2f1477b2f0396ebbf4e memstick/ms_block: Fix a memory leak
26e350a5c65154d1573585cceafc11a52829a991 mmc: sdhci-of-at91: fix set_uhs_signaling rewriting of MC1R
373e60220b31840d6b33349aec948a6cd5b6717b PCI/portdrv: Don't disable AER reporting in get_port_device_capability()
91cb953759a7efb83e38f4843a812076ccf0f133 scsi: smartpqi: Fix DMA direction for RAID requests
0497525f37f63d450aa97c15e02cbb6557070bb6 usb: gadget: udc: amd5536 depends on HAS_DMA
2da3b9ee934510f94875a847fe926eafab3dd0a6 RDMA/hfi1: fix potential memory leak in setup_base_ctxt()
efbac1a3c16c3a04d2693a16d7c1977508dbd3b7 gpio: gpiolib-of: Fix refcount bugs in of_mm_gpiochip_add_data()
ab113441ea7e5ea09beb6097439c1927ff49324a mmc: cavium-octeon: Add of_node_put() when breaking out of loop
e240551b854f1ece0e8b968bb0c41857a2361987 mmc: cavium-thunderx: Add of_node_put() when breaking out of loop
255337087b179ed04b2aec11b6df94f16c872919 HID: alps: Declare U1_UNICORN_LEGACY support
43352601da695f42478eaaa6ed2b01b366b53dbc USB: serial: fix tty-port initialized comments
d55fd8335ed1f5feafd823f2ff788cd2af698544 platform/olpc: Fix uninitialized data in debugfs write
4f51ed84ec2a24c5a60fc5353aec8fb1a9ce3a03 mm/mmap.c: fix missing call to vm_unacct_memory in mmap_region
94e92e2449a77054df24c06c9e48adb23f196e66 RDMA/rxe: Fix error unwind in rxe_create_qp()
acfc3832295b8f241a3865e2d4ffd0a4f216784f null_blk: fix ida error handling in null_add_dev()
5bdc393d0d5410cd6aa8d4336cf2d5dbaa676c88 ext4: recover csum seed of tmp_inode after migrating to extents
844dd7ec460587a9a21091099db04462c6eda64c jbd2: fix assertion 'jh->b_frozen_data == NULL' failure when journal aborted
988e829a681791b13138d1eb025eba4703b8627f ASoC: mediatek: mt8173: Fix refcount leak in mt8173_rt5650_rt5676_dev_probe
dca15c0cf611ade79accb4129791c80b30c2198e ASoC: mt6797-mt6351: Fix refcount leak in mt6797_mt6351_dev_probe
03061a69e31737e6f8aedf53f02fa712ae080511 ASoC: codecs: da7210: add check for i2c_add_driver
3e507e006a5dbff1422ef0f9887f6e6c410f9f34 ASoC: mediatek: mt8173-rt5650: Fix refcount leak in mt8173_rt5650_dev_probe
7c4273e00b0ed0972e9f1b048526e9c6b677c8d5 serial: 8250_dw: Store LSR into lsr_saved_flags in dw8250_tx_wait_empty()
065395d4de2c07e7ad252635f44817ca5182a3c9 profiling: fix shift too large makes kernel panic
63224dabf3b3517207a394f5bb5acc29040ae309 tty: n_gsm: fix non flow control frames during mux flow off
29523c7e91a56473cf72200999f8b893029217e1 tty: n_gsm: fix packet re-transmission without open control channel
1eb6e13ec4b433ede0311ce1c63c47b61f317d03 tty: n_gsm: fix race condition in gsmld_write()
fc6aa021b52a56f35a074a29bcb00b6d91dc6d4a remoteproc: qcom: wcnss: Fix handling of IRQs
30bc06c7bc39f502b7ba315afbcbb3b994e5bd62 vfio/ccw: Do not change FSM state in subchannel event
3e996a1501bf5587043b7e2560d4d5b1f4a4a2ee tty: n_gsm: fix wrong T1 retry count handling
ea8b31897625ff2817f1faa8562e5ddcbcf7f1db tty: n_gsm: fix DM command
7cbc8848c854bb21a3d39a45e7552b3115232e5c tty: n_gsm: fix missing corner cases in gsmld_poll()
3a1d48f797b5923004aa819573b3f0a3e04d4738 iommu/exynos: Handle failed IOMMU device registration properly
8fa0718fcd91f931a09106022317fa4456cb76dc rpmsg: qcom_smd: Fix refcount leak in qcom_smd_parse_edge
f713a4389aaaab20b9e5d963f7b77fb559bfbffa kfifo: fix kfifo_to_user() return type
1e8495b661ea188cdc68fbf46d3d0c0fd7b72d2c mfd: t7l66xb: Drop platform disable callback
b1448d7e6ca5cf58a39253a1ba66d74f8dc46635 iommu/arm-smmu: qcom_iommu: Add of_node_put() when breaking out of loop
5b830ff76fe4de9edc55fb1ba5d6505c34860b01 s390/zcore: fix race when reading from hardware system area
9809eaa81d51452ada4beeca36e793706992d543 ASoC: qcom: q6dsp: Fix an off-by-one in q6adm_alloc_copp()
a6723dd2a51226b94af6e47fa46f529c139b40d0 video: fbdev: amba-clcd: Fix refcount leak bugs
953dce3073747e8c7ac9b3111ed7c57283a46660 video: fbdev: sis: fix typos in SiS_GetModeID()
7b5c03bf93e5f4360972efe9f0b07f4718433544 powerpc/32: Do not allow selection of e5500 or e6500 CPUs on PPC32
eca6977719767b786bb268ae3e4ea9346519f607 powerpc/pci: Prefer PCI domain assignment via DT 'linux,pci-domain' and alias
ccc132c710696e86da5db73de16e1fff534f371e powerpc/spufs: Fix refcount leak in spufs_init_isolated_loader
d775045cd1ad546322223aa2f8ad03c78180e8c8 powerpc/xive: Fix refcount leak in xive_get_max_prio
e6c6595929a883f754bc14edd13532c49077a0d4 powerpc/cell/axon_msi: Fix refcount leak in setup_msi_msg_address
005681e20f5f45163af1a8ab1d13327b979e9052 kprobes: Forbid probing on trampoline and BPF code areas
d76b6e531548fdf94e46f6a73c259d2901d555c4 powerpc/pci: Fix PHB numbering when using opal-phbid
e33510179a270856279a8278d923b85a98ce7e4c genelf: Use HAVE_LIBCRYPTO_SUPPORT, not the never defined HAVE_LIBCRYPTO
70765aa62636ccb1ea24a8092caa910a9a9717b7 scripts/faddr2line: Fix vmlinux detection on arm64
5226a835120e46edc77b89999bce18d414b1b383 x86/numa: Use cpumask_available instead of hardcoded NULL check
89d5a50f3f23d57ac36f84f11dcfbf04fea2fea0 video: fbdev: arkfb: Fix a divide-by-zero bug in ark_set_pixclock()
8730e028a20a4c44adfee7137bd0e0be8b90583d tools/thermal: Fix possible path truncations
a89ca9923c21b473ea503538a7de55e070bcc5b7 video: fbdev: vt8623fb: Check the size of screen before memset_io()
1e49ce1a952fe2e525747c8d7f820d06045115ec video: fbdev: arkfb: Check the size of screen before memset_io()
0490c20d0891db8bb276329f6c7b7a059798e6cf video: fbdev: s3fb: Check the size of screen before memset_io()
f41fed25a3cbb62f8ecb4fd233230d35f32cc7a1 scsi: zfcp: Fix missing auto port scan and thus missing target ports
32039c4499d84f8b86ead5ecc374146e0e70ad7d x86/olpc: fix 'logical not is only applied to the left hand side'
9c25adebb610b60e461c22def23d77f87767e065 spmi: trace: fix stack-out-of-bound access in SPMI tracing functions
a46f42498c60bfab15f536e73455e6e9f47abff7 ext4: add EXT4_INODE_HAS_XATTR_SPACE macro in xattr.h
0842418abd00e0faf8aab306d381d52915c30d48 ext4: make sure ext4_append() always allocates new block
73500b93a57f397d8c78dc75da6fd456d606b68e ext4: fix use-after-free in ext4_xattr_set_entry
0b0a1916c2d9c40df9522b4342f099e14fbdf15b ext4: update s_overhead_clusters in the superblock during an on-line resize
5157e937eb050005ad96f4c8395f7d6bbed5ae0a ext4: fix extent status tree race in writeback error recovery path
cea8cf6076f522dfff718a0c85e8c53cdd7d9178 ext4: correct max_inline_xattr_value_size computing
26f3bfbe176f3372945dfaa5bb09af22b9aa7b34 ext4: correct the misjudgment in ext4_iget_extra_inode
526d588c1aa1a53083086460f251d126af99ecfd intel_th: pci: Add Raptor Lake-S CPU support
d1aa557e36d1fa37067c14f4d5e297a0ec609d56 intel_th: pci: Add Raptor Lake-S PCH support
57acce0492eb97d7a3d4dff4c0d4db1556273c63 intel_th: pci: Add Meteor Lake-P support
0bec32b22004ea8ba6303bc989a272116dff81dc dm raid: fix address sanitizer warning in raid_resume
23c3e5fc6f8dad17dea1fc1494737054c3f0bfc8 dm raid: fix address sanitizer warning in raid_status
cc4256c3f43ade60151457870654fcfacb583600 dm writecache: set a default MAX_WRITEBACK_JOBS
a98cb4fe6b3c41e24283a2f1e7e810b47aec9bf2 ACPI: CPPC: Do not prevent CPPC from working in the future
d32f69f81a0cd5770a47ecf269624a4dc6310ac7 net_sched: cls_route: remove from list when handle is 0
b7ae965fe1f9a87b666d7a378f1c622c43f16eb9 btrfs: reject log replay if there is unsupported RO compat flag
0f59ffa4c29145131f5b1029f3fd98a57f179ca0 KVM: Add infrastructure and macro to mark VM as bugged
892c85082650d9e131ef45ff10b2b7695cee8d16 KVM: x86: Check lapic_in_kernel() before attempting to set a SynIC irq
8aba16c55936e543e10f3f2f512607316d1b32ec KVM: x86: Avoid theoretical NULL pointer dereference in kvm_irq_delivery_to_apic_fast()
7994290e57b952c4aecccb6f714020fd05ca4c68 tcp: fix over estimation in sk_forced_mem_schedule()
e77bf38e099858714c7b156e1362b4a4e0a441e2 scsi: sg: Allow waiting for commands to complete on removed device
82edb0386a2caab7e970cb095694884c535f3e3a Revert "net: usb: ax88179_178a needs FLAG_SEND_ZLP"
1e09c0bded0b8d6be480166cc5b2243ccd9575e5 Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm regression
892903b1d919e11f6a79af6b0d1af5d2db1cf8b4 net/9p: Initialize the iounit field during fid creation
bbca05072e8c4ca9d1d6d5d8bb420b87ff0e9471 net_sched: cls_route: disallow handle of 0
3824fafbc63237a78acfae81f2cc8ef208944fa9 firmware: arm_scpi: Ensure scpi_info is not assigned if the probe fails
f508d5219c8c0a114fa162059a50bfc5af76c088 powerpc/mm: Split dump_pagelinuxtables flag_array table
ffec1fa5a0ca57fe5a875b1e7bd19c4d108f4097 powerpc/ptdump: Fix display of RW pages on FSL_BOOK3E
dd3d86edfadf769303b240ab20f90232d5dfcaf7 ALSA: info: Fix llseek return value when using callback
5d1b11482f1e49bc1c9be62b57d0db83a460cfc8 rds: add missing barrier to release_refill
c273432c13275d5d712cd17994ca0bda80fb8df7 ata: libata-eh: Add missing command name
13573e349579f27c998cd2314294d5e53fede1a8 mmc: pxamci: Fix another error handling path in pxamci_probe()
10484008d36c76337796997d96141d781284b85c mmc: pxamci: Fix an error handling path in pxamci_probe()
88d1bf4cfb15fb82d1323f07acdf8fe504b91e7a btrfs: fix lost error handling when looking up extended ref on log replay
b14d7c826a5bc83aedc99bb5a3d18c5541de29b9 tracing: Have filter accept "common_cpu" to be consistent
c597c5b47876026d04ae3d45947c2364edbaceb2 can: ems_usb: fix clang's -Wunaligned-access warning
0823b668a12222397c04d2af7b6abcc852c9411a apparmor: fix quiet_denied for file rules
b965a1e3d775101f825b49f88b164b671c2f78ef apparmor: fix absroot causing audited secids to begin with =
27131e050d48db86b1a360d0d942700a89c4a2fb apparmor: Fix failed mount permission check error message
438a9d993a574192907bfc3e6002e9e38f33f845 apparmor: fix aa_label_asxprint return check
c66a54fdfd0608a999910bc3ae6fa3c703cf416f apparmor: fix overlapping attachment computation
be8603ca347961c81a6be7da8d2d49a6779ec809 apparmor: fix reference count leak in aa_pivotroot()
5359b70b08c632f5b565c239783c5d2250c70a85 apparmor: Fix memleak in aa_simple_write_to_buffer()
08ae1372e4afa9b09f83d4f317a6db818447ce37 NFSv4: Fix races in the legacy idmapper upcall
6cf067230d1206fc1f322c35cdaa3c7d35254943 NFSv4.1: RECLAIM_COMPLETE must handle EACCES
49f7d1a9b4851db1831f5cd2ecce47165b712d35 NFSv4/pnfs: Fix a use-after-free bug in open
93fa47336bd5cbf36f3493ae913850b94628df03 SUNRPC: Reinitialise the backchannel request buffers before reuse
99d5cb83c767530779fac5fdaf927a644a5d14c5 pinctrl: nomadik: Fix refcount leak in nmk_pinctrl_dt_subnode_to_map
afd4b34525f56b35773caf540797f3a36e442cf9 pinctrl: qcom: msm8916: Allow CAMSS GP clocks to be muxed
4d2f3ae0ce66d9e37b99c1cb3381d0bf32675ab0 ACPI: property: Return type of acpi_add_nondev_subnodes() should be bool
f764d6a255a2729544ba441b92927a40c8dba110 geneve: do not use RT_TOS for IPv6 flowlabel
6f831a0bd1651fba94d2bb93dd85b5849e5c64fc vsock: Fix memory leak in vsock_connect()
c3142ee379282e007fd013f969fbd92fc48fb8c1 vsock: Set socket state back to SS_UNCONNECTED in vsock_connect_timeout()
845ffd27633df2e0281aa82666894177dd6bbb9b tools build: Switch to new openssl API for test-libcrypto
12e971099bcc4fe0aa34344345e18c9db6c9246b NTB: ntb_tool: uninitialized heap data in tool_fn_write()
818a87cfe87b8c6a9c9b475f998f226748a7dba8 xen/xenbus: fix return type in xenbus_file_read()
41da7b1d7e91c027d3e2775e079d6c26d21801c0 atm: idt77252: fix use-after-free bugs caused by tst_timer

--===============8545731389410173626==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9eedcdfa17e8-f113c8041fd2.txt

8df6989791fc701882160d627ebac14da862e57b Bluetooth: L2CAP: Fix use-after-free caused by l2cap_chan_put
12c49c1f0e96d815834da4d40d4f1d91c0d7f1c9 ntfs: fix use-after-free in ntfs_ucsncmp()
6a3ce89e1e66815914c840762a43c4d8ac75b24d scsi: ufs: host: Hold reference returned by of_parse_phandle()
d24cd0a1cb9d4db4b91c98ea891777c75da75f80 net: ping6: Fix memleak in ipv6_renew_options().
c28067d5630980025184ce4e8ee91a2311f2d889 net: sungem_phy: Add of_node_put() for reference returned by of_get_parent()
d5745c80e48f8b1ffdab687d74abc8dadd42ae7c netfilter: nf_queue: do not allow packet truncation below transport header offset
2ad160263a30238635317cbf53464f6505161630 ARM: crypto: comment out gcc warning that breaks clang builds
121e446b0a5b624315bca17fc81d81764534b5d3 mt7601u: add USB device ID for some versions of XiaoDu WiFi Dongle.
1628c674ae879cd3882afbbcf40979bda37d5734 ion: Make user_ion_handle_put_nolock() a void function
4a3ed07e7b47b9ae64ee1eb2b15bb6ba5ce09512 selinux: Minor cleanups
233c3d78cebb9d4e4663a498ef84f76814f1daf6 proc: Pass file mode to proc_pid_make_inode
4fa4d03502987f107a532c090d40ca0612f05bd5 selinux: Clean up initialization of isec->sclass
67e999a2386cb7ad9b1a63ab206a70e8981fb7ad selinux: Convert isec->lock into a spinlock
95c38d9732a379f798fbfd9377620d0148a9e503 selinux: fix error initialization in inode_doinit_with_dentry()
7f28bb20bda6326f56e056848b9fab82a81ce34c selinux: fix inode_doinit_with_dentry() LABEL_INVALID error handling
4f6a99b9c29ebcef8940bb54878848932ade45d1 include/uapi/linux/swab.h: fix userspace breakage, use __BITS_PER_LONG for swap
c40d8ea4f03908fbf8409cee06b35ca2cd58c7d3 init/main: Fix double "the" in comment
69c4742a0d4eb2913f8c6b9815d7f1b666b2d478 init/main: properly align the multi-line comment
951c54673e18ceffabe52f6f28814e2d64df5fde init: move stack canary initialization after setup_arch
131e069d656fefebab3d7cd044a9a1552e2220d1 init/main.c: extract early boot entropy from the passed cmdline
ab23a07e06849133e3ab81c05c17ee56d978183a ACPI: video: Force backlight native for some TongFang devices
f8af7cbd018c008203347ce1b250591775e61f1d ACPI: video: Shortening quirk list by identifying Clevo by board_name only
f0b57dfb6d521ef3a38f36590c1a3ef0b3f9730f random: only call boot_init_stack_canary() once
0919cb859914083ee6bba960e3d592017bbd9061 macintosh/adb: fix oob read in do_adb_query() function
235eee706c3da1d226710db94b5c7746aa7557b3 Makefile: link with -z noexecstack --no-warn-rwx-segments
62395a15b6cc38b9a54fc431fb02712689b6a7ff x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
f8ff60f866ba133f77f1cdc3a09be18562122078 ALSA: bcd2000: Fix a UAF bug on the error path of probing
7f90a608f2e1490020cda2a14cd674e43c64805f add barriers to buffer_uptodate and set_buffer_uptodate
c8c13580be89f1dea8c0b98f5d271e427cf97096 KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
896ec64241ccdb9d7ecc3ff70bb551a1caba8734 KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
d399f91e8c9da38078e9f7a3a90822480496f2ec ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
75c45229db925d88f5b25114867e191c1161c0b5 ALSA: hda/cirrus - support for iMac 12,1 model
8d06a13273df0b4ec5534f696dbefb5af187ff76 vfs: Check the truncate maximum size in inode_newsize_ok()
1caec421f549914125b86c0438ffce03bba08db0 usbnet: Fix linkwatch use-after-free on disconnect
c020222c496c2481cabae7bf6895911705e6249d parisc: Fix device names in /proc/iomem
af3de5eefeb669e3eddf28f52e4dbc9d83235487 drm/nouveau: fix another off-by-one in nvbios_addr
be6ede386a25c8da66f6462d35658febe8a95816 bpf: fix overflow in prog accounting
90520fedbde99d79500f3d2172f6e9fa4e0147a8 fuse: limit nsec
bbf55a57f8972bd2ee1cd271b0eb7c21d1ff0674 md-raid10: fix KASAN warning
243a2383e7baee577ab462a49eb077763c1eb261 ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()
493f37172f991bc0ecea6bf316c9706a554f3649 PCI: Add defines for normal and subtractive PCI bridges
ba401d823a0acc67a554f64868704dbda38f6c5f powerpc/fsl-pci: Fix Class Code of PCIe Root Port
da326052d5c6e8a23628bb0a0ece032a7d921fcb powerpc/powernv: Avoid crashing if rng is NULL
9b6d2f07d5b7af765ef8e69a410be3fe0256f9ab MIPS: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
674a59cc8974390e31962affd2472e4ac769df6a USB: HCD: Fix URB giveback issue in tasklet function
0eee2aeebdc78233c91ea215120e68ce9b3152d0 netfilter: nf_tables: fix null deref due to zeroed list head
0e7ea3fab00d6459ef3fe88f0209f322a3f3e96c scsi: zfcp: Fix missing auto port scan and thus missing target ports
1f59bca47dd1b752f58e252dc5be12c283d50f09 x86/olpc: fix 'logical not is only applied to the left hand side'
edbec57d28e94a25bbed4313f336a28994afca88 spmi: trace: fix stack-out-of-bound access in SPMI tracing functions
14b133535ff7902de1cd30ec21b474b14a8989ac ext4: add EXT4_INODE_HAS_XATTR_SPACE macro in xattr.h
a13f2faf06e495f1dcd219089f86ac1b2b12d235 ext4: make sure ext4_append() always allocates new block
e8f6677b4787b66202dfd7ef057504b1c32a5fcc ext4: fix use-after-free in ext4_xattr_set_entry
8fea59d3d801b08afd9ecd69a60fd800bd4f9cc8 ext4: update s_overhead_clusters in the superblock during an on-line resize
9df6c35977a1757accfb7a8f44d301daba575e2c ext4: fix extent status tree race in writeback error recovery path
3a91c64282fd28367e18c081ef4577a1a6b1eb5b ext4: correct max_inline_xattr_value_size computing
a70ebdb4f2baf265536c7d00c4171767d62d719a dm raid: fix address sanitizer warning in raid_status
4051f9f998c9fd2298a2f7a7b9be3011e4214f4e net_sched: cls_route: remove from list when handle is 0
34c0e37cfd4f8f9fefa0ce639cdb80e19a752506 btrfs: reject log replay if there is unsupported RO compat flag
1c0b45851e42390cf19e1035b24792994b952609 tcp: fix over estimation in sk_forced_mem_schedule()
74e795cc8d6b861ccb527366ed86d5cc52c3f8c7 scsi: sg: Allow waiting for commands to complete on removed device
e714641b84e18f9353243dfb5e0a9ae70c09c833 Revert "net: usb: ax88179_178a needs FLAG_SEND_ZLP"
d47548f10bfb330184107572b5781962d45f2070 Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm regression
25f47a31b16b9cc61a03088a6d46f5adcf310d08 nios2: time: Read timer in get_cycles only if initialized
5a458e963875e3be9ec6fc95d7da765b65e05f65 net/9p: Initialize the iounit field during fid creation
62e83312b0affcf3d42494cb3bb7ec3e44eb4c13 net_sched: cls_route: disallow handle of 0
3756e8d4994037e628ab85fd0ebab7991c600e56 ALSA: info: Fix llseek return value when using callback
ab3cefe5222795d60c89ff71d764c01664179700 rds: add missing barrier to release_refill
a71ce459fe5833e347794f6fe30cde0058049361 ata: libata-eh: Add missing command name
24b2291b96be31f0fe3444c5d2d1c1f314292ee5 btrfs: fix lost error handling when looking up extended ref on log replay
0f97465dc325a67c0391779b813d1153d6fc373f can: ems_usb: fix clang's -Wunaligned-access warning
7344322d52e9a5289a493775e2b2e8a9409fffe6 NFSv4.1: RECLAIM_COMPLETE must handle EACCES
85afeb47f08cfe4abeb4f359191c1e89d99e52ca SUNRPC: Reinitialise the backchannel request buffers before reuse
8a1afd2f748661e0070873d917a6c80b7b886a8a pinctrl: nomadik: Fix refcount leak in nmk_pinctrl_dt_subnode_to_map
5ecee928e80303e81602b7bcf114977dfed679ad pinctrl: qcom: msm8916: Allow CAMSS GP clocks to be muxed
31786955e4b75f90b586bf8e017b3e4cd90f0dea vsock: Fix memory leak in vsock_connect()
c0bbd11004f22d30942d7c1ef8bd3e739a3dae2f xen/xenbus: fix return type in xenbus_file_read()
f113c8041fd299b679611114c8865d1e09c7bfa6 atm: idt77252: fix use-after-free bugs caused by tst_timer

--===============8545731389410173626==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e12d5b41afcc-ad825b070179.txt

e629aedbda42bca4099d146df169a2c97c586410 ALSA: info: Fix llseek return value when using callback
4b794b1df0b6f13dc650daa46a05b434cb7b2420 ALSA: hda/realtek: Add quirk for Clevo NS50PU, NS70PU
61e29b637c1c106a27b49aab2c37edde77f4001f x86/mm: Use proper mask when setting PUD mapping
c36a82cee02743be7332b3517ccf7d7f59579ecf rds: add missing barrier to release_refill
14cdd35c1927f5a96838e0bd69267f43da1e6344 ata: libata-eh: Add missing command name
d7be8a4de44824b2b32faa8ec1760909f6a97da2 mmc: pxamci: Fix another error handling path in pxamci_probe()
4e35cc655e029ce45505bca440fed606457d82be mmc: pxamci: Fix an error handling path in pxamci_probe()
09bf3fc07bc97d38b8329fd9bcfb36bb87c27b15 mmc: meson-gx: Fix an error handling path in meson_mmc_probe()
5377c70c6dd4214f7a65ff5b2b2491143338f701 btrfs: fix lost error handling when looking up extended ref on log replay
b7523bb4549655cd97f0c174f4d3b01e17d49852 tracing: Have filter accept "common_cpu" to be consistent
3903496096105b70b2687fd42a95dff511bc424a ALSA: usb-audio: More comprehensive mixer map for ASUS ROG Zenith II
65fb12714662c981212bf3d26af9deda233350f6 can: ems_usb: fix clang's -Wunaligned-access warning
7623716d20f3cd91236988af1aa074e3a76c6bc0 apparmor: fix quiet_denied for file rules
dea05d046312ed9e0f1cc9dac067bc5202e3a22f apparmor: fix absroot causing audited secids to begin with =
d92c7f3e22e1582932dcda757690bdb9dbf52d97 apparmor: Fix failed mount permission check error message
115e7a073ae1a7917dc18c66f3092c860b36463b apparmor: fix aa_label_asxprint return check
eebfeaa2d843697790953e53e1051c4937ff5707 apparmor: fix setting unconfined mode on a loaded profile
dcd02b2c522f04a6a2358a59be4395276c9bd52e apparmor: fix overlapping attachment computation
e4443f3fa6e6fa863f5cd4f401192d2eeae15771 apparmor: fix reference count leak in aa_pivotroot()
b9a3301f12cfe344a79e6bae1a646d0277676292 apparmor: Fix memleak in aa_simple_write_to_buffer()
c919a6a64aaffae4cb58b3da58a7fcde47c73ae9 Documentation: ACPI: EINJ: Fix obsolete example
52a5f104d11b1bc8090ac83ad067f3753579529a NFSv4.1: Don't decrease the value of seq_nr_highest_sent
3d409ef61903d6f62fa0d184b64af55454e34692 NFSv4.1: Handle NFS4ERR_DELAY replies to OP_SEQUENCE correctly
85592c0480a6857ecb67d0963524737498ec2e3c NFSv4: Fix races in the legacy idmapper upcall
e0f25f5cc3c9a682d9377814925bc5ca4c7badc6 NFSv4.1: RECLAIM_COMPLETE must handle EACCES
70f83f49a2e443c1c18fa9216fff05e0d0ab62bd NFSv4/pnfs: Fix a use-after-free bug in open
64eb932ecd7f40108f51641c52bfa8b10e1cd285 bpf: Acquire map uref in .init_seq_private for array map iterator
eb9ff74a04ccbc1da60f1076dfc9b6521af24e3e bpf: Acquire map uref in .init_seq_private for hash map iterator
72ff5277094ab4b145735228779ddee977d7addc bpf: Acquire map uref in .init_seq_private for sock local storage map iterator
624ec5727c2bf7a4f935ed60f0bfc61879cabc16 bpf: Acquire map uref in .init_seq_private for sock{map,hash} iterator
9b246e7fe937a540cec0f55c38ece9bfb32a9058 bpf: Check the validity of max_rdwr_access for sock local storage map iterator
539c16a1587297e65b445600835791516a85fcdb can: mcp251x: Fix race condition on receive interrupt
03eebef154824ea7a0d196bb5e94b84a7a99876e net: atlantic: fix aq_vec index out of range error
1bb12ef9424b0c69512c8bba0ed2f09f77c13094 sunrpc: fix expiry of auth creds
6734c8326bb253c8a1ccd779db2c4bf56989867b SUNRPC: Reinitialise the backchannel request buffers before reuse
e52f91a58e353dc1b4b7757a706695983c0b3cb1 virtio_net: fix memory leak inside XPD_TX with mergeable
59d1002f4d8851157c04d8e5640118afe071eba3 devlink: Fix use-after-free after a failed reload
fcc43d88e36fd63ba03600663827041ca6fb580d net: bgmac: Fix a BUG triggered by wrong bytes_compl
5c6ec33c055832246b11a50fc69f1d6d218ef2fa pinctrl: nomadik: Fix refcount leak in nmk_pinctrl_dt_subnode_to_map
2f1a97eb3f83ddf8eed6f39d6ebe5497f3cb440d pinctrl: qcom: msm8916: Allow CAMSS GP clocks to be muxed
8586efb4aac134d759700faba0aeb121407d57cf pinctrl: sunxi: Add I/O bias setting for H6 R-PIO
95920cfe24e37a942d3a79b5ab34e571fbc78c8d pinctrl: qcom: sm8250: Fix PDC map
b56ee18ae4695ccfdc095fdcf1d6a0dfcb8a6f13 um: Add missing apply_returns()
ab16af8b616b6e25df6b2401e82a48c6a5822c84 ACPI: property: Return type of acpi_add_nondev_subnodes() should be bool
0bb4e6ff62cc8bd3be79431844aa75c6d2f45c37 geneve: do not use RT_TOS for IPv6 flowlabel
8de7f7cdd72d2ef4dfb12bb3578fed079c7d94d6 ipv6: do not use RT_TOS for IPv6 flowlabel
992cc4bb0cf3a26836054eb2db58e3ab142494ae plip: avoid rcu debug splat
c8959270a4e641486f400f44f98b30628561beb5 vsock: Fix memory leak in vsock_connect()
9889f42b81c3250bc4f11023e55f2eb7dcd660a0 vsock: Set socket state back to SS_UNCONNECTED in vsock_connect_timeout()
e0e2330f07ca9865035fa912a1245ebbe16d5184 dt-bindings: arm: qcom: fix MSM8916 MTP compatibles
196658860a046e3490635b83c76732d9512ca034 dt-bindings: clock: qcom,gcc-msm8996: add more GCC clock sources
30d6c31bc2e5882253988306a4fc3b5c2de48463 ceph: use correct index when encoding client supported features
c6e56f9ddeb43dc1221b61000d59700c53a47639 tools/vm/slabinfo: use alphabetic order when two values are equal
d75123813b0646952b6ed6402f0951e72e23bd3d ceph: don't leak snap_rwsem in handle_cap_grant
c1100699dd2d0788c95642b5abcd6db364eb9166 kbuild: dummy-tools: avoid tmpdir leak in dummy gcc
626b3ceb3949a9ce4bfe7ed1d69d6185aa0970b1 tools build: Switch to new openssl API for test-libcrypto
a864b12854a99ed900604becafb31437a2849113 NTB: ntb_tool: uninitialized heap data in tool_fn_write()
1e4b8407b5ad732a2b44219a69f835999e7fc99f nfp: ethtool: fix the display error of `ethtool -m DEVNAME`
492892d5321ffd3a83a8439cb5694d41172c1afa xen/xenbus: fix return type in xenbus_file_read()
34a2f7e1c3c51daca17490dd33d82e9806bbc417 atm: idt77252: fix use-after-free bugs caused by tst_timer
8c9e3f14f2b1865247ff2cd1b11f51da40629be6 geneve: fix TOS inheriting for ipv4
8dd9d333755ed4e5b1440e130b1107eba7ecd729 perf probe: Fix an error handling path in 'parse_perf_probe_command()'
ad825b070179165795787595057f2b20e719ae36 dpaa2-eth: trace the allocated address instead of page struct

--===============8545731389410173626==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-edc0a8465707-2a3b7a73003a.txt

bd7b540bd5d5260d9beddf8b9dbccb45e205f044 ALSA: info: Fix llseek return value when using callback
a6b40f8d7baafa80d7c938c7292012ad447f2a76 ALSA: hda/realtek: Add quirk for Clevo NS50PU, NS70PU
65a657493ee510b0ca54416016194ed3269b997c KVM: Unconditionally get a ref to /dev/kvm module when creating a VM
142899be3c89473f360f0a51064e93282c3d0590 x86/mm: Use proper mask when setting PUD mapping
0686b28d3d585e0d857bcaa35a6c7effc7e25c9a rds: add missing barrier to release_refill
b3b5d26bf230aa601a6fa6a91aebd0a77055754a locking/atomic: Make test_and_*_bit() ordered on failure
1dba7d9940cebcb6e7fa7b78cd0760a822bdcc1c drm/nouveau: recognise GA103
359e05532f666af9725051bb9f20b126021071d6 drm/ttm: Fix dummy res NULL ptr deref bug
4e16b3d4f731825d705a2ce6c4313b892f99c232 drm/amd/display: Check correct bounds for stream encoder instances for DCN303
9c171d4dbce1ae80916ee0cd12ce71cfe95a5857 ata: libata-eh: Add missing command name
f078fa8ed5e94ecdcefc56c884b343e86e0ba0af mmc: pxamci: Fix another error handling path in pxamci_probe()
f94b381713ac39325c65214128ceb87a70b380fd mmc: pxamci: Fix an error handling path in pxamci_probe()
e28bc4f50998e4d9228f55522937664a567e60c4 mmc: meson-gx: Fix an error handling path in meson_mmc_probe()
5cfe16cd5f725d2751531d778f14fdfbb41a0472 btrfs: unset reloc control if transaction commit fails in prepare_to_relocate()
5a018959d3392ba5f8855889b95cb5f0788e8e6c btrfs: reset RO counter on block group if we fail to relocate
4640931e49509ba360bb303774c273699847c4a2 btrfs: fix lost error handling when looking up extended ref on log replay
f730d127e3eb8264cbf5505c2dcfec011f1c135c cifs: Fix memory leak on the deferred close
8f19692eba25fabf4fcbc4754bb3b03914bad2f5 x86/kprobes: Fix JNG/JNLE emulation
11bf42f8805f404b86ea3eb85117bb1eddcb9df0 tracing/perf: Fix double put of trace event when init fails
3c47f79f9233a55fb1cd35e20a3b9858bae2d694 tracing/eprobes: Do not allow eprobes to use $stack, or % for regs
e65e8ee061b76cb0b878706fdb51485751d2252a tracing/eprobes: Do not hardcode $comm as a string
14318a7fc5f9c5c9908c47e444764f18b7dcb120 tracing/eprobes: Have event probes be consistent with kprobes and uprobes
0ee60f8ca6265f17c7564208f2c6fbe2b28b8abb tracing/probes: Have kprobes and uprobes use $COMM too
e85b294e0756720420f85ed5d3a9cd4ae9bbd035 tracing: Have filter accept "common_cpu" to be consistent
c396b9273f59d1a7ea682333dd1ad4ece2b72f1a ALSA: usb-audio: More comprehensive mixer map for ASUS ROG Zenith II
cff9519fb53a3cfcb6aebd640b5420b843dcc12b dt-bindings: usb: mtk-xhci: Allow wakeup interrupt-names to be optional
4129c8288dec0494873b4d3aef42e6d51c1e0705 can: ems_usb: fix clang's -Wunaligned-access warning
a4c937afc8e8498b7dc0ef3b0052c92e828a268d apparmor: fix quiet_denied for file rules
0cb7b919df783c6ef649090350773ed42b360de1 apparmor: fix absroot causing audited secids to begin with =
52ca89042f1417a7fc682ca42a5d7369fd23b3d2 apparmor: Fix failed mount permission check error message
5e3930f120ba9228c73c4f6a9fe77fc3e877e41d apparmor: fix aa_label_asxprint return check
8921a838336ff298ddf42c7eed711f98171e1414 apparmor: fix setting unconfined mode on a loaded profile
6f92dfc46e9843bca698b0792eb36e9fc4aeb381 apparmor: fix overlapping attachment computation
12fe4ce3654b58e7085a1179e1ae4ecd04c5dee1 apparmor: fix reference count leak in aa_pivotroot()
a11df94ac96eab5abab45df263e8e3b6776d4be5 apparmor: Fix memleak in aa_simple_write_to_buffer()
d5edf408f5e6f665dfd5d40a144fe7115866067a Documentation: ACPI: EINJ: Fix obsolete example
d8dfd817a873835f3631b6eccaaa8da4ec0c63a6 NFSv4.1: Don't decrease the value of seq_nr_highest_sent
39a7083b7df3a111965668a5afa7703f277f4895 NFSv4.1: Handle NFS4ERR_DELAY replies to OP_SEQUENCE correctly
cfb2884722b44feccc470341d4faac6f3aa48b7d NFSv4: Fix races in the legacy idmapper upcall
28e77144d090f30d41bc1a0b199b4b3b5cb875e0 NFSv4.1: RECLAIM_COMPLETE must handle EACCES
f3eb42df80ca754d5721f6cbf3893c3e538b88bd NFSv4/pnfs: Fix a use-after-free bug in open
c13de05885deeab9e38611426145954265c9d4c7 BPF: Fix potential bad pointer dereference in bpf_sys_bpf()
aba8f59a3774c267e61b9bbd0f3f73e98f6c3ae3 bpf: Don't reinit map value in prealloc_lru_pop
90c2517f7ec1cd54165e02d23ff5ae7a9ec5f249 bpf: Acquire map uref in .init_seq_private for array map iterator
858d494f2dc2d3b830424c6cc65fd5c194707342 bpf: Acquire map uref in .init_seq_private for hash map iterator
22a91b3ca3ca22fd64a67eac44fe7a86147c3164 bpf: Acquire map uref in .init_seq_private for sock local storage map iterator
a9b687cc21680697527272b207a70d2f09d486ed bpf: Acquire map uref in .init_seq_private for sock{map,hash} iterator
dbd6bbb06a7ccd047c9e8ed19352acfdb868e578 bpf: Check the validity of max_rdwr_access for sock local storage map iterator
7d4d65bc2d3fa31ac678b96ad0a12057acba4513 can: mcp251x: Fix race condition on receive interrupt
c01b3db600cf4bb055d8b5b38d75be30d1e224ed can: j1939: j1939_session_destroy(): fix memory leak of skbs
7bdbbcbc78866e7f979baf3c4f9777e9b7e84e3e net: atlantic: fix aq_vec index out of range error
a67e841baf7cfd8d6f27d513d875c2b4a21875d3 m68k: coldfire/device.c: protect FLEXCAN blocks
485aa389c8dc1a957e02a608691818b57015c81d sunrpc: fix expiry of auth creds
fca703d0384e828725ba70721231df7fb2138646 SUNRPC: Fix xdr_encode_bool()
943fa4a3d926b40def2effd82ec415b1c21ef79d SUNRPC: Reinitialise the backchannel request buffers before reuse
737b9d16643e335d55a37e29c188ec1506df2e25 virtio_net: fix memory leak inside XPD_TX with mergeable
43304b20a28e4d19b746a02cd86a25f703b75b9d devlink: Fix use-after-free after a failed reload
857e9abd923f8d8ca04ca69a5dc4ec1f5a93cb2c net: phy: Warn about incorrect mdio_bus_phy_resume() state
40142c2c7ff2bb8bc2841ebfeb798977490e7139 net: bcmgenet: Indicate MAC is in charge of PHY PM
9a6592f97dc2e060a8a93634d75498e164ff9370 net: bgmac: Fix a BUG triggered by wrong bytes_compl
ca41d85ea0e22088fd18ba2a3302e45456573cf7 selftests: forwarding: Fix failing tests with old libnet
1e338f95468eb5498c2a5144358f84c7cf5f9a34 dt-bindings: arm: qcom: fix Alcatel OneTouch Idol 3 compatibles
2d944049bb367fc27094a56c65844e6eca3f68b1 pinctrl: nomadik: Fix refcount leak in nmk_pinctrl_dt_subnode_to_map
70b0d4640d5ac58966ae0591624eab1f0386ee0f pinctrl: qcom: msm8916: Allow CAMSS GP clocks to be muxed
0b0a024477b11e10a86396447b1c39d812aa0774 pinctrl: amd: Don't save/restore interrupt status and wake status bits
a0a33ec4db80dbf51ac796e6ee20e35c22cb594d pinctrl: sunxi: Add I/O bias setting for H6 R-PIO
5f0b697cca10f5afb20ee1558e4f5f920366a1d7 pinctrl: qcom: sm8250: Fix PDC map
2ae43f08f5dcf320eabfc1a103a295bce91aab07 Input: exc3000 - fix return value check of wait_for_completion_timeout
afed3bcf9a370bb9366e7f3d23fdcfd4bed24deb um: Add missing apply_returns()
53582ce231465f2d7d28846bbcd1e36e57ba7dc4 octeontx2-pf: Fix NIX_AF_TL3_TL2X_LINKX_CFG register configuration
5af7729a630574d39fa861dc471782e0c429072d octeontx2-af: Apply tx nibble fixup always
8c15aed3c993755964ce1f186abee506922a6a3e octeontx2-af: suppress external profile loading warning
ee8f3b47d387d6b122026fc7617e0ce47c425595 octeontx2-af: Fix mcam entry resource leak
f1f471089705192d62f41db2cd5f2c0567a14c18 octeontx2-af: Fix key checking for source mac
14057629e281325d4e1782f26feacf345f1bdb3f ACPI: property: Return type of acpi_add_nondev_subnodes() should be bool
57e7c52b307ea89662432b861d7fac6e64aa06cf geneve: do not use RT_TOS for IPv6 flowlabel
88f611c649356d451cda986b72441186af34f7a3 mlx5: do not use RT_TOS for IPv6 flowlabel
3d3b72ba79666b1207ff7b9834599521e85293a4 ipv6: do not use RT_TOS for IPv6 flowlabel
13cf54efe2c9163e7995b5c5943fed342c772429 plip: avoid rcu debug splat
1f1e204b154fb011aad62f78c9c6c8139f5b6727 vsock: Fix memory leak in vsock_connect()
9b545cec0ab9dbfbe94022bd7a9b1bc278ea3c5b vsock: Set socket state back to SS_UNCONNECTED in vsock_connect_timeout()
7d3141f0053bb0f0216f6516c606bd9aea03d399 dt-bindings: gpio: zynq: Add missing compatible strings
8990a1081f4d4a34a0248dad9888104b11d00431 dt-bindings: arm: qcom: fix Longcheer L8150 compatibles
a0ee5e1da6b081baccfab83420858eba252a01e4 dt-bindings: arm: qcom: fix MSM8916 MTP compatibles
372e8a3fe26ace571ba9e163b57a2b8de10aad05 dt-bindings: arm: qcom: fix MSM8994 boards compatibles
f17d4293c8cbf17ac371ab697c434d16ec9cdfe1 dt-bindings: clock: qcom,gcc-msm8996: add more GCC clock sources
1d88fefc04b1089bdcf32372eb3936877f8d1baa spi: dt-bindings: cadence: add missing 'required'
dac4caef1b9e6042fe5717da5a82a9deb12f6090 spi: dt-bindings: zynqmp-qspi: add missing 'required'
adbfab625cc3ea6cf299eb53b777fe86b6bda628 ceph: use correct index when encoding client supported features
be0dc066a081211ecd0fc80831fc6082db32f421 tools/vm/slabinfo: use alphabetic order when two values are equal
7d2e6d23c4932348c904d48a488f66ce0977f4e5 ceph: don't leak snap_rwsem in handle_cap_grant
036d0ee4c8af96de65c0bc5d8fe4b4c1e4bf3fe5 kbuild: dummy-tools: avoid tmpdir leak in dummy gcc
31e36d9a18e3300db57271f478103bda1468f50f tools build: Switch to new openssl API for test-libcrypto
8fc62884cf5218a6ee74c851e4a856c589e42b55 NTB: ntb_tool: uninitialized heap data in tool_fn_write()
25ad50b899fd033e09975ec9c08afb21afb403b3 nfp: ethtool: fix the display error of `ethtool -m DEVNAME`
c7cedef5acd60e0359df3fa56e260a732354b575 xen/xenbus: fix return type in xenbus_file_read()
6e3d191bb8a4b8ea566c2ddfd543a027142bb843 atm: idt77252: fix use-after-free bugs caused by tst_timer
c6a44e3661ba9f9c6b2b027dc5dcbd74d84cd00d geneve: fix TOS inheriting for ipv4
5cb332a63484cc60474fc46dc829fe81cc6a46ad perf probe: Fix an error handling path in 'parse_perf_probe_command()'
d939865bb0c8c9bb0f0c87249ab78bdad87f6082 perf parse-events: Fix segfault when event parser gets an error
1753c2bf43375c72f3c981747aa2fa5bd20673fc perf tests: Fix Track with sched_switch test for hybrid case
2a3b7a73003a1fdcf7c0226e67e44768d1a19436 dpaa2-eth: trace the allocated address instead of page struct

--===============8545731389410173626==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d586ac382a4b-0033e654c168.txt

5eefbd9953a732aba38a951d5b131640bec38914 ALSA: info: Fix llseek return value when using callback
57947c241465969685d4b985f92f08d0bf8e4d26 ALSA: hda/realtek: Add quirk for Clevo NS50PU, NS70PU
c098f3da8fded5ffd5468da0330ddd119813d462 RDMA: Handle the return code from dma_resv_wait_timeout() properly
ed3e44aa91bf7f7cf326b085d73646c6268a07b9 KVM: Unconditionally get a ref to /dev/kvm module when creating a VM
95c1c835b4e90c597058414606a933d69e9b32bd x86/mm: Use proper mask when setting PUD mapping
b564b623993d6aa2ff4ba91add809d5db0c04bbe rds: add missing barrier to release_refill
dea087ce184ac70351f2c1da1b3cc2d11eb9b3f1 drm/i915/gem: Remove shared locking on freeing objects
5228f8e6d71f7edeff4a4f92c32dd7cd53b58201 locking/atomic: Make test_and_*_bit() ordered on failure
7f3f3025508e50cd946cb79d17e1b64224a99d85 drm/nouveau: recognise GA103
7060692c5f1d360aedbaae409a99c09ce51b4fa5 drm/ttm: Fix dummy res NULL ptr deref bug
01298e6615ac5b4cf09ae546df67ee300fb8a670 drm/amdgpu: Only disable prefer_shadow on hawaii
5486533e54d377777188866e4799290dca71c3cc drm/amd/display: Check correct bounds for stream encoder instances for DCN303
bf4c42780d5c3ea2d20cf603fbfbae3f722f20c7 s390/ap: fix crash on older machines based on QCI info missing
1dee32029288298e3aef6576c0d307f896c2f080 ata: libata-eh: Add missing command name
5d9757d2de7aa9c8ad5a95238652720760987734 mmc: pxamci: Fix another error handling path in pxamci_probe()
41429583962e61c2e9861048f56d3a3c7827a996 mmc: pxamci: Fix an error handling path in pxamci_probe()
d6930423adc494e215ee6ec18bfb1702691490fa mmc: meson-gx: Fix an error handling path in meson_mmc_probe()
5ed5e239ff73007ffbe8cb535e4942726a290abb btrfs: unset reloc control if transaction commit fails in prepare_to_relocate()
535fb380d88ca6161665813afc36be3f5f5ff6d4 btrfs: reset RO counter on block group if we fail to relocate
c719d006e85554bc85bd1645fd6a1fc219fab392 btrfs: fix lost error handling when looking up extended ref on log replay
734ba8df18c34f6b42805970655dc13ed1e38cb2 btrfs: fix warning during log replay when bumping inode link count
7ba66a04384ede7395f89fe4b53ed91e98c597b4 drm/amdgpu: change vram width algorithm for vram_info v3_0
472a0277d2e706b3caa88046640419ad79bcd189 drm/i915/gt: Ignore TLB invalidations on idle engines
6c89c7ce281d6c24741571002f8999a2111f2319 drm/i915/gt: Invalidate TLB of the OA unit at TLB invalidations
0b2435bcad0c7c82957fe39243eb55fa2cc44cbb drm/i915/gt: Skip TLB invalidations once wedged
8669c1b11123052b0dae833355885e44356676d3 drm/i915/gt: Batch TLB invalidations
c5cea4117fdf13e3a3e32af2f9690693b5a5a09a drm/i915: pass a pointer for tlb seqno at vma_invalidate_tlb()
c40876a35d7c0f047f3bf566b451df9cd73693aa cifs: Fix memory leak on the deferred close
ddc971b8f57f8c8f106c803b526dc5dcdfce001a x86/kprobes: Fix JNG/JNLE emulation
7eea04b782fc6818c55d4fcd402d07d70dd44d46 tracing/perf: Fix double put of trace event when init fails
f9240a79191cacb7dd7b8432d402c05973169d69 tracing/eprobes: Do not allow eprobes to use $stack, or % for regs
b592626aed4449f7fae3933b336e926fe07f800e tracing/eprobes: Do not hardcode $comm as a string
074665afaa4f136e282ecb790db811751a0e4e12 tracing/eprobes: Fix reading of string fields
1ceb2b1f242d5bd4b599cc2efd19958ba22bf36a tracing/eprobes: Have event probes be consistent with kprobes and uprobes
0f1686cde922f3001537d80ed7c6c9ccefc8961d tracing/probes: Have kprobes and uprobes use $COMM too
328201e064368181899a646a373a99081001e751 tracing: Have filter accept "common_cpu" to be consistent
d4e4b93deb92ad84ec1c18f783e0cf02390ccb31 ALSA: usb-audio: More comprehensive mixer map for ASUS ROG Zenith II
9b96f468d28ebdaa4095f7c88c04c15ad904e720 ALSA: hda: Fix crash due to jack poll in suspend
f5d3cd6aa5e0545e9f84b72898da5312f2c3eb58 dt-bindings: usb: mtk-xhci: Allow wakeup interrupt-names to be optional
84adccac02e437220c9690ecfd0457ea776988e9 can: ems_usb: fix clang's -Wunaligned-access warning
527504defcc0cefdcf3f01fed529762d1afd05ac apparmor: fix quiet_denied for file rules
68ca575e689bf4387759b2377bee3f50cf058306 apparmor: fix absroot causing audited secids to begin with =
93c812de195e7db74a6a68116b6118e00aebcb41 apparmor: Fix failed mount permission check error message
1a798fd940bb2d2be51fd53426a069c13b72b83c apparmor: fix aa_label_asxprint return check
9e821ea7ce2f0866e7bd083ef5ea58940397ad7b apparmor: fix setting unconfined mode on a loaded profile
3d18fc3f08813d7ae55b85eb0f74d7353311660f apparmor: fix overlapping attachment computation
183fcdae3e68ed63734e94f0f3a0382cd729797a apparmor: fix reference count leak in aa_pivotroot()
26313459d58097d2a4fdbbaf6f205c4f132747c1 apparmor: Fix memleak in aa_simple_write_to_buffer()
c24aea5888441c27b3a43e479811ffb6c33c6b08 Documentation: ACPI: EINJ: Fix obsolete example
d22fa656e22232e13e9b7cf9ff30fb75d903b7d5 netfilter: nf_tables: fix crash when nf_trace is enabled
5e681041f76a94fd82d8f75b3ff2a9e59dba8109 net: tap: NULL pointer derefence in dev_parse_header_protocol when skb->dev is null
4e7cfb926d1f50fdef9f15e5cdc140a81d509414 NFSv4.1: Don't decrease the value of seq_nr_highest_sent
5a3e266ccf47f3734ccafeca67124725ac0bb84b NFSv4.1: Handle NFS4ERR_DELAY replies to OP_SEQUENCE correctly
98647bbc24634a10b636f8d1297000e781b47459 NFSv4: Fix races in the legacy idmapper upcall
38875419de3e0ec8e39c61ab4a445a200f62cc26 NFSv4.1: RECLAIM_COMPLETE must handle EACCES
966c0f613022a71ca1e2c4b72f95de264f2f5a94 NFSv4/pnfs: Fix a use-after-free bug in open
b0570d3150059f7d7123c92989148a1cf5dd8fbb mptcp, btf: Add struct mptcp_sock definition when CONFIG_MPTCP is disabled
4553feba81d91b5a3b56282497cb9a17309feac6 mptcp: move subflow cleanup in mptcp_destroy_common()
a53dfcef8fa62a15ec634bec530c09db5c01a3a7 mptcp: do not queue data on closed subflows
7a1b5935c923b7de1604c95ece444560071f8494 selftests: mptcp: make sendfile selftest work
12a3670ed93648db3d2e0f606ca35da33c318923 BPF: Fix potential bad pointer dereference in bpf_sys_bpf()
27bb6dd552e2406ba27919c25cee88f40f4605d8 bpf: Disallow bpf programs call prog_run command.
2b5ac8d3d14b0fa2c7a09b1fcffef5b4023390d4 bpf: Don't reinit map value in prealloc_lru_pop
510cfcb334c5d21fd865b90dce8bd9112da4d081 bpf: Acquire map uref in .init_seq_private for array map iterator
5ea09392589551fba476d03283d672528111d481 bpf: Acquire map uref in .init_seq_private for hash map iterator
8a5f0d59f3ae9a5162c9e3c5725dfaccec50c1cd bpf: Acquire map uref in .init_seq_private for sock local storage map iterator
0f1d97940835385a0fdfe89997d63609cda68c39 bpf: Acquire map uref in .init_seq_private for sock{map,hash} iterator
9c737afdc5502090c26d6e0ca92716c1fe7485da bpf: Check the validity of max_rdwr_access for sock local storage map iterator
898a874f0d4e5c102be5a3a4a946b9f34c22deb0 can: mcp251x: Fix race condition on receive interrupt
b5656bc8ee0a4be36b533776a1200ddfa5928a76 can: j1939: j1939_session_destroy(): fix memory leak of skbs
2e3253daa6970bae75c372575621a880795a1ef1 net: atlantic: fix aq_vec index out of range error
a2a2b248a2bf349866ec0421728c5d0b3eca422d m68k: coldfire/device.c: protect FLEXCAN blocks
ba56f6ca51716ac8b169caf401ddf39f22f9b753 sunrpc: fix expiry of auth creds
9610737ee2bea45329e863ac825a82ffdb478802 SUNRPC: Fix xdr_encode_bool()
e75df6c26da0bd43e7c84d3257a261556f4477d2 SUNRPC: Reinitialise the backchannel request buffers before reuse
a76d26ff40102d6729f1dea530f40a6e0cc84753 SUNRPC: Don't reuse bvec on retransmission of the request
2cd6384ed19df3c6396400219a3876e8e73bce31 ASoC: qdsp6: q6apm-dai: unprepare stream if its already prepared
8287902d1e1ea159d829c5179acf75c26b30be08 virtio: VIRTIO_HARDEN_NOTIFICATION is broken
54e09fb9f54a33011132581c57fe3a4708099f2f virtio_net: fix memory leak inside XPD_TX with mergeable
eb9196be7efd5719e2fb2143e0521a7ed948f035 virtio-blk: Avoid use-after-free on suspend/resume
45281b072a702a8b4f9ba4fa65e7be20acf1aa94 devlink: Fix use-after-free after a failed reload
8a056215ef79a7c6e87fc6e384d950790ea539bd net: phy: Warn about incorrect mdio_bus_phy_resume() state
6b9deaeebe9f0f41110f8ce6b3beedd9b04fe949 net: bcmgenet: Indicate MAC is in charge of PHY PM
f76b2c573163a77ecc8b869fa5f3492d317c1868 net: phy: c45 baset1: do not skip aneg configuration if clock role is not specified
a0485f8dfefbbe4a79d9024c9e5c425df0916e68 net: dsa: felix: suppress non-changes to the tagging protocol
c44e93b9313f8518acbf8aa24769abe1bd52b910 net: bgmac: Fix a BUG triggered by wrong bytes_compl
dd9689150adf5db858ce1fc689f9ede4d9ccc07a net: atm: bring back zatm uAPI
43536992f89a038d571c67f68fa058939bfc81ac selftests: forwarding: Fix failing tests with old libnet
ebb2256c416a471804337903de6236e2dafd94e0 dt-bindings: arm: qcom: fix Alcatel OneTouch Idol 3 compatibles
9625fa94c2dd20682dd1222b3719604dbfc17e40 pinctrl: renesas: rzg2l: Return -EINVAL for pins which have input disabled
18b6ec3895c69dea43239946668476c2e49c545b dt-bindings: pinctrl: mt8192: Add drive-strength-microamp
2903c17cb24c52e4d1cd9b170092b4d943d27ede dt-bindings: pinctrl: mt8192: Use generic bias instead of pull-*-adv
4d08c405b32a30e1c39b0fac2ae43fc39f71915e pinctrl: nomadik: Fix refcount leak in nmk_pinctrl_dt_subnode_to_map
eac7c0b253521a3756c5c37ddd99400d160e5645 pinctrl: qcom: msm8916: Allow CAMSS GP clocks to be muxed
859744ead93e498271f6c0d1e63bc297326f24f9 pinctrl: amd: Don't save/restore interrupt status and wake status bits
c374b5cfff1879f7a9cb2dc7d5218e47246fa624 dt-bindings: pinctrl: mt8195: Fix name for mediatek,rsel-resistance-in-si-unit
e45cf441d2716c246d53a80be27be6fe033fdd7e dt-bindings: pinctrl: mt8195: Add and use drive-strength-microamp
b269d3860d70c55d729069e6552316b0362bf547 pinctrl: sunxi: Add I/O bias setting for H6 R-PIO
7146db40eb6aebc7983094cd18ee073e66ad81c4 dt-bindings: pinctrl: mt8186: Add and use drive-strength-microamp
2ffbc95b997f4825f1cccd7a1635ca7cbe10e786 pinctrl: qcom: sm8250: Fix PDC map
04742099b5f19cf7d994493416ac02f454ac0173 rtc: spear: set range max
fcd6ddf6b683c5a6279de5f5c9aab42a76113256 Input: exc3000 - fix return value check of wait_for_completion_timeout
32ef9445acd27e7a6f740952b34b42b52ca4976e Input: mt6779-keypad - match hardware matrix organization
021992fffae26e5ada856161780cbcc32bb370d8 Input: iqs7222 - correct slider event disable logic
22077826b4cf77d589a1ced280391ea652d50f8e Input: iqs7222 - fortify slider event reporting
852b7e1f69ee1cb125bc2a3af7d79539f1f2b35c Input: iqs7222 - protect volatile registers
31722a5f763d3ff348d10515dbbf770f7433b9e5 Input: iqs7222 - acknowledge reset before writing registers
ed29ab7406c6f24fb406c16be96cb2c0b263982d Input: iqs7222 - handle reset during ATI
1f9b4037ad1fa6f2f53ca209fac7dc293ad92957 Input: iqs7222 - remove support for RF filter
f02a6e2e7ec766753fdbf03717a9119507defff4 dt-bindings: input: iqs7222: Remove support for RF filter
462d52129691ab97a879d770e2ebbfb33f6a2915 dt-bindings: input: iqs7222: Correct bottom speed step size
6d4aaff335341e5b17056b25cf6445b12ff48585 dt-bindings: input: iqs7222: Extend slider-mapped GPIO to IQS7222C
0c430a222721ffc1db5c2abcf149edf8a96bfe18 um: Add missing apply_returns()
90146cfa4b7bbd7aac1ae23e608d2b0edbf49fdc octeontx2-pf: Fix NIX_AF_TL3_TL2X_LINKX_CFG register configuration
a552ac6f62f8171571b1fd07f9b6c28369a8bb4a octeontx2-af: Apply tx nibble fixup always
3099a79e15b877546df4731184bf9111bb15f823 octeontx2-af: suppress external profile loading warning
6509abdab71947ad6caf8c2e407a1d5208f7295b octeontx2-af: Fix mcam entry resource leak
795d19aa69651da513d41a98e0640f6f2469b423 octeontx2-af: Fix key checking for source mac
797f68c15917083ea6e67db684b5b2def3759cda ACPI: property: Return type of acpi_add_nondev_subnodes() should be bool
686bf2195c15baf590818495436056f2bfa482be geneve: do not use RT_TOS for IPv6 flowlabel
7a098e13606f307300f9d7a7eeb0f9c151cb3d51 vxlan: do not use RT_TOS for IPv6 flowlabel
4e5c680a4e7b7919e229a23dc612366cb784507c mlx5: do not use RT_TOS for IPv6 flowlabel
ef516ad32fde40b4cbd94d571eeaa8f9d60f29d7 ipv6: do not use RT_TOS for IPv6 flowlabel
a45643dee8377d179efcfe774f528668e8f0087d plip: avoid rcu debug splat
ca0b9d0c97e9d18534447ee9d585fd96c68e7609 vsock: Fix memory leak in vsock_connect()
cd132eda6ba6dc4915ab131f08a82ab28eb386b2 vsock: Set socket state back to SS_UNCONNECTED in vsock_connect_timeout()
016c2aeb8e955022ed71c44e8fbc3381c008b0a7 dt-bindings: gpio: zynq: Add missing compatible strings
a1c8ac6ad8d592b102778946447cd05bab080ae1 dt-bindings: arm: qcom: fix Longcheer L8150 compatibles
83fadd587c5af1315a327167e82ed2c1322f70e7 dt-bindings: arm: qcom: fix MSM8916 MTP compatibles
d6fe175876e8a2b828e7a5da2766d5abf217f176 dt-bindings: arm: qcom: fix MSM8994 boards compatibles
03d152fc06a889286a920afcfe433dd4059e4f34 dt-bindings: clock: qcom,gcc-msm8996: add more GCC clock sources
076e0fc6b56e7a8660f1536cbaa1dbd7f1f99418 dt-bindings: PCI: qcom: Fix reset conditional
41ee12ca9106c4965271cec24ccb428bc381f1f4 spi: dt-bindings: cadence: add missing 'required'
9603bfa7f8a26b9a0d1a3d05c79c687f0e58fa66 spi: dt-bindings: zynqmp-qspi: add missing 'required'
bd340c306935f65e8c9db32116851627fc1efe58 dt-bindings: opp: opp-v2-kryo-cpu: Fix example binding checks
5bdebb18141b8b2555db193170760820260c54a6 spi: dt-bindings: qcom,spi-geni-qcom: allow three interconnects
43274edf4535e5e019103eba15ade6efd3de60d5 ceph: use correct index when encoding client supported features
ef805bcd4c880e51c61afd42861c46d11a2bbc9e tools/testing/cxl: Fix decoder default state
204065dae885db81b1dc9dbfa19e1ac8d3ee0543 tools/vm/slabinfo: use alphabetic order when two values are equal
6f812816dba8eda6743a939aded7eea262f75bc0 ceph: don't leak snap_rwsem in handle_cap_grant
7d1282ab6cd5c77079c331d0578c264978a1cb60 clk: imx93: Correct the edma1's parent clock
1d1cd97d65cda71607d94bb933386a640542b18f vdpa_sim: use max_iotlb_entries as a limit in vhost_iotlb_init
6d9623b9194498c55075477ed75ba598e56c137d vdpa_sim_blk: set number of address spaces and virtqueue groups
d67f5c05770b66d6e4bc6b76ba5f33031865a59b tools/testing/cxl: Fix cxl_hdm_decode_init() calling convention
dbcf3502903044a72f342afa5133bda2390acd2f kbuild: dummy-tools: avoid tmpdir leak in dummy gcc
af6bde593dd905a779279f3689d877cf78b67cba tools build: Switch to new openssl API for test-libcrypto
dd24ddce9b903b121a1f113427d2c83b386dfd22 NTB: ntb_tool: uninitialized heap data in tool_fn_write()
c70190fb37ae84d6508066b0c41091c61a1c9131 nfp: ethtool: fix the display error of `ethtool -m DEVNAME`
fcef209788e205347c242410bd332587a07b6018 xen/xenbus: fix return type in xenbus_file_read()
4fe206509e30c67cac3e1b63f70464c92a87b846 tsnep: Fix tsnep_tx_unmap() error path usage
4ccfad1478d4be116f9601f7c276473a6359e72d atm: idt77252: fix use-after-free bugs caused by tst_timer
d3d95d0ce0c0246196e7c2a7dec095fef6cd8dfd fscache: don't leak cookie access refs if invalidation is in progress or failed
4ef11dd0226b51c55b269cadcae133314fa1ea9e geneve: fix TOS inheriting for ipv4
2af7d283efb00cd60be128347cfe1196a44cabd3 nvme-fc: fix the fc_appid_store return value
b0b95badce76b250afa38429c6c1d498e7b8e098 perf probe: Fix an error handling path in 'parse_perf_probe_command()'
3a0be4c2d3dd8b64abd7d251f4942b7335dadc0e i2c: qcom-geni: Fix GPI DMA buffer sync-back
33b39743fc9fe2e93bad18fba9353525659fadfb perf parse-events: Fix segfault when event parser gets an error
e7e53c05c50c30d1856334737d189b83b4da6625 perf tests: Fix Track with sched_switch test for hybrid case
0033e654c168826df65e4cc6e6cb7775dbb436aa dpaa2-eth: trace the allocated address instead of page struct

--===============8545731389410173626==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4c4574e5a19b-27a203512628.txt

9480f25405ec1889e5bcb746b686ee51a14146df Makefile: link with -z noexecstack --no-warn-rwx-segments
87b49cf7303d72e259f4c2b7350f846eff48ffe8 x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
0014b385f6e541e9f695186c6397c6e6b8e278a9 scsi: Revert "scsi: qla2xxx: Fix disk failure to rediscover"
24b9038ad5f919232851aa133026393929261697 ALSA: bcd2000: Fix a UAF bug on the error path of probing
cae2c1217de4da32cd4248f93d1d88e826b4f930 igc: Remove _I_PHY_ID checking
e406f88a46109ce25e307e2b4f74f06e43c494e2 wifi: mac80211_hwsim: fix race condition in pending packet
35776e7a77e422db6b21159e04be0c7b17dd1281 wifi: mac80211_hwsim: add back erroneously removed cast
69848cc0de1ed30b9e10dfbb05437870f0775af5 wifi: mac80211_hwsim: use 32-bit skb cookie
03a8afea76f3e8345c9f7c78d43adb4800fce370 add barriers to buffer_uptodate and set_buffer_uptodate
1fe07de27e23d6ca6f03e8f89d12269914e0eac4 HID: wacom: Only report rotation for art pen
db0a07ed463f0f7b117e43d7759800bf8efcb62a HID: wacom: Don't register pad_input for touch switch
bc4f60f964230bcb4914129d1904d40d39163571 KVM: nVMX: Snapshot pre-VM-Enter BNDCFGS for !nested_run_pending case
8b2ea3235f17f564acc13e9b871022f650574079 KVM: nVMX: Snapshot pre-VM-Enter DEBUGCTL for !nested_run_pending case
5d32abf1e5d912fec152bf31f28d99ed57b6ae88 KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
52790ac630e09a64e274d28cb425040ec063e534 KVM: nVMX: Let userspace set nVMX MSR to any _host_ supported value
a547ee1ba9a8e76b97cece0ac68a0e559cb8b409 KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
9a779f874eba8192dc848fdf572b300cf3a55431 KVM: x86: Set error code to segment selector on LLDT/LTR non-canonical #GP
a1306a3de3baf87569aa66b580d4ada6d449fa7f mm/mremap: hold the rmap lock in write mode when moving page table entries.
f4cb9c3c9ebaa4f3bd58b3b3d2842c6865f57dca ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
822f01ffb1e1077f893b94349054ad43dc2a6749 ALSA: hda/cirrus - support for iMac 12,1 model
4b63eeaca734b280cf146c908f35b2359d99547e ALSA: hda/realtek: Add quirk for another Asus K42JZ model
3fa2134cda24669188c665dd6927d9437a7f509a tty: vt: initialize unicode screen buffer
1e055b765be06721dd06986c981535ba0eacef6f vfs: Check the truncate maximum size in inode_newsize_ok()
24c02a1a78c677e6c28d686370521aabdf1a949d fs: Add missing umask strip in vfs_tmpfile
a58124c7f4ff7eee20485f8f41c474cd542c918e thermal: sysfs: Fix cooling_device_stats_setup() error code path
2930df19a1224482ecbc7b34164837ddb2f4a578 fbcon: Fix boundary checks for fbcon=vc:n1-n2 parameters
7b6b5668e2349329bbb21e22ec68d11afa4223a9 usbnet: Fix linkwatch use-after-free on disconnect
aa916c2617cb9618fc0f7d46350eea8f1ee132ab ovl: drop WARN_ON() dentry is NULL in ovl_encode_fh()
78095801b3bc937c0a5e0b56cb3ec0db0884df2b parisc: Fix device names in /proc/iomem
b4a59cf48fd415b7c5793831c88b67770a3ec8fe parisc: io_pgetevents_time64() needs compat syscall in 32-bit compat mode
2b61600a60d3922490a907aa3198245dd2551923 drm/gem: Properly annotate WW context on drm_gem_lock_reservations() error
9daaecb7592de7137610e3e2fa9ce65bd9b47503 drm/nouveau: fix another off-by-one in nvbios_addr
3751cdc8fd69615f3738f57bfbd005ec2f305bfc drm/amdgpu: Check BO's requested pinning domains against its preferred_domains
3603bd199f3fd899597ea25d5a453ba19bfc057a iio: light: isl29028: Fix the warning in isl29028_remove()
1b3c1d47f2d2cf2648431911db1d7047eb073776 fuse: limit nsec
01bd311d22906d4a5b9c8456f4162fd445ec6c6d serial: mvebu-uart: uart2 error bits clearing
4137876018eb45287444296e76fa6e6459438a53 md-raid10: fix KASAN warning
fc3d231cfa71a70376509c4797f184db057f95ea ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()
0e05b98eef8dcdd6456479ae36c72c796b9a96f7 PCI: Add defines for normal and subtractive PCI bridges
a020438418dfba71e651d567a14279ab96c03209 powerpc/fsl-pci: Fix Class Code of PCIe Root Port
93deaf5b2c7a362e15dba858ea391c43cf39c843 powerpc/ptdump: Fix display of RW pages on FSL_BOOK3E
c9585f79e003a1b2a6bc1fb79109305cbea8c68e powerpc/powernv: Avoid crashing if rng is NULL
63ad2bc186b7f061ddd8dc5655deee53ec4845a4 MIPS: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
05cc09537c7df9eea8edab07e86bbd25a63f97aa coresight: Clear the connection field properly
288018fa0675dff678eb8b04c1f0854a2e427a1a USB: HCD: Fix URB giveback issue in tasklet function
f2e22296fc92d39eeefd24b45fa0ac1c1ea88481 ARM: dts: uniphier: Fix USB interrupts for PXs2 SoC
d8ca0f43605e66cc17cfd3d7faa9a78574fe1bcf arm64: dts: uniphier: Fix USB interrupts for PXs3 SoC
5c7750845d7f6190ac9bbdeb3c85c4fee07c0178 netfilter: nf_tables: do not allow SET_ID to refer to another table
b10fe68ca1b5885f120eff910ed765fee318a322 netfilter: nf_tables: do not allow RULE_ID to refer to another chain
13ff6a6d7329a7e86c5c28b3013da9729b65474b netfilter: nf_tables: fix null deref due to zeroed list head
13f1b570e2612f391d8decc237bb975b76b77a99 epoll: autoremove wakers even more aggressively
581e52b4e47a7e375c8723bb1e5ca718a411ca9a x86: Handle idle=nomwait cmdline properly for x86_idle
c91f421b6eb48da0faa0463a704700f4b508d48e arm64: Do not forget syscall when starting a new thread.
001cd4fb7fce87a31ab404d2f59f0c2aff800abb arm64: fix oops in concurrently setting insn_emulation sysctls
ff0a7fe146df2ab9a8884d495f90fe38cf0c7712 ext2: Add more validity checks for inode counts
af2264f70e06a6af9c2783c7d222e80f76df9902 genirq: Don't return error on missing optional irq_request_resources()
710dd9313ad3511318a03a78d3f436a507bc914f wait: Fix __wait_event_hrtimeout for RT/DL tasks
db8738e1a2fc9eee46bb295c6711a0a267982ac0 ARM: dts: imx6ul: add missing properties for sram
e7967d799abf383a0ad29eb8aa51718be1ea9075 ARM: dts: imx6ul: change operating-points to uint32-matrix
cefa5916011ac374a0963fc3ed4ee80597192636 ARM: dts: imx6ul: fix csi node compatible
6636e1ecbc245ab2f94ab751753eacf39e5c320a ARM: dts: imx6ul: fix lcdif node compatible
edfb005addb4ed4b18b0a68f8a140e7f60f3646b ARM: dts: imx6ul: fix qspi node compatible
9ce6606faff922add120d3ba86e0c7fd4de53670 spi: synquacer: Add missing clk_disable_unprepare()
f4a1ddbbb37290ce6a8bfb88966528ff922e9dec ARM: OMAP2+: display: Fix refcount leak bug
c657819c75f2fa417ce928b82b26e47265c91631 ACPI: EC: Remove duplicate ThinkPad X1 Carbon 6th entry from DMI quirks
398f440d7a19b9db636101329940e1455a3a70d1 ACPI: PM: save NVS memory for Lenovo G40-45
34c09b55fb5b31ccac621c408543bb1dabb00c81 ACPI: LPSS: Fix missing check in register_device_clock()
5f4f696c47158823343ad647c6d83987acabeba0 arm64: dts: qcom: ipq8074: fix NAND node name
fd1c44ee66ca1f472947c7d8320fccc886ed3b9b arm64: dts: allwinner: a64: orangepi-win: Fix LED node name
a9a602649bbe161f7e74b360962dff14b3d2ff27 ARM: shmobile: rcar-gen2: Increase refcount for new reference
0aba6ae78fc75c08b6b05caf51deabaeb32ea575 PM: hibernate: defer device probing when resuming from hibernation
d46de8e803a04065ffc2c7e891706f4bf82f2c04 selinux: Add boundary check in put_entry()
30525cd9317673236336bb3c1e9dd9f7ac584d90 spi: spi-rspi: Fix PIO fallback on RZ platforms
17a072df39cc81bec54577bae10a4bdb32f8a295 ARM: findbit: fix overflowing offset
d5ba2f7bda545ba67773c02e8bb995977da13e6b meson-mx-socinfo: Fix refcount leak in meson_mx_socinfo_init
4455701e87d7079b6537d03f04592ca85bf16947 ARM: bcm: Fix refcount leak in bcm_kona_smc_init
5a26c4ece8b46176989bafc8eed762bd7bc8720c x86/pmem: Fix platform-device leak in error path
5f76cf50aca7aea1defc5003b8272c1f9212daa8 ARM: dts: ast2500-evb: fix board compatible
026252fc9bc59be216a2c006531dde2d5111e4cf ARM: dts: ast2600-evb: fix board compatible
526a0d4279cdc0118fd21190f9091f318e79caaf soc: fsl: guts: machine variable might be unset
b60dca2b4d20ec6c041fcc1ca175e7f4f778d73a ARM: dts: qcom: mdm9615: add missing PMIC GPIO reg
e0af3ce54fe048b21edd5fefc170c9643d33d6f1 ARM: OMAP2+: Fix refcount leak in omapdss_init_of
dc7b40165dc873548786bc275ca6cb4347505e66 ARM: OMAP2+: Fix refcount leak in omap3xxx_prm_late_init
b3f0102fe26b9dd0525c1ff5c39944a1272e37c7 cpufreq: zynq: Fix refcount leak in zynq_get_revision
198cc9444679c7eed77034ff61e1744bed3f1de5 soc: qcom: aoss: Fix refcount leak in qmp_cooling_devices_register
3de28684ecec507055ac5f11d0fece3e6de9dd54 ARM: dts: qcom: pm8841: add required thermal-sensor-cells
0c48dc81fbbdc38d6506963f0b25eccbce967ce4 bus: hisi_lpc: fix missing platform_device_put() in hisi_lpc_acpi_probe()
2a23cd680e13679cdf180355fc429da686967aca arm64: dts: mt7622: fix BPI-R64 WPS button
a17e321c2c80dd87466f1f5af297bc9b55af57e0 erofs: avoid consecutive detection for Highmem memory
39e0a0e6308c8d8c7faa6a41edc55f5cf3d0b4b6 blk-mq: don't create hctx debugfs dir until q->debugfs_dir is created
455b209fdaa6722c77b4dc3e678c7cbf358648ec regulator: of: Fix refcount leak bug in of_get_regulation_constraints()
260a8de4ce75b636b2c0018b1567ec1b3d99d753 nohz/full, sched/rt: Fix missed tick-reenabling bug in dequeue_task_rt()
3bc4611badfddb8afcfacfe39308af765a6f181b thermal/tools/tmon: Include pthread and time headers in tmon.h
5f133a63383a4b9f22efcaa41fb756cfec641a2c dm: return early from dm_pr_call() if DM device is suspended
795cbb16833572fada1fa228c0d98725d78da432 ath10k: do not enforce interrupt trigger type
82bcf0dafb0dadf0a6cd3244579e4da73fb339e5 wifi: rtlwifi: fix error codes in rtl_debugfs_set_write_h2c()
e6f4d5d321f4b7e041b4ccf97ab5c98bb3096569 drm/mipi-dbi: align max_chunk to 2 in spi_transfer
dd7434676390a112eb3746aef3a1afbc54b1e64b drm/radeon: fix potential buffer overflow in ni_set_mc_special_registers()
5ba64c8103f11ac8e815ef1e8484bde9d868f756 drm/mediatek: Add pull-down MIPI operation in mtk_dsi_poweroff function
bd82f862d1f338f1c2bae0025336cf0220cfc526 drm: adv7511: override i2c address of cec before accessing it
917fc01a246c87ac79aa4e66e3e641ffdc92b676 i2c: Fix a potential use after free
18826ac978f0b7679ad23dcd25e7b013832919bc media: tw686x: Register the irq at the end of probe
089c8c18ad2fc2f19593db6127990bf9aaa06fc9 ath9k: fix use-after-free in ath9k_hif_usb_rx_cb
9499aad9ae67539b2cbbb3dfac5a746046fa9cec wifi: iwlegacy: 4965: fix potential off-by-one overflow in il4965_rs_fill_link_cmd()
8b02e4bca40d358a7b4987288a9af02b4fdd0c9e drm: bridge: adv7511: Add check for mipi_dsi_driver_register
88951fa45d3adfe775162f99676644e519845b91 drm/mcde: Fix refcount leak in mcde_dsi_bind
dd04fd6b5542b35cae4069a0f727817f5fe0e5a2 media: hdpvr: fix error value returns in hdpvr_read
41dd2d9f0cb1b4e2cd176a5187746ab23ff9769b drm/vc4: plane: Remove subpixel positioning check
209306540d31b4434aa9b17b7c7e8d3833ff9acd drm/vc4: plane: Fix margin calculations for the right/bottom edges
70affd9444077d07843933ea7387661493f696cd drm/vc4: dsi: Correct DSI divider calculations
67880335dbfd7dc1227d48d41a3d647cbbe3e07d crypto: arm64/gcm - Select AEAD for GHASH_ARM64_CE
9433b9a2afa9a5c47f8b217360fe425cbd141da5 drm/rockchip: vop: Don't crash for invalid duplicate_state()
f58ad6adbb9be955140a01171dd064baa663c8fb drm/rockchip: Fix an error handling path rockchip_dp_probe()
38ce20021547bf2b154965feb112c766a8af3a8c drm/mediatek: dpi: Remove output format of YUV
341fa3cdc69a0314251f31999497b14399afb90b drm/mediatek: dpi: Only enable dpi after the bridge is enabled
e997b7b896dc42632e04a75b5400747c0099a17e drm: bridge: sii8620: fix possible off-by-one
58c1ef22e75606e066bbcab42bf43f265932a20f drm/msm/mdp5: Fix global state lock backoff
e7340cdbc39c2c1ecd60ffc6eee5a8d3ad636e06 crypto: hisilicon - Kunpeng916 crypto driver don't sleep when in softirq
97e01ede2a0de25cf22a40209d65293eb770675f media: platform: mtk-mdp: Fix mdp_ipi_comm structure alignment
91d7c7482547c1ccfc57ff63f78cdf746d9fa88b mediatek: mt76: mac80211: Fix missing of_node_put() in mt76_led_init()
5255beb7d859466992f5705af62b17ce14d9a844 drm/exynos/exynos7_drm_decon: free resources when clk_set_parent() failed.
00853a99625d13a303405291b1947b03e3d63765 tcp: make retransmitted SKB fit into the send window
4355287459e82a74bd394b8ce8c87f2cec47a5c6 libbpf: Fix the name of a reused map
bb199824d02ceb50305994baf6583be139239353 selftests: timers: valid-adjtimex: build fix for newer toolchains
209b43579b5c13c9632a30a930c9622ff93d601b selftests: timers: clocksource-switch: fix passing errors from child
88b8f8c68c6e1cb4d28e75bfb8856e2a27e946f7 fs: check FMODE_LSEEK to control internal pipe splicing
3848bdfa72803f313d359e980764ac2fa16b3e8e wifi: wil6210: debugfs: fix info leak in wil_write_file_wmi()
8746401c8976f9968679e6e6b63ebee3b6487193 wifi: p54: Fix an error handling path in p54spi_probe()
588c482fe8fd6a31404f1ca75fdf5fdbe0585e84 wifi: p54: add missing parentheses in p54_flush()
bd952dabb7bcf8792288a9185324071f69b8ee27 selftests/bpf: fix a test for snprintf() overflow
d0b4030a34da5bd102cf8711603c21ae94f633b0 can: pch_can: do not report txerr and rxerr during bus-off
1d48e5a1afa47fca89fae1b7f81d8ea15709908b can: rcar_can: do not report txerr and rxerr during bus-off
9fd50f00e6d126a4f0f21a52fd7c47fb4e0ac382 can: sja1000: do not report txerr and rxerr during bus-off
84bb4173682bda783ac0d1014f80a9bc196b6515 can: hi311x: do not report txerr and rxerr during bus-off
d5d2abafb8695a3928d3ea40711d18f13073c385 can: sun4i_can: do not report txerr and rxerr during bus-off
39b44efd219d39da5b219f7c10e2179ac1933131 can: kvaser_usb_hydra: do not report txerr and rxerr during bus-off
fec03ec71b84e7af44d27241c803edf409cb637b can: kvaser_usb_leaf: do not report txerr and rxerr during bus-off
3f7dcd14726bb8e464785014313f42b5975106e8 can: usb_8dev: do not report txerr and rxerr during bus-off
e23be636b5e1b7ee51d69c04a89c63b4bb059b15 can: error: specify the values of data[5..7] of CAN error frames
3ec583cc79ce525be5ef29edf7ecf7e5d0215c43 can: pch_can: pch_can_error(): initialize errc before using it
7ad7efd0d68d2a4629a7e33465cb88abe66d0f1e Bluetooth: hci_intel: Add check for platform_driver_register
a478521fcca7b8e634b6faa00071d6da1f55532c i2c: cadence: Support PEC for SMBus block read
5dbc916ead1cf1789dfe96b7cc771bbb892ace0a i2c: mux-gpmux: Add of_node_put() when breaking out of loop
89fcab60b34025556da7389f4809541a3cfc5e37 wifi: wil6210: debugfs: fix uninitialized variable use in `wil_write_file_wmi()`
c2d86bede8dfa6956ac9f0e6ac4dba1071bfd25b wifi: iwlwifi: mvm: fix double list_add at iwl_mvm_mac_wake_tx_queue
3c5a2921b80e1c3e2ee0b988c878f57fae670767 wifi: libertas: Fix possible refcount leak in if_usb_probe()
f5d32aea1d1d2d93f3023ce7565c56f7a1104c46 net/mlx5e: Fix the value of MLX5E_MAX_RQ_NUM_MTTS
9a71065cb5f8aa5b2e45483b928c08883e2cc9c7 crypto: inside-secure - Add missing MODULE_DEVICE_TABLE for of
4e03bee8c8ababffd7b1ea9c319be2a4ecd309b1 iavf: Fix max_rate limiting
a61151e2786f1cbe17c634b6347dc140450a99c4 netdevsim: Avoid allocation warnings triggered from user space
ec17bffb4ad44aa661518605e3d210853ac734d9 net: rose: fix netdev reference changes
fa13c25c9ef1a53fa36eb9e606efb9cee4079457 dccp: put dccp_qpolicy_full() and dccp_qpolicy_push() in the same lock
1af286a31814f1336f109b6f739a49b0827a8be9 clk: renesas: r9a06g032: Fix UART clkgrp bitsel
d324d91ef5f71fd464748253aaada691335cc44c mtd: maps: Fix refcount leak in of_flash_probe_versatile
3331eab925be8367f2f682ea8bb02083f96cd750 mtd: maps: Fix refcount leak in ap_flash_init
bccf0150371edcc09925e65768dc7fe909eab93b mtd: rawnand: meson: Fix a potential double free issue
15b4bb035562d42a27365a841f6e798a35f15499 HID: cp2112: prevent a buffer overflow in cp2112_xfer()
0d32599eadb00a16b5b76c4bdbcb65176480c33c mtd: sm_ftl: Fix deadlock caused by cancel_work_sync in sm_release
779e07fb6430a4b1da66051296d4804d90222b3e mtd: partitions: Fix refcount leak in parse_redboot_of
8165a70755c97ea900c5b6a1303f49c3ff98b516 mtd: st_spi_fsm: Add a clk_disable_unprepare() in .probe()'s error path
1295da1c3e16a6a37078f40cc1b9ad2914c733fe fpga: altera-pr-ip: fix unsigned comparison with less than zero
6ebfee358c3dc54962a689ffe44de1931836ea45 usb: host: Fix refcount leak in ehci_hcd_ppc_of_probe
cfed4c8e9c7fe558b8d8b9e7b1f5dac7cd78852b usb: ohci-nxp: Fix refcount leak in ohci_hcd_nxp_probe
e786dce5fc953bc1360a2bb0716ee7f218d0898f usb: xhci: tegra: Fix error check
1f4ea6b71594837ccefad03430d923f201aa423f clk: mediatek: reset: Fix written reset bit offset
72208443d4ac7e3b4fe0202dee6cd08c43629e5b misc: rtsx: Fix an error handling path in rtsx_pci_probe()
af793e5eae827ca6021baf0a6efd9a3224b98ce7 driver core: fix potential deadlock in __driver_attach
df2e3c93127bf316b1da40b0899e6c7691105126 clk: qcom: clk-krait: unlock spin after mux completion
4d7ca2759b895c45600f5c52cde40802c374b30d usb: host: xhci: use snprintf() in xhci_decode_trb()
c30f2be8c126c9fe792e6b7f3fde0f68717eea13 clk: qcom: ipq8074: fix NSS port frequency tables
a8b983d533b787e2d408e16d43e97cef6628ca68 clk: qcom: ipq8074: set BRANCH_HALT_DELAY flag for UBI clocks
b54c487e7777f64cfd895766530b43cd55b50bac clk: qcom: camcc-sdm845: Fix topology around titan_top power domain
336d814adb7bc37d7caac12b8db0923184a7eed1 soundwire: bus_type: fix remove and shutdown support
44985912a169676207c3883d0560b40193071917 intel_th: Fix a resource leak in an error handling path
66b005383452375e7fe21ecc079f2a30ff11e8a5 intel_th: msu-sink: Potential dereference of null pointer
279dad84fccbf4cec952cfdac18232175122a1e4 intel_th: msu: Fix vmalloced buffers
842953c484fefd97ae1ef78cff47173ce821ccb9 staging: rtl8192u: Fix sleep in atomic context bug in dm_fsync_timer_callback
5af27af2b1e8f6d5910da727acb5bea0191708c2 mmc: sdhci-of-esdhc: Fix refcount leak in esdhc_signal_voltage_switch
9147e36415c2ee0cf3c0c02318f776db87b7f25a memstick/ms_block: Fix some incorrect memory allocation
870b6cce7d2c70f41d05ca7e30f2e6db676007db memstick/ms_block: Fix a memory leak
892a12cdc18b92f84af98eb3e8ec27a41eb8a567 mmc: sdhci-of-at91: fix set_uhs_signaling rewriting of MC1R
fec37959c6fa25b8ce472207763867e22592a6fa PCI/portdrv: Don't disable AER reporting in get_port_device_capability()
2ad58ef0abdee2540a365b05d81d67f997f4022c scsi: smartpqi: Fix DMA direction for RAID requests
ec92ac20d601897035db07f5b5652ccbd1ba0e2e usb: gadget: udc: amd5536 depends on HAS_DMA
b910ea8d6fe7050af718a7c0b72f1c40672eac3c RDMA/hns: Fix incorrect clearing of interrupt status register
b417d9eed3d9aada12b4cb600cd49ca6737e134b RDMA/siw: Fix duplicated reported IW_CM_EVENT_CONNECT_REPLY event
151655f4b04443f1c20ba07c7bcc58c1d53887e4 RDMA/hfi1: fix potential memory leak in setup_base_ctxt()
b397e674928109446783cc0239df54b381d0eb34 gpio: gpiolib-of: Fix refcount bugs in of_mm_gpiochip_add_data()
46406961898ba1ad8be41866ba118b6477aad022 mmc: cavium-octeon: Add of_node_put() when breaking out of loop
b08908478c4a9e65433529d353516fbbb41740dc mmc: cavium-thunderx: Add of_node_put() when breaking out of loop
b6d3d0d68021236dc8564df0a2bd8f8daad73675 HID: alps: Declare U1_UNICORN_LEGACY support
bfd8f37dc32abe14bacd27464e5781132aa39d79 PCI: tegra194: Fix Root Port interrupt handling
10e6e7edaf99202a2244a1a9ed772ddc199d4faf PCI: tegra194: Fix link up retry sequence
0b188525d761fb3ced6554a643397fb018fcc7fc USB: serial: fix tty-port initialized comments
159b9e3068d0162747f6ebc06991ef0b23e4508e platform/olpc: Fix uninitialized data in debugfs write
cc1aef716b666f1f264ce0d0823970e4f7821477 mm/mmap.c: fix missing call to vm_unacct_memory in mmap_region
cff8296934bc0fd4686f401b0383d8d54d0e40eb RDMA/rxe: Fix error unwind in rxe_create_qp()
f095b31625cfc5ed93f6e57939596a53b8286285 null_blk: fix ida error handling in null_add_dev()
76eec492b504b55094722af592eea9ff7f7436bc jbd2: fix outstanding credits assert in jbd2_journal_commit_transaction()
041bc8fc4642257f321b1bfe65890bf36247691d ext4: recover csum seed of tmp_inode after migrating to extents
23d6980b8cb7596d7056483eaca12a5c17089812 jbd2: fix assertion 'jh->b_frozen_data == NULL' failure when journal aborted
590257308be77db74cd44c10a147e74d1cfb4671 opp: Fix error check in dev_pm_opp_attach_genpd()
006b0ff91e46a9d9154311cc99863c5667797012 ASoC: mediatek: mt8173: Fix refcount leak in mt8173_rt5650_rt5676_dev_probe
2ce954d4490cd24c686d56f70b423ebc0b9a6822 ASoC: mt6797-mt6351: Fix refcount leak in mt6797_mt6351_dev_probe
ef6147dfd590f7b5fb550faf7861c8ea67618175 ASoC: codecs: da7210: add check for i2c_add_driver
82b48c25c7568281cd1d33771c56090df968c243 ASoC: mediatek: mt8173-rt5650: Fix refcount leak in mt8173_rt5650_dev_probe
eb056e1bea56dc48a33095d582906718ceb09293 serial: 8250_dw: Store LSR into lsr_saved_flags in dw8250_tx_wait_empty()
66af6be81724e11bb0637977221720db73112d5b ASoC: codecs: msm8916-wcd-digital: move gains from SX_TLV to S8_TLV
7b2a1f3578d5b4b94ae4093f6ee9932d6c93ca22 ASoC: codecs: wcd9335: move gains from SX_TLV to S8_TLV
f58b53dd590b1b672137bf941510d914e78c0172 profiling: fix shift too large makes kernel panic
e7b46d4d749fa0a0cd2b148669ab0f861c85de1d tty: n_gsm: fix non flow control frames during mux flow off
c17905b1545d73ff0634c6619cefc1cbaba9bdf4 tty: n_gsm: fix packet re-transmission without open control channel
faf0409da0d875286492e49ea608295cd11104cd tty: n_gsm: fix race condition in gsmld_write()
de5647cc41f36568d745a70e4dcbfe6a04c8233d remoteproc: qcom: wcnss: Fix handling of IRQs
618e85b3b133e52cf1c347b2ee1a4c8cefc6dc0f vfio/ccw: Do not change FSM state in subchannel event
765b3a2c1295ba48261197db2f5cbfe92cd85076 tty: n_gsm: fix wrong T1 retry count handling
5410dd3660fb544dd213de5360faf2e29c5fed03 tty: n_gsm: fix DM command
b7f1c28247cca4f06f1a2ccce91c141a7d901b3d tty: n_gsm: fix missing corner cases in gsmld_poll()
2d8bee1a87ae3486c54d653757af8050713b74ef iommu/exynos: Handle failed IOMMU device registration properly
d4f8bbb24d718e510fea2fadb4d4bbbab8608e4e rpmsg: qcom_smd: Fix refcount leak in qcom_smd_parse_edge
6f5639c26a19891b547cb1da99fbb86dbe225dee kfifo: fix kfifo_to_user() return type
33de5b1c207efce7f0c12ccd7e57c1aee8cb9475 mfd: t7l66xb: Drop platform disable callback
0f28baf9fd035490029ab7746848f67e80b6eb39 mfd: max77620: Fix refcount leak in max77620_initialise_fps
fd137bfda878550135b98eed25e50772c6e8523d iommu/arm-smmu: qcom_iommu: Add of_node_put() when breaking out of loop
d951cccaeb08d2e5553ea9c51de2863895d420f8 s390/zcore: fix race when reading from hardware system area
b23be0061e466a30684cb70b2ee3d14f24ee8e4d ASoC: qcom: q6dsp: Fix an off-by-one in q6adm_alloc_copp()
13948f95e4358c588e0c8cca284ee58a2dce5fce fuse: Remove the control interface for virtio-fs
54674b62df855e82f1a4ad7d435cbfc506f75ce7 ASoC: audio-graph-card: Add of_node_put() in fail path
88ac97baef248e9e864ad7b1820ad384998be8f8 watchdog: armada_37xx_wdt: check the return value of devm_ioremap() in armada_37xx_wdt_probe()
de54f6538b478705155d0d57a088946af680a04f video: fbdev: amba-clcd: Fix refcount leak bugs
a761060b1e3b016d9734f6db05e57358d107fc0c video: fbdev: sis: fix typos in SiS_GetModeID()
16e0e5f37c51f56a397b224d5ff6360b17cc3084 powerpc/32: Do not allow selection of e5500 or e6500 CPUs on PPC32
9bed2b1b4e15267a086f20eb5094c08317bc6da2 powerpc/pci: Prefer PCI domain assignment via DT 'linux,pci-domain' and alias
d8a679d9e63f8614c732608043b652e034ee7c99 powerpc/spufs: Fix refcount leak in spufs_init_isolated_loader
c946db5e674467bcafd01c19ef94586a40376c61 powerpc/xive: Fix refcount leak in xive_get_max_prio
cdbc9eb5c7045dc76b0883cc887579a4e13798b4 powerpc/cell/axon_msi: Fix refcount leak in setup_msi_msg_address
39bec84570d8c978ebfb1217e7be59842660c777 perf symbol: Fail to read phdr workaround
845839d3ac48b25f7667f5eff5f04f5116a3726f kprobes: Forbid probing on trampoline and BPF code areas
a48c875741208426a0da6dfa7e638bd111fa0178 powerpc/pci: Fix PHB numbering when using opal-phbid
646ad7c2132091d480cf59d24f6807a88a296ee3 genelf: Use HAVE_LIBCRYPTO_SUPPORT, not the never defined HAVE_LIBCRYPTO
b369a644509fcc08ec227799db6e07bcf8e8c239 scripts/faddr2line: Fix vmlinux detection on arm64
e3220ea14d4678f5b7356fda9ad0d308b1383280 x86/numa: Use cpumask_available instead of hardcoded NULL check
3a37874eb47fd405ae01bb91165278657ec27c6d video: fbdev: arkfb: Fix a divide-by-zero bug in ark_set_pixclock()
cc73e4fa561fb9d4cadac52953cf874f1c79332a tools/thermal: Fix possible path truncations
871d08e72cf1097012637e69a95f893c64d383af video: fbdev: vt8623fb: Check the size of screen before memset_io()
8a4b3e6f21c2fedc62d9360d085d6832c68b66de video: fbdev: arkfb: Check the size of screen before memset_io()
fd3bbaa3111edad5a953045497df77e9e85fad85 video: fbdev: s3fb: Check the size of screen before memset_io()
62256f3b79a940367142f567e8480124198c7d27 scsi: zfcp: Fix missing auto port scan and thus missing target ports
af046cc16a3447ed690f81e24de0e1154c99cf61 scsi: qla2xxx: Fix discovery issues in FC-AL topology
d53da362816939d2434a902fdcf97cb35abab8da scsi: qla2xxx: Turn off multi-queue for 8G adapters
8cb5bd7d044536b6d5fd2597cdc259f28608646c scsi: qla2xxx: Fix erroneous mailbox timeout after PCI error injection
788b364d035487c1c340c9a5fdbbbb2c4b99acac x86/olpc: fix 'logical not is only applied to the left hand side'
afb0df1182670df10452bd69299ce80896dff67b spmi: trace: fix stack-out-of-bound access in SPMI tracing functions
1b3ae973ea37a992f19a0d9d9cc93e0b1306c0e6 kexec, KEYS, s390: Make use of built-in and secondary keyring for signature verification
e9430a143f3aba6398ad0163db29e76796bacf80 tpm: eventlog: Fix section mismatch for DEBUG_SECTION_MISMATCH
7928363f39eef3c99b994ed6b9d9757b7d67fbc5 btrfs: reset block group chunk force if we have to wait
01ef77a784a27a55fd4fee4af0e52f6f55bb28c8 ext4: add EXT4_INODE_HAS_XATTR_SPACE macro in xattr.h
2571a8316921c1a39c1b9c58c170cbbeea6e55a4 ext4: make sure ext4_append() always allocates new block
ffe223f6b64d21663974a1d11d2efd30040aa3ef ext4: fix use-after-free in ext4_xattr_set_entry
7feb4ce53d31a0ad4e5ed2e29e3fe880f673ee45 ext4: update s_overhead_clusters in the superblock during an on-line resize
1f0ac5dd39660799710b15b2c0c8adb4e7aa9bc1 ext4: fix extent status tree race in writeback error recovery path
f515bc74e6f0de9e336d509a8f5296eb7e3238fd ext4: correct max_inline_xattr_value_size computing
d4d29921f12c2a2d793f62fee3b5fde0d2035a30 ext4: correct the misjudgment in ext4_iget_extra_inode
0986d50b5ebcee170cbb2420d98766c29815d516 intel_th: pci: Add Raptor Lake-S CPU support
74aa34a8a19697e521c5af0512abde0af820cc0f intel_th: pci: Add Raptor Lake-S PCH support
4cda8dde5ffdb95484e316da7569e2e8f232855f intel_th: pci: Add Meteor Lake-P support
12565cc080937dbdd1694a65bf87151b78bbbc9c dm raid: fix address sanitizer warning in raid_resume
424645d16b23a9d8c8e7141ef0e8f25f18c76aa4 dm raid: fix address sanitizer warning in raid_status
18dfc88adc1d7abf99c9fe114c20ccbc0bbab32c dm thin: fix use-after-free crash in dm_sm_register_threshold_callback
94fa523df4a25aa6acf6afd4e90385438eff628d dm writecache: set a default MAX_WRITEBACK_JOBS
19aedff7f103167a745d1d5fe8689d28328d5092 ACPI: CPPC: Do not prevent CPPC from working in the future
2c4fd513cfb076e68e20125711a031073a16bd54 timekeeping: contribute wall clock to rng on time change
24b4f21785574016c61688e7229c51315b0f7dec firmware: arm_scpi: Ensure scpi_info is not assigned if the probe fails
f1c1bf693e2d73d794bc481b65519c84d32a2ab0 iommu/vt-d: avoid invalid memory access via node_online(NUMA_NO_NODE)
bdb48397a6c04d8f430be3b32007eabd085285d7 net_sched: cls_route: remove from list when handle is 0
f8100af2d44a9ec6b65cd43b4a41065ec5ce808e btrfs: reject log replay if there is unsupported RO compat flag
ffa77c7065bff0d7c056c05e3fbb49bb4dfa1a00 KVM: Add infrastructure and macro to mark VM as bugged
91e3c45500aef921358b02d3d9efe5e4eb107a71 KVM: x86: Check lapic_in_kernel() before attempting to set a SynIC irq
3b92fa7afa81dd7a1b17f1093fad5b0b6addbaf9 KVM: x86: Avoid theoretical NULL pointer dereference in kvm_irq_delivery_to_apic_fast()
9104e3b5b0779ccff162b036223a883651728df6 tcp: fix over estimation in sk_forced_mem_schedule()
eb3188b08a88700e65212df28ade0fdda005100b scsi: sg: Allow waiting for commands to complete on removed device
e19a7cebdfbce201ec75b88b97261d3febd21d88 Revert "net: usb: ax88179_178a needs FLAG_SEND_ZLP"
292c494a677e4c545113bef3fee195bb83f37cca Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm regression
ca10a495d3362b1e7d82cdebbf372e5ce6c939d9 net/9p: Initialize the iounit field during fid creation
71e9945b9f66bbd599ab750fc3c2c32231fda1c3 net_sched: cls_route: disallow handle of 0
4142fb0d0eb5eb54bc75825dc4e8644f661e6365 ALSA: info: Fix llseek return value when using callback
21805778a581865888dd7573a4b53e1506db301d rds: add missing barrier to release_refill
f8a11059eac59c8d12ed284707345bf96234adc0 ata: libata-eh: Add missing command name
c9445aef39d14dee8627d85eff074929fd7be190 mmc: pxamci: Fix another error handling path in pxamci_probe()
f3c78d8f8c6210c908992b1569807bb30474a23c mmc: pxamci: Fix an error handling path in pxamci_probe()
23628c52d5190ac3ccb0eec1a68065ab215f144e btrfs: fix lost error handling when looking up extended ref on log replay
20def41853a3ca3b46331eae1c3fda6c58ed57f8 tracing: Have filter accept "common_cpu" to be consistent
17648e03ce59ea90a76014d6bf3b800f9a4b936a can: ems_usb: fix clang's -Wunaligned-access warning
efac4801b02efd48056ff568329d40ce5088d2f0 apparmor: fix quiet_denied for file rules
2aaf0bd70ca53f167cec69e7e458175da50f9f1c apparmor: fix absroot causing audited secids to begin with =
a9b493c5f475e98badc4dac1c19782cb75af8fb4 apparmor: Fix failed mount permission check error message
13d5f157e8225f30aded7610390082553f03db9b apparmor: fix aa_label_asxprint return check
e3b6f9ef506c9da8aad691196ae972672d89308f apparmor: fix overlapping attachment computation
b1422e1da3cb8d374186a9bdcba59dcab44263d7 apparmor: fix reference count leak in aa_pivotroot()
4122205f98f9856ea3fd59e9d7ab1b97de999b71 apparmor: Fix memleak in aa_simple_write_to_buffer()
54a3225444d5362bb2fd26db2fa75acd6b279d07 Documentation: ACPI: EINJ: Fix obsolete example
7567d27cc9ca89ebbdb325f34e987f814e51c83d NFSv4.1: Don't decrease the value of seq_nr_highest_sent
a26d833a6cadb1255818ac767f800f470415a98b NFSv4.1: Handle NFS4ERR_DELAY replies to OP_SEQUENCE correctly
b964850098de00154755016c2be93d7aaf67b62c NFSv4: Fix races in the legacy idmapper upcall
83c6340d2aff4378a3c39acbd4d632b51ef42e52 NFSv4.1: RECLAIM_COMPLETE must handle EACCES
0cdaf7316ad65f6c201667ecb6ca208a5b35d253 NFSv4/pnfs: Fix a use-after-free bug in open
65c6551270b7ca6d654c11411d7486f8bd37d2cd can: mcp251x: Fix race condition on receive interrupt
e5eb2512397aa5a788b062f70a855d76d3ba433e sunrpc: fix expiry of auth creds
736e18f41936971cce4db5770930dbc9c337e882 SUNRPC: Reinitialise the backchannel request buffers before reuse
a1a554d447cb236866cbda4b4a8968342ba268f9 devlink: Fix use-after-free after a failed reload
a5c076fc13722c2a2af4d569efebf0bdac884704 net: bgmac: Fix a BUG triggered by wrong bytes_compl
9ddf8acc3f3cb5aa392acb98e1cc9171bebb12ea pinctrl: nomadik: Fix refcount leak in nmk_pinctrl_dt_subnode_to_map
59ce9c7e6c429cf21c5acc780e6e3be4e4a16ad3 pinctrl: qcom: msm8916: Allow CAMSS GP clocks to be muxed
c4428966438a50814bccc99fdc83977359bedd2a pinctrl: sunxi: Add I/O bias setting for H6 R-PIO
da921d1874e9517ab6a3fb340c087a93190ac7ba ACPI: property: Return type of acpi_add_nondev_subnodes() should be bool
ee6b527ffce672c169c753c6394700c4ed70735e geneve: do not use RT_TOS for IPv6 flowlabel
9611bcd81d42ce25ef9b8cc99a6fa919db0528c6 plip: avoid rcu debug splat
d8c1ddbd69d20919e44981b696cd25c22c60164e vsock: Fix memory leak in vsock_connect()
291be85e59007c1f2179fc50298ac555190b5927 vsock: Set socket state back to SS_UNCONNECTED in vsock_connect_timeout()
5eca5aeb9790b0a097abc642981279fc380500b2 dt-bindings: arm: qcom: fix MSM8916 MTP compatibles
85ba4b3cf382ca723007b71af0f16f3f5b934038 tools/vm/slabinfo: use alphabetic order when two values are equal
237052d30e3596ce62594c6d5e924dd4648980e4 tools build: Switch to new openssl API for test-libcrypto
35f52db4f0ac0b4e6bc08fd167a1665baa2dbb29 NTB: ntb_tool: uninitialized heap data in tool_fn_write()
e00f468a907a2588d87a796ed856dcd4f8dc259c nfp: ethtool: fix the display error of `ethtool -m DEVNAME`
fa77042e3b1e27b46c1f11eaa146ab8aafb20a8a xen/xenbus: fix return type in xenbus_file_read()
4f29abb707d978390608ad0c9fc5b666c0fa4c5a atm: idt77252: fix use-after-free bugs caused by tst_timer
cef2a5bd3488d7acccaf58dab36cde0b1a52d7a1 dpaa2-eth: trace the allocated address instead of page struct
27a20351262855e64aa2f25b5ff82238c6dd1875 tee: add overflow check in register_shm_helper()

--===============8545731389410173626==--
