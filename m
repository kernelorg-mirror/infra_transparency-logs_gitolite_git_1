Content-Type: multipart/mixed; boundary="===============4764787155946806508=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 22 Aug 2022 09:02:50 -0000
Message-Id: <166115897083.12129.7856069058479295987@gitolite.kernel.org>

--===============4764787155946806508==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 0e0e023fa5395d7d78953f8d6bb4bd7574d0ec7e
    new: f94b41d8bdf8bb39ccd4020839fc0e492f153bcd
    log: revlist-0e0e023fa539-f94b41d8bdf8.txt
  - ref: refs/heads/queue/4.19
    old: a6b8c997ce8e248cd45451a3e65d91d7ad5f1a52
    new: 3daab43cf2b1110e5c871fa787cf2d99617fddd1
    log: revlist-a6b8c997ce8e-3daab43cf2b1.txt
  - ref: refs/heads/queue/4.9
    old: ad5c2a8b53e5a1f35e91473a4f1d2dd2ce35eddb
    new: 0e14563723fdeddd518fc8dbe76605f833111083
    log: revlist-ad5c2a8b53e5-0e14563723fd.txt
  - ref: refs/heads/queue/5.10
    old: 89793674b134956f047e87108ec814fcf9cd5442
    new: 862cc656fe62c239dda859de641851cf63242ffe
    log: revlist-89793674b134-862cc656fe62.txt
  - ref: refs/heads/queue/5.15
    old: b9b4443af21c275089c8025b60f069b8d8546a5e
    new: f1ece5885f15c4c4b142467d49af8ecdf96e56a3
    log: revlist-b9b4443af21c-f1ece5885f15.txt
  - ref: refs/heads/queue/5.19
    old: 3efc3e7c47efcb9f3dcb033f52732f46baf54b3c
    new: 135e4d7fa9d1f71824bbfbf4d74464d8f3385671
    log: revlist-3efc3e7c47ef-135e4d7fa9d1.txt
  - ref: refs/heads/queue/5.4
    old: e746246cfeb363cb49473142f6831728dc7d7234
    new: cf5f510731b74ae36ab00dc87a45d77b94998e74
    log: revlist-e746246cfeb3-cf5f510731b7.txt

--===============4764787155946806508==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0e0e023fa539-f94b41d8bdf8.txt

e715ae81a418976c849cd05816e60cdd31771f8d Bluetooth: L2CAP: Fix use-after-free caused by l2cap_chan_put
39bc4abba9944a9237b9b198e797c6d6d7a10b35 ntfs: fix use-after-free in ntfs_ucsncmp()
854a64285691c6a238329ea23fe01b4198b40622 s390/archrandom: prevent CPACF trng invocations in interrupt context
f16c46a39e03d8f7e7e24f47ab7f0b98844e48ea scsi: ufs: host: Hold reference returned by of_parse_phandle()
086f381eba3e28e3556302eb6cdb6250f939860e net: ping6: Fix memleak in ipv6_renew_options().
ce52a0485272ff24e21fe18008d0ce07219a1cc5 net: sungem_phy: Add of_node_put() for reference returned by of_get_parent()
3df69f07d84c1015f6d0cc4e73a68889dee0084e netfilter: nf_queue: do not allow packet truncation below transport header offset
f22b5754adb3ca391627de64bc6b938ac7f10c26 ARM: crypto: comment out gcc warning that breaks clang builds
41b558dc8e838f01ee3ede4ab39bcb2b4059670d mt7601u: add USB device ID for some versions of XiaoDu WiFi Dongle.
31ff53470cd68ecbaedc07979c6ee9ad805fbab5 ACPI: video: Force backlight native for some TongFang devices
3da1a9956fdcb54ac3918fcf645cfa4cb064cf82 ACPI: video: Shortening quirk list by identifying Clevo by board_name only
d8c82bedbe53a2421cab257f75bd148a99780a0a macintosh/adb: fix oob read in do_adb_query() function
8c444b5a00e0e54c396d63a34acac818562da0cd Makefile: link with -z noexecstack --no-warn-rwx-segments
959b48633bd7c5f1f327573d2cae868569f6bd6d x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
bf0a61293a9e91a57375de0f5c4718e0f6d574f6 ALSA: bcd2000: Fix a UAF bug on the error path of probing
dcc8e0e358e073f7aac7f00a64001d1172e1a758 add barriers to buffer_uptodate and set_buffer_uptodate
6b09f84b594e26e3649868e1b7fc050f9c8e286b HID: wacom: Don't register pad_input for touch switch
afd12282210192bdb9fb575d9a9e5fa9690a1bb5 KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
fddb017eb7737f4fe505346a1542e048b6652020 KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
7cb7f1b3fce2218d83fa988705b7c01778617ffb KVM: x86: Set error code to segment selector on LLDT/LTR non-canonical #GP
8a8c06f0b6b5e4303f24fe22cc40a94edb9e8ea8 ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
acb977b2b59cfa0675bcf59a58ce0648875cee2b ALSA: hda/cirrus - support for iMac 12,1 model
a9e9796e9bdb11e2b24f34a66258b778506e55fe vfs: Check the truncate maximum size in inode_newsize_ok()
b3b3949b3edfa94cdb7b81e4df77d879cffb7230 fs: Add missing umask strip in vfs_tmpfile
8debeb68cd8dec7eed9959e6dd93fdf5d1ba3305 usbnet: Fix linkwatch use-after-free on disconnect
513952d58a790cfa59d0fe3dc68e445d080132ce parisc: Fix device names in /proc/iomem
b804e566ccdb4f0803633b10058a5d10ee55131a drm/nouveau: fix another off-by-one in nvbios_addr
6e289e1abfb2bb68d637d4f3bbb552ecea5ca9a3 drm/amdgpu: Check BO's requested pinning domains against its preferred_domains
1028fb0d77ffda8f9ad594648edaa35d94e60bd2 iio: light: isl29028: Fix the warning in isl29028_remove()
e107336f4fdfbb3aa1d60f0fecaede96bce304a7 fuse: limit nsec
fa159acd0acbb3a1c520b4a2c6ea58c2aaeaec44 md-raid10: fix KASAN warning
d04408ac32a88f83953c3e2b95432dc7da9aa211 ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()
d64f5b90d2c7b13eef18ac9f38ecfc5db971ea1a PCI: Add defines for normal and subtractive PCI bridges
4b7af629aa984603abb2150cf1effc359112ddc5 powerpc/fsl-pci: Fix Class Code of PCIe Root Port
81cf3b6927c4fc22e48f66ec39f4d36c7cf6ddb2 powerpc/powernv: Avoid crashing if rng is NULL
f16a6cb44cd4755ebeae861ca17c6b5a510741b2 MIPS: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
7726e739f7bfd0c9d14cd6959daad32c3d2885b8 USB: HCD: Fix URB giveback issue in tasklet function
cbffad690f506e20b3561d1c9f60e1a37e13e577 netfilter: nf_tables: fix null deref due to zeroed list head
a7e553a515765f69bba84e633a4d08e8312c692b arm64: Do not forget syscall when starting a new thread.
d608826405589d694b132b02c9665a54df8064b3 arm64: fix oops in concurrently setting insn_emulation sysctls
afba0c1239bc5d43b0bf3cae6ef034748fab75de ext2: Add more validity checks for inode counts
0a869d6f98bc4c4f6253a77694cefc3927297899 ARM: dts: imx6ul: add missing properties for sram
ac49f9b3b72ce7657e2a4dca690f502b832ed7be ARM: dts: imx6ul: fix qspi node compatible
279647abf70e0ff242de3b8d7419efca51cb0e33 ARM: OMAP2+: display: Fix refcount leak bug
923666f5351094dab12694c6b8d0f5b847c73982 ACPI: PM: save NVS memory for Lenovo G40-45
47d466df61133b62ee76f1eeb1b9f438017cca37 ACPI: LPSS: Fix missing check in register_device_clock()
af6f89da992e95f37188af59220b29a76b33ee5e PM: hibernate: defer device probing when resuming from hibernation
2be02e6580f10d3736b1b212091459383c824b6b selinux: Add boundary check in put_entry()
20b8ca6ef4bf0084d4f1e8b6e74a43865d79251f ARM: findbit: fix overflowing offset
8048681ae93e62d9604d27dac9d091249dcb4fd4 ARM: bcm: Fix refcount leak in bcm_kona_smc_init
f18989b99a94121d7e4e0f3690cce92fba62d5d5 x86/pmem: Fix platform-device leak in error path
4efb0c96a7e0561cf40d5fcbbd8913ffe44e58f1 ARM: dts: ast2500-evb: fix board compatible
17ea3cac599dcc6a6b2f8ced2ed51839e024e97e soc: fsl: guts: machine variable might be unset
d4c8a9f99719f66b56f0fb3a6b15b1d6899508ca cpufreq: zynq: Fix refcount leak in zynq_get_revision
2625962003ef487083dc91cab07376074d01c5b3 ARM: dts: qcom: pm8841: add required thermal-sensor-cells
46f6daddd8f876926abc8d98287c1eaa6a3eb7fc arm64: dts: qcom: msm8916: Fix typo in pronto remoteproc node
2649fc353cfd94a8db868b6acbe2cbad31d9f3f1 regulator: of: Fix refcount leak bug in of_get_regulation_constraints()
862d5cf30542bc27025115f8e775f57d6bb0f39e thermal/tools/tmon: Include pthread and time headers in tmon.h
aa702a82b72535a424a3063e329666c1b710e613 dm: return early from dm_pr_call() if DM device is suspended
ad6296ae4cc19c3b25a91e5850e71cd8f06f7d86 drm/radeon: fix potential buffer overflow in ni_set_mc_special_registers()
bda0641c17243e45bbf943af352d9f6cba711ca4 drm/mediatek: Add pull-down MIPI operation in mtk_dsi_poweroff function
e2c78e087331c4fde1a213c70868d05bed6bfd8e i2c: Fix a potential use after free
21c81c88190576d5edf029cac70ffbe7981823cd ath9k: fix use-after-free in ath9k_hif_usb_rx_cb
17112593a6df53f67e3b0e7e9f00fd33124ea81e wifi: iwlegacy: 4965: fix potential off-by-one overflow in il4965_rs_fill_link_cmd()
04381f4963b4a59ef2104f22d0ea9fe403e5771e drm: bridge: adv7511: Add check for mipi_dsi_driver_register
49cd087b1bf543fa8ebb3be9d556330ccbe6cf66 media: hdpvr: fix error value returns in hdpvr_read
6fd9dfcc5a324ad98aef9a30d7f29eb65f5a83ff drm/vc4: dsi: Correct DSI divider calculations
631fd5d48ac45328f36166facc40851daf7e8849 drm/rockchip: vop: Don't crash for invalid duplicate_state()
d899ca61eced63b6de838069c9c977f784d797b2 drm/mediatek: dpi: Remove output format of YUV
ef1cc483d36b39ffe220081bae65bb7560fa8538 drm: bridge: sii8620: fix possible off-by-one
34f40e14781fef192b63d75165e012290f00cbe3 media: platform: mtk-mdp: Fix mdp_ipi_comm structure alignment
0da2d2ebcb79777a20f9361da4c3e2fc49493f24 tcp: make retransmitted SKB fit into the send window
8a2a70460291df7a6ad103e24591f1966d174216 selftests: timers: valid-adjtimex: build fix for newer toolchains
75f03b9f84c5d068402cadc344a20fd53b6706cb selftests: timers: clocksource-switch: fix passing errors from child
76a29cb6a49f453081a048aa31287cac4fe09879 fs: check FMODE_LSEEK to control internal pipe splicing
a69952f33b8fd3841c4ba66bed9e9843f8ebd0f0 wifi: wil6210: debugfs: fix info leak in wil_write_file_wmi()
da2ca36f660affa66f7be047df7e465ea6508e7b wifi: p54: Fix an error handling path in p54spi_probe()
bca46f56fa7a336cc9c5463525375743a3a0cc97 wifi: p54: add missing parentheses in p54_flush()
490244e650ba1bbd89dcd0cf32ac0217ec0b50de can: pch_can: do not report txerr and rxerr during bus-off
72686c24492e47cb950c42905e5f94ad63792959 can: rcar_can: do not report txerr and rxerr during bus-off
5f49877c888ddb4b9489d296b1790e6ef7d411d4 can: sja1000: do not report txerr and rxerr during bus-off
1a370bf7155ee92529bd32aac74ad6fa3dcb7513 can: hi311x: do not report txerr and rxerr during bus-off
c1860539aed03cb562b50f9bd9c33401b7bd80fa can: sun4i_can: do not report txerr and rxerr during bus-off
8c956a37e9553840a86e9d3b6f832f4da913446d can: usb_8dev: do not report txerr and rxerr during bus-off
2eeb3e78ce011dc53a16bad05da059474ae39694 can: error: specify the values of data[5..7] of CAN error frames
9fa4e6b906a86bfa74db429acc58a8c74638a6a6 can: pch_can: pch_can_error(): initialize errc before using it
be3c3d076776f2cc56b64d92949accf259825cdf Bluetooth: hci_intel: Add check for platform_driver_register
d7ea8cb557708ba48327f07620ba3de9623c8c02 i2c: cadence: Support PEC for SMBus block read
831b194827c872048ef702782b120aa3bf04d864 i2c: mux-gpmux: Add of_node_put() when breaking out of loop
f39f424a6ced0bdbb11f0fb2c6e4ad8a45e5385e wifi: wil6210: debugfs: fix uninitialized variable use in `wil_write_file_wmi()`
6fd900b659c1dd5d2ba46af9292d6220ab17cb66 wifi: libertas: Fix possible refcount leak in if_usb_probe()
e6b96e8544e3408e3d1e1293c225fb975085302c net: rose: fix netdev reference changes
9c2a95022b99ac66c07ac9fb720e878b870f071b dccp: put dccp_qpolicy_full() and dccp_qpolicy_push() in the same lock
6e52bb199a77b99380f1cf51db01d6946d34fc45 mtd: maps: Fix refcount leak in of_flash_probe_versatile
ebf254bfc4a0a82947f7b92cc1862153c68492a6 mtd: maps: Fix refcount leak in ap_flash_init
03f5f46371ffa80afaa45c370ab90f575243d5cb mtd: sm_ftl: Fix deadlock caused by cancel_work_sync in sm_release
7d51de5f8d55d69ce4a9f76f7b4e431b4e35e28d mtd: st_spi_fsm: Add a clk_disable_unprepare() in .probe()'s error path
646a32b977f4dece41257d7d315f202d22324159 fpga: altera-pr-ip: fix unsigned comparison with less than zero
9eb0819557349b75223d5623631919283743c2ee usb: host: Fix refcount leak in ehci_hcd_ppc_of_probe
91aaa51753853fabc9a9f9e04a491f4f089b65d8 usb: ohci-nxp: Fix refcount leak in ohci_hcd_nxp_probe
9df752dc40f639d6d6f8f071c11efad11d7accd9 misc: rtsx: Fix an error handling path in rtsx_pci_probe()
280d5a0d284df7bb85b43f1fd7470ae762a11b55 mmc: sdhci-of-esdhc: Fix refcount leak in esdhc_signal_voltage_switch
4f369f28c73afbf25f05f66c26b2038279957410 memstick/ms_block: Fix some incorrect memory allocation
3d154a7d281d2f9d1de7fb2978286d59e0077ceb memstick/ms_block: Fix a memory leak
ca6a1212a1e6d9b40fb0dfc6b20aed9c2d0251df mmc: sdhci-of-at91: fix set_uhs_signaling rewriting of MC1R
fe94f564735c6277073d53cacb8a8199da407638 scsi: smartpqi: Fix DMA direction for RAID requests
32b4afd1c0451b1238c104afea893611a0c9334d usb: gadget: udc: amd5536 depends on HAS_DMA
5bb20417051624bd1cd60d413bb6ee7ca6d3438d RDMA/hfi1: fix potential memory leak in setup_base_ctxt()
e287282b58665a97ba035532c381a459acfd32ce gpio: gpiolib-of: Fix refcount bugs in of_mm_gpiochip_add_data()
7fbba239cf62b1ef3e0510cf25fead63d6736342 mmc: cavium-octeon: Add of_node_put() when breaking out of loop
604d3c683a3cf94767f58d9a69c6213c05d57132 mmc: cavium-thunderx: Add of_node_put() when breaking out of loop
c5c6ebd85858c609511b11211d91273afbe53ffd USB: serial: fix tty-port initialized comments
94090375bbe28c6229bd202a402206982f684573 platform/olpc: Fix uninitialized data in debugfs write
cf43b0eaa90627f73d682d382d53197d73a04336 mm/mmap.c: fix missing call to vm_unacct_memory in mmap_region
4318c0015a0f7cd957cb0867802b05d3a019e370 RDMA/rxe: Fix error unwind in rxe_create_qp()
6cde56630c7e409912683e1fddafaceb0d5da390 ext4: recover csum seed of tmp_inode after migrating to extents
7c5e287a77f79d2c528823c6a25f7291eb0447ca jbd2: fix assertion 'jh->b_frozen_data == NULL' failure when journal aborted
4c7178829fab04456575761319531dce362ad0a0 ASoC: mediatek: mt8173: Fix refcount leak in mt8173_rt5650_rt5676_dev_probe
ac25d4c74a278af32a4c8be72a424a90f61a03e9 ASoC: codecs: da7210: add check for i2c_add_driver
c0200b98b38554a1f71f4fb17fdcd94abfa9a488 ASoC: mediatek: mt8173-rt5650: Fix refcount leak in mt8173_rt5650_dev_probe
9d7b82db3c52dc65f748240191dc855491b0964d profiling: fix shift too large makes kernel panic
e242e0321be6ed81614166dd2e84831218198ccf tty: n_gsm: fix non flow control frames during mux flow off
110d70157dad634e9d56df35eacd3f80baded3c3 tty: n_gsm: fix packet re-transmission without open control channel
7aa40ad08280a30ca652bbe317e163ad06ae4bd4 tty: n_gsm: fix race condition in gsmld_write()
0bc298da2813f765aaffc73ced3000e72137c898 remoteproc: qcom: wcnss: Fix handling of IRQs
157efe0051067b9da1ea374b7e1cec5fc35d7dee vfio/ccw: Do not change FSM state in subchannel event
fc5463e7065c7571ab1f5cc994c66c78ae52f914 tty: n_gsm: fix wrong T1 retry count handling
09e8d7b4ad0e772d076edb934e49a9bbd214430e tty: n_gsm: fix DM command
588a422968d14ad471d5f1b419376c8307f9b497 iommu/exynos: Handle failed IOMMU device registration properly
f3b2ad8f24086aadaa4b8af553edf8ed112cd502 kfifo: fix kfifo_to_user() return type
d776008b34a46de4c7c8d4b626e58e405c369821 mfd: t7l66xb: Drop platform disable callback
b0da81b1513e0c99fc582221066acea7aecb757f iommu/arm-smmu: qcom_iommu: Add of_node_put() when breaking out of loop
077e920f78f0abd26435ba011f46e957c4ce0761 s390/zcore: fix race when reading from hardware system area
6cc67e91438ff447c287a07560a740e87d55d600 video: fbdev: amba-clcd: Fix refcount leak bugs
9561506f14b661df091fa365a9ae9677e5dd1752 video: fbdev: sis: fix typos in SiS_GetModeID()
a0f49da7692a79e2d58540841566d80352e9c57e powerpc/pci: Prefer PCI domain assignment via DT 'linux,pci-domain' and alias
ac821497f60c7f5ccd2801da6d7c9c6f5f82401c powerpc/spufs: Fix refcount leak in spufs_init_isolated_loader
72104667f01e8f432160abd217b584872429264c powerpc/xive: Fix refcount leak in xive_get_max_prio
03409f70a5a1223be36ba680536b1eea71f6382b powerpc/cell/axon_msi: Fix refcount leak in setup_msi_msg_address
33a5a554f0524c160e843b608484a73a27bd99a1 kprobes: Forbid probing on trampoline and BPF code areas
b95731ac9831eb2a0f8afc20746ac1d9c5f273f0 powerpc/pci: Fix PHB numbering when using opal-phbid
ec66723733f15cb34c57a614eb559b598d8da235 genelf: Use HAVE_LIBCRYPTO_SUPPORT, not the never defined HAVE_LIBCRYPTO
08073d0ec628b729d254a52cbb754e27d3cbb172 x86/numa: Use cpumask_available instead of hardcoded NULL check
11ccca90eef1dc9870595ab05165f6b2f53bcd49 video: fbdev: arkfb: Fix a divide-by-zero bug in ark_set_pixclock()
72602ce0e0986f96986e74e2e008e2ae6235e9d5 tools/thermal: Fix possible path truncations
0d4b8a82b15be8808fca5edaca92115886ffbac5 video: fbdev: vt8623fb: Check the size of screen before memset_io()
1e47e00460979ca2b9fba1b62607d99706bcc0a1 video: fbdev: arkfb: Check the size of screen before memset_io()
2bbac0858ea91af891aae863b5f2ee644bf445c4 video: fbdev: s3fb: Check the size of screen before memset_io()
2af3bf71f8cccd51bd1cba0817584c0eefa35adf scsi: zfcp: Fix missing auto port scan and thus missing target ports
026d32082f6b7ce7c7801258e025c4a4ab029949 x86/olpc: fix 'logical not is only applied to the left hand side'
d3952313e4c60798c36d87f20ab262d92ae91aba spmi: trace: fix stack-out-of-bound access in SPMI tracing functions
ea993ad4f4725548698cb252ba11935463bcc437 ext4: add EXT4_INODE_HAS_XATTR_SPACE macro in xattr.h
76da30f0a80bef1e98b17e02240b1f1f13f58339 ext4: make sure ext4_append() always allocates new block
89828259ea253cb4d5277aa68a46951e56be9c48 ext4: fix use-after-free in ext4_xattr_set_entry
3b9b915eae73ff57b6acad5cd3084b0ea13d5fdb ext4: update s_overhead_clusters in the superblock during an on-line resize
7868f885cc43df101626916d284b1d0b862e6754 ext4: fix extent status tree race in writeback error recovery path
559faeff3988bb95152571016249e67a538fb82f ext4: correct max_inline_xattr_value_size computing
ec9714537bb28cf3f18810ba0ba92e49ff92bb01 ext4: correct the misjudgment in ext4_iget_extra_inode
a2429400a2aa739044eac1a0adff3d9efadee3ef intel_th: pci: Add Raptor Lake-S CPU support
2081e110045d19c153ef6cdfb883f1af448c8bb8 intel_th: pci: Add Raptor Lake-S PCH support
5dfbee19c8e30a79869d1ae81462153c1dec80c3 intel_th: pci: Add Meteor Lake-P support
1722daf02aa4c69e5515b655b6dc23e3ea10c388 dm raid: fix address sanitizer warning in raid_resume
14e20c98e2bd72e9527b8a73dd673488b7bb849f dm raid: fix address sanitizer warning in raid_status
fc002d6a7efd476e722bd8393d97dc19af9516a1 net_sched: cls_route: remove from list when handle is 0
0d2c32c49857b9aa8192d8d1f16265b3634481b7 btrfs: reject log replay if there is unsupported RO compat flag
0fd3125942d248e09fc933d0d597fc63f5b6e9af KVM: Add infrastructure and macro to mark VM as bugged
435a42b9af85ad775ba91b322fb319a3df492aba KVM: x86: Check lapic_in_kernel() before attempting to set a SynIC irq
b03b998cb7ef560d83455a7e8ab8add3772774f7 KVM: x86: Avoid theoretical NULL pointer dereference in kvm_irq_delivery_to_apic_fast()
709e21c27c534c95f6308977a97e95216772e6ed tcp: fix over estimation in sk_forced_mem_schedule()
7910d21d56d1463904f66d786427bff1272bb7e1 scsi: sg: Allow waiting for commands to complete on removed device
a5b538f5bd1af01cfd82475260963a10d2092e30 Revert "net: usb: ax88179_178a needs FLAG_SEND_ZLP"
9f46f7a4cffca9869fd1a1dddf463151151a3244 Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm regression
be9dc0714e452540d5088590b6c2c96d177e5c4e net/9p: Initialize the iounit field during fid creation
f4a3725954c9f0d27bf06046a01512964720fe86 net_sched: cls_route: disallow handle of 0
6c46a2e0bc8c6a8e476255d3692851d87eac93fc powerpc/ptdump: Fix display of RW pages on FSL_BOOK3E
bc7578323cffc923076728363b003811b9d24fc2 ALSA: info: Fix llseek return value when using callback
87ec975a811b2709f629c129f7d18bbac9689a0e rds: add missing barrier to release_refill
78b97692b1f2a6870647c7c75dac1bee81e97709 ata: libata-eh: Add missing command name
51330ded105b1fb6f1ccfc9245d7ca9769279f66 btrfs: fix lost error handling when looking up extended ref on log replay
cf5ead874a96d786155005dc2d78e17034f5bc50 can: ems_usb: fix clang's -Wunaligned-access warning
fe144bf15acb922f8c42e1dc3bd6af7ba2110141 apparmor: fix quiet_denied for file rules
916fef03c709a84575a8acd76c433bb9cb8baa55 apparmor: Fix failed mount permission check error message
0322fca0e42827d4de7dbcf515bce8ab61584ff1 apparmor: fix aa_label_asxprint return check
982a80b8f924715d532df4cb895ebb21b8b86d6e apparmor: fix reference count leak in aa_pivotroot()
35d9a4f477b678758aa8da56474f195c31d0d9a5 NFSv4: Fix races in the legacy idmapper upcall
709abdf894a2d3f2bfcca1d31e741b456108b487 NFSv4.1: RECLAIM_COMPLETE must handle EACCES
1b213b7de62a8956cab64546af46f0ac0f263a77 SUNRPC: Reinitialise the backchannel request buffers before reuse
d458e0c83476426554fb32858e6c6f5600d92a02 pinctrl: nomadik: Fix refcount leak in nmk_pinctrl_dt_subnode_to_map
307b4960a8122ba6f909c411851ff426b084860e pinctrl: qcom: msm8916: Allow CAMSS GP clocks to be muxed
578869096b1e0e74582f8061c72695344af6a34f ACPI: property: Return type of acpi_add_nondev_subnodes() should be bool
aef106426d84b216a176a83fbf6d42804096a73a geneve: do not use RT_TOS for IPv6 flowlabel
477702062724d03565ac7e41232191fa0cda4e04 vsock: Fix memory leak in vsock_connect()
f94b41d8bdf8bb39ccd4020839fc0e492f153bcd vsock: Set socket state back to SS_UNCONNECTED in vsock_connect_timeout()

--===============4764787155946806508==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a6b8c997ce8e-3daab43cf2b1.txt

4b0d929cc9d999960a0829b151e546dbdc2d041d Makefile: link with -z noexecstack --no-warn-rwx-segments
66a63e9aca022142ab84a5c0be22163bae16c878 x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
da51eae761ad0812df7db69f19ad08b187820384 ALSA: bcd2000: Fix a UAF bug on the error path of probing
73033b976cfc2ebe7d4241d0b910477dd5d8eecc wifi: mac80211_hwsim: fix race condition in pending packet
717cafd10b4389ecb30ebde513a6be088de6a359 wifi: mac80211_hwsim: add back erroneously removed cast
09fc7fd27521fdcccb23ba69b05ab39478e1120c wifi: mac80211_hwsim: use 32-bit skb cookie
9748290ce42ce47af87dab487ea2153165d353b7 add barriers to buffer_uptodate and set_buffer_uptodate
81c1628c9f584869a0fb02a21a0d748c3668971d HID: wacom: Don't register pad_input for touch switch
d0d58ecd638984192b0f21ee57ecea5df1b49d2c KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
fa6268e89303b0c9f2d90540fb494f7a3b1125bf KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
98d0fa85b6ee3f46f6413997f04ec3a346b8cbd6 KVM: x86: Set error code to segment selector on LLDT/LTR non-canonical #GP
c16511d55ad405c0384c9879aff760d6f342e232 ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
289a9c2677bf9adb24c4ac700dda494b430e7cd3 ALSA: hda/cirrus - support for iMac 12,1 model
9f479a70544db0fecf5a17769310c650167f03b9 tty: vt: initialize unicode screen buffer
e6c2286c6b6103172ea4d11f4b7c47e6311230d6 vfs: Check the truncate maximum size in inode_newsize_ok()
7c2411a2d65cd6295b2aade24952f14f1508d56a fs: Add missing umask strip in vfs_tmpfile
c8e60c1b5304632c3ff4f91d0f0e742949e99833 thermal: sysfs: Fix cooling_device_stats_setup() error code path
b91fccd33cfda793400074dd5f86f55769fbf52a fbcon: Fix boundary checks for fbcon=vc:n1-n2 parameters
03ff1e452a06af713c4b65438293745c8cde336d usbnet: Fix linkwatch use-after-free on disconnect
fa109bab03381ba64a2d1b4c776ab0ba7c87f23b ovl: drop WARN_ON() dentry is NULL in ovl_encode_fh()
f17c92a837c3a95b14771b9eb0855525f50f33dd parisc: Fix device names in /proc/iomem
ad90cef52f3c5c43e0c6e3bf4b407415586b276f drm/nouveau: fix another off-by-one in nvbios_addr
fa9aa3339399441db2d925165dc04c86634d5e8a drm/amdgpu: Check BO's requested pinning domains against its preferred_domains
a66db15e32d632c002863869e7f8f008afdce21d bpf: Verifer, adjust_scalar_min_max_vals to always call update_reg_bounds()
06ff702b2ab6859ddbe120e310c96a235aeba791 selftests/bpf: Fix test_align verifier log patterns
ee354372019046d7adc4b08c853e6b6f15b09dca selftests/bpf: Fix "dubious pointer arithmetic" test
d87ada4c883da0ddd80d1e7518e3a2e92612e2f6 iio: light: isl29028: Fix the warning in isl29028_remove()
608d624dfd9bcac1863c5d6afe971a0cc7bb3895 fuse: limit nsec
2f3daf8659f3980ee5e7f882a72dc8b67330c7c1 serial: mvebu-uart: uart2 error bits clearing
3402512515a8d14b04d36194d8e6a93807538063 md-raid10: fix KASAN warning
3cf0e3ff5a0f1a40b3f82eb1514229057ff3e50a ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()
db7814fecad7fb29eed04ae86ea136e94712db79 PCI: Add defines for normal and subtractive PCI bridges
9bbc26758fad5b7aa5880c471edf33bfdcf6ef58 powerpc/fsl-pci: Fix Class Code of PCIe Root Port
a3930e0043ff1a83749c01f594b43f3b7809a365 powerpc/powernv: Avoid crashing if rng is NULL
fe06a1ca61d9fecbbb184b82b5ae14150f6d68dc MIPS: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
d1151e54ce9213004f4e657642118c3ebcecc60e USB: HCD: Fix URB giveback issue in tasklet function
e49f23272787e1da0ee9062d71eeb0f028398358 netfilter: nf_tables: do not allow SET_ID to refer to another table
4efabc2dffd993b0748c528ff9f1e8f40ec4d80e netfilter: nf_tables: fix null deref due to zeroed list head
8419f3aa087de39114185254efe91543d3df159c arm64: Do not forget syscall when starting a new thread.
dc3cf796e28f2eec719aec377068b0c41df4ad2f arm64: fix oops in concurrently setting insn_emulation sysctls
0be00e4293bbee221d7ec1d45f062736b085bc6e ext2: Add more validity checks for inode counts
46c490550728d51052d34a96a8ad944f55a00b71 ARM: dts: imx6ul: add missing properties for sram
375ecd2de476aecc9a16bd3cb6032ee6e0edd717 ARM: dts: imx6ul: change operating-points to uint32-matrix
040b449f4e805803f03ec7a53a976bbc1d0fc104 ARM: dts: imx6ul: fix lcdif node compatible
dc7191b70688ab9a7a5fe5fe920702b4d8cd9f55 ARM: dts: imx6ul: fix qspi node compatible
26c41ce70c347b06bab2cf25958ea13de86499aa ARM: OMAP2+: display: Fix refcount leak bug
c951a0e2183fa63c165881dc7cc168b6316afe70 ACPI: EC: Remove duplicate ThinkPad X1 Carbon 6th entry from DMI quirks
452c33573760e61789b78ac8808647c81f415299 ACPI: PM: save NVS memory for Lenovo G40-45
da435c7fc5f50c0e998b9e217a654e485921c51e ACPI: LPSS: Fix missing check in register_device_clock()
7e5890e9219ab34670199289d801ef6b86d86f0a arm64: dts: qcom: ipq8074: fix NAND node name
4082bbc441ff0b4215da75531e03379a736131f0 PM: hibernate: defer device probing when resuming from hibernation
58f56adfc73b546ff93bcce0413edff6a02287f3 selinux: Add boundary check in put_entry()
e2de88185b55fafa1973670b8a2367efae0de2f1 ARM: findbit: fix overflowing offset
5220c18fb364b2d33ee04f48f959694fc461aded meson-mx-socinfo: Fix refcount leak in meson_mx_socinfo_init
306301a2b4858c6aa0615d1edbf1e67ccf8a974d ARM: bcm: Fix refcount leak in bcm_kona_smc_init
98738596a81ee0f935dabef16c331051609bec8e x86/pmem: Fix platform-device leak in error path
6acf13848be1e765230229bdc2622892e38cc97b ARM: dts: ast2500-evb: fix board compatible
8c689bb50d8d0ff4764db765a826b1e4ecbc05a3 soc: fsl: guts: machine variable might be unset
0c44f781e8cb2cb2509515cea5c810e4e7a3328a ARM: OMAP2+: Fix refcount leak in omap3xxx_prm_late_init
7e66b130be61bec2692898a305f58d32019bba6b cpufreq: zynq: Fix refcount leak in zynq_get_revision
2f6c64a323aa74a5aa45b416c137790f53e7761b ARM: dts: qcom: pm8841: add required thermal-sensor-cells
e70251cf04330327f2efb69259cc6fcbaf117c26 bus: hisi_lpc: fix missing platform_device_put() in hisi_lpc_acpi_probe()
a382fb766de3f9e9dccd8672cb80d5626dac08fd arm64: dts: qcom: msm8916: Fix typo in pronto remoteproc node
76673351bdea5af8cda45b545b7581a0c6819b8f regulator: of: Fix refcount leak bug in of_get_regulation_constraints()
3c58cbe14e595440c21830247ecf7ca322597320 nohz/full, sched/rt: Fix missed tick-reenabling bug in dequeue_task_rt()
d7bda9a30409813f88a3da907faeca5ea2725b66 thermal/tools/tmon: Include pthread and time headers in tmon.h
8b5a4fd47444fd91472a0e7662cf0d8f714dcd93 dm: return early from dm_pr_call() if DM device is suspended
f9686a205690fe732bd60dbf419b78e64772c241 ath10k: do not enforce interrupt trigger type
aa0c67bb13d3aeabfcb125456b470a46c4cd9c76 wifi: rtlwifi: fix error codes in rtl_debugfs_set_write_h2c()
92a0699fccfddf247fc0f678008c885b41878679 drm/radeon: fix potential buffer overflow in ni_set_mc_special_registers()
4fea01d2858562242d4821244eeb8e59c2ac3d72 drm/mediatek: Add pull-down MIPI operation in mtk_dsi_poweroff function
65197c4ce0ba71d1ceae8cf7629e12acc741c82d i2c: Fix a potential use after free
cda2a3d2867f068a8ee73a8122fdcbb65345c921 media: tw686x: Register the irq at the end of probe
ea7fa14e10e973d7e926623530ca56037ce9bebd ath9k: fix use-after-free in ath9k_hif_usb_rx_cb
c90935eb16b0417ffa1f9a82086c13c9962e7238 wifi: iwlegacy: 4965: fix potential off-by-one overflow in il4965_rs_fill_link_cmd()
f2a98efd25a0fbf5bef80964a14e6b45e38ce0e0 drm: bridge: adv7511: Add check for mipi_dsi_driver_register
59c3e619ec6e44dc7bd3d2d754100ca1409afc74 media: hdpvr: fix error value returns in hdpvr_read
9ebe2b4136f3a678861485ee45b2fe0d9b8812b4 drm/vc4: dsi: Correct DSI divider calculations
7c2843d2c8220651a746d83e0c3e3b162c1977c9 drm/rockchip: vop: Don't crash for invalid duplicate_state()
56de1bc9b70b10bc8087a2151f3004c94570a386 drm/mediatek: dpi: Remove output format of YUV
32bd7b508be3d3093b85692c4d02f320ebba966e drm: bridge: sii8620: fix possible off-by-one
349c3f7c8eabe298fa54842ce7018a9f49199a18 drm/msm/mdp5: Fix global state lock backoff
e8be9b597a3635b7ead52ba9e9c2c8d936db977e crypto: hisilicon - Kunpeng916 crypto driver don't sleep when in softirq
48fd3a872c50ac352b2066890463b0402392438c media: platform: mtk-mdp: Fix mdp_ipi_comm structure alignment
f7367df0b250529556b7541ccb71064316bf9840 mediatek: mt76: mac80211: Fix missing of_node_put() in mt76_led_init()
83c4d17bdbde758a898e32a22199045190731433 tcp: make retransmitted SKB fit into the send window
e47380a11b148c8a4dcd0ea508e653883a1b4105 libbpf: Fix the name of a reused map
046224f333bc9d3233b61fde8b512939433cec71 selftests: timers: valid-adjtimex: build fix for newer toolchains
c1d32529161f7db4efd3d0b413dcb48ae38cf290 selftests: timers: clocksource-switch: fix passing errors from child
40f038d73d687afe899bf141d358c6613f7ac2cb fs: check FMODE_LSEEK to control internal pipe splicing
fb49b74d88624e4e10244d70eb73e747b90c1763 wifi: wil6210: debugfs: fix info leak in wil_write_file_wmi()
2b233ef94a69c4778fc080943323fd193620b309 wifi: p54: Fix an error handling path in p54spi_probe()
e3ee3ac586829a61607c4dfd6d8ecad8534c8ae6 wifi: p54: add missing parentheses in p54_flush()
0f6af2bd6aace87d3d087eb11dab5275812778ad can: pch_can: do not report txerr and rxerr during bus-off
b63e5df30a05ab7e56da32dafbcf2971209ea6f1 can: rcar_can: do not report txerr and rxerr during bus-off
63b906b93d5109b56d30be584ca91d4f5c781d58 can: sja1000: do not report txerr and rxerr during bus-off
820b724e3965c71b81c257f9ae3cfc1485c6afef can: hi311x: do not report txerr and rxerr during bus-off
65cb53651958ef9f9b098e326dc7c3e00fdf577c can: sun4i_can: do not report txerr and rxerr during bus-off
14e59ba9148d40cf49997e935d31002565d3d2af can: kvaser_usb_hydra: do not report txerr and rxerr during bus-off
18d670831f3ed6983c968a112aa996b8a28afbfb can: kvaser_usb_leaf: do not report txerr and rxerr during bus-off
08e5363c6ba3a35a2ed743f73f5251cf6a1f0562 can: usb_8dev: do not report txerr and rxerr during bus-off
7e08dc8288c4584396937754d4e5ee9085a700f4 can: error: specify the values of data[5..7] of CAN error frames
2c7ab3c7ec8f9243981bbdef5df79c5af454137a can: pch_can: pch_can_error(): initialize errc before using it
6ab7e3779f25bf8a8d7267de4edda0da0872c4c0 Bluetooth: hci_intel: Add check for platform_driver_register
1e3b69ab04a1c061b418956533a1ef3df9b4a256 i2c: cadence: Support PEC for SMBus block read
e8d46bdefbef10ca5eb9113f04dcfd9e35ad7e0f i2c: mux-gpmux: Add of_node_put() when breaking out of loop
e678249d00d2427bbb21ed0c39349ade3a517574 wifi: wil6210: debugfs: fix uninitialized variable use in `wil_write_file_wmi()`
46c90f3596d3760a3e74ee56c74d8ace234aa008 wifi: libertas: Fix possible refcount leak in if_usb_probe()
9f57c0194e8f1df5cca430de2f1ffedbe65e721f net/mlx5e: Fix the value of MLX5E_MAX_RQ_NUM_MTTS
d929ee2f10fed0c4cbdcd3fca7163f68ad324460 netdevsim: Avoid allocation warnings triggered from user space
e343e958e5c083501f0eb083e8eb1b9bf426c842 net: rose: fix netdev reference changes
91580d76abd9ebb5671a26e6ebc33f78d38cfb87 dccp: put dccp_qpolicy_full() and dccp_qpolicy_push() in the same lock
4b1a985ae7fd5513e3737e52f3fe0791bd43b176 clk: renesas: r9a06g032: Fix UART clkgrp bitsel
60fcfc6e0b441784c39faa95a31b0b9f14cf5b0d mtd: maps: Fix refcount leak in of_flash_probe_versatile
e2580be6a9b2e62868e43fef9706d013611301e3 mtd: maps: Fix refcount leak in ap_flash_init
b0fc03f990c209daacbbc745ef96b7721b8094af HID: cp2112: prevent a buffer overflow in cp2112_xfer()
6f64255ec407d7658440a94deb28d047b3353f2c mtd: sm_ftl: Fix deadlock caused by cancel_work_sync in sm_release
69ee6974fd22ce67c352ca02a972e96289203100 mtd: st_spi_fsm: Add a clk_disable_unprepare() in .probe()'s error path
a4e5db927474823f48ce6b10b7e232ed30c46872 fpga: altera-pr-ip: fix unsigned comparison with less than zero
c122e1b5c42e7950ca9b5ce4f11a9405e0dd1454 usb: host: Fix refcount leak in ehci_hcd_ppc_of_probe
d1c14043c3f2e2eaabc0e0357faf9f3e8a0c7548 usb: ohci-nxp: Fix refcount leak in ohci_hcd_nxp_probe
d3ee98849a69276f7e16705376f48cfac59148c6 misc: rtsx: Fix an error handling path in rtsx_pci_probe()
dfbb46edb243d9c26f39cb239818a8cabe3dc7f4 clk: qcom: ipq8074: fix NSS port frequency tables
cf5beee65d761715e8d311fc088bc718e692814f clk: qcom: ipq8074: set BRANCH_HALT_DELAY flag for UBI clocks
2805f9cbe27cf1282a767d56ceccf0ab2ad733ff soundwire: bus_type: fix remove and shutdown support
6a7b9f6e56f936dada7b87ac7ae65056ab6a75cc staging: rtl8192u: Fix sleep in atomic context bug in dm_fsync_timer_callback
433ae6c7694c90d26a124b6f28f46693997ea4a6 mmc: sdhci-of-esdhc: Fix refcount leak in esdhc_signal_voltage_switch
70c1c52cb72c4a81e5ffe7cfcbe38f02eca39894 memstick/ms_block: Fix some incorrect memory allocation
a461216e6f6d98540178ebbf27b7881698b39b2d memstick/ms_block: Fix a memory leak
ef11c0e10e6fdbc55478a2c87aae832fec63d477 mmc: sdhci-of-at91: fix set_uhs_signaling rewriting of MC1R
2c1ac00f40e3dfb50a5756c40813771bab744a89 PCI/portdrv: Don't disable AER reporting in get_port_device_capability()
39456c7802f05cc5940c9badaac23aed0a436839 scsi: smartpqi: Fix DMA direction for RAID requests
adb90f5254bf0119000a91de86e03e5cbfe2fb6b usb: gadget: udc: amd5536 depends on HAS_DMA
5355ecf8502697440cac91d8816e96de146d9a24 RDMA/hfi1: fix potential memory leak in setup_base_ctxt()
672dafed3492e4c52059e9abace2ef9eeea6f911 gpio: gpiolib-of: Fix refcount bugs in of_mm_gpiochip_add_data()
39809c89c5f32c06e45a251038aaadda2a9808cd mmc: cavium-octeon: Add of_node_put() when breaking out of loop
c41d634a9e647ba276c2f05aba906e913f3c7117 mmc: cavium-thunderx: Add of_node_put() when breaking out of loop
5cb8a891f73a65b2b346a2c41f15e867a1d6d5be HID: alps: Declare U1_UNICORN_LEGACY support
235bc3f0f9fc5fabe154f14514f7db9bb381ed2e USB: serial: fix tty-port initialized comments
722a1a1b60211518ca4e53d953510f99241cea01 platform/olpc: Fix uninitialized data in debugfs write
12c5fe7cd003e0a37a484548303ff25c9b8217a9 mm/mmap.c: fix missing call to vm_unacct_memory in mmap_region
0be46d199439277d41dc2b402c55a7ffdde07a51 RDMA/rxe: Fix error unwind in rxe_create_qp()
96bddf61c8158d9cef8af5ac8ddcfdbeb846aff3 null_blk: fix ida error handling in null_add_dev()
31d793828a7eb39bff1d07afde2488965b7252e7 ext4: recover csum seed of tmp_inode after migrating to extents
3a8f337754bcaa3893f293c483f21d61f606fefa jbd2: fix assertion 'jh->b_frozen_data == NULL' failure when journal aborted
81f041547932d08edaa7d7c9254cd10823d4ea35 ASoC: mediatek: mt8173: Fix refcount leak in mt8173_rt5650_rt5676_dev_probe
6bfc9e12949801cf22c2d4ad0610d8e947fcab45 ASoC: mt6797-mt6351: Fix refcount leak in mt6797_mt6351_dev_probe
8159a64daf13d249d8d4e814aa39e4935cc92be5 ASoC: codecs: da7210: add check for i2c_add_driver
ad14b52c52cbfdd1e65e21f1728536cb754ed21e ASoC: mediatek: mt8173-rt5650: Fix refcount leak in mt8173_rt5650_dev_probe
75f38498faf7d37a9f0f39e212e9832bdb8c4e3f serial: 8250_dw: Store LSR into lsr_saved_flags in dw8250_tx_wait_empty()
9e80b274d790c5ca8aa5604e2ad728d63a700987 profiling: fix shift too large makes kernel panic
96ba3cdc8283284a54e0e87fa2251029b34d6064 tty: n_gsm: fix non flow control frames during mux flow off
e14b2340888ca0d69ce1ff0baadb80745092673e tty: n_gsm: fix packet re-transmission without open control channel
46e6220940436d7aacdd3f39902f19e70e00f155 tty: n_gsm: fix race condition in gsmld_write()
083da9c8eb98b6f1a61ec5ea720e25c2386b3d36 remoteproc: qcom: wcnss: Fix handling of IRQs
6653ec52381c088919737e01df33ea4c1b9f6511 vfio/ccw: Do not change FSM state in subchannel event
f91f048926fc5b6aa7043980dca26e74ba66ce4b tty: n_gsm: fix wrong T1 retry count handling
238937fa7f13b42f87a3bfd25beddccfd26d3c30 tty: n_gsm: fix DM command
f66ecb32b0e413665d0b7000732e97106a4088d5 tty: n_gsm: fix missing corner cases in gsmld_poll()
589fc0fa6330b9c001a59678f702a4e1a4966349 iommu/exynos: Handle failed IOMMU device registration properly
0f4ad753537e12c74e92d5af43c179b27b2e1c98 rpmsg: qcom_smd: Fix refcount leak in qcom_smd_parse_edge
f03bcabadfe5a13d14348ba35ad3d9cd6142ad91 kfifo: fix kfifo_to_user() return type
8761c59c63410d32a5edcb7299e9ffadf3e3c2c4 mfd: t7l66xb: Drop platform disable callback
4761c6ea52b340db0310bca2b6c3e9fb3fe888b9 iommu/arm-smmu: qcom_iommu: Add of_node_put() when breaking out of loop
17848fcf90792bc6cdb086fd4297e3d6dbc750ba s390/zcore: fix race when reading from hardware system area
967386b9097eb01e6e009b1ae37bdab98074f2c6 ASoC: qcom: q6dsp: Fix an off-by-one in q6adm_alloc_copp()
0684344b85d31ad587fb7629cc09b0735ac02a47 video: fbdev: amba-clcd: Fix refcount leak bugs
52974e629e01f43c797e711ad24f40f7edc27989 video: fbdev: sis: fix typos in SiS_GetModeID()
bad05992c98274d9ce72c49a9bfdcb5ccdce57da powerpc/32: Do not allow selection of e5500 or e6500 CPUs on PPC32
6aabcbb9dcea4a1ac150d3824920472afdf4db52 powerpc/pci: Prefer PCI domain assignment via DT 'linux,pci-domain' and alias
164695d82e2f4cd29db18e199f9fe23a20fa5d68 powerpc/spufs: Fix refcount leak in spufs_init_isolated_loader
4b155e31563792ca90a93723a6d1707e59ea6862 powerpc/xive: Fix refcount leak in xive_get_max_prio
58eefdd74f8992fab27b6222d23a1fbdfd4d03c6 powerpc/cell/axon_msi: Fix refcount leak in setup_msi_msg_address
abe522a02637df1715227133a7feded36fb0eb0e kprobes: Forbid probing on trampoline and BPF code areas
a1aa96d7667961afe37a2709cf14f9be42cbe20d powerpc/pci: Fix PHB numbering when using opal-phbid
3b77e6608b5fc72fc490eb4d66faea57be2e5c40 genelf: Use HAVE_LIBCRYPTO_SUPPORT, not the never defined HAVE_LIBCRYPTO
b74ba9505622801fc02f56fce7ec099c1787405b scripts/faddr2line: Fix vmlinux detection on arm64
3ec2539452a7e9cc9af1f0f4e38d4af80b9988b1 x86/numa: Use cpumask_available instead of hardcoded NULL check
7baf92d2681c7bcfe125213a650071200594bf39 video: fbdev: arkfb: Fix a divide-by-zero bug in ark_set_pixclock()
7e42435ece9741e4feed4e891539076528803001 tools/thermal: Fix possible path truncations
29f409eb7e9cd634ffb7122d830f99bf2fa76233 video: fbdev: vt8623fb: Check the size of screen before memset_io()
ad63a58e76728207e3c98986d349eab2afe3f64d video: fbdev: arkfb: Check the size of screen before memset_io()
38da2c1ff88a25b79d6a4fece5424ed362bace68 video: fbdev: s3fb: Check the size of screen before memset_io()
2f2af6457eef73a36d6ae36094eb3806664ae40a scsi: zfcp: Fix missing auto port scan and thus missing target ports
e4b5ee977eba0439966c68e97d013f957c783d2e x86/olpc: fix 'logical not is only applied to the left hand side'
609fe1ee7db2e263a645c1463176de5cbee18cb1 spmi: trace: fix stack-out-of-bound access in SPMI tracing functions
f9ff613011b0f75d8ae1459709b7abf1d6a3da5e ext4: add EXT4_INODE_HAS_XATTR_SPACE macro in xattr.h
21a69b84652cbc4457424d0ecab9e1bb5abe8ded ext4: make sure ext4_append() always allocates new block
8ef5fa23c9403d9a223be81d9ba030f9736c6cd1 ext4: fix use-after-free in ext4_xattr_set_entry
430520056c986f7f84fca0912f64a69d09531b28 ext4: update s_overhead_clusters in the superblock during an on-line resize
cb11ef21c701160676fc7ce86d0ed92e8e44d6c0 ext4: fix extent status tree race in writeback error recovery path
fc3283709ca631ad141f9cf2a7a04e34863c1aca ext4: correct max_inline_xattr_value_size computing
c4a760d5e3819f7989c4510f0e8d104b66fb3ba9 ext4: correct the misjudgment in ext4_iget_extra_inode
9602073f90fe8d8a86eda59de3a6977b571229d2 intel_th: pci: Add Raptor Lake-S CPU support
36cbc0eceb0a234919ee670f2aada8309c1dcc2e intel_th: pci: Add Raptor Lake-S PCH support
92b120745ff95d0bcc55198a883a397762c78aac intel_th: pci: Add Meteor Lake-P support
33a209a4f56f7d06a79633e9fde43770a7352247 dm raid: fix address sanitizer warning in raid_resume
8f15ac9aa1d79d2dabaf1dd5a622f586f5580ce3 dm raid: fix address sanitizer warning in raid_status
3928035594093bb757a80d152eeba968c319772c dm writecache: set a default MAX_WRITEBACK_JOBS
1cbfb225c5d4ab37181340992d7908dd04f48de5 ACPI: CPPC: Do not prevent CPPC from working in the future
c122aff799512bb1f584fb1593e6ad7590f09d59 net_sched: cls_route: remove from list when handle is 0
04fc5a8164748054772ff0dfa5b27d666df5f4e7 btrfs: reject log replay if there is unsupported RO compat flag
076df6b6bf1f6ece7e5a690b41b83b254740480c KVM: Add infrastructure and macro to mark VM as bugged
fa636d31bf2bc9dbc26f0b361be1a37fb37b58d8 KVM: x86: Check lapic_in_kernel() before attempting to set a SynIC irq
268b04220170abc2f2635f4eca3eade4d4126856 KVM: x86: Avoid theoretical NULL pointer dereference in kvm_irq_delivery_to_apic_fast()
b79911343160e503f7761dd2b23f4730869ef156 tcp: fix over estimation in sk_forced_mem_schedule()
6431ac8230c444bbb9a954a4efea72d3d6c21356 scsi: sg: Allow waiting for commands to complete on removed device
bf0a706e8f836bfeaa116d774a8375d11108513f Revert "net: usb: ax88179_178a needs FLAG_SEND_ZLP"
5ceef615dacbaa1d2906283baecd58652f39ce73 Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm regression
5c74a05f1820e98ec7e85617de5c1ce5c5b66bcb net/9p: Initialize the iounit field during fid creation
8020e6aa63781d930865c551491ece58c4b76759 net_sched: cls_route: disallow handle of 0
3a4a78e82be361f40eeaeda6d72e9cbdaa9226c2 firmware: arm_scpi: Ensure scpi_info is not assigned if the probe fails
cfa9d2e496241af77c6a1ad4e3fe3b9cbf70f454 powerpc/mm: Split dump_pagelinuxtables flag_array table
e053cfb937f8c555b6853da340f9d20a425ac6f8 powerpc/ptdump: Fix display of RW pages on FSL_BOOK3E
563dd79fda2702f3dd3bcebd4badcf5c8ede4bc5 ALSA: info: Fix llseek return value when using callback
8faa4578affd3149f62f79a3487db3a9bbad2d09 rds: add missing barrier to release_refill
c883a2266bbd082e8c2b048804dd00f721294019 ata: libata-eh: Add missing command name
bf36f9984f4babed6734697e524ce35eecb64ce2 mmc: pxamci: Fix another error handling path in pxamci_probe()
9bb9295a76c75f0a24d045e3c1fcef7b603f17cf mmc: pxamci: Fix an error handling path in pxamci_probe()
eed7d271a21a73ba8964efc050403f6bcbc97b42 btrfs: fix lost error handling when looking up extended ref on log replay
23dab1f2ff406c273ae6b8e0caf2f3592dc64c54 tracing: Have filter accept "common_cpu" to be consistent
78309e407ade221e50ca5f59324cfe3d05e71c9a can: ems_usb: fix clang's -Wunaligned-access warning
de84100b884239d7073e580cb838374ff7dbb865 apparmor: fix quiet_denied for file rules
afed00b90935385b5cd76d000cf41abbc41b0b4b apparmor: fix absroot causing audited secids to begin with =
2870327d4b078bdda7f51a0984faee219cb0e5cd apparmor: Fix failed mount permission check error message
5a6602d053bf7689f714711040d0b93ab34d3c9d apparmor: fix aa_label_asxprint return check
fd70f7e86858754ce77696fa03be9f3c8fd23207 apparmor: fix overlapping attachment computation
aefb8d1650a738a18a6d7d86b0181153d3d41bef apparmor: fix reference count leak in aa_pivotroot()
ada5229bb472150fe4eeb6fc6baae92e1f474f40 apparmor: Fix memleak in aa_simple_write_to_buffer()
76e52055ebfe386551c511377bfce6cc180264dd NFSv4: Fix races in the legacy idmapper upcall
b8a917ff3c99315760e8ff6a608d1035cf8c7c4d NFSv4.1: RECLAIM_COMPLETE must handle EACCES
171e1a0bce4c69aabcb7a34c424f7f9a91413187 NFSv4/pnfs: Fix a use-after-free bug in open
93f98588b273f9b3044c70632cf6ed6f0eab6452 SUNRPC: Reinitialise the backchannel request buffers before reuse
83b96b67e1da44db1c34ffc49b770ac4e8d7afaf pinctrl: nomadik: Fix refcount leak in nmk_pinctrl_dt_subnode_to_map
a01a58d9be64f33c56815d8c1bbf0d4c3d3d4607 pinctrl: qcom: msm8916: Allow CAMSS GP clocks to be muxed
b3847373bcc8c5b906938ec9b3634bdb0091f1ac ACPI: property: Return type of acpi_add_nondev_subnodes() should be bool
bbc630c7f074f2784cef3aa4f89d6a62b22cb9f0 geneve: do not use RT_TOS for IPv6 flowlabel
996b241d714e2e7e0c3238443d07349c6f90b7fd vsock: Fix memory leak in vsock_connect()
3daab43cf2b1110e5c871fa787cf2d99617fddd1 vsock: Set socket state back to SS_UNCONNECTED in vsock_connect_timeout()

--===============4764787155946806508==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ad5c2a8b53e5-0e14563723fd.txt

ccfe02f328f328d9243b3e56c647325edf176570 Bluetooth: L2CAP: Fix use-after-free caused by l2cap_chan_put
49ecfa4bda9554b2a4b0282c341aa127228963ca ntfs: fix use-after-free in ntfs_ucsncmp()
25bcf7d3efb1b921f1bbc4b8b573e40990a17494 scsi: ufs: host: Hold reference returned by of_parse_phandle()
1f66892a3beeb90e4e100486bd9ffe84ffdd9de9 net: ping6: Fix memleak in ipv6_renew_options().
f2b9216de2d8eeb2f4abee97c76592faad0183e6 net: sungem_phy: Add of_node_put() for reference returned by of_get_parent()
8fa737281af8a6831e015f99802425291b40de24 netfilter: nf_queue: do not allow packet truncation below transport header offset
6e9853934990d7c2d2a888c5b2ca4d7789440685 ARM: crypto: comment out gcc warning that breaks clang builds
e4beb6802bf6757cf7cd7f9228184fc0ddd494c8 mt7601u: add USB device ID for some versions of XiaoDu WiFi Dongle.
d132460905657ce36f0b736ac5de8f9c57c1d3da ion: Make user_ion_handle_put_nolock() a void function
2720a59648c1444921c28083dd0658d7212c863b selinux: Minor cleanups
29e62eaf6da9fa921e93c1189ce459aac2f09f46 proc: Pass file mode to proc_pid_make_inode
bb3f57b64c17fc6220d7ef889d3cb0ce18acbe3b selinux: Clean up initialization of isec->sclass
8e72e89b2a42799c7512e87c983b7900efc8615f selinux: Convert isec->lock into a spinlock
83cbceebbf4fabc012c948e113b2939b5225ef2b selinux: fix error initialization in inode_doinit_with_dentry()
e2071a32a14f7c2856f93ea7d48ad0f61a46d16e selinux: fix inode_doinit_with_dentry() LABEL_INVALID error handling
b47e915c1804c4810fd501a118c5c2be91483f96 include/uapi/linux/swab.h: fix userspace breakage, use __BITS_PER_LONG for swap
61cdee6476a5e4a5293bc766429906a4904176d3 init/main: Fix double "the" in comment
c65b2df1bca8782babbaae982ae93e3227c5de63 init/main: properly align the multi-line comment
28e9d49d10482b6c6e94ecb1697730a6921b3952 init: move stack canary initialization after setup_arch
62a96091f83942a88395f7499a0527eddcc5727c init/main.c: extract early boot entropy from the passed cmdline
36fe3e1f3d9c46560b3124f773d21cb3c9643613 ACPI: video: Force backlight native for some TongFang devices
8084387c353171bcfcec4dfd996b3b6f014918f3 ACPI: video: Shortening quirk list by identifying Clevo by board_name only
fd36fb3a4dee1772c416996f58aef1c3cfd66344 random: only call boot_init_stack_canary() once
bf57eaae3852e32b47ecbeaa3828ecb6c647cda0 macintosh/adb: fix oob read in do_adb_query() function
418e1214c0efb4c3a7ec6d3b1c5b1db46b750c37 Makefile: link with -z noexecstack --no-warn-rwx-segments
5ea5f3e05e48710c739e35c917d079860b3ca40b x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
6f0af157e4ca471824495e108eb774f0f55a6759 ALSA: bcd2000: Fix a UAF bug on the error path of probing
dbc25fd519d77cc6c6f942b4b1d4460106b63f66 add barriers to buffer_uptodate and set_buffer_uptodate
7fcb68ffbe2df9d2cb8b290d4611bb58eafd7b02 KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
f82425787a4b29e0098cc183d540d9c5a87e8c98 KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
7fc0772056b28c3d5231b6238178028e71435224 ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
d0dac9054faf7fa01e25de24def4800994d92775 ALSA: hda/cirrus - support for iMac 12,1 model
0bf8458455f8cc3a65861e81d949556e14155a9b vfs: Check the truncate maximum size in inode_newsize_ok()
fba7a329d39640e1d4adb5b5a60def987fdf9cb6 usbnet: Fix linkwatch use-after-free on disconnect
bb54a3fde37932ece9fdc8be8e956a0b9ce71973 parisc: Fix device names in /proc/iomem
b122aca5d2a041bf3f03374ebb639055203076ad drm/nouveau: fix another off-by-one in nvbios_addr
ff6f936eebc646a93f704dff449d89294a8a200e bpf: fix overflow in prog accounting
a3e307dd23b1d6f1d2e51cfe45beefb42616441e fuse: limit nsec
6148397246f5037cd3e06d65c475c12ad605f2c9 md-raid10: fix KASAN warning
2994f4ce4d9c3dd26d1b55de61d8546f35fcefff ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()
8ac8579156ef23d273517069db5f55ec33176e05 PCI: Add defines for normal and subtractive PCI bridges
bf0589e0587906979ba5e546eb68e7d55eafcce6 powerpc/fsl-pci: Fix Class Code of PCIe Root Port
c805c4f8e46e368791dd083ab64509f65db16302 powerpc/powernv: Avoid crashing if rng is NULL
88c926a2d382976da65e3992dedca91934900b85 MIPS: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
5e8ae76562365463b4e3e0ed2e56a334e4ec0e36 USB: HCD: Fix URB giveback issue in tasklet function
e392d6f02c0133514d468221c3fe4e5322128777 netfilter: nf_tables: fix null deref due to zeroed list head
34dd9770ac62a2adec06b4df4efe91717af72e44 scsi: zfcp: Fix missing auto port scan and thus missing target ports
2e700a84e0ef8005815a87ea28350e59389b9fef x86/olpc: fix 'logical not is only applied to the left hand side'
b712b3046940ceff8f96a16dc513279defb59656 spmi: trace: fix stack-out-of-bound access in SPMI tracing functions
4990a10979507420d853bddb42ca454d49e6d26e ext4: add EXT4_INODE_HAS_XATTR_SPACE macro in xattr.h
5840bf024b02c45151fe81cfe0219efe75c43a61 ext4: make sure ext4_append() always allocates new block
f2322c07b27eeda30d0cc9287eca08be9ad57599 ext4: fix use-after-free in ext4_xattr_set_entry
f380956d1fdb21b941c29ee772704378ae5a6cec ext4: update s_overhead_clusters in the superblock during an on-line resize
b03fe207eb7409d031e30479f378a392b457b78a ext4: fix extent status tree race in writeback error recovery path
c22bced2fe183786acf8ed923aceec6f6b0b2292 ext4: correct max_inline_xattr_value_size computing
64f4d87e4d937dbf02aa80d8a48d822476484b39 dm raid: fix address sanitizer warning in raid_status
0b46e5eb0aca26bc13f13d555895ab777cfd812e net_sched: cls_route: remove from list when handle is 0
bc086c1ea825daf49473141e29bff951e819ccb4 btrfs: reject log replay if there is unsupported RO compat flag
f5ec0f235dc2b558fc5143d4d0abe99bf852d138 tcp: fix over estimation in sk_forced_mem_schedule()
be44c31fe8d47c8b178c9c0806c040c1d810f5c4 scsi: sg: Allow waiting for commands to complete on removed device
2a5799bb256a823326872060582874b82f7f7082 Revert "net: usb: ax88179_178a needs FLAG_SEND_ZLP"
55c993dbb7d69a179c2b393478c73f26de336a71 Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm regression
3d8102dc5ba68ff018b5c765478debd153401362 nios2: time: Read timer in get_cycles only if initialized
3b322770977aff524144ae85257a26b567a42905 net/9p: Initialize the iounit field during fid creation
7ff1e886a7356e7ffa838c9f7ef6e913ba5e64a3 net_sched: cls_route: disallow handle of 0
9535f4101e91e978b8e7ae0a80ab9f0dfb1d1584 ALSA: info: Fix llseek return value when using callback
04488ef9090a9879f0626605756da6623caa9b95 rds: add missing barrier to release_refill
24621a80055a62d374bfb415566682405b50a454 ata: libata-eh: Add missing command name
a82c5efaba720415898a6a733fbe2f6cf79a3a61 btrfs: fix lost error handling when looking up extended ref on log replay
c1b247d71ed078066ed8d56cb1d82a63379f3e16 can: ems_usb: fix clang's -Wunaligned-access warning
b8011e648d25e50fde10eda8eea88c6c797723d1 NFSv4.1: RECLAIM_COMPLETE must handle EACCES
7315a4ef373dfc3a58e775e3da57c4db1825da0e SUNRPC: Reinitialise the backchannel request buffers before reuse
d7b415fe5617cedf1a02f7d862c308c38ecd9dcc pinctrl: nomadik: Fix refcount leak in nmk_pinctrl_dt_subnode_to_map
86f9bc244bd3e86f70f38de8da31496c2d10599c pinctrl: qcom: msm8916: Allow CAMSS GP clocks to be muxed
0e14563723fdeddd518fc8dbe76605f833111083 vsock: Fix memory leak in vsock_connect()

--===============4764787155946806508==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-89793674b134-862cc656fe62.txt

954fe26a099f48e70101ac46220b5ada92497766 ALSA: info: Fix llseek return value when using callback
8d3f9a95973a9f0cc381cd028811172b13b63a85 ALSA: hda/realtek: Add quirk for Clevo NS50PU, NS70PU
ea19f75833497e4659f05c634d9d67da34a18ed3 x86/mm: Use proper mask when setting PUD mapping
63143038d586df026ade8dbb70bbef31f7aaab50 rds: add missing barrier to release_refill
769ae99426ef7df295f057b2e96e15ee25a587c2 ata: libata-eh: Add missing command name
a51e50bc33f0417277a4981abd3bf998ce3b17da mmc: pxamci: Fix another error handling path in pxamci_probe()
5f6e7c16e3caea7c79d29ffae37a91c2029ee023 mmc: pxamci: Fix an error handling path in pxamci_probe()
183eee710501821ea50732a5ecce57625d59d8df mmc: meson-gx: Fix an error handling path in meson_mmc_probe()
2759fb535cb2a87435956f2489abfcbbb6053ff3 btrfs: fix lost error handling when looking up extended ref on log replay
52182e2ce3399ce97a86278f71aa2d35b832748a tracing: Have filter accept "common_cpu" to be consistent
bcfcf9171ea70ef41a0dc9c7ff52cc9f8fad0fc8 ALSA: usb-audio: More comprehensive mixer map for ASUS ROG Zenith II
8d2bca70050c6800f671c4c9e841ae605d658114 can: ems_usb: fix clang's -Wunaligned-access warning
bf0c146f22ec207e53af00e78bb2fef789ba31d7 apparmor: fix quiet_denied for file rules
69d1198f5ebf364212b223610881dbbff9ca062a apparmor: fix absroot causing audited secids to begin with =
32d5daad3239b47fdf89a80d4c7a6062ac2314b7 apparmor: Fix failed mount permission check error message
7928e38561fce7d7f08ab1b4ab17381f9ca5c171 apparmor: fix aa_label_asxprint return check
ed849ce049ed707a15af2e40ed2b9fc5ff529509 apparmor: fix setting unconfined mode on a loaded profile
8c0c2ff00bcd36242701758f2871fa257bff98bc apparmor: fix overlapping attachment computation
7f7d390a88991a3be9774e3903fe3fc8fc30216a apparmor: fix reference count leak in aa_pivotroot()
606c342b9d2b2ee9e8bc8b740f127130ddc1b79a apparmor: Fix memleak in aa_simple_write_to_buffer()
161c56295de1c0cd3a81ee496e09bfac67b9e85d Documentation: ACPI: EINJ: Fix obsolete example
c311f590cac54ce7cede91f9fe4812f1a937254b NFSv4.1: Don't decrease the value of seq_nr_highest_sent
f0e0ed4a18f840bf427e097d4ef45b5d34348ad1 NFSv4.1: Handle NFS4ERR_DELAY replies to OP_SEQUENCE correctly
73c2ecc7a445aadd2d597915181dfdbd9a01f0f8 NFSv4: Fix races in the legacy idmapper upcall
7190ff32e27db25ff593d984d6fec6876a8e5b4a NFSv4.1: RECLAIM_COMPLETE must handle EACCES
fbf8f3fd63078dc9c79afda53bb499c939efbe82 NFSv4/pnfs: Fix a use-after-free bug in open
4a1ba60fa03dcbf45e43a9d2f683df475c62f744 bpf: Acquire map uref in .init_seq_private for array map iterator
00e56a004a421bf742838c0792f790740487affd bpf: Acquire map uref in .init_seq_private for hash map iterator
6ff813e53e4a90ae696888056bbd5bb6ad8ae886 bpf: Acquire map uref in .init_seq_private for sock local storage map iterator
70cd4bcf59a9037d2d02351cbf02c37d9cedcf51 bpf: Acquire map uref in .init_seq_private for sock{map,hash} iterator
c87b8a24350c1fa1364566b120988185b9f8ddd6 bpf: Check the validity of max_rdwr_access for sock local storage map iterator
ed52ef9a0d11d90dbfafc0885d061a3cbf357d18 can: mcp251x: Fix race condition on receive interrupt
ec1d0d39373161f7d8611d21dab3cb3ed650fd7f net: atlantic: fix aq_vec index out of range error
8ed74b91648508230b3ae7a7ef4ff350781e122b sunrpc: fix expiry of auth creds
09d4d4e2f6891ffb39671f5c7e1d8eabf66c9fbc SUNRPC: Reinitialise the backchannel request buffers before reuse
af117f3ed07a46c69a5fe9288b17fa640c14848c virtio_net: fix memory leak inside XPD_TX with mergeable
0174aad96bcc386212f3f745729c84f1b48399cf devlink: Fix use-after-free after a failed reload
004a7259eb4dd6bf98e8d63640a50f9341dbd904 net: bgmac: Fix a BUG triggered by wrong bytes_compl
e2ee967c72fc529bac9e2bb3f21447753a266dc1 pinctrl: nomadik: Fix refcount leak in nmk_pinctrl_dt_subnode_to_map
50ad498032866e65c35f691943d028b5ea5586e2 pinctrl: qcom: msm8916: Allow CAMSS GP clocks to be muxed
47e25edd0626e8e30b4d135f062e9f33af15f49f pinctrl: sunxi: Add I/O bias setting for H6 R-PIO
ab0a7dc04020c4968f376a6f89555f9b8a5478d9 pinctrl: qcom: sm8250: Fix PDC map
427cb33393fc8daa73fcb269eae484ea1e37b123 um: Add missing apply_returns()
bfb80d69030baebd7d0facaad9df844789e9b47c ACPI: property: Return type of acpi_add_nondev_subnodes() should be bool
d9c107e3aa9d91c193170260c9137f23c91a298f geneve: do not use RT_TOS for IPv6 flowlabel
30518d6e02313a5013b456815888a1b34fb47f7a ipv6: do not use RT_TOS for IPv6 flowlabel
2dad9aa2740403fc921e39735f776c9ecab53f77 plip: avoid rcu debug splat
15cf39d991e290448b98f648615b53003a1dbcde vsock: Fix memory leak in vsock_connect()
862cc656fe62c239dda859de641851cf63242ffe vsock: Set socket state back to SS_UNCONNECTED in vsock_connect_timeout()

--===============4764787155946806508==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b9b4443af21c-f1ece5885f15.txt

afc4c16329c265ebfd0a2d3bc506fa0f7ec1dcfd ALSA: info: Fix llseek return value when using callback
dccf212ac81c09cfd617a9322d4025115971d305 ALSA: hda/realtek: Add quirk for Clevo NS50PU, NS70PU
208dbdf863e316754e64b7d54e85a6bc5db41a48 KVM: Unconditionally get a ref to /dev/kvm module when creating a VM
e21d9fc32d995d9b67ab98b7449d475de3c0025d x86/mm: Use proper mask when setting PUD mapping
69433e9900bc81e8f57bb55dd7178fbb2a011d24 rds: add missing barrier to release_refill
b239fc12f641e3ccae6773e8a09959606871b9fd locking/atomic: Make test_and_*_bit() ordered on failure
cc629585121bd3dd414fb0252be489025bc2ac13 drm/nouveau: recognise GA103
2b9519ce9f2d9d3862f459630a03d176cda6bdad drm/ttm: Fix dummy res NULL ptr deref bug
17a0021f9a83135c1d049bba4c4c6a29cb8a09ce drm/amd/display: Check correct bounds for stream encoder instances for DCN303
05cc2607cdbd0fe496320888f736dfac333ac397 ata: libata-eh: Add missing command name
4606d640c2875fd87ae08ec63f35f26248db04ab mmc: pxamci: Fix another error handling path in pxamci_probe()
a196bbc7e85d36a3e2bb09960ada8912e4e40d9a mmc: pxamci: Fix an error handling path in pxamci_probe()
5ebb664e5a63a8dbd0a874e99eecce048ae1de12 mmc: meson-gx: Fix an error handling path in meson_mmc_probe()
d5770c0991b453e2bb59163e3ebe77e5b656e6f4 btrfs: unset reloc control if transaction commit fails in prepare_to_relocate()
5d47d87224b0b52562ca5d825d2e00be480047e5 btrfs: reset RO counter on block group if we fail to relocate
2121749c78cf059d11315842a3095487672d3e10 btrfs: fix lost error handling when looking up extended ref on log replay
d9f4c16b20a5a56a76de4f02d98c74b5d21d3042 cifs: Fix memory leak on the deferred close
9db3d5df0a3799a04d0986ee5d91f7f8edc95c59 x86/kprobes: Fix JNG/JNLE emulation
de90f0ae073f3fde6f5f6aab591d454ca074094d tracing/perf: Fix double put of trace event when init fails
ce4b2ce05bd56825cb35862d7f45774484dbdc5d tracing/eprobes: Do not allow eprobes to use $stack, or % for regs
a8f04aca6afa469fe25d59f3f917abf01b05e808 tracing/eprobes: Do not hardcode $comm as a string
2568b0e95eb1d04f74f2f7f78fc7811c29fa6321 tracing/eprobes: Have event probes be consistent with kprobes and uprobes
4918e2be2cfd43c77c23842f79ce0c76485b0760 tracing/probes: Have kprobes and uprobes use $COMM too
f1ece5885f15c4c4b142467d49af8ecdf96e56a3 tracing: Have filter accept "common_cpu" to be consistent

--===============4764787155946806508==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3efc3e7c47ef-135e4d7fa9d1.txt

24822a7c868199afffd904bcf9f3d725dbf53949 ALSA: info: Fix llseek return value when using callback
cad131f85b8c58e1a118904d371780827732660a ALSA: hda/realtek: Add quirk for Clevo NS50PU, NS70PU
2aff17efaadc1603e3480b1d44afd5c911ef92f5 RDMA: Handle the return code from dma_resv_wait_timeout() properly
55777375bbcf425b068e5988cdb68e85e2758315 KVM: Unconditionally get a ref to /dev/kvm module when creating a VM
1d6766fa616c1a1ae7145b35213958eceb7473d8 x86/mm: Use proper mask when setting PUD mapping
a8ec4e514d3e3c1c554640fc21c08fd26f4054f3 rds: add missing barrier to release_refill
b01ba5f0bd0b2d8edf18cca72153f866498faaaa drm/i915/gem: Remove shared locking on freeing objects
ab1a034aa9f7ef922efdda1e6b9c966359bf2ce4 locking/atomic: Make test_and_*_bit() ordered on failure
3815960a7a23fe123e10a9288661a0091614cbb8 drm/nouveau: recognise GA103
d4776c99b0d321d39fdaf85ccd5d1423fab655a2 drm/ttm: Fix dummy res NULL ptr deref bug
dab6e1a7f8e222e1ff20ae1edd1d127d51511cb2 drm/amdgpu: Only disable prefer_shadow on hawaii
8d3a7b92dc2ba33cfeaa9ede1b35b191a5f0a582 drm/amd/display: Check correct bounds for stream encoder instances for DCN303
7b83d20bcfdf352dc1096fc9f7d63af01befaf68 s390/ap: fix crash on older machines based on QCI info missing
91f837e78b5f46b6c5afd0e1b50721ca3e4ebcbd ata: libata-eh: Add missing command name
3ef196ee23575530721c82721b1172699c5a9020 mmc: pxamci: Fix another error handling path in pxamci_probe()
08b1522bf0058a67f6d4cc42316c8f1319b298ef mmc: pxamci: Fix an error handling path in pxamci_probe()
bf6c6d41cbe880675b04c3f8e920d9c5b32d0503 mmc: meson-gx: Fix an error handling path in meson_mmc_probe()
0849210714624f5588482e97cb695f7f72dd54b2 btrfs: unset reloc control if transaction commit fails in prepare_to_relocate()
07cf9fe63b3ba7bb94ba7cb469f113aecdd7185d btrfs: reset RO counter on block group if we fail to relocate
1aba3863e396450cbaa787444207cbb23a338446 btrfs: fix lost error handling when looking up extended ref on log replay
3a6cc9bfae32bad69b50d5dcb92981e59d6159cd btrfs: fix warning during log replay when bumping inode link count
a4202af75d0ff261a2f8bc22ee8f62806ed09cc9 drm/amdgpu: change vram width algorithm for vram_info v3_0
e764c57db1fd54758f1c013b7dbc0915d4f9ec9d drm/i915/gt: Ignore TLB invalidations on idle engines
753d2c4512eed7b12a2b69328d1fe7b4c356de98 drm/i915/gt: Invalidate TLB of the OA unit at TLB invalidations
43a40569dcf3f5889dd881da91571d6e87362938 drm/i915/gt: Skip TLB invalidations once wedged
e96b78c2c67e671e02ac41deb03405f0e7759771 drm/i915/gt: Batch TLB invalidations
e217cc94bef430ad77d11385180c8027c459869a drm/i915: pass a pointer for tlb seqno at vma_invalidate_tlb()
2fb78c827fcb93e6ae65f17aa140f459a3631716 cifs: Fix memory leak on the deferred close
fa1bfc8fe65c5fce1beb83a6435a829dbc6d9235 x86/kprobes: Fix JNG/JNLE emulation
9fa812f8afaaea6d2c5424813ba37e8f57f8369e tracing/perf: Fix double put of trace event when init fails
36e37e80e1253525ea30e5e8443ae295f0b0ce17 tracing/eprobes: Do not allow eprobes to use $stack, or % for regs
ac7cb5c21bf7f1d22e5b64de45184d5f0b83e57f tracing/eprobes: Do not hardcode $comm as a string
92c26dc332b0e989029765313b401c29f7047e42 tracing/eprobes: Fix reading of string fields
aa2c877dfc339f323586c2e04a44d56499f216b5 tracing/eprobes: Have event probes be consistent with kprobes and uprobes
70160b4ebd8eab8341425eb0c2cf4c0383c13c3f tracing/probes: Have kprobes and uprobes use $COMM too
135e4d7fa9d1f71824bbfbf4d74464d8f3385671 tracing: Have filter accept "common_cpu" to be consistent

--===============4764787155946806508==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e746246cfeb3-cf5f510731b7.txt

107735715011b1bfa34736278089b9300b6b29d3 Makefile: link with -z noexecstack --no-warn-rwx-segments
a7bfed17921c26419aa6de8ea8f7fbc930ab3d76 x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
e269cc0f0dbee1f84ea7b28736ab6de49ebd9c2b scsi: Revert "scsi: qla2xxx: Fix disk failure to rediscover"
bc9836dfc519556bfef4f71033f8ff308ae0a3e2 ALSA: bcd2000: Fix a UAF bug on the error path of probing
0bcb20fbf91389a8e9326c295adaf4c19e7a2569 igc: Remove _I_PHY_ID checking
7e31ceb4536fc68ccaf88c04280784dc0d94bfd7 wifi: mac80211_hwsim: fix race condition in pending packet
3b55e3f7ef33492be7bf669c3b3214193e0290e8 wifi: mac80211_hwsim: add back erroneously removed cast
8dca1b6302a2703390c7c2db6ab0b57f1a879b4a wifi: mac80211_hwsim: use 32-bit skb cookie
7c426025027afacce8bbc68db6dba3e397350ab0 add barriers to buffer_uptodate and set_buffer_uptodate
909637f031d654920411b70ab52271c7239bcc01 HID: wacom: Only report rotation for art pen
814451f865a1187b221464cc2fd07a76198debf5 HID: wacom: Don't register pad_input for touch switch
5776e7c63345b460c39a49569c91d9842e315308 KVM: nVMX: Snapshot pre-VM-Enter BNDCFGS for !nested_run_pending case
10e3958739504ff8ac9315bd6d1bc5c04184b79e KVM: nVMX: Snapshot pre-VM-Enter DEBUGCTL for !nested_run_pending case
b7bf1e7c33113a68e0f294768a6b531a3e9ef5c0 KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
333bea8825dc35d90e1baeed4791ae290adb266a KVM: nVMX: Let userspace set nVMX MSR to any _host_ supported value
aabfb418b79e86c3e678cc58bdf475f35b6ebf2c KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
661418be26c3cb4fe25d80979c4de4d665a5b937 KVM: x86: Set error code to segment selector on LLDT/LTR non-canonical #GP
a8d886bcca7e39c5fd41819ecd5348ba238083dc mm/mremap: hold the rmap lock in write mode when moving page table entries.
e527e1b97672be3dc8983659be3be62858fb4875 ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
33b9e63e87325121112eeb315f2304fcebc3cf81 ALSA: hda/cirrus - support for iMac 12,1 model
97eb2b7de5f1603d4c825f8d319ad6deb3aa5fb6 ALSA: hda/realtek: Add quirk for another Asus K42JZ model
80a2b9d23f52fb8f23babc6d90c907417978642b tty: vt: initialize unicode screen buffer
a5f54447fd5439d5967762449362c1c303f7be60 vfs: Check the truncate maximum size in inode_newsize_ok()
fa1872bfd12a5e0e494611aedcceeb7190e05a5e fs: Add missing umask strip in vfs_tmpfile
0dc809407c93bb82ccaabe0b79714cd69ab80076 thermal: sysfs: Fix cooling_device_stats_setup() error code path
8bfe0b6eafe831ad7af4b3a19b37024ffb90af87 fbcon: Fix boundary checks for fbcon=vc:n1-n2 parameters
7587ad3efdd9a503fcf0f54bc33a22f5cb8f38dd usbnet: Fix linkwatch use-after-free on disconnect
37d8ae73b26a6d6a1f21bff08beb4881309830a3 ovl: drop WARN_ON() dentry is NULL in ovl_encode_fh()
d89334cc6c7af0f8b2f7cf84ccd74d7e49757ece parisc: Fix device names in /proc/iomem
d3e2ca0708a1fd378d5398f349547168fbb7c9f0 parisc: io_pgetevents_time64() needs compat syscall in 32-bit compat mode
c293ab48174433d24f8563f8ea4683a74b7eba5c drm/gem: Properly annotate WW context on drm_gem_lock_reservations() error
8eec72d514acb02fde9e2fe9c07da78b05aa123a drm/nouveau: fix another off-by-one in nvbios_addr
2bcf137e2dfd09338201c3bc3c7cf08642e45ac4 drm/amdgpu: Check BO's requested pinning domains against its preferred_domains
9c6d862008a67ac6b3a1ff4df96cf082452c669f iio: light: isl29028: Fix the warning in isl29028_remove()
f016506b75cf892e1cad995b9989abb71e931f1a fuse: limit nsec
f1d91fc90f2adc8065ea58ae85f74e39b0805bce serial: mvebu-uart: uart2 error bits clearing
240472dc31c38f513bbf85b1cb96f34952e280c7 md-raid10: fix KASAN warning
8b2a252fac208ff2cbb48bb80cdce7b8dd0572ca ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()
a565d6a915ba39ceec032c879028d8a7147ce92a PCI: Add defines for normal and subtractive PCI bridges
b8990b5b7ccc00e80a8db24b4afcedc57cffd8fe powerpc/fsl-pci: Fix Class Code of PCIe Root Port
b09146f0c7b2aa2ee3640df4801068a136f8e603 powerpc/ptdump: Fix display of RW pages on FSL_BOOK3E
0c3483e439a55994f03c655fbae31406b0b804e5 powerpc/powernv: Avoid crashing if rng is NULL
8132debd9fd56a2349b3a26ff6ce2509d3c1a8e2 MIPS: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
6aa35499a2e4501a7ceeb93b06793f61f14ab513 coresight: Clear the connection field properly
d5680e56946c5f881841afba72480c6bdc22ecb6 USB: HCD: Fix URB giveback issue in tasklet function
849e542911b1a647d202eab79f6a1467ed07ac77 ARM: dts: uniphier: Fix USB interrupts for PXs2 SoC
6647ce4d3c6763889f0b63cec413fe651405b416 arm64: dts: uniphier: Fix USB interrupts for PXs3 SoC
5666550ab96eb919718a88207febf3ad1a8400f3 netfilter: nf_tables: do not allow SET_ID to refer to another table
b0c92e2872dca730bfc69c19ec37198a3db4e912 netfilter: nf_tables: do not allow RULE_ID to refer to another chain
7459df48af2b87e5e1f81cf51e4320c230539e70 netfilter: nf_tables: fix null deref due to zeroed list head
0ec45f13c6d3ec9743e2d825785ed56661e3324c epoll: autoremove wakers even more aggressively
8c2302254c01b584cbcc0b7b89dd5f524b6e49d1 x86: Handle idle=nomwait cmdline properly for x86_idle
5625ccf628fb1c6318fdbce155a0ba21862e2e41 arm64: Do not forget syscall when starting a new thread.
cb7aba1d24c69356c6d5058a203764ede23609c5 arm64: fix oops in concurrently setting insn_emulation sysctls
73b4b73491dd939765c0d82b3279325812a42578 ext2: Add more validity checks for inode counts
30d9b49ca2e215dfc67e247291a5d129a6ff17fb genirq: Don't return error on missing optional irq_request_resources()
ff089afe28fd40c294c8c2d9ed38bfcffa6fed3b wait: Fix __wait_event_hrtimeout for RT/DL tasks
3bf04c459bb4aeebf915e78ccf2298900667a36f ARM: dts: imx6ul: add missing properties for sram
666a3c14755cfffee23cbb10ceb30e98687a34b7 ARM: dts: imx6ul: change operating-points to uint32-matrix
c544ec906787724cd641a56a95c6637a16e44a93 ARM: dts: imx6ul: fix csi node compatible
41e2930b878d96fc8d6f7e5cc94442d7ce2fd084 ARM: dts: imx6ul: fix lcdif node compatible
f01aadcbb0b12436c4f6ef1a732977992d9d570c ARM: dts: imx6ul: fix qspi node compatible
591d656fc179e6df0c5d7b49cce01e5a220bb84f spi: synquacer: Add missing clk_disable_unprepare()
4bda32794fb70770c5d10c5b962b5684e9b7e300 ARM: OMAP2+: display: Fix refcount leak bug
496b2aced0d0379dadc2cd9cf001100ff69eeeed ACPI: EC: Remove duplicate ThinkPad X1 Carbon 6th entry from DMI quirks
35407ff52a00825573ad2df062bb1f93903a9a7a ACPI: PM: save NVS memory for Lenovo G40-45
1f45228e17cd428fd926c20653e7b3ed5f2f8e6b ACPI: LPSS: Fix missing check in register_device_clock()
7ac57574120dd6e95eebe6ca032f8e235daa886b arm64: dts: qcom: ipq8074: fix NAND node name
66d2a0cc90fd74716a3f184cdcbec3d5d98798f0 arm64: dts: allwinner: a64: orangepi-win: Fix LED node name
4af80b3caf753036c7ad17d59f0446d6c032c08e ARM: shmobile: rcar-gen2: Increase refcount for new reference
70cc7fc6bfc22869ce3f44a558ba358a7d3637c4 PM: hibernate: defer device probing when resuming from hibernation
9dccd5de5b300a73b00d9de6155996ea43746e6f selinux: Add boundary check in put_entry()
fd6194823fe6cb2bb5ecc2b94494477fe93a236d spi: spi-rspi: Fix PIO fallback on RZ platforms
cc3285478467c7a17fc275cf71581b159d982dad ARM: findbit: fix overflowing offset
5cf308d92c98cc71c7a2ace3b8e170c98595e0bd meson-mx-socinfo: Fix refcount leak in meson_mx_socinfo_init
3ed683b628be587dcb1199b28a85657e7686fb34 ARM: bcm: Fix refcount leak in bcm_kona_smc_init
5f15c8f66caf9524881fd3a5865df05482525007 x86/pmem: Fix platform-device leak in error path
0d1ff32f112c78afe2bb18a4f5381fce02db34b2 ARM: dts: ast2500-evb: fix board compatible
ab87aaa019ff972a18dd7215d5ca1e944457ec37 ARM: dts: ast2600-evb: fix board compatible
2e42af793c8d2a43da86bf680188a2921f775cdf soc: fsl: guts: machine variable might be unset
e28872bebee74633fba7a2cffd07e134821df71f ARM: dts: qcom: mdm9615: add missing PMIC GPIO reg
065496511d30e4e0c163000492d8508d77518eb9 ARM: OMAP2+: Fix refcount leak in omapdss_init_of
02fa192411bdf0b39faf48204b947042bb5c464b ARM: OMAP2+: Fix refcount leak in omap3xxx_prm_late_init
f0c567378466b2988eee677c34f176e8ec9c5a2e cpufreq: zynq: Fix refcount leak in zynq_get_revision
75ef2f77433b95e4bc694cfc9800b06b6ca0c569 soc: qcom: aoss: Fix refcount leak in qmp_cooling_devices_register
8c23eee3035190cdfdca367c75e41d7f1f4be5c3 ARM: dts: qcom: pm8841: add required thermal-sensor-cells
b3abdb408283cac70dc10411eff98d8a4fb6d6ad bus: hisi_lpc: fix missing platform_device_put() in hisi_lpc_acpi_probe()
e66808c8363099a6a9b90a117246fb0877d085ed arm64: dts: mt7622: fix BPI-R64 WPS button
369d38ab80aa9df46d02b3900f9bdd2c58fee2bb erofs: avoid consecutive detection for Highmem memory
930b4d572f418441c3be4d82ea497f07f27ba0a2 blk-mq: don't create hctx debugfs dir until q->debugfs_dir is created
7d2668c07ff39ffc64b259609b51f9edf05fe04c regulator: of: Fix refcount leak bug in of_get_regulation_constraints()
02ad9bbef62ac0e3c022b249fe19b1ebca61452e nohz/full, sched/rt: Fix missed tick-reenabling bug in dequeue_task_rt()
a2d375b0eedbfaa08e5142baeed759af4df977b1 thermal/tools/tmon: Include pthread and time headers in tmon.h
c0c10ea57e387e2949bafd4644972118ed6c718f dm: return early from dm_pr_call() if DM device is suspended
5a4846c888f114c5747ee732a6e070f1978a0df0 ath10k: do not enforce interrupt trigger type
76493783467c9825f268950a4efdb0f1f5ae0d64 wifi: rtlwifi: fix error codes in rtl_debugfs_set_write_h2c()
36ef4206baf246a0951d109eaa22efda5608bff3 drm/mipi-dbi: align max_chunk to 2 in spi_transfer
851a249069aec78daa7ee9d6a0fbd9b06f3b9761 drm/radeon: fix potential buffer overflow in ni_set_mc_special_registers()
449860fd9efe2b1f27c8c4e57066ade2f5a5b8b1 drm/mediatek: Add pull-down MIPI operation in mtk_dsi_poweroff function
9466415361165fe2daae7cef4084597fd928b6b5 drm: adv7511: override i2c address of cec before accessing it
bfa515f83b539c558b8c403fc3efaac60dceb0d9 i2c: Fix a potential use after free
f06084a177c8af06fc00769c819345aa00b2c086 media: tw686x: Register the irq at the end of probe
a6faaba54ea37c2e7677cccf9067130f39e33cde ath9k: fix use-after-free in ath9k_hif_usb_rx_cb
bc2395abe331b3a64468474468588aba8a2354d6 wifi: iwlegacy: 4965: fix potential off-by-one overflow in il4965_rs_fill_link_cmd()
d6f174b4661eb475794aab98d50c26dff138fd37 drm: bridge: adv7511: Add check for mipi_dsi_driver_register
db7ee971bff63afdf2d2cb122bf80b6dcd06d43d drm/mcde: Fix refcount leak in mcde_dsi_bind
844f428debf33505d690053de626e0784fb21cdd media: hdpvr: fix error value returns in hdpvr_read
25737569cee8fde7a7091b8ff4e190162c40a80d drm/vc4: plane: Remove subpixel positioning check
a0de9929281a71f193e6a0b831ddd12d5555af6d drm/vc4: plane: Fix margin calculations for the right/bottom edges
e68142bf3e1a20ca25bd4f390aefded76c4153f4 drm/vc4: dsi: Correct DSI divider calculations
80337978c75cdf7ba342bc582b59cb78db7cce5d crypto: arm64/gcm - Select AEAD for GHASH_ARM64_CE
94454a4c073ac4d82e1f1ce0c5c26a4ec4e0f8ab drm/rockchip: vop: Don't crash for invalid duplicate_state()
5f702b2dc653ea285fa30fcd91f9a8cd5d636de3 drm/rockchip: Fix an error handling path rockchip_dp_probe()
9996bd9c9865a6aa60f4050d166d7cfe8631cb91 drm/mediatek: dpi: Remove output format of YUV
ddfea6a969b815e11717f9a81295a3d264cdf0d1 drm/mediatek: dpi: Only enable dpi after the bridge is enabled
9c25f83bfddc9f5181663c05158c405c0529638b drm: bridge: sii8620: fix possible off-by-one
6742c12dd4f173ef04efec525f314014e396872d drm/msm/mdp5: Fix global state lock backoff
ac77ba16a4b8dda366a68e599fb121bf383f90cd crypto: hisilicon - Kunpeng916 crypto driver don't sleep when in softirq
0b5b04d3d460bb4dfad87bf7e603e85ec15d83ab media: platform: mtk-mdp: Fix mdp_ipi_comm structure alignment
b259182f33ba66ec8ab6948f24dfe014075b350f mediatek: mt76: mac80211: Fix missing of_node_put() in mt76_led_init()
2c4966e98e68b47088eaadb2a0f122a97789503f drm/exynos/exynos7_drm_decon: free resources when clk_set_parent() failed.
da826775d9ef045572821e79d648a3e6f8b0fc40 tcp: make retransmitted SKB fit into the send window
6b4aa3c7fcc29183aeedbbb1acf0fd1bb1d16153 libbpf: Fix the name of a reused map
b891188d8e6d97e73b2b25792998f04cd4292229 selftests: timers: valid-adjtimex: build fix for newer toolchains
6d173499a09688cc5c2bc2f05ad6866febdb3e6e selftests: timers: clocksource-switch: fix passing errors from child
ba1374dec07c8d9486b8dcbf001bbfa01d1768b5 fs: check FMODE_LSEEK to control internal pipe splicing
e6927f1bc5e30eb21218774d862234524e621854 wifi: wil6210: debugfs: fix info leak in wil_write_file_wmi()
3d88d08f13ccc773401d7e71bd3b095391d38a26 wifi: p54: Fix an error handling path in p54spi_probe()
a3e11e69331462f8e1d5ea3c7a0d0c4d72eca72f wifi: p54: add missing parentheses in p54_flush()
b02d9010a8212e3da45c6c032da1b405cd86712c selftests/bpf: fix a test for snprintf() overflow
0255f02efbdd92f31b409425d15db0edbc22fba0 can: pch_can: do not report txerr and rxerr during bus-off
167b737011e23a3b00b43ce2fac97b663b5c93f9 can: rcar_can: do not report txerr and rxerr during bus-off
7601fe7517bf8c5ec67ecc35073567a6559e17d8 can: sja1000: do not report txerr and rxerr during bus-off
da7d62e149d8400a0e70f82a82fd54e0ba976491 can: hi311x: do not report txerr and rxerr during bus-off
cc0bafcab560424eabe152ee20e7e806cd153312 can: sun4i_can: do not report txerr and rxerr during bus-off
966aaf83d33cd49ec2520ceaafb9f40e9199658f can: kvaser_usb_hydra: do not report txerr and rxerr during bus-off
d325165ef4f6e043d7a2982b7b3bff04a4123a1d can: kvaser_usb_leaf: do not report txerr and rxerr during bus-off
e2b8b4452d11b3f74c5a234c221326b1c0c9d3c8 can: usb_8dev: do not report txerr and rxerr during bus-off
be2d4610dd1937c6f0ac162b055512e6f86dc1d0 can: error: specify the values of data[5..7] of CAN error frames
58d3d746dc15a34e266c148d31f7b1b0c49a3d7d can: pch_can: pch_can_error(): initialize errc before using it
8dc753098c5a7a242ec4180f2c5282490cbb6cd4 Bluetooth: hci_intel: Add check for platform_driver_register
ae211c2cfd25eb4772cb6c8fd42578eb04ab1dbf i2c: cadence: Support PEC for SMBus block read
0a9225ac2721675d7369c5d0d45aaf00ead524f4 i2c: mux-gpmux: Add of_node_put() when breaking out of loop
5227c267af1b344ce8ce0359ff28764694f9c384 wifi: wil6210: debugfs: fix uninitialized variable use in `wil_write_file_wmi()`
07705f467bd44abf5829c52e3ac64c51df116397 wifi: iwlwifi: mvm: fix double list_add at iwl_mvm_mac_wake_tx_queue
0f9ae690645514415a73e09c885531d019c29a22 wifi: libertas: Fix possible refcount leak in if_usb_probe()
f886c7d4b7884a87be19b9956e2d0400eaed631f net/mlx5e: Fix the value of MLX5E_MAX_RQ_NUM_MTTS
4d4fcd04948519a91485c8469f6780f351b7bbb5 crypto: inside-secure - Add missing MODULE_DEVICE_TABLE for of
ec4c30edae9bc64e519789cc76dca8a8695a92ef iavf: Fix max_rate limiting
777362245beb95c741a2bceee51d580a0568f61b netdevsim: Avoid allocation warnings triggered from user space
dc76f40e21c47b8a11a07f7e47408afb691e65a1 net: rose: fix netdev reference changes
3db9aa25e383c964f513006275fc3106cc9b73ab dccp: put dccp_qpolicy_full() and dccp_qpolicy_push() in the same lock
57f2dc6ca142bbcd4577d933c211487e2359a450 clk: renesas: r9a06g032: Fix UART clkgrp bitsel
8a724d7f08b6cfceb5a36562e8f01943f0e6de47 mtd: maps: Fix refcount leak in of_flash_probe_versatile
22ec11aa05802fed1f5f3a4f1ce28fd98c271c6a mtd: maps: Fix refcount leak in ap_flash_init
3f28af280fa50fad5326f89691b08b967d9efca4 mtd: rawnand: meson: Fix a potential double free issue
ca687cd802a38331d9076da0c5317972634eebb3 HID: cp2112: prevent a buffer overflow in cp2112_xfer()
5c65ff654f136499aa0ccc4a244fa915f213ab49 mtd: sm_ftl: Fix deadlock caused by cancel_work_sync in sm_release
293ac7ebf5fdfb51975538a2c8ade1cfb320d2a1 mtd: partitions: Fix refcount leak in parse_redboot_of
ce549100cee19ca3abeb5aa72d9942133db7dbca mtd: st_spi_fsm: Add a clk_disable_unprepare() in .probe()'s error path
b380159cd371cfe00684f3a3ea96aab9ba8246f4 fpga: altera-pr-ip: fix unsigned comparison with less than zero
1ac3008a07047a7c246f98a2d67055b3eda39dc5 usb: host: Fix refcount leak in ehci_hcd_ppc_of_probe
8075dc9365559b5b15487f25f3e99c20858920f9 usb: ohci-nxp: Fix refcount leak in ohci_hcd_nxp_probe
12d9cd276754218d6c140cdb21b53a98c8c1a122 usb: xhci: tegra: Fix error check
af7c92e7cf401038e90330545aace99117a0d1ae clk: mediatek: reset: Fix written reset bit offset
319f982bc421a884bdecabe74b382a0d2e439815 misc: rtsx: Fix an error handling path in rtsx_pci_probe()
72db5dfcdd9d3b2fa1e7497454b07ea655776936 driver core: fix potential deadlock in __driver_attach
1119fe337d717651afaceda4643484047d32820d clk: qcom: clk-krait: unlock spin after mux completion
5ac8259770e3f86e9334b9d2d602f72e83572461 usb: host: xhci: use snprintf() in xhci_decode_trb()
b09a411ae8581418f87bdd6c19055c2c87d91af8 clk: qcom: ipq8074: fix NSS port frequency tables
46adf4237cb62d0dfa135a4f5f692a76adb4b779 clk: qcom: ipq8074: set BRANCH_HALT_DELAY flag for UBI clocks
4e4778cc552bcaf1ff33235ccec91728003c5d3c clk: qcom: camcc-sdm845: Fix topology around titan_top power domain
d8db3e2f9f2b7c73d979cb04597078497d720f10 soundwire: bus_type: fix remove and shutdown support
89e5d957406324ca887c0bf7170dd3711b1e5d25 intel_th: Fix a resource leak in an error handling path
e0c2dcbb5e5e48e33cdd99772aa6e28fe1eea0fa intel_th: msu-sink: Potential dereference of null pointer
32ecdcdcb5f3feacabf97a801b9361b340a90cc9 intel_th: msu: Fix vmalloced buffers
dfcc42f5c92de5000e93ea3c0f02112725babe63 staging: rtl8192u: Fix sleep in atomic context bug in dm_fsync_timer_callback
fb1fa88444944d8506fb98e77b7cf27b90f2bd8e mmc: sdhci-of-esdhc: Fix refcount leak in esdhc_signal_voltage_switch
a277566ee11052424c5d1f99b427775681aab353 memstick/ms_block: Fix some incorrect memory allocation
d55bdc8c2e6c1e508718894f71af4b8f9cb0fd29 memstick/ms_block: Fix a memory leak
6c868e367d0599ee3b994936c0fd1169bb7b36b2 mmc: sdhci-of-at91: fix set_uhs_signaling rewriting of MC1R
3c001a049bcf04e00cee063508ff619f5413367e PCI/portdrv: Don't disable AER reporting in get_port_device_capability()
c57ce192f34d3bc4fa78e680c13eea0202042178 scsi: smartpqi: Fix DMA direction for RAID requests
09bfe278630c5db2fe2ac65a3d3c8df6923de694 usb: gadget: udc: amd5536 depends on HAS_DMA
23ac76ec83643ea30280d6543f141f87a3a8e533 RDMA/hns: Fix incorrect clearing of interrupt status register
913ea901de4d91893364d29ca91270d74cd59c76 RDMA/siw: Fix duplicated reported IW_CM_EVENT_CONNECT_REPLY event
ff78ac6868481a06233e046ff0ab3b137d4af508 RDMA/hfi1: fix potential memory leak in setup_base_ctxt()
aa274f65372630e66e074100281ac31a3235fa92 gpio: gpiolib-of: Fix refcount bugs in of_mm_gpiochip_add_data()
8dc0e46e4d9c7480d8779ed30a81577f59e4fd5b mmc: cavium-octeon: Add of_node_put() when breaking out of loop
366ab87152658a58fe3cfb07301bc7801ab76545 mmc: cavium-thunderx: Add of_node_put() when breaking out of loop
6efc1ce8008c4b3873fddb654648de0c6b118bab HID: alps: Declare U1_UNICORN_LEGACY support
b2d504a905850b2b665d5ff87c1f6e947cb87646 PCI: tegra194: Fix Root Port interrupt handling
e870fa613233e0f234af35ff45fecef4758d79b4 PCI: tegra194: Fix link up retry sequence
148f36c3b2f87530ced41f1e3319a1c564b4b947 USB: serial: fix tty-port initialized comments
b59f1fc780b24f7e4d048b7c2c005e7f637903bf platform/olpc: Fix uninitialized data in debugfs write
b5ae1af6eae822aabf17fa513e2d2a1ba0f002f7 mm/mmap.c: fix missing call to vm_unacct_memory in mmap_region
3805bb0531a301cf803273c7935d728f69d50c3e RDMA/rxe: Fix error unwind in rxe_create_qp()
9ceb25603ba500320553950ec5193600bf16330d null_blk: fix ida error handling in null_add_dev()
fe1964708f7384112d519bc8899c5cc0bfd32317 jbd2: fix outstanding credits assert in jbd2_journal_commit_transaction()
38d1df18502fec83bccc5ae2dcf6a16310f44019 ext4: recover csum seed of tmp_inode after migrating to extents
c0c693f031723db62e50d43be5d7c1e235d556fd jbd2: fix assertion 'jh->b_frozen_data == NULL' failure when journal aborted
a5fed203a3d3ba414eaaeaba19511f7c093932b4 opp: Fix error check in dev_pm_opp_attach_genpd()
fcd1775d345494ce91827ac3663e0be046e7220f ASoC: mediatek: mt8173: Fix refcount leak in mt8173_rt5650_rt5676_dev_probe
206d9032e3384fc9dfc105f68bb864b91964c452 ASoC: mt6797-mt6351: Fix refcount leak in mt6797_mt6351_dev_probe
ffe8817294eddc52274206cf48623f0edb423e9e ASoC: codecs: da7210: add check for i2c_add_driver
389b302cb7b8187f4547d1e61fada16554828a4a ASoC: mediatek: mt8173-rt5650: Fix refcount leak in mt8173_rt5650_dev_probe
2f8f2358ba36d6dad6f728c964513a6d4e4cce7c serial: 8250_dw: Store LSR into lsr_saved_flags in dw8250_tx_wait_empty()
dab544740c0ae75d3ffd32397874ba1fc6501251 ASoC: codecs: msm8916-wcd-digital: move gains from SX_TLV to S8_TLV
ac9ecfe8550fd340dd8ea54a323b125838a94f9c ASoC: codecs: wcd9335: move gains from SX_TLV to S8_TLV
c8afae54a7b8b0afbcf195f59e9ef33736232927 profiling: fix shift too large makes kernel panic
c2aa501b3c182a5dc9fa6bbea7b706a063daf50e tty: n_gsm: fix non flow control frames during mux flow off
ce0f4090fc66280b015b931d8d96f034b16fd8cf tty: n_gsm: fix packet re-transmission without open control channel
8334f8ad76c2a3cd1f6bdf758d416bab4891de52 tty: n_gsm: fix race condition in gsmld_write()
402a80d4daf7b4f29731a044a7c5537308528059 remoteproc: qcom: wcnss: Fix handling of IRQs
ae1e58e74cea462fb177039e49c917684b5242f2 vfio/ccw: Do not change FSM state in subchannel event
68446cc440c46e47e0b62b6bdd36075e25b260ae tty: n_gsm: fix wrong T1 retry count handling
d626ff955f1cbfd418770be3703682fdfd68f573 tty: n_gsm: fix DM command
41e8bc66f65a9ba89b0023e4d097302ea056421a tty: n_gsm: fix missing corner cases in gsmld_poll()
a82f16d95e85ad61d2b27476a671f9efff41db72 iommu/exynos: Handle failed IOMMU device registration properly
019616a6ef4665e4db8fd4623e9a93955e830453 rpmsg: qcom_smd: Fix refcount leak in qcom_smd_parse_edge
407ef0eb07693643689b0371242cd2cfda8d20d8 kfifo: fix kfifo_to_user() return type
2817ea32658421eb90254cae5e89aee7b5424a51 mfd: t7l66xb: Drop platform disable callback
b041c06dc9ee022d2de589b64f1cbc27cd87cac1 mfd: max77620: Fix refcount leak in max77620_initialise_fps
e749ca66ba495ca679ef40ea1ce6d2741d26d3e7 iommu/arm-smmu: qcom_iommu: Add of_node_put() when breaking out of loop
82a56eeb4c2cf5d4d4445954503e0e339a9cf73d s390/zcore: fix race when reading from hardware system area
0ce49a1419b2ed6ea0c11c96f8caf9cb4a5b51db ASoC: qcom: q6dsp: Fix an off-by-one in q6adm_alloc_copp()
b462b890d09db4998cbae57c9308f9ca316de97b fuse: Remove the control interface for virtio-fs
e3366483809d2f1764f483c5c65758e047c81366 ASoC: audio-graph-card: Add of_node_put() in fail path
ada140911da39ddc0901970aeae3fcb4730e0891 watchdog: armada_37xx_wdt: check the return value of devm_ioremap() in armada_37xx_wdt_probe()
32305aa73d8989eeb946b4b8998afd37b9b31c36 video: fbdev: amba-clcd: Fix refcount leak bugs
d279e058c401f710fadfe166b8e223a256334dfb video: fbdev: sis: fix typos in SiS_GetModeID()
31a38659a02932ac5439e83d144a1e2dfbfce4f9 powerpc/32: Do not allow selection of e5500 or e6500 CPUs on PPC32
4b49f388f4c480046ad2b081ffa4878fdb50fbc0 powerpc/pci: Prefer PCI domain assignment via DT 'linux,pci-domain' and alias
5225871edcae8a56452a3040fede702c28aafb29 powerpc/spufs: Fix refcount leak in spufs_init_isolated_loader
26069f0c3d39863ed778fbb70eed445228750f1e powerpc/xive: Fix refcount leak in xive_get_max_prio
d975c8c0f497b2b164a44a553a3df613f9ec0a25 powerpc/cell/axon_msi: Fix refcount leak in setup_msi_msg_address
e660eabe45ada8bf7fbdfcb5c5ee9fcafd6c39af perf symbol: Fail to read phdr workaround
2b2376fe450a6d6ddec7f0e15e35c0f2cebce532 kprobes: Forbid probing on trampoline and BPF code areas
214ea40eb41bb1904d84e480d1f2920be031f1eb powerpc/pci: Fix PHB numbering when using opal-phbid
ce749a8e8cb477f50ef89b2e0dc2ab7e20f56ce8 genelf: Use HAVE_LIBCRYPTO_SUPPORT, not the never defined HAVE_LIBCRYPTO
c70278e1a62d7e5b89515fd955b4743250e0dddc scripts/faddr2line: Fix vmlinux detection on arm64
04a853a7aac6e60e5833cc803db23dba5dddffe0 x86/numa: Use cpumask_available instead of hardcoded NULL check
1de6a6ed67a1a334de53bf50143f38c8039d6079 video: fbdev: arkfb: Fix a divide-by-zero bug in ark_set_pixclock()
f02f77cf33a2dbdf67f9a28a0c6b7aec28d17d71 tools/thermal: Fix possible path truncations
e1f1e9da493da361919aac2f61884a36a7f5d8cc video: fbdev: vt8623fb: Check the size of screen before memset_io()
88cc4cfc7c08cdd1e3c4ad5b612fb8fa8d92683a video: fbdev: arkfb: Check the size of screen before memset_io()
93b77156c207c6ea612536de6c2f498ee577fa65 video: fbdev: s3fb: Check the size of screen before memset_io()
5edea5b5bd17dbcb3be7b8d45f0c8b5112373352 scsi: zfcp: Fix missing auto port scan and thus missing target ports
b239bf11ff3fcfa1a915e5aea64c60a79d2ec8c9 scsi: qla2xxx: Fix discovery issues in FC-AL topology
eac4977e0ec80b909c48d5e23b3f3c6cbfe0f125 scsi: qla2xxx: Turn off multi-queue for 8G adapters
5f2bac6c75e4e1294091ff6f67ef830c280e43d0 scsi: qla2xxx: Fix erroneous mailbox timeout after PCI error injection
c97d2f3283e8c122d10980831854f9a4ed9df0ae x86/olpc: fix 'logical not is only applied to the left hand side'
55b1f31aac3fc6c4ed0874f6d6c7122d7ea6edc4 spmi: trace: fix stack-out-of-bound access in SPMI tracing functions
f30fa33a04889e88b2922203cc53d9cdc6c67551 kexec, KEYS, s390: Make use of built-in and secondary keyring for signature verification
6dd1b19409cb3a3e7d5da093aa5d7012696e33d6 tpm: eventlog: Fix section mismatch for DEBUG_SECTION_MISMATCH
b41f185be3352d9e9a374d035479368ee9b729a6 btrfs: reset block group chunk force if we have to wait
e9ec716f821e74943580cd7cadaa5b3b65fddab2 ext4: add EXT4_INODE_HAS_XATTR_SPACE macro in xattr.h
1328b310edd6721ee15920f50f738d28bfeb4195 ext4: make sure ext4_append() always allocates new block
2a833e76d535fa3e05e2d11a4929b4ed69739579 ext4: fix use-after-free in ext4_xattr_set_entry
c128599dbfa01a06904643e9b7b9a2ebcf2d1bc7 ext4: update s_overhead_clusters in the superblock during an on-line resize
32da6c8015ce9c1889b872015c301146d630ca9f ext4: fix extent status tree race in writeback error recovery path
5140ad9107dc1701ba5b98ed570278cf6398a9c3 ext4: correct max_inline_xattr_value_size computing
183e40f86b832fff8a10bbfd374dc89dbc85b4e5 ext4: correct the misjudgment in ext4_iget_extra_inode
b4206cbaf9a719aa1491470adaf28affa308a220 intel_th: pci: Add Raptor Lake-S CPU support
d7c963f2188e401c7824ed93b29e65da5ac0991e intel_th: pci: Add Raptor Lake-S PCH support
ad3a74f443ac1fea171a5843086b34ff8f84f96b intel_th: pci: Add Meteor Lake-P support
d5e859af6bc5baa2e919b923e8642812fad52cc9 dm raid: fix address sanitizer warning in raid_resume
ad039cb12b5dde48bb815d199b6063ceacb98500 dm raid: fix address sanitizer warning in raid_status
d298937ba4594f532ac479d2e43044e8185790b9 dm thin: fix use-after-free crash in dm_sm_register_threshold_callback
00cc6023b9cb801497e4ef9495ffee156973884d dm writecache: set a default MAX_WRITEBACK_JOBS
abb7967dfc98a909a14e98d58f43a8d339092e0a ACPI: CPPC: Do not prevent CPPC from working in the future
5b99a8e62554d5f46e66993031ed6324e5e55005 timekeeping: contribute wall clock to rng on time change
42819d6e5478b9143b06dad855449f37ba2a16c7 firmware: arm_scpi: Ensure scpi_info is not assigned if the probe fails
195836fdaa7490e2fb74c86c9a50c579716edf8a iommu/vt-d: avoid invalid memory access via node_online(NUMA_NO_NODE)
6e23592c5ca59132628a84206c7cc18dcc03b3e2 net_sched: cls_route: remove from list when handle is 0
d5c8891e70fbd4061098eab7f99e0c5adb634f0d btrfs: reject log replay if there is unsupported RO compat flag
15a8f2193a53815cd35d138f0d64c3822d83e462 KVM: Add infrastructure and macro to mark VM as bugged
0af30079d29ffb838440f8a1ae4a063c08969197 KVM: x86: Check lapic_in_kernel() before attempting to set a SynIC irq
8a8bea5c6aa278e61237a9cd3140c4fcd46eb4db KVM: x86: Avoid theoretical NULL pointer dereference in kvm_irq_delivery_to_apic_fast()
7a045dcdc148df5931600c74c7044db19cba7bac tcp: fix over estimation in sk_forced_mem_schedule()
bee3ed741594405e5dea1d9649220c73e544992f scsi: sg: Allow waiting for commands to complete on removed device
d6fe1a9f076619b6a50b67c526a4a0be705f452f Revert "net: usb: ax88179_178a needs FLAG_SEND_ZLP"
2ef9db03b4f1492cf5e216fb905545476e2f5899 Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm regression
acb518040bee29b6b297196c43f548ac18d21db2 tee: add overflow check in register_shm_helper()
acca538b732bb91cd909c555c4fa3a490bf76730 net/9p: Initialize the iounit field during fid creation
5280e6a2680c6f247e4a1564ee542a93bfe2f7e1 net_sched: cls_route: disallow handle of 0
38ff50bd167e7bf91116685da6eb158d4f047f26 ALSA: info: Fix llseek return value when using callback
e6bf82dab135fc5246054fb29c22aa773112e8dd rds: add missing barrier to release_refill
96b373a8a9d021bac2b850441929b9712f1a00ae ata: libata-eh: Add missing command name
9093a29329c01777475a638616b9c659ef8ee16c mmc: pxamci: Fix another error handling path in pxamci_probe()
0d703e821e42c34469b8eecb98aef866868053ae mmc: pxamci: Fix an error handling path in pxamci_probe()
fdf6d031b562fdafe2c7d4fc66aa6954d6e2de40 btrfs: fix lost error handling when looking up extended ref on log replay
c9f33c4b4a331e5ddb9515e3da27fd2c17387055 tracing: Have filter accept "common_cpu" to be consistent
61e49529cb310c71dcab7dba20348400ee9f479b can: ems_usb: fix clang's -Wunaligned-access warning
20c49e33b4affa89c2a39a8bd45b2c2ed32cc818 apparmor: fix quiet_denied for file rules
5468a57ec9de0c94b4eadb175c6eb76e35d46ae3 apparmor: fix absroot causing audited secids to begin with =
1bf044a35bbd5a05ad39a07b8a4d5c2574e78e1e apparmor: Fix failed mount permission check error message
f18d4ab470465cf6794665e880ddf0d48d1e36f4 apparmor: fix aa_label_asxprint return check
d894eaabce60ca620f43176dfb4fef403dc3c114 apparmor: fix overlapping attachment computation
fa524e787f006288bbc5e8ca7b08a9fe10426d97 apparmor: fix reference count leak in aa_pivotroot()
5091e1e583958d37b5a4bf2d7b1e02c0761d570d apparmor: Fix memleak in aa_simple_write_to_buffer()
539e13fee3ca3667300e4ab668d928a48e77b031 Documentation: ACPI: EINJ: Fix obsolete example
0a4f925a27873a226c634d1472d0af51d4d305eb NFSv4.1: Don't decrease the value of seq_nr_highest_sent
46dc2f768c964f8877e04872af3ebefad49a8471 NFSv4.1: Handle NFS4ERR_DELAY replies to OP_SEQUENCE correctly
67287a68e7cce71c62abb08904ad4919a06583dd NFSv4: Fix races in the legacy idmapper upcall
6d59b3c42b45512a10a2bef5758c2b25bea89ec3 NFSv4.1: RECLAIM_COMPLETE must handle EACCES
6a8383ffb83fb06bf08ed9b433bb3e4831179e41 NFSv4/pnfs: Fix a use-after-free bug in open
e1066c324af45a225a94bf85c340e5cc51709228 can: mcp251x: Fix race condition on receive interrupt
6a0c091b583b614dac7ef9e962b63b62faa2615e sunrpc: fix expiry of auth creds
3703d379613a994c81630d5ca066e6c535473399 SUNRPC: Reinitialise the backchannel request buffers before reuse
deb3db6cedf1e9354647bb226130488f1e9d9548 devlink: Fix use-after-free after a failed reload
08b724ea6c30159eb824fc3a4a7bdac6bf6fb5a7 net: bgmac: Fix a BUG triggered by wrong bytes_compl
16d6eaeba74f01fb7c38c1e41a23710f0d7108c7 pinctrl: nomadik: Fix refcount leak in nmk_pinctrl_dt_subnode_to_map
0bb657ccb9966f224f11df73f5a6c4adc82c7daf pinctrl: qcom: msm8916: Allow CAMSS GP clocks to be muxed
0a258ed942bc46fa9a29dc8c4a77f8484f478729 pinctrl: sunxi: Add I/O bias setting for H6 R-PIO
bda2ae46ac2fc6c36589ff9aa5b18f85af540fa2 ACPI: property: Return type of acpi_add_nondev_subnodes() should be bool
1bd012bb135ad65dac726e0d1af0296736838dbf geneve: do not use RT_TOS for IPv6 flowlabel
a65f57aa60a22eb1180d360339af266465a216a6 plip: avoid rcu debug splat
e79bed6771cc4686c6bc62c21810cb145f8fde0f vsock: Fix memory leak in vsock_connect()
cf5f510731b74ae36ab00dc87a45d77b94998e74 vsock: Set socket state back to SS_UNCONNECTED in vsock_connect_timeout()

--===============4764787155946806508==--
