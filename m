Content-Type: multipart/mixed; boundary="===============6588943750307654065=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 17 Aug 2022 14:57:22 -0000
Message-Id: <166074824201.9307.16518170814578278326@gitolite.kernel.org>

--===============6588943750307654065==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 9b6f3dab054b28ef0157177eb905d9b6f07e6835
    new: c3f22608c06bbb553724489d06d4836d1f8876a2
    log: revlist-9b6f3dab054b-c3f22608c06b.txt
  - ref: refs/heads/queue/4.19
    old: 66b0d889b2cd133ad61a4383d9ed2af1313af1e8
    new: 835a5919cf2711b098a35f50bc55f532f5366975
    log: revlist-66b0d889b2cd-835a5919cf27.txt
  - ref: refs/heads/queue/4.9
    old: 14ce7660fa6a733be440e8e550c66267b0741f73
    new: d31b1f22831e77f3cbe3b7cc26ad0911c1dbb9ba
    log: revlist-14ce7660fa6a-d31b1f22831e.txt
  - ref: refs/heads/queue/5.10
    old: edfb5ed82802e937bdc1cf5cd8adf6211dbe4f90
    new: 68db8575322260ff4e7eaf620f6f84f83771ab19
    log: revlist-edfb5ed82802-68db85753222.txt
  - ref: refs/heads/queue/5.15
    old: 486c257a05351a723c52d403f07d9be10d47eac9
    new: fae4e7a69b843fa159924682ba18f00babb584fe
    log: |
         fae4e7a69b843fa159924682ba18f00babb584fe io_uring: use original request task for inflight tracking
         
  - ref: refs/heads/queue/5.18
    old: 7c0c8517a54431dd06c887bdf31c7975fa93a74f
    new: 07e0b709cab7dc987b5071443789865e20481119
    log: revlist-7c0c8517a544-07e0b709cab7.txt
  - ref: refs/heads/queue/5.19
    old: 10b0c2c969d1d5abf9b4e0c3326b8b0924a72ff7
    new: d49914ee4ec93d58d90a12275a814415c189059c
    log: revlist-10b0c2c969d1-d49914ee4ec9.txt
  - ref: refs/heads/queue/5.4
    old: 80840bcd1977646b614907e37ec687f7f666d63f
    new: df35c85094e10f4f90ecc1c1e6e2bd95024f413d
    log: revlist-80840bcd1977-df35c85094e1.txt

--===============6588943750307654065==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9b6f3dab054b-c3f22608c06b.txt

09ad1bbdd04d2af8240156d2ff77ea0033b35b90 Bluetooth: L2CAP: Fix use-after-free caused by l2cap_chan_put
9c6ec26276d3adaa1c9a0b71156ee6a96b36811f ntfs: fix use-after-free in ntfs_ucsncmp()
38bb491f7ede968122fea834994069de4f1a0aec s390/archrandom: prevent CPACF trng invocations in interrupt context
ac9d866772c4fcf32419127b861aacbe78df1d2f scsi: ufs: host: Hold reference returned by of_parse_phandle()
5457fe65023a0a794dc155b93b7d4fecedb29f5a net: ping6: Fix memleak in ipv6_renew_options().
37bdd663d8b4b9551e9a0d7b03524d868b57876c net: sungem_phy: Add of_node_put() for reference returned by of_get_parent()
1d2d1be972fc3301f513e1cce0b8d09704d99247 netfilter: nf_queue: do not allow packet truncation below transport header offset
52cacc28b5ca0194107b9987454524fbfd33e890 ARM: crypto: comment out gcc warning that breaks clang builds
cca0f1cb8f64b01ecd4bc403fbb0b639fc13c24e mt7601u: add USB device ID for some versions of XiaoDu WiFi Dongle.
ec1158db319cd6dc06f424dce9a203cf25af9dc8 ACPI: video: Force backlight native for some TongFang devices
f50ab1de4de291b0d0eac74bde87340bb3160372 ACPI: video: Shortening quirk list by identifying Clevo by board_name only
77c0733971db5941ad7ca01fa6798ab6e2b138c5 macintosh/adb: fix oob read in do_adb_query() function
9b33c72e8ed54a7f37d0a1e330cbd64c6ad105a3 Makefile: link with -z noexecstack --no-warn-rwx-segments
b9a844015f08a982a9334b49fef3adc0a56ffeb7 x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
a7985eb1b6dd1eaaa4d7be692b412be6425f05c9 ALSA: bcd2000: Fix a UAF bug on the error path of probing
0a81967eae5ea90928d2848da309c387a1cb3d9c add barriers to buffer_uptodate and set_buffer_uptodate
496262cc7b2b81f65660c4c5fcb4df14c616fce3 HID: wacom: Don't register pad_input for touch switch
c6af75ca99d5fd7ce95c3a96b3c9f6e78d33c223 KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
edacd22eb5c1ee77f0161c59fe33d25ec41a99b9 KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
00ed73818f3502f3694a20595517286f8f9b27e3 KVM: x86: Set error code to segment selector on LLDT/LTR non-canonical #GP
41a372045da8a970dedcf008e89ba8243dd08bb7 ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
680f2d7db8939754f08fffaaec14b80839739a97 ALSA: hda/cirrus - support for iMac 12,1 model
3659a105b19a7768ff9f0b073951af5582f07828 vfs: Check the truncate maximum size in inode_newsize_ok()
0d9db6a9ddfbf2f806b1a16e7005e65c42c5b77b fs: Add missing umask strip in vfs_tmpfile
1e34bc608be925a6905250469735591fde4ecbfd usbnet: Fix linkwatch use-after-free on disconnect
e54448720bde5dfbc904721b94908a9d256a570a parisc: Fix device names in /proc/iomem
e56b895e929975297a85b83139bf3aa65fd3fcc5 drm/nouveau: fix another off-by-one in nvbios_addr
d69ee175a14fd7c1d70dd3679b4c5d334eba988e drm/amdgpu: Check BO's requested pinning domains against its preferred_domains
3f3a7044903e081e1b045f2d2ef112ea9f14f73d iio: light: isl29028: Fix the warning in isl29028_remove()
de88fe64230b23e74a3b710c76042d5a99e885df fuse: limit nsec
1d94b8bcf050f89a056ba55d9b391b05b9f18fe6 md-raid10: fix KASAN warning
d492d07e4599968d23f59837fa65235d583437ed ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()
f060624d14499733a6244df0d037266cc7597b46 PCI: Add defines for normal and subtractive PCI bridges
cff6b407f7661ceec3adb0b67e496fe07a59242a powerpc/fsl-pci: Fix Class Code of PCIe Root Port
317bf0eb41b67bc0907026d6eca34ef0c44bb2f2 powerpc/powernv: Avoid crashing if rng is NULL
bb53acda33acc783255c2d3bc6d7097a2b44f6eb MIPS: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
049f547a368b0f315d6e9bea3dae908c2355a040 USB: HCD: Fix URB giveback issue in tasklet function
9f86c098043945fa9dfbfe017e30788f565df8e2 netfilter: nf_tables: fix null deref due to zeroed list head
f9898214619e217bd0c85258db96d31ca9d3a095 arm64: Do not forget syscall when starting a new thread.
02c38a9de1d22e9d35c99512b812527ded722526 arm64: fix oops in concurrently setting insn_emulation sysctls
9add3a54e1af3eaabf01f5e95f70ab98d0a60d7d ext2: Add more validity checks for inode counts
ff62489f0496747763c37745181b38b43e700da4 ARM: dts: imx6ul: add missing properties for sram
366881989a8e79bc0605634a958d46d0c083ae46 ARM: dts: imx6ul: fix qspi node compatible
0743b1d3969fd07ab790ba4f7589737487d89b85 ARM: OMAP2+: display: Fix refcount leak bug
51cc584c47e201f88b09a3b676a3cb69d26006ab ACPI: PM: save NVS memory for Lenovo G40-45
116585f75b0e03a4f03ac109fb1b643ba3976dec ACPI: LPSS: Fix missing check in register_device_clock()
4a3f6823588743d30b5ad5811d80b05845d766db hwmon: (sht15) Fix wrong assumptions in device remove callback
e0a245f08315c1cb299d6d515038657814f52236 PM: hibernate: defer device probing when resuming from hibernation
fb7664413fb719cd04de46a9952b4129607596e6 selinux: Add boundary check in put_entry()
31007de99e2edb80f01acc981da0593e667d9de9 ARM: findbit: fix overflowing offset
8810c35f13771e7b1ee972d407a60e0d3c8c1108 ARM: bcm: Fix refcount leak in bcm_kona_smc_init
7165e41bf4be444da2422c7189a870477b838ffa x86/pmem: Fix platform-device leak in error path
4eef60cd63d7c9cefcbcdf129fbbc332cbdad5ff ARM: dts: ast2500-evb: fix board compatible
4e81d7a96213161eff7ef2427d075ba11a10b6f2 soc: fsl: guts: machine variable might be unset
4893ac6a7b7774e96801a0fb0422b4809314b62c cpufreq: zynq: Fix refcount leak in zynq_get_revision
f774e326811c8caa10d4c69f86ac4df18ff48221 ARM: dts: qcom: pm8841: add required thermal-sensor-cells
ea3035a27e8a08a70c7b0812d42624147d87e55a arm64: dts: qcom: msm8916: Fix typo in pronto remoteproc node
8704dc02c6e44136fcac36095fb1642fb4f5aa3a regulator: of: Fix refcount leak bug in of_get_regulation_constraints()
b38d459c2aa5ab6353851c0cd920ab38875469a4 thermal/tools/tmon: Include pthread and time headers in tmon.h
c4230029306a77f2d44ccfb0b0fd8c8aea574235 dm: return early from dm_pr_call() if DM device is suspended
5e93b0887921752410e8d34c76452f4cd4b72eb0 drm/radeon: fix potential buffer overflow in ni_set_mc_special_registers()
065cbe2972d619f48a61729584d141bf7ac83c7b drm/mediatek: Add pull-down MIPI operation in mtk_dsi_poweroff function
c7826824c117a9207e5d7c0b030494f69fe047e8 i2c: Fix a potential use after free
0b8b693a50c7773beedc01989aad579fd8b5dae9 ath9k: fix use-after-free in ath9k_hif_usb_rx_cb
300da119d663784561ccb67613c2111d0be46dfe wifi: iwlegacy: 4965: fix potential off-by-one overflow in il4965_rs_fill_link_cmd()
93206caed0f3cd98b95ca43726c159c882ec323b drm: bridge: adv7511: Add check for mipi_dsi_driver_register
665057bbfd51952db068641e7537483ce2ea9fdb media: hdpvr: fix error value returns in hdpvr_read
dab8e6b9c70496f34c8003010dc8a9fe24e0e5f6 drm/vc4: dsi: Correct DSI divider calculations
f852272d8899e47f5407e3885930e3bc77717a96 drm/rockchip: vop: Don't crash for invalid duplicate_state()
e498fa5a1deed78a4eacd3a55bda3d339a0df0db drm/mediatek: dpi: Remove output format of YUV
d8b296e894c3e8c0f7186e638692816cc8c7fc99 drm: bridge: sii8620: fix possible off-by-one
bcd48a53c7c4d91c9eaabeb5bb20111bd3b4dbf1 media: platform: mtk-mdp: Fix mdp_ipi_comm structure alignment
a804d5bdca0c7cadb436080be13bcf48e984d3fb tcp: make retransmitted SKB fit into the send window
d8d8649b6584c5baf8ea2f42c2253873110712dc selftests: timers: valid-adjtimex: build fix for newer toolchains
3b75544659ecdf2f9f831abed572dd803b7b7076 selftests: timers: clocksource-switch: fix passing errors from child
05c23071527465901ac955bf3bd3e0f5a385240b fs: check FMODE_LSEEK to control internal pipe splicing
365f613c599ab34a944fb9047c34722387a3ca33 wifi: wil6210: debugfs: fix info leak in wil_write_file_wmi()
b4999e41bb640c86fc89b5104896163d23ab59a6 wifi: p54: Fix an error handling path in p54spi_probe()
ffb8e95df0eec3d4000ac21c103d781b850dd453 wifi: p54: add missing parentheses in p54_flush()
afd9ce197183eb63d13780c684276e8f5b5966d0 can: pch_can: do not report txerr and rxerr during bus-off
5440fc6ec8a20f869908f533669006c4e04de641 can: rcar_can: do not report txerr and rxerr during bus-off
73eb5b3dc453b2045860061ca9cc0ec7f9ddcb9f can: sja1000: do not report txerr and rxerr during bus-off
89eb81400d6304054b79398872bfdfbbbaf1a6bd can: hi311x: do not report txerr and rxerr during bus-off
a8a4bda722d9f6d12f3c283f8eb86e92ab56eada can: sun4i_can: do not report txerr and rxerr during bus-off
c3cb75913fbe8c92b233dcad41f1f737ce669fd3 can: usb_8dev: do not report txerr and rxerr during bus-off
a1a46bd24e88ff4b73aefa7b5974b68bab616993 can: error: specify the values of data[5..7] of CAN error frames
0c8fc9525b5945f974c00ab27a836715d109b388 can: pch_can: pch_can_error(): initialize errc before using it
09a1e1900312833b74c0b9fb3538cdf8e9580816 Bluetooth: hci_intel: Add check for platform_driver_register
d89d1df1fedcc5e75581ad7f8b4caa44339c9597 i2c: cadence: Support PEC for SMBus block read
9970b044e36cb59e2b466fc656d46b84af2fb006 i2c: mux-gpmux: Add of_node_put() when breaking out of loop
7c8350071e9a687820f0e5abe07949aa30bc5ac6 wifi: wil6210: debugfs: fix uninitialized variable use in `wil_write_file_wmi()`
7fd78246a4743e695d013a9bb23fe49b8d80ccb9 wifi: libertas: Fix possible refcount leak in if_usb_probe()
e9cc4de9c9bd7fffce7a7e935e0cdf7a67fa35e3 net: rose: fix netdev reference changes
a8285b2136eedb1afbec7a0015d751c60eb6a4cf dccp: put dccp_qpolicy_full() and dccp_qpolicy_push() in the same lock
5f00d8538c85396a5efea5006e3ecc72fceb6f9d mtd: maps: Fix refcount leak in of_flash_probe_versatile
584f00ec8f21c3c0def9674dbcebe7ccdaab6253 mtd: maps: Fix refcount leak in ap_flash_init
a3aba521fca4eaf82b073308d8dd245c67db5ae7 mtd: sm_ftl: Fix deadlock caused by cancel_work_sync in sm_release
1d6d634baa308bfc3ed4a506e4ef5e2b7549f290 mtd: st_spi_fsm: Add a clk_disable_unprepare() in .probe()'s error path
2c2e923b5b6ced8b1c3cf03fc43f3f01cc7c3cee fpga: altera-pr-ip: fix unsigned comparison with less than zero
a87a8bbd7ef87dc8fe387d9241ba09e5c3bba84f usb: host: Fix refcount leak in ehci_hcd_ppc_of_probe
7b47bb132a44a6cabf3fc6f89590479e5800ee53 usb: ohci-nxp: Fix refcount leak in ohci_hcd_nxp_probe
5d686c82acc6072704d2796748e1b43c006d1b8a misc: rtsx: Fix an error handling path in rtsx_pci_probe()
3dd7036ad56a181ff8e157a946dacdffa299bab7 mmc: sdhci-of-esdhc: Fix refcount leak in esdhc_signal_voltage_switch
f268fc529d6ea1efdbe7462e63655612e87f5746 memstick/ms_block: Fix some incorrect memory allocation
8f1d9e9bb6848a7ad63e5e17230c0baddffc1a86 memstick/ms_block: Fix a memory leak
b2156667f589a2bdd777052d9c23a438bebbd1a1 mmc: sdhci-of-at91: fix set_uhs_signaling rewriting of MC1R
d48034db2dd53500c7aa459b0be8a3e59ffd5b3b scsi: smartpqi: Fix DMA direction for RAID requests
5d801baeaec23d1a9b8b03afae2f4994bb09572e usb: gadget: udc: amd5536 depends on HAS_DMA
202403cc34fe487f66a1864ef27418a663abbb13 RDMA/hfi1: fix potential memory leak in setup_base_ctxt()
46c9ad5e87088321694d41f682490fce9c0c26dd gpio: gpiolib-of: Fix refcount bugs in of_mm_gpiochip_add_data()
32cc97df32eff6ab38c655f5d793be815a5b3f29 mmc: cavium-octeon: Add of_node_put() when breaking out of loop
e990651ccb550fb4b34719b4e782a3304a4b7739 mmc: cavium-thunderx: Add of_node_put() when breaking out of loop
ce085432b64170432fc9041b58e4b70f8dd3c1bc USB: serial: fix tty-port initialized comments
68afc29605a94dfc2f3c651061e98ab4c0088d13 platform/olpc: Fix uninitialized data in debugfs write
092d8ccaf53853c8633566a8394d5c5a2766e847 mm/mmap.c: fix missing call to vm_unacct_memory in mmap_region
58aab802914fc430c78952884774555488824950 RDMA/rxe: Fix error unwind in rxe_create_qp()
ce30633dcfcb28a242f3dbc5a7bdd020bec97843 ext4: recover csum seed of tmp_inode after migrating to extents
b159c7cd7d99721ac1c2490900ddcf8d4961036f jbd2: fix assertion 'jh->b_frozen_data == NULL' failure when journal aborted
a71dec183e710d3d0fa76566b938a9db0b58e714 ASoC: mediatek: mt8173: Fix refcount leak in mt8173_rt5650_rt5676_dev_probe
48a3e8c87588f351ce44b1eb04fb3531bb106633 ASoC: codecs: da7210: add check for i2c_add_driver
8aacff391eb63b77b908176a2468607cf5bf3601 ASoC: mediatek: mt8173-rt5650: Fix refcount leak in mt8173_rt5650_dev_probe
2a01e54ae991162f62459f78bd303da1fbc60773 profiling: fix shift too large makes kernel panic
04e738e937106fe6bbc70030801a68bf226e9b36 tty: n_gsm: fix non flow control frames during mux flow off
1c0b4269c53c28cdb4e7e85ba508be829528a81c tty: n_gsm: fix packet re-transmission without open control channel
9abb5dc7707cf7bb4e152e8a4f1e7998ef2be08a tty: n_gsm: fix race condition in gsmld_write()
0e6d4dff634cb58f1196225cde3ae954dfe04c37 remoteproc: qcom: wcnss: Fix handling of IRQs
9ece174b49770640c1bc516a07daf57765bf60d2 vfio/ccw: Do not change FSM state in subchannel event
5018e92c3cd9aa1390a556b5de29ab71001783d5 tty: n_gsm: fix wrong T1 retry count handling
f564ff696a452b19a276e3ce9837a77b541b797d tty: n_gsm: fix DM command
f38e4ae401ec1946679e90ba90c1bfa99e702090 iommu/exynos: Handle failed IOMMU device registration properly
a328d996c69f9ca2f440c23390397cc13ed52044 kfifo: fix kfifo_to_user() return type
c7770d84451e8811e577d552822d207cdafb5567 mfd: t7l66xb: Drop platform disable callback
15825e2b145884e9bcee1f0e5cb7630b2777557a iommu/arm-smmu: qcom_iommu: Add of_node_put() when breaking out of loop
c9a7c0349298e8af5709dc5885737f9687f3f0c0 s390/zcore: fix race when reading from hardware system area
22e9e6fc54c7a76293706b37c734d0957e0b9b56 video: fbdev: amba-clcd: Fix refcount leak bugs
3a2f513937da9aa21e94033d041362ba94e5ae57 video: fbdev: sis: fix typos in SiS_GetModeID()
1fe086f5e8627e9d58317760e55ca8a719ae3930 powerpc/pci: Prefer PCI domain assignment via DT 'linux,pci-domain' and alias
b15e459db6d191f757c44680dc4df9a568fab751 powerpc/spufs: Fix refcount leak in spufs_init_isolated_loader
6141f504d0f93150a1d64a9434209ff9e1f87df3 powerpc/xive: Fix refcount leak in xive_get_max_prio
d4adfd6e844f9453e6a0b279091dc159aa79d2b6 powerpc/cell/axon_msi: Fix refcount leak in setup_msi_msg_address
2fb972ab178b2e534193157f8509722d5ad0e841 kprobes: Forbid probing on trampoline and BPF code areas
71a194d4f22c053ba9cd88af8cec33ea1ac4737e powerpc/pci: Fix PHB numbering when using opal-phbid
59e57681a886a22a79425adcd2b90c23cd415846 genelf: Use HAVE_LIBCRYPTO_SUPPORT, not the never defined HAVE_LIBCRYPTO
965613e2ed5a2acf43d387400ac624fece2b7eb0 x86/numa: Use cpumask_available instead of hardcoded NULL check
77a80b8d6d7384816db5e95a19c7f1038df7088d video: fbdev: arkfb: Fix a divide-by-zero bug in ark_set_pixclock()
d6e1cb4bc8d55db044795fd8a46257dceb6263b9 tools/thermal: Fix possible path truncations
72820aa3507fa9e5cfa42a3275519dabbe8481ee video: fbdev: vt8623fb: Check the size of screen before memset_io()
3b551c109fee52aff7132c54169f4b32d6100f31 video: fbdev: arkfb: Check the size of screen before memset_io()
e495a77677179c510c416d4efc74ecb9207b2a09 video: fbdev: s3fb: Check the size of screen before memset_io()
050041b2aa3034adbf92054c96e6117722e01e28 scsi: zfcp: Fix missing auto port scan and thus missing target ports
3b8534ebe9c0236d9a061adc09a5a84ed73d9144 x86/olpc: fix 'logical not is only applied to the left hand side'
010b34a9eb468d92e71984022bed852df2ac2bce spmi: trace: fix stack-out-of-bound access in SPMI tracing functions
5a85ece901652f2f0269684aae7beda783177f14 ext4: add EXT4_INODE_HAS_XATTR_SPACE macro in xattr.h
1af3a840239b75bbe1a78910ddf59fd6c46b5de1 ext4: make sure ext4_append() always allocates new block
9ddfdccc76c52e113a0d61742c6c9cb4d5ee2078 ext4: fix use-after-free in ext4_xattr_set_entry
2c99815054e9cc345c8db6a913b968d462bf9077 ext4: update s_overhead_clusters in the superblock during an on-line resize
69fd0bd3045c91c3b3c0f3c521a01d440804f921 ext4: fix extent status tree race in writeback error recovery path
9178e436ab07903f52c7065d5c084de8533814e7 ext4: correct max_inline_xattr_value_size computing
55de2dad610dcc10fd56396e131a19b3d2548517 ext4: correct the misjudgment in ext4_iget_extra_inode
68b56cc76040cbefb36c4b3ad6de5283d481cb01 intel_th: pci: Add Raptor Lake-S CPU support
23e9ae606c42a8fe4296bab4eacb0271410f620d intel_th: pci: Add Raptor Lake-S PCH support
52c0faf4d548d7c42fcee7ba23b8fce2cbc5661a intel_th: pci: Add Meteor Lake-P support
128debe61bba5117d3176e286e9a44c6c6a4d74b dm raid: fix address sanitizer warning in raid_resume
f05b53a760099fc6766dc89c7d25473be9d8c528 dm raid: fix address sanitizer warning in raid_status
f778b0bde8ebfefba205ee2fb14f3b2b0e128de4 net_sched: cls_route: remove from list when handle is 0
d2decd4e801917c6ff067c472a8788e65d21abea btrfs: reject log replay if there is unsupported RO compat flag
be1614d99a013eecc6dd38f0203da461a1253104 KVM: Add infrastructure and macro to mark VM as bugged
7b1e241092303c00a743e7e94e594fee3c232345 KVM: x86: Check lapic_in_kernel() before attempting to set a SynIC irq
ee10cd6b4dcc084e443272738fa8e22c4e36c893 KVM: x86: Avoid theoretical NULL pointer dereference in kvm_irq_delivery_to_apic_fast()
5b8b9186020288324714fc7730faeaec47c4effd tcp: fix over estimation in sk_forced_mem_schedule()
ec3acbd0cfd419155e54e265077ec000816c7388 scsi: sg: Allow waiting for commands to complete on removed device
54e6ca8cc561772eb032b5f3431fae5d14e9c40d Revert "net: usb: ax88179_178a needs FLAG_SEND_ZLP"
c3f22608c06bbb553724489d06d4836d1f8876a2 Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm regression

--===============6588943750307654065==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-66b0d889b2cd-835a5919cf27.txt

9bf72c9c88ea817c08b8d7a14159cd96c36d11f0 Makefile: link with -z noexecstack --no-warn-rwx-segments
c9914b5bffb239492847a3dc283d3fc5ff031511 x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
9da28ec3174e87f022eab529034379c51a28e793 ALSA: bcd2000: Fix a UAF bug on the error path of probing
c669dbc07dfb4985fe9f382b2f7876c8102c2c95 wifi: mac80211_hwsim: fix race condition in pending packet
ab519daef4fb8fcf4ef2349d254fbfcd183f9b9a wifi: mac80211_hwsim: add back erroneously removed cast
2139f98e4f925757d68253276e14cf99d4fe48a4 wifi: mac80211_hwsim: use 32-bit skb cookie
faa099bc6186aba83b01873df18ec7b4333d472a add barriers to buffer_uptodate and set_buffer_uptodate
20365f3c66ccf2db5ed9eca46519983fd053fcda HID: wacom: Don't register pad_input for touch switch
d6f4eee6d260c42f91af5ef5daf7dfcabd93018e KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
35673071646ffe0239b136be8c8fe66312ded331 KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
0984d13835dedf8be4490c8436192549ee9b372f KVM: x86: Set error code to segment selector on LLDT/LTR non-canonical #GP
92d07fc297f0ccdccb3dba9a35c7439a03b9635b ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
8f6c4c2a0693d6bddf8ab02e9407810fd2b12750 ALSA: hda/cirrus - support for iMac 12,1 model
26ba7ad50cdb298620056a342943c858fe716cf2 tty: vt: initialize unicode screen buffer
3ae434506125779dbbffbc8d1943202868021d40 vfs: Check the truncate maximum size in inode_newsize_ok()
8c0b1da5683f94fa6c61d077eb31565018c44d1b fs: Add missing umask strip in vfs_tmpfile
2827db2817c6a2a3391c8138deb8db7030c7a052 thermal: sysfs: Fix cooling_device_stats_setup() error code path
95c1a0809f1541eae9a771e06e590ed39f49b73a fbcon: Fix boundary checks for fbcon=vc:n1-n2 parameters
34287238660326cfbb8e8b4f765551fb0f8a500f usbnet: Fix linkwatch use-after-free on disconnect
95e49cabb44376a32e4972300863b05cf491eccc ovl: drop WARN_ON() dentry is NULL in ovl_encode_fh()
63e01775ca21cae0a5663057ffacf4df33178877 parisc: Fix device names in /proc/iomem
f2b348c69f72f39fdc59ce8f8fcedddaa6119770 drm/nouveau: fix another off-by-one in nvbios_addr
217992151205b6259a74fd70a5c094bbe930d95e drm/amdgpu: Check BO's requested pinning domains against its preferred_domains
c7f857a4379e414b8d23de609c70e295a039e4f9 bpf: Verifer, adjust_scalar_min_max_vals to always call update_reg_bounds()
a836bcbfea964ceb0b8f85d0e7957bfda3a7f6ed selftests/bpf: Fix test_align verifier log patterns
3e04b349b093cd836d2d35890b040e7f201f9a55 selftests/bpf: Fix "dubious pointer arithmetic" test
8ef64ad998b64c551d9ccfcd42b5ed41974a24fe iio: light: isl29028: Fix the warning in isl29028_remove()
df864475fc17c68037d6b5cf8a291755d1c7b823 fuse: limit nsec
ae112df6226c28f991ba9d5225ec5b9fcd1dfb19 serial: mvebu-uart: uart2 error bits clearing
836ba66255f747f88931be533cbc020d2b8fb982 md-raid10: fix KASAN warning
2f07790fb2b51c290d5ff54c82f8029349da8b0e ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()
bafed25324461bc5fb96bc925e72734edfd9b7cc PCI: Add defines for normal and subtractive PCI bridges
07c4a4c7deff350f1fcf5fafe4d7ce5e6eff807c powerpc/fsl-pci: Fix Class Code of PCIe Root Port
8cb264dfedd4ae8caada0256753d7ce275248fc6 powerpc/powernv: Avoid crashing if rng is NULL
c9ad168d1c79b14991b9a108acfb81966f518e85 MIPS: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
d3eabb33f2b0263c7f3bdafb7908d387edf428fb USB: HCD: Fix URB giveback issue in tasklet function
34c8b7f2d7d1a019f0fca0992a87cd7ee08b5dda netfilter: nf_tables: do not allow SET_ID to refer to another table
32a0c580d72ca3d1f48dcfa84bba7f13a7cc0651 netfilter: nf_tables: fix null deref due to zeroed list head
f57cb088e1804c70ce3d51672c3ea2e8f23414a9 arm64: Do not forget syscall when starting a new thread.
fadb5babe6732707af85736a3572691efb93fa98 arm64: fix oops in concurrently setting insn_emulation sysctls
9f701d302bf137150c29f13203ddc682d403105a ext2: Add more validity checks for inode counts
20f73e10837daa0f9067c539ffdf6bd3bb61ba8c ARM: dts: imx6ul: add missing properties for sram
c1df05222267d1d2197520dab6b0c227446d8af2 ARM: dts: imx6ul: change operating-points to uint32-matrix
1e93ee2e7b5dd990cbf2039165d423ff8954b343 ARM: dts: imx6ul: fix lcdif node compatible
1784c485b4e2e36f326d367374df2fd0c8fe35c8 ARM: dts: imx6ul: fix qspi node compatible
6c2ca275a0ee03d5b3d28376e402a74fba35f14a ARM: OMAP2+: display: Fix refcount leak bug
cc4468a178b2c718e7a2f5e332f1df57fce9908f ACPI: EC: Remove duplicate ThinkPad X1 Carbon 6th entry from DMI quirks
bdcf472a1aeb5fc1bf7d89a335ea0ef75f009c64 ACPI: PM: save NVS memory for Lenovo G40-45
a1389e93cb455d57d8063a286343f0f57a27f014 ACPI: LPSS: Fix missing check in register_device_clock()
4dd358f94a5017bf1d34bd6d21d9eafded017a94 arm64: dts: qcom: ipq8074: fix NAND node name
3c94498e42013ca0f85774b40eabe077ce5d3d25 hwmon: (sht15) Fix wrong assumptions in device remove callback
ba5cad8ff38f3be9a92a7ede1693d798be335e9b PM: hibernate: defer device probing when resuming from hibernation
18b7e082f2cf88ee3ca956ec5d68e24553bc8e02 selinux: Add boundary check in put_entry()
2f96e5e9887d0d7a18f10930b6ce163b2ad93a67 ARM: findbit: fix overflowing offset
6d3ed0f0d076487731743926fdfc432bfb671850 meson-mx-socinfo: Fix refcount leak in meson_mx_socinfo_init
e1aa8b6d4ea1c594bab1f6a24bd5ef5c3fe1e5e8 ARM: bcm: Fix refcount leak in bcm_kona_smc_init
489b2f69fc0738adcbcaa1aace0d6b219e1a159e x86/pmem: Fix platform-device leak in error path
b5b47b9be6d722238630dc70f3a06281b4e12856 ARM: dts: ast2500-evb: fix board compatible
5c9161ac5979b00668ed043bfbc1325dedbe2792 soc: fsl: guts: machine variable might be unset
b51e31aaae3e654dbef31ff197a9aa784889f111 ARM: OMAP2+: Fix refcount leak in omap3xxx_prm_late_init
205424134566d81bed57e852cf4c049bf5a97422 cpufreq: zynq: Fix refcount leak in zynq_get_revision
1e0501a400de617025d9cafb1689a1f9cac061c6 ARM: dts: qcom: pm8841: add required thermal-sensor-cells
f291de088ba0211f5a8a74562f02fa3797821249 bus: hisi_lpc: fix missing platform_device_put() in hisi_lpc_acpi_probe()
a6f5ffb312f21a5f096a61109e3d43fca13b1bd1 arm64: dts: qcom: msm8916: Fix typo in pronto remoteproc node
42b678e9de4902fbe514d28e593c2b4fff347927 regulator: of: Fix refcount leak bug in of_get_regulation_constraints()
7747ffe19cfc8f11969b470276c8e21d517e156b nohz/full, sched/rt: Fix missed tick-reenabling bug in dequeue_task_rt()
659d653b41d701b5b81c28cb5d90a844c326b301 thermal/tools/tmon: Include pthread and time headers in tmon.h
67009b4092a0eda4941bb69fcc36a05cfb9312f2 dm: return early from dm_pr_call() if DM device is suspended
7e03b2a13c583a1111c4c2e8d548c408bff553ef ath10k: do not enforce interrupt trigger type
072336c7b6d083e305ea82285a5c82e6128d1a75 wifi: rtlwifi: fix error codes in rtl_debugfs_set_write_h2c()
1ebe3f4765767ae60b1e99837dbd5e6020cfd51d drm/radeon: fix potential buffer overflow in ni_set_mc_special_registers()
7a6821e46d50978daa496267dc03f2d4353c1113 drm/mediatek: Add pull-down MIPI operation in mtk_dsi_poweroff function
55852682f27a31d4030242128bacca53f463ad23 i2c: Fix a potential use after free
868ff1bd547d2f05bb93c865c6e15280acc9f96a media: tw686x: Register the irq at the end of probe
016d0a6a82b90e50a3194c2739a855f574a1b60c ath9k: fix use-after-free in ath9k_hif_usb_rx_cb
f4f081879d82b666603d77b3b14c0df730ee31e6 wifi: iwlegacy: 4965: fix potential off-by-one overflow in il4965_rs_fill_link_cmd()
dc1bf56a8f873e1e66a8d53936a52ad4ed36af6d drm: bridge: adv7511: Add check for mipi_dsi_driver_register
33a291d2819ba18419ea9c71de3e97968d04672f media: hdpvr: fix error value returns in hdpvr_read
f4cc9ab79e0c0219d876e71468c494f056239b9f drm/vc4: dsi: Correct DSI divider calculations
07133ee7f2cea94bd302ba72f60ff90a957e3cd3 drm/rockchip: vop: Don't crash for invalid duplicate_state()
3b94f94cd3f01f8fdc7236ade59fe149b58b7ad7 drm/mediatek: dpi: Remove output format of YUV
ac7f0e568559520dbb6e0253aa6d5a444f73e2bc drm: bridge: sii8620: fix possible off-by-one
ab82b1a02b4e0ba3a281bea5b28c32f41d8bbfc2 drm/msm/mdp5: Fix global state lock backoff
317804f5d2a732ec7baa88f43a1682c105dc56b5 crypto: hisilicon - Kunpeng916 crypto driver don't sleep when in softirq
e52560329c7b4854eb6597f680d42789ffb087ba media: platform: mtk-mdp: Fix mdp_ipi_comm structure alignment
16a512a6e3bf194da7a4f09e7cc401d69bd3091e mediatek: mt76: mac80211: Fix missing of_node_put() in mt76_led_init()
f62c4c6b826d7093deffdc085aa44666fe6110c7 tcp: make retransmitted SKB fit into the send window
38ef4e4d63b5fe91e6cfbec6f05c4efacbbacb4e libbpf: Fix the name of a reused map
5315d3032ba4adaec36d1a88013db4b46ec908a9 selftests: timers: valid-adjtimex: build fix for newer toolchains
08edde732e0c7195f6ce091e3fa0839ead1e6144 selftests: timers: clocksource-switch: fix passing errors from child
3326dcf718af9f33cfdfa778cb0ad57bc195e344 fs: check FMODE_LSEEK to control internal pipe splicing
9faf632d952685b2872e02c24aa2fc27c7711410 wifi: wil6210: debugfs: fix info leak in wil_write_file_wmi()
b7af181ebeda8578ea02a19e5ff5ad35073cdb90 wifi: p54: Fix an error handling path in p54spi_probe()
706c0e5130d7d55dd1d0e028504668513cb2b3a4 wifi: p54: add missing parentheses in p54_flush()
022e152480b8dfca7cc57ad4f9bb333bbf546e4a can: pch_can: do not report txerr and rxerr during bus-off
b9194b40bcd243a7704867f3afab5110581389e3 can: rcar_can: do not report txerr and rxerr during bus-off
006356056b13cf3fb413ea4bff1aacdb90e692ae can: sja1000: do not report txerr and rxerr during bus-off
8dd7fa262aa4c4b525e8f9cf67341b46c9e2b8a2 can: hi311x: do not report txerr and rxerr during bus-off
2270efc4efe61d21d8330982027c50382cd26417 can: sun4i_can: do not report txerr and rxerr during bus-off
0982517a6e77f46595dab814bca68d57cd1f59f1 can: kvaser_usb_hydra: do not report txerr and rxerr during bus-off
cebfa059cf2654bee8adb778c5304361163152bb can: kvaser_usb_leaf: do not report txerr and rxerr during bus-off
124037a9ffe8014e6ee77b82c70e4981bcdd8938 can: usb_8dev: do not report txerr and rxerr during bus-off
85b89b86b2e67a6db354452f52a6e06fe52ba7eb can: error: specify the values of data[5..7] of CAN error frames
d77e32d75ec1a02800fbdd5717d1ca1d666e49da can: pch_can: pch_can_error(): initialize errc before using it
ff202c9cc318dae0bb61398b58726fd149eb9da9 Bluetooth: hci_intel: Add check for platform_driver_register
5a2d275a939209b4d98403c7964ac8fdfc457d7b i2c: cadence: Support PEC for SMBus block read
5e77037da64f133958c985664588bccd94f95d97 i2c: mux-gpmux: Add of_node_put() when breaking out of loop
45d98cafbc0067fa6e2677354e4f70dd4afbeb1f wifi: wil6210: debugfs: fix uninitialized variable use in `wil_write_file_wmi()`
b6ddcc0a295f730df15c8f9603839853ae69f394 wifi: libertas: Fix possible refcount leak in if_usb_probe()
d714c0a7b9ebde1f15cd07e157bac7625d460407 net/mlx5e: Fix the value of MLX5E_MAX_RQ_NUM_MTTS
9f253a7f2aaecced3e017021d19c3962869d383e netdevsim: Avoid allocation warnings triggered from user space
7a5f042dbc0b4c1d90867f39f3696ed5a5fb9023 net: rose: fix netdev reference changes
6315ed7e59a8f6124db5c011fbe5cbf3a44fb39a dccp: put dccp_qpolicy_full() and dccp_qpolicy_push() in the same lock
d1348218747f8597f0d6bc0df3dfb2721e95a382 clk: renesas: r9a06g032: Fix UART clkgrp bitsel
18ff603c51c8303829c97fc4847eed8f98b55615 mtd: maps: Fix refcount leak in of_flash_probe_versatile
eb2d27e8cb0b4d2d545adf33537385906338b789 mtd: maps: Fix refcount leak in ap_flash_init
58d5d7b7b1591d90841da0bc1e5e1eb087b12035 HID: cp2112: prevent a buffer overflow in cp2112_xfer()
8c36b35b550b538d4c37d9f5f23f3612abdb01e9 mtd: sm_ftl: Fix deadlock caused by cancel_work_sync in sm_release
bfaa720641e2c7359eba7b0011f941fbc4e11c93 mtd: st_spi_fsm: Add a clk_disable_unprepare() in .probe()'s error path
70df306a15f65482aecb99bb6832319d8cca3ddd fpga: altera-pr-ip: fix unsigned comparison with less than zero
7c3c4f94d286b666592ab39201093c1c47697c01 usb: host: Fix refcount leak in ehci_hcd_ppc_of_probe
2548116bfd3edba6d80b5d126c21110e57ec86b9 usb: ohci-nxp: Fix refcount leak in ohci_hcd_nxp_probe
064d266677b09c829e4b0fa8bf26f7099b44dc22 misc: rtsx: Fix an error handling path in rtsx_pci_probe()
3a5f0516f951bd7ce57d9c23166f2b237f71446e clk: qcom: ipq8074: fix NSS port frequency tables
6ab8d82e5fa59907218160f6cf03848b2989e70b clk: qcom: ipq8074: set BRANCH_HALT_DELAY flag for UBI clocks
786aa0186f83994e717557a76adcda5af5d9f362 soundwire: bus_type: fix remove and shutdown support
90270c8cf08708b791d452b79b02a5246747703f staging: rtl8192u: Fix sleep in atomic context bug in dm_fsync_timer_callback
841868ba8ae9a9f4c916746d3512c74f9901c2cf mmc: sdhci-of-esdhc: Fix refcount leak in esdhc_signal_voltage_switch
98875e202bc22efff373b4d0ffcf2767ae0f446e memstick/ms_block: Fix some incorrect memory allocation
7efa6fef1d0ab5baa12d1d97f5b4182faf9364e8 memstick/ms_block: Fix a memory leak
a8d28b2dbc727f30b0c83c80d04b5aec21a0a764 mmc: sdhci-of-at91: fix set_uhs_signaling rewriting of MC1R
0675203548adeb0abc703e0dcdf4fad1b68af29b PCI/portdrv: Don't disable AER reporting in get_port_device_capability()
915cf8a6aa8a7d55befdfae67ad395f1d7b16a94 scsi: smartpqi: Fix DMA direction for RAID requests
18ce73bf80170f80a31127f2dc7bb4fa4ca72cdd usb: gadget: udc: amd5536 depends on HAS_DMA
d685f95adef78d1634befa4c49ea4e854eed139e RDMA/hfi1: fix potential memory leak in setup_base_ctxt()
f3be9ec864fa9282eacb5c22d581a481d786ceed gpio: gpiolib-of: Fix refcount bugs in of_mm_gpiochip_add_data()
6a291394b3a710ec74214bc82bcd603940918a6d mmc: cavium-octeon: Add of_node_put() when breaking out of loop
6e78534bb56e7ca7996590b025fbd42abc5ef7a3 mmc: cavium-thunderx: Add of_node_put() when breaking out of loop
d226ac4f2bdd965e38d81c5e98d0e7b9c1395a69 HID: alps: Declare U1_UNICORN_LEGACY support
a47077404ee79e1a673391d7dc062816430db543 USB: serial: fix tty-port initialized comments
c5574abd66df28fd041c7592988ede390a269dfb platform/olpc: Fix uninitialized data in debugfs write
5b3184b17bb31420ef8b2b54de063a0124c6847a mm/mmap.c: fix missing call to vm_unacct_memory in mmap_region
6253f602684ca7a88410b1ddab01b67a3b878d6b RDMA/rxe: Fix error unwind in rxe_create_qp()
503a7946b4d12a53feda5bf559c5ac9ae484c6f2 null_blk: fix ida error handling in null_add_dev()
2245c9589f63117d4d9d40db14ee03dae1a318c2 ext4: recover csum seed of tmp_inode after migrating to extents
789908bd9aba138395ec941fc6ba491da05006db jbd2: fix assertion 'jh->b_frozen_data == NULL' failure when journal aborted
9b53fd7908cd63c48ff4d72aa0f450c4d2c7872c ASoC: mediatek: mt8173: Fix refcount leak in mt8173_rt5650_rt5676_dev_probe
10ee23aa8dc2592bd1a6596ec2c4d179dc481e2a ASoC: mt6797-mt6351: Fix refcount leak in mt6797_mt6351_dev_probe
b87c4baf9825722b423bd6af1f7ba718dad49b68 ASoC: codecs: da7210: add check for i2c_add_driver
440e2717b26479d19066771068475ab9e0ee9f91 ASoC: mediatek: mt8173-rt5650: Fix refcount leak in mt8173_rt5650_dev_probe
6783ae155b3ba678ec1616f7d7828bf44e499ede serial: 8250_dw: Store LSR into lsr_saved_flags in dw8250_tx_wait_empty()
56cf20cf9e29228baaadae38500b6d11ac162fa4 profiling: fix shift too large makes kernel panic
1cf54edc86a3037e032c7667ee053e0a4e8a31bd tty: n_gsm: fix non flow control frames during mux flow off
a987abb51601d79a42497189703b21bdfb81a5d2 tty: n_gsm: fix packet re-transmission without open control channel
ae75957cd6a8040f47ecc4ec134323b4d42c7ff9 tty: n_gsm: fix race condition in gsmld_write()
2490630e5435d9a831b5b085e38924cfdd3109fe remoteproc: qcom: wcnss: Fix handling of IRQs
e277106c84c5e60a8a99d282f6bb1d5d875655d7 vfio/ccw: Do not change FSM state in subchannel event
4ef98e326101859e56f99acd79a783cdd73b3d27 tty: n_gsm: fix wrong T1 retry count handling
f74f108e26bd25c9db94b741cdc506a95f8a9677 tty: n_gsm: fix DM command
7230e1870a9932a98694834edcdaac1621669141 tty: n_gsm: fix missing corner cases in gsmld_poll()
24b76c2149ed5ef3a4e1685d3f07f442d247393c iommu/exynos: Handle failed IOMMU device registration properly
ed44ad0d2461ebfe810126615a7226e0a90398e7 rpmsg: qcom_smd: Fix refcount leak in qcom_smd_parse_edge
ba8c22631ac3b794e96877e30227391f4c0fd8d9 kfifo: fix kfifo_to_user() return type
c2c23857ae1abc1e93bb8cd79e9412efc095e9c7 mfd: t7l66xb: Drop platform disable callback
60c65e6a267ba54dbf23cb5d57955aea0408b7b9 iommu/arm-smmu: qcom_iommu: Add of_node_put() when breaking out of loop
1d57150bd4599f0f4ea41884447a2b48236b1f3d s390/zcore: fix race when reading from hardware system area
3f01d2a13deff00ef6be692407678ca034f95f04 ASoC: qcom: q6dsp: Fix an off-by-one in q6adm_alloc_copp()
810a8bf70f39185ea4aaf4150aa5b5f9b6a935c1 video: fbdev: amba-clcd: Fix refcount leak bugs
08c7f19fd8c41cbeb0bd7c1a06448d1310cc22a5 video: fbdev: sis: fix typos in SiS_GetModeID()
7cecec01b4f861ceee31cc0830b19572e5cbc273 powerpc/32: Do not allow selection of e5500 or e6500 CPUs on PPC32
936d24746d9f1e48a671df2d2b994b4672eaeb38 powerpc/pci: Prefer PCI domain assignment via DT 'linux,pci-domain' and alias
c30aa576f573be9c0a5ad001feb431240c99dd19 powerpc/spufs: Fix refcount leak in spufs_init_isolated_loader
ad5cf718ed4f4633cb7879b02d92172e69d20f4f powerpc/xive: Fix refcount leak in xive_get_max_prio
815963f90f7a29608fafb112588feef8e2abc95b powerpc/cell/axon_msi: Fix refcount leak in setup_msi_msg_address
685cf556ebf45423dcdb688e637831679c4f5d3e kprobes: Forbid probing on trampoline and BPF code areas
974e50ea985515961a8a275a2089a7f7e5165ab2 powerpc/pci: Fix PHB numbering when using opal-phbid
21f7b19b095720e5c98bc13d16e8865904fe381e genelf: Use HAVE_LIBCRYPTO_SUPPORT, not the never defined HAVE_LIBCRYPTO
d5d971b84e0916813c2512d9a8f0d2aacd0b0cff scripts/faddr2line: Fix vmlinux detection on arm64
dd96fca8c8213a8b3029cbec4a27c4dad25896a4 x86/numa: Use cpumask_available instead of hardcoded NULL check
a7a44d1637ec5d4a07e3c3f8681a2ffa700b94db video: fbdev: arkfb: Fix a divide-by-zero bug in ark_set_pixclock()
18cdf4a5f0295ca68807b1d645c19a29c9619448 tools/thermal: Fix possible path truncations
35073debd4f515952deeee6c842a71ebf6ba7d79 video: fbdev: vt8623fb: Check the size of screen before memset_io()
cab1f6da73b63addf7f1caf88f7ef662bcc228cd video: fbdev: arkfb: Check the size of screen before memset_io()
c7da18bacf3eaeb5977a9954fccd92e6868a3459 video: fbdev: s3fb: Check the size of screen before memset_io()
440835c6a818ac264ae13690f152648075258220 scsi: zfcp: Fix missing auto port scan and thus missing target ports
2531958c7b666dadd33e4904e42c4334d62762b2 x86/olpc: fix 'logical not is only applied to the left hand side'
bbf88e4b8705f641b2e66cd2936da6435c2558b5 spmi: trace: fix stack-out-of-bound access in SPMI tracing functions
565ce312bc7058d8cc4185970cf119ce5048e85a ext4: add EXT4_INODE_HAS_XATTR_SPACE macro in xattr.h
5ae3940cd5872a3a6f526d2fbc8430b227d25d92 ext4: make sure ext4_append() always allocates new block
be94abb0912a2215fc86429b44af09d4a0e33fd2 ext4: fix use-after-free in ext4_xattr_set_entry
6dd940189ac30d57cf9c82a30ed53f4dca6bb4ae ext4: update s_overhead_clusters in the superblock during an on-line resize
08dfc1b57836f56574c719c79593961ae06b7d95 ext4: fix extent status tree race in writeback error recovery path
1bc40becddca204d4243310c7c82bbf0845b9681 ext4: correct max_inline_xattr_value_size computing
dce27856d1ab092b929b983f3914af8c85fbb647 ext4: correct the misjudgment in ext4_iget_extra_inode
96c4efd022fa4c32756bdfa30776298a61e485b6 intel_th: pci: Add Raptor Lake-S CPU support
0ea47ee4556058bc16b6f55d349f48334d196f6f intel_th: pci: Add Raptor Lake-S PCH support
9192999a557cbb9767ee14cad4de26130b7d9540 intel_th: pci: Add Meteor Lake-P support
f7b4757eabb3e9b9a9bcb62a787f478bdc7d5ad5 dm raid: fix address sanitizer warning in raid_resume
bcedb6c1a03f2115eed049f375a710c8429881a7 dm raid: fix address sanitizer warning in raid_status
81f7d86066ffc04fee67b6cbc46cb866eee5586c dm writecache: set a default MAX_WRITEBACK_JOBS
8a1d06fa04513ef61a94d72652a958d831ff455c ACPI: CPPC: Do not prevent CPPC from working in the future
ef0ff59915966e058c8a19c25ede328f7b20776a net_sched: cls_route: remove from list when handle is 0
3fa353f06b80fac9535749e7d4e003a6c82c80d6 btrfs: reject log replay if there is unsupported RO compat flag
5576414595c7b865baddacfc8ecfe8d69c877071 KVM: Add infrastructure and macro to mark VM as bugged
ce41209096c3f5669a3417bf8a787187a5d6bce0 KVM: x86: Check lapic_in_kernel() before attempting to set a SynIC irq
54c899ddc3ecde13f81bcb1495b78137b2075b73 KVM: x86: Avoid theoretical NULL pointer dereference in kvm_irq_delivery_to_apic_fast()
e97ad0c03c752a1e7dac797dd967a27435477737 tcp: fix over estimation in sk_forced_mem_schedule()
f9051fb653084d2fcdfc0aba5eb390f6fc8ff833 scsi: sg: Allow waiting for commands to complete on removed device
5c6b172613695f0546bec774493f57af37e2a81a Revert "net: usb: ax88179_178a needs FLAG_SEND_ZLP"
835a5919cf2711b098a35f50bc55f532f5366975 Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm regression

--===============6588943750307654065==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-14ce7660fa6a-d31b1f22831e.txt

20bcf3e06a4b89fbd65aaa2d7d3ac386bbcdb31b Bluetooth: L2CAP: Fix use-after-free caused by l2cap_chan_put
acdb74b6440111e8402f94741950e50f93fdbf40 ntfs: fix use-after-free in ntfs_ucsncmp()
9cf31541dc2459da44bb189697adaf783c965d69 scsi: ufs: host: Hold reference returned by of_parse_phandle()
50331b9165046bb845b3578e53de55a871119ddd net: ping6: Fix memleak in ipv6_renew_options().
590dd36a0d97ec3420a97e6681d238503ec97397 net: sungem_phy: Add of_node_put() for reference returned by of_get_parent()
a2b9fe04a86ab9ecce32873b4b82a51c4e9ee2c3 netfilter: nf_queue: do not allow packet truncation below transport header offset
152ae8b5b29ce724294f2bbe860a7e567fb69824 ARM: crypto: comment out gcc warning that breaks clang builds
b1c41ad625b3cdab8d6673c723cb53bb9e07e68d mt7601u: add USB device ID for some versions of XiaoDu WiFi Dongle.
4d7d9105b36cc25f2cbc37b82afba03fe9fa23d1 ion: Make user_ion_handle_put_nolock() a void function
56dff88fb00a828c183c2884b5f661c71800db23 selinux: Minor cleanups
bf2befe7c76a078af13584fa019ce2b8b3c08d45 proc: Pass file mode to proc_pid_make_inode
934ff3e7fe9c5a3e2298d9ec9b4c151f4c833f14 selinux: Clean up initialization of isec->sclass
c8434020318f2b383e3e0a42f3236bb41e25095e selinux: Convert isec->lock into a spinlock
654f3ff71903273c777c8755940fe6ef050d5906 selinux: fix error initialization in inode_doinit_with_dentry()
5e9ba272f011fa2fa1f3bd83c1b5b4ed5b3e1f68 selinux: fix inode_doinit_with_dentry() LABEL_INVALID error handling
5eb8804c8a46f9446eb74b652957d9ab35c77ac6 include/uapi/linux/swab.h: fix userspace breakage, use __BITS_PER_LONG for swap
76c32b03a0daab390b3fd2bba4201b2af6c863d0 init/main: Fix double "the" in comment
04daa53e6644fdf046d25c79f07b3f2a9e389b76 init/main: properly align the multi-line comment
923ceda370bab93802aa34f4b4595c747bca3500 init: move stack canary initialization after setup_arch
e725d83848017af4a8bba9ea1de6732a6eaa95f9 init/main.c: extract early boot entropy from the passed cmdline
a20493f703aadee115253ff36866cade2c5ced94 ACPI: video: Force backlight native for some TongFang devices
541548aa5cc971e34d1988ab709eb9639ef2495d ACPI: video: Shortening quirk list by identifying Clevo by board_name only
91e69964ed5becf0c9b0d740db058e60914fc576 random: only call boot_init_stack_canary() once
978c4ee8624030ed966cb2e2cb12f73fefa1ccc9 macintosh/adb: fix oob read in do_adb_query() function
d98c3f4c59142a2068aa31d072c71c065a912141 Makefile: link with -z noexecstack --no-warn-rwx-segments
acd2b8cc9aa03148fcbf7950f0c5168c80e55442 x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
c1229763572ad2b4d9ef6689084ca704c17b3650 ALSA: bcd2000: Fix a UAF bug on the error path of probing
95de4ce2f499f888d3591910a6dd08bc65e40eb3 add barriers to buffer_uptodate and set_buffer_uptodate
11a4ec5f7e31a6e6e93f01b590bcdc542bf25800 KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
5efd4739781b1452ccf688264e95ed991a2e5035 KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
a422156636a9d9c29893b2c99b76b957047b1faf ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
e360a8b0151b5d2129f75037ba279b0690834be0 ALSA: hda/cirrus - support for iMac 12,1 model
3a2bb8530e890fae93c2e0e916ec6c9693ecf561 vfs: Check the truncate maximum size in inode_newsize_ok()
54d2c1347ce6e454d944d63b7259d27ad3ffb48e usbnet: Fix linkwatch use-after-free on disconnect
e4cb648473cfeda977f715475c9f4ca40b5e57ad parisc: Fix device names in /proc/iomem
7f4b0f0b3f7fb58adf564532128f616859e3fa12 drm/nouveau: fix another off-by-one in nvbios_addr
091119b7021b233a8561323fd7460acb7d918ef9 bpf: fix overflow in prog accounting
1468de20771b86555c56aa394bbc32ba6e53e97b fuse: limit nsec
2744458772148ce785493fd6bcf81af48292f284 md-raid10: fix KASAN warning
bef638aedb2d31afaa212ec4465376340bda31e5 ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()
2fde1637476fd46edca878722741da112cdae1a5 PCI: Add defines for normal and subtractive PCI bridges
92c125c2abccc7495cf5171a5ac1067377ccf0b7 powerpc/fsl-pci: Fix Class Code of PCIe Root Port
4312ef4f31d51395e36ad3bc8a5f15d25f6016b5 powerpc/powernv: Avoid crashing if rng is NULL
9a24cf65be42c864bba9aae1949c3ab130ea6785 MIPS: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
5b784f311e5680025c0e5f3b602d2d0bbda4c8e5 USB: HCD: Fix URB giveback issue in tasklet function
8bb8f9a513b101aa7eef7fcdc76657350c1a90da netfilter: nf_tables: fix null deref due to zeroed list head
45b9378669d6724f951d967f60ebe9beb74d5ed7 scsi: zfcp: Fix missing auto port scan and thus missing target ports
eb5afb6f051add4a7b33bfafd628ad4adf7823f7 x86/olpc: fix 'logical not is only applied to the left hand side'
92fc75b21148c612342bf694ee77fe86e2407cec spmi: trace: fix stack-out-of-bound access in SPMI tracing functions
499e188b4df9ca348be8672287b33fd7c2ceb588 ext4: add EXT4_INODE_HAS_XATTR_SPACE macro in xattr.h
c507543ab6131a674074e6cfd4b0f6e657fbd7ee ext4: make sure ext4_append() always allocates new block
479cd8e49f59192584fbf588603c721e4258af72 ext4: fix use-after-free in ext4_xattr_set_entry
3c874c6e53564964fc9ec5cabf31bd3495469139 ext4: update s_overhead_clusters in the superblock during an on-line resize
244eac8e203b8cb746292d3e7bf34a1e3af1b0e9 ext4: fix extent status tree race in writeback error recovery path
d05c7da8dcb012301052877fa12ecd736f4f4876 ext4: correct max_inline_xattr_value_size computing
d8531101689912448996e997ac5bdedb696ab6b0 dm raid: fix address sanitizer warning in raid_status
25e592f42a36668a46552eb71d627ff147abc165 net_sched: cls_route: remove from list when handle is 0
6a9b97ac930e74f3638aa2486ea65f90bd18a685 btrfs: reject log replay if there is unsupported RO compat flag
a6f5d0630e4aa7fb840b4b58da1e286d86d9cf23 tcp: fix over estimation in sk_forced_mem_schedule()
0bf4738d8063764b885622a8fcce38184fb23fb2 scsi: sg: Allow waiting for commands to complete on removed device
1c8488e5cca9da05eaa4cee0136a943b982ba205 Revert "net: usb: ax88179_178a needs FLAG_SEND_ZLP"
7459ba822c783ec0ab1a7ec8f9ed214f5be09fde Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm regression
d31b1f22831e77f3cbe3b7cc26ad0911c1dbb9ba nios2: time: Read timer in get_cycles only if initialized

--===============6588943750307654065==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-edfb5ed82802-68db85753222.txt

ac525f50fa269c3b531452f27d6866f387087b6e Makefile: link with -z noexecstack --no-warn-rwx-segments
eea9c61f71a9d05632a32f0dcea8b9b8120fa435 x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
038468203b5c0277824b395f737894542ec8ff68 Revert "pNFS: nfs3_set_ds_client should set NFS_CS_NOPING"
c9224dd646e5128c24628bf976d19f0e319c6f88 scsi: Revert "scsi: qla2xxx: Fix disk failure to rediscover"
fd7ac76908fca7bd294004cd04fec1b099830344 ALSA: bcd2000: Fix a UAF bug on the error path of probing
3c05a39b94bed5f2f2e87083f2e3fb806802e7c7 ALSA: hda/realtek: Add quirk for Clevo NV45PZ
4ce82686e1fc000e7f132584a157fc6944f9af93 ALSA: hda/realtek: Add quirk for HP Spectre x360 15-eb0xxx
ff2f9be77143bc91786db26d2eaa4a691e0a4dfe wifi: mac80211_hwsim: fix race condition in pending packet
97e687f5cbbfb55a931d507cc1cfae9ed74f6a8e wifi: mac80211_hwsim: add back erroneously removed cast
c91bbad5805e3441f016ee2985b06ccfb0237918 wifi: mac80211_hwsim: use 32-bit skb cookie
825f9e443ef6920bf8fd5015aaa816efbda07362 add barriers to buffer_uptodate and set_buffer_uptodate
3228d86c2c81cdf28b355b3573e13f83b99c653c HID: wacom: Only report rotation for art pen
0e128b46ad835cd2fca5b0fd4d04faff0e8ce369 HID: wacom: Don't register pad_input for touch switch
03c9f75d8f64984bc528dbacfa311b7591921ae9 KVM: nVMX: Snapshot pre-VM-Enter BNDCFGS for !nested_run_pending case
4397a080bd50a00cda8c2f3a89ccd12f3393987b KVM: nVMX: Snapshot pre-VM-Enter DEBUGCTL for !nested_run_pending case
2173ae362a904d98cdab445f6daeef305dcd65ec KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
d39c58066a1f8ef91a058ca8f1944ef452093ea5 KVM: s390: pv: don't present the ecall interrupt twice
74352532b48ae6f468813a5fb06642c6a6d547e4 KVM: nVMX: Let userspace set nVMX MSR to any _host_ supported value
fc0a265ccd15529cdc67f315263dbff6ceb64b2e KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
6dc0f7174973c5ef65e622f4637757f9e1ba2776 KVM: x86: Set error code to segment selector on LLDT/LTR non-canonical #GP
5431bc0d750d4142fb64b52126f432bc19dd8b0c KVM: x86: Tag kvm_mmu_x86_module_init() with __init
8f3be9d51d7f33d99f92325d2525bd7767514115 riscv: set default pm_power_off to NULL
d76605db3b3bc8e218445aeeacc1a60f1b463ede mm: Add kvrealloc()
5d2827ead55a06bc28bf9f70683ea444fe0b081a xfs: only set IOMAP_F_SHARED when providing a srcmap to a write
81288024f4f0f98b5d40fbe1dd0df91a30b3d2cf xfs: fix I_DONTCACHE
48fcda2cb4c28f2e7953c6b6db3977b5597c3bc1 mm/mremap: hold the rmap lock in write mode when moving page table entries.
f4476e1e6515eea801e468e89b6243df8a4b4aa7 ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
1dd78f251fdf2f5d79c36fa9484d088df301735b ALSA: hda/cirrus - support for iMac 12,1 model
94574837dd3984c49825181f9dca451c812ed35b ALSA: hda/realtek: Add quirk for another Asus K42JZ model
4e7b371fc395f89ad750de47f9af238c1790da09 ALSA: hda/realtek: Add a quirk for HP OMEN 15 (8786) mute LED
26a0a4ce71d343e4224a257d071c0b3d47af9e0d tty: vt: initialize unicode screen buffer
9b010fba4ab52206abe6c555b6adbbda4b4a4d31 vfs: Check the truncate maximum size in inode_newsize_ok()
98854dc8772b5bd2196f3a97196a5c5d10e7574e fs: Add missing umask strip in vfs_tmpfile
9cb0fb1b8bec3921b822aba5e47c69352d287075 thermal: sysfs: Fix cooling_device_stats_setup() error code path
850a373eba84ef94f5a8418dde40d1de0d504aa3 fbcon: Fix boundary checks for fbcon=vc:n1-n2 parameters
ec04c0f5bf6fc9d18c28e5a11f7a6e9e6630b992 fbcon: Fix accelerated fbdev scrolling while logo is still shown
f2561f2d29820afd2e81f947ab3d58489adeb9bb usbnet: Fix linkwatch use-after-free on disconnect
5a2afd426d05d1c104e907291ee2818735017617 ovl: drop WARN_ON() dentry is NULL in ovl_encode_fh()
da9feddd1b1517915a21dd69089444fce8f130c7 parisc: Fix device names in /proc/iomem
8a2b48a1707bea2311c2260828f65c3f6fba87b4 parisc: Check the return value of ioremap() in lba_driver_probe()
5a966e7280e1341f93b834e678b2e280fe85509a parisc: io_pgetevents_time64() needs compat syscall in 32-bit compat mode
a852712485d7a8a2182a377a0d807271fd5ac570 drm/gem: Properly annotate WW context on drm_gem_lock_reservations() error
6a84955583153d92ec30b09a7c66962239c045e6 drm/vc4: hdmi: Disable audio if dmas property is present but empty
d146100af30a182570a6a67fec58c7f0a9c0b65f drm/nouveau: fix another off-by-one in nvbios_addr
84a4f95bb9903e12a23da30e710054de800c193d drm/nouveau: Don't pm_runtime_put_sync(), only pm_runtime_put_autosuspend()
b40264d041a1e71334425a9d68fa5833a53d49de drm/nouveau/acpi: Don't print error when we get -EINPROGRESS from pm_runtime
c07f71660dc3a2236ce2c42ff046652a2c4877d7 drm/amdgpu: Check BO's requested pinning domains against its preferred_domains
f53839b47e0d957d682a837a5c682c7a5c860256 mtd: rawnand: arasan: Update NAND bus clock instead of system clock
5f0d21e53f29a032fb42ef4152ce60cca3200188 iio: light: isl29028: Fix the warning in isl29028_remove()
d6106b36e2a9a78edae16b7b34af64ab45935f0a scsi: sg: Allow waiting for commands to complete on removed device
1cd8b14196a5c84c0be6b12a93f73ca631a1c9e3 scsi: qla2xxx: Fix incorrect display of max frame size
583c9e728fc89076a8a54fa3cc0e0dc99090e9c6 scsi: qla2xxx: Zero undefined mailbox IN registers
09525f6281bed02978e539ebad38375fe7676797 fuse: limit nsec
6ebe835e188522627de4477927d33b40d2b2e675 serial: mvebu-uart: uart2 error bits clearing
5333db987214e499e8c8e8f1c9ceec55de687069 md-raid: destroy the bitmap after destroying the thread
15e5343f46147c01cffe89468e31aa14f409e08a md-raid10: fix KASAN warning
f323a3aed81cf3b2db9722f799fb1962662cf821 media: [PATCH] pci: atomisp_cmd: fix three missing checks on list iterator
b9d5024d59b29bab59fd3fc3dce3c51130a9a893 ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()
395edf232b93da60c3d8e2e8e43acd084c546761 PCI: Add defines for normal and subtractive PCI bridges
7c42407c0da567a23dfed2d2021264c9201cc3fd powerpc/fsl-pci: Fix Class Code of PCIe Root Port
46c9bc644c8e3287a56b27995c955d38ef98b130 powerpc/ptdump: Fix display of RW pages on FSL_BOOK3E
c05531ce9d6f1db763ba076f7da7717156aa3c26 powerpc/powernv: Avoid crashing if rng is NULL
8348e5806a0e65e0a38103e99f5fbc69699afadc MIPS: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
182068594fe0d1a145ac431b661f250c4db9524b coresight: Clear the connection field properly
845031f1270f16234a1b82298e5a29bdc386e860 usb: typec: ucsi: Acknowledge the GET_ERROR_STATUS command completion
a3680602a3d17395060029a3e9800434bb463ac3 USB: HCD: Fix URB giveback issue in tasklet function
5034719b5d7f01e2695fea92438b7f3707195541 ARM: dts: uniphier: Fix USB interrupts for PXs2 SoC
0ad159a6aba895ca0faa19908600b1b46c7fbf64 arm64: dts: uniphier: Fix USB interrupts for PXs3 SoC
a97164303c69eb9bc4e644e2f6a494105168a339 usb: dwc3: gadget: refactor dwc3_repare_one_trb
88411ec65f633d0e7f6001aa1a617bb927abf3f6 usb: dwc3: gadget: fix high speed multiplier setting
f4509a4c66801998275ff83c9e58ae434c59c545 lockdep: Allow tuning tracing capacity constants.
627610a319ca03db832b6b9f25c5d71d9c753b8f netfilter: nf_tables: do not allow SET_ID to refer to another table
3e7249b63a973c2687f0dd0f4d30adfd67ec8ddb netfilter: nf_tables: do not allow CHAIN_ID to refer to another table
7cdc05bbc667d55f1b627a0b9c9fd81fbf816379 netfilter: nf_tables: do not allow RULE_ID to refer to another chain
65d0203168475293640ed7a93500b05ae5ae2e0a netfilter: nf_tables: fix null deref due to zeroed list head
10a907f8d051556e0d209439b60284c1362fcbbc epoll: autoremove wakers even more aggressively
e7d185adca374f609ebaeb1face3d69f53d68b6f x86: Handle idle=nomwait cmdline properly for x86_idle
b40b3c694fab1a7cf8cc40bfac3e7557444e652c arm64: Do not forget syscall when starting a new thread.
adb88dc6a41e6cc34a7149abb3b89ecccefaa175 arm64: fix oops in concurrently setting insn_emulation sysctls
f2d4b1ff717cda1758ceabd3af084ff8db382db4 ext2: Add more validity checks for inode counts
eaff33332e6d47230b1b76fedde3f85a32e22578 genirq: Don't return error on missing optional irq_request_resources()
edf0a46a44863fb0c6d609866325f5ec1a88ea77 irqchip/mips-gic: Only register IPI domain when SMP is enabled
49c7689311030322462b6d50cc709e25c9b6a263 genirq: GENERIC_IRQ_IPI depends on SMP
cab7ed01b42d9391e192937b0c2de97fa38e92d6 irqchip/mips-gic: Check the return value of ioremap() in gic_of_init()
1e25075dc7cee007f659477a657bc0e0ba057635 wait: Fix __wait_event_hrtimeout for RT/DL tasks
2727da5f162ab5be2ea905ecd3924b8ebeaf0295 ARM: dts: imx6ul: add missing properties for sram
270819613aad05b3e24da767eec10d7e143d7390 ARM: dts: imx6ul: change operating-points to uint32-matrix
0bd5946dd6ad94412d5bf92426bdd777a1bb4570 ARM: dts: imx6ul: fix keypad compatible
d9f108c4f2a6ed83d516bfc536776713dd359da8 ARM: dts: imx6ul: fix csi node compatible
3e056d68da0ae0d1127e92621d982a89ad0b1a1d ARM: dts: imx6ul: fix lcdif node compatible
52756976c82feff4020c22627fcfbbd7df700c94 ARM: dts: imx6ul: fix qspi node compatible
ea4de4134e8755c5d60ea516a3738ec57445a42d ARM: dts: BCM5301X: Add DT for Meraki MR26
1b4cfc205b6b96e0d4d96b03372d2d9f96fe4e1b spi: synquacer: Add missing clk_disable_unprepare()
67605945389c5ea3b702babd9ae45c57bf64a6a2 ARM: OMAP2+: display: Fix refcount leak bug
7361cae72531b01e2b47c5351d9673d4bf2d13af ACPI: EC: Remove duplicate ThinkPad X1 Carbon 6th entry from DMI quirks
b6be39e33b58382bba172b4f4204dc7e956aa4be ACPI: EC: Drop the EC_FLAGS_IGNORE_DSDT_GPE quirk
a22924c3ece075ba80c4808f687004368703c546 ACPI: PM: save NVS memory for Lenovo G40-45
a8cc47c7839a8f3f076ffed3ebf020207a6330ee ACPI: LPSS: Fix missing check in register_device_clock()
e7e3202aeebcb1156dffc274b89fd6252ac971c0 arm64: dts: qcom: ipq8074: fix NAND node name
fe41da9982f6ea5fb1d64267abb2a95791105dd0 arm64: dts: allwinner: a64: orangepi-win: Fix LED node name
f9aa502fac12f312ab365cde7d7943b945c92979 ARM: shmobile: rcar-gen2: Increase refcount for new reference
80bd31909587cde5035ff7d39bfb6e7cb18d9f55 firmware: tegra: Fix error check return value of debugfs_create_file()
40b9c14e711986001d2a5a75a6262d6848c0f81b hwmon: (sht15) Fix wrong assumptions in device remove callback
44762c0ef11a5d2180014cb373c6f332a86414f7 PM: hibernate: defer device probing when resuming from hibernation
cdd6ad86999dafe3435a90804d0155873af1adb1 selinux: Add boundary check in put_entry()
d3542c9ae965c265275d0cf092bf8cd95b7154df powerpc/64s: Disable stack variable initialisation for prom_init
67751c41840c85107e9e6944b3fdbcb78a2162b3 spi: spi-rspi: Fix PIO fallback on RZ platforms
5f60cb541d7e77b9025d72e9c0262fb611b3bdd3 ARM: findbit: fix overflowing offset
17e915c7671b7641cd47ceacdb0fea71e49fcac4 meson-mx-socinfo: Fix refcount leak in meson_mx_socinfo_init
7a45be41c82baa77d545bd815b1f3205bd3d3fc5 arm64: dts: renesas: beacon: Fix regulator node names
2c273677bb996d36b1950ef2a53f1ad2f1f9419d ARM: bcm: Fix refcount leak in bcm_kona_smc_init
7d6b857b6a20c45b8762f77af432d800f77f0059 ACPI: processor/idle: Annotate more functions to live in cpuidle section
c5969d65d0e31dbafef95134f71dbd4b824a52fb ARM: dts: imx7d-colibri-emmc: add cpu1 supply
6ee931434cbe8be626114ea9f1e018f3d7ddd602 Input: atmel_mxt_ts - fix up inverted RESET handler
2f07d64f3df1351357aaed5ffd0f8b6c22affac3 soc: renesas: r8a779a0-sysc: Fix A2DP1 and A2CV[2357] PDR values
d9ded95f748dee9d99d14b4478a786ba30137868 soc: amlogic: Fix refcount leak in meson-secure-pwrc.c
6313845182518d2753408779ad00833fe2dbbcc5 arm64: dts: renesas: Fix thermal-sensors on single-zone sensors
d41f4f3c0fdb9da89707d0a05b3a517c1072e495 x86/pmem: Fix platform-device leak in error path
3542c20a496dce62400b35b0e672f2d7a4e03ee3 ARM: dts: ast2500-evb: fix board compatible
ea8b8e5eb7d0f75cc1e1a03f99c7e152940971f8 ARM: dts: ast2600-evb: fix board compatible
fe6f5a16fcaaea6a961234d9f1fcdf02e7e9b82e hexagon: select ARCH_WANT_LD_ORPHAN_WARN
779ec98dab3729dfdb266fff068f9b525603cf5b arm64: cpufeature: Allow different PMU versions in ID_DFR0_EL1
b65bc784be2120303f6cb89b2ebb71d0b868dadf locking/lockdep: Fix lockdep_init_map_*() confusion
aaa1a6f94397f3c0c585c3a8440cea3d9875e075 soc: fsl: guts: machine variable might be unset
f5d2e735d26f4d2452fe4f56e3c3679dc2a03f0f block: fix infinite loop for invalid zone append
e9bc1b23659fa50966d8a14efff459f4b62044f3 ARM: dts: qcom: mdm9615: add missing PMIC GPIO reg
d40e9dc8cf66b6586101d3b9fcf437f3d7a354b1 ARM: OMAP2+: Fix refcount leak in omapdss_init_of
bff1470b6984ff16b37cbcc8f36846115d8c5d48 ARM: OMAP2+: Fix refcount leak in omap3xxx_prm_late_init
50fd340f90bf3d41529babd043a148aeb1d83f13 cpufreq: zynq: Fix refcount leak in zynq_get_revision
e0a1c063d5f7ae3533048ddc1c8746d0d602c55c regulator: qcom_smd: Fix pm8916_pldo range
f6aafb4964d230fba2404bc73554988025977b73 ACPI: APEI: Fix _EINJ vs EFI_MEMORY_SP
5ff8be58703d27ea1c81993cba035b670073872b soc: qcom: ocmem: Fix refcount leak in of_get_ocmem
a2ca0b70edb5f1cc1d4788fb25e92f3304db1698 soc: qcom: aoss: Fix refcount leak in qmp_cooling_devices_register
21f9a552e43152dbdcb9c05e5bb5da487d30b6dc ARM: dts: qcom: pm8841: add required thermal-sensor-cells
ae602c564742e5ff11ca396783e6c3775eed740f bus: hisi_lpc: fix missing platform_device_put() in hisi_lpc_acpi_probe()
8a8fda49afe4fbc1023c107d75928e16eb006b0a arm64: dts: mt7622: fix BPI-R64 WPS button
8cb186c9cacc9e83590f79718e6de6e95983a467 arm64: tegra: Fix SDMMC1 CD on P2888
c7d9c8b03d54478a6882db003917b6d7bfccf4d3 erofs: avoid consecutive detection for Highmem memory
21d8a29c939f38b051cb1cbf5b3a82afd32084c3 blk-mq: don't create hctx debugfs dir until q->debugfs_dir is created
696a26ab9f0ad96de20b112f87a33d0fb5eae93f hwmon: (drivetemp) Add module alias
78937bd4b89452cdccb77b26e762e3bbc25a23d7 block: remove the request_queue to argument request based tracepoints
5e23b005ed2ef64759052b1882052c16dcf8da2e blktrace: Trace remapped requests correctly
e348b012581ca88889a39c547176a9c955b9b735 regulator: of: Fix refcount leak bug in of_get_regulation_constraints()
af3bddc7eac38ee967006cdf7280138c3a2cd5d0 soc: qcom: Make QCOM_RPMPD depend on PM
219f507fedd66b8771c210a167d623a830a69817 arm64: dts: qcom: qcs404: Fix incorrect USB2 PHYs assignment
9031c4699e032650ed98750a89cb6523edecc00a dt-bindings: Update QCOM USB subsystem maintainer information
25879928f1cb62752460b624ffaa0b4409015636 drivers/perf: arm_spe: Fix consistency of SYS_PMSCR_EL1.CX
0677f7e2637500621be8d8a1609dfd3dd366ef41 nohz/full, sched/rt: Fix missed tick-reenabling bug in dequeue_task_rt()
44f113ce4915b200869c6ec5d53dc134c3cf1c45 selftests/seccomp: Fix compile warning when CC=clang
be72c63de202ae87748b2f706b41ce6b41ec5ffd thermal/tools/tmon: Include pthread and time headers in tmon.h
2ed986307144dd38966699e16fc543f441619f33 dm: return early from dm_pr_call() if DM device is suspended
15517eed46314abed416a6988467f5f58e06a4b9 pwm: sifive: Don't check the return code of pwmchip_remove()
4dd935086f38fa825a8e0f33b32da9aec4e501bf pwm: sifive: Simplify offset calculation for PWMCMP registers
3c9a1185a0f3c41ba1407231a73b8780ca909e03 pwm: sifive: Ensure the clk is enabled exactly once per running PWM
80975d77651c7745755d71aec8e6f82a61390c19 pwm: sifive: Shut down hardware only after pwmchip_remove() completed
88c5dac97441927351bf62ecf4894722416133f4 pwm: lpc18xx-sct: Convert to devm_platform_ioremap_resource()
1cb2405b26d882f4c99d7004529c9aec18195953 drm/bridge: tc358767: Move (e)DP bridge endpoint parsing into dedicated function
2d6c89281377b461d98b6b1c3e6569ae6fefee8d drm/bridge: tc358767: Make sure Refclk clock are enabled
3675375002a4615222d444a8d3f9d4652d7e7d22 ath10k: do not enforce interrupt trigger type
429c232251656e78855e4a1ae83798d6db10420b drm/st7735r: Fix module autoloading for Okaya RH128128T
47c0b56ff28e6bba2b975c5daf77ebbf1fa362d3 wifi: rtlwifi: fix error codes in rtl_debugfs_set_write_h2c()
5b79c88e9617c03b1b9f21208a9c1a476c52c614 ath11k: fix netdev open race
9eddc12142ec5a5e7dd0d1c7b54b45db520832f0 drm/mipi-dbi: align max_chunk to 2 in spi_transfer
dc8009e94397ec5d585f07709d0832d8e6c400a6 ath11k: Fix incorrect debug_mask mappings
15a8380fdc9779faccacfbb38102553464b56ab7 drm/radeon: fix potential buffer overflow in ni_set_mc_special_registers()
796490139c9fefcb1a10cee6e867906d8a66d8dd drm/mediatek: Modify dsi funcs to atomic operations
5f062075908c9d846209b2bf9a6d49e8f0d06f94 drm/mediatek: Separate poweron/poweroff from enable/disable and define new funcs
2cfebccb59e08961b3be8d7fe93015d3f9dec2c4 drm/mediatek: Add pull-down MIPI operation in mtk_dsi_poweroff function
11d56c463d07e946f32a70573d2c9d2faca927d9 i2c: npcm: Remove own slave addresses 2:10
650836e22d9f96fc28f81e015f8b096508046b28 i2c: npcm: Correct slave role behavior
edd82cc601870bc4248a01bd56240327d95c6722 virtio-gpu: fix a missing check to avoid NULL dereference
9ab79463da43fe0748c87e739433390a95c4a6eb drm: adv7511: override i2c address of cec before accessing it
f9e83e348622606c88cc9b25c66853ac7fb9bccf crypto: sun8i-ss - do not allocate memory when handling hash requests
de6ac546aeb4c60be74f62836cece99ca31e0f92 crypto: sun8i-ss - fix error codes in allocate_flows()
52b175398e4f362e12c3fa352fea319859dda7f4 net: fix sk_wmem_schedule() and sk_rmem_schedule() errors
9664bd5da17e87c1df13da3704faddca97e892fc i2c: Fix a potential use after free
eb1d8f9ad4f41f50ff28ed5f802324841cd4d6cd crypto: sun8i-ss - fix infinite loop in sun8i_ss_setup_ivs()
371864a05ef06e10f55be0fe5f51ed5ac49664ae media: tw686x: Register the irq at the end of probe
31a4f89435c8c1e5dc5d6ab878531249aee8c431 ath9k: fix use-after-free in ath9k_hif_usb_rx_cb
3e20ee69ca552b7f079c4cb65da9e661d871eb98 wifi: iwlegacy: 4965: fix potential off-by-one overflow in il4965_rs_fill_link_cmd()
a2575e8351a64288d65659ffe6c0312c27e3c7aa drm/radeon: fix incorrrect SPDX-License-Identifiers
98c732076af1c60e25e01e2c08b30c26814788e3 test_bpf: fix incorrect netdev features
5b43adbc64b32317e212bc0c4db3b25b1aff2ef7 crypto: ccp - During shutdown, check SEV data pointer before using
65e34622169e87d9386b53529e8eea3121da009a drm: bridge: adv7511: Add check for mipi_dsi_driver_register
a2e510efe59225bdafcbf7ae9e9e22138337fe97 drm/mcde: Fix refcount leak in mcde_dsi_bind
0a752f58e61e84989b08efda5bae18a2f467d238 media: hdpvr: fix error value returns in hdpvr_read
531f79bdb1153d4be5feaadbd7a0c727eb00dcb3 media: v4l2-mem2mem: prevent pollerr when last_buffer_dequeued is set
724a26c1b8b6993fdfc7d977ad9ca5cc0234537c media: tw686x: Fix memory leak in tw686x_video_init
a802bd2cf1b3ba6e34733c9a2f8f67b2c7945daa drm/vc4: plane: Remove subpixel positioning check
1d16e970c806700c70b1ef90f0d4c26d48d91908 drm/vc4: plane: Fix margin calculations for the right/bottom edges
51d59cda3f084ce49f17438ce983c9f75750f9c9 drm/vc4: dsi: Correct DSI divider calculations
267f9bc4167882320bed0e04825f36cfd31fd612 drm/vc4: dsi: Correct pixel order for DSI0
6825adbdc97ae4d4bbdd5ca2e23a190c1394bd6d drm/vc4: drv: Remove the DSI pointer in vc4_drv
cf8288faf2bd05f6059e58bebd9ebcfe407f81d4 drm/vc4: dsi: Use snprintf for the PHY clocks instead of an array
2f6af4963c819bc9f46f1696c25b4931230045b1 drm/vc4: dsi: Introduce a variant structure
2f80b9e617559237e27f3509e370fd4e58d5df10 drm/vc4: dsi: Register dsi0 as the correct vc4 encoder type
f49a5c6221cd597fb988ef4bc90b67e2d8c9ec17 drm/vc4: dsi: Fix dsi0 interrupt support
3eaba0e24042128d39793f5a80b375d2866b15d9 drm/vc4: dsi: Add correct stop condition to vc4_dsi_encoder_disable iteration
2dfa90dda77c163f4a641e552a19bf62596f7191 drm/vc4: hdmi: Remove firmware logic for MAI threshold setting
5d6d14099553434d3d06e2c11c90dc8472f3564a drm/vc4: hdmi: Avoid full hdmi audio fifo writes
e36850678f763739229a86f3446295551de7f689 drm/vc4: hdmi: Don't access the connector state in reset if kmalloc fails
3287ddfcdaff983da6d47c3328fd3348e5e7be1d drm/vc4: hdmi: Limit the BCM2711 to the max without scrambling
077eb42797f5f68e31498c661fce5c3079e7e9ed drm/vc4: hdmi: Fix timings for interlaced modes
9bdb4f15aad1c02de15ed9801c7d7f0d637c13af drm/vc4: hdmi: Correct HDMI timing registers for interlaced modes
61e27d0dee232098432f0afab6646876313028a3 crypto: arm64/gcm - Select AEAD for GHASH_ARM64_CE
6ebfb9e32398b137272030c3f51cd611b6f5ceff selftests/xsk: Destroy BPF resources only when ctx refcount drops to 0
2766c0dab36e1be074bd2220ac8c6c90a63ce6bc drm/rockchip: vop: Don't crash for invalid duplicate_state()
0a6f3b19b87f3ae663eea13381209b661ef2b9f5 drm/rockchip: Fix an error handling path rockchip_dp_probe()
7065cac6ea6ed5b8ecc5d03d2f1a8592f5f59bd4 drm/mediatek: dpi: Remove output format of YUV
c39af86a1b97846178835b8eae87f4e2fcd7968d drm/mediatek: dpi: Only enable dpi after the bridge is enabled
6b02fb4414ac163ba271ec14161f8988c29deac4 drm: bridge: sii8620: fix possible off-by-one
832ba1cfa93bbff277d7fe55822a395572474cba lib: bitmap: order includes alphabetically
b071d9d85942572c1eb0b3ca74e0a6eeb947667a lib: bitmap: provide devm_bitmap_alloc() and devm_bitmap_zalloc()
516893490e800a9cec36d2ea023f89ed000cebcb hinic: Use the bitmap API when applicable
576a83f2285805a9fd5f2e3303af97138d99f1d9 net: hinic: fix bug that ethtool get wrong stats
1e3c438a8464bf1d50f2840f3128458ad134ba2a net: hinic: avoid kernel hung in hinic_get_stats64()
7c768213d235e34e16a507032920019f55167d3a drm/msm/mdp5: Fix global state lock backoff
81321fb3a10e97ba8a95d1a0d994100fb38778ee crypto: hisilicon/sec - fixes some coding style
d1f764d9f236323eeebc741748c9b573ff871cf3 crypto: hisilicon/sec - don't sleep when in softirq
e763cea5938dfd04598813d41a05ca4b0ad4f13e crypto: hisilicon - Kunpeng916 crypto driver don't sleep when in softirq
8c15177730faf05174813b98ba0d13bee587f600 media: platform: mtk-mdp: Fix mdp_ipi_comm structure alignment
ef705b11b7dd03bb58a487972dfe13bc52e269de mt76: mt76x02u: fix possible memory leak in __mt76x02u_mcu_send_msg
4c33d2f57b0fc28cd45f4d0cc81eebb4b7b9f030 mediatek: mt76: mac80211: Fix missing of_node_put() in mt76_led_init()
9f18e2790a3c665a2210a1108e1ae84e28357e8a drm/exynos/exynos7_drm_decon: free resources when clk_set_parent() failed.
aac4093bf967cda194f8158d12c0b457b6c10c4e tcp: make retransmitted SKB fit into the send window
6cd68f09befd53d23c8ef2a1ab7f38a05b080f55 libbpf: Fix the name of a reused map
517fb87446633f4b2c6ae14cf8d938af58f9636e selftests: timers: valid-adjtimex: build fix for newer toolchains
7891bcd56b60b45a2b68a5fa2ddf8101925aa024 selftests: timers: clocksource-switch: fix passing errors from child
686ea81b64475e60fd21ae65232a497415d38e14 bpf: Fix subprog names in stack traces.
da2a0027956cdaf0b5a052c95a3ff78c0073dafa fs: check FMODE_LSEEK to control internal pipe splicing
5da375e01ec6ef22c9169745685528a2b05df66d wifi: wil6210: debugfs: fix info leak in wil_write_file_wmi()
d65d141ec30dfa61ea3c0a81a417a3c733cbfd44 wifi: p54: Fix an error handling path in p54spi_probe()
3412eafe737235c30fda6a1b612a736af2476aba wifi: p54: add missing parentheses in p54_flush()
3cd4062b1c9c6a25a28fc63cd8c4c935d978601a selftests/bpf: fix a test for snprintf() overflow
27e5c85411986cbf1efad3cdc751a05f36f80c8d can: pch_can: do not report txerr and rxerr during bus-off
433921005050606552e4265b542e20745a5842d9 can: rcar_can: do not report txerr and rxerr during bus-off
fc063d45b876ce051b4d331e10a4f5c4aaa01a91 can: sja1000: do not report txerr and rxerr during bus-off
fc1d6f78328b8219630bf8a2e4ae9a0c6b504140 can: hi311x: do not report txerr and rxerr during bus-off
0194d1b2ef6907300cc915257266585b956fb7f1 can: sun4i_can: do not report txerr and rxerr during bus-off
b76c2e71e7dd69eea36e2db0835f5f4a9e254cb0 can: kvaser_usb_hydra: do not report txerr and rxerr during bus-off
1a7fafc76eeef3cdadab5a3264a44f5ec0212c52 can: kvaser_usb_leaf: do not report txerr and rxerr during bus-off
cd7d1b13db2d9eef2e9401bbd591d5f95157160f can: usb_8dev: do not report txerr and rxerr during bus-off
60b77824e9036dad9c84fa7d986e27e5bb3f3263 can: error: specify the values of data[5..7] of CAN error frames
b8a1cd9f9aa18644f0c008083cb3fe2ea176da81 can: pch_can: pch_can_error(): initialize errc before using it
e3881302855398b243fc9c71c5216205df89c94b Bluetooth: hci_intel: Add check for platform_driver_register
350c7c95fcabe9cc1d9530bfec9f33c68658c766 i2c: cadence: Support PEC for SMBus block read
4c3b67e642a0c41955adade27b8402e3312b6fed i2c: mux-gpmux: Add of_node_put() when breaking out of loop
64ac5fc147e60180fa5eac53adb34e5b0e3c0ab4 wifi: wil6210: debugfs: fix uninitialized variable use in `wil_write_file_wmi()`
0b5148ef34a17388cff759dfabac641fa8e7799a wifi: iwlwifi: mvm: fix double list_add at iwl_mvm_mac_wake_tx_queue
40ea9052c334dc701f2489f9a09ec31049441cb9 wifi: libertas: Fix possible refcount leak in if_usb_probe()
1ab691b30e7d041f9d3bc82c31e77be175200e79 media: cedrus: hevc: Add check for invalid timestamp
e158cd67845da67987ac788679605af49f511500 net/mlx5e: Remove WARN_ON when trying to offload an unsupported TLS cipher/version
74f6e7a4995389854c08c01fa86f71c3afd1cee6 net/mlx5e: Fix the value of MLX5E_MAX_RQ_NUM_MTTS
35e56ca7877557de0ed859669884212ec943a1c5 crypto: hisilicon/hpre - don't use GFP_KERNEL to alloc mem during softirq
5c17266f643380ac08f3a47087d3d7fb13e4f17d crypto: inside-secure - Add missing MODULE_DEVICE_TABLE for of
f706ad3af3ad49ea466ee51921140e0ba4aaae27 crypto: hisilicon/sec - fix auth key size error
66663cd0585e344ef6181f42b05fc149948778c7 inet: add READ_ONCE(sk->sk_bound_dev_if) in INET_MATCH()
f841b61920ec9460ba7f75bc8cb19a925d7cf462 tcp: sk->sk_bound_dev_if once in inet_request_bound_dev_if()
35040b27bea17d1ccd90eeb4c10673d422f321bb ipv6: add READ_ONCE(sk->sk_bound_dev_if) in INET6_MATCH()
8459de5795c76f4aee2205045a8459eaf8b0a600 tcp: Fix data-races around sysctl_tcp_l3mdev_accept.
73d96f91820c03e06ecddd0061c38e77c26f0210 net: allow unbound socket for packets in VRF when tcp_l3mdev_accept set
909ab327c15751fd4f124d2995eaaba37fca5a6c iavf: Fix max_rate limiting
082e51139e371591f2b18724cfd0614c95e847aa netdevsim: Avoid allocation warnings triggered from user space
e56c27a7f7eb99d68ff0e88c0c9ab3edef8b1d61 net: rose: fix netdev reference changes
02ac0a30ca5b5fbf120e6ca51f51f3aa4bd9c618 net: ionic: fix error check for vlan flags in ionic_set_nic_features()
3bc821208839412afc43f2942076e95b78bdfccc dccp: put dccp_qpolicy_full() and dccp_qpolicy_push() in the same lock
d245082121f3bb4d3689f1894019ee1856ac670e wireguard: ratelimiter: use hrtimer in selftest
8fd9c9cae6646e7a0c38fc8b4977acc2e390717d wireguard: allowedips: don't corrupt stack when detecting overflow
3a3b14733b1c3f1dc411aad02fce64b32368fc91 clk: renesas: r9a06g032: Fix UART clkgrp bitsel
a8de21f6f66fc9b809bffcc80eccc4022eccd4b7 mtd: maps: Fix refcount leak in of_flash_probe_versatile
e6c1dd6524a141713c946f6db357c2b8c5ac9294 mtd: maps: Fix refcount leak in ap_flash_init
72ec65f5ae6b2fc5bb6b3217ce451259401298e0 mtd: rawnand: meson: Fix a potential double free issue
433fc1fa0b5aca2a0a8a110b65eb810af557c196 PCI: tegra194: Fix PM error handling in tegra_pcie_config_ep()
25e4f3f61bed6361d8d3f3e34e42fcda0960a84a HID: cp2112: prevent a buffer overflow in cp2112_xfer()
8c9a709880bfac84fa7a8da9b6cbcfc987b3c8fc mtd: sm_ftl: Fix deadlock caused by cancel_work_sync in sm_release
01434535a5d012b320b024983727047370efb0f7 mtd: partitions: Fix refcount leak in parse_redboot_of
801a4cb2fb359deadbd56d6afcf97099328e66de mtd: st_spi_fsm: Add a clk_disable_unprepare() in .probe()'s error path
b38002a79626eb044a41487e604cfbf623c6bb0b fpga: altera-pr-ip: fix unsigned comparison with less than zero
7dc9861afc33537894556120548a3a8a49f35785 usb: host: Fix refcount leak in ehci_hcd_ppc_of_probe
9d7bfc1a670aa77f981640c2d6ee15701ce3e300 usb: ohci-nxp: Fix refcount leak in ohci_hcd_nxp_probe
7efae062ac347bc1d46d97cf576aa46f2f729778 usb: gadget: tegra-xudc: Fix error check in tegra_xudc_powerdomain_init()
0d0dea0f36d64d4d23ce230786ba4cf49f6781b3 usb: xhci: tegra: Fix error check
bdb619b61818cc6d0f523dbc49afaa881ec7b274 netfilter: xtables: Bring SPDX identifier back
720de6d3c673a8ea43a0917afd344eead7fb35d1 iio: accel: bma400: Fix the scale min and max macro values
3f431dd165cf28f17d7cd3c1b018b3b546f154d6 platform/chrome: cros_ec: Always expose last resume result
156c104ff843d138b9210dfbdb2d74edd3504d28 iio: accel: bma400: Reordering of header files
79a5ba383b5f0cddd1d5af1daa10bfe15251cfb8 clk: mediatek: reset: Fix written reset bit offset
2c218c7b365c3e95e1f66c1a19079fd174a8fefa KVM: Don't set Accessed/Dirty bits for ZERO_PAGE
3fe17b5dfc2b6e5832af784811e55b0c5d9290d5 mwifiex: Ignore BTCOEX events from the 88W8897 firmware
1355a28e62c138819900f6c6dc8a4d65b2d5f18b mwifiex: fix sleep in atomic context bugs caused by dev_coredumpv
004e0289c343095e18d40f92183ae2d279473430 dmaengine: dw-edma: Fix eDMA Rd/Wr-channels and DMA-direction semantics
a6af2762eca98e0aa205ee6db8540aafceb2a5ba misc: rtsx: Fix an error handling path in rtsx_pci_probe()
3938af04710ea36c88880d5d1445631089ce2db0 driver core: fix potential deadlock in __driver_attach
1def380e1674edb687cc7af6c61c98058f962297 clk: qcom: clk-krait: unlock spin after mux completion
c1046aafd6e9377caee72b83de7af1c2dcc0b882 usb: host: xhci: use snprintf() in xhci_decode_trb()
32973f885d0e4c6d282fe0ee214e224bdf5bd997 clk: qcom: ipq8074: fix NSS core PLL-s
3df876cd85e7556833d003e5cf8933c897605823 clk: qcom: ipq8074: SW workaround for UBI32 PLL lock
1a5cd069de2267a843ae02537e9ad93e8f5bd133 clk: qcom: ipq8074: fix NSS port frequency tables
25d689d1cfde7940db10ffb405976a0ec834960d clk: qcom: ipq8074: set BRANCH_HALT_DELAY flag for UBI clocks
144818ceb8ab223ca5e1462fca05eca368b9e31c clk: qcom: camcc-sdm845: Fix topology around titan_top power domain
78a3e94cc379c69eb155b0b5c4d66959208c3f18 PCI: dwc: Add unroll iATU space support to dw_pcie_disable_atu()
7f8772a04a29e7661ae08faa19e534d2cc9399f8 PCI: dwc: Deallocate EPC memory on dw_pcie_ep_init() errors
28cffb63a9e4582c0cb5ba9dc695e73d30a5b1d2 PCI: dwc: Always enable CDM check if "snps,enable-cdm-check" exists
61643d65e5205d406b46f188277e304347441b51 soundwire: bus_type: fix remove and shutdown support
570c2052ba5b8a332413446f40f43cceb2650e8f KVM: arm64: Don't return from void function
9d86d48e40fb717d18b40c9441afaa5da1ae099a dmaengine: sf-pdma: apply proper spinlock flags in sf_pdma_prep_dma_memcpy()
1b5249501e0f8711461707163725bd70f59f528f dmaengine: sf-pdma: Add multithread support for a DMA channel
32dfe57b38a735a3bd8ab7bebe423a50bde874a3 PCI: endpoint: Don't stop controller when unbinding endpoint function
7c4a1ff5810ab69ef55569b267f833783ce7c248 intel_th: Fix a resource leak in an error handling path
b81225234bd78a0dfd0cf8030ce3ffee7749cfb8 intel_th: msu-sink: Potential dereference of null pointer
5b86cbd2a08084de112ab319356e2555aacda809 intel_th: msu: Fix vmalloced buffers
101f67273b5bf02127e750b7a5bfe8744fd0b83f staging: rtl8192u: Fix sleep in atomic context bug in dm_fsync_timer_callback
ce3157ba14a401ac64c94c13874d8947573c273a mmc: sdhci-of-esdhc: Fix refcount leak in esdhc_signal_voltage_switch
fded227d4f084d0c40e5351cfc3cd07fda0157ff memstick/ms_block: Fix some incorrect memory allocation
3fac96f8b42ad0f3048a239f5ed386f3157d82d5 memstick/ms_block: Fix a memory leak
744e479a329185ac91ebe4134c9f934183a74a48 mmc: sdhci-of-at91: fix set_uhs_signaling rewriting of MC1R
ad8bf406535d990a605c58ac5a8bf468d22139f6 mmc: block: Add single read for 4k sector cards
a9af8cf857f3035f800c940496f78b8578c163a4 KVM: s390: pv: leak the topmost page table when destroy fails
83437c390401a6cac69db624036a0ca1787a1ffe PCI/portdrv: Don't disable AER reporting in get_port_device_capability()
8a4e74d250a92f81016150df2e15ccc3b1605cd8 PCI: qcom: Set up rev 2.1.0 PARF_PHY before enabling clocks
b7f9a113ec7bdc686f7fa09f32a052618cc239c4 scsi: smartpqi: Fix DMA direction for RAID requests
9309fa61726efe27cfca66780900031126df5fbc xtensa: iss/network: provide release() callback
d6de8d5d6f5225043482828f23b713b7e24234af xtensa: iss: fix handling error cases in iss_net_configure()
d69282906ca72c19e58292503dee9c963f7b288d usb: gadget: udc: amd5536 depends on HAS_DMA
a709a515eb56b6289d25291215a6cf845a68715c usb: aspeed-vhub: Fix refcount leak bug in ast_vhub_init_desc()
81767e0ccc7fdc7ff8742555c6f87a61b6329c68 usb: dwc3: core: Deprecate GCTL.CORESOFTRESET
7c27d1fb0f930dd81d4bc342f9428dd422f9a14f usb: dwc3: core: Do not perform GCTL_CORE_SOFTRESET during bootup
edd4e4a8ca8b761422bd2512966002242f0bf262 usb: dwc3: qcom: fix missing optional irq warnings
d9420cc950e1bc592ad4d801903a813dbd02afc5 eeprom: idt_89hpesx: uninitialized data in idt_dbgfs_csr_write()
1145cf9b296f260023a52026db9be5b2f6160ec9 interconnect: imx: fix max_node_id
97d7c63ebbcaba3ca5561eb5a027700f2f7acede um: random: Don't initialise hwrng struct with zero
aea3b44172dd2bd9909d851423e4745f1fece5fb RDMA/rtrs: Define MIN_CHUNK_SIZE
ef6df1689f6dd8083271628e0947aa8e11b746a7 RDMA/rtrs: Avoid Wtautological-constant-out-of-range-compare
b739c2d5b6f4e20f0aa517636fe29760f697adb6 RDMA/rtrs-srv: Fix modinfo output for stringify
f537c32aad8ad17685daf920007b6488ff87c9e8 RDMA/qedr: Improve error logs for rdma_alloc_tid error return
471abb0d46b1c8eb5e4b8533e74d3843486caa0b RDMA/qedr: Fix potential memory leak in __qedr_alloc_mr()
0b16626b1c4943284480613907b7f9e6f8c5c942 RDMA/hns: Fix incorrect clearing of interrupt status register
8b36d2e4dd0fb6d8313358da3d81ea3f6e63be98 RDMA/siw: Fix duplicated reported IW_CM_EVENT_CONNECT_REPLY event
2bf4a8d25ed5ee7a2a64f5bcc99536461a62b71e RDMA/hfi1: fix potential memory leak in setup_base_ctxt()
b4a84ad20e7af083e2faf7446d6f480341d8430a gpio: gpiolib-of: Fix refcount bugs in of_mm_gpiochip_add_data()
e35ada2f170095e0c6800006ee7b8afd99ed4a39 HID: mcp2221: prevent a buffer overflow in mcp_smbus_write()
1b1f8cc530a82509687702589387bff6b86dc35e mmc: cavium-octeon: Add of_node_put() when breaking out of loop
0e4299c5f000abd093b820e03a23b12946275688 mmc: cavium-thunderx: Add of_node_put() when breaking out of loop
10ccf2b028303aa0e2f2ecb614e6b6f6753efd1a HID: alps: Declare U1_UNICORN_LEGACY support
47dfaea7c64da370f335021d299e2da2ebe71e8f PCI: tegra194: Fix Root Port interrupt handling
bc27cf3b0a324a9b3ae77777642a0d8dc99ea8f1 PCI: tegra194: Fix link up retry sequence
a008c85d23884670f6bb483f7615d1860a71ba4d USB: serial: fix tty-port initialized comments
213b298bc84df3f8c3ec44b7ac55c8c301a7b300 usb: cdns3: change place of 'priv_ep' assignment in cdns3_gadget_ep_dequeue(), cdns3_gadget_ep_enable()
eb92399418672a99630987f623f8eb7644f1be20 platform/olpc: Fix uninitialized data in debugfs write
634d9ebb4011aac51ce77f4c8ce15e5d9c4a0002 RDMA/srpt: Duplicate port name members
92ca4b154820075db318480bc84a48bfede92ac5 RDMA/srpt: Introduce a reference count in struct srpt_device
6b6a37cdaa8702bc135bed7f24b6b5762fc5cb82 RDMA/srpt: Fix a use-after-free
fd05179cea25b172679e1a5d1a5fa6eabe96b437 mm/mmap.c: fix missing call to vm_unacct_memory in mmap_region
f8b9ddce4d617d32d290f4a907ec6d801b0817d6 selftests: kvm: set rax before vmcall
2a6116d26f9070fd285fec1a43f0e28c41c598d8 RDMA/mlx5: Add missing check for return value in get namespace flow
549749f7b1a2fc5a925f80fb434cc3461f707ee3 RDMA/rxe: Fix error unwind in rxe_create_qp()
0d1fe35923f8715001925cd62a351c54ce9973c6 null_blk: fix ida error handling in null_add_dev()
55db26c42ae9a959d6c8c27fdcc5b221fb788937 nvme: use command_id instead of req->tag in trace_nvme_complete_rq()
10ff2db3699d7e1369ce8ea3bb3dcc338e07bcb8 jbd2: fix outstanding credits assert in jbd2_journal_commit_transaction()
acaf4566a24b83e3157eabb85c3d9b1038044e01 ext4: recover csum seed of tmp_inode after migrating to extents
07fa715728051e9cb43fc1ce1e230b17158ee791 jbd2: fix assertion 'jh->b_frozen_data == NULL' failure when journal aborted
1c877f745a29b4f9c3d22bac705d8650a1bf82a6 usb: cdns3: Don't use priv_dev uninitialized in cdns3_gadget_ep_enable()
714b0c949bf35c57aa2323aefec83e6097e032a1 opp: Fix error check in dev_pm_opp_attach_genpd()
fb547edc7f01474237e5b565649048777718baf4 ASoC: cros_ec_codec: Fix refcount leak in cros_ec_codec_platform_probe
35057f98c5553c2c33549379cba7e5788ecb0da3 ASoC: samsung: Fix error handling in aries_audio_probe
1da2071d3ee34b303628d911eb633a04af583924 ASoC: mediatek: mt8173: Fix refcount leak in mt8173_rt5650_rt5676_dev_probe
afddb253d6fa691ff45ff810729db9f205905e4b ASoC: mt6797-mt6351: Fix refcount leak in mt6797_mt6351_dev_probe
f49cd3f69ce7e8350f12e9989927027d67ea43ac ASoC: codecs: da7210: add check for i2c_add_driver
df156f9e35ae88e8a25dbc6dabca3fee943a6621 ASoC: mediatek: mt8173-rt5650: Fix refcount leak in mt8173_rt5650_dev_probe
4417563439bd4d95e55a1e947f3e9db6219a886c serial: 8250: Export ICR access helpers for internal use
8847d58d0d41c8661bd4d700db605dbe397bbd3f serial: 8250_dw: Store LSR into lsr_saved_flags in dw8250_tx_wait_empty()
4ce035037aff14b45a4396cbd71120898d491ec7 ASoC: codecs: msm8916-wcd-digital: move gains from SX_TLV to S8_TLV
e2afb44eba7bdd7114cf9cdb45e57a591a69d2fd ASoC: codecs: wcd9335: move gains from SX_TLV to S8_TLV
12a2d07cb555ea897c1c1b9217a7363cb97cc007 rpmsg: mtk_rpmsg: Fix circular locking dependency
31c7d9401e2b77fd3cfae9722f1d540525a60240 remoteproc: k3-r5: Fix refcount leak in k3_r5_cluster_of_init
a39b0c5eeb521d06a14e13bd3b0405384a87c2d6 selftests/livepatch: better synchronize test_klp_callbacks_busy
7af0fc6cb46af8163dbe5352f8b9777a056d16e6 profiling: fix shift too large makes kernel panic
1c39b6fd40ec11d54c38f401db0d50f4d9f25375 ASoC: samsung: h1940_uda1380: include proepr GPIO consumer header
a3ea041c9dc21dfab865baf45d61592003cd5ced powerpc/perf: Optimize clearing the pending PMI and remove WARN_ON for PMI check in power_pmu_disable
26cfd8898b007a2e0daca0484ec3e3c93740bf0c ASoC: samsung: change gpiod_speaker_power and rx1950_audio from global to static variables
83abcc2f4330fd5cbbeb48cf825fee8ddb18a116 tty: n_gsm: Delete gsmtty open SABM frame when config requester
8400fb8f1426b752c7fce354a0184cc3ffbe778e tty: n_gsm: fix user open not possible at responder until initiator open
38d60b14b8ffa2630e0737ef7d3f7b3413ae0f53 tty: n_gsm: fix wrong queuing behavior in gsm_dlci_data_output()
e85d16ad3deb163dba0eb7a9d2fe7cd0afe887b9 tty: n_gsm: fix non flow control frames during mux flow off
df168833fc79a5587abc5c8d81f7eb05293fe383 tty: n_gsm: fix packet re-transmission without open control channel
a580a09a23ade97e59b742a0dba418b01b25ebfe tty: n_gsm: fix race condition in gsmld_write()
b0b61c3f22a40f2204363f26f2d5f194604cacef ASoC: qcom: Fix missing of_node_put() in asoc_qcom_lpass_cpu_platform_probe()
3cbd6f8b926883e9e840a14c057169d6f0f85327 remoteproc: qcom: wcnss: Fix handling of IRQs
56f197915c20adc88de1d96e6f7d8f4f990b1cbc vfio: Remove extra put/gets around vfio_device->group
4d6df3b052773c262b6df33e2699a7afe60fea5f vfio: Simplify the lifetime logic for vfio_device
ba807c77cebe92107c2f5f1c20edce5de05a9766 vfio: Split creation of a vfio_device into init and register ops
e8cc804ebcd60d401a571bee33dc3229a689fe05 vfio/mdev: Make to_mdev_device() into a static inline
85dba6a2339a62b15721190d5872b40a130f3782 vfio/ccw: Do not change FSM state in subchannel event
764db379b514cf863a2d8d06fffe3072ad35e028 tty: n_gsm: fix wrong T1 retry count handling
9110e1f918e8488bb1a1d4441cd3bbf4a88a3ba1 tty: n_gsm: fix DM command
d094dedda9e86c3efc8f5fd62d867320078074dc tty: n_gsm: fix missing corner cases in gsmld_poll()
c041abdb634f74d937c33180d310fc657ba2413a iommu/exynos: Handle failed IOMMU device registration properly
633b50221c174082e0f852893d8e0a73da7ca698 rpmsg: qcom_smd: Fix refcount leak in qcom_smd_parse_edge
925b62be49aa59ce374d0b9db3e155facdbaa474 kfifo: fix kfifo_to_user() return type
54a78dbc19c4fe752df6fd40a8c40566f5f4c75d lib/smp_processor_id: fix imbalanced instrumentation_end() call
f77e9c35478c54c88f53da222fcdc4f0c3e341b5 remoteproc: sysmon: Wait for SSCTL service to come up
a722ca70dd8cd4f57a62965d8a810cd330df22a7 mfd: t7l66xb: Drop platform disable callback
1f7df20457ec322cb58dd3c5a8e00551d0d2e8f7 mfd: max77620: Fix refcount leak in max77620_initialise_fps
7e9d687084d011f9353e2bd66db98f0c52cff9c3 iommu/arm-smmu: qcom_iommu: Add of_node_put() when breaking out of loop
8dc9d8a29d14112d97565f8de0816a7dd176105d perf tools: Fix dso_id inode generation comparison
4d24cba9222169dd9c6ebb284f80426a3e834649 s390/dump: fix old lowcore virtual vs physical address confusion
14971a0f488a75be50cf345c0c56f6881bec29ec s390/zcore: fix race when reading from hardware system area
dcce5ba5c345d7eef23da7ab74b3061ac4fdb8e3 ASoC: fsl_easrc: use snd_pcm_format_t type for sample_format
9017d96c7cb19a9abbc5444049788bc739ddca8b ASoC: qcom: q6dsp: Fix an off-by-one in q6adm_alloc_copp()
7de3053f993db88add4be7fe38fc792734a3e7eb fuse: Remove the control interface for virtio-fs
08147be37f8bd600f88018024e0ea13bd0b0ddf6 ASoC: audio-graph-card: Add of_node_put() in fail path
eef039e7928ce1f993147c9498debfce0466ea1b watchdog: armada_37xx_wdt: check the return value of devm_ioremap() in armada_37xx_wdt_probe()
957a1ff9562f827e47a2b8d7043d5ac937156831 video: fbdev: amba-clcd: Fix refcount leak bugs
86892d3560ccd6a3d7a4b3663689d331eaf3231c video: fbdev: sis: fix typos in SiS_GetModeID()
ca49f6707e4750299d555cecce334c252e41a1fe ASoC: mchp-spdifrx: disable end of block interrupt on failures
a1c899b309b183ce8a10f82f28e2811cc2adcf65 powerpc/32: Do not allow selection of e5500 or e6500 CPUs on PPC32
3f22676eee6a3000c108d53b8fc6fe30b3deefef powerpc/pci: Prefer PCI domain assignment via DT 'linux,pci-domain' and alias
248db761c9901651bb6bb52660fa6ee0199a0b8f f2fs: don't set GC_FAILURE_PIN for background GC
a270b0593ae48d96075553ce537bf330d2cf918e f2fs: write checkpoint during FG_GC
ad6c4fee7d60cd29e6bbf089daf6b48db2fb042e f2fs: fix to remove F2FS_COMPR_FL and tag F2FS_NOCOMP_FL at the same time
b22c9079b40ec30b7ce5dee02526dd15c790a1d2 powerpc/spufs: Fix refcount leak in spufs_init_isolated_loader
adbb5abb8fc84c0190dad7f49e2cf7564a7d1c96 powerpc/xive: Fix refcount leak in xive_get_max_prio
80265828f4625e9c2d01c411cad161d4c7aa5bd4 powerpc/cell/axon_msi: Fix refcount leak in setup_msi_msg_address
189d32b55188a7c0924061eca7a3efbb36cdb498 perf symbol: Fail to read phdr workaround
9cd320510ca48b42d4363394237249f84f8882e1 kprobes: Forbid probing on trampoline and BPF code areas
1c3aab169f06fed3a09abb00b39a4c1d5aa63eae powerpc/pci: Fix PHB numbering when using opal-phbid
0eda2647c4c08fbe157e7deb2aac8bf1befd63c5 genelf: Use HAVE_LIBCRYPTO_SUPPORT, not the never defined HAVE_LIBCRYPTO
7f14041b49d990bce94119833939461990fcb41d scripts/faddr2line: Fix vmlinux detection on arm64
aee418e51ea69d1255072a8f7cdf8f8a0b92786a sched/deadline: Merge dl_task_can_attach() and dl_cpu_busy()
fa12d73727c53756cb4a92cdb3a9e24316a76f5a sched, cpuset: Fix dl_cpu_busy() panic due to empty cs->cpus_allowed
ece3528fd4a5ecb5158002e95f7e7558d88e7155 x86/numa: Use cpumask_available instead of hardcoded NULL check
989c9c467b202cad1c48ddf23008276cbd5f901b video: fbdev: arkfb: Fix a divide-by-zero bug in ark_set_pixclock()
88a5f23f87ad4f02987bd0aaa591a25972dc846b tools/thermal: Fix possible path truncations
b9e565ea403803658b8f3055b0a52e86c60f9977 sched: Fix the check of nr_running at queue wakelist
33dcb8a98c196bec6398e69f6590d74ea4246d30 x86/entry: Build thunk_$(BITS) only if CONFIG_PREEMPTION=y
35c0a581c36f0782a92f319d9314031302298e54 video: fbdev: vt8623fb: Check the size of screen before memset_io()
4d5f6032b3a6ad26993f79682d5e9e80cf6cca34 video: fbdev: arkfb: Check the size of screen before memset_io()
b9f1b9d47d554caec84b272dbf6996c597742fe3 video: fbdev: s3fb: Check the size of screen before memset_io()
1861276fd04663eb26460f985e78a5847db4fd60 scsi: zfcp: Fix missing auto port scan and thus missing target ports
02de2b66fa591c83fc40dcee1b7525d7c291aa56 scsi: qla2xxx: Fix discovery issues in FC-AL topology
1e771595d1fd69dd940d251876b1622831d5c6d8 scsi: qla2xxx: Turn off multi-queue for 8G adapters
b64513a9ffebfdcfef24a1e3ce1644ab9a439a4f scsi: qla2xxx: Fix erroneous mailbox timeout after PCI error injection
59b394eda4a08aaf6250b16669e38a272860a21f scsi: qla2xxx: Fix losing FCP-2 targets on long port disable with I/Os
f688db881ce8b6cf63f614464a19db043c5c5060 scsi: qla2xxx: Fix losing FCP-2 targets during port perturbation tests
7059e35f62f9900c1ea09ae2ffc0310e2a0c30fc x86/bugs: Enable STIBP for IBPB mitigated RETBleed
0158620076b80f1ab0fac7ccfe52788de149b75d ftrace/x86: Add back ftrace_expected assignment
c848404b11a073a054212e9d33c277528c431cbe x86/olpc: fix 'logical not is only applied to the left hand side'
e5aa5e5d040a25a12e1df4651fd4113a533f3101 posix-cpu-timers: Cleanup CPU timers before freeing them during exec
83ac7cb8817c45d8f22de161129dea9a556f5b21 Input: gscps2 - check return value of ioremap() in gscps2_probe()
cb60266502a9351972b46544df4820d9ba2dae5e __follow_mount_rcu(): verify that mount_lock remains unchanged
1203163da769ee735496d3c7434c13ed0f38e1e8 spmi: trace: fix stack-out-of-bound access in SPMI tracing functions
cbbb9449b3ff4751f64308fc4771885911e75619 drm/i915/dg1: Update DMC_DEBUG3 register
9bd6040011de1e82c16bb745cca28b187b78ab1b drm/mediatek: Allow commands to be sent during video mode
71595a8d68d1aa7cd98721220460bf85919074ed drm/mediatek: Keep dsi as LP00 before dcs cmds transfer
e7a4a78d729c0dd8b161cb9cbc4efb638ec97352 HID: Ignore battery for Elan touchscreen on HP Spectre X360 15-df0xxx
effeae05c551c5f500c1459cfe5ee59bf3214e74 HID: hid-input: add Surface Go battery quirk
f2913c4457bd3ef978e646c2aadd671a72981b61 drm/vc4: drv: Adopt the dma configuration from the HVS or V3D component
f19d3370559af01a4ca4b1734e18801f283b534e mtd: rawnand: Add a helper to clarify the interface configuration
0eb0daf6aa3634bd76b922fc5612b17d82dda78b mtd: rawnand: arasan: Check the proposed data interface is supported
bda2f72746de8e612e96e7c7ef341f493b115d2f mtd: rawnand: Add NV-DDR timings
3c2fe1d538d3b5752cfa31ffef8f3d31230e982b mtd: rawnand: arasan: Fix a macro parameter
83ba791c650ad9435d876234db9e35ad945828b5 mtd: rawnand: arasan: Support NV-DDR interface
a96ecc69b7fa53bd22e75d8fac029c44305612e8 mtd: rawnand: arasan: Fix clock rate in NV-DDR
b3480518586d09bdcd3ab8b2fba9bf5017764f29 usbnet: smsc95xx: Don't clear read-only PHY interrupt
07c750ec27fa0758ab86c50dec1ce2a80b6e225c usbnet: smsc95xx: Avoid link settings race on interrupt reception
952f99188e033348486199dac37db65beb62fadb firmware: arm_scpi: Ensure scpi_info is not assigned if the probe fails
18ec04dd8e4cadbb4f92568f6b44f21209fc560c intel_th: pci: Add Meteor Lake-P support
361d826e9233fc17d7a159c2d18d682068aff52a intel_th: pci: Add Raptor Lake-S PCH support
3eeaf576a7c5f931abc735a044212e471e195418 intel_th: pci: Add Raptor Lake-S CPU support
0de17712221cb94d892cfb660e286597f82bd934 KVM: set_msr_mce: Permit guests to ignore single-bit ECC errors
d03d954dd88213aaadfb673c444e831bf0a73cfb KVM: x86: Signal #GP, not -EPERM, on bad WRMSR(MCi_CTL/STATUS)
57fa49177e1eb38aecbd9c2a29dd7e0c50b1f419 iommu/vt-d: avoid invalid memory access via node_online(NUMA_NO_NODE)
ff6f147c2eafbaeaefa9b3250dc57f09aaa24f41 PCI/AER: Write AER Capability only when we control it
95d95a64a26c165d4fa809e4c05080e6b064d15c PCI/ERR: Bind RCEC devices to the Root Port driver
fdb49ebb5c4ad5eca3ac9389aa92d79dacd837c6 PCI/ERR: Rename reset_link() to reset_subordinates()
403633d1ee9c0adfa246d9656356be9cd83058f3 PCI/ERR: Simplify by using pci_upstream_bridge()
1ab800b8053c7c07daa8588e608cbc72b8f3627b PCI/ERR: Simplify by computing pci_pcie_type() once
55d2ce3870c32eac02ff7c3b3942bd9cd8653470 PCI/ERR: Use "bridge" for clarity in pcie_do_recovery()
c4dc48c58bbfa57f9b1c48b3eb356143197e22ca PCI/ERR: Avoid negated conditional for clarity
ed1bc1b3d2194ab095084eae897ea603ded833db PCI/ERR: Add pci_walk_bridge() to pcie_do_recovery()
7a73301ff1679e841322e63d6047a8cda6eef92e PCI/ERR: Recover from RCEC AER errors
1777b19032ef880d8ddba43b7f9864fdba9344b8 PCI/AER: Iterate over error counters instead of error strings
d9ae510215295414ff89acb86dce5ddb61bc0d54 serial: 8250: Dissociate 4MHz Titan ports from Oxford ports
e382b09e573932e72fe1b373ecb1da241d6d7dfe serial: 8250: Correct the clock for OxSemi PCIe devices
371889d7ae0e1696b380b3f70f1b68ee8a283d06 serial: 8250_pci: Refactor the loop in pci_ite887x_init()
d797856462f01bcbebc9057208da44f28d9ee5f7 serial: 8250_pci: Replace dev_*() by pci_*() macros
7e4ffadb9d29380500ac4c0f632b913c6b53dd19 serial: 8250: Fold EndRun device support into OxSemi Tornado code
1ef7f2338bc2d07ef882f28cf78ec55631f45761 dm writecache: set a default MAX_WRITEBACK_JOBS
57537eceb617ec532235837dd07456a2726c92d4 kexec, KEYS, s390: Make use of built-in and secondary keyring for signature verification
b35427bfd27733506f0f6f54b9ea58ca2f03c398 dm thin: fix use-after-free crash in dm_sm_register_threshold_callback
c5e1ff6da525c90cd203c6f71c35f35e22062892 timekeeping: contribute wall clock to rng on time change
811d0e9e153f82e5dcef341fc34c84ded378f448 um: Allow PM with suspend-to-idle
5437c8b6b223969636b719ede2f6bb7086deac1d um: seed rng using host OS rng
ea8796df7eef6c7a7c97d4098c746a0943503ab4 btrfs: reject log replay if there is unsupported RO compat flag
644fb2c6718f5b8244a6654e27a14942b3f4f2c4 btrfs: reset block group chunk force if we have to wait
9afe90ce4247be4edf59272cc1d634c9ba78cdbc ACPI: CPPC: Do not prevent CPPC from working in the future
92da337168be86d09eac886395f63d9c1912e835 KVM: PPC: Book3S HV: Remove virt mode checks from real mode handlers
7e843a32222c867167285f1efb723e499018f8e0 powerpc/powernv/kvm: Use darn for H_RANDOM on Power9
211e7f7390f24a285c11a2909c767a8f8a22af90 KVM: VMX: Drop guest CPUID check for VMXE in vmx_set_cr4()
a277af1a3bc1e26e5b13ad5b4165794007b7695d KVM: VMX: Drop explicit 'nested' check from vmx_set_cr4()
a57d1f1f27d4b59f9e71e7615a188973bec6e0dc KVM: SVM: Drop VMXE check from svm_set_cr4()
50a8eafde07964ae86c10181cad26878d3793eb4 KVM: x86: Move vendor CR4 validity check to dedicated kvm_x86_ops hook
5ebb89a2974ce8bee7af51727421c4db7b086bb9 KVM: nVMX: Inject #UD if VMXON is attempted with incompatible CR0/CR4
910b613cb9e94525b1fc7971ee1c8bee43f0c103 KVM: x86/pmu: preserve IA32_PERF_CAPABILITIES across CPUID refresh
8e13f162292e3c5956e852ebc66a74f371a13509 KVM: x86/pmu: Use binary search to check filtered events
d5e51e17510efae1e125095a1b4e622e8fc16387 KVM: x86/pmu: Use different raw event masks for AMD and Intel
8cb8dcc573eafc3a4facdbfd80c55891dc1b3ae5 KVM: x86/pmu: Introduce the ctrl_mask value for fixed counter
962d6f64d08738b7ad366c5b6464b07475d3b952 KVM: VMX: Mark all PERF_GLOBAL_(OVF)_CTRL bits reserved if there's no vPMU
6df88a613b15ebd0e82a552fbd6183f2629d3369 KVM: x86/pmu: Ignore pmu->global_ctrl check if vPMU doesn't support global_ctrl
927fec2e3740b245e996f24a30e98710525c1f28 xen-blkback: fix persistent grants negotiation
a751c7afe5a07bc6a36ba93dfe137b0380288818 xen-blkback: Apply 'feature_persistent' parameter when connect
904e28bc1dae336cc529c62d0381e08182c0074a xen-blkfront: Apply 'feature_persistent' parameter when connect
f95a9719462b85c12bb5988c446918e8621d7af0 KEYS: asymmetric: enforce SM2 signature use pkey algo
2f6cc0d437ead2dc09c8c4d0a0a11c95a7d07458 tpm: eventlog: Fix section mismatch for DEBUG_SECTION_MISMATCH
f4209db320086e640722626afda89a4a1820a95f tracing: Use a struct alignof to determine trace event field alignment
e3055119d6559efc8b925cb1015f3f6c1c0e18ae ext4: check if directory block is within i_size
9644a8963846af0915fbcfe3f5cca3614c7c07d2 ext4: add EXT4_INODE_HAS_XATTR_SPACE macro in xattr.h
f908b5a0663e1172a2432c6c40e8c184636e2f5d ext4: fix warning in ext4_iomap_begin as race between bmap and write
b4f4173b9bed7ef3a6877bd4d5a98ced5c65464f ext4: make sure ext4_append() always allocates new block
b74cf5120d91cd4467599c1ead0cceaf97f47dc3 ext4: fix use-after-free in ext4_xattr_set_entry
83e7ea9478cb9f5e69f74fb677768d2e3f214c39 ext4: update s_overhead_clusters in the superblock during an on-line resize
2570c2c51b3f7e64603dcf042f3f8fb4919f612c ext4: fix extent status tree race in writeback error recovery path
8d730906b5658ae28a1c1a0a2ebd543dbb498e90 ext4: correct max_inline_xattr_value_size computing
4d3f02ddf6a9b7527a5cee8bfa3e7d99cbd7ad99 ext4: correct the misjudgment in ext4_iget_extra_inode
2f6a23645f2e1b7552327329bb10c1f6eecc2019 dm raid: fix address sanitizer warning in raid_resume
3a2380b45ff2a93ee9d9c19321cd9992cb47e787 dm raid: fix address sanitizer warning in raid_status
a140d8644e99c7845d4660deef783225b435d06b net_sched: cls_route: remove from list when handle is 0
dfeb626ca7846f79f3f3422e855d577ee8aac292 KVM: Add infrastructure and macro to mark VM as bugged
fbc331fd9e3127d6f9ba90177ed21b79ac4d32cf KVM: x86: Check lapic_in_kernel() before attempting to set a SynIC irq
8938c524147c3bcacd7775fadce6185047a76f8c KVM: x86: Avoid theoretical NULL pointer dereference in kvm_irq_delivery_to_apic_fast()
4c20ebfc2935c544f5fa3bc12b97f7416760ff62 mac80211: fix a memory leak where sta_info is not freed
6954ba8bd0c3da289d9774ef8d14b2093ad7c3ec tcp: fix over estimation in sk_forced_mem_schedule()
fc21bf0dbea070a584b69aa0a5e692d10e8f2034 Revert "mwifiex: fix sleep in atomic context bugs caused by dev_coredumpv"
b4a1e41d57b2b1f2567a8405f3a4a855ddc4bad3 drm/bridge: tc358767: Fix (e)DP bridge endpoint parsing in dedicated function
079018cdeead0c1613416ceb84549ff7147667a2 drm/vc4: change vc4_dma_range_matches from a global to static
0521a5c06b795e851cdfdbfb80591e72c0683ebf Revert "net: usb: ax88179_178a needs FLAG_SEND_ZLP"
d40704af8cc2e0c8f042716db1d211676559cc9b Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm regression
f79008ce62d37d741b43b0ac94829f02395d8394 mtd: rawnand: arasan: Prevent an unsupported configuration
68db8575322260ff4e7eaf620f6f84f83771ab19 kvm: x86/pmu: Fix the compare function used by the pmu event filter

--===============6588943750307654065==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7c0c8517a544-07e0b709cab7.txt

ab551157a3efaa16b9e65342a6283517e78af601 RISC-V: Add modules to virtual kernel memory layout dump
c1fe24843a8f53bd9ed3f08c2113369d1ecc64d9 wireguard: selftests: set CONFIG_NONPORTABLE on riscv32
da52a16a8ae80a97c2b68d04084f1fd3b4163cf5 rtc: rx8025: fix 12/24 hour mode detection on RX-8035
a5d88be15b940bb8971976a3425a26dcd02d20b1 drm/gem: Properly annotate WW context on drm_gem_lock_reservations() error
824591746e017779a58d444854e409b8812b491e drm/shmem-helper: Add missing vunmap on error
b50aa8ce70062606f7ac5422a9d7064bbba85687 drm/vc4: hdmi: Disable audio if dmas property is present but empty
f123825356fb9d1b9c20ac590a7778829944a860 drm/ingenic: Use the highest possible DMA burst size
0bc0ea2b3e14d15a4c14eb2509f32d2dd034d19a drm/hyperv-drm: Include framebuffer and EDID headers
3206dbec4597b2898fca43c3d197ed1ed9f5c840 drm/nouveau: fix another off-by-one in nvbios_addr
7835b83ee7740b7c683b3c3bb2354c3fa7c2daba drm/nouveau: Don't pm_runtime_put_sync(), only pm_runtime_put_autosuspend()
7b91d06717efdf7a29c674676df14bb9dfd628a5 drm/nouveau/acpi: Don't print error when we get -EINPROGRESS from pm_runtime
21371193d22b0d9b16044950f2f59a7a0dd6a5a2 drm/nouveau/kms: Fix failure path for creating DP connectors
7941dc0c7a2caeab162165081ddb5ba92a197764 drm/tegra: Fix vmapping of prime buffers
f62f12ac1f57c4058dded6bc5982623e86eda319 drm/amdgpu: Check BO's requested pinning domains against its preferred_domains
6336388715afa419cc97d0255bda3bba1b96b7ca bpf: Fix KASAN use-after-free Read in compute_effective_progs
5c2be0beaff51fa36764515ff19b28fea9bd82af btrfs: reject log replay if there is unsupported RO compat flag
3e35c57d287c1941317bc9c47bf2f5afef940e2d mtd: rawnand: arasan: Fix clock rate in NV-DDR
86df48f7d3a5c34caadff8189365cb43032904d0 mtd: rawnand: arasan: Update NAND bus clock instead of system clock
3d694b0ce9688f844a32a704b736b8016de2bf95 um: Remove straying parenthesis
02d5761c1e90a6b5c7a8f7e256346eeace5d4c3c um: seed rng using host OS rng
043cd413c7f6de79b36df77c2990e6afe0662036 iio: fix iio_format_avail_range() printing for none IIO_VAL_INT
4f0ebfb4b9bfad2326c0b2c3cc7e37f4b9ee9eba iio: light: isl29028: Fix the warning in isl29028_remove()
f1fb303c97720fd055ca963411fed7d76d58853c scsi: lpfc: Remove extra atomic_inc on cmd_pending in queuecommand after VMID
35e60ec39e862159cb92923eefd5230d4a873cb9 scsi: sg: Allow waiting for commands to complete on removed device
fc71a3f13665db246f65df46919058f2f1406bba scsi: qla2xxx: Fix incorrect display of max frame size
09e2c46d51b45fe9ae8cdbfeb6b51d919aa86112 scsi: qla2xxx: Zero undefined mailbox IN registers
33f09fed1083dd1be0d80aa5b04437afe4ad06eb soundwire: qcom: Check device status before reading devid
8a8315a5960bd2b5ffc75f44fc089e57c3b17c44 ksmbd: fix memory leak in smb2_handle_negotiate
9d4d2efe03c84195b06955eae3cb98a72592f7f2 ksmbd: prevent out of bound read for SMB2_TREE_CONNNECT
3db2001d3a39dc737c2f7e6e5c03467c41ca85bd ksmbd: fix use-after-free bug in smb2_tree_disconect
6e8f4abf584253cbaa596ea4ad13110cf61cd4c9 ksmbd: fix heap-based overflow in set_ntacl_dacl()
cd90b144debb988427982326b56943eb7e066634 fuse: limit nsec
226cca300c823588934fd44b44e75080449cad7d fuse: ioctl: translate ENOSYS
5ccb0420b7c9334ab8122037847101931b899301 fuse: write inode in fuse_release()
b57e150ac2eac791d5d187923b73dc2dafaf67fa fuse: fix deadlock between atomic O_TRUNC and page invalidation
f3bd5e0d39613cfcdb83223b0b0a16ddf2d98079 serial: mvebu-uart: uart2 error bits clearing
f192434601b9a1ef072b8ad631d6008fea578234 md-raid: destroy the bitmap after destroying the thread
bf30b9ba09b0ac2a10f04dce2b0835ec4d178aa6 md-raid10: fix KASAN warning
ca73af16b94414f5c328ec6606be0403a4d8eb63 mbcache: don't reclaim used entries
e07ef42763f5757e87c6d4255c7a30f047d2423f mbcache: add functions to delete entry if unused
6f2c3552880012c71ef25610520b8f74bfaec21a media: isl7998x: select V4L2_FWNODE to fix build error
d2ae36b0da34898adbad45ae167a5a22df428356 media: [PATCH] pci: atomisp_cmd: fix three missing checks on list iterator
a9cf956f5c852b8e68970da101e58f37cb1de50d ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()
e4e92348b1bdbc3d1b11fbfaa38d81b9c5216b32 powerpc: Restore CONFIG_DEBUG_INFO in defconfigs
972449cfe7b4d4445309062654441e0b66ad014e powerpc/64e: Fix early TLB miss with KUAP
7d122f913aad09b98a11d1d88f2135c9f363e2d2 powerpc/fsl-pci: Fix Class Code of PCIe Root Port
4db86e200502c116b8c79fbf457826393e3ee1bb powerpc/ptdump: Fix display of RW pages on FSL_BOOK3E
83ceb83fba933cdfab51544670dab7a12dfc30f2 powerpc/powernv: Avoid crashing if rng is NULL
8916ec149c79cb21f5454fa7840ad96f99cf51cf MIPS: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
d43e967963c4d1b2b49f894d2f1b12865f87b098 coresight: Clear the connection field properly
a64d58465c9739b9a530af5b419c8516a50cc7b3 usb: typec: ucsi: Acknowledge the GET_ERROR_STATUS command completion
f42ec7c13cf7f7afcb886b93bb4cd8a521afdb63 USB: HCD: Fix URB giveback issue in tasklet function
f75f88de9f7e6cbc98744bcde56d19015f4720a3 Revert "net: usb: ax88179_178a needs FLAG_SEND_ZLP"
b3e1d55b1319e403901e433247a3879ea5e4803c ARM: dts: uniphier: Fix USB interrupts for PXs2 SoC
60afafefd42267dfae4df49ec62e85e6e3929d9d arm64: dts: uniphier: Fix USB interrupts for PXs3 SoC
b7836e351888e0f955a3a146dbdf50afb392d421 usb: dwc3: gadget: refactor dwc3_repare_one_trb
2132cb168405260ec9adf874d9c10700d4325934 usb: dwc3: gadget: fix high speed multiplier setting
f4fa03410f7c5f5bd8f90e9c11e9a8c4b526ff6f netfilter: nf_tables: do not allow SET_ID to refer to another table
0f49613a213d918af790c1276f79da741968de11 netfilter: nf_tables: do not allow CHAIN_ID to refer to another table
727cad0bf828ec3cf23518385ef70ceab4f24250 netfilter: nf_tables: do not allow RULE_ID to refer to another chain
c90b99a6b44f2a5f8498d91cfdcf3cf28ea7c130 netfilter: nf_tables: fix null deref due to zeroed list head
c8f8929a5cf3dac0312c1211078446330d1155b4 epoll: autoremove wakers even more aggressively
384b0ff85c85fca1a3e224a1c3e6138225940916 x86: Handle idle=nomwait cmdline properly for x86_idle
fd4245881fddca4e9952f8b309f1c42bc4046a16 arch: make TRACE_IRQFLAGS_NMI_SUPPORT generic
3a71d95741e297c035854a5fb04123dae6ae8516 arm64: Do not forget syscall when starting a new thread.
6a2fd114678d7fc1b5a0f8865ae98f1c17787455 arm64: fix oops in concurrently setting insn_emulation sysctls
051fc0348ecb442af4c262c53455e85168410f72 arm64: kasan: Revert "arm64: mte: reset the page tag in page->flags"
a47761562c3d4102a616b96b6f76ea29410e74f5 arm64: errata: Remove AES hwcap for COMPAT tasks
7a48fdc88a3c35e046a6a0a38eba00f21c65b16e ext2: Add more validity checks for inode counts
2f7797ac08c671294c3814587c6f9867647ccbec sched/fair: Introduce SIS_UTIL to search idle CPU based on sum of util_avg
615608c4ca95225a92d4f884ed4c05a779ef915c genirq: Don't return error on missing optional irq_request_resources()
60a4d1179af67fffe6a1e609bf3018e215d3470a irqchip/mips-gic: Only register IPI domain when SMP is enabled
272b1d008440140ba48891d9be4f029632a3556d genirq: GENERIC_IRQ_IPI depends on SMP
82f336c8146581fd971446bdd841dea47ab1e361 sched/fair: fix case with reduced capacity CPU
08763907f109ff98c679eb60befc58b50fa395e6 sched/core: Always flush pending blk_plug
5c9b2e3806c4a7107a431643dd54ed43d3463c15 irqchip/mips-gic: Check the return value of ioremap() in gic_of_init()
d194cb6c27b152e0831fe14b0e9f2bc07b07fe5e wait: Fix __wait_event_hrtimeout for RT/DL tasks
db056b5ede33f826f669dccd49a651d74113cc49 ARM: dts: imx6ul: add missing properties for sram
ae8694fc4ebeace54485201f0d2c41c3a1cb7b3d ARM: dts: imx6ul: change operating-points to uint32-matrix
f1aa287a6c378afb4fe99a12f5c224bca54ca70f ARM: dts: imx6ul: fix keypad compatible
4a2bb4e60781158e61454951983747b53e6c3d31 ARM: dts: imx6ul: fix csi node compatible
b0e14f5a7c6ebc028d1809d33a2187ab678f4afe ARM: dts: imx6ul: fix lcdif node compatible
48f8e3d1677d4139941904d161a70b2ebf2e5dba ARM: dts: imx6ul: fix qspi node compatible
4d0b1030a67d5cb2cb069722797042a7c3ff8f0d ARM: dts: BCM5301X: Add DT for Meraki MR26
4e5d900454322ebfc721990eaa9e581724f237ad ARM: dts: ux500: Fix Janice accelerometer mounting matrix
3d01095c61b539ba053d7284b5e8f281bfcb3883 ARM: dts: ux500: Fix Codina accelerometer mounting matrix
5a1201f0808d05645095592ab86d88925d2d9adb ARM: dts: ux500: Fix Gavini accelerometer mounting matrix
748c93ca614cbb3492bb47a623ed40fb989f4ba6 arm64: dts: qcom: timer should use only 32-bit size
d0b861c0777b2380c382caadb69175ed81abea57 spi: synquacer: Add missing clk_disable_unprepare()
496988a19d5c36fabf97c847db39167e42393c74 ARM: OMAP2+: display: Fix refcount leak bug
ebca6870fc0cb5470dbc058cc94f3c53ea886eaa ARM: OMAP2+: pdata-quirks: Fix refcount leak bug
ed733f92772d949384115ad57bc5dd4e950e6594 ACPI: EC: Remove duplicate ThinkPad X1 Carbon 6th entry from DMI quirks
0fbb5ce2f426753c94b74d134de4b71402d7fb93 ACPI: EC: Drop the EC_FLAGS_IGNORE_DSDT_GPE quirk
a17b89eaed67125fbfad51c38d91f08f97bf6bfc ACPI: PM: save NVS memory for Lenovo G40-45
b9c149cd7c5e36c10d1b6299c02534c1b42bb961 ACPI: LPSS: Fix missing check in register_device_clock()
0928e333bcb3e77edeefc8067689328b58cd5ffe ARM: dts: qcom: sdx55: Fix the IRQ trigger type for UART
d4012e936dcfc6806a4685678646852a7962f6fe arm64: dts: qcom: add missing AOSS QMP compatible fallback
d220f3b88e101fd1e0aee6f55abbdc5810117e1d arm64: dts: qcom: ipq8074: fix NAND node name
c5682f97ad83ed5db71875bbe61b01091405d73b arm64: dts: allwinner: a64: orangepi-win: Fix LED node name
c4e4145906a959d462bbe53108eb4ab1f9c68bde ARM: shmobile: rcar-gen2: Increase refcount for new reference
f23ac823d52336c30944c3a7dc874e78975de0c1 firmware: tegra: Fix error check return value of debugfs_create_file()
db1c9f0d49ce5b0bef7be8ceaad0a7881892bd43 hwmon: (dell-smm) Add Dell XPS 13 7390 to fan control whitelist
e7d6ca32a1e1e7386766a65319c967ab2d70933f ACPI: video: Use native backlight on Dell Inspiron N4010
047a4b39e8729a2a15c162aa48236a5404ec0eb4 hwmon: (sht15) Fix wrong assumptions in device remove callback
b8e1ae9433d7bd95f2dcc044a7a6f20a4c40d258 PM: hibernate: defer device probing when resuming from hibernation
f3cd7562c0a6774fc62d79654482014020e574f5 selinux: fix memleak in security_read_state_kernel()
9605f50157cae00eb299e1189a6d708c84935ad8 selinux: Add boundary check in put_entry()
286129664903124de6f60e10cf664a0ee3a4e54e kasan: test: Silence GCC 12 warnings
3a35ea72c79d94806548243a586090cf1f2dbc9d pinctrl: Don't allow PINCTRL_AMD to be a module
71a765b20ce3278d488a755c98e77e5d006cd43f drm/amdgpu: Remove one duplicated ef removal
cf445834bae24d4368f5d681b7667b57ccba4442 powerpc/64s: Disable stack variable initialisation for prom_init
92636fab1bfcd9f40a155fdfb23601d1b1b8000b spi: spi-rspi: Fix PIO fallback on RZ platforms
a1dec3a76aea730c395554bbd782a6ea65f78ce2 netfilter: nft_queue: only allow supported familes and hooks
f71692ce77d67d4b5c53611f4a71ac07b8098453 ARM: findbit: fix overflowing offset
8a4a33b3e898b13c750b1c0c9643516c7bf6473f meson-mx-socinfo: Fix refcount leak in meson_mx_socinfo_init
9ed702daec1251d85d9f94021840fe5eda88f111 arm64: dts: renesas: beacon: Fix regulator node names
f22686b6ceb8049c33e192bb79678683a355f8e7 spi: spi-altera-dfl: Fix an error handling path
c6964cb9ac7a43bf78e7d60126e2722992de2ea1 ARM: bcm: Fix refcount leak in bcm_kona_smc_init
91008e3899a805ac62cf70f1a89a961feee80744 ACPI: processor/idle: Annotate more functions to live in cpuidle section
c6573cff0241d304f3b21d50ab4b68cc5c56ecd3 ARM: dts: imx7d-colibri-emmc: add cpu1 supply
a1fd5de081a1ff63e469dcc57a4150eda37e58c0 soc: renesas: r8a779a0-sysc: Fix A2DP1 and A2CV[2357] PDR values
5509d07a9364b75b28055bf2d89289e4e5269929 soc: amlogic: Fix refcount leak in meson-secure-pwrc.c
43bbdab9405c5f423904cb41c0edb1660c48326e arm64: dts: renesas: Fix thermal-sensors on single-zone sensors
24a28a9240f5ad62a370340f016a10d3a282c653 Revert "ARM: dts: imx6qdl-apalis: Avoid underscore in node name"
41c79ac8095c7690ba0e910a04a0573db73ccb58 x86/pmem: Fix platform-device leak in error path
6b2d531dbb1e043ea1c5903aab6e8c0b2c3d25c7 ARM: dts: ast2500-evb: fix board compatible
a12917b57649eaab66f783e1da3679354175e51b ARM: dts: ast2600-evb: fix board compatible
2b02365234604645f886b1478b59059aab2400d8 ARM: dts: ast2600-evb-a1: fix board compatible
41802d1066eb7dde2e2ce6595d98397fd40b9401 arm64: dts: mt8192: Fix idle-states nodes naming scheme
93b12363c8e93adb0f9987e6126ee1a718f88237 arm64: dts: mt8192: Fix idle-states entry-method
d1fba9a6a0c666d93ab25b34a291e0ebe7a3b040 arm64: select TRACE_IRQFLAGS_NMI_SUPPORT
15cbb8b9a96587d3f5b313784208548c8349b2ef arm64: cpufeature: Allow different PMU versions in ID_DFR0_EL1
2f6a850030befa4bf3a46e8ddf1f474bde9aa003 locking/lockdep: Fix lockdep_init_map_*() confusion
26fd561e353b4c0a3b6aa7ea92bfc31869c8beab arm64: dts: qcom: sc7180: Remove ipa_fw_mem node on trogdor
55b465369891d5a0d9e26b020f724eff60f13490 soc: fsl: guts: machine variable might be unset
ce40d28b5746b7573cd4968a7ee646b248d1f82a spi: s3c64xx: constify fsd_spi_port_config
dc84d923d13b088ccd2410d3c215b6e9804172d5 block: fix infinite loop for invalid zone append
eb2838790ba71c686b7e9f0df3d1e99caad5ff5f arm64: dts: qcom: sdm845-akatsuki: Round down l22a regulator voltage
55363ea1fd7c286c27f7707f3428e6c211e96ccb ARM: dts: qcom: mdm9615: add missing PMIC GPIO reg
a32dc6829e33c54e751346aa3e08ddb6d0e1a6a0 ARM: OMAP2+: Fix refcount leak in omapdss_init_of
e5ab8a4967d68a8e9f8f4559d144207d085a8c02 ARM: OMAP2+: Fix refcount leak in omap3xxx_prm_late_init
8b13ae43900be51fc564d20d99be265eac3053bd arm64: dts: qcom: sdm630: disable GPU by default
2504e010dcbf48c3c159d5175cbaace8ac3886c0 arm64: dts: qcom: sdm630: fix the qusb2phy ref clock
3f0fe5aeccf7d9c65abcf046ffa59f1bb5d27be7 arm64: dts: qcom: sdm630: fix gpu's interconnect path
486b8af7420f097fb78334640fcab9feccdcd668 arm64: dts: qcom: sdm636-sony-xperia-ganges-mermaid: correct sdc2 pinconf
ecefd22d5db7ccb8bec2646e5d25e058fc33162a cpufreq: zynq: Fix refcount leak in zynq_get_revision
172e9c643d034e9c14e55c43a433965e87ade372 arm64: dts: renesas: r8a779m8: Drop operating points above 1.5 GHz
da27d0d5685f7e47351ebb41a64dd0c5d287da9b arm64: dts: renesas: r9a07g054l2-smarc: Correct SoC name in comment
0337b395e513104bed64ae8b60f75302f9ea035a regulator: qcom_smd: Fix pm8916_pldo range
62b197d27d7b2bdc8fb7ce2ad320c8a1351a58fb ACPI: APEI: Fix _EINJ vs EFI_MEMORY_SP
027e03a6180643735e5f9ff04a3f0e07221ec4f4 ARM: dts: qcom: msm8974-lge-nexus5: move gpio-keys out of soc
f27593ee7ce6d07a32a01bf94a0cbc7b2eaa84e4 ARM: dts: qcom: msm8974-samsung-klte: move gpio-keys out of soc
ba026cf0e780a4b65823ee4475734b9072e17c64 ARM: dts: qcom: do not use underscore in node name
a75aa2b4c0ae6a206af5ac5615710bc7c669150f ARM: dts: qcom-msm8974*: Fix UART naming
3ac52880276c1048de2607c885aada6ec309a43d ARM: dts: qcom-msm8974*: Fix I2C labels
07cccacdbd26efe179767bc0c7fbbf2a9b4589f4 ARM: dts: qcom-msm8974: Fix up mdss nodes
f276dcc368101a8bf6b9c6a345f2b3da5a3bec7a ARM: dts: qcom-msm8974: Fix up SDHCI nodes
645e0719306f2aa9617ab9e3ac81bddf0023bb20 ARM: dts: qcom-msm8974*: Rename msmgpio to tlmm
3ff42e3339c08a4f9f6eb6737ebdfe1658e543a1 ARM: dts: qcom-apq8074-dragonboard: Use &labels
5f411a81383cb26224c08eecd91cff1952592d63 ARM: dts: qcom-msm8974-fp2: Use &labels
180179a691bf6afb1e35763fbd09c167f6da1ecd ARM: dts: qcom-msm8974-lge-nexus5: Use &labels
e9b13ce845e75010011fed7a6390b48f8ae52106 ARM: dts: qcom-msm8974-klte: Use &labels
1307e64906082a50ba493a66b30a8a758f97d2b7 ARM: dts: qcom-msm8974-{"hon","am"}ami: Commonize and modernize the DTs
e73b11debc7cfb27283b8743c206e709f55751e6 ARM: dts: qcom-msm8974-castor: Use &labels
9a82814f221710977442f363204ac8005dad3c28 ARM: dts: qcom-msm8974: Convert ADSP to a MMIO device
f466f31afba077b646d1b14c5c53e0e69e8fb072 ARM: dts: qcom-msm8974: Sort and clean up nodes
412a908229132a7013d26082acdaef2434f1ef85 ARM: dts: qcom-msm8974: fix irq type on blsp2_uart1
b7d76695a8ea63ce6becf5207adb2237dd3b74db kbuild: Fix include path in scripts/Makefile.modpost
0b68f952bb233d13687038593fc1cb1347db1d37 iio: core: fix a few code style issues
21df021c5c9107c89e8513a4e31aab68922ade20 ia64: fix typos in comments
a1e4243c0dddeafb4ace6d9906d3f5129b81a9fe soc: qcom: ocmem: Fix refcount leak in of_get_ocmem
ca83c61a6ccf3934cf8d01d5ade30a5034993a86 soc: qcom: aoss: Fix refcount leak in qmp_cooling_devices_register
e796a646ae0876d712c6d796e61bea773a4423e2 ARM: dts: qcom: msm8974: add required ranges to OCMEM
0e9bf24c0fdc376111364db33b84987e16e85b9e ARM: dts: qcom: pm8841: add required thermal-sensor-cells
79c895d1398bee7dae9ce7b9fed5dead508ac91f bus: hisi_lpc: fix missing platform_device_put() in hisi_lpc_acpi_probe()
da7f5ee54224b635988ecc02a8772fec32893a3f lib: overflow: Do not define 64-bit tests on 32-bit
1e0f595b3f5e28573879e10bdc886d5bb2f24478 stack: Declare {randomize_,}kstack_offset to fix Sparse warnings
d4242a630b90ac50285860bd3a7b61bb1410cf9a arm64: dts: qcom: msm8916: Fix typo in pronto remoteproc node
5897480af004ae6bf2b34165a779183bd4384661 perf/core: Add perf_clear_branch_entry_bitfields() helper
13dcabf56364ff7e748532369b519f28833e49f6 arm64: dts: exynosautov9: correct spi11 pin names
08551a7fa537c78c662525894c9533ccb2e0c778 ACPI: VIOT: Fix ACS setup
5a1dae02a6e9f423c49697ed72cf80129885dc15 arm64: dts: qcom: sm6125: Move sdc2 pinctrl from seine-pdx201 to sm6125
6034d169fe16455cd522298074b2c7a307bdc9ec arm64: dts: qcom: sm6125: Append -state suffix to pinctrl nodes
05d4038214bc8e8893ce0182b88c71fa146e1f64 arm64: dts: qcom: msm8996: correct #clock-cells for QMP PHY nodes
15a5e00b9c01f9fb2b90ad80e3bda6835e60879a arm64: dts: qcom: sc7280: drop PCIe PHY clock index
b59c187d60ec2003d19ba9f2f93473140dc88265 arm64: dts: qcom: sm8250: add missing PCIe PHY clock-cells
f438aace6a3f7b37a284c6921be4ea5c017c967d arm64: dts: mt7622: fix BPI-R64 WPS button
0727fd39882571cd582661737b159ae557c1b78c arm64: tegra: Mark BPMP channels as no-memory-wc
e2ff9be6097dfb51571fc98fe484d8ca1d9ae24d arm64: tegra: Fix SDMMC1 CD on P2888
da2a9078304b39e3783c10921d769a71c4ba8c5c arm64: dts: qcom: sc7280: fix PCIe clock reference
2478e36ec437a27f8a05bea9e4269a68c554e21f erofs: wake up all waiters after z_erofs_lzma_head ready
55a31d4abd5a8b7085a31a25efb2c6cabb08aa64 erofs: avoid consecutive detection for Highmem memory
762d0a3e57031698d4db6285f0b5b44c8c3df985 spi: Return deferred probe error when controller isn't yet available
7f45d5b1852baa66910039a1480b2ccfb5c4cfea blk-mq: don't create hctx debugfs dir until q->debugfs_dir is created
a856c43a55391459106fe071f169e48449864c34 spi: dw: Fix IP-core versions macro
34bab623ebfc08398499e463396b81abb4abe01e spi: Fix simplification of devm_spi_register_controller
800c7767e05d29656713e04532823a752e57e037 spi: tegra20-slink: fix UAF in tegra_slink_remove()
90b2634091a3f700b083cdcabdd2df5a617b2a05 hwmon: (sch56xx-common) Add DMI override table
258e4e5c3b93e41b16453accf3862c91d0e2ebe7 hwmon: (drivetemp) Add module alias
f1e545512e455db3731a1b73f64bc0d78b6995ec blktrace: Trace remapped requests correctly
b4f858d81f6148be0d68394fa09da81a8c08b36a PM: domains: Ensure genpd_debugfs_dir exists before remove
48bcfecc823a86fd8775f202f1aabefd72cb3680 dm writecache: return void from functions
17d20c0cd107280ec5f77f6f7b8de6a38522a3c4 dm writecache: count number of blocks read, not number of read bios
c16073f299e5805256fddc9f276a49da747bafbc dm writecache: count number of blocks written, not number of write bios
f62db13b7caac2e72b574624b837d7a5cd3ae00b dm writecache: count number of blocks discarded, not number of discard bios
11ecb4f8735b0230d54a82c18b21ea778b695d61 regulator: of: Fix refcount leak bug in of_get_regulation_constraints()
41084c22ba82d838fcda57726eea4918197cece2 soc: qcom: Make QCOM_RPMPD depend on PM
ec56dd5b472c86d4aa9df8e1809e81c9b23a20ea soc: qcom: socinfo: Fix the id of SA8540P SoC
5c79fdc40a6c11a641923de2630670a840072e2d arm64: dts: qcom: msm8998: Make regulator voltages multiple of step-size
facb13075e717690d95a266bac7c4b65b23253ca arm64: dts: qcom: qcs404: Fix incorrect USB2 PHYs assignment
74cb44ba21387982cf5c2570b43462c28ce5a5df ARM: dts: qcom: msm8974-FP2: Add supplies for remoteprocs
5a79349359a866a87b66cc09289bd688d4b13c09 ARM: dts: qcom: msm8974: Disable remoteprocs by default
0bed2a5d4c857e8c12411a41b63f83d418fc0530 irqdomain: Report irq number for NOMAP domains
03c6d52906726587e30b1ee8f130e1a4fc3f3fa9 perf: RISC-V: Add of_node_put() when breaking out of for_each_of_cpu_node()
313dd0d9a7454132974e4d06228b3ac78783465e drivers/perf: arm_spe: Fix consistency of SYS_PMSCR_EL1.CX
d3a719249d6e625058ed9bb56fde721f2982a949 nohz/full, sched/rt: Fix missed tick-reenabling bug in dequeue_task_rt()
3b5f6045f960844cd1bbf6d8fbb95caf59f73314 x86/extable: Fix ex_handler_msr() print condition
e7aabbce4bc428365f6a611b40698fb559dd2b98 io_uring: move to separate directory
7a41fdf27a4b1ee565ce5bf3e409b2df0b8514c4 scsi: nvme-fc: Add new routine nvme_fc_io_getuuid()
e369d6aed32fd7a3878d570558089b089b2f5269 arm64: Expand ESR_ELx_WFx_ISS_TI to match its ARMv8.7 definition
6a083a2ca8e4cf0ac00d89613c16b5cb914c3f5c io_uring: Don't require reinitable percpu_ref
d1dafbb48346be08af96704f9652dcc569a36e5b selftests/seccomp: Fix compile warning when CC=clang
9993c75ef1c1c9c1c9b4b504ceffc6329254b3b8 thermal/tools/tmon: Include pthread and time headers in tmon.h
0d5cd27c731aafdae624ddd71cc6ea062e8267ec dm: return early from dm_pr_call() if DM device is suspended
20ca00c745547893a9a91156ff09c0e330582fa7 pwm: sifive: Simplify offset calculation for PWMCMP registers
cdbeceb3bfefe002d702e5b94c5d193def4f49bc pwm: sifive: Ensure the clk is enabled exactly once per running PWM
490b561e24a06b1f8d39aa30eaf7752d203fe2ee pwm: sifive: Shut down hardware only after pwmchip_remove() completed
4c1f6df3bc5e11d10f6e8adecf8adf58064ce3c2 pwm: lpc18xx: Fix period handling
79b15eb0aa059b3a5bc60364ce82eb2cefac80db drm/meson: Fix refcount leak in meson_encoder_hdmi_init
e7dd3a19b7615dbc908b2210d3fe918c0eeedd3f drm/dp: Export symbol / kerneldoc fixes for DP AUX bus
8f032dd5fca12d6c2fb52e7da5217c7dff289e0c drm/bridge: tc358767: Move (e)DP bridge endpoint parsing into dedicated function
116f4e1be2dcaff4755bd0b18f33be031eb7032e drm/bridge: tc358767: Make sure Refclk clock are enabled
5bfc59bdaae8aff389436f7a3ef83a560fe42d31 ath10k: do not enforce interrupt trigger type
12bc147fedc2ceaa4b50f7678f990be8c5d9f2cb drm/bridge: lt9611: Use both bits for HDMI sensing
5d66bd22266f96414c6bc1d1c865b9bff42eacce drm/st7735r: Fix module autoloading for Okaya RH128128T
380bfb61e9a671fec70c46b7b0eee6a97a64029b drm/panel: Fix build error when CONFIG_DRM_PANEL_SAMSUNG_ATNA33XC20=y && CONFIG_DRM_DISPLAY_HELPER=m
e4f368986957183bd2c6245ecfa2f00a885ca9bf wifi: rtlwifi: fix error codes in rtl_debugfs_set_write_h2c()
4d05faf74c5307646b329c0c469d0725942285fa wifi: wilc1000: use correct sequence of RESET for chip Power-UP/Down
abb7dc8fbb27c15dcc927df56190f3c5ede58bd5 ath11k: fix netdev open race
001e3eb37404198212e057cee0bc7975f3aab0c1 ath11k: fix IRQ affinity warning on shutdown
167d2a103c6f5469ed483926b3cc33ef3779c765 drm/mipi-dbi: align max_chunk to 2 in spi_transfer
04a4765b2c3d169fda5a27420630809946e1c950 selftests/bpf: Fix test_run logic in fexit_stress.c
c3f58472bf6f6545ba8f121e24ac3ea9cf880bd3 selftests/bpf: Fix tc_redirect_dtime
dda25326839d6e6b1fe59e79616149e44ea4eaa4 ath11k: fix missing skb drop on htc_tx_completion error
9fd0c6ce664daedad994f424cbbd38c346fa368a ath11k: Fix incorrect debug_mask mappings
ca0c69ba00fbb483f01b83882c3d0dfad35cf811 ath11k: Avoid REO CMD failed prints during firmware recovery
782e413e38dffd37cc85b08b1ccb982adb4a93ce drm/radeon: fix potential buffer overflow in ni_set_mc_special_registers()
a5254ca5b1f5109c89dcc07150cc0f2142e57654 drm/mediatek: Modify dsi funcs to atomic operations
86e94a825dceee26415f7fb0b6e62736d788f605 drm/mediatek: Separate poweron/poweroff from enable/disable and define new funcs
e2699d88dfda5fd51ce2cc3fabe6825f201881a1 drm/mediatek: Add pull-down MIPI operation in mtk_dsi_poweroff function
51c36411ae27bf5f06c43462d2de2d4947ed33ea drm/meson: encoder_cvbs: Fix refcount leak in meson_encoder_cvbs_init
994bc82df85564d948037f1dfdd47c907e8a084b drm/meson: encoder_hdmi: Fix refcount leak in meson_encoder_hdmi_init
bc1d06be40d2a96e449c9803f0b3057a9248f672 drm/bridge: lt9611uxc: Cancel only driver's work
b07430670bc5832c078dcf261084c6ab6e3e2222 i2c: npcm: Remove own slave addresses 2:10
0e918ee34eb5cb25b1a259cc22dfd3bdd5e04978 i2c: npcm: Correct slave role behavior
79fc322db76e7864e3eb08ef95c8ac7628fa02af i2c: mxs: Silence a clang warning
adbdd21983fa292e53aec3eab97306b2961ea887 virtio-gpu: fix a missing check to avoid NULL dereference
5e836ae771218ba91435d962c346cb116f0c1b8c drm/virtio: Fix NULL vs IS_ERR checking in virtio_gpu_object_shmem_init
ded245e9fa84cd3440a378afa606e6c88c559b96 drm: adv7511: override i2c address of cec before accessing it
8017af103f7232ef5585613b9fe9dca99427152e crypto: sun8i-ss - do not allocate memory when handling hash requests
a988be4e5cead52d86b770ea144b79298bc84f11 crypto: sun8i-ss - fix error codes in allocate_flows()
073ecc7a603fc49c70a9b61a675ca3f348473d89 net: fix sk_wmem_schedule() and sk_rmem_schedule() errors
f71c85d5292aa98d3b6d0ed44993e75c028d0999 can: netlink: allow configuring of fixed bit rates without need for do_set_bittiming callback
738e4448291a2f0c56949da93bfb4da89c3b59ef drm/vkms: check plane_composer->map[0] before using it
87afd86493faa847abf7b7164fe96430b7f51eb2 can: netlink: allow configuring of fixed data bit rates without need for do_set_data_bittiming callback
7b26b7277f2d99cce2ecf4e90655b3dcf9660df8 drm/bridge: it6505: Add missing CRYPTO_HASH dependency
e8e1a046cf87c8b1363e5de835114f2779e2aaf4 i2c: Fix a potential use after free
20b6d28f3a51dbcd75aaf14acd193e27d697f52a tcp: fix possible freeze in tx path under memory pressure
7c3311bc346ad5504fde11b1d89310662e53fe65 crypto: sun8i-ss - fix infinite loop in sun8i_ss_setup_ivs()
ff290763ea029bff4aa69e00c508a9c14d8457d2 net: ag71xx: fix discards 'const' qualifier warning
09c0229301c2d7dcc00201d3af5a43543049e91f raw: use more conventional iterators
648067dd541591a0ddaa31afaaf4a7655d33c0d8 raw: convert raw sockets to RCU
aa2367bf6ca78215cb85fbc7ea6e05d538a7b9e9 raw: Fix mixed declarations error in raw_icmp_error().
e5e183a3db0abdff3d1f0b6eeca4abef0cc6ee33 media: atmel: atmel-sama7g5-isc: fix warning in configs without OF
03db39ea32713989a7fbe1332ad9ff9a64d675cb media: camss: csid: fix wrong size passed to devm_kmalloc_array()
99177dbb83029d7082347f43f35bb0c874c1d59c media: tw686x: Register the irq at the end of probe
2f2f41f00f9a998525ab7cbe2e9330c53eecb0cc media: amphion: return error if format is unsupported by vpu
170251cedbec2cc5f8d0a47b358ea3f3fa0b3470 media: Hantro: Correct G2 init qp field
f570faeda0c2414f90119f7e8e0185e12a05c328 media: imx-jpeg: Correct some definition according specification
40efeabe5364b46baee7b9caf4b6d271fad52263 media: imx-jpeg: Leave a blank space before the configuration data
6252e8f251b8f7947e3221b31d6df68ea1dfbdae media: imx-jpeg: Refactor function mxc_jpeg_parse
4b0c951b89637a4d887f106c56bb5046166bc089 media: imx-jpeg: Identify and handle precision correctly
7da611b29786dbc9b4e6d1f4f5d34103bdeb0c40 media: imx-jpeg: Handle source change in a function
b1e5297f128872ba37f598f15a92ce7753c48655 media: imx-jpeg: Support dynamic resolution change
73d1836ed7911953182b787745cb8c5857a2661c media: imx-jpeg: Align upwards buffer size
5159db4b807573aaee62816e7d6977eb91f12124 media: imx-jpeg: Implement drain using v4l2-mem2mem helpers
ba8d89d93dd519e88b8e510aca27e4f031d1f7ad media: rcar-vin: Fix channel routing for Ebisu
6b14ab47937ba441e75e8dbb9fbfc9c55efa41c6 ath9k: fix use-after-free in ath9k_hif_usb_rx_cb
9f1acb3ce0e37e9c38a6060a0570d56d2963e797 wifi: iwlegacy: 4965: fix potential off-by-one overflow in il4965_rs_fill_link_cmd()
065e83ac83c0c0e615b96947145c85c4bd76c09a wifi: rtw89: 8852a: rfk: fix div 0 exception
031c034a9a83139025ec333b84b3419e023dc10d drm/radeon: fix incorrrect SPDX-License-Identifiers
f4cc3113b683fc261bb62c6d69320818882e01c5 rcutorture: Make kvm.sh allow more memory for --kasan runs
5fe570e64078ef873fd50007029622928bc18264 torture: Adjust to again produce debugging information
8e84693621f53bf894af9905a6531e0530402145 rcutorture: Fix ksoftirqd boosting timing and iteration
fe38595373ac344ed7d73a195159df86e500ab6e test_bpf: fix incorrect netdev features
f1d33d29af3c113c35e24a4fb48f4de1c094f9b1 selftests/bpf: Fix rare segfault in sock_fields prog test
fcb04178c05b88a98921e262da9f7cb21cfff118 crypto: ccp - During shutdown, check SEV data pointer before using
7e6a401183d3cca3c6600cbbfab0bb9626934c1c drm: bridge: adv7511: Add check for mipi_dsi_driver_register
7625741a63bff038c104c0db619efe125d21ca51 media: imx-jpeg: Disable slot interrupt when frame done
c3c22ac3b31a9ba71bbe1421cc4fe0b8a7049879 media: amphion: output firmware error message
7214902de5b1fb2b632a7b8b3b9540e41aabab38 drm/mcde: Fix refcount leak in mcde_dsi_bind
eb2d5531c17c3c1b993aef48b141cc13b929fd73 media: hdpvr: fix error value returns in hdpvr_read
7836563ab74d16a4afa706cb3fc3e362095a6d73 media: v4l2-mem2mem: prevent pollerr when last_buffer_dequeued is set
9b4151983bffafada2faa3dee92856cd32482183 media: sta2x11: remove VIRT_TO_BUS dependency
a6c53658ba62982ea2aed92b2e09ac0e4dfe59b3 media: mediatek: vcodec: Initialize decoder parameters after getting dec_capability
5e43305ac854421d25672d373f16ad28259e49d2 media: mediatek: vcodec: Skip SOURCE_CHANGE & EOS events for stateless
9085cdee7f480c9388aa90e51c6078293386369b media: driver/nxp/imx-jpeg: fix a unexpected return value problem
c142a7531b90c6b0f946c82d3f504b3f36a207df media: tw686x: Fix memory leak in tw686x_video_init
4547a6581e72f9eb4915ac3d9222a09c6016ff66 media: mediatek: vcodec: Fix non subdev architecture open power fail
a19e493b96c3323d5f3fa93e00192b7c28e9a74a drm/vc4: kms: Use maximum FIFO load for the HVS clock rate
edec25261a5717a4ead91cf56a018ed38733a70c drm/vc4: plane: Remove subpixel positioning check
541ca0e835334923d47a3ef08f4fee1f7def9411 drm/vc4: plane: Fix margin calculations for the right/bottom edges
db65182ec757d9c2e76a366509f572fac1632036 drm/vc4: dsi: Release workaround buffer and DMA
66dade9d827d46f3fa0653cbdcde0295bae29d52 drm/vc4: dsi: Correct DSI divider calculations
5b247d1eac78895ae33db6c6cb1dd5e6383c3c44 drm/vc4: dsi: Correct pixel order for DSI0
5a69618b808cdce8a7b5ac0ddcffb4d14cc5bf59 drm/vc4: dsi: Register dsi0 as the correct vc4 encoder type
489cda98c59f4162f0672b1ddbe23c94d8fd07f1 drm/vc4: dsi: Fix dsi0 interrupt support
a8cf01639ed0946dac4872aa9c60a4edde08f5f3 drm/vc4: dsi: Add correct stop condition to vc4_dsi_encoder_disable iteration
1da00a63f0e798f0fd0dcf623b16c16e13f93615 drm/vc4: hdmi: Add all the vc5 HDMI registers into the debugfs dumps
b25da19ca0100fb57bae74112f850d0ad86d81cf drm/vc4: hdmi: Clear unused infoframe packet RAM registers
c8f82510cfaa99ea09462e581a304c107e80b32c drm/vc4: hdmi: Avoid full hdmi audio fifo writes
bb4cf87fea921e17262c0655b54409378bbf729b drm/vc4: hdmi: Reset HDMI MISC_CONTROL register
52a7845008560ad468daebaaa83b92dd0174643c drm/vc4: hdmi: Switch to pm_runtime_status_suspended
6a612f40370cccf3fae25ca464a6fe0c05a974b6 drm/vc4: hdmi: Move HDMI reset to pm_resume
7e6fcebcb26f433a0508b8c8cc6bb02bfadd2b40 drm/vc4: hdmi: Fix timings for interlaced modes
294a33f27a76727ff7643e6d2348382ebc30fa75 drm/vc4: hdmi: Correct HDMI timing registers for interlaced modes
7900797790276aecd49501d8291f2338d9b35682 drm/vc4: hdmi: Move pixel doubling from Pixelvalve to HDMI block
03bda5032d44e21ecedd750d573e9be5df552e60 mm: Account dirty folios properly during splits
5628c716ec4bed4c9afce4e6be2741d8469931f9 crypto: arm64/gcm - Select AEAD for GHASH_ARM64_CE
864362e9cacd935579cf2af761e20a9a182e847f selftests/xsk: Destroy BPF resources only when ctx refcount drops to 0
fdc2b73b48ac98e691bf9c6817e1bfbc9d203990 net: mscc: ocelot: delete ocelot_port :: xmit_template
9ecc19e28a11768188cd5a9d571b2f1c09eededb net: mscc: ocelot: minimize holes in struct ocelot_port
dd31b754e04d195a2f07b587d724bd34f1c62411 net: dsa: felix: update base time of time-aware shaper when adjusting PTP time
6c2cd055561f26b659c6f6bbde05e34d9c94a54c net: dsa: felix: keep reference on entire tc-taprio config
5642b3f9d8a68cd8346d0567a3efbdaf57a2c32d net: dsa: felix: drop oversized frames with tc-taprio instead of hanging the port
014fa4ef2be4bb09ea72b479b11b187a20500600 drm/rockchip: vop: Don't crash for invalid duplicate_state()
2ca7f853a15f0530d4fbb4a290f2bf34783b675f drm/rockchip: Fix an error handling path rockchip_dp_probe()
77d5174ed962c259965226386f71575790646ec0 drm/mediatek: dpi: Remove output format of YUV
d2c1c95e0c9c2e64161dbce96fcb9a838fcecb14 drm/mediatek: dpi: Only enable dpi after the bridge is enabled
701ca5b9825ac0b37e811d1a3a59717a1db72368 drm/msm/hdmi: fill the pwr_regs bulk regulators
3a0b48eb8a3454bd1104362dc0c78e3ba88cf515 drm: bridge: sii8620: fix possible off-by-one
656fa05564c4d5ce7b1143d561d2bc5d6a22205f net: sched: provide shim definitions for taprio_offload_{get,free}
06a6559345b8ab2774cd60a2ea8bece22d0e33b6 net: dsa: felix: build as module when tc-taprio is module
7d9325d7a849ab7cfd31ad2e049f1394ad6615dc hinic: Use the bitmap API when applicable
b9f1b9581c861f94a43f8484bd5d33e452ec088c net: hinic: fix bug that ethtool get wrong stats
fced5bce712122654ec8a20356342698cce104d2 net: hinic: avoid kernel hung in hinic_get_stats64()
7977fcdf9b7895a3026bff5b2aa85e7307566af9 drm/bridge: anx7625: Fix NULL pointer crash when using edp-panel
1f6c087dd6a915f1c3471f0f0f696847fc8c592f drm/msm: Avoid unclocked GMU register access in 6xx gpu_busy
6df8306eb3f62c1dcd507b4475db2821d0ef7e32 libbpf, riscv: Use a0 for RC register
2fdf5a54ef9376ff69149a48c5616f1141008c9f drm/msm/mdp5: Fix global state lock backoff
387c0d6f8f5f3d8efbe1216a194453e4c15271ff drm/radeon: avoid bogus "vram limit (0) must be a power of 2" warning
4a461ba5b9753352f438824fdd915cba675b1733 crypto: hisilicon/sec - don't sleep when in softirq
e67bebf1eec5119a1481bac08ece0e6b221d2823 crypto: hisilicon - Kunpeng916 crypto driver don't sleep when in softirq
fd1dc0b2b8d9c47cde0faf7e91e0e36acf8d69cb media: platform: mtk-mdp: Fix mdp_ipi_comm structure alignment
473af03c1da59a31cbe35c3f124433a003cd8fcd media: amphion: release core lock before reset vpu core
efcbc9d5527b106d149d38bc8ff2f9e0187c64ba drm/msm/dpu: Fix for non-visible planes
6212274e7ec8e29e26ff69bcc8697d8a3831f062 media: mediatek: vcodec: Initialize decoder parameters for each instance
970d83ba2497a2a0f225816775b7b5c8b07177fe media: amphion: defer setting last_buffer_dequeued until resolution changes are processed
de8ba63288eb1d018ed58000ab691add1560eb7c media: hantro: Add support for Hantro G1 on RK356x
282e6a6ed901c656074db4f70cf63e0270ab4cf3 media: staging: media: hantro: Fix typos
29268afb3f23276a3efbda92bfc7f7fbe1123014 media: hantro: HEVC: Fix output frame chroma offset
1355f7a140d7cf0ad9cd3a2cf69910674869b956 media: hantro: HEVC: Fix reference frames management
2a26eeb9c3a64f46f21665a2dc9d73e8e23f195a media: hantro: Be more accurate on pixel formats step_width constraints
cc5b6f430263f9d8ec89646d7453417b7b35c65c media: hantro: Fix RK3399 H.264 format advertising
9c185a51327e5bbf54832c73c614ea2273eaf734 media: amphion: decoder copy timestamp from output to capture
a7addf83279e44091177c090cbed7ec27529f579 media: amphion: sync buffer status with firmware during abort
dd716762e88334fbdbcae307c551862ce51a5d75 media: amphion: only insert the first sequence startcode for vc1l format
da1ab462b96c5d47a0755aec957bae3d685538c5 mt76: mt76x02u: fix possible memory leak in __mt76x02u_mcu_send_msg
cdca056096ec8917709bfce8ce9882293d26f39f mt76: mt7921s: fix firmware download random fail
65240e13833806b01c79b9cad53d71439f432ea3 mt76: mt7615: do not update pm stats in case of error
97299f789a2adceaa6a2379cf551c0a2265296d1 mt76: mt7921: do not update pm states in case of error
9dd76967534551278c902d7900ce3e882abc0535 mt76: mt7921s: fix possible sdio deadlock in command fail
c074d128b5cc846060e7857dc76a9c7fd73688d0 mt76: mt7921: fix aggregation subframes setting to HE max
ba911c5c5d458e1afb4660a5128c50abff8397be mt76: mt7921: enlarge maximum VHT MPDU length to 11454
da79ac9014a14037da1ea6209097777f01399863 mt76: mt7615: fix throughput regression on DFS channels
ded1aa971fdc0a92668014efb12acca427758b49 mediatek: mt76: mac80211: Fix missing of_node_put() in mt76_led_init()
50e75893ec40a91ec460abd89234685596cb98d1 mediatek: mt76: eeprom: fix missing of_node_put() in mt76_find_power_limits_node()
4674c0da448b546e390a981b819cd4af5cb16cf9 skmsg: Fix invalid last sg check in sk_msg_recvmsg()
c30c1c05d6bf9f41d21639641b5fab53d419038a drm/exynos/exynos7_drm_decon: free resources when clk_set_parent() failed.
32a36b5340fdeb7d948cadfd4785d5bba49d5d08 bpftool: Add missing link types
88d7bb43fad7bffe55865ba42d0e276ce3aa3d9c bpf, x86: Generate trampolines from bpf_tramp_links
b8b5bef0062da686482fc34397e7fce6336819e4 bpf, x64: Add predicate for bpf2bpf with tailcalls support in JIT
f91ce608a79c0db3e72bd63c23e011a9ebc31505 bpf, x86: fix freeing of not-finalized bpf_prog_pack
26b08bc4bbcca3f9e2fe0ef40e566d954b27ff13 tcp: make retransmitted SKB fit into the send window
f7f4c53b11e5ad21eee9f33ace0772b3e2fcbd8c libbpf: Fix the name of a reused map
a8a7e3ced362b88b659ab54239990196ff975982 kunit: executor: Fix a memory leak on failure in kunit_filter_tests
bad19492a8ec5aaaab9d89756140b3d25ca3dd66 selftests: timers: valid-adjtimex: build fix for newer toolchains
25b05b403e394f41b9a50bf55214bc1e77e5c6f4 selftests: timers: clocksource-switch: fix passing errors from child
92275713408fd2de413136e97a7dc524a48c5d5d bpf: Fix subprog names in stack traces.
b3662995293e932c187dd929f8a91ecc1a62fc64 fs: check FMODE_LSEEK to control internal pipe splicing
318e4f63c6bbc86505fded322721b7d471096c21 media: cedrus: h265: Fix flag name
5888ab1cc280c939a03a5edbc7d5277d7ea02603 media: uapi: HEVC: Change pic_order_cnt definition in v4l2_hevc_dpb_entry
66f43cb18c32f3dc792a3a58bd7841027514c5ec media: cedrus: h265: Fix logic for not low delay flag
789edc1af9c1a2293956e8534bfef3d18d629de9 wifi: wil6210: debugfs: fix info leak in wil_write_file_wmi()
8e1478dfb6b0dac0208d0d529a075eb2a3945787 wifi: p54: Fix an error handling path in p54spi_probe()
3eab00933e5519b254a17cd335d9cae8f8ee56ad wifi: p54: add missing parentheses in p54_flush()
3232df40a135280903d08046e17b6a7ad4f4eeb7 drm/amdgpu: use the same HDP flush registers for all nbio 7.4.x
beb6ac3341704af4fde225189d637666ea68427f drm/amdgpu: use the same HDP flush registers for all nbio 2.3.x
bf0e57d761a637f1e5b62358c1e8cd79c177acb5 drm/amdgpu: cleanup ctx implementation
f1ff2c4108b938574fade791d6bd6b129c311b78 drm/amdgpu: restore original stable pstate on ctx fini
bdfedb2e1279a50c90de54dbd622f0f01194c5a5 bpf: Make btf_find_field more generic
cbaaa84c5c0301756a3316fb1abf84ba3d66a678 bpf: Move check_ptr_off_reg before check_map_access
b5a8069835e5236824a84281592d29f859b33153 bpf: Allow storing unreferenced kptr in map
d16f05d8f1d8c25d063176845635baf7ceaf10c4 bpf: Tag argument to be released in bpf_func_proto
9c3710ac21adb6131f60602003c4c8574e7e59d5 bpf: Allow storing referenced kptr in map
e179c398629c4ceca8587ecbe5b0cd32da5fea96 bpf: Adapt copy_map_value for multiple offset case
b7974c1e78fbb93dc74642df69fc1b465188e284 bpf: Populate pairs of btf_id and destructor kfunc in btf
f0462d38589422bc9e27fd3c6343dfeb6b3db2f9 bpf: Wire up freeing of referenced kptr
063e092534d4c6785228e5b1eb6e9329f66ccbe4 bpf: fix potential 32-bit overflow when accessing ARRAY map element
19c21280fb864efa698bcba3e92e7c70c97bb392 selftests/bpf: fix a test for snprintf() overflow
e9458504b775819438d15c4fb6caae61e1a97048 libbpf: fix an snprintf() overflow check
387ddbf0c50a7f5c5e4f5641f125a2272d0dfaa7 can: pch_can: do not report txerr and rxerr during bus-off
2504020f2ae43408cf4d594be253e81fef0a6b1b can: rcar_can: do not report txerr and rxerr during bus-off
a4c056677c50a4fb98867c158ad74a0e6b748bfd can: sja1000: do not report txerr and rxerr during bus-off
330b0ac34beec4fef8b002549af5bc6d0b6f0836 can: hi311x: do not report txerr and rxerr during bus-off
5256419c7fba9f6bc58f400b9c9c000aaf80e49a can: sun4i_can: do not report txerr and rxerr during bus-off
d6eb3ac1d5f7b00b62345a44537a7b2e256cee03 can: kvaser_usb_hydra: do not report txerr and rxerr during bus-off
46bdc9d13cf202c5a6d7142f2638d80e5ca43162 can: kvaser_usb_leaf: do not report txerr and rxerr during bus-off
e4d7659cbf0ef410c001e592667f31ba35edd502 can: usb_8dev: do not report txerr and rxerr during bus-off
ab095dd138bd6256211709d63ce3bd9a0075697d can: error: specify the values of data[5..7] of CAN error frames
ea97587c2ce7b01956b9014c5e6d39170b430588 can: pch_can: pch_can_error(): initialize errc before using it
c281e346a5aac3bb2a30bf711e283ecb74e528c9 Bluetooth: hci_intel: Add check for platform_driver_register
4bf367fa1fefabdf14938d0ac9ed60020389112e Bluetooth: When HCI work queue is drained, only queue chained work
c932ae94f4574d0464472085a4c56ad6b336729e Bluetooth: mgmt: Fix refresh cached connection info
68d99afd4f384fb81135326bba1653e6f4b46208 Bluetooth: hci_sync: Fix resuming scan after suspend resume
5910eee75293305725a3ad11c1e238d938e641fa Bluetooth: hci_sync: Fix not updating privacy_mode
aacbdca35acf61bc787f372df51cfb191a4324c7 Bluetooth: Add default wakeup callback for HCI UART driver
0f63461c916ccbee97fa2ffbdc9cbe85f19adfc8 i2c: cadence: Support PEC for SMBus block read
b338e4afc1fe0ad94c655557bdf29ae2f25c383b i2c: qcom-geni: Use the correct return value
d249081b51b930f2e35ba8a53ea4793a81fc7b84 bpf: Fix bpf_xdp_pointer return pointer
24203ad0ae0c0119abe95eb121309b11c07918be i2c: mux-gpmux: Add of_node_put() when breaking out of loop
d4742c886043b69d2d058bfde3998ef333b66595 wifi: wil6210: debugfs: fix uninitialized variable use in `wil_write_file_wmi()`
ff068c25bf90d26f0aee1751553f18076b797e8d wifi: iwlwifi: mvm: fix double list_add at iwl_mvm_mac_wake_tx_queue
00d0c4e59c0f8ad1f86874bb64b220394e687028 wifi: libertas: Fix possible refcount leak in if_usb_probe()
ac079e2c8dfb37371ba95a7a224ea459ff56b791 media: cedrus: hevc: Add check for invalid timestamp
1b5fbb964a6aef297e1890c1a2893ca7b690a9f1 hantro: Remove incorrect HEVC SPS validation
c33c4c0b38f0b9738fe99b61d6c772d59ec9232b drm/amd/display: fix signedness bug in execute_synaptics_rc_command()
2ba8a12aafdd17effbc7bb5549367b9125d29748 net/mlx5e: Remove WARN_ON when trying to offload an unsupported TLS cipher/version
0ab434d2ab5ad4099fd97e0dea7515233a91b598 net/mlx5e: TC, Fix post_act to not match on in_port metadata
eaa23c7886fca53c07164bfa74e6a6324ef27447 net/mlx5e: Fix the value of MLX5E_MAX_RQ_NUM_MTTS
6db894356f8260ff04193bf2e82fc290d0d9f4c9 net/mlx5e: xsk: Account for XSK RQ UMRs when calculating ICOSQ size
c2d8ca1b7915d4c07c4e67fe694f34bea9f67ec7 net/mlx5e: Fix calculations related to max MPWQE size
fd332993fbf4ba630fb28b89dfeef9d86735b59e net/mlx5e: Modify slow path rules to go to slow fdb
fb8551b3a62e10a2dd12202dc4bb2f70688e8ff8 net/mlx5: Adjust log_max_qp to be 18 at most
587d7826e2d3f37dc5a133e05921316a50626f40 net/mlx5: DR, Fix SMFS steering info dump format
c0f279a2f0520cda4d2d61c19d30b8ae8e79107b net/mlx5: Fix driver use of uninitialized timeout
d08e3d71e5942f77fbff7f3529ed7fc82fbb3dfa ax25: fix incorrect dev_tracker usage
3947204e94d0b4060db949d0f27f0fb51e38b68a crypto: hisilicon/hpre - don't use GFP_KERNEL to alloc mem during softirq
f2d47f31d73659891eb2518f18de764730b44d41 crypto: inside-secure - Add missing MODULE_DEVICE_TABLE for of
d7da1edcceedbc9caba3a922ee876166248ba1ba crypto: hisilicon/sec - fix auth key size error
e794d7dcaaf1ef08d809f4383e63a70f17793ee6 inet: add READ_ONCE(sk->sk_bound_dev_if) in INET_MATCH()
7345c721a94e8b9356b3903eca0cf48f552b0951 ipv6: add READ_ONCE(sk->sk_bound_dev_if) in INET6_MATCH()
3c4f99c61ffd6c8291a0288547534da7fe4f5ab7 net: allow unbound socket for packets in VRF when tcp_l3mdev_accept set
0579d61ee38cbe0b32e190c29112c002f9e63190 netdevsim: fib: Fix reference count leak on route deletion failure
445b2f27028c566e3aaefb67a6e5ab6257b55807 wifi: rtw88: check the return value of alloc_workqueue()
0b7afdf2ce9cc21f73a4822b1ab74e811959d21e iavf: Fix max_rate limiting
62ae3bb8aebd62904faff2dc3d345050b581326b iavf: Fix 'tc qdisc show' listing too many queues
8b21a69fcf6890954529ed6dac5f45335d8785e9 netdevsim: Avoid allocation warnings triggered from user space
1f308f6dc7a53b76d94071620aba9a82e47a3d43 net: rose: fix netdev reference changes
e0e752d4409085f2a7e10700fce38c3239ecad11 net: ice: fix error NETIF_F_HW_VLAN_CTAG_FILTER check in ice_vsi_sync_fltr()
69c82c0822331b94fc9ae032318f96894a78d1dc net: ionic: fix error check for vlan flags in ionic_set_nic_features()
15dc7aa2df5d580b5d1ed5aca7327b672be5c5c5 dccp: put dccp_qpolicy_full() and dccp_qpolicy_push() in the same lock
d040c7bb1b021ef66162361061239073dc679aec net: usb: make USB_RTL8153_ECM non user configurable
15e7a82753a0c7b52a8d5cb1cd16583bca16e9c4 net/mlx5e: xsk: Discard unaligned XSK frames on striding RQ
8776be6e6fbbdd18710ebef55ae615e90aa280be wireguard: ratelimiter: use hrtimer in selftest
4956e0d6fc7b5ec0c2bfac1367681b9e6420ce18 wireguard: allowedips: don't corrupt stack when detecting overflow
028bb24dace81ad9cb11d02fd3c5d06e4ca21290 HID: amd_sfh: Don't show client init failed as error when discovery fails
bdf1a4513fc3d09c54f01e42f6a887b16a08c99e clk: renesas: r9a06g032: Fix UART clkgrp bitsel
5d5ddd8771fa9cabeb247fba5f6ab60d63f3fbce mtd: maps: Fix refcount leak in of_flash_probe_versatile
a74322d4b897ddc268b340c4a397f6066c2f945d mtd: maps: Fix refcount leak in ap_flash_init
bd7ef0b6b1c485ca5a5a0b1268ac540371dc7f6c mtd: rawnand: meson: Fix a potential double free issue
7a7fed646e27853cc4b959c1ae892e757bc2f598 clk: renesas: rzg2l: Fix reset status function
dc3b8525f83ac6bbc885bb24bbb8a76f4622200e of: check previous kernel's ima-kexec-buffer against memory bounds
2cc86b784cfcffd2712ecd9216729b6916013f24 scsi: qla2xxx: edif: Reduce Initiator-Initiator thrashing
faee471908f439a25a2f16814b3ce684f7a04bc1 scsi: qla2xxx: edif: bsg refactor
e961a2f0fb220be7d429b34904951788b687d92d scsi: qla2xxx: edif: Wait for app to ack on sess down
917ca3faffa0ad3fa92ac90eb57c62bd79159b0e scsi: qla2xxx: edif: Add bsg interface to read doorbell events
47b583ad1f7e459689eb1bdd222279a6986ccd69 scsi: qla2xxx: edif: Fix potential stuck session in sa update
1b31aee08733725520f2f80a2bd1e387a1091c00 scsi: qla2xxx: edif: Synchronize NPIV deletion with authentication application
999000fc4878c2946a7df2257975e77f6a9f5526 scsi: qla2xxx: edif: Add retry for ELS passthrough
67e04ff7df6c23423cf79b7022805189c6ed6000 scsi: qla2xxx: edif: Fix n2n discovery issue with secure target
dff98c085cc63343aae88df0f8509cf05c203f9e scsi: qla2xxx: edif: Fix n2n login retry for secure device
75982871533c3ddc41ac110028efcba165b2d846 KVM: SVM: Unwind "speculative" RIP advancement if INTn injection "fails"
a6ea6eb534a38415adaf44ce95257c73fe2818d3 KVM: SVM: Stuff next_rip on emulated INT3 injection if NRIPS is supported
1e59c11089fe263392ca0790f01f3726ec8cbe8c KVM: x86/mmu: Drop RWX=0 SPTEs during ept_sync_page()
19bc2fddf5079ae3273825d4d087a735d55564bc phy: samsung: exynosautov9-ufs: correct TSRV register configurations
6cd5f93b5c6a66c68a91dbc604a78207252ecd43 PCI: microchip: Fix refcount leak in mc_pcie_init_irq_domains()
0ed5ba94b3b5a16c97e2b2fcf8be4fb51e575015 PCI: tegra194: Fix PM error handling in tegra_pcie_config_ep()
e7028944e61014ae915e7fb74963d3835f2f761a HID: cp2112: prevent a buffer overflow in cp2112_xfer()
33859fa2b5fb63454ac2578fe7df2dd47de0e895 mtd: sm_ftl: Fix deadlock caused by cancel_work_sync in sm_release
7ec48ac18d8f9e002ce9bfbad32741086739e499 mtd: partitions: Fix refcount leak in parse_redboot_of
3193c3a3f4fca65cb06d9d48d07fb96bc1f5b2bd mtd: parsers: ofpart: Fix refcount leak in bcm4908_partitions_fw_offset
575a00ebb79ec70c6ff39b99e1f11bbd07f4d319 mtd: st_spi_fsm: Add a clk_disable_unprepare() in .probe()'s error path
2aa166c39d5a8221e6e22ab1a583656d4c8dc7f7 PCI: mediatek-gen3: Fix refcount leak in mtk_pcie_init_irq_domains()
d66a2e2ae86a24d24e11bf1b55d6fbc4f40f21d0 fpga: altera-pr-ip: fix unsigned comparison with less than zero
8e51a512c1079109bec4c80915e647692d583e79 usb: host: Fix refcount leak in ehci_hcd_ppc_of_probe
a0fbac3bf26a11f084233519ddf3fd5e5bb28939 usb: ohci-nxp: Fix refcount leak in ohci_hcd_nxp_probe
a61f248c24b024d0239db01306d6c9e1810e0790 usb: gadget: tegra-xudc: Fix error check in tegra_xudc_powerdomain_init()
40082f43f4b098308fa872548004c0af922167d6 usb: xhci: tegra: Fix error check
f55859aee16a4ea6b8c580f9d6248ca639dc9e0a netfilter: xtables: Bring SPDX identifier back
ea1fc227803241e51d57513b49491c033f327945 scsi: qla2xxx: edif: Send LOGO for unexpected IKE message
d6c6d56a66e5fe8048a28b31c198d6c00f2273dc scsi: qla2xxx: edif: Reduce disruption due to multiple app start
6791fb681bd14706cdc4b8c2629e1fce73738573 scsi: qla2xxx: edif: Fix no login after app start
45ee7204156a93a2cf33d2b9c37411534af84159 scsi: qla2xxx: edif: Tear down session if keys have been removed
03c204cd46283c40705e77b912a1733baae2c6c9 scsi: qla2xxx: edif: Fix session thrash
f7952d25bdf41257c924e1b8bc58c291cf8bdd10 scsi: qla2xxx: edif: Fix no logout on delete for N2N
93e4ac19dae0ff957016192671893e7154b5f29a scsi: qla2xxx: edif: Reduce N2N thrashing at app_start time
5b93cf01ef409f55535d92fa2a0838d6dd5d2bd6 iio: accel: bma400: Fix the scale min and max macro values
229a736c7b60935ad676b68386551c72951a9f7a platform/chrome: cros_ec: Always expose last resume result
5f5b0c9375e02269dd67680eb19752e61152fa2a iio: sx9324: Fix register field spelling
dffbeb4925dde8b5277943e8c80934b7bc74c44b iio: accel: bma400: Reordering of header files
28c08ae912c51a6af293cfec513701528b4b2f65 iio: accel: bma400: conversion to device-managed function
7c46bd412ba63704eb464d6182f6246a86a5a6b3 iio: core: Fix IIO_ALIGN and rename as it was not sufficiently large
d46c06b00f23829249dc33bbaf8b111a5ac7564a iio: accel: adxl313: Fix alignment for DMA safety
44976dabc2c6dc7d1146aff3b3f78a1b87725fe7 iio: accel: adxl355: Fix alignment for DMA safety
d7aff914c34009828f83f6455fcbde6bad3f0a88 iio: accel: adxl367: Fix alignment for DMA safety
7bbc99e6901d55668fa8c9372e37cd13753fca69 iio: accel: bma220: Fix alignment for DMA safety
1af297afc076511e86f2f20f48b31d340bf1620d iio: accel: sca3000: Fix alignment for DMA safety
5dc9daa360a29a1254c4b0d05e19067ab5b47a91 iio: accel: sca3300: Fix alignment for DMA safety
2adc3cf391ef5ee91fe0ff9c63da2853745b6cc9 iio: adc: ad7266: Fix alignment for DMA safety
fcee1265601dfdb411a487e2d9d6e6afe368344b iio: adc: ad7280a: Fix alignment for DMA safety
6ec549c148616ae54f3f506a9266a8a1dc1769c3 iio: adc: ad7292: Fix alignment for DMA safety
b99cd314b6de3243fbcfa6129e88cc20191f90cc iio: adc: ad7298: Fix alignment for DMA safety
a279f96eb1a527fcfe9ac83ea7142b7a8cddce98 iio: adc: ad7476: Fix alignment for DMA safety
bae149c83cfa95a72a05c109c14e2fbe5478501c iio: adc: ad7606: Fix alignment for DMA safety
87d8600ea629be7527b25c4f1c88f05c860fb29e iio: adc: ad7766: Fix alignment for DMA safety
2e17fb306e6cdfd1badd57c6d7a47c1b684eeba4 iio: adc: ad7768-1: Fix alignment for DMA safety
cb5476160fae8ac3abd5c417e55c5e90ed563f25 iio: adc: ad7887: Fix alignment for DMA safety
dc8cd9b0569d68ca45f8031a0324adfcb5faec80 iio: adc: ad7923: Fix alignment for DMA safety
df5f909deaaf06b42ab81dca15d154db1ad603ab iio: adc: ad7949: Fix alignment for DMA safety
13672843fcc9c76f1506dd90c4b2e527abaf816f iio: adc: hi8435: Fix alignment for DMA safety
15eef9f6fb0d7993735522a515f15a78471549cf iio: adc: ltc2496: Fix alignment for DMA safety
99402f766910be87ef0ffca9ef2d67ff6ac44e33 iio: adc: ltc2497: Fix alignment for DMA safety
4f7ebd87be356f0091a12e213c2aeb45caa3d192 iio: adc: max1027: Fix alignment for DMA safety
977f6988909ceff033113cac29eed77dbfeb0780 iio: adc: max11100: Fix alignment for DMA safety
9040e697de777de5aac8f2b50d725684479edaec iio: adc: max1118: Fix alignment for DMA safety
a6ea563de253982bc676100812e93710f8c25126 iio: adc: max1241: Fix alignment for DMA safety
82fc4cf5f142f47892115df1e47edd79192c42ab iio: adc: mcp320x: Fix alignment for DMA safety
c51d66c1fd9a66406ab08d702103a8281c063b3f iio: adc: ti-adc0832: Fix alignment for DMA safety
a12d01cbc721774fde0e6918634d9778780d8c08 iio: adc: ti-adc084s021: Fix alignment for DMA safety
8ffe3e66b5aa72f9586a0eda94d8c60b32ca759d iio: adc: ti-adc108s102: Fix alignment for DMA safety
0076113ce6e3ad066a3f62389f4ee99ffe855a70 iio: adc: ti-adc12138: Fix alignment for DMA safety
d76160ffe3a9b7243b5f1384e58f383666bb1a36 iio: adc: ti-adc128s052: Fix alignment for DMA safety
4fa4f092f409b1099b4766773a63227d242f16bf iio: adc: ti-adc161s626: Fix alignment for DMA safety
d1db6737442a2af8b3cf12c5381b96a7b75a20d4 iio: adc: ti-ads124s08: Fix alignment for DMA safety
ccb680b0d421af28e8e96eb96ceed154d5fb3115 iio: adc: ti-ads131e08: Fix alignment for DMA safety
f78503f94cdb3f276b0637f201bace33c5642dc8 iio: adc: ti-ads7950: Fix alignment for DMA safety
42f48ed3678292d5d12ddf01f254bd6f2543f7fe iio: adc: ti-ads8344: Fix alignment for DMA safety
1a76328af2097b2c7e7a0c958a1f37dc75cdefb4 iio: adc: ti-ads8688: Fix alignment for DMA safety
f81d63a82ad637de49b8db4ba71ed5a4258e7471 iio: adc: ti-tlc4541: Fix alignment for DMA safety
4aa8c5613be5daf2985017c352add3c31bd9b9df iio: addac: ad74413r: Fix alignment for DMA safety
ae4801a073205b1e9c8d03e36ce3dc216183b44e iio: amplifiers: ad8366: Fix alignment for DMA safety
1dcaf847d4171706c8168185870eba2ffdbe0554 iio: common: ssp: Fix alignment for DMA safety
3ebd6c13ff32b696afa6878fb5781e09b39fece6 iio: dac: ad5064: Fix alignment for DMA safety
5317318ba7b6f6b10fc421447c95c40ebb74eac0 iio: dac: ad5360: Fix alignment for DMA safety
723535778a789e93cb0f26f855f34260f0000c2f iio: dac: ad5421: Fix alignment for DMA safety
a0f112157ee921ca8279d3c8f49eba7eb24f1e5e iio: dac: ad5449: Fix alignment for DMA safety
3f320437ab950bd1421a7bfb85216f0b819ca277 iio: dac: ad5504: Fix alignment for DMA safety
3995479da2cead5d2b8d9a280cb61db3cd300b79 iio: dac: ad5592r: Fix alignment for DMA safety
d43e087386b6d0ed1dd31b8c3eb11d27eea61b4f iio: dac: ad5686: Fix alignment for DMA safety
76006d4a315272b946160170fe4c7f040f4b7778 iio: dac: ad5755: Fix alignment for DMA safety
77afbeeabae2eadb05bc44df6b194241e4dd11d1 iio: dac: ad5761: Fix alignment for DMA safety
c30158f09e11668220042c690728d130ca962dc4 iio: dac: ad5764: Fix alignment for DMA safety
5cc2c6a04fcc1dbfe1c6a8f956ff5caa6144d043 iio: dac: ad5766: Fix alignment for DMA safety
7d3dea630bace2bb60d8d4bf18dc57c891ceea7c iio: dac: ad5770r: Fix alignment for DMA safety
723f4642983584cf3da0448727023d47a777ec00 iio: dac: ad5791: Fix alignment for DMA saftey
0c39b62e83572ee5b46e5eaefa07a6af32be9ec2 iio: dac: ad7293: Fix alignment for DMA safety
eeb6e01de7b8b2b4cc1ccae9f1728f15aa5159d2 iio: dac: ad7303: Fix alignment for DMA safety
0fd0fb901a0eee0c7a5cb7e77577b944e0105469 iio: dac: ad8801: Fix alignment for DMA safety
a610e81ebf8e7608870ece67c01b4434f0ee7d06 iio: dac: ltc2688: Fix alignment for DMA safety
78753892f1a59c03770b55d6ecb7d3a85610d245 iio: dac: mcp4922: Fix alignment for DMA safety
6c3dadea4bcdfff354fa43b1057fbb3a0bce8a26 iio: dac: ti-dac082s085: Fix alignment for DMA safety
d05b4f6bea697029e8119a37a2b683ac27349d9a iio: dac: ti-dac5571: Fix alignment for DMA safety
05d76ce17734217a71a341145fbf1857965652e9 iio: dac: ti-dac7311: Fix alignment for DMA safety
88f29c45a5b0b8701948784d83316032e11bce71 iio: dac: ti-dac7612: Fix alignment for DMA safety
3074433634b9d69d52b4a1e94af2cc3c84117b21 iio: frequency: ad9523: Fix alignment for DMA safety
155420238ad9b5d3074978b90741a2aa0c2d74dc iio: frequency: adf4350: Fix alignment for DMA safety
a92bb27ec37d4f5ea8acb28e01a4df8acf32fb12 iio: frequency: adf4371: Fix alignment for DMA safety
7bae54fe38bd20f8a28496449ed01abe6677597c iio: frequency: admv1013: Fix alignment for DMA safety
ff598a3d4c1114594ef6628ff57dc652c3bb4798 iio: frequency: admv1014: Fix alignment for DMA safety
9fea01f1d84ce287cf226522c5016a8bb7f70296 iio: frequency: admv4420: Fix alignment for DMA safety
04610c76641b3b10e5528039593fd79ed84683b4 iio: frequency: adrf6780: Fix alignment for DMA safety
75e6184dbe9189ac87dec1171e410486c412c28e iio: gyro: adis16080: Fix alignment for DMA safety
58df5d33e26722b1a968bfb559156b8d86acb936 iio: gyro: adis16130: Fix alignment for DMA safety
4b061d4cf012df129d7ea71886e1c437dae980da iio: gyro: adxrs450: Fix alignment for DMA safety
29ff044557cc0096d960f05cd7db1766088d4c3e iio: gyro: fxas210002c: Fix alignment for DMA safety
7bc3ea8ccbe6af7e27baed7d217700f34bd73ca7 iio: imu: fxos8700: Fix alignment for DMA safety
8af37896c2581c586803fc9cb8c7897bb624865f iio: imu: inv_icm42600: Fix alignment for DMA safety
ac19da0583d13f99e24256f486444f183c086f30 iio: imu: inv_icm42600: Fix alignment for DMA safety in buffer code.
342da9b8093bc4ed48fdf33f9190157ab5955864 iio: imu: mpu6050: Fix alignment for DMA safety
6a8a834ef6afc47ec92e6057e5fcbe7a72a560a6 iio: potentiometer: ad5110: Fix alignment for DMA safety
2503d9b9b8994450cece1ada6891e2c73e1b28fb iio: potentiometer: ad5272: Fix alignment for DMA safety
f00c26a4ea2c53e3ea29d367e44a921c250c51e2 iio: potentiometer: max5481: Fix alignment for DMA safety
5722de606871a3fa6972b91f1c99475a4106e967 iio: potentiometer: mcp41010: Fix alignment for DMA safety
333b2fe814cd425da87a1919740254c32da7d1c3 iio: potentiometer: mcp4131: Fix alignment for DMA safety
8f0a2897798653febd406b23da9970308bac590d iio: proximity: as3935: Fix alignment for DMA safety
0a8b65591f5a09f9dc0f8ce3952f65d02a0358f8 iio: resolver: ad2s1200: Fix alignment for DMA safety
906eaac82f43819ef55c3dcf40bda3a5c69dd8b8 iio: resolver: ad2s90: Fix alignment for DMA safety
117a711a86f50e3c7b366826f715f64cb5bd7bf7 iio: temp: ltc2983: Fix alignment for DMA safety
6a231c8155f7dd607c43e85904b8b1a71ea30f58 iio: temp: max31865: Fix alignment for DMA safety
a842642de456b39eaaac258208e266521f1cd6e1 iio: temp: maxim_thermocouple: Fix alignment for DMA safety
629aea5f3e1f4df584c8ce240d81b0583c1a9ae7 clk: mediatek: reset: Fix written reset bit offset
3dcce9e742e0b0bbead3c753aa544360fe8e07b9 clk: imx93: use adc_root as the parent clock of adc1
c54da638983d6ec862280f9817b9a80c565087d2 clk: imx93: correct nic_media parent
b222213e16c651efb5a5f30ee4f269948acdeb03 clk: imx: clk-fracn-gppll: fix mfd value
1c0d0c9c46e00e00f205f6e190527c288f573357 clk: imx: clk-fracn-gppll: Return rate in rate table properly in ->recalc_rate()
5144b80fd163d8887f337b29f6cdde3f5c287ee6 clk: imx: clk-fracn-gppll: correct rdiv
39ea8206a51ca0eedc62b893a58507f8e533ae8b RDMA/rxe: fix xa_alloc_cycle() error return value check again
b0c1699bc7486e4b7472503461f7f1da1334064e lib/test_hmm: avoid accessing uninitialized pages
79c1c78b31decb8e13afdaf350089a844632ebbb mm/memremap: fix memunmap_pages() race with get_dev_pagemap()
8f973a9f759eb9c744e46917b190a6bc3010c723 KVM: Don't set Accessed/Dirty bits for ZERO_PAGE
938139aef61bff52a154c68553fbaabd6924737f mwifiex: fix sleep in atomic context bugs caused by dev_coredumpv
494de12d82e9767004f4117685ca26700e94f9e8 scsi: iscsi: Allow iscsi_if_stop_conn() to be called from kernel
c53064cbddf86ddd1e0ea100eea5b8c0dd0b4ac8 scsi: iscsi: Add helper to remove a session from the kernel
838f0cfc1152b0a0171cf6a5a5f158bbf317125a scsi: iscsi: Fix session removal on shutdown
da7de0d985e25afd0f4bbf105c202dd38c908813 dmaengine: dw-edma: Fix eDMA Rd/Wr-channels and DMA-direction semantics
80f5a007aade665c139f892cea9f2883f6178685 KVM: x86: Fix errant brace in KVM capability handling
cf5cdfb6b5b1f92035012ae10d72f9fa65a8625f mtd: hyperbus: rpc-if: Fix RPM imbalance in probe error path
75c4c70d2367694d211009a1270fb9469bcce2d1 mtd: dataflash: Add SPI ID table
a910f630892c624161be497b30ee44eb10284bfa clk: qcom: camcc-sm8250: Fix halt on boot by reducing driver's init level
f4635db2df3938cb7cbcbb013887edee31f95e6f misc: rtsx: Fix an error handling path in rtsx_pci_probe()
779b634714c51d05baaeff4868ce2fd9fc7399bf driver core: fix potential deadlock in __driver_attach
5f537a5ef85d26c59fb2a3158030be5a8864d654 clk: qcom: clk-krait: unlock spin after mux completion
c0f5e5840469032c682ea1d5d943988a314de54f coresight: configfs: Fix unload of configurations on module exit
03fb59c9438a4589e955fe46f049925906e5f821 coresight: syscfg: Update load and unload operations
af4bf33ddb4d076cee868c8e53af139318f7b8ab usb: gadget: f_mass_storage: Make CD-ROM emulation works with Windows OS
76f584e47912fb30ce44b1828356cc807473576f clk: qcom: gcc-msm8939: Add missing SYSTEM_MM_NOC_BFDCD_CLK_SRC
f5582ea5f5c422f56c0930bedbed5e312e874250 clk: qcom: gcc-msm8939: Fix bimc_ddr_clk_src rcgr base address
6f05da60994dbdf38cdb2d9c0df52946299332a7 clk: qcom: gcc-msm8939: Add missing system_mm_noc_bfdcd_clk_src
75f3521d76d936ce7ef568318c2ae368051512b9 clk: qcom: gcc-msm8939: Point MM peripherals to system_mm_noc clock
b8b0823483dba24bbcc2c4f01dc1e36f35b3d796 usb: host: xhci: use snprintf() in xhci_decode_trb()
c2d91999b5e92bf009ec235368c24a7abec3b74f RDMA/rxe: Fix deadlock in rxe_do_local_ops()
d24a95682869b4a47c9819654f34bdb5d5194c8c clk: qcom: ipq8074: fix NSS core PLL-s
c082f0d916d1ba84dba6fbb5100e1b053309181b clk: qcom: ipq8074: SW workaround for UBI32 PLL lock
98b458de4d27e4f642edb97324adb90b39f7385f clk: qcom: ipq8074: fix NSS port frequency tables
3f958e0b4b09c744d377b318b01be019f773278e clk: qcom: ipq8074: set BRANCH_HALT_DELAY flag for UBI clocks
382e54bfa2b6394d6f8961fc80c0aeea501773be clk: qcom: camcc-sdm845: Fix topology around titan_top power domain
18acaa9f610a71e769de07c0b19a96079a37c6b0 clk: qcom: camcc-sm8250: Fix topology around titan_top power domain
be5b9e091a9aedca62ae4b16c8edfafaa972e4d2 clk: qcom: clk-rcg2: Fail Duty-Cycle configuration if MND divider is not enabled.
01cf1d97eabfae3868f492b3896dfc69bc9f5324 clk: qcom: clk-rcg2: Make sure to not write d=0 to the NMD register
b871986d9d3071f5082664ac274d93f08db257cd kernfs: fix potential NULL dereference in __kernfs_remove
e53b162cd8c032aa3f5234a2ae477abe732dffd5 mm: rmap: use the correct parameter name for DEFINE_PAGE_VMA_WALK
c36770e67e785570f80fbdca0925bf52446f7915 mm/migration: return errno when isolate_huge_page failed
d3f3037d2d025d8bd93b2a101ab6b8047bb1c25c mm/migration: fix potential pte_unmap on an not mapped pte
2ba8fd5ae6932fb56041d90a90a41b2cc98f7ae9 kasan: fix zeroing vmalloc memory with HW_TAGS
8176f6a0d9c1b06bc7af7c3d6acd4a66448939df mm/mempolicy: fix get_nodes out of bound access
d328f2e2a0c8952c50331ed1a0ed8318819b7eed phy: ti: tusb1210: Don't check for write errors when powering on
f02d2cad9527482bd5e80154a27327a56d481a14 PCI: dwc: Stop link on host_init errors and de-initialization
a045269ddb26765e49802e0327b6f9fea562157b PCI: dwc: Add unroll iATU space support to dw_pcie_disable_atu()
977e9efea091575a9dfeefa8f571cd6f33197e72 PCI: dwc: Disable outbound windows only for controllers using iATU
dc4426b66a59f11e4f4e817a1fab62f317c51ca6 PCI: dwc: Set INCREASE_REGION_SIZE flag based on limit address
2d546db5c80c45cac3ccd929550244fd58f4ff58 PCI: dwc: Deallocate EPC memory on dw_pcie_ep_init() errors
c649f3696058d8bf6ec956ec83a733ae721ee038 PCI: dwc: Always enable CDM check if "snps,enable-cdm-check" exists
9d58de46bb9a880510dcb509e85559f3a2f138be soundwire: bus_type: fix remove and shutdown support
8fd6b03646b9a9e16d1ec19bd724cd6bd78e0ea5 soundwire: revisit driver bind/unbind and callbacks
5cd16fccfaaf4794ae6c71c104c05fedf4c2dbcd KVM: arm64: Don't return from void function
4c7350b1dd8a192af844de32fc99b9e34c876fda dmaengine: sf-pdma: Add multithread support for a DMA channel
dc017ac8de1f64c65f8c49c0f312b3c331113a71 PCI: endpoint: Don't stop controller when unbinding endpoint function
6e9d12a8b44bdef8a2f8a4eba9a9e694b5860981 phy: qcom-qmp: fix the QSERDES_V5_COM_CMN_MODE register
7e5f3fb1e3ea350bb3c9fdfdac78d858a739e6fd scsi: qla2xxx: Check correct variable in qla24xx_async_gffid()
ed4d5ecb7d7fd80336afb2f9ac6685651a6aa32f intel_th: Fix a resource leak in an error handling path
cd32f94ffd6ce100155cf0eca9e22a27ff38bf59 intel_th: msu-sink: Potential dereference of null pointer
0ed72c6bc632cbf8d979ac60f982ff84b7bb610a intel_th: msu: Fix vmalloced buffers
cccff7c353efb98ef6f497e55e3dddc3aca2b3b5 binder: fix redefinition of seq_file attributes
1fd2c6b8996515d8326f0fc987827a219c7a1995 staging: rtl8192u: Fix sleep in atomic context bug in dm_fsync_timer_callback
2ecd2b93771444f667f727fc089a97668ad341d4 rtla/utils: Use calloc and check the potential memory allocation failure
b074f1e8060836baeb0ee91181f4194b9a0ee16a mmc: sdhci-of-esdhc: Fix refcount leak in esdhc_signal_voltage_switch
0757fc916ef51ece6c4c828b645507cc00b4b232 mmc: mxcmmc: Silence a clang warning
58a892367457acbde52702a3820afcaefb496c67 mmc: renesas_sdhi: Get the reset handle early in the probe
c72c759df1ad99fbcbf247037c6c0a2a784eb88b memstick/ms_block: Fix some incorrect memory allocation
16e07966638717416abf45393d6a80a5a1034429 memstick/ms_block: Fix a memory leak
8043243f33818b46c32ef2c5844b7fdb9d797520 mmc: sdhci-of-at91: fix set_uhs_signaling rewriting of MC1R
58be52ccadac3719fac9b4d4dc3096786ea3327e of: device: Fix missing of_node_put() in of_dma_set_restricted_buffer
f3b5438ca875fe3e18359a902c4a4ab92067994c mmc: block: Add single read for 4k sector cards
b5477f53e1d4de6191f50748a027251b14952eeb KVM: s390: pv: leak the topmost page table when destroy fails
e22983193a43cd7fd59c746f89a3004d03480cda PCI/portdrv: Don't disable AER reporting in get_port_device_capability()
0412e3ae2d2347b7cc90879691979ce4ed3ee630 PCI: qcom: Set up rev 2.1.0 PARF_PHY before enabling clocks
1e21acf7de72ca1ed80ff0ffbff35428c5731f32 scsi: smartpqi: Fix DMA direction for RAID requests
44a494aa41e71ede389d0f7df3f2122c32776843 xtensa: iss/network: provide release() callback
8214e3034652d07ce65f09ebbcc9457ec3d40513 xtensa: iss: fix handling error cases in iss_net_configure()
87013f9270414c2d4f4a10264995e62675f07918 usb: gadget: udc: amd5536 depends on HAS_DMA
0e0a40c803643f4edc30f0660f2f3bea4d57a99a usb: aspeed-vhub: Fix refcount leak bug in ast_vhub_init_desc()
60b4c7ab0d05b50c07120c72485c1c4ee5921388 usb: dwc3: core: Deprecate GCTL.CORESOFTRESET
598bc9541e2f82a7fe8dfe23891201b355a56cda usb: dwc3: core: Do not perform GCTL_CORE_SOFTRESET during bootup
8890804071b63456832767ba30e9bed8fd065e88 usb: dwc3: qcom: fix missing optional irq warnings
fbbff1ccd8231bb919f750fc59b358abf9d0871c eeprom: idt_89hpesx: uninitialized data in idt_dbgfs_csr_write()
947a97ee442507ada15e3e43cf9ca36066e9ad4e phy: stm32: fix error return in stm32_usbphyc_phy_init
074cac513b5808cc135ef4e4d3283e551ce95608 phy: rockchip-inno-usb2: Ignore OTG IRQs in host mode
dd2dd59953526c627651b6ea9297a0d895bf55b4 interconnect: imx: fix max_node_id
e8fbdafa4d236ddaee2975e0b4ad8992e45b3fd4 um: random: Don't initialise hwrng struct with zero
0abf2eef80295923b819ce89ff9edc1fe61be17c RDMA/irdma: Fix a window for use-after-free
ca128fa3df078e98f76b708286178e93d8e55293 RDMA/irdma: Fix VLAN connection with wildcard address
e8c4c7d49a7125089952a2288e4e1251a1f75099 RDMA/irdma: Fix setting of QP context err_rq_idx_valid field
3f07f0222f0ea429a3bcaf4937df59c361e4adc9 RDMA/rtrs-srv: Fix modinfo output for stringify
37fc4b2942f3f253efd67b0d9d393008a2e4758e RDMA/rtrs-clt: Replace list_next_or_null_rr_rcu with an inline function
07ba048df306dc93fc4d2ef670b9e24644a2069f RDMA/qedr: Fix potential memory leak in __qedr_alloc_mr()
329fa9eb374b5f76c96576e03bb599ac6fd9bf7a RDMA/hns: Fix incorrect clearing of interrupt status register
0066246d2d7e2619f3ecf3cf07333c59e6e7d84d RDMA/siw: Fix duplicated reported IW_CM_EVENT_CONNECT_REPLY event
7e629bde2b2bcfc0ec893bb89bd1b9b6b364c230 iio: cros: Register FIFO callback after sensor is registered
10e56a4dfa0eb4a407b967efdb30d12b35aa23e7 clk: qcom: Drop mmcx gdsc supply for dispcc and videocc
b19c93bcab146f0e3a51043833b16588b440a466 clk: qcom: gdsc: Bump parent usage count when GDSC is found enabled
d49de595b8b0b266422f5576e326a61df1554fdc clk: qcom: gcc-msm8939: Fix weird field spacing in ftbl_gcc_camss_cci_clk
1750be1e9f18787cf717c24dbc5fa029fc372a22 RDMA/hfi1: fix potential memory leak in setup_base_ctxt()
5f3f8495acbbeed1d524a33aa3ed60345377b303 gpio: gpiolib-of: Fix refcount bugs in of_mm_gpiochip_add_data()
12a1bcc1da5d920e7a1356b2e9aead0c6b1bbd80 iio: adc: max1027: unlock on error path in max1027_read_single_value()
6402116a7b5ec80fa40fd145a80c813019cd555f HID: mcp2221: prevent a buffer overflow in mcp_smbus_write()
7852e9daae38b94afd48593e0e6e1761a2e2bc4c HID: amd_sfh: Add NULL check for hid device
35257b2f394a0c8e6d4267bcb98223e17abbcce7 dmaengine: imx-dma: Cast of_device_get_match_data() with (uintptr_t)
4d05aaa848197430fa20a0838d5ccdd6410df1b5 scripts/gdb: fix 'lx-dmesg' on 32 bits arch
2e1409183b9c61313852cf509976166cee040954 RDMA/rxe: Fix mw bind to allow any consumer key portion
0d411eb9835067a0603b069801c2d28a5f3d02fe mmc: core: quirks: Add of_node_put() when breaking out of loop
601a7b443927a39575d83b55a84d2dc82d80ad27 mmc: cavium-octeon: Add of_node_put() when breaking out of loop
f5ff2f6426e052504176dc99ea2e520e2a04610d mmc: cavium-thunderx: Add of_node_put() when breaking out of loop
19b91bf7c63cbc48826a3e1c5a3344ab0c07845a HID: alps: Declare U1_UNICORN_LEGACY support
abab7bdf7d0fe9248ee2dc8b9192b38b32e479e1 RDMA/rxe: For invalidate compare according to set keys in mr
5bb56e9b673bdb8d6ee3339a2cf9db33ff5d3680 RDMA/rxe: Fix rnr retry behavior
70d0d0bc6cf29fbf65784bc6e9a0f04fbaaf318a PCI: tegra194: Fix Root Port interrupt handling
bdc9a97f6ee47325c8c3be2d705852ab7c887c49 PCI: tegra194: Fix link up retry sequence
3fb39250cccc6e0c7419dd155e1448cd377bc4d5 HID: amd_sfh: Handle condition of "no sensors"
a471c93b833b500caf1d43b5f6302e5120b8fc33 USB: serial: fix tty-port initialized comments
d342203df9f2d0851b4acd9ed577d73d10eade77 usb: cdns3: change place of 'priv_ep' assignment in cdns3_gadget_ep_dequeue(), cdns3_gadget_ep_enable()
bd5b5a3b044d76a8b5c1884cb43770407178059f mtd: spi-nor: fix spi_nor_spimem_setup_op() call in spi_nor_erase_{sector,chip}()
5185c319e8ea67657e0d3edd520a7276516c506a staging: fbtft: core: set smem_len before fb_deferred_io_init call
11dd239ba45326dcc382330342f2767c9820adb4 KVM: nVMX: Set UMIP bit CR4_FIXED1 MSR when emulating UMIP
99d1ac47ab5a3ed1f9704eb6129da98b0d46d102 tools/power/x86/intel-speed-select: Fix off by one check
94287cc07374b41e13a3b510d05fe2882ccc929e platform/x86: pmc_atom: Match all Lex BayTrail boards with critclk_systems DMI table
3264e9875e6bc81f4038f6e5a928dce4fecece00 platform/mellanox: mlxreg-lc: Fix error flow and extend verbosity
5a26833181a495bebca8c08333b45c5269b0ac19 platform/olpc: Fix uninitialized data in debugfs write
d7622f927367f897a8e7f6450afed56993cdcade RDMA/srpt: Duplicate port name members
9d89d75b372f47b39af862bb40c9cc2a64f281ef RDMA/srpt: Introduce a reference count in struct srpt_device
4ee8c39968a648d58b273582d4b021044a41ee5e RDMA/srpt: Fix a use-after-free
925e6b6f82c9c80ab3c17acbde8d16f349da7d26 android: binder: stop saving a pointer to the VMA
b6bf63840ff18886eb584337d6539014a86c2cc4 mm/mmap.c: fix missing call to vm_unacct_memory in mmap_region
39ec500f769691b1d6396b36fa0f165efaee6c27 tools/testing/selftests/vm/hugetlb-madvise.c: silence uninitialized variable warning
795f5b3b0b89f6380f074324e9fab9b8d96104c7 selftest/vm: uninitialized variable in main()
42565936b5435523d328814f00a8bd5042ccdc03 rtla: Fix Makefile when called from -C tools/
b74b4e1b8b2b0fa74edeb88a512c9a707640c556 rtla: Fix double free
f9e4138e84ca07a70aedf3c241f3bf6d389f76cd selftests: kvm: set rax before vmcall
8747061a2b27c6bf6ed514a4a4f26a8eb0e259de of/fdt: declared return type does not match actual return type
f2308b2e73ebc57029520d87d49087f3e293236b RDMA/mlx5: Add missing check for return value in get namespace flow
db924bd8484c76558a4ac4c4b5aeb52e857f0341 RDMA/rxe: Fix error unwind in rxe_create_qp()
b5d8c51f9439f27e7cac7d988e26457b2195f8dc block/rnbd-srv: Set keep_id to true after mutex_trylock
c261ce7f507699bc28aa0967e5bf2998c9fa676f null_blk: fix ida error handling in null_add_dev()
0a5aa00157536d98c5eb636c67789d6e5aa7de83 nvme: use command_id instead of req->tag in trace_nvme_complete_rq()
45e68e6a38470acdc6cd8b8558c7b4b8da276520 nvme: define compat_ioctl again to unbreak 32-bit userspace.
01bea381af1b66143af7ba36d27493eb97b6be1f nvme: catch -ENODEV from nvme_revalidate_zones again
324bd6e0cf39521a67c038a71a8e8045abca7bbe block/bio: remove duplicate append pages code
d66b199bcc352a1d43f5a735bcd18e87d4529d74 block: ensure iov_iter advances for added pages
75e1ce13ed632c7a3814cbf6bd41119a31e1c120 jbd2: fix outstanding credits assert in jbd2_journal_commit_transaction()
2b257e266063954a9041a51f283d1d48aa9ac9d6 ext4: recover csum seed of tmp_inode after migrating to extents
731c1662d838fe954c6759e3ee43229b0d928fe4 jbd2: fix assertion 'jh->b_frozen_data == NULL' failure when journal aborted
8dc6015fef577561e5f6406287f698c8cff3b2c9 usb: cdns3: Don't use priv_dev uninitialized in cdns3_gadget_ep_enable()
daed0e9af306c9eb9388a968acd6aa93414fbd72 opp: Fix error check in dev_pm_opp_attach_genpd()
b3e64b5562c077218295f2230fb5cf181193cb06 ASoC: cros_ec_codec: Fix refcount leak in cros_ec_codec_platform_probe
19796d52bbeff3530e1b0769391faffb43d9f28c ASoC: samsung: Fix error handling in aries_audio_probe
a35b873945ab77a75cc66b28f4bd9e8f6f8d99ab ASoC: imx-audmux: Silence a clang warning
769399bce8825e1dcc5050dab78e15ab578baf4f ASoC: mediatek: mt8173: Fix refcount leak in mt8173_rt5650_rt5676_dev_probe
67a28402a9e8c229c7588f214d81d52903ea06ea ASoC: mt6797-mt6351: Fix refcount leak in mt6797_mt6351_dev_probe
99883902467fd9e0f5345e114d9518c5b511c329 ASoC: codecs: da7210: add check for i2c_add_driver
e38e4952ac7a316c9002af30980d6aa850214474 ASoC: mediatek: mt8173-rt5650: Fix refcount leak in mt8173_rt5650_dev_probe
742295c7472dd077733b342111bb9b4f44727505 serial: pic32: free up irq names correctly
94eb9a2a71a3f8f6bb58c84dfc5298c543e017cf serial: pic32: fix missing clk_disable_unprepare() on error in pic32_uart_startup()
4617112fb1d3045ab396bc1d6a34d83f4e8a2700 serial: 8250: Export ICR access helpers for internal use
7d050b2131cef9f4958ffd39c85311c172b5f258 ASoC: SOF: make ctx_store and ctx_restore as optional
cc4d15f6aaf6cbaf2d1b821e5f21eecd2cc12d88 ASoC: codecs: msm8916-wcd-digital: move gains from SX_TLV to S8_TLV
ba5080d93199a66901fc6793a8a1a139e8afaf08 ASoC: codecs: wcd9335: move gains from SX_TLV to S8_TLV
e632304f73723c10db34c4421cbb17c78d83e853 rpmsg: char: Add mutex protection for rpmsg_eptdev_open()
0082e191c0136a80694a4be049b12cfcc3f87c95 rpmsg: mtk_rpmsg: Fix circular locking dependency
61cd8cd3b6b33c7eae3b45cf783b114f2ae53528 remoteproc: k3-r5: Fix refcount leak in k3_r5_cluster_of_init
69d695e26550f7e84cb15c8d875f773a03860d17 selftests/livepatch: better synchronize test_klp_callbacks_busy
71a6fc2e811cbd2d4d2700c9a1c4d78467af56b3 profiling: fix shift too large makes kernel panic
d8ac68927856c3a6d197a95be73c92ec0bd4b012 remoteproc: imx_rproc: Fix refcount leak in imx_rproc_addr_init
c25581ce68524e6e376de8f658292297fb704118 selftests/powerpc: Skip energy_scale_info test on older firmware
1c20b49c5051c16a2b52832b797ff5f27a671781 ASoC: samsung: h1940_uda1380: include proepr GPIO consumer header
0a24ea26c3278216642a43291df7976a73a0a7ee powerpc/perf: Optimize clearing the pending PMI and remove WARN_ON for PMI check in power_pmu_disable
b915744e94d1815c08d743d608059aa2b875a94c ASoC: samsung: change gpiod_speaker_power and rx1950_audio from global to static variables
74fdfa7fcac90278b9a51893c2f11d88bdde7540 ASoC: codecs: wsa881x: handle timeouts in resume path
8bfde97fb1fe2f1893014de526c34cf406377c22 net/mlx5: Expose mlx5_sriov_blocking_notifier_register / unregister APIs
2ae854537a93cf6c6797e9762eab4184f7d79324 vfio/pci: Have all VFIO PCI drivers store the vfio_pci_core_device in drvdata
06b930278edf0f8580bf0ec7a5946fbb4b8178b9 net/ice: fix initializing the bitmap in the switch code
9b69f7710a60e3251ffaa7b690641ac26dab8cd4 tty: n_gsm: fix user open not possible at responder until initiator open
2dc1be365a70699f7dda92fd9e48b84546086070 tty: n_gsm: fix tty registration before control channel open
e011fbe03329ff1e7c6adbb8e41b1ce922b7365b tty: n_gsm: fix wrong queuing behavior in gsm_dlci_data_output()
d834aba5f30d9a6f98f4ca1eb07e501f1989331c tty: n_gsm: fix missing timer to handle stalled links
28e04ec3ea581e7f7ff091f5afb93ad72aaecade tty: n_gsm: fix non flow control frames during mux flow off
a25b210a643a239963245e1f9e639bbe3ebe3b4a tty: n_gsm: fix packet re-transmission without open control channel
b9a1395783a0ae488a7a74e4d97b43322067f200 tty: n_gsm: fix race condition in gsmld_write()
c165698c9919b000bdbe73859d3bb7b33bdb9223 tty: n_gsm: fix deadlock and link starvation in outgoing data path
0089e35104f4d718f3ca872b7cc0897e4b4d3b89 tty: n_gsm: fix resource allocation order in gsm_activate_mux()
15c1f152131684dad80feb7720005d13cb4e5fa8 ASoC: qcom: Fix missing of_node_put() in asoc_qcom_lpass_cpu_platform_probe()
d503c67b58c78ec0298aeabc1d8bba8a899f3c3f MIPS: Loongson64: Fix section mismatch warning
04d0181dc02f9f6b4f4c1b6f87ef0a1c79922042 ASoC: imx-card: Fix DSD/PDM mclk frequency
bde9ba21b7ec879bf1bfa38675fd814256191dea remoteproc: qcom: wcnss: Fix handling of IRQs
a3eaca86d66cf0d3770c2c0f85cee8df3bbc6580 vfio/ccw: Fix FSM state if mdev probe fails
212409e92d89cb1490eb0b1c24804a2456570c59 vfio/ccw: Do not change FSM state in subchannel event
f58a91c7a89f8ee4a86fed8efa30470e67a7f8bb ASoC: audio-graph-card2.c: use of_property_read_u32() for rate
2c3d73f0be5a94286fd49ff3866c792b3690ec33 serial: 8250_fsl: Don't report FE, PE and OE twice
04ac11f6b604f17e78f0a968047f9c3c1a88ecd4 tty: n_gsm: fix wrong T1 retry count handling
d922c8511b2d19367a2a135835596c30acf8cd87 tty: n_gsm: fix DM command
b0c5d7a86701584298bdb4ea076dd71ad618cefb tty: n_gsm: fix flow control handling in tx path
286bf073d0869624610166873b1a0a5d3f4a7e20 tty: n_gsm: fix missing corner cases in gsmld_poll()
f729dc82f5330c727cb246731c944cfeb1747f12 MIPS: vdso: Utilize __pa() for gic_pfn
8865c631571cd3a3d9a791f60bf68961502bae38 ASoC: SOF: mediatek: fix mt8195 StatvectorSel wrong setting
c6ae73b7d9377209c29984b1c1482798c70dd881 swiotlb: fail map correctly with failed io_tlb_default_mem
8463986b54295e6b65ddf2b7c65627d01ce7643b ASoC: SOF: ipc3-topology: Prevent double freeing of ipc_control_data via load_bytes
3bb0c0b5f0f866fc3785380e0860dc37ceacf342 ASoc: audio-graph-card2: Fix refcount leak bug in __graph_get_type()
ffaef892bfef5ec68dadfd3bbed49e3d4ef7b6c7 ASoC: mt6359: Fix refcount leak bug
11f0e52d953526b67130b9d9333fc24054e5a020 serial: 8250_bcm7271: Save/restore RTS in suspend/resume
20233a3e523e903660714a1d2643838682614dab iommu/exynos: Handle failed IOMMU device registration properly
fb31d46e55cb0b95061b8df8f1f155f59e05bfa8 9p: Drop kref usage
65810d92db2c06e6b4f61f5ac33928e75c6f817d 9p: Add client parameter to p9_req_put()
622f2a467bdfbce73fd43ea74b5f0fd2caaa8c5d net: 9p: fix refcount leak in p9_read_work() error handling
5a2515b4b6a6637a1adea9c45136900ddcb3ab61 MIPS: Fixed __debug_virt_addr_valid()
ae7fdbab97df6a2115eed6b7e39c278b805c9c7d rpmsg: qcom_smd: Fix refcount leak in qcom_smd_parse_edge
8d651d609254a178ed362e280fec4587256194cc kfifo: fix kfifo_to_user() return type
1f25758691888e8ed0db77ce08c4d2467dc5ccb1 lib/smp_processor_id: fix imbalanced instrumentation_end() call
238748cc3a240f971b75927bd111a6736065d7de proc: fix a dentry lock race between release_task and lookup
86759c7ade7141a14f2e3ba73ef0deff950c18f5 remoteproc: qcom: pas: Check if coredump is enabled
b82a5f9bc06d81ea2c108c64e02af883afe8cc3b remoteproc: sysmon: Wait for SSCTL service to come up
af358463cf852dfdac40b706f6329e1332e3a97a mfd: t7l66xb: Drop platform disable callback
50d5fe8cb94c319cb4316f4d824570c075565354 mfd: max77620: Fix refcount leak in max77620_initialise_fps
a727bf32c40f9bc7ee8247819e0a4ab8fdbe5a1a iommu/arm-smmu: qcom_iommu: Add of_node_put() when breaking out of loop
38cd1f19ec817cc27df68dcb02c6d8e51f997d31 perf tools: Fix dso_id inode generation comparison
d8516953ced8221c411deb8a8f0525927affcafd riscv: spinwait: Fix hartid variable type
f7b4d4720838020725f06c6b45d69f23bb646d13 s390/crash: fix incorrect number of bytes to copy to user space
626a9414149fd5d969924a99f5804dbb7e7935ed s390/zcore: fix race when reading from hardware system area
f7ba534569326fbf7e087cabc4be03d395b924e6 ASoC: fsl_asrc: force cast the asrc_format type
381ec10c0cf446db5af082175b8f23699b2f979e ASoC: fsl-asoc-card: force cast the asrc_format type
2873a6468eb11b3cd03170c2126c52d5058b528a ASoC: fsl_easrc: use snd_pcm_format_t type for sample_format
50f117f61dbce07862e287283d534a9f1b489929 ASoC: imx-card: use snd_pcm_format_t type for asrc_format
3362009c9a293d4d1b2d890a0769cd631af83bde ASoC: qcom: q6dsp: Fix an off-by-one in q6adm_alloc_copp()
9185f0f22762a7c8f629d958f0a360840ab3554f fuse: Remove the control interface for virtio-fs
affabf9c792dba69b1f4d298db969574217642dc ASoC: audio-graph-card: Add of_node_put() in fail path
e5d0cc8e65d91b2a9f3cf4c310fc450998f521dd ASoC: audio-graph-card2: Add of_node_put() in fail path
5758d4cde4b692378f06871c648bebbe11da5726 watchdog: f71808e_wdt: Add check for platform_driver_register
3a1becb1f13268ef58f19190608a7c742fb6fcf5 watchdog: sp5100_tco: Fix a memory leak of EFCH MMIO resource
ec8418cca280dc01ecde4e02fbf009e8999d5dfa watchdog: armada_37xx_wdt: check the return value of devm_ioremap() in armada_37xx_wdt_probe()
5ac69a8318b06f5c4367978c7df04aff523c40e9 ASoC: Intel: sof_rt5682: Perform quirk check first in card late probe
a51519ebd0fdad3546463018b8f6bc3b0f4d3032 video: fbdev: amba-clcd: Fix refcount leak bugs
2b15d1d365a7ef3061539279ded336a1d4c40a6b video: fbdev: sis: fix typos in SiS_GetModeID()
8662de1b4fadb8eac8ac746c424f0c5644928705 ASoC: mchp-spdifrx: disable end of block interrupt on failures
04db0c81d554d3c77ec53808910aaa3a9a29fece powerpc/32: Call mmu_mark_initmem_nx() regardless of data block mapping.
b490ee730fda63bebe43e501e5a522273ee91dd7 powerpc/32s: Fix boot failure with KASAN + SMP + JUMP_LABEL_FEATURE_CHECK_DEBUG
4d26e3898f0ed702898a020351ec145a7904c172 powerpc/32: Do not allow selection of e5500 or e6500 CPUs on PPC32
10b11e3558a28163b0f522e5615d62bb8f465cdb powerpc: fix typos in comments
b9f08b2649dddd4eb0698cb428b173bb01dd2fc5 pseries/iommu/ddw: Fix kdump to work in absence of ibm,dma-window
a992ba86d3bffc5307e327ba8d2fae106bb43f96 powerpc/iommu: Fix iommu_table_in_use for a small default DMA window case
e0274da3ac318296fed503422ccda98ce67e99cb powerpc/pci: Prefer PCI domain assignment via DT 'linux,pci-domain' and alias
b6fe0365f1f1f74a0510179a1d95b40c83302e0d serial: 8250_bcm2835aux: Add missing clk_disable_unprepare()
c139aa934b91d1d285842c9adada11a47f452f0a tty: serial: fsl_lpuart: correct the count of break characters
ac4633dab0dc5bfb0c53d52fca4f7207e0433641 s390/smp: enforce lowcore protection on CPU restart
85ab11a3ab6368a959c511cf2de8e8b7e7c6d25e perf stat: Revert "perf stat: Add default hybrid events"
1df1108e8b9487be6643fed44af0bfaa0b17ac54 f2fs: fix to invalidate META_MAPPING before DIO write
63a03d00e8c8ac6f968cb6cae06bc49e76426410 f2fs: check pinfile in gc_data_segment() in advance
8a259729ac80851e30b8d0d604373d5c11540e43 f2fs: don't set GC_FAILURE_PIN for background GC
938166b2b3051d9965c36f9b5228966d4f198b2a f2fs: write checkpoint during FG_GC
876f57cc94922896cc71dd4696013a7c0558c9b4 f2fs: give priority to select unpinned section for foreground GC
6db52f1944417c2601182a591a704e2f119c5215 f2fs: change the current atomic write way
6d07b9219c29261e0dcce7141d842fb70c7eb746 f2fs: kill volatile write support
e373d6a59df8dc215c810c926b676e69f2b9baf6 f2fs: fix to check inline_data during compressed inode conversion
82e24c92594fd787b0fcd75ccde45fe570c5c5a0 f2fs: fix to remove F2FS_COMPR_FL and tag F2FS_NOCOMP_FL at the same time
7105b4047481bc2950fb767cff328d8b75292c0f cifs: Fix memory leak when using fscache
0aa5de2547b7ccf0a31bc740d12f829fae243112 powerpc/spufs: Fix refcount leak in spufs_init_isolated_loader
2e18b869a8d574cfe9ee64df9c3d0a7ac7ed07a8 powerpc/xive: Fix refcount leak in xive_get_max_prio
02ed44125d7a7238999750ca126b60f8dd7a88b1 powerpc/cell/axon_msi: Fix refcount leak in setup_msi_msg_address
3f3fb4af6e47e14c5a839d1bb84d4b70358130c8 perf symbol: Fail to read phdr workaround
97e813e6a143edf4208e15c72199c495ed80cea5 kprobes: Forbid probing on trampoline and BPF code areas
e47371cdff4c5b0e33aed03152de3f1d53f9354a x86/bus_lock: Don't assume the init value of DEBUGCTLMSR.BUS_LOCK_DETECT to be zero
ed793c6bd508be20d9ca1aedfb4950c32ecc1b1f powerpc/pci: Fix PHB numbering when using opal-phbid
2e61e8a96fa572d5a862c2ac4fc3ec185a8641cc genelf: Use HAVE_LIBCRYPTO_SUPPORT, not the never defined HAVE_LIBCRYPTO
4cf123812e49b0865216f93ca3f7275b66754a50 scripts/faddr2line: Fix vmlinux detection on arm64
4bc94d164b753cf4b7df19bb48d0d81bacb1790d powerpc/64e: Fix kexec build error
357f3f0e522a6ce1ce4a571cb780d9861d53bec7 sched, cpuset: Fix dl_cpu_busy() panic due to empty cs->cpus_allowed
68f0e2aeecbc8781035d89f5c766aaefaa18ffed x86/numa: Use cpumask_available instead of hardcoded NULL check
9ebc5031958c1f3a2795e4533b4091d77c738d14 video: fbdev: arkfb: Fix a divide-by-zero bug in ark_set_pixclock()
235b2eadbad7b196224219e23f77e4bf76787289 tools/thermal: Fix possible path truncations
e858facbcfaee40d61cfaedb17993a4ae43c9b18 sched: Fix the check of nr_running at queue wakelist
0a969f46e86a6ef84244751f0b3929cbaaeecade sched: Remove the limitation of WF_ON_CPU on wakelist if wakee cpu is idle
fde45283f4c8a91c367ea5f20f87036468755121 sched/core: Do not requeue task on CPU excluded from cpus_mask
44c06a17c0ce9dbf892686bfade90da9963dc8db x86/entry: Build thunk_$(BITS) only if CONFIG_PREEMPTION=y
e0f3ff7aa540fa0834e8adca08ddc3389fd85d4a f2fs: allow compression for mmap files in compress_mode=user
6974cec6106a777da038ef7a9af63cbdfeb26ba2 f2fs: do not allow to decompress files have FI_COMPRESS_RELEASED
b17caec5127bba6f90af92bcc85871df54548ac0 video: fbdev: vt8623fb: Check the size of screen before memset_io()
8bcb1a06e3091716b7cbebe0e91d1de9895068cd video: fbdev: arkfb: Check the size of screen before memset_io()
52461d387cc8c8f8dc40320caa2e9e101f73e7ba video: fbdev: s3fb: Check the size of screen before memset_io()
5f02f24599057efdec08324f93087bf08d3b456f scsi: ufs: core: Correct ufshcd_shutdown() flow
2c09bbef9f883e92849d1c0ced206871b1da3b6c scsi: zfcp: Fix missing auto port scan and thus missing target ports
f8fae1dd6002ba6476c7102cc44f2734b714bf58 scsi: qla2xxx: Fix imbalance vha->vref_count
94a0f53bcd40126ed01325a525e8d270146ed378 scsi: qla2xxx: Fix discovery issues in FC-AL topology
573c423bdcf0fa4d968691fd71f28589fac38118 scsi: qla2xxx: Turn off multi-queue for 8G adapters
b70553175d0f94ebd73670bc16ade90bd7f7d76f scsi: qla2xxx: Fix crash due to stale SRB access around I/O timeouts
c2657db8c62546503ba87067bea9509927621a3a scsi: qla2xxx: Fix excessive I/O error messages by default
e266e6a30e9c7a7f3851f08fc40f3e9d2dd123e5 scsi: qla2xxx: Fix erroneous mailbox timeout after PCI error injection
b8d76546ec7fe1db1d8b9f5778c86f544e73e69e scsi: qla2xxx: Wind down adapter after PCIe error
09460ce597ca9e7f94b87c151e340c22be8d2b9f scsi: qla2xxx: Fix losing FCP-2 targets on long port disable with I/Os
7bd568ea95e8a7f471d9a0518c17c3d859f13bb8 scsi: qla2xxx: Fix losing target when it reappears during delete
fd26efe500469af7ae6216252076f1cf5de3b2f3 scsi: qla2xxx: Fix losing FCP-2 targets during port perturbation tests
bc390aa071c7f79f154584d2a39548baf2498017 x86/bugs: Enable STIBP for IBPB mitigated RETBleed
95229ca105750198d660e143907a9294ce32d6b2 ftrace/x86: Add back ftrace_expected assignment
b9c3401f7cac6ae291a16784dadcd1bf116218fe x86/kprobes: Update kcb status flag after singlestepping
5fb2aa0e1d2f7be4faa057f8dbcb3e2d911ed0ac x86/olpc: fix 'logical not is only applied to the left hand side'
5adc4e2190cf508f25eb53ff30dbdfdfad045572 SMB3: fix lease break timeout when multiple deferred close handles for the same file.
e8cb6e8fd9890780f1bfcf5592889e1b879e779c posix-cpu-timers: Cleanup CPU timers before freeing them during exec
f0bb93880309d0e775af8a656f462c4f0e3279ff Input: gscps2 - check return value of ioremap() in gscps2_probe()
c7d87c3080e17b6f21db4d14fcc4adaa8c66d1c3 __follow_mount_rcu(): verify that mount_lock remains unchanged
bcc1b6b1ed3f42ed25858c1f1eb24a2f741db93f spmi: trace: fix stack-out-of-bound access in SPMI tracing functions
e27d38b305e30e1dd25029e32ca41623e693fa10 drivers/base: fix userspace break from using bin_attributes for cpumap and cpulist
a8599f44b7b98d3c5f4d3ec76b4eb2ea8b7d0ca8 drm/mediatek: Keep dsi as LP00 before dcs cmds transfer
94434c944e0ab1cbe1f0155214a9000acacd50d7 crypto: blake2s - remove shash module
14254d1b413ae5184023a609c5d0fc853ec83f0c drm/dp/mst: Read the extended DPCD capabilities during system resume
f624c94ad56b663693a9413d8c8c03635435f369 drm/vc4: drv: Adopt the dma configuration from the HVS or V3D component
ac057561b87ae5564d66f79d8e633753027d9811 usbnet: smsc95xx: Don't clear read-only PHY interrupt
9b61971cab92a918cab7168d439a351b1c799aca usbnet: smsc95xx: Avoid link settings race on interrupt reception
7eea9a60703caf1b04eccba93cd103f1c8fc6809 usbnet: smsc95xx: Forward PHY interrupts to PHY driver to avoid polling
e81395cfbe62518f41af79a1b287fc8fe7c96b37 usbnet: smsc95xx: Fix deadlock on runtime resume
87c4896d5dd7fd9927c814cf3c6289f41de3b562 firmware: arm_scpi: Ensure scpi_info is not assigned if the probe fails
cb369c50b79647810a1d7d49785e15dec8e6829c intel_th: pci: Add Meteor Lake-P support
9aa509f4803bce3016236df4e9a3bc7787611589 intel_th: pci: Add Raptor Lake-S PCH support
818099913fc45e1ce32c98ee34ef7262e9f36b61 intel_th: pci: Add Raptor Lake-S CPU support
7a1d1adbc417257ee91ef66a9047b2bc194ef49f KVM: set_msr_mce: Permit guests to ignore single-bit ECC errors
a8e184979a8bd1d223575dca2ebe2f0eb21614ae KVM: x86: Signal #GP, not -EPERM, on bad WRMSR(MCi_CTL/STATUS)
73ce2046e04ad488cecc66757c36cbe1bdf089d4 iommu/vt-d: avoid invalid memory access via node_online(NUMA_NO_NODE)
1d4b592515a3b6b72ce2a615622ca06662fe5af3 PCI/AER: Iterate over error counters instead of error strings
2912921b89ce053fb0765206538907a3269728a1 PCI: qcom: Power on PHY before IPQ8074 DBI register accesses
30f92d669ce94823245c5485ee111e0e8db50599 serial: 8250: Fold EndRun device support into OxSemi Tornado code
9ac561ad8fd75f6cf01f66b7e969e351a1e99887 serial: 8250: Add proper clock handling for OxSemi PCIe devices
c68beda796bf45a65122bd4c861d6067604625e6 tty: 8250: Add support for Brainboxes PX cards.
11cfe3c9e12728957fdc31f5cfb4e29a4a9d7fd7 dm writecache: set a default MAX_WRITEBACK_JOBS
90341045b5095d136b6ea5809687d3506bb7b84a kexec_file: drop weak attribute from functions
df036b16058a8f3620fbb793091e37a6284ec00c kexec: clean up arch_kexec_kernel_verify_sig
cdfceb371d2488d9d9b15073a14939d32ed99736 kexec, KEYS, s390: Make use of built-in and secondary keyring for signature verification
f415e7fa9bde00c8adf5ffd41806441eb7f796eb tracing/events: Add __vstring() and __assign_vstr() helper macros
1a199fa9217d28511ff88529238fd9980ea64cf3 dm thin: fix use-after-free crash in dm_sm_register_threshold_callback
579c292b347aae55c84dadb92dcaf911495cecdd net/9p: Initialize the iounit field during fid creation
2d74ca7d3663d185377535c6257f14bce7d041a3 timekeeping: contribute wall clock to rng on time change
05de9e2e33b1625c71aee69e353fe906dd2be88a locking/csd_lock: Change csdlock_debug from early_param to __setup
2c1eebbef74b40145c7af587b16a4f7a5c9c93a9 block: serialize all debugfs operations using q->debugfs_mutex
08ef66e800a85afc6b54cb95841f6502627eee2e block: don't allow the same type rq_qos add more than once
be403ef43b27cd54cfcee630fd503d92c7043551 btrfs: tree-log: make the return value for log syncing consistent
9535ec371d741fa037e37eddc0a5b25ba82d0027 btrfs: ensure pages are unlocked on cow_file_range() failure
feb8322821830485d2b4fc426f17ed1c41377a64 btrfs: fix error handling of fallback uncompress write
21d435d3a72ea3a5f5c809cbe9b97837c8f38b69 btrfs: reset block group chunk force if we have to wait
ab27d2f75bf4e2e14cc0179aa9554dbf5de9b555 btrfs: properly flag filesystem with BTRFS_FEATURE_INCOMPAT_BIG_METADATA
5f4e505909fe50a4e256704076594ee3def0b9b1 block: add a bdev_max_zone_append_sectors helper
3bbb769908a67c955a94e1da57121f96d6809251 block: add bdev_max_segments() helper
c1f4c40ff48c2922b4eb7c816317467d132cd758 btrfs: zoned: revive max_zone_append_bytes
6cb4b96df97082a54634ba02196516919cda228c btrfs: replace BTRFS_MAX_EXTENT_SIZE with fs_info->max_extent_size
f2d8ea40b5f7ecc89586efa288f6e3de3580e77c btrfs: let can_allocate_chunk return error
8be240190e01934b2f2009a73b2967cc7f0c6344 btrfs: zoned: finish least available block group on data bg allocation
0b03780e6d3ff116425226e9a9c4988679788a93 btrfs: zoned: disable metadata overcommit for zoned
a47b7208ceabcff7e269b9efd69c7f0d23577d9b btrfs: make the bg_reclaim_threshold per-space info
9c8c62cccf748ff059a7586b01779841effff204 btrfs: zoned: introduce btrfs_zoned_bg_is_full
d493e1a037d03330d3186ecd4f596d21115b701f btrfs: store chunk size in space-info struct
58717893b29874c23abd6c259d0f564a89c6771b btrfs: zoned: introduce space_info->active_total_bytes
a4714736647bfda42b63bd81ea79a4f1d2ace58b btrfs: zoned: activate metadata block group on flush_space
b89cef7fab4ecd0a380ce8eb3634c948874f66ff btrfs: zoned: activate necessary block group
370888f9e0a4c4eacdaad06efec11883e3d59279 btrfs: zoned: write out partially allocated region
564cd488af2e6677c39cadd6e0b41630c1b1e4e9 btrfs: zoned: wait until zone is finished when allocation didn't progress
beda6c9fc4d2bc6950ab03e6072d74fe4c2e8b59 intel_idle: Add AlderLake support
c5beb2733122e8a83080419a31d1e9fc49944dda intel_idle: make SPR C1 and C1E be independent
0db4c732bc81daf9fd81df98b99f36d0b270c2c4 ACPI: CPPC: Do not prevent CPPC from working in the future
463a2761d608f260c8c199f0a55161c268fc12b4 powerpc/powernv/kvm: Use darn for H_RANDOM on Power9
0cacf09ed64143e57b8a0c683dc0248b87e26b7f s390/unwind: fix fgraph return address recovery
3047d8aa38e7444cace834f48303771971fad631 KVM: x86/pmu: Introduce the ctrl_mask value for fixed counter
4beab5cec1bd0881432465bbea4044dd9cee11af KVM: VMX: Mark all PERF_GLOBAL_(OVF)_CTRL bits reserved if there's no vPMU
2a323fb4be4390493bcd0d730366d30cb4f5db90 KVM: x86/pmu: Ignore pmu->global_ctrl check if vPMU doesn't support global_ctrl
3237e7d1be4780edf3ade760f39d2cab6a411423 KVM: VMX: Add helper to check if the guest PMU has PERF_GLOBAL_CTRL
28c8a05a0fddb000599bfcc0a8390bda93440d18 KVM: nVMX: Attempt to load PERF_GLOBAL_CTRL on nVMX xfer iff it exists
d8971b595d7adac3421c21f59918241f1574061e dm raid: fix address sanitizer warning in raid_status
74af83732a39ab7d3bc9b49219a535853e25679f dm raid: fix address sanitizer warning in raid_resume
9d3e9e1e0856f4c905bbb870f16f42ae72477071 mm/damon/reclaim: fix potential memory leak in damon_reclaim_init()
d4c8bbf236de2f94ddb0e7eb39a8040b4037d2a4 hugetlb_cgroup: fix wrong hugetlb cgroup numa stat
2de45549ebc276c09ce4b35683f060f89bc8f724 batman-adv: tracing: Use the new __vstring() helper
2a198280d9bf484234deedc4fd4467b45e13dc14 tracing: Use a struct alignof to determine trace event field alignment
61eb8b5368006fe0be0f6b1e2dff3ab284db256f ksmbd: validate length in smb2_write()
ec8ba1e52f63b1cb98639af07b2f48a5691ee064 ksmbd: smbd: change prototypes of RDMA read/write related functions
137a06a182e5ca34b983bd383fe2441eaa02af51 ksmbd: smbd: introduce read/write credits for RDMA read/write
453ed065f952f6b4b5021a0a91aa2799eb4f2130 ksmbd: add smbd max io size parameter
8434591c14d33a1784d062c3ec7a21a0a337ecd3 ksmbd: fix wrong smbd max read/write size check
d3015b3bf4a3a0c5e04edcf8bb941146ce9206fd ksmbd: prevent out of bound read for SMB2_WRITE
dc18da4859a20c789765828d63c8b45706bb4194 ext4: update s_overhead_clusters in the superblock during an on-line resize
41182cbc8b0fa4a7a7b6e1db1c9073a3ca5a0603 ext4: fix extent status tree race in writeback error recovery path
37d82aa78346866552d573e8badc0aa8db8f1eea ext4: add EXT4_INODE_HAS_XATTR_SPACE macro in xattr.h
c71148b6040674bd43c0148301446966048cb140 ext4: fix use-after-free in ext4_xattr_set_entry
058aadd6b6d1df96b133a7887e70698816dec1e7 ext4: correct max_inline_xattr_value_size computing
4bdf75c1f30801c6c1907682e23f9ccc3d102c12 ext4: correct the misjudgment in ext4_iget_extra_inode
a9fe6d1e3d343d7309f501b1f48020ce7127221f ext4: fix warning in ext4_iomap_begin as race between bmap and write
5e3686508f7120314ccbd8857c8c96d928a9d67f ext4: check if directory block is within i_size
fba3c3c320983e7d5f60a60e5f1c0e841771efd1 ext4: make sure ext4_append() always allocates new block
819d16f7feaca0f2ed3409be14fe953127fc51b6 ext4: remove EA inode entry from mbcache on inode eviction
b6046b64976c6445242c71d7626c1cb157ef4406 ext4: use kmemdup() to replace kmalloc + memcpy
66d304f0598f3b863f52505662445cfb7c644ee8 ext4: unindent codeblock in ext4_xattr_block_set()
c6fac5cf5a5098732623bcd00a8a3eb9f5465144 ext4: fix race when reusing xattr blocks
f8b4a29481582bea75d57c1742a5200dbd27e8ef KEYS: asymmetric: enforce SM2 signature use pkey algo
ca631f184f7878317a76c2b1426cb7003dfa4c9f tpm: eventlog: Fix section mismatch for DEBUG_SECTION_MISMATCH
0580efb8877a88ff5c32fa9bbd5f65fb03eaff46 tpm: Add check for Failure mode for TPM2 modules
9afb02d31968835f5ef556ce4c531ddca7ffaf14 xen-blkback: fix persistent grants negotiation
0081c64ab8bbaa4783b14e79bf5778907a98e477 xen-blkback: Apply 'feature_persistent' parameter when connect
31dc3b15620bda47f4a3d2bdbdaccfba5c2c8bea xen-blkfront: Apply 'feature_persistent' parameter when connect
c2df4b42ff33593408c18d398dd9f066e750a184 powerpc: Fix eh field when calling lwarx on PPC32
4ca0592afd9f20aef55e4e8f473315b63019aca7 btrfs: join running log transaction when logging new name
5a76204e4db05657cbbb7957832e48622d88f70c btrfs: convert count_max_extents() to use fs_info->max_extent_size
e832c26e7edfa2ddbd2dcdd48016d13d747de6da net_sched: cls_route: remove from list when handle is 0
0c083f0559f0856e81a25b4ae3e17c638f3d6d2c tcp: fix over estimation in sk_forced_mem_schedule()
ad2e5d90626d2d272f4647c78789f53b2a7fcad9 crypto: lib/blake2s - reduce stack frame usage in self test
ec699fb5e2d92b616222facb1ceed33dea97fa36 raw: remove unused variables from raw6_icmp_error()
f82125f77956db58fcbf94f0933fd5cca1bf5220 raw: fix a typo in raw_icmp_error()
af504739ab57a19330d85213dd1770d703f6cc23 Revert "mwifiex: fix sleep in atomic context bugs caused by dev_coredumpv"
022b2d2c4ffa073acce031b9d5dcb5904e988948 mptcp: refine memory scheduling
7ec10a27d656948802d3556924c26af4e4f25fd3 tracing: Use a copy of the va_list for __assign_vstr()
38d22c3de8b8ba08263f4f94dbfc2b8622af3040 net: dsa: felix: fix min gate len calculation for tc when its first gate is closed
89bd3e66dda10191558937e3ef40368ed56d3cf7 Revert "s390/smp: enforce lowcore protection on CPU restart"
064a3f0433e576afb32b035ec499232db4d5acc0 powerpc/kexec: Fix build failure from uninitialised variable
318eda8556077b84556035df6b5f1420e1b14bb2 drm/bridge: tc358767: Fix (e)DP bridge endpoint parsing in dedicated function
5ec69b21da8019cf27448ff64fd195d294be9535 bpf: Fix sparse warning for bpf_kptr_xchg_proto
d93dbef95c08516d39d83c1b9e5b12944da60253 bpf: Suppress 'passing zero to PTR_ERR' warning
d7beed816f994319dd0e9c4a8d346f5408d4ba35 net: phy: smsc: Disable Energy Detect Power-Down in interrupt mode
d2215f746580046a5d24a08053153b040f880938 f2fs: revive F2FS_IOC_ABORT_VOLATILE_WRITE
5fa6da2aa9c2988e6dd9b249590ad3a9ab16a9b3 drm/vc4: change vc4_dma_range_matches from a global to static
0f63e33eca6fa29a11c76fa31db5fe1cada5ad6e f2fs: fix null-ptr-deref in f2fs_get_dnode_of_data
e0f4fe9c63f36bdb38a4366fe12c4118183c7917 io_uring: mem-account pbuf buckets
11e008e599700f1ff1f39b9190fdb2fee972996b Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm regression
043fcdc2876029c45bf781a3f9ef31fc0b35e881 mm: introduce clear_highpage_kasan_tagged
07e0b709cab7dc987b5071443789865e20481119 Linux 5.18.18

--===============6588943750307654065==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-10b0c2c969d1-d49914ee4ec9.txt

33ece34cdf1d3a12f2031087b0dc08e9b766f01e arm64: dts: uniphier: Fix USB interrupts for PXs3 SoC
fd55d4aa346355e7f71267cd29f5138bae1449e2 usb: dwc3: gadget: refactor dwc3_repare_one_trb
f9cb9c823a65e92425aa0f5ddb55e655331a15ce usb: dwc3: gadget: fix high speed multiplier setting
0d07039397527361850c554c192e749cfc879ea9 netfilter: nf_tables: do not allow SET_ID to refer to another table
58e863f64ee3d0879297e5e53b646e4b91e59620 netfilter: nf_tables: do not allow CHAIN_ID to refer to another table
c921bd1a7f00e1a05dadaac80339fb5be2687efb netfilter: nf_tables: do not allow RULE_ID to refer to another chain
92c07fdb6b58c7b1c9f3f6c9f67ee3be139f836d netfilter: nf_tables: upfront validation of data via nft_data_init()
2f07a81c5d89f8fa54869fcfad8e6f48a30659fd netfilter: nf_tables: disallow jump to implicit chain from set element
109539c9ba8497aad2948af4f09077f6a65059fe netfilter: nf_tables: fix null deref due to zeroed list head
503dde612202affddb9c7a568edfb8b7b629c08d epoll: autoremove wakers even more aggressively
92b465c5fec3082a1a6fd7c3413b8f9a5a416c2a x86: Handle idle=nomwait cmdline properly for x86_idle
2c1fc32a9ab838fb1d0e782cc2b203d6e9b52eaf arch: make TRACE_IRQFLAGS_NMI_SUPPORT generic
7710761991529814ecad0787dce61389d98334b0 arm64: kasan: do not instrument stacktrace.c
573a346f3cc22def000aede3c8f9cb219f31751c arm64: stacktrace: use non-atomic __set_bit
0fc07cf467691d4f1e9a28d551d2d350ede2d01a arm64: Do not forget syscall when starting a new thread.
07022e07017ee5540f5559b0aeb916e8383c1e1a arm64: fix oops in concurrently setting insn_emulation sysctls
db1fae1a8acdde4adf780dcd6e0500ed77ca157e arm64: kasan: Revert "arm64: mte: reset the page tag in page->flags"
019aa3dd4ee3f78b7145c239c6bc273a20ecef9b arm64: errata: Remove AES hwcap for COMPAT tasks
5e63c5fe9123fa76ffaeff26c211308736ec3a07 ext2: Add more validity checks for inode counts
21391488f2495dac362f1ee7c4209131364a96bf sched/fair: Introduce SIS_UTIL to search idle CPU based on sum of util_avg
8fa8237d2d2b7e512c4eea084518346b8d9ac1fa genirq: Don't return error on missing optional irq_request_resources()
b1567b995a0cd7388fcd62ab8d66fdb686d7c8ff irqchip/mips-gic: Only register IPI domain when SMP is enabled
4d4ccca64e84c6dc724232d2089f5bfcd704fa48 genirq: GENERIC_IRQ_IPI depends on SMP
c1491d69334ad8c6de6c0350e26dd277ea634244 sched/fair: fix case with reduced capacity CPU
2c14f578b5a0807cd1524e024c5cecfa680d43c9 sched/core: Always flush pending blk_plug
6046e410c3840bce5f830206fffeb44fe63847ed irqchip/mips-gic: Check the return value of ioremap() in gic_of_init()
44269efa9142170da534ee6771ab5b446efbdf63 ARM: dts: imx6ul: add missing properties for sram
d538751225ab3d66570a9bc14aefe39f619c1f5d ARM: dts: imx6ul: change operating-points to uint32-matrix
53e75d22f84d4fa51f1ae92bcc301ce9f053fe1e ARM: dts: imx6ul: fix keypad compatible
692cf9f9afa9a851c1225ea7d734cf0f78f290bc ARM: dts: imx6ul: fix csi node compatible
47beb55c7c933e40e16a344a89d3e7cf9136231c ARM: dts: imx6ul: fix lcdif node compatible
9496e3d49da5009cc83c44d137113ee32957c75f ARM: dts: imx6ul: fix qspi node compatible
dbb9381dcbe254988d66900dd22a9db40ff16292 ARM: dts: BCM5301X: Add DT for Meraki MR26
e9c316447c632af80322a725ca95ede4403e3347 ARM: dts: ux500: Fix Janice accelerometer mounting matrix
a3f423e652994ae7d94182242d1df2b28842ea89 ARM: dts: ux500: Fix Codina accelerometer mounting matrix
bcfa4501972de307ab04518a91f1d52530a8fb19 ARM: dts: ux500: Fix Gavini accelerometer mounting matrix
49a7f92d70c0a3bb0366be3eae32da38cec262fb arm64: dts: qcom: timer should use only 32-bit size
863ea2ac6f75e5769818d6f4e938c92b0b91eec4 spi: synquacer: Add missing clk_disable_unprepare()
2629d171f3d6451724549d8d10d14ac6da37a7be ARM: OMAP2+: display: Fix refcount leak bug
37f0c89778576ce3d52f40c1e9e727fbddedb28e ARM: OMAP2+: pdata-quirks: Fix refcount leak bug
bd58acaf1585b49b9a28740213e606b48623bbbe ACPI: EC: Remove duplicate ThinkPad X1 Carbon 6th entry from DMI quirks
23c643bd71235f2494c9c4673abc0e2ca06d9e6b ACPI: EC: Drop the EC_FLAGS_IGNORE_DSDT_GPE quirk
f1a4111e8b6df57f4de8af444fdddf57e8acb760 ACPI: PM: save NVS memory for Lenovo G40-45
05b23b33ee91adcda0af8d629d551f3d0edaacc5 ACPI: LPSS: Fix missing check in register_device_clock()
3c5bed5814c382f2e86e17ef2d490100a31885b7 ARM: dts: qcom: sdx55: Fix the IRQ trigger type for UART
ce94c8fbdabeccd0078b865a16709ee47ca49044 arm64: dts: qcom: sc7280: Rename sar sensor labels
c9d8f42d18c2872cb07b1388f4e536226853e73f arm64: dts: qcom: add missing AOSS QMP compatible fallback
7473b6549385ce358e2e7d04262428b444288322 arm64: dts: qcom: ipq8074: fix NAND node name
77f77632999d5547ea36a06e6f3eaba4413356fd arm64: dts: allwinner: a64: orangepi-win: Fix LED node name
f80893ef01a056d344b6625bde83fcb9cefeb35b ARM: shmobile: rcar-gen2: Increase refcount for new reference
bea971964a28b7c38bffaaa7d1ed2eb231ece8ce firmware: tegra: Fix error check return value of debugfs_create_file()
3d358d3d94abf025f635e7dac140a08e22730cbc hwmon: (dell-smm) Add Dell XPS 13 7390 to fan control whitelist
bfd4c6710d22c939bebc2f34e897e919a9f01ad5 PM: EM: convert power field to micro-Watts precision and align drivers
a7cb43c8c2f908022f81fb6f7ca56e70f99beec1 ACPI: video: Use native backlight on Dell Inspiron N4010
38639db75316c29f6430d813184dbe1fa3ecbe4e hwmon: (sht15) Fix wrong assumptions in device remove callback
f7042cf9dd40733f387b7cac021e626c74b8856f PM: hibernate: defer device probing when resuming from hibernation
1fc1f72aad2070d34022d0823e4cf09706b53f25 selinux: fix memleak in security_read_state_kernel()
dedd558d9765b72c66e5a53948e9f5abc3ece1f6 selinux: Add boundary check in put_entry()
c3d0c6adf283adef1d34cbda3d19c409ea7e0bc2 io_uring: fix io_uring_cqe_overflow trace format
46cc4c076ac289a6a6702f99af94f67801ee08ab kasan: test: Silence GCC 12 warnings
74e1beed470405d9e293a2760f54a00c15cf39c7 wait: Fix __wait_event_hrtimeout for RT/DL tasks
0c1757480a6a61b8c3164ed371c359edb3928f12 meson-mx-socinfo: Fix refcount leak in meson_mx_socinfo_init
73dd39f55a5a2a793eaf73415f5da582b2d697eb arm64: dts: renesas: beacon: Fix regulator node names
d1f0f5a5b2fa4767e4e1ec56c3095291357b116b spi: spi-altera-dfl: Fix an error handling path
02b658bfb26452f2c13e4577a13ab802f89a6642 ARM: bcm: Fix refcount leak in bcm_kona_smc_init
6f556550328ea44b574eb0c50184eb9fe38b24f4 ACPI: processor/idle: Annotate more functions to live in cpuidle section
3c51318638fb60d713fd91cfb3ff18ef79e83355 ARM: dts: imx7d-colibri-emmc: add cpu1 supply
78130b0585e2e6f99f8278478593d36a536cafe5 ARM: dts: imx7-colibri: overhaul display/touch functionality
b31d4563b8bf6331f96c57987f9980e47d49a3fc ARM: dts: imx7-colibri: add usb dual-role switching using extcon
10e4b798330cf3472f0e9951b4f678fc9e828d7e ARM: dts: imx7-colibri: improve wake-up with gpio key
b4b34041c001c088a4c785b975c9e1fb56aae1e5 ARM: dts: imx7-colibri: move aliases, chosen, extcon and gpio-keys
8885081ba0c82fc29d4a0d62a1c14d91fad64811 ARM: dts: imx7-colibri-eval-v3: correct can controller comment
b66dcf146d47201f33bde49466f0972f67008fac soc: renesas: r8a779a0-sysc: Fix A2DP1 and A2CV[2357] PDR values
d1fbbb5ded714b6610a16ec3d7e271a55291ccc4 soc: amlogic: Fix refcount leak in meson-secure-pwrc.c
f22cc193e6928eaff93166406cb895c815b44762 arm64: dts: renesas: Fix thermal-sensors on single-zone sensors
446838f3c93537b73ecedc3d9714c22a3d22e034 Revert "ARM: dts: imx6qdl-apalis: Avoid underscore in node name"
7b9dda6bc7d49f054c65a6602ee5b2c07d69c1b7 x86/pmem: Fix platform-device leak in error path
513283669e500c6f496aa66d34052c6ad6a7ac40 ARM: dts: ast2500-evb: fix board compatible
58f56c71ad3c5a7ae3b6922b60168114885b0114 ARM: dts: ast2600-evb: fix board compatible
9b8a48c34e603b725473bab9718c1ea6dc204166 ARM: dts: ast2600-evb-a1: fix board compatible
6f24321f1274ed8f35e73fa396d6c09e4935900f arm64: dts: mt8192: Fix idle-states nodes naming scheme
17e0c2d3c6ccbfdc1a960eedb3de5d76ce50d4c7 arm64: dts: mt8192: Fix idle-states entry-method
10b49de3d9a635ac283fd707f85588577d7e452b arm64: select TRACE_IRQFLAGS_NMI_SUPPORT
2f754c81c8b6981ce97bf2e6376e5e9b677eef74 arm64: cpufeature: Allow different PMU versions in ID_DFR0_EL1
86a2e3ecc91eea3b9e6d71e615034777e65e278b locking/lockdep: Fix lockdep_init_map_*() confusion
ca18e97c52a73196a4bfe83c745f47ac218c91f0 arm64: dts: qcom: sc7180: Remove ipa_fw_mem node on trogdor
e424ccda9c8b989df33f69006ab1ce89054cc034 soc: fsl: guts: machine variable might be unset
773feecf570e13148589b43991df7cd3786c1afd spi: s3c64xx: constify fsd_spi_port_config
f3edcfd871187ee33b8609054e47b60071ead032 block: fix infinite loop for invalid zone append
905ce119d0ee5bdced19ccf89e1b2b9c3cd550ab arm64: dts: qcom: sdm845-akatsuki: Round down l22a regulator voltage
93c55e0dff8617a5901f8b90e7f05259531c4a1a ARM: dts: qcom: mdm9615: add missing PMIC GPIO reg
507159facf002d113c4878fec67f37d62f187887 ARM: OMAP2+: Fix refcount leak in omapdss_init_of
c652e0f51665f3fa575449909bbd9d7b45dfab1c ARM: OMAP2+: Fix refcount leak in omap3xxx_prm_late_init
ebfdc8bd81e687f603180723e3c12aa6f2d68e4c arm64: dts: qcom: sdm630: disable GPU by default
665ac144cfc1d5a5a2d9749eb49dc23748f5b810 arm64: dts: qcom: sdm630: fix the qusb2phy ref clock
31a91afaac9d51a4b94c049633c5c300eea78e0a arm64: dts: qcom: sdm630: fix gpu's interconnect path
d8b4cea8b38c4301348041c5d8273baa66fb3158 arm64: dts: qcom: sdm636-sony-xperia-ganges-mermaid: correct sdc2 pinconf
3b01353f1825151a29d08e0868b2bf01e1116ab5 cpufreq: zynq: Fix refcount leak in zynq_get_revision
407cc96391008ee34136293f97d2785d1644b1a9 arm64: dts: renesas: r8a779m8: Drop operating points above 1.5 GHz
abb65882592cb2acc4a7037ae2f489216200b328 arm64: dts: renesas: r9a07g054l2-smarc: Correct SoC name in comment
7040e8bd46b2323a8771b09816e9b9c55202314f regulator: qcom_smd: Fix pm8916_pldo range
408ecbf8fcb7a71079099efd3d8ea2d48c384d03 ACPI: APEI: Fix _EINJ vs EFI_MEMORY_SP
0a4fa4ce697987b71eafce17bb198961ed9070bd ARM: dts: qcom: replace gcc PXO with pxo_board fixed clock
6ef9abe3e50babd7e4eeb7fd6631fb7b47041e19 ARM: dts: qcom-msm8974: fix irq type on blsp2_uart1
ed40a48d0a9166edb22e2b8efafea822e93dd79a soc: qcom: ocmem: Fix refcount leak in of_get_ocmem
591f0697ccbac33760d3bb1ad96a5ba2b76ae9f0 soc: qcom: aoss: Fix refcount leak in qmp_cooling_devices_register
6f7698399f90a454caf0d457740d6c592ed536cb ARM: dts: qcom: msm8974: add required ranges to OCMEM
d89c0e089f7b4b9466aab70f6db741bcdad9f602 ARM: dts: qcom: pm8841: add required thermal-sensor-cells
aa6a7c9535132aee1f538aad6fea1f2ce05b685e bus: hisi_lpc: fix missing platform_device_put() in hisi_lpc_acpi_probe()
f919fb3d3cf1136e464bf2c649fe820148f33666 lib: overflow: Do not define 64-bit tests on 32-bit
cd25f585c69df24b1544d89dcb11509ebe098de7 stack: Declare {randomize_,}kstack_offset to fix Sparse warnings
393114d80c910b5349f3ca9a291ccd6b21181f01 arm64: dts: qcom: msm8916: Fix typo in pronto remoteproc node
9cfed7bfb923a5de8eac24582713ba0fe76ab86b arm64: dts: qcom: msm8994: add required ranges to OCMEM
34d1a1bf67756ab27c17fe24c0557aea54587656 perf/x86/intel: Fix PEBS memory access info encoding for ADL
082018a4d5740a392209bc32d0225b659402799d perf/x86/intel: Fix PEBS data source encoding for ADL
53d19f5b11e7b732fd4cbfad5424c3b89daf03d9 arm64: dts: exynosautov9: correct spi11 pin names
d3a380f723b01cbb0091b33c640d59597e9c8154 ACPI: VIOT: Fix ACS setup
579ea4a0fab9b72e0768b1f332cb5b889baecdcb m68k: virt: Fix missing platform_device_unregister() on error in virt_platform_init()
eb007ca7cb59da69acffcc04a7145bdd7d225d60 arm64: dts: qcom: sm6125: Move sdc2 pinctrl from seine-pdx201 to sm6125
5503176b7d158af2bbb6cbd6fb9d1a39d0b90bcd arm64: dts: qcom: sm6125: Append -state suffix to pinctrl nodes
531d21b4ce4c0f393d055d3989db6de8136430cf arm64: dts: qcom: msm8996: correct #clock-cells for QMP PHY nodes
4ffad9357b9d92087ef8d426e258b1d5a6a46de2 arm64: dts: qcom: sc7280: drop PCIe PHY clock index
702d2a541af44e42ddfd49944f1ab09a328180c4 arm64: dts: qcom: sm8250: add missing PCIe PHY clock-cells
cbb73c1d32e78f942d5d20e4094f8a6413c40772 arm64: dts: mt7622: fix BPI-R64 WPS button
61b2143ac99fbc8ea9c84d19c14b0901fb9ad056 arm64: tegra: Mark BPMP channels as no-memory-wc
fe327fdc310750738ca3d9060a6f28ea60c928a3 arm64: tegra: Fix SDMMC1 CD on P2888
4d0cf5bdea1a1c602f46360b879708b15c715a00 arm64: dts: qcom: sc7280: fix PCIe clock reference
96aa2a6a89618d850ef082e4268007e840c28769 erofs: wake up all waiters after z_erofs_lzma_head ready
4b3dd6659694cc8dba31e9efdcd834dc741e10d2 erofs: avoid consecutive detection for Highmem memory
8134a099d63b974e3e23ceb9ed975abc7207abd5 spi: Return deferred probe error when controller isn't yet available
53f2de4b7b7048e5bf1b9081245f188e46615fe8 blk-mq: don't create hctx debugfs dir until q->debugfs_dir is created
c6079919817af4d90db81df5614ed6da017f91c5 spi: dw: Fix IP-core versions macro
3c6bd448442b6c3f6843ac70d57201a13478dd47 spi: Fix simplification of devm_spi_register_controller
67f77172644260482fdafc03b6025847944701e5 spi: tegra20-slink: fix UAF in tegra_slink_remove()
6b1e4b5c2c8739fe72eeea20883f89b3556bf605 hwmon: (sch56xx-common) Add DMI override table
20ee06b8914786640920cd019c0f5bd1c0932b1b hwmon: (drivetemp) Add module alias
f8c44af7dd2d023b9241f5bd530fa3b0778d97cc blktrace: Trace remapped requests correctly
f0762b6a3a40e3c2f551121a37448aa287309efc PM: domains: Ensure genpd_debugfs_dir exists before remove
d48fa0b50494ab29b349cfb41c27430e70df2b73 dm writecache: return void from functions
5fef35fc1a1213a4c64a3fba22894acfa0675200 dm writecache: count number of blocks read, not number of read bios
f06cbeff2352b7890071bbb6dc852b96bfa34a47 dm writecache: count number of blocks written, not number of write bios
8cd41a4f28b6dd5319d9df10a3489b3307fdd3df dm writecache: count number of blocks discarded, not number of discard bios
fc7b19f547bc9e622060a0a9a39da2330aa21c53 regulator: of: Fix refcount leak bug in of_get_regulation_constraints()
c1716ee4af7612a870046688c4c73d3a9714368d soc: qcom: Make QCOM_RPMPD depend on PM
51dabf18fc729936d7807735aabbce3eb09bebb8 soc: qcom: socinfo: Fix the id of SA8540P SoC
fd95595c2e2321e942f380b24e94d59d1b058d33 arm64: dts: qcom: msm8998: Make regulator voltages multiple of step-size
d9f1fa7c4ecf21cfdffdfe26507b93ff3f5960f0 arm64: dts: qcom: qcs404: Fix incorrect USB2 PHYs assignment
24be04f0ebfad8cbb55fedee9aaa64828d5a913d ARM: dts: qcom: msm8974: Disable remoteprocs by default
9987e2d15f51c67534689ce22c01343f50634419 irqdomain: Report irq number for NOMAP domains
ddb603a99fa0b615982baec43b5caa59c8e5eb57 perf: RISC-V: Add of_node_put() when breaking out of for_each_of_cpu_node()
dc4e49f068cabdcb43ed1677a24266deecda0dbf drivers/perf: arm_spe: Fix consistency of SYS_PMSCR_EL1.CX
32f346b7460ecd298c3f5cb566091205486cdc5a nohz/full, sched/rt: Fix missed tick-reenabling bug in dequeue_task_rt()
dcdb6272b7cdff39c870a61a46740baa80cef2a3 sched: only perform capability check on privileged operation
87666276569599739f506352bd43d8f4fb773e71 sched/numa: Initialise numa_migrate_retry
90812dd1f7402dbb4304ff44bf8e4a62d993b6d8 x86/extable: Fix ex_handler_msr() print condition
95c74abe404de914464b5685bc00b33e40382b9a io_uring: move to separate directory
674147513db30edcb04a1c631a4b47a9b2deaa3c io_uring: define a 'prep' and 'issue' handler for each opcode
901e61b5e0f65d5ed1aee1fd3867122cc0d52c15 io_uring: Don't require reinitable percpu_ref
1c8729942e7c1160a584138b0b5f897ed4f1f31d selftests/seccomp: Fix compile warning when CC=clang
a765d1abee82d6d129c11014f1f50209f6db1d7b thermal/tools/tmon: Include pthread and time headers in tmon.h
2ebf6f5946817f33fb33e613e359229e98164eb3 tools/power turbostat: Fix file pointer leak
0545bfd4c8f7736df17c494b2b1a63ae314acd85 dm: return early from dm_pr_call() if DM device is suspended
1d18eb5b9cec5ccbdeb8ea309b3abde2df519e38 pwm: sifive: Simplify offset calculation for PWMCMP registers
f9a71b8079436166238b54cfd5b271b8829ae570 pwm: sifive: Ensure the clk is enabled exactly once per running PWM
11f19c910b77b7b0e0ea9b493ed5df409f080e54 pwm: sifive: Shut down hardware only after pwmchip_remove() completed
8aa69de3d0c2fd277e7dd9dd110b4d813887e0f9 pwm: lpc18xx: Fix period handling
e66205ee2dd3cd3cbfcbdadaaa2206a716077a78 erofs: update ctx->pos for every emitted dirent
14053d3e52c8b768f34e01423ad2450e7641641e dt-bindings: display: bridge: ldb: Fill in reg property
7c242077ee327d4fbf12a9e62b8fbe1ad3105bd9 drm/i915: remove unused GEM_DEBUG_DECL() and GEM_DEBUG_BUG_ON()
d6acd77e3b0560c23ec85e0675f686ed3fcc7968 drm/rockchip: vop2: unlock on error path in vop2_crtc_atomic_enable()
58a3eb45e882704ae7bc397ecd94169f76c47eaf drm: bridge: DRM_FSL_LDB should depend on ARCH_MXC
63e2c558ad4a42b836ec051862a9807a1124c039 drm/bridge: anx7625: Use DPI bus type
131b4d4f22cc2af5af2b302b85a937a32973a139 drm/mgag200: Acquire I/O lock while reading EDID
bfcca6234b2a36d213f0cc1c127becc17680f7df drm/meson: Fix refcount leak in meson_encoder_hdmi_init
9c5d750da06edb504fca3ca6a0cd067a994070a2 drm/dp: Export symbol / kerneldoc fixes for DP AUX bus
a665b500d7ba9fd2fc4da4e1ed2d141a7407d168 drm/bridge: tc358767: Handle dsi_lanes == 0 as invalid
9a3c206caadb23002f8dd6af016596c0903fe844 drm/bridge: tc358767: Make sure Refclk clock are enabled
a6b75715fa3352351ed56ebb3619ee411467da3b ath10k: do not enforce interrupt trigger type
7b4fe5c024d750585970b4ef8811b7e6b7a412ce ath11k: Fix warning on variable 'sar' dereference before check
620949b26c5a3f7874de2e9d1f0a2c5339cdfd76 ath11k: Init hw_params before setting up AHB resources
a056d7ccce73a9b9a35b037a64c927162b6458f4 drm/edid: reset display info in drm_add_edid_modes() for NULL edid
ab6360c30706d9943d895b5ce05891e4787a1555 drm/bridge: lt9611: Use both bits for HDMI sensing
9255a2b6d79e7dbb887503df527119ac15319f96 drm/st7735r: Fix module autoloading for Okaya RH128128T
2d5e9bce99df8ba6a340d5c6b1c649849cd5b5dc drm/panel: Fix build error when CONFIG_DRM_PANEL_SAMSUNG_ATNA33XC20=y && CONFIG_DRM_DISPLAY_HELPER=m
df59b91dd8af6057195066c5e0cff80affbf0b55 drm: bridge: adv7511: Move CEC definitions to adv7511_cec.c
72efb32be108be4b8b914f13c0345596dcc5a6c2 wifi: rtlwifi: fix error codes in rtl_debugfs_set_write_h2c()
24d7da5c978f76ec05bb5d7b75ba3a39115e8560 wifi: wilc1000: use correct sequence of RESET for chip Power-UP/Down
307ce58270b3b50ca21cfcc910568429b06803f7 ath11k: fix netdev open race
313aca98c5fd3f8bc3f213ccb8f8c2cc07e35dd5 ath11k: fix IRQ affinity warning on shutdown
4815d57050fee69387dadb954c70a10b3835df0e drm/mipi-dbi: align max_chunk to 2 in spi_transfer
460a4a850bae8c09a20beaae4a0f09ceed4847a1 drm/ssd130x: Only define a SPI device ID table when built as a module
a838592a9c492ba12d91c7c252899a49be8f4328 selftests/bpf: Fix test_run logic in fexit_stress.c
993b2d0ea0bd6c5693c4d38fdd93f786f118175b sample: bpf: xdp_router_ipv4: Allow the kernel to send arp requests
26f0067ae603d1ef2c7a1739d4419df0c03fab63 selftests/bpf: Fix tc_redirect_dtime
81bb39a0f2f385e91b2b2751f628388c3b450ddb libbpf: Fix is_pow_of_2
1f1483361585ae7556492f50f83f038bbdf8c294 ath11k: fix missing skb drop on htc_tx_completion error
deec1597f3b459ad6fee927169e43700b22e27f9 ath11k: Fix incorrect debug_mask mappings
2fd530d17d083784b0349bf63d2ccfde8ac86c8c ath11k: Avoid REO CMD failed prints during firmware recovery
9faff03617afeced1c4e5daa89e79b3906374342 drm/radeon: fix potential buffer overflow in ni_set_mc_special_registers()
ae5ed32c8e919990eefb4599814b4a67396176b7 drm/mediatek: Modify dsi funcs to atomic operations
3185bbeb5c0e3c9780e8cb90467ef1dd4ce3e4e4 drm/mediatek: Separate poweron/poweroff from enable/disable and define new funcs
69d9b8b59e3bb4ab2533ae5c66792313ecf7a6cf drm/mediatek: Add pull-down MIPI operation in mtk_dsi_poweroff function
bb5ac08d5bd8626c318bd80a5063263daab8fdb6 drm/meson: encoder_cvbs: Fix refcount leak in meson_encoder_cvbs_init
013e67e7dd898170cbf54981cf1ed7616f822566 drm/meson: encoder_hdmi: Fix refcount leak in meson_encoder_hdmi_init
2a71a3574fd1ec0048a7623152076f3db80e4753 drm/bridge: lt9611uxc: Cancel only driver's work
3262e5c7523b2f9ba88b823d89663adad26a61e0 drm/amdgpu: fix scratch register access method in SRIOV
308d0d5d98c294b1185d6d7da60b268e0fe30193 drm/amdgpu/display: Prepare for new interfaces
261aeadc7be4414fd05d7617a8b086a8d32c943b i2c: npcm: Remove own slave addresses 2:10
4ff1ee4c509d924688e2cc867effc7b7520dfb56 i2c: npcm: Correct slave role behavior
bf38b1eee1bf156acbe2162f710ffedad5842c45 i2c: mxs: Silence a clang warning
367882a5a9448b5e1ba756125308092d614cb96c virtio-gpu: fix a missing check to avoid NULL dereference
0cde00c48ea2bef890a0db7a788cd4bfad1573ac drm/virtio: Fix NULL vs IS_ERR checking in virtio_gpu_object_shmem_init
e9d04d1c8db3c446f9cd0c9507b231ff768c9b81 libbpf: Fix uprobe symbol file offset calculation logic
524d11a5b48899d2ae75f8d15fb50a9022467687 drm: adv7511: override i2c address of cec before accessing it
6a38eb8fbb90bbbcf40ca028bb69f3584b41a527 crypto: sun8i-ss - fix error codes in allocate_flows()
0fdb5f86e75fcdac5cf487a4ff46b15ea7071c50 crypto: sun8i-ss - Fix error codes for dma_mapping_error()
2e1b1aa1cd82547f0454b0943ddb2621e6f6fa7e crypto: sun8i-ss - fix a NULL vs IS_ERR() check in sun8i_ss_hashkey
edf73dbfcfa1eea40bcb9cfe71b59f0ff48d9571 net: fix sk_wmem_schedule() and sk_rmem_schedule() errors
ee746ecf1011b7918d65f39f339fd332f59e3f16 can: netlink: allow configuring of fixed bit rates without need for do_set_bittiming callback
08f8288fc254450d180313195112f2325f1293a5 drm/vkms: check plane_composer->map[0] before using it
098f8dd9894c08bfacabc19eb24a20067dd2b92f can: netlink: allow configuring of fixed data bit rates without need for do_set_data_bittiming callback
dbe871e3fe6aa747fb1b1a37d4d1dea9d50addea drm/bridge: anx7625: Zero error variable when panel bridge not present
56a1d1be57b956b5493ce6c18c993730dbbc11b8 drm/bridge: it6505: Add missing CRYPTO_HASH dependency
12b0606000d0828630c033bf0c74c748464fe87d i2c: Fix a potential use after free
91aab96835780767baa68d994bcee36c7a808ad9 libbpf: Fix internal USDT address translation logic for shared libraries
f2a3adbc620cdd0c114f290e83f2ee61c1706a23 selftests/bpf: Don't force lld on non-x86 architectures
6e51cce3d9407d64e19ad4be13d85101a37c2878 tcp: fix possible freeze in tx path under memory pressure
c402b8d5d304fe3616936349618e68ba520172e5 crypto: sun8i-ss - fix infinite loop in sun8i_ss_setup_ivs()
203a26661e378c3bea1fbca6af2bdd3fd8f5bd3d net: ag71xx: fix discards 'const' qualifier warning
de3d723a3985f282a8c9e468d1e198616eb291c8 ping: convert to RCU lookups, get rid of rwlock
b5c20b86717e360b931aac472f9f5ca8760717d8 raw: use more conventional iterators
04309b5f5d8dd77996b19ae6be8f42f9fc1679a0 raw: convert raw sockets to RCU
a28d77fe77e6138e9be58a62fb80b79fd2e0beaa raw: Fix mixed declarations error in raw_icmp_error().
b3db99b49097d97949b0de071d47ccb27de23244 media: atmel: atmel-sama7g5-isc: fix warning in configs without OF
19923b72e0c4c121d1f7fae4310a3fafbda858da media: camss: csid: fix wrong size passed to devm_kmalloc_array()
d0b9fbe947359a57b459a3ae2ad06e8457539c77 media: tw686x: Register the irq at the end of probe
4c33a0d48eb15aee4bb4ce9cf1b1e060dc8f0b8b media: amphion: return error if format is unsupported by vpu
9e4c0afd0d074c42a9e13ac222b5868b7a5a9a70 media: Hantro: Correct G2 init qp field
111dac25a0bc3e89e17a0e3f27fedcdf59cf8d2d media: imx-jpeg: Correct some definition according specification
81fd8e69a689a93b7129db33e5bd0317694fb14b media: imx-jpeg: Leave a blank space before the configuration data
447795ffb17cd60bb544e0abfc9399e180a14a2f media: imx-jpeg: Align upwards buffer size
9d6ee9fbb5c7c9d950e02340f2656d0d2bff49c7 media: imx-jpeg: Implement drain using v4l2-mem2mem helpers
488b371e46b78cc739ccfe68a62fea99f9d1340c media: rcar-vin: Fix channel routing for Ebisu
b66ebac40f64336ae2d053883bee85261060bd27 ath9k: fix use-after-free in ath9k_hif_usb_rx_cb
cf8d8810f2e22be6f8aa5bfb4fdc44ef265f370f wifi: mac80211: set STA deflink addresses
b7c39b1a3d4b8d2ba8c13d5ae1303705b03b46d4 wifi: iwlegacy: 4965: fix potential off-by-one overflow in il4965_rs_fill_link_cmd()
5abc81a138f873ab55223ec674afc3a3f945d60f wifi: rtw89: 8852a: rfk: fix div 0 exception
35a59aee04e9417d6c68cbbab4e4a2b861fe89d9 drm/radeon: fix incorrrect SPDX-License-Identifiers
8530292afa33266ff2ca55a3532279c2a8e6a23d drm/amd: Don't show warning on reading vbios values for SMU13 3.1
ca456c5104d47e021f749553ac25627e803c2d59 drm/amdkfd: correct sdma queue number of sdma 6.0.1
e887a99b380cce1bef800ee5bc32f45a5d2255df torture: Adjust to again produce debugging information
7e7472c62c6ded322afd9d5ac8bb20a08e7c5674 rcutorture: Fix ksoftirqd boosting timing and iteration
6593952d5803d64fbd26f56adcdf1ca678ca6257 test_bpf: fix incorrect netdev features
b7960089439aa7bd042b5823ea92d702341f7819 drm/display: Fix build error without CONFIG_OF
91d120d579e2c91a3bb0f60f1d24dc0d7f32601a selftests/bpf: Fix rare segfault in sock_fields prog test
d87bbd10fc01b52c814113643f2707d2d10b0319 crypto: ccp - During shutdown, check SEV data pointer before using
c1e951701992b86aecb81124dd10ae96c58f536b drm: bridge: adv7511: Add check for mipi_dsi_driver_register
cea1fefd18f5bee4d887185f0f8c17b6e9eba1eb media: imx-jpeg: Disable slot interrupt when frame done
08baa39c2a2e5fea68b405fce5752bd00f127388 media: amphion: output firmware error message
32c827e30bb44ae809950a9efab59e98e44d30e5 drm/mcde: Fix refcount leak in mcde_dsi_bind
d27fed11f40f338a87932ac73d95723199463014 media: hdpvr: fix error value returns in hdpvr_read
fc43574e06902232a0332465814ac4afc64fc878 media: v4l2-mem2mem: prevent pollerr when last_buffer_dequeued is set
14bc7f8081a8cf9e44b4a3d26c5e162f5caca6e0 media: sta2x11: remove VIRT_TO_BUS dependency
1db89ef68622ea5b9577c0199ccfc11b33439ae2 media: mediatek: vcodec: Initialize decoder parameters after getting dec_capability
d65abbfa69146ed6221c27ccf985d4779203fb77 media: mediatek: vcodec: Skip SOURCE_CHANGE & EOS events for stateless
f560b10b148e7101adbfffe9affec0021b6ce100 media: driver/nxp/imx-jpeg: fix a unexpected return value problem
8b412db51db24dfba22c96948580d4a12f831397 media: tw686x: Fix memory leak in tw686x_video_init
5d51e861e9a69b182a887fe026da300e0cd127be media: mediatek: vcodec: Fix non subdev architecture open power fail
0ed01803cc93d710722ae9acc8f0d3d396c015b8 drm/vc4: kms: Use maximum FIFO load for the HVS clock rate
ea86677f8bb7c2261f535c0082c3756c184d8f71 drm/vc4: plane: Remove subpixel positioning check
d5ab3cf692497fdebc94451fae14c0d09b7ebda8 drm/vc4: plane: Fix margin calculations for the right/bottom edges
a4b21735d272905b5aa33d36004b77e1f0649b9d drm/vc4: dsi: Release workaround buffer and DMA
97f9d7fa09469cd8638d9036c21a9da926c8943e drm/vc4: dsi: Correct DSI divider calculations
cfb936735c5b6435fffd5b6e0a271934334bea0b drm/vc4: dsi: Correct pixel order for DSI0
8c43f2a534a641f943df6896f23de08310eff309 drm/vc4: dsi: Register dsi0 as the correct vc4 encoder type
31878b91b7531aeafa3b9209afd4d2c339640f2d drm/vc4: dsi: Fix dsi0 interrupt support
d84e417fa743867aa263e44f8c6eb95b6d2bbe9f drm/vc4: dsi: Add correct stop condition to vc4_dsi_encoder_disable iteration
f70c25cf34f91cc6f40e79a5b7565fd0272d7396 drm/vc4: hdmi: Add all the vc5 HDMI registers into the debugfs dumps
70076808277032b1533e41099013acaf4b1caf0a drm/vc4: hdmi: Clear unused infoframe packet RAM registers
6f2955c531e126d72edcb5098fcd7d5c72eaf1e9 drm/vc4: hdmi: Avoid full hdmi audio fifo writes
6ecd49a51e4ba93f25a4788758f6410c304128ed drm/vc4: hdmi: Reset HDMI MISC_CONTROL register
0241244456c139de5281bc61cb720652ea690f8d drm/vc4: hdmi: Switch to pm_runtime_status_suspended
b1a412c12da61ce6c6df3bfca3a9faf294a81a2a drm/vc4: hdmi: Move HDMI reset to pm_resume
f04bdc1f98627976c4d0656120cc200bcb34a0c9 drm/vc4: hdmi: Fix timings for interlaced modes
a868c24730534f4523c9e10af066d377c2bc6372 drm/vc4: hdmi: Force modeset when bpc or format changes
ad1c50bd181f94dc8840eff5109839b9cabde12e drm/vc4: hdmi: Correct HDMI timing registers for interlaced modes
392dea95fc802a84c90457c1c76df4a2349e7b1d drm/vc4: hdmi: Move pixel doubling from Pixelvalve to HDMI block
b613fba57f3b6df5fa5f2b1f1b5de764af54bcb5 mm: Account dirty folios properly during splits
5242f2230d9f6df1ea6a78050ed8261c9875e450 crypto: arm64/gcm - Select AEAD for GHASH_ARM64_CE
998b1428772ac6b788bbe706eb70bcb60c26c872 selftests/xsk: Destroy BPF resources only when ctx refcount drops to 0
a168d6cb2d33fcf3c4ba01b09041427d1b853d15 net: dsa: felix: update base time of time-aware shaper when adjusting PTP time
5d92f062ff1c48ea9e83b51951cca6d634652d67 net: dsa: felix: keep reference on entire tc-taprio config
03ddc692424a164e88466549c4140bd736526662 net: dsa: felix: drop oversized frames with tc-taprio instead of hanging the port
c5ca189564205fff8b5a45181640f46b586b03e0 selftests: net: fib_rule_tests: fix support for running individual tests
4d8f078e12a8e038ffb9bbb91c5603d6b53ff532 drm/rockchip: vop: Don't crash for invalid duplicate_state()
295d7518d788534a534d03117cb6483f2f04207e drm/rockchip: Fix an error handling path rockchip_dp_probe()
37157c7be48c6353d57b30555ed9225a0b646351 drm/mediatek: dpi: Remove output format of YUV
ecbc7aa0d6df0f4502f317c5bf58155872c148d2 drm/mediatek: dpi: Only enable dpi after the bridge is enabled
4adb1c10124ba1cf1a7050bfb91aff1a707f0c19 drm/msm/dpu: move intf and wb assignment to dpu_encoder_setup_display()
62c31466c867d9dade88e8feb21dfad7eb68eef7 drm/msm/dpu: fix maxlinewidth for writeback block
829871d2428598fe8aa8d20057f87d3c2e211e17 drm/msm/dpu: remove hard-coded linewidth limit for writeback
9ff0274708fce8a556ef19c6a6f86e36848e254a drm/msm/hdmi: fill the pwr_regs bulk regulators
7d25a310048cdc65c7d4231b5f3b1f0a0ad8d35d drm: bridge: sii8620: fix possible off-by-one
09ecee270c8b8eaeb55604141b83b95d80efac20 drm/msm: Fix fence rollover issue
76a2e36b9f2d7c98ce85cee48255210ae5cc37ad net: sched: provide shim definitions for taprio_offload_{get,free}
c999b92841be29b3ed3a56c8a4c1b30597b029b0 net: dsa: felix: build as module when tc-taprio is module
7784a5b64200f301f16632071abe5184a952a983 hinic: Use the bitmap API when applicable
d6423b405c421204f68af136081b6e1511709d10 net: hinic: fix bug that ethtool get wrong stats
3ba59bbe4f306bb6ee15753db0a40564c0eb7909 net: hinic: avoid kernel hung in hinic_get_stats64()
e2be585bc9acc1d2b99538778c4f3ccd0c28fff8 drm/bridge: anx7625: Fix NULL pointer crash when using edp-panel
9c8b3f05fb18fba12f3fca80a378c9b8f3d04cd6 drm/msm: Avoid unclocked GMU register access in 6xx gpu_busy
dc74006c10accac7cbaa6e870c02c893577cc409 libbpf, riscv: Use a0 for RC register
0b07f28c23ff50a7fa5dbc3f6b3b6bd53ac9fc70 drm/msm/mdp5: Fix global state lock backoff
69d05f0a4b1da66e781a9325fc26780c8b6256c9 drm/radeon: avoid bogus "vram limit (0) must be a power of 2" warning
c9be45e4c69fde36522274f04d1aa0d097ae3958 crypto: hisilicon/sec - don't sleep when in softirq
a14dede1f9ad92047b56c588d9f358af0419888e crypto: hisilicon - Kunpeng916 crypto driver don't sleep when in softirq
4b8d0fa094aefe20e8d9558c5e9a7c25956cbcff media: platform: mtk-mdp: Fix mdp_ipi_comm structure alignment
70b148acab7095e577e5594b82a4665c3b51dcac media: amphion: release core lock before reset vpu core
8516d329dca4c61bf76653c23e06998d07ca8414 drm/msm/dpu: Fix for non-visible planes
2090efd15725c9f81e3562cc607c87a3570a2799 media: atomisp: revert "don't pass a pointer to a local variable"
325d2362cd86c411208873407d64940e31efc8b4 media: mediatek: vcodec: decoder: Fix 4K frame size enumeration
3bfbe29952be9c0c6e352ccd00c262b5c6163788 media: mediatek: vcodec: decoder: Fix resolution clamping in TRY_FMT
3bbdbc394f34c7e379716026a2e42f1033c13e2b media: mediatek: vcodec: decoder: Skip alignment for default resolution
a891de07766c03fb7889f1a78ce2ab7dde297b23 media: mediatek: vcodec: decoder: Drop max_{width,height} from mtk_vcodec_ctx
eff68a9e24c3a73d37d481a968c575d60985049f media: mediatek: vcodec: Initialize decoder parameters for each instance
34e14ee5331078659231706e5a7fe89a243c7d23 media: amphion: defer setting last_buffer_dequeued until resolution changes are processed
44cdc161d9db2bea33ffe0d88f3c5d0e66346856 media: hantro: Be more accurate on pixel formats step_width constraints
5597b3ab866158002c8e72ab08ae650c2a501337 media: hantro: Fix RK3399 H.264 format advertising
59dbfddc11aa6713b0a1227a561b2f88ebd6684a media: amphion: sync buffer status with firmware during abort
7496e06d0e6f687e5eb855f6a01039cd0d70886a media: amphion: only insert the first sequence startcode for vc1l format
ae0d6b4fb32cde4b963abc0729197a8f9d568088 mt76: mt7915: fix endianness in mt7915_rf_regval_get
2f53ba46d8c97aca681adbe5098e1f84580c446d mt76: mt76x02u: fix possible memory leak in __mt76x02u_mcu_send_msg
2fe903bf69ebc6e9b79f44628d052516c99921db mt76: mt7915: fix endian bug in mt7915_rf_regval_set()
001614aa05c123446ceeeac156bac614f0e66189 mt76: mt7921s: fix firmware download random fail
ae7411046481d1e83fec0e5386e723d49c9d00b4 mt76: mt7921: not support beacon offload disable command
bdefcd8f54948ecaf83716acb0d5fab4ff22fba0 wifi: mac80211: reject WEP or pairwise keys with key ID > 3
7a53ad13c09150076b7ddde96c2dfc5622c90b45 wifi: cfg80211: do some rework towards MLO link APIs
ec62ee418ec3292841aaf4ab5f820497ebe90222 wifi: mac80211: move some future per-link data to bss_conf
5f43e826d7bb132c2f67c6ef0bd332c3f85fc559 mt76: mt7615: do not update pm stats in case of error
5158d8cda35283ec62d4741509f4860394c5f149 mt76: mt7921: do not update pm states in case of error
8a8660892edbe70ed4c0b72f07308c97dc84ec8a mt76: mt7921s: fix possible sdio deadlock in command fail
fe9038ec34d1018a14de1c80e22acceff88fbe96 mt76: mt7921: fix aggregation subframes setting to HE max
c477e2f2026b722d9950a1b0ba99fc550fe0e9b9 mt76: mt7921: enlarge maximum VHT MPDU length to 11454
9c2ea17b56cc56d978d231e1693b12e10032b4b6 mt76: mt7921: rely on mt76_dev in mt7921_mac_write_txwi signature
6726332ec12038ae145f3a6a1aa425349343d9ba mt76: mt7915: rely on mt76_dev in mt7915_mac_write_txwi signature
d53211a55a87d9fdc5ea04c52924a99c66d546de mt76: connac: move mac connac2 defs in mt76_connac2_mac.h
6fd0447b942e1cdd4ea21643cdc8d2cc6a05916b mt76: connac: move connac2_mac_write_txwi in mt76_connac module
622bccfef40cbee8749ee50c04c8b1495e268480 mt76: mt7915: fix incorrect testmode ipg on band 1 caused by wmm_idx
c345cab0415edbcc172f5108d31d10e5fd39ed39 mt76: mt7615: fix throughput regression on DFS channels
d2aacdcc9fa25603bdfc41904bfe09a80e0230e1 mediatek: mt76: mac80211: Fix missing of_node_put() in mt76_led_init()
f61a2101028de8f70843df2879b3b22662a5b411 mediatek: mt76: eeprom: fix missing of_node_put() in mt76_find_power_limits_node()
1295dae30f30c3daa03005ed8958d44b17f037fd skmsg: Fix invalid last sg check in sk_msg_recvmsg()
1cbe7a02e7028e782fe2027a38d005f0641d2a35 drm/exynos/exynos7_drm_decon: free resources when clk_set_parent() failed.
7018bd9fac6237e706d175d0a5926de9226c664a bpf, x64: Add predicate for bpf2bpf with tailcalls support in JIT
60e66074812dde9cde3d99cdd3caa9e40f1a4516 bpf, x86: fix freeing of not-finalized bpf_prog_pack
53cc92e5406df9b48bfa60381ed294f90fdf1da6 tcp: make retransmitted SKB fit into the send window
0607c8e8c9b68b803434f916ce20963c6fe553a1 libbpf: Fix the name of a reused map
7d69764fa3442c7615a75c6b5c02eaa1f274bccf kunit: executor: Fix a memory leak on failure in kunit_filter_tests
78834a56e8440064d8c9656f6af65f0f0a895416 selftests: timers: valid-adjtimex: build fix for newer toolchains
3693c9ee4556b8aa1dbb5d9d927f3aa281f156b2 selftests: timers: clocksource-switch: fix passing errors from child
1f319b976560c2c91eee098fdc0008d720ac3698 bpf: Fix subprog names in stack traces.
02653ba89f7e5dd1d744ab0e148ce260c0753ed9 wifi: nl80211: acquire wdev mutex for dump_survey
09dca689653123808a56a2895e43de3bc79942fe media: v4l: async: Also match secondary fwnode endpoints
3614c1981fe2bab91daa4386e9f3a30333ba8413 media: ov7251: add missing disable functions on error in ov7251_set_power_on()
fd0a6e99b61e6c08fa5cf585d54fd956f70c73a6 fs: check FMODE_LSEEK to control internal pipe splicing
78aed34aeb4f9a965d2d81e0304611c3b60d9108 media: cedrus: h265: Fix flag name
dfacf78ed98c8e64ac39a5fd6aa9075bfccc3b3e media: uapi: HEVC: Change pic_order_cnt definition in v4l2_hevc_dpb_entry
fd98ca30211e277f4506c15dcaaa49c2d0f7dea4 media: cedrus: h265: Fix logic for not low delay flag
67470920cd3f3cb38699b1ad23234f96bead4d21 wifi: wil6210: debugfs: fix info leak in wil_write_file_wmi()
a88db6a4e73bd2764d05a6b26f05a3948d0dd02f wifi: p54: Fix an error handling path in p54spi_probe()
8e6da6afcec4858ae14857483c9312528356ad80 wifi: p54: add missing parentheses in p54_flush()
26e5339704e4a8f8eb7a5272471f444be2c9c700 drm/amdgpu: use the same HDP flush registers for all nbio 7.4.x
4caf84498f76d08d272550c839b9db74742f7da5 drm/amdgpu: use the same HDP flush registers for all nbio 2.3.x
5b8a885e64ff5c5de9ffd734cebd85828e1e336a drm/amdgpu: restore original stable pstate on ctx fini
3c7256b880b3a5aa1895fd169a34aa4224a11862 bpf: fix potential 32-bit overflow when accessing ARRAY map element
20fd1c3156b5e30ca9ca282180f8136a86c595a2 libbpf: make RINGBUF map size adjustments more eagerly
4a5ae176fd0be385553177a3f4812a5d30c97f94 selftests/bpf: fix a test for snprintf() overflow
d43f85d3d0b8dc69c0e01b007dbe66df72cfcb38 libbpf: fix an snprintf() overflow check
ec232fbd49c7bcb4d406c86df4f49b9c37eb300b can: pch_can: do not report txerr and rxerr during bus-off
076ead9a1274cab0cc2fa2d973643387cdd3d5a0 can: rcar_can: do not report txerr and rxerr during bus-off
fedf098ae2ec9db53149431b5b9516899d5a75dc can: sja1000: do not report txerr and rxerr during bus-off
f3d865a6b791abbc874739ed702ae64ad2607511 can: hi311x: do not report txerr and rxerr during bus-off
d159bb5c279473599e633c19ade5646f97f6eabd can: sun4i_can: do not report txerr and rxerr during bus-off
7f41778a7c9c48d6f4d8adf670925e6334ae51b0 can: kvaser_usb_hydra: do not report txerr and rxerr during bus-off
46968be06cd181cea127b71c2342edc4bba8037f can: kvaser_usb_leaf: do not report txerr and rxerr during bus-off
3dafe5f6a00b765a0afee611151129d3c7ee3fd2 can: usb_8dev: do not report txerr and rxerr during bus-off
f4303216f45266b949bfe7fa4586fb35eb65b8a2 can: error: specify the values of data[5..7] of CAN error frames
bb628a2a5eb77ba4fb6e979f8a1b5bbdf8105b45 libbpf: Fix str_has_sfx()'s return value
2a299595090876b34a00efd87077b7a6f8b47035 can: pch_can: pch_can_error(): initialize errc before using it
223633ddf2d1686106455d8aa5cb27761088a4c1 Bluetooth: hci_intel: Add check for platform_driver_register
3b382555706558f5c0587862b6dc03e96a252bba Bluetooth: When HCI work queue is drained, only queue chained work
a35f45f986a1d6cac43f27e462a2d0e69844d6d3 Bluetooth: mgmt: Fix refresh cached connection info
8f3402853dc24153cb441c7db96504cc0129291b Bluetooth: hci_sync: Fix resuming scan after suspend resume
9f923a641731bd4e2e82b743e46d041ced5694f8 Bluetooth: hci_sync: Fix not updating privacy_mode
c56eb69b46b5ea402e4a4b3b4bb2740c499edf56 Bluetooth: Add default wakeup callback for HCI UART driver
e2c9b875ba1aa616e0d887734307bee63e08a7cd i2c: cadence: Support PEC for SMBus block read
d238ff89bc196d3373e22770923a0ad72db8c81c i2c: qcom-geni: Use the correct return value
7470f4a1c204493f60444330b74a3ac948458a64 btrfs: update stripe_sectors::uptodate in steal_rbio
6bfa46d718db2efd446280c7f1f093598670a543 ip_tunnels: Add new flow flags field to ip_tunnel_key
51622648d65875765f2ab12710f417476cac3be8 bpf: Set flow flag to allow any source IP in bpf_tunnel_key
7d68cf80fc6de6ff73bd9a22a45546f949a60495 bpf: Fix bpf_xdp_pointer return pointer
e6cf801a5d80da6f5bb7b781708827779794cde3 i2c: mux-gpmux: Add of_node_put() when breaking out of loop
e52d86e075ad72a54ebd0dab7746b21a4760b37b wifi: ath11k: Fix register write failure on QCN9074
409bd72e544fdf4809ea0dac337bb5a1f11a25a9 wifi: wil6210: debugfs: fix uninitialized variable use in `wil_write_file_wmi()`
182d3c1385f44ba7c508bf5b1292a7fe96ad4e9e wifi: iwlwifi: mvm: fix double list_add at iwl_mvm_mac_wake_tx_queue
5b92f406a5199b6b01dc664b9226d824ae2835f0 wifi: libertas: Fix possible refcount leak in if_usb_probe()
4f8e08e88e145e5c915e705d1df2f130eeece02a media: cedrus: hevc: Add check for invalid timestamp
7e48502e84fce4877a775ab62a128689fd3f5d8a hantro: Remove incorrect HEVC SPS validation
d080c5c5483960e229b57cee6e3d4f06a3ffd83c drm/amd/display: fix signedness bug in execute_synaptics_rc_command()
625fd7aebe64c7dbd357f837be3f1b7d6e6bb460 net/mlx5e: Remove WARN_ON when trying to offload an unsupported TLS cipher/version
b84eb73fd8992a142113741abd4784c454605c75 net/mlx5e: TC, Fix post_act to not match on in_port metadata
0582154d7ce0b7f5193f382740eb64658f7f7718 net/mlx5e: Fix the value of MLX5E_MAX_RQ_NUM_MTTS
e68e4ca1df01657bda21ed0684d6dc81f47f2a36 net/mlx5e: xsk: Account for XSK RQ UMRs when calculating ICOSQ size
57dd18ed74e9ef298b262d7ce5441ba38ce918ec net/mlx5e: Fix calculations related to max MPWQE size
0edd855cde3da5ef3267516f2acdb18589ef8ed7 net/mlx5e: Modify slow path rules to go to slow fdb
b04871077d26a64175fbcbc9664f30a27ab12c70 net/mlx5: Adjust log_max_qp to be 18 at most
5097042888bbacc7ca78f8af524ff1fbd8d907e9 net/mlx5: DR, Fix SMFS steering info dump format
e43f83cea9b46538ac5a2aa5fa226279788a2389 net/mlx5: Fix driver use of uninitialized timeout
4294df1374450912b2f64ee3cf575069fc784679 ax25: fix incorrect dev_tracker usage
afc385f3943ca1da36e2483cccd8a37a6fa69407 crypto: hisilicon/hpre - don't use GFP_KERNEL to alloc mem during softirq
0bab15d967f3e017f8ae71de868d697b48fcad87 crypto: inside-secure - Add missing MODULE_DEVICE_TABLE for of
00b9a51766c87917770797bc8467e736d6c2404e crypto: hisilicon/sec - fix auth key size error
fb3ef2bad4cf1a818edb9e00bb9c234821dcd691 net: allow unbound socket for packets in VRF when tcp_l3mdev_accept set
ece188f236db01f5f60f1bc578bde5af2a816db2 netdevsim: fib: Fix reference count leak on route deletion failure
8a79ab5706ceb370a2e4d2c2963e813cabce8c3a wifi: rtw88: check the return value of alloc_workqueue()
289ef53d71cad6d7a00369879092bec3b57974b6 iavf: Fix max_rate limiting
2eda04bd94741d4f6c904efb36dd061502b9bd3a iavf: Fix 'tc qdisc show' listing too many queues
17297bf246c0d03fd28c887ed8d70da7b1bb03ed netdevsim: Avoid allocation warnings triggered from user space
bd26a6f32a8f9ff267259f6d39835a7db75855f2 net: rose: fix netdev reference changes
d6b6604f85abb06cc4604596a6b901f291752ecd net: ice: fix error NETIF_F_HW_VLAN_CTAG_FILTER check in ice_vsi_sync_fltr()
abb489f0335db333002fa025e79377932f4127c5 net: ionic: fix error check for vlan flags in ionic_set_nic_features()
5fb702d5fa1a0bc150abdb0528489e2885f82da2 dccp: put dccp_qpolicy_full() and dccp_qpolicy_push() in the same lock
af146dd5a20da35b243fc41900da259aff5cac41 net: usb: make USB_RTL8153_ECM non user configurable
13bd914aee08425a6b7dcaa8affefa91adc42507 net/mlx5e: xsk: Discard unaligned XSK frames on striding RQ
953e57179462109e779a70b8ac5ce3315fb0f13a wireguard: ratelimiter: use hrtimer in selftest
cee111db30dca4c0f43443252041970cc2b73901 wireguard: allowedips: don't corrupt stack when detecting overflow
ec254dac7a40a64e0a02f4cad0c354566ae73311 HID: amd_sfh: Don't show client init failed as error when discovery fails
7e7963a5bd6ef50e42e9f710f2b3a7e02caaaed1 clk: renesas: r9a06g032: Fix UART clkgrp bitsel
f516fbb63873ee23cba5b7c3d239677c30f13df8 mtd: maps: Fix refcount leak in of_flash_probe_versatile
babd7b0124650ab71a6487e38588b8659b3aa2dc mtd: maps: Fix refcount leak in ap_flash_init
f1e715d4a457daddbd9c1bdad4b5b38aafcc056f mtd: rawnand: meson: Fix a potential double free issue
a04c62f42a9ac09171d218bbcc0fe85188bb324a clk: renesas: rzg2l: Fix reset status function
1b2263d6c86fca8f30e18231778393bfc287bb27 of: check previous kernel's ima-kexec-buffer against memory bounds
733008cbbd44be0a3cb07c82e94ae1cc494bda43 scsi: qla2xxx: edif: Reduce Initiator-Initiator thrashing
f02c787f7064ae17bb48dfc3dc4f013c03348add scsi: qla2xxx: edif: bsg refactor
86facc27181275eab8009450cad23c08d53090a2 scsi: qla2xxx: edif: Wait for app to ack on sess down
47c7d335bc46114c8bb87deb1c3463eaca90c9f8 scsi: qla2xxx: edif: Add bsg interface to read doorbell events
d2deafaef0330a863b5e046c1154b605588d19f7 scsi: qla2xxx: edif: Fix potential stuck session in sa update
8f5aa46923da7379a1c8b9e1f71ce43afaf45144 scsi: qla2xxx: edif: Synchronize NPIV deletion with authentication application
9f423067019949c3c70339f08b23171b9227e765 scsi: qla2xxx: edif: Add retry for ELS passthrough
2eba320770e2ea44b066e55a411569adbc09c2e9 scsi: qla2xxx: edif: Fix n2n discovery issue with secure target
bbafa6ea9c57dae427ada734a1cb776d5765817c scsi: qla2xxx: edif: Fix n2n login retry for secure device
ec6c9a27b27769eb5b9381f85bb950729e64491e KVM: SVM: Unwind "speculative" RIP advancement if INTn injection "fails"
4158829aaa642373817d8d0adde5d49c465f87d2 KVM: SVM: Stuff next_rip on emulated INT3 injection if NRIPS is supported
e1894c10009d7b3107edcf4185cbfda8c89f7eb5 KVM: x86/mmu: Drop RWX=0 SPTEs during ept_sync_page()
d4008e715f54c748eb9ef0919f7578a3f509cf14 phy: samsung: exynosautov9-ufs: correct TSRV register configurations
880ece912b958a0c92cc0baa8e906fb9b49a4b53 PCI: microchip: Fix refcount leak in mc_pcie_init_irq_domains()
0a5d731841408d2021ae47204eac24c804ad058e PCI: tegra194: Fix PM error handling in tegra_pcie_config_ep()
26e427ac85c2b8d0d108cc80b6de34d33e2780c4 HID: cp2112: prevent a buffer overflow in cp2112_xfer()
692c85c91846052e957d3bc150ca8ba43a12ef07 mtd: sm_ftl: Fix deadlock caused by cancel_work_sync in sm_release
e24af43d0cbe9f6aaa413c15ccce50bbbfd61e0e mtd: partitions: Fix refcount leak in parse_redboot_of
01bc3840d943cf725dea6ca13e11ffda82bad49a mtd: parsers: ofpart: Fix refcount leak in bcm4908_partitions_fw_offset
f9acee2cc3102ff4dd37266bf333840e813a061b mtd: spear_smi: Don't skip cleanup after mtd_device_unregister() failed
5d7879ddc7a00fb9c3f25b300b9895b0975fdb06 mtd: st_spi_fsm: Add a clk_disable_unprepare() in .probe()'s error path
38a787294b92471ed5785fd05543bf7e501c730b mtd: spear_smi: Drop if with an always false condition
13e83bf26a3314840133d17ff71dc6d4c80644ca mtd: st_spi_fsm: Warn about failure to unregister mtd device
23d4428145cedfa9a6ae8ef3f3114c84819b4957 mtd: st_spi_fsm: Disable clock only after device was unregistered
e593e22786edd9eca058cf054d6a2e12c138da67 PCI: mediatek-gen3: Fix refcount leak in mtk_pcie_init_irq_domains()
e4974ae1bdcf3f2c92ae6d4d745a0c6e3d5da1c1 fpga: altera-pr-ip: fix unsigned comparison with less than zero
3a50c917c67dd0bc39c14de4a8b75a1d50fdce66 usb: host: Fix refcount leak in ehci_hcd_ppc_of_probe
960a8a35a6027a08c4b511435bf59609b5d5e5cd usb: cdns3: fix random warning message when driver load
8bdff7d446651e660073890f21ff770fe9966dbd usb: gadget: uvc: Fix comment blocks style
50238c4b54c2ac6c2da7a84a4a2b0a570e3da0e2 usb: ohci-nxp: Fix refcount leak in ohci_hcd_nxp_probe
d9cf131087356cdc4a128deb441935f94a975fe9 usb: gadget: tegra-xudc: Fix error check in tegra_xudc_powerdomain_init()
a9106aec8b54bfb6064d34183756da9f671f20ac usbip: vudc: Don't enable IRQs prematurely
44de43152056ed83e3d996c57e3b6227dccb3e3a usb: host: ohci-at91: add support to enter suspend using SMC
40aefcd2cbfc7da662f3fc5702f63119b1e37e34 usb: xhci: tegra: Fix error check
29ed3385fc91aaa0605defb3a507d55c6d38d3bb dmaengine: dw: dmamux: Export the module device table
bec6ece7928fa4a2a97e57ff58ce82ab8f73eb27 dmaengine: dw: dmamux: Fix build without CONFIG_OF
a470dc3c0affdb233a471cc89befe3600dea37fc netfilter: xtables: Bring SPDX identifier back
ba6202e0dacddbb944adaee1e831146d9cda8916 scsi: qla2xxx: edif: Send LOGO for unexpected IKE message
f95502bc5e521dacd668d72fb427220b1ddb78bc scsi: qla2xxx: edif: Reduce disruption due to multiple app start
003389c2fb2643333e092defb57c3e9caeb18524 scsi: qla2xxx: edif: Fix no login after app start
8f34bd281066ace4465bb9bc98697ceec47bf2b1 scsi: qla2xxx: edif: Tear down session if keys have been removed
f65746b1cc3028b20545dcbec2da63bd9add6901 scsi: qla2xxx: edif: Fix session thrash
412eb699641fc8de5bcad8e5bb52ffad5bccd5ad scsi: qla2xxx: edif: Fix no logout on delete for N2N
637e64b296728f0879a53b1dea502e87825d2d3e scsi: qla2xxx: edif: Reduce N2N thrashing at app_start time
c2e83fa42a1280bff18092881335c47b868c96b5 iio: accel: bma400: Fix the scale min and max macro values
2cbdd3e2e59788127d240841db0e94e2e544813e platform/chrome: cros_ec: Always expose last resume result
f0205ca7df14995e1e3c0c67d883a5c6909f2f44 iio: sx9324: Fix register field spelling
9158b263330b253236ef8997c4cf14e3ac9ee2ff iio: accel: bma400: Reordering of header files
f349ecf3ce13a69f8c3c0f12b0822f7faa7beee4 iio: accel: bma400: conversion to device-managed function
0b2a557a136b463d7ef9036d319fab98d45aed00 iio: accel: bma400: Add triggered buffer support
4fd60ffe4dba282cadf762b34b5cd6dcd51f38a6 iio: core: Fix IIO_ALIGN and rename as it was not sufficiently large
425e34d72cf103ba854d87e63da385ed9ca69a14 iio: accel: adxl313: Fix alignment for DMA safety
f6cc98ecb494943072b3ce94e393e513dd0ca94e iio: accel: adxl355: Fix alignment for DMA safety
ab7828ae679e42b414e083941597b13fda1c048f iio: accel: adxl367: Fix alignment for DMA safety
9e004dc744f8cc0f520517a589149c6d7e4a3367 iio: accel: bma220: Fix alignment for DMA safety
a9c2ffa21e95da99e0f950b2d076036b9e6a394b iio: accel: sca3000: Fix alignment for DMA safety
83278867c4fdd7ed4ad9e4e2fb9566a5b61571d8 iio: accel: sca3300: Fix alignment for DMA safety
5c07468ffea904f3095fec06c5fd32952c09610b iio: adc: ad7266: Fix alignment for DMA safety
891103bc83a83100bbbc6dc921594f7c91f70163 iio: adc: ad7280a: Fix alignment for DMA safety
1c7097744e3a9f2004317effc03d57bd01223ca7 iio: adc: ad7292: Fix alignment for DMA safety
259dca64b269664d0413e7c6d9ec5aa6ed6ac674 iio: adc: ad7298: Fix alignment for DMA safety
50d616f228598fb07323f8f07ae073e5d9a00193 iio: adc: ad7476: Fix alignment for DMA safety
b724a7797dd702ebee99b0a81624f05df986b193 iio: adc: ad7606: Fix alignment for DMA safety
caf94260df34c2a69e9f348ad22611b020cf97e9 iio: adc: ad7766: Fix alignment for DMA safety
c02e8accbadf211578365312d332fc840731a152 iio: adc: ad7768-1: Fix alignment for DMA safety
c97a60f0cca6f85d75dce43976f8751dd8eec968 iio: adc: ad7887: Fix alignment for DMA safety
a221cace0356a2aa2ddb8fd8376e08109e69f0e2 iio: adc: ad7923: Fix alignment for DMA safety
cfddd869daa1027875a5c4212ee13f925b837343 iio: adc: ad7949: Fix alignment for DMA safety
3ad6dfff2c987f7ff77ae741074364f3788da2cf iio: adc: hi8435: Fix alignment for DMA safety
0bd54a894e6a02442ba6335e125de0c90fe0fcdb iio: adc: ltc2496: Fix alignment for DMA safety
f48a263998a6d9222b51b9d2a673249061de0e49 iio: adc: ltc2497: Fix alignment for DMA safety
68427acc936fcf95db86c58a6de7a768be96bd17 iio: adc: max1027: Fix alignment for DMA safety
24c3652d0036bf02717f2e29979c49e9fa2a8122 iio: adc: max11100: Fix alignment for DMA safety
78904462780cdce8f5756d6d13be7c58c42f5841 iio: adc: max1118: Fix alignment for DMA safety
b4f25b4a89bb5ebcd6504a942f3d885b249e6c4a iio: adc: max1241: Fix alignment for DMA safety
e603984229746fa1672ceb8338f5b7ea3623364b iio: adc: mcp320x: Fix alignment for DMA safety
0de700a5d5f790ccc72c78d2aa8bf78992e1089b iio: adc: ti-adc0832: Fix alignment for DMA safety
345f2fcfdcf1acb65a63b008d859525aa71adeea iio: adc: ti-adc084s021: Fix alignment for DMA safety
98ac354ba4d6e636173d4bb55fd7fb6c600c1143 iio: adc: ti-adc108s102: Fix alignment for DMA safety
f2755ff2152b32a5c40e894c52674406fb498c23 iio: adc: ti-adc12138: Fix alignment for DMA safety
117923572e4a734a0ff37e15a7fe5d8db8940ff7 iio: adc: ti-adc128s052: Fix alignment for DMA safety
43e9bfc827e46c549e0c6a795eb002ac6b16ae57 iio: adc: ti-adc161s626: Fix alignment for DMA safety
6f0ef2b9d417ccaed0048cdb7ee90189a2efdc23 iio: adc: ti-ads124s08: Fix alignment for DMA safety
0c27b6ca864a75dbee27235d2b910c9f1d63607b iio: adc: ti-ads131e08: Fix alignment for DMA safety
4120691d18a94ac4645225e6620423fa6b0ea9e0 iio: adc: ti-ads7950: Fix alignment for DMA safety
24e662ec317150071aec7cf742310b77d01bf281 iio: adc: ti-ads8344: Fix alignment for DMA safety
5e89d89ff3100117e5b929f9463627ea7b8017b8 iio: adc: ti-ads8688: Fix alignment for DMA safety
aebea06fb01cbe1307ffe3a2d8673c4f176d1a3b iio: adc: ti-tlc4541: Fix alignment for DMA safety
5e6b52de1d4f53fa6aa7a95105ddeaa4f2e1e4bb iio: addac: ad74413r: Fix alignment for DMA safety
dfa45bd7e0924771f8cf980b638dec5010debccc iio: amplifiers: ad8366: Fix alignment for DMA safety
465b1ba3c5276198a5e8a2b0ff12961dad813342 iio: common: ssp: Fix alignment for DMA safety
cec6ad48e0ad7b658e756f97c5a274772e07e47e iio: dac: ad5064: Fix alignment for DMA safety
9f7a41a64a4b638bf09ce3421ff8756d27c65323 iio: dac: ad5360: Fix alignment for DMA safety
a0bc019a086eec664ca4aecdb2bb1c03accb38dc iio: dac: ad5421: Fix alignment for DMA safety
2179debf1e24406ce294e2d4162e97d0e048531c iio: dac: ad5449: Fix alignment for DMA safety
cee702a2792da21b88f6b7a1663f0c800f82c1f6 iio: dac: ad5504: Fix alignment for DMA safety
9748b6c196e86d7047f168e2550ce8f277e8325a iio: dac: ad5592r: Fix alignment for DMA safety
3a5423cc991ab9f8175352391bfb50a2069f443e iio: dac: ad5686: Fix alignment for DMA safety
2d3a77561c42659a9f53c6c36f0d7e284854942b iio: dac: ad5755: Fix alignment for DMA safety
c0c4bb0311b47a4c26d093bbd22d08d7eebb57af iio: dac: ad5761: Fix alignment for DMA safety
49713818d578ac378ce2979156ebdbf28474f99d iio: dac: ad5764: Fix alignment for DMA safety
4d20fe3d45c1372af9ff236a5a6f7d53075f6d05 iio: dac: ad5766: Fix alignment for DMA safety
369235dc62c402437747f9c8347b37d59aed1303 iio: dac: ad5770r: Fix alignment for DMA safety
3b4f0dca7956172caa03330761c32bcdcec56a7e iio: dac: ad5791: Fix alignment for DMA saftey
6819e3ac1aeae360d23499c07b5cd45b6b21dfdf iio: dac: ad7293: Fix alignment for DMA safety
1d62ff49669f05ca633e489d4e7489ba975bd8f1 iio: dac: ad7303: Fix alignment for DMA safety
8e23928dcb35f1f2e9bddb726b69b2ade05549a5 iio: dac: ad8801: Fix alignment for DMA safety
21cd3bb91b1eca9886d54c7ab7e12a4209dd7aee iio: dac: ltc2688: Fix alignment for DMA safety
7aa18f077fb0730ee50bbdecaeadc2b7808a4886 iio: dac: mcp4922: Fix alignment for DMA safety
c8942b7c25d50ee3bf294f093aa86784bcdaa134 iio: dac: ti-dac082s085: Fix alignment for DMA safety
450562e3d562b050892bda17fb0c590e8b4a4b7f iio: dac: ti-dac5571: Fix alignment for DMA safety
d8aa41f4d8e63ebc688f2589c25387a8728408e4 iio: dac: ti-dac7311: Fix alignment for DMA safety
33fcddee1999dad22cc7b36fdbe282ad73d9ec9b iio: dac: ti-dac7612: Fix alignment for DMA safety
cc7b3068c795663b75bec8806520e6a9d117985c iio: frequency: ad9523: Fix alignment for DMA safety
0d9ce7682d9a4f5c9951e7e78fd46125a3d9cce7 iio: frequency: adf4350: Fix alignment for DMA safety
ce119d7b52001d7d2a817f7ee89ebf7b34cd8159 iio: frequency: adf4371: Fix alignment for DMA safety
817d7b7436ae273659c9257676d4699b84176e79 iio: frequency: admv1013: Fix alignment for DMA safety
99994f124d9d68d011df60380879ab4320e9adf8 iio: frequency: admv1014: Fix alignment for DMA safety
40e10f398c676291f8440330ea972f447729b2cd iio: frequency: admv4420: Fix alignment for DMA safety
e525b311339556974710ff40cb1d241eec40889e iio: frequency: adrf6780: Fix alignment for DMA safety
3caad4fd0e3eb8b999de6918dce1c96dbe33e125 iio: gyro: adis16080: Fix alignment for DMA safety
d10b2c4c9a77ba26a92d4d195f58904efee14d56 iio: gyro: adis16130: Fix alignment for DMA safety
dd8e2a2b9f63b1121134fe28c14c8ffd6554b7c4 iio: gyro: adxrs450: Fix alignment for DMA safety
48f034120d1e43cf15af9e913e2656dc1bed1c65 iio: gyro: fxas210002c: Fix alignment for DMA safety
750b892f6d08a390bd477378fe6162f9ab513f4f iio: imu: fxos8700: Fix alignment for DMA safety
bc0f8830ff2eb1332abc8b7f7b6d71e4048714db iio: imu: inv_icm42600: Fix alignment for DMA safety
c5cf267aa73f4ebdd354849f26ca0fb582401c1d iio: imu: inv_icm42600: Fix alignment for DMA safety in buffer code.
ad602e33470842b7ee50a87d930f16201b4c4892 iio: imu: mpu6050: Fix alignment for DMA safety
669a1aca327459fb36266d7e352c0febd2011a5a iio: potentiometer: ad5110: Fix alignment for DMA safety
b39859bf3e10ae5e04794e4e257306503db644e5 iio: potentiometer: ad5272: Fix alignment for DMA safety
903e5ff430d678facab4fe2ed37bd2f65f194ce1 iio: potentiometer: max5481: Fix alignment for DMA safety
51143f66752745405c2fcb075808699421d7c0d4 iio: potentiometer: mcp41010: Fix alignment for DMA safety
5179a573724f9612beee56056c12c44a6874bab6 iio: potentiometer: mcp4131: Fix alignment for DMA safety
59ee01f39242e76de27f935505f02122af97f386 iio: proximity: as3935: Fix alignment for DMA safety
c00e752df981f442af8e1e87a6f3a5d630b7ecdd iio: resolver: ad2s1200: Fix alignment for DMA safety
3af5ec85f49d86ba225fdf043a2675e2733e4735 iio: resolver: ad2s90: Fix alignment for DMA safety
114ffd465579162368a463b70390e36057af303d iio: temp: ltc2983: Fix alignment for DMA safety
4f7a71a85c8e39bcd0fee3ec1d109f40f05184bd iio: temp: max31865: Fix alignment for DMA safety
4fe070b5d5af15301c970c525e908895822f7633 iio: temp: maxim_thermocouple: Fix alignment for DMA safety
9e969b0b91a835a01398d81036d60a04aa000ea5 clk: mediatek: reset: Fix written reset bit offset
bcf40bc61c2d1047b8398f9f76fac84e94f7adec clk: imx93: use adc_root as the parent clock of adc1
c94e191f791a51c28033ed9fe36eae7b7cd8c0de clk: imx93: correct nic_media parent
e0fad1a5362c51e1237f8448f3bb64f3c697f9de clk: imx: clk-fracn-gppll: fix mfd value
10348c6693b106e6f2c86189a9151b13ee100294 clk: imx: clk-fracn-gppll: Return rate in rate table properly in ->recalc_rate()
5067b776620e197f5bd54426b3d66d8f9b029777 clk: imx: clk-fracn-gppll: correct rdiv
6d8682d45df46bfed5f4983bd9d6e2b64c453f92 RDMA/rxe: fix xa_alloc_cycle() error return value check again
7e71aafa652acbb358b157e4be867c00d3847654 lib/test_hmm: avoid accessing uninitialized pages
e4aed16c42adabdf9743933eb3b4d30b6a8f3434 mm/memremap: fix memunmap_pages() race with get_dev_pagemap()
d225591d016bf1dc544d7f1d69bd336c21836cc7 KVM: Don't set Accessed/Dirty bits for ZERO_PAGE
5bb7f541d07dc63131519ae13a3bdee022ab054e KVM: selftests: Convert s390x/diag318_test_handler away from VCPU_ID
2b1a324933bdda27b00c877d3cd3a6bac3a01440 KVM: selftests: Use vm_create_with_vcpus() in max_guest_memory_test
e6a4d422002bf46bca0ae350782e03da5fd28188 devcoredump: remove the useless gfp_t parameter in dev_coredumpv and dev_coredumpm
c8e8b8b9f23a0c68855ecfc756b96be6c9946ec1 mwifiex: fix sleep in atomic context bugs caused by dev_coredumpv
0ccf5a803820ee5516b706a4a8fe8aefc2e6679a scsi: iscsi: Allow iscsi_if_stop_conn() to be called from kernel
9bb43a58d195d47579692211c65bb116b2a7c6f4 scsi: iscsi: Add helper to remove a session from the kernel
984be156c3b51f0da8598dba4926ee0e027ee268 scsi: iscsi: Fix session removal on shutdown
82f7fac052c396974151aa96359c695073db821b dmaengine: dw-edma: Fix eDMA Rd/Wr-channels and DMA-direction semantics
43bfa481072d5261584a1d9f69a87196d5b4b6e3 KVM: x86: Fix errant brace in KVM capability handling
219f5478099cefc92e0f3dcea213b81b2de70e51 mtd: hyperbus: rpc-if: Fix RPM imbalance in probe error path
864548b1ccdfeda5d9e675901de55648383166c6 mtd: dataflash: Add SPI ID table
18a32f18062bc9bdb39e546f896eff85c30d8aa9 clk: qcom: camcc-sm8250: Fix halt on boot by reducing driver's init level
c4eb8f43965b729886229551445a493c4b06e211 misc: rtsx: Fix an error handling path in rtsx_pci_probe()
37f908038402c9b8325763f306a1c65d88757e15 driver core: fix potential deadlock in __driver_attach
9007c92c1b490374f5f2c7cb379c10e7ed2b3cb6 clk: qcom: clk-krait: unlock spin after mux completion
471a84356c357190484992254bd493f8f3eb491f coresight: configfs: Fix unload of configurations on module exit
517ce24958f06bbcaf4e32aa664187e3feb1a135 coresight: syscfg: Update load and unload operations
38b4908e767f6ae1a82ae589298da115ddd87516 usb: gadget: f_mass_storage: Make CD-ROM emulation works with Windows OS
8a1f5c67422dd91c5a514acb18a735168bfe8d81 clk: qcom: gcc-msm8939: Add missing SYSTEM_MM_NOC_BFDCD_CLK_SRC
f17eb596f9f7aaffbbbe81b99aa8f703fc5f97ca clk: qcom: gcc-msm8939: Fix bimc_ddr_clk_src rcgr base address
b410b931ff3d64cf5df52d3e3725a1840866314d clk: qcom: gcc-msm8939: Add missing system_mm_noc_bfdcd_clk_src
8444b1369fef7f9c3f57fa74c96a9e2dd3a5d8f0 clk: qcom: gcc-msm8939: Point MM peripherals to system_mm_noc clock
1dd6ea298dc65a00b1d8542530a26c2b9c4511de usb: host: xhci: use snprintf() in xhci_decode_trb()
3065415763069b3cd3f7d1277d763e77b570e12e RDMA/rxe: Add a responder state for atomic reply
0073eda15921a3212fdf8f6f716e31a2edb7db36 RDMA/rxe: Fix deadlock in rxe_do_local_ops()
2086f388fa9e3020cecaad2c45406745265f073a clk: qcom: ipq8074: fix NSS core PLL-s
abd86837d72e054aaf5e05edf5af74fa4602a2cf clk: qcom: ipq8074: SW workaround for UBI32 PLL lock
950d25e77894220d5fb256190197fb941badf1e0 clk: qcom: ipq8074: fix NSS port frequency tables
a86b76f573b9d383e3cd3922d60e736d2f528fad clk: qcom: ipq8074: set BRANCH_HALT_DELAY flag for UBI clocks
5467cdf879c70493905580fe6c846202c4f7d8b5 clk: qcom: camcc-sdm845: Fix topology around titan_top power domain
c29bc42790e83d41c51f50568590870f49711878 clk: qcom: camcc-sm8250: Fix topology around titan_top power domain
23526845a84b3c7fa20c9cc860d3b34e1513ab14 clk: qcom: clk-rcg2: Fail Duty-Cycle configuration if MND divider is not enabled.
a0c4d1ebfaee6af04e00b6a8d9cbfe1d26506a3e clk: qcom: clk-rcg2: Make sure to not write d=0 to the NMD register
4a9f35b8729c5bf13ea671c908c17ed74c48fc50 kernfs: fix potential NULL dereference in __kernfs_remove
42c3e36ee76e39d84be0da7fc91da8e35ac33bb8 mm: rmap: use the correct parameter name for DEFINE_PAGE_VMA_WALK
b39dbd9b674b81406e2a58966838eed27404d8c9 mm/migration: return errno when isolate_huge_page failed
0a5f45aeca9f5082a676ed99d31590f695cf4285 mm/migration: fix potential pte_unmap on an not mapped pte
35530c1639815cd7848bd6c53d62cf2a40fbfeef mm: introduce clear_highpage_kasan_tagged
02b8b1b5a98bbc77b8b0e902090fe7b43b974784 kasan: fix zeroing vmalloc memory with HW_TAGS
d1b5113674c3e95bb53c601ce2ea4719e851c74d mm/mempolicy: fix get_nodes out of bound access
c49616d1f9cf33ed0162dbc0c63e4d0f16e515f5 phy: ti: tusb1210: Don't check for write errors when powering on
14b1f65f2f3ca4570da273e8794f17b67854ed0b phy: rockchip-inno-usb2: Sync initial otg state
8b3d4d24fc8616dd62279fdeb7390477961a2085 PCI: dwc: Stop link on host_init errors and de-initialization
e711668aae0f668d2344385514a9cd3315254de4 PCI: dwc: Add unroll iATU space support to dw_pcie_disable_atu()
36dbdb257b3f52b6943db01c7842626adb2317a3 PCI: dwc: Disable outbound windows only for controllers using iATU
d71475e422e7347467e855028842e1920c594840 PCI: dwc: Set INCREASE_REGION_SIZE flag based on limit address
3b453f5d06d1f1d6b20a75ea51dc7b53ae78f479 PCI: dwc: Deallocate EPC memory on dw_pcie_ep_init() errors
ccf4269bddbe8d120d0c5492c141f9e009e076ee PCI: dwc: Always enable CDM check if "snps,enable-cdm-check" exists
70ae9224e83b1c734290eb7239785aded899d248 soundwire: bus_type: fix remove and shutdown support
432b30f08ca3303d2ebb22352cb04c4b6cfefe65 soundwire: revisit driver bind/unbind and callbacks
101e55e02cc84be6eb9e69edc25b56e68e67e137 KVM: arm64: Don't return from void function
a93b3f1e11971a91b6441b6d47488f4492cc113f dmaengine: sf-pdma: Add multithread support for a DMA channel
81d54873b64bf75d34f8f4f46dd5b559e989ecd9 PCI: endpoint: Don't stop controller when unbinding endpoint function
b7a75acd73434af28e1f93deaed48ba6c38f4463 phy: qcom-qmp: fix the QSERDES_V5_COM_CMN_MODE register
873fb210f1c77ecce659fa3a97f310ed5a9d07ed scsi: qla2xxx: Check correct variable in qla24xx_async_gffid()
8cc35cd5ae3afc048ebe230f7c4558ddbaf4d276 scsi: lpfc: Revert RSCN_MEMENTO workaround for misbehaved configuration
fae9da7d4c2ccad3792de03e3cac1fe2bfabb73d intel_th: Fix a resource leak in an error handling path
e1d427d46269db0ac024905128bbb8aa34f565e3 intel_th: msu-sink: Potential dereference of null pointer
4914c50670b6a531e2cb17cd984cc565b4681312 intel_th: msu: Fix vmalloced buffers
13ac27023f602a81aeb46e93ce88f4fbc341a9bc binder: fix redefinition of seq_file attributes
f10541e2d75ded6046fe1c56733c6d4a8c1ab0d6 staging: rtl8192u: Fix sleep in atomic context bug in dm_fsync_timer_callback
e76a9f68081738f8569c8a7162abb8a67ac9be59 rtla/utils: Use calloc and check the potential memory allocation failure
ca766e26941ccefb5ed6988ab44e72be6bf2b9fc habanalabs: fix double unlock on error in map_device_va()
517a646109292bf7e4844cb45ed3e6b5de5de726 dt-bindings: mmc: sdhci-msm: Fix issues in yaml bindings
8b902840f6a3584f702bcb59834691b30f3d7c5a mmc: sdhci-of-esdhc: Fix refcount leak in esdhc_signal_voltage_switch
e972c9f132f8f94d23d8b5b7ec892a8e44859226 mmc: mxcmmc: Silence a clang warning
a42d829b75241f084253e7e28564db1f871ef12c mmc: renesas_sdhi: Get the reset handle early in the probe
8bb0c5a19f063cf6a29c0faa4d4bb33c38a3ddcb memstick/ms_block: Fix some incorrect memory allocation
39be95d1ff7b44c1e969af72ba9da7332dfcc1da memstick/ms_block: Fix a memory leak
98b2ddfa9471e6bf19054e6541cb3118ee94361a mmc: sdhci-of-at91: fix set_uhs_signaling rewriting of MC1R
dfca1e217298ca5cdc4aba9c0ac49e8d3e2bf776 of: device: Fix missing of_node_put() in of_dma_set_restricted_buffer
ef892ef0831be4e0798e78c7f2b27d83089b93e7 mmc: block: Add single read for 4k sector cards
63c71e83d5b6ab8adb5fcebef977052048016957 KVM: s390: pv: leak the topmost page table when destroy fails
65e393fddc5379b2c41ca7e73cd4bb9572c4d90e PCI/portdrv: Don't disable AER reporting in get_port_device_capability()
a86857e9d30956dae8b24a56a297d734580f921e PCI: qcom: Set up rev 2.1.0 PARF_PHY before enabling clocks
e240328df6add0791464ed3555664897c075d473 scsi: smartpqi: Fix DMA direction for RAID requests
462a15a38345ae21bd089f1cb37197a77e7bb22e xtensa: iss/network: provide release() callback
70cee09b16dc73e637a5fd1656ef685a5199f523 xtensa: iss: fix handling error cases in iss_net_configure()
8e8769e7fa792653cdd6fb42d8e1e5f3397374fc usb: gadget: udc: amd5536 depends on HAS_DMA
3503305225ca24c3229414c769323fb8bf39b4bf usb: aspeed-vhub: Fix refcount leak bug in ast_vhub_init_desc()
d0a97d94b7c3184486e93221f0e2acbe4a89501b usb: dwc3: core: Deprecate GCTL.CORESOFTRESET
e3cb5a27c6b240faa2e0f79e08aac4aa6ee3ac56 usb: dwc3: core: Do not perform GCTL_CORE_SOFTRESET during bootup
216055fa5e20c8cc59f6ce317fcd9bcd467a4dd0 usb: dwc3: qcom: fix missing optional irq warnings
043dc5d046b26227f24a8ac7905b7906dbb9c7d5 eeprom: idt_89hpesx: uninitialized data in idt_dbgfs_csr_write()
d29787a42e24f58bc5f42a03d99524556474db77 phy: stm32: fix error return in stm32_usbphyc_phy_init
305a0aa6717dbbb180a7b84ba258f3bb720f978a phy: rockchip-inno-usb2: Ignore OTG IRQs in host mode
1be95546e8223aa7f72ea669c6a0150bed991e57 interconnect: imx: fix max_node_id
9e3d119d5d6c7f51cba5feb9481f8e88f16c24bd KVM: arm64: Fix hypervisor address symbolization
7974b2039c52e247029a052c77fdd324890e7400 um: random: Don't initialise hwrng struct with zero
6cb78e41ce2e36d6f9fee21cecfc020c441328fe mm: percpu: use kmemleak_ignore_phys() instead of kmemleak_free()
350ac793a03c8a30a3f2b27fc282cd1c67070763 RDMA/irdma: Fix a window for use-after-free
f420fa0def4700176cb87517928dfb290a60ce31 RDMA/irdma: Fix VLAN connection with wildcard address
c12c824822dcfeae35a2fc351b2975147ef611b5 RDMA/irdma: Fix setting of QP context err_rq_idx_valid field
a14aeefc9853c4ab03c87a423709dc2ee3138370 RDMA/rtrs-srv: Fix modinfo output for stringify
9890ddd4768b6d22192a748275a7331659dd66d4 RDMA/rtrs-clt: Replace list_next_or_null_rr_rcu with an inline function
b4c9f7db9f0148423557539af0fdf513338efe08 RDMA/qedr: Fix potential memory leak in __qedr_alloc_mr()
94569c55422a5df31851b43b3c892631b541191c RDMA/hns: Fix incorrect clearing of interrupt status register
1434de50a5d9dab91c8ce031bc23b3e2178379c5 RDMA/siw: Fix duplicated reported IW_CM_EVENT_CONNECT_REPLY event
8598b9d0a364c1663c96fc0fab9df0d36c809aea RDMA/rxe: Fix BUG: KASAN: null-ptr-deref in rxe_qp_do_cleanup
64f5669fa7143f62890f2136af513c8286f5d9b7 iio: cros: Register FIFO callback after sensor is registered
3f3ea0aeb26195fbc0efeb29299a8223ac129adb clk: qcom: Drop mmcx gdsc supply for dispcc and videocc
94d80c6d7017211e604f7503d575223cf82ddfa8 clk: qcom: gdsc: Bump parent usage count when GDSC is found enabled
ebf55177909f3810465e2d042dabdd2bf12c0dca clk: qcom: gcc-msm8939: Fix weird field spacing in ftbl_gcc_camss_cci_clk
a9055dfe437efae77e28e57205437c878a03ccb7 RDMA/hfi1: fix potential memory leak in setup_base_ctxt()
dd5e0e25fb3983773ca958e429cf900db79b6927 gpio: gpiolib-of: Fix refcount bugs in of_mm_gpiochip_add_data()
b41b0bfdc98326e451b821f00393fa8d95576fac iio: adc: max1027: unlock on error path in max1027_read_single_value()
3c0f8a59f2cc8841ee6653399a77f4f3e6e9a270 HID: mcp2221: prevent a buffer overflow in mcp_smbus_write()
7af0350b25d5cc6ba6d2b16f8a63526f321bb523 HID: amd_sfh: Add NULL check for hid device
2b7d3d525eeed64fd93b1c3e206569e2704f7b2a dmaengine: imx-dma: Cast of_device_get_match_data() with (uintptr_t)
e5cee618792284d37431c5f71b8e43bbf81782f5 scripts/gdb: fix 'lx-dmesg' on 32 bits arch
2c5760339afaf9bdd1adb0f13bc5250feb62a4a6 RDMA/rxe: Fix mw bind to allow any consumer key portion
f22dc8bd31c4a391a98054c78ae540ca617ee3b9 mmc: core: quirks: Add of_node_put() when breaking out of loop
baad60b572da40ed913903022d790e8b03f1faac mmc: cavium-octeon: Add of_node_put() when breaking out of loop
3d56b64a0669da1436fe46a65040da84e3c5258a mmc: cavium-thunderx: Add of_node_put() when breaking out of loop
467a6c2e8e3de13cb7f314582cab7cf0af824247 HID: alps: Declare U1_UNICORN_LEGACY support
fca288d87f6fc350e4f3c412caa3a12f3cec40fc RDMA/rxe: For invalidate compare according to set keys in mr
50bf45181c1d565d289fca490001f83d813123bb RDMA/rxe: Fix rnr retry behavior
ebe2d576ce0294870a3f036e37204336e7b69a4a PCI: tegra194: Fix Root Port interrupt handling
a0dfb4e7b28a66571194d748db580cba25978fd3 PCI: tegra194: Fix link up retry sequence
e2e80c37e00de388dfde42e7a9d5d8709ef1619a HID: amd_sfh: Handle condition of "no sensors"
d293cf992a10a77d915a83d0784ba037a9b341cd USB: serial: fix tty-port initialized comments
371a8af4f26e06b4d51d893b4436f520b48d07fd usb: xhci_plat_remove: avoid NULL dereference
eb82c0382285ee17a9966aaab27b8becb08eb1ac usb: cdns3: change place of 'priv_ep' assignment in cdns3_gadget_ep_dequeue(), cdns3_gadget_ep_enable()
56a7f5974f25e2c9bd644a807e11f9e6a087341c mtd: spi-nor: fix spi_nor_spimem_setup_op() call in spi_nor_erase_{sector,chip}()
6ae6abe240306f878557d6eadd950a2e2561f59f staging: fbtft: core: set smem_len before fb_deferred_io_init call
a2bcf77490131faef1cb9d6a54ae97b61d4715f4 KVM: nVMX: Set UMIP bit CR4_FIXED1 MSR when emulating UMIP
385de404e2b1e957fe158aec800011ded0391b46 tools/power/x86/intel-speed-select: Fix off by one check
341dd8c53ea4bbb859e28ed595852dd730626c8d platform/x86: pmc_atom: Match all Lex BayTrail boards with critclk_systems DMI table
95ab0d267eeeb420b478b03aa06617ecc151e9da platform/mellanox: mlxreg-lc: Fix error flow and extend verbosity
23939304042315fcb3342ace31afbc72df1a8e54 platform/olpc: Fix uninitialized data in debugfs write
5267f0490620479ab68067d70ba7f412e88bedec RDMA/srpt: Duplicate port name members
7c448f82908e499281076c729a2467aadccdd310 RDMA/srpt: Introduce a reference count in struct srpt_device
388326bb1c32fcd09371c1d494af71471ef3a04b RDMA/srpt: Fix a use-after-free
1ec3f76a436d750fd5023caec5da0494fc2870d2 android: binder: stop saving a pointer to the VMA
28e414bd9d16cd3a8099346764d2395c0efb3e99 mm/mmap.c: fix missing call to vm_unacct_memory in mmap_region
aa0d3fb4e8533a9888c65ff8c71094d8a595ae84 selftests/vm: fix errno handling in mrelease_test
8d958b6356320788549ff2bdaebc2fd89cd76217 tools/testing/selftests/vm/hugetlb-madvise.c: silence uninitialized variable warning
c6bc611f371d5a7800dfe21a609dd184f333d237 selftest/vm: uninitialized variable in main()
4927a4161caa7417e8bce8118854b42d1b040c65 rtla: Fix Makefile when called from -C tools/
b737d48db8fe1887a77d61998a8219583183a2ef rtla: Fix double free
e5f57aaccbd3e17e9c0c2080cc4193221230868b virtio: replace restricted mem access flag with callback
86dc66ace193aa9489b12aedc3db3245bb605e9a xen: don't require virtio with grants for non-PV guests
4ef616730a967138fd0d784eab1d55437207773f selftests: kvm: set rax before vmcall
d6d4b5f13b88a3755f81bb24009604b14fc6c6dd of/fdt: declared return type does not match actual return type
5fd7eefeee9b4f6d96aa749112037f5ebc2b640b RDMA/mlx5: Add missing check for return value in get namespace flow
f05b7cf02123aaf99db78abfe638efefdbe15555 RDMA/rxe: Fix error unwind in rxe_create_qp()
bd629539b205f8233d28102bd2aea8df7672a0c5 block/rnbd-srv: Set keep_id to true after mutex_trylock
e11ad527774c1190c1bb58f908e8f7ede55cb9f4 null_blk: fix ida error handling in null_add_dev()
9502680c58d3587cf8c4ea9b95d1fdf95c6e6452 nbd: add missing definition of pr_fmt
ebe02fcbbe23ee78e4da480b6f924ae7beb98488 mtip32xx: fix device removal
4e8fee340f1f1285d9673576a852c07fc48c030a nvme: use command_id instead of req->tag in trace_nvme_complete_rq()
32bf5d3c61f4de402f1b97bca5dfaf8d6c11d10f nvme: define compat_ioctl again to unbreak 32-bit userspace.
e731baf1af61ff28f061158e2b44ced28f7ebf49 nvme: catch -ENODEV from nvme_revalidate_zones again
70edccb32b60b8ff2b4ea5126c2ae17e642fed37 block/bio: remove duplicate append pages code
38fb0d7f39a1e5fcf539f09463028f4f76ff3d50 block: ensure iov_iter advances for added pages
d65c93290045e868e104d2aee781ea36d4356666 jbd2: fix outstanding credits assert in jbd2_journal_commit_transaction()
21197733e629ecc6c50959e408065dc94c0807a4 ext4: recover csum seed of tmp_inode after migrating to extents
ddd896792e1718cb84c96f3e618270589b6886dc jbd2: fix assertion 'jh->b_frozen_data == NULL' failure when journal aborted
c50dd37d05ca9ad3a5a27c7e43eeb0419d14a87f usb: cdns3: Don't use priv_dev uninitialized in cdns3_gadget_ep_enable()
426ac3e29201ba1a138b7471d6f17df9f7d28925 opp: Fix error check in dev_pm_opp_attach_genpd()
ca6c9244e6c9827a0b2fe8808c5e7b1ee8ab7104 ASoC: cros_ec_codec: Fix refcount leak in cros_ec_codec_platform_probe
daa1da970dc7648262f16b4c355bc7f5f1e7d75b ASoC: samsung: Fix error handling in aries_audio_probe
94caca0bd221ce87d8a5568a4cc7e06ecc35f9c3 ASoC: imx-audmux: Silence a clang warning
58567ed2878f70e0ded242cb529fb4a7618ea9f8 ASoC: mediatek: mt8173: Fix refcount leak in mt8173_rt5650_rt5676_dev_probe
db305f1c33d2807900f8b82063442ff88a42e157 ASoC: max98390: use linux/gpio/consumer.h to fix build
38dc6faef05f33b4c889be8b7d65878e465c1c4b ASoC: mt6797-mt6351: Fix refcount leak in mt6797_mt6351_dev_probe
b32aa0f960706d22cef1a9997096cd32ca2ef3ba ASoC: codecs: da7210: add check for i2c_add_driver
5ec83aa7a9e5bcca80ccd49978916feb4e0ffc07 ASoC: mediatek: mt8173-rt5650: Fix refcount leak in mt8173_rt5650_dev_probe
597bcd854aa34a06c53dd79f30b1e151726d3904 serial: pic32: fix missing clk_disable_unprepare() on error in pic32_uart_startup()
623e3648c57144f614cb098ebdf5ccfc4f0c49d8 serial: 8250: Create serial_lsr_in()
4ac5b078741c020cee5ff1da5cef79c05bb09a73 serial: 8250: Get preserved flags using serial_lsr_in()
3de3d9c97135b6b3a630823ecf8aa329acb8b9f7 serial: 8250_dw: Use serial_lsr_in() in dw8250_handle_irq()
610a3a8a6ce2579cf635fad5efd2adac2b715261 serial: 8250_dw: Store LSR into lsr_saved_flags in dw8250_tx_wait_empty()
f32d8cb34b941df7ceb29a7c8d447f6add4250bc ASoC: SOF: make ctx_store and ctx_restore as optional
24d2d825cf872e21d28fba0ec9fc64874f749ef1 ASoC: codecs: msm8916-wcd-digital: move gains from SX_TLV to S8_TLV
4e2103e82f806e26b4f94fb083447a878d77881c ASoC: codecs: wcd9335: move gains from SX_TLV to S8_TLV
1618c25fb078937f60531d3ad58db5b6df85fa4c ASoC: cs35l45: Add endianness flag in snd_soc_component_driver
86f340c39bd052b23d62a54b649687fe27e97c68 rpmsg: char: Add mutex protection for rpmsg_eptdev_open()
e0a25be0d4cc8e0c578ca7ae31d399983d104ad2 rpmsg: mtk_rpmsg: Fix circular locking dependency
3f83c4cf1b78331c23876977aa7b9151aff2f9e1 remoteproc: k3-r5: Fix refcount leak in k3_r5_cluster_of_init
36e594072bf25857ac062a542ec9fd0e95b83fe5 selftests/livepatch: better synchronize test_klp_callbacks_busy
55404cf492886019f4ac1e99e1f5c4d839e135ee profiling: fix shift too large makes kernel panic
16da9f84e26f89e58cac194ff19fefd9de27d975 remoteproc: imx_rproc: Fix refcount leak in imx_rproc_addr_init
4df1129d46a9b085a06b1b200955855ea82da209 KVM: PPC: Book3s: Fix warning about xics_rm_h_xirr_x
c29335612ff44df979678a38e1f55c62004f421c rpmsg: Fix possible refcount leak in rpmsg_register_device_override()
21c09fb18c5a135d639d5b6f05ea5df49676f1f3 selftests/powerpc: Skip energy_scale_info test on older firmware
f2ed174e16c30a74e379758e2da8c5e700da1327 ASoC: samsung: h1940_uda1380: include proepr GPIO consumer header
7e83af3dd4a3afca8f83ffde518cafd52f45b830 powerpc/perf: Optimize clearing the pending PMI and remove WARN_ON for PMI check in power_pmu_disable
33a44de3fa198164f96f331d7fd998c28acf2d4e ASoC: soc-core.c: fixup snd_soc_of_get_dai_link_cpus()
1fbdfbaa3cc3ad9a331bdd49d9b64f8bd49d922e ASoC: samsung: change gpiod_speaker_power and rx1950_audio from global to static variables
317a412812d8051af618cbc0ff75f216130e767c serial: 8250_dw: Take port lock while accessing LSR
8d201dedc793be2dcaf4a44adc7eaa09fdc0213b ASoC: codecs: wsa881x: handle timeouts in resume path
74b28771699892df6b6bcb336c3e3542abf2216d vfio/mlx5: Protect mlx5vf_disable_fds() upon close device
bba6b12d73d36e0ddbc2c3ac5668a667b00d4345 vfio: Split migration ops from main device ops
5e512be069fa8d495391fed1f53f500af74da3af net/ice: fix initializing the bitmap in the switch code
07a07c87c0d2a16f145e38a726432f3d845e4445 tty: n_gsm: fix user open not possible at responder until initiator open
5e59c010c6862da329db17acca086afd8bea1aa8 tty: n_gsm: fix tty registration before control channel open
e5e1eed82338fba33e8d02c841cc26055c2614c9 tty: n_gsm: fix wrong queuing behavior in gsm_dlci_data_output()
692e847a8e6607909c4a3f98ab16ccee7849bd11 tty: n_gsm: fix missing timer to handle stalled links
2012b064f9895e0958f3c8612fa2c120efd32bbd tty: n_gsm: fix non flow control frames during mux flow off
51556905dda5596649147f8704f64a58dfccd19b tty: n_gsm: fix packet re-transmission without open control channel
5320aa45f526ddd3374e6226842467b788894b34 tty: n_gsm: fix race condition in gsmld_write()
7962a4b900099cf90e02859bb297f2c618d8d940 tty: n_gsm: fix deadlock and link starvation in outgoing data path
bd5f447061a11a603a97c9810de1b814e283bd2d tty: n_gsm: fix resource allocation order in gsm_activate_mux()
fc90b34c227c07751aebd52b77d38e92391a6c73 ASoC: qcom: Fix missing of_node_put() in asoc_qcom_lpass_cpu_platform_probe()
eaba8754c2d2645a7a38b3fd67a5614037a64ec1 MIPS: Loongson64: Fix section mismatch warning
0114dd51475c484b347984e4028e13cb1a01faad ASoC: imx-card: Fix DSD/PDM mclk frequency
606f14d93ac65c58b5015c202fd4cbd3dea9c988 remoteproc: qcom: wcnss: Fix handling of IRQs
46580fbbc52c0a3088fa8fa2d0d7d1818c84c0f0 vfio/ccw: Remove UUID from s390 debug log
b9c7dddf384e2ed7e38fc351408acc409348735e vfio/ccw: Fix FSM state if mdev probe fails
8c8d8ff760947ee0f2b7c9220888cea714238154 vfio/ccw: Do not change FSM state in subchannel event
d4145731e3f875145f21eb780777f7bf2252a476 ASoC: audio-graph-card2.c: use of_property_read_u32() for rate
233be4375a883de45fb9d431e0e4b4b7d28de91a serial: 8250_fsl: Don't report FE, PE and OE twice
9a5143207cad34d13a3f6a912adabad53384a8ad tty: n_gsm: fix wrong T1 retry count handling
e5e39b524473d86b022b9d45e680f2a66626cb17 tty: n_gsm: fix DM command
96114c3b26956f536275bc0267d1ba91bfb8782c tty: n_gsm: fix flow control handling in tx path
24578ae33973ee1947e7138863c2e8c6cb134616 tty: n_gsm: fix missing corner cases in gsmld_poll()
6712456b97a8b119c8e37150f24615693dc98a7f MIPS: vdso: Utilize __pa() for gic_pfn
4d9985f7935a1a957c6defd33c4545b04cfdc644 ASoC: SOF: mediatek: fix mt8195 StatvectorSel wrong setting
4e43ae1055c8eb7f896e7e6058c356df42c6ab7f swiotlb: fail map correctly with failed io_tlb_default_mem
ee20cdbedeb274629715aed2e74c7e9ff1bce3c2 lib/bitmap: fix off-by-one in bitmap_to_arr64()
c2eddfcafcffaf1b9245ea0dde9143bbfb47d5d1 ASoC: SOF: ipc3-topology: Prevent double freeing of ipc_control_data via load_bytes
6d90c0829fe73c478e63fe90b4cec716271fb6e1 cpufreq: mediatek: fix error return code in mtk_cpu_dvfs_info_init()
7a63a8c253bf57dfd9fa3ee2a7f1a3727505f947 ASoc: audio-graph-card2: Fix refcount leak bug in __graph_get_type()
1e7fe6906e9755d9e0242f9619c894ecd82fb9da ASoC: mt6359: Fix refcount leak bug
27e070151cd39e72150a977a17b3de0d5ed7571d ASoC: SOF: ipc-msg-injector: fix copy in sof_msg_inject_ipc4_dfs_write()
fe831fcc9ab32a0e2ce036e37420a713caa3f361 serial: 8250_bcm7271: Save/restore RTS in suspend/resume
59cb621ace216d4daa47fb63c366ba635af667b3 iommu/exynos: Handle failed IOMMU device registration properly
2b38ea66703f230b5dbf884696907ac0b9509b24 9p: Drop kref usage
c9d5188f5151742eba9b7b671b1739e1304abe07 9p: Add client parameter to p9_req_put()
34b9a188557c1d5a50e07cf228d054101aee0af3 net: 9p: fix refcount leak in p9_read_work() error handling
b976cd24e87f673a3d2ef01d7c44eddc5e38b593 MIPS: Fixed __debug_virt_addr_valid()
43e42c25a232a6862e7d2f292a069ac828559030 rpmsg: qcom_smd: Fix refcount leak in qcom_smd_parse_edge
11f6fec9a014e15e7ec2e3f8c82b22d990c5e1b2 leds: pwm-multicolor: Don't show -EPROBE_DEFER as errors
438be61de8d233c99fbca5ca74bc6f67e281c389 kfifo: fix kfifo_to_user() return type
80741a6a34a111a83d035bfa558440f5e181b093 lib/smp_processor_id: fix imbalanced instrumentation_end() call
233221d284534a9cd41345b80c2e21354866351e proc: fix a dentry lock race between release_task and lookup
1c4dca58bbb61f592d39449caab857aad8ed6ed8 remoteproc: qcom: pas: Check if coredump is enabled
bcc3c1780b276bade65fffa523bf5e0b6412280a remoteproc: sysmon: Wait for SSCTL service to come up
d9384f4b9d5354d38fda24a6c9079b87585c0267 mfd: t7l66xb: Drop platform disable callback
a29c40814039535b950149311986a5f348b5db14 mfd: max77620: Fix refcount leak in max77620_initialise_fps
58031dde446e047723692943fc0450a07cd12fd8 ASoC: amd: yc: Decrease level of error message
fac821e8edea387e7d1f2143756a8ff526a96d69 iommu/arm-smmu: qcom_iommu: Add of_node_put() when breaking out of loop
babbfc492c315d9c7084db3906de1e80c5ab542d perf tools: Fix dso_id inode generation comparison
951183192aa4035267ec59ade6ad8c4dda26382d riscv: spinwait: Fix hartid variable type
8108b1f01892f38898d4d00135397b824534ab2d s390/crash: fix incorrect number of bytes to copy to user space
22272ced5f8e1df72594f17fa13fc45dbd87769f s390/zcore: fix race when reading from hardware system area
a06d8ce519a0a69227211bedd24649f0aa3cbf21 perf test: Fix test case 83 ('perf stat CSV output linter') on s390
78bbb972d25831708089744cdbb45ee975580b99 ASoC: fsl_asrc: force cast the asrc_format type
cbb116843f29780b965d26c5b83e4c6564a148a1 ASoC: fsl-asoc-card: force cast the asrc_format type
7a62705535202adcc25ef5cae5a12c4ec2540651 ASoC: fsl_easrc: use snd_pcm_format_t type for sample_format
19582e76b2095c5fa5eb009b6eee6b19219d6ac5 ASoC: imx-card: use snd_pcm_format_t type for asrc_format
f36974f93d00a97c25f8129e84855cb3efb7f886 ASoC: qcom: q6dsp: Fix an off-by-one in q6adm_alloc_copp()
d355da79bcdf3c6a397e4e26e4af062db12708a8 fuse: Remove the control interface for virtio-fs
375613cc7b8d344ddbf29a92d6c7c25e54ecf421 ASoC: audio-graph-card: Add of_node_put() in fail path
9a49540d29ca603a3fba327bbe8ff2d8327530ba ASoC: audio-graph-card2: Add of_node_put() in fail path
f52959044f798dea767709e19abf462b986e523c watchdog: f71808e_wdt: Add check for platform_driver_register
ee1fb8f75abe361413913e3a6e93c8c0a4d83cd9 watchdog: sp5100_tco: Fix a memory leak of EFCH MMIO resource
cf9e5cc2a663349df1eef728f65e6a6325490a15 watchdog: armada_37xx_wdt: check the return value of devm_ioremap() in armada_37xx_wdt_probe()
5529988d6ced06ea77798210f64839c29b1e24bd ASoC: Intel: sof_rt5682: Perform quirk check first in card late probe
a88ab277cca99aeb9a3b2b7db358f1a6dd528b0c video: fbdev: amba-clcd: Fix refcount leak bugs
4a0ed3a0fbe3c29eead5a4154350112de9ceb212 video: fbdev: sis: fix typos in SiS_GetModeID()
e7da0b9764742b3e5064cbaf8154a50694ede28c ASoC: mchp-spdifrx: disable end of block interrupt on failures
e16c3ac0dc6be3358692e549a568e38b2875cfea powerpc/32: Call mmu_mark_initmem_nx() regardless of data block mapping.
fbe72bebba775244f5f54e0df1f278a42819bf0e powerpc/32s: Fix boot failure with KASAN + SMP + JUMP_LABEL_FEATURE_CHECK_DEBUG
39691e151e5ef411a415723c760e68d6a4f3cc5a powerpc/32: Do not allow selection of e5500 or e6500 CPUs on PPC32
f762d98f0830d062a10876caea0bd45f2fd2294f video: fbdev: offb: Include missing linux/platform_device.h
58942f672c6d04b6a3cd7866cb459671df881538 pseries/iommu/ddw: Fix kdump to work in absence of ibm,dma-window
114ed51117be7d8029e38712dce6f6aef9aa3574 powerpc/iommu: Fix iommu_table_in_use for a small default DMA window case
f35c7f506fb96a23a1961c7314c5931ec8bc473e powerpc/pci: Prefer PCI domain assignment via DT 'linux,pci-domain' and alias
b5de92e1bb7f303f9903d354659025e4d7e58ef8 selftests/powerpc: Fix matrix multiply assist test
b720d76cd36ea54f3ab216733884b8db50b20abf serial: 8250_bcm2835aux: Add missing clk_disable_unprepare()
b820594fba897f4d4ad424819b2c24cc6202454a tty: serial: qcom-geni-serial: Fix get_clk_div_rate() which otherwise could return a sub-optimal clock rate.
7a7dc82fa4413bdf418f53bf46445c9608fd48f7 tty: serial: fsl_lpuart: correct the count of break characters
2afd4b24668d75ccf12051cb47e563a90944e653 s390/smp: enforce lowcore protection on CPU restart
e330968494736db78108da5e416851e7fee4ab73 perf stat: Revert "perf stat: Add default hybrid events"
cf544749b65e5d358af4b148a6f4167daa9a12af f2fs: fix to invalidate META_MAPPING before DIO write
fdafb1b1f1c1cdeec2e7b5733b439202363ada32 f2fs: fix to check inline_data during compressed inode conversion
e0a6bb00d11088f4ce5cc374d57042cee538a91d f2fs: fix to remove F2FS_COMPR_FL and tag F2FS_NOCOMP_FL at the same time
ae497726cd090673a4d20ac725ccc2de8067a7a5 cifs: Fix memory leak when using fscache
4288eb035ba4ddb53245e9365c919bb51ac00c2c powerpc/spufs: Fix refcount leak in spufs_init_isolated_loader
79b8eae24b7ee157bda07695d802be8576983fa8 powerpc/xive: Fix refcount leak in xive_get_max_prio
af41cff4ada533b1cf40de6c468ba164fd32c22d powerpc/cell/axon_msi: Fix refcount leak in setup_msi_msg_address
32adf0c85fa9d8a0f85dde5a614c372c49e97e84 perf symbol: Fail to read phdr workaround
16a544f1e013ba0660612f3fe35393b143b19a84 kprobes: Forbid probing on trampoline and BPF code areas
866a978c75350f24b2d1df80d953f1e050a9dec0 x86/bus_lock: Don't assume the init value of DEBUGCTLMSR.BUS_LOCK_DETECT to be zero
3d7b948081a9603670b1389f6a51a2180e366d11 powerpc/pci: Fix PHB numbering when using opal-phbid
cca32a4d21ee6340df258780690d1975cb01f614 genelf: Use HAVE_LIBCRYPTO_SUPPORT, not the never defined HAVE_LIBCRYPTO
33d3905b22dee22983ca3751ae2effe1d47e7d7e scripts/faddr2line: Fix vmlinux detection on arm64
4971147c532464896e02631cc29082725499cfe0 tty: serial: qcom-geni-serial: Fix %lu -> %u in print statements
32d8d832e31bf9312f7e91811d42eed6a2e1bcb9 powerpc/64e: Fix kexec build error
f56607b44c9896e51678a7e8cdd3a5479f4b4548 sched, cpuset: Fix dl_cpu_busy() panic due to empty cs->cpus_allowed
ee9463233a366725878d8c333519fd6cd2a8a65e x86/numa: Use cpumask_available instead of hardcoded NULL check
15661642511b2b192077684a89f42a8d95d54286 video: fbdev: arkfb: Fix a divide-by-zero bug in ark_set_pixclock()
035f2184fed3cc825d8083a5e62d45a5e99b21d0 tools/thermal: Fix possible path truncations
31ef9288a5938ebbf577b10b40087d5745be544f sched: Fix the check of nr_running at queue wakelist
72f5b286d2b756a7e86212ad572a922568a4d62c sched: Remove the limitation of WF_ON_CPU on wakelist if wakee cpu is idle
302f7b0fc337746f41c69eb08522907f6a90c643 sched/core: Do not requeue task on CPU excluded from cpus_mask
68d27da7659d432142d9d82ab166d868717b8a2c x86/entry: Build thunk_$(BITS) only if CONFIG_PREEMPTION=y
6dab0119adcc3beb833555a478e710fb6a709a85 f2fs: do not allow to decompress files have FI_COMPRESS_RELEASED
c7a3f41e4b133d4dd25bc996b69039b19a34d69d video: fbdev: vt8623fb: Check the size of screen before memset_io()
2ce61c39c2a0b8ec82f48e0f7136f0dac105ae75 video: fbdev: arkfb: Check the size of screen before memset_io()
e2d7cacc6a2a1d77e7e20a492daf458a12cf19e0 video: fbdev: s3fb: Check the size of screen before memset_io()
9e786e19303d3f2f1440d117c8649c38e6253b29 scsi: ufs: core: Correct ufshcd_shutdown() flow
484ca52c1ca249493899c77fac4eb2552b20bc6e scsi: zfcp: Fix missing auto port scan and thus missing target ports
bff616494e42a73ecfaf2a86b3ad51f1ea06aaea scsi: qla2xxx: Fix imbalance vha->vref_count
182726ce801f498dc638134a24f5f3074016396c scsi: qla2xxx: Fix discovery issues in FC-AL topology
b16f0327fff2b76e49218665abf9b02983fbc7fa scsi: qla2xxx: Turn off multi-queue for 8G adapters
7dcd49c42b14717dd668fd73b503d241fdf82439 scsi: qla2xxx: Fix crash due to stale SRB access around I/O timeouts
79b2ac420c3a551d04ffda51a4222dca800bd0d9 scsi: qla2xxx: Fix excessive I/O error messages by default
c3a824d061aa45872260f4f88f64448e24cfee6c scsi: qla2xxx: Fix erroneous mailbox timeout after PCI error injection
dc07af0e7c65654de12ce4881e508873a95c5c5b scsi: qla2xxx: Wind down adapter after PCIe error
11e9db717bf1c84f8a16095d43c3c38c3901be17 scsi: qla2xxx: Fix losing FCP-2 targets on long port disable with I/Os
326777057854f7e09a7ec191dc8fafc11e10d240 scsi: qla2xxx: Fix losing target when it reappears during delete
b76d3c729ce07a14822fbe6c64081d10b78e7bf2 scsi: qla2xxx: Fix losing FCP-2 targets during port perturbation tests
b662279708751baea3f55c5c158614c3f5dee2ee cifs: fix lock length calculation
4a1d77bafcbe5fa4be87df459a88c9468673a5b4 x86/bugs: Enable STIBP for IBPB mitigated RETBleed
7353c797f79443395dd56f1ac9e2ef58eca02abb ftrace/x86: Add back ftrace_expected assignment
663cdda2716b70751df9c7e60b81bd0850fdfe3c x86/kprobes: Update kcb status flag after singlestepping
799e4f9aab8044eece95d58dadf3242527bedccc x86/olpc: fix 'logical not is only applied to the left hand side'
508b99039bc4338cfe336ab1c7e2371e2e41824f SMB3: fix lease break timeout when multiple deferred close handles for the same file.
b2fc1723eb65abb83e00d5f011de670296af0b28 posix-cpu-timers: Cleanup CPU timers before freeing them during exec
950ce0155696e0219d441e87fdba8224d725eddb Input: gscps2 - check return value of ioremap() in gscps2_probe()
6fc0b164bbc3c772152b67038464a6324fb688ce __follow_mount_rcu(): verify that mount_lock remains unchanged
504090815c1ad3fd3fa34618b54d706727f8911c spmi: trace: fix stack-out-of-bound access in SPMI tracing functions
e622f144b624655aeb59667854552f717aa26c3e csky: abiv1: Fixup compile error
03c8facf9dcbee13e169b8b6d82af55ab4119173 drivers/base: fix userspace break from using bin_attributes for cpumap and cpulist
6013ce2472f33d4ae184418de110fd1c263a060d drm/mediatek: Keep dsi as LP00 before dcs cmds transfer
071b21aac7896306d293f83667afac774ec2cacb crypto: blake2s - remove shash module
4f2d7b46d6b53c07f44a4f8f8f4438888f0e9e87 firmware: arm_scpi: Ensure scpi_info is not assigned if the probe fails
03c14650165d1a96da117485efb8c255570f078d intel_th: pci: Add Meteor Lake-P support
c0fd76f69b720b9038752bf180e0bb0825587238 intel_th: pci: Add Raptor Lake-S PCH support
cb604d1c53e6993ea766f44b7e830699fe6ae796 intel_th: pci: Add Raptor Lake-S CPU support
4b9637cd89d9f87364e35657a2489002320de71f KVM: set_msr_mce: Permit guests to ignore single-bit ECC errors
010fc77570b5858a054b2d9baad1feec1cbf6d6d KVM: x86: Signal #GP, not -EPERM, on bad WRMSR(MCi_CTL/STATUS)
c2304c50f4d94f56c2e326f25c9dc8cf2ba6f5fa iommu/vt-d: avoid invalid memory access via node_online(NUMA_NO_NODE)
54bc741a876ccca0f58b826d2dfa578cce8174ea PCI/AER: Iterate over error counters instead of error strings
374eece193d05937345be6af1ef28dfb2473049b PCI: qcom: Power on PHY before IPQ8074 DBI register accesses
7c5917256d7984926e21a80f6b957c69d6e674fd dm writecache: set a default MAX_WRITEBACK_JOBS
08f7483635ae536ec12682234a7efea7f5d052d8 kexec_file: drop weak attribute from functions
b302cdef14ccc823888e6853ef3809f01f321017 kexec: clean up arch_kexec_kernel_verify_sig
90bafcad8c28d7a0a024e684551e7b4368ff6943 kexec, KEYS, s390: Make use of built-in and secondary keyring for signature verification
351db9a0357428384ba15fc1968f39d5e7693f6b tracing/events: Add __vstring() and __assign_vstr() helper macros
e4dbe24f4bfd8377e7ba79fdcdb7c4d6eb1c6790 dm thin: fix use-after-free crash in dm_sm_register_threshold_callback
783bc69cc2e0023d30301eeeba2f53a9abaa5dcc net/9p: Initialize the iounit field during fid creation
e2632767927ee651298b52498ca373ab6dd9be9d ARM: Marvell: Update PCIe fixup
141c2785d940c88998d5b704bbf2e2c72b4f9cf0 timekeeping: contribute wall clock to rng on time change
b480d1e9a8c11ecc1c99dc01814b28e3103bd0a0 locking/csd_lock: Change csdlock_debug from early_param to __setup
0c9bb1acd1d103a3070b2126870eb52761d606ce block: don't allow the same type rq_qos add more than once
77cf0352146ae283f878403fd59d2438f7c017c4 btrfs: tree-log: make the return value for log syncing consistent
e160aa87c87a9c4e0c8d1430235f715a3a91e2cd btrfs: ensure pages are unlocked on cow_file_range() failure
9fff2b774e93b1b76f3e103d3ca11b6c24d5eeeb btrfs: fix error handling of fallback uncompress write
ff04ffd79cba85fee7bc2271e9020abdd836678d btrfs: reset block group chunk force if we have to wait
3e36602adace358397ea38c0dfae11336321b9f8 btrfs: properly flag filesystem with BTRFS_FEATURE_INCOMPAT_BIG_METADATA
bf764bdc37283d84a3558bc43ee4e84a73bc04fa block: add bdev_max_segments() helper
506e8ae2193622da433c1eca4b0878a36c00ef47 btrfs: zoned: revive max_zone_append_bytes
096e8eb9639b342bc35f9b741cf05e26d0106e92 btrfs: replace BTRFS_MAX_EXTENT_SIZE with fs_info->max_extent_size
d798edf59909acfbd89576198396dc7fb2e98e65 btrfs: convert count_max_extents() to use fs_info->max_extent_size
615535d5315392dc0ce316664a5d8226d22066bb btrfs: let can_allocate_chunk return error
f6ad412c647ac32e3ed2750b99c87c119daea9bb btrfs: zoned: finish least available block group on data bg allocation
0f43e4fc06e0cd2aee2922726732e917e459efc4 btrfs: zoned: disable metadata overcommit for zoned
17aa1f2aa331f28a7e81f1b7f8445d3fb124eb89 btrfs: store chunk size in space-info struct
33ed56fe558b5a5b0ec1d08016f800741ec26e36 btrfs: zoned: introduce space_info->active_total_bytes
407b66b662bb2c05dd033c9a2db808f01fb0244a btrfs: zoned: activate metadata block group on flush_space
25934c5214abb6636f67380fe3628d77d53f4725 btrfs: zoned: activate necessary block group
b6735eff2a6feaaf4eee4ab7b1614c994fcbba21 btrfs: zoned: write out partially allocated region
5022f4039a4d05a0b1f09c4fb14c957d608f7f0b btrfs: zoned: wait until zone is finished when allocation didn't progress
746118c58dff0346b7d2087fffa91e07e22601c9 btrfs: join running log transaction when logging new name
725cbee29674e895d54ecf80e126b39ef3aa4147 intel_idle: make SPR C1 and C1E be independent
71fe2aff460ef33b12ddb6fd9a8b924257bb5682 ACPI: CPPC: Do not prevent CPPC from working in the future
0a4dbde507541e6d14659fdcd257b51d908d4a98 powerpc/powernv/kvm: Use darn for H_RANDOM on Power9
fc1f79039743738432c913078f3fd38046c0d072 s390/unwind: fix fgraph return address recovery
eb8f7dee28ccae389380694013487a55cff4bcc9 KVM: x86/pmu: Introduce the ctrl_mask value for fixed counter
979ec20a64d9d2687dfaf844d4df93fcbb6fcc2b KVM: VMX: Mark all PERF_GLOBAL_(OVF)_CTRL bits reserved if there's no vPMU
d577d6f536108d8d1e7203b968675480a03b140f KVM: x86/pmu: Ignore pmu->global_ctrl check if vPMU doesn't support global_ctrl
6a74a619d5ec9d5ea1a529d532a389889aabe61e KVM: x86/pmu: Accept 0 for absent PMU MSRs when host-initiated if !enable_pmu
c08044267e7976a921294ade05cf986efb0c4f99 Revert "KVM: x86/pmu: Accept 0 for absent PMU MSRs when host-initiated if !enable_pmu"
9863e9fc8ac2c13c786a26d49a69ae22201cffaf KVM: VMX: Add helper to check if the guest PMU has PERF_GLOBAL_CTRL
f91b4038b636d9c85ab3de5cfd8d5688aef5c0a6 KVM: nVMX: Attempt to load PERF_GLOBAL_CTRL on nVMX xfer iff it exists
b4c6c07c92b6cba2bf3cb2dfa722debeaf8a8abe dm raid: fix address sanitizer warning in raid_status
2a9faa704d83ff0b04387e385efd8ae21cd95af6 dm raid: fix address sanitizer warning in raid_resume
3990e5b2be3d57325bcaf83da889e5ae212c97eb dm: fix dm-raid crash if md_handle_request() splits bio
700aa4e11a3c4d2a44d06758db431a013d9e1b61 mm/damon/reclaim: fix potential memory leak in damon_reclaim_init()
cec22fc5292253aae2c3804ed5e80ff82660c61d hugetlb_cgroup: fix wrong hugetlb cgroup numa stat
b6679e3c90dd76a52de0ce99984809e5ed0023e5 batman-adv: tracing: Use the new __vstring() helper
0ab3e0d31a4e3ea8dd123399c648c2c3ed844c2d tracing: Use a struct alignof to determine trace event field alignment
c0afc0d79d5e31942c3b8da3022d1f035a2b2cad ext4: fix reading leftover inlined symlinks
86f73cfa98b20e864e11f4a6c82a045f6952d6d5 ext4: update s_overhead_clusters in the superblock during an on-line resize
1d637e9b6374bf101d2ff7f28ec3d32dd2f49670 ext4: fix extent status tree race in writeback error recovery path
4cdc284ffadd6a989f24107ee7f09be43b748fbb ext4: add EXT4_INODE_HAS_XATTR_SPACE macro in xattr.h
52e6feee51b859c52af61f8a75cfdad70238c100 ext4: fix use-after-free in ext4_xattr_set_entry
a926d0b0fa3acd848042c2f83fbc75e2bb65f654 ext4: correct max_inline_xattr_value_size computing
a5e274ec0a0c13638c64694a340bcd4cb7b348fa ext4: correct the misjudgment in ext4_iget_extra_inode
fa6482f374fda29a71ad44d76d35b4842d43cda4 ext4: fix warning in ext4_iomap_begin as race between bmap and write
ac5aca9a8085639210c045afe046c13e34b71a28 Documentation: ext4: fix cell spacing of table heading on blockmap table
193fc6f0de44a884fd4db82a9a368dafcd2c9bed ext4: check if directory block is within i_size
9d96996de0d2bc53f617086864b3b990089d9d8b ext4: make sure ext4_append() always allocates new block
458aee4a6e5be7ad862ee27dfaf07ce552d84f32 ext4: remove EA inode entry from mbcache on inode eviction
0e7e91701e4e443bdfb9775b0924c69bbb318860 ext4: unindent codeblock in ext4_xattr_block_set()
96fa141fa295ae9428da73c56c9852053b575c04 ext4: fix race when reusing xattr blocks
26ad6b0aef0c807cfc738e23339f4ce2aab7be95 KEYS: asymmetric: enforce SM2 signature use pkey algo
b75337943f4213d7eb853f1d2570c4f8a4b0ce9e tpm: eventlog: Fix section mismatch for DEBUG_SECTION_MISMATCH
9a0af34f6e492769d1e2f9da037f011ab8456d05 tpm: Add check for Failure mode for TPM2 modules
59bb16373e49c5889e8e76adb2a2f4ea9ec9c13a xen-blkback: fix persistent grants negotiation
f7a9a465a90126a715d1d107bf9d9301587040a6 xen-blkback: Apply 'feature_persistent' parameter when connect
8acd0e8d0360fe9ff1f70b7456a10dd83280969a xen-blkfront: Apply 'feature_persistent' parameter when connect
bb0be69e1da56b8bcc1205460bc8faabac37755a powerpc: Fix eh field when calling lwarx on PPC32
0e5ca33839fc5479c9a9d28a8d7bc5cef4a3a61e powerpc64/ftrace: Fix ftrace for clang builds
ee3f18d90e80e79449d575fa3e7a6b775e9fc35e net_sched: cls_route: remove from list when handle is 0
62ceb22d7770e2a32ef8d4517f8393d7e2de1d87 Revert "drm/bridge: anx7625: Use DPI bus type"
1d9f9dcd661f163487b9a7c88667ee6b9698bc21 tcp: fix over estimation in sk_forced_mem_schedule()
3a6b9f3577718c8e19374110705bb61bed3e314d crypto: lib/blake2s - reduce stack frame usage in self test
3476fa73bd0f9dc8f38f238273a43a13d3a09b15 raw: remove unused variables from raw6_icmp_error()
cbfe2d7bbcb7b50f7da42cd22fef5ed5a388dc68 raw: fix a typo in raw_icmp_error()
2d03f321a589bcbf84141b943dbe033acae79b0e Revert "mwifiex: fix sleep in atomic context bugs caused by dev_coredumpv"
d729f0ee99a3c4ef8d515bd1a78dcafb86f3b8f8 Revert "devcoredump: remove the useless gfp_t parameter in dev_coredumpv and dev_coredumpm"
af37d2080c2a8598a54945fc6df60e266c9dc43b mptcp: refine memory scheduling
d658df243d3e997468bdf78cd03ebe44151973d5 wifi: cfg80211: handle IBSS in channel switch
05330210d27994a5e2f64f01f621acb0623273aa wifi: nl80211: hold wdev mutex for tid config
d94f6d8453330eb26375fc6ed09017bd7b60375d wifi: nl80211: relax wdev mutex check in wdev_chandef()
07f8ea3000f302759c32496cbb81403f6db676ed wifi: nl80211: acquire wdev mutex earlier in start_ap
4c94e37453ea293ab3196bed6d2b1b0e733518f0 wifi: cfg80211: remove chandef check in cfg80211_cac_event()
4ee7e7dd1f9931cbba720c0df83fcdf03bc0f75a tracing: Use a copy of the va_list for __assign_vstr()
bd27cff9db4f32762d37cda5dd22b9b6adfcb4f5 net: dsa: felix: fix min gate len calculation for tc when its first gate is closed
2f49bfbba326b576008af83fffe8f4f039e5d87e Revert "s390/smp: enforce lowcore protection on CPU restart"
ee57f8bba81111ef6f1ac829834b186a97674077 powerpc/kexec: Fix build failure from uninitialised variable
2905cd48c18448ef509ef05f168202e19904ff5c io_uring: mem-account pbuf buckets
8422e81ff42d996e397dd413634a026af3169b27 Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm regression
49a407af0c52d760b34579e50a63aa85134c90ee ASoC: Intel: avs: Use lookup table to create modules
3229787d4ee8cd70872c85f2297370b6eb87b63f geneve: Use ip_tunnel_key flow flags in route lookups
95b05bd36fe017e30cd1405c7750768f63715cf9 vxlan: Use ip_tunnel_key flow flags in route lookups
d49914ee4ec93d58d90a12275a814415c189059c Linux 5.19.2

--===============6588943750307654065==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-80840bcd1977-df35c85094e1.txt

1606cddf0d729dca8f5e478a9dfe9a03a8c271e1 Makefile: link with -z noexecstack --no-warn-rwx-segments
66a047c83cfe66a8cc8277c15ff01e173771cfc3 x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
e7badcbffd4c26cd2009698dafc0873fcb33bd85 scsi: Revert "scsi: qla2xxx: Fix disk failure to rediscover"
6c216c9abe98eb62761af365ad92510fb973be02 ALSA: bcd2000: Fix a UAF bug on the error path of probing
99fcb45e66609ea2ad4566288eddaac089e94bab igc: Remove _I_PHY_ID checking
d458c4b2fcd166f50f80429eb98cb30a78dfb3e1 wifi: mac80211_hwsim: fix race condition in pending packet
bb5b2b56c360c59dbeebb8b5bb3d6d3377a52e61 wifi: mac80211_hwsim: add back erroneously removed cast
3d6b8a698cbdeee53a560a0b317040943c69a5ca wifi: mac80211_hwsim: use 32-bit skb cookie
b0eb1cc1b4c19b9a451d62d8fd41b7586f44a26a add barriers to buffer_uptodate and set_buffer_uptodate
03dcd9e50add66a323b0e6714d9e28f59473fff6 HID: wacom: Only report rotation for art pen
853fd5ffcec8969a39130f534d21ae068f030c0f HID: wacom: Don't register pad_input for touch switch
3a66b10e2e0f8a46df5575ff8f8ad00b3b8a8afb KVM: nVMX: Snapshot pre-VM-Enter BNDCFGS for !nested_run_pending case
d03fc7b001871d7f75d8604c717894102702030e KVM: nVMX: Snapshot pre-VM-Enter DEBUGCTL for !nested_run_pending case
683873d3b23a5dd78653777f94a45a2cfa9a96dc KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
5a11dfd21687cdfbd7a12d5267e5a9c7881e830a KVM: nVMX: Let userspace set nVMX MSR to any _host_ supported value
15ce160596afdb44e2a755685c3c968d20815f50 KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
faf74eed6669c29a42d892d30af053a66aa49883 KVM: x86: Set error code to segment selector on LLDT/LTR non-canonical #GP
de6b3d4cf8167cf4586d12282c6f53ba50335e02 mm/mremap: hold the rmap lock in write mode when moving page table entries.
91aea51590820c92a745d34453f2e1b031720ae5 ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
473da75d9cffcfeeef3ee68602f54f54387db1e4 ALSA: hda/cirrus - support for iMac 12,1 model
9a2e081e221e56b68a2be15f1b1c5c6b11f8601f ALSA: hda/realtek: Add quirk for another Asus K42JZ model
42dd5604347d5b45413182bfca4db169177df5ec tty: vt: initialize unicode screen buffer
bf65fdc56fdd9ee4a0789f15df5e6e194d8c1327 vfs: Check the truncate maximum size in inode_newsize_ok()
74225a13795ff4e4f38ac50c04e9c40ec3cd8373 fs: Add missing umask strip in vfs_tmpfile
8132a37a142a2f7b45896602e39173f0fd879430 thermal: sysfs: Fix cooling_device_stats_setup() error code path
18c752333bc6bd606d2093d362751e64341ecbbc fbcon: Fix boundary checks for fbcon=vc:n1-n2 parameters
f5b28567898bf0a379301e57e535cb5a06b46788 usbnet: Fix linkwatch use-after-free on disconnect
fcfac2d5901c8df24a4cd776969375d0dfdae48d ovl: drop WARN_ON() dentry is NULL in ovl_encode_fh()
fd8f4dc601be8904da37f37cb7f980505ca2a7d5 parisc: Fix device names in /proc/iomem
45482228d08f85e8e8a7ad3d8821b6898d7614d9 parisc: io_pgetevents_time64() needs compat syscall in 32-bit compat mode
07879b7e0953647d9ee3d42edcc46e2765138c12 drm/gem: Properly annotate WW context on drm_gem_lock_reservations() error
aed16db02a9809dfc7e267386404ed95455b07f9 drm/nouveau: fix another off-by-one in nvbios_addr
6d8c0cdaab3e2078315069b1b62af50c5011bffc drm/amdgpu: Check BO's requested pinning domains against its preferred_domains
1793294c56f1be830d610b6210191d788fd76063 iio: light: isl29028: Fix the warning in isl29028_remove()
8b772c675a5fe9f199e7fbb0f7aaa2f91a4569c4 fuse: limit nsec
878809fa6b1c3f91e66cdb5d1301dc4e3647d7e3 serial: mvebu-uart: uart2 error bits clearing
c64ab375f3f20bf62fe2bd867363a004463ffa21 md-raid10: fix KASAN warning
810cbfdf78d81f49d1b8f625898f3f85f91d775a ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()
2c62bc779f7c1c398cbf752a0c44739122bd36a1 PCI: Add defines for normal and subtractive PCI bridges
d89abfc144019426c086ba06396e205961726887 powerpc/fsl-pci: Fix Class Code of PCIe Root Port
0c5b7728c38cddf51583f6564e8d99385405b8ab powerpc/ptdump: Fix display of RW pages on FSL_BOOK3E
2d3d29d1de145c1010faf650aefcdda2f81b021f powerpc/powernv: Avoid crashing if rng is NULL
f6d46e4fdb31f880cb0f9ba655216269fe49a428 MIPS: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
a0676e9add798c180e9897f96ff20716ee6df71f coresight: Clear the connection field properly
302d916806eb460e472697a65d62b3265dc0f58b USB: HCD: Fix URB giveback issue in tasklet function
b37889c1b7134d2c282fb4aa5a95ec44457fa7a0 ARM: dts: uniphier: Fix USB interrupts for PXs2 SoC
0fe93b793f346d756b36d7357fc629a5ff55de21 arm64: dts: uniphier: Fix USB interrupts for PXs3 SoC
7366e1e38786e8a4cff5b03b235ba4bcfc826f4e netfilter: nf_tables: do not allow SET_ID to refer to another table
6ce93f3144120749d13888808ec836cf55c81019 netfilter: nf_tables: do not allow RULE_ID to refer to another chain
cc475b2cd8a80e0ba2b023c9375e99ddd69217c8 netfilter: nf_tables: fix null deref due to zeroed list head
c1d912d20a95f80dd71b4329330149443a9253b2 epoll: autoremove wakers even more aggressively
c1e20614a20837a11f88a7f1442e60a72e4ca906 x86: Handle idle=nomwait cmdline properly for x86_idle
afdf54b4eb40491bf386e2ca3f71f02ca948f087 arm64: Do not forget syscall when starting a new thread.
7fda95cd5a0b5d346887cf0de4dd8cf2639b439c arm64: fix oops in concurrently setting insn_emulation sysctls
ac16a6fce1c870826ef786fb37c82aabca0b65a8 ext2: Add more validity checks for inode counts
4d0d79b63044d3696ca4093182c643fe1a7075b8 genirq: Don't return error on missing optional irq_request_resources()
9534feeccd13af82e759227e9bfb314fde0bb16f wait: Fix __wait_event_hrtimeout for RT/DL tasks
4ddbe3a35fc4149d52444b5afd8933155c9134ac ARM: dts: imx6ul: add missing properties for sram
f846aa9f980c88d3519e4b3bd0ae5b7459aa6b7d ARM: dts: imx6ul: change operating-points to uint32-matrix
6ca4a8c9323d306d912ef21961de026fba1fc7aa ARM: dts: imx6ul: fix csi node compatible
3a7c7c61a111e0fc4f966422ae2cb4d210a96071 ARM: dts: imx6ul: fix lcdif node compatible
7d0ff42554d951760c6c0e249ae852fb6949d259 ARM: dts: imx6ul: fix qspi node compatible
ecd9b7aeac9381081c9824d61c56e7c5c930e6bf spi: synquacer: Add missing clk_disable_unprepare()
cb30b724238ef8d4eb8d84125fd5e381989fc5d6 ARM: OMAP2+: display: Fix refcount leak bug
ce7b9e90b7ff50091efa966aaf8f1e8dc8030c81 ACPI: EC: Remove duplicate ThinkPad X1 Carbon 6th entry from DMI quirks
56917ca61ecda84de98409cb4af27c57be01f6db ACPI: PM: save NVS memory for Lenovo G40-45
8bc718fb9dbc0fc544088b086155b62ecd3753db ACPI: LPSS: Fix missing check in register_device_clock()
a56889e16c1fc4e6d3a775c72353e4db7bea7aba arm64: dts: qcom: ipq8074: fix NAND node name
bb284c9fe501b5bc7b71e6cd76223242fc80403f arm64: dts: allwinner: a64: orangepi-win: Fix LED node name
352b224d495b556a72f12581aceef50f2a55accd ARM: shmobile: rcar-gen2: Increase refcount for new reference
168777e654ffa20370d5a96c04a179aa659a72f1 hwmon: (sht15) Fix wrong assumptions in device remove callback
fa4559123617e79e65b387d181ee8a1af8aac44f PM: hibernate: defer device probing when resuming from hibernation
dd2443602d8477d29d492b0aa0919838f3993043 selinux: Add boundary check in put_entry()
6a518252cba7ca2b7aad66afe2c64add71a35aa1 spi: spi-rspi: Fix PIO fallback on RZ platforms
99dd764bb7aa95d3d95423d2e18be1611f914408 ARM: findbit: fix overflowing offset
94444dcc186428abf5d2be25fd592f46c2a1cd9f meson-mx-socinfo: Fix refcount leak in meson_mx_socinfo_init
d6444e9fc64bca4af1764730c3fa16d03fa2edab ARM: bcm: Fix refcount leak in bcm_kona_smc_init
7a04e7f6bd03c171aa5d4fcd6cff6772666f84c3 x86/pmem: Fix platform-device leak in error path
eb56dff031de85b1864ae15036d981b3ebb57de4 ARM: dts: ast2500-evb: fix board compatible
e52c956cff275db518cafa8b3ae5e01c6e02d54e ARM: dts: ast2600-evb: fix board compatible
419bd7fbe2819623668ffa54a57cc796adb2edd4 soc: fsl: guts: machine variable might be unset
ef659a7491dd603fb89d50a5312206c70e485564 ARM: dts: qcom: mdm9615: add missing PMIC GPIO reg
6db5437ca31bc410440e2ae293e56613c12159b3 ARM: OMAP2+: Fix refcount leak in omapdss_init_of
43788d4545df97a1c0d46469da91334ed3bb14dd ARM: OMAP2+: Fix refcount leak in omap3xxx_prm_late_init
fed42dadf3de7c33a1dcadd950ed0f5177e606be cpufreq: zynq: Fix refcount leak in zynq_get_revision
7724ea603c7422b0dee65013f592461bfb2c7359 soc: qcom: aoss: Fix refcount leak in qmp_cooling_devices_register
1684c47a78da482c87d812dd1c04a960a878f539 ARM: dts: qcom: pm8841: add required thermal-sensor-cells
e6bd9ce2b7f44f8f6d20ebfd5b16dbc53de9b718 bus: hisi_lpc: fix missing platform_device_put() in hisi_lpc_acpi_probe()
f0c66376b0763dbb9e7f2490e218fe09c2f0b357 arm64: dts: mt7622: fix BPI-R64 WPS button
0c81b0e9e4eabffa9f416ddd42df9394c8ec049b erofs: avoid consecutive detection for Highmem memory
bc9e286d105a462ae91caf83fcf0c89d8cadffdf blk-mq: don't create hctx debugfs dir until q->debugfs_dir is created
9aa17cedbc16b0a93b924089a2ef64201f659359 regulator: of: Fix refcount leak bug in of_get_regulation_constraints()
49fab34d30655e06db1c31fe4ca5150fb7e9cdaa nohz/full, sched/rt: Fix missed tick-reenabling bug in dequeue_task_rt()
5b4ab4eec264a8f9f4cc8381b70414eb8f916665 thermal/tools/tmon: Include pthread and time headers in tmon.h
a6c9d36ca35192d5575580744d867649c51c8680 dm: return early from dm_pr_call() if DM device is suspended
b35218b7395c51d681d8d4099717657311d08c45 ath10k: do not enforce interrupt trigger type
ee58ab7b8f47a2328e0ba2b8344b604a890c6f47 wifi: rtlwifi: fix error codes in rtl_debugfs_set_write_h2c()
7d81e4f5804c065eb54219765184f886ae68ca9c drm/mipi-dbi: align max_chunk to 2 in spi_transfer
4196e4754af120bab85bb68f6d9a89b030d982cb drm/radeon: fix potential buffer overflow in ni_set_mc_special_registers()
3f6f26fcd6d380ada2f1d5a4dfd4a7a894058c8e drm/mediatek: Add pull-down MIPI operation in mtk_dsi_poweroff function
ba7540fd14013a99ab942ff9603f9a3bfa3be0a8 drm: adv7511: override i2c address of cec before accessing it
f7dd76d738ca85c96540bc2e8f4a5b6ea646a759 i2c: Fix a potential use after free
b3f441e1da5942650828c71cdb65d5a6e22bcfb2 media: tw686x: Register the irq at the end of probe
00398db1f87012ce8a6124c9c656530011bda25f ath9k: fix use-after-free in ath9k_hif_usb_rx_cb
5a62dd723cf742c7358fd46968c2c42f2f0161bf wifi: iwlegacy: 4965: fix potential off-by-one overflow in il4965_rs_fill_link_cmd()
36ad8c7afab735e89427c6e09dc2bd32044f4765 drm: bridge: adv7511: Add check for mipi_dsi_driver_register
fd4aa4aefe929a7e87ae3cb3b78d63c6db871abc drm/mcde: Fix refcount leak in mcde_dsi_bind
bd24058f8f808b81e9446a150a369bd1432d57bc media: hdpvr: fix error value returns in hdpvr_read
594f05cef127ecbe8534f372abe7b2366ca94d88 drm/vc4: plane: Remove subpixel positioning check
f3ca77cea4aea20c8dc1e3578a50ca0465a88cf6 drm/vc4: plane: Fix margin calculations for the right/bottom edges
78d53c318308a54a7aab8f886f0315cdd41e88bf drm/vc4: dsi: Correct DSI divider calculations
e87b6e3e1a5a1fd77885ad567bec19e80bbfe06c crypto: arm64/gcm - Select AEAD for GHASH_ARM64_CE
9f50b0ff8a02a2f5ee0b8177294bcdf774f40f69 drm/rockchip: vop: Don't crash for invalid duplicate_state()
2a361f4c4d119931bb97e14484245c0dc17c3176 drm/rockchip: Fix an error handling path rockchip_dp_probe()
dcf3c4624aabcd22b625cc6899c007dba11bad42 drm/mediatek: dpi: Remove output format of YUV
3b69fab94fc0859e3f8dc3028eddd47bfff899dd drm/mediatek: dpi: Only enable dpi after the bridge is enabled
8b8b5f8455d7f66e5a2713aea421dd89559e0d22 drm: bridge: sii8620: fix possible off-by-one
28faf73c8c2d479932e2d9d050eb72c82a7649ae drm/msm/mdp5: Fix global state lock backoff
a6688907eae6a1280610e13cb12ffc91a58e297e crypto: hisilicon - Kunpeng916 crypto driver don't sleep when in softirq
e92505217221c21dfc807bfd21e2a9f48d70c125 media: platform: mtk-mdp: Fix mdp_ipi_comm structure alignment
56592b5a7635dd7d03ee8cceb9133c1eaada42ac mediatek: mt76: mac80211: Fix missing of_node_put() in mt76_led_init()
08012420d1625cb4950918cac2ac81d09fef063b drm/exynos/exynos7_drm_decon: free resources when clk_set_parent() failed.
b975dfd11c2505c5562afd85b8860a3684092064 tcp: make retransmitted SKB fit into the send window
744fd8c03ad3340316845a69eb02578a63e89c7f libbpf: Fix the name of a reused map
4163a6948c536b56f82473d58c239b9775495bfb selftests: timers: valid-adjtimex: build fix for newer toolchains
a9bec380265b278abfcf42ef36ae55ba09d29398 selftests: timers: clocksource-switch: fix passing errors from child
209212616d863e7b2d17c1a0d42b5d390c889efc fs: check FMODE_LSEEK to control internal pipe splicing
fcd01bc1083d9ee74eeca36e0df5542c5611a6e6 wifi: wil6210: debugfs: fix info leak in wil_write_file_wmi()
6be6f644853bb6278e9d56cbc5633d09049d4cda wifi: p54: Fix an error handling path in p54spi_probe()
5ff4aab6ceb5d7e99e05d6e78c4b9dd4908e9e0f wifi: p54: add missing parentheses in p54_flush()
fbd4bfca835c72ce7520ab0f0cb4a5ac910a0394 selftests/bpf: fix a test for snprintf() overflow
341e4ce6ba29ab9a563f92f4be0f02b35241ca0c can: pch_can: do not report txerr and rxerr during bus-off
38d7d1281a09a6189a2358df9065365de78f091f can: rcar_can: do not report txerr and rxerr during bus-off
506bf4ba75d89c387de14b885602986285728f7f can: sja1000: do not report txerr and rxerr during bus-off
21c72a9eac0a379fa414b6a37aebecba8a9bc5ca can: hi311x: do not report txerr and rxerr during bus-off
11aeaf64354ec1bd59c9b3a878d978e96a38637d can: sun4i_can: do not report txerr and rxerr during bus-off
57fef78dba0f3f789944ba72cffed5dda5988ad0 can: kvaser_usb_hydra: do not report txerr and rxerr during bus-off
f5d83483c614dd22947ff1448e1009b941db3a4e can: kvaser_usb_leaf: do not report txerr and rxerr during bus-off
9d762b9c011c309fc398d3bac0266dcf3ad4d533 can: usb_8dev: do not report txerr and rxerr during bus-off
64a9de901c360624338a477fdf5878a9db39fe7f can: error: specify the values of data[5..7] of CAN error frames
c64ea77db08679adc2ae4a75fcbe4533989dcfd8 can: pch_can: pch_can_error(): initialize errc before using it
083de8ad977afa4a09dd2c2c900d4029ea593727 Bluetooth: hci_intel: Add check for platform_driver_register
10643470f3f41a988ac1667f813a8e9335658c2c i2c: cadence: Support PEC for SMBus block read
aa2c66bf3c30413d07249ecf38ab08332fd10bfc i2c: mux-gpmux: Add of_node_put() when breaking out of loop
374da974a0489d23013906bdd38093f8d64108c5 wifi: wil6210: debugfs: fix uninitialized variable use in `wil_write_file_wmi()`
d1a6aadf7c02ccc102a771f60630e135d18ae49c wifi: iwlwifi: mvm: fix double list_add at iwl_mvm_mac_wake_tx_queue
e2c8c8de5423e57aa55c1cebd875f9fc97d206e9 wifi: libertas: Fix possible refcount leak in if_usb_probe()
cfd85cb2829cb311e12635e4a0854306cb4660a8 net/mlx5e: Fix the value of MLX5E_MAX_RQ_NUM_MTTS
c274654643f0b9b2306665dd8bd238bb05c87343 crypto: inside-secure - Add missing MODULE_DEVICE_TABLE for of
5e032cc9d8ee033b2d540c0331c0b8daa8cb9c7c iavf: Fix max_rate limiting
149f3b4b0e7309ee0d9ca016f9f5521d3682dc12 netdevsim: Avoid allocation warnings triggered from user space
c60be5c33f20426836f6773f86a9439011b0092b net: rose: fix netdev reference changes
37b083f9daa03fcde134934bd033a3c2a78a0140 dccp: put dccp_qpolicy_full() and dccp_qpolicy_push() in the same lock
0f47645ad98867dd00e7f987e1fc88fa209c84d2 clk: renesas: r9a06g032: Fix UART clkgrp bitsel
9d7309da3176e6bedc755d0a07f92e2259ad8681 mtd: maps: Fix refcount leak in of_flash_probe_versatile
d116442d40a6bc84c0a103011421b2a0f97537d1 mtd: maps: Fix refcount leak in ap_flash_init
76a1af961660bf36bffe44dde18764003ec1890d mtd: rawnand: meson: Fix a potential double free issue
5c31aa53dbf03bfc8688d73f3a946be7d4665c52 HID: cp2112: prevent a buffer overflow in cp2112_xfer()
ab75604266dff8abc33062ccec528d85a59bc638 mtd: sm_ftl: Fix deadlock caused by cancel_work_sync in sm_release
5c18e5f118b3f1dfb987a55d99063aecd615ec6e mtd: partitions: Fix refcount leak in parse_redboot_of
322dab653a389560ff948188e8aa05bbb3c00f43 mtd: st_spi_fsm: Add a clk_disable_unprepare() in .probe()'s error path
156804fd347fc8c9b60900fab3e449ced74728f3 fpga: altera-pr-ip: fix unsigned comparison with less than zero
2b03227f8a2a90713c6eac85f1eb292b9670043c usb: host: Fix refcount leak in ehci_hcd_ppc_of_probe
ba29dd0bddbad96a16311b4873627ff8748c3258 usb: ohci-nxp: Fix refcount leak in ohci_hcd_nxp_probe
4c6bd172fd725c3d2b59c8eb56b4a00b7e1df9c1 usb: xhci: tegra: Fix error check
48886ece53a7a7db0e398a5a5db6389a7aef4642 clk: mediatek: reset: Fix written reset bit offset
072971b46049553b54d1738d37d8b372fc4b6ca6 misc: rtsx: Fix an error handling path in rtsx_pci_probe()
f86ea9f9e8866fa3925b06c143a01335620dc1c8 driver core: fix potential deadlock in __driver_attach
97ce8dc9addc8d24700968bb16a0a0b96d2240be clk: qcom: clk-krait: unlock spin after mux completion
efecb5a70dc6504d35936ae8fb782a1a6c8f564e usb: host: xhci: use snprintf() in xhci_decode_trb()
6a8d33eaf8a7558656846e3b428cc6592059b3a6 clk: qcom: ipq8074: fix NSS port frequency tables
65dc1c48f5655eefbfba484b66b84530b2523568 clk: qcom: ipq8074: set BRANCH_HALT_DELAY flag for UBI clocks
1bf9be90b228d6aa38c754174d4ab77fce0419fe clk: qcom: camcc-sdm845: Fix topology around titan_top power domain
5bf363912f73b36c730c70369c3cb53f757ada6b soundwire: bus_type: fix remove and shutdown support
4134818dbdff174a1b8aed00d8bfb0375f070dd4 intel_th: Fix a resource leak in an error handling path
c647444cf7ffce398024ef8237fed413f46a61ed intel_th: msu-sink: Potential dereference of null pointer
18215e947781ae8698fa26ad709f72aaff79381c intel_th: msu: Fix vmalloced buffers
230129a4fa9b83785fa9fafcdaa7c35495e4baf2 staging: rtl8192u: Fix sleep in atomic context bug in dm_fsync_timer_callback
3b9080374be23ecb9176c738713eb03c9a7aa0d1 mmc: sdhci-of-esdhc: Fix refcount leak in esdhc_signal_voltage_switch
4e053613a4702b9e7d2a392091745473c87c0f25 memstick/ms_block: Fix some incorrect memory allocation
d47c15a04d36f502d37881d6dd31ed8e8ccb495d memstick/ms_block: Fix a memory leak
9da83143d278984f32a7312bc304ce2e0b6c2fd4 mmc: sdhci-of-at91: fix set_uhs_signaling rewriting of MC1R
20787e63ecf1fac22a041f637b2cbe111a2db59b PCI/portdrv: Don't disable AER reporting in get_port_device_capability()
77b94a67e1d21e41b02d9a5c7177006461d03ab9 scsi: smartpqi: Fix DMA direction for RAID requests
f37705ca5003bcd9be96e520dafadd2fc58c9cfc usb: gadget: udc: amd5536 depends on HAS_DMA
6faa2c6ef7d502b2e123420877156b93e3cb3c45 RDMA/hns: Fix incorrect clearing of interrupt status register
c846ec9f04afa34bd4106cd620c5d080acafe357 RDMA/siw: Fix duplicated reported IW_CM_EVENT_CONNECT_REPLY event
1d6fcb178cba15aef291a5d991f145ebd94a6657 RDMA/hfi1: fix potential memory leak in setup_base_ctxt()
fd6ceb20c29487fd2673aebd65517154ab28b529 gpio: gpiolib-of: Fix refcount bugs in of_mm_gpiochip_add_data()
73f962bf52040a0a91755fe21444d27a59028061 mmc: cavium-octeon: Add of_node_put() when breaking out of loop
c4ce253f88a62b40983a442c2bead845c4a086a9 mmc: cavium-thunderx: Add of_node_put() when breaking out of loop
57b9f258c8d3dd3797dffda63581c16be0350a63 HID: alps: Declare U1_UNICORN_LEGACY support
88d4620b32b1194db3752ce754ddf150fb8c66bc PCI: tegra194: Fix Root Port interrupt handling
8b0723e0d7c5b9421ad7538923478b328b82600c PCI: tegra194: Fix link up retry sequence
a8b1a026d1dbcb83048f6943025f82e3355d551a USB: serial: fix tty-port initialized comments
0361960bb1d49d5b995828ccdf7ef17e4369174a platform/olpc: Fix uninitialized data in debugfs write
6c48a38b9a78db4dc0952e76b9a920d2fc3003b9 mm/mmap.c: fix missing call to vm_unacct_memory in mmap_region
1b45b69b7b0c41f7c5904e4ee6dd5dd91569ae87 RDMA/rxe: Fix error unwind in rxe_create_qp()
8e1d41b5530493f268ab14a9e872253d1ea8a797 null_blk: fix ida error handling in null_add_dev()
0903b5f61733315dd03d8f98445dbbd6cc30793f jbd2: fix outstanding credits assert in jbd2_journal_commit_transaction()
77374a4e4881084ea1d3c833b3ea1e0b133871a7 ext4: recover csum seed of tmp_inode after migrating to extents
d81f1c8bf5421143617d22760fbf3092c74d63e2 jbd2: fix assertion 'jh->b_frozen_data == NULL' failure when journal aborted
9f9432bea5f3151b96e9599f0359df7f2bb5b768 opp: Fix error check in dev_pm_opp_attach_genpd()
cef94c24fc6c1584316b619a895da29bc2f82e4b ASoC: mediatek: mt8173: Fix refcount leak in mt8173_rt5650_rt5676_dev_probe
8e5291eb3ce8d377489a9f618d2a1b1ce4631121 ASoC: mt6797-mt6351: Fix refcount leak in mt6797_mt6351_dev_probe
3fe65ae40a8650cad288573ec7a2c4d1e9631aa2 ASoC: codecs: da7210: add check for i2c_add_driver
dfba910db37f2c150a62eee6b41594ceebd8ec72 ASoC: mediatek: mt8173-rt5650: Fix refcount leak in mt8173_rt5650_dev_probe
54e363dfb348c76ee5180992fb852c8a49ee73ad serial: 8250_dw: Store LSR into lsr_saved_flags in dw8250_tx_wait_empty()
abf483501bff4e94af3bc40cd08e65c2b3058317 ASoC: codecs: msm8916-wcd-digital: move gains from SX_TLV to S8_TLV
a8f9ab17be43bef2f0866fe3ca29cace1c401864 ASoC: codecs: wcd9335: move gains from SX_TLV to S8_TLV
d464d0a445749b30007c426cf771aac9b2a7c415 profiling: fix shift too large makes kernel panic
9335790752b78c6fa4fb39ef436b1f59a3c8323e tty: n_gsm: fix non flow control frames during mux flow off
3b553f0ba0d35c585709c71e47abb4f61c9444c7 tty: n_gsm: fix packet re-transmission without open control channel
ec053e7c9691010945731f993f53541371fa5c2c tty: n_gsm: fix race condition in gsmld_write()
096e5c0670e6221ebd6c7de8261222c34b02a976 remoteproc: qcom: wcnss: Fix handling of IRQs
c1e70bf4946c8550f0350ca93501fb4ab20ba626 vfio/ccw: Do not change FSM state in subchannel event
3a361a7095696cc68101de8b0d3894680a8fe6fc tty: n_gsm: fix wrong T1 retry count handling
f09d4f3eac9b2dd5b85a996a116c2eb263a7e79e tty: n_gsm: fix DM command
eff01075322ddf1e7bd8fefcb67825331a9443c9 tty: n_gsm: fix missing corner cases in gsmld_poll()
83c10926c83e1ae35454f267343d90ec01e4e958 iommu/exynos: Handle failed IOMMU device registration properly
08a280d626d738ffab425cbfb6d0e29503093014 rpmsg: qcom_smd: Fix refcount leak in qcom_smd_parse_edge
64d55b97f2af7493075a08528fa850d4c6c53d41 kfifo: fix kfifo_to_user() return type
1b373ca24b9be75cc1438eadbf518175792dab3e mfd: t7l66xb: Drop platform disable callback
61879251afec43ca6ed5e4e63512cc69dcade3f3 mfd: max77620: Fix refcount leak in max77620_initialise_fps
dc3432d8152a41026085ffcc09a39bee72a6f727 iommu/arm-smmu: qcom_iommu: Add of_node_put() when breaking out of loop
cba1cf28bec386db784b71710ab83e9dafa3bbfe s390/zcore: fix race when reading from hardware system area
c58cd4c74c68c1ce33c89a47b02a7c7e7f874202 ASoC: qcom: q6dsp: Fix an off-by-one in q6adm_alloc_copp()
1efacdc6a951beec59cc45c609ea0ea1a78f9634 fuse: Remove the control interface for virtio-fs
e7376acef46168b9cb40e0a9ed33ad9c5fc3f764 ASoC: audio-graph-card: Add of_node_put() in fail path
0cb8ead46aca3f040bc12a8260ae1568b51a1e6b watchdog: armada_37xx_wdt: check the return value of devm_ioremap() in armada_37xx_wdt_probe()
1575c899549d393cafd8261721f74372baead926 video: fbdev: amba-clcd: Fix refcount leak bugs
558551f6cf670eb7f6dbd4414fb4d77582694211 video: fbdev: sis: fix typos in SiS_GetModeID()
086c3ed7de1dbba9339b2da7d30656a676abf2cb powerpc/32: Do not allow selection of e5500 or e6500 CPUs on PPC32
aeab9922a559b3ffddf9f54698496933fc638c69 powerpc/pci: Prefer PCI domain assignment via DT 'linux,pci-domain' and alias
53b41c4fe3dd577b0c8fe5e36d04d69cf978e91b powerpc/spufs: Fix refcount leak in spufs_init_isolated_loader
24500b8221ebf0332d486a720f5d3a5f55516ac7 powerpc/xive: Fix refcount leak in xive_get_max_prio
f9d1ec0314237ccdbf41c0b0b24c361324786ad3 powerpc/cell/axon_msi: Fix refcount leak in setup_msi_msg_address
9431e40e99000c7149a3c67bb929aed7189f3cac perf symbol: Fail to read phdr workaround
9d6a8821253cc4e324b34f307ea81be22fbb513b kprobes: Forbid probing on trampoline and BPF code areas
b0365dcb3af096672de6d78ceff52435e28aaf00 powerpc/pci: Fix PHB numbering when using opal-phbid
490213d21a196b45e5e2586c153fe7002b5a2510 genelf: Use HAVE_LIBCRYPTO_SUPPORT, not the never defined HAVE_LIBCRYPTO
184c9a336b647762483d1a5bc8e828bd4de747a2 scripts/faddr2line: Fix vmlinux detection on arm64
de809335f533b238c24dcc6cb54d124237c6984e x86/numa: Use cpumask_available instead of hardcoded NULL check
f514f7dda9c87b54a3375c9a77b5a44e643929a3 video: fbdev: arkfb: Fix a divide-by-zero bug in ark_set_pixclock()
83ca7b3a0618ce0e315efd824e8d6aab35f16a7f tools/thermal: Fix possible path truncations
4092ccd61a39c64dea685a101c48740d34fcca7c video: fbdev: vt8623fb: Check the size of screen before memset_io()
c4d5894cb8f988db7c95acfc54654590d490eece video: fbdev: arkfb: Check the size of screen before memset_io()
7789bca0f11f01b844b341dc980198b5ace4dd88 video: fbdev: s3fb: Check the size of screen before memset_io()
7ca8f31a2241480ffde1049179d5a35fd29d4976 scsi: zfcp: Fix missing auto port scan and thus missing target ports
6c46b2d00392a156bb0006010df90accd033ea5e scsi: qla2xxx: Fix discovery issues in FC-AL topology
1dbf91c1d8375b8432fb38ac81411de97b91a206 scsi: qla2xxx: Turn off multi-queue for 8G adapters
046b194fb0048192beac87b4c83eef0c1a882db9 scsi: qla2xxx: Fix erroneous mailbox timeout after PCI error injection
740b63efe3147bd2d11e8b7015e7c41e9b85e53f x86/olpc: fix 'logical not is only applied to the left hand side'
e04084e1f756c835bc535b352ae25766d3dc6794 spmi: trace: fix stack-out-of-bound access in SPMI tracing functions
d37780328029a064f03f2171e0e0731656b0f51e kexec, KEYS, s390: Make use of built-in and secondary keyring for signature verification
5fd5e2711224cc29ccd7bacec4dc62ad035f39f6 tpm: eventlog: Fix section mismatch for DEBUG_SECTION_MISMATCH
1abcf42c8a911a67c12dcc7364bcb40df2c57a7b btrfs: reset block group chunk force if we have to wait
cd53ff1a456ff4aef748b54d9ecf747604fd43a3 ext4: add EXT4_INODE_HAS_XATTR_SPACE macro in xattr.h
acaac287f2cbc94119d57687b6e0cf48c983007d ext4: make sure ext4_append() always allocates new block
677290daa4ec529e77422e87d07ef94f776e677d ext4: fix use-after-free in ext4_xattr_set_entry
1e3e977b9b108c7dfd873ce6993a028e3a181137 ext4: update s_overhead_clusters in the superblock during an on-line resize
d8974e7faf5f84e6414ddc8f420a34a86f12ab2d ext4: fix extent status tree race in writeback error recovery path
f59562e5419a221473d15d9f245f72359dd43899 ext4: correct max_inline_xattr_value_size computing
06e1f6794eb05945e59012a7a46779fb9416aa76 ext4: correct the misjudgment in ext4_iget_extra_inode
371b1348b52b6b2965ed00777a79ed80a828270f intel_th: pci: Add Raptor Lake-S CPU support
7bb1a5743d4a251cc7ca972d14a122ba1cba1883 intel_th: pci: Add Raptor Lake-S PCH support
cb4f92b81dfc817971f762c706164e0fb22a4b9f intel_th: pci: Add Meteor Lake-P support
45b7e0878633ee4aebd06a6e24d7c4619c3325a9 dm raid: fix address sanitizer warning in raid_resume
fbf58ea506133426d0603f16877a9e5064ffb183 dm raid: fix address sanitizer warning in raid_status
098b81c408747cc9cf748cff07a178892d62fd1d dm thin: fix use-after-free crash in dm_sm_register_threshold_callback
eef34e1ba89e3dc7fecc632e118e64f5f67b802f dm writecache: set a default MAX_WRITEBACK_JOBS
7f17b9547dc8e5eeb61971841efdeba2a3469821 ACPI: CPPC: Do not prevent CPPC from working in the future
abd54e019a914db6ebe7eaa879d440aff3e5bf9e timekeeping: contribute wall clock to rng on time change
5ce3eb07aebf74b10968cbb18ba95e272494b115 firmware: arm_scpi: Ensure scpi_info is not assigned if the probe fails
8247af7bb32b29ff0a36bab2514fb40ac3408ed9 iommu/vt-d: avoid invalid memory access via node_online(NUMA_NO_NODE)
02548cb81dfee275266873c7afd29314d920689b net_sched: cls_route: remove from list when handle is 0
b18a21af4d649f3fc68cb4c6d66af7ca66623892 btrfs: reject log replay if there is unsupported RO compat flag
cbffdd09e64ee77b6bd164a352270cd06ae69e6c KVM: Add infrastructure and macro to mark VM as bugged
8515d2611d40524c2c9739b77022cc23c96831b6 KVM: x86: Check lapic_in_kernel() before attempting to set a SynIC irq
d638515008d09d80a12ded0c81b6c600dc04d9a5 KVM: x86: Avoid theoretical NULL pointer dereference in kvm_irq_delivery_to_apic_fast()
c5432dbfbc1cf8d1c3d2328d7951d1cef082f495 tcp: fix over estimation in sk_forced_mem_schedule()
1f219724cfc4526f82beb0396acea78f0304ea0e scsi: sg: Allow waiting for commands to complete on removed device
7289e4477c7883641ef1324661a6c4b6a396eb63 Revert "net: usb: ax88179_178a needs FLAG_SEND_ZLP"
df35c85094e10f4f90ecc1c1e6e2bd95024f413d Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm regression

--===============6588943750307654065==--
