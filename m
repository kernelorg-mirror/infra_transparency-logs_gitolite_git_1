Content-Type: multipart/mixed; boundary="===============4789185833815578291=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 15 Aug 2022 16:15:10 -0000
Message-Id: <166058011011.6455.14724238681690495743@gitolite.kernel.org>

--===============4789185833815578291==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 669f63678928a783cd559c0c73799cf0783bbe48
    new: 3f41289bf2fb304e95c68100524914892707b81a
    log: revlist-669f63678928-3f41289bf2fb.txt
  - ref: refs/heads/queue/4.19
    old: d28803955aee0552424ba0117860b551034228c9
    new: 57b1f1dfc52a062ee36f060eaa7c6b066108f479
    log: revlist-d28803955aee-57b1f1dfc52a.txt
  - ref: refs/heads/queue/4.9
    old: 8886ae2a788d858f68757231b6db1ada2124cce1
    new: 2b0225a76460e58f7af1aa03d6d08253429be7d4
    log: revlist-8886ae2a788d-2b0225a76460.txt
  - ref: refs/heads/queue/5.10
    old: 191eec821aa0053228b2c4ab7311dc62813988c3
    new: 769d1da3f77334041fbc46e2983343326292177e
    log: revlist-191eec821aa0-769d1da3f773.txt
  - ref: refs/heads/queue/5.15
    old: e3eab5f9cae7c7979e3691cacfcf9b7dbc3723b8
    new: 7161ea5472505abf10f880ecd36fffa309ff971f
    log: revlist-e3eab5f9cae7-7161ea547250.txt
  - ref: refs/heads/queue/5.18
    old: b5b11dff6c9c32e8f2b993466289e513bcec1ee0
    new: b2455c8af4417a531deeccc2ae0a9fa894dff3f0
    log: revlist-b5b11dff6c9c-b2455c8af441.txt
  - ref: refs/heads/queue/5.19
    old: 8458e3580b8830080837339de29ace0c5f2e53db
    new: 09c1b73fbb43b2d0d0667d085c898cc1c3039d81
    log: revlist-8458e3580b88-09c1b73fbb43.txt
  - ref: refs/heads/queue/5.4
    old: a5ac1f36eb7a56459d003dbe0b9fbe5c6414f08f
    new: 1befb7d3a68629cf613706747d29713363a4b2b9
    log: revlist-a5ac1f36eb7a-1befb7d3a686.txt

--===============4789185833815578291==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-669f63678928-3f41289bf2fb.txt

8bb43912ac706a26daa7b95b443ed4e59fe790ad Bluetooth: L2CAP: Fix use-after-free caused by l2cap_chan_put
262428e5b9507353863a937fe8e001fb9989f9d4 ntfs: fix use-after-free in ntfs_ucsncmp()
cd203d59126f53c8e6790671e4e47a0de2f25b7c s390/archrandom: prevent CPACF trng invocations in interrupt context
ca0ffa7b7f157948b795c5390359e0f89292105e scsi: ufs: host: Hold reference returned by of_parse_phandle()
d7950dd16a64fedef5d68425bc80a850677df2a6 net: ping6: Fix memleak in ipv6_renew_options().
53334a50efcfba2e249b2a978ebfc02e1525dc01 net: sungem_phy: Add of_node_put() for reference returned by of_get_parent()
6f0dfe20eb9d4db96fe4c9fc423aeb83f64e0e42 netfilter: nf_queue: do not allow packet truncation below transport header offset
688a0d7f931d20d2a2f60e1352ec1c5d13899d02 ARM: crypto: comment out gcc warning that breaks clang builds
21e23f3bd4103d0391c7ab290639ef72ce4d81bb mt7601u: add USB device ID for some versions of XiaoDu WiFi Dongle.
863c1d1f0905162f4f4aea6e22391f1258de635f ACPI: video: Force backlight native for some TongFang devices
813f138e46d0aade0cb7f52ee84d917db2eb9e98 ACPI: video: Shortening quirk list by identifying Clevo by board_name only
38a01ce506958b550d376e4684b1d39c8a9fe20c macintosh/adb: fix oob read in do_adb_query() function
f3911ce8692f86315a6f4735d0d0c2359c37f283 Makefile: link with -z noexecstack --no-warn-rwx-segments
a8d58886fa273b7fa46bdf16a5d6291877f6a9da x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
5b64a2b228510e30d267eee75c295f6707037343 ALSA: bcd2000: Fix a UAF bug on the error path of probing
5b14a2ca1a33ac2e6d2b35755efd1b0244866498 add barriers to buffer_uptodate and set_buffer_uptodate
4aed56ed2ca93e4bf810227d79d7a076351ceb87 HID: wacom: Don't register pad_input for touch switch
236af308f6dc494c70bd0ff9d0fed5cb79d36c6f KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
1df87eff1652e7f87fa34d82246e0aafdf8f3b06 KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
86677067b23c6b29d8c14c69ad871b448f35c722 KVM: x86: Set error code to segment selector on LLDT/LTR non-canonical #GP
d00d4a8a4519a6762a645bc0c8134daa337854ac ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
eb93b07f6c04d152b3ba39a4ccb10a82526a2a88 ALSA: hda/cirrus - support for iMac 12,1 model
9af31d48913f309cb74030671aa77029077ceb32 vfs: Check the truncate maximum size in inode_newsize_ok()
7382a86c65b629987ab5787f8cc2d1d9ae6de2d8 fs: Add missing umask strip in vfs_tmpfile
c469e590530d5e1580d7db6f1c5a636fc49bb9d9 usbnet: Fix linkwatch use-after-free on disconnect
c6de6a15ddb8a77814b7b2b452ab80c66c33032f parisc: Fix device names in /proc/iomem
5320d61a1554dfcbe4602cb1de2e07760661f0b1 drm/nouveau: fix another off-by-one in nvbios_addr
fa02a6bd3cacc6da1a4ee9e2a9352b28c2b6e14f drm/amdgpu: Check BO's requested pinning domains against its preferred_domains
2eea4d4443da6ed7e1429ed4fef84096de847dcf iio: light: isl29028: Fix the warning in isl29028_remove()
8cc52f7a226f47c8b5d3efbba825a532749eb43f fuse: limit nsec
d5a873ae3869fd75dbc0d4d879419a3325236ebc md-raid10: fix KASAN warning
5f4cb2385c37758d69d5e9009369ee1247d74e3f mbcache: don't reclaim used entries
f3a4119106fbbfde4ea81c17d1b969c45511062e ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()
8c58e829b4c10c12e83a6d36e0dd7648d432a959 powerpc/fsl-pci: Fix Class Code of PCIe Root Port
91c5ce78fad57a576212db66fc19b28ac2c35a0b powerpc/powernv: Avoid crashing if rng is NULL
8abd72a59da32e1088e6d558c9b7111d76b42a84 MIPS: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
ef80c3e4215f670e18d9392e93fb3b4a90da26c4 USB: HCD: Fix URB giveback issue in tasklet function
d10b15f7c8d6052a75d34b231fcc9da56511580d USB: gadget: Fix use-after-free Read in usb_udc_uevent()
d9986a8baa62f86d51a6285cf2e01e3bc2cfc2c5 netfilter: nf_tables: fix null deref due to zeroed list head
f2e587097bfcffcecd01042fa71d7586b7b86cd3 arm64: Do not forget syscall when starting a new thread.
73cf9912500ea10f209b8ab038c4e03833d83b1a arm64: fix oops in concurrently setting insn_emulation sysctls
effd1f15df7cc18f6930040460db5eede8521f69 ext2: Add more validity checks for inode counts
57a827d56d83cc6536ec9bc7a884ceef2831de98 ARM: dts: imx6ul: add missing properties for sram
65eb331f948ac14405079f963af46210ed99804f ARM: dts: imx6ul: fix qspi node compatible
80ca6020c3e580ff01a51914501a5d033f72efe0 ARM: OMAP2+: display: Fix refcount leak bug
8f9bba37b7a305b3c0cdecd00fce18b5654a0c0f ACPI: PM: save NVS memory for Lenovo G40-45
b78edff2db6a5c9923661a112153a496a33c82e4 ACPI: LPSS: Fix missing check in register_device_clock()
1119a81be7c0f3a9abc34af03fe777da53268a72 hwmon: (sht15) Fix wrong assumptions in device remove callback
06248279feca1ee5082e21ef3cf4ac6e9faacf27 PM: hibernate: defer device probing when resuming from hibernation
8cac091308bb453c6cc2d7374c855153ac4980f2 selinux: Add boundary check in put_entry()
ca77af30cc1ebc7f73f21f27350cf73dbad4600a ARM: findbit: fix overflowing offset
ad049b43a80f7ed323108e6f62ac3af03c0d6014 ARM: bcm: Fix refcount leak in bcm_kona_smc_init
97db70bbbb6e7f73ab6bc34376524cabcf98679e x86/pmem: Fix platform-device leak in error path
bdfd8eaeb243e3be9b66aaeaa595a47cedc213a8 ARM: dts: ast2500-evb: fix board compatible
2be9f87410ce94511caa8d67db473529644dc6b3 soc: fsl: guts: machine variable might be unset
ecaab6a6d49b32920b71ea5fdf21de3902a1afeb cpufreq: zynq: Fix refcount leak in zynq_get_revision
4148d1a0e779d2006e776cfa9055e84513126196 ARM: dts: qcom: pm8841: add required thermal-sensor-cells
40d4753446bff7f398e764e8684d3882d0c085bd arm64: dts: qcom: msm8916: Fix typo in pronto remoteproc node
c873a46a6d3bdd1302da83e7f65e03d6a2e20086 regulator: of: Fix refcount leak bug in of_get_regulation_constraints()
e36285ed3e186b11d9e72d017ad456062fca196a thermal/tools/tmon: Include pthread and time headers in tmon.h
deaedd78f5e29e6a2ffd04b7dc3ccd335c9595d7 dm: return early from dm_pr_call() if DM device is suspended
b373e887179192e3d0758cc12d6a9ca54e9bdbcc drm/radeon: fix potential buffer overflow in ni_set_mc_special_registers()
0ecf205f67d89022713cc50f0dd9e7e02e757bc9 drm/mediatek: Add pull-down MIPI operation in mtk_dsi_poweroff function
9fc9636c03fdf21fd00bf73936a4d76d0f46ce8d i2c: Fix a potential use after free
ea11fc115129066cd0b54e77d18028b1a8383bde ath9k: fix use-after-free in ath9k_hif_usb_rx_cb
943bebe13ba034e831fe585f3b7dacc6316af7d0 wifi: iwlegacy: 4965: fix potential off-by-one overflow in il4965_rs_fill_link_cmd()
dfdb6785d8fd9cff45180e0307a39cc9f37991d5 drm: bridge: adv7511: Add check for mipi_dsi_driver_register
f758aac74520f95d8eee3a04851cdf0a3b22c655 media: hdpvr: fix error value returns in hdpvr_read
83cbadf10273b9c68a4b7dad1fbfd4cb543647fa drm/vc4: dsi: Correct DSI divider calculations
56a676e9015303d211d91eba212c2330a6a9f99f drm/rockchip: vop: Don't crash for invalid duplicate_state()
569e189337c001af6316e8003fcf9a8362694bf7 drm/mediatek: dpi: Remove output format of YUV
8495e7f488d32213526aba867f9ad8e4eee4ae73 drm: bridge: sii8620: fix possible off-by-one
036f0df087456f8e553b211a1c2dcec28f61b494 media: platform: mtk-mdp: Fix mdp_ipi_comm structure alignment
6c0d6a84ec6d980708428faac7f1560a0695d550 tcp: make retransmitted SKB fit into the send window
78ff18ebdf3ecb75fa74333750d4306672371b41 selftests: timers: valid-adjtimex: build fix for newer toolchains
933209c721adc401e94cd08d907df012d38c70b9 selftests: timers: clocksource-switch: fix passing errors from child
10e661bf3ce3d013780671ef8d723e1b3984878c fs: check FMODE_LSEEK to control internal pipe splicing
dd6464d8a1340304ee0883d1f4605a1843fdb8b6 wifi: wil6210: debugfs: fix info leak in wil_write_file_wmi()
e0f323a0084e9d1deb2e8841f800176810ae187c wifi: p54: Fix an error handling path in p54spi_probe()
82379562a73a727722e368f735847c6a75761eb6 wifi: p54: add missing parentheses in p54_flush()
f311cf06e53148acc1df07c2adfe3a8482091d4e can: pch_can: do not report txerr and rxerr during bus-off
7185fa1864fd32ffb8f146972f0eac8d0464225f can: rcar_can: do not report txerr and rxerr during bus-off
c9dc18f6c053c910ff45a7468977d850dc8905df can: sja1000: do not report txerr and rxerr during bus-off
7c9ba7b2be75796a663c0da7a46199b12db9dd77 can: hi311x: do not report txerr and rxerr during bus-off
67529fc48c097446f58c33c6282c2a68ee8421d0 can: sun4i_can: do not report txerr and rxerr during bus-off
277db0e2daa5d62ab12268d37e2c29da86d024ff can: usb_8dev: do not report txerr and rxerr during bus-off
bd569520c2fb0cca167ca4096b3c599de79cab24 can: error: specify the values of data[5..7] of CAN error frames
85e508fb757dfec813194fab88f8c7926e922cb6 can: pch_can: pch_can_error(): initialize errc before using it
bcda85db7936514c0684bc5ef11065bc35948f9b Bluetooth: hci_intel: Add check for platform_driver_register
0c679116cdfbc6789ff5d3fa0b1850dee459ede7 i2c: cadence: Support PEC for SMBus block read
4b27c18e008f28037a0ab5585f80189c2b103854 i2c: mux-gpmux: Add of_node_put() when breaking out of loop
b3a0f9373d5f4ddd6a338a392f57138bc2c90194 wifi: wil6210: debugfs: fix uninitialized variable use in `wil_write_file_wmi()`
f95c866fc619d14b92722330060ab312edd202f0 wifi: libertas: Fix possible refcount leak in if_usb_probe()
9466633f450e2ae49abc319ae393b8fccf870a12 net: rose: fix netdev reference changes
c3079764599e9af8046d33490ed490b4d97bfd42 dccp: put dccp_qpolicy_full() and dccp_qpolicy_push() in the same lock
7083b758654c6dbb0fe79a52fc33d5bb7ccd2188 mtd: maps: Fix refcount leak in of_flash_probe_versatile
46edd8edc85a09da4403be4aad71c79d4b6ca2aa mtd: maps: Fix refcount leak in ap_flash_init
07373425ead1d5e1ec080418c89a865091e02380 mtd: sm_ftl: Fix deadlock caused by cancel_work_sync in sm_release
784ef9ffc5477b3e4f763117ddf11e9185daa875 mtd: st_spi_fsm: Add a clk_disable_unprepare() in .probe()'s error path
be8f1d9d24d58f45945768b742df207ebbd1fd77 fpga: altera-pr-ip: fix unsigned comparison with less than zero
96caf5672584f2820108f0af6ba56c5553d82aa8 usb: host: Fix refcount leak in ehci_hcd_ppc_of_probe
353c455d8befcbba73aab52679b3974b97eea459 usb: ohci-nxp: Fix refcount leak in ohci_hcd_nxp_probe
32c6f4b266214568e2bf3b51a990985c4b07f89a misc: rtsx: Fix an error handling path in rtsx_pci_probe()
3d10f47221b0c41ced025f5dc13a0aea27b1d36f mmc: sdhci-of-esdhc: Fix refcount leak in esdhc_signal_voltage_switch
537b331e935c6a92052ac9169f930b8b81461261 memstick/ms_block: Fix some incorrect memory allocation
36fe7834e4614b0de70f70e610cff7e6fb8029bf memstick/ms_block: Fix a memory leak
656fb30af56872443c647cb4969d6d77bb7b905a mmc: sdhci-of-at91: fix set_uhs_signaling rewriting of MC1R
ea8db9f55d8e1a9fa3d7174af76669a59ef96fed scsi: smartpqi: Fix DMA direction for RAID requests
fee47575477b97f3756c885c438e9808802c3134 usb: gadget: udc: amd5536 depends on HAS_DMA
b56b55e668b5a457573f615e74f2c3882dd220bf RDMA/hfi1: fix potential memory leak in setup_base_ctxt()
46a76dbefde967fc97a1b2489a2ca51db8118089 gpio: gpiolib-of: Fix refcount bugs in of_mm_gpiochip_add_data()
bab2dac4b44bdeb5e1b037da972451f24af94fdf mmc: cavium-octeon: Add of_node_put() when breaking out of loop
39ad55388ec45d9335b2b8dcf4f0c4d8caa5d443 mmc: cavium-thunderx: Add of_node_put() when breaking out of loop
6fb8590b061fdf0750d44304aa63e28dee8084c1 USB: serial: fix tty-port initialized comments
f3f235018692dcfe682345430f679b0497775a3d platform/olpc: Fix uninitialized data in debugfs write
2b81126f1113e9af68320b429318f1209ddc482c mm/mmap.c: fix missing call to vm_unacct_memory in mmap_region
a030369f35f546a3d82837d3bf48c4c1b6bc053f RDMA/rxe: Fix error unwind in rxe_create_qp()
09b9bcbe6741a5f906c71ccb5fd52ba7b58be809 ext4: recover csum seed of tmp_inode after migrating to extents
62bd0ce79db621980b006e0b2f20a4eb20ad7e94 jbd2: fix assertion 'jh->b_frozen_data == NULL' failure when journal aborted
4864d3dd08e5b1d6cc5322c9aa232058a16d93fb ASoC: mediatek: mt8173: Fix refcount leak in mt8173_rt5650_rt5676_dev_probe
05e16635dbfecf20b5c7ce8c926bd8051e3810b6 ASoC: codecs: da7210: add check for i2c_add_driver
1a1280e0d80a85ae0548685dd974ead031ef2d20 ASoC: mediatek: mt8173-rt5650: Fix refcount leak in mt8173_rt5650_dev_probe
6964ef5aab57b534cd15feab64502cd2dcbc0a02 profiling: fix shift too large makes kernel panic
1b878f5e730ce461b7dd18094df30de5e9fd575a tty: n_gsm: fix non flow control frames during mux flow off
d6b7aff215ad92ff658ca40dda789507741acb17 tty: n_gsm: fix packet re-transmission without open control channel
5d6453b639c88dec61e26ef2207259ee95c29362 tty: n_gsm: fix race condition in gsmld_write()
80f6b3efb2d6114bee82484ed6678d144591e948 remoteproc: qcom: wcnss: Fix handling of IRQs
e31ef11b31e205e64e9251035d36cc8f20e71dee vfio/ccw: Do not change FSM state in subchannel event
bce2e3dcb1f37ec7f3cca986706243615b660cb8 tty: n_gsm: fix wrong T1 retry count handling
e90677b2a6b7dd522f2c91d1880147c165c035f6 tty: n_gsm: fix DM command
0326f8db6df2458043ba6721c5ed8030895c4a53 iommu/exynos: Handle failed IOMMU device registration properly
cac20d08581b1f600b8519f869ca1f282e63878f kfifo: fix kfifo_to_user() return type
cf10b11d80b1eb3e2bcd8d4b9ee8d5cd3cad90be mfd: t7l66xb: Drop platform disable callback
55c83dc0ac6631879aafa00b7f761c91f34a02e1 iommu/arm-smmu: qcom_iommu: Add of_node_put() when breaking out of loop
deae2d05b8f1f755d8c4b1261d94fda2742cc74a s390/zcore: fix race when reading from hardware system area
d9af1a1c82964fe8e0a3e361df60fc98754d59fc video: fbdev: amba-clcd: Fix refcount leak bugs
e70fca79976f0d5094cbc767cfb45bc7bb63d541 video: fbdev: sis: fix typos in SiS_GetModeID()
31f0697bab292495dfd1cdae7e9f34222609e8a9 powerpc/pci: Prefer PCI domain assignment via DT 'linux,pci-domain' and alias
2cc64af97455f2e2723230b628abbeaad851ce59 powerpc/spufs: Fix refcount leak in spufs_init_isolated_loader
7a5e7bdc4d874386944776a71d18099923bc5b18 powerpc/xive: Fix refcount leak in xive_get_max_prio
25260c54dee8d799d1ba42817e098e23c21bfee3 powerpc/cell/axon_msi: Fix refcount leak in setup_msi_msg_address
917f7824a68ee0173aca58d71633a7537b361725 kprobes: Forbid probing on trampoline and BPF code areas
152f0a7f356152b4de3b907f3674e9b58ecb111c powerpc/pci: Fix PHB numbering when using opal-phbid
ddb58f6a34d93a629bbc1e1035695fd35a4f72c0 genelf: Use HAVE_LIBCRYPTO_SUPPORT, not the never defined HAVE_LIBCRYPTO
80ba693d528eae86cf1e25d91ff2a0b4a165fe12 x86/numa: Use cpumask_available instead of hardcoded NULL check
6420f75f350f221a0b7ac77afc56ba01b83337f1 video: fbdev: arkfb: Fix a divide-by-zero bug in ark_set_pixclock()
e8195c60ab799d46677fb5d2cc37e5ddf6cf5721 tools/thermal: Fix possible path truncations
0f50c3172ca2c152be25a48d946f46cebab1bbac video: fbdev: vt8623fb: Check the size of screen before memset_io()
692e6b074931fb82dd16dde669ab30231af34b2f video: fbdev: arkfb: Check the size of screen before memset_io()
95641e2878da56bd5e4139a3b7e95b50aeba709a video: fbdev: s3fb: Check the size of screen before memset_io()
dd3dc25e2ad0509f1a0326baed78a5087b1a7e40 scsi: zfcp: Fix missing auto port scan and thus missing target ports
ae64e32b5bfdec7e0742b8176b87e206b6a487df x86/olpc: fix 'logical not is only applied to the left hand side'
57451536d3b1c7693afd2632863e7769a41bdd75 spmi: trace: fix stack-out-of-bound access in SPMI tracing functions
7d1fe771418e980c380718f0d3b7a3e35507d5f0 ext4: add EXT4_INODE_HAS_XATTR_SPACE macro in xattr.h
74abd3dcc09e00d4dcac11ffc6df6f9761a34f24 ext4: make sure ext4_append() always allocates new block
d7327997962dca3a9be486d7eb4a39886f354aac ext4: remove EA inode entry from mbcache on inode eviction
13e64df5399ef5779f8dd353373a1a2dc5eaedce ext4: fix use-after-free in ext4_xattr_set_entry
5286ce3fad9ad30a24dfc6b6ef21bec33e43570c ext4: update s_overhead_clusters in the superblock during an on-line resize
8d0761b97bea432dee3be0f8402f0c49f3e60c29 ext4: fix extent status tree race in writeback error recovery path
19cf3e2aeecd876e1df04dd78d4d5dbf3ffe2b00 ext4: correct max_inline_xattr_value_size computing
650eba1fbb062b23dfac5c9895d4a9dc0cf27d33 ext4: correct the misjudgment in ext4_iget_extra_inode
17672f76f2266c39290cfbdabc2c410b56e40e48 intel_th: pci: Add Raptor Lake-S CPU support
8469dbbd67d6414ba2724a51b66785c6c881c6d8 intel_th: pci: Add Raptor Lake-S PCH support
74bf218548614a850e00b570cd777e6e4fb3afbf intel_th: pci: Add Meteor Lake-P support
fc50c6291793b3ddfd0d6f067e057dbc19e9c264 dm raid: fix address sanitizer warning in raid_resume
f5d50edf2f32ef27c2eee17fda0a5e3fa4658e1e dm raid: fix address sanitizer warning in raid_status
3d5e78149aec1e13eda8dc97dab216e132406109 net_sched: cls_route: remove from list when handle is 0
0c9723a178493be5f22e9e8d034ae9f56ac7f81a btrfs: reject log replay if there is unsupported RO compat flag
306c7ed4a110bc2e442eba039d9d1369ebdad76d KVM: Add infrastructure and macro to mark VM as bugged
932b0ce3f7c8a15712c74440c1831a2a0ce41b5b KVM: x86: Check lapic_in_kernel() before attempting to set a SynIC irq
6b757feb6b61c60005b82b3b3dcbe3b90bcf7657 KVM: x86: Avoid theoretical NULL pointer dereference in kvm_irq_delivery_to_apic_fast()
e64c5ef00c922066a86cd5a8fba4e2541841cca0 tcp: fix over estimation in sk_forced_mem_schedule()
6d46ce51ccdfb085a5c683c97e2d4447840218e3 scsi: sg: Allow waiting for commands to complete on removed device
0e94d0639e7c3f11bb57ce5f4c847d42ccbdd28e Revert "net: usb: ax88179_178a needs FLAG_SEND_ZLP"
3f41289bf2fb304e95c68100524914892707b81a Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm regression

--===============4789185833815578291==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d28803955aee-57b1f1dfc52a.txt

61f84f665dea8df27883c2ee656f416b7942fafd Makefile: link with -z noexecstack --no-warn-rwx-segments
d319fa94b468c562517a7a967945292cefa15595 x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
cfa196481cc3334607fe5c7101f93d69ea1ad323 ALSA: bcd2000: Fix a UAF bug on the error path of probing
868a5a009b73c2280678987eb801148b61d5a400 wifi: mac80211_hwsim: fix race condition in pending packet
0e43067bd6ecf863f8ca27f274aaa5a21681a7b8 wifi: mac80211_hwsim: add back erroneously removed cast
26fdbb9b7b510f281d27dcdf8b877f81416fb7fc wifi: mac80211_hwsim: use 32-bit skb cookie
921befc6cc5833e4e1715f670b30e5f3cf3de306 add barriers to buffer_uptodate and set_buffer_uptodate
fd4c71792e27b359678a339ec5a850aa2240082a HID: wacom: Don't register pad_input for touch switch
0b0a0298508c65fac45fe8ec5639386eaee631d3 KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
8b8631356306250bc151c34fcdb3818673b0bfd4 KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
0877e3a2730a7da3d2dc019c20fd155af9365996 KVM: x86: Set error code to segment selector on LLDT/LTR non-canonical #GP
c1fd60d1ee9e51afca7dab9966a5fa7891a13499 ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
ca44854ca4919cba0a3ec48939264fa82137cc13 ALSA: hda/cirrus - support for iMac 12,1 model
f982b203ab7c046f171f79d259eb770d48de1be7 tty: vt: initialize unicode screen buffer
544fe7f43e77b61268f427aac895e7ea64b34c97 vfs: Check the truncate maximum size in inode_newsize_ok()
9e57f788f7217c89c6502d34838692333b99f35f fs: Add missing umask strip in vfs_tmpfile
0fef9757d77ca8453abc4251c7a96fa3c509943a thermal: sysfs: Fix cooling_device_stats_setup() error code path
9018c41be7399095f46c81fa5ef154e4a9d36d9f fbcon: Fix boundary checks for fbcon=vc:n1-n2 parameters
4f02db161b7703158a89acfd859e3b1483a1c285 usbnet: Fix linkwatch use-after-free on disconnect
ab9c7c30d887ca103d66875720911aa01802114c ovl: drop WARN_ON() dentry is NULL in ovl_encode_fh()
803715b2f7a75c51b13272019bae0547a8887ed6 parisc: Fix device names in /proc/iomem
ba35189b8db5e0691a47ad51bcfb610077b4d10f drm/nouveau: fix another off-by-one in nvbios_addr
37a38807c5a3d2e49dabdab83bfbc17e7c8f2d71 drm/amdgpu: Check BO's requested pinning domains against its preferred_domains
79d42d2ebbe850fe8f5f9e8691701d118bd8b8a6 bpf: Verifer, adjust_scalar_min_max_vals to always call update_reg_bounds()
e365f2f2b010f05735ff949d149002623ab7aa44 selftests/bpf: Fix test_align verifier log patterns
9346fa35ed229b6be0ab949d076e18f799c3f159 selftests/bpf: Fix "dubious pointer arithmetic" test
e2c2758f7c210795868ae86ca94645babe2cd3dc iio: light: isl29028: Fix the warning in isl29028_remove()
01c359ced73833641b52c12815978e82d09f9a5f fuse: limit nsec
4f5df7ba18c770b98f4a333af5a5fcbdfa199b4f serial: mvebu-uart: uart2 error bits clearing
d6fc11adae97165deb584ee521f486416d17b9fb md-raid10: fix KASAN warning
956356dba6d70a387656d367fb3798d6b1abe3a5 mbcache: don't reclaim used entries
d031578d096b67933755be7141a4283158b4554f mbcache: add functions to delete entry if unused
ee81f3a3f7553066c854b614f86e57b21c06ef9f ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()
c6608d44b50d27683b126356afc2d747db7d2ebb powerpc/fsl-pci: Fix Class Code of PCIe Root Port
f8ed6e667afa0279a13e86c84b33279b5c52899d powerpc/powernv: Avoid crashing if rng is NULL
8fd8bfdb43dbecaaa303ff1d844a7b559183ae50 MIPS: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
20e6b2b3d2dab19e33ab8aae2778b8f5517ae9c8 USB: HCD: Fix URB giveback issue in tasklet function
679911532c1aaa77ee2cd722bc20ee9d0c380612 USB: gadget: Fix use-after-free Read in usb_udc_uevent()
28f298636606d512a0c3e1d0b386fddfaf72b81c netfilter: nf_tables: do not allow SET_ID to refer to another table
0570430350e8749380af804e0f905690d0e5efaa netfilter: nf_tables: fix null deref due to zeroed list head
cb8562cf0ccfac0692654b7d68f540cd3a8c28ee arm64: Do not forget syscall when starting a new thread.
31371933a80d39f44bba3c3e3a5cd4844fc62e46 arm64: fix oops in concurrently setting insn_emulation sysctls
93dc51ef669cd5eecd957f0b3d6c3f0f3a908104 ext2: Add more validity checks for inode counts
119dd66b94eb1c3b7e1b3f6dc474396259b86409 ARM: dts: imx6ul: add missing properties for sram
1e36e890b142a2de718489e26d7d4e6ddbc1516f ARM: dts: imx6ul: change operating-points to uint32-matrix
4301477fc36868aaeadbb72eae4fa5ac9e4017aa ARM: dts: imx6ul: fix lcdif node compatible
4642ed63273b2b182e252628234859bed9716b3f ARM: dts: imx6ul: fix qspi node compatible
c0347cec31737c74a29ad4b9a6dcf5759cff8e8b ARM: OMAP2+: display: Fix refcount leak bug
2f9586e649a622756b39f0196a5fb39be2741ecd ACPI: EC: Remove duplicate ThinkPad X1 Carbon 6th entry from DMI quirks
0b6b4889bdb8af0923f113a218f54b038dd328f3 ACPI: PM: save NVS memory for Lenovo G40-45
3112a7bd087d9bcccade86ca5ef2ab26950a6d6e ACPI: LPSS: Fix missing check in register_device_clock()
7129f57694d32bdd4f9bb66fcf856c1be889ea2e arm64: dts: qcom: ipq8074: fix NAND node name
63319e075994a1904851f3946547c5d68f419392 hwmon: (sht15) Fix wrong assumptions in device remove callback
368583cd074779c57df86e96fed0616702a69221 PM: hibernate: defer device probing when resuming from hibernation
61891e312e0fd587731e62fab8a8d05c53609525 selinux: Add boundary check in put_entry()
56500546fbdbf9b241f2521d74672c7ba545e7b3 netfilter: nf_tables: add rescheduling points during loop detection walks
d2d8518f44098c289505d8ff640b120c96e98aa6 ARM: findbit: fix overflowing offset
caf963651e42735423e4dbaf811c016bba28492f meson-mx-socinfo: Fix refcount leak in meson_mx_socinfo_init
90cd14ce6999f512716e84924bcc18f87bef655b ARM: bcm: Fix refcount leak in bcm_kona_smc_init
cf02365f435a1378bab0927fbbd462d813e5109a x86/pmem: Fix platform-device leak in error path
dfde4b3d2fd8fa7b0bfb966038810446264074e6 ARM: dts: ast2500-evb: fix board compatible
c226894953ab3e18627d2410248614b3caaab515 soc: fsl: guts: machine variable might be unset
51035497c1ea73e43ef443169c0483e9b56c2628 ARM: OMAP2+: Fix refcount leak in omap3xxx_prm_late_init
493e535348348c7564a4e954b1a7059d72f5fad9 cpufreq: zynq: Fix refcount leak in zynq_get_revision
8cfb0e3d9fc6965723b29faa7e8734e58425463e ARM: dts: qcom: pm8841: add required thermal-sensor-cells
34b4244b007ecb4d9cf5be3f1b1abd368006e968 bus: hisi_lpc: fix missing platform_device_put() in hisi_lpc_acpi_probe()
98c6d91f570123f93ae51ac6e4a217767dd9affc arm64: dts: qcom: msm8916: Fix typo in pronto remoteproc node
feb1f8383311e702d6ec5adb862f4cec87423180 regulator: of: Fix refcount leak bug in of_get_regulation_constraints()
b7fc540e1c8acade66c3d71717df16199aa07502 nohz/full, sched/rt: Fix missed tick-reenabling bug in dequeue_task_rt()
1ea155963952863bc20b92c5f49358b9e2c0f376 thermal/tools/tmon: Include pthread and time headers in tmon.h
51cd240dcde1a12ab467cc3e0a2b3dc40c7dbb59 dm: return early from dm_pr_call() if DM device is suspended
b66cc47ad322415255465981cd286d07ddc34e76 ath10k: do not enforce interrupt trigger type
69684a664c7d9cdcddbc55d638d14c24caae6008 wifi: rtlwifi: fix error codes in rtl_debugfs_set_write_h2c()
8011296b7ea518b24dc7bdbe266365f3b99d2929 drm/radeon: fix potential buffer overflow in ni_set_mc_special_registers()
91fccb3a4ecfe47a930ab9f458554affa801fd21 drm/mediatek: Add pull-down MIPI operation in mtk_dsi_poweroff function
29ee7b8c50d16d442d1c0560700d6acc6d502938 i2c: Fix a potential use after free
3e594a332ac12b1ce008d2a8eca7aefc012652cd media: tw686x: Register the irq at the end of probe
dfc65e8ebc55ce3a38589eb1b19bd86301aeed58 ath9k: fix use-after-free in ath9k_hif_usb_rx_cb
0ffc781afd052c8b917d31c06c0b2aea4e597e2f wifi: iwlegacy: 4965: fix potential off-by-one overflow in il4965_rs_fill_link_cmd()
ea21a654e7e86ad00ba1b40df21da444f2f5a253 drm: bridge: adv7511: Add check for mipi_dsi_driver_register
9e4010a369b2f5c43017c3c7e5d37c4cff8e745e media: hdpvr: fix error value returns in hdpvr_read
e22982328414e976221ae4822506b8f1bdbcdccd drm/vc4: dsi: Correct DSI divider calculations
02baaf36336634759bafe0661a727b3b2ab5f40e drm/rockchip: vop: Don't crash for invalid duplicate_state()
a3cedde37f18580a044a07ea2969e6f96ebe5f4c drm/mediatek: dpi: Remove output format of YUV
d7ac5b07c8a6f275c0e02c700cc557a92f004090 drm: bridge: sii8620: fix possible off-by-one
759ff987c31b4282a465cf6c37aea1a958ab759e drm/msm/mdp5: Fix global state lock backoff
81500a41032550bdc0e7fee013591543160edea3 crypto: hisilicon - Kunpeng916 crypto driver don't sleep when in softirq
eddad2ab9d326bee50a214739e3d449e5eb7b0fe media: platform: mtk-mdp: Fix mdp_ipi_comm structure alignment
7fcd898ff55c67ebd4fefb0e77d20e84f40d0d7b mediatek: mt76: mac80211: Fix missing of_node_put() in mt76_led_init()
d5266b4ac9a77fa3a266527084e0f3ef8f90fcc9 tcp: make retransmitted SKB fit into the send window
28180840977a2e1d8436429be8b31241e3909421 libbpf: Fix the name of a reused map
adcc5028ad50d0dfe7695daa01d11500b29490ac selftests: timers: valid-adjtimex: build fix for newer toolchains
53ee2fa602e7956056c88f0deb3c52a80b9ad1d4 selftests: timers: clocksource-switch: fix passing errors from child
a64c858699f2a50768d8bfe83e283e6575866568 fs: check FMODE_LSEEK to control internal pipe splicing
7f8858debde5842638ae8addcb97cc8e2558f227 wifi: wil6210: debugfs: fix info leak in wil_write_file_wmi()
8c7703e9b818347d12db0cfcc6ea0b5a2039e74e wifi: p54: Fix an error handling path in p54spi_probe()
ec5a8803fc689318964ce68ac692d8dc2c025f25 wifi: p54: add missing parentheses in p54_flush()
0035a2eef56563b45a315d09f79a0be93c6e2bd3 can: pch_can: do not report txerr and rxerr during bus-off
becc456689c99e69a78ba3375e8777dd480de57b can: rcar_can: do not report txerr and rxerr during bus-off
80646145fbdd479e73571f1ca6561f290643cb9a can: sja1000: do not report txerr and rxerr during bus-off
eb4f521d9a1179596fae7fe6962aa6166d83291c can: hi311x: do not report txerr and rxerr during bus-off
a1ea333ffd7ffdef9a2af75073cf1aa8de871afe can: sun4i_can: do not report txerr and rxerr during bus-off
9b3b3fcfd7ac87e89f1b2178690f8f2e546eb28e can: kvaser_usb_hydra: do not report txerr and rxerr during bus-off
f1e7bd85de9f5438c6d147a9d366b8b884248548 can: kvaser_usb_leaf: do not report txerr and rxerr during bus-off
f5bf8de78c5a0f5e2a90b42dd5feb017b4f62c07 can: usb_8dev: do not report txerr and rxerr during bus-off
bd52f513d6f000556eea2397cde40318e6eededd can: error: specify the values of data[5..7] of CAN error frames
a9bad5ad853d5a7d904932c12acc09f9fa239982 can: pch_can: pch_can_error(): initialize errc before using it
d0bdeb75c16b24edbe2fd93dfff5e3171a6f362b Bluetooth: hci_intel: Add check for platform_driver_register
392664909abd84763e5fea383cd2434653fdde7a i2c: cadence: Support PEC for SMBus block read
147e0d5611587842d51f47ce58365b3f882b7b01 i2c: mux-gpmux: Add of_node_put() when breaking out of loop
5e85906a04259b86151c416a9f836240aeb48c57 wifi: wil6210: debugfs: fix uninitialized variable use in `wil_write_file_wmi()`
94b53d57205f234dc573c9113342877d2399085c wifi: libertas: Fix possible refcount leak in if_usb_probe()
2e27931891b92af2ca77a2ade0af6bbc1d37199c net/mlx5e: Fix the value of MLX5E_MAX_RQ_NUM_MTTS
a993bdaca26871fb41812635133834b1c8a16000 netdevsim: Avoid allocation warnings triggered from user space
29e7fe05b589a6054a188d9e18208ee95c612157 net: rose: fix netdev reference changes
63c913a120096430bcf2eca7e1b7d318bbb79b87 dccp: put dccp_qpolicy_full() and dccp_qpolicy_push() in the same lock
5c27e091073b405dfe218139cedc8a97a22e48b4 clk: renesas: r9a06g032: Fix UART clkgrp bitsel
f254764fbe45be0b50936aa3c8f210c4dd8af7e4 mtd: maps: Fix refcount leak in of_flash_probe_versatile
283bdc8cc4c67d3bef6918715335099ad7bfafc8 mtd: maps: Fix refcount leak in ap_flash_init
29fe986270c7030cfe381761cf563aad66e4933b HID: cp2112: prevent a buffer overflow in cp2112_xfer()
c1a253aeba75effcd9a2e4417507d6741cf8a3cc mtd: sm_ftl: Fix deadlock caused by cancel_work_sync in sm_release
13d45b9d0984b29d18e8483a7bea727caadd0bec mtd: st_spi_fsm: Add a clk_disable_unprepare() in .probe()'s error path
2788d07c2986cd8a50936bde53526322ae93d53c fpga: altera-pr-ip: fix unsigned comparison with less than zero
290fbc1915f3fc1b7b193ad47c12aa552e02c9e8 usb: host: Fix refcount leak in ehci_hcd_ppc_of_probe
1da5c29d7f054b506143d2976d28badd2dedc493 usb: ohci-nxp: Fix refcount leak in ohci_hcd_nxp_probe
233a124356c5f81b41547eafe504aa8b3bb89e68 misc: rtsx: Fix an error handling path in rtsx_pci_probe()
b9312ac2eb8a93b90e1e21849033c2f39a6e655b clk: qcom: ipq8074: fix NSS port frequency tables
e7bd5d731956af71290471144309f1610f576722 clk: qcom: ipq8074: set BRANCH_HALT_DELAY flag for UBI clocks
ef5e0a337cd6256233adcbd87ffa2b80df403a79 soundwire: bus_type: fix remove and shutdown support
81dcb02830360bf24d211381c8ec1feee4c80a8f staging: rtl8192u: Fix sleep in atomic context bug in dm_fsync_timer_callback
b085ce1a49d3cf8547b54a8ab0de84e035d8fb96 mmc: sdhci-of-esdhc: Fix refcount leak in esdhc_signal_voltage_switch
f815a823d5bbdff6d8bfd29a955b81df3b3bd9c0 memstick/ms_block: Fix some incorrect memory allocation
a6f7319aac3780a3f7d45125f69a4b752a4657dc memstick/ms_block: Fix a memory leak
878ff9e9a0555cc44bef50328b050b587f6514f4 mmc: sdhci-of-at91: fix set_uhs_signaling rewriting of MC1R
64757a3f131cae4869aac89525fecd9e2836ebe0 PCI/portdrv: Don't disable AER reporting in get_port_device_capability()
55e56db4a6394f553ee3b786cf2b88b0ac1267c6 scsi: smartpqi: Fix DMA direction for RAID requests
96f8078f351ea1ad9f587e559ab14df72d13d663 usb: gadget: udc: amd5536 depends on HAS_DMA
9235dabc105b320e6f3f1361c38c90a54d7edfc1 RDMA/hfi1: fix potential memory leak in setup_base_ctxt()
9ed3c4d8e9b17bc25d99dd05b2caa93aadd42461 gpio: gpiolib-of: Fix refcount bugs in of_mm_gpiochip_add_data()
4d6ab0d8a9b0e4d51b70810c82b0d7504c9befa4 mmc: cavium-octeon: Add of_node_put() when breaking out of loop
2ab58eb4ea00d70a3ed2f0000324f00026d1bc89 mmc: cavium-thunderx: Add of_node_put() when breaking out of loop
cbd72f2236e8d45cf74380b0b6464755770fb9cb HID: alps: Declare U1_UNICORN_LEGACY support
cc320d09c50e8361fcfa380577ff15677f44e2ce USB: serial: fix tty-port initialized comments
1282ba2efbbffb43b63c95ef42bf9311023a4182 platform/olpc: Fix uninitialized data in debugfs write
047a30b84a1a818377211283359b72e114702ed0 mm/mmap.c: fix missing call to vm_unacct_memory in mmap_region
f15451702f1d1da5e142cb54648510c87637649c RDMA/rxe: Fix error unwind in rxe_create_qp()
dfbab954725ef6d8d668a1faa92a0af7cf0c14b5 null_blk: fix ida error handling in null_add_dev()
eec5bef9ff493fde68ccc432b59359adf4a2c390 ext4: recover csum seed of tmp_inode after migrating to extents
967c870c665987eacf23a4fe25443d9809c8135c jbd2: fix assertion 'jh->b_frozen_data == NULL' failure when journal aborted
b16bbd0bb737d9e06cdb6b6c720be9972ca3375b ASoC: mediatek: mt8173: Fix refcount leak in mt8173_rt5650_rt5676_dev_probe
67470a9843b869c2fd008db7487dc86ec6c36009 ASoC: mt6797-mt6351: Fix refcount leak in mt6797_mt6351_dev_probe
d00c4813281737baaebf4244b9e1d2bf0a5e1853 ASoC: codecs: da7210: add check for i2c_add_driver
7e06a14b58193f4fc22ae76ef37d1890ef4a77db ASoC: mediatek: mt8173-rt5650: Fix refcount leak in mt8173_rt5650_dev_probe
9d49f0158bdee74c04a117110222944ae7fdf161 serial: 8250_dw: Store LSR into lsr_saved_flags in dw8250_tx_wait_empty()
275a01e1e28e474b4cb2c210ef5d0f5c2123ef92 profiling: fix shift too large makes kernel panic
343181c59766b179ce3f19b76135c13d5dbb61e7 tty: n_gsm: fix non flow control frames during mux flow off
a6b41f663ce76ac731570d261a119fb6a78028ca tty: n_gsm: fix packet re-transmission without open control channel
02c7e42f8083276ff41c3de1e2b7021b19cf1640 tty: n_gsm: fix race condition in gsmld_write()
be6c5887b48b7e970d1bbe3cfe7c8cc9c4d5de84 remoteproc: qcom: wcnss: Fix handling of IRQs
2bb3bd632d4200c2190f82dcd4bc39880ac8d714 vfio/ccw: Do not change FSM state in subchannel event
d42328a0f9ff47567180c47f9cb0d457ebfd8426 tty: n_gsm: fix wrong T1 retry count handling
aaf955b200d82c0d5d34b52737c5789e1d5d369c tty: n_gsm: fix DM command
08006d4ea2c098f86daa39f4e3ea875bd3054f63 tty: n_gsm: fix missing corner cases in gsmld_poll()
dddd08bcafeb375551eeb9b12ee53215a0bbbcc1 iommu/exynos: Handle failed IOMMU device registration properly
cf699220d3a7e662cfdcc8ec7553245f8dd0f841 rpmsg: qcom_smd: Fix refcount leak in qcom_smd_parse_edge
0658e2558f3c07d314e6b9fbea1ca52b61072ad4 kfifo: fix kfifo_to_user() return type
36d99c78d2a110e5cae7d5dc0d66abfdb8da07ea mfd: t7l66xb: Drop platform disable callback
83a3977139e5426a6c313e9212e14469deeef44b iommu/arm-smmu: qcom_iommu: Add of_node_put() when breaking out of loop
6151ae6ac7c999d3cef7053b921d891f29157e50 s390/zcore: fix race when reading from hardware system area
dc567e8cd60c2f718f1fcef99bd485c0f7a856b9 ASoC: qcom: q6dsp: Fix an off-by-one in q6adm_alloc_copp()
27f6bd44e93fdbd383fb071cc748a46c21fc1315 video: fbdev: amba-clcd: Fix refcount leak bugs
9957795bd42497f6726df202e2c74e98e4ce3f2d video: fbdev: sis: fix typos in SiS_GetModeID()
3f952085c844d0af1a06b409c9b647a6269e15e3 powerpc/32: Do not allow selection of e5500 or e6500 CPUs on PPC32
02b6ac6339c5131cacb9379fc7ff9c3188904295 powerpc/pci: Prefer PCI domain assignment via DT 'linux,pci-domain' and alias
5083f099daae1923e9379ae7c7e0146eabfaf19c powerpc/spufs: Fix refcount leak in spufs_init_isolated_loader
892b47a64f824b8943542cdfe408319dae1d0742 powerpc/xive: Fix refcount leak in xive_get_max_prio
878e95fb5a6f31433736e43000a86ca9eb4927da powerpc/cell/axon_msi: Fix refcount leak in setup_msi_msg_address
14120a95198c2d5bdc2591d0542de60c5ac3a1dc kprobes: Forbid probing on trampoline and BPF code areas
93da6222e5e1be04abdb14b29b9cf99e6b088f57 powerpc/pci: Fix PHB numbering when using opal-phbid
6890b061439cbbf9763c522ee595c6a35bd61a06 genelf: Use HAVE_LIBCRYPTO_SUPPORT, not the never defined HAVE_LIBCRYPTO
977d11e07e774918de1f476ad6aeb6dd4659f9c6 scripts/faddr2line: Fix vmlinux detection on arm64
1711230badec8af1569d0bffbe99fa2869d84f14 x86/numa: Use cpumask_available instead of hardcoded NULL check
d985bc837dbae30a58b459bd676c44804f290088 video: fbdev: arkfb: Fix a divide-by-zero bug in ark_set_pixclock()
602a9ec5e7ceb2b8c28add74570d5c6c90c51e0b tools/thermal: Fix possible path truncations
37b4904b0c731a7281482f439b6cee4c55af81fd video: fbdev: vt8623fb: Check the size of screen before memset_io()
e8912975df51430655ac2521e8641da3766d41de video: fbdev: arkfb: Check the size of screen before memset_io()
7e4de75f2910081a4f77c9d209d8fce8716c4ad0 video: fbdev: s3fb: Check the size of screen before memset_io()
861ebc6f5703189ea38440e0360438ab113a7ac1 scsi: zfcp: Fix missing auto port scan and thus missing target ports
5214f82749446e4f5a1ad0458156417e94d8e6e0 x86/olpc: fix 'logical not is only applied to the left hand side'
6f554dfc4d39551010e8d2842431b00b91266398 spmi: trace: fix stack-out-of-bound access in SPMI tracing functions
aa05b6eba1e0d5ae928d37e2ff08da38c51868f2 ext4: add EXT4_INODE_HAS_XATTR_SPACE macro in xattr.h
a7f3963a022e9a13e0dd0f1d10c3270574f6d034 ext4: make sure ext4_append() always allocates new block
cd1e30c06f51410fc44be4c2797d9583a78116b8 ext4: remove EA inode entry from mbcache on inode eviction
d432f7eb4a1e976f273ef55c7a1f060d7a56490b ext4: fix use-after-free in ext4_xattr_set_entry
c1c70706347b5e4c5e1e3d44dbf65dd5d2705f75 ext4: update s_overhead_clusters in the superblock during an on-line resize
4bb354647d9ae95ca26b7f1cc8e75a93b95834c0 ext4: fix extent status tree race in writeback error recovery path
2b2bb8c8a7d69e9ab8def3c4c3cbf4207c13370f ext4: correct max_inline_xattr_value_size computing
cfcc170021d399c75c1d5eecf916e6dc47917bea ext4: correct the misjudgment in ext4_iget_extra_inode
2324d318b3afcd7912b570f4ec247ffe71b76967 intel_th: pci: Add Raptor Lake-S CPU support
516733863eb3af32baa5ac5135c05a96fb2b6475 intel_th: pci: Add Raptor Lake-S PCH support
cd02b3123c3e1fa1681ef886bf28274014745c4e intel_th: pci: Add Meteor Lake-P support
4e2a2ddfa3ca4bbeeea088cf3df656fd45c025b6 dm raid: fix address sanitizer warning in raid_resume
f860f5c0144c1239229add4b64812aba8b57f278 dm raid: fix address sanitizer warning in raid_status
f1af6249d26d04cef38817e59ffefc184f9c83be dm writecache: set a default MAX_WRITEBACK_JOBS
2bbff92273c40f1db8829584a3aad27ea7ea583b ACPI: CPPC: Do not prevent CPPC from working in the future
73724634207a32a574f95c5b455fc212c5753e42 net_sched: cls_route: remove from list when handle is 0
cbbcc5927de5165591f16640f1c7a0df90508287 btrfs: reject log replay if there is unsupported RO compat flag
9a3843ce371073c6bc9cecb927f6d4778f73262d KVM: Add infrastructure and macro to mark VM as bugged
2fd363b4daf793455fd7777551b1d801518caa4d KVM: x86: Check lapic_in_kernel() before attempting to set a SynIC irq
f2c82c0419fe3f214bd69d4881e212adb2143847 KVM: x86: Avoid theoretical NULL pointer dereference in kvm_irq_delivery_to_apic_fast()
adb1d530e6193a1bc76cc4f418281736a0a6497f tcp: fix over estimation in sk_forced_mem_schedule()
de7cc265dbae68160c3eb19a0e745410b2952fdd scsi: sg: Allow waiting for commands to complete on removed device
77282ba8a76091807cb513f9c3b1f53d0d4eaa5a Revert "net: usb: ax88179_178a needs FLAG_SEND_ZLP"
57b1f1dfc52a062ee36f060eaa7c6b066108f479 Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm regression

--===============4789185833815578291==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8886ae2a788d-2b0225a76460.txt

d6566ceadfbde43c079ea5aa30fde3ae3292ebc6 Bluetooth: L2CAP: Fix use-after-free caused by l2cap_chan_put
6950c7627a713a70760abb1f03b38b90c07f7998 ntfs: fix use-after-free in ntfs_ucsncmp()
bbdb71a3386e8d96c2e201211b1d7aba8165c196 scsi: ufs: host: Hold reference returned by of_parse_phandle()
afbfb06c8006c8628a1605c5450fac81af359a59 net: ping6: Fix memleak in ipv6_renew_options().
a08c61ebf9965970e5dd992171a5c575449ddaa5 net: sungem_phy: Add of_node_put() for reference returned by of_get_parent()
f49ff9195cd763e3ef67e50558913eea8fc57c75 netfilter: nf_queue: do not allow packet truncation below transport header offset
44217a1e21eb5bd0e73cfd944feaaa7852443bbe ARM: crypto: comment out gcc warning that breaks clang builds
51822d7946f14d48fb9cf6b2a1bc6b3232640a57 mt7601u: add USB device ID for some versions of XiaoDu WiFi Dongle.
cda4dbc330c72a4248cad12bea69adfd41b1ed08 ion: Make user_ion_handle_put_nolock() a void function
04996383c5d79cb7dc221d6df46df63a2bbfac68 selinux: Minor cleanups
c6d93a8d19b6e19aa7176950f84d948a7a070bda proc: Pass file mode to proc_pid_make_inode
28961254b39b686227aad0a555911ee1131cdae5 selinux: Clean up initialization of isec->sclass
00ffe7dd939ff3c8431d7c23fcd252ab9908f301 selinux: Convert isec->lock into a spinlock
1432c1175c273c6ce55e129bb62af057fb5bc30a selinux: fix error initialization in inode_doinit_with_dentry()
ae8b7f7c2fe891aa3839794f074401735b8c4a70 selinux: fix inode_doinit_with_dentry() LABEL_INVALID error handling
e55837d7ed2f3e5ddb3154b09b907c0a11c7e8af include/uapi/linux/swab.h: fix userspace breakage, use __BITS_PER_LONG for swap
83c988a2013fd4216863b5626bcf97e47d8d7c0b init/main: Fix double "the" in comment
3f5e79dce5d6b1301d9e9266efa24eef4b3e1791 init/main: properly align the multi-line comment
f9290b0017678fae7f124bd8513b71c76373b0c5 init: move stack canary initialization after setup_arch
e60e2ddbbe7fb74ac7e527a435a54420dec36a49 init/main.c: extract early boot entropy from the passed cmdline
8519879d912a89826e6ae6faf76dc8a771b01032 ACPI: video: Force backlight native for some TongFang devices
43bead055036fbfd585a9fba64bd3f9985a68c35 ACPI: video: Shortening quirk list by identifying Clevo by board_name only
11b6faec796dbae18f8b6787a99bb43fe5058e18 random: only call boot_init_stack_canary() once
079046116ad431e8ba5a119596f3b99b89b63443 macintosh/adb: fix oob read in do_adb_query() function
c95cab16b743e5f9e7ac73f6b6e01c391f2b43e3 Makefile: link with -z noexecstack --no-warn-rwx-segments
0aedb16018ff6723e72062b20b2e987f348ac4dd x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
5479c25c8eb2bedeea7e46bdc26c4ffd4910724a ALSA: bcd2000: Fix a UAF bug on the error path of probing
9fbc1baed80acf5a94b67c2ff64264d98a06b185 add barriers to buffer_uptodate and set_buffer_uptodate
b1aa2f62444e023b5b13a9b32bb8649c487a020f KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
2db23b674683e931110a70bda7e3736a653b443f KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
f000162939d3d33682786e92f06904e6b0581c75 ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
5455b02962ae3f6135ad43047622b735e2212eae ALSA: hda/cirrus - support for iMac 12,1 model
15793ba1b607a3b2579755411790149dccc485dc vfs: Check the truncate maximum size in inode_newsize_ok()
e36139f77e28864b1ac4983b293fda6f7e2c15b0 usbnet: Fix linkwatch use-after-free on disconnect
8ff9ec291156df0c75cabf0a72381669162ab45b parisc: Fix device names in /proc/iomem
b0886a9b4585871a5e07fa6006482d396191c8e4 drm/nouveau: fix another off-by-one in nvbios_addr
34820941d66910a210563d40adc5a228b10e0602 bpf: fix overflow in prog accounting
ca4c614354b1b9847d1a8d5d822832b6286ee790 fuse: limit nsec
6d91768cff21c6c82a55bae4559b37a1a2d95961 md-raid10: fix KASAN warning
20dc5fa65808af710d8c0b4e78d20605df59a98d mbcache: don't reclaim used entries
cffb9cb455e5b78c5da8a7495f72fec0d647a909 ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()
857fbfb5815ba424f0afbc49e785949b26df4129 powerpc/fsl-pci: Fix Class Code of PCIe Root Port
1ccbe57d2cbd5521ace7a6eacfa67adcf32eef69 powerpc/powernv: Avoid crashing if rng is NULL
80661137232460ba0846e7c478963ceedfd9430b MIPS: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
1c5e22755daa44c293eab776179c7bf687e893bc USB: HCD: Fix URB giveback issue in tasklet function
f883651acb58b836bfdd0068202312a6e4ed12c2 USB: gadget: Fix use-after-free Read in usb_udc_uevent()
99ed9cdfcf32b656cb8c112876eb4a4596913217 netfilter: nf_tables: fix null deref due to zeroed list head
62e89126900db7e821be544a7761bd994a9657cb scsi: zfcp: Fix missing auto port scan and thus missing target ports
197e2443806dce1389b1f43142e9a51f61412905 x86/olpc: fix 'logical not is only applied to the left hand side'
df8ed48c7444a73fc7b5f2f9f48aee4f6f06bb4d spmi: trace: fix stack-out-of-bound access in SPMI tracing functions
2867d1ad7c8a3755a3d8ce7104e738a86f719384 ext4: add EXT4_INODE_HAS_XATTR_SPACE macro in xattr.h
91ec4edcad0a0c94a3c4e20f6bf9f2e8f47730aa ext4: make sure ext4_append() always allocates new block
a73aaea88500de5205938d36beade8a75a6a34c7 ext4: fix use-after-free in ext4_xattr_set_entry
95b014a22f203da02cd8d839873c23718cbdb0ec ext4: update s_overhead_clusters in the superblock during an on-line resize
3392a54bebc07f5aa99ce9917f3fb99222c1a785 ext4: fix extent status tree race in writeback error recovery path
5c9d6277a2ae539707c6792e65a421df7ab447d9 ext4: correct max_inline_xattr_value_size computing
f6e46217db29a731263bc3bc05f15913ca048512 dm raid: fix address sanitizer warning in raid_status
b286992085cb6e8d4e773f191d45bffabedac0cd net_sched: cls_route: remove from list when handle is 0
299b9228be7dbd656554cea4eae613ca9570bb40 btrfs: reject log replay if there is unsupported RO compat flag
8c4288cc4f3f5acbe2e6f945d05b68fff0b88e3c tcp: fix over estimation in sk_forced_mem_schedule()
a0c78378ebcd33b53cdf1fcf53edfe7d5832974c scsi: sg: Allow waiting for commands to complete on removed device
abfa9c875c523c83331b225bf4394be0c3c276d0 Revert "net: usb: ax88179_178a needs FLAG_SEND_ZLP"
361f19bf5759b8551e9808f66c9c891b40f67df0 Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm regression
2b0225a76460e58f7af1aa03d6d08253429be7d4 nios2: time: Read timer in get_cycles only if initialized

--===============4789185833815578291==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-191eec821aa0-769d1da3f773.txt

4051a354870b42edd731d29b38736af43c181ce3 Makefile: link with -z noexecstack --no-warn-rwx-segments
16d26998a76e80324e4924a65be8cc07fde48915 x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
71672ecd7bf0d1c6da4d556db66711f4411398ea Revert "pNFS: nfs3_set_ds_client should set NFS_CS_NOPING"
4b7bace3c26f7837d91637d705be2b0e81e745c0 scsi: Revert "scsi: qla2xxx: Fix disk failure to rediscover"
d83ebdd55675d6d738ed08915ec88d06b18632f4 ALSA: bcd2000: Fix a UAF bug on the error path of probing
2f3e090691528f0f5dc6aa057318375211c7c45f ALSA: hda/realtek: Add quirk for Clevo NV45PZ
b57a790920a4983c026dc6a472c38af31200f482 ALSA: hda/realtek: Add quirk for HP Spectre x360 15-eb0xxx
34cf8e0cf41eba2c05cb62c8732ac4c36580324f wifi: mac80211_hwsim: fix race condition in pending packet
a9d06809fd5819180ac481f7a07db3526c10640a wifi: mac80211_hwsim: add back erroneously removed cast
6f25f14a9f5ba94c616a4c788a04d9e8652bc1b3 wifi: mac80211_hwsim: use 32-bit skb cookie
f57e0fd9afe2d7ad6b638ee9ff6c7ab5a712523d add barriers to buffer_uptodate and set_buffer_uptodate
92067c7f8a1fae03bd960d8b9503dddcf49fdaca HID: wacom: Only report rotation for art pen
1ac24c32f20f5ccadd73cef36fd340ff818e0694 HID: wacom: Don't register pad_input for touch switch
9c2f9db502f92e6c3e853b698a1b0ac1b34b5a7d KVM: nVMX: Snapshot pre-VM-Enter BNDCFGS for !nested_run_pending case
ccc81ff12629f397920f3fad42921b2f68593694 KVM: nVMX: Snapshot pre-VM-Enter DEBUGCTL for !nested_run_pending case
954a23958fd949effadc28d8b49cc4ae32ac81d9 KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
69097bf6a9023da673708b22d30406ae97d98e89 KVM: s390: pv: don't present the ecall interrupt twice
c6027f32e57b44a14dcc8e796135e25289eff14b KVM: nVMX: Let userspace set nVMX MSR to any _host_ supported value
8bd4e4dd8cef6dd6dd799d98e6ee852a8d9bb479 KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
24c7b1899050ae1fb2b60d536d77ebae80828e5d KVM: x86: Set error code to segment selector on LLDT/LTR non-canonical #GP
55ccdeee071646b68d54dee5079f32bc8111d031 KVM: x86: Tag kvm_mmu_x86_module_init() with __init
40a6f739838aa3d89c4918c33ee39c5c1d89cecb riscv: set default pm_power_off to NULL
e76106846e07d22e4e9da1d0390afa76251ffaa9 mm: Add kvrealloc()
49fe1a33ec956deea68c4623c500384d73814474 xfs: only set IOMAP_F_SHARED when providing a srcmap to a write
c1a38216a0e25116c83935f282e1cc777088a2d5 xfs: fix I_DONTCACHE
30fd5f962d1dc12dff2faa1041d31ed255cf363c mm/mremap: hold the rmap lock in write mode when moving page table entries.
a2fd2d08b778b5872c943bb0ad0b20ed4a93970c ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
42f4a1e2b9b553987626cb48b4bee29937dea8ec ALSA: hda/cirrus - support for iMac 12,1 model
cf2b75b8a3fa9c4ebb68e741323e93e2b87268a6 ALSA: hda/realtek: Add quirk for another Asus K42JZ model
df0662ffb123b95712221993fb3bc0b8cdfec7b9 ALSA: hda/realtek: Add a quirk for HP OMEN 15 (8786) mute LED
cc1bf3e49e61d520a368654cfcac12a2bb9f3832 tty: vt: initialize unicode screen buffer
7aba2a0ad9f47522e7e3fc7938c7068c7381fd70 vfs: Check the truncate maximum size in inode_newsize_ok()
ac14f092a00bbb291f42395628ac2339f377429c fs: Add missing umask strip in vfs_tmpfile
fc4b3a3f228698b601b48b0bf57f9f56b098f0f3 thermal: sysfs: Fix cooling_device_stats_setup() error code path
7e1eaebd78462cc416c7ccce0eadb7bca45ab841 fbcon: Fix boundary checks for fbcon=vc:n1-n2 parameters
844cab8db64a0b51d5e5911447fde42bb8358d99 fbcon: Fix accelerated fbdev scrolling while logo is still shown
f865eb30130aff1a01fa50905f2234b7ae699ec2 usbnet: Fix linkwatch use-after-free on disconnect
7dd11d06b24debddacb88af279fdbde679783bf9 ovl: drop WARN_ON() dentry is NULL in ovl_encode_fh()
c7482778f393643107fb5451a9547016565d2dc6 parisc: Fix device names in /proc/iomem
73e8fe407d26d703167242930f76386ceebef203 parisc: Check the return value of ioremap() in lba_driver_probe()
f3b44adefe8f162473a3a21bc22d5961eb033f9b parisc: io_pgetevents_time64() needs compat syscall in 32-bit compat mode
ec9830d3b10192899c7b3fe6523f0fccbd513343 drm/gem: Properly annotate WW context on drm_gem_lock_reservations() error
a128739d528b06f49f433ef320bffbfd1a47be4a drm/vc4: hdmi: Disable audio if dmas property is present but empty
122bbecbb57776beb91b866a80a370b7c244b585 drm/nouveau: fix another off-by-one in nvbios_addr
d35495365ef038e9007a62bc29073961727f5896 drm/nouveau: Don't pm_runtime_put_sync(), only pm_runtime_put_autosuspend()
46e4f03bbea96c3878ae617c63258b1031ac8118 drm/nouveau/acpi: Don't print error when we get -EINPROGRESS from pm_runtime
9ad904dacc8ea8fed043420485ccad370ccb5e24 drm/amdgpu: Check BO's requested pinning domains against its preferred_domains
a51cdcd1af41419a3332fae0b0ede68455cfcea5 mtd: rawnand: arasan: Update NAND bus clock instead of system clock
12d0ea6693f0b63e31418745f3061d136bf905b3 iio: light: isl29028: Fix the warning in isl29028_remove()
5bead4e2de87d7cdaed0a37b584c015e074b98e6 scsi: sg: Allow waiting for commands to complete on removed device
a286516aa8b3c851908647ad084e172a4b2b355e scsi: qla2xxx: Fix incorrect display of max frame size
66bbe0401cf9d0ed8e34bee999d4bd565f006600 scsi: qla2xxx: Zero undefined mailbox IN registers
8e331372b30e94d67d3b4c0644fd4bacf72a6b62 fuse: limit nsec
b7b4c22f72246a60da1edf5201c755083e99932e serial: mvebu-uart: uart2 error bits clearing
ffe3f8933bac88f2f4be08ee2cf33ba547739fae md-raid: destroy the bitmap after destroying the thread
83296bd425d64aafc68240a5e322aa42374e88cc md-raid10: fix KASAN warning
9b083d8dd80907930ff9f320425983b664cafb1c mbcache: don't reclaim used entries
b9b1f11804ef179de12c72232f44da46c2f39753 mbcache: add functions to delete entry if unused
451044b8455da6e0ffa71ea2e69fefdff9e00f22 media: [PATCH] pci: atomisp_cmd: fix three missing checks on list iterator
8807dd0fddfc7b8897a991ac500de978c9fcaeac ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()
03943fe57effa34c3127fa22b097b57ed7111bbb powerpc/fsl-pci: Fix Class Code of PCIe Root Port
93808004690347956d8a1cfcd56b6ee4db8fbc04 powerpc/ptdump: Fix display of RW pages on FSL_BOOK3E
be01a36f461618ef8235b9c417c2dc796003abca powerpc/powernv: Avoid crashing if rng is NULL
d160709ae3b42d30160c9b9ea23925a93fd82d1c MIPS: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
fdecda3cc1a72c90a3357aa2639717ca98a9ae3e coresight: Clear the connection field properly
afba3407cb17db95a50a106238e73a155542cf98 usb: typec: ucsi: Acknowledge the GET_ERROR_STATUS command completion
e4f1d06b385c246bf7a8a698c4e393853c4bc557 USB: HCD: Fix URB giveback issue in tasklet function
b01346c344ea2f05c04b93167c1d32c4e2c58bee ARM: dts: uniphier: Fix USB interrupts for PXs2 SoC
cf7b249b5d370e05f6f3d05b93e888cdd7e6e1e0 arm64: dts: uniphier: Fix USB interrupts for PXs3 SoC
fd6522c87f4da5b2d193f1b477043b058c2a3c1f USB: gadget: Fix use-after-free Read in usb_udc_uevent()
7fccd1a8ae641e7d5ae6075b560d8d79c142b5fd usb: dwc3: gadget: refactor dwc3_repare_one_trb
efa121581f9e45907dd43c19e52e30293384e1a1 usb: dwc3: gadget: fix high speed multiplier setting
25f18f247c7d599a59e1b8f0cdfcc720ba3994a5 lockdep: Allow tuning tracing capacity constants.
bfb8079026a827df990611f27aca02836d843338 netfilter: nf_tables: do not allow SET_ID to refer to another table
77302c427e8452ea4f969d03caa526aed25b01dd netfilter: nf_tables: do not allow CHAIN_ID to refer to another table
70dc50aadfe440e1526c8b9ff871862fb59e2c58 netfilter: nf_tables: do not allow RULE_ID to refer to another chain
d3f81c6d021a4727bf8b8f386c699030fcbfd127 netfilter: nf_tables: fix null deref due to zeroed list head
5cbe86d3da0702c0a05a49f0a7ff2a780827a6a4 epoll: autoremove wakers even more aggressively
4e27d7ee04b9ce9ebf00eeded93d4c630f7c7e37 x86: Handle idle=nomwait cmdline properly for x86_idle
5524191f40c275da9cd6c3f53d9180838fe245ba arm64: Do not forget syscall when starting a new thread.
77832063ca1d4c565fbb8dec5d7da338cb518833 arm64: fix oops in concurrently setting insn_emulation sysctls
400f4df390123d13aaee3ad0769810b3d8e21c50 ext2: Add more validity checks for inode counts
b59e128a9d16c81a7c51bd25dae219c61d3ff805 genirq: Don't return error on missing optional irq_request_resources()
7f986c490979708bbfe8a3c4219c1a60974ef3a3 irqchip/mips-gic: Only register IPI domain when SMP is enabled
70cc09c9921b3873bd78ceb74d11c490da4a28ad genirq: GENERIC_IRQ_IPI depends on SMP
3fc211e479c2407b727a528713970b57491c6a67 irqchip/mips-gic: Check the return value of ioremap() in gic_of_init()
6174c56f0817cd76cfe38504d1d46898ca5f81d8 wait: Fix __wait_event_hrtimeout for RT/DL tasks
01dffd58a07bf5cc394f848660dcd33ec096b8f0 ARM: dts: imx6ul: add missing properties for sram
22172562835cfc85957ac102d4674f6bc806ae22 ARM: dts: imx6ul: change operating-points to uint32-matrix
d2996c0bbba5eb5201904acde720feb493f161d7 ARM: dts: imx6ul: fix keypad compatible
0d5d484cfac12e40c92e6ed47ff54d7257db983f ARM: dts: imx6ul: fix csi node compatible
e2144c81d3ce3c3db47b346a848c8016663713ff ARM: dts: imx6ul: fix lcdif node compatible
e160f5787704fe8fdff816d67c9012fec9e16e85 ARM: dts: imx6ul: fix qspi node compatible
c14a24f1bcae22969e997602e1e653f0f3bd45f6 ARM: dts: BCM5301X: Add DT for Meraki MR26
bf5c1095dcadb5ce5033e16a978ad50442e7d49d spi: synquacer: Add missing clk_disable_unprepare()
889ce75a4208a6ef9005e6e7db16e4bba7cbee54 ARM: OMAP2+: display: Fix refcount leak bug
df60ad37fe8baa9091170ae86dec9196da0357c6 ACPI: EC: Remove duplicate ThinkPad X1 Carbon 6th entry from DMI quirks
f5a9722cc5b2317e5772fa23694cb92d510eb4a4 ACPI: EC: Drop the EC_FLAGS_IGNORE_DSDT_GPE quirk
0da5f46b34d7fdd61c38000a9426596173ac38e8 ACPI: PM: save NVS memory for Lenovo G40-45
f38deb53915b4c6bccbd795e8f101e56506acdc4 ACPI: LPSS: Fix missing check in register_device_clock()
cc802e07d708d17ab5717de3cf12d7c38ba51371 arm64: dts: qcom: ipq8074: fix NAND node name
84a001c5f5c2cd8f6a5941749c9d3e58f24d177c arm64: dts: allwinner: a64: orangepi-win: Fix LED node name
f9a1bffd4226e597738ffa85b40a98bd0214eb4a ARM: shmobile: rcar-gen2: Increase refcount for new reference
a083c260e6c7f2e8d3e008fd5ccffdf3c326a58a firmware: tegra: Fix error check return value of debugfs_create_file()
ae7328ff2088df06a7ae00ccb26455175dd23561 hwmon: (sht15) Fix wrong assumptions in device remove callback
9ea542c29e2fee225925cc7e4941cf421f84223b PM: hibernate: defer device probing when resuming from hibernation
16ca4ea0c88d12b60e82d74c7106488e2731d53c selinux: Add boundary check in put_entry()
e99f8522d877a83e15da8e68d4e028830ba786b5 powerpc/64s: Disable stack variable initialisation for prom_init
e38a401147496a525f34edd998333afdb0f29d1a spi: spi-rspi: Fix PIO fallback on RZ platforms
9926e14e2eb5f647f8648cf8149e735274df17f3 netfilter: nf_tables: add rescheduling points during loop detection walks
f2f0aea3a18566b7ebcc05b56ffd9cc3c6fbba59 ARM: findbit: fix overflowing offset
96578b850baacaf254fab8c08506006c406a734d meson-mx-socinfo: Fix refcount leak in meson_mx_socinfo_init
09afd44b01bf4fda3b0e0efb74ce5e86034457df arm64: dts: renesas: beacon: Fix regulator node names
6ad3f29fe63ca2869459ca3af8b21deea6b6ee12 ARM: bcm: Fix refcount leak in bcm_kona_smc_init
1e354a1b8ab0265798d9260ec6a63b064a843651 ACPI: processor/idle: Annotate more functions to live in cpuidle section
b91230b52e4c304793a02c04c5f36b2bfbb1e85b ARM: dts: imx7d-colibri-emmc: add cpu1 supply
66fbab291601b731fc1ba3a2a589442bac4c0fed Input: atmel_mxt_ts - fix up inverted RESET handler
55d4f7bcfeebf59dab233f47a9b725ae390630a3 soc: renesas: r8a779a0-sysc: Fix A2DP1 and A2CV[2357] PDR values
d00705fd4da9eeb59676d4a53dd2659f20c61939 soc: amlogic: Fix refcount leak in meson-secure-pwrc.c
daede31c8392be4d817ee30488fed86abc924ff9 arm64: dts: renesas: Fix thermal-sensors on single-zone sensors
b6b69386d03bbf7711554bf4851ed699661ee2de x86/pmem: Fix platform-device leak in error path
99664cc630614a41630f1af5cf4d092fd71ab57d ARM: dts: ast2500-evb: fix board compatible
a7392b9ef95dbcddeee3e0b6c2efcb9974ae06a1 ARM: dts: ast2600-evb: fix board compatible
05a5b257a765e1ff4c65368e47b74ec5faab8064 hexagon: select ARCH_WANT_LD_ORPHAN_WARN
3da1b701be68b39daea48c462a12ec91c9ed5f28 arm64: cpufeature: Allow different PMU versions in ID_DFR0_EL1
2b0481bdbe14acd5b8e8632c941d14be8dc900cb locking/lockdep: Fix lockdep_init_map_*() confusion
350d04fff472580090267714faee8952a3a3c6e8 soc: fsl: guts: machine variable might be unset
19a07838c485cf66b1c064243817b13178492568 block: fix infinite loop for invalid zone append
d9b77dfa08a9f394d993c247df9babd15412d8a3 ARM: dts: qcom: mdm9615: add missing PMIC GPIO reg
02e6539bc3b108926d6a5c6e554b26912ab87e41 ARM: OMAP2+: Fix refcount leak in omapdss_init_of
39956718414182785448ef3ecabf31e978bb5bfa ARM: OMAP2+: Fix refcount leak in omap3xxx_prm_late_init
7900fb0c1acd73e04e678e5182ba386e160aa000 cpufreq: zynq: Fix refcount leak in zynq_get_revision
29d8929820eb1e98984fcf0e13f0b7379a398137 regulator: qcom_smd: Fix pm8916_pldo range
1276145370c4ff956c65cf14f43d8c77f8629ef2 ACPI: APEI: Fix _EINJ vs EFI_MEMORY_SP
b34642ee0acf5fb45a44638a2b26590b995fd96d soc: qcom: ocmem: Fix refcount leak in of_get_ocmem
1db0ec00aef5f914b4346e87d30f44c4535001b1 soc: qcom: aoss: Fix refcount leak in qmp_cooling_devices_register
40671fd24a6b4dc7f317e20e583b245e0b75a579 ARM: dts: qcom: pm8841: add required thermal-sensor-cells
664672ebf1726178cc52cd4e14c4464f0b37760b bus: hisi_lpc: fix missing platform_device_put() in hisi_lpc_acpi_probe()
c6b239f0895e1b61355dd726d532d2f76372abbc arm64: dts: mt7622: fix BPI-R64 WPS button
73184dd1140b39c842f4a787afcec20cb8ed1790 arm64: tegra: Fix SDMMC1 CD on P2888
c50e8ef18f12d1fc5971ed01b2dfdc22a1a31d6c erofs: avoid consecutive detection for Highmem memory
413c140b88155930e77f72682a4bec10084997c7 blk-mq: don't create hctx debugfs dir until q->debugfs_dir is created
6b658489100e0b4a139fbea42baaaac2f4d829b7 hwmon: (drivetemp) Add module alias
eddbeb21aebb7a96db2fe2b705779022429df216 block: remove the request_queue to argument request based tracepoints
72c725c836cf99e1507a254b9e13c141b8531f62 blktrace: Trace remapped requests correctly
17ad8cf5acc262e8505459e5f66fbcc4de36b02a regulator: of: Fix refcount leak bug in of_get_regulation_constraints()
b3cc3cdbf50cd9313b315c60fa1719afbb789527 soc: qcom: Make QCOM_RPMPD depend on PM
f71d9ef2d53dc2994ec5d0969227db8697319b67 arm64: dts: qcom: qcs404: Fix incorrect USB2 PHYs assignment
e960b9855ee003377c21f222e8e4923182d8c9ba dt-bindings: Update QCOM USB subsystem maintainer information
d1edeefa742d41b5cf36f3c7b5b5f1412844e4ae drivers/perf: arm_spe: Fix consistency of SYS_PMSCR_EL1.CX
7fd5735ec6fd9c359ca0d730e045d8dfe3a017f8 nohz/full, sched/rt: Fix missed tick-reenabling bug in dequeue_task_rt()
a725d93c3b4812754095fcce8dc724b1f35bade8 selftests/seccomp: Fix compile warning when CC=clang
3b7a6da540cf080b3062c0f724b4c58228040bc4 thermal/tools/tmon: Include pthread and time headers in tmon.h
339dcdb52f925aa3f03a4fb55946ee268ceeae29 dm: return early from dm_pr_call() if DM device is suspended
c384ad84eb56313153c302923f8ded42304a316a pwm: sifive: Don't check the return code of pwmchip_remove()
9bc8bc42d9eb3daeec4eaeb80dd608cc70daa262 pwm: sifive: Simplify offset calculation for PWMCMP registers
5c6161db35a1ed43386d174fb11f4c62ab9b35a1 pwm: sifive: Ensure the clk is enabled exactly once per running PWM
76c7125f2bc9faddd88817c202975e1f689af404 pwm: sifive: Shut down hardware only after pwmchip_remove() completed
3f28076ab8b0f13f3a41071906167a153a0ccf54 pwm: lpc18xx-sct: Convert to devm_platform_ioremap_resource()
59668315da0d33d657068c04e35db8acc0b40cab pwm: ab8500: Explicitly allocate pwm chip base dynamically
73bd5510fd45515ccf9d7ff3cea6874834670ea9 drm/bridge: tc358767: Move (e)DP bridge endpoint parsing into dedicated function
abbbede1e68a87d4f79164cc42c8be02f1b50d0b drm/bridge: tc358767: Make sure Refclk clock are enabled
2c4c48e5687af0cb5fe4182f72b32573c3474298 ath10k: do not enforce interrupt trigger type
3e93fb485938867822e5847c4cbcc8a5baa558aa drm/st7735r: Fix module autoloading for Okaya RH128128T
448aec2876684d242b5150563477772e39cd42c4 wifi: rtlwifi: fix error codes in rtl_debugfs_set_write_h2c()
41920c2f1dda3c5979c7116aa0034bfefee64a9e ath11k: fix netdev open race
d0457b2a8ad77e23b83af302176b32b15eb8df2e drm/mipi-dbi: align max_chunk to 2 in spi_transfer
d9739f431ee6222f1daeae7e2daf92baaa38e988 ath11k: Fix incorrect debug_mask mappings
fe477da0339ac09427d4a3717c312400e15d708e drm/radeon: fix potential buffer overflow in ni_set_mc_special_registers()
8e8453553ba5d684dd34fec284c21a661940c70c drm/mediatek: Modify dsi funcs to atomic operations
71ed79db71b49cf37a62eb9c2f5200d6b48914d0 drm/mediatek: Separate poweron/poweroff from enable/disable and define new funcs
dd61155d0fb7c0ca1ededd96e2758f350fa1830a drm/mediatek: Add pull-down MIPI operation in mtk_dsi_poweroff function
aa1666afae0b221fa8b76dd6ae312083d538ee98 i2c: npcm: Remove own slave addresses 2:10
8b64c8b8d0084244898055004b598cee53939917 i2c: npcm: Correct slave role behavior
3d347896cb074a32db9f27c64f1085663c03c9e5 virtio-gpu: fix a missing check to avoid NULL dereference
07d9aca7ffcd95ed728a539d7e00000e34a2124b drm: adv7511: override i2c address of cec before accessing it
dc89f1d51d86b075fc557b48484db60b81ebd9a9 crypto: sun8i-ss - do not allocate memory when handling hash requests
b6c968cec9316652166e51816f3305955d34dc42 crypto: sun8i-ss - fix error codes in allocate_flows()
f6c8afa844a7319f677004cd17c725969135cb62 net: fix sk_wmem_schedule() and sk_rmem_schedule() errors
35047d617d905388622c55dcc65d7182766881f7 i2c: Fix a potential use after free
4fd774134c92996d4158bfc9b656e2add730b1ac crypto: sun8i-ss - fix infinite loop in sun8i_ss_setup_ivs()
11be92eb2f8bde838ad7c1a935acca2c1084386a media: tw686x: Register the irq at the end of probe
6a16f61cbdd23c916f861bf4a62c0e47ad1768d2 ath9k: fix use-after-free in ath9k_hif_usb_rx_cb
b75584fc6c894eaba249bb43ece0c3fcdd6990bd wifi: iwlegacy: 4965: fix potential off-by-one overflow in il4965_rs_fill_link_cmd()
06b5caf9c8c4d73ac347f003cb32d0c04aa4372c drm/radeon: fix incorrrect SPDX-License-Identifiers
0c4d1453cf2d745f3ae56816a55ec7dc13dd1e9c test_bpf: fix incorrect netdev features
c0a81359c0f920f4bedf643811f9d807de2d13a5 crypto: ccp - During shutdown, check SEV data pointer before using
5b80bf28502507b8ec4c2f11d0a55a14431fd155 drm: bridge: adv7511: Add check for mipi_dsi_driver_register
4d4310817cfd187b858aef2854fde0c70833f4c1 drm/mcde: Fix refcount leak in mcde_dsi_bind
2e547c5127b544a2d3ded5e6096942f7b4b616b2 media: hdpvr: fix error value returns in hdpvr_read
e67988f6e50c5e832ce3b80250631766880563e4 media: v4l2-mem2mem: prevent pollerr when last_buffer_dequeued is set
2b695faeb7228283b69f207a24f45ad15dfeeef2 media: tw686x: Fix memory leak in tw686x_video_init
0d244869cb7f98c81f7cf00e536272baea251a1f drm/vc4: plane: Remove subpixel positioning check
6a5ceb3178a94cdb22e7bb98bb22cc9af1a56e93 drm/vc4: plane: Fix margin calculations for the right/bottom edges
76ed10a01599bc4cfcc057071c4628f1f9eff38e drm/vc4: dsi: Correct DSI divider calculations
bc10336b91889c103cb6e7e7973d09b61a2ecd41 drm/vc4: dsi: Correct pixel order for DSI0
9f8ff8c3ecb7529c1d23768a8f60ca3738012d62 drm/vc4: drv: Remove the DSI pointer in vc4_drv
e8cef269331ab110b97ffdac5a654cbf528578d2 drm/vc4: dsi: Use snprintf for the PHY clocks instead of an array
98c5d02cd976edcf8e18fedd918cf2ad8b8a16c8 drm/vc4: dsi: Introduce a variant structure
6342d9e5bbcf690dfb3ce7580897179f73cafebf drm/vc4: dsi: Register dsi0 as the correct vc4 encoder type
f06631259310f1335001ef5753550c59617ea462 drm/vc4: dsi: Fix dsi0 interrupt support
7e259389c6e38a228b346ecbe8ad855b1210c779 drm/vc4: dsi: Add correct stop condition to vc4_dsi_encoder_disable iteration
790a724f7031fb56689888acf5a9064569fba974 drm/vc4: hdmi: Remove firmware logic for MAI threshold setting
823cd0f3dfdbe829e0e8904a31c6b75fcec887aa drm/vc4: hdmi: Avoid full hdmi audio fifo writes
3c709f288440866baab5bcb500d3d834ddf202de drm/vc4: hdmi: Don't access the connector state in reset if kmalloc fails
b57c564376096699fc0f302fd290d78bba939733 drm/vc4: hdmi: Limit the BCM2711 to the max without scrambling
f7e1fd616d3f2b30478c4730414d00e192ab9707 drm/vc4: hdmi: Fix timings for interlaced modes
14e481fd2bbb9d5981158ff7ef109bf65af85958 drm/vc4: hdmi: Correct HDMI timing registers for interlaced modes
05dd35f4b63357e03694e5aed81f2c8c473a511e crypto: arm64/gcm - Select AEAD for GHASH_ARM64_CE
0d5126a1db47bef5d48adeead00f8e85d24a6ea8 selftests/xsk: Destroy BPF resources only when ctx refcount drops to 0
510473a76c2c8c2f28c374493730a9b08a61ae7c drm/rockchip: vop: Don't crash for invalid duplicate_state()
5cf4a255daccc4c7a497e544279083b7c24c55f7 drm/rockchip: Fix an error handling path rockchip_dp_probe()
0f042ec818141bb6180311bcd0a30b1eb673669a drm/mediatek: dpi: Remove output format of YUV
3c9681235d1c31d89229423b6c746b8250c6eec9 drm/mediatek: dpi: Only enable dpi after the bridge is enabled
308518f4c21bcc40c1255921d0761af007b9e270 drm: bridge: sii8620: fix possible off-by-one
172c0732c3e778856c47178076104c19c0cdef11 lib: bitmap: order includes alphabetically
d76becdf1fba92d8a43e1ffbcd3b30df5eae84f4 lib: bitmap: provide devm_bitmap_alloc() and devm_bitmap_zalloc()
df7076f8cf1a590f9bf5b8de641b7fd564837c5f hinic: Use the bitmap API when applicable
c35e58856ff38d4f15909a4b78345fe4b60ddb55 net: hinic: fix bug that ethtool get wrong stats
86efe7982b28d5196abe79acda29abd962e843be net: hinic: avoid kernel hung in hinic_get_stats64()
5ebbca5c3739fe9617f81dab5c62b9e10e5f430d drm/msm/mdp5: Fix global state lock backoff
fce0de9e8ed2e761ea9ec3e9d932654e8f21b6fb crypto: hisilicon/sec - fixes some coding style
20748786203d6dbecb9fb726955db06e8e8b5c4c crypto: hisilicon/sec - don't sleep when in softirq
1604bd5f830a7c39cd7a06b9260262b696a28660 crypto: hisilicon - Kunpeng916 crypto driver don't sleep when in softirq
46eda5324ce3bfcd42bc9002469e3c0e306c9d32 media: platform: mtk-mdp: Fix mdp_ipi_comm structure alignment
d42a526a209e0e743c62cf25d61d8dadcf92bd78 mt76: mt76x02u: fix possible memory leak in __mt76x02u_mcu_send_msg
18785f4edbd330868b1779276904fe19f1f312b3 mediatek: mt76: mac80211: Fix missing of_node_put() in mt76_led_init()
3af1af1b398d52ffcd204839c7f721efc1de7797 drm/exynos/exynos7_drm_decon: free resources when clk_set_parent() failed.
fc1fc87989f1ed385eb74c503081e1e8bbc7f2bb tcp: make retransmitted SKB fit into the send window
23a6597adf7810022e556ef856e13c0cc2988597 libbpf: Fix the name of a reused map
17646aa8358202f2f51db11205554056001b1769 selftests: timers: valid-adjtimex: build fix for newer toolchains
58cea2e116ae285da8cbe4959ffa2c0e9dbd33b9 selftests: timers: clocksource-switch: fix passing errors from child
45df88f30d139fcca49ea526be5daf4805632f78 bpf: Fix subprog names in stack traces.
4e610adbed9bfbdcd69fb46fa9dd9845e373d11d fs: check FMODE_LSEEK to control internal pipe splicing
f27f674f9d128ef5a4f7c1d0bb608c9b209de3c7 wifi: wil6210: debugfs: fix info leak in wil_write_file_wmi()
07481e643b6f6498a54b6ca8f5d8a8870e91d805 wifi: p54: Fix an error handling path in p54spi_probe()
665bf2e897786f182f18a1b3ebe9c0f5fa3c76e5 wifi: p54: add missing parentheses in p54_flush()
ca23da379cabd3572f5fa2281f5b53d207011631 selftests/bpf: fix a test for snprintf() overflow
e3cfe4d05844749cbe8ad4c9595e6590a1d312d7 can: pch_can: do not report txerr and rxerr during bus-off
07471627d1b91c14690ccf19d62eb718abb2a372 can: rcar_can: do not report txerr and rxerr during bus-off
5ff083bf9c48724419879438b3066cc5a788f6d6 can: sja1000: do not report txerr and rxerr during bus-off
0037541296ab73d49006427e87f7a7cc88d80db8 can: hi311x: do not report txerr and rxerr during bus-off
1c2792314fca3466ecc014b63cbdb1e2469f977f can: sun4i_can: do not report txerr and rxerr during bus-off
3f92daf00fb1b96da2d67d0112e649c3be46e4fa can: kvaser_usb_hydra: do not report txerr and rxerr during bus-off
5a2d5f341412f23ba053ff9b3501518968816373 can: kvaser_usb_leaf: do not report txerr and rxerr during bus-off
91bc9e47a5dbe6a26cf85b4df439c5d4e7cedbe7 can: usb_8dev: do not report txerr and rxerr during bus-off
35bfb7a8288f34c288f4e6c2e120115fc19dece2 can: error: specify the values of data[5..7] of CAN error frames
3927a075b96e8e8496a7c0c9386c5a1944b71b2b can: pch_can: pch_can_error(): initialize errc before using it
0b74d1693f38bcf87312ba01010367c145f48633 Bluetooth: hci_intel: Add check for platform_driver_register
716111562e6e12a10670127ec07320e20337f7cb i2c: cadence: Support PEC for SMBus block read
f07ea4b6a9e355e776b7f6038847dbd88ad3f3e5 i2c: mux-gpmux: Add of_node_put() when breaking out of loop
b5ba593f3302e54fca323db37488d42166ba26c5 wifi: wil6210: debugfs: fix uninitialized variable use in `wil_write_file_wmi()`
32552f6a2a99e764490147c6f59633e8098578fc wifi: iwlwifi: mvm: fix double list_add at iwl_mvm_mac_wake_tx_queue
1eada11c4eefe768b0bd28da24dc1e7c8d1d994e wifi: libertas: Fix possible refcount leak in if_usb_probe()
6cfbb930959cfdcefa1a320dbf8456f936171325 media: cedrus: hevc: Add check for invalid timestamp
ef870be48d512329de1d3eef4526e9eb26c0b4a6 net/mlx5e: Remove WARN_ON when trying to offload an unsupported TLS cipher/version
0d951644b5aea6c5329e01c5147b5cf4139bcb98 net/mlx5e: Fix the value of MLX5E_MAX_RQ_NUM_MTTS
0937d8fc781966a143a882357b2b11713e172889 crypto: hisilicon/hpre - don't use GFP_KERNEL to alloc mem during softirq
f1585084617e82db6e1ad680952423c19bf5f525 crypto: inside-secure - Add missing MODULE_DEVICE_TABLE for of
e66f6c400907f9eae78e44ce68a8036ef02345cb crypto: hisilicon/sec - fix auth key size error
2e2cb8b7be2d87a21b37620243ec3e0558f61c19 inet: add READ_ONCE(sk->sk_bound_dev_if) in INET_MATCH()
7e2aff28bf9d2165ae493ade3bbfaf040332bbef tcp: sk->sk_bound_dev_if once in inet_request_bound_dev_if()
3f59cfb02aa8aa07ffcc8801cef87db5823d49e8 ipv6: add READ_ONCE(sk->sk_bound_dev_if) in INET6_MATCH()
17859129fa352f8d53a13d8be402f26eab78f978 tcp: Fix data-races around sysctl_tcp_l3mdev_accept.
90c8d3ea2147cebe89a4481b2ef4ad72ca11bc03 net: allow unbound socket for packets in VRF when tcp_l3mdev_accept set
c8b70eaa2ba6355d29be7baebe49ab43d7dbd469 iavf: Fix max_rate limiting
85def2227beb17eab61b45d71eb76d548b63ffae netdevsim: Avoid allocation warnings triggered from user space
67e84a3e2bc6aaf18ab50d6ea05c78a235cbd7b4 net: rose: fix netdev reference changes
9a9df4be2a89fc6f268a2961f0a6b926c251e4f0 net: ionic: fix error check for vlan flags in ionic_set_nic_features()
79cfe78544f70846342070027b3480d05b733424 dccp: put dccp_qpolicy_full() and dccp_qpolicy_push() in the same lock
d25f26c35764b78f56e941de130237f7a0169bdb wireguard: ratelimiter: use hrtimer in selftest
424d0ada413c3e6c95af6cc3374800ca7082ad1f wireguard: allowedips: don't corrupt stack when detecting overflow
9a8f5eae3ba4c515fdcbfbebdcef99d442b39943 clk: renesas: r9a06g032: Fix UART clkgrp bitsel
a0925a047eb8fc3fd48a8de84538b0f532dc57d8 mtd: maps: Fix refcount leak in of_flash_probe_versatile
04effd42b51d9aef23960f03e8c8a9b95ae37ae8 mtd: maps: Fix refcount leak in ap_flash_init
79c7a332d5252a1efcc1d3c37a334e540b24f5dc mtd: rawnand: meson: Fix a potential double free issue
7a778430b50839dacbfd50ba24438a496314fa88 PCI: tegra194: Fix PM error handling in tegra_pcie_config_ep()
ee2544cd40bce1a9b427430e4ee92e44ec86f131 HID: cp2112: prevent a buffer overflow in cp2112_xfer()
9e6d4b6d1fd2084fbffadb1a881b4cb8296e8968 mtd: sm_ftl: Fix deadlock caused by cancel_work_sync in sm_release
1c1784a74ff8a5844d44cd692ce1c992eccae9ce mtd: partitions: Fix refcount leak in parse_redboot_of
248afe049069bb28dfa919200496365df3d560ef mtd: st_spi_fsm: Add a clk_disable_unprepare() in .probe()'s error path
5bb4f0f8caa4a545f9d950027de3bdc7bfdd1528 fpga: altera-pr-ip: fix unsigned comparison with less than zero
9cb413fb3008a4bad842a8ce2913e3ad80aef524 usb: host: Fix refcount leak in ehci_hcd_ppc_of_probe
292770f436010653723aca4759f53530a2d57df2 usb: ohci-nxp: Fix refcount leak in ohci_hcd_nxp_probe
d56e5f7c5831fea92d5c06089d6eb339eada9fdf usb: gadget: tegra-xudc: Fix error check in tegra_xudc_powerdomain_init()
a51eaed6ca5d89fa2771e22167909503ab1e1181 usb: xhci: tegra: Fix error check
20aadb04d7a6dea7fc368a459852dc2b86dd8630 netfilter: xtables: Bring SPDX identifier back
06aea490b3405898f5da4c0f0140eda6abbad1ac iio: accel: bma400: Fix the scale min and max macro values
cb002c44a3bc32086ba0494c1ad978d86d3880c1 platform/chrome: cros_ec: Always expose last resume result
6df5266bc3a91fb3ddaf9a18f39f1f7a7b8519bf iio: accel: bma400: Reordering of header files
72dbd9d16b850e5a106ab830d7d0921cef3d6a29 clk: mediatek: reset: Fix written reset bit offset
36bd08755cedc4987f8251c804d01325d2fd6ef9 KVM: Don't set Accessed/Dirty bits for ZERO_PAGE
c5364ef1041f10e57ba6818b7b2aed1ce76a2d23 mwifiex: Ignore BTCOEX events from the 88W8897 firmware
8343b8e1c86feb3a44af6ebb7d10006ea483d761 mwifiex: fix sleep in atomic context bugs caused by dev_coredumpv
7aad19cc48859c0f615a53c38f3342bc2fd79a08 dmaengine: dw-edma: Fix eDMA Rd/Wr-channels and DMA-direction semantics
43ffc2d7a8bf467950c7d5151d7050a608cf44dc misc: rtsx: Fix an error handling path in rtsx_pci_probe()
85bbe0fda558926635affb8c30b37e7ec80fa705 driver core: fix potential deadlock in __driver_attach
6b5e1e0f5d68f23b0a5640261ec82676a00ac69a clk: qcom: clk-krait: unlock spin after mux completion
747291686b3f25ff5cdeb1f828ee8bcac05a3306 usb: host: xhci: use snprintf() in xhci_decode_trb()
fbd13366ee44e9a93252d39b31af41969bcc4ef2 clk: qcom: ipq8074: fix NSS core PLL-s
34ac94483ffdc71b3cd874291f0c119c07238d00 clk: qcom: ipq8074: SW workaround for UBI32 PLL lock
d0a38e2814ef6b334148c691389633504dd1dafd clk: qcom: ipq8074: fix NSS port frequency tables
81ce10dc466d210b8638ec91b1ebf80589ad24ee clk: qcom: ipq8074: set BRANCH_HALT_DELAY flag for UBI clocks
2d42cf9a3a13348bb6202195025e3bfa42e0c4bc clk: qcom: camcc-sdm845: Fix topology around titan_top power domain
5c15dc662075090b948c193cb18f59688fc54a6a PCI: dwc: Add unroll iATU space support to dw_pcie_disable_atu()
47cced0ca1bfdec9ebb1684087d44bbd7d15273f PCI: dwc: Deallocate EPC memory on dw_pcie_ep_init() errors
4f5d179846e49d512623444933eeae3c0e3266d7 PCI: dwc: Always enable CDM check if "snps,enable-cdm-check" exists
9aeb6eccfc2f962439b91eede774b1d5e3c33cfc soundwire: bus_type: fix remove and shutdown support
7e0bf5436c80ed1951bd2541269e795070a43913 KVM: arm64: Don't return from void function
393b450cad12cdcbbbe2bbe96d38c9fbe4f6726f dmaengine: sf-pdma: apply proper spinlock flags in sf_pdma_prep_dma_memcpy()
4f40be68c17ab2b14a36a24e98ebeb73a094cfe2 dmaengine: sf-pdma: Add multithread support for a DMA channel
04b85b9d0dd3eca870b1a31f76a9977a0a2dbed2 PCI: endpoint: Don't stop controller when unbinding endpoint function
31de8aced2cd1bc0905008821b122c3db06186fa intel_th: Fix a resource leak in an error handling path
0809fc4e1add7d56aeedd7029dd96dfbac6c43b3 intel_th: msu-sink: Potential dereference of null pointer
b5546096cf8beeadb60064e5c39a25162372522f intel_th: msu: Fix vmalloced buffers
ad144fac70a4313ff63b6f2ec0652807c392e828 staging: rtl8192u: Fix sleep in atomic context bug in dm_fsync_timer_callback
51dbccc9d33c683b9cd78999e3019385b9b91fd3 mmc: sdhci-of-esdhc: Fix refcount leak in esdhc_signal_voltage_switch
00839bf1e207adc85b9cd6f63c0e400736c54792 memstick/ms_block: Fix some incorrect memory allocation
2a750eefce1303eef6ce857fc68b5a0482c1de51 memstick/ms_block: Fix a memory leak
4ffe0a5c196f554942308f407598647d88b21760 mmc: sdhci-of-at91: fix set_uhs_signaling rewriting of MC1R
9373bc90583256e9690355684a3419abd00c1f1e mmc: block: Add single read for 4k sector cards
ae4ca09f8fea145eebb99dad3af3424cdac12efc KVM: s390: pv: leak the topmost page table when destroy fails
017074637e4a7b4af9f86597e51b0c1401fedc20 PCI/portdrv: Don't disable AER reporting in get_port_device_capability()
38b14dae69ee3beb38002b2a1cbbc9d617c4a175 PCI: qcom: Set up rev 2.1.0 PARF_PHY before enabling clocks
d48cee97f8865d16a2a2adeaa9d3e0c4429aeaf4 scsi: smartpqi: Fix DMA direction for RAID requests
20340160d017e7f86901b2c47b95416dbdfc1059 xtensa: iss/network: provide release() callback
a0b50b8a75b98fe394f7b945711b961218af6b97 xtensa: iss: fix handling error cases in iss_net_configure()
d415ae12c25b7e2c523f44959a4f4f64d9beb6a0 usb: gadget: udc: amd5536 depends on HAS_DMA
d376e9df2a27249a4d0c2db95f99cc3581606d63 usb: aspeed-vhub: Fix refcount leak bug in ast_vhub_init_desc()
fa69a49d8b97c135becc098dbefeea89a1ba0f07 usb: dwc3: core: Deprecate GCTL.CORESOFTRESET
1c041308ada69a46619996353e8573b85bd8987d usb: dwc3: core: Do not perform GCTL_CORE_SOFTRESET during bootup
1ca6ddfad4a374c41ed028e3cca5d44fa2f67ab2 usb: dwc3: qcom: fix missing optional irq warnings
fd22268980c4ac3c44868d848e2dd47091f182ee eeprom: idt_89hpesx: uninitialized data in idt_dbgfs_csr_write()
b62f2eb4d98ca6bba8abe09580c69a98b3376b3a interconnect: imx: fix max_node_id
ccf384adf1622f6ba207f367dff2cdde3684269a um: random: Don't initialise hwrng struct with zero
196a2b4a95baaa1081db79bade6686dee95c2bdb RDMA/rtrs: Define MIN_CHUNK_SIZE
9a28263eb839663d04c1c4b775b74a8f6def611f RDMA/rtrs: Avoid Wtautological-constant-out-of-range-compare
eda5a513cb49d360fb351065682e270b28614296 RDMA/rtrs-srv: Fix modinfo output for stringify
3bd15b8e04d872e250131cdbd954aad03a03b78a RDMA/qedr: Improve error logs for rdma_alloc_tid error return
a874707550dcd7f2073ab31ca8969f9f65cfa132 RDMA/qedr: Fix potential memory leak in __qedr_alloc_mr()
e4ae78bc47292413d3480678f3fd191882b1ce4f RDMA/hns: Fix incorrect clearing of interrupt status register
296d5259a5a79ae2a53972b0348eb314c18174c7 RDMA/siw: Fix duplicated reported IW_CM_EVENT_CONNECT_REPLY event
308bcfd7ffd00fb7be72586fa3473f628ab03dbf RDMA/hfi1: fix potential memory leak in setup_base_ctxt()
bfd2b668fb110ea55ed4ba511d71f6258d2bcee3 gpio: gpiolib-of: Fix refcount bugs in of_mm_gpiochip_add_data()
fd5e2d4b43edcff3205bb6be42f9585943f4913b HID: mcp2221: prevent a buffer overflow in mcp_smbus_write()
35037835ef23649b942da09346ddc2ebab631f09 mmc: cavium-octeon: Add of_node_put() when breaking out of loop
e27d58895292e6d4f008e4bcf53bd6e18fa670f2 mmc: cavium-thunderx: Add of_node_put() when breaking out of loop
271b2370a96edceb6adf961599b8e983ff68af60 HID: alps: Declare U1_UNICORN_LEGACY support
993865269b3b6425ddd547fd777f6e7f7ba3a5b7 PCI: tegra194: Fix Root Port interrupt handling
2b2ba8990aa979058d1a4ec05fe373f5334ce218 PCI: tegra194: Fix link up retry sequence
7eb89fa1086e362689538502ca50d0bf1be51b21 USB: serial: fix tty-port initialized comments
91c3cf77a1ac1391c2cc5166d9a4b600e68306a6 usb: cdns3: change place of 'priv_ep' assignment in cdns3_gadget_ep_dequeue(), cdns3_gadget_ep_enable()
8d8fb1fdb5c855e16559ee805d19f5e1d8be78ae platform/olpc: Fix uninitialized data in debugfs write
9293a1b91eec68e82c5cf924a979483c038693b8 RDMA/srpt: Duplicate port name members
37de48d31121bbfb66c0a0a696f3bde09567b647 RDMA/srpt: Introduce a reference count in struct srpt_device
b56de39c0caf30244c21be055b5ea2f4e6570778 RDMA/srpt: Fix a use-after-free
1153067cf1a89747d9345bdbee7dae7c71a0b4fa mm/mmap.c: fix missing call to vm_unacct_memory in mmap_region
28d504ac64133cb7ebcd8f0723c6beff71c4b4f6 selftests: kvm: set rax before vmcall
f4503ab83ef400fc3783dd9e0ec155e0b031bb37 RDMA/mlx5: Add missing check for return value in get namespace flow
a158efa36c7e918cfdf7a5af55d3aa38a87aff7f RDMA/rxe: Fix error unwind in rxe_create_qp()
230426284cb888afeaa542f7f04a189a11e43ff4 null_blk: fix ida error handling in null_add_dev()
4d07951eeeac1d2b1e0dbae8fe9a6af3ce3adb96 nvme: use command_id instead of req->tag in trace_nvme_complete_rq()
a21defce0a32933aaa9bccf00a3c5dd6acd51062 jbd2: fix outstanding credits assert in jbd2_journal_commit_transaction()
9b3e237bb9c4d9c116b80bdee3e5476077c565a9 ext4: recover csum seed of tmp_inode after migrating to extents
93348e9969bd806ee6f73bd59ce8e389b555501b jbd2: fix assertion 'jh->b_frozen_data == NULL' failure when journal aborted
f626951c6f9c6a50d583def65c83075dac52d4ae usb: cdns3: Don't use priv_dev uninitialized in cdns3_gadget_ep_enable()
15cdbbde865a88d4d8c4b17e87cbb9d2cb5dc491 opp: Fix error check in dev_pm_opp_attach_genpd()
df6c4dd8eea8e40bc0811a8f4772a3ed0809c679 ASoC: cros_ec_codec: Fix refcount leak in cros_ec_codec_platform_probe
8d8cbac8e8bbef9a31f1dd0f71de4d851c8d6f51 ASoC: samsung: Fix error handling in aries_audio_probe
f654886163187dfa11a045ed15927279af81e234 ASoC: mediatek: mt8173: Fix refcount leak in mt8173_rt5650_rt5676_dev_probe
43a94515228d4d544f61b620a41edd679af2c31e ASoC: mt6797-mt6351: Fix refcount leak in mt6797_mt6351_dev_probe
505476d0200d7c92c89412f8428f7fcb38da28d8 ASoC: codecs: da7210: add check for i2c_add_driver
5790d110b7f7e30127f7443d8064d8ff24ec9aff ASoC: mediatek: mt8173-rt5650: Fix refcount leak in mt8173_rt5650_dev_probe
2d31cbc3b7d0a78ac4335696e71c2462b339e6c9 serial: 8250: Export ICR access helpers for internal use
b58768a32bca8098291e5906c8c03efe3b676e08 serial: 8250_dw: Store LSR into lsr_saved_flags in dw8250_tx_wait_empty()
d358afefcd4886fabeb4d3eb7100020807112306 ASoC: codecs: msm8916-wcd-digital: move gains from SX_TLV to S8_TLV
fdc65f638f2850fd8f1895764f6668490d15e605 ASoC: codecs: wcd9335: move gains from SX_TLV to S8_TLV
396ff2ac8afd937097a81ebc624ad5b320f5be94 rpmsg: mtk_rpmsg: Fix circular locking dependency
1b59f2fb473d5d26ed646b45be0d8b90a60e7a2f remoteproc: k3-r5: Fix refcount leak in k3_r5_cluster_of_init
fe19c8d9b26fa3106274ac68294cf29edea1e4e3 selftests/livepatch: better synchronize test_klp_callbacks_busy
28fae40529bf03f1cfb9326585e42807a2ff5f55 profiling: fix shift too large makes kernel panic
2ce8397f1b11eebf2f761e89b7b113e510820106 ASoC: samsung: h1940_uda1380: include proepr GPIO consumer header
937067c364d4677f231b8d9e29fd927e670ace92 powerpc/perf: Optimize clearing the pending PMI and remove WARN_ON for PMI check in power_pmu_disable
2004c56f95911c2141af34d50482f138f4b21475 ASoC: samsung: change gpiod_speaker_power and rx1950_audio from global to static variables
c4b27b377c8302d3ce909b1ca69d76f97e400185 tty: n_gsm: Delete gsmtty open SABM frame when config requester
a869894a95ba5403c22b6297e909f8dfd31f8a21 tty: n_gsm: fix user open not possible at responder until initiator open
0f20998aff8a931fac245ded8850601c97397c81 tty: n_gsm: fix wrong queuing behavior in gsm_dlci_data_output()
d1f4472d21f39b5f0179426c5cb8b25f62fc89a0 tty: n_gsm: fix non flow control frames during mux flow off
8eba8cb96c026896ceab1307fa5c0820ad870201 tty: n_gsm: fix packet re-transmission without open control channel
bf47d2a9909eca420af3802ffd246df0aabe22c0 tty: n_gsm: fix race condition in gsmld_write()
fd0d998542455e3fecda6dfc64fe104530bdd92e ASoC: qcom: Fix missing of_node_put() in asoc_qcom_lpass_cpu_platform_probe()
e9c36978558779cc55b76cb758ce36ead2472e1f remoteproc: qcom: wcnss: Fix handling of IRQs
8faf6eafd9ace213b98868bf99f72df23cf3df4f vfio: Remove extra put/gets around vfio_device->group
dea0342f4800f4f5b05721b02e2efe12a6d4149f vfio: Simplify the lifetime logic for vfio_device
2721d4d643d1d0539c7eb005ce5cf8f1e3319aca vfio: Split creation of a vfio_device into init and register ops
229c41215a0b55707367f4b45f36fb982469b3d1 vfio/mdev: Make to_mdev_device() into a static inline
065c868c20ef68f0b0c22e3ee7a3399d69ff352e vfio/ccw: Do not change FSM state in subchannel event
5be793d067d92651a93a2f9d92870b8b3598752f tty: n_gsm: fix wrong T1 retry count handling
d2627c86bccc9a1c73bb78afd8159e3aae6f1751 tty: n_gsm: fix DM command
9b36a6f1ac64c09d5911e767aafde25f0062f786 tty: n_gsm: fix missing corner cases in gsmld_poll()
71c7dfc0ced03b4d351c52abc38ee857ae6c5c72 iommu/exynos: Handle failed IOMMU device registration properly
03722f6ef8a01ae053e108c5a09be156547820b6 rpmsg: qcom_smd: Fix refcount leak in qcom_smd_parse_edge
6594f69f5c6c08e04ece6b6408260ad576406d53 kfifo: fix kfifo_to_user() return type
f4e436c922a41e8a138462307d36508b3570d846 lib/smp_processor_id: fix imbalanced instrumentation_end() call
33346ce2c814020a7b8cc2f2c6224e2e216eb972 remoteproc: sysmon: Wait for SSCTL service to come up
4adb4131d7b1c28d138760d62a6c2d55dac95cef mfd: t7l66xb: Drop platform disable callback
79b318298d0181c7948dc82fb81fd1170eb4f0e2 mfd: max77620: Fix refcount leak in max77620_initialise_fps
17ab035297538a09acae5942a593dd6181ff0851 iommu/arm-smmu: qcom_iommu: Add of_node_put() when breaking out of loop
ac7098ae9dd18fd5b1c15b3fc76e82a33a238052 perf tools: Fix dso_id inode generation comparison
d03548514af61911196fec352fe729f6bf1c2574 s390/dump: fix old lowcore virtual vs physical address confusion
66e817d5ff330ba66413f08e21956eb6ee3367c4 s390/zcore: fix race when reading from hardware system area
8a9a44907a629600e890df99e9ec07612da745b9 ASoC: fsl_easrc: use snd_pcm_format_t type for sample_format
42066c128262985cd67d5943ef0534c3d0b1f067 ASoC: qcom: q6dsp: Fix an off-by-one in q6adm_alloc_copp()
44aacf3869492b890af2630b6aa88bcf89cb8e83 fuse: Remove the control interface for virtio-fs
0535fa1df781226bd86a1c18fd5b401baea4fbb7 ASoC: audio-graph-card: Add of_node_put() in fail path
4a65c3f12fc343a02a868ec03cda1abf4c5b1d63 watchdog: armada_37xx_wdt: check the return value of devm_ioremap() in armada_37xx_wdt_probe()
4c6aa3c6f313b9321b5c3a934c549aec90969a6c video: fbdev: amba-clcd: Fix refcount leak bugs
193486a4e83852687597beeb49ac43aa56368686 video: fbdev: sis: fix typos in SiS_GetModeID()
8e81db80c49e33890e192364ae3b75d7ef31fc96 ASoC: mchp-spdifrx: disable end of block interrupt on failures
9d75892bf84c2f83476c3f9c1b3b8acd3a273490 powerpc/32: Do not allow selection of e5500 or e6500 CPUs on PPC32
f23dd82c7a9966b796470998035a6c4b89bfcba9 powerpc/pci: Prefer PCI domain assignment via DT 'linux,pci-domain' and alias
34aafb93e4da811f3b447d0dbaaa6da916cde94c f2fs: don't set GC_FAILURE_PIN for background GC
77aca015fecdc906795f59cf03c74002f58ad45b f2fs: write checkpoint during FG_GC
2b89a85e946e06cef6001f1eab93bbde885ce45a f2fs: fix to remove F2FS_COMPR_FL and tag F2FS_NOCOMP_FL at the same time
93a46a0da685895785cf77cf2d75f615c8a4bf70 powerpc/spufs: Fix refcount leak in spufs_init_isolated_loader
7500953f2d927b36ab5eab46da3e5a585ddb039d powerpc/xive: Fix refcount leak in xive_get_max_prio
5eb7fbeb6bc6e951179667468fd9449083d3e91e powerpc/cell/axon_msi: Fix refcount leak in setup_msi_msg_address
086a48893e60abc08d0931746599f14110645279 perf symbol: Fail to read phdr workaround
9fe7071c336e85c1fbceb1295cbfbf556194fecd kprobes: Forbid probing on trampoline and BPF code areas
d4311a2b7b1524cb824e818662a0787f0dfd75df powerpc/pci: Fix PHB numbering when using opal-phbid
fb3e251bc18a95ab6c4a9be91892cfb64921f1f2 genelf: Use HAVE_LIBCRYPTO_SUPPORT, not the never defined HAVE_LIBCRYPTO
84a91dbefcf115e00ec88bb68a760a5e03d8af0a scripts/faddr2line: Fix vmlinux detection on arm64
5aa95a4165b7e8b1cb80b241408c2b443836f058 sched/deadline: Merge dl_task_can_attach() and dl_cpu_busy()
b36cafc730a60cba0f87775e117b2daf2de33d8e sched, cpuset: Fix dl_cpu_busy() panic due to empty cs->cpus_allowed
0f45ccd89341ea9951603c29b631a5de51273123 x86/numa: Use cpumask_available instead of hardcoded NULL check
101fa03eb445f803ba5abcc473ee801d7dcee040 video: fbdev: arkfb: Fix a divide-by-zero bug in ark_set_pixclock()
2f6a5aabfff01a3b15260ef0eb17516696aecdbc tools/thermal: Fix possible path truncations
9ec3ce0906f4d80902c4bb6de7018874a56119f6 sched: Fix the check of nr_running at queue wakelist
6b3611f2547548b98df4188ad334467b8b586bc1 x86/entry: Build thunk_$(BITS) only if CONFIG_PREEMPTION=y
188975cbedc00be3496750331201d3fec8eed1c4 video: fbdev: vt8623fb: Check the size of screen before memset_io()
16ae682fe9c8ea936c864d29b7fd9ddb307eadfc video: fbdev: arkfb: Check the size of screen before memset_io()
47836c743e3a811c721417a2762d7967896e1ec4 video: fbdev: s3fb: Check the size of screen before memset_io()
13eba5dfcdb952480a09ffa99ada8ab5c0cb5e49 scsi: zfcp: Fix missing auto port scan and thus missing target ports
b563155cf15af1cf4e5e51ac63b4a3636507ec2b scsi: qla2xxx: Fix discovery issues in FC-AL topology
d91c98b07dbb04ac48a4943523f746aa2795864b scsi: qla2xxx: Turn off multi-queue for 8G adapters
fd793dd4a107845929256748b19f1b371f96046d scsi: qla2xxx: Fix erroneous mailbox timeout after PCI error injection
6d1550d6944c257376f975172c8c798325a8109f scsi: qla2xxx: Fix losing FCP-2 targets on long port disable with I/Os
c600ecb9dae6a336b5c9eaa111643d2c7838b642 scsi: qla2xxx: Fix losing FCP-2 targets during port perturbation tests
173878a2e998e69a4ec36ed944cce795edf824e4 x86/bugs: Enable STIBP for IBPB mitigated RETBleed
32bf0f2a23600f25a58bab5c1937a4319baaf30b ftrace/x86: Add back ftrace_expected assignment
a6e9f429d9705059ffb44471a38006d35830d54b x86/olpc: fix 'logical not is only applied to the left hand side'
471ef25ee03f64b7bc66107f9e5dcd3771587b7a posix-cpu-timers: Cleanup CPU timers before freeing them during exec
6fabc15e497a8b9a9599a9c5f0612e320451ad02 Input: gscps2 - check return value of ioremap() in gscps2_probe()
6c4541dea9c59034d805e322e2301bc427dba43c __follow_mount_rcu(): verify that mount_lock remains unchanged
a60414cbf682863e4fc5510be6d14334f7dfc81a spmi: trace: fix stack-out-of-bound access in SPMI tracing functions
821d0d91ab9eb1a3df33792d8c2c918db14eef53 drm/i915/dg1: Update DMC_DEBUG3 register
84a3d314e72772981573b62ff65452693637e043 drm/mediatek: Allow commands to be sent during video mode
99f89d3835a277e029b8261e7ddb0435160720d2 drm/mediatek: Keep dsi as LP00 before dcs cmds transfer
dec7772a9048aabddc23f8819e6f5e5556a588a5 HID: Ignore battery for Elan touchscreen on HP Spectre X360 15-df0xxx
d6d6d78bbaace22631f738e974dbc9e3ead43e56 HID: hid-input: add Surface Go battery quirk
ec34270111d5d63d219a8fd17fff9d7ec383b038 drm/vc4: drv: Adopt the dma configuration from the HVS or V3D component
7de4319b0e0ca62fc251fe66f2168231d67760e2 mtd: rawnand: Add a helper to clarify the interface configuration
56f39f6f999fcdeac859e3bda9dcd8edcde2b30f mtd: rawnand: arasan: Check the proposed data interface is supported
76e7fd67173bbe5c6aa51ba8c3945b4f98a27433 mtd: rawnand: Add NV-DDR timings
b2eaf2f8e0b415c1ba2c4cfe3c0c1602e764dde6 mtd: rawnand: arasan: Fix a macro parameter
190e4a52f2bb59e1dc03bc19cd515d29bb35e6b1 mtd: rawnand: arasan: Support NV-DDR interface
1b32aee83b93505c1069a9a2a66e4f385d6535db mtd: rawnand: arasan: Fix clock rate in NV-DDR
5b110a44d851438bd348d369c7f337b09618950b usbnet: smsc95xx: Don't clear read-only PHY interrupt
a8c9e1d13b416bb9e345b711df76dd5c2702ce1e usbnet: smsc95xx: Avoid link settings race on interrupt reception
d7637d94b0c913b1886aeaa6d6ac394688f91c02 firmware: arm_scpi: Ensure scpi_info is not assigned if the probe fails
77fb29bd00e5ea21ef3f6d666fdd735678603274 intel_th: pci: Add Meteor Lake-P support
60775527501a90a35c2bf29266f0bac4df1866a7 intel_th: pci: Add Raptor Lake-S PCH support
6eef5262e2e715f4ad44d6d5b0038d98ebe7ce99 intel_th: pci: Add Raptor Lake-S CPU support
1b97dcf8e2c9ee5a4d23e1b794aaa52e5d23860d KVM: set_msr_mce: Permit guests to ignore single-bit ECC errors
2373d96e01039f38d1d8d521571e636cd228271b KVM: x86: Signal #GP, not -EPERM, on bad WRMSR(MCi_CTL/STATUS)
d3e5c48f331a87d2d305f2ccbbbbf718a027b3a8 iommu/vt-d: avoid invalid memory access via node_online(NUMA_NO_NODE)
c48854cad2b4bb9229d5f7e7e5aea9992bc04d27 PCI/AER: Write AER Capability only when we control it
aba4fa76501c7212a40ca8d62a2c15851bd8d698 PCI/ERR: Bind RCEC devices to the Root Port driver
84e6214bef306800fab1429efae79999b46756e0 PCI/ERR: Rename reset_link() to reset_subordinates()
c272f777a217c39b6cec9b0c48e684e6ca1ea75e PCI/ERR: Simplify by using pci_upstream_bridge()
4f9f9a302c27ad0556a0127da2500c0b74f86344 PCI/ERR: Simplify by computing pci_pcie_type() once
98ceac8d943be56ad4be283130ce8bdede8934bc PCI/ERR: Use "bridge" for clarity in pcie_do_recovery()
dcc5346068f97441cce0f7b0df6b9483a558f55c PCI/ERR: Avoid negated conditional for clarity
fce35dc3388b81ffcc22624dee4fa0fb2d3c231d PCI/ERR: Add pci_walk_bridge() to pcie_do_recovery()
e96fc4090889459954e43554cdc902b69be88a2c PCI/ERR: Recover from RCEC AER errors
82f838257f203845aa4d403808160deb64b1d33e PCI/AER: Iterate over error counters instead of error strings
c9f9d9c512b012013ab72d115ba101d92d850150 serial: 8250: Dissociate 4MHz Titan ports from Oxford ports
aba4f884311109fc652b5bb6fc6d2b7f495a9a94 serial: 8250: Correct the clock for OxSemi PCIe devices
8f0330ffde6df56763ef29082c9bd3f0d42c95e5 serial: 8250_pci: Refactor the loop in pci_ite887x_init()
688f2feb6052f85eed29c7f18df1410553560326 serial: 8250_pci: Replace dev_*() by pci_*() macros
30a02cee75c420f562a481bc0f2449f8d2a52884 serial: 8250: Fold EndRun device support into OxSemi Tornado code
7bfd7f417de079d4bd420f9bf5d7196290f2402d dm writecache: set a default MAX_WRITEBACK_JOBS
f397e52f492c0ed7a5c450df513c5b333273345c kexec, KEYS, s390: Make use of built-in and secondary keyring for signature verification
98eb52c6a4a1103ba20e6447c23b6e23db5f03b1 dm thin: fix use-after-free crash in dm_sm_register_threshold_callback
cf6c3ba40dbe9a88b994540c77c7be12b25928b3 timekeeping: contribute wall clock to rng on time change
a0a2bfe7a4ce1cce10b10c85749598c54d0f9654 um: Allow PM with suspend-to-idle
4482dac3b3f7fb135af339db2e82dc0e2b17c580 um: seed rng using host OS rng
0e7a2d292c509556c06f4e12637a1f01a1f90478 btrfs: reject log replay if there is unsupported RO compat flag
67ce4addc453efd22100ac1e637d428a792d2cfd btrfs: reset block group chunk force if we have to wait
447d55ac92c05949e812459ff666cbf6d6b8bcbf ACPI: CPPC: Do not prevent CPPC from working in the future
75b8451c1ddbbed97949c4c1fb4b20dfed1099b7 KVM: PPC: Book3S HV: Remove virt mode checks from real mode handlers
ebc70334f31255df9210e7315cef0efefb85fc65 powerpc/powernv/kvm: Use darn for H_RANDOM on Power9
f90f641b0a09ceb0903319edbc0264d88cdb723c KVM: VMX: Drop guest CPUID check for VMXE in vmx_set_cr4()
4a2a9c4db5cbc663e04643df1cf3642f00998c7f KVM: VMX: Drop explicit 'nested' check from vmx_set_cr4()
bd8fe3951b78188e9e428c6ec930ca627b18ccb1 KVM: SVM: Drop VMXE check from svm_set_cr4()
33ae9401f0a2a18c6be6cd2f959ec7a1f40ddc98 KVM: x86: Move vendor CR4 validity check to dedicated kvm_x86_ops hook
a0f45903b2d168e75f79010d9f41a1865a96eaf7 KVM: nVMX: Inject #UD if VMXON is attempted with incompatible CR0/CR4
fd2d88073d8b15ba34a97c708ee08548dcbc7919 KVM: x86/pmu: preserve IA32_PERF_CAPABILITIES across CPUID refresh
6c498df6fa0e83cb59a6c1c11674e02f96753693 KVM: x86/pmu: Use binary search to check filtered events
2ea2c16c8a5d2abc0785040c2769f0d0465253a5 KVM: x86/pmu: Use different raw event masks for AMD and Intel
94defe3e03d08480ee2235c22d1549e28b1a037e KVM: x86/pmu: Introduce the ctrl_mask value for fixed counter
8b333859a39f2ac4c360485fdd7a74487b772298 KVM: VMX: Mark all PERF_GLOBAL_(OVF)_CTRL bits reserved if there's no vPMU
1bc01fef9d5496996db1c5439d5bcaa020e33683 KVM: x86/pmu: Ignore pmu->global_ctrl check if vPMU doesn't support global_ctrl
083a31f2144f8cade9220448f22c95b19e47caa0 xen-blkback: fix persistent grants negotiation
2cd792b0777c72e5bc5ea1ff20fac1395c0c33c3 xen-blkback: Apply 'feature_persistent' parameter when connect
d1bd682c1df364a8b49f50dad1175a4a078dcf6a xen-blkfront: Apply 'feature_persistent' parameter when connect
55380eda524c855132501dd7d7dfa858084549b5 KEYS: asymmetric: enforce SM2 signature use pkey algo
c98010aaabe50e8c9f875d29d090e74b9dc05c8b tpm: eventlog: Fix section mismatch for DEBUG_SECTION_MISMATCH
a05fd2e9f324b2100c310ab6ed76b1aedfd3bf76 tracing: Use a struct alignof to determine trace event field alignment
962a5c2e16d60d4655b3f185c0e597273f463cec ext4: check if directory block is within i_size
e5ded9280963d8556f3b3db9666cb39348754de5 ext4: add EXT4_INODE_HAS_XATTR_SPACE macro in xattr.h
6b50d899534263a167366cb0f7eb689f1d680039 ext4: fix warning in ext4_iomap_begin as race between bmap and write
093b96d3b9ceb7097c4881b27e4f671359d7229e ext4: make sure ext4_append() always allocates new block
d6e90df0fd116d89c4fcccd5558f4b8b41ae7a14 ext4: remove EA inode entry from mbcache on inode eviction
ae690f92cbbafaca771c56aac579205d3613f5d3 ext4: fix use-after-free in ext4_xattr_set_entry
c33030192ae3dad432e4b37f142af0827250d27d ext4: update s_overhead_clusters in the superblock during an on-line resize
67dfdb0648ae6373150675cc6c01c1b43d2ae39a ext4: fix extent status tree race in writeback error recovery path
e9fc9012cdac034c2d2f8d0c3bac8ad76717e9a3 ext4: correct max_inline_xattr_value_size computing
8b7cd19bfa35c9332c4be877b8b2c29e300f74a2 ext4: correct the misjudgment in ext4_iget_extra_inode
8aae2703584002f9b731ae68ff8be3dbacc3c3f2 dm raid: fix address sanitizer warning in raid_resume
25c12d9037723f1f15c7d4c32831c8198799afc1 dm raid: fix address sanitizer warning in raid_status
ed5d558e7508280d5cc66ff11e1bc70fb7909a1b net_sched: cls_route: remove from list when handle is 0
4f58f907906139a10105318083c8cc8eaa4694ef KVM: Add infrastructure and macro to mark VM as bugged
673aaf92692410142b2a25e9e372a93f5798b628 KVM: x86: Check lapic_in_kernel() before attempting to set a SynIC irq
53b41082a0758a421dab5a545806b9899e758556 KVM: x86: Avoid theoretical NULL pointer dereference in kvm_irq_delivery_to_apic_fast()
4b7466aba8403c48da3cb0d80c543859be5e76cc mac80211: fix a memory leak where sta_info is not freed
9e532ec3ec8617adca9cb5e05b3f9eb8e868048b tcp: fix over estimation in sk_forced_mem_schedule()
a8bfd0824e5c518f0b9ea8212ada41ea1b564605 Revert "mwifiex: fix sleep in atomic context bugs caused by dev_coredumpv"
8d5d1646af5d136c8b688dd0fa69162b6879ef21 drm/bridge: tc358767: Fix (e)DP bridge endpoint parsing in dedicated function
2f352c2341aff7e3008b2e361d662c68de72f88f drm/vc4: change vc4_dma_range_matches from a global to static
c321ed45bf4b690b233343216580c3f178d0bd3a Revert "net: usb: ax88179_178a needs FLAG_SEND_ZLP"
8341428a9888ecedf4bcd41ea725a25c6eb7b411 Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm regression
b19149ca09bdaf98cad6a3d54bed6722e449ccbb mtd: rawnand: arasan: Prevent an unsupported configuration
769d1da3f77334041fbc46e2983343326292177e kvm: x86/pmu: Fix the compare function used by the pmu event filter

--===============4789185833815578291==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e3eab5f9cae7-7161ea547250.txt

f2488f24c2790fe6d44b65bb4244122576f33c30 Makefile: link with -z noexecstack --no-warn-rwx-segments
54b7552b18bd59b542ff31d758bc4a41bc0fb79a x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
07d728e81093271f9473efc02639bb815ed72c27 Revert "pNFS: nfs3_set_ds_client should set NFS_CS_NOPING"
e0cb8edccecc39b80450392763e2d5d2d4500cdc scsi: Revert "scsi: qla2xxx: Fix disk failure to rediscover"
265afeb175c0fc57e652af83ad9a57cee808282f pNFS/flexfiles: Report RDMA connection errors to the server
9edfc7f244b0d98e1021b250c9f8b79aa1a62722 NFSD: Clean up the show_nf_flags() macro
4fbf16a2f4e298d441860b3ff3d9237bb34f9a72 nfsd: eliminate the NFSD_FILE_BREAK_* flags
cad3175d7c176373aa406e72cfa1abe45c8ec127 ALSA: usb-audio: Add quirk for Behringer UMC202HD
e0250449aec7325c59bbc81e9b589c630f2c3a18 ALSA: bcd2000: Fix a UAF bug on the error path of probing
6d0662fc85d79b086095aebbf42a47d0fca75d4e ALSA: hda/realtek: Add quirk for Clevo NV45PZ
27798442e5b1bd890391a4f4cc97cdbc2eb0c443 ALSA: hda/realtek: Add quirk for HP Spectre x360 15-eb0xxx
f2eaab0669de12f13670d3bc2c62f107424aa47b wifi: mac80211_hwsim: fix race condition in pending packet
1fa9c1cd9b319b9ac741bbb14edad4e5119469c7 wifi: mac80211_hwsim: add back erroneously removed cast
d0101cdeb322bfd62b81eac7ed37a2bd86769cb8 wifi: mac80211_hwsim: use 32-bit skb cookie
291fa2da526453a0d8c4e0ae385f295e3306d35d add barriers to buffer_uptodate and set_buffer_uptodate
4df123a9c3e56d5b469a2bea727646d87189bba9 lockd: detect and reject lock arguments that overflow
e194bc2e777c2b71237fd6613dbec3d88e453a92 HID: hid-input: add Surface Go battery quirk
2c9d6594bc8f57e097d1ddc66c09ffebcf26bf08 HID: wacom: Only report rotation for art pen
87809544f6fbc469f58b18d4a12b47b774165fc6 HID: wacom: Don't register pad_input for touch switch
ade58feab10516ced79cb843b2cfc3545f22a949 KVM: nVMX: Snapshot pre-VM-Enter BNDCFGS for !nested_run_pending case
78a7792b670b890484fcb6a67dc937ff7574858c KVM: nVMX: Snapshot pre-VM-Enter DEBUGCTL for !nested_run_pending case
5ffc7337dc7436e2d7b675c4841c59f14eaa791c KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
fcd8e197cf4b117b0e376421096f26f43f6f7977 KVM: s390: pv: don't present the ecall interrupt twice
645399cf049330abf02b27046c55166b7d0f07b2 KVM: x86: Split kvm_is_valid_cr4() and export only the non-vendor bits
bae135e8291a9bcd070ce85425ab4a98f5882659 KVM: nVMX: Let userspace set nVMX MSR to any _host_ supported value
301deb4e7bb6a39d38e39b57668b32bc54148f27 KVM: nVMX: Account for KVM reserved CR4 bits in consistency checks
1f9828f48a9525b02d0bf21027b561d8e9655298 KVM: nVMX: Inject #UD if VMXON is attempted with incompatible CR0/CR4
f22216ceab81fdeb1f8d4524aea1720104c088cd KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
1d4d24f90076ccd87616cdeaed06b30dd763877a KVM: x86: Set error code to segment selector on LLDT/LTR non-canonical #GP
5042b91e94f501be64038297d484b48a955b0bca KVM: nVMX: Always enable TSC scaling for L2 when it was enabled for L1
724e15c394e1ae8e261d35194996ffbed3858e51 KVM: x86: Tag kvm_mmu_x86_module_init() with __init
074edabe97a7ff4cbe79b2680d2ddb23c3072b2d KVM: x86: do not report preemption if the steal time cache is stale
511895965f2f21cb2542fb01b5a5674f4527ef42 KVM: x86: revalidate steal time cache if MSR value changes
b69bf3604be58e9798e7e50bed91f37b58a1b1c1 riscv: set default pm_power_off to NULL
6ca0d6f0bedaf3e6e2c4f0e61107b42bcced9b3f ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
0584bd869217f1e51a995871f73dadafd42a7563 ALSA: hda/cirrus - support for iMac 12,1 model
75359ee1b69c26e7a110afe294be92e1a22739fd ALSA: hda/realtek: Add quirk for another Asus K42JZ model
409b3ecc1128ab82a0e4c8304f53d0800c62f153 ALSA: hda/realtek: Add a quirk for HP OMEN 15 (8786) mute LED
efdafb96ce56af896bb9d84b3f5488c55492b083 tty: vt: initialize unicode screen buffer
1fe57e0df3edabd7f1d21d878f04f30897649a77 vfs: Check the truncate maximum size in inode_newsize_ok()
a14e60085341df55e47c2ca33ae991f03637400d fs: Add missing umask strip in vfs_tmpfile
d01e8315bd83526681ca15f7884385ee575c762b thermal: sysfs: Fix cooling_device_stats_setup() error code path
4c1e90a06bd913704f8cc6d86c02cdea449e88ec fbcon: Fix boundary checks for fbcon=vc:n1-n2 parameters
f6fe17a56acc425b1656fe1ed7c472cb20fd2a04 fbcon: Fix accelerated fbdev scrolling while logo is still shown
bd65fd4a0bb996122d8da100d9898cb56fadc127 usbnet: Fix linkwatch use-after-free on disconnect
355d468d29b3ac1ef5c4c20ba1c7c3ec0a102454 fix short copy handling in copy_mc_pipe_to_iter()
05a0757e2064be46382e7b2ea05719dfff492eba crypto: ccp - Use kzalloc for sev ioctl interfaces to prevent kernel memory leak
807b57fa32b37144b322d66b96ea02cc04c2672a ovl: drop WARN_ON() dentry is NULL in ovl_encode_fh()
b498dfeb56f35dd8827e021b2352531656368b29 parisc: Fix device names in /proc/iomem
8686523dc2e6ac058cb42ee86043133be223baa1 parisc: Drop pa_swapper_pg_lock spinlock
f4299376572fa6d95ba3f6e6a34d3e3232487717 parisc: Check the return value of ioremap() in lba_driver_probe()
2593bee9c0e405b5abb03ec0d662d7fb2a373b69 parisc: io_pgetevents_time64() needs compat syscall in 32-bit compat mode
48e8dddf48ffc03a44f28150ada4b91313ce4f9c riscv:uprobe fix SR_SPIE set/clear handling
21a837a70ceef4668946d4fef2496de1e62f82e4 dt-bindings: riscv: fix SiFive l2-cache's cache-sets
144194c8cf047bf6dd70704a3e04c6cb3bf0938a RISC-V: kexec: Fixup use of smp_processor_id() in preemptible context
22480a98e86c1e2e1567fcafa50f23d495fc9a8c RISC-V: Fixup get incorrect user mode PC for kernel mode regs
b780575e03f560df84e2d9da86c3dcfb515020c8 RISC-V: Fixup schedule out issue in machine_crash_shutdown()
db07583b9c0f6c497364fe21f53b3ffaf8269460 RISC-V: Add modules to virtual kernel memory layout dump
e611ffb67f282eb0fc509cd21a394f9b378a6629 rtc: rx8025: fix 12/24 hour mode detection on RX-8035
bce094b42f01a8671d2c8c2e50ff5603b048e78f drm/gem: Properly annotate WW context on drm_gem_lock_reservations() error
eda6e841bc0e820c563ee1794678db0ed2273fff drm/shmem-helper: Add missing vunmap on error
c9e47b89252633126f3dc98c6344e0cf01c8ba0d drm/vc4: hdmi: Disable audio if dmas property is present but empty
82dc658710de1ef288909b1c34824737fb8921e0 drm/hyperv-drm: Include framebuffer and EDID headers
e223d980c54eb2289e7dc0024cf5e76064e478ef drm/nouveau: fix another off-by-one in nvbios_addr
d2b8aca2b276c31aaace03c87f1d61ca74795817 drm/nouveau: Don't pm_runtime_put_sync(), only pm_runtime_put_autosuspend()
186ffd81dde520486d739209716922781c146d9f drm/nouveau/acpi: Don't print error when we get -EINPROGRESS from pm_runtime
80dbbfc14de9daf6649210281f65287586f5b384 drm/nouveau/kms: Fix failure path for creating DP connectors
82beabc7bb1bde7c309c6a37a46b08ac48c29715 drm/amdgpu: Check BO's requested pinning domains against its preferred_domains
b5d6da2f5edb95726b8b06c771da9293e1f8cd71 drm/amdgpu: fix check in fbdev init
e833dd5c401572428347387faee457e7e685dec0 bpf: Fix KASAN use-after-free Read in compute_effective_progs
706613d5e0423afd74df59539074e7147b836d65 btrfs: reject log replay if there is unsupported RO compat flag
f973c1b3b355ea2fac9db3e84ada3bc8d961596d mtd: rawnand: arasan: Fix clock rate in NV-DDR
ac6a571123bdfb6b61e3d2947d1b60e9ef871fa1 mtd: rawnand: arasan: Update NAND bus clock instead of system clock
fba95055d1441bb7c4b965524c1fb130a14c5f14 um: Remove straying parenthesis
3b308f65c3593540c442520cb776afa3c135cc34 um: seed rng using host OS rng
21142162a4631aa2ce9437e25d5e4d01d916ac34 iio: fix iio_format_avail_range() printing for none IIO_VAL_INT
a403aa0eee1b029d0b97ff838648bade7e6ed162 iio: light: isl29028: Fix the warning in isl29028_remove()
04dedd434b715f66611fc1046947d04589ca4852 scsi: sg: Allow waiting for commands to complete on removed device
c0c61a5618d0f8ed9bc37c5fa93036abaea178c3 scsi: qla2xxx: Fix incorrect display of max frame size
17f1658bbd7884ee6abd19295d379b36e595d63e scsi: qla2xxx: Zero undefined mailbox IN registers
8612e66c0c55a3020c44bf9e17002a9e215c5fd6 soundwire: qcom: Check device status before reading devid
f73217ba5b2b623f9a43e00c173227346ea90317 ksmbd: fix memory leak in smb2_handle_negotiate
9ea5a249636fb1b274d47229df903e4505b5b01a ksmbd: prevent out of bound read for SMB2_TREE_CONNNECT
b48e9627932561e4e09e5bb0de38f7fcb03b9df6 ksmbd: fix use-after-free bug in smb2_tree_disconect
18ef6bf66ca8bd1ddd60e69ba89af58bafb3aa3c fuse: limit nsec
7dc27be2f7e7af6aaffc9a148a83cfa96ac02518 fuse: ioctl: translate ENOSYS
3f998e8b555b82ca3859631c8a58b58f507e3b56 serial: mvebu-uart: uart2 error bits clearing
4a0ef47b703f45e2d04ccfb5ad56db9347f77614 md-raid: destroy the bitmap after destroying the thread
dc69f4b3897fba72ad2996d0b0a77d62c0222dcf md-raid10: fix KASAN warning
b37511563fed65aed7d3cb74548ef9021b15bc9f mbcache: don't reclaim used entries
4fd77bf55b3d5240f21a7581d517872b91768ed5 mbcache: add functions to delete entry if unused
7199007aafceda3af666b0ce58fcf30810a01aa6 media: [PATCH] pci: atomisp_cmd: fix three missing checks on list iterator
d50773cfd05845ce4252cfb17a50c86d2f70e11c ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()
21a5f22ca245f55c484215350b7d859ee82c89a9 powerpc/fsl-pci: Fix Class Code of PCIe Root Port
8263b961a0c5ce0fc9138db2913cf1968a4080cf powerpc/ptdump: Fix display of RW pages on FSL_BOOK3E
0098c2f4830878ae9a594eb021a3c79f07169bee powerpc/powernv: Avoid crashing if rng is NULL
80a81a1ce3a4a0d281dc096e300d42cadef626f5 MIPS: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
3be9da769fc2495bb747991a725d41e025860813 coresight: Clear the connection field properly
30be2d5a4f5e581c542995896fe9f1f94a1d42bc usb: typec: ucsi: Acknowledge the GET_ERROR_STATUS command completion
1cb8fe4dda73b8ec1c5e3ed8e8ee99b48b96acd3 USB: HCD: Fix URB giveback issue in tasklet function
00b92e3452a1fb355f226a11384836058447b33f ARM: dts: uniphier: Fix USB interrupts for PXs2 SoC
e47a9b6883f74fac0667a64d6684c42c916e0221 arm64: dts: uniphier: Fix USB interrupts for PXs3 SoC
f2ca9f6badabc953ba681c921265bea54b704911 USB: gadget: Fix use-after-free Read in usb_udc_uevent()
944f864ee7cac8f399517aff15dc82a2a5ea1824 usb: dwc3: gadget: refactor dwc3_repare_one_trb
44335fa1de82bd69b87deffa2b1060b7c312ba46 usb: dwc3: gadget: fix high speed multiplier setting
747131f6522b74ff8c7dd2282f415d2816a2dc46 netfilter: nf_tables: do not allow SET_ID to refer to another table
17e919871b7d81477ecfe700d57aa31120e99d6f netfilter: nf_tables: do not allow CHAIN_ID to refer to another table
0d9cac87ddbe1803fb543bea391e449d34473858 netfilter: nf_tables: do not allow RULE_ID to refer to another chain
a7b663887c42d37014913526d005b1c0fa135d2f netfilter: nf_tables: fix null deref due to zeroed list head
72b04683711b3c25f9f5acb1d95bf1f9bec51175 epoll: autoremove wakers even more aggressively
8b63f87e544be171f207fd2c82ebbd66046fece1 x86: Handle idle=nomwait cmdline properly for x86_idle
fcab92a7616ea0c05e86de5137de0e3a351cbbf8 arch: make TRACE_IRQFLAGS_NMI_SUPPORT generic
4eeb648cf0b952ed2505e9ccc5a1dcb9cd597fc8 arm64: Do not forget syscall when starting a new thread.
ffe883b59f3c2df74ae6ff572ef9841c06ff6516 arm64: fix oops in concurrently setting insn_emulation sysctls
926e53cb6c061a8306dee2a1d61f873baa932199 arm64: kasan: Revert "arm64: mte: reset the page tag in page->flags"
7770fd08bae6fff1190b3626e3d4449a95480bd9 ext2: Add more validity checks for inode counts
7f8a7245d4d9ef0802b46444bbd0386582f0e209 sched/fair: Introduce SIS_UTIL to search idle CPU based on sum of util_avg
3f7323d08afdb0f9a10fdbc01a5c62ddfa9a63df genirq: Don't return error on missing optional irq_request_resources()
f4fc676b5fd7bf42726f90c11ca6a696a7f08878 irqchip/mips-gic: Only register IPI domain when SMP is enabled
4ba448d98adbd2fd2d59e2f9c5b711fea1bbf1cf genirq: GENERIC_IRQ_IPI depends on SMP
b64e15cfa85594e90c59caca0bc7f097e7656520 sched/core: Always flush pending blk_plug
a567ac502a6463134b96d04e11d87f3d312aca88 irqchip/mips-gic: Check the return value of ioremap() in gic_of_init()
9bfa021027ec7cff282eaeb2867c3b0f0727388b wait: Fix __wait_event_hrtimeout for RT/DL tasks
ade005d45e14d7544a236fd4b9b77f33e1cd422a ARM: dts: imx6ul: add missing properties for sram
1c59097dea9722dd8fda2b888e76fdd2ccf1888a ARM: dts: imx6ul: change operating-points to uint32-matrix
487260e4a9fa3bfdb9370fb0fe802cd352cb411c ARM: dts: imx6ul: fix keypad compatible
9d8150b0f8be11b5a62a2a37f2febdc537b50327 ARM: dts: imx6ul: fix csi node compatible
b47e88fcac3120427d0bffff70e07708c08d67cb ARM: dts: imx6ul: fix lcdif node compatible
e50feb852029e567c3f0dd54e81e1f78b63babcd ARM: dts: imx6ul: fix qspi node compatible
e6e24baeb53ed28393cd04c27d08d4a9279a562c ARM: dts: BCM5301X: Add DT for Meraki MR26
5c14056d0cf16ef6d7a99f0303b34dbf73c01aa8 ARM: dts: ux500: Fix Codina accelerometer mounting matrix
ec46f11d70ef9e3e4e8e47a8caf12fb03bbbc064 ARM: dts: ux500: Fix Gavini accelerometer mounting matrix
bfcf73cef2362c6d529b6dfc743dc511ba66d125 spi: synquacer: Add missing clk_disable_unprepare()
8ac35829e4768978436ccb19d30cba95cd564433 ARM: OMAP2+: display: Fix refcount leak bug
1e7067bb785671bec0fd75bad96aedb3b1b4b3b9 ARM: OMAP2+: pdata-quirks: Fix refcount leak bug
d1092c0ac75a55d7ac51e7482eadf53282e0f07d ACPI: EC: Remove duplicate ThinkPad X1 Carbon 6th entry from DMI quirks
869a668fcce16cc2be5765f33c8bdc642360c08e ACPI: EC: Drop the EC_FLAGS_IGNORE_DSDT_GPE quirk
b7d4c11faadd3d10aa2ce8755f14866567073da0 ACPI: PM: save NVS memory for Lenovo G40-45
af4d4d5a3a4f3a04bd60079aef71d7a7504c1feb ACPI: LPSS: Fix missing check in register_device_clock()
451c004417a02fa13b72262ecd0b64cd1622e1e7 ARM: dts: qcom: sdx55: Fix the IRQ trigger type for UART
a7e47c697991527067bf749073bbb1f15651e3db arm64: dts: qcom: ipq8074: fix NAND node name
abfeb7c1f28aae73365200beddbf64e28758fe9c arm64: dts: allwinner: a64: orangepi-win: Fix LED node name
2634922ef030d47b080752b45ae1c44b5d6a0aff ARM: shmobile: rcar-gen2: Increase refcount for new reference
658982300b0fb8207d73ba62e9632f20ffec5d68 firmware: tegra: Fix error check return value of debugfs_create_file()
3c1443842a86b2d9b246b47b50f0598fbdc43de6 hwmon: (dell-smm) Add Dell XPS 13 7390 to fan control whitelist
ff61d7b39d0eef575167e07275fcfb97fb4135d7 hwmon: (sht15) Fix wrong assumptions in device remove callback
649ae548d47c819a2864dacba0486f1c4bdce913 PM: hibernate: defer device probing when resuming from hibernation
8ee62a551397dfaefef45b152f8852b6f12ad7fb selinux: fix memleak in security_read_state_kernel()
98b459faec81cd887fc992d750c8f2fdc2aa625e selinux: Add boundary check in put_entry()
7f6bfa572e8618765d33b5a9f38e0234a3ec1f4a skbuff: don't mix ubuf_info from different sources
4509e2129973344f38cdee91a9263de01d65f8ca kasan: test: Silence GCC 12 warnings
ec146f5b8ee1a88ee1e847fdde9565c2f67eb52d drm/amdgpu: Remove one duplicated ef removal
1ce693930dbf6049f9c7b50e89f47bc30b44e8ee powerpc/64s: Disable stack variable initialisation for prom_init
9928f29bd2b17d8dd8fd6114a7ae1acc11a9f498 spi: spi-rspi: Fix PIO fallback on RZ platforms
5d0e03f77939621d612602b196408faf4bee923b netfilter: nf_tables: add rescheduling points during loop detection walks
e59a7afe6fc1c54e96469ea9a7f4adf1d518ab0f ARM: findbit: fix overflowing offset
880e0d1c6e3a6507852f220dc1bb35ad7c0a88bc meson-mx-socinfo: Fix refcount leak in meson_mx_socinfo_init
b72260c48ad345f4ac23a20bb9c80812b876db8e arm64: dts: renesas: beacon: Fix regulator node names
4336c7843ab599e47ecf212a2b92280622e2f4e6 spi: spi-altera-dfl: Fix an error handling path
a38b72f791872b2b582b45f3c4b1b67f8585f317 ARM: bcm: Fix refcount leak in bcm_kona_smc_init
e8af3dfed3fed135e9dbaa2d6d61a496de04cd47 ACPI: processor/idle: Annotate more functions to live in cpuidle section
a2e368679d47e60cf57b3c585c56a93877e27e5f ARM: dts: imx7d-colibri-emmc: add cpu1 supply
2d10eb646bc0797c2e23646e77ba6f33fb441c83 soc: renesas: r8a779a0-sysc: Fix A2DP1 and A2CV[2357] PDR values
412f3d66542a883e67f7ef4f0fc42a6be618f089 scsi: hisi_sas: Use managed PCI functions
2ab7af2f7e79adbb76c218f66cbabd884ee2928d dt-bindings: iio: accel: Add DT binding doc for ADXL355
67066420005f204f28f597b5e13719624be4181d soc: amlogic: Fix refcount leak in meson-secure-pwrc.c
19b8e405ed3f85db3a6f3a7dbdaed5a5c405ad13 arm64: dts: renesas: Fix thermal-sensors on single-zone sensors
07183af10646c28934bac4b7b78656972fdfe51a x86/pmem: Fix platform-device leak in error path
3de516b1cf594680c81f4cb52a6467bf39762912 ARM: dts: ast2500-evb: fix board compatible
388ca4d712f82c2a3006b8300d961dbafd97dfda ARM: dts: ast2600-evb: fix board compatible
656e54ea6d41a04c0a70185364762df16f1dce07 ARM: dts: ast2600-evb-a1: fix board compatible
83471e3be5a3955824e5209cd2207f695cf2cead arm64: dts: mt8192: Fix idle-states nodes naming scheme
296b8852119758522bc8e81c6e1123d40f15cb7a arm64: dts: mt8192: Fix idle-states entry-method
dacee7590e30b8924d2d5019ba9adaffaffd8bfa arm64: select TRACE_IRQFLAGS_NMI_SUPPORT
fc0b75a9e4e42b98c175945b17e514156e836e52 arm64: cpufeature: Allow different PMU versions in ID_DFR0_EL1
56cf0146e2af6d6835efd339f8e26b23730fd313 locking/lockdep: Fix lockdep_init_map_*() confusion
fe9b04c8de5c88e5c8f69f76c8279ddc46b6aa91 arm64: dts: qcom: sc7180: Remove ipa_fw_mem node on trogdor
d2dbe6da8df40783421c2f20d0a6664e295285e1 soc: fsl: guts: machine variable might be unset
deda2a6900bdd49fa9cb8140583ddb2879bb7678 block: fix infinite loop for invalid zone append
2ff0f4d1dd4eeb51f0ad0de533df1ddf611470fc ARM: dts: qcom: mdm9615: add missing PMIC GPIO reg
89e8ac382578b0f265d9e33134167ceb77cf15da ARM: OMAP2+: Fix refcount leak in omapdss_init_of
ccb4a5d0f4d90d96922b126d89cffc6565b09d9d ARM: OMAP2+: Fix refcount leak in omap3xxx_prm_late_init
4d2b7326a39ccc005e0e424110e5fbd3c9558aff arm64: dts: qcom: sdm630: disable GPU by default
597a0ecabbfb3d80ea4628ad5043dc2ad0dfcd78 arm64: dts: qcom: sdm630: fix the qusb2phy ref clock
7f97efabdee3688cfbcfb2e71692ee81d5e302c1 arm64: dts: qcom: sdm630: fix gpu's interconnect path
4fdc8b92706b86d4eb442d33cac3b45118fc81cf arm64: dts: qcom: sdm636-sony-xperia-ganges-mermaid: correct sdc2 pinconf
62042a99db858adfb4cf9bf09e0b49a940e8d49f cpufreq: zynq: Fix refcount leak in zynq_get_revision
312146691f1cb036add8936358782ac11468593f regulator: qcom_smd: Fix pm8916_pldo range
6c516b242f407bb182920c06a3c0f18ae2f20c46 ACPI: APEI: Fix _EINJ vs EFI_MEMORY_SP
68be7244bd5cf79d4cf6e5afcb740ac37e51b74d ARM: dts: qcom-msm8974: fix irq type on blsp2_uart1
c59c151922b487897c1076c4e3435e5e03ae1ef1 soc: qcom: ocmem: Fix refcount leak in of_get_ocmem
deea0db25e14428585804a984b812eb1984e7c54 soc: qcom: aoss: Fix refcount leak in qmp_cooling_devices_register
0b529e0ed9e657c6eba7dcf81420f293a85a94a6 ARM: dts: qcom: pm8841: add required thermal-sensor-cells
f31bc6c8187b10e4916667c2cb469cf647de40d2 bus: hisi_lpc: fix missing platform_device_put() in hisi_lpc_acpi_probe()
feb8105bae4d7277e4868b8c276936ae53a26b9f stack: Declare {randomize_,}kstack_offset to fix Sparse warnings
92493af57df5a6943a1a68b86d855b7a3b473944 arm64: dts: qcom: msm8916: Fix typo in pronto remoteproc node
539037f7d3a0f2d79aa3c8f02071404db6891dc1 ACPI: APEI: explicit init of HEST and GHES in apci_init()
e2a198aaa6283e0d02eb2920d9fd96bbf1e44d67 drivers/iio: Remove all strcpy() uses
ef6359d24f25ab86e42d4006cc2d74398c14465a ACPI: VIOT: Fix ACS setup
59dbd3537c4b2d6f74efd2cea18853c594423fd7 arm64: dts: qcom: sm6125: Move sdc2 pinctrl from seine-pdx201 to sm6125
1b480b82fc01e698fce97f0374436b17579afc41 arm64: dts: qcom: sm6125: Append -state suffix to pinctrl nodes
fc7fe78439384e2edf0fc5f08ddef2d1c3eb1103 arm64: dts: qcom: sm8250: add missing PCIe PHY clock-cells
686ca4d6d1b1408e211de5f549ef2cc1e65aa5d7 arm64: dts: mt7622: fix BPI-R64 WPS button
4c5c83048c9a09ee6b584da55c4ecae5d4c3b13a arm64: tegra: Fixup SYSRAM references
16a9f8cfff775ce723ecd7b57a6afed5958f7131 arm64: tegra: Update Tegra234 BPMP channel addresses
9cd7c8fdf3230d0dac43defe57c29ae3633a4565 arm64: tegra: Mark BPMP channels as no-memory-wc
3203027dff43dac83f8b5e1608bd69fb0882375a arm64: tegra: Fix SDMMC1 CD on P2888
e85f1f12d2c9ba1100a43e6c66965cabb697456a erofs: avoid consecutive detection for Highmem memory
031821b723cb2bb45ec22e43254bac901b328cf0 blk-mq: don't create hctx debugfs dir until q->debugfs_dir is created
96d9396c9826428f79d65f69cd431e0a653be25e spi: Fix simplification of devm_spi_register_controller
63bf8c7d4eabd1dae2b2ec10f8686845c114fc3b spi: tegra20-slink: fix UAF in tegra_slink_remove()
a5d1abb8a73e840324de0c7c83cc868ae89feadc hwmon: (drivetemp) Add module alias
1bff2173c16935bfa8ea0db4c5ca4aef611b6a68 blktrace: Trace remapped requests correctly
0c103aacb3b2a16fb1e38ee12693d3780529d791 PM: domains: Ensure genpd_debugfs_dir exists before remove
3b3d330d9af6a29a713614940fd36ffc067445cf dm writecache: return void from functions
725de8acf4a670d263a8df715cd8c7d9986cf8d9 dm writecache: count number of blocks read, not number of read bios
57d61aeffb029d0148f8205922af3f59f1d5092e dm writecache: count number of blocks written, not number of write bios
4350e9fcc54e0e9914ab34b768e2a843d77aa751 dm writecache: count number of blocks discarded, not number of discard bios
5b456575bd5a2d79df4b5c1f2d8db5e190b59da7 regulator: of: Fix refcount leak bug in of_get_regulation_constraints()
41473317e7559b9a5d6e50853e51e336ecabf09d soc: qcom: Make QCOM_RPMPD depend on PM
a94d340f469468adc502376b1d2ffd813a20dbc3 arm64: dts: qcom: qcs404: Fix incorrect USB2 PHYs assignment
e60404439ca8fa1987dff715427e4d89412b9a92 irqdomain: Report irq number for NOMAP domains
eea19b801f01184c2c77afdc66d4c21d4c0aa66d drivers/perf: arm_spe: Fix consistency of SYS_PMSCR_EL1.CX
8c30fc10e8ea666a11b98c8f32f4b623bed69c2e nohz/full, sched/rt: Fix missed tick-reenabling bug in dequeue_task_rt()
f250bdd49224a6f3fe0b87356700d6321543fb7c x86/extable: Fix ex_handler_msr() print condition
6dcf0a9315067a759ba3b6c28cc79ae779c9a104 selftests/seccomp: Fix compile warning when CC=clang
0370cdf952d6776ae4bf3a38b6615f0a11c5baa6 thermal/tools/tmon: Include pthread and time headers in tmon.h
dc20539fa8d59312a48762c00d30e2c054b89ab1 dm: return early from dm_pr_call() if DM device is suspended
0f5db58f3f37e3a755be71372d6c8e031bbc188e pwm: sifive: Simplify offset calculation for PWMCMP registers
9ce902453616817301c09758c0d2c2333d2517fa pwm: sifive: Ensure the clk is enabled exactly once per running PWM
7f8127eec938699dbd96732335875bbea1eb5f25 pwm: sifive: Shut down hardware only after pwmchip_remove() completed
a9d19a3a7d5ab799cd32ba34c1d14446c0aec65f pwm: lpc18xx-sct: Reduce number of devm memory allocations
797e1acb6c8d193ef1ba3eb11f591e0d54e23ffd pwm: lpc18xx-sct: Simplify driver by not using pwm_[gs]et_chip_data()
27fa85071849ccc547547d7334c37d2271571ec9 pwm: lpc18xx: Fix period handling
ec4f8c23d4394544007df1050c80bab86e9dd7c6 drm/dp: Export symbol / kerneldoc fixes for DP AUX bus
eec506fdc52d05336d383cf2b0b4dcf750129371 drm/bridge: tc358767: Move (e)DP bridge endpoint parsing into dedicated function
dde74443cbab5993c5ec67d808ffa0ccdd6891dd ath10k: do not enforce interrupt trigger type
66e2bd09bf4c7b9e0a05940e7acf0f2ace49dc22 drm/st7735r: Fix module autoloading for Okaya RH128128T
c8c07a9e84df6766d320be333edd0b4e7594db3f drm/panel: Fix build error when CONFIG_DRM_PANEL_SAMSUNG_ATNA33XC20=y && CONFIG_DRM_DISPLAY_HELPER=m
ea2359242e92c38e92992dec8ac7f7374a0d4d2e wifi: rtlwifi: fix error codes in rtl_debugfs_set_write_h2c()
f0514fa2420cb43748b3b75932ed743e757b2dea ath11k: fix netdev open race
30b7832b171d3876a7e13b1182821d280e36a80b drm/mipi-dbi: align max_chunk to 2 in spi_transfer
8934e6fd3deec4ccf5f8ee29f4c6cd27da2712aa ath11k: Fix incorrect debug_mask mappings
e2d00382952763ac5ee1aab738f5df09e789eb54 drm/radeon: fix potential buffer overflow in ni_set_mc_special_registers()
647677abed3485e07b6ebe9d422aff863955c5bd drm/mediatek: Modify dsi funcs to atomic operations
2d03923338c6302eeb60c46b119e19d956a673e8 drm/mediatek: Separate poweron/poweroff from enable/disable and define new funcs
138036facdf65345a0e237654b90fc1822ca2002 drm/mediatek: Add pull-down MIPI operation in mtk_dsi_poweroff function
d96ee6d627889185489bc3fcb76f38662df7fe01 drm/meson: encoder_hdmi: switch to bridge DRM_BRIDGE_ATTACH_NO_CONNECTOR
a45de144a685a565a0d50e00f005773f0ea6e39a drm/meson: encoder_hdmi: Fix refcount leak in meson_encoder_hdmi_init
c996993ae8328ef3df85e7b8f990212bdc8e0b12 drm/bridge: lt9611uxc: Cancel only driver's work
5830a3e9d1108493a13a8f7586da8910ab7d89a6 i2c: npcm: Remove own slave addresses 2:10
37d16326a9e5365b240c77f999e5f691b1d44998 i2c: npcm: Correct slave role behavior
a599e618c88310907e3b3d709e179fd56918ae6a i2c: mxs: Silence a clang warning
0d2b6d70394924c9ef6eaa86b6b953a564679f52 virtio-gpu: fix a missing check to avoid NULL dereference
463c1fe2edf2e8bf164a27b9bbebe191a06c567f drm/shmem-helper: Unexport drm_gem_shmem_create_with_handle()
bcb8d71d70716777b1c332bfa1d6ce162d84cbcb drm/shmem-helper: Export dedicated wrappers for GEM object functions
939ec3ec6f47d647374a5ff0f0e57d2b19410c0b drm/shmem-helper: Pass GEM shmem object in public interfaces
5d35612f95ef241ba65c2cf76a4d2abd97735d33 drm/virtio: Fix NULL vs IS_ERR checking in virtio_gpu_object_shmem_init
3385b632931db2f24daad899596a92bd0476a8f2 drm: adv7511: override i2c address of cec before accessing it
05b90662d88bd9538348c6185a1e1dad826f4aac crypto: sun8i-ss - do not allocate memory when handling hash requests
67028ee9920229eb0380f63122f14ca5b7d113ee crypto: sun8i-ss - fix error codes in allocate_flows()
9f60a97407df89a96f17e6d7550d40bb554c60eb net: fix sk_wmem_schedule() and sk_rmem_schedule() errors
a050e5b9b2590942da7738ef28b5ea0d51ff0dd9 can: netlink: allow configuring of fixed bit rates without need for do_set_bittiming callback
db5c938a2092e52b9af59b1ceb02226e81132155 can: netlink: allow configuring of fixed data bit rates without need for do_set_data_bittiming callback
e05706bfa2f8807deff96be7f7c42c0775d606d5 i2c: Fix a potential use after free
64f1340fa6831a6a0552365d7a5db815f41e2ae2 crypto: sun8i-ss - fix infinite loop in sun8i_ss_setup_ivs()
2cabe7fc84286a82f05dea785c577714bec48f6d media: atmel: atmel-sama7g5-isc: fix warning in configs without OF
4aa26b8da06a0da80df6db700387db0e4c12b997 media: tw686x: Register the irq at the end of probe
36745171c6bc6fb9bf866c917e30f8d4a661ecce media: imx-jpeg: Correct some definition according specification
78d45339a0d7f030ffc3ca07f1b630a7af5ac432 media: imx-jpeg: Leave a blank space before the configuration data
51114314385e7eefd0f9e97441d8d797468d42d2 media: imx-jpeg: Add pm-runtime support for imx-jpeg
a2ded36e66270b7656ea5aac0a84b34ac62352dc media: imx-jpeg: use NV12M to represent non contiguous NV12
78de9fe882c542f69b9b36323c5b63e0444cee8c media: imx-jpeg: Set V4L2_BUF_FLAG_LAST at eos
87368b5e03d30ad964320257e961e3d3350c50cd media: imx-jpeg: Refactor function mxc_jpeg_parse
fbd1deea5114d012e0241cdb0ea63a3c5b7afa06 media: imx-jpeg: Identify and handle precision correctly
d03eb5d054fe9e076717d00808f55bdc020abb9a media: imx-jpeg: Handle source change in a function
2cc13a6044f4ba643d65019a3a338d571143e8eb media: imx-jpeg: Support dynamic resolution change
58f4220dbaf96711ce698ef9cb10b2d3c7ea4594 media: imx-jpeg: Align upwards buffer size
cb1ed8eb8e3801c0c227324d60f8974852383a73 media: imx-jpeg: Implement drain using v4l2-mem2mem helpers
5b80f195dd10d6259ea88afc09028246cc291ce4 ath9k: fix use-after-free in ath9k_hif_usb_rx_cb
64392126e526f619dd0d58442ff9573f7e527e35 wifi: iwlegacy: 4965: fix potential off-by-one overflow in il4965_rs_fill_link_cmd()
f48fb7b7ecfb69e2bf5fa13730b83b6ecfb08bda drm/radeon: fix incorrrect SPDX-License-Identifiers
a45990fe5f6ecb556866fe428624e067fc9b5b37 rcutorture: Warn on individual rcu_torture_init() error conditions
c7df3aa47bf90facc39a5cf0e03c2d0d3f7857ae rcutorture: Don't cpuhp_remove_state() if cpuhp_setup_state() failed
658a2b541d26ea70bbe34231e9b4f2e360d94b08 rcutorture: Fix ksoftirqd boosting timing and iteration
dcca6506c3dd671b23eda27a91848620f880b10c test_bpf: fix incorrect netdev features
a53f178c31c6fad60555c88fd0da9ae2c00d916f crypto: ccp - During shutdown, check SEV data pointer before using
f6613bc5172b0cb587e6b63538c1de36cbbf460b drm: bridge: adv7511: Add check for mipi_dsi_driver_register
52df411b0fc72ec357fed8624a6b3563ef261133 media: imx-jpeg: Disable slot interrupt when frame done
17657582376f59738d97c94169dbd49c8beca0cb drm/mcde: Fix refcount leak in mcde_dsi_bind
97d492a5b2cc800d0feeb08438a4dd75555f5e9b media: hdpvr: fix error value returns in hdpvr_read
55dd2d4be87539a68e7f6f11dfbe43a7d22157ec media: v4l2-mem2mem: prevent pollerr when last_buffer_dequeued is set
c689d27deb6e4b9a9c7b6283b382ba535cf8bb20 media: driver/nxp/imx-jpeg: fix a unexpected return value problem
2d2d0753ea64421a5c1dd0e2815fd71d7ef1fa06 media: tw686x: Fix memory leak in tw686x_video_init
037fed1626e5fb55feec366713b1cb12c9889d83 drm/vc4: plane: Remove subpixel positioning check
52b933e697a558efa98cc5c6110f3b672e92d159 drm/vc4: plane: Fix margin calculations for the right/bottom edges
133b551bb76e32f1d2d2d816885927de735c7d6a drm/bridge: Add a function to abstract away panels
a72e389badbfd31f9407feee440f0be52a34438b drm/vc4: dsi: Switch to devm_drm_of_get_bridge
2c6e31dae33f7c92ad231ba4462d9b6ef4b4a2b7 drm/vc4: Use of_device_get_match_data()
0909593ab3ab25f6e78c85fa24edd16188a622dd drm/vc4: dsi: Release workaround buffer and DMA
38c6a8b8ce5ee3109d07a2a27c0cda1e3aabb456 drm/vc4: dsi: Correct DSI divider calculations
f7b1a860f5d6c0640cdac15332c5fd4201dc69a7 drm/vc4: dsi: Correct pixel order for DSI0
2885bc2b728efe336f4fc7076b114fab55e6b245 drm/vc4: dsi: Register dsi0 as the correct vc4 encoder type
9accd01a019e705a33dcccbe50b26b8de5e958ff drm/vc4: dsi: Fix dsi0 interrupt support
ead71e0332ea3876dd2fb5b27d9fefbe56cc4c0f drm/vc4: dsi: Add correct stop condition to vc4_dsi_encoder_disable iteration
98be6341fbf879953c273756c379baf073a9efb9 drm/vc4: hdmi: Fix HPD GPIO detection
f04ad9e47ca4d73e230dea5b28409bccc2989a9b drm/vc4: hdmi: Avoid full hdmi audio fifo writes
4530be001df666f6a16dc5d639d0f6db966c682c drm/vc4: hdmi: Reset HDMI MISC_CONTROL register
d869e271129f389fbec89eaf9d63658d04c0a1e4 drm/vc4: hdmi: Fix timings for interlaced modes
2df662b14c590d0dba411cf7325abc943c6e5c5a drm/vc4: hdmi: Correct HDMI timing registers for interlaced modes
936df20541b4691765930ee71a098398a3aebe88 crypto: arm64/gcm - Select AEAD for GHASH_ARM64_CE
3f190e7059b3f17de5a0f1bf74cdeeb3d70da4fe selftests/xsk: Destroy BPF resources only when ctx refcount drops to 0
50b25ea74467124d143ed8647e00794e9c7efaea drm/rockchip: vop: Don't crash for invalid duplicate_state()
237d9e2a9944f0e2e635d0d67ed69033f96da0c4 drm/rockchip: Fix an error handling path rockchip_dp_probe()
77c794c86be83b54c488ee4baae5b09025072a26 drm/mediatek: dpi: Remove output format of YUV
76ca4f7b7c0d9de14908fe836caee16af06034bf drm/mediatek: dpi: Only enable dpi after the bridge is enabled
04f290843f88209707027b0570ec028873f52197 drm: bridge: sii8620: fix possible off-by-one
ecca7aa5cce4832b81b50ef97e84069954285fe5 hinic: Use the bitmap API when applicable
77b9640830607cc10261be8c834727c47058635e net: hinic: fix bug that ethtool get wrong stats
3c4dbc8efad9f3c798a14612a40d6c2f3510c7f9 net: hinic: avoid kernel hung in hinic_get_stats64()
f685d61c8d022887a85b05611cbecee7bcb681eb drm/msm/mdp5: Fix global state lock backoff
96783b4dd33601a281c106d857f03cd3c4be7aba crypto: hisilicon/sec - don't sleep when in softirq
5c542f33bb9bd4b675578052c5083b3515d8b392 crypto: hisilicon - Kunpeng916 crypto driver don't sleep when in softirq
09bf62dc82092adbf6f6425aedfd9343713375c4 media: platform: mtk-mdp: Fix mdp_ipi_comm structure alignment
2b76cf84aa52b3ffc8ff55ea33dd2151e1c21d19 drm/msm: Avoid dirtyfb stalls on video mode displays (v2)
96fb23b685e2edd123d3a3259453eafd579575eb drm/msm/dpu: Fix for non-visible planes
d63774bcaaff90b655f889a0bc92c83e0caeb9e2 mt76: mt76x02u: fix possible memory leak in __mt76x02u_mcu_send_msg
0599264df68e03b58d8260956f5e1492c21373d5 mt76: mt7615: do not update pm stats in case of error
8891b3a9e317a6c2f35243ec4c1b60cd3e61458b ieee80211: add EHT 1K aggregation definitions
31524b2a7b161bbd7ed83ea3ff492b66c51aeebc mt76: mt7921: fix aggregation subframes setting to HE max
85eaaed9927700ddf921066931cee9a71e4474a1 mt76: mt7921: enlarge maximum VHT MPDU length to 11454
0817a8ca69ecc131636535e32f549cc6035c75af mediatek: mt76: mac80211: Fix missing of_node_put() in mt76_led_init()
60bae1e97386bb5253605a3b2c13b75d0248d284 mediatek: mt76: eeprom: fix missing of_node_put() in mt76_find_power_limits_node()
bcd9e34e50bfc03ebf19e841ed51edf930eb6c98 skmsg: Fix invalid last sg check in sk_msg_recvmsg()
71789f7912807801d20ba478697440e864872763 drm/exynos/exynos7_drm_decon: free resources when clk_set_parent() failed.
3d07698b5c999ab5fa5fe5c4fc38026edbe2a612 tcp: make retransmitted SKB fit into the send window
38027c16005fac56f2fd67842d256a398c9d74ca libbpf: Fix the name of a reused map
d70fcb800c2d4dee9edd5f50f731c38323529e9b selftests: timers: valid-adjtimex: build fix for newer toolchains
e0c743c28f3ecdb3cc3bf8f9b751800e3fe37cea selftests: timers: clocksource-switch: fix passing errors from child
4bde9ad8bf7dd2ea07f439633c562b58f865fa22 bpf: Fix subprog names in stack traces.
53e2e8bbd46737534e0f6a8d8d2efe7f68949de9 fs: check FMODE_LSEEK to control internal pipe splicing
e18df6c5917e5f6e6e00982bd40565255112a578 media: cedrus: h265: Fix flag name
6289f4cd3b0f7f9a76b6f8cbd5a80670a19e43f5 media: hantro: postproc: Fix motion vector space size
68b4c58967616b3891860b2a179572d39ce00cc7 media: hantro: Simplify postprocessor
1e049382f6b7784902d54221e1657d76e0a077d8 media: hevc: Embedded indexes in RPS
554b6e02282c7bbc77c44c97a7b1ecf566c79624 media: staging: media: hantro: Fix typos
ca505ab2a93ec05f32bdba34e42d46764c427828 wifi: wil6210: debugfs: fix info leak in wil_write_file_wmi()
23fc85b26640c7cf9b09907a2af43190af39c5df wifi: p54: Fix an error handling path in p54spi_probe()
1f848a7bfb9b8084f9d41dfb74980a020410168e wifi: p54: add missing parentheses in p54_flush()
5b4ba229f6cbe53e74c78f206993a78d80588f32 selftests/bpf: fix a test for snprintf() overflow
ed40a313256952ca352cbb951b2bba1f7610450f libbpf: fix an snprintf() overflow check
186773f412a5a4aed284f3f92cafe342cf86212e can: pch_can: do not report txerr and rxerr during bus-off
9821742d7363000534987e0d94293a30d9f345ea can: rcar_can: do not report txerr and rxerr during bus-off
ae08c59e60d7a6c1f0590dd9d57989bd456e0571 can: sja1000: do not report txerr and rxerr during bus-off
02501a866f36de9c985556a4a76528b56e98def3 can: hi311x: do not report txerr and rxerr during bus-off
55bdb0914dd730fdecd26544b4f37d41b3ea74d9 can: sun4i_can: do not report txerr and rxerr during bus-off
6182af7e3dc0724e6bc1984f301383f08a6059f4 can: kvaser_usb_hydra: do not report txerr and rxerr during bus-off
017f638b4f0d6aaf8d687ba71912ea6c90ce9b1a can: kvaser_usb_leaf: do not report txerr and rxerr during bus-off
3ff0b6c2723264c825fe0e09966697b9462a6fb3 can: usb_8dev: do not report txerr and rxerr during bus-off
4f600db4c21090b6c8a7b7a94e0794f980a95184 can: error: specify the values of data[5..7] of CAN error frames
9c210cd3d6df031ab58baead35aa81716b29c577 can: pch_can: pch_can_error(): initialize errc before using it
53f80c4b6444502c2a96a662ff4159833204c853 Bluetooth: hci_intel: Add check for platform_driver_register
a6c82e38c9671822b88cc7913ceef547aeb9daa0 i2c: cadence: Support PEC for SMBus block read
9f162a910cfe25acae09237d9acbf1ef8fef618c i2c: mux-gpmux: Add of_node_put() when breaking out of loop
0a20d255dd716d7578a49927b427a6891c9bdc15 wifi: wil6210: debugfs: fix uninitialized variable use in `wil_write_file_wmi()`
01f0981e9a99273abb629aa7d87436f5a2321c21 wifi: iwlwifi: mvm: fix double list_add at iwl_mvm_mac_wake_tx_queue
0a442abea6173d9b80b8422ad4ce4008e7677dc6 wifi: libertas: Fix possible refcount leak in if_usb_probe()
a176f0e1c06f2526a6c6120554ec4e9cdf1a809f media: cedrus: hevc: Add check for invalid timestamp
d387b92dbe7bfae0b9e621072c4f00440f4fe845 net/mlx5e: Remove WARN_ON when trying to offload an unsupported TLS cipher/version
48f9779ce66c34b56a9a595793c20502b91329d8 net/mlx5e: Fix the value of MLX5E_MAX_RQ_NUM_MTTS
95cb0960771dceca6fa136e1be84369d194dfcb0 net/mlx5: Adjust log_max_qp to be 18 at most
ccee543927eed9d46d8b123b2a3bc06985b427f8 crypto: hisilicon/hpre - don't use GFP_KERNEL to alloc mem during softirq
d2cbb7914906909889552b807b3cd3fe6bfd3698 crypto: inside-secure - Add missing MODULE_DEVICE_TABLE for of
6bf9a4122b80872557b02edd496c7cca359e029a crypto: hisilicon/sec - fix auth key size error
07eebe92819c05fcc1b53e8eb3f2811ffd0121f3 inet: add READ_ONCE(sk->sk_bound_dev_if) in INET_MATCH()
6e79666c15fc84cf9065119cd0c7f0c309b3a8a2 ipv6: add READ_ONCE(sk->sk_bound_dev_if) in INET6_MATCH()
ae8bbe81199ff70dc21da7bd6403a0bdddaca14a net: allow unbound socket for packets in VRF when tcp_l3mdev_accept set
119fbf8da76f1c18b0135b64dac2f90991ed7a33 netdevsim: fib: Fix reference count leak on route deletion failure
258b507ed43dc2916629a08018090a99c2772b53 wifi: rtw88: check the return value of alloc_workqueue()
2573b046ab1b1d0fcd395d379e9d62417588e667 iavf: Fix max_rate limiting
4e5783582f2c3b8be583f1a795f3c47294a3958e iavf: Fix 'tc qdisc show' listing too many queues
cfac886cb18f89d3b0efaf8f8b82184492177d17 netdevsim: Avoid allocation warnings triggered from user space
063e23141af858ed6ff1fd41349eabc32f36060c net: rose: fix netdev reference changes
5a8409c78e250e14b0d3a8862014d2a45012de6e net: ionic: fix error check for vlan flags in ionic_set_nic_features()
51d6fc4b9a77b4e000af685a0a85d66ca5390cc4 dccp: put dccp_qpolicy_full() and dccp_qpolicy_push() in the same lock
fa4907d9f98ce4b2047ff1b96c04f4a098c26d95 net: usb: make USB_RTL8153_ECM non user configurable
6630c226b4c4b21d4fa948a84ca5d2eeaba9362d wireguard: ratelimiter: use hrtimer in selftest
5e2a55f381c387c9e734fb10c116a60d75db364e wireguard: allowedips: don't corrupt stack when detecting overflow
8b89217a4b7b855f9f34c1f808cfa4d6e7020f95 HID: amd_sfh: Don't show client init failed as error when discovery fails
cc693e5cbf0c346f29b76cd24c0e6efde8bcbd40 clk: renesas: r9a06g032: Fix UART clkgrp bitsel
f01ad11069dbe8833d7c52ca8fa90cc3b52479d4 mtd: maps: Fix refcount leak in of_flash_probe_versatile
5baaf7130da771b0f59efd566f6bc291dcc6a54a mtd: maps: Fix refcount leak in ap_flash_init
21a6e0bff286311caf94e2f14dede9d3c5881012 mtd: rawnand: meson: Fix a potential double free issue
369ae6249a658aa8bc428f4cd46cba40d0587832 of: check previous kernel's ima-kexec-buffer against memory bounds
ea4f684873ea6778018402d3e91b8e8041f9e060 scsi: qla2xxx: edif: Reduce Initiator-Initiator thrashing
18c6d1445a15b31210bfe7ce6e3db22cbd5cf1ef scsi: qla2xxx: edif: Fix potential stuck session in sa update
76eda925f9c09b8cbbdd3fc056383e8cad4ffe78 scsi: qla2xxx: edif: Reduce connection thrash
7ddbb74351203fb0c15ecd64cc7178cc4ca39b7c scsi: qla2xxx: edif: Fix inconsistent check of db_flags
8aa1a4e2b71891d851ff865fc85d86d0f11a0524 scsi: qla2xxx: edif: Synchronize NPIV deletion with authentication application
26b0b1259fab2d91975f816baac3b6e63377ac5f scsi: qla2xxx: edif: Add retry for ELS passthrough
6dc94f11e7258b7af5ae237fd6598a9a417cd1a4 scsi: qla2xxx: edif: Fix n2n discovery issue with secure target
c0010f3119beba2b818c3a3b27c2ea8a7ccc51a6 scsi: qla2xxx: edif: Fix n2n login retry for secure device
76019e1adc522dab23b5ca03f8648afe2c48e713 KVM: SVM: Unwind "speculative" RIP advancement if INTn injection "fails"
f174cbf36a4bb0c18642be02746c745ceb512233 KVM: SVM: Stuff next_rip on emulated INT3 injection if NRIPS is supported
ec8127e933321393c6e1600fdd935a9da073b61a phy: samsung: exynosautov9-ufs: correct TSRV register configurations
6f1a865d72b77ecf4e725b84eded260a50a0c63c PCI: microchip: Fix refcount leak in mc_pcie_init_irq_domains()
87dfb1f8c33d6b0170e0fe43e798eded838dd1fa PCI: tegra194: Fix PM error handling in tegra_pcie_config_ep()
b66efdbb9237ed644c4da96712d7f007af8f68f8 HID: cp2112: prevent a buffer overflow in cp2112_xfer()
eb3531daa7c627e388e073217e809f30434fd038 mtd: sm_ftl: Fix deadlock caused by cancel_work_sync in sm_release
29656bd2c678fa5e01ed23b53e7d6187fd802ccd mtd: partitions: Fix refcount leak in parse_redboot_of
1d3b8f93e6f877e529c7d76a75879d12a6382c16 mtd: parsers: ofpart: Fix refcount leak in bcm4908_partitions_fw_offset
8313529cb971438c2ff1b2f62992356c0d170a61 mtd: st_spi_fsm: Add a clk_disable_unprepare() in .probe()'s error path
8d44ba4ffa1706655b2bb6b3321a59cc7dd883e1 PCI: mediatek-gen3: Fix refcount leak in mtk_pcie_init_irq_domains()
517d21e1b0516ff51fc16fd975bc94722f6f88fc fpga: altera-pr-ip: fix unsigned comparison with less than zero
c053c8adb266b0fb74fc2a77037c0b709ab5fd12 usb: host: Fix refcount leak in ehci_hcd_ppc_of_probe
7cb916345c18d2f1e22dacaeac68253e860c5f4c usb: ohci-nxp: Fix refcount leak in ohci_hcd_nxp_probe
97253d59e078551463d284f727f379811fd1c99f usb: gadget: tegra-xudc: Fix error check in tegra_xudc_powerdomain_init()
daaba024915bf82afc3e141beda0a6fb11db3c82 usb: xhci: tegra: Fix error check
dfefa1ac1152b04628715162643d05ba7870d833 netfilter: xtables: Bring SPDX identifier back
199e539dbdc32dacd9a3beaae2252e20e93b1d01 scsi: qla2xxx: edif: Send LOGO for unexpected IKE message
5e767e8f7df47c5828c92800f4c7716e37d896ed scsi: qla2xxx: edif: Reduce disruption due to multiple app start
062ffb8864ff2c131deb0ceeff7cba19bfc6d169 scsi: qla2xxx: edif: Fix no login after app start
178f3d92bdf62430f93aa820f4eab22416e997a6 scsi: qla2xxx: edif: Tear down session if keys have been removed
1c02d19d865ae6657f79a494f5583c0fd8da739d scsi: qla2xxx: edif: Fix session thrash
9e97e6da0171b50e0977a05fa8d472b231da23eb scsi: qla2xxx: edif: Fix no logout on delete for N2N
ada3c4a4b08e8ede31bf016623ab631a699161a5 iio: accel: bma400: Fix the scale min and max macro values
bd0838df43899e7e968b202316dc4a4fd96527a1 platform/chrome: cros_ec: Always expose last resume result
b09f26af128af892837ab81cae7ae0b59d827e6d iio: accel: bma400: Reordering of header files
ca2739b74c4c0a33e12760e9742625e3038c5f50 clk: mediatek: reset: Fix written reset bit offset
35b29d907aff2407a9064d53b203b3551ed883fc lib/test_hmm: avoid accessing uninitialized pages
3d1f32d63ce6761a144c2272fe31841befd4a35f memremap: remove support for external pgmap refcounts
10a4b25ea7ebd90a4ae640067e4775f2c36f2cf8 mm/memremap: fix memunmap_pages() race with get_dev_pagemap()
984eaac857e4a27ca36f612be17e60c29832a3c7 KVM: Don't set Accessed/Dirty bits for ZERO_PAGE
0f74e63cf0b7ed3c705a2b2ebdd1ef749fe695bc mwifiex: Ignore BTCOEX events from the 88W8897 firmware
ab65aa5a7ec0bf425ef53f6881e67355d9779c7a mwifiex: fix sleep in atomic context bugs caused by dev_coredumpv
a1c693040fa9499fe7e4128b4634e6fdc532d12f scsi: iscsi: Allow iscsi_if_stop_conn() to be called from kernel
edad122e54568252b1207068c727e6ffbf37836d scsi: iscsi: Add helper to remove a session from the kernel
a08e614efebfcb83571f710f3729b03e00368689 scsi: iscsi: Fix session removal on shutdown
cad4d4b43aa002d51a200be74274dd157394477a dmaengine: dw-edma: Fix eDMA Rd/Wr-channels and DMA-direction semantics
bdd46fed9589e910a4a497a7299971c1f8bac58c mtd: dataflash: Add SPI ID table
921f61a373669813ceecb4cabc9334dcf424810e clk: qcom: camcc-sm8250: Fix halt on boot by reducing driver's init level
c649cd1b8a354accafb649a2d8ed53e62b58b511 misc: rtsx: Fix an error handling path in rtsx_pci_probe()
8bf67315926cd914bfcbf792faedd9af31fe0ccb driver core: fix potential deadlock in __driver_attach
1a7bcf9fbb5d288ad75725d8e93d2dd4435284cc clk: qcom: clk-krait: unlock spin after mux completion
3e267fba64cdf2f53bcdead3c1a733e789b753d9 clk: qcom: gcc-msm8939: Add missing SYSTEM_MM_NOC_BFDCD_CLK_SRC
093d2fea4096a38773827adef8836154d17df26b clk: qcom: gcc-msm8939: Fix bimc_ddr_clk_src rcgr base address
eb209c7b59910a2681f99654ef94fc61505694ba clk: qcom: gcc-msm8939: Add missing system_mm_noc_bfdcd_clk_src
b9684eda8bec24e43bddca918683a0583fc330eb clk: qcom: gcc-msm8939: Point MM peripherals to system_mm_noc clock
cbcb7217aa23bb81fd57a499e3aced3cebf8b93a usb: host: xhci: use snprintf() in xhci_decode_trb()
3f472f46512b78f18be47b6321f6a4a521719326 RDMA/rxe: Fix deadlock in rxe_do_local_ops()
82b4ea52333c4793da55248effe75ec4650c2be1 clk: qcom: ipq8074: fix NSS core PLL-s
94513531b79fecf3f815eff3a586e613bf71e1b6 clk: qcom: ipq8074: SW workaround for UBI32 PLL lock
841e86afba693018760ba20331709e9adbc00296 clk: qcom: ipq8074: fix NSS port frequency tables
2382b503982eebb6deea0edf3d20097a2e007a9f clk: qcom: ipq8074: set BRANCH_HALT_DELAY flag for UBI clocks
1f86ed2fd85d4cd5db6371b9227ab18559b8c4cc clk: qcom: camcc-sdm845: Fix topology around titan_top power domain
f1666b2f3af96c9e32c37cbc738adc13e36ff36c clk: qcom: camcc-sm8250: Fix topology around titan_top power domain
7fb79b6b44915a1ab8f9e5c04c94eee914a2ee3a clk: qcom: clk-rcg2: Fail Duty-Cycle configuration if MND divider is not enabled.
483c5c4f4cf40a7084f12134144b51ae27c0c26b clk: qcom: clk-rcg2: Make sure to not write d=0 to the NMD register
b7d0f029286dfe3adc6c45b2f3e049bc6a51f9ed mm/mempolicy: fix get_nodes out of bound access
9a61c005c8c9662268073a263663f9f75e86b8f5 PCI: dwc: Stop link on host_init errors and de-initialization
cd338b04d48828b6b7ba357b61747af62971c869 PCI: dwc: Add unroll iATU space support to dw_pcie_disable_atu()
833eb8ea53dea9347350d4a501157243e4773b01 PCI: dwc: Disable outbound windows only for controllers using iATU
0ed854268d5d343e5994d0142cf3b1f6b0a11e6a PCI: dwc: Set INCREASE_REGION_SIZE flag based on limit address
205cd6f14ea5e28057543eea2d16ad2c33c7a78d PCI: dwc: Deallocate EPC memory on dw_pcie_ep_init() errors
ed6baa3007c991dcad3f71b72c83deb273a2ed1b PCI: dwc: Always enable CDM check if "snps,enable-cdm-check" exists
354ecd3c6992276e95e9cd7a24617d3b4d531328 soundwire: bus_type: fix remove and shutdown support
39697c6de2356e0c18754bb1684ae84edbe3426e soundwire: revisit driver bind/unbind and callbacks
ebf14c7d4d1af4a14d8129c8e3bcef654cf988a8 KVM: arm64: Don't return from void function
5c1090f465b83b345ce72f9adbc2ec297334dae4 dmaengine: sf-pdma: Add multithread support for a DMA channel
60a3ae2e34c26a188c9062b1c46e1a4d5d077ace PCI: endpoint: Don't stop controller when unbinding endpoint function
7dac2fb42034ca2be875a28fb4e3642995bfb9aa scsi: qla2xxx: Check correct variable in qla24xx_async_gffid()
84749f230747fbba8280b3c5fe85719c9a2de2ba intel_th: Fix a resource leak in an error handling path
15d4968b4af0f8fdc424116203d04e4b4153777b intel_th: msu-sink: Potential dereference of null pointer
bf6adac9755e47f9348f0c507bad9ec5ffc819b2 intel_th: msu: Fix vmalloced buffers
d0987e1aedf2de3fecf97d74afadb486f57937cb binder: fix redefinition of seq_file attributes
9d31661769cd4ed276758a053e84f8ec766a98d1 staging: rtl8192u: Fix sleep in atomic context bug in dm_fsync_timer_callback
23a5273c79f2bb15d292bcebc8cec90967286936 mmc: sdhci-of-esdhc: Fix refcount leak in esdhc_signal_voltage_switch
91b4efb17684438f7c9debcf9867f2e23976aa21 mmc: mxcmmc: Silence a clang warning
989c981cfeb6828311f6d115a0246cb42dfa1dce mmc: renesas_sdhi: Get the reset handle early in the probe
580dda9ac55a293b6167edcc55d82590116bcd25 memstick/ms_block: Fix some incorrect memory allocation
9d97f17fce2680588b1588eab2df1321c34cccdf memstick/ms_block: Fix a memory leak
d49c2fe2e95da9352474619b564eeadfb1a49cea mmc: sdhci-of-at91: fix set_uhs_signaling rewriting of MC1R
4b677715f440c804195fd17b17a3df4ce6e825a3 of: device: Fix missing of_node_put() in of_dma_set_restricted_buffer
cc4acce733c783afb47fdb7256416809ef2d5abb mmc: block: Add single read for 4k sector cards
0bcb60fd260a0d800d5840071bed00df380a9d73 KVM: s390: pv: leak the topmost page table when destroy fails
11a9115e1d86f853ee0dfe1c23d74c5abfab4e07 PCI/portdrv: Don't disable AER reporting in get_port_device_capability()
d9de9adb4376786eea4606657b1c25bbfe9b1500 PCI: qcom: Set up rev 2.1.0 PARF_PHY before enabling clocks
1f65963dd68f8d23c298e8066361658521ccae6e scsi: smartpqi: Fix DMA direction for RAID requests
c32a07a6b123604da4151a7364d9c06ec3505857 xtensa: iss/network: provide release() callback
124e76f02fd57698c1bbfb7825ecb159a026cd0b xtensa: iss: fix handling error cases in iss_net_configure()
50a10f2e7dae7dca8a00e3d5834f82aa81b702c3 usb: gadget: udc: amd5536 depends on HAS_DMA
b391797b4f6b42d00f1c03d58150f9afc3a804ef usb: aspeed-vhub: Fix refcount leak bug in ast_vhub_init_desc()
2e6c92b7abd305acfbef68cd79f6c7ae8138c21e usb: dwc3: core: Deprecate GCTL.CORESOFTRESET
c280ac22a9b45c477033822be7b3e8dfe3740f0f usb: dwc3: core: Do not perform GCTL_CORE_SOFTRESET during bootup
31295c0ddf6db7f83eb140b5fee6232fa4a49030 usb: dwc3: qcom: fix missing optional irq warnings
fb3c4e4dc51d2472499506969264de152206bc50 eeprom: idt_89hpesx: uninitialized data in idt_dbgfs_csr_write()
0d24872079fb5d51743485e5b3b18b66ce9c4c7e phy: stm32: fix error return in stm32_usbphyc_phy_init
d90ab827dad6821e824f4676f29819a0cf68f575 interconnect: imx: fix max_node_id
1dec7a7a50bf80af626062ab1118072790b04d7a um: random: Don't initialise hwrng struct with zero
d1861a4c1d397a0d33ba43fad74ed123d5363d81 RDMA/irdma: Fix a window for use-after-free
0a89aaafd266a452f48441459a1566f58ae671f3 RDMA/irdma: Fix VLAN connection with wildcard address
11ebddc952813815a5a188e4140819db4447cd54 RDMA/irdma: Fix setting of QP context err_rq_idx_valid field
1d4f64f3e836feac1d92d3ec829d7d7d1f3643b3 RDMA/rtrs-srv: Fix modinfo output for stringify
7bd6d97c671ee26d0297b7cf30943f4d7e1fda0a RDMA/rtrs: Fix warning when use poll mode on client side.
ff7c168f72b014dc688ca16d79c77368f1c7a446 RDMA/rtrs: Replace duplicate check with is_pollqueue helper
42ac5342fe15f8c5a3be71f26f15677afb792a01 RDMA/rtrs: Introduce destroy_cq helper
4e0fa4c7df5e0a5a07b77124bfe2bfd493183e44 RDMA/rtrs: Do not allow sessname to contain special symbols / and .
a4aefca50f5ea7282a107358596c5bc89d105e21 RDMA/rtrs: Rename rtrs_sess to rtrs_path
0d72ac1cf9972b46cd3702236c0d4232ff64e96f RDMA/rtrs-srv: Rename rtrs_srv_sess to rtrs_srv_path
270da3f3a6e0008270a53c6468cfcad1162cb2e9 RDMA/rtrs-clt: Rename rtrs_clt_sess to rtrs_clt_path
516c99855cc3d816039c3f001f969e4ab06fd0f0 RDMA/rtrs-clt: Replace list_next_or_null_rr_rcu with an inline function
d5eff6a1e8c69f9db586f7da8bafcc9e66b499a8 RDMA/qedr: Fix potential memory leak in __qedr_alloc_mr()
b78ab0d6c3dacf2f5ac3d5e84ffcc0919612b5dd RDMA/hns: Fix incorrect clearing of interrupt status register
b95e55567b935657d5d04e3c4623f0fccfcc1400 RDMA/siw: Fix duplicated reported IW_CM_EVENT_CONNECT_REPLY event
7d538f8e990f48900a2a1f35f8d0e9bfb228df5e iio: cros: Register FIFO callback after sensor is registered
6f25c4741b29675f9940964384d43b98c7df7d7c clk: qcom: gcc-msm8939: Fix weird field spacing in ftbl_gcc_camss_cci_clk
2b4cc9f9847a7a6e66a8dd817c9bf1b67aa5d75b RDMA/hfi1: fix potential memory leak in setup_base_ctxt()
818f2ff0624bcf7c1fec5b551f43f8803bd35d9c gpio: gpiolib-of: Fix refcount bugs in of_mm_gpiochip_add_data()
af13be2a878bbb05ac9278dfdf3644bacf6d45e7 HID: mcp2221: prevent a buffer overflow in mcp_smbus_write()
85b829629905f7f821a57dd96650ea5c40c344b1 HID: amd_sfh: Add NULL check for hid device
3f008bae5b53051abe0a9d17ce82e167bd9c1cfd dmaengine: imx-dma: Cast of_device_get_match_data() with (uintptr_t)
70005635b6023404512d1858ed0701a5c7eb3587 scripts/gdb: lx-dmesg: read records individually
eee56f3f8b509e63440474a89cc4b63a3200e3bb scripts/gdb: fix 'lx-dmesg' on 32 bits arch
3e6e284c5aa629922a5d69a0d4386731d383ad81 RDMA/rxe: Fix mw bind to allow any consumer key portion
e62c7ef711ee7500d8fe2a6d7f46185a31112a83 mmc: cavium-octeon: Add of_node_put() when breaking out of loop
3ba82c485226ed066221f252db4b7e4efdc5ac7f mmc: cavium-thunderx: Add of_node_put() when breaking out of loop
25aec8c5d9d2f0024a95c1eeb4d038dbef2b9dbf HID: alps: Declare U1_UNICORN_LEGACY support
28e6474e71f19ce8d47c4edbc9ecbbe3406f3431 RDMA/rxe: For invalidate compare according to set keys in mr
cb0c5890e09d08a9ee9b7f3799754ed6c36f9dd1 PCI: tegra194: Fix Root Port interrupt handling
fbe9f6a54a1a920dec5347509a98739f20df7c7b PCI: tegra194: Fix link up retry sequence
8c5d75512e073495112eaa08df73001a3aea9786 HID: amd_sfh: Handle condition of "no sensors"
e2cc2f2a2ebc981f426769b420237833245969ab USB: serial: fix tty-port initialized comments
cd2f36c765d2743c2bd7e4ff5b1b7a4175531a4e usb: cdns3: change place of 'priv_ep' assignment in cdns3_gadget_ep_dequeue(), cdns3_gadget_ep_enable()
00e418aca0f77defe8263f4dc7abe7a25d8d6073 mtd: spi-nor: fix spi_nor_spimem_setup_op() call in spi_nor_erase_{sector,chip}()
0736cfabef84c0c5facb8001d035d4644e3eb157 KVM: nVMX: Set UMIP bit CR4_FIXED1 MSR when emulating UMIP
8cc38b8767c6cfded503a34982c55d741f0fa662 platform/olpc: Fix uninitialized data in debugfs write
e110b0e74f4c83dbf0cd528dfe3b593459ca48df RDMA/srpt: Duplicate port name members
ca98537d6d8fb3ab4ae36722afd387352ff71819 RDMA/srpt: Introduce a reference count in struct srpt_device
f1a9f57c71c9b099de754188a9a9085bb12e0ef8 RDMA/srpt: Fix a use-after-free
c20439d1cefdbde9c8969a429141e7a5bd7a595d android: binder: stop saving a pointer to the VMA
1c469c87ad53fcc2d5b3291f30fe7de30b6230d9 mm/mmap.c: fix missing call to vm_unacct_memory in mmap_region
1e60d66bd7fd2903fecf2f15a795581af3e91b92 selftests: kvm: set rax before vmcall
2446090a2ea8225479f7f8643a60972a8a5f219f of/fdt: declared return type does not match actual return type
f737800b1cb07fd635fdd3f61faf84280c32c02b RDMA/mlx5: Add missing check for return value in get namespace flow
7df02f14aff922933ec263c74bbb1dc063030209 RDMA/rxe: Add memory barriers to kernel queues
9c0b52b5e260c522b9b3eaa40789072a437756fd RDMA/rxe: Remove the is_user members of struct rxe_sq/rxe_rq/rxe_srq
e71ae51885d94cb08180f85cc2dc8896015da140 RDMA/rxe: Fix error unwind in rxe_create_qp()
e84841398bf0d5a8a571d3f24e92b6e00e97d684 block/rnbd-srv: Set keep_id to true after mutex_trylock
c9ea7e960886ec751dbd79d4f8c1c07ab1fa7010 null_blk: fix ida error handling in null_add_dev()
53c1f95afbd78202ec6af7ce5a3a40a38be48935 nvme: use command_id instead of req->tag in trace_nvme_complete_rq()
edce863862b1415ee1fd2f80714189c668d19fb8 nvme: define compat_ioctl again to unbreak 32-bit userspace.
7af783d5d8e80cf11c56a9629ef958b4dd6c4acc nvme: disable namespace access for unsupported metadata
1b52e047391934837dea40564b6af797829f3959 nvme: don't return an error from nvme_configure_metadata
21259dab56de4fe339dcdef2af785e5a84ff0b06 nvme: catch -ENODEV from nvme_revalidate_zones again
a9da01aaa3e9ecf3ad32e1aeb45eec57d5998498 block/bio: remove duplicate append pages code
368d01002475fae6e26ca386123cc3962de3dd95 block: ensure iov_iter advances for added pages
3ba7d4dbfca8972c4db9ad1844e20312d220b242 jbd2: fix outstanding credits assert in jbd2_journal_commit_transaction()
3c625e1defd12c1659893373db7c9618c96bf740 ext4: recover csum seed of tmp_inode after migrating to extents
a1795f62ca913e36d7606154a2b196e7c26d0b59 jbd2: fix assertion 'jh->b_frozen_data == NULL' failure when journal aborted
5048fcda5668791090d8d06c31cfc5f2a48a4172 usb: cdns3: Don't use priv_dev uninitialized in cdns3_gadget_ep_enable()
83e3bd2f58214214197d566613d18d5f686a0405 opp: Fix error check in dev_pm_opp_attach_genpd()
44c7d094c906783eb5df3a69bec5fefb14f2061d ASoC: cros_ec_codec: Fix refcount leak in cros_ec_codec_platform_probe
258910386a63d1f0af83b73f544bf6631a54bfad ASoC: samsung: Fix error handling in aries_audio_probe
8a9ce2bbebb8c7fd957434e63b8ef16eea439240 ASoC: imx-audmux: Silence a clang warning
1ed48873f3a280739fc4c24f885d465da923768c ASoC: mediatek: mt8173: Fix refcount leak in mt8173_rt5650_rt5676_dev_probe
9c0dd6f07a51036fd45d6b40dbc94889f4da0a33 ASoC: mt6797-mt6351: Fix refcount leak in mt6797_mt6351_dev_probe
61d011117c0e8aafb6c9ee0753ab5236534f8b23 ASoC: codecs: da7210: add check for i2c_add_driver
f335f3e1262e9e0972785a22921c52dd343012b0 ASoC: mediatek: mt8173-rt5650: Fix refcount leak in mt8173_rt5650_dev_probe
cc0e3f899ec2f279ad8fff927c115dd3ff5812be serial: 8250: Export ICR access helpers for internal use
20e59c478be53f103287a49ace64cfe6a8e96a53 serial: 8250: dma: Allow driver operations before starting DMA transfers
84ae2c8ec1fbdea9fb2747483850fdc849226c3f serial: 8250_dw: Store LSR into lsr_saved_flags in dw8250_tx_wait_empty()
20a81870f73da3d23df7107f94cf572051a111c1 ASoC: codecs: msm8916-wcd-digital: move gains from SX_TLV to S8_TLV
48780734b91d5dd2bfe9bd8f265c81c5fe70806e ASoC: codecs: wcd9335: move gains from SX_TLV to S8_TLV
261c6a94949ebbc96f4bb5bca3f21aeda639468e rpmsg: char: Add mutex protection for rpmsg_eptdev_open()
88039fbcc63cc405df5c8221ec7cfcde8283390c rpmsg: mtk_rpmsg: Fix circular locking dependency
305c7c3e7a895b46b2a70d81bbf0f7e19ca13501 remoteproc: k3-r5: Fix refcount leak in k3_r5_cluster_of_init
4cffa2d25a4078d70f157d2bb623110199ba346f selftests/livepatch: better synchronize test_klp_callbacks_busy
e384f26cfb186e172d3f6b82301a7fb8a82e9da6 profiling: fix shift too large makes kernel panic
cd9d7dd0d3fef25a07ca9bcc8be22db43fa58771 remoteproc: imx_rproc: Fix refcount leak in imx_rproc_addr_init
5acb6f499d3a1e8aa750a00a3c70622c7d85c79d ASoC: samsung: h1940_uda1380: include proepr GPIO consumer header
60074fb8d8e2d571475ea4306508f18b4bc7b21b powerpc/perf: Optimize clearing the pending PMI and remove WARN_ON for PMI check in power_pmu_disable
84781ce837b1864b82a2735f25cc516e695e0a4e ASoC: samsung: change gpiod_speaker_power and rx1950_audio from global to static variables
9d3f00bca764d67e8ca57d552e976381cf7ecdd5 tty: n_gsm: Delete gsmtty open SABM frame when config requester
5b4cc69b9b97350f47e3bc2bfc8fb3a6c95c9e94 tty: n_gsm: fix user open not possible at responder until initiator open
52e904c61afd5575a163d353e8ad7745daacc908 tty: n_gsm: fix tty registration before control channel open
bb9da208441dc94777ccfcf2890ed62d4c05cf53 tty: n_gsm: fix wrong queuing behavior in gsm_dlci_data_output()
38ae87522e420ce3bbe3b688914f490f4f98e7d3 tty: n_gsm: fix missing timer to handle stalled links
f27ad70670edaf51632193367f3e4ad3d132f314 tty: n_gsm: fix non flow control frames during mux flow off
229d1b38a54128a6f4e1683d7795f0b8ee3a18ce tty: n_gsm: fix packet re-transmission without open control channel
9c3ef3ca4141d1ad2eb254e9873e74dea4493807 tty: n_gsm: fix race condition in gsmld_write()
09a137d00c0f370dfca65c2900c0344d86feb5d4 tty: n_gsm: fix resource allocation order in gsm_activate_mux()
60d0c2037e043319b793e3c11a2f3501592b7c22 ASoC: qcom: Fix missing of_node_put() in asoc_qcom_lpass_cpu_platform_probe()
2aa93e2e82f437fd55432dc431f8d6a2e558d524 ASoC: imx-card: Fix DSD/PDM mclk frequency
9b6447b5256923201ea6e05e049913f00a5a4940 remoteproc: qcom: wcnss: Fix handling of IRQs
6e8eab12c2b1ab17e70d854b49cbfe40022e6792 vfio/ccw: Do not change FSM state in subchannel event
acab3753c000099fb534dbb7550b049c1d2876b5 serial: 8250_fsl: Don't report FE, PE and OE twice
b8b5b3c2de3e728537911e361b907b151e045357 tty: n_gsm: fix wrong T1 retry count handling
450be4f12091d905c1859e2fc508acfe3bf38c9e tty: n_gsm: fix DM command
b286bb1697e8f8012383c47b013e57970d153703 tty: n_gsm: fix missing corner cases in gsmld_poll()
3f3b4d0dfcd454e372f295ebcff5c1f2631343cc MIPS: vdso: Utilize __pa() for gic_pfn
9e4c546bb65c7914fb59f9d3da0222c89d024bb1 swiotlb: fail map correctly with failed io_tlb_default_mem
dae94f3e5002be512448c6b98f38675b099c6df7 ASoC: mt6359: Fix refcount leak bug
0356f9c595530bff43faa5b70c1ab1958da9612f serial: 8250_bcm7271: Save/restore RTS in suspend/resume
3a2e555871a450cae2b57f806c14fea6e522101f iommu/exynos: Handle failed IOMMU device registration properly
d14a69f88375c61e3f32129972e0f0c8aee814a8 9p: fix a bunch of checkpatch warnings
bf8bdba0ad450bc93fb67dd8005d85c2f50e4b9c 9p: Drop kref usage
b7c2bebf55638119c8b91a0ffd32140a073ffa70 9p: Add client parameter to p9_req_put()
a6a1bfd55e5763b7ee7f6f9dce0e89ad6c85d29f net: 9p: fix refcount leak in p9_read_work() error handling
c5902a6957207e611238ed44e9707f4645cca1b8 MIPS: Fixed __debug_virt_addr_valid()
05f59641b4327249045ab9220904bdc148d1d1ff rpmsg: qcom_smd: Fix refcount leak in qcom_smd_parse_edge
1657a238c45950e285ed5a97979a37ae1fd39fd1 kfifo: fix kfifo_to_user() return type
dc81826b7f8fd6eebc2a54f994303643d51ab980 lib/smp_processor_id: fix imbalanced instrumentation_end() call
f5b6ab138cbf49d6ef395fc4e2051a9ea37fe4ca proc: fix a dentry lock race between release_task and lookup
dc90ababf1116417b9088abf3d9e6445adef646f remoteproc: qcom: pas: Check if coredump is enabled
b6485e56615b44dfdcc77505b841c7eab3e12f6e remoteproc: sysmon: Wait for SSCTL service to come up
d62abe42af483e4fad898d11c3972f78cfc3d3b6 mfd: t7l66xb: Drop platform disable callback
5ed571078ab27d077a83e8cdbcb4486a11aa0de8 mfd: max77620: Fix refcount leak in max77620_initialise_fps
d83d815c051b51f36368a520d4843c7770bf343f iommu/arm-smmu: qcom_iommu: Add of_node_put() when breaking out of loop
aab271251357bfa30f8d08924fc19c851b7308b8 perf tools: Fix dso_id inode generation comparison
580090eaac86516081f33c9da4897e08db590dea s390/dump: fix old lowcore virtual vs physical address confusion
1b5eaa528da835bb5031909d666a6c5b49594af2 s390/maccess: fix semantics of memcpy_real() and its callers
eade43d2fd3be0a8d514e68011cd0f6be1306db6 s390/crash: fix incorrect number of bytes to copy to user space
f11e0633e3c10e4baff6b81b10c5efeeb24440bd s390/zcore: fix race when reading from hardware system area
5610dd1ad57fff26ecb9d4a1dd4ecc32e450777b ASoC: fsl_asrc: force cast the asrc_format type
9fba65a941330069fb87001f650309553f8720ed ASoC: fsl-asoc-card: force cast the asrc_format type
f518e85b2171ba086159452de2508926d7f9136f ASoC: fsl_easrc: use snd_pcm_format_t type for sample_format
62dd2a4e247a61af3b81fb65a358564281cc8390 ASoC: imx-card: use snd_pcm_format_t type for asrc_format
d2882d1c2810bc3e59b5499af76a83912410bcdb ASoC: qcom: q6dsp: Fix an off-by-one in q6adm_alloc_copp()
ed9511c2740b1f9f7c5465144436ed0ca43c0728 fuse: Remove the control interface for virtio-fs
36d610d5a75761c5c540d813fb2187ccad2509e2 ASoC: audio-graph-card: Add of_node_put() in fail path
130b07829d6592c11f74492c0b665e0472dc7a00 watchdog: sp5100_tco: Fix a memory leak of EFCH MMIO resource
6637454ae7b2b012dd3e9d847933ef25aeea89d9 watchdog: armada_37xx_wdt: check the return value of devm_ioremap() in armada_37xx_wdt_probe()
f195795d691f180ae46dd402724cd49d560e4f45 video: fbdev: amba-clcd: Fix refcount leak bugs
85a623226e20549beb935c7743a91c9cfe386336 video: fbdev: sis: fix typos in SiS_GetModeID()
8b1ae58b44c3f482465514c840033cbead9c40ef ASoC: mchp-spdifrx: disable end of block interrupt on failures
a0bf54fc6814e56b6f45ae647f35c45902d8acfd powerpc/32: Call mmu_mark_initmem_nx() regardless of data block mapping.
a8a5837cb3932b4e95d893e24aa0f21c5ed41e13 powerpc/32: Do not allow selection of e5500 or e6500 CPUs on PPC32
7791726090c7dca3caf82458e7fc2c0be2672536 powerpc/iommu: Fix iommu_table_in_use for a small default DMA window case
6b84ace80e7372753eab518a88abff21fabc8125 powerpc/pci: Prefer PCI domain assignment via DT 'linux,pci-domain' and alias
c61bfb29397a3c97cf3f9b2be3fb2a3e281c97f8 tty: serial: fsl_lpuart: correct the count of break characters
3ea9b579da19328b9e7d42bb624d5969ac67195d s390/dump: fix os_info virtual vs physical address confusion
c15bd6211d5e4c70bc7d637fb5f9a84fbf5f4203 s390/smp: cleanup target CPU callback starting
4c9a9ea3c9adfb0cff741706080ec67142cc3f7b s390/smp: cleanup control register update routines
4e72cdc2547101120764cd543a429e4788f1db9e s390/maccess: rework absolute lowcore accessors
70f419f40731dde8cdd70e0dd631d7addd95e94a s390/smp: enforce lowcore protection on CPU restart
46fa4b46b3c3cfa6b2609b5f47dbbfad093a8348 f2fs: fix to remove F2FS_COMPR_FL and tag F2FS_NOCOMP_FL at the same time
ebb2c1ff215c6a8075babab4280c4e5aebd99291 powerpc/spufs: Fix refcount leak in spufs_init_isolated_loader
d2f1a5ae63268fff657d5b02d00e3f28e132621e powerpc/xive: Fix refcount leak in xive_get_max_prio
fca5e57139c97a5ae43b9a8072542f9c538392b0 powerpc/cell/axon_msi: Fix refcount leak in setup_msi_msg_address
12b161830f70870d0d7ecba721a82f3b9ab7aac2 perf symbol: Fail to read phdr workaround
99997d9b657a80d871de33a83e39fe8327817fee kprobes: Forbid probing on trampoline and BPF code areas
eef28f8b1eb40c913ecafef632b6442cd179a773 x86/bus_lock: Don't assume the init value of DEBUGCTLMSR.BUS_LOCK_DETECT to be zero
a4cf38caebdee9b0918e25cfb915472e56938432 powerpc/pci: Fix PHB numbering when using opal-phbid
8b8259437d993eb921da16721b45adb5d0246c09 genelf: Use HAVE_LIBCRYPTO_SUPPORT, not the never defined HAVE_LIBCRYPTO
29c31c16d6bdb3d438c234752c4bf88da6ec79b6 scripts/faddr2line: Fix vmlinux detection on arm64
c83da53fd639d2c49742ae5a7e349b2f9f88e392 sched/deadline: Merge dl_task_can_attach() and dl_cpu_busy()
2a89d6fc38ad6a533313688095fd42abafbeef14 sched, cpuset: Fix dl_cpu_busy() panic due to empty cs->cpus_allowed
0217d65195af3e60423d122ef5f0c57ba74fd888 x86/numa: Use cpumask_available instead of hardcoded NULL check
7b1daefb26aa519724a8cdb8c3ec2a641b15ccbd video: fbdev: arkfb: Fix a divide-by-zero bug in ark_set_pixclock()
ea35701c591523e6a03439fcf146099950c27af5 tools/thermal: Fix possible path truncations
8ef4b1e5d653fd6f65b6c865f09cfee8da9ef5a2 sched: Fix the check of nr_running at queue wakelist
bdc8278f8a9d74c6ede960d43bfa86c70ce51abb sched: Remove the limitation of WF_ON_CPU on wakelist if wakee cpu is idle
66c3ddd689e3e59aac714db436929b25ec8850fa sched/core: Do not requeue task on CPU excluded from cpus_mask
4de439382ada4a5ba59f6213dc8c2d4af397d511 x86/entry: Build thunk_$(BITS) only if CONFIG_PREEMPTION=y
cb58219e1ccf66518a93309d7f2ca6207855ae66 f2fs: allow compression for mmap files in compress_mode=user
025a2ac02759538770457754526582e0ca3b43ab f2fs: do not allow to decompress files have FI_COMPRESS_RELEASED
7a286230ca193bf9f3124e82293b38778b6f4007 video: fbdev: vt8623fb: Check the size of screen before memset_io()
5fb4093d6660155ae0812202c21e93fc913f70c9 video: fbdev: arkfb: Check the size of screen before memset_io()
b356df48f1654254bb69e90e7ac0b51e73e2fc63 video: fbdev: s3fb: Check the size of screen before memset_io()
23ee1085c3535d71a0a05478680edea34e446186 scsi: ufs: core: Correct ufshcd_shutdown() flow
019e92b393ae188b26e9404fbdcfb341723d09b3 scsi: zfcp: Fix missing auto port scan and thus missing target ports
93010282f7ed4ad324dbd45da21ea733556eb473 scsi: qla2xxx: Fix imbalance vha->vref_count
78fc0f58e644b5019576c3956fa1e494fab9eb8f scsi: qla2xxx: Fix discovery issues in FC-AL topology
241ac3aeab4be0ccc1d91aa96083a771cec6f098 scsi: qla2xxx: Turn off multi-queue for 8G adapters
f855d01910b6e4ab562e65f1668acd494f8edaa8 scsi: qla2xxx: Fix crash due to stale SRB access around I/O timeouts
c10470f464a6bb1cb18c26ae6d7659bb2339bd46 scsi: qla2xxx: Fix excessive I/O error messages by default
f2ceeabd7a4a1adb1824bc283b7176a341dc1534 scsi: qla2xxx: Fix erroneous mailbox timeout after PCI error injection
a0c45214dad2e9b989142d8f75e2b0ffa1a738ea scsi: qla2xxx: Wind down adapter after PCIe error
60021ce413164013ba6e792a176b55245500e31f scsi: qla2xxx: Fix losing FCP-2 targets on long port disable with I/Os
4d812843f1f7048f35874e692a937f35868fa924 scsi: qla2xxx: Fix losing target when it reappears during delete
5d3596c6fe1b41be6e47e1e1f1884a45e81d3c2b scsi: qla2xxx: Fix losing FCP-2 targets during port perturbation tests
1cf7ddb091b7798e3b3f7e134f9dff30a7531d23 x86/bugs: Enable STIBP for IBPB mitigated RETBleed
f97c26fef099315bdf26f73d1433ebd649ef4c39 ftrace/x86: Add back ftrace_expected assignment
a18ccded7e19670b61947154cf7af0971a84590e x86/kprobes: Update kcb status flag after singlestepping
b063d5d4f96b1f95bd62844554b9790059284124 x86/olpc: fix 'logical not is only applied to the left hand side'
d6d32019a19bbb4c5249a008b4b500be32fd57b0 SMB3: fix lease break timeout when multiple deferred close handles for the same file.
eb21ff005bb80d1af24c296f43cc353d0cc2a253 posix-cpu-timers: Cleanup CPU timers before freeing them during exec
cbaadae60e78a4cdc87c144f8c537f5e3156996e Input: gscps2 - check return value of ioremap() in gscps2_probe()
6fdaf71fb3c5ff9c15627f3c0d407b9c89a52331 __follow_mount_rcu(): verify that mount_lock remains unchanged
871c9890910355285b0b865e54ac2512e12d3035 spmi: trace: fix stack-out-of-bound access in SPMI tracing functions
187f701241c1d4766f3d8a8aaa56dc82a724d983 drm/mediatek: Allow commands to be sent during video mode
8c73ec159817d0be766b680d99a65b365d3337bc drm/mediatek: Keep dsi as LP00 before dcs cmds transfer
7fd895a21d4c5992fc25aebd0e5026f0be2de1bd crypto: blake2s - remove shash module
96348b721f76ef713674b69d7205de3a5ad41d16 drm/dp/mst: Read the extended DPCD capabilities during system resume
02b0a7e70574ccee67ff63edd26fbcb94a16239f drm/vc4: drv: Adopt the dma configuration from the HVS or V3D component
24f06a7aca36b75e95da083bd0edcde23527449a usbnet: smsc95xx: Don't clear read-only PHY interrupt
f12a4b0fc81bf5e879434133fe8e41f249acb2da usbnet: smsc95xx: Avoid link settings race on interrupt reception
1b1eca7ea278950ff0e5427dda76dfaf7de322de usbnet: smsc95xx: Forward PHY interrupts to PHY driver to avoid polling
568857bd9ebfcc90ad7f1775f34d6ae15f694823 usbnet: smsc95xx: Fix deadlock on runtime resume
eb11c0ab17592c4bdc07ae0b8f87701c496e52d5 firmware: arm_scpi: Ensure scpi_info is not assigned if the probe fails
e39622fe449207a9b4d13bfab23a939845818dbe scsi: lpfc: Fix EEH support for NVMe I/O
f2db80fc11194fcf0f5f391e8051e6378d97c4c9 scsi: lpfc: SLI path split: Refactor lpfc_iocbq
773516079f73d673ed01d391ad4fe4d82db52486 scsi: lpfc: SLI path split: Refactor fast and slow paths to native SLI4
5fed2d7aba6957d998cd9cd902b520e67a5f5511 scsi: lpfc: SLI path split: Refactor SCSI paths
4fc5050320adfac607937b32448c827e3671c792 scsi: lpfc: Remove extra atomic_inc on cmd_pending in queuecommand after VMID
8ec6c804a69067d751510742a236d1f9ec97602f intel_th: pci: Add Meteor Lake-P support
82f7c79cfc408c4bd5a046a35037fb09315b6a0b intel_th: pci: Add Raptor Lake-S PCH support
1e0b26f3658eecdc8ec5e3812a89cd7924a06ac1 intel_th: pci: Add Raptor Lake-S CPU support
64b73b36e5e419cbf7f2dc9e763e1efa5f3caf6b KVM: set_msr_mce: Permit guests to ignore single-bit ECC errors
888f0c982a1a945c4602ed4c8f223acf3a1f8f22 KVM: x86: Signal #GP, not -EPERM, on bad WRMSR(MCi_CTL/STATUS)
6fc2c8e6b330999000660a602e10588f05b95654 iommu/vt-d: avoid invalid memory access via node_online(NUMA_NO_NODE)
51e3840f10770330079edbcdbe7eecb2e5c3a8e3 PCI/AER: Iterate over error counters instead of error strings
d4875288f275dce14e5667cf254b0b42ce1498cf PCI: qcom: Power on PHY before IPQ8074 DBI register accesses
de50882339f1626172936c4798ae9e3202608c82 serial: 8250_pci: Refactor the loop in pci_ite887x_init()
5e05159bb181031a5b7065ed2e3fdef01ab81674 serial: 8250_pci: Replace dev_*() by pci_*() macros
ed7cd30b43572b6fa2bc3029be4f24e0213b30c1 serial: 8250: Fold EndRun device support into OxSemi Tornado code
b9c100002294831e9f8e1e4efb222494826e8751 serial: 8250: Add proper clock handling for OxSemi PCIe devices
10d33372425de5d43b5193b7e65e2e79726624e5 tty: 8250: Add support for Brainboxes PX cards.
4851d714ebf7b364305a80a80c805fec3f420c8a dm writecache: set a default MAX_WRITEBACK_JOBS
9f11aa7c587ae840ea9bd812003c932042b1de25 kexec, KEYS, s390: Make use of built-in and secondary keyring for signature verification
e05c8ea82170d780ad453b2f037f96473ea4c56a dm thin: fix use-after-free crash in dm_sm_register_threshold_callback
79c3f98979aa5ddbcfb8a6cf4ea0cb9a7c1a8e47 net/9p: Initialize the iounit field during fid creation
89b8e4009995f3933707bc24421f31dc92867b86 ARM: remove some dead code
9660b5b1d4ba689c9211745026672d47ad6e58f5 timekeeping: contribute wall clock to rng on time change
93c4dc51c1996dad6bb946ef82163946195640c2 locking/csd_lock: Change csdlock_debug from early_param to __setup
99614bce361490ee7eab4b1dc7b73901dc1171b2 block: remove the struct blk_queue_ctx forward declaration
c9165ce66e19bc07fb1b8dfac8d93a3c266b4077 block: don't allow the same type rq_qos add more than once
76c622cfe482b86a95c94a9502e7d6df564ab7d5 btrfs: ensure pages are unlocked on cow_file_range() failure
c8acb6b41c50c27ff401b0e2d3f11e89a015b722 btrfs: reset block group chunk force if we have to wait
5410f3cdcfdd10d6d12b5414503c6ddbc09ed990 btrfs: properly flag filesystem with BTRFS_FEATURE_INCOMPAT_BIG_METADATA
1315dbcd8e9e2aeeca11fd3e19f46a64f58b2a3f ACPI: CPPC: Do not prevent CPPC from working in the future
8ca01767d481cbc879dc3974a44228775fbaae64 powerpc/powernv/kvm: Use darn for H_RANDOM on Power9
202e39c9f67756dd7ab8e5de1595e7a09d65e726 KVM: x86/pmu: Introduce the ctrl_mask value for fixed counter
4e515b8823455c35e10feb44e8e72a5070c9f11f KVM: VMX: Mark all PERF_GLOBAL_(OVF)_CTRL bits reserved if there's no vPMU
ebf1db3e3d85556cc6e04e6479cd7a4c330ef1a0 KVM: x86/pmu: Ignore pmu->global_ctrl check if vPMU doesn't support global_ctrl
552ff7c3238d8e9ce3a03afaefba0d1054dcce44 KVM: VMX: Add helper to check if the guest PMU has PERF_GLOBAL_CTRL
3bd8fdf7aad79ba8bec0df822b1d5220eb83f08f KVM: nVMX: Attempt to load PERF_GLOBAL_CTRL on nVMX xfer iff it exists
169933c60fe0134a07ab3355960a503886840f89 dm raid: fix address sanitizer warning in raid_status
b7e7ec64f91b905b437d38cd20bf6ad8f874d7ca dm raid: fix address sanitizer warning in raid_resume
b0b9e4489a32cd80f180229945645ae555e13242 tracing: Add '__rel_loc' using trace event macros
c855b76a5e9eca8052ea29ff1b3150fb618b1532 tracing: Avoid -Warray-bounds warning for __rel_loc macro
769bd8df8d5cf7acdb9f71b50ef56533e89d0229 ext4: update s_overhead_clusters in the superblock during an on-line resize
d7e4a837ded6a44d4f1e042c3ccbd3978b1a4350 ext4: fix extent status tree race in writeback error recovery path
e46ce82c896231dd1691c92b464746abf9e4ffed ext4: add EXT4_INODE_HAS_XATTR_SPACE macro in xattr.h
a029bd34384e14dac94be9004de28bd5bb435d46 ext4: fix use-after-free in ext4_xattr_set_entry
eb48de8cb3e07921dd668860302d4c6b321119b8 ext4: correct max_inline_xattr_value_size computing
e11b02b99cc8fc570d673b99c2006736a2def636 ext4: correct the misjudgment in ext4_iget_extra_inode
e8f17d1e1348c382ddd49af692f371266bee1c66 ext4: fix warning in ext4_iomap_begin as race between bmap and write
85d7a89a60267bf5d4dd3e38cd80967949692b19 ext4: check if directory block is within i_size
36121aeb9da16b2e2661b6a42a355c2129f44a91 ext4: make sure ext4_append() always allocates new block
339b888853aac3bd8c3c74ca1f07304eda5ca3c5 ext4: remove EA inode entry from mbcache on inode eviction
b07bd42711905e4e336f36ef8e13a74496f4915e ext4: use kmemdup() to replace kmalloc + memcpy
2c548010eaa3c648036b8f4a635e35196468c5ee ext4: unindent codeblock in ext4_xattr_block_set()
f024ad46a894ac2cb34c1fa1f52b1b755372ea64 ext4: fix race when reusing xattr blocks
93a46c0cd04e2b643a8a2a725537db3e0750b65a KEYS: asymmetric: enforce SM2 signature use pkey algo
c08af8dcc7e482c781c74c02d9043dd712314c2b tpm: eventlog: Fix section mismatch for DEBUG_SECTION_MISMATCH
346675407b23468a36e7ac0e1f3bd43e473d4dd6 xen-blkback: fix persistent grants negotiation
24310ce07e0cf3e9119017c74e38f315b61e8d38 xen-blkback: Apply 'feature_persistent' parameter when connect
fc5d0f46b0a98470a0bc5fe6562a8c9c74812dc6 xen-blkfront: Apply 'feature_persistent' parameter when connect
b5621bb603a55cd55b79918aee403d036bfc591a powerpc: Fix eh field when calling lwarx on PPC32
087f277c7fcf1f70b162f1acf43d556c85f5942a tracing: Use a struct alignof to determine trace event field alignment
fa1f4b9e6181e5d33a127e61ede5985e89ef7cd6 net_sched: cls_route: remove from list when handle is 0
f319b02c5c37913e0ef761398598489fffd7fc88 mac80211: fix a memory leak where sta_info is not freed
abddc6f2187e9d8fa6b264500409a48ebc808ead tcp: fix over estimation in sk_forced_mem_schedule()
8700e1ad2ab5ccf2f3d56204d3d678e3c2563af3 crypto: lib/blake2s - reduce stack frame usage in self test
536c620de721c1db131f8ece3eedd31c7f42ac84 Revert "mwifiex: fix sleep in atomic context bugs caused by dev_coredumpv"
a5d453fade12b32f93698948bcd938990850d225 Revert "s390/smp: enforce lowcore protection on CPU restart"
8c65695c90a4ffda33ad46b5b5de4d95eacd441c drm/bridge: tc358767: Fix (e)DP bridge endpoint parsing in dedicated function
ff5f7d81e6f1f8ff0ede20bc7b05bc325600602e net: phy: smsc: Disable Energy Detect Power-Down in interrupt mode
8c8f9535cb9a95890f9705e0107bafab74202b91 drm/vc4: change vc4_dma_range_matches from a global to static
02e56abe1bc275b5d80ce29aeba8b68e770f4692 tracing/perf: Avoid -Warray-bounds warning for __rel_loc macro
39864da8678988e8fa34b02719753eb8068796f6 drm/msm: Fix dirtyfb refcounting
7c7d924d8a7a702123a6c64940ff306fe2fa33f6 drm/meson: Fix refcount leak in meson_encoder_hdmi_init
c0151ddad31e441fa4545fee8236d470e1b41fa5 io_uring: mem-account pbuf buckets
bfa2c308d9d7feb094e9080fe1f168e414516973 Revert "net: usb: ax88179_178a needs FLAG_SEND_ZLP"
7161ea5472505abf10f880ecd36fffa309ff971f Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm regression

--===============4789185833815578291==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b5b11dff6c9c-b2455c8af441.txt

964d035302d80ffe2b2b50377bd8b2e88b3b90a4 wireguard: selftests: set CONFIG_NONPORTABLE on riscv32
ddef410e00087f3c93bd1aa21a3fb6ce2e1a500d rtc: rx8025: fix 12/24 hour mode detection on RX-8035
7f30aef7703ef668f5575de6829f69fa314b2aee drm/gem: Properly annotate WW context on drm_gem_lock_reservations() error
2462ad69c14752ef4c2ba1aae0b35a39c0dc1142 drm/shmem-helper: Add missing vunmap on error
77fda5e019ff241ef6dd701cd44cc1840294579a drm/vc4: hdmi: Disable audio if dmas property is present but empty
cdb615a345c2398ff23b89c7e87de345eb099e18 drm/ingenic: Use the highest possible DMA burst size
8f2e1b3fb5d84d8a6083f3edd1732060157f45bf drm/hyperv-drm: Include framebuffer and EDID headers
02d2bb68029b05671ff5ec7e5d3bc54355a4c0ea drm/nouveau: fix another off-by-one in nvbios_addr
19967a5f057d27dd8f3df7b55cfa0527ee82e7d5 drm/nouveau: Don't pm_runtime_put_sync(), only pm_runtime_put_autosuspend()
7b7eaef0068cb33fdec9d4b090158f16f78ae801 drm/nouveau/acpi: Don't print error when we get -EINPROGRESS from pm_runtime
690f212402fca4385d9e8d1ecd5fa2972b91a21e drm/nouveau/kms: Fix failure path for creating DP connectors
fa3a571306bfce7e13383b7f26105fab35c363f3 drm/tegra: Fix vmapping of prime buffers
d3f6cfdafedeb40a7ffcf33ae303de0e66b9eb88 drm/amdgpu: Check BO's requested pinning domains against its preferred_domains
cc5af71ef330910053da81ed6d6727f8ef5b8af7 bpf: Fix KASAN use-after-free Read in compute_effective_progs
9e348ac7ec0c5babebd43f3696bbae61a9686f1e btrfs: reject log replay if there is unsupported RO compat flag
629e47287930bfcef24fcd48cb9b9b06ed9f9558 mtd: rawnand: arasan: Fix clock rate in NV-DDR
e2a5b033e52719862ddfed180cbcc07128c44b4b mtd: rawnand: arasan: Update NAND bus clock instead of system clock
5c2488f40a99b6a831d5eb2a650da581c5c7a4f7 um: Remove straying parenthesis
b9e9678d204e4ad587a581537d8285d71980cdb4 um: seed rng using host OS rng
1b5af1fa7cb0916c03a20e828e4bd568f9a25753 iio: fix iio_format_avail_range() printing for none IIO_VAL_INT
33f90185b691fc2c4d70a30437d058a2a4746294 iio: light: isl29028: Fix the warning in isl29028_remove()
63acb0f5a39b39e90c0d720bfc6c5fc933a3e4cf scsi: lpfc: Remove extra atomic_inc on cmd_pending in queuecommand after VMID
d0d7eb6cd5fa7eb4d7299c9e1bb5ec7513c443c3 scsi: sg: Allow waiting for commands to complete on removed device
9b5ed72c65351c8a800c7cbfbf1d8e4f279bd51c scsi: qla2xxx: Fix incorrect display of max frame size
f007d66f6c001da7a6c4c803d4df20221189f366 scsi: qla2xxx: Zero undefined mailbox IN registers
cb35d9eed3d927c20a3aadf9b5c5d9bdb4e5edc8 soundwire: qcom: Check device status before reading devid
6bd2d59a5a6086a4ecb4a2af214a648ba31e9cfd ksmbd: fix memory leak in smb2_handle_negotiate
286dae4e6311f72f45cd37630ca250fa1253f833 ksmbd: prevent out of bound read for SMB2_TREE_CONNNECT
c73f3e9fd5f052cdaba741b0a9606baf00d6a103 ksmbd: fix use-after-free bug in smb2_tree_disconect
590a03a31a5207fbdbed5695591573a896f07a6d ksmbd: fix heap-based overflow in set_ntacl_dacl()
2b70ec984a92233f637ed96c4d96248e885366b4 fuse: limit nsec
6dda28cdb160a734dffd1981818370d6fdadddee fuse: ioctl: translate ENOSYS
6fcaeb1c1f499def5b472285b6635d9c169fd19d fuse: write inode in fuse_release()
fb7b500deb1de72654f37b3741627cdc28d6e1df fuse: fix deadlock between atomic O_TRUNC and page invalidation
70ef3eeb35dd2673c4d243bf6847aa7652b53635 serial: mvebu-uart: uart2 error bits clearing
082c4b59a4b3c2c8a40da724678617498a7a3cbc md-raid: destroy the bitmap after destroying the thread
deb637cb7b37bbadd5ff791678ef3beb764c6cd7 md-raid10: fix KASAN warning
069396353d3536f70f11c8b64c1b8047c91b67ab mbcache: don't reclaim used entries
0451e6f6decfbcb25425f8f0358a24d176278c70 mbcache: add functions to delete entry if unused
0340bef77d33d5f3570d25659792686852bf74f7 media: isl7998x: select V4L2_FWNODE to fix build error
b562aa3fa1e9ec2bbbfe37790280c868e4b4c1a4 media: [PATCH] pci: atomisp_cmd: fix three missing checks on list iterator
6a5070264e3cb3fee3365938bb41b95607fa942c ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()
40487d621f6511e15810a69f13c1b2b27347e0d8 powerpc: Restore CONFIG_DEBUG_INFO in defconfigs
95b2ef9c7326a352ecbd75f85ca8cdff87f935cf powerpc/64e: Fix early TLB miss with KUAP
998c33436fdb966f275a052246710883beba938a powerpc/fsl-pci: Fix Class Code of PCIe Root Port
c3598f30a8332879b6ec1b10b28df80f2865b9f0 powerpc/ptdump: Fix display of RW pages on FSL_BOOK3E
f348efa263145a8c8705cc0d9125f21dccbf2d59 powerpc/powernv: Avoid crashing if rng is NULL
3efa62d23074472fbd5d1a2f7da33b00fa68e6cc MIPS: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
d1f92a1fa82242d43f8fb81a06419cf90030880b coresight: Clear the connection field properly
a997cfbfb4896c88d908c5d713be0ed278bb1c65 usb: typec: ucsi: Acknowledge the GET_ERROR_STATUS command completion
d6a78392dda77a669f7f384b564e66552575fa33 USB: HCD: Fix URB giveback issue in tasklet function
2e100ee04eb1d4b78eea9940dcd6670a9c1f650c Revert "net: usb: ax88179_178a needs FLAG_SEND_ZLP"
9268697c3dc56d7bc04eae9dacbcd7e3363fc39c ARM: dts: uniphier: Fix USB interrupts for PXs2 SoC
afa827902e82477c7b87399692d30a7c375964c0 arm64: dts: uniphier: Fix USB interrupts for PXs3 SoC
6e9ce68240120062388522dc2a1d998756cf50c9 USB: gadget: Fix use-after-free Read in usb_udc_uevent()
59e499ea4f6c18d500ac5eabeefcf44f02734a2c usb: dwc3: gadget: refactor dwc3_repare_one_trb
941727ceeafc5b7c4a61da696b181a277d76aac4 usb: dwc3: gadget: fix high speed multiplier setting
a0f529237cb34e7ecefdf90266dadd6180aa97b8 netfilter: nf_tables: do not allow SET_ID to refer to another table
c10a2b1e2a52fae402fc0ab83958873a686120ba netfilter: nf_tables: do not allow CHAIN_ID to refer to another table
277923e5df771854d08a1ddab5968206474d2872 netfilter: nf_tables: do not allow RULE_ID to refer to another chain
498db409051875809e6ea79866aa686ae7d91021 netfilter: nf_tables: fix null deref due to zeroed list head
065376afa3ab5c6f87342f865208bd65ec4b500c epoll: autoremove wakers even more aggressively
347bb7c1223962a487bea1d88305c77f182d6faa x86: Handle idle=nomwait cmdline properly for x86_idle
9ef6529429eecc8bc508df0c8fbd56d923fbd6f7 arch: make TRACE_IRQFLAGS_NMI_SUPPORT generic
338b6624597270f580042564efb7ef22b07d39bc arm64: Do not forget syscall when starting a new thread.
71fef31024cc5292a6b89c44e18febd3b047a566 arm64: fix oops in concurrently setting insn_emulation sysctls
3b1b18c9940f960bbed71db190dd9cfc960b2a8e arm64: kasan: Revert "arm64: mte: reset the page tag in page->flags"
ae39d1874102e29a9266ace2a3fb014fcd501162 arm64: errata: Remove AES hwcap for COMPAT tasks
e7eca8b46d22dc2c06799a170a78930c81732ad5 ext2: Add more validity checks for inode counts
83bbfe6dbeb6bafad86a69a08b8595d299636bf3 sched/fair: Introduce SIS_UTIL to search idle CPU based on sum of util_avg
36552c5e4422bc9daa5f14281deccef81d204752 genirq: Don't return error on missing optional irq_request_resources()
0d2f75e2f786c0160513171177732698daa10ecf irqchip/mips-gic: Only register IPI domain when SMP is enabled
56f02c304b378569e9dde62f783fbcf2b697fcd1 genirq: GENERIC_IRQ_IPI depends on SMP
c330a15cb0ca23c30a8e97a546cd698a6e070734 sched/fair: fix case with reduced capacity CPU
cd72cdb402341981948a721211c6c1fdc26eae94 sched/core: Always flush pending blk_plug
e11ff64f9eb4924aa054f3aed7c9725658b61cb9 irqchip/mips-gic: Check the return value of ioremap() in gic_of_init()
b0959708475b8d1cba1dc86ac15bf51367c89c27 wait: Fix __wait_event_hrtimeout for RT/DL tasks
b3eab41d7e6b9124bb363b69f836861eb0850566 ARM: dts: imx6ul: add missing properties for sram
c20394c54a435bdb972b0c02893439e8efb4c95f ARM: dts: imx6ul: change operating-points to uint32-matrix
d5635b60ec0526815acffe626f9e0d6c237899b2 ARM: dts: imx6ul: fix keypad compatible
bab970bc212a8b7908c6c60cb75283e9e7179f3d ARM: dts: imx6ul: fix csi node compatible
b0d53f5a57e50857bee50d4ece862ddae03d4164 ARM: dts: imx6ul: fix lcdif node compatible
d9837c575460666d56b6c2418849d88c3ffa01c2 ARM: dts: imx6ul: fix qspi node compatible
64be2324f5d73e1fb2cb538ce3c037903dbd294b ARM: dts: BCM5301X: Add DT for Meraki MR26
78ac97427c8a57fc6961b40a7a3f18e6f9064e7a ARM: dts: ux500: Fix Janice accelerometer mounting matrix
f63ebb49203914e72e9d3b59da83052e9d504639 ARM: dts: ux500: Fix Codina accelerometer mounting matrix
6c28823a37014925be28a97cdb34874c0c4845c1 ARM: dts: ux500: Fix Gavini accelerometer mounting matrix
ea7391eef921e9c26e988e5e95ffcfc3ee2a97f5 arm64: dts: qcom: timer should use only 32-bit size
5799bdcc1e2ac54ac9ef89636a44fe5f8c1edf07 spi: synquacer: Add missing clk_disable_unprepare()
9475898b9392d0cf6a35501df2d268251ee7b1c0 ARM: OMAP2+: display: Fix refcount leak bug
59788c7ef11f2470c01b5f3fb868ff4593ca88ae ARM: OMAP2+: pdata-quirks: Fix refcount leak bug
7cec949f6fbfc48a885b30b8f77b8824b4d74324 ACPI: EC: Remove duplicate ThinkPad X1 Carbon 6th entry from DMI quirks
f805c02682dee24a525b58738405fa5e027b5221 ACPI: EC: Drop the EC_FLAGS_IGNORE_DSDT_GPE quirk
8e22adf1cbcf7c50def06196acf5583ffadbfd54 ACPI: PM: save NVS memory for Lenovo G40-45
4a5afb66631541e3dcef9d32dbdecceb16155aee ACPI: LPSS: Fix missing check in register_device_clock()
72e4f4f6388f219c4f8e18b57e746ee6aad37334 ARM: dts: qcom: sdx55: Fix the IRQ trigger type for UART
d829e0c67b71601b1a1413a76f7fb779289d664d arm64: dts: qcom: add missing AOSS QMP compatible fallback
3e0a8de9ae740e1959db5e6ecd51369f9c015ef9 arm64: dts: qcom: ipq8074: fix NAND node name
7a3421a5f76f644495b14cd2fd6b5bf82d3af059 arm64: dts: allwinner: a64: orangepi-win: Fix LED node name
ee058b68c1aef1458ac3857fc8cad33aa5c83af8 ARM: shmobile: rcar-gen2: Increase refcount for new reference
401bc9cf6733a1f4957d27cf0b6bf4bcf09b4db7 firmware: tegra: Fix error check return value of debugfs_create_file()
08d876ce0b512dc47619cfda39ac8fe974cc4ba0 hwmon: (dell-smm) Add Dell XPS 13 7390 to fan control whitelist
18d860ae3ab6a854efa27d9375b19cacbd4f7f00 ACPI: video: Use native backlight on Dell Inspiron N4010
4ce34b45e0a73e7918867ad0b20eceae2a1faaf4 hwmon: (sht15) Fix wrong assumptions in device remove callback
c08fce172f3f54646e3c1248582d85bd7e56d528 PM: hibernate: defer device probing when resuming from hibernation
fd5c86eaa63b7c9f2607940f1520e3281c133e90 selinux: fix memleak in security_read_state_kernel()
b0b1b255b246b16955d279a234503e7614112a9b selinux: Add boundary check in put_entry()
851752cad24dbce54635649656a672523a44f668 skbuff: don't mix ubuf_info from different sources
51f325e54c2b981611dd0ab48c69334b84c9cefd kasan: test: Silence GCC 12 warnings
35b1f28ed27553d59b6e1a39e6802bd008a07442 pinctrl: Don't allow PINCTRL_AMD to be a module
5acedf6dc93ecd561dfeb2ab07964bb7077635b8 drm/amdgpu: Remove one duplicated ef removal
21381288f09e9980ad8f3ad0da59b3880d23dec4 powerpc/64s: Disable stack variable initialisation for prom_init
cecb4d4d1c03aba9cb456ab63a47fa7913df895d spi: spi-rspi: Fix PIO fallback on RZ platforms
46e414fd39b27a80254f5e941026b689136d58d0 netfilter: nf_tables: add rescheduling points during loop detection walks
70ea975211e2aa3ee0eb471ae124d1dd4c81a96c netfilter: nft_queue: only allow supported familes and hooks
3d8fc87ebcd8073fda0d8e8230ed306b5355629c ARM: findbit: fix overflowing offset
c9eaff45d945290fd3c164a90bb06709ad34339f meson-mx-socinfo: Fix refcount leak in meson_mx_socinfo_init
be9ceaea4398bfe7f09e8a5236ba8c2bd84ce3f1 arm64: dts: renesas: beacon: Fix regulator node names
f8d115db76c15a56aeb0dd6a62f5787a7a355451 spi: spi-altera-dfl: Fix an error handling path
d4e38ecb5ba4bb62bf8184e6e227ef3da3b7baf0 ARM: bcm: Fix refcount leak in bcm_kona_smc_init
7071d93d9b8350d252edbacf9edb9b959ec9abe2 ACPI: processor/idle: Annotate more functions to live in cpuidle section
8dddc761316e2a61385bde40ce3f6cfc0412d4f5 ARM: dts: imx7d-colibri-emmc: add cpu1 supply
60ecd0a3036cada55c370d1c9c6d67f912736c76 soc: renesas: r8a779a0-sysc: Fix A2DP1 and A2CV[2357] PDR values
ad4aa4613f695471f0ef981ba29931b01683ddea soc: amlogic: Fix refcount leak in meson-secure-pwrc.c
c343a5bf965004d644a83afa709129fd2a6c3412 arm64: dts: renesas: Fix thermal-sensors on single-zone sensors
c801cc00bb53ab4546df302d65b56f436469cf79 Revert "ARM: dts: imx6qdl-apalis: Avoid underscore in node name"
2cff481909f2f8ed31caac5a8429645c76e0e567 x86/pmem: Fix platform-device leak in error path
38ef2e3bc8494c2991c10d162b10b5d2c41785b9 ARM: dts: ast2500-evb: fix board compatible
2069fc25bc0c721b0ee1792bdf9ec12aab7bef60 ARM: dts: ast2600-evb: fix board compatible
052e7607088c501c6e4f328d4187e32c3b376708 ARM: dts: ast2600-evb-a1: fix board compatible
1e6ce4fa253b20ff98c43b18fc9576b07d78d251 arm64: dts: mt8192: Fix idle-states nodes naming scheme
5b12aaa7df539bf4b9cb911cadf6428aca3244cb arm64: dts: mt8192: Fix idle-states entry-method
d675dcd3c9e0f7c43d5d4fa16bdc777722b3a73b arm64: select TRACE_IRQFLAGS_NMI_SUPPORT
3b804cac9f9392fb8ce36930d770c1b47710f013 arm64: cpufeature: Allow different PMU versions in ID_DFR0_EL1
cc9d37cb723bc846106b93930a650f2a69a4d613 locking/lockdep: Fix lockdep_init_map_*() confusion
f7dc914f9ae1167d940678e7ec8078a4a2e2800c arm64: dts: qcom: sc7180: Remove ipa_fw_mem node on trogdor
adc84628ce51cc8fe390d2291ca1386a0086a3e6 soc: fsl: guts: machine variable might be unset
c2f5f7be25fa3e85ce7e7bb6cc9428253e7038ac spi: s3c64xx: constify fsd_spi_port_config
eeb3147e0ac0241992f5fe64683785388cace82c block: fix infinite loop for invalid zone append
8a5041454e3335b78acc4fba3e7fcb3a6ca81f72 arm64: dts: qcom: sdm845-akatsuki: Round down l22a regulator voltage
7eb0bd8206632f13ea41088a0e8ab34d564f7b87 ARM: dts: qcom: mdm9615: add missing PMIC GPIO reg
8d4cd227baf8d9c5e0f4a0150bc71290eb58c5fc ARM: OMAP2+: Fix refcount leak in omapdss_init_of
c1bb4a25de98bbe133009abe2a6187da2c7e042d ARM: OMAP2+: Fix refcount leak in omap3xxx_prm_late_init
cc087de3977af9447b48f8546640e0dee35467d7 arm64: dts: qcom: sdm630: disable GPU by default
dbbf5d23f67dea64edbe0717c071c986637af334 arm64: dts: qcom: sdm630: fix the qusb2phy ref clock
78216c92bb9d5e29c9469005b31182772fe29d60 arm64: dts: qcom: sdm630: fix gpu's interconnect path
47c7f745bbdac91564193da2e0973967b33ce011 arm64: dts: qcom: sdm636-sony-xperia-ganges-mermaid: correct sdc2 pinconf
894861bc2d481f11035e8d4fe0b78bfa8653752f cpufreq: zynq: Fix refcount leak in zynq_get_revision
9d6f5ccb52ad28d89bd25aaec3890645b7557fa0 arm64: dts: renesas: r8a779m8: Drop operating points above 1.5 GHz
7db96af62b5485581ed4f732f7b6d433421038c2 arm64: dts: renesas: r9a07g054l2-smarc: Correct SoC name in comment
46134725a42bf9318663da6ba5db59c38d1e932f regulator: qcom_smd: Fix pm8916_pldo range
cd6cd6a75eccdda1b7e72e6acbff338682546a35 ACPI: APEI: Fix _EINJ vs EFI_MEMORY_SP
c0039587c72fe76e04984d03572244855e0c3e03 ARM: dts: qcom: msm8974-lge-nexus5: move gpio-keys out of soc
64d85d8afe10d4e487761e8f59a07ddbeb18ef61 ARM: dts: qcom: msm8974-samsung-klte: move gpio-keys out of soc
c76568dbffbc58a795b9581a966933c6869c3bd0 ARM: dts: qcom: do not use underscore in node name
51a3174b9cedf5a643e14a4739fb3c7e6f94b4a9 ARM: dts: qcom-msm8974*: Fix UART naming
80c59879f561dbe4ad4b33b77d9b0f2c1c29db5d ARM: dts: qcom-msm8974*: Fix I2C labels
84e3f31acf93e017be6bbbed63092d2564d46057 ARM: dts: qcom-msm8974: Fix up mdss nodes
265f75bf7b48bdd809bf470246c978258e43f29e ARM: dts: qcom-msm8974: Fix up SDHCI nodes
3e0112885067bc73c453ec703507e6751ecc866a ARM: dts: qcom-msm8974*: Rename msmgpio to tlmm
2ce4d5b6049beea518b360a21e6a92903b3383ed ARM: dts: qcom-apq8074-dragonboard: Use &labels
556fd167469705d3391bed06bf0281e55e49f733 ARM: dts: qcom-msm8974-fp2: Use &labels
9979559bf79482d9cde68a51d28f4f73ff6ad55a ARM: dts: qcom-msm8974-lge-nexus5: Use &labels
6fb68fcd2adafc4f427af40150f725cfb97649a9 ARM: dts: qcom-msm8974-klte: Use &labels
0d4b163528a8128c0c81537c17b633b25c82cdd4 ARM: dts: qcom-msm8974-{"hon","am"}ami: Commonize and modernize the DTs
66f5b002ee7eefe8571171e5ae70233dfecdde4b ARM: dts: qcom-msm8974-castor: Use &labels
57ffafe1b95406315da7b68f534eafd8e1745bf4 ARM: dts: qcom-msm8974: Convert ADSP to a MMIO device
976cb2c42bef01398529e3e2a741370639726c98 ARM: dts: qcom-msm8974: Sort and clean up nodes
a1f49b72f31d41e59169fa7b44e399f7d32a1cbc ARM: dts: qcom-msm8974: fix irq type on blsp2_uart1
2d212081662d1931f757ce9351b46beea18c4dee kbuild: Fix include path in scripts/Makefile.modpost
2f5f5dd04de940b3dea710464b9332f5fe6362cb iio: core: fix a few code style issues
616283f9791c08362d8aa6c28224369c5bd03899 ia64: fix typos in comments
afa570611d1491cf0d6930d6989bb29bc87a67e3 soc: qcom: ocmem: Fix refcount leak in of_get_ocmem
075d5de9995d5ece2efa98009198d4867e017eb4 soc: qcom: aoss: Fix refcount leak in qmp_cooling_devices_register
f2dd303d0f6f3ba50fd8e6c88a052562917ccb9a ARM: dts: qcom: msm8974: add required ranges to OCMEM
7b1f74629a0b10faeb46a2b432810d87d8fd102a ARM: dts: qcom: pm8841: add required thermal-sensor-cells
bb19d983985e558fba7863e1b0ae70951cf3aa2f bus: hisi_lpc: fix missing platform_device_put() in hisi_lpc_acpi_probe()
0ead414b98439975c650eac959f34b726f483ba2 lib: overflow: Do not define 64-bit tests on 32-bit
0ec7235f85210de3844c335781b29631d3177233 stack: Declare {randomize_,}kstack_offset to fix Sparse warnings
74e18ed06814ba0ad95c02c89ed3ad6bc727668d arm64: dts: qcom: msm8916: Fix typo in pronto remoteproc node
73cb273b717a2de497657437401cf04a93c0f628 perf/core: Add perf_clear_branch_entry_bitfields() helper
15adf701b47492bd9cf5af8887a54e6c0faedbb6 arm64: dts: exynosautov9: correct spi11 pin names
d063d13448bf549eff1771874cf1db64859f50cb ACPI: VIOT: Fix ACS setup
a303176ca327a21f3ca78523a19223c8b8fe971a arm64: dts: qcom: sm6125: Move sdc2 pinctrl from seine-pdx201 to sm6125
7bbcb935f2ba668ff7a29450526b6cb949339959 arm64: dts: qcom: sm6125: Append -state suffix to pinctrl nodes
2eaf5792cb2dc3cb6500fc8cd9ce7852bf70b5dc arm64: dts: qcom: msm8996: correct #clock-cells for QMP PHY nodes
1651b749b218c4b8017563f674cd94425d5f5566 arm64: dts: qcom: sc7280: drop PCIe PHY clock index
9fe903582dcc57657a74400e7855a303d695c42d arm64: dts: qcom: sm8250: add missing PCIe PHY clock-cells
4a3ec05cf2eb1aea16fadff5e763ee5788e8b38a arm64: dts: mt7622: fix BPI-R64 WPS button
4bdbd5a7f7d5807c0305f06a332b67a2ab0351ff arm64: tegra: Mark BPMP channels as no-memory-wc
4927e7bba89f25fed62c4fe75aa26e6d2a33ff83 arm64: tegra: Fix SDMMC1 CD on P2888
3ee8b0c5f9510404710caae7abc6b5fcd5bf21b2 arm64: dts: qcom: sc7280: fix PCIe clock reference
68daa8dfd379c2a57b5c785473183c940b1cd413 erofs: wake up all waiters after z_erofs_lzma_head ready
b13c832d604a8c5beaa1b95cd653ecfc61a85e50 erofs: avoid consecutive detection for Highmem memory
e7ec4ea1a1c6bb6430b7c50acae8c85a895af40c spi: Return deferred probe error when controller isn't yet available
5c956c913266f5fc5a99c444adeb36a98e5630fd blk-mq: don't create hctx debugfs dir until q->debugfs_dir is created
a74a79df809fac580233bbc8e956a048f980ffad spi: dw: Fix IP-core versions macro
148550c01c31e5062909340d6bef1d7293d73c72 spi: Fix simplification of devm_spi_register_controller
060289499aeecb878e9e821f6648b119dbd7734a spi: tegra20-slink: fix UAF in tegra_slink_remove()
559a5714b1c93ebe4d3164236d59557d687382f5 hwmon: (sch56xx-common) Add DMI override table
49cc00643ab9b4fc09eb95e317ce20e29c3d53aa hwmon: (drivetemp) Add module alias
6e84ab0e9f89967bee1eecffe8f0f51e9d49526e blktrace: Trace remapped requests correctly
e9c67206f44120373f6f52686328e98834fdcddd PM: domains: Ensure genpd_debugfs_dir exists before remove
ad99379e9c04395b491380701143db97e1fa5ebe dm writecache: return void from functions
3a1b25ecb4d15b46fa28702e7a0f0786628051e6 dm writecache: count number of blocks read, not number of read bios
b0c8b513458ee45f1af0eb21e348795e7fd1838c dm writecache: count number of blocks written, not number of write bios
03e98758a9181852394373af700318d14492fbc2 dm writecache: count number of blocks discarded, not number of discard bios
5389b10688269089d53c32526517f43765e1c9f0 regulator: of: Fix refcount leak bug in of_get_regulation_constraints()
a7438d65cdc0e40cf3e684e1a0baee14885c9792 soc: qcom: Make QCOM_RPMPD depend on PM
d79ccb20e65bada8ecdd3916be70f2742a533de6 soc: qcom: socinfo: Fix the id of SA8540P SoC
09022db276bac5fde43d8d4a95438a9e94180777 arm64: dts: qcom: msm8998: Make regulator voltages multiple of step-size
af0ec71350efcfae60ef134fddbb85cd49ce7e3e arm64: dts: qcom: qcs404: Fix incorrect USB2 PHYs assignment
075f9ec7348fe3d2a67586497a63341c59f7bded ARM: dts: qcom: msm8974-FP2: Add supplies for remoteprocs
bc1558bc577e6bcebf1385c972a471d351db47ba ARM: dts: qcom: msm8974: Disable remoteprocs by default
ea384754a1f0150f17267f955aaab6fffa414d19 irqdomain: Report irq number for NOMAP domains
de012d85612ebdfc31cfaca28454314ad6799656 perf: RISC-V: Add of_node_put() when breaking out of for_each_of_cpu_node()
5cd1c0d391770cc1c46aab270fae2433e61192ee drivers/perf: arm_spe: Fix consistency of SYS_PMSCR_EL1.CX
1cd594cdcc7cff72012d0a627d28ad34aec6f443 nohz/full, sched/rt: Fix missed tick-reenabling bug in dequeue_task_rt()
a7de3397bad099345a228c14b0aa8487a62bf13e x86/extable: Fix ex_handler_msr() print condition
34040cf7ab3eca3af5f8bd57a319177a7335dbc9 io_uring: move to separate directory
8b8e8a5a4da6b6a4d505f0aa6829ce8ffb1002a9 scsi: nvme-fc: Add new routine nvme_fc_io_getuuid()
2a99d131e288c4ebd25514294dcd95db9bf6dfef arm64: Expand ESR_ELx_WFx_ISS_TI to match its ARMv8.7 definition
db8cee4be1e0e01e4098bdc8b6bea9c60ea64f9e io_uring: Don't require reinitable percpu_ref
c830765feac6eac515c6836e4d9d31960dbe60ad selftests/seccomp: Fix compile warning when CC=clang
a18d79bcef5aa8d68934fd81eae4e308e6ca4940 thermal/tools/tmon: Include pthread and time headers in tmon.h
93d873ab7edc265eb55dabf149503791c6e84d02 dm: return early from dm_pr_call() if DM device is suspended
887a54d9fbf774cca98c34d9a63dd7f844913a85 pwm: sifive: Simplify offset calculation for PWMCMP registers
ba8b88b80a7104079ee7f8facd64038b86bab1f9 pwm: sifive: Ensure the clk is enabled exactly once per running PWM
f9402749d4ab6d14c17cfc45ea35347e16affc07 pwm: sifive: Shut down hardware only after pwmchip_remove() completed
8d30780e80a43b1b956435ec6bc7c184a50b16bf pwm: lpc18xx: Fix period handling
e93cdc4d1649c99246f1dfc46851dd4f20340749 drm/meson: Fix refcount leak in meson_encoder_hdmi_init
a525a19248cbd9d320c1b4cd7f2bbf582be2fe16 drm/dp: Export symbol / kerneldoc fixes for DP AUX bus
9602569018d672c4359a2c976caf7812ec6455c8 drm/bridge: tc358767: Move (e)DP bridge endpoint parsing into dedicated function
3d804e5604f07e87805d17014149bba9233f417c drm/bridge: tc358767: Make sure Refclk clock are enabled
0149e3f3fe754890d1ebdfae6c627ac038873bd0 ath10k: do not enforce interrupt trigger type
eda7c0235408f37f164a3ee3f555cc871a788053 drm/bridge: lt9611: Use both bits for HDMI sensing
95913f0de3da4dc75bbe27f83064c4bb98cdbfae drm/st7735r: Fix module autoloading for Okaya RH128128T
6d3c995f25d6d37bd6de0c90e4310999748e89e3 drm/panel: Fix build error when CONFIG_DRM_PANEL_SAMSUNG_ATNA33XC20=y && CONFIG_DRM_DISPLAY_HELPER=m
729a0826686463a83724df7e5cf5a6d174eb91f2 wifi: rtlwifi: fix error codes in rtl_debugfs_set_write_h2c()
e711cf1b27c24491160b5c2c0ebced94b6ff11f0 wifi: wilc1000: use correct sequence of RESET for chip Power-UP/Down
053826bbc3afa9107973a53bfaaa495bea0a642f ath11k: fix netdev open race
91db7ffd2525052eff4104afd34ec8c11b5be29e ath11k: fix IRQ affinity warning on shutdown
4d8c70464ca2fbf263275c734c0c4c4e2ed442c8 drm/mipi-dbi: align max_chunk to 2 in spi_transfer
4962435742d8696327ff0e3018c0b8c2a47c7790 selftests/bpf: Fix test_run logic in fexit_stress.c
22a837495a654aba8326f1d5963cefb608815b58 selftests/bpf: Fix tc_redirect_dtime
03b34ad20b8af26013d5bf889bb89ebebd43ceba ath11k: fix missing skb drop on htc_tx_completion error
6976fc555f1f4065c95428a40592682925733852 ath11k: Fix incorrect debug_mask mappings
249c3cd24125b6a7587498710434677b607f30c1 ath11k: Avoid REO CMD failed prints during firmware recovery
63a5d3feebbf54cc4de570496a5b6a51662e3a92 drm/radeon: fix potential buffer overflow in ni_set_mc_special_registers()
8816176ad9484023037a11e0703009f70ea7274c drm/mediatek: Modify dsi funcs to atomic operations
d6b429394592ff64f19c29104de578a78e1df8fa drm/mediatek: Separate poweron/poweroff from enable/disable and define new funcs
f545eef03f7a11d10f3f81ee165c40a1624da558 drm/mediatek: Add pull-down MIPI operation in mtk_dsi_poweroff function
cd50edf90fe86dd349059972aafe720b07f8b7ee drm/meson: encoder_cvbs: Fix refcount leak in meson_encoder_cvbs_init
e2439737cd9fac00e85cfddcd97c5d96eba73a2c drm/meson: encoder_hdmi: Fix refcount leak in meson_encoder_hdmi_init
f53e6e51f0eb98cfdb5014e9458f4d5c1057d8e1 drm/bridge: lt9611uxc: Cancel only driver's work
1dada864124c141d49fe63b45fd70d31841ffa66 i2c: npcm: Remove own slave addresses 2:10
0d1cd9515aa280df2bd7336b44d8d6485b81a0a3 i2c: npcm: Correct slave role behavior
f53e6201f431554e7de967583482b372d9ff6f09 i2c: mxs: Silence a clang warning
3773b5373e10fd92d38f48f4f6ad0101dd955f21 virtio-gpu: fix a missing check to avoid NULL dereference
ca82d549ad0c1d73098b19139fa317447950651f drm/virtio: Fix NULL vs IS_ERR checking in virtio_gpu_object_shmem_init
56ef6b9d160871823f9e46139a1364cc20b332c4 drm: adv7511: override i2c address of cec before accessing it
025e9e7ceca192c1bbd3d5c2eef2022f3c4b9053 crypto: sun8i-ss - do not allocate memory when handling hash requests
7873386f336c3d93b1a11e1078aef2cf2ff73909 crypto: sun8i-ss - fix error codes in allocate_flows()
ef8dd15cd85c508b640c41fb6010931c9b812a3c net: fix sk_wmem_schedule() and sk_rmem_schedule() errors
69741fed8596e607f43c6d700dba333db377cc07 can: netlink: allow configuring of fixed bit rates without need for do_set_bittiming callback
5799e02fb77e4352b41e6a75d87798aedfb96c62 drm/vkms: check plane_composer->map[0] before using it
cd3575db1a171580a7e9a1dccd35070b96a73145 can: netlink: allow configuring of fixed data bit rates without need for do_set_data_bittiming callback
5b50c93cef8e3640742a498b4ef9b9f6e0589f71 drm/bridge: it6505: Add missing CRYPTO_HASH dependency
932b52c887203bb129aa553f2b42ab0db6497c79 i2c: Fix a potential use after free
ccbb8385b903f456b6d6fa9dc0885762dd8fda88 tcp: fix possible freeze in tx path under memory pressure
927f3f3fad99ecb96307b574a0e25b83cf9e1586 crypto: sun8i-ss - fix infinite loop in sun8i_ss_setup_ivs()
4469e5ce131653a3eff4c98638c6de9330734708 net: ag71xx: fix discards 'const' qualifier warning
6294941f964280e0dc4848ff98ad81a4ff9333fe raw: use more conventional iterators
c74db0ccef0692eb02b977ceb7f75c869759d6ff raw: convert raw sockets to RCU
886904a0fe9c2fa57d75bd574a264ec5cf125881 raw: Fix mixed declarations error in raw_icmp_error().
ad11a3506381bb5aa61e34dd32cc52781ce097aa media: atmel: atmel-sama7g5-isc: fix warning in configs without OF
2958f8b68ebad6a09b4c5bd2e4af2058cc0fee99 media: camss: csid: fix wrong size passed to devm_kmalloc_array()
0113cbcf2ee9c5fe3967b9c97f252a3f6d8ec9e5 media: tw686x: Register the irq at the end of probe
d55b4567fc829ae657f97d4db43e84b505274e21 media: amphion: return error if format is unsupported by vpu
98bf0a81bfac5cec804ae95ce5186048e1565d59 media: Hantro: Correct G2 init qp field
fc2b1f4b859f75ea96f80dde41e809b9a3a29e42 media: imx-jpeg: Correct some definition according specification
0ea312ce8d49b14bae438daf8fc332243ec464aa media: imx-jpeg: Leave a blank space before the configuration data
e12eeb5af279fafa3bbde9ac88017f1a09c38c15 media: imx-jpeg: Refactor function mxc_jpeg_parse
3282e0e33dab03295b6e8d2e82994f817bef18e3 media: imx-jpeg: Identify and handle precision correctly
9af0e3d4d55f9048b986ef3105f5ac14ccd205bc media: imx-jpeg: Handle source change in a function
a2d779e4276eeb14ef2beeae15f71dcb3782b516 media: imx-jpeg: Support dynamic resolution change
93b9d872cef79d1997db5d599b7ce2343a432bcc media: imx-jpeg: Align upwards buffer size
99ff044a79b712303885fc55b88266a83b70977c media: imx-jpeg: Implement drain using v4l2-mem2mem helpers
530c20f4c1571284c615567745639f8c2660f6e0 media: rcar-vin: Fix channel routing for Ebisu
9fa0f433fa542c4a26fc9a79cec5361c4445a494 ath9k: fix use-after-free in ath9k_hif_usb_rx_cb
05acf8f0e439975b805d078e45de61ef36a98be3 wifi: iwlegacy: 4965: fix potential off-by-one overflow in il4965_rs_fill_link_cmd()
dc53ffc7a5c009de893c6f6e9f79f5ceededa6de wifi: rtw89: 8852a: rfk: fix div 0 exception
46d33106a184ef73a8ca3a6f123a125e4fd805ab drm/radeon: fix incorrrect SPDX-License-Identifiers
e3280a67bafe3e683e0df8aa772a78fb77df465f rcutorture: Make kvm.sh allow more memory for --kasan runs
312ab613e499680d1843bcb270853716028390ae torture: Adjust to again produce debugging information
af75fbbba475e422221cf4c3262fcf60346713ef rcutorture: Fix ksoftirqd boosting timing and iteration
15f22331e65ebf1fa51a7b5f5a2a8faf8bb4a8bb test_bpf: fix incorrect netdev features
40470268540c2193258bdcadf91be709b6d3fb4c selftests/bpf: Fix rare segfault in sock_fields prog test
8eb1f45daaaad1ac24ad2d1ec95390944a5f99b5 crypto: ccp - During shutdown, check SEV data pointer before using
00283c3c99bb99b55c154654eaef3009008bcdbb drm: bridge: adv7511: Add check for mipi_dsi_driver_register
eace4faf7d53a7f9b509c2cdd955b255f4254700 media: imx-jpeg: Disable slot interrupt when frame done
5e68e7c04f165c9e835ee778f4dce66afd10fddf media: amphion: output firmware error message
dbc78a159cee960adffcb05623948e34a58e6d91 drm/mcde: Fix refcount leak in mcde_dsi_bind
45c65097f8084a9c23eaa60887da51e69660d778 media: hdpvr: fix error value returns in hdpvr_read
c9b286fcc38af3b32ffa818a0d63a99a5996e8ab media: v4l2-mem2mem: prevent pollerr when last_buffer_dequeued is set
37107c52c1839093048f92d35ffed342738c7338 media: sta2x11: remove VIRT_TO_BUS dependency
958198b7cd0bd1b53894a3641bbb49b2d962c18d media: mediatek: vcodec: Initialize decoder parameters after getting dec_capability
afba5614d6250a6ce33b3f96dbfde9cd373db697 media: mediatek: vcodec: Skip SOURCE_CHANGE & EOS events for stateless
48fc78e40351fecaedd23fbb78923ccfd4850fb1 media: driver/nxp/imx-jpeg: fix a unexpected return value problem
f5db6c38fc74f912269d97b157fc6f367b4b4782 media: tw686x: Fix memory leak in tw686x_video_init
14d063124918a81c0c0fe0b4de50f8dfe98e3632 media: mediatek: vcodec: Fix non subdev architecture open power fail
841b27fa3857600184871b62586d74eb916cf855 drm/vc4: kms: Use maximum FIFO load for the HVS clock rate
4f4119bc446f1bae65339a09c4904f58a31abf59 drm/vc4: plane: Remove subpixel positioning check
c6196ed393de1af86b11cd0e8a3131c6971f5af1 drm/vc4: plane: Fix margin calculations for the right/bottom edges
7470288daab5b7c8f00df7bb2127328678aff20c drm/vc4: dsi: Release workaround buffer and DMA
166bf4ddaf79c1a464ed4e36833ea0402dc8ae61 drm/vc4: dsi: Correct DSI divider calculations
6d4dea4f6824181f9ad69b10ca5be34b4d2d4ed0 drm/vc4: dsi: Correct pixel order for DSI0
d7e3836c4e3551e48741d7f023a93a2edcc607b8 drm/vc4: dsi: Register dsi0 as the correct vc4 encoder type
86fe664d73281f9da116042113c33291740b8a17 drm/vc4: dsi: Fix dsi0 interrupt support
965c4341d235664ef53cf4b28201466059fb695c drm/vc4: dsi: Add correct stop condition to vc4_dsi_encoder_disable iteration
1fea434595642d155bffb687b6808cad2530b57b drm/vc4: hdmi: Add all the vc5 HDMI registers into the debugfs dumps
267cf5fea3f0aafdcf0c5c4fd198b462dcb8f1b3 drm/vc4: hdmi: Clear unused infoframe packet RAM registers
41c5826e65bfb8a3cd80302fa92f1f1b5009afc6 drm/vc4: hdmi: Avoid full hdmi audio fifo writes
c649ae1bc94209924669354779301b09a8d6a593 drm/vc4: hdmi: Reset HDMI MISC_CONTROL register
355e05c7dadc97615030c57bb08ca37a6f2d6346 drm/vc4: hdmi: Switch to pm_runtime_status_suspended
bdc0b4e9fbce63ec9dc6bcaf920f12b59235a552 drm/vc4: hdmi: Move HDMI reset to pm_resume
3b06d1b6ce132a18d3370e3831681b3be7ce1ed2 drm/vc4: hdmi: Fix timings for interlaced modes
1dc58565ad92233082cea20fe9a5a32f66af9667 drm/vc4: hdmi: Correct HDMI timing registers for interlaced modes
e34d858062f1dc7524fb24ae732bae3ff8215d5e drm/vc4: hdmi: Move pixel doubling from Pixelvalve to HDMI block
a617afcf78fbf5fdaf8878ea1d6a8c9c965e4159 mm: Account dirty folios properly during splits
981935586e5d0b601e21e2675839d889624ec307 crypto: arm64/gcm - Select AEAD for GHASH_ARM64_CE
7b164753be4dbcda04f81a3be715f0412bde41f5 selftests/xsk: Destroy BPF resources only when ctx refcount drops to 0
527213e5ac1abde7008441e5f63c46411e029c3b net: mscc: ocelot: delete ocelot_port :: xmit_template
1bd89682907400cad210edd67a79b676510da194 net: mscc: ocelot: minimize holes in struct ocelot_port
a8866e30f468c6b1e0e0b46635cc7d9b2493bc59 net: dsa: felix: update base time of time-aware shaper when adjusting PTP time
0deccb1b37828d978383402922d982f187cbd237 net: dsa: felix: keep reference on entire tc-taprio config
0e45bebaeff14b79a7aeebc13834cb6ed62ad1c1 net: dsa: felix: drop oversized frames with tc-taprio instead of hanging the port
1024984aebb1e3c774fb2de916cea7ba53ccc944 drm/rockchip: vop: Don't crash for invalid duplicate_state()
297bb77bc7c7db0d0b8fbe7c8d1f9205f9d0d715 drm/rockchip: Fix an error handling path rockchip_dp_probe()
d5a8d919dcebecf60b1e0b4c28e77f75c2d4253c drm/mediatek: dpi: Remove output format of YUV
4c3c3c258525c57fa89ebec86d163f12a37a9125 drm/mediatek: dpi: Only enable dpi after the bridge is enabled
ecfe2785df81b0ec8a9ae100fd93ec54e9a8c045 drm/msm/hdmi: fill the pwr_regs bulk regulators
6d75e005ef49a0127c15a94f67e36f68a6467dc7 drm: bridge: sii8620: fix possible off-by-one
308aa231867351f574b3f5b7768055664d9c7e43 net: sched: provide shim definitions for taprio_offload_{get,free}
c98faf08b5f99ccfe8f4c550f748473d6b3c6c43 net: dsa: felix: build as module when tc-taprio is module
632e8faaa5e9703c6bb40962662065aeb95b690b hinic: Use the bitmap API when applicable
c3d40b98d376d79a459e2f5f5120472c22e6743e net: hinic: fix bug that ethtool get wrong stats
9bec4236c2e41872010fc19173700babb5110d7f net: hinic: avoid kernel hung in hinic_get_stats64()
9aecd0b464d4c23715cb93f0fed10b719edf47d9 drm/bridge: anx7625: Fix NULL pointer crash when using edp-panel
437d6d4e43e0adfe9b4e4474c92f164f89339a14 drm/msm: Avoid unclocked GMU register access in 6xx gpu_busy
586d0c8bfe163e6dcdf52050f9e847b90a571352 libbpf, riscv: Use a0 for RC register
7c29695906e09d294545038dd8d1126438b164e4 drm/msm/mdp5: Fix global state lock backoff
890166c32662874b39faf166a4339d423845907e drm/radeon: avoid bogus "vram limit (0) must be a power of 2" warning
38ab02812b9bfe71fe15598ec2a55a97f83c43f1 crypto: hisilicon/sec - don't sleep when in softirq
02883a0ae8e8a2175bec72446ad52e1edaa822a2 crypto: hisilicon - Kunpeng916 crypto driver don't sleep when in softirq
f8e391d84cacd71eb413c205ab3a31f7d1dc5a4b media: platform: mtk-mdp: Fix mdp_ipi_comm structure alignment
a8a270f14f1d9290ed730dd07ed9c9f0a8c3d009 media: amphion: release core lock before reset vpu core
e0e98d82ec90e9fa96f361ba8c7eb6744406ff22 drm/msm/dpu: Fix for non-visible planes
239220f7c4b3297646b52943815bfe199f90303d media: mediatek: vcodec: Initialize decoder parameters for each instance
54a69ee077fbc4bda473e907a8db416f13cedffa media: amphion: defer setting last_buffer_dequeued until resolution changes are processed
0b114b75c74e52827deb5cc9894c696a2990c474 media: hantro: Add support for Hantro G1 on RK356x
03ab55fc4ca0877d42cb4b9021a036399e5093d1 media: staging: media: hantro: Fix typos
3ddfd207693a8b589f2b95e416f9edecf1783d24 media: hantro: HEVC: Fix output frame chroma offset
7fcbd26a70fb4cc88eee62e6cbe6e06c955a3820 media: hantro: HEVC: Fix reference frames management
25f3b6ad88a1f1c27ed119b035f853920d31715c media: hantro: Be more accurate on pixel formats step_width constraints
b7fbdd4ff6e2961c653c95b2ddf038d8c4a37523 media: hantro: Fix RK3399 H.264 format advertising
cf94db3cb42a083f2060987e0da0510c93784ceb media: amphion: decoder copy timestamp from output to capture
90050669b38180500739af3e8025660f9c41be8f media: amphion: sync buffer status with firmware during abort
6d81964f809a0944b4dc4eeaddd6c9e0a1c9612e media: amphion: only insert the first sequence startcode for vc1l format
67be43fe9c3ca7e4d39dcccda15dba2aac575118 mt76: mt76x02u: fix possible memory leak in __mt76x02u_mcu_send_msg
e6cae5bd2cbddd7a1c0a1ef8cfcad33e61a50fd6 mt76: mt7921s: fix firmware download random fail
12956d170c78f080d6b066a4f6f2df31df556254 mt76: mt7615: do not update pm stats in case of error
0f13cf8cd54adbdad3dae6c2d22e568b2ad67a57 mt76: mt7921: do not update pm states in case of error
99f38c6ee19f7ad254e4b955ae090fae3fd9077e mt76: mt7921s: fix possible sdio deadlock in command fail
59c012bb565ce5f9e430be299ad953e38b74f0b6 mt76: mt7921: fix aggregation subframes setting to HE max
0455f618c9879c10060be472d303e6bb9eb52ee2 mt76: mt7921: enlarge maximum VHT MPDU length to 11454
666b9bc7941a0e490033fcf1efa0af20e37be8a9 mt76: mt7615: fix throughput regression on DFS channels
be824a1942da22fccb5a5e504df70d17a3e4aacf mediatek: mt76: mac80211: Fix missing of_node_put() in mt76_led_init()
3164f8ef55ffacba3c9ca3cc62436453db34d268 mediatek: mt76: eeprom: fix missing of_node_put() in mt76_find_power_limits_node()
1f09b17c75e0a2ecbbb4f8c40c12b727e291810b skmsg: Fix invalid last sg check in sk_msg_recvmsg()
27bcd20300cf3cf749f821656c9d2225aa4ead83 drm/exynos/exynos7_drm_decon: free resources when clk_set_parent() failed.
9deaa3a0b7cf3d007d90ee00bd867cfc3d195fbb bpftool: Add missing link types
d907f0b32744177574e92749bde68eca64daee8a bpf, x86: Generate trampolines from bpf_tramp_links
aa9880a07be618c528e26e4443bb3e7c1d1767ff bpf, x64: Add predicate for bpf2bpf with tailcalls support in JIT
a356fbe6c4f2efe0c16a84b215d0eaea3722e515 bpf, x86: fix freeing of not-finalized bpf_prog_pack
95292cdbcf57745ca26825dc0de32f3816d0cdf3 tcp: make retransmitted SKB fit into the send window
42537a23826e03f8c1385f6be81ba3343e92d8e7 libbpf: Fix the name of a reused map
1268fbf7508d0b648b1939a08807c64107e72846 kunit: executor: Fix a memory leak on failure in kunit_filter_tests
0205f91dbac7c1bb00d328bf38577d6ab0a457e6 selftests: timers: valid-adjtimex: build fix for newer toolchains
8dac045c5688d2ec5661b3fa091feeaccd7e4f1e selftests: timers: clocksource-switch: fix passing errors from child
bd377361112aaf3f2d9438e6b87ddb0e3b450359 bpf: Fix subprog names in stack traces.
8ebac7953c50586ce5ff180f30f2798d59c5d29a fs: check FMODE_LSEEK to control internal pipe splicing
3e77b99f1d025d617b6d0f066d788947fea7ea05 media: cedrus: h265: Fix flag name
062bcc9cdec4f7c2191fd2b9b4724b75ef41b9c2 media: uapi: HEVC: Change pic_order_cnt definition in v4l2_hevc_dpb_entry
2054f70c7751002d46cc0da1044dfe1dbf8f9c29 media: cedrus: h265: Fix logic for not low delay flag
5a57fed00549d939b4c8b79d8e0b87628391864a wifi: wil6210: debugfs: fix info leak in wil_write_file_wmi()
99989901f4206c187587319d8f1391d6bce1f0f8 wifi: p54: Fix an error handling path in p54spi_probe()
439143b84efc2970cd06d439b02b54589b95b337 wifi: p54: add missing parentheses in p54_flush()
5af1328ae6f9d55a6300ed19712e1c0d87ecc17b drm/amdgpu: use the same HDP flush registers for all nbio 7.4.x
bcf0d3979a217b2e354ff463e1296c2e21c77e3d drm/amdgpu: use the same HDP flush registers for all nbio 2.3.x
6014a34d2e4afc3a0dbd79b0fb70293620ae8af4 drm/amdgpu: cleanup ctx implementation
4538cd89dfda49ea72b7fe50f230f671d0cd83e7 drm/amdgpu: restore original stable pstate on ctx fini
c65571c609d8d43c3c3cf758ca8da43ff9eea406 bpf: Make btf_find_field more generic
93d0ef5fd6830a67a95866209e6f77e30af7d594 bpf: Move check_ptr_off_reg before check_map_access
2a6c073e1aead975a3105bfb1ccedc28fcca2fa4 bpf: Allow storing unreferenced kptr in map
c6f2ee17548d490a641322ce18f513f2fd946531 bpf: Tag argument to be released in bpf_func_proto
16f904a6118758b95a2074d91769548435029f03 bpf: Allow storing referenced kptr in map
02cec505d5b241258f6a85fe15fd48b56005d1a3 bpf: Adapt copy_map_value for multiple offset case
b55f443b6885cc1d64bc85feef220d170232e651 bpf: Populate pairs of btf_id and destructor kfunc in btf
c132b04b73fd7ebd18d5a1c9269987f88b61f2d7 bpf: Wire up freeing of referenced kptr
d158998c57ed60ca5ed684fe518fc1cdc402d76d bpf: fix potential 32-bit overflow when accessing ARRAY map element
4f7dc6f10479a6b2bef9df62bec4defb23059914 selftests/bpf: fix a test for snprintf() overflow
eb0ef5034c791bba906a927c6312bf808fc78b10 libbpf: fix an snprintf() overflow check
c0a330ef406b758428e0a8e0f2671daf2bfbe30a can: pch_can: do not report txerr and rxerr during bus-off
4e49a8fc48676d2fca4e756f68e6b8a134f0fdf7 can: rcar_can: do not report txerr and rxerr during bus-off
dfb77a35b6d31c53cd686139aa2b2e607024ca01 can: sja1000: do not report txerr and rxerr during bus-off
1ffe1379be3bb8230e05d7870f7c0c48bc310600 can: hi311x: do not report txerr and rxerr during bus-off
df51239ecb075273d10d33c3da69a92629fe099d can: sun4i_can: do not report txerr and rxerr during bus-off
f8bdcf3b47953ae9232fc42abd7f94852d49879a can: kvaser_usb_hydra: do not report txerr and rxerr during bus-off
56f65cec55438bbce96a747421f405b2007e760a can: kvaser_usb_leaf: do not report txerr and rxerr during bus-off
2472c9cb7c8fae025e7d5d23730c2186678f26c7 can: usb_8dev: do not report txerr and rxerr during bus-off
b95dd7ef0e739cfd45331cf508ce40439f837a9d can: error: specify the values of data[5..7] of CAN error frames
d04c57ff54603ebf6f7b1d7f48ffe81630eea9a2 can: pch_can: pch_can_error(): initialize errc before using it
fec3365b5b1d66291ea4608a21c33221db6d71ce Bluetooth: hci_intel: Add check for platform_driver_register
ad2f3c966d07e329e87cd6777a5054ab6bfbf92d Bluetooth: When HCI work queue is drained, only queue chained work
ee43690154d9e1a7afde7b6abb7a4c2ddf4ddbd6 Bluetooth: mgmt: Fix refresh cached connection info
8c2317cba00e202fdc7a7eae6b977356f931ce93 Bluetooth: hci_sync: Fix resuming scan after suspend resume
2ec1e97fd335787b12cfb12168b12f2ce5ea589e Bluetooth: hci_sync: Fix not updating privacy_mode
a719913fe79a062d70edf534c5958d67ff199c2d Bluetooth: Add default wakeup callback for HCI UART driver
4683a0ea1ec4d95cdcfc966f5d09f853664507e8 i2c: cadence: Support PEC for SMBus block read
80ce10ee8b5de549acb444eb4c524be47d3d5217 i2c: qcom-geni: Use the correct return value
2b596cfbe53aab591832593b1fd9364cb46273f6 bpf: Fix bpf_xdp_pointer return pointer
f9e8a6da5c4295038642fed8967f8f5fa729fe47 i2c: mux-gpmux: Add of_node_put() when breaking out of loop
ada424fe9c92056205c8a16afc660051a8b935fe wifi: wil6210: debugfs: fix uninitialized variable use in `wil_write_file_wmi()`
46f355d6afb90ac52086295a19c57e73376cdecc wifi: iwlwifi: mvm: fix double list_add at iwl_mvm_mac_wake_tx_queue
9c8bf0c32f37c5a789781465db143b7bf877e406 wifi: libertas: Fix possible refcount leak in if_usb_probe()
bc11ddf1f66e6820f5f3e1925148b77c480556a0 media: cedrus: hevc: Add check for invalid timestamp
b65979bc6a08e91836f27862b27223afa7910436 hantro: Remove incorrect HEVC SPS validation
1973c3e527b2d801ca8f5bad4bc2d4dba6ab0b8f drm/amd/display: fix signedness bug in execute_synaptics_rc_command()
998f2f592f2a9bbc080ffcbcb78839fad534016a net/mlx5e: Remove WARN_ON when trying to offload an unsupported TLS cipher/version
0d2593eb4a229ab354f7561d9c7dfe066d793d48 net/mlx5e: TC, Fix post_act to not match on in_port metadata
96df585c243b0cd4f8e2a6998ca3f13c9c5d95e4 net/mlx5e: Fix the value of MLX5E_MAX_RQ_NUM_MTTS
3b019d28d2ceead6c5e72981b8501eb0e43e8ed7 net/mlx5e: xsk: Account for XSK RQ UMRs when calculating ICOSQ size
29d192b2b441ac0246e68a1e1c959d15ca05cccf net/mlx5e: Fix calculations related to max MPWQE size
c9ddfe08bb392262f37869cd7a12cd26ea146760 net/mlx5e: Modify slow path rules to go to slow fdb
3afb52793273d722a2b22eb805456fa39a94873d net/mlx5: Adjust log_max_qp to be 18 at most
2412e03374a0349b5631f021816d891e24c367c0 net/mlx5: DR, Fix SMFS steering info dump format
00c08a52faed7860424dbf09e485429c700759d7 net/mlx5: Fix driver use of uninitialized timeout
bc80cc39eea0d64182b9bd3fd1ae63ded65d8cc6 ax25: fix incorrect dev_tracker usage
d9a3bd232ec94b32d66c3769588425314a740783 crypto: hisilicon/hpre - don't use GFP_KERNEL to alloc mem during softirq
e3e2ec66f0a669be76554212227440ff71bf1d97 crypto: inside-secure - Add missing MODULE_DEVICE_TABLE for of
3ac2652480289cc449d9f1e58d02f12339c8a4ec crypto: hisilicon/sec - fix auth key size error
4fdf4ac874979c06b99327f88326bacb49f69913 inet: add READ_ONCE(sk->sk_bound_dev_if) in INET_MATCH()
af0c7d4490911b05cbf7dde234a78279c1aa1558 ipv6: add READ_ONCE(sk->sk_bound_dev_if) in INET6_MATCH()
b0e4dbe553e09773e974e211e50405778e0e19cd net: allow unbound socket for packets in VRF when tcp_l3mdev_accept set
ba2d23a31645649530640d82d03199b5ca773e88 netdevsim: fib: Fix reference count leak on route deletion failure
209888a627adb7d51c96213a900f11886cc1e714 wifi: rtw88: check the return value of alloc_workqueue()
2fbc5499b05eed740841f713e9e0705585bb3eed iavf: Fix max_rate limiting
674661a08be402999292d68b6a374c9b09c772e0 iavf: Fix 'tc qdisc show' listing too many queues
302093eb2cf65a8d05eee31c2809bc8440e55dc3 netdevsim: Avoid allocation warnings triggered from user space
71317df07b15fe82e2fe2200ec90997622602152 net: rose: fix netdev reference changes
eaddbbacf98e5661aea324d23b939e96a23d1ecd net: ice: fix error NETIF_F_HW_VLAN_CTAG_FILTER check in ice_vsi_sync_fltr()
f82ec741d20212b0e9bf25320002daca6f80864b net: ionic: fix error check for vlan flags in ionic_set_nic_features()
c1122fedaa506f05e66b3a5f8eecb9b81c64065b dccp: put dccp_qpolicy_full() and dccp_qpolicy_push() in the same lock
f80394bada6a2697a1deb629d2cb392121e3fc31 net: usb: make USB_RTL8153_ECM non user configurable
f1116b507ccf6948b90febbc1985ebb3c3413167 net/mlx5e: xsk: Discard unaligned XSK frames on striding RQ
b225e79f92c591be519e91563f0776277867cbb2 wireguard: ratelimiter: use hrtimer in selftest
bfb902d1c4b9c3754f806370115483bd13c857f8 wireguard: allowedips: don't corrupt stack when detecting overflow
af739097d9e3e8773b331bf30be9b39cbc121e48 HID: amd_sfh: Don't show client init failed as error when discovery fails
39ecb4740fd3964197e7e5d3903956d879e73824 clk: renesas: r9a06g032: Fix UART clkgrp bitsel
a934e26e1b86015b244bb1c2e7bf53afff4aab98 mtd: maps: Fix refcount leak in of_flash_probe_versatile
fd958c1da30345e482ae43d910ac4a160d8bce9a mtd: maps: Fix refcount leak in ap_flash_init
451713a7019df5178175e205c11edeeac38c2d70 mtd: rawnand: meson: Fix a potential double free issue
e07aa4077177b891b4fbbe5a95209535e0cc6fc3 clk: renesas: rzg2l: Fix reset status function
e112e5fcef1a7be1a70d8ca5a7fa3224b88ab588 of: check previous kernel's ima-kexec-buffer against memory bounds
b7a1c279737fddfea00d577de9bac925b394fb42 scsi: qla2xxx: edif: Reduce Initiator-Initiator thrashing
e8826f9af5755567c2d01ef1d4beb70ee7119104 scsi: qla2xxx: edif: bsg refactor
a6506ff9237804081ba6ee2c47b032d9c3854697 scsi: qla2xxx: edif: Wait for app to ack on sess down
60071c875dc62da589d4fc8e72efcf494994b849 scsi: qla2xxx: edif: Add bsg interface to read doorbell events
4104ba88cf55a91b299fcb4097e7245964b0979c scsi: qla2xxx: edif: Fix potential stuck session in sa update
feb5a9681aa888e1fdbcfde44c88e391b7574085 scsi: qla2xxx: edif: Synchronize NPIV deletion with authentication application
bff1f4fa17e018bff3f04e33d03bdeda3e96056c scsi: qla2xxx: edif: Add retry for ELS passthrough
c5dd53d95d32457ff9744e4fd4b81f197039d807 scsi: qla2xxx: edif: Fix n2n discovery issue with secure target
d6ee32c26e5b99abe833bd5bba156e3acce0608c scsi: qla2xxx: edif: Fix n2n login retry for secure device
7a6cc06934602cf7773f21468261af7762aa76f2 KVM: SVM: Unwind "speculative" RIP advancement if INTn injection "fails"
50a3ad499d25a0f301109632879e4abaed0564c6 KVM: SVM: Stuff next_rip on emulated INT3 injection if NRIPS is supported
4d0f9ff94016857ae559c6f31f9fb663fb7c8e59 KVM: x86/mmu: Drop RWX=0 SPTEs during ept_sync_page()
70fe5c80383157388b786fac2e975fcc49a3c9df phy: samsung: exynosautov9-ufs: correct TSRV register configurations
7d7ac1d65dacd0cab93ea9281f3b07c622474870 PCI: microchip: Fix refcount leak in mc_pcie_init_irq_domains()
68b157ce0070d72ff1ed368b80ca480e032467d9 PCI: tegra194: Fix PM error handling in tegra_pcie_config_ep()
84be283f0b702ce290cf22d7d16167256b4ee1c7 HID: cp2112: prevent a buffer overflow in cp2112_xfer()
4032c582c7e55529f467c4a1bcb309021c9cf7f5 mtd: sm_ftl: Fix deadlock caused by cancel_work_sync in sm_release
5ad1cec44547a065b1268530b2f472a0cd5ea400 mtd: partitions: Fix refcount leak in parse_redboot_of
a6635b7bff1b34847d2e300bb65d793462e8ab30 mtd: parsers: ofpart: Fix refcount leak in bcm4908_partitions_fw_offset
480a8cbfa2f4285f49937f81a10b84f5c40447f2 mtd: st_spi_fsm: Add a clk_disable_unprepare() in .probe()'s error path
f75d5f8e1b3c90a65b345c0dcc7910d2553f7226 PCI: mediatek-gen3: Fix refcount leak in mtk_pcie_init_irq_domains()
3dfe7b1ae2e7bb292a6de43a58bb2d2d86fb17da fpga: altera-pr-ip: fix unsigned comparison with less than zero
27a59c6bdab83058bc8c7623baac852f8f83fd1c usb: host: Fix refcount leak in ehci_hcd_ppc_of_probe
5c52b0db4c425171bb6512a19205efd18a4daa97 usb: ohci-nxp: Fix refcount leak in ohci_hcd_nxp_probe
e1a3022fe5840162fd42e4c67546ea84c5a6d314 usb: gadget: tegra-xudc: Fix error check in tegra_xudc_powerdomain_init()
f978d1226dced8df8d004af9c7c776bc1cdd45b7 usb: xhci: tegra: Fix error check
1fe63681ad4fdbbd941dce95665857371fa3aa8f netfilter: xtables: Bring SPDX identifier back
30f169797dbf62211377553b755c13973c2202a0 scsi: qla2xxx: edif: Send LOGO for unexpected IKE message
10ad204c4fd53649ec5e18ce54d7328a8e1f65a3 scsi: qla2xxx: edif: Reduce disruption due to multiple app start
d5ecd513c6b5f2d0aa79e4ecdba0599ba4a1c39e scsi: qla2xxx: edif: Fix no login after app start
ca5cd8fac3db503932ad5042b68e6f0c9aba8e85 scsi: qla2xxx: edif: Tear down session if keys have been removed
1b31ff709c12e99a75b97d20a9b4b2b67156648f scsi: qla2xxx: edif: Fix session thrash
9f17eea32185d1209ac4885730424ae690ecb4fa scsi: qla2xxx: edif: Fix no logout on delete for N2N
0bb90e46c87174633cd2c849ab5dc0cc4cdf2259 scsi: qla2xxx: edif: Reduce N2N thrashing at app_start time
cbcec7e9d60fb442cc8233afbfb3ad27150a464e iio: accel: bma400: Fix the scale min and max macro values
685d49f9a12c6a409c1c2f684c851b1f20e67736 platform/chrome: cros_ec: Always expose last resume result
1889b8da285c5883c2866be3029ebcbe3a40d543 iio: sx9324: Fix register field spelling
4dcc5024cf094806e67aee4cbbc56964b0208009 iio: accel: bma400: Reordering of header files
cf6594dd9c1b7c16fdf7cdfd1bb9d75523801166 iio: accel: bma400: conversion to device-managed function
ea9253cd8ffc0285154c9613a5e2dbcd184b6d9f iio: core: Fix IIO_ALIGN and rename as it was not sufficiently large
0ce51b0770a7c6f1f76dc2ce8b77d0a976134b2f iio: accel: adxl313: Fix alignment for DMA safety
9dda932a96b14442c005ae54c8953d2899f380ee iio: accel: adxl355: Fix alignment for DMA safety
1f80b0fa24c087caf200ae0cbb3313163f33c49f iio: accel: adxl367: Fix alignment for DMA safety
2fe534c705fc263067fcf3a2c852ccf0b5cbbd8a iio: accel: bma220: Fix alignment for DMA safety
4459c9b70d98c88db0e59957194509b9a515dcaa iio: accel: sca3000: Fix alignment for DMA safety
eafcc35145dbf52697da6bac03160a09a1d790bf iio: accel: sca3300: Fix alignment for DMA safety
dbfcccd6e468002a7ba658c354b2ff4f14d29bb4 iio: adc: ad7266: Fix alignment for DMA safety
09ad32a7a92ace06241768fedfd7bc29ae2986a4 iio: adc: ad7280a: Fix alignment for DMA safety
884002bca644384c4a2c2119a046e189444cb379 iio: adc: ad7292: Fix alignment for DMA safety
88e3aae6aca86d58c8923672f240cb0a5c8cc953 iio: adc: ad7298: Fix alignment for DMA safety
bb5b663ff9d2e7546473fe50dbe968d06ee7d2bb iio: adc: ad7476: Fix alignment for DMA safety
fae9dbc137ed6e5506e6490ed5bd1bad58fb92b0 iio: adc: ad7606: Fix alignment for DMA safety
251c274bf9113d27b5d0d970564b733158b55e0a iio: adc: ad7766: Fix alignment for DMA safety
e9f7b70ae2ac18229e081d28d7df79b409c6f302 iio: adc: ad7768-1: Fix alignment for DMA safety
8a759c6ebd3c5d51dc8cdea11a73c39a1e2d51b5 iio: adc: ad7887: Fix alignment for DMA safety
354eadfff6df9b16a72d7b2bf6591926d9a545f0 iio: adc: ad7923: Fix alignment for DMA safety
3e8cf3c36c8d8abf08eea7ce1e3cf5c01a893957 iio: adc: ad7949: Fix alignment for DMA safety
ac6e83513e1836ead655fd802d2bd1e0acf7cbbc iio: adc: hi8435: Fix alignment for DMA safety
fb72476ad1ec7be8704cee92ad00af67d032d2db iio: adc: ltc2496: Fix alignment for DMA safety
9660ecc93300d063d2bcdba5f7dde63e7a49395d iio: adc: ltc2497: Fix alignment for DMA safety
98391bdc1a9db983195ad7cb9c0e424a07a27486 iio: adc: max1027: Fix alignment for DMA safety
9744aee66993158b9c5caf0a9be9c2e5f650c969 iio: adc: max11100: Fix alignment for DMA safety
e48a727340bf291cfaabd9c5f22ad538ab1fa348 iio: adc: max1118: Fix alignment for DMA safety
827ba90242f9e53a9c2bc05b287cdfe3203bd36b iio: adc: max1241: Fix alignment for DMA safety
cea6d21b910ee08731483351e282243d58f4eb71 iio: adc: mcp320x: Fix alignment for DMA safety
48353e4a44b0546c01287dfd81886343facb514a iio: adc: ti-adc0832: Fix alignment for DMA safety
8c3d86212fc5863697d2afbd4ac39235d5dcc2a3 iio: adc: ti-adc084s021: Fix alignment for DMA safety
7f45418673efe892fd903598eaeb664b6f9a1136 iio: adc: ti-adc108s102: Fix alignment for DMA safety
e60e3850eda3c38e4b6e0655024679e14102e7db iio: adc: ti-adc12138: Fix alignment for DMA safety
6da0621ba9383833b9c83610cf6a4f7f86c14771 iio: adc: ti-adc128s052: Fix alignment for DMA safety
fd8f50eda5d4cdd5f62857e652a68c08799d65c3 iio: adc: ti-adc161s626: Fix alignment for DMA safety
cc96fce2f41c51c802fa721c87a0683083c90498 iio: adc: ti-ads124s08: Fix alignment for DMA safety
d9a8e1b3e05435e796d42489df90dbe443c54456 iio: adc: ti-ads131e08: Fix alignment for DMA safety
ae02a6ed9e51ed0bf2717e97fdc1d9e48e0c0732 iio: adc: ti-ads7950: Fix alignment for DMA safety
c6e3403b773313fbf323088b3bfc94fe15e336b4 iio: adc: ti-ads8344: Fix alignment for DMA safety
44701c5640882737feb94aed81e64be8da6f3652 iio: adc: ti-ads8688: Fix alignment for DMA safety
1e8ae88b6de1bad9bbb81848c0acf9fa8e9c5a7c iio: adc: ti-tlc4541: Fix alignment for DMA safety
a4f561250566c93582904726009e6770bcdefe91 iio: addac: ad74413r: Fix alignment for DMA safety
d4f232d3050db63e9e20d8cf672010762c17df92 iio: amplifiers: ad8366: Fix alignment for DMA safety
03e29319770748dbbf16fd8c79db2b1bc1e71264 iio: common: ssp: Fix alignment for DMA safety
f3c6c4034cee6373e011cced39351eb63c06e5bf iio: dac: ad5064: Fix alignment for DMA safety
7307a912c88c21e35dddd362e42d37eba52b28f9 iio: dac: ad5360: Fix alignment for DMA safety
01bc017420ffb186997ee49cad7ca450ed621742 iio: dac: ad5421: Fix alignment for DMA safety
6defb34ed95760c4de0ecf9566081aebd5aa6fe5 iio: dac: ad5449: Fix alignment for DMA safety
1ecdc7dd7bd897d84093f6a45b39c90f9a883dac iio: dac: ad5504: Fix alignment for DMA safety
738a73b225dd83691d16d345f4ec7b9855454db1 iio: dac: ad5592r: Fix alignment for DMA safety
647ca5848fba39a718743f62299af0c956b3ba7b iio: dac: ad5686: Fix alignment for DMA safety
db78facef29cc7c04c2bb34e48a21e503d8bae5f iio: dac: ad5755: Fix alignment for DMA safety
9d4fb28567347c3cd14de0971d97c97400e75bff iio: dac: ad5761: Fix alignment for DMA safety
9f1a4d009613544d7d99a8c4b5d8c54b9d69a578 iio: dac: ad5764: Fix alignment for DMA safety
70b04fce12a7070b66ffdb2022d6b2d56fc4f043 iio: dac: ad5766: Fix alignment for DMA safety
f42e6c0795c430bfd1e9d2a96d304caeb2134116 iio: dac: ad5770r: Fix alignment for DMA safety
de5576c758757fe8318ce526e8bd8b57afcd7c8c iio: dac: ad5791: Fix alignment for DMA saftey
1b0ddd91a38c89af3ea4999fe839b04a800d93b0 iio: dac: ad7293: Fix alignment for DMA safety
7b98494a0a1abd58327f55b1e6897e8a1377faae iio: dac: ad7303: Fix alignment for DMA safety
c151d987bf000c6eba39d93056a849baf50137f3 iio: dac: ad8801: Fix alignment for DMA safety
774710ca00f50e0b07ae0dae35e8e0bf5cc4ba7c iio: dac: ltc2688: Fix alignment for DMA safety
b431cd147dfeb1cb371cf969ed65657388ae2087 iio: dac: mcp4922: Fix alignment for DMA safety
7e65f4f4f84c41482ee1c0f8daa49e28abce7303 iio: dac: ti-dac082s085: Fix alignment for DMA safety
a4ca7ab9ffdf14db46424ab735ffda1452ff9295 iio: dac: ti-dac5571: Fix alignment for DMA safety
1cbf8bc4306e546524351051a602beac6e69b1d5 iio: dac: ti-dac7311: Fix alignment for DMA safety
176751554735629ca17f6e82c66a0037820e2086 iio: dac: ti-dac7612: Fix alignment for DMA safety
dcca87b1bcab5a27fbd0ba8301ca48564634f992 iio: frequency: ad9523: Fix alignment for DMA safety
e381e6acbaf42a22936f17df0752bab71366558c iio: frequency: adf4350: Fix alignment for DMA safety
1702bbeab0318932496d48b0c332971883a22c48 iio: frequency: adf4371: Fix alignment for DMA safety
19de28ef32ce3783d1cec0e016d31fb6219462b6 iio: frequency: admv1013: Fix alignment for DMA safety
a0d267558f55873daaec4ee1dccff68caade7caf iio: frequency: admv1014: Fix alignment for DMA safety
60098dbd0579e30f8d2bd758d002c15f3d831b36 iio: frequency: admv4420: Fix alignment for DMA safety
daa35f7dded537c423b361d9aaf5b97b522b7e83 iio: frequency: adrf6780: Fix alignment for DMA safety
634511580a7713e405876062fd1d1c6205217cb5 iio: gyro: adis16080: Fix alignment for DMA safety
20a5f415d8e5e1200aaf003197412fae82bf3229 iio: gyro: adis16130: Fix alignment for DMA safety
ea55baf4874d140241ddc0221edf7a428ee61ae4 iio: gyro: adxrs450: Fix alignment for DMA safety
8f82c52b8aa29209ae68d6c579bcbc035694a1a9 iio: gyro: fxas210002c: Fix alignment for DMA safety
235b9c41b6ebad78eef2b34c9d53ab290a1294e1 iio: imu: fxos8700: Fix alignment for DMA safety
75dbbc82af6272bb2607973c987b9136e1da67b4 iio: imu: inv_icm42600: Fix alignment for DMA safety
d76d934eb6d14ed38c0cd1de8c74f52805642902 iio: imu: inv_icm42600: Fix alignment for DMA safety in buffer code.
c28efa72eb2bf3ef28b6f5add31f9732c7b7c5c0 iio: imu: mpu6050: Fix alignment for DMA safety
77e4f416e1e13cc7a88d8c976d31a68bd8400e66 iio: potentiometer: ad5110: Fix alignment for DMA safety
bb7567aaf24af47419ade8f0267ccfebb25d0cd8 iio: potentiometer: ad5272: Fix alignment for DMA safety
34416558640351e86fe0447c89d4f859e1a822f0 iio: potentiometer: max5481: Fix alignment for DMA safety
c340594bbac7841ce5a172450f275dd157878f5e iio: potentiometer: mcp41010: Fix alignment for DMA safety
58f43ea07b07ae06e2aa1f28407b784b4a9ebe08 iio: potentiometer: mcp4131: Fix alignment for DMA safety
0bcaed622f2113bc61ac7648d0e3ffe6ae8d6aa5 iio: proximity: as3935: Fix alignment for DMA safety
286ac401b253119740b746b141f5ba364148014c iio: resolver: ad2s1200: Fix alignment for DMA safety
91dd35f6a8eb515b4b50e08f7165d182ceee8d5a iio: resolver: ad2s90: Fix alignment for DMA safety
88e238b50cdfcafa063da29b81a5d46ea56cbf6c iio: temp: ltc2983: Fix alignment for DMA safety
b262e1c0fb61df719c1aa5965c6df2c79cbbd0e7 iio: temp: max31865: Fix alignment for DMA safety
8ddfe4357024d4d743f9852d09570e85a46483aa iio: temp: maxim_thermocouple: Fix alignment for DMA safety
dc48818ed94dec693086fbed09fcd302a7f113d0 clk: mediatek: reset: Fix written reset bit offset
376ed960ead299c58b387ae7b8f3df71b3b07f77 clk: imx93: use adc_root as the parent clock of adc1
1e497cdb41afe35019acdf1b6227e0ebfc6f4fe5 clk: imx93: correct nic_media parent
735ca778deb4b5b3d1e9d35d521a09116fd36c60 clk: imx: clk-fracn-gppll: fix mfd value
56a69b7758ac8a15dac4bb7d8470c19b294a07fe clk: imx: clk-fracn-gppll: Return rate in rate table properly in ->recalc_rate()
b6b34b0b8382bbc288a87cd3a91de66eba1c85fc clk: imx: clk-fracn-gppll: correct rdiv
c5b2af042f7938e778716237bcdfc460edd87316 RDMA/rxe: fix xa_alloc_cycle() error return value check again
60a1cbadc8de206e8e18190a08cf07a16c70611c lib/test_hmm: avoid accessing uninitialized pages
e60a77fabfba81a042931a5c61c5440d740eda48 mm/memremap: fix memunmap_pages() race with get_dev_pagemap()
ba216bd64398f75e41de1b13b0a1083899fa8127 KVM: Don't set Accessed/Dirty bits for ZERO_PAGE
21ef415115e9c6be42a1eb79b8bb2b1ea4f6d4a7 mwifiex: fix sleep in atomic context bugs caused by dev_coredumpv
21e75042c2c51b6e47e5741d04f1808f67d9eb5e scsi: iscsi: Allow iscsi_if_stop_conn() to be called from kernel
591ab0b28e96e7927fdb9e449bfead80c291efc0 scsi: iscsi: Add helper to remove a session from the kernel
48aec84b7261c131ced49eba9ffe4739584f401f scsi: iscsi: Fix session removal on shutdown
f257e3263b3edb020079b51b7376aeec07fc5a94 dmaengine: dw-edma: Fix eDMA Rd/Wr-channels and DMA-direction semantics
20ca7392ec2528c054ca1d0ca0b29a31f61e6cde KVM: x86: Fix errant brace in KVM capability handling
55f4e76cf00468d5245ff20c764674ee932db5a8 mtd: hyperbus: rpc-if: Fix RPM imbalance in probe error path
a23fdfe9aec6142c7ab1725938e0666dd329e465 mtd: dataflash: Add SPI ID table
096778d9c63fbb9f71407968ef45769ef316c607 clk: qcom: camcc-sm8250: Fix halt on boot by reducing driver's init level
c213792405d7001dc4c90372548c1ddd57325dad misc: rtsx: Fix an error handling path in rtsx_pci_probe()
e6beb4618bd25bc4fd151ab8bc26a2f1ae07445c driver core: fix potential deadlock in __driver_attach
70724afc7938ab13e972067f9bd37c237b9dee09 clk: qcom: clk-krait: unlock spin after mux completion
f2c7858c33eb2df2c2aea2b7c6fa2911a43bc421 coresight: configfs: Fix unload of configurations on module exit
a5c4e710e5aede690d0486114c8f16472920494e coresight: syscfg: Update load and unload operations
638392b5394e324b4ff1b3eefddd21927143fce0 usb: gadget: f_mass_storage: Make CD-ROM emulation works with Windows OS
3dcf441a3ab93e9d844ac9cbb080b67150b27be0 clk: qcom: gcc-msm8939: Add missing SYSTEM_MM_NOC_BFDCD_CLK_SRC
41e33fa0cdd0fa2f5d1f413828b378c375959bfe clk: qcom: gcc-msm8939: Fix bimc_ddr_clk_src rcgr base address
082a70b97feba1b8552bd9478ffb136409044d87 clk: qcom: gcc-msm8939: Add missing system_mm_noc_bfdcd_clk_src
5679ec61ea89ab0636ef26b9934be8d2c9a8742e clk: qcom: gcc-msm8939: Point MM peripherals to system_mm_noc clock
6c76539769b8c244606c04c6da808aa077678e38 usb: host: xhci: use snprintf() in xhci_decode_trb()
c77864cfb3985a2782d9a2d5076c5d96a2aa0904 RDMA/rxe: Fix deadlock in rxe_do_local_ops()
07960d6408be7585bd6f93da3a88f1a7f8b0ff72 clk: qcom: ipq8074: fix NSS core PLL-s
8e1e489708ed2fc5adecbaa5206a185fa391fa0b clk: qcom: ipq8074: SW workaround for UBI32 PLL lock
c8e7cd6895f9f1ac19ab93a083aa0e8d60bd6612 clk: qcom: ipq8074: fix NSS port frequency tables
fd614216eba01c091fcfdb7a8b91cb8688997d0e clk: qcom: ipq8074: set BRANCH_HALT_DELAY flag for UBI clocks
987ffa6875da96ad13055c6659da627fa0994796 clk: qcom: camcc-sdm845: Fix topology around titan_top power domain
9db864c992edff23a065a36fa4ced02fe1d0908a clk: qcom: camcc-sm8250: Fix topology around titan_top power domain
f976b8f0df47c90aa3f7b1fe42b908adbac01169 clk: qcom: clk-rcg2: Fail Duty-Cycle configuration if MND divider is not enabled.
eacdf57b567fba621ea4c1ae68206957e340c52c clk: qcom: clk-rcg2: Make sure to not write d=0 to the NMD register
12a927132eb129732af3c0d0d4ba9c7c986df5ca kernfs: fix potential NULL dereference in __kernfs_remove
72ba246c4a73c0d5fb8617dac5da39f958865bb5 mm: rmap: use the correct parameter name for DEFINE_PAGE_VMA_WALK
894094cfb9e35e28f83b8c6efd73dc40da5b2a90 mm/migration: return errno when isolate_huge_page failed
e68d22a40041f8cdac4ff5ca5c14600746f0e2ba mm/migration: fix potential pte_unmap on an not mapped pte
2510c1cf47e23146bcda330af7b50f74fa44dbdb kasan: fix zeroing vmalloc memory with HW_TAGS
67f5fcb53a1baafac7a80086cba365c69347f28b mm/mempolicy: fix get_nodes out of bound access
885aae202ba448449a94b29f9eda7a01d9d7ad1a phy: ti: tusb1210: Don't check for write errors when powering on
cff283dd41ddf197719c5bf7907c0dccdd02ef0a PCI: dwc: Stop link on host_init errors and de-initialization
740f513ae86a98be200ec73018b3be278327c620 PCI: dwc: Add unroll iATU space support to dw_pcie_disable_atu()
6af5c63df89219233121891b119faa7333964e56 PCI: dwc: Disable outbound windows only for controllers using iATU
c63c1cbe7009d4099df0df7b133c430215b7fd37 PCI: dwc: Set INCREASE_REGION_SIZE flag based on limit address
ed596d9aa950c4c2fbdf4ae4917a57024abee253 PCI: dwc: Deallocate EPC memory on dw_pcie_ep_init() errors
d407d77251539cdfb68ebd70bc77b28517861767 PCI: dwc: Always enable CDM check if "snps,enable-cdm-check" exists
54e7b6d8c33e106d22ffca584a654e6592b10b3d soundwire: bus_type: fix remove and shutdown support
39102b929667ab7b2c357cb4496524783df4be72 soundwire: revisit driver bind/unbind and callbacks
3e66be6cf5bbb89556a950892f77090e934ac505 KVM: arm64: Don't return from void function
46f9ea7e75dd5b0adc9f8089f27e702c449ef378 dmaengine: sf-pdma: Add multithread support for a DMA channel
8cec31e494bbb676dbc24eae5d8e378e4c22458f PCI: endpoint: Don't stop controller when unbinding endpoint function
fc413b8ada3320d12e6ec4f94b93d4a4550b0e16 phy: qcom-qmp: fix the QSERDES_V5_COM_CMN_MODE register
17f801fe61143899bf28ac6b7976353ac8f71dee scsi: qla2xxx: Check correct variable in qla24xx_async_gffid()
41f6c7ea0e93bb973e1809e7a55810415603b996 intel_th: Fix a resource leak in an error handling path
1646176b345d7228acbdd82fc96d05a20a4a4219 intel_th: msu-sink: Potential dereference of null pointer
394cc2736f7759c2846915cdfae940e537f926ef intel_th: msu: Fix vmalloced buffers
bff9e70ad2e809eac8336226c226cd3bc6d689b3 binder: fix redefinition of seq_file attributes
a9c3e4a5a6b06482d528c268b50c601b9e33a4e5 staging: rtl8192u: Fix sleep in atomic context bug in dm_fsync_timer_callback
7fbc70718fbf22626cdb1a9786cc6c2b8638cc79 rtla/utils: Use calloc and check the potential memory allocation failure
002b6e1e219be36cc49decc9ccd58fedf9bde712 mmc: sdhci-of-esdhc: Fix refcount leak in esdhc_signal_voltage_switch
1f423db1d1e60f7f666f88e989720b89a72dc6a2 mmc: mxcmmc: Silence a clang warning
5a7938780f1512845f9877bd0096f732ae222414 mmc: renesas_sdhi: Get the reset handle early in the probe
3548e310554799ec0f6e04fa529215af929611c1 memstick/ms_block: Fix some incorrect memory allocation
7b318e865c8ccd15613a7d65b984afdcf973e388 memstick/ms_block: Fix a memory leak
2dcc21e71cd0dc479c01a36024f05bcc16b6a0be mmc: sdhci-of-at91: fix set_uhs_signaling rewriting of MC1R
62f4d045737e778a70be14f27132292d761f37de of: device: Fix missing of_node_put() in of_dma_set_restricted_buffer
79ed9cf196a419867f0f8d05abdf1ac817e148a5 mmc: block: Add single read for 4k sector cards
c56ebbee01b75dbe0a299a6d5765fee46738fefa KVM: s390: pv: leak the topmost page table when destroy fails
a5f6b0171b695737d941deedc56196dace42fbc2 PCI/portdrv: Don't disable AER reporting in get_port_device_capability()
d8de592744b1902dfa9c5b50132e88c5b2ced2f9 PCI: qcom: Set up rev 2.1.0 PARF_PHY before enabling clocks
752a23e685ab467eedca1e10fab993d4e11d97f8 scsi: smartpqi: Fix DMA direction for RAID requests
2a4bffcd22f3bdfac58940ad3758959afe115a5f xtensa: iss/network: provide release() callback
438c9f2671fb6b547940794c47257cbf892c453e xtensa: iss: fix handling error cases in iss_net_configure()
2d822e48202818ab4096f4201ecd5c195bfcda07 usb: gadget: udc: amd5536 depends on HAS_DMA
a778c25a9d928215581d49811dc2a2345f728a99 usb: aspeed-vhub: Fix refcount leak bug in ast_vhub_init_desc()
2ac28ae56d4bff7da0023cde02c97e820b9a514a usb: dwc3: core: Deprecate GCTL.CORESOFTRESET
becb78c9febf94266319fa4588d5a540f4d0efd9 usb: dwc3: core: Do not perform GCTL_CORE_SOFTRESET during bootup
7eac94bf5db26d608697c5ec33175dea0797ed7f usb: dwc3: qcom: fix missing optional irq warnings
8744e49b7c20404839d8a4dd2b432a5e04c2d308 eeprom: idt_89hpesx: uninitialized data in idt_dbgfs_csr_write()
231a462fd3d30196eda6b0d51addb56fd3a80b5b phy: stm32: fix error return in stm32_usbphyc_phy_init
42c969ce7268148972d9eccc8c9a786325689e93 phy: rockchip-inno-usb2: Ignore OTG IRQs in host mode
dc5090b0f2e02a5ad4ab8c0fa43b113754796360 interconnect: imx: fix max_node_id
c616cb4469d6bdbca6dfa4a2215ff40e4c98602e um: random: Don't initialise hwrng struct with zero
7621b5f28e1b6c793c097129c189aaa84f7b3884 RDMA/irdma: Fix a window for use-after-free
9c32aad191bfd32f6c5ac56c0874f05d19c688c3 RDMA/irdma: Fix VLAN connection with wildcard address
01a183a8768f56a5a617ca19154f69f6292cb83a RDMA/irdma: Fix setting of QP context err_rq_idx_valid field
08b97871c8911ad6b776b9c1216b6595280c5bb0 RDMA/rtrs-srv: Fix modinfo output for stringify
091f39fd544a6b709b19ae03c89e35076c290920 RDMA/rtrs-clt: Replace list_next_or_null_rr_rcu with an inline function
784af3875613bfce2b3e6cda5bbb3b7c025483fc RDMA/qedr: Fix potential memory leak in __qedr_alloc_mr()
ccabac4aa3682aed0c55f5ca6db04de1d7e7aae3 RDMA/hns: Fix incorrect clearing of interrupt status register
2481336bcd6467b8fa3812e8ecd3515131f46554 RDMA/siw: Fix duplicated reported IW_CM_EVENT_CONNECT_REPLY event
181b601ae40c387464eab04f3c3eb83826c848f8 iio: cros: Register FIFO callback after sensor is registered
d3c396f38260f2308796ee358833a033612c8d0b clk: qcom: Drop mmcx gdsc supply for dispcc and videocc
90539fe1d643be4987d46d94c20fdf8f21e54b40 clk: qcom: gdsc: Bump parent usage count when GDSC is found enabled
78a667e2da8e45232939e9dd78cdd28152fec6c1 clk: qcom: gcc-msm8939: Fix weird field spacing in ftbl_gcc_camss_cci_clk
45b934f8c4074c1aeaad2d5295be0aca50a172e2 RDMA/hfi1: fix potential memory leak in setup_base_ctxt()
a87dcf4c72352b6b9fe061bcb2e908a7aadf821e gpio: gpiolib-of: Fix refcount bugs in of_mm_gpiochip_add_data()
e078d8ca4bde22c2d54ca9368a8d23bac09c06c1 iio: adc: max1027: unlock on error path in max1027_read_single_value()
38de5e6c17cd676e0fc7bbb3fa7e22b733f70a99 HID: mcp2221: prevent a buffer overflow in mcp_smbus_write()
1a17242eb7b6c6501acbd471913668790c54ee43 HID: amd_sfh: Add NULL check for hid device
c00ef3abf5746b2b43890d485f94041ecdd61d8e dmaengine: imx-dma: Cast of_device_get_match_data() with (uintptr_t)
d451972258f8b3eeb73c8d5ff998f866e7538d65 scripts/gdb: fix 'lx-dmesg' on 32 bits arch
af44295e6f543bfc5855b938ffc9bc573a01878f RDMA/rxe: Fix mw bind to allow any consumer key portion
09db2bfaa63d36b6fdbc703e770a34aac9cc15c8 mmc: core: quirks: Add of_node_put() when breaking out of loop
6ecbf42bc71a8c81c66bb340138ef60f9904efcf mmc: cavium-octeon: Add of_node_put() when breaking out of loop
7087355e9bb6329c828521cd4c2a3c3f67520233 mmc: cavium-thunderx: Add of_node_put() when breaking out of loop
b4a8bd1332c35a43e860d66d7269f856c64b78f5 HID: alps: Declare U1_UNICORN_LEGACY support
652782e1647237dec37b5c66cfb45f5757370b57 RDMA/rxe: For invalidate compare according to set keys in mr
eaeef4bc1b738f61c8ae581162e5d6099e96f5f5 RDMA/rxe: Fix rnr retry behavior
6b0da709cbe8e61ed8bc834c533014afe4490f39 PCI: tegra194: Fix Root Port interrupt handling
d51ea426f34f71192d54cea47f04250081736936 PCI: tegra194: Fix link up retry sequence
f49a52d7e45386806bf5ba1012542e114dcf5052 HID: amd_sfh: Handle condition of "no sensors"
fa160d985bdc521d419be6101184c1d0597ab085 USB: serial: fix tty-port initialized comments
b135a332c56a93c5e6fcef12d26b0734975f5e60 usb: cdns3: change place of 'priv_ep' assignment in cdns3_gadget_ep_dequeue(), cdns3_gadget_ep_enable()
0355c4dfc979f915d4da0fcc595491b7bb0a0075 mtd: spi-nor: fix spi_nor_spimem_setup_op() call in spi_nor_erase_{sector,chip}()
c545927747b2dea8b54ab1272d65b3c1ada82be9 staging: fbtft: core: set smem_len before fb_deferred_io_init call
353d6e73f1860aa2eb2edbbf6cd00fba415cf656 KVM: nVMX: Set UMIP bit CR4_FIXED1 MSR when emulating UMIP
71bf55bb420737b14ac9a99936fc6a9e3c96ccdc tools/power/x86/intel-speed-select: Fix off by one check
5eb28514c1a54a747a5cdccb0a4db8f1852dd92f platform/x86: pmc_atom: Match all Lex BayTrail boards with critclk_systems DMI table
1f887a7f7435231832689b1df2876875905b6488 platform/mellanox: mlxreg-lc: Fix error flow and extend verbosity
51c596b08b5b443d4e5bd3f5623faa0ed544f78f platform/olpc: Fix uninitialized data in debugfs write
bac05558bd626864847c503419d2f87b603a699b RDMA/srpt: Duplicate port name members
c78170d621469680bfabbd8aa8b572e9b8be2fa8 RDMA/srpt: Introduce a reference count in struct srpt_device
e9cc94b049c3df6b290d655914719314ec2d1a5d RDMA/srpt: Fix a use-after-free
c61d891888b80b111400b2fd7f22b3a4bcc0c2e1 android: binder: stop saving a pointer to the VMA
30ef363bf459d692bd7159b32e583c2f46c13073 mm/mmap.c: fix missing call to vm_unacct_memory in mmap_region
38fe71c2e0fe12a3be53e3c549f9e1f74654d60a tools/testing/selftests/vm/hugetlb-madvise.c: silence uninitialized variable warning
ea2b96cb8be5d542c23488fb119d7d67a3bcfd1f selftest/vm: uninitialized variable in main()
9d7095143e1fdee30240dd7473922b18826abc44 rtla: Fix Makefile when called from -C tools/
999bf26019b91e705d390d7c2ede5fd1cb829548 rtla: Fix double free
4e2d31b81605cc3d942b0c5229d2d4ff9be4bbe2 selftests: kvm: set rax before vmcall
4e7ed4731e9f308c816f77494e4de885628b9755 of/fdt: declared return type does not match actual return type
e8003d10149eb476af3cb9de71f24bf06eb90b17 RDMA/mlx5: Add missing check for return value in get namespace flow
a55ac782d1fd196a153b0c95f4e78ed3d27717ac RDMA/rxe: Fix error unwind in rxe_create_qp()
c56197fc383c2188bed8c4738502f991e003cd08 block/rnbd-srv: Set keep_id to true after mutex_trylock
69f2995948e904e71d789742c953fff5f026da51 null_blk: fix ida error handling in null_add_dev()
d46f12057927c5dbf572e0711824d74c36648c79 nvme: use command_id instead of req->tag in trace_nvme_complete_rq()
980815443ea8ad196c5764dbd938f657ac0dcd6e nvme: define compat_ioctl again to unbreak 32-bit userspace.
00060cecd00cbc1ffd4c795dee95f537d058c7f2 nvme: catch -ENODEV from nvme_revalidate_zones again
e37f21b595b3bedf1aa4ac76cb720629e19caa4e block/bio: remove duplicate append pages code
41c16131617fc350fca7770310ce915485442c66 block: ensure iov_iter advances for added pages
461a519a9987643fd0fabb7b7ecb3bb9044f4485 jbd2: fix outstanding credits assert in jbd2_journal_commit_transaction()
258503f8d03066a9a23364cd632819cc987178e2 ext4: recover csum seed of tmp_inode after migrating to extents
3daa282ffdd6ac88ccd03ec07326982a99061b8f jbd2: fix assertion 'jh->b_frozen_data == NULL' failure when journal aborted
1b9af850248d96b4a50f91183b28e1918ef5bcc3 usb: cdns3: Don't use priv_dev uninitialized in cdns3_gadget_ep_enable()
2fbcc94c66bf19711968a6b97033d51302feda23 opp: Fix error check in dev_pm_opp_attach_genpd()
94f8efd3f24fc5ba4fd09963e2b2e59c88e7ec6a ASoC: cros_ec_codec: Fix refcount leak in cros_ec_codec_platform_probe
a8c0539b803eacce767d28cbdcfeee81245e6666 ASoC: samsung: Fix error handling in aries_audio_probe
27db8edbe1d7fe85885fbf98881ad38c976ed13e ASoC: imx-audmux: Silence a clang warning
5259956bc7eebd60842c6b6ff83bd81cb630e72f ASoC: mediatek: mt8173: Fix refcount leak in mt8173_rt5650_rt5676_dev_probe
e839e77e011baec109c68cea937bdcd510f1faeb ASoC: mt6797-mt6351: Fix refcount leak in mt6797_mt6351_dev_probe
1da0869d3a4595da670ff8681e40c5f438ea1a39 ASoC: codecs: da7210: add check for i2c_add_driver
83bf3632ea46b5e38a42635aa277f31eee4ffbc7 ASoC: mediatek: mt8173-rt5650: Fix refcount leak in mt8173_rt5650_dev_probe
d92bdc20420c6705b1c58641a614132d17e34d47 serial: pic32: free up irq names correctly
7c985bfceef92802d4ee3a42de052d1e1e5e0a71 serial: pic32: fix missing clk_disable_unprepare() on error in pic32_uart_startup()
44f75e76f5cc055e9fea02519df09dcf39a9fac3 serial: 8250: Export ICR access helpers for internal use
48ffa0f64d8f964ce06d69e08111482076f70888 ASoC: SOF: make ctx_store and ctx_restore as optional
6d306666a862c032591585436a602c737db626d6 ASoC: codecs: msm8916-wcd-digital: move gains from SX_TLV to S8_TLV
9249df724cdfe78299f955ebee883051dbdc580f ASoC: codecs: wcd9335: move gains from SX_TLV to S8_TLV
d68f08ffd3bcc155e24c78190d504098fbafb015 rpmsg: char: Add mutex protection for rpmsg_eptdev_open()
d74b7f9db7b6c7372468127d28ac90bc31665a6d rpmsg: mtk_rpmsg: Fix circular locking dependency
58087f6b84f4c81b59649ec8028b920dfe1ee8e6 remoteproc: k3-r5: Fix refcount leak in k3_r5_cluster_of_init
d5956804f7d1e2c9c7458236781e67fbdc5e521a selftests/livepatch: better synchronize test_klp_callbacks_busy
5090ef860939e45328c84f948a0192739a3b9c79 profiling: fix shift too large makes kernel panic
62daf71a3e82271ed19d006f01f6ac4249f486d2 remoteproc: imx_rproc: Fix refcount leak in imx_rproc_addr_init
90b0b9a6dcac43eea9a673637f05344e0eacfe7f selftests/powerpc: Skip energy_scale_info test on older firmware
d9cd6b846a8d6d4ba1cd4ac19298f389e1633d49 ASoC: samsung: h1940_uda1380: include proepr GPIO consumer header
e159c52973261afbe50d4ee7f630bcf4b678e1df powerpc/perf: Optimize clearing the pending PMI and remove WARN_ON for PMI check in power_pmu_disable
35b15807439e9f165b69f0a451dee313ff9e1eeb ASoC: samsung: change gpiod_speaker_power and rx1950_audio from global to static variables
87f1ad2d8ff7f5d32055f584f6199084c2cab3a8 ASoC: codecs: wsa881x: handle timeouts in resume path
6e92807d5241f4a3cdb05198b9d97a1c89ea0a12 net/mlx5: Expose mlx5_sriov_blocking_notifier_register / unregister APIs
089a1eaf4a5150fd1407de720e225dea0bf8f4a8 vfio/pci: Have all VFIO PCI drivers store the vfio_pci_core_device in drvdata
67987f47c5014f82acafe6231fece37f6086562d net/ice: fix initializing the bitmap in the switch code
fba8c500a64ce1da88d92ef26517e744542cd5ef tty: n_gsm: fix user open not possible at responder until initiator open
3994ea77f269e8315d1113db3131e141840eb8b8 tty: n_gsm: fix tty registration before control channel open
c0130bb96ae86cabd553dbbfc549dd6f1f7d65a2 tty: n_gsm: fix wrong queuing behavior in gsm_dlci_data_output()
54cc13bbd6e02cafde65f6b5a10bf347c6d57b85 tty: n_gsm: fix missing timer to handle stalled links
9e04563e6d771c492dd58e2d26296fb3772ce470 tty: n_gsm: fix non flow control frames during mux flow off
aa1f19d5efc57e415f5c8d2e36b497759be3c50b tty: n_gsm: fix packet re-transmission without open control channel
6cfb0b03dd21350050978e033f50a6ebfdf94108 tty: n_gsm: fix race condition in gsmld_write()
4e87294131f9ad9ba70d0c537ee3cb1b6ac7c8b1 tty: n_gsm: fix deadlock and link starvation in outgoing data path
674be7f37d7053a3f72eeb4114dd3371c7b20fcc tty: n_gsm: fix resource allocation order in gsm_activate_mux()
1cc237c05a4abe2c591590a81d11349ad32de965 ASoC: qcom: Fix missing of_node_put() in asoc_qcom_lpass_cpu_platform_probe()
d57d147126f3ccaabe82ede344a5e0aa9269475d MIPS: Loongson64: Fix section mismatch warning
d1ab4e153dac57aaca0acf57c082c9c27d17d2d2 ASoC: imx-card: Fix DSD/PDM mclk frequency
7631bec33c1cf56ebea09efcc29301e2cf659697 remoteproc: qcom: wcnss: Fix handling of IRQs
f25f20d67238cec58169a4d6b7909cff9b8bafb6 vfio/ccw: Fix FSM state if mdev probe fails
14d4bd209034403029bee9dd6c43bbf9b5a28b50 vfio/ccw: Do not change FSM state in subchannel event
80ffcc3237d6e9d35db3c578bc4804b1beb04e98 ASoC: audio-graph-card2.c: use of_property_read_u32() for rate
5a7d858409a67676705b48631786412ae8728212 serial: 8250_fsl: Don't report FE, PE and OE twice
e336e634d2e40cd53afa87c925d74be1057a2eda tty: n_gsm: fix wrong T1 retry count handling
58d5efafdbf744a04f191c72ceeacf2dd992ab05 tty: n_gsm: fix DM command
0588692e7f0f0aff85af4f468770406384b90310 tty: n_gsm: fix flow control handling in tx path
9ccb5d7e0c83bba3566e64112f7538f20365a63b tty: n_gsm: fix missing corner cases in gsmld_poll()
e5169aa36dcc340c694cedb8eeeebfcfef13bd2c MIPS: vdso: Utilize __pa() for gic_pfn
1d58571bf719936b6ed271431dd935fb3e3b987f ASoC: SOF: mediatek: fix mt8195 StatvectorSel wrong setting
e464c97cfe25362776169070c8b11cfd833fa43a swiotlb: fail map correctly with failed io_tlb_default_mem
4902d7748261f76f995ebba41e22e7c06355cc97 ASoC: SOF: ipc3-topology: Prevent double freeing of ipc_control_data via load_bytes
d2eab6adfabbe397c24b6e12263cc083e3ab6650 ASoc: audio-graph-card2: Fix refcount leak bug in __graph_get_type()
d5e2774d956ab3dbb8b334846a3cff2c925ea42a ASoC: mt6359: Fix refcount leak bug
dc5cfbf5cffcdcf3c800e19adf622eb460e4d0cd serial: 8250_bcm7271: Save/restore RTS in suspend/resume
9ad92db0d4de409157e59a5a8bfe08cc1c866542 iommu/exynos: Handle failed IOMMU device registration properly
b500d4b87c503c65818786c3d8a209f22aca3757 9p: Drop kref usage
d7e74140a82a8235347aa2e929e77d052550c782 9p: Add client parameter to p9_req_put()
b551f0abc020d51671afddeb7f02505bca7e116e net: 9p: fix refcount leak in p9_read_work() error handling
672b0b9f47ef391b3699f28eebb863a9ecb59bc6 MIPS: Fixed __debug_virt_addr_valid()
c52a32711353a23d6b553ebd20191b21f7fc1dae rpmsg: qcom_smd: Fix refcount leak in qcom_smd_parse_edge
40caf7f01d0df83246aa66811933f8c8172a1757 kfifo: fix kfifo_to_user() return type
0ecfe9b8a7d7d41941fdb035c231926dc25e9158 lib/smp_processor_id: fix imbalanced instrumentation_end() call
3730011a74dc2ebbcef4c8d107145e3ff2d39b05 proc: fix a dentry lock race between release_task and lookup
49827eacba7bad2dbff6fb97e0deea7f395744b4 remoteproc: qcom: pas: Check if coredump is enabled
2e3e094a3fb76a0c8bbc552db3fb20b4223bb9bb remoteproc: sysmon: Wait for SSCTL service to come up
daa5a3e73545bf39bb849bfe37f4031461168763 mfd: t7l66xb: Drop platform disable callback
6bf8bb9347bd909b787995bfd3e5b9d4a345bf4c mfd: max77620: Fix refcount leak in max77620_initialise_fps
51c95dbae7c5b1eab5b090f4c1e03d0e56307346 iommu/arm-smmu: qcom_iommu: Add of_node_put() when breaking out of loop
e1f0cd51f88b306a36f24daf3e1950622716ce7f perf tools: Fix dso_id inode generation comparison
e7f820856a81166f4a91b11add85f81b2b9d7d0e riscv: spinwait: Fix hartid variable type
1e2da1a14f5683314ef4b0cf573d19e1980f2bc0 s390/crash: fix incorrect number of bytes to copy to user space
17fd96d05be5ab8b3a7dd4399bec942b4eaf2349 s390/zcore: fix race when reading from hardware system area
08558c1a5430f56808f9c7fa6a038c8827443176 ASoC: fsl_asrc: force cast the asrc_format type
09dc476fb5c6b803eb8e1a488df038e6ea2acae9 ASoC: fsl-asoc-card: force cast the asrc_format type
5f7c39591ebca4023ec842dab1c05abfc5126eba ASoC: fsl_easrc: use snd_pcm_format_t type for sample_format
baeb888521ff6a2f1e3446262e8914ed5fe4fc46 ASoC: imx-card: use snd_pcm_format_t type for asrc_format
12e8b3b05296e7968dbe2ebc6eb82e89d2fdbbef ASoC: qcom: q6dsp: Fix an off-by-one in q6adm_alloc_copp()
2d1998652efd5d882c89841c05bd01723a2921b4 fuse: Remove the control interface for virtio-fs
c162249f4db7312631bebea2fc22ddf8e8fe1d0e ASoC: audio-graph-card: Add of_node_put() in fail path
c6d36a506abce48018802263bd6f33fac5a0a39d ASoC: audio-graph-card2: Add of_node_put() in fail path
475442de9919942858ae17ca87f2bf483b01be2d watchdog: f71808e_wdt: Add check for platform_driver_register
e1ad341ac38b76bde452d8dcb53daf55df53658a watchdog: sp5100_tco: Fix a memory leak of EFCH MMIO resource
0e3c50c6a008bb82f16d3c1b737f3b2f2e8c6740 watchdog: armada_37xx_wdt: check the return value of devm_ioremap() in armada_37xx_wdt_probe()
600c840438e0430cfd9ec5c10697cac0f6ede459 ASoC: Intel: sof_rt5682: Perform quirk check first in card late probe
bd5347c0af8e866da81bdee3fc7cab624dcd07d4 video: fbdev: amba-clcd: Fix refcount leak bugs
866f660cfe5f614e4d778dc16829f0de09450b80 video: fbdev: sis: fix typos in SiS_GetModeID()
6f52fb83a599fe6f8db4273b718100488e4c9906 ASoC: mchp-spdifrx: disable end of block interrupt on failures
6f8a5a807f2618f760302fbd805cd593a664cfda powerpc/32: Call mmu_mark_initmem_nx() regardless of data block mapping.
c55519a8fcb0d3ba97f3cbb580e3c19d15399ac0 powerpc/32s: Fix boot failure with KASAN + SMP + JUMP_LABEL_FEATURE_CHECK_DEBUG
1416fc7ea409838749d955ef448596c924563d06 powerpc/32: Do not allow selection of e5500 or e6500 CPUs on PPC32
d3d47d25d8134371876e7e67d9fb8e04b9a6b72b powerpc: fix typos in comments
938320b31aa9296dde3ba66017f663772673faea pseries/iommu/ddw: Fix kdump to work in absence of ibm,dma-window
b899f0ec3b4386834e5506dee8a33439e3a2b85c powerpc/iommu: Fix iommu_table_in_use for a small default DMA window case
715e475dc7efff21d4f9e901494d57c4af37248f powerpc/pci: Prefer PCI domain assignment via DT 'linux,pci-domain' and alias
e8734a2bcd9c530d759e86b7fb950e8a7e8ddf04 serial: 8250_bcm2835aux: Add missing clk_disable_unprepare()
5f6a4f31a9a3c9f1981563570220e0baafdae3c5 tty: serial: fsl_lpuart: correct the count of break characters
b7854e46386b33ecc0a319658d7e0c536f5829ed s390/smp: enforce lowcore protection on CPU restart
3545d7a5713c1c77db5e6f84cc28567f1c550441 perf stat: Revert "perf stat: Add default hybrid events"
3c404499b7c6a4e7248cef9335f378b53e92300f f2fs: fix to invalidate META_MAPPING before DIO write
0853a737b98d92957c6704c2663cb1e0ee4f345d f2fs: check pinfile in gc_data_segment() in advance
d19a2e4d20c8c78674725de9a889fb83a8a88278 f2fs: don't set GC_FAILURE_PIN for background GC
0e139aeee4db26ed3628f7903abf52cad0099be7 f2fs: write checkpoint during FG_GC
c1477be353c6be909c12adfe14cb3fe4a4814258 f2fs: give priority to select unpinned section for foreground GC
a988c6d9f36d657ae65aebe2656b384282e95fc4 f2fs: change the current atomic write way
73257c53195ed578a9f95cd17a091a90cad7ef03 f2fs: kill volatile write support
acb619e9daec5aab188999262f47bca11a071e5a f2fs: fix to check inline_data during compressed inode conversion
20fb7159af3ee96190ec0b96c2ba6d28c194bdfd f2fs: fix to remove F2FS_COMPR_FL and tag F2FS_NOCOMP_FL at the same time
a12208318300d3f664988415b8cce397a747db6a cifs: Fix memory leak when using fscache
8f411d2103b2f2b638a76e0773235fa90f6dd818 powerpc/spufs: Fix refcount leak in spufs_init_isolated_loader
eb9aeeeff342a253e30dbb65c3a6bfee7b259a3d powerpc/xive: Fix refcount leak in xive_get_max_prio
d348d321a6078e2b406dcf4419d7349fec3a7708 powerpc/cell/axon_msi: Fix refcount leak in setup_msi_msg_address
21e8960e9b48fab62f561b92a194be51870d4b81 perf symbol: Fail to read phdr workaround
0e6ae363c6c37365e4ed7cc025b099e42ccacdda kprobes: Forbid probing on trampoline and BPF code areas
95e9c8a1ee4de61e5d12307202806ed5534b9940 x86/bus_lock: Don't assume the init value of DEBUGCTLMSR.BUS_LOCK_DETECT to be zero
1b5528b5332ac9eeccde44de8fd2571b46629d27 powerpc/pci: Fix PHB numbering when using opal-phbid
eb9d7a03d6bd59aba34c946cf28b54e08b6fe831 genelf: Use HAVE_LIBCRYPTO_SUPPORT, not the never defined HAVE_LIBCRYPTO
7ed7d7818845cb725d5dc89377949ee0f64a64ff scripts/faddr2line: Fix vmlinux detection on arm64
47b6415fb24d02f8a78c2e0c81afc11220434c4d powerpc/64e: Fix kexec build error
bff5035fd8c60cc5092be6ddbfe98da5382ace9d sched, cpuset: Fix dl_cpu_busy() panic due to empty cs->cpus_allowed
38510313747f9bb1184bcf2f15546c58be582597 x86/numa: Use cpumask_available instead of hardcoded NULL check
867938e10ebbfb4de02de6777aa703ff514d84aa video: fbdev: arkfb: Fix a divide-by-zero bug in ark_set_pixclock()
d22b9f617a6eccb161272c5fe319c993ee4aba2e tools/thermal: Fix possible path truncations
84c675132fecd23d9105f825981e688b957b1fcd sched: Fix the check of nr_running at queue wakelist
1f65ddcb70fcea9da81cc2732873c58caa32f821 sched: Remove the limitation of WF_ON_CPU on wakelist if wakee cpu is idle
3a2bbc62c2db41c3e11ed404dc76de51e9e2f2a5 sched/core: Do not requeue task on CPU excluded from cpus_mask
abea191d7fa435c028faba2471977d9929ee597f x86/entry: Build thunk_$(BITS) only if CONFIG_PREEMPTION=y
a87e6be5078fe0a54f52719e45362db730dc3c91 f2fs: allow compression for mmap files in compress_mode=user
fc50e0c74296ff80df6b64638f84fe7992cb0bf7 f2fs: do not allow to decompress files have FI_COMPRESS_RELEASED
4193bfbaa1bf809059e0b58361879d0a889478ff video: fbdev: vt8623fb: Check the size of screen before memset_io()
ff51cd6a783ca1a07b72e3c6d9be9e681d631220 video: fbdev: arkfb: Check the size of screen before memset_io()
6606c152747858e2fc81f415ca9142baeab92cda video: fbdev: s3fb: Check the size of screen before memset_io()
461f0aa6d0b89259ee15af756df951825026203a scsi: ufs: core: Correct ufshcd_shutdown() flow
49091ada942b50cb8ee17fb3335342624d1b61fd scsi: zfcp: Fix missing auto port scan and thus missing target ports
b31ee5acba74dfa9f6224f64493635dde8a4e334 scsi: qla2xxx: Fix imbalance vha->vref_count
8066d40b3c7d5975091a70216c36d5219694f6d7 scsi: qla2xxx: Fix discovery issues in FC-AL topology
83ac231b9055c96610ebb17827465203945af414 scsi: qla2xxx: Turn off multi-queue for 8G adapters
695e01d9e28224674f20c2886ea69ee928fbee19 scsi: qla2xxx: Fix crash due to stale SRB access around I/O timeouts
8037f97cae79998fad82cbc8c05aa05962279124 scsi: qla2xxx: Fix excessive I/O error messages by default
ca3e5ae67d99cb77280c44f8a3caa5b073a643bc scsi: qla2xxx: Fix erroneous mailbox timeout after PCI error injection
bc58e2e58717a26c97cfb7925ea5bb1464524b89 scsi: qla2xxx: Wind down adapter after PCIe error
676ca7970abae30f4491a90a8b745ddc01214ae1 scsi: qla2xxx: Fix losing FCP-2 targets on long port disable with I/Os
d9f696681bbb25237b6b7efe65170910e3e11c8e scsi: qla2xxx: Fix losing target when it reappears during delete
b66061382d541dc03ff39ffed3b46f469eacf243 scsi: qla2xxx: Fix losing FCP-2 targets during port perturbation tests
43e68f6b44028da946def5e5c4f93e0436d3262a x86/bugs: Enable STIBP for IBPB mitigated RETBleed
78542ed79b2d4198f54541f58e8b324ebe2b1073 ftrace/x86: Add back ftrace_expected assignment
78cf8d8d98319eb2c76f30ee02a9670aa827e69b x86/kprobes: Update kcb status flag after singlestepping
b670280f3fcccdd6abd11f992524744ed41b0b4a x86/olpc: fix 'logical not is only applied to the left hand side'
d5f17c2980ce7bb1a10d52d9d716fc627fde1326 SMB3: fix lease break timeout when multiple deferred close handles for the same file.
e871ec724d8d9f0fb42c12ee66a32664a888a6d8 posix-cpu-timers: Cleanup CPU timers before freeing them during exec
35092eddaf3a93e4daf68aa9db684b05d2f028f0 Input: gscps2 - check return value of ioremap() in gscps2_probe()
66bc08e7e563e59234bd90179c5a5211ebd577a6 __follow_mount_rcu(): verify that mount_lock remains unchanged
765f3c69444182fe7cb8ac57ad65d3d5eb09ace5 spmi: trace: fix stack-out-of-bound access in SPMI tracing functions
0e44b9fb2a8ca1ff1d16cdea7575067c0c48bbaf drivers/base: fix userspace break from using bin_attributes for cpumap and cpulist
d4a2f92113e1e5a69dbea4def0f8c771ac116e34 drm/mediatek: Keep dsi as LP00 before dcs cmds transfer
20cb7a32e81e6870e4baa967882eacf863f7f242 crypto: blake2s - remove shash module
a2a8effc26984339d24a04e4e9c0a98a66e87831 drm/dp/mst: Read the extended DPCD capabilities during system resume
b9102ef5c97c90d7379eb767d77813b5d42620ab drm/vc4: drv: Adopt the dma configuration from the HVS or V3D component
0c6cd17e14124b7b786f2fb45c81aec720916093 usbnet: smsc95xx: Don't clear read-only PHY interrupt
5b6c38f6efedc5f59511d65b5b65cee8789814c9 usbnet: smsc95xx: Avoid link settings race on interrupt reception
30c0ef431ee04dbfaaa41643b97b0195dd902eef usbnet: smsc95xx: Forward PHY interrupts to PHY driver to avoid polling
451f4f0acc34ee3d14cf1fde39a6236ecdbcfee1 usbnet: smsc95xx: Fix deadlock on runtime resume
bbb6d63910266a9743b8ddc1e7ffd0a988d6c031 firmware: arm_scpi: Ensure scpi_info is not assigned if the probe fails
98e5984999f623fba8dfdc2ffdeacb23cfb06792 intel_th: pci: Add Meteor Lake-P support
c33e0620c54e6b204c39bbce7cddca097d218965 intel_th: pci: Add Raptor Lake-S PCH support
7e37eeb6eec9f4afbf22b50c26e2d9c9a7a1dd52 intel_th: pci: Add Raptor Lake-S CPU support
73f6299fb9b734c052406c4682be977407cf671f KVM: set_msr_mce: Permit guests to ignore single-bit ECC errors
2cdfe0c8713a9e65e20a7dd3e46459b3736f2d63 KVM: x86: Signal #GP, not -EPERM, on bad WRMSR(MCi_CTL/STATUS)
494409b2d913162aa4d012694cd6875e5c447695 iommu/vt-d: avoid invalid memory access via node_online(NUMA_NO_NODE)
8dbf3321c12c07af07d411756a0f1c170a7a2ed4 PCI/AER: Iterate over error counters instead of error strings
81a958a68740fe26ff5248f24e70be666ae7225a PCI: qcom: Power on PHY before IPQ8074 DBI register accesses
5209f5edfbb8ecab13050c3debd5d0fb535a8a9e serial: 8250: Fold EndRun device support into OxSemi Tornado code
cd7e0ad43ad8050cd06828b48057af0876b43752 serial: 8250: Add proper clock handling for OxSemi PCIe devices
45dea84e7c40c3b7aadb891f33f8560b3d5b2c36 tty: 8250: Add support for Brainboxes PX cards.
d2ae437acabbdf02905f37f4c1a4fffb1fbd055d dm writecache: set a default MAX_WRITEBACK_JOBS
a49fed5428ce46644bf96b426192035ec137b17f kexec_file: drop weak attribute from functions
84fb580185642b06e11e64ee3a740cdaeba0567e kexec: clean up arch_kexec_kernel_verify_sig
1f267bbce2ee4f0ee548e0f67a84629b1a759860 kexec, KEYS, s390: Make use of built-in and secondary keyring for signature verification
821f9dbfade50883673ba38b3e9953e9e205ff87 tracing/events: Add __vstring() and __assign_vstr() helper macros
dd79d9d94a9c1eb3817694e80c9affdacb4edc34 dm thin: fix use-after-free crash in dm_sm_register_threshold_callback
251f5c9acca7143788edaef381df53895f095291 net/9p: Initialize the iounit field during fid creation
0e5aa7054105a235366ada954039f780a1a1d931 timekeeping: contribute wall clock to rng on time change
69e01179c44fcbed77d9bc03767a15594e1e329f locking/csd_lock: Change csdlock_debug from early_param to __setup
193efe4f9d1820319fc0a58e29449cb5dc37d5dc block: serialize all debugfs operations using q->debugfs_mutex
cbe1d544c6592362ef4a3930e42c5403c19a8bb6 block: don't allow the same type rq_qos add more than once
897e85af1feea12c6284a2f7dfb13e5092cad613 btrfs: tree-log: make the return value for log syncing consistent
8e332b2449b824b09e261c4b58c226c59f0d86d2 btrfs: ensure pages are unlocked on cow_file_range() failure
651439da3577529ed79e07e1af987797e7f386b4 btrfs: fix error handling of fallback uncompress write
87715834bb6ffef82c2165164bd6bc61d7582592 btrfs: reset block group chunk force if we have to wait
bd879ba5b76136288a88f2b1389a827e86aae019 btrfs: properly flag filesystem with BTRFS_FEATURE_INCOMPAT_BIG_METADATA
0c8e433fb33218d0c22692b0d02eec80fbd088b4 block: add a bdev_max_zone_append_sectors helper
259dfda42abe6323eadfe59b2d71242f7538d2bb block: add bdev_max_segments() helper
f9945e269feca31e951cba2082127f697e2a43dc btrfs: zoned: revive max_zone_append_bytes
3893c0f0dc617bd2412218ddd2a14242bd56b58c btrfs: replace BTRFS_MAX_EXTENT_SIZE with fs_info->max_extent_size
c80f37ce678dfbbcc411ee7ff74408b2e3aaca17 btrfs: let can_allocate_chunk return error
72335b5d19a00c253628c7db02506814d3382d4f btrfs: zoned: finish least available block group on data bg allocation
17653e8dccc3a93cb2a6e243a4f347da830de39d btrfs: zoned: disable metadata overcommit for zoned
a933faa71bcb53c2313df58e811a5b169622f561 btrfs: make the bg_reclaim_threshold per-space info
29b22201a41c2366ca5584c8092f88348f6dbf16 btrfs: zoned: introduce btrfs_zoned_bg_is_full
5c274c7361f83fc357400c533d21e2d41e4a83fb btrfs: store chunk size in space-info struct
8122acb419ffbb0c29b7d94ad6b14b51b24535c2 btrfs: zoned: introduce space_info->active_total_bytes
e052b819a177dffbae1e790cd46e1d5d2cafbaaf btrfs: zoned: activate metadata block group on flush_space
92260bfc89dbde82550756a5a1d5e284dc4df541 btrfs: zoned: activate necessary block group
6d715771eb68802064fbcffc9806fc65c5f4d877 btrfs: zoned: write out partially allocated region
3ea1759c6f0d6f5f3ac26a3a8bc98be6e282cd5d btrfs: zoned: wait until zone is finished when allocation didn't progress
353ff9ca9fcf51e8623b73a1945dcdc7b282142d intel_idle: Add AlderLake support
f2a668335c8b1f65a67a30261683b9dafc9a66b7 intel_idle: make SPR C1 and C1E be independent
47af7caf9c31a71bfe92ab608f2246bea3581637 ACPI: CPPC: Do not prevent CPPC from working in the future
6d560d8b3a8013aa1a2510b111fced79d5308c34 powerpc/powernv/kvm: Use darn for H_RANDOM on Power9
ae0fdfba9b89161519df1cfd91efcd21773ca6d0 s390/unwind: fix fgraph return address recovery
c7d738764a0e0f8485100cc7b3f782c1042bef4f KVM: x86/pmu: Introduce the ctrl_mask value for fixed counter
9a69b0365e903f1d51806453acd1e7234e360502 KVM: VMX: Mark all PERF_GLOBAL_(OVF)_CTRL bits reserved if there's no vPMU
9dacb0fe2a5b030a1b262afa10d5f319f212e470 KVM: x86/pmu: Ignore pmu->global_ctrl check if vPMU doesn't support global_ctrl
a3567280c76da2be0e36de01589c3ee5bb9a5486 KVM: VMX: Add helper to check if the guest PMU has PERF_GLOBAL_CTRL
2e9ae50abe95e5725995693f0a5ee31526680e4a KVM: nVMX: Attempt to load PERF_GLOBAL_CTRL on nVMX xfer iff it exists
c683650371bd1e97236ccfae999d0145593e20cc dm raid: fix address sanitizer warning in raid_status
4c6da414a7ac9438779a70ca0c199ac7644a14f7 dm raid: fix address sanitizer warning in raid_resume
8aca006a058259e32a8dc54e9a3feea55ef0e0cc mm/damon/reclaim: fix potential memory leak in damon_reclaim_init()
9870a3e513db8015b663f2aca1e84685c0b39ae4 hugetlb_cgroup: fix wrong hugetlb cgroup numa stat
472a32d58cc80a5e13698eca3fa1b43591ce0899 batman-adv: tracing: Use the new __vstring() helper
c5d89de53409b648939909562152360b837a31c0 tracing: Use a struct alignof to determine trace event field alignment
94e3840744595727e1d38cff79bbbc10c9aa6653 ksmbd: validate length in smb2_write()
a7a12de08ca44875ddbeba06142a48ad652c26f9 ksmbd: smbd: change prototypes of RDMA read/write related functions
428462eb5b8aaad841ac0cc82c309c3f15776345 ksmbd: smbd: introduce read/write credits for RDMA read/write
cfbf572ec2d498b1b3b8c99433c84a8ffca25c5e ksmbd: add smbd max io size parameter
01c226351b7a05a6aa3883592849df0b6099119d ksmbd: fix wrong smbd max read/write size check
0be8f8ac665c277bdc48ff4d806992514ef4290f ksmbd: prevent out of bound read for SMB2_WRITE
30868e748cb5e0a48f95bc3519f4ec6ecaae545c ext4: update s_overhead_clusters in the superblock during an on-line resize
4b68868d4d27eea05da6aba28eef508ffb85bef6 ext4: fix extent status tree race in writeback error recovery path
bfcaffa207208fe429a4a36b06d5397090279af0 ext4: add EXT4_INODE_HAS_XATTR_SPACE macro in xattr.h
d1cbcdaf50a4369a7abe9908a142cb28dfa6fe41 ext4: fix use-after-free in ext4_xattr_set_entry
6a236d41bc32f361877ec68b27a3944852711866 ext4: correct max_inline_xattr_value_size computing
8898692adebf349261e06d2ffef652075e6da788 ext4: correct the misjudgment in ext4_iget_extra_inode
7863a0a73c80585944a260cb9a77546b4428d637 ext4: fix warning in ext4_iomap_begin as race between bmap and write
1607e90091a649005e369428358f858f074fe614 ext4: check if directory block is within i_size
f51445b6d7a620649d2c18738d2d25965b548e9b ext4: make sure ext4_append() always allocates new block
c4fe3ef829d45c036302437aed8a84ab9dd5096b ext4: remove EA inode entry from mbcache on inode eviction
8d179983875f4b764d2936e44991527f3b16fd53 ext4: use kmemdup() to replace kmalloc + memcpy
41f04536784eaa3911c8990af7a22ca5f78e5b31 ext4: unindent codeblock in ext4_xattr_block_set()
42fef25250b672f1190dd862c45e03570dcb332a ext4: fix race when reusing xattr blocks
bfd95cd887482fd5dd66b482831d0a7d8ebc7824 KEYS: asymmetric: enforce SM2 signature use pkey algo
edd457a18b06c9b09c373a45c600b244c9a8c7e3 tpm: eventlog: Fix section mismatch for DEBUG_SECTION_MISMATCH
a1a367fd10be35af4eccc5bd824c7f8bf4884a77 tpm: Add check for Failure mode for TPM2 modules
1e2d9541963941f8399c243f2eef30dc787beb78 xen-blkback: fix persistent grants negotiation
ebaa314ebe761ce8a06359b2001b4becb9865e02 xen-blkback: Apply 'feature_persistent' parameter when connect
133f9863b49b5e413e110e525fb61245bc6c397a xen-blkfront: Apply 'feature_persistent' parameter when connect
df35dd85ee5c989e45862a9ef31c0b1a53a6edf8 powerpc: Fix eh field when calling lwarx on PPC32
b12bac817e808c3be1e578bda7c827668eb2954e btrfs: join running log transaction when logging new name
29540bd74790a09da3a02cb0ee44782ea9523cbc btrfs: convert count_max_extents() to use fs_info->max_extent_size
d0f122870c42991ad7a691a5b6c1140165e9869b net_sched: cls_route: remove from list when handle is 0
a0d5560eeb6de6eb1603468850e5a967bc9a6c37 tcp: fix over estimation in sk_forced_mem_schedule()
428029b4476b62d5b967aeed734eb6be27e88992 crypto: lib/blake2s - reduce stack frame usage in self test
14d8a8f84ebca737980f259df43bdb5bdff6820f raw: remove unused variables from raw6_icmp_error()
fee8e7eab53532056156b885781d6c1c4be26f3e raw: fix a typo in raw_icmp_error()
6362a502c59275635e32fdc30022502cca65a0fe Revert "mwifiex: fix sleep in atomic context bugs caused by dev_coredumpv"
fc9c1b3fda0e2eb0ee1ab239339ac5c3f0b810ac mptcp: refine memory scheduling
7f2d6a1534c2e46827082ce2a8fa5f3685c2132a tracing: Use a copy of the va_list for __assign_vstr()
fe8a3b0602773f2529e135e105323eec19f9dd3d net: dsa: felix: fix min gate len calculation for tc when its first gate is closed
48015ad6f224b8da54135b28289a31d6292636c6 Revert "s390/smp: enforce lowcore protection on CPU restart"
df68631a4df3cb394aea54c1a69662e38ecfb32f powerpc/kexec: Fix build failure from uninitialised variable
6f1c8037cbcf9d3c5ee392133831f5cd1e84cfa2 drm/bridge: tc358767: Fix (e)DP bridge endpoint parsing in dedicated function
d1f1806b05f15f1592c909799f782bc8855a5029 bpf: Fix sparse warning for bpf_kptr_xchg_proto
8311629dce706a9081d89b12718faea2346010e1 bpf: Suppress 'passing zero to PTR_ERR' warning
322593436b7bc87bdc36482d6461c771f0a6ee0f net: phy: smsc: Disable Energy Detect Power-Down in interrupt mode
31ffa71b963837ec566e776955ddf1c92e82e44f f2fs: revive F2FS_IOC_ABORT_VOLATILE_WRITE
deb1e550f56a8e03c457028d923015eb2e0f249c drm/vc4: change vc4_dma_range_matches from a global to static
f15391674f0b61cdeb6602785b5ca7afd48cd4cd f2fs: fix null-ptr-deref in f2fs_get_dnode_of_data
d0671c5b9666411b0e7f16381b105417801fcfa4 io_uring: mem-account pbuf buckets
b2455c8af4417a531deeccc2ae0a9fa894dff3f0 Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm regression

--===============4789185833815578291==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8458e3580b88-09c1b73fbb43.txt

2ce0b3a82c29f6440a896e1f1cfc8a3128a29eed ARM: dts: uniphier: Fix USB interrupts for PXs2 SoC
1a327705a7b5283ad486c3a4682d0ef7799a4d9c arm64: dts: uniphier: Fix USB interrupts for PXs3 SoC
d53de32b6c5ff67064b38b4870bbfae9cd9015d4 USB: gadget: Fix use-after-free Read in usb_udc_uevent()
07354958fd9a25d7b29bbf9ed12701978954cd36 usb: dwc3: gadget: refactor dwc3_repare_one_trb
5a69fb2f08d44d03200fe863ec6fd21e62e6db14 usb: dwc3: gadget: fix high speed multiplier setting
17a74b36192f3bd9505992fe08e83a78a357989f netfilter: nf_tables: do not allow SET_ID to refer to another table
70b04af05c4365b8ca77ef81f9bf06608bbaf445 netfilter: nf_tables: do not allow CHAIN_ID to refer to another table
5a254a0698577d6692e0368b49745616106ec808 netfilter: nf_tables: do not allow RULE_ID to refer to another chain
a51c25da6f6f62e9cd7320a9fc422d30a0e9ae4d netfilter: nf_tables: upfront validation of data via nft_data_init()
e6c895f781dac5400c80c67bb1feda5ddbb541a9 netfilter: nf_tables: disallow jump to implicit chain from set element
08e2b0ae5e7a52697676a08fbfc60b9c247493a6 netfilter: nf_tables: fix null deref due to zeroed list head
ca09b4cd12809ab5d4b4d95cce4e19048d136e7e epoll: autoremove wakers even more aggressively
1f52e00d5b2140776a632f5dac9d2748c02248ca x86: Handle idle=nomwait cmdline properly for x86_idle
681f64ea7db7b12d7b21359ab24cf2bae9267540 arch: make TRACE_IRQFLAGS_NMI_SUPPORT generic
7aad266237eec2837979cd08353a5a05c2e9ee82 arm64: kasan: do not instrument stacktrace.c
d830e47e17415778714be549a424375814938159 arm64: stacktrace: use non-atomic __set_bit
4aa77883d994a46d24f2881f44c9391c398c8786 arm64: Do not forget syscall when starting a new thread.
5b48a0bd18e12cd9c4ef0b040bb976275844e4ad arm64: fix oops in concurrently setting insn_emulation sysctls
c721d57df37c08738f6fb14eb2a7a76d64d93334 arm64: kasan: Revert "arm64: mte: reset the page tag in page->flags"
5e7995a26d7a8571af7087e3403a6ebf1690007f arm64: errata: Remove AES hwcap for COMPAT tasks
10beea716e35b2feb66eeff04faa0196d9bb490b ext2: Add more validity checks for inode counts
6a394521a448639fbfbc4e57ebb1efaeb756d781 sched/fair: Introduce SIS_UTIL to search idle CPU based on sum of util_avg
9b27589efb58dc3f6923e5da4a4bd7e6b6c8f82b genirq: Don't return error on missing optional irq_request_resources()
b94633b85c765fc6b5635f4f3bfd7a618a10d1e9 irqchip/mips-gic: Only register IPI domain when SMP is enabled
098030add23899feb20440c0782ca06557ba1055 genirq: GENERIC_IRQ_IPI depends on SMP
9d6a1615e933ea7ada1aaed3428cd7745c48e6b9 sched/fair: fix case with reduced capacity CPU
7c9e53e09355efde2eb4f2925defa4d2322c6131 sched/core: Always flush pending blk_plug
e923b360fdf2de98d205af439709980533aa1f22 irqchip/mips-gic: Check the return value of ioremap() in gic_of_init()
f8d5f41caff3ca81775e0aa6f7e90c7b62870289 ARM: dts: imx6ul: add missing properties for sram
de34a59442bb6f5b6b764c7b1753c42a670df014 ARM: dts: imx6ul: change operating-points to uint32-matrix
753f7cf52fbbb211f76db11dfd68da52c1e4b0ad ARM: dts: imx6ul: fix keypad compatible
d1a604cddde083629a36cb79de277a1e6aab09b6 ARM: dts: imx6ul: fix csi node compatible
d8e6676f79612f0d00da7b868706f6bb52db2201 ARM: dts: imx6ul: fix lcdif node compatible
4ad407c0293bd08e313f2857332420b2f79d92e9 ARM: dts: imx6ul: fix qspi node compatible
f3383c1c18d104befb6c0590860fd3bb8b0b4b2b ARM: dts: BCM5301X: Add DT for Meraki MR26
679c87df8889b18509021d8c040206a3ee0ee04b ARM: dts: ux500: Fix Janice accelerometer mounting matrix
6c0538ed727b96de4665aed27855738107c661c7 ARM: dts: ux500: Fix Codina accelerometer mounting matrix
6792e042f4edd3abb10e2ef2f58a63c3dea30872 ARM: dts: ux500: Fix Gavini accelerometer mounting matrix
e74f9b288a3412f17754ffd7db9812b81ccd10bc arm64: dts: qcom: timer should use only 32-bit size
9a5f3795a4d492deb7fe68de2106587b70b26b1b spi: synquacer: Add missing clk_disable_unprepare()
7c669bf2942212bd579d81481e0555d61b3dbd5d ARM: OMAP2+: display: Fix refcount leak bug
919f5d9cd088e79def4c375ad91dd192c1d9e577 ARM: OMAP2+: pdata-quirks: Fix refcount leak bug
56f8141aef704dae029c7c7b0545ff83081b6509 ACPI: EC: Remove duplicate ThinkPad X1 Carbon 6th entry from DMI quirks
cdd0ac15e46c5dddcb91560705a3f8c69eccf381 ACPI: EC: Drop the EC_FLAGS_IGNORE_DSDT_GPE quirk
6090006f34b0bc0544c129f02a62c468c2260403 ACPI: PM: save NVS memory for Lenovo G40-45
1c23d02f99d06f08b24120fc5f20dccda99f704f ACPI: LPSS: Fix missing check in register_device_clock()
2a3612796b749d2b890970ac21df5aee7650c6fc ARM: dts: qcom: sdx55: Fix the IRQ trigger type for UART
43ea045baa2e681f75bd65bfe63faaeb92032705 arm64: dts: qcom: sc7280: Rename sar sensor labels
a40e53bca2f824354448a40fd9ad2bbe93df7d3f arm64: dts: qcom: add missing AOSS QMP compatible fallback
8fe340a088231d3528c274ec83f68c5a06485aa7 arm64: dts: qcom: ipq8074: fix NAND node name
2a491d3b724d4be188d5e06dd2260d4c7822276c arm64: dts: allwinner: a64: orangepi-win: Fix LED node name
578d18814c106a33af759192f2957a6f06e9625f ARM: shmobile: rcar-gen2: Increase refcount for new reference
4354b25242e00c6b860122450c2fb67f0def9bdc firmware: tegra: Fix error check return value of debugfs_create_file()
5e17ebae2320d0999d21c73b40be8fa2d7d7fca5 hwmon: (dell-smm) Add Dell XPS 13 7390 to fan control whitelist
75b548d7363452bc1ddf70b44689137164a7c889 PM: EM: convert power field to micro-Watts precision and align drivers
8f3fea6a2761ba79c328a6d294e7e549bea08888 ACPI: video: Use native backlight on Dell Inspiron N4010
7dd861338d160561879dae99412b325e4eed8113 hwmon: (sht15) Fix wrong assumptions in device remove callback
999b03d314c7c15e24c3ee5bbfd2a8d655696015 PM: hibernate: defer device probing when resuming from hibernation
0c8fa7ccb78650434913eccfdabb158df2374d29 selinux: fix memleak in security_read_state_kernel()
36cbdedba1c2fe220f233e9a4a2998ef1715d1d3 selinux: Add boundary check in put_entry()
c0e8449ea386dd7d50d3fd7d9d8a561f67722f4b skbuff: don't mix ubuf_info from different sources
2ee62a0fa12657600e7ec746582359d96b1cf244 io_uring: fix io_uring_cqe_overflow trace format
bdb6eb537a6fa0c96996139bc6a6f3c15304684d kasan: test: Silence GCC 12 warnings
44407dddfb766f995c15550d6daf975338814979 wait: Fix __wait_event_hrtimeout for RT/DL tasks
52c89dbb8b190da1cb9540aa7111abc7198e9f4a meson-mx-socinfo: Fix refcount leak in meson_mx_socinfo_init
14d4336b87ce943031a89562244ce858dac9dae4 arm64: dts: renesas: beacon: Fix regulator node names
e7545f33a82a4c5694984fa60faa151fe93f60c9 spi: spi-altera-dfl: Fix an error handling path
329ea3ee0202fdca8e3504ec3986eebaad5de474 ARM: bcm: Fix refcount leak in bcm_kona_smc_init
428117daafd67e3ccfebb15e6d7b43c453b80b2f ACPI: processor/idle: Annotate more functions to live in cpuidle section
64a9cd88c43876fe0896de2110b85d6696a6c405 ARM: dts: imx7d-colibri-emmc: add cpu1 supply
f63b3774d8620ad570e52ef3752a781661ef677f ARM: dts: imx7-colibri: overhaul display/touch functionality
f77edf054c1a93dd0e1eb591da51b53ffdc78e6d ARM: dts: imx7-colibri: add usb dual-role switching using extcon
7fcd462fd664430a8573d5ec29bced292fda0012 ARM: dts: imx7-colibri: improve wake-up with gpio key
10fc8a8c3260100867194ef263c9191a4d4789dc ARM: dts: imx7-colibri: move aliases, chosen, extcon and gpio-keys
77ddd7500d53300dc308123fa14f519e847c3b34 ARM: dts: imx7-colibri-eval-v3: correct can controller comment
0525f391fddc046ef70ef03e39c53ace3ae2af60 soc: renesas: r8a779a0-sysc: Fix A2DP1 and A2CV[2357] PDR values
73a4b47239eabf383807542b71f10dce6dcc0252 soc: amlogic: Fix refcount leak in meson-secure-pwrc.c
b379c295352ce308a54493d3b5e0801cf8b7c71f arm64: dts: renesas: Fix thermal-sensors on single-zone sensors
9748a6b66c25b7be72f2ab1ebe814f46e0336a79 Revert "ARM: dts: imx6qdl-apalis: Avoid underscore in node name"
aa69d2802963ab99f3010ebe058e13bdfcc08b85 x86/pmem: Fix platform-device leak in error path
f1fdd5a02e6f97a592d494d703cbe8d12b13d158 ARM: dts: ast2500-evb: fix board compatible
c4fd53b046eed1358d01e405a38522855d4212ff ARM: dts: ast2600-evb: fix board compatible
9cbec89f1d5aef105d957dc8bdfb2c301c4b430f ARM: dts: ast2600-evb-a1: fix board compatible
eaa9cf14ac35dd56d30e7002538f6d8b403874bf arm64: dts: mt8192: Fix idle-states nodes naming scheme
57b2ce084e430438f35e3561fd416c17d354f6ab arm64: dts: mt8192: Fix idle-states entry-method
fdefb93490769850e9da9cda7ff2f3bd4798ccd5 arm64: select TRACE_IRQFLAGS_NMI_SUPPORT
c22f1b00b6608bcab8277361e8427c65b25ab856 arm64: cpufeature: Allow different PMU versions in ID_DFR0_EL1
4890c027be441d1458e6c3fea1bfd96f571c7389 locking/lockdep: Fix lockdep_init_map_*() confusion
7954c51fd0299e3c600c9eb1bf1064cff38cfdb4 arm64: dts: qcom: sc7180: Remove ipa_fw_mem node on trogdor
f7934c869ffc740816b862f5ba45ffe340911e4e soc: fsl: guts: machine variable might be unset
0a4940ff195f415ad4604c0f2b230b8f50781b9f spi: s3c64xx: constify fsd_spi_port_config
0f374ea03ed9bc760119cb6cf5f375a365c3d247 block: fix infinite loop for invalid zone append
73d1488a8eaa06fc1d2298fb48c898e70e01d025 arm64: dts: qcom: sdm845-akatsuki: Round down l22a regulator voltage
7040960a422cd9a10a8444d74e632366373e33f9 ARM: dts: qcom: mdm9615: add missing PMIC GPIO reg
d8cb9a2a173749424e7c434bb55da03cc523696b ARM: OMAP2+: Fix refcount leak in omapdss_init_of
3e6a333fadd0f69307237626ad947bb89c1a97a7 ARM: OMAP2+: Fix refcount leak in omap3xxx_prm_late_init
b85837141ce13fd70e8b6857ae79d33fe7e244c6 arm64: dts: qcom: sdm630: disable GPU by default
4f8a90f97be976404cc49483e6461ef0550ae105 arm64: dts: qcom: sdm630: fix the qusb2phy ref clock
5d5612c42a3ca6c88b841d82729d351f02050c31 arm64: dts: qcom: sdm630: fix gpu's interconnect path
6123fd2383e3661c197b838fc086100ea0b5c337 arm64: dts: qcom: sdm636-sony-xperia-ganges-mermaid: correct sdc2 pinconf
67a06bedee78eae4045982bdc9699b074a47f697 cpufreq: zynq: Fix refcount leak in zynq_get_revision
7d036a71848e2a75cf1bacd4889571c87c317e4c arm64: dts: renesas: r8a779m8: Drop operating points above 1.5 GHz
577d75ab78d483dc2e37334702bb30d5bb55485a arm64: dts: renesas: r9a07g054l2-smarc: Correct SoC name in comment
752bbfcc2998e2ab6d0abcc0afde2020d00127d8 regulator: qcom_smd: Fix pm8916_pldo range
796932eb0714b1b9c7d904e7df0c1f486a7db007 ACPI: APEI: Fix _EINJ vs EFI_MEMORY_SP
b4c55825fcf1e8af0b00f8ff831a52d51d391cdb ARM: dts: qcom: replace gcc PXO with pxo_board fixed clock
6911da96d8d7a565bfad3a942cfbb0e20b113142 ARM: dts: qcom-msm8974: fix irq type on blsp2_uart1
296a72825a05fab9aa67bc0835ef8150c50ea9e2 soc: qcom: ocmem: Fix refcount leak in of_get_ocmem
08358adb7f281f3f4f236a25586875f6b1e2553e soc: qcom: aoss: Fix refcount leak in qmp_cooling_devices_register
0fde2dd1a7810c310f5759f72b8cabef2bc867d7 ARM: dts: qcom: msm8974: add required ranges to OCMEM
8488951dcca67bb4bc009f1e05d01244dea5a8c0 ARM: dts: qcom: pm8841: add required thermal-sensor-cells
6c4f9d80f9800c1ab6d83e8b62b4cb89a442c41b bus: hisi_lpc: fix missing platform_device_put() in hisi_lpc_acpi_probe()
71fdf65ec9660ab6d5e77b8a192203f10b488e47 usercopy: use unsigned long instead of uintptr_t
1f5d1ebba8bb61226631de5ffde47020797e613d lib: overflow: Do not define 64-bit tests on 32-bit
e566699535f27f4f8362cc4db332d05c6962bb29 stack: Declare {randomize_,}kstack_offset to fix Sparse warnings
4c15942dadbac2322a9c2ca3f60a5ab2b4d28916 arm64: dts: qcom: msm8916: Fix typo in pronto remoteproc node
ac5d86fa70ffc491b08c902503258f625520f154 arm64: dts: qcom: msm8994: add required ranges to OCMEM
0eacfba0eebfba9a9f2004249bd8653e2d834089 perf/x86/intel: Fix PEBS memory access info encoding for ADL
147802020a557e14a9e0d0eb2a259f500ea99eb9 perf/x86/intel: Fix PEBS data source encoding for ADL
29a1395ef67b90269aa4cd8986567f4cec33be6e arm64: dts: exynosautov9: correct spi11 pin names
a9aa92e82655ef2e3b4c24710b7330989e7a7362 ACPI: VIOT: Fix ACS setup
eba690fb295b400f773c9944f2cebfcc16945483 m68k: virt: Fix missing platform_device_unregister() on error in virt_platform_init()
15b562c0febca7ba7313afa3d9883219223e0361 arm64: dts: qcom: sm6125: Move sdc2 pinctrl from seine-pdx201 to sm6125
c66612ab9c1672ba2c3b03c6ab2e36f49e1354e0 arm64: dts: qcom: sm6125: Append -state suffix to pinctrl nodes
e950cf18ec22cee9d93fe24a1ff1b4c964efcb77 arm64: dts: qcom: msm8996: correct #clock-cells for QMP PHY nodes
139fdd126f9a21c2f4fcf3288c650343169ccad3 arm64: dts: qcom: sc7280: drop PCIe PHY clock index
4c7c15ba35b735a5a682245c73ec46e1cf94f492 arm64: dts: qcom: sm8250: add missing PCIe PHY clock-cells
28b8eaa2faea2b40aba75c195f7fcb67de5eabf2 arm64: dts: mt7622: fix BPI-R64 WPS button
07dff01313d9f54b218d8097f2b1d7b98d2ae3c0 arm64: tegra: Mark BPMP channels as no-memory-wc
0d763a31f649b66b48f465bb498e6c84f1162b33 arm64: tegra: Fix SDMMC1 CD on P2888
f54692b1d09ea2bcf76ca3ba1b27724e49059944 arm64: dts: qcom: sc7280: fix PCIe clock reference
b4d51510168dd7c2249b5aefbbf6dc72a0c16ebd erofs: wake up all waiters after z_erofs_lzma_head ready
f82f7c002839632281d83d7fe86f29103ebda072 erofs: avoid consecutive detection for Highmem memory
91ff4d3911c91774890832104ceaebec2856dca0 spi: Return deferred probe error when controller isn't yet available
611fe7dcc70d704d3b267f45346468d26db927b4 blk-mq: don't create hctx debugfs dir until q->debugfs_dir is created
a0e002a538ee00c015da8797bcd50aca14b91733 spi: dw: Fix IP-core versions macro
069e96e34321c0ffe31757aa700fc9812bfe1904 spi: Fix simplification of devm_spi_register_controller
e868b87ec243e984cad5e556af3a5dc354396bb4 spi: tegra20-slink: fix UAF in tegra_slink_remove()
cfb21a59aae1254efaee4f2b582046c1fb923213 hwmon: (sch56xx-common) Add DMI override table
04b52fa15b2e1734b32fa0a4cb26f6e990ddaffb hwmon: (drivetemp) Add module alias
67fb1f23ba1b7c6b8fdb56458f041c5633d2b4b6 blktrace: Trace remapped requests correctly
c732b4dd3cbafb5e6f617cee15de9b0e3267f1d9 PM: domains: Ensure genpd_debugfs_dir exists before remove
f5e7cb3b70281eb88a13e84a630e2f0b2af8091b dm writecache: return void from functions
80a000716d7e52ed7d8bd87afac1c46d0147345f dm writecache: count number of blocks read, not number of read bios
2c5083b3d64c98fe5776cb3fb7e43228ea313fd9 dm writecache: count number of blocks written, not number of write bios
97c512896b01bcc619b9ae7ef7662dcfcbbbcb77 dm writecache: count number of blocks discarded, not number of discard bios
0e109042df81329b4c01dc1ff1bd605f40cb9397 regulator: of: Fix refcount leak bug in of_get_regulation_constraints()
db4f291e0478db81848f5e5186eba6773b318f7a soc: qcom: Make QCOM_RPMPD depend on PM
625a6829aae6c61c099a1888446ea555911b1f42 soc: qcom: socinfo: Fix the id of SA8540P SoC
b100cbddf341dc87ef39a20c95a13966ae807e9d arm64: dts: qcom: msm8998: Make regulator voltages multiple of step-size
795ca95e0ab103d9b1b3bc8359c10b9b0c57a62b arm64: dts: qcom: qcs404: Fix incorrect USB2 PHYs assignment
b2bf96ea4ec1e65e7694ae503f1397497b0bfaf7 ARM: dts: qcom: msm8974: Disable remoteprocs by default
3dee8c5ff4ebf7d201808b30fc5ac8751380be0a irqdomain: Report irq number for NOMAP domains
18e2df285e708587bdb7e0807f79209559997a37 perf: RISC-V: Add of_node_put() when breaking out of for_each_of_cpu_node()
9dc031d9b0f39ab628003e0ae3689feac359a1e8 drivers/perf: arm_spe: Fix consistency of SYS_PMSCR_EL1.CX
7913065af8c844e590a636e22943d11161334490 nohz/full, sched/rt: Fix missed tick-reenabling bug in dequeue_task_rt()
1a4f4b00eb6a523016ba8d0fbab632abb9873770 sched: only perform capability check on privileged operation
275194e62999bd42e73db940397e51ab15557122 sched/numa: Initialise numa_migrate_retry
f63c0515b4d7593aae8454a283aada415629b2bf x86/extable: Fix ex_handler_msr() print condition
865334ce13f8bc6d1d3f1a73880ceea41715c991 io_uring: move to separate directory
3e1b4bd22fc8c02d8048c5f8736cfbc88a8910c2 io_uring: define a 'prep' and 'issue' handler for each opcode
a3aea17e8e7a4263be0a301fd5327a24d15c57a2 io_uring: Don't require reinitable percpu_ref
a9fd3be83ce58e27822bea9bf1ddb8c162d33d9b selftests/seccomp: Fix compile warning when CC=clang
9fb8376fbb1e3293e7a80a2f4dca3e73f0db780c thermal/tools/tmon: Include pthread and time headers in tmon.h
b10deecdea06cfa35597fd3602174094c4bca67e tools/power turbostat: Fix file pointer leak
8ab430a8f6b056cda603240036834642dfd93251 dm: return early from dm_pr_call() if DM device is suspended
d877476a1498ef2766bc1b557010360cf3bd7fb1 pwm: sifive: Simplify offset calculation for PWMCMP registers
211f7b977ad46705bd595215246db1ca022d6e97 pwm: sifive: Ensure the clk is enabled exactly once per running PWM
9ffe268d74d132c39676b54f3a516bfd1e0ce62b pwm: sifive: Shut down hardware only after pwmchip_remove() completed
450c11d7396511e7c099ffef3aabfcfca4887326 pwm: lpc18xx: Fix period handling
eba5f0ab1a4b4436bd7d33d60b95f7f5b059cb0f erofs: update ctx->pos for every emitted dirent
c656c6b8b7635741a990cfb8ecb5bf65cd4ab388 dt-bindings: display: bridge: ldb: Fill in reg property
a2a744e35ca92262318b4c6d8fbbcfa6ae7caa2f drm/i915: remove unused GEM_DEBUG_DECL() and GEM_DEBUG_BUG_ON()
650bfdca9f30dd9f6302c795f56107c34cd87663 drm/rockchip: vop2: unlock on error path in vop2_crtc_atomic_enable()
1f65a6d7111737a2f043b665949e36a616e204a7 drm: bridge: DRM_FSL_LDB should depend on ARCH_MXC
94bc856ef4b8fd7ff4df05bbe85e7b974de14a2f drm/bridge: anx7625: Use DPI bus type
f4b78753478e870085a47197464203b1ba28a0fc drm/mgag200: Acquire I/O lock while reading EDID
e84904c854438e9423579c5f11a9a0875e29b992 drm/meson: Fix refcount leak in meson_encoder_hdmi_init
4fc750d4c4f8637b0a76a89ef49ab563e723e1e7 drm/dp: Export symbol / kerneldoc fixes for DP AUX bus
aa615a373ab1687cd5e25eba3d9e733f26a05652 drm/bridge: tc358767: Handle dsi_lanes == 0 as invalid
f7fa7b79e7f8fbfe8551bbcd1417bc3b40ccfcc4 drm/bridge: tc358767: Make sure Refclk clock are enabled
b1bac413104a0c971a3bf993917a5999b1b1a600 ath10k: do not enforce interrupt trigger type
afb168f2e697d6200bd5fc512f8ed8a7a8ec94d1 ath11k: Fix warning on variable 'sar' dereference before check
319b7c6f54aee56ea52c58f031d7b3d743d0f201 ath11k: Init hw_params before setting up AHB resources
07f2ff922aeb667623b02d958d2cdeea43bb73bc drm/edid: reset display info in drm_add_edid_modes() for NULL edid
19606c20cbc5808f030f00069b47ae68904f5652 drm/bridge: lt9611: Use both bits for HDMI sensing
31f08cbe2237006ca1b9e0c61d6ff51ebc579070 drm/st7735r: Fix module autoloading for Okaya RH128128T
96b8a59f3b02e0f72ecf6619d142bfe1fcc4ca93 drm/panel: Fix build error when CONFIG_DRM_PANEL_SAMSUNG_ATNA33XC20=y && CONFIG_DRM_DISPLAY_HELPER=m
0d5b40ca165fc9f807421aff6ffad72b15cad143 drm: bridge: adv7511: Move CEC definitions to adv7511_cec.c
d26c7f62be4612ba79564c379797a3f2181f0c5d wifi: rtlwifi: fix error codes in rtl_debugfs_set_write_h2c()
3a9d7462277465a20806e5b5d0d58ea29459880c wifi: wilc1000: use correct sequence of RESET for chip Power-UP/Down
feb077fd3254322fead0363724e94abb1fdf26af ath11k: fix netdev open race
ac104b516e6d5fa33ca5d833c1152655144c88a4 ath11k: fix IRQ affinity warning on shutdown
4bbb13878e6c483a390fb963b338d3d376484ac8 drm/mipi-dbi: align max_chunk to 2 in spi_transfer
c12a8c8f143d81bf2df8b9037b39d0e063a9eaff drm/ssd130x: Only define a SPI device ID table when built as a module
59da885b23457aaec2dc4415b62aafb6bc1d4874 selftests/bpf: Fix test_run logic in fexit_stress.c
603e0b622b14a943600dac6633d014197093fae3 sample: bpf: xdp_router_ipv4: Allow the kernel to send arp requests
d1628011dfc3d36d297a720f3b7f0c34ace255ca selftests/bpf: Fix tc_redirect_dtime
b74ead1b294f7889e564e60dc128f18cd868d470 libbpf: Fix is_pow_of_2
c0da574879ec8e0dd2f7c176afbe616d1bf79338 ath11k: fix missing skb drop on htc_tx_completion error
98cbdc65b43bbdd013af7080c9c2cdcbc5e8e03c ath11k: Fix incorrect debug_mask mappings
45f0a7b3a8006f5cb397d7b8ac4ac8df6983dddb ath11k: Avoid REO CMD failed prints during firmware recovery
f96eaa2679a2a1aff81d5a64792d40ed129526f4 drm/radeon: fix potential buffer overflow in ni_set_mc_special_registers()
b101598d0190ee12abb888e3aedd6b3742e8fcc3 drm/mediatek: Modify dsi funcs to atomic operations
0646576044c120cb9d4dbae119c41889e25d5f56 drm/mediatek: Separate poweron/poweroff from enable/disable and define new funcs
2408a8cf7c0a3b015a71af560be05838f4cadb86 drm/mediatek: Add pull-down MIPI operation in mtk_dsi_poweroff function
e53ec47acd964892272df142443c62188d51e5dc drm/meson: encoder_cvbs: Fix refcount leak in meson_encoder_cvbs_init
0f002df12a3ed2ca87feccd64f206eb178bed0b6 drm/meson: encoder_hdmi: Fix refcount leak in meson_encoder_hdmi_init
5cde8081199562c0925ea36cff061639d6709665 drm/bridge: lt9611uxc: Cancel only driver's work
8850d76cee5d5daff9a1ef0d60a4d43f836db523 drm/amdgpu: fix scratch register access method in SRIOV
3d0ba7509f7751a9178eb9b4bfe8861543badb01 drm/amdgpu/display: Prepare for new interfaces
c0a4dc418e4ccb7a059a08fafee48f39cc7b881f i2c: npcm: Remove own slave addresses 2:10
6aa5c4d7775ae027820027cd1035be54fb31028a i2c: npcm: Correct slave role behavior
dfb26ba60748f7fff119f3417060620953c4a2e1 i2c: mxs: Silence a clang warning
802981a820acf466a34b5c9fb566006a511a197d virtio-gpu: fix a missing check to avoid NULL dereference
7477de6bf20b46e6112eb61ea631d8b7fa95aa02 drm/virtio: Fix NULL vs IS_ERR checking in virtio_gpu_object_shmem_init
b883aec3dfecec10ed01d10ab6e61dc247bcf7c2 libbpf: Fix uprobe symbol file offset calculation logic
818c90d5db9d038791556cc2eb8470c2fc1b0676 drm: adv7511: override i2c address of cec before accessing it
6005883eb8a21e7f7735982d2b827cdccfb214d5 crypto: sun8i-ss - fix error codes in allocate_flows()
490668cdd5af5493bc11d1ce0f8ba8e5d7342941 crypto: sun8i-ss - Fix error codes for dma_mapping_error()
d12ac1c30a018a024148d0df9ba236109f010c2f crypto: sun8i-ss - fix a NULL vs IS_ERR() check in sun8i_ss_hashkey
607afe91e3552dee1073c37551168e3ec42e8b75 net: fix sk_wmem_schedule() and sk_rmem_schedule() errors
9cdc297a160b06ad3ff4133c22dc01fdb0261c6c can: netlink: allow configuring of fixed bit rates without need for do_set_bittiming callback
34c0e6d157ab574ee4a8e494810010b747817e41 drm/vkms: check plane_composer->map[0] before using it
6a7316a3c5698cf101d602b7e6ecafc27f58d841 can: netlink: allow configuring of fixed data bit rates without need for do_set_data_bittiming callback
a9e2d7a60b926a12fb6f73293a1daf2620020d50 drm/bridge: anx7625: Zero error variable when panel bridge not present
d556980c2514a02d1d3f8b5861d75929e3cce5ea drm/bridge: it6505: Add missing CRYPTO_HASH dependency
e4a2a33df140a0d781eead5d9649e2dd18f16b4b i2c: Fix a potential use after free
5fb3b0a73d39c43145c68ca044a73ffcd67d4092 libbpf: Fix internal USDT address translation logic for shared libraries
1b289886ed41ddc63d36f24b9850642cb8368943 selftests/bpf: Don't force lld on non-x86 architectures
2852875cadb698b4d1b0d0ea790d4e53f910487b tcp: fix possible freeze in tx path under memory pressure
750b05ba7fa209313d6144809d78f6cb34cd47d4 crypto: sun8i-ss - fix infinite loop in sun8i_ss_setup_ivs()
e40ee5c75b68f3cb6b4a6ee1f4d6b4b989731354 net: ag71xx: fix discards 'const' qualifier warning
653ad4bdc9875d89a7f5b75254ba847c5f5b1a86 ping: convert to RCU lookups, get rid of rwlock
41710f09d36d00d39b5901b9fcb09c8b7f704a17 raw: use more conventional iterators
6286cf33978044cc7708c98bb3a659fc1d692250 raw: convert raw sockets to RCU
aaf6ab13ebd6191950738801914d5c0ef72c1105 raw: Fix mixed declarations error in raw_icmp_error().
27af18467bcd692579bbdc59b41ffb3c76f85f9f media: atmel: atmel-sama7g5-isc: fix warning in configs without OF
9a697f2362797f2665770e4eb1183e84c3d1fcf0 media: camss: csid: fix wrong size passed to devm_kmalloc_array()
393c0fc79841d16a6a8e04ae130c9c3390473b9e media: tw686x: Register the irq at the end of probe
6188f031529d70af3f11b2637553a68cd2eb1c80 media: amphion: return error if format is unsupported by vpu
11a0541cb525406760daa0c617cc23c832669c40 media: Hantro: Correct G2 init qp field
740355307a615c4ec73c69c9b57984789ec5bb2a media: imx-jpeg: Correct some definition according specification
d5b6104a0047e5435aa901ede7ebe9e789de315e media: imx-jpeg: Leave a blank space before the configuration data
ee4434990afa70fa7d0490f9a26ecb3510f1e354 media: imx-jpeg: Align upwards buffer size
e662e48135e4238a05cb86b5dd91dac6e10313dc media: imx-jpeg: Implement drain using v4l2-mem2mem helpers
b2dbc63f947e23c7adecd508fd5cb3a5abbbaa4c media: rcar-vin: Fix channel routing for Ebisu
4d9d60ad9d8f97a3bd9eed91f86bb0990c3995d1 ath9k: fix use-after-free in ath9k_hif_usb_rx_cb
451932cef049b7b6f72324c8cd9c93fcccfa5382 wifi: mac80211: set STA deflink addresses
4aa3f1a2d561d14c093a65ad54936b17f91616ae wifi: iwlegacy: 4965: fix potential off-by-one overflow in il4965_rs_fill_link_cmd()
0954bd60e21334bcc78432b78d4efd7c73089fce wifi: rtw89: 8852a: rfk: fix div 0 exception
c3b3ea576986c9b7783eb7fc8a67bc04cd2f7b69 drm/radeon: fix incorrrect SPDX-License-Identifiers
024021f0b3ddce13dd907e2a4c40abad6d6d79aa drm/amd: Don't show warning on reading vbios values for SMU13 3.1
230973377b81ca9d498794af947ae200576b40ef drm/amdkfd: correct sdma queue number of sdma 6.0.1
8776c2459c6cc90ebce951ed3772bee35c76fceb torture: Adjust to again produce debugging information
ed6dac02b14f6f24b85653d6fae34ccb2c99fb0e rcutorture: Fix ksoftirqd boosting timing and iteration
8e38c82a92387208f86142b3a0a1b9ebefa31a1f test_bpf: fix incorrect netdev features
c2e24540abcd667ab57e329cfd37792f26ce2620 drm/display: Fix build error without CONFIG_OF
af0f8285f6c56acdcf0aea1fa43455bf32c8f933 selftests/bpf: Fix rare segfault in sock_fields prog test
cf7f811c0e6ea05fe7c2ea44dac9447ac83c4085 crypto: ccp - During shutdown, check SEV data pointer before using
16eb8129e3bfda4df8d2fac01c4ef6c2018ede59 drm: bridge: adv7511: Add check for mipi_dsi_driver_register
1b8520213fe737efa05e5f281ae38b4f85e8d15f media: imx-jpeg: Disable slot interrupt when frame done
38ba5efad5d718aecf96a8cd9eb156bf88b5f481 media: amphion: output firmware error message
17a3eb659c1ccd8465b54fa5b31031370007396e drm/mcde: Fix refcount leak in mcde_dsi_bind
8da0c6dcd62b9a9377dce78bcb62e428b53e23ed media: hdpvr: fix error value returns in hdpvr_read
218d2dc18c7cb53eae0c4e559494acd35ee1064e media: v4l2-mem2mem: prevent pollerr when last_buffer_dequeued is set
a0e00b26a6d40355481c4ae833c9ed21a89e2f4b media: sta2x11: remove VIRT_TO_BUS dependency
112f1a7b557eba306ce8f9d7fd75fe785c67620d media: mediatek: vcodec: Initialize decoder parameters after getting dec_capability
f98c29e798eadff2b0335602cee00728e0a7d4b6 media: mediatek: vcodec: Skip SOURCE_CHANGE & EOS events for stateless
7054b986e6218530aae29e191afa6fba263192e7 media: driver/nxp/imx-jpeg: fix a unexpected return value problem
5a6a4eca174035a7beff68962a3b6a598a8a2ed0 media: tw686x: Fix memory leak in tw686x_video_init
366f6bf486ce6fa3f4910756784eaf8fc2bb5e94 media: mediatek: vcodec: Fix non subdev architecture open power fail
432a339e24dbe370637b64a91d5e7fc5fb14d4e1 drm/vc4: kms: Use maximum FIFO load for the HVS clock rate
18c16f5d40781279945ec8d0009ca717407830ad drm/vc4: plane: Remove subpixel positioning check
3fa48b3bbefc83516b41986e8333f3e6e035be14 drm/vc4: plane: Fix margin calculations for the right/bottom edges
bd60c3d09e3a4a933628a7872b20acfdf651413e drm/vc4: dsi: Release workaround buffer and DMA
e565b52493ef70fb16dace21900705cac0d8db36 drm/vc4: dsi: Correct DSI divider calculations
73eecfd0e7f5b5113c1d6739067671c2a7e796be drm/vc4: dsi: Correct pixel order for DSI0
6de36748594480de70f1a1bffd7c9e3274832ce5 drm/vc4: dsi: Register dsi0 as the correct vc4 encoder type
cdac0613c2413ce934c91ec3d4226a12cfe41264 drm/vc4: dsi: Fix dsi0 interrupt support
db012b68c59f64b9ea6ce7d9d9cec280c366b384 drm/vc4: dsi: Add correct stop condition to vc4_dsi_encoder_disable iteration
c15eb152eca75b29e9617e87ed069772e3051bb1 drm/vc4: hdmi: Add all the vc5 HDMI registers into the debugfs dumps
c9ea39ce18bec7899cf876b11f890eafbf7f006c drm/vc4: hdmi: Clear unused infoframe packet RAM registers
194a2f34c2364913bee8c0314faa3cf6fb295a8e drm/vc4: hdmi: Avoid full hdmi audio fifo writes
c6196c2c7bf47602ee2583a57e3613381e8af7cc drm/vc4: hdmi: Reset HDMI MISC_CONTROL register
6c8b1c5aa350b4ac2d7d37c623dcc36c8844ff6a drm/vc4: hdmi: Switch to pm_runtime_status_suspended
e7e1a20050d8594cf1e2c19a12b94ff26ec156b2 drm/vc4: hdmi: Move HDMI reset to pm_resume
2ff073850fd3133975cb24f9c0cd0ddf743ce20a drm/vc4: hdmi: Fix timings for interlaced modes
891fb6371d3df6155fbbdc458c7c27f1d93c063a drm/vc4: hdmi: Force modeset when bpc or format changes
16ef3878c5f787564ab8f818caa47b5158cb1a0e drm/vc4: hdmi: Correct HDMI timing registers for interlaced modes
a702965c58ad4ac71f76130df4dc949f5001efe7 drm/vc4: hdmi: Move pixel doubling from Pixelvalve to HDMI block
b0fa3d97cb50abb2d812f49eb69352316370e89e mm: Account dirty folios properly during splits
02af983333e885beb6c959b0af4f72a3639028bb crypto: arm64/gcm - Select AEAD for GHASH_ARM64_CE
2441ba59866436c55293812ad758d44a81d3133a selftests/xsk: Destroy BPF resources only when ctx refcount drops to 0
42f93ebaf4a36ea20abe9585cb68577e85f9f088 net: dsa: felix: update base time of time-aware shaper when adjusting PTP time
601368de7280232d42e9dd06d3958001a227ba8d net: dsa: felix: keep reference on entire tc-taprio config
cf7a4dac132cde02ed0b3c7fcd48d5e66786f833 net: dsa: felix: drop oversized frames with tc-taprio instead of hanging the port
438b3833d329d40f6e918578646ced66a5809dc0 selftests: net: fib_rule_tests: fix support for running individual tests
8e95e570e64a894a59bbf0db8d4def12607a964e drm/rockchip: vop: Don't crash for invalid duplicate_state()
105e8298fcccdf647ee811758091e1af519a9ee4 drm/rockchip: Fix an error handling path rockchip_dp_probe()
38e5d39add020be4f47553c57dc7e38ad709bffe drm/mediatek: dpi: Remove output format of YUV
41f8067de89435a95a563ea879997078a579d7fa drm/mediatek: dpi: Only enable dpi after the bridge is enabled
8e2e572aaaa917d5f1fe87d398dc15b8bef068e3 drm/msm/dpu: move intf and wb assignment to dpu_encoder_setup_display()
56d5bf222fd361cbec49994501378e0657d8dd77 drm/msm/dpu: fix maxlinewidth for writeback block
b467d74d79a67dac315a5ff7db6d62fc48179e5a drm/msm/dpu: remove hard-coded linewidth limit for writeback
11baea152d809ee2c4017f0938073686487f0322 drm/msm/hdmi: fill the pwr_regs bulk regulators
650abbf952a0cb708a1fe9d409a0e84c75fb5a68 drm: bridge: sii8620: fix possible off-by-one
848a1b76af453e9bed829ef4681b0170a9a0727b drm/msm: Fix fence rollover issue
76148c754035929ce31ec79e60691e7039a14f2b net: sched: provide shim definitions for taprio_offload_{get,free}
bc1c35bc7880ecf7475058035ed0d90f1c566e15 net: dsa: felix: build as module when tc-taprio is module
db02cdbf2c76f8fedf34e77a028c5cf5c3d0cf5c hinic: Use the bitmap API when applicable
034b4995615130fd28f38a7e70d2555d95f7c393 net: hinic: fix bug that ethtool get wrong stats
cb59f256b0a9f91b273ed12db45aad15563afb44 net: hinic: avoid kernel hung in hinic_get_stats64()
944f6dd38d9c4f35fbffc8e87dae0b227f9419db drm/bridge: anx7625: Fix NULL pointer crash when using edp-panel
dc4b9e8297fa682e8a3546b43583de7c86bab94c drm/msm: Avoid unclocked GMU register access in 6xx gpu_busy
99e7e7b694435e99ce6a40a7252e07e19ac31d0b libbpf, riscv: Use a0 for RC register
b60c76345a7eeb664e3003316baf8f2d0d8aa6cc drm/msm/mdp5: Fix global state lock backoff
d4440e277ef4caac0c801c9a810ce7f0c51365f5 drm/radeon: avoid bogus "vram limit (0) must be a power of 2" warning
e21a69c0e09c9f3bac3c8212808322a7de01cf8f crypto: hisilicon/sec - don't sleep when in softirq
7f5d2d809930e03685c29fd3e91b00e18cb5c6f2 crypto: hisilicon - Kunpeng916 crypto driver don't sleep when in softirq
08d93b372a142fcf561dfae353475e543b1ebb7d media: platform: mtk-mdp: Fix mdp_ipi_comm structure alignment
679e53cf7d1114347488080eda9339821ad8c2c5 media: amphion: release core lock before reset vpu core
1391eb70f988689a35e3f74ad4fca92156b40343 drm/msm/dpu: Fix for non-visible planes
c6a307bc44f36ac15897a90a0110fab5566baf75 media: atomisp: revert "don't pass a pointer to a local variable"
946c16ad9d1bc9790bd53966a8b70e6fb1b38aff media: mediatek: vcodec: decoder: Fix 4K frame size enumeration
9bee46d7017531f887e180a364498f4979b74c4a media: mediatek: vcodec: decoder: Fix resolution clamping in TRY_FMT
7058d3bae82461645cf6bfc96a818f057e015380 media: mediatek: vcodec: decoder: Skip alignment for default resolution
e1284d2252d1a8a49031c2828c287f499db2db2f media: mediatek: vcodec: decoder: Drop max_{width,height} from mtk_vcodec_ctx
cd89f755bb0d6cfc2f43bf5b57f111007c76a0a0 media: mediatek: vcodec: Initialize decoder parameters for each instance
a96e8333a8efd5004eccda5f59d8e8c704933fdb media: amphion: defer setting last_buffer_dequeued until resolution changes are processed
fd06eefdd15078cdade286a11cea768d6d5f4afa media: hantro: Be more accurate on pixel formats step_width constraints
d59900e7b6d3e21bc48aba58e979c69ebeb27e81 media: hantro: Fix RK3399 H.264 format advertising
03f15a51db84211b332a157fd2c14e7c05d7257d media: amphion: sync buffer status with firmware during abort
6071b2269a983312cc15df4279279e5e6fb72503 media: amphion: only insert the first sequence startcode for vc1l format
fc3f9be7c3ba383d0a419ae1edb02a0fcfdd0066 mt76: mt7915: fix endianness in mt7915_rf_regval_get
4bd2df4d933cfec5f3bb33e467a003fd9686810e mt76: mt76x02u: fix possible memory leak in __mt76x02u_mcu_send_msg
4446f6f4f7860f023742050540e06ed9e9ee3ee3 mt76: mt7915: fix endian bug in mt7915_rf_regval_set()
063ae3f57daf8b4b1a86a5deb881e93af453a1d8 mt76: mt7921s: fix firmware download random fail
fedc227ad5cda305da0988bb7dc8f2b39acce15b mt76: mt7921: not support beacon offload disable command
2008a1f5ba8ea5502678cb4edfbb2f643bda252b wifi: mac80211: reject WEP or pairwise keys with key ID > 3
2f8027bbce0e50df269e4b4e521156f67f420c72 wifi: cfg80211: do some rework towards MLO link APIs
8298cc9298b916ba0d9e822d29fd27f1b2b41883 wifi: mac80211: move some future per-link data to bss_conf
3ec815cca0c1e8ef717ed4cd7d742ec1db28df31 mt76: mt7615: do not update pm stats in case of error
d66da9820ccd0d9efbd7c23ad176590947acf29d mt76: mt7921: do not update pm states in case of error
cfbc738a7bc39f6c2e83f077dfdbdf0769d35232 mt76: mt7921s: fix possible sdio deadlock in command fail
2c8dc23d407db9a6951015ce2b1e3ea1eab6a719 mt76: mt7921: fix aggregation subframes setting to HE max
fa776a5c877e5d1527dc42240ad1c9c1178ee364 mt76: mt7921: enlarge maximum VHT MPDU length to 11454
3f857e43ce079ae6c1f3797ae7c88b061ad38757 mt76: mt7921: rely on mt76_dev in mt7921_mac_write_txwi signature
33f638d75ab6939ade0cb49442d3cf8eea9d1119 mt76: mt7915: rely on mt76_dev in mt7915_mac_write_txwi signature
8b680f3d2cea327e2fac714465cdabcc8e7bf8a8 mt76: connac: move mac connac2 defs in mt76_connac2_mac.h
47de11a695ea3d37a40b4ef6726db6611c955725 mt76: connac: move connac2_mac_write_txwi in mt76_connac module
fe6f6f6e85e09724a5cc2fc6dd9ca0dff52405aa mt76: mt7915: fix incorrect testmode ipg on band 1 caused by wmm_idx
4e1d1772d74b1d875792df32f0baf603b184f106 mt76: mt7615: fix throughput regression on DFS channels
347d2e89a49d63998bf936f19ddf45b8ca856999 mediatek: mt76: mac80211: Fix missing of_node_put() in mt76_led_init()
963481f333c98b84e37ce4185f001032901f9a75 mediatek: mt76: eeprom: fix missing of_node_put() in mt76_find_power_limits_node()
4d82c62dc9c906f2eec10fea8050e4a3670968f1 skmsg: Fix invalid last sg check in sk_msg_recvmsg()
7c2e11604a96428f0e9faf3c1f8395e055039a50 drm/exynos/exynos7_drm_decon: free resources when clk_set_parent() failed.
960b8e56a088c3f79c761f7a8889161bab6a5c10 bpf, x64: Add predicate for bpf2bpf with tailcalls support in JIT
e0f2049129173e7b39a2172dd169fae7881e5905 bpf, x86: fix freeing of not-finalized bpf_prog_pack
41a0ee7944be3c0f3eade4ec3ac62cae45e58294 tcp: make retransmitted SKB fit into the send window
f4eb1803d8da05b4d5d9c3716bbc50df75f2cd13 libbpf: Fix the name of a reused map
b49cc23f5d2dcef3a41ea39347a2569becf8660b kunit: executor: Fix a memory leak on failure in kunit_filter_tests
b28e95ee1b4ebff185baec2a0115a0eaa336975f selftests: timers: valid-adjtimex: build fix for newer toolchains
80e57c9aee64c6f76f94a2dcab9c46230257fa0c selftests: timers: clocksource-switch: fix passing errors from child
dfae6a0ebe0e3a654f4e892368644ab701a1d7d5 bpf: Fix subprog names in stack traces.
47bad2c7a1ed73baa6557ae715a483642dc0baca wifi: nl80211: acquire wdev mutex for dump_survey
a76a17afd84b84d61aabb391404eab289105a2fb media: v4l: async: Also match secondary fwnode endpoints
78b50f6c8b47b93aecc27bcf43c67a3e6dd50136 media: ov7251: add missing disable functions on error in ov7251_set_power_on()
e780aed60f389193152a36aed4c50cbbfb540a8d fs: check FMODE_LSEEK to control internal pipe splicing
91d42fadbccf8ff9639f909b1a46c6ff2bed0485 media: cedrus: h265: Fix flag name
680cdcdc41250cd04c425d835c7650b4b2dc1c5a media: uapi: HEVC: Change pic_order_cnt definition in v4l2_hevc_dpb_entry
8d4e61f8795dc29f5145f3f723ddb580076a180f media: cedrus: h265: Fix logic for not low delay flag
412150e65080d85ecd6ceb0e0af1ffca9a020af6 wifi: wil6210: debugfs: fix info leak in wil_write_file_wmi()
72e921fdbe7712fbb4d6acc482805a0cdb9b187e wifi: p54: Fix an error handling path in p54spi_probe()
cadfbbe1d51062c456975c3bec10dd6cfafab271 wifi: p54: add missing parentheses in p54_flush()
066d2db9c31ea55c1be54f23bcfbf82ba4d8db27 drm/amdgpu: use the same HDP flush registers for all nbio 7.4.x
af193e0daeca5be760e380ca4fdec867710f34d3 drm/amdgpu: use the same HDP flush registers for all nbio 2.3.x
07b53e04b2a8c9ddea32698d3455594146c02f30 drm/amdgpu: restore original stable pstate on ctx fini
d12a4d8f84efd5b18116c097464f78a9b4fdf5da bpf: fix potential 32-bit overflow when accessing ARRAY map element
514c9a8ad8f394531470b655ea288e1c211d3ab4 libbpf: make RINGBUF map size adjustments more eagerly
13a596dbd98a3cffd7ab47b7f53a34a17d8ed0ff selftests/bpf: fix a test for snprintf() overflow
244f4abd044f2282f2fa7657a5d4fa756ccce72c libbpf: fix an snprintf() overflow check
d72fae947a1066fcc09a9e2559d63031c8c2c456 can: pch_can: do not report txerr and rxerr during bus-off
545878b39552b5f7bfb1bedcedaf8e7233065a63 can: rcar_can: do not report txerr and rxerr during bus-off
43e7ddbeb0bebb67844bb967df5760041af0b338 can: sja1000: do not report txerr and rxerr during bus-off
bdbe03924cedc025aa2b4bf7f57df84e0d395893 can: hi311x: do not report txerr and rxerr during bus-off
a2786667349ff458cd9d6496d431db84e9b4c7fb can: sun4i_can: do not report txerr and rxerr during bus-off
e6ef1e1e85f4d2f0ffcc4f964dfd9fb1b1aad82e can: kvaser_usb_hydra: do not report txerr and rxerr during bus-off
b927721fff8e9377112eaaf9d4637d314fd54929 can: kvaser_usb_leaf: do not report txerr and rxerr during bus-off
6e977d1ee6a1a11922cd7cace9322d2d49f138af can: usb_8dev: do not report txerr and rxerr during bus-off
322eb829a7285a077bd2ebf48b3c144dfe3953e6 can: error: specify the values of data[5..7] of CAN error frames
adb3c23a66fe4cf082042d3d7ec985cfdbe847d9 libbpf: Fix str_has_sfx()'s return value
521be7ea71af04b242789315e4f5e2e8de7adb39 can: pch_can: pch_can_error(): initialize errc before using it
73f098935f0d90f3307e145aff0d20109c498263 Bluetooth: hci_intel: Add check for platform_driver_register
d6b11a57067bfd6842176bc8850442251f5841fe Bluetooth: When HCI work queue is drained, only queue chained work
7da1675437a38b53e6d2484a7f830d6039a1b9e5 Bluetooth: mgmt: Fix refresh cached connection info
03d991ab17d3349536c1ff1d0b132feb31f37e63 Bluetooth: hci_sync: Fix resuming scan after suspend resume
5ba3fde34b84b6cdd787f26f871ec1443802a918 Bluetooth: hci_sync: Fix not updating privacy_mode
12d2495335c0addae3051ce920dc6a33d921ace7 Bluetooth: Add default wakeup callback for HCI UART driver
d6abf0733983eec210806c0600e981189024103f i2c: cadence: Support PEC for SMBus block read
7f7cd191ca1610b4c6292658cbb380ac6b02558b i2c: qcom-geni: Use the correct return value
060e1ccec869aa8caa80621742e0d5252a63f125 btrfs: update stripe_sectors::uptodate in steal_rbio
dcb35f84d8070a60dc50af97b6b90071ea473908 ip_tunnels: Add new flow flags field to ip_tunnel_key
14b3757e4facc3c8972c7ca63ce3182449ceda91 bpf: Set flow flag to allow any source IP in bpf_tunnel_key
fda8c1ba1e191e0be71a44d11a0814e95233bfd3 bpf: Fix bpf_xdp_pointer return pointer
100f738bae2df850cdd813ebcc1d77370eb8a5d7 i2c: mux-gpmux: Add of_node_put() when breaking out of loop
721341cb82b71ac4a7bc46b49c471d3c0ec4569c wifi: ath11k: Fix register write failure on QCN9074
b4a7c6b43720f9106c854233c12532c645c25d88 wifi: wil6210: debugfs: fix uninitialized variable use in `wil_write_file_wmi()`
83ac468df8d9864d45f8c345936cb77164b2ebe8 wifi: iwlwifi: mvm: fix double list_add at iwl_mvm_mac_wake_tx_queue
ae9ee9ad4e2ccc00e00a4fe8fcc183d548639744 wifi: libertas: Fix possible refcount leak in if_usb_probe()
b83cb9fc54e0d5427167f40596fa58e11212dc80 media: cedrus: hevc: Add check for invalid timestamp
24ec29d210595765428752af08929d1c74341673 hantro: Remove incorrect HEVC SPS validation
5b0d97a0082dfd2b41c09e3681cc6294820ca675 drm/amd/display: fix signedness bug in execute_synaptics_rc_command()
7d6a57254a76ddb3995776b950349c9ee030c302 net/mlx5e: Remove WARN_ON when trying to offload an unsupported TLS cipher/version
b562c0f12fd633f6dfbcca62e13bf1601e699ef6 net/mlx5e: TC, Fix post_act to not match on in_port metadata
1d66cff2a1d1ed0548fd45f46d6416fc8e4dad0a net/mlx5e: Fix the value of MLX5E_MAX_RQ_NUM_MTTS
d1b902659ee822238cde7926155ce1b7f1588afa net/mlx5e: xsk: Account for XSK RQ UMRs when calculating ICOSQ size
d8ea0a455475dfd5ca66dddb625354e42700bbbc net/mlx5e: Fix calculations related to max MPWQE size
e96b15ebf31eea9f81166b828fedd79e73f19c7b net/mlx5e: Modify slow path rules to go to slow fdb
d0b6af5ef5e29fda7d1220911ad07efb237f0744 net/mlx5: Adjust log_max_qp to be 18 at most
c539ad274338a820ecc5886bd619c1e9e8e19142 net/mlx5: DR, Fix SMFS steering info dump format
86c4d8d20b64e894d3a0e158efd42adf38a50df1 net/mlx5: Fix driver use of uninitialized timeout
39921ecee33273cdaa3cce6b9f771b6ffb7b4ca6 ax25: fix incorrect dev_tracker usage
54243a8f546b57eb7a814cecea8936e1ec23bd18 crypto: hisilicon/hpre - don't use GFP_KERNEL to alloc mem during softirq
e7379c9b187f6473d900a1584e4ae116961cd908 crypto: inside-secure - Add missing MODULE_DEVICE_TABLE for of
127068f1a3ebd0e4d4fae030792f130621be2995 crypto: hisilicon/sec - fix auth key size error
45b12351691139e380467edfae89d3083679cb15 net: allow unbound socket for packets in VRF when tcp_l3mdev_accept set
1d1a7b2547a28cdd310ab447b5e7415fea61a0a3 netdevsim: fib: Fix reference count leak on route deletion failure
9604c754f36f3ea5e0154cdddfab2cd5edbb472e wifi: rtw88: check the return value of alloc_workqueue()
f3d102721050e9b512c47469385f396fc8f72caf iavf: Fix max_rate limiting
d1745d0ee978e1f003e3e8b5be9d048f3b839b98 iavf: Fix 'tc qdisc show' listing too many queues
8c253ea243705295c181ee2539fc8583ee72f8ea netdevsim: Avoid allocation warnings triggered from user space
12b2668480e1961979a16e488a3544068b4ecce6 net: rose: fix netdev reference changes
9ee9118e6f7f352dee7caf41dca3190e7bc197fe net: ice: fix error NETIF_F_HW_VLAN_CTAG_FILTER check in ice_vsi_sync_fltr()
de0d690e9c9a25e2650e1d96915ea95f7a390f5b net: ionic: fix error check for vlan flags in ionic_set_nic_features()
bb6a31ff63200d83ed0a80bf92be91b3a5833d02 dccp: put dccp_qpolicy_full() and dccp_qpolicy_push() in the same lock
b5c10248e92d5825abf6e0c464d94d51f0aa9b2a net: usb: make USB_RTL8153_ECM non user configurable
22647da956c54095b0095511b5176eca8302ecb3 net/mlx5e: xsk: Discard unaligned XSK frames on striding RQ
00157aea104a77820cd8604712910977b89593e0 wireguard: ratelimiter: use hrtimer in selftest
e24d7e721292c51b5ff3aba01eba507cab2ed165 wireguard: allowedips: don't corrupt stack when detecting overflow
e0fab864e18eb5ee84dcaa7593141fe395c46198 HID: amd_sfh: Don't show client init failed as error when discovery fails
eca100d20e52a6531fe24c118b4fa6ffac935269 clk: renesas: r9a06g032: Fix UART clkgrp bitsel
baf513268e88bdec4ab84b7f18c04cb927f2904d mtd: maps: Fix refcount leak in of_flash_probe_versatile
b472b45f6586fb0970354543b7040d09c17974ca mtd: maps: Fix refcount leak in ap_flash_init
51a79377149a498db60f701f54b3f3a60b81fddf mtd: rawnand: meson: Fix a potential double free issue
775af3d22b13688acb628225872283c8f963957c clk: renesas: rzg2l: Fix reset status function
8efede9b3a9c5f3c878aaf4239d727df739105a8 of: check previous kernel's ima-kexec-buffer against memory bounds
41414411c0e0c2432811da315ad17a17a84dffd0 scsi: qla2xxx: edif: Reduce Initiator-Initiator thrashing
e2900086fbe5a38107241bd81819cad8c0c25b74 scsi: qla2xxx: edif: bsg refactor
d48162b8de36c3abf04d4a0c18f6ef2a70f9bf10 scsi: qla2xxx: edif: Wait for app to ack on sess down
894da4df3e94adcb0c1e49a4803a94e624e7bdea scsi: qla2xxx: edif: Add bsg interface to read doorbell events
3d9ac969cce1afb434c54748b37737f85ca47a51 scsi: qla2xxx: edif: Fix potential stuck session in sa update
f7446cb53e10af873e48913d71d72f8d38befaa5 scsi: qla2xxx: edif: Synchronize NPIV deletion with authentication application
f3783365014e36b2cf6e93e3cb8fd7d42fb8297a scsi: qla2xxx: edif: Add retry for ELS passthrough
5e0687c17f44d35baac3da8fe942eba8d755d946 scsi: qla2xxx: edif: Fix n2n discovery issue with secure target
7851632216c620942613b2faf18fda2dc68d856e scsi: qla2xxx: edif: Fix n2n login retry for secure device
7d0b1c2e7d68e08922f0997c8d6dc6e05e33765e KVM: SVM: Unwind "speculative" RIP advancement if INTn injection "fails"
30ec4b46f67b80d87efce6fe543c1fc152b2764c KVM: SVM: Stuff next_rip on emulated INT3 injection if NRIPS is supported
219ff4f2fea04d581aa456744537e113b2f6e67a KVM: x86/mmu: Drop RWX=0 SPTEs during ept_sync_page()
9729b652074febcaed29efff17a68aa2b593f3cd phy: samsung: exynosautov9-ufs: correct TSRV register configurations
8035946407cf8beb816779885e7249e9f46e45cd PCI: microchip: Fix refcount leak in mc_pcie_init_irq_domains()
5e825d6166252b43e03b38fe24e039ea1110264b PCI: tegra194: Fix PM error handling in tegra_pcie_config_ep()
5e9f44bdca81ae4c10944a0cf1973d3d2a121a4c HID: cp2112: prevent a buffer overflow in cp2112_xfer()
15575907faa84ddf3a7a95fcf3c129f656475c44 mtd: sm_ftl: Fix deadlock caused by cancel_work_sync in sm_release
f15b424c5900da9210d136c97f9399757eb4de2a mtd: partitions: Fix refcount leak in parse_redboot_of
482614a25011502f0b1048c96d3102f4328f6030 mtd: parsers: ofpart: Fix refcount leak in bcm4908_partitions_fw_offset
e96463e8fc731e13da68b7b4238eeed5e361aff3 mtd: spear_smi: Don't skip cleanup after mtd_device_unregister() failed
9cf05d2de03d7a4878f1f920e08578222fab84a9 mtd: st_spi_fsm: Add a clk_disable_unprepare() in .probe()'s error path
b1cb0faad77b60a3bd0768951f2c65f952964dd0 mtd: spear_smi: Drop if with an always false condition
09e028e149c0b999ecebf4b51b9c8c14a3f38a7d mtd: st_spi_fsm: Warn about failure to unregister mtd device
de58a2c690acb05aed843f2e3acbca37be5ac8b5 mtd: st_spi_fsm: Disable clock only after device was unregistered
3197420fa8ac21d0f100cde65166db7c4a9e9b55 PCI: mediatek-gen3: Fix refcount leak in mtk_pcie_init_irq_domains()
1a0f336f916ca0225ae5ba30e1b9b7307df745c4 fpga: altera-pr-ip: fix unsigned comparison with less than zero
a779d68af201358a431ec418aee6549bd6e9ebb7 usb: host: Fix refcount leak in ehci_hcd_ppc_of_probe
3c7d0c0dea601f2d9037dff259c5142f9d6c5299 usb: cdns3: fix random warning message when driver load
97b073d10015f52760bfb994985106f6a30b2894 usb: gadget: uvc: Fix comment blocks style
d0eb846fa10141a6b8bbec4e02fbf4eceb77f3b3 usb: ohci-nxp: Fix refcount leak in ohci_hcd_nxp_probe
209a013a45af3f451c227cfbc816dbd33c1f0cfd usb: gadget: tegra-xudc: Fix error check in tegra_xudc_powerdomain_init()
d08bda2e92cb1e43cf18d7436496ba7e5ded1784 usbip: vudc: Don't enable IRQs prematurely
296c44118b93cf51493470f1afa667579e0e6db5 usb: host: ohci-at91: add support to enter suspend using SMC
b4816e18904f3f9470d55c64bac0e6f45c2faef4 usb: xhci: tegra: Fix error check
08c4a2b9873994eab8808c140920de412b8aa837 dmaengine: dw: dmamux: Export the module device table
501f5411038ded5637aa0447af99434cd1f1273e dmaengine: dw: dmamux: Fix build without CONFIG_OF
5efdfb93f1fec2837a9dc8a0ef48d4ac47711b3d netfilter: xtables: Bring SPDX identifier back
fa6a722afe92b92ec7015d53f974ea1b5089c5c3 scsi: qla2xxx: edif: Send LOGO for unexpected IKE message
5f1ba70f8169a1d7e99569a657090db6145f3da3 scsi: qla2xxx: edif: Reduce disruption due to multiple app start
c1f60c9f0214dfe1d7721b1cc5ecd725cab4dd69 scsi: qla2xxx: edif: Fix no login after app start
466d2a0dea4915222ffefd1c88980f97e40e5a8f scsi: qla2xxx: edif: Tear down session if keys have been removed
76e6155b9b974e7e5d4b48567d9cae8dc4d12c58 scsi: qla2xxx: edif: Fix session thrash
3f5198cedeb276b141eeb60364793eb8fe302376 scsi: qla2xxx: edif: Fix no logout on delete for N2N
c640dd254b0c3975bef68cd3c96abaa3a7608c82 scsi: qla2xxx: edif: Reduce N2N thrashing at app_start time
1e2a4dc095d2e22220c79cdcdcb5196937ddcfe6 iio: accel: bma400: Fix the scale min and max macro values
df93a5c70411139a898cb938094a67074c78d638 platform/chrome: cros_ec: Always expose last resume result
a03404e32875c62c82584fdc8f259b5115c0aa06 iio: sx9324: Fix register field spelling
db8be281c71fffe13f4ac5d5652d64b46ea4e122 iio: accel: bma400: Reordering of header files
ffef219c11b104c5ab9de44f83fc7e5cf389e5cd iio: accel: bma400: conversion to device-managed function
001b4efbc1bb3a775479e1ddbbdd3b85bbf5d58e iio: accel: bma400: Add triggered buffer support
6427b8b9a9f28d1757f413123ca0ab7553503ca9 iio: core: Fix IIO_ALIGN and rename as it was not sufficiently large
981e194cf55a7b715a0e258bdc2e3162b5a3ece3 iio: accel: adxl313: Fix alignment for DMA safety
c381b17de2dcf7b439e2abd38dddbbb9b84792cc iio: accel: adxl355: Fix alignment for DMA safety
4bb1d5b2c849af14968a27929ccf7803c2345d9d iio: accel: adxl367: Fix alignment for DMA safety
04a7b10a6ea18f19950972c150b3dceac945c5f7 iio: accel: bma220: Fix alignment for DMA safety
2261aa1644dd5a2f657b4cc0c5116914b57972dc iio: accel: sca3000: Fix alignment for DMA safety
7d779558e37b9af38bd338727bfb7daa0cd1a7cf iio: accel: sca3300: Fix alignment for DMA safety
baa19904b9cffcb2591bfed15e2d297b6f4e1f36 iio: adc: ad7266: Fix alignment for DMA safety
adccf3a17d9d28057ae0acba8f9862e3f2f580e5 iio: adc: ad7280a: Fix alignment for DMA safety
0332212ade3063ea596dea89fea5eeae061b63d0 iio: adc: ad7292: Fix alignment for DMA safety
85616317e1460b1dd0b72206b8e51b9dda4f7de4 iio: adc: ad7298: Fix alignment for DMA safety
2c471778d6170eb567bed6475787d912736ed7c5 iio: adc: ad7476: Fix alignment for DMA safety
55de532a97cef9f705bd89e91e52932a406c4439 iio: adc: ad7606: Fix alignment for DMA safety
7ec551b55f2f982951e4dc911d92a2bbb445d94d iio: adc: ad7766: Fix alignment for DMA safety
81f90f1ce0a0b93309523bd06b5c3ea7cdbe3639 iio: adc: ad7768-1: Fix alignment for DMA safety
db08327612a5280e2b36ac4b54fa799d87b65396 iio: adc: ad7887: Fix alignment for DMA safety
261255a75a5d5f088d0ec3eea0e9d9c28ca2d4c0 iio: adc: ad7923: Fix alignment for DMA safety
2c3dd9984e7df47c1c9d96425f82482b1dd5feaa iio: adc: ad7949: Fix alignment for DMA safety
d08ec9032408d244a46b5c7e3237823850b7aeff iio: adc: hi8435: Fix alignment for DMA safety
33e46b19ce430760af381d8df7881b8bd8d53699 iio: adc: ltc2496: Fix alignment for DMA safety
bc114b93a65c0752cab334364886b1fdbcdb650f iio: adc: ltc2497: Fix alignment for DMA safety
a10dc0a514313de68aef6d6a11ec7c87fc48c36b iio: adc: max1027: Fix alignment for DMA safety
20aca46aa3b84cc4b4baeab741c894ea882a1d4d iio: adc: max11100: Fix alignment for DMA safety
7ef1a0083633c9ddd9ef620c81412b11b94f6c7b iio: adc: max1118: Fix alignment for DMA safety
b940e2df72e72ce131dd0d928f4d60d3b06c588d iio: adc: max1241: Fix alignment for DMA safety
38eb753009017b8a961ae3e375f7c77d61fdb25e iio: adc: mcp320x: Fix alignment for DMA safety
8e9984c520297e640f544b19c6e8e4b70882c3b6 iio: adc: ti-adc0832: Fix alignment for DMA safety
c3ad25128e8d0d84b167bb3a5079c4f0f4de9fc8 iio: adc: ti-adc084s021: Fix alignment for DMA safety
c423152f251cd6af47142d7d3de12f5709ed3d39 iio: adc: ti-adc108s102: Fix alignment for DMA safety
cfaa1098cd09ee221337435e5439f0580e689b29 iio: adc: ti-adc12138: Fix alignment for DMA safety
043b1feae0372a0d8922560cdb1364d0a0c7bed2 iio: adc: ti-adc128s052: Fix alignment for DMA safety
c9e62c5f52f70aa07fc2dfd65a581a54af3976e4 iio: adc: ti-adc161s626: Fix alignment for DMA safety
17d9c03eca43c49004f818cabdf4771948d286d5 iio: adc: ti-ads124s08: Fix alignment for DMA safety
8b147ce8f4b8a51ac46b4f7afb83ac3fc9495b34 iio: adc: ti-ads131e08: Fix alignment for DMA safety
8b9ef6ae4c08418d84f0a0cac761d77f3cf064f7 iio: adc: ti-ads7950: Fix alignment for DMA safety
c9b095507e137c0f47527667935ecf5db76daa3a iio: adc: ti-ads8344: Fix alignment for DMA safety
a1eeb69c4109f083ce27fd337a0bd1e1827060fd iio: adc: ti-ads8688: Fix alignment for DMA safety
c1991b77980f4c329724adfb530b11a90ea6805c iio: adc: ti-tlc4541: Fix alignment for DMA safety
240019f46f625d77b9ecbb52152b85dd48ea94b6 iio: addac: ad74413r: Fix alignment for DMA safety
c82fa4b69dba65f20718d814fdbc1c353a810756 iio: amplifiers: ad8366: Fix alignment for DMA safety
4fb9fe1c2130ea6ddd7fda33fa4d22202ac59a09 iio: common: ssp: Fix alignment for DMA safety
9df22c4bc01a499841e699118b29ca8bda733663 iio: dac: ad5064: Fix alignment for DMA safety
ac759f4cd571154f062c581859faae793f83cab7 iio: dac: ad5360: Fix alignment for DMA safety
5b817be4f9d974b2f9a0b2bdcfde24259dd48cd5 iio: dac: ad5421: Fix alignment for DMA safety
566d507467b71f2a6446c83726eb0aba31afd39b iio: dac: ad5449: Fix alignment for DMA safety
898e1ee354c04d14eae38905a82b0fd037c7f3f5 iio: dac: ad5504: Fix alignment for DMA safety
c7efd29941e6b055a8e2aa32c7a1168ea1d50adc iio: dac: ad5592r: Fix alignment for DMA safety
b179ab40be2b7c23b0241900cf82d83d2f74053b iio: dac: ad5686: Fix alignment for DMA safety
9ca664f7fa45cf60a782af3c6fbab4823ffacfb2 iio: dac: ad5755: Fix alignment for DMA safety
3fff3fe77ac1c700644d97e72e4a6ec4dd56fec3 iio: dac: ad5761: Fix alignment for DMA safety
ef987ad2767b6071727b933ae37661b9a513822a iio: dac: ad5764: Fix alignment for DMA safety
82e8cc8ea5a8a3eeb3a24f084fb0b506b0ded300 iio: dac: ad5766: Fix alignment for DMA safety
126d393ecf104487b4af47d8c1090a9c3bd42276 iio: dac: ad5770r: Fix alignment for DMA safety
4f6ac03ef9c7e4bf27d4b34d3296df2b83634248 iio: dac: ad5791: Fix alignment for DMA saftey
10472b499695585025c4d72f4ed0079287ec405c iio: dac: ad7293: Fix alignment for DMA safety
5115a8ab47fe1a79700c6fda1bc37383f6288b8a iio: dac: ad7303: Fix alignment for DMA safety
8506e09cf02c0f1d4d99d10194f4cab8528ab85b iio: dac: ad8801: Fix alignment for DMA safety
919ebdf54cec4a0152c397a21dbc7c2dce4adce5 iio: dac: ltc2688: Fix alignment for DMA safety
fb2d2ac37bea65a2193689f6f18d85cb12e5e9be iio: dac: mcp4922: Fix alignment for DMA safety
76d86d4e7ff9aa3cd8bfe334eb7446f5eefdd4bc iio: dac: ti-dac082s085: Fix alignment for DMA safety
42be26ae5c48c51d9a7b33cc33b7aef9bdec3d3a iio: dac: ti-dac5571: Fix alignment for DMA safety
ce7c8c4a7ce1e5e46625979c93272f06a5c9fc68 iio: dac: ti-dac7311: Fix alignment for DMA safety
47d9b91afe6705c63942f0c45a16bf0222b32179 iio: dac: ti-dac7612: Fix alignment for DMA safety
b6cd6081592a51ab730bc980ca95321fd16ae69a iio: frequency: ad9523: Fix alignment for DMA safety
9e56e9911256d3921caedb88696eed318deb7efc iio: frequency: adf4350: Fix alignment for DMA safety
85367fb41c531f7aa469907d2f44620a61300b50 iio: frequency: adf4371: Fix alignment for DMA safety
04a7b40a245c7ad07cbd3c781ea7977a5745a34c iio: frequency: admv1013: Fix alignment for DMA safety
cb02275201026a279a91838ee24aa592eb49471c iio: frequency: admv1014: Fix alignment for DMA safety
7c1b59af6dd8412a93ee36c947bfa3580500d3c1 iio: frequency: admv4420: Fix alignment for DMA safety
a777f7a60a124e98f1c4abf5e8e2dc13e764a236 iio: frequency: adrf6780: Fix alignment for DMA safety
4d4064ccfb55f8eb299c71f48639e64806705867 iio: gyro: adis16080: Fix alignment for DMA safety
3890a766d9b36ef65e284817d6237ab6bbb5e143 iio: gyro: adis16130: Fix alignment for DMA safety
3606c2cc6b74b38bde9adee0442f18340ad06d3a iio: gyro: adxrs450: Fix alignment for DMA safety
22c92be405e97ccc78976955e29592b7d836ebb4 iio: gyro: fxas210002c: Fix alignment for DMA safety
97b2378359f283e7dddb63f09c68f5902de76c3f iio: imu: fxos8700: Fix alignment for DMA safety
d5caed360f208d6e0902118ab881c98f591160f6 iio: imu: inv_icm42600: Fix alignment for DMA safety
f159f221b7ca121c9846fe46c9a1d5e77da7fbbb iio: imu: inv_icm42600: Fix alignment for DMA safety in buffer code.
8464426c646d92552b2b57828014339478fdd021 iio: imu: mpu6050: Fix alignment for DMA safety
09cf4cfcad0e5bd338195e3fd5e8b54113334bb6 iio: potentiometer: ad5110: Fix alignment for DMA safety
fad95c98785323df6593c0df5cf4845904445255 iio: potentiometer: ad5272: Fix alignment for DMA safety
8d4507c534a6c2f0c0253068f3a5437d0fdf036a iio: potentiometer: max5481: Fix alignment for DMA safety
dcd1d1536d5342f34ea7278604fdbe079be538d9 iio: potentiometer: mcp41010: Fix alignment for DMA safety
c9a2a955798ad304043cd00412c3fe6d90dc1919 iio: potentiometer: mcp4131: Fix alignment for DMA safety
e2575a2d6036a1e99fa7ab519d1f9e5edba77f75 iio: proximity: as3935: Fix alignment for DMA safety
28cbccf4664dc8acea664bac5792bcf8c67f01b9 iio: resolver: ad2s1200: Fix alignment for DMA safety
483a895a77231497c762938a5d5a215f899aab43 iio: resolver: ad2s90: Fix alignment for DMA safety
81287e0964cb59992e7cb4b89860074c0370e957 iio: temp: ltc2983: Fix alignment for DMA safety
93464f0cb44f32477c501b6f62d2e8f11eae9cf2 iio: temp: max31865: Fix alignment for DMA safety
145f3cf3a101def4bebac9e6660c82ec2a7f7fb2 iio: temp: maxim_thermocouple: Fix alignment for DMA safety
57b9d155f6611d798fcf0ca4653438ee016f9528 clk: mediatek: reset: Fix written reset bit offset
d5d78a5c282d37e3120056e85c0eb04f2d6be791 clk: imx93: use adc_root as the parent clock of adc1
42726a5f9f4b12a1de36c1e65fc8aecba835849f clk: imx93: correct nic_media parent
7fa99b9294e0a02a9d4404c81cdc940270681953 clk: imx: clk-fracn-gppll: fix mfd value
6a7fe7ff6bdd30dcccd2e151b7eb22e9b093418e clk: imx: clk-fracn-gppll: Return rate in rate table properly in ->recalc_rate()
96e484fbb1d5864231569c075d48e0b30b3bb7e9 clk: imx: clk-fracn-gppll: correct rdiv
8aa5aa847e8aad559f12aadaf34c217ad6f1f618 RDMA/rxe: fix xa_alloc_cycle() error return value check again
b0d1301c55f3d78ceeb0559407f438ca48da3907 lib/test_hmm: avoid accessing uninitialized pages
824bd3b90aaa30a2c41ecdbbfbb96117b47d8f37 mm/memremap: fix memunmap_pages() race with get_dev_pagemap()
a6cbe84e6e4e612e222bf21662c46cd0bff6e4de KVM: Don't set Accessed/Dirty bits for ZERO_PAGE
3d552e3cbe9ba7e200f515cb53c576b1f044ec5e KVM: selftests: Convert s390x/diag318_test_handler away from VCPU_ID
89420523868e2e43c4b62c99864e4f93c3f54ca1 KVM: selftests: Use vm_create_with_vcpus() in max_guest_memory_test
2ef7304ddd285c28c5625eb27f5031fefcc327e9 devcoredump: remove the useless gfp_t parameter in dev_coredumpv and dev_coredumpm
0803418ecd0db6bdba582fea90fe4f0c690987f6 mwifiex: fix sleep in atomic context bugs caused by dev_coredumpv
5d0fe39d5a849590b82107d69602a30f553b731c scsi: iscsi: Allow iscsi_if_stop_conn() to be called from kernel
be71265925c00b21568a9a90a9df9ba347a3949d scsi: iscsi: Add helper to remove a session from the kernel
c2c2ad075981ce00835a4808dacb9155fd6356af scsi: iscsi: Fix session removal on shutdown
2345bbeb1dd7bdcbf995f0008871ab8c2e9b8f21 dmaengine: dw-edma: Fix eDMA Rd/Wr-channels and DMA-direction semantics
44a330f0583162e118a59041be32e120b5c799cf KVM: x86: Fix errant brace in KVM capability handling
17567bd3725623ec50631adb8604758898828ed8 mtd: hyperbus: rpc-if: Fix RPM imbalance in probe error path
323ab2f9006912c310d8f1caf4a73f8988b9aebc mtd: dataflash: Add SPI ID table
dba9e1040dfe5b0b3f866898d60a6785014be6aa clk: qcom: camcc-sm8250: Fix halt on boot by reducing driver's init level
6c09d79508092ac1391ae5a292caabfa85be0cf0 misc: rtsx: Fix an error handling path in rtsx_pci_probe()
1ad670fa0fe000f0a1a3e5caa26fab6be30f9747 driver core: fix potential deadlock in __driver_attach
2e3e83cf5f0db34de40fbc761d12bdedd4a8aab1 clk: qcom: clk-krait: unlock spin after mux completion
528244ca58ee62003a61ac4c931858a79abed92e coresight: configfs: Fix unload of configurations on module exit
9658fba28fe97ffdeb42c8605e93fff81e33e653 coresight: syscfg: Update load and unload operations
515042c24abd551af2969f658ac6ec6d7d64a363 usb: gadget: f_mass_storage: Make CD-ROM emulation works with Windows OS
8c69d5702d5f8c56f0b5a7c5c026e7cd29844cd8 clk: qcom: gcc-msm8939: Add missing SYSTEM_MM_NOC_BFDCD_CLK_SRC
c8fc9f44f363363c24ded6accde95b28cb692397 clk: qcom: gcc-msm8939: Fix bimc_ddr_clk_src rcgr base address
b8020a996bc02c04bbfa7b3c3b2c0f4df42106af clk: qcom: gcc-msm8939: Add missing system_mm_noc_bfdcd_clk_src
4aa24591443b8f31c63165a6d422a4f0c344f133 clk: qcom: gcc-msm8939: Point MM peripherals to system_mm_noc clock
402c38f98b7ec5d564f3bca704069073958951f6 usb: host: xhci: use snprintf() in xhci_decode_trb()
a58817ed01172030a95202e87f7bef7ebaf12824 RDMA/rxe: Add a responder state for atomic reply
ccb4f251fe9864e661aaa4ee2926f740b0f557fd RDMA/rxe: Fix deadlock in rxe_do_local_ops()
0ad7ccea9e375dca1da7ed7a317c13807201f16c clk: qcom: ipq8074: fix NSS core PLL-s
cbe4426b577f4797451f45978cf2422dc56db2c4 clk: qcom: ipq8074: SW workaround for UBI32 PLL lock
0f43445ae6682e813e0de2ee2b879309fc305a58 clk: qcom: ipq8074: fix NSS port frequency tables
fb0a3b647027095dead86f0f300b142e6bbde845 clk: qcom: ipq8074: set BRANCH_HALT_DELAY flag for UBI clocks
4367c7a999cd9f73fe09356bbf919d24f387d957 clk: qcom: camcc-sdm845: Fix topology around titan_top power domain
63e973090373129463b16a7745278b0998426b9d clk: qcom: camcc-sm8250: Fix topology around titan_top power domain
e419009b74a2bf3ea10094ad84c2f90623008c6f clk: qcom: clk-rcg2: Fail Duty-Cycle configuration if MND divider is not enabled.
6bd7690b18f607b2c5d001535d3342d40ad00862 clk: qcom: clk-rcg2: Make sure to not write d=0 to the NMD register
baa9c58ff05ed56e98442a4344a3b0090a61f871 kernfs: fix potential NULL dereference in __kernfs_remove
0838513b318f59c16640c898300c9aa191b8f8c0 mm: rmap: use the correct parameter name for DEFINE_PAGE_VMA_WALK
55fb9d7cc1aeefe35f0e322946c38a4d2bc981c1 mm/migration: return errno when isolate_huge_page failed
1abb30cfebb3ad299a8ac5048e67f3c77cf50578 mm/migration: fix potential pte_unmap on an not mapped pte
cb038363a2adb5ac950f88a628de5c7a3dd13798 kasan: fix zeroing vmalloc memory with HW_TAGS
aca4713f93d80a7c98aed2e6bd14b5736dbf80e0 mm/mempolicy: fix get_nodes out of bound access
4ac78cc374196cdd2f7938318ac1860b0b99f660 phy: ti: tusb1210: Don't check for write errors when powering on
c41cc119fcbf68c005b917c45f8e2f3047858e14 phy: rockchip-inno-usb2: Sync initial otg state
1f42bcbf4bc08424dc251cc5e3392de42b993594 PCI: dwc: Stop link on host_init errors and de-initialization
49408f4bf3e2248c7ee069135a7b09b04b10e74c PCI: dwc: Add unroll iATU space support to dw_pcie_disable_atu()
1b06a6245e4966962963f8aa717e2ac90f410519 PCI: dwc: Disable outbound windows only for controllers using iATU
a917f6b7e2732822d8a7c612fcac452f291a1052 PCI: dwc: Set INCREASE_REGION_SIZE flag based on limit address
4d8cc38bb4abff06180a7287611940da4e6ceef3 PCI: dwc: Deallocate EPC memory on dw_pcie_ep_init() errors
80f1f65dfa0faa3b0f89cb02a9a6c118e297e36a PCI: dwc: Always enable CDM check if "snps,enable-cdm-check" exists
dbf85dd93859a0c97f1db62e2161f68beadb833b soundwire: bus_type: fix remove and shutdown support
429f82f9b418028db673f8824eca50da153f5992 soundwire: revisit driver bind/unbind and callbacks
96c6a25475d7f228fe1d4c2bd67076b4a0c3828f KVM: arm64: Don't return from void function
a0b49bfffde00f83afd42f42b8c7df6b4598c458 dmaengine: sf-pdma: Add multithread support for a DMA channel
96c00e150b1416cdef2d34aed6e6d314f9868d57 PCI: endpoint: Don't stop controller when unbinding endpoint function
a6b646643fed9f78e44dfca2fd8eac7044b3ebd9 phy: qcom-qmp: fix the QSERDES_V5_COM_CMN_MODE register
a8aabf18b897a9b8f9e63a8ef092d14ca436840d scsi: qla2xxx: Check correct variable in qla24xx_async_gffid()
e78437d0f5895451e9902d34ed4fabb2a2557c4a scsi: sd: Rework asynchronous resume support
7f25c41cbaec08320e39d905fbce1a7f7b00e7cb scsi: lpfc: Revert RSCN_MEMENTO workaround for misbehaved configuration
5878291071e78c62a47f1442461203d0383bd46c intel_th: Fix a resource leak in an error handling path
3fd51b3edfb394cdd21e26e58e866d4d320b776d intel_th: msu-sink: Potential dereference of null pointer
50bc1dcdbad113163968c9bf0f1f63aae04cf628 intel_th: msu: Fix vmalloced buffers
aa9149e6e460a04979a92203ee6fbb31c6668cfa binder: fix redefinition of seq_file attributes
f7252b9a5c71008907f0a3dfaf9a0afa4cd0b2f9 staging: rtl8192u: Fix sleep in atomic context bug in dm_fsync_timer_callback
b3741bbfcdc0befe8ef02d9e6f1f85de17ef9377 rtla/utils: Use calloc and check the potential memory allocation failure
53371a736e9f314d25040830e2e522b0c68f979c habanalabs: fix double unlock on error in map_device_va()
b43a121e4f6f047478e76b31663923b6a227c0c5 dt-bindings: mmc: sdhci-msm: Fix issues in yaml bindings
cb3be94fd55d314ecdbde83d5fb3eb5b6bc4c5f5 mmc: sdhci-of-esdhc: Fix refcount leak in esdhc_signal_voltage_switch
dc795da0c4d1f8f10d2dc98a3af7c4213e1e9295 mmc: mxcmmc: Silence a clang warning
0a8422cfd7e79e3ebd7262dffa8db8faed3c7c34 mmc: renesas_sdhi: Get the reset handle early in the probe
2361c4a2989039e20e97732523acc102aa4059e5 memstick/ms_block: Fix some incorrect memory allocation
2be7a673ede295f9c6985b66d81202a3e0f08ce6 memstick/ms_block: Fix a memory leak
6c0cfb8d02de9fb7e5afead3d7d91c68e264bd04 mmc: sdhci-of-at91: fix set_uhs_signaling rewriting of MC1R
433c17cffdb4831ddb3a100a192c0f3d546300df of: device: Fix missing of_node_put() in of_dma_set_restricted_buffer
3d4dc6ae2924aa3624a10b36664315c7c53561a0 mmc: block: Add single read for 4k sector cards
997f7c46bfaf1b3d0684bcd31ad0fe2d192687c1 KVM: s390: pv: leak the topmost page table when destroy fails
e2f09a428cdba2c67c3ac2a6cd3353e9d0ea3340 PCI/portdrv: Don't disable AER reporting in get_port_device_capability()
8a827a451742b698338380f228408beb3cbe75c8 PCI: qcom: Set up rev 2.1.0 PARF_PHY before enabling clocks
4e3ebaab438b34aaadfdaf9382b70f7f39dbcb61 scsi: smartpqi: Fix DMA direction for RAID requests
6d803260da306bd8ad074a7ab77f3d2d61f0869b xtensa: iss/network: provide release() callback
f9cfacea91c1a662ad8478390030ca7f2cff0c0e xtensa: iss: fix handling error cases in iss_net_configure()
abcaae26aec2bd542eda2d1a87320a87363f4e2e usb: gadget: udc: amd5536 depends on HAS_DMA
68ff00851cf94c2b9e76f090c4535c0377ec8478 usb: aspeed-vhub: Fix refcount leak bug in ast_vhub_init_desc()
93e7432b00828e4789641aa8f28c98764474c81e usb: dwc3: core: Deprecate GCTL.CORESOFTRESET
749010858ee7924671c9fff6c62ceb3323b17e5d usb: dwc3: core: Do not perform GCTL_CORE_SOFTRESET during bootup
617120275cc5bc826cc2ee69e6c7ca0374c31037 usb: dwc3: qcom: fix missing optional irq warnings
fd8db2e9a2bd5fbeeff2b3510ea3046154fa39f0 eeprom: idt_89hpesx: uninitialized data in idt_dbgfs_csr_write()
99a454d6691b231135ad93b6d7f09fbc035f03ad phy: stm32: fix error return in stm32_usbphyc_phy_init
9c23386cf75daa48a877a129758ccc95b8d0ebcb phy: rockchip-inno-usb2: Ignore OTG IRQs in host mode
b3da992b5300710f06651ac4d0fc742b0210d674 interconnect: imx: fix max_node_id
5cae415a9c611809d7f1864dc1fa724a50cc240a KVM: arm64: Fix hypervisor address symbolization
9f43001f00a008fc96afd0236b9fddded453a708 um: random: Don't initialise hwrng struct with zero
5bf58d1804e789965ba0000a924726f51a476fa0 mm: percpu: use kmemleak_ignore_phys() instead of kmemleak_free()
334ae0ba684d6a6d4ff2073669f99c4f1beaae91 RDMA/irdma: Fix a window for use-after-free
2af71121b763b429957e6f1d73135ffd5ee54f62 RDMA/irdma: Fix VLAN connection with wildcard address
d753a45d3de2ac22249d20eec814fb6e6dd6dd3e RDMA/irdma: Fix setting of QP context err_rq_idx_valid field
d7306eb5fe7d3de6c0eddd4b98029f9b6a141f8a RDMA/rtrs-srv: Fix modinfo output for stringify
92739da707920360078c1f9ba2e4fe9bcb983fdd RDMA/rtrs-clt: Replace list_next_or_null_rr_rcu with an inline function
f63be42b1a381ab33634d1cb811b8e757aa87f05 RDMA/qedr: Fix potential memory leak in __qedr_alloc_mr()
6aa93432786d006678bfcd3a9ac45132a363b3f8 RDMA/hns: Fix incorrect clearing of interrupt status register
f14d59079646aaea7d403a859521884f618c4063 RDMA/siw: Fix duplicated reported IW_CM_EVENT_CONNECT_REPLY event
bc38bbf5d5d2ff433934c5d7802a82648dfb893f RDMA/rxe: Fix BUG: KASAN: null-ptr-deref in rxe_qp_do_cleanup
c8f62e684a0d512a4e269f2ba4c692baaf5f77f3 iio: cros: Register FIFO callback after sensor is registered
38195a363409b5be7278e2b0939bee3269956f0c clk: qcom: Drop mmcx gdsc supply for dispcc and videocc
0cdda214ad5f993ffe728759c60f47698ff8a52e clk: qcom: gdsc: Bump parent usage count when GDSC is found enabled
2f931119363bd2e999e7066c44a64d7d05d65b0f clk: qcom: gcc-msm8939: Fix weird field spacing in ftbl_gcc_camss_cci_clk
f3c1c182b13fb032d9a17966ccfe4a0390b73894 RDMA/hfi1: fix potential memory leak in setup_base_ctxt()
bb924125fb15305f3d9ceab0e8d9fc7cba025c7c gpio: gpiolib-of: Fix refcount bugs in of_mm_gpiochip_add_data()
4a7defaca6f2c6e526f796a18cef122b1cc9fb07 iio: adc: max1027: unlock on error path in max1027_read_single_value()
82a2bffffd99e073f0916997229cebebeeaa6960 HID: mcp2221: prevent a buffer overflow in mcp_smbus_write()
14291cedd008e1d3edb3a4740b3f47df59baef45 HID: amd_sfh: Add NULL check for hid device
8964561587d245d18678789d5d97089125ad1502 dmaengine: imx-dma: Cast of_device_get_match_data() with (uintptr_t)
fae113f9718e601ffe5c0722941704265d6c1071 scripts/gdb: fix 'lx-dmesg' on 32 bits arch
e86817f2e7f718e4ab94944ccffa6650b4792847 RDMA/rxe: Fix mw bind to allow any consumer key portion
a31abd869f02d04973c4b08854eea3a57a17b266 mmc: core: quirks: Add of_node_put() when breaking out of loop
4f604aab117d83b0f9f66ca7ea4b7039c4485d24 mmc: cavium-octeon: Add of_node_put() when breaking out of loop
a42933dd88c2bcda06d36559f215379304cd8bcb mmc: cavium-thunderx: Add of_node_put() when breaking out of loop
c46c688358bedd8382d6fbeeaafd3981461e0e5f HID: alps: Declare U1_UNICORN_LEGACY support
df6138512c236f8bab33539d6d3bb8a907db223d RDMA/rxe: For invalidate compare according to set keys in mr
c0febe7676567fb697bce875d62cc9bf829da41a RDMA/rxe: Fix rnr retry behavior
ee014a8dae612a927a73a29e7142c5fae66ed989 PCI: tegra194: Fix Root Port interrupt handling
92e6d368ad1deec538da92e72ae06bd1b2b22bef PCI: tegra194: Fix link up retry sequence
c8f2d5ef85cc7fc6d69577e6675e5d24d9a4bb4f HID: amd_sfh: Handle condition of "no sensors"
130d0d9959653394574238bf78c524eb5cd4672a USB: serial: fix tty-port initialized comments
dc876c2180a57eecb81db75abe3f79c22f1500cb usb: xhci_plat_remove: avoid NULL dereference
7a2b6fdf4a8b4a029a7ffd29347102c27bed6f37 usb: cdns3: change place of 'priv_ep' assignment in cdns3_gadget_ep_dequeue(), cdns3_gadget_ep_enable()
8eab6350495796679bf693802d560287290860bd mtd: spi-nor: fix spi_nor_spimem_setup_op() call in spi_nor_erase_{sector,chip}()
b7cf0cc678d18b66aee70382b3c97e3fa206cf98 staging: fbtft: core: set smem_len before fb_deferred_io_init call
7da7f4b829593e1470092e836d101cdd11152aa8 KVM: nVMX: Set UMIP bit CR4_FIXED1 MSR when emulating UMIP
974818ba3a8f04db8e4118368fbd2e55b8a0f458 tools/power/x86/intel-speed-select: Fix off by one check
52aa9a36f0332fc723864a21c72c1a13deaae92e platform/x86: pmc_atom: Match all Lex BayTrail boards with critclk_systems DMI table
32f165440a5e4f84dad1d41a7c8f583f43d37b6d platform/mellanox: mlxreg-lc: Fix error flow and extend verbosity
b71847da4d6dda46c652ff7b71e562be22e57c95 platform/olpc: Fix uninitialized data in debugfs write
0848839c6eabe41d8dff37ce65462bcf3297cb7f RDMA/srpt: Duplicate port name members
cf53263cdfebbfc4da05f4d2118e7e9618d08162 RDMA/srpt: Introduce a reference count in struct srpt_device
3253577c19d6967ada3d9cd854f1b51d0c859236 RDMA/srpt: Fix a use-after-free
78a32e29150f44bac0a4f2851dc34e13dfa0d1b6 android: binder: stop saving a pointer to the VMA
f32b9fabbc90813d83f92a5ab689849429de3637 mm/mmap.c: fix missing call to vm_unacct_memory in mmap_region
91a4ab4437b9f3f3888c2c91759fbbd4a6875bb7 selftests/vm: fix errno handling in mrelease_test
246d089d29123ad62e903bc2a930e634ba4fce8e tools/testing/selftests/vm/hugetlb-madvise.c: silence uninitialized variable warning
753c702be3f66a088cab851691ffb704350eabda selftest/vm: uninitialized variable in main()
f6f5cc9e47d8f7639d4f5810609dfa03d52c1e56 rtla: Fix Makefile when called from -C tools/
e638d81fc4b5a0a35d784521e61efa849dc73181 rtla: Fix double free
0656698974b9c57c0ceee4927128cf2eb7c64d7b virtio: replace restricted mem access flag with callback
fae5b25287459c67660c66606b2507c204ffaf95 xen: don't require virtio with grants for non-PV guests
3db8a45f887a3c1977d20766a0512e29064d3ec7 selftests: kvm: set rax before vmcall
16a7ce2492c3db4032a7b22abbd06579f949c1d1 of/fdt: declared return type does not match actual return type
0a715dda6c6ce6282ad23ce027e8d27e8c126c9c RDMA/mlx5: Add missing check for return value in get namespace flow
ec220170aee38c49c291fde7bf0a83dfad55ec4a RDMA/rxe: Fix error unwind in rxe_create_qp()
890eb64a40e2b682e839b1b37b68d321c6e5f8e8 block/rnbd-srv: Set keep_id to true after mutex_trylock
d674cab340b43b5e89230e2ce2951b09ace9b694 null_blk: fix ida error handling in null_add_dev()
b509a002c79024446cc37212c921da77dca96839 nbd: add missing definition of pr_fmt
977073521cbb8e2b8f46ae43cf1c3824a2433a03 mtip32xx: fix device removal
8d9db886f9eb32955f678335a88ce2fc99cf29b9 nvme: use command_id instead of req->tag in trace_nvme_complete_rq()
11e9672a28bb734778d54f0188253719523526e0 nvme: define compat_ioctl again to unbreak 32-bit userspace.
e00a92027478bc4d47e637bf9181eefb93a31a18 nvme: catch -ENODEV from nvme_revalidate_zones again
e547102032f790108a4cc0929881f923dc587830 block/bio: remove duplicate append pages code
950ef780237bb52b6e9e27295ad2d65f8649bf12 block: ensure iov_iter advances for added pages
05a4548a6769fbeb5a591a5df1f52d7a9b35edd7 jbd2: fix outstanding credits assert in jbd2_journal_commit_transaction()
3da9c0b0902c74c34846abfa6a2b918fab2448de ext4: recover csum seed of tmp_inode after migrating to extents
40120221e38ae0aab8fa859207904592d30099c4 jbd2: fix assertion 'jh->b_frozen_data == NULL' failure when journal aborted
a41e837b8fa8295eecb4098efccab799902ad127 usb: cdns3: Don't use priv_dev uninitialized in cdns3_gadget_ep_enable()
99133f4c2e6e625a90abd2157f7feb9cdd270260 opp: Fix error check in dev_pm_opp_attach_genpd()
bb550e6b654114434e6a0c04960fa1feee242aec ASoC: cros_ec_codec: Fix refcount leak in cros_ec_codec_platform_probe
a5ea9ffc918e6a8f7057deb4fec183e5fedf8e9d ASoC: samsung: Fix error handling in aries_audio_probe
5dd0ad5e2e41ce7a358fbd25351a23edd706e5dd ASoC: imx-audmux: Silence a clang warning
d777b75230c012b96e9fab91ca4ace56e85282e5 ASoC: mediatek: mt8173: Fix refcount leak in mt8173_rt5650_rt5676_dev_probe
be5b36facec6af65fca9fbfe80fbd04087c1ff57 ASoC: max98390: use linux/gpio/consumer.h to fix build
aee9bab3dc97c838e74096f27c81431f1b390413 ASoC: mt6797-mt6351: Fix refcount leak in mt6797_mt6351_dev_probe
dccd02583de0210e8e2bed1da9bd077bb155c5f0 ASoC: codecs: da7210: add check for i2c_add_driver
0685617f9fe40c1d5d16cae713133e6b70d085a8 ASoC: mediatek: mt8173-rt5650: Fix refcount leak in mt8173_rt5650_dev_probe
f304611210492f04f45ce1c4326c5093b9cd44ba serial: pic32: fix missing clk_disable_unprepare() on error in pic32_uart_startup()
568f0e68e88a8b3f6a10e6dd1e0a190f324058be serial: 8250: Create serial_lsr_in()
e802f568a9f8b6d7747e6c7a0bbe7cef967b6777 serial: 8250: Get preserved flags using serial_lsr_in()
e6b21e69cb046f9f89b6cc108754a67dcfa1fbbf serial: 8250_dw: Use serial_lsr_in() in dw8250_handle_irq()
57c99a76324bd1284bef5fc48cf0530e347eb6f1 serial: 8250_dw: Store LSR into lsr_saved_flags in dw8250_tx_wait_empty()
5c692464dbd6818b29a7cd1c667dacec99afe003 ASoC: SOF: make ctx_store and ctx_restore as optional
f44d532a6f1a2e1f57c79e28bfac94768e855486 ASoC: codecs: msm8916-wcd-digital: move gains from SX_TLV to S8_TLV
f01b4ddb954296d7d2362f9855426465e45ed648 ASoC: codecs: wcd9335: move gains from SX_TLV to S8_TLV
141f1cb572ad00fb8c127a9241b69f26952bb432 ASoC: cs35l45: Add endianness flag in snd_soc_component_driver
06324894d247d71bae6b4726be2bb762aaf1584b rpmsg: char: Add mutex protection for rpmsg_eptdev_open()
19e825426a59d23ff89864ed13c7940ae6dc7872 rpmsg: mtk_rpmsg: Fix circular locking dependency
c827d9dc93cec8e1cff2184b2a869d60eb09806b remoteproc: k3-r5: Fix refcount leak in k3_r5_cluster_of_init
099421b9b0da7882026ac69026eb58f58e049a43 selftests/livepatch: better synchronize test_klp_callbacks_busy
5c1b167d5e16872324ca4aacdbec620fbdaf4ae4 profiling: fix shift too large makes kernel panic
f163a71ea82126c307f6fc7f1ed0a846ded54d9c remoteproc: imx_rproc: Fix refcount leak in imx_rproc_addr_init
41b533fb1e88e692ff64ef621fea6201bca305a5 KVM: PPC: Book3s: Fix warning about xics_rm_h_xirr_x
c324d891e0cc7add345ef36bc5e3d73b1be5e59a rpmsg: Fix possible refcount leak in rpmsg_register_device_override()
b200c606a96d8c385b10b0134c6067bcc0eeacff selftests/powerpc: Skip energy_scale_info test on older firmware
b393135f809acaed541fd9416e297644736a0590 ASoC: samsung: h1940_uda1380: include proepr GPIO consumer header
0809674032d85056cd251090b2de2c4a4b814302 powerpc/perf: Optimize clearing the pending PMI and remove WARN_ON for PMI check in power_pmu_disable
4c6f1a097a82787a8bf0b1dcad473143c696eeac ASoC: soc-core.c: fixup snd_soc_of_get_dai_link_cpus()
2d065e97510c5f648c98e9029a3b1e769b7bdea5 ASoC: samsung: change gpiod_speaker_power and rx1950_audio from global to static variables
e9a5d85974292ca137cf25f4e08a73f4fb095060 serial: 8250_dw: Take port lock while accessing LSR
aafe7507fef6f74275a3ba480f4aca1e78164870 ASoC: codecs: wsa881x: handle timeouts in resume path
f15b0b1465b01876c72e44da52babc66ac2b4356 vfio/mlx5: Protect mlx5vf_disable_fds() upon close device
c3f8fb4a2b109addf52f95e1c9f0036b51a781c3 vfio: Split migration ops from main device ops
9da6666ae745046eba6b94636637baba7921520a net/ice: fix initializing the bitmap in the switch code
f897627dd3dbabc0beb0b8e3e1f2c4134caa9277 tty: n_gsm: fix user open not possible at responder until initiator open
33c64fe9a9289c704bb00f895a56c75e77a84905 tty: n_gsm: fix tty registration before control channel open
8067d1f6689d58014433db9553417503bf595834 tty: n_gsm: fix wrong queuing behavior in gsm_dlci_data_output()
d82efb34af12ff807bc98fedc0aa5e6857dd57d4 tty: n_gsm: fix missing timer to handle stalled links
49e7597989d7f40e04ff81d7d60d332c9256c172 tty: n_gsm: fix non flow control frames during mux flow off
c9d758d1a4e23dc063eda5d2cd8779f194afe9ac tty: n_gsm: fix packet re-transmission without open control channel
e48f5f2018b6a04f4cbef36fa329881ac77e931c tty: n_gsm: fix race condition in gsmld_write()
63790ac729a13b28953b4232bc87d663b26adb8a tty: n_gsm: fix deadlock and link starvation in outgoing data path
e9e7f38621b5c3f118043fa927d636e820febe84 tty: n_gsm: fix resource allocation order in gsm_activate_mux()
068f67edec4a2379045e7b8d512bfbbf7718aa73 ASoC: qcom: Fix missing of_node_put() in asoc_qcom_lpass_cpu_platform_probe()
2cdfdcafc31f4dad1f6a88905e31af7b624c46a5 MIPS: Loongson64: Fix section mismatch warning
7ea45d6b516fa0d9fc91b9fe878fb7a3efcf0535 ASoC: imx-card: Fix DSD/PDM mclk frequency
0a28c9f593359477afdac6014128e1b5c4b61fc7 remoteproc: qcom: wcnss: Fix handling of IRQs
35dbb5703d7b987e9ab3f771709e6fb15d4148cf vfio/ccw: Remove UUID from s390 debug log
8d8036ac742a1cba5eee0a27e54ef5161816a701 vfio/ccw: Fix FSM state if mdev probe fails
e74a2406c62bba872ccf18319ff38247e7578150 vfio/ccw: Do not change FSM state in subchannel event
c57c0dfb7b4cd9cb90268cae8d7223dd97896aa5 ASoC: audio-graph-card2.c: use of_property_read_u32() for rate
625e22fa59dc632a28ef6830ac433cf3d6dda2d6 serial: 8250_fsl: Don't report FE, PE and OE twice
b643ce1e4d21f7db364cf98705f780aec46626df tty: n_gsm: fix wrong T1 retry count handling
6948e04c4e21cc69696e324ad76d903cc28992e3 tty: n_gsm: fix DM command
328b5d6415bef189a42342ae454bc994e8e5d1e1 tty: n_gsm: fix flow control handling in tx path
5953c392ea329e44d61e60e3f0a228ab9b857ede tty: n_gsm: fix missing corner cases in gsmld_poll()
929c9968376bc5991122cde2370667447cf85f8a MIPS: vdso: Utilize __pa() for gic_pfn
468370405f375fe7f52fed015fa01f1e9a50f370 ASoC: SOF: mediatek: fix mt8195 StatvectorSel wrong setting
1e0162d136547c435da289ba5876319f979a64bc swiotlb: fail map correctly with failed io_tlb_default_mem
7f2cd63dce8bc0e14d4074a56c834f66bc32b603 lib/bitmap: fix off-by-one in bitmap_to_arr64()
827713fa05983002ffdac693bb609e9040e38591 ASoC: SOF: ipc3-topology: Prevent double freeing of ipc_control_data via load_bytes
de6d627d1e4159ca34b0637dbad5cca40f853b3e cpufreq: mediatek: fix error return code in mtk_cpu_dvfs_info_init()
885e1cf0c93d7313b9bfaa5e4551b4f4e7d930b2 ASoc: audio-graph-card2: Fix refcount leak bug in __graph_get_type()
af11ec915427168787cd0218d21000724f1ce581 ASoC: mt6359: Fix refcount leak bug
8fe3a86c26593c8104158505d2b5568c3aedd64e ASoC: SOF: ipc-msg-injector: fix copy in sof_msg_inject_ipc4_dfs_write()
2fc19e117778b0595ea106cdb4638e9dc6f55427 serial: 8250_bcm7271: Save/restore RTS in suspend/resume
8a3a9fb9c4e9267dc0a7fa4b48e7e7fdd8ee49d0 iommu/exynos: Handle failed IOMMU device registration properly
63b908f6971d775d7c8026b33180508edceafcd9 9p: Drop kref usage
27339c549b0ff0f3263ee06312b696c6914b8d46 9p: Add client parameter to p9_req_put()
fe4df41bb8e6c85d71d617c7d9dd30b7380f9659 net: 9p: fix refcount leak in p9_read_work() error handling
33cfe87462ce59224658ee47ce6160cd9a844c64 MIPS: Fixed __debug_virt_addr_valid()
0c6044f23a82d7a5ce9fba7289ee4b3156125c61 rpmsg: qcom_smd: Fix refcount leak in qcom_smd_parse_edge
3e2b1c4e3968f340fa09b0c4e4f82cd58c77a5c6 leds: pwm-multicolor: Don't show -EPROBE_DEFER as errors
60f9765c3e1aaa17fa8c4697f212a7a4da07eea3 kfifo: fix kfifo_to_user() return type
4133d2969f9a5ec466eab0a621774779a81731c2 lib/smp_processor_id: fix imbalanced instrumentation_end() call
91fd1a5a7d63a2e2a0b78caae2730a539a55220d proc: fix a dentry lock race between release_task and lookup
0c05496566a6688d3d090915e7e00cfdfe37e5e0 remoteproc: qcom: pas: Check if coredump is enabled
db36bd62fc490fc906d635c92365e25ab923b1d1 remoteproc: sysmon: Wait for SSCTL service to come up
9f99b31743a4f2a7bf36d0ab6ad79c702daea393 mfd: t7l66xb: Drop platform disable callback
7d01403ea8f8c7fc0813643e4b0f8a201a9ec298 mfd: max77620: Fix refcount leak in max77620_initialise_fps
d29dcb63e37a53b9653fabb08344ecd998c72fd4 ASoC: amd: yc: Decrease level of error message
14759c226b0db9e3943d7c0d630c6c8d9ac2f1cb iommu/arm-smmu: qcom_iommu: Add of_node_put() when breaking out of loop
f754419f675f7669fd085dd8b7b343539b3dbe70 perf tools: Fix dso_id inode generation comparison
e251f75d58e17727ca0780b1cd0532b828ad20e3 riscv: spinwait: Fix hartid variable type
8536615be668eb1032ac15f67df604fee14e329b s390/crash: fix incorrect number of bytes to copy to user space
61e0be8a3059b9650f9858a7879ead27559f5a14 s390/zcore: fix race when reading from hardware system area
7d564067061c52ccb632f9b5b1d30eec84c136d1 perf test: Fix test case 83 ('perf stat CSV output linter') on s390
0ead9c7651788c44ffdc7cc4347a5a336e6d58cf ASoC: fsl_asrc: force cast the asrc_format type
5a8b90b9e27b3f58d034342cd7aacbc08d727d6b ASoC: fsl-asoc-card: force cast the asrc_format type
3c1512479e8c493a3958eb86d07f18694c40b9a9 ASoC: fsl_easrc: use snd_pcm_format_t type for sample_format
1bfa69a1a55ab38e04737255c0234d3c342dbf82 ASoC: imx-card: use snd_pcm_format_t type for asrc_format
73eb13358d9c9f82bea495b7b624f17dfe661898 ASoC: qcom: q6dsp: Fix an off-by-one in q6adm_alloc_copp()
6cf6f0505f758955422070fec30f9595acbbb6f6 fuse: Remove the control interface for virtio-fs
5fe5b8b368ac3aae96342aec1cb2b5e3e8270ba6 ASoC: audio-graph-card: Add of_node_put() in fail path
c69a0696204d3910e0023238956ac47ebea582bd ASoC: audio-graph-card2: Add of_node_put() in fail path
e22b45c3ff9635aad7c620598f80f857cfe7249a watchdog: f71808e_wdt: Add check for platform_driver_register
045dc0cc306dde15f1f6075be8b918ab2f52eee0 watchdog: sp5100_tco: Fix a memory leak of EFCH MMIO resource
157f758c5ac1f427e6e7a0679204f2fe9238f334 watchdog: armada_37xx_wdt: check the return value of devm_ioremap() in armada_37xx_wdt_probe()
208cda608d5d914a0bf64b03766e7c504fecd0ae ASoC: Intel: sof_rt5682: Perform quirk check first in card late probe
3d1db6c7f1dea1dc9c103fbfa9cb7fb87e9fe054 video: fbdev: amba-clcd: Fix refcount leak bugs
5653baefaf3cbb3b2b9584342f3687aa68e699c8 video: fbdev: sis: fix typos in SiS_GetModeID()
aaced1d9cd6387d6af81cbd1b4e97c6743e766c7 ASoC: mchp-spdifrx: disable end of block interrupt on failures
7935f2040472d58c8e0a4da7c3085b214c859d66 powerpc/32: Call mmu_mark_initmem_nx() regardless of data block mapping.
b0ba5f452f7286502ed752d027201bb1b685fca8 powerpc/32s: Fix boot failure with KASAN + SMP + JUMP_LABEL_FEATURE_CHECK_DEBUG
3361f2b3d9a5e671911860bf95c757990c5a277a powerpc/32: Do not allow selection of e5500 or e6500 CPUs on PPC32
2552f4084c92a706f7304343b78610edacc5222c video: fbdev: offb: Include missing linux/platform_device.h
498ff84cdfc7a8e382913dfc48c82fa7ca845972 pseries/iommu/ddw: Fix kdump to work in absence of ibm,dma-window
7dc40d016ec428f2c4d7e8e03ae9d9b3b148327e powerpc/iommu: Fix iommu_table_in_use for a small default DMA window case
cffd87279c135db189722479cf59c4b98dc0f934 powerpc/pci: Prefer PCI domain assignment via DT 'linux,pci-domain' and alias
0d2ce08955b00d5b2e112071413d7f78ea1ffd29 selftests/powerpc: Fix matrix multiply assist test
2fc4c59d7930188585b2d641fd3e28aac5781d61 serial: 8250_bcm2835aux: Add missing clk_disable_unprepare()
5768bad9f5d4f395d90132e84dc9bf26714a0894 tty: serial: qcom-geni-serial: Fix get_clk_div_rate() which otherwise could return a sub-optimal clock rate.
f2b237fbed4a47b8cffacb6782a717f8428b347f tty: serial: fsl_lpuart: correct the count of break characters
28ab287474cd8aa75d48fca6d313411385040fbe s390/smp: enforce lowcore protection on CPU restart
df2ea5e6a7c03a4ea2d46a43d11f4b106d92051b perf stat: Revert "perf stat: Add default hybrid events"
d99fa038ad279c622ad2d7df331798a7f221882e f2fs: fix to invalidate META_MAPPING before DIO write
7d5c9994a1b75aaa113b94dff503102a0fa22f4d f2fs: fix to check inline_data during compressed inode conversion
d6878d2fb72b46e705ec3961103b8cab6099bda6 f2fs: fix to remove F2FS_COMPR_FL and tag F2FS_NOCOMP_FL at the same time
00e502c2e9c632c4a1f270a933c3f9d688a32a60 cifs: Fix memory leak when using fscache
2e73f7e55f5fc32cceabd5a0e9b47bdbc38d5a7e powerpc/spufs: Fix refcount leak in spufs_init_isolated_loader
0f7ffd5ec2ed1b12e8431d52ebf4781c3b94f1c4 powerpc/xive: Fix refcount leak in xive_get_max_prio
e7a0586f0c68aec3552b180d25e92b13c96e6d39 powerpc/cell/axon_msi: Fix refcount leak in setup_msi_msg_address
73a37ebbefb3f1de096f59db9810c840efff3f50 perf symbol: Fail to read phdr workaround
3c51d091689af678ce4c971ed2e19cf8285bae2a kprobes: Forbid probing on trampoline and BPF code areas
0d60bc0e3b4102d92987f10528b60d115271e7cb x86/bus_lock: Don't assume the init value of DEBUGCTLMSR.BUS_LOCK_DETECT to be zero
41ebcf7f9ae514dbdc89e8ff62acd0320f495176 powerpc/pci: Fix PHB numbering when using opal-phbid
e8d224a670ba62fb94df490292f163b14beb6ded genelf: Use HAVE_LIBCRYPTO_SUPPORT, not the never defined HAVE_LIBCRYPTO
34dc546b9f13df18dab4dc02fa6ae48de29bb801 scripts/faddr2line: Fix vmlinux detection on arm64
32da0f0f35e228542fbd776a3021b060f9502fcd tty: serial: qcom-geni-serial: Fix %lu -> %u in print statements
a95ea97505863f86690ba356e59287a0c8ae4419 powerpc/64e: Fix kexec build error
d497550bf0dcc6f72e795c9b6e95d0b4bce33152 sched, cpuset: Fix dl_cpu_busy() panic due to empty cs->cpus_allowed
f863b11e0a8a98b77b145da6cbbf1ea8ad3466f6 x86/numa: Use cpumask_available instead of hardcoded NULL check
4930a8e7957b73c7f9db9bc7e9bfcd4a7e125bc9 video: fbdev: arkfb: Fix a divide-by-zero bug in ark_set_pixclock()
b39f9747d74c904fb9730e2ba08fcd00a64c4693 tools/thermal: Fix possible path truncations
0e9cf5e7b55e5767230b1fdec069593f9e42210f sched: Fix the check of nr_running at queue wakelist
b9ca5c0b927215a1cbb95e325eb5917fe3724de6 sched: Remove the limitation of WF_ON_CPU on wakelist if wakee cpu is idle
1752a42314d4b8bd2693934de6f7b64619ed5037 sched/core: Do not requeue task on CPU excluded from cpus_mask
2c7c621cbc789ab68bfa3e5cf58a119e92c40faa x86/entry: Build thunk_$(BITS) only if CONFIG_PREEMPTION=y
d7cadbb6b988ed449de49ede889bdaa36cfe4e01 f2fs: do not allow to decompress files have FI_COMPRESS_RELEASED
0db7d4f3906aca89dce0519d4b029e0a16d54cbc video: fbdev: vt8623fb: Check the size of screen before memset_io()
6869002a00b6acea14cedb73c691dfe70ec1d192 video: fbdev: arkfb: Check the size of screen before memset_io()
3a2610dca9da186fb6134f9e82f578c4ddcd4732 video: fbdev: s3fb: Check the size of screen before memset_io()
d3e9b28ba3def90af98ec2c87b0ff7765e2faaa7 scsi: ufs: core: Correct ufshcd_shutdown() flow
291f3694582852f84abfd5888f0e23de9f6bb509 scsi: zfcp: Fix missing auto port scan and thus missing target ports
0d1fe71c672778dea0a1334ea7214efb1ea4119d scsi: qla2xxx: Fix imbalance vha->vref_count
367a52f44c0767c9e149b236acccb805112430ae scsi: qla2xxx: Fix discovery issues in FC-AL topology
4af85d0ac0ef3eb9173faa7fd0b6a7a9f1aea339 scsi: qla2xxx: Turn off multi-queue for 8G adapters
bceb8be9125fdaeb7907b0c4e3c1dcd67943b21e scsi: qla2xxx: Fix crash due to stale SRB access around I/O timeouts
887798a8199101348f11290fd441aa8fcce5baa0 scsi: qla2xxx: Fix excessive I/O error messages by default
89b3759eb8251dad21c1a2c8856836d876f91bd0 scsi: qla2xxx: Fix erroneous mailbox timeout after PCI error injection
26fbc540a29aae03028a21aa478a386836dc69fd scsi: qla2xxx: Wind down adapter after PCIe error
d9bb854da3f76a64547d94961528a18b47e89444 scsi: qla2xxx: Fix losing FCP-2 targets on long port disable with I/Os
9ef04efd9dcda5cddb608e8127398cb78db50a58 scsi: qla2xxx: Fix losing target when it reappears during delete
4b7172fd6fcdf99e655126c9138fc197049c96a5 scsi: qla2xxx: Fix losing FCP-2 targets during port perturbation tests
28b1b87f01476dffdd1c3c07b52fb87b24dbbd2a cifs: fix lock length calculation
82ed5be54649b5669bd158947a3e413c8dbd0d20 x86/bugs: Enable STIBP for IBPB mitigated RETBleed
8f1b63215dffcdde104230de788ffd2a6d05ef83 ftrace/x86: Add back ftrace_expected assignment
b04534fdf4e6eca182fb201718e5ae034cc91572 x86/kprobes: Update kcb status flag after singlestepping
0d842230949ab345e221bd21e7eaf6ee4c5e9014 x86/olpc: fix 'logical not is only applied to the left hand side'
d0ef2bb5225a0dba6f34e862369fa4ab9f33ddd6 SMB3: fix lease break timeout when multiple deferred close handles for the same file.
e90f13740e34c192ed181d98292fcdb8aa6f7d52 posix-cpu-timers: Cleanup CPU timers before freeing them during exec
746eb371832cffcabf48075141422b8e6cedeffc Input: gscps2 - check return value of ioremap() in gscps2_probe()
38eb37d300a8c56c4617810793a026967f350330 __follow_mount_rcu(): verify that mount_lock remains unchanged
cae7b94e03a570e2d65a5fe48b7b09d0791fed26 spmi: trace: fix stack-out-of-bound access in SPMI tracing functions
f5e49036ae7990b5af4799057b1f2b0604115341 csky: abiv1: Fixup compile error
a8e2d9a38977bf1b54df95cd64f3f18d9e25fc63 drivers/base: fix userspace break from using bin_attributes for cpumap and cpulist
35ba9d647790f73367687f2cceda7c1178203875 drm/mediatek: Keep dsi as LP00 before dcs cmds transfer
c4bf06121083ec962bd608ff42ab03fe1ed67b58 crypto: blake2s - remove shash module
6a94c2bad46579c08313daeef76f9a88260577dd firmware: arm_scpi: Ensure scpi_info is not assigned if the probe fails
be1c4c9d230704e175e6ede4230ad924cd894c8d intel_th: pci: Add Meteor Lake-P support
4509f9be01b9030d13b700088c4594a3119cc981 intel_th: pci: Add Raptor Lake-S PCH support
4e54114e94af00802660638ff237f07240c14cbd intel_th: pci: Add Raptor Lake-S CPU support
2f2bd4c083773127ae3dba77b11f6189ede3f724 KVM: set_msr_mce: Permit guests to ignore single-bit ECC errors
ccbeedcceb576d615a7ee34b169660ca0d7a6278 KVM: x86: Signal #GP, not -EPERM, on bad WRMSR(MCi_CTL/STATUS)
f570f98c13a5b1861a6238527e0a0f9bdda1cc6d iommu/vt-d: avoid invalid memory access via node_online(NUMA_NO_NODE)
f9a562c274f2b7de7339baeabdf8a5c293f27126 PCI/AER: Iterate over error counters instead of error strings
87ebe6a46ccad5dd5a5a8891493af7e46d53f006 PCI: qcom: Power on PHY before IPQ8074 DBI register accesses
6370236e489af0daa6ced08e6bed72c111feab1f dm writecache: set a default MAX_WRITEBACK_JOBS
fa4792a6ea77f1a78f9e2a13a07d1317b9556a91 kexec_file: drop weak attribute from functions
06d65fbea1e2f0ec26dd0982aaa6e3777c02137a kexec: clean up arch_kexec_kernel_verify_sig
6280fa51c75aaf44f1c369a6d53f9088d135020c kexec, KEYS, s390: Make use of built-in and secondary keyring for signature verification
10eefacb5d872ebc3dace2bde47a2347c4896fe1 tracing/events: Add __vstring() and __assign_vstr() helper macros
ef7cd31800bbfd54bab44bdf3e6863c81408ef5d dm thin: fix use-after-free crash in dm_sm_register_threshold_callback
342e547100ef73c2832f68619d206f04db380572 net/9p: Initialize the iounit field during fid creation
7832f023cacf4037b565526c2614764b4c652bbb ARM: Marvell: Update PCIe fixup
70e76f15aabeaebc4d54d5d6aa3047de853b9d03 timekeeping: contribute wall clock to rng on time change
5cdf5bf31bfa55da3b6979b8d66c054d89c7ff40 locking/csd_lock: Change csdlock_debug from early_param to __setup
08fa940a72456a81de1d8ab7be127c189d34e432 block: don't allow the same type rq_qos add more than once
0dad66b5a6cbef457e608871873abfced72585e3 btrfs: tree-log: make the return value for log syncing consistent
5817ef3885a477df338b49282c68b4f6cda90c96 btrfs: ensure pages are unlocked on cow_file_range() failure
85e5d1be0e4a79399e46720c18fe103000d2ec92 btrfs: fix error handling of fallback uncompress write
08e0defc7d5f046bfcbf01a71effd6e64597c2d5 btrfs: reset block group chunk force if we have to wait
253df464c2f9b40e1bbdc91bf055e42e5ef220e9 btrfs: properly flag filesystem with BTRFS_FEATURE_INCOMPAT_BIG_METADATA
8880156bd316cc187896de42f46e96c7bae2ad2e block: add bdev_max_segments() helper
d4bdf5023ea2f0dd76f56facd773ad3cfcb320a9 btrfs: zoned: revive max_zone_append_bytes
44261528f19ae631ac4ecff7bfc8802dae838e50 btrfs: replace BTRFS_MAX_EXTENT_SIZE with fs_info->max_extent_size
15fdaf5cb04457e75319bdcf7cf423271378892a btrfs: convert count_max_extents() to use fs_info->max_extent_size
7cc57811312cd11c6e8f575c276b85d7d893cb02 btrfs: let can_allocate_chunk return error
62d01d885280df7b818625f8a12f3d75d83dd208 btrfs: zoned: finish least available block group on data bg allocation
fdf9b730447f87b9c471bbf0dc2f9ce29a952843 btrfs: zoned: disable metadata overcommit for zoned
a6b96fc0940b1870145c51402ff0495d338a6a4b btrfs: store chunk size in space-info struct
35d515354a6004a6b9d322a61b420bd0bfa68d41 btrfs: zoned: introduce space_info->active_total_bytes
a988ed4b4850977171350b2f0fd25b7aee1d1fd7 btrfs: zoned: activate metadata block group on flush_space
e3f219c20864639db371e46ce8a675f5e8484084 btrfs: zoned: activate necessary block group
a897e79f3b587fb1f69b0e846e2f888c1c7a0f6d btrfs: zoned: write out partially allocated region
f5ad241f2de8b66b35e7dcd3ece695af830cc42e btrfs: zoned: wait until zone is finished when allocation didn't progress
34d5d8b57b4911413a0dc252e31288f938d2a9bd btrfs: join running log transaction when logging new name
cd6428061f6c33d95fb66f3077fc2fabf53c5132 intel_idle: make SPR C1 and C1E be independent
8a8c1817a4135e4df3750d397206bf3bc63e0f6f ACPI: CPPC: Do not prevent CPPC from working in the future
fb9240caedaa3e00888949afe1ba9ac7937f8ccb powerpc/powernv/kvm: Use darn for H_RANDOM on Power9
733653141afd7e6d1300d5ce735e4ee6f3a7daeb s390/unwind: fix fgraph return address recovery
94847d142ed9f0cc4aba98618c765feeae5cc491 KVM: x86/pmu: Introduce the ctrl_mask value for fixed counter
e7e6996f0c919684566ba3af7e3dfed75e1db1bd KVM: VMX: Mark all PERF_GLOBAL_(OVF)_CTRL bits reserved if there's no vPMU
745435438cd05165a594d1bc5ef5461d3dd84e15 KVM: x86/pmu: Ignore pmu->global_ctrl check if vPMU doesn't support global_ctrl
27e3fdcbe2e790b347f005d062dad5543f306365 KVM: x86/pmu: Accept 0 for absent PMU MSRs when host-initiated if !enable_pmu
bf3144e274fa05c0bb9923b186eeffbf8b7ea96a Revert "KVM: x86/pmu: Accept 0 for absent PMU MSRs when host-initiated if !enable_pmu"
48b24bfb71b7ca8e6727cb89d423b6bc85ed718e KVM: VMX: Add helper to check if the guest PMU has PERF_GLOBAL_CTRL
558721c6c7c65af22d70a322556f58fc3341882b KVM: nVMX: Attempt to load PERF_GLOBAL_CTRL on nVMX xfer iff it exists
4dc28122265edf44aa130a6e0f2e417452246de4 dm raid: fix address sanitizer warning in raid_status
2952485dbba79839cc18f1a6ee171c34337b777e dm raid: fix address sanitizer warning in raid_resume
2dd5090ee53ea74179216b799042ed10bf02bca9 dm: fix dm-raid crash if md_handle_request() splits bio
c5548b9f232e3c8b38e33dbc6814bdf9b3f68a51 mm/damon/reclaim: fix potential memory leak in damon_reclaim_init()
2844ede2652b3771c7278327c197f3b4119402fb hugetlb_cgroup: fix wrong hugetlb cgroup numa stat
e292d482f31ef4fdbec814090e69d38b39984250 batman-adv: tracing: Use the new __vstring() helper
785e9403d2b45d9eeab25fbcd62762ba5adfbf64 tracing: Use a struct alignof to determine trace event field alignment
112ff756a614a3a0dc9dcd1087cc40a9b9a2ec80 ext4: fix reading leftover inlined symlinks
cacf7d4f362daf31881089e4b1b8c88dee778699 ext4: update s_overhead_clusters in the superblock during an on-line resize
85f5ac4cb60aac0b80bc5e84be699643e4bc6b59 ext4: fix extent status tree race in writeback error recovery path
bb394dfadf6e50cbf2beedaa64e7916b7274aeaa ext4: add EXT4_INODE_HAS_XATTR_SPACE macro in xattr.h
c4f11cd898bd5cb23106f31d18dc587ba62d78b3 ext4: fix use-after-free in ext4_xattr_set_entry
4d255cfd6f99f36ef054cc8933bd80b2d4307260 ext4: correct max_inline_xattr_value_size computing
3df2c34b5ed0cd1356c7260b6b5d5647305b470b ext4: correct the misjudgment in ext4_iget_extra_inode
ece55d326e60889c2182693d58e3cb4acfb55811 ext4: fix warning in ext4_iomap_begin as race between bmap and write
db278e6675ca145dd466ff2287f03703507fb59c Documentation: ext4: fix cell spacing of table heading on blockmap table
8849a153bd485686ebe905916e5385d082f0610d ext4: check if directory block is within i_size
fdc59237b2f2386e7db0dbbab736c804b9f608a5 ext4: make sure ext4_append() always allocates new block
ac6dfe92c420ebd7c9ab39a1f66e0369a8711c7d ext4: remove EA inode entry from mbcache on inode eviction
d9be6f981c65600b068a17d317d64f97cc4c5911 ext4: unindent codeblock in ext4_xattr_block_set()
223d0299de1003a8822d626f986ec914490130a4 ext4: fix race when reusing xattr blocks
8628c2475c79eeb21cdd4989dd0d1696e4e3f81d KEYS: asymmetric: enforce SM2 signature use pkey algo
ede429f51fae009e553bd7948c70ce90f374a057 tpm: eventlog: Fix section mismatch for DEBUG_SECTION_MISMATCH
e3ed00ef23610684aef97fc2e834972cfe2b5f94 tpm: Add check for Failure mode for TPM2 modules
26cdd631813c26a5eb195b845c1d8e7f6724df72 xen-blkback: fix persistent grants negotiation
91d265f3940141c042c4d974bc33967248e008f4 xen-blkback: Apply 'feature_persistent' parameter when connect
1875a6ae4c1d9b3b567cf62ee9dbd0389e6f958e xen-blkfront: Apply 'feature_persistent' parameter when connect
bff2849032f8a43eeee2ca18b55cc00cf702641b powerpc: Fix eh field when calling lwarx on PPC32
dc1ea6985e9a7a5da1c002c77b9afbec92ea5a80 powerpc64/ftrace: Fix ftrace for clang builds
90f999e0a479a216d034e84536456413eea4e4ef net_sched: cls_route: remove from list when handle is 0
97d28a2f78c5f8794aec1d08521a3c9cab45c904 Revert "drm/bridge: anx7625: Use DPI bus type"
881bb97b46f79b3259dadd19fae2e11e8143df39 tcp: fix over estimation in sk_forced_mem_schedule()
5b4bb0853b203903b9f22af8a294188ad8349060 crypto: lib/blake2s - reduce stack frame usage in self test
d351d95a5f26e65f7145510a94decf851f509714 raw: remove unused variables from raw6_icmp_error()
ed7272c46181e2b38ba3ae6b10c79e241cc35bab raw: fix a typo in raw_icmp_error()
cafee37ccf1140287c1714584c4cba2fe50b3641 Revert "mwifiex: fix sleep in atomic context bugs caused by dev_coredumpv"
5fb303924ef0d53bcfca7cc41043f6bc9c04e149 Revert "devcoredump: remove the useless gfp_t parameter in dev_coredumpv and dev_coredumpm"
34394daedfa1210294f77dca6e6db40d4a017622 mptcp: refine memory scheduling
dfe9f4f5b0d5143ce33e1662fd92ed2d7552c9c5 wifi: cfg80211: handle IBSS in channel switch
eb0062813fd75811a2e2544ba84183a0ae5c140d wifi: nl80211: hold wdev mutex for tid config
7fb5d6f3d294bd4c771bc65902d260154cfb6780 wifi: nl80211: relax wdev mutex check in wdev_chandef()
629514132f93c70a4cfaabe90fd1139e3ab1e6bb wifi: nl80211: acquire wdev mutex earlier in start_ap
f678be43bc800a3ace4c58f1fe966d80b65786e2 wifi: cfg80211: remove chandef check in cfg80211_cac_event()
741d6f5005ffc952bd831a69e370d817b9808bd8 tracing: Use a copy of the va_list for __assign_vstr()
6ff60adfff7832b9541924369fd2ac66f71c6b1e net: dsa: felix: fix min gate len calculation for tc when its first gate is closed
1f73ed0a78caa082c1ac40b33e176db193c735f9 Revert "s390/smp: enforce lowcore protection on CPU restart"
3968976a227f76b1a4db32accd612909a72e311d powerpc/kexec: Fix build failure from uninitialised variable
c61cdce7947161be32a95b26ca0f221900c8ac9d io_uring: mem-account pbuf buckets
09c1b73fbb43b2d0d0667d085c898cc1c3039d81 Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm regression

--===============4789185833815578291==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a5ac1f36eb7a-1befb7d3a686.txt

2fe915aec80655af2a80e0772dffe06b6f4239e0 Makefile: link with -z noexecstack --no-warn-rwx-segments
5031d7c03f4976914354ff35335f45dd8537ccd9 x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
7a69338cefd3ae0ab36f63dfe33e4a8f75263707 scsi: Revert "scsi: qla2xxx: Fix disk failure to rediscover"
8f048099d45b771c9e84e9ade296a75ea6592137 ALSA: bcd2000: Fix a UAF bug on the error path of probing
05d286b54ed2ae1f9257e2db0c22b24ad854ff96 igc: Remove _I_PHY_ID checking
c44d22fd060cb9f7722eec233cfa0379eaccca2d wifi: mac80211_hwsim: fix race condition in pending packet
590d5ce5127d2e34789372e437feeeff9682034c wifi: mac80211_hwsim: add back erroneously removed cast
1fb8a8107ebdfd74cb4d6aae205852dbca03523b wifi: mac80211_hwsim: use 32-bit skb cookie
7429f480f6c08db3d35038f41b74a7e542f4caf9 add barriers to buffer_uptodate and set_buffer_uptodate
c538887f1f56127977ef2dbcfda6ad9f35867e2a HID: wacom: Only report rotation for art pen
c649fc19fb7d7dbfe723aeca1dba4cf26537783d HID: wacom: Don't register pad_input for touch switch
509dc47619f9dc6b7a41f91301d50100a71d9a34 KVM: nVMX: Snapshot pre-VM-Enter BNDCFGS for !nested_run_pending case
4d71688575ebac2e927f74413a15f0e04effec3d KVM: nVMX: Snapshot pre-VM-Enter DEBUGCTL for !nested_run_pending case
283504f6e40136f7fa4a6c00cc24d017cd7cb311 KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
9df375fae837601d5c921dea67dca7cd0e731a8b KVM: nVMX: Let userspace set nVMX MSR to any _host_ supported value
8a66dd8f93c56f097a767b903b4676ab1f77aecc KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
de7bd11bbcc92f8fd8bde2a7506aa09334ea2ca6 KVM: x86: Set error code to segment selector on LLDT/LTR non-canonical #GP
25ab1d59e1cc76f99fb92faffef8ba78cdaeafa1 mm/mremap: hold the rmap lock in write mode when moving page table entries.
fc8487de1282c26a0ae67df5290113545fd447f0 ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
4981e5bebaed65f91430995d9665c2ff1fbb9d4c ALSA: hda/cirrus - support for iMac 12,1 model
35e5e9c70944216996cc3d788368295ce1dce372 ALSA: hda/realtek: Add quirk for another Asus K42JZ model
b3320b66d08a1249aa8da69a4b80b1350f7d09f2 tty: vt: initialize unicode screen buffer
62834cf9908b8e0415e2ebe765ce8c55dc8f100d vfs: Check the truncate maximum size in inode_newsize_ok()
9105c77efc14258ea80b22179937bcdbb25eca0b fs: Add missing umask strip in vfs_tmpfile
18c0adc9af1de412a8b115fd8069d510fa71a3ec thermal: sysfs: Fix cooling_device_stats_setup() error code path
0f9591b4d977cabb0c46a16bb4ccec5898b1a30e fbcon: Fix boundary checks for fbcon=vc:n1-n2 parameters
00719045a3e01dc4668e6266997f04a56cbe191b usbnet: Fix linkwatch use-after-free on disconnect
b956f49fd628870071da4a7d6a256550f05446fc ovl: drop WARN_ON() dentry is NULL in ovl_encode_fh()
5dbb7b0d717cf4c339a694980dd5f04288efc82f parisc: Fix device names in /proc/iomem
9377c3635a4e956d6542c4b3eada11a965e8a0a1 parisc: io_pgetevents_time64() needs compat syscall in 32-bit compat mode
5fac244a11583f14177635c64df88cdd63d9e615 drm/gem: Properly annotate WW context on drm_gem_lock_reservations() error
be924f7e5fe702e62b50af9bb508dc4f1f363234 drm/nouveau: fix another off-by-one in nvbios_addr
5fb342df95d0e7bf9a441c63109692669d71b78f drm/amdgpu: Check BO's requested pinning domains against its preferred_domains
3bb92722c2a2d1f0db60deaf9431c0b04dd12815 iio: light: isl29028: Fix the warning in isl29028_remove()
3dec12efb61efdfd2fff23f340b1b01240ab8aed fuse: limit nsec
850d54c25309f9d60e71bf3d4ca60216e838255d serial: mvebu-uart: uart2 error bits clearing
dfffeb8ef71a25fce1dc7694e5bc83a173816070 md-raid10: fix KASAN warning
869d9a53cca313cedcd0b184ab7302610f76e957 mbcache: don't reclaim used entries
84427bbda8f003036da0d1bad0e1d3011a727dbd mbcache: add functions to delete entry if unused
4940007214e37982d393378518c8c482809d5474 ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()
4d31083aca859455283857f91fa5bbbb33df121a powerpc/fsl-pci: Fix Class Code of PCIe Root Port
fafce6110ac4b5e6b8ba809baeb4f9db15ff17dd powerpc/ptdump: Fix display of RW pages on FSL_BOOK3E
f24c7b65407065f2a92998a8adbd8ef75beabbc0 powerpc/powernv: Avoid crashing if rng is NULL
0e170d8778952c10bed64bafbc5b4436fdee2b92 MIPS: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
74850e9940d413b172df919066f3e96a6148bfcd coresight: Clear the connection field properly
8cacbcda3b2f58ec058c2b2b2885ae9380714f45 USB: HCD: Fix URB giveback issue in tasklet function
0ed3e9601343a9b56ddf4a346f9c4eb58cf8cdff ARM: dts: uniphier: Fix USB interrupts for PXs2 SoC
4e175e4baae52d969af7a1da6c8d9ac92391f8c4 arm64: dts: uniphier: Fix USB interrupts for PXs3 SoC
b402a83b77f7977220337741fc016f35a47102ab USB: gadget: Fix use-after-free Read in usb_udc_uevent()
446e27f7ea43a1284d6f5447a4f3d299efd597c6 netfilter: nf_tables: do not allow SET_ID to refer to another table
329dfe4facd76d612ac769a2153a7bd22c4142b0 netfilter: nf_tables: do not allow RULE_ID to refer to another chain
d25500ba2e2fb12c5757829c78575080001e2ce3 netfilter: nf_tables: fix null deref due to zeroed list head
6b0d798e07b9f43f246ac1057f034a955ecaeaeb epoll: autoremove wakers even more aggressively
959ffdcf38d00803ebf1b0e5ae90f20752ed4476 x86: Handle idle=nomwait cmdline properly for x86_idle
9007286fc32566d8c0e9ec569b74f75fb923e38d arm64: Do not forget syscall when starting a new thread.
ace3655d5b135f619ac28265fb0f47f3ebb49a09 arm64: fix oops in concurrently setting insn_emulation sysctls
eb9c0ca6e3f9a939559d628fb51e8aa59f05fd53 ext2: Add more validity checks for inode counts
68bebd36557e2d770091862a9c4e27bb973b5a71 genirq: Don't return error on missing optional irq_request_resources()
a3fafe9fe96957d2589e098cbad76227f4405bdb wait: Fix __wait_event_hrtimeout for RT/DL tasks
0f22cbf50ccf5b125f11619bdcc8df0c10f4cb01 ARM: dts: imx6ul: add missing properties for sram
03c798d8f85558344e48396083729cbb31543d95 ARM: dts: imx6ul: change operating-points to uint32-matrix
e9f1f6d770e49c7f5ab9460b75b46c8c026ebe57 ARM: dts: imx6ul: fix csi node compatible
a0b14cff7bc7dc6122a8200ee60a8e012de36c35 ARM: dts: imx6ul: fix lcdif node compatible
1466cefd721f6c9192aa108c69fd6f5721d86313 ARM: dts: imx6ul: fix qspi node compatible
d217cd54b714902396168c583c225513bd587d2a spi: synquacer: Add missing clk_disable_unprepare()
7eeb819e7c45e71cc80f3933ef35e208249d2353 ARM: OMAP2+: display: Fix refcount leak bug
5cbcf931375aa949ef0b2b99bbc63e767825616b ACPI: EC: Remove duplicate ThinkPad X1 Carbon 6th entry from DMI quirks
b5a9de0240e65be285c1e08d430605ac8198211f ACPI: PM: save NVS memory for Lenovo G40-45
9442c7dc348d2b395aaa80680455a9f8aa56293d ACPI: LPSS: Fix missing check in register_device_clock()
7fe3fb72d568be5326507530a9d1210b73b977f8 arm64: dts: qcom: ipq8074: fix NAND node name
49c203fdc5fdb4bc07f173803969e0b4bdbd0ee6 arm64: dts: allwinner: a64: orangepi-win: Fix LED node name
1580e3903072a5dc33c66b9ffc4ee793283210a0 ARM: shmobile: rcar-gen2: Increase refcount for new reference
e7fe6f13862255fe865dc014f642b1fea561c314 hwmon: (sht15) Fix wrong assumptions in device remove callback
a7c703f6516654e500f5684774d32e63c157a02c PM: hibernate: defer device probing when resuming from hibernation
d9f53ed6bfe91779e56799eb23576f53782aaec7 selinux: Add boundary check in put_entry()
412303be7124805a0ebcd61fc0b01fed2aab32ed spi: spi-rspi: Fix PIO fallback on RZ platforms
90b3ce468170d64f4e89c10056db541f5c398d65 netfilter: nf_tables: add rescheduling points during loop detection walks
56f07cd69fad9d8025771dc231510bfcf4f9b190 ARM: findbit: fix overflowing offset
d942043ce2b3d4cccb0dbffadef77871f0ceeb08 meson-mx-socinfo: Fix refcount leak in meson_mx_socinfo_init
dae224850e7c92776b4382428e462ab99e8bbec2 ARM: bcm: Fix refcount leak in bcm_kona_smc_init
8e23edb5270ffa1596f12b07a566f32417663e7f x86/pmem: Fix platform-device leak in error path
8d767e8b2fd122725191e4b81187327507e0066f ARM: dts: ast2500-evb: fix board compatible
b1d9cf93ecabad0f40dde7f5e84fe7eaab5b1947 ARM: dts: ast2600-evb: fix board compatible
c26525ff0782275f98a29049d1cf8e45f8bdf5fe soc: fsl: guts: machine variable might be unset
c61c5d809388219b0edc368043efffb42e8b4655 ARM: dts: qcom: mdm9615: add missing PMIC GPIO reg
116700aff403133914bbb91a45b96d4c491438f0 ARM: OMAP2+: Fix refcount leak in omapdss_init_of
a621975646416c8c8afc26705d396627323a5471 ARM: OMAP2+: Fix refcount leak in omap3xxx_prm_late_init
13e53c565a69e5b569c3cc586b350676937f5dfc cpufreq: zynq: Fix refcount leak in zynq_get_revision
c65668e07989eafd680a66c7bfb15eb7ae62a38a soc: qcom: aoss: Fix refcount leak in qmp_cooling_devices_register
5884f8ff003502800015dd56233e995182c546f5 ARM: dts: qcom: pm8841: add required thermal-sensor-cells
c9aa525fcda644aa0910e89f1b299ba9c7ef0763 bus: hisi_lpc: fix missing platform_device_put() in hisi_lpc_acpi_probe()
315291e0e3ac8023513ad5532de0b8c03f6ff000 arm64: dts: mt7622: fix BPI-R64 WPS button
f38e1269f15e2e7dfffe0deb821eb431e82f0653 erofs: avoid consecutive detection for Highmem memory
5007e3b5463e6e9f952ddb06bbbe622344645d69 blk-mq: don't create hctx debugfs dir until q->debugfs_dir is created
f7eaaa696bb7755b9fb29879d3f94f13c1ce8bb6 regulator: of: Fix refcount leak bug in of_get_regulation_constraints()
22772d9de38056e94f2a1005ea7b254e67aee649 nohz/full, sched/rt: Fix missed tick-reenabling bug in dequeue_task_rt()
000be2d0f3f9790ea53c683557fddd3e59cbb907 thermal/tools/tmon: Include pthread and time headers in tmon.h
ce65a3d26018ab11277843ce13fa9f064bf45855 dm: return early from dm_pr_call() if DM device is suspended
7bc19081526147da58edeaf7404f46aa35db96fe ath10k: do not enforce interrupt trigger type
6ca9c1f290d5885bf248ac1e51c97c1107533276 wifi: rtlwifi: fix error codes in rtl_debugfs_set_write_h2c()
34eeeef2527a6836ee54269e08a25c9e41b3db3e drm/mipi-dbi: align max_chunk to 2 in spi_transfer
c746463ea70edbf10524a7a8a83f69f664091aeb drm/radeon: fix potential buffer overflow in ni_set_mc_special_registers()
f118f06003e9c0348bd8fda3836507d79dab963a drm/mediatek: Add pull-down MIPI operation in mtk_dsi_poweroff function
fada000564868067f7baa94bb12b0418871c1818 drm: adv7511: override i2c address of cec before accessing it
ebed3610be8771a3cfc0defb1c6c515f8c1b6ae9 i2c: Fix a potential use after free
67f4a446abdc836c0ac2480df6467a042202f3e3 media: tw686x: Register the irq at the end of probe
3f3cdfafea9a14520166e7a54f8efecb0dc8c17e ath9k: fix use-after-free in ath9k_hif_usb_rx_cb
2e223570e173f01fe21d6e4cf4ed199e48893647 wifi: iwlegacy: 4965: fix potential off-by-one overflow in il4965_rs_fill_link_cmd()
a22acf1da92df9a6727f8017a37a9258e77a0bed drm: bridge: adv7511: Add check for mipi_dsi_driver_register
87a0e8d6fda3d9b955ee594e131e30b5808492a5 drm/mcde: Fix refcount leak in mcde_dsi_bind
021d2a7537c5e0e163648b79c5034a6562ff7dd8 media: hdpvr: fix error value returns in hdpvr_read
3effc9d8697e79787c6013ee0641d4e1b0a4f195 drm/vc4: plane: Remove subpixel positioning check
0ece51523c9013748cf229465299372b8a85171c drm/vc4: plane: Fix margin calculations for the right/bottom edges
38f58a3a13cb416ab708ba4a873f6d04ea609eb6 drm/vc4: dsi: Correct DSI divider calculations
4d6545f4b9244647543a4107004f5bd7bbf2c6f8 crypto: arm64/gcm - Select AEAD for GHASH_ARM64_CE
c27b40d0a67055ac8c43c0681cde4d5f9d0f15eb drm/rockchip: vop: Don't crash for invalid duplicate_state()
ea4fecaa2446e6ce1dff38aee38e2c93973f954b drm/rockchip: Fix an error handling path rockchip_dp_probe()
4d51eb8d18b23a49e9c1c96d34172360f11879c0 drm/mediatek: dpi: Remove output format of YUV
9e578059b3f48868b4e43a84c7963c9491312562 drm/mediatek: dpi: Only enable dpi after the bridge is enabled
dac2f69feb7dbd0f79d85cbbc22526581005add5 drm: bridge: sii8620: fix possible off-by-one
5c71e72f37609822c04fb1b03ce149e0f30a986e drm/msm/mdp5: Fix global state lock backoff
787eeb9f457cbcc2f634c93a737de15b10accc8c crypto: hisilicon - Kunpeng916 crypto driver don't sleep when in softirq
41972985152e45fba9f3c232ed103bdcfeff405e media: platform: mtk-mdp: Fix mdp_ipi_comm structure alignment
83818caa97d36fded1c6f2244c4b1c6ca3bc78af mediatek: mt76: mac80211: Fix missing of_node_put() in mt76_led_init()
2d45445ad7beb3aeacc412aa41d3a4c98a341ee9 drm/exynos/exynos7_drm_decon: free resources when clk_set_parent() failed.
0eb155352c77dbc945a84dba45fa89b70763793f tcp: make retransmitted SKB fit into the send window
51043fe81e8c154c21b459d9336528e9882d379d libbpf: Fix the name of a reused map
69c8a2d2baeac04f42e505237b3aba26402e72f8 selftests: timers: valid-adjtimex: build fix for newer toolchains
c7dc713ddd1cb847334b30faf938a22d747a11ed selftests: timers: clocksource-switch: fix passing errors from child
3e443b58475768b1e7c489fe7458e1991d97bae6 fs: check FMODE_LSEEK to control internal pipe splicing
5a9fdb74c232b5b33c4f509f3a84e7247c0d09e9 wifi: wil6210: debugfs: fix info leak in wil_write_file_wmi()
3c692a27bb2ceed1f9cd07bf1e05e13ada0a3e1b wifi: p54: Fix an error handling path in p54spi_probe()
e7115020921a2fcfb2be18f382761093e3877b62 wifi: p54: add missing parentheses in p54_flush()
b64054e50c9cc8d4babdc1e8fbea4d797fa52c23 selftests/bpf: fix a test for snprintf() overflow
373d78599811ea2d76b7b952ed00f4ce649ec1ef can: pch_can: do not report txerr and rxerr during bus-off
3e8d596c794009230385c6ef75dc85096ec46116 can: rcar_can: do not report txerr and rxerr during bus-off
61ae4b64d107de877951eeb9f54a69843684d6e2 can: sja1000: do not report txerr and rxerr during bus-off
de4d4f42350730f0d5aa4356dba73612197a37d9 can: hi311x: do not report txerr and rxerr during bus-off
b522c0aa4d77ea52926b47ea494be75a3cdd2089 can: sun4i_can: do not report txerr and rxerr during bus-off
952b6839b75a37a9a3ad25287f41f7ef847dbdd2 can: kvaser_usb_hydra: do not report txerr and rxerr during bus-off
684a480fb052eb8e42797cfdd037a0881a925968 can: kvaser_usb_leaf: do not report txerr and rxerr during bus-off
de1b1e5e93db3e577c7753f2f8319a0b3594eada can: usb_8dev: do not report txerr and rxerr during bus-off
eb0cfa5a6465f0023b00fb6c5c34bfc6b456c8e4 can: error: specify the values of data[5..7] of CAN error frames
8593e5d65bb534f379b3b26edf6ab9e4566850aa can: pch_can: pch_can_error(): initialize errc before using it
f1b485cd5eb917d3f75966dfbba9daf75cdcdd3b Bluetooth: hci_intel: Add check for platform_driver_register
5624c567583722dd2dcaae995ff9dbbf874263db i2c: cadence: Support PEC for SMBus block read
09efeb0f4d14a9b620ed257151c21ca053f281c2 i2c: mux-gpmux: Add of_node_put() when breaking out of loop
2d72695dc2937ca8547eb786ea220494a52fd52c wifi: wil6210: debugfs: fix uninitialized variable use in `wil_write_file_wmi()`
d30894d950caaada58164e5d28485f314f4d6b0a wifi: iwlwifi: mvm: fix double list_add at iwl_mvm_mac_wake_tx_queue
15e0928fe2690c584f48d5364fe9ce2ca65d514a wifi: libertas: Fix possible refcount leak in if_usb_probe()
52803600621dc25bc4565dfc8840a1788dc01835 net/mlx5e: Fix the value of MLX5E_MAX_RQ_NUM_MTTS
c8a495aaf86bb6ef93c96eb4a2b69c2e7f3909c7 crypto: inside-secure - Add missing MODULE_DEVICE_TABLE for of
6b92ebd9650a8d48be5c70a6e031b4446a0aba05 iavf: Fix max_rate limiting
614eae10b746a3514c882461f10f98915f2d3a11 netdevsim: Avoid allocation warnings triggered from user space
27003478a31678748d791f9ae964c90c6c7895b1 net: rose: fix netdev reference changes
e725237492720c1dfa3387270a23aff6e43590a1 dccp: put dccp_qpolicy_full() and dccp_qpolicy_push() in the same lock
72fb9865a4f0770356539c6722b428af40bac042 clk: renesas: r9a06g032: Fix UART clkgrp bitsel
361d196ccc7b9da7226865049b28306c4ec428b3 mtd: maps: Fix refcount leak in of_flash_probe_versatile
0f232c1272322458be8246e7cc01996bce489eef mtd: maps: Fix refcount leak in ap_flash_init
9d6e71bdb06b5619201393bc23c426ef3cb4b915 mtd: rawnand: meson: Fix a potential double free issue
7c22c4447789c9272226b32d0647c44264c03bbf HID: cp2112: prevent a buffer overflow in cp2112_xfer()
f7f264c3da6a2012db7d8511e34ed951a625ccc2 mtd: sm_ftl: Fix deadlock caused by cancel_work_sync in sm_release
d7d4ac900ac798f5d2c31b208881ac61b79d1d9e mtd: partitions: Fix refcount leak in parse_redboot_of
89dfd9454e635870736387a5a00834ba0d3ebc92 mtd: st_spi_fsm: Add a clk_disable_unprepare() in .probe()'s error path
830b4cd96148f3d4ef579eb67e053324ef596a82 fpga: altera-pr-ip: fix unsigned comparison with less than zero
47c5494cdb239e2e11d98d4ac09d4ca863de523c usb: host: Fix refcount leak in ehci_hcd_ppc_of_probe
40ee028ae150bcc153f2b5fede2434e3e777d5c7 usb: ohci-nxp: Fix refcount leak in ohci_hcd_nxp_probe
600864faab5f519f5de5d53a1c093dc7b016ef73 usb: xhci: tegra: Fix error check
27a5add87930e6acac5bb1583f0463090114d8c5 clk: mediatek: reset: Fix written reset bit offset
2c99b2eb287a0ce588a7ecbec6649f2ea1cb3a69 misc: rtsx: Fix an error handling path in rtsx_pci_probe()
eb9a9ac58a47b9d7952a6afa14c22d7e4935d412 driver core: fix potential deadlock in __driver_attach
f5195bb476c055281a047d0dcfac82fe7f295df3 clk: qcom: clk-krait: unlock spin after mux completion
31bb33117fd07f9514d29df76fb2f2d5e6cb61ba usb: host: xhci: use snprintf() in xhci_decode_trb()
1e58e92bdfd3a11e4087973345350529de6589a6 clk: qcom: ipq8074: fix NSS port frequency tables
e83df83d0aae43566d3938bb883a2bfb6b70abf1 clk: qcom: ipq8074: set BRANCH_HALT_DELAY flag for UBI clocks
00a79c5e71f3cd80363003244feb9d5111064fe9 clk: qcom: camcc-sdm845: Fix topology around titan_top power domain
a0bd9876a894f736c635cdffb36d24d0fb826bdc soundwire: bus_type: fix remove and shutdown support
f22c00e68fc5af173a59ffa30a514a38f66e0639 intel_th: Fix a resource leak in an error handling path
f288e55931ddbbd1b564d320bd6413be83d0491c intel_th: msu-sink: Potential dereference of null pointer
b5c5552bd8b703a6a86b84d88d65554f416648f0 intel_th: msu: Fix vmalloced buffers
67cbd647929cf2798cd425aa351ea5ac76d7676b staging: rtl8192u: Fix sleep in atomic context bug in dm_fsync_timer_callback
d908ce52396f6932fa43067782a00889f76e524f mmc: sdhci-of-esdhc: Fix refcount leak in esdhc_signal_voltage_switch
6795eb6a51473cad8ddbf9a8b91ca9086250a845 memstick/ms_block: Fix some incorrect memory allocation
cc75b390a1a7206acac30cc490815014d408b2bc memstick/ms_block: Fix a memory leak
05b3c9695ef38da9018b9a0855f53959e5978b32 mmc: sdhci-of-at91: fix set_uhs_signaling rewriting of MC1R
ed990ced31e4640f39b22684d41e30163a033396 PCI/portdrv: Don't disable AER reporting in get_port_device_capability()
f13fd875298247d1d7d4d8efe7e0061a6e905bc7 scsi: smartpqi: Fix DMA direction for RAID requests
a3d8dde882a92790ae45586416d542b0aa087716 usb: gadget: udc: amd5536 depends on HAS_DMA
79ec6563429e53c1dcae34c24e87eca64a183789 RDMA/hns: Fix incorrect clearing of interrupt status register
7b31ac2f98e292ef03781b7531aee2b260777ad1 RDMA/siw: Fix duplicated reported IW_CM_EVENT_CONNECT_REPLY event
9ea7b25ddb471c6a3fad8cea4cc2992dfcb3c65e RDMA/hfi1: fix potential memory leak in setup_base_ctxt()
0f3c312e50df38c74ff9c730421510bfc44835f2 gpio: gpiolib-of: Fix refcount bugs in of_mm_gpiochip_add_data()
29a4794eab3ec337b13b621f24c14391b62762c6 mmc: cavium-octeon: Add of_node_put() when breaking out of loop
4541af35f4e4b1fe7cdf00a10b118832ebcfe57e mmc: cavium-thunderx: Add of_node_put() when breaking out of loop
29224cf7ae86e51c2a032969b4c11563afec3212 HID: alps: Declare U1_UNICORN_LEGACY support
ba01e37702004f43aefb0b647b15c1eee4628eb2 PCI: tegra194: Fix Root Port interrupt handling
1f9e192236c9ec1ca5df98239e9b2680a7b786de PCI: tegra194: Fix link up retry sequence
eb4b6c2540123bb35a51f903605748abdef42da3 USB: serial: fix tty-port initialized comments
218417d09720ea2988eaa15c249ed00842ed42bb platform/olpc: Fix uninitialized data in debugfs write
863333920944ac5c0a72ff79df4e65941f3d889e mm/mmap.c: fix missing call to vm_unacct_memory in mmap_region
180a39c4c170505132bc1e88b873190272f16bb5 RDMA/rxe: Fix error unwind in rxe_create_qp()
7fb989125a112c129c8da498d5f54b0379a7be16 null_blk: fix ida error handling in null_add_dev()
74d5ed2aaaeea9ec82b978f09d44c0c775208131 jbd2: fix outstanding credits assert in jbd2_journal_commit_transaction()
e440e60a8809be34082edbc3b1a8d7c4169f5ae0 ext4: recover csum seed of tmp_inode after migrating to extents
fe1fab270f31618ed4f1a420ac1418d4922f8b06 jbd2: fix assertion 'jh->b_frozen_data == NULL' failure when journal aborted
3ea83e59454574a9bcc351a20300256d71925054 opp: Fix error check in dev_pm_opp_attach_genpd()
698ee8448236c9381adc736bafdae27c6b0ba746 ASoC: mediatek: mt8173: Fix refcount leak in mt8173_rt5650_rt5676_dev_probe
6fd21f71cd96125d88cafb17c025a2decd0f9665 ASoC: mt6797-mt6351: Fix refcount leak in mt6797_mt6351_dev_probe
d10a581fb06c99c5901ac865a1d6883d84ab2b18 ASoC: codecs: da7210: add check for i2c_add_driver
20c1db21c34c8704ffb3d92bdf84b4b41a90e190 ASoC: mediatek: mt8173-rt5650: Fix refcount leak in mt8173_rt5650_dev_probe
a8c5aa525c3885224301cd85d6aa4e4d379e6b39 serial: 8250_dw: Store LSR into lsr_saved_flags in dw8250_tx_wait_empty()
31df5cde1e113ef460de3f105386618909fc8e69 ASoC: codecs: msm8916-wcd-digital: move gains from SX_TLV to S8_TLV
e5e8358c7bc89448688ed5c5305eb9e209e07adf ASoC: codecs: wcd9335: move gains from SX_TLV to S8_TLV
bb6b01031f2e54ff09f014ffa13801d4f6c05b5f profiling: fix shift too large makes kernel panic
5d2368ee7372877541e9beb753edf3fd61f12f1f tty: n_gsm: fix non flow control frames during mux flow off
97fdb4818ec820fa85c2a5810a2785e877a0889b tty: n_gsm: fix packet re-transmission without open control channel
a95f9c13b4c55068137baf85933324bf0b494090 tty: n_gsm: fix race condition in gsmld_write()
b253f24bbbf06d59bd86fa037f17b3a43451c7d7 remoteproc: qcom: wcnss: Fix handling of IRQs
8a63d8d57ea3567a8e2a654ad80c64a56737a0a9 vfio/ccw: Do not change FSM state in subchannel event
ede927b5a2b61ec58ce4361f41636316528f8877 tty: n_gsm: fix wrong T1 retry count handling
9deca36f5da893cf43bbe64fdfdd41540fcbd725 tty: n_gsm: fix DM command
0d9f8c9a53c94f37b0298cce4f310ffa62cb4b51 tty: n_gsm: fix missing corner cases in gsmld_poll()
d2f5c0cf1971f32317104edf032d34a5b7191fb1 iommu/exynos: Handle failed IOMMU device registration properly
df313bf592cadf6077d3a6c7b6eede5ce8c38ac6 rpmsg: qcom_smd: Fix refcount leak in qcom_smd_parse_edge
bc70979888d9bddfe6b04b141e650929c6821f4a kfifo: fix kfifo_to_user() return type
c834fd8fb487acd402ab248b04968f6958a14280 mfd: t7l66xb: Drop platform disable callback
09d28fea1ef9bca2f0d097388fcec7845bf830f3 mfd: max77620: Fix refcount leak in max77620_initialise_fps
dd1220ec17a2263f6e0ca7111cbc5023eb19a627 iommu/arm-smmu: qcom_iommu: Add of_node_put() when breaking out of loop
1197c753526bb94c9f2429ea3ca05f123b04cc83 s390/zcore: fix race when reading from hardware system area
1193fc532a73693c22ee8d4962185065ce5179c7 ASoC: qcom: q6dsp: Fix an off-by-one in q6adm_alloc_copp()
7f4ec9bb8cef8ef6e3259fbfc0c9bba715a0b019 fuse: Remove the control interface for virtio-fs
cc5b567bea0142a019886811c4a693fc938d1883 ASoC: audio-graph-card: Add of_node_put() in fail path
e60de71fc28d05667bba71210804153a4d05f997 watchdog: armada_37xx_wdt: check the return value of devm_ioremap() in armada_37xx_wdt_probe()
591ae22a9357a18353ee93f86dde2df38577e040 video: fbdev: amba-clcd: Fix refcount leak bugs
3f7d84a47cdca85d91704dac9a5aa33c7df638bb video: fbdev: sis: fix typos in SiS_GetModeID()
d760e24002d4f7a022b0f681f8dfdfd328a1ffc7 powerpc/32: Do not allow selection of e5500 or e6500 CPUs on PPC32
018cdf5972aec5f3aed34bf41908effc897ba459 powerpc/pci: Prefer PCI domain assignment via DT 'linux,pci-domain' and alias
98e9b529d1fae7116845e6ddafbed2b80ccf134f powerpc/spufs: Fix refcount leak in spufs_init_isolated_loader
4740923c31d3273fe2b6e2981ac26797778a2e3c powerpc/xive: Fix refcount leak in xive_get_max_prio
935d7d778cbbd84b266d86c563c891eacb103f2b powerpc/cell/axon_msi: Fix refcount leak in setup_msi_msg_address
0be6674e01e13b3c2a775a3d509212f5a63f33d0 perf symbol: Fail to read phdr workaround
73d5b8c085686e1ce780696e8123b30b71de07c4 kprobes: Forbid probing on trampoline and BPF code areas
25324f6806f622b7afe79047c69deec3bc79db4a powerpc/pci: Fix PHB numbering when using opal-phbid
ea50e52add1d1a67186583bbe50f040e4315ac4f genelf: Use HAVE_LIBCRYPTO_SUPPORT, not the never defined HAVE_LIBCRYPTO
1633e015be876a5db7f4a681a463a82c98cf6b73 scripts/faddr2line: Fix vmlinux detection on arm64
c61b62f03850cab63d44c1504bb762092cfc6191 x86/numa: Use cpumask_available instead of hardcoded NULL check
3b95cda229b4570a922a62c8a065991015bb411f video: fbdev: arkfb: Fix a divide-by-zero bug in ark_set_pixclock()
d7ce551cc55f03dc6c5b8bbcb2e9e3e7c681aa9f tools/thermal: Fix possible path truncations
6150be38a2f2670b3f3810ca5988666eff1134ee video: fbdev: vt8623fb: Check the size of screen before memset_io()
ada55f5b20d41f0fabc484001d6957578d5a8bec video: fbdev: arkfb: Check the size of screen before memset_io()
d7e56d2b3e5ebf73232ed1c1b7056bcf2aba6c90 video: fbdev: s3fb: Check the size of screen before memset_io()
d8daff8670605a0b269cd8b7e411362a90b11d4d scsi: zfcp: Fix missing auto port scan and thus missing target ports
7a53c57d94b6fd9a5ce94716dc640d492ec08b94 scsi: qla2xxx: Fix discovery issues in FC-AL topology
e460317bfbb9f180434213edf26aaba24487432e scsi: qla2xxx: Turn off multi-queue for 8G adapters
f90fe8edeae9dcbee288f6477803c7099186db94 scsi: qla2xxx: Fix erroneous mailbox timeout after PCI error injection
40b19db834a624ba22dda93184a8af8578bdf81e x86/olpc: fix 'logical not is only applied to the left hand side'
988893cb1703c1c00b955c375097f63c34385556 spmi: trace: fix stack-out-of-bound access in SPMI tracing functions
1c0defec67f3754a81795cdbd27d46e0ede6d049 kexec, KEYS, s390: Make use of built-in and secondary keyring for signature verification
a2cd70dfeeaab69e1c6abfbc19e094628c93ad26 tpm: eventlog: Fix section mismatch for DEBUG_SECTION_MISMATCH
f94fc9ea0b6482e01fffd894a8c5768d03a23ef1 btrfs: reset block group chunk force if we have to wait
854a6684047e55e9e36d4cc8025327506cedf912 ext4: add EXT4_INODE_HAS_XATTR_SPACE macro in xattr.h
b4d28a86c70243fc5aade08ce664563350391652 ext4: make sure ext4_append() always allocates new block
4ffcb8c431ac0371930db19bf01709accc8e35e0 ext4: remove EA inode entry from mbcache on inode eviction
13f306449d5c450d7c7367041db6ed33da9f7f3f ext4: fix use-after-free in ext4_xattr_set_entry
52974470262702504063aebcbc31fa7656dad56a ext4: update s_overhead_clusters in the superblock during an on-line resize
097e1013cbe77fef2c4547faf517189ff264b791 ext4: fix extent status tree race in writeback error recovery path
1be6d97dfb5aa9b8dd8a57c419ef2da06c3e1c16 ext4: correct max_inline_xattr_value_size computing
91742c6458a42644dc120a19b12b559565851a23 ext4: correct the misjudgment in ext4_iget_extra_inode
e853e6415e3c19b89ee9cf35c56f951b87db989f intel_th: pci: Add Raptor Lake-S CPU support
9ea70013b0ff72627bf60442c5476ffe8940e428 intel_th: pci: Add Raptor Lake-S PCH support
4eaf647949f8024aa35607ef02fe4e6d812f49a4 intel_th: pci: Add Meteor Lake-P support
5fd0a83dec2c367db2ed6cb237d021e14a42af65 dm raid: fix address sanitizer warning in raid_resume
67e7d329cb3a85e60e933e38bdfbcd756c41a43d dm raid: fix address sanitizer warning in raid_status
71be7d3af3b6299ddb73e3d67a6431b0ab612b4c dm thin: fix use-after-free crash in dm_sm_register_threshold_callback
c07b050b0b4b9c49c0b40cb8ad33c3982b86d17c dm writecache: set a default MAX_WRITEBACK_JOBS
3995520104a3a642cea0220db3f691b1afed6581 ACPI: CPPC: Do not prevent CPPC from working in the future
835821d855e837dfbd90b2b9dfe083bb8fa6a132 timekeeping: contribute wall clock to rng on time change
4d6b3ac0c91a0055018c209764fed8cf25b05abb firmware: arm_scpi: Ensure scpi_info is not assigned if the probe fails
4f50d63c9ceb88f001ea37afff9a2ca5d314db2a iommu/vt-d: avoid invalid memory access via node_online(NUMA_NO_NODE)
1363993a5ccd23517d3c095a009b0bf3fc42c037 net_sched: cls_route: remove from list when handle is 0
e3f328add9a26c25387368b1e87e462831f6d997 btrfs: reject log replay if there is unsupported RO compat flag
e23a52c174c6d00a52a20f02375bbdcfe7897465 KVM: Add infrastructure and macro to mark VM as bugged
14d6fc1a61c6d310c395240241079a49e69e481e KVM: x86: Check lapic_in_kernel() before attempting to set a SynIC irq
bdcba638e4471072a2bd68bf3d71e479b73d2c4e KVM: x86: Avoid theoretical NULL pointer dereference in kvm_irq_delivery_to_apic_fast()
a937ae546a7dae60b8df8f2ccf4dbef0fa0a0471 tcp: fix over estimation in sk_forced_mem_schedule()
28f8786ed9697021f9904d9e59944bde8c0c90fa scsi: sg: Allow waiting for commands to complete on removed device
7462052cb2876ce919bd36782cdc0e1ffd88e84e Revert "net: usb: ax88179_178a needs FLAG_SEND_ZLP"
1befb7d3a68629cf613706747d29713363a4b2b9 Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm regression

--===============4789185833815578291==--
