Content-Type: multipart/mixed; boundary="===============1439027690455107848=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 21 Aug 2022 12:23:03 -0000
Message-Id: <166108458357.23994.13160319308873553272@gitolite.kernel.org>

--===============1439027690455107848==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: ed8a2f4d20af62ebd64e4092d988d4ae6b54657c
    new: 3493c794e53ad4fd31df3e072f7938ae1637b00d
    log: revlist-ed8a2f4d20af-3493c794e53a.txt
  - ref: refs/heads/queue/4.19
    old: a908387c28dc3cefe2c8b4c18e47c46a580ce379
    new: 4c4dcfb332dff7a3d730d3e354bee4792c1fa5ca
    log: revlist-a908387c28dc-4c4dcfb332df.txt
  - ref: refs/heads/queue/4.9
    old: d049e881dd8557cb93423d0560c71f80313bb723
    new: 03c9367be7dbf9ef0e9ce68609abcb232f406755
    log: revlist-d049e881dd85-03c9367be7db.txt
  - ref: refs/heads/queue/5.10
    old: 2128d9b0b8827a3d0df8630be3805a969977e0bb
    new: 20344a966f04960a0e858021d1b58cc4e2cb8639
    log: revlist-2128d9b0b882-20344a966f04.txt
  - ref: refs/heads/queue/5.15
    old: 0877b6bbf2081048440ee49783f527ea770c5afa
    new: 2a19f28d3873274afd9a45f8c35f0e3fb61ccaf6
    log: |
         e3ba9cfcf32b2d7792d22ad9a5cd8328e38d4eef io_uring: use original request task for inflight tracking
         c0b675db1cf9ae7f2e511c93574ed0fbce0f4cd0 tee: add overflow check in register_shm_helper()
         587ecc7adf1525993240a2419217a78f2a656bdb net_sched: cls_route: disallow handle of 0
         76df6a515359aaf7f9f280fa4c593ed1178d5c58 ksmbd: prevent out of bound read for SMB2_WRITE
         a07e1e4805832918149a7f0fc8ce89a58e566174 ksmbd: fix heap-based overflow in set_ntacl_dacl()
         1ef97a38203e056006d5ad96aa98361256b49549 Revert "x86/ftrace: Use alternative RET encoding"
         f567c65d7f879d8687a936304c0225590c7f5fc1 x86/ibt,ftrace: Make function-graph play nice
         4f549a86c702de9c68458327d2c28dec93b619a3 x86/ftrace: Use alternative RET encoding
         26fcd9bdeaaf44e23770c2fe67938b71dda7fd73 btrfs: only write the sectors in the vertical stripe which has data stripes
         2a19f28d3873274afd9a45f8c35f0e3fb61ccaf6 btrfs: raid56: don't trust any cached sector in __raid56_parity_recover()
         
  - ref: refs/heads/queue/5.18
    old: 4a34e7c1fc26e762d0ff82b15c6931e4b81c6317
    new: f0fb6bdb107b49297089d07056eda9cc73e89763
    log: |
         ad4eb6471404157334e87f1a4ba7edfdfac40e42 tee: add overflow check in register_shm_helper()
         267996225d6284e7fa4c6e5069f7fdb8fb83f45c net_sched: cls_route: disallow handle of 0
         e8ea95738e2cf0fb501b0e216d15a6c26162134a btrfs: only write the sectors in the vertical stripe which has data stripes
         cb947ba31b93c0b81a4088959e2b85cc75d9e722 btrfs: raid56: don't trust any cached sector in __raid56_parity_recover()
         8c6365af4cb4c946abb7f4305bff6cc12c674ad5 kexec, KEYS: make the code in bzImage64_verify_sig generic
         f0fb6bdb107b49297089d07056eda9cc73e89763 arm64: kexec_file: use more system keyrings to verify kernel image signature
         
  - ref: refs/heads/queue/5.19
    old: 1075dcc281d36b48b882009ca8ddc85089d98d1c
    new: 1fbc3b8adb1fca524195faa45b06c192e36aa075
    log: |
         683c3adcd0224b6a2c91d472bd4e2e3ee357d483 Revert "mm: kfence: apply kmemleak_ignore_phys on early allocated pool"
         9a66109ec68de0c04dccda9a9dc8946cbd2a0534 tee: add overflow check in register_shm_helper()
         404014c719a16410477fa9d3657a9b36cc81fa90 net_sched: cls_route: disallow handle of 0
         e3545d564477cd22aba45fc1ae0ccf6513a537b1 btrfs: only write the sectors in the vertical stripe which has data stripes
         0663a90397862a11f1fb1212595043d4ade50c6f btrfs: raid56: don't trust any cached sector in __raid56_parity_recover()
         85453d6b4815f1223fe65b3e05f15f25f8596780 kexec, KEYS: make the code in bzImage64_verify_sig generic
         1fbc3b8adb1fca524195faa45b06c192e36aa075 arm64: kexec_file: use more system keyrings to verify kernel image signature
         
  - ref: refs/heads/queue/5.4
    old: 6f7f10c8a9b00eec47cac70421a2421c18c89048
    new: 5396e16d52c80bc8f3ce528448a9bb0a29730fb8
    log: revlist-6f7f10c8a9b0-5396e16d52c8.txt

--===============1439027690455107848==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ed8a2f4d20af-3493c794e53a.txt

dca4a06f99e5706f1d858ec7abc453f615798811 Bluetooth: L2CAP: Fix use-after-free caused by l2cap_chan_put
11ba914a1d55318d78cfa4c9465b4d915d856a01 ntfs: fix use-after-free in ntfs_ucsncmp()
feb925f2d2994e91735dbcabb70fe491274a47ee s390/archrandom: prevent CPACF trng invocations in interrupt context
eddec2ba3788b95d93ada6319ae089440a9f1e24 scsi: ufs: host: Hold reference returned by of_parse_phandle()
725fdbe2868790843b2a7795344ccfc609760d07 net: ping6: Fix memleak in ipv6_renew_options().
985a1c79ab4bf51bae30facfa128f820111660a9 net: sungem_phy: Add of_node_put() for reference returned by of_get_parent()
860666c947f36b1819f510cb2b5088135ecb1f79 netfilter: nf_queue: do not allow packet truncation below transport header offset
08a2a8398c4af7d876379b1bbdded1abbed77f87 ARM: crypto: comment out gcc warning that breaks clang builds
b7baacfc10ee65e74970f4a49a4c0ed483b37f87 mt7601u: add USB device ID for some versions of XiaoDu WiFi Dongle.
ee8b75e68f518187e62414d69c4567d00469d87b ACPI: video: Force backlight native for some TongFang devices
d187410e7565cf9fb97b2db07fb1b40e55990911 ACPI: video: Shortening quirk list by identifying Clevo by board_name only
1015b757aa3584ba3703d61b993fd5e973b9ba76 macintosh/adb: fix oob read in do_adb_query() function
bd9a9195d8228119503aa9094832933703699147 Makefile: link with -z noexecstack --no-warn-rwx-segments
6bcabe60f88ce60319b41805d716fd8236309020 x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
724ee967008f62ba5d707a68982a85de945bbd03 ALSA: bcd2000: Fix a UAF bug on the error path of probing
d5c625951544a56f24c6b5b88ee41c57257d5c84 add barriers to buffer_uptodate and set_buffer_uptodate
7c8ac2a652b3c4d6af80f0c4f7b9f00c193797e9 HID: wacom: Don't register pad_input for touch switch
7a364e911725dc595e5eadb790667a376567c7e2 KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
0bd37e60278c560b25839f5f633f260d0482aff1 KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
9fcff66b263aa269ea7b3b4532898feba585b1dc KVM: x86: Set error code to segment selector on LLDT/LTR non-canonical #GP
a24e575846056df06f145daa39ff509585036fef ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
630a19e53fbb5ded5b266b661fe3467ed15a3ae8 ALSA: hda/cirrus - support for iMac 12,1 model
6e9ed0e5605db7960268fa293ebc17633b4df76f vfs: Check the truncate maximum size in inode_newsize_ok()
bfe5f9d6b39de1aeef6ce6e96de83ec87bc18751 fs: Add missing umask strip in vfs_tmpfile
74b4a70bd00e6e723d99efb127c3d938f17ae0cc usbnet: Fix linkwatch use-after-free on disconnect
17c719f67d4f21af92fdd9f574556ff3d3cf9554 parisc: Fix device names in /proc/iomem
a064f301eac777a4839e35ed76b00c63aceeca79 drm/nouveau: fix another off-by-one in nvbios_addr
c5736266752dce8ae6e8583c381e9188e40a2f8a drm/amdgpu: Check BO's requested pinning domains against its preferred_domains
2f6dea66fea19423911455ee2dc4c7b416bff8e0 iio: light: isl29028: Fix the warning in isl29028_remove()
fb11a62bafe084f21785a2b1f233e3b7f3a7a741 fuse: limit nsec
89bcc6bd7d2773c82177461b3632eaa17f02aceb md-raid10: fix KASAN warning
de838a5048a16dd26f35b961ee3b1426a1b7323e ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()
eab028e94eea979ea40194a9a2ad1b868e26b101 PCI: Add defines for normal and subtractive PCI bridges
917632ff328048b89ea68b854a4b3a22c359b2fa powerpc/fsl-pci: Fix Class Code of PCIe Root Port
750bda90a54ec809b4f0bf82aa0756c72133d0e0 powerpc/powernv: Avoid crashing if rng is NULL
3e90c97ec2a6c9072ad0d7db7d8024fe7ea37c10 MIPS: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
618fb9ed4e55b9f73d2fdd321b4b9b84df87b130 USB: HCD: Fix URB giveback issue in tasklet function
7151a3eec0daaa4ac571a38813f17fa157bf5336 netfilter: nf_tables: fix null deref due to zeroed list head
a458a0ffafde516961544ece072ab625b88bc6f9 arm64: Do not forget syscall when starting a new thread.
8b239d275137ecd31b27e535cf4b70e15b1f50e6 arm64: fix oops in concurrently setting insn_emulation sysctls
8ae8986fe295e93e214f1c6637e3b624d3250f47 ext2: Add more validity checks for inode counts
ca91ebfb4e9f894858c04ddc4621c1d42765597a ARM: dts: imx6ul: add missing properties for sram
6ead078dcc9fac418880d665da7b8124ff02dd5a ARM: dts: imx6ul: fix qspi node compatible
46196770d948aac78d59fc0c2207117167d074ba ARM: OMAP2+: display: Fix refcount leak bug
138183ba56784e7d650e78ebf2670f3a9e413bcf ACPI: PM: save NVS memory for Lenovo G40-45
dab4e1fa825608e00d24cfb3a13a546df9bf1207 ACPI: LPSS: Fix missing check in register_device_clock()
9dd61e3f4183571e7c1b53dfe5ea1decff9dda11 PM: hibernate: defer device probing when resuming from hibernation
43c75d4c358924cc0ad4436bec383a896451220c selinux: Add boundary check in put_entry()
94328acb8a166dc37a4a5f04f106e4d41778a27c ARM: findbit: fix overflowing offset
27f1982c900e386c04cb4877babcdc6bb8853427 ARM: bcm: Fix refcount leak in bcm_kona_smc_init
fc355d25565f5a6d8d209f1f7ec9f4252d6db48d x86/pmem: Fix platform-device leak in error path
1d24273abc76e76b80c690fa493e4761f415c21d ARM: dts: ast2500-evb: fix board compatible
b05d1849c643b07611890b0a8726148dc6f992a0 soc: fsl: guts: machine variable might be unset
10c2763928df993cd81d45d3ebbca403c8407e08 cpufreq: zynq: Fix refcount leak in zynq_get_revision
9aab4eba6f07e3cd0ba1aa8972eb4ec240d34364 ARM: dts: qcom: pm8841: add required thermal-sensor-cells
bfa28815321f000ec3848192a9a7e5b5d03289fb arm64: dts: qcom: msm8916: Fix typo in pronto remoteproc node
fb6fbd0f3fc818100df1ac1de0e69446941be58f regulator: of: Fix refcount leak bug in of_get_regulation_constraints()
f6273ed9de42188fb75d2ad4a2f9d4c24acbf0c8 thermal/tools/tmon: Include pthread and time headers in tmon.h
f6502657f33c41909d848abd7a7eea2ed6940033 dm: return early from dm_pr_call() if DM device is suspended
81a982c0fdbb85fd3fadc098805ab3893087ced1 drm/radeon: fix potential buffer overflow in ni_set_mc_special_registers()
b3de6b5b34d38aa1f233af6058ea41a9ba917eec drm/mediatek: Add pull-down MIPI operation in mtk_dsi_poweroff function
6e4d23d62931e11b498c77acfceb1fe874619f06 i2c: Fix a potential use after free
b1feb24080b0af0931338b65fb722ebd8f0d2267 ath9k: fix use-after-free in ath9k_hif_usb_rx_cb
05a6bc53b38c32ba876076e27bcdfb313d369c41 wifi: iwlegacy: 4965: fix potential off-by-one overflow in il4965_rs_fill_link_cmd()
4119c5430674ae395b2efaf360e116f3dda15856 drm: bridge: adv7511: Add check for mipi_dsi_driver_register
4643b3ee341c1fbeef98a6458a5e0c0e90ab78d7 media: hdpvr: fix error value returns in hdpvr_read
789d694d875c8aa24700273de9d9b1df8e0e2f8b drm/vc4: dsi: Correct DSI divider calculations
0933c016555a8d0c1518f14e909927ac657b1554 drm/rockchip: vop: Don't crash for invalid duplicate_state()
0d28591df65450c636931c0e156fc56a7a9842ca drm/mediatek: dpi: Remove output format of YUV
9f0277d6b198513048f24e0fd08a4d9c262e48d8 drm: bridge: sii8620: fix possible off-by-one
ba754ad4a8e46b0ad49a9d29d5ac514db40f7bc4 media: platform: mtk-mdp: Fix mdp_ipi_comm structure alignment
b64196c351adc5883fd6efb35249a9c2fa983370 tcp: make retransmitted SKB fit into the send window
2e893d13606b425d42772dbe773a58a3d0868bb6 selftests: timers: valid-adjtimex: build fix for newer toolchains
b52b07bc0b99ccb15c94cfa00272e6558e3029fb selftests: timers: clocksource-switch: fix passing errors from child
673dd0121d62572d283f5555fc86ff5386939ea1 fs: check FMODE_LSEEK to control internal pipe splicing
a3981fc111b213501e19114f8f186221b3a3b3c6 wifi: wil6210: debugfs: fix info leak in wil_write_file_wmi()
30d6409301827e723643f5d3018394f3653f039c wifi: p54: Fix an error handling path in p54spi_probe()
e8c5c534b7a452c971edb69217f66767c1358479 wifi: p54: add missing parentheses in p54_flush()
3b87fa661ba140fa5773c946936332c1c5409653 can: pch_can: do not report txerr and rxerr during bus-off
6d6344fabc01130bafec21f48e2e50a88af655bd can: rcar_can: do not report txerr and rxerr during bus-off
04dcac828a4fc24d4c8ca8440998c0a16cacbb06 can: sja1000: do not report txerr and rxerr during bus-off
28776350281125cc397035a988a426d3d3d367ab can: hi311x: do not report txerr and rxerr during bus-off
02f45af444b1519379c50fd8980a450a53d0afc4 can: sun4i_can: do not report txerr and rxerr during bus-off
b75ce048f1a6de4d20eaeda15d69af08357d8ece can: usb_8dev: do not report txerr and rxerr during bus-off
6e4462cb7d71a4e7207c80847a117f8bc9b4ab9d can: error: specify the values of data[5..7] of CAN error frames
942c40c8d379c43d828623c08071a8ea619d38d7 can: pch_can: pch_can_error(): initialize errc before using it
200d0f99fb1c018d229ccdd7c35a5cff74255d7c Bluetooth: hci_intel: Add check for platform_driver_register
6d5a04a29c0b1c7ff07e73c53fb0bba9e91fa1fb i2c: cadence: Support PEC for SMBus block read
95d025d3ad0aab5b7d9021ae9ae90671ee41a9c0 i2c: mux-gpmux: Add of_node_put() when breaking out of loop
329e81abc2cbaa41277beadaf507b6cfadf97c1a wifi: wil6210: debugfs: fix uninitialized variable use in `wil_write_file_wmi()`
11ed6b778c378794073b13b0e31f5a20ea52ffb6 wifi: libertas: Fix possible refcount leak in if_usb_probe()
67a0945dac401205eccd5cfac3026a80768e2dfa net: rose: fix netdev reference changes
4ba669e71a713e4b56a5c832f2b466f5cae2fab7 dccp: put dccp_qpolicy_full() and dccp_qpolicy_push() in the same lock
f79bb8152631dcfc4859d0b8f1762d1112016f80 mtd: maps: Fix refcount leak in of_flash_probe_versatile
413f106e50edd74511ed17e0b302d27ce2717dad mtd: maps: Fix refcount leak in ap_flash_init
295572c9f42a5b6543818b5a66aad8ecec3eadbc mtd: sm_ftl: Fix deadlock caused by cancel_work_sync in sm_release
299a916cce553d5a7ee71150efa72efed72720d4 mtd: st_spi_fsm: Add a clk_disable_unprepare() in .probe()'s error path
257ba76fec06d3b2abf211096ee37492eba5f66d fpga: altera-pr-ip: fix unsigned comparison with less than zero
22d44723aa4a1b06a62ea4853bd393a822ecdf48 usb: host: Fix refcount leak in ehci_hcd_ppc_of_probe
bfdd7639450540b5b71e661b2811791ee9809dd5 usb: ohci-nxp: Fix refcount leak in ohci_hcd_nxp_probe
6733c74492d9220256edab6f397a19022a38976b misc: rtsx: Fix an error handling path in rtsx_pci_probe()
e0cb3de700d05e29a480d794b6afb0d06a9395f6 mmc: sdhci-of-esdhc: Fix refcount leak in esdhc_signal_voltage_switch
22c7870c86e60e26ae9aac519d06d526c507c7ed memstick/ms_block: Fix some incorrect memory allocation
e4763ef3af48aff6be7a32e799f14f3c853ffd7f memstick/ms_block: Fix a memory leak
f266e4662b155e5046ff2576c5194273487268ad mmc: sdhci-of-at91: fix set_uhs_signaling rewriting of MC1R
64d13db35319c7b21dd84b8ccdcb87901e2a9faa scsi: smartpqi: Fix DMA direction for RAID requests
b59169e7adad1cb77dd20f12a6243733f9d8a3f9 usb: gadget: udc: amd5536 depends on HAS_DMA
8e24b9fd676e7cfe797a3647b110317481dcf9a5 RDMA/hfi1: fix potential memory leak in setup_base_ctxt()
cab87c4117ece87eee8f62b7f2bc31fd20033d75 gpio: gpiolib-of: Fix refcount bugs in of_mm_gpiochip_add_data()
41a1ba49f0287cd2fd15b020882b101e4376088e mmc: cavium-octeon: Add of_node_put() when breaking out of loop
fe576c49bd740fbe29a69c29fe28419dda387bd8 mmc: cavium-thunderx: Add of_node_put() when breaking out of loop
74abf5eefe451121a4489af81ad73b4ce1ae6080 USB: serial: fix tty-port initialized comments
266c7d401902f0964f593d72a86540fb3ea80673 platform/olpc: Fix uninitialized data in debugfs write
2b8880eee5079d976990de17cf5afbc6cd2fa02d mm/mmap.c: fix missing call to vm_unacct_memory in mmap_region
c4f1a4850b9687ba1604a70e4f736566668e9da7 RDMA/rxe: Fix error unwind in rxe_create_qp()
697d4d14261e08b00ef6d34a90ab60d9bf3af042 ext4: recover csum seed of tmp_inode after migrating to extents
59e5321c8a04b50353006902e77feeff33b8bae7 jbd2: fix assertion 'jh->b_frozen_data == NULL' failure when journal aborted
e316867b75e6f26379c6629f79465a880925478d ASoC: mediatek: mt8173: Fix refcount leak in mt8173_rt5650_rt5676_dev_probe
c837ea77747890129076dd7ddf6bace01e767f0c ASoC: codecs: da7210: add check for i2c_add_driver
83b6b3b4f8f800713b2dfae1704f5d182fa30098 ASoC: mediatek: mt8173-rt5650: Fix refcount leak in mt8173_rt5650_dev_probe
4293ee033d74245af94977d2cf0b96b512f7047a profiling: fix shift too large makes kernel panic
410f08429d19285ffcc91c145e65b7158653295f tty: n_gsm: fix non flow control frames during mux flow off
9305ba1a704633a8c7004bfab346d18564abd844 tty: n_gsm: fix packet re-transmission without open control channel
e39bea50125a01aa2881a7806382a3cf3527d24a tty: n_gsm: fix race condition in gsmld_write()
258596860adb794b8292ba617fd90ccb20784ba7 remoteproc: qcom: wcnss: Fix handling of IRQs
7606049c3943681d11d06dcbf144b58448f6fbb1 vfio/ccw: Do not change FSM state in subchannel event
0922fd0c7fd2c2cc5a606dbdb66bdf490aff0002 tty: n_gsm: fix wrong T1 retry count handling
74c5c3894449a219bc2d2c13bd40ccafa405ff2b tty: n_gsm: fix DM command
6a68731565d62ecb2c6564423915cb049d7181f2 iommu/exynos: Handle failed IOMMU device registration properly
fbf99c2b4a881b58e34090620e2ad58bfde2e53b kfifo: fix kfifo_to_user() return type
c93b6e167fcc310ce426844fdf036506e64b2624 mfd: t7l66xb: Drop platform disable callback
c0a871c7464271b5781e765b08061700f568ac6a iommu/arm-smmu: qcom_iommu: Add of_node_put() when breaking out of loop
3d7a920ea8e334cd22bed3a289077f3579eb347a s390/zcore: fix race when reading from hardware system area
e6cc16303661d7c0c321fc873119983c4db56b82 video: fbdev: amba-clcd: Fix refcount leak bugs
995682e0815bd1c0c12e1516f0f0ab6a51ac9e9b video: fbdev: sis: fix typos in SiS_GetModeID()
fbfd3e14f9cd9cdc37fd263b728ad595667ca512 powerpc/pci: Prefer PCI domain assignment via DT 'linux,pci-domain' and alias
02c1e9f97a86c01e06e042378252cc2191028ac5 powerpc/spufs: Fix refcount leak in spufs_init_isolated_loader
c55202d4cf970c3e3960d2812eab6a417a282e6a powerpc/xive: Fix refcount leak in xive_get_max_prio
652b826608076543317fdd50a84aa715a0914d36 powerpc/cell/axon_msi: Fix refcount leak in setup_msi_msg_address
1b0aa56821c55451744b0429701e2d28d71e6310 kprobes: Forbid probing on trampoline and BPF code areas
8692499cf6e5e510f0f7393daeecf5d1080291f2 powerpc/pci: Fix PHB numbering when using opal-phbid
013b1464745ad4a3b205fe431bbf4d6999ab12ff genelf: Use HAVE_LIBCRYPTO_SUPPORT, not the never defined HAVE_LIBCRYPTO
3ab3f154e0dc31f0f6bba3f29d01e100a9a709e8 x86/numa: Use cpumask_available instead of hardcoded NULL check
e5b0013645ebc2d15dbde3b5208392f3bb401dec video: fbdev: arkfb: Fix a divide-by-zero bug in ark_set_pixclock()
fd5f10b5166c04e7435fb91b9ddaed9687bff9e8 tools/thermal: Fix possible path truncations
9c68965058c308d8c70bca887de90a31226d74ea video: fbdev: vt8623fb: Check the size of screen before memset_io()
ebc57d67c3f42c6179675b741b2c2a3f8a612871 video: fbdev: arkfb: Check the size of screen before memset_io()
e94c2dfc2b65376c50a0cf0521c14d8638dac460 video: fbdev: s3fb: Check the size of screen before memset_io()
a94c5c84f6222f60ebe9850bf237886829bf0d24 scsi: zfcp: Fix missing auto port scan and thus missing target ports
5ab070d93e3f315836be77bfa486ed7b02b02bdb x86/olpc: fix 'logical not is only applied to the left hand side'
571f3bbf745d8a174a3b9cbcd417dbb1b5559c2d spmi: trace: fix stack-out-of-bound access in SPMI tracing functions
4ce15d12da90f2e23e21b24f9edb30e6d51fabf2 ext4: add EXT4_INODE_HAS_XATTR_SPACE macro in xattr.h
14ac2bdddf5feb3364c0e34a112c55a215c6b15b ext4: make sure ext4_append() always allocates new block
8f994781337850aad5a20b7fa6337dd51baa55f0 ext4: fix use-after-free in ext4_xattr_set_entry
fd99f911e5c748901c9b34493e7715b734b10d6e ext4: update s_overhead_clusters in the superblock during an on-line resize
f88384c354a301ab247ab17e9e8995d8dfddf784 ext4: fix extent status tree race in writeback error recovery path
d7d956e0a067c34bef70a9d0668843d118a8620c ext4: correct max_inline_xattr_value_size computing
60ac9fa473c8ee90ecda89b5d09eb86fd533ebfb ext4: correct the misjudgment in ext4_iget_extra_inode
1ad910756ec42bc209e721c3a51056f4ce1ac636 intel_th: pci: Add Raptor Lake-S CPU support
9bbdaf6c647bbfa92b3bf5d2d04898ba65dec0e1 intel_th: pci: Add Raptor Lake-S PCH support
a0bdc115917d8f21e8679507a1b249ab7dc2f1a8 intel_th: pci: Add Meteor Lake-P support
c975f7403e7d8268232c40af5c9547142c872b16 dm raid: fix address sanitizer warning in raid_resume
fe8b531283f1f6309b5ae07822a82c40de6a7cc8 dm raid: fix address sanitizer warning in raid_status
dea8226414ddfec39a3c650b07ad041231d4f168 net_sched: cls_route: remove from list when handle is 0
90456fc7d0b8efe13a6c0375e281dece7926e92b btrfs: reject log replay if there is unsupported RO compat flag
2120792c0c9f6b0e458a4f6dcd3dab1e998ca82a KVM: Add infrastructure and macro to mark VM as bugged
21a63f62b932e3f845cb946d4eb704c2f2a3eef3 KVM: x86: Check lapic_in_kernel() before attempting to set a SynIC irq
46299ce9760bb99b6ece97f48eee5d1bd0270ff6 KVM: x86: Avoid theoretical NULL pointer dereference in kvm_irq_delivery_to_apic_fast()
428df8c6e2887d841c0bd538ee92a09e6cced7fe tcp: fix over estimation in sk_forced_mem_schedule()
f9a354d488fc4d2a7b84c3043be71b80548224c7 scsi: sg: Allow waiting for commands to complete on removed device
7b8a3e49a19622507297dccfa36bb9c48c75edf9 Revert "net: usb: ax88179_178a needs FLAG_SEND_ZLP"
59a25741cd6d125499126c9355ed60e3a60be8fc Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm regression
57443f2624bac13e3399ee8109b30f335d342283 net/9p: Initialize the iounit field during fid creation
6f53f4cd2409a493b6729630caef56c6ce98daba net_sched: cls_route: disallow handle of 0
3493c794e53ad4fd31df3e072f7938ae1637b00d powerpc/ptdump: Fix display of RW pages on FSL_BOOK3E

--===============1439027690455107848==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a908387c28dc-4c4dcfb332df.txt

ddee30b1a7724962d5683a86758b58e91032f677 Makefile: link with -z noexecstack --no-warn-rwx-segments
76378d259d760597b36191a6f99fd824aec7f2d0 x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
275aa773949296e8da10fb8b1f51e8741249f5e3 ALSA: bcd2000: Fix a UAF bug on the error path of probing
5137fb647fc1c9edcf70989095253878d2d8fac4 wifi: mac80211_hwsim: fix race condition in pending packet
ef363475ecacd71960ad08d4cc9e3cc0f7031774 wifi: mac80211_hwsim: add back erroneously removed cast
1221c02ea5e298e51c263312a9279e13406014e7 wifi: mac80211_hwsim: use 32-bit skb cookie
d1edfa7a3405aa7cd86fefcaf60e7260a32d0e9f add barriers to buffer_uptodate and set_buffer_uptodate
ff83e4b2ed24b58d6ad841ec2d6cd930e76a45e4 HID: wacom: Don't register pad_input for touch switch
53b48d8f490b3b6b81706f6ff3b4e52f90da3096 KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
6a65fca6924598733c32ee94402b6c0dabe4c979 KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
e0f45ba3182a179272d7e9e91afd5f77b167a64f KVM: x86: Set error code to segment selector on LLDT/LTR non-canonical #GP
ce14efd44dda938ee51e8e29168ec95037882fe6 ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
15b14d31fa73b659847707452b00888fb34cb0f5 ALSA: hda/cirrus - support for iMac 12,1 model
0a178029c73270674b4988d2275a7aba385729f9 tty: vt: initialize unicode screen buffer
57d6266f0cf4b68d0d045a2bcca9cb32d3252770 vfs: Check the truncate maximum size in inode_newsize_ok()
c4cbc2c444c6d557299ecb5fcdf202007c078a85 fs: Add missing umask strip in vfs_tmpfile
f88120f3a054658b414aec86d4c3435c6e0cc428 thermal: sysfs: Fix cooling_device_stats_setup() error code path
e038813ba1d8bef43e59e3ad4501ffba4f080e05 fbcon: Fix boundary checks for fbcon=vc:n1-n2 parameters
4376cc40c273851e93ecec312862be4739a6e016 usbnet: Fix linkwatch use-after-free on disconnect
a9f1353b8a053e3f6c1b88477c84ae17e7e31ad7 ovl: drop WARN_ON() dentry is NULL in ovl_encode_fh()
881bddc8fd719ba28e75711707b411aa5a5aa96e parisc: Fix device names in /proc/iomem
9fccc4b87c4bc19f8f1146e408fea3e7fd491c3b drm/nouveau: fix another off-by-one in nvbios_addr
5e11abe3829cf28047f41d1dfccb022d308bc7f7 drm/amdgpu: Check BO's requested pinning domains against its preferred_domains
6d0a51c43908ab0bec62c233fdd9e057835983e7 bpf: Verifer, adjust_scalar_min_max_vals to always call update_reg_bounds()
38a5be27c812aaff3f9b79a9248c6530afd79ad2 selftests/bpf: Fix test_align verifier log patterns
fdd224fda43b469a431465c35f6277facdb62fa9 selftests/bpf: Fix "dubious pointer arithmetic" test
38638cf499e0f15aa85f58fcdaae1c58384eb5ff iio: light: isl29028: Fix the warning in isl29028_remove()
14e8c1c2a769e30adf89bca60e72e2c72054ae26 fuse: limit nsec
d3e7ec622e4037a3dfa643341fe93e13226b9067 serial: mvebu-uart: uart2 error bits clearing
722dc15674c9222b2958f2137cb75195971d6c05 md-raid10: fix KASAN warning
09f09c9bcf15aaa680c36ca45b5d1c2236e64536 ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()
b5a0073e63e12ee3a9066bae7061016a7ff7c475 PCI: Add defines for normal and subtractive PCI bridges
82d4ec151d03c9aeac4ff8829c6145c9c8dec9a7 powerpc/fsl-pci: Fix Class Code of PCIe Root Port
67ddf8273767f025608cc7b0d876301dc11e3dd3 powerpc/powernv: Avoid crashing if rng is NULL
80558f3289553237c6553fe429255fb2c1666a82 MIPS: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
bccd14aebaf391b8470cb950f2b40f90116a59f3 USB: HCD: Fix URB giveback issue in tasklet function
07ff086488b697edb508d2d469ba2ea031f71f1e netfilter: nf_tables: do not allow SET_ID to refer to another table
8b1733d56b8cad0acd32616fca10b4000012c2b5 netfilter: nf_tables: fix null deref due to zeroed list head
a184f8f478349deee51ad942e529b71df07cdef6 arm64: Do not forget syscall when starting a new thread.
443002b7be13435cbe9b9c52f81ecad2c129d8fd arm64: fix oops in concurrently setting insn_emulation sysctls
2cb8804698508eac2f54e7db0f87e88c35508513 ext2: Add more validity checks for inode counts
7343608be61f03092f59e7f2c0c8d7686db4dc29 ARM: dts: imx6ul: add missing properties for sram
530af41161464e55f398c12cc5ab8fe633243b4c ARM: dts: imx6ul: change operating-points to uint32-matrix
ea18dc3097a29b746211682a65efa7cbed4a47ae ARM: dts: imx6ul: fix lcdif node compatible
239a4b98a91c1876d0b0fd0092a9eb4d1691e502 ARM: dts: imx6ul: fix qspi node compatible
9d9e37e0cb59fe7fd204ad8584733e5badc5b104 ARM: OMAP2+: display: Fix refcount leak bug
56b74e009154ab1ce64e8597a6b570b7da6ca465 ACPI: EC: Remove duplicate ThinkPad X1 Carbon 6th entry from DMI quirks
d7cee857af2048fcfae2cc563ccc30fe1828b1ba ACPI: PM: save NVS memory for Lenovo G40-45
bb23ceb5081dcba92db1d79cf0d414f226c97061 ACPI: LPSS: Fix missing check in register_device_clock()
4e6054b504ccd68a483755340a83e6696867bd05 arm64: dts: qcom: ipq8074: fix NAND node name
6e6162a14f6ab7de6aa862bf6d4421a78a4d8be9 PM: hibernate: defer device probing when resuming from hibernation
14e869e01c7bc093818baa0d849a5b30e0a91500 selinux: Add boundary check in put_entry()
876afafefadbcbda2e90cdd41984ac20c3dadc1f ARM: findbit: fix overflowing offset
0e51d4d9ec461142fd6799654645195dbf0f09d9 meson-mx-socinfo: Fix refcount leak in meson_mx_socinfo_init
c9e8af4cdf6380b9b02911b670ecb819f4157a69 ARM: bcm: Fix refcount leak in bcm_kona_smc_init
1cf0634e42b97baddf9f3f2459e26cd34d152fc4 x86/pmem: Fix platform-device leak in error path
c33ef567b54509c806cbaa0cc3db8333b3098e34 ARM: dts: ast2500-evb: fix board compatible
9a5119e6c8103a027f3f0f8142f08205dd3496ea soc: fsl: guts: machine variable might be unset
5e32301eca9066a597a217a7a07d51f0498910c2 ARM: OMAP2+: Fix refcount leak in omap3xxx_prm_late_init
f5f5d58f13244798f7086d4d1a5e010672479708 cpufreq: zynq: Fix refcount leak in zynq_get_revision
7df80dbd9756e5f52cc9f7efeee44f53872df26a ARM: dts: qcom: pm8841: add required thermal-sensor-cells
4e62066091094c9109b05f9e506717ffe7540fe0 bus: hisi_lpc: fix missing platform_device_put() in hisi_lpc_acpi_probe()
0473646704ce0737114b83321712ffb7db768f90 arm64: dts: qcom: msm8916: Fix typo in pronto remoteproc node
9ae9e0cfe61cfe85422e38880b56cd3b21ef98a0 regulator: of: Fix refcount leak bug in of_get_regulation_constraints()
e333a4c14a9a13ab17684e354e80833129811792 nohz/full, sched/rt: Fix missed tick-reenabling bug in dequeue_task_rt()
de48facfc111476b8991ad97beff94f80074dfa4 thermal/tools/tmon: Include pthread and time headers in tmon.h
a79b9b758185d3f4f86807d518c7509b3723b489 dm: return early from dm_pr_call() if DM device is suspended
acb8bd1a7eb2744002a569439959fa3e1443ed44 ath10k: do not enforce interrupt trigger type
903f846bece509d1e25cd4a9fd5e88253dd17a05 wifi: rtlwifi: fix error codes in rtl_debugfs_set_write_h2c()
71b1ea4252fe7c4d954d6ca027929a7e069f0cd5 drm/radeon: fix potential buffer overflow in ni_set_mc_special_registers()
07088c182c4a6fe3b33fd6a01d4f6a3204c1d63e drm/mediatek: Add pull-down MIPI operation in mtk_dsi_poweroff function
a6878d6466954aff663ee4b03559b0950c02f0f6 i2c: Fix a potential use after free
73d11d28fe4386329d4cd32433c956ba3a9a343d media: tw686x: Register the irq at the end of probe
b262477da986b058b49fc4fa708ec794a7887d74 ath9k: fix use-after-free in ath9k_hif_usb_rx_cb
7b2309db75bd57cbfa74abbe197c4bf5f5495876 wifi: iwlegacy: 4965: fix potential off-by-one overflow in il4965_rs_fill_link_cmd()
dbc340ad2d6be901642474d365f6a63640c4c82e drm: bridge: adv7511: Add check for mipi_dsi_driver_register
2f4e7acc164d8b2f2aa99cc4ee87c88dbd32c4ff media: hdpvr: fix error value returns in hdpvr_read
e3c74799e2a66a2b4eb47677abb7574ede6385bc drm/vc4: dsi: Correct DSI divider calculations
7b1eae8819038c1fbce84730de0b750dc9c8e8fd drm/rockchip: vop: Don't crash for invalid duplicate_state()
c6c398262b8cd18e7158eabdc5a4bd0e4a6c05c1 drm/mediatek: dpi: Remove output format of YUV
fae69d37c4b35c1cc3d7455d988625a292b16f26 drm: bridge: sii8620: fix possible off-by-one
c11a31872d4c02a41c0df32503a4000c3de2df38 drm/msm/mdp5: Fix global state lock backoff
e59cba9b82035ef098fcfa5f376a2132bcc379a3 crypto: hisilicon - Kunpeng916 crypto driver don't sleep when in softirq
bbb78894a80a528183cfc6c988fa91139b485c2d media: platform: mtk-mdp: Fix mdp_ipi_comm structure alignment
86ef6ee6236617d4521ebf4e9b5ad984484eb0fc mediatek: mt76: mac80211: Fix missing of_node_put() in mt76_led_init()
e0694f4f42a5cd7eb6e4cd114f8438ff70d313c5 tcp: make retransmitted SKB fit into the send window
5e6a1e3ae9eda6c7c7fdf1ac4f01098d65e57386 libbpf: Fix the name of a reused map
5fc630bac501699dc32a02f9e74ca47063ea62b8 selftests: timers: valid-adjtimex: build fix for newer toolchains
14b4b54e29992927e133008531e9201bd409000e selftests: timers: clocksource-switch: fix passing errors from child
19eebd6523e45625287cea514cb25f53ae282ef2 fs: check FMODE_LSEEK to control internal pipe splicing
b9e7cb1f155ff2c751f46584fa443aec7c44204b wifi: wil6210: debugfs: fix info leak in wil_write_file_wmi()
c4cfe1cd2dd89732843a31ea40538809c2a58ad1 wifi: p54: Fix an error handling path in p54spi_probe()
e2fbb01793ec4ffaa8ce5cd4db780739b0c76151 wifi: p54: add missing parentheses in p54_flush()
24cd496bb06e11d25707d8eb8e9f1f478b224b5a can: pch_can: do not report txerr and rxerr during bus-off
9af199747bcdece520cfb7e54a667c060df457e6 can: rcar_can: do not report txerr and rxerr during bus-off
7b031e92ff63cccb2f71435314f3491cd7eb1f4a can: sja1000: do not report txerr and rxerr during bus-off
eb0215eb0bd61afb74c497eb1b62c666d583d248 can: hi311x: do not report txerr and rxerr during bus-off
18e13fe9583ab0e7cbb0b97dd64f3a2850f55795 can: sun4i_can: do not report txerr and rxerr during bus-off
04943a13abe09a0efdef22b9d361a3d247c29537 can: kvaser_usb_hydra: do not report txerr and rxerr during bus-off
026757e879cb33d011201428f7b558285d5f92c3 can: kvaser_usb_leaf: do not report txerr and rxerr during bus-off
fa0be22c562b556747b9fbab41324bffff8bf055 can: usb_8dev: do not report txerr and rxerr during bus-off
4b9d124746fe6798d467e140d94034f345cedbca can: error: specify the values of data[5..7] of CAN error frames
ac9880b24e261ecd86ed177c24600c9da5185cba can: pch_can: pch_can_error(): initialize errc before using it
56c53f0cfb40aaa0a6b1907d2bab9085e59c9748 Bluetooth: hci_intel: Add check for platform_driver_register
4b30e4992d2f5883da5acd236e5df1da1fb8d5f5 i2c: cadence: Support PEC for SMBus block read
143804b1e250c924ad50f2e1b9ed01a25c6f06ea i2c: mux-gpmux: Add of_node_put() when breaking out of loop
5e03f23f55cb049a91fafd51e10de1d823e17cf4 wifi: wil6210: debugfs: fix uninitialized variable use in `wil_write_file_wmi()`
e2cf5577ae8e46569994d21bebec0c7f090bc21f wifi: libertas: Fix possible refcount leak in if_usb_probe()
482e85b1ef46b9c15a895964097756b5411fcf78 net/mlx5e: Fix the value of MLX5E_MAX_RQ_NUM_MTTS
2f2eebf4a6cb90fc7e98d182615336c9d0623e50 netdevsim: Avoid allocation warnings triggered from user space
38588732c5310f38800956eb09d444308fda25c3 net: rose: fix netdev reference changes
c6403b74e4a774ee946876e53c5eb558d8574f3d dccp: put dccp_qpolicy_full() and dccp_qpolicy_push() in the same lock
3c121e7654ae86a19ef91ef0ec15dfb5c7036d83 clk: renesas: r9a06g032: Fix UART clkgrp bitsel
8d33255cb9535150297f830160c95e6e987bb1a6 mtd: maps: Fix refcount leak in of_flash_probe_versatile
f5b888b67c9d220e3fc10637186e3b2cdf9974b6 mtd: maps: Fix refcount leak in ap_flash_init
e4373a656f564d08d486878a915ff94db09a7dad HID: cp2112: prevent a buffer overflow in cp2112_xfer()
4d699e9b01b2a4919bd54357ca6cf925fa2e7c92 mtd: sm_ftl: Fix deadlock caused by cancel_work_sync in sm_release
8e3f87e533c5e836a44bb4da1c875f5b2c8439e1 mtd: st_spi_fsm: Add a clk_disable_unprepare() in .probe()'s error path
ade70192e9c84a76c781b3971250ce740155be55 fpga: altera-pr-ip: fix unsigned comparison with less than zero
fb1ea957fdf93d480ce51b3ccc38e2fb7ed97714 usb: host: Fix refcount leak in ehci_hcd_ppc_of_probe
e7ede32aaa60b478c9e9ae9d2ca23524710392b7 usb: ohci-nxp: Fix refcount leak in ohci_hcd_nxp_probe
dfbabeeef5251f36222d95ef1b382ad200bee359 misc: rtsx: Fix an error handling path in rtsx_pci_probe()
f174ef1699194c6cf3247f58aa0170dcdfc5c504 clk: qcom: ipq8074: fix NSS port frequency tables
d64a04f72683f3ae377e2df7a9f67dbd432813f1 clk: qcom: ipq8074: set BRANCH_HALT_DELAY flag for UBI clocks
f4c4f293023d0310c8dd6a6e5f38996a2c133eba soundwire: bus_type: fix remove and shutdown support
bb2be42413003ebc32fa437d9efc2dc13c1b6d2a staging: rtl8192u: Fix sleep in atomic context bug in dm_fsync_timer_callback
4357b04cb38d346ae2e1eaf2a9f45c642e3468fd mmc: sdhci-of-esdhc: Fix refcount leak in esdhc_signal_voltage_switch
b66c0d9287cf08b73d922b1f8c4b65bc7c78c756 memstick/ms_block: Fix some incorrect memory allocation
b117da3c740212db03ce4f876f1a3a290997afb7 memstick/ms_block: Fix a memory leak
f15f5dd17152f4f9031707bd9fdfc989f194add4 mmc: sdhci-of-at91: fix set_uhs_signaling rewriting of MC1R
75a40010a48f6c78e91b17ddd79b0d3c0dfccc79 PCI/portdrv: Don't disable AER reporting in get_port_device_capability()
acd3bde70126bafb81bbe6f81a3174963ef2e3cf scsi: smartpqi: Fix DMA direction for RAID requests
7d490e5a7061229a16fbf80ece82d72feee9af0f usb: gadget: udc: amd5536 depends on HAS_DMA
9072f255d13a4ecc46416ad86a8de3ef7d49d49c RDMA/hfi1: fix potential memory leak in setup_base_ctxt()
dad1929c62d8bc23f496dc37c2f7fabba79cf0e3 gpio: gpiolib-of: Fix refcount bugs in of_mm_gpiochip_add_data()
c10da20032e04343963c549879631cd6452aae32 mmc: cavium-octeon: Add of_node_put() when breaking out of loop
6313ac6568242bd50db754cb1f673330f58a7a6b mmc: cavium-thunderx: Add of_node_put() when breaking out of loop
84493a1ea4537b7a7d13c6049eb3eef0a15aec02 HID: alps: Declare U1_UNICORN_LEGACY support
72781e397a0b09ee0840596fd8321b3f17507e26 USB: serial: fix tty-port initialized comments
eab357e1308af4a3fc6ecd6b3c5ba77ac3e1eda4 platform/olpc: Fix uninitialized data in debugfs write
19ffa601186cf31918b708cd6318ec1c04378df0 mm/mmap.c: fix missing call to vm_unacct_memory in mmap_region
22777a05c8f2ea78293ec91464be83ea882573c1 RDMA/rxe: Fix error unwind in rxe_create_qp()
29b8e2e35357681633730f542aeb117a19f3f131 null_blk: fix ida error handling in null_add_dev()
a4c0d7eb7f38cc109cf0bbf415190510afd55f31 ext4: recover csum seed of tmp_inode after migrating to extents
d8c9b42a499009c6a6020f298588d2ab19434a5c jbd2: fix assertion 'jh->b_frozen_data == NULL' failure when journal aborted
cbe02285a931d48b4b452e7cb1884e5f0e2545b1 ASoC: mediatek: mt8173: Fix refcount leak in mt8173_rt5650_rt5676_dev_probe
af3dc621fad82aeb4cce78eb5a51cd4d4dbb10a4 ASoC: mt6797-mt6351: Fix refcount leak in mt6797_mt6351_dev_probe
0eabf4cc6b8fb6e332cf836f3306f1b2d2e75f3b ASoC: codecs: da7210: add check for i2c_add_driver
575e152fae0d862b1be34a7b2d6fadc41aaf9127 ASoC: mediatek: mt8173-rt5650: Fix refcount leak in mt8173_rt5650_dev_probe
b4d0d1dfe42bc06c2e945ba5296e840320212d01 serial: 8250_dw: Store LSR into lsr_saved_flags in dw8250_tx_wait_empty()
b83aca88cce0b11668c8cb2afcf07b56bbfb91fe profiling: fix shift too large makes kernel panic
49b00dad7b37e03ad538afdc6ace775bddc33c51 tty: n_gsm: fix non flow control frames during mux flow off
127d14871d0dab3b3084799dbb021a9ae49429e4 tty: n_gsm: fix packet re-transmission without open control channel
34f8fe9a4227ce6c24029febcb46a585d35e5cb3 tty: n_gsm: fix race condition in gsmld_write()
77f7adcb03872c6dcd30b1f04739e336c5dc359c remoteproc: qcom: wcnss: Fix handling of IRQs
d55405fba4672aa02e4bcfce1dabdfa07d70be47 vfio/ccw: Do not change FSM state in subchannel event
bcf98db7076fbf7b0e43b390e263420354f629ca tty: n_gsm: fix wrong T1 retry count handling
729c4005870ba4bfb3f544403902785065810f96 tty: n_gsm: fix DM command
491a7ff84f16a25d411c65b25453306b91675658 tty: n_gsm: fix missing corner cases in gsmld_poll()
07bd59fef050d332a273cc437e8980949efd035c iommu/exynos: Handle failed IOMMU device registration properly
6a800a5d69813531ba96e276a0a9b61f534c929c rpmsg: qcom_smd: Fix refcount leak in qcom_smd_parse_edge
02e8c987c5dd04a1bdb1c2b3fc1b43e30d9d35cd kfifo: fix kfifo_to_user() return type
46c308444fabe1955165fa35d55fe62e8c920114 mfd: t7l66xb: Drop platform disable callback
dc559f8f903786d4cc4b6df7b6f3d9e3401a6406 iommu/arm-smmu: qcom_iommu: Add of_node_put() when breaking out of loop
5ee6db642fa3490ca7f57678fd9396e535607930 s390/zcore: fix race when reading from hardware system area
4d754da1f05e9832412bad8f960f5a08e7226cb0 ASoC: qcom: q6dsp: Fix an off-by-one in q6adm_alloc_copp()
6ab8c37f3c93e90350922ec0a62db9b735800305 video: fbdev: amba-clcd: Fix refcount leak bugs
a010d86661687ecb414bed071a5c6221ff01a9d3 video: fbdev: sis: fix typos in SiS_GetModeID()
c30561e36dda2bfea31091e4ab43cd51977644ac powerpc/32: Do not allow selection of e5500 or e6500 CPUs on PPC32
26ffd03d4dec616aa1fb990ac8017815e30ec33d powerpc/pci: Prefer PCI domain assignment via DT 'linux,pci-domain' and alias
9c1edde019f1ce124cdf8b72d9867aff9da26759 powerpc/spufs: Fix refcount leak in spufs_init_isolated_loader
20a27f8391f6b42f937f49da171bbc9689bea486 powerpc/xive: Fix refcount leak in xive_get_max_prio
ba71046b267b552a934c357b2836195128128bda powerpc/cell/axon_msi: Fix refcount leak in setup_msi_msg_address
ed9ed0ba98e8f0801cdb01dc538a804b641ceef4 kprobes: Forbid probing on trampoline and BPF code areas
2417a553a38c3ab6bd153f4a10933455b0913de9 powerpc/pci: Fix PHB numbering when using opal-phbid
425aca507a6efb7fd86e74a9174f1bf666104042 genelf: Use HAVE_LIBCRYPTO_SUPPORT, not the never defined HAVE_LIBCRYPTO
94358184e82aced674c2fc4a42cf9d29be283ac7 scripts/faddr2line: Fix vmlinux detection on arm64
e99349d17b3748e2775fed890ff0a34792dc621f x86/numa: Use cpumask_available instead of hardcoded NULL check
af95363707b2c7afba863a7c72dee6f961fe0031 video: fbdev: arkfb: Fix a divide-by-zero bug in ark_set_pixclock()
78acafd9f76011ac985c63d1d953f375f2705706 tools/thermal: Fix possible path truncations
24f838c7ab33b498ab05a61902d887f0f8bdf5db video: fbdev: vt8623fb: Check the size of screen before memset_io()
dd1c226736aea470419af5b9bae0440025986fea video: fbdev: arkfb: Check the size of screen before memset_io()
9c3238aa6b6551f207064d438e448e6bc9413e2f video: fbdev: s3fb: Check the size of screen before memset_io()
5f54da10b94ffc4f5f2432236e119f65e76e7e46 scsi: zfcp: Fix missing auto port scan and thus missing target ports
a4d632f7df39fe319721739f16ba8d77fcf17d76 x86/olpc: fix 'logical not is only applied to the left hand side'
0bbd4dda04a8cfd6307a2d5526fed2e592b01a85 spmi: trace: fix stack-out-of-bound access in SPMI tracing functions
0545ac29d88d240d663f4d437c4860d176d603d8 ext4: add EXT4_INODE_HAS_XATTR_SPACE macro in xattr.h
22162dba9b3243b7c4fab0d4b7cc045b176fc2aa ext4: make sure ext4_append() always allocates new block
78a38672c10293840247cd20c86bb8b582e832e8 ext4: fix use-after-free in ext4_xattr_set_entry
8652320da8bc32f748dbbc141503099130664a17 ext4: update s_overhead_clusters in the superblock during an on-line resize
9443d2022b1bb9b04b6219b64fe371b3b0b91d64 ext4: fix extent status tree race in writeback error recovery path
6a87b83c4a033af564b568e09dda6cfeebe6ffa6 ext4: correct max_inline_xattr_value_size computing
3772c7e8f327ffa4b2a3c92bddde4429faa1e02e ext4: correct the misjudgment in ext4_iget_extra_inode
479e2cb139f60dcdf6b59782ec2ed2be61bad08c intel_th: pci: Add Raptor Lake-S CPU support
c60087806512e9057d51174f34664305e392a654 intel_th: pci: Add Raptor Lake-S PCH support
5c376bf366c287a2013f315ebd57128800dfd9ea intel_th: pci: Add Meteor Lake-P support
361aac8e5d15a23718ba47f3655ad72043d7dbb4 dm raid: fix address sanitizer warning in raid_resume
df274547f31a536b5cdc184aabb76ecb5ff33156 dm raid: fix address sanitizer warning in raid_status
d050811243d4d44596822c0f74417c47180a63c8 dm writecache: set a default MAX_WRITEBACK_JOBS
9c355bf1e7f6f5c587e60b89e468c630e6137386 ACPI: CPPC: Do not prevent CPPC from working in the future
c2ec219bc23f0b94fe75558c4fc78a80f208d7dd net_sched: cls_route: remove from list when handle is 0
7828a0544959c048c2544aab85c546d15761dd4d btrfs: reject log replay if there is unsupported RO compat flag
6584ee73311a33fadce0014866431b92dbc0ebbb KVM: Add infrastructure and macro to mark VM as bugged
656d0fcbe3d16dd87519db3069f7f7488150c1d8 KVM: x86: Check lapic_in_kernel() before attempting to set a SynIC irq
a82a8a15501a2236a499f28a8420290ee9516e54 KVM: x86: Avoid theoretical NULL pointer dereference in kvm_irq_delivery_to_apic_fast()
dfe3d159d2d6afe4a1f8f38506bf3f3df6608cc9 tcp: fix over estimation in sk_forced_mem_schedule()
cd45ff99f21b7734a4e4007fd37009ccab5d476b scsi: sg: Allow waiting for commands to complete on removed device
a5ba6e25f76574e0a67f869850b02f528c255a37 Revert "net: usb: ax88179_178a needs FLAG_SEND_ZLP"
8e635384b0faf986dd1043f540f72f01eacd8eb3 Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm regression
089ced62b6a8d3697284737f030f5048d8aea14d net/9p: Initialize the iounit field during fid creation
00e2c493354d2cbb11d11261ceff68ebd1a80576 net_sched: cls_route: disallow handle of 0
6de8a39cf2a6505a74c62e6a8a6276351832bfda firmware: arm_scpi: Ensure scpi_info is not assigned if the probe fails
e4f74456f2e1856f3eacce71672bfee2bc1d6cbe powerpc/mm: Split dump_pagelinuxtables flag_array table
4c4dcfb332dff7a3d730d3e354bee4792c1fa5ca powerpc/ptdump: Fix display of RW pages on FSL_BOOK3E

--===============1439027690455107848==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d049e881dd85-03c9367be7db.txt

8571ec50b7114c61a5a16ce817d0368ec829072a Bluetooth: L2CAP: Fix use-after-free caused by l2cap_chan_put
70d42b2f305f550c379b979d25f43fac7609205e ntfs: fix use-after-free in ntfs_ucsncmp()
286898dc3fcaf9770c799b2c1c1d816b8c42972a scsi: ufs: host: Hold reference returned by of_parse_phandle()
19d4c0d951baebdb9e6f03e02435a8140aa39559 net: ping6: Fix memleak in ipv6_renew_options().
b06f209c4fe2305ef25cd14f529ca2ecff05467e net: sungem_phy: Add of_node_put() for reference returned by of_get_parent()
52503a1378954c510596e6bcd2566402bfd85807 netfilter: nf_queue: do not allow packet truncation below transport header offset
2092e9641bbe60d3c89660d1b87727286dc811b0 ARM: crypto: comment out gcc warning that breaks clang builds
e1fb44fb67153b67b3a4fb8073871eb2f8b0924c mt7601u: add USB device ID for some versions of XiaoDu WiFi Dongle.
8358804f4cf2cace4f877a6e018ba173c1e79342 ion: Make user_ion_handle_put_nolock() a void function
7ee6922ec513ef09853b2398e83ca6fb93866c00 selinux: Minor cleanups
39ebffdcd51be886928d80c5d5ad1f7b5301e374 proc: Pass file mode to proc_pid_make_inode
0a8272a5d18bef236e70825741084a01c7ba8253 selinux: Clean up initialization of isec->sclass
8009c11d0c99d7bf96428f6ece5595ff0952f180 selinux: Convert isec->lock into a spinlock
b9e6f9661c6a72597ad862fbab65e252f1f10b55 selinux: fix error initialization in inode_doinit_with_dentry()
222fcf3990bf07656725a047e134eac5abe3e2b2 selinux: fix inode_doinit_with_dentry() LABEL_INVALID error handling
56fb49f151d5f1da2078604cf2bf38748e276441 include/uapi/linux/swab.h: fix userspace breakage, use __BITS_PER_LONG for swap
93666904d9d345bbdb85122677abad253d1641e1 init/main: Fix double "the" in comment
56a768cb3a5d651639198855315bd4981577811a init/main: properly align the multi-line comment
f7e268959c52dc3d13c2d94b6c32a74fc69ee15b init: move stack canary initialization after setup_arch
da56fd6eb262d1275d6ca11ee950aa6bdf93d318 init/main.c: extract early boot entropy from the passed cmdline
01e5b830e88a5dfd3dd90f9132a1e2f79019e969 ACPI: video: Force backlight native for some TongFang devices
9b08307e2e5cd5b99e3e3a248a9ce18c013ed54e ACPI: video: Shortening quirk list by identifying Clevo by board_name only
2023f7f0cf71a5c24eacd70c3823a26e9a5eb1a0 random: only call boot_init_stack_canary() once
6ba3c6035fcf290247e7a3ee6134bfc450de316f macintosh/adb: fix oob read in do_adb_query() function
24ab2012702a80bb39b696aa0a2f52c220ee4e96 Makefile: link with -z noexecstack --no-warn-rwx-segments
71a6d5c2aca250c623ac19689e2aedd5a3e59658 x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
cdd9620cf03f338d357c9efa34e94b4a12f049fd ALSA: bcd2000: Fix a UAF bug on the error path of probing
e35eca82b9e08b4b330cc42be6fbb82a25f6e5d6 add barriers to buffer_uptodate and set_buffer_uptodate
ecd3aedb4a1689a26f93461c2f95ac8b77f4e483 KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
ff3feaee29b8eaa1d926e0d79792dde9eba41158 KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
41aadb80cf99493268be2621672ecc21e7dc1626 ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
f6846bc0a7dc1a8f28e9758ae623bc54319f440e ALSA: hda/cirrus - support for iMac 12,1 model
e8ef222546acb872d860c8b6b1a908511068c5ad vfs: Check the truncate maximum size in inode_newsize_ok()
367d7619a90ad2ea9f7329a96b06ecfa5b86b862 usbnet: Fix linkwatch use-after-free on disconnect
026887bfa5912f469265adb561f1f406239af7bb parisc: Fix device names in /proc/iomem
469b0440820c0495767ae70bf62c5b5b77cfee20 drm/nouveau: fix another off-by-one in nvbios_addr
910b46c9a5fa1aeca057133aabb2e66cecf3297c bpf: fix overflow in prog accounting
e517b662806ce9da36780ff091ff0e226ee26dc3 fuse: limit nsec
7f3362ad8fa800fee37b9e8fa45e2401cb4684a8 md-raid10: fix KASAN warning
dd232a57cd49c16e171973a5a749e61a6572aa6a ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()
096d2d82c91cc2b24494d458a3ffd11ff5b2099b PCI: Add defines for normal and subtractive PCI bridges
d1a61160841b67dfb33fe070fa9aba41e5593c31 powerpc/fsl-pci: Fix Class Code of PCIe Root Port
2a18ddaf01ef4b78690a488d3100cfc57a2e97c8 powerpc/powernv: Avoid crashing if rng is NULL
a85745b662de81743ac4e2bf7465a510461c0e57 MIPS: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
f5c48048969205cc04382a9fabf24c9504411a8f USB: HCD: Fix URB giveback issue in tasklet function
c9f9162acb625b01a423d1ec73f5435311fb8ddd netfilter: nf_tables: fix null deref due to zeroed list head
dd6b61820c723991a4201e6077334f28f155da95 scsi: zfcp: Fix missing auto port scan and thus missing target ports
a2da3ce7ef1bcee6c4e3a84a1e30b7a1e3651f45 x86/olpc: fix 'logical not is only applied to the left hand side'
38dd9f6de053a60f3ff91477bc6a6d156fe2c3f3 spmi: trace: fix stack-out-of-bound access in SPMI tracing functions
a8474f7d86dc19320856c55e24e44ff36713dfaa ext4: add EXT4_INODE_HAS_XATTR_SPACE macro in xattr.h
d3acad1b376bab3aa87ee90552e57e9aafbf74a0 ext4: make sure ext4_append() always allocates new block
f037bdbaade7baa5f22705d9f4248a55d10b104a ext4: fix use-after-free in ext4_xattr_set_entry
0f7b1f6ef7d9940d884ec6f94fc4c5f93256ee3c ext4: update s_overhead_clusters in the superblock during an on-line resize
8bfd131d2cdeb795a3efeedd8c4b11e3aa729a53 ext4: fix extent status tree race in writeback error recovery path
bdf0aa364b849e4b9aecd1f87f882c1602a8841d ext4: correct max_inline_xattr_value_size computing
b70fd7ee31a058e3f4b1206afed97447c6af6d41 dm raid: fix address sanitizer warning in raid_status
98046558a279af9ea0a833b5bead5b7158ed220e net_sched: cls_route: remove from list when handle is 0
f81b54d242870a6d858ea75383c8f5eafff8fd69 btrfs: reject log replay if there is unsupported RO compat flag
4450b7f94b1c5668f2dbd9f48b4ca749ce03f0b5 tcp: fix over estimation in sk_forced_mem_schedule()
48f892fc1b4a1d08bf23a7a990d57ccc08d01892 scsi: sg: Allow waiting for commands to complete on removed device
f2855c55993878cad636f4a9604be20c4138d896 Revert "net: usb: ax88179_178a needs FLAG_SEND_ZLP"
63e88137e5725d006d184125041509efe961dcbc Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm regression
4ce96465562a855ec3e804855309e186ca5ba824 nios2: time: Read timer in get_cycles only if initialized
0a6e0cf464f44a2494dbe370d191b9e707117ca3 net/9p: Initialize the iounit field during fid creation
03c9367be7dbf9ef0e9ce68609abcb232f406755 net_sched: cls_route: disallow handle of 0

--===============1439027690455107848==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2128d9b0b882-20344a966f04.txt

968a1fb588218bc13648cfebe34a17be8bece5c9 Makefile: link with -z noexecstack --no-warn-rwx-segments
d29c9d27653899157e36ab4c30d553665a24c2d2 x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
0bee6beb13a323e10ff9950332b4fc3d14223ccc Revert "pNFS: nfs3_set_ds_client should set NFS_CS_NOPING"
228e8a7ac751f1e5e54c05a79e451c02cb65bbaa scsi: Revert "scsi: qla2xxx: Fix disk failure to rediscover"
f69b8faaa134382c5a74f6a1cc56b036cbc6a93f ALSA: bcd2000: Fix a UAF bug on the error path of probing
da1018e104596ca01d7485f0cf677e3a584322ac ALSA: hda/realtek: Add quirk for Clevo NV45PZ
5cf022d4468d3bfbba5b599c80e0ce6a0e94694b ALSA: hda/realtek: Add quirk for HP Spectre x360 15-eb0xxx
bd1479813d611c3d2f233798bc50dbfe8f89b925 wifi: mac80211_hwsim: fix race condition in pending packet
8459a48971052c37cc41da639390f10e4b9829fd wifi: mac80211_hwsim: add back erroneously removed cast
b886808a7d59573af928289f4e8a6b93ffd9404f wifi: mac80211_hwsim: use 32-bit skb cookie
9c9f84145954a93869305a9aae88c9a506e900bc add barriers to buffer_uptodate and set_buffer_uptodate
4d47ed98b0164b58e7672316c4209f42f588eb60 HID: wacom: Only report rotation for art pen
6e7901e46ad181415d6b8c161518b153c925e1ad HID: wacom: Don't register pad_input for touch switch
d95c71ca599d61c904e987887c98d69024e0e6c1 KVM: nVMX: Snapshot pre-VM-Enter BNDCFGS for !nested_run_pending case
29e9ce58d086cdacaf4bff388bd7b86fde935991 KVM: nVMX: Snapshot pre-VM-Enter DEBUGCTL for !nested_run_pending case
0273b533834cfe633db08fb662d8b62387b88f1d KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
d40db103b48410009aeefb0f48397ec43698552c KVM: s390: pv: don't present the ecall interrupt twice
c133801850f31ae4284059277a97b12d7b44bbea KVM: nVMX: Let userspace set nVMX MSR to any _host_ supported value
2709fd85c20fd7e87f9396d484c18a2a98408d5d KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
8bb32557be1156db58da15b7d383155b81234bc8 KVM: x86: Set error code to segment selector on LLDT/LTR non-canonical #GP
2f3c1a9bd6c4ad1f81d816ad63537a1f1c265811 KVM: x86: Tag kvm_mmu_x86_module_init() with __init
8c529a0a6b9e63cb979ab75cea032747bb7b2b9a riscv: set default pm_power_off to NULL
67e02edb2b95b41c9c7190386a4fa424bc15b03b mm: Add kvrealloc()
44652d62bac29514172114d5116367d796730342 xfs: only set IOMAP_F_SHARED when providing a srcmap to a write
9a3da2106514d84b93093a945540837da8617ee6 xfs: fix I_DONTCACHE
85259f78d9bc9d36e6b9722a121c1de94c0fe939 mm/mremap: hold the rmap lock in write mode when moving page table entries.
60cf83597d5c49ec1a904a38ecd98f17ebed8880 ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
508998781e151c3b7c003ed3fa18873e87fc1520 ALSA: hda/cirrus - support for iMac 12,1 model
09c4d0f2694704b157a346bdea8539971e358639 ALSA: hda/realtek: Add quirk for another Asus K42JZ model
9be0840a434d3a481b97970769e380e9e3c93727 ALSA: hda/realtek: Add a quirk for HP OMEN 15 (8786) mute LED
88dd0d98ed8886a757bf813938ebd5cb6ad27be4 tty: vt: initialize unicode screen buffer
7c359266d2f728dc925ca78c154f582eafbac171 vfs: Check the truncate maximum size in inode_newsize_ok()
a0cd14ae241e2ec223fe67ad1eec8bdb2a342ccd fs: Add missing umask strip in vfs_tmpfile
17b5c9c93dfd2ba6fd7afddeea2848e87bed8ada thermal: sysfs: Fix cooling_device_stats_setup() error code path
d576bb1e523259127f8ed17bc66d4c85a5d9add7 fbcon: Fix boundary checks for fbcon=vc:n1-n2 parameters
4d2d86881ad052eddf08a22ed0d0dfc24b800770 fbcon: Fix accelerated fbdev scrolling while logo is still shown
72c8e48befd315a37c1ecf4497f080b942dbe0a3 usbnet: Fix linkwatch use-after-free on disconnect
c270886e19cf4eb3f11f9d878d8b0c6b402bec08 ovl: drop WARN_ON() dentry is NULL in ovl_encode_fh()
46aa079f9fc9220ec4b0d5e5964f108cdf70ab89 parisc: Fix device names in /proc/iomem
f209c1a216dd2f2f559b8bfe1fd266243d2e970b parisc: Check the return value of ioremap() in lba_driver_probe()
3961f05e2ef18a4fd1f86d3cb9103a45b2e227ff parisc: io_pgetevents_time64() needs compat syscall in 32-bit compat mode
6f0372404aeeb2bbeecc1ac0982699c8cba0e1f1 drm/gem: Properly annotate WW context on drm_gem_lock_reservations() error
f270e53ab9ed38ccb7ce4c891f096ce163af55e2 drm/vc4: hdmi: Disable audio if dmas property is present but empty
d0179b1ae6bcd565949df4df7ba48d7b255cee5f drm/nouveau: fix another off-by-one in nvbios_addr
85e6a01d70d0da5b2bc9ab924b139c0652ded984 drm/nouveau: Don't pm_runtime_put_sync(), only pm_runtime_put_autosuspend()
398f2142e28c9d417bb4c7722830be3d928eb1f6 drm/nouveau/acpi: Don't print error when we get -EINPROGRESS from pm_runtime
01b66815e3a80f8d4845b14a39b02f4552d739c0 drm/amdgpu: Check BO's requested pinning domains against its preferred_domains
25f0866ba9f041f9370e71e5f1e36f9e39f18b52 mtd: rawnand: arasan: Update NAND bus clock instead of system clock
47f05bc20abec05337d21dca73d85addb1d8032c iio: light: isl29028: Fix the warning in isl29028_remove()
1b16198f8b5af562a718b63d864b6933819e2c5b scsi: sg: Allow waiting for commands to complete on removed device
ef887647cf79bed7d6dac829a443428af9321dc6 scsi: qla2xxx: Fix incorrect display of max frame size
09aabd1495a9132a3455e3873581f2b55481f6d3 scsi: qla2xxx: Zero undefined mailbox IN registers
537e2562b448b20a06d7fceffd112509b1de6774 fuse: limit nsec
f62cce27ce85155429d9552277898e9a3b01e51b serial: mvebu-uart: uart2 error bits clearing
539e62e99f19f3e7f2b7abe7b663eb3e7a88aac9 md-raid: destroy the bitmap after destroying the thread
c8ca33798aee3cba9d4b680c0b679143272983bd md-raid10: fix KASAN warning
12a1f97c63fd14b8cc094a885c53eeb4acc3ca06 media: [PATCH] pci: atomisp_cmd: fix three missing checks on list iterator
3b9fa1ed419da425b99087114e964672cbdc2aa4 ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()
b27833bdde447de38837b864bec9f64b277ed265 PCI: Add defines for normal and subtractive PCI bridges
f5935160cb05d71dfbf2b075320d3ad8a13b73a0 powerpc/fsl-pci: Fix Class Code of PCIe Root Port
d4e728a39ba31b5788a81a300b60be8871dc9038 powerpc/ptdump: Fix display of RW pages on FSL_BOOK3E
dfbc2c3a585405f14398e3fe1fd828464072b57d powerpc/powernv: Avoid crashing if rng is NULL
485dc9fefa21998815fffc228c88cf2c9a93e696 MIPS: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
417d2b60ca05d2b02d71eef919622845ade0c8a6 coresight: Clear the connection field properly
9cced56614b1bc0888ad3912411dadf47c226bcc usb: typec: ucsi: Acknowledge the GET_ERROR_STATUS command completion
adc3531a8b503ab106e99f27426fc71a4e2b2e86 USB: HCD: Fix URB giveback issue in tasklet function
8c55b9df943e2bff8a59f78f8c183e0f9637da9a ARM: dts: uniphier: Fix USB interrupts for PXs2 SoC
885fd8e568637c9b1d3a9278df0d8cf3078992fb arm64: dts: uniphier: Fix USB interrupts for PXs3 SoC
6b6a517d5173a90d2199ea397fbc3002fe89ecb7 usb: dwc3: gadget: refactor dwc3_repare_one_trb
620b5b94cbd6753d33e39159e0428b15e7084a85 usb: dwc3: gadget: fix high speed multiplier setting
ff784481a68bfd4ef4b64b902a08e92051c97763 lockdep: Allow tuning tracing capacity constants.
206fe3379743af91cc67a53844a8f8915e27ecf0 netfilter: nf_tables: do not allow SET_ID to refer to another table
6dac2f852b99f6be836b501b738d4a6685f8ad9c netfilter: nf_tables: do not allow CHAIN_ID to refer to another table
9fbad46a08eb6b0dab940188151fc8186c4d8147 netfilter: nf_tables: do not allow RULE_ID to refer to another chain
9293d123241154c4268d52ccee57436531775adc netfilter: nf_tables: fix null deref due to zeroed list head
a2995aca65cc6a31408e86b7a259e2c246d35ee0 epoll: autoremove wakers even more aggressively
24440be439e79b24ae443ba824ec9ff7961e3947 x86: Handle idle=nomwait cmdline properly for x86_idle
707d353508269f144255e76d2522766ebd16d465 arm64: Do not forget syscall when starting a new thread.
5671845c732c5e32112c05d8e37428a737b07c8e arm64: fix oops in concurrently setting insn_emulation sysctls
97895b078226266487ab30c307564891a39759fe ext2: Add more validity checks for inode counts
58c8c510eda3bc5f7841858fd4f3dd0351198d66 genirq: Don't return error on missing optional irq_request_resources()
d7b4478f395e2bdd9027ec4c5d9764106c462076 irqchip/mips-gic: Only register IPI domain when SMP is enabled
f1e36cfa869bc91425178ce21745d63966a71a13 genirq: GENERIC_IRQ_IPI depends on SMP
8ee39b1e2b5740e461f9024df82f0dce1751463c irqchip/mips-gic: Check the return value of ioremap() in gic_of_init()
339b611a82870b8273b440b96e9757a2306af02a wait: Fix __wait_event_hrtimeout for RT/DL tasks
a4818f718bf5f6732bc679579efbe1e7499bb51b ARM: dts: imx6ul: add missing properties for sram
b265bdb0ce8b8e0f1bd2b45e4fbebdc425d86803 ARM: dts: imx6ul: change operating-points to uint32-matrix
38772858957a8e41b6b7ab8be7de69d08edea31b ARM: dts: imx6ul: fix keypad compatible
390e5ba1af3a64d927b10f24f7cea0f5661246b2 ARM: dts: imx6ul: fix csi node compatible
4b44f4bc4689aa680a3188ce26174df538740ffa ARM: dts: imx6ul: fix lcdif node compatible
340a42453a500eacbccbd533d1a7590f0a29962e ARM: dts: imx6ul: fix qspi node compatible
60439001d2ef3fa0a014b9b73479444723d79b0f ARM: dts: BCM5301X: Add DT for Meraki MR26
23ac0d1702f61b8fc75a39b1cfa818fc98383003 spi: synquacer: Add missing clk_disable_unprepare()
d26206c3339480e9ed08ba15ecef37661a808b78 ARM: OMAP2+: display: Fix refcount leak bug
4d1c1333e745625021284088da3e8b0371e7caa0 ACPI: EC: Remove duplicate ThinkPad X1 Carbon 6th entry from DMI quirks
98d7e2c43e1766ca258352358fbcd9bb64d502fd ACPI: EC: Drop the EC_FLAGS_IGNORE_DSDT_GPE quirk
a9813ed3654500145e05a89bc3dfe1b2174c0984 ACPI: PM: save NVS memory for Lenovo G40-45
a31a79645c68bfd3d5e26598d98b288b1a1b1195 ACPI: LPSS: Fix missing check in register_device_clock()
0282cbef6ed09d84e19a994c86fc41156bc601be arm64: dts: qcom: ipq8074: fix NAND node name
f5aee9c00f44028d9ba048ce227d5669ee80deaa arm64: dts: allwinner: a64: orangepi-win: Fix LED node name
8477f026b5961c9d68376ad36731d4476342e4c6 ARM: shmobile: rcar-gen2: Increase refcount for new reference
e572aa26b87e70c243f92866bb858ab58c43209d firmware: tegra: Fix error check return value of debugfs_create_file()
29e08dd2845462ea70a3d334284e47d12b581cbe PM: hibernate: defer device probing when resuming from hibernation
17124183b815674ce4cb140420715526e83ad919 selinux: Add boundary check in put_entry()
a1023ebe2977dcf47a02f45cc6c8d8fd9dbdbbb9 powerpc/64s: Disable stack variable initialisation for prom_init
b02cfe23550bfc6b862df764b1dee654660ebd3b spi: spi-rspi: Fix PIO fallback on RZ platforms
7507a80c38c38c7d94aff4bcc4d4758509baac19 ARM: findbit: fix overflowing offset
9d055c01cd9dd9d8c975351c2c5015bb4542b8b9 meson-mx-socinfo: Fix refcount leak in meson_mx_socinfo_init
2c161d85703fe439a6d7331ee0206b611736a6b1 arm64: dts: renesas: beacon: Fix regulator node names
d79587956175d3d1cdd849394b1faef413dc21b7 ARM: bcm: Fix refcount leak in bcm_kona_smc_init
8b9f042a6862607b74cc7550894560d199c56d1d ACPI: processor/idle: Annotate more functions to live in cpuidle section
e103b0e4b8784254c0654957d17c7e7d4a432ce5 ARM: dts: imx7d-colibri-emmc: add cpu1 supply
123315b783a089a6a4217d16e7cff975ce6728fb Input: atmel_mxt_ts - fix up inverted RESET handler
22a3f735522c6d9bc80a02f44f918955bf6ac654 soc: renesas: r8a779a0-sysc: Fix A2DP1 and A2CV[2357] PDR values
3358d4392d4670e32775263b564816ff0deae5de soc: amlogic: Fix refcount leak in meson-secure-pwrc.c
a37e8ad2df2804b92a1f767ba33cfb33af042a26 arm64: dts: renesas: Fix thermal-sensors on single-zone sensors
e22da662aeae102ef31f0f31a5683d6e63d47f82 x86/pmem: Fix platform-device leak in error path
13059a090df980d01939298a202b4e8de8c294ae ARM: dts: ast2500-evb: fix board compatible
50ec166133013fff12a9d514900539e23d9463c7 ARM: dts: ast2600-evb: fix board compatible
aa89ace63d320783de1a9f04989253e2f7727318 hexagon: select ARCH_WANT_LD_ORPHAN_WARN
189f150e3dad035f469df294a44b7813306fd26a arm64: cpufeature: Allow different PMU versions in ID_DFR0_EL1
f9561234b3aa604f6d416eb2a7dfa4fdb28f7d18 locking/lockdep: Fix lockdep_init_map_*() confusion
bb974bb541e061675539dcf76737e047c8bad25d soc: fsl: guts: machine variable might be unset
4d6606da05fdc81544e07415ac627010c2099486 block: fix infinite loop for invalid zone append
9b42ffd0cdcc0fef5b4626a2e80025151722d5e4 ARM: dts: qcom: mdm9615: add missing PMIC GPIO reg
6a85ee62bee380601585f1b2f823ffc994b69830 ARM: OMAP2+: Fix refcount leak in omapdss_init_of
95e6fc895ac3214d56b87597f922d5dea442a06d ARM: OMAP2+: Fix refcount leak in omap3xxx_prm_late_init
eb83ad89b54ac920255d04e195759af90c3b946a cpufreq: zynq: Fix refcount leak in zynq_get_revision
ae86f01630ee1f07aa0cb973300bf436f7ef75e4 regulator: qcom_smd: Fix pm8916_pldo range
0475320e8eb3a625870e78e155700a868e87bf82 ACPI: APEI: Fix _EINJ vs EFI_MEMORY_SP
2ed82d92034c198e529559b93622798b749d6ff0 soc: qcom: ocmem: Fix refcount leak in of_get_ocmem
6a8e747b0af2a76f65663ecdfab3aac70bf0d569 soc: qcom: aoss: Fix refcount leak in qmp_cooling_devices_register
4847322d1ef3683cdbc42911bd47061c4aeda0ca ARM: dts: qcom: pm8841: add required thermal-sensor-cells
0f47e8b7127e56343231fa1648a7960ed36a5f9d bus: hisi_lpc: fix missing platform_device_put() in hisi_lpc_acpi_probe()
a7ae9ac7491aab85da044b6cf850c2d22fbd2eca arm64: dts: mt7622: fix BPI-R64 WPS button
945aeb479c644f336e7dadd83eef316efc9f7c36 arm64: tegra: Fix SDMMC1 CD on P2888
1b650415f921c8bfcd8baa1d352b9f1d2fe69717 erofs: avoid consecutive detection for Highmem memory
d0267090922292a4ac6b26d2e40fd80b64fa628e blk-mq: don't create hctx debugfs dir until q->debugfs_dir is created
ece210df446f8037687267f5d2b92e35d26789d2 hwmon: (drivetemp) Add module alias
9dfe525679c6ddb738a0e3506564750dad419766 block: remove the request_queue to argument request based tracepoints
06b03a6de35c233e0f0cc54a1b62955b7ad74b9d blktrace: Trace remapped requests correctly
d6f300faaf85d07868e5c0c2a314f644bef24952 regulator: of: Fix refcount leak bug in of_get_regulation_constraints()
184f14ac0ea9e3b32f7f0de5aab2ffe1822f1191 soc: qcom: Make QCOM_RPMPD depend on PM
51e3a28bd44de3a9dcbe68ef6e0b7c36c61edc5d arm64: dts: qcom: qcs404: Fix incorrect USB2 PHYs assignment
0ea40e4714fdcb83f5085335b84461b68f4d2d13 drivers/perf: arm_spe: Fix consistency of SYS_PMSCR_EL1.CX
5c5e9adaf318fc64a3d8ee850c69fd355ae91d54 nohz/full, sched/rt: Fix missed tick-reenabling bug in dequeue_task_rt()
9becb5d4f9024889153733faff3599087d5c4daf selftests/seccomp: Fix compile warning when CC=clang
485e9eb34a796c658e02dfc9d13b9de566e22928 thermal/tools/tmon: Include pthread and time headers in tmon.h
37870b10689e8777cfd12d04e8b790466e3d21f2 dm: return early from dm_pr_call() if DM device is suspended
366562f4a92622aead3ef1163a12fc03a2c6e1e6 pwm: sifive: Don't check the return code of pwmchip_remove()
7837f41b5d3c98d1924e40d96fa50e71edea1093 pwm: sifive: Simplify offset calculation for PWMCMP registers
ec986731021d454d3752a8e3a4134330a31e0244 pwm: sifive: Ensure the clk is enabled exactly once per running PWM
f2abb9a0be5887ce5323c607f848a3bdcd4ea250 pwm: sifive: Shut down hardware only after pwmchip_remove() completed
121ae8275325f60802e28c65d34c6b70e1577f80 pwm: lpc18xx-sct: Convert to devm_platform_ioremap_resource()
675c481d3ff0180462d7ac6d1c82bb92b629ebd1 drm/bridge: tc358767: Move (e)DP bridge endpoint parsing into dedicated function
28cfdfbf48c6847108caf59c0834acdabdca903a drm/bridge: tc358767: Make sure Refclk clock are enabled
4f051656b30bc89b3ba1c47083e61b3954176f43 ath10k: do not enforce interrupt trigger type
0a5cc3280fbd3a0582e3b7affce263de4259d59b drm/st7735r: Fix module autoloading for Okaya RH128128T
74cc1e433ff773ed77543b7b3b1eaaa53fde4627 wifi: rtlwifi: fix error codes in rtl_debugfs_set_write_h2c()
69f47cb70f990f82ed0eb76c38b0167b5728be96 ath11k: fix netdev open race
aa6596277bba7fda2a0f40b43baec9703aaac844 drm/mipi-dbi: align max_chunk to 2 in spi_transfer
9ebbde290d3a3c0653409b007bdbbb3aa6953a6d ath11k: Fix incorrect debug_mask mappings
ce05ae20724a4c7fd19b76e03b78f9d8223e8497 drm/radeon: fix potential buffer overflow in ni_set_mc_special_registers()
c5ac22cd6660d7f7d98e63e22210c64d4171efd0 drm/mediatek: Modify dsi funcs to atomic operations
ee528cb1a8e31574a89390661dc18ab4fd1df1ac drm/mediatek: Separate poweron/poweroff from enable/disable and define new funcs
0421022d9f4a7c673846c382646dcee59e2c27a5 drm/mediatek: Add pull-down MIPI operation in mtk_dsi_poweroff function
6bfe18d19e67dc09b82d4e81a59da6f7b3c974a9 i2c: npcm: Remove own slave addresses 2:10
5e91367d3f6176b42f316ffe0f2108f9834ff5e8 i2c: npcm: Correct slave role behavior
3ec95d33db4caa19268ecf1b517642eda00401c1 virtio-gpu: fix a missing check to avoid NULL dereference
d10702be99a66e48cf53a24d02842c8dc2edd6f0 drm: adv7511: override i2c address of cec before accessing it
193bbeab3dd4171a633d3c22d9be3da4e1e692ab crypto: sun8i-ss - do not allocate memory when handling hash requests
915ca30f05bf8cbde6792003b55e24d6e2ea00a9 crypto: sun8i-ss - fix error codes in allocate_flows()
9553cf19fa524690ecc2535273d3edc70efce6de net: fix sk_wmem_schedule() and sk_rmem_schedule() errors
b942e54ca7d5bae48fc1bd15404a45eb168c099a i2c: Fix a potential use after free
421080215a7e8e820684909411850a0575f1855f crypto: sun8i-ss - fix infinite loop in sun8i_ss_setup_ivs()
d47d55d4de30966696e442cc64f4b4425b917b12 media: tw686x: Register the irq at the end of probe
5c696b847b3e08ca6ebcd63518d8eaa506fec022 ath9k: fix use-after-free in ath9k_hif_usb_rx_cb
ff83b05086cf8e254c4108deb7995e13513928ff wifi: iwlegacy: 4965: fix potential off-by-one overflow in il4965_rs_fill_link_cmd()
92a21044e294ff8dd1e059f2b7c9631b67b0fdb3 drm/radeon: fix incorrrect SPDX-License-Identifiers
9c1555b04f97565b133ae7e9e346bcf1265b734d test_bpf: fix incorrect netdev features
a531c2364adf02a1baf64d2781b14c826d7220e9 crypto: ccp - During shutdown, check SEV data pointer before using
f51e7dd29ec37d82b88d0f3e925c9975016e215f drm: bridge: adv7511: Add check for mipi_dsi_driver_register
9da5c9bc5a058fe64c82acfd2ad7cb25d00564ac drm/mcde: Fix refcount leak in mcde_dsi_bind
44ea412170fc9f10102479e0f76eea246308d61a media: hdpvr: fix error value returns in hdpvr_read
9ecd3b26edc597465f7f6fb64d0c250fd70618c0 media: v4l2-mem2mem: prevent pollerr when last_buffer_dequeued is set
f7bfae2a9fa7f6fa5587f6472f76bfa22b028d2e media: tw686x: Fix memory leak in tw686x_video_init
465a6472419183cb8d37df9454422e0fafe4efad drm/vc4: plane: Remove subpixel positioning check
c8c31a930d36e3b0f47f6a7898f446cb46f43b67 drm/vc4: plane: Fix margin calculations for the right/bottom edges
dff2b88270f69f6cc5184ff1545f1c65fd48924a drm/vc4: dsi: Correct DSI divider calculations
fcf38056abdc3035ccee895f8d2c8beb399332cf drm/vc4: dsi: Correct pixel order for DSI0
ac94e38b2d39957fa08462bbadb20ef3b68cb77a drm/vc4: drv: Remove the DSI pointer in vc4_drv
6d79b60f0791fee2a3e99ee16900cc4c74539c81 drm/vc4: dsi: Use snprintf for the PHY clocks instead of an array
f101ece38b4e7d708db33e8b68f0159719829605 drm/vc4: dsi: Introduce a variant structure
d8cfff471026a77ae8adc0d49903762b4e1d6828 drm/vc4: dsi: Register dsi0 as the correct vc4 encoder type
38a430dc61ed4c1757f464960af71f19b17f4b4d drm/vc4: dsi: Fix dsi0 interrupt support
25bbe5990eaee59020d4d515fbc566f9a2fee640 drm/vc4: dsi: Add correct stop condition to vc4_dsi_encoder_disable iteration
e912892ed914550c58d64b0a3d877e36ca5b2d19 drm/vc4: hdmi: Remove firmware logic for MAI threshold setting
c78998835d794ebd44f91ed025b0124ad8cb7737 drm/vc4: hdmi: Avoid full hdmi audio fifo writes
d944200004cbd200406b8a3e0e50c6e4c5b625dd drm/vc4: hdmi: Don't access the connector state in reset if kmalloc fails
99f14645b8f56b772bacc5562f37a0dc49dc80fa drm/vc4: hdmi: Limit the BCM2711 to the max without scrambling
a164f5027682e5739ea7cf39aa7daf4813a5332f drm/vc4: hdmi: Fix timings for interlaced modes
22da0bd92b0595333ecf48dbb7386be376f93ad2 drm/vc4: hdmi: Correct HDMI timing registers for interlaced modes
0c011165f9956521560e7f019292fbafad6aaec3 crypto: arm64/gcm - Select AEAD for GHASH_ARM64_CE
36e7dffcf174f0040b47d355a8f6d2443f81be8e selftests/xsk: Destroy BPF resources only when ctx refcount drops to 0
f67e61cb03a12a1b7bb78b09680a95e921f12a78 drm/rockchip: vop: Don't crash for invalid duplicate_state()
57082c5a4b6e005636e4481a7d969f8aefd439ba drm/rockchip: Fix an error handling path rockchip_dp_probe()
833b5cac0eff949251a5c95f23b48d1775821270 drm/mediatek: dpi: Remove output format of YUV
2e8274d243e7eff010bb816ade35ddd0d755274c drm/mediatek: dpi: Only enable dpi after the bridge is enabled
f9951ba210e2af25767ed06231fd6880951c0d6b drm: bridge: sii8620: fix possible off-by-one
1a67f6af64e7a371959480c25a5739e5640ad0e6 lib: bitmap: order includes alphabetically
2ca3b4fee3cc45cd3eecccd4ae1189d277169760 lib: bitmap: provide devm_bitmap_alloc() and devm_bitmap_zalloc()
605c051e7de572bbf9666372b0b42cc6803f684d hinic: Use the bitmap API when applicable
b0dc051b51db23b2e104e4d87d8b04fdc0b10c8c net: hinic: fix bug that ethtool get wrong stats
b496766ea88c4cd9e0670c7752d911b82d61a995 net: hinic: avoid kernel hung in hinic_get_stats64()
7bc59d94567471ea74bd6739ec305ba1f18474a6 drm/msm/mdp5: Fix global state lock backoff
2479ef838627315ed02ee264ce1630192ab476a0 crypto: hisilicon/sec - fixes some coding style
dd16331155e9a587d1707dc3efaefb8f035664ae crypto: hisilicon/sec - don't sleep when in softirq
ce7cc55de40b874fd9856252da48bfd9446b06d2 crypto: hisilicon - Kunpeng916 crypto driver don't sleep when in softirq
91271a7668887ea711f55b8903d1baa938ec7530 media: platform: mtk-mdp: Fix mdp_ipi_comm structure alignment
bf57ddae799415d224e04fb2ff14bbdfa9f73198 mt76: mt76x02u: fix possible memory leak in __mt76x02u_mcu_send_msg
3e1264ade272430b13d2aadd1fa81306c16f1169 mediatek: mt76: mac80211: Fix missing of_node_put() in mt76_led_init()
065333546076c1a6a3a4c2a94109db876517714c drm/exynos/exynos7_drm_decon: free resources when clk_set_parent() failed.
32bba43ab2a6d7db984ea1b8b8ac0dce8ed6590d tcp: make retransmitted SKB fit into the send window
4abc54e49e904b9f6c806e27e2413c340a840f1b libbpf: Fix the name of a reused map
4b93001744f706cfebdfbd9e547b08f9192534a9 selftests: timers: valid-adjtimex: build fix for newer toolchains
f07bca0defc157696c9687c2346194010b05d0ca selftests: timers: clocksource-switch: fix passing errors from child
cfe2cc0b667087e1c726be230f8a62cd27c56e5f bpf: Fix subprog names in stack traces.
cd56ada6578077a9ca51db7301af1e091c378136 fs: check FMODE_LSEEK to control internal pipe splicing
9781e3bcb01dc5b27c8b86850630d4d206e242cc wifi: wil6210: debugfs: fix info leak in wil_write_file_wmi()
469a12cb8ef64ff4a971ed7dcddb05129bcb3cec wifi: p54: Fix an error handling path in p54spi_probe()
6a56a6d50e02913377d32514a50032979b844482 wifi: p54: add missing parentheses in p54_flush()
da992902cd47779d3159b77859c115d0d1b10ec3 selftests/bpf: fix a test for snprintf() overflow
b6a202082f15501171248ee34726257bcfbec466 can: pch_can: do not report txerr and rxerr during bus-off
17fe08caaee8bb89d50ff45991e0976f26cb386a can: rcar_can: do not report txerr and rxerr during bus-off
3b6bed94b770412db5fc81720d76c2cd9fa861b1 can: sja1000: do not report txerr and rxerr during bus-off
cc5b1d01d63ec404b5983dc4fc9dbe5f562045d3 can: hi311x: do not report txerr and rxerr during bus-off
20bee912ab50778567475da0ee8273c43e017e91 can: sun4i_can: do not report txerr and rxerr during bus-off
8922c914bb54f91dd6801f0797b883d1b385f43c can: kvaser_usb_hydra: do not report txerr and rxerr during bus-off
5e7bb5f0946f02135015ec65f7e491ba353d5ca9 can: kvaser_usb_leaf: do not report txerr and rxerr during bus-off
c76ab9748da7484d9b8f4addcebfd4f95a0b16cc can: usb_8dev: do not report txerr and rxerr during bus-off
8bf97e770397f4dea4cebb300e26d328b46151cb can: error: specify the values of data[5..7] of CAN error frames
ea9cc5dda154cd4477cdb15c931f13218b16d28b can: pch_can: pch_can_error(): initialize errc before using it
65a48613602852e0517defbda3062d85823d59e2 Bluetooth: hci_intel: Add check for platform_driver_register
1eaf864e1b71851672cb411c4b4018f245682005 i2c: cadence: Support PEC for SMBus block read
c8c10205a9c6984971dd43770c630bc2d0de5bfe i2c: mux-gpmux: Add of_node_put() when breaking out of loop
4d55c3750fa6047f21cf104eb64da5c781ad109f wifi: wil6210: debugfs: fix uninitialized variable use in `wil_write_file_wmi()`
19c9f33ebddcd4e560026b09ec5a622bdbec87ac wifi: iwlwifi: mvm: fix double list_add at iwl_mvm_mac_wake_tx_queue
5f1b31c5f52d24d07177a60856ec2cd584ef2806 wifi: libertas: Fix possible refcount leak in if_usb_probe()
3ea170de42becd8c9b6923bacd60d5fae5741751 media: cedrus: hevc: Add check for invalid timestamp
70a25a7c69dab7c16bf8efbca8f0016c3640657e net/mlx5e: Remove WARN_ON when trying to offload an unsupported TLS cipher/version
36f5054f5cdf7869cac00ee5f7cd3f346983c1da net/mlx5e: Fix the value of MLX5E_MAX_RQ_NUM_MTTS
ecb88b4d566230558e87c372a331ff7ab1196de6 crypto: hisilicon/hpre - don't use GFP_KERNEL to alloc mem during softirq
35901d121a70ba0115c5a08a560bae4589c54f3b crypto: inside-secure - Add missing MODULE_DEVICE_TABLE for of
f355480e4eed0e712c38a5331f1f024f9bb740ed crypto: hisilicon/sec - fix auth key size error
94a4958664bd50075b9caa1018959816e982eacd inet: add READ_ONCE(sk->sk_bound_dev_if) in INET_MATCH()
2d8bd80ede6106fce7dc62560d809c5ba28f52ba tcp: sk->sk_bound_dev_if once in inet_request_bound_dev_if()
e71fccad23a02faabe1250d4b2a6d2e4fcd2dc06 ipv6: add READ_ONCE(sk->sk_bound_dev_if) in INET6_MATCH()
1229bba8a0b1e7ab59df7427d4151e5e3a147f6d tcp: Fix data-races around sysctl_tcp_l3mdev_accept.
3b68302429ecafdf62bcb9540f35a52c82377c36 net: allow unbound socket for packets in VRF when tcp_l3mdev_accept set
cf75d552f7bf14c71549b0238815246cd9a27883 iavf: Fix max_rate limiting
9261ff8e66d2dab96220dd0220be5863647f730b netdevsim: Avoid allocation warnings triggered from user space
93ee01cf7eb590ce66b38463f4821cc3a39438e1 net: rose: fix netdev reference changes
1c8a795b970408c1f085faa87a2949d34a24745d net: ionic: fix error check for vlan flags in ionic_set_nic_features()
ce70d533748ac6ec0fbacd843b8d90d3608694f9 dccp: put dccp_qpolicy_full() and dccp_qpolicy_push() in the same lock
f26f3115f5d3757138292a61ab90962e665c05e1 wireguard: ratelimiter: use hrtimer in selftest
3913b3dc69c8b7f4e45226def7b9dfb5c3b858f1 wireguard: allowedips: don't corrupt stack when detecting overflow
d0f202bb4fc07fdd077d8b3c07da0ce17e397060 clk: renesas: r9a06g032: Fix UART clkgrp bitsel
775f2f0d5cae1f667f3d15f2bbe849d7e4f3ad26 mtd: maps: Fix refcount leak in of_flash_probe_versatile
bc2e90df509b3d07396b71899bdd4d321bd39291 mtd: maps: Fix refcount leak in ap_flash_init
d0432b5e501c21c806147b25314c50ddc0c30eb3 mtd: rawnand: meson: Fix a potential double free issue
f5589b0f5b884867bc7181cec1134d2970851312 PCI: tegra194: Fix PM error handling in tegra_pcie_config_ep()
6446c9a2c28b5eb005383348aa229281f230b9cd HID: cp2112: prevent a buffer overflow in cp2112_xfer()
7a57415a58cb8ee758ca0e0b77adbce24e859405 mtd: sm_ftl: Fix deadlock caused by cancel_work_sync in sm_release
1c21a9a06689cf96c9612586e13f9b462373184c mtd: partitions: Fix refcount leak in parse_redboot_of
1a067a6e644376f508f09ce36b6ca6ccdb9bd083 mtd: st_spi_fsm: Add a clk_disable_unprepare() in .probe()'s error path
15ff113da483555e6b6630fabc98829d09a013d2 fpga: altera-pr-ip: fix unsigned comparison with less than zero
0681d240c650cf4d9dab13c510bd1c4ac051d16d usb: host: Fix refcount leak in ehci_hcd_ppc_of_probe
e527d52c3a28ecb5dc69e0a019d25b07c7fd6800 usb: ohci-nxp: Fix refcount leak in ohci_hcd_nxp_probe
54face14caaaf733fc7ec5524ff2548f8e2cdf4c usb: gadget: tegra-xudc: Fix error check in tegra_xudc_powerdomain_init()
07c7ebe44833e2b90799d7530927540b919d7e03 usb: xhci: tegra: Fix error check
768dd96373f2f6f75b805bd1cab629a8e82e9ad6 netfilter: xtables: Bring SPDX identifier back
bc53e615c9402695c8195bedfa43de45661e8b3f iio: accel: bma400: Fix the scale min and max macro values
51ce13ef21fd3c1d8f92544cbc83272b6e88bf27 platform/chrome: cros_ec: Always expose last resume result
1778aeda2688475df2c0aba1284b2660050f7066 iio: accel: bma400: Reordering of header files
0acc9ece1fd5ac535432b265e27681255ba259d3 clk: mediatek: reset: Fix written reset bit offset
9ac852f1fe122dca31e8776a7585b7201ef2ebd8 KVM: Don't set Accessed/Dirty bits for ZERO_PAGE
c5856e00ead4a1813e0fde5bf3a02e8dd2e6265c mwifiex: Ignore BTCOEX events from the 88W8897 firmware
18dde5b57e49addaca8b4445fb6fea6caf510eb1 mwifiex: fix sleep in atomic context bugs caused by dev_coredumpv
d3ca26f6826a17389c802e46c18569847d1df754 dmaengine: dw-edma: Fix eDMA Rd/Wr-channels and DMA-direction semantics
03bb5ebdb7bc71774c8e502c05ebe86d02d65ded misc: rtsx: Fix an error handling path in rtsx_pci_probe()
fb4569ed352ffead7644f398557172d5db380471 driver core: fix potential deadlock in __driver_attach
0a6d2fd08275e8a3cc5d11a12c099b7a836593e4 clk: qcom: clk-krait: unlock spin after mux completion
951ed03eb2feaba4e3a29d0b4484c9dfd91e2b0d usb: host: xhci: use snprintf() in xhci_decode_trb()
3722b29deac745bffae31ee85456fb50a9fd0d83 clk: qcom: ipq8074: fix NSS core PLL-s
acf6d0070dcee05d286fbc1590145758f4a86505 clk: qcom: ipq8074: SW workaround for UBI32 PLL lock
c8eca185255e7589fe4b81ab13d99452cb9a88d3 clk: qcom: ipq8074: fix NSS port frequency tables
cce25eeb9a1d77541a1fb0f435f8055e706a11d7 clk: qcom: ipq8074: set BRANCH_HALT_DELAY flag for UBI clocks
c4289677119815a2895c7fa588ad551ad2c70008 clk: qcom: camcc-sdm845: Fix topology around titan_top power domain
39e16815d2f67018fc05dd1403fce4a27b464c3d PCI: dwc: Add unroll iATU space support to dw_pcie_disable_atu()
cb0561455d1e4a5fd93fb9b8e4fd53c40bded7cc PCI: dwc: Deallocate EPC memory on dw_pcie_ep_init() errors
e45ff0d33ab851e4c48e95f9b84d4321e0c7b690 PCI: dwc: Always enable CDM check if "snps,enable-cdm-check" exists
c5fe289974790f5b56d482c761135c9ddd504f28 soundwire: bus_type: fix remove and shutdown support
c2c434805dceb9f77f96f08c603e73cf4c5665ac KVM: arm64: Don't return from void function
21c5c64c834a6227e3adf15e91bfa020a27b7ef8 dmaengine: sf-pdma: apply proper spinlock flags in sf_pdma_prep_dma_memcpy()
05a7d05601d19fac01ee23180b8929b5641233b3 dmaengine: sf-pdma: Add multithread support for a DMA channel
5e46d08546fda516d425e832991df98106f9cddc PCI: endpoint: Don't stop controller when unbinding endpoint function
66534191862b83aca7d485113119c03aa9458a85 intel_th: Fix a resource leak in an error handling path
4aa860b42f7b0ae8b70889937fa7068ac94f782a intel_th: msu-sink: Potential dereference of null pointer
06a398b4cea3c59f7349679f154f6ed88251fa0e intel_th: msu: Fix vmalloced buffers
7b33200c2a4204009ca05d870f96283774baf362 staging: rtl8192u: Fix sleep in atomic context bug in dm_fsync_timer_callback
594d37dcd29fe3666346d78d007d57e942317531 mmc: sdhci-of-esdhc: Fix refcount leak in esdhc_signal_voltage_switch
d90a6b1cd21e35c238d138a7f830be40582a8b35 memstick/ms_block: Fix some incorrect memory allocation
40163feab1060b92e733ba923c46e271284476ef memstick/ms_block: Fix a memory leak
6c026349c9583ab345c65402e0705b021fadac66 mmc: sdhci-of-at91: fix set_uhs_signaling rewriting of MC1R
c2246cb294067d57187e14f09aa716e9ae1f47a1 mmc: block: Add single read for 4k sector cards
e157eef0bd9b64ddfd46a9937286173af4ea48c0 KVM: s390: pv: leak the topmost page table when destroy fails
405ccfce7d4038dff3195f0b40eb75b25c42fa44 PCI/portdrv: Don't disable AER reporting in get_port_device_capability()
b6b75697f693ac7a30af3ea87eb84d8a1b62ee66 PCI: qcom: Set up rev 2.1.0 PARF_PHY before enabling clocks
1d8721ba4f8823e382e9adbc09ac4d22a646b516 scsi: smartpqi: Fix DMA direction for RAID requests
5293cc10b36eb2165e2c2051e778a06da5f43279 xtensa: iss/network: provide release() callback
e77348c83f646b43090c70a26c9dff4a6150d0bd xtensa: iss: fix handling error cases in iss_net_configure()
d00e1db9a29048bcac187b84f1a6342e2eb20acc usb: gadget: udc: amd5536 depends on HAS_DMA
3bbb02413d45fd591232893a2a52aa9b0434f680 usb: aspeed-vhub: Fix refcount leak bug in ast_vhub_init_desc()
5716093745c218818a0be1c523531a1635243493 usb: dwc3: core: Deprecate GCTL.CORESOFTRESET
cf2db30320e907b3f6353707727fb40082507d04 usb: dwc3: core: Do not perform GCTL_CORE_SOFTRESET during bootup
982dadb45564cd115a4b806b7f3dfaa38044e7a9 usb: dwc3: qcom: fix missing optional irq warnings
588896b9f68059ee6c045f7e85133625bf07c363 eeprom: idt_89hpesx: uninitialized data in idt_dbgfs_csr_write()
3df0157cd95f29f94ec52a14b6a38071273c3548 interconnect: imx: fix max_node_id
21128f17404ddc630b6b8eef664eb852154909b6 um: random: Don't initialise hwrng struct with zero
1591a2afa58232d312580c2ab23fc22d48813802 RDMA/rtrs: Define MIN_CHUNK_SIZE
326f32579e3e8637275db9244d5e33ffaa0d0619 RDMA/rtrs: Avoid Wtautological-constant-out-of-range-compare
8437aeda7d4b60602b29b5ab4663c5081d999ab4 RDMA/rtrs-srv: Fix modinfo output for stringify
0765103ff1fdbac2ac77c342c96f9c7169f78221 RDMA/qedr: Improve error logs for rdma_alloc_tid error return
d1f6a9101d396c251ad3125da9cf661b2fc16fc6 RDMA/qedr: Fix potential memory leak in __qedr_alloc_mr()
c97aec43f12af6b35567ae023947bad126d9347a RDMA/hns: Fix incorrect clearing of interrupt status register
00b0832b7c9d2ca3cea17644962c5482007bf8ff RDMA/siw: Fix duplicated reported IW_CM_EVENT_CONNECT_REPLY event
aecd92a9f1812ca007740564018c7f3e4953296e RDMA/hfi1: fix potential memory leak in setup_base_ctxt()
fb266a9157681486a1f7295c7dc1706493f2b937 gpio: gpiolib-of: Fix refcount bugs in of_mm_gpiochip_add_data()
4b61459b6bdb99da127f2f2cd4f4bb72fb670cdf HID: mcp2221: prevent a buffer overflow in mcp_smbus_write()
c4bce44f83388c349210e5bd3476ff256ccb95e7 mmc: cavium-octeon: Add of_node_put() when breaking out of loop
65d4a9b66dda944715d670adba9bbc5b48b5266d mmc: cavium-thunderx: Add of_node_put() when breaking out of loop
663544649f946a52e8c00b046e77f6a6d4f47f17 HID: alps: Declare U1_UNICORN_LEGACY support
0c721cb8ff2f7da08b367af8c035e73276749580 PCI: tegra194: Fix Root Port interrupt handling
5b2ae475cb42795cd438b7dd293d835aa0165f13 PCI: tegra194: Fix link up retry sequence
9c73f0bf6e287a6ba1c4188739d5d69a0ce324bc USB: serial: fix tty-port initialized comments
fe53f0a599369441271346a491639ec253494d5b usb: cdns3: change place of 'priv_ep' assignment in cdns3_gadget_ep_dequeue(), cdns3_gadget_ep_enable()
fbb2d2ef8226e68dca86875545a1029a3618768a platform/olpc: Fix uninitialized data in debugfs write
15efe24c6cfc43de791621af296f4f9ebfdb0714 RDMA/srpt: Duplicate port name members
0543c8cfe6536d20e11cf3e542baed23dfac97b2 RDMA/srpt: Introduce a reference count in struct srpt_device
c8213edfec0c61b620d22ec731245c7aae2b2656 RDMA/srpt: Fix a use-after-free
11b730dc26265b2f0184f62938a9df4b71f75080 mm/mmap.c: fix missing call to vm_unacct_memory in mmap_region
4065e76bdcaef27716868d2d86f93f3eddbe8c58 selftests: kvm: set rax before vmcall
e3233d08542d3f760fb062256e921918dbad417c RDMA/mlx5: Add missing check for return value in get namespace flow
9e95b950d827ea0712d94a37ce71237c7479fb90 RDMA/rxe: Fix error unwind in rxe_create_qp()
ece0f04290f5020dcbf6d0d7f33b1436dfb3f4b5 null_blk: fix ida error handling in null_add_dev()
3dec350e80827dfb3ea14af3532885578cdc9912 nvme: use command_id instead of req->tag in trace_nvme_complete_rq()
ed3bb884a9904ca7942529b900c8ff18711dfef1 jbd2: fix outstanding credits assert in jbd2_journal_commit_transaction()
e9c887a295d782f05cbae1c69be6cf5c2ab42d64 ext4: recover csum seed of tmp_inode after migrating to extents
e1fc7a41e3126d3b373076ca8360daac56dc3b98 jbd2: fix assertion 'jh->b_frozen_data == NULL' failure when journal aborted
a2673a5a9e7fbe7f54324f5df699d91a099e940a usb: cdns3: Don't use priv_dev uninitialized in cdns3_gadget_ep_enable()
a9f8af0dc062b2aa134e1d6fbc6b1d170608fdb9 opp: Fix error check in dev_pm_opp_attach_genpd()
a6c1237069107e3343e859d57a13b6053fb567f8 ASoC: cros_ec_codec: Fix refcount leak in cros_ec_codec_platform_probe
b1d461d83642bc633c98fb0eac5a73c772537691 ASoC: samsung: Fix error handling in aries_audio_probe
93beb501a80fdab43184d377a9db0d313bb4152f ASoC: mediatek: mt8173: Fix refcount leak in mt8173_rt5650_rt5676_dev_probe
a1b67c84796e05ba234dd3d4c6df1ba2ce1cd350 ASoC: mt6797-mt6351: Fix refcount leak in mt6797_mt6351_dev_probe
221d406e797ed5752669ea34a78a31e74baf34be ASoC: codecs: da7210: add check for i2c_add_driver
0733354ead121ee3b710151b86bdec84278836a8 ASoC: mediatek: mt8173-rt5650: Fix refcount leak in mt8173_rt5650_dev_probe
4263e264a1d2bafe0c69a2265aca17298a4497ac serial: 8250: Export ICR access helpers for internal use
3584f0ed1f2c433ed8d515043226b2ed0661955c serial: 8250_dw: Store LSR into lsr_saved_flags in dw8250_tx_wait_empty()
43f2f5752ad957404ee1a8de60efe188de689f30 ASoC: codecs: msm8916-wcd-digital: move gains from SX_TLV to S8_TLV
8141fd2241f44d2c6c3209a84aff6aa20fb106b3 ASoC: codecs: wcd9335: move gains from SX_TLV to S8_TLV
ea51a31a4453ea84327b2b30738a71d2fd5948cc rpmsg: mtk_rpmsg: Fix circular locking dependency
489156c1d1bc93ac9e2ef2d670fe4fe043096650 remoteproc: k3-r5: Fix refcount leak in k3_r5_cluster_of_init
0a956053268625dfe78da652460e13f0d8d8e2c4 selftests/livepatch: better synchronize test_klp_callbacks_busy
8d32ffa856f4801b267ef3c348c1227ae3df2d48 profiling: fix shift too large makes kernel panic
7953c432306ac96e63afac2621bbccd782bac3a6 ASoC: samsung: h1940_uda1380: include proepr GPIO consumer header
b4704873a104eae87b16b23b18ae183c4755a176 powerpc/perf: Optimize clearing the pending PMI and remove WARN_ON for PMI check in power_pmu_disable
14f01fb05466acd385dd09158a9698bbfa731c94 ASoC: samsung: change gpiod_speaker_power and rx1950_audio from global to static variables
19b0754a772cffddcab03cbf95b1eb0b2fff912d tty: n_gsm: Delete gsmtty open SABM frame when config requester
dc36d516854cc0ba22d91b764df4e6bcc3e72481 tty: n_gsm: fix user open not possible at responder until initiator open
9c61f40182cba51717f759a7b3db202628956318 tty: n_gsm: fix wrong queuing behavior in gsm_dlci_data_output()
cb3f5e8b82472e994dec5d03ebc81b6a67bdd50e tty: n_gsm: fix non flow control frames during mux flow off
dd4e472a44d58dae939659dfab8bec0886f667a4 tty: n_gsm: fix packet re-transmission without open control channel
4f875d8c83248b4d7a24c8a85621d8a5f1f8a782 tty: n_gsm: fix race condition in gsmld_write()
3ec8c07ff92ab919289e75a66d6b5e224adffc7b ASoC: qcom: Fix missing of_node_put() in asoc_qcom_lpass_cpu_platform_probe()
fa022db83429a0a4ea3e4d9e4f704d01f6bd187a remoteproc: qcom: wcnss: Fix handling of IRQs
cca226da3145fd6b0c99dbcdec52c00852055152 vfio: Remove extra put/gets around vfio_device->group
84395f61d8f460406e80eecf383fc4e7606cfad4 vfio: Simplify the lifetime logic for vfio_device
1f55eb5044d63afa9d0a086ad7b738d62763d3d8 vfio: Split creation of a vfio_device into init and register ops
5f8dfdc3402771e2f15f921801ecb577fb92e3a2 vfio/mdev: Make to_mdev_device() into a static inline
a70dc5e0f17be6c4bbec1d248ba6ddf406bfc589 vfio/ccw: Do not change FSM state in subchannel event
2ac4221afbec7f0e3eb0b0b7cf1e13fbaa94a8c4 tty: n_gsm: fix wrong T1 retry count handling
d9231cf1059259dfd6978818e1174e343d0c1ebe tty: n_gsm: fix DM command
4df4ac84805afa5674b60f1bf2aa192048db3aef tty: n_gsm: fix missing corner cases in gsmld_poll()
652237f11eed7136dd2fdc202da983344dec08e4 iommu/exynos: Handle failed IOMMU device registration properly
479d67c73cad72c788a9e475abd292f1c18817b3 rpmsg: qcom_smd: Fix refcount leak in qcom_smd_parse_edge
b7fc630a4bb6a785b7e52f291cd3c95c145e0513 kfifo: fix kfifo_to_user() return type
ace2490121f1bdec20ba17493130a0c960248b5d lib/smp_processor_id: fix imbalanced instrumentation_end() call
086cd41f967d668d53145a2a9c2f8de7f0122fad remoteproc: sysmon: Wait for SSCTL service to come up
a68698875dd3bf244601543d9e2a9eba9ae995fe mfd: t7l66xb: Drop platform disable callback
9c25e43d4bf4bc7a9c4337f88f3749930458bd85 mfd: max77620: Fix refcount leak in max77620_initialise_fps
036ceb40f5873da8289e0b44a68e01128f79833c iommu/arm-smmu: qcom_iommu: Add of_node_put() when breaking out of loop
dfdc76f68ff255501b96534c159099ade035ba87 perf tools: Fix dso_id inode generation comparison
e3da35a7b8dd38b139819ad85eb56042383783b6 s390/dump: fix old lowcore virtual vs physical address confusion
d78d3ac55438a05af9171648d6e76f3a4ad8e7de s390/zcore: fix race when reading from hardware system area
a5fd0ee9e4287f364ec74544d21e50d837e08db8 ASoC: fsl_easrc: use snd_pcm_format_t type for sample_format
6ccb6874d03e5f444438f54bd67d3211f382c226 ASoC: qcom: q6dsp: Fix an off-by-one in q6adm_alloc_copp()
c2b5bbda512a0d57355da19ec5d2a4692e9bb7df fuse: Remove the control interface for virtio-fs
db947797e02a997516aa51e5ef28bfa257d79ac9 ASoC: audio-graph-card: Add of_node_put() in fail path
4ae165b49e66c51ea1fad53fa736c0aee5db565f watchdog: armada_37xx_wdt: check the return value of devm_ioremap() in armada_37xx_wdt_probe()
3a7747b4649a4ebeed2365ab76b0ae2dc47a3072 video: fbdev: amba-clcd: Fix refcount leak bugs
9d049d6e251cc46a2b9c472f819475b2b9623bcb video: fbdev: sis: fix typos in SiS_GetModeID()
343d359ae6013af0247fe86b34b2d192cd51c767 ASoC: mchp-spdifrx: disable end of block interrupt on failures
c5de99dce0735c4289fb2d3498ace6ff310dba15 powerpc/32: Do not allow selection of e5500 or e6500 CPUs on PPC32
c1939c4d51f0d00fba5eb7f51c9d04cd2a2bf361 powerpc/pci: Prefer PCI domain assignment via DT 'linux,pci-domain' and alias
7d9e10d2bc711481211ce2712453b5d0238b31c4 f2fs: don't set GC_FAILURE_PIN for background GC
42aff1cea83fefb3ae576bbadb37f16288412c7c f2fs: write checkpoint during FG_GC
4817341c78370123eb0deede5c324a9f70d9bace f2fs: fix to remove F2FS_COMPR_FL and tag F2FS_NOCOMP_FL at the same time
5ec09e1e7a916b78c10c70d164eafaed6ef093ff powerpc/spufs: Fix refcount leak in spufs_init_isolated_loader
379b4982c4021c9c064ffb3dfd6f7ec3904af23b powerpc/xive: Fix refcount leak in xive_get_max_prio
e8fb0addc5cd912ac6543a7cda4ac184edfaff70 powerpc/cell/axon_msi: Fix refcount leak in setup_msi_msg_address
54193b4a9f90956a04b3afde65f4a2accba86732 perf symbol: Fail to read phdr workaround
18d2abc434854f533aee581fa13c3f35b4650d4b kprobes: Forbid probing on trampoline and BPF code areas
6a6d97b34c88cd64d3c9e5f07c6fe0eb9ca1b91f powerpc/pci: Fix PHB numbering when using opal-phbid
5768432f45477377c842d0fc6a8226dff8f9fe1e genelf: Use HAVE_LIBCRYPTO_SUPPORT, not the never defined HAVE_LIBCRYPTO
b5e05d5d57b6fa25a0d868789ef7d2790aec0305 scripts/faddr2line: Fix vmlinux detection on arm64
99df417345c3dfa18070c397f1b93c28215a76c0 sched/deadline: Merge dl_task_can_attach() and dl_cpu_busy()
098c1623ab62fa60233ec4e11f7ffb6798b61522 sched, cpuset: Fix dl_cpu_busy() panic due to empty cs->cpus_allowed
7d7d813e07b5ecbe47be62ced46df6db26478c6f x86/numa: Use cpumask_available instead of hardcoded NULL check
9dab70e2c2fddb57f937807d3cb1bccd4cf9966c video: fbdev: arkfb: Fix a divide-by-zero bug in ark_set_pixclock()
11243a4b9951ee025a76468d85f30ea6334b9225 tools/thermal: Fix possible path truncations
15b051cd96c4606eddb5658f774d47f80b6419ea sched: Fix the check of nr_running at queue wakelist
0e1bee693cfe274a3e3dbdefbab5f4de3aae3231 x86/entry: Build thunk_$(BITS) only if CONFIG_PREEMPTION=y
0005de0f2789251f28a95f139d856732499dfdcf video: fbdev: vt8623fb: Check the size of screen before memset_io()
a001d8292439821c7a726a00115b8b34a6e47e3d video: fbdev: arkfb: Check the size of screen before memset_io()
13d831bf19f5ed71ba73303c596ad6d4b38a6fb6 video: fbdev: s3fb: Check the size of screen before memset_io()
b255eafa6d940db69dadcabbd04d28f07a2032c0 scsi: zfcp: Fix missing auto port scan and thus missing target ports
a552a19bcfdc206db97f990676f7e501ad6987e0 scsi: qla2xxx: Fix discovery issues in FC-AL topology
281bedd83e8251e6c19326f7bec1af0a6e26b38b scsi: qla2xxx: Turn off multi-queue for 8G adapters
2526c35c172207d8023811547116adfbef0c8a91 scsi: qla2xxx: Fix erroneous mailbox timeout after PCI error injection
52abe5038f4fd45315aafcc0a841dc3c45a94839 scsi: qla2xxx: Fix losing FCP-2 targets on long port disable with I/Os
4ebc0564088dccc6139be33f817944e18bc2ae66 scsi: qla2xxx: Fix losing FCP-2 targets during port perturbation tests
67263a419b4bddbdeba839afd999d9f243fb5177 x86/bugs: Enable STIBP for IBPB mitigated RETBleed
6d9e9f81519beee78f772ee0e1c21d9d03d5db83 ftrace/x86: Add back ftrace_expected assignment
604ad698ad015d4cb91ad8602616009406ad2615 x86/olpc: fix 'logical not is only applied to the left hand side'
507398a758786b03926d660eabd1cc166626cc6f posix-cpu-timers: Cleanup CPU timers before freeing them during exec
4ccfcd41e7901d118402a458ce8aec1f1baf69a8 Input: gscps2 - check return value of ioremap() in gscps2_probe()
b7860318cc34fbc36b130d8482c34b345e08304a __follow_mount_rcu(): verify that mount_lock remains unchanged
ee181aa3a1d7eac16692c6ec33813c0e55953e33 spmi: trace: fix stack-out-of-bound access in SPMI tracing functions
4a069165bde1742c5b5d85dcd7b476e4e699b4e5 drm/i915/dg1: Update DMC_DEBUG3 register
baae27b74edf0d98a646a89e7f17b888be4dcc24 drm/mediatek: Allow commands to be sent during video mode
4aecfff6219688701273a009139ff8d7b98eaa05 drm/mediatek: Keep dsi as LP00 before dcs cmds transfer
0220d51ccab9d6c3e7191ff94282b01adc9881e1 HID: Ignore battery for Elan touchscreen on HP Spectre X360 15-df0xxx
466453e5f891ee7f78eb8a29cc139ff363bfd698 HID: hid-input: add Surface Go battery quirk
6cdb9c2bf20e07513ac8e199d71ebd91f3bbe1aa drm/vc4: drv: Adopt the dma configuration from the HVS or V3D component
08f40e2e216266cc225d945537908eb80e1d4eea mtd: rawnand: Add a helper to clarify the interface configuration
68ec3b7fc078558291787ca7efe33cd4881fbd02 mtd: rawnand: arasan: Check the proposed data interface is supported
ed6e28c52488ad98cfd19e5e7eab9d847950902b mtd: rawnand: Add NV-DDR timings
d0660193673345c01683214a8b746de73cf93485 mtd: rawnand: arasan: Fix a macro parameter
1b9309af4df7466995eaea98b1c6c129dfd588ce mtd: rawnand: arasan: Support NV-DDR interface
620d1df605bf935fb02593b2e677749d23b03c20 mtd: rawnand: arasan: Fix clock rate in NV-DDR
cb600643926eb96b2d790fe4a21d5864109b22e0 usbnet: smsc95xx: Don't clear read-only PHY interrupt
84f5f1a8139890a38a2a7a84987ba7e1a59b75a1 usbnet: smsc95xx: Avoid link settings race on interrupt reception
b364e111411df02562a0c050d8736bf30321abcb firmware: arm_scpi: Ensure scpi_info is not assigned if the probe fails
b2db95d10c0771777536ccac7e4a1071b0bb3aed intel_th: pci: Add Meteor Lake-P support
2ef8931412fc1db03cc03ae544338df365ad99bf intel_th: pci: Add Raptor Lake-S PCH support
1b24bed5a01c6a3c144d66235cc8f095c81d54a2 intel_th: pci: Add Raptor Lake-S CPU support
9cbaf2740211d22a200132325c7664eabd54f339 KVM: set_msr_mce: Permit guests to ignore single-bit ECC errors
d8de641b4472369435d52ec2a33a436df0de32f2 KVM: x86: Signal #GP, not -EPERM, on bad WRMSR(MCi_CTL/STATUS)
e2b1c19c75d1ac269547a55f99d7727e15e1b34b iommu/vt-d: avoid invalid memory access via node_online(NUMA_NO_NODE)
b87875b92b3d6164e78b2188c19c55191ff96faa PCI/AER: Write AER Capability only when we control it
d7a376ddf37c076929784d9a6d4be4dfd9c7c3ed PCI/ERR: Bind RCEC devices to the Root Port driver
3745ef85082e89910846bd6cddf652657dbe7ffe PCI/ERR: Rename reset_link() to reset_subordinates()
c35f3c60f55773042fffc823179c9e347d0c507e PCI/ERR: Simplify by using pci_upstream_bridge()
4b89eb8fe281ed8d53043997e77df32a2b200927 PCI/ERR: Simplify by computing pci_pcie_type() once
6dbc853bd43693bb5ee9328482915819341c88ba PCI/ERR: Use "bridge" for clarity in pcie_do_recovery()
450bca382a8abb1be0f771ee64c4a91f0a321c92 PCI/ERR: Avoid negated conditional for clarity
8edbb5bca2738a867d2da61a93447efb514b0b47 PCI/ERR: Add pci_walk_bridge() to pcie_do_recovery()
2a2faeec08f5fc330bc6fa6c58bab711d93a4e07 PCI/ERR: Recover from RCEC AER errors
f5a26cee12e3d7aa7a9bf906d3bbe05ddf50e042 PCI/AER: Iterate over error counters instead of error strings
06a0e20e6f1389a6a0f8857e5f8452cc85a9acbd serial: 8250: Dissociate 4MHz Titan ports from Oxford ports
ff41c0f4f2a440ce2c4e4e3da1f80071907cd84c serial: 8250: Correct the clock for OxSemi PCIe devices
ae013fe8b9f8612ed3813dd7d0736187596231d3 serial: 8250_pci: Refactor the loop in pci_ite887x_init()
ca9f1c6c474e2a1e3f88eecb02cf11069afdd7ba serial: 8250_pci: Replace dev_*() by pci_*() macros
6a3700c593a08a881de17c6970db63aae1553771 serial: 8250: Fold EndRun device support into OxSemi Tornado code
4aac48ed0c4375a4df59082eaced76fcbf79d4ad dm writecache: set a default MAX_WRITEBACK_JOBS
c9b3deda7e8f89be8a07c8a92d873f30b22efaf9 kexec, KEYS, s390: Make use of built-in and secondary keyring for signature verification
416b62add411e355980fa0c67599a4b626d2ffac dm thin: fix use-after-free crash in dm_sm_register_threshold_callback
f014a3757573d7dccb3c5688487d3421cf33f8b8 timekeeping: contribute wall clock to rng on time change
4e2f1ffabd7ab448a6ecbc93dd15054d4b39f7b9 um: Allow PM with suspend-to-idle
6ea54eb3f8ef87da43f71441237ff8d3a528ff2b btrfs: reject log replay if there is unsupported RO compat flag
11d2e6ff8049c0e6463f5f7c45752518fa7e0230 btrfs: reset block group chunk force if we have to wait
f61e3878341827ec2b234a48b1ad899c14b1af04 ACPI: CPPC: Do not prevent CPPC from working in the future
cdd7396640b00cfebb50ba13f4cc8b9882c9ca0d KVM: VMX: Drop guest CPUID check for VMXE in vmx_set_cr4()
2bca58ac92fcdf894dd05d8918c0079dcc4ade27 KVM: VMX: Drop explicit 'nested' check from vmx_set_cr4()
47fda5c8909fadea0274311d36fa5637ab25a4d8 KVM: SVM: Drop VMXE check from svm_set_cr4()
6d2471309fbf576b3db0f279379eaf818a4064ab KVM: x86: Move vendor CR4 validity check to dedicated kvm_x86_ops hook
5910e9f0c527cd7443336af35960629524d1d5f7 KVM: nVMX: Inject #UD if VMXON is attempted with incompatible CR0/CR4
d781674472bc0af1ae8b886947ccd640b13a7d9e KVM: x86/pmu: preserve IA32_PERF_CAPABILITIES across CPUID refresh
1d4a26958a5e855eff1c918597f91e0e2172fe0f KVM: x86/pmu: Use binary search to check filtered events
22a05990da7dbdbbc86c2765717056c63087746c KVM: x86/pmu: Use different raw event masks for AMD and Intel
5c9d1fe79843ab00f2448a10486c4400f60e740d KVM: x86/pmu: Introduce the ctrl_mask value for fixed counter
5b2d22b609dd1b36022d6308413d6ad28dd6f87b KVM: VMX: Mark all PERF_GLOBAL_(OVF)_CTRL bits reserved if there's no vPMU
2f18777e60699833469a88dbb51490abe8e013d4 KVM: x86/pmu: Ignore pmu->global_ctrl check if vPMU doesn't support global_ctrl
3879b821ecaa3c155f04d9ba8abbbdb0db1d5376 xen-blkback: fix persistent grants negotiation
c4fd463bef5b5cb34750d811d6b2bfb0ff7e86be xen-blkback: Apply 'feature_persistent' parameter when connect
ebea1ba8826b5116396848f6cb2256505438fd92 xen-blkfront: Apply 'feature_persistent' parameter when connect
e99792db0984d004c1abeb5e37c4759664bcf545 KEYS: asymmetric: enforce SM2 signature use pkey algo
d87251fd09074e7545dfd933a73ae11f9c546074 tpm: eventlog: Fix section mismatch for DEBUG_SECTION_MISMATCH
837052b480e2505dadfde7d3e0b361df7c4201b0 tracing: Use a struct alignof to determine trace event field alignment
acc4d1bf153e9022a51005b728eb7edce4ae076e ext4: check if directory block is within i_size
1385e1563c0f9aad5941f77339cf34c3599db9bc ext4: add EXT4_INODE_HAS_XATTR_SPACE macro in xattr.h
f2e87d96c0da430f9e5abd5a4f6adc48a21207aa ext4: fix warning in ext4_iomap_begin as race between bmap and write
8b8da4a6832344920b223acaf2d4376cf85f0275 ext4: make sure ext4_append() always allocates new block
19d755aaf98cb09ea2f1b8d79004ebd5d8bb14ff ext4: fix use-after-free in ext4_xattr_set_entry
61839d97d0bfb7052f01992ac73070e06d95bb15 ext4: update s_overhead_clusters in the superblock during an on-line resize
72442ca75dc021b172cb1fc9d63ff6b3082b9db7 ext4: fix extent status tree race in writeback error recovery path
73edab93a91de571cd934075a4b0cec0f680460c ext4: correct max_inline_xattr_value_size computing
dd83484c1002dd37224d377e82ae2ef757e9914c ext4: correct the misjudgment in ext4_iget_extra_inode
0d7f56e4f2dc22c42ed3cd8c56d5c52d3cd86a43 dm raid: fix address sanitizer warning in raid_resume
46746b61bca9010be523f78c6fe8fab8cd4c8a91 dm raid: fix address sanitizer warning in raid_status
e668d392507583f03d1712ada6e0f9b7fcb42be7 net_sched: cls_route: remove from list when handle is 0
65d8e846f791c6f656128dcd2d7fe75a7ca347ea KVM: Add infrastructure and macro to mark VM as bugged
c5ce011e2939bd80456d35d50fc8dd98ce9af7f2 KVM: x86: Check lapic_in_kernel() before attempting to set a SynIC irq
a4949f2c9ea001e7ef83948d72f6da06813bab98 KVM: x86: Avoid theoretical NULL pointer dereference in kvm_irq_delivery_to_apic_fast()
57ce4392250ed3459cfe39eeaa29d66e59dcecff mac80211: fix a memory leak where sta_info is not freed
cab1813f353eac8ff8ef2c3b637ece1848072ba5 tcp: fix over estimation in sk_forced_mem_schedule()
16c37e9a79b152e25f13d40ce4a32331623f3fd9 Revert "mwifiex: fix sleep in atomic context bugs caused by dev_coredumpv"
254d42979ceac1f8998537e9812ba75f7c7569df drm/bridge: tc358767: Fix (e)DP bridge endpoint parsing in dedicated function
12c6fbb7b3fd3c69cb3ce8569504672677d2868e drm/vc4: change vc4_dma_range_matches from a global to static
b999c88ec4be01fe37c63c661614ea5147c39ba8 Revert "net: usb: ax88179_178a needs FLAG_SEND_ZLP"
64055b8ae1f6e40cccd046b55a44fb662ecefb1b Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm regression
0a30618b708279f2f5fc9e899626a909e60e7f53 mtd: rawnand: arasan: Prevent an unsupported configuration
a7aae3eeadb7e1d6e8339eb89748868e2667eef1 kvm: x86/pmu: Fix the compare function used by the pmu event filter
caef16e0ec0c62c06671d24dc6a64f372b3d7f2f tee: add overflow check in register_shm_helper()
301891f6d354e16a82816404a41433fbf76de8d4 net/9p: Initialize the iounit field during fid creation
697d92b9027a45b95c696bba5cb7e62603752c1c net_sched: cls_route: disallow handle of 0
6c9a72ba05f45d83ead8a0885b9a2bc616f51724 sched/fair: Fix fault in reweight_entity
c43a0906cf270f3783e014f7b22d596ec8cdd71b btrfs: only write the sectors in the vertical stripe which has data stripes
20344a966f04960a0e858021d1b58cc4e2cb8639 btrfs: raid56: don't trust any cached sector in __raid56_parity_recover()

--===============1439027690455107848==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6f7f10c8a9b0-5396e16d52c8.txt

d3f16c3d038e61c75c471c03354b2d367f8ad68a Makefile: link with -z noexecstack --no-warn-rwx-segments
a08955c425db84870fde023dcc053534eb8f764a x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
80be7d125c92cce1a9b52a403081c30869cf8f72 scsi: Revert "scsi: qla2xxx: Fix disk failure to rediscover"
51c63ae6dd51e2b258d9d47c62aced96c71774d0 ALSA: bcd2000: Fix a UAF bug on the error path of probing
7f8ae0eb3461cab39e96deb6f4f41bfa98e5ce00 igc: Remove _I_PHY_ID checking
1656557faeca94f1684944d65a2f5e6a71cacf92 wifi: mac80211_hwsim: fix race condition in pending packet
b978ac69122b32622a80c494e34c24cb27066e8d wifi: mac80211_hwsim: add back erroneously removed cast
02489fbc0b0150d6dc4171a57452d2211d5ce35b wifi: mac80211_hwsim: use 32-bit skb cookie
19d146e9ca757a68ff45bfcec1e119cd85a34dfd add barriers to buffer_uptodate and set_buffer_uptodate
b2aa5bedd4e290dbc13503174f7baa0492188d4d HID: wacom: Only report rotation for art pen
707e3c7fd557f51a86f55c51ab7c6887c85fd6c5 HID: wacom: Don't register pad_input for touch switch
4f9ced435fa5a339b0ff61893a9d3f2ba560143c KVM: nVMX: Snapshot pre-VM-Enter BNDCFGS for !nested_run_pending case
d218587b709ea28dd79e6e4b239c9113d7cf121d KVM: nVMX: Snapshot pre-VM-Enter DEBUGCTL for !nested_run_pending case
c0ef5e5ff785293806b80699d1433e7ccbee5b50 KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
305987cf847b6ea9905f5ae4e790d4690282e406 KVM: nVMX: Let userspace set nVMX MSR to any _host_ supported value
8ecd94d239ee8da606948d878e4b6b01634d7397 KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
95d93e2fb23be8740845874b4fb808554582e1df KVM: x86: Set error code to segment selector on LLDT/LTR non-canonical #GP
59461b26e0eef499b245ea77c97529982112a6b6 mm/mremap: hold the rmap lock in write mode when moving page table entries.
9296e2e2fd41643b368350e3c02cf4c3c10d12b7 ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
52b4d8e4a3a4ba4c97c31859833dfb1034a85c31 ALSA: hda/cirrus - support for iMac 12,1 model
abbf3783232ba6b26aee24c5ac8bdb1b03ee2531 ALSA: hda/realtek: Add quirk for another Asus K42JZ model
d826b9db2409810445b02b4f604da290db17a578 tty: vt: initialize unicode screen buffer
a1208030afbf8f8f8cf6a1e32e68626c380b8951 vfs: Check the truncate maximum size in inode_newsize_ok()
af617619a3d66dd8e61cb0954acd3f0559cf5479 fs: Add missing umask strip in vfs_tmpfile
ec6658f872468b29f2da6d182fa8ce5bea18ec0b thermal: sysfs: Fix cooling_device_stats_setup() error code path
cc4968707029254192d2ff7ff658580f2af068a3 fbcon: Fix boundary checks for fbcon=vc:n1-n2 parameters
3d08aed86021b67e77b155d8da2d4b58ac0b0b8f usbnet: Fix linkwatch use-after-free on disconnect
b7b8ef51a00953c9dc3874d8002329757ec0ebee ovl: drop WARN_ON() dentry is NULL in ovl_encode_fh()
23ef98b79b082c1f276c2143fa0b9338634b92e7 parisc: Fix device names in /proc/iomem
aee72c8abb901f3d199fc96e4ec33e9618f4de0e parisc: io_pgetevents_time64() needs compat syscall in 32-bit compat mode
110a006bcff700fc3582cbdebccd61104323c6a4 drm/gem: Properly annotate WW context on drm_gem_lock_reservations() error
1a9f9fa44ef560b8faf8694950baae580072da7c drm/nouveau: fix another off-by-one in nvbios_addr
298e3ef3885771137a4d1d4c56bf7f3d521b4466 drm/amdgpu: Check BO's requested pinning domains against its preferred_domains
c3b6eeb16f065cc615349b4f5c75a24bdc11c64e iio: light: isl29028: Fix the warning in isl29028_remove()
00854cdb5f3251575635d9b0222a653ff14a9b55 fuse: limit nsec
f5157882006803e21cc269d9495db449e996d8a6 serial: mvebu-uart: uart2 error bits clearing
17c02fa487cdd9bace19b0cc74222dedce59c930 md-raid10: fix KASAN warning
2e42b07ed9de95189420985ea51863122c0f87f8 ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()
611e191943a46d8fa97b29d264676722e9f5fb06 PCI: Add defines for normal and subtractive PCI bridges
f1031b55d15d93e918203006348d702b2c930390 powerpc/fsl-pci: Fix Class Code of PCIe Root Port
1dce94f35824607fb1d9838a60e991feb8e53b9c powerpc/ptdump: Fix display of RW pages on FSL_BOOK3E
2174c36840e47f17f87c1e62df3585fcc643f388 powerpc/powernv: Avoid crashing if rng is NULL
16b5a55711498c4d38449df14b090b5c76cf9460 MIPS: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
542f9570ace898e8149fcb7552b2df4936dca962 coresight: Clear the connection field properly
8cbcc5119420e7cc78ccb4741381ecf3d32d6ace USB: HCD: Fix URB giveback issue in tasklet function
b1094d96dabc3b38543851b124c38ed3e59b096e ARM: dts: uniphier: Fix USB interrupts for PXs2 SoC
c8745d9a446e60131645b1a1816b927b2b897d59 arm64: dts: uniphier: Fix USB interrupts for PXs3 SoC
dbf3e60606065f5b46ed8d72fac38efff77eba24 netfilter: nf_tables: do not allow SET_ID to refer to another table
b31eebf6f79bdf4481bed1fb7f8b4af852a8da59 netfilter: nf_tables: do not allow RULE_ID to refer to another chain
d0ed9b38c433bd857d896f4ef313e902e8d90720 netfilter: nf_tables: fix null deref due to zeroed list head
d9017616523125c8eff8b6b2a2edbb5aa1170b69 epoll: autoremove wakers even more aggressively
02346d31b5f15acd281433a49be0ccd31ba1e8c1 x86: Handle idle=nomwait cmdline properly for x86_idle
747a2f3db519c31042a606972f6c73d347ecbddc arm64: Do not forget syscall when starting a new thread.
eb6dde61436fe1bed8a919017a97f8a1799a7a4d arm64: fix oops in concurrently setting insn_emulation sysctls
369de35753a6da4debc9a44e17d5537b319b9a9e ext2: Add more validity checks for inode counts
68e5684d822c3b67023b2b29b0768e806a63886e genirq: Don't return error on missing optional irq_request_resources()
26451026dc0cbc610db53cfeec026fad374ab376 wait: Fix __wait_event_hrtimeout for RT/DL tasks
a09f44ecbe882ffafb72f2dfd7596d4f1b671982 ARM: dts: imx6ul: add missing properties for sram
c77c4022d3ae90e65f05aa0319c5da13096f8561 ARM: dts: imx6ul: change operating-points to uint32-matrix
df43c5e3d72b53f7f424e1d80f9988b2d2b09cb9 ARM: dts: imx6ul: fix csi node compatible
29295598f5b5c4b310560806cc4025b1536ecc85 ARM: dts: imx6ul: fix lcdif node compatible
9b79516f177154617d7f4e0929534e59a300103e ARM: dts: imx6ul: fix qspi node compatible
118806139b6730ff96958deb741648a4fe5166fb spi: synquacer: Add missing clk_disable_unprepare()
c37206498f16c3a8de354091da3021675ca4f23d ARM: OMAP2+: display: Fix refcount leak bug
1381846914ff03e657de3eea1f53746caf47d61f ACPI: EC: Remove duplicate ThinkPad X1 Carbon 6th entry from DMI quirks
e784b28a0cfe04d015012c2c8a8d42d3bdfed275 ACPI: PM: save NVS memory for Lenovo G40-45
1771d6e43738a464009d386b5e3989068b1ea7f6 ACPI: LPSS: Fix missing check in register_device_clock()
35db89e0f1b454d470521f0fe7b12eee5b647bb5 arm64: dts: qcom: ipq8074: fix NAND node name
8be67544789cac58a26fc2719d2e9c875b24465a arm64: dts: allwinner: a64: orangepi-win: Fix LED node name
db4374e28938938353a645a96d16f0f09cc2b487 ARM: shmobile: rcar-gen2: Increase refcount for new reference
49272236dc7d2c1c36023673a6e782748c3e0614 PM: hibernate: defer device probing when resuming from hibernation
25741753e2e6ba1e42e9bdc6fd348059174846b7 selinux: Add boundary check in put_entry()
44d495bd5cc650eed7981fd9b24c0c43d2e12d5d spi: spi-rspi: Fix PIO fallback on RZ platforms
69c12767c1b98691ca443719ee9fccd86ab6c0ae ARM: findbit: fix overflowing offset
3be14b3168d421d469240ddf1f4f471fb007fa89 meson-mx-socinfo: Fix refcount leak in meson_mx_socinfo_init
ca28eadacddf0106d5238fb935f0c22aed36a3ed ARM: bcm: Fix refcount leak in bcm_kona_smc_init
97f17bc17bf4c53952937324c8221403953e190a x86/pmem: Fix platform-device leak in error path
979e4728cdedd3bd6e0907c53809b0012abe0816 ARM: dts: ast2500-evb: fix board compatible
8e579c6f8f769587737283da562ba826329f93a0 ARM: dts: ast2600-evb: fix board compatible
58d8126d0595c56a009e6c64a1aa1bd129c90f2f soc: fsl: guts: machine variable might be unset
b7fd9c726041dd6d9c204a8bfa0a6f8621ca7295 ARM: dts: qcom: mdm9615: add missing PMIC GPIO reg
9a0768749bc8054f369c501884cefa6a3b20cbb1 ARM: OMAP2+: Fix refcount leak in omapdss_init_of
0811ae8db9e464f629dc40f392c16f5c79c9c6c2 ARM: OMAP2+: Fix refcount leak in omap3xxx_prm_late_init
b147aee243f0bfb2a16a1629e82c9171385c49c1 cpufreq: zynq: Fix refcount leak in zynq_get_revision
d6866aaf970fac9f05dbabc21a8f64e14c4417ef soc: qcom: aoss: Fix refcount leak in qmp_cooling_devices_register
eb5af77bbc0673648262a774a4b367bc2f0621d7 ARM: dts: qcom: pm8841: add required thermal-sensor-cells
615f1666c61c89b00fa2449023678c92a321b302 bus: hisi_lpc: fix missing platform_device_put() in hisi_lpc_acpi_probe()
887a07567cd6d9e5508951c076695ce8cb4becf7 arm64: dts: mt7622: fix BPI-R64 WPS button
34aeb7ef7950d9fd626288316021642627a21f65 erofs: avoid consecutive detection for Highmem memory
f6d7708772444fe5c3c6aa484b70bcf923f01114 blk-mq: don't create hctx debugfs dir until q->debugfs_dir is created
a3a02c7a06abfabb704e746effe10180c3571058 regulator: of: Fix refcount leak bug in of_get_regulation_constraints()
1128c0ab953de591be8ea8d7120cb59bba84b3c7 nohz/full, sched/rt: Fix missed tick-reenabling bug in dequeue_task_rt()
6b9578bdc3756345ebc60a045d2e86426c910676 thermal/tools/tmon: Include pthread and time headers in tmon.h
b0281b6511298fa91b6ac412cf662ae6bdade5e8 dm: return early from dm_pr_call() if DM device is suspended
b20eddc0c0e0a59c3444602bb05320e29ee68aac ath10k: do not enforce interrupt trigger type
cf104256fd2246573e93459d338c7291b5e15e3d wifi: rtlwifi: fix error codes in rtl_debugfs_set_write_h2c()
4c70b454a6f23466fd097660db2092561507ecf6 drm/mipi-dbi: align max_chunk to 2 in spi_transfer
2e9f6ec2f72f42213d3b64c43f509826584fc206 drm/radeon: fix potential buffer overflow in ni_set_mc_special_registers()
cac1350e156a65ba9e17fc90cbc9f851c4774917 drm/mediatek: Add pull-down MIPI operation in mtk_dsi_poweroff function
7f867eeb1d845139ae5e2a9b5e4ab2e188122b1f drm: adv7511: override i2c address of cec before accessing it
7fa133306afddf670c160b316fd81c7199ff76bf i2c: Fix a potential use after free
61b7237657a81d03813de69289b2398e32e1322e media: tw686x: Register the irq at the end of probe
87d4ebf5c40e6c67862dcc04e73dbc3af8422995 ath9k: fix use-after-free in ath9k_hif_usb_rx_cb
8044807355bfb6d9bb5243621d1c993668afa930 wifi: iwlegacy: 4965: fix potential off-by-one overflow in il4965_rs_fill_link_cmd()
36b3f7589b450f9b9c70f3ec1728a9b4b36f2c7a drm: bridge: adv7511: Add check for mipi_dsi_driver_register
6b84e910bb9b2eb1aee9922bdb1f55f4a83711c8 drm/mcde: Fix refcount leak in mcde_dsi_bind
b6b3981e677770f35491069a70b8a3ce8c68d40e media: hdpvr: fix error value returns in hdpvr_read
e361346d3fd04e524bb6f132d64218dbab9c1465 drm/vc4: plane: Remove subpixel positioning check
046a7f8e39b329d9023e5be5973a81ecade3f478 drm/vc4: plane: Fix margin calculations for the right/bottom edges
c22d86a9264d9adec3ecdc9556500c36f02aa3c8 drm/vc4: dsi: Correct DSI divider calculations
6e0909374d8dd402af17d26dc076646005e2a53a crypto: arm64/gcm - Select AEAD for GHASH_ARM64_CE
4eaf9eff09ba3149e85d1c5030c877164bff7bbe drm/rockchip: vop: Don't crash for invalid duplicate_state()
8b522423712b20d845780cd8fca47ddd1b6c4477 drm/rockchip: Fix an error handling path rockchip_dp_probe()
d32dbd4178bc55935a7a46d35b159661c8502199 drm/mediatek: dpi: Remove output format of YUV
6a5198d5a9375bd60718c015e74c212a52f61f3e drm/mediatek: dpi: Only enable dpi after the bridge is enabled
da78c5465c0ece297d7199d4ae513db62a35a724 drm: bridge: sii8620: fix possible off-by-one
c28ef42bd058ee660bc899da41d5fee65e3917e8 drm/msm/mdp5: Fix global state lock backoff
bfade9949771e1be9c796b2e59c9e33bebdd7807 crypto: hisilicon - Kunpeng916 crypto driver don't sleep when in softirq
f9419c79544e0bb653c49b2812c8d9e37ca9aeba media: platform: mtk-mdp: Fix mdp_ipi_comm structure alignment
9fc1c574959ac3e0955e73a65f528bc075dc9b49 mediatek: mt76: mac80211: Fix missing of_node_put() in mt76_led_init()
81be72b225e006b6852e1edbe6fd0b869b0d3ed2 drm/exynos/exynos7_drm_decon: free resources when clk_set_parent() failed.
b3e1e0c5445e650c5975847d14b3713af05d5bc6 tcp: make retransmitted SKB fit into the send window
8aecf1461c9b70af22f0aac177044bde3eda45a4 libbpf: Fix the name of a reused map
fe812ceaf7c29249a3392d471f344368ccc4e4df selftests: timers: valid-adjtimex: build fix for newer toolchains
802d276f1a344bdab58ce72301c5cdd9231aa48e selftests: timers: clocksource-switch: fix passing errors from child
3fb47606a23db4a03a429baed652f034800a2cb4 fs: check FMODE_LSEEK to control internal pipe splicing
259c3991623a60361db88cd61f31280759b1e4f8 wifi: wil6210: debugfs: fix info leak in wil_write_file_wmi()
924e636f23e6ff7acbe0156feb540c0f7d1392f8 wifi: p54: Fix an error handling path in p54spi_probe()
a71fe45e23065b1e37ea7359ae2133fd76ec0773 wifi: p54: add missing parentheses in p54_flush()
6d4de712224c0b0210200b8744e3d51f1bc8643b selftests/bpf: fix a test for snprintf() overflow
ade658729e990f4585ee24aa1d11702dd67ebb40 can: pch_can: do not report txerr and rxerr during bus-off
2621d2606b29a2a1f76ee495baf5fb232ef5b3f4 can: rcar_can: do not report txerr and rxerr during bus-off
e6f1b232b66a1b0f95208a9a96c2d45fba14bbb1 can: sja1000: do not report txerr and rxerr during bus-off
756e9edfc860944e60bd9cce6951ebe6b0e48331 can: hi311x: do not report txerr and rxerr during bus-off
8a908dff8c30553cb61dc60c5de3a5742a1ed58d can: sun4i_can: do not report txerr and rxerr during bus-off
ee228cfed86b9a84d44548dfbd1eccb08ef4d35b can: kvaser_usb_hydra: do not report txerr and rxerr during bus-off
612e2426a0fde2d60e36403ca7e435bae22808e8 can: kvaser_usb_leaf: do not report txerr and rxerr during bus-off
3f92fcf70fccc351da299b9b26fbb8093bb180d7 can: usb_8dev: do not report txerr and rxerr during bus-off
2eca96e736ae164fa476cad1db46628229298082 can: error: specify the values of data[5..7] of CAN error frames
079c8f159b5043fd9b4567c968a7dc72f3ed1b8a can: pch_can: pch_can_error(): initialize errc before using it
ffa9faf865cbe557ede259f2791e058fa17fc942 Bluetooth: hci_intel: Add check for platform_driver_register
27bd20bb4bd6cfc918044acf04ecf110fff68284 i2c: cadence: Support PEC for SMBus block read
adfdf9b51497b2f21bc841928c5e4521e3f7fec8 i2c: mux-gpmux: Add of_node_put() when breaking out of loop
757b6204b99ff51ac0c9ca13d87b7b0fa344255f wifi: wil6210: debugfs: fix uninitialized variable use in `wil_write_file_wmi()`
12df1cf11670332dc414d0337b7e7447a83b7109 wifi: iwlwifi: mvm: fix double list_add at iwl_mvm_mac_wake_tx_queue
615e7a106dc8b8bf442f771ad47f1f4089f46dff wifi: libertas: Fix possible refcount leak in if_usb_probe()
c7913a1554c72d9416bb526665eab361005cc71c net/mlx5e: Fix the value of MLX5E_MAX_RQ_NUM_MTTS
b576240e8b70e017502fbb274e23c6cc6f948a5b crypto: inside-secure - Add missing MODULE_DEVICE_TABLE for of
268d7576675b969f9be6675c3f5f974c3570be85 iavf: Fix max_rate limiting
3a4d516d7b437f221bc205614d7b6e61d6664cec netdevsim: Avoid allocation warnings triggered from user space
bde2b256c5b113f03df9b162a7f118adea3d8524 net: rose: fix netdev reference changes
febf462603d4ddde7d1e41d93dece5d2d05be45f dccp: put dccp_qpolicy_full() and dccp_qpolicy_push() in the same lock
c3deaebb4978729e53081eacd9634a38501ad5ea clk: renesas: r9a06g032: Fix UART clkgrp bitsel
0e2510c5c290e123e4ad0db21703854efdbd301a mtd: maps: Fix refcount leak in of_flash_probe_versatile
6d4353eee78ee7195bd34757e138959cc373499b mtd: maps: Fix refcount leak in ap_flash_init
9fed338ef30d8d73ba52e3dc5770e3b30eecbe8f mtd: rawnand: meson: Fix a potential double free issue
3b27624b04631f5f4ba394374af6339942f80cca HID: cp2112: prevent a buffer overflow in cp2112_xfer()
15ec0b6698ff9cf299e9da99d957eca7a7a7e7d9 mtd: sm_ftl: Fix deadlock caused by cancel_work_sync in sm_release
c08ec8a5c9b5038c0fd1bd32b0a93494fe3d9925 mtd: partitions: Fix refcount leak in parse_redboot_of
e8a65fe52aa156f7723a51b64420fa8f6767dd70 mtd: st_spi_fsm: Add a clk_disable_unprepare() in .probe()'s error path
51482c69c43be2554ce02fa6c703c3c3b982a07c fpga: altera-pr-ip: fix unsigned comparison with less than zero
84c5cd8da40ee614c1f5519123d58a252c854b61 usb: host: Fix refcount leak in ehci_hcd_ppc_of_probe
4a112906cdbb790e3a30a255450bf763b8b26e1f usb: ohci-nxp: Fix refcount leak in ohci_hcd_nxp_probe
dd5495fb824a301468b94c035f6381ac164190db usb: xhci: tegra: Fix error check
1062cd07380fbff77c207ba35c7b3a300ca9fc4e clk: mediatek: reset: Fix written reset bit offset
f6dfaaae02e22ad759d2a7029e0fee5ef877d4a0 misc: rtsx: Fix an error handling path in rtsx_pci_probe()
bbbcb03e99cef91f98267034b5f750a65ab96e2e driver core: fix potential deadlock in __driver_attach
3f9b8caf11cb2722cbeaabd2cb27fcd67fc12c53 clk: qcom: clk-krait: unlock spin after mux completion
9da399676a39291d0d7d4f2c214a969fcb34bf69 usb: host: xhci: use snprintf() in xhci_decode_trb()
55b07e8290325840bf3005c0cfd1e6b0d48db3b3 clk: qcom: ipq8074: fix NSS port frequency tables
9c3db91ba6a916f4e4e6953de555be70cdee4969 clk: qcom: ipq8074: set BRANCH_HALT_DELAY flag for UBI clocks
1ac4f285047b4a874be5cc90fead130e4b5cf86e clk: qcom: camcc-sdm845: Fix topology around titan_top power domain
fb54610c28798270502a1ef2921c4ceedde12524 soundwire: bus_type: fix remove and shutdown support
44e0c0398a2d4a50b3ed4f43bfd2032114fae52b intel_th: Fix a resource leak in an error handling path
e4964535fcb00eae7122333466771af6f3aed48d intel_th: msu-sink: Potential dereference of null pointer
fce35fdb49f81f17390df8eee2f320bb3eeeb7fe intel_th: msu: Fix vmalloced buffers
6e97630c49143f834c8a16a7871594334374399b staging: rtl8192u: Fix sleep in atomic context bug in dm_fsync_timer_callback
676c301855fde00e7283cd56b8301bbbfaa59652 mmc: sdhci-of-esdhc: Fix refcount leak in esdhc_signal_voltage_switch
71c603ad9daf5b9a749c9fb539693a9e626eb7de memstick/ms_block: Fix some incorrect memory allocation
05173cb346e5786ad360b95ccb47579d601d9a22 memstick/ms_block: Fix a memory leak
5da1bcf449c60d22e7126a3e5e78ddc9e4e41510 mmc: sdhci-of-at91: fix set_uhs_signaling rewriting of MC1R
ff298fd10248ad41d282e64ba6ac320e696c7767 PCI/portdrv: Don't disable AER reporting in get_port_device_capability()
9e9722a8c19bda2094f387fba5eb28cd012d84d3 scsi: smartpqi: Fix DMA direction for RAID requests
8a453bdadb77e979773d2cadb7c19027f59b3c2d usb: gadget: udc: amd5536 depends on HAS_DMA
2d365db0c18e4298caa665380a40959040c4ee7f RDMA/hns: Fix incorrect clearing of interrupt status register
51ea05738e25bc6a5df5b35113fa5dc409ddfc97 RDMA/siw: Fix duplicated reported IW_CM_EVENT_CONNECT_REPLY event
9b598ddfefd8dd5a166db4ee5c436ffa643389e9 RDMA/hfi1: fix potential memory leak in setup_base_ctxt()
361a1caffad9b2cbfab25cafe347a5868c3a3e2b gpio: gpiolib-of: Fix refcount bugs in of_mm_gpiochip_add_data()
4effa1473b986b024e27b656cfcdbf1e7a3a3e7b mmc: cavium-octeon: Add of_node_put() when breaking out of loop
54326079c4fa544407c4fb08e248086b9e22ec16 mmc: cavium-thunderx: Add of_node_put() when breaking out of loop
b214ed2e71d2af92c49436b2a86e4c412937a310 HID: alps: Declare U1_UNICORN_LEGACY support
ae0edacc50ee5458b8c62ac08879573ad8e23982 PCI: tegra194: Fix Root Port interrupt handling
cdc2d6cd2a63c5df4f0a3d293dc14be0810c76ac PCI: tegra194: Fix link up retry sequence
5622653622f73fb865e4de5ead7c1bb3fe19246c USB: serial: fix tty-port initialized comments
2dbe60c7dcee3f76b0ca9af6754d0f7dba6b2429 platform/olpc: Fix uninitialized data in debugfs write
6a627fdeb4d0d22866a544a1502df923326aaddc mm/mmap.c: fix missing call to vm_unacct_memory in mmap_region
e61da213a44d5df8b51ba3e77e6eb855f09d8e74 RDMA/rxe: Fix error unwind in rxe_create_qp()
7ffa1bcb831f947e284f35bb7ba49e6643026a44 null_blk: fix ida error handling in null_add_dev()
c37a779f1eac001aa0e614a3705461816de747a5 jbd2: fix outstanding credits assert in jbd2_journal_commit_transaction()
980c962822798fd120b125091176c64397225bd9 ext4: recover csum seed of tmp_inode after migrating to extents
4f662df71b19808045714fd377045e195a484910 jbd2: fix assertion 'jh->b_frozen_data == NULL' failure when journal aborted
26c8c86047ea6fff48bf84b528c39a5bab0727d7 opp: Fix error check in dev_pm_opp_attach_genpd()
2e75f639142d72debf536de2fe35e552ae0db9f3 ASoC: mediatek: mt8173: Fix refcount leak in mt8173_rt5650_rt5676_dev_probe
2402d2651f06ce5928369de39158b90b25c40800 ASoC: mt6797-mt6351: Fix refcount leak in mt6797_mt6351_dev_probe
e4a7f16f5335ccf416c2a8df46d8aa8c5c656252 ASoC: codecs: da7210: add check for i2c_add_driver
14c1086c4ed7776f9ab7a0c3d7402cc6d1a080f3 ASoC: mediatek: mt8173-rt5650: Fix refcount leak in mt8173_rt5650_dev_probe
f07ec3618d1581c1d966dd6cb1f2d27f17ad2f95 serial: 8250_dw: Store LSR into lsr_saved_flags in dw8250_tx_wait_empty()
992a8f6fee4e4a105b91f1d110910d2ca56c00f3 ASoC: codecs: msm8916-wcd-digital: move gains from SX_TLV to S8_TLV
b82320122e8b5a559f9390213289f98fd1af6fbb ASoC: codecs: wcd9335: move gains from SX_TLV to S8_TLV
c39048ce1c4dd25f54438d57712f3064a9cf6413 profiling: fix shift too large makes kernel panic
01b13f4b4a118338eb510f2d798fe82f21c53678 tty: n_gsm: fix non flow control frames during mux flow off
454628f747a0f44d2b2e81e55d3a074392b38c54 tty: n_gsm: fix packet re-transmission without open control channel
e39ceb1f7f0235f6fb44ebcc22c19de93c0df97f tty: n_gsm: fix race condition in gsmld_write()
bec959b84a4f72015a7673f45c8dbcc0795d9965 remoteproc: qcom: wcnss: Fix handling of IRQs
9af0bf17a8bc28eaad712e10d8157a6c67cdcaff vfio/ccw: Do not change FSM state in subchannel event
3541b6f0b5f8ceffa867ce48953f39439732bab3 tty: n_gsm: fix wrong T1 retry count handling
99c5dad2170d75fad60a01c519183ab708e7dbdf tty: n_gsm: fix DM command
839b8fa8ace602cb521d3d19589294f5005ccc61 tty: n_gsm: fix missing corner cases in gsmld_poll()
c3a6b2add0512a88854df95932766afadbee6b0a iommu/exynos: Handle failed IOMMU device registration properly
e84d376ba42d182eabc03f1257260e9d6d6f9d3d rpmsg: qcom_smd: Fix refcount leak in qcom_smd_parse_edge
24404d133d6efd553b234bb46c09b7a2b4fec6cc kfifo: fix kfifo_to_user() return type
c3ae16b3fb97ac334366ec4dad604f7ba95c194e mfd: t7l66xb: Drop platform disable callback
6526ab77a146ef67183c928d3529508da153e04a mfd: max77620: Fix refcount leak in max77620_initialise_fps
7921fbae6dfaf815205b989b6b61439ee32dbfd0 iommu/arm-smmu: qcom_iommu: Add of_node_put() when breaking out of loop
6b4f8868d6c8d308455a6deee2a668826e4f6cc0 s390/zcore: fix race when reading from hardware system area
7c14595bdfa08bec50853438cfcec84448fc6a0d ASoC: qcom: q6dsp: Fix an off-by-one in q6adm_alloc_copp()
f729b6357464b3fd73c87c6f628bde3164b1e0f8 fuse: Remove the control interface for virtio-fs
df53b63305fdffdc77f16426067ef5b376a3f446 ASoC: audio-graph-card: Add of_node_put() in fail path
bb997dca5879578f9743f10aa9dc9239ece93871 watchdog: armada_37xx_wdt: check the return value of devm_ioremap() in armada_37xx_wdt_probe()
17acbcb2e1b7dfda6a48319c27ccfb88503563be video: fbdev: amba-clcd: Fix refcount leak bugs
9d20fcc26f33a20c6168b09da88615b709337745 video: fbdev: sis: fix typos in SiS_GetModeID()
7b1fa57e901424c0481242f8c9f41057bbcba304 powerpc/32: Do not allow selection of e5500 or e6500 CPUs on PPC32
0efe5cce89af6171d00fe9019903f89d32577b20 powerpc/pci: Prefer PCI domain assignment via DT 'linux,pci-domain' and alias
809f3488bdcb7a185b55de624de2f2da43c9269a powerpc/spufs: Fix refcount leak in spufs_init_isolated_loader
f60852aac0e581cff181f0d8e526cfc4725381a3 powerpc/xive: Fix refcount leak in xive_get_max_prio
a223c90f08f739e9c4323e272b74d875748bbf57 powerpc/cell/axon_msi: Fix refcount leak in setup_msi_msg_address
e3cfffe9ffa60c320bbfe55bf3c5ddf0a23db8cf perf symbol: Fail to read phdr workaround
c5f00c20a50881a72e4b4f34d094536def30efce kprobes: Forbid probing on trampoline and BPF code areas
42fb38dc2916f000de5b985db9e28e753929bd6d powerpc/pci: Fix PHB numbering when using opal-phbid
4036478583daac1766d00daac99c791273fbf56c genelf: Use HAVE_LIBCRYPTO_SUPPORT, not the never defined HAVE_LIBCRYPTO
ef3c762d1fc55a05e7d9926745196b9b60e565b6 scripts/faddr2line: Fix vmlinux detection on arm64
f7b517a7703d2ac702af01220b261b5d6a08014b x86/numa: Use cpumask_available instead of hardcoded NULL check
f3ffea9387ca91e575c537d7e1ca2822e91721d9 video: fbdev: arkfb: Fix a divide-by-zero bug in ark_set_pixclock()
2550b79a6c7b9d88fca30eb6b3fe4df378003a63 tools/thermal: Fix possible path truncations
d96b50aee8b0c8201a9f128c24667faa92d22a38 video: fbdev: vt8623fb: Check the size of screen before memset_io()
369d79c087b4965c82251304f16e58509f7aca11 video: fbdev: arkfb: Check the size of screen before memset_io()
2074768f39c6cb0e9d7806c2ac78fe96c2423775 video: fbdev: s3fb: Check the size of screen before memset_io()
0867f6733b80ec9b26cdbb9c8e835147c368df16 scsi: zfcp: Fix missing auto port scan and thus missing target ports
7eaa454098ec5bde9436fb8113abccae8031055c scsi: qla2xxx: Fix discovery issues in FC-AL topology
236424b1255b4ab1b5dc83aec43e7ba62486236c scsi: qla2xxx: Turn off multi-queue for 8G adapters
012af5e6d4d44b412e92206d3d18a83e16744a3c scsi: qla2xxx: Fix erroneous mailbox timeout after PCI error injection
7feec821035ea244e5675ecb790f1dfeed8a6b7f x86/olpc: fix 'logical not is only applied to the left hand side'
c53c4b1b6708ae4d346f30022fa51f34ededd77a spmi: trace: fix stack-out-of-bound access in SPMI tracing functions
c5ee19761b670bad12848ed9c7cb1cc8e12e6b1d kexec, KEYS, s390: Make use of built-in and secondary keyring for signature verification
74a817da881ca84a95b9349abcc8c8491a20df92 tpm: eventlog: Fix section mismatch for DEBUG_SECTION_MISMATCH
cc91e631237f00bd94a9b71847346977c78189db btrfs: reset block group chunk force if we have to wait
e62fedaa4626aacc0cd393bd69a0d39612f9815c ext4: add EXT4_INODE_HAS_XATTR_SPACE macro in xattr.h
6dc95668a068e5e4f213adb62e9fc102589919c7 ext4: make sure ext4_append() always allocates new block
5f517c29e7d19d55c6e6813eea0c87c43dbc6b23 ext4: fix use-after-free in ext4_xattr_set_entry
b3a8298c4d86b7ccc72d08840258c42b2c2c07d3 ext4: update s_overhead_clusters in the superblock during an on-line resize
f28f488ad56c42ca2a2aa6180295745c1b7f7fef ext4: fix extent status tree race in writeback error recovery path
1a04e56934fc3118214d60a4d3e0d7238878a5c9 ext4: correct max_inline_xattr_value_size computing
a4b35e37b140231605ab833bed12ff247cc0fda9 ext4: correct the misjudgment in ext4_iget_extra_inode
d1cc3f3f095e567a307c680d8ae0b2743d8bbb61 intel_th: pci: Add Raptor Lake-S CPU support
fd855424dd0e7c5b4416d0ce385c8a7d2e7f71a1 intel_th: pci: Add Raptor Lake-S PCH support
3c587bd7707fcdc771d8df342d71f09e9e49c8a0 intel_th: pci: Add Meteor Lake-P support
7d75492ff97c66e46219ea222f1f00048987c591 dm raid: fix address sanitizer warning in raid_resume
f84290678ac889135eef07b7852f43db50d24fc5 dm raid: fix address sanitizer warning in raid_status
a9bf6069da2720aab9a374897e568e7027af81f1 dm thin: fix use-after-free crash in dm_sm_register_threshold_callback
458df741a6f91622ad496f0149e768669367f4af dm writecache: set a default MAX_WRITEBACK_JOBS
8333ae9b96ae1c680f54597c7c78b5f74d3a9973 ACPI: CPPC: Do not prevent CPPC from working in the future
f0253e50c2fd0c4af07d9245c1baf977bdd4d696 timekeeping: contribute wall clock to rng on time change
97595b68af8f7f7beeadddaef0b60e7afd6a3ce1 firmware: arm_scpi: Ensure scpi_info is not assigned if the probe fails
8ba71f8a382d7e28b5a0d81649ede1dc0d82825c iommu/vt-d: avoid invalid memory access via node_online(NUMA_NO_NODE)
510c1de220b9bdfd285400f74c26ee8def501940 net_sched: cls_route: remove from list when handle is 0
60f9a4d6d849e33de9ee355097a4ed0bb7cb3e45 btrfs: reject log replay if there is unsupported RO compat flag
04bda7ca0b1c1d67b96df2c093d3505d324329b5 KVM: Add infrastructure and macro to mark VM as bugged
0394b2958f3ac9222475afbbed2c22fe5026415b KVM: x86: Check lapic_in_kernel() before attempting to set a SynIC irq
ce76f61fd4f5824aed463c7b4c3308e031a0ebda KVM: x86: Avoid theoretical NULL pointer dereference in kvm_irq_delivery_to_apic_fast()
86f413da7836fd1a89e6f1b9094fd751f31a9b13 tcp: fix over estimation in sk_forced_mem_schedule()
9683f92b111bdf6523d1fd961ad98f53db4a6100 scsi: sg: Allow waiting for commands to complete on removed device
e896ae182e23a3862a2d976b042ee55af54f194d Revert "net: usb: ax88179_178a needs FLAG_SEND_ZLP"
631e5c294b3753869d7a26b19b717679ebb3491c Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm regression
6b7bd366376db1e29c2cd0b79349feceae80a44e tee: add overflow check in register_shm_helper()
bb8d69a0d51a0f124f7699299d812375b1f1ce89 net/9p: Initialize the iounit field during fid creation
5396e16d52c80bc8f3ce528448a9bb0a29730fb8 net_sched: cls_route: disallow handle of 0

--===============1439027690455107848==--
