Content-Type: multipart/mixed; boundary="===============6199240617132784909=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 15 Aug 2022 12:19:02 -0000
Message-Id: <166056594252.20080.15074433084987274219@gitolite.kernel.org>

--===============6199240617132784909==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 14e156d4125359b7780fb6da28171f8fe5785f77
    new: 0d5e17ae3c1b027fb5b284db9d1dbb4f30da4da8
    log: revlist-14e156d41253-0d5e17ae3c1b.txt
  - ref: refs/heads/queue/4.19
    old: 70e68ffb6cf1552ae98e3b48ecaaefad4cb02337
    new: 1700e6ae89e08b80b516ba480620cdae8c4b46e7
    log: revlist-70e68ffb6cf1-1700e6ae89e0.txt
  - ref: refs/heads/queue/4.9
    old: 5e32f1c3e42cb15d584e77ad2a4ba03e1554fcc8
    new: 9f223214d2084c7e7521d9fd183309d9be981df5
    log: revlist-5e32f1c3e42c-9f223214d208.txt
  - ref: refs/heads/queue/5.10
    old: 9373af6c84c3460da822071e2ba02e1e32aaf365
    new: 451d734cbb69a7f9f1749a59c8699b37d4569197
    log: revlist-9373af6c84c3-451d734cbb69.txt
  - ref: refs/heads/queue/5.15
    old: 98f53347cbd06468a040e6585daec349db70e509
    new: a9fde85a825e4edaf58d40a579853f9acec464c9
    log: revlist-98f53347cbd0-a9fde85a825e.txt
  - ref: refs/heads/queue/5.18
    old: 2e4cbaedb477ad74852a0f76a50555086fc225c9
    new: 91194da9836550aa278bb87a6570c201875d20b5
    log: revlist-2e4cbaedb477-91194da98365.txt
  - ref: refs/heads/queue/5.19
    old: 2a7201500679cc4ebc83c853baa9d85aa20118da
    new: 1b40403b39317acf25bf666eb4dcb91eb862a69b
    log: revlist-2a7201500679-1b40403b3931.txt
  - ref: refs/heads/queue/5.4
    old: 0af69005ea13eb594f7aec09c062aca5dbd7a4e6
    new: a14f282a061d3b5e200111cc63400fd2b19a035b
    log: revlist-0af69005ea13-a14f282a061d.txt

--===============6199240617132784909==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-14e156d41253-0d5e17ae3c1b.txt

d68a27567a9e0d5e6220a181a6bca17e3d7fa77a Bluetooth: L2CAP: Fix use-after-free caused by l2cap_chan_put
0aa1f782efb9e890e99eed9ab6d9456a0943322a ntfs: fix use-after-free in ntfs_ucsncmp()
d0b855bc9d03c21f73b4739c2c92fd1be8db8e8b s390/archrandom: prevent CPACF trng invocations in interrupt context
dbb4fe3779e364922e2b3a72a6d2825adffde32a scsi: ufs: host: Hold reference returned by of_parse_phandle()
c7054a2a6a70d4af90bcbd431648ddd6bd3b9c16 net: ping6: Fix memleak in ipv6_renew_options().
ed9f7b6854a35066a045330cd510c57d163be7ef net: sungem_phy: Add of_node_put() for reference returned by of_get_parent()
96aba311e279bd5fa5574876c8691cf2f60c5199 netfilter: nf_queue: do not allow packet truncation below transport header offset
6774d4c58e8ee2c2d22acbebaab374de4ec7f8b9 ARM: crypto: comment out gcc warning that breaks clang builds
8f8a189cd53d4b734bdd0fe24193748696bd0ed5 mt7601u: add USB device ID for some versions of XiaoDu WiFi Dongle.
1c2ee72a17d4d6e302c0c51be6d602af13c835bd ACPI: video: Force backlight native for some TongFang devices
1e172de034a0cf212c724dd50e5d18bd9c95c63a ACPI: video: Shortening quirk list by identifying Clevo by board_name only
dffdc2ccbfc1aae800740a51ca89186b693462c9 macintosh/adb: fix oob read in do_adb_query() function
48b174932638712f12e8df8f274e1a78bdcfce37 Makefile: link with -z noexecstack --no-warn-rwx-segments
076588df53c28bd0b4dc8953e0ccbab380c96776 x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
bb544c121f55d9c8fcb52f97b90d10133f1ccc3e ALSA: bcd2000: Fix a UAF bug on the error path of probing
2590e278178952279060a509f8e8f5a19f46000b add barriers to buffer_uptodate and set_buffer_uptodate
b3b1d7dbcfc45c854031d4c24f250b5638bf6366 HID: wacom: Don't register pad_input for touch switch
46557610a8de5705f6ea82426f259dd1a816f827 KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
85164109accfad784007a69aee20f8fdee9a7c03 KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
fd65eb45988a6e0eb49d554686035aa00ba6762a KVM: x86: Set error code to segment selector on LLDT/LTR non-canonical #GP
b4f0b027b8fb867103e51308bec8dd72e04f98ea ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
4a41b59bf652bf883018caa5fe1cae0b6fc644ad ALSA: hda/cirrus - support for iMac 12,1 model
d86dc3601253029a20218dd6ebda564c2c1df0f7 vfs: Check the truncate maximum size in inode_newsize_ok()
6f3295b2f254782c3fc0f80c1469741d0e44af24 fs: Add missing umask strip in vfs_tmpfile
f4c3d6129fa86d825713f3b13d665f1eb4b55ba0 usbnet: Fix linkwatch use-after-free on disconnect
fd5e281edf4b6392368d2523fec89f9ca31225d3 parisc: Fix device names in /proc/iomem
a38ed2cc9382d79fb832b782ae24580e9a5ab5c9 drm/nouveau: fix another off-by-one in nvbios_addr
e041ac1e01e19900b7bd5af79f973520bd483da2 drm/amdgpu: Check BO's requested pinning domains against its preferred_domains
8409974bae9c8842e6a0cb2559682b544d4ba5cf iio: light: isl29028: Fix the warning in isl29028_remove()
27a4fe0a4595ae9cdf8408a8d2c052dd69fb252a fuse: limit nsec
63b8e939f9261736eca23be1e07cbbcffa715d6d md-raid10: fix KASAN warning
37885895bef391965992b944a9ca596af00ae1ea mbcache: don't reclaim used entries
d46968301d7faeb8e85a742570ffcb3f012d5afc ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()
8d38c727fbf21ca67bd2124325730e570e7ee170 powerpc/fsl-pci: Fix Class Code of PCIe Root Port
24099a923b86c96b363fdcce5b02b98029704d01 powerpc/powernv: Avoid crashing if rng is NULL
4e2001744007ab6a93ac8d98310cb57c4271fdd8 MIPS: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
1c4357a21c98e0f0df7a93859e5e4e2467c633df USB: HCD: Fix URB giveback issue in tasklet function
2e8ffa663a2abe00b109f482afe11ce493b528d4 USB: gadget: Fix use-after-free Read in usb_udc_uevent()
d2bcb5b609676bec7188a8db5a7c956109537f3d netfilter: nf_tables: fix null deref due to zeroed list head
24df3c058602b09c24039a4859b23f249c4818fe arm64: Do not forget syscall when starting a new thread.
cea5183d987109911688eacc09b242a1d7e094b0 arm64: fix oops in concurrently setting insn_emulation sysctls
5524711d4c1d472592ba55742273d74778d19d89 ext2: Add more validity checks for inode counts
5439ba5fe42d6d027ad5965c44c95f23e2f90e88 ARM: dts: imx6ul: add missing properties for sram
720d78fdfff3f53d04001656ed6654a5fbf04b55 ARM: dts: imx6ul: fix qspi node compatible
55f12d30138ab901202a37a236b2b0eb3b93e19a ARM: OMAP2+: display: Fix refcount leak bug
f471c71cedf54552fdb9a730b92301cef093a559 ACPI: PM: save NVS memory for Lenovo G40-45
e95fcc742b7005d03e01d1825ad850dbb81e823e ACPI: LPSS: Fix missing check in register_device_clock()
5687b8b16c4890ca9b04e4b0319ad6d5c62adc0c hwmon: (sht15) Fix wrong assumptions in device remove callback
38e7f72e9c770c70d0d1b4c23af350ce847704c1 PM: hibernate: defer device probing when resuming from hibernation
42ed88ed9b061e65c6f10136b8bcb850799744ea selinux: Add boundary check in put_entry()
dde98c0c02bac1feb2cb9d4599bdf184613d911a ARM: findbit: fix overflowing offset
00f533831978aae361218a969006186a97c721ee ARM: bcm: Fix refcount leak in bcm_kona_smc_init
6a3241dc6eb2f3927da36e2462e82cc99792367c x86/pmem: Fix platform-device leak in error path
9da5be8a80d042c045b9ff435c115082eee01c13 ARM: dts: ast2500-evb: fix board compatible
eb7f88972ec23949caf76dd9a2b91456a9b59818 soc: fsl: guts: machine variable might be unset
78901b33ba20cd7129610b8bb3ac81c0e6d6ad5a cpufreq: zynq: Fix refcount leak in zynq_get_revision
4b2a0ec5d6122442a5f2cf6c195c2be288a5d317 ARM: dts: qcom: pm8841: add required thermal-sensor-cells
f879ca81253a195f74b3ff11ca6afb9f43f04844 arm64: dts: qcom: msm8916: Fix typo in pronto remoteproc node
4fb433a72e0a510247d1ecd5a9d4cc0257f6c258 regulator: of: Fix refcount leak bug in of_get_regulation_constraints()
8f8f30e558010cd2ad68b9aaf2ca9411936c9c0c thermal/tools/tmon: Include pthread and time headers in tmon.h
44c8e637d2ccb9cd701080b513431bc112d6169e dm: return early from dm_pr_call() if DM device is suspended
0237127375b7dd251b8b512f57fdcec1bd3904bb drm/radeon: fix potential buffer overflow in ni_set_mc_special_registers()
66733ebed39141dc71f668ec39026a6f0ffbfd7d drm/mediatek: Add pull-down MIPI operation in mtk_dsi_poweroff function
36b0f00c59fd9b353aa23eb9f7a0a381be554d24 i2c: Fix a potential use after free
a34eb4aff72cc829c6ef85819c5db4b6a02deee1 ath9k: fix use-after-free in ath9k_hif_usb_rx_cb
3a96acb5285326e9d09287d33737dcfe0ea0ee92 wifi: iwlegacy: 4965: fix potential off-by-one overflow in il4965_rs_fill_link_cmd()
54c6d2d65a17e526f213055b34443fd0197d2409 drm: bridge: adv7511: Add check for mipi_dsi_driver_register
dc430047e88161f1a886086849158a8434842f95 media: hdpvr: fix error value returns in hdpvr_read
63dc4c51ee443145a098821c83f4839b74fdd6b2 drm/vc4: dsi: Correct DSI divider calculations
ac184f6521cb50d6724d063401bcb127a1179d91 drm/rockchip: vop: Don't crash for invalid duplicate_state()
2592b0cf22b4d3393e0cb4b8493351e098410109 drm/mediatek: dpi: Remove output format of YUV
9829c8eda5107f688cf905f201fe7d0a546d22d7 drm: bridge: sii8620: fix possible off-by-one
661adfd680c00dacd4a1bd081b608b137926129d media: platform: mtk-mdp: Fix mdp_ipi_comm structure alignment
6588a12e7e39ee26981b0a46a16ebc17b22c02e3 tcp: make retransmitted SKB fit into the send window
a2bc5d235002bba0ccc78c83051128de17d34343 selftests: timers: valid-adjtimex: build fix for newer toolchains
61261f626663d48b2dbffeb457dfc12bdca93626 selftests: timers: clocksource-switch: fix passing errors from child
af67c7e45784201e26e26280698684beb5c0efcf fs: check FMODE_LSEEK to control internal pipe splicing
bfbfff292611df3cd4d6cb2c48463e2f61e6dfd8 wifi: wil6210: debugfs: fix info leak in wil_write_file_wmi()
5f77772c8161eb4e728582d2db4e3ce09c8b03c6 wifi: p54: Fix an error handling path in p54spi_probe()
d585b40b8606214292a8555249f68767d948abdc wifi: p54: add missing parentheses in p54_flush()
2498c1de70f973b5aebed5546823ec38f20d9cbb can: pch_can: do not report txerr and rxerr during bus-off
88eda7facf81a98369b5dd870255309ad50c62c5 can: rcar_can: do not report txerr and rxerr during bus-off
7c0b3272fad3b32bb9db8404801b3388e9b261f1 can: sja1000: do not report txerr and rxerr during bus-off
a35113c355100159d29b375baa28d68c4d99b6f7 can: hi311x: do not report txerr and rxerr during bus-off
21eb6cbf3071c8c211aa44203f290da152ae6218 can: sun4i_can: do not report txerr and rxerr during bus-off
746cff937cba6120247121beae625094cfd4fea8 can: usb_8dev: do not report txerr and rxerr during bus-off
2ca45abdb62de24352ed3a8694f7408fb622280f can: error: specify the values of data[5..7] of CAN error frames
0115de00a0db36bb1567aa9634d3841e9afbc7d0 can: pch_can: pch_can_error(): initialize errc before using it
284a4ebc0a54c266446c97e77557ffcf9368e07c Bluetooth: hci_intel: Add check for platform_driver_register
2af2c51720c25fcf10a9a67b2affe9e8df0ecd48 i2c: cadence: Support PEC for SMBus block read
754ecd55a726a4d26af57caf82e18fa91f0e35cf i2c: mux-gpmux: Add of_node_put() when breaking out of loop
26d76c283b3418513dabb27aab5d33882a8cbfc1 wifi: wil6210: debugfs: fix uninitialized variable use in `wil_write_file_wmi()`
fc41304345c0920923494be6dc9ee698d4bfe6b5 wifi: libertas: Fix possible refcount leak in if_usb_probe()
b2cd503353cc2514e92d1e8b1ef2a49e5fd41a6f net: rose: fix netdev reference changes
4777b93d7d17f5539aeba5478136c2bd717365e6 dccp: put dccp_qpolicy_full() and dccp_qpolicy_push() in the same lock
94db32057ba13f77589fe7e7e7939f4e1c4956f7 mtd: maps: Fix refcount leak in of_flash_probe_versatile
adc1ad39d268505621cc13fdd2833bc92c97c95f mtd: maps: Fix refcount leak in ap_flash_init
dae8de6e075f3d12f73fa6e4b8760480ac37fabc mtd: sm_ftl: Fix deadlock caused by cancel_work_sync in sm_release
6b1bc445b225f5da08cd096c469db9ab0623dd71 mtd: st_spi_fsm: Add a clk_disable_unprepare() in .probe()'s error path
0883f4a34323a26ef456cb7b9082fe3f5021e048 fpga: altera-pr-ip: fix unsigned comparison with less than zero
d7954749411eaccd4255b943a361fc397a35a63c usb: host: Fix refcount leak in ehci_hcd_ppc_of_probe
3cdef3470dd55b99e9e69bb80c71151deaf41b2a usb: ohci-nxp: Fix refcount leak in ohci_hcd_nxp_probe
7655f54c28df335f135f3e1e349181ae9affd4c6 misc: rtsx: Fix an error handling path in rtsx_pci_probe()
e8d20a6f693866abaf1fa22facab431cdddf955c mmc: sdhci-of-esdhc: Fix refcount leak in esdhc_signal_voltage_switch
ed68f2989d1cf7e7bfc0aeaedbe8d45d418620e9 memstick/ms_block: Fix some incorrect memory allocation
7d0b2efc97f4901ce29f712bd4240d5195df0b6d memstick/ms_block: Fix a memory leak
e03751e8d5d090e11a496988f5494d8f637cae71 mmc: sdhci-of-at91: fix set_uhs_signaling rewriting of MC1R
26338c4fc167f16dd258dc536301a85e13a7600a scsi: smartpqi: Fix DMA direction for RAID requests
d110ac393d574eafeb25f813a88e2e91a9114df4 usb: gadget: udc: amd5536 depends on HAS_DMA
7aaa8c893af89cf7f0682ba72f2b7b7c8f2a5867 RDMA/hfi1: fix potential memory leak in setup_base_ctxt()
807f6e63b3b6823ac45ed7b02e2c51daf421a02e gpio: gpiolib-of: Fix refcount bugs in of_mm_gpiochip_add_data()
79dafd8883fed469a638a832dd84542489db138f mmc: cavium-octeon: Add of_node_put() when breaking out of loop
dcc2d1c2337f7740482392ff1f087b38388a0e56 mmc: cavium-thunderx: Add of_node_put() when breaking out of loop
f7f1b4c4a3c4455cc1568fa3277bb3675546345d USB: serial: fix tty-port initialized comments
e29845bfb639586dbaaa0dc098318a31cb8fa193 platform/olpc: Fix uninitialized data in debugfs write
2cfe65aabbc03474ce7941178cd7927da0ccbc18 mm/mmap.c: fix missing call to vm_unacct_memory in mmap_region
f942aad4f907f1302a3495cd71785bdc06f0b647 RDMA/rxe: Fix error unwind in rxe_create_qp()
3ed8007248a1d2466c7974331e31ad82c6044f08 ext4: recover csum seed of tmp_inode after migrating to extents
a5c68970e6d06d9867b10d9085fb23374ee85408 jbd2: fix assertion 'jh->b_frozen_data == NULL' failure when journal aborted
b905fdeda7b76d4f680c43d697b9f60823ea2c8f ASoC: mediatek: mt8173: Fix refcount leak in mt8173_rt5650_rt5676_dev_probe
4c7857cf1cad82f64c4d3eefa71dc79a9668397b ASoC: codecs: da7210: add check for i2c_add_driver
428e50508114b9387cddb0960d9ee2713471a62e ASoC: mediatek: mt8173-rt5650: Fix refcount leak in mt8173_rt5650_dev_probe
41b6e9a9ca10fdac1562491d2c9dab6c86aefa0b profiling: fix shift too large makes kernel panic
23eecbc81c42cbd5054397c8d76549b75dbef9b0 tty: n_gsm: fix non flow control frames during mux flow off
8e67c5c3d1b0db51c4e790128a89b919d9a11f75 tty: n_gsm: fix packet re-transmission without open control channel
4e433767ea934a969f217c154b119aced16ddc5f tty: n_gsm: fix race condition in gsmld_write()
386e1d23d10c9d400c3d1c0e662b4c60d7b230e8 remoteproc: qcom: wcnss: Fix handling of IRQs
e206f7c425cc46050da3b58e418e130485a75003 vfio/ccw: Do not change FSM state in subchannel event
df9163aa245f0e4be2dcb0a99d810dd83d1d6407 tty: n_gsm: fix wrong T1 retry count handling
4a3fc782ffd23e877df13b0daae3aed1a67d5730 tty: n_gsm: fix DM command
d7dd10ba7dea2de4725597388858a4ce7767af9d iommu/exynos: Handle failed IOMMU device registration properly
6b527f4ed7ebc4d8579714a2f510a23d00fe60ad kfifo: fix kfifo_to_user() return type
1abf34081df5a3d7085accc98b055c61008a2e15 mfd: t7l66xb: Drop platform disable callback
09c08bc04e73b85bcaf67bb3fc11602396381bbe iommu/arm-smmu: qcom_iommu: Add of_node_put() when breaking out of loop
1465b217ff91b9250de151b52ab263c5aaaea176 s390/zcore: fix race when reading from hardware system area
1fdce7f8dd8beae9b16491e20bfc728b8a49ecfd video: fbdev: amba-clcd: Fix refcount leak bugs
57f1088d58c2b3cb4fdad10b9f45b688a33045d2 video: fbdev: sis: fix typos in SiS_GetModeID()
1f186cacc9bf3e42ee291ceeff997a4d9cb40108 powerpc/pci: Prefer PCI domain assignment via DT 'linux,pci-domain' and alias
7441d0e7d5b5f9d126e24c287ebdcc9729258290 powerpc/spufs: Fix refcount leak in spufs_init_isolated_loader
e77dfbc69582d6a67848d65b41a503ecc69f7923 powerpc/xive: Fix refcount leak in xive_get_max_prio
5f5ee9a45ba00c51131eb47282551f7e92e2ebab powerpc/cell/axon_msi: Fix refcount leak in setup_msi_msg_address
852b232000f0485dc7bba28cfb32c0b1a249b5f5 kprobes: Forbid probing on trampoline and BPF code areas
47a92580b59447155c964ecea703963f01ba5ced powerpc/pci: Fix PHB numbering when using opal-phbid
2056f443bda23b87a214b850a599a2fe0e507cbe genelf: Use HAVE_LIBCRYPTO_SUPPORT, not the never defined HAVE_LIBCRYPTO
0e99b3fd5fe2cd182f1d4fd32bb7b28768f7fdae x86/numa: Use cpumask_available instead of hardcoded NULL check
46d6bd5bf1488e6541ae4eace4e6ca33d8ba5776 video: fbdev: arkfb: Fix a divide-by-zero bug in ark_set_pixclock()
36632ef6c74ccc4acb74f0f2ea9fa9dcc25ff3b8 tools/thermal: Fix possible path truncations
46b96f49b54af346e36560692224947e63d0f515 video: fbdev: vt8623fb: Check the size of screen before memset_io()
7ef878e877ee27bdeb95bfe22d5783adfc8c79cc video: fbdev: arkfb: Check the size of screen before memset_io()
0b561b45cb2ca8a3634d273e760089282224fc02 video: fbdev: s3fb: Check the size of screen before memset_io()
37c99ab43f64815089542395185eb8e2d07f2c62 scsi: zfcp: Fix missing auto port scan and thus missing target ports
92db2e6b826598ed7dec679b053a0c6c4f550dbe x86/olpc: fix 'logical not is only applied to the left hand side'
f97beaa3b2c34c0c0d7443229e49793ef788e8f4 spmi: trace: fix stack-out-of-bound access in SPMI tracing functions
afe777e5d74b06d0445a9925a297eb7269b15995 ext4: add EXT4_INODE_HAS_XATTR_SPACE macro in xattr.h
e6eb4ae0cc2689db86693159e787732dcf82b8e2 ext4: make sure ext4_append() always allocates new block
b185ddc6e6531705e0895b0ab3399dfa8fe6bf33 ext4: remove EA inode entry from mbcache on inode eviction
cbb0d9d72b39bf1a50c0ce5ebb6ea5605d66dfd3 ext4: fix use-after-free in ext4_xattr_set_entry
58f9621275a6625cd4b157a746ccb1501e41e545 ext4: update s_overhead_clusters in the superblock during an on-line resize
f0bf2465c373581a529e1ccffbf3a6d4778647bc ext4: fix extent status tree race in writeback error recovery path
a4e5f6b73eea23b37eca57e32a9cf414e8bce302 ext4: correct max_inline_xattr_value_size computing
8adfefc15814dcc22e3586c6b914361af5ab9acb ext4: correct the misjudgment in ext4_iget_extra_inode
bfae6e933425a83c7c0874ae1dca3101b3128b3f intel_th: pci: Add Raptor Lake-S CPU support
1666a70f5fbca70560bda0a7066a56bc508c87b1 intel_th: pci: Add Raptor Lake-S PCH support
3280e4c359aae3d607638378ed049f81fd802220 intel_th: pci: Add Meteor Lake-P support
f7a3a680a0f553cf3888c4d390f1f33259644972 dm raid: fix address sanitizer warning in raid_resume
bc05717dba22ab8c13f9a348cdae3735fe113b30 dm raid: fix address sanitizer warning in raid_status
0d5e17ae3c1b027fb5b284db9d1dbb4f30da4da8 net_sched: cls_route: remove from list when handle is 0

--===============6199240617132784909==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-70e68ffb6cf1-1700e6ae89e0.txt

3620cdde02fda1191cfecbca1fc30b7789b17171 Makefile: link with -z noexecstack --no-warn-rwx-segments
fae7049f06381a67b0f92fb3c0a19bf6b9ec5bf9 x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
9901c1acbd6e38693de2bab452871f1aa3900b82 ALSA: bcd2000: Fix a UAF bug on the error path of probing
e39c9a80a1737641d7672393158897928af4ddf7 wifi: mac80211_hwsim: fix race condition in pending packet
b13b75a06f3112837e4df440214a04c982324ab7 wifi: mac80211_hwsim: add back erroneously removed cast
0e5ccf0b811cb7d48ed09cbbc445be21fb8a70bc wifi: mac80211_hwsim: use 32-bit skb cookie
ab40ee6f88a8392eeb5ed276ae646338bf1b3bcf add barriers to buffer_uptodate and set_buffer_uptodate
aee5312f1a7e082605235021e1ed368843e1e2f8 HID: wacom: Don't register pad_input for touch switch
f4f9f3ba2d0d12f661004034bd1cfd77ffdc1b09 KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
3e8dd56d81e1e48d3c437f96df30b2f0c870d541 KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
a33a442ace07206bde742e4c85610a9f42026949 KVM: x86: Set error code to segment selector on LLDT/LTR non-canonical #GP
a48e922e17e65f2eeb8b7f3354ae494706b13586 ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
32b4c2fb42da4914c238bacfa4e30e609a146d88 ALSA: hda/cirrus - support for iMac 12,1 model
72e9366ba15a7b1e14d321966d40593a47f381ce tty: vt: initialize unicode screen buffer
c95f3d79b57861137037fd837f1df48ed54de556 vfs: Check the truncate maximum size in inode_newsize_ok()
16fd5dd1522af24617b6c8505078427788f7f3b0 fs: Add missing umask strip in vfs_tmpfile
b17720e0dcae10c0df15d28101a556b58d41ef43 thermal: sysfs: Fix cooling_device_stats_setup() error code path
0051c73c12f9b2ac7362c7a1027872e11e86f488 fbcon: Fix boundary checks for fbcon=vc:n1-n2 parameters
519a180e587c0ed3495876f79dd5dbaca93d24e5 usbnet: Fix linkwatch use-after-free on disconnect
20826e641baa228e9e1050770597fefdf1eac87e ovl: drop WARN_ON() dentry is NULL in ovl_encode_fh()
b3e6ac9ce37cc05f2575add98d876662bdd118eb parisc: Fix device names in /proc/iomem
b73e4bbc13479dd9d7595be68405f553f7aafb91 drm/nouveau: fix another off-by-one in nvbios_addr
29b903ecf711cde63c898b347f718867d247a4f5 drm/amdgpu: Check BO's requested pinning domains against its preferred_domains
eaceea44006540d4c4f9e8eb7890f7f959559ee3 bpf: Verifer, adjust_scalar_min_max_vals to always call update_reg_bounds()
f0ee8c495f6e835d48d5aca5339c9b1e82cbee5c selftests/bpf: Fix test_align verifier log patterns
67a2a782f155ae8f3032c0bed3368ea3a4bf5807 selftests/bpf: Fix "dubious pointer arithmetic" test
ca51440536d8d5b3c0558844d7d0d182ef30fcdc iio: light: isl29028: Fix the warning in isl29028_remove()
d85656c436586a028294d3cfc05e5aa121893cb2 fuse: limit nsec
5b256ed6d04e79edb0776733f5036fa452561258 serial: mvebu-uart: uart2 error bits clearing
afb7b4e8cee18cf4210af880cf270b06cef7d1be md-raid10: fix KASAN warning
b5e53e0eb2803cb3a222d99df0a0a866c2a16b2b mbcache: don't reclaim used entries
b3322652604b43ec867cfddd3c3b1835d2596857 mbcache: add functions to delete entry if unused
1a48a8c7caf6f11eeb7e760a9a9c57a1ebbd39ef ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()
935ed40ea6ff5096f6909377424a32ebf5987cf2 powerpc/fsl-pci: Fix Class Code of PCIe Root Port
37e4fee83ad7ae430fae6322cce76ab28b343fa1 powerpc/powernv: Avoid crashing if rng is NULL
8c8eaabd1cd97c0563e234d97d9949844cc618fb MIPS: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
5cf468f0e356b77b5f21a526269a2413097d7016 USB: HCD: Fix URB giveback issue in tasklet function
1d01278909304c886ecf74098bc2b856314295da USB: gadget: Fix use-after-free Read in usb_udc_uevent()
a106453e75d5145a9f486b05a00b808288f9d6ec netfilter: nf_tables: do not allow SET_ID to refer to another table
9af24c50cd4a3f6dd024a4213e0fee79a8a84e8c netfilter: nf_tables: fix null deref due to zeroed list head
1f1f491a78459b78180e4c51f37becbee3ff76b8 arm64: Do not forget syscall when starting a new thread.
31bd8d7be22a9194423466e5648b60a4e2d5899e arm64: fix oops in concurrently setting insn_emulation sysctls
4474c1be8725eca1b3c5ded47a454029fc8274a6 ext2: Add more validity checks for inode counts
d04f24daea0bcb0e14b692a58ede59fe11f65f5f ARM: dts: imx6ul: add missing properties for sram
f406c7e78bef5eeb5eeebd024521fb4dd14ab080 ARM: dts: imx6ul: change operating-points to uint32-matrix
29bc38afb75db122a0c746056debbc6d2a9ff15b ARM: dts: imx6ul: fix lcdif node compatible
20febe344af19ccb2072f13e98370ff4f9d2cc24 ARM: dts: imx6ul: fix qspi node compatible
85d61597f464d0fa054d83672d1f2cdbee1fe406 ARM: OMAP2+: display: Fix refcount leak bug
b798e6515baad086103688763c0acf9a1fa4113b ACPI: EC: Remove duplicate ThinkPad X1 Carbon 6th entry from DMI quirks
cefb8869265d80bdc4a30f697772d1503c65645e ACPI: PM: save NVS memory for Lenovo G40-45
ec0a27934b24cc4c32b5c7d943a6be3ebf83eac8 ACPI: LPSS: Fix missing check in register_device_clock()
5d7bbd810af7cdb6d34dc99d6c91d6e5ced2937d arm64: dts: qcom: ipq8074: fix NAND node name
12c718373aba6ba203272a3117501bf684b29b1f hwmon: (sht15) Fix wrong assumptions in device remove callback
2f98e7032ed864ae6133b37809e9660fe85178e6 PM: hibernate: defer device probing when resuming from hibernation
68959a2a785c7bc1f882b3e6bffcc3dd4422e3e4 selinux: Add boundary check in put_entry()
9b60e1aa254e8cac8761843ec26249429139e065 netfilter: nf_tables: add rescheduling points during loop detection walks
510aef1136f597b7e3909de5cc85d2193ad043a7 ARM: findbit: fix overflowing offset
b73a32e3f8cc76169de5bcc96beaae9d63c53b90 meson-mx-socinfo: Fix refcount leak in meson_mx_socinfo_init
60e735eeb010b1b34fe887b555fcaea6aa70cb07 ARM: bcm: Fix refcount leak in bcm_kona_smc_init
0f2ff3dec96db8e27f2ff214985d922a2c7689ad x86/pmem: Fix platform-device leak in error path
8d4f51989bbed477aafbce4db994cac7b28dde04 ARM: dts: ast2500-evb: fix board compatible
9bc3b13bb4c9b4a3eaa0ffff4ab46e7512414eb1 soc: fsl: guts: machine variable might be unset
0975ce7fe416daa604795f2fff34c48af0042a22 ARM: OMAP2+: Fix refcount leak in omap3xxx_prm_late_init
e6ed99a4de08f517646e8b881723cb2de91fb4e3 cpufreq: zynq: Fix refcount leak in zynq_get_revision
6c9760812e0c8ed9642a4f5ec518a77920810687 ARM: dts: qcom: pm8841: add required thermal-sensor-cells
354ea68a3c35d3b9238229c759e98ee1385c2930 bus: hisi_lpc: fix missing platform_device_put() in hisi_lpc_acpi_probe()
f171a8bcb1578798ca52d4881b6ec4a18655feb6 arm64: dts: qcom: msm8916: Fix typo in pronto remoteproc node
33f6a7d79ad4c84fb094fc867d96bbc090067b6b regulator: of: Fix refcount leak bug in of_get_regulation_constraints()
af7e47e2182242fa785acb21beff27eab43ee01c nohz/full, sched/rt: Fix missed tick-reenabling bug in dequeue_task_rt()
f30123c1eefe5ccb4203c5fce45c60771db8a999 thermal/tools/tmon: Include pthread and time headers in tmon.h
cdff0f0c557c17b3f019295056b24f7d6a43a6a7 dm: return early from dm_pr_call() if DM device is suspended
a8e8076daa1645411f0018ef91f3adef7eb37313 ath10k: do not enforce interrupt trigger type
6ce71aa754c10a511826cb1915d68bd40e168b4c wifi: rtlwifi: fix error codes in rtl_debugfs_set_write_h2c()
89c3fb3dac2aa4964144821748e25d99deea05e2 drm/radeon: fix potential buffer overflow in ni_set_mc_special_registers()
33ac43a531f363159feb3df55c25ffa006380f78 drm/mediatek: Add pull-down MIPI operation in mtk_dsi_poweroff function
3423c7e98ba3c3c10ae9d856661b4b12078a3fa3 i2c: Fix a potential use after free
8bb33b5f859db5b974a08daec0a94b8ab39956d2 media: tw686x: Register the irq at the end of probe
1c9dd2656056f124b0d5ab416a2edea8d70b2551 ath9k: fix use-after-free in ath9k_hif_usb_rx_cb
48baebc7381d9fe94ea24864404722d81ad002a9 wifi: iwlegacy: 4965: fix potential off-by-one overflow in il4965_rs_fill_link_cmd()
a389e5df3d6f9f59113d22846b97871887cc40fd drm: bridge: adv7511: Add check for mipi_dsi_driver_register
7c7d38302c169f6237b94d39acfbab6897079e0e media: hdpvr: fix error value returns in hdpvr_read
e3798336078b12c7f8ec1a6aa50cee39ce1b5747 drm/vc4: dsi: Correct DSI divider calculations
b6867448bbc14131d65655d418fbbff102efa88e drm/rockchip: vop: Don't crash for invalid duplicate_state()
74fc32fe3e7889f68fbfd756216d3b15939eb7ea drm/mediatek: dpi: Remove output format of YUV
61a6de921f748f2adaeff4ea4c7d7567f2b54e4c drm: bridge: sii8620: fix possible off-by-one
a791abff34c05e94fa17a9304fc997ac0516b50e drm/msm/mdp5: Fix global state lock backoff
319f27726711d8609e53b814f3d16393b0f899eb crypto: hisilicon - Kunpeng916 crypto driver don't sleep when in softirq
ccd7739fcd26953d3b5cc2c44d7ca1122e2dbe20 media: platform: mtk-mdp: Fix mdp_ipi_comm structure alignment
47ef4f5dece2d3aafd966a92aab68234b5f64418 mediatek: mt76: mac80211: Fix missing of_node_put() in mt76_led_init()
de0d357c7691c90f54eae741113bfe05b63afa19 tcp: make retransmitted SKB fit into the send window
0c0aba113f6891392983d7fd66b6a2eba7afa73c libbpf: Fix the name of a reused map
820f777d07c6c02a6fa022929b5477d9a641d091 selftests: timers: valid-adjtimex: build fix for newer toolchains
77fce5cf3dae510c3869260430cc9a658cfa8e49 selftests: timers: clocksource-switch: fix passing errors from child
e578c3b65b2bfc3a589c33208c7b5a3fd6e3d7c7 fs: check FMODE_LSEEK to control internal pipe splicing
4e603fc8647764b3654d1ab6c956fd6b5dc811a9 wifi: wil6210: debugfs: fix info leak in wil_write_file_wmi()
3732a19e69ff0530ad192000bfb9c618b00922b0 wifi: p54: Fix an error handling path in p54spi_probe()
cd4fb5729a26a9bfe62eb2a998972f46705bfd92 wifi: p54: add missing parentheses in p54_flush()
2efd3e04195cab5a9b017b801ba16a3df3dc8cf3 can: pch_can: do not report txerr and rxerr during bus-off
90674a1049180446af94a03f9e18f9e3a2565745 can: rcar_can: do not report txerr and rxerr during bus-off
b8bb5c6558fcee9d1b6cb3c8ee5c2c771ef12628 can: sja1000: do not report txerr and rxerr during bus-off
3e6ae8af8c2390ff7edb1e321986d9b448900310 can: hi311x: do not report txerr and rxerr during bus-off
51345b226edc96bf84e1f635e8a4f1de932f7b68 can: sun4i_can: do not report txerr and rxerr during bus-off
b55ce483d5e949f53c1b614746ff894e1a6a55ad can: kvaser_usb_hydra: do not report txerr and rxerr during bus-off
1c256752702786ea807e3f1c9ed5313c0646e51e can: kvaser_usb_leaf: do not report txerr and rxerr during bus-off
e9e0e1bcb2ec3ddfd3825fb90a517c628729dd61 can: usb_8dev: do not report txerr and rxerr during bus-off
e54ef204bd03f4b5c4bc5abef19a18baae91f771 can: error: specify the values of data[5..7] of CAN error frames
d0e17d27219f58430d79561c22e4e84e3b9457d6 can: pch_can: pch_can_error(): initialize errc before using it
ce073ebb9e7ba5a9892094f302557e09a7d1c4b4 Bluetooth: hci_intel: Add check for platform_driver_register
4d7a5be7b9c5c482c59afd8880ea309b225bc4a8 i2c: cadence: Support PEC for SMBus block read
9784f2a24cb5622a397f345c546eae6aeb3a0d1e i2c: mux-gpmux: Add of_node_put() when breaking out of loop
5375608268957be0978bf8fb4250e460695753a3 wifi: wil6210: debugfs: fix uninitialized variable use in `wil_write_file_wmi()`
fd477a4c23fb08dce3b0dc166fc655afbd3a42d3 wifi: libertas: Fix possible refcount leak in if_usb_probe()
9b7a0d8c01fbdf5ac085694afca2d8d522d69059 net/mlx5e: Fix the value of MLX5E_MAX_RQ_NUM_MTTS
c13062f4edcae88f4b39b41d7aa663ced79a33d4 netdevsim: Avoid allocation warnings triggered from user space
5a3ab7b65978b895abb7387f7a5949c8ebdc59b1 net: rose: fix netdev reference changes
026f15bd29d61fd85b322c0306673b5c16b6e192 dccp: put dccp_qpolicy_full() and dccp_qpolicy_push() in the same lock
e0a2c6d936d11841281835ba11121e2f1c09c964 clk: renesas: r9a06g032: Fix UART clkgrp bitsel
c5af0094331340bf035e5f4077b5a606993902aa mtd: maps: Fix refcount leak in of_flash_probe_versatile
86b9463b4a75ba07aa8545ec5fad4349abf97328 mtd: maps: Fix refcount leak in ap_flash_init
0ee50598d23919dd2a6281fcd21552f9b62aa4ac HID: cp2112: prevent a buffer overflow in cp2112_xfer()
610a46aed2988edcffc64158e374b36c554ecfa2 mtd: sm_ftl: Fix deadlock caused by cancel_work_sync in sm_release
d1dd6c3c52f144f9049b850299a750f6fe5d22b3 mtd: st_spi_fsm: Add a clk_disable_unprepare() in .probe()'s error path
b04796c9041753bc022d86f770602ec5f2a53e02 fpga: altera-pr-ip: fix unsigned comparison with less than zero
d0d91dad94f2beecd5c72affa15ff52b776a5400 usb: host: Fix refcount leak in ehci_hcd_ppc_of_probe
9280a3c55b4668caf2cc3a7028ea64bfc25bdea0 usb: ohci-nxp: Fix refcount leak in ohci_hcd_nxp_probe
fda844f76ad22f365c343606b9b966a753561781 misc: rtsx: Fix an error handling path in rtsx_pci_probe()
0bcd0f309adfb9d567c2b155d1170e357f8cbe9d clk: qcom: ipq8074: fix NSS port frequency tables
3a41f6aebc19e80256549cf8f23850f1abe8afe1 clk: qcom: ipq8074: set BRANCH_HALT_DELAY flag for UBI clocks
c7a736bffd226831794c6b6806732c852755e588 soundwire: bus_type: fix remove and shutdown support
4f19323cf1ad32fbd68f15e5fe7281b8cfb71290 staging: rtl8192u: Fix sleep in atomic context bug in dm_fsync_timer_callback
06cb4f451c4967eb2344eedd98ff92fed07a425c mmc: sdhci-of-esdhc: Fix refcount leak in esdhc_signal_voltage_switch
dbc5cb1d9e56e8cc3ed8425458f5a1d73afb03ed memstick/ms_block: Fix some incorrect memory allocation
a60d7e61bd3f3a5eea287595736d5e7ab54ed71f memstick/ms_block: Fix a memory leak
ba1f89d03ecefecdad4afda404369b781afacf06 mmc: sdhci-of-at91: fix set_uhs_signaling rewriting of MC1R
8c076a9077f4baccf0a0c0e7b03b306fd37f25de PCI/portdrv: Don't disable AER reporting in get_port_device_capability()
95699edc34feb1b7f5f88e1e3fc90d978ff7f2ac scsi: smartpqi: Fix DMA direction for RAID requests
2b5c92dda24354157445ad0118cb1c54ccb6fbef usb: gadget: udc: amd5536 depends on HAS_DMA
754bd1e3522431cddfc53a14e11dfdbfddd835de RDMA/hfi1: fix potential memory leak in setup_base_ctxt()
1e6db449586e966a6c3ed9b7a89aa25e679a7930 gpio: gpiolib-of: Fix refcount bugs in of_mm_gpiochip_add_data()
71b8a829ed13f05c26ded37f8fc39f32cfe7c5a9 mmc: cavium-octeon: Add of_node_put() when breaking out of loop
bedcf95a371c4c6f7c77c0b21b5a04f9f3d99c93 mmc: cavium-thunderx: Add of_node_put() when breaking out of loop
ada8cbcabbf46d7318e123d27c0f79c746979bf4 HID: alps: Declare U1_UNICORN_LEGACY support
46dc1d6a328c2cb3f98879c721b9e61d9ae74fee USB: serial: fix tty-port initialized comments
caa02ff1bcd0572808067c8b050ef891f987bb03 platform/olpc: Fix uninitialized data in debugfs write
3465a314e40a1bb1911e61a2f8e6767de1b42140 mm/mmap.c: fix missing call to vm_unacct_memory in mmap_region
2837ae0dea2e7a3bcc219831f528c0c15c0916c9 RDMA/rxe: Fix error unwind in rxe_create_qp()
04ecb818ac815428bed04aaf24bb9d010b2be880 null_blk: fix ida error handling in null_add_dev()
007a2afde28c4fcb0bbee15c0a7814f2b19e571d ext4: recover csum seed of tmp_inode after migrating to extents
892a42e5bff6cfbbbe3738968d1ca74a3ad1f9f0 jbd2: fix assertion 'jh->b_frozen_data == NULL' failure when journal aborted
14360f80477aaeec5f27714bd270efa22bc55ec4 ASoC: mediatek: mt8173: Fix refcount leak in mt8173_rt5650_rt5676_dev_probe
9eec45c0712529f3c86fb3f3699670249a474e5e ASoC: mt6797-mt6351: Fix refcount leak in mt6797_mt6351_dev_probe
0a626c53680aef2795a3add3a808ed1d3839b390 ASoC: codecs: da7210: add check for i2c_add_driver
80f5147a673d19910df209916861aa52df5a1bdb ASoC: mediatek: mt8173-rt5650: Fix refcount leak in mt8173_rt5650_dev_probe
a7e74c62496440749036f2ec957cafd6fa40c01c serial: 8250_dw: Store LSR into lsr_saved_flags in dw8250_tx_wait_empty()
ef8a140509c65bf321a5f3803307e2d1cb5edc06 profiling: fix shift too large makes kernel panic
596c70c97e7046d7e697c8fff21837191b479d8b tty: n_gsm: fix non flow control frames during mux flow off
1a62253826c5a0c8d9e4c85a4991ea15f78bfa44 tty: n_gsm: fix packet re-transmission without open control channel
32a75432f736ff5a4035f7a410e1bffcfbcaf67d tty: n_gsm: fix race condition in gsmld_write()
097ca8e6c1541c70f251f09c509a1e1e44faa7d3 remoteproc: qcom: wcnss: Fix handling of IRQs
9f89afa3b5e5fb24172ec5dd677d49bd4325acfc vfio/ccw: Do not change FSM state in subchannel event
f91a1644adb290cd7edfb779a66fb6602d9d8ae5 tty: n_gsm: fix wrong T1 retry count handling
9b0ddb1276a54254c0d038af30b0e93bca87c6e5 tty: n_gsm: fix DM command
60beadd1b1c01738a85a297f3be0c96def47a306 tty: n_gsm: fix missing corner cases in gsmld_poll()
45b2b3eedece058a3dde43842ce74d5be226c2a4 iommu/exynos: Handle failed IOMMU device registration properly
ea716742d5a0c51a6dd2cedb93b2c49b6eb3996b rpmsg: qcom_smd: Fix refcount leak in qcom_smd_parse_edge
7a2ecdedd51fdf94cb05776aad3adde791bf53b7 kfifo: fix kfifo_to_user() return type
53130102b6a7f61fffded9f52c0e11965d06f4f0 mfd: t7l66xb: Drop platform disable callback
bfa392026d8b9eff41e80d06d4a8f5c2b9144355 iommu/arm-smmu: qcom_iommu: Add of_node_put() when breaking out of loop
a0d6dfe6c034e5cd1e44c41020a0bc154bfe6207 s390/zcore: fix race when reading from hardware system area
5d401d5f98e86990eb60cf083a32bece39381e6b ASoC: qcom: q6dsp: Fix an off-by-one in q6adm_alloc_copp()
5ec24f3dcb9caf2a63fad575b893311ea58f4e03 video: fbdev: amba-clcd: Fix refcount leak bugs
5a01c4c433cf2ae6f2ff392ff017050666520b46 video: fbdev: sis: fix typos in SiS_GetModeID()
cb343ae87369f0cb2a22b448537ca6f4d7a08555 powerpc/32: Do not allow selection of e5500 or e6500 CPUs on PPC32
11835a116108a6dd9d6070d4eed4bc47fc4ad5ba powerpc/pci: Prefer PCI domain assignment via DT 'linux,pci-domain' and alias
83e00d9bbc4a28e2e1856954a72ffc1ab5579895 powerpc/spufs: Fix refcount leak in spufs_init_isolated_loader
2959f45135805ec12e5fc4ce42bee111592e3e03 powerpc/xive: Fix refcount leak in xive_get_max_prio
5bfb6ecc7db57f013f4d0728587292ec64e08baa powerpc/cell/axon_msi: Fix refcount leak in setup_msi_msg_address
e47360e3cac22a68b2b1e762d97a8710ed9723c7 kprobes: Forbid probing on trampoline and BPF code areas
5712965b357a42994c8257b1ddcef1cda97c32e2 powerpc/pci: Fix PHB numbering when using opal-phbid
0a79ab02d5f5a5b11c3bbf76706ae15a1f046f22 genelf: Use HAVE_LIBCRYPTO_SUPPORT, not the never defined HAVE_LIBCRYPTO
f73192cf51aec16b1dd4d98dd4f72a5c6315b9c8 scripts/faddr2line: Fix vmlinux detection on arm64
697eabad1c3e1ac4e1f3a106d152bb69b17cc303 x86/numa: Use cpumask_available instead of hardcoded NULL check
c0fb2dc90cf5577830635feee8c1ec91adcabd4d video: fbdev: arkfb: Fix a divide-by-zero bug in ark_set_pixclock()
204f1df7dc454c57934c5116855ec3677ece1366 tools/thermal: Fix possible path truncations
ec67d97be2450083aa13867d51a34ee6e470ec23 video: fbdev: vt8623fb: Check the size of screen before memset_io()
7b689fe10bd2d764a3f33ef10a815c900b0b0c79 video: fbdev: arkfb: Check the size of screen before memset_io()
313e615c6f1870c55ba0044e9db5dacda1b56315 video: fbdev: s3fb: Check the size of screen before memset_io()
412b18f90618bfd8d37a2a7e5d07a2b72bcf95b9 scsi: zfcp: Fix missing auto port scan and thus missing target ports
d9866a4ecfdc776d3ed616c1af12554f0d22b096 x86/olpc: fix 'logical not is only applied to the left hand side'
0adfaddf9e3f80b6a1f026b14bc70a7c9cec9e6a spmi: trace: fix stack-out-of-bound access in SPMI tracing functions
28fc6e0408d5f90b180d08769722bf10e6614503 ext4: add EXT4_INODE_HAS_XATTR_SPACE macro in xattr.h
ff98d4a8968007eba06d15d51e30eb51d74b47db ext4: make sure ext4_append() always allocates new block
0c4c7e1545eed905ef946713bc6a312dac862dbf ext4: remove EA inode entry from mbcache on inode eviction
425bb9cbddba4ab8bff33b0211f77a12753a3c90 ext4: fix use-after-free in ext4_xattr_set_entry
d01aa30c31f4774f94176a404cc9536ab6302bd4 ext4: update s_overhead_clusters in the superblock during an on-line resize
4f9bdae27d86995e13cc738d9a5c3a74d0268e94 ext4: fix extent status tree race in writeback error recovery path
c43635b5f9c461862377f47a7a4efc8c3c02f027 ext4: correct max_inline_xattr_value_size computing
114c3e9787dba651d7eb22a3f3b95fb5d6aebb36 ext4: correct the misjudgment in ext4_iget_extra_inode
eda0b7e8aebd7e1d2a0089fb27d694a773c790cb intel_th: pci: Add Raptor Lake-S CPU support
829c2cc56d01e70a7510d33523b6a304748a54e9 intel_th: pci: Add Raptor Lake-S PCH support
63317c6aa70b98dfe64f3a2e134c10087d92ca6e intel_th: pci: Add Meteor Lake-P support
25f22187f8924af0b0e699e68f0bbb0cc30e19e3 dm raid: fix address sanitizer warning in raid_resume
04f0505aaf44bc0293cafec5c7806aad8eceb34e dm raid: fix address sanitizer warning in raid_status
997bf54352b5aebdc31540ea35d6b688bbf33d6e dm writecache: set a default MAX_WRITEBACK_JOBS
ffdae8078e3bca5d99bb04322bf685a406b37588 ACPI: CPPC: Do not prevent CPPC from working in the future
1700e6ae89e08b80b516ba480620cdae8c4b46e7 net_sched: cls_route: remove from list when handle is 0

--===============6199240617132784909==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5e32f1c3e42c-9f223214d208.txt

248b6de16babef820930e54e60bde3aa63666f4a Bluetooth: L2CAP: Fix use-after-free caused by l2cap_chan_put
9259591f02e570a3ec6c243b8cad2f48823655ad ntfs: fix use-after-free in ntfs_ucsncmp()
30daef1767191b96edf2e9160f467d2f789725b0 scsi: ufs: host: Hold reference returned by of_parse_phandle()
a64ffe8e2bdfa0718e1b45b67c6121af3c34b9dd net: ping6: Fix memleak in ipv6_renew_options().
e4a043bc4cc34a5ecd8dfd42b8855c444bdce2fb net: sungem_phy: Add of_node_put() for reference returned by of_get_parent()
2e0b9b34367a65f942463a4b5e6e5395647b8288 netfilter: nf_queue: do not allow packet truncation below transport header offset
4440d52b43dc8cdd915d6bf530ac961500d31d25 ARM: crypto: comment out gcc warning that breaks clang builds
6446768089f666d4d3f95ec970910df0e344b5e1 mt7601u: add USB device ID for some versions of XiaoDu WiFi Dongle.
ab5f5f3366248d204149d5c663fe98ffd2835442 ion: Make user_ion_handle_put_nolock() a void function
426f285ac3e91f5d1097ed7b7736b61effb4566b selinux: Minor cleanups
494b373b1c2db39be9875628b20f2047b37e5d73 proc: Pass file mode to proc_pid_make_inode
fd17e982e62749532f1bd36e13dc475b060dced9 selinux: Clean up initialization of isec->sclass
645dba1c25b30972430c1ed6b7b48098c37a5c20 selinux: Convert isec->lock into a spinlock
8102221ce4f0a833ac1c8a4f28d5b604ed765916 selinux: fix error initialization in inode_doinit_with_dentry()
e959bbe700452f94826b341cafc6bff2112f6d6b selinux: fix inode_doinit_with_dentry() LABEL_INVALID error handling
8171753a4117190058975f897d312a132a385a82 include/uapi/linux/swab.h: fix userspace breakage, use __BITS_PER_LONG for swap
699daf7440f6160eac216c3427c36e89c6131a33 init/main: Fix double "the" in comment
21bf03caee2f25fc19bc05422bf7a4e1fa076869 init/main: properly align the multi-line comment
431d8fab28a58b92263c779b376646c0b8dcaff5 init: move stack canary initialization after setup_arch
f877c74d879c3c9e7b0b9a80afcbfc39bf1d0323 init/main.c: extract early boot entropy from the passed cmdline
fc663d3b0b313f1c7d98cbf58dc38ef44651cbc3 ACPI: video: Force backlight native for some TongFang devices
08bdffda534bc6f97ce28cef15b2d8960ec8d953 ACPI: video: Shortening quirk list by identifying Clevo by board_name only
3780f665589ab64fca108f1fcb5df44badbc40a3 random: only call boot_init_stack_canary() once
fb26a33f20fcf9f8e4bb2d5bcfdf67ec8b019e83 macintosh/adb: fix oob read in do_adb_query() function
138abf47b914a1479790aceb25161c5a2ad36952 Makefile: link with -z noexecstack --no-warn-rwx-segments
bdefc22e6018c57833b79a4c1f467709d8d50c35 x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
3431deb3162dcfe002b7999c75a3a99c8bc3b388 ALSA: bcd2000: Fix a UAF bug on the error path of probing
5372cbc184b727dbed036e6059cafc837dd9a035 add barriers to buffer_uptodate and set_buffer_uptodate
68f68fb9bfb9f812ac5c37b0667603cff0fb17fc KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
717adaad7243232b7d68ad240d00f8b471a72797 KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
8662def369f1e00f4f9a882c6533d7a59c4c936f ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
80ebfdfc6288c35154d319787d55c7e413081c34 ALSA: hda/cirrus - support for iMac 12,1 model
54b352326306e948709eda76221465d987571405 vfs: Check the truncate maximum size in inode_newsize_ok()
7db754021cc68223234ae469b3216ac8b0851f31 usbnet: Fix linkwatch use-after-free on disconnect
505dd4735719823704183a8503a00d5975954839 parisc: Fix device names in /proc/iomem
647ad63ec909df043431c332af52c96728b0aa62 drm/nouveau: fix another off-by-one in nvbios_addr
440442824fd3e1a82795712d753e09d25c523d9b bpf: fix overflow in prog accounting
08100da09282d2dcf0b4874f05ba837e451df36a fuse: limit nsec
46c9c0cf591677dc74f85ed96098b65119b52408 md-raid10: fix KASAN warning
0e64443684a26f521001dad53c359089ede15726 mbcache: don't reclaim used entries
29cba4f7fbb65b71293998d28c773c8f1e012db3 ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()
e4b737458c77219156ddf798695b901f0468c723 powerpc/fsl-pci: Fix Class Code of PCIe Root Port
d7181757b50b8c33b0c3cc3c507cc26cb5aa8aee powerpc/powernv: Avoid crashing if rng is NULL
739354108fa0b2657f3b2d615080ceb75fefefb3 MIPS: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
ab9100447833761e68dfe4380b1f0ce56b450560 USB: HCD: Fix URB giveback issue in tasklet function
eca2a353b8b8dd5bc6da93061901382eabcb2b88 USB: gadget: Fix use-after-free Read in usb_udc_uevent()
ef10d2befbf7bb03e6cc7fd9cc43241e0eddbad1 netfilter: nf_tables: fix null deref due to zeroed list head
5517b9d90f1b7cc41a67589f011bf24ea5b4354a scsi: zfcp: Fix missing auto port scan and thus missing target ports
223c3b20ae94287c5a6545c47842ef06651c0d92 x86/olpc: fix 'logical not is only applied to the left hand side'
dccb832e29e00c7fab132d70a5fc8a851be56dcc spmi: trace: fix stack-out-of-bound access in SPMI tracing functions
9342f843bfee9c3fbd128f6f55b00a4b40b7ca2f ext4: add EXT4_INODE_HAS_XATTR_SPACE macro in xattr.h
cc1597b946d135c870928a283a2e66ba29ddd188 ext4: make sure ext4_append() always allocates new block
686d4801209aea03017cde8df781909d69b82bd3 ext4: fix use-after-free in ext4_xattr_set_entry
f95c3948bda388302ce8b75006c03b56ae5a37ad ext4: update s_overhead_clusters in the superblock during an on-line resize
aaabb8c6f281e07fa371e8ad40be3013946913de ext4: fix extent status tree race in writeback error recovery path
f2399810749bff2bd76ba64f654a7797b19c2ef8 ext4: correct max_inline_xattr_value_size computing
7889dde7dacb1b3fe967f48ff7773395fdaf05bb dm raid: fix address sanitizer warning in raid_status
9f223214d2084c7e7521d9fd183309d9be981df5 net_sched: cls_route: remove from list when handle is 0

--===============6199240617132784909==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9373af6c84c3-451d734cbb69.txt

ba413dcb7a8de2fb644f02c97d8ab1573f5f00b8 Makefile: link with -z noexecstack --no-warn-rwx-segments
e66c1bfd28b2594a38fa23d125d8fa85848e58a1 x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
957e9dc656129575284d32f71b709796a19de018 Revert "pNFS: nfs3_set_ds_client should set NFS_CS_NOPING"
c10cbc52dc0363747bc6ad072d6dafa9df3731d5 scsi: Revert "scsi: qla2xxx: Fix disk failure to rediscover"
deb86653ffd757c8628efc9c26ffb248ba68d23c ALSA: bcd2000: Fix a UAF bug on the error path of probing
8e6026620ca6694729c3b25dbb884547ea0c3ff5 ALSA: hda/realtek: Add quirk for Clevo NV45PZ
e5de5da0ff1552c5c9f3bdc5186fde27194d2277 ALSA: hda/realtek: Add quirk for HP Spectre x360 15-eb0xxx
ac27f6385529f276db718f9aee3c096bc75ce446 wifi: mac80211_hwsim: fix race condition in pending packet
93c5e5d3c1e9faa802792651b784c0d06d17601e wifi: mac80211_hwsim: add back erroneously removed cast
cebfd54167c53dc894e6b1dd29c44b2806026edc wifi: mac80211_hwsim: use 32-bit skb cookie
9034d1dc03e7e74282ac52610f89989b1ea21f5f add barriers to buffer_uptodate and set_buffer_uptodate
c0199d1bcb967ab4b27c63fbd8901bf3e2526799 HID: wacom: Only report rotation for art pen
f2ef6a3ff96358be7935078b3e93c7b7a9d07dbb HID: wacom: Don't register pad_input for touch switch
91e290f29f7e3ec8ac1ab690ce8f30ac15fede64 KVM: nVMX: Snapshot pre-VM-Enter BNDCFGS for !nested_run_pending case
d16c11c87ff07b6b1198e1c267c239c560c1945c KVM: nVMX: Snapshot pre-VM-Enter DEBUGCTL for !nested_run_pending case
fec348b889c7eb55d5e4d5da4df544ce453eb6a2 KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
5e0f25f8b7d923bc6882b095454d8ccc64f256b6 KVM: s390: pv: don't present the ecall interrupt twice
0837806d13c627033091974470992fcca919ef5c KVM: nVMX: Let userspace set nVMX MSR to any _host_ supported value
72c04c1b854605fb3ce33d9ffbe6c231ab5de4c6 KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
d1ff39222f81297e09356eb8d866c846f9ec73dd KVM: x86: Set error code to segment selector on LLDT/LTR non-canonical #GP
7142c24c5c35cb2cc372541eb6706baaba09e98c KVM: x86: Tag kvm_mmu_x86_module_init() with __init
ca9515b43b90029776a711adfa7b6eaabf56e050 riscv: set default pm_power_off to NULL
4ea9ceae3e633a199a451b374322ca297219400c mm: Add kvrealloc()
ac85c7fa97bfa4ac54c94c1b7437b982595d0808 xfs: only set IOMAP_F_SHARED when providing a srcmap to a write
7d501db93a0ada95d3ea54c94724b0fdc5dd1bb7 xfs: fix I_DONTCACHE
14b514f06a83509262b7078070e2434478d4ff31 mm/mremap: hold the rmap lock in write mode when moving page table entries.
3b7d71b04bf68c905f719ebe9db3f1dec9cc265b ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
79027239a3358a34be4e5a58d24cbdfe07a51d69 ALSA: hda/cirrus - support for iMac 12,1 model
80282c3e8353e6950d1897e395f09ee8a9b21385 ALSA: hda/realtek: Add quirk for another Asus K42JZ model
2b4d9ed17b9515f5c3d770e27e51024fa910fb81 ALSA: hda/realtek: Add a quirk for HP OMEN 15 (8786) mute LED
0fed95f58057180cefdf5a3ca073f2a368d774e5 tty: vt: initialize unicode screen buffer
624ec5285695ae0b0148a1048af3f510327507ea vfs: Check the truncate maximum size in inode_newsize_ok()
fafe101ed89a35d12ba74e454c89dcf77ddd662a fs: Add missing umask strip in vfs_tmpfile
65398c7723adc5edb726a8753779be18afbbc6d3 thermal: sysfs: Fix cooling_device_stats_setup() error code path
d73612442d4b8aa31d41289c3e543d0dc30993b2 fbcon: Fix boundary checks for fbcon=vc:n1-n2 parameters
7e5327fbdca1875cfcd41e258fdeb425f7aa6be4 fbcon: Fix accelerated fbdev scrolling while logo is still shown
c827b8ac2e1af35517df458a9141fa65050a8036 usbnet: Fix linkwatch use-after-free on disconnect
edb33e4ccd4989a9b20fb1af94fa03b79ac73370 ovl: drop WARN_ON() dentry is NULL in ovl_encode_fh()
22bc1d49240b3a97c2dba0e8a389b086aa754716 parisc: Fix device names in /proc/iomem
b81608636bcdf76fb0459a03aafedd195e0cf22d parisc: Check the return value of ioremap() in lba_driver_probe()
9b6de7259e958d5b7eec0754c6ce97e0641ab622 parisc: io_pgetevents_time64() needs compat syscall in 32-bit compat mode
11d04e0591498c5cc0a485ecc910374fbbc1c0ca drm/gem: Properly annotate WW context on drm_gem_lock_reservations() error
08492ea4e1f98a313c6629875fdb88f7f0fbb09f drm/vc4: hdmi: Disable audio if dmas property is present but empty
4292fde48f6a52f6e78a9a8baa55cb483c3ae122 drm/nouveau: fix another off-by-one in nvbios_addr
77eaae834749d01ed1a03c8edf6bc78d1d385184 drm/nouveau: Don't pm_runtime_put_sync(), only pm_runtime_put_autosuspend()
101b789d6f3b5ae6021d8ecaacfde574fdab9bf8 drm/nouveau/acpi: Don't print error when we get -EINPROGRESS from pm_runtime
1f140c23b102965ab67d51bf9d5e653114f66e8d drm/amdgpu: Check BO's requested pinning domains against its preferred_domains
2f85923c64f9d882409dfae44defd0928ec34e2f mtd: rawnand: arasan: Update NAND bus clock instead of system clock
d9c200ff21d1c0d5107c702f5b979bb91670c11b iio: light: isl29028: Fix the warning in isl29028_remove()
a023598fd52966d27b1fb3235d8adf7e34207ac5 scsi: sg: Allow waiting for commands to complete on removed device
d0c8d0579a2e55989d68e4c02daa4cad2a321a27 scsi: qla2xxx: Fix incorrect display of max frame size
30370ed3121cba0ea9e06c1cb2dc1aa35fd92fd9 scsi: qla2xxx: Zero undefined mailbox IN registers
c7e073f3176ab20301347637e9f1fbf206a356b7 fuse: limit nsec
e2f34ded321f7c95c1cfa63e54918611a0e4307b serial: mvebu-uart: uart2 error bits clearing
21efa19002ea696ba03f26b0d7d2337f8ba050e6 md-raid: destroy the bitmap after destroying the thread
b6ce556ef86412107740f5caccd4adada838f472 md-raid10: fix KASAN warning
a0d8b5a962c91e27c1d0f357fd0c9488d047385a mbcache: don't reclaim used entries
6f530509fde48ea3b948cb93df7df9d7698a53ed mbcache: add functions to delete entry if unused
1faa2b16fa2a1f7b27f75b6ac17cc8fb7f8e1941 media: [PATCH] pci: atomisp_cmd: fix three missing checks on list iterator
14aea11e9305410d605e3313dfc6da6fd127c03a ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()
0f86de73647384b891411b1cd60d1939f3a10c03 powerpc/fsl-pci: Fix Class Code of PCIe Root Port
e59ab72f034cbef53765fb47a8dc7092b91f8cc5 powerpc/ptdump: Fix display of RW pages on FSL_BOOK3E
9014dcb548ff5be12d339d057b5c474f0c3ffc3c powerpc/powernv: Avoid crashing if rng is NULL
bc9a0762b68a5c1566981e07feaf19c50e42d5df MIPS: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
c3b531a87a3bbb890d73e509d9188791de59722e coresight: Clear the connection field properly
2370d4e986b25fba29fb4d4633e0ec91d578d6c9 usb: typec: ucsi: Acknowledge the GET_ERROR_STATUS command completion
fd782845a7843b5820d14e3505385efccf4174e1 USB: HCD: Fix URB giveback issue in tasklet function
2c0c9808c42472945234fe12ea10bc273d5b9091 ARM: dts: uniphier: Fix USB interrupts for PXs2 SoC
dd55477732806d401d0d9d5d3a1bfc8075a47894 arm64: dts: uniphier: Fix USB interrupts for PXs3 SoC
922386e4882cd342d99c637a97ad86191922b447 USB: gadget: Fix use-after-free Read in usb_udc_uevent()
e7219dc134d9b46f6b6c0c295c673df9f3279bb0 usb: dwc3: gadget: refactor dwc3_repare_one_trb
1113c680649d23f71b314dd98beab0c481cdca2d usb: dwc3: gadget: fix high speed multiplier setting
779525425d707ed2f3c3c6d76d49d0530352fdee lockdep: Allow tuning tracing capacity constants.
c5be4c069d4578f831127f06e23b64ff44bd90a8 netfilter: nf_tables: do not allow SET_ID to refer to another table
bade2d7db807edd9a84c95bf29f5de97bb6aa3c6 netfilter: nf_tables: do not allow CHAIN_ID to refer to another table
6ccbe36bcdfc8aefd507903fa6f6fa077e2f4f20 netfilter: nf_tables: do not allow RULE_ID to refer to another chain
92cb4538d767db8379f0cd0e91c5f6d6463bff60 netfilter: nf_tables: fix null deref due to zeroed list head
4d50be71d0e07a4c04fc9df7e615c64470afce6d epoll: autoremove wakers even more aggressively
3dc647cc53f5c27ed77cdfebb40ab7a829ea6d45 x86: Handle idle=nomwait cmdline properly for x86_idle
24549eb6d25cc869d8a93fb355068527501ce40a arm64: Do not forget syscall when starting a new thread.
0acb1a27b1ebc4fa43ad396d016617b325aafc17 arm64: fix oops in concurrently setting insn_emulation sysctls
495f37014f087ff3521bac33bcaa28efb1538bac ext2: Add more validity checks for inode counts
447f7622efe7138a546f9ad5d8ad4e22b092e963 genirq: Don't return error on missing optional irq_request_resources()
d3b51f60c34799d466fc24b9b145f0fd9fc81ec5 irqchip/mips-gic: Only register IPI domain when SMP is enabled
8b90a1fd331ccc9a5bc6920caafdc7f554b321f2 genirq: GENERIC_IRQ_IPI depends on SMP
12b57be0f8ab6666a10aa561697688975a80e6cb irqchip/mips-gic: Check the return value of ioremap() in gic_of_init()
1110edc63224de722c59e53a51db450d94c9fccc wait: Fix __wait_event_hrtimeout for RT/DL tasks
84d493409df4be76183c70eed9cd55ac112e4aec ARM: dts: imx6ul: add missing properties for sram
90822fe54a6b11758ef0e315007faeb54e904856 ARM: dts: imx6ul: change operating-points to uint32-matrix
2a86c1cfd9223885082f9e638a1f0569eff75797 ARM: dts: imx6ul: fix keypad compatible
046584679f986db6b96b1d86f98b449bb6f8a5a9 ARM: dts: imx6ul: fix csi node compatible
82cbb2669f995732914ff021ac9113af1ae6ccf3 ARM: dts: imx6ul: fix lcdif node compatible
48aafe064d3b0b8cc13b94b5698cea280eafe874 ARM: dts: imx6ul: fix qspi node compatible
f35a25acaa562cd8c07c7c65c97d0bf2efcb6b04 ARM: dts: BCM5301X: Add DT for Meraki MR26
74a172235f5aced02a2283c015c52fe77da74170 spi: synquacer: Add missing clk_disable_unprepare()
4792192e85c729a6e9f9fce1f7cd0de68e9812e4 ARM: OMAP2+: display: Fix refcount leak bug
2e2f4a593f4200d96b3aa3cb7b441ecfa8676d80 ACPI: EC: Remove duplicate ThinkPad X1 Carbon 6th entry from DMI quirks
1f76364bbc6a966aec17ead21c46e67883c9112e ACPI: EC: Drop the EC_FLAGS_IGNORE_DSDT_GPE quirk
001ea253434c9f770d69a098a48439fcabfb11a8 ACPI: PM: save NVS memory for Lenovo G40-45
6f70bee597c00adb43b7c01e0dc71c911b6b7901 ACPI: LPSS: Fix missing check in register_device_clock()
74e0e3878abe3a2bb72c99b54098d4b2dd271336 arm64: dts: qcom: ipq8074: fix NAND node name
e68e5f9e8a302a986391e597e29106760be2cd5f arm64: dts: allwinner: a64: orangepi-win: Fix LED node name
5b5e48148647377e3407bcb99a7a620dd95a1390 ARM: shmobile: rcar-gen2: Increase refcount for new reference
ec7061de945b540a0c0f013b30fea268422b97c1 firmware: tegra: Fix error check return value of debugfs_create_file()
6314bcb399d8a8f6eeeb4c134265cc839b36d53a hwmon: (sht15) Fix wrong assumptions in device remove callback
52d9c55ba827e3daac432af8c2e3c1b4de5e9713 PM: hibernate: defer device probing when resuming from hibernation
76d844850abd1918e6b7c8b32e7b9ad8d8a8a283 selinux: Add boundary check in put_entry()
62daee627517f4098a7bfb01d282f78ee7815033 powerpc/64s: Disable stack variable initialisation for prom_init
e607a0ed201b6db7b561733cb813d7ed76af2483 spi: spi-rspi: Fix PIO fallback on RZ platforms
198895fcbd4d1b28d0eb69b3bae23d9f5564694f netfilter: nf_tables: add rescheduling points during loop detection walks
4cc0a725502c9b10479034bca761df7726a7e99c ARM: findbit: fix overflowing offset
d74765b9ccd4744f6c4eab79f5be37c1c694aa8e meson-mx-socinfo: Fix refcount leak in meson_mx_socinfo_init
ee8a6fd1a0625ecee87034241393976ab78563d4 arm64: dts: renesas: beacon: Fix regulator node names
3a6332db4925782d757784f188357b1582aafea0 ARM: bcm: Fix refcount leak in bcm_kona_smc_init
ac14274927f8be802ad28f5217c06ba4fbc427df ACPI: processor/idle: Annotate more functions to live in cpuidle section
b368cc1e8db8110b5c3d2061002c8f320c893463 ARM: dts: imx7d-colibri-emmc: add cpu1 supply
9602ecb35f397180968d29557cff77d34d7f48cb Input: atmel_mxt_ts - fix up inverted RESET handler
02b4684eecab0a32d5973c01037b9337a776bf35 soc: renesas: r8a779a0-sysc: Fix A2DP1 and A2CV[2357] PDR values
ef65b7363ecdcdbd7ab67c8b988839440c408dff soc: amlogic: Fix refcount leak in meson-secure-pwrc.c
2d5d92f42d06d8d78d9ba7a7034710c7f8fe7cff arm64: dts: renesas: Fix thermal-sensors on single-zone sensors
90d258e8f7ede76cb7a221db210efb23847e6550 x86/pmem: Fix platform-device leak in error path
04888060493494833224d8c780c7af2c8f85f5f8 ARM: dts: ast2500-evb: fix board compatible
ac1923e58dd22154030b03abc392559d9977a507 ARM: dts: ast2600-evb: fix board compatible
db74ec6c8b506aa274d347d717fafb7446261e4a hexagon: select ARCH_WANT_LD_ORPHAN_WARN
5f69c9a4fd0286758a98faa0a11b5ac4dcf169e1 arm64: cpufeature: Allow different PMU versions in ID_DFR0_EL1
afd3d6e0252c7c85e474919de8906549dc2fbfcc locking/lockdep: Fix lockdep_init_map_*() confusion
331b8116ee2cf5975edb87c90c5e78e9139320fa soc: fsl: guts: machine variable might be unset
c6c8810393bdb87502f1c9c3fb149c4e6abf0427 block: fix infinite loop for invalid zone append
c4888db7b59694a46da836ce78230d5efe565603 ARM: dts: qcom: mdm9615: add missing PMIC GPIO reg
4a853d3df80eb29d08529e036106609709c3d54a ARM: OMAP2+: Fix refcount leak in omapdss_init_of
d2fdbf92168603ee277bae678c27044c15b75b9d ARM: OMAP2+: Fix refcount leak in omap3xxx_prm_late_init
35a498cd4065b2ca9cc0dc94e4ee749abd00e860 cpufreq: zynq: Fix refcount leak in zynq_get_revision
b07af9c57d896de9bce96a7813b0b6c6a3b9b555 regulator: qcom_smd: Fix pm8916_pldo range
a17363b661a30c49b3fbe47cfaa674846206028b ACPI: APEI: Fix _EINJ vs EFI_MEMORY_SP
f522795ef85a1a33aa2e9ffe41c9eb92a1ecc54f soc: qcom: ocmem: Fix refcount leak in of_get_ocmem
6775414e428c56ff8fba49fa4b2afb37244c74c2 soc: qcom: aoss: Fix refcount leak in qmp_cooling_devices_register
762db53541ec5d3f7ed7d6660b792cf22ef37373 ARM: dts: qcom: pm8841: add required thermal-sensor-cells
5addaf6a014f48a72d64ae1e1644dcd129594e31 bus: hisi_lpc: fix missing platform_device_put() in hisi_lpc_acpi_probe()
089ea197c2b783ddaa0ecbed301629bee6ede9b6 arm64: dts: mt7622: fix BPI-R64 WPS button
6cef551f1d05e921504f96322a5753997972214b arm64: tegra: Fix SDMMC1 CD on P2888
a25b07142d54ca4bc2c9c123154711c9dfe4d12f erofs: avoid consecutive detection for Highmem memory
80f9ceab1a3a27a3d3dde9b9534d76d3b8596cce blk-mq: don't create hctx debugfs dir until q->debugfs_dir is created
385f650ffdda5536497ff0471cd5fb7816284f4b hwmon: (drivetemp) Add module alias
33a049b3236323a8291d4e435ebb42ea05e17a00 block: remove the request_queue to argument request based tracepoints
0512bbf280e2ab05ba6fefb3e943ece99d98b8f4 blktrace: Trace remapped requests correctly
888c9f4d96be50c2e4e58b02b8dbd551c3c4ced0 regulator: of: Fix refcount leak bug in of_get_regulation_constraints()
85eae064edfc777eaf07bfa8ee521f7da542f9a0 soc: qcom: Make QCOM_RPMPD depend on PM
c912bbd51836bb1cc5970a455c95661397bcd10c arm64: dts: qcom: qcs404: Fix incorrect USB2 PHYs assignment
7dd8b345b851dbb537b16efbbdffb426181cfd47 dt-bindings: Update QCOM USB subsystem maintainer information
729838e9978c0524f83c9a81cae4b2b371bf234c drivers/perf: arm_spe: Fix consistency of SYS_PMSCR_EL1.CX
ec4fc9889c8befee8c42273768a075834d141b21 nohz/full, sched/rt: Fix missed tick-reenabling bug in dequeue_task_rt()
87abae00ac97e46b0d11a64a981001d28f5b8a4c selftests/seccomp: Fix compile warning when CC=clang
450038dfd6f7c16b0c82fe3e334852f2c6cadecf thermal/tools/tmon: Include pthread and time headers in tmon.h
6bcfded644b6b28340939ab4175dff0e7e793878 dm: return early from dm_pr_call() if DM device is suspended
f625f65823e4196f4a5814bb5a4d8c1de244123c pwm: sifive: Don't check the return code of pwmchip_remove()
870c65b965e19044e5605f49feef7a33a3979f2f pwm: sifive: Simplify offset calculation for PWMCMP registers
f7dbf7514eaac1e3e6b582e7076f38cdfa7b995a pwm: sifive: Ensure the clk is enabled exactly once per running PWM
9212fb47bd63e87a0fcdcc22cd8ab1ca66735e90 pwm: sifive: Shut down hardware only after pwmchip_remove() completed
760c385b8f642ffe83f7d965dde6a5deb2b21013 pwm: lpc18xx-sct: Convert to devm_platform_ioremap_resource()
cf9e1e0bdd222bced12dbf08a0790b0d9d57f47d pwm: ab8500: Explicitly allocate pwm chip base dynamically
daaed304b83f47b6d95e14b32e47d9b0119be4a1 drm/bridge: tc358767: Move (e)DP bridge endpoint parsing into dedicated function
0e56bb28ea1c1a9a5a96a9ea7f16ed8a31d1977b drm/bridge: tc358767: Make sure Refclk clock are enabled
59bcf4b82b971b8338f9aac26db3eaedf1f134d4 ath10k: do not enforce interrupt trigger type
14120a15dd30355314956ac81c984af8e17aa124 drm/st7735r: Fix module autoloading for Okaya RH128128T
c055f19aa0971df7afd12796c59edb8978baf9a1 wifi: rtlwifi: fix error codes in rtl_debugfs_set_write_h2c()
b4a89e20d342e97198f3d89eebecf6bbd440dd92 ath11k: fix netdev open race
b3afc61e980ab6e87a2b5e0438d6070363f64f9f drm/mipi-dbi: align max_chunk to 2 in spi_transfer
c3b852d3c7989c33cc25738df410cd91eca2291d ath11k: Fix incorrect debug_mask mappings
eff6921e7e8eff2275d93924380de8690d5acc05 drm/radeon: fix potential buffer overflow in ni_set_mc_special_registers()
4d093f6e52bf6a576dcd8d0c8eaa402a2cd193a7 drm/mediatek: Modify dsi funcs to atomic operations
87057d9cf8273502d7bc5ebbb55d44977b4fc3dd drm/mediatek: Separate poweron/poweroff from enable/disable and define new funcs
ce5c1e1c028e36b047c7df86ca1eeeab8f55e2e6 drm/mediatek: Add pull-down MIPI operation in mtk_dsi_poweroff function
30497c7d85730f7e6e7bccc2b858a71b9bdad36a i2c: npcm: Remove own slave addresses 2:10
f28525b2ae510f0fc64635377e36dead836e66df i2c: npcm: Correct slave role behavior
8aa57d538cd2be1a44247e6363298aa3d4a8e70b virtio-gpu: fix a missing check to avoid NULL dereference
a8bce9b645e6097e88c8b7ec6ac8c96cfe95c2ec drm: adv7511: override i2c address of cec before accessing it
4a5e0a669de5ab338b295f0c94df14c61f1b73c9 crypto: sun8i-ss - do not allocate memory when handling hash requests
1b5034b8226e234cbe2553436c4fe450b09cde3e crypto: sun8i-ss - fix error codes in allocate_flows()
a542747d2404d57ca29578e48cea406d8800e4a4 net: fix sk_wmem_schedule() and sk_rmem_schedule() errors
504bfb9471e68bc8037f31a669431d27cc0e63aa i2c: Fix a potential use after free
e6dadd6b148ff3b24d9a691a3949f676fffd74df crypto: sun8i-ss - fix infinite loop in sun8i_ss_setup_ivs()
14b4156f4ca3d7dd31547ac4f5bd247318bd8545 media: tw686x: Register the irq at the end of probe
02d66063e3984582d0d5895100b385ff7fbe3520 ath9k: fix use-after-free in ath9k_hif_usb_rx_cb
79789706bf450c12841386a24426001b9825b5f8 wifi: iwlegacy: 4965: fix potential off-by-one overflow in il4965_rs_fill_link_cmd()
17e31c13a9b37d3757b0edde42e5863cc9e18850 drm/radeon: fix incorrrect SPDX-License-Identifiers
7f00752d68ffeee185404c1bfb9b6c9d761d6c1c test_bpf: fix incorrect netdev features
c6fd8bf3f7927e35cadeb6b64f0869d3887a5dba crypto: ccp - During shutdown, check SEV data pointer before using
09ec79e8b5b524703db0e1d2faa0c44081e9d03d drm: bridge: adv7511: Add check for mipi_dsi_driver_register
2ca95081904a23f59f92a978e1f50d6fb596e577 drm/mcde: Fix refcount leak in mcde_dsi_bind
a8cd6f8b6b7426f67d269f9e5193a751caab00c8 media: hdpvr: fix error value returns in hdpvr_read
0c64bdc8c46690c4c07c33546afbb9849bdc96ae media: v4l2-mem2mem: prevent pollerr when last_buffer_dequeued is set
16623762a2030094952f2c617fcd2f9891562cfb media: tw686x: Fix memory leak in tw686x_video_init
8235da20b1a492ee8bbf41d35e13645c1635f59e drm/vc4: plane: Remove subpixel positioning check
96a386fa75ab45926930fe17f06226d28c56bb53 drm/vc4: plane: Fix margin calculations for the right/bottom edges
101d896ebbc18f130a959630039c2b8f03cc5d2e drm/vc4: dsi: Correct DSI divider calculations
5f6512e508cce912d2d98638420b9d3e2500082a drm/vc4: dsi: Correct pixel order for DSI0
b20ce8d91507e6ea57f2a3805228ae3e20bd2061 drm/vc4: drv: Remove the DSI pointer in vc4_drv
5a7c34add64a90d20d3618983b79973ed2700f22 drm/vc4: dsi: Use snprintf for the PHY clocks instead of an array
da6220ff7c4c8b1f9a3ab02ecdf4c284f07982f0 drm/vc4: dsi: Introduce a variant structure
b126d6bcc32382417012fceab1deef58206b2eed drm/vc4: dsi: Register dsi0 as the correct vc4 encoder type
0c1ce37667851881a56ee0be6c2aeab489ff66ce drm/vc4: dsi: Fix dsi0 interrupt support
e19dc218134e3472c296e907998165f242e217bc drm/vc4: dsi: Add correct stop condition to vc4_dsi_encoder_disable iteration
b41d832d725f8162a434ce3603cf73a4aedd7090 drm/vc4: hdmi: Remove firmware logic for MAI threshold setting
e4122a4d6b446f960ce806929244ebc136b1775d drm/vc4: hdmi: Avoid full hdmi audio fifo writes
c7c96fb62a5a1d3cf4595be76bf2e9ed2fc4047a drm/vc4: hdmi: Don't access the connector state in reset if kmalloc fails
911fe9e652532c55c2a423908737e81bb65053bf drm/vc4: hdmi: Create a custom connector state
d521b8a8afd0f235005bd4aed3631f8bc8c9a140 drm/vc4: hdmi: Limit the BCM2711 to the max without scrambling
c7a8c8f22f5e48d76d8a47a4fef3c51a62fb3dca drm/vc4: hdmi: Fix timings for interlaced modes
981296992a2605e139455599b6819b3e9f36cf6a drm/vc4: hdmi: Correct HDMI timing registers for interlaced modes
8be9792c1c601db31d141fd6e9a5a1a59d353dbc crypto: arm64/gcm - Select AEAD for GHASH_ARM64_CE
0e72c77b2ab15a1cf83634d682d9053ff0c31535 selftests/xsk: Destroy BPF resources only when ctx refcount drops to 0
d2fef166dd8fd062ff05e879b1b0bbce5f1f5f6c drm/rockchip: vop: Don't crash for invalid duplicate_state()
0b50a190a8700ef27d856703ff04aa3e15718149 drm/rockchip: Fix an error handling path rockchip_dp_probe()
2929498d16b43fb385497bd8b3802526ad3a94f4 drm/mediatek: dpi: Remove output format of YUV
9dbd0c1ea5c7cbd45e32992aeaf1ee008c16c662 drm/mediatek: dpi: Only enable dpi after the bridge is enabled
c1c68084628e2c945890fda3567b80eb6de80dde drm: bridge: sii8620: fix possible off-by-one
ce4473854722df2350464f36a6c4a19589d14540 lib: bitmap: order includes alphabetically
5c589d6ecad48d6b62362e195615ddec8b1aff61 lib: bitmap: provide devm_bitmap_alloc() and devm_bitmap_zalloc()
9f4b8899edfddbb97b1642abc84b57f89068f065 hinic: Use the bitmap API when applicable
529e96af9767f09c8ced096aef4c1f89c4eddc4a net: hinic: fix bug that ethtool get wrong stats
fd4c96ea81c74bc26a4be358ac905c9a104ef700 net: hinic: avoid kernel hung in hinic_get_stats64()
62be0ec75497f4f8be08363cf2491004372228a4 drm/msm/mdp5: Fix global state lock backoff
dc3362f7b888ed64041358f938ad0083430ae4e3 crypto: hisilicon/sec - fixes some coding style
60cc6fb5f8ea5f83a1cebed95324d852b2de1999 crypto: hisilicon/sec - don't sleep when in softirq
61a2ac6b31024584e20531aacc747c5904ba582a crypto: hisilicon - Kunpeng916 crypto driver don't sleep when in softirq
a199cc2840015ddcf9c6ce968541f39bc8f4cc5b media: platform: mtk-mdp: Fix mdp_ipi_comm structure alignment
7bddbd4f6901e1677f83325a81f321b63cc679e2 mt76: mt76x02u: fix possible memory leak in __mt76x02u_mcu_send_msg
97d2c285468aec5b7cc09673b3f3c13b4dccc33d mediatek: mt76: mac80211: Fix missing of_node_put() in mt76_led_init()
3c251575ab30d3f5c6e291d70e928aae761b00f0 drm/exynos/exynos7_drm_decon: free resources when clk_set_parent() failed.
3f07ffeead3fbe55ecef5445a438359a1996a5a4 tcp: make retransmitted SKB fit into the send window
7e313350f2e73b160a74ca95f58daff1d6e60bb1 libbpf: Fix the name of a reused map
59e327698a5076eba31cfcb816b3d9655039eb27 selftests: timers: valid-adjtimex: build fix for newer toolchains
11e98286889342b13d364e104260ed1bf889191c selftests: timers: clocksource-switch: fix passing errors from child
45429f967574d2a9670a8e106098573607f45193 bpf: Fix subprog names in stack traces.
556e610480562f304f57383063f4bf09958cfdfc fs: check FMODE_LSEEK to control internal pipe splicing
4d65b5b0097ce1e47d00a6409706afc609b1de7d wifi: wil6210: debugfs: fix info leak in wil_write_file_wmi()
e26a605674a4f54c2b43e3ebd938d2b1619ce17e wifi: p54: Fix an error handling path in p54spi_probe()
bd2c971af9a312a22dc9659f33423d9370f92e18 wifi: p54: add missing parentheses in p54_flush()
533a46f8d0690225ccee5f7eadc6a699628f44c2 selftests/bpf: fix a test for snprintf() overflow
ea0124a8ad8dde6e53643e700639b909a339ff74 can: pch_can: do not report txerr and rxerr during bus-off
4dbb2c3d513629a20c085756b961ef3cedea5dda can: rcar_can: do not report txerr and rxerr during bus-off
2f541fe65d7dd9781ba960474f4b067d1d97750b can: sja1000: do not report txerr and rxerr during bus-off
f87d004f2a73c52e082a09c973a35edd1e2e7e73 can: hi311x: do not report txerr and rxerr during bus-off
b12f08d5d3d7a40cf5051b472ebbbeafaf271875 can: sun4i_can: do not report txerr and rxerr during bus-off
2588667bd080ab35d7ad41149c0104e402a1139e can: kvaser_usb_hydra: do not report txerr and rxerr during bus-off
b097433d47f6ea312d230a9c95d270c4d7e423d2 can: kvaser_usb_leaf: do not report txerr and rxerr during bus-off
248b11a7dfc7724b787cd246e3fb5bd275272bef can: usb_8dev: do not report txerr and rxerr during bus-off
5b9c1b874bbcce577da082225531eca253f16f45 can: error: specify the values of data[5..7] of CAN error frames
4662eda9628d29fe1400dbcac3063e4e281ae4c3 can: pch_can: pch_can_error(): initialize errc before using it
8e66137ceeb60bf1de8b2299b2862aa3d4f2510f Bluetooth: hci_intel: Add check for platform_driver_register
040dcd0210b4e9fa4a205c822fc3943bef0eef36 i2c: cadence: Support PEC for SMBus block read
d0901c861bf41dadb68b68eb88b616c26f32c832 i2c: mux-gpmux: Add of_node_put() when breaking out of loop
0988461dc04ef99efbfc433e9e8c85dadc758d7e wifi: wil6210: debugfs: fix uninitialized variable use in `wil_write_file_wmi()`
163ee7fabd63f740234b5545d32a03ec214399af wifi: iwlwifi: mvm: fix double list_add at iwl_mvm_mac_wake_tx_queue
ade5b8b23c9bc51e57e51bab2faaf4c54851e4e3 wifi: libertas: Fix possible refcount leak in if_usb_probe()
a479199b90caaa1e6f7e3a84d27bc4f670db113b media: cedrus: hevc: Add check for invalid timestamp
92ad3adb054b8a987f9dcbdd61f8794dbf92dc88 net/mlx5e: Remove WARN_ON when trying to offload an unsupported TLS cipher/version
4408899e5aa54fde3c68e8688efb81fd0a96e2d0 net/mlx5e: Fix the value of MLX5E_MAX_RQ_NUM_MTTS
49ca1264cd55253b506785ce938569377f7e86f7 crypto: hisilicon/hpre - don't use GFP_KERNEL to alloc mem during softirq
977ef3179174619cab9d43bbac9c4dad22ace4e4 crypto: inside-secure - Add missing MODULE_DEVICE_TABLE for of
4e3bf519d20e78ac4072ba57e89412d520590446 crypto: hisilicon/sec - fix auth key size error
8e407186eebda9b5f013ddaf7225823102c59de1 inet: add READ_ONCE(sk->sk_bound_dev_if) in INET_MATCH()
605eacd81c0f5e63ca9d53b87ffce59cd5717dc0 tcp: sk->sk_bound_dev_if once in inet_request_bound_dev_if()
5548ad9f01b9c94afed87b5cfe13d62ab10106d2 ipv6: add READ_ONCE(sk->sk_bound_dev_if) in INET6_MATCH()
b2a915990eb9e719a5bac034872231ff861be44f tcp: Fix data-races around sysctl_tcp_l3mdev_accept.
0a518a2725a6d8c05458a74b5121c8eff3f5f73d net: allow unbound socket for packets in VRF when tcp_l3mdev_accept set
42f8e1ae2da9179a904b1ba156682e0d6dfdd535 iavf: Fix max_rate limiting
88275a3c76bfff832b53cbfa48a49d535cbc8e48 netdevsim: Avoid allocation warnings triggered from user space
d723d6fe3a8e282863d4563855f9caf7224b39c5 net: rose: fix netdev reference changes
68ff47e3442a960b989f0d7dc473c425ea970ca1 net: ionic: fix error check for vlan flags in ionic_set_nic_features()
6255c3f5d22f9a90325b10913324102b9ee4bed3 dccp: put dccp_qpolicy_full() and dccp_qpolicy_push() in the same lock
b1fa657e00b10ccd7e64db312141926a517fc657 wireguard: ratelimiter: use hrtimer in selftest
3258108836aeb07150b8c1a11889e8686280635e wireguard: allowedips: don't corrupt stack when detecting overflow
798bbea96c1ec2726f69bd6795a137d97e330d51 clk: renesas: r9a06g032: Fix UART clkgrp bitsel
398655cbdf7f5c89d52eb120eeb75efe19d34847 mtd: maps: Fix refcount leak in of_flash_probe_versatile
d12213eaa1b8d6fbed3eb95cd4a6367afe1a76f3 mtd: maps: Fix refcount leak in ap_flash_init
0396254ab26b7d4a6d11f5ec7adaf6065828d15f mtd: rawnand: meson: Fix a potential double free issue
cac654e9facb2e92dce80cf404daa4b770f472c3 PCI: tegra194: Fix PM error handling in tegra_pcie_config_ep()
a170fca8e220ab5c2ebb2f5a5482909836a8c328 HID: cp2112: prevent a buffer overflow in cp2112_xfer()
e9626a5ad47f9a06124d3dac5657d7386745da97 mtd: sm_ftl: Fix deadlock caused by cancel_work_sync in sm_release
c40d2a0d68a7d108948c1aa16a62e819fa31f2b8 mtd: partitions: Fix refcount leak in parse_redboot_of
48174bd8d7df05b28ce4b65c7376ea29c77a6b25 mtd: st_spi_fsm: Add a clk_disable_unprepare() in .probe()'s error path
054c8f193f9699cee9a8917338ddbd5dbf184d0d fpga: altera-pr-ip: fix unsigned comparison with less than zero
125cc9c958c9268b6725b02579127487ec964921 usb: host: Fix refcount leak in ehci_hcd_ppc_of_probe
4df26687bae1f29a6d10d5a7c0ccb8fa164c9016 usb: ohci-nxp: Fix refcount leak in ohci_hcd_nxp_probe
c9d5ea821f441dd5eb5b5b7d16b0c01e9a945805 usb: gadget: tegra-xudc: Fix error check in tegra_xudc_powerdomain_init()
0be5f578f4634b84cd2e85008a450278de4f7e79 usb: xhci: tegra: Fix error check
97089a9569bd5321d3ba4779f134dea8b6ac17f1 netfilter: xtables: Bring SPDX identifier back
8fff94c7ce4d86868aec1e8f7a198be221ee0949 iio: accel: bma400: Fix the scale min and max macro values
c68bf590df6dcb9ccadcb44ab8d0a6fa2f1b65e6 platform/chrome: cros_ec: Always expose last resume result
a045f81c052c49507f7bbe3c3e282c9a7b7f12cb iio: accel: bma400: Reordering of header files
845b089cbc679a959f24f9b003e64d4f0c9e5489 clk: mediatek: reset: Fix written reset bit offset
41532859f27f4bfb78c49dc11b76976edba7bfb9 KVM: Don't set Accessed/Dirty bits for ZERO_PAGE
77f82183530db0994e6cb93c64db189e5ad90ffc mwifiex: Ignore BTCOEX events from the 88W8897 firmware
96746d00d892fea7c84ade081cb445da80e3badc mwifiex: fix sleep in atomic context bugs caused by dev_coredumpv
ffd4fdf22b7132e02de33069e02a17e94fc2dfb3 dmaengine: dw-edma: Fix eDMA Rd/Wr-channels and DMA-direction semantics
98a059bc9e1b3af56e0fbcc397017481c4b85e84 misc: rtsx: Fix an error handling path in rtsx_pci_probe()
cba4b82a780d3ea1dfb58d9dbb28427c0622da7b driver core: fix potential deadlock in __driver_attach
eb0a8d28f1aaba91dcd9bba3b3bbfaa03ac7d8b9 clk: qcom: clk-krait: unlock spin after mux completion
4c353909568dbac715427f745a542442754907e4 usb: host: xhci: use snprintf() in xhci_decode_trb()
feead7d3a3f422a79a05bc11bab5eb944b03938a clk: qcom: ipq8074: fix NSS core PLL-s
5c13c7b85fa2f8f3e654203f33a1e55b34d55b8a clk: qcom: ipq8074: SW workaround for UBI32 PLL lock
16ef5fd1bed2b09e6c12e7f41f641c67c3966389 clk: qcom: ipq8074: fix NSS port frequency tables
ebfed38cdeaca94309de09ca73398743ba61b18a clk: qcom: ipq8074: set BRANCH_HALT_DELAY flag for UBI clocks
963d0cdd37db852148db309995b1b85aa760f741 clk: qcom: camcc-sdm845: Fix topology around titan_top power domain
e3c34d7164e6af431c46768d7fe068fbebe3d8cb PCI: dwc: Add unroll iATU space support to dw_pcie_disable_atu()
e1b3cb2954ed89d2c7e62ce6226b44531ef9b498 PCI: dwc: Deallocate EPC memory on dw_pcie_ep_init() errors
f26243948e93892ddd14896ddd1a15df2be3d91c PCI: dwc: Always enable CDM check if "snps,enable-cdm-check" exists
2da3a91f45760d514cb64cff941e09e45241552f soundwire: bus_type: fix remove and shutdown support
573cb669c010b04b94130946fdd54b2e75c8d875 KVM: arm64: Don't return from void function
02c2a2f516c943ae6cd42a2369a8ce4da4b38a96 dmaengine: sf-pdma: apply proper spinlock flags in sf_pdma_prep_dma_memcpy()
a7532dc51b2cce9db250a97e6f6a6d01da15cde6 dmaengine: sf-pdma: Add multithread support for a DMA channel
cddf40705473733ce9c7bb6f5b30ffe282877930 PCI: endpoint: Don't stop controller when unbinding endpoint function
7b97e972de24646792e4cfa919a1513da420a205 intel_th: Fix a resource leak in an error handling path
7ebaeaeeb2ab1c556f278b934d36aa3493f618de intel_th: msu-sink: Potential dereference of null pointer
1c07aa714146a9f151d1eb2a309a87a22058808e intel_th: msu: Fix vmalloced buffers
023c2a9ee44cc9278d003526a8c4b573bf3574a1 staging: rtl8192u: Fix sleep in atomic context bug in dm_fsync_timer_callback
f08af84df2595496341061206e22991cf36296c7 mmc: sdhci-of-esdhc: Fix refcount leak in esdhc_signal_voltage_switch
07dd1fb7b23eb3eaee276ab561faa629d10780b9 memstick/ms_block: Fix some incorrect memory allocation
66a2a2c026bf0ade3335434302633bb15e016346 memstick/ms_block: Fix a memory leak
90cec04f77c23bcf33883443d1e19ec502fc5a7d mmc: sdhci-of-at91: fix set_uhs_signaling rewriting of MC1R
206a5d22aa034384e384f4786b69e52085695c9a mmc: block: Add single read for 4k sector cards
1199a9c09c7a84f25b78f748ea868f8b89c43c25 KVM: s390: pv: leak the topmost page table when destroy fails
35cd6944ab536d5beae773c49ca504f03caddce3 PCI/portdrv: Don't disable AER reporting in get_port_device_capability()
d803ea2048be86e72305c045dbb55e3c1e842916 PCI: qcom: Set up rev 2.1.0 PARF_PHY before enabling clocks
b54971cbcc2dffa67f1cf18b556f753d2718773b scsi: smartpqi: Fix DMA direction for RAID requests
16cded75acca9533e66bd87ef40848affbad5a23 xtensa: iss/network: provide release() callback
dc6ec4d17766d42a0c7d9dba9fae0d88e58dac2e xtensa: iss: fix handling error cases in iss_net_configure()
9e0796dbc946fdb1cf13b6709e6a31e9201e29a5 usb: gadget: udc: amd5536 depends on HAS_DMA
6d53557c1e57855edf82854ec9dc9520ade3fb24 usb: aspeed-vhub: Fix refcount leak bug in ast_vhub_init_desc()
677a9a2e4a96d8c4bfd359dbda1a988f822407cf usb: dwc3: core: Deprecate GCTL.CORESOFTRESET
ab2cc28cef789ff293345239605b193dcc82c60a usb: dwc3: core: Do not perform GCTL_CORE_SOFTRESET during bootup
48f9db4a99a792692b37d3dbddac0f59c96cf636 usb: dwc3: qcom: fix missing optional irq warnings
7c892eff175b1cee7e2289d22735ec3191ac764b eeprom: idt_89hpesx: uninitialized data in idt_dbgfs_csr_write()
6877aa1f4c4051de5c68bd0fc0cdee1b5c6ba0c6 interconnect: imx: fix max_node_id
7b850951b0c7ce0c4e4e9e1b2f5b5b2749fb9b13 um: random: Don't initialise hwrng struct with zero
ce40bcb89362376997b13c5829517d5167b6632c RDMA/rtrs: Define MIN_CHUNK_SIZE
3dde49875d29e8578e2abad2954294847574288f RDMA/rtrs: Avoid Wtautological-constant-out-of-range-compare
effe635f88fb3deb5e7277113134c1c864c19216 RDMA/rtrs-srv: Fix modinfo output for stringify
d64c76eb9c4fa1a255dda5cd1d0e74a1a40b2987 RDMA/qedr: Improve error logs for rdma_alloc_tid error return
a45b021d1f6de75c330b76274685b1e39054ee61 RDMA/qedr: Fix potential memory leak in __qedr_alloc_mr()
791b015cf76221bd19f6b50c88b0ce3f519d8e1f RDMA/hns: Fix incorrect clearing of interrupt status register
931e74e3de07ada96a65d1f26574154ca7a544a5 RDMA/siw: Fix duplicated reported IW_CM_EVENT_CONNECT_REPLY event
2ff7f099fee5e58d31d339b0e25b3c645784fd79 RDMA/hfi1: fix potential memory leak in setup_base_ctxt()
2493aa82d68a1a3f5606a3eba46832c8acf6c2a3 gpio: gpiolib-of: Fix refcount bugs in of_mm_gpiochip_add_data()
3740e47677c87cc08c32238632258201568fd3c9 HID: mcp2221: prevent a buffer overflow in mcp_smbus_write()
f96122454598837d10581db282e06f9419c2f2a7 mmc: cavium-octeon: Add of_node_put() when breaking out of loop
2cb7a896c1da1ecb9426cf31515aef4b752e7e9a mmc: cavium-thunderx: Add of_node_put() when breaking out of loop
9604fbb50f472f0deb36fbd17d9a2ca2f570913a HID: alps: Declare U1_UNICORN_LEGACY support
090b72ea1d8680a01410a07a6b3faccf6d78aca6 PCI: tegra194: Fix Root Port interrupt handling
70a02098c8f1b760221dff472ae7236ad6b2f841 PCI: tegra194: Fix link up retry sequence
711de04256315b2853b71d69474684974b9fc67e USB: serial: fix tty-port initialized comments
b78135a22736b5711092d4dc868d6b210908808f usb: cdns3: change place of 'priv_ep' assignment in cdns3_gadget_ep_dequeue(), cdns3_gadget_ep_enable()
fb0f6a5f6b50f85f2c206dcf80abb058cd331af6 platform/olpc: Fix uninitialized data in debugfs write
c7219f25fb2859ece0dcb63245101c920727e600 RDMA/srpt: Duplicate port name members
b248b78f72f97d6a4242e20433cb36ec8cae695b RDMA/srpt: Introduce a reference count in struct srpt_device
b126a299b0f427bffd62ad35b9d4800a206fab7f RDMA/srpt: Fix a use-after-free
5a3aa07aa8f1a31921bb3149ff517ccbe91c48a0 mm/mmap.c: fix missing call to vm_unacct_memory in mmap_region
b6a301b2af8589c09bfdc5694c30333e3448e562 selftests: kvm: set rax before vmcall
06d121694b588eb2f319cb6da3899e92cf99cae3 RDMA/mlx5: Add missing check for return value in get namespace flow
1cd927bb3abecafd1fbbe01ec4c761ffe36943eb RDMA/rxe: Fix error unwind in rxe_create_qp()
bb34e86e30e306577345e3c874886a7dad123592 null_blk: fix ida error handling in null_add_dev()
860a94364695c6723238c2579192e8eee90af7b2 nvme: use command_id instead of req->tag in trace_nvme_complete_rq()
e3050ac4ec9a3a87f11837156693efef13c8d26d jbd2: fix outstanding credits assert in jbd2_journal_commit_transaction()
80540d68507b89b9ea91936d860b0b13a10e0953 ext4: recover csum seed of tmp_inode after migrating to extents
ff71040de9e8b276538b337f304100e3988d89bf jbd2: fix assertion 'jh->b_frozen_data == NULL' failure when journal aborted
70cdd914034d5797d2196810933f739d5a666ede usb: cdns3: Don't use priv_dev uninitialized in cdns3_gadget_ep_enable()
48bad4c6132981a162da19ea4654f0c6adfc9fe8 opp: Fix error check in dev_pm_opp_attach_genpd()
a51dfed7109038a0875aaf702b0bbd608e8245de ASoC: cros_ec_codec: Fix refcount leak in cros_ec_codec_platform_probe
2382bae1bccc94288a0de4072cc08f45f00e0135 ASoC: samsung: Fix error handling in aries_audio_probe
f6535df2e175a3a67867501bf936a20aa48704bf ASoC: mediatek: mt8173: Fix refcount leak in mt8173_rt5650_rt5676_dev_probe
42b8336bbc9b62dd0ab1fd31beefe4a1bfa24101 ASoC: mt6797-mt6351: Fix refcount leak in mt6797_mt6351_dev_probe
c4c06d704e60232da38600189927019d4d21eb63 ASoC: codecs: da7210: add check for i2c_add_driver
d7241f13ae9dcafae91891ebbbf2234fa4aaa907 ASoC: mediatek: mt8173-rt5650: Fix refcount leak in mt8173_rt5650_dev_probe
fac7d9759405540411a68ed2a432438c89c89e9b serial: 8250: Export ICR access helpers for internal use
dd012805ab06b4dbac464d71e7ba282722229ab4 serial: 8250_dw: Store LSR into lsr_saved_flags in dw8250_tx_wait_empty()
15263b75a80b81b103a966b5ab76fadd1aaad245 ASoC: codecs: msm8916-wcd-digital: move gains from SX_TLV to S8_TLV
61fefab79dfde5ba29fc45363237f42df7af05c9 ASoC: codecs: wcd9335: move gains from SX_TLV to S8_TLV
fef346d2b7a4431e64771368860d42c82bbeefaf rpmsg: mtk_rpmsg: Fix circular locking dependency
dd6996041c04a51c9cafb15e75a7def0e4e640a7 remoteproc: k3-r5: Fix refcount leak in k3_r5_cluster_of_init
92c5b38f1a4f6080b932eba5f9f5eaefa557a7bf selftests/livepatch: better synchronize test_klp_callbacks_busy
040b9100fd416d9b3d0446a1bba2fe1a65f26ed0 profiling: fix shift too large makes kernel panic
217ee57a5b79ab16f19b5e60548a9c826bb3e781 ASoC: samsung: h1940_uda1380: include proepr GPIO consumer header
cf242fe3f34a5889a442e7d06bc9674fec36ddfb powerpc/perf: Optimize clearing the pending PMI and remove WARN_ON for PMI check in power_pmu_disable
380b3f476d5d63c25257b106c7f91ad93babcad5 ASoC: samsung: change gpiod_speaker_power and rx1950_audio from global to static variables
0fad7dd75df0bfcb131cd90d69fe7b06803696d4 tty: n_gsm: Delete gsmtty open SABM frame when config requester
953538e429313d9085701afb7f0b5786788fc512 tty: n_gsm: fix user open not possible at responder until initiator open
e1d6360f2244c796b3842d504eea6d82651eb4f8 tty: n_gsm: fix wrong queuing behavior in gsm_dlci_data_output()
cd15129a9ae1e6867b1075486d8ff01cffbb211c tty: n_gsm: fix non flow control frames during mux flow off
d1511e191ff2c00b3ddbf5a703b737a00169040a tty: n_gsm: fix packet re-transmission without open control channel
d657d1a0601c0f106fdfe74b35caac0310e3295f tty: n_gsm: fix race condition in gsmld_write()
9c1ac66b0ff27bf1a56ac75fc43a725ce06b6cac ASoC: qcom: Fix missing of_node_put() in asoc_qcom_lpass_cpu_platform_probe()
ec7f47b36f1afc20c1ba8a893d62166d83932721 remoteproc: qcom: wcnss: Fix handling of IRQs
e6c580dc797734e7b1a78ecafed0b3902288376c vfio: Remove extra put/gets around vfio_device->group
cd9d42208f0b6684c9dbc9be423fe87b6e9f625f vfio: Simplify the lifetime logic for vfio_device
4c616e7fbc08c2658aed615ade84ba16a4ad2f06 vfio: Split creation of a vfio_device into init and register ops
694c056ee95512f7bb8dea405cf50c00800b2770 vfio/mdev: Make to_mdev_device() into a static inline
b1fa3fe420c9ec2704490076982a1f69df8f4b82 vfio/ccw: Do not change FSM state in subchannel event
538bdd255c7fcc6346fcda6e2aa5161ed635225b serial: do not restore interrupt state in sysrq helper
0acdf608d5e2f45afdd95c9822045f2201986713 serial: 8250_fsl: Don't report FE, PE and OE twice
2c2b5e1c1a1e3e386578bd28e1b3781470d7795b tty: n_gsm: fix wrong T1 retry count handling
d98f4c1dc4a4379f89fec7ebca0eef95cb546b7a tty: n_gsm: fix DM command
0c19b892396780724bf929d362ca8d3e82b8934d tty: n_gsm: fix missing corner cases in gsmld_poll()
bbbea3a8c9553d584e28b84d74872d019b115601 iommu/exynos: Handle failed IOMMU device registration properly
c3b2d0fcd154b5c6ba917d7f4f7650c4987c5725 rpmsg: qcom_smd: Fix refcount leak in qcom_smd_parse_edge
bb30960815441a93554827f63703a42535dbadee kfifo: fix kfifo_to_user() return type
5af7d3708b37214333f12df89af8d2eab1433334 lib/smp_processor_id: fix imbalanced instrumentation_end() call
1f53205e92d325c3149d7871c471910d8e67b244 remoteproc: sysmon: Wait for SSCTL service to come up
be5e77678c6703bc35470f0364cfa1095593054f mfd: t7l66xb: Drop platform disable callback
b0fa247d6bfd0f3d6770526d1b33a37ac9baaea1 mfd: max77620: Fix refcount leak in max77620_initialise_fps
21aeeac245e8a55d2dc8877bdbe7e465867e2abb iommu/arm-smmu: qcom_iommu: Add of_node_put() when breaking out of loop
c8a827078ad644ed40538996617de7db83a7aed6 perf tools: Fix dso_id inode generation comparison
b099753eca97f50716d1f1735fed8fc4dbce73f0 s390/dump: fix old lowcore virtual vs physical address confusion
a3c154fc49706f8cd67bd57617654531b916e6f9 s390/zcore: fix race when reading from hardware system area
43081385da2a59fd92b603221d8227db2bd56638 ASoC: fsl_easrc: use snd_pcm_format_t type for sample_format
815646b3bed8a9a3f7702d3fd962f48d1ce61d67 ASoC: qcom: q6dsp: Fix an off-by-one in q6adm_alloc_copp()
ee7279ed9350305a3bbac9fac32702dbb6bbcd6e fuse: Remove the control interface for virtio-fs
b7f0276715203026c4d6df3f3168decaa2fde0c5 ASoC: audio-graph-card: Add of_node_put() in fail path
f94844747988b3870c1bb76023335178aa47b645 watchdog: armada_37xx_wdt: check the return value of devm_ioremap() in armada_37xx_wdt_probe()
33c693aed1dcfaeefe91fc30207ca6552c89428a video: fbdev: amba-clcd: Fix refcount leak bugs
50b7ae05177633bcae7fda2aadf4e127ba3d9821 video: fbdev: sis: fix typos in SiS_GetModeID()
e468e2e3590f23bc16aa0112b00d87d3632853b7 ASoC: mchp-spdifrx: disable end of block interrupt on failures
af3f378fc388911c28c6601b802ee307047069e6 powerpc/32: Do not allow selection of e5500 or e6500 CPUs on PPC32
d019c7f7e44c91d210375c03e93ab02e5a253fb7 powerpc/pci: Prefer PCI domain assignment via DT 'linux,pci-domain' and alias
d610b1eb2cfa55a5d3657fdbde83a3366dd88f48 f2fs: don't set GC_FAILURE_PIN for background GC
95e962fe6c003a6a7aa5bf0bd59d25cc14c942e0 f2fs: write checkpoint during FG_GC
ae2fb73ed5b49e3f5a0ffcca9a455601a97aa91d f2fs: fix to remove F2FS_COMPR_FL and tag F2FS_NOCOMP_FL at the same time
51dd357a48643e7fecfea5be0c60e08f9a4dd4fd powerpc/spufs: Fix refcount leak in spufs_init_isolated_loader
7a08bb0b8949ede0c97dfba3c5a954d54fca1ef4 powerpc/xive: Fix refcount leak in xive_get_max_prio
39df5f9ea5410ab551ed860a072904b7cc3e5719 powerpc/cell/axon_msi: Fix refcount leak in setup_msi_msg_address
a5efa3bd9ff6f677cb1dafb1f6d650b57392d07d perf symbol: Fail to read phdr workaround
a27cbaf9f8bb233072eba26729e256a807350048 kprobes: Forbid probing on trampoline and BPF code areas
23adc39461a1b419f0bfd420d30c7dadb35afa43 powerpc/pci: Fix PHB numbering when using opal-phbid
5592fe3d2099fee8b0415e62cd4290af191328be genelf: Use HAVE_LIBCRYPTO_SUPPORT, not the never defined HAVE_LIBCRYPTO
eaddfa0d11daeb8de60c2b62b6bc7667ee169802 scripts/faddr2line: Fix vmlinux detection on arm64
17e1ed7e28be6f4c37162f9abc50b2fa53ccc5e1 sched/deadline: Merge dl_task_can_attach() and dl_cpu_busy()
22c8574a7a31e52999312cf17ef661f9fa5ab940 sched, cpuset: Fix dl_cpu_busy() panic due to empty cs->cpus_allowed
d77b35c3238cd2cd635b47acd4d2678d9b289548 x86/numa: Use cpumask_available instead of hardcoded NULL check
cea802c3b48dde19648363977f5fb8c50dcb4964 video: fbdev: arkfb: Fix a divide-by-zero bug in ark_set_pixclock()
21ddc625d69c2871d8e6bd9302a89df835cc9455 tools/thermal: Fix possible path truncations
d772ac31ce93212aae11de10d38241271d53d4e1 sched: Fix the check of nr_running at queue wakelist
eee4c3c5d772a678b3776abb720051df3752cabd x86/entry: Build thunk_$(BITS) only if CONFIG_PREEMPTION=y
1292cf4e47d6878d6d3785a234fd141f5b13de0e video: fbdev: vt8623fb: Check the size of screen before memset_io()
62b77b2340dc3b7ed8058dd603dcb117c5e21fa3 video: fbdev: arkfb: Check the size of screen before memset_io()
4f925e9ab6140b8ca1ccacc3729d69efcb0ac3bd video: fbdev: s3fb: Check the size of screen before memset_io()
3ffd5c132364d4fb1332bb37d72631156c578985 scsi: zfcp: Fix missing auto port scan and thus missing target ports
e0f9a6e96abe16a503ba5b208492930d91ae46ce scsi: qla2xxx: Fix discovery issues in FC-AL topology
c434bfe262a7f214f89eeea28e07e9b1c6e32a2a scsi: qla2xxx: Turn off multi-queue for 8G adapters
125cef8e6f75bd65f22edbe2e79662f443b3f1b2 scsi: qla2xxx: Fix erroneous mailbox timeout after PCI error injection
871c95da0c5a210a27c83c935f8290aea8023a86 scsi: qla2xxx: Fix losing FCP-2 targets on long port disable with I/Os
a19c12d612d56d7469717472ebdeb87386a2e6ac scsi: qla2xxx: Fix losing FCP-2 targets during port perturbation tests
28e345863858e937e2dbc5bd5117c514fd6ea2b3 x86/bugs: Enable STIBP for IBPB mitigated RETBleed
2e53fcc9258a0190902a080d7b25be348e864ec2 ftrace/x86: Add back ftrace_expected assignment
4aca7fb345625c2b3868a4938c536e8cdd385b5d x86/olpc: fix 'logical not is only applied to the left hand side'
6a9dddce4af5331f66d1b0a4178f1cae2bc36d02 posix-cpu-timers: Cleanup CPU timers before freeing them during exec
fbb35419fce41778bd87b02df17670a711d73d9f Input: gscps2 - check return value of ioremap() in gscps2_probe()
ad678e004be95f7ab3aa48f0fb5de874c5810567 __follow_mount_rcu(): verify that mount_lock remains unchanged
2475d26136782f6984e7155816dc0419bc6ec093 spmi: trace: fix stack-out-of-bound access in SPMI tracing functions
bcc623481440e29aa704a50f8e8712b90f239bde drm/i915/dg1: Update DMC_DEBUG3 register
a8ef62a318363213d4126b68e6c8b9c91dec8f0d drm/mediatek: Allow commands to be sent during video mode
17ba3f34124a6a4747117316773993bd1c551523 drm/mediatek: Keep dsi as LP00 before dcs cmds transfer
87ae6ce62c2e75bf9adeaabda00c580b8f7c3f3c HID: Ignore battery for Elan touchscreen on HP Spectre X360 15-df0xxx
7b70fe66520a51bb7238a62c10b99f84df6c8392 HID: hid-input: add Surface Go battery quirk
66970eb6293e9f5c117a2778ba1bef9871c0c40d drm/vc4: drv: Adopt the dma configuration from the HVS or V3D component
96c7ebba7fba596d1d4250247bb3c74476305da4 mtd: rawnand: Add a helper to clarify the interface configuration
1f767d7e5735337deb503c180b5ad8ea1aeb6a26 mtd: rawnand: arasan: Check the proposed data interface is supported
15544f9ca03d6b0275ee350fdfd03d9834ba5273 mtd: rawnand: Add NV-DDR timings
4f0cda63dc36ea311925f67b02967c4b8a513227 mtd: rawnand: arasan: Fix a macro parameter
ec4f471068f90b013f55fb6b8d9730f422465b3a mtd: rawnand: arasan: Support NV-DDR interface
4f826ad1693e47148dafb7ae166b77c297ab2bfe mtd: rawnand: arasan: Fix clock rate in NV-DDR
0c4e9bd0f367e8eff3f78e5e50855aec268ad027 usbnet: smsc95xx: Don't clear read-only PHY interrupt
d7f8b074d708ac7ec041162039109cfc12a0efcf usbnet: smsc95xx: Avoid link settings race on interrupt reception
103a644d0cfd794173af6c9c20d32ad8762d1731 firmware: arm_scpi: Ensure scpi_info is not assigned if the probe fails
bcd44beb922d5d045f8eca8962876d3b857b4258 intel_th: pci: Add Meteor Lake-P support
bf5d1e436a3b7ebc6c0bd8f3ec715fc94a60cbcc intel_th: pci: Add Raptor Lake-S PCH support
a5a84e6d5640436868607a25a0a5cf849761acaa intel_th: pci: Add Raptor Lake-S CPU support
f4f0b6daf8602464dd2d9822564c273b4ee456a1 KVM: set_msr_mce: Permit guests to ignore single-bit ECC errors
c67fc30334252893a80db2cf2ffd69a3a359d4eb KVM: x86: Signal #GP, not -EPERM, on bad WRMSR(MCi_CTL/STATUS)
39e86a898cee97612d0c1d34de16aeee68929993 iommu/vt-d: avoid invalid memory access via node_online(NUMA_NO_NODE)
f14bd21e9eea6e26688508d17df11a4758a69005 PCI/AER: Write AER Capability only when we control it
393d419e4dba81be9b16ad4f257157fe636cdca9 PCI/ERR: Bind RCEC devices to the Root Port driver
a540829bc0434b46fa3d3b92b2194eb84959fa67 PCI/ERR: Rename reset_link() to reset_subordinates()
f879f3b7b76670b002d73999f943c3e88e9eaefd PCI/ERR: Simplify by using pci_upstream_bridge()
49c57721a78837f3f57b530e5814d579f2a53b27 PCI/ERR: Simplify by computing pci_pcie_type() once
ee02cfabedc36c09ae5f9845046c7a43dd75a91f PCI/ERR: Use "bridge" for clarity in pcie_do_recovery()
f54b3a422210d7a9fd62d160f4eefa7a13e5c59c PCI/ERR: Avoid negated conditional for clarity
398337425d563f717df37b140490e5feaf9c38b5 PCI/ERR: Add pci_walk_bridge() to pcie_do_recovery()
1c2cab0564e49701e8bd5cd0c67633110ba1714e PCI/ERR: Recover from RCEC AER errors
3cb80bcd9f2d7db2cf36aadb5f3539745635f365 PCI/AER: Iterate over error counters instead of error strings
2c0f42cda7bd8adf9eefa001a9eafe66384221d6 serial: 8250: Dissociate 4MHz Titan ports from Oxford ports
a20e2cf7f2d8d022154f3c713267d87d482d7a6f serial: 8250: Correct the clock for OxSemi PCIe devices
ba164c643afbc81e8611a23d060f3f093fe633bf serial: 8250_pci: Refactor the loop in pci_ite887x_init()
e088f4f758f318c4fac1f66ca54cfcb17a9becbb serial: 8250_pci: Replace dev_*() by pci_*() macros
5ba3ac12ab1e5a41a0e50f322230168e330b77aa serial: 8250: Fold EndRun device support into OxSemi Tornado code
1957c68134988de1cb6819d62da77bb0be4057e0 dm writecache: set a default MAX_WRITEBACK_JOBS
d5bf850fea091bc0d9472b43930b7ef31e8c31ed kexec, KEYS, s390: Make use of built-in and secondary keyring for signature verification
21fd0c1a376af834ae5a9e65e149644156a97c32 dm thin: fix use-after-free crash in dm_sm_register_threshold_callback
b99f0bdb9b4b56244ff1fe9a0c2e60e98630ccf1 timekeeping: contribute wall clock to rng on time change
a3428dbe783ca323e8238fc9d49eac200023e71f um: Allow PM with suspend-to-idle
3e48b650d6ca79be06ef7a4a6c3db5b1d88464b6 um: seed rng using host OS rng
79f05abe97873cf5e3500208cac1aeaf0291caf3 btrfs: reject log replay if there is unsupported RO compat flag
5d84512734bc9257a9614f15df3dc085a6ea3f43 btrfs: reset block group chunk force if we have to wait
1887be442b85b776b31cf5fbf466e237a13d2c5f ACPI: CPPC: Do not prevent CPPC from working in the future
73d26b378bf91a81cb621ec05060969606e86e17 KVM: PPC: Book3S HV: Remove virt mode checks from real mode handlers
cc3f103048fcafddd1241740a09702de85fd222d powerpc/powernv/kvm: Use darn for H_RANDOM on Power9
865aa296f64473a501847fc2ca38519e6b7adecd KVM: VMX: Drop guest CPUID check for VMXE in vmx_set_cr4()
9f178107943f9d358937489bf6f0930912bee47b KVM: VMX: Drop explicit 'nested' check from vmx_set_cr4()
fc167885342deb4e7f3e3248cf5811244fab0ed5 KVM: SVM: Drop VMXE check from svm_set_cr4()
5e7b1d87b0c5404c2d9f838b7eaa8469bdc6178b KVM: x86: Move vendor CR4 validity check to dedicated kvm_x86_ops hook
5d37219c3723740936ee0f6f251a24a8446c5b11 KVM: nVMX: Inject #UD if VMXON is attempted with incompatible CR0/CR4
b43752d851df23792478918828f0c3a4786bae30 KVM: x86/pmu: preserve IA32_PERF_CAPABILITIES across CPUID refresh
527dc99f1c34ede9beefab159a13394fceedcea0 KVM: x86/pmu: Use binary search to check filtered events
d3da817953ae2f471f95740423ccfc1f59d2325b KVM: x86/pmu: Use different raw event masks for AMD and Intel
cf9073a81efb4c3df1decb3b5ea05187d810ad76 KVM: x86/pmu: Introduce the ctrl_mask value for fixed counter
3ca3a0dbf8b8791eb0336b7366d7037b55f98626 KVM: VMX: Mark all PERF_GLOBAL_(OVF)_CTRL bits reserved if there's no vPMU
20bb93b5e0804d02677f1c42d6a4cb3645c337aa KVM: x86/pmu: Ignore pmu->global_ctrl check if vPMU doesn't support global_ctrl
86f703c4aaffa071b6d75ad6d4d330ef566520f0 xen-blkback: fix persistent grants negotiation
6502c85ef0de0bd2e4de2f35e5e99eca3ecb8553 xen-blkback: Apply 'feature_persistent' parameter when connect
53e7bee87df17b7a6e84f948d8b7b13dae87bf0f xen-blkfront: Apply 'feature_persistent' parameter when connect
55c29aa7b7ca1220c14f317f9f9760d665e29bcc KEYS: asymmetric: enforce SM2 signature use pkey algo
b440a0e011d34154b062e8ae2d29ceb4770f9750 tpm: eventlog: Fix section mismatch for DEBUG_SECTION_MISMATCH
669ebbab585eb41bd717e8a96e644c7291cc24e2 tracing: Use a struct alignof to determine trace event field alignment
386b231c6b58adab791be99c64b1e4db829f997c ext4: check if directory block is within i_size
23682320cfbc473654962d74c47a4ba32d96140b ext4: add EXT4_INODE_HAS_XATTR_SPACE macro in xattr.h
1ed44803710406dac8f29a0b23f0693a1bc1bb52 ext4: fix warning in ext4_iomap_begin as race between bmap and write
3371bd7b07b8121775e7b1554b2bd73dd13d5ed5 ext4: make sure ext4_append() always allocates new block
f53616fdaab9484e40d45bf0703b8af22ba5a635 ext4: remove EA inode entry from mbcache on inode eviction
c1c7450436f2f529a3ae457c49881d467369190a ext4: fix use-after-free in ext4_xattr_set_entry
945f82cc244b3687cd2f435b6debf130bdadd048 ext4: update s_overhead_clusters in the superblock during an on-line resize
e4882631c8a195289508d7bb1565cb26b0a0abac ext4: fix extent status tree race in writeback error recovery path
f6b33b3585908968f225955da80971b8d13fe311 ext4: correct max_inline_xattr_value_size computing
c4eba0a7ea22e92db97026505562d819a8c46c57 ext4: correct the misjudgment in ext4_iget_extra_inode
254af5d968f2a0e43ddd1d0c5082ca8421acf637 dm raid: fix address sanitizer warning in raid_resume
86452621971e8b59996bda67e3f46678888c2534 dm raid: fix address sanitizer warning in raid_status
4454ac5361b58a031ee934c21c361be7f58473a5 net_sched: cls_route: remove from list when handle is 0
451d734cbb69a7f9f1749a59c8699b37d4569197 arm64: kexec_file: use more system keyrings to verify kernel image signature

--===============6199240617132784909==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-98f53347cbd0-a9fde85a825e.txt

63bc68155d52e6351a2e78dd671d11d05110b209 Makefile: link with -z noexecstack --no-warn-rwx-segments
6beb3354be532470b31b90d6122621782c2220c6 x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
acaf069f6f10130e3533d9a44dd8cae0a4d76e90 Revert "pNFS: nfs3_set_ds_client should set NFS_CS_NOPING"
195d8be0c612103176d85ab38f1eaaf933e8b472 scsi: Revert "scsi: qla2xxx: Fix disk failure to rediscover"
b414fd9502d60c596b7287b554a9d53c16ae1491 pNFS/flexfiles: Report RDMA connection errors to the server
d5dc49e9a33dff079e3baea8a2f55499be063e11 NFSD: Clean up the show_nf_flags() macro
14537af9b8a41005bbda7093a8c40508d3561403 nfsd: eliminate the NFSD_FILE_BREAK_* flags
1a2ebae531788cfd350b759f6b70ce4796087306 ALSA: usb-audio: Add quirk for Behringer UMC202HD
407185ce48d674be491869ff8021b6b60889e4df ALSA: bcd2000: Fix a UAF bug on the error path of probing
c11d38fe08e4586281b6e305e82de767171dd2a7 ALSA: hda/realtek: Add quirk for Clevo NV45PZ
eee3bfe5dcf7fe22852053f6f022c3909f1953f9 ALSA: hda/realtek: Add quirk for HP Spectre x360 15-eb0xxx
07d91fc3db474beaa8defbd62acc1cb5b093d0d5 wifi: mac80211_hwsim: fix race condition in pending packet
71935470fba031523875468c14a995faafc939a4 wifi: mac80211_hwsim: add back erroneously removed cast
f6f0c9f174d43963e01b75e2de440f9843397852 wifi: mac80211_hwsim: use 32-bit skb cookie
bc4c2447d3882c4ca5a3d1d02a13df0395abf679 add barriers to buffer_uptodate and set_buffer_uptodate
ed555c1b45a753b637af96b73ce2824f924d9206 lockd: detect and reject lock arguments that overflow
1360533137a9a2cbff255a0fb4b5cc0c3ff42e86 HID: hid-input: add Surface Go battery quirk
41b00a7536d0ef34ed5ef48bd94c69ee965d06b2 HID: wacom: Only report rotation for art pen
764257761e0bd0c16789f9ce4da4695f2374c17f HID: wacom: Don't register pad_input for touch switch
7c17036caad90f42ec25f10b63cbb6e13ed2366e KVM: nVMX: Snapshot pre-VM-Enter BNDCFGS for !nested_run_pending case
aafdb5f9c6cbd7102642e2cd8d100afa5afdadec KVM: nVMX: Snapshot pre-VM-Enter DEBUGCTL for !nested_run_pending case
b2bbcb599ca2291aa10d41ca60e936db62999d06 KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
97dad366837791d2b860b6326b2c2426f9a80709 KVM: s390: pv: don't present the ecall interrupt twice
7e46965400aaa5120ec2bf71662636e7e49d79a3 KVM: x86: Split kvm_is_valid_cr4() and export only the non-vendor bits
d533a1b9f7a7ff4be7578e0f0655adc9b1e92411 KVM: nVMX: Let userspace set nVMX MSR to any _host_ supported value
81f7da3aeae79ebdb8e3657dadeacf35bbb0914f KVM: nVMX: Account for KVM reserved CR4 bits in consistency checks
92079d48519d0a3169f1fe4349492ecec814e549 KVM: nVMX: Inject #UD if VMXON is attempted with incompatible CR0/CR4
854f590930acb57d2343ffc78eacead6e185cebd KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
d360e9568b1f09ac15d7c0b5dd2d6b6c5fc22093 KVM: x86: Set error code to segment selector on LLDT/LTR non-canonical #GP
f37d7e58741a12c12b5a8f8263ecb48b79ce0820 KVM: nVMX: Always enable TSC scaling for L2 when it was enabled for L1
1fdfdd131ce96e8e02a2c6a68a35e99352410402 KVM: x86: Tag kvm_mmu_x86_module_init() with __init
62f1a06a9b53718915fbf13fda266a780fc203d1 KVM: x86: do not report preemption if the steal time cache is stale
bf7730d607fcafec6d912b7f4171ecedf7de75b1 KVM: x86: revalidate steal time cache if MSR value changes
969eca8c54f4c1f1178c873ec65b4d87137b4a2b riscv: set default pm_power_off to NULL
2486676d0ed8d34971229c495391036508254ac8 ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
c8923f01494595c8305f1a4729d723894d5efac3 ALSA: hda/cirrus - support for iMac 12,1 model
9e768c112497e799c11d88bf2b6d5460d0874e97 ALSA: hda/realtek: Add quirk for another Asus K42JZ model
dbe085755be3e120d041a886214b777348b0ac82 ALSA: hda/realtek: Add a quirk for HP OMEN 15 (8786) mute LED
ed3c29eb641511c42570114aa198e98c97bfc895 tty: vt: initialize unicode screen buffer
400be8ac150f478890bf9bd74b9daf9404bf5010 vfs: Check the truncate maximum size in inode_newsize_ok()
c69201ea649fc43478196ca9fce928f5073cc761 fs: Add missing umask strip in vfs_tmpfile
2abc16230fd61f83c67c169f46aed4e014ec0a4c thermal: sysfs: Fix cooling_device_stats_setup() error code path
2e9cc0f189f9fada17f7078b066bb36366a97cf2 fbcon: Fix boundary checks for fbcon=vc:n1-n2 parameters
258d3bd3c4851874c87743c2e2826e3ad759fee9 fbcon: Fix accelerated fbdev scrolling while logo is still shown
88a651e9afa1a9311276db746c5fe65935eaa7d1 usbnet: Fix linkwatch use-after-free on disconnect
6a32118072d1bb921c0aa52ad3e2ffc101f34016 fix short copy handling in copy_mc_pipe_to_iter()
aa7173fcb45e3f9236cea31348ae8fb8442cf143 crypto: ccp - Use kzalloc for sev ioctl interfaces to prevent kernel memory leak
024abcf6aa3ef335eb848bcc45ad4bd4e022cc91 ovl: drop WARN_ON() dentry is NULL in ovl_encode_fh()
4054a58fa6e49795d3c3369583b3c255a94ed64b parisc: Fix device names in /proc/iomem
2a96d067f3c7b99053aa012c1249ba4f3d125e9b parisc: Drop pa_swapper_pg_lock spinlock
f158e9639c056d0bde867d6279fec550d9616784 parisc: Check the return value of ioremap() in lba_driver_probe()
3e023d7bc49acf72d93f38583ef34a468e29d097 parisc: io_pgetevents_time64() needs compat syscall in 32-bit compat mode
0cc2df1e17d8b0578ff6caf0a354ce670c1a2c62 riscv:uprobe fix SR_SPIE set/clear handling
7d3c772e409332580cd674f9b418f637dd21205e dt-bindings: riscv: fix SiFive l2-cache's cache-sets
30312245d397d2823d267302cf12eed238b44791 RISC-V: kexec: Fixup use of smp_processor_id() in preemptible context
ca7df576f47c094b70ff052f963c3a8727cb9acf RISC-V: Fixup get incorrect user mode PC for kernel mode regs
f1afa6c59ff2f2fe4624187983b669a34724b8fa RISC-V: Fixup schedule out issue in machine_crash_shutdown()
8641b4f86a5b1e48ad0be062e513cd4bb6952732 RISC-V: Add modules to virtual kernel memory layout dump
e6578d2b9d78a67935ed47ed97df156b2931be41 rtc: rx8025: fix 12/24 hour mode detection on RX-8035
1ca837a3888b8cc4687f83914fa8aae4ea9d98fa drm/gem: Properly annotate WW context on drm_gem_lock_reservations() error
dc2fa33ef722a7afd6dae7b775509b55482c7636 drm/shmem-helper: Add missing vunmap on error
30f4b59f320e9649e8a735ffdbf8eb9ce49857a7 drm/vc4: hdmi: Disable audio if dmas property is present but empty
e27a4ab60394c1a7a9d90299039a2ee018fb67b6 drm/hyperv-drm: Include framebuffer and EDID headers
b47400d73722df32716794f360713761bfcbe4a1 drm/nouveau: fix another off-by-one in nvbios_addr
48fb260a62e7f9075508caab4df3666bcc856fa5 drm/nouveau: Don't pm_runtime_put_sync(), only pm_runtime_put_autosuspend()
9fe7c7061c81a832f8233356506ca85b9a24cf38 drm/nouveau/acpi: Don't print error when we get -EINPROGRESS from pm_runtime
3001133121c1562f22582fd500c2318084c6f015 drm/nouveau/kms: Fix failure path for creating DP connectors
e5aa80e31a59bd20e8ff4834a4453ef7439a13da drm/amdgpu: Check BO's requested pinning domains against its preferred_domains
6097b629edb915e097ce100c78ac3d37f76bec3c drm/amdgpu: fix check in fbdev init
03c34733c536eb5384124fc780227244c651279a bpf: Fix KASAN use-after-free Read in compute_effective_progs
0307c16cb1a37c0d215103eed3bb0118c5e017a3 btrfs: reject log replay if there is unsupported RO compat flag
ade010161a9ca17f5022bbbf48bb390d2d89df55 mtd: rawnand: arasan: Fix clock rate in NV-DDR
c50eccd4b47f8f0b7a839b5be0337941fc381a4a mtd: rawnand: arasan: Update NAND bus clock instead of system clock
f72bba6824ab246d536b389952995fa499889413 um: Remove straying parenthesis
4b86c6d3ec606c9ff75d617d9009788f83d8a021 um: seed rng using host OS rng
a6eca566b6a3a130ee1df4463b404c5f18988404 iio: fix iio_format_avail_range() printing for none IIO_VAL_INT
98557ad8ee5c9fb793c050806bbe8707bd21fc6a iio: light: isl29028: Fix the warning in isl29028_remove()
db3d5fac781350142809fd6080e3751b74805160 scsi: sg: Allow waiting for commands to complete on removed device
c90db20b258172c843b4fb96516ffeb1ad09d519 scsi: qla2xxx: Fix incorrect display of max frame size
d3d1c6cd399a0c2c25621109958a87e0ad24b866 scsi: qla2xxx: Zero undefined mailbox IN registers
379947940218a0960a4d300e95d6239ca09e5359 soundwire: qcom: Check device status before reading devid
446be0ea6ca299f9ec613e5df9bd1eb7de0d7203 ksmbd: fix memory leak in smb2_handle_negotiate
3c1604cbd8e4c6ad0a6a266cb2b3040bb63b682b ksmbd: prevent out of bound read for SMB2_TREE_CONNNECT
6beea7bb92ab9cbee1713e6b724b26979de65a43 ksmbd: fix use-after-free bug in smb2_tree_disconect
ce79c598b7c662443d0f207e71a8d10ba2ef43de fuse: limit nsec
b1778653a0e1c30fa186b962aa1a55d9ff726b45 fuse: ioctl: translate ENOSYS
191f27f4985bc80df1c4349f1fcadfde008573bf serial: mvebu-uart: uart2 error bits clearing
ee5f0791953932a25360a11bcb19729bc8ea0c83 md-raid: destroy the bitmap after destroying the thread
b87c0de55d2f0f344163f435416db134102d4828 md-raid10: fix KASAN warning
dae5b3795d5a3680b7b6e59d66fd4da1c33e2952 mbcache: don't reclaim used entries
eb87857bbe44c74ae629a7da232cac18c75ad1ef mbcache: add functions to delete entry if unused
fadb678cde3e0bc743de05336abc582372466fe1 media: [PATCH] pci: atomisp_cmd: fix three missing checks on list iterator
833f2b24e7ddf6d0a3bff63e707f9d7728ad3a58 ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()
051d46101344605f354bbdf451698b285349043d powerpc/fsl-pci: Fix Class Code of PCIe Root Port
2481dfa91f5dafba028e4530297e26bde4906ef5 powerpc/ptdump: Fix display of RW pages on FSL_BOOK3E
db688968496b87061e2d3aa2b950eac938d8c2f0 powerpc/powernv: Avoid crashing if rng is NULL
4cb239b74b223cab696d587c825c4e4bf300e4dc MIPS: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
faa062bbe4e53d3eefb8652e14b2578b3812c275 coresight: Clear the connection field properly
da6ddabd95193ab80fb9cb939672ae2762a0ca62 usb: typec: ucsi: Acknowledge the GET_ERROR_STATUS command completion
121a2eb0da4545d4958f2cecac8ff14870ca5a11 USB: HCD: Fix URB giveback issue in tasklet function
67ec0305d0ed5f2f4bfb1cffbcab30766fb15c52 ARM: dts: uniphier: Fix USB interrupts for PXs2 SoC
c9f19b5317e33a3d53694ff55d4e32733498874f arm64: dts: uniphier: Fix USB interrupts for PXs3 SoC
c9a18ba954173553290f319b2ec6bf10b3c37a38 USB: gadget: Fix use-after-free Read in usb_udc_uevent()
dfb56152e043deef1706ea4088568608a33288b0 usb: dwc3: gadget: refactor dwc3_repare_one_trb
1fb7e2571dd292f529dd15cdd4956982bf994b0e usb: dwc3: gadget: fix high speed multiplier setting
007584830d5734f2acaf8d9c11e612249368121f netfilter: nf_tables: do not allow SET_ID to refer to another table
bd001c48d53a7b851fe11ee49d91ce6f732e62bf netfilter: nf_tables: do not allow CHAIN_ID to refer to another table
7d1ead0bbadf430f59915f4310acbba07d09f95d netfilter: nf_tables: do not allow RULE_ID to refer to another chain
86e8afd8476ae1c2555c7263c937e6a1251d7a5a netfilter: nf_tables: fix null deref due to zeroed list head
0a749e3e606901a7827ee57861df2f748aabe225 epoll: autoremove wakers even more aggressively
71887f015d4881be2ba4a02314d2e9d705f3c31f x86: Handle idle=nomwait cmdline properly for x86_idle
155e928c1d0f964bbbbbc4b9c0f77a02268098bb arch: make TRACE_IRQFLAGS_NMI_SUPPORT generic
9b739e9deecb9f992a9f3d37767449cc4e5d0faa arm64: Do not forget syscall when starting a new thread.
9d986cf4bea365de0cbd765974194c7d9d653e86 arm64: fix oops in concurrently setting insn_emulation sysctls
b7d7b154771a3708ad002e7a52f11e03a3522905 arm64: kasan: Revert "arm64: mte: reset the page tag in page->flags"
4de5f81de6038b9921b8f77516073e3be4bf6873 ext2: Add more validity checks for inode counts
dc21eca664a4cff4ac92775b17ab6ed15dc922d1 sched/fair: Introduce SIS_UTIL to search idle CPU based on sum of util_avg
00b67af1ec6a9644a4ac875abb47a49e6f27b90a genirq: Don't return error on missing optional irq_request_resources()
bc9e97eb26ae9b6c49b0c6790b0cb1d3b4c28bd3 irqchip/mips-gic: Only register IPI domain when SMP is enabled
4a08c5543c2eaf48a45e24665eeab02cee33f620 genirq: GENERIC_IRQ_IPI depends on SMP
4507979f38790d350ca49617788cecbf06b39c05 sched/core: Always flush pending blk_plug
03da415ed94adf1bf24d1236a9f707bcceaf0287 irqchip/mips-gic: Check the return value of ioremap() in gic_of_init()
042e8d1839e49d8feb39b9032a37cc329cba26b7 wait: Fix __wait_event_hrtimeout for RT/DL tasks
764fa81f17deb7c668f0c351ba3089bf870ea1eb ARM: dts: imx6ul: add missing properties for sram
43e7389e96460231f54a5e4d5ea18857cd43bb12 ARM: dts: imx6ul: change operating-points to uint32-matrix
ab36fc2fa45ae7ab794899f09fcb108241c9c3d7 ARM: dts: imx6ul: fix keypad compatible
03501a54ef5f31b9bf4e6997b5ffde2529a2143a ARM: dts: imx6ul: fix csi node compatible
739d3683cc83b62cab2257e17af05f79c7a54559 ARM: dts: imx6ul: fix lcdif node compatible
c5e6c6e342ac9ff5d3326e0870db8e934accd98e ARM: dts: imx6ul: fix qspi node compatible
ce9ad4a95d6dd8d0ba5381397ae3ceb70d929db0 ARM: dts: BCM5301X: Add DT for Meraki MR26
2eef5f881c7d48add12d2cae93f92d3dd56be124 ARM: dts: ux500: Fix Codina accelerometer mounting matrix
2d66e4385c927cb161f30412059d044c81a59ae0 ARM: dts: ux500: Fix Gavini accelerometer mounting matrix
249b94b5dbb0313507c9eefd1d9b3420cdd4f494 spi: synquacer: Add missing clk_disable_unprepare()
441558866101e993267d26101ea76b1709cb0d31 ARM: OMAP2+: display: Fix refcount leak bug
fb0449de7bb2efe89d53da9cf86b60ac12ba3a4d ARM: OMAP2+: pdata-quirks: Fix refcount leak bug
f897c6b40b7cb807b9b8af3f2379f3b0f4dbef79 ACPI: EC: Remove duplicate ThinkPad X1 Carbon 6th entry from DMI quirks
9eef62dc74b1e80facd7ff9c2f7e4e40f120faa6 ACPI: EC: Drop the EC_FLAGS_IGNORE_DSDT_GPE quirk
fd417efb7bb367c931c040658d78dfee0a1a7905 ACPI: PM: save NVS memory for Lenovo G40-45
c83b0517b22135fdb2bbd10dbd0c3fde29e1fe18 ACPI: LPSS: Fix missing check in register_device_clock()
f64653f756d185e482064af0bf18b7d1241fc2fd ARM: dts: qcom: sdx55: Fix the IRQ trigger type for UART
5474cc74ee41edfeae6d74a366651a9019eda21b arm64: dts: qcom: ipq8074: fix NAND node name
d011696bb7fc648727bc12871861c2c9e7ba8aaf arm64: dts: allwinner: a64: orangepi-win: Fix LED node name
80f2db18c5cd1493b87f66b98b24733917c79137 ARM: shmobile: rcar-gen2: Increase refcount for new reference
352d53f4f0823a3551efc9a3762d8074125292d5 firmware: tegra: Fix error check return value of debugfs_create_file()
5db055f687f6c18a434341c9ded0a94d0e84d256 hwmon: (dell-smm) Add Dell XPS 13 7390 to fan control whitelist
7efdb86e6a8ed7636b75489ea166da95d0690fd6 hwmon: (sht15) Fix wrong assumptions in device remove callback
c65917a02aee88df5701d00f0a281521ae6880e3 PM: hibernate: defer device probing when resuming from hibernation
a667362c44d9d6593151b46e18066789d960b0b9 selinux: fix memleak in security_read_state_kernel()
8b82d06a3d2fbe7048eefcf19cf5e6f435515aa3 selinux: Add boundary check in put_entry()
844136cdd100c35286ba98ebe4b3d136fccc4bf0 skbuff: don't mix ubuf_info from different sources
dda56912e88f5fd8fc9314d30afde8bec269c814 kasan: test: Silence GCC 12 warnings
bb86c2936e716ecc766c919082d3f7468444e168 drm/amdgpu: Remove one duplicated ef removal
33f55adc92e70f9d031570e3ef346881d6f7d1b5 powerpc/64s: Disable stack variable initialisation for prom_init
5318c77e84041e8bd784e9355e53acf9559b2172 spi: spi-rspi: Fix PIO fallback on RZ platforms
274721fe70f6886445c0ac769b4a3312aded86f0 netfilter: nf_tables: add rescheduling points during loop detection walks
19ff2a13967e8f23ce1f8ef5834191a128397eac ARM: findbit: fix overflowing offset
4ef5ac6debdc6ba9918916cbfed8dd55f71fde03 meson-mx-socinfo: Fix refcount leak in meson_mx_socinfo_init
b25464c1add998c0354a0f799bbe0a36fe564cb4 arm64: dts: renesas: beacon: Fix regulator node names
356dad6c99ccaf08341841bb5cba9c0a4a6fd234 spi: spi-altera-dfl: Fix an error handling path
63c8b491e9c21a957706b0fcc6f4b3aafa46a73d ARM: bcm: Fix refcount leak in bcm_kona_smc_init
536bbc9395e33b7a0494dca6b68e8a87841d7e1b ACPI: processor/idle: Annotate more functions to live in cpuidle section
c43309e6812a32c2155f23ff85a6c0ed85005750 ARM: dts: imx7d-colibri-emmc: add cpu1 supply
a0f213360a7aef4ca2f63f47eeb2b4d6895e53a6 soc: renesas: r8a779a0-sysc: Fix A2DP1 and A2CV[2357] PDR values
993508e7b8dc33fdc7f90e3a43cea586b31afa88 scsi: hisi_sas: Use managed PCI functions
026a752f89cf14fbf8272a2748e3bd7255469a09 dt-bindings: iio: accel: Add DT binding doc for ADXL355
ef3497db5cb62e240992168000fdbc7bedc7ad36 soc: amlogic: Fix refcount leak in meson-secure-pwrc.c
bcdc43d59ff3d533368819aede07ab221c023baf arm64: dts: renesas: Fix thermal-sensors on single-zone sensors
a736f68667f537fef1c8c367d932cc5239fb72c3 x86/pmem: Fix platform-device leak in error path
120f4f1a523a55c2fbb095f81b01c6006a05ac32 ARM: dts: ast2500-evb: fix board compatible
a3d5416a1ddee59508f0d16c7021803314989d8d ARM: dts: ast2600-evb: fix board compatible
152ad7bfe27fa4546b150c41f55b4b39a59a9ed1 ARM: dts: ast2600-evb-a1: fix board compatible
113f101b080675dd3f3e91c95267154588071cb9 arm64: dts: mt8192: Fix idle-states nodes naming scheme
54da6a96038ff6047adeb372578950b9973bf700 arm64: dts: mt8192: Fix idle-states entry-method
b1b0bc5323a50d5595ac0fe8d26d85d456d43a71 arm64: select TRACE_IRQFLAGS_NMI_SUPPORT
0d0dc4695f20584bac36aba584c6ef4af98c6859 arm64: cpufeature: Allow different PMU versions in ID_DFR0_EL1
a16027ef2e12c2bfb4d17c112ab91efb9b643066 locking/lockdep: Fix lockdep_init_map_*() confusion
2092f44b79c8de3989eefcc53dff3c1e72029168 arm64: dts: qcom: sc7180: Remove ipa_fw_mem node on trogdor
5e446a1287d34101d3b15a9c6a8c3ee39d12f2c0 soc: fsl: guts: machine variable might be unset
abf099c8bd47779a568b9534527ec525b8e64bc4 block: fix infinite loop for invalid zone append
ef6d100f6d5b144cc1a47a6ec0be43db68a7da40 ARM: dts: qcom: mdm9615: add missing PMIC GPIO reg
cae49197225c635acec5b1e2c445f8f3f2d9e3cc ARM: OMAP2+: Fix refcount leak in omapdss_init_of
af88ffe0d0460f38524ce1c75fa7b5948755b6cb ARM: OMAP2+: Fix refcount leak in omap3xxx_prm_late_init
c65a4b29ccc8ca33333c715351ab11c9b3b8481a arm64: dts: qcom: sdm630: disable GPU by default
30f753d183b7e1994a1e2129d36384e74d64937a arm64: dts: qcom: sdm630: fix the qusb2phy ref clock
dda3634c4f225f10f6ccccab33fb39cdb3b083d2 arm64: dts: qcom: sdm630: fix gpu's interconnect path
123ce041598f230989711943001dc67ed17f3b66 arm64: dts: qcom: sdm636-sony-xperia-ganges-mermaid: correct sdc2 pinconf
6173332031d47d372e79bd4a31312ee7e2cd8207 cpufreq: zynq: Fix refcount leak in zynq_get_revision
5fe52f27ac25b7236cd80ff51e1ad5506f48a76c regulator: qcom_smd: Fix pm8916_pldo range
59249d6fba708f1b4f54d256876b9872587420e7 ACPI: APEI: Fix _EINJ vs EFI_MEMORY_SP
94691be789ec08f223fd57831ce9696839018f31 ARM: dts: qcom-msm8974: fix irq type on blsp2_uart1
ed735b58d5ce556df81ba2033eb5ab2b2d40e45d soc: qcom: ocmem: Fix refcount leak in of_get_ocmem
4e41d908886de94ff154df2b203292f325b4b5ea soc: qcom: aoss: Fix refcount leak in qmp_cooling_devices_register
fe09e73f5930585fff42bce0b1c37feec26f2fb6 ARM: dts: qcom: pm8841: add required thermal-sensor-cells
1599c3eac7381ff42ea8e7581ca92381914df678 bus: hisi_lpc: fix missing platform_device_put() in hisi_lpc_acpi_probe()
1e608280e52c4da1ebb71e602052e26927684f1f stack: Declare {randomize_,}kstack_offset to fix Sparse warnings
eab80262d683aab6b4ca8e2b10535112554a7d50 arm64: dts: qcom: msm8916: Fix typo in pronto remoteproc node
9aaa38bf899dbaadee8b357041bfaa36d86c77e6 ACPI: APEI: explicit init of HEST and GHES in apci_init()
4141a7c9b103cf983407ff1337f66174871c925e drivers/iio: Remove all strcpy() uses
509340da735d570bfc605788e0a1b4a182c0fea2 ACPI: VIOT: Fix ACS setup
d5d2d462b34f9c5c0ea6a19b07bf4f8984ee5304 arm64: dts: qcom: sm6125: Move sdc2 pinctrl from seine-pdx201 to sm6125
929749b0e557723968f5e167ac8f6001dc1414bf arm64: dts: qcom: sm6125: Append -state suffix to pinctrl nodes
43a1a048bfbf031638ae77520bc4be3d4796952a arm64: dts: qcom: sm8250: add missing PCIe PHY clock-cells
d30c1d752acd7174064b7c30fef4ece70acecf24 arm64: dts: mt7622: fix BPI-R64 WPS button
1a2683488e376c21f8ad3cf2b89c28fd13628262 arm64: tegra: Fixup SYSRAM references
f7fa718d806d76cfa8643e103bd216a2e471f40c arm64: tegra: Update Tegra234 BPMP channel addresses
d11039306ced7c5584934da07ec7de0bc1f5eb61 arm64: tegra: Mark BPMP channels as no-memory-wc
8e3d6b5680a3cbe8472fbef90a57852a8e0651e0 arm64: tegra: Fix SDMMC1 CD on P2888
430dfd2783f4abed551cb9866ae6fef2f750c524 erofs: avoid consecutive detection for Highmem memory
a520eded86a4c1ba5c5f0013a5984de890429529 blk-mq: don't create hctx debugfs dir until q->debugfs_dir is created
2e2bf60a5be508a90206374c4f96f4b0b431f3ce spi: Fix simplification of devm_spi_register_controller
7242a2fd8c0bcce4e62952eecfc3d76410792603 spi: tegra20-slink: fix UAF in tegra_slink_remove()
6ae57b02f7c5623a45cdea65975c09736e7c41a8 hwmon: (drivetemp) Add module alias
7fb196eb9d48848235f4bd3ac3190bb5baff04ef blktrace: Trace remapped requests correctly
3a96e3682dacc70e9e331e30efb2f92a23c5c89a PM: domains: Ensure genpd_debugfs_dir exists before remove
a3aeb5d76a9023a0ef547dd4350a4806fd0c6a37 dm writecache: return void from functions
3230e7f32d0f36f2be76cbabc0b902f1a27cfd6d dm writecache: count number of blocks read, not number of read bios
0cd175739d9a7d51e7c4270d87c817398097a1a8 dm writecache: count number of blocks written, not number of write bios
614933feeeb9bb35ac3662095118b94c847ae6b9 dm writecache: count number of blocks discarded, not number of discard bios
9370887752b6030ee7fc0b49734cc38ea9657c26 regulator: of: Fix refcount leak bug in of_get_regulation_constraints()
9f78f9eb8a71f49ee05079d7161f25fbde6c751c soc: qcom: Make QCOM_RPMPD depend on PM
d0c9e905b8824b7435e45ae945eecfee95fa8f37 arm64: dts: qcom: qcs404: Fix incorrect USB2 PHYs assignment
c224baf133a2241a7701e332082b18984b00eb06 irqdomain: Report irq number for NOMAP domains
89f7541bcaa801b5534e9a7e0697730485e52811 drivers/perf: arm_spe: Fix consistency of SYS_PMSCR_EL1.CX
4009711e51678b1c7330948f39e11ca741c6c525 nohz/full, sched/rt: Fix missed tick-reenabling bug in dequeue_task_rt()
abc2f8c9a2430b24776501e4ee50fcd6fbfbbf11 x86/extable: Fix ex_handler_msr() print condition
73c113ed51d3901aee756baf2e68256626809dca selftests/seccomp: Fix compile warning when CC=clang
97846687d8f970e12c542a0c7fa690e77d0f6cbf thermal/tools/tmon: Include pthread and time headers in tmon.h
c389c34c45c00318ad6314e477e73f6db7138eb5 dm: return early from dm_pr_call() if DM device is suspended
60154681a6d31598b6a1d3e6371295950a5f7735 pwm: sifive: Simplify offset calculation for PWMCMP registers
65181e135349f607f73b00a4faf612dab0a1e108 pwm: sifive: Ensure the clk is enabled exactly once per running PWM
a251471cf114f3cd43932b63483d6ffe8a2728a1 pwm: sifive: Shut down hardware only after pwmchip_remove() completed
0a28347fd45af828762c85ade9fd601c84117529 pwm: lpc18xx-sct: Reduce number of devm memory allocations
aa95d6be5cf62737a61d1cf74ce79e265405dd50 pwm: lpc18xx-sct: Simplify driver by not using pwm_[gs]et_chip_data()
0ca2553cb03f54df871c982b6eb7bcc03d2009e5 pwm: lpc18xx: Fix period handling
5d8566da6a1f4812f21b0d913e30378e310f1ebe drm/dp: Export symbol / kerneldoc fixes for DP AUX bus
7c653177bb15d7fabc2615720702c16d1dd18ec9 drm/bridge: tc358767: Move (e)DP bridge endpoint parsing into dedicated function
11b8f86a1506bbe5ade41abeaddc12730875af2f ath10k: do not enforce interrupt trigger type
3dc4b78b55518911c4ae59e293971029ae201603 drm/st7735r: Fix module autoloading for Okaya RH128128T
c2c64cf82668b97a71f9819763998848110e0c86 drm/panel: Fix build error when CONFIG_DRM_PANEL_SAMSUNG_ATNA33XC20=y && CONFIG_DRM_DISPLAY_HELPER=m
e69f0bc3c8c09d97125a57d9367cbe57ef7f77c8 wifi: rtlwifi: fix error codes in rtl_debugfs_set_write_h2c()
9ce0fe5686c3b0cc0a9c5807c2672f957b480e94 ath11k: fix netdev open race
21ec16cfcdb583be3ec9f4d9da8c1172b343379b drm/mipi-dbi: align max_chunk to 2 in spi_transfer
11569fe14c8e99fd30010334c89363e0d056ead1 ath11k: Fix incorrect debug_mask mappings
183bdbf4eaf2d97ca9519294d53ec3c13e493c4e drm/radeon: fix potential buffer overflow in ni_set_mc_special_registers()
b75899ffe0ea95e77ac2a1f372d1020ac9914d20 drm/mediatek: Modify dsi funcs to atomic operations
336264d93c6d01cd5d4a2ea42775be3e0c9648c8 drm/mediatek: Separate poweron/poweroff from enable/disable and define new funcs
e279a7b2e86e56b68eade9813b00474c7df6b806 drm/mediatek: Add pull-down MIPI operation in mtk_dsi_poweroff function
5f826098dc7f7c0bd2243e9ebee76d79b2f81ec4 drm/meson: encoder_hdmi: switch to bridge DRM_BRIDGE_ATTACH_NO_CONNECTOR
8014972ea4ef26361b53e28e981503393e3b9d46 drm/meson: encoder_hdmi: Fix refcount leak in meson_encoder_hdmi_init
21eb0f09421593c90f241cdc1e55e67f8278b8c7 drm/bridge: lt9611uxc: Cancel only driver's work
0724abdf6d092bb070cf5c5b2e08f11990db1c61 i2c: npcm: Remove own slave addresses 2:10
0a71a35fcec632ac47569025ef61ee0dde60aab5 i2c: npcm: Correct slave role behavior
7392ff86f9bed0a219121131087ff827a149487e i2c: mxs: Silence a clang warning
1e65ede0d28a49d90d2313cf7e3b45284790554d virtio-gpu: fix a missing check to avoid NULL dereference
6c2ec25e24df1f3b5bc6c85f30802019f6cb8d92 drm/shmem-helper: Unexport drm_gem_shmem_create_with_handle()
e787a770acf095f996b5ced5e7c7b93c9bb2dbeb drm/shmem-helper: Export dedicated wrappers for GEM object functions
9eba1ceeb7485cabb95981724a9beda594812463 drm/shmem-helper: Pass GEM shmem object in public interfaces
09f258d8a359cd2c3c285a4c4cdcefd729a5c798 drm/virtio: Fix NULL vs IS_ERR checking in virtio_gpu_object_shmem_init
04b167c5529d48ad3fbbcc2ceed8234cd7805d13 drm: adv7511: override i2c address of cec before accessing it
ee76fed5bade3ba2ae75db228a39500957d308b1 crypto: sun8i-ss - do not allocate memory when handling hash requests
fc3439d89338a061fc66b0d21b06a5b7b0ef1e3f crypto: sun8i-ss - fix error codes in allocate_flows()
10c67ba656f57ce4901d93a046769a87871886c7 net: fix sk_wmem_schedule() and sk_rmem_schedule() errors
ee59d70333e397f4e74a0e7400f86b9ba2bd0032 can: netlink: allow configuring of fixed bit rates without need for do_set_bittiming callback
cec10bf3fff57abf24720c2e1ce04c4456f60f3b can: netlink: allow configuring of fixed data bit rates without need for do_set_data_bittiming callback
df1034b80c5e503a396a1cb0b1d10eda3fae6788 i2c: Fix a potential use after free
64a69e1f3601c6effa099decbb1ad23eb37865e4 crypto: sun8i-ss - fix infinite loop in sun8i_ss_setup_ivs()
5cb6d1a9f5d2a30b01b6259a964102f4a7977773 media: atmel: atmel-sama7g5-isc: fix warning in configs without OF
2cc22ebdc513ef4bbada4431f2e4e8b46c4b418d media: tw686x: Register the irq at the end of probe
ee6dae8c55b1fc8ccf7a754dafd6887acc4a5a76 media: imx-jpeg: Correct some definition according specification
243326e298c3e1cec4f1c31824ec51ca186793a3 media: imx-jpeg: Leave a blank space before the configuration data
a78d82c967cdc204d378d965971e7c518f71be59 media: imx-jpeg: Add pm-runtime support for imx-jpeg
47e63ca15d72de9cb3e28678b427297c7d17a0a1 media: imx-jpeg: use NV12M to represent non contiguous NV12
76eb18e0b5096868c28664fb2e9e1ee3ba8df1fd media: imx-jpeg: Set V4L2_BUF_FLAG_LAST at eos
5367a3dce7558bbc28324a66541cde9116c55968 media: imx-jpeg: Refactor function mxc_jpeg_parse
92f3a046aed10c9eb427aea1674cec0da7de8547 media: imx-jpeg: Identify and handle precision correctly
65cd1f40888c19c8bf81a2c8f847837d3285399b media: imx-jpeg: Handle source change in a function
b65da09416e7bd7708b775587e1d6cbb38d19906 media: imx-jpeg: Support dynamic resolution change
0f56e2daae51cab0296293189891f7a543bb5e22 media: imx-jpeg: Align upwards buffer size
47dde86c3c90012ae43d3fd06ddfc6879707cdf2 media: imx-jpeg: Implement drain using v4l2-mem2mem helpers
f0d70878a96a69d7db71adbeecd525bdae26a84c ath9k: fix use-after-free in ath9k_hif_usb_rx_cb
88c892c4b3e6cf3be8b1031c92d1bfb3f8117244 wifi: iwlegacy: 4965: fix potential off-by-one overflow in il4965_rs_fill_link_cmd()
4e86da1fdd21a31fb8ae9fd51d345e16834ff3b1 drm/radeon: fix incorrrect SPDX-License-Identifiers
06d035bd85d865990dc2bf8165affdd9f99b24d6 rcutorture: Warn on individual rcu_torture_init() error conditions
6dd23e8d04d70bb3c3acb45aa909cdc322b3fe0c rcutorture: Don't cpuhp_remove_state() if cpuhp_setup_state() failed
ca7c838f9908f5dd9c99ab374c33ddb74d4351aa rcutorture: Fix ksoftirqd boosting timing and iteration
02ef81a59dbff70b6562753d6e7b92b5001f9487 test_bpf: fix incorrect netdev features
403fbbc83acae8a48ded693454091665478d443c crypto: ccp - During shutdown, check SEV data pointer before using
0ef989789bd9418e994e4801bdff5c62ee072966 drm: bridge: adv7511: Add check for mipi_dsi_driver_register
0e311bd979b871b0f01211b4831718ac66f9cfb2 media: imx-jpeg: Disable slot interrupt when frame done
82dc2fbd75a71b11c0625c3f72f8759980640bec drm/mcde: Fix refcount leak in mcde_dsi_bind
97cc1197a0d6809c7ef60a27c1f7e1ddeade302b media: hdpvr: fix error value returns in hdpvr_read
6e64585bdc757e0f2b206d7a6bef7bfd9116d87a media: v4l2-mem2mem: prevent pollerr when last_buffer_dequeued is set
99b361d0bd9237d2d7ed1fe61415c06d101eda9c media: driver/nxp/imx-jpeg: fix a unexpected return value problem
d67def495e82f7325b0a80d01bdebc0f196d8de1 media: tw686x: Fix memory leak in tw686x_video_init
bce641ccf0e63791aa62599349f7b514ca476fda drm/vc4: plane: Remove subpixel positioning check
e53f4795ca341b170764b20dcc31930d4e9a523d drm/vc4: plane: Fix margin calculations for the right/bottom edges
a863804e0b041d944636f2c940adc1477f31a915 drm/bridge: Add a function to abstract away panels
3ce943c2b3938ec429e432af25704b7af2652c81 drm/vc4: dsi: Switch to devm_drm_of_get_bridge
7407d887c9eb3e38a5390ce6e37dc9e4cc6ee183 drm/vc4: Use of_device_get_match_data()
2bafc95c20f64e8ef4372b84cc5387b56bbaeea4 drm/vc4: dsi: Release workaround buffer and DMA
fdbd5705663ca82d2f9e86d36d8440815e97b418 drm/vc4: dsi: Correct DSI divider calculations
f2740e5aec40d7dbc4a9d6af56f6e6d2390017b3 drm/vc4: dsi: Correct pixel order for DSI0
540749a388591d4dac058164df4e5f4db638e09f drm/vc4: dsi: Register dsi0 as the correct vc4 encoder type
28663441357bfc2801542e3a3b2805018b560c6f drm/vc4: dsi: Fix dsi0 interrupt support
1b4c289c14f59a4e4626b5eef5f2cce3f3d4a867 drm/vc4: dsi: Add correct stop condition to vc4_dsi_encoder_disable iteration
ece107b717c986f65a73509309dba54c73babff0 drm/vc4: hdmi: Fix HPD GPIO detection
031d06cc5861639aa882adf2cf2aec9b7ba44350 drm/vc4: hdmi: Avoid full hdmi audio fifo writes
7d7c1145e336d7c7af05bd460efb4dbf2640d92a drm/vc4: hdmi: Reset HDMI MISC_CONTROL register
db547c5cb30aba455a1da684419ea5b9bdae8075 drm/vc4: hdmi: Fix timings for interlaced modes
634a926d5428e29c3e18af8a2f07b1496373599e drm/vc4: hdmi: Correct HDMI timing registers for interlaced modes
3270be78f6407966bb1d8fced859e926c36af846 crypto: arm64/gcm - Select AEAD for GHASH_ARM64_CE
df020e1f9f1a87f10991598fde4b251b04fc6265 selftests/xsk: Destroy BPF resources only when ctx refcount drops to 0
f2d378df296f619b79560602d96a64e71f70d673 drm/rockchip: vop: Don't crash for invalid duplicate_state()
52c1aeaea63138220d534ff18d06225ad0c27f45 drm/rockchip: Fix an error handling path rockchip_dp_probe()
1fc88dda57bb6943db27501b297ddcde93a25f29 drm/mediatek: dpi: Remove output format of YUV
92555b747d03b55228d42b8007b704476490209e drm/mediatek: dpi: Only enable dpi after the bridge is enabled
e2ddc0ae40bdf44b0a3986d991e6d94f127a0c8b drm: bridge: sii8620: fix possible off-by-one
f253f37f6f709ca5e2d177f54e4cf805c0a38e17 hinic: Use the bitmap API when applicable
d7f0d62eb7a9165a3ac3495110de169fb88ce7ad net: hinic: fix bug that ethtool get wrong stats
913789f633dd44262b4e2b4713cd1cdce4199faf net: hinic: avoid kernel hung in hinic_get_stats64()
3ef7ff2945b7f4293d268618ff0a130c86b473bf drm/msm/mdp5: Fix global state lock backoff
8d07b5705d772be33d6fcdb09e2fa6ad5eca872b crypto: hisilicon/sec - don't sleep when in softirq
fab9ed4511b560fc62663bdff60d414bf3b9d967 crypto: hisilicon - Kunpeng916 crypto driver don't sleep when in softirq
66c39ed49903a9e34983ac8bd301c149de50f417 media: platform: mtk-mdp: Fix mdp_ipi_comm structure alignment
1391e551ce5947c34971439357e097690cac7181 drm/msm: Avoid dirtyfb stalls on video mode displays (v2)
92189f2d6bbf6e96a3f7bb4d868d98f21571fc8d drm/msm/dpu: Fix for non-visible planes
de013425da3577372f67552a2b6f130fd168b9f0 mt76: mt76x02u: fix possible memory leak in __mt76x02u_mcu_send_msg
06e13ae8a2f69b558a8462d8bb64147e82f88363 mt76: mt7615: do not update pm stats in case of error
7ffc0416ca1355b6f07a829d781005218bf41a78 ieee80211: add EHT 1K aggregation definitions
ce8097ecda7439cee9ee310b7e8453673f44450d mt76: mt7921: fix aggregation subframes setting to HE max
f9c4d48cebf8f530cef4dbfdff03c768f0a0554e mt76: mt7921: enlarge maximum VHT MPDU length to 11454
214fe2fc8ed7d920057bb87e5911a2fc963a5191 mediatek: mt76: mac80211: Fix missing of_node_put() in mt76_led_init()
7ceac1b98cda2b5bd888826510500621275920b3 mediatek: mt76: eeprom: fix missing of_node_put() in mt76_find_power_limits_node()
a6a6396ab00b63962db30dfdd3a01323f04f35c8 skmsg: Fix invalid last sg check in sk_msg_recvmsg()
d7761cc676774d3af644c6bcfbbbf294064d7019 drm/exynos/exynos7_drm_decon: free resources when clk_set_parent() failed.
e415ecf61a813a42e31ebccc0d727af5ff7b6efc tcp: make retransmitted SKB fit into the send window
ffc2a71536e82b5846a1688d452d37e3cb1e47fb libbpf: Fix the name of a reused map
a8f0c158865ec204dd63fd6cb999f6b1d3c49a71 selftests: timers: valid-adjtimex: build fix for newer toolchains
9ba53bf0a47aced5630c54a83e9efe79597b2ebc selftests: timers: clocksource-switch: fix passing errors from child
e6dda342c4d9bd391885858accfa302dd8bee66b bpf: Fix subprog names in stack traces.
fdc909b4e0655e13debb9c401a954c6134214fb4 fs: check FMODE_LSEEK to control internal pipe splicing
69cee226ed4710b14f1742d1490a2a88bf2ca7c9 media: cedrus: h265: Fix flag name
5fa08b92f4a438ca7abf266b8b56427f7f5c5c4a media: hantro: postproc: Fix motion vector space size
d571513aef27c52ee018b191e0a39649abda1172 media: hantro: Simplify postprocessor
ce4190e2ce86db1086563c2d002691e87a417d67 media: hevc: Embedded indexes in RPS
17fc0b9ce78fbe5d866f431996bfcd0b456d9080 media: staging: media: hantro: Fix typos
1286405ee61fcec850e694fcb61b030992376085 wifi: wil6210: debugfs: fix info leak in wil_write_file_wmi()
9255cbd24ecbe549a4774cde610bfb18137c2945 wifi: p54: Fix an error handling path in p54spi_probe()
51dc440ce0d01d2d5a418e067b8082d3a5ef6db0 wifi: p54: add missing parentheses in p54_flush()
a3c784a2d298aa734a256db6b4d1c8a8629cbf55 selftests/bpf: fix a test for snprintf() overflow
99a6467ad427f51b3ea394c8cabdf95fc7dff5d0 libbpf: fix an snprintf() overflow check
76cdd0f730afaf8b638982639a3e4ae6b6fa252a can: pch_can: do not report txerr and rxerr during bus-off
441638966252f263101e97bdbfe17bbc2b251c0a can: rcar_can: do not report txerr and rxerr during bus-off
7b128b4be7cead9623607c75460b39e714633ba4 can: sja1000: do not report txerr and rxerr during bus-off
f0e8303fe1698d565d42aab81456d58589041b7a can: hi311x: do not report txerr and rxerr during bus-off
51c89a3e0961a4cf3e5afc6a8460510376726c02 can: sun4i_can: do not report txerr and rxerr during bus-off
96af568577507c33382453326e9e7b120c259289 can: kvaser_usb_hydra: do not report txerr and rxerr during bus-off
866d6409c28b9183917425cac1a88bf5efc4ecfc can: kvaser_usb_leaf: do not report txerr and rxerr during bus-off
c1b67f9593f6d1e8805a234b97f1fc32c083fe09 can: usb_8dev: do not report txerr and rxerr during bus-off
807335486eb98d751b85b5369d28bcca0c9482f0 can: error: specify the values of data[5..7] of CAN error frames
008e39b2a272b6696aed27b7d260c578cda40db5 can: pch_can: pch_can_error(): initialize errc before using it
ff7e487aa5e3d22a7e1786169a61a544b7be00e9 Bluetooth: hci_intel: Add check for platform_driver_register
779303d2994016f7cbe35629a6854a283de2f404 i2c: cadence: Support PEC for SMBus block read
cff04a54092d830da19179d1af59e6596f223d90 i2c: mux-gpmux: Add of_node_put() when breaking out of loop
e1389ab876774367ab12b1ed0935eae5a77c1240 wifi: wil6210: debugfs: fix uninitialized variable use in `wil_write_file_wmi()`
d4e325b8e32a580c65b667854d6ab6efa80a900e wifi: iwlwifi: mvm: fix double list_add at iwl_mvm_mac_wake_tx_queue
a13d7ce74b90acd7123cafa6fef28b341439d40f wifi: libertas: Fix possible refcount leak in if_usb_probe()
cd5b3e515da044129e7c4d51f9703872a91dcf58 media: cedrus: hevc: Add check for invalid timestamp
6729c063d187feaab5a25165e58651363ba5f9aa net/mlx5e: Remove WARN_ON when trying to offload an unsupported TLS cipher/version
b2635eaf6ef302c6b3b4649a6431b70748337190 net/mlx5e: Fix the value of MLX5E_MAX_RQ_NUM_MTTS
e4a86dab412cf5eaf8f441a759bb06c111cd0b79 net/mlx5: Adjust log_max_qp to be 18 at most
9b784d8b56ea2dc493ae449a9c9cbb5a181df5b5 crypto: hisilicon/hpre - don't use GFP_KERNEL to alloc mem during softirq
ce7f3ed7e9d54ff15a6b2ef060a7b2d94e6486e9 crypto: inside-secure - Add missing MODULE_DEVICE_TABLE for of
13b2308e218e8ea6a6999a7fb5a19bcaa12e78e2 crypto: hisilicon/sec - fix auth key size error
3a6a409fb770793b9172fd105a617891c62fe8fe inet: add READ_ONCE(sk->sk_bound_dev_if) in INET_MATCH()
2bfb04d6c6288e01775ef4b68e0e999d7ee5fccf ipv6: add READ_ONCE(sk->sk_bound_dev_if) in INET6_MATCH()
9bc3b2ef6c432c740746949dfdf08b87e61baca0 net: allow unbound socket for packets in VRF when tcp_l3mdev_accept set
608c37741d7a58c400de313a35ebc73367272060 netdevsim: fib: Fix reference count leak on route deletion failure
2d53a1832606c919c9d92f5a0cf3a5a723ec432b wifi: rtw88: check the return value of alloc_workqueue()
909b607b4dc743bfc5de37ade6ebfabe6f36e602 iavf: Fix max_rate limiting
ab812ed5f05021266d411648830b55d105faac61 iavf: Fix 'tc qdisc show' listing too many queues
dbc78f7e4f0cf1ef951d5c52ad47d2807b6c24c1 netdevsim: Avoid allocation warnings triggered from user space
88df3e1720552ea9287a654e52301aac424a2d6d net: rose: fix netdev reference changes
9dc8ad6a89aed973137176855bac4305a6ae48ce net: ionic: fix error check for vlan flags in ionic_set_nic_features()
a6012b63309ce3ec7dff3003d3c0cb547041841a dccp: put dccp_qpolicy_full() and dccp_qpolicy_push() in the same lock
61c2025efa92691289615b605364ba814f5f6cb8 net: usb: make USB_RTL8153_ECM non user configurable
f807678671ab4d2e53df2eef819142a5135a5b6c wireguard: ratelimiter: use hrtimer in selftest
b27f96d68a176d1ec4cd956b845c1c157498c216 wireguard: allowedips: don't corrupt stack when detecting overflow
747cf2773802fecefb4369333dd49e4580f34261 HID: amd_sfh: Don't show client init failed as error when discovery fails
79ad71a8e3ac91d44a54947bf937bfceffa031c5 clk: renesas: r9a06g032: Fix UART clkgrp bitsel
a68c8d3d5a554fe72fe5d0cdd2f913819b45d3cf mtd: maps: Fix refcount leak in of_flash_probe_versatile
c5d6cfd912954f5d56539c3bfa5b0e7b041839ba mtd: maps: Fix refcount leak in ap_flash_init
94683eb753fac47e1ae2ad1c17f406f86aefb058 mtd: rawnand: meson: Fix a potential double free issue
ba13b749848529bed1651e3c4a71863d387c870b of: check previous kernel's ima-kexec-buffer against memory bounds
b0d9f6e03945c3d84e9d883a8cfefac4b43154e7 scsi: qla2xxx: edif: Reduce Initiator-Initiator thrashing
c6541b573b6c0d57135331ab41de6839c62f32cd scsi: qla2xxx: edif: Fix potential stuck session in sa update
7f5c08d77e66c629e618001d6ac8007fe5d82a5f scsi: qla2xxx: edif: Reduce connection thrash
1680fb7aec25de0aed56a7280790d60a22142fd5 scsi: qla2xxx: edif: Fix inconsistent check of db_flags
121ea31c3acbeee6a2d872315f9f364cbee5fd83 scsi: qla2xxx: edif: Synchronize NPIV deletion with authentication application
ea44ea73baee7a3eb7620c848cb76f96a71ec487 scsi: qla2xxx: edif: Add retry for ELS passthrough
beab8ab2188ba8aa5dd42b2ec766e0ed08506a85 scsi: qla2xxx: edif: Fix n2n discovery issue with secure target
d4e56915fa6e8070c6adf776d0df44940e76491d scsi: qla2xxx: edif: Fix n2n login retry for secure device
2602b98df3318fecb27d9f680c0d7399a59b2c7a KVM: SVM: Unwind "speculative" RIP advancement if INTn injection "fails"
e4aa95d32e664039573b4d535a45328af26f24a5 KVM: SVM: Stuff next_rip on emulated INT3 injection if NRIPS is supported
fa3b16edadc8db47039ee084394bba868395ca97 phy: samsung: exynosautov9-ufs: correct TSRV register configurations
dd18c5a6c5c5c51eb5cd49ad2feafcce7ab366b9 PCI: microchip: Fix refcount leak in mc_pcie_init_irq_domains()
8de024ed36690f6d8c4bb9b91648e6cd2c5ce2cc PCI: tegra194: Fix PM error handling in tegra_pcie_config_ep()
53551b520e7320d0577fe41483c8720064e73e12 HID: cp2112: prevent a buffer overflow in cp2112_xfer()
87ad4b8e7bc1d73190f96d6b07339788ed622b03 mtd: sm_ftl: Fix deadlock caused by cancel_work_sync in sm_release
9b4de8185e07202d895490be088affbf12ed8512 mtd: partitions: Fix refcount leak in parse_redboot_of
082aa0d0a2ab4204b407719c82579d37ad310936 mtd: parsers: ofpart: Fix refcount leak in bcm4908_partitions_fw_offset
07f4842231d11d7d6c7237a36a7557fb532f49af mtd: st_spi_fsm: Add a clk_disable_unprepare() in .probe()'s error path
2f76c89a3903c8d5537811f889ee0afb270fc7ba PCI: mediatek-gen3: Fix refcount leak in mtk_pcie_init_irq_domains()
3c0dafe0e104e386a62e873573b6f21d7bf51c65 fpga: altera-pr-ip: fix unsigned comparison with less than zero
a01788167fd821e63c40b64039e68d2190d2572f usb: host: Fix refcount leak in ehci_hcd_ppc_of_probe
b792089a24d74c563f47f8e0986ddb1c9b794320 usb: ohci-nxp: Fix refcount leak in ohci_hcd_nxp_probe
5ef3de33125de7b90b11261c0ca5d262865a436f usb: gadget: tegra-xudc: Fix error check in tegra_xudc_powerdomain_init()
2234173645f12971312c7e545d3fe75d4437000e usb: xhci: tegra: Fix error check
8501809373f0111d63d6298c7e6b5351819b3cac netfilter: xtables: Bring SPDX identifier back
d5d2d42e8b41576f00973db5ce309714970e3a4c scsi: qla2xxx: edif: Send LOGO for unexpected IKE message
ee184bcb5e3ae2677e3476d2d363cd0fcc1ecf14 scsi: qla2xxx: edif: Reduce disruption due to multiple app start
ff1693f33389ecf2b9ee755fba91a3aadadaf208 scsi: qla2xxx: edif: Fix no login after app start
9962e138c0e4631e791475b3e9f65362ba404f5f scsi: qla2xxx: edif: Tear down session if keys have been removed
0157def79aa5737ce90fc54f5d527a06b59885d1 scsi: qla2xxx: edif: Fix session thrash
88b319bebea92b4f9efe4c2117a99a6858f86153 scsi: qla2xxx: edif: Fix no logout on delete for N2N
216f8d9f733e23412c1cf3ab7b22f3a85d843a79 iio: accel: bma400: Fix the scale min and max macro values
355b9079d13781b96b2c4f5b720df30cf60e1328 platform/chrome: cros_ec: Always expose last resume result
3ceba9b8e330067bf4aec612a996bf028ea63686 iio: accel: bma400: Reordering of header files
aa590b10281ed0e273871ebe5e111fb38d3c9b2c clk: mediatek: reset: Fix written reset bit offset
387d406947abb5f87fc72ecc381510eacb1700af lib/test_hmm: avoid accessing uninitialized pages
238fdf7374302885e8f8b9cbc5903170bead3963 memremap: remove support for external pgmap refcounts
001251e050319ed4c3be29c4aa5274b3d9846fe2 mm/memremap: fix memunmap_pages() race with get_dev_pagemap()
42ea0fd263202037bc0a9e782368dcb178716257 KVM: Don't set Accessed/Dirty bits for ZERO_PAGE
3f7bc72260320482c38c7708319a28aca4f0dca1 mwifiex: Ignore BTCOEX events from the 88W8897 firmware
f376c808d2ccd53f659acbdfb74ada8ab6f7773a mwifiex: fix sleep in atomic context bugs caused by dev_coredumpv
912777863b8fdacfbbaa403c5ef2fc48a295ab3b scsi: iscsi: Allow iscsi_if_stop_conn() to be called from kernel
d34e683547ff08e9b081d8f92e366aaaa30d4de6 scsi: iscsi: Add helper to remove a session from the kernel
c7c1be1f2809346f5562faaa4251ad6052d23533 scsi: iscsi: Fix session removal on shutdown
f78d56fa670ae74158b390ae44a011dc32b928c0 dmaengine: dw-edma: Fix eDMA Rd/Wr-channels and DMA-direction semantics
614140f0d5dd03385c6468fc4f195dbb9a6d2ebd mtd: dataflash: Add SPI ID table
c835194cc832e9de0b781879ce833c990bff0314 clk: qcom: camcc-sm8250: Fix halt on boot by reducing driver's init level
d8fb91c45c492df51c84db08f8c0ad4324ebb515 misc: rtsx: Fix an error handling path in rtsx_pci_probe()
1a7f63d94d053528a61f27eb55001e0fd190a7fe driver core: fix potential deadlock in __driver_attach
0250f98d3ad15e4356309e7b963bec35c5c2994a clk: qcom: clk-krait: unlock spin after mux completion
f68c065e273c890f33560036c699e27033854fef clk: qcom: gcc-msm8939: Add missing SYSTEM_MM_NOC_BFDCD_CLK_SRC
8a6e6cb64239c7b2ad6852ec09a4aea0e0ebcb67 clk: qcom: gcc-msm8939: Fix bimc_ddr_clk_src rcgr base address
4466fec2c55f522027aeed1bfbdceca74920e328 clk: qcom: gcc-msm8939: Add missing system_mm_noc_bfdcd_clk_src
e5e3356a9fdd5f39f0c6c1accd6f88ddb64667f4 clk: qcom: gcc-msm8939: Point MM peripherals to system_mm_noc clock
07e8bffa539ea6fd34f421bcece6b57f186e4aae usb: host: xhci: use snprintf() in xhci_decode_trb()
b20ee41887d50ff37ff5e9dac862ba6b8fe287d3 RDMA/rxe: Fix deadlock in rxe_do_local_ops()
f306da3dae49a3b8bd30e64bc70d7294998e90fe clk: qcom: ipq8074: fix NSS core PLL-s
03e7e53fdcbc523dbdc212f0c8921441a9bc14f7 clk: qcom: ipq8074: SW workaround for UBI32 PLL lock
cf540f4f679ab226754d20472771c5775929922f clk: qcom: ipq8074: fix NSS port frequency tables
457ca159ca5b8ffd8e0d90c3ec7db59281e9c875 clk: qcom: ipq8074: set BRANCH_HALT_DELAY flag for UBI clocks
50abc46d41b8a8f8a2cdbb91e6146bceff7fcd69 clk: qcom: camcc-sdm845: Fix topology around titan_top power domain
737e43ead8177f7b0e124d42633e6a1053ee7840 clk: qcom: camcc-sm8250: Fix topology around titan_top power domain
6e98974543c1a6c0b2d2ae68844dc22e6cd6269a clk: qcom: clk-rcg2: Fail Duty-Cycle configuration if MND divider is not enabled.
1295cc533c1ab68cead4d89dbb5f9400331161bb clk: qcom: clk-rcg2: Make sure to not write d=0 to the NMD register
18f8e3273070dfe0dc8600167f5173b6f89ce163 mm/mempolicy: fix get_nodes out of bound access
bb077d29904e6447ee453edd16c24f71ee1885c1 PCI: dwc: Stop link on host_init errors and de-initialization
e4ec9bdb9a9bb116ca00540094b518d00252a7c8 PCI: dwc: Add unroll iATU space support to dw_pcie_disable_atu()
71d686d1b7e4984f1abc676c243e15f808cd7c41 PCI: dwc: Disable outbound windows only for controllers using iATU
754943721510e6198cc4dee98248cfae7c01343e PCI: dwc: Set INCREASE_REGION_SIZE flag based on limit address
5be96e864b72e26dee208c16d6cbdb753333f04a PCI: dwc: Deallocate EPC memory on dw_pcie_ep_init() errors
f82fae5787b984b7a1b19831ebdc17d0236055c1 PCI: dwc: Always enable CDM check if "snps,enable-cdm-check" exists
9714002bad3ff3253f70dcb11988a8339bafd116 soundwire: bus_type: fix remove and shutdown support
78e6d89b3870e32bc4f6cd3d75134553feb45bcb soundwire: revisit driver bind/unbind and callbacks
959cd790cfd5e076ed032414ce1185a9acd69cde KVM: arm64: Don't return from void function
25523703217ec183bbb8c9c7c830406b5887503c dmaengine: sf-pdma: Add multithread support for a DMA channel
10f53a504acd8ec737dc80b67a0be71d086859dc PCI: endpoint: Don't stop controller when unbinding endpoint function
2f125267398c4ba9d8187a829eb742d51b529a1a scsi: qla2xxx: Check correct variable in qla24xx_async_gffid()
ee1b88c2a30e8410318f50cf908a93fbd8a2e7d3 intel_th: Fix a resource leak in an error handling path
903b72a633668d6723ed2a52f20b0f6470974d30 intel_th: msu-sink: Potential dereference of null pointer
411150d48086f4c374026d50e8e2bbfa06a902c5 intel_th: msu: Fix vmalloced buffers
939305aa337a65cab9ec7a642ca333f6bc27f504 binder: fix redefinition of seq_file attributes
600955d2196e4775f3623879d0c58fe9c1ee2077 staging: rtl8192u: Fix sleep in atomic context bug in dm_fsync_timer_callback
cc0127f11c945aa90efc93f4d64519ba3b53b2d2 mmc: sdhci-of-esdhc: Fix refcount leak in esdhc_signal_voltage_switch
fc3e55a0a44457453637acb722e7962fba65c61a mmc: mxcmmc: Silence a clang warning
9bcbac9f3715f4f1319de3d14d1f1e32fb8ddcb3 mmc: renesas_sdhi: Get the reset handle early in the probe
d90b59e8bd4690480c2bc7c80e66dcf7f28ab26e memstick/ms_block: Fix some incorrect memory allocation
a087fe705d7125c2736e78e2907ac0a2e7da1b8e memstick/ms_block: Fix a memory leak
4176ce9fcd4839442d85ad9f196c001ccd8d4a40 mmc: sdhci-of-at91: fix set_uhs_signaling rewriting of MC1R
9c5bf10604150a33492ea94d5d43cb1afe974428 of: device: Fix missing of_node_put() in of_dma_set_restricted_buffer
9cdf9c460c69a3cb3fe374610f336c2283ec6dbb mmc: block: Add single read for 4k sector cards
df96fd7de3e95324af8059862c1bbcc0cc23e18c KVM: s390: pv: leak the topmost page table when destroy fails
033a56a416752a6959ecb2b9315082eb99277327 PCI/portdrv: Don't disable AER reporting in get_port_device_capability()
21dbe0e85a8ccc96baa2835dfd0eac8a86343ba9 PCI: qcom: Set up rev 2.1.0 PARF_PHY before enabling clocks
c65cbed1942b42833bd3a4e9a5c5066b556063ce scsi: smartpqi: Fix DMA direction for RAID requests
434e4c3e7c61a66edede0311f7570056056ea470 xtensa: iss/network: provide release() callback
b26c7bb7010cb441aaa7b53e50cd6dcbea57fb96 xtensa: iss: fix handling error cases in iss_net_configure()
8f3b75ee5fd67fdd499bc69671c36c85f1417549 usb: gadget: udc: amd5536 depends on HAS_DMA
f27a146066c8d9774a4ceb9711c08d064d3e442b usb: aspeed-vhub: Fix refcount leak bug in ast_vhub_init_desc()
2ba51c3fc5337fa35bb083af0f4579e64d62d738 usb: dwc3: core: Deprecate GCTL.CORESOFTRESET
598d4402243ea3f1deece3628addc18f528ad2ea usb: dwc3: core: Do not perform GCTL_CORE_SOFTRESET during bootup
08e99a7a98a01848530de47937bcc6fb908399bf usb: dwc3: qcom: fix missing optional irq warnings
1860c19ae97bebadcf165f813d27ead5b255eab4 eeprom: idt_89hpesx: uninitialized data in idt_dbgfs_csr_write()
398453906e83406aae8f9666f3af5f9631831749 phy: stm32: fix error return in stm32_usbphyc_phy_init
f2bb17b693a524c6eb7d94a1c97103e90016870e interconnect: imx: fix max_node_id
ef23201a4f691725d815cb0fcedc1a342434c94b um: random: Don't initialise hwrng struct with zero
1099789a7ceb0d6ecffe8026911a46c564f60f5d RDMA/irdma: Fix a window for use-after-free
c03d5a332a92b4b9cc72c2945599d406037742c8 RDMA/irdma: Fix VLAN connection with wildcard address
ecedaeb5f801b9abd11b5103f5101bbbd8f63abe RDMA/irdma: Fix setting of QP context err_rq_idx_valid field
c2022326d9133e069c04e9e820a814b3dd088799 RDMA/rtrs-srv: Fix modinfo output for stringify
dfb41e76a2bdda9a3de3ae3b0bf0ae080b6167cc RDMA/rtrs: Fix warning when use poll mode on client side.
2767f00cd9d58f632ec6c0677cc84526e5446a49 RDMA/rtrs: Replace duplicate check with is_pollqueue helper
71974fb640675eda2f8439e3227a1f9032c4e20e RDMA/rtrs: Introduce destroy_cq helper
f03be56d9f1f10dfbc0af2317fe0779aced2b8b9 RDMA/rtrs: Do not allow sessname to contain special symbols / and .
0ac14c1394124a546583bb02389a8af855cd469b RDMA/rtrs: Rename rtrs_sess to rtrs_path
c95e7c3d31bf5f71f6db1eca0a33febf92a22a84 RDMA/rtrs-srv: Rename rtrs_srv_sess to rtrs_srv_path
61ed0fb2698a28f79db5b821eb8ed7cda9bd6486 RDMA/rtrs-clt: Rename rtrs_clt_sess to rtrs_clt_path
67c91ca80f769c41e9691c7225a99134761b4b30 RDMA/rtrs-clt: Replace list_next_or_null_rr_rcu with an inline function
4037c769b88dd659d8bd48c766992529d3b14f4d RDMA/qedr: Fix potential memory leak in __qedr_alloc_mr()
2ed2f8c01417a01976b3fdb2ad2839edeced2ee7 RDMA/hns: Fix incorrect clearing of interrupt status register
ba46fb3bdc0b87da41ca3a02ba5aefc12bcf66de RDMA/siw: Fix duplicated reported IW_CM_EVENT_CONNECT_REPLY event
6653031235d0e37ef3d1ae1ec7e3193d75f03e0d iio: cros: Register FIFO callback after sensor is registered
a364143438323a2b6fe490dbf719078e3f49e635 clk: qcom: gcc-msm8939: Fix weird field spacing in ftbl_gcc_camss_cci_clk
dc83dd23966ced7969e51a5091297217b72019dc RDMA/hfi1: fix potential memory leak in setup_base_ctxt()
f49cc80272ece7db76b555d58048935c162579e2 gpio: gpiolib-of: Fix refcount bugs in of_mm_gpiochip_add_data()
447d2f4fb02743a6b5e7b3ddb13d94025cc973c3 HID: mcp2221: prevent a buffer overflow in mcp_smbus_write()
8386a7c1dfb2584a371603112c9c010701cf7fa8 HID: amd_sfh: Add NULL check for hid device
10544e160ed5a320959475b4018a89cff2f49791 dmaengine: imx-dma: Cast of_device_get_match_data() with (uintptr_t)
93aef0983f6db05289b25c39bcf9a9d03f5bf2b9 scripts/gdb: lx-dmesg: read records individually
5011bcb20c4f65e2bd42f937dfa25c03030046af scripts/gdb: fix 'lx-dmesg' on 32 bits arch
b41cbefb1ae701237a2b5c8781de7ab7a4b6d5e6 RDMA/rxe: Fix mw bind to allow any consumer key portion
eb2245b203fde13395bb941832289662b8bcdb30 mmc: cavium-octeon: Add of_node_put() when breaking out of loop
9946f045beb5677b7443b0f6b711ade84a3c8195 mmc: cavium-thunderx: Add of_node_put() when breaking out of loop
a3039a0d02f7742b842851e57e0e8bb3ab491afd HID: alps: Declare U1_UNICORN_LEGACY support
a82ba56ecd62524345962d419264f585327c12d7 RDMA/rxe: For invalidate compare according to set keys in mr
6d760a4b918e3105585d53963994e24a11722e98 PCI: tegra194: Fix Root Port interrupt handling
f98995a2e84b29b87b9813881fa43fec853534ec PCI: tegra194: Fix link up retry sequence
e8dbf3e20ad6017ef7f48ad9b1ccc0c717912b49 HID: amd_sfh: Handle condition of "no sensors"
54c29af2644eedcc4b08f3a8cd906e2107fe22ee USB: serial: fix tty-port initialized comments
e7363894f63b57e18f5a311774b33af3c3eb6280 usb: cdns3: change place of 'priv_ep' assignment in cdns3_gadget_ep_dequeue(), cdns3_gadget_ep_enable()
290efafa02e344c0178bfc4f316bb0d616d64701 mtd: spi-nor: fix spi_nor_spimem_setup_op() call in spi_nor_erase_{sector,chip}()
3143f373429653c10ae060b8dbc29a43858e4948 KVM: nVMX: Set UMIP bit CR4_FIXED1 MSR when emulating UMIP
5d79d14f0ec912ab7dfd142d1152c440808869c7 platform/olpc: Fix uninitialized data in debugfs write
8d5a81e92ae97cfc934f7c161b6d11f3a5218f95 RDMA/srpt: Duplicate port name members
09301254ac5d6bc9a4df447a60ba46a0af270f7b RDMA/srpt: Introduce a reference count in struct srpt_device
6428049d792d05fe7247fc34ded543d3fa9587ea RDMA/srpt: Fix a use-after-free
722b45196e0ab70406fa81281724615718a888b0 android: binder: stop saving a pointer to the VMA
11b19053d4b4d8cfd3bd210fbee34c8615c40a0e mm/mmap.c: fix missing call to vm_unacct_memory in mmap_region
553b1aa2ef92de40f995e780c695833391e222eb selftests: kvm: set rax before vmcall
214f5b6cdb06e9bef20a51f5ed97747dfaa3bfea of/fdt: declared return type does not match actual return type
b5ebd4fd8e0a97c0e3946f48bbe7015bbb2a3edf RDMA/mlx5: Add missing check for return value in get namespace flow
80d639ef7e36a9f58177649a9a57c780d4adc1ad RDMA/rxe: Add memory barriers to kernel queues
6b91ba1464bb20ea330a22542ef0c3b1ef891d48 RDMA/rxe: Remove the is_user members of struct rxe_sq/rxe_rq/rxe_srq
c80301eb62eaf060257c41d26dacc5fc23159c5b RDMA/rxe: Fix error unwind in rxe_create_qp()
e5bf5efc872fd3d3a5b8454365672150217dd423 block/rnbd-srv: Set keep_id to true after mutex_trylock
61bd033115940df5003270ce32883539e10afb2c null_blk: fix ida error handling in null_add_dev()
89899f35241fd6720f3c4f188f7b172608251238 nvme: use command_id instead of req->tag in trace_nvme_complete_rq()
ddeb6314a4c8ff11557b04072906b99b95d8b432 nvme: define compat_ioctl again to unbreak 32-bit userspace.
be74597192931a840683b923507f980e489f7bd0 nvme: disable namespace access for unsupported metadata
30d01e53bb33c3664e434d58cf70fd6296a08c5f nvme: don't return an error from nvme_configure_metadata
29e026cbee3f202ff545ebdb757832db3a6f5fbc nvme: catch -ENODEV from nvme_revalidate_zones again
b1112f5cdbfd07b955f67b1463974498fdb14a41 block/bio: remove duplicate append pages code
1b7f857f013ab7c1f2fbf3373cd33587b9072013 block: ensure iov_iter advances for added pages
a8e7077441eb369682a8bf5a4e1bdd5f39a5d495 jbd2: fix outstanding credits assert in jbd2_journal_commit_transaction()
c84db53cde3e29aaedc42d1c288f641842abdc7b ext4: recover csum seed of tmp_inode after migrating to extents
d1b64ab66ca9f747c7172d01eb72bddf104fa93b jbd2: fix assertion 'jh->b_frozen_data == NULL' failure when journal aborted
f8ef7ae2460d41ab358e28cece4415056fc73aaf usb: cdns3: Don't use priv_dev uninitialized in cdns3_gadget_ep_enable()
976d63b4341f78d0b177a0da2ed3d3a1a35eff65 opp: Fix error check in dev_pm_opp_attach_genpd()
e0915683cf65bfed1d58250be20b0d6408eb2b1c ASoC: cros_ec_codec: Fix refcount leak in cros_ec_codec_platform_probe
08fe94f99ab44f09de0f6fdd7fe4a867195785df ASoC: samsung: Fix error handling in aries_audio_probe
1097eba0dd939f942f018c2c353fa2395b2ba404 ASoC: imx-audmux: Silence a clang warning
67974ff5385b76698cad6d7c59a429a7525fd03f ASoC: mediatek: mt8173: Fix refcount leak in mt8173_rt5650_rt5676_dev_probe
e88de25c43ef36bf484beb1aa92f36379039e62a ASoC: mt6797-mt6351: Fix refcount leak in mt6797_mt6351_dev_probe
2c0483a5fbf26c06ca689e85a31607b76c972a83 ASoC: codecs: da7210: add check for i2c_add_driver
116136cff6d6b839c05c5f82d41cf63f8203092f ASoC: mediatek: mt8173-rt5650: Fix refcount leak in mt8173_rt5650_dev_probe
6b1911d89636fd5acd4737564375211722d14e4a serial: Store character timing information to uart_port
fd716ba85aa91c6970aac93de2e1a71fb84ffcd9 serial: 8250: Export ICR access helpers for internal use
9e6fae3b1e6ae5090c3dd6188eb89101702e537f serial: 8250: dma: Allow driver operations before starting DMA transfers
e86f3ffdac68d40e7f4626e1ce1ccb73aa491911 serial: 8250_dw: Store LSR into lsr_saved_flags in dw8250_tx_wait_empty()
7d24b113d23ad3c16997539f183706fab8f34772 ASoC: codecs: msm8916-wcd-digital: move gains from SX_TLV to S8_TLV
d0d5385ed7239bda91dca847e50067b00af6ac5e ASoC: codecs: wcd9335: move gains from SX_TLV to S8_TLV
46a955e8dc8e447152117eda245294f8940bbcc5 rpmsg: char: Add mutex protection for rpmsg_eptdev_open()
ac9cbb52757a383a0ba3fbbec08ac1233d7910be rpmsg: mtk_rpmsg: Fix circular locking dependency
da6e3e2cf7fc1e25f4873e64de709f451617e489 remoteproc: k3-r5: Fix refcount leak in k3_r5_cluster_of_init
dbf202b6dac70088e80ea6ae00df47991e4d5411 selftests/livepatch: better synchronize test_klp_callbacks_busy
23550a604ff727e7ebf4e14695f42da672b4a690 profiling: fix shift too large makes kernel panic
1d3b173d63a0f23f52143026cad54acbc7edaeb1 remoteproc: imx_rproc: Fix refcount leak in imx_rproc_addr_init
3392e35315ea75e460e6e6f908c4da06cd400a18 ASoC: samsung: h1940_uda1380: include proepr GPIO consumer header
dba717cebf3d2c50c791b6eb1676b4d796b2bce5 powerpc/perf: Optimize clearing the pending PMI and remove WARN_ON for PMI check in power_pmu_disable
f9d72c8d75bc05474780e774b5c4468721579322 ASoC: samsung: change gpiod_speaker_power and rx1950_audio from global to static variables
f485bb50fb2db69d63ee4081b87b00e59a445ba9 tty: n_gsm: Delete gsmtty open SABM frame when config requester
59b48c1459e7d61a797566859f1a5d57c3824db7 tty: n_gsm: fix user open not possible at responder until initiator open
c53b348b9aa299031c62db8f4e3c47bc489b528b tty: n_gsm: fix tty registration before control channel open
0f49d54e40f5a76561bd6a207e88b729049e2c69 tty: n_gsm: fix wrong queuing behavior in gsm_dlci_data_output()
1b825c4553a847a8b64cbd3ee025a6fe1e89ab63 tty: n_gsm: fix missing timer to handle stalled links
b1e773c698e0bf83a535c8f057cc8c72aaef7961 tty: n_gsm: fix non flow control frames during mux flow off
8f12004c081fa3c1b3d492c83784c741a635a98c tty: n_gsm: fix packet re-transmission without open control channel
3e5cf821d7fe3b2ae7d9acea2bc8e4bb5c27471f tty: n_gsm: fix race condition in gsmld_write()
6de7d3fd816dd973ce2a6b401b7f8f05a381095e tty: n_gsm: fix resource allocation order in gsm_activate_mux()
0f4e1f8f475a4905c376555a9b0e733b44bf37fd ASoC: qcom: Fix missing of_node_put() in asoc_qcom_lpass_cpu_platform_probe()
9fc8fc2424aed98643f59b834f8b341c76509312 ASoC: imx-card: Fix DSD/PDM mclk frequency
f73c793243780bbcae44e9d0784c0305bb73f62d remoteproc: qcom: wcnss: Fix handling of IRQs
50b0dcc5b4bd79a5a46583ea3cad2a797516c7cf vfio/ccw: Do not change FSM state in subchannel event
bde84a05327fb3abe79993c36dd4ebd27b5d1eda serial: 8250_fsl: Don't report FE, PE and OE twice
2e56717d0f5b6722284f4b5578aa6cd3dc3637d9 tty: n_gsm: fix wrong T1 retry count handling
8a9283d960e790d27b18c9a092d0004e679757fe tty: n_gsm: fix DM command
ad0822b3155cbafde908fbfe93830fbcfb106bdd tty: n_gsm: fix missing corner cases in gsmld_poll()
8f8e916cbbee8157f4ac214bf938325f7cb2e7ac MIPS: vdso: Utilize __pa() for gic_pfn
c5c6d89146c02ab4b44db0247ab1e5aa203424de swiotlb: fail map correctly with failed io_tlb_default_mem
7310a2bc2c9a94f59877c29ff225933da0116d86 ASoC: mt6359: Fix refcount leak bug
676ef1f5bf00d203b4ed5b07b12fc8057fb3b726 serial: 8250_bcm7271: Save/restore RTS in suspend/resume
fa58c665d36ed9e6b73db20c507ca3a31529e14d iommu/exynos: Handle failed IOMMU device registration properly
8b6eda1d9991e0005a25a5ad2885e31fb94655a7 9p: fix a bunch of checkpatch warnings
cb5a2b2a3045acc7dcddbcec8bbd7c5ac7d10b6f 9p: Drop kref usage
f5993e364f482c021d5d061063f2b14779349f84 9p: Add client parameter to p9_req_put()
8703b31eceb72966981edd48ec49541e70de122c net: 9p: fix refcount leak in p9_read_work() error handling
64c9e9c9f19a356e951f803a4dd7ec33408dc149 MIPS: Fixed __debug_virt_addr_valid()
cb8ca08316dc1dab2b03e18656250e4aa63fd276 rpmsg: qcom_smd: Fix refcount leak in qcom_smd_parse_edge
3d0e9299306db8c208eefdeb655b2a7ff7fa8fff kfifo: fix kfifo_to_user() return type
d2e06e22f5e447ffdb7e82e8b566dd7ab67e2b2d lib/smp_processor_id: fix imbalanced instrumentation_end() call
ddbe06b2e71f4da2bb17370a3f32d309608822d1 proc: fix a dentry lock race between release_task and lookup
03899014aa62af35233486798f631b2885f2a9cd remoteproc: qcom: pas: Check if coredump is enabled
c2d2ae9bb4983552e1349d466d8d85f71d613bf6 remoteproc: sysmon: Wait for SSCTL service to come up
ca693757da04979fc961a94033ce218f93bc1322 mfd: t7l66xb: Drop platform disable callback
5f3a3019cce9dafbb6efdc4e96a142d58b38e186 mfd: max77620: Fix refcount leak in max77620_initialise_fps
1ef30797aa41031f3033e1349d2bd31755ac1df0 iommu/arm-smmu: qcom_iommu: Add of_node_put() when breaking out of loop
e867fe7feabc12453aec94f21ee6a50460b57f83 perf tools: Fix dso_id inode generation comparison
73c6b0ba4836ff94fdee2bf4916b6e4995583d07 s390/dump: fix old lowcore virtual vs physical address confusion
f7a49eb13864198c201ab7244909c09f7635c383 s390/maccess: fix semantics of memcpy_real() and its callers
a9c7392f8c71bce12d1a2a97fdd100f12f0ce3cd s390/crash: fix incorrect number of bytes to copy to user space
8a9db862cf533cdc98d9b3bbcd5c7d814ffce303 s390/zcore: fix race when reading from hardware system area
1ae6744a6f029aedf3f8cb732a0143a0317e5b39 ASoC: fsl_asrc: force cast the asrc_format type
5af7d0fdbe9dc425b504b727e75aaf4fc15f4e39 ASoC: fsl-asoc-card: force cast the asrc_format type
b6cbb02982dbfe18365a30e4225f7d6559cd4639 ASoC: fsl_easrc: use snd_pcm_format_t type for sample_format
e0ca74de3f7c8eaf7284b5be6b76f44b1dd5e212 ASoC: imx-card: use snd_pcm_format_t type for asrc_format
7d2c953c0e139384bc4488b226c247759dca64db ASoC: qcom: q6dsp: Fix an off-by-one in q6adm_alloc_copp()
804cbec7f80acb4c3a8cf0bdf819a73f81fbb0f8 fuse: Remove the control interface for virtio-fs
09f6dc64cfa1191647901efd97967aa02ff3baaa ASoC: audio-graph-card: Add of_node_put() in fail path
b753685bb632c176a660df9c189d93d197f6dea6 watchdog: sp5100_tco: Fix a memory leak of EFCH MMIO resource
1704b55d8aed0ecdc4a67d0c1e20ab8c45f286d0 watchdog: armada_37xx_wdt: check the return value of devm_ioremap() in armada_37xx_wdt_probe()
fb47dbf06aa93f2c6d5b5fc3ab4c0835ba4aedc2 video: fbdev: amba-clcd: Fix refcount leak bugs
8217f0fb9a17df3a6c71e6b0baa86b6c242ddd2b video: fbdev: sis: fix typos in SiS_GetModeID()
26d42ded093aadb40bb64b1dd70e2638f4d9b766 ASoC: mchp-spdifrx: disable end of block interrupt on failures
8a811280abd550a7684942b74b0af47be8db349e powerpc/32: Call mmu_mark_initmem_nx() regardless of data block mapping.
3e2cf82dd8bb2bb1797d95fc3e2b25fa6f922b49 powerpc/32: Do not allow selection of e5500 or e6500 CPUs on PPC32
ca29df0182cbe0d982ca83ee7e7be3f3d3b3dba5 powerpc/iommu: Fix iommu_table_in_use for a small default DMA window case
cb809956412bdce96afb4a9dde5dca6e68dee271 powerpc/pci: Prefer PCI domain assignment via DT 'linux,pci-domain' and alias
b15c64eb8d743a3e828ab49b01441cfc77f18567 tty: serial: fsl_lpuart: correct the count of break characters
946ba5b903e6f2f9906143abdc8ff6d1f427eddd s390/dump: fix os_info virtual vs physical address confusion
b4c91a539a1dd825f7b5b895dd3f5329c08699ad s390/smp: cleanup target CPU callback starting
265d21adc2e75d06567f5111e8d153edcf32812d s390/smp: cleanup control register update routines
f2866c1da7e7eb3a1b48a4b621cae80545d79dbb s390/maccess: rework absolute lowcore accessors
52654f6255c84e586a64018d0f8ec149fa620b8b s390/smp: enforce lowcore protection on CPU restart
f753f51e9821a159928adb121a811280b712c9fb f2fs: fix to remove F2FS_COMPR_FL and tag F2FS_NOCOMP_FL at the same time
ce6ace805e92e54f08ca7b28f62b9e9fc8e408d3 powerpc/spufs: Fix refcount leak in spufs_init_isolated_loader
a073835054fc72f3779161d0d147c08003af7ce1 powerpc/xive: Fix refcount leak in xive_get_max_prio
d834435fe900e24ae49d6bba24e63b60d1936d18 powerpc/cell/axon_msi: Fix refcount leak in setup_msi_msg_address
52399ad6e128b53d7840bce9eb46c6d7a2a9b750 perf symbol: Fail to read phdr workaround
8c2dfbf5056bb7c3a875b82faf89e2baccd876db kprobes: Forbid probing on trampoline and BPF code areas
6cb1021b5bd59718bfa3cb9238df9e29ec9b1f2a x86/bus_lock: Don't assume the init value of DEBUGCTLMSR.BUS_LOCK_DETECT to be zero
1d9895775c09846d7edb432443615e9514f92ace powerpc/pci: Fix PHB numbering when using opal-phbid
5894fefa820a46d4f3899ef48cb8d75d1ebfc0a6 genelf: Use HAVE_LIBCRYPTO_SUPPORT, not the never defined HAVE_LIBCRYPTO
d1d629dc657525c12f0d1819e53c8877c2f5a382 scripts/faddr2line: Fix vmlinux detection on arm64
b5c021b8d8812ae9487df3b7d0e7e1ce35bde1ac sched/deadline: Merge dl_task_can_attach() and dl_cpu_busy()
a460fcf16145f543f902858a608ec2a20f8c9ad6 sched, cpuset: Fix dl_cpu_busy() panic due to empty cs->cpus_allowed
bd458d2b4d46b441f44b83e4f6ceefc50f81e0d5 x86/numa: Use cpumask_available instead of hardcoded NULL check
2000431929853739549900c853481e7f6ac992db video: fbdev: arkfb: Fix a divide-by-zero bug in ark_set_pixclock()
2b9a4eae0048278905b52a6850c83d6369e484c7 tools/thermal: Fix possible path truncations
bc51be711eaa7135fda76d529742d0f2f6862cfc sched: Fix the check of nr_running at queue wakelist
a3684667bd50e582d7e6af997c6982972b4da668 sched: Remove the limitation of WF_ON_CPU on wakelist if wakee cpu is idle
b4e0822f850aa1f92721e7b906d63d652155be8a sched/core: Do not requeue task on CPU excluded from cpus_mask
c990ba34d6e789eb3b4bbe5732243124c4ff9ce9 x86/entry: Build thunk_$(BITS) only if CONFIG_PREEMPTION=y
cc85294f8d3bc4021ee473487ba804b2ceccd665 f2fs: allow compression for mmap files in compress_mode=user
e0dfce2e263f72a1bd5b690fdea525328be2ea33 f2fs: do not allow to decompress files have FI_COMPRESS_RELEASED
39c7e5ab5d0ce7793a02f1e770819b36d0057a7e video: fbdev: vt8623fb: Check the size of screen before memset_io()
368f1d754bec878329a11d9a90e6e248347df254 video: fbdev: arkfb: Check the size of screen before memset_io()
e4cf0d5c89d38e5b25519246e9bb0870527ae035 video: fbdev: s3fb: Check the size of screen before memset_io()
5ed6db267a477515ce8023e41fb64e5bdb208431 scsi: ufs: core: Correct ufshcd_shutdown() flow
4a6001e31f17e8a74333bae2af45e81e5eaa7d25 scsi: zfcp: Fix missing auto port scan and thus missing target ports
6bf11cb6c1850132e1e08ffe7fb1a166f1a39d91 scsi: qla2xxx: Fix imbalance vha->vref_count
183efdeda02677db4f8b2f7fba366a2638f4e86e scsi: qla2xxx: Fix discovery issues in FC-AL topology
c71fb308d7b3f2809ad0f3e9e723f8dec79b31ae scsi: qla2xxx: Turn off multi-queue for 8G adapters
e1fdfe0f60152e5ed9b6a6ce856ca87f68e5f5c2 scsi: qla2xxx: Fix crash due to stale SRB access around I/O timeouts
da6c1a1142ca153a007c39925a61ea361ae84eb8 scsi: qla2xxx: Fix excessive I/O error messages by default
985ccb60128051dd726305ee6b2de1538fa0e1b1 scsi: qla2xxx: Fix erroneous mailbox timeout after PCI error injection
e1ab96a8b8f00d188f8ec2f39400312e45e7412e scsi: qla2xxx: Wind down adapter after PCIe error
46af1c9b0b8e4e66675f1a25ea2e7881eb305ba1 scsi: qla2xxx: Fix losing FCP-2 targets on long port disable with I/Os
15f61d2cf5530cac2fcfc00f6a36d07cf59fc083 scsi: qla2xxx: Fix losing target when it reappears during delete
f077b4c2379d1ac86e3fcfb530b4f3f359e6f3d3 scsi: qla2xxx: Fix losing FCP-2 targets during port perturbation tests
1bb9129da4f7a429d934a5b02a3e002879f3120d x86/bugs: Enable STIBP for IBPB mitigated RETBleed
53c8d72010d8af730e8c018f48324617221d7abe ftrace/x86: Add back ftrace_expected assignment
eb297085e42ad75c2622245d61a613fd0f072e11 x86/kprobes: Update kcb status flag after singlestepping
39be06be2395fdd2fb1a4d2cfcd53f20b36977a7 x86/olpc: fix 'logical not is only applied to the left hand side'
dbed17a5cbffd3af6757771774c6ee0403e55fcb SMB3: fix lease break timeout when multiple deferred close handles for the same file.
eb7a309f0cab165ee54c078494bd94a986c41142 posix-cpu-timers: Cleanup CPU timers before freeing them during exec
059d809629ab31413df9bfa5bdf32bd604123dd2 Input: gscps2 - check return value of ioremap() in gscps2_probe()
2cfa7ce076778ef43498356c586537e239265042 __follow_mount_rcu(): verify that mount_lock remains unchanged
fb4b164bdca0ca34f9bee3bfccbb6f35a6644c8a spmi: trace: fix stack-out-of-bound access in SPMI tracing functions
da92419280b46ea2366030a7cd1650d0c4326ff9 drm/mediatek: Allow commands to be sent during video mode
0b6548f1a28eef7fbe67708bbe99f097cac52ad8 drm/mediatek: Keep dsi as LP00 before dcs cmds transfer
7c19bfc014701862885c425065319c799a4fe2ce crypto: blake2s - remove shash module
3843956f614d8c55c14273a2a7e3522b160ab2e1 drm/dp/mst: Read the extended DPCD capabilities during system resume
23b93f646c820e3bd78f4c3e6bf4a88cd4da8b36 drm/vc4: drv: Adopt the dma configuration from the HVS or V3D component
8a755e4bd1a59bae14d29e02c40fab65fdaccc5e usbnet: smsc95xx: Don't clear read-only PHY interrupt
9e5000d80eda4810ec59c89fa234dc770e783506 usbnet: smsc95xx: Avoid link settings race on interrupt reception
6db1364e7c5dc4a550f31247ed0b5cc6df2c07af usbnet: smsc95xx: Forward PHY interrupts to PHY driver to avoid polling
6a3c51a6f6e25c2f325985a3eafb1b92bd85d758 usbnet: smsc95xx: Fix deadlock on runtime resume
12806d77a27aa39ee33b8c4e2ee849c06769697b firmware: arm_scpi: Ensure scpi_info is not assigned if the probe fails
e9fd33d98e7cad24a947ec17a2439dfbe5a88c26 scsi: lpfc: Fix EEH support for NVMe I/O
43d005f79dc9b5315e2dffa29fb12ea1da4f7394 scsi: lpfc: SLI path split: Refactor lpfc_iocbq
6017e1d87503a5489d510aa9f1a10924091d1482 scsi: lpfc: SLI path split: Refactor fast and slow paths to native SLI4
24f25911bec3ddbb077c5a29371c2f2c8270c36d scsi: lpfc: SLI path split: Refactor SCSI paths
aaacfa82ab9388e9e2b934634aab00d5e66f20a8 scsi: lpfc: Remove extra atomic_inc on cmd_pending in queuecommand after VMID
6c9ba82a546c39b32fe0d123c7728de823f980cb intel_th: pci: Add Meteor Lake-P support
0af5db721b3ea8b5b2a8bfee5ade585a9429bdc3 intel_th: pci: Add Raptor Lake-S PCH support
aaf2258e871aa9c44127daba7d97d27b68690ac6 intel_th: pci: Add Raptor Lake-S CPU support
e6fbf66f6f1db486bdbf2f55f93d636baba5c521 KVM: set_msr_mce: Permit guests to ignore single-bit ECC errors
63827b4dc4b5eb7898fd60f4b7b8c8bcccbd3662 KVM: x86: Signal #GP, not -EPERM, on bad WRMSR(MCi_CTL/STATUS)
4d78b9334398d96515e892fb67ddd8617a9afc3e iommu/vt-d: avoid invalid memory access via node_online(NUMA_NO_NODE)
08ac35f95bb379b30cc9a8f6c925b13e7468c102 PCI/AER: Iterate over error counters instead of error strings
bddf6712d2a61b9e113587b44967d74282bb7e7f PCI: qcom: Power on PHY before IPQ8074 DBI register accesses
71e2417c725860e2fa9ad87b0659dec9d5103ff2 serial: 8250_pci: Refactor the loop in pci_ite887x_init()
0e19d197938710e7084d659e87244d4e565b83df serial: 8250_pci: Replace dev_*() by pci_*() macros
42f431fdcc7f1e37afc4b4b79fc84168912ae0ec serial: 8250: Fold EndRun device support into OxSemi Tornado code
20cc2ee6af53d6e687d9dbff0154039cb877fb07 serial: 8250: Add proper clock handling for OxSemi PCIe devices
fabd2c7706f46fd9d1fec1c345fcf185371ea4d1 tty: 8250: Add support for Brainboxes PX cards.
fbd1436aea05baf2a94b91d5064c5debf76ccff3 dm writecache: set a default MAX_WRITEBACK_JOBS
ee2c3bd155cb555f058aaa66fe2972860588f46d kexec, KEYS, s390: Make use of built-in and secondary keyring for signature verification
1a34ced48ce98b8aa14a14a60dd6e257973d3f9e dm thin: fix use-after-free crash in dm_sm_register_threshold_callback
014a1fa9bb7e1b6ba4d23adc2ac1527919249661 net/9p: Initialize the iounit field during fid creation
e44c78b5f41bcb2012d1b2c98ca66272574fc401 ARM: remove some dead code
b342f896066cb238bcb5048650035ab9e50d0fe2 timekeeping: contribute wall clock to rng on time change
83ea841c54ffbaa2de7ab731abf4c4acfad5cea0 locking/csd_lock: Change csdlock_debug from early_param to __setup
cecddc059576df6c4df513ca72fe2374fdea595b block: remove the struct blk_queue_ctx forward declaration
1d5565d22c8959f6eecb6fede217e7adcbc32221 block: don't allow the same type rq_qos add more than once
ba8adac058613c399facc9fc883da78e34892f79 btrfs: ensure pages are unlocked on cow_file_range() failure
9b6fb6acea5423b96dceca308e04bc469e47a08a btrfs: reset block group chunk force if we have to wait
01bc0d9e995d96112eea1bd7e228cd6866a33566 btrfs: properly flag filesystem with BTRFS_FEATURE_INCOMPAT_BIG_METADATA
a8088caaebd196500b88d6dc5eb6340259a730cf ACPI: CPPC: Do not prevent CPPC from working in the future
bbdf8d8013a35c8e7f96207479dfcd90c379ef06 powerpc/powernv/kvm: Use darn for H_RANDOM on Power9
c4e135069aa0537b64869e8dce26dc06dd3a7ff7 KVM: x86/pmu: Introduce the ctrl_mask value for fixed counter
f2d986dec5107c067ddec0d7881d6bcc385e6e4e KVM: VMX: Mark all PERF_GLOBAL_(OVF)_CTRL bits reserved if there's no vPMU
dd511ef7572b6165d6c1ce92b678668b39cefccc KVM: x86/pmu: Ignore pmu->global_ctrl check if vPMU doesn't support global_ctrl
d2a2c6b8a7ca7761a49cecbdf5d8813feaa4bb56 KVM: VMX: Add helper to check if the guest PMU has PERF_GLOBAL_CTRL
bf9b906602b4571acf9553161a098c2bfba7e0f0 KVM: nVMX: Attempt to load PERF_GLOBAL_CTRL on nVMX xfer iff it exists
0a1a5e9585b5d418fe2cab65ad663096b257b18c dm raid: fix address sanitizer warning in raid_status
04ac9d080aeaeabad1ab775a6cdb1e42468738d6 dm raid: fix address sanitizer warning in raid_resume
48a2529ae78e2b84fcac3c27fdc5ba8610938480 tracing: Add '__rel_loc' using trace event macros
f3f3b2bf44749e03bd3af35c45afe46dea361ac0 tracing: Avoid -Warray-bounds warning for __rel_loc macro
f7c5a06f54a0fe4c7c15d2e2b02f2e26f34d3a31 ext4: update s_overhead_clusters in the superblock during an on-line resize
cfbaabe7f5ac0afa4c1f5466d2b67a8646983132 ext4: fix extent status tree race in writeback error recovery path
cf1045a94e1832093e85eb203bacd7ac6e07094e ext4: add EXT4_INODE_HAS_XATTR_SPACE macro in xattr.h
4e2d66428db9e6093b4f05509870abb7b672aac5 ext4: fix use-after-free in ext4_xattr_set_entry
84aa2e03b5064b23d51b423bb3891d5d21e1665f ext4: correct max_inline_xattr_value_size computing
635b85138e8e05396270fbaaefb0d06f437c8c1a ext4: correct the misjudgment in ext4_iget_extra_inode
75b47a246a0edb4d95b78da62ae503b1497b77b5 ext4: fix warning in ext4_iomap_begin as race between bmap and write
6562515ef5deac937719c6ce94b94c275c7e4766 ext4: check if directory block is within i_size
321557f97eb145bdffc6899d41b04b7b75a8602e ext4: make sure ext4_append() always allocates new block
06f674235c4d64bd7f6507ef6e3e3c8d27f8c620 ext4: remove EA inode entry from mbcache on inode eviction
8ae29a4d2de15dfd04d0eaa9495e77998af7ff38 ext4: use kmemdup() to replace kmalloc + memcpy
87e7d70d9efdc758c77bad630236748755578c80 ext4: unindent codeblock in ext4_xattr_block_set()
9e55646bc0c192aa7633a0360f860ec0a103d4f1 ext4: fix race when reusing xattr blocks
0b809c63904f38f6bf569dbeb220bde9cffb47aa KEYS: asymmetric: enforce SM2 signature use pkey algo
f793c84a1d04544288a4a8da4310c576e6601777 tpm: eventlog: Fix section mismatch for DEBUG_SECTION_MISMATCH
f474e2a6c90da4c7dca70e2bddc02b9f81cb1c61 xen-blkback: fix persistent grants negotiation
e801e52c5ed08103fa55bd3f637a72f7c0ab713b xen-blkback: Apply 'feature_persistent' parameter when connect
841de1685bb7dc5650d62318e3bfdba9dae91b13 xen-blkfront: Apply 'feature_persistent' parameter when connect
2cc89ca07a8825ed8dd5af0a03bc0ab09c8b2e1f powerpc: Fix eh field when calling lwarx on PPC32
3538032dd51eda296e75aeea84cb032e88c65f91 tracing: Use a struct alignof to determine trace event field alignment
2bc5037307011137e16e135ef786ac610ffe6966 net_sched: cls_route: remove from list when handle is 0
a9fde85a825e4edaf58d40a579853f9acec464c9 arm64: kexec_file: use more system keyrings to verify kernel image signature

--===============6199240617132784909==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2e4cbaedb477-91194da98365.txt

a1871ae6aada68d786167f474030ba6f102fbc83 riscv: dts: starfive: correct number of external interrupts
22b5ae187da669810504f88c3be18b4c9feb145b RISC-V: cpu_ops_spinwait.c should include head.h
e5669ede1667f5fe8f0a9c84cc46080ccac83ee1 RISC-V: Declare cpu_ops_spinwait in <asm/cpu_ops.h>
d23816f7c45458616e8394014bf6a3c43c1787e3 RISC-V: kexec: Fixup use of smp_processor_id() in preemptible context
dd8d91ce5098b2e23cc7d8e347d1f26ed0e4f3c1 RISC-V: Fixup get incorrect user mode PC for kernel mode regs
7cbbfe361b7d1b6892b7179d46006dbdae60798b RISC-V: Fixup schedule out issue in machine_crash_shutdown()
8ea8441f98be7ffd7fb7995cf6650dd8b10143fe RISC-V: Fix counter restart during overflow for RV32
27a776d8f99ae49842896b8c0a07e6528c0ddb72 RISC-V: Fix SBI PMU calls for RV32
c12a654d2434d0939dd6d46cc14fbb58fe08ad94 RISC-V: Update user page mapping only once during start
d05a7d753f8d4302a12128ba4bd406f2e270eac8 RISC-V: Add modules to virtual kernel memory layout dump
e596a47222e3c85ff34ebdaf01e8fdef2216863e wireguard: selftests: set CONFIG_NONPORTABLE on riscv32
81ecb5d2bf0054c087df4f6f77457377be87ed90 rtc: rx8025: fix 12/24 hour mode detection on RX-8035
de2d9742881b3fa8db2bb77df97bd05bbad320a0 drm/gem: Properly annotate WW context on drm_gem_lock_reservations() error
cea9958e26904d3204a4fa00c6138d7111789b72 drm/shmem-helper: Add missing vunmap on error
99b159f71e2a783e5d601217f088acfc6d7b5f0e drm/vc4: hdmi: Disable audio if dmas property is present but empty
4d2364e71f9e7d06a7a248c529d3c45230f83c8d drm/ingenic: Use the highest possible DMA burst size
70ba10e3e3542c4033d2b8030d4466f6d8da22ea drm/hyperv-drm: Include framebuffer and EDID headers
0c286a0ba0b4574be2f2686c6af2b10526bc12f7 drm/nouveau: fix another off-by-one in nvbios_addr
705bd02c915e0d5c200b5071dbcd208a4e5ca269 drm/nouveau: Don't pm_runtime_put_sync(), only pm_runtime_put_autosuspend()
ada085a0e1d3e1548fb70bb494dd42e1995ba87b drm/nouveau/acpi: Don't print error when we get -EINPROGRESS from pm_runtime
0f6e4a5038c1b36a21435540c3b09223e7e86e1e drm/nouveau/kms: Fix failure path for creating DP connectors
6444549da9960020b08f6fe9d4c995b7a8e0b629 drm/tegra: Fix vmapping of prime buffers
58417f587faaea18565ab2019f6acfa04446694a drm/amdgpu: Check BO's requested pinning domains against its preferred_domains
f6472c141dab85c05833a861dfc6b49ac8227727 bpf: Fix KASAN use-after-free Read in compute_effective_progs
928287aed311c2f9980baa74f003248338629c3d btrfs: reject log replay if there is unsupported RO compat flag
6faab6fa6fa96a17bc00a4d2f51ec5ab0e492d49 mtd: rawnand: arasan: Fix clock rate in NV-DDR
1c929a59e2e6b285ede2d78a2f801c73d452f5d1 mtd: rawnand: arasan: Update NAND bus clock instead of system clock
f84f5dfb407bc8097579d7af457f1482363e7c5b um: Remove straying parenthesis
a70f86157f5d93c52bc8d4e386583cfbaf047817 um: seed rng using host OS rng
e85db25f63f9b36b2fc3ebed3d338029ddcdbce5 iio: fix iio_format_avail_range() printing for none IIO_VAL_INT
7c9fecb2a70f99cb994d9998e3986b400d0e3c4e iio: light: isl29028: Fix the warning in isl29028_remove()
b7e9a62b4f44df9eb8f841165db897728567f17b scsi: lpfc: Remove extra atomic_inc on cmd_pending in queuecommand after VMID
2650110b3cc7592733e3d33492a926a3242f4cfc scsi: sg: Allow waiting for commands to complete on removed device
13db70dc34d2d963a236c15444ab731e2d423475 scsi: qla2xxx: Fix incorrect display of max frame size
07c459ebecde24a98679459735435175ad53a655 scsi: qla2xxx: Zero undefined mailbox IN registers
5b782d30fa6aa2ba4cfe55ff422592599645ee69 soundwire: qcom: Check device status before reading devid
651cf306b26b4a906e3b12a8778177b6db805821 ksmbd: fix memory leak in smb2_handle_negotiate
22eb0d2acf0611496f2581cd059b31d1033b3ae7 ksmbd: prevent out of bound read for SMB2_TREE_CONNNECT
7eba3fa18cafadd7a675e6fc699337e921d5a945 ksmbd: fix use-after-free bug in smb2_tree_disconect
ec214de88e6b2c6b247bc45d2b8977f38fc2b8e1 ksmbd: fix heap-based overflow in set_ntacl_dacl()
35ae2fabbf52cf45fc5801eaae86d4da86c6fcbd fuse: limit nsec
6469c2fb7925f1cc54c0b0d437b3bd551914633e fuse: ioctl: translate ENOSYS
b9525509eedb14b00e273897a2beb747d18ecb5c fuse: write inode in fuse_release()
4141e163514b8aeec5efd68da15155637931edc5 fuse: fix deadlock between atomic O_TRUNC and page invalidation
b99c9321add8bf633f66c017033f37eaf1ed4abb serial: mvebu-uart: uart2 error bits clearing
75b1a5092e419305f136dea478e906f7e00b1fa0 md-raid: destroy the bitmap after destroying the thread
4e1aa119e5d6e033abf0fd0e924ba359416a97ed md-raid10: fix KASAN warning
84bf2c55052cc45d5219b82966b1b4639e218203 mbcache: don't reclaim used entries
dfd877c1f6ec82706dc0f8e3d1dcd7a64b3af3f8 mbcache: add functions to delete entry if unused
fda110d400991499a40a6ea436de5bca59179286 media: isl7998x: select V4L2_FWNODE to fix build error
4883e7e3fc41ec883a5b742f399ba7e4d329d70f media: [PATCH] pci: atomisp_cmd: fix three missing checks on list iterator
457e50296fab3e0873708df90eb3027df0a14298 ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()
5857438bbeb202638961d1e18e37c6642bb7eb66 powerpc: Restore CONFIG_DEBUG_INFO in defconfigs
674c69298f23a0a5a9e52d7a0f662635cf1642bd powerpc/64e: Fix early TLB miss with KUAP
4c35f86fab3efb997ba4599bf908e597f0754582 powerpc/fsl-pci: Fix Class Code of PCIe Root Port
7018b62524dee3e92d39dc81eeb47daae0c93c2e powerpc/ptdump: Fix display of RW pages on FSL_BOOK3E
c2692f78a005ab96d2a2dcbfc86b9c2d7b50bcb6 powerpc/powernv: Avoid crashing if rng is NULL
47fb75e7760994b99590d437eda5dd39b5655566 MIPS: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
ca3ec15a1200faa954e27b7f24aa0b6b17099bfb coresight: Clear the connection field properly
a2cd93a4569c7d699f9bfdb4622daa690fd9f042 usb: typec: ucsi: Acknowledge the GET_ERROR_STATUS command completion
e230a3e6ab98c1cc2aab2e58fc6266771597d4b7 USB: HCD: Fix URB giveback issue in tasklet function
1317aba3342d180a9a289956c6087c00d4f32e33 Revert "net: usb: ax88179_178a needs FLAG_SEND_ZLP"
4948f036120b6aa262c652fba2eb95b23a523f54 ARM: dts: uniphier: Fix USB interrupts for PXs2 SoC
dc354f7ee022c35a01eb3d8a349bfb654edb1db2 arm64: dts: uniphier: Fix USB interrupts for PXs3 SoC
b4934179ff1da67fde33efe47b376bde0bda85b6 USB: gadget: Fix use-after-free Read in usb_udc_uevent()
ff7c5f0122f4be35e53cbca99530024f20772b30 usb: dwc3: gadget: refactor dwc3_repare_one_trb
71e9537ec2eac7bc824daa71623550a5d7167b6d usb: dwc3: gadget: fix high speed multiplier setting
7e7df0d81472be3248cfc8adc56645202714a7da netfilter: nf_tables: do not allow SET_ID to refer to another table
fe259c698bffecf263df7155b1b3383f0dcd1a5f netfilter: nf_tables: do not allow CHAIN_ID to refer to another table
15b0a3d1d71624fdb736309d78671af268dd2b3d netfilter: nf_tables: do not allow RULE_ID to refer to another chain
a21f1bcbe4310cb674a3b6f3e57396d088b5d148 netfilter: nf_tables: fix null deref due to zeroed list head
05278b5fe05f86a16fcdee46ae28b2026e5fd8fe epoll: autoremove wakers even more aggressively
f6cca5218a2ee898af11d3e594bf2147429f03a8 x86: Handle idle=nomwait cmdline properly for x86_idle
677b2bafe59b8ff5adf48517b77d8c768c53f567 arch: make TRACE_IRQFLAGS_NMI_SUPPORT generic
08540ec50fc40e8549abe07773cb5de14e725a41 arm64: Do not forget syscall when starting a new thread.
dc10fde898389900c51e8342e1703bb70163d14e arm64: fix oops in concurrently setting insn_emulation sysctls
6d1eac9765f42147519de4f9926b47e4fab093ca arm64: kasan: Revert "arm64: mte: reset the page tag in page->flags"
0a52f086c5e49c47a4524cd656bd1a2ccc69eb6e arm64: errata: Remove AES hwcap for COMPAT tasks
0f82545bee53a67f6aed613c83b1052115d4466c ext2: Add more validity checks for inode counts
e9173d8df7780f1836b51bded2e9413251bc50c6 sched/fair: Introduce SIS_UTIL to search idle CPU based on sum of util_avg
56e1f379198de47c8b7ae0f7bab3a20f397e982b genirq: Don't return error on missing optional irq_request_resources()
85b17012572a918fe1fa361c3235f92c1f513bc1 irqchip/mips-gic: Only register IPI domain when SMP is enabled
27f03c80ce8c2a1eac161d1dabc1f25c41cab938 genirq: GENERIC_IRQ_IPI depends on SMP
0bb6e6da060588898883b298ce2b4b0b8b172ad1 sched/fair: fix case with reduced capacity CPU
2ba39d3716f3ee44fcce2cbbd2fe03709ffcba35 sched/core: Always flush pending blk_plug
8e18fdc548792030fc48585d637cb29e346b9ab7 irqchip/mips-gic: Check the return value of ioremap() in gic_of_init()
ef55e707dcba316b71dbf4352b5fd116fcd1b5c0 wait: Fix __wait_event_hrtimeout for RT/DL tasks
533c492b3372394b1e8dc014ad375c832e3eeaba ARM: dts: imx6ul: add missing properties for sram
cd1457fead45efa9107166257cd8ec118395ef64 ARM: dts: imx6ul: change operating-points to uint32-matrix
19461a0bf35e8486b1ff09ce1c7124fb038fd79b ARM: dts: imx6ul: fix keypad compatible
7ffb09493efa11f17b6ce2fb61bb9faecc9a5051 ARM: dts: imx6ul: fix csi node compatible
f43db37bac085d4e100b83069f0036ea04684319 ARM: dts: imx6ul: fix lcdif node compatible
cf7fb6e1fb4b0fe741ba48b6137f4511b4a0885f ARM: dts: imx6ul: fix qspi node compatible
29ca7c92f59aadaf14d6b04d54d7230e76293089 ARM: dts: BCM5301X: Add DT for Meraki MR26
680549911ef9874580f9fe75e9a1b15f27da0d46 ARM: dts: ux500: Fix Janice accelerometer mounting matrix
0115c67faa083608c214a183fcf9b3a10659861c ARM: dts: ux500: Fix Codina accelerometer mounting matrix
4851fb3cf864838e2b546e505a85cc2151114107 ARM: dts: ux500: Fix Gavini accelerometer mounting matrix
8b1c969879875eb20d038e45394c4e2ac53d41b8 arm64: dts: qcom: timer should use only 32-bit size
f7b22575d522f81429882b805c7d6e52df2c3849 spi: synquacer: Add missing clk_disable_unprepare()
0bd589d7803ff36dc4af152ae8b4eb992cfa71f7 ARM: OMAP2+: display: Fix refcount leak bug
3881c649553f5d1c61b5c49dc75e344202691572 ARM: OMAP2+: pdata-quirks: Fix refcount leak bug
fe1d450de6362347b4b3ad4c71bdc76088bd17c2 ACPI: EC: Remove duplicate ThinkPad X1 Carbon 6th entry from DMI quirks
8f5d635fc6cfffc8f037df39a26b76b0c805e414 ACPI: EC: Drop the EC_FLAGS_IGNORE_DSDT_GPE quirk
8a0d860c17a097789db18d68e38813448bdf5df4 ACPI: PM: save NVS memory for Lenovo G40-45
58cb5172dea2189df8fd5d1d65ab74ec9ab60eb2 ACPI: LPSS: Fix missing check in register_device_clock()
5c438968b8d91fd16997cb4c63907cdd8e835137 ARM: dts: qcom: sdx55: Fix the IRQ trigger type for UART
2454b8bec68df673c4f527defca3bd8d8fc1cf42 arm64: dts: qcom: add missing AOSS QMP compatible fallback
e4a22a70f14915b6ecd4e9add7b881255d75dd78 arm64: dts: qcom: ipq8074: fix NAND node name
cd1773e585a9c546b497165b222ad0a7fa7bc38b arm64: dts: allwinner: a64: orangepi-win: Fix LED node name
18c7e26d20742fa978c070549833d6d22cfe7f20 ARM: shmobile: rcar-gen2: Increase refcount for new reference
dba087c36800ffea429a0388b0a7f5985a6bf4ea firmware: tegra: Fix error check return value of debugfs_create_file()
fb26bff8743ff2422c778f50ff207da2e1b21c53 hwmon: (dell-smm) Add Dell XPS 13 7390 to fan control whitelist
77989a64a681927e32db85740f7fa649fe75c6de ACPI: video: Use native backlight on Dell Inspiron N4010
0e6702bc3fe05da28fe831497e1944a360f87cf7 hwmon: (sht15) Fix wrong assumptions in device remove callback
de0dd3fbc94e88c7f31efca18567f214e8fbcd38 PM: hibernate: defer device probing when resuming from hibernation
50ac7bd0e13eaa900ca5b258bdf33511e6f0bd84 selinux: fix memleak in security_read_state_kernel()
77b5dd5ee92d365bfcdde5a4c5ba584622d092dd selinux: Add boundary check in put_entry()
09189c819ae4e9a0767b2cf0d6d910ae795eefe2 skbuff: don't mix ubuf_info from different sources
af76e532a429255a020b9809c89e38c6a5411455 kasan: test: Silence GCC 12 warnings
bfbb01545decfdb2608f61649a7d9957f44b1b21 pinctrl: Don't allow PINCTRL_AMD to be a module
a0fb78432295d447f17e4e80b8bfcb6cfd34498b drm/amdgpu: Remove one duplicated ef removal
9a2cd857a8ab32362d026ceca365c3c9650ba65e powerpc/64s: Disable stack variable initialisation for prom_init
653eb794584b16ac4b196b368e2a842b332c663d spi: spi-rspi: Fix PIO fallback on RZ platforms
938d4655c39791bf829d2342c2ae9996f7a0f14e netfilter: nf_tables: add rescheduling points during loop detection walks
78fa7bf72f034964303b2de6fe53bc486bd1ee81 netfilter: nft_queue: only allow supported familes and hooks
1762d82dff7176ad16ab675422fa40434a9922d1 ARM: findbit: fix overflowing offset
f1af190ecf3923db9a445e080fad9da1bf2ea402 meson-mx-socinfo: Fix refcount leak in meson_mx_socinfo_init
e21ba8a0863d83c3302f8a8162a173de30180434 arm64: dts: renesas: beacon: Fix regulator node names
7705a9332f88f27a3358042ffa8cc8c4f9db83ff spi: spi-altera-dfl: Fix an error handling path
f7210a11c8c807dd1a63201a03e75236018a79b0 ARM: bcm: Fix refcount leak in bcm_kona_smc_init
709083da7c2e1bfc49caf6ee0a82f87812bbe2f0 ACPI: processor/idle: Annotate more functions to live in cpuidle section
46b1df88b145df7bcfc09b997e644a77dfed23dd ARM: dts: imx7d-colibri-emmc: add cpu1 supply
8db57565c730e3b75f5a34b5b0e5b1385cc29dc2 soc: renesas: r8a779a0-sysc: Fix A2DP1 and A2CV[2357] PDR values
dba89fcb9498111aa9e090302493a2cb8e29eaca soc: amlogic: Fix refcount leak in meson-secure-pwrc.c
2e5f8bbc828493c9598299055e394ef49ffebb30 arm64: dts: renesas: Fix thermal-sensors on single-zone sensors
748206d10bf9c180c7cf06a136ddbe9c6cdcadfa Revert "ARM: dts: imx6qdl-apalis: Avoid underscore in node name"
b749a6b7ae181d5b19bff278f104ba3d0743fce7 x86/pmem: Fix platform-device leak in error path
db6f87df81f8546034093ae5e7c8f51803f72cca ARM: dts: ast2500-evb: fix board compatible
6f6efe0bf2e2b0c4bfa561d72ce3215a2b89613f ARM: dts: ast2600-evb: fix board compatible
ec4b353272d8df2effe2dce457acdbd14096d6e0 ARM: dts: ast2600-evb-a1: fix board compatible
2f702cdf89055066f1446035b0f9db24de349a36 arm64: dts: mt8192: Fix idle-states nodes naming scheme
3fef89d47606e1077d60feded565c2dec1266399 arm64: dts: mt8192: Fix idle-states entry-method
f085f29db68c9c15d8174b64e5aad097c1ad53c8 arm64: select TRACE_IRQFLAGS_NMI_SUPPORT
b45a585abcbc83dc6b489202c684aec4a49274bd arm64: cpufeature: Allow different PMU versions in ID_DFR0_EL1
615a7a25439acb3b5aadec098b6be15534c05e23 locking/lockdep: Fix lockdep_init_map_*() confusion
ecf00f2efddbbcd704da49c56a747c7cf66c5140 arm64: dts: qcom: sc7180: Remove ipa_fw_mem node on trogdor
64abad09826b0c382c1584b1a398ab81b8c851e8 soc: fsl: guts: machine variable might be unset
e5b41e5829a1cb10ebec944a683a559528d90a05 spi: s3c64xx: constify fsd_spi_port_config
7da37c185aa0887786178f07812064d1b338246e block: fix infinite loop for invalid zone append
fac3abaa2261647bfb027ca14b890aa8c2a9a9ea arm64: dts: qcom: sdm845-akatsuki: Round down l22a regulator voltage
bafd5dc1d8423735b43cbd79ea4b456e65949326 ARM: dts: qcom: mdm9615: add missing PMIC GPIO reg
d6a1f6e6ded09e183ff128b8ea8be499194c8f21 ARM: OMAP2+: Fix refcount leak in omapdss_init_of
c5fe44ba80e2df5d0f9276a6b0bb6c014eb4a832 ARM: OMAP2+: Fix refcount leak in omap3xxx_prm_late_init
4d21d398e2c4ada013c78edb199be3bf9d793eeb arm64: dts: qcom: sdm630: disable GPU by default
9ed98733bbcc97f3d5a29dcc2f4d0ebbd077fca7 arm64: dts: qcom: sdm630: fix the qusb2phy ref clock
4165e26b3993959ffb0bc926d40140878992bb3f arm64: dts: qcom: sdm630: fix gpu's interconnect path
98f7ce4b17dbeacb48122545e4b68a8dbc1891a5 arm64: dts: qcom: sdm636-sony-xperia-ganges-mermaid: correct sdc2 pinconf
298b69348a09de13970893d34e783cad7ec77ac1 cpufreq: zynq: Fix refcount leak in zynq_get_revision
8a2bee606edddfe4378f982813bd40b64b18597b arm64: dts: renesas: r8a779m8: Drop operating points above 1.5 GHz
a67ea5bf22bfd037ecc979d9f36c1cfb8d64da86 arm64: dts: renesas: r9a07g054l2-smarc: Correct SoC name in comment
0ea9d5d21441746761930cf396b0b4e6bda73654 regulator: qcom_smd: Fix pm8916_pldo range
900a8b534792b85ac9f8babfba9e433435952f58 ACPI: APEI: Fix _EINJ vs EFI_MEMORY_SP
a9a68cc1877cbd0d1de4b93a2761842c40630f51 ARM: dts: qcom: msm8974-lge-nexus5: move gpio-keys out of soc
f7655d4e62f30bb6e16fbe9dccdaaa1f3084a160 ARM: dts: qcom: msm8974-samsung-klte: move gpio-keys out of soc
fcea694909c4ec4e9e892894cd9235d885fe1a17 ARM: dts: qcom: do not use underscore in node name
8cdea972aaf0aa9a95722b3a77af541a8016a021 ARM: dts: qcom-msm8974*: Fix UART naming
aff5d2d1deb4a3a420d1d91015be26a9b5f2fd8a ARM: dts: qcom-msm8974*: Fix I2C labels
10ca7cd90a8fafcc7d787b67f4ce414b1632b1b1 ARM: dts: qcom-msm8974: Fix up mdss nodes
d300ca7e646855824cdbd75c93876064e5bbde03 ARM: dts: qcom-msm8974: Fix up SDHCI nodes
cc1864a0f22da173ed2519a277139b0ede6bd2dc ARM: dts: qcom-msm8974*: Rename msmgpio to tlmm
c6be0f77a8fa6d0d3896e35dfb9d3e04614db637 ARM: dts: qcom-apq8074-dragonboard: Use &labels
0b3ade0dc150616b0190dd33a9bb11e98adb48f5 ARM: dts: qcom-msm8974-fp2: Use &labels
b43f9d3e8d6731b1d88cc061474d088f529ad632 ARM: dts: qcom-msm8974-lge-nexus5: Use &labels
b4b30581dc97498f4d181e905c01aa37cff73847 ARM: dts: qcom-msm8974-klte: Use &labels
5b79fcf28c44eca0f874207b46a697d629729998 ARM: dts: qcom-msm8974-{"hon","am"}ami: Commonize and modernize the DTs
b650832449cafdd6adaf4fa6ac21bc70cf2b92c8 ARM: dts: qcom-msm8974-castor: Use &labels
8e0d76793cda82b789c81c295924c84a460ac04e ARM: dts: qcom-msm8974: Convert ADSP to a MMIO device
73b827a8c9ec1e8f68d9c2cfb916f59377fa5f85 ARM: dts: qcom-msm8974: Sort and clean up nodes
3083e0e4d100643525c1e9e039e101f143fcf9ab ARM: dts: qcom-msm8974: fix irq type on blsp2_uart1
600f0d2651232edc211723d5154d88d33acb1931 kbuild: Fix include path in scripts/Makefile.modpost
21d1b7bd11a8a949d3bd8fddf89e16d0e58fb427 iio: core: fix a few code style issues
1774a21416ab4227c40469d8f1f0aa0dea8949b0 ia64: fix typos in comments
d58579cb624aacc7f631975c80b5e7f3ed41f661 soc: qcom: ocmem: Fix refcount leak in of_get_ocmem
df04a1ca93d6921e2b2c856e4b0f820eb7c0e2e8 soc: qcom: aoss: Fix refcount leak in qmp_cooling_devices_register
2305b2566f1775a760e6d61fae39958c7653b6a7 ARM: dts: qcom: msm8974: add required ranges to OCMEM
28633cfa468745d4432423393e526ee8adc2024d ARM: dts: qcom: pm8841: add required thermal-sensor-cells
7703ab73d3124e9055c446d87e0f56c58bb0dd47 bus: hisi_lpc: fix missing platform_device_put() in hisi_lpc_acpi_probe()
337f07495fe5311a15ca969c69f0aa476980440c lib: overflow: Do not define 64-bit tests on 32-bit
3c74ccad71133d8e4b7d776577c18ccf6e143366 stack: Declare {randomize_,}kstack_offset to fix Sparse warnings
259e05712857710e4390c112917e10762dd7ccb8 arm64: dts: qcom: msm8916: Fix typo in pronto remoteproc node
04d139d8408282cf1e371c519133665888660b32 perf/core: Add perf_clear_branch_entry_bitfields() helper
2a25c500289836439abcfdc22585d26657f0000e arm64: dts: exynosautov9: correct spi11 pin names
8c50a33120c3ed3c0a26b1be70be3a975226b304 ACPI: VIOT: Fix ACS setup
40756b444e5748646ef6af0db59997338ba4344e arm64: dts: qcom: sm6125: Move sdc2 pinctrl from seine-pdx201 to sm6125
c9bd8f171e99a28ea7b68546064260e2b3704b64 arm64: dts: qcom: sm6125: Append -state suffix to pinctrl nodes
4d12bbd92a4ab0af08a8e3b56221e2b091943f3c arm64: dts: qcom: msm8996: correct #clock-cells for QMP PHY nodes
54a01bf3ee9131d9043e1e03a6a7464a9afc30d3 arm64: dts: qcom: sc7280: drop PCIe PHY clock index
57d4485c541d8580a9323239e060f237d0c105b5 arm64: dts: qcom: sm8250: add missing PCIe PHY clock-cells
e790e69364580221df3532620eb3831bb3975ce9 arm64: dts: mt7622: fix BPI-R64 WPS button
b1f070c7ae4364ce3cef16d74314f7d8f98b99a3 arm64: tegra: Mark BPMP channels as no-memory-wc
c6bf52f292b98f1800f102a8341a690c7f671f87 arm64: tegra: Fix SDMMC1 CD on P2888
cc7fc6904cab89337d8206682051785a26209a48 arm64: dts: qcom: sc7280: fix PCIe clock reference
9c964b24ed6bff01330a74474316fd2acf163083 erofs: wake up all waiters after z_erofs_lzma_head ready
6d58ff4bd090713c4b50d789453bc6b63ba1cd95 erofs: avoid consecutive detection for Highmem memory
c3d682e03dd07020d63053818ea7fc1ef10dc612 spi: Return deferred probe error when controller isn't yet available
14fe5c38cdb5f7c02484ac67ab7f3d3ec22762a7 blk-mq: don't create hctx debugfs dir until q->debugfs_dir is created
a2b83358c6c995b21d809b220fa82c5a59a7c08b spi: dw: Fix IP-core versions macro
fd2a223059336f8e7dcaa5dcb48249fae27afa1e spi: Fix simplification of devm_spi_register_controller
8b46e58c04382ad8521fccd099e7ac18bfc5ecb3 spi: tegra20-slink: fix UAF in tegra_slink_remove()
947cb54c060464d133c0cb81f6078e6714b7b2cf hwmon: (sch56xx-common) Add DMI override table
5205f8541b406a9cfcc013ca9324857dd3e8da97 hwmon: (drivetemp) Add module alias
b93485316e79e105552ca56bdea4c988dccb3571 blktrace: Trace remapped requests correctly
55dcac44108093409324a2de3b47da56b62116c9 PM: domains: Ensure genpd_debugfs_dir exists before remove
707d20a107d087b607aa034890aa5d90d1e678d1 dm writecache: return void from functions
4cc5de971622c3a7c536cf423269a35e548a1548 dm writecache: count number of blocks read, not number of read bios
fc5fa7b80937f6d415cfce9d9a533842405681f3 dm writecache: count number of blocks written, not number of write bios
03e751f4b10e640bd29b3d56f6c7670eb651deee dm writecache: count number of blocks discarded, not number of discard bios
91e8d628c63de81c6664ed559be6b6ff4a3a0a46 regulator: of: Fix refcount leak bug in of_get_regulation_constraints()
e7b58957dd7823c7cc9790ba0eb190c0fdda04a6 soc: qcom: Make QCOM_RPMPD depend on PM
28ae4a3f6647ac24b253f534d9069ee1f30b00b0 soc: qcom: socinfo: Fix the id of SA8540P SoC
7289a1656937f087ef14e4a25b0fb48d84b15b8b arm64: dts: qcom: msm8998: Make regulator voltages multiple of step-size
4bb004422b91bb605a1dc7a40528b2cd68c2ffa4 arm64: dts: qcom: qcs404: Fix incorrect USB2 PHYs assignment
d55eed35b40311cc5d9ecbe1350cb691f06d157e ARM: dts: qcom: msm8974-FP2: Add supplies for remoteprocs
08469d47a172dce8a0ccc14f034f21998c8e4270 ARM: dts: qcom: msm8974: Disable remoteprocs by default
cf2d3b3e9c0c613435130f6bfaac12f7234b8ed9 irqdomain: Report irq number for NOMAP domains
f3a1ab65088cdae16b1a0b545cc40378f98021ef perf: RISC-V: Add of_node_put() when breaking out of for_each_of_cpu_node()
2b161f0e4883835dc7971bb49ea80e4401d5b71d drivers/perf: arm_spe: Fix consistency of SYS_PMSCR_EL1.CX
2485bba461a84117e3fb82490eaecf86ae19c104 nohz/full, sched/rt: Fix missed tick-reenabling bug in dequeue_task_rt()
74c6216230fa2f03560ee94636c30e88b1b018e6 x86/extable: Fix ex_handler_msr() print condition
8ec0306bcfa8db5375171576b8faa0c7461cea86 io_uring: move to separate directory
5b6dce353453770f183e776f9b46f75bc526f690 scsi: nvme-fc: Add new routine nvme_fc_io_getuuid()
fe17fd42414ce3fcba442e5c2ae3492c69a37311 arm64: Expand ESR_ELx_WFx_ISS_TI to match its ARMv8.7 definition
cd024e20dba4eef14879b6cd08029b0664eb4978 io_uring: Don't require reinitable percpu_ref
d8d3a655dc60cf9a48a024a28a8abdf45e602e2c selftests/seccomp: Fix compile warning when CC=clang
cc14d121deaac5e5c66d2b3d62d9f807522ca721 thermal/tools/tmon: Include pthread and time headers in tmon.h
c80885ae6bdc2bcd41b3138a1a35b315c6baa0e1 dm: return early from dm_pr_call() if DM device is suspended
b89a4d83adae4911b4011bf53201f5442aeb571f pwm: sifive: Simplify offset calculation for PWMCMP registers
3d89baa709b8b465f945fdf5ddb14a1f0038560a pwm: sifive: Ensure the clk is enabled exactly once per running PWM
98d611d7aff2c1f7d628c2671bafcb37c8c481d9 pwm: sifive: Shut down hardware only after pwmchip_remove() completed
7b6b44c5e1be1a3cd3a2610ad9e48f9fe6896682 pwm: lpc18xx: Fix period handling
917b3bfabf360c74a00389a94a183d8e7f4d5cc0 drm/meson: Fix refcount leak in meson_encoder_hdmi_init
e3e98c3e3f3e8ac0d2edbf6ccc8a4978d46ee01c drm/dp: Export symbol / kerneldoc fixes for DP AUX bus
38fb53b752baaf2103177dfcf917a5ae23bc187c drm/bridge: tc358767: Move (e)DP bridge endpoint parsing into dedicated function
3261308365dd2f4afb24da631f85d8f3a10ffd27 drm/bridge: tc358767: Make sure Refclk clock are enabled
38d25f1e80b326a94b13fad72ceabf82117cbf73 ath10k: do not enforce interrupt trigger type
effe0649dbb72e7da61355bde315b415d996e985 drm/bridge: lt9611: Use both bits for HDMI sensing
c134438596dea1ac7c6f01b1d02dd2411497a53e drm/st7735r: Fix module autoloading for Okaya RH128128T
7a6117e686c95398c4c45f4b323b4ab70dd10e28 drm/panel: Fix build error when CONFIG_DRM_PANEL_SAMSUNG_ATNA33XC20=y && CONFIG_DRM_DISPLAY_HELPER=m
9236680f591a7c0de214f90ca0efafd3b00a73ac wifi: rtlwifi: fix error codes in rtl_debugfs_set_write_h2c()
2a9d3636e308987bcc66689a9c843c252e58570e wifi: wilc1000: use correct sequence of RESET for chip Power-UP/Down
0fce66b973ee2d581006a9b86417f253cca7c7f5 ath11k: fix netdev open race
ddd3dbe9d0c51a7a00dd562f686139bde74fc18b ath11k: fix IRQ affinity warning on shutdown
78f6586dcc48334a6887e320e53b347f508d721a drm/mipi-dbi: align max_chunk to 2 in spi_transfer
1bccdbeb8c430981f0fefa501418fc3dbd0a4eab selftests/bpf: Fix test_run logic in fexit_stress.c
965a36618bf2f0a6995c175e24132cf36b0e6b82 selftests/bpf: Fix tc_redirect_dtime
0d86f93eb75cc7ddb05d561c7d67d32065c464be ath11k: fix missing skb drop on htc_tx_completion error
942316a4011aa85f5a21b36c04d1545d6aff77fa ath11k: Fix incorrect debug_mask mappings
f360fb8a15513052c2fd1dfc5053e933ef347c25 ath11k: Avoid REO CMD failed prints during firmware recovery
9c7fc9f3959a959aced30269e6066791f2630472 drm/radeon: fix potential buffer overflow in ni_set_mc_special_registers()
966d51bc211efea7e54d65b7a89c2874e89e700b drm/mediatek: Modify dsi funcs to atomic operations
0fd8f7df5e5f87618f5f611e8d8f305feb63fa1e drm/mediatek: Separate poweron/poweroff from enable/disable and define new funcs
433ef2ccc27ea62f81fc329137ca772f6060e2d6 drm/mediatek: Add pull-down MIPI operation in mtk_dsi_poweroff function
cd4fe01966cae8e5085c55a37970f54363833957 drm/meson: encoder_cvbs: Fix refcount leak in meson_encoder_cvbs_init
3bf00cf375612db04cbd40fe4e09fcf799d9e41b drm/meson: encoder_hdmi: Fix refcount leak in meson_encoder_hdmi_init
ad123860b9bf20e51c5f40c22dc13b0a126484fa drm/bridge: lt9611uxc: Cancel only driver's work
558b9e415e73f11a4f61ed45407c5e55ec02be7d i2c: npcm: Remove own slave addresses 2:10
ec4d0190a4f377c5756a6cd67274e01a887d197c i2c: npcm: Correct slave role behavior
98d2e17100a984f337dca7e105ec96a9483b57ba i2c: mxs: Silence a clang warning
2dbf5ba7c3402a898a4e2f196d30b99ae9c2a236 virtio-gpu: fix a missing check to avoid NULL dereference
18b085acaa153f972ad50ea00f26dd07f4e5f40a drm/virtio: Fix NULL vs IS_ERR checking in virtio_gpu_object_shmem_init
b4ca3b0480b355f2a56615ad7e7a6e62e6f304df drm: adv7511: override i2c address of cec before accessing it
f9a7083f38baa420bb81e2f740b7fb17dd847a39 crypto: sun8i-ss - do not allocate memory when handling hash requests
272e289a85c846a71cae77753abf6db63d6f12ba crypto: sun8i-ss - fix error codes in allocate_flows()
3f66167768c386eb97c4b811d0839dba5b07786b net: fix sk_wmem_schedule() and sk_rmem_schedule() errors
20d7a6b37eeb9a4a2329436c53aa27f5b80ac30d can: netlink: allow configuring of fixed bit rates without need for do_set_bittiming callback
79285591df15992cf0d4faa175a5bb9acf6f224f drm/vkms: check plane_composer->map[0] before using it
0a1b9827870ba0b339589980c20a646f3fd48ee9 can: netlink: allow configuring of fixed data bit rates without need for do_set_data_bittiming callback
b6c9a47d97f0080d81193fba495cea5866bd0728 drm/bridge: it6505: Add missing CRYPTO_HASH dependency
beee16f9a06b4e481cd6b8f19beabc1a4e7c976d i2c: Fix a potential use after free
c77479f264039e02fef4de4dd35ecbbefc7eb86c tcp: fix possible freeze in tx path under memory pressure
f8d05b268d47faec2a3cc7662767410016191a89 crypto: sun8i-ss - fix infinite loop in sun8i_ss_setup_ivs()
3ef9642d0465734993267842a8992c9caa9b550a net: ag71xx: fix discards 'const' qualifier warning
86b25ef3be9e291556274cbc6e89bbdaaf5f6900 raw: use more conventional iterators
f75b8be2a99ef75a572b41e1d244842f4aac3e5a raw: convert raw sockets to RCU
9bd74d39d9a6468a98198f54015025c29e653e0b raw: Fix mixed declarations error in raw_icmp_error().
5d436cee6810aea436256e52da14d7153c523991 media: atmel: atmel-sama7g5-isc: fix warning in configs without OF
33be2ff9bc6622eaf1ba73c4b41cfcbac4bea72b media: camss: csid: fix wrong size passed to devm_kmalloc_array()
5051ff9ef93bcaff88b0e7fb39404fea3a4ec6ec media: tw686x: Register the irq at the end of probe
d246b3ee3290309ac9ff0f3ebab5e28e2fffaba5 media: amphion: return error if format is unsupported by vpu
d034b08e5131f54d5c6a984b9941b81e725adcea media: Hantro: Correct G2 init qp field
af6a7f2e9a0cc39ae1e41df0e711935362a1c630 media: imx-jpeg: Correct some definition according specification
b39fe9529bead3c11c264f0842513d30ff90a0f8 media: imx-jpeg: Leave a blank space before the configuration data
1df315cbeeaf8d24b2c5ecaa2a31b0ca3ddf7d3d media: imx-jpeg: Refactor function mxc_jpeg_parse
86f034e6667fe9e88ee6890f1e5c869ef346fffe media: imx-jpeg: Identify and handle precision correctly
73d22416ecd1a482a269f2d15adb2c9e9734dd93 media: imx-jpeg: Handle source change in a function
c767965fd1a4462300a5ce6a4c20d13b4c778501 media: imx-jpeg: Support dynamic resolution change
6be5051add7811e9c4f04d7d7f5940f7f93c1c0b media: imx-jpeg: Align upwards buffer size
345b6d6cdaa04d38d99ddde4044355ebb41cf6a0 media: imx-jpeg: Implement drain using v4l2-mem2mem helpers
00bf1325487def568962f41dccb626635e36ee92 media: rcar-vin: Fix channel routing for Ebisu
aaa352863ea89e8f9459d2cc2198c901cfc75999 ath9k: fix use-after-free in ath9k_hif_usb_rx_cb
3ef60bc796d04de0b76b082b4d228a2f04a46d44 wifi: iwlegacy: 4965: fix potential off-by-one overflow in il4965_rs_fill_link_cmd()
f0d028eaac74780016f3d1ab0b475bcaffbf8d92 wifi: rtw89: 8852a: rfk: fix div 0 exception
bd4f846b014f5dc58590a798dfef481513685388 drm/radeon: fix incorrrect SPDX-License-Identifiers
9f2a54ddae57473e5fc6be91a88d0e6081d7ddb8 rcutorture: Make kvm.sh allow more memory for --kasan runs
86053b1cbc68dc247b7bc115fe86e4b5ca33ac49 torture: Adjust to again produce debugging information
3bd7d4ae415c0dfc98ab1a9242e4b61197a3f2ed rcutorture: Fix ksoftirqd boosting timing and iteration
fd21dcf0a01a43a0143fa23923babafaaf27d4c9 test_bpf: fix incorrect netdev features
1761a21841674f42e13e99a4139891a6c6d43540 selftests/bpf: Fix rare segfault in sock_fields prog test
57b7b61e219aad7f34170230814d8de4c0b8a709 crypto: ccp - During shutdown, check SEV data pointer before using
26e57c89f9e5b0b8b943acbd1c62121c5af51207 drm: bridge: adv7511: Add check for mipi_dsi_driver_register
c6fd836adb95cba8193a18176d55175e9bbd915a media: imx-jpeg: Disable slot interrupt when frame done
fa862da5cceea6b9befc464eb8d0e1860db7e90b media: amphion: output firmware error message
04f3faac83b600fb81f841e09005893e4e115f2a drm/mcde: Fix refcount leak in mcde_dsi_bind
608ca5cab65bf2ee188ce9633763da7121d1503e media: hdpvr: fix error value returns in hdpvr_read
0ac5dc428adb0f78db158c5c99d4a86bdb7d97a8 media: v4l2-mem2mem: prevent pollerr when last_buffer_dequeued is set
170f4c8f2c48a076b28e19d5f5ef00f0044883c3 media: sta2x11: remove VIRT_TO_BUS dependency
16dd95bf101e2dadf1ba58d20fcbd0768fdd0c15 media: mediatek: vcodec: Initialize decoder parameters after getting dec_capability
b2a53d25f4695d9fccc02456c78b10f81eb0237c media: mediatek: vcodec: Skip SOURCE_CHANGE & EOS events for stateless
40531b1b737e3da302916d0eaa63bc96e9d9a5bb media: driver/nxp/imx-jpeg: fix a unexpected return value problem
e8585ca2af9c3aca3587f775843abb03fa241539 media: tw686x: Fix memory leak in tw686x_video_init
621a09ea27048cf2be3aae7251fdb3043d754c3d media: mediatek: vcodec: Fix non subdev architecture open power fail
2c3c1a2566816fc3e336dd101adab653d54c715f drm/vc4: kms: Use maximum FIFO load for the HVS clock rate
b776fe0a1b4102052f0d62bc0d688ccd0eb6d1ec drm/vc4: plane: Remove subpixel positioning check
cff2c9f4ef007aa52dfc6c4699909e88f0a455d6 drm/vc4: plane: Fix margin calculations for the right/bottom edges
aa952f368532755e4f2f74efc5f13d4424011f33 drm/vc4: dsi: Release workaround buffer and DMA
f9a98cfe5a9c3413c4cb99cd96b3c4c937a8290b drm/vc4: dsi: Correct DSI divider calculations
ec121b2b641ee445e89950b017c4c2800ff4be2e drm/vc4: dsi: Correct pixel order for DSI0
02bf4c1f051c277db0a889ddf0258a4ef52d06a3 drm/vc4: dsi: Register dsi0 as the correct vc4 encoder type
2a7bbe0bcd3e4b3913575ba2a0ccb8d25612d418 drm/vc4: dsi: Fix dsi0 interrupt support
35d1912ccae7c528066593088e70d50789710c71 drm/vc4: dsi: Add correct stop condition to vc4_dsi_encoder_disable iteration
c497f861c303fc5c7156dfb323ebb5659de6159d drm/vc4: hdmi: Add all the vc5 HDMI registers into the debugfs dumps
6ec2b5ba3644aa05fb57e28b783776069a9420d7 drm/vc4: hdmi: Clear unused infoframe packet RAM registers
4d0de101c9981a8af9a58abc5c55a4db8da49dd6 drm/vc4: hdmi: Avoid full hdmi audio fifo writes
1c567f206b4d4bc8bdbe60a2d50be0eea7ceb9d6 drm/vc4: hdmi: Reset HDMI MISC_CONTROL register
4d186159aab75711debe1730d2c544d495c34b59 drm/vc4: hdmi: Switch to pm_runtime_status_suspended
ab1bf6f24bb0ce9a90ff74f0e8bff3fad2f13e1a drm/vc4: hdmi: Move HDMI reset to pm_resume
70ef46d66ba294def648e06030ddcde1c1edc22d drm/vc4: hdmi: Fix timings for interlaced modes
0eb68dff9351d59acacf891671f9232f583babc1 drm/vc4: hdmi: Correct HDMI timing registers for interlaced modes
861e9b7e2ed4a15570db19869de6bb051131a566 drm/vc4: hdmi: Move pixel doubling from Pixelvalve to HDMI block
f0f6007e55446ddb60a7b996820299db9a357f75 mm: Account dirty folios properly during splits
d36df2c27db354637b94d7f76d8b20c105417e70 crypto: arm64/gcm - Select AEAD for GHASH_ARM64_CE
75e077fce36fe0060c53bbedb89b4a9392e689ac selftests/xsk: Destroy BPF resources only when ctx refcount drops to 0
e2d78c7fc1e4b3750ee61910677ea2ac5ebde2c3 net: mscc: ocelot: delete ocelot_port :: xmit_template
ab069de08846884e3430140c6941e671850added net: mscc: ocelot: minimize holes in struct ocelot_port
f6a1cd34c8cf39f31abb39a4a574a9466273517b net: dsa: felix: update base time of time-aware shaper when adjusting PTP time
de09c873f642f9d5c6df3533ecf524ed41d3cc65 net: dsa: felix: keep reference on entire tc-taprio config
18eb562ed0923ff922c27a170b4afdaf3dca74e6 net: dsa: felix: drop oversized frames with tc-taprio instead of hanging the port
dde7ca61d3411dae83dc020274332cf3622687d7 drm/rockchip: vop: Don't crash for invalid duplicate_state()
7f5603b3d7bb95d722c13dc3b8673b041de4cc1f drm/rockchip: Fix an error handling path rockchip_dp_probe()
360f94726b2d4dc49783e116e47658ffa3234b4e drm/mediatek: dpi: Remove output format of YUV
5c0833e15fa7115f92f0f30622010679e82ceb7d drm/mediatek: dpi: Only enable dpi after the bridge is enabled
15ead97aa282edd31283dc18d4d3a99631cb07dd drm/msm/hdmi: fill the pwr_regs bulk regulators
9668c70de8dfcc68a06136f5b352ab6e7370686f drm: bridge: sii8620: fix possible off-by-one
0ab2c2fa0fd466e0c711ffaceda6090c69a91ab0 net: sched: provide shim definitions for taprio_offload_{get,free}
a616ab2a6d1345416740b48f13ee2756ffe9519e net: dsa: felix: build as module when tc-taprio is module
3a68f1da0e227f459323c4c8e4626afc23309f0f hinic: Use the bitmap API when applicable
58941b6f0673b98ca64b3d4fe799a486fa80d13f net: hinic: fix bug that ethtool get wrong stats
997acbeb2abe652efe0c26baec80f2240937b876 net: hinic: avoid kernel hung in hinic_get_stats64()
ad12df53d665c45e3f84e751edf277c2a6948cfb drm/bridge: anx7625: Fix NULL pointer crash when using edp-panel
acc997570b40954d4ba7c55021feeb5564e28f68 drm/msm: Avoid unclocked GMU register access in 6xx gpu_busy
84a6652b171edad44138519bc2ff1c5ee09c15dc libbpf, riscv: Use a0 for RC register
5b51493dc72af70f7f0576ce76319eaccb2bbcde drm/msm/mdp5: Fix global state lock backoff
bd2afb3feaff9d561f425350f18c12afdf4203f5 drm/radeon: avoid bogus "vram limit (0) must be a power of 2" warning
52944e1c30cf4c4107a896866f94a6e880baef26 crypto: hisilicon/sec - don't sleep when in softirq
90e07129979a2aabb69d297f846259abcc14fbe8 crypto: hisilicon - Kunpeng916 crypto driver don't sleep when in softirq
dff9a39668d4ad612a254e3ea87efe3d1fdd14c6 media: platform: mtk-mdp: Fix mdp_ipi_comm structure alignment
b725d889b3e38c93966185d5a67f4e56eda10e75 media: amphion: release core lock before reset vpu core
156256ec6f6b89a7c3cafc87a8e35068e40f792e drm/msm/dpu: Fix for non-visible planes
b892023b40fa1e9e58a46edce796c790c0418a79 media: mediatek: vcodec: Initialize decoder parameters for each instance
c24c5dea781012d3789092e615690280c8d03aa9 media: amphion: defer setting last_buffer_dequeued until resolution changes are processed
771d4ad3df91248f0ab725ae9d7ac690102c39ed media: hantro: Add support for Hantro G1 on RK356x
34da632e8a60fe3a297a9fe8465fe7813372f989 media: staging: media: hantro: Fix typos
ec1da924dddad35d36e4be1ce4c2145af18c1e9f media: hantro: HEVC: Fix output frame chroma offset
246043038ae7be4661a13a5cab48f65647eaa41d media: hantro: HEVC: Fix reference frames management
6d8908cecb05a967406bccc599679ce9f773a9f5 media: hantro: Be more accurate on pixel formats step_width constraints
c1442da751b9e0ab2d182ca27f25134a0512a2d9 media: hantro: Fix RK3399 H.264 format advertising
0bcb47fda7ee03f07164ad3561853f433f3c5ca7 media: amphion: decoder copy timestamp from output to capture
302a7d715f0d14b5fef5df0a99c981c9c2b8c446 media: amphion: sync buffer status with firmware during abort
de34aca29b1b2a51291c0a081f9fc38f79fbf891 media: amphion: only insert the first sequence startcode for vc1l format
b8d64c2043238fa66ec789ec7c597b77ebf4f025 mt76: mt76x02u: fix possible memory leak in __mt76x02u_mcu_send_msg
7fd1cea29ccc215d61f8d9912e32d39bcf432401 mt76: mt7921s: fix firmware download random fail
f9bf7eedbdb1907653fea079365bab1d8e79c6ab mt76: mt7615: do not update pm stats in case of error
b51eb32c61841c7ede2d7e88d434cbbde1583d7b mt76: mt7921: do not update pm states in case of error
eb9aee72c26698c0ae7f79a9ab48e4de13c0d99e mt76: mt7921s: fix possible sdio deadlock in command fail
71865183d0e6be0ce1f17082fa33473a54136e09 mt76: mt7921: fix aggregation subframes setting to HE max
de33d3a0b2bd44b2eddfbe3a6ff91be6f8d7b00d mt76: mt7921: enlarge maximum VHT MPDU length to 11454
bb6005d412e194c57b58353a201071e1b3a93193 mt76: mt7921: Add AP mode support
5baa59b1f4cb62d65976735966a38da2f878f9a8 mt76: mt7915: add support for 6G in-band discovery
c0af53714ab3ae75bb7f3e49d392b08b12629346 mt76: mt7921: rely on mt76_dev in mt7921_mac_write_txwi signature
6d3c2b0402cf1e18cba3d74a7b8a5758a45a25a2 mt76: mt7915: rely on mt76_dev in mt7915_mac_write_txwi signature
8dee037672033d2a5dbbd9994fa2f60e0b8bf2f8 mt76: connac: move mac connac2 defs in mt76_connac2_mac.h
5a368f5b56db9cbf4a00051921c3f45e42a7c059 mt76: connac: move connac2_mac_write_txwi in mt76_connac module
ae1e70de937561749724db69525d0a3262a06bd6 mt76: mt7915: fix incorrect testmode ipg on band 1 caused by wmm_idx
148d2aa8ef9f52ad365890528cfb1c019564d968 mt76: mt7615: fix throughput regression on DFS channels
34703775c27202731adcb1a46023331a19953e15 mediatek: mt76: mac80211: Fix missing of_node_put() in mt76_led_init()
ced9094883639555a427622b2a2a7455bf26e1c2 mediatek: mt76: eeprom: fix missing of_node_put() in mt76_find_power_limits_node()
b55818a322af5551f8451415d5f9526ea049a950 skmsg: Fix invalid last sg check in sk_msg_recvmsg()
497f5128193fcae57b3f5c8acbaae8621d79ac64 drm/exynos/exynos7_drm_decon: free resources when clk_set_parent() failed.
b0630bc85aee4544d9af8ca12489666a6dacb946 bpftool: Add missing link types
6fbdf39a21f1ca81bea21bca7142b0893d8eb8a2 bpf, x86: Generate trampolines from bpf_tramp_links
c166b3fc4971fb196eccc138947c11127c7a1a82 bpf, x64: Add predicate for bpf2bpf with tailcalls support in JIT
ebedc10bc458fc6160af920edbc1215bf659a56c bpf, x86: fix freeing of not-finalized bpf_prog_pack
319f10b0daeaf63669373bb010b24d204e2d1b97 tcp: make retransmitted SKB fit into the send window
10c00270ff42b85cf310a26a86cbe86c646acbdf libbpf: Fix the name of a reused map
d29c0a4afca6760af55114924c6e7fcf3f66ab14 kunit: executor: Fix a memory leak on failure in kunit_filter_tests
81fed6d5d169028fd6a4dd6de56e128e1f24c1bb selftests: timers: valid-adjtimex: build fix for newer toolchains
34144df4719b10f5969b63d4847276610d66e8df selftests: timers: clocksource-switch: fix passing errors from child
9f2c87d1bd713338be75acecb7cdc8991961afff bpf: Fix subprog names in stack traces.
e474af4c3f1f0b18912728201771f320150ba717 fs: check FMODE_LSEEK to control internal pipe splicing
fc9bd654032c849880be2649350ce1805ba0bc2d media: cedrus: h265: Fix flag name
b6d6ea4da529d6b3ac40fd21f14cd0d297e9b4c5 media: uapi: HEVC: Change pic_order_cnt definition in v4l2_hevc_dpb_entry
82970aebe8d2469db874b4e63558d074e320d00b media: cedrus: h265: Fix logic for not low delay flag
4d7e43e923cfbd0ec9599dae99f594b9878526b5 wifi: wil6210: debugfs: fix info leak in wil_write_file_wmi()
f3ae963493f8d35a2ce3871fbf01fecf82672e10 wifi: p54: Fix an error handling path in p54spi_probe()
b0fb0a967c64601b086472c6cf471912cd1a4db0 wifi: p54: add missing parentheses in p54_flush()
b4cbebca21e447aaa7ab4a9b532e4954d24efa14 drm/amdgpu: use the same HDP flush registers for all nbio 7.4.x
3079d8e661a2b59d6d8062418ca2d40523fefa58 drm/amdgpu: use the same HDP flush registers for all nbio 2.3.x
c5a109b9e24c91933ffdb3de4ad37aa433cc4563 drm/amdgpu: cleanup ctx implementation
87877be99ac2f0ae955611345ff31fd298a5ad3b drm/amdgpu: restore original stable pstate on ctx fini
c5293366130de5f25861542e39b6793942196677 bpf: Make btf_find_field more generic
8edd395f45a5da3cf9f44b8837421f2e81fb4cdb bpf: Move check_ptr_off_reg before check_map_access
13a4b627f889c1896ed829aa1cbc74e788ca3bb1 bpf: Allow storing unreferenced kptr in map
0a8f92b1fd74d1a5f52f85ea591c5180452ad101 bpf: Tag argument to be released in bpf_func_proto
066ec611e8f9b5848a92c996a64abaf2db08e322 bpf: Allow storing referenced kptr in map
63c1acb448f1d174e86e2182b47ff69591c27412 bpf: Adapt copy_map_value for multiple offset case
981042ffb2f1f20a895894f0532755434c01326f bpf: Populate pairs of btf_id and destructor kfunc in btf
3e850149f3f82c61e8543a2df4a30248c6dee655 bpf: Wire up freeing of referenced kptr
f32bcca8d7ab18b4273f5d58effa81a72e455599 bpf: fix potential 32-bit overflow when accessing ARRAY map element
8bba5c11f1b5b141af93fa630af693f8f95eeb25 selftests/bpf: fix a test for snprintf() overflow
6239ffbfd49649985d1e0d78cdbc648752d92f64 libbpf: fix an snprintf() overflow check
7e9cc3c8bc53ce19588e20142a20c5a4049c4758 can: pch_can: do not report txerr and rxerr during bus-off
25fb01c165e5e866e7ff024382f240a5613aba08 can: rcar_can: do not report txerr and rxerr during bus-off
a24aa3fd2d792a16e463cbd33b1da8d8dbfe2bfa can: sja1000: do not report txerr and rxerr during bus-off
f29a2440baf036fdbda47c74f39bdcaba24c2832 can: hi311x: do not report txerr and rxerr during bus-off
74b6a81b95f10533648c477212b60e8e9b97d080 can: sun4i_can: do not report txerr and rxerr during bus-off
f0f662b12981e994fb2a797f97ca1bc42fe9b68a can: kvaser_usb_hydra: do not report txerr and rxerr during bus-off
791c2c328d0d04269251f43ed74218d3edc997d5 can: kvaser_usb_leaf: do not report txerr and rxerr during bus-off
9c5487e66826dd6a83f320a0811a46708f654c95 can: usb_8dev: do not report txerr and rxerr during bus-off
5d30ac60f9c924f3521d21c4e4c05dcee2e74402 can: error: specify the values of data[5..7] of CAN error frames
68eda6ad5f3c43413a9174c42c4c5fdbd85a856f can: pch_can: pch_can_error(): initialize errc before using it
1ed90bfc27a534d80b4508ce091046d9cccbcbbe Bluetooth: hci_intel: Add check for platform_driver_register
390525e0a36c5e3b0d473f6cb536723ec257268c Bluetooth: When HCI work queue is drained, only queue chained work
c0806df7e6c43d2b17cb748c854aeb13173193dd Bluetooth: mgmt: Fix refresh cached connection info
6d2f19b4faded49650d245f943fecb5c5cbf7170 Bluetooth: hci_sync: Fix resuming scan after suspend resume
442ad467b8dd420704f038c68bd8e2e271d21095 Bluetooth: hci_sync: Fix not updating privacy_mode
7f29b144683f96a6e9d54d72d809d9304e8eec73 Bluetooth: Add default wakeup callback for HCI UART driver
5e5daf80e1a33daeef28f45e112acb0206045938 i2c: cadence: Support PEC for SMBus block read
ed6fe029a80cc98ea2dcc92bc09d54da3b80538c i2c: qcom-geni: Use the correct return value
ae02f3dc25ec664e2b5a6e96d325db748d1f2b90 bpf: Fix bpf_xdp_pointer return pointer
5516de775cb0aeff8850646f01cad0f14862260d i2c: mux-gpmux: Add of_node_put() when breaking out of loop
f7d364e1ef5fa6ff8c4adb2da2e06e274da58381 wifi: wil6210: debugfs: fix uninitialized variable use in `wil_write_file_wmi()`
b1ccc221adf5198dba0c8c6be87b8c74f80e53b1 wifi: iwlwifi: mvm: fix double list_add at iwl_mvm_mac_wake_tx_queue
ad05561cd3d1393a2e94e89ade096262a45278b8 wifi: libertas: Fix possible refcount leak in if_usb_probe()
785c4fa0cf53761c968a08183234b548a8b7b104 media: cedrus: hevc: Add check for invalid timestamp
d118957513bc54bd7608d053e8f2bd85a7b64f49 hantro: Remove incorrect HEVC SPS validation
be849845e1babfc51df400e21b16d73879a6297f drm/amd/display: fix signedness bug in execute_synaptics_rc_command()
750a391c18e66df96f295149389123b76bb3ba65 net/mlx5e: Remove WARN_ON when trying to offload an unsupported TLS cipher/version
52c22016c543a0fdec5fab93e07ca224ce2196dc net/mlx5e: TC, Fix post_act to not match on in_port metadata
c050ec8ef46f6534a3cc82a07923d52efd20acb7 net/mlx5e: Fix the value of MLX5E_MAX_RQ_NUM_MTTS
f5e9745fafd4e1fec2def9dc961a7f500d11272e net/mlx5e: xsk: Account for XSK RQ UMRs when calculating ICOSQ size
52a1fa7d320d14591e4cbf4dc6fb1ceb149a0006 net/mlx5e: Fix calculations related to max MPWQE size
541f2f3a92305fed379cf89708d4ab8b21ff1eb9 net/mlx5e: Modify slow path rules to go to slow fdb
5b2055f06e37cadd66f07c09b73aef6e37fefa82 net/mlx5: Adjust log_max_qp to be 18 at most
3c61c510eb13748c6be45d574d61e7a2282e6c5d net/mlx5: DR, Fix SMFS steering info dump format
6e57fab26bd376c76cc567f87b096654d5f136a7 net/mlx5: Fix driver use of uninitialized timeout
11454f42e315d135100de0535d427045246316f1 ax25: fix incorrect dev_tracker usage
7dd55c76a53e319663cfa7468fe308e86975e7d4 crypto: hisilicon/hpre - don't use GFP_KERNEL to alloc mem during softirq
ee88b2a6d6510f7ca4d486cbe12de117960f6a58 crypto: inside-secure - Add missing MODULE_DEVICE_TABLE for of
e780c7a11bfd9025e86681d3998478430740a97f crypto: hisilicon/sec - fix auth key size error
909730852ba20faab964d1d2d2a2bd2d73bf201f inet: add READ_ONCE(sk->sk_bound_dev_if) in INET_MATCH()
3b01e786f77ed3da164547bb82bb91fc1c593f42 ipv6: add READ_ONCE(sk->sk_bound_dev_if) in INET6_MATCH()
b98e93a5258fb2ee38a7372e1b6bcba72739aa48 net: allow unbound socket for packets in VRF when tcp_l3mdev_accept set
290b04421bbb628bb338f227da37b0a1453e9e86 netdevsim: fib: Fix reference count leak on route deletion failure
7468a567fd9eb437ed53c0a7878abef15e6cc61a wifi: rtw88: check the return value of alloc_workqueue()
e27df2278841ec846214afa09dfadbe9bd9297bd iavf: Fix max_rate limiting
ecd2684413c9ce90c7f5b675f2a5ae2a56d5c710 iavf: Fix 'tc qdisc show' listing too many queues
c3214e24daf4d32bde59998b82330268a4ec925a netdevsim: Avoid allocation warnings triggered from user space
1561e1f8b90fbbfbc3a64257a6f9714cc1e56516 net: rose: fix netdev reference changes
2327549e8a032ffd00d33ad636bcd4fa17c53ac5 net: ice: fix error NETIF_F_HW_VLAN_CTAG_FILTER check in ice_vsi_sync_fltr()
658307b9244b5c56ce420390a42424254b33334d net: ionic: fix error check for vlan flags in ionic_set_nic_features()
1f1af5ac34bbbc4d3e47bb45d68e8ccc14b3cec0 dccp: put dccp_qpolicy_full() and dccp_qpolicy_push() in the same lock
73e5a58c810157d89098fc4b87f1dd989c382a12 net: usb: make USB_RTL8153_ECM non user configurable
77efb34a953de330e0011c3b51381392f95f86a8 net/mlx5e: xsk: Discard unaligned XSK frames on striding RQ
0253a3be6652c801cae9421def800b8e43eb1668 wireguard: ratelimiter: use hrtimer in selftest
740b670b7acc66f4ead242bac71202da75eecd66 wireguard: allowedips: don't corrupt stack when detecting overflow
76b3e7e9ed75d2d04b183b62b26843515da71682 HID: amd_sfh: Don't show client init failed as error when discovery fails
b23cd43969c4fe93458d6e002e84b6af6ca289d3 clk: renesas: r9a06g032: Fix UART clkgrp bitsel
8a46accf3d66e1e8e4151ac6c4b64761911dec17 mtd: maps: Fix refcount leak in of_flash_probe_versatile
041fa9c90bc75ee802237207b2eaf19f0300cd37 mtd: maps: Fix refcount leak in ap_flash_init
7f379c5be595530ce2d432136d324a1cb68cb832 mtd: rawnand: meson: Fix a potential double free issue
326b1249cb820bcc3d47cfb9afbd369cbcd1cac5 clk: renesas: rzg2l: Fix reset status function
679c4d57b36cadb0c6305e937e31230e0078d6f5 of: check previous kernel's ima-kexec-buffer against memory bounds
14f91edf703b2a654033c6ef7ce7f0c924e37ad2 scsi: qla2xxx: edif: Reduce Initiator-Initiator thrashing
2525db92c414927c0a96997cbf22c80c6ebc7da8 scsi: qla2xxx: edif: bsg refactor
007c7a602dd2162297094b5d12a1f44ab2402731 scsi: qla2xxx: edif: Wait for app to ack on sess down
b54a6c56c3ef64476de26f855335ca1a34f26996 scsi: qla2xxx: edif: Add bsg interface to read doorbell events
11417d3f9825f85ea6561482542b7a717b7430f9 scsi: qla2xxx: edif: Fix potential stuck session in sa update
41bc84ad1816aab310cfa228004567ed1202034d scsi: qla2xxx: edif: Synchronize NPIV deletion with authentication application
5c4d32a1502fcdc8000ffa8c769e74956f00f73b scsi: qla2xxx: edif: Add retry for ELS passthrough
a9d0440a429ed91b813919af54dd5231e4ef8868 scsi: qla2xxx: edif: Fix n2n discovery issue with secure target
098020417fc8234cde10ddba899fdb0eb733b337 scsi: qla2xxx: edif: Fix n2n login retry for secure device
b356719a227ba6f25463a8b41daef6d1e00f420a KVM: SVM: Unwind "speculative" RIP advancement if INTn injection "fails"
92fa1ff755ec2ef5ed88364517bbf6d23b932c7c KVM: SVM: Stuff next_rip on emulated INT3 injection if NRIPS is supported
9c800beb51c178fd182802bbb1d5942bba18dee3 KVM: x86/mmu: Drop RWX=0 SPTEs during ept_sync_page()
2b82b7b038a88447c8b168dd394f0660353bd17b phy: samsung: exynosautov9-ufs: correct TSRV register configurations
a1514701f54c083d2e53daf91888ae526c1eb5b0 PCI: microchip: Fix refcount leak in mc_pcie_init_irq_domains()
7c5311713e0dd06a0844a527b7645e86d53534fe PCI: tegra194: Fix PM error handling in tegra_pcie_config_ep()
a14e7c61d5640f3b621cc791bded236cd07ff968 HID: cp2112: prevent a buffer overflow in cp2112_xfer()
1a2f45d8b8fa7d5bf9ba81504642a94ad0cb4107 mtd: sm_ftl: Fix deadlock caused by cancel_work_sync in sm_release
3eb71f082f18ea55e603d0a100c733449a4c736c mtd: partitions: Fix refcount leak in parse_redboot_of
98c6308178584176472aa6548c09c4b0d719c89b mtd: parsers: ofpart: Fix refcount leak in bcm4908_partitions_fw_offset
6bbc74761e22c722b46b2a1516800cfc227a47d5 mtd: st_spi_fsm: Add a clk_disable_unprepare() in .probe()'s error path
cff0c6e23ecb5382df55ab29d27bb0645fafd550 PCI: mediatek-gen3: Fix refcount leak in mtk_pcie_init_irq_domains()
520c9f9198a207c00bf9635d6da4904a6e37d61e fpga: altera-pr-ip: fix unsigned comparison with less than zero
235db54b9362783750c12c0fc2e9bb86baaf0056 usb: host: Fix refcount leak in ehci_hcd_ppc_of_probe
1471499fe0d80893635b322eaca9e7604543eb69 usb: ohci-nxp: Fix refcount leak in ohci_hcd_nxp_probe
5631702a32385aadc98685440c95ee7aa694acb6 usb: gadget: tegra-xudc: Fix error check in tegra_xudc_powerdomain_init()
90a35e95d62fa01618080b079ac94ee4d0648615 usb: xhci: tegra: Fix error check
37f1e4a7950d15bb2c16860b1c3e36fefac96703 netfilter: xtables: Bring SPDX identifier back
d616afdb528364565fb24c9bc3c76122581e5b7a scsi: qla2xxx: edif: Send LOGO for unexpected IKE message
83b2fb3978287052094a1e1e8f0d2ff905e3a743 scsi: qla2xxx: edif: Reduce disruption due to multiple app start
34357855940957b344616e763c96a5ad4bcd36ba scsi: qla2xxx: edif: Fix no login after app start
d6211564af7f4eaa06ab19d4beabe5f9565d5765 scsi: qla2xxx: edif: Tear down session if keys have been removed
30bb8086779c0a3688d7a53354ce72422a0fe26e scsi: qla2xxx: edif: Fix session thrash
ee5e56f54d8975ac4f30fca8854c3c8bfdb83607 scsi: qla2xxx: edif: Fix no logout on delete for N2N
0a1f83abc916ffc71753403f4581a771c9fea6a9 scsi: qla2xxx: edif: Reduce N2N thrashing at app_start time
068c18b9516b824bd9edb137a36544c530900730 iio: accel: bma400: Fix the scale min and max macro values
7d4f8707b76534f50ef5f813e9de2e355f2c9037 platform/chrome: cros_ec: Always expose last resume result
5bb3daaedcb0b2a38d511af3b00da54a12e9c4b7 iio: sx9324: Fix register field spelling
53d05a40b5b5941a117134ee4b467344c1641f0e iio: accel: bma400: Reordering of header files
9d66e72ae223c4628a9987755e463ae9701af2db iio: accel: bma400: conversion to device-managed function
8d4150e6bcd4795b8789c74bf2b297be930a530d iio: core: Fix IIO_ALIGN and rename as it was not sufficiently large
828211a6bb4dbd251e60599c2182783fb6d79e0e iio: accel: adxl313: Fix alignment for DMA safety
c160ee9e77cf13091bdea9c73136925f843d0cb7 iio: accel: adxl355: Fix alignment for DMA safety
a6aaaf1dd3cb80686c4277b51c995b575ed5ebeb iio: accel: adxl367: Fix alignment for DMA safety
2221d5cba084b00ced25caa359707c706492cd0b iio: accel: bma220: Fix alignment for DMA safety
04f37d506515465a80f4495ac82569c484ecc501 iio: accel: sca3000: Fix alignment for DMA safety
e568bc915d71c6529657ab27e94a03c445cdb475 iio: accel: sca3300: Fix alignment for DMA safety
6440d6ce0170e9c832fd6dbea11b101c466e5a88 iio: adc: ad7266: Fix alignment for DMA safety
c007f51f1a66a33f11ff48277ea5aa7ad6a6a62e iio: adc: ad7280a: Fix alignment for DMA safety
78df628192b8b3f1e83ec46ef5d02f87808f62c1 iio: adc: ad7292: Fix alignment for DMA safety
8105231797419a07fc1a5193d0081bffec274ad0 iio: adc: ad7298: Fix alignment for DMA safety
c20a147e21cad58bc4247f2dd5e0b3908a90c105 iio: adc: ad7476: Fix alignment for DMA safety
54f56acab477c5249f4233bb21822888f07edcf7 iio: adc: ad7606: Fix alignment for DMA safety
4d295156732d3f170be0804d9e56491be6eaeee9 iio: adc: ad7766: Fix alignment for DMA safety
7762691549f140851104a3372e6345568ba34856 iio: adc: ad7768-1: Fix alignment for DMA safety
2f94bb982372ac42c271104ce6d31396fdd8e714 iio: adc: ad7887: Fix alignment for DMA safety
4a986b4d3262cd1b2704e834458533b4a69bc033 iio: adc: ad7923: Fix alignment for DMA safety
5403b830802cf35d653b272d2926c381613f0f5d iio: adc: ad7949: Fix alignment for DMA safety
f34b98840a5ca1126af4c94ec70a8f6b34cb2250 iio: adc: hi8435: Fix alignment for DMA safety
14fc030c5ed38c1c5fcd0bc87d4dc8ab8d7319bd iio: adc: ltc2496: Fix alignment for DMA safety
564a93be1c3f7157cc753ea47b4b3c16fb0178a3 iio: adc: ltc2497: Fix alignment for DMA safety
603e0030fd2eeadf6b60df55e44211aa372e4ce1 iio: adc: max1027: Fix alignment for DMA safety
7eb01c9e642740ed65e0d170a13734a828be1f8f iio: adc: max11100: Fix alignment for DMA safety
04c265c38406639263e7e7ace615018f03d30aa2 iio: adc: max1118: Fix alignment for DMA safety
c23d58b0521425936dd0e248e6fa6e4743eb56e9 iio: adc: max1241: Fix alignment for DMA safety
3b504e76f8f9676cadee2725a4b2a56f56b44263 iio: adc: mcp320x: Fix alignment for DMA safety
a82c861279f8ae7a51f28be63f90dad4ebbea9b9 iio: adc: ti-adc0832: Fix alignment for DMA safety
fe5e44687752ffd424e4ed4658a9060e1246449f iio: adc: ti-adc084s021: Fix alignment for DMA safety
9b16731a2f21e9760704b3488fa76cb8b19f129f iio: adc: ti-adc108s102: Fix alignment for DMA safety
19946a941dbb62264281fe3ee7af023bed4465e3 iio: adc: ti-adc12138: Fix alignment for DMA safety
91b8bbaeb85d960e7f9d0dbc20782368f8684429 iio: adc: ti-adc128s052: Fix alignment for DMA safety
abee9cc6a57b041907f63dbbd7694e4c336a9def iio: adc: ti-adc161s626: Fix alignment for DMA safety
30ecc08c430ce12d31ae91c8c21bad539745e4c0 iio: adc: ti-ads124s08: Fix alignment for DMA safety
b6d50cbffa72388fa63c48f8ef5037eade043c91 iio: adc: ti-ads131e08: Fix alignment for DMA safety
551f052ba04063ccbac3108ff02f75cb2cee5fbf iio: adc: ti-ads7950: Fix alignment for DMA safety
5e0b0af990f6d4e60356020788d0de8092327106 iio: adc: ti-ads8344: Fix alignment for DMA safety
1c2996dc8af6e4d5c195a005e4fdc37a0a0c5d3a iio: adc: ti-ads8688: Fix alignment for DMA safety
1ed9384a772bd3ec6fd8bc730c5370775d36c35e iio: adc: ti-tlc4541: Fix alignment for DMA safety
69952026704387c2980dff13e957baa7e1b07c10 iio: addac: ad74413r: Fix alignment for DMA safety
2b36cf06df8c608d7031fb4ece3c9532bf8cde7c iio: amplifiers: ad8366: Fix alignment for DMA safety
b905f923369ffe9fdd5d183cbe6b4272c4c8c012 iio: common: ssp: Fix alignment for DMA safety
1b9de38f0bd36f0abd2ed4a9c75cbc97d8c83ac5 iio: dac: ad5064: Fix alignment for DMA safety
33a6e0ec076c5d6f489178a5c7650805b57047dd iio: dac: ad5360: Fix alignment for DMA safety
3b79b27a42f3011fe62ad93047453b3049dc782c iio: dac: ad5421: Fix alignment for DMA safety
76358043d346a50f2bff918025c24c351d91fdc6 iio: dac: ad5449: Fix alignment for DMA safety
af83166f9d4632caeaef3230bf67e598deba166c iio: dac: ad5504: Fix alignment for DMA safety
f9ac95d2993a1650f7accecf5c2a6b90da47b170 iio: dac: ad5592r: Fix alignment for DMA safety
f0760a315d3c7fda014e5208e8673f402fd5ae6e iio: dac: ad5686: Fix alignment for DMA safety
ef274799350b142618ede80361f62976a2cf002a iio: dac: ad5755: Fix alignment for DMA safety
859e667fcd0951019230cddd2b090d35aa1d78cd iio: dac: ad5761: Fix alignment for DMA safety
da4092f1e9a2057fa3c53fec9ea394d6aa6e5797 iio: dac: ad5764: Fix alignment for DMA safety
0b7a3af351904e9ed55e4cd686a897d0280260ce iio: dac: ad5766: Fix alignment for DMA safety
e0709acd082e9e1c0b0cf72e5dd56bc5f19b9716 iio: dac: ad5770r: Fix alignment for DMA safety
abe96be1f42ada3b505d0ce6d7b7ac08ab8697bb iio: dac: ad5791: Fix alignment for DMA saftey
549c25ad2c13789fefce630652542d3283299476 iio: dac: ad7293: Fix alignment for DMA safety
5554990f15741af59fd5e2a3cc6af139eb7bae06 iio: dac: ad7303: Fix alignment for DMA safety
f32ee70edc60ae37b72a662f994638f394b85515 iio: dac: ad8801: Fix alignment for DMA safety
8938ed394cc4ee1908b93afab467733355ec65b3 iio: dac: ltc2688: Fix alignment for DMA safety
9e980a48e4dee5d99529c6f702e60a7b8b44184a iio: dac: mcp4922: Fix alignment for DMA safety
760ba21f030139c272682f57df7a8aa1d8565050 iio: dac: ti-dac082s085: Fix alignment for DMA safety
af9544b6813f604bd75b661ffccaf16abec7460a iio: dac: ti-dac5571: Fix alignment for DMA safety
e9222389a5f29c674aac3c550271b5a97099b286 iio: dac: ti-dac7311: Fix alignment for DMA safety
fa5eb869df59ebcd9ecbc3164a9a152739f04fa2 iio: dac: ti-dac7612: Fix alignment for DMA safety
b6b7b9d0b177a9f5ff290f69228a251ff41168b2 iio: frequency: ad9523: Fix alignment for DMA safety
a58668f04e215036f178b9dec9a8e8957fc4180d iio: frequency: adf4350: Fix alignment for DMA safety
ebb5674ca9f4788f5d2c504f7cd62ff190ad5578 iio: frequency: adf4371: Fix alignment for DMA safety
f5b3efa3092adee289b7158ea3d18870fb82a3d3 iio: frequency: admv1013: Fix alignment for DMA safety
6cf0bc4feba2dfe02676b89f819836e9e1883815 iio: frequency: admv1014: Fix alignment for DMA safety
d255c75a57588e790c6fd6c5e6b89de22bbacb41 iio: frequency: admv4420: Fix alignment for DMA safety
a2ef5f33df2f67cef41ab05d45f7ed39ff564860 iio: frequency: adrf6780: Fix alignment for DMA safety
f354a38658fcad8680ebcef64f6369ef04e7a0d1 iio: gyro: adis16080: Fix alignment for DMA safety
8376f39de9e0ef16b5130bb1f6a41baf24223eca iio: gyro: adis16130: Fix alignment for DMA safety
f78aa90f233cb5f81f76858ecfb59e7b6a71b3c2 iio: gyro: adxrs450: Fix alignment for DMA safety
d2b61ffd1819a0f3281ef9a78ed063f65537d14a iio: gyro: fxas210002c: Fix alignment for DMA safety
238da35cd432bcb3385d84e95eeda055d8e9de81 iio: imu: fxos8700: Fix alignment for DMA safety
cb1fc0ca59127824be663b1117db66b5f2bedcf4 iio: imu: inv_icm42600: Fix alignment for DMA safety
b1d086e1a3a9b2813b9c17d3d18144f1d77bfa1b iio: imu: inv_icm42600: Fix alignment for DMA safety in buffer code.
cf7e5014e57d954ea30955591bdf98ddcf1c4358 iio: imu: mpu6050: Fix alignment for DMA safety
26677021fbb7172f4687a408705afe9580f2e418 iio: potentiometer: ad5110: Fix alignment for DMA safety
00d956c17941728c934b471d330642bc9e7a1596 iio: potentiometer: ad5272: Fix alignment for DMA safety
d7223563706f89e4a2b449f4fdc9d55e6bd8783a iio: potentiometer: max5481: Fix alignment for DMA safety
544c7e54a4717d204ba43eb42b4dd2ea40a90325 iio: potentiometer: mcp41010: Fix alignment for DMA safety
27640eddf5ed2ca88512658ec9a0f42c13bd9e07 iio: potentiometer: mcp4131: Fix alignment for DMA safety
9641ee01dcfacf5526fed975247a52302769382c iio: proximity: as3935: Fix alignment for DMA safety
460732cce25b375fb3139181043e5e6cbcb8cae9 iio: resolver: ad2s1200: Fix alignment for DMA safety
7a4b0754665a0bb4c17fb1a965e206b7f085961e iio: resolver: ad2s90: Fix alignment for DMA safety
6ef7dc4c803339c8908ca8e01e371dbd5ceb5f55 iio: temp: ltc2983: Fix alignment for DMA safety
61e138bbc6cfb73b059f645192aeb7e8d0b9e09f iio: temp: max31865: Fix alignment for DMA safety
225222842802dcd00b7a65fac8934d5b07586143 iio: temp: maxim_thermocouple: Fix alignment for DMA safety
440b31e7e9bbade21df346b1d9e355e5345c9f6d clk: mediatek: reset: Fix written reset bit offset
e80b1842c6b7c908147b2d9775c0181b0a7d2b2b clk: imx93: use adc_root as the parent clock of adc1
349da826be0190adf5638fcd94b3fd3cbf4c712e clk: imx93: correct nic_media parent
b3ebbcf8780605963263a1e85ddebb1e68d3fb66 clk: imx: clk-fracn-gppll: fix mfd value
88d578fdc829efc48cee683d908c5ae2b546360f clk: imx: clk-fracn-gppll: Return rate in rate table properly in ->recalc_rate()
312eb118a1949c3c66f388a7ca409f352a75f8e5 clk: imx: clk-fracn-gppll: correct rdiv
89eadf656855aa9619a1875c5162fe06fba28e69 RDMA/rxe: fix xa_alloc_cycle() error return value check again
090d79bec681e08d62d9ce932fbf214c935ba473 lib/test_hmm: avoid accessing uninitialized pages
5c2bbf2e5eabc119f57a4059557eb12110d011a4 mm/memremap: fix memunmap_pages() race with get_dev_pagemap()
c358e1db1e6fd94223dd13509c19f9132de90262 KVM: Don't set Accessed/Dirty bits for ZERO_PAGE
fd7493030ca52e3fff9afdeba03b8c34158263ad mwifiex: fix sleep in atomic context bugs caused by dev_coredumpv
9518f0d332765d2af400182c9cd6a06169b65849 scsi: iscsi: Allow iscsi_if_stop_conn() to be called from kernel
a4fd4ba4055110c674e9c5ea1fac029cdf36fe29 scsi: iscsi: Add helper to remove a session from the kernel
ffb95f9c4c767c03d28498001b9788960b814f5f scsi: iscsi: Fix session removal on shutdown
0eccedf00f10ec6b71dfcb71b230a2a3ac101623 dmaengine: dw-edma: Fix eDMA Rd/Wr-channels and DMA-direction semantics
0173cd776cde04887a1b86ceea5852e661c319b4 KVM: x86: Fix errant brace in KVM capability handling
c17462d8197fda8f39ba3b61dae4348612b18cf1 mtd: hyperbus: rpc-if: Fix RPM imbalance in probe error path
ea8f58778586a46b776d42b0742f16e352605c57 mtd: dataflash: Add SPI ID table
c53efd947312e7bebac390682292215a34cdcddf clk: qcom: camcc-sm8250: Fix halt on boot by reducing driver's init level
6ff1f7cdfc7173d3fdc1b8a83dff25c4b6abd47f misc: rtsx: Fix an error handling path in rtsx_pci_probe()
ad9ad9e214c3320ed8bbeec3d7ef2359568e5ac1 driver core: fix potential deadlock in __driver_attach
41ef49fd70d476f66970c9936fd95778a1ab9cbe clk: qcom: clk-krait: unlock spin after mux completion
9118e7a8f71afca201510f0fdde907e367f5e77b coresight: configfs: Fix unload of configurations on module exit
405e9232f72d241508b270b67a90d5b3ea0d3f54 coresight: syscfg: Update load and unload operations
5978e93af2594a6104d743ad611907cd9ae50c19 usb: gadget: f_mass_storage: Make CD-ROM emulation works with Windows OS
3607e2ff2f1c5f413577fce1b8b73daddf650acf clk: qcom: gcc-msm8939: Add missing SYSTEM_MM_NOC_BFDCD_CLK_SRC
9769aa03160b5821676e597a9e0c7cded4caff15 clk: qcom: gcc-msm8939: Fix bimc_ddr_clk_src rcgr base address
c010bcc75fa8b931cf624d4b2f2ee9cfdee50b46 clk: qcom: gcc-msm8939: Add missing system_mm_noc_bfdcd_clk_src
0eb6203cd9d4a59dc7c35f295c10a32ff2a1d50d clk: qcom: gcc-msm8939: Point MM peripherals to system_mm_noc clock
28046e7699e02ffcc9c9dd250b50ea6d1f678eb6 usb: host: xhci: use snprintf() in xhci_decode_trb()
6ff5b62bc68251e1cfd7d0f31ef3c074db2feb81 RDMA/rxe: Fix deadlock in rxe_do_local_ops()
64f51bcbda9b98341849e85eee0a24bc34389a79 clk: qcom: ipq8074: fix NSS core PLL-s
a20a054f5595a21c8f99b0704d4aac0dfc31d464 clk: qcom: ipq8074: SW workaround for UBI32 PLL lock
2121a9d25465c96ea05d8c9edc52899bae01ad0f clk: qcom: ipq8074: fix NSS port frequency tables
43d95cbd2d0e563c5f886d9df6fcba1516cd21be clk: qcom: ipq8074: set BRANCH_HALT_DELAY flag for UBI clocks
8ef6a5fc9c2886435c668680c16aa9d33b4568b2 clk: qcom: camcc-sdm845: Fix topology around titan_top power domain
12821012ad2f1f285cc96b6c8dd3660ccdcb488b clk: qcom: camcc-sm8250: Fix topology around titan_top power domain
539185dff36a9ad4bdcc37f944a132f3aeb7285e clk: qcom: clk-rcg2: Fail Duty-Cycle configuration if MND divider is not enabled.
fc4ccde391731203b08cd172e3d98083cddd25d8 clk: qcom: clk-rcg2: Make sure to not write d=0 to the NMD register
cf16a04fdb65b679f169773be0bacb71ba2bd914 kernfs: fix potential NULL dereference in __kernfs_remove
af89c550531c87c2fea97c9a7010ac891627424e mm: rmap: use the correct parameter name for DEFINE_PAGE_VMA_WALK
337aeff8f90fc9a220390f546c42fa98e99a59ef mm/migration: return errno when isolate_huge_page failed
62112b6d04194345cc57fba804c0cc7fecdc746c mm/migration: fix potential pte_unmap on an not mapped pte
1d7c364266af0cc6a275fef58eea065a3ca8909d kasan: fix zeroing vmalloc memory with HW_TAGS
8b55907ab79aa87c1b8b35f1f6a933a0b632b0d4 mm/mempolicy: fix get_nodes out of bound access
9af8090f0d44370f8df8e916a7e0f333360102f8 phy: ti: tusb1210: Don't check for write errors when powering on
1c32b810ce6076f08d7f287ae9fc707fd82115e6 PCI: dwc: Stop link on host_init errors and de-initialization
9b8dc8ab647219b9f3824c0ffbba176e032dfa18 PCI: dwc: Add unroll iATU space support to dw_pcie_disable_atu()
77c8ca2c9718336662ccebff7bbcbdd2d9dc2294 PCI: dwc: Disable outbound windows only for controllers using iATU
6b0d3e12557113b9f891e7f7bd5da3969a2ba1bd PCI: dwc: Set INCREASE_REGION_SIZE flag based on limit address
10493318b591d2746d867d17f21075d3d4fd7cda PCI: dwc: Deallocate EPC memory on dw_pcie_ep_init() errors
4753c9941f27ab7d03bdf9ca3894e9350b4484d4 PCI: dwc: Always enable CDM check if "snps,enable-cdm-check" exists
de9f6ea951e59e52188750e9890e437da1441788 soundwire: bus_type: fix remove and shutdown support
b0f703d400eaea319ada8f05684c70fa29f237ee soundwire: revisit driver bind/unbind and callbacks
5ae7d5f8e37c0a54e9b4c8c5cf84f8b4b3d50275 KVM: arm64: Don't return from void function
f9b60258cdfa262ce66196911f0670fe3f7a11cc dmaengine: sf-pdma: Add multithread support for a DMA channel
cd38d4d4c68544fcceda3060e326b5e00cc751c6 PCI: endpoint: Don't stop controller when unbinding endpoint function
405e9ba6365c623b054c760ef96a41d1c34677c5 phy: qcom-qmp: fix the QSERDES_V5_COM_CMN_MODE register
4bd9631b89044002407ff8697ae576d1fda4f8e5 scsi: qla2xxx: Check correct variable in qla24xx_async_gffid()
62bffbb361053b16b0d070b378288a2d4f838a23 intel_th: Fix a resource leak in an error handling path
644e480c577b810b1aed19275b187aa5115e03ab intel_th: msu-sink: Potential dereference of null pointer
7cc9ba3b3bb16f04e7b0bb7fdfea3c2482f69848 intel_th: msu: Fix vmalloced buffers
af0474c932a35a45ed3284f9fb6619c90e0d9e27 binder: fix redefinition of seq_file attributes
f4a72d577d551b0e9be424abedd2d41b5e70d75a staging: rtl8192u: Fix sleep in atomic context bug in dm_fsync_timer_callback
70f250a2b13b52b6356d65db8fab0edce5410900 rtla/utils: Use calloc and check the potential memory allocation failure
c640f2338ad24d96721e71f3f026d92a1eeb99c0 mmc: sdhci-of-esdhc: Fix refcount leak in esdhc_signal_voltage_switch
4c597173ffed01b0b820fb1b08351c9ba3c87b88 mmc: mxcmmc: Silence a clang warning
dabce4803aebc7ac4a715819cf0d9f1cb4114b2b mmc: renesas_sdhi: Get the reset handle early in the probe
dc4058c64db1c84dc432f4f1c73573e2aad686cf memstick/ms_block: Fix some incorrect memory allocation
b615440cc5f7fb62f74d61b62e9a633c427df023 memstick/ms_block: Fix a memory leak
396055452ba71f02f7934f97403bd08c063253d2 mmc: sdhci-of-at91: fix set_uhs_signaling rewriting of MC1R
a9834d68a862d41a46e48fbb099cc84a22c9e0f7 of: device: Fix missing of_node_put() in of_dma_set_restricted_buffer
253fdd575f572b2ad88e71fc9192543fbda2cd5e mmc: block: Add single read for 4k sector cards
81fba09d83fa14874d0df9e628ee9f18f350ef0a KVM: s390: pv: leak the topmost page table when destroy fails
df5e6dfdf53096f31fe568bc55fdc8c0646d8eb4 PCI/portdrv: Don't disable AER reporting in get_port_device_capability()
90b02aa7d180994dc53c907ffca0701b179f50d9 PCI: qcom: Set up rev 2.1.0 PARF_PHY before enabling clocks
321907b61f69f9682090a6d0b005dc95dcf91306 scsi: smartpqi: Fix DMA direction for RAID requests
9dfaeca0d375f79e9b5d06654a5db328aee7cc41 xtensa: iss/network: provide release() callback
d764682c1f03c72c688c72eefa75907164e18763 xtensa: iss: fix handling error cases in iss_net_configure()
b6a660af9312bcb63dbdabbfc63cf0a512f31ee6 usb: gadget: udc: amd5536 depends on HAS_DMA
d13e49a2fcab3ce1217beefed32cb4db9544035c usb: aspeed-vhub: Fix refcount leak bug in ast_vhub_init_desc()
76bb47ac90baf29a2d58a13a7f30af4d3f9037a7 usb: dwc3: core: Deprecate GCTL.CORESOFTRESET
4f86803ac86ebc0fe1d0dd8670665e7241d8e400 usb: dwc3: core: Do not perform GCTL_CORE_SOFTRESET during bootup
a1b5020626240f94a777e42eda811b6f465c86f5 usb: dwc3: qcom: fix missing optional irq warnings
a858e12fa986f18c32fda9957f31e215ec5ee694 eeprom: idt_89hpesx: uninitialized data in idt_dbgfs_csr_write()
522c44ef022d366717a1c461749e978670ef0a0a phy: stm32: fix error return in stm32_usbphyc_phy_init
c2b6b58b476e82f05c510480859dc4a694dc2485 phy: rockchip-inno-usb2: Ignore OTG IRQs in host mode
10588e86506aa875c7e09ae97e715d775897930e interconnect: imx: fix max_node_id
61d20c298439ef64ade9949901827a17c38633a1 um: random: Don't initialise hwrng struct with zero
438b6a86f95102d7067d2412c15b33e503f6e5c0 RDMA/irdma: Fix a window for use-after-free
dc10799d46e9bfcb38c605e84e5f1e0e06131a48 RDMA/irdma: Fix VLAN connection with wildcard address
dea62160ac86bd49a472aad994bb4f4872eaaca3 RDMA/irdma: Fix setting of QP context err_rq_idx_valid field
4d8c80eb2f72a403bea8c504cf9f6301176ae62e RDMA/rtrs-srv: Fix modinfo output for stringify
5f480140d0a41090130add8c685cb4811572dde6 RDMA/rtrs-clt: Replace list_next_or_null_rr_rcu with an inline function
b5281f480787f11a55ac9f4070a7e8de6fc6f6d7 RDMA/qedr: Fix potential memory leak in __qedr_alloc_mr()
d2d7a84a5ba2e6e80fc0f88c4288f03944361711 RDMA/hns: Fix incorrect clearing of interrupt status register
09aee0a345f74674827683b26ea50b8366fb7499 RDMA/siw: Fix duplicated reported IW_CM_EVENT_CONNECT_REPLY event
73ad0b25388f271fbaeb498569123be4a034fe9a iio: cros: Register FIFO callback after sensor is registered
5f25d5554745017b8490ca8640a8ad2c05be5df8 clk: qcom: Drop mmcx gdsc supply for dispcc and videocc
719524cad2448e17ad9a4f9b1fc8d51357096e27 clk: qcom: gdsc: Bump parent usage count when GDSC is found enabled
7aca86f763c56ed37087a5fec669d2f9296d76cd clk: qcom: gcc-msm8939: Fix weird field spacing in ftbl_gcc_camss_cci_clk
d5476d6455542c6b9a017ecfcb27e73bf095d42c RDMA/hfi1: fix potential memory leak in setup_base_ctxt()
ea06ca080a6e2b0ba7883c73f62957ba9f042304 gpio: gpiolib-of: Fix refcount bugs in of_mm_gpiochip_add_data()
eded977de230284629185d64cfd8d50ec79cebb2 iio: adc: max1027: unlock on error path in max1027_read_single_value()
88432adb77253167d5e92db166f570b80313481d HID: mcp2221: prevent a buffer overflow in mcp_smbus_write()
2caccf98fcc1643c35cef4039dffe2865d907da1 HID: amd_sfh: Add NULL check for hid device
061e0d4fc0e47091eeeb43132fa2afcf921df61d dmaengine: imx-dma: Cast of_device_get_match_data() with (uintptr_t)
a25391b60a1374e121bdf7e2f9a4482c19b135f0 scripts/gdb: fix 'lx-dmesg' on 32 bits arch
f6904cba66f4712e89e65f7fca2107e4e20a8cc0 RDMA/rxe: Fix mw bind to allow any consumer key portion
1d9465b590a19205ca50170a77e4d616b499fa47 mmc: core: quirks: Add of_node_put() when breaking out of loop
86239f3a81ebb7771271318ce002e1810edab429 mmc: cavium-octeon: Add of_node_put() when breaking out of loop
cd30e2eb7eaf0bde7f4bead1a16538cefcf8693d mmc: cavium-thunderx: Add of_node_put() when breaking out of loop
aeadc000286ee215cad43c7fbd7f9a436bf2857d HID: alps: Declare U1_UNICORN_LEGACY support
866249efca4f3fbba032c52d2811da09d39ab10c RDMA/rxe: For invalidate compare according to set keys in mr
3c1680ff31e09e651808bdbd1a9f04be3644de6d RDMA/rxe: Fix rnr retry behavior
c34bd6a7a27156e68fb32a738412fcfa7ff157c5 PCI: tegra194: Fix Root Port interrupt handling
991da4c778febe698635cc20682005ff67cfc368 PCI: tegra194: Fix link up retry sequence
b66f0a2775b1778db45e0571a7c7fc5fd0143d98 HID: amd_sfh: Handle condition of "no sensors"
4e07b807a817e9ae2e7a08c294a00faa52ad0ab6 USB: serial: fix tty-port initialized comments
149a4559e41e75258361061a41a048b458c76a1e usb: cdns3: change place of 'priv_ep' assignment in cdns3_gadget_ep_dequeue(), cdns3_gadget_ep_enable()
96414841c929732ebf99e91368843644e9d60755 mtd: spi-nor: fix spi_nor_spimem_setup_op() call in spi_nor_erase_{sector,chip}()
ff5533d81257b2077fb8a56af127e1453623773f staging: fbtft: core: set smem_len before fb_deferred_io_init call
594c0127abb368b3eabfa654dc8ad59d2c8d3de3 KVM: nVMX: Set UMIP bit CR4_FIXED1 MSR when emulating UMIP
4cbbad734476ce0ff190539bdd1183e35079beed tools/power/x86/intel-speed-select: Fix off by one check
678d9877be71e1983615dc7002c94c10847e3c62 platform/x86: pmc_atom: Match all Lex BayTrail boards with critclk_systems DMI table
fc585da4d80ea4789199141004e5dab574bc7cd0 platform/mellanox: mlxreg-lc: Fix error flow and extend verbosity
3378b030ee5e24d411ebbca9a453dcc7b94202a0 platform/olpc: Fix uninitialized data in debugfs write
7ad507367945ef2d23b6dbaaa8dbae0a427d050c RDMA/srpt: Duplicate port name members
1646cc48c57cdb862b515d50db3d49b4d035c499 RDMA/srpt: Introduce a reference count in struct srpt_device
e8adcf49dbb92550d1f909f6a8977f60e8e70ac7 RDMA/srpt: Fix a use-after-free
edeb435bf24d783070493b35c7bc6d2bb1318242 android: binder: stop saving a pointer to the VMA
38d211dc28bcd0183eb13ef83a0335eb05601b98 mm/mmap.c: fix missing call to vm_unacct_memory in mmap_region
018b7d959837a4ca2d55c0b9f91f01d12a9f9a1b tools/testing/selftests/vm/hugetlb-madvise.c: silence uninitialized variable warning
c94383b6f2a6155bf355a156980e8f2afde65f3c selftest/vm: uninitialized variable in main()
44f95b14be1231b0b84fa640a0201191a9611379 rtla: Fix Makefile when called from -C tools/
197f5f977bd0556cb71d7cbbede60b9acef4827e rtla: Fix double free
92a387ccbd5f407f208d19a605cfade264503b03 selftests: kvm: set rax before vmcall
be46d0b12b7aa101c31064a69b6e83a3ab215231 of/fdt: declared return type does not match actual return type
4be553bab7a9a4cc645f9f573ae1644d174b9369 RDMA/mlx5: Add missing check for return value in get namespace flow
48967ac467541db399ecafff7e3638328ca39114 RDMA/rxe: Fix error unwind in rxe_create_qp()
c755d8ee27bf384096c36043813280928a64e423 block/rnbd-srv: Set keep_id to true after mutex_trylock
a0b9efa68500eb32fbd04710e9df5b258937fef6 null_blk: fix ida error handling in null_add_dev()
f615943dd01076d8ff49ad7d4fb5e4b048625ccd nvme: use command_id instead of req->tag in trace_nvme_complete_rq()
fec249b0f04d0db1a0049adf8625c91520389b4e nvme: define compat_ioctl again to unbreak 32-bit userspace.
3649b5352799b13d18a5eb7f24baccc8c8b74e99 nvme: catch -ENODEV from nvme_revalidate_zones again
bb081c8b9a5eed0b9180209edd0ce7e6da7f05f9 block/bio: remove duplicate append pages code
fdca1679640f6889cee53eb410df1d2c7ad2231e block: ensure iov_iter advances for added pages
e0a66ac55a4b84be303b2eb8b998f19a7d17702d jbd2: fix outstanding credits assert in jbd2_journal_commit_transaction()
1e20a42b7c89c2a8ff86cbd9af841199dab58deb ext4: recover csum seed of tmp_inode after migrating to extents
974e11ab53bfbbc9f83ebb18ca0696a3a96619b2 jbd2: fix assertion 'jh->b_frozen_data == NULL' failure when journal aborted
f14ee94351b7392f0ec3ba5f11c460492afff090 usb: cdns3: Don't use priv_dev uninitialized in cdns3_gadget_ep_enable()
ef36bc13f4c0819285b2a2e8a119e227bfb0d66b opp: Fix error check in dev_pm_opp_attach_genpd()
cba9b5107b8113ea470fd2cde9a38f02319e9e63 ASoC: cros_ec_codec: Fix refcount leak in cros_ec_codec_platform_probe
df046473d68ce77eacec1503208856d1c1088f47 ASoC: samsung: Fix error handling in aries_audio_probe
d6849b3f92639d880e3976517d2442da54096b15 ASoC: imx-audmux: Silence a clang warning
469b30108dfe9e5a5c89b7044dcb83d49597f1bc ASoC: mediatek: mt8173: Fix refcount leak in mt8173_rt5650_rt5676_dev_probe
c3ca88b1ea036bea97dfa9c26c09c34d9fd61e89 ASoC: mt6797-mt6351: Fix refcount leak in mt6797_mt6351_dev_probe
18805a719108d33a81c487e3e27f55e8ec89b860 ASoC: codecs: da7210: add check for i2c_add_driver
9b98c31c3f140bf0cdaf34932f1285e635a5e309 ASoC: mediatek: mt8173-rt5650: Fix refcount leak in mt8173_rt5650_dev_probe
c4aba848e97af5f71afe10569b4d1b9e4855b104 serial: pic32: free up irq names correctly
aec8baf19223974bf5566ce5ec0be28a250c15e8 serial: pic32: fix missing clk_disable_unprepare() on error in pic32_uart_startup()
4feac9757d0919b28cb8b9d13c41d02e5235e9ff serial: 8250: Export ICR access helpers for internal use
2b473f7d2852687e1a7ce47b85074d04b1cec12c serial: Store character timing information to uart_port
af7f5001c6f9b76706d4579dc6709ff8a1b2f010 ASoC: SOF: make ctx_store and ctx_restore as optional
12718975848a1921f70d00c720c7d58c5989af40 ASoC: codecs: msm8916-wcd-digital: move gains from SX_TLV to S8_TLV
4a2841d0bac1fab0da09cce4358e8e3eb5623492 ASoC: codecs: wcd9335: move gains from SX_TLV to S8_TLV
73cce18b84e4cf2bb2ed4b22336d8490b2b8ff89 rpmsg: char: Add mutex protection for rpmsg_eptdev_open()
965f82004ab789ca87b751bc589462241b78f3e7 rpmsg: mtk_rpmsg: Fix circular locking dependency
cdf13965552b5afd1081a72e741083281ac5156a remoteproc: k3-r5: Fix refcount leak in k3_r5_cluster_of_init
27af274d5a73eb519273dd9cdbcdaf93aeab6ed0 selftests/livepatch: better synchronize test_klp_callbacks_busy
32df1d48135b85e7a801ef563615f4155a3288b4 profiling: fix shift too large makes kernel panic
7489d5730c630636ee96ce788305173be9417764 remoteproc: imx_rproc: Fix refcount leak in imx_rproc_addr_init
b582ab27fa7b3dff54d9abe9de2ab268e33c2940 selftests/powerpc: Skip energy_scale_info test on older firmware
ec39f8410ee4f4b6e493e0af4b695d2e17bd29cd ASoC: samsung: h1940_uda1380: include proepr GPIO consumer header
520caec3e8e4222fc815c1441f4a81b6d5cf8477 powerpc/perf: Optimize clearing the pending PMI and remove WARN_ON for PMI check in power_pmu_disable
579530148dadfb61298128db61bb8b12c6c46be4 ASoC: samsung: change gpiod_speaker_power and rx1950_audio from global to static variables
7d0ac492691d8ca40e14fd19fb082bc84eadafbd ASoC: codecs: wsa881x: handle timeouts in resume path
a1fe41dad09984482229decba3ef34e199b8e989 net/mlx5: Expose mlx5_sriov_blocking_notifier_register / unregister APIs
77a41164e553ab45e2564c1171d5d7d30e1883d3 vfio/pci: Have all VFIO PCI drivers store the vfio_pci_core_device in drvdata
dd9411daad2dd7a9b590ca48e8714ff50e0829f2 net/ice: fix initializing the bitmap in the switch code
e8238a1c33979df939ab6df748e5c6d05488dc44 tty: n_gsm: fix user open not possible at responder until initiator open
b53a3be0056f91189a33816b47d26932fbbfef29 tty: n_gsm: fix tty registration before control channel open
6b84470c20effeb3e24c0c4785edadb47263adbf tty: n_gsm: fix wrong queuing behavior in gsm_dlci_data_output()
896136b03b50a44366332f4bd640e343a2c50aa0 tty: n_gsm: fix missing timer to handle stalled links
0830ccbb9010cc8c82bb825b85cb9018c00cef02 tty: n_gsm: fix non flow control frames during mux flow off
05aee432ec42b915888f97c10d29e402d2c26f8a tty: n_gsm: fix packet re-transmission without open control channel
ad1eb50a0c8fd809e3b4a34272f5fb3b9b95c2e6 tty: n_gsm: fix race condition in gsmld_write()
152a224468d384bb103b2a5e148889cd4f355966 tty: n_gsm: fix deadlock and link starvation in outgoing data path
16ccbecd95b204356397db9dfc65d66f58dc1f25 tty: n_gsm: fix resource allocation order in gsm_activate_mux()
741c987b37da9e818d4b75b4fddc3e639fd4d181 ASoC: qcom: Fix missing of_node_put() in asoc_qcom_lpass_cpu_platform_probe()
ee4af2a7cafcd29cc962be1cc808bdd8b62e048e MIPS: Loongson64: Fix section mismatch warning
823dd69019a5ad68e4a435ca0dc0a55902fa9317 ASoC: imx-card: Fix DSD/PDM mclk frequency
02a60593d42f609b442e8c90adec2534818c7486 remoteproc: qcom: wcnss: Fix handling of IRQs
184e2d5a7c3ad7cdf63098703412c14703ac774c vfio/ccw: Fix FSM state if mdev probe fails
2fb7c840f4c975c374b3452d03bf8a16864487ef vfio/ccw: Do not change FSM state in subchannel event
075baf9cb10762b025d035ab8f0b616f1753777a ASoC: audio-graph-card2.c: use of_property_read_u32() for rate
65d0eaa507116d14f98d58f4645098873b6faf12 serial: 8250_fsl: Don't report FE, PE and OE twice
330c4074ec4a406878ae475e049395fbd045f9e9 tty: n_gsm: fix wrong T1 retry count handling
a0df0ab28ae8e038af51616b9f3584abf61589e6 tty: n_gsm: fix DM command
0e73e1ea719c4d5541cb2d2ba1fd49af4afb0235 tty: n_gsm: fix flow control handling in tx path
b7f4d6f8369e2108edbf10ff1840048190b1eb8f tty: n_gsm: fix missing corner cases in gsmld_poll()
d1a37e957a538593144f587baf97e2c9a2b1a1c8 MIPS: vdso: Utilize __pa() for gic_pfn
d4e25f734d3951e280745743f94ea192fd9d528f ASoC: SOF: mediatek: fix mt8195 StatvectorSel wrong setting
246020dc5efadc663990a71afe25184534157161 swiotlb: fail map correctly with failed io_tlb_default_mem
cad54d9de2602c83234ad64a23a8f6a7e3b333b3 ASoC: SOF: ipc3-topology: Prevent double freeing of ipc_control_data via load_bytes
cacb534fa5dc72d0a6a079cf155be4e1ec2d7cea ASoc: audio-graph-card2: Fix refcount leak bug in __graph_get_type()
3fdf6c8d32fb05c80ee62faf9b6e4ba360c71106 ASoC: mt6359: Fix refcount leak bug
fd0024b35aa1d063ecdaa779e7207c62a097d153 serial: 8250_bcm7271: Save/restore RTS in suspend/resume
bf878e26d854a79ac9fee55c3630b6206db4c00c iommu/exynos: Handle failed IOMMU device registration properly
4b34d9d5811c13e27f19764c4aa63227bd5a9a27 9p: Drop kref usage
f669a64063fafdbd3013fe7b072a0e9638a4bba7 9p: Add client parameter to p9_req_put()
d2e1fe922c6632495e9464303e19a8d59b6bdaa0 net: 9p: fix refcount leak in p9_read_work() error handling
8945eef4eac849e72f2e740a6c297bc314040ae5 MIPS: Fixed __debug_virt_addr_valid()
8b373575d3ef32c6cc7a24622fcb7e432c658b5d rpmsg: qcom_smd: Fix refcount leak in qcom_smd_parse_edge
1776135c4eabe3dfa6937a603dad684e468bacda kfifo: fix kfifo_to_user() return type
decadd12a0caa4b9dc5ca2b9a85bd5f97c082475 lib/smp_processor_id: fix imbalanced instrumentation_end() call
f6de594ffe88871ccc5462fd1968d07c6e0d4533 proc: fix a dentry lock race between release_task and lookup
825b28b768bd108ed9568a4717ea54eaca657604 remoteproc: qcom: pas: Check if coredump is enabled
bb32b7a684c599fe51db21c97e22172a26893489 remoteproc: sysmon: Wait for SSCTL service to come up
febdff6af61c61cec1150a4aec691d9f6f242a24 mfd: t7l66xb: Drop platform disable callback
2659288df3e6bb65dd064dd93d4ccc209dc56915 mfd: max77620: Fix refcount leak in max77620_initialise_fps
6f26f7e39bae3f49592939827b20ff467c97d6fe iommu/arm-smmu: qcom_iommu: Add of_node_put() when breaking out of loop
462b5f3abd4f582bf4d180ddfdb13e0b72e868f4 perf tools: Fix dso_id inode generation comparison
8559ebdee5d67193a19fe16a0a668e5e7aa2c177 riscv: spinwait: Fix hartid variable type
9dc6d0832ea73412e18b6cd64e1c9c3acecbfbfc s390/crash: fix incorrect number of bytes to copy to user space
9b03841ceb7a057b635d0a5db85118ed6d3ec5df s390/zcore: fix race when reading from hardware system area
d724d135815fa70183b3d2a0af49b6fa17f90fff ASoC: fsl_asrc: force cast the asrc_format type
acc669d463354a5df40f8d4476eca94746d6f79c ASoC: fsl-asoc-card: force cast the asrc_format type
76632f3b58100b647575d8c9a03c3db5dc40bddc ASoC: fsl_easrc: use snd_pcm_format_t type for sample_format
2fcae9cdf9cc2d24ed7947f11f3880033d9cae60 ASoC: imx-card: use snd_pcm_format_t type for asrc_format
7aaa8cf02002c9cbd6952a6849f7aba755811d86 ASoC: qcom: q6dsp: Fix an off-by-one in q6adm_alloc_copp()
c8c150e33c761e2231cb5494d2648d22853d73f6 fuse: Remove the control interface for virtio-fs
9cd68fc7b03a85ece18a4b1ae784bab02ec405f8 ASoC: audio-graph-card: Add of_node_put() in fail path
48be9c641e17c80626854edabd07ec63f5263aba ASoC: audio-graph-card2: Add of_node_put() in fail path
118891401d3bbea2ba09970a052f5e02e48d1752 watchdog: f71808e_wdt: Add check for platform_driver_register
3eee79d96b31812941dfe3abcb9d3f1b7bade501 watchdog: sp5100_tco: Fix a memory leak of EFCH MMIO resource
5c29d606dfcc7e7026bcd3c2c219b7d03a9fa74a watchdog: armada_37xx_wdt: check the return value of devm_ioremap() in armada_37xx_wdt_probe()
8a534fb0a3a2d000bd9264199265561d314eeaf8 ASoC: Intel: sof_rt5682: Perform quirk check first in card late probe
dec7303d8eaf8425fda797f70557536dca40b7f7 video: fbdev: amba-clcd: Fix refcount leak bugs
02e39aace683504b0f5198f88a9c06591d02f8fb video: fbdev: sis: fix typos in SiS_GetModeID()
4d383151dc260d545d66ee1e223f5f26fe9b57ea ASoC: mchp-spdifrx: disable end of block interrupt on failures
987e56bf1ac4f4e9aee69c49c6975d703ee7d7e2 powerpc/32: Call mmu_mark_initmem_nx() regardless of data block mapping.
dfeb463e2686aded6511b943a976c525caa7a425 powerpc/32s: Fix boot failure with KASAN + SMP + JUMP_LABEL_FEATURE_CHECK_DEBUG
a9c18a4f4b27aa2ca5aa9f8b227076935332d1da powerpc/32: Do not allow selection of e5500 or e6500 CPUs on PPC32
8d05555f9639d52dc42a71b8c7992f889b920a0a powerpc: fix typos in comments
bd29d3e65a1c5b3742b00bbd1185e7d05882e972 pseries/iommu/ddw: Fix kdump to work in absence of ibm,dma-window
92525b9407204efd7fa50ae0d9a357d548118a8a powerpc/iommu: Fix iommu_table_in_use for a small default DMA window case
1d019a992b621976a031ce6c729fc673aef579ca powerpc/pci: Prefer PCI domain assignment via DT 'linux,pci-domain' and alias
fc7b53386cb0fa7abc33c688ff040142c123f1d2 serial: 8250_bcm2835aux: Add missing clk_disable_unprepare()
ddf07be6f639826b2dd516e59c7cc70f5f118e86 tty: serial: fsl_lpuart: correct the count of break characters
228e5b123c9a70d6c854073ab23bcc5ac6abf956 s390/smp: enforce lowcore protection on CPU restart
2fc945bea23309c41f134e96835f36b35da4e97c perf stat: Revert "perf stat: Add default hybrid events"
293e77dd77c938acd1853959a862183e8405480d f2fs: fix to invalidate META_MAPPING before DIO write
12bd9fc5776b4f67f4c19abadf7ddc280e622b59 f2fs: check pinfile in gc_data_segment() in advance
23b2f0cd8195ab41fd9e38b12c69616541b14928 f2fs: don't set GC_FAILURE_PIN for background GC
18668264c22243a4206fe5599f6f9ba001c102fc f2fs: write checkpoint during FG_GC
b12e7fafb4e7ea267373b4f5c0c35d7d0c6310f4 f2fs: give priority to select unpinned section for foreground GC
2f9f608c2b04aa63e521879c3ce0378affed4dbd f2fs: change the current atomic write way
2a160d47c6871e1985fd1f9cf31b7c698bc7aa95 f2fs: kill volatile write support
7156628cfd6a008d7c3713731fb6befbe1ab0fdf f2fs: fix to check inline_data during compressed inode conversion
b60c26fbd449d887c0ca757bc4d534a2fc9eac93 f2fs: fix to remove F2FS_COMPR_FL and tag F2FS_NOCOMP_FL at the same time
d5df7a3af42e6abca3406b8b769c398d48b5c2f1 cifs: Fix memory leak when using fscache
eb6e1b81987c048eeb3b37afd7695d63a3710725 powerpc/spufs: Fix refcount leak in spufs_init_isolated_loader
34afd7eb84883d9d1b890099a42e211add0f4f9f powerpc/xive: Fix refcount leak in xive_get_max_prio
793319342cd0c8b5944102abfa4fe000a3fc54eb powerpc/cell/axon_msi: Fix refcount leak in setup_msi_msg_address
9717c7e1e9f9ceec36f47bcb226cf70bcb77aac5 perf symbol: Fail to read phdr workaround
3e1b52cf0a390e11383a230a85d1b60e48a275aa kprobes: Forbid probing on trampoline and BPF code areas
134b8272394b4e81917cfea11ffe411ed90030a3 x86/bus_lock: Don't assume the init value of DEBUGCTLMSR.BUS_LOCK_DETECT to be zero
b2fb5b302df35985cd0ad8b607b1e63ab2817469 powerpc/pci: Fix PHB numbering when using opal-phbid
59ba2b11b3d234029cee29ac681b50ac83541a18 genelf: Use HAVE_LIBCRYPTO_SUPPORT, not the never defined HAVE_LIBCRYPTO
023b79ebacfd988ec2ab23de07e29a28de4a2cb9 scripts/faddr2line: Fix vmlinux detection on arm64
339326171758454f81795544f962be7a9b45a2f4 powerpc/64e: Fix kexec build error
7b63a228cc4ac6fac5ac67e88f901800cf607b7d sched, cpuset: Fix dl_cpu_busy() panic due to empty cs->cpus_allowed
1617ce970506fd8348304582c20f8411032b9290 x86/numa: Use cpumask_available instead of hardcoded NULL check
78c830901c3eb4da0f4eb41d92e23ee8244d2b4d video: fbdev: arkfb: Fix a divide-by-zero bug in ark_set_pixclock()
eae3ef5ef6a972bc42a2fca6dac9ea10834d399d tools/thermal: Fix possible path truncations
034595c6a3d908dde5b5a33f5afd3480dda7a639 sched: Fix the check of nr_running at queue wakelist
6c9132d9b7e2135b29796aa06242f52636f9a9ba sched: Remove the limitation of WF_ON_CPU on wakelist if wakee cpu is idle
8b32965312cfa0077f76932ae741f15a158eb39d sched/core: Do not requeue task on CPU excluded from cpus_mask
27ab6407a1162f2eedd1070dc5795e54ceee0d88 x86/entry: Build thunk_$(BITS) only if CONFIG_PREEMPTION=y
2cdd57399c7a81f8e3eb6dbd238ce82968be415a f2fs: allow compression for mmap files in compress_mode=user
06b1a263894a7277120b00b967d61e77717cbf44 f2fs: do not allow to decompress files have FI_COMPRESS_RELEASED
e244aca3374bb7238d31abeea123e8139e2ee99f video: fbdev: vt8623fb: Check the size of screen before memset_io()
80db3081c328ed9b0d54f663efb60ec2ca356acc video: fbdev: arkfb: Check the size of screen before memset_io()
fe92d4dab9f4dbcb767496aee4c43447c7fa2e9f video: fbdev: s3fb: Check the size of screen before memset_io()
58f2b5c5a911c2918ae2838e906e52ed3b243fee scsi: ufs: core: Correct ufshcd_shutdown() flow
30542b475149bd8d64d2bc219ce9b743d3bc5745 scsi: zfcp: Fix missing auto port scan and thus missing target ports
22d31f71cce51dfaa1708084f562fc5962ca7fd4 scsi: qla2xxx: Fix imbalance vha->vref_count
59c2780278fb3d7e17984af63226ddf224d87005 scsi: qla2xxx: Fix discovery issues in FC-AL topology
0bd864d4689dc6313c5646f975bee1da34c784b7 scsi: qla2xxx: Turn off multi-queue for 8G adapters
d391fe719f7b1d929425844b124790b81c118721 scsi: qla2xxx: Fix crash due to stale SRB access around I/O timeouts
a34afbdaafc6c032b63d4d86baa6e5a9b397a7dd scsi: qla2xxx: Fix excessive I/O error messages by default
048c0a885bf30466ad182b00229622f6725daddd scsi: qla2xxx: Fix erroneous mailbox timeout after PCI error injection
ce49adafd5cd7a8504f9783ca50294377947766b scsi: qla2xxx: Wind down adapter after PCIe error
79a6265d5c63ad6084bd0b24972d204ecd571565 scsi: qla2xxx: Fix losing FCP-2 targets on long port disable with I/Os
61a3c7d193fafff7fda1b1b381a27315a28db700 scsi: qla2xxx: Fix losing target when it reappears during delete
25a1bbad4bbfb6a447988e4b01a6428a7749ae65 scsi: qla2xxx: Fix losing FCP-2 targets during port perturbation tests
55314ac72a2c775fe3de2cf376a9f2701e93f4c2 x86/bugs: Enable STIBP for IBPB mitigated RETBleed
fd8ddb07f97308bbe63ae4a37179b42eb829d8f7 ftrace/x86: Add back ftrace_expected assignment
8f75ab10007b1f58dd04514074d565db969f5698 x86/kprobes: Update kcb status flag after singlestepping
4776bc6d19bc24f149923d3af144efe478a2019c x86/olpc: fix 'logical not is only applied to the left hand side'
9b8f1774224361f2c27986ad982c9a1d1fd6add1 SMB3: fix lease break timeout when multiple deferred close handles for the same file.
ee37215b815d06c29c8cada7e2ec7dc008e7aeb4 posix-cpu-timers: Cleanup CPU timers before freeing them during exec
4ad9234c0b1e6a7d10e91d24f3e99e88dd8b3dd7 Input: gscps2 - check return value of ioremap() in gscps2_probe()
4fc8f449f9931fe3632992260070acaa98ec5310 __follow_mount_rcu(): verify that mount_lock remains unchanged
362c0c1c603e68f442263046c89cd294f6affe36 spmi: trace: fix stack-out-of-bound access in SPMI tracing functions
4090888dd641ff643dd80c6c0cb5c5bec6d67cdb drivers/base: fix userspace break from using bin_attributes for cpumap and cpulist
65b29947ea58493cb096a0fe0b953c0c83b75152 drm/mediatek: Keep dsi as LP00 before dcs cmds transfer
304023af81bfd635ee3d8495c8a8a06cbdfcb2fc crypto: blake2s - remove shash module
b40f09caa098ffb57f71241dcdb1001ac62fe76a drm/dp/mst: Read the extended DPCD capabilities during system resume
96638244e39c591dd3ac7926aea4e65c6b9e67e4 drm/vc4: drv: Adopt the dma configuration from the HVS or V3D component
5119b7064ecc04538391a28b9a15574c579abf96 usbnet: smsc95xx: Don't clear read-only PHY interrupt
aa3e9668b1cd4dbe6274cf605b160a7ff536ca79 usbnet: smsc95xx: Avoid link settings race on interrupt reception
17553afa466fb675e07f8c217b067cae9169f860 usbnet: smsc95xx: Forward PHY interrupts to PHY driver to avoid polling
38673684271332a8246b6d2f799945f1cd3bc30d usbnet: smsc95xx: Fix deadlock on runtime resume
0497a974261ac48b59287ea2da30ca5c1023823f firmware: arm_scpi: Ensure scpi_info is not assigned if the probe fails
875a2d48dd6534d9812b08961bbffa8432495bb7 intel_th: pci: Add Meteor Lake-P support
3c034f348d4f061b35815b7eade5b949d3ee01ae intel_th: pci: Add Raptor Lake-S PCH support
0ea60e8798572f4f03624655ebb28057a3fd6c52 intel_th: pci: Add Raptor Lake-S CPU support
bf2f47144ffef469d85bb805718216e0e7211b2b KVM: set_msr_mce: Permit guests to ignore single-bit ECC errors
77909904796a57abae5fe932caa2e6da6dec81cd KVM: x86: Signal #GP, not -EPERM, on bad WRMSR(MCi_CTL/STATUS)
522180654dbcadc184d837e44c2dd53e84f4aee9 iommu/vt-d: avoid invalid memory access via node_online(NUMA_NO_NODE)
a41efa2eb6a1a6a97dcf7d9a22afeb6b613af54f PCI/AER: Iterate over error counters instead of error strings
07aab05f5da6c8197fdb670f252e6e4d54ce34c9 PCI: qcom: Power on PHY before IPQ8074 DBI register accesses
1b6826c3aec992e206674a10bf546506a86d6747 serial: 8250: Fold EndRun device support into OxSemi Tornado code
be74dd118d48ce63e22dca30c99adc78df1d4aef serial: 8250: Add proper clock handling for OxSemi PCIe devices
ef32652a91b8c8d9c882b64341f900fd6284dd09 tty: 8250: Add support for Brainboxes PX cards.
a354125c39313a0dc18c87b379a527b6ac69bc7f dm writecache: set a default MAX_WRITEBACK_JOBS
26efabe0b1fd9e903002eadc6d9fd3d837b1baaf kexec_file: drop weak attribute from functions
d7d15b8368d22045f58f0504f40d9437dd1e5483 kexec: clean up arch_kexec_kernel_verify_sig
14cf672b40192322b448d940af89d07c3ce1ca02 kexec, KEYS, s390: Make use of built-in and secondary keyring for signature verification
bdfdb37d0a344cad1ec74ced702fa0ae511a177c tracing/events: Add __vstring() and __assign_vstr() helper macros
4fd2474f3bb59270ab8127f9e9a9cf0dd8659a60 dm thin: fix use-after-free crash in dm_sm_register_threshold_callback
6be814056d91fcd28c1c441cc21f1d0de1794d29 net/9p: Initialize the iounit field during fid creation
a84ca5ced7089f0aed046948716e6987a1543b01 timekeeping: contribute wall clock to rng on time change
8cf0a10c24a5681ecb4d8acac3d195a3eaf90bda locking/csd_lock: Change csdlock_debug from early_param to __setup
b82c4665bb6476b208bb9c5be89b7d6363173452 block: serialize all debugfs operations using q->debugfs_mutex
0d17118c844addcb1e17c2c32e6f3b4b8bd2f192 block: don't allow the same type rq_qos add more than once
ee66bf4d1369602331fd09c3c8e9d9c26d62f88e btrfs: tree-log: make the return value for log syncing consistent
50faf14dc3cbd9f841c77063ba9afd4d796e65f5 btrfs: ensure pages are unlocked on cow_file_range() failure
3dfb79b97c2a4c7b92d6214141b4dbc2ffe882e3 btrfs: fix error handling of fallback uncompress write
050ed67f8f817b85b3b0b505f3d7ee349899a7a9 btrfs: reset block group chunk force if we have to wait
cf0cc0651102c771b4924d79b83e9b6b4012ac48 btrfs: properly flag filesystem with BTRFS_FEATURE_INCOMPAT_BIG_METADATA
f6ba08b8ebdef0dbe4187eea141160e1965362aa block: add a bdev_max_zone_append_sectors helper
cfc18c204c1563d68f70b49630552729eb317903 block: add bdev_max_segments() helper
2abbcd19469587413475d047517cbd4b4fe52fc7 btrfs: zoned: revive max_zone_append_bytes
0bda0adc4c72cd430c67313d952f62e56321c638 btrfs: replace BTRFS_MAX_EXTENT_SIZE with fs_info->max_extent_size
05a507fad730cdd876084c799d62eee68431bad5 btrfs: let can_allocate_chunk return error
b70895dc7ab9a1e3074ada464754881579afefaa btrfs: zoned: finish least available block group on data bg allocation
2daa0f635fd16932dae0391c658e82c3b22a597d btrfs: zoned: disable metadata overcommit for zoned
d880c7c420144958b246cd3c34a9978d002e1c1e btrfs: make the bg_reclaim_threshold per-space info
228bf95363b364fb66d3de37133768c9e75147ca btrfs: zoned: introduce btrfs_zoned_bg_is_full
ab5fc9ac5d0f3373287d10f7bb619907ece9903f btrfs: store chunk size in space-info struct
9dd14de89f85619b73b49e5f9b6f2fe29c7da748 btrfs: zoned: introduce space_info->active_total_bytes
78f5cb9355501a889e6e019bba4da10f75b37ef4 btrfs: zoned: activate metadata block group on flush_space
5cdfaf3d69d90d77a7797de034c100001eb8b516 btrfs: zoned: activate necessary block group
8873d7838a633b8b42942eee722ed437e20b89da btrfs: zoned: write out partially allocated region
0faaf331624a502df7e26e334f68ee05fd887500 btrfs: zoned: wait until zone is finished when allocation didn't progress
dac9b675653b048958b3ce25492f90ca5974e4fd intel_idle: Add AlderLake support
78567c4f1ef8a7b9aa066936de7ff17c53d3b307 intel_idle: make SPR C1 and C1E be independent
869a2e5814c980c65ffd0f3a44abeddb25ff168a ACPI: CPPC: Do not prevent CPPC from working in the future
6a58d66ce32b86db762dde4fca9b6505376473b2 powerpc/powernv/kvm: Use darn for H_RANDOM on Power9
328dc8f4c16f14d28505e374d00382a176de2fda s390/unwind: fix fgraph return address recovery
4e7dea4b8073434282203b735fada26fcd4a7a2c KVM: x86/pmu: Introduce the ctrl_mask value for fixed counter
260c757c4ed9cb2f79bb0cacde9a56758b5336a5 KVM: VMX: Mark all PERF_GLOBAL_(OVF)_CTRL bits reserved if there's no vPMU
da7b88d4d04ebf97b5beb32a9baf4b2317f169b3 KVM: x86/pmu: Ignore pmu->global_ctrl check if vPMU doesn't support global_ctrl
2955517d9202df81afec6220620e8cab52d81b68 KVM: VMX: Add helper to check if the guest PMU has PERF_GLOBAL_CTRL
24549a29537aa6fec75faa0f6aab98351ce3577d KVM: nVMX: Attempt to load PERF_GLOBAL_CTRL on nVMX xfer iff it exists
701e38a7c22df08c7cf0ca069c8ec46e64a42d98 dm raid: fix address sanitizer warning in raid_status
87c7b471ba880772af1f5e56895c2984ec112ade dm raid: fix address sanitizer warning in raid_resume
27f8b07a77018263479086e9b6c0a09884604965 mm/damon/reclaim: fix potential memory leak in damon_reclaim_init()
613a752bed99bc1661a1239b406a14cb829452af hugetlb_cgroup: fix wrong hugetlb cgroup numa stat
0985915b95b5764cb51a9b52b25519c671980b22 batman-adv: tracing: Use the new __vstring() helper
2383b86bd4660650af4c004219544734cc58d4e3 tracing: Use a struct alignof to determine trace event field alignment
08b1cdd3b2746e0351b3ee3205dc7d0e0bc95e01 ksmbd: validate length in smb2_write()
b7fd061b5e0676349dc9535c97f553084c29a0bf ksmbd: smbd: change prototypes of RDMA read/write related functions
aad6f6fe74d0a4152cd6f83c6930f0611e1dcd2e ksmbd: smbd: introduce read/write credits for RDMA read/write
0ae486a9ea430eff6fedd870d537979cc46c4de6 ksmbd: add smbd max io size parameter
ecbdb616bf370c2ff8500d7179a6bd3488b674f0 ksmbd: fix wrong smbd max read/write size check
0069de7f306fe679fcea4afb0ada91d26f0a7008 ksmbd: prevent out of bound read for SMB2_WRITE
f4c82d5b520fd83c4ea2eb480ac634cba5bf4f9e ext4: update s_overhead_clusters in the superblock during an on-line resize
a413ff4a2e08d8b660d45ce10d2cd16d17127a34 ext4: fix extent status tree race in writeback error recovery path
5001e900082d12b10d1bb5c1060d425ce40392ef ext4: add EXT4_INODE_HAS_XATTR_SPACE macro in xattr.h
f6747c6d57534f950c4d0b7e2709ba00c3614940 ext4: fix use-after-free in ext4_xattr_set_entry
68ef8fe717fa7d939f42361e833e00760cd20d7c ext4: correct max_inline_xattr_value_size computing
1917ed02fcdd976f9c4188242e664f10abe18598 ext4: correct the misjudgment in ext4_iget_extra_inode
06c5d8329c0ee0c1d28f9c5c494f4fe7dd9b5ce5 ext4: fix warning in ext4_iomap_begin as race between bmap and write
425eaae9e25fb6d8e344988aa0133027ef189412 ext4: check if directory block is within i_size
d3cea7cac66c990207877a33453b4abe638f01d6 ext4: make sure ext4_append() always allocates new block
eada47a7289493005aa77b09dbe02f45373aeb76 ext4: remove EA inode entry from mbcache on inode eviction
8408aa0feedf19555c5ce6111fcaf45eb29a6a05 ext4: use kmemdup() to replace kmalloc + memcpy
56c76f6aab4686359bd247749617ff769036d3fc ext4: unindent codeblock in ext4_xattr_block_set()
74575585c57a46850df16ee7637dc23e12180084 ext4: fix race when reusing xattr blocks
0fef8eb2b15e5cef7a78e2373752ae0aba71ca39 KEYS: asymmetric: enforce SM2 signature use pkey algo
2072ca1b41549b2c6a5116a2cf8825bc742a43d3 tpm: eventlog: Fix section mismatch for DEBUG_SECTION_MISMATCH
da5e82e0dca4b53d1f82cb1e8bee41dc11a3ce99 tpm: Add check for Failure mode for TPM2 modules
7611927314dee3afacc448a6c5bf7033527b6814 xen-blkback: fix persistent grants negotiation
514e376187276e5dd0025af4aae1de486dc6670e xen-blkback: Apply 'feature_persistent' parameter when connect
1a1ba46842228d416c6bea7a17a41913081b7a6d xen-blkfront: Apply 'feature_persistent' parameter when connect
4e379a0b1ef6fc4b68cfb4e04fdae9cfb3f67dd7 powerpc: Fix eh field when calling lwarx on PPC32
f32453b23831e65f904cb687e0bf79df980cd0db btrfs: join running log transaction when logging new name
1c979a306ff0e07c01f13f456f95280f5b7ffc33 btrfs: convert count_max_extents() to use fs_info->max_extent_size
02507a5c7047718c82447d0821667afbb2d3b941 net_sched: cls_route: remove from list when handle is 0
91194da9836550aa278bb87a6570c201875d20b5 arm64: kexec_file: use more system keyrings to verify kernel image signature

--===============6199240617132784909==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2a7201500679-1b40403b3931.txt

7a145e0fbd33dee6d8f99a958787167db34979b8 serial: mvebu-uart: uart2 error bits clearing
3a1f911a1ad4e4be797ed19fcab183e33c1ee593 md-raid: destroy the bitmap after destroying the thread
09583558a61f297a7a6a4a1b9af8f9dfc867bc3e md-raid10: fix KASAN warning
05ea529201e892ad2dd1d349dc072d0a2af588d8 mbcache: don't reclaim used entries
feac58bec451bc262fc020c8202c74f4cbe91c1b mbcache: add functions to delete entry if unused
1ee23425e226620e760b3c9d4af8d655977fbc8f media: isl7998x: select V4L2_FWNODE to fix build error
5764f2568a6cbc543f9d598a5e6f019ccb85ca3b media: [PATCH] pci: atomisp_cmd: fix three missing checks on list iterator
bf52abff59987dd9fcdaded7a01319c2308c228c ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()
72d739b6cde9666b94eea52807f851ad5fc837e9 powerpc: Restore CONFIG_DEBUG_INFO in defconfigs
9e77cabae43ef4c1dd9bf9f20e5e921eb8a4c306 powerpc/64e: Fix early TLB miss with KUAP
b8c994bfc358696843be62863e30084bd962595e powerpc/fsl-pci: Fix Class Code of PCIe Root Port
7e09715bf78c397662ba54b8af81ee0e914cb56e powerpc/ptdump: Fix display of RW pages on FSL_BOOK3E
45cdd7a4eb71b23a3ffecd9e49c587056344358d powerpc/powernv: Avoid crashing if rng is NULL
a15fe8a6a75a40846388a4dfab334ee907e9b65e MIPS: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
9329bd97277c9a0fd49c67fd83ff34e1f2ffe8f3 coresight: Clear the connection field properly
f39c00efde5bc555502bc28b99f0814887f3739b usb: typec: ucsi: Acknowledge the GET_ERROR_STATUS command completion
8a48ce301f73d7e533c4e2b968b98d0aecac7cd2 USB: HCD: Fix URB giveback issue in tasklet function
69571330aa71e405a2cf4e62b8b04de25eb66417 Revert "net: usb: ax88179_178a needs FLAG_SEND_ZLP"
6d1b8e7a2bea26345a8172453b9e38a22edf63a0 ARM: dts: uniphier: Fix USB interrupts for PXs2 SoC
468587d74f747b704aba20f8daea74ff9da4ee37 arm64: dts: uniphier: Fix USB interrupts for PXs3 SoC
b824a6b76209f5cd6834a502eb94666d12ba9fce USB: gadget: Fix use-after-free Read in usb_udc_uevent()
2eddade006b31a93d71206db89bbcec614d506d2 usb: dwc3: gadget: refactor dwc3_repare_one_trb
510e047b903284df39dcbfe6dcee39844af54034 usb: dwc3: gadget: fix high speed multiplier setting
ecba68b38396d86bdd495b1d9527268e538d6d18 netfilter: nf_tables: do not allow SET_ID to refer to another table
81a7d3519fe5281b84a539d09d019328593532de netfilter: nf_tables: do not allow CHAIN_ID to refer to another table
981a05197b76578380447b7aa7add9f36f18098a netfilter: nf_tables: do not allow RULE_ID to refer to another chain
73241d550ffe633fe02287cf2642a0ffd479d9b7 netfilter: nf_tables: upfront validation of data via nft_data_init()
aa2bbe8fe1a59ca9f25d39a96d5bbdcc52ef126b netfilter: nf_tables: disallow jump to implicit chain from set element
9addb87f7b2362a76d9b01f12cc80916245bb1ea netfilter: nf_tables: fix null deref due to zeroed list head
e21d5be0c4eb0a0d7b4aa1cd1aa277dd5a2044f1 epoll: autoremove wakers even more aggressively
62d52eb294ed6e955484e370015e5786e9b1c7a5 x86: Handle idle=nomwait cmdline properly for x86_idle
0fcd5179c6f8c694558f72cf46aca1d246b89a7b arch: make TRACE_IRQFLAGS_NMI_SUPPORT generic
0d9705080eae96078a95e08aa0ccf5673a0e92cf arm64: kasan: do not instrument stacktrace.c
b4d237b6f9523753583542ea568ee01e21baadb5 arm64: stacktrace: use non-atomic __set_bit
d143ef37162d9c74df11f0c068b5f9c09aeab552 arm64: Do not forget syscall when starting a new thread.
4b02a679dc22b3a4d34e7e13b49f4522b73e5cc0 arm64: fix oops in concurrently setting insn_emulation sysctls
c13c3714893f03643c98ab0ddeed6ac52b54d4f1 arm64: kasan: Revert "arm64: mte: reset the page tag in page->flags"
e9526a4dab435768e0db1ad46eccd9122a5cf9c8 arm64: errata: Remove AES hwcap for COMPAT tasks
c1f6fba8dcc34fe894e953dc868c11781bcd40a0 ext2: Add more validity checks for inode counts
0b2334babf13c295b8f47e166bcc706b12eb6953 sched/fair: Introduce SIS_UTIL to search idle CPU based on sum of util_avg
a5e6ea33940cb004d914129c39af442cbfbc641a genirq: Don't return error on missing optional irq_request_resources()
cf867612b444685596d9841c2bf45b1dd6d3b8c6 irqchip/mips-gic: Only register IPI domain when SMP is enabled
57de38a3e3d2176d064b24f3016b53d0b3ae5dcf genirq: GENERIC_IRQ_IPI depends on SMP
056023d380daf097e8a7581bdf7324bbf3455e20 sched/fair: fix case with reduced capacity CPU
1ada3a0aa36b68c1fbc1c2a351fdbdf0700e88d4 sched/core: Always flush pending blk_plug
5ce058a3eb48c1fd98d6ff540f5e81ceac3046fa irqchip/mips-gic: Check the return value of ioremap() in gic_of_init()
e1d05633769f40310cd47fb5c301f2b42470453d ARM: dts: imx6ul: add missing properties for sram
6a9c2b39f5c9e068ae17897ec8f91e00db97b680 ARM: dts: imx6ul: change operating-points to uint32-matrix
d616387a61f12c715561e0145038c17ef81cba33 ARM: dts: imx6ul: fix keypad compatible
9fd093af4625d543493acdf43f2bca2ec466067b ARM: dts: imx6ul: fix csi node compatible
19a5a5650d4ad98c65fa71d56c194ea469ae52b2 ARM: dts: imx6ul: fix lcdif node compatible
1da3ef89e4b593f8dc0b6dd504cf77db46df8bc3 ARM: dts: imx6ul: fix qspi node compatible
f7dafd61f7fc080e8dd23523fd16e19f7d5edf55 ARM: dts: BCM5301X: Add DT for Meraki MR26
3fab0802bceb2fdba9c063cfb758f3650d42f514 ARM: dts: ux500: Fix Janice accelerometer mounting matrix
12b5724e6a2d5c94be63dfba5b2464051c78c396 ARM: dts: ux500: Fix Codina accelerometer mounting matrix
1d9a52dd8cb03fa8a704905da23a7824456fc7bc ARM: dts: ux500: Fix Gavini accelerometer mounting matrix
df767a2dab5f21bc77fea98f24bb058d7b095879 arm64: dts: qcom: timer should use only 32-bit size
fd7a9291452ec5f5f9cce98b33aa09b2d0b3bc21 spi: synquacer: Add missing clk_disable_unprepare()
f4377e81b5c087fa0979b652002f9ed0d1fe0824 ARM: OMAP2+: display: Fix refcount leak bug
2014e3ba3a88c089011eaedbe2956891a26cb764 ARM: OMAP2+: pdata-quirks: Fix refcount leak bug
3e083c0df04294c704e305df4916f4115a6d0733 ACPI: EC: Remove duplicate ThinkPad X1 Carbon 6th entry from DMI quirks
45962c708134a4d550e465206841e4c9d92bb93b ACPI: EC: Drop the EC_FLAGS_IGNORE_DSDT_GPE quirk
8ebeb1c26e602ee6db081070dc536396daaf6c4a ACPI: PM: save NVS memory for Lenovo G40-45
c45c01ab0f397487e3bec5604175a7714ec874e6 ACPI: LPSS: Fix missing check in register_device_clock()
337da3315286a4901cf8067f78ca2d21e40a1674 ARM: dts: qcom: sdx55: Fix the IRQ trigger type for UART
4dfc6e0f84b4ee390d19a4949e3d410a457b944a arm64: dts: qcom: sc7280: Rename sar sensor labels
fdad2d6fbfed1a0705413f058944079267acb782 arm64: dts: qcom: add missing AOSS QMP compatible fallback
5689be78846ac3e24e44502cd5bf9e3856aaffaf arm64: dts: qcom: ipq8074: fix NAND node name
d214f73b1f96632f53dcbfa1a196efcf2e2ebd87 arm64: dts: allwinner: a64: orangepi-win: Fix LED node name
b544ec056d050011e945f213ed8d7cc088566671 ARM: shmobile: rcar-gen2: Increase refcount for new reference
10c6a05815310e431d3cd0a95169ee38137b11bf firmware: tegra: Fix error check return value of debugfs_create_file()
89003d868497cf093e80500d801be23e75d27a90 hwmon: (dell-smm) Add Dell XPS 13 7390 to fan control whitelist
793d53bb034218ede014306ded5cc5a8d0442734 PM: EM: convert power field to micro-Watts precision and align drivers
585d8a4555dd4c63f1bb8fa67381245eadf5b5de ACPI: video: Use native backlight on Dell Inspiron N4010
e44256b854c51dd1f77a11078976a7f463249b52 hwmon: (sht15) Fix wrong assumptions in device remove callback
6f354576340ff6791ac49a99cf85ceae60b6aaa1 PM: hibernate: defer device probing when resuming from hibernation
d905157b2831bf3bdf34d51902974aecec6f8773 selinux: fix memleak in security_read_state_kernel()
630cf7c984e5863f239518c160d93f62950717c7 selinux: Add boundary check in put_entry()
cc7ca34568ef7d7c79bf722bac46afd953e16a97 skbuff: don't mix ubuf_info from different sources
ec6cf96e3f3748d3135ef0c7760b0db46e7fb618 io_uring: fix io_uring_cqe_overflow trace format
3c9d54a4b6be64ca326b96f6c814e08c148b37ab kasan: test: Silence GCC 12 warnings
c11909e596f44ec77f2288aa7abc7718eff04d77 wait: Fix __wait_event_hrtimeout for RT/DL tasks
3898101f553acb165400662b066446c1ec3a7ea4 meson-mx-socinfo: Fix refcount leak in meson_mx_socinfo_init
37d351a815c1bbd1fd3c6b0fc0e5897c90bf788d arm64: dts: renesas: beacon: Fix regulator node names
80d6809fdd10786538836abc9140b772e8a1d94c spi: spi-altera-dfl: Fix an error handling path
d5a6fe4e3445a494d80ee26a3dc008404de9f367 ARM: bcm: Fix refcount leak in bcm_kona_smc_init
7b9859c8245b12e822ab8065ce6e91847075d045 ACPI: processor/idle: Annotate more functions to live in cpuidle section
3e2bea58c904a569a8a94494577fcc6eda1d200c ARM: dts: imx7d-colibri-emmc: add cpu1 supply
fe247505ade66a51a2108402d76b2805c9caf047 ARM: dts: imx7-colibri: overhaul display/touch functionality
6252e8566c65fa2a60349c3481960618e87d7d27 ARM: dts: imx7-colibri: add usb dual-role switching using extcon
1daf609f2db34cdb9e65c3c21f508226146f5425 ARM: dts: imx7-colibri: improve wake-up with gpio key
c41dc5b75dca1f0fa828f23ecd18bd3e9d9792ab ARM: dts: imx7-colibri: move aliases, chosen, extcon and gpio-keys
f17814d4436d8887c840b640b6de5e14b3f33d3b ARM: dts: imx7-colibri-eval-v3: correct can controller comment
5cd0e318df396377ac2d4851e0e2c93a251189a8 soc: renesas: r8a779a0-sysc: Fix A2DP1 and A2CV[2357] PDR values
7bc19c1b0687a14010335050606610b222d93cb7 soc: amlogic: Fix refcount leak in meson-secure-pwrc.c
bcf9b15f6bd3a29ad6415ddeab772177304cd0f5 arm64: dts: renesas: Fix thermal-sensors on single-zone sensors
814ab26962579a07da7b855605b6a124fa494d06 Revert "ARM: dts: imx6qdl-apalis: Avoid underscore in node name"
005f3a6990a2256985ff71defd0e88f9743ec6c9 x86/pmem: Fix platform-device leak in error path
41f306cd26504b692151fc8ad33c3c8d6b48a84b ARM: dts: ast2500-evb: fix board compatible
09ff94f91056ce7bc709071cbed96134bceb383b ARM: dts: ast2600-evb: fix board compatible
51c9a423bc4ca9427390e6a9b3d6a4ea074202d1 ARM: dts: ast2600-evb-a1: fix board compatible
4bb10d9f2cbb8c0615ae7eb0566608d9899757ee arm64: dts: mt8192: Fix idle-states nodes naming scheme
913a190e93078b4f21bb9d41e150990c91186920 arm64: dts: mt8192: Fix idle-states entry-method
e3fff4ae351c519e5da9fb2bc87ed55969db1f7f arm64: select TRACE_IRQFLAGS_NMI_SUPPORT
ccd2c8106ffdb634b0d4ecb701964017b9bd133c arm64: cpufeature: Allow different PMU versions in ID_DFR0_EL1
9de81a60be460cb31da0537425b90a299bd6903d locking/lockdep: Fix lockdep_init_map_*() confusion
4aa18cdff32193da4eb9266966b9bd80e067dab3 arm64: dts: qcom: sc7180: Remove ipa_fw_mem node on trogdor
e2f8de68fbe163bd72ec80aad6ce14a6ee2f460b soc: fsl: guts: machine variable might be unset
4d680e5ddcc724207dd67c9d4ac1e6846f6f0909 spi: s3c64xx: constify fsd_spi_port_config
8f680f8b8e113b10b15ea3ad0f30a55ff3051c6d block: fix infinite loop for invalid zone append
0f0ef41f2780607949634d8c67e9677b9e07af5c arm64: dts: qcom: sdm845-akatsuki: Round down l22a regulator voltage
ece77fc625d332c0a905203428140242d8c8ea0d ARM: dts: qcom: mdm9615: add missing PMIC GPIO reg
1a9d0d6e441e0e4db3c1c5ff49d820bf8a9f2193 ARM: OMAP2+: Fix refcount leak in omapdss_init_of
800ebaa91b97529ec1cbfe6000a3f71e76db124a ARM: OMAP2+: Fix refcount leak in omap3xxx_prm_late_init
b8061bf0ba646e1b2a9ea0d07023e8de881aee1f arm64: dts: qcom: sdm630: disable GPU by default
424adbee97270753e1c26e1f8472bc9c237fe9c7 arm64: dts: qcom: sdm630: fix the qusb2phy ref clock
b6a37d38588b50486df8873afe576f36b652f326 arm64: dts: qcom: sdm630: fix gpu's interconnect path
f12be6b661f1fd28f49f01c11064b6b3450ea37a arm64: dts: qcom: sdm636-sony-xperia-ganges-mermaid: correct sdc2 pinconf
b799af4ec18531506c05a2f9c426c739c2ec0531 cpufreq: zynq: Fix refcount leak in zynq_get_revision
985b07aa2adf6636bdeddfaed1f1af414c232f7c arm64: dts: renesas: r8a779m8: Drop operating points above 1.5 GHz
ca7f042c6f698bc0be5768ef39417dce70735ff7 arm64: dts: renesas: r9a07g054l2-smarc: Correct SoC name in comment
9f6e1fcafa8615261517350e0ce7625da712466e regulator: qcom_smd: Fix pm8916_pldo range
80203fd2cd0a2e899ba163e3391b8b99c2fd9a41 ACPI: APEI: Fix _EINJ vs EFI_MEMORY_SP
d7b80e70d6550ea022e5fb628b7dc1a2fa5e85e2 ARM: dts: qcom: replace gcc PXO with pxo_board fixed clock
097bfcc686f84964b67719c44a336309c2a0d25d ARM: dts: qcom-msm8974: fix irq type on blsp2_uart1
f9ac9fb7b3c2563f57d782ca128514172936d302 soc: qcom: ocmem: Fix refcount leak in of_get_ocmem
3d81ce9960c23b2b6a71901a0fd9cbc67bafdd8c soc: qcom: aoss: Fix refcount leak in qmp_cooling_devices_register
f4f961aa00d25cb763adb2f21edd013fef6e3014 ARM: dts: qcom: msm8974: add required ranges to OCMEM
e006a708c22b194417ad66b7a12b7c360a72e60f ARM: dts: qcom: pm8841: add required thermal-sensor-cells
410f3a1e86c6b6a58534abe69387d99dddeeb345 bus: hisi_lpc: fix missing platform_device_put() in hisi_lpc_acpi_probe()
164150a3f0e721cc7c56dd5e51c60a172385336a usercopy: use unsigned long instead of uintptr_t
d6cc30575c56cfea63ef917a773a125b6b64ba9a lib: overflow: Do not define 64-bit tests on 32-bit
e7ea0fba26a452c752581b655689224541534416 stack: Declare {randomize_,}kstack_offset to fix Sparse warnings
aa1f52e06d4064f34ffcd19eed577b92134fea8d arm64: dts: qcom: msm8916: Fix typo in pronto remoteproc node
40b527e67dea3d91251a9b39c6d3264256dfa49e arm64: dts: qcom: msm8994: add required ranges to OCMEM
bd4bf5f4389b9a2f66400f31ccece564144ed000 perf/x86/intel: Fix PEBS memory access info encoding for ADL
3688d4605605189f18e5fbb91db81ca63d450b03 perf/x86/intel: Fix PEBS data source encoding for ADL
963b08a6ee645b8d1a47a658f11e78250a3a025e arm64: dts: exynosautov9: correct spi11 pin names
8e0528792b4e36ba241a879503f04dbcc11d6b8e ACPI: VIOT: Fix ACS setup
f219b4125bcd13c2be44fcbfb3f7249c062802d5 m68k: virt: Fix missing platform_device_unregister() on error in virt_platform_init()
d256c6f45f34fe6fefce6c1d2f36ade54602ff42 arm64: dts: qcom: sm6125: Move sdc2 pinctrl from seine-pdx201 to sm6125
0d0e6eeebbb0c25579952b9c22ac54ccfa1d091c arm64: dts: qcom: sm6125: Append -state suffix to pinctrl nodes
50bd547a4b7ec576d4970dd07daa1ffe2c8b184d arm64: dts: qcom: msm8996: correct #clock-cells for QMP PHY nodes
f0b12b93b739bd83c5209a7443ab8656fb149c88 arm64: dts: qcom: sc7280: drop PCIe PHY clock index
b4763667c04f016fa0ac43a653b2dea7eb265eee arm64: dts: qcom: sm8250: add missing PCIe PHY clock-cells
e295b36eb7843505abafd85eb8720238283a7fed arm64: dts: mt7622: fix BPI-R64 WPS button
77de5fdf1565acd96bbf1d0c8dd47babdb7bf41f arm64: tegra: Mark BPMP channels as no-memory-wc
c13133ab404b7531b0c4ecfadc064478554c20a2 arm64: tegra: Fix SDMMC1 CD on P2888
875628f4ebd9692201ae68feae0c712eb0824312 arm64: dts: qcom: sc7280: fix PCIe clock reference
90777e090bebfd12138becf739cf65325827256b erofs: wake up all waiters after z_erofs_lzma_head ready
f765e7e7b2755889bb6c10762ba7427f736fa0f5 erofs: avoid consecutive detection for Highmem memory
b5c0bc879b0fedf604e3119eb3b044d5b9f93441 spi: Return deferred probe error when controller isn't yet available
c2d26292ce964e14c4f4fef9be836d78eebb6c22 blk-mq: don't create hctx debugfs dir until q->debugfs_dir is created
169d9fb8c2a9e3c4e208e6cbac6b1bbf1bd67f90 spi: dw: Fix IP-core versions macro
78e34c1e6b63ffae5d8c17db38a8ad71c5a3127c spi: Fix simplification of devm_spi_register_controller
c8ad706952075d481546877a4d50e6027779e27f spi: tegra20-slink: fix UAF in tegra_slink_remove()
30ab27c9881d303b3f3b08c19eaca0662acd9177 hwmon: (sch56xx-common) Add DMI override table
71b9288020a8b444e8fb475ec2c05fc072787c60 hwmon: (drivetemp) Add module alias
6716908d8b993a2b032607b1695eed8d48421e2c blktrace: Trace remapped requests correctly
b46fa5a43d7062ef10d4b6e3f85ca129e8a5e194 PM: domains: Ensure genpd_debugfs_dir exists before remove
ab7608d32f14a4e0a3b94a4e96b23fc1d9ff2815 dm writecache: return void from functions
a29433dac9bb95804100c44f5c3263f8c8d55807 dm writecache: count number of blocks read, not number of read bios
d71dda6ffdf832084668a0c3762a8d23ecb7f1eb dm writecache: count number of blocks written, not number of write bios
9089d9331c79efafd8c8a28c4436baf7a22aac91 dm writecache: count number of blocks discarded, not number of discard bios
190adacd30fa70c9a9ceb2f88ac903891a66c6f6 regulator: of: Fix refcount leak bug in of_get_regulation_constraints()
e9af1409a03b4f2c34ddb67e86458bde3c4e788e soc: qcom: Make QCOM_RPMPD depend on PM
63c93391785f8c6416f93199425ca3b47ed2cb99 soc: qcom: socinfo: Fix the id of SA8540P SoC
93509150fe8618ab043125b4d7ebf1ddd821687c arm64: dts: qcom: msm8998: Make regulator voltages multiple of step-size
6dbbb719778f2f306792ec545067e2677988b199 arm64: dts: qcom: qcs404: Fix incorrect USB2 PHYs assignment
71fae16a5888ec81e791236f6431771d090541a5 ARM: dts: qcom: msm8974: Disable remoteprocs by default
eded86a1ad80d5e288087afe75e8efbc8c1dda00 irqdomain: Report irq number for NOMAP domains
2ae932d306e3252330ed45e4fc490628844d8736 perf: RISC-V: Add of_node_put() when breaking out of for_each_of_cpu_node()
b0e92049a1b7f9e5280023c67e30b34312f046cf drivers/perf: arm_spe: Fix consistency of SYS_PMSCR_EL1.CX
a5629bafda0c62c39c80003a0b09debf9248efc5 nohz/full, sched/rt: Fix missed tick-reenabling bug in dequeue_task_rt()
cb7834475ab68399cc1dc5c5eac39eb0a2f83c3f sched: only perform capability check on privileged operation
6cc13986134f10a7fcc1d0ba4d028e933c25f638 sched/numa: Initialise numa_migrate_retry
f125300965282969db14f483ef251606f805f9e2 x86/extable: Fix ex_handler_msr() print condition
a2671ce3d6890c95c509de1e2baa37d02b59a55a io_uring: move to separate directory
bf2975a8614d2c57de5ccee112621c12ff92284e io_uring: define a 'prep' and 'issue' handler for each opcode
716cd571fc87964a787db6aaad280e3000b88cdd io_uring: Don't require reinitable percpu_ref
00b5398d81a74eb004eecd8a449c87af1a858b7a selftests/seccomp: Fix compile warning when CC=clang
19796a5c2f727fbb5ed79c2fa17c339a9405277f thermal/tools/tmon: Include pthread and time headers in tmon.h
54377b7dbd3d77168bdc2b54f04a7cbcb48d59d4 tools/power turbostat: Fix file pointer leak
9e2f2425d06495e702a8a64c7453dbee78985ab8 dm: return early from dm_pr_call() if DM device is suspended
1cefa474e496eec43a470602f31b510bf4f06eb4 pwm: sifive: Simplify offset calculation for PWMCMP registers
6fb4c6812cf05d749c1447df5a220b393ee9246b pwm: sifive: Ensure the clk is enabled exactly once per running PWM
a35d114c22fadc0e0d05c37ad8168a0fd00c0f00 pwm: sifive: Shut down hardware only after pwmchip_remove() completed
853867efd59fbd920f29c5ff345d77a1b0dce1d8 pwm: lpc18xx: Fix period handling
b0d3c583f4b1ee9caa450a012633a0635e96626e erofs: update ctx->pos for every emitted dirent
9ec26a852e8bfa3439d9f8010c811f1118824841 dt-bindings: display: bridge: ldb: Fill in reg property
aee9b7df8b4adf56601eb4fe52f87260fec458d5 drm/i915: remove unused GEM_DEBUG_DECL() and GEM_DEBUG_BUG_ON()
8f3c8c6839e59866940a07c6cc652481aeac5118 drm/rockchip: vop2: unlock on error path in vop2_crtc_atomic_enable()
599d3490a10069f539676897a3b0ac81a5fbe2fb drm: bridge: DRM_FSL_LDB should depend on ARCH_MXC
15eb7fd6d67aa49a2efc8fb91f38596b78631649 drm/bridge: anx7625: Use DPI bus type
db75a4103cd1dc2b68fb224066aad04479de648b drm/mgag200: Acquire I/O lock while reading EDID
54f5620dcde12d1d878851b37e66870fac0946af drm/meson: Fix refcount leak in meson_encoder_hdmi_init
4420ae271866b2b246310fda0ba3c85923492fb2 drm/dp: Export symbol / kerneldoc fixes for DP AUX bus
b119fbcf7b00b1794b883e2d45a553cd60ac7829 drm/bridge: tc358767: Handle dsi_lanes == 0 as invalid
0490a8c405cd3c13365164b1ddfd9e193489d6f3 drm/bridge: tc358767: Make sure Refclk clock are enabled
0d118a733f650d8119e117cc13a255c6da1341d7 ath10k: do not enforce interrupt trigger type
292d331deb2c84bb0bd357067212961236098154 ath11k: Fix warning on variable 'sar' dereference before check
617c1650917c6938927c7b61719867488e0cdf51 ath11k: Init hw_params before setting up AHB resources
b81d8b25c86a7f2c59ae890eb220723f52ae32d5 drm/edid: reset display info in drm_add_edid_modes() for NULL edid
c74c065e48118ec34930ae995b4f83e2adf6aab6 drm/bridge: lt9611: Use both bits for HDMI sensing
9d840439c872412f5e383e06d8636f6f4411f95c drm/st7735r: Fix module autoloading for Okaya RH128128T
4ab42864202481fb560073774c8f6d75f3c300a4 drm/panel: Fix build error when CONFIG_DRM_PANEL_SAMSUNG_ATNA33XC20=y && CONFIG_DRM_DISPLAY_HELPER=m
e449152d6f245a9b5a5e6f1a6f9faf1a2779ee29 drm: bridge: adv7511: Move CEC definitions to adv7511_cec.c
8905f1825e4988ad04e782fbab131af3b3efb8dc wifi: rtlwifi: fix error codes in rtl_debugfs_set_write_h2c()
b689adbe352090905d2a3b6247a7cd50fc3e6bd5 wifi: wilc1000: use correct sequence of RESET for chip Power-UP/Down
16b6c1c925006a4c06dc147b62104ff624bfcf89 ath11k: fix netdev open race
7913f1347db83336cb35d6cf3512e4daa985fcc2 ath11k: fix IRQ affinity warning on shutdown
b0cef9704ceeb15457fab0bb3e01b9498a5de70d drm/mipi-dbi: align max_chunk to 2 in spi_transfer
ebb527a300b04794733cedb08edee5cb33f521f5 drm/ssd130x: Only define a SPI device ID table when built as a module
039c24d302dfef13aa9d5c4d8ac8dd6fb5a24349 selftests/bpf: Fix test_run logic in fexit_stress.c
2c7139ad3e32d17177e4a7143d82947070b848c5 sample: bpf: xdp_router_ipv4: Allow the kernel to send arp requests
6710f82da0631fe11ad5bbb91db4fb4e51d7c739 selftests/bpf: Fix tc_redirect_dtime
af851e55a5af9e9a72e42f0f6baccbbb151a2657 libbpf: Fix is_pow_of_2
a45cdbe4a8d547892e1601ec7d752f7bb87b5191 ath11k: fix missing skb drop on htc_tx_completion error
e738599a2fc6205a357ecc2ebef508564bd2f2e7 ath11k: Fix incorrect debug_mask mappings
66183240bf3dd999b12a7ff645faf74361f05356 ath11k: Avoid REO CMD failed prints during firmware recovery
7aa06e630f114e78c11d9a03a2f1ce0447761647 drm/radeon: fix potential buffer overflow in ni_set_mc_special_registers()
3114e758daab42c5e2f8d624912d98448e7b4369 drm/mediatek: Modify dsi funcs to atomic operations
03bd4597e3bff6dec0547516a05452bdb0f72738 drm/mediatek: Separate poweron/poweroff from enable/disable and define new funcs
685a6922d6e520e35cb5726a45223aaed44b4d6f drm/mediatek: Add pull-down MIPI operation in mtk_dsi_poweroff function
ac2c54a559318dc369af62673ed0e2ed7bfb7745 drm/meson: encoder_cvbs: Fix refcount leak in meson_encoder_cvbs_init
f0e964d8833114449c39d9e94154439b941baf84 drm/meson: encoder_hdmi: Fix refcount leak in meson_encoder_hdmi_init
9b2ffcdf769d20153222c3d61ab210c6f2da2690 drm/bridge: lt9611uxc: Cancel only driver's work
fbcb42bc4987b8e36893c246a021034d462295c0 drm/amdgpu: fix scratch register access method in SRIOV
b5f198b6fc132dbcfca6648bf97fd2a58b23176f drm/amdgpu/display: Prepare for new interfaces
3b33767c6288b5c22b4b3e94446c719076512d6f i2c: npcm: Remove own slave addresses 2:10
b3044b5f4be0168c0d0a29395564724bba5d8217 i2c: npcm: Correct slave role behavior
a1af5774502138073aec5114f0d8a9482e317a2a i2c: mxs: Silence a clang warning
54864a98651cce250d43555b70ecec4fa20beaa5 virtio-gpu: fix a missing check to avoid NULL dereference
7726ca534cd1c5967108adef70cfbd8b82e97622 drm/virtio: Fix NULL vs IS_ERR checking in virtio_gpu_object_shmem_init
d6402d294080fe69988eca1a27b4cc6c37aba99a libbpf: Fix uprobe symbol file offset calculation logic
5abd96f9e98fa6cd134453fe2f33e7d322800d54 drm: adv7511: override i2c address of cec before accessing it
607e48041926a022480be870f8ecc9a86d229c7e crypto: sun8i-ss - fix error codes in allocate_flows()
0800b3f435c08f4634e688c59ca689e8188de23e crypto: sun8i-ss - Fix error codes for dma_mapping_error()
c61c85a4083a40d73d2544a80b72d4f74f266546 crypto: sun8i-ss - fix a NULL vs IS_ERR() check in sun8i_ss_hashkey
d258d591cef4fee073010022722332ecbf3c6109 net: fix sk_wmem_schedule() and sk_rmem_schedule() errors
2cf7ae83e676b2c1c1b96ee0b1ef31ae38ac2db8 can: netlink: allow configuring of fixed bit rates without need for do_set_bittiming callback
37113d2de4deea0c2b14d33be71e12e87bbbc738 drm/vkms: check plane_composer->map[0] before using it
e0bcc38aca50eed51b23aa883892d9f238f2fec4 can: netlink: allow configuring of fixed data bit rates without need for do_set_data_bittiming callback
ded0fd3bbe9cc5d142d18743081db33173f22d11 drm/bridge: anx7625: Zero error variable when panel bridge not present
96344b77ed64a7d779842e8cc9f47acc76c6728e drm/bridge: it6505: Add missing CRYPTO_HASH dependency
6d0e8ac11665fa54150b84c5387a58a85b0ef0ad i2c: Fix a potential use after free
63b0d5e4328dca85c89177071ad5ce7dd08800a0 libbpf: Fix internal USDT address translation logic for shared libraries
b1822b51b151406697dd28af734cc48181a09c9a selftests/bpf: Don't force lld on non-x86 architectures
85c60894de05972721f3d545e8b552344ae99a34 tcp: fix possible freeze in tx path under memory pressure
684de18f2bca997f7997e3d8c8a9b586043a83a3 crypto: sun8i-ss - fix infinite loop in sun8i_ss_setup_ivs()
64a68e4cbc887fcd751698613e30d8049ab86e6e net: ag71xx: fix discards 'const' qualifier warning
5adda264ad37ec6a71741dd807d1e5064561cfec ping: convert to RCU lookups, get rid of rwlock
41c87ed0f8f58b7eceaa62cf7770b302ced111f6 raw: use more conventional iterators
3bb90c114f6f25470b4670d3af8ce4287bc10cf4 raw: convert raw sockets to RCU
94a956e1768793ae5da27ba253122012ed0bc071 raw: Fix mixed declarations error in raw_icmp_error().
d741849d0e55ac885c123943434afdc12ac829c8 media: atmel: atmel-sama7g5-isc: fix warning in configs without OF
e366505ad64ac38729881ac3bc847652440546cc media: camss: csid: fix wrong size passed to devm_kmalloc_array()
75ab871571970f0a480caee5967321394d5e5390 media: tw686x: Register the irq at the end of probe
23dc26f2a7417b67d5c4148b10ec352c57430603 media: amphion: return error if format is unsupported by vpu
0fcb3c1ef2500a0e61c2717463518a6d7e2fa1cf media: Hantro: Correct G2 init qp field
1329b3f6cd19a58eea36d4e182108b340c9eac66 media: imx-jpeg: Correct some definition according specification
c71be3e3f01830adb8f044458de508555d08f8b6 media: imx-jpeg: Leave a blank space before the configuration data
122d08e3a7299cba495c7beedab0fcbc1b6bd3d9 media: imx-jpeg: Align upwards buffer size
0d08f2d2066d4b1aed6f1ef16a62929b08348127 media: imx-jpeg: Implement drain using v4l2-mem2mem helpers
cc79e27f17f32835bac469f3dfd5a435a65efb67 media: rcar-vin: Fix channel routing for Ebisu
73601c97924c0d892fe1e9b5e4d89f6f61ce1041 ath9k: fix use-after-free in ath9k_hif_usb_rx_cb
28869d05d163352798964c5f187c96b03c14da67 wifi: mac80211: set STA deflink addresses
b2583278c020c043f3f32b664a06aec0cb52d783 wifi: iwlegacy: 4965: fix potential off-by-one overflow in il4965_rs_fill_link_cmd()
fda7014557c37b3d384f29b4b0f77a1363393ecc wifi: rtw89: 8852a: rfk: fix div 0 exception
43d9bfdee7f4b4b014dadc1b9a9cc9aea04f6569 drm/radeon: fix incorrrect SPDX-License-Identifiers
6f902f53c5c64b71a88c7c31f8a46f6edb7b414b drm/amd: Don't show warning on reading vbios values for SMU13 3.1
8c8ec3ead16e5c5474f9a4b2490cd2412ac0d431 drm/amdkfd: correct sdma queue number of sdma 6.0.1
1422cc995b83ed55010cf1904d724c96ad0edcc5 torture: Adjust to again produce debugging information
81fdf0665978e08664677d517fe424209fecd498 rcutorture: Fix ksoftirqd boosting timing and iteration
db839e76745fb7cb22cce96ed0f69d5d6c9fe297 test_bpf: fix incorrect netdev features
779218d7b189fddb574e544ebe584a2768c151bd drm/display: Fix build error without CONFIG_OF
aecf0f88ae8f8feeee487d7128d157c878fb1294 selftests/bpf: Fix rare segfault in sock_fields prog test
1fefd977611614418ab23f45ccc60275dd86c889 crypto: ccp - During shutdown, check SEV data pointer before using
1f5b1d0952e762ff530e5aeb57b2cebb936381ba drm: bridge: adv7511: Add check for mipi_dsi_driver_register
22b86ed773a47c1d8086ecb020ed0f9472a3a32b media: imx-jpeg: Disable slot interrupt when frame done
c0582fd4b1c9d0987b0d062338fd6f008b55635f media: amphion: output firmware error message
555e3789adeaaa6e4d46d70e1172cb6391f61ade drm/mcde: Fix refcount leak in mcde_dsi_bind
ce6f4f9bc9f5c98ef72e7ff763748bd905b76de2 media: hdpvr: fix error value returns in hdpvr_read
562bcb937a3afbf90f4c16ce1c447ec4a2c5323f media: v4l2-mem2mem: prevent pollerr when last_buffer_dequeued is set
008747f26343225be9671ab92f0c91e87a7ddf77 media: sta2x11: remove VIRT_TO_BUS dependency
de540c1f3fb3ac9d5c99a384b158120614777462 media: mediatek: vcodec: Initialize decoder parameters after getting dec_capability
ac421bf210d8739cf6c68895150a8e899b3401be media: mediatek: vcodec: Skip SOURCE_CHANGE & EOS events for stateless
980968b11c9a098f8a309e09d512536a54d2df2e media: driver/nxp/imx-jpeg: fix a unexpected return value problem
14eb9c6cddef4e4970ef7d81237e1175b10ca525 media: tw686x: Fix memory leak in tw686x_video_init
a13539bcd2b30eb3a18c2d38c87b5970b3d8afbc media: mediatek: vcodec: Fix non subdev architecture open power fail
94e8ac12241387940ae688a9363b4defca824ed1 drm/vc4: kms: Use maximum FIFO load for the HVS clock rate
e258939e3c574c2d9da342457ade96c2e826a19d drm/vc4: plane: Remove subpixel positioning check
43310f46902873a9231dc7d5a27fa168ded2c94a drm/vc4: plane: Fix margin calculations for the right/bottom edges
e6bb413839b88cb52714015811fe97da77540246 drm/vc4: dsi: Release workaround buffer and DMA
b60879cfa1ec04ff73cab8e536a1c0654c1fd550 drm/vc4: dsi: Correct DSI divider calculations
86606792aabbeab5a00fbf392a20741d5353d755 drm/vc4: dsi: Correct pixel order for DSI0
bb04a16a7abd90a545a782d5b96aa3cee27415e8 drm/vc4: dsi: Register dsi0 as the correct vc4 encoder type
020d4912101049e8b57c1ce532af6c8c36f5dfd6 drm/vc4: dsi: Fix dsi0 interrupt support
7a152acc1fae2092bf62f0b43720fa3921f94bdd drm/vc4: dsi: Add correct stop condition to vc4_dsi_encoder_disable iteration
8e2f85ab50d7646f39990d0608b09eb2ce1fc0f9 drm/vc4: hdmi: Add all the vc5 HDMI registers into the debugfs dumps
d157615098a70f42d23da7f7545c332947e6c112 drm/vc4: hdmi: Clear unused infoframe packet RAM registers
a450e7447f1b4c43e28c5e09a129d5474217c3ce drm/vc4: hdmi: Avoid full hdmi audio fifo writes
e2db255c3aeeb7c17b02637de7e56c0aef0117bc drm/vc4: hdmi: Reset HDMI MISC_CONTROL register
6fcb7adccb2a2dc9efe0089c060ca773cb53c6a3 drm/vc4: hdmi: Switch to pm_runtime_status_suspended
10a76a22ff95a9b2c06434957ac61fd2e90d8761 drm/vc4: hdmi: Move HDMI reset to pm_resume
2738c6cec6d523641c03d7c0c75cded3fed5e3da drm/vc4: hdmi: Fix timings for interlaced modes
f147ea7ca288c09ec45f3af5fc506999fa38fa21 drm/vc4: hdmi: Force modeset when bpc or format changes
5c267aaa31ca7c1b690bd5bbfb692b039f0795e5 drm/vc4: hdmi: Correct HDMI timing registers for interlaced modes
de3654cd468f4b6ef4ac2a7a9493b33e779e03b0 drm/vc4: hdmi: Move pixel doubling from Pixelvalve to HDMI block
0a7e81139f970663a8096b3fe04172384b90df91 mm: Account dirty folios properly during splits
02ab9d7c2cec65850815ba6393d99a3a539d1bce crypto: arm64/gcm - Select AEAD for GHASH_ARM64_CE
058158498b6f9dad75adc57523642b9dcb2b0b4f selftests/xsk: Destroy BPF resources only when ctx refcount drops to 0
700576a2b581176fb20bb44a958f035218e5c074 net: dsa: felix: update base time of time-aware shaper when adjusting PTP time
5e8830f9da9be1942ac52f23793124726a04ea0a net: dsa: felix: keep reference on entire tc-taprio config
4fe2e7947acf88236d0f4c11c24b2d48b61b177f net: dsa: felix: drop oversized frames with tc-taprio instead of hanging the port
0f1c4bb6599d820b26ee3ff343d5b76488684558 selftests: net: fib_rule_tests: fix support for running individual tests
000cc9a58e40810c149d0d8124f71b653de85889 drm/rockchip: vop: Don't crash for invalid duplicate_state()
82f3f7c659f68a25167e70913a32488cf3033a99 drm/rockchip: Fix an error handling path rockchip_dp_probe()
a3ecf3d1bf3b796a4c8d4143ce8abea5a4be6f88 drm/mediatek: dpi: Remove output format of YUV
13c9f681b2e078925e01571793a1b682938084a7 drm/mediatek: dpi: Only enable dpi after the bridge is enabled
4573ea60f86decbdcb51ccce6c20732f768710f0 drm/msm/dpu: move intf and wb assignment to dpu_encoder_setup_display()
ed613cd5738448a66328644f31aed2182fc3a9de drm/msm/dpu: fix maxlinewidth for writeback block
78b42c80d568b50c1a0b79f70a04a3e7a25b4dcd drm/msm/dpu: remove hard-coded linewidth limit for writeback
b478a2190972fafc045e771dc25dd9d38f93e9ba drm/msm/hdmi: fill the pwr_regs bulk regulators
a83c7371c930b3e71b75557b15e9f22e12b6a92c drm: bridge: sii8620: fix possible off-by-one
54e257d3dc6c1dec4e5013d466813515d0088fe9 drm/msm: Fix fence rollover issue
17759778864779fca3fb254a55a8f29bf8ed5000 net: sched: provide shim definitions for taprio_offload_{get,free}
e84b2f6e9e622aed5b5a4b805d1288865b537e67 net: dsa: felix: build as module when tc-taprio is module
73609f39b6e49fcdfe3a943f6373a3ad643262b5 hinic: Use the bitmap API when applicable
ab121d64945c7a4b39ad5b98e53520afd91847ec net: hinic: fix bug that ethtool get wrong stats
867e20991cb614ec8857ada3bfd229ee9b20b974 net: hinic: avoid kernel hung in hinic_get_stats64()
24b847a171f4631fc5622a3f7875b8b742a7ca89 drm/bridge: anx7625: Fix NULL pointer crash when using edp-panel
20dcd722d13dc381c788291a78b2d2d1de57b1ab drm/msm: Avoid unclocked GMU register access in 6xx gpu_busy
0b926a31f4259c8765de7a02d9590994ef43f2b5 libbpf, riscv: Use a0 for RC register
ebab9fb831416d0836ddf8453916e9e2cc3c49b6 drm/msm/mdp5: Fix global state lock backoff
bf646ea6c49a875c6bd18305d33071f80a904806 drm/radeon: avoid bogus "vram limit (0) must be a power of 2" warning
da7fde906b3b47e7f2ae2aec89ac08825a1c96d9 crypto: hisilicon/sec - don't sleep when in softirq
97652b6a5bd849ab5d3fbb537b4ef5b21f5bbd33 crypto: hisilicon - Kunpeng916 crypto driver don't sleep when in softirq
a9894a6396a6f29d55782ab3d1d9e1edfea2b190 media: platform: mtk-mdp: Fix mdp_ipi_comm structure alignment
c37d89439a70fe68b8f261f5f6d7d07e153d765c media: amphion: release core lock before reset vpu core
45019af9ade09d2a9924e65b65dfddbdc4d0e73b drm/msm/dpu: Fix for non-visible planes
be2fb510fca8d6f9f5e585ae4cdda6f6d18dd310 media: atomisp: revert "don't pass a pointer to a local variable"
8705236687e71dff1b21fc56d9b9eea0c309dc49 media: mediatek: vcodec: decoder: Fix 4K frame size enumeration
d8ea287314db7904aec1be71a8037b584e3b25e3 media: mediatek: vcodec: decoder: Fix resolution clamping in TRY_FMT
2b482b4e91688ed5087c62b2fc9e600ac797c1fd media: mediatek: vcodec: decoder: Skip alignment for default resolution
d4434d4e2738818cf18b42eb994eae036149d0e1 media: mediatek: vcodec: decoder: Drop max_{width,height} from mtk_vcodec_ctx
028c556fb21b2003f7eacf64c83a7313e537b147 media: mediatek: vcodec: Initialize decoder parameters for each instance
083483cbcd0f4c4e50b0c89294e608035e8949a5 media: amphion: defer setting last_buffer_dequeued until resolution changes are processed
590555f9e682aaa1f5ee5e6186eb183f0cc8a9e9 media: hantro: Be more accurate on pixel formats step_width constraints
46e49c79e1aec05e1f036b68153ab372431f611f media: hantro: Fix RK3399 H.264 format advertising
e082c7dd2352b9964131225e14a59aaf10b2da3c media: amphion: sync buffer status with firmware during abort
5e20bed0342f04a469dc74ff31a0b89a61a6d59a media: amphion: only insert the first sequence startcode for vc1l format
721562ded3c2e41ee8d742776984abb747aae1bd mt76: mt7915: fix endianness in mt7915_rf_regval_get
21bab9933b50ddd8be79a9979c27b94eee027b2f mt76: mt76x02u: fix possible memory leak in __mt76x02u_mcu_send_msg
c42e717270e3225978dda9a8f2ba59929ce62c30 mt76: mt7915: fix endian bug in mt7915_rf_regval_set()
68e363285254a16efefa8e964918bb2b15af5f6f mt76: mt7921s: fix firmware download random fail
8535f2c5d5e90ad6c22227f6e0118127943cc768 mt76: mt7921: not support beacon offload disable command
ba666cae654841762432e56aa1e99e6240c06371 wifi: mac80211: reject WEP or pairwise keys with key ID > 3
9c1c6f94d95041049e41d82221f0c744c894b9c1 wifi: cfg80211: do some rework towards MLO link APIs
9bbe5fd30d9544274be028e1aa11c63fc2f10f90 wifi: mac80211: move some future per-link data to bss_conf
9ede6c5f4005fcb686350c40ae859530d20c0e5f mt76: mt7615: do not update pm stats in case of error
afcf63ac3eb38b72ae373e26c26bbbc206417ac4 mt76: mt7921: do not update pm states in case of error
2e5d843f2b029f5a3958e7f80e74509316dfd55e mt76: mt7921s: fix possible sdio deadlock in command fail
091e88cd7fb9b7b15595d14bf4fd1b4d51bed7b0 mt76: mt7921: fix aggregation subframes setting to HE max
fa0c6b817a7378b5cc98dd2bf3ac6b38fa120d39 mt76: mt7921: enlarge maximum VHT MPDU length to 11454
39b5c76b62991d3047e3f27bfaba9953ba536376 mt76: mt7921: rely on mt76_dev in mt7921_mac_write_txwi signature
7eeed0a3d8792ef67dd5f36e5cfaf1934a1f6596 mt76: mt7915: rely on mt76_dev in mt7915_mac_write_txwi signature
5c60ccf64b4c61a939728cea6316e3a08803957a mt76: connac: move mac connac2 defs in mt76_connac2_mac.h
33f4033dd4e23de17339042d963ae4223a6c0a1a mt76: connac: move connac2_mac_write_txwi in mt76_connac module
c134af436695381f80a4887d5b89ad1d2aa92d49 mt76: mt7915: fix incorrect testmode ipg on band 1 caused by wmm_idx
feeaa7de3549f0d879ca129bc010d9684bca4069 mt76: mt7615: fix throughput regression on DFS channels
d44202133b5135beed0dce9f834bea39503222bf mediatek: mt76: mac80211: Fix missing of_node_put() in mt76_led_init()
0f8c18c0f64dfef71630aa8f26a34f37e363ae2e mediatek: mt76: eeprom: fix missing of_node_put() in mt76_find_power_limits_node()
55b514250e87f6c5964769d49460dda55f9a915b skmsg: Fix invalid last sg check in sk_msg_recvmsg()
5d5bd70f29c954113e33f75b9202e55898d3f646 drm/exynos/exynos7_drm_decon: free resources when clk_set_parent() failed.
21b90d46154ab5c5dc2e12cc84817d7c21384114 bpf, x64: Add predicate for bpf2bpf with tailcalls support in JIT
ffb4425b6a1e0ffd1418f93d5ca688fd0c42ecc9 bpf, x86: fix freeing of not-finalized bpf_prog_pack
663ed1be05f4ec588cc6f053b7df342a8e4d9bf9 tcp: make retransmitted SKB fit into the send window
c927bf540df94c8c4baff6ee960b2fcf06b46cad libbpf: Fix the name of a reused map
39b5fcf5f66e909430cabab7da8c2251b6d4524b kunit: executor: Fix a memory leak on failure in kunit_filter_tests
2071085701042da960b798576b6cba96b033a30c selftests: timers: valid-adjtimex: build fix for newer toolchains
3752c2e72bba093416a51bf282e04acaead3d82d selftests: timers: clocksource-switch: fix passing errors from child
1c715e1a6f707e1cad8ca7c0010025518c430e51 bpf: Fix subprog names in stack traces.
61b74bb6a8794ffbee92e2dd7d5d4c1de880265e wifi: nl80211: acquire wdev mutex for dump_survey
37287919f14f045ea84b7a6fa2ae92f409654d69 media: v4l: async: Also match secondary fwnode endpoints
80f42aafec4b66c5b0d052a0d8dc80676bf8a2d7 media: ov7251: add missing disable functions on error in ov7251_set_power_on()
70bab86994450149559368b454cae21bf494e5b7 fs: check FMODE_LSEEK to control internal pipe splicing
5d5bf7a87b70141c700a09bb7e86e23be0a7b4b0 media: cedrus: h265: Fix flag name
221697f8c26047748c462b3c6de235ec06c409b8 media: uapi: HEVC: Change pic_order_cnt definition in v4l2_hevc_dpb_entry
306fcdeb75bf5a699e1f9aad26f352868d9e4564 media: cedrus: h265: Fix logic for not low delay flag
f39bbf0acf6a0726680844eb67961e6caaf58d65 wifi: wil6210: debugfs: fix info leak in wil_write_file_wmi()
ced364bfaaaaae4804b89cceef0b5bfb4c393750 wifi: p54: Fix an error handling path in p54spi_probe()
778586dc26e156e0e511751f47952da1b87b3df8 wifi: p54: add missing parentheses in p54_flush()
5162769aa5200468984ec1cbb5c6f8ceeefdcf78 drm/amdgpu: use the same HDP flush registers for all nbio 7.4.x
2b120e2dad8c448d75c066f560c20422378b9b7c drm/amdgpu: use the same HDP flush registers for all nbio 2.3.x
ff3e112439bd120521dc463eeaf54fbe422eb1a2 drm/amdgpu: restore original stable pstate on ctx fini
1ce8069c5431ab4fba823c266d12a82214ea9d01 bpf: fix potential 32-bit overflow when accessing ARRAY map element
1e3fdc5c59e8b3f5b021d166832b003021c471ab libbpf: make RINGBUF map size adjustments more eagerly
96f16b7a848327d1fb87082e9733d4d600071f77 selftests/bpf: fix a test for snprintf() overflow
475bb8ca2b64d9f807c9fb6ac8934857368f5aed libbpf: fix an snprintf() overflow check
938f55238d0ccf52a4884f4dbf56754bd64c78ae can: pch_can: do not report txerr and rxerr during bus-off
bea51664f0179049f86114d71881e0f21d68b007 can: rcar_can: do not report txerr and rxerr during bus-off
21fe161467b72aff5c3b9e8c480f4952959ebe3a can: sja1000: do not report txerr and rxerr during bus-off
1d85a3866d90204ad65d4c6d7afa9a78714f796b can: hi311x: do not report txerr and rxerr during bus-off
cf77579b3e3dcb0100da6010a2c20439706a8a64 can: sun4i_can: do not report txerr and rxerr during bus-off
66c4b45f0a93736a9a7c05d0efe7837ef5f7e247 can: kvaser_usb_hydra: do not report txerr and rxerr during bus-off
2ea31378aa35bcecd717b8667097316d589df398 can: kvaser_usb_leaf: do not report txerr and rxerr during bus-off
437b27488cb40ff8f93d94d42866ac43d87c6ed4 can: usb_8dev: do not report txerr and rxerr during bus-off
958a59a1049794e36e7c598ac8c910293a59ee19 can: error: specify the values of data[5..7] of CAN error frames
0db4f96df0584d38d3d10b87b24b9eaa060caf28 libbpf: Fix str_has_sfx()'s return value
e97bd96088a9af6bde734a9e58ebeb6f69148c36 can: pch_can: pch_can_error(): initialize errc before using it
61293cdf52f130319a953559d0ccdd2b235467f2 Bluetooth: hci_intel: Add check for platform_driver_register
0042b6ed952cd5312b0ef878dcaffd8ca466151c Bluetooth: When HCI work queue is drained, only queue chained work
ee24b74d387fafb6a186e97b41afcf555ac5df4c Bluetooth: mgmt: Fix refresh cached connection info
0f9bbf143cd883250ea3b0cf2d303a4b1a2d04f7 Bluetooth: hci_sync: Fix resuming scan after suspend resume
5192b98499a679f194fbcee5292a86a0b59c5419 Bluetooth: hci_sync: Fix not updating privacy_mode
a184be091804fdb6d23b1a748a1c75256070c1fd Bluetooth: Add default wakeup callback for HCI UART driver
681244c5ca6058d71ad7ff37404a446fb50e2122 i2c: cadence: Support PEC for SMBus block read
54f4ffcc1a331142615526a1379f15a6dfdd80a3 i2c: qcom-geni: Use the correct return value
5d4c6f57782a2a14a2d0ec09412cbcff763b2238 btrfs: update stripe_sectors::uptodate in steal_rbio
3b3ef8ba48e2ef9307c73ad4b8b3e4a6960679df ip_tunnels: Add new flow flags field to ip_tunnel_key
6b62f018ea1725361b6ab06d9a66a0c5c3dccb67 bpf: Set flow flag to allow any source IP in bpf_tunnel_key
4b33b3bd3c70a2f4a84605ba4cf1dfa2bd174145 bpf: Fix bpf_xdp_pointer return pointer
f5090a78681a0e26ed8205d904f95bc63c6d44d5 i2c: mux-gpmux: Add of_node_put() when breaking out of loop
ea210cfa328b5d30345fe8c3f5fb9ca3600212f2 wifi: ath11k: Fix register write failure on QCN9074
81d6e9d49323ab109e3bd3e3a255113611383e1a wifi: wil6210: debugfs: fix uninitialized variable use in `wil_write_file_wmi()`
20a273ad65c7103e133986dda107f3744702ff70 wifi: iwlwifi: mvm: fix double list_add at iwl_mvm_mac_wake_tx_queue
0591177ca84b84632b85a061745db68b4c96056a wifi: libertas: Fix possible refcount leak in if_usb_probe()
0abc63db8b4944a3fdf507ed900210358675ace6 media: cedrus: hevc: Add check for invalid timestamp
af3976d579910b1f348dcabac81a83b3c3dd99da hantro: Remove incorrect HEVC SPS validation
335b13f8f21dc0b1835f05d9665928d827039221 drm/amd/display: fix signedness bug in execute_synaptics_rc_command()
0f872c42cd38847d7df9fba164c070ccdce40688 net/mlx5e: Remove WARN_ON when trying to offload an unsupported TLS cipher/version
42f532f73779cd6bc84a40410f82cb574bb7cff6 net/mlx5e: TC, Fix post_act to not match on in_port metadata
4a4397b97b210b75ad233a95fa83b050a5d11cd1 net/mlx5e: Fix the value of MLX5E_MAX_RQ_NUM_MTTS
27bcf0f4d20e6d31bd7b416598da52cf9b9dc846 net/mlx5e: xsk: Account for XSK RQ UMRs when calculating ICOSQ size
111e5e60b58d0f4999909686c762fe89504da295 net/mlx5e: Fix calculations related to max MPWQE size
cfd9bd3add116ac8d5db956b69d5fb719f56c3b9 net/mlx5e: Modify slow path rules to go to slow fdb
a3c34dbad92224005f52a960ca75d141c203f789 net/mlx5: Adjust log_max_qp to be 18 at most
6888dc89e86cedea605ab6e5c64289bcea5804ea net/mlx5: DR, Fix SMFS steering info dump format
d5b94a674086601da4a503106bfea20aaf72bb3f net/mlx5: Fix driver use of uninitialized timeout
e7826502b457da946f05d98b3b2a84889b574f3c ax25: fix incorrect dev_tracker usage
a9d91fdd72a13ab55013a4e58e8ffe1256edf4c2 crypto: hisilicon/hpre - don't use GFP_KERNEL to alloc mem during softirq
ac6d80f6b3adc62b8f0efaef5355c8bc4746018f crypto: inside-secure - Add missing MODULE_DEVICE_TABLE for of
dd9a23f615edc06d691227f8bc6bbc16c67f9e8d crypto: hisilicon/sec - fix auth key size error
67c1644799e92d3b781a45858206b0b4c7ea5199 net: allow unbound socket for packets in VRF when tcp_l3mdev_accept set
af220edcbd7ca59c27eb9f8451f656dbc64a6950 netdevsim: fib: Fix reference count leak on route deletion failure
32a57a41a816db78a2192d1c085d6107d92f6bbd wifi: rtw88: check the return value of alloc_workqueue()
f4684d4954ea5af460b42f819f10a74b7442012e iavf: Fix max_rate limiting
10307485b447d961a9bc776d828a2e51fc5333be iavf: Fix 'tc qdisc show' listing too many queues
861bbb5f1d41c1b008aff4c15ad5275739c03197 netdevsim: Avoid allocation warnings triggered from user space
4690f1792234120397b0ccd5e5045cee0f78c5e5 net: rose: fix netdev reference changes
b62322dc7b0bd326426576baee6fe9627d263b04 net: ice: fix error NETIF_F_HW_VLAN_CTAG_FILTER check in ice_vsi_sync_fltr()
fd66821a7c9d32f2b6c94f45a9e551acd771f4ed net: ionic: fix error check for vlan flags in ionic_set_nic_features()
59a3c9eb1aa944b739a745ada80eae26c1f522fb dccp: put dccp_qpolicy_full() and dccp_qpolicy_push() in the same lock
282c31ad0571a5b63dd58cd34de852b16246f9f2 net: usb: make USB_RTL8153_ECM non user configurable
83941943457fb9ea8b2d0fd7abe43a488257b99a net/mlx5e: xsk: Discard unaligned XSK frames on striding RQ
459517681804668296d1364d46ec5ca3d408c4e6 wireguard: ratelimiter: use hrtimer in selftest
0063f2dceeb1e6bb3704019546c2853a553decc1 wireguard: allowedips: don't corrupt stack when detecting overflow
c1957d69c126153c038db5542ebd4e24aeac8d09 HID: amd_sfh: Don't show client init failed as error when discovery fails
47ce2c2c2234af4864ef3b974aa9457fe9d6bce2 clk: renesas: r9a06g032: Fix UART clkgrp bitsel
bbecc9c7b2f514bd532e8c6de8541457848fbc88 mtd: maps: Fix refcount leak in of_flash_probe_versatile
f250fc9c787b2a3a5fc6ea538fb9a119d4d4e394 mtd: maps: Fix refcount leak in ap_flash_init
d7974d3c9b7272d52f6d880df61b2d50f5c337e2 mtd: rawnand: meson: Fix a potential double free issue
474d3baff5dfb2a51adfb950af33e9810f0048a0 clk: renesas: rzg2l: Fix reset status function
e82170c2de6324df969662b3cd922ef5f5fc6c43 of: check previous kernel's ima-kexec-buffer against memory bounds
b6c6740d562f592129c2dd158119ea8a9f3bcb59 scsi: qla2xxx: edif: Reduce Initiator-Initiator thrashing
dbf386059bef4a03dc5ff3ae4b6534607d70d308 scsi: qla2xxx: edif: bsg refactor
242e1d22dc4fa167d2668c07f5326afd6e98cecd scsi: qla2xxx: edif: Wait for app to ack on sess down
5e51c37e2bf2b62f7a935ccf7acc9bab9d0e7106 scsi: qla2xxx: edif: Add bsg interface to read doorbell events
89920f5443b97c0d35790b1223aa4c1643b76110 scsi: qla2xxx: edif: Fix potential stuck session in sa update
7872a94a114f0d63a8eecab8c9fbbd577e516056 scsi: qla2xxx: edif: Synchronize NPIV deletion with authentication application
5ecebb508692d1f493c5e712c3e2f8b1b4fa0f7e scsi: qla2xxx: edif: Add retry for ELS passthrough
a571e1c57f7cd02a3f0fe3386ac06aee84a08e2b scsi: qla2xxx: edif: Fix n2n discovery issue with secure target
0d2193d2fde6013e88d1445cb3f714441c5fd440 scsi: qla2xxx: edif: Fix n2n login retry for secure device
51e0e8c670c93bd0c47d6845cb997a467283fad4 KVM: SVM: Unwind "speculative" RIP advancement if INTn injection "fails"
cabadb71e7bcac05e135aff258b0eaa606cd0b6c KVM: SVM: Stuff next_rip on emulated INT3 injection if NRIPS is supported
21b6e64cb5ae5214014853580b1955502cf9653e KVM: x86/mmu: Drop RWX=0 SPTEs during ept_sync_page()
08529f0c9a0f39b3899e816df76ab2c06012408f phy: samsung: exynosautov9-ufs: correct TSRV register configurations
db02e95e02919da5cc7de5f27a7b7048db735e6c PCI: microchip: Fix refcount leak in mc_pcie_init_irq_domains()
00f112c9226113ad0cbcfefc6b5316b988697e8e PCI: tegra194: Fix PM error handling in tegra_pcie_config_ep()
c7cf430a1bf8716e9944d8fde8e6f001b54c5f76 HID: cp2112: prevent a buffer overflow in cp2112_xfer()
20769eee9b4615bffb7ff6d360020c3e36b016b6 mtd: sm_ftl: Fix deadlock caused by cancel_work_sync in sm_release
bffc314cda72a2b5f65304d24bbe93cda6b9a549 mtd: partitions: Fix refcount leak in parse_redboot_of
6c173244f32941b8044616208f3d1ce28ead1e6c mtd: parsers: ofpart: Fix refcount leak in bcm4908_partitions_fw_offset
d73d5a49e8d37baab4543e9b70cf281d07cb669f mtd: spear_smi: Don't skip cleanup after mtd_device_unregister() failed
759a0ea186f4042434ed0447eacdf18a1fee3282 mtd: st_spi_fsm: Add a clk_disable_unprepare() in .probe()'s error path
7fd38c7052dffdace9a7b9270a9e2e1bf3de6b77 mtd: spear_smi: Drop if with an always false condition
bbb19fd076cfceb420652d1afc7a99337135887c mtd: st_spi_fsm: Warn about failure to unregister mtd device
a86c3624a46772d97e03b8167ea57c54f9015a7a mtd: st_spi_fsm: Disable clock only after device was unregistered
619bf35ab1e88bc4adc59d91991e1af8b7c5d00f PCI: mediatek-gen3: Fix refcount leak in mtk_pcie_init_irq_domains()
15118425a429a9ebc1d1dbb4fcb438fa029a2f3b fpga: altera-pr-ip: fix unsigned comparison with less than zero
dcd506c0fb2bfffb2266436589c253a5318e3805 usb: host: Fix refcount leak in ehci_hcd_ppc_of_probe
8557a4789805e50a3cc32a2916eca48491acd71c usb: cdns3: fix random warning message when driver load
31085bfd6da99d1e97cff891ff8fdfdecf344d5a usb: gadget: uvc: Fix comment blocks style
0d299da2f47d5d9023ab1606e7df6bdbdce64045 usb: ohci-nxp: Fix refcount leak in ohci_hcd_nxp_probe
f7c20048229d467693b7167b9f387b59671babf8 usb: gadget: tegra-xudc: Fix error check in tegra_xudc_powerdomain_init()
144ccc5cef787f703b868cbd67b44d5365fd5faf usbip: vudc: Don't enable IRQs prematurely
06203729775cfda4ab1a285e7be20f15238042f6 usb: host: ohci-at91: add support to enter suspend using SMC
c9551087e804aec4f3e46cae2803e903a3d4290c usb: xhci: tegra: Fix error check
bfa1759803e5f18a6e165d6d35a3f34f55a05473 dmaengine: dw: dmamux: Export the module device table
5a64b4a348fdce9a16be260e72f65043a13bb21d dmaengine: dw: dmamux: Fix build without CONFIG_OF
a4bcac5b8a38f4c5ceb7182791630d25c23165b3 netfilter: xtables: Bring SPDX identifier back
66a0fdbb6a027560da94ad99a7bc0cf5b178622e scsi: qla2xxx: edif: Send LOGO for unexpected IKE message
b372291717a84042abd0db6c01491d0f1677c345 scsi: qla2xxx: edif: Reduce disruption due to multiple app start
0e7a08b8517778ea948509f3d1c182904e294212 scsi: qla2xxx: edif: Fix no login after app start
b1dda6fd948f836008dc9da3c5b4b084c199b985 scsi: qla2xxx: edif: Tear down session if keys have been removed
87df4c043cff6c52d1fcf7b81083022176d6ee55 scsi: qla2xxx: edif: Fix session thrash
3b76319f5302631eafc1965876f80443a7f3903d scsi: qla2xxx: edif: Fix no logout on delete for N2N
02ea4c487b54d59b69b0f519c875d10b60eed0d8 scsi: qla2xxx: edif: Reduce N2N thrashing at app_start time
54eaa630c6f40577e8095ab2ffa67a7f97484fe3 iio: accel: bma400: Fix the scale min and max macro values
9073831c05f0561d1b65abac41e8894f49d23292 platform/chrome: cros_ec: Always expose last resume result
9d10d34b2930eaa5cf74253e3762abb911b73781 iio: sx9324: Fix register field spelling
529c3a3a8b44c5c76de6236a35cff974cef3a60f iio: accel: bma400: Reordering of header files
5fc55082cc5447cee04da57e2ffaa7a0c9851e72 iio: accel: bma400: conversion to device-managed function
5a53c3f9055404d9a03f53be17971f2b26bd0e78 iio: accel: bma400: Add triggered buffer support
615ecd5caafc27f0753633e69efb442424b0ff57 iio: core: Fix IIO_ALIGN and rename as it was not sufficiently large
5ba4097d5bbd71b672b92c18c4d0524d3160d838 iio: accel: adxl313: Fix alignment for DMA safety
60dda823dd73ebce7037d5cd057ffec0a96f4910 iio: accel: adxl355: Fix alignment for DMA safety
9d477dd55366838e6f5a2c559e5d2900117b3b81 iio: accel: adxl367: Fix alignment for DMA safety
44733ac33befdf0fb3b0df3c92244a85768c9ea1 iio: accel: bma220: Fix alignment for DMA safety
90c8941abf98b34b659a51da7db103a4cbfa189b iio: accel: sca3000: Fix alignment for DMA safety
532da8492617d8f3d50423f91a7dfbb2daaa55d8 iio: accel: sca3300: Fix alignment for DMA safety
84977c8c9aae402d7d4a9c9e5529b8c3176c5e1e iio: adc: ad7266: Fix alignment for DMA safety
00c8ff3588e54e5916fc8175ec31dfc4e440a0ca iio: adc: ad7280a: Fix alignment for DMA safety
211f7954d30ce2983f57b6db79056eca1bea9cb1 iio: adc: ad7292: Fix alignment for DMA safety
e92204a9410437d11c03c43e341c2f58f9d39692 iio: adc: ad7298: Fix alignment for DMA safety
ddc6f0fea24f7e8612b0a700cb45175cf1ea3259 iio: adc: ad7476: Fix alignment for DMA safety
161030d2c9d1665d09143b1f39d27571d3cda690 iio: adc: ad7606: Fix alignment for DMA safety
21980e15b0ab7fcc26fe99c5cc31d59d6caa3ef3 iio: adc: ad7766: Fix alignment for DMA safety
6cb51826fa57d5d46c6178098de2b6702494e542 iio: adc: ad7768-1: Fix alignment for DMA safety
5325f71e0ef854ba00f9a50a089f6314e470e0c6 iio: adc: ad7887: Fix alignment for DMA safety
8a41a5ff23a6c718c08d1d24115fa8f035111a09 iio: adc: ad7923: Fix alignment for DMA safety
440a98b42439550efcbdd3e7f2431e063f28ba8f iio: adc: ad7949: Fix alignment for DMA safety
e75a2693a9089b165f98a9eaa89fdb347b26496c iio: adc: hi8435: Fix alignment for DMA safety
94c02ddcb52f6f04e8ddb0cb65a6e4207e94730b iio: adc: ltc2496: Fix alignment for DMA safety
685f8d7a72d7d090d14379a8c7447121fc16abc1 iio: adc: ltc2497: Fix alignment for DMA safety
26356df304af43ad12b2ab062416cbc194ee8a17 iio: adc: max1027: Fix alignment for DMA safety
b3fb75762d58d409ae94a30b8a9246a44c8ff729 iio: adc: max11100: Fix alignment for DMA safety
1e3395724b4c3542ef6bd98e7112a125240762c3 iio: adc: max1118: Fix alignment for DMA safety
1fce00367e8005a0494223352414d3f00bd5ef3f iio: adc: max1241: Fix alignment for DMA safety
b1c865e696bca96da2a4d30c9b42f7140960b8be iio: adc: mcp320x: Fix alignment for DMA safety
b9fa501876c11adc60cea642e2a8fb5f7953ba15 iio: adc: ti-adc0832: Fix alignment for DMA safety
126238098b05c108d10b64fcf77b2e287d04b543 iio: adc: ti-adc084s021: Fix alignment for DMA safety
bba66b9ab525909431a398c41f202789684a1697 iio: adc: ti-adc108s102: Fix alignment for DMA safety
5647d8abf49f8f3be354c34a5bfd81777e099cff iio: adc: ti-adc12138: Fix alignment for DMA safety
4e047366c9484dd637eacb840d61bc6f5cdc425f iio: adc: ti-adc128s052: Fix alignment for DMA safety
43267b2ca04a901171a3a27e1fc076dc9f691b2b iio: adc: ti-adc161s626: Fix alignment for DMA safety
7c8664ba8f307ceaa097e83eae480127f70f900b iio: adc: ti-ads124s08: Fix alignment for DMA safety
8ae2a1a013b6a0763cd99fdee5fa665aa805bd2c iio: adc: ti-ads131e08: Fix alignment for DMA safety
85fd5dfed8683583e370f54d69284bc888a40af4 iio: adc: ti-ads7950: Fix alignment for DMA safety
ace2a459b4d50ccebcad5deefee0585bf66e4fcd iio: adc: ti-ads8344: Fix alignment for DMA safety
f7234508552a012b27b0870cdb3a19969ab4987f iio: adc: ti-ads8688: Fix alignment for DMA safety
e602cd702d5f12cc945dccdcce0b9795c8b105d0 iio: adc: ti-tlc4541: Fix alignment for DMA safety
e5b4a3f9d35bff65497ad527f76101cf5a8b3524 iio: addac: ad74413r: Fix alignment for DMA safety
fc4fc20e4910014b80ddc28100b0a660e458106a iio: amplifiers: ad8366: Fix alignment for DMA safety
40153dba96bc5a3083c441b35133f9634d209039 iio: common: ssp: Fix alignment for DMA safety
0f750c49779d51c7a85a33a8560614bb161d2e3f iio: dac: ad5064: Fix alignment for DMA safety
29d3f402c32c8fc135dd99d90ee423ea0165817c iio: dac: ad5360: Fix alignment for DMA safety
fddf6cad94c4fb37519b5fb3998eb7899e6cf69d iio: dac: ad5421: Fix alignment for DMA safety
91fa306a7db4a5479c9520fa991c79abc2163500 iio: dac: ad5449: Fix alignment for DMA safety
020cfac97aafbd2754ae89fdd32cbd90d95f1ac6 iio: dac: ad5504: Fix alignment for DMA safety
f554ef90a3f422bde8a37e4e8773bf8175b41a07 iio: dac: ad5592r: Fix alignment for DMA safety
9d83807eb237ddebc292b7838822a80e42be9f4a iio: dac: ad5686: Fix alignment for DMA safety
adf905f676ce9d403b21c2d0edcd6e5ae44229eb iio: dac: ad5755: Fix alignment for DMA safety
1874004da06d8bbda05d88395ca9e6671d347383 iio: dac: ad5761: Fix alignment for DMA safety
f4f5ed062fe23c274e1e47706e63de8bcc821226 iio: dac: ad5764: Fix alignment for DMA safety
d6f90ae494f2672418cc2e40705356a12b9eef34 iio: dac: ad5766: Fix alignment for DMA safety
f35fa2d5fc37fbbbcb6526849ee50908c58ceb1a iio: dac: ad5770r: Fix alignment for DMA safety
514172b8bf6f4b31c25d3b171baded92b8ef0c2d iio: dac: ad5791: Fix alignment for DMA saftey
93f7180a6e05ab372ce24a956ce49da7b8960b8d iio: dac: ad7293: Fix alignment for DMA safety
b25c24a6d1a652948c0120f3cbb29eb323a9a9d5 iio: dac: ad7303: Fix alignment for DMA safety
3397fc90cabfba7f20d44c82b9b77d45b7589146 iio: dac: ad8801: Fix alignment for DMA safety
fa31fe7a7b453c25f2a88f401ae155c4bc17f73b iio: dac: ltc2688: Fix alignment for DMA safety
898206df2fa0bda2c274c3a8ea92742df100186f iio: dac: mcp4922: Fix alignment for DMA safety
535b4bcffad14727ebea2aaf4e2549074f7b352d iio: dac: ti-dac082s085: Fix alignment for DMA safety
f8cc83a0e0e91b5d1272507c4c928f2aacd6126c iio: dac: ti-dac5571: Fix alignment for DMA safety
a4251a0c75b2338917596747a88b8d55defa82ac iio: dac: ti-dac7311: Fix alignment for DMA safety
3f49179510c261930421cda996e069cb83d53cf3 iio: dac: ti-dac7612: Fix alignment for DMA safety
292d3258b03ab083883aca9ec2ddb4c608f3274d iio: frequency: ad9523: Fix alignment for DMA safety
a43ab746ae179f581633b1c5b9c40f5dcd36a123 iio: frequency: adf4350: Fix alignment for DMA safety
4c47270c9d6e4a959b22c02f4bda1c6fb80dfbb0 iio: frequency: adf4371: Fix alignment for DMA safety
a118857a35f8bea2ac852772842463c6cdf011b8 iio: frequency: admv1013: Fix alignment for DMA safety
bd8eb416025a08bf57e8415aa61af799551e10f5 iio: frequency: admv1014: Fix alignment for DMA safety
bcda3764a2f8f208a0d68c01c5d96caf979be617 iio: frequency: admv4420: Fix alignment for DMA safety
bf8225a740bf66c95a52df5b65f508bb7ad58e0a iio: frequency: adrf6780: Fix alignment for DMA safety
8325a3cfe647014413258a01fa01f00f1f9be9bc iio: gyro: adis16080: Fix alignment for DMA safety
127ec08c59ee6224735e9a34f4cd09806445933a iio: gyro: adis16130: Fix alignment for DMA safety
9134085cf0a5d60f5c901545d4495e09bc3494fd iio: gyro: adxrs450: Fix alignment for DMA safety
36cb99ec1e79539b5554f70a26007d8f5491b631 iio: gyro: fxas210002c: Fix alignment for DMA safety
7ea7e8797f26782b63fe713d5ece6007752f962f iio: imu: fxos8700: Fix alignment for DMA safety
02355a4e2aac7ddfb7d2247d142b04ac26924e13 iio: imu: inv_icm42600: Fix alignment for DMA safety
c21352a3fea7fabc9889545021b91a3e1eb32021 iio: imu: inv_icm42600: Fix alignment for DMA safety in buffer code.
92475423eab73fbb944fc215bac3335e8f606a23 iio: imu: mpu6050: Fix alignment for DMA safety
45ff1685628fa87c76a1a6eff84598e8c6169463 iio: potentiometer: ad5110: Fix alignment for DMA safety
5f1dd792864955939bb5fe2fe5b5932be0eaf28f iio: potentiometer: ad5272: Fix alignment for DMA safety
b8f025976a0a7b6cb5f7a4711c4a52aca29f611d iio: potentiometer: max5481: Fix alignment for DMA safety
03758e334f8aa90e261789e112ffecd4dab4bde1 iio: potentiometer: mcp41010: Fix alignment for DMA safety
3cd9c5705b1e0564d236f089e5a9656df5ef7adf iio: potentiometer: mcp4131: Fix alignment for DMA safety
d2c1999037cd37d9326360f990490ff0858bd389 iio: proximity: as3935: Fix alignment for DMA safety
4748d839495b57638620134d0ab60596f419cbaa iio: resolver: ad2s1200: Fix alignment for DMA safety
d5016805b52840929233716f393ae7e4aec75551 iio: resolver: ad2s90: Fix alignment for DMA safety
d561b4a4a741674bd5a77088de99f6b6525cc250 iio: temp: ltc2983: Fix alignment for DMA safety
1d2ce070d5e67c48d4621cc22c2d9b15f8dca910 iio: temp: max31865: Fix alignment for DMA safety
097165882b55b0b3aa719129fdffbc0356bb0c9e iio: temp: maxim_thermocouple: Fix alignment for DMA safety
45d7c28b15701a01dc2472579db4ef4e58e0065d clk: mediatek: reset: Fix written reset bit offset
8eebb8376789ef9b4f4aee8f281997beb1ea84a9 clk: imx93: use adc_root as the parent clock of adc1
7e9c839a70b36c8d6c3b64ffb1ce964dbeb6984d clk: imx93: correct nic_media parent
5a7428cafa775e1570e6a8730d47bfab7c1d922b clk: imx: clk-fracn-gppll: fix mfd value
c029fa43994a897b6945e4cce0543c0c7aacc8d5 clk: imx: clk-fracn-gppll: Return rate in rate table properly in ->recalc_rate()
b255a95a804d1682a95865433e3d75e134ebefd5 clk: imx: clk-fracn-gppll: correct rdiv
5c970e87c3a26c6be6bb12a2b5af5bf5472003a0 RDMA/rxe: fix xa_alloc_cycle() error return value check again
3f30bb3b01e9112232667b308dd6a67f24b45973 lib/test_hmm: avoid accessing uninitialized pages
4325d6b84a2d872a1177776564f09e20f23768a3 mm/memremap: fix memunmap_pages() race with get_dev_pagemap()
2519c1f61722db26812eea5fb311c53b14bfcc72 KVM: Don't set Accessed/Dirty bits for ZERO_PAGE
fbd1dbd91ffccbd09711c6fd5faf05d4fc3af3be KVM: selftests: Convert s390x/diag318_test_handler away from VCPU_ID
3821d09f634a785f9c3e2effff0497c43806097d KVM: selftests: Use vm_create_with_vcpus() in max_guest_memory_test
e12672a4dd0a3dd94fd60f6d44f761b99daabfc4 devcoredump: remove the useless gfp_t parameter in dev_coredumpv and dev_coredumpm
1a3e7d712c80ec4ef34f12514d7e2b5ca359c8f3 mwifiex: fix sleep in atomic context bugs caused by dev_coredumpv
891cf7efa3df592dc0806d0509a185b4edc5c8d6 scsi: iscsi: Allow iscsi_if_stop_conn() to be called from kernel
75df8f82758422e9911209006fcb8831ef90449f scsi: iscsi: Add helper to remove a session from the kernel
e759552c60f4db98fcc65bf561dc873cf83d4d70 scsi: iscsi: Fix session removal on shutdown
933d9de0c38ece26ea73db480a5316341cf10edf dmaengine: dw-edma: Fix eDMA Rd/Wr-channels and DMA-direction semantics
fd386e0fb2f55425d06e5a6533fdf1aa10cff058 KVM: x86: Fix errant brace in KVM capability handling
5f93ab25bab000f13505561e354f1e1950638baa mtd: hyperbus: rpc-if: Fix RPM imbalance in probe error path
18d6a0f447d1f6b9503f7f3ae5608ed9a2f58f58 mtd: dataflash: Add SPI ID table
c384278fa8246d1612d2d619c1327fd74d953d89 clk: qcom: camcc-sm8250: Fix halt on boot by reducing driver's init level
c8e15370658c89a6aa940a4eefa5a82535c1409b misc: rtsx: Fix an error handling path in rtsx_pci_probe()
2db05a573e6fa463d1828b2801945ff855d3c560 driver core: fix potential deadlock in __driver_attach
910c82f931b3b4de5fb1d8cc85e09b29e49c86e1 clk: qcom: clk-krait: unlock spin after mux completion
1e63ec74813133f25edf90860f440029de9eae24 coresight: configfs: Fix unload of configurations on module exit
0412f1a0f0deca78be133dff1c1a373b1a857e91 coresight: syscfg: Update load and unload operations
5a15c49aed472ce91b5d9a94d458a0bb8e3a9d0b usb: gadget: f_mass_storage: Make CD-ROM emulation works with Windows OS
99abc1ce956e363d2e0315e62f7e587fd9076049 clk: qcom: gcc-msm8939: Add missing SYSTEM_MM_NOC_BFDCD_CLK_SRC
b48b266d7af8051d5127d84093036537d581bb4e clk: qcom: gcc-msm8939: Fix bimc_ddr_clk_src rcgr base address
ce2df4b8bc86bf3679d5794922e9c9ff06a686bc clk: qcom: gcc-msm8939: Add missing system_mm_noc_bfdcd_clk_src
367a587b6d64ea32c24202a82ea06911aad639be clk: qcom: gcc-msm8939: Point MM peripherals to system_mm_noc clock
fb272bc0c1d2ab7c2dfff1c4bfc414332a1064d2 usb: host: xhci: use snprintf() in xhci_decode_trb()
24877ecc0e8fe8c6c9b30be5a1923a1eb2adfdfb RDMA/rxe: Add a responder state for atomic reply
e15f2522b73dccb5aa84b6266ae5f15300d1e153 RDMA/rxe: Fix deadlock in rxe_do_local_ops()
5f269754b16b08d0a3745104e2652c067114027a clk: qcom: ipq8074: fix NSS core PLL-s
71d346f20ab1711684a8b37b122dcdaec880ec60 clk: qcom: ipq8074: SW workaround for UBI32 PLL lock
c5c19bc1ec1aba5e2cf480b4c5c08933092d2428 clk: qcom: ipq8074: fix NSS port frequency tables
d0c17f7c5369aa728754b360e01186ec47e6ad95 clk: qcom: ipq8074: set BRANCH_HALT_DELAY flag for UBI clocks
6d22dd1fe78addd43619ca038f743591ab5faea4 clk: qcom: camcc-sdm845: Fix topology around titan_top power domain
f32e019203aef77b75411e3a41a0f40015f837fd clk: qcom: camcc-sm8250: Fix topology around titan_top power domain
e03fc82135cc43b21a50bf4d1abe16ecc6b02233 clk: qcom: clk-rcg2: Fail Duty-Cycle configuration if MND divider is not enabled.
8e4467e32fbb58fa555e293cc6a5d9c3a23d448b clk: qcom: clk-rcg2: Make sure to not write d=0 to the NMD register
7d435d9ccb2336a35064a00e7f6745988c6db307 kernfs: fix potential NULL dereference in __kernfs_remove
32c433c194a341ebad0b9614c206c1c8d1508c03 mm: rmap: use the correct parameter name for DEFINE_PAGE_VMA_WALK
8f591660410e9e752e0e9b4cec624f31276628ad mm/migration: return errno when isolate_huge_page failed
b07d0e82ca978b9bd83c7b3ce4a8af0b1f13d1bf mm/migration: fix potential pte_unmap on an not mapped pte
a7a772a4ed78322da13beead82c7674f5682a2b3 kasan: fix zeroing vmalloc memory with HW_TAGS
4aec7e0e00576aadd071f47615559e11e4cef785 mm/mempolicy: fix get_nodes out of bound access
d4f45b29a1395e6b47fce2ce237808f6d7b04388 phy: ti: tusb1210: Don't check for write errors when powering on
fbee411459a0ddc351650079b2d6062e7034cb22 phy: rockchip-inno-usb2: Sync initial otg state
f124f324b99675468239d70d51f0f802fcd57946 PCI: dwc: Stop link on host_init errors and de-initialization
6874bf473b8c90bf4fb27b960309959682cb128c PCI: dwc: Add unroll iATU space support to dw_pcie_disable_atu()
af5671ddde188397199d79e34cf6e14170b71bc1 PCI: dwc: Disable outbound windows only for controllers using iATU
8353afea0152a23904d40e86a47a2bcdafef5fc0 PCI: dwc: Set INCREASE_REGION_SIZE flag based on limit address
16192c051293047a4575f58d8dafae602e7a1485 PCI: dwc: Deallocate EPC memory on dw_pcie_ep_init() errors
206af57f6d19ab4a3e527deb4cced9c8efe3c432 PCI: dwc: Always enable CDM check if "snps,enable-cdm-check" exists
bfa402c89005cc00218b70e82703ace3f76186e6 soundwire: bus_type: fix remove and shutdown support
6318ac761c527e12d3da82a75916b841115fef06 soundwire: revisit driver bind/unbind and callbacks
21cfd21d57f31511fe5b2f79f3e8d957e6de9a2a KVM: arm64: Don't return from void function
79266f80c3bed2d250fc10c2a9527fe4104f128e dmaengine: sf-pdma: Add multithread support for a DMA channel
b705418d1d5f49ec305bc15a327293d5e1116e2b PCI: endpoint: Don't stop controller when unbinding endpoint function
e7c4d9d55fdc5ba0353d63d7855788b688b3b5c2 phy: qcom-qmp: fix the QSERDES_V5_COM_CMN_MODE register
f4c5b61b26d59824874f1ebfa40e77d3fd4c11dc scsi: qla2xxx: Check correct variable in qla24xx_async_gffid()
e50e1c45e27c455d38d50301b957a318a26ab519 scsi: sd: Rework asynchronous resume support
cf054327b090112ac26c3efe57c1950ee51fbb14 scsi: lpfc: Revert RSCN_MEMENTO workaround for misbehaved configuration
a295a3d483c3837a45c28300868dc538403bceff intel_th: Fix a resource leak in an error handling path
1cedce5586845efcf0b7a148bb5fb778452d2014 intel_th: msu-sink: Potential dereference of null pointer
9fd0f4c7c6363afeab6be5bb6e0cda61d1789855 intel_th: msu: Fix vmalloced buffers
2eb82e85332e79f7979a64738758ea46bbb52278 binder: fix redefinition of seq_file attributes
ef4a5438f93bf334c6815f73014b73d85e0d18c8 staging: rtl8192u: Fix sleep in atomic context bug in dm_fsync_timer_callback
a7da4f9a83b0eadce356bcc6e46641a6c9c6cf26 rtla/utils: Use calloc and check the potential memory allocation failure
82bd618faa7c5daa8a8a9e4a6b98255e488a4793 habanalabs: fix double unlock on error in map_device_va()
de78db9aa17d9b0ce0effbfc9d18c3b18a8b5a40 dt-bindings: mmc: sdhci-msm: Fix issues in yaml bindings
96d1179871b0e8f23c59fec2498976469cb26911 mmc: sdhci-of-esdhc: Fix refcount leak in esdhc_signal_voltage_switch
fd22282c6cbd2fd3dcb3cfc025d145395ebdce3c mmc: mxcmmc: Silence a clang warning
e9e53dacbcf641a6a1578e114289d800a162c07c mmc: renesas_sdhi: Get the reset handle early in the probe
edf49ca6f61f58c66bf538959e7226e8bd71b1ae memstick/ms_block: Fix some incorrect memory allocation
a66832e4c99736cd1d948082db80dfe9328025be memstick/ms_block: Fix a memory leak
6ce448a677ff4b84d29362be4e3b4cf5fff62fd1 mmc: sdhci-of-at91: fix set_uhs_signaling rewriting of MC1R
7e50e39f072c35d498a1036088f7b2b4cd5363ea of: device: Fix missing of_node_put() in of_dma_set_restricted_buffer
ea58469a9753daa42b79e097fdae569ff3415300 mmc: block: Add single read for 4k sector cards
ecc80c9a00574d483a0186ab40e0a21de7dd4992 KVM: s390: pv: leak the topmost page table when destroy fails
51d16b1b61c43cf47e7014e8e3c9f1ec9dc76def PCI/portdrv: Don't disable AER reporting in get_port_device_capability()
35f262ccda8ec1ab397e8171a1ba64e6c626f72f PCI: qcom: Set up rev 2.1.0 PARF_PHY before enabling clocks
d96d14d29c34b9d48621adef3c2364ae11d840a1 scsi: smartpqi: Fix DMA direction for RAID requests
d1686ee8dee92d0fc13275e2c1c75ae91bba2db1 xtensa: iss/network: provide release() callback
96c665944d46a51c80a442f4250972d79ee0c133 xtensa: iss: fix handling error cases in iss_net_configure()
c9dd8ea664cf635fd8957edd93aad8cab2c88f5a usb: gadget: udc: amd5536 depends on HAS_DMA
217b814e1f5b86ce271feac9a67c8d9346ef9f5b usb: aspeed-vhub: Fix refcount leak bug in ast_vhub_init_desc()
44c714d8598b2d7710050205d9e13030fed1e103 usb: dwc3: core: Deprecate GCTL.CORESOFTRESET
da2da1a03c44f31341fe90bd364ad1877c36dbf9 usb: dwc3: core: Do not perform GCTL_CORE_SOFTRESET during bootup
411bd114fd50a2aabffb348e41475b96d87d1fe5 usb: dwc3: qcom: fix missing optional irq warnings
56b1d38d349b57ba3ea8f89a323446ff2265d872 eeprom: idt_89hpesx: uninitialized data in idt_dbgfs_csr_write()
90f9b6b71b21684e3aacb2613e24bc127d6f3526 phy: stm32: fix error return in stm32_usbphyc_phy_init
c75274bd36f1aa02fd89e5202ae451be223944f5 phy: rockchip-inno-usb2: Ignore OTG IRQs in host mode
a804c65b0ebf2308dca64df1aac3f25be97f3cb9 interconnect: imx: fix max_node_id
b666b0b1f3e9acd6fc44f7950d35c498a1e0983a KVM: arm64: Fix hypervisor address symbolization
a6d2afc8321146f9798c81e138c906e4249f4d52 um: random: Don't initialise hwrng struct with zero
abd3e241493c5df36de65439406b33314f63f839 mm: percpu: use kmemleak_ignore_phys() instead of kmemleak_free()
10cfe8392055e47f520f793a4766d6a3dde4927d RDMA/irdma: Fix a window for use-after-free
b24e9997c199021521c7624c642700d8e8884ae6 RDMA/irdma: Fix VLAN connection with wildcard address
b6e3474310e08e4f0e3c7e2c03393e5de8bbf0f1 RDMA/irdma: Fix setting of QP context err_rq_idx_valid field
cb53fe63addc132d1e03102528addc961cdde05c RDMA/rtrs-srv: Fix modinfo output for stringify
05d5ade2ebc89e04eed47b9871dcd6a063697cd8 RDMA/rtrs-clt: Replace list_next_or_null_rr_rcu with an inline function
7837a57652fe5eb07968b3e20829333b868c03fa RDMA/qedr: Fix potential memory leak in __qedr_alloc_mr()
d75009e37cf9e0cdc83421a180e933ad01b3304d RDMA/hns: Fix incorrect clearing of interrupt status register
c6f5f365a4e8ad57c4f91802cdf155e6c907ea7f RDMA/siw: Fix duplicated reported IW_CM_EVENT_CONNECT_REPLY event
61032d38c48e8a9b533cebda7795d1fd20397ea5 RDMA/rxe: Fix BUG: KASAN: null-ptr-deref in rxe_qp_do_cleanup
2b7b40e3d8b9105556007fa4a7499ac9808afc04 iio: cros: Register FIFO callback after sensor is registered
c8602974bd7e9c958115ee976ad96bbdb7d39503 clk: qcom: Drop mmcx gdsc supply for dispcc and videocc
a1cff6f43f9050bca3088a7841563b5173af46ea clk: qcom: gdsc: Bump parent usage count when GDSC is found enabled
f7dc3daf0a587b1eabe9b52a451b23ee3c8028d9 clk: qcom: gcc-msm8939: Fix weird field spacing in ftbl_gcc_camss_cci_clk
a68e2244cac3090eef33a144bac634f1f545a936 RDMA/hfi1: fix potential memory leak in setup_base_ctxt()
1dd894fa14ba336180da896bf07e6c316f76fa27 gpio: gpiolib-of: Fix refcount bugs in of_mm_gpiochip_add_data()
7198c6d5cd87a7ca70cda385a4b84848aba94b7f iio: adc: max1027: unlock on error path in max1027_read_single_value()
19c9f0cbfab50f29315423445c6f1193a6829624 HID: mcp2221: prevent a buffer overflow in mcp_smbus_write()
ca7ea05234b54242975e74bd131b37d5cf8d7dc2 HID: amd_sfh: Add NULL check for hid device
536b337909975acabb7450cfcdc11362afcd8263 dmaengine: imx-dma: Cast of_device_get_match_data() with (uintptr_t)
4bbb72ecb992ab17a184c1e93b7d9b354ee2248d scripts/gdb: fix 'lx-dmesg' on 32 bits arch
ea11ccf60bae1f95f9234b01c4a04f82648c736d RDMA/rxe: Fix mw bind to allow any consumer key portion
59ad67b2a736384dcdadf887980837b7263f16c6 mmc: core: quirks: Add of_node_put() when breaking out of loop
85377c0aec612ee09d41b64c2634b344a1ad4b35 mmc: cavium-octeon: Add of_node_put() when breaking out of loop
d74ff66e62376e919d7efa2202cae2a0dd25312a mmc: cavium-thunderx: Add of_node_put() when breaking out of loop
cd54dfa8d48bdeda94617b552806e74d8edf154a HID: alps: Declare U1_UNICORN_LEGACY support
1b29995259ccc481af9a43e6793da18c9b698aca RDMA/rxe: For invalidate compare according to set keys in mr
e02496bb61e97b0af40e4fc5d9e30b1a862b87bb RDMA/rxe: Fix rnr retry behavior
3c24c9431ec2b6ba32d65f5b298dd3a0034e508f PCI: tegra194: Fix Root Port interrupt handling
6dca8e537b863039afa27e927043bd5b8991cf41 PCI: tegra194: Fix link up retry sequence
2af3b9f2c1929e315505e885ab29e60bec2818ae HID: amd_sfh: Handle condition of "no sensors"
b1e30b69726e81d8aa8dc87e807867c4ce67608f USB: serial: fix tty-port initialized comments
d717f950abcdb87670568ea3b7a01811efd4b224 usb: xhci_plat_remove: avoid NULL dereference
c408371d2688c0c56aab071cd43f6c09aafde94e usb: cdns3: change place of 'priv_ep' assignment in cdns3_gadget_ep_dequeue(), cdns3_gadget_ep_enable()
85a8b7e30ade6229a2309facf4d16fd6f44c5c0b mtd: spi-nor: fix spi_nor_spimem_setup_op() call in spi_nor_erase_{sector,chip}()
c53ea64e21ca54aac6bbe5138e132a613c441d87 staging: fbtft: core: set smem_len before fb_deferred_io_init call
936d582dadf39d90335c84dbb61942cd08dcdfab KVM: nVMX: Set UMIP bit CR4_FIXED1 MSR when emulating UMIP
3ab0e3d0ec293f705a50b22c0bcc5a44aa035722 tools/power/x86/intel-speed-select: Fix off by one check
116df4da4996b32229faef3fc28e8734508e857c platform/x86: pmc_atom: Match all Lex BayTrail boards with critclk_systems DMI table
ff51ef3a99eb9b91df520cc0261e8ca913f14a83 platform/mellanox: mlxreg-lc: Fix error flow and extend verbosity
a8085a5ce8d33e3989b96202bd32c37ee15fff35 platform/olpc: Fix uninitialized data in debugfs write
d84891bee3c12de0706e491134354f9793bffbf2 RDMA/srpt: Duplicate port name members
0e12c8bfa07bd8fc540cd8f62273dc758c025475 RDMA/srpt: Introduce a reference count in struct srpt_device
137931d052159812ee4294f7408aa3a6d97aca22 RDMA/srpt: Fix a use-after-free
343e306348e11f20eaf5c61e7f0f38c242faf4d0 android: binder: stop saving a pointer to the VMA
aac5f835135f745914e990be38d5fdd28a9bca86 mm/mmap.c: fix missing call to vm_unacct_memory in mmap_region
94e5aef84d4037a60af69707a40b4b45d95cf797 selftests/vm: fix errno handling in mrelease_test
7674eabdcc6923d73f9b1a5eaefa1eecf119abf1 tools/testing/selftests/vm/hugetlb-madvise.c: silence uninitialized variable warning
0e88326f5ab4769d977732fe0c1b4e6a030b795d selftest/vm: uninitialized variable in main()
2d3b9ae6ab915df8e1e2c858fa8aa77599bba69e rtla: Fix Makefile when called from -C tools/
bf36c0724e31a434f5de8b3493a5197c2c7d6b82 rtla: Fix double free
cbcab337034dcf551296f7dd50ade924bb99edab virtio: replace restricted mem access flag with callback
a6d8ddc16f480e9121a3ff283b86f36306d06701 xen: don't require virtio with grants for non-PV guests
19ba0320d33bc016c85db7341cad75e645a2a6bf selftests: kvm: set rax before vmcall
ba0d5778f7f8141ebf51961fdbf80af6dbae6b43 of/fdt: declared return type does not match actual return type
cb5ddfccbc3036fe7df4c9d33f5fccd33cc650b8 RDMA/mlx5: Add missing check for return value in get namespace flow
1b33faa5baf57dd40dfdf04fa76afcec278436ec RDMA/rxe: Fix error unwind in rxe_create_qp()
69d93fe2f309f020e5ea7c5409a2cddacc5489d6 block/rnbd-srv: Set keep_id to true after mutex_trylock
e65ae8e1327b77e2f3539fd9835fcca6d2889b63 null_blk: fix ida error handling in null_add_dev()
3e0aa0ac9048fbf4164165cb70d7eb67d5e7367f nbd: add missing definition of pr_fmt
4fa5275fb1193710a7e92b51ed31daad19259f2e mtip32xx: fix device removal
9786ed9fc94d5b2610940092311f0ab41ade46e8 nvme: use command_id instead of req->tag in trace_nvme_complete_rq()
86c9ccfce29613cf595d8d68a352b0ff1353dbbb nvme: define compat_ioctl again to unbreak 32-bit userspace.
5ee6125549b6331f9340dcb9dba4c3e1f9671cbc nvme: catch -ENODEV from nvme_revalidate_zones again
993487da569450583b7ff1e7efb72a85aac87a1c block/bio: remove duplicate append pages code
30c74406ef8d6af8547839e1bdfe47cd6266798d block: ensure iov_iter advances for added pages
aee6e46f70b05de8b6c189e38490ecf70e8cb774 jbd2: fix outstanding credits assert in jbd2_journal_commit_transaction()
bcae630916ec900d080e5da5cf71c9d046eb510d ext4: recover csum seed of tmp_inode after migrating to extents
1f9bcb713ae2d31911de9a338773a88f3bcc0904 jbd2: fix assertion 'jh->b_frozen_data == NULL' failure when journal aborted
48f5959a96434786e3a4bfabacbf6a8c5bef8afd usb: cdns3: Don't use priv_dev uninitialized in cdns3_gadget_ep_enable()
23e58e828648c9162dd5f9b96c15707622419305 opp: Fix error check in dev_pm_opp_attach_genpd()
5812dba0a21fe449d305757665235e831037cc76 ASoC: cros_ec_codec: Fix refcount leak in cros_ec_codec_platform_probe
1ebc38febc3ea94789c7bb58bd3a93644175415d ASoC: samsung: Fix error handling in aries_audio_probe
29e7dac1189de1ac8830f641b5e3499c00a1b035 ASoC: imx-audmux: Silence a clang warning
11b36260a3412cac4fc8c5bf85b982ab7d6b6caf ASoC: mediatek: mt8173: Fix refcount leak in mt8173_rt5650_rt5676_dev_probe
07eb7dac669a06565bed650cfef1d99dc9b81422 ASoC: max98390: use linux/gpio/consumer.h to fix build
102f594b2e4d3d800048963d038eaa607f863612 ASoC: mt6797-mt6351: Fix refcount leak in mt6797_mt6351_dev_probe
45639065b8585a719a3e0aab2e404ee753381a67 ASoC: codecs: da7210: add check for i2c_add_driver
5ff346eb434e8deb702608235769107363098989 ASoC: mediatek: mt8173-rt5650: Fix refcount leak in mt8173_rt5650_dev_probe
65317d70931ddf7225224029447363414b0c43a4 serial: pic32: fix missing clk_disable_unprepare() on error in pic32_uart_startup()
42702632cc67ebfb3fecb932acb0a555b41e3f33 serial: 8250: Create serial_lsr_in()
a079695f748ce5cd4ed3e7e436468697045849d5 serial: 8250: Get preserved flags using serial_lsr_in()
046f96da7cc1615c88d82f41e0a3e6477469b497 serial: 8250_dw: Use serial_lsr_in() in dw8250_handle_irq()
9a13fc05706100e3b05f0bd0d7775fb725a914fe serial: 8250_dw: Store LSR into lsr_saved_flags in dw8250_tx_wait_empty()
0f7bd918821aad17d2343069c284fee0367efcfc ASoC: SOF: make ctx_store and ctx_restore as optional
2869b2fefb1382606d5883b703ac68945767c8eb ASoC: codecs: msm8916-wcd-digital: move gains from SX_TLV to S8_TLV
f316a4fd798f2384922e3c89e9adc5bd65f29d5a ASoC: codecs: wcd9335: move gains from SX_TLV to S8_TLV
4bfcae8b59b1405e337f21c88bed10618f225f67 ASoC: cs35l45: Add endianness flag in snd_soc_component_driver
804a283078c238970090824b29ce2c9f24ea9d3b rpmsg: char: Add mutex protection for rpmsg_eptdev_open()
d88e95f5a111410e05b77430aa09382f8bf6fbe5 rpmsg: mtk_rpmsg: Fix circular locking dependency
fce44b2650e5cb10bc91cff55877e7622b508e68 remoteproc: k3-r5: Fix refcount leak in k3_r5_cluster_of_init
d5599db2caa918f2fab78314561dcf77a9eb1e08 selftests/livepatch: better synchronize test_klp_callbacks_busy
c37ffcc7aa053e098f8c250d3030aadf9be6c4ee profiling: fix shift too large makes kernel panic
5a003596b5fbdadb8760bd80b6b30e9d7a5b698d remoteproc: imx_rproc: Fix refcount leak in imx_rproc_addr_init
a0432f1c8f52b78e03d3fa4e0395f8c73edc5d1e KVM: PPC: Book3s: Fix warning about xics_rm_h_xirr_x
10d3e720ee448939bdc8e6d7d95159e32202a640 rpmsg: Fix possible refcount leak in rpmsg_register_device_override()
43f117fb453d75fc8568ad97826f370ca491a95e selftests/powerpc: Skip energy_scale_info test on older firmware
4be20c591b2ceb4d10b9357c3524bd4b31f1f001 ASoC: samsung: h1940_uda1380: include proepr GPIO consumer header
abb203b4abf3db335de1edc7d048d97b72ec24b9 powerpc/perf: Optimize clearing the pending PMI and remove WARN_ON for PMI check in power_pmu_disable
4471e048ff912ed2fd39c77e124f26b007450f5b ASoC: soc-core.c: fixup snd_soc_of_get_dai_link_cpus()
fb8de591da337d9adc213e88339d5c322258ca22 ASoC: samsung: change gpiod_speaker_power and rx1950_audio from global to static variables
c3b6bb5533a8e63994c8c6facfef9d116047825a serial: 8250_dw: Take port lock while accessing LSR
1ba998928aa566c0f869db54e1bfb8b21321e6bf ASoC: codecs: wsa881x: handle timeouts in resume path
f55a3dd53ab0c4834bd28e388ff0f7e15728f193 vfio/mlx5: Protect mlx5vf_disable_fds() upon close device
cce46be8bc17486700e9631e27a7c3143f24b916 vfio: Split migration ops from main device ops
3d73e09ee490e876d5d9363c91ef9ad55c1238e4 net/ice: fix initializing the bitmap in the switch code
bd3fd0bef7b8553929f114a4c067b39a64488a04 tty: n_gsm: fix user open not possible at responder until initiator open
350a47e6d893cc123035d5ad3c715543c212054f tty: n_gsm: fix tty registration before control channel open
35249c7ba85d3229ae5967b44e87b6c2c01e08fa tty: n_gsm: fix wrong queuing behavior in gsm_dlci_data_output()
9b27b528cef97c95d663e461ed67e833d0752f9b tty: n_gsm: fix missing timer to handle stalled links
981664035b6f8d3f1e794c31403c9b08b84f4071 tty: n_gsm: fix non flow control frames during mux flow off
2c772c49a3bf4bbbb9ebae0b4924e0a7022b3b97 tty: n_gsm: fix packet re-transmission without open control channel
52dd9ab4110aab42885482fa24e6c666b62cc73e tty: n_gsm: fix race condition in gsmld_write()
99bab6f4a2d15960cb321f97f3416d0311657d2e tty: n_gsm: fix deadlock and link starvation in outgoing data path
2d9042101744d56489d329a459a03db046344a89 tty: n_gsm: fix resource allocation order in gsm_activate_mux()
e199ef281bdcefb8b5f86dab0b801fdbac830ed6 ASoC: qcom: Fix missing of_node_put() in asoc_qcom_lpass_cpu_platform_probe()
d47968b0ba2ab8734573f5915d86bca1610cb001 MIPS: Loongson64: Fix section mismatch warning
353c0070f5ab99059c53faa9429651eda5a2dc70 ASoC: imx-card: Fix DSD/PDM mclk frequency
9686aa5c2a1a12356e9c4a195dc4befb4af05cbf remoteproc: qcom: wcnss: Fix handling of IRQs
fd09330249fdf1befc791fb92d8dc6b67a8a01ba vfio/ccw: Remove UUID from s390 debug log
be5bd82f8754a5499b77657806cc802a994220c8 vfio/ccw: Fix FSM state if mdev probe fails
2760bdaf0f9729ec619efb9cb979561692cc7659 vfio/ccw: Do not change FSM state in subchannel event
cacd870ef5449b4271c51f1ad4c371d9c567b5c6 ASoC: audio-graph-card2.c: use of_property_read_u32() for rate
4e3e56057597fdad6445cdf4627f57f56d2f99d3 serial: 8250_fsl: Don't report FE, PE and OE twice
0eea63c16dab26b296668ab60dc390be394269e4 tty: n_gsm: fix wrong T1 retry count handling
eedbc6baf17acdaf502ba3af5fbd443b25900535 tty: n_gsm: fix DM command
f567472933e605fe46f6cf7e8fa3de9d01563c22 tty: n_gsm: fix flow control handling in tx path
c77b439f5c827b5cb8b18a65b7a6fe3725534277 tty: n_gsm: fix missing corner cases in gsmld_poll()
d0eb620bfd6cff6413ed68b3242478480f50246a MIPS: vdso: Utilize __pa() for gic_pfn
567ed7c595c51a24456fe3fc17c9a6e02f053dc2 ASoC: SOF: mediatek: fix mt8195 StatvectorSel wrong setting
16160d1e1b03e6ab91b440dee411312ba57539f2 swiotlb: fail map correctly with failed io_tlb_default_mem
ccafc17ce3e30723edc7e36d13c5b99d2eb96e2c lib/bitmap: fix off-by-one in bitmap_to_arr64()
67a690d2f284c180d8f7fa91b96c1eff344bd6fa ASoC: SOF: ipc3-topology: Prevent double freeing of ipc_control_data via load_bytes
ab3d5e2f0a87922245b5d632fbe098ce1d3119c7 cpufreq: mediatek: fix error return code in mtk_cpu_dvfs_info_init()
7352948833d9e4830f2bed38acb3aa21f481f6c3 ASoc: audio-graph-card2: Fix refcount leak bug in __graph_get_type()
d2bbb865c6f375b929aadbe597e0eb32f70dcbc5 ASoC: mt6359: Fix refcount leak bug
800b178a0216494cb3003764fdd20d99f2626c46 ASoC: SOF: ipc-msg-injector: fix copy in sof_msg_inject_ipc4_dfs_write()
4f7253d430aa9ea0af264a18e746b037249eed48 serial: 8250_bcm7271: Save/restore RTS in suspend/resume
76c802a7d9edf00709423e80b3eb2def44a0d327 iommu/exynos: Handle failed IOMMU device registration properly
d69d24e368daab0ae17ef24563504280bf8d15e8 9p: Drop kref usage
38dededea714f42413fd15df520d63b349bd23e3 9p: Add client parameter to p9_req_put()
a9c35b764b8ed4e7f033486208534ce3ddc6ff31 net: 9p: fix refcount leak in p9_read_work() error handling
7e1e422435ad0b1c178fc3e148f683f7ac6b2375 MIPS: Fixed __debug_virt_addr_valid()
b84f5a2679092bd209c26ef4bf4ce946be4d3d98 rpmsg: qcom_smd: Fix refcount leak in qcom_smd_parse_edge
c0056748cc9097210528cb3f496e5d00064f8330 leds: pwm-multicolor: Don't show -EPROBE_DEFER as errors
847b83a518c87e68815354421df19db0442b004d kfifo: fix kfifo_to_user() return type
a47425715e9c7fe99ab0b242703600db69173362 lib/smp_processor_id: fix imbalanced instrumentation_end() call
9a9ddb48083a35affe2047b89f24812d900114e9 proc: fix a dentry lock race between release_task and lookup
4fc1eb6cc60a499a17bb94efe6697fe43a0c2c64 remoteproc: qcom: pas: Check if coredump is enabled
b3b8638888a52cd1be17a895ea53aefa8ea60c46 remoteproc: sysmon: Wait for SSCTL service to come up
3da9a93d53049c803862196e71b2eb2ba1554cb5 mfd: t7l66xb: Drop platform disable callback
1058fdc82fad57da5df8d51ca6f86d1b66493672 mfd: max77620: Fix refcount leak in max77620_initialise_fps
d1042312a59b8a272eda8cca3137d497be254f24 ASoC: amd: yc: Decrease level of error message
6dc0f884ffad7cf76b7f0d33c7472c289d7595fd iommu/arm-smmu: qcom_iommu: Add of_node_put() when breaking out of loop
6444959c0fc85426473890c66848760a5c4f9c0e perf tools: Fix dso_id inode generation comparison
9687719af91f866c2e43507993f86e9fc77a443d riscv: spinwait: Fix hartid variable type
6f4068a03e6baaa5edd78f86a919e5387c306199 s390/crash: fix incorrect number of bytes to copy to user space
7035006ae0d54b686881cd9a1cf28cac3d4a0016 s390/zcore: fix race when reading from hardware system area
ad4498b676728d2cbbe4b2094002ae31f83612fd perf test: Fix test case 83 ('perf stat CSV output linter') on s390
99dac20d15f2bae485a0d14b264e5e6c2bfaad10 ASoC: fsl_asrc: force cast the asrc_format type
04d376d9afe6052b5c41754a87166257228d0f52 ASoC: fsl-asoc-card: force cast the asrc_format type
323404b2b6a2a4f62adb5236bd31d9f29d867aad ASoC: fsl_easrc: use snd_pcm_format_t type for sample_format
fbdf5102612d702a4d58ef0b4524fb7086b5f60b ASoC: imx-card: use snd_pcm_format_t type for asrc_format
1bb95f8dfd9d9a24efd540f5522356bb3ff8e05d ASoC: qcom: q6dsp: Fix an off-by-one in q6adm_alloc_copp()
e005c738cd40e46367f6436b5d5c922ae8a859d9 fuse: Remove the control interface for virtio-fs
ef93bbd1818bc5934bc2308fae629dafbf44bcaa ASoC: audio-graph-card: Add of_node_put() in fail path
d1da97130c6f042d2da225754f4b019d456ca7a9 ASoC: audio-graph-card2: Add of_node_put() in fail path
32c09f5a8d0005338faa3e7282db121fbd9f9f5e watchdog: f71808e_wdt: Add check for platform_driver_register
22beecec20c0322b09fedcd22cea2542f74a7cb7 watchdog: sp5100_tco: Fix a memory leak of EFCH MMIO resource
4410addff88f7d4bd7c184ccaf3c748a8036a677 watchdog: armada_37xx_wdt: check the return value of devm_ioremap() in armada_37xx_wdt_probe()
43ffc24ffa8f1599f0f5c7f2f933190fd0d0bd25 ASoC: Intel: sof_rt5682: Perform quirk check first in card late probe
a075692948702f10b2ae179e6e68d7d26333bd79 video: fbdev: amba-clcd: Fix refcount leak bugs
1eeae35d716feaf8c73ffacc32f51792d28de405 video: fbdev: sis: fix typos in SiS_GetModeID()
56ffa447029cc10c3e7cacea3b0a3890f564e67b ASoC: mchp-spdifrx: disable end of block interrupt on failures
b9eda032ec8c26c00fdbb4d21f97269e53739763 powerpc/32: Call mmu_mark_initmem_nx() regardless of data block mapping.
701f753d0d41f5c7ed410fd0b371e5ba2577c67d powerpc/32s: Fix boot failure with KASAN + SMP + JUMP_LABEL_FEATURE_CHECK_DEBUG
6959b450a0644f31f6daacb00de2d75de9f6a086 powerpc/32: Do not allow selection of e5500 or e6500 CPUs on PPC32
b1d376c92db57de529f45141885ab29be3e831a9 video: fbdev: offb: Include missing linux/platform_device.h
b9abfedc95eeb014ed2ebd21d0886217d95d96ca pseries/iommu/ddw: Fix kdump to work in absence of ibm,dma-window
5118de06728bed59adecb74afb7d815c9ef52691 powerpc/iommu: Fix iommu_table_in_use for a small default DMA window case
72e93870bf8cd117244e9a4932bce660e933fceb powerpc/pci: Prefer PCI domain assignment via DT 'linux,pci-domain' and alias
6bb00cf7a8d87e7e41558ee4f5448a4b181c3072 selftests/powerpc: Fix matrix multiply assist test
c5e308365974e859b3510bad60b961b0ecd361ee serial: 8250_bcm2835aux: Add missing clk_disable_unprepare()
6904b48e983b8f165e0535dc6150ffb42abe7b27 tty: serial: qcom-geni-serial: Fix get_clk_div_rate() which otherwise could return a sub-optimal clock rate.
fa015a4a20f968646b0d44f04f2f8b53d11d6a49 tty: serial: fsl_lpuart: correct the count of break characters
c7901e10fc4d61c67b90ea14321ed11f625bfd5f s390/smp: enforce lowcore protection on CPU restart
be5389bce6591571889860577e8e12394ca33266 perf stat: Revert "perf stat: Add default hybrid events"
61e1bb441c3b80275e2d5972d4ddf9d493db4e44 f2fs: fix to invalidate META_MAPPING before DIO write
9249caa75fd4b5625de0b3b0cb6a898c4b962c99 f2fs: fix to check inline_data during compressed inode conversion
68d08c3d530c2e2a5596eced79e99a8e5df2908e f2fs: fix to remove F2FS_COMPR_FL and tag F2FS_NOCOMP_FL at the same time
d6f2ee5cdcf0fcce8197f398d68db1090a59e66c cifs: Fix memory leak when using fscache
80b3776752844f4c052f9921d7eaa61594602625 powerpc/spufs: Fix refcount leak in spufs_init_isolated_loader
99e282a05be5af2f9ab7a1b25fbb496697f1bc37 powerpc/xive: Fix refcount leak in xive_get_max_prio
9fb44e70c75bcf64f1d705a97e2adfc4cdcb846c powerpc/cell/axon_msi: Fix refcount leak in setup_msi_msg_address
437199f48dd0d7cd1e99071f0551588ba76baa20 perf symbol: Fail to read phdr workaround
cfb1b058b543203e5506b4dbbfac58779cdb415f kprobes: Forbid probing on trampoline and BPF code areas
b0da545be261b7f6696c9d75b8c7531f43091aeb x86/bus_lock: Don't assume the init value of DEBUGCTLMSR.BUS_LOCK_DETECT to be zero
34b80f591732c85025666e88215816b24f147b22 powerpc/pci: Fix PHB numbering when using opal-phbid
b79853c8da30e8339acd81c310f6c3b20ebc622b genelf: Use HAVE_LIBCRYPTO_SUPPORT, not the never defined HAVE_LIBCRYPTO
1f8cd7d8d5e5c77c95440b6da3ac916314cb013f scripts/faddr2line: Fix vmlinux detection on arm64
88024dd59a7fd63cd4cf5600b244f77df7f59cb0 tty: serial: qcom-geni-serial: Fix %lu -> %u in print statements
1fd10671837704f0525f66f70db2230e3ecdeb8b powerpc/64e: Fix kexec build error
56a2a794a38ce0c7ab4e03a808956d01a0e5b88e sched, cpuset: Fix dl_cpu_busy() panic due to empty cs->cpus_allowed
d8bb688e48fce1845031b20dcdbd12c9e5c7e73e x86/numa: Use cpumask_available instead of hardcoded NULL check
1521d402099e6a895abbb6f95bc301b0c23ce94f video: fbdev: arkfb: Fix a divide-by-zero bug in ark_set_pixclock()
cfd3f6d3a5458ca4646bec70d09a6d74763ea408 tools/thermal: Fix possible path truncations
bb2e467b802985488dbb5a3d02f3ce99daade195 sched: Fix the check of nr_running at queue wakelist
8f08889076240247662baece1b100b3b2dd3e449 sched: Remove the limitation of WF_ON_CPU on wakelist if wakee cpu is idle
09b3f5f996dc6297fbbe72e9fbf9d41c43e6b2be sched/core: Do not requeue task on CPU excluded from cpus_mask
6b0b745b5dde845a3a984ffb2cfd723de5def4e2 x86/entry: Build thunk_$(BITS) only if CONFIG_PREEMPTION=y
0a43fa2167e2527acf7340feffa115f0e0b0bedc f2fs: do not allow to decompress files have FI_COMPRESS_RELEASED
a2d6f9d53f9d416b8deb7472d378101ee52c77c1 video: fbdev: vt8623fb: Check the size of screen before memset_io()
02f1d61007fa17cbd14be7343333cd52911593bb video: fbdev: arkfb: Check the size of screen before memset_io()
93518ab8442753b41455d9472318eba9c2ca64e1 video: fbdev: s3fb: Check the size of screen before memset_io()
d95778455459b79036676d708ca1074b5d0ab447 scsi: ufs: core: Correct ufshcd_shutdown() flow
1dd9a38297c5a17ddcd4f90b27ac956776cbc564 scsi: zfcp: Fix missing auto port scan and thus missing target ports
40de8d1a1b40f56e90e32503e2cd17b712d6ae32 scsi: qla2xxx: Fix imbalance vha->vref_count
b934f58ce62e8a7cf56c70d359f3cf9195f93ab5 scsi: qla2xxx: Fix discovery issues in FC-AL topology
ee2d07499155b92b9dc1ca473d63e99857da0dee scsi: qla2xxx: Turn off multi-queue for 8G adapters
101c2f59eb2a328e240915a7ddc9de7330ce256c scsi: qla2xxx: Fix crash due to stale SRB access around I/O timeouts
dc2bd6e135da5ab2d005a365b5c3be0f79092caa scsi: qla2xxx: Fix excessive I/O error messages by default
c13a6def600b12cbb056830a1e0c5d97ce0cc7f7 scsi: qla2xxx: Fix erroneous mailbox timeout after PCI error injection
cf3cb89f56f6e7b924026402bf09ca278dee224e scsi: qla2xxx: Wind down adapter after PCIe error
226dd9b2e712eea503bd655a9c0fd2c229e6d9d4 scsi: qla2xxx: Fix losing FCP-2 targets on long port disable with I/Os
e2d66a7cbee5b0f210398d8cc036a50db6dca3e1 scsi: qla2xxx: Fix losing target when it reappears during delete
7c1776f7a23df03117bbf7eac661431be00f21a9 scsi: qla2xxx: Fix losing FCP-2 targets during port perturbation tests
548f206161da595c8a762b630fa6d7f3a4eae229 cifs: fix lock length calculation
3a0843d819249a3e48986b208c743e6d59162b1f x86/bugs: Enable STIBP for IBPB mitigated RETBleed
63c0dd1001e3182eaf7257ecd3b254294cb614ec ftrace/x86: Add back ftrace_expected assignment
7e138b22f3363ec759bee5d108b7c469a8321432 x86/kprobes: Update kcb status flag after singlestepping
6cb194c5dc3b92748353fb3811864abacafa527a x86/olpc: fix 'logical not is only applied to the left hand side'
032e7fbbeead1a7a838e9edaa31c9e82a728c3ca SMB3: fix lease break timeout when multiple deferred close handles for the same file.
2a99ed5c787e5e28c7b26bb1de92fbf478bd83bf posix-cpu-timers: Cleanup CPU timers before freeing them during exec
92ebf43e2775c62a69729eb8d7cf63403e69e313 Input: gscps2 - check return value of ioremap() in gscps2_probe()
b85fdaa81c7cb47e5bda025795aca6c6b646c6fd __follow_mount_rcu(): verify that mount_lock remains unchanged
222aa031a0c9abfc80ca9e7184fc21f4a2d85f45 spmi: trace: fix stack-out-of-bound access in SPMI tracing functions
6b687f23d9f888a57cd9a8ac92662ac4804395ff csky: abiv1: Fixup compile error
cfd84b6646e469466c5f9449a9c06e30b3342c9f drivers/base: fix userspace break from using bin_attributes for cpumap and cpulist
2b5345d3d8a43247c783cbb1f1843fa481b432fa drm/mediatek: Keep dsi as LP00 before dcs cmds transfer
7efbbddda0a947c312223a35064875f1694feece crypto: blake2s - remove shash module
f0516c8e6aa871fbf07b0f065375a5348f32f82f firmware: arm_scpi: Ensure scpi_info is not assigned if the probe fails
2931d64a961cc0364e31aafe503f49a49debce62 intel_th: pci: Add Meteor Lake-P support
6769e7e5227be6031d4e424699fd98d916ed5cd8 intel_th: pci: Add Raptor Lake-S PCH support
684dc93dad409e3ddb05dabcd78741ccb125581a intel_th: pci: Add Raptor Lake-S CPU support
cfb231c4311fe3c5cca08d9fa372fdf5e4b20ec9 KVM: set_msr_mce: Permit guests to ignore single-bit ECC errors
0bacb94269a19535b7ce74638a798a6a92a79504 KVM: x86: Signal #GP, not -EPERM, on bad WRMSR(MCi_CTL/STATUS)
db3d3292ab98253cd95f93b3b1485c868d9869d1 iommu/vt-d: avoid invalid memory access via node_online(NUMA_NO_NODE)
fa83581ee0ce5a77f4bd7874aca5d6d474c3bccc PCI/AER: Iterate over error counters instead of error strings
b20dd6b1a1a872d36aabadbfee91435aa71c8f4b PCI: qcom: Power on PHY before IPQ8074 DBI register accesses
150e73914734e74b8bf11fc8f3e6e95bfd6d0aac dm writecache: set a default MAX_WRITEBACK_JOBS
9e0aa35406e8cbfb3efd42467546bfbb0c3ea94e kexec_file: drop weak attribute from functions
df8fca3c3ae6afe610e2754de732defbc473f824 kexec: clean up arch_kexec_kernel_verify_sig
c53ad1d307e343a7cdc5aabad8dec2e7912f134b kexec, KEYS, s390: Make use of built-in and secondary keyring for signature verification
1693a24c5ccf178d49dd2ea140a30e042fff034c tracing/events: Add __vstring() and __assign_vstr() helper macros
d03f05150cb5e14aa085aa639f5c84f51168c9a3 dm thin: fix use-after-free crash in dm_sm_register_threshold_callback
ea63ac12ae355829974eff7a70682cdd64edd334 net/9p: Initialize the iounit field during fid creation
1c3edfac0c8c9ebdaafb386dd7b015e930190458 ARM: Marvell: Update PCIe fixup
22a845a6a4f0724da94ca167b72c6ea49bf383dc timekeeping: contribute wall clock to rng on time change
27d475e487a7c4150349e4d22667d320ec7b6e8b locking/csd_lock: Change csdlock_debug from early_param to __setup
f55d3b2439d7f4caf288a69e1110892810f1ba9e block: don't allow the same type rq_qos add more than once
49a9ff80878acd4996a93ccf382b47af2018ce6e btrfs: tree-log: make the return value for log syncing consistent
68f304d564fd3cfb70848266e5fbde690db2204e btrfs: ensure pages are unlocked on cow_file_range() failure
548b57554908f291848e8e645a45c6ede222fbaa btrfs: fix error handling of fallback uncompress write
428fff1e2325668096e669d8a4309a6bbd86f7cf btrfs: reset block group chunk force if we have to wait
40d3970e36f81a3885b5a254a0385a13a545790f btrfs: properly flag filesystem with BTRFS_FEATURE_INCOMPAT_BIG_METADATA
5bfdaa6dad0e38e5a362ff06abb385cc54ad5c72 block: add bdev_max_segments() helper
1421cbf5144730c3dd8166fac6281a2f69e18ce3 btrfs: zoned: revive max_zone_append_bytes
5f60bd60af22dddbf203b40eab2d73638034af7c btrfs: replace BTRFS_MAX_EXTENT_SIZE with fs_info->max_extent_size
a88cfb6797998fc881577462a9d30b1997c7e7bf btrfs: convert count_max_extents() to use fs_info->max_extent_size
bc2e4c0286b93ec57161f7732279155911b96402 btrfs: let can_allocate_chunk return error
237a19f49a52bfa436b092ce18d7fe563e459702 btrfs: zoned: finish least available block group on data bg allocation
d3e021c1e03e6fddc4bab8f20554bd4419524fd5 btrfs: zoned: disable metadata overcommit for zoned
116f9fdbc68581290d72b1b617642496fe83284b btrfs: store chunk size in space-info struct
883242ffd5ff77ee644098a9cb727e47708b38eb btrfs: zoned: introduce space_info->active_total_bytes
a00eb7458319144f1f43ec305d49cc6c2e3f9cf7 btrfs: zoned: activate metadata block group on flush_space
f6b976e03d2bc507a6afd89a8406acbfe40145da btrfs: zoned: activate necessary block group
45defb056ce84efeab0a7f5612415c37e471b667 btrfs: zoned: write out partially allocated region
a6b04f92ad77be8a33885fd3ad3bf9f018ae99ab btrfs: zoned: wait until zone is finished when allocation didn't progress
5b44f9f45be388db1bcfd25746f458aa10eef522 btrfs: join running log transaction when logging new name
b1336b8383cb7adf4afd816126bf8934c5163ff9 intel_idle: make SPR C1 and C1E be independent
317c83aca86ebc47e22ff95f2c08d594ca490a62 ACPI: CPPC: Do not prevent CPPC from working in the future
b485292840bffa407bd6572be376fa4f038f0c2c powerpc/powernv/kvm: Use darn for H_RANDOM on Power9
248e8403101ab4a831ec0ed512b04d42c1d38efb s390/unwind: fix fgraph return address recovery
3314f4c4c1d5e5db1db90486394f61fde4424041 KVM: x86/pmu: Introduce the ctrl_mask value for fixed counter
bfb8879b516fde8d84965e1ae1db74ddb94c1aa3 KVM: VMX: Mark all PERF_GLOBAL_(OVF)_CTRL bits reserved if there's no vPMU
cfc13cf80fd3161d08aec13287b3c6966f70b9c2 KVM: x86/pmu: Ignore pmu->global_ctrl check if vPMU doesn't support global_ctrl
1427e69b1cc329a4a4d2f8bdc197f30d0f3cae1e KVM: x86/pmu: Accept 0 for absent PMU MSRs when host-initiated if !enable_pmu
77f0d88df186c6394e526c791f4ccaab9d088ab1 Revert "KVM: x86/pmu: Accept 0 for absent PMU MSRs when host-initiated if !enable_pmu"
465a9fb5e506a1cea125e76022e6f6ad5207f836 KVM: VMX: Add helper to check if the guest PMU has PERF_GLOBAL_CTRL
5ecec2d192734dfc452b4b3cc5384eaae0f56ffe KVM: nVMX: Attempt to load PERF_GLOBAL_CTRL on nVMX xfer iff it exists
38b665a68c9e50d5efabe037605d7b2ac6625389 dm raid: fix address sanitizer warning in raid_status
e24b4aa9274edcf3beeddf9413c6a2b0f5efafd9 dm raid: fix address sanitizer warning in raid_resume
8edcb89cea7ee1f871e2bdcea19844daea5bf9c6 dm: fix dm-raid crash if md_handle_request() splits bio
bec3b031a302c9031ad75a69fa019c175ab0cc91 mm/damon/reclaim: fix potential memory leak in damon_reclaim_init()
b8213ef483c1f5602d71f0e019afdea816338067 hugetlb_cgroup: fix wrong hugetlb cgroup numa stat
676a6f111ee5483ad4222fbabbca972e07824e10 batman-adv: tracing: Use the new __vstring() helper
33142251ad81fd08e5a0226baa1f725658854b36 tracing: Use a struct alignof to determine trace event field alignment
6e0d8fbfe5c3b8a4eb440e80887809840ba1d08b ext4: fix reading leftover inlined symlinks
56e9d1209ea6a54ccc1c4c74b0eebd2c48b1914e ext4: update s_overhead_clusters in the superblock during an on-line resize
f6486f0778f3bdfe412bfd729e3901e5c53974e7 ext4: fix extent status tree race in writeback error recovery path
e43eecbf77f5cd0172a585917e4603a5e23640b6 ext4: add EXT4_INODE_HAS_XATTR_SPACE macro in xattr.h
235fb61f8c2745d5f09b2163dd6075c3a5a1f098 ext4: fix use-after-free in ext4_xattr_set_entry
b13e7061578a0f38f9301b1318cb1ce0d2eafb7f ext4: correct max_inline_xattr_value_size computing
74aa3d2d83234878a7a421ffc99346109df8a005 ext4: correct the misjudgment in ext4_iget_extra_inode
03d689822e501b6be2d9dca0730ecb19a3c6d706 ext4: fix warning in ext4_iomap_begin as race between bmap and write
7a4981ab72e838ed903f68c78e60e80b40037ba0 Documentation: ext4: fix cell spacing of table heading on blockmap table
a5ce72c714655f651ae931daa551d871291b24bb ext4: check if directory block is within i_size
b958055bebd34714a89a464b04465b75d76e0516 ext4: make sure ext4_append() always allocates new block
edd7f6c82d057eb3c7516cc965df55a3f8e2ddf2 ext4: remove EA inode entry from mbcache on inode eviction
718828585300ffa9696a7114c96bbefbd883b5fa ext4: unindent codeblock in ext4_xattr_block_set()
17ef239ba9864defd5fdd3bdb9ddab22bf0a2df0 ext4: fix race when reusing xattr blocks
89f74b9fc61f5b423aea70de7cd0fabf2cb6cbe4 KEYS: asymmetric: enforce SM2 signature use pkey algo
8041cc6df289cebd8af3f867f1efe0b2b443c6ca tpm: eventlog: Fix section mismatch for DEBUG_SECTION_MISMATCH
78609bfd66edcd867322f07faed9b1d4c7537701 tpm: Add check for Failure mode for TPM2 modules
8edbe36e0eeeb2fe6255c211331fe03e2f7da39a xen-blkback: fix persistent grants negotiation
b9d3de4ddbc2ade8dd4d54819ec01b1bb1ff71c8 xen-blkback: Apply 'feature_persistent' parameter when connect
0b6c944bf732797d9cd04527281544ba6a2bbf35 xen-blkfront: Apply 'feature_persistent' parameter when connect
d8a203b0dc5f531ad92e502c8c9d2b5e5b7a38bf powerpc: Fix eh field when calling lwarx on PPC32
f620e3f173b4717e63586bade844079bb8a45ea2 powerpc64/ftrace: Fix ftrace for clang builds
10b3b5864b60edabc267e6502e6e734f58b64398 net_sched: cls_route: remove from list when handle is 0
1b40403b39317acf25bf666eb4dcb91eb862a69b arm64: kexec_file: use more system keyrings to verify kernel image signature

--===============6199240617132784909==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0af69005ea13-a14f282a061d.txt

141f9e18036057165a64a7f234642c834d5e10ab Makefile: link with -z noexecstack --no-warn-rwx-segments
8df75865b16daf0ebe4f533764187513b499432c x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
625c693c6eb6d4cf64e098bed1b2d04961ea6d5f scsi: Revert "scsi: qla2xxx: Fix disk failure to rediscover"
c667ae3adce20deb7a5f138a4f7a1d12522c0ea8 ALSA: bcd2000: Fix a UAF bug on the error path of probing
0fb94fd4e60b93833c733afe7104ee2ca1ef8416 igc: Remove _I_PHY_ID checking
9962b242adeb1c88c737762f7526a6464b6e4dab wifi: mac80211_hwsim: fix race condition in pending packet
81600bac3e9807a4e82312fdcab53ae3fe18d936 wifi: mac80211_hwsim: add back erroneously removed cast
8bf1ef2fd7e1d6a8a5b041a483127e7ba9464e36 wifi: mac80211_hwsim: use 32-bit skb cookie
4630866615003287a9859d2ea1c6a068f6f53d93 add barriers to buffer_uptodate and set_buffer_uptodate
fc553357506869572401d53a1640f6d302f0d59f HID: wacom: Only report rotation for art pen
d48c830af7a7a1c6dfe75dd46df262d5f146b665 HID: wacom: Don't register pad_input for touch switch
d1175f54d4b3647ff6a77c31b7829156011a4783 KVM: nVMX: Snapshot pre-VM-Enter BNDCFGS for !nested_run_pending case
2bb6751521753932164ffc2140a24944c211e45d KVM: nVMX: Snapshot pre-VM-Enter DEBUGCTL for !nested_run_pending case
0b4384be648530672ba57fb366be52b673333d66 KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
35b9eb0baa8c9cff50b047d4a5073527e2a050ee KVM: nVMX: Let userspace set nVMX MSR to any _host_ supported value
d1dbaf6cde5eee5384dee6d228dc80afcc8ee02b KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
808d46dcf8cdd7ea429aaa18d6c8e624cb191492 KVM: x86: Set error code to segment selector on LLDT/LTR non-canonical #GP
5d62e665203de894d6c81b6a853a8caefe29f73d mm/mremap: hold the rmap lock in write mode when moving page table entries.
bc76b85d7e02206a259c49fba0a927a8392342e0 ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
6ec529584bca5af91fa318460f4039186ddec843 ALSA: hda/cirrus - support for iMac 12,1 model
e88df2d7e383704e43a98b15ca476447df4854af ALSA: hda/realtek: Add quirk for another Asus K42JZ model
bacbb9e294885cdac17343c2121ad28d253b9ea6 tty: vt: initialize unicode screen buffer
539cdb26d826f10ad98ed3b7d181ec13d2ae302b vfs: Check the truncate maximum size in inode_newsize_ok()
746ba34ad36ea98c0bd6c581ace06c069fc90529 fs: Add missing umask strip in vfs_tmpfile
7583d0ee9e971a711dfd7051ec9503b928adef59 thermal: sysfs: Fix cooling_device_stats_setup() error code path
ad1aa4e1d61fd29c3b7201510d4c44e1df77d37c fbcon: Fix boundary checks for fbcon=vc:n1-n2 parameters
f59da01710e867ccb05d3c380852122834a10387 usbnet: Fix linkwatch use-after-free on disconnect
f2f7f5a34b1bacdab09fc4cf356af367aea10dc1 ovl: drop WARN_ON() dentry is NULL in ovl_encode_fh()
0f09e4e026c8d34710f95cab74781bad5ec8a734 parisc: Fix device names in /proc/iomem
5bbd52010cc70294ccb09754056f687cf025ecb1 parisc: io_pgetevents_time64() needs compat syscall in 32-bit compat mode
abbb4ae98268d9e3cf4270e85678348cdd285d6d drm/gem: Properly annotate WW context on drm_gem_lock_reservations() error
f786c1dcedace338e687806473e23f643f5131af drm/nouveau: fix another off-by-one in nvbios_addr
e1b84a1f8cf9c9dbcfef11f80129840e80b80ec0 drm/amdgpu: Check BO's requested pinning domains against its preferred_domains
c25c17001392d439bfe7ae81d03b3f82c590859d iio: light: isl29028: Fix the warning in isl29028_remove()
86ed7e5ae43f3a08b44258f7077a630fe358dbb4 fuse: limit nsec
aa2ee973034e479cfafe65d09e057c4268271138 serial: mvebu-uart: uart2 error bits clearing
6ebb4bfc2b4268cab21626f3f9951943138e8dee md-raid10: fix KASAN warning
b740021bafd7e945dd13edb6b7de83f99847cc38 mbcache: don't reclaim used entries
f6660a3a42bc4e24e31a500b60d26444b888d80a mbcache: add functions to delete entry if unused
564b8b33e0424e0bba53e32700c0eabbded7212e ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()
002516e3706e67ac3b0cfb5a023d17c4cce27a0b powerpc/fsl-pci: Fix Class Code of PCIe Root Port
5848876e4b3e1c495ad0abfee74d9d499d89ff8c powerpc/ptdump: Fix display of RW pages on FSL_BOOK3E
a4f5b18b14604776f44c2772099773fcef66bd18 powerpc/powernv: Avoid crashing if rng is NULL
65e3425714a6302a73daf2e2e5f565b4160c89bd MIPS: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
2272f5d50f8ed8dd117008dcac274774619dab39 coresight: Clear the connection field properly
9cf26e951271ee33f586904c16527bf8376f0201 USB: HCD: Fix URB giveback issue in tasklet function
d2299cb20112d6c2a5b0e7acd875cb1466485955 ARM: dts: uniphier: Fix USB interrupts for PXs2 SoC
0338323d97243ce56005d1cded731841e97c2dca arm64: dts: uniphier: Fix USB interrupts for PXs3 SoC
0c89a7b0cd689f30735925f94e8f7b76b92326b6 USB: gadget: Fix use-after-free Read in usb_udc_uevent()
ca0ddc7a2710080f4ce1aa7db673fe3922808b66 netfilter: nf_tables: do not allow SET_ID to refer to another table
12285be0e03dacff765a7bb49eb9c6ac6bd79b06 netfilter: nf_tables: do not allow RULE_ID to refer to another chain
032c9f3a65935a672032848a60a1ab2571712c48 netfilter: nf_tables: fix null deref due to zeroed list head
82d7786a150c93f7a26d4e3cc1164d5027c91273 epoll: autoremove wakers even more aggressively
bb47f6dfd34a7bde159a06c672d14576a7b185c6 x86: Handle idle=nomwait cmdline properly for x86_idle
f3c2e6aed121f1fd8045240893909d62b725612d arm64: Do not forget syscall when starting a new thread.
2655cfd5bb58993786244605ccad3f01ec65eecb arm64: fix oops in concurrently setting insn_emulation sysctls
d8980cf6c8cad49059f497bfd6eb5eb41c719f1d ext2: Add more validity checks for inode counts
eda381734b997dc2bcbe188088426fe810262497 genirq: Don't return error on missing optional irq_request_resources()
b36b2e546aee22752df3056a4f4ac4ea4e449f35 wait: Fix __wait_event_hrtimeout for RT/DL tasks
745728d7aeeb4454c97d58f082517b5a3d0a0eab ARM: dts: imx6ul: add missing properties for sram
671e60ef95a67adffb5d9203098fd125c59884dc ARM: dts: imx6ul: change operating-points to uint32-matrix
000edbbfa23be4346f38fd9a1a661ca0bf377615 ARM: dts: imx6ul: fix csi node compatible
84bac49ae9fe3085916c332f15985a94762ff232 ARM: dts: imx6ul: fix lcdif node compatible
d7a2c2554765137167530433c8fe5964d8b38a43 ARM: dts: imx6ul: fix qspi node compatible
c8008cd5607fe48bc08797cb9386e114c5fa0a2d spi: synquacer: Add missing clk_disable_unprepare()
1d5e326f4f9766cb7ab2222ec5d1959542c9bd4a ARM: OMAP2+: display: Fix refcount leak bug
123b22db56942af619ef020e84ce878ca127e726 ACPI: EC: Remove duplicate ThinkPad X1 Carbon 6th entry from DMI quirks
aa4967c02ec5fb95c414c565082da150b0e23f5a ACPI: PM: save NVS memory for Lenovo G40-45
1d905de54f6b9bf84ba76795f93995d669f7efcc ACPI: LPSS: Fix missing check in register_device_clock()
192e7d84a4196df76b56bb9e5692dcb4f2206f6d arm64: dts: qcom: ipq8074: fix NAND node name
08906e91a2700926924e7cbf543cc091c13658a0 arm64: dts: allwinner: a64: orangepi-win: Fix LED node name
43f979ae8d461aca87e5210c8ea805f5c9620d09 ARM: shmobile: rcar-gen2: Increase refcount for new reference
e1c0a153b6416755632ab6ba3b7c9c101f2de4e2 hwmon: (sht15) Fix wrong assumptions in device remove callback
ff16b43e188da63175552679c1b9a8528897bfee PM: hibernate: defer device probing when resuming from hibernation
e7dd4b5609778d10ae6b993fe1424eedad6204ba selinux: Add boundary check in put_entry()
fa5291d4545d340f41a573adb76e12688b35bcc6 spi: spi-rspi: Fix PIO fallback on RZ platforms
cb369ab5e99fc898e7001549cff4362cb50bc020 netfilter: nf_tables: add rescheduling points during loop detection walks
5709c2993a6eb411bdf15a11b7a7e3da4794a656 ARM: findbit: fix overflowing offset
719ddf8a36ae42c388e9ec36cae77671c8656381 meson-mx-socinfo: Fix refcount leak in meson_mx_socinfo_init
0b4b379a3dbd418695ba68930e0251cca6748476 ARM: bcm: Fix refcount leak in bcm_kona_smc_init
4ab98a6b3eec3ecf62b7b4be0a89c5356b1e1101 x86/pmem: Fix platform-device leak in error path
bd5ce3e5a0ba0137e0be04b4161c0e0edb1d9a2d ARM: dts: ast2500-evb: fix board compatible
8ff9873f44210d79aa8e548b7d1248e41983a748 ARM: dts: ast2600-evb: fix board compatible
f727771cf3cd5023e867196b21a1aaa84ef3a388 soc: fsl: guts: machine variable might be unset
d534a2ad99ba9eb4e39c8031eacdf0b1b54439ab ARM: dts: qcom: mdm9615: add missing PMIC GPIO reg
ea27b15817dc10bce265359d4313383b85d39adc ARM: OMAP2+: Fix refcount leak in omapdss_init_of
107f60289e4b086ef9410008a63cb294fccb986f ARM: OMAP2+: Fix refcount leak in omap3xxx_prm_late_init
97c576ac621b9ea741eea66aa91e1a7bacc5d880 cpufreq: zynq: Fix refcount leak in zynq_get_revision
2fbab435bd6e96d2e166a61b0e37f5578c290f63 soc: qcom: aoss: Fix refcount leak in qmp_cooling_devices_register
4c8dd108855c35e3fd9313678ad21c43cd35ae80 ARM: dts: qcom: pm8841: add required thermal-sensor-cells
de00a0ab2fdc6ecbf200b6264f8461e21d34b62a bus: hisi_lpc: fix missing platform_device_put() in hisi_lpc_acpi_probe()
3ca736f0eebac1dd343c1158ee2de94477486c5a arm64: dts: mt7622: fix BPI-R64 WPS button
1ba0f36ece61753fd7e30118bf46e09abc2215c8 erofs: avoid consecutive detection for Highmem memory
f14e6bfcbb533d7b70f69280b63a03d2445d2281 blk-mq: don't create hctx debugfs dir until q->debugfs_dir is created
ad6976779057509451a6b9fe273990ba2a7f562a regulator: of: Fix refcount leak bug in of_get_regulation_constraints()
61fb041789af2dbc9015bf352de47ba945b3a75b nohz/full, sched/rt: Fix missed tick-reenabling bug in dequeue_task_rt()
afa633010d6d448a3129b2244620ad881a48b17c thermal/tools/tmon: Include pthread and time headers in tmon.h
80e63d33af46a2e7e8faf4aacfa13cafb383ceb9 dm: return early from dm_pr_call() if DM device is suspended
c5d971f732f43d07cf659e2b356c9c44976434d4 ath10k: do not enforce interrupt trigger type
2ae856f7cbe2a7568e47c36cbfcee6f4b22754f3 wifi: rtlwifi: fix error codes in rtl_debugfs_set_write_h2c()
95d766bd2af16f394aaba8bdcd44857d7e847730 drm/mipi-dbi: align max_chunk to 2 in spi_transfer
d58e1effba04c7c20b40c901c00544bb26b9905b drm/radeon: fix potential buffer overflow in ni_set_mc_special_registers()
4cfecc86fd3e8df26d7746c29a0cff3d622c00c0 drm/mediatek: Add pull-down MIPI operation in mtk_dsi_poweroff function
fdfc6a596f0c55e8c0f9b47397c53a29f6fac868 drm: adv7511: override i2c address of cec before accessing it
90faf698ad2f0d067796ff39e187cc9c8dd21745 i2c: Fix a potential use after free
0e8c023ef9dc272563d4123457aa6db4b60d0c95 media: tw686x: Register the irq at the end of probe
0820c4164a84834379c91bff2c1792ab2a05eb68 ath9k: fix use-after-free in ath9k_hif_usb_rx_cb
e5e090a92522298bbfa0898c1c9dd5a7e69d9385 wifi: iwlegacy: 4965: fix potential off-by-one overflow in il4965_rs_fill_link_cmd()
013927f09d1c02e7c65d2fbcbbf17b529987cbe4 drm: bridge: adv7511: Add check for mipi_dsi_driver_register
d0c551dfafd2c7994e1e68f1500c251cc4076a99 drm/mcde: Fix refcount leak in mcde_dsi_bind
de5494a1fc5c8b6e1e6fadc0ae20794e85e4feec media: hdpvr: fix error value returns in hdpvr_read
0af60cef90b11515bab7a2be5c0f7965124e76d3 drm/vc4: plane: Remove subpixel positioning check
2bf922197d1a2e865c32fa4bd1ecc5a77536e7b3 drm/vc4: plane: Fix margin calculations for the right/bottom edges
cf20e57aa6596d01692a4586b125839f71fef26b drm/vc4: dsi: Correct DSI divider calculations
1ec0a3a03ce417b2dabbbacf3ac0633eb3b18217 crypto: arm64/gcm - Select AEAD for GHASH_ARM64_CE
17b368909611d4c14fa6029b28c8e415c09b0ffb drm/rockchip: vop: Don't crash for invalid duplicate_state()
aa9ec8c5125f862831c9ccebf10188be75d764c6 drm/rockchip: Fix an error handling path rockchip_dp_probe()
db49d67690a359df23282c07907e9f91955c2f5a drm/mediatek: dpi: Remove output format of YUV
0170628a225fff9f0e43140521f59f08c2c8337b drm/mediatek: dpi: Only enable dpi after the bridge is enabled
47660cb35e549fb63b8ccb11344df90f31909685 drm: bridge: sii8620: fix possible off-by-one
0fb10b2a8a1d9462b89647471c28765fb884b970 drm/msm/mdp5: Fix global state lock backoff
9516750870343de183007bb8a3759b70832eaf36 crypto: hisilicon - Kunpeng916 crypto driver don't sleep when in softirq
a492ccdfd7ca11704a4b2002b15f55973d163b40 media: platform: mtk-mdp: Fix mdp_ipi_comm structure alignment
07ee10cd7b91a0d5ce534cb9fe577adebeee8b8a mediatek: mt76: mac80211: Fix missing of_node_put() in mt76_led_init()
7dae314c626394420fdef588882ca8ede66ae8e0 drm/exynos/exynos7_drm_decon: free resources when clk_set_parent() failed.
89ead92e865873c4e4a29d5b15c5ab057b7aa23a tcp: make retransmitted SKB fit into the send window
825d9dbab2ed2130c302065a913a284d67c9bd1e libbpf: Fix the name of a reused map
aaa9e72faabedd122d8b30cad9e86eb8bc0357f7 selftests: timers: valid-adjtimex: build fix for newer toolchains
5daa342a0d619cce4b6713df0c2f529eb79d7e1e selftests: timers: clocksource-switch: fix passing errors from child
334ba5720cc619881acfb55cc2d2469963c1144a fs: check FMODE_LSEEK to control internal pipe splicing
e5869cfd4dea1a7e53635a8226d95a54fd882c67 wifi: wil6210: debugfs: fix info leak in wil_write_file_wmi()
ad537da1fe0df472b12275d7c7b874699d95be72 wifi: p54: Fix an error handling path in p54spi_probe()
1c59a1b5e572be3a3ec4002eb549c893ff66bc29 wifi: p54: add missing parentheses in p54_flush()
1217eac025e3197c8ab49534d34d289d7656d366 selftests/bpf: fix a test for snprintf() overflow
90f21882b0d1f60cc465b3e6e1f3c836567c4d92 can: pch_can: do not report txerr and rxerr during bus-off
5d54532c269cb47837525cc5d307a95002203e77 can: rcar_can: do not report txerr and rxerr during bus-off
37b614d1adfe108bb4fb23445b32f32d0c02455e can: sja1000: do not report txerr and rxerr during bus-off
4fa06aba1ba0910d67c897696a201f5fc7d7a7ee can: hi311x: do not report txerr and rxerr during bus-off
8b1326ec46eeec5979a74b1dea40308413397ad0 can: sun4i_can: do not report txerr and rxerr during bus-off
57d0584412c0956b50a9ed703c9b7eacb4011fec can: kvaser_usb_hydra: do not report txerr and rxerr during bus-off
def9d978dcd4161f65bd5c8609c833be12e97193 can: kvaser_usb_leaf: do not report txerr and rxerr during bus-off
80cc95acff35b46dd22b493db5f73e28b811529c can: usb_8dev: do not report txerr and rxerr during bus-off
274af72e4b8326407331d361ed21eb9677772062 can: error: specify the values of data[5..7] of CAN error frames
730103ad7abac3c265ab9ef843021661e68d9f45 can: pch_can: pch_can_error(): initialize errc before using it
7a12d760e29585ff1d46946e91c5fa9073299f8a Bluetooth: hci_intel: Add check for platform_driver_register
41f3754ecb58f066d289f9a3591e1c5a468a3b59 i2c: cadence: Support PEC for SMBus block read
f11274281dcf6d798e060ecb91c2b49f6eded7d4 i2c: mux-gpmux: Add of_node_put() when breaking out of loop
e843673daa60a70f33eb56558ae2aa0659c16fb3 wifi: wil6210: debugfs: fix uninitialized variable use in `wil_write_file_wmi()`
e5318cdc1cd37a5ff47b745a6aabf1af675320a0 wifi: iwlwifi: mvm: fix double list_add at iwl_mvm_mac_wake_tx_queue
27bc4503c2f559bf4094ce2092323197a99d2a69 wifi: libertas: Fix possible refcount leak in if_usb_probe()
6bc83ce49c73e00f23441119161f79c4664309a2 net/mlx5e: Fix the value of MLX5E_MAX_RQ_NUM_MTTS
1d29f8ee082cd0fa0972f8518139082fc5635d6d crypto: inside-secure - Add missing MODULE_DEVICE_TABLE for of
ea92588ed132656058344901a81b28b3a11f93b3 iavf: Fix max_rate limiting
99aaea249d3b53bd02dc39a2fd8288a10b63ab62 netdevsim: Avoid allocation warnings triggered from user space
50753d55ea3c969730c48c24553ba4787bc4fbff net: rose: fix netdev reference changes
aeb03d7b2688d5dea55bd041f271a203e70864a8 dccp: put dccp_qpolicy_full() and dccp_qpolicy_push() in the same lock
0463047d2dc7af9d6c8fec2aa2c61efb0610bed1 clk: renesas: r9a06g032: Fix UART clkgrp bitsel
02f20783b91d5c47b1e1387318d22778d02b5729 mtd: maps: Fix refcount leak in of_flash_probe_versatile
401341d8835ecee9c91d18f07a1394be7b1d664f mtd: maps: Fix refcount leak in ap_flash_init
11907376d30aac65e146b5cda94f7dd7b0c81e7b mtd: rawnand: meson: Fix a potential double free issue
1b42f57569bf4eceb40743226e0f6f657b84d460 HID: cp2112: prevent a buffer overflow in cp2112_xfer()
1cb13861ecbd6f288774ed383c0d32c78dbdd9f4 mtd: sm_ftl: Fix deadlock caused by cancel_work_sync in sm_release
2419b5b353e7bfe47f327732ee2f6088dcfeb3d0 mtd: partitions: Fix refcount leak in parse_redboot_of
a0e9c6c8474bbb8743f3d000c75ac2d2149a7047 mtd: st_spi_fsm: Add a clk_disable_unprepare() in .probe()'s error path
de331fe8072989198212901a89abd1ba0b1eda57 fpga: altera-pr-ip: fix unsigned comparison with less than zero
1dc2b95c2a6fe545076622d777bd82660b0363f7 usb: host: Fix refcount leak in ehci_hcd_ppc_of_probe
aaad2e5f30789393cf00b431e8dda823d8a98ad4 usb: ohci-nxp: Fix refcount leak in ohci_hcd_nxp_probe
56e26aa53c0db8da8df3ec94507605f5066dbbb9 usb: xhci: tegra: Fix error check
fe7ef20fe4254d0ede4e7b92cee5c68d548fbab9 clk: mediatek: reset: Fix written reset bit offset
cb4f4a7bbbe1aa082d14a35d8686902f41b37a7d misc: rtsx: Fix an error handling path in rtsx_pci_probe()
be21e0ae4074ccb489df55ac1be31d196de45acc driver core: fix potential deadlock in __driver_attach
590b8d1fe26c837fa1c23698e6e6d94d65b9b03f clk: qcom: clk-krait: unlock spin after mux completion
f50542c1f0beb0d4f28dba814a5f8e6469209b78 usb: host: xhci: use snprintf() in xhci_decode_trb()
a970a2557c66a08f62b89093ec0be3389e830987 clk: qcom: ipq8074: fix NSS port frequency tables
d7701d487286c52f5d58925173831c6aa2cbb8cf clk: qcom: ipq8074: set BRANCH_HALT_DELAY flag for UBI clocks
231305e1bf7530961864425f95cd401bdeb78d51 clk: qcom: camcc-sdm845: Fix topology around titan_top power domain
8f0cc0ded7b288cee895b9a5ae3cc1b356524234 soundwire: bus_type: fix remove and shutdown support
acdd14031787587e561368b9fb52cbc6800151e2 intel_th: Fix a resource leak in an error handling path
a61a9fcb3868adabb95deecb9a969205bdc8b915 intel_th: msu-sink: Potential dereference of null pointer
51a0879239aea12c57193b19b7ba84198c4dbc93 intel_th: msu: Fix vmalloced buffers
55639cf7bac8a46eb0e4ca10d4abbd6e48e29b09 staging: rtl8192u: Fix sleep in atomic context bug in dm_fsync_timer_callback
abe051dcb15731b5ea1ccc1b7647a70ec9a8d61f mmc: sdhci-of-esdhc: Fix refcount leak in esdhc_signal_voltage_switch
5d9dfcd5bd24abeed2e9af3a35090caf432f4119 memstick/ms_block: Fix some incorrect memory allocation
f46d83aab8d567659ce538cd30e7e7ab63f588c8 memstick/ms_block: Fix a memory leak
8cdbf7cf7e84876b39ae161b4db837e466a300ae mmc: sdhci-of-at91: fix set_uhs_signaling rewriting of MC1R
c86734f80707a4764165eb2797f8d2d6dc4d99ef PCI/portdrv: Don't disable AER reporting in get_port_device_capability()
622883634588efaf552bfc4bc196fed426d1205d scsi: smartpqi: Fix DMA direction for RAID requests
44a15769c20c2e8dcc4d1abc1ca28d6a51a278ab usb: gadget: udc: amd5536 depends on HAS_DMA
18a411572be3d6e5cc5aec69a278a4526caddc5c RDMA/hns: Fix incorrect clearing of interrupt status register
0937c6f0b27ba5ff28ddce554e4ab0a69f439b07 RDMA/siw: Fix duplicated reported IW_CM_EVENT_CONNECT_REPLY event
6c814228cbcf46d0890e63788ee21d4f6d0f4674 RDMA/hfi1: fix potential memory leak in setup_base_ctxt()
f214f5e7b46170f6238162e557eeff73eb2d9080 gpio: gpiolib-of: Fix refcount bugs in of_mm_gpiochip_add_data()
07277dd69ccd9554720de32ef55b5ec7f5763e5f mmc: cavium-octeon: Add of_node_put() when breaking out of loop
2b942d848799e98544ecd990d23ccc8bac061cf1 mmc: cavium-thunderx: Add of_node_put() when breaking out of loop
ba18686d0cb9c7974281f4fe3f7ed73a946aae6a HID: alps: Declare U1_UNICORN_LEGACY support
10f70940fcc680e650fb5af8448aa6ba32959a4f PCI: tegra194: Fix Root Port interrupt handling
e2057926a0a0beba323aa8dc30116165fa917e20 PCI: tegra194: Fix link up retry sequence
8ab5d809d991a19019c4ca468426d3971eae1fa1 USB: serial: fix tty-port initialized comments
795e5fc85acd8a8d44aa9f5086ef1d7a3dc16297 platform/olpc: Fix uninitialized data in debugfs write
8e745581b6ef823596d049712c99f2fbd2a78a4e mm/mmap.c: fix missing call to vm_unacct_memory in mmap_region
cd48b2966311a6c817d94d3e141c21c4e6238469 RDMA/rxe: Fix error unwind in rxe_create_qp()
7e1070ddeaddc9456a34da5df1b9b69e81d5de02 null_blk: fix ida error handling in null_add_dev()
a7c5e7b1bcd17e81a389490378296f226b6c394e jbd2: fix outstanding credits assert in jbd2_journal_commit_transaction()
cce4c382273a536b6af44e43619601f0e34d2905 ext4: recover csum seed of tmp_inode after migrating to extents
a14148c9f08f603e6299a862243538bff05aa6e8 jbd2: fix assertion 'jh->b_frozen_data == NULL' failure when journal aborted
8be4e68777ed8dc05bbe8015e8d1a2a0b22ccaac opp: Fix error check in dev_pm_opp_attach_genpd()
63993471c4748d302519efc7a723ddf891d2b4a1 ASoC: mediatek: mt8173: Fix refcount leak in mt8173_rt5650_rt5676_dev_probe
b6148e683ce096ea963de5c52698c1cc39624e43 ASoC: mt6797-mt6351: Fix refcount leak in mt6797_mt6351_dev_probe
54e3ca4511c4540e5378602c165aa195d5df54a3 ASoC: codecs: da7210: add check for i2c_add_driver
6186ff6ee2b85cab9e2a57af1347a0c85cc86e89 ASoC: mediatek: mt8173-rt5650: Fix refcount leak in mt8173_rt5650_dev_probe
fbe88168232fd80454aeae658c3d87c09ca85e7c serial: 8250_dw: Store LSR into lsr_saved_flags in dw8250_tx_wait_empty()
9ca22b3c8a85150c504cac7f411ae57aed39752a ASoC: codecs: msm8916-wcd-digital: move gains from SX_TLV to S8_TLV
50d7ad76b1578b3c0ddf24e990335f4750183ebe ASoC: codecs: wcd9335: move gains from SX_TLV to S8_TLV
f53aae3c2c3071f778fc9a07666de7c5c91ef973 profiling: fix shift too large makes kernel panic
0f4041bf9edfcfb1fd3396d2dad1be7302163c32 tty: n_gsm: fix non flow control frames during mux flow off
7bf46559df6fdaf2f33c972b246a7f796ff6f381 tty: n_gsm: fix packet re-transmission without open control channel
bf482dc375d9d4faecd4c831bfea3ca6695f6d63 tty: n_gsm: fix race condition in gsmld_write()
669d8af441c6b9708a9964990bde2e196f12a5ee remoteproc: qcom: wcnss: Fix handling of IRQs
04590350ef02e8b626095bf10a15448dddbb86d0 vfio/ccw: Do not change FSM state in subchannel event
39ac4997a257ad022158126501f5db49d2b60d38 tty: n_gsm: fix wrong T1 retry count handling
955a008b3dfe540da9d7b663573be2a554aa01c6 tty: n_gsm: fix DM command
b98f67a3a671538d159adfd21001063ecc7b1ffa tty: n_gsm: fix missing corner cases in gsmld_poll()
28bec3ed84812285d7ff9bec9e0a4404c99c99c8 iommu/exynos: Handle failed IOMMU device registration properly
bdc89c23025f67a68ecf0e9802c356e1fe952922 rpmsg: qcom_smd: Fix refcount leak in qcom_smd_parse_edge
629fd580cbbc657d4c1b54552691ccc2b3fcdf50 kfifo: fix kfifo_to_user() return type
79ff8f1223a46907808ee7f7463f2367a15fa56d mfd: t7l66xb: Drop platform disable callback
ab195cb0ec564e225a4790451bade2ee12f9ece9 mfd: max77620: Fix refcount leak in max77620_initialise_fps
3fb0fd64e1cdf27e7759a58292627478f6500467 iommu/arm-smmu: qcom_iommu: Add of_node_put() when breaking out of loop
a013c5ee770f7ea5eca68544a3f9a76cdad8179a s390/zcore: fix race when reading from hardware system area
e94c3e2cdde9df87d3f80e42fd9e8f55e24f0a01 ASoC: qcom: q6dsp: Fix an off-by-one in q6adm_alloc_copp()
f9726c24e7915aa2398cfeaa7dd199ffa1e82403 fuse: Remove the control interface for virtio-fs
2184945b0110608628deaa1152d8b7f036d024a4 ASoC: audio-graph-card: Add of_node_put() in fail path
37fd377a6d54b0a091aa2ae35a3684a93310f52b watchdog: armada_37xx_wdt: check the return value of devm_ioremap() in armada_37xx_wdt_probe()
9207f8712b51310f11e3f31cb8ff3f82dcfaf0fe video: fbdev: amba-clcd: Fix refcount leak bugs
7411509fce78e40c9fbdbf6ef2695d08baa96e93 video: fbdev: sis: fix typos in SiS_GetModeID()
7373f1bf8024d5ef90d61efb6d27faaee77f724d powerpc/32: Do not allow selection of e5500 or e6500 CPUs on PPC32
cae54776433833bd411e5433ba0cb1ed9b4a5c1b powerpc/pci: Prefer PCI domain assignment via DT 'linux,pci-domain' and alias
6ef10fd2de9a3c81ab588e9e92a82577c7a3e800 powerpc/spufs: Fix refcount leak in spufs_init_isolated_loader
28e3dedd202e7fa5322f5b1acddc8755c4e16fd9 powerpc/xive: Fix refcount leak in xive_get_max_prio
7f1058317dd5665003e8cdf88a3ad8566ac7caf3 powerpc/cell/axon_msi: Fix refcount leak in setup_msi_msg_address
566acddeabfba32b092904c2c06e240e204a29c6 perf symbol: Fail to read phdr workaround
7134c741ab55854e52fb7adef4756bf76c48cebc kprobes: Forbid probing on trampoline and BPF code areas
37035c394ffe1a8e4b7602c143e2d032faf56abe powerpc/pci: Fix PHB numbering when using opal-phbid
a0f5c4b9fff1ffd66893c05e5502908442c08ec5 genelf: Use HAVE_LIBCRYPTO_SUPPORT, not the never defined HAVE_LIBCRYPTO
183843aa978df17b30217cb27e3e2dfc6be33d32 scripts/faddr2line: Fix vmlinux detection on arm64
56026e70538e85f92aeb3384aba8bce421644241 x86/numa: Use cpumask_available instead of hardcoded NULL check
e616325477512b9f40f53284427b06800cdfa632 video: fbdev: arkfb: Fix a divide-by-zero bug in ark_set_pixclock()
38e997136003b7b35257c9500137ed97e0d04534 tools/thermal: Fix possible path truncations
2c8adda1444c2b72613f18942cc9d69428fed8a3 video: fbdev: vt8623fb: Check the size of screen before memset_io()
59b0ece8b4c48fa486b0a4880a76e439ce2a7444 video: fbdev: arkfb: Check the size of screen before memset_io()
838f0d00fcc24687fda1d3be9743d84e4330f5be video: fbdev: s3fb: Check the size of screen before memset_io()
cd930c5e367609b35266956b196be6818f9f0213 scsi: zfcp: Fix missing auto port scan and thus missing target ports
03b7e08e11119dbe5053239101d8bf4b26d6a978 scsi: qla2xxx: Fix discovery issues in FC-AL topology
31a1c30cf118c04315bb0ad65419e37df16e0ad9 scsi: qla2xxx: Turn off multi-queue for 8G adapters
0dc4dad42497fcb3b9f01995f44686934feb5ba1 scsi: qla2xxx: Fix erroneous mailbox timeout after PCI error injection
cc8b81b23c71fdd9631caf1a6692eabe0fd7f19e x86/olpc: fix 'logical not is only applied to the left hand side'
1932cf76abc848efa4f657648c5144720dc0b219 spmi: trace: fix stack-out-of-bound access in SPMI tracing functions
17a4987509a183e8dd950d1fcc8b44af174636f2 kexec, KEYS, s390: Make use of built-in and secondary keyring for signature verification
ad01422b21463817a6dadc4d35ed41b1f01b24f7 tpm: eventlog: Fix section mismatch for DEBUG_SECTION_MISMATCH
4dc7f77e0e89bcf5b8fc5310320ef65f41e94d7e btrfs: reset block group chunk force if we have to wait
d9cb4af989ed9d9703306e0c6c164071dd504c64 ext4: add EXT4_INODE_HAS_XATTR_SPACE macro in xattr.h
9d98c6a855c6df95d77a628b5e844cd07ef3ef51 ext4: make sure ext4_append() always allocates new block
be618a4d8d6c9ff557add511ab05eaa15a6feca8 ext4: remove EA inode entry from mbcache on inode eviction
2b6c4b806b8d0628001ee7f0de4190631e4bdb82 ext4: fix use-after-free in ext4_xattr_set_entry
9729ac53701e0644c9159831fdad52427be35aeb ext4: update s_overhead_clusters in the superblock during an on-line resize
dd1fc217072eb274bc5f2a6cba3b91a7ef698567 ext4: fix extent status tree race in writeback error recovery path
7e73320847cf46aa6c92a2abea13da801c89a2d9 ext4: correct max_inline_xattr_value_size computing
f2e7c1a817302f838e451c87296aeddd7881d5cc ext4: correct the misjudgment in ext4_iget_extra_inode
74880d71acee3bfa68761b8ff70f0684ea1035b7 intel_th: pci: Add Raptor Lake-S CPU support
c414931cb2186c10f447d745f57eceb6be8bd9f0 intel_th: pci: Add Raptor Lake-S PCH support
d28d2fe8bebc8b5b80fde2eece0ee30bc265d395 intel_th: pci: Add Meteor Lake-P support
5cbd41ed8c646818d2d36ca56f2838134c72157f dm raid: fix address sanitizer warning in raid_resume
e3c220c390966f34cbcfb4b9ddebe812f71a4ff6 dm raid: fix address sanitizer warning in raid_status
f754e30b62b00be003f1676a0cc9a5cdcb602f26 dm thin: fix use-after-free crash in dm_sm_register_threshold_callback
13323b4030bd97aeabb79e13b1e2619e2a97d950 dm writecache: set a default MAX_WRITEBACK_JOBS
450fdce2cd545ac29ac7d17c23c078c20882ccd4 ACPI: CPPC: Do not prevent CPPC from working in the future
b25656fd085eb429b9b3b8c3f6bd6baca0ba632b timekeeping: contribute wall clock to rng on time change
75994941772066c3db5b36c8861c228026ef8bb4 firmware: arm_scpi: Ensure scpi_info is not assigned if the probe fails
68bc3f9299d9bb73b5fb672c0d5e84e8b786d497 iommu/vt-d: avoid invalid memory access via node_online(NUMA_NO_NODE)
ffb6c1bdf15a49724eea457700672030d9cc9bda net_sched: cls_route: remove from list when handle is 0
a14f282a061d3b5e200111cc63400fd2b19a035b arm64: kexec_file: use more system keyrings to verify kernel image signature

--===============6199240617132784909==--
