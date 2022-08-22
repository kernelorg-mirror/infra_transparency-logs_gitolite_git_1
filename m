Content-Type: multipart/mixed; boundary="===============8940306358446335772=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 22 Aug 2022 15:26:04 -0000
Message-Id: <166118196493.21185.18323593770205103910@gitolite.kernel.org>

--===============8940306358446335772==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: a571039c5c20a0d4115d18238f1f3ea6b2583c0e
    new: 539210b941ec9c27875b9fb8c542b4248806e112
    log: revlist-a571039c5c20-539210b941ec.txt
  - ref: refs/heads/queue/4.19
    old: 93a64d64d8e73158ecf668a6b7170b6f5c00aa8f
    new: 3f9a05daadd18cb4ee53a147b48ca82ddf7725d5
    log: revlist-93a64d64d8e7-3f9a05daadd1.txt
  - ref: refs/heads/queue/4.9
    old: 712eec7e8b9ab5cf4fd2d8974a095dc3d1f8be31
    new: bf46a3d90bfd973052cb123a98980b82e792310f
    log: revlist-712eec7e8b9a-bf46a3d90bfd.txt
  - ref: refs/heads/queue/5.10
    old: a97a6292719bff2d2af8db0c55da24d5747503a3
    new: 8b56d7183e678439976b656a25e68cff0214a07d
    log: revlist-a97a6292719b-8b56d7183e67.txt
  - ref: refs/heads/queue/5.15
    old: 7b6bd6a3d8b49549be22db297b5ac84972086001
    new: 7f3b8845612d5f44c70c280b0d61b13f3aab2039
    log: revlist-7b6bd6a3d8b4-7f3b8845612d.txt
  - ref: refs/heads/queue/5.19
    old: 79166399e4274834a39551fe5f2e2b1c4dbb67e0
    new: 62092b167c30764f3b47dfa29c787e73692564dd
    log: revlist-79166399e427-62092b167c30.txt
  - ref: refs/heads/queue/5.4
    old: bb54948c7a53eeaa2483209955f4774b3ac5d062
    new: c9e43ee09ae92e4a6b365b20096604e67302b099
    log: revlist-bb54948c7a53-c9e43ee09ae9.txt

--===============8940306358446335772==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a571039c5c20-539210b941ec.txt

2712e1564c9ddb2ad086b8256136790c720aa776 Bluetooth: L2CAP: Fix use-after-free caused by l2cap_chan_put
7be0c55b270201707c23b4faa05743e2318c7f76 ntfs: fix use-after-free in ntfs_ucsncmp()
6e32a28c980b18389dda6529d48d4a2b9b2350d8 s390/archrandom: prevent CPACF trng invocations in interrupt context
e07ab88fe30116c83d94cfd2589586df1eca1819 scsi: ufs: host: Hold reference returned by of_parse_phandle()
0e5202efd9ca37f60410ea68a8aea659e08d9a94 net: ping6: Fix memleak in ipv6_renew_options().
2775966ad84d82ed958c7a1adb2417cc0c648100 net: sungem_phy: Add of_node_put() for reference returned by of_get_parent()
c1769ba5ab1b1cf857a94be44cbac6506ae2f12d netfilter: nf_queue: do not allow packet truncation below transport header offset
2b1960bbaa89aea5c246208dbba1a999e924e1e8 ARM: crypto: comment out gcc warning that breaks clang builds
afc0d3188825756f99637433e7bdde2dcbdc2992 mt7601u: add USB device ID for some versions of XiaoDu WiFi Dongle.
8df061362842d312113e5430d0c2ce5ad2ab4693 ACPI: video: Force backlight native for some TongFang devices
1174b1f7cb3863ba1a6b3d4cd0dd83f123258ada ACPI: video: Shortening quirk list by identifying Clevo by board_name only
c9efff0079dbc8232964a432dcfdab3531094ab5 macintosh/adb: fix oob read in do_adb_query() function
ae76055432d122783084fefea4b78c85ecd32778 Makefile: link with -z noexecstack --no-warn-rwx-segments
aa2bc684cbc2f1c72aeb1f49a75708f210f16627 x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
dcf7f019ac2776d30a561978d809816f16b72520 ALSA: bcd2000: Fix a UAF bug on the error path of probing
04d03413f4a4db9cc6c0e048b6d851b5e9fcdf55 add barriers to buffer_uptodate and set_buffer_uptodate
a8cd315b95ef76f2e10a1c1418e41444f17fb48c HID: wacom: Don't register pad_input for touch switch
4319424d97f9572d29690a8c03f90f1c44e26a8c KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
3d02ba3600148be68ced2359cb9fc4315c379869 KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
fe24c3e089f186ccd2a6cee87b5aec7f292aef79 KVM: x86: Set error code to segment selector on LLDT/LTR non-canonical #GP
c0c53a98408560445fd1072fb886b7c051e44701 ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
49c72114e4474a9b65a283af72ab36c0ca4606ed ALSA: hda/cirrus - support for iMac 12,1 model
89466372068ab479dfdac848e47a7cb2f03c3d21 vfs: Check the truncate maximum size in inode_newsize_ok()
17b3823bce68232143de4b0343c7476368191d46 fs: Add missing umask strip in vfs_tmpfile
806c6629def47df2075bbdcb36020056ebf73795 usbnet: Fix linkwatch use-after-free on disconnect
a5aa999aef8a7d634fd42c5720401d0f97f3343e parisc: Fix device names in /proc/iomem
0d0d1638dbee135a08235f81097f91b13a4d8405 drm/nouveau: fix another off-by-one in nvbios_addr
048bea446dc22415f3efc84bf91f171f3e8758ed drm/amdgpu: Check BO's requested pinning domains against its preferred_domains
f6d81d64da8af674883a95d099b042be298d1de0 iio: light: isl29028: Fix the warning in isl29028_remove()
50463f1e8de0b9293b36a192b144c3f7ab483e27 fuse: limit nsec
6533daa32dbc9d39f0673a8822ffdf1b0f9bc377 md-raid10: fix KASAN warning
b32aef3c9cb5bf31e85023da24084db35f36c0c2 ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()
6e61cefd95479eb52769642744f24f2b60dbe670 PCI: Add defines for normal and subtractive PCI bridges
352f5d6f6566197d1f7d02167e7c0daf0b26823a powerpc/fsl-pci: Fix Class Code of PCIe Root Port
3168ca104578650df67d4b12c899f473cdc09fea powerpc/powernv: Avoid crashing if rng is NULL
2acc2ef47c7d861a5297c10cedf277fe528003dd MIPS: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
4f211064a874228f16e31af3ce1dedd524cf8b66 USB: HCD: Fix URB giveback issue in tasklet function
45a9d496830d3c2587d54bea42f9a214e94ea12e netfilter: nf_tables: fix null deref due to zeroed list head
7af6a3e171cdd563a8913c8039c9f941113de310 arm64: Do not forget syscall when starting a new thread.
429a5f661cc53fd0b1c19c422d90ab05e347c7f4 arm64: fix oops in concurrently setting insn_emulation sysctls
8ad7de7b0f00e92e8060fafd96b3f98b2cccb1af ext2: Add more validity checks for inode counts
6827ac13b9af032d7e08610bf4fb3fd0308d4bfa ARM: dts: imx6ul: add missing properties for sram
084ed837ad667af4bc9d2dca771e6e5fbc21361a ARM: dts: imx6ul: fix qspi node compatible
c4f24715f510135c826a88aaa71dde4ddd587ea1 ARM: OMAP2+: display: Fix refcount leak bug
633f2b760e973927390d9fceabd82125eee0f096 ACPI: PM: save NVS memory for Lenovo G40-45
0d908739627c003d12a6f51b670da7174d299a3d ACPI: LPSS: Fix missing check in register_device_clock()
992fb5fcf94685581de6db321320e7931fac1e7d PM: hibernate: defer device probing when resuming from hibernation
e646ff4304ae6e676861ba701b0b114df9aae4b0 selinux: Add boundary check in put_entry()
5f5682e60d6b21979ce56dfca1579cf274fab2f9 ARM: findbit: fix overflowing offset
0dcd9d12ed6fb1c68b2b8841db0faf17509a3bb1 ARM: bcm: Fix refcount leak in bcm_kona_smc_init
29065dd144bab912d3c346f0880e7f2916520370 x86/pmem: Fix platform-device leak in error path
356c2b95dd63f058be413f1c81b56917ed246e42 ARM: dts: ast2500-evb: fix board compatible
15a5a3b1fda1d64869f595c50017465a08108127 soc: fsl: guts: machine variable might be unset
386fe6d40d65ab9a095b5cdbf9c7cf5b6ec3c08d cpufreq: zynq: Fix refcount leak in zynq_get_revision
e21769208f70e3def1231deb806d0d468ecd1cb0 ARM: dts: qcom: pm8841: add required thermal-sensor-cells
77f2d019409859982b79ca9015213717a9252cd6 arm64: dts: qcom: msm8916: Fix typo in pronto remoteproc node
1727304d53a51bb23d2947493104fb99451bc29a regulator: of: Fix refcount leak bug in of_get_regulation_constraints()
c3996c65de22237dae5b66524cac9421b5edaf2b thermal/tools/tmon: Include pthread and time headers in tmon.h
1e6c08bee385dd48d7930f0aa2f80a859757de20 dm: return early from dm_pr_call() if DM device is suspended
8cc088c6fbda0a90d502e6e74eaadfdfbaa68bcd drm/radeon: fix potential buffer overflow in ni_set_mc_special_registers()
896cee82bf6ed5b4555f25b50ac0860cf96db202 drm/mediatek: Add pull-down MIPI operation in mtk_dsi_poweroff function
1f5e7412128997448a8496201eccec7baf97956f i2c: Fix a potential use after free
41c9f7627f68fcffdaf6b4714a8bcde4ed0a2cf5 ath9k: fix use-after-free in ath9k_hif_usb_rx_cb
ea73a2b6d4987e4dc32d158cff2b93b2c5949da2 wifi: iwlegacy: 4965: fix potential off-by-one overflow in il4965_rs_fill_link_cmd()
9aec9a1f69fa789924ef2e55a4e851e634af0a02 drm: bridge: adv7511: Add check for mipi_dsi_driver_register
ed612eea5efcf182ee2d757ec89967114cce3d4f media: hdpvr: fix error value returns in hdpvr_read
2ac488abc91740fd3c30edb30e72460ce93d7de9 drm/vc4: dsi: Correct DSI divider calculations
e5acbb93735bfb32f52c29185b345e4b46d774b0 drm/rockchip: vop: Don't crash for invalid duplicate_state()
39f2f9cc18d73fb85a3668a6cfb62e28d8ef9121 drm/mediatek: dpi: Remove output format of YUV
386dfcf73a86ab05c2995027e74a85b341619928 drm: bridge: sii8620: fix possible off-by-one
b944f10ac4da92dce04247d970bf92b36e1eb493 media: platform: mtk-mdp: Fix mdp_ipi_comm structure alignment
91bd94bd97f92a2a3643815860af262c2e8c7110 tcp: make retransmitted SKB fit into the send window
42f3d49d71cb3fd2a5c7d19ecb7491f04457ef29 selftests: timers: valid-adjtimex: build fix for newer toolchains
cce75aa151d7fa36af7f7f3c05c5e7e1330289fe selftests: timers: clocksource-switch: fix passing errors from child
d8e216a3aba6b6cd0c26a23dcca62f5298172c4b fs: check FMODE_LSEEK to control internal pipe splicing
4fdc6ed11c92490b642a2b6373e68a853cb4f916 wifi: wil6210: debugfs: fix info leak in wil_write_file_wmi()
2e6a9ba0c00654e33c2abb2c920062fd82a520dc wifi: p54: Fix an error handling path in p54spi_probe()
eedc0e781e549d05a0c558512055d4595d8279f8 wifi: p54: add missing parentheses in p54_flush()
9880b98a8fc00d0e50fe757476cd805ad94de934 can: pch_can: do not report txerr and rxerr during bus-off
79dbfbd7c64abcf77ef4f7fd6f07eff7a0c14311 can: rcar_can: do not report txerr and rxerr during bus-off
de89eb55311dd696e109b1a1c573b17b9ad73988 can: sja1000: do not report txerr and rxerr during bus-off
886cb6b962b9c0445454e26b71f5191e9d1a9c02 can: hi311x: do not report txerr and rxerr during bus-off
5bd7df90ec8cb19673cdd51d25216247daface6d can: sun4i_can: do not report txerr and rxerr during bus-off
6238d117c299631429899e9bf2565043e2b62bc3 can: usb_8dev: do not report txerr and rxerr during bus-off
0daa1b2927f968d7646762f9fb516c5e0aa4e3d3 can: error: specify the values of data[5..7] of CAN error frames
02dc5f84af6a2a878cb9402369a4c900d99d578e can: pch_can: pch_can_error(): initialize errc before using it
b2273d75896899745364d1137dd8669d69c8b10e Bluetooth: hci_intel: Add check for platform_driver_register
144a841aa60523c63fec5c8101a47f2577cd3732 i2c: cadence: Support PEC for SMBus block read
903842355d5c785afd9de78b271fa9e493182f41 i2c: mux-gpmux: Add of_node_put() when breaking out of loop
8739ad5df539feff9b945a86466c3f7f1b55761a wifi: wil6210: debugfs: fix uninitialized variable use in `wil_write_file_wmi()`
fc77c3edea5a7b5ad85dcecaf4a37c8e47534ecb wifi: libertas: Fix possible refcount leak in if_usb_probe()
f1e84b4d394b6fcf6066ed8b61db70b4ddff9b54 net: rose: fix netdev reference changes
1eb33d99cd39e5c88d0de244e9d5851c6fb9c03c dccp: put dccp_qpolicy_full() and dccp_qpolicy_push() in the same lock
5285bb90931255a7ae183b2e45521d9a7b69ac99 mtd: maps: Fix refcount leak in of_flash_probe_versatile
7f8bb1318000ee799472fe131c590d58fc1604e1 mtd: maps: Fix refcount leak in ap_flash_init
46aa7b83bf1bcc9085d7777400cdce8ca59d01ef mtd: sm_ftl: Fix deadlock caused by cancel_work_sync in sm_release
4d1f523bb9278efbc483cce414bdca420e58bfad mtd: st_spi_fsm: Add a clk_disable_unprepare() in .probe()'s error path
7f1cf365303f25b4daa04c09f86dab268fdf5f8d fpga: altera-pr-ip: fix unsigned comparison with less than zero
a0f3fcb7f0bec2e976d538d132397f5aa227a958 usb: host: Fix refcount leak in ehci_hcd_ppc_of_probe
d31b64ef9b27fda87dbcacac767c5a0e02e09c76 usb: ohci-nxp: Fix refcount leak in ohci_hcd_nxp_probe
8944b7c5d51c3447ce06cc6f47d92193cec98ceb misc: rtsx: Fix an error handling path in rtsx_pci_probe()
3225036dc70f884001fd9e1563e2ba3b72a3724d mmc: sdhci-of-esdhc: Fix refcount leak in esdhc_signal_voltage_switch
ff216c6f03b7ada1a90de2a46b1e97a0a6a72704 memstick/ms_block: Fix some incorrect memory allocation
4db1b8b97dc6592f6d241a7f00ca3698f0647f49 memstick/ms_block: Fix a memory leak
2c4221046254610c995950283305535deed60c43 mmc: sdhci-of-at91: fix set_uhs_signaling rewriting of MC1R
56ce8df84daa596bff412ceffbd6ca308ee4c7ca scsi: smartpqi: Fix DMA direction for RAID requests
27fa77075c67269eb47b389cd66402ff1eba4650 usb: gadget: udc: amd5536 depends on HAS_DMA
90ad5f968c2b0e557f854de3c551764e2436b643 RDMA/hfi1: fix potential memory leak in setup_base_ctxt()
ce9178802e48e03dafed161a0d48c3ecc6241c99 gpio: gpiolib-of: Fix refcount bugs in of_mm_gpiochip_add_data()
19db1d787922ba0a53f39286d224f965364cbb1c mmc: cavium-octeon: Add of_node_put() when breaking out of loop
8c8325b2b22b42ab654b665f03b537607a8b1ade mmc: cavium-thunderx: Add of_node_put() when breaking out of loop
36f1de6460ae3e7b38224e561b6a3e58852a50e9 USB: serial: fix tty-port initialized comments
fa5232674078fd38a961e192565c449621b034de platform/olpc: Fix uninitialized data in debugfs write
01eb48d267d57cd27ecb4be577ebe83ddd1883ab mm/mmap.c: fix missing call to vm_unacct_memory in mmap_region
c5df2f3749d33b71672d2e8bdc7f9abf8fd7c621 RDMA/rxe: Fix error unwind in rxe_create_qp()
4b4fb632190b74d1bebb846075a093760a12623b ext4: recover csum seed of tmp_inode after migrating to extents
5f2560c569cbee7ac1885506909849d239215a81 jbd2: fix assertion 'jh->b_frozen_data == NULL' failure when journal aborted
912eaf397de674acda48c6349e3c6a41a3bf53ff ASoC: mediatek: mt8173: Fix refcount leak in mt8173_rt5650_rt5676_dev_probe
2373541262987167e19bc24d345820b127787ff1 ASoC: codecs: da7210: add check for i2c_add_driver
375ff83f9f878b1c38fa6c66106edadddda4546f ASoC: mediatek: mt8173-rt5650: Fix refcount leak in mt8173_rt5650_dev_probe
f6ba4ee2d61992117051c126c81054eed274e41b profiling: fix shift too large makes kernel panic
55b3f1392781090476fe57cec0333b6b51f9cb0e tty: n_gsm: fix non flow control frames during mux flow off
36edba9dcde74e1af88c1885168e959360b8b8f1 tty: n_gsm: fix packet re-transmission without open control channel
27872558ecc0035ea2108c06b51f9ccf80262ce0 tty: n_gsm: fix race condition in gsmld_write()
62273e117154867e674c261731362e474b7a42af remoteproc: qcom: wcnss: Fix handling of IRQs
816838dd6ecf79e8f9e7995392cece37f7cd5a1b vfio/ccw: Do not change FSM state in subchannel event
813916414ba25d65fdb23116dcfbae9770d63ac7 tty: n_gsm: fix wrong T1 retry count handling
e33f10d71a873446ef902c2efbb381ee3d6bf95b tty: n_gsm: fix DM command
84589117f6adb30872188fd70250098f1771a975 iommu/exynos: Handle failed IOMMU device registration properly
cc273f5cfc45a0744c8735d0a9bebb23ba6b42fc kfifo: fix kfifo_to_user() return type
40c2e3b5b5e90bc0903a98f1e377501ada9e68d2 mfd: t7l66xb: Drop platform disable callback
de361599e03fcfa17537e8d799d138ed33d7e757 iommu/arm-smmu: qcom_iommu: Add of_node_put() when breaking out of loop
0bde63f452639000cc36452aad47bca35ae6fedf s390/zcore: fix race when reading from hardware system area
ee091e311105b71f6373daa35c6ae969b9bef041 video: fbdev: amba-clcd: Fix refcount leak bugs
1e97fabfca7655a99a13ef4a4f97f722ce152a1f video: fbdev: sis: fix typos in SiS_GetModeID()
c65792ec00c99f2f958af2b5d3799d77c7ccbdaf powerpc/pci: Prefer PCI domain assignment via DT 'linux,pci-domain' and alias
a477545c25b09b9f68c115479495dc7156b5e8d1 powerpc/spufs: Fix refcount leak in spufs_init_isolated_loader
0b00fe3b80268a78db28db1c34566b97d4d669dd powerpc/xive: Fix refcount leak in xive_get_max_prio
02043561e84d470d22307db79b64b3dd0e4e4df4 powerpc/cell/axon_msi: Fix refcount leak in setup_msi_msg_address
31451ec905baaa39e165de971ada9ef0b220164d kprobes: Forbid probing on trampoline and BPF code areas
d16b7497a8cbed6bf4e9dcb2d2747db1c694b4d2 powerpc/pci: Fix PHB numbering when using opal-phbid
347cab5dc88dc349a8739c0aed4a19f56d68f29d genelf: Use HAVE_LIBCRYPTO_SUPPORT, not the never defined HAVE_LIBCRYPTO
c6e0e0635e84a1c7238591f9a80e5e554e9e34b9 x86/numa: Use cpumask_available instead of hardcoded NULL check
cf805dc0a7d83c6583a7001e41eb5ccfd96bdf35 video: fbdev: arkfb: Fix a divide-by-zero bug in ark_set_pixclock()
b932a16d12dff743c210caa4385341cff8e9a787 tools/thermal: Fix possible path truncations
b93c307eece937c9daa48e76ef7c4042361d5845 video: fbdev: vt8623fb: Check the size of screen before memset_io()
b367a4e8f25d8afdc17ddae46ea515d004a7c294 video: fbdev: arkfb: Check the size of screen before memset_io()
b150eb67ff788aad793651b5403a83506688ab82 video: fbdev: s3fb: Check the size of screen before memset_io()
ce5ddaa6fec53ed32e3e71a7eab34f716b4ae741 scsi: zfcp: Fix missing auto port scan and thus missing target ports
46cbcf0ad73090bf54117968c81ea4e4f0cc1e31 x86/olpc: fix 'logical not is only applied to the left hand side'
6440b74f4e9f0d21d03c77ede82e692124f5455f spmi: trace: fix stack-out-of-bound access in SPMI tracing functions
c66162c2afa396e7c3781a7aa103d7d80b689db4 ext4: add EXT4_INODE_HAS_XATTR_SPACE macro in xattr.h
a96c933f03c4da9001266d6e11e4ff486566b072 ext4: make sure ext4_append() always allocates new block
dbaa18811e97f16c9827b83c31c4301e5acb24ac ext4: fix use-after-free in ext4_xattr_set_entry
081bcc1264ecfe4a224e87631a1f1b1a9aecd1df ext4: update s_overhead_clusters in the superblock during an on-line resize
0230af4149e0402cc2628aabddf2fd0a77c9d10c ext4: fix extent status tree race in writeback error recovery path
0ee99076e1f97d499a9bb03db7841f9371e8cffd ext4: correct max_inline_xattr_value_size computing
302265cf7b6595e1bd22ee2d61a36348d018af34 ext4: correct the misjudgment in ext4_iget_extra_inode
b6c0e63fd6b6c083570f869ce2bdfb7858edd18c intel_th: pci: Add Raptor Lake-S CPU support
a1997fcf687708b3973b6cd1efc8df1b6b1948b7 intel_th: pci: Add Raptor Lake-S PCH support
248c671247d3184f929129406d3de243afe076b8 intel_th: pci: Add Meteor Lake-P support
6260d6c34a898e424e596d58e383cdb235769b71 dm raid: fix address sanitizer warning in raid_resume
2f6ac419409a095e2c63efeb6941d09e0175b147 dm raid: fix address sanitizer warning in raid_status
e7bbf12eba3ecaf8cb8083413af765d72ec434c0 net_sched: cls_route: remove from list when handle is 0
c2ad4bd86c7d82e616cf97217450a470c3cef5d8 btrfs: reject log replay if there is unsupported RO compat flag
db5465aabb5549b3e2946b79871a37222838dc32 KVM: Add infrastructure and macro to mark VM as bugged
196d06151fe08859a19f6c412a2baabdbb2aa21a KVM: x86: Check lapic_in_kernel() before attempting to set a SynIC irq
9ecb9c45a6b044dd7005b6d1d5a5cf74b7bdb59b KVM: x86: Avoid theoretical NULL pointer dereference in kvm_irq_delivery_to_apic_fast()
5ce682fc2ec93f81da6e8f5f14c451eb66db9e94 tcp: fix over estimation in sk_forced_mem_schedule()
1e1d7f1887bf69c26d4c6bbd2795d0f62f9a8554 scsi: sg: Allow waiting for commands to complete on removed device
485cb436ca65caeacce233aa1df0de203ef4e731 Revert "net: usb: ax88179_178a needs FLAG_SEND_ZLP"
f6866c2c0aec45df0c43db0b982ee84f0401432c Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm regression
c551120167a5b09feeacdb122f1c5321d4119f9d net/9p: Initialize the iounit field during fid creation
8e519f32691752f380211058e1b4ea909e290a7e net_sched: cls_route: disallow handle of 0
aeec574e48962015d0711318835bd102bf034fdb powerpc/ptdump: Fix display of RW pages on FSL_BOOK3E
29f52eec776fa2304016fc115bdf4557f911c30c ALSA: info: Fix llseek return value when using callback
5d0c241872f60a51473d62b8b47fbe4942ad0e6c rds: add missing barrier to release_refill
5be41a7fcc917776442b137052104befd568e76e ata: libata-eh: Add missing command name
350d1650c0f300ec49453b99c78b8505cecb6613 btrfs: fix lost error handling when looking up extended ref on log replay
ad60a7033fa6a10daccca9762144d468d48eba4c can: ems_usb: fix clang's -Wunaligned-access warning
28a67ecd0036b4d938000bba535c71a5e24daf24 apparmor: fix quiet_denied for file rules
3b9f3bfe157da382de18334c9e78f902bc2fefbb apparmor: Fix failed mount permission check error message
2cc7f8d8777922352e73d92dae6f0391b53d48e9 apparmor: fix aa_label_asxprint return check
d9c0fd841490999f9046c1ee397085355d77e81d apparmor: fix reference count leak in aa_pivotroot()
9ae7f5e0b3181661f067b7dc0472e45dbe9afe1c NFSv4: Fix races in the legacy idmapper upcall
d7f2336be7b68cd1b4c9cb17ad37d711ecbcc63a NFSv4.1: RECLAIM_COMPLETE must handle EACCES
4d112659768d405537d42a4cdda5c6b9ed392af6 SUNRPC: Reinitialise the backchannel request buffers before reuse
f2eb664740cb02aab324c016e1a182f3e0fa16fe pinctrl: nomadik: Fix refcount leak in nmk_pinctrl_dt_subnode_to_map
851e994a0d42efba4da4f528878f355c7a79162b pinctrl: qcom: msm8916: Allow CAMSS GP clocks to be muxed
ba4f10163daf0937d1124188ad50e99085d28dff ACPI: property: Return type of acpi_add_nondev_subnodes() should be bool
a98dc57f094698119005fec37a7931867757006f geneve: do not use RT_TOS for IPv6 flowlabel
1a19f8795adc38be8970194061dea37f1d8d4795 vsock: Fix memory leak in vsock_connect()
633108c1b1e2880966e7a884ae61a05abfb38288 vsock: Set socket state back to SS_UNCONNECTED in vsock_connect_timeout()
ed41212655446d890e3eb3f8c5ea761aea559d11 tools build: Switch to new openssl API for test-libcrypto
f87e411f4ce5b0fa4e5a44bb7e428a4776a4ee4b xen/xenbus: fix return type in xenbus_file_read()
dafff9790edb6eac81b73cb176952ea22cb80f73 atm: idt77252: fix use-after-free bugs caused by tst_timer
9299f472c1853858c446024e3bf5f90d4b8cf6d8 nios2: page fault et.al. are *not* restartable syscalls...
ddc45a0d1a565f6504b01857266731cd6cdd8c23 nios2: don't leave NULLs in sys_call_table[]
b27ae9944ba931260aea5c6bc7cbe0d3a519f27f nios2: traced syscall does need to check the syscall number
17207e1bf711ed6c8100ef6da3b1ae553f24519c nios2: fix syscall restart checks
f991fd9ff8497450f1a5cadb5246962fee106fdb nios2: restarts apply only to the first sigframe we build...
67ef1798c4e045577d0b1ec23e66a2ead72881d9 nios2: add force_successful_syscall_return()
bc806fd7414339c877805c9e3060f6e9cbc4c6d1 netfilter: nf_tables: really skip inactive sets when allocating name
e270dd4457f29043c3fe3e5ec65de7f890a36648 powerpc/pci: Fix get_phb_number() locking
1b75f695c1cb52541caf5c21376145fb775b7d01 i40e: Fix to stop tx_timeout recovery if GLOBR fails
6cb6e1f740b8c103794f9e920a787e01fb55256e fec: Fix timer capture timing in `fec_ptp_enable_pps()`
a83c09472c73486dd09dbdb5a781f267104fd49c igb: Add lock to avoid data race
5ed17996433bc11476c086de4156c7382e2df1d1 drm/meson: Fix refcount bugs in meson_vpu_has_available_connectors()
50d70da3755233f735f0afc6391a3a7cd61fda7f PCI: Add ACS quirk for Broadcom BCM5750x NICs
5c5a87ae2a020496d7c0119ef991516750890e8b irqchip/tegra: Fix overflow implicit truncation warnings
240c5cb413effa0f2495da088fca8a96b3ad9a78 usb: host: ohci-ppc-of: Fix refcount leak bug
e57258d7d5cfac90f6cb130425e7591cdd961cd2 clk: qcom: ipq8074: dont disable gcc_sleep_clk_src
ec2645696f50b571976bd9acd558d7c3554ff858 gadgetfs: ep_io - wait until IRQ finishes
ee58614bb4826a4846126124c7402ecd0f3e7962 cxl: Fix a memory leak in an error handling path
1d6b692835a96e5e79ad52d1ee9a7b430927e1d0 drivers:md:fix a potential use-after-free bug
4e5f4fcba2cc5d184e31b2b3979d8f2573be7f87 ext4: avoid remove directory when directory is corrupted
850a269e876028a0136b1d6772e29d75af254858 ext4: avoid resizing to a partial cluster size
5603d1912cb49b39665432c7fbe7bc3142e67ac0 tty: serial: Fix refcount leak bug in ucc_uart.c
47d277a8de040b4425fda60ecf7c20ffa1fcc84a vfio: Clear the caps->buf to NULL after free
744e8df61eef6b1d4aeada4b4311ad7c9ac97c66 mips: cavium-octeon: Fix missing of_node_put() in octeon2_usb_clocks_start
f37ff1da0f7f6dba02621b58f86268309ab94e9b ALSA: core: Add async signal helpers
a4038384beb7c1983492afa22564b764d2e33ff7 ALSA: timer: Use deferred fasync helper
26cf6731f6befff88f391f68807081cea78f509d smb3: check xattr value length earlier
6d6898c2216746f4eb8f9749d073972eb331f60b powerpc/64: Init jump labels before parse_early_param()
bddc082e344859e81b9de4a84a598097c2ade393 video: fbdev: i740fb: Check the argument of i740_calc_vclk()
539210b941ec9c27875b9fb8c542b4248806e112 MIPS: tlbex: Explicitly compare _PAGE_NO_EXEC against 0

--===============8940306358446335772==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-93a64d64d8e7-3f9a05daadd1.txt

5295f264f12a3358bf8a642f5801e5d44a5d2c69 Makefile: link with -z noexecstack --no-warn-rwx-segments
e458e809cb09562f29659766ddda94e31948e436 x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
4fd001ac51b5ae13737bbdbe3ca5185e0bfe2f0e ALSA: bcd2000: Fix a UAF bug on the error path of probing
3b318f6fc0f67e446fe9ab0b3af42f1ccb05c7eb wifi: mac80211_hwsim: fix race condition in pending packet
48b8b7a5c52fda096afe900827966c932ad59a8a wifi: mac80211_hwsim: add back erroneously removed cast
d5cb6af3ae4197311c394423a6ae580a544dcd15 wifi: mac80211_hwsim: use 32-bit skb cookie
03a3d6660fb9152c4a40b43f21adcc1c2ac08010 add barriers to buffer_uptodate and set_buffer_uptodate
cdf91c996a801ecf34ce3c3a37f1bb736539451d HID: wacom: Don't register pad_input for touch switch
1b4c458e305e65bd4e5b1e9fed6981d17453eead KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
008cec386c819f070c4308eb02e1c2fc00b0c995 KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
0cc459944ed4bcd868dd25f15187520abc938789 KVM: x86: Set error code to segment selector on LLDT/LTR non-canonical #GP
18657c69440f3cf8bf6dc8532b16ea11ac3fce14 ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
58df5db5422a8ff4527e74792abac0bde4f342f2 ALSA: hda/cirrus - support for iMac 12,1 model
a724c565b4ac9d78b738f1e59c7f50b836648494 tty: vt: initialize unicode screen buffer
ae5ba29f5e90e0f115928b42adf435c122083ecf vfs: Check the truncate maximum size in inode_newsize_ok()
e42bb608746ab0ffa9c8323a4847b695c84d03eb fs: Add missing umask strip in vfs_tmpfile
df75d6835534bd13695114cc910ada1a6aeaa8cc thermal: sysfs: Fix cooling_device_stats_setup() error code path
b0b26603a3881c466faa7fe515197d36bacb97c9 fbcon: Fix boundary checks for fbcon=vc:n1-n2 parameters
84e2c7fc8ca89abb189c8bb68471ee835ea8cc77 usbnet: Fix linkwatch use-after-free on disconnect
a22ae1b5f3574bd05ac5bc1306b4ab8343557e53 ovl: drop WARN_ON() dentry is NULL in ovl_encode_fh()
ebc1a987499697b2e235f14c5a089d76120a8746 parisc: Fix device names in /proc/iomem
160b8940818913ac55b0de6e51ee35d8acb2f2b4 drm/nouveau: fix another off-by-one in nvbios_addr
135a1d813c4c73e7ca3c88698b84358d71cad6b6 drm/amdgpu: Check BO's requested pinning domains against its preferred_domains
f0bb5d65adb94ee5ac9ccaadc0b2d04909459833 bpf: Verifer, adjust_scalar_min_max_vals to always call update_reg_bounds()
fcd546def1b9dfcf9f37221556208c602646a922 selftests/bpf: Fix test_align verifier log patterns
7ee68ea9ef33cbd190445af78161fcf4b1bca49e selftests/bpf: Fix "dubious pointer arithmetic" test
fa841b153573bab115540b844a40523b6927f272 iio: light: isl29028: Fix the warning in isl29028_remove()
29054a02fd1a48370606f766d6328d3109a27b2a fuse: limit nsec
91b1451b1dd8bf965aa149ecbb8a9471661f6238 serial: mvebu-uart: uart2 error bits clearing
bc327ff2ef5e0d875a4a2f5593f22b2d2fa73ae2 md-raid10: fix KASAN warning
463face8d8dca50259778437eec2531318a62ae9 ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()
12808fd8d1aa07590d74eac00c187209beb44465 PCI: Add defines for normal and subtractive PCI bridges
a33cfaf9b0aadd9b184fe1cfdc5f939892764646 powerpc/fsl-pci: Fix Class Code of PCIe Root Port
137f92120954a9bd3b3a5bf02865e30c6620ff23 powerpc/powernv: Avoid crashing if rng is NULL
285400351fded6f6c11defc5f6a0d75b96b3e960 MIPS: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
5bd386024a1f43addc61a0e50e380795d1c7557e USB: HCD: Fix URB giveback issue in tasklet function
3885b2da8c03569d10e03044192e9b1c4f0e8175 netfilter: nf_tables: do not allow SET_ID to refer to another table
61910db42fbb41df80730baef58e12288b171347 netfilter: nf_tables: fix null deref due to zeroed list head
1a0d7d872d0b0d553d9cbfdc0b1d6af991b2d58f arm64: Do not forget syscall when starting a new thread.
cd72b30e369f35280b6fff827c6ed44d49c4b18d arm64: fix oops in concurrently setting insn_emulation sysctls
3e5cd2316989bbf8bccf5eadd2887285bf167181 ext2: Add more validity checks for inode counts
28e5c328d05960e79164ca92ce96abc067d6844b ARM: dts: imx6ul: add missing properties for sram
a8a3f124eec5290da32eaa8a54bae275ddb882f8 ARM: dts: imx6ul: change operating-points to uint32-matrix
86bb92e736a5716234a0872dbd86dcd34110eec6 ARM: dts: imx6ul: fix lcdif node compatible
ae869da2881454e6e1adcfd45226ae44453075af ARM: dts: imx6ul: fix qspi node compatible
5d45afa13bf71668a0ce755f503ce45b8ea712fb ARM: OMAP2+: display: Fix refcount leak bug
fe2b578a8834e8044ff904c459fc357d496f86ef ACPI: EC: Remove duplicate ThinkPad X1 Carbon 6th entry from DMI quirks
38f2c969b7266c0427e9852f6ea69b1274a38481 ACPI: PM: save NVS memory for Lenovo G40-45
0baa2e7661f5a2c5ea64c9d894e26ebeca1c049c ACPI: LPSS: Fix missing check in register_device_clock()
f9e047b6e09135e141bc974d5752b9c6c6e89507 arm64: dts: qcom: ipq8074: fix NAND node name
e0c22b71723f2873569ab9f58442fae32a45a1cd PM: hibernate: defer device probing when resuming from hibernation
a8e94b561923b41c0ceb1c84f2dd1322bae1938e selinux: Add boundary check in put_entry()
26a155274e35e851936e6146404dcebab8ccc3a2 ARM: findbit: fix overflowing offset
079a606198e002ca0c36387284800a57cb9fe4e2 meson-mx-socinfo: Fix refcount leak in meson_mx_socinfo_init
e0726d209a73d0b80d8ef89f14e6e0727bd5faa4 ARM: bcm: Fix refcount leak in bcm_kona_smc_init
914468c1fbb401f7a444271687dff6da99175c01 x86/pmem: Fix platform-device leak in error path
21e1eb6b6df88432606074ad266c36bb77648e52 ARM: dts: ast2500-evb: fix board compatible
cc0e3b09622b9b926ad0eb1817690a347b6abc50 soc: fsl: guts: machine variable might be unset
ecdb94b54ee456945eb83926c8b632647cbbd25d ARM: OMAP2+: Fix refcount leak in omap3xxx_prm_late_init
f62ce5bd32480ffb603508dc2a1c6354a46733ec cpufreq: zynq: Fix refcount leak in zynq_get_revision
e3ac9e1b29c1859714f6c810cb6e203d54668b2e ARM: dts: qcom: pm8841: add required thermal-sensor-cells
44ee90e476870305befa715961b94291f4313099 bus: hisi_lpc: fix missing platform_device_put() in hisi_lpc_acpi_probe()
cb48386c72d1a8b09efa0ff803645fd78c4604d1 arm64: dts: qcom: msm8916: Fix typo in pronto remoteproc node
0cf0659d329e6dc3d58a3009ba71d9098a28e58a regulator: of: Fix refcount leak bug in of_get_regulation_constraints()
5496f657ea38f6d293ca82ce556dd481008eb87b nohz/full, sched/rt: Fix missed tick-reenabling bug in dequeue_task_rt()
39b54e9e024e77873f8cad7d74cf3d825d674cc1 thermal/tools/tmon: Include pthread and time headers in tmon.h
85978843640a48e785a0e89497b73b65493654c9 dm: return early from dm_pr_call() if DM device is suspended
608bc16ef9412d94dd2613f6e5aa27092b4de8cb ath10k: do not enforce interrupt trigger type
b5b905aeea75e3c5b4759850ca96d55c741b15f4 wifi: rtlwifi: fix error codes in rtl_debugfs_set_write_h2c()
2af6b818e7372322fc43ad92aea408d77aed9c67 drm/radeon: fix potential buffer overflow in ni_set_mc_special_registers()
ce9d31ba70d5ce6d7ded346bfd67b72fedf592c6 drm/mediatek: Add pull-down MIPI operation in mtk_dsi_poweroff function
d8a513ff6e4957731c7c4af6bd3d92b4fc6f18f1 i2c: Fix a potential use after free
f8e95c1fb0003bd3627294d40e64431749e6f905 media: tw686x: Register the irq at the end of probe
ff4efb69925d0e041532bf171b56c8d1b6bb334d ath9k: fix use-after-free in ath9k_hif_usb_rx_cb
478f2a8c9d07786fdacf895d4697cacadbc7a2e8 wifi: iwlegacy: 4965: fix potential off-by-one overflow in il4965_rs_fill_link_cmd()
cc60fb945121966d8cb05fc04b934e73a75958ac drm: bridge: adv7511: Add check for mipi_dsi_driver_register
cd9f503bf0d5d396f26c3ec7035b976da99c3d8d media: hdpvr: fix error value returns in hdpvr_read
fb0c18995f5dfd9c4a12648148f9dacd176fe78e drm/vc4: dsi: Correct DSI divider calculations
4912dddfc5f21f692e4db52eea22ceaeaa10c6ea drm/rockchip: vop: Don't crash for invalid duplicate_state()
721a8f0b50da629ff7a57e389ad194b84395c68d drm/mediatek: dpi: Remove output format of YUV
61f2abef77e54ff567358377d90ea2f266702626 drm: bridge: sii8620: fix possible off-by-one
76a2caa757dbc490ea70c08e3e0b07d77368e6bf drm/msm/mdp5: Fix global state lock backoff
09aa2482fc44f7994c03b1bf2b1fdb4b55407eda crypto: hisilicon - Kunpeng916 crypto driver don't sleep when in softirq
a6a3e5bb6a870c3085e9bffaea4102c91d468d6d media: platform: mtk-mdp: Fix mdp_ipi_comm structure alignment
cc6de4e3bb11f9384eaa844d312e50f7e973d921 mediatek: mt76: mac80211: Fix missing of_node_put() in mt76_led_init()
b0c484ef830d0fb9f5b05ec8435312411bcbb4b8 tcp: make retransmitted SKB fit into the send window
57df61b3bdfef2b4fe3b4d139a62f567f0a35491 libbpf: Fix the name of a reused map
9c1b334b095bdb7f9292b59f6bfb0ae1abc3393a selftests: timers: valid-adjtimex: build fix for newer toolchains
d550c451186728753a96d1b7db0c6e5095c5a23e selftests: timers: clocksource-switch: fix passing errors from child
64783b7f3f44dd4a38fb70e17e85104617beb282 fs: check FMODE_LSEEK to control internal pipe splicing
2ed0d9b0dca484f8eaa6153adb753766e385e7bb wifi: wil6210: debugfs: fix info leak in wil_write_file_wmi()
edfdcd6c31b91c38e78e9add34104f2ac3157ad9 wifi: p54: Fix an error handling path in p54spi_probe()
762b456754e5cdfe76caa0103cae6afdb60f3e38 wifi: p54: add missing parentheses in p54_flush()
9e33cefe296ed93184bf58bb5db9d2e2d4b0745f can: pch_can: do not report txerr and rxerr during bus-off
a222c5f495a9595e8abd61a40849e9bd5799f219 can: rcar_can: do not report txerr and rxerr during bus-off
9ef14a51819b1063cdc2d6ec98a35b52e30f9a79 can: sja1000: do not report txerr and rxerr during bus-off
d2ee683a8a1ff95c192e598fef84c1dce1caa193 can: hi311x: do not report txerr and rxerr during bus-off
8cedbe2187cc11e16f5ee92549753b88e2bfe70a can: sun4i_can: do not report txerr and rxerr during bus-off
9cd85914e46260728191c41ae207731d57a19556 can: kvaser_usb_hydra: do not report txerr and rxerr during bus-off
1eb1f5c8a21b78db89326ba5d1e8f93b95165642 can: kvaser_usb_leaf: do not report txerr and rxerr during bus-off
c17fcb883c396b044eb13d5c44cccb21228782e4 can: usb_8dev: do not report txerr and rxerr during bus-off
933613447e381cb91fefef35775216c1a65d4f45 can: error: specify the values of data[5..7] of CAN error frames
0d939e7821aa830467e0b10295a10dc07de73ac0 can: pch_can: pch_can_error(): initialize errc before using it
32d9c3caec47d415b0a22a9caa1e2ffaa7232e5f Bluetooth: hci_intel: Add check for platform_driver_register
086c95d92cf38a6435a1e312f578789055ddfb29 i2c: cadence: Support PEC for SMBus block read
adb6851bdc8ac7cb0d19c4a25f0ec8abe575226b i2c: mux-gpmux: Add of_node_put() when breaking out of loop
4b51c6bcc2157e072611754271d5efe7efc71ada wifi: wil6210: debugfs: fix uninitialized variable use in `wil_write_file_wmi()`
79b173bb4cc7e69783eb1111fed47758f4fdf595 wifi: libertas: Fix possible refcount leak in if_usb_probe()
ddf50b6dcd58dcaaf050564c919c1a991ad0da43 net/mlx5e: Fix the value of MLX5E_MAX_RQ_NUM_MTTS
750d9371364012d913be97a34fbe3cb63e2cfdcf netdevsim: Avoid allocation warnings triggered from user space
d4b540d8c1e4a67af8ec5c1ee4c4f9625b4d8c27 net: rose: fix netdev reference changes
0a04e3235b68bdd2a60e87f241123aa85d6b6d5b dccp: put dccp_qpolicy_full() and dccp_qpolicy_push() in the same lock
46242bb084c16d7a13d0b4014329786bce925a17 clk: renesas: r9a06g032: Fix UART clkgrp bitsel
09965c24d66a9e799f302b9ba8494c2b80fee4e7 mtd: maps: Fix refcount leak in of_flash_probe_versatile
b61554319daafe003778b846ff3f7df698ee6745 mtd: maps: Fix refcount leak in ap_flash_init
42a14292b9fdd28295eca4b5d10d3f8cf48f8dd6 HID: cp2112: prevent a buffer overflow in cp2112_xfer()
d06d68a1f930347397a375c9a8e19dfc02462b98 mtd: sm_ftl: Fix deadlock caused by cancel_work_sync in sm_release
0e72d1a8f137bc3fb8902fba67b3af344bf5aa35 mtd: st_spi_fsm: Add a clk_disable_unprepare() in .probe()'s error path
1810b5a13b82d8bd6bf83f67722fe094518028d7 fpga: altera-pr-ip: fix unsigned comparison with less than zero
e69c89792884d6848149fd2b216bbd89067c44ab usb: host: Fix refcount leak in ehci_hcd_ppc_of_probe
3d8ba553af429916d6e9076d99d976e0ce2bcfab usb: ohci-nxp: Fix refcount leak in ohci_hcd_nxp_probe
593bf11803fc564b1c8b1dc9fa71b195a1ef0011 misc: rtsx: Fix an error handling path in rtsx_pci_probe()
ff14a67273f5936caf58f702aa718dc82b78fe57 clk: qcom: ipq8074: fix NSS port frequency tables
33ef5562a49386865fb0047149ab18ffeff27203 clk: qcom: ipq8074: set BRANCH_HALT_DELAY flag for UBI clocks
9d0e9164e12bfa00219837fd888f4d0c054cb0a9 soundwire: bus_type: fix remove and shutdown support
a3e8ee619a40dfdeb123fac158b8a12a615d8ba4 staging: rtl8192u: Fix sleep in atomic context bug in dm_fsync_timer_callback
27626471ecb19c1ee4da1c72354aa7cbc0bf1ee4 mmc: sdhci-of-esdhc: Fix refcount leak in esdhc_signal_voltage_switch
b4fd092a5854e60e072aaaa5cda05a9fe0ada395 memstick/ms_block: Fix some incorrect memory allocation
19e9367fe78e330457bba5c957373eb3e590c5a5 memstick/ms_block: Fix a memory leak
f1044caf9c2a2657a834d5712f15caa06106260f mmc: sdhci-of-at91: fix set_uhs_signaling rewriting of MC1R
6de62c15ab562f68903b7ddabed9b1f80d12248a PCI/portdrv: Don't disable AER reporting in get_port_device_capability()
3b5e362394623193de502a2c1041fe2636c09d07 scsi: smartpqi: Fix DMA direction for RAID requests
e145cd82b3e1a9e4aa033c728cb2ebf0730b3872 usb: gadget: udc: amd5536 depends on HAS_DMA
9652efcec65b18f838e72ce72fe5e7cfd4bb49b7 RDMA/hfi1: fix potential memory leak in setup_base_ctxt()
0cb2072be001e75eb0c964873e1a3ac99af246c9 gpio: gpiolib-of: Fix refcount bugs in of_mm_gpiochip_add_data()
0e78bd9613f044fc55b7d3e914e6fbc04a273ade mmc: cavium-octeon: Add of_node_put() when breaking out of loop
1973fa9a44d99bcb0b53b9fb725b189c30a5364f mmc: cavium-thunderx: Add of_node_put() when breaking out of loop
fd0a22e9575e61298313d4d44858f88b90529686 HID: alps: Declare U1_UNICORN_LEGACY support
772ccde0def5e66c696ec46d0939ff515607621d USB: serial: fix tty-port initialized comments
578bb6ba66d81417919e1f72739ccfc72878ed3f platform/olpc: Fix uninitialized data in debugfs write
cee4fb80784bbdc6b3f67f0123712f408b09d6b2 mm/mmap.c: fix missing call to vm_unacct_memory in mmap_region
8696faac94766374c97fe7a42eb073aacc9d7347 RDMA/rxe: Fix error unwind in rxe_create_qp()
5bb5091678960cd78f39b20915f8ec14f719c681 null_blk: fix ida error handling in null_add_dev()
b004fb6938f917bad7f707779fd6672d68c163dd ext4: recover csum seed of tmp_inode after migrating to extents
6aa1d89408f79291dbc012ece71dd5a1515e2cd0 jbd2: fix assertion 'jh->b_frozen_data == NULL' failure when journal aborted
0e931910c3888ef0b32d049ea84aa16300a4094e ASoC: mediatek: mt8173: Fix refcount leak in mt8173_rt5650_rt5676_dev_probe
2b6059cc18b2d9b38e64b5dfbc149e58a2df92fe ASoC: mt6797-mt6351: Fix refcount leak in mt6797_mt6351_dev_probe
8512be0a88e0e58f457483176c66d9a71ada8bda ASoC: codecs: da7210: add check for i2c_add_driver
1fc1e9918bf48ff42e9d1a2b561d9966e7f2c31d ASoC: mediatek: mt8173-rt5650: Fix refcount leak in mt8173_rt5650_dev_probe
707018b5a20a96e52b218abaf6ccd983ce4ee24f serial: 8250_dw: Store LSR into lsr_saved_flags in dw8250_tx_wait_empty()
bc29da48cc7f2380dd4139f8a4102ba5dad2bebd profiling: fix shift too large makes kernel panic
19160c18e344bce86253a98b3a904fb595fe2868 tty: n_gsm: fix non flow control frames during mux flow off
a2e836ee117cb15f53c23da75f843508a1d81b67 tty: n_gsm: fix packet re-transmission without open control channel
8fcf4662664176222a1ba40698eca48adb5740f4 tty: n_gsm: fix race condition in gsmld_write()
f92dd03ab9bbeb755a5f714feacefb297c95e516 remoteproc: qcom: wcnss: Fix handling of IRQs
aa8765793871f3942ee51a688e272671cfb8af18 vfio/ccw: Do not change FSM state in subchannel event
79972467e49780f2f345e590ecab977c683f7db2 tty: n_gsm: fix wrong T1 retry count handling
15856be73f3209faa16604f3b09c612e324b1fd3 tty: n_gsm: fix DM command
eeee2c7e07c074c2258cac6ccc8f34c57d5b1b28 tty: n_gsm: fix missing corner cases in gsmld_poll()
c9b9c253b61bcba10b6966f2fe0a266dcf14122b iommu/exynos: Handle failed IOMMU device registration properly
20a164e29cce94cadbea7c13763b3e3feaf3f1f8 rpmsg: qcom_smd: Fix refcount leak in qcom_smd_parse_edge
99a21c56eb19f3b397df291c86c6090775eb3ceb kfifo: fix kfifo_to_user() return type
67e24021ebe95ca1eb422c816ca50867680f6665 mfd: t7l66xb: Drop platform disable callback
6631845743fdf19793c9ea9e6681525599578b20 iommu/arm-smmu: qcom_iommu: Add of_node_put() when breaking out of loop
1a67ce18508c7d26ef063f7a4e2931395c0ca6db s390/zcore: fix race when reading from hardware system area
24e112cf7014ed7cc68b7fe936601a93f67e9883 ASoC: qcom: q6dsp: Fix an off-by-one in q6adm_alloc_copp()
99455f1435d29c11d5f914391884a7ff85b03c97 video: fbdev: amba-clcd: Fix refcount leak bugs
7ec0a15d42f35edd8b87976b593aebd39b2ed81d video: fbdev: sis: fix typos in SiS_GetModeID()
28ae2d773e082a317e50ec4f5a081a634b946e33 powerpc/32: Do not allow selection of e5500 or e6500 CPUs on PPC32
8eb496cd94c9da9f7884809ce1e4404d172ade55 powerpc/pci: Prefer PCI domain assignment via DT 'linux,pci-domain' and alias
0c374ffb0737916336f6037fa0c2ac2e5c768ba4 powerpc/spufs: Fix refcount leak in spufs_init_isolated_loader
035a1c8982089d5446e1272cfaf1a844b52e972a powerpc/xive: Fix refcount leak in xive_get_max_prio
2e5248082679dba8da9d822ea8a4bae7b27c06d5 powerpc/cell/axon_msi: Fix refcount leak in setup_msi_msg_address
8457aac86f9ba8e0c926a0c29906afc25fd1ce1f kprobes: Forbid probing on trampoline and BPF code areas
b43e05dc51ce46e4391d643ad33360a68191dab7 powerpc/pci: Fix PHB numbering when using opal-phbid
31072a4fef8f036195cd5ed375f45a6740b7106c genelf: Use HAVE_LIBCRYPTO_SUPPORT, not the never defined HAVE_LIBCRYPTO
a8dcffadc2a040f4c723dca7afd900ccfeff38b2 scripts/faddr2line: Fix vmlinux detection on arm64
0bf001beaa435d6636da4a43a0d19faf6cdd6f7d x86/numa: Use cpumask_available instead of hardcoded NULL check
ee0ab577d13b4dabbab5c260a3f2163f2b2d38e2 video: fbdev: arkfb: Fix a divide-by-zero bug in ark_set_pixclock()
b38c045905a752f13fc713453962e66bddf11618 tools/thermal: Fix possible path truncations
26edcc0c43684926f77eae9d28bf73a95c3ee63e video: fbdev: vt8623fb: Check the size of screen before memset_io()
ccbcab63684bbdcb02d26d1de2472c7af197aab9 video: fbdev: arkfb: Check the size of screen before memset_io()
8aea8cedf9cbe747befb09e696ae48179d99274b video: fbdev: s3fb: Check the size of screen before memset_io()
14796d3849edb7e89b20e6b4a0fbe24c0c5db395 scsi: zfcp: Fix missing auto port scan and thus missing target ports
a4ba0364da17e1b299a34a8919d45746f86bfeda x86/olpc: fix 'logical not is only applied to the left hand side'
a3d80e3faec4f4ce5da3ca4091e7160b31117b42 spmi: trace: fix stack-out-of-bound access in SPMI tracing functions
de2fb7cacdb87825cb312deb2baf40b52b0147f1 ext4: add EXT4_INODE_HAS_XATTR_SPACE macro in xattr.h
e5a9b9582930012a6cc13e4d050e9e59d41d3dcf ext4: make sure ext4_append() always allocates new block
5668b67523ecb68fc0896e6fd9bbbde772d8052b ext4: fix use-after-free in ext4_xattr_set_entry
2ff823a2c9de25996dd1e193e928a25fafbaae35 ext4: update s_overhead_clusters in the superblock during an on-line resize
20bf13706d9921d165b030417b8f0366e2dcfc88 ext4: fix extent status tree race in writeback error recovery path
a53a9bdd4926d23c6c9818a524efc3041ef44ab3 ext4: correct max_inline_xattr_value_size computing
19d117df6ffc49e24991735a2ef1fdfcc2ca51d9 ext4: correct the misjudgment in ext4_iget_extra_inode
54a8ad77f33caf1e0f08db98fb3122772e6a54ec intel_th: pci: Add Raptor Lake-S CPU support
a9a29533a757634f43c0026c7cda8f739e72fed5 intel_th: pci: Add Raptor Lake-S PCH support
aed0e6e9ccc7b1e7614f93813fd34b81efd02ff0 intel_th: pci: Add Meteor Lake-P support
91b7da39567ed6cb2d9a3ba589c1f70a348b397d dm raid: fix address sanitizer warning in raid_resume
8dc90a360831a7a34eec2dbcaec16f3dd7f2baf7 dm raid: fix address sanitizer warning in raid_status
596f65865a7bd98509c090aa7a5c9065f433e18e dm writecache: set a default MAX_WRITEBACK_JOBS
a958f713b55ae9555d3995799867e08409253a5c ACPI: CPPC: Do not prevent CPPC from working in the future
97943e3f64bb199a3c12ce4fba89b5bdf58d51b0 net_sched: cls_route: remove from list when handle is 0
b9ff292f8f1df8de912c2d9465235049609b3109 btrfs: reject log replay if there is unsupported RO compat flag
92d5e4d36ed9da15c5f0ccaa0cca37d00df0919e KVM: Add infrastructure and macro to mark VM as bugged
35992b8bdac79f444831cf842fee403934b66332 KVM: x86: Check lapic_in_kernel() before attempting to set a SynIC irq
387f0742a6f00d0f2e62db6d5315af22f551d54b KVM: x86: Avoid theoretical NULL pointer dereference in kvm_irq_delivery_to_apic_fast()
76644680a0cf0b53b7ac9d308dfc4e6efde995f9 tcp: fix over estimation in sk_forced_mem_schedule()
9bd87de72fe58c0089af48a78f8fbb453254c9ec scsi: sg: Allow waiting for commands to complete on removed device
f9ce92bac1519eed1d1a1d056739bd6d4cebc782 Revert "net: usb: ax88179_178a needs FLAG_SEND_ZLP"
3aad1141aeb2fb131602bd54fd6b254a2ef1b6ae Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm regression
28089f3b5c82e6358ae7a4e90014f192d9e2cd9e net/9p: Initialize the iounit field during fid creation
6c0d06d3f3aefe17790dba98949e494533fde18e net_sched: cls_route: disallow handle of 0
3a824ed23f53556c68552b3595e928904ce8f924 firmware: arm_scpi: Ensure scpi_info is not assigned if the probe fails
8689916a494ce2327082389d38c206dd904766c8 powerpc/mm: Split dump_pagelinuxtables flag_array table
6f2bc92dd64e6b96ae5559abb42d5b65bc18d507 powerpc/ptdump: Fix display of RW pages on FSL_BOOK3E
b877e2c99b292627989d0bf139c9e7fe85ee252f ALSA: info: Fix llseek return value when using callback
557ddc6629bc8be00e813bf164f87cb3ca0d0013 rds: add missing barrier to release_refill
69a581da4546778497da1836aee60327640c0df0 ata: libata-eh: Add missing command name
827b9b76719da42c319f812ffa051debdc8a9805 mmc: pxamci: Fix another error handling path in pxamci_probe()
58757083f60abfedb161e60cdbe550a829c2a9eb mmc: pxamci: Fix an error handling path in pxamci_probe()
7497f34618808f9c2c372c089a2caca406443e33 btrfs: fix lost error handling when looking up extended ref on log replay
0f2ee9fa1f6c972720ef110caf0df8f318270b0a tracing: Have filter accept "common_cpu" to be consistent
ceb9a99abe7fe223beb732bdef0ae315a347d78e can: ems_usb: fix clang's -Wunaligned-access warning
a63f9638d55a79954707a584cd81a9621364c776 apparmor: fix quiet_denied for file rules
4511526522c55cc14862c77c189efeedd4670593 apparmor: fix absroot causing audited secids to begin with =
31e830194e5d1a4c46418550e494ed95442f4d4c apparmor: Fix failed mount permission check error message
a0c0f27d042f9c4fe37ed1a3fcf5de75fb61954b apparmor: fix aa_label_asxprint return check
69fb7cab519f32046b43ab1811d92c361706eeb4 apparmor: fix overlapping attachment computation
019e7f937a117128eeb5bc062ed3d3889cd65d41 apparmor: fix reference count leak in aa_pivotroot()
59a6458397d86aa49723495fc2a289292d69bfe4 apparmor: Fix memleak in aa_simple_write_to_buffer()
47a3ba02b4f5374dfad680914acc50abcd6fed9e NFSv4: Fix races in the legacy idmapper upcall
737bc7ef58caa9e82eefe25f7ce6851f8344f847 NFSv4.1: RECLAIM_COMPLETE must handle EACCES
ccd991d432bf119f8a04af3cf347e5c67160d1ff NFSv4/pnfs: Fix a use-after-free bug in open
1e8ff170cdc73dcdf312993512038dad490d410c SUNRPC: Reinitialise the backchannel request buffers before reuse
0c63e5cd72141cca82994dd16a7db6ba8189453d pinctrl: nomadik: Fix refcount leak in nmk_pinctrl_dt_subnode_to_map
a4743f97c0d8bd9893fc70b3906b1e5d652ddd0e pinctrl: qcom: msm8916: Allow CAMSS GP clocks to be muxed
7d685a7746d1bd6ff252a60e92e28cd489dae3ba ACPI: property: Return type of acpi_add_nondev_subnodes() should be bool
3ac5e1052ec3536d7f1e0d7ba4bf72f9e5fcb10b geneve: do not use RT_TOS for IPv6 flowlabel
7452df7b28825a7644f35b7651a9191db4656a95 vsock: Fix memory leak in vsock_connect()
dc1484e23c2ce5b2456bb3e65761fc47500cf100 vsock: Set socket state back to SS_UNCONNECTED in vsock_connect_timeout()
ca37d45ecc5ea2dd44bd1113ed133f7fd8c9800a tools build: Switch to new openssl API for test-libcrypto
e64ac5d3707ce56ed15e03545a65e6993e346168 NTB: ntb_tool: uninitialized heap data in tool_fn_write()
a3ed22c00566e517708d9e058fde2de11345730b xen/xenbus: fix return type in xenbus_file_read()
2f32ef595c26fdc98323f270f95f1b5658f2cfed atm: idt77252: fix use-after-free bugs caused by tst_timer
f27066c11d561b7328b3e41737c0a5b11484d19a nios2: page fault et.al. are *not* restartable syscalls...
8348fcf2bf8b73b7da5a715a741031e0a49633f3 nios2: don't leave NULLs in sys_call_table[]
c3832be7039847d4d613f915b9c5a23553a387b2 nios2: traced syscall does need to check the syscall number
b32211b521efbe310addac3760f2758fd2b7596e nios2: fix syscall restart checks
49c4007d4d6652c3153313fd7e9f276b684b1480 nios2: restarts apply only to the first sigframe we build...
ddde3e65836195518cb0815353636cd783175783 nios2: add force_successful_syscall_return()
4793a4c70be8d9a2db6a5709d9e5bd0e39a0554e netfilter: nf_tables: really skip inactive sets when allocating name
a488c965b2c2b4e555699f3652fa742eb0fcb494 powerpc/pci: Fix get_phb_number() locking
bcbe92f94998211a216755b9b04836634f4b5ff5 i40e: Fix to stop tx_timeout recovery if GLOBR fails
3bdddec3271a29df7edfd74b797f11d20b0c7ea0 fec: Fix timer capture timing in `fec_ptp_enable_pps()`
c12f22d32ad9b4801db55172d92abe6ed16409a3 igb: Add lock to avoid data race
c993f8dfb86d59fec5a4b9cccac06822461c8447 gcc-plugins: Undefine LATENT_ENTROPY_PLUGIN when plugin disabled for a file
9e64b99ba00a9027315cf474de8e14995656958c locking/atomic: Make test_and_*_bit() ordered on failure
b4359f84d5d49be2bcfec1713c54969b06556473 drm/meson: Fix refcount bugs in meson_vpu_has_available_connectors()
b73b1c2c77a28ba926338c547c09515a9c2a75e8 PCI: Add ACS quirk for Broadcom BCM5750x NICs
698168489b8e6f336909b5a5f450aae1bcb5f5a0 irqchip/tegra: Fix overflow implicit truncation warnings
2240838a71b309a46bc1cded29ea6262489b07e3 usb: host: ohci-ppc-of: Fix refcount leak bug
3f2b5781a34d80c2bcd282000f6ab22f235853a9 usb: renesas: Fix refcount leak bug
5caf03805af3c595bf2eb84b9c62b4fe062a8df5 vboxguest: Do not use devm for irq
bdd552a3bd32b42ecc4c0b532233454e22d8d18a clk: qcom: ipq8074: dont disable gcc_sleep_clk_src
0575646fc4f4b7572b36fc2328fc2645399e3c1d gadgetfs: ep_io - wait until IRQ finishes
991680df756a1df44ce582e87e05f7ef0c8eb162 cxl: Fix a memory leak in an error handling path
4952bd5e1c213149293686d7ff57ab4a981dc572 dmaengine: sprd: Cleanup in .remove() after pm_runtime_get_sync() failed
62901c6abfabb9a098ba30b7ca6f28d4fea82974 drivers:md:fix a potential use-after-free bug
a78b822794e895ce457cec68c8b5d9f728e0f143 ext4: avoid remove directory when directory is corrupted
27319e6bd5199b5d3615cc431cf2e2ae4e36b52c ext4: avoid resizing to a partial cluster size
027d44ec1d8b6ce44b229cfd9314896e4225da52 lib/list_debug.c: Detect uninitialized lists
73d61ceaf8a9d320ecf5539593332a3c95f8b60f tty: serial: Fix refcount leak bug in ucc_uart.c
e6b2ff98c08c9822f02d8d86d3332bcfcfa648b2 vfio: Clear the caps->buf to NULL after free
c86a5d029b93f7796a30a4b952d9da526a75e9b3 mips: cavium-octeon: Fix missing of_node_put() in octeon2_usb_clocks_start
cb52a0d281ce8348a827a4b39adab997d2420e0e riscv: mmap with PROT_WRITE but no PROT_READ is invalid
62a5ca3dad92ad309fb835be2459224c2cd16ccc RISC-V: Add fast call path of crash_kexec()
941b2591bbeac385abd0b49fe367c80eb159c99e watchdog: export lockup_detector_reconfigure
4b3cde129bd264785f3fc2446ebd33e2bbb4d456 ALSA: core: Add async signal helpers
5a312f39bcc46d958883982d6abf6b13ef97bb32 ALSA: timer: Use deferred fasync helper
c3cd32c2663f7e416f0e3069962461ac4fe3caa8 f2fs: fix to avoid use f2fs_bug_on() in f2fs_new_node_page()
554f4fdb366f02c318173a4c640a2681175162b5 smb3: check xattr value length earlier
d69909469b60209aac1bd3e91e7269a54d8c377c powerpc/64: Init jump labels before parse_early_param()
d06b59b0d66b99c1306c18258cafbcc95dc4a5e0 video: fbdev: i740fb: Check the argument of i740_calc_vclk()
7c7815ebbfe0ffc058a497fd2353a2f027b2e6c8 MIPS: tlbex: Explicitly compare _PAGE_NO_EXEC against 0
3f9a05daadd18cb4ee53a147b48ca82ddf7725d5 tee: add overflow check in register_shm_helper()

--===============8940306358446335772==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-712eec7e8b9a-bf46a3d90bfd.txt

8ff1034cfccf137f210dd7e4ecf7dcc84bd7b687 Bluetooth: L2CAP: Fix use-after-free caused by l2cap_chan_put
e6ab654634f1baeca49e10f86c298564dfa4d560 ntfs: fix use-after-free in ntfs_ucsncmp()
733b24fb6bd87287192be5a4b1e195a65eef560f scsi: ufs: host: Hold reference returned by of_parse_phandle()
65666046e3f7ee3c8b1534c79a7854c33b4c16e4 net: ping6: Fix memleak in ipv6_renew_options().
40d5a7dd9b1691683a6e8862b0a8e55fb9ee8886 net: sungem_phy: Add of_node_put() for reference returned by of_get_parent()
08d9e692a984ff023d9f135ff1471262abca1ce3 netfilter: nf_queue: do not allow packet truncation below transport header offset
5659c7fb70e3c6f1bfd31700d6151505a0d67a69 ARM: crypto: comment out gcc warning that breaks clang builds
7605e75e103065e7186fac09bd0cf8309d87e473 mt7601u: add USB device ID for some versions of XiaoDu WiFi Dongle.
dd842c11c01f51efb70938fa47c18be3acac748d ion: Make user_ion_handle_put_nolock() a void function
4b0ec625c83e0a1a35f8dcb0c0c4b2d675acaa52 selinux: Minor cleanups
e0c2c63d34bed5c9856f585c41de3179761633ce proc: Pass file mode to proc_pid_make_inode
55b01b395d9ea38faeb9ec0bf72aae6d4c370ef3 selinux: Clean up initialization of isec->sclass
462d74fc0e51e7d1b4b3caa4ead5ae0e77c6b674 selinux: Convert isec->lock into a spinlock
5ad3402253de51f5912e233b621da1a93f2ff3ee selinux: fix error initialization in inode_doinit_with_dentry()
a85074fbcf80e9c7975d0139361146de99cfaf70 selinux: fix inode_doinit_with_dentry() LABEL_INVALID error handling
54e48b06ea0a15b3d499bc76b9d93750b9dc3303 include/uapi/linux/swab.h: fix userspace breakage, use __BITS_PER_LONG for swap
565e259cdd6e62bba5cb33d60380b187a6efc21e init/main: Fix double "the" in comment
7020e8da5e3b5c8f6a60978e2194726d9747ac52 init/main: properly align the multi-line comment
481198e01a73439df92f2e08e2438a774cb0d1d6 init: move stack canary initialization after setup_arch
542a2b32075417b926d2e2c7b998fc6f9e5af09d init/main.c: extract early boot entropy from the passed cmdline
c0747a13300f09ab43d7966226633374629e4efc ACPI: video: Force backlight native for some TongFang devices
25422063c597415e6ce5c8097b0e301467e96ad1 ACPI: video: Shortening quirk list by identifying Clevo by board_name only
e400e19aa8aa7bac90365ac1b13fa27d897535c7 random: only call boot_init_stack_canary() once
f58661c4c19a7a75528e747470935ee47be66dfe macintosh/adb: fix oob read in do_adb_query() function
7c340ee6af30f50064e13af9f4c82d042acf243c Makefile: link with -z noexecstack --no-warn-rwx-segments
9cb4f92dc4cd3523f68f43f2c3fc78ec0ec73439 x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
32e80c33fb4e3ce6a7004143332765dcef930bab ALSA: bcd2000: Fix a UAF bug on the error path of probing
808ea010b7d9395d0a83d5247d5d14f1badc8e8b add barriers to buffer_uptodate and set_buffer_uptodate
a8f2cf3fe6aa858a935e040165f678d7cd075503 KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
eb8f01724dcbff27f71ce26239a615230ed2dcae KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
49f4d91bb9a797da52785e93a05bea71b32321bb ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
2048811242119790470c082d4fed3df7f70dd09a ALSA: hda/cirrus - support for iMac 12,1 model
f6bbd63becb279d9a9c51d2d00cdbc327f1c73a1 vfs: Check the truncate maximum size in inode_newsize_ok()
f773863e71db320c0550d2b7b4a108ba3db7494a usbnet: Fix linkwatch use-after-free on disconnect
0f0e391b88d7b46788865cef9dfb96622119e885 parisc: Fix device names in /proc/iomem
c905477699732bb77deb33a50abdea76e012d3da drm/nouveau: fix another off-by-one in nvbios_addr
e701e7ed669459fedeb9a1847623e6cbf747f7ba bpf: fix overflow in prog accounting
62791bbe79452563b423243915fc3f3c7c9496a1 fuse: limit nsec
cd81be27e73406cc18d609234cdba25bc430950d md-raid10: fix KASAN warning
cf6ba722716a9fe51a9881e6f7efec48e26d7297 ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()
51fb444244d0479d87116e136b50208576122c0c PCI: Add defines for normal and subtractive PCI bridges
1a951f5f68e67deb1dd1facf625dc1f0ae4ba8d1 powerpc/fsl-pci: Fix Class Code of PCIe Root Port
2f33bdf092e0a1b7d558ce41f02ecbc590cf9625 powerpc/powernv: Avoid crashing if rng is NULL
a1646665ef24a5632f488ca716982e8b17029ea5 MIPS: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
169a283a1dcfb8e47cf829901f86824caeaeac21 USB: HCD: Fix URB giveback issue in tasklet function
5589d5519842cc010a3f77a82c5a7696a799bd79 netfilter: nf_tables: fix null deref due to zeroed list head
e5913c1dd576aeb40b7b978137e8e977a87ec051 scsi: zfcp: Fix missing auto port scan and thus missing target ports
5b47a2454384a934f5d88728d251975a853b4ca7 x86/olpc: fix 'logical not is only applied to the left hand side'
45dd648cee91880c12d000799175854a5df792a0 spmi: trace: fix stack-out-of-bound access in SPMI tracing functions
f04f2b981fd4039dd328b79e6960fc619f057585 ext4: add EXT4_INODE_HAS_XATTR_SPACE macro in xattr.h
7f53a0ed13e899eb50c93186b0be6601dedd9b6e ext4: make sure ext4_append() always allocates new block
8000dd23ea0ac781ae74852e5aaa5d6554ca1ca1 ext4: fix use-after-free in ext4_xattr_set_entry
550ac3949e8c4a5f44e4289c72e709f65d962d87 ext4: update s_overhead_clusters in the superblock during an on-line resize
a0cb2417e0e1beb22db5eeef39bee07e09e4e48b ext4: fix extent status tree race in writeback error recovery path
a0b633872c069062c1d7245c2dbaded2973cd55c ext4: correct max_inline_xattr_value_size computing
453cff19e893af8ba61ef6070c875b933b1be839 dm raid: fix address sanitizer warning in raid_status
da0f533c895e91a9d09f5dbe49a037fc64103523 net_sched: cls_route: remove from list when handle is 0
8afdcc232c0d6f486aad3242289623cf181fee61 btrfs: reject log replay if there is unsupported RO compat flag
bdd5b48437b04f2c6b72384e1697bd67c7abc7e4 tcp: fix over estimation in sk_forced_mem_schedule()
6afcb2c78040de1fa131500ea83ad7a6e76f9ef0 scsi: sg: Allow waiting for commands to complete on removed device
68b4f0b4847829f28a4c73e4b9572c7f53fe9cdd Revert "net: usb: ax88179_178a needs FLAG_SEND_ZLP"
20c05a107c767238737e9994d4f7b2b1377d0e04 Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm regression
cada53bb9c968dc5dd841b07a9bb0bc214069c12 nios2: time: Read timer in get_cycles only if initialized
74291eaeb98a5b9ad41a5fffdd7f452b5c853b7a net/9p: Initialize the iounit field during fid creation
0c0f40483f167ac3c6154bc827ff6307db4bf4e6 net_sched: cls_route: disallow handle of 0
134a4ae5f8dc084d03f1426cceacbc64db9907d1 ALSA: info: Fix llseek return value when using callback
1968eef43e512ca039a6cc0c410724bc8a0325ea rds: add missing barrier to release_refill
00c2db53c39a144f9bfcde4396c40bebba7b1962 ata: libata-eh: Add missing command name
ca6b63bd8ca3c6315c15ba4959f4f56799ec34f6 btrfs: fix lost error handling when looking up extended ref on log replay
050101ef333fb3c2c5bcb8999c63e2e394a53aab can: ems_usb: fix clang's -Wunaligned-access warning
43715839c11f6b3ebd05264a4c76b9c3c395d73a NFSv4.1: RECLAIM_COMPLETE must handle EACCES
311db6573af6d306a5134e9085daf76d9561656f SUNRPC: Reinitialise the backchannel request buffers before reuse
d036865423483b7eb3a254a9922ca9a70afd0ff3 pinctrl: nomadik: Fix refcount leak in nmk_pinctrl_dt_subnode_to_map
0ab69a9dec5f0be33bf89b44775272ac832bf5a1 pinctrl: qcom: msm8916: Allow CAMSS GP clocks to be muxed
90132672c0e01099669e2b516894d39c3efb70a2 vsock: Fix memory leak in vsock_connect()
f90f7f4a428524b093c645db188dd26b924b3c7c xen/xenbus: fix return type in xenbus_file_read()
3cf7a5f52fc790d1b6c5c342b577bed01723b8ed atm: idt77252: fix use-after-free bugs caused by tst_timer
7f75f731d6e14e6353578305dd6bba4fed537276 nios2: page fault et.al. are *not* restartable syscalls...
49fa17a21bb44953ff2e4bdd049cdbc6ca30b296 nios2: don't leave NULLs in sys_call_table[]
2af75643336c6054334a7dd593e54f73b894b49e nios2: traced syscall does need to check the syscall number
9410b4442a92463b155ae1d5111d9c425b23e107 nios2: fix syscall restart checks
aaa8ba072de958f57f42aec9ffbdc81323e615c5 nios2: restarts apply only to the first sigframe we build...
8b19c155c7f251fe6164646b8fbbe839a76f2baf nios2: add force_successful_syscall_return()
62478460418a24413b0ac5e0a87866aa5f1098f4 netfilter: nf_tables: really skip inactive sets when allocating name
2eae877979d34004a6482d04825bc1a0dc5d8a30 fec: Fix timer capture timing in `fec_ptp_enable_pps()`
b1c2ca018b5be17b2e00ab3ac32341a579a43ce5 irqchip/tegra: Fix overflow implicit truncation warnings
aa5dcd8aabcc64824d127a4ccc2e7a91972d697f usb: host: ohci-ppc-of: Fix refcount leak bug
4f5df9f0ea7acbda9105a92c3d2a206c0cd3b90d gadgetfs: ep_io - wait until IRQ finishes
2b8c2a93160d0236683e69cbcf0bccc833a446e8 cxl: Fix a memory leak in an error handling path
2ecdcd77bd6a7759a7ad1b230266772985dc9872 drivers:md:fix a potential use-after-free bug
7ad74cd91477c6597ae7c2ec7761f0fc07cc579d ext4: avoid remove directory when directory is corrupted
661ac13de1946f00947cb71298fa3e308bf1f8fa ext4: avoid resizing to a partial cluster size
805aff709d0046fddce6ab09abef5f3e59a8f278 tty: serial: Fix refcount leak bug in ucc_uart.c
743a8fb20f66d0c08209114721182c8f992d6417 vfio: Clear the caps->buf to NULL after free
bba31d017cc506d7600e90c5787244e5d1b0f983 mips: cavium-octeon: Fix missing of_node_put() in octeon2_usb_clocks_start
f797e707c930303ce61bdc91ec9363cd99c9fdb6 ALSA: core: Add async signal helpers
62d4e55c74c4e0b8987e8e8abb7c7861c23b57b9 ALSA: timer: Use deferred fasync helper
0c4347959bc302a93a19d27ebfd11ca6da3d4eda powerpc/64: Init jump labels before parse_early_param()
43fcfd88c3bcbc41f8ac9704db3790da88fe14c8 video: fbdev: i740fb: Check the argument of i740_calc_vclk()
bf46a3d90bfd973052cb123a98980b82e792310f MIPS: tlbex: Explicitly compare _PAGE_NO_EXEC against 0

--===============8940306358446335772==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a97a6292719b-8b56d7183e67.txt

7c48a72dc29a7dfb3e0e424041b73f6d5c4064a9 ALSA: info: Fix llseek return value when using callback
e1d4a4bfb96a5e4b71bbb805982a117a3ecb3700 ALSA: hda/realtek: Add quirk for Clevo NS50PU, NS70PU
3c007b93408cba6a93e4e3b684ce131be983eb6e x86/mm: Use proper mask when setting PUD mapping
d15fca5727d695c2bf24d6fc249c8395e7a59fd4 rds: add missing barrier to release_refill
f4097e9aa4c29f57fa60cbff6878f9393b518d55 ata: libata-eh: Add missing command name
b46a80aa41cb0681087bb4afdd2290b302aa67dc mmc: pxamci: Fix another error handling path in pxamci_probe()
6a32ccb99ae12f754c7960382903703a6b9a6b8d mmc: pxamci: Fix an error handling path in pxamci_probe()
d7fb65e92ae9c9e615645ca5b8d87754079af26a mmc: meson-gx: Fix an error handling path in meson_mmc_probe()
c3bc1383070180ca4b85deb577cd8a3c12b5fb7c btrfs: fix lost error handling when looking up extended ref on log replay
54dd937aeb024f49dc6829e34f210f3155ebcc0b tracing: Have filter accept "common_cpu" to be consistent
0415041b29e2a365ed8a09ce929b1be2bf744b92 ALSA: usb-audio: More comprehensive mixer map for ASUS ROG Zenith II
aa36f1a14331cd677388026324e7879e391f6c07 can: ems_usb: fix clang's -Wunaligned-access warning
244cb528a107c395de47a1872d8ae5b072a23234 apparmor: fix quiet_denied for file rules
e27d7b2fb4fa93b9a9bb28cd304a9d834aace8cf apparmor: fix absroot causing audited secids to begin with =
7001695e1ce00035317a5a19f4848f9ff3ca019a apparmor: Fix failed mount permission check error message
c916eeb1f6c5e2205b48c9637f95c072633d0ec7 apparmor: fix aa_label_asxprint return check
2ffea91b42593d0c32131b7ca07e081783f2b471 apparmor: fix setting unconfined mode on a loaded profile
ea9bd178fa2987e591df35c6271aa373fd92db6c apparmor: fix overlapping attachment computation
9b3b081320f07bc72fe557ebf3db5cb754aca3c3 apparmor: fix reference count leak in aa_pivotroot()
3fd61580fd8da10011838a030b7cb3f4a5adceb7 apparmor: Fix memleak in aa_simple_write_to_buffer()
f6c3eb0ec9907c07b456b40f3fdefb085947a702 Documentation: ACPI: EINJ: Fix obsolete example
b552a96e14ac093ece07587861f213ca1f70d16e NFSv4.1: Don't decrease the value of seq_nr_highest_sent
e0f357a78a0b017dc24f4cb21e952e83ed6fc69d NFSv4.1: Handle NFS4ERR_DELAY replies to OP_SEQUENCE correctly
3d37002194421e2f84166bbb45da660428226a89 NFSv4: Fix races in the legacy idmapper upcall
d76d642f4a93ce2f4170bbf3b5c01480e02e074f NFSv4.1: RECLAIM_COMPLETE must handle EACCES
c9cf31c2267f510e285a8f74981c8244b2acce81 NFSv4/pnfs: Fix a use-after-free bug in open
9be223a70ce9ee04069c06356db15b1fdd21dff5 bpf: Acquire map uref in .init_seq_private for array map iterator
50673741523d42b91742f8dd435ae7b56c722427 bpf: Acquire map uref in .init_seq_private for hash map iterator
89a717d8035c34078581b089abdb87e2a5db10c6 bpf: Acquire map uref in .init_seq_private for sock local storage map iterator
31fd89a3fb66a79ec1b77e59a21c058dba3032c9 bpf: Acquire map uref in .init_seq_private for sock{map,hash} iterator
ed1f540cd7b74efdf70e6364acd3537d834157bf bpf: Check the validity of max_rdwr_access for sock local storage map iterator
802dcb4e0c3b9fde9b69ebca56fe6268902cde06 can: mcp251x: Fix race condition on receive interrupt
3698af5563b62a6d955470cac4dfed6d413b4930 net: atlantic: fix aq_vec index out of range error
3857a657a36dd1ef457502cd1fe52f4269353a46 sunrpc: fix expiry of auth creds
1fea9940728e64cb500d7f16017ea7d3b2421109 SUNRPC: Reinitialise the backchannel request buffers before reuse
98364e8d8da86d7352916b3ce834b362dc71b190 virtio_net: fix memory leak inside XPD_TX with mergeable
f43e54d79151d233f70d4eed3ef34e9a100f9bb1 devlink: Fix use-after-free after a failed reload
03066d7fb102bad24d59e2df147cb6d1f7a5a6ec net: bgmac: Fix a BUG triggered by wrong bytes_compl
c6dbcfbc5eea1b49e89b59345a53f97d9c225532 pinctrl: nomadik: Fix refcount leak in nmk_pinctrl_dt_subnode_to_map
6eff6f66fe971ee2194dd12e52180c059ca6dd12 pinctrl: qcom: msm8916: Allow CAMSS GP clocks to be muxed
3f6dc77697e5cfeb801e78c3a2c1e76482398a17 pinctrl: sunxi: Add I/O bias setting for H6 R-PIO
96acbf98b199c95d123ce1385fbf9489e01c30ba pinctrl: qcom: sm8250: Fix PDC map
4b5a20714ff6644a58488bcd231dca9978ce8beb um: Add missing apply_returns()
18f4cda726fba1a4d43e960cf4376055dca604c2 ACPI: property: Return type of acpi_add_nondev_subnodes() should be bool
6e9bb2702dfaf8d9eb2955ae87cfe715e21470ab geneve: do not use RT_TOS for IPv6 flowlabel
18951e728ff75ffe58d926f390c41381a4826097 ipv6: do not use RT_TOS for IPv6 flowlabel
cf4067b54cd777f1cbf429efa92cbe9b98410dc2 plip: avoid rcu debug splat
49a81c2f6abb2f9c3a969d43466057afc41caaaa vsock: Fix memory leak in vsock_connect()
694f18d8ada65143be694540663b4faac78b3b5a vsock: Set socket state back to SS_UNCONNECTED in vsock_connect_timeout()
ec6f9aab78ba77637e931ca5dcf5c77ebf22ac12 dt-bindings: arm: qcom: fix MSM8916 MTP compatibles
1799e3c423b6f626fa5e1e5db9bf6ebfc7c0c972 dt-bindings: clock: qcom,gcc-msm8996: add more GCC clock sources
4e26e524296c23c7d61da88abf7d81701d7660f1 ceph: use correct index when encoding client supported features
6bd697ec878641f88d0c76f741c4c0e759b1287d tools/vm/slabinfo: use alphabetic order when two values are equal
e3b6b45e551139781c92c216854ae7fda2658945 ceph: don't leak snap_rwsem in handle_cap_grant
9d125f987dfe98c5a3a944c642d4643edfed1006 kbuild: dummy-tools: avoid tmpdir leak in dummy gcc
d567adac941b8b56675da6cd0571dc984e0a2eb9 tools build: Switch to new openssl API for test-libcrypto
1d6badecdeff6a7912ef8614b1ca481b3c156414 NTB: ntb_tool: uninitialized heap data in tool_fn_write()
34edb560c87d9a22a10df061f6857d01fb18a8ba nfp: ethtool: fix the display error of `ethtool -m DEVNAME`
91d209796b997e740fc275f3c49fab36c89b36ad xen/xenbus: fix return type in xenbus_file_read()
50e894e073e189824884ec769f44fd86d37fe224 atm: idt77252: fix use-after-free bugs caused by tst_timer
1a7dcb5613e41646d4f8330e2092b6347ecc7cef geneve: fix TOS inheriting for ipv4
104656c2ea71d9d3a07f79dc5d0b03e6db27f3b7 perf probe: Fix an error handling path in 'parse_perf_probe_command()'
f05b1b8796c4af120c3a5f6e748207d030b8b437 dpaa2-eth: trace the allocated address instead of page struct
c0715eb75974aca28783a97bad0e71152679132e nios2: page fault et.al. are *not* restartable syscalls...
c258bfcbacccd7bd408903b8a1104bef85cfbc28 nios2: don't leave NULLs in sys_call_table[]
48bd7da14b67566f931e3b425e346707d5208d8f nios2: traced syscall does need to check the syscall number
fb4e2e28470a87b7e3e7b56d313ca4fd8f05eadc nios2: fix syscall restart checks
44cca8b17dee1e95fbe1f7ec94f3e9743899b673 nios2: restarts apply only to the first sigframe we build...
17d220ef2f06d7232fd1949a2f72dabbdc56d56f nios2: add force_successful_syscall_return()
de408647701d7353266ccd3bacb45cfc1a2edc59 iavf: Fix adminq error handling
fadf4d1cd8bdf6a18f3d9fd9e2e12812058a89f5 ASoC: tas2770: Set correct FSYNC polarity
fabb586368be12721c4ef82357c321f5f944268b ASoC: tas2770: Allow mono streams
14503eef85166135d727b3cec75e4ccf99b058b0 ASoC: tas2770: Drop conflicting set_bias_level power setting
283dfcbf8fe40728b4fb3d57ec50ccb00e923e73 ASoC: tas2770: Fix handling of mute/unmute
c1a3762cedbd1ae96243036771878936b8cd752e netfilter: nf_tables: really skip inactive sets when allocating name
678d591a37b66f2421d3e35c596a95a755bdcac2 netfilter: nf_tables: validate NFTA_SET_ELEM_OBJREF based on NFT_SET_OBJECT flag
79f21c06cdc8ad42e06d64303d1b6f7c281d1f8c netfilter: nf_tables: check NFT_SET_CONCAT flag if field_count is specified
cadacd059f50f1c5fd5e8a19f8dee9bdd14f7b74 powerpc/pci: Fix get_phb_number() locking
73e6ef7e38d5d10d6a388a720f13b648689f065c spi: meson-spicc: add local pow2 clock ops to preserve rate between messages
a3bb956486d1c052148a6d02ae0ac8edca77b639 net: dsa: mv88e6060: prevent crash on an unused port
618707e5087f8bbdd0abdadffd768b2448ee80ab net: moxa: pass pdev instead of ndev to DMA functions
e82846f0899f3582f6972fa4ae4aba8e5a61e993 net: dsa: microchip: ksz9477: fix fdb_dump last invalid entry
647f6b04bdebf943c32de3138ca1ce9242e706f8 net: dsa: felix: fix ethtool 256-511 and 512-1023 TX packet counters
a9d36329a98f0ea82362584290f1ff5af46d25f9 net: genl: fix error path memory leak in policy dumping
e6a1b98330f2783c76935a5044533e4a0f4e6824 net: dsa: sja1105: fix buffer overflow in sja1105_setup_devlink_regions()
68a78f6dc0a573b56fb3cc1bd0abb4493301dcea ice: Ignore EEXIST when setting promisc mode
6c7c8025f9e63be210dc2634282d12c1dc94f6d7 i2c: imx: Make sure to unregister adapter on remove()
d0cb20dda0038b0d039a7a55c3b4197288afcd52 regulator: pca9450: Remove restrictions for regulator-name
283ff1d870d2bd8e3a13c336212180f286e299cd i40e: Fix to stop tx_timeout recovery if GLOBR fails
8d810171ad17cbc2a78f3eb53e7c7445b752256a fec: Fix timer capture timing in `fec_ptp_enable_pps()`
32a0c4a0cd7dcb25f1bedb525f431400956c147d stmmac: intel: Add a missing clk_disable_unprepare() call in intel_eth_pci_remove()
6c017a0237d3b9c4db37b8fa757f5b6cf641b758 igb: Add lock to avoid data race
6ca88df797bd12555bbe7eef10a9cd1a275dbc38 kbuild: fix the modules order between drivers and libs
6375bc12093cea479870c841318c40dec6d816f9 gcc-plugins: Undefine LATENT_ENTROPY_PLUGIN when plugin disabled for a file
c2facbe0dbc6602172d0f924da408eecbbbf4c5f locking/atomic: Make test_and_*_bit() ordered on failure
bf0d6d3926e644d3ebba497bfd4b317e209f383a ASoC: SOF: intel: move sof_intel_dsp_desc() forward
c461df81b8c92a0ed2e589b2a9ed29e2eee86cbf drm/meson: Fix refcount bugs in meson_vpu_has_available_connectors()
23764159903ef681b203a7139f80215f4b9050e3 audit: log nftables configuration change events once per table
253b3d137ab63eb31439c9aa238c2735acba02ae netfilter: nftables: add helper function to set the base sequence number
02cbc4a43bc7e3575d1e22822a9f5824ff3ba2a9 netfilter: add helper function to set up the nfnetlink header and use it
bc8b2b4860d0155094aeedf340cbb70732c4fd3a drm/sun4i: dsi: Prevent underflow when computing packet sizes
aea4fc16a4dfd3a5005cfee9c14b28240407f314 PCI: Add ACS quirk for Broadcom BCM5750x NICs
adb8b1d1c87cac44a0fe18c3bd4dc73938f5d685 platform/chrome: cros_ec_proto: don't show MKBP version if unsupported
aa013cc6ee03acdba386d1eeadbba952c0d20d62 usb: cdns3 fix use-after-free at workaround 2
ded7f7f3e8889400cf2d26920ccd5cfa92e1e201 usb: gadget: uvc: call uvc uvcg_warn on completed status instead of uvcg_info
084cdf4ef1a5b0d25615d546adbc72d93cfe7541 irqchip/tegra: Fix overflow implicit truncation warnings
6dffbc3c62fefc8651b4eef361d3c6d8dda07b8f drm/meson: Fix overflow implicit truncation warnings
600d8f1fe0c7ec93baa4deba8e48eaf624beb2df clk: ti: Stop using legacy clkctrl names for omap4 and 5
7e238075f98e6303ab64191d866612457f703e41 usb: host: ohci-ppc-of: Fix refcount leak bug
d7ac99c7dd5566aa4a030df1a68540a5715de2b1 usb: renesas: Fix refcount leak bug
3927694e533506e5a9da8c84ad002953095c62cc usb: dwc2: gadget: remove D+ pull-up while no vbus with usb-role-switch
04c6562a5071c053f6a42c1b231d310825f199a3 vboxguest: Do not use devm for irq
892b14ac49aaa6f71bcea4d6a2a5f6fc5f01bf6e clk: qcom: ipq8074: dont disable gcc_sleep_clk_src
2e3b030b3bd3e7e0cabdec7e9bcadef667433261 uacce: Handle parent device removal or parent driver module rmmod
f6757aa74e233b27ccb1238a943e706d201ac0f8 zram: do not lookup algorithm in backends table
03480b2ea9ea64b1518d670e6d5379b6cfd9b8aa clk: qcom: clk-alpha-pll: fix clk_trion_pll_configure description
a86797e652889fae8c99f045c66550c7d6c302c3 scsi: lpfc: Prevent buffer overflow crashes in debugfs with malformed user input
368789c7006fd48f451ca293ce0165afeaddbfaf gadgetfs: ep_io - wait until IRQ finishes
313b286d2e13b1de47fadbc5708275cecce45628 pinctrl: intel: Check against matching data instead of ACPI companion
3c6184fad774c6a41a754a295fd74b2b232805c7 cxl: Fix a memory leak in an error handling path
bc2357cccddffc011799a974452b1619a87e583a PCI/ACPI: Guard ARM64-specific mcfg_quirks
2602fac5c0b8d6c1248aa631816c1e822dcdfcdd um: add "noreboot" command line option for PANIC_TIMEOUT=-1 setups
9fdf14fa6c19fb84b6bb541d1fb6e679f6609bdb RDMA/rxe: Limit the number of calls to each tasklet
0eb5e8e0ec3a577ebc7dfb2c3dd47449ad888a21 csky/kprobe: reclaim insn_slot on kprobe unregistration
347424ea4c4e145f11e64b610b60530b5ee99829 selftests/kprobe: Do not test for GRP/ without event failures
537dfc2d30db00bc09c4efb71c6760615c33e39d dmaengine: sprd: Cleanup in .remove() after pm_runtime_get_sync() failed
f3f666f4d38331735d87aa0a03e99160cf9ec287 md: Notify sysfs sync_completed in md_reap_sync_thread()
5bf8c2a622dec3c14d286ab41e14cdb47b4a622f nvmet-tcp: fix lockdep complaint on nvmet_tcp_wq flush during queue teardown
86e75bb13a5772242b8b3c9432b7738dd8447b0b drivers:md:fix a potential use-after-free bug
f1575292c1ae05dfb6e75a90d144e8659ad1b958 ext4: avoid remove directory when directory is corrupted
4b87fe137683468846d272a160b11d42df1278ce ext4: avoid resizing to a partial cluster size
a40d5146291d4ea1fbcaa83cb462b27b80f06b50 lib/list_debug.c: Detect uninitialized lists
65aae34b5206abfee22de5a1b761a7f9d45126c8 tty: serial: Fix refcount leak bug in ucc_uart.c
a63de1eea19577835d66236f9b1b08e6c24d7189 vfio: Clear the caps->buf to NULL after free
69f57466548cc8621c78a52f7663a874ad0a7898 mips: cavium-octeon: Fix missing of_node_put() in octeon2_usb_clocks_start
e48ae3ffeb18a1158513c64223bca11b2d9167be modules: Ensure natural alignment for .altinstructions and __bug_table sections
4b94d9a3176f9cc10be46578e119d7823f2f4a3d riscv: dts: sifive: Add fu540 topology information
0893e319f4b0c6b68ce842f09655df0bb9848663 riscv: mmap with PROT_WRITE but no PROT_READ is invalid
6fce199eae72740a565a209340c0e72f41fe6f3b RISC-V: Add fast call path of crash_kexec()
b504ec7bc3269a70c3488a8bdd4d8517a6fbbf4a watchdog: export lockup_detector_reconfigure
2df873d38dc1c39e6cca884fb58f5e938ecf0989 powerpc/32: Don't always pass -mcpu=powerpc to the compiler
a7ea71a83496b48712bd19345aefda86c019a75e ALSA: core: Add async signal helpers
ebbf311b8f9394fed9d3b9f9789be8b047824491 ALSA: timer: Use deferred fasync helper
7827fa6202826fb9d7a302a2342d221f58cf8289 ALSA: control: Use deferred fasync helper
b5420104daecebbbe6826fe872ac7f7bc4fe7530 f2fs: fix to avoid use f2fs_bug_on() in f2fs_new_node_page()
efa624983db1b1af55828678561ca2822d2b54f3 f2fs: fix to do sanity check on segment type in build_sit_entries()
de99aac24317d3f56e3bb9f94e0dd810aff6b43f smb3: check xattr value length earlier
233b5c7ed10c91540d00f4310e2ea54660422dbc powerpc/64: Init jump labels before parse_early_param()
034a10e587697d5d3a8996b481cf9621e727a3d6 video: fbdev: i740fb: Check the argument of i740_calc_vclk()
8b56d7183e678439976b656a25e68cff0214a07d MIPS: tlbex: Explicitly compare _PAGE_NO_EXEC against 0

--===============8940306358446335772==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7b6bd6a3d8b4-7f3b8845612d.txt

a8267dae946133665e4caca194cecb7ab4a176cc ALSA: info: Fix llseek return value when using callback
442f3cb4836d003669b4073901853ed3db989784 ALSA: hda/realtek: Add quirk for Clevo NS50PU, NS70PU
8e534991cf94d017ea691684d3c35d034ddc32df KVM: Unconditionally get a ref to /dev/kvm module when creating a VM
4e4ce1a28438507c72cbcbdfd185c27f7eea32e9 x86/mm: Use proper mask when setting PUD mapping
5f21a70c81eb2bcdd3e0d970a569762a4220efe4 rds: add missing barrier to release_refill
dd128a3d9473f5dff2c1b80999c4e29c32546c83 locking/atomic: Make test_and_*_bit() ordered on failure
75c2d0c0652e480354d7cacf2fe63ff5fe7fd2bb drm/nouveau: recognise GA103
c27a2e060609785781b329cf1dac100005e3925c drm/ttm: Fix dummy res NULL ptr deref bug
059392e6b1e9795b210cf01eb882c8244d1cf73d drm/amd/display: Check correct bounds for stream encoder instances for DCN303
8cedf07d1cfcfcb2c8586c78ccef4f524bc3fba9 ata: libata-eh: Add missing command name
c8a41e6ac4ea68506fdc7ff44c20624983530d17 mmc: pxamci: Fix another error handling path in pxamci_probe()
44f350a942e81cfe6737ec3036c6629ae4eb2039 mmc: pxamci: Fix an error handling path in pxamci_probe()
9868dc80c3629d62e6a599993a9de09da6f1fbf1 mmc: meson-gx: Fix an error handling path in meson_mmc_probe()
f29112b47a0d6c1a48bdae9c0e60c2bbea7fa2a2 btrfs: unset reloc control if transaction commit fails in prepare_to_relocate()
5448ea0bde58932d90c04f97f25e17a7c4aa3ac7 btrfs: reset RO counter on block group if we fail to relocate
724798b0556a2768be6e4d17c6b845a695a846a1 btrfs: fix lost error handling when looking up extended ref on log replay
33c771eb8d582b24407ae8a10a0e4ba6b1443ba8 cifs: Fix memory leak on the deferred close
893b73e3fa0b604c68980fec8013be690f85ff6d x86/kprobes: Fix JNG/JNLE emulation
b94b6658b7fe557930e30d4758e799c135e1b04f tracing/perf: Fix double put of trace event when init fails
04b14af1d1e63097487d7e5fb6b410e9c61bc9f8 tracing/eprobes: Do not allow eprobes to use $stack, or % for regs
96e6dcfad0c68a15eb3fef462973bc478990073c tracing/eprobes: Do not hardcode $comm as a string
4feae75360f2ac2a3813bd8372c525913b04e7e6 tracing/eprobes: Have event probes be consistent with kprobes and uprobes
c720a78c3083787ae6f4e2dd2aca2ed3989f46f2 tracing/probes: Have kprobes and uprobes use $COMM too
fd30bbc03a942daec42c48c92ab7ada49f838090 tracing: Have filter accept "common_cpu" to be consistent
696a965f6daa4e85900a5af1bc7279f5446eb4d1 ALSA: usb-audio: More comprehensive mixer map for ASUS ROG Zenith II
4faff8fa241c3a09c17cac5b5824529da6f6e73b dt-bindings: usb: mtk-xhci: Allow wakeup interrupt-names to be optional
cbc69df05876fcd6781b92698bcff7610d2e0c36 can: ems_usb: fix clang's -Wunaligned-access warning
f6df435568fb1b08ff9c08d4c4ac78c510efad84 apparmor: fix quiet_denied for file rules
59a27a4920082c7532461c240a52e3ca71598cd7 apparmor: fix absroot causing audited secids to begin with =
cb7934310174eb61b0f013949e26e309e5028b7b apparmor: Fix failed mount permission check error message
bfdcbb6b44b24c654a5e9d1bedd1c89659a98e67 apparmor: fix aa_label_asxprint return check
35bc92eb64b1a87d783d1513d85c8567d8860115 apparmor: fix setting unconfined mode on a loaded profile
17b6f5316072a67eb482aa7bbd6a63008b02431d apparmor: fix overlapping attachment computation
b43dd1f1480dc6a58927f0b1111d32d8e1366a86 apparmor: fix reference count leak in aa_pivotroot()
662935dcc7db069bb415909d8acb30efb8781988 apparmor: Fix memleak in aa_simple_write_to_buffer()
7c0f2529e984e02810b61ea8cfadc65dcca12afb Documentation: ACPI: EINJ: Fix obsolete example
f3ec7782744ed736310e9aa99fb8336075570d0b NFSv4.1: Don't decrease the value of seq_nr_highest_sent
d7bc87b00d86b8ff660f04081d9c1047ae9b3ca3 NFSv4.1: Handle NFS4ERR_DELAY replies to OP_SEQUENCE correctly
b3f12b11f4cb7d914df01733cf50669f1689fe59 NFSv4: Fix races in the legacy idmapper upcall
26fdc6342df40898b12921eba54f936e0a5a9e9f NFSv4.1: RECLAIM_COMPLETE must handle EACCES
64d15428b2c2b6f2438474f01ad0434fab927900 NFSv4/pnfs: Fix a use-after-free bug in open
be108e3973577d63585b3f72181293141e401c0a BPF: Fix potential bad pointer dereference in bpf_sys_bpf()
10fec753516891286ca37b5f93fa0509ccb55f48 bpf: Don't reinit map value in prealloc_lru_pop
f409410ac4245a6571a14f3f15208350824bf8d6 bpf: Acquire map uref in .init_seq_private for array map iterator
e17bd8a63c77a490d6b2acc9012d17eb98433a93 bpf: Acquire map uref in .init_seq_private for hash map iterator
b4789bf88c702cbfea9285b287430170ac0c7b05 bpf: Acquire map uref in .init_seq_private for sock local storage map iterator
505ee8fc262f5e8411d1a754375ad7c66fb120af bpf: Acquire map uref in .init_seq_private for sock{map,hash} iterator
7ab66f1d5892a00f6fdde2c7d6f50e9a675c5c0f bpf: Check the validity of max_rdwr_access for sock local storage map iterator
b491efb4a23aa7573cd7a06d9a5ae67d785e43fe can: mcp251x: Fix race condition on receive interrupt
21e38bc6a9d23e46913ec3d954688465715fc40b can: j1939: j1939_session_destroy(): fix memory leak of skbs
1cd4ba730fdb80469058b91edce986bc59f93f30 net: atlantic: fix aq_vec index out of range error
9cd42269783da1fc91eebd5c83fa1fb5c45e9cc8 m68k: coldfire/device.c: protect FLEXCAN blocks
92f2767d2a7f3fab25ac74c7c5337deba6fd21b1 sunrpc: fix expiry of auth creds
482ae7f8a1cf50d662412c74ebcdf5b83caa2af0 SUNRPC: Fix xdr_encode_bool()
451f27a5b15b79640fe07b963c9cda31edcb3022 SUNRPC: Reinitialise the backchannel request buffers before reuse
b07da2c8a2fe5640000bdb3261c700e11ac489c4 virtio_net: fix memory leak inside XPD_TX with mergeable
f12da47aaf10dd378f828fcfbd0ccbdafdd6dc47 devlink: Fix use-after-free after a failed reload
f88a44d8c8e9f7031e06a845f9faab01186c4d81 net: phy: Warn about incorrect mdio_bus_phy_resume() state
cf2e655f005214e707e95aa93e013c74ae594d15 net: bcmgenet: Indicate MAC is in charge of PHY PM
c16d5e62305761ca60ec02c4798cac33823821be net: bgmac: Fix a BUG triggered by wrong bytes_compl
9efc7c4ae309214d42bc9a064c708a8304e0dca6 selftests: forwarding: Fix failing tests with old libnet
204e3f457e13b9d5b73f099de403ea05c82360a8 dt-bindings: arm: qcom: fix Alcatel OneTouch Idol 3 compatibles
e826d9e7128d3e82c3d7ffed74d81c5f193b2b9d pinctrl: nomadik: Fix refcount leak in nmk_pinctrl_dt_subnode_to_map
7e1cc168513291744da22952c98854ae471952eb pinctrl: qcom: msm8916: Allow CAMSS GP clocks to be muxed
7e5586c81a12cf69145026a42ec812ef2f91fd72 pinctrl: amd: Don't save/restore interrupt status and wake status bits
f4c70ca0f892c5514f0af7316c7f81169aeebdfc pinctrl: sunxi: Add I/O bias setting for H6 R-PIO
739fedf7ba403d6f7cd9fcef37a43f39482670b8 pinctrl: qcom: sm8250: Fix PDC map
877585f0009d10e391322dac90172ba0597ee8ce Input: exc3000 - fix return value check of wait_for_completion_timeout
cf97523c95fead9ec0d21ebe32fa7bebee11863b um: Add missing apply_returns()
239afa257e967fbbc7e39700ed00b7f84b9142db octeontx2-pf: Fix NIX_AF_TL3_TL2X_LINKX_CFG register configuration
d17646e51c430f88d209c8c0070c0baf7c389c49 octeontx2-af: Apply tx nibble fixup always
81a23b4ce0668fd043aad4da30f2668952f9f30e octeontx2-af: suppress external profile loading warning
dc52bf092fcddb147e9b6957c9535d5b2d788cf6 octeontx2-af: Fix mcam entry resource leak
51c607cd86e72f0cc1d274dafa4e34c3485e0086 octeontx2-af: Fix key checking for source mac
a4d3d0252a658e7538e6c54858908e4baa30d7d6 ACPI: property: Return type of acpi_add_nondev_subnodes() should be bool
8e1421f43d6d1426a6cdbc717e60ccb8ed55cdd2 geneve: do not use RT_TOS for IPv6 flowlabel
c5e9c1128bc6afdf278534151fc6d7d973db8f6e mlx5: do not use RT_TOS for IPv6 flowlabel
d90ce005294e364609899e821adb8f784745f5de ipv6: do not use RT_TOS for IPv6 flowlabel
8185c7f11361f18b8d563236ef7b2db5700777cd plip: avoid rcu debug splat
3ba40a2bc74defa0f9bd6bce28e1559a533fceff vsock: Fix memory leak in vsock_connect()
05bee588c0e318d06cf56f0d2a9fb2e5a4c4c048 vsock: Set socket state back to SS_UNCONNECTED in vsock_connect_timeout()
2daca13c11ea73a2a50de7c885949e8dfc5830f5 dt-bindings: gpio: zynq: Add missing compatible strings
4169cec5b8337f9664a03c7af4592d44bd67a32c dt-bindings: arm: qcom: fix Longcheer L8150 compatibles
6fec71b33bbe677567f0ade1b0dc6397d1d09d1e dt-bindings: arm: qcom: fix MSM8916 MTP compatibles
96bd8bfa5ce7a72b504d16f13586e2d1f00ee811 dt-bindings: arm: qcom: fix MSM8994 boards compatibles
129c4b6c7b8637b31b9b8a90361b70f9d0f38bd8 dt-bindings: clock: qcom,gcc-msm8996: add more GCC clock sources
582005cf490f778b174ca08d2982ab34546a0eec spi: dt-bindings: cadence: add missing 'required'
d4d898b98e1031fe3da4d658ef28d0a59656a4d5 spi: dt-bindings: zynqmp-qspi: add missing 'required'
bbb8e0e3ed3863aa1650a97c02f32ac8834519e1 ceph: use correct index when encoding client supported features
639241ce2a56b23a4928ff7fca035865d6befd36 tools/vm/slabinfo: use alphabetic order when two values are equal
7e351516094bc1a64bde27841f7c68584115db21 ceph: don't leak snap_rwsem in handle_cap_grant
5f806a3f68cfa4f0722b5e9f527e43410e4651a4 kbuild: dummy-tools: avoid tmpdir leak in dummy gcc
8938a7730d29e578e91128d1da363089f03ea183 tools build: Switch to new openssl API for test-libcrypto
ca5a1120ed4175e2c4313f4c397d09d7d47c9b95 NTB: ntb_tool: uninitialized heap data in tool_fn_write()
3ded1a4c6dccd0318f519ab1dcc0a6bffbd0ef1f nfp: ethtool: fix the display error of `ethtool -m DEVNAME`
d8cb601d27a4f9d9c13b7d3b8924c5f13dedb174 xen/xenbus: fix return type in xenbus_file_read()
12297d6df651d3535b2d40c891601d1869817f74 atm: idt77252: fix use-after-free bugs caused by tst_timer
a443492a679f31b1eb0df8ec95b00e5e981a32fa geneve: fix TOS inheriting for ipv4
6ae98358c1c116d5318c6c4a28c9dd336815c3f9 perf probe: Fix an error handling path in 'parse_perf_probe_command()'
ddea29a2ffc60b0f8037c8d61febaad386f9d90e perf parse-events: Fix segfault when event parser gets an error
1a351fa8b0dc4f11fa36607add82e20d86398b6b perf tests: Fix Track with sched_switch test for hybrid case
dfe3f18220ebbac4cbad02e488a4fa37aff1c5e5 dpaa2-eth: trace the allocated address instead of page struct
7efa110f2d7a863b7a7e11be7e2969ce7ab536a5 fs/ntfs3: Fix using uninitialized value n when calling indx_read
8611d091ea48722eebc54d5fac0b4eed4adce054 fs/ntfs3: Fix NULL deref in ntfs_update_mftmirr
8a1412b6aa61246b6319d9a48fb9cb71947f0a01 fs/ntfs3: Don't clear upper bits accidentally in log_replay()
0a83a48b484db2bf840611512383ef6f5c2f0384 fs/ntfs3: Fix double free on remount
de7ffd45277e8f5113ebf4f8d7c49edc1c908cc2 fs/ntfs3: Do not change mode if ntfs_set_ea failed
92b82412fac6b938426b2616758c256fab80aa11 fs/ntfs3: Fix missing i_op in ntfs_read_mft
cbfbe436280d10318fb1c1bbcdc27580c25aecb3 nios2: page fault et.al. are *not* restartable syscalls...
0cbdd6c9b793f1ae685dec2ab06db5495adc5b67 nios2: don't leave NULLs in sys_call_table[]
95eb8aa35b6b9c0f572f5ab35268f715b6538832 nios2: traced syscall does need to check the syscall number
5794638c35214e2fe01c323fd839bb7272eec14e nios2: fix syscall restart checks
33b2da44f2e3eaca2fa1188b63883f29672765ab nios2: restarts apply only to the first sigframe we build...
2450b39e0dd5b5248a3a216d09db413755b2a7c2 nios2: add force_successful_syscall_return()
878f7ba84cf58c266988f8685294f7a9e19d0007 iavf: Fix adminq error handling
b4208f960d18dd07f350f35cea284b7a9d4d21a1 iavf: Fix reset error handling
7d4a054ba5f7c5e8f5a17dbabe791cf761a46882 ASoC: SOF: debug: Fix potential buffer overflow by snprintf()
72347132e3b333e101975e08b36f4183c2287d6c ASoC: tas2770: Set correct FSYNC polarity
ad3e752abf1acdd3352c4b2b72c7d63af072026b ASoC: tas2770: Allow mono streams
228842b8761b4a59f754a813bdcf0c3221975716 ASoC: tas2770: Drop conflicting set_bias_level power setting
271d23e5707d20630627bd235c1ef6c0580bea91 ASoC: tas2770: Fix handling of mute/unmute
cdfc6ab254c99f3100838c624f7097af029096bb ASoC: codec: tlv320aic32x4: fix mono playback via I2S
01a470c1991590cbf596d6cc6e60650cb9ca1f2a netfilter: nf_tables: use READ_ONCE and WRITE_ONCE for shared generation id access
e26178498dac2c8312fe4293d0d67594d05b462a fs/ntfs3: uninitialized variable in ntfs_set_acl_ex()
1b36260042d85ed436cf755334b434ac29e803c9 netfilter: nf_tables: disallow NFTA_SET_ELEM_KEY_END with NFT_SET_ELEM_INTERVAL_END flag
811c659b8fc9111df38c674af05fbd85118f13a7 netfilter: nf_tables: possible module reference underflow in error path
a230c0aa35b6f13c717a1d966af9a9f02c5089d4 netfilter: nf_tables: really skip inactive sets when allocating name
0d4a72f292883401ad99a03f6495bc12ae1cc0a5 netfilter: nf_tables: validate NFTA_SET_ELEM_OBJREF based on NFT_SET_OBJECT flag
a973115e146c786f313818835c34d33c49726b4f netfilter: nf_tables: NFTA_SET_ELEM_KEY_END requires concat and interval flags
a681f071a6c5f6bd27cdadb64acc2af2a3bcb9bb netfilter: nf_tables: disallow NFT_SET_ELEM_CATCHALL and NFT_SET_ELEM_INTERVAL_END
e14c5686de00a6cd6d64223fc9909c1c9fbb6eee netfilter: nf_tables: check NFT_SET_CONCAT flag if field_count is specified
41499913d0e25a8976219dbd2a29f8c49433d547 powerpc/pci: Fix get_phb_number() locking
63e018e9a175da766de0e2b4d39cc5bf23f6634d spi: meson-spicc: add local pow2 clock ops to preserve rate between messages
c10b09ecb737c112475df66302a29ef600e11c85 net/sunrpc: fix potential memory leaks in rpc_sysfs_xprt_state_change()
f9aa0eb037a829b504f1a92a9e01165a42fd5f44 net: dsa: mv88e6060: prevent crash on an unused port
0b63c9ae63b2c9092abf96585dc51e2cb1bac751 mlxsw: spectrum: Clear PTP configuration after unregistering the netdevice
f8c7f267beca90a4a273ced388467785a843111e net: moxa: pass pdev instead of ndev to DMA functions
00783e4b29d78b8c38c3f3479c3709a10b503cef net: fix potential refcount leak in ndisc_router_discovery()
6b63d735d57ece8a8c59ea09cb1e6a6ea6b68706 net: dsa: microchip: ksz9477: fix fdb_dump last invalid entry
21029d38f9e9c292b256630f7d88840912a458e3 net: dsa: felix: fix ethtool 256-511 and 512-1023 TX packet counters
6bc0a5c7c3e7a7ca92d8fb0cd8a5c28631438e70 net: genl: fix error path memory leak in policy dumping
e06eb962a2cbf936128aad8513aedc8cdfe83d28 net: dsa: don't warn in dsa_port_set_state_now() when driver doesn't support it
9a8642d4f57c65141d6c6db94e9f87de330ce685 net: dsa: sja1105: fix buffer overflow in sja1105_setup_devlink_regions()
064331d66783394777f6131406be34dd46c4b09a ice: Ignore EEXIST when setting promisc mode
9df44c72fe9e7fa4a28f15fa9cd0042a23f7de7d i2c: imx: Make sure to unregister adapter on remove()
4f994329241645895c0a9330064ada3e0477376e regulator: pca9450: Remove restrictions for regulator-name
27d5355aa93edcc4806e4ee7ec7b5d4f02436491 i40e: Fix to stop tx_timeout recovery if GLOBR fails
027288985e27fe285ff5bbe67adbbeb868974d05 fec: Fix timer capture timing in `fec_ptp_enable_pps()`
0c040575a8911bee7f1003b036c2115de436dff6 stmmac: intel: Add a missing clk_disable_unprepare() call in intel_eth_pci_remove()
0d8375e4f8de9a5bc0b02a02ebeea4f648eec2a5 igb: Add lock to avoid data race
809d72e14bca9e30be7c5a36021a4b6594a0b382 kbuild: fix the modules order between drivers and libs
af5ec991fc697885279e0b67d69c0af186dd7c30 gcc-plugins: Undefine LATENT_ENTROPY_PLUGIN when plugin disabled for a file
affab252217683b3c2df4542fa1862d0442767de drm/imx/dcss: get rid of HPD warning message
bbbdd9289debab8431a635e83e9f307178f3efc3 ASoC: SOF: Intel: hda: Define rom_status_reg in sof_intel_dsp_desc
8fd37ef34031cd5f827a74f9a846f9f83104f5f8 ASoC: SOF: Intel: hda: Fix potential buffer overflow by snprintf()
2cfbac6a3ae01cf15fd5afbcb1aaf37318889263 drm/meson: Fix refcount bugs in meson_vpu_has_available_connectors()
ada10b247c64b44120f2865f35af95a87f0e29ef drm/sun4i: dsi: Prevent underflow when computing packet sizes
1a44c2c6bba8ebcde4f4b1ef02282b567147f9b3 net: qrtr: start MHI channel after endpoit creation
3538ed3be64779a6e7afdf4e51b8ad8ee2b049e0 KVM: arm64: Treat PMCR_EL1.LC as RES1 on asymmetric systems
c08c68320d4f11cfe5176a24c6e464caeb2c292c KVM: arm64: Reject 32bit user PSTATE on asymmetric systems
10704ebd6770dc57af2f4353829cfd1530df0bee HID: multitouch: new device class fix Lenovo X12 trackpad sticky
66090583972ab62ec4e819a46596d891c5c726fe PCI: Add ACS quirk for Broadcom BCM5750x NICs
4c080bf9c6461ed8571e9ff0a4c1b28923c07523 platform/chrome: cros_ec_proto: don't show MKBP version if unsupported
1a0dd14c1f187b8717a77fcb01d7cde41a423897 usb: cdns3 fix use-after-free at workaround 2
8a556abd564fb3a1d0ec6a4db8a8e1520b281e80 usb: cdns3: fix random warning message when driver load
0190ad61d0a8c52d4d32212cfcc456a4b19a63df usb: gadget: uvc: calculate the number of request depending on framesize
6fb05dfa0bbd1a5a3478107d58b863462c797142 usb: gadget: uvc: call uvc uvcg_warn on completed status instead of uvcg_info
cd13c637d036501302d98a013ae7157c57a1efcd PCI: aardvark: Fix reporting Slot capabilities on emulated bridge
b98a7783373c90af9ebeee729aac9e6ae767947c irqchip/tegra: Fix overflow implicit truncation warnings
59049d599662f55fa60c47579c12f3bacd1b939e drm/meson: Fix overflow implicit truncation warnings
3d98cc4aeef9153d9ed64aa0a2770bd01e27b8da clk: ti: Stop using legacy clkctrl names for omap4 and 5
d871e2379e0c51fa0f11cf51919958da7c2898f2 scsi: ufs: ufs-mediatek: Fix the timing of configuring device regulators
8d47653c534c5eda7a871eb350da44e16b711bc8 usb: host: ohci-ppc-of: Fix refcount leak bug
b19546584fce45aaa8572ee8511c16c8cc16e244 usb: renesas: Fix refcount leak bug
2752e2badbb27e208e81bf1a74236bbd60865bd0 usb: dwc2: gadget: remove D+ pull-up while no vbus with usb-role-switch
9b39442fbc6824ff2bf5fa08498cb84d950fd95a vboxguest: Do not use devm for irq
1c0a807bb7ec7ba1a93194937153d4a98ac6d713 clk: qcom: ipq8074: dont disable gcc_sleep_clk_src
3e1c9cc0c038e58388353963b96baeaa70f98690 uacce: Handle parent device removal or parent driver module rmmod
ea501f57e053868590fa3016497758d286cc48ba zram: do not lookup algorithm in backends table
085a6674834ed83e7aeff6eb8d297a03161aebb4 clk: qcom: clk-alpha-pll: fix clk_trion_pll_configure description
58855a58870f38540434df385f1d0f708ff25575 scsi: lpfc: Prevent buffer overflow crashes in debugfs with malformed user input
a185ef5b3a65577c3de35cc55c787a06c17dcc11 scsi: lpfc: Fix possible memory leak when failing to issue CMF WQE
0f9bfa0af921c2de60eb3417a020f0022c206487 gadgetfs: ep_io - wait until IRQ finishes
6a47283114dde50e81ef49ec9f67dec154c8946f coresight: etm4x: avoid build failure with unrolled loops
62f7118b5526ef51e3a75b2a0749675e5a934493 habanalabs/gaudi: fix shift out of bounds
78ebaebe11db55d5c0eacab213dff3e5c9abcbc5 habanalabs/gaudi: mask constant value before cast
402a61770a253fafad9219d7654d3e5517e62ba4 mmc: tmio: avoid glitches when resetting
1c9b02e58dd945570f183a015535ead07ab2704c pinctrl: intel: Check against matching data instead of ACPI companion
ec900d30b4e8310f5b65eb1a9537d2b56e3045c3 cxl: Fix a memory leak in an error handling path
8207b1b8dbb889eefb57919e7b30f6cca74c1770 PCI/ACPI: Guard ARM64-specific mcfg_quirks
778c6e52273b3455344308570491c8d92dd6e709 um: add "noreboot" command line option for PANIC_TIMEOUT=-1 setups
ab2b18bdbddee44e8c108162a41a1ca4144013de dmaengine: dw-axi-dmac: do not print NULL LLI during error
eb930827e2192502c679aa3b8cda041cb3ccdbaf dmaengine: dw-axi-dmac: ignore interrupt if no descriptor
e0771870e866b3307fa75e52326ec36c018a10b3 RDMA/rxe: Limit the number of calls to each tasklet
1dc0628ab573a14697c62923a9bcb5a961a0f3a7 csky/kprobe: reclaim insn_slot on kprobe unregistration
1c023d0140248d25e9bd28897022da47406247d8 selftests/kprobe: Do not test for GRP/ without event failures
45a37450c477a3d353374c146348dd7cd1160218 dmaengine: sprd: Cleanup in .remove() after pm_runtime_get_sync() failed
9bf93a92acbdeafe139fb87e0050b1ce92c88f95 openrisc: io: Define iounmap argument as volatile
7f245beba0805ab099c8cc2e4d07e16dcc8040a7 phy: samsung: phy-exynos-pcie: sanitize init/power_on callbacks
13f003b2be8e345b7139b8fbac9912261189acf6 md: Notify sysfs sync_completed in md_reap_sync_thread()
8fb4bfbc971c2b3ef5c6e9985c3d6d867a3fc9be nvmet-tcp: fix lockdep complaint on nvmet_tcp_wq flush during queue teardown
0ca0dfdc971e3b179ddaafbf8cffe48cb5195496 drivers:md:fix a potential use-after-free bug
e637e6e79cecbc6415cfb0330599b0024a0b23e0 ext4: avoid remove directory when directory is corrupted
e609185fc90f269ed7d1ddc68d649bcd227b64b8 ext4: avoid resizing to a partial cluster size
1bc242724e9053421039a6b06b4aca8e31761ed0 lib/list_debug.c: Detect uninitialized lists
a13f31511592be7fa37057bd9e285e362fe005af tty: serial: Fix refcount leak bug in ucc_uart.c
1258ec760213dfb0960cd1fb18ce79855867a740 KVM: PPC: Book3S HV: Fix "rm_exit" entry in debugfs timings
4cfeb88976e6bec3b1523869626b002631e59073 vfio: Clear the caps->buf to NULL after free
687d62248a387056b5b31ad52af881940a6bb026 mips: cavium-octeon: Fix missing of_node_put() in octeon2_usb_clocks_start
477e9a8de1ea83745839e756ab8096010b2cd2fb iommu/io-pgtable-arm-v7s: Add a quirk to allow pgtable PA up to 35bit
9b59a2615c0d1ca6edb58de45afa07e9fc9fd99c modules: Ensure natural alignment for .altinstructions and __bug_table sections
ac5543bcd0655b1f8d56bad5cc52f2211c252fb8 ASoC: rsnd: care default case on rsnd_ssiu_busif_err_irq_ctrl()
db1b8923090176a644113e39a9b25b25576562db riscv: dts: sifive: Add fu540 topology information
894a9c55ca8f529cf34289076b80b792738e8a00 riscv: dts: sifive: Add fu740 topology information
e9c22f8bde692f01a867fafbbfb1f0f7f3189d66 riscv: dts: canaan: Add k210 topology information
fdad6c25f19c8834ca60ac4ae472eeff778b0fd6 riscv: mmap with PROT_WRITE but no PROT_READ is invalid
1d668c4070899cf82e579b850287bb52feff4c77 RISC-V: Add fast call path of crash_kexec()
41357dc47ddfbc8c23dae4703ef09aa619de3dc1 watchdog: export lockup_detector_reconfigure
6fdc97c862b9e3c1b94a14a164643f567df8f98f powerpc/32: Set an IBAT covering up to _einittext during init
3516a5e11cb2bbbae8cce5c280820540866fac06 powerpc/32: Don't always pass -mcpu=powerpc to the compiler
8eb35a4aede84e389744780c65c01386bafd7541 ovl: warn if trusted xattr creation fails
adead93b1dea318a0312e26b97edcaecf1709651 powerpc/ioda/iommu/debugfs: Generate unique debugfs entries
0213dca4e65db8b32b98249abe2a3009d810850b ALSA: core: Add async signal helpers
d38a21d178527b72057576768746824512374615 ALSA: timer: Use deferred fasync helper
ba3ff9b2b7971b74f410ab87521d08f84c9ae572 ALSA: control: Use deferred fasync helper
ffcdfb393686b767879a8bd5c6226b4e642cfdc7 f2fs: fix to avoid use f2fs_bug_on() in f2fs_new_node_page()
3db7a19f3ac20f156c23bf3a3b65f26f6c139dbd f2fs: fix to do sanity check on segment type in build_sit_entries()
6f488c5621e66e3c250227059d76624dc402faa7 smb3: check xattr value length earlier
3bd209ffc4adc2e956458cc758e22de059338177 powerpc/64: Init jump labels before parse_early_param()
02d1d15094d6c1fb09ac0e1e47ac94febfd64c2e venus: pm_helpers: Fix warning in OPP during probe
d5a4f499233ff7b9a098fe5b4fce2721a111d978 video: fbdev: i740fb: Check the argument of i740_calc_vclk()
7f3b8845612d5f44c70c280b0d61b13f3aab2039 MIPS: tlbex: Explicitly compare _PAGE_NO_EXEC against 0

--===============8940306358446335772==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-79166399e427-62092b167c30.txt

05faedd610f0101922ef3be0e6fc6d499d61f4ba ALSA: info: Fix llseek return value when using callback
0ba2b7914798b174ede453e2670192e71ae008de ALSA: hda/realtek: Add quirk for Clevo NS50PU, NS70PU
24588588f48cf7dc06d506384e15fbcf556c708e RDMA: Handle the return code from dma_resv_wait_timeout() properly
e1d8e1112e87fc137eb93b1e49c66ccaaf83c99d KVM: Unconditionally get a ref to /dev/kvm module when creating a VM
bb92541473e2c9d89c3c2d0b9007b6e0324fc4b1 x86/mm: Use proper mask when setting PUD mapping
8cd0f52efc5790496cb5c279f0c25ef5068b583d rds: add missing barrier to release_refill
767c3dc73bf9b24b04e86dd80641cc60774320c9 drm/i915/gem: Remove shared locking on freeing objects
0901febf6d05a609dcfbea1b0b0456c7cebab543 locking/atomic: Make test_and_*_bit() ordered on failure
fc933d9d12adcb5da004fb49cd823a0350ff98ac drm/nouveau: recognise GA103
3ab2be219fe29157a05e03243a95a95ba9d99792 drm/ttm: Fix dummy res NULL ptr deref bug
b3ec29dc6dbddd6f97883e29d238ca986d13e214 drm/amdgpu: Only disable prefer_shadow on hawaii
847bd4607331f85b32b8731598338da444e0ecd6 drm/amd/display: Check correct bounds for stream encoder instances for DCN303
4831dfe1d49dc09e02584b3916870fb957f2dbcb s390/ap: fix crash on older machines based on QCI info missing
21dc86d0f0fecf26d27014a63132e0a34285eb53 ata: libata-eh: Add missing command name
f138766839f5bba9d1fbb0c61b0ad92673081826 mmc: pxamci: Fix another error handling path in pxamci_probe()
7ce7432f60b3d1f954c6aa703c9dc64fc1ab0ae2 mmc: pxamci: Fix an error handling path in pxamci_probe()
d06a083d5c2bf1486c323380ebd5d22b15979e1a mmc: meson-gx: Fix an error handling path in meson_mmc_probe()
f80e24396cf925a7594881cd1be43ff6a930cffd btrfs: unset reloc control if transaction commit fails in prepare_to_relocate()
c842d952624c63572bb1829df3138e3cb5f9c631 btrfs: reset RO counter on block group if we fail to relocate
31290b15feec0c6e634ed6bdfb967b5d1dde5bc0 btrfs: fix lost error handling when looking up extended ref on log replay
227cc7147026ce17f8233fee1eaa972dfd8a7a2c btrfs: fix warning during log replay when bumping inode link count
fed4d2034c739acab6f9ddbbdab91c9cd57a6379 drm/amdgpu: change vram width algorithm for vram_info v3_0
e000844c9e07408310b40862428ad13a5a5ac6ed drm/i915/gt: Ignore TLB invalidations on idle engines
a61c076944e803b3264eed90b632a7723d17653b drm/i915/gt: Invalidate TLB of the OA unit at TLB invalidations
6786b559c3d6838ff43acbc0ffacd086786ebda8 drm/i915/gt: Skip TLB invalidations once wedged
6d5fc2e6c9044b66d929777d352dbc6b7f6118a6 drm/i915/gt: Batch TLB invalidations
57416c9144baa9fd68177a95a1511d3a9d336a39 drm/i915: pass a pointer for tlb seqno at vma_invalidate_tlb()
b69c0f236873f21b2ec014dda3867a555069e002 cifs: Fix memory leak on the deferred close
d13eb4e6d2a7cd6318b7dc598e76218606769c2e x86/kprobes: Fix JNG/JNLE emulation
26dcaa176d53127e1b01d4d4a383229ab61788e5 tracing/perf: Fix double put of trace event when init fails
ba499a66034f02f6f441ee223d8a7acd2b088233 tracing/eprobes: Do not allow eprobes to use $stack, or % for regs
a798c125e1c7ad5795d10d65a18fffb110ab1edf tracing/eprobes: Do not hardcode $comm as a string
483eba36200d08b90557286774be69432bed9531 tracing/eprobes: Fix reading of string fields
fde3572e2448fdc437ede379e1c784f646ad6734 tracing/eprobes: Have event probes be consistent with kprobes and uprobes
a5704aad0d10f71a203a7063a987102ed2058a6e tracing/probes: Have kprobes and uprobes use $COMM too
7a9c43ad726892e44c26da025878c95d9ca54a92 tracing: Have filter accept "common_cpu" to be consistent
bf67652deb3faf040bf35aa877d367c9b905fd2e ALSA: usb-audio: More comprehensive mixer map for ASUS ROG Zenith II
864be0e9f6853e482e32a738f0c690417fa71509 ALSA: hda: Fix crash due to jack poll in suspend
a81c084f623f02b73f180db81b0f16ff4879222d dt-bindings: usb: mtk-xhci: Allow wakeup interrupt-names to be optional
52e0f08e8817e6fc62c54b3ee44a9d1898a5e68a can: ems_usb: fix clang's -Wunaligned-access warning
74c2721dbc20531ff74349dee924e038aa87c143 apparmor: fix quiet_denied for file rules
387b38d82ba0d863fe64204741b861610dc2fadf apparmor: fix absroot causing audited secids to begin with =
22e11ab6ad711823e7528adaf0e1bccf840ce2b6 apparmor: Fix failed mount permission check error message
4ed75d2b0d589436c71211878b090f4c51347ced apparmor: fix aa_label_asxprint return check
2b7d0339429c6cf1546ac882edf76b66b2831448 apparmor: fix setting unconfined mode on a loaded profile
4a6d39a08aaa38fa86bed0a8b1623b12f97e081b apparmor: fix overlapping attachment computation
ab1d8fb4bdb0369ce90270a7c45470bb810d13a7 apparmor: fix reference count leak in aa_pivotroot()
894656c5bcf39db5d16a9e11dd6b7bb3e3b44661 apparmor: Fix memleak in aa_simple_write_to_buffer()
b8ec168bdb1d24232ceea727bdc9196098da8ced Documentation: ACPI: EINJ: Fix obsolete example
e8bceadbc32cd18a8451d51fc01449bca43bae1b netfilter: nf_tables: fix crash when nf_trace is enabled
45c884558aee182f954201d756ebc573c39a4b78 net: tap: NULL pointer derefence in dev_parse_header_protocol when skb->dev is null
b99c2764a7eedec44d25c7a67f7beee2bb995338 NFSv4.1: Don't decrease the value of seq_nr_highest_sent
f64042bd256da0142e5a28d1eb3dfeae10c5453c NFSv4.1: Handle NFS4ERR_DELAY replies to OP_SEQUENCE correctly
5ed96056881326688e5ea99560ae19d1b5b61b25 NFSv4: Fix races in the legacy idmapper upcall
c66685e12377742997730501f45b8b9c95a13502 NFSv4.1: RECLAIM_COMPLETE must handle EACCES
16de7c0cd0515c3a92c83591a7511289d29b5661 NFSv4/pnfs: Fix a use-after-free bug in open
6b6facd9b72ae428b6306d14f652ae5400968a49 mptcp, btf: Add struct mptcp_sock definition when CONFIG_MPTCP is disabled
a9d3af2bf2197891d6ccba23dca93605a8bc33a1 mptcp: move subflow cleanup in mptcp_destroy_common()
7f322c388cdae54efdd2c4c2e6465aa174cec5db mptcp: do not queue data on closed subflows
da734d0f1c39bb3a13ad53be616b59ee09c5633b selftests: mptcp: make sendfile selftest work
160ac298dd2ea27aff48ec07606ce936bb97db25 BPF: Fix potential bad pointer dereference in bpf_sys_bpf()
cf150fa535c44190b5a1ddb03b163d78329a3b4b bpf: Disallow bpf programs call prog_run command.
2f25a4647c369ad900cb2443d74c27f42a6a62e8 bpf: Don't reinit map value in prealloc_lru_pop
9a4546a1440d87b85fefbd764ceab7df4acc0f01 bpf: Acquire map uref in .init_seq_private for array map iterator
9723b6a6e5d8308728a77a87ecc34af9c2ad119e bpf: Acquire map uref in .init_seq_private for hash map iterator
61790261529f05e6df60acb3270d9ade0da38a3d bpf: Acquire map uref in .init_seq_private for sock local storage map iterator
864070031e6775f94b39857d01c546133eeed84f bpf: Acquire map uref in .init_seq_private for sock{map,hash} iterator
713f98c1dad6e3e914767cab9b8525168eb1e18d bpf: Check the validity of max_rdwr_access for sock local storage map iterator
8535781b66962ed128148be16af072ec057a5afb can: mcp251x: Fix race condition on receive interrupt
f42f957d90f62fe4199a00bb5a7a67954247207c can: j1939: j1939_session_destroy(): fix memory leak of skbs
3aea68ec165d7d13c12b961c11e4d3d260a3f970 net: atlantic: fix aq_vec index out of range error
3cd5980ec16cbf6ff3df834de7b93827138ed539 m68k: coldfire/device.c: protect FLEXCAN blocks
13568d22bb5f4e1cf8798d465eba7a23213904cb sunrpc: fix expiry of auth creds
3f77d362889b9e059e850e13cbe6338e569d5bb3 SUNRPC: Fix xdr_encode_bool()
53b90046a8259e18b4feaaecdecdf79baf48e98f SUNRPC: Reinitialise the backchannel request buffers before reuse
61cbacdbb890628782ac31d4192ed005a0edd6a1 SUNRPC: Don't reuse bvec on retransmission of the request
96c00b048676181fcb1c72a525f44cf426fff9ad ASoC: qdsp6: q6apm-dai: unprepare stream if its already prepared
eaa5f6074a7daa6ceacabce410b37ffe3d4269ec virtio: VIRTIO_HARDEN_NOTIFICATION is broken
30cbebbab312230b91da528fb68128d125fc1cd8 virtio_net: fix memory leak inside XPD_TX with mergeable
a89046c466b5a277d1bbb873e270bc237c86f411 virtio-blk: Avoid use-after-free on suspend/resume
6eeb5c99e14160e1cc6e1ecacddb1145248006f3 devlink: Fix use-after-free after a failed reload
83ac723cb9077531caf62cc8daf170e559b73416 net: phy: Warn about incorrect mdio_bus_phy_resume() state
b6a257434c1d3cbb8b6ebfdc82ad7c4799fb5819 net: bcmgenet: Indicate MAC is in charge of PHY PM
8dd659c1e6f0b96bd6157ffc73c4ade16dc27461 net: phy: c45 baset1: do not skip aneg configuration if clock role is not specified
4c3d228380a94d679fb6d186f701431a02223bcd net: dsa: felix: suppress non-changes to the tagging protocol
b07b0505dadb6efb0090ec2080590d7af9055f6a net: bgmac: Fix a BUG triggered by wrong bytes_compl
1d7c4f2983da7d866ab020cb117bf5a5d185ff01 net: atm: bring back zatm uAPI
727511d75bfb52b948ac3557a4fb32d73e72bb07 selftests: forwarding: Fix failing tests with old libnet
d34b6a08859870ec036d071fed699c5588a40098 dt-bindings: arm: qcom: fix Alcatel OneTouch Idol 3 compatibles
b8185d830a54c1657c367d3616f8247bf17c1281 pinctrl: renesas: rzg2l: Return -EINVAL for pins which have input disabled
4baa9d8b5573b1453d48c8fa7b01a203bd6fd793 dt-bindings: pinctrl: mt8192: Add drive-strength-microamp
255f87517dfc08d08e3dbac55ba23eb71a9b7660 dt-bindings: pinctrl: mt8192: Use generic bias instead of pull-*-adv
6cdf2a186ddba151f4338ff4c770dc60e4de3ef9 pinctrl: nomadik: Fix refcount leak in nmk_pinctrl_dt_subnode_to_map
d1a2970a04785ee3cdf4a01c09a0f4ba0044d894 pinctrl: qcom: msm8916: Allow CAMSS GP clocks to be muxed
90395cdd4e9cc88dc368032d8a263375e255f409 pinctrl: amd: Don't save/restore interrupt status and wake status bits
77b5e47da672fc7de364d882d28f393008692229 dt-bindings: pinctrl: mt8195: Fix name for mediatek,rsel-resistance-in-si-unit
230eadf09d9dfb9a85a99234860de1e044d65130 dt-bindings: pinctrl: mt8195: Add and use drive-strength-microamp
ad4c8f4de3a7c1423c267aaa903da7f84930d9e5 pinctrl: sunxi: Add I/O bias setting for H6 R-PIO
6139e334158abf4db4b149675fc523d14c8e3f9e dt-bindings: pinctrl: mt8186: Add and use drive-strength-microamp
5746faf3b6ebd1a4c511181d5efc48ec6475f1c1 pinctrl: qcom: sm8250: Fix PDC map
261f69d1b3ea567b7eb966c3f42fbfd97a712547 rtc: spear: set range max
5790a7b0520bddc90138397a66cd1a9de1579938 Input: exc3000 - fix return value check of wait_for_completion_timeout
9e7bf625106025acac7137b343118ffe3b3bb2e9 Input: mt6779-keypad - match hardware matrix organization
e22a1698df0ecd20743c07aa5350ca7b060da653 Input: iqs7222 - correct slider event disable logic
1fb67205c8365b8e9a2c0be0d4c032498535cb29 Input: iqs7222 - fortify slider event reporting
ce6d81091b08fd859ce97e9485bd82b9eeab3843 Input: iqs7222 - protect volatile registers
03d6fba9627d6b5f620cfec4adedbd294767ed0c Input: iqs7222 - acknowledge reset before writing registers
a5747674dc288453e65f4c5a5e4a1c891fb90f6d Input: iqs7222 - handle reset during ATI
0777633a6a592584f14b8778847f5e6633684760 Input: iqs7222 - remove support for RF filter
27e05d815921b15d42afb2c358b4c724d4ac323a dt-bindings: input: iqs7222: Remove support for RF filter
0f57544c36b27bd6446af5c7feab1222032bfedc dt-bindings: input: iqs7222: Correct bottom speed step size
13a63a7aeeb90cded0a74075309298320df80007 dt-bindings: input: iqs7222: Extend slider-mapped GPIO to IQS7222C
6fb6c82a849cca8c6f0a1f78f86ab8209b6dbc7d um: Add missing apply_returns()
22b8a986d5471f303ad06a72f49624efb3da15d4 octeontx2-pf: Fix NIX_AF_TL3_TL2X_LINKX_CFG register configuration
78315b099d1f3a4c18c5cc14280c417a10fbb20e octeontx2-af: Apply tx nibble fixup always
b583e1a905fa39588b118ef72dfec7e3edb9f6c8 octeontx2-af: suppress external profile loading warning
3378192caa2de83dd61e09dc4c515c67ab282cb4 octeontx2-af: Fix mcam entry resource leak
3945cfd3eee4f4dc189aa5b32562bfbde8e98688 octeontx2-af: Fix key checking for source mac
3c0b7822078df0e24a318fd5d12fbc9f32dd8b60 ACPI: property: Return type of acpi_add_nondev_subnodes() should be bool
217dddb15837fc4f4edc698421d7026b2dffbff1 geneve: do not use RT_TOS for IPv6 flowlabel
192cf713d6e08d8381cf24d6dd5c846fd861a57c vxlan: do not use RT_TOS for IPv6 flowlabel
55baab059ef75d63a1b39ea3e84f412ebc1879ad mlx5: do not use RT_TOS for IPv6 flowlabel
4a8c6e4036ff4b332978cc33365d03231c5dd684 ipv6: do not use RT_TOS for IPv6 flowlabel
489f7374ee62cff6d4ecef8767643e176b4c87a3 plip: avoid rcu debug splat
8964eee4d2f4c4d486ba34e571dbc2ef8d0d8141 vsock: Fix memory leak in vsock_connect()
fcd43bd361fd6fb72c130fe14f40b5abd36a9ea1 vsock: Set socket state back to SS_UNCONNECTED in vsock_connect_timeout()
a86d5262778a5abe9042b502639da104ab7f941d dt-bindings: gpio: zynq: Add missing compatible strings
7703904d4cb7562e01e6bf40a3111af9260645df dt-bindings: arm: qcom: fix Longcheer L8150 compatibles
9ef4df97db2b827b781c2a766f167be08a1c8025 dt-bindings: arm: qcom: fix MSM8916 MTP compatibles
60e4a7e0b256f6cf79b560167e8318500813dc26 dt-bindings: arm: qcom: fix MSM8994 boards compatibles
f0e8beab14ba5d913d15e0c03e2b26fd17b1329f dt-bindings: clock: qcom,gcc-msm8996: add more GCC clock sources
ce020fb1a3cdae83c8b381452849beedd3a5d64f dt-bindings: PCI: qcom: Fix reset conditional
374fe5dafbe56070ce12ce6749ead7946d8bcc39 spi: dt-bindings: cadence: add missing 'required'
4ca9cc78fa21e97cb31c8b1bb73df3763a056669 spi: dt-bindings: zynqmp-qspi: add missing 'required'
e9f9ccd677dd60f6e5c32aa9d0056295d8b2c169 dt-bindings: opp: opp-v2-kryo-cpu: Fix example binding checks
6b7082080f3f3b79b53e868c419aeecc18a6376f spi: dt-bindings: qcom,spi-geni-qcom: allow three interconnects
1a867454bb668f86a00c934039f24f8fb4971d32 ceph: use correct index when encoding client supported features
29b657eaa8074d1acd0c0b132a7e06b1b6cf85c6 tools/testing/cxl: Fix decoder default state
0e8c70feea97ae2f5250d41f76fa5d995e01e2d3 tools/vm/slabinfo: use alphabetic order when two values are equal
907428af84994e963dfcb1eb35d650376f916058 ceph: don't leak snap_rwsem in handle_cap_grant
6106993c489117146705a5662546dea8d0fcea0f clk: imx93: Correct the edma1's parent clock
6f1b251cbd6a4b3c657e4b6cfdf12f37d302bc33 vdpa_sim: use max_iotlb_entries as a limit in vhost_iotlb_init
2bc3a77490a2c29c8ecebd87b15d423fac47f873 vdpa_sim_blk: set number of address spaces and virtqueue groups
d36abb050a0b381eb8d60e3a75a25ceb3bf07ab6 tools/testing/cxl: Fix cxl_hdm_decode_init() calling convention
22a3a8aaebcad5d3b5b43fbdd0458625f93e4c03 kbuild: dummy-tools: avoid tmpdir leak in dummy gcc
214802cda9789852c7472ab84a349375a5aef9b0 tools build: Switch to new openssl API for test-libcrypto
0b35125872fd050d96259878ac3b230ae2abc3d4 NTB: ntb_tool: uninitialized heap data in tool_fn_write()
31742b2958008f91915869de9387c294caa53b3d nfp: ethtool: fix the display error of `ethtool -m DEVNAME`
808b0a20329a4686a194fe853114cb861e135bc1 xen/xenbus: fix return type in xenbus_file_read()
7cffc42600cc860c76e5578e632ed653652c0857 tsnep: Fix tsnep_tx_unmap() error path usage
ac535fa090a640ed0005262158038f39ba74b5b4 atm: idt77252: fix use-after-free bugs caused by tst_timer
e7b0bdb841858d93602189e425719fda60e267e8 fscache: don't leak cookie access refs if invalidation is in progress or failed
69fcc4245eae275a45b9e9950dc80b6dbdffa3d4 geneve: fix TOS inheriting for ipv4
f31e322f2d52ebfb122a2213fd94403bee231646 nvme-fc: fix the fc_appid_store return value
2c7252af660a4f7c76069383c3a71431015dedc5 perf probe: Fix an error handling path in 'parse_perf_probe_command()'
879192b096f684bd9d2a79a5a77e86d87c3eb5bb i2c: qcom-geni: Fix GPI DMA buffer sync-back
4235f4c4a98824e30e48698b61ab9a2b220ca952 perf parse-events: Fix segfault when event parser gets an error
f5be928f8f0bb0398a748b073c4bdd0468daa2cc perf tests: Fix Track with sched_switch test for hybrid case
9f9d6bb32cb6ec7270bdbf8d4f02dc7bacc3c36a dpaa2-eth: trace the allocated address instead of page struct
870c38c7fa777e5a622fa006c77b215f1e737f08 fs/ntfs3: Fix using uninitialized value n when calling indx_read
5d4524e9268d7dd57bf0c5c4a9734244c3d2ca91 fs/ntfs3: Fix NULL deref in ntfs_update_mftmirr
3f91c15d432cb99f86d2f52861b92d27072b3f0a fs/ntfs3: Don't clear upper bits accidentally in log_replay()
8e4593a5f0785e0771080b11090f5002ac9ea405 fs/ntfs3: Fix double free on remount
a57c88672a19c48caaeec08589b10d1805e724f8 fs/ntfs3: Do not change mode if ntfs_set_ea failed
aefb694dce94b542172ea12dc9cee0ec0aa75f62 fs/ntfs3: Fix missing i_op in ntfs_read_mft
6b559213810bb65f15f076321b748742725cb168 nios2: page fault et.al. are *not* restartable syscalls...
cb44c7527abdb5dcb02c631eeb412b9446d3225f nios2: don't leave NULLs in sys_call_table[]
c874ec25be01f813e4094b9274b546057b887073 nios2: traced syscall does need to check the syscall number
1a0e42228285d493e04bf82f6ba9967ed8a93243 nios2: fix syscall restart checks
cd9c1b7c6689105834ae411ba073de88b60ced0b nios2: restarts apply only to the first sigframe we build...
8b4b82cfde9033278c543f6a8541f68d384f660d nios2: add force_successful_syscall_return()
b887161bb02f5b88a25139bdb901172ec15c96ae iavf: Fix adminq error handling
7e40e9bb75fcc178927be09e662dad6d0c583448 iavf: Fix NULL pointer dereference in iavf_get_link_ksettings
ba6fd523e82a58fc56e5a253f7c478600d282bca iavf: Fix reset error handling
c64afc70562e2fe978b9ebbbf7d4e0c906442a19 iavf: Fix deadlock in initialization
32743cebbe88929374f03dedb78ff3eaeb0bd695 ASoC: Intel: avs: Fix potential buffer overflow by snprintf()
fe9fc76792cbd89da0d085791af78a0fdc002bd4 ASoC: SOF: debug: Fix potential buffer overflow by snprintf()
1990ec8fe9707b157ddf06c2aeea1f3a2b10cbbd ASoC: SOF: Intel: hda: Fix potential buffer overflow by snprintf()
2e3c98a306ad9499e1a00825acbb3381416b94ec ASoC: DPCM: Don't pick up BE without substream
85c279ee6e0100915006f95249722e2b02f7f53a ASoC: tas2770: Set correct FSYNC polarity
7941f0b1848a084c5ce4be1b3532628f0ed22f47 ASoC: tas2770: Allow mono streams
0b93970d3c9f68eee709a2d53966a3082d78d6db ASoC: tas2770: Drop conflicting set_bias_level power setting
89636396b47b296a07b28ed30637164962006259 ASoC: tas2770: Fix handling of mute/unmute
f296b180b9398b1614de4b360f1ccde48c57afb2 ASoC: codec: tlv320aic32x4: fix mono playback via I2S
088773258c24f049fce9cb20e6cd56c9d1103c53 IB/iser: Fix login with authentication
c3d94a493efd43efe49c65a325e6bf55396e9966 RDMA/mlx5: Use the proper number of ports
ecbdd44b7efccbf45663773076a4e9938c42cd70 RDMA/cxgb4: fix accept failure due to increased cpl_t5_pass_accept_rpl size
5f9e2dd73498a439c3dd39dfb36c6eed02720b38 netfilter: nfnetlink: re-enable conntrack expectation events
bba6d361c20aeb52da4e6f47e7d0027c582165c3 netfilter: nf_tables: use READ_ONCE and WRITE_ONCE for shared generation id access
bbbf8c782c3998e0e9a80050d546e326cc5bb488 fs/ntfs3: uninitialized variable in ntfs_set_acl_ex()
4e54801d0e0d343ff1470d414ee3909125932ab4 netfilter: nf_tables: disallow NFTA_SET_ELEM_KEY_END with NFT_SET_ELEM_INTERVAL_END flag
b12f120d098be4e61154901bd688d0cde4de86fa netfilter: nf_ct_sane: remove pseudo skb linearization
6bf1577789ab4d3f2fb4a63d1113172bb7d66172 netfilter: nf_ct_h323: cap packet size at 64k
7fd9f2001469cf33ee4ef584bd4ce0da18a5dc11 netfilter: nf_ct_ftp: prefer skb_linearize
ec3f8676a520059fc5e9fd1dd096012731e50328 netfilter: nf_ct_irc: cap packet search space to 4k
51894035baa186fd1e6f97df5e508ef20baabd00 netfilter: nf_tables: possible module reference underflow in error path
e1796a538c8d6f0bff031b7b4222b84758d9fec9 netfilter: nf_tables: really skip inactive sets when allocating name
a6b64343c1d2f7e193ecfdc82f1ce3b26a3ecd3b netfilter: nf_tables: fix scheduling-while-atomic splat
0af63bf1a1f7aac8ec9d9d07c9caa96b1c42064e netfilter: nf_tables: validate NFTA_SET_ELEM_OBJREF based on NFT_SET_OBJECT flag
d73ca98e6f3ef05a51d0590af8ff411677316095 netfilter: nf_tables: NFTA_SET_ELEM_KEY_END requires concat and interval flags
14f54311a87cd72c52da98842159e0c9b45dda73 netfilter: nf_tables: disallow NFT_SET_ELEM_CATCHALL and NFT_SET_ELEM_INTERVAL_END
c84045ece48a93ac24c9b261287cd88f8367fd46 netfilter: nf_tables: check NFT_SET_CONCAT flag if field_count is specified
213e89f3c6e68e3ad9a1a27234a766aa433bdb02 powerpc/pci: Fix get_phb_number() locking
4f56d832dac90923cba449479f6f3f9c414c3829 spi: meson-spicc: add local pow2 clock ops to preserve rate between messages
29a1538c3bc85e1e570a92c094b25bac169ee2ee net/sunrpc: fix potential memory leaks in rpc_sysfs_xprt_state_change()
9afe1c781ebee7d9c1622c9540577163dede71f5 net: dsa: mv88e6060: prevent crash on an unused port
33f5990b287a25dcf2a20dffb9643af5bd472d1a net: qrtr: start MHI channel after endpoit creation
50ad165a88692681c45fe9aabf112c5277351317 virtio_net: fix endian-ness for RSS
166f2a0e20a38e27066984d00552179f1db94b4f mlxsw: spectrum: Clear PTP configuration after unregistering the netdevice
505fb8908c835348f4644d45b741d6236c98f7d8 net: moxa: pass pdev instead of ndev to DMA functions
02c3322aa397d8e7dd3374c07114cfc2a942f4e2 net: fix potential refcount leak in ndisc_router_discovery()
59bb50767e7fee0ed372ca638767f13213ed69f7 net: rtnetlink: fix module reference count leak issue in rtnetlink_rcv_msg
d27a547a3774a961c5aa9444b6af383367ddac74 net: sched: fix misuse of qcpu->backlog in gnet_stats_add_queue_cpu
05fc0afbed7c411ae0cc14b22a3dccc80c3f9a8f net: dsa: microchip: ksz9477: fix fdb_dump last invalid entry
065fa7fe28de1590712c1567bbc8c91fdeeb75dc net: dsa: felix: fix ethtool 256-511 and 512-1023 TX packet counters
f4eb087da39f65cfa23cb1264a1198a3f60e44fe net: mscc: ocelot: fix incorrect ndo_get_stats64 packet counters
e3d833744036a3edc65ea914ae890aa877cccd85 net: mscc: ocelot: fix address of SYS_COUNT_TX_AGING counter
1963697c7aa35eb20ff1add00260719ea046e861 net: genl: fix error path memory leak in policy dumping
706d422d05d935b20bd389f344511fa7c438df5a net: dsa: don't warn in dsa_port_set_state_now() when driver doesn't support it
854ada68042230e4a8931163e69adba2d89f3d61 net: dsa: sja1105: fix buffer overflow in sja1105_setup_devlink_regions()
78148d39df5e4721a238a19c327eeb8cf58286e3 ice: Fix VSI rebuild WARN_ON check for VF
2798a95cfe2d7fea040e69c2784324d6124aef01 ice: Fix call trace with null VSI during VF reset
f056687d368763a9d87eca40a7b0f7a0b9dc39e4 ice: Fix VF not able to send tagged traffic with no VLAN filters
98e6d534415dc3f773733994ab5cfa73e37f410f ice: Fix double VLAN error when entering promisc mode
3dbb81a0aae975624dd3ba2522e4ad856e0c1a21 ice: Ignore EEXIST when setting promisc mode
706dfca189df269314fed3feaf908879abb4b9fe ice: Fix clearing of promisc mode with bridge over bond
234c7df87fc2fb83b0b1b79fa9ca468c872620e7 ice: Ignore error message when setting same promiscuous mode
a1afbcb9ee5f614e6db26f11ee99d4b5c1a1d2dd modpost: fix module versioning when a symbol lacks valid CRC
b67f0c3af19924b42cd703e99e04cc7b37a1a9a6 i2c: imx: Make sure to unregister adapter on remove()
f3337296c2e837c0b340ebf76c70d0a2adc01002 i40e: Fix tunnel checksum offload with fragmented traffic
1c4fc51420d25fbf67c38755ad362f7355956610 regulator: pca9450: Remove restrictions for regulator-name
43ac9819a399b19fd83c577b00940e25d95c7464 i40e: Fix to stop tx_timeout recovery if GLOBR fails
2930f726c153d5f70647a3e84a05397883aed288 blk-mq: run queue no matter whether the request is the last request
6bd713e8a09b6dc12b7a1d3ff65ece73066bc6e4 tools/rtla: Fix command symlinks
05c63778b77384606d525f5b5330fb047029a0e7 fec: Fix timer capture timing in `fec_ptp_enable_pps()`
8b09d166b0884d615b7bd04485bb672cd906539c dt-bindings: display: sun4i: Add D1 TCONs to conditionals
609bb8b07dc6e307108acaacae20f546f177ea6b stmmac: intel: Add a missing clk_disable_unprepare() call in intel_eth_pci_remove()
eed0b6730ca4999c68e722fcf2f6bdd6c71980d0 igb: Add lock to avoid data race
d4c56d69a161efff5a9464df7a9e4b87d753da34 kbuild: fix the modules order between drivers and libs
1a7f818647732f816231fbdf6aa53db5afa532bb gcc-plugins: Undefine LATENT_ENTROPY_PLUGIN when plugin disabled for a file
3fb15d9792fcfbdcdd127193f5f8032b7223615a drm/imx/dcss: get rid of HPD warning message
7f11b4d597dea3edb054060aa477b76469f5da3f drm/meson: Fix refcount bugs in meson_vpu_has_available_connectors()
7c12f87fd2aa3f4e0df25b2f38d184cde4618667 drm/i915/ttm: don't leak the ccs state
2412a7338791d03630e9f62e4f37b4937e90769a drm/amdgpu: Avoid another list of reset devices
664481aedd0d3b54cb6248fd435e61d42b48b418 drm/bridge: lvds-codec: Fix error checking of drm_of_lvds_get_data_mapping()
76e79bca6761e17d2b28aa735ddef46b3b4ddf22 drm/sun4i: dsi: Prevent underflow when computing packet sizes
18756e62e2ec40a7c580c422a6700b2055ec706d drm/amdgpu: Fix use-after-free on amdgpu_bo_list mutex
6ee6faac33abe21cf7e8b215a3e589539fee783a KVM: arm64: Treat PMCR_EL1.LC as RES1 on asymmetric systems
c2dd1f7206efdbe3389c047128d2aca8339e4fcf KVM: arm64: Reject 32bit user PSTATE on asymmetric systems
73936adafa687827098459d3232f541caad88c8a ice: Fix clearing of promisc mode with bridge over bond
2f1673fe98e6d904dadaf9ba0dc68a0d844cc0ab net: mscc: ocelot: turn stats_lock into a spinlock
798cb6cf6068b3d93518b8024b726cfcf0059b3e net: mscc: ocelot: fix race between ndo_get_stats64 and ocelot_check_stats_work
342a9505fa51aadcc61a30795ecc0d5cc6ea47dd net: mscc: ocelot: make struct ocelot_stat_layout array indexable
661b0b0003ddd01dedcf63310d7d417fd5083b8f net: mscc: ocelot: report ndo_get_stats64 from the wraparound-resistant ocelot->stats
4e909935deca600d134fe92c88aafa818f1e77f0 x86/ibt, objtool: Add IBT_NOSEAL()
e57354ae5e58e092ad59e3cefe16670683011a6b x86/kvm: Fix "missing ENDBR" BUG for fastop functions
f1ca2e238bddfd71770fb88187f4cb0bfceb1bf7 thunderbolt: Change downstream router's TMU rate in both TMU uni/bidir mode
7a9db71d6f7d9c0d32867e89aa322c69595e483d HID: multitouch: new device class fix Lenovo X12 trackpad sticky
2b05e753bd1e33228405275add3c2258021f8491 PCI: Add ACS quirk for Broadcom BCM5750x NICs
2a81b3f3beb8da5c9a3d860b807e4fc059ae0394 platform/chrome: cros_ec_proto: don't show MKBP version if unsupported
054e41de66768221fea208d445bf7125fc4f4460 staging: r8188eu: add error handling of rtw_read8
f17684213bc94920d2fa4210015f78373defaac6 staging: r8188eu: add error handling of rtw_read16
6fc18f06c85008678170ae31ef231836d2dab1f2 staging: r8188eu: add error handling of rtw_read32
241e080ff559ee2468714f7c88ef74af82582fa4 usb: cdns3 fix use-after-free at workaround 2
49320da3fe224ef9b1ec0822dae84c7c4df9b973 usb: gadget: uvc: calculate the number of request depending on framesize
6cdcb8aca56fd11d54cb8e4a8253693eaf40d473 usb: gadget: uvc: call uvc uvcg_warn on completed status instead of uvcg_info
319e909fccb9d936d867abce590c72b2c72c3a28 PCI: aardvark: Fix reporting Slot capabilities on emulated bridge
c4a2380891bcae6d9292677ff1885f8d16f3c090 scsi: ufs: core: Add UFSHCD_QUIRK_BROKEN_64BIT_ADDRESS
04ffb646b854a244099147e37b5fa993febdeef1 scsi: ufs: core: Add UFSHCD_QUIRK_HIBERN_FASTAUTO
7d3d285596bb2c90aa94cd430e362a5110fe88d5 irqchip/tegra: Fix overflow implicit truncation warnings
ade957712b0a1f75e1340914a8453873b00c5d65 drm/meson: Fix overflow implicit truncation warnings
6e51fd5d04e1ec783c76f70e480041ad396dbf46 clk: ti: Stop using legacy clkctrl names for omap4 and 5
06058844c90c5e1faa9780d2e6b67527466e5775 scsi: ufs: ufs-mediatek: Fix the timing of configuring device regulators
54d12ec849a4882d59d836fe34da45ad13daf93d usb: typec: mux: Add CONFIG guards for functions
20369832ba25ef2d07bb41b38ad5bee7f7d21db6 usb: host: ohci-ppc-of: Fix refcount leak bug
6b10f6c5bbcd8e755513b69982b61cceafd02001 usb: renesas: Fix refcount leak bug
ac4b9e346a5b9586424a29d91ba5fb3c5be85cf6 scsi: iscsi: Fix HW conn removal use after free
9ddc3077067a0dbbae786d27a9b2c6f9180efa3f usb: dwc2: gadget: remove D+ pull-up while no vbus with usb-role-switch
ad36539adad561913fe2eccad74ab2f96ebad002 vboxguest: Do not use devm for irq
efc911987057c0f1d9e1ebc5b73cf977ce1a209a clk: qcom: ipq8074: dont disable gcc_sleep_clk_src
d7005c6236504d2fb40ad2d47e0c9ebed55362cf uacce: Handle parent device removal or parent driver module rmmod
787dea3e33a9a653d7999edb1f27510c013f8e7c zram: do not lookup algorithm in backends table
9ff408ee63c0b641c7dcaf738eb357172e6be0c5 clk: qcom: clk-alpha-pll: fix clk_trion_pll_configure description
c67e5e69b672a30947cb439aa304b4f98328bc9f scsi: lpfc: Prevent buffer overflow crashes in debugfs with malformed user input
f6cc8a23a8809865569241a5200ac581db6ffb13 scsi: lpfc: Fix possible memory leak when failing to issue CMF WQE
08bdbb347c666357a4bf9975c1fb64f9fe3d6bf3 gadgetfs: ep_io - wait until IRQ finishes
1e63ff58c9d4ce30442f290955dc11c08d0db978 coresight: etm4x: avoid build failure with unrolled loops
11d7badf88f39e609334b18c0dd50a3a5a64ed80 habanalabs: add terminating NULL to attrs arrays
d153d5254661f2e9d853df09aa50e329dc2e635b habanalabs/gaudi: invoke device reset from one code block
6dc71b9b5cee1e6281a8063e61fd18c199bad7cf habanalabs/gaudi: fix shift out of bounds
075b7c3b6f6feaec9407fe3f8fab6bd43ca75ac0 habanalabs/gaudi: mask constant value before cast
db14f8d902c4639144ce541e498cd8d1ff1d9b2c mmc: tmio: avoid glitches when resetting
64beb833f0e6e315cd0fbf309890949f023260b0 scsi: ufs: ufs-exynos: Change ufs phy control sequence
119de226c6d4dac9a972da91a4de704038bab369 pinctrl: intel: Check against matching data instead of ACPI companion
0b380b3dccbb6efae654232bdb047a5fa6e88b7f cxl: Fix a memory leak in an error handling path
07331d15c201e45deacbc7e60e584a3735d18b5d PCI/ACPI: Guard ARM64-specific mcfg_quirks
29e97cdf8d39e8ee9a2cb83e87d31539a2d17440 um: add "noreboot" command line option for PANIC_TIMEOUT=-1 setups
b30dd0b8b25d1a5e39341f4302d57b5f92846ec5 of: overlay: Move devicetree_corrupt() check up
f869a4c02eda94bbe166eca196f4b15292ef4f02 dmaengine: dw-axi-dmac: do not print NULL LLI during error
8a973d3459d13421a6b4a4e6f4cb5cd327d6a0dd dmaengine: dw-axi-dmac: ignore interrupt if no descriptor
ea04df21d88576c1e496c03df2c4d7e0245cdc3d mmc: renesas_sdhi: newer SoCs don't need manual tap correction
5958e2323d082d2f67126cbaab4ad030f6df1439 ACPI: PPTT: Leave the table mapped for the runtime usage
564f1ce888051bef96ac33451350b25a23ce5d97 RDMA/rxe: Limit the number of calls to each tasklet
83e0d01d84c4d21f08401089dc6f496ca9a7776e csky/kprobe: reclaim insn_slot on kprobe unregistration
00c7558b33ed1e15ed1b77b95eb40fda3c636b08 selftests/kprobe: Do not test for GRP/ without event failures
c77d6440c2143889ab520473362b6b62323f15cc dmaengine: tegra: Add terminate() for Tegra234
3fc10818e7a7b659b99d70c088ae3d819f44e9a5 dmaengine: sprd: Cleanup in .remove() after pm_runtime_get_sync() failed
cbb9834a0e1b3c6b7873f12eebdc0a98c0e0a5d1 Revert "RDMA/rxe: Create duplicate mapping tables for FMRs"
5e11e08a7002131a62e44adde779007141470be5 openrisc: io: Define iounmap argument as volatile
4b9217ebc8b6da4139564d2955c4388fbd9dc412 phy: samsung: phy-exynos-pcie: sanitize init/power_on callbacks
4c4b177e0ccf49d2497014edeeb3c6a91071a376 md: Notify sysfs sync_completed in md_reap_sync_thread()
a46ded15c0554a51110645910abdcbe120c86b7c md/raid5: Make logic blocking check consistent with logic that blocks
fb43645e1457bad160d4d2ff4ba2bbca00e65c83 nvmet-tcp: fix lockdep complaint on nvmet_tcp_wq flush during queue teardown
9632cfc430cd618d9b830de2ab48fbdc394c5810 drivers:md:fix a potential use-after-free bug
df15b17b14b939960cd4e9571265a27987e7f13f ext4: avoid remove directory when directory is corrupted
287bbb9f40488573d91fbd39a88451159acd140d ext4: block range must be validated before use in ext4_mb_clear_bb()
9db26e1f56cc1e37fa13557dd08ad790595a5dee ext4: avoid resizing to a partial cluster size
51838d2194306570e980eda3e97ea3102692b02c lib/list_debug.c: Detect uninitialized lists
74ec687b685dbb658dcdb707a8703b9ce3755c5f swiotlb: panic if nslabs is too small
8d92a5f13c9ce0b54159d1015b63d772f0b2510d tty: serial: Fix refcount leak bug in ucc_uart.c
74b2754064819c3cc537a5116d8c706bb78cd514 KVM: PPC: Book3S HV: Fix "rm_exit" entry in debugfs timings
459f980693da4de2995150490c6cf581f2aa6d29 vfio: Clear the caps->buf to NULL after free
1af15a30228c39c4803f90be5de864ded49994c0 mips: cavium-octeon: Fix missing of_node_put() in octeon2_usb_clocks_start
9d18985ae7068b461b6e263f82b3913b50cccac6 iommu/io-pgtable-arm-v7s: Add a quirk to allow pgtable PA up to 35bit
1d4d197daa8e61475699b339d630a2ea93888b65 ASoC: Intel: avs: Set max DMA segment size
3d987963014916971229d455c8b7ac788c49696c ALSA: hda: Fix page fault in snd_hda_codec_shutdown()
836e5a074d713d5ebda31e8899286dae813a5954 modules: Ensure natural alignment for .altinstructions and __bug_table sections
1e495167c5858832108cdeb60bd9431524723e61 ASoC: SOF: Intel: cnl: Do not process IPC reply before firmware boot
c5df2fd93a89c966a111ca39422e6476617c6153 ASoC: SOF: Intel: hda-ipc: Do not process IPC reply before firmware boot
a043c56775c2dd893bb8608fde8fb2baf990f144 ASoC: SOF: sof-client-probes: Only load the driver if IPC3 is used
1ebfae0cf76f54d9cfbf56e16cfdb0751b8b6ae7 ASoC: rsnd: care default case on rsnd_ssiu_busif_err_irq_ctrl()
218c9c049241de7ea1137a83f75a2c8d7a5d3a92 riscv: dts: sifive: Add fu540 topology information
8bffe9e7d95aa9630071f3f77b3055fa1260f3dc riscv: dts: sifive: Add fu740 topology information
999155a0d96ab9b455d9dcdf86c5864e468cce73 riscv: dts: canaan: Add k210 topology information
4bf66924fc7cc7dbff4d984e3f309ec253ccc4cc ASoC: nau8821: Don't unconditionally free interrupt
a6f2ed35861eecb800487ba9850cb0c890b5feba riscv: mmap with PROT_WRITE but no PROT_READ is invalid
0ecc7e5e3df4683d9a0d23851c0eee8acb4e898c RISC-V: Add fast call path of crash_kexec()
adfd1031b8b915c97004d92b881e48d2f02514c3 ALSA: hda/realtek: Enable speaker and mute LEDs for HP laptops
1f2c5ca3ddcedc6e9cd0fe2f7c467a09a06e1fda ASoC: SOF: Intel: hda: add sanity check on SSP index reported by NHLT
a8099c18073e715d9145dd3bc589745d9019f799 ASoC: Intel: sof_es8336: Fix GPIO quirks set via module option
3586b5fc931614ffb300160141cdbda09d174f67 ASoC: Intel: sof_es8336: ignore GpioInt when looking for speaker/headset GPIO lines
cef02b30118061149090add3d4498abe33dc9677 ASoC: Intel: sof_nau8825: Move quirk check to the front in late probe
b9711db30c3c1a6f8c57bf887bde49e5da787d22 watchdog: export lockup_detector_reconfigure
ec9b41a83e23e6747de36e6f8c0b1c345d624b8f powerpc/watchdog: introduce a NMI watchdog's factor
241e6ffcf0dc0d41548e3123cbb641e29bffd372 powerpc/pseries/mobility: set NMI watchdog factor during an LPM
cd7e9dca4ccbb3c49129deb6b86c003d81e5a6af powerpc/32: Set an IBAT covering up to _einittext during init
7677346e8edc67ac9f04f25ce0d5ea9a39c0dc67 powerpc/32: Don't always pass -mcpu=powerpc to the compiler
f17d717c27a6f2fe0838b424806f0c2eb75d0488 ASoC: codecs: va-macro: use fsgen as clock
fb8e257f92e2de0307b9c4ac7eaa72bc397b3de8 ovl: warn if trusted xattr creation fails
52ec736a299c9cdef44193e2ddc9cadb770da0d5 powerpc/ioda/iommu/debugfs: Generate unique debugfs entries
3bb7632f0097f1093c4cd800a0a633780b8a7b92 ALSA: core: Add async signal helpers
7a1c9e79261a35b0b86452f4e4927201e18cd1fc ALSA: timer: Use deferred fasync helper
815032738e0522fcfb6373d4e194a4b9a8c587dd ALSA: pcm: Use deferred fasync helper
e38cc7477bfff1605bb8c0e5886ab2ddae9d70c4 ALSA: control: Use deferred fasync helper
6ce4fa15373ca0134677ca7be730a155dcc41534 f2fs: fix to avoid use f2fs_bug_on() in f2fs_new_node_page()
c6120eaa3c1d835eb875c80ae623c9939bd893a8 f2fs: fix to do sanity check on segment type in build_sit_entries()
04d88f909038aff477da98c8024834e942079064 smb3: check xattr value length earlier
0e503ef0ff93007dd706e54bc3d4b6252c4bd7d8 powerpc/64: Init jump labels before parse_early_param()
2ed0c89f8f4290071922b1de3a8b540ca46868c8 venus: pm_helpers: Fix warning in OPP during probe
25cb3320e7609403e60c12d97f956de95c6cae2c video: fbdev: i740fb: Check the argument of i740_calc_vclk()
d8d5254043f1586fed8903bf1f0996143a026ad4 MIPS: tlbex: Explicitly compare _PAGE_NO_EXEC against 0
f82d7bca28150752ef5cb9e9bbcadd5ca6c0a507 f2fs: revive F2FS_IOC_ABORT_VOLATILE_WRITE
62092b167c30764f3b47dfa29c787e73692564dd f2fs: fix null-ptr-deref in f2fs_get_dnode_of_data

--===============8940306358446335772==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bb54948c7a53-c9e43ee09ae9.txt

d0be883f11193c1519febc0700ba75e7eea32e32 Makefile: link with -z noexecstack --no-warn-rwx-segments
cfe61b2f577c6e0c2edc01f2e6b200fead44608e x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
725ecf8f2860e346eeb381ec60561b6abce51397 scsi: Revert "scsi: qla2xxx: Fix disk failure to rediscover"
cb2f34630fe4d9aec5543f46c6b8e922ee3fea39 ALSA: bcd2000: Fix a UAF bug on the error path of probing
d56a825b54bff962610d72d8d0848c706eeb929e igc: Remove _I_PHY_ID checking
ef60ffc331c7acb49fc0fd0560c6faaf4ddb67c3 wifi: mac80211_hwsim: fix race condition in pending packet
cc1d135739cffa16cac04a052825e81ef61f7ca2 wifi: mac80211_hwsim: add back erroneously removed cast
6e997fa63e09ba3c69b81e595dfefef532a126c8 wifi: mac80211_hwsim: use 32-bit skb cookie
0073eaf6a55a7f7e2c24110aea75032abfc151c7 add barriers to buffer_uptodate and set_buffer_uptodate
05a6a8a2637dd137b0ac0f4c884d5c2868d327fa HID: wacom: Only report rotation for art pen
925dc05e26192bd2484b01b481e20fbd55ff1a53 HID: wacom: Don't register pad_input for touch switch
713a02090302b9580c5439fca95211a8fdde47af KVM: nVMX: Snapshot pre-VM-Enter BNDCFGS for !nested_run_pending case
3e41167e78d739b606a5b428a1a4ddad53d5ecfa KVM: nVMX: Snapshot pre-VM-Enter DEBUGCTL for !nested_run_pending case
aeeb57ee43e14dcf532e9ec5e8ab34b9cc0ab24c KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
e4b56c1d941bad18101133f7988739fee962dfa1 KVM: nVMX: Let userspace set nVMX MSR to any _host_ supported value
b4b94a8bb2cd0d0dc7ecf16c585968cfe9302cdb KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
3da112906b657d1fe10ed3c83ad2980e04d3c6ab KVM: x86: Set error code to segment selector on LLDT/LTR non-canonical #GP
f97272e8f75770e5ca7d4ca83cf1d940e80550df mm/mremap: hold the rmap lock in write mode when moving page table entries.
c4c6d35b429c0c849631b899a618a49d9420ed97 ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
fb2b3f1511327858a9f0fe7997ed169bc85897ba ALSA: hda/cirrus - support for iMac 12,1 model
a5c22679cac3aed8f27444f6ab9a69cda7d4a5de ALSA: hda/realtek: Add quirk for another Asus K42JZ model
2c0b13fdb08a5c898a87073077cada6202dc9a35 tty: vt: initialize unicode screen buffer
6d02f5e2b52dd0edcd22222ba2c862761cb221db vfs: Check the truncate maximum size in inode_newsize_ok()
5c3ac1ad651f2cc166164ae7afbb9b5095916e54 fs: Add missing umask strip in vfs_tmpfile
7571d31f447a6ad6274dd53190b5928e948f19e0 thermal: sysfs: Fix cooling_device_stats_setup() error code path
29ee6fccbc3843f6490a0ac9808be7b1ead085d5 fbcon: Fix boundary checks for fbcon=vc:n1-n2 parameters
169e63ba2c3a295bf4661aec627c15e3d4e14aca usbnet: Fix linkwatch use-after-free on disconnect
b7d01f443556940ec0938d114ca11f5b2bb61853 ovl: drop WARN_ON() dentry is NULL in ovl_encode_fh()
1dae4441aaec38ea8d9434b239fe00b921ac9b54 parisc: Fix device names in /proc/iomem
5d153ad01e7d770daca2fe8310c576a97e99b4aa parisc: io_pgetevents_time64() needs compat syscall in 32-bit compat mode
4b46c2471ddc6d77724112376a06c07cb508ef83 drm/gem: Properly annotate WW context on drm_gem_lock_reservations() error
041f31c088d657f4af16d282aa298e4456c7bc96 drm/nouveau: fix another off-by-one in nvbios_addr
f8498e40353a71cb2290a22f123397c52134cbcc drm/amdgpu: Check BO's requested pinning domains against its preferred_domains
7c1597179cccee531b32c9beae3c63641490922a iio: light: isl29028: Fix the warning in isl29028_remove()
e30568fc2a9d4c628cd40a21f99a0de849f1e470 fuse: limit nsec
3e50912ecc6779da736c347a7dd8f35fc285e9a9 serial: mvebu-uart: uart2 error bits clearing
7c290690fc467b2d88715b4daa3aa806f53807dd md-raid10: fix KASAN warning
6aece7b615fb16636964342f06abe04947435a4d ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()
a6ae4edf35353bb13cf20abab275c911eecc151a PCI: Add defines for normal and subtractive PCI bridges
33cf8834e6a467051866c5e431419b470a73dc88 powerpc/fsl-pci: Fix Class Code of PCIe Root Port
3bd024577e58690008a024d93a4b0c7811bb25db powerpc/ptdump: Fix display of RW pages on FSL_BOOK3E
0ea2a756168f0cc2f50037d3bb69e6e2df0ac856 powerpc/powernv: Avoid crashing if rng is NULL
a1d77778176a4651ec32d73a7a16a73ed0049db7 MIPS: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
4784b927f49963f643c287206c4f72a8a3fff608 coresight: Clear the connection field properly
ca683f518433124eab79d10ae3a983774bdc6508 USB: HCD: Fix URB giveback issue in tasklet function
320514a07d2851ff8c699a51cd0873c0cd64ec86 ARM: dts: uniphier: Fix USB interrupts for PXs2 SoC
ce91b38040806b3decb42edc770f9f8c436c7eb7 arm64: dts: uniphier: Fix USB interrupts for PXs3 SoC
3abd25ab4a51679f4396f0e74e16ad19de2ca3e5 netfilter: nf_tables: do not allow SET_ID to refer to another table
c0ed8477293c0b10c24df36ed46723c4b5e1d305 netfilter: nf_tables: do not allow RULE_ID to refer to another chain
f00288324694f4f41878b6aa71ecb55f11038b19 netfilter: nf_tables: fix null deref due to zeroed list head
81ff3dfa1b01b8eeaf22aa5cef318189fe03ac26 epoll: autoremove wakers even more aggressively
a2c2167ff9dbbd2e9219611e3af34d8106a07696 x86: Handle idle=nomwait cmdline properly for x86_idle
b0f499682f4bddeea0796b90eceb0664536b5a75 arm64: Do not forget syscall when starting a new thread.
534b9f53b9e17561821e8a147bfb17845ea22e5f arm64: fix oops in concurrently setting insn_emulation sysctls
8d16803168925cd67abe81d75d6e38507916b2b6 ext2: Add more validity checks for inode counts
b0f4eff22d03101fd5a0f8dbc3da20e1fbe1c726 genirq: Don't return error on missing optional irq_request_resources()
faf224c9b195c3c2cdca1a3e57940258b8879e46 wait: Fix __wait_event_hrtimeout for RT/DL tasks
cf1464e5d4f7237e2ae6090e6283b039816710e5 ARM: dts: imx6ul: add missing properties for sram
b4cada3936c82cc86d8567c2bf844ef28f781b4a ARM: dts: imx6ul: change operating-points to uint32-matrix
14804110bc6a2766b8bf6d3b2eb51ef9d54eb004 ARM: dts: imx6ul: fix csi node compatible
febae5c5f35f8d7303a1430f8208ab01868e92f2 ARM: dts: imx6ul: fix lcdif node compatible
1f93ecb760269f7e182059302f4be54e7976c68e ARM: dts: imx6ul: fix qspi node compatible
212902adbdd6a017f59c9391ecaa13f9d3235f35 spi: synquacer: Add missing clk_disable_unprepare()
cfd45d3c9e65949715399d6409e8fe2de2ea4d39 ARM: OMAP2+: display: Fix refcount leak bug
6b1723a0562b6f485de85f662a0f54dd7966ca33 ACPI: EC: Remove duplicate ThinkPad X1 Carbon 6th entry from DMI quirks
9b9eea502f1905e0700051c41f391fe6856fb609 ACPI: PM: save NVS memory for Lenovo G40-45
6a2440d111794f2c4b4a21aa1eea45b2cda92c1e ACPI: LPSS: Fix missing check in register_device_clock()
110da4d4d9b776402d6e3c3b879400c811091cbb arm64: dts: qcom: ipq8074: fix NAND node name
0a1c3e860699001ca16e4e1a27e6b4845d1024e3 arm64: dts: allwinner: a64: orangepi-win: Fix LED node name
39bdbf4ed5ee4f3fbbea01d24b4fedcf5f00174c ARM: shmobile: rcar-gen2: Increase refcount for new reference
805815f3f0c0e1293a310fed397e2bec031bb12f PM: hibernate: defer device probing when resuming from hibernation
137a3bd794d87c6b825dfa0cac255c216c93db7b selinux: Add boundary check in put_entry()
93cf795da1b43f25db3138ef850c1c9b05a8f04b spi: spi-rspi: Fix PIO fallback on RZ platforms
452aac6f1c696ffedc9321a317cfeca9c8d11a12 ARM: findbit: fix overflowing offset
7b9e28df1eb2a95cc5820b5176e2b9d8141ab054 meson-mx-socinfo: Fix refcount leak in meson_mx_socinfo_init
5a329d7ca4703bd47d2e28fb0465d89c6742db9f ARM: bcm: Fix refcount leak in bcm_kona_smc_init
edeca1e9a3486f77816b117f98bed74cbaf746eb x86/pmem: Fix platform-device leak in error path
b81d30e8f103d40fb9e10cbbf9d65c10052a1be8 ARM: dts: ast2500-evb: fix board compatible
0cc2b0bb7f3c62bacd9f50c8ebd2909e23cd3844 ARM: dts: ast2600-evb: fix board compatible
fcf3575f31357cd86d009acfd27e11132c062396 soc: fsl: guts: machine variable might be unset
53a44ef815cfb5e330a217538386127cb2647b4d ARM: dts: qcom: mdm9615: add missing PMIC GPIO reg
498b801e4ac04cd1add2dd2a4208627c2ae1ab78 ARM: OMAP2+: Fix refcount leak in omapdss_init_of
e422f7252f91bffde3fd3872b68d9fb907912757 ARM: OMAP2+: Fix refcount leak in omap3xxx_prm_late_init
c82cdf530c4cc2006f0a27153565a2cd1f9501e2 cpufreq: zynq: Fix refcount leak in zynq_get_revision
372ba32a541c5e15d2f912e3b96b1ec8d084f54c soc: qcom: aoss: Fix refcount leak in qmp_cooling_devices_register
b43b2a1cf83b758a401ff9560d411d9c3b7d0a63 ARM: dts: qcom: pm8841: add required thermal-sensor-cells
f68e37bba64e68057c2ef82dbd1df8fa95a10508 bus: hisi_lpc: fix missing platform_device_put() in hisi_lpc_acpi_probe()
d43881814dcd4ae8379ee266e83e1a8d08a6f05c arm64: dts: mt7622: fix BPI-R64 WPS button
5edd68605ade503072ea97306b45c6f9a931eef8 erofs: avoid consecutive detection for Highmem memory
652e23bc3d2b0c22196bb58c286b4d96aa0cef3e blk-mq: don't create hctx debugfs dir until q->debugfs_dir is created
3b9cb65d9f03d171c7308ace9fda4e8bea8c5679 regulator: of: Fix refcount leak bug in of_get_regulation_constraints()
f7d48dd6b4e08d54066534c39ed7629339fd87ad nohz/full, sched/rt: Fix missed tick-reenabling bug in dequeue_task_rt()
2e7d9fbcfc980aaa13283783343448942e881b33 thermal/tools/tmon: Include pthread and time headers in tmon.h
51b98e0e338ef9333f0b9c5ce89f7678716de5f2 dm: return early from dm_pr_call() if DM device is suspended
7bb1df6b760f7da5af38a58ed7b2425f5067e2ca ath10k: do not enforce interrupt trigger type
7807f19968369923d2bf20609c7c3288f029e315 wifi: rtlwifi: fix error codes in rtl_debugfs_set_write_h2c()
48034d8bb3b76333eaee8c6880cb6e4666f74b1c drm/mipi-dbi: align max_chunk to 2 in spi_transfer
e5a8131fa6062931db3dce1843ce530749c6f50a drm/radeon: fix potential buffer overflow in ni_set_mc_special_registers()
9947b7b68794919c423a287e1fd2ecd14d697b58 drm/mediatek: Add pull-down MIPI operation in mtk_dsi_poweroff function
a24b6e7fe099cca87812c0a9e21f0b9ea14715d4 drm: adv7511: override i2c address of cec before accessing it
e8bd21279dbd0c249cef67507a4fd7d5d7ffc0de i2c: Fix a potential use after free
bbd540f609e846a8974bf155b5923babce3af3e2 media: tw686x: Register the irq at the end of probe
27086b67256726003ae2b53bc476381f2f41cb24 ath9k: fix use-after-free in ath9k_hif_usb_rx_cb
ffd055acaa57a284eee0160873d5346ab8f46a93 wifi: iwlegacy: 4965: fix potential off-by-one overflow in il4965_rs_fill_link_cmd()
bf2ee3d131659cbf4bb0e5094185fbf3fa664895 drm: bridge: adv7511: Add check for mipi_dsi_driver_register
8dddadca2946db51b1f2d3a36a50c350669cdc5d drm/mcde: Fix refcount leak in mcde_dsi_bind
e7e4b8bdb7bd130c822908d6437a5ad6647b4f2f media: hdpvr: fix error value returns in hdpvr_read
299267582c6ffd12379925d2f654ab4c00ff5ce4 drm/vc4: plane: Remove subpixel positioning check
9bd5a2d01e06de1a628efffc82f617a1475355d2 drm/vc4: plane: Fix margin calculations for the right/bottom edges
d038dddae06b87a8cbb33c891237ad226da81c0d drm/vc4: dsi: Correct DSI divider calculations
fcead73149d995b44b4095912a68f1962aaf1c86 crypto: arm64/gcm - Select AEAD for GHASH_ARM64_CE
1c941ea3706250632a702111f9ca9b930c7107b1 drm/rockchip: vop: Don't crash for invalid duplicate_state()
073eb0cd5eb7283cdab0ecff021ba80745631d90 drm/rockchip: Fix an error handling path rockchip_dp_probe()
2d261a4105ad3001ee21ccf943eb4cf5fb35decf drm/mediatek: dpi: Remove output format of YUV
f988d9816ca54ef9a66092bc6346f20a764762a9 drm/mediatek: dpi: Only enable dpi after the bridge is enabled
2aa842bba9045f30aeac7b8d31acc3258a90c664 drm: bridge: sii8620: fix possible off-by-one
61f17903f0c66beb7b7e82eeb4f4a95748d5c03a drm/msm/mdp5: Fix global state lock backoff
25453fe74179e781587aa7005f2e1f7dc713d407 crypto: hisilicon - Kunpeng916 crypto driver don't sleep when in softirq
539e70b1bfd7fe7e9fdcbf48e927ebfbc39adb3b media: platform: mtk-mdp: Fix mdp_ipi_comm structure alignment
0f0bdb6aee7196df4ff517eddb12a19490aa7bc2 mediatek: mt76: mac80211: Fix missing of_node_put() in mt76_led_init()
08d71f585cf6ff3a5ddcdbb8fd79a833d48f492d drm/exynos/exynos7_drm_decon: free resources when clk_set_parent() failed.
583ed1b39e3f3cba69cb8617f830a87bc2febe8b tcp: make retransmitted SKB fit into the send window
22804a3518f757344349ecdec4dfe473b53233ce libbpf: Fix the name of a reused map
83942815769d30b864c91d10f03c0320302594c2 selftests: timers: valid-adjtimex: build fix for newer toolchains
331b1cc56d591e428a5122019d713fca65fa73d5 selftests: timers: clocksource-switch: fix passing errors from child
f8a7ba91dd1c9b496e17e4448a4097f166af96c4 fs: check FMODE_LSEEK to control internal pipe splicing
c2dd381e3d6ec06f6cfa40e8ef684e046c2feeb5 wifi: wil6210: debugfs: fix info leak in wil_write_file_wmi()
3115a0287a797f23cfa139c2466b776cb20387ad wifi: p54: Fix an error handling path in p54spi_probe()
b629ebc3f78e5b3a5a05151018f82c28497bad04 wifi: p54: add missing parentheses in p54_flush()
261d8f2914a9b1fb86aa3a450364dc4b1aa97eb5 selftests/bpf: fix a test for snprintf() overflow
62070362ee6014aa53788b65478bb87cfc432c9a can: pch_can: do not report txerr and rxerr during bus-off
918257c2aa12342e31f78c07108c8eecdf81db4e can: rcar_can: do not report txerr and rxerr during bus-off
e7ec9882188e15e96d34ae8ba4995b0870a1b9c2 can: sja1000: do not report txerr and rxerr during bus-off
53c157b811231d7379a728c8720831f5695cc6d0 can: hi311x: do not report txerr and rxerr during bus-off
bf45f16eaa3c74b7b0aa9f8cb7bfc8dd8c6e76e8 can: sun4i_can: do not report txerr and rxerr during bus-off
3e6d355029444c8cc397fe5194b29bb2eb6caae0 can: kvaser_usb_hydra: do not report txerr and rxerr during bus-off
17023f2245d0c6003df2091dc0ed659823fdcbb3 can: kvaser_usb_leaf: do not report txerr and rxerr during bus-off
a54934e29c740e436ab63b21b58ed70129f63eb0 can: usb_8dev: do not report txerr and rxerr during bus-off
7bc2fc89f7a15664cb515e91f02834ad4444e4f0 can: error: specify the values of data[5..7] of CAN error frames
83f5efaacd9538003c9fff1f56dce0d4a0bbc583 can: pch_can: pch_can_error(): initialize errc before using it
d65df0ed618c79f8be9922fd70cc4dbfbecdb1e0 Bluetooth: hci_intel: Add check for platform_driver_register
2fa3e6a11ae5c6b55f798859383fa5a7c516bc56 i2c: cadence: Support PEC for SMBus block read
cb2a54f56ce62469295bde9cd6576ff369040158 i2c: mux-gpmux: Add of_node_put() when breaking out of loop
10fe3ac433cdb6b82aff2ccf3088b091517391a3 wifi: wil6210: debugfs: fix uninitialized variable use in `wil_write_file_wmi()`
d5cd2a15ce1a0ffc588906d9da509cd746d40e36 wifi: iwlwifi: mvm: fix double list_add at iwl_mvm_mac_wake_tx_queue
2089d2d4b9fb5aa3e79fb1d2e66a89ace0a946dc wifi: libertas: Fix possible refcount leak in if_usb_probe()
a197c04fed621dd340deb52745f57bd363700920 net/mlx5e: Fix the value of MLX5E_MAX_RQ_NUM_MTTS
5f714dd2d569778b67f875500b6798a7965a648b crypto: inside-secure - Add missing MODULE_DEVICE_TABLE for of
f0cfc15af40a95fd1273436ca1a6bc7ff79cb94d iavf: Fix max_rate limiting
f82247ba48d469aafe75fa6f37a4b2052f7c5059 netdevsim: Avoid allocation warnings triggered from user space
040a0634fc3e0ddfe897661a27814d075bbec610 net: rose: fix netdev reference changes
f8083c8dcf4c46b4f75ce5c506994ae75c41837e dccp: put dccp_qpolicy_full() and dccp_qpolicy_push() in the same lock
cdf1211149546a5c5d94284dd2bd3a1c95e5c67c clk: renesas: r9a06g032: Fix UART clkgrp bitsel
32c4c5dfb0b672bc3db96930cf057f4bd316e390 mtd: maps: Fix refcount leak in of_flash_probe_versatile
db395a9a37d556e36df30e2aedd23a88444606be mtd: maps: Fix refcount leak in ap_flash_init
b0bb403ed343479f9da56a30c8789f35d85c0d47 mtd: rawnand: meson: Fix a potential double free issue
ff41059817a81661d6b516ff159bf5972b94c0f3 HID: cp2112: prevent a buffer overflow in cp2112_xfer()
eb84b5d28e14e6fe33fcb79dd7112f308181930e mtd: sm_ftl: Fix deadlock caused by cancel_work_sync in sm_release
8b1c21541ea49e78774d1e229c6bd080bb4830f5 mtd: partitions: Fix refcount leak in parse_redboot_of
afaf9c1c7664cf59c2834baa0fa239bc288bc05c mtd: st_spi_fsm: Add a clk_disable_unprepare() in .probe()'s error path
ab2925d9443484347579c0e13582b0de6a8cc240 fpga: altera-pr-ip: fix unsigned comparison with less than zero
388d097f1b183bc7323480f9f99867d568ab34a8 usb: host: Fix refcount leak in ehci_hcd_ppc_of_probe
2b5181ff4740a42dafc8f6c6feea479883e99847 usb: ohci-nxp: Fix refcount leak in ohci_hcd_nxp_probe
9a4b76ce0b370655a54b1e8ec895ebd86c039150 usb: xhci: tegra: Fix error check
f9705818db3f579a93628731bcf6bdb2ec0bd617 clk: mediatek: reset: Fix written reset bit offset
77f3c8b3db2735c72b981943db51b87150ed90d0 misc: rtsx: Fix an error handling path in rtsx_pci_probe()
254e172e5cbf3c1026e4038a9bdd71daecff0ec3 driver core: fix potential deadlock in __driver_attach
6adf0d16f7fdb03df12db09af4e9e61ffccc4997 clk: qcom: clk-krait: unlock spin after mux completion
e0ef55e0991ae5524d72606d9ec8d96997650ea8 usb: host: xhci: use snprintf() in xhci_decode_trb()
0296abc54c050e0cb5cdac83a76ac248dc1e7734 clk: qcom: ipq8074: fix NSS port frequency tables
0aa45e7a821e9b95e3d11e5b0b81c5a5f30446f3 clk: qcom: ipq8074: set BRANCH_HALT_DELAY flag for UBI clocks
29cdbffde9407690943c63a885db78b3bef87bc7 clk: qcom: camcc-sdm845: Fix topology around titan_top power domain
c2b2b44894e5809590cbab9e043aa5208ec4fd19 soundwire: bus_type: fix remove and shutdown support
930c5793da07cbad883a75e39400cb6ef6335e9f intel_th: Fix a resource leak in an error handling path
c7e97ee072e7afb07499b08b80a51c141163b3d5 intel_th: msu-sink: Potential dereference of null pointer
0e5d83f8c88ac0d6e112960835746ab7d98fc4ba intel_th: msu: Fix vmalloced buffers
8095f56c818e718f2d11500a48d6a6d7e1bced6a staging: rtl8192u: Fix sleep in atomic context bug in dm_fsync_timer_callback
8c64f77bc652b22ac084e34ab50f55fb357a4934 mmc: sdhci-of-esdhc: Fix refcount leak in esdhc_signal_voltage_switch
1c803089da95f8551b554791cf36e9c10a9ae09b memstick/ms_block: Fix some incorrect memory allocation
d717aec9659e8b02665bd63ad793c59e12d3f089 memstick/ms_block: Fix a memory leak
78c15a0f5ced77f29690ba6ac1eb882ae72d448d mmc: sdhci-of-at91: fix set_uhs_signaling rewriting of MC1R
cddbc2a3d2c175df417efa547727850177b606eb PCI/portdrv: Don't disable AER reporting in get_port_device_capability()
818609566f82a9191dae79c5a33695376e49c5e7 scsi: smartpqi: Fix DMA direction for RAID requests
81140a37904867d42d5887ecded36bda05310dfd usb: gadget: udc: amd5536 depends on HAS_DMA
60035dd77ea6160d26790cac43d0181116a2e25b RDMA/hns: Fix incorrect clearing of interrupt status register
c294c10143d980630570e2f94412224c2431eb6e RDMA/siw: Fix duplicated reported IW_CM_EVENT_CONNECT_REPLY event
04df7bcd107c593740f93d41c08d25e915b06300 RDMA/hfi1: fix potential memory leak in setup_base_ctxt()
4c5b52ccf51d55ce4bbb6884e166e2c321a606c1 gpio: gpiolib-of: Fix refcount bugs in of_mm_gpiochip_add_data()
d93bc63609b2c76263e100bdd4e60f0d26200a68 mmc: cavium-octeon: Add of_node_put() when breaking out of loop
6007e0b0e3d5073af5bb2bb244fdf55c081ef89c mmc: cavium-thunderx: Add of_node_put() when breaking out of loop
47e753813ee823b5c320c68b0cf54f5ef321ce5e HID: alps: Declare U1_UNICORN_LEGACY support
1768ecd78d0968be0c379002c3ed412b0b8e88bf PCI: tegra194: Fix Root Port interrupt handling
85ab9eb820feb532ab12d0c6f39ec5a45b186b8d PCI: tegra194: Fix link up retry sequence
b80ef8a3434b4a44264850fbf8dac8fab91a23d5 USB: serial: fix tty-port initialized comments
dca53816bb1df707df52bab82d4d87825a11e6be platform/olpc: Fix uninitialized data in debugfs write
c32041d9f06edfe4c931d58c1b4de9bf20d17130 mm/mmap.c: fix missing call to vm_unacct_memory in mmap_region
aca05d730df8d4ed986d0e79d3eb9642e0b5f157 RDMA/rxe: Fix error unwind in rxe_create_qp()
c72566381b41472cce851ec6d0e5ee6de2a94033 null_blk: fix ida error handling in null_add_dev()
a20b686665283a915460ddd84435498bb19e365b jbd2: fix outstanding credits assert in jbd2_journal_commit_transaction()
4826508033c5005cdb32d9ae00940c9fd7ef4785 ext4: recover csum seed of tmp_inode after migrating to extents
332b19ebcc85160c4871e9176c657633a5c2383e jbd2: fix assertion 'jh->b_frozen_data == NULL' failure when journal aborted
85fcec280ad77c7b5ecd59aa477cce6443f8aab1 opp: Fix error check in dev_pm_opp_attach_genpd()
4c0e540ac482b91d43551d6ffffe00c62c1a8e68 ASoC: mediatek: mt8173: Fix refcount leak in mt8173_rt5650_rt5676_dev_probe
b5d8bf99d4ab67d775a33c16dacf3287a63b340c ASoC: mt6797-mt6351: Fix refcount leak in mt6797_mt6351_dev_probe
dec1d1999b3c46ed2ca4284c3160fb4466ef476d ASoC: codecs: da7210: add check for i2c_add_driver
dbe1ded511ec4df01b37318830af800d0afeab8a ASoC: mediatek: mt8173-rt5650: Fix refcount leak in mt8173_rt5650_dev_probe
63bbca330dc132fea0f0cad8fabf8bbea37cf510 serial: 8250_dw: Store LSR into lsr_saved_flags in dw8250_tx_wait_empty()
9c3e4cbf4de151da182953a083b98d2918f9517b ASoC: codecs: msm8916-wcd-digital: move gains from SX_TLV to S8_TLV
e67d2a7eb20861257d55a9509485311ca45d87a1 ASoC: codecs: wcd9335: move gains from SX_TLV to S8_TLV
128fb20deea703b126a2d0ca5aea187b1488efb6 profiling: fix shift too large makes kernel panic
75b2b6f471e078468a43a43dcb459ccf153492b9 tty: n_gsm: fix non flow control frames during mux flow off
2997f107bb3b94443082d78f6bdffa92991c0fd2 tty: n_gsm: fix packet re-transmission without open control channel
939c305c4406c0134093b0d0ffcf94ed8ed02b4b tty: n_gsm: fix race condition in gsmld_write()
781827251e3e6b522977a76407c354b61c5bbf22 remoteproc: qcom: wcnss: Fix handling of IRQs
c494324bfa94557fd32d4b52cf055b9d4c8db5e8 vfio/ccw: Do not change FSM state in subchannel event
b4b28e5ad86a084d9faa353074aca22bac4c76a6 tty: n_gsm: fix wrong T1 retry count handling
0b75512d6c21b7041b7ac0248935c5944ff4905c tty: n_gsm: fix DM command
b1c36a77a454e6497dbf84c4d9cde894fe046648 tty: n_gsm: fix missing corner cases in gsmld_poll()
7199b6f6954ceb8e9478fcbbabbadf2546c675bb iommu/exynos: Handle failed IOMMU device registration properly
12d58662e6ad5e8642572a4612dcfe07f310bc68 rpmsg: qcom_smd: Fix refcount leak in qcom_smd_parse_edge
e8d491b7d0e10b0c2b1488fbd58ee684286805cf kfifo: fix kfifo_to_user() return type
810ddfac9adf1b77d7cb6ae1aee6667d3faab5e5 mfd: t7l66xb: Drop platform disable callback
e4f76e46408c8ccc1bd69249e954b0ba8a0e82a4 mfd: max77620: Fix refcount leak in max77620_initialise_fps
004a4a6fc82b9534dd3654e6d9f671d78b7a45e3 iommu/arm-smmu: qcom_iommu: Add of_node_put() when breaking out of loop
efae4d73757fb3630359401bd1a786f56ef875c2 s390/zcore: fix race when reading from hardware system area
ea7c470a8967a05aebd8307fbbfc896948f0cb43 ASoC: qcom: q6dsp: Fix an off-by-one in q6adm_alloc_copp()
5f112b2c479a78ad63504112475e7cd1cdeaaca9 fuse: Remove the control interface for virtio-fs
eb4e9eb6d3b1e0b06e20179321593828fdd9534c ASoC: audio-graph-card: Add of_node_put() in fail path
a786a52bbcb1ac0df04d5bea99cae85e62cb01ba watchdog: armada_37xx_wdt: check the return value of devm_ioremap() in armada_37xx_wdt_probe()
197bff32896c98a460f035bfe84ffb02c1e20ae6 video: fbdev: amba-clcd: Fix refcount leak bugs
9bcc7ba6fb51f1535e38c0200d266de92aae7a96 video: fbdev: sis: fix typos in SiS_GetModeID()
b1272e6be09a06fd1c040df1b51d85550f8f57d4 powerpc/32: Do not allow selection of e5500 or e6500 CPUs on PPC32
cb3e905b29bb51abf3d5e292398daaf3092e40db powerpc/pci: Prefer PCI domain assignment via DT 'linux,pci-domain' and alias
acfb02ff5414f815d47fca8aa8ee95dba0a54c90 powerpc/spufs: Fix refcount leak in spufs_init_isolated_loader
83046ed55993e3cdf1c1acf8b2a0725377a682ae powerpc/xive: Fix refcount leak in xive_get_max_prio
d67f5a0351fec5baff96123b3b078047847ee5e6 powerpc/cell/axon_msi: Fix refcount leak in setup_msi_msg_address
60130584e9a54d1ea27ac2a53e4196f5d5ae19d3 perf symbol: Fail to read phdr workaround
0140b656d287026abf6435e9e19596eb21e15479 kprobes: Forbid probing on trampoline and BPF code areas
f44bc463e37977ae399c2caf78bb22c6a02ff30e powerpc/pci: Fix PHB numbering when using opal-phbid
c324e2336164b9075467a73bb2a6fbaaa1db9db4 genelf: Use HAVE_LIBCRYPTO_SUPPORT, not the never defined HAVE_LIBCRYPTO
4008d2e01ec97041dfcc7b3827d4a9ee06c3e177 scripts/faddr2line: Fix vmlinux detection on arm64
c099b52c61fe5c2485145b8e92498bf23978b1d1 x86/numa: Use cpumask_available instead of hardcoded NULL check
ba042cb131385975204242cf3f23b8b0e6295789 video: fbdev: arkfb: Fix a divide-by-zero bug in ark_set_pixclock()
e142d11043fd00420f0c88ddaa8d9d9ad49763f2 tools/thermal: Fix possible path truncations
886734c3019f4a7687418f8aa0bd50fcc1ca1ab6 video: fbdev: vt8623fb: Check the size of screen before memset_io()
de2568e7e99c67ecd1fd300574ad5f95b5325879 video: fbdev: arkfb: Check the size of screen before memset_io()
4c8fa79bbf01e93087154a8c5aedd16c3eb503d4 video: fbdev: s3fb: Check the size of screen before memset_io()
1698ed6aea3108647ab2e80c51f19ef451b14de6 scsi: zfcp: Fix missing auto port scan and thus missing target ports
3477fc42bf89164ed140e4ce9e3ab430656c9aa7 scsi: qla2xxx: Fix discovery issues in FC-AL topology
9d1d8e4a34e4b78c51aec3164069b962e3b8dbc4 scsi: qla2xxx: Turn off multi-queue for 8G adapters
1736a8c2716a31116cc5b829ebba21dd77549b3d scsi: qla2xxx: Fix erroneous mailbox timeout after PCI error injection
7ecb1484aea31ec4bef5b01b794ed43a4395361c x86/olpc: fix 'logical not is only applied to the left hand side'
cfacb88ed9c8ad57554aeb062369d9554252db07 spmi: trace: fix stack-out-of-bound access in SPMI tracing functions
6ddc8e23100014688ef457f6687c14ee90446407 kexec, KEYS, s390: Make use of built-in and secondary keyring for signature verification
6463277c96459f6e186f7b13688b45fc643b70e3 tpm: eventlog: Fix section mismatch for DEBUG_SECTION_MISMATCH
daad355c455a76001a838ed955eba3df207044ba btrfs: reset block group chunk force if we have to wait
ae6c72a7336cb8d7983bda0daff1e5802a0ea54b ext4: add EXT4_INODE_HAS_XATTR_SPACE macro in xattr.h
b0119b826666e227b2867cb66b1139951cd728a3 ext4: make sure ext4_append() always allocates new block
595ec2a4b8f9ebf6ffe7452fa62dba52bd9639ce ext4: fix use-after-free in ext4_xattr_set_entry
5193dfeb40bfb39173179ac1a95c313d03a4f27a ext4: update s_overhead_clusters in the superblock during an on-line resize
f69c2b51de954b7438be9f5eca93fd3667da0252 ext4: fix extent status tree race in writeback error recovery path
b1b5bdaa22ee45cdb8ffde3caab26d7773f62f3d ext4: correct max_inline_xattr_value_size computing
437c3e789f027552f4d44ccc8ca0afd2e7a232b1 ext4: correct the misjudgment in ext4_iget_extra_inode
b1cbdc8a7972f3cfbe095e1f33363c06508937fa intel_th: pci: Add Raptor Lake-S CPU support
4b8321cf8f2221016c5f7468face76d49ffc1bd1 intel_th: pci: Add Raptor Lake-S PCH support
6ed5e0985ca781d641d5580bd661f96e2a05822e intel_th: pci: Add Meteor Lake-P support
99977f013ac0d56f681083509790dad7e5d70b36 dm raid: fix address sanitizer warning in raid_resume
8d8242849eb1ed41d897f4918b55418da4693385 dm raid: fix address sanitizer warning in raid_status
11af3c6790c94833bc07476caaf497f112763282 dm thin: fix use-after-free crash in dm_sm_register_threshold_callback
db2b9eeb90cc0a82d8b7ebc1ec6977d6f75f68aa dm writecache: set a default MAX_WRITEBACK_JOBS
4b17afc1a2c71fc17cac834c2a48b666cf61df12 ACPI: CPPC: Do not prevent CPPC from working in the future
2739baac40ffa81d223a6981f72c074f2a1bbd54 timekeeping: contribute wall clock to rng on time change
c10ffade10648e44b518d0a0555433bbf52cbafc firmware: arm_scpi: Ensure scpi_info is not assigned if the probe fails
2053f9fff1a5a5cd4b71f2b3660a75ab3148936f iommu/vt-d: avoid invalid memory access via node_online(NUMA_NO_NODE)
79da33e640fcf8b3564a4d758c852f3c0b1d6a7d net_sched: cls_route: remove from list when handle is 0
f211368041e300f0b2a2df5d0dc75becd1dba60e btrfs: reject log replay if there is unsupported RO compat flag
00c67e6499be6a70fa5cdcede2c426c76e2c75da KVM: Add infrastructure and macro to mark VM as bugged
d2d48d51a3e3ef7deb2624ef9f4ca8f151dc25ad KVM: x86: Check lapic_in_kernel() before attempting to set a SynIC irq
0e1a2114cfac833606cf56f30517c39fc3b4887e KVM: x86: Avoid theoretical NULL pointer dereference in kvm_irq_delivery_to_apic_fast()
c3aaa0ce617a2ec7f55ea9ca6a3ec08ae8fc9c68 tcp: fix over estimation in sk_forced_mem_schedule()
3c5cf718b48a521ca63740e0025b9775de2b892a scsi: sg: Allow waiting for commands to complete on removed device
93dc2590416e4e7e04e7df1e2338b1644976c473 Revert "net: usb: ax88179_178a needs FLAG_SEND_ZLP"
6efb2fb163cf94c5077068e40583f0ef52d9db2f Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm regression
d7a3fa849a5ebd59f86a3f366ae8badb65c7b471 net/9p: Initialize the iounit field during fid creation
7431362d7e6fa6ebc1c1c886b512f92527602419 net_sched: cls_route: disallow handle of 0
3ad1f1a596c4ccf8613e5b02bd20251ba81d5b9c ALSA: info: Fix llseek return value when using callback
f79738ca1d739551a4ee8ad1d7c95e66f430a73d rds: add missing barrier to release_refill
1a1305a1d33789375726211a414bf423eb9a5ac5 ata: libata-eh: Add missing command name
27b7f34db62c55ba4f88bbe3585ae24ca2242e85 mmc: pxamci: Fix another error handling path in pxamci_probe()
b80c52a0b60363590ee0a432ef0ec1e451f66615 mmc: pxamci: Fix an error handling path in pxamci_probe()
64643041488078b470180504955582d04bd7677e btrfs: fix lost error handling when looking up extended ref on log replay
ac0f229237ceb266e86743bcf6aaf049222e2b3e tracing: Have filter accept "common_cpu" to be consistent
29ec37d4f52d566ffd574abdb60f6083a2d8c9f6 can: ems_usb: fix clang's -Wunaligned-access warning
f4740e02152068d34cddc4dc1dcbdc67a414521a apparmor: fix quiet_denied for file rules
526a260f62c6fb607d56f6c120d9f640b07544b1 apparmor: fix absroot causing audited secids to begin with =
9ca23b059f8e456a86d5802c5f8544617f184ded apparmor: Fix failed mount permission check error message
b42628a0a6202c40d197e67879ef03e8e9d23640 apparmor: fix aa_label_asxprint return check
4febb9e09233491e30bd2f8f7993c225d8010ff3 apparmor: fix overlapping attachment computation
213cf0ca257435ebda1cd5e9d2d1003f157c77a2 apparmor: fix reference count leak in aa_pivotroot()
efe4e8aaf965d1cfc8a83da9c975bc62f25821ef apparmor: Fix memleak in aa_simple_write_to_buffer()
6fc4c9ff6445f6a1a0a6dca128b149a4246f8407 Documentation: ACPI: EINJ: Fix obsolete example
9d79d59e0e0bf5eb610e91d7f06eea56f810caa0 NFSv4.1: Don't decrease the value of seq_nr_highest_sent
78e88d1c63c50c01b768d11f7a5833fa4a00257b NFSv4.1: Handle NFS4ERR_DELAY replies to OP_SEQUENCE correctly
616dcb07c2303a102f4d04f1e674f72ee9f6e4b4 NFSv4: Fix races in the legacy idmapper upcall
c63790175917042d17200527ff7d51f7a446d637 NFSv4.1: RECLAIM_COMPLETE must handle EACCES
35b5c424a227e85d1cd3e119115eea7255919682 NFSv4/pnfs: Fix a use-after-free bug in open
344d633dd5ba4982c3e09d9a440c0a35cfe951b0 can: mcp251x: Fix race condition on receive interrupt
918eff8617bf9915840b0efb337d5ed9716eec89 sunrpc: fix expiry of auth creds
4f7db84d98f91eac1f2b44ec5760e973e413a392 SUNRPC: Reinitialise the backchannel request buffers before reuse
6bd4d49dadf61f2e14a74930a750cf47d0133cdc devlink: Fix use-after-free after a failed reload
ef771904ec2ed6fb81bee1294ff1f1581f6217dd net: bgmac: Fix a BUG triggered by wrong bytes_compl
21cbb76c7383946960603255426eedd913199b3b pinctrl: nomadik: Fix refcount leak in nmk_pinctrl_dt_subnode_to_map
4f1761e84b75d06b1aa9191990f2af84868e28de pinctrl: qcom: msm8916: Allow CAMSS GP clocks to be muxed
a054e3867b166014be140189df27b2abae27c072 pinctrl: sunxi: Add I/O bias setting for H6 R-PIO
34cd077463289439d7eab90df1e7f1d7f76299b9 ACPI: property: Return type of acpi_add_nondev_subnodes() should be bool
bf1d7477d5f6260030e7be56379b21a661e0aabc geneve: do not use RT_TOS for IPv6 flowlabel
bcd0ddfc5f1df1ed4d9ec82f1ebb2f943773d5cd plip: avoid rcu debug splat
2a65cb3564d264649a7e29f6283c23556f76c29a vsock: Fix memory leak in vsock_connect()
a6b0e7cba59102f2fc0ec3b453d9a6aaff9b3ec2 vsock: Set socket state back to SS_UNCONNECTED in vsock_connect_timeout()
9afeb98f07887e33e825db5feb230200f0a8ad8e dt-bindings: arm: qcom: fix MSM8916 MTP compatibles
2c7b6b70dafc18454d7f9700fa0654ef67bef530 tools/vm/slabinfo: use alphabetic order when two values are equal
59b7a02eb13d61e525acec33bdf7b7eac94157bc tools build: Switch to new openssl API for test-libcrypto
394900ba43fec8bd99ad2fe5e5adafe329b9fad1 NTB: ntb_tool: uninitialized heap data in tool_fn_write()
7ed48c07c47f21e42b1f77b99921a1fff9379ed3 nfp: ethtool: fix the display error of `ethtool -m DEVNAME`
10c8d4db0f76f240ac839ae562de55d1a629979d xen/xenbus: fix return type in xenbus_file_read()
b8e0af6874c6bd83a5409dc09fbbfca4feed940b atm: idt77252: fix use-after-free bugs caused by tst_timer
b2348936cf9ffb950556941f949bd7db9a89d960 dpaa2-eth: trace the allocated address instead of page struct
075e5ab1357281b83f7abb24943de6419d9d0730 tee: add overflow check in register_shm_helper()
bdbce886d46d904f02c8e06bc9b64f45fb58874d nios2: page fault et.al. are *not* restartable syscalls...
1320cb95c3cbfab3446659f3b88787e9781c138f nios2: don't leave NULLs in sys_call_table[]
aaa9bb9fc7402ab054eae6dbef08d6d494ab0c94 nios2: traced syscall does need to check the syscall number
9a781486116434f0ee1ea589213e8fa0cc8a4f40 nios2: fix syscall restart checks
7129dc33e5cbbb2771a8401c04b4a386158ffed2 nios2: restarts apply only to the first sigframe we build...
51aab9ebc32a62d3e7aef1a04594aa63911e082f nios2: add force_successful_syscall_return()
0828a59b4d6632f4765bc63e031955b7391ac3f6 iavf: Fix adminq error handling
aa648f69da9bba48e984c11fdf97cf11d8cbf8bf clk: rockchip: add sclk_mac_lbtest to rk3188_critical_clocks
3441b162dfcd3a2b30682df3422b1e97ab30bf48 netfilter: nf_tables: really skip inactive sets when allocating name
09905558f4543e6e41ff911bfe789253997fc6d3 powerpc/pci: Fix get_phb_number() locking
f49eb9182372e5894c9e0c8ed0b5384d6c0c1291 net: dsa: mv88e6060: prevent crash on an unused port
62765d6cd3573866e4e3bc00cdf8e7fba62f278c net: moxa: pass pdev instead of ndev to DMA functions
e477a4148246c1471d4dc674810d36a395692eb0 net: dsa: microchip: ksz9477: fix fdb_dump last invalid entry
78a23fb588a2b3b29cda958052aa6a14a97811f1 ice: Ignore EEXIST when setting promisc mode
1189115875a39e3d30b78dcafdc5aa543f8832cd i40e: Fix to stop tx_timeout recovery if GLOBR fails
295501c03c772b92a5eee94689125a2caef968fb fec: Fix timer capture timing in `fec_ptp_enable_pps()`
02b3ebb2a75a1563527796bba9517c6c5bb999c7 igb: Add lock to avoid data race
341ad3b09dd598ca14e05c5d54f95754c8f1b77c gcc-plugins: Undefine LATENT_ENTROPY_PLUGIN when plugin disabled for a file
95c401e835bacebc557350e20d16d075b0760f36 locking/atomic: Make test_and_*_bit() ordered on failure
e2c82a3478b655bc26af165a0c8e3912f016d6b0 KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
291efc41b8b8df07ac1bac77a8259e76917f0837 tee: add overflow check in register_shm_helper()
ce6dc92fde6c1be24e9b7b2efb534e8fde65999f drm/meson: Fix refcount bugs in meson_vpu_has_available_connectors()
e2845dd204b8828f4d86b9c1d8245eaf8ce3d089 PCI: Add ACS quirk for Broadcom BCM5750x NICs
b4b0675b53eaeecb8d7c697ba847c92c2cad90f0 usb: cdns3 fix use-after-free at workaround 2
28e0b0f4db09314a1ee7f04a8e0cf120dfbe6581 usb: gadget: uvc: call uvc uvcg_warn on completed status instead of uvcg_info
6e11ab6f74d23d6ac6e98a38b8e3ea2ff1e1413c irqchip/tegra: Fix overflow implicit truncation warnings
cb038870cab7bfb49e2fde18f8d83936fdf65366 drm/meson: Fix overflow implicit truncation warnings
e9deb0fe35fc0e92463a73476a5be417cb2dd9c9 usb: host: ohci-ppc-of: Fix refcount leak bug
ad5d6dff3964a61e443b9a89a72e243d0f3d6f79 usb: renesas: Fix refcount leak bug
c58768f3dec7ef934b16b8c59f2969cee6801d23 vboxguest: Do not use devm for irq
31914eac3f03742c4c6c72c4049600e662d8c9c8 clk: qcom: ipq8074: dont disable gcc_sleep_clk_src
aa97b83491402ca2e035ce838dcf8b0fc81de96f scsi: lpfc: Prevent buffer overflow crashes in debugfs with malformed user input
fb4a80e39d85636b91cfc5cf64e8d6e959bab2ae gadgetfs: ep_io - wait until IRQ finishes
d91832a2077581027d18c0e128a9e19e8692f491 cxl: Fix a memory leak in an error handling path
1dae7090d9e05a783f3074712526a26bb69fbf98 PCI/ACPI: Guard ARM64-specific mcfg_quirks
2adc56427e3d37e485ae07bd9c6045c518f14758 um: add "noreboot" command line option for PANIC_TIMEOUT=-1 setups
c6b93b531cd40318b92387ea70a7ffe909062599 selftests/kprobe: Do not test for GRP/ without event failures
0e7e823f5918d684f54bfbfca1f6dff6e23a8c63 dmaengine: sprd: Cleanup in .remove() after pm_runtime_get_sync() failed
2407543a4262e7d88399feb02404e03385fd919d nvmet-tcp: fix lockdep complaint on nvmet_tcp_wq flush during queue teardown
7ce55aa507112ff650ba815d58e2fe4135760c79 drivers:md:fix a potential use-after-free bug
b3e5c09b2abf18fdb9dbb69ba0d6118495c0458c ext4: avoid remove directory when directory is corrupted
34e8a267273e036d541122c56087c8735cb69ad6 ext4: avoid resizing to a partial cluster size
ca00015f49ae7eb9fa8a3995b85f5cb9a2d2135a lib/list_debug.c: Detect uninitialized lists
b8d3ab7f5cc32d7c6707d0fc90eb08cb57e0c506 tty: serial: Fix refcount leak bug in ucc_uart.c
75211f356c7f2ececcec04ae168e9009eb497acf vfio: Clear the caps->buf to NULL after free
345b41444810b24d31d7a561f6a80b63d538abfa mips: cavium-octeon: Fix missing of_node_put() in octeon2_usb_clocks_start
e8805dd3706e358f50e32d3060c2a8dadf045470 riscv: dts: sifive: Add fu540 topology information
522f6e1306270e072dc63248597deadd90a1f99d riscv: mmap with PROT_WRITE but no PROT_READ is invalid
bcdc0b01bda4e935d6a9bd5f0b568a7887d08075 RISC-V: Add fast call path of crash_kexec()
d39b95b8158e26f39a19c6f6aae8c1a7cccf6d83 watchdog: export lockup_detector_reconfigure
0120615ef95b8cc7d8121083c7ae4ed17a0537e5 powerpc/32: Don't always pass -mcpu=powerpc to the compiler
81d1ab0aa60d7226d5c0bd86e31b584f4213dd85 ALSA: core: Add async signal helpers
6da420d4062d67758355d091fb0540a9decfa530 ALSA: timer: Use deferred fasync helper
5bf60804a9858787f449db85bfc11b4fcc063912 f2fs: fix to avoid use f2fs_bug_on() in f2fs_new_node_page()
10cb5440de2258e1f0c3a60002634dc67486807d smb3: check xattr value length earlier
857b6bd714cdecad52f6261328f72b43839969d6 powerpc/64: Init jump labels before parse_early_param()
ebfd631801fa83895070b2883b388647a01d9812 video: fbdev: i740fb: Check the argument of i740_calc_vclk()
c9e43ee09ae92e4a6b365b20096604e67302b099 MIPS: tlbex: Explicitly compare _PAGE_NO_EXEC against 0

--===============8940306358446335772==--
