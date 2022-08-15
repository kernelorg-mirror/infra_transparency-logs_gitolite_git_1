Content-Type: multipart/mixed; boundary="===============5316283695199024430=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 15 Aug 2022 11:13:39 -0000
Message-Id: <166056201929.3131.5993497791946334309@gitolite.kernel.org>

--===============5316283695199024430==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: d968b7e4cdb294c0e7fbf51f4d315fd419c66bd2
    new: 9d70b2a560c059351468dc5baf8448c74a8d5c3c
    log: revlist-d968b7e4cdb2-9d70b2a560c0.txt
  - ref: refs/heads/queue/4.19
    old: 8e55e2a61b5f086da92e003afaa8f16969cee74c
    new: 03af23c4063032eac895d3f9ca8e38c577f42d0b
    log: revlist-8e55e2a61b5f-03af23c40630.txt
  - ref: refs/heads/queue/4.9
    old: 60b4ea304e046a820df386cf7d450fea75d6266e
    new: aec3a544f7031556e249a382665a2bda60375217
    log: revlist-60b4ea304e04-aec3a544f703.txt
  - ref: refs/heads/queue/5.10
    old: 69a0ba1ba375f53ae9a8f345cdc2b48c6b95df56
    new: fbca578a3d0f15de209936bd1c3f43c04f94cfcd
    log: revlist-69a0ba1ba375-fbca578a3d0f.txt
  - ref: refs/heads/queue/5.15
    old: 3681220331d286f4a42b77e2987b3ffd6d0af5a0
    new: eeee9b4f2b8bc48699f14816468eab0e4bdb10ca
    log: revlist-3681220331d2-eeee9b4f2b8b.txt
  - ref: refs/heads/queue/5.18
    old: 5c55e4c4afa0281f8eee69295e22ffee72e36127
    new: 685eca7c4bba6837c949ec2ea74d6e292bcda26e
    log: revlist-5c55e4c4afa0-685eca7c4bba.txt
  - ref: refs/heads/queue/5.19
    old: c000318eae6b7279b39aeca33e2ed14db0748256
    new: d9c61a85ca4ecd29b1595374ac30d43e9b2c4605
    log: revlist-c000318eae6b-d9c61a85ca4e.txt
  - ref: refs/heads/queue/5.4
    old: 75417e5f5c4472a74e06f909c595b6a3ea335540
    new: 245634e3aefa1c6e0b8570c309903c9094f4f92c
    log: revlist-75417e5f5c44-245634e3aefa.txt

--===============5316283695199024430==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d968b7e4cdb2-9d70b2a560c0.txt

76ca8e6a9a7958c7953e4c48610954fa6c443814 Bluetooth: L2CAP: Fix use-after-free caused by l2cap_chan_put
50802e9105d2dced2b1539889f0d9c69e3427219 ntfs: fix use-after-free in ntfs_ucsncmp()
684b052d3ec53b3860d9559eabb6041b0dc72a27 s390/archrandom: prevent CPACF trng invocations in interrupt context
751093f61be516100fe98b6590556b687d0ae7ff scsi: ufs: host: Hold reference returned by of_parse_phandle()
b1bd3a10bfe49114dbfe6558611b2469a763956d net: ping6: Fix memleak in ipv6_renew_options().
2065a07093dbbb26286762eaac1b0eea6e84f961 net: sungem_phy: Add of_node_put() for reference returned by of_get_parent()
582c387c7b8eb1cc6ac446328e1af3a4aca7accd netfilter: nf_queue: do not allow packet truncation below transport header offset
64949c41d6dbafeaef8c327c96b395723a79d6e2 ARM: crypto: comment out gcc warning that breaks clang builds
16c7b4fb06327ac9249e0eb15bb8848176fc854d mt7601u: add USB device ID for some versions of XiaoDu WiFi Dongle.
f78ced2e61b4dcef4524cd2964852d871d97576f ACPI: video: Force backlight native for some TongFang devices
836ec87130d4a39ddeef25e0791af1ecf9fcc80e ACPI: video: Shortening quirk list by identifying Clevo by board_name only
3366d383d5b7d48d77d542ee76af6fdcd214809a macintosh/adb: fix oob read in do_adb_query() function
3cc3c612d37db6a4e91592490993708b352bdfcd Makefile: link with -z noexecstack --no-warn-rwx-segments
c5183f51248f29b9149fceac3331fd32ead24ce9 x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
214bdf52c088828d1cc8e4bf0cb911273fe93c8f ALSA: bcd2000: Fix a UAF bug on the error path of probing
44346dc2d6c2f7324f158d0e297c65da5673b185 add barriers to buffer_uptodate and set_buffer_uptodate
d735e8d49065d38dd338a853e6b475ad1e5e0504 HID: wacom: Don't register pad_input for touch switch
a7e593e97ac30ef9de645703bcb199856bbfa630 KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
eca6c048c09ebd02e4ce76a8fa17a08281b9a0a3 KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
bbdabdd0a5566c23c9b299d18413c1934bdd7759 KVM: x86: Set error code to segment selector on LLDT/LTR non-canonical #GP
02e50b8a61751d73c75112132e25ff353aa3ea2b ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
b2d779ec3a620db9e41e075ece8e56469fe97a6d ALSA: hda/cirrus - support for iMac 12,1 model
60b3cb30d60a8054bfb6e5fe7000b978393748f2 vfs: Check the truncate maximum size in inode_newsize_ok()
28053852dbed52cda786241636c16357059429f7 fs: Add missing umask strip in vfs_tmpfile
0d928ea9ce8f62c6b9523801e94db3282264f6e5 usbnet: Fix linkwatch use-after-free on disconnect
6b4829bbbe65c5e37b88eed0017ebda5b6c152aa parisc: Fix device names in /proc/iomem
13554e6ce6f97d70b8ce343282e9adde2d23af85 drm/nouveau: fix another off-by-one in nvbios_addr
790cfef84692c99b6757fc8e55b3631ea65d27f4 drm/amdgpu: Check BO's requested pinning domains against its preferred_domains
2b44dc5e218974bb5f445ace43dab55b7dde0cd3 iio: light: isl29028: Fix the warning in isl29028_remove()
5b8d5f2010748bf8226703f20a79d2dfff93ac3c fuse: limit nsec
610717b9e60887ee9ac69a166d72ea1be24fad24 md-raid10: fix KASAN warning
8dcd8a93e74a112235230fdc02f4134055054a99 mbcache: don't reclaim used entries
b5730ff640db9fe8cc146f17ff18f67d372aab6a ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()
2314751871934b58908888afb037c8519374fd09 powerpc/fsl-pci: Fix Class Code of PCIe Root Port
7c039b56444c9d3f323b66998251b4833e5d5cff powerpc/powernv: Avoid crashing if rng is NULL
da7f63fdb9455c21e3205a95a283af6dc595f5a2 MIPS: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
bd3c57755ead01ecb9f811c16b63c44b0a237590 USB: HCD: Fix URB giveback issue in tasklet function
feb4df1d3a33b33a5d438cb678e93490ab36f8a5 USB: gadget: Fix use-after-free Read in usb_udc_uevent()
522419686f1b34b7b902ed5d9947b86b2cb49909 netfilter: nf_tables: fix null deref due to zeroed list head
14558975c5f2f34b356cef8d2e4a79cd48d10089 arm64: Do not forget syscall when starting a new thread.
92d476a9699c50b0cac025534d5861adf96e7fd7 arm64: fix oops in concurrently setting insn_emulation sysctls
4133e7206ab2659ed2c1d34b47889af3d4e99fb0 ext2: Add more validity checks for inode counts
dc437e226f4bf2bbb54c7969beac981cbf660555 ARM: dts: imx6ul: add missing properties for sram
fbddb13dd2624b9677267264d759b0c7db4e4231 ARM: dts: imx6ul: fix qspi node compatible
509af9453f40ee72000ad68dec995447e1f4c6ab ARM: OMAP2+: display: Fix refcount leak bug
2556f6514f13e63a0838892e2cb7e6f67c0a5988 ACPI: PM: save NVS memory for Lenovo G40-45
5581cfcd61dc9d357b86c3dd68ea979339ba620a ACPI: LPSS: Fix missing check in register_device_clock()
65486ec09c9f57ca21904387116b28d688b4ab2b hwmon: (sht15) Fix wrong assumptions in device remove callback
63bd281d39b9e7191ee43cc7e32bf98904c64234 PM: hibernate: defer device probing when resuming from hibernation
59b526207b0f5237b8f93be2e017cedb45166ab5 selinux: Add boundary check in put_entry()
5f98e80ea4936a1e19364fefa084d21ce845be71 ARM: findbit: fix overflowing offset
d08bd472731bd5bb4aa62eff0a223566bebf5079 ARM: bcm: Fix refcount leak in bcm_kona_smc_init
cd6fea22124003db1abbf194ad1f2d5c8f1eaa64 x86/pmem: Fix platform-device leak in error path
060f8b5030bf81c29f887800cdd3072a5bf4fd9a ARM: dts: ast2500-evb: fix board compatible
d1082e0c8a62842346188caa3c65de9e3c6edecd soc: fsl: guts: machine variable might be unset
5e0b7f1cd9874851fff9ec1a20e38d156c0494b8 cpufreq: zynq: Fix refcount leak in zynq_get_revision
d52a294ca3279cc26133a0e759b49481844edd6f ARM: dts: qcom: pm8841: add required thermal-sensor-cells
0bc3b8f99987b33380498f7730f5a074e2a5a728 arm64: dts: qcom: msm8916: Fix typo in pronto remoteproc node
580ca722c93a49e43f0a206de0265fed52c2146d regulator: of: Fix refcount leak bug in of_get_regulation_constraints()
8f671af7ccb1f6a5d358e02697ead1bebb336fd2 thermal/tools/tmon: Include pthread and time headers in tmon.h
f65e2595c7695342318ea8ba3a76aff6c5fff584 dm: return early from dm_pr_call() if DM device is suspended
340593e5ffe01ef0bd052a71ea1a882c1ea84bc5 drm/radeon: fix potential buffer overflow in ni_set_mc_special_registers()
2fc1c93f593971af6540ca3c6b6834093eb56c23 drm/mediatek: Add pull-down MIPI operation in mtk_dsi_poweroff function
65c531717d89f25a33ba74e901a423473ad6cf26 i2c: Fix a potential use after free
ce60bf7a7b4ef18978e830407138e6147f3b992a ath9k: fix use-after-free in ath9k_hif_usb_rx_cb
4c5999f4c9285f91f3d3d3193734f6e6656fb946 wifi: iwlegacy: 4965: fix potential off-by-one overflow in il4965_rs_fill_link_cmd()
cd4b4323b28adbea9df77c8f9624090c3045a951 drm: bridge: adv7511: Add check for mipi_dsi_driver_register
cdda5e3f8633be034bcb9e6c8cf305970094df48 media: hdpvr: fix error value returns in hdpvr_read
f5e83cf0b764072288b59cc485e60ee99ac1dfc1 drm/vc4: dsi: Correct DSI divider calculations
7e657f98f160465a237af2aa36f0bc599821942e drm/rockchip: vop: Don't crash for invalid duplicate_state()
f060eb7ab82c6b6754bcb62e4e0123811fc362b3 drm/mediatek: dpi: Remove output format of YUV
d4e43f4e7ce6ee91dee0724efb1b381c225467f7 drm: bridge: sii8620: fix possible off-by-one
ce0b47f948eaa1f6c77fa249f3b8d34875194abf media: platform: mtk-mdp: Fix mdp_ipi_comm structure alignment
945000d7da7cb4ad1bfaf92d501cc6987c8a8d3b tcp: make retransmitted SKB fit into the send window
3b9fa17537c7684857ef27d62da5eb0688934631 selftests: timers: valid-adjtimex: build fix for newer toolchains
c23f601741e7c0e4919a8219bb2ce039085d9d25 selftests: timers: clocksource-switch: fix passing errors from child
70d2f0c05e72ed39dd5f24573a551ce3ba7481ed fs: check FMODE_LSEEK to control internal pipe splicing
5bc6ec153750db7e2e013c2b7a57d6a791139d3f wifi: wil6210: debugfs: fix info leak in wil_write_file_wmi()
7ebeff3847d58a2c71c43b823342870ab4253e4b wifi: p54: Fix an error handling path in p54spi_probe()
ab8a15998980094bcc7ad46d7dbcbd8a82ada736 wifi: p54: add missing parentheses in p54_flush()
c96dd2cd5b52d7b7cf2a491a6a020553c84ac3fa can: pch_can: do not report txerr and rxerr during bus-off
2655f5058f31ea8b365c4ac4cce3e5d283ea7e57 can: rcar_can: do not report txerr and rxerr during bus-off
10c91061c0587e45b84595d18fd64695b55d0092 can: sja1000: do not report txerr and rxerr during bus-off
3e5b2fcf9fcd245385fd54a5c515109389146b2f can: hi311x: do not report txerr and rxerr during bus-off
bacdb4a0134a080d2f7979bf170065fa458ebf3d can: sun4i_can: do not report txerr and rxerr during bus-off
2dbf7363bbff97ad4babfcb829727d33c9c385cf can: usb_8dev: do not report txerr and rxerr during bus-off
0ab072ec127adedfbc1519f9b789eb3e4c05475a can: error: specify the values of data[5..7] of CAN error frames
d18366b57171eaca60e00f61d7c025a339984da8 can: pch_can: pch_can_error(): initialize errc before using it
ef33a7f3247598e29e8f2874ce7e8b27e01e23b2 Bluetooth: hci_intel: Add check for platform_driver_register
baa46a232b36b36655e50bbb48faf7f0b913c18d i2c: cadence: Support PEC for SMBus block read
497b4ade26f0f6bd38e2b2935332181497dd7547 i2c: mux-gpmux: Add of_node_put() when breaking out of loop
28bb1f47b22403985ab3f4e1f76ccf706851f0c9 wifi: wil6210: debugfs: fix uninitialized variable use in `wil_write_file_wmi()`
edc86e526a3785c86274fe009e9ae47dd370e6b4 wifi: libertas: Fix possible refcount leak in if_usb_probe()
6d6e44520dcef2d49b0c3435139539f873045312 net: rose: fix netdev reference changes
3c55cf28d6af54c8f9d286d25e9669dc0c94e2e4 dccp: put dccp_qpolicy_full() and dccp_qpolicy_push() in the same lock
ae77993de7f4231d29bb8df45556107a38258aac mtd: maps: Fix refcount leak in of_flash_probe_versatile
6fd9a30c9351453400b6711462cb7df9a1761d6f mtd: maps: Fix refcount leak in ap_flash_init
7f9e104191dcf222748f764a23a2d75f9ef7d76e mtd: sm_ftl: Fix deadlock caused by cancel_work_sync in sm_release
10f61b23511bd3e0ed68c9f149c05252d684aaff mtd: st_spi_fsm: Add a clk_disable_unprepare() in .probe()'s error path
d63347ed919b439f441e2f60dcdc0a41daf3babd fpga: altera-pr-ip: fix unsigned comparison with less than zero
2a385ff3daa2431ceea716706064fef6077fb80b usb: host: Fix refcount leak in ehci_hcd_ppc_of_probe
a84c2305395ae7cb217f4d0bef687f691da1df94 usb: ohci-nxp: Fix refcount leak in ohci_hcd_nxp_probe
442e5141079bdf0359def257f2d0a3aaa8fe6e86 misc: rtsx: Fix an error handling path in rtsx_pci_probe()
f73759e8e0232b1ffb617e158100b907608083be mmc: sdhci-of-esdhc: Fix refcount leak in esdhc_signal_voltage_switch
c37a4d9699de0b8aaad083c6269b1b622810a084 memstick/ms_block: Fix some incorrect memory allocation
314461720b6bbee467eff5deed2c87d23a01e5b7 memstick/ms_block: Fix a memory leak
381e619b880210b0f3d296a9d3bdd4b471cad255 mmc: sdhci-of-at91: fix set_uhs_signaling rewriting of MC1R
a788ca327ffec7c5d83c7a2a1da66907831e7e75 scsi: smartpqi: Fix DMA direction for RAID requests
cda46e255e4bc8b39d7f9394c3a436740c010976 usb: gadget: udc: amd5536 depends on HAS_DMA
869910be6aac8a81ddce64810c86b92d9ed0cb7d RDMA/hfi1: fix potential memory leak in setup_base_ctxt()
6d6a85550fa3028fcf8c1d8b1349d7e13e7d23ed gpio: gpiolib-of: Fix refcount bugs in of_mm_gpiochip_add_data()
2bf44c96c5d4b4358a8b85ac25862a93b720f755 mmc: cavium-octeon: Add of_node_put() when breaking out of loop
21237bfeeb41541e6da49bd6d4296983abc5b736 mmc: cavium-thunderx: Add of_node_put() when breaking out of loop
7c2a460e250833e1d3ecbc308b0500b3f1a9431b USB: serial: fix tty-port initialized comments
786bdc2cc80ab68417f9fa1f49653ac458a3cb93 platform/olpc: Fix uninitialized data in debugfs write
1d57644ed9e6ef785ac5e0dfe4e8e2e451148904 mm/mmap.c: fix missing call to vm_unacct_memory in mmap_region
246435955432906a6a1f0a0323a0e87714d0afdd RDMA/rxe: Fix error unwind in rxe_create_qp()
e8f374be412c5582324083a9ec830b70de8c1f1d ext4: recover csum seed of tmp_inode after migrating to extents
441b5099e025db2250c4747e93f30ef3d0a52bc4 jbd2: fix assertion 'jh->b_frozen_data == NULL' failure when journal aborted
710e2d2cc94f4619dcdbff1301dd5338b9469976 ASoC: mediatek: mt8173: Fix refcount leak in mt8173_rt5650_rt5676_dev_probe
5d5a0115d0145d5cca771c6625555e8d5f6e37ea ASoC: codecs: da7210: add check for i2c_add_driver
f6f94e6d9a35b50364d76a625d75fdfe84c58609 ASoC: mediatek: mt8173-rt5650: Fix refcount leak in mt8173_rt5650_dev_probe
0661c95eefa1f89dbe85bc7dc0e15dbd186d8cbe profiling: fix shift too large makes kernel panic
2787a8b2a66106ebcb723896f7ebd5c527e853b7 tty: n_gsm: fix non flow control frames during mux flow off
c2202d0646ac2ee074f4aca9a0580d02ed9a3ee1 tty: n_gsm: fix packet re-transmission without open control channel
fdd93171082a2b8eeea2ed7bc5c40f1bbb6b98af tty: n_gsm: fix race condition in gsmld_write()
0bcda249fcdf970fb5f63ffb5cf7ea63a5086639 remoteproc: qcom: wcnss: Fix handling of IRQs
442caef3a3aa2205489e1a7361e47eca9267223d vfio/ccw: Do not change FSM state in subchannel event
48bebb38e123f427fc7ffb26d968ef810635889a tty: n_gsm: fix wrong T1 retry count handling
cb33cbd2a657d01b024ff14988e012f63e96c7d2 tty: n_gsm: fix DM command
567ef740a7441ece4e1c09cf2f16ede61268d69a iommu/exynos: Handle failed IOMMU device registration properly
b1095a636dcc2eaa7e479a46c83fc63de7718e15 kfifo: fix kfifo_to_user() return type
0599141cc3a7dec4cefa8c3150e89155c914184a mfd: t7l66xb: Drop platform disable callback
813fffc5bc2b75b5b63ec72bc462712f5fd52ef0 iommu/arm-smmu: qcom_iommu: Add of_node_put() when breaking out of loop
fe588a9af93d0e6030e5e404028ba7142ea7c68f s390/zcore: fix race when reading from hardware system area
530c06a7758f7f1269f522a27ff60e3ab892396c video: fbdev: amba-clcd: Fix refcount leak bugs
9eabcc61d0fe1bb27c2a75a4ace6e263123bf91e video: fbdev: sis: fix typos in SiS_GetModeID()
ffcfb4adeb836f8453409c18bcba7d4548aa2d7e powerpc/pci: Prefer PCI domain assignment via DT 'linux,pci-domain' and alias
91c042b916ec898532adff4d3069759195fda1b9 powerpc/spufs: Fix refcount leak in spufs_init_isolated_loader
ffe73bb9f69d0593a27fc7775d714aedcfa77666 powerpc/xive: Fix refcount leak in xive_get_max_prio
07d60b84eb482e0750457f73ce469e5f503591ea powerpc/cell/axon_msi: Fix refcount leak in setup_msi_msg_address
2845255bbff5bce527ba3f0fd5a98d07e8d72df8 kprobes: Forbid probing on trampoline and BPF code areas
a5521d53ba6bd09a8ad784e0297457b6f52c4148 powerpc/pci: Fix PHB numbering when using opal-phbid
1bd0b9fdf5cffdf2d46fd7dc0cae587f3fa0c7bc genelf: Use HAVE_LIBCRYPTO_SUPPORT, not the never defined HAVE_LIBCRYPTO
46dad3141061eb3786cde249de000a680675a768 x86/numa: Use cpumask_available instead of hardcoded NULL check
9471c34dfef85d2bb9dd6ce317c1d51989bb48bd video: fbdev: arkfb: Fix a divide-by-zero bug in ark_set_pixclock()
ee5c8cc9213f97302f890cf0d230b7c9869e3df3 tools/thermal: Fix possible path truncations
8a276de75ac46101f8dd034b7be704c81913f8f4 video: fbdev: vt8623fb: Check the size of screen before memset_io()
780a3f71b0b7e936f6a265cf1e51f998b18e5ae6 video: fbdev: arkfb: Check the size of screen before memset_io()
139c0acdf4bfe7ea3022d6c18da9776619ef0153 video: fbdev: s3fb: Check the size of screen before memset_io()
39a73eaedbd88cd1c5d81d34da8474a0b532613f scsi: zfcp: Fix missing auto port scan and thus missing target ports
e4e00b344e1fbb7f31a4312bc0228f9194470b01 x86/olpc: fix 'logical not is only applied to the left hand side'
9d70b2a560c059351468dc5baf8448c74a8d5c3c spmi: trace: fix stack-out-of-bound access in SPMI tracing functions

--===============5316283695199024430==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8e55e2a61b5f-03af23c40630.txt

20d0d095919e797adda37d8462cdad534ada1e15 Makefile: link with -z noexecstack --no-warn-rwx-segments
c6fe89959e64c64897f1e2298888518babc831d6 x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
215802cdd7176b0f047ef94b5ddc090408cb8529 ALSA: bcd2000: Fix a UAF bug on the error path of probing
7f3795545850ca879011223b9446234481a722ef wifi: mac80211_hwsim: fix race condition in pending packet
19933c21f827724d59291ca8951c99341f5d51eb wifi: mac80211_hwsim: add back erroneously removed cast
51a1f7dd67ff4b21994a999179fb1caaf33548cb wifi: mac80211_hwsim: use 32-bit skb cookie
134a2aa90a3615e79ae9a80502b9e8c6c8e8d3f8 add barriers to buffer_uptodate and set_buffer_uptodate
f988f81759fac64e61bca74bf059d8914bf3d952 HID: wacom: Don't register pad_input for touch switch
6afc5ba0cba436fb7620e1a47fc1a7267a64b617 KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
428ed0dfbf88e9b720a3220d0d2c8333c612f6c5 KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
fb52bc81747e14d99aa3592a53696ad214985f8b KVM: x86: Set error code to segment selector on LLDT/LTR non-canonical #GP
896f5a96f176e22ce5031738f6f93040894d7e79 ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
22f036e88d49b78d685801f70ce32a39c07141e6 ALSA: hda/cirrus - support for iMac 12,1 model
faa892bbd7ccb1802707b0768c9538fd4125702c tty: vt: initialize unicode screen buffer
24b727a85c44ada7b39d53440c782046ab9084ac vfs: Check the truncate maximum size in inode_newsize_ok()
e5b1d1ddc6d9b0eccfd0fe7d467f991ae8860b41 fs: Add missing umask strip in vfs_tmpfile
79e9c3c2c23fd5a7cc48b687c575c37b496663fb thermal: sysfs: Fix cooling_device_stats_setup() error code path
e7eb12f8b11f850761ed124e0e2c21dc41c9c2a9 fbcon: Fix boundary checks for fbcon=vc:n1-n2 parameters
7e109904ab6d0910c955c3449faa062c4c96abbd usbnet: Fix linkwatch use-after-free on disconnect
fa9a6756c7aa1133d1b17b4c42aafc3a7f45b9db ovl: drop WARN_ON() dentry is NULL in ovl_encode_fh()
dab89375a612a4a5e52974c1f4027f9c77e5f82d parisc: Fix device names in /proc/iomem
cc41a0dcd5b42b13f67e5bfe54b9bdcc78846dc1 drm/nouveau: fix another off-by-one in nvbios_addr
7718d4ec4a611b0adcc91d4811d6ec5904a89377 drm/amdgpu: Check BO's requested pinning domains against its preferred_domains
f428abd3a9319994184f847ecbbe128492ebaea6 bpf: Verifer, adjust_scalar_min_max_vals to always call update_reg_bounds()
c7651d355738e122c78511aaaf329ace7bba51c2 selftests/bpf: Fix test_align verifier log patterns
90f3d28f0f135e6541d9924cc1a12ae21f44a121 selftests/bpf: Fix "dubious pointer arithmetic" test
137872271917c4126553893d2712eaec7f92e45b iio: light: isl29028: Fix the warning in isl29028_remove()
0895ee8cb9cb5ea49940f0920447c5df991a1110 fuse: limit nsec
f28ff0c6bb98ac720024dd9572c39194636bf10b serial: mvebu-uart: uart2 error bits clearing
e877a64e79a1f91774439566d2cdebaf53bca202 md-raid10: fix KASAN warning
be43e61ff0c12df4f785c4cad5be4e81c6fbb348 mbcache: don't reclaim used entries
6d616472d8c61a4f58d871e35fcc10c27947f871 mbcache: add functions to delete entry if unused
3b7eae13f541baad3fc85d8127fb56935a9d611e ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()
70f031107b20256bc0551144a20ed2b49f9cc794 powerpc/fsl-pci: Fix Class Code of PCIe Root Port
b98f28c47caaabfeeb8098fedf8142d2f6417779 powerpc/powernv: Avoid crashing if rng is NULL
301bf89c6d1d9068ba54b6cc0a9634b5d91caa31 MIPS: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
814667252107f4598ceeecf35a901af70c994964 USB: HCD: Fix URB giveback issue in tasklet function
8ffbae30254d6bb4f3a340e6bf1a3925a25dc897 USB: gadget: Fix use-after-free Read in usb_udc_uevent()
b8b59fd4ae6fb47890dca97d51be98c12cb3d715 netfilter: nf_tables: do not allow SET_ID to refer to another table
c372e87b5b303eb69586447056664a2c0f5680a3 netfilter: nf_tables: fix null deref due to zeroed list head
17bfb0e32532bf9277a57efe1f24097f91c63dee arm64: Do not forget syscall when starting a new thread.
273d0c70ae53330db1d47b16bcacd6b6303ff48a arm64: fix oops in concurrently setting insn_emulation sysctls
1606ebeddfe865c2dff704f41c9e02dd4f476574 ext2: Add more validity checks for inode counts
2a19e45a0c6354b9fff657fd625cf73d37dfb423 ARM: dts: imx6ul: add missing properties for sram
2ef937757510cb830925d3e6ec2e7c7d62d39b6c ARM: dts: imx6ul: change operating-points to uint32-matrix
26ff7d2e1d2f7e58b90da1c0d8e7f6f2562bdca8 ARM: dts: imx6ul: fix lcdif node compatible
15a076379eb4716ebbc2b11b44d0c1e4bf7ce539 ARM: dts: imx6ul: fix qspi node compatible
04aedac0f650fea6ea7b4743c2ba69982338cb0e ARM: OMAP2+: display: Fix refcount leak bug
92861903fe90befa13bf59426791da78bac72022 ACPI: EC: Remove duplicate ThinkPad X1 Carbon 6th entry from DMI quirks
100fd5c6e286e826abdd9eea7f4c5d7f3e0f558e ACPI: PM: save NVS memory for Lenovo G40-45
b95f77177df69bd46a4c2c01e9583e6af414832b ACPI: LPSS: Fix missing check in register_device_clock()
d5c3262f504c337e8ee01561f3aa540f657de633 arm64: dts: qcom: ipq8074: fix NAND node name
e05bc3bc8448cf04f72f4885d0072109d94567cb hwmon: (sht15) Fix wrong assumptions in device remove callback
66259d11c008c06a150288a7fb8dd7f39a24c084 PM: hibernate: defer device probing when resuming from hibernation
4ad272591d78a586d5a0841beacc6c867e969d2e selinux: Add boundary check in put_entry()
c0002d937b08f0951b93db8f9cf561f21d734ae3 netfilter: nf_tables: add rescheduling points during loop detection walks
3a5156da4f9cf824649ceb6def9a386720dce98c ARM: findbit: fix overflowing offset
677b4393c36b100637f30b5fd73497e1fc7a46cb meson-mx-socinfo: Fix refcount leak in meson_mx_socinfo_init
f5a87cf9821ecb7816b771cb2c50682199fe4a94 ARM: bcm: Fix refcount leak in bcm_kona_smc_init
8699953d290228ac70ed5742aef5c3c95ac61c0d x86/pmem: Fix platform-device leak in error path
3a09e68be9a92f3341c5f198d4bb9cb8602691d2 ARM: dts: ast2500-evb: fix board compatible
6bd44b6b2850cafcc4b81f0b3a89dd4992c311a1 soc: fsl: guts: machine variable might be unset
7d978ed9b6f0a2c011d75b1e068671952f821ff2 ARM: OMAP2+: Fix refcount leak in omap3xxx_prm_late_init
16c82d64b9d4d9c0babadd5089380f2dbd17abee cpufreq: zynq: Fix refcount leak in zynq_get_revision
b904d6751ecab12e19fa3ae7af1d329848ffe31a ARM: dts: qcom: pm8841: add required thermal-sensor-cells
20240bb1a789a833019b7e3a5bd8d30804034706 bus: hisi_lpc: fix missing platform_device_put() in hisi_lpc_acpi_probe()
f2d1bcffe5d47c13772d0c6e91043ad5e5f800d0 arm64: dts: qcom: msm8916: Fix typo in pronto remoteproc node
9d3b317dbbbc595f4e27699bdf5aa8f143949d16 regulator: of: Fix refcount leak bug in of_get_regulation_constraints()
b73b7c0415318974ddd380c480c335697c6680d2 nohz/full, sched/rt: Fix missed tick-reenabling bug in dequeue_task_rt()
ba7c14c2550125ab53cbbb65a2b41ec340c19853 thermal/tools/tmon: Include pthread and time headers in tmon.h
f97dcf8128be368beabe0b3d7c52e9a721cc1f49 dm: return early from dm_pr_call() if DM device is suspended
ca293d0c32d7031967876805f7a54e879f801c2d ath10k: do not enforce interrupt trigger type
eb66b1f249078f96f091b08385a0725f84fbdd00 wifi: rtlwifi: fix error codes in rtl_debugfs_set_write_h2c()
0df898640005cad6c674b8f1ffabfb6a0f7378e9 drm/radeon: fix potential buffer overflow in ni_set_mc_special_registers()
3603f1251727514011c2f679f28214b02e498e2b drm/mediatek: Add pull-down MIPI operation in mtk_dsi_poweroff function
3e11bf3de64082e595c6eba3db55c4cbf28c2e0c i2c: Fix a potential use after free
4ad0d6878ea6c76d55d1da719893ceec22674d51 media: tw686x: Register the irq at the end of probe
0a86695ddaf45e221a7b297e85a214045e451195 ath9k: fix use-after-free in ath9k_hif_usb_rx_cb
d5b44594916f7e7abd9d720295257b87400dac78 wifi: iwlegacy: 4965: fix potential off-by-one overflow in il4965_rs_fill_link_cmd()
d3292ae967a29787012b84c06b2c1dc2e049a729 drm: bridge: adv7511: Add check for mipi_dsi_driver_register
3b369e45e91e091ff288b9c97bb2295f08745c2e media: hdpvr: fix error value returns in hdpvr_read
7c5798ca593a82303beb98c77216fb36d2ca3755 drm/vc4: dsi: Correct DSI divider calculations
62b270e4da32285b4454fca3dbd37802e594abce drm/rockchip: vop: Don't crash for invalid duplicate_state()
f157e3832cd3eb601d73a6811bf7ed99fa226ad7 drm/mediatek: dpi: Remove output format of YUV
5f6f152820efcbf05e213a0eab551a421dfcf9ad drm: bridge: sii8620: fix possible off-by-one
2ad0bb15dddb4e324be3ae4c7d53094533bd221d drm/msm/mdp5: Fix global state lock backoff
1c44729a262e01d14eab6b1d795d9a5b77455ae2 crypto: hisilicon - Kunpeng916 crypto driver don't sleep when in softirq
18ca3e2fe79e73656f066f28ebe3de0d392d1a7d media: platform: mtk-mdp: Fix mdp_ipi_comm structure alignment
ea6ecfb12bf3d83ce10b579bfaba554b0b9bf499 mediatek: mt76: mac80211: Fix missing of_node_put() in mt76_led_init()
6ddd7262a794fe223b7f67f350d43d0de41973d5 tcp: make retransmitted SKB fit into the send window
ee10c7f9000aed88075b8f766b18526573460d70 libbpf: Fix the name of a reused map
74725fc00e98a690990b95b2ab14a5de1de18293 selftests: timers: valid-adjtimex: build fix for newer toolchains
bd206d9e095392ce06f7a87724e7a6daf7f76b5d selftests: timers: clocksource-switch: fix passing errors from child
ac0c8816a3be357e30f02fc6cd2a966dbae5b7e9 fs: check FMODE_LSEEK to control internal pipe splicing
3b84821b246ed1efda5070e24aa1a8a59492bf85 wifi: wil6210: debugfs: fix info leak in wil_write_file_wmi()
48269504a04f0bfd3f6cbfe3935c6aac968a0175 wifi: p54: Fix an error handling path in p54spi_probe()
b7a8c5bbfc80b1d736b2d2413f80d58622fd6da1 wifi: p54: add missing parentheses in p54_flush()
a751da7a51260fcad4fc678f5933e32a4fc62584 can: pch_can: do not report txerr and rxerr during bus-off
27a1d46687a01bec6d529346e0b580cf794af303 can: rcar_can: do not report txerr and rxerr during bus-off
f9af207b90cbc21a7ba5a10db227b14017e3ab62 can: sja1000: do not report txerr and rxerr during bus-off
55ddb87801086f4a05c55b3700ad84aca74d13a1 can: hi311x: do not report txerr and rxerr during bus-off
ed36a8e8800b2aa9b685d8cba5c12386ebd76dca can: sun4i_can: do not report txerr and rxerr during bus-off
1c095f1063c5598aa3497410ddb377c6d5a558c9 can: kvaser_usb_hydra: do not report txerr and rxerr during bus-off
8d485bd16f4aa95d45ade0f02eb88e21a458d764 can: kvaser_usb_leaf: do not report txerr and rxerr during bus-off
cd44cc7f38f2edfb18140c2021e64f76c66a34c8 can: usb_8dev: do not report txerr and rxerr during bus-off
4f34dcfc74c68ff32e0facd5a23ffcdd96d82570 can: error: specify the values of data[5..7] of CAN error frames
ca7feb5723f49a22b7ae892b69191d160255f1f9 can: pch_can: pch_can_error(): initialize errc before using it
6b80e07f2673055fe19c5a50edb317fbd8f6f818 Bluetooth: hci_intel: Add check for platform_driver_register
0d1d865c8cab3f94c4a2f2bd34f9fa589f2ddd46 i2c: cadence: Support PEC for SMBus block read
337e3e55b1d06e6731274c2057bffbe905332111 i2c: mux-gpmux: Add of_node_put() when breaking out of loop
bed93add394fa9b480a2765485c39c862a174d18 wifi: wil6210: debugfs: fix uninitialized variable use in `wil_write_file_wmi()`
1b6c248e23dda84843809d5813dd8d6b8477d65e wifi: libertas: Fix possible refcount leak in if_usb_probe()
5ceb4a989be13cd5f4441f2e9f8f8b4b92f260fd net/mlx5e: Fix the value of MLX5E_MAX_RQ_NUM_MTTS
19021e0ab07ab4e038221bc6b8f97df79d47bbd4 netdevsim: Avoid allocation warnings triggered from user space
72f318a5763907af53efb2d2d5a3c851bedf0df1 net: rose: fix netdev reference changes
d9634da6598c566cffe590fe23704fa708874d9e dccp: put dccp_qpolicy_full() and dccp_qpolicy_push() in the same lock
2fe479c79503230fe4d1f0558a33a0d67a8d23a5 clk: renesas: r9a06g032: Fix UART clkgrp bitsel
8f0f3a5eec4e4ca32b9aa4602b7ef691cd79e217 mtd: maps: Fix refcount leak in of_flash_probe_versatile
681d34465c52c2b2b85f2f048d2c9329324515cf mtd: maps: Fix refcount leak in ap_flash_init
6faf7adadf27fa7d9fcc667ebd95444ec9df55a4 HID: cp2112: prevent a buffer overflow in cp2112_xfer()
fc2de97ee28719ff0153c5309ceb74d431cc5c85 mtd: sm_ftl: Fix deadlock caused by cancel_work_sync in sm_release
727aabfb954a9da9750971f269491b30600d125e mtd: st_spi_fsm: Add a clk_disable_unprepare() in .probe()'s error path
849a9227be3c10aa00a4113c69afbafe4fadbc4b fpga: altera-pr-ip: fix unsigned comparison with less than zero
cc048e466b6c8f0b64c6f61ae36349d5e04efcad usb: host: Fix refcount leak in ehci_hcd_ppc_of_probe
295562bbc55c99d0b251a93c1acce02c94ca4b32 usb: ohci-nxp: Fix refcount leak in ohci_hcd_nxp_probe
a17e80cfe7289225050147ab5fce2507054ff3a5 misc: rtsx: Fix an error handling path in rtsx_pci_probe()
2409d03024c594585426a54fd77a3015c31f34bc clk: qcom: ipq8074: fix NSS port frequency tables
4bc034bcb72cf42172a1f3aa6603a54da7d49732 clk: qcom: ipq8074: set BRANCH_HALT_DELAY flag for UBI clocks
1c92bd382f27c026558310733e59d98f6e06494a soundwire: bus_type: fix remove and shutdown support
19b1ae9b063203f9e84eae362af792dc744c0a82 staging: rtl8192u: Fix sleep in atomic context bug in dm_fsync_timer_callback
79d0e72828f2e40544d35cdcdedb84cbb8f9c12c mmc: sdhci-of-esdhc: Fix refcount leak in esdhc_signal_voltage_switch
2c9918052660dec5f0ada15f4218a5733b9db9d5 memstick/ms_block: Fix some incorrect memory allocation
8109f59126722837e15ca5f716fb95d6003e998a memstick/ms_block: Fix a memory leak
3f3e8c7d21c6ef90c4f1f5a8cdc03add02ca71ae mmc: sdhci-of-at91: fix set_uhs_signaling rewriting of MC1R
507be8658658bd177980eb3fb7de6782526bb323 PCI/portdrv: Don't disable AER reporting in get_port_device_capability()
38c57c0a8afe8aaece80770dd9c64fd3519f4a56 scsi: smartpqi: Fix DMA direction for RAID requests
aedd492d4270a24f00bbf68a4f1867e49f0c1908 usb: gadget: udc: amd5536 depends on HAS_DMA
b3a01436d4626bc0329b037b9c61a3dea432ed39 RDMA/hfi1: fix potential memory leak in setup_base_ctxt()
0c37917f3cc611864ca4d7db4e29cfb4289c0397 gpio: gpiolib-of: Fix refcount bugs in of_mm_gpiochip_add_data()
fa185a133f556568169fe2d1e41ebbc6ac19e1dc mmc: cavium-octeon: Add of_node_put() when breaking out of loop
e2b1bfafd676109929bf282d50803fe0154c72cf mmc: cavium-thunderx: Add of_node_put() when breaking out of loop
3d7c3880c3fa2ba1ba11e932f80d0a5e69a7641b HID: alps: Declare U1_UNICORN_LEGACY support
7f6415ba357b75edad7ad8a9c93e071630ae6460 USB: serial: fix tty-port initialized comments
5b87a1e05c01718a66c91e8b64fea337858fbff3 platform/olpc: Fix uninitialized data in debugfs write
77892e6e639e82bbab0a5db6a37398ad757f531c mm/mmap.c: fix missing call to vm_unacct_memory in mmap_region
3d459d6a827fc14876c93c9c495a140debd02cda RDMA/rxe: Fix error unwind in rxe_create_qp()
b68055683ce7f9101416e3e25f058be03e0ac586 null_blk: fix ida error handling in null_add_dev()
2323a9ce4a763cead2d4fc95079c39859de0bf4f ext4: recover csum seed of tmp_inode after migrating to extents
bf0a20bc02caf86df75c728fa27bf9d82cece289 jbd2: fix assertion 'jh->b_frozen_data == NULL' failure when journal aborted
df720348ccca48dbe7e5303b0c4cbb10bd276f2a ASoC: mediatek: mt8173: Fix refcount leak in mt8173_rt5650_rt5676_dev_probe
d42009d38b9ea40acb7e30fbc8b116f433afcc68 ASoC: mt6797-mt6351: Fix refcount leak in mt6797_mt6351_dev_probe
62bd37639f2bcf3db2a29b8fb0d51aaee38276b4 ASoC: codecs: da7210: add check for i2c_add_driver
7ae17aa73660b2b4c6f1d7c16c27195fb5971639 ASoC: mediatek: mt8173-rt5650: Fix refcount leak in mt8173_rt5650_dev_probe
66883526f9b72b78cf2a77cc5b38c01f43dba7d5 serial: 8250_dw: Store LSR into lsr_saved_flags in dw8250_tx_wait_empty()
8d46007be4a08188194b63cebafe89ef0b9b354d profiling: fix shift too large makes kernel panic
554e087b5cd3b06cccfdcee9800e948389816377 tty: n_gsm: fix non flow control frames during mux flow off
1ace98590c9772a52692677f13bd15fc09b45932 tty: n_gsm: fix packet re-transmission without open control channel
551b3a9820fadd2a8efbe8b24c68200dca9f5ce3 tty: n_gsm: fix race condition in gsmld_write()
592d561a817837f2b8a836bea42e81ca6734cda1 remoteproc: qcom: wcnss: Fix handling of IRQs
0894350514a4b7d00b83ca18006ad28bcbd77f16 vfio/ccw: Do not change FSM state in subchannel event
39147d5a27edf681b6b3227cf1ed14b467506332 tty: n_gsm: fix wrong T1 retry count handling
96ea59c83ba3c144dd3c84bf078588264051b486 tty: n_gsm: fix DM command
04ee3a661310b422504fd506b40bf2ba629008bf tty: n_gsm: fix missing corner cases in gsmld_poll()
8512a250443a267dc93a5f1da21b535a6533f642 iommu/exynos: Handle failed IOMMU device registration properly
29dd2dd2480f798cc6c73702d24578e0398120f7 rpmsg: qcom_smd: Fix refcount leak in qcom_smd_parse_edge
30283f69c43ae39c6bfa429e3729e41cb6054a6c kfifo: fix kfifo_to_user() return type
773cf0b5ea8dd7e66f6b8763c1eef84282cd3a91 mfd: t7l66xb: Drop platform disable callback
710b30c9939d4f2cb2ac0b89d82fb13da7817d2b iommu/arm-smmu: qcom_iommu: Add of_node_put() when breaking out of loop
4bba95e00836630a8acfd3df8de66a1bc86e6c24 s390/zcore: fix race when reading from hardware system area
c764b4803483fb4d72fd261a0b3845bc0b36fda9 ASoC: qcom: q6dsp: Fix an off-by-one in q6adm_alloc_copp()
93867bcd72b57196a581032007a10cb9ce93c8d1 video: fbdev: amba-clcd: Fix refcount leak bugs
bbfaeefeb03b932e1f25cec608343e7f0f6527cc video: fbdev: sis: fix typos in SiS_GetModeID()
9dd7ef1f6f67572ea2963252ad4f28dce8347751 powerpc/32: Do not allow selection of e5500 or e6500 CPUs on PPC32
58794e4e29882496abc11dfaab29a93beab0d258 powerpc/pci: Prefer PCI domain assignment via DT 'linux,pci-domain' and alias
c9f346245beb52770659128e4f63369aeed6baa1 powerpc/spufs: Fix refcount leak in spufs_init_isolated_loader
7db53fb456c58f05489a290cd4ad5989c6112dd0 powerpc/xive: Fix refcount leak in xive_get_max_prio
536eefe36aeba3fcb2107073ff635cfadf9e9a2a powerpc/cell/axon_msi: Fix refcount leak in setup_msi_msg_address
5af9b845b0c57339e6ad1d0bdecc534de9c6eb5d kprobes: Forbid probing on trampoline and BPF code areas
b5b88fb3e1b7dd2660c9cded28ce8571e2f70a84 powerpc/pci: Fix PHB numbering when using opal-phbid
1eb9400eab2ca39c1b9f6eb15e67229bf5517f5f genelf: Use HAVE_LIBCRYPTO_SUPPORT, not the never defined HAVE_LIBCRYPTO
c7d1324b1572ed08abeab25e88c7667c53515d64 scripts/faddr2line: Fix vmlinux detection on arm64
29661f9c142e0f4a3ca12cad79dbad4abe3f4aac x86/numa: Use cpumask_available instead of hardcoded NULL check
fc0c27e0460f6d3c7e256ef73efbbe7ca25c239d video: fbdev: arkfb: Fix a divide-by-zero bug in ark_set_pixclock()
8ecbd43a5bc98dd1f57ee54b044656c3358b6b58 tools/thermal: Fix possible path truncations
bd5571b78b890a6bf7e76fe9ad72dc11b77381b8 video: fbdev: vt8623fb: Check the size of screen before memset_io()
1426b9efcfe3fb04c63036c83d748eef072a7b26 video: fbdev: arkfb: Check the size of screen before memset_io()
b2121c70d6e1ece4f8ad0227d3e3c9ac3c3191e0 video: fbdev: s3fb: Check the size of screen before memset_io()
3e050f378cd254f9ad8f975ee40fc14c1331247e scsi: zfcp: Fix missing auto port scan and thus missing target ports
e715564c0034026e46b20a78710ff0dc4713ce92 x86/olpc: fix 'logical not is only applied to the left hand side'
03af23c4063032eac895d3f9ca8e38c577f42d0b spmi: trace: fix stack-out-of-bound access in SPMI tracing functions

--===============5316283695199024430==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-60b4ea304e04-aec3a544f703.txt

7062dc5075ac4874aea62859682923d5a9fa87e4 Bluetooth: L2CAP: Fix use-after-free caused by l2cap_chan_put
3c6fc368a4d2296eb633c1438ad0e8aba18f4807 ntfs: fix use-after-free in ntfs_ucsncmp()
dc92b7429f0a0a1e32013bce78f752f970fac2e1 scsi: ufs: host: Hold reference returned by of_parse_phandle()
61dffa42e49997446f58922aef55e4c4bcf6806f net: ping6: Fix memleak in ipv6_renew_options().
3be01ae4b30ace30a825b4037f0d27d2e0105128 net: sungem_phy: Add of_node_put() for reference returned by of_get_parent()
bd747c48f2d11407b1784222f364deba311e65cd netfilter: nf_queue: do not allow packet truncation below transport header offset
6b315b44f67d18a8786e965c474a0099524bf393 ARM: crypto: comment out gcc warning that breaks clang builds
3a3c5debb6b5e21e920970f941a1800725a6bc5f mt7601u: add USB device ID for some versions of XiaoDu WiFi Dongle.
68cb78fe1b45c856093164581dd9cbf79ccfc59d ion: Make user_ion_handle_put_nolock() a void function
fe72f2854f361c64090a78addaa57f25f6f8a3fa selinux: Minor cleanups
c56168356c3769ed7afcfde6baa620ca97bf142a proc: Pass file mode to proc_pid_make_inode
024b1c41eb4ac590556b5c96af388a286e4988ad selinux: Clean up initialization of isec->sclass
3c0c38977cf960954181d17b56c561fb17c6d720 selinux: Convert isec->lock into a spinlock
f13ee337c3cfab641690c67af1d1b03d4ac58a20 selinux: fix error initialization in inode_doinit_with_dentry()
9751406e89e19bec74e6abe836c6dd27f90861e8 selinux: fix inode_doinit_with_dentry() LABEL_INVALID error handling
57d1c35f998ada2e69dcc3c1e469c2a3570e499f include/uapi/linux/swab.h: fix userspace breakage, use __BITS_PER_LONG for swap
e0ae58ab8a009b02c7d0c93994b47c4ce90aad46 init/main: Fix double "the" in comment
60d5dc8f4403cc60da3055b307925cac93ca1f6d init/main: properly align the multi-line comment
3559f497157902fe8d8a7514f2a0b071b37c03f9 init: move stack canary initialization after setup_arch
45bd8350d9e07d07fa1926955235daf01dbb788f init/main.c: extract early boot entropy from the passed cmdline
5674ad7200a24c495f0f77f4b5ab8a5a23bd6662 ACPI: video: Force backlight native for some TongFang devices
a6afccf6f0f95942df23ecb1822b83d418927d0f ACPI: video: Shortening quirk list by identifying Clevo by board_name only
9d11138ec11dabc17419e27a664788ff60c7ce04 random: only call boot_init_stack_canary() once
0062d96144fcd411e8bb2e00a1a2a3351a3f803f macintosh/adb: fix oob read in do_adb_query() function
84ca6385cdb8d480751757328fac997f57f1a0cb Makefile: link with -z noexecstack --no-warn-rwx-segments
8672c5c0d06211c69dfa0158ef2b83b4c5908f71 x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
404264c4f3fb69fb0d2b6065e75f2c4fbfbb4637 ALSA: bcd2000: Fix a UAF bug on the error path of probing
09aa515885d86790fe2f6ee458f5eafdfe7c9686 add barriers to buffer_uptodate and set_buffer_uptodate
870d6445f5d8532073e108fd0ee21e3def18792d KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
312f03cc27f979868965c533d302ce3c7196f6fe KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
2334a44d91f9b801da5989ffe642f339fe3a7ff0 ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
9645f6b1b2c26cdf29bfd9bd382244456b52f63b ALSA: hda/cirrus - support for iMac 12,1 model
03e06e8f8e27219b72996c9388b90570ad9a4963 vfs: Check the truncate maximum size in inode_newsize_ok()
939782bd1be0600b0c225149b46b26832b93ee30 usbnet: Fix linkwatch use-after-free on disconnect
e4dad71b05cce0ffc0f07976c5e71864af233392 parisc: Fix device names in /proc/iomem
912e192014e35c7239ef519cb69d03b8d192b7b3 drm/nouveau: fix another off-by-one in nvbios_addr
b0c355a26e94b4b711231e07711c16a4aab7cb67 bpf: fix overflow in prog accounting
b631a8e624741047df2f27c0bcc2a5b64cbea0e3 fuse: limit nsec
822db8b75d7814f0c6b314e3679547593bf0bc11 md-raid10: fix KASAN warning
513f64b5fcd1d3c6dd95ee1672251c995aff130b mbcache: don't reclaim used entries
320310385c104465aef97f3aa059ef00e4972272 ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()
f786e108464c050b171bb71cf20bb46bb8c39e8a powerpc/fsl-pci: Fix Class Code of PCIe Root Port
188b77c50640ad0d16878694553c085c858f6842 powerpc/powernv: Avoid crashing if rng is NULL
497be122bebb04ce8357a434e70af4482907b243 MIPS: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
f86aa22910179414bd16d76efb550928151a119f USB: HCD: Fix URB giveback issue in tasklet function
3093e51df3b7e17bfe6fb0508f376f01319d79f3 USB: gadget: Fix use-after-free Read in usb_udc_uevent()
37e863e88ed5b9ddf04e16bc71a5764378c79cab netfilter: nf_tables: fix null deref due to zeroed list head
3eeb5c80ec24c124a84eab08a98d9b2879e4b4cf scsi: zfcp: Fix missing auto port scan and thus missing target ports
92dba41b01e7108ae7dc560cbfffefb85e4e61e7 x86/olpc: fix 'logical not is only applied to the left hand side'
aec3a544f7031556e249a382665a2bda60375217 spmi: trace: fix stack-out-of-bound access in SPMI tracing functions

--===============5316283695199024430==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-69a0ba1ba375-fbca578a3d0f.txt

ff5f9876ffaf95ddaf4dcf8a4ade30c670b6957e Makefile: link with -z noexecstack --no-warn-rwx-segments
08be80d5807243e8e86f1bfc96ba7ec1dd30579c x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
60eff39cd4178cc07d0d21f31c1e468125e8c62a Revert "pNFS: nfs3_set_ds_client should set NFS_CS_NOPING"
9be2ba40e237e8e571aa4c9804fdc3d85aeb0ecf scsi: Revert "scsi: qla2xxx: Fix disk failure to rediscover"
3a17ecc45919ed470b318511480d766d71bf5329 ALSA: bcd2000: Fix a UAF bug on the error path of probing
2918fee366a38ecc34f8aac92c56aaad4033abcd ALSA: hda/realtek: Add quirk for Clevo NV45PZ
ed8fa7e238e375f00e81ec1add30e813d3fafaec ALSA: hda/realtek: Add quirk for HP Spectre x360 15-eb0xxx
e5acc36f5a13b320de73406e7ea1e106d9e4502a wifi: mac80211_hwsim: fix race condition in pending packet
510928f6e26418e5d96b5d56b4dd26e79272177d wifi: mac80211_hwsim: add back erroneously removed cast
abc81738b19e294b41b7d032fbcd2b86d2011d38 wifi: mac80211_hwsim: use 32-bit skb cookie
97439a15e12df5c09709dd8d01949fdc671bf759 add barriers to buffer_uptodate and set_buffer_uptodate
f6fe93031106a8dd414d5cfce89c793dbdcd6df4 HID: wacom: Only report rotation for art pen
a672e614bfd9fb575a9f4bbf6447e009b6572ef7 HID: wacom: Don't register pad_input for touch switch
80765f8711b9f81252ae7f003698b04fe9c70f8b KVM: nVMX: Snapshot pre-VM-Enter BNDCFGS for !nested_run_pending case
03c3c96798681f920b8d99ad6443ff9acaa627d1 KVM: nVMX: Snapshot pre-VM-Enter DEBUGCTL for !nested_run_pending case
557200c124f251ff26088621987a1279b9afd39b KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
527ed5713b32d4beaef1ef3309fd31c5dc5e904e KVM: s390: pv: don't present the ecall interrupt twice
8605d5d23cdd979b2cf86b3dad40729d52af9dbe KVM: nVMX: Let userspace set nVMX MSR to any _host_ supported value
de43aaca6da8ace89429ba0589432513d7f62dc5 KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
a9dd4c4c5a44bfbcfff618f4e50ba652962c5305 KVM: x86: Set error code to segment selector on LLDT/LTR non-canonical #GP
9f036beaf24899d2e7928a957ca1b9f9c43a3316 KVM: x86: Tag kvm_mmu_x86_module_init() with __init
6daf0b0076310903914548128d4368e9b821f517 riscv: set default pm_power_off to NULL
5d6e3c48d010b3f63858a34ae5d15df08a9eb371 mm: Add kvrealloc()
830b64c6abe7565ce90a1ff7202aa7d8770db144 xfs: only set IOMAP_F_SHARED when providing a srcmap to a write
1ebc2f2332e4a60e7664d700620506ef18ae6653 xfs: fix I_DONTCACHE
0fd91884e602e480371e5a1aecda9ba381936ee7 mm/mremap: hold the rmap lock in write mode when moving page table entries.
d9ba0486aa9aeab12753c2b99fab7e5bf2ed1ffd ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
685f238a5c5148ea6ca3ae9760fd20baf2de5d62 ALSA: hda/cirrus - support for iMac 12,1 model
69420b6f8b1d5c69a848521a05756c814f37f87b ALSA: hda/realtek: Add quirk for another Asus K42JZ model
d148d6b25c3d78304f7def7b4a38822d4f0e68d5 ALSA: hda/realtek: Add a quirk for HP OMEN 15 (8786) mute LED
50da98874a25a41110d0d15eacd605ee1d8818fd tty: vt: initialize unicode screen buffer
541b26e766d43015c02c6c82666d198f8f90d5fc vfs: Check the truncate maximum size in inode_newsize_ok()
cde1f7c1202c0ab98577252b526e8142416ee337 fs: Add missing umask strip in vfs_tmpfile
276494885078767ab68c8c91d36c42b99db9fe67 thermal: sysfs: Fix cooling_device_stats_setup() error code path
1c359818db9a915e042707b7408c693f77fbe79a fbcon: Fix boundary checks for fbcon=vc:n1-n2 parameters
cd5f58196d8d9458ea7ce5e2b851a06cd772ee4d fbcon: Fix accelerated fbdev scrolling while logo is still shown
64760d58588ef9d3f5bfe8f27109d6ff1082930e usbnet: Fix linkwatch use-after-free on disconnect
9938081ca3a5dd6b2f7a21fa457faca3f04f7baf ovl: drop WARN_ON() dentry is NULL in ovl_encode_fh()
24c2c1984107a19a994aaffd3b9e4dcfb14eb95d parisc: Fix device names in /proc/iomem
bccd4ea91821798cc97673e7123588b0042d8c34 parisc: Check the return value of ioremap() in lba_driver_probe()
cf694447ab5d8cdf73e343620e123f445fb0f9d3 parisc: io_pgetevents_time64() needs compat syscall in 32-bit compat mode
892cfa40f70d89644cb3e310da266de626838259 drm/gem: Properly annotate WW context on drm_gem_lock_reservations() error
c99694aa80de0b557549b9326ac790c658616984 drm/vc4: hdmi: Disable audio if dmas property is present but empty
8cf21f8996819ae497e526af4320f624742b7b60 drm/nouveau: fix another off-by-one in nvbios_addr
dcf9ba2131dbecf08f47ea2ee1e4fb7258876c46 drm/nouveau: Don't pm_runtime_put_sync(), only pm_runtime_put_autosuspend()
929233c74621058de6cdf19084dbf384aca94863 drm/nouveau/acpi: Don't print error when we get -EINPROGRESS from pm_runtime
53174384652e408b0cfa0c190f84227149e97e75 drm/amdgpu: Check BO's requested pinning domains against its preferred_domains
0b86882669d576c7a1e60fdbdc3f5e809fe35644 mtd: rawnand: arasan: Update NAND bus clock instead of system clock
1c1103a04b4279d3acaa95948753998929bced65 iio: light: isl29028: Fix the warning in isl29028_remove()
aab8d8791f88b8b6c03b0345ef0801a2223ba749 scsi: sg: Allow waiting for commands to complete on removed device
d565ab96a4d473c0ff9ce3be39e0a8d143fe3be4 scsi: qla2xxx: Fix incorrect display of max frame size
d1357cd0d15d90adff0aa68958d396ca81c80eb1 scsi: qla2xxx: Zero undefined mailbox IN registers
4ab5d0cdc289cf7e36d9dd3a41f2695b5e49e16e fuse: limit nsec
875cb97fdbecd83cd6f40214eb2369165f11d917 serial: mvebu-uart: uart2 error bits clearing
8b71cf496ad39abbc44e6084112aa547ad950120 md-raid: destroy the bitmap after destroying the thread
6a2356710330107b6a18da3d5bbf7de929e93dc1 md-raid10: fix KASAN warning
2f6e4beb117dbb148f5dbd1a11a09e7cc58b6277 mbcache: don't reclaim used entries
241c6c5cbb81ae42d3e0d2b7953adfe4df029e84 mbcache: add functions to delete entry if unused
cd799389b93bb74a888ef6a6e41883b386f9b78e media: [PATCH] pci: atomisp_cmd: fix three missing checks on list iterator
e1a73f4e2de57f414dbca5407a4be1f53dea59ee ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()
948b0182e201cc0a5a5d97362fd748f50cefd669 powerpc/fsl-pci: Fix Class Code of PCIe Root Port
53f629d2d1c197d95e4f79fc853c192fd7523151 powerpc/ptdump: Fix display of RW pages on FSL_BOOK3E
89beeaeb5f07f8e72894b204854774812d57786a powerpc/powernv: Avoid crashing if rng is NULL
0721f2de0e5bc5ce7f7e79be161d6faa7a29f04a MIPS: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
f5b5793efb8782376b1b04731a2f3806d59e372e coresight: Clear the connection field properly
49c24e672ecde563a1834bb897237b9e407abe2e usb: typec: ucsi: Acknowledge the GET_ERROR_STATUS command completion
0d46ab0cd1a986cb0b1e6ecca13f77505d2796f1 USB: HCD: Fix URB giveback issue in tasklet function
fe5ac797665aef12e3d6ce57e8166ae73d0a7ea8 ARM: dts: uniphier: Fix USB interrupts for PXs2 SoC
79290010efe5535ddeadd38149b1b3cd08f981fa arm64: dts: uniphier: Fix USB interrupts for PXs3 SoC
47639fd0c1caccff4e6a320a184f43e1041345cf USB: gadget: Fix use-after-free Read in usb_udc_uevent()
9585367bd439bdc276ea94e950deedc9f1b08d03 usb: dwc3: gadget: refactor dwc3_repare_one_trb
77867181720aa4e6b0dab03792ad6b32be3b6a80 usb: dwc3: gadget: fix high speed multiplier setting
a46cb51032d177b444d303fe99d45240bc198dd1 lockdep: Allow tuning tracing capacity constants.
c8a452cef973b62adea19fcb50a4d314befb57f1 netfilter: nf_tables: do not allow SET_ID to refer to another table
ed5b9bc2bc1636f68875c5dcb8c3e2e48e037108 netfilter: nf_tables: do not allow CHAIN_ID to refer to another table
e7cb2e549099008f4b2fb3166da97d09cd189f20 netfilter: nf_tables: do not allow RULE_ID to refer to another chain
ac5a1eb08a94ea0c86b53e398efc5235f11788d5 netfilter: nf_tables: fix null deref due to zeroed list head
7c8152d2c26370ae640571bd854954dd67a768a2 epoll: autoremove wakers even more aggressively
f211c2d80d7709edf6028b978e566a07e3c10fcc x86: Handle idle=nomwait cmdline properly for x86_idle
9637a3a39e09a4e5311fc948ededbe6735f453d1 arm64: Do not forget syscall when starting a new thread.
fb6a400cbc3167b0f7b6e105b3f65a2ea8b9905a arm64: fix oops in concurrently setting insn_emulation sysctls
8479c4be76c8c94c2e239994cf544e720f134856 ext2: Add more validity checks for inode counts
4589390af8ba66053c233908fdd7b8e42be7ba37 genirq: Don't return error on missing optional irq_request_resources()
75eaa372e51920cd506af86f81e48406652852c8 irqchip/mips-gic: Only register IPI domain when SMP is enabled
b693a786bf98fc3151d054942963c8d0d57897c4 genirq: GENERIC_IRQ_IPI depends on SMP
d5148aadeb99bdd4bfbbee10ccc25a91adf44193 irqchip/mips-gic: Check the return value of ioremap() in gic_of_init()
52c193646f6a0231089bf129460d7a421f8555bf wait: Fix __wait_event_hrtimeout for RT/DL tasks
46d4cc0df687060cf7dbf76f5fe9f11e2d70fec7 ARM: dts: imx6ul: add missing properties for sram
5a09cf92ffd6773f9027fca2994b37dc5b690b9f ARM: dts: imx6ul: change operating-points to uint32-matrix
6e5b44f330b771af9fbfb11f0b5c0774233dbb9d ARM: dts: imx6ul: fix keypad compatible
ac2c3666f8a87b8e7cee74615c13d2fe74ab6791 ARM: dts: imx6ul: fix csi node compatible
7eb571392886d7c8617cfc39576b13a6489bcbe9 ARM: dts: imx6ul: fix lcdif node compatible
51e06b3ad533ebab1dbf92150379966f35463746 ARM: dts: imx6ul: fix qspi node compatible
d22f64447e79b9dcd0732d2a6157e3a797accb22 ARM: dts: BCM5301X: Add DT for Meraki MR26
66b49ac9dfc63415bdeea445e1b9a6fd2ce55c3d spi: synquacer: Add missing clk_disable_unprepare()
def1a2c77c35ff239a8d8e1ba10159a3de45c497 ARM: OMAP2+: display: Fix refcount leak bug
e411d19d777c8c181d2592dbca5a06179f6a7ce7 ACPI: EC: Remove duplicate ThinkPad X1 Carbon 6th entry from DMI quirks
6201916e8d74fe8eb21e1319b2284a0ac7316e55 ACPI: EC: Drop the EC_FLAGS_IGNORE_DSDT_GPE quirk
dfcbccc554409be145751dabfb11dddae6c236cd ACPI: PM: save NVS memory for Lenovo G40-45
3ed96f16ce5f8632e956636c8b25a6a48438e01e ACPI: LPSS: Fix missing check in register_device_clock()
2726cbfc6ef03622ae8e4a5a74414c89b991cba9 arm64: dts: qcom: ipq8074: fix NAND node name
d839d5311bc4936b69e4dee74263bb1d9d1a08a2 arm64: dts: allwinner: a64: orangepi-win: Fix LED node name
b768714c2d19c4c278dc5f5799db2a72dc9ef1a0 ARM: shmobile: rcar-gen2: Increase refcount for new reference
2e7e652720a6aa825663a405bffaae5f9c5a95cc firmware: tegra: Fix error check return value of debugfs_create_file()
9c74b0882b3c47c56bd4428f12bb75fd25667b82 hwmon: (sht15) Fix wrong assumptions in device remove callback
35e1ba87be6365b13db2938dcf2fac2fd50c6741 PM: hibernate: defer device probing when resuming from hibernation
1f09a4894ca3a5bb6b36b28cd19b6c16a667d8a0 selinux: Add boundary check in put_entry()
049603851c72ab8e881801477e475ffc314737f1 powerpc/64s: Disable stack variable initialisation for prom_init
418b39edb41f7019a3df885069754c34820997fa spi: spi-rspi: Fix PIO fallback on RZ platforms
ca23403a019993515c8cc9ab421ce818104ea939 netfilter: nf_tables: add rescheduling points during loop detection walks
20eb246827b5c1809c4fb0bbeaf079ed0284f3b8 ARM: findbit: fix overflowing offset
9fceee4b23d2d31d9a68737894674e05f5345dfc meson-mx-socinfo: Fix refcount leak in meson_mx_socinfo_init
233758716efb5461e8e76c3756a0d04266808749 arm64: dts: renesas: beacon: Fix regulator node names
22597ffdca0f201f6d38b0d6bd68cb04b43adad1 ARM: bcm: Fix refcount leak in bcm_kona_smc_init
92e1e3e02bb52e6b6ae0c4ce615515043b49a9c8 ACPI: processor/idle: Annotate more functions to live in cpuidle section
a375c7be58f866ea55ce998f573a062cec1e47e8 ARM: dts: imx7d-colibri-emmc: add cpu1 supply
6b2bee452f4625f58f326b95fcec94f1843bce12 Input: atmel_mxt_ts - fix up inverted RESET handler
58edb38cc16fdbba6a96abe5933df1f6d5529865 soc: renesas: r8a779a0-sysc: Fix A2DP1 and A2CV[2357] PDR values
9512020507fa456b176ed51ba0e9bd5849fefdeb soc: amlogic: Fix refcount leak in meson-secure-pwrc.c
add4bbe287bd636db6b91a93a22fa6b58db4b961 arm64: dts: renesas: Fix thermal-sensors on single-zone sensors
ce18f4987beda3997c79386deaa42c606d4e1142 x86/pmem: Fix platform-device leak in error path
38d882bfb403356eb3b48f48e26223b9ba3e0144 ARM: dts: ast2500-evb: fix board compatible
33895389b7c9a940706b24b710aa8467bcefcc0c ARM: dts: ast2600-evb: fix board compatible
f63761f8a495fcc4c8f3e8c958b2f604a31aa993 hexagon: select ARCH_WANT_LD_ORPHAN_WARN
db779c32a4c3bd375544f0bed35ad698bcd6b6f2 arm64: cpufeature: Allow different PMU versions in ID_DFR0_EL1
d992220d219524af08f33f14416fb5569f6b484c locking/lockdep: Fix lockdep_init_map_*() confusion
1902a0423619985a7a8de495edcd06f2ce481f31 soc: fsl: guts: machine variable might be unset
66ce905e678779c338926603c9a405c387de8a28 block: fix infinite loop for invalid zone append
46ade19400aee2869a13f5c152c948153697351e ARM: dts: qcom: mdm9615: add missing PMIC GPIO reg
a52f67365e2edbb18b37e125ac9094b623bbbfde ARM: OMAP2+: Fix refcount leak in omapdss_init_of
882c3dfd5af04449f8a26c4b0647e7e5ad5b84b4 ARM: OMAP2+: Fix refcount leak in omap3xxx_prm_late_init
7049d347484fc2ea401564fcf4af0c4dba3c4617 cpufreq: zynq: Fix refcount leak in zynq_get_revision
5753b7b735332b54d09c75620059a52f4a31e784 regulator: qcom_smd: Fix pm8916_pldo range
ade13222cc4811a56705030214c7422b3920b74f ACPI: APEI: Fix _EINJ vs EFI_MEMORY_SP
7a78ec312db6548577377b0b605658b918090ed7 soc: qcom: ocmem: Fix refcount leak in of_get_ocmem
4b27ed5b44d1bd4eaaff4240e57af5d6ccc0d485 soc: qcom: aoss: Fix refcount leak in qmp_cooling_devices_register
72e7e7eee75799e0c523ba48febff003d6764c94 ARM: dts: qcom: pm8841: add required thermal-sensor-cells
002d5dafc1573193b93dd7d04c9a0b74bb0bcddf bus: hisi_lpc: fix missing platform_device_put() in hisi_lpc_acpi_probe()
1ce4ed7ccb0db77eb98200efb3bcc155bec4033f arm64: dts: mt7622: fix BPI-R64 WPS button
7e903b6c9d958323fde68d7a2f5549d5f963a95e arm64: tegra: Fix SDMMC1 CD on P2888
a6e85268c94c952ebc9ad23cb269cf212a1f73c2 erofs: avoid consecutive detection for Highmem memory
d4e88ac6982b9b05b0f18476012511822c9600ff blk-mq: don't create hctx debugfs dir until q->debugfs_dir is created
07e8716c3e860c42f6a0f9f17fd8288448fd515b hwmon: (drivetemp) Add module alias
8dfb288c79b1f0069a60367e98f969c1316db883 block: remove the request_queue to argument request based tracepoints
b8b80c7cd5ca6366d547440302c51d8c2da12436 blktrace: Trace remapped requests correctly
0829b485e72597167c18d9a579ff72dbd3d57969 regulator: of: Fix refcount leak bug in of_get_regulation_constraints()
4eda8226c0a29ccfc6097a801f696a168e9a9881 soc: qcom: Make QCOM_RPMPD depend on PM
8ffc9b183891a0de0cac362d2a0a2d7b196e011d arm64: dts: qcom: qcs404: Fix incorrect USB2 PHYs assignment
d9218c19e7c62b78fafc2c63b053e9d317485ae0 dt-bindings: Update QCOM USB subsystem maintainer information
7a2732e8b3f3d4b571769e17de89f6c9d02d21a4 drivers/perf: arm_spe: Fix consistency of SYS_PMSCR_EL1.CX
8686f6ed72a1f3b730d7c7e36104fe2836b732ea nohz/full, sched/rt: Fix missed tick-reenabling bug in dequeue_task_rt()
bb04a861f818399e2aff13b851c97132228ceee1 selftests/seccomp: Fix compile warning when CC=clang
2745c697297fe314b68b125a3be7e1011a258af8 thermal/tools/tmon: Include pthread and time headers in tmon.h
45130b9ea01aa85e680eeef0b4909824edac0bd1 dm: return early from dm_pr_call() if DM device is suspended
15bec5bc530aa92ca21f4f218b028e6aea74cd8d pwm: sifive: Don't check the return code of pwmchip_remove()
8788c18cf1bb4c140095e3dda1aa4d7709eb50cd pwm: sifive: Simplify offset calculation for PWMCMP registers
e47d5a8044dde4304b55e33ff7f846c843d23b4d pwm: sifive: Ensure the clk is enabled exactly once per running PWM
4e86f650f6c3b6fd1a7567a707205afdef155c4c pwm: sifive: Shut down hardware only after pwmchip_remove() completed
dace1379293f75398d38bfa63ec245cec5cee541 pwm: lpc18xx-sct: Convert to devm_platform_ioremap_resource()
ebddc6625dbd1b20618d6343b15565d2be987f2c pwm: ab8500: Explicitly allocate pwm chip base dynamically
8e7e0ef9db1f6978a2b9814ff0e1ae4625a8932d drm/bridge: tc358767: Move (e)DP bridge endpoint parsing into dedicated function
e6285bc415da65f3ec9bdcf8b22b7dda9f23bfcf drm/bridge: tc358767: Make sure Refclk clock are enabled
a49233a5f83ab032ba67d72bcbacc4d3a31ed4a9 ath10k: do not enforce interrupt trigger type
55fe8c4ba2a79fde930d7fc5191af4e19b6ee6df drm/st7735r: Fix module autoloading for Okaya RH128128T
1575ca4812360c5537f3ed926a3d093e1a3f0f2c wifi: rtlwifi: fix error codes in rtl_debugfs_set_write_h2c()
1d7212287600ce81e2a8a0c83e9d6ef457bfa43f ath11k: fix netdev open race
10d7e71330d79bf0675cf484afc04b9dabab8d0a drm/mipi-dbi: align max_chunk to 2 in spi_transfer
e45f89b8768f8c4aeb8d4d1770ba50b4cde4a3d3 ath11k: Fix incorrect debug_mask mappings
306a18939d7181e0d08a5d3ba91a9a3ef6bcbae4 drm/radeon: fix potential buffer overflow in ni_set_mc_special_registers()
1cff47a0eaf07cb809945b1357c807aae297f3fd drm/mediatek: Modify dsi funcs to atomic operations
962bb182976a9ddec0d80b67670b00521999b37f drm/mediatek: Separate poweron/poweroff from enable/disable and define new funcs
b6940e96dbc1b12644efef4e83d96bb1fe01dc1d drm/mediatek: Add pull-down MIPI operation in mtk_dsi_poweroff function
6dc5a7d321b0afba221b21443de785819beff791 i2c: npcm: Remove own slave addresses 2:10
202b17e23d8cfd24133848ab0695e3a9721543f3 i2c: npcm: Correct slave role behavior
9cdf94505d6e16f22322f1b1c94a9d9760fce129 virtio-gpu: fix a missing check to avoid NULL dereference
c43e646413be8b240989359687035cc23ef945be drm: adv7511: override i2c address of cec before accessing it
95e34d0d25cee318bbd75a2984dc74658d2ae564 crypto: sun8i-ss - do not allocate memory when handling hash requests
e3f68c5bb8ca8060998766663a78c5162e559932 crypto: sun8i-ss - fix error codes in allocate_flows()
ae25b1f0a7db612209907545ed29b420927558ac net: fix sk_wmem_schedule() and sk_rmem_schedule() errors
bf04a27e48366b50fde1a7d6873012023ba09f83 i2c: Fix a potential use after free
1f4a5921185715c310579f975dbe83c48a1c1588 crypto: sun8i-ss - fix infinite loop in sun8i_ss_setup_ivs()
656e5b4b8a196965db737995cb878526049299c9 media: tw686x: Register the irq at the end of probe
a032520d952984bcd494dd01952192ac3fef2989 ath9k: fix use-after-free in ath9k_hif_usb_rx_cb
29d473099de5dd8b8de84451820514ad5f87e394 wifi: iwlegacy: 4965: fix potential off-by-one overflow in il4965_rs_fill_link_cmd()
a085c9a6b1b9abcfa019b3caed41de1f006ea1a3 drm/radeon: fix incorrrect SPDX-License-Identifiers
e62833314b237805db031ee0dbb42ac5ddb0b624 test_bpf: fix incorrect netdev features
171f670771f50ea03d188224e56c922871bae1b1 crypto: ccp - During shutdown, check SEV data pointer before using
b1f18d242a88662bb6c6d8016537fe18dd73f5fd drm: bridge: adv7511: Add check for mipi_dsi_driver_register
d8a9883552fa52b00bf554013fd71122bb0ed358 drm/mcde: Fix refcount leak in mcde_dsi_bind
7bda4f9eabd7006be94762a4f7d4dc3f68f92e70 media: hdpvr: fix error value returns in hdpvr_read
bb2588a5a420fdf04946adfc0272e8bb7530ab01 media: v4l2-mem2mem: prevent pollerr when last_buffer_dequeued is set
2ee46c1f468488de3b29c97ae640357fafeb97ac media: tw686x: Fix memory leak in tw686x_video_init
c9bc8adf9ac3e6f903e3850504d8ca6978396fe2 drm/vc4: plane: Remove subpixel positioning check
d020e768bf764c978f4938c0b8021d3461fe80d8 drm/vc4: plane: Fix margin calculations for the right/bottom edges
9bb35cba48de6933bb18f5ecb57aa7ccd4a64ae3 drm/vc4: dsi: Correct DSI divider calculations
eec62eba522bf5903c3794a1f342dad98bf8bcd8 drm/vc4: dsi: Correct pixel order for DSI0
98154e96ab19816be340fb5d82f08c7ed95d864f drm/vc4: drv: Remove the DSI pointer in vc4_drv
0200a882af0bd34d7b1538464bc47aa8d5aaa5cc drm/vc4: dsi: Use snprintf for the PHY clocks instead of an array
a895ecceb58b84c6838b4ddc4ef58a2c6f7db4ac drm/vc4: dsi: Introduce a variant structure
eb004119181d026646bc9403557bb494c0c6e8b8 drm/vc4: dsi: Register dsi0 as the correct vc4 encoder type
59d8b596bf02ef9b96a61405daab33bb04b5c8ae drm/vc4: dsi: Fix dsi0 interrupt support
841e6ffea605e420c1e9591df32cc2fb70e4dc05 drm/vc4: dsi: Add correct stop condition to vc4_dsi_encoder_disable iteration
75d42a7f2ac85ce2ff3a21d607fc1d45ad71ada8 drm/vc4: hdmi: Remove firmware logic for MAI threshold setting
f289c414216ca0d2a892064d450c390bbd18e3ef drm/vc4: hdmi: Avoid full hdmi audio fifo writes
a30205c056c0c938e523eef8935b66c07e4142d6 drm/vc4: hdmi: Don't access the connector state in reset if kmalloc fails
7a32bd3bcd4d83e2680852a88b4ad120b3849928 drm/vc4: hdmi: Create a custom connector state
7397e35b9df90435a0e6ed28393bb94c21ea2c97 drm/vc4: hdmi: Limit the BCM2711 to the max without scrambling
e08313297b0862d94d1e92bec7c66dfa8124c261 drm/vc4: hdmi: Fix timings for interlaced modes
942953862d3b6f6b1eb47697438f0b0fd3692c49 drm/vc4: hdmi: Correct HDMI timing registers for interlaced modes
ad6cd8d78476bede151f6e95a424a1a640899b9c crypto: arm64/gcm - Select AEAD for GHASH_ARM64_CE
1bd185703dae044d805d2c5b532ef93eb6be6845 selftests/xsk: Destroy BPF resources only when ctx refcount drops to 0
3aeeede408965160d71135c9b85ce15426f9e8d7 drm/rockchip: vop: Don't crash for invalid duplicate_state()
5007adffd8ee2771233d18b272cd42c49b8eb2f5 drm/rockchip: Fix an error handling path rockchip_dp_probe()
e8014b60f318d7095de95610a9e484bd0a470ff1 drm/mediatek: dpi: Remove output format of YUV
53bd93fc2fa45b0c4cc692246ca3b76bade9f582 drm/mediatek: dpi: Only enable dpi after the bridge is enabled
ba5b884954119907bbdc9539b4f53c82fc5673e0 drm: bridge: sii8620: fix possible off-by-one
8898e61278b52dca2564d87644d875caaa023afa lib: bitmap: order includes alphabetically
9cf994ee754045d7bbed04ec8502e45f78dbf772 lib: bitmap: provide devm_bitmap_alloc() and devm_bitmap_zalloc()
bb33bd035da02bf5043270656f962ac4960db0df hinic: Use the bitmap API when applicable
0c58de088030e1e8f19553e5ef7056904ea3bd9f net: hinic: fix bug that ethtool get wrong stats
ebd9a23ff6a1f6cb575e46d6d106849fe4a76379 net: hinic: avoid kernel hung in hinic_get_stats64()
2983a5f6b1927a32ec94fc930a39e8ee58078c27 drm/msm/mdp5: Fix global state lock backoff
e037314c934c0d0e56e26f10f5b01e2e9b3e156b crypto: hisilicon/sec - fixes some coding style
4153f0c7b5cdc4224f84c0ba24d0ba4c2080e903 crypto: hisilicon/sec - don't sleep when in softirq
055527687cd6fe42969e1c3676e2de3c8e097b16 crypto: hisilicon - Kunpeng916 crypto driver don't sleep when in softirq
457b9a98e1b43c006b27519b5d6ad6fc959bdd14 media: platform: mtk-mdp: Fix mdp_ipi_comm structure alignment
49995e5b863251b0fd0aa1472fe49cebf91accaa mt76: mt76x02u: fix possible memory leak in __mt76x02u_mcu_send_msg
05744e86069e9c9f8d4d0075030ddf8f92c2aabe mediatek: mt76: mac80211: Fix missing of_node_put() in mt76_led_init()
0ef72aba3db8fe79f89f53db1b0bd210162b635b drm/exynos/exynos7_drm_decon: free resources when clk_set_parent() failed.
53e3b41838554fb4c975b09d0a5a75c8a14b8882 tcp: make retransmitted SKB fit into the send window
cc27719c0b13ef7fc48793c9ff07a7aa3e897e62 libbpf: Fix the name of a reused map
fbcbfb84a9e3ed2f220e21d421480ca646bb2bdc selftests: timers: valid-adjtimex: build fix for newer toolchains
b2f280886342e5acafa87a285b40d26862bd35c6 selftests: timers: clocksource-switch: fix passing errors from child
271093d7cb8fb1af89321b33c37aea58dcbbfc22 bpf: Fix subprog names in stack traces.
caefaa456590a220a2669d593e1b51f2452d5d0a fs: check FMODE_LSEEK to control internal pipe splicing
10d21d71793f49174972ff86b123cf8b5a054df4 wifi: wil6210: debugfs: fix info leak in wil_write_file_wmi()
f71f3101b66acf0838ee8805cc85e447c1a69a0e wifi: p54: Fix an error handling path in p54spi_probe()
d0d40d8465f76cb9219eab676bdd8b6bf030f985 wifi: p54: add missing parentheses in p54_flush()
9518be989e99629cd974f68cd04087bf2a431a6d selftests/bpf: fix a test for snprintf() overflow
6a5ca2da24d5b453aa2c85b7978bfb6845e43b63 can: pch_can: do not report txerr and rxerr during bus-off
d5818bc3ca10b37346acd28936d3755d433767b0 can: rcar_can: do not report txerr and rxerr during bus-off
e31c496bcf4f7b3168cc8f1bd6c5af2b4cb89938 can: sja1000: do not report txerr and rxerr during bus-off
e7775866129dc0f945b2f30b5d6af644c97d7b13 can: hi311x: do not report txerr and rxerr during bus-off
93b60d9379bfdb4157cde71b88fe01fb9821d29f can: sun4i_can: do not report txerr and rxerr during bus-off
626e8217a84163f5a9e9e6706dd67857e7ccb063 can: kvaser_usb_hydra: do not report txerr and rxerr during bus-off
a968ef9b9593254450a605499a41cd2f34715435 can: kvaser_usb_leaf: do not report txerr and rxerr during bus-off
0cd4104291bfa27463ed767690b6ccb1de094989 can: usb_8dev: do not report txerr and rxerr during bus-off
42ff2f9876297a7f8c87c4d52c202b2da261b0f9 can: error: specify the values of data[5..7] of CAN error frames
7c9fa8132e07257423fc6229b72b5caa20b3f599 can: pch_can: pch_can_error(): initialize errc before using it
4db7496217aee1cd54aa9cc10f8e917f8a25de0d Bluetooth: hci_intel: Add check for platform_driver_register
4767053eb8b33a69fac40ecaaceaae41b3a8c4de i2c: cadence: Support PEC for SMBus block read
51c338c3dfd81317ecee0f2251c6829e8977b0cf i2c: mux-gpmux: Add of_node_put() when breaking out of loop
85f02bf1ca45a3fa4378848dc4f21cdb8a306d54 wifi: wil6210: debugfs: fix uninitialized variable use in `wil_write_file_wmi()`
c7aa48084db3970e112e049715a6f851b63b3dbc wifi: iwlwifi: mvm: fix double list_add at iwl_mvm_mac_wake_tx_queue
d4461ea2e00e69cca5e4cf789c9f1bce1222d9e0 wifi: libertas: Fix possible refcount leak in if_usb_probe()
74d2dab713e7fe072c810232cd40789e38100a70 media: cedrus: hevc: Add check for invalid timestamp
956d9d674aa4bef24bcf147e5848644dd5b6d550 net/mlx5e: Remove WARN_ON when trying to offload an unsupported TLS cipher/version
52333a199f5ea6c871ed26d53091660d99742ffe net/mlx5e: Fix the value of MLX5E_MAX_RQ_NUM_MTTS
38efd53d8c70680b83be4db761c953196509d3f3 crypto: hisilicon/hpre - don't use GFP_KERNEL to alloc mem during softirq
b77714e8eb1f51ca262120f1f11f1f8486ada42b crypto: inside-secure - Add missing MODULE_DEVICE_TABLE for of
88b1aa1bec1169ce24dadd68bbdbb06669e5dc25 crypto: hisilicon/sec - fix auth key size error
317973b24dd590b6d6269b3f7b9a7cc6e4cadc85 inet: add READ_ONCE(sk->sk_bound_dev_if) in INET_MATCH()
92bef945033f59d1b6b5abc805ce4f698ff61d0a tcp: sk->sk_bound_dev_if once in inet_request_bound_dev_if()
85df63fb9e214b5b72522ff73bd4b5da68766ac4 ipv6: add READ_ONCE(sk->sk_bound_dev_if) in INET6_MATCH()
cc48e8c51246991886e10879be121fba37d385bd tcp: Fix data-races around sysctl_tcp_l3mdev_accept.
46a9db4ecfe07a6ed4bd0796a528b35f9a5cf9da net: allow unbound socket for packets in VRF when tcp_l3mdev_accept set
1980a1836566fe6957fb61cb38f207cad4c803ea iavf: Fix max_rate limiting
07cccc7d13503e9cacb61b9fc18df483dd187ff2 netdevsim: Avoid allocation warnings triggered from user space
e949e3c6a97ddf1ebdb0a348770a508fb0245376 net: rose: fix netdev reference changes
f00b312a7d1bc3ccc6fc842c1779802c86f36eae net: ionic: fix error check for vlan flags in ionic_set_nic_features()
840209aa8abed183dc075ed95b571467976c7d3a dccp: put dccp_qpolicy_full() and dccp_qpolicy_push() in the same lock
0939512b10df249b27f08456829aba139737dff8 wireguard: ratelimiter: use hrtimer in selftest
b2af6dd27c0d00d35340fb426f40a701c5c4aa49 wireguard: allowedips: don't corrupt stack when detecting overflow
2b4084b0dd11b5be2f086323170c915ad9488f1b clk: renesas: r9a06g032: Fix UART clkgrp bitsel
6f34f1d2efbd641d12c82550d1e9a799c9f03753 mtd: maps: Fix refcount leak in of_flash_probe_versatile
53ec4b7fbbf9d9ebab6ad1ce679888e10cd2181d mtd: maps: Fix refcount leak in ap_flash_init
af2bdf164efce49868564e5d86a934c7518f77ab mtd: rawnand: meson: Fix a potential double free issue
0160b7c49bcea3306aa4fcbf16c2da55c0df44d1 PCI: tegra194: Fix PM error handling in tegra_pcie_config_ep()
071a55052b67b00a3df38eda9f8935f6e1dcd708 HID: cp2112: prevent a buffer overflow in cp2112_xfer()
af795ffbdfae63d05120747d78e337c5a0584c7b mtd: sm_ftl: Fix deadlock caused by cancel_work_sync in sm_release
4f67f92c7ba54be2275fc3b4c8dbe4d42d279a99 mtd: partitions: Fix refcount leak in parse_redboot_of
a0d19b6ad91ee0a628d2d7e88c32bbc9fc761ebe mtd: st_spi_fsm: Add a clk_disable_unprepare() in .probe()'s error path
308a6fef8c8a70f3f75c20a6e69bccb3e4d6b265 fpga: altera-pr-ip: fix unsigned comparison with less than zero
1464565c88fdc9bfc666005bbc89d015997a63ec usb: host: Fix refcount leak in ehci_hcd_ppc_of_probe
481439cb431daca7546df9c1464268a249fa1485 usb: ohci-nxp: Fix refcount leak in ohci_hcd_nxp_probe
68773a6fea39864a1dbe696ec9b145cbb6ba882a usb: gadget: tegra-xudc: Fix error check in tegra_xudc_powerdomain_init()
097c8cec321d6f76f44d94e790641fc39ad3bb17 usb: xhci: tegra: Fix error check
9a33c5b07af9c369c92408487769eb75d57cf454 netfilter: xtables: Bring SPDX identifier back
9e470cde662cec2b146c0fcba7640556af855f6c iio: accel: bma400: Fix the scale min and max macro values
1fe134a1551605f6a3220494ed8abad05fa5173b platform/chrome: cros_ec: Always expose last resume result
eafde6c786c1ab6ffa53e03181aa324e410a14f0 iio: accel: bma400: Reordering of header files
df79c47fae7c2894c343d6a023e9758ffb177313 clk: mediatek: reset: Fix written reset bit offset
a34adbb02ba0ac1ff713b6c2e8a07a75d1be4eae KVM: Don't set Accessed/Dirty bits for ZERO_PAGE
9b0248d63540f17ea4eb581eee4bfdcde8dffbbb mwifiex: Ignore BTCOEX events from the 88W8897 firmware
58788b8f56e38bf16f522ed1c86234eb023c104c mwifiex: fix sleep in atomic context bugs caused by dev_coredumpv
a0055c65feb2f6bf69fb01b30ae25b6fd2663016 dmaengine: dw-edma: Fix eDMA Rd/Wr-channels and DMA-direction semantics
cebcc4e1e5ffd39686ba28082e40408be16b9585 misc: rtsx: Fix an error handling path in rtsx_pci_probe()
a7494120ff9fc0ffe643408017dbb0e0a88e44f1 driver core: fix potential deadlock in __driver_attach
54fb69e08b861a6f6e940f3e1e3ca7897d69d861 clk: qcom: clk-krait: unlock spin after mux completion
221eee6338a498913a85e2913552f500ac9118a8 usb: host: xhci: use snprintf() in xhci_decode_trb()
c7bd6a3ef84b4b40ded94b1f9c8d493a97b0e55f clk: qcom: ipq8074: fix NSS core PLL-s
c6cdc82c50027b963ef3424f7582c0055d47b55f clk: qcom: ipq8074: SW workaround for UBI32 PLL lock
a18985d9f494c903a8e2c34ca54654d20cc1ce74 clk: qcom: ipq8074: fix NSS port frequency tables
9deab3e5460872ac3ec5a28e4c838ec62fcb8348 clk: qcom: ipq8074: set BRANCH_HALT_DELAY flag for UBI clocks
0a45c948f9d6b6c9aa21ee895213702493cb4132 clk: qcom: camcc-sdm845: Fix topology around titan_top power domain
b4fe3c1959bf550811e7cebd9760de16078d7e73 PCI: dwc: Add unroll iATU space support to dw_pcie_disable_atu()
406cbd7ac8d4c3ceac6c3755b8cb52c8193860e7 PCI: dwc: Deallocate EPC memory on dw_pcie_ep_init() errors
33ac7c878d0c8e634c29819bcbbd929bf9ee9d1e PCI: dwc: Always enable CDM check if "snps,enable-cdm-check" exists
1f22ba51a15d3a560a0c10692663c0a7f8ee0276 soundwire: bus_type: fix remove and shutdown support
00a259c7cc7c58671335bf363366305b8cd943bd KVM: arm64: Don't return from void function
d52e5460fb48938889f9839cca55397fb5e0471f dmaengine: sf-pdma: apply proper spinlock flags in sf_pdma_prep_dma_memcpy()
c7e21e03a2ee8d6178c05e27d64f916f5330a858 dmaengine: sf-pdma: Add multithread support for a DMA channel
0f3bdfde67e23fb53b61fff853412701f435a305 PCI: endpoint: Don't stop controller when unbinding endpoint function
e3ce2b0c5f03f849ae500e6a19a08795ab1864e1 intel_th: Fix a resource leak in an error handling path
d73151f22547ba624a5c5075a8af22c74aa03a91 intel_th: msu-sink: Potential dereference of null pointer
d672345536561d6c5970986c7e07bcd1fbf56f06 intel_th: msu: Fix vmalloced buffers
1d1a3d710deb1c07ff6203dba4f19c126ddd5fb2 staging: rtl8192u: Fix sleep in atomic context bug in dm_fsync_timer_callback
905331ef07ed5edf8066355eb61bed5c8da5105c mmc: sdhci-of-esdhc: Fix refcount leak in esdhc_signal_voltage_switch
2360fd74c8309af46355184f21891810611b04b0 memstick/ms_block: Fix some incorrect memory allocation
bfa69c1eed20479332463d538f8708c48838abfe memstick/ms_block: Fix a memory leak
aecf30d31a5570160f14990a6cd199c853ff81d1 mmc: sdhci-of-at91: fix set_uhs_signaling rewriting of MC1R
b8d7aef4ecacccf882cdc0fa7e556f21bf9fc481 mmc: block: Add single read for 4k sector cards
eac02973ca480f604a8b51060a1349d326978885 KVM: s390: pv: leak the topmost page table when destroy fails
cecd75bd35b33920b545df65c47f4ca639c931a1 PCI/portdrv: Don't disable AER reporting in get_port_device_capability()
e7e3effb5f247fafbd4360b7ff14550b02b56773 PCI: qcom: Set up rev 2.1.0 PARF_PHY before enabling clocks
905095ee2cfc19207944601b17c871ede8012e04 scsi: smartpqi: Fix DMA direction for RAID requests
204526728dabed25b451db7cd8694bb7634322a3 xtensa: iss/network: provide release() callback
2c3395c6614057697099cf14163f280044213c30 xtensa: iss: fix handling error cases in iss_net_configure()
80c50db23d77f597265c0ebc8e0bbdad808e9b2a usb: gadget: udc: amd5536 depends on HAS_DMA
3612f24775bc4263bc3320bb94bbb57ec5764f35 usb: aspeed-vhub: Fix refcount leak bug in ast_vhub_init_desc()
47119cde9b09a9300460265d12a53d106c20bd8d usb: dwc3: core: Deprecate GCTL.CORESOFTRESET
2aa2bdc17fc964892e3a44231781d79c171d6b86 usb: dwc3: core: Do not perform GCTL_CORE_SOFTRESET during bootup
72bbd42fc4d2606bcc9a70bab4361cf8c1be354d usb: dwc3: qcom: fix missing optional irq warnings
f2a081a8464f401cc7796a73fff72d2b51bc07af eeprom: idt_89hpesx: uninitialized data in idt_dbgfs_csr_write()
276032f6c0d7f60a14897fe172a9c239c9792b4f interconnect: imx: fix max_node_id
66a91ef0dbcf036edc007dac70213a4ea3ddeaa0 um: random: Don't initialise hwrng struct with zero
df2a4c0e1068b6b6fc7a4776caf464df2702bed0 RDMA/rtrs: Define MIN_CHUNK_SIZE
25191976e4dc95651b558f5b081843d0d694fd5f RDMA/rtrs: Avoid Wtautological-constant-out-of-range-compare
7ca9279bc92ad44c49ce4762f976179b4217ad11 RDMA/rtrs-srv: Fix modinfo output for stringify
d33b3812364dcb8f6c82cc75f9637c549f76fdf4 RDMA/qedr: Improve error logs for rdma_alloc_tid error return
b14a6e322e9930190e82de5fe2d2eddfb6f8add8 RDMA/qedr: Fix potential memory leak in __qedr_alloc_mr()
d56e2a8f1219a1cb444ba1148f9cb634caa93ab5 RDMA/hns: Fix incorrect clearing of interrupt status register
bdfdcbeb3e74266deb84057966ee485cbc1863f4 RDMA/siw: Fix duplicated reported IW_CM_EVENT_CONNECT_REPLY event
900d0f416fb91c44833f745724673ab231f56ed2 RDMA/hfi1: fix potential memory leak in setup_base_ctxt()
0b092abef2ef1b05ca2b9b2cd71b853df42045c3 gpio: gpiolib-of: Fix refcount bugs in of_mm_gpiochip_add_data()
52b36f6b349b670aecf81d99f16cb2b1342466fe HID: mcp2221: prevent a buffer overflow in mcp_smbus_write()
a46c3f65bf92f5574a301f90354e6e489cf810e2 mmc: cavium-octeon: Add of_node_put() when breaking out of loop
d2a8d986f9c6c4854371d4e8e1a37060fd190f38 mmc: cavium-thunderx: Add of_node_put() when breaking out of loop
96ccc9e1f32ed91889ddfed9199db8b89c8779c8 HID: alps: Declare U1_UNICORN_LEGACY support
3b3b92f46da0afd1f35229837b11b6d6ec2eb981 PCI: tegra194: Fix Root Port interrupt handling
674f3ba1dcc2a243d53138c39c53289f043bbb21 PCI: tegra194: Fix link up retry sequence
cbd6fbf0ac3863ae53ff57fefcb0b738d270363a USB: serial: fix tty-port initialized comments
b861324a951047e568f6fbaf208cf0a53a70187e usb: cdns3: change place of 'priv_ep' assignment in cdns3_gadget_ep_dequeue(), cdns3_gadget_ep_enable()
5ca44a2bccdd3e7d4e3808d8964ebbf7f02638f4 platform/olpc: Fix uninitialized data in debugfs write
daa15d9c48981756779c92bf7aff46563608c4e1 RDMA/srpt: Duplicate port name members
1c91410006f0ecac5f08ce337ab17b48b76c97b1 RDMA/srpt: Introduce a reference count in struct srpt_device
1f9643ce93102b2267df7bfbb17aaa93c802361e RDMA/srpt: Fix a use-after-free
4a811d3565c814beb211042073ce6074d7abf1c7 mm/mmap.c: fix missing call to vm_unacct_memory in mmap_region
ae1c47b4910f5eeb87e6da865cebb426e7e97365 selftests: kvm: set rax before vmcall
7847f1a1c10014acb1c40c58c2ec504f79037a60 RDMA/mlx5: Add missing check for return value in get namespace flow
760e06299a49c517dc1f91518849abd39cbc49ee RDMA/rxe: Fix error unwind in rxe_create_qp()
72c55cecb7abadcf04b41250a03b44e70e113336 null_blk: fix ida error handling in null_add_dev()
866362898fa28115580381392082e0adee306a87 nvme: use command_id instead of req->tag in trace_nvme_complete_rq()
89a571f9ee7dbdd50148125f3dae66e358ce2674 jbd2: fix outstanding credits assert in jbd2_journal_commit_transaction()
2184d1b254cd42625c23cc7d53de9549a0453668 ext4: recover csum seed of tmp_inode after migrating to extents
dd52881b966b978b39d63b214f3b44e109c46686 jbd2: fix assertion 'jh->b_frozen_data == NULL' failure when journal aborted
8ef4a21e9436355f246cf1a7cfff8239149dbcfc usb: cdns3: Don't use priv_dev uninitialized in cdns3_gadget_ep_enable()
3516a48b66517b09166eb4ac6fcac310c44c5290 opp: Fix error check in dev_pm_opp_attach_genpd()
9ec5d9c73ba23ab6278ebf4c3693632d2cc194c7 ASoC: cros_ec_codec: Fix refcount leak in cros_ec_codec_platform_probe
290a5117ec2b07abd8908891570cbd39c10342e0 ASoC: samsung: Fix error handling in aries_audio_probe
476d771f2fa92e65147bdb391fe34ec4eb6a61d5 ASoC: mediatek: mt8173: Fix refcount leak in mt8173_rt5650_rt5676_dev_probe
de13a32935601c220c14ffc6341df773d737cba8 ASoC: mt6797-mt6351: Fix refcount leak in mt6797_mt6351_dev_probe
750a9b7b37b1b06600198b919b76cb74e9db660b ASoC: codecs: da7210: add check for i2c_add_driver
8e9db0cd29a5ea8935b5c93623bb032f475b129d ASoC: mediatek: mt8173-rt5650: Fix refcount leak in mt8173_rt5650_dev_probe
b170a98094cd1a763a65dbc3200a96864558bd7f serial: 8250: Export ICR access helpers for internal use
9189b2651ebb052fcd156e8a4a8bfb7618bd2057 serial: 8250_dw: Store LSR into lsr_saved_flags in dw8250_tx_wait_empty()
abd322f0190b232c15d6e4c035a381d93659355e ASoC: codecs: msm8916-wcd-digital: move gains from SX_TLV to S8_TLV
09831067995888cc1bc5cdce2630ea33c315c4d3 ASoC: codecs: wcd9335: move gains from SX_TLV to S8_TLV
7e27ac8bc3353890cf3f087335a4e3dcc1bc1eaa rpmsg: mtk_rpmsg: Fix circular locking dependency
fe50b1f3dd9cebf3128befcf52bfcb6760319ef3 remoteproc: k3-r5: Fix refcount leak in k3_r5_cluster_of_init
ed1dbbb7b1c60be742be3f1b58b45c54b50f589c selftests/livepatch: better synchronize test_klp_callbacks_busy
f68642b3fd0b44cf806174cfeffebc5f9587ac73 profiling: fix shift too large makes kernel panic
3483e022d09ffb8a85d074a55a687a35987dbfa7 ASoC: samsung: h1940_uda1380: include proepr GPIO consumer header
06fee85ea8208cc5de098defc2e3b154aac133ca powerpc/perf: Optimize clearing the pending PMI and remove WARN_ON for PMI check in power_pmu_disable
feb5a5439648b88066d3f16494b1b4f6681ea350 ASoC: samsung: change gpiod_speaker_power and rx1950_audio from global to static variables
fb3ae5da0627435a789dc3a336c04278692cc70d tty: n_gsm: Delete gsmtty open SABM frame when config requester
0326f37a5c46c5f67c07d6dd428d337cbe8004ac tty: n_gsm: fix user open not possible at responder until initiator open
fcb7e7488b25a320c19bad0c74f5eb8fc0cad4df tty: n_gsm: fix wrong queuing behavior in gsm_dlci_data_output()
cd835f5512a938ee46bf82724097c5ebedf8bb52 tty: n_gsm: fix non flow control frames during mux flow off
4df9223b3602dc28fc2eb9d6e117389fdb796c45 tty: n_gsm: fix packet re-transmission without open control channel
32e729a620dc8cd99cd378ec0a735a8833ab3c4d tty: n_gsm: fix race condition in gsmld_write()
08f347bdd84165beec6d02808bf2f697b1e45407 ASoC: qcom: Fix missing of_node_put() in asoc_qcom_lpass_cpu_platform_probe()
03520b6c05e8d3718ebe0f8b74366d419562232d remoteproc: qcom: wcnss: Fix handling of IRQs
a67a38d19da57a4b061c06e4e9dd9668df249ee1 vfio: Remove extra put/gets around vfio_device->group
8a185748f7b659716e833f55595aab13ab2c3fd7 vfio: Simplify the lifetime logic for vfio_device
775b359aa386a4fd24324cba0611cf094f5b1823 vfio: Split creation of a vfio_device into init and register ops
289dc26bb39805d26a4dd20c4933ba8dc78afed7 vfio/mdev: Make to_mdev_device() into a static inline
b9f5e08e2c7a94c6d1fa6cf5c84a270017686b48 vfio/ccw: Do not change FSM state in subchannel event
1dca10b9a59ce75fb4f628177774002ca9bf13a4 serial: do not restore interrupt state in sysrq helper
1047ce28741ece861b8c859a28c4612af49011d9 serial: 8250_fsl: Don't report FE, PE and OE twice
e05d64b7c3668c7d45e667b828f957f5a7f01103 tty: n_gsm: fix wrong T1 retry count handling
be615b838289f0bba6cc4da5d7ef5c0b55603bdd tty: n_gsm: fix DM command
58bb59b00625e66017a79279e3e4095dd7c80616 tty: n_gsm: fix missing corner cases in gsmld_poll()
ccfc4c2eb3b38f9fd32035ff35a649f8f1a46c1a iommu/exynos: Handle failed IOMMU device registration properly
90a1173dfd1fd992e5e0f9f611edab58878e7253 rpmsg: qcom_smd: Fix refcount leak in qcom_smd_parse_edge
238d66b5246cf2169d456b314f5613aef3e1a007 kfifo: fix kfifo_to_user() return type
59746df7b454069f496eedb0e13c091957d34333 lib/smp_processor_id: fix imbalanced instrumentation_end() call
f5e5177b198758da4bf59019db0e4cbcca4d7d18 remoteproc: sysmon: Wait for SSCTL service to come up
525209ed86c6ba01009457fd87ed317df1a4668b mfd: t7l66xb: Drop platform disable callback
8042075ac0e60c71d6fbd34cab3e42a731691e5e mfd: max77620: Fix refcount leak in max77620_initialise_fps
c28f4d7d471f206bb6f124fee417b6fe07de4e10 iommu/arm-smmu: qcom_iommu: Add of_node_put() when breaking out of loop
16a492ba7adb6bd5c121749401e47760058ae1bb perf tools: Fix dso_id inode generation comparison
acef5edac1056c45be1bc3a20b3451d402c748a4 s390/dump: fix old lowcore virtual vs physical address confusion
20e7d8d545115517ab11bdfaecf41e1866b27487 s390/zcore: fix race when reading from hardware system area
bf5cb5763dda3afbf529b31c7e94d706e2eef7e6 ASoC: fsl_easrc: use snd_pcm_format_t type for sample_format
c07dbe292143321c5ebff2c7554b96abb458ad4a ASoC: qcom: q6dsp: Fix an off-by-one in q6adm_alloc_copp()
7e2056e5196485b311a0156c3e294062fcafa69d fuse: Remove the control interface for virtio-fs
da7b0e592c19de8855898ff0f05511778b2df427 ASoC: audio-graph-card: Add of_node_put() in fail path
ae89a555eb109ba2af1d35426c3b0ac4d2ceef66 watchdog: armada_37xx_wdt: check the return value of devm_ioremap() in armada_37xx_wdt_probe()
23ef1981380a19e18a9a26b12fc6079749023e41 video: fbdev: amba-clcd: Fix refcount leak bugs
37b7748127169f03d1413e5ab0c6563e2f2b5056 video: fbdev: sis: fix typos in SiS_GetModeID()
5f35780f191e113ae179299a39f75e3b60a1fbf2 ASoC: mchp-spdifrx: disable end of block interrupt on failures
4bc614b059c9fb013cedc80c7e91999df7b56810 powerpc/32: Do not allow selection of e5500 or e6500 CPUs on PPC32
f54067bc2b7cdafd16c4d245ce6f1f5bd92f7a80 powerpc/pci: Prefer PCI domain assignment via DT 'linux,pci-domain' and alias
8d605b054a4920d1559ef97cae35d2cfda4f3b28 f2fs: don't set GC_FAILURE_PIN for background GC
370b74dab823de209f65476561b7c7c026739a10 f2fs: write checkpoint during FG_GC
8a81e876a8d634e41e8d426aabcc6ffb4d6db4ce f2fs: fix to remove F2FS_COMPR_FL and tag F2FS_NOCOMP_FL at the same time
744d8112e98b84b18bf9727344ed6af1b0fbdbfc powerpc/spufs: Fix refcount leak in spufs_init_isolated_loader
f77084b23603bfe00a02569140b246fbe642f957 powerpc/xive: Fix refcount leak in xive_get_max_prio
c855059cdb39c7078939bf1d39aeec6fb0c16169 powerpc/cell/axon_msi: Fix refcount leak in setup_msi_msg_address
67d1b3767d78b327b3f11cc8f92ad8bb8a53ccdf perf symbol: Fail to read phdr workaround
478677b4a0f8fde09db3f3edb86f777684e9be0f kprobes: Forbid probing on trampoline and BPF code areas
225f080e46031990c5cbd97dd9937dd2d6c6a14d powerpc/pci: Fix PHB numbering when using opal-phbid
d0f478b7a9368850dc4132a25a21b0427b0f6e09 genelf: Use HAVE_LIBCRYPTO_SUPPORT, not the never defined HAVE_LIBCRYPTO
24fd8c8d09a5783dd40d43af6a454ba5db45e2e1 scripts/faddr2line: Fix vmlinux detection on arm64
8f5fca3aeba2382af3e9636053a30f897de22705 sched/deadline: Merge dl_task_can_attach() and dl_cpu_busy()
66dadde1908a0d3bd6e721afdfa1d89ad9be8165 sched, cpuset: Fix dl_cpu_busy() panic due to empty cs->cpus_allowed
6c8c2daabae6ff717aa63a531363235553286d84 x86/numa: Use cpumask_available instead of hardcoded NULL check
85e9f7d89f156134ae66489e659f8f35260634a0 video: fbdev: arkfb: Fix a divide-by-zero bug in ark_set_pixclock()
3cdc82b7f868c505282f3db42f9ea786a2f4b615 tools/thermal: Fix possible path truncations
dd90daec52c6d23d1a77cff0936c35d73e691fa1 sched: Fix the check of nr_running at queue wakelist
b551a52bdb7555798911253d70f0c032653904ef x86/entry: Build thunk_$(BITS) only if CONFIG_PREEMPTION=y
f92ae40380e079eb547c91de5668ddd5571af43d video: fbdev: vt8623fb: Check the size of screen before memset_io()
51948e7babfac4f127818aada1950bc1be49bb2d video: fbdev: arkfb: Check the size of screen before memset_io()
9522ad6b54dfcb59cea1135cf0b3d9024cac0d1e video: fbdev: s3fb: Check the size of screen before memset_io()
f1712bd0e71070515156d75658c706cfebde9665 scsi: zfcp: Fix missing auto port scan and thus missing target ports
10c907da37f12e3e1f37cabe854e41313e20678b scsi: qla2xxx: Fix discovery issues in FC-AL topology
e4427a7da8a4dc005456204f44f2eef4bb94cd83 scsi: qla2xxx: Turn off multi-queue for 8G adapters
0504a56fa1c212cd29025696db68d0823d0532a9 scsi: qla2xxx: Fix erroneous mailbox timeout after PCI error injection
78c38fdb528ef415ba8a2be08ca6233a3806e425 scsi: qla2xxx: Fix losing FCP-2 targets on long port disable with I/Os
f9f3d1d5fa7016f65f632fadfc0998b859be232c scsi: qla2xxx: Fix losing FCP-2 targets during port perturbation tests
c2a9b0f0fb98dd8cfcf721d257ea7e064f048491 x86/bugs: Enable STIBP for IBPB mitigated RETBleed
eed115d671442d59ca171120d3c4abd0eb36f3c7 ftrace/x86: Add back ftrace_expected assignment
0bc44da0e3883fdac612cde29b570d06f24aeb80 x86/olpc: fix 'logical not is only applied to the left hand side'
244ec97bb371385752f1888919dcf67e746d805f posix-cpu-timers: Cleanup CPU timers before freeing them during exec
efbd47334950cc163f1c798d7d6292ce8102d97c Input: gscps2 - check return value of ioremap() in gscps2_probe()
9720daee842069a8a1a3a100c4749490bdede915 __follow_mount_rcu(): verify that mount_lock remains unchanged
f07a065a9aa0c5f048ede092f93c6b2dca556ce6 spmi: trace: fix stack-out-of-bound access in SPMI tracing functions
08b54c452b2381ef5d7fc816ca2a53b8cc9c144d drm/i915/dg1: Update DMC_DEBUG3 register
1076879c637986ffe72d605d02d9fcf979bfa583 drm/mediatek: Allow commands to be sent during video mode
764d37108adef44810bb78145ae827aeac688fc6 drm/mediatek: Keep dsi as LP00 before dcs cmds transfer
264cb1cb7df07450ab6c94654fd86ef8ac9e7afc HID: Ignore battery for Elan touchscreen on HP Spectre X360 15-df0xxx
ac3802005b242990bd9e605017ade21b652d045a HID: hid-input: add Surface Go battery quirk
cbc57df72cef9f530ed73cac7ee582da045a4eaf drm/vc4: drv: Adopt the dma configuration from the HVS or V3D component
49337bc4bd2b39c8fa67f4ed9ba1d34bb2cf1660 mtd: rawnand: Add a helper to clarify the interface configuration
3d0c7c105ea0f8b7b3ae0e1dcd3e8b13f9d33a1e mtd: rawnand: arasan: Check the proposed data interface is supported
c92e987a1b9e0daf1d78242b463d0babf1581fee mtd: rawnand: Add NV-DDR timings
be2e91aecd94826f8934c3a263998c44bcfbbb2b mtd: rawnand: arasan: Fix a macro parameter
7d969b4be17fd75bc86241cae9257b43656b4666 mtd: rawnand: arasan: Support NV-DDR interface
27a451151c38dcfcbbdc04a74d4bec2a3575eb40 mtd: rawnand: arasan: Fix clock rate in NV-DDR
8e875f18da6fbf87b963686ae1aad7c1bd9639e3 usbnet: smsc95xx: Don't clear read-only PHY interrupt
446b15a17c4d0145d05ac4aa403ff997d6ce5d11 usbnet: smsc95xx: Avoid link settings race on interrupt reception
0a2717ad96cbc3810974a3544a7b09df2f43330a firmware: arm_scpi: Ensure scpi_info is not assigned if the probe fails
34cecc05cd6924a854403928fc844547f442c892 intel_th: pci: Add Meteor Lake-P support
bcd620034f16e74c6c90ec39d3eb2e159f13dc57 intel_th: pci: Add Raptor Lake-S PCH support
db6716ce7af74ada89a79c0c61b1d84a9917a433 intel_th: pci: Add Raptor Lake-S CPU support
dd1f9131f0baa95f5f0950e7f741d4e1dd59705b KVM: set_msr_mce: Permit guests to ignore single-bit ECC errors
1f7319ff72ee2d485c5827cabe768ee4aa44099e KVM: x86: Signal #GP, not -EPERM, on bad WRMSR(MCi_CTL/STATUS)
1f4c40e739020fb3ba5be58c4177e01feb3e1a8f iommu/vt-d: avoid invalid memory access via node_online(NUMA_NO_NODE)
3bcd23b7bac944577724a2eb74c1c5257e82e58d PCI/AER: Write AER Capability only when we control it
63499abc05737bd2c755d8a0cef23d10ba59c3c1 PCI/ERR: Bind RCEC devices to the Root Port driver
af9298e21a9e2e2b7886d07a26e583d7cc381f34 PCI/ERR: Rename reset_link() to reset_subordinates()
8fa9f514ca4952eeda8d47e48ab2b08ef920ee8c PCI/ERR: Simplify by using pci_upstream_bridge()
9028bd04f818ebb2b66b7633ad1a0f739746bc14 PCI/ERR: Simplify by computing pci_pcie_type() once
1f709d7db45e2ccaa6108fbe13172e53944fc256 PCI/ERR: Use "bridge" for clarity in pcie_do_recovery()
c702accd21aef455f285ebb9e26b8ccbb64347f2 PCI/ERR: Avoid negated conditional for clarity
2f63373e7a892f1b5e6bc7d472c929feadc50a71 PCI/ERR: Add pci_walk_bridge() to pcie_do_recovery()
79824c1f5182917ef62679b8b75e5650f7743b8d PCI/ERR: Recover from RCEC AER errors
c899915fa3cfa0cdc8c890e1c67ab649627d5fac PCI/AER: Iterate over error counters instead of error strings
26f35dd3007a52f1060ad192a868f9a51bb4eace serial: 8250: Dissociate 4MHz Titan ports from Oxford ports
df469c3b620eef9b74f47a084c5feeb3f400570e serial: 8250: Correct the clock for OxSemi PCIe devices
ff63ee50f88536861d565f0823ba73951cc2523a serial: 8250_pci: Refactor the loop in pci_ite887x_init()
a05e1c0104fc7827590ff3f0ffa5e5934b022ea1 serial: 8250_pci: Replace dev_*() by pci_*() macros
e55f3aeaa58c469164f930f6df805395f9d09862 serial: 8250: Fold EndRun device support into OxSemi Tornado code
ee6014fdb1d3c54d68fa31799fe1d8a5c5cb4b8c dm writecache: set a default MAX_WRITEBACK_JOBS
5d10d778738fe44e8d163470c02cdeb3304f9490 kexec, KEYS, s390: Make use of built-in and secondary keyring for signature verification
79ac9c5101cc281c5cb61ca2298df5b22a7f574e dm thin: fix use-after-free crash in dm_sm_register_threshold_callback
acd505b96c21a24b2678f3b3295b0a47e668c29c timekeeping: contribute wall clock to rng on time change
306a1828e9ee158cc0cccf7ecb1f9bea0aa0d714 um: Allow PM with suspend-to-idle
9e88d4cff0278cca35378bce75231bec00ab8655 um: seed rng using host OS rng
c53bd109f8356536a149ccc7811099f6644678d1 btrfs: reject log replay if there is unsupported RO compat flag
990f8632eb15111ed694e55a8546e14781656dd7 btrfs: reset block group chunk force if we have to wait
6b517b4be91ff77bda53909ce99d208dda13349a ACPI: CPPC: Do not prevent CPPC from working in the future
7cb3aa717f13afc1cb008d57a8769c43629ce16e KVM: PPC: Book3S HV: Remove virt mode checks from real mode handlers
56d3e0c737e0f9d4687802aad7acc7f533618315 powerpc/powernv/kvm: Use darn for H_RANDOM on Power9
9e5f6bf6e753dc4a21e3b333062c3abdca99c44b KVM: VMX: Drop guest CPUID check for VMXE in vmx_set_cr4()
20b96fca5aff98fb3b5e61146224ba0a376c1191 KVM: VMX: Drop explicit 'nested' check from vmx_set_cr4()
cdf851caa92fe0edcf818fe615aabec948690ced KVM: SVM: Drop VMXE check from svm_set_cr4()
81d444ad0aa1bdc20165c7b2c5772da902febea2 KVM: x86: Move vendor CR4 validity check to dedicated kvm_x86_ops hook
4c53dda11e7206807a4ae649245d6494c4c6d096 KVM: nVMX: Inject #UD if VMXON is attempted with incompatible CR0/CR4
a2e01091951ae3c75c125aa79978d5459823d447 KVM: x86/pmu: preserve IA32_PERF_CAPABILITIES across CPUID refresh
aab144fd82ac95ea747e6bfecc60c8c2e5225afb KVM: x86/pmu: Use binary search to check filtered events
c77b113220ef30025dc8140104175b763436462e KVM: x86/pmu: Use different raw event masks for AMD and Intel
0872c28176833a70b000a926ba731300e9322637 KVM: x86/pmu: Introduce the ctrl_mask value for fixed counter
0937f666d57b0504fcb7674ff751b8d2f9e98617 KVM: VMX: Mark all PERF_GLOBAL_(OVF)_CTRL bits reserved if there's no vPMU
fbca578a3d0f15de209936bd1c3f43c04f94cfcd KVM: x86/pmu: Ignore pmu->global_ctrl check if vPMU doesn't support global_ctrl

--===============5316283695199024430==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3681220331d2-eeee9b4f2b8b.txt

964a683355558e0adde225cac6cabf7bc2a32421 Makefile: link with -z noexecstack --no-warn-rwx-segments
cb2a731de8cd92647da4a868394c073809f7b8e1 x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
bab86c2a2a58adccd40666904db896546046d8c7 Revert "pNFS: nfs3_set_ds_client should set NFS_CS_NOPING"
4e8e8962d7a56df2475245f9f785f1c97594f8d7 scsi: Revert "scsi: qla2xxx: Fix disk failure to rediscover"
14edc8b34a4b0c9624a8f67bf6ea8bd2f7a0c470 pNFS/flexfiles: Report RDMA connection errors to the server
e0ee9d013f955257222c0bdff6d8aacd884a0413 NFSD: Clean up the show_nf_flags() macro
ce58a6da93f28a32eaafb8f9962a7100a794190c nfsd: eliminate the NFSD_FILE_BREAK_* flags
7002f8e07aeeb1d4546ea93c63c5ac161e1d1c2a ALSA: usb-audio: Add quirk for Behringer UMC202HD
c77f7b218cd025266ba798e992d267a0c522fa0e ALSA: bcd2000: Fix a UAF bug on the error path of probing
dc41dd3589341da4f3cc31c714c253c8e283c86d ALSA: hda/realtek: Add quirk for Clevo NV45PZ
af343a2eb3a3a914e862eb4d4a223c39d21389ac ALSA: hda/realtek: Add quirk for HP Spectre x360 15-eb0xxx
e662798ea92eee8c49a608079cf285e2adcbed5e wifi: mac80211_hwsim: fix race condition in pending packet
00bca80475c15e6757579fd65e1847c5f0f46465 wifi: mac80211_hwsim: add back erroneously removed cast
72de44b7826b4d63f58772d2c889e31a04df4dff wifi: mac80211_hwsim: use 32-bit skb cookie
7a8efd1d036f31dadff6670007aa9bddb00daa3b add barriers to buffer_uptodate and set_buffer_uptodate
4e808c5c0f38c828220fea76b3b3583c7363fb2d lockd: detect and reject lock arguments that overflow
ee8f05cb5be3f26e78ecb149576e39fd744fcff3 HID: hid-input: add Surface Go battery quirk
7401753f5b41d029235d5dd4476318a63d7cbeee HID: wacom: Only report rotation for art pen
c86920e9d594312c00243277bbf09021233a79e9 HID: wacom: Don't register pad_input for touch switch
520638a91bba0115a3fc085f3f84963e81f94e27 KVM: nVMX: Snapshot pre-VM-Enter BNDCFGS for !nested_run_pending case
8c4aff3672cb38bba414870e88832ad5746fbd67 KVM: nVMX: Snapshot pre-VM-Enter DEBUGCTL for !nested_run_pending case
569c7d98e733c90b8587e014b7a2d9e393b2ee71 KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
8d37c7a78d3ca099b73c777cb4758dfd716b0b03 KVM: s390: pv: don't present the ecall interrupt twice
a782b18c99d11f21f494136b244e8790c38031bc KVM: x86: Split kvm_is_valid_cr4() and export only the non-vendor bits
f30f95cbd2f44cf19f6ff30167de436be2db7af9 KVM: nVMX: Let userspace set nVMX MSR to any _host_ supported value
5bdb0057941347ed1f7933a9e2ead04d89da96e6 KVM: nVMX: Account for KVM reserved CR4 bits in consistency checks
d8a5ea5bcd657c5e1b67c55ba36e596a4b02801c KVM: nVMX: Inject #UD if VMXON is attempted with incompatible CR0/CR4
6931a04d8ae940c7d36c55887157c512981fb3d6 KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
3611884ee10e7664fe87e9b2758862a55a7d26a6 KVM: x86: Set error code to segment selector on LLDT/LTR non-canonical #GP
4ec5adc3f2027bcc5d1f959889b0dc71d2e7edd6 KVM: nVMX: Always enable TSC scaling for L2 when it was enabled for L1
d8ebaacfc0e962c2b6793535962f965c066c0518 KVM: x86: Tag kvm_mmu_x86_module_init() with __init
4df09da3a23b77f87be18f45bcbf9e9e8a94a479 KVM: x86: do not report preemption if the steal time cache is stale
86e498072d1e8e31ed3df9cd26c3e5c71e248d8c KVM: x86: revalidate steal time cache if MSR value changes
b8a1b04e5405fdf9fcbf3b1b2d3f0f1da31f6cb7 riscv: set default pm_power_off to NULL
c9826eea63ae93ca2b477c9fcfcd92a85f050d7c ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
c42a30fb12845f213b3becc86f91c731ee5596f7 ALSA: hda/cirrus - support for iMac 12,1 model
ddb74d7f7d215998f574547826d6fcf2fcead1ba ALSA: hda/realtek: Add quirk for another Asus K42JZ model
2a7a7b11f6b120eabd89e4c287a443cba71ff8e5 ALSA: hda/realtek: Add a quirk for HP OMEN 15 (8786) mute LED
86f31b1ea5c0c965e912a3ff6dd07b7db5be7b92 tty: vt: initialize unicode screen buffer
b50014b565f0f5d73a5ca85d4571eaed692d917e vfs: Check the truncate maximum size in inode_newsize_ok()
461d936fde0f39f8323acbda0fd4f6974a0e47de fs: Add missing umask strip in vfs_tmpfile
ac63780979ec74d4ebc62cf46de132417cb4fa38 thermal: sysfs: Fix cooling_device_stats_setup() error code path
a31597275d594e77952945cc2f2f2f7beaaef252 fbcon: Fix boundary checks for fbcon=vc:n1-n2 parameters
ebb3aef8eb8ddc184b2371d6fc1f61cb5c4b92f3 fbcon: Fix accelerated fbdev scrolling while logo is still shown
7a4d0e4dde9c434d5b6c6a24e614fd7471ed9d40 usbnet: Fix linkwatch use-after-free on disconnect
2fcc75d2247d39bb8e448d09bca2f8a1e8b32b80 fix short copy handling in copy_mc_pipe_to_iter()
27ff124d662d25aa871392269451a832fd230267 crypto: ccp - Use kzalloc for sev ioctl interfaces to prevent kernel memory leak
e3f84e053bec09d05fb29c5555c76413f6e9f08c ovl: drop WARN_ON() dentry is NULL in ovl_encode_fh()
1b752c7f94d9617655ed63b9bf37957fd2d7568d parisc: Fix device names in /proc/iomem
42c45a96fa0f2d8a53d6920ab7c24bf0800782b7 parisc: Drop pa_swapper_pg_lock spinlock
84d0a18c7c7267c0a96535ab12c7d005f98baeb5 parisc: Check the return value of ioremap() in lba_driver_probe()
f485bf500920dfbe072b14e99082f5b81820db36 parisc: io_pgetevents_time64() needs compat syscall in 32-bit compat mode
16d2328f2f20bb7bf51550066b1954760673cc82 riscv:uprobe fix SR_SPIE set/clear handling
346db142c0626be282bba60647ca26229d92ab5c dt-bindings: riscv: fix SiFive l2-cache's cache-sets
d635bb75a86897d7c96cf7b83cd0a7c7fafda1de RISC-V: kexec: Fixup use of smp_processor_id() in preemptible context
31f4c92bf6edfdf107728c7753393662cb18a8d3 RISC-V: Fixup get incorrect user mode PC for kernel mode regs
e90ff80b05c7fec796d6765aedb40abcf76c4954 RISC-V: Fixup schedule out issue in machine_crash_shutdown()
cd1e89659bb0cfde82c26680b0a5bc78aa13f3ac RISC-V: Add modules to virtual kernel memory layout dump
1035e422539f8b6cfd24118e7a45fdf45d307581 rtc: rx8025: fix 12/24 hour mode detection on RX-8035
8e0cab28a96ed8fa8f915e987f9e02226d04cdf3 drm/gem: Properly annotate WW context on drm_gem_lock_reservations() error
db9ae47aa4980e0da7b653856da27698729bc667 drm/shmem-helper: Add missing vunmap on error
da43e1e23b662f2651b16d1c09b6625ac1cb2727 drm/vc4: hdmi: Disable audio if dmas property is present but empty
078e048b0dbdce713fcdbbfc49fa3357b1b2e925 drm/hyperv-drm: Include framebuffer and EDID headers
a24b2741a738b79a0ba06ebd6601a6e2df042ca9 drm/nouveau: fix another off-by-one in nvbios_addr
41db0613ccc1aa85e8a98888e50ca9d1ca8d9153 drm/nouveau: Don't pm_runtime_put_sync(), only pm_runtime_put_autosuspend()
b8591c3e71e3b60d5eca1f6c2da65ca893c1e91c drm/nouveau/acpi: Don't print error when we get -EINPROGRESS from pm_runtime
8ce9d18d451663fdb6e2e6bd9e861500b3bb31cb drm/nouveau/kms: Fix failure path for creating DP connectors
578bf9db8e9c10d0f6f9a74c5dc1744b716c1ad2 drm/amdgpu: Check BO's requested pinning domains against its preferred_domains
99deaa393133b18111630c03909b423fbdd41723 drm/amdgpu: fix check in fbdev init
cc80a0e1662c5d9e46d838c918dafbebc00c3982 bpf: Fix KASAN use-after-free Read in compute_effective_progs
74f85412b4c18496c99fb255d1d058dd8e6caf8e btrfs: reject log replay if there is unsupported RO compat flag
7ada031ae079f785d71f962a3969413ce3dc1cba mtd: rawnand: arasan: Fix clock rate in NV-DDR
ef32828a2a9472cfdf94c5da24f046cac3b2c2b3 mtd: rawnand: arasan: Update NAND bus clock instead of system clock
afd6a418b6b62f23aa3358426f9bdd1d413a4f08 um: Remove straying parenthesis
c546fc28f4a4fc6d7623173c4f4b39aedd95224d um: seed rng using host OS rng
01fa6d9a7b2d416b45492b655d3d8d5d34fccf7b iio: fix iio_format_avail_range() printing for none IIO_VAL_INT
892dc0f3de42b7e72668ad9440c93fb8f33dd01d iio: light: isl29028: Fix the warning in isl29028_remove()
5c359314b977c508f710a778a0eda83dcb5738bb scsi: sg: Allow waiting for commands to complete on removed device
3310bb5dc7c1f2736f15115d56b5aabedd2b03e3 scsi: qla2xxx: Fix incorrect display of max frame size
357d269f06527b5d5350f1abac3a905b71cf45da scsi: qla2xxx: Zero undefined mailbox IN registers
15c1286f06408180f8f1bedabf8ba8e615e0b578 soundwire: qcom: Check device status before reading devid
3713975a15b32ceebb7e3325cf47f9ce3428dd2c ksmbd: fix memory leak in smb2_handle_negotiate
f9378f6a8c18997f063efeaf4c76ba52cfc3ddb0 ksmbd: prevent out of bound read for SMB2_TREE_CONNNECT
2ef01c2d0e69524ba43d3c745cc17795b06f70dd ksmbd: fix use-after-free bug in smb2_tree_disconect
f1e3030fb6348b0539ebc633ca369a28f07b09cc fuse: limit nsec
2f9e1fbd9285e377498348f00b418fe09835d48a fuse: ioctl: translate ENOSYS
4ef0946948eb41508dd62e6e713207aa2d2b0cdf serial: mvebu-uart: uart2 error bits clearing
e72a270cb35c73f51b05a528298b8c1ebee1d6b7 md-raid: destroy the bitmap after destroying the thread
df513a0d15461ee2da1946be951285801e95841a md-raid10: fix KASAN warning
89cfdc6678bd229c083e29cd670b744f8399dc80 mbcache: don't reclaim used entries
261b6d28d83e4cd8faff0053c2e48911e9f60d9d mbcache: add functions to delete entry if unused
adc5a4bef4b668f9a9e7a28e37b9192ce57e1a0a media: [PATCH] pci: atomisp_cmd: fix three missing checks on list iterator
96b8f97b963646dab114e563eb59b7a4ec98f702 ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()
c08e0115b8e58ea52e9b53509e036bfdd4043d31 powerpc/fsl-pci: Fix Class Code of PCIe Root Port
a7219eea24b0e09c5a43aeb8800e4c45d5c8937f powerpc/ptdump: Fix display of RW pages on FSL_BOOK3E
a543faee29610682df6fcee4f66c1a3225aa0a4f powerpc/powernv: Avoid crashing if rng is NULL
a55e725c4e2957b306252df260916b2fc403cf74 MIPS: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
8e5479aa34f6c61bc24b745ae753a87090ea211d coresight: Clear the connection field properly
95d19de640c7af700c3f34eedc76a2a09057b69a usb: typec: ucsi: Acknowledge the GET_ERROR_STATUS command completion
dd44c8ed0e2ec9b82b5847fbfa0749c0aafd571e USB: HCD: Fix URB giveback issue in tasklet function
961dfe1a1548a3ba74fe2e3ad9c570083c8ade98 ARM: dts: uniphier: Fix USB interrupts for PXs2 SoC
3d9434fef297613003e6992cc2da7fde5ea1b60a arm64: dts: uniphier: Fix USB interrupts for PXs3 SoC
925d1598efbc4028bcb98367fcb9acecf2299344 USB: gadget: Fix use-after-free Read in usb_udc_uevent()
8573b582d5e169a86da5d8111655f0df1a6c2cde usb: dwc3: gadget: refactor dwc3_repare_one_trb
0f8a4fd07f4ceffd63b7524d96b8b322a13bbbc7 usb: dwc3: gadget: fix high speed multiplier setting
906bc1ac8c5822c7af6f3228bd2a0902b428f377 netfilter: nf_tables: do not allow SET_ID to refer to another table
cf6769b8fa7b68b70db2682ccf08c598463edab2 netfilter: nf_tables: do not allow CHAIN_ID to refer to another table
79b765094a47b2f4aee535c132b0cd920875394f netfilter: nf_tables: do not allow RULE_ID to refer to another chain
0e999d7526b3e61785a22124ea95bf252b718f33 netfilter: nf_tables: fix null deref due to zeroed list head
99def57ed7f6a49239625fc71cc2dc249034e996 epoll: autoremove wakers even more aggressively
4166bac157f76479a2c26b2f2de3a386d8c7a3f3 x86: Handle idle=nomwait cmdline properly for x86_idle
161ef5de806821ecc10830933b83200f6c900f04 arch: make TRACE_IRQFLAGS_NMI_SUPPORT generic
961b473c6c8b0337c85358003c69878310d662d2 arm64: Do not forget syscall when starting a new thread.
57d55e1ea377f36ae78a165cc9717bc9626b980e arm64: fix oops in concurrently setting insn_emulation sysctls
589563ac6b64b65a244ad7cb6f239dfe24c2bae6 arm64: kasan: Revert "arm64: mte: reset the page tag in page->flags"
129d836670c6b166fbc98849a40dcf7f149a6e17 ext2: Add more validity checks for inode counts
0af1dfdc070eed38f1025ace9c7234175bfab2c3 sched/fair: Introduce SIS_UTIL to search idle CPU based on sum of util_avg
c0039e9425fd236d34b0f8f928ac9152c54f0dc6 genirq: Don't return error on missing optional irq_request_resources()
35162773d1567077b39f30d86d867b5a1c2ee4d5 irqchip/mips-gic: Only register IPI domain when SMP is enabled
f67db553e0edb342d2b42e4ee36b1715b894291f genirq: GENERIC_IRQ_IPI depends on SMP
af5a7e3bdfe2c8169b861b25868a596fe1ae6737 sched/core: Always flush pending blk_plug
68524ade631911d77c46363e65ba177b3a745618 irqchip/mips-gic: Check the return value of ioremap() in gic_of_init()
19c90511524329c232884217a79156c40b63c547 wait: Fix __wait_event_hrtimeout for RT/DL tasks
2b9be4d18d664abd22d8c7156c24009c759527a2 ARM: dts: imx6ul: add missing properties for sram
5d101e782751935b5a4df6f02d8638490cb16aad ARM: dts: imx6ul: change operating-points to uint32-matrix
ab6c9e490d2b60a7c1d58a75e9e5449c99402c92 ARM: dts: imx6ul: fix keypad compatible
c7afe4e3c39159d2317fcbd4ffa3d9562e3bd411 ARM: dts: imx6ul: fix csi node compatible
d74119b6fff674eb7fc9b26530d5a59eccc5ef19 ARM: dts: imx6ul: fix lcdif node compatible
2e955a5293929f2ac0e0137f8d5f5405e9f4bd25 ARM: dts: imx6ul: fix qspi node compatible
e81953caf140d718bb165a2a80933ae3a54c52db ARM: dts: BCM5301X: Add DT for Meraki MR26
9748e4189408a5da649d2c32449bab3d9ce70dc4 ARM: dts: ux500: Fix Codina accelerometer mounting matrix
f290fb6c3c1981ed7bb28d10e184e2f173107237 ARM: dts: ux500: Fix Gavini accelerometer mounting matrix
34e5e0ace529445ebf1bc10f5e79421d08c33142 spi: synquacer: Add missing clk_disable_unprepare()
e87e929cf53940e3d99b953e6be8488d74771e21 ARM: OMAP2+: display: Fix refcount leak bug
bd42cfdbb6d1fab4a1357b41b27acfa1e410fced ARM: OMAP2+: pdata-quirks: Fix refcount leak bug
98e1b9028d3246595d6f8e62c92c1fb11f3475c2 ACPI: EC: Remove duplicate ThinkPad X1 Carbon 6th entry from DMI quirks
cfdfbf7b9a4098ffe8f36a7460ba1ebbfa7bfa0a ACPI: EC: Drop the EC_FLAGS_IGNORE_DSDT_GPE quirk
73667e4119aa5c106945e56fa5b8fe87a21fd528 ACPI: PM: save NVS memory for Lenovo G40-45
3a7a8cea06ab861191b5803405dd31f46db36aa8 ACPI: LPSS: Fix missing check in register_device_clock()
44d3a0ad996bb7ab1a5f6aad11396716afcdd7b1 ARM: dts: qcom: sdx55: Fix the IRQ trigger type for UART
718ad45c8b834449bd0a6096725413796205ce0d arm64: dts: qcom: ipq8074: fix NAND node name
6aa899b01336e3313d74111336ad110baa0c9310 arm64: dts: allwinner: a64: orangepi-win: Fix LED node name
8785b097676f55158530912be033a62de68bc8ee ARM: shmobile: rcar-gen2: Increase refcount for new reference
db71e9b508a2c8ae497b3e1eddce427884b89a1a firmware: tegra: Fix error check return value of debugfs_create_file()
69c9d8982d8230e24e3c4fdc67dc4546beda3722 hwmon: (dell-smm) Add Dell XPS 13 7390 to fan control whitelist
f0eb882deef1e4912d2cbc05515cf57edbae859a hwmon: (sht15) Fix wrong assumptions in device remove callback
938c1e97d90849ffb62397316f229ca19668096d PM: hibernate: defer device probing when resuming from hibernation
61cc167b70ec8b765b124c140c99d31f6916d12a selinux: fix memleak in security_read_state_kernel()
8592ec9a9e0a4d14c8530eefacd5cbf9579fdbc1 selinux: Add boundary check in put_entry()
3d5793612b326bcacf5424345415cf914e9f2431 skbuff: don't mix ubuf_info from different sources
45a32c6abd1f8fc7a27940a04b60057af31d0fa3 kasan: test: Silence GCC 12 warnings
91533e4543b9ba66237227e06a26f909109d148d drm/amdgpu: Remove one duplicated ef removal
3a5f399e0ba2fdd8ab7b4f07fb55c85a78fc71b9 powerpc/64s: Disable stack variable initialisation for prom_init
5496bbba5551b0058e6b3d59e62ba28169ba0bf2 spi: spi-rspi: Fix PIO fallback on RZ platforms
55c006687aee819fad506c3b792dd2fd98bad208 netfilter: nf_tables: add rescheduling points during loop detection walks
dcf82737ecca0891f1e8a48d9fa583cd70b7e83f ARM: findbit: fix overflowing offset
618f3e85ec069cd019e69b2656b7281d399f4c10 meson-mx-socinfo: Fix refcount leak in meson_mx_socinfo_init
4f8967713f3281066dc84b5a13da8bf68c03339a arm64: dts: renesas: beacon: Fix regulator node names
e48a50a84581992efd47735b4d0c9af92b55dfc7 spi: spi-altera-dfl: Fix an error handling path
665e8aaeb4ad693f5116612908de79aeaeced8d3 ARM: bcm: Fix refcount leak in bcm_kona_smc_init
cc173e6d0767de819c679d7a4ac42ecfe536946c ACPI: processor/idle: Annotate more functions to live in cpuidle section
44af7661bfdf9e92b14caf8357d988f808daa9ab ARM: dts: imx7d-colibri-emmc: add cpu1 supply
428d8c8e43bb0e2c8955dcb99c9088b1b297a327 soc: renesas: r8a779a0-sysc: Fix A2DP1 and A2CV[2357] PDR values
61f09e33739ca394c46468f9bb271227fb9c6a0b scsi: hisi_sas: Use managed PCI functions
3da4d70f270f2c7cac10e91bb9d66cb980448f6f dt-bindings: iio: accel: Add DT binding doc for ADXL355
ae9db8a74ed6f55b3f0b2f35ba44d18bd9c2fced soc: amlogic: Fix refcount leak in meson-secure-pwrc.c
f8fcea8150e5e96456d52d4d8019aa582645a9f3 arm64: dts: renesas: Fix thermal-sensors on single-zone sensors
ffba8de978b014b5cb140328c804b2e513ca54d9 x86/pmem: Fix platform-device leak in error path
ded46c15955c96c657fd361fdcfffac4d0104a0b ARM: dts: ast2500-evb: fix board compatible
016e9725435194266eabb881f777fecb45078f46 ARM: dts: ast2600-evb: fix board compatible
2035ef6db0c29cfef7a7d98647721c61b2291bd0 ARM: dts: ast2600-evb-a1: fix board compatible
937f650c59d1acd048d17d5809f10bf7b73ccc57 arm64: dts: mt8192: Fix idle-states nodes naming scheme
d62e6f3d1481bdc02a62eee05315765f978f3973 arm64: dts: mt8192: Fix idle-states entry-method
f7baff572a675486699d678bb9dac7903dc899ee arm64: select TRACE_IRQFLAGS_NMI_SUPPORT
bd4f8a1faf9d553a51fbfaca45e2925b1e0f3871 arm64: cpufeature: Allow different PMU versions in ID_DFR0_EL1
1f351eff6f133baf382e846b8ab351d216705dc3 locking/lockdep: Fix lockdep_init_map_*() confusion
27fbda2bce1f6a21477b3567c552e8274cf01b3f arm64: dts: qcom: sc7180: Remove ipa_fw_mem node on trogdor
a0a8db0c32810f145c7994f48319c2b72faab29a soc: fsl: guts: machine variable might be unset
99478bc4d97e757434459ec7266c83903d16346a block: fix infinite loop for invalid zone append
66e83ce843491e0cd909e52185e6fb6ac76ad8fb ARM: dts: qcom: mdm9615: add missing PMIC GPIO reg
83c0482803878451ee93d604a9ff80fde765685d ARM: OMAP2+: Fix refcount leak in omapdss_init_of
87a5e58e403727d54ed518fb31d8e6ee18924a5c ARM: OMAP2+: Fix refcount leak in omap3xxx_prm_late_init
7fb1e2aad0cdbbd98533c1210cf7704d65f49e91 arm64: dts: qcom: sdm630: disable GPU by default
e0c3de8b95082de6b24791068c801145c39b17ad arm64: dts: qcom: sdm630: fix the qusb2phy ref clock
ec5e28fbbab3053cc2f660f9fe0278a1cf45392e arm64: dts: qcom: sdm630: fix gpu's interconnect path
d2cde6bc45236b1337dacbc4ece6ca06a4d4ecf4 arm64: dts: qcom: sdm636-sony-xperia-ganges-mermaid: correct sdc2 pinconf
d73d78242c7f4ad6e68df92451a1854aac58fbb6 cpufreq: zynq: Fix refcount leak in zynq_get_revision
df8dc531c87f93cb4875b75ba40e07be57c9a3b4 regulator: qcom_smd: Fix pm8916_pldo range
77232b448d06ceb26924b1d3cc88504c5c3f9446 ACPI: APEI: Fix _EINJ vs EFI_MEMORY_SP
c47f7f1a112da65831f128310c604c01a723e073 ARM: dts: qcom-msm8974: fix irq type on blsp2_uart1
b1b043851f3d80062a88358abc07ad06e9706fe2 soc: qcom: ocmem: Fix refcount leak in of_get_ocmem
81460cdf7c3a71835233a85a189b18cd59233d00 soc: qcom: aoss: Fix refcount leak in qmp_cooling_devices_register
83086de20d0cbb63c6e27eb7e23b2d8261b835fa ARM: dts: qcom: pm8841: add required thermal-sensor-cells
33e2b5a2fec6e55dc41cddf9447c1ec0c4639890 bus: hisi_lpc: fix missing platform_device_put() in hisi_lpc_acpi_probe()
2f5109a8498e1581d63df6add18c0553b45fad4a stack: Declare {randomize_,}kstack_offset to fix Sparse warnings
e23073106514e312f71b304b8e392dbd0e9acdcc arm64: dts: qcom: msm8916: Fix typo in pronto remoteproc node
ca100003caf77e869d51a033eb3594a045e74dd6 ACPI: APEI: explicit init of HEST and GHES in apci_init()
7be9dba038699cd3769d21089cc3350087def093 drivers/iio: Remove all strcpy() uses
7636224d8bf5d72512c3415df9585053101c475f ACPI: VIOT: Fix ACS setup
b200a563b15cc7036f1e3c5b19cf4b674f52b31e arm64: dts: qcom: sm6125: Move sdc2 pinctrl from seine-pdx201 to sm6125
3f144ae64705d3aa8abf334963d881a01d1b91ea arm64: dts: qcom: sm6125: Append -state suffix to pinctrl nodes
c92225c7d5428c01984bde4700c36d503b4c14c6 arm64: dts: qcom: sm8250: add missing PCIe PHY clock-cells
952db0f57c95e86e78f5790ca4308c4b72f3b806 arm64: dts: mt7622: fix BPI-R64 WPS button
6fd3a9ad9b62cd95f064fc9788584de71d29e39d arm64: tegra: Fixup SYSRAM references
c40f6b4eed64354c3d44b5896b566ae9a0bd9e46 arm64: tegra: Update Tegra234 BPMP channel addresses
b72e61aa7e0ea9028beb3dbf401a8a01dc12a130 arm64: tegra: Mark BPMP channels as no-memory-wc
50a495e25f1f7b4f285b0ed37219be5717c7c0f6 arm64: tegra: Fix SDMMC1 CD on P2888
386904702e4c8f192a03af53a916bb6620b1e7b8 erofs: avoid consecutive detection for Highmem memory
39196bf11fa5ff30eae26202a08b3186c5439a05 blk-mq: don't create hctx debugfs dir until q->debugfs_dir is created
da23c3c7e686d5fcd551d32fcef186ea936d1037 spi: Fix simplification of devm_spi_register_controller
fa0b2a6582ba58e58bccdfab8c302cb1c3557860 spi: tegra20-slink: fix UAF in tegra_slink_remove()
4c1005d232e428e051f6206a43ca9bbd6e5c86a4 hwmon: (drivetemp) Add module alias
f938d6f5d81d72289f818b9d2f1d7b533646b03e blktrace: Trace remapped requests correctly
b23176c9668400e2558ccfd02d9222adbbe68fc5 PM: domains: Ensure genpd_debugfs_dir exists before remove
63b7d25374e8b694f513e24687d7cb655e3ef0f7 dm writecache: return void from functions
92f67477a59e0f4bb0dfb3e3102907b259f32f15 dm writecache: count number of blocks read, not number of read bios
572824211223c2c844ec619605773d702d3d596f dm writecache: count number of blocks written, not number of write bios
b7ff5333ac576799358dd59b385a0136284cd43a dm writecache: count number of blocks discarded, not number of discard bios
b32acc0bde775e19abe319d8cdd6d7e5c5ab0f30 regulator: of: Fix refcount leak bug in of_get_regulation_constraints()
ec1f4e3e4ea9ace5d8ab9839cdfe81355a620c9c soc: qcom: Make QCOM_RPMPD depend on PM
2798b132a63568d153219877b548079fafee80f1 arm64: dts: qcom: qcs404: Fix incorrect USB2 PHYs assignment
f9fc9775e5cc881eeaf7c0338d1588ce8dc83cec irqdomain: Report irq number for NOMAP domains
a3aeb9d193f53f794c10812c38d7266dde8c8e6a drivers/perf: arm_spe: Fix consistency of SYS_PMSCR_EL1.CX
8109d0e55bd651597a492f8d6258045f3ef86bc6 nohz/full, sched/rt: Fix missed tick-reenabling bug in dequeue_task_rt()
1d12157acec1acdd366f7b837c70156ec9eef868 x86/extable: Fix ex_handler_msr() print condition
f51c8720baad48b5dadeff5d2dd79c48b392a8c6 selftests/seccomp: Fix compile warning when CC=clang
01dc629a5cc9ddc9f65375e9863e041f7c9c6e5e thermal/tools/tmon: Include pthread and time headers in tmon.h
43ead47150c440ad1f2d95b63a9226e123bf7b7b dm: return early from dm_pr_call() if DM device is suspended
47a83c95f0c17c70880767d7555523c367b1a353 pwm: sifive: Simplify offset calculation for PWMCMP registers
213d1392c5c0a39b6c4a692bec42630c05bb1ee6 pwm: sifive: Ensure the clk is enabled exactly once per running PWM
03b7cb61797b613d7b44928811411cfdded49953 pwm: sifive: Shut down hardware only after pwmchip_remove() completed
5e7596da9415f32b76e1399673378486a30d9d33 pwm: lpc18xx-sct: Reduce number of devm memory allocations
6c67e4da43a129618c25fb0eb5d3e80a9ca105df pwm: lpc18xx-sct: Simplify driver by not using pwm_[gs]et_chip_data()
61d00e82d9f2d25a95cd4ddc70282b7fd30f8f64 pwm: lpc18xx: Fix period handling
612926e48c98acbd241f9094c81a486cf9d9ec4a drm/dp: Export symbol / kerneldoc fixes for DP AUX bus
1b30aa0b4381097da0a204ae5a9cba29687cfc27 drm/bridge: tc358767: Move (e)DP bridge endpoint parsing into dedicated function
8d20f6e3a766bc3ed2d14d59e456a1a2b8cdd26e ath10k: do not enforce interrupt trigger type
ee86e0018420e0ae0cb5c3f32608dc768c4a4d3d drm/st7735r: Fix module autoloading for Okaya RH128128T
cedcf2ca4d2c4cf667a0eee854075664b21a3a36 drm/panel: Fix build error when CONFIG_DRM_PANEL_SAMSUNG_ATNA33XC20=y && CONFIG_DRM_DISPLAY_HELPER=m
0ce24039ede37e25a2eb3120befa528001386e46 wifi: rtlwifi: fix error codes in rtl_debugfs_set_write_h2c()
068cea44c3b1969a4e75396c5f4460c51bcd1961 ath11k: fix netdev open race
d0295cc8053e96f130c946ab2f43e8e86d2ea868 drm/mipi-dbi: align max_chunk to 2 in spi_transfer
e00c5977c11cbda66fd2b42c1ec26301b5487cfd ath11k: Fix incorrect debug_mask mappings
e334841a9ddbb542ad6298c10db94c2a43b234cf drm/radeon: fix potential buffer overflow in ni_set_mc_special_registers()
fe1b47b2e95454aeba9b40d5ddedeb030cc00e66 drm/mediatek: Modify dsi funcs to atomic operations
1d6f027bdc799964840655bc4ec189804a4f8710 drm/mediatek: Separate poweron/poweroff from enable/disable and define new funcs
4251bd5e1bd0587cc3d40e9f45644668b323bf33 drm/mediatek: Add pull-down MIPI operation in mtk_dsi_poweroff function
44c73f3a486fa8f45ea3330d34e9fbb315a41322 drm/meson: encoder_hdmi: switch to bridge DRM_BRIDGE_ATTACH_NO_CONNECTOR
3e94d92137f9073ecdc8500d77a2daf330ab888c drm/meson: encoder_hdmi: Fix refcount leak in meson_encoder_hdmi_init
647e23ab9f0d4cfc996a7902a987c2c158285899 drm/bridge: lt9611uxc: Cancel only driver's work
86cbf785cb55138e64cb5d7491b064f8c8f3d04a i2c: npcm: Remove own slave addresses 2:10
c905e4f5af528b3de6d9d5a81f7ddb1fee230517 i2c: npcm: Correct slave role behavior
cbe1b764405d1b8f2973fc169a412c7acb62f250 i2c: mxs: Silence a clang warning
1f53760150fe266f7404f59036310c94cb2c08b3 virtio-gpu: fix a missing check to avoid NULL dereference
8dd74fa1733483dbc2e0d9383b7e191f39ff2962 drm/shmem-helper: Unexport drm_gem_shmem_create_with_handle()
9afafd699a69f57801c7f00efc75ac789a5525ca drm/shmem-helper: Export dedicated wrappers for GEM object functions
d30a91077c7a633a4716b36bdb0ed6aff2748b0a drm/shmem-helper: Pass GEM shmem object in public interfaces
92f433507ca1425bf2dab06bbd5314cd19dc9f1f drm/virtio: Fix NULL vs IS_ERR checking in virtio_gpu_object_shmem_init
87bc08d6a53507044da17f5ee7dbba5f36e0b4e3 drm: adv7511: override i2c address of cec before accessing it
0b84b8c49eeb244f1d54989fdef129cbef07ec17 crypto: sun8i-ss - do not allocate memory when handling hash requests
2ecea84570959fa1bb59856edbe71400ddb13fa3 crypto: sun8i-ss - fix error codes in allocate_flows()
bcb6862780617c23d5e72eebb0633c3c2f46ef76 net: fix sk_wmem_schedule() and sk_rmem_schedule() errors
9bee9a9fe44e7302cdc68920d8cb8981d3904d83 can: netlink: allow configuring of fixed bit rates without need for do_set_bittiming callback
e6433e6a5978bfd92274d1759d5b647164876c6d can: netlink: allow configuring of fixed data bit rates without need for do_set_data_bittiming callback
d276bb0b384360be53c32fd382a53284bf8897c4 i2c: Fix a potential use after free
eae0d0966469737803f50b347e4329c4f01c0767 crypto: sun8i-ss - fix infinite loop in sun8i_ss_setup_ivs()
f4aea9b42c9673c97710abbf6858f26a1c2e6fb6 media: atmel: atmel-sama7g5-isc: fix warning in configs without OF
920f5cffda5e841e9f3c71cc5529af64d87fa114 media: tw686x: Register the irq at the end of probe
ec303ff7cd3aea6982fc6336e58f7438cb0f49eb media: imx-jpeg: Correct some definition according specification
54599d4a96fc44cbbd16d3ebe1c0e0e452111c06 media: imx-jpeg: Leave a blank space before the configuration data
871564fd9410b06b4f71e7dad399bb553c42e2c6 media: imx-jpeg: Add pm-runtime support for imx-jpeg
ccc0b3b67bde33b4a2686124748cb7f9e7f7a16f media: imx-jpeg: use NV12M to represent non contiguous NV12
bb75fcdf8bedf00c2ec030c67a7373bcd8c38523 media: imx-jpeg: Set V4L2_BUF_FLAG_LAST at eos
7a0e324a5c364bc0ef232c1f63e39d1af5faa5db media: imx-jpeg: Refactor function mxc_jpeg_parse
7794b7fb1c580de0a86b4df3f099ede61fb1895f media: imx-jpeg: Identify and handle precision correctly
d9eb39ccb40d8dfc4de2ac82cb7a74d47f6b2b84 media: imx-jpeg: Handle source change in a function
632f926d340fc41e4222d7e666d2653140442f37 media: imx-jpeg: Support dynamic resolution change
c6f2a8c2c6104aa53e3dc8492a78d82e9b4a6be1 media: imx-jpeg: Align upwards buffer size
4953e1c345abbfd3a22fe70a36d08104b780c1c4 media: imx-jpeg: Implement drain using v4l2-mem2mem helpers
0d2eede598fdd78a9b91a1de66cd5955f12759a7 ath9k: fix use-after-free in ath9k_hif_usb_rx_cb
ba41f2ee710345d38bf452347d338ed4a7cdb2ce wifi: iwlegacy: 4965: fix potential off-by-one overflow in il4965_rs_fill_link_cmd()
5acfe4e0d3047713a370b57c641e7eceab9c22b0 drm/radeon: fix incorrrect SPDX-License-Identifiers
9fee1a03a60a6c97a3802101b6619dc5e098a978 rcutorture: Warn on individual rcu_torture_init() error conditions
bfb4490df258a89f54c244e85222c909afe7800b rcutorture: Don't cpuhp_remove_state() if cpuhp_setup_state() failed
aa52a7d4f4e6c5b50b324c2d0fb229269594800b rcutorture: Fix ksoftirqd boosting timing and iteration
87ce0cc433f88b444b9b8da7028b8569aeed0cf7 test_bpf: fix incorrect netdev features
9bd3f77b2d86c2fcbb9a212ef50877e25716ec9f crypto: ccp - During shutdown, check SEV data pointer before using
9492565039531de946291833b6741cecdb024764 drm: bridge: adv7511: Add check for mipi_dsi_driver_register
8ea1861da2c0e68649e6a5c69055b1156528f80d media: imx-jpeg: Disable slot interrupt when frame done
364098736066213c0719526292d1430a14eab6dd drm/mcde: Fix refcount leak in mcde_dsi_bind
d0b42ae135eed57fe704c9ca1905735f3cfbb9f5 media: hdpvr: fix error value returns in hdpvr_read
c3f2ad3daf14193116168799b29c77a8fba305c6 media: v4l2-mem2mem: prevent pollerr when last_buffer_dequeued is set
45b6ee26f7560a3f18ea377fb06f6e7ca1df17ba media: driver/nxp/imx-jpeg: fix a unexpected return value problem
8d06569dc241ddf51333e76c0eec7e6056e8d7a5 media: tw686x: Fix memory leak in tw686x_video_init
c8f58f20fc4cb6eb092250f12c6100b9b37936d8 drm/vc4: plane: Remove subpixel positioning check
97952b356c41bcffc335458ed0f0203fd9515275 drm/vc4: plane: Fix margin calculations for the right/bottom edges
4f4a1c8961cb50e25794eca2dc6a6faa1360f43e drm/bridge: Add a function to abstract away panels
4338aca8f0f1f617103a7aebcfcb9b136bce9b44 drm/vc4: dsi: Switch to devm_drm_of_get_bridge
078fcaf87c06e2d917efab3feffb5029e8606ceb drm/vc4: Use of_device_get_match_data()
d576962bf1eb84ef13dd0cbeb058dd638280df65 drm/vc4: dsi: Release workaround buffer and DMA
44a4a5c877bc0ec75be1fcb74da636c50c742fa0 drm/vc4: dsi: Correct DSI divider calculations
3a226cce51046ce54c412776556fed45ca257db2 drm/vc4: dsi: Correct pixel order for DSI0
329c2d92d9fefd9f371eb07ddcdb7fc6c878854c drm/vc4: dsi: Register dsi0 as the correct vc4 encoder type
0592343f9455f703e8926452ed1caf4de407a3ad drm/vc4: dsi: Fix dsi0 interrupt support
8c489cde9f7672830bf829a675afe3d02c39ba88 drm/vc4: dsi: Add correct stop condition to vc4_dsi_encoder_disable iteration
f48b2f3f82ae82b1ecde431197a25599b8f47963 drm/vc4: hdmi: Fix HPD GPIO detection
f28490754b76bb995a9bd163fa3e6df33b0008e9 drm/vc4: hdmi: Avoid full hdmi audio fifo writes
0693f449eb13034dd476a4c825c4cac00e531f6f drm/vc4: hdmi: Reset HDMI MISC_CONTROL register
c512bd0581327aa3d703af9cd4c51b608a5068fd drm/vc4: hdmi: Fix timings for interlaced modes
e706b7c1220f80edf3fc495539721eb0193b033d drm/vc4: hdmi: Correct HDMI timing registers for interlaced modes
47d0e2c0ca375bfe21f99a49162135ab81ab6916 crypto: arm64/gcm - Select AEAD for GHASH_ARM64_CE
5f09b154167d9ef09ff123bd6dd1f662158b5fbd selftests/xsk: Destroy BPF resources only when ctx refcount drops to 0
5f5e2dd4a833e532894181c084e5b6e9b6a83b1f drm/rockchip: vop: Don't crash for invalid duplicate_state()
1ced519102db640657a0e5a1eec4ac67828ea025 drm/rockchip: Fix an error handling path rockchip_dp_probe()
2daaee965c31fc9d12145daf92484c2c6cf9f93e drm/mediatek: dpi: Remove output format of YUV
a497cf9c25a30f0b38091801d7ac71c357536fc8 drm/mediatek: dpi: Only enable dpi after the bridge is enabled
d4b1d61610641514235474fdbe4434402d05c7cd drm: bridge: sii8620: fix possible off-by-one
96112775e298c2cf6944d93c29dd52a0ba45167c hinic: Use the bitmap API when applicable
36186c2d1e42aaafffeb1c29a28a3b3cfb93d69a net: hinic: fix bug that ethtool get wrong stats
e4ad62bfa4f3a7d7e1c0b0952efb476c3545840c net: hinic: avoid kernel hung in hinic_get_stats64()
511567c79a1d977166797fb5aef9a732bf6f98f2 drm/msm/mdp5: Fix global state lock backoff
cf30f724a40b9eff89a0b0d96cf0ae7675740334 crypto: hisilicon/sec - don't sleep when in softirq
85517fee971ec0fb0178f030d4a0b44e071df449 crypto: hisilicon - Kunpeng916 crypto driver don't sleep when in softirq
4bf3ebd8786f04df0b540201c044c617b334fbf4 media: platform: mtk-mdp: Fix mdp_ipi_comm structure alignment
dc58d8dda9d340f98b034d4da96000b0126e5122 drm/msm: Avoid dirtyfb stalls on video mode displays (v2)
2471c22eb61a9aad24d24288ef38c5ec8dc6b802 drm/msm/dpu: Fix for non-visible planes
4252b46c7eff126792753ad25f3213263dfe4cfa mt76: mt76x02u: fix possible memory leak in __mt76x02u_mcu_send_msg
59713eaf2bc2054c8d47fd9644a3b6b2cd674d4d mt76: mt7615: do not update pm stats in case of error
af9cd6d146cef1b93ccd29da3bf4a1b329ea2ee0 ieee80211: add EHT 1K aggregation definitions
921b6d7193ef21f8687cb20b8bbc74d7a0062165 mt76: mt7921: fix aggregation subframes setting to HE max
1e6e2c500b5bffcb8ac84dd4a1ee8819a59f23d5 mt76: mt7921: enlarge maximum VHT MPDU length to 11454
95fbc1ebae2261c249c71ff5a4bf5fdbff63cc9d mediatek: mt76: mac80211: Fix missing of_node_put() in mt76_led_init()
2a3a056506c0479cbac64154fddae23c4e0d907e mediatek: mt76: eeprom: fix missing of_node_put() in mt76_find_power_limits_node()
c0e0266cd26cf848dbb6b178bd6a004a2c8799d2 skmsg: Fix invalid last sg check in sk_msg_recvmsg()
c03c68d2196524163ec800aac7ca216848a64cf0 drm/exynos/exynos7_drm_decon: free resources when clk_set_parent() failed.
84491acb888fb5535c9e6d0f049f90185c031b94 tcp: make retransmitted SKB fit into the send window
67e2fe125844de062fceb54998513c94bccc3940 libbpf: Fix the name of a reused map
eeba833af0dac3f0b5f8b5e11afbb6810915c04a selftests: timers: valid-adjtimex: build fix for newer toolchains
713ebd06009abc50dcbd9076bba625d32e3f164e selftests: timers: clocksource-switch: fix passing errors from child
7d8cd95c2266b74cf04742179216a2d1e2724c97 bpf: Fix subprog names in stack traces.
cd0518e688e05c3bbdfea45c3816fe4a732610e7 fs: check FMODE_LSEEK to control internal pipe splicing
04a009fa8d8f13e80b83022db5bee4a4ef4adba3 media: cedrus: h265: Fix flag name
9f0e0f5b81abfa6ab5bb45ef2764956478164459 media: hantro: postproc: Fix motion vector space size
53108a0455bb3fefa8337f523e9bfb61f849e826 media: hantro: Simplify postprocessor
aea916c3b040a6ca2921d906cb869abcb18cefb0 media: hevc: Embedded indexes in RPS
11651d8f869d4e8f8dda8c27b6faa614b5d1d5cf media: staging: media: hantro: Fix typos
453ed8fcc72ebfe65e7abb955c689dcfd95a7d4b wifi: wil6210: debugfs: fix info leak in wil_write_file_wmi()
c06cc0f803a85fc690f2fa52967e5b83c04f1722 wifi: p54: Fix an error handling path in p54spi_probe()
6f34e1f635765e197377d37a96ee5c3d23d0d1bb wifi: p54: add missing parentheses in p54_flush()
a01557e7f39b332bd935c9d7d112d87592db2dca selftests/bpf: fix a test for snprintf() overflow
6eb1053acc26e8813e79246bb8b8e651af18e059 libbpf: fix an snprintf() overflow check
04688e263bc39825911c1860996e4f818c1c83c4 can: pch_can: do not report txerr and rxerr during bus-off
af7f6168a29862921e9ff053bb84ccbc1d5b57e7 can: rcar_can: do not report txerr and rxerr during bus-off
7f6a34f1559150d86965c9391267430c154ab1d0 can: sja1000: do not report txerr and rxerr during bus-off
5806a0697ccba989e52a83cbc4531bbd42163306 can: hi311x: do not report txerr and rxerr during bus-off
df623b9d125265c757b8bc3235378addd49681fc can: sun4i_can: do not report txerr and rxerr during bus-off
3b7c6a7251e38f47e4a42f143f11dbafc7d6a5ef can: kvaser_usb_hydra: do not report txerr and rxerr during bus-off
fa6266f19f2be55f7bd3235651c099640a88296c can: kvaser_usb_leaf: do not report txerr and rxerr during bus-off
7ac10a200e35122dcacdc851f2aac3d914bb3b1d can: usb_8dev: do not report txerr and rxerr during bus-off
5c4f0d861c47d5b9d742ca6068e704330d2c4009 can: error: specify the values of data[5..7] of CAN error frames
4d3aeb4e6f73159e79a74d6f33cc142d79b39d34 can: pch_can: pch_can_error(): initialize errc before using it
fef44258c4c0f15cabc06f30fbb0c8a28fcea4ce Bluetooth: hci_intel: Add check for platform_driver_register
3bb4c620d8dc3710d71f306ec658e0f1b7d71e1e i2c: cadence: Support PEC for SMBus block read
21790be4114e64f3c935385ade07e5391a656147 i2c: mux-gpmux: Add of_node_put() when breaking out of loop
af75eb9501308d962554c0d19e6b31f2dd92f1cc wifi: wil6210: debugfs: fix uninitialized variable use in `wil_write_file_wmi()`
f8b53618fa4d17b7181bfc80d71394b30f1adc02 wifi: iwlwifi: mvm: fix double list_add at iwl_mvm_mac_wake_tx_queue
833e8e95cdb03d457d82458287d61ebe2aa49953 wifi: libertas: Fix possible refcount leak in if_usb_probe()
e5dfa09ab390fa8b583695324c8c1b0e5be74c5a media: cedrus: hevc: Add check for invalid timestamp
45d5a5c8f53da20c39910588d8e11020bd64b472 net/mlx5e: Remove WARN_ON when trying to offload an unsupported TLS cipher/version
056a5af3ec9254c29af964b82cae2cd7f9328743 net/mlx5e: Fix the value of MLX5E_MAX_RQ_NUM_MTTS
42a057f51fca4344123654d3d8149eb31220412c net/mlx5: Adjust log_max_qp to be 18 at most
a8a875c802a9cdbc40fd44352ae4de146271c9ac crypto: hisilicon/hpre - don't use GFP_KERNEL to alloc mem during softirq
d6434012a8e056b95447db892655b31d9d7895b0 crypto: inside-secure - Add missing MODULE_DEVICE_TABLE for of
2574b403967c0049ef9bee1f27e9207d78ad83ca crypto: hisilicon/sec - fix auth key size error
dd28fd7539c932f8f1aa492cfde7ff0cacd377a5 inet: add READ_ONCE(sk->sk_bound_dev_if) in INET_MATCH()
64eef601d051251f0511c45209ee09a82438a440 ipv6: add READ_ONCE(sk->sk_bound_dev_if) in INET6_MATCH()
f444fa3df8512d6bf8046eb5449ecb07f9084efa net: allow unbound socket for packets in VRF when tcp_l3mdev_accept set
c57b3a35d920c5468ce12d5e5a4d7bb03c627d7f netdevsim: fib: Fix reference count leak on route deletion failure
a4d6c66a93df5da3a04fbe1e4653752982003e7c wifi: rtw88: check the return value of alloc_workqueue()
567aa42cf28e9cfe53011aa9b6ef7a6f4efb872d iavf: Fix max_rate limiting
ad77707806e9a09719cd39a50688bdb1fb7c52e1 iavf: Fix 'tc qdisc show' listing too many queues
90f01c305e6e0d616bcbc10d26f581baeaaed495 netdevsim: Avoid allocation warnings triggered from user space
5f64a82de9abc9e9b85044b6c1b5eb6a66b6fd17 net: rose: fix netdev reference changes
d0e15be82f9f29844380aa28edd2d021af386e83 net: ionic: fix error check for vlan flags in ionic_set_nic_features()
e211fb9ada29a984304791a20efff85a8d1f4193 dccp: put dccp_qpolicy_full() and dccp_qpolicy_push() in the same lock
c078e3e8cf9e035a3603f05580832db99e7aaceb net: usb: make USB_RTL8153_ECM non user configurable
42912b3cdf9cada200de495104f322df619877a7 wireguard: ratelimiter: use hrtimer in selftest
6130d39274c5500a972c877b2504eb5423a7011d wireguard: allowedips: don't corrupt stack when detecting overflow
95c9751626fc4064f3295e23f971ac32003aae75 HID: amd_sfh: Don't show client init failed as error when discovery fails
f41903e162b156dc1ea25de497861b6b3987a98d clk: renesas: r9a06g032: Fix UART clkgrp bitsel
5dedc3381f2ab9372dd030973ae38bfbb4a621df mtd: maps: Fix refcount leak in of_flash_probe_versatile
f931cf9e3f2535eb3295ee03685d06fc546f37cf mtd: maps: Fix refcount leak in ap_flash_init
964dad418b373726b41d7d93e1ec1c3cbb8b26de mtd: rawnand: meson: Fix a potential double free issue
778b7bbcc4bada4851384b66e25270e4ba864f74 of: check previous kernel's ima-kexec-buffer against memory bounds
2af59c95ee90cb89b9bf8069870c4b369a7689cb scsi: qla2xxx: edif: Reduce Initiator-Initiator thrashing
41142fae85697e77ffd558269b137707a3b7a814 scsi: qla2xxx: edif: Fix potential stuck session in sa update
8e892d9c2612a4b13be513d8b8792826a13950db scsi: qla2xxx: edif: Reduce connection thrash
53e0615f81e933a7c192789db16a38b533e33e4d scsi: qla2xxx: edif: Fix inconsistent check of db_flags
ff390428b01264bc81f9399a5032c871bebe8217 scsi: qla2xxx: edif: Synchronize NPIV deletion with authentication application
91d84e89fae74b3b8fc5814d1b641d0c5c187036 scsi: qla2xxx: edif: Add retry for ELS passthrough
c28c0b594213c8be648e431a6e80041c5de1c419 scsi: qla2xxx: edif: Fix n2n discovery issue with secure target
6485d0a18bbab81fce3324041eac625eee78f48b scsi: qla2xxx: edif: Fix n2n login retry for secure device
12fe48e59e3a71a1f0d576ba7194c68aefc1a6cb KVM: SVM: Unwind "speculative" RIP advancement if INTn injection "fails"
3d359e3bf53e1087c769fc13ded93a96bfe6be37 KVM: SVM: Stuff next_rip on emulated INT3 injection if NRIPS is supported
a2b1058c0b4ee7f7d2453e1281a9b1ebf3078400 phy: samsung: exynosautov9-ufs: correct TSRV register configurations
dd541b8de300397b90db6eb35d899369612c157d PCI: microchip: Fix refcount leak in mc_pcie_init_irq_domains()
5af6811f9474b1ee6cf4d27ba0c4a3ea88ed6714 PCI: tegra194: Fix PM error handling in tegra_pcie_config_ep()
be92ad89b29eadbe6b86b0f43b6e888e7ee8cba5 HID: cp2112: prevent a buffer overflow in cp2112_xfer()
ae3bf190992a35620e148bd30fb505602fdc7357 mtd: sm_ftl: Fix deadlock caused by cancel_work_sync in sm_release
d152bf8cb8f3dbc64c93792c9d433e9f8ae6cd11 mtd: partitions: Fix refcount leak in parse_redboot_of
8f929ea3d59c5305ba7cf06e92fccef18eaffa76 mtd: parsers: ofpart: Fix refcount leak in bcm4908_partitions_fw_offset
1aefe4758dc1440abebdad00341a3cf905d01153 mtd: st_spi_fsm: Add a clk_disable_unprepare() in .probe()'s error path
9b646e6b0c8be1ec584fe88e34c6843b46840559 PCI: mediatek-gen3: Fix refcount leak in mtk_pcie_init_irq_domains()
2203b2d7c5fa4c503ec2747173c75aba7a4764a1 fpga: altera-pr-ip: fix unsigned comparison with less than zero
9d4ffb4fd8e7106301f71a26a8fe13252c711d05 usb: host: Fix refcount leak in ehci_hcd_ppc_of_probe
560fe42c026a48d425e6dd8fc6ad1dc002660a24 usb: ohci-nxp: Fix refcount leak in ohci_hcd_nxp_probe
6883dcfaefc5ea493fe73b8cf7a9515c78f8b160 usb: gadget: tegra-xudc: Fix error check in tegra_xudc_powerdomain_init()
157a4845487d7e5a0fb4e51a7fe417e52c4edd0c usb: xhci: tegra: Fix error check
b5508db01c58a7251dd18a20817295858a7305f6 netfilter: xtables: Bring SPDX identifier back
06b200d56505c078fb1e293d2867dfc96eb82924 scsi: qla2xxx: edif: Send LOGO for unexpected IKE message
634a470548c8d2a38090c8a4932a2bb309c34d1a scsi: qla2xxx: edif: Reduce disruption due to multiple app start
86ca59a01e294fe58e151bd3ea5f14c7d19181ec scsi: qla2xxx: edif: Fix no login after app start
205d78f51508a170453cdc717e6876b80ec0d6d5 scsi: qla2xxx: edif: Tear down session if keys have been removed
e5865e3037c4056615b5de34a01ca15943975e83 scsi: qla2xxx: edif: Fix session thrash
d7704278ddeacdfffda97258ec5370dbefa9b748 scsi: qla2xxx: edif: Fix no logout on delete for N2N
7f1d2f937560cceeba5f49c05008568eca4795ba iio: accel: bma400: Fix the scale min and max macro values
83830d47f85afe63453b1f213bdcdba6c26588ca platform/chrome: cros_ec: Always expose last resume result
0d864cd6b37602df46b81f983d462ab3aeffbcb6 iio: accel: bma400: Reordering of header files
7ec13114627a172f67bddf0a947d5a9a187b78f7 clk: mediatek: reset: Fix written reset bit offset
b8a26a64dcbf11ca82bfa1f7a2720d466554c78b lib/test_hmm: avoid accessing uninitialized pages
c27f55f2b2ce8e0a0de4402942ef5f6807d7decc memremap: remove support for external pgmap refcounts
14ee98d9c2fa461fc39ed5c820e9de6d5f0462bd mm/memremap: fix memunmap_pages() race with get_dev_pagemap()
944a0e743be9a36e8dc5439e4b7eb8f605d09e18 KVM: Don't set Accessed/Dirty bits for ZERO_PAGE
b11da1eb56286ad505974a372201687463672126 mwifiex: Ignore BTCOEX events from the 88W8897 firmware
dc80d1dd0bebc0c708f282307b547b3de42630d1 mwifiex: fix sleep in atomic context bugs caused by dev_coredumpv
99888c030a350b6a7fd6d7022554ab500531f2a3 scsi: iscsi: Allow iscsi_if_stop_conn() to be called from kernel
e140797b89a1c0cb7ba3337441fcce05afbbd8d4 scsi: iscsi: Add helper to remove a session from the kernel
b4923dc5c6b8eb6f1b08fec9c2265382901bf177 scsi: iscsi: Fix session removal on shutdown
b5958868ccf4e6113f0a867f2ee07b899f642bd3 dmaengine: dw-edma: Fix eDMA Rd/Wr-channels and DMA-direction semantics
abeb6e208f2bc4b91cbe1fc380c843ef5612f695 mtd: dataflash: Add SPI ID table
b228ccb279330614bf1c6e5067a590e8bb3fd93c clk: qcom: camcc-sm8250: Fix halt on boot by reducing driver's init level
9f09400d9e887498b88f3c6118ff427f552d3250 misc: rtsx: Fix an error handling path in rtsx_pci_probe()
14008fcb6c8d260ffe90622dbba1e066ffd6fe15 driver core: fix potential deadlock in __driver_attach
d63721b99e61892e5e14a0c3690f3089dae92ce0 clk: qcom: clk-krait: unlock spin after mux completion
2f2d7887704b7dd93f79030045cdde86b1fd91a0 clk: qcom: gcc-msm8939: Add missing SYSTEM_MM_NOC_BFDCD_CLK_SRC
87453b73257f56fbb1ad72c9ef314b6dd266132c clk: qcom: gcc-msm8939: Fix bimc_ddr_clk_src rcgr base address
c410a339bbe22ecc350fbaf2fadbc8d7802ee857 clk: qcom: gcc-msm8939: Add missing system_mm_noc_bfdcd_clk_src
150fc2c4347a8372fec48974f18bac4b18598d49 clk: qcom: gcc-msm8939: Point MM peripherals to system_mm_noc clock
c7646a89eb5b12e6500e90c16e4ea3efa2aed923 usb: host: xhci: use snprintf() in xhci_decode_trb()
b8596909095728151650c79ecddf54480ca63e3a RDMA/rxe: Fix deadlock in rxe_do_local_ops()
1a3ce1016ec58206d83b69c25fdf6fcd35b6c12c clk: qcom: ipq8074: fix NSS core PLL-s
14bb9af010b3840ea6142d10990790f9853a0e14 clk: qcom: ipq8074: SW workaround for UBI32 PLL lock
c30d9508aa99d4b1be54bb8472b2259ba1ea0f01 clk: qcom: ipq8074: fix NSS port frequency tables
516d143053d85ab6efb8c3567a6f82488b8a14c2 clk: qcom: ipq8074: set BRANCH_HALT_DELAY flag for UBI clocks
eba5f53246f003198f1cf77741ab918aa1d3bb93 clk: qcom: camcc-sdm845: Fix topology around titan_top power domain
1e77bba90d3ebbeb3df0d3883116d59c5f07e5be clk: qcom: camcc-sm8250: Fix topology around titan_top power domain
f1478598d74877f844dfe5e9b0b1ec14afde1d5a clk: qcom: clk-rcg2: Fail Duty-Cycle configuration if MND divider is not enabled.
3d4a7e3fa221dce5afeda0ce45807fdd50b29eea clk: qcom: clk-rcg2: Make sure to not write d=0 to the NMD register
ae7f35005766efeb09451ed09df84d6a1c8d608e mm/mempolicy: fix get_nodes out of bound access
340c332a0a8b713c2a3c9f7fc5fcb5e8fea4123b PCI: dwc: Stop link on host_init errors and de-initialization
c8f0fe4052035b07d675717b6e8acbe3787ef3b7 PCI: dwc: Add unroll iATU space support to dw_pcie_disable_atu()
b6d670737bd10cdabdd3cae3a6e139b5340a1ddd PCI: dwc: Disable outbound windows only for controllers using iATU
f007bcedb54da92f9d0a4bf327ea6bbff05f7452 PCI: dwc: Set INCREASE_REGION_SIZE flag based on limit address
0865c1fe725c278e91f8b13db6e6d4667096c7f0 PCI: dwc: Deallocate EPC memory on dw_pcie_ep_init() errors
beff67e6b1f95d7590fb8946d722fc07d6ebdab3 PCI: dwc: Always enable CDM check if "snps,enable-cdm-check" exists
763c8991b4033e9c5c7032cfd5855f50081c890e soundwire: bus_type: fix remove and shutdown support
97bca19eb6e276c8fbdc165359c2c10c5e4b548f soundwire: revisit driver bind/unbind and callbacks
51fd152c2caf91e77a00c0417a8e1f51d02be6fd KVM: arm64: Don't return from void function
2611a1decd686bcf61acea555f481986a6eafbd6 dmaengine: sf-pdma: Add multithread support for a DMA channel
de88c70e06d47321f17658eca405c843d6b1500c PCI: endpoint: Don't stop controller when unbinding endpoint function
cd7156408471caed43d7859801ff9ff57b52ecc7 scsi: qla2xxx: Check correct variable in qla24xx_async_gffid()
a0f59c6102516b03958fde4b510fd94ad5a0412b intel_th: Fix a resource leak in an error handling path
0e1b548a73abb34fb6a5cf9c1be26d1ca2f36566 intel_th: msu-sink: Potential dereference of null pointer
a00e9510aed1b62b29bc44533862f34c40f01e24 intel_th: msu: Fix vmalloced buffers
fdf88d2048db596b0096c574ae172661e6ef37db binder: fix redefinition of seq_file attributes
128bf518ba28335afa427be7ac3876d73eea0789 staging: rtl8192u: Fix sleep in atomic context bug in dm_fsync_timer_callback
56983830e3b5a33c8dc8e93ec164f20ef90f9dfc mmc: sdhci-of-esdhc: Fix refcount leak in esdhc_signal_voltage_switch
50410abb8d32984850c9c73191d8ff9ab42fb9e1 mmc: mxcmmc: Silence a clang warning
931caaa3f9fa74b54741a8a39c62b3ad20d896fb mmc: renesas_sdhi: Get the reset handle early in the probe
fd378e4ce06c9f3298cb341f1ad305d7a3f0dc6b memstick/ms_block: Fix some incorrect memory allocation
8764b31df29e1444f2c55260a160fb5098bf3ff5 memstick/ms_block: Fix a memory leak
b479ced989773ef82f49c9a21b7c0754691c7c45 mmc: sdhci-of-at91: fix set_uhs_signaling rewriting of MC1R
eeacae271fec267decfefca44faaa45c86a49d9f of: device: Fix missing of_node_put() in of_dma_set_restricted_buffer
cf1c3b9eb65152e70c30fae44a972ab30e097f42 mmc: block: Add single read for 4k sector cards
c800828c1363087db44303f9153cb6abab0ee074 KVM: s390: pv: leak the topmost page table when destroy fails
48ae737e57e6a6211ab3bd8c135cec3b0fcaef25 PCI/portdrv: Don't disable AER reporting in get_port_device_capability()
b11cbb55abb54b8336b016735d65030f5d876850 PCI: qcom: Set up rev 2.1.0 PARF_PHY before enabling clocks
d5489bff936f287ddf292c7b18aea2dc15c5908f scsi: smartpqi: Fix DMA direction for RAID requests
4fa681fd75f84c3830b3a26a99bb935af23f8c49 xtensa: iss/network: provide release() callback
ab2737caca92942c9b4a6d254cd5b3c68d19e2e5 xtensa: iss: fix handling error cases in iss_net_configure()
da8c58c90cf2068b5c6f6a423caccde8f537c5c4 usb: gadget: udc: amd5536 depends on HAS_DMA
46f2fd2a2ffa6f70e8cacdf25cc5d2aeeb2a5a7b usb: aspeed-vhub: Fix refcount leak bug in ast_vhub_init_desc()
45cd237cd25e50b7fcd8f7e51e825bafca65f8fa usb: dwc3: core: Deprecate GCTL.CORESOFTRESET
d2d5c5bc0688a2a945ca85c835942f5770302ad8 usb: dwc3: core: Do not perform GCTL_CORE_SOFTRESET during bootup
00b051a2a9503ef991df50566513d45b8f94a6ed usb: dwc3: qcom: fix missing optional irq warnings
c5fd4b16a9e29bc6c0d6ee859eaf39497d952550 eeprom: idt_89hpesx: uninitialized data in idt_dbgfs_csr_write()
03b0641102e3efec3cfcc194f37d9f5abe4c04bc phy: stm32: fix error return in stm32_usbphyc_phy_init
234a63ad9d69ffc4796de88623e2ad05c0e99303 interconnect: imx: fix max_node_id
898f56def541a64d802d7f3ae6f5fc4600d0b278 um: random: Don't initialise hwrng struct with zero
8d66826094501aee913ef025ec4ea4be3c10ca4a RDMA/irdma: Fix a window for use-after-free
c54daf71a8d528f7d2ae5f3e943f91ad8487ad1c RDMA/irdma: Fix VLAN connection with wildcard address
b574fa2936f3b8746399054aa585fc5bce8780bb RDMA/irdma: Fix setting of QP context err_rq_idx_valid field
134fb9b5746e0a85af670915343918f21c2359a2 RDMA/rtrs-srv: Fix modinfo output for stringify
fba2840dff19eca09a806c2601d883c621e963d6 RDMA/rtrs: Fix warning when use poll mode on client side.
8dbddf8ca9bf4b24b7607c8dc701c8bf2272b497 RDMA/rtrs: Replace duplicate check with is_pollqueue helper
1de4531fe6a4c5ce865b7340d01c9a764ad70a26 RDMA/rtrs: Introduce destroy_cq helper
d005ac0cbddc72b1fddb3d0f805b56547e7ffedd RDMA/rtrs: Do not allow sessname to contain special symbols / and .
3d01029f6bd89bf655fbc88280bf87012c02e9ff RDMA/rtrs: Rename rtrs_sess to rtrs_path
2dde2d301ce527ae9bdd333e3401a1f8c3ccdc80 RDMA/rtrs-srv: Rename rtrs_srv_sess to rtrs_srv_path
7944c4af6cde447d677b8b8d4c27534bb7929954 RDMA/rtrs-clt: Rename rtrs_clt_sess to rtrs_clt_path
a2f2199f3a17160f50730fe4603a46378420a216 RDMA/rtrs-clt: Replace list_next_or_null_rr_rcu with an inline function
7b6c45fe94a10c3af6ff94814de2f467eb01ad22 RDMA/qedr: Fix potential memory leak in __qedr_alloc_mr()
e2d4b35ff626bd5c0792983c613a3eb58fbb0dbc RDMA/hns: Fix incorrect clearing of interrupt status register
ed33fb0783ee710b877718fa47939ad5051240b7 RDMA/siw: Fix duplicated reported IW_CM_EVENT_CONNECT_REPLY event
6d6bbf405e9bf497917e61990757759641b4a7bc iio: cros: Register FIFO callback after sensor is registered
93bcdf031af88d0952492cee8aaff68e75a1894a clk: qcom: gcc-msm8939: Fix weird field spacing in ftbl_gcc_camss_cci_clk
0615482dc6b68a710b3bf6d247441e93ee8e310d RDMA/hfi1: fix potential memory leak in setup_base_ctxt()
17d34907958c4ac748e0f17a214b8d9f7636c2a0 gpio: gpiolib-of: Fix refcount bugs in of_mm_gpiochip_add_data()
d0714066577e23f1150502c7d032460457a4f62e HID: mcp2221: prevent a buffer overflow in mcp_smbus_write()
0b072d7fa27235edc217f20d1273f40f9ccf6c14 HID: amd_sfh: Add NULL check for hid device
aea849d155f6738430cbc47b7dc99fca25e759ad dmaengine: imx-dma: Cast of_device_get_match_data() with (uintptr_t)
2dd0834bb9b654dcff3b36184fb188e8780f7c63 scripts/gdb: lx-dmesg: read records individually
17d732fbfa6dc0628573a5ad7a876a1b9deae7b2 scripts/gdb: fix 'lx-dmesg' on 32 bits arch
463dc4429fcfb9c947f451c37fed6b67acfd18c0 RDMA/rxe: Fix mw bind to allow any consumer key portion
38aa9cb241a208a85eb4cb26ef79e43df7b1bf70 mmc: cavium-octeon: Add of_node_put() when breaking out of loop
aa082a1f69639721371ef34ed40fe3ac5e941eb0 mmc: cavium-thunderx: Add of_node_put() when breaking out of loop
b367e4c417f3f9e71df822a5518f8addbe80b8cc HID: alps: Declare U1_UNICORN_LEGACY support
f65a8f52c734a197eac33e59a3efb13eb31ed132 RDMA/rxe: For invalidate compare according to set keys in mr
5b542543857fb6dd92b9aa3373a01caea63b641a PCI: tegra194: Fix Root Port interrupt handling
a9fdaa23f1b44559120b2e40cd64efa95999fb29 PCI: tegra194: Fix link up retry sequence
6c92a1731d61344785c8321756e92efdbfd88352 HID: amd_sfh: Handle condition of "no sensors"
63040f9fb18feeb6a7d21ff25502840e550ebd0e USB: serial: fix tty-port initialized comments
e8bc7081ba6298d66456b341ba337862fbf16115 usb: cdns3: change place of 'priv_ep' assignment in cdns3_gadget_ep_dequeue(), cdns3_gadget_ep_enable()
5cd74dfb353bbdb275a37d76b5f845de93e31780 mtd: spi-nor: fix spi_nor_spimem_setup_op() call in spi_nor_erase_{sector,chip}()
f5e9832416e4327a1d840df934537763322c3741 KVM: nVMX: Set UMIP bit CR4_FIXED1 MSR when emulating UMIP
77b4e5391e13811c0f30673980b739f6d4623a2e platform/olpc: Fix uninitialized data in debugfs write
7387277616669e5ff51c078445f1ee76d2c663c1 RDMA/srpt: Duplicate port name members
a0eff326d75fabc4630b8a92f6360aa52d46dac3 RDMA/srpt: Introduce a reference count in struct srpt_device
00b2d179d03a84822968dc7b11e938b06191fe1f RDMA/srpt: Fix a use-after-free
7814c130bc2d72df0a0c44b7fa9bb734d6a2eeb6 android: binder: stop saving a pointer to the VMA
4948b9c8f54ba3729e1f0583d7948bfca6afeeb6 mm/mmap.c: fix missing call to vm_unacct_memory in mmap_region
4da3f1cc4c9c8ab4c66b7d7b523469d2765c1ec7 selftests: kvm: set rax before vmcall
6dc60e7a465b9f449d1cff2bb0699439341d1698 of/fdt: declared return type does not match actual return type
507f8e12370d0a6884e7e2eddb6bafc0f4827caa RDMA/mlx5: Add missing check for return value in get namespace flow
369828081d28272d2c969989a086941a2b609f13 RDMA/rxe: Add memory barriers to kernel queues
ae439389d9846ca99a0fc986b933e0fe93a9f183 RDMA/rxe: Remove the is_user members of struct rxe_sq/rxe_rq/rxe_srq
a217cb54557d1ca074ab3ddc4aa965baf01bc79c RDMA/rxe: Fix error unwind in rxe_create_qp()
fc8f167ef48fd08cf221d0bd3fdbcbe0536e9da2 block/rnbd-srv: Set keep_id to true after mutex_trylock
df7291ed590b16d49222f11cf193d8a5f61ae7d3 null_blk: fix ida error handling in null_add_dev()
9b8cf86357705bcf2565b97947a3a1d6e2c1c40e nvme: use command_id instead of req->tag in trace_nvme_complete_rq()
8b94b9aa5119bfd55df7258c847b74aaf5aa4a74 nvme: define compat_ioctl again to unbreak 32-bit userspace.
7ff1f4de0b32d102546f0d26a3c25ba7b0d55b6f nvme: disable namespace access for unsupported metadata
76c417c29b9fb6a1738f72ec340b97686826f18c nvme: don't return an error from nvme_configure_metadata
555dafee71e5677e7e345baea459db52f92aa097 nvme: catch -ENODEV from nvme_revalidate_zones again
d8099a6f6cae91db2543cbd84961cc922f73cc2d block/bio: remove duplicate append pages code
d00832e1ae6b4b10edded41c3ac4c64424a348aa block: ensure iov_iter advances for added pages
39dbe89a0bd8033537dca4004a8c2b6dfc02dbc5 jbd2: fix outstanding credits assert in jbd2_journal_commit_transaction()
2888f0a6c405cf356eed9b49289d0fa7a3a47875 ext4: recover csum seed of tmp_inode after migrating to extents
f1c126ec5bf69a92c266804f5c6db498012cdcee jbd2: fix assertion 'jh->b_frozen_data == NULL' failure when journal aborted
4fcfcbf20e03db48aee1789113acf23e24221632 usb: cdns3: Don't use priv_dev uninitialized in cdns3_gadget_ep_enable()
9381b65cf99bb6ce2635fe88add0158608b89d7d opp: Fix error check in dev_pm_opp_attach_genpd()
add2a49c0b2e534c91dcf91b41ee26b6bf1a3110 ASoC: cros_ec_codec: Fix refcount leak in cros_ec_codec_platform_probe
dc1ced312062f57e2c170c433ff327064abc5d77 ASoC: samsung: Fix error handling in aries_audio_probe
8687a8e565685c5aa2b95210a8da1928128fd254 ASoC: imx-audmux: Silence a clang warning
7e5404bd958511d87b4ea0ede86e5ad198de61a2 ASoC: mediatek: mt8173: Fix refcount leak in mt8173_rt5650_rt5676_dev_probe
cc3e61e3af27c695a312cb591ede58689b9149f0 ASoC: mt6797-mt6351: Fix refcount leak in mt6797_mt6351_dev_probe
b201eb6c3de0a7d661e507fd1e3a8125400cd717 ASoC: codecs: da7210: add check for i2c_add_driver
e6468804bb73c70b84a36081f116652be72853d3 ASoC: mediatek: mt8173-rt5650: Fix refcount leak in mt8173_rt5650_dev_probe
2b4bbaa4afdf542687aec71263cc80a80389d64b serial: Store character timing information to uart_port
edf112d2bf372552eb3e91284e9d2939a01ca46d serial: 8250: Export ICR access helpers for internal use
b4705ee04b847d298fb7001824fbaae459e3b6d9 serial: 8250: dma: Allow driver operations before starting DMA transfers
b02188d782f7133a8cb8f3bc426dd10aaf7d052e serial: 8250_dw: Store LSR into lsr_saved_flags in dw8250_tx_wait_empty()
2e6c328d0dbff8c79fd5c396e69642615c9f3b49 ASoC: codecs: msm8916-wcd-digital: move gains from SX_TLV to S8_TLV
3cd646dcaf574805e7d4d11c7f9f463e6d4f6791 ASoC: codecs: wcd9335: move gains from SX_TLV to S8_TLV
00c038d8e9347a883d3760637a12142cf255601b rpmsg: char: Add mutex protection for rpmsg_eptdev_open()
442ea8c881af2b01eb0edd3aa57acc55f590e7e0 rpmsg: mtk_rpmsg: Fix circular locking dependency
7ed6174515f5e82e37994b6192a52489457a5266 remoteproc: k3-r5: Fix refcount leak in k3_r5_cluster_of_init
9ab045c6ce4510bee3c1c8fbfe8ffa376099ab6a selftests/livepatch: better synchronize test_klp_callbacks_busy
1beed7d49155cb65dd513d0e085a89e7a59b98e3 profiling: fix shift too large makes kernel panic
aa9c0504bf18ade07896898e558ca6c1490b3cfd remoteproc: imx_rproc: Fix refcount leak in imx_rproc_addr_init
2d1a8f79c3c70e1dc9df82c096ba70700424dfb2 ASoC: samsung: h1940_uda1380: include proepr GPIO consumer header
2a13f0c41bcc91fb8518b545609d7d67ea4178af powerpc/perf: Optimize clearing the pending PMI and remove WARN_ON for PMI check in power_pmu_disable
1b47678f9cd1fca3aabae9e653cc853c28f21db5 ASoC: samsung: change gpiod_speaker_power and rx1950_audio from global to static variables
8c7af2240a63015b885a324e46c1f8c314750efb tty: n_gsm: Delete gsmtty open SABM frame when config requester
22c00af467ccd8e574926afc219d439d1cede179 tty: n_gsm: fix user open not possible at responder until initiator open
991cf183a8727ab96b968cc4ed7e36e6fba6cb2c tty: n_gsm: fix tty registration before control channel open
43ae9b7c1693d1d6d979ddf7e2dd756a1f5e8ead tty: n_gsm: fix wrong queuing behavior in gsm_dlci_data_output()
e7a6c856249538877bd645055938062770ceed0a tty: n_gsm: fix missing timer to handle stalled links
1e6366295911f20b1c0485e3f97ea83eb7cb3131 tty: n_gsm: fix non flow control frames during mux flow off
d6c49bd4906aebf569ad13e9868f8fa6f09530f2 tty: n_gsm: fix packet re-transmission without open control channel
4a61e10f716597fb6ca8c65b6e47900dfc097e04 tty: n_gsm: fix race condition in gsmld_write()
b32889dc8e0e75d7484d1e02d7662fd9786a2b15 tty: n_gsm: fix resource allocation order in gsm_activate_mux()
8e130fda4ee01f6fd5d37edb7974555908bbb4f3 ASoC: qcom: Fix missing of_node_put() in asoc_qcom_lpass_cpu_platform_probe()
0f72cf5d379d57176b4acee88ca6b3e065896863 ASoC: imx-card: Fix DSD/PDM mclk frequency
2c4ec4907a2e11286a30de4a23d0d598ddacec70 remoteproc: qcom: wcnss: Fix handling of IRQs
26be5eda8c6875accd0224d617788504e75af924 vfio/ccw: Do not change FSM state in subchannel event
ff44b639d0a43006e1fd838a38b1aa27b66a80f7 serial: 8250_fsl: Don't report FE, PE and OE twice
1af61f9516808867e80e42d6d3f0d233750d7f19 tty: n_gsm: fix wrong T1 retry count handling
3c432f15f52b2cf3a2901279ed20644a73334f9a tty: n_gsm: fix DM command
ebbfface616b17612255bf7a84a5ddadf0d3e0b9 tty: n_gsm: fix missing corner cases in gsmld_poll()
1f166688c96ae0b928ca4b1f6fe7c36fe64b9ecc MIPS: vdso: Utilize __pa() for gic_pfn
b2c5d99aab917d3077747520db929325af38e55d swiotlb: fail map correctly with failed io_tlb_default_mem
ca4fa3cb24f65eef3d2df35b4b76e4f200ef7638 ASoC: mt6359: Fix refcount leak bug
e521014e9b97a8b5a6c76b11487facb9ea5e69f6 serial: 8250_bcm7271: Save/restore RTS in suspend/resume
d818e50a356415d874e9215108ecab2e7f28bca0 iommu/exynos: Handle failed IOMMU device registration properly
d6ae85232f19c4a78b6fc42ff201da989466c7de 9p: fix a bunch of checkpatch warnings
2286a621f12580a36fcc39f28d3f894433d8793d 9p: Drop kref usage
2d6562a7fc5ca29fa6bcc8e28446ac769ff35880 9p: Add client parameter to p9_req_put()
6d1b6b521e9080ed8197539de1643fabaa144d20 net: 9p: fix refcount leak in p9_read_work() error handling
8adebec0c810dab2b0c9544b8cff51ab7b52ec76 MIPS: Fixed __debug_virt_addr_valid()
cb38bdf0e0a287673ad00f08e6711b2773f6a4d8 rpmsg: qcom_smd: Fix refcount leak in qcom_smd_parse_edge
60be030ec45832d59b27bd5ad92466814ff4ab5c kfifo: fix kfifo_to_user() return type
80728da920c046d1a6fd23d56054ab63733dd482 lib/smp_processor_id: fix imbalanced instrumentation_end() call
76c105aea06ebec60a1edfb2eb342cab2b4653df proc: fix a dentry lock race between release_task and lookup
29201d441c31aa24ead6e874ccb3f74230ef9543 remoteproc: qcom: pas: Check if coredump is enabled
a14ab96214b6a9749e49b9dba018755e49a3c7cc remoteproc: sysmon: Wait for SSCTL service to come up
d8cfd2f3f319b9c4b449e2a0bcb5c81f421a6aa0 mfd: t7l66xb: Drop platform disable callback
5bc629d08c34efae8823651ac6c9b27e30802608 mfd: max77620: Fix refcount leak in max77620_initialise_fps
d639f0c86d9c030c18452cdb1b2828360a6f839b iommu/arm-smmu: qcom_iommu: Add of_node_put() when breaking out of loop
57b6bac9e9b22a7d1d98074e0fb723a47f2924b1 perf tools: Fix dso_id inode generation comparison
13e022b71dbbf90cd5720f501a64eeb5152db7a9 s390/dump: fix old lowcore virtual vs physical address confusion
59b234cd4e01c68ca42ca04a02224edf6d7a186b s390/maccess: fix semantics of memcpy_real() and its callers
83fa0fc2619cd42cf5915d5098c96236ecfb2ee4 s390/crash: fix incorrect number of bytes to copy to user space
4de8a5aabdd734d021b3445f26360468ef495578 s390/zcore: fix race when reading from hardware system area
a831a019b8270966e57d515f2fc2df0dfce04563 ASoC: fsl_asrc: force cast the asrc_format type
d266cb8d5c802ad9c26780caaad44d4cb7d18200 ASoC: fsl-asoc-card: force cast the asrc_format type
2405cb87c7f27dcafaae4809713bdd0002b6a3cc ASoC: fsl_easrc: use snd_pcm_format_t type for sample_format
9571facfb83ae087c9558363c01865650901b99c ASoC: imx-card: use snd_pcm_format_t type for asrc_format
73ea58f9a05008b438a9bbaf26d54a9fa944e588 ASoC: qcom: q6dsp: Fix an off-by-one in q6adm_alloc_copp()
2312ab83581acd805bdb6cb8403cd1f339e2bd5c fuse: Remove the control interface for virtio-fs
c8925c3df8c0f44a874ac6325c338e33aefb786e ASoC: audio-graph-card: Add of_node_put() in fail path
4a496d99f392d53a446ac8250630c096245bd3e6 watchdog: sp5100_tco: Fix a memory leak of EFCH MMIO resource
35e971a4f633297c48806e077d4ee0e9a081716e watchdog: armada_37xx_wdt: check the return value of devm_ioremap() in armada_37xx_wdt_probe()
1f248fdd1082bd0cf35025194cc9af78f7ef5cbe video: fbdev: amba-clcd: Fix refcount leak bugs
e62288b3f0bd9037b704e3a27aa87df08cf51d00 video: fbdev: sis: fix typos in SiS_GetModeID()
b26ce54fee3ede34a1c8e6e7c2fd66cc15984b2b ASoC: mchp-spdifrx: disable end of block interrupt on failures
6a9977333c3d77115efadbef1dd7c1b3357e1dcf powerpc/32: Call mmu_mark_initmem_nx() regardless of data block mapping.
00e5c81ff0e8c2c9d4155ad9942eb5a7e9c60d36 powerpc/32: Do not allow selection of e5500 or e6500 CPUs on PPC32
322136653655e303e7fa2c4d19a0eea78ca24769 powerpc/iommu: Fix iommu_table_in_use for a small default DMA window case
d847037988192f59a0338eb5c4d4c38e11b55d26 powerpc/pci: Prefer PCI domain assignment via DT 'linux,pci-domain' and alias
c7fdfb4b6aa78ac4718232d658b15ace30aac82c tty: serial: fsl_lpuart: correct the count of break characters
4ef2089d004437e218d68b25da36c0c144715d9d s390/dump: fix os_info virtual vs physical address confusion
150ac079880c638c415be913a6b7827949c11efb s390/smp: cleanup target CPU callback starting
49538fcca152f3d825892286154029de1f14fd6c s390/smp: cleanup control register update routines
2f7395f8aa831674687b9561f96115597bc7d72b s390/maccess: rework absolute lowcore accessors
9c9f25cca581ecea69ce4c6b9efb55da85d55d29 s390/smp: enforce lowcore protection on CPU restart
137c47f5ca7402a6a950310cda922f6293e7cf09 f2fs: fix to remove F2FS_COMPR_FL and tag F2FS_NOCOMP_FL at the same time
aba052d59c72bcb8cfb1f2d510f991197269b098 powerpc/spufs: Fix refcount leak in spufs_init_isolated_loader
d44e14fe30970ad066e4a239baf835fe1e5e572a powerpc/xive: Fix refcount leak in xive_get_max_prio
bbe9a3728123eca7f0b05ac8f44d192a7006a8de powerpc/cell/axon_msi: Fix refcount leak in setup_msi_msg_address
ef56c8647a0be2322e85e3aba119122527ec0582 perf symbol: Fail to read phdr workaround
981ab821e3d9612683344dfc07aa19032b02ca27 kprobes: Forbid probing on trampoline and BPF code areas
83ce845664d12a8c161b1fbd038b1ae02b9da55e x86/bus_lock: Don't assume the init value of DEBUGCTLMSR.BUS_LOCK_DETECT to be zero
5ba304130a1c5609007f1ef928b81abd99e8071f powerpc/pci: Fix PHB numbering when using opal-phbid
9bebba7e7a46978e6908d568bbf09fcafd321274 genelf: Use HAVE_LIBCRYPTO_SUPPORT, not the never defined HAVE_LIBCRYPTO
c705f4ebf03af55d9784e932bf97a2b9b3c4b3c8 scripts/faddr2line: Fix vmlinux detection on arm64
b0265f819a8869af474f76ef7d7a4d0fe8d831af sched/deadline: Merge dl_task_can_attach() and dl_cpu_busy()
dff084d7104def02636645d43242a2030f7a3700 sched, cpuset: Fix dl_cpu_busy() panic due to empty cs->cpus_allowed
b8ad66ae3479c49c61b9db22fe864af4eccdacd7 x86/numa: Use cpumask_available instead of hardcoded NULL check
5044ac21d75a0139b835353d3877730e89da3b49 video: fbdev: arkfb: Fix a divide-by-zero bug in ark_set_pixclock()
ec02f7ab754dafe3c7d67bd8b4144d57d7f973a2 tools/thermal: Fix possible path truncations
44e82ad666b3d60d868e3a580b1ae3a7a4277841 sched: Fix the check of nr_running at queue wakelist
21add98cddba4dbb0c717e3c25105405c4aee0a7 sched: Remove the limitation of WF_ON_CPU on wakelist if wakee cpu is idle
b684c4999b73ea7ca45df6f1b1bd0973a5df6b58 sched/core: Do not requeue task on CPU excluded from cpus_mask
3013c72a377ed7295e52ffaf16d32fa7dddb44cb x86/entry: Build thunk_$(BITS) only if CONFIG_PREEMPTION=y
308dd2dd72245ad37fcb317bd5391d8499450fd1 f2fs: allow compression for mmap files in compress_mode=user
e2482d2f1d861d57f533be269ede16b954706282 f2fs: do not allow to decompress files have FI_COMPRESS_RELEASED
a7cf4d868052771ac7bf8a4feec423324ad80d1b video: fbdev: vt8623fb: Check the size of screen before memset_io()
63efb128ad1aea07fef0fb48f322f0d6e5da8a5e video: fbdev: arkfb: Check the size of screen before memset_io()
5e99f394fd96b2a0c38b34420cb9740e420f53b0 video: fbdev: s3fb: Check the size of screen before memset_io()
cda918bac7bd6c3640a4c135fa52126dae297f9d scsi: ufs: core: Correct ufshcd_shutdown() flow
04e70033ec73c406d299d14116d9dacf0d5e3c46 scsi: zfcp: Fix missing auto port scan and thus missing target ports
4ae2bd389783c18cddb992b627a109f382be57f0 scsi: qla2xxx: Fix imbalance vha->vref_count
c3ec601466c50b89a8aca4d1450f970760768bef scsi: qla2xxx: Fix discovery issues in FC-AL topology
b284ba0dc3b97f18a0b87fe1f9e8a20a937dd115 scsi: qla2xxx: Turn off multi-queue for 8G adapters
53992270f8f9bacb668c96d83a41cf4debea64a3 scsi: qla2xxx: Fix crash due to stale SRB access around I/O timeouts
1d5cba6bf2ecbd83d965c5ee4c4a1aaf37f3644a scsi: qla2xxx: Fix excessive I/O error messages by default
d39b6b97cfea925e3e8d5a2888aab789cb331f6c scsi: qla2xxx: Fix erroneous mailbox timeout after PCI error injection
a80611a6bb9ea911b8279926ef2d4c397fe9bc12 scsi: qla2xxx: Wind down adapter after PCIe error
40c17bb0f7e1e7d6f92c41726f5e9afead756a7f scsi: qla2xxx: Fix losing FCP-2 targets on long port disable with I/Os
875768f74201d1e4b2fafa0ecd739a96eef9c0db scsi: qla2xxx: Fix losing target when it reappears during delete
0a23b8e45a2e559b2fc2b6bd69c25f2f5e43eb50 scsi: qla2xxx: Fix losing FCP-2 targets during port perturbation tests
f70b531773d5a7d74b92d7f6cf273934c2a8ad0b x86/bugs: Enable STIBP for IBPB mitigated RETBleed
4ec31407331de7e9e7a340c37aeb3633a5c7f5e3 ftrace/x86: Add back ftrace_expected assignment
c3cb25955a0195daf9de26d49c9237aa59dbc6e0 x86/kprobes: Update kcb status flag after singlestepping
b17202e9fd62550102b7eb279c9682a29f99d428 x86/olpc: fix 'logical not is only applied to the left hand side'
028507ccc166f4f5af9cab586cc44baf656297bc SMB3: fix lease break timeout when multiple deferred close handles for the same file.
906b5e28743ba3ac4efc0cd8e2d298919264869c posix-cpu-timers: Cleanup CPU timers before freeing them during exec
5ac8fdd76b6456600fe7ecc3cd62995491623258 Input: gscps2 - check return value of ioremap() in gscps2_probe()
45620997989f89878d4dc9bc783f51688257dfc9 __follow_mount_rcu(): verify that mount_lock remains unchanged
84aa8a11910c45c0c66c1ad921bd6070aa301ec7 spmi: trace: fix stack-out-of-bound access in SPMI tracing functions
4ec5348b9aaa2381bc32a4214fc4f345ed52db32 drm/mediatek: Allow commands to be sent during video mode
c433b9cc2f5587f3d3563a4aa9444905840f2843 drm/mediatek: Keep dsi as LP00 before dcs cmds transfer
c3b397e2de38381cbf158535e25858cfcabec44a crypto: blake2s - remove shash module
ca85793b26a88b6bb5b33f1b341e09b347fea3eb drm/dp/mst: Read the extended DPCD capabilities during system resume
a243ab5b51d620d5157a03a3fcc09851488913c4 drm/vc4: drv: Adopt the dma configuration from the HVS or V3D component
855993eeeba9026e9529ae9a7f3f4fe5e2a787ea usbnet: smsc95xx: Don't clear read-only PHY interrupt
b117cb827f93dc61bf42627a4cd04074edce07a5 usbnet: smsc95xx: Avoid link settings race on interrupt reception
53746815e2c1f770d87f43aac5d025326a7e9aa9 usbnet: smsc95xx: Forward PHY interrupts to PHY driver to avoid polling
ee796ea318b5a876fe51f70ff790ed8127a28386 usbnet: smsc95xx: Fix deadlock on runtime resume
a6e5073c9d8e67094433330a64674b1e3e7a64a0 firmware: arm_scpi: Ensure scpi_info is not assigned if the probe fails
2dba93bcb0510a0d076f1166c423435f93141110 scsi: lpfc: Fix EEH support for NVMe I/O
9809aafae72ffd98d3e2a3c8f094fa34ff169c54 scsi: lpfc: SLI path split: Refactor lpfc_iocbq
93fb146b5893a1a9367f39c77e1d350bd4166b28 scsi: lpfc: SLI path split: Refactor fast and slow paths to native SLI4
4015a33c82404d2109ccc56a5c06655ab6d6b345 scsi: lpfc: SLI path split: Refactor SCSI paths
e64c04ce7b2c26894b696a2beafcdfa4a0dceec4 scsi: lpfc: Remove extra atomic_inc on cmd_pending in queuecommand after VMID
dd07c5f3d051fe2e4122b79e8240348222851dd0 intel_th: pci: Add Meteor Lake-P support
384559490247542353653933b7c795586861f62e intel_th: pci: Add Raptor Lake-S PCH support
5a049f49c2afe3d3b2c1d96da446f24f96a437b1 intel_th: pci: Add Raptor Lake-S CPU support
ef54eb66f4ccc1d2f70ffd54ac25ad156d712dcd KVM: set_msr_mce: Permit guests to ignore single-bit ECC errors
788539317781e7737a3fbcf531feaf8c270c01c3 KVM: x86: Signal #GP, not -EPERM, on bad WRMSR(MCi_CTL/STATUS)
b5d6de8a0b0e8eca61eac1519398a7271a42cfe9 iommu/vt-d: avoid invalid memory access via node_online(NUMA_NO_NODE)
a8308a370a1a8ffb5b304dd43249bb4f93c0f6ef PCI/AER: Iterate over error counters instead of error strings
21fcc093e9284243daebd9c7c099890304ce734d PCI: qcom: Power on PHY before IPQ8074 DBI register accesses
afb183a1199c781fc2dcff077160591b5cd796cb serial: 8250_pci: Refactor the loop in pci_ite887x_init()
a06fc2abed85eda5ea13028506011e80e5fb32e4 serial: 8250_pci: Replace dev_*() by pci_*() macros
455ee6b404d9d024ceccbd36cca3acdc37895bf6 serial: 8250: Fold EndRun device support into OxSemi Tornado code
13480ca7d138cfc63e00f03cb5c43973ca6eecc9 serial: 8250: Add proper clock handling for OxSemi PCIe devices
86e5b1da68cc328fc7732c86df14bf2dd0eeee26 tty: 8250: Add support for Brainboxes PX cards.
86538c0e3d9e82464e93c8c919cd9a82cf70e785 dm writecache: set a default MAX_WRITEBACK_JOBS
8f647923f7101ef72dbdc60a2bb9906f7f5b3e70 kexec, KEYS, s390: Make use of built-in and secondary keyring for signature verification
ffd023e6142af88c3cbc248f0e485cebcac8ffdc dm thin: fix use-after-free crash in dm_sm_register_threshold_callback
35ab3ab057e9bb6f4f5c1c88fc4bfc2efffa95b5 net/9p: Initialize the iounit field during fid creation
030d715b7fc4e7fee8feeb69aa213910eb581564 ARM: remove some dead code
e06be30ab5db5b7dfcec50df0d44e38f69f7b5a2 timekeeping: contribute wall clock to rng on time change
9ccd6cc14c18bec774feda5aae965af78dc2bc5f locking/csd_lock: Change csdlock_debug from early_param to __setup
6317a335b377638e8ff4a443fcfe6de8e2bfb3f8 block: remove the struct blk_queue_ctx forward declaration
5c82d4287d788caf3c8cf0ab121f537a2849ae31 block: don't allow the same type rq_qos add more than once
6319780069fc119481022b36024f482a171615ec btrfs: ensure pages are unlocked on cow_file_range() failure
178e36df987cda2459360df460e4b991e89b453f btrfs: reset block group chunk force if we have to wait
5417dce840ee7555801c761f6d55b1214f95d414 btrfs: properly flag filesystem with BTRFS_FEATURE_INCOMPAT_BIG_METADATA
c05c36e410b802587aac6f2a677af553fe96d105 ACPI: CPPC: Do not prevent CPPC from working in the future
a291367652fe797ea04e906de56338dfd33ae641 powerpc/powernv/kvm: Use darn for H_RANDOM on Power9
466868da77e60358e11e61f27ba08c8d4acbad31 KVM: x86/pmu: Introduce the ctrl_mask value for fixed counter
7bec02aca42bb46bd1048f9215d3b68dc209f0e5 KVM: VMX: Mark all PERF_GLOBAL_(OVF)_CTRL bits reserved if there's no vPMU
0181edf92e2b0bdb76cc4048a14bfb40ca1ab4e0 KVM: x86/pmu: Ignore pmu->global_ctrl check if vPMU doesn't support global_ctrl
c41266d9abebd16f1a70948f3006361cb829488c KVM: VMX: Add helper to check if the guest PMU has PERF_GLOBAL_CTRL
a041f95f0392b65e6d20d30e93c079fef60ef3bf KVM: nVMX: Attempt to load PERF_GLOBAL_CTRL on nVMX xfer iff it exists
76a97d0ade1b8ab655b381a054dd72cff6a4180d dm raid: fix address sanitizer warning in raid_status
1dd5fe4e6526187a21b623364b2adfc56f478473 dm raid: fix address sanitizer warning in raid_resume
59f935a343029aa513bf8bf0cf5547194a3c4766 tracing: Add '__rel_loc' using trace event macros
762cf7075022e46217a91266eba2c3f622bf81d6 tracing: Avoid -Warray-bounds warning for __rel_loc macro
b13f9a074f16eb99541054b698195a1d291e916b ext4: update s_overhead_clusters in the superblock during an on-line resize
7508647375c406c7cb90a93006eaccb88e2dba79 ext4: fix extent status tree race in writeback error recovery path
ed8bbcbd97675ff915c3859d31f0f1b0df6b991b ext4: add EXT4_INODE_HAS_XATTR_SPACE macro in xattr.h
4103ff46206ac83f550df34803d114b404824f62 ext4: fix use-after-free in ext4_xattr_set_entry
1bade2b7138d8bb79915aa565cdcf3c666c8f656 ext4: correct max_inline_xattr_value_size computing
ee18461f17d5b2ca02bfe719ae78a6793f4e4b13 ext4: correct the misjudgment in ext4_iget_extra_inode
e862c7ba6dfa05891b95a8d653fbd617168c8d6a ext4: fix warning in ext4_iomap_begin as race between bmap and write
0029aaabdcc211d435c462e954e4fae33da82f32 ext4: check if directory block is within i_size
bdee41edb89dcb88099f1a56a83176722a25d2bb ext4: make sure ext4_append() always allocates new block
3df61bf0254c9dbdcf8f9bd1d807e901dac0124b ext4: remove EA inode entry from mbcache on inode eviction
9197b9a91f6791ee6b91240beced861f7fa59f89 ext4: use kmemdup() to replace kmalloc + memcpy
add5778954cb9dc27f2498b0ddf8eb86c034e662 ext4: unindent codeblock in ext4_xattr_block_set()
6ee2b64e547f9550e8db5cde57b2ef19e3a6679c ext4: fix race when reusing xattr blocks
bb43653adbb4cd96fc11c48a02eb653857b6b80a KEYS: asymmetric: enforce SM2 signature use pkey algo
eeee9b4f2b8bc48699f14816468eab0e4bdb10ca tpm: eventlog: Fix section mismatch for DEBUG_SECTION_MISMATCH

--===============5316283695199024430==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5c55e4c4afa0-685eca7c4bba.txt

8e9f5827c0c21c4a83edb0890db7efe1ecbe8995 ovl: drop WARN_ON() dentry is NULL in ovl_encode_fh()
35c1c526523043937d36b402c6a1b7a7bb376033 parisc: Fix device names in /proc/iomem
e740513d0e7297abfa74cdaacda3e77663aa2cf8 parisc: Drop pa_swapper_pg_lock spinlock
10dad3fa05cb40aed7918d3899e5636729399485 parisc: Check the return value of ioremap() in lba_driver_probe()
65e28ccd1e103f49a48eef968e8528284e259bc1 parisc: io_pgetevents_time64() needs compat syscall in 32-bit compat mode
76da040d2f65ca1900dfe0fb7a476e9a1edc334d riscv:uprobe fix SR_SPIE set/clear handling
deb1b05bb032f8aad1d69eede1b5fe7fa50df35d riscv: lib: uaccess: fix CSR_STATUS SR_SUM bit
7a3464dffd9406a4560f188e5702875aea6aeaa5 dt-bindings: riscv: fix SiFive l2-cache's cache-sets
0947e1f4fcfda4251dcf2888b0b9cf5909acd4df riscv: dts: starfive: correct number of external interrupts
4d5665e557e75434d5f410edd31909e84dcf4444 RISC-V: cpu_ops_spinwait.c should include head.h
83f46f88cc8f4306772173d7a403cf769284069c RISC-V: Declare cpu_ops_spinwait in <asm/cpu_ops.h>
40c0bb96269d96d1a3ba2022e76401df8e4ef07e RISC-V: kexec: Fixup use of smp_processor_id() in preemptible context
4c98ae55c84e2e27e8b5efbdaa43792a2a36b1cc RISC-V: Fixup get incorrect user mode PC for kernel mode regs
fe0e9bb870a98f575deeca2df15601afeba56da1 RISC-V: Fixup schedule out issue in machine_crash_shutdown()
e2a25bc18fdb887091a267c43e3764a2ebad80bf RISC-V: Fix counter restart during overflow for RV32
f4df411e063a2e8f320106b1feee14b073490a11 RISC-V: Fix SBI PMU calls for RV32
ec1e1ab143dd90263976f8c29acf22bb1aa8799b RISC-V: Update user page mapping only once during start
13b6f4ce84698a03bb1777bc9757280dbabbc839 RISC-V: Add modules to virtual kernel memory layout dump
d37392f1b35799f52741522979dd145e4a8e543a wireguard: selftests: set CONFIG_NONPORTABLE on riscv32
1763d3f6734da2b929f6db6f53ff2640c7840fc9 rtc: rx8025: fix 12/24 hour mode detection on RX-8035
5d79c3920c7a61fe20de1e0de632b8a30b0bc7e0 drm/gem: Properly annotate WW context on drm_gem_lock_reservations() error
41a65c4af00ef7aa1855e7b8f75b44ec88041b05 drm/shmem-helper: Add missing vunmap on error
852221e215f1b5585bd42036284660fb2d7d6e9b drm/vc4: hdmi: Disable audio if dmas property is present but empty
7a1ef234b8b1c96256d0e7c28a44626d83ddd382 drm/ingenic: Use the highest possible DMA burst size
07c22453579af3dd74a3fdc80fd8cce8d9381833 drm/hyperv-drm: Include framebuffer and EDID headers
0efd8004af3c2e7b39c6a4a31efdc4319c3f57b9 drm/nouveau: fix another off-by-one in nvbios_addr
f1702fb0add237c261ab906a3444250324a41485 drm/nouveau: Don't pm_runtime_put_sync(), only pm_runtime_put_autosuspend()
a2dcfc30b520faf5d2b77c147d742371eb43500a drm/nouveau/acpi: Don't print error when we get -EINPROGRESS from pm_runtime
a0b26b038402d1263ca4dc76a94968a2687fd2e1 drm/nouveau/kms: Fix failure path for creating DP connectors
fc11af13781b610ada26690c9db7f771cc412b98 drm/tegra: Fix vmapping of prime buffers
0106f702f26d0e2950f75f29aa56471bf0c93aba drm/amdgpu: Check BO's requested pinning domains against its preferred_domains
3d82bdd2ab01996f0947fe0f26b8171c358026c0 bpf: Fix KASAN use-after-free Read in compute_effective_progs
b2a9f09a03982822fadd5f251c16b31c68e8f660 btrfs: reject log replay if there is unsupported RO compat flag
eaa6b205ec044761dc29c0c6eb164f9d75e04ab9 mtd: rawnand: arasan: Fix clock rate in NV-DDR
3ae876f05576c894d74e29a44d9f8da9c8884b8f mtd: rawnand: arasan: Update NAND bus clock instead of system clock
e5a40beb67a27ff472a33c6e28d4e44b2f645959 um: Remove straying parenthesis
8cc336ca9625a023d69ca8a46fa0b3714aa68984 um: seed rng using host OS rng
e4723a69e090ec6a780c1657480867029d417444 iio: fix iio_format_avail_range() printing for none IIO_VAL_INT
0fac223f15f130e1c7d71899765645c0afc43463 iio: light: isl29028: Fix the warning in isl29028_remove()
897d9a6cdac0585b5df15a390ab0244054332356 scsi: lpfc: Remove extra atomic_inc on cmd_pending in queuecommand after VMID
7b7adf681f4bcf746b0e0b7ceb47ba616b0e8a08 scsi: sg: Allow waiting for commands to complete on removed device
d37c33404689faf3e604479c35caf4fb060fa50c scsi: qla2xxx: Fix incorrect display of max frame size
0765199d8ce788c3dcd8a200573d79362b7c3265 scsi: qla2xxx: Zero undefined mailbox IN registers
ed9c22ee31b340f1f761ecfb57e27dd8834a8ba1 soundwire: qcom: Check device status before reading devid
6b923dc15dce27ed5722a691a5ceea28b1d42659 ksmbd: fix memory leak in smb2_handle_negotiate
cfaba5edb84162ee1b4ea0cca04dd85f07f9f48b ksmbd: prevent out of bound read for SMB2_TREE_CONNNECT
1a0921f3cc77f3c347eed4eb972bc2b451a9d628 ksmbd: fix use-after-free bug in smb2_tree_disconect
f648126d2e49d53ed06bf30cea136f66d7b00530 ksmbd: fix heap-based overflow in set_ntacl_dacl()
bf9ce9eaa5e079a322e395c188bcb345e952b647 fuse: limit nsec
90238a189475743220d0121632374f7fbfe365ff fuse: ioctl: translate ENOSYS
ebe8e36f059f0cf2f51952e99dd89ed2adead26b fuse: write inode in fuse_release()
5ae80bfb47a83f4e827600e704827bff6f7fca0a fuse: fix deadlock between atomic O_TRUNC and page invalidation
29a69a9ad867d399f4d8e139dc720549f8f99986 serial: mvebu-uart: uart2 error bits clearing
2b2daa49609314f2525815ea367b7e5adb137aa2 md-raid: destroy the bitmap after destroying the thread
3cdf0f165a3eef0baf0ca24dfc6a03c23c39d23e md-raid10: fix KASAN warning
0c1d4f18226fd290655146bbba73179c69d771e4 mbcache: don't reclaim used entries
000c65532824835f2abae138d4b9aa963d21d9ce mbcache: add functions to delete entry if unused
7e81386b9d9d05196acba36d8f2d7d009083be5d media: isl7998x: select V4L2_FWNODE to fix build error
2ebdf6be1e25c86d1c4d14807ee89fa12f85791c media: [PATCH] pci: atomisp_cmd: fix three missing checks on list iterator
7b9b4da4034531af6778f256bbc268f06ef2bf28 ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()
2c8d19a5d92c8335af58b3db5290e5407688dad9 powerpc: Restore CONFIG_DEBUG_INFO in defconfigs
fa74fade0a1792e092e4b7f6e9733cb6fbb2e2a2 powerpc/64e: Fix early TLB miss with KUAP
a180adc2a630a6fa8e6752f0c2d6c68e3adc029a powerpc/fsl-pci: Fix Class Code of PCIe Root Port
d94f472019bfae474a276f539b5b1b6231912548 powerpc/ptdump: Fix display of RW pages on FSL_BOOK3E
1976ff19d4aede75bd6633b23a9066d592e9dc34 powerpc/powernv: Avoid crashing if rng is NULL
5a11c6d7b54ca80601eabc9c495ba3a2c31f2c8d MIPS: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
7e753e982ed77d962bc1ded94d5921fd1a0af01b coresight: Clear the connection field properly
3b01c559b64188e4d400a3f462f8741132f2df18 usb: typec: ucsi: Acknowledge the GET_ERROR_STATUS command completion
a8563e2530f923a435b81b7bb054c48b4447cd47 USB: HCD: Fix URB giveback issue in tasklet function
d2a2d88d808484a393f6399d2f312a7fb5e98d45 Revert "net: usb: ax88179_178a needs FLAG_SEND_ZLP"
9b1a6f140fff15181c32dabe27add35d9ed8105f ARM: dts: uniphier: Fix USB interrupts for PXs2 SoC
2518dbeeb0b2bfa6cd407d780a82de3078d1aa32 arm64: dts: uniphier: Fix USB interrupts for PXs3 SoC
1c6980d0c6d44450393b49ff2fc603afc199e608 USB: gadget: Fix use-after-free Read in usb_udc_uevent()
7c0645d29ac845cdbcc968429ed0d2bcb4cc9393 usb: dwc3: gadget: refactor dwc3_repare_one_trb
f3c769129e4ffe7dca9e8df41659823466c940a7 usb: dwc3: gadget: fix high speed multiplier setting
e1582746a49f9da1bb16a96b5b838e1752d2a0d6 netfilter: nf_tables: do not allow SET_ID to refer to another table
82a0d72dd4321aa021f4e3c41ee62a4093c319d6 netfilter: nf_tables: do not allow CHAIN_ID to refer to another table
093ad66f41f3c90f8b03d7ea01c0b6094cdc6779 netfilter: nf_tables: do not allow RULE_ID to refer to another chain
ad4f1e220874a48c708b03c2493547ca473c110c netfilter: nf_tables: fix null deref due to zeroed list head
7c674c2c3148d9b92e4bbf1af3d0ec5f0f85515f epoll: autoremove wakers even more aggressively
cbab6ac7e95cb244b2284131c48bfbaabec809ee x86: Handle idle=nomwait cmdline properly for x86_idle
1b2a6ac0c6eda7f2410c3346ca266448503a01ce arch: make TRACE_IRQFLAGS_NMI_SUPPORT generic
d7c17e96730f259b27054a9c650a701b3d6a9492 arm64: Do not forget syscall when starting a new thread.
e62e90066f08a037b4d626631694ea10c703d4f0 arm64: fix oops in concurrently setting insn_emulation sysctls
afb7232b31bf6d48d50dde124c75d7438bd872d0 arm64: kasan: Revert "arm64: mte: reset the page tag in page->flags"
cee6ff9cd036dc17c62507ae38411fbd938386db arm64: errata: Remove AES hwcap for COMPAT tasks
3a89148f1c30dca095f09c5d43b69ec0cf935671 ext2: Add more validity checks for inode counts
64799714c8cb2405484d2e9715029eb4df17a4b1 sched/fair: Introduce SIS_UTIL to search idle CPU based on sum of util_avg
95e91476ac0052376ca463374aaf7cfeab03369c genirq: Don't return error on missing optional irq_request_resources()
9db3762abcd5959f5248c92345f3b79131a84985 irqchip/mips-gic: Only register IPI domain when SMP is enabled
411316abe8641184d33947e4a8b6b6790ba768a3 genirq: GENERIC_IRQ_IPI depends on SMP
40bc2a27a173d8ba7c8ed2da20cf80ff90a1c6c3 sched/fair: fix case with reduced capacity CPU
9c697ad0e875833e8f2f3ced06885d65ac49c26d sched/core: Always flush pending blk_plug
5baa13ab22a37298035954b8624233f58222a2d6 irqchip/mips-gic: Check the return value of ioremap() in gic_of_init()
15e3af95089639435996bcb61951799f70e4a6af wait: Fix __wait_event_hrtimeout for RT/DL tasks
a0fe82a1ad1f8e2f8e2c956170bd96d7cbe21b16 ARM: dts: imx6ul: add missing properties for sram
b3122ece7a26a3027352e53118b84b7827a254cb ARM: dts: imx6ul: change operating-points to uint32-matrix
e168e524f2cdf90ffb8f3dca5478bd14d5260d16 ARM: dts: imx6ul: fix keypad compatible
778a0b4bfd664791a1acf4b7b1b755f79ddb6dd4 ARM: dts: imx6ul: fix csi node compatible
3d2da425ac80aaf2ee3e24ce30041155958174a5 ARM: dts: imx6ul: fix lcdif node compatible
8f134489283f79b3e4ba4550e06e520c3c63a088 ARM: dts: imx6ul: fix qspi node compatible
e3299e0c28800181f29a57cbf3220490c920f3ff ARM: dts: BCM5301X: Add DT for Meraki MR26
eb8077c3e145a1809e3437656c7d7315a7c6fdd0 ARM: dts: ux500: Fix Janice accelerometer mounting matrix
6094689f835d27352ce077e1db6f7e281ec2e23c ARM: dts: ux500: Fix Codina accelerometer mounting matrix
f2e77596ab05f763533c52eccfcdbef9082b3cf0 ARM: dts: ux500: Fix Gavini accelerometer mounting matrix
43ef90c70621951c52626129e8a8cee5ee733abd arm64: dts: qcom: timer should use only 32-bit size
4e822e800e7ce893590597de0701a25f96f534f7 spi: synquacer: Add missing clk_disable_unprepare()
2d3fc8a60b2dba922a77a7c641f2fe05ab610ac2 ARM: OMAP2+: display: Fix refcount leak bug
49aa889fb1a57808bbe636e9b467e10fcb5c8808 ARM: OMAP2+: pdata-quirks: Fix refcount leak bug
7e8700e6f35cab2ce1626391ad238e86d0fcee32 ACPI: EC: Remove duplicate ThinkPad X1 Carbon 6th entry from DMI quirks
03f068d9a6829620ec12dceb57ef07df705e2828 ACPI: EC: Drop the EC_FLAGS_IGNORE_DSDT_GPE quirk
69c4cebcbe36a3792e89a83358895ef8960d418d ACPI: PM: save NVS memory for Lenovo G40-45
f341955210fdf3e359d65870fea9271dd583eece ACPI: LPSS: Fix missing check in register_device_clock()
cd790d2ff24c4061a132531a5ae90bd57600528b ARM: dts: qcom: sdx55: Fix the IRQ trigger type for UART
442f1d48ed34c48ab0bc6fc80687d88148801bd6 arm64: dts: qcom: add missing AOSS QMP compatible fallback
e4193c19861bd4ddd2c7efbc6db7e4c3677cf136 arm64: dts: qcom: ipq8074: fix NAND node name
687ccb3daeb12b9f1e8b270ca2ae11a33ffa4741 arm64: dts: allwinner: a64: orangepi-win: Fix LED node name
fe77fc1ff94bb8a9006ac60f06245be3048644d5 ARM: shmobile: rcar-gen2: Increase refcount for new reference
a1dd230d4edb3ccc29e26a3af4dd8a13bd964e1d firmware: tegra: Fix error check return value of debugfs_create_file()
2fda306460a3dd2d010dc3071dd49b4a5140bebe hwmon: (dell-smm) Add Dell XPS 13 7390 to fan control whitelist
2558229fac6fa32360b546382ebcd493238ffffe ACPI: video: Use native backlight on Dell Inspiron N4010
44530a1e06ba3c4fb33d58695b4ca75e306b0fc7 hwmon: (sht15) Fix wrong assumptions in device remove callback
ce960059267c54571376f716da8fd5bb75577874 PM: hibernate: defer device probing when resuming from hibernation
5987b22c136f23c12983402f119cd5484b0437d7 selinux: fix memleak in security_read_state_kernel()
9d168e7fe5dacb045c357d6416911aca66032784 selinux: Add boundary check in put_entry()
ca31449b67c9e9abd1581e482cdf50bda5035498 skbuff: don't mix ubuf_info from different sources
75a1978f22451730e4545bc83e9b054f672f487f kasan: test: Silence GCC 12 warnings
171758455e1dfe530d94593e9abd12bb5b4ab3b0 pinctrl: Don't allow PINCTRL_AMD to be a module
0f080d607fb0101f6c96a30986a7d3b2a5849f6b drm/amdgpu: Remove one duplicated ef removal
13297c2975f239d80c832c9bac712eda7829f29c powerpc/64s: Disable stack variable initialisation for prom_init
43cd87dce9b53e6146b9e96a0c773b62cca329e9 spi: spi-rspi: Fix PIO fallback on RZ platforms
dc03e0e00520bd173b9a2d0afc01ba94d810f7de netfilter: nf_tables: add rescheduling points during loop detection walks
b1975cd94f0780686a33a1056485ab46454a8a5e netfilter: nft_queue: only allow supported familes and hooks
ce25b9dc7b749f9be48d8f5ec19710b59b7f9cba ARM: findbit: fix overflowing offset
242209b907e3fdae1b581f6d50e33e843194b308 meson-mx-socinfo: Fix refcount leak in meson_mx_socinfo_init
764dd4b8cf143163156572540364302ffe942690 arm64: dts: renesas: beacon: Fix regulator node names
47405693d04dc0b870af03a37cf41aa95cd33ffa spi: spi-altera-dfl: Fix an error handling path
71467e7cd9ce26f5033cbd6b3b6346cae19cd0c0 ARM: bcm: Fix refcount leak in bcm_kona_smc_init
4278769ec6f991859951e578be10e54b87f0a49a ACPI: processor/idle: Annotate more functions to live in cpuidle section
381b0cbeead70cc838bef2e2db4d23f633f3b0a3 ARM: dts: imx7d-colibri-emmc: add cpu1 supply
bc0a1cef8bc62be301e43c2977dda0fe6aaa616a soc: renesas: r8a779a0-sysc: Fix A2DP1 and A2CV[2357] PDR values
0cbe8b4ee859ba1365452fd8a69cf9bbc356742b soc: amlogic: Fix refcount leak in meson-secure-pwrc.c
aa04bd090802b71289f104d507b620224bea0e37 arm64: dts: renesas: Fix thermal-sensors on single-zone sensors
500d5956776f773e706bd616b3fb4707009cfead Revert "ARM: dts: imx6qdl-apalis: Avoid underscore in node name"
6ea5af33fbccf198211042cbe6b6e608825c29ee x86/pmem: Fix platform-device leak in error path
12f03b124c9ea9f7e68be667d7b214a466630d03 ARM: dts: ast2500-evb: fix board compatible
32ad9ce27805a111a026b2d344b50d1c2734de84 ARM: dts: ast2600-evb: fix board compatible
27174cde365542d14d26484a71fed58b56c3fa5b ARM: dts: ast2600-evb-a1: fix board compatible
e24bc5f2ffafa85cea75a5facf7d8ef25331ba0f arm64: dts: mt8192: Fix idle-states nodes naming scheme
a33dd689b11b5cddee93ae0d64578c42988c68fa arm64: dts: mt8192: Fix idle-states entry-method
2770b8ba70474605b2f1c66b2b3cd65664abcbd1 arm64: select TRACE_IRQFLAGS_NMI_SUPPORT
332c8bdd658a20194a7c47dfeb945aa508fbf1fc arm64: cpufeature: Allow different PMU versions in ID_DFR0_EL1
d9b763ffac2c0e497bd9fab17f07b9df17659e4a locking/lockdep: Fix lockdep_init_map_*() confusion
306f49e1f0da0d981aa17d8f2b1dcaf4cea2d30d arm64: dts: qcom: sc7180: Remove ipa_fw_mem node on trogdor
556938f46a4975eaf4304fa6f99bc103df8729a7 soc: fsl: guts: machine variable might be unset
a9db397dff67ce8c9173c37b67d011a0fc116ceb spi: s3c64xx: constify fsd_spi_port_config
e42f0e346d8d141cd2405a22e998a0fb32757928 block: fix infinite loop for invalid zone append
cf386c6d9a8d61046d3ac1098caff10c40f9bd41 arm64: dts: qcom: sdm845-akatsuki: Round down l22a regulator voltage
8541ae4bdbf0448e8dcd011f29ed9348944d19bf ARM: dts: qcom: mdm9615: add missing PMIC GPIO reg
c332fc58c5e518b1e0e1b9cdab4f6b7aa6d752b4 ARM: OMAP2+: Fix refcount leak in omapdss_init_of
e37afc61e41762dde568034a86cecdf6e9239445 ARM: OMAP2+: Fix refcount leak in omap3xxx_prm_late_init
d7210fc4586e8b4d3fd6363f1210cac6f9a4da21 arm64: dts: qcom: sdm630: disable GPU by default
31d3b119f7d839163269197d0d1b79b80343ca5c arm64: dts: qcom: sdm630: fix the qusb2phy ref clock
27e8f013a6950aa4571a731d54a36f7d0c06ceed arm64: dts: qcom: sdm630: fix gpu's interconnect path
a57b41fb9b2606e059abd5eb890548426612bf25 arm64: dts: qcom: sdm636-sony-xperia-ganges-mermaid: correct sdc2 pinconf
07f1d2bc8bff3d8e2c613ce5490e2cad89cef25e cpufreq: zynq: Fix refcount leak in zynq_get_revision
2fa72e35b3b576ddb6f6825ac6f2fcdc9e3df00d arm64: dts: renesas: r8a779m8: Drop operating points above 1.5 GHz
096803d22cf64970e8afbf56781867cee6bd0f63 arm64: dts: renesas: r9a07g054l2-smarc: Correct SoC name in comment
151a90beb5727ace8821bdbebf484d9ad2e4b95a regulator: qcom_smd: Fix pm8916_pldo range
d8f9ab59947116c7962668680d2ca3f4b18f4a31 ACPI: APEI: Fix _EINJ vs EFI_MEMORY_SP
5d72d77837acd557556e36393acb281f9ecf4d16 ARM: dts: qcom: msm8974-lge-nexus5: move gpio-keys out of soc
a1ff86d06d836a4f955f3e618e0aa74e70d34ba2 ARM: dts: qcom: msm8974-samsung-klte: move gpio-keys out of soc
d08bd6ee9deed139bf02315166dd94fc6047ce20 ARM: dts: qcom: do not use underscore in node name
8633eb12e85fe0fee0783f9907529f6615427923 ARM: dts: qcom-msm8974*: Fix UART naming
1e8161d7000b09ba0fba8d6cb357b2c8ad555607 ARM: dts: qcom-msm8974*: Fix I2C labels
16f891e636dfb4e4922325f7366ea2d7697b21c4 ARM: dts: qcom-msm8974: Fix up mdss nodes
a8460a47a77b0dff82c40efb671392fd60bdbc4c ARM: dts: qcom-msm8974: Fix up SDHCI nodes
79b7f25b065853f3aec263f95add1e25026cce8d ARM: dts: qcom-msm8974*: Rename msmgpio to tlmm
89badb52f3d2f1fbf64ba85976e487f049760a4a ARM: dts: qcom-apq8074-dragonboard: Use &labels
f57d47c5db97a3dc65e267ac51bb6862a9f89a6f ARM: dts: qcom-msm8974-fp2: Use &labels
164c5ac234b9efb3f9b7601a035ff4e26d4e3e19 ARM: dts: qcom-msm8974-lge-nexus5: Use &labels
e642ca6cc8dc22196fcc489b0e9386a59cce4d04 ARM: dts: qcom-msm8974-klte: Use &labels
02efb7e58bebe4e52cb74e121706c00ab44f0f85 ARM: dts: qcom-msm8974-{"hon","am"}ami: Commonize and modernize the DTs
a1953f918289f821adaf2119990bfbc294282957 ARM: dts: qcom-msm8974-castor: Use &labels
89da181b7acde0a68c6aa4b28881971728823d41 ARM: dts: qcom-msm8974: Convert ADSP to a MMIO device
411acf3fbe32ca69920905ae8634792f615005ab ARM: dts: qcom-msm8974: Sort and clean up nodes
f34c706958379f71d3a120c68cdc4c95b2a43b14 ARM: dts: qcom-msm8974: fix irq type on blsp2_uart1
a2bcf4f3d0f7f62f98cd0f37f1b6ec81566f0cea kbuild: Fix include path in scripts/Makefile.modpost
865c8df3c2a16cd685a1316117d2f3833a947bf2 iio: core: fix a few code style issues
4f0662bbd09e24931fbc30b70f22563e4757773f ia64: fix typos in comments
b8c05e510e878dddd6b518f9788af707c60608d3 soc: qcom: ocmem: Fix refcount leak in of_get_ocmem
0939e91e8d7a87b7a412f20219f8c0636684e575 soc: qcom: aoss: Fix refcount leak in qmp_cooling_devices_register
e9d78618e202a0ca72acb506b8f0c54a76c9fa9a ARM: dts: qcom: msm8974: add required ranges to OCMEM
18962e77228e77b59ee55cfd61e53d5c2b27d1d4 ARM: dts: qcom: pm8841: add required thermal-sensor-cells
2a6b560151a49a9cff8418a2004e9626933c86ad bus: hisi_lpc: fix missing platform_device_put() in hisi_lpc_acpi_probe()
073b6866d5d05ab9bf790cc5b224dd0920a45ab2 lib: overflow: Do not define 64-bit tests on 32-bit
26c35442d28f36cc7785895fc46a1acb390a9d74 stack: Declare {randomize_,}kstack_offset to fix Sparse warnings
765c062e28bd98afba3bdae295cb295e8925b4d9 arm64: dts: qcom: msm8916: Fix typo in pronto remoteproc node
c48d2677f66dbb2664e5f3a44311b1aa3d176009 perf/core: Add perf_clear_branch_entry_bitfields() helper
90a3f8cc7363b5c06979158335a933a2a8cc4acd arm64: dts: exynosautov9: correct spi11 pin names
73f1c92ae314caa579b14091714576195936bb74 ACPI: VIOT: Fix ACS setup
0ac24aa319b950ba37033531a79a73bd20b3b9b8 arm64: dts: qcom: sm6125: Move sdc2 pinctrl from seine-pdx201 to sm6125
3a4b3d52534965ae0d8d3ad5b3a39ffc193c7d74 arm64: dts: qcom: sm6125: Append -state suffix to pinctrl nodes
86bff5d37c4c10ad803fd9229225a19d06ad95a5 arm64: dts: qcom: msm8996: correct #clock-cells for QMP PHY nodes
49c12a64f817c004ef50272fccf0ba97997e18ab arm64: dts: qcom: sc7280: drop PCIe PHY clock index
c9067c9d19e27fdd750ffe11cea14b12d408884e arm64: dts: qcom: sm8250: add missing PCIe PHY clock-cells
5d4e267dcaa3646f8ffc42de562830e987aa5236 arm64: dts: mt7622: fix BPI-R64 WPS button
67f049c3a3728eecfc661079f978d1161b0569d6 arm64: tegra: Mark BPMP channels as no-memory-wc
a2b252db981c9fdc8036c9e503a90a4797ac2f9e arm64: tegra: Fix SDMMC1 CD on P2888
9f328fa496496a2b2c5dc1ba4e92432e3bd4fbab arm64: dts: qcom: sc7280: fix PCIe clock reference
f86eff655bb05f0df7ed6a54a7d5177a37a3274d erofs: wake up all waiters after z_erofs_lzma_head ready
422c8768ac903a7f758de71eace823aec43d20a6 erofs: avoid consecutive detection for Highmem memory
5bede385f028e3c36606c6142f260d66836c1e75 spi: Return deferred probe error when controller isn't yet available
ad7e24e74e1195cc36c2b77ed8bbb857f3f1b67c blk-mq: don't create hctx debugfs dir until q->debugfs_dir is created
3a80d1d0812284e633b657e3fe84e7bc0397f0df spi: dw: Fix IP-core versions macro
ea295dfb5f3e77f65d9938973d8f0a3490eca96f spi: Fix simplification of devm_spi_register_controller
8f8059264c707795c0bac065c421e60c0ce157c7 spi: tegra20-slink: fix UAF in tegra_slink_remove()
a8d2b627b5fe944db8b8b76d7516f1d7a50f8d34 hwmon: (sch56xx-common) Add DMI override table
82fdeb9a176bbc414f3ab4a4d9f2968bbca47daa hwmon: (drivetemp) Add module alias
e89cddc783a0d7be7febd31c34705e21350461e6 blktrace: Trace remapped requests correctly
17633e00a7beb4781e10dcbdd7d53afb22cb3d75 PM: domains: Ensure genpd_debugfs_dir exists before remove
5930838ed9e0af3dc39a3515327eacb62a30f3d6 dm writecache: return void from functions
6501747109a4e57d36e40d5962d053b36457cefa dm writecache: count number of blocks read, not number of read bios
fbc23d5f1786e215bb04722c8a57aa2ed1f07013 dm writecache: count number of blocks written, not number of write bios
818f827bc5a7fa7ce96cc6e620bbe1fbfd213bba dm writecache: count number of blocks discarded, not number of discard bios
4b1f65bd01e8bff61f935ad711c68cb76cc4cd8d regulator: of: Fix refcount leak bug in of_get_regulation_constraints()
542fd93835696013eddecff7a10779985f26fdbf soc: qcom: Make QCOM_RPMPD depend on PM
34a413a17765d42b7b5ec0949d83df1cdf918434 soc: qcom: socinfo: Fix the id of SA8540P SoC
2f2fa6daa619e093f61d791103de8ad724c6feee arm64: dts: qcom: msm8998: Make regulator voltages multiple of step-size
5203a4df00229e7b5cd714bb92be448184d3962b arm64: dts: qcom: qcs404: Fix incorrect USB2 PHYs assignment
2ed098d07c4de3e48277070f3278c5d628e354d3 ARM: dts: qcom: msm8974-FP2: Add supplies for remoteprocs
25d5738b606c8cf07051e38f9e3f11e59f4956be ARM: dts: qcom: msm8974: Disable remoteprocs by default
c765da754a8f9fff67c2c001e9c6a972080e8e69 irqdomain: Report irq number for NOMAP domains
9b097ddb2a3a38dec1ae978c36ce2733a5844b7f perf: RISC-V: Add of_node_put() when breaking out of for_each_of_cpu_node()
27c7063e1f6bc1ae408651c3305e3870f13cdd04 drivers/perf: arm_spe: Fix consistency of SYS_PMSCR_EL1.CX
67ef774f8ab10063b5b372cc8936ca1a8cc21ef8 nohz/full, sched/rt: Fix missed tick-reenabling bug in dequeue_task_rt()
d66673ee8f86bf55eb9118ed5534ff1c7a1bac74 x86/extable: Fix ex_handler_msr() print condition
cdc007b9c2bce170135d019845bffe0f0b4da23b io_uring: move to separate directory
100ab10510c62acf61363ca07af37a7c5dfafb39 scsi: nvme-fc: Add new routine nvme_fc_io_getuuid()
38dbedb2f40de656550ce7ba9adf9938080e6471 arm64: Expand ESR_ELx_WFx_ISS_TI to match its ARMv8.7 definition
e3bac7213019f69e60295b742527dada81353c77 io_uring: Don't require reinitable percpu_ref
db0a742a36e6eaa2be90337e97addef65abeb73f selftests/seccomp: Fix compile warning when CC=clang
1e284a83b4c2306dd2dc2ce7b5d7e7813c5bd4fe thermal/tools/tmon: Include pthread and time headers in tmon.h
c1fa98251c2b532671c6dc3872fdb69065fa7b8f dm: return early from dm_pr_call() if DM device is suspended
8c326e94748f99ac6d406535948a81f59d76073d pwm: sifive: Simplify offset calculation for PWMCMP registers
f503ae727609d60cf634690038e0eedc22dfa38f pwm: sifive: Ensure the clk is enabled exactly once per running PWM
b19915938c8bf99cb66a071ece1570fdbe5a2045 pwm: sifive: Shut down hardware only after pwmchip_remove() completed
3173316cbe9aab0cafb974d580dd790415435503 pwm: lpc18xx: Fix period handling
e21de9f459c02f324b57ee8dd462d2b8b6e78f31 drm/meson: Fix refcount leak in meson_encoder_hdmi_init
3a00261586e781aca3a5ff82616eb6edc1b4f9e5 drm/dp: Export symbol / kerneldoc fixes for DP AUX bus
16bcc5a2644944ccb800854c9f0acee72b5ee355 drm/bridge: tc358767: Move (e)DP bridge endpoint parsing into dedicated function
85ced6b99bc5f0ccdb1d9c5bb71205463118727a drm/bridge: tc358767: Make sure Refclk clock are enabled
b7a71f6b355aaca8852cf7ec9cc45e5edc4f87bf ath10k: do not enforce interrupt trigger type
6fc812bff97a88bbd7e115ec3cb80cb6ab85f30e drm/bridge: lt9611: Use both bits for HDMI sensing
07fa2006cfde7c19664ba47f2f2e57f8208df773 drm/st7735r: Fix module autoloading for Okaya RH128128T
b8b1c99c29d4b8965dffd39d161dcb7c64cac1c5 drm/panel: Fix build error when CONFIG_DRM_PANEL_SAMSUNG_ATNA33XC20=y && CONFIG_DRM_DISPLAY_HELPER=m
c1b6e8dbf196cac7e31b67138171a27485d6d170 wifi: rtlwifi: fix error codes in rtl_debugfs_set_write_h2c()
b8cffd5fb4e36529af8ba6b9e1ec1d66d8d6141a wifi: wilc1000: use correct sequence of RESET for chip Power-UP/Down
42a25b8a9042d4cd86292a87b93e1be9eb0e6e18 ath11k: fix netdev open race
7ddf9b391da835f03491733b47f7fd34854257f1 ath11k: fix IRQ affinity warning on shutdown
8d5a2b3edbfe6fff5b569f8a143ee8c0b12bd6a5 drm/mipi-dbi: align max_chunk to 2 in spi_transfer
2bff42d4b77df58bc5290740b9c080c53a689c66 selftests/bpf: Fix test_run logic in fexit_stress.c
f03736170688de9f14b60eaaad6b108c4cf00aea selftests/bpf: Fix tc_redirect_dtime
727839cf243772b1cbfa0da427a875e5eb9155ff ath11k: fix missing skb drop on htc_tx_completion error
51ce1aec7d34b124754d9603a6d95d391c56e4ea ath11k: Fix incorrect debug_mask mappings
538fcd96ae4d9d7f22a94a1b37e4091d33079a78 ath11k: Avoid REO CMD failed prints during firmware recovery
ade3783f732d0ca631410d415c0a4e13ca059de5 drm/radeon: fix potential buffer overflow in ni_set_mc_special_registers()
14903042c19afaf8efc8f4fc15ef6499a3143b08 drm/mediatek: Modify dsi funcs to atomic operations
acc6173a1be33889eeb5bb2c92d3c281b0ee1cd0 drm/mediatek: Separate poweron/poweroff from enable/disable and define new funcs
6eea0d8940fe1869e01b47ad15f386bce52de941 drm/mediatek: Add pull-down MIPI operation in mtk_dsi_poweroff function
e18150e207ad8fa829b4d4c8b04fbd29a3e53ddf drm/meson: encoder_cvbs: Fix refcount leak in meson_encoder_cvbs_init
4250c60a156524db9c8239d5d6859e7e055a1b35 drm/meson: encoder_hdmi: Fix refcount leak in meson_encoder_hdmi_init
7eab7d7c1a22c0a6fdabfb9a8fef56eaa881d715 drm/bridge: lt9611uxc: Cancel only driver's work
ab967e996f815adecbe29bfcd91020e648997c45 i2c: npcm: Remove own slave addresses 2:10
73d7a48861406de0a7a47a209cf01b20cef8c22e i2c: npcm: Correct slave role behavior
a40bb40edcfd11f246546febda3b21f70d2412ff i2c: mxs: Silence a clang warning
fe4e99d4f5a7f266dd2a2739308c525332e4fd2c virtio-gpu: fix a missing check to avoid NULL dereference
d60731409238aa5fd15d2fff34fedb448bc14033 drm/virtio: Fix NULL vs IS_ERR checking in virtio_gpu_object_shmem_init
1ec454f4522b6fdb9097ce847ca3df12790f0396 drm: adv7511: override i2c address of cec before accessing it
2fc776d350956b5f2b0cffe693712daba8453630 crypto: sun8i-ss - do not allocate memory when handling hash requests
df679634a2b93d84dbba02b684dfe36cead8224d crypto: sun8i-ss - fix error codes in allocate_flows()
dfea946e9a53d86169eadf240d1c9f7f2e189d76 net: fix sk_wmem_schedule() and sk_rmem_schedule() errors
bd7bfe3615d2b986b0f20799d5f56ff7a24df215 can: netlink: allow configuring of fixed bit rates without need for do_set_bittiming callback
486f445e3014bcf1db7709ad7ab8e4dd603b409b drm/vkms: check plane_composer->map[0] before using it
7d5e7e34555dbb30070394eb334dae660b6f2373 can: netlink: allow configuring of fixed data bit rates without need for do_set_data_bittiming callback
4eddb3f2a8d4ffd9fdc6064bc098b847bc38f3b5 drm/bridge: it6505: Add missing CRYPTO_HASH dependency
d19800334922324cd235e6bdf8afa81a57e0cb28 i2c: Fix a potential use after free
43effeb74be89e12493fa4c4efc7cee0c33d5889 tcp: fix possible freeze in tx path under memory pressure
4297fd1f4a250b22bbad1e8095c210522a85ad5c crypto: sun8i-ss - fix infinite loop in sun8i_ss_setup_ivs()
c00047fe4636f855b284ae986e392ce39f98ac17 net: ag71xx: fix discards 'const' qualifier warning
3f9e4036ab4d888a920091ed99b20adbbc8d10f9 raw: use more conventional iterators
c8773eb19f4f55c6d11170ddcc320a28499922b3 raw: convert raw sockets to RCU
a57d7547453a650a582040bdd0ee175a84074127 raw: Fix mixed declarations error in raw_icmp_error().
7d7601164aba03aaf33fdb6efcb7c5486f927e67 media: atmel: atmel-sama7g5-isc: fix warning in configs without OF
11f8bed3364366aec47e991ef5aa65cb93d58b16 media: camss: csid: fix wrong size passed to devm_kmalloc_array()
0cca95ca1ea3b7efa56cdb744b0f8c009803a6bd media: tw686x: Register the irq at the end of probe
799bb708a73313456d7515caac0ec7bb555ee66c media: amphion: return error if format is unsupported by vpu
5d80ba21ca507bba3d7602e16c818d5eeeb699bc media: Hantro: Correct G2 init qp field
b9ec13d43696c535599a49d6fbe291ebf6fa233b media: imx-jpeg: Correct some definition according specification
3465064510d3c1e5ccd6830ce2e3b26d61e2b94c media: imx-jpeg: Leave a blank space before the configuration data
884b333f9ca98c2d111e338ad6df2f2d776d399e media: imx-jpeg: Refactor function mxc_jpeg_parse
5f68196707e3089113ed761d035801a1c7dea789 media: imx-jpeg: Identify and handle precision correctly
8d2b55ec074db42eab58d857964423a68c20fb4f media: imx-jpeg: Handle source change in a function
0fd2bbf0efaa4f7a9c387ba5e8f0e5f46cfa6a30 media: imx-jpeg: Support dynamic resolution change
f1ac8f9aff25fd6fd60f885eb3583e477d951334 media: imx-jpeg: Align upwards buffer size
5dea61954d35bf5dff8d458fdadb2431c912c7dd media: imx-jpeg: Implement drain using v4l2-mem2mem helpers
43061e5ca44607a723334fd25ce0ff110f6aa948 media: rcar-vin: Fix channel routing for Ebisu
063b6038824f675b1a5fc562a2a8d0a7f2cc2741 ath9k: fix use-after-free in ath9k_hif_usb_rx_cb
7fec82aeb547ef9246a9436a7ffdeb543d810725 wifi: iwlegacy: 4965: fix potential off-by-one overflow in il4965_rs_fill_link_cmd()
cfaea2955893f45c177e56f377040f27bdc287d8 wifi: rtw89: 8852a: rfk: fix div 0 exception
d2c0d26fa910b0b22a13432708c4318c3dba31b6 drm/radeon: fix incorrrect SPDX-License-Identifiers
b76ec565a8b3e3f02b36b36b04f1fcb207745f59 rcutorture: Make kvm.sh allow more memory for --kasan runs
c970af43faebfa79a9cd84526c17922953894aab torture: Adjust to again produce debugging information
0175c2a3ebc7bc9006b97bacca6995033f344b3c rcutorture: Fix ksoftirqd boosting timing and iteration
222780b2ddb37e5fbec662a08c03a8ae3d2122df test_bpf: fix incorrect netdev features
e098f8b3f2bfd9cdf4b4f424a3a3f7a0646f83d6 selftests/bpf: Fix rare segfault in sock_fields prog test
cf5e6617406313d281b2019802dab22a2d4611bf crypto: ccp - During shutdown, check SEV data pointer before using
6ceb4fb4d9f11867d7f37ac3ea5d5f125641ad28 drm: bridge: adv7511: Add check for mipi_dsi_driver_register
24141abb93bb45de3222ffca377b546f05905ebf media: imx-jpeg: Disable slot interrupt when frame done
aa78543f61d850a362900b0377d4bec7b638312f media: amphion: output firmware error message
fd3ad98643d6fb4a4c32a324ae2cb6bc79af40cb drm/mcde: Fix refcount leak in mcde_dsi_bind
d17e9acb316e731f10fcc8442aa0fcca36b02a49 media: hdpvr: fix error value returns in hdpvr_read
1d8189d33ca25cf16e9c483fd916d3f500b0a26a media: v4l2-mem2mem: prevent pollerr when last_buffer_dequeued is set
9ae8db1a02b59521a5cc4a02db734d23f751af50 media: sta2x11: remove VIRT_TO_BUS dependency
dd74b6be47500c7b352e5ae9b4aa021ea0d1a88f media: mediatek: vcodec: Initialize decoder parameters after getting dec_capability
0e19de59db2500fb53e692caaa9eb96b56f298cf media: mediatek: vcodec: Skip SOURCE_CHANGE & EOS events for stateless
c558bbb86e1715ea6166365a001bb6f9456981aa media: driver/nxp/imx-jpeg: fix a unexpected return value problem
b99766097651ff4410544c356a13fb02451d62bc media: tw686x: Fix memory leak in tw686x_video_init
d8e530de07fc75ff00110e6bdce3ac922dc6b2e7 media: mediatek: vcodec: Fix non subdev architecture open power fail
34002271784cbef9c6eb2d6d4bc044e848001e13 drm/vc4: kms: Use maximum FIFO load for the HVS clock rate
436f4b2814ae34901b4d52a6af8feb26a65b3ae4 drm/vc4: plane: Remove subpixel positioning check
2760021a30332dffc2ba4b32395b2a0580c0d091 drm/vc4: plane: Fix margin calculations for the right/bottom edges
ecfd5582e1747ebbad1e8949487749c7521b78a8 drm/vc4: dsi: Release workaround buffer and DMA
3399f2e339ec91a3164c4d8e974ed395a65271dc drm/vc4: dsi: Correct DSI divider calculations
559130cdaf850440e7f41367d4a3ed42778c2262 drm/vc4: dsi: Correct pixel order for DSI0
b8764db9e1eff77844d49a5379f152b5e0f6874f drm/vc4: dsi: Register dsi0 as the correct vc4 encoder type
f1e86c2fadc702fd3351f1334ecf4a08a3f40d99 drm/vc4: dsi: Fix dsi0 interrupt support
f781f17c178b199618083a4ed23ba71968810ed1 drm/vc4: dsi: Add correct stop condition to vc4_dsi_encoder_disable iteration
42bc6331453bb47d345c6462dea1b05ddc778b1f drm/vc4: hdmi: Add all the vc5 HDMI registers into the debugfs dumps
3e78487da62225c27b7d737acc85eed42d39268b drm/vc4: hdmi: Clear unused infoframe packet RAM registers
cef1d16bcf4a46c7eaf34f2c6c9e06cb02883853 drm/vc4: hdmi: Avoid full hdmi audio fifo writes
0137ec6fd60021a5f9805a1c8a832d7cce95fb21 drm/vc4: hdmi: Reset HDMI MISC_CONTROL register
b2690c22e28e2d0070828c4e71a1a315b4d0e9c0 drm/vc4: hdmi: Switch to pm_runtime_status_suspended
9ad4693df0f4966792e7e3ee154daa8b16ef6da3 drm/vc4: hdmi: Move HDMI reset to pm_resume
b16ac3eaa268dc210737de3a5e49096ca421e7c4 drm/vc4: hdmi: Fix timings for interlaced modes
a060c1d09a8fb612a3c2ab287c76a72408fd9d6d drm/vc4: hdmi: Correct HDMI timing registers for interlaced modes
8b27557df068a1ffe18a0214d2c07242467a50b2 drm/vc4: hdmi: Move pixel doubling from Pixelvalve to HDMI block
4e3b0f294086483a495759f934e87ce673e3e991 mm: Account dirty folios properly during splits
65e1144ea8193d106239a8a5b458da6831ce7976 crypto: arm64/gcm - Select AEAD for GHASH_ARM64_CE
b5447c90039e6538e0fcfad766c7f9f9cfe55003 selftests/xsk: Destroy BPF resources only when ctx refcount drops to 0
f4bd903ef31905fc48acb3cb29db33e74da81348 net: mscc: ocelot: delete ocelot_port :: xmit_template
b0a3223908f25f6add58cfca079ecf9f86c58db9 net: mscc: ocelot: minimize holes in struct ocelot_port
63c29935002627ca29c0a0a82604e8a26b179e34 net: dsa: felix: update base time of time-aware shaper when adjusting PTP time
2376028d24f860ca8ec3ba3958ecee1995b16e47 net: dsa: felix: keep reference on entire tc-taprio config
fb26880c8d0432fdf1159fd333c2e7c1693d3a4c net: dsa: felix: drop oversized frames with tc-taprio instead of hanging the port
f83a0147d7a98b4ebcbbc5c8f8dd4e81dfb6c97f drm/rockchip: vop: Don't crash for invalid duplicate_state()
79c4bdc92ca037d07ed9d53e011261c939868c77 drm/rockchip: Fix an error handling path rockchip_dp_probe()
faadf7fe4eceda170ff07bd8bedfc4a6071757a7 drm/mediatek: dpi: Remove output format of YUV
4ebafa7d0cc7bc7450dbac4e11a434521a608324 drm/mediatek: dpi: Only enable dpi after the bridge is enabled
ba3e84c6fece7249e6fc13328c3cdc5e465cc433 drm/msm/hdmi: fill the pwr_regs bulk regulators
b8dc95a71effebf4fab28202e10d962f5c06c897 drm: bridge: sii8620: fix possible off-by-one
2a7829e2ce325ddcbb3c1d9a6aecaaa586aef6ae net: sched: provide shim definitions for taprio_offload_{get,free}
2a588d5d4d6e8f3ba296062afd21da6f5206d3bb net: dsa: felix: build as module when tc-taprio is module
4cfae312c1236e0c48fdbaac7fafb0d4069001d7 hinic: Use the bitmap API when applicable
5b11894da6b1097607057cba2087aa4a78162a4d net: hinic: fix bug that ethtool get wrong stats
9343e35b0914ce0fb060bd367db3b5f631d6159a net: hinic: avoid kernel hung in hinic_get_stats64()
ca3ff1658c24540e8250b87f8e5cfb57ef9c5efb drm/bridge: anx7625: Fix NULL pointer crash when using edp-panel
d56de50228a442a7b9edd14233a7e9363b05b6bf drm/msm: Avoid unclocked GMU register access in 6xx gpu_busy
cccbe2235041b63ded7f975d8715da6f627c629a libbpf, riscv: Use a0 for RC register
81675c70bc4b70c5c5d13b964923c60e52e12417 drm/msm/mdp5: Fix global state lock backoff
cc444bada0bd6e36e501b88e904f8de83bbdd6ee drm/radeon: avoid bogus "vram limit (0) must be a power of 2" warning
24a5715e898b28584a478a133ffd0bbcd1bb99fe crypto: hisilicon/sec - don't sleep when in softirq
f7f4299b6ca20e4c51813f7c615b171002bac69a crypto: hisilicon - Kunpeng916 crypto driver don't sleep when in softirq
72d006c5a7ad1c4b93ae8b9cc64dc5f323609e5e media: platform: mtk-mdp: Fix mdp_ipi_comm structure alignment
49392284ac154a6aa6e99967e3b80bc0ce399894 media: amphion: release core lock before reset vpu core
ab20731c103ebaee792e8431464b8b27cdbc607b drm/msm/dpu: Fix for non-visible planes
91415829d3e1959b9721931d703676bf942d42cf media: mediatek: vcodec: Initialize decoder parameters for each instance
7f466766e7c0e5102f4f1ba047b337c0d551d638 media: amphion: defer setting last_buffer_dequeued until resolution changes are processed
883ef3f4c495fbe16482038c904c7cbbdcbac94b media: hantro: Add support for Hantro G1 on RK356x
6bfe668e6c1af2335d92305a404e3590ede88e6a media: staging: media: hantro: Fix typos
ccaa8c058ad2eb230089887947668e7dbed7b19f media: hantro: HEVC: Fix output frame chroma offset
2d223cd2fa6e6ea2eb685567b4216ea5d12607ea media: hantro: HEVC: Fix reference frames management
6a832a35326cffa3d73b20d05169413e6d0dd5b0 media: hantro: Be more accurate on pixel formats step_width constraints
2ab447b57a2012f509b70237745b5a44e7b9a507 media: hantro: Fix RK3399 H.264 format advertising
a9afcc87e0b7a135fb9fa4115b09b330d6381ecc media: amphion: decoder copy timestamp from output to capture
3619236358da11c36799b8dc9c04e656aad63ac5 media: amphion: sync buffer status with firmware during abort
8302a9e74a706dad462d356effbf7ce3ac2b15d1 media: amphion: only insert the first sequence startcode for vc1l format
c7396e9aeef286596a4514b6eca65f98228f0402 mt76: mt76x02u: fix possible memory leak in __mt76x02u_mcu_send_msg
dd8f2b3f8c6be9500e7c21adc027b22ec9478db9 mt76: mt7921s: fix firmware download random fail
0c538d2bf69834b7330b4369b8dfef3c717ff5dc mt76: mt7615: do not update pm stats in case of error
f042dd166581567980e2de2d4b3b761ed76d48aa mt76: mt7921: do not update pm states in case of error
ea1e86d6b130de5b1934ef49f7914e29af0e0e1a mt76: mt7921s: fix possible sdio deadlock in command fail
980d1f5a1b560413e64f71f3762af685d3a6c8d0 mt76: mt7921: fix aggregation subframes setting to HE max
5f272a11925f0aa4c2dbf90634833e5383ac1784 mt76: mt7921: enlarge maximum VHT MPDU length to 11454
d3f05bcd64269377b861773ad546e3415f109a40 mt76: mt7921: Add AP mode support
e3834352beeea946e27ea5d79a37856f43cef9e8 mt76: mt7915: add support for 6G in-band discovery
5aa4fc73eaf637d22678fc8ae85ed877d428dec1 mt76: mt7921: rely on mt76_dev in mt7921_mac_write_txwi signature
61c898543ba3d2aaa98d27b37a6469aac90238b1 mt76: mt7915: rely on mt76_dev in mt7915_mac_write_txwi signature
c867ed4bd2ce6de9d8a7b7ad571349119d0a24ab mt76: connac: move mac connac2 defs in mt76_connac2_mac.h
c072bbd71ba5ceaf0a92f5aa6179f8f5fdc68624 mt76: connac: move connac2_mac_write_txwi in mt76_connac module
a6031fad56d14af72b3a5a5bf5000c7ca7d378d9 mt76: mt7915: fix incorrect testmode ipg on band 1 caused by wmm_idx
53a12d242802d1ad70d2ef2d166ed012bf1a9a2e mt76: mt7615: fix throughput regression on DFS channels
10ff00a30e208162541c39b4860907d4c565f8d2 mediatek: mt76: mac80211: Fix missing of_node_put() in mt76_led_init()
e2ebf2ed5e0be11c427dc3021adf6e8900d97664 mediatek: mt76: eeprom: fix missing of_node_put() in mt76_find_power_limits_node()
d71c5369b9dabfc8289d254d0a4549ca2a70bd09 skmsg: Fix invalid last sg check in sk_msg_recvmsg()
c27776fe0d3111afce3f2ea2a21f8571556dcfbd drm/exynos/exynos7_drm_decon: free resources when clk_set_parent() failed.
e7fa5c36b70cff255d106a275768f1031a39c8c9 bpftool: Add missing link types
3ee179522a478e41fdd37e649a1f7ad00d1732ff bpf, x86: Generate trampolines from bpf_tramp_links
7f0a2a5c54ac135b29eb5ec8436a898141fdb2a9 bpf, x64: Add predicate for bpf2bpf with tailcalls support in JIT
fc1752711768efc031176af62f5bc8304df42cd7 bpf, x86: fix freeing of not-finalized bpf_prog_pack
c962f3ed604ea4ce848b07749df48b9c34d26159 tcp: make retransmitted SKB fit into the send window
036d712e31e1c30fccf509ffb65773d5ed71ba10 libbpf: Fix the name of a reused map
cd2d1c90cbe0b55028686f11ae5b4f7901d38bf6 kunit: executor: Fix a memory leak on failure in kunit_filter_tests
9cac93631f2c2e649547e3863aa286a847769429 selftests: timers: valid-adjtimex: build fix for newer toolchains
1af781839110c3870231bca7546630c0d72dcf84 selftests: timers: clocksource-switch: fix passing errors from child
b48a2637d875813efd3a9d2bca14ceb68204000f bpf: Fix subprog names in stack traces.
1e7264d5700ae24429848af53117e1705f8adf2e fs: check FMODE_LSEEK to control internal pipe splicing
8fcd8135fc0588398d0272f9376d9c44e10c4453 media: cedrus: h265: Fix flag name
3718589e834598921f0e0b33773650cc66839b04 media: uapi: HEVC: Change pic_order_cnt definition in v4l2_hevc_dpb_entry
d3a18c7bffee33ace89f17ce4e681df14e4b128d media: cedrus: h265: Fix logic for not low delay flag
053ea201d1607c73d6a8095ac161fad3b102eade wifi: wil6210: debugfs: fix info leak in wil_write_file_wmi()
5d8a55ed9b4f996e9896f5b5b8dc18fe920e6c9a wifi: p54: Fix an error handling path in p54spi_probe()
9bae2cb7f15e8faecbd9857b8fd0506391687669 wifi: p54: add missing parentheses in p54_flush()
1c7904d8be0848d8137dd86f33fa09ce4bfd9161 drm/amdgpu: use the same HDP flush registers for all nbio 7.4.x
eaccd12dde5c874d9caac9df6771784c8ff21741 drm/amdgpu: use the same HDP flush registers for all nbio 2.3.x
216e7bf3173d11cb9e6f225d9d82278bbc4e4ffd drm/amdgpu: cleanup ctx implementation
41e76d639b60b73cb4888196d02b335e7f0fd08f drm/amdgpu: restore original stable pstate on ctx fini
d6cfb803ca8813790d50d508a6dd272f07479924 bpf: Make btf_find_field more generic
5e8cefb2a3ab80c0bab53f91e84306039bc370ab bpf: Move check_ptr_off_reg before check_map_access
174e98b43979343c0f6e79ade0c10074dcb5f81c bpf: Allow storing unreferenced kptr in map
a5c7644da368f6090a2a56ab7eed5d055a319f01 bpf: Tag argument to be released in bpf_func_proto
e5136f6d648ff31f23560b6934072a22ae4b07aa bpf: Allow storing referenced kptr in map
e54a389a76012fd038f49b098f9baff6908a7349 bpf: Adapt copy_map_value for multiple offset case
1c642fcea580e8ba57e61d48858f579cb308b0d5 bpf: Populate pairs of btf_id and destructor kfunc in btf
956181f1c2bdae9b8a6585ff2b5c4b0337f566b7 bpf: Wire up freeing of referenced kptr
89c26a54010f84c0e23c344027d7900d0021595a bpf: fix potential 32-bit overflow when accessing ARRAY map element
2fcfb1a618390be6e531761216858e0448fdd77f selftests/bpf: fix a test for snprintf() overflow
37f5b019290f3a945ba5787db825b2dd8321f279 libbpf: fix an snprintf() overflow check
a6f01c8fb80df33258bd217cb54c26113cb818ff can: pch_can: do not report txerr and rxerr during bus-off
f279b8f26329cbcad75a4762de73c95ec58f16de can: rcar_can: do not report txerr and rxerr during bus-off
c3456a1ab93611bb5dad73b2711e22894e13b315 can: sja1000: do not report txerr and rxerr during bus-off
dba8da04637beeea59f509f27c6bb50d49f9a3c8 can: hi311x: do not report txerr and rxerr during bus-off
13d7f4e874d96be423e1397a7331fe3485235e5d can: sun4i_can: do not report txerr and rxerr during bus-off
c841b4b7c20c2e2cb2dfe332f307eba2719037de can: kvaser_usb_hydra: do not report txerr and rxerr during bus-off
594d353eb716623c8f316ac4bcb301ea84bb5843 can: kvaser_usb_leaf: do not report txerr and rxerr during bus-off
34ad1cebb805ddd359bdca86168165c8824e87b8 can: usb_8dev: do not report txerr and rxerr during bus-off
e729e641aa29fc1a42afc5755ad539e79e56c5c5 can: error: specify the values of data[5..7] of CAN error frames
c0c15988a36e8848e01e114e066fc240243eabb7 can: pch_can: pch_can_error(): initialize errc before using it
512dcf864c593827f9bfd222b45835fde45ca01a Bluetooth: hci_intel: Add check for platform_driver_register
0680826ba7b4040a4a5e3c6ce69a1ed1307c4b9d Bluetooth: When HCI work queue is drained, only queue chained work
e80316b9763ee6c7755b86e46ec4ad3f0dd8699d Bluetooth: mgmt: Fix refresh cached connection info
7d92fa146a6eea86aa0813376d704e85115e2baf Bluetooth: hci_sync: Fix resuming scan after suspend resume
8584db0b37003004994d9162fe1b2faf55438945 Bluetooth: hci_sync: Fix not updating privacy_mode
c2229aa4c67a927e23ed14318b5d8f4d585ee014 Bluetooth: Add default wakeup callback for HCI UART driver
9cbf127f80843b1d36d405c22cbc01bae445e141 i2c: cadence: Support PEC for SMBus block read
ad98d4ef30b9de48f2f726ef512c9b0fbc581af4 i2c: qcom-geni: Use the correct return value
69e762cc8c5feb80ac2e2d7b191ad793f6adcc6b bpf: Fix bpf_xdp_pointer return pointer
bef5b41d9e5c34e1a1bbbbabf78d43b87a1e2496 i2c: mux-gpmux: Add of_node_put() when breaking out of loop
20223ef3335e620fee53cd8db64a612b37af30cc wifi: wil6210: debugfs: fix uninitialized variable use in `wil_write_file_wmi()`
988806bb18cb89f76c7075fec72fd52fa9019c80 wifi: iwlwifi: mvm: fix double list_add at iwl_mvm_mac_wake_tx_queue
38b690619da68e89e58421a6319cfb0cbc2d2f3e wifi: libertas: Fix possible refcount leak in if_usb_probe()
e517cd81eb3bf3e46e9f7ca7c2d7de976d2df502 media: cedrus: hevc: Add check for invalid timestamp
75aacc3fbffefd3dfe4b3efad44ce02551cb2f44 hantro: Remove incorrect HEVC SPS validation
333bc658d756c1f5504bf35d3e56076e95326651 drm/amd/display: fix signedness bug in execute_synaptics_rc_command()
1dc0de056ba182ecfeb0294785772088482db56b net/mlx5e: Remove WARN_ON when trying to offload an unsupported TLS cipher/version
60d960bbef9c08de3c88964c0cee66be685a6a3d net/mlx5e: TC, Fix post_act to not match on in_port metadata
bd7bd882082da49848bd428a601ca4d53116bad2 net/mlx5e: Fix the value of MLX5E_MAX_RQ_NUM_MTTS
346faf84dac2647096eb54191d3bc69c18506a8d net/mlx5e: xsk: Account for XSK RQ UMRs when calculating ICOSQ size
0217fed71aa5fbe97dec36ff538dc52a89a4bfba net/mlx5e: Fix calculations related to max MPWQE size
c471950a663794d7ff59d2d0a823fdeb45dfe4cc net/mlx5e: Modify slow path rules to go to slow fdb
05bfdf262b0bdbe92791af4a5bc9100889369b60 net/mlx5: Adjust log_max_qp to be 18 at most
47711acfb5f02109d9635c4872d1566fb83e9385 net/mlx5: DR, Fix SMFS steering info dump format
2610b2ac3912c9ba3ca16b8bc94d3e0758dd6796 net/mlx5: Fix driver use of uninitialized timeout
873f98ed8f4543f7a742cc83e61b5043ace4b76f ax25: fix incorrect dev_tracker usage
3b1a4e1e83d0153777ef80a3e1a36fdf224c5810 crypto: hisilicon/hpre - don't use GFP_KERNEL to alloc mem during softirq
7ffca96f2176217aafdaab17449a6abecb69f4f5 crypto: inside-secure - Add missing MODULE_DEVICE_TABLE for of
1643c019188e5fb874b465c73dd43310126cd027 crypto: hisilicon/sec - fix auth key size error
ceaac3fe677a1f28786e9d8c818b8ea6224a800e inet: add READ_ONCE(sk->sk_bound_dev_if) in INET_MATCH()
bfa2e710d4d648ab8d1812fbba4e8c0fbeb55b13 ipv6: add READ_ONCE(sk->sk_bound_dev_if) in INET6_MATCH()
fa5b5b2584d4c8d9d7d79c9c633fc01c289ca46a net: allow unbound socket for packets in VRF when tcp_l3mdev_accept set
77c8614964e10491a1570207077366efbc439a08 netdevsim: fib: Fix reference count leak on route deletion failure
6f3e7a3e1bc2e53d30d6b725b7b4245a18fdc78f wifi: rtw88: check the return value of alloc_workqueue()
837902cb29e889af900ce707f67cb72456f863dd iavf: Fix max_rate limiting
b500884cceda81e20a25fa6e9b0d4b2fdc334791 iavf: Fix 'tc qdisc show' listing too many queues
697e103524c8025f9047e4a19862ce95a947e1b8 netdevsim: Avoid allocation warnings triggered from user space
2772fc44a8472d6b920cbb60c1c4918481855326 net: rose: fix netdev reference changes
835f4ae3ec983b01039908826c78b5526be784c3 net: ice: fix error NETIF_F_HW_VLAN_CTAG_FILTER check in ice_vsi_sync_fltr()
44e936ad37a47de68219e350d45f033a42e2c901 net: ionic: fix error check for vlan flags in ionic_set_nic_features()
cf133252ab3f616382ed9bd8b296fd5b5d1e0255 dccp: put dccp_qpolicy_full() and dccp_qpolicy_push() in the same lock
c63cda7e28c734154773b8759306db54fa8fb239 net: usb: make USB_RTL8153_ECM non user configurable
bffef77486e4e7d11884fae250d8d3359b84f043 net/mlx5e: xsk: Discard unaligned XSK frames on striding RQ
b179d613f1eba6d468de9522f20fba8517bd75ab wireguard: ratelimiter: use hrtimer in selftest
68140331bbf79f5bb4f6467c4aff3040a10b077e wireguard: allowedips: don't corrupt stack when detecting overflow
7d262d3143e9b3ce0a9bb7e80d65af88cf4f13e8 HID: amd_sfh: Don't show client init failed as error when discovery fails
4b3c06a11c4cd658bfb7a70eb8cb082058bf2848 clk: renesas: r9a06g032: Fix UART clkgrp bitsel
52804f1368b9b2a084899d7098646d1d3a47933f mtd: maps: Fix refcount leak in of_flash_probe_versatile
777de25727ed060646363720b948d6047d11e9a0 mtd: maps: Fix refcount leak in ap_flash_init
080b4be4a829f055d81040fb1612852be8d468c6 mtd: rawnand: meson: Fix a potential double free issue
68b2422213ac3d328f095272b0bfbeb723d42cb5 clk: renesas: rzg2l: Fix reset status function
a859a16a8bad91616a1ca0c3a7116c7302ff1064 of: check previous kernel's ima-kexec-buffer against memory bounds
26bbf109a73deb76fd971172f3e6416ce9134142 scsi: qla2xxx: edif: Reduce Initiator-Initiator thrashing
7c1b27852888ce6e47fec8d2f87c842d5e334de6 scsi: qla2xxx: edif: bsg refactor
1137a7b1b87a8ec9a801be13343ff6bef3172014 scsi: qla2xxx: edif: Wait for app to ack on sess down
b1e9296180182421378c024779719d7bfdde9f1f scsi: qla2xxx: edif: Add bsg interface to read doorbell events
d2070a2e42bc021ec811cc380abc271851d18784 scsi: qla2xxx: edif: Fix potential stuck session in sa update
c308a642eb93dc0f09f7ab8437e9d16506cc08ce scsi: qla2xxx: edif: Synchronize NPIV deletion with authentication application
1231a6e6b0e10b073e63a5eca480b713db0fac36 scsi: qla2xxx: edif: Add retry for ELS passthrough
ee64d69460a39df227f62d9078f0529d09c52248 scsi: qla2xxx: edif: Fix n2n discovery issue with secure target
1ee430dec1879f99f7f7c5dca586c650af556e1b scsi: qla2xxx: edif: Fix n2n login retry for secure device
59502e5c9777018428875eed2c8a64024f81b681 KVM: SVM: Unwind "speculative" RIP advancement if INTn injection "fails"
c86e27b0dcda0ca5dc17a766c3a4d5c0221518a8 KVM: SVM: Stuff next_rip on emulated INT3 injection if NRIPS is supported
9bd295cb0e70c0836acd924cbd496329460085de KVM: x86/mmu: Drop RWX=0 SPTEs during ept_sync_page()
ec8eb640ea5f28197463060166aa8621d382992c phy: samsung: exynosautov9-ufs: correct TSRV register configurations
3920c9dd7faeb9fe2c02c4d310235a4fbc782e10 PCI: microchip: Fix refcount leak in mc_pcie_init_irq_domains()
4e3087149b2218e8342205f1f80b47043a029abc PCI: tegra194: Fix PM error handling in tegra_pcie_config_ep()
3adb9bf87f9f69941ae8959bcffbec24792736e2 HID: cp2112: prevent a buffer overflow in cp2112_xfer()
187640583121ae496d0ed3676b1f9cc6b9e08d62 mtd: sm_ftl: Fix deadlock caused by cancel_work_sync in sm_release
b1abfc17aa2aa6e7b83db63ed11d229d286a5798 mtd: partitions: Fix refcount leak in parse_redboot_of
d048da4862a0d3c98434141378d000e5a7e108b3 mtd: parsers: ofpart: Fix refcount leak in bcm4908_partitions_fw_offset
2f15b08ad632e34afce9ef74099cf0cda6c713ab mtd: st_spi_fsm: Add a clk_disable_unprepare() in .probe()'s error path
f39d427631662bee905fb2d822b6715970d364ed PCI: mediatek-gen3: Fix refcount leak in mtk_pcie_init_irq_domains()
10335ebad6154d0f94e62f66165793ba9772727b fpga: altera-pr-ip: fix unsigned comparison with less than zero
83964dc6a7fa8f815a224153c97113876c838dee usb: host: Fix refcount leak in ehci_hcd_ppc_of_probe
0f20d66df9282e82eeefc5cb6163b81d0ce2bc6a usb: ohci-nxp: Fix refcount leak in ohci_hcd_nxp_probe
af602febaaa97a29e611be6c40b96a4e948b2d75 usb: gadget: tegra-xudc: Fix error check in tegra_xudc_powerdomain_init()
bb97371279506a67f65c3dd106d6f9a12223b8be usb: xhci: tegra: Fix error check
44c470cf912bf95ea707247123bddc881ab332a1 netfilter: xtables: Bring SPDX identifier back
ea93eb7c0ca5868aaff3aa9d458e29b566255729 scsi: qla2xxx: edif: Send LOGO for unexpected IKE message
dd2369a4d020f4b93afae4b5d1f272621aaa2725 scsi: qla2xxx: edif: Reduce disruption due to multiple app start
6da052919b7d786999f543ed792d2caa35f3ade7 scsi: qla2xxx: edif: Fix no login after app start
a7e0452d4b91c02c13083e7b26e9b8fa0a3f3384 scsi: qla2xxx: edif: Tear down session if keys have been removed
1c6039868dedf5939a7cabf6344e5fab05af9d43 scsi: qla2xxx: edif: Fix session thrash
fd936969a3dbab68f32160b204b70822da6afdb8 scsi: qla2xxx: edif: Fix no logout on delete for N2N
77c38186d8367e5efcc6cb829ccbbed56abae8b6 scsi: qla2xxx: edif: Reduce N2N thrashing at app_start time
6d5cd7ed88fb9258f1d758253f6b0c9b3c5b1cf2 iio: accel: bma400: Fix the scale min and max macro values
3a506806e442cb1fddfc583225667c3275556b9c platform/chrome: cros_ec: Always expose last resume result
10d2a3eea891fc26c2c53c9f7605ad90b6b45992 iio: sx9324: Fix register field spelling
1c771834852a430a2bee61243c41b34680733435 iio: accel: bma400: Reordering of header files
88dc33de466b9a682517ce12307c4109f002edfc iio: accel: bma400: conversion to device-managed function
791b972741b9c735205b02046ddc46cc4a86d74f iio: core: Fix IIO_ALIGN and rename as it was not sufficiently large
c39348803dfc6b5f1bed1aa323f87b0730643613 iio: accel: adxl313: Fix alignment for DMA safety
0254159b9518db8ea3105661792305c7671e09fa iio: accel: adxl355: Fix alignment for DMA safety
538edeb799d0a2df75f9475cc8772e279f6a4acf iio: accel: adxl367: Fix alignment for DMA safety
a2e5ac828cec1a964e9958e3496f06196f34a83d iio: accel: bma220: Fix alignment for DMA safety
b4ba6dc5881cb7dccf534a80835a78f4e0428bf0 iio: accel: sca3000: Fix alignment for DMA safety
5dfba74532dadf864993b599ec516819bca3e222 iio: accel: sca3300: Fix alignment for DMA safety
5aae25df892c50202b54cf699877c4389bbb3b38 iio: adc: ad7266: Fix alignment for DMA safety
77eeacddc3f772cc8cef7faea7766a1c08bff0e0 iio: adc: ad7280a: Fix alignment for DMA safety
23b9802572942a1991365d1a7d4a970466c4e9fd iio: adc: ad7292: Fix alignment for DMA safety
0faf759897f4f692e4f9be0d5e39551f593ca71c iio: adc: ad7298: Fix alignment for DMA safety
d75b0f2d051d5145d87755665a0d21acbfeaee38 iio: adc: ad7476: Fix alignment for DMA safety
1509da131d1828870ceb18817c94d7207506cb64 iio: adc: ad7606: Fix alignment for DMA safety
9f3fad13186d95aee91abaa16abc3554336722b2 iio: adc: ad7766: Fix alignment for DMA safety
f74078542abbdda823babd186f4932d4d096bde6 iio: adc: ad7768-1: Fix alignment for DMA safety
95d8d1302df9a76b691fcfd934b702f4d2b01e86 iio: adc: ad7887: Fix alignment for DMA safety
dcbe10b2fc2c1e1e6e89173432fb4ba99786f8d5 iio: adc: ad7923: Fix alignment for DMA safety
db9a30c239054227ad196f16ae5869d1592d0a31 iio: adc: ad7949: Fix alignment for DMA safety
5dec98fb9d39c485c2290adacb6a7f9f6505619b iio: adc: hi8435: Fix alignment for DMA safety
f2f021105f4211a7715463d75b2e577d0452d802 iio: adc: ltc2496: Fix alignment for DMA safety
f53590ca5b6945fc7f724f75dfe83b0ddf3735ce iio: adc: ltc2497: Fix alignment for DMA safety
6865562e0ca025e9da9546787a4cea46e4803ae5 iio: adc: max1027: Fix alignment for DMA safety
fee1785064929dce1d13d8fc37e226ea5582f37c iio: adc: max11100: Fix alignment for DMA safety
3f01731ed2d851bccd1131fc88b298f74a8ce1e2 iio: adc: max1118: Fix alignment for DMA safety
98e674d3dcccef49863f9fcacb16161b6a12170e iio: adc: max1241: Fix alignment for DMA safety
62ecde3c366d92a21de2327d5773b1119cdd0210 iio: adc: mcp320x: Fix alignment for DMA safety
68829ea578d00372519b5160afcdbe736cc34f51 iio: adc: ti-adc0832: Fix alignment for DMA safety
9b25c882127d9597cf79d01109b34c9aab67734c iio: adc: ti-adc084s021: Fix alignment for DMA safety
e4621aa8bb6c835d0224e939a80a4959ef08a0b6 iio: adc: ti-adc108s102: Fix alignment for DMA safety
b74d2ff1785b74d4af1b63a68a3d0473db735c02 iio: adc: ti-adc12138: Fix alignment for DMA safety
8fcf3218b30972d5ec76d55f6c46771eee6041ec iio: adc: ti-adc128s052: Fix alignment for DMA safety
c5648e93b37e82f77bba36b1f1400e62f7647088 iio: adc: ti-adc161s626: Fix alignment for DMA safety
60985966c1a8a4746ace64eefdf39e50743922ba iio: adc: ti-ads124s08: Fix alignment for DMA safety
696191847b45f0980581372dfc1f61e81c13750f iio: adc: ti-ads131e08: Fix alignment for DMA safety
584bf44ab3bf455ff86d383be3566e3c938eb33d iio: adc: ti-ads7950: Fix alignment for DMA safety
6a0cb51d1213294e47dadf840556012a72d56544 iio: adc: ti-ads8344: Fix alignment for DMA safety
16cf9c36e0c648518853ab4cb74aefef02cfecfe iio: adc: ti-ads8688: Fix alignment for DMA safety
b8158cb33358a57928f0d2fad24dc41ee7489d6a iio: adc: ti-tlc4541: Fix alignment for DMA safety
e9dcd5922e2432fd2fee70130e9eb9977c980b54 iio: addac: ad74413r: Fix alignment for DMA safety
473d436968a3b0e216c848e74262fa6e5dcb4925 iio: amplifiers: ad8366: Fix alignment for DMA safety
70e69565698480d0870638def782b6603ad95935 iio: common: ssp: Fix alignment for DMA safety
4ad1b73765590e22338b6bb5003140866cc86f31 iio: dac: ad5064: Fix alignment for DMA safety
06191ca744326347dca12cb251bd0800b3dc8128 iio: dac: ad5360: Fix alignment for DMA safety
929d72f136a1e6c0a53f4b08070da737f1a5d118 iio: dac: ad5421: Fix alignment for DMA safety
b5ae6fe53deacd2ead56e86ee4a263a361db733e iio: dac: ad5449: Fix alignment for DMA safety
fe004af1435f9efbf7b5c8c312698bd3cf40c6b1 iio: dac: ad5504: Fix alignment for DMA safety
21ac271c3a0eecfce9438bc7b3b26ad2f69aa7fa iio: dac: ad5592r: Fix alignment for DMA safety
c745004531adddfd84e6020b2b719ed493123a8d iio: dac: ad5686: Fix alignment for DMA safety
830c0ef25899ab6a6c6ca3a2b85ea7439d65c0c3 iio: dac: ad5755: Fix alignment for DMA safety
3ea753e001842d4ac531f83d1dbba7fc5d313fa0 iio: dac: ad5761: Fix alignment for DMA safety
43e2007d3145f0835af84efe48cb83fcd3f0c071 iio: dac: ad5764: Fix alignment for DMA safety
03ce518abfaf4324cc9858ceac0ad7ff7dad8135 iio: dac: ad5766: Fix alignment for DMA safety
0c2ad6c182da1815f809b0b34f94d52c7980466a iio: dac: ad5770r: Fix alignment for DMA safety
20c5cacdc3ce86d50cd77eed836a247881986eb2 iio: dac: ad5791: Fix alignment for DMA saftey
0318212d012bd6b12a9ed858f26ae2cbb42835b4 iio: dac: ad7293: Fix alignment for DMA safety
fad8e360ebd9e23d1e4f07cbe6b10c41610b5098 iio: dac: ad7303: Fix alignment for DMA safety
3d2afb9c65cc592e292bbbe77455a4f690e00b34 iio: dac: ad8801: Fix alignment for DMA safety
c877d445c1c54fb6b9ca416eb56c0d354da030ad iio: dac: ltc2688: Fix alignment for DMA safety
643ae86f09bdc4e5c582bbe2f15ced3089e3eb34 iio: dac: mcp4922: Fix alignment for DMA safety
adffee18a74515000b5116815128e02273af4441 iio: dac: ti-dac082s085: Fix alignment for DMA safety
ffd0813e1d233b9450e3468693f53e2b573ef155 iio: dac: ti-dac5571: Fix alignment for DMA safety
0fad035ccc203e29cba0982afef47a176d7ac159 iio: dac: ti-dac7311: Fix alignment for DMA safety
06abe0638559a9cf5d330c71d7994b28f72b9dce iio: dac: ti-dac7612: Fix alignment for DMA safety
f308e4e6ebaf70d1e356eb97f8f6d8261494be45 iio: frequency: ad9523: Fix alignment for DMA safety
5f49708bce15811ddaf8bde14126da5c2432746a iio: frequency: adf4350: Fix alignment for DMA safety
cfccd04756115d4fcea4b2961d26ce26792e589e iio: frequency: adf4371: Fix alignment for DMA safety
1e259279449f994e07043fad6f0cbd4922f41b14 iio: frequency: admv1013: Fix alignment for DMA safety
901c57cf59035e417f2d29ec0c186b2347389d1a iio: frequency: admv1014: Fix alignment for DMA safety
bb972f3452d0ddc9e9d15e9d946d2d93a6f0f866 iio: frequency: admv4420: Fix alignment for DMA safety
23c738cb9d5248ad3a6c223f1c85e3a35b9c5917 iio: frequency: adrf6780: Fix alignment for DMA safety
7f8a257fca4ca86a44796be836df190eb55af4f3 iio: gyro: adis16080: Fix alignment for DMA safety
73af55ddadcf7fe3635b3b3e57e4f9b2d955a356 iio: gyro: adis16130: Fix alignment for DMA safety
754d6ce2607399ef9a17c8ace45e9a04bc6e413b iio: gyro: adxrs450: Fix alignment for DMA safety
248d615e10ba903de9e355844fd5b49ed310bb39 iio: gyro: fxas210002c: Fix alignment for DMA safety
c67d1d9aa56d024bd61f0910987677cbeaa09df7 iio: imu: fxos8700: Fix alignment for DMA safety
553db83aaf0e42157295a03de11632f0c9e0b30f iio: imu: inv_icm42600: Fix alignment for DMA safety
f74aa451b455db0107a013d64507c6cddef1d649 iio: imu: inv_icm42600: Fix alignment for DMA safety in buffer code.
30aa8a0ed3031dd6fc614fdbfe62c3f19fa42e6f iio: imu: mpu6050: Fix alignment for DMA safety
7867c2c20596ff8cf85907898e12d3ef3edf9582 iio: potentiometer: ad5110: Fix alignment for DMA safety
f6950265ec2540b0be2cc477971eaaff1feb0bce iio: potentiometer: ad5272: Fix alignment for DMA safety
77395684c82c5d1cec7446c15973c2f2918d4ba8 iio: potentiometer: max5481: Fix alignment for DMA safety
06ee54b24dad82a0c83c742782dc7e64589cd9de iio: potentiometer: mcp41010: Fix alignment for DMA safety
255e1c577356c89df6b3a4e0e188327beba29617 iio: potentiometer: mcp4131: Fix alignment for DMA safety
776d66d24ab521776573d11b0d00722ce91758c8 iio: proximity: as3935: Fix alignment for DMA safety
952ee2c5d74c183b29ac1098ed335ad3291f4f15 iio: resolver: ad2s1200: Fix alignment for DMA safety
731624d2ff7e524af073d782c3ab1ad5b5bf8f8c iio: resolver: ad2s90: Fix alignment for DMA safety
a92b26d6963277fc0bed14afae1537a80a20c295 iio: temp: ltc2983: Fix alignment for DMA safety
03cb4f1e0d096fa15f79f497bcb0708e16aaf025 iio: temp: max31865: Fix alignment for DMA safety
5b0ad1bf775e823940556dd49a9001f64bae204f iio: temp: maxim_thermocouple: Fix alignment for DMA safety
e9952d33a835997ff6104abf555e3671cbd198a8 clk: mediatek: reset: Fix written reset bit offset
eb7c8a94fba3a23dc03258f8245c514671dfc978 clk: imx93: use adc_root as the parent clock of adc1
e1300c8c2c0071adece03076ffb4c7c256d2f43f clk: imx93: correct nic_media parent
f68c3937ade46fcf6dc4b5dfa38fdd4cc27b012b clk: imx: clk-fracn-gppll: fix mfd value
f246701d5316f5221552f69d2773976fa743eac5 clk: imx: clk-fracn-gppll: Return rate in rate table properly in ->recalc_rate()
db738ca9bbf4688d27e3f3480de8b0366614d008 clk: imx: clk-fracn-gppll: correct rdiv
a84854269d80d96da559721213fd62a1cce73af4 RDMA/rxe: fix xa_alloc_cycle() error return value check again
4e566b63c8bac9c8db48954ebb16400e6b06d3fa lib/test_hmm: avoid accessing uninitialized pages
1eaf7fbdb2bc3e489737d00e986c02f0a0332ec8 mm/memremap: fix memunmap_pages() race with get_dev_pagemap()
bc57f69f6b818f5813d6475b03c16ecb5c58847b KVM: Don't set Accessed/Dirty bits for ZERO_PAGE
7ef800e5528ecc92dfbc225fe49789c2f03eae3e mwifiex: fix sleep in atomic context bugs caused by dev_coredumpv
86d02baa3b6fa818ab10bd9caa6ab6dba2742fd4 scsi: iscsi: Allow iscsi_if_stop_conn() to be called from kernel
84f650f4a84d229518f99821d376cffc34070c6a scsi: iscsi: Add helper to remove a session from the kernel
55a34bfa825b7ba417f8f214e432e20dc35bcc48 scsi: iscsi: Fix session removal on shutdown
fdb09595ca69e12912e90b35a35b8fe60578e71e dmaengine: dw-edma: Fix eDMA Rd/Wr-channels and DMA-direction semantics
680596f3df2fb973ff5e7d8e07dead80ab0ff20a KVM: x86: Fix errant brace in KVM capability handling
94381299de6e5b3f3bc2c04bb917ec6e7e2e6576 mtd: hyperbus: rpc-if: Fix RPM imbalance in probe error path
b70e5dc1d9280ff7a5025e3d8d78287d2caa3a17 mtd: dataflash: Add SPI ID table
440607dc26b21b64fcac7d13220653b8512d3366 clk: qcom: camcc-sm8250: Fix halt on boot by reducing driver's init level
a44871b45b88661fe41eeae6afb1bf3af0780ae7 misc: rtsx: Fix an error handling path in rtsx_pci_probe()
f5ba11ea577fecb1afcc8c8dd3df5e4db30f88c0 driver core: fix potential deadlock in __driver_attach
b4beafb95945bcdc34c8873791e0520c961670b3 clk: qcom: clk-krait: unlock spin after mux completion
726f86fbe3956e2990d966344d57682115ce108a coresight: configfs: Fix unload of configurations on module exit
b7c7aed3248c7857497e2fb1d70ecf2ac783aa03 coresight: syscfg: Update load and unload operations
d17e8159c3b8de087cf68655dc739cfc21355c65 usb: gadget: f_mass_storage: Make CD-ROM emulation works with Windows OS
8a13e153379889cc67fb810e3b874d4096a9da12 clk: qcom: gcc-msm8939: Add missing SYSTEM_MM_NOC_BFDCD_CLK_SRC
19cd2ac6ca6be61b8285ab7e7c8d50ddf104ceb3 clk: qcom: gcc-msm8939: Fix bimc_ddr_clk_src rcgr base address
0ac466c469332672885f7c5e34c8457eab4bf9c0 clk: qcom: gcc-msm8939: Add missing system_mm_noc_bfdcd_clk_src
870428eb2559cacfb7dd7fe9d0d1d8863428a6e7 clk: qcom: gcc-msm8939: Point MM peripherals to system_mm_noc clock
0664e3652d0cbf035ff094fdd75ec2d9e3c60cdd usb: host: xhci: use snprintf() in xhci_decode_trb()
2639ed40b3588f2017300d7f9ff06ee221345fba RDMA/rxe: Fix deadlock in rxe_do_local_ops()
ebc3909f8855dc64fe90cf26954fba9aaa7d993e clk: qcom: ipq8074: fix NSS core PLL-s
02bd0cf235106c0e87dc3617cbcf836ef9639d47 clk: qcom: ipq8074: SW workaround for UBI32 PLL lock
5d47d89e16be4e8dee578f14270921dced137299 clk: qcom: ipq8074: fix NSS port frequency tables
7e6bf2c28d272adb9eb71017ad6348d7db59f8bd clk: qcom: ipq8074: set BRANCH_HALT_DELAY flag for UBI clocks
fad9691b66167950642349d61c35f350e6ce4abc clk: qcom: camcc-sdm845: Fix topology around titan_top power domain
2279dc32b2b71ef59929774af96b877adc4db64b clk: qcom: camcc-sm8250: Fix topology around titan_top power domain
225b862a4b2a535b8c534ce2a3d902b11a66b03c clk: qcom: clk-rcg2: Fail Duty-Cycle configuration if MND divider is not enabled.
5a1eae7857418e5de357fafd2b3f824cf19cdd55 clk: qcom: clk-rcg2: Make sure to not write d=0 to the NMD register
58b43fa22ed77ad4156f7f5a4fff57dbbf7c0102 kernfs: fix potential NULL dereference in __kernfs_remove
5f1b351c415c613a13c12ac01013906405c3a0aa mm: rmap: use the correct parameter name for DEFINE_PAGE_VMA_WALK
5dc0392cdd839fb8091f1a03346a0dd184b046aa mm/migration: return errno when isolate_huge_page failed
20449e02d2d384298318ee6a18a684e5fdc521ac mm/migration: fix potential pte_unmap on an not mapped pte
34d86a4ceb036c1384fdb0b59037aa6c71adcc37 kasan: fix zeroing vmalloc memory with HW_TAGS
e893f7bc0d9deedf756fdf369028f16242443315 mm/mempolicy: fix get_nodes out of bound access
a5aef7a6af48942855fe06c9f72f63591c99551f phy: ti: tusb1210: Don't check for write errors when powering on
8a64d31d726b1cff1f6e575b7d24e469514c6098 PCI: dwc: Stop link on host_init errors and de-initialization
061f7c3ba01a46b4572616acf567ebb810b84147 PCI: dwc: Add unroll iATU space support to dw_pcie_disable_atu()
fed8e419800e17db8d10825aeef43f6e515b29a1 PCI: dwc: Disable outbound windows only for controllers using iATU
8fd484b1d3ca6689448a5c8b9a641b831388b132 PCI: dwc: Set INCREASE_REGION_SIZE flag based on limit address
f019027dbc4dade484f2821bc90045e8d8a2b8dd PCI: dwc: Deallocate EPC memory on dw_pcie_ep_init() errors
56556c627ee383c67a6f6ce90a873d44d21a1d21 PCI: dwc: Always enable CDM check if "snps,enable-cdm-check" exists
f58ce0a40c3378892f4e94c6b25c4e2916305177 soundwire: bus_type: fix remove and shutdown support
bc4134b9a80297ae4e1501d09799dc1c0bf2cb5e soundwire: revisit driver bind/unbind and callbacks
be3a35417382cea4cc5c72efa6c1b97260c67d60 KVM: arm64: Don't return from void function
e2bc768bc2c7fd2045cb9ae3d0687af3d8e95577 dmaengine: sf-pdma: Add multithread support for a DMA channel
5deec69118cda10f352877faedf8eb869dd233a1 PCI: endpoint: Don't stop controller when unbinding endpoint function
e1761020d808c6b4d8500bb4e44703605d161b41 phy: qcom-qmp: fix the QSERDES_V5_COM_CMN_MODE register
49718b6d64025d2e455bb8abaf732a39a3018dac scsi: qla2xxx: Check correct variable in qla24xx_async_gffid()
808e442bf143cf0d843e2d30b4d7a8639a5f980e intel_th: Fix a resource leak in an error handling path
71b5bdffba8ecc04ad291bc77bf9626f1ed0c5cf intel_th: msu-sink: Potential dereference of null pointer
aab81e1255011ddb7f358be2174b1c26379e8a0b intel_th: msu: Fix vmalloced buffers
05d0c525c932ad9e373f40876769f3d501609396 binder: fix redefinition of seq_file attributes
d0818dde89b858d3100d4a614d0f36dd3cd87059 staging: rtl8192u: Fix sleep in atomic context bug in dm_fsync_timer_callback
9a5f99f264a30ffd4323203531413bef64780582 rtla/utils: Use calloc and check the potential memory allocation failure
bd39c1740b84ab3222416ce022cc23debcae667d mmc: sdhci-of-esdhc: Fix refcount leak in esdhc_signal_voltage_switch
e813056607e0a53df949e20a6bca0f55da66455b mmc: mxcmmc: Silence a clang warning
e2e1eed1d6fa9a402bbb3db84ad3ec3f7eaf17e6 mmc: renesas_sdhi: Get the reset handle early in the probe
3e01a64d283aea7eaa657fd141b08ea39c7840c8 memstick/ms_block: Fix some incorrect memory allocation
565cc2417689db885da59a8099e857b12601d8a8 memstick/ms_block: Fix a memory leak
2f5eaf278321984cefef8e5d52dc3f05f89d31fa mmc: sdhci-of-at91: fix set_uhs_signaling rewriting of MC1R
44bc89bb2093c647d096df4a314e5f0c56857e87 of: device: Fix missing of_node_put() in of_dma_set_restricted_buffer
08b0c7f9ef6da1e8da29d1b46ee505a260224052 mmc: block: Add single read for 4k sector cards
36616990a2cbd5729a2a5d91431557a3f721f1ec KVM: s390: pv: leak the topmost page table when destroy fails
00e380920ef9be9c794251cf5156b79d283ee2ba PCI/portdrv: Don't disable AER reporting in get_port_device_capability()
d84b7240bbf72161686d01737456d0781a5cf8f3 PCI: qcom: Set up rev 2.1.0 PARF_PHY before enabling clocks
2b4ed4503516f22b4e1d5cf7c7fc677bbecf5a64 scsi: smartpqi: Fix DMA direction for RAID requests
40652bcffca56069a41313c5efe5061bad9cda01 xtensa: iss/network: provide release() callback
2ef1a51f91215751ab528815ee32f8f258bcf325 xtensa: iss: fix handling error cases in iss_net_configure()
9798814049960e4e04a005747801c7311d75dca9 usb: gadget: udc: amd5536 depends on HAS_DMA
700b92c0b91e080994977407cdbfa69efa5cf967 usb: aspeed-vhub: Fix refcount leak bug in ast_vhub_init_desc()
1e9b8f256fc8404256fa798e5947f6b937f3a186 usb: dwc3: core: Deprecate GCTL.CORESOFTRESET
2f2aa9f3b5e4e876fe81e4d1c1236d85b30f2176 usb: dwc3: core: Do not perform GCTL_CORE_SOFTRESET during bootup
b068d94f7ce74d76891d2c19b639e991fec5e7c9 usb: dwc3: qcom: fix missing optional irq warnings
737ffa671f05179832b393706a6a524d9278d0c9 eeprom: idt_89hpesx: uninitialized data in idt_dbgfs_csr_write()
6de5e9c350baba827d54163367c19a28989127c8 phy: stm32: fix error return in stm32_usbphyc_phy_init
820c828414d0d44ad26afa6b57f10321fca7571d phy: rockchip-inno-usb2: Ignore OTG IRQs in host mode
a949d261f235db9e3808416e99b00094173ae8cc interconnect: imx: fix max_node_id
f093df33157a228627d5f614a4f4f31cc199ffe7 um: random: Don't initialise hwrng struct with zero
8beb29ca4b8af962b733ee4b1a944bf8cababc14 RDMA/irdma: Fix a window for use-after-free
3ce19f1941710160775dcdb9a64801f2714fd3e2 RDMA/irdma: Fix VLAN connection with wildcard address
0a5f361fba88a112f65eaa1454666395108c3288 RDMA/irdma: Fix setting of QP context err_rq_idx_valid field
3389bbcb40b7fc2aaab56467807b9d625b125841 RDMA/rtrs-srv: Fix modinfo output for stringify
e45c8447b4f6577f790cb97f6062d96fd54e2fd1 RDMA/rtrs-clt: Replace list_next_or_null_rr_rcu with an inline function
4e1b691bf4a8d82e15dfd78022ac070853fdd9da RDMA/qedr: Fix potential memory leak in __qedr_alloc_mr()
d7d93933700c35cb7e4063d7a6ced5300cb731b6 RDMA/hns: Fix incorrect clearing of interrupt status register
d59874d36579aaa7c22819e844ac48eccef24dc2 RDMA/siw: Fix duplicated reported IW_CM_EVENT_CONNECT_REPLY event
f040a3aa13aa21597d6ff5019afdee279b55dfb8 iio: cros: Register FIFO callback after sensor is registered
c659de21fafd44f49cacad5d17b27e92f4e435de clk: qcom: Drop mmcx gdsc supply for dispcc and videocc
c2e69115552a6c71fc02e3669d559e5cbc689f39 clk: qcom: gdsc: Bump parent usage count when GDSC is found enabled
e4c67c8e21b02897850e4efb2ff447aa3a33ba70 clk: qcom: gcc-msm8939: Fix weird field spacing in ftbl_gcc_camss_cci_clk
d0b56ab18ac316fd47ed4db2529711bfb08c34a1 RDMA/hfi1: fix potential memory leak in setup_base_ctxt()
0331648ff9d29ef6c85da64fe1f7a90b586bd482 gpio: gpiolib-of: Fix refcount bugs in of_mm_gpiochip_add_data()
f07117d38687fee320dd89045e2acc009fb59b41 iio: adc: max1027: unlock on error path in max1027_read_single_value()
8b4e563e0aa5cddb496e66d13c5d2bb7494e10e9 HID: mcp2221: prevent a buffer overflow in mcp_smbus_write()
3cf6060f7eaee1da5f7049fa8d069739d28cbe19 HID: amd_sfh: Add NULL check for hid device
a9ee87e8c3152881743dfe9075b1b93e997d1555 dmaengine: imx-dma: Cast of_device_get_match_data() with (uintptr_t)
28391dd19f80c7b79e483d0de1bb09100bc80ca9 scripts/gdb: fix 'lx-dmesg' on 32 bits arch
e7f017ca62ed893ff711bc856d4d2914b287fe5c RDMA/rxe: Fix mw bind to allow any consumer key portion
23c49e8dcd2e7048cc14c2bb37e1651928189319 mmc: core: quirks: Add of_node_put() when breaking out of loop
a551fee18a41419f545c6bea70515aadc091f312 mmc: cavium-octeon: Add of_node_put() when breaking out of loop
d73e0461874dcb773e600a5c74298d36d53fbd19 mmc: cavium-thunderx: Add of_node_put() when breaking out of loop
f148cae47a8c34a24f0c22b21851a068251dd545 HID: alps: Declare U1_UNICORN_LEGACY support
08830e5ad28dc5a70e3da4353e46d6bbf8e9fa1b RDMA/rxe: For invalidate compare according to set keys in mr
4ca220b6a6ecf3a75ba1d848765e6320ac877996 RDMA/rxe: Fix rnr retry behavior
1f40709ad7dec49533c4d3422f2ee14d2c4936c8 PCI: tegra194: Fix Root Port interrupt handling
a596131e8638c9fd8ebf5fee57bd3581d0704c0a PCI: tegra194: Fix link up retry sequence
87d804aa1d27d6dd1ad396b8d1a3aa3ce5fedda2 HID: amd_sfh: Handle condition of "no sensors"
dd447da1555863f103941d6e1411cc2cb2b61e82 USB: serial: fix tty-port initialized comments
078c497e7a5c9abbb64729ba4bb07d627e0e61a8 usb: cdns3: change place of 'priv_ep' assignment in cdns3_gadget_ep_dequeue(), cdns3_gadget_ep_enable()
c3ead189a5e29217f7e2bdfd9fbce3a3a2c44e90 mtd: spi-nor: fix spi_nor_spimem_setup_op() call in spi_nor_erase_{sector,chip}()
0fad753eb699f5357f10bcb8a1f6d8444acd96f9 staging: fbtft: core: set smem_len before fb_deferred_io_init call
b49092b0f481692247b965dd7a382d99357a7a41 KVM: nVMX: Set UMIP bit CR4_FIXED1 MSR when emulating UMIP
b4b551674fd5b76fca1ae733f5f03f1877225936 tools/power/x86/intel-speed-select: Fix off by one check
a55f235195d5133c310dd8e86427823c0fc5bcea platform/x86: pmc_atom: Match all Lex BayTrail boards with critclk_systems DMI table
41a1d4b6114b567361b96ac98345244b7a9d3a66 platform/mellanox: mlxreg-lc: Fix error flow and extend verbosity
682f8ed15cc6d23b0d55b8f4e75d720660476a01 platform/olpc: Fix uninitialized data in debugfs write
1447b415ba0966a41d1caf905bb20e73d533cf0b RDMA/srpt: Duplicate port name members
56451390d72c485468d0a90897af228d3a1986d7 RDMA/srpt: Introduce a reference count in struct srpt_device
29fd46aa2fb78d22b32fc92fa7293583070d374b RDMA/srpt: Fix a use-after-free
803b2797463c4461d5e9cf519bd18960a8ae4639 android: binder: stop saving a pointer to the VMA
7e9aefaf38499ca6a5d2a44957c4d84a42602546 mm/mmap.c: fix missing call to vm_unacct_memory in mmap_region
0c9f936e6933f5c68fc3405b758e8fc20a35806e tools/testing/selftests/vm/hugetlb-madvise.c: silence uninitialized variable warning
6c9608b88ebf5c9118a202c2df642b4f88935708 selftest/vm: uninitialized variable in main()
e0379efea4da6c368a238ec8f31b3670917d0e40 rtla: Fix Makefile when called from -C tools/
fbb065bbd782b3dd0f73e4be0d9f1458a40b4e45 rtla: Fix double free
1b516afc453e536e2c8ffee54669328610c44069 selftests: kvm: set rax before vmcall
6a3e86c3baff660d608eab5d75aaf33fd725d369 of/fdt: declared return type does not match actual return type
2c82a7ced4b6e2516bbd746e68e3413f17978fc9 RDMA/mlx5: Add missing check for return value in get namespace flow
81d319f7c3071118c0937fde8e651455de6f782a RDMA/rxe: Fix error unwind in rxe_create_qp()
ebbb5d1e60d022e9836902a071f346444ebd30ea block/rnbd-srv: Set keep_id to true after mutex_trylock
e89d49215c5a6b3b4fd3bc06767520dd8500b599 null_blk: fix ida error handling in null_add_dev()
0e24af081f0c1cc443203d97cb11690c151b3cd8 nvme: use command_id instead of req->tag in trace_nvme_complete_rq()
092d99d5d71db31c1d88dfab4c9a621719dc22f6 nvme: define compat_ioctl again to unbreak 32-bit userspace.
ddad07c123d5e23ae35688b159bc67aaa2ded7ae nvme: catch -ENODEV from nvme_revalidate_zones again
b3f578466fcc70670b4ef3d788f2cc48028a7a7d block/bio: remove duplicate append pages code
e06bee97595e932c2d1719422cd3b04ece0e0cb3 block: ensure iov_iter advances for added pages
e253341cc962f5d5a2abd35f172c417e46a68175 jbd2: fix outstanding credits assert in jbd2_journal_commit_transaction()
1d4a9fb20173623626732805787d6e79048e5356 ext4: recover csum seed of tmp_inode after migrating to extents
3a5bd594b15a3b96da2a82651209eccd7471e699 jbd2: fix assertion 'jh->b_frozen_data == NULL' failure when journal aborted
e480e6945d461605b2234a214efc24185f2e7f2d usb: cdns3: Don't use priv_dev uninitialized in cdns3_gadget_ep_enable()
3bb811a5f49e1379c57a8c1dfd33cec15785c62e opp: Fix error check in dev_pm_opp_attach_genpd()
0b949a0a4fd24febc3d3e4069a6b2dd6132157d4 ASoC: cros_ec_codec: Fix refcount leak in cros_ec_codec_platform_probe
01c737e89b0d93d4e91457b7a131fba639829e4e ASoC: samsung: Fix error handling in aries_audio_probe
1cc0baec6e286197bcc60401c05dc7b2ccb9ea39 ASoC: imx-audmux: Silence a clang warning
f043f5237b491f5d75501a099df36ec2e542ddfb ASoC: mediatek: mt8173: Fix refcount leak in mt8173_rt5650_rt5676_dev_probe
77397e80f2cbe5d13d8e70329559ea1d0513d25c ASoC: mt6797-mt6351: Fix refcount leak in mt6797_mt6351_dev_probe
bf38bd0289c30058f84bfb40a7f986cc4a2106b8 ASoC: codecs: da7210: add check for i2c_add_driver
bca76f0e77171eee6dbb6d3bf35fb48d529be376 ASoC: mediatek: mt8173-rt5650: Fix refcount leak in mt8173_rt5650_dev_probe
9708b183ddfdff63f33cbcd8c7e1f0a9d39321ce serial: pic32: free up irq names correctly
7932468dd2a935abed230f74cee0ab24dbb4fb07 serial: pic32: fix missing clk_disable_unprepare() on error in pic32_uart_startup()
b9926498f324ddc43e331063ba0d238eae26cb38 serial: 8250: Export ICR access helpers for internal use
209595596383451258349d75f56258786fbb5b16 serial: Store character timing information to uart_port
52771878db4f837036acdb488290bffec1c42429 ASoC: SOF: make ctx_store and ctx_restore as optional
85c7ae6351dfec4211430f4520418476724e21c9 ASoC: codecs: msm8916-wcd-digital: move gains from SX_TLV to S8_TLV
09ae5d7c04e3a2f6dac7fa9ebfc417e400f1da1e ASoC: codecs: wcd9335: move gains from SX_TLV to S8_TLV
d43127c9ae6103a1994d199db0072029187a8c39 rpmsg: char: Add mutex protection for rpmsg_eptdev_open()
9b9dd45ebfd962757afdf0946f902399a64ebce2 rpmsg: mtk_rpmsg: Fix circular locking dependency
d072236bc2d9d2b4bc0de0871d7cfe3b7db648d9 remoteproc: k3-r5: Fix refcount leak in k3_r5_cluster_of_init
89812ca6c0c4497bea047b5227d876bc470061de selftests/livepatch: better synchronize test_klp_callbacks_busy
aa742bd0e6dd7de34d2105625095aa8902f4d8c7 profiling: fix shift too large makes kernel panic
7646053b107c5488bdac83d0227885cbb33f1b41 remoteproc: imx_rproc: Fix refcount leak in imx_rproc_addr_init
3adc2c44d1bb23566dfa5d6ce5ca6196f8eb49d8 selftests/powerpc: Skip energy_scale_info test on older firmware
a452fc349cc929ec62f8cc520fa4817e79e9ca8a ASoC: samsung: h1940_uda1380: include proepr GPIO consumer header
0c78288c4325b2f09482b23bb1b4a739b33d4cc7 powerpc/perf: Optimize clearing the pending PMI and remove WARN_ON for PMI check in power_pmu_disable
3316b4678e1d44a7e32e2975b823bd2813550a00 ASoC: samsung: change gpiod_speaker_power and rx1950_audio from global to static variables
c369eccc30f0fcc14c94919be8823dd0abf2ecae ASoC: codecs: wsa881x: handle timeouts in resume path
8ee586e0af159d9bb8f7bcf7a2287c2534600a9c net/mlx5: Expose mlx5_sriov_blocking_notifier_register / unregister APIs
0100b50874441bfd7808c17a5a2e80d0c9225a2b vfio/pci: Have all VFIO PCI drivers store the vfio_pci_core_device in drvdata
c1847f83e94a96fe7b09eb0e1f0366c3d8101820 net/ice: fix initializing the bitmap in the switch code
b8c106138c1afb3e3c8490fe91d26b22e959687a tty: n_gsm: fix user open not possible at responder until initiator open
df557c42e94c7a0e38a6ce7e3507e270681f903e tty: n_gsm: fix tty registration before control channel open
7837ac9273847717df8fa6b19d7929f39a27273d tty: n_gsm: fix wrong queuing behavior in gsm_dlci_data_output()
b2be9f68685f3674fd2494a5668fdaf96e66933a tty: n_gsm: fix missing timer to handle stalled links
7ef3e429f293be9e540afb296fdcbf2037db06cc tty: n_gsm: fix non flow control frames during mux flow off
a9b3ad8442f9d625548481f8733a8162400f4932 tty: n_gsm: fix packet re-transmission without open control channel
49130c9709fff68c54dcad6c878451dbddce2f9f tty: n_gsm: fix race condition in gsmld_write()
b559b2be634a818f5fda1041f7a414eb70978416 tty: n_gsm: fix deadlock and link starvation in outgoing data path
4cb261bb056f6c49214e2acfac7aec6abc9f8e5d tty: n_gsm: fix resource allocation order in gsm_activate_mux()
027e0ac5e5336431f586ea61857dc0b2f6a46738 ASoC: qcom: Fix missing of_node_put() in asoc_qcom_lpass_cpu_platform_probe()
92960ecf7e0f94a0a9abfb50a93995b1a5a0f619 MIPS: Loongson64: Fix section mismatch warning
2803500cdd4929ca7233e41364e9200513d83e17 ASoC: imx-card: Fix DSD/PDM mclk frequency
85fdcd54655cbddbab1cae465e1b4b43f41d806f remoteproc: qcom: wcnss: Fix handling of IRQs
5620bb428f88fa913b47a30e044e94158aee6aa2 vfio/ccw: Fix FSM state if mdev probe fails
c8c3de03c1fc77a3733cc71de5eb5bfc7b8a4eab vfio/ccw: Do not change FSM state in subchannel event
a89112e1acbc3e7be5b4793a5de95480ff6c8394 ASoC: audio-graph-card2.c: use of_property_read_u32() for rate
2025b25063e586e808ad096bdc89e915680ca5e6 serial: 8250_fsl: Don't report FE, PE and OE twice
a442eac2a93e10b2a6083d2949cdab86c7481316 tty: n_gsm: fix wrong T1 retry count handling
dbb11ce0839d5c8a49b7980d9ae6c8e06e01d32a tty: n_gsm: fix DM command
7c60e3d787055a9966d82b67e9712f179d28f5c0 tty: n_gsm: fix flow control handling in tx path
0f31ef408972311ac5cb651b6c3bca27d01f9dc3 tty: n_gsm: fix missing corner cases in gsmld_poll()
8578f65853d63a7be130fc11023dade702dfcc7d MIPS: vdso: Utilize __pa() for gic_pfn
4941ab336150cc394964b7628e1dca436c06a8e2 ASoC: SOF: mediatek: fix mt8195 StatvectorSel wrong setting
7a6fe4892fe1caadfac76a0475232541a75018ab swiotlb: fail map correctly with failed io_tlb_default_mem
4a413f2af466ef59da85f5a5d13d6c7f028192a9 ASoC: SOF: ipc3-topology: Prevent double freeing of ipc_control_data via load_bytes
e2d491dd5c223106f5a0d1e21c61e5bf63138142 ASoc: audio-graph-card2: Fix refcount leak bug in __graph_get_type()
64ad70c50ca1db7856eed53c4955647d1759d0f3 ASoC: mt6359: Fix refcount leak bug
d94c0dbc1ee99c1b7be64c9e6d50718d2f3560cc serial: 8250_bcm7271: Save/restore RTS in suspend/resume
501150c74283551c252a2c049d44d57c5bf82df7 iommu/exynos: Handle failed IOMMU device registration properly
d56841c3b3a0f3bd3ad91c1d9b81642da0834a56 9p: Drop kref usage
467615fae1d465f0417c3e466a5b3da13f341bed 9p: Add client parameter to p9_req_put()
d529bc0e83b2886ced0331f70488cce6d1dbffcb net: 9p: fix refcount leak in p9_read_work() error handling
9b487140865a42139acccd2eb465e0465085f18a MIPS: Fixed __debug_virt_addr_valid()
0e002b16c5e8621f36411e3f92c3d4636ea04279 rpmsg: qcom_smd: Fix refcount leak in qcom_smd_parse_edge
104d5fc6082fef4650363201633e6df9b251fd1b kfifo: fix kfifo_to_user() return type
0c0334b5280ce7b7de5f783da99fe6b5b9e49637 lib/smp_processor_id: fix imbalanced instrumentation_end() call
0656e89903227e58db0028edbebec82b1985be7a proc: fix a dentry lock race between release_task and lookup
08f4ec364be5f0389b92f3a7cd368ca495019611 remoteproc: qcom: pas: Check if coredump is enabled
5d3848555481cfe2715b8147105d12d37411a32e remoteproc: sysmon: Wait for SSCTL service to come up
b8d84239c0026a9283fff7d11ad6d2ad688a67dd mfd: t7l66xb: Drop platform disable callback
e8fbf296d30cf81475a06f9640df0dade696f847 mfd: max77620: Fix refcount leak in max77620_initialise_fps
22ab5aac95a88ac0ec4780418e698d15daef6db9 iommu/arm-smmu: qcom_iommu: Add of_node_put() when breaking out of loop
2f6b3a2a568eb44313cf67d280fe3c31ce4718e3 perf tools: Fix dso_id inode generation comparison
e42809db9b86927e9c6024435791b7fcce82fc65 riscv: spinwait: Fix hartid variable type
3681ad666cafc1ef06f7a3ec55373c69a183b879 s390/crash: fix incorrect number of bytes to copy to user space
4a0f79b91e791cd4d6b4aac86db68273eb90b335 s390/zcore: fix race when reading from hardware system area
a6dd1e46c006fca0047d3cede3f06d53ee670213 ASoC: fsl_asrc: force cast the asrc_format type
9ea2a08e1ff61753b2202dde95202bb27c677d07 ASoC: fsl-asoc-card: force cast the asrc_format type
12b33be6fd857a59e18ac9fc2d08b11419cb7c0a ASoC: fsl_easrc: use snd_pcm_format_t type for sample_format
790f2074cf2195b84e718c1e580a21fbfe41ed55 ASoC: imx-card: use snd_pcm_format_t type for asrc_format
36c85a50056e3daa9d0a8b7a64cab685f56959ec ASoC: qcom: q6dsp: Fix an off-by-one in q6adm_alloc_copp()
0b087b1d25f5fde9c0d169baee2ee5d164f1ae37 fuse: Remove the control interface for virtio-fs
9090148c306a29ff5a62695ea6405871fbfdc40e ASoC: audio-graph-card: Add of_node_put() in fail path
15d042b7a4e59bd7fab9e6c6c22d348fbb492145 ASoC: audio-graph-card2: Add of_node_put() in fail path
3d743833c78b03ae435fb8dcc08a0a0ef19f7b5c watchdog: f71808e_wdt: Add check for platform_driver_register
b5487eedb965aa4ab478aa07996d2302eedfdc87 watchdog: sp5100_tco: Fix a memory leak of EFCH MMIO resource
14f17d473ad7b765c77fdffb1dbdbf63d658641a watchdog: armada_37xx_wdt: check the return value of devm_ioremap() in armada_37xx_wdt_probe()
7848b39dbd136191ce8c784a7ff93d90b5c98e93 ASoC: Intel: sof_rt5682: Perform quirk check first in card late probe
643eeb518a8cf5949287ebf27f31ff722b2422db video: fbdev: amba-clcd: Fix refcount leak bugs
11c33293921d28213d7f03e88f44c2e0ad5d60f7 video: fbdev: sis: fix typos in SiS_GetModeID()
2bfe479c874af1885a92ebba65e4ba35369ff5dc ASoC: mchp-spdifrx: disable end of block interrupt on failures
6149d88c07d098be6e8c1eab6d6f9e69989898c2 powerpc/32: Call mmu_mark_initmem_nx() regardless of data block mapping.
fba5dfcc73fdeec3920442756c2c7186b06389bf powerpc/32s: Fix boot failure with KASAN + SMP + JUMP_LABEL_FEATURE_CHECK_DEBUG
3f56465012d60d2b2bcf5ffb520dc053abcc5585 powerpc/32: Do not allow selection of e5500 or e6500 CPUs on PPC32
aed73170a2333a27d75dcb43b4020adaeaf03884 powerpc: fix typos in comments
4ff410add6aaec2c77f3a48271f531413b49c905 pseries/iommu/ddw: Fix kdump to work in absence of ibm,dma-window
2cd9f99254c28f0c10a66d58275130e9afc682a4 powerpc/iommu: Fix iommu_table_in_use for a small default DMA window case
ff4cbcf7ec2f779fe39a3c48b5f2932c4be0fdae powerpc/pci: Prefer PCI domain assignment via DT 'linux,pci-domain' and alias
a7d981d8d944f223bb28ec56d4b4b34d3b4f4f83 serial: 8250_bcm2835aux: Add missing clk_disable_unprepare()
289bfae4efec6e0f88b008a7ba5e03bf4e2a68f4 tty: serial: fsl_lpuart: correct the count of break characters
7903e96f777b36859e5f8c74df648febbc3d1d35 s390/smp: enforce lowcore protection on CPU restart
e4f248240e09e937a6b40684a479293d19ca6bdb perf stat: Revert "perf stat: Add default hybrid events"
1c7e29792fca50c594fe85e12ba7343c84ad8ae7 f2fs: fix to invalidate META_MAPPING before DIO write
28668831d5c2bac6b5dbd4798d7dcf3ba5c7dc2d f2fs: check pinfile in gc_data_segment() in advance
836b95577b0489d298a74f373f3d9d068e694341 f2fs: don't set GC_FAILURE_PIN for background GC
9125cb25d33f0e792c399199871afaaab8eedccd f2fs: write checkpoint during FG_GC
062e07eddfcd0d016ed927e6c9f4690eff868265 f2fs: give priority to select unpinned section for foreground GC
139af8e14f6f2d5e62df7f3d0f9119e97ace7934 f2fs: change the current atomic write way
bab802a1f8ef85fc77f982a219b57bbdf8d4f3bd f2fs: kill volatile write support
d39ca9c0ff5c9944beb00956bea3331109772244 f2fs: fix to check inline_data during compressed inode conversion
a15a3bf96d89a63480aa03d1577b212f4844de69 f2fs: fix to remove F2FS_COMPR_FL and tag F2FS_NOCOMP_FL at the same time
6b48352cbd9209a207e2f884906d345b13d61f69 cifs: Fix memory leak when using fscache
0c2a5b35f96037e6f015ac82288f0e2379c9fa7e powerpc/spufs: Fix refcount leak in spufs_init_isolated_loader
e086a7c14cb8d2c1d2cbf35c72f4de9bfb26fac2 powerpc/xive: Fix refcount leak in xive_get_max_prio
4103dd50a7834f05b68592bf006831819fd34506 powerpc/cell/axon_msi: Fix refcount leak in setup_msi_msg_address
122be6c4083bae03ede594ea2a9bdbff871d9e18 perf symbol: Fail to read phdr workaround
5c44764f98c262ebfd1fdaebfbefe1ad5dcc3b73 kprobes: Forbid probing on trampoline and BPF code areas
33d7728fa2aa21ff700050ac1d8b35d5ae8bd203 x86/bus_lock: Don't assume the init value of DEBUGCTLMSR.BUS_LOCK_DETECT to be zero
27923fe6d66dcf3915b859c101a909c15e06ebbd powerpc/pci: Fix PHB numbering when using opal-phbid
6f750edc84c27e2d55f7c5b8a663123b88bb51e3 genelf: Use HAVE_LIBCRYPTO_SUPPORT, not the never defined HAVE_LIBCRYPTO
a34d8642068295fb4858ca7a1b7e121a6325b2e6 scripts/faddr2line: Fix vmlinux detection on arm64
2fc8b9985ac8407cb30e4cd7a121a6615ef176bf powerpc/64e: Fix kexec build error
b778596d11c3a159c58704077af2fb998d5896c9 sched, cpuset: Fix dl_cpu_busy() panic due to empty cs->cpus_allowed
d36e5151721ee5e19999cfd791bce0da242af096 x86/numa: Use cpumask_available instead of hardcoded NULL check
07db4b46f5411870d961049e2291e8508ab43fe2 video: fbdev: arkfb: Fix a divide-by-zero bug in ark_set_pixclock()
776aa78c2e3b5eab4713e57ecf5a308cfd4d35ac tools/thermal: Fix possible path truncations
c15dd1397f32b6ffa81243c754380d098fd5e316 sched: Fix the check of nr_running at queue wakelist
80bef363cce97cc7d2dc320fb0fb74a957729f97 sched: Remove the limitation of WF_ON_CPU on wakelist if wakee cpu is idle
1a878e4eab8f971f466125ac21c9c893d6d95648 sched/core: Do not requeue task on CPU excluded from cpus_mask
9b46da418c498a72bc4605a28f88170d5e2a0613 x86/entry: Build thunk_$(BITS) only if CONFIG_PREEMPTION=y
5a0551c5825b21ca816ed895fec391ae633d33ba f2fs: allow compression for mmap files in compress_mode=user
ed23edaa33e7153c776aa2ac6bc7099f82638cfc f2fs: do not allow to decompress files have FI_COMPRESS_RELEASED
4f2797b0b403804bebae5d950cc1d0fface59739 video: fbdev: vt8623fb: Check the size of screen before memset_io()
b03ef15c72cfe788fea96eb10bfe9c9ff933327b video: fbdev: arkfb: Check the size of screen before memset_io()
9478b2879ddbceb5fb107535c94e5a4335964da8 video: fbdev: s3fb: Check the size of screen before memset_io()
9a7d74301254d0745ca893210fa4ccb209e1a142 scsi: ufs: core: Correct ufshcd_shutdown() flow
adb9479c376d12e4ec95a6a9c981ac0dd74b8123 scsi: zfcp: Fix missing auto port scan and thus missing target ports
26ef4386072c5e2ea7f8f789238dfb64e14ce5f9 scsi: qla2xxx: Fix imbalance vha->vref_count
cc529de8f63e1f489c5e203195ad61ac20f5e290 scsi: qla2xxx: Fix discovery issues in FC-AL topology
de6d9f1e31084e390288c2fc7cbbe5937379eaf6 scsi: qla2xxx: Turn off multi-queue for 8G adapters
26a0776823071edffa6d4484db86d581b36878b3 scsi: qla2xxx: Fix crash due to stale SRB access around I/O timeouts
36198b08de416fada5212b57cb7cdb203d89c29e scsi: qla2xxx: Fix excessive I/O error messages by default
22483a846cd52647a471ade7a6e74d9e3aa4502b scsi: qla2xxx: Fix erroneous mailbox timeout after PCI error injection
05d1f62ed4ab05f78cb0897a14398740ea18e151 scsi: qla2xxx: Wind down adapter after PCIe error
8db7e55988e136e4bedb6a7ab9d776a4fe504357 scsi: qla2xxx: Fix losing FCP-2 targets on long port disable with I/Os
cd7aadc282dd2eecdb5d9b35696c41905cac84e8 scsi: qla2xxx: Fix losing target when it reappears during delete
be6707e9a3546d8c455732dfa50aa12a853b5adb scsi: qla2xxx: Fix losing FCP-2 targets during port perturbation tests
68788c669a217909f3a3ee6eedb2b6495ef66e31 x86/bugs: Enable STIBP for IBPB mitigated RETBleed
acd623e0178d571095159336385775874ab7b241 ftrace/x86: Add back ftrace_expected assignment
b75c9488216d05a4172a1ebbd053b9c72ad03be0 x86/kprobes: Update kcb status flag after singlestepping
49e620eaf8085c4fa02db045cf20ce0a3b48f249 x86/olpc: fix 'logical not is only applied to the left hand side'
91744052ca072447adfbd1a7a58cbe141f0aa2de SMB3: fix lease break timeout when multiple deferred close handles for the same file.
1475c0b5c7fbed86fc79ad58353f82dac8e24e11 posix-cpu-timers: Cleanup CPU timers before freeing them during exec
26700605805dd58542c8ef0ccdc502fadc462d87 Input: gscps2 - check return value of ioremap() in gscps2_probe()
c8b412d2d1b9074593b57ced5ff7b64777571e13 __follow_mount_rcu(): verify that mount_lock remains unchanged
2193a9d282fdaace4aa1ad69719006d66fe52bb2 spmi: trace: fix stack-out-of-bound access in SPMI tracing functions
749d4b527ef4fc09439dd66151973fab1f94757d drivers/base: fix userspace break from using bin_attributes for cpumap and cpulist
2be1dc9ad70a2177e960d68409bd6806723f5f82 drm/mediatek: Keep dsi as LP00 before dcs cmds transfer
c204583ba634ac45d754c8315aa83dfa137508fc crypto: blake2s - remove shash module
4c5b262acf985aa09f2dc203ef3bfbfb9acf7edf drm/dp/mst: Read the extended DPCD capabilities during system resume
bda9a877ed3575b1a073edb3caa7246fdcb02c06 drm/vc4: drv: Adopt the dma configuration from the HVS or V3D component
56e84be2d5758962f3986ba0d0f586b929eb1483 usbnet: smsc95xx: Don't clear read-only PHY interrupt
3d970fa29435f2aa19a04825a18629672d36dffa usbnet: smsc95xx: Avoid link settings race on interrupt reception
f14d0de6eb7bc428218c6992c7eda0ef7a8475bb usbnet: smsc95xx: Forward PHY interrupts to PHY driver to avoid polling
58d58c46b3313479cbfea5b5bb422791c46975f2 usbnet: smsc95xx: Fix deadlock on runtime resume
2f1d0a81bc8f3ae2eeeeccbad7b8357a7f3fb27d firmware: arm_scpi: Ensure scpi_info is not assigned if the probe fails
56231c3a665d14a836d4ac17629f4a6a2b8d4f1d intel_th: pci: Add Meteor Lake-P support
c2b547ffc0d2076e739ea2051e20cc7f2006e31e intel_th: pci: Add Raptor Lake-S PCH support
eab23e740694bffe1ba8f2c10989e5d60f88e699 intel_th: pci: Add Raptor Lake-S CPU support
08d15927846fc2c059f1cedc1d1d3241efcc1acd KVM: set_msr_mce: Permit guests to ignore single-bit ECC errors
9ebef3af874402f5a62d1e44d2ab2a956dad2ba5 KVM: x86: Signal #GP, not -EPERM, on bad WRMSR(MCi_CTL/STATUS)
55c0221f91ce18cbe9df20fab2505bb91c38f9db iommu/vt-d: avoid invalid memory access via node_online(NUMA_NO_NODE)
8cfd31feffcc8e4fc894f0e95025433439acdeee PCI/AER: Iterate over error counters instead of error strings
e0c7c82e106bc689b4e36ba5587d7210e3178ebc PCI: qcom: Power on PHY before IPQ8074 DBI register accesses
c8900289c6158d0601daee35e4ec386d71d567fe serial: 8250: Fold EndRun device support into OxSemi Tornado code
1c7dc39cb11e097f141f59b2f52e60f7e3302011 serial: 8250: Add proper clock handling for OxSemi PCIe devices
14bf456534a193654ada3eb66e151b0ab1c37df2 tty: 8250: Add support for Brainboxes PX cards.
14f7ed2c6e63601690055473d8523fe760a858b0 dm writecache: set a default MAX_WRITEBACK_JOBS
87a703e1c1b5b91487f4cba75244e7cba835ef1f kexec_file: drop weak attribute from functions
7d08a0316eff4c24a9a444dcf01787c7aacd3084 kexec: clean up arch_kexec_kernel_verify_sig
a1c5cec92f2e199fe51016152d62b94dbd298775 kexec, KEYS, s390: Make use of built-in and secondary keyring for signature verification
5b1c2900a2c7e7e90f2f1ab458146729ce4f5094 tracing/events: Add __vstring() and __assign_vstr() helper macros
f4328a7d1d8cbe02fba46cf4939485f372563139 dm thin: fix use-after-free crash in dm_sm_register_threshold_callback
caa8d7fa39edaac51f0ef23d319164246aba616d net/9p: Initialize the iounit field during fid creation
c0a99e7ebfe3661ae43b3e2a7a7bc6e5fbabe24b timekeeping: contribute wall clock to rng on time change
752a930b2ecd2ade7b44f14c7b4bdba3a6c1848d locking/csd_lock: Change csdlock_debug from early_param to __setup
be581dc5dc7ed07576e3f3e027beaddedcdcd5d9 block: serialize all debugfs operations using q->debugfs_mutex
99b2d81160a65e4d6596357f18d996014c48a1ef block: don't allow the same type rq_qos add more than once
634187293ab730599108599a855d60f857bc66b9 btrfs: tree-log: make the return value for log syncing consistent
20321bba1ea9484694d627eaba99caf614ca7ba0 btrfs: ensure pages are unlocked on cow_file_range() failure
69f15ed698e5d55e1f31ca59886d48835aa940d7 btrfs: fix error handling of fallback uncompress write
ac8efae74d292336833a7b14d9a3914597fbdc7e btrfs: reset block group chunk force if we have to wait
188537921ca482071ab4181099a3330151bb57f8 btrfs: properly flag filesystem with BTRFS_FEATURE_INCOMPAT_BIG_METADATA
f7a5301b3ed1efdce7d46a2d4ba83e30bbf0290b block: add a bdev_max_zone_append_sectors helper
a9933cf3588737d37bad8811d9f658da401eba4d block: add bdev_max_segments() helper
4de0b1559727d11eea4082d4c6039be6f40a2372 btrfs: zoned: revive max_zone_append_bytes
657d3e43bab8a6ffff15fc23c42cfd48ce44f623 btrfs: replace BTRFS_MAX_EXTENT_SIZE with fs_info->max_extent_size
ea029cdbf134287285f29bb7cf383793366ef9d7 btrfs: let can_allocate_chunk return error
7bb22a1ac305e8105347ef2a7173dce2a1f1d59e btrfs: zoned: finish least available block group on data bg allocation
9b1b2d49121554a3aedeb9f93814c0c2b0af4ff5 btrfs: zoned: disable metadata overcommit for zoned
353a3623f96071809de26c685fe6cb7f27ba6525 btrfs: make the bg_reclaim_threshold per-space info
4ca94cd4e26d6e748782f820148b73a025d435de btrfs: zoned: introduce btrfs_zoned_bg_is_full
8a5efe924209c0fe13cd265bfe2f604918609541 btrfs: store chunk size in space-info struct
3893fae257849b0448a4b9729ab7f730c1f56508 btrfs: zoned: introduce space_info->active_total_bytes
bc9f0b5a5a3d14b0f0e731008a8720ebed9eb5b4 btrfs: zoned: activate metadata block group on flush_space
54a57a1e21d6a91fbeaeaaded2f427ee6f0f318a btrfs: zoned: activate necessary block group
e154374b553bfbbf19457a5f1a565923212c7273 btrfs: zoned: write out partially allocated region
8bacba56755b6f2a5e4bbf194acef6ff4554eca9 btrfs: zoned: wait until zone is finished when allocation didn't progress
d49ce09c3c7cbc7c820da13972d3f2d35bef9c92 intel_idle: Add AlderLake support
a7afb5e505d84003d21949cc2755f4aad1d77eac intel_idle: make SPR C1 and C1E be independent
1fb5227002f9d0813afbd993c42136a721a0fe68 ACPI: CPPC: Do not prevent CPPC from working in the future
cdd3342b7976a82e9f29fa56846735923134dcae powerpc/powernv/kvm: Use darn for H_RANDOM on Power9
472e7e8a657d26fc9672045edb35e9d747ebc1d1 s390/unwind: fix fgraph return address recovery
5bb23c2c0d0c36fb8dc10f80fed077107aded08a KVM: x86/pmu: Introduce the ctrl_mask value for fixed counter
caa1a645930316dcead61d8273047570967f5a8a KVM: VMX: Mark all PERF_GLOBAL_(OVF)_CTRL bits reserved if there's no vPMU
03ba77f3dd28e09ec4a0f69a593103be50438b5e KVM: x86/pmu: Ignore pmu->global_ctrl check if vPMU doesn't support global_ctrl
067415224259a36be904563655dea0eb89cd2af8 KVM: VMX: Add helper to check if the guest PMU has PERF_GLOBAL_CTRL
578a057223b40f91d1b018d10886adab133accf7 KVM: nVMX: Attempt to load PERF_GLOBAL_CTRL on nVMX xfer iff it exists
01a7d10b624a2fac755e147fef0b8554b1da69d0 dm raid: fix address sanitizer warning in raid_status
ffcafc3442d5455c4841f5d68ccce9e855d16893 dm raid: fix address sanitizer warning in raid_resume
b2bd6208a859d1ae7ca6d5d518cc5bdba1f4d44d mm/damon/reclaim: fix potential memory leak in damon_reclaim_init()
23b4cb1669282176c3b3ff174eec9ed8228dd274 hugetlb_cgroup: fix wrong hugetlb cgroup numa stat
adcac7a937b9f8bfa850b939341f22d11d645bad batman-adv: tracing: Use the new __vstring() helper
de5781047a6ab84ef3957fd457cf1f333e0e7287 tracing: Use a struct alignof to determine trace event field alignment
17a3dc6c76571068d1bdb5232386cb0196462458 ksmbd: validate length in smb2_write()
cffa4c8b49fd010aab96d89eb08bcc5907398333 ksmbd: smbd: change prototypes of RDMA read/write related functions
70932d7c8d989f6c5eda097b3606ad20a0b4dc5d ksmbd: smbd: introduce read/write credits for RDMA read/write
83fe53fc6fe259eb1f69da0b7dfd9f40d3988d47 ksmbd: add smbd max io size parameter
55e50b7a117be564f7ea70cb674ab8386b14565a ksmbd: fix wrong smbd max read/write size check
6b0da8b5ebaa33e60bce7574e254a8da3a176d9f ksmbd: prevent out of bound read for SMB2_WRITE
4f477af5c1974d0bd62ac371deb2c3777a0380e9 ext4: update s_overhead_clusters in the superblock during an on-line resize
fd39ca2e842fbbba5b0953074c25f10432af63cc ext4: fix extent status tree race in writeback error recovery path
c5477ffcd94f75f9314876cda3f55ceeb4accbc7 ext4: add EXT4_INODE_HAS_XATTR_SPACE macro in xattr.h
c5262f14b588d996588dcd7757e1f973cf7a70b6 ext4: fix use-after-free in ext4_xattr_set_entry
3e91cb3a3f522a87eccbf5b83ddc65280967362a ext4: correct max_inline_xattr_value_size computing
cd2b60dcfcbcc12624bd163da2cd01b32624a32e ext4: correct the misjudgment in ext4_iget_extra_inode
bd833c9de0e188589c507870476d528de0bccfb5 ext4: fix warning in ext4_iomap_begin as race between bmap and write
794fd2101129826d50357bf7dd0a1d2e83c7ee1f ext4: check if directory block is within i_size
8cf2210ae1f549fbc494b22e8e7588a5b6a4cc07 ext4: make sure ext4_append() always allocates new block
2e28e6e117c2340513f373c7dbeaab5a4f482184 ext4: remove EA inode entry from mbcache on inode eviction
69e9436ecc0f1001bd39ff77515c8b0b9715f61d ext4: use kmemdup() to replace kmalloc + memcpy
713485af85887a1a9bb15716672e85b432b26da9 ext4: unindent codeblock in ext4_xattr_block_set()
61bea082304443a63254a3c09a5e08f4b04b1e86 ext4: fix race when reusing xattr blocks
c53a52c48f1e43417662be59a852edea20bbae3c KEYS: asymmetric: enforce SM2 signature use pkey algo
ff219136cbc99fcd473f392a5682d3bd1393d67c tpm: eventlog: Fix section mismatch for DEBUG_SECTION_MISMATCH
685eca7c4bba6837c949ec2ea74d6e292bcda26e tpm: Add check for Failure mode for TPM2 modules

--===============5316283695199024430==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c000318eae6b-d9c61a85ca4e.txt

aae16d2edf296d9185c65220837a3af89f117e03 ksmbd: prevent out of bound read for SMB2_WRITE
e3301b21128f25a48afeb19434c1f3de833bcce8 ksmbd: fix use-after-free bug in smb2_tree_disconect
681e8af74204359bc27508d40da3649b3be52ff1 ksmbd: fix heap-based overflow in set_ntacl_dacl()
96e9fea1c526dfc23023973b963d9951a3a0df41 fuse: limit nsec
f6e18d98bc64201e0f57bf85876dcb0da6a8ef59 fuse: ioctl: translate ENOSYS
4d7105a56ae776fc053de03caf0de0b0d0a03b67 fuse: write inode in fuse_release()
9438b90eb4f54c0de39119fb7971b84d88e415bc fuse: fix deadlock between atomic O_TRUNC and page invalidation
c1a6f66dd17937a3cf79acb46f9a45d2dd5620d2 serial: mvebu-uart: uart2 error bits clearing
be471bae0c7b91f21a51ef814d03d00c9031190d md-raid: destroy the bitmap after destroying the thread
67d3b38aa448ca2fb9bccaca0b01df9fa96e7fe1 md-raid10: fix KASAN warning
a21f46bc419469d76445e2df7e19839854fb2286 mbcache: don't reclaim used entries
5171c28b2c2fa47b41856d57b21e48e6e3813e15 mbcache: add functions to delete entry if unused
4626603e6e7dbad8a9009c0f49018d817c666174 media: isl7998x: select V4L2_FWNODE to fix build error
8f8c0c14733f5440f64638697f671f4998189f9d media: [PATCH] pci: atomisp_cmd: fix three missing checks on list iterator
d3a6cdb858554ddfb5e2be1bc399eee1fcc9cae6 ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()
14bce0325a63e0cd82ddc270025e299976695584 powerpc: Restore CONFIG_DEBUG_INFO in defconfigs
fc0d336b05d484715cf25d89410e073202182aea powerpc/64e: Fix early TLB miss with KUAP
5953122d2522d4911a4bb3aa231ec24f2e8bc5f0 powerpc/fsl-pci: Fix Class Code of PCIe Root Port
526f10f555b566eeda85278fcc7850886b714efd powerpc/ptdump: Fix display of RW pages on FSL_BOOK3E
b43ef9524197b89ef681ec0d70c3284cb2989cec powerpc/powernv: Avoid crashing if rng is NULL
42b825fdfee19fedcb590d40fcdec91b435e8181 MIPS: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
7d805233165d77d2829243ecbfdb443a275f0298 coresight: Clear the connection field properly
78c96e2811b41b5867bb9ab721ccb0be4c4f4784 usb: typec: ucsi: Acknowledge the GET_ERROR_STATUS command completion
bba37dc9b438b9be0bb7c2c6844c90702be13f8b USB: HCD: Fix URB giveback issue in tasklet function
0ac4259f6855daa3ac93d822b524808b1955e6d9 Revert "net: usb: ax88179_178a needs FLAG_SEND_ZLP"
280f2c634df5a63d1f11cb4af0ad95c4f5f13044 ARM: dts: uniphier: Fix USB interrupts for PXs2 SoC
8ac09fa2ad2e76a4e57a464158a523f5e9fa7edb arm64: dts: uniphier: Fix USB interrupts for PXs3 SoC
df37ec4ac1b3899cc1e176137aff8631272c4afe USB: gadget: Fix use-after-free Read in usb_udc_uevent()
291f2c84d18a3d1b92480fad0f7d628e326d4ac5 usb: dwc3: gadget: refactor dwc3_repare_one_trb
e62ffd29d62449f8cde12b62dd5030b4c87a648a usb: dwc3: gadget: fix high speed multiplier setting
457e65d6318c151285ad12810a3889bc6ace6f94 netfilter: nf_tables: do not allow SET_ID to refer to another table
8ae1669d62156c1bdb4a92334a469ba6462daee4 netfilter: nf_tables: do not allow CHAIN_ID to refer to another table
b3fb1d1fb3adbbfdc7f039769a0099fec61f1e15 netfilter: nf_tables: do not allow RULE_ID to refer to another chain
6a303ba9a4ed8e420abde91502b8a58811ef74d0 netfilter: nf_tables: upfront validation of data via nft_data_init()
9376db85c5879b111ba62536f48d7f8c5615f960 netfilter: nf_tables: disallow jump to implicit chain from set element
f0b06c3eacf6c4e2f640ae12236fea155c414a63 netfilter: nf_tables: fix null deref due to zeroed list head
348553719cb159bd4b05c6208177e5c154946a29 epoll: autoremove wakers even more aggressively
6c3a52204c667d9c5cd9435b08d1ba1d958f8e41 x86: Handle idle=nomwait cmdline properly for x86_idle
1aef3faa37fb6b64a8ff526c07472142e9dc89e0 arch: make TRACE_IRQFLAGS_NMI_SUPPORT generic
348e964deb3beff4827488c5da2a60ef4880001b arm64: kasan: do not instrument stacktrace.c
e6fc073e3884eea57228960278c7f518f1b291a0 arm64: stacktrace: use non-atomic __set_bit
f0cc83e81babd72b769519f7c332e1ce74de832c arm64: Do not forget syscall when starting a new thread.
8806afd671e9d9a38c9c6c6f6457d59fe327cc69 arm64: fix oops in concurrently setting insn_emulation sysctls
5dc2a2fd17c64fdcc406a6603239f0c7e0ff48fe arm64: kasan: Revert "arm64: mte: reset the page tag in page->flags"
c0ff38fcae0b697bdd06f959b8670adb6e9118f6 arm64: errata: Remove AES hwcap for COMPAT tasks
76aa367bf52d8c4b5dce260207c55b70985d285f ext2: Add more validity checks for inode counts
981d677518981d830e955afae98495b5252f4121 sched/fair: Introduce SIS_UTIL to search idle CPU based on sum of util_avg
eff812660b55fdb43cd4fe9d69db0bf56c6580c6 genirq: Don't return error on missing optional irq_request_resources()
c00c81f789e422764e35623da4d08a5c21f93377 irqchip/mips-gic: Only register IPI domain when SMP is enabled
aabbeec02c7a7b5a24a250082b82965027278ad9 genirq: GENERIC_IRQ_IPI depends on SMP
195d3708cfcc399a42b57c8b3cef7b6fdaef1199 sched/fair: fix case with reduced capacity CPU
ed007a58e30a35dc6fd5bc9ad85185ee14218643 sched/core: Always flush pending blk_plug
31e78ab130de3e5dd4495bba5917f92801379e2b irqchip/mips-gic: Check the return value of ioremap() in gic_of_init()
c1bc5c8a3b7932ca580bebadc87564a466334cd7 ARM: dts: imx6ul: add missing properties for sram
7581a9e03d4c882557ab8cb18a5237da42285217 ARM: dts: imx6ul: change operating-points to uint32-matrix
26fee0bf406b241583a1971bfc3afa0d73cadc85 ARM: dts: imx6ul: fix keypad compatible
8963b9b6ab1f72d53d65cf05c324d680dc0386a3 ARM: dts: imx6ul: fix csi node compatible
231226e78dbaacbc6b406103a4b29ac3e9baf138 ARM: dts: imx6ul: fix lcdif node compatible
65669f6360f779040e4cc9e5a0d2ebb23c2d4f15 ARM: dts: imx6ul: fix qspi node compatible
23985b2fa93d7197a64ae9a0d13553d0bb5fcaf8 ARM: dts: BCM5301X: Add DT for Meraki MR26
129f5e8627b8e020b6825131bcf0b9ccbc09bb01 ARM: dts: ux500: Fix Janice accelerometer mounting matrix
ad6cb90f8cc87a46d6d1b2b659d78a56822785b5 ARM: dts: ux500: Fix Codina accelerometer mounting matrix
67911cef7367b30609419a49f41f6432fabead9c ARM: dts: ux500: Fix Gavini accelerometer mounting matrix
3d3a954a7dbc3de99291935acae694dc54ec2cf2 arm64: dts: qcom: timer should use only 32-bit size
5d0b90e79e8ce1e4ebbeeb1b62e63b36e2cc5826 spi: synquacer: Add missing clk_disable_unprepare()
67629bdbf37e21c7ee57fe042a9a1e66bda2e829 ARM: OMAP2+: display: Fix refcount leak bug
394547d0a8f844598bb3e224beae85300211c49c ARM: OMAP2+: pdata-quirks: Fix refcount leak bug
c0b86420ccab5f15a9ffaf257aac608af1130d35 ACPI: EC: Remove duplicate ThinkPad X1 Carbon 6th entry from DMI quirks
368a30d0189ec50ea8b88b8ec88f8e3c1dc86c2f ACPI: EC: Drop the EC_FLAGS_IGNORE_DSDT_GPE quirk
964c9afea333b4a423b24e57aa5a3853b218f931 ACPI: PM: save NVS memory for Lenovo G40-45
eff13445c269e9e9f903f435eef09c80b4488126 ACPI: LPSS: Fix missing check in register_device_clock()
98c556078543ba08405a667fc66c9be6a1b352ad ARM: dts: qcom: sdx55: Fix the IRQ trigger type for UART
f31440973be288f80afee22919b88a28142141d0 arm64: dts: qcom: sc7280: Rename sar sensor labels
1d2150f7138c1f7f00273b0da84c627dc0a3b2c2 arm64: dts: qcom: add missing AOSS QMP compatible fallback
c47991fbedf4f55c5359fdb691bba61f66a501bf arm64: dts: qcom: ipq8074: fix NAND node name
0bf908d32921159421a37a09f79db901649a9cc1 arm64: dts: allwinner: a64: orangepi-win: Fix LED node name
e135eafde53ee72484c2d44fd37fa893075567c0 ARM: shmobile: rcar-gen2: Increase refcount for new reference
cf63e8d2c6619d68ec6b7a65325266332437aed9 firmware: tegra: Fix error check return value of debugfs_create_file()
aa11a9a03bee77c836e3475d6ab4cdab9bb8ccb0 hwmon: (dell-smm) Add Dell XPS 13 7390 to fan control whitelist
e7ff3f92205e04ea4ecec7b5687824ced60034f0 PM: EM: convert power field to micro-Watts precision and align drivers
27f9503a26484cb095730a407d41ae37a1001d87 ACPI: video: Use native backlight on Dell Inspiron N4010
909e65c367b36f42e01a408d3c9f13c3bb80ed1f hwmon: (sht15) Fix wrong assumptions in device remove callback
efd3d7e6cc2fc15fc0ce7a87a3c6e4c3034cf902 PM: hibernate: defer device probing when resuming from hibernation
285433555401408e9c303f79b998c63834186ddc selinux: fix memleak in security_read_state_kernel()
b4b4702a47ef3ed8eb6e10d7b1167650fa78fe15 selinux: Add boundary check in put_entry()
7861e0e2e824c5082ab08c7cf3decf9272563b3c skbuff: don't mix ubuf_info from different sources
8f53efeab3a8d23114dc912ca51012a1ed8742fd io_uring: fix io_uring_cqe_overflow trace format
a521a6f2f180711e90a40c9969726e4ec12340f0 kasan: test: Silence GCC 12 warnings
4805004e826a2238f58ac6f5e7017dab4cd83813 wait: Fix __wait_event_hrtimeout for RT/DL tasks
96840d140e19c0a7a9abd921f6d0e9417a7c1e50 meson-mx-socinfo: Fix refcount leak in meson_mx_socinfo_init
1543ca705bdfed8ee5a67a25750679c83c83be71 arm64: dts: renesas: beacon: Fix regulator node names
b7d42c18308f211d326ad377bdf87870fd579976 spi: spi-altera-dfl: Fix an error handling path
6b3b7b79ed30f75d6dece10ae0cdf76f9fdc397b ARM: bcm: Fix refcount leak in bcm_kona_smc_init
7af500e21d7e6b002980de65064070b7327db51b ACPI: processor/idle: Annotate more functions to live in cpuidle section
338b9040c17a730f535b369099c452ebcc0b8baf ARM: dts: imx7d-colibri-emmc: add cpu1 supply
09e08a36294df25c3c48b8090c96d914537dd167 ARM: dts: imx7-colibri: overhaul display/touch functionality
8b7206b8eb679cc2f2b24f8a18738412fc44ddf6 ARM: dts: imx7-colibri: add usb dual-role switching using extcon
3e3e0fcb6cf6564007bc1bfbbc35daa94abe6573 ARM: dts: imx7-colibri: improve wake-up with gpio key
55d7ac9dd5030b19244665b819a5e4fd75db2dfc ARM: dts: imx7-colibri: move aliases, chosen, extcon and gpio-keys
1476e727a0b7af35f725e5125e2f1b2cf255bf15 ARM: dts: imx7-colibri-eval-v3: correct can controller comment
7a88a8c253142c34be1b27bd502424ca15dd701b soc: renesas: r8a779a0-sysc: Fix A2DP1 and A2CV[2357] PDR values
b8c42002a940fb6956c779b01c355e929ca03b9b soc: amlogic: Fix refcount leak in meson-secure-pwrc.c
9337b838753c082724dcfd6a0d2bf01edd765ec1 arm64: dts: renesas: Fix thermal-sensors on single-zone sensors
d5ee8e03d67c8e86b9cfee264870f3b642ae806c Revert "ARM: dts: imx6qdl-apalis: Avoid underscore in node name"
1439be33e25e45f55707619445afc4628a525352 x86/pmem: Fix platform-device leak in error path
478f2f2688fcd13a5a3595e3e9576d6c92cb8fb5 ARM: dts: ast2500-evb: fix board compatible
61c8197fb68fdfb5c89e4f67ea69d29bfb8b9029 ARM: dts: ast2600-evb: fix board compatible
ffc37eb261f00218aa2cd6bdf5cc16c3e6055427 ARM: dts: ast2600-evb-a1: fix board compatible
223682bda5b635060b1b17cce834308a04a5bb95 arm64: dts: mt8192: Fix idle-states nodes naming scheme
0ea1f316dc439f6e79b35192e0d1a342a2211c3e arm64: dts: mt8192: Fix idle-states entry-method
259c2233d05fb42dbfaa467daaadab888c0e13fa arm64: select TRACE_IRQFLAGS_NMI_SUPPORT
ebf770295e3dcd35de2602f381a248449755eef1 arm64: cpufeature: Allow different PMU versions in ID_DFR0_EL1
06b81390f78ddfb818f40f90baf32a74b3091311 locking/lockdep: Fix lockdep_init_map_*() confusion
5e7f67abdf5a90dc4997d826a1568ebe4040792d arm64: dts: qcom: sc7180: Remove ipa_fw_mem node on trogdor
1816b54124ab9ce21f572d4f18c69ce9c3b27b0f soc: fsl: guts: machine variable might be unset
8945dded50142b55b36620929839604c6955f074 spi: s3c64xx: constify fsd_spi_port_config
83a7ce227add0d1d0cebd389d00ff2da31c425fe block: fix infinite loop for invalid zone append
897e6f57132f32810fc778e1c26738f35b231961 arm64: dts: qcom: sdm845-akatsuki: Round down l22a regulator voltage
01435422a0af93a8634c7425226d65583d92b6c6 ARM: dts: qcom: mdm9615: add missing PMIC GPIO reg
986e3401455e0aee5ce862a02956b59fb77349cc ARM: OMAP2+: Fix refcount leak in omapdss_init_of
ac1af21bf527cb6d6658900788f50ec3d07fe001 ARM: OMAP2+: Fix refcount leak in omap3xxx_prm_late_init
0c32f3284b17f6b5739bccb6ddab2174ec7693ef arm64: dts: qcom: sdm630: disable GPU by default
0f73677fff9bf293bd0f21fc56bba943ccc1ca2c arm64: dts: qcom: sdm630: fix the qusb2phy ref clock
edc6d11b4f55c10eb8251324a89090dacdebbc36 arm64: dts: qcom: sdm630: fix gpu's interconnect path
bc0fa967c7c20512038ac602069611450e7e8fb7 arm64: dts: qcom: sdm636-sony-xperia-ganges-mermaid: correct sdc2 pinconf
2fed18560826168a4a2da4edbfc1e17b9a5c73ac cpufreq: zynq: Fix refcount leak in zynq_get_revision
9cf674154d74b569c7f33b07c6f24f54f48bec73 arm64: dts: renesas: r8a779m8: Drop operating points above 1.5 GHz
e6cfb3c48049eaf2693069193b77035a5833bab5 arm64: dts: renesas: r9a07g054l2-smarc: Correct SoC name in comment
4824ef5ff26ec6a8cc90c493e0658b0745df3db4 regulator: qcom_smd: Fix pm8916_pldo range
e8635959cd40804b30ca7d1bf5b79e2cc05ddb97 ACPI: APEI: Fix _EINJ vs EFI_MEMORY_SP
44eb58be4c76b5af19ca9515275479952aa28bbc ARM: dts: qcom: replace gcc PXO with pxo_board fixed clock
4625a500bc4f6f36f7099ec343bc961222b91328 ARM: dts: qcom-msm8974: fix irq type on blsp2_uart1
1573e2aaf3c00c010b5f99258b54228a1fafb8ff soc: qcom: ocmem: Fix refcount leak in of_get_ocmem
c3880a61c190a59af2595eda196d54fffedb7ec3 soc: qcom: aoss: Fix refcount leak in qmp_cooling_devices_register
d1e5796eac3a085d2eb09ce92a490b856275d03f ARM: dts: qcom: msm8974: add required ranges to OCMEM
5aa11bfb3917b9907c66afc6037d0a77cf614feb ARM: dts: qcom: pm8841: add required thermal-sensor-cells
b10b6ecc899b9672564e024e513607c29707b9fe bus: hisi_lpc: fix missing platform_device_put() in hisi_lpc_acpi_probe()
530fbe01de1e185954a797fae123345d620f561d usercopy: use unsigned long instead of uintptr_t
fbd42befed41730fa0301139715b597425dee167 lib: overflow: Do not define 64-bit tests on 32-bit
04100efbf1a37040abe8378c60a80dbe843bf24e stack: Declare {randomize_,}kstack_offset to fix Sparse warnings
6e7e62ad9ce74d926d8a9dd2a1d4fe5a567f7ac1 arm64: dts: qcom: msm8916: Fix typo in pronto remoteproc node
9e98360f5547c94f342ce54b02cbbb93cb7311a6 arm64: dts: qcom: msm8994: add required ranges to OCMEM
871325ad162bf6d5e16334c186586cb769265dd2 perf/x86/intel: Fix PEBS memory access info encoding for ADL
4168b2382ad1ad54d333c7617f4db3782e9f9178 perf/x86/intel: Fix PEBS data source encoding for ADL
3739f7dbade11f50a107fbabfe101da9f0f3ec64 arm64: dts: exynosautov9: correct spi11 pin names
642a09ddffec0f69851e37d0c74229f7cad5f9d2 ACPI: VIOT: Fix ACS setup
31392da560f20ab66503def07a685fe2954bd7fc m68k: virt: Fix missing platform_device_unregister() on error in virt_platform_init()
e3b22d6415273acaef0196ae78aecb4c000edd85 arm64: dts: qcom: sm6125: Move sdc2 pinctrl from seine-pdx201 to sm6125
16db52ea07a2fb7715245e7dbddafd47755f20f2 arm64: dts: qcom: sm6125: Append -state suffix to pinctrl nodes
9137043ba980432b48e3debd9d92887db88071cd arm64: dts: qcom: msm8996: correct #clock-cells for QMP PHY nodes
f6458be26f4d99352f8ab7f4fed062244534b5aa arm64: dts: qcom: sc7280: drop PCIe PHY clock index
29b97df0a59e1481a0534fca2e8f0302e78b964a arm64: dts: qcom: sm8250: add missing PCIe PHY clock-cells
6cf2a7816cea8290a0bb1a7742828d79f16e51fe arm64: dts: mt7622: fix BPI-R64 WPS button
66ef2d6d8c7506cd26075096587f26b25fba0595 arm64: tegra: Mark BPMP channels as no-memory-wc
c5529cd3041a6293ce547bfca1760aad61d723bd arm64: tegra: Fix SDMMC1 CD on P2888
280dc5fa952f85e1d9497ac9cf3c559e0be9ca38 arm64: dts: qcom: sc7280: fix PCIe clock reference
6e39a34fdb21dc5613b1d51b7037c8d1f060757b erofs: wake up all waiters after z_erofs_lzma_head ready
b4dcbbbec0b510f1c6ec8111855d33993554639d erofs: avoid consecutive detection for Highmem memory
6164a730babc73289951f8ac342c451de32a5396 spi: Return deferred probe error when controller isn't yet available
3cb596be85d0998ccf3a6f3c378a1e3235d1c7e4 blk-mq: don't create hctx debugfs dir until q->debugfs_dir is created
73f3b464f7d100d84d0f931b58de52b5e9432b01 spi: dw: Fix IP-core versions macro
19bf5a7454c99689e81055ca372fd0ce3df88b04 spi: Fix simplification of devm_spi_register_controller
cf617a1e8db74bbfb3a2778f7ca2acc59241de00 spi: tegra20-slink: fix UAF in tegra_slink_remove()
7b1f681cd392b4290041b892ae3b830a61013752 hwmon: (sch56xx-common) Add DMI override table
29013ed7e021bb5ca0b21cf5ae46e02058a43236 hwmon: (drivetemp) Add module alias
2c8ad2d0e79f490bf22015cabafdbf1acf8609c5 blktrace: Trace remapped requests correctly
937887531518a7a7a1d62c88b81da69bf96072f3 PM: domains: Ensure genpd_debugfs_dir exists before remove
cea50de286e11f011cade2c2284269529ac7f850 dm writecache: return void from functions
4f554b06b5199f0385f22598f858f28dde23360e dm writecache: count number of blocks read, not number of read bios
9470a5e2e82921a04471680f68dae31fbe911051 dm writecache: count number of blocks written, not number of write bios
ad43312414c0e0eeda9ee4737351e5aa3246716d dm writecache: count number of blocks discarded, not number of discard bios
82bd9a0221e41d8b3322868e0c98cc8f166b9b3a regulator: of: Fix refcount leak bug in of_get_regulation_constraints()
ed347189d8d10c682cd3092e8d10d5977bacb982 soc: qcom: Make QCOM_RPMPD depend on PM
2dba728032360aa9fcf81acbf7bc4692927b7108 soc: qcom: socinfo: Fix the id of SA8540P SoC
f4ae0002d474b35f63913a36c76be84b27b20c59 arm64: dts: qcom: msm8998: Make regulator voltages multiple of step-size
c798771b8a1e808af4a7c9c01822236316cbbc0f arm64: dts: qcom: qcs404: Fix incorrect USB2 PHYs assignment
195bbf3d743f838c640ba76589affd5631482862 ARM: dts: qcom: msm8974: Disable remoteprocs by default
2570e11f28788e9e42689d6e670de9f4b5415ec0 irqdomain: Report irq number for NOMAP domains
88b68724fe600a7f63fb3dce379857490bf93c9d perf: RISC-V: Add of_node_put() when breaking out of for_each_of_cpu_node()
f70e0a2a50e64a454fa7d9261eec45146e0cc8d4 drivers/perf: arm_spe: Fix consistency of SYS_PMSCR_EL1.CX
8bf02b4332f4e5d70c85ed02f0e5868a5a3404da nohz/full, sched/rt: Fix missed tick-reenabling bug in dequeue_task_rt()
49fb67f956f2ec7fa6f5607621cdd75898f51ce0 sched: only perform capability check on privileged operation
e2f2fbcc0ea72de16dadf2ec8b349cb81547f4ba sched/numa: Initialise numa_migrate_retry
bb9927f4d13108482b287ee22c270a152384824c x86/extable: Fix ex_handler_msr() print condition
53b3a49a68f18d16c5e832e02b771950ada278c9 io_uring: move to separate directory
63264daff74e20938041d316d0b308e75ab2a565 io_uring: define a 'prep' and 'issue' handler for each opcode
ca02932d4547ad1a61f93e2c1ddb16bd3498cb16 io_uring: Don't require reinitable percpu_ref
c619a41d3838bd80830598a1d3c0107a91239f9f selftests/seccomp: Fix compile warning when CC=clang
c0300456971871e9872614514ad5812cbef38ae6 thermal/tools/tmon: Include pthread and time headers in tmon.h
96ac250a5ead5b35d7ca22c7dbd1cf81c68f923a tools/power turbostat: Fix file pointer leak
4cdb11ad7f561dc46f68c7e2cc983e7ac32b93de dm: return early from dm_pr_call() if DM device is suspended
3271e842ffe8ed858000a8b37521183696dcc2e9 pwm: sifive: Simplify offset calculation for PWMCMP registers
a4bd13182cddaefa66bba8e321fbe4e03fc5c568 pwm: sifive: Ensure the clk is enabled exactly once per running PWM
996e5e490225a077e54ce3cb29f8449752d681ec pwm: sifive: Shut down hardware only after pwmchip_remove() completed
648d519ef574fb0415875c9ee4284ac9e3bc69d3 pwm: lpc18xx: Fix period handling
186d65e9d526fef256a1ae00701d92c5fdd33085 erofs: update ctx->pos for every emitted dirent
d2102dda6d3424af2e409a1022ca71fadadb21a5 dt-bindings: display: bridge: ldb: Fill in reg property
652c15af91fc9af052cd10cb29e01c42752d8638 drm/i915: remove unused GEM_DEBUG_DECL() and GEM_DEBUG_BUG_ON()
a6030f7034ee99646f5b2184e274a222c0bfabdf drm/rockchip: vop2: unlock on error path in vop2_crtc_atomic_enable()
038c8514f9804ae44575feba687330a9f65784ef drm: bridge: DRM_FSL_LDB should depend on ARCH_MXC
3e956b7a5f07e35e778e2c03a411bc7bb02b2fab drm/bridge: anx7625: Use DPI bus type
b679cfbc9b520bdcf20ca376ad9c43a0994f684e drm/mgag200: Acquire I/O lock while reading EDID
82868d53b19f43a3cade0883e6b0c253fed9f4f0 drm/meson: Fix refcount leak in meson_encoder_hdmi_init
0c8cb2c0837751bbe41945be51707d39a984c04f drm/dp: Export symbol / kerneldoc fixes for DP AUX bus
72a7e2cd349bf2bcd22211be000301ca2d857434 drm/bridge: tc358767: Handle dsi_lanes == 0 as invalid
8af098123884dece50897b0e7803d3ea32097649 drm/bridge: tc358767: Make sure Refclk clock are enabled
df666f7cf84bb03a83c771382827c61f07c36ae6 ath10k: do not enforce interrupt trigger type
da3c9096027d4c09e86440811340ffa028d3c071 ath11k: Fix warning on variable 'sar' dereference before check
4f714072b2186c8d2125548287d644ba411bf37b ath11k: Init hw_params before setting up AHB resources
b2ee50e3fb4e32d0332a37a23fd736e3526e21a1 drm/edid: reset display info in drm_add_edid_modes() for NULL edid
c22d3218bdc9e6985a9acf1a558a2f995356e35a drm/bridge: lt9611: Use both bits for HDMI sensing
179a3c390a683fc96225bf32f6479ca7703031df drm/st7735r: Fix module autoloading for Okaya RH128128T
dfd4c1a743c7754a584045e90dd7272d3122ad63 drm/panel: Fix build error when CONFIG_DRM_PANEL_SAMSUNG_ATNA33XC20=y && CONFIG_DRM_DISPLAY_HELPER=m
297dc35205d4690eafdc44116410f8a1e5b067f4 drm: bridge: adv7511: Move CEC definitions to adv7511_cec.c
8e8850ff217c924234cb01f6a3d8822fb6e4c082 wifi: rtlwifi: fix error codes in rtl_debugfs_set_write_h2c()
518b10e0e6c1215289ba1a003bda393226caba7d wifi: wilc1000: use correct sequence of RESET for chip Power-UP/Down
a365cf797e45911bf31c0277e1e7e54e133f40c7 ath11k: fix netdev open race
f69daabd4973bfb42b604629904c4b688c0bf0f0 ath11k: fix IRQ affinity warning on shutdown
3ad787e4bbf66d615314890c65495ff074874440 drm/mipi-dbi: align max_chunk to 2 in spi_transfer
17e7e0ee7f10f113dc7116351ea3ccfe3555bc5e drm/ssd130x: Only define a SPI device ID table when built as a module
64f2d1b0f901398c9b5dd8fe5a0bea44bf0c3f0f selftests/bpf: Fix test_run logic in fexit_stress.c
a11af4bea51a45795ab6b8315d8bb606640c427a sample: bpf: xdp_router_ipv4: Allow the kernel to send arp requests
7c07f35b2023bec35251f63e21260e3e5bd2caf4 selftests/bpf: Fix tc_redirect_dtime
c43f1a31287ddbec651a0d1f27441079cc53240b libbpf: Fix is_pow_of_2
5b084cf81f4af9de731c08df481d6e218a6cefe9 ath11k: fix missing skb drop on htc_tx_completion error
4932cb87b1880dd0b18e056128eadadd27d5eebd ath11k: Fix incorrect debug_mask mappings
3adb6f1699b3adacfe8f80b5133022eddcdb1c05 ath11k: Avoid REO CMD failed prints during firmware recovery
5641c51431c634c09db07959233ea6cf8f9f5a0d drm/radeon: fix potential buffer overflow in ni_set_mc_special_registers()
92fad83189afe08f5aa8e93ea49a8ad2a3171714 drm/mediatek: Modify dsi funcs to atomic operations
15d11561c9c04875e8a0d5f3c6babf002afdcda9 drm/mediatek: Separate poweron/poweroff from enable/disable and define new funcs
732642f5a827c6b4c4f41d9e8d01711fed300a83 drm/mediatek: Add pull-down MIPI operation in mtk_dsi_poweroff function
6dca2d2041bb0e9457721b335b7ef5e3c36fe29e drm/meson: encoder_cvbs: Fix refcount leak in meson_encoder_cvbs_init
7b149adc474298e5d6617e1499cb287eab72003e drm/meson: encoder_hdmi: Fix refcount leak in meson_encoder_hdmi_init
a2fba39169628580bf5b64cab2fafec144bbe66f drm/bridge: lt9611uxc: Cancel only driver's work
f4da07e9914ddc53376422e9e03af3c7496d64ca drm/amdgpu: fix scratch register access method in SRIOV
5e61a1887c086d90ef97101c2be4724092de88d4 drm/amdgpu/display: Prepare for new interfaces
8edca3eb60d7c1f58f9edb3bc515a3d496f0e6da i2c: npcm: Remove own slave addresses 2:10
96e8daff3004aa76d6c3e630bc91cd38981c1f2d i2c: npcm: Correct slave role behavior
d07560470904834474f9c20d09a0641c40901976 i2c: mxs: Silence a clang warning
52f63402103a96b696acbcb2bde4eb2347436f2d virtio-gpu: fix a missing check to avoid NULL dereference
5310892f8c31d6ba82154a5754e9fed4f06959b2 drm/virtio: Fix NULL vs IS_ERR checking in virtio_gpu_object_shmem_init
a25e442c9dd230ff4c5b054126412b3bf867270f libbpf: Fix uprobe symbol file offset calculation logic
28c98d0613e1dab7d97eec55e2d13601fe7a9800 drm: adv7511: override i2c address of cec before accessing it
84e70f3565026c3c1ed466fa95f3acd03f459321 crypto: sun8i-ss - fix error codes in allocate_flows()
00ffa8dc5878e61193802232b3fe3a0ac21e536d crypto: sun8i-ss - Fix error codes for dma_mapping_error()
8325947a774fa240fd006da3730375609b9f3194 crypto: sun8i-ss - fix a NULL vs IS_ERR() check in sun8i_ss_hashkey
b77c571801a78fc067b714b5ecd6c614f348d0aa net: fix sk_wmem_schedule() and sk_rmem_schedule() errors
b7038628ecbe3a165090239f4272389229b2313e can: netlink: allow configuring of fixed bit rates without need for do_set_bittiming callback
ed6e8ee47a85943df7a0481fcfc7a17c6395d970 drm/vkms: check plane_composer->map[0] before using it
cf82eaf2fa1d7d2df0960f004bbe3574e6abc1d3 can: netlink: allow configuring of fixed data bit rates without need for do_set_data_bittiming callback
c659b3ac719e1a64496cb22b9ca098ea86d2273d drm/bridge: anx7625: Zero error variable when panel bridge not present
1c59124a67786884a854f9ac2ee6137518e565fc drm/bridge: it6505: Add missing CRYPTO_HASH dependency
fca753f8ac8970ea02727da0f47187ae350bda2b i2c: Fix a potential use after free
4a5e7a4faa02823d70a5094f77355bd1d25e4467 libbpf: Fix internal USDT address translation logic for shared libraries
aeef92f125a2e14ef72a3c6ab8adeab9b492e57d selftests/bpf: Don't force lld on non-x86 architectures
3c39e33589ec2aceddd39b4e245c5d3fac3053a0 tcp: fix possible freeze in tx path under memory pressure
71a88af224ce3300b6b898b4042ea580400f5374 crypto: sun8i-ss - fix infinite loop in sun8i_ss_setup_ivs()
f4c09b9533f94405d12ccae01a4142a7ffb0c401 net: ag71xx: fix discards 'const' qualifier warning
1b4046240c8ec5fb8cb5e355f6bf0a562aa04bb9 ping: convert to RCU lookups, get rid of rwlock
ec265853cbf191768206f73795b22722ef387921 raw: use more conventional iterators
be0bea28250b6fc9b85c57e4beaf54451984d5de raw: convert raw sockets to RCU
4d3bae77c1ca6aa63958336b65fd701c9429ca3a raw: Fix mixed declarations error in raw_icmp_error().
c2456d69d037123eac5785dec6180f59a91ea8d0 media: atmel: atmel-sama7g5-isc: fix warning in configs without OF
3a1c6e58ff8a28c4d92168591129f2e177183ddc media: camss: csid: fix wrong size passed to devm_kmalloc_array()
7c2c4767fa8b4e550ad7089779cd08ece39227bf media: tw686x: Register the irq at the end of probe
786417abcdc335cb7a928107a73eba7359f2ddc7 media: amphion: return error if format is unsupported by vpu
ecaec3cf6ba75f7f75fab39ccf5ef217d2459916 media: Hantro: Correct G2 init qp field
5974bd74ef5ec749f1d9ec236babf01a24701cf4 media: imx-jpeg: Correct some definition according specification
7cf8211fe4f5deb3a260b11b144819c2f1bb9ba3 media: imx-jpeg: Leave a blank space before the configuration data
6d0812de98c768bd1fd40f32d785a1fb54e9054e media: imx-jpeg: Align upwards buffer size
190d4ce0c00904b9345e4fad2c0af2552b8dc762 media: imx-jpeg: Implement drain using v4l2-mem2mem helpers
96f50779937611f3a2d78329427c8538295d3099 media: rcar-vin: Fix channel routing for Ebisu
e68fb1b9f9587becc5b61a76b66e324ad4c171bf ath9k: fix use-after-free in ath9k_hif_usb_rx_cb
a3d0efe884baa21f0a556b9b9f91621e0280b1ae wifi: mac80211: set STA deflink addresses
bea87667d6f6c576dcdccb934ae5c2e5b92a60b9 wifi: iwlegacy: 4965: fix potential off-by-one overflow in il4965_rs_fill_link_cmd()
48a64c57db84e31ee4852b8c18941a07cc357812 wifi: rtw89: 8852a: rfk: fix div 0 exception
9785390bbd1e9fa97b0988b93ec6b59967c7c0b2 drm/radeon: fix incorrrect SPDX-License-Identifiers
75d14fa3b7acddf13ebb7d271f36fba03e7db765 drm/amd: Don't show warning on reading vbios values for SMU13 3.1
0794d278c7937dc0b3b8e001128f6596637096bc drm/amdkfd: correct sdma queue number of sdma 6.0.1
c22faf2073bb507bf1210969a3ffcc5c58bc7e83 torture: Adjust to again produce debugging information
012938a8c01e1220de6e3a31fd78b4c90e94f56f rcutorture: Fix ksoftirqd boosting timing and iteration
0d2e7b048ce9cd42f86df550529dd9617b0a1fd2 test_bpf: fix incorrect netdev features
476c0b32c870a973b39d75e6fd01029e97871989 drm/display: Fix build error without CONFIG_OF
d0c40713ab8d98b8f8f4c3141ce830315d14ae58 selftests/bpf: Fix rare segfault in sock_fields prog test
a8c0b1d8acc34bfb25694cbb6a200029ee5a44d8 crypto: ccp - During shutdown, check SEV data pointer before using
0eadcc4c56a56605e6dc4767b3fe040f4ed467c1 drm: bridge: adv7511: Add check for mipi_dsi_driver_register
97beb9def217498a3043d1dfcf53ee9da299cf54 media: imx-jpeg: Disable slot interrupt when frame done
da39279b39645885a582561d7c17b691d17c75ee media: amphion: output firmware error message
de7d16891fc59fd3cffafeee382bef15553214b9 drm/mcde: Fix refcount leak in mcde_dsi_bind
a575be2ce0ced0d48882fb48bef732c353e6624b media: hdpvr: fix error value returns in hdpvr_read
b02c4421a2a50488987af9df59702669479dbac0 media: v4l2-mem2mem: prevent pollerr when last_buffer_dequeued is set
fe41a925e19e8c149c81c8c16c6445f1d208ca0c media: sta2x11: remove VIRT_TO_BUS dependency
0d3c74848ad224a302fef34d2af5255e7ace1cc1 media: mediatek: vcodec: Initialize decoder parameters after getting dec_capability
a4d1fa6e45ee5a1021747c0061130a1b8b5fb554 media: mediatek: vcodec: Skip SOURCE_CHANGE & EOS events for stateless
9ae003c57f4abde0cddb50fae4294385c1a701b5 media: driver/nxp/imx-jpeg: fix a unexpected return value problem
b65b7a4f96ac11313791207e8641689a42acfada media: tw686x: Fix memory leak in tw686x_video_init
f541aefe5c9fd62c5e14787363b2b22207656109 media: mediatek: vcodec: Fix non subdev architecture open power fail
306d3adcd0c07bd50971bf6a5be8043b1ae58d5f drm/vc4: kms: Use maximum FIFO load for the HVS clock rate
91ed512ffc08d472f0d7220f12cc8a197f26766f drm/vc4: plane: Remove subpixel positioning check
0492c746ed4328de7dc79ab5927d8d5ec3a625b6 drm/vc4: plane: Fix margin calculations for the right/bottom edges
4df9367ed3123831580ddbaf8b437dbb70f2fe5d drm/vc4: dsi: Release workaround buffer and DMA
e034985c39c9a2df421db844990ce500ed0ae92f drm/vc4: dsi: Correct DSI divider calculations
f96480a5f9bfd5fd6901a5f3f3f18b5182858bdf drm/vc4: dsi: Correct pixel order for DSI0
6412fbaedfaec8dec1f6037c06f09eb4c5ea2e0b drm/vc4: dsi: Register dsi0 as the correct vc4 encoder type
05e31a0d9084995c5b1e810d879b975a6c98aa3b drm/vc4: dsi: Fix dsi0 interrupt support
817849b289255847b36f9c9159184220040c99a0 drm/vc4: dsi: Add correct stop condition to vc4_dsi_encoder_disable iteration
d8490edec6d6e28bedff1c14558eddf49208e8e8 drm/vc4: hdmi: Add all the vc5 HDMI registers into the debugfs dumps
116b84fc85911a3311623205a263fa6b63c3a2fa drm/vc4: hdmi: Clear unused infoframe packet RAM registers
3b6764e996c9d8289ebc0d35f7d8397a4a3406d7 drm/vc4: hdmi: Avoid full hdmi audio fifo writes
6a3f97dfd02b785f81bf291b7641765e9a049e84 drm/vc4: hdmi: Reset HDMI MISC_CONTROL register
b56c25229b07adc51a8b8bf7a01ed9ec0e44423a drm/vc4: hdmi: Switch to pm_runtime_status_suspended
aa32c5fa25ba92f7bc81d0fdb92306d8504bdf4c drm/vc4: hdmi: Move HDMI reset to pm_resume
3617cb73d4c5caf245c7587f3869f5129df84221 drm/vc4: hdmi: Fix timings for interlaced modes
983c98bf3d16c0f8353a0f1ced4930c95d4f7a0b drm/vc4: hdmi: Force modeset when bpc or format changes
e47632c0dc0d7b7a2ab1133e079427721384c7fd drm/vc4: hdmi: Correct HDMI timing registers for interlaced modes
d68ed9195f11f9b93076fbe62d4de8337ab57a06 drm/vc4: hdmi: Move pixel doubling from Pixelvalve to HDMI block
4e6261a0fe3fa0ae110e38289d535439919b7426 mm: Account dirty folios properly during splits
55464fe9049dbbaef2ae7887dbf2ac7886e093ab crypto: arm64/gcm - Select AEAD for GHASH_ARM64_CE
d5e5d398f1269c75a6534077b7a7ed6156bb557d selftests/xsk: Destroy BPF resources only when ctx refcount drops to 0
d8e068105f204a0ae1340fc13abe96f51bb30ba9 net: dsa: felix: update base time of time-aware shaper when adjusting PTP time
41203303900d6c7d3393f99fcc3f7174fcb1f616 net: dsa: felix: keep reference on entire tc-taprio config
1352c2d94f4ff12662d6c006b83f28bcbd82b012 net: dsa: felix: drop oversized frames with tc-taprio instead of hanging the port
d58ce05137ce676f08bb8999c417e8fb1b089762 selftests: net: fib_rule_tests: fix support for running individual tests
a4e3c70fc5a83aa6fb1a79ca9e6bee15757b38df drm/rockchip: vop: Don't crash for invalid duplicate_state()
f7bae72162e08754d00b937229cafa0c9be981c6 drm/rockchip: Fix an error handling path rockchip_dp_probe()
2ebdb5b058b8266e2130fd152ccf72ee6aa89f69 drm/mediatek: dpi: Remove output format of YUV
9cea118b319106f30384ed4d352274cc05d80491 drm/mediatek: dpi: Only enable dpi after the bridge is enabled
d1d5fc8deea42682dfe8c1fa09a9604462ae0ab3 drm/msm/dpu: move intf and wb assignment to dpu_encoder_setup_display()
5174d0b2f3bae447f767a12de8229617ddb7972a drm/msm/dpu: fix maxlinewidth for writeback block
727392d4d77b48fdec367945bfb37f405c63a0d8 drm/msm/dpu: remove hard-coded linewidth limit for writeback
636cac185b26f6d78f3e279d7e2fbe45d9eb1277 drm/msm/hdmi: fill the pwr_regs bulk regulators
105252ca92cd12528f0dc0226962bb548141129c drm: bridge: sii8620: fix possible off-by-one
39f3a4f517a7b45030d7e37512a58384f71ce3ad drm/msm: Fix fence rollover issue
64ace2a163bef28632d5b68c4cb16dcf26ace21b net: sched: provide shim definitions for taprio_offload_{get,free}
00a25f684a1e896414d44f13f4e38aa71fb7eb83 net: dsa: felix: build as module when tc-taprio is module
139255b06d2f15cc1b33e293c26fc326adbffb1e hinic: Use the bitmap API when applicable
645a08193e4538138fd9cc0d7505c1c65526bd2c net: hinic: fix bug that ethtool get wrong stats
2b48638729babf6e54746c3e4319465c8e7c1631 net: hinic: avoid kernel hung in hinic_get_stats64()
f15873780a0016f395f110421ba401460bd8e97a drm/bridge: anx7625: Fix NULL pointer crash when using edp-panel
7be5273a34944e84e8982cc589e0bddc34da8c3b drm/msm: Avoid unclocked GMU register access in 6xx gpu_busy
14a22df63e7769656721bf8678fc061f30eaf6dd libbpf, riscv: Use a0 for RC register
bc569b46e766820e582106faf3c38950d1164839 drm/msm/mdp5: Fix global state lock backoff
5b028e1ee9e9b6e129f47cfb2f14c21a46fb5af7 drm/radeon: avoid bogus "vram limit (0) must be a power of 2" warning
f32e1c3aab88dece7fd68a1d2ef378e3b3db9a8a crypto: hisilicon/sec - don't sleep when in softirq
b32e9f1f216b926350bcb11f1f500db62f53ca97 crypto: hisilicon - Kunpeng916 crypto driver don't sleep when in softirq
1cd70ec4042739f698900bb556b750d5a4f122d0 media: platform: mtk-mdp: Fix mdp_ipi_comm structure alignment
d3a7778bb42dc7d80e0e9e4a31e94d2bf9777652 media: amphion: release core lock before reset vpu core
75d4e273189e2b9df1d2783cc83dcce7c483900b drm/msm/dpu: Fix for non-visible planes
7a7bd8af9c4af34714369b7fa795f1635a49e869 media: atomisp: revert "don't pass a pointer to a local variable"
8e84d1b9415fc76f26eccaa098a1f33ffa23a9bc media: mediatek: vcodec: decoder: Fix 4K frame size enumeration
50846d120712fde8562759ca15ac103d0b0fe4c7 media: mediatek: vcodec: decoder: Fix resolution clamping in TRY_FMT
36a4a174f12d81572cb6818a726fdf1e60fecc0c media: mediatek: vcodec: decoder: Skip alignment for default resolution
422d051554121b909564c12e8129b2409e0c81ff media: mediatek: vcodec: decoder: Drop max_{width,height} from mtk_vcodec_ctx
f725171b06aaf860c2e87248a60245b16d78e274 media: mediatek: vcodec: Initialize decoder parameters for each instance
4313f9ff7ea2c8654c76303cfdecd8fea321a28c media: amphion: defer setting last_buffer_dequeued until resolution changes are processed
abdb434d22e5e3086d1cdaa5cd0fe9f583bfca04 media: hantro: Be more accurate on pixel formats step_width constraints
2ec03481103a4099370296f0e473eff64196eb7b media: hantro: Fix RK3399 H.264 format advertising
d25f95e649cd6a965e3564481e0328a1a356772a media: amphion: sync buffer status with firmware during abort
eca5eadc9754f6f5184132a63b8e54f6863278e5 media: amphion: only insert the first sequence startcode for vc1l format
cf524188c74f47ebf2ab78dc9be7f20defa59b17 mt76: mt7915: fix endianness in mt7915_rf_regval_get
a6771a40b54ca16d3b9b4c6bb6f82d922bb1cce3 mt76: mt76x02u: fix possible memory leak in __mt76x02u_mcu_send_msg
66e7fa2565babe13ac6e63821becd8a87377202c mt76: mt7915: fix endian bug in mt7915_rf_regval_set()
a0cb5853e3ac2744889a2ebd43950638d519fbe0 mt76: mt7921s: fix firmware download random fail
a1ddb375ce3cc48382137e6dd8c47cc6594c8e8d mt76: mt7921: not support beacon offload disable command
fbedb2534f7a4b830af6f0b108c92d1b1bfcfaf6 wifi: mac80211: reject WEP or pairwise keys with key ID > 3
e369684d5f1885a0fcf22e75fa3fc750093328f9 wifi: cfg80211: do some rework towards MLO link APIs
6b66935d6be96df39a59e51e03c8e7e0937d3c70 wifi: mac80211: move some future per-link data to bss_conf
db96ba3f1af79cd0a63e3e7c578eec9564dcc522 mt76: mt7615: do not update pm stats in case of error
ff5aea8b8e888f7f359dcf5faac7206fd246546f mt76: mt7921: do not update pm states in case of error
3cbc2be25bafbf1fa4d7b846a80602fee5c99050 mt76: mt7921s: fix possible sdio deadlock in command fail
0ff3efb0f82bfe24da1063967749fae4aae3afb4 mt76: mt7921: fix aggregation subframes setting to HE max
56d78d4a95305dcdf5905210c7dbd5b2f1c2fb54 mt76: mt7921: enlarge maximum VHT MPDU length to 11454
8d36aee599cdbe22a9e856f300cee24693111bfe mt76: mt7921: rely on mt76_dev in mt7921_mac_write_txwi signature
e874e50c2d80021f3435250c855b22830127145e mt76: mt7915: rely on mt76_dev in mt7915_mac_write_txwi signature
11b96163e1caee0e674162d33234aa6992b77033 mt76: connac: move mac connac2 defs in mt76_connac2_mac.h
eda35b236c7af7de88ed5a189bbef9748af8b9e3 mt76: connac: move connac2_mac_write_txwi in mt76_connac module
699797d21f881d1177e76cf8d44c5953d3d2c274 mt76: mt7915: fix incorrect testmode ipg on band 1 caused by wmm_idx
95e2358d0ce5b4b97b2d967d3366d14c4524693d mt76: mt7615: fix throughput regression on DFS channels
54ef945b0c4de80742e3ac9671094665bbc601f4 mediatek: mt76: mac80211: Fix missing of_node_put() in mt76_led_init()
35cf70acf514717d530e1ac80c397651043ce861 mediatek: mt76: eeprom: fix missing of_node_put() in mt76_find_power_limits_node()
b9bfe5a8955589dfc2f67e74a860004a4fa37b1b skmsg: Fix invalid last sg check in sk_msg_recvmsg()
5623aa5004a22f9181b0702797df029ab30d4823 drm/exynos/exynos7_drm_decon: free resources when clk_set_parent() failed.
48547030dfead0b1658a733d70d644018a03b890 bpf, x64: Add predicate for bpf2bpf with tailcalls support in JIT
ed0c13944d64b2a0f71b3e9da06f940bb2dbc657 bpf, x86: fix freeing of not-finalized bpf_prog_pack
8ed3b1ef20f32108773717054f01549a5e82a748 tcp: make retransmitted SKB fit into the send window
3907ddc34ed6b5d01b864dafe3a23dd23b9156e1 libbpf: Fix the name of a reused map
e86065f097eab691e6166953941470eba9969b5f kunit: executor: Fix a memory leak on failure in kunit_filter_tests
be817cf6da4d3f1f4e6efd4853d408486c29e6bf selftests: timers: valid-adjtimex: build fix for newer toolchains
bbbb46c3bdee75098a37347ed03e4700edaf292f selftests: timers: clocksource-switch: fix passing errors from child
ff8ff6ef110dea8c2bf537d07bfc0293816ea699 bpf: Fix subprog names in stack traces.
59dec3218c41e545cbf6555bb8a8428d6c76dc7b wifi: nl80211: acquire wdev mutex for dump_survey
ea23edfb30379e1417397a06b53598dd2bcf87df media: v4l: async: Also match secondary fwnode endpoints
c119097ee76b33f22d2140faa249e08599e42083 media: ov7251: add missing disable functions on error in ov7251_set_power_on()
17cb9d2f857cea427be18202adeb68f274fd9155 fs: check FMODE_LSEEK to control internal pipe splicing
b13a8eef585d5dd4047b698923ed98cda2f74326 media: cedrus: h265: Fix flag name
8b6371dc8decc5dddacd5f016fa56752f8e0d7b3 media: uapi: HEVC: Change pic_order_cnt definition in v4l2_hevc_dpb_entry
2ebbd174e9fbe9195f0ccdd70bb4dc9868489855 media: cedrus: h265: Fix logic for not low delay flag
58b98e44f53ac42f6ac22f2715cb4e34568f19c8 wifi: wil6210: debugfs: fix info leak in wil_write_file_wmi()
47d7465968a9941c4b9ee1599b9dd3b9d3246011 wifi: p54: Fix an error handling path in p54spi_probe()
4eafd34334cf993a2c8827b0730ab1e3be0df1c0 wifi: p54: add missing parentheses in p54_flush()
f175b48b7b65b08c63f7d3caf6f8c003cac74f5c drm/amdgpu: use the same HDP flush registers for all nbio 7.4.x
14d0798cce92f80d7aa618d38cfd714661d0270c drm/amdgpu: use the same HDP flush registers for all nbio 2.3.x
88a53a423a6ea76f14373760ddda8515700d232a drm/amdgpu: restore original stable pstate on ctx fini
91ab98b2f6a56adcf0063316c0e8b7a3a611822a bpf: fix potential 32-bit overflow when accessing ARRAY map element
01f5b967e3cbf6858ac16a004156852a5c219c6c libbpf: make RINGBUF map size adjustments more eagerly
a70d7e16dc18ef122107204c5c6e47843520ab47 selftests/bpf: fix a test for snprintf() overflow
13ba1e045b158ab9f9909c486fe7f570c446a451 libbpf: fix an snprintf() overflow check
b13a7a8c836b693c2106284722596c7512c82978 can: pch_can: do not report txerr and rxerr during bus-off
94b8c8f9952e533e450a69fbd8ff7c2eaa809633 can: rcar_can: do not report txerr and rxerr during bus-off
420e7214f339f7b8ff334537ab4edff664c74b2c can: sja1000: do not report txerr and rxerr during bus-off
e1e5519e46a5be8b59f547517fe28f2d4770e070 can: hi311x: do not report txerr and rxerr during bus-off
99cc7bf897be95a6f65508ef8325cd351bd240d5 can: sun4i_can: do not report txerr and rxerr during bus-off
225d41e20a741d6f3907d1ac261d8e3f874263b3 can: kvaser_usb_hydra: do not report txerr and rxerr during bus-off
e62c2d2be1724b99634769f1ff42d7d7d6989687 can: kvaser_usb_leaf: do not report txerr and rxerr during bus-off
b65ac8b8e00a6143d86569edb284f3846a83113c can: usb_8dev: do not report txerr and rxerr during bus-off
7fca38c550286161aa4097a2e8750beea4749f8b can: error: specify the values of data[5..7] of CAN error frames
87343aecdd85ecfbca6c9593121ccbe1cf121b7a libbpf: Fix str_has_sfx()'s return value
868169d4e952ed86f949f67f06409e2ba832bc43 can: pch_can: pch_can_error(): initialize errc before using it
eb04dafa481adfbb69b27b3bedda370873739b17 Bluetooth: hci_intel: Add check for platform_driver_register
ecb7f774dec6d9e1f8289ec69e831927f961153d Bluetooth: When HCI work queue is drained, only queue chained work
9050e447cd530b7bfc4a74eb0f5b33b142b8a0e9 Bluetooth: mgmt: Fix refresh cached connection info
ff21c620521de45c6f4095e19e81c8d28217c936 Bluetooth: hci_sync: Fix resuming scan after suspend resume
a3034bae942b7eb68db231aa156cc42cbdaddb15 Bluetooth: hci_sync: Fix not updating privacy_mode
51014b1a5df238de14aa50acf58be6704b26dd23 Bluetooth: Add default wakeup callback for HCI UART driver
920be4527027a8896bb4e52b28e8b24aa869529a i2c: cadence: Support PEC for SMBus block read
6806068f9ed3eaa815b6ef3b6add7997f2fe3ede i2c: qcom-geni: Use the correct return value
3daf3be89c4d736b98a8288ac8c2d17bd947c7f5 btrfs: update stripe_sectors::uptodate in steal_rbio
9eddead219b1188c948a7432ed94a9c164f8945b ip_tunnels: Add new flow flags field to ip_tunnel_key
7e5b35a825661141deb5387c3dfca9f4cbeef73a bpf: Set flow flag to allow any source IP in bpf_tunnel_key
5ea9ec9c3667e2d2abdb16772a553cab466d4477 bpf: Fix bpf_xdp_pointer return pointer
2e042475cf6b80984d7aff09cf7c7eeca9090224 i2c: mux-gpmux: Add of_node_put() when breaking out of loop
6e26e209cec76ae296c02d6424dabade619bd66c wifi: ath11k: Fix register write failure on QCN9074
07a155a192ecddec6fc0158223433caa48991223 wifi: wil6210: debugfs: fix uninitialized variable use in `wil_write_file_wmi()`
46f0f0779fb0e5653bb6aec9ddd5dd4576dd36d5 wifi: iwlwifi: mvm: fix double list_add at iwl_mvm_mac_wake_tx_queue
62de583bce74be178e7ba4d072d78730839e0e14 wifi: libertas: Fix possible refcount leak in if_usb_probe()
5aa001eba9b43fe27493d31404beb2d8a2d21610 media: cedrus: hevc: Add check for invalid timestamp
ecda1592ff05110f236541eae21d09bc44c6679c hantro: Remove incorrect HEVC SPS validation
f0fc8465bb430b406c26b413d8ad8054ea4d4fac drm/amd/display: fix signedness bug in execute_synaptics_rc_command()
de03cc3e158c12296f30ee3f4c9289d3425d09bd net/mlx5e: Remove WARN_ON when trying to offload an unsupported TLS cipher/version
1a0aa0e01bc72515dbfdd582922391381ce6ba8e net/mlx5e: TC, Fix post_act to not match on in_port metadata
943692311af0ca45123a225ab1541cef433589d9 net/mlx5e: Fix the value of MLX5E_MAX_RQ_NUM_MTTS
aff509f895b955e8caec2f814139eb08f434f5e4 net/mlx5e: xsk: Account for XSK RQ UMRs when calculating ICOSQ size
9f37b9985db8ed75d7b34b6e6b084289d094e834 net/mlx5e: Fix calculations related to max MPWQE size
ff76caae9cedd2851056bfbb1631dead306ac2f5 net/mlx5e: Modify slow path rules to go to slow fdb
e55dfebc8d9b9405580e3294370a769192b433fe net/mlx5: Adjust log_max_qp to be 18 at most
ff8dfa7eab4721254ed9c7ebfc9dffc96257a319 net/mlx5: DR, Fix SMFS steering info dump format
71804da4edc6367a57bbb7a370aa7798a64a2362 net/mlx5: Fix driver use of uninitialized timeout
19cd1357b7e97fec1997fa08fb82a9039ba913b2 ax25: fix incorrect dev_tracker usage
ce50278a407f2365a2cd2043d3a34086803465aa crypto: hisilicon/hpre - don't use GFP_KERNEL to alloc mem during softirq
f602ec5a787af7e2f30f8fbdacda3cc695b677eb crypto: inside-secure - Add missing MODULE_DEVICE_TABLE for of
64b79da7aecde42ff32e62858dfc4d4000ae8000 crypto: hisilicon/sec - fix auth key size error
958f1fd461295d0d4e13e456f327220a38b5bbb4 net: allow unbound socket for packets in VRF when tcp_l3mdev_accept set
ecc70b99b219f927b0a23d717bcb68d35bb968fc netdevsim: fib: Fix reference count leak on route deletion failure
d3e71ca0e466eb40562e54c5d6e2dbeb6e84a7d0 wifi: rtw88: check the return value of alloc_workqueue()
760ca631677acf0df7ce1b810db1fd5745f1f7f0 iavf: Fix max_rate limiting
d20b8bb960f8f304244bec0db6941757d55dad40 iavf: Fix 'tc qdisc show' listing too many queues
331d3b7c7a41e3993f31548fb526a41a2fe93873 netdevsim: Avoid allocation warnings triggered from user space
ed7dafb60d2e717a04e7dc5076451a34b29458ce net: rose: fix netdev reference changes
9230be588090cfbd99b948b266d670927356de90 net: ice: fix error NETIF_F_HW_VLAN_CTAG_FILTER check in ice_vsi_sync_fltr()
53479eacea3632b3ab1d318033660f6a7d3cfba3 net: ionic: fix error check for vlan flags in ionic_set_nic_features()
c1ccfb0014799c5dfedc360fa0cd0561b994edec dccp: put dccp_qpolicy_full() and dccp_qpolicy_push() in the same lock
964c70cab660e901c0ebd781063b854f8a847e03 net: usb: make USB_RTL8153_ECM non user configurable
666bfab17255c579b7311626d3cc591714705830 net/mlx5e: xsk: Discard unaligned XSK frames on striding RQ
c632a52540f9ef46f784244005a544ef63645053 wireguard: ratelimiter: use hrtimer in selftest
44368293b48c65edc9aa58ff2f23f96005a6b6f8 wireguard: allowedips: don't corrupt stack when detecting overflow
f2fc2ced4717202da0fb0fd7d5301043a4884bad HID: amd_sfh: Don't show client init failed as error when discovery fails
43a451eca128638198ca76092581de620b83cb31 clk: renesas: r9a06g032: Fix UART clkgrp bitsel
a0d41a7214e9576cf9d5e257b6a71f2d55ebb474 mtd: maps: Fix refcount leak in of_flash_probe_versatile
a0aad7d9da3149766b79010fa3920bff458cee0d mtd: maps: Fix refcount leak in ap_flash_init
6ccba87a5bdb6daecbd9f058131dae95cadf1214 mtd: rawnand: meson: Fix a potential double free issue
6a4e0af272e4b3a26660032e5f0a71d07ba79ea1 clk: renesas: rzg2l: Fix reset status function
b56624cab077b6708179f68a29ac03a291f6dffd of: check previous kernel's ima-kexec-buffer against memory bounds
f71d8edd32e160c2317f34e3f68bf1caf5278960 scsi: qla2xxx: edif: Reduce Initiator-Initiator thrashing
e921e2e76680ea094f60fbfcad664baa76527f9b scsi: qla2xxx: edif: bsg refactor
ecef51600ec6d0003927b447611d437d24e10181 scsi: qla2xxx: edif: Wait for app to ack on sess down
901a8fcda6c556f3af5a48524704f16b84e6fb19 scsi: qla2xxx: edif: Add bsg interface to read doorbell events
8f2174b0f7898d5c14a236ee10d48e1da2cc0d96 scsi: qla2xxx: edif: Fix potential stuck session in sa update
ef1fea01550fe016e249ea7dddc52d4c03765251 scsi: qla2xxx: edif: Synchronize NPIV deletion with authentication application
7cd2295710734a78009aa3391e1966d7a581694c scsi: qla2xxx: edif: Add retry for ELS passthrough
2e1eaffe020d42b82ad377bca653f6534d8978ae scsi: qla2xxx: edif: Fix n2n discovery issue with secure target
f591049b8857ef5bf2f5fb7d8e5b17b4522da945 scsi: qla2xxx: edif: Fix n2n login retry for secure device
7c5a21ca07d35a0b5ea133b302819b6358269389 KVM: SVM: Unwind "speculative" RIP advancement if INTn injection "fails"
7c50521467f5c61f4637ac2cdbe34bc39b22241d KVM: SVM: Stuff next_rip on emulated INT3 injection if NRIPS is supported
c50237d20414cebac79d52a33fcbfd3b879f1eb5 KVM: x86/mmu: Drop RWX=0 SPTEs during ept_sync_page()
e7d4bb34e2cd978c412da083e213511c4fac6093 phy: samsung: exynosautov9-ufs: correct TSRV register configurations
ac212cfd3e54aee37282c1b3fcb9182694aa3fa2 PCI: microchip: Fix refcount leak in mc_pcie_init_irq_domains()
8543e96094ce46f7be454df42e5ab9337f81d764 PCI: tegra194: Fix PM error handling in tegra_pcie_config_ep()
32c781b63ea7c57fede922909827e8dab8d25409 HID: cp2112: prevent a buffer overflow in cp2112_xfer()
dfd13be832cdd1902d81ed1734d8cfbb39db36f4 mtd: sm_ftl: Fix deadlock caused by cancel_work_sync in sm_release
e02c1c23ae9a705ea62f97ee372def3c3e210f50 mtd: partitions: Fix refcount leak in parse_redboot_of
973ecff151e971919b2a9e868aa710bc5ef0e4c6 mtd: parsers: ofpart: Fix refcount leak in bcm4908_partitions_fw_offset
a98eadad88853a87901877d5b084659af76869fb mtd: spear_smi: Don't skip cleanup after mtd_device_unregister() failed
42f463232e062ab094386cb4f924b02ef382553f mtd: st_spi_fsm: Add a clk_disable_unprepare() in .probe()'s error path
74ca69e3ce59a1e71decaa81570c2d570c6e1b5b mtd: spear_smi: Drop if with an always false condition
ca4914f1f5c573f3a8ea49cbfbd7cc6f2c6e949c mtd: st_spi_fsm: Warn about failure to unregister mtd device
42d7694fc4569609f2c939bcd95f9976e0f20dba mtd: st_spi_fsm: Disable clock only after device was unregistered
a07f01e5b288fc7ab39277dcbb4554107dd57ce8 PCI: mediatek-gen3: Fix refcount leak in mtk_pcie_init_irq_domains()
17e1c4804e508e65d22791ae80f272a0c9137be9 fpga: altera-pr-ip: fix unsigned comparison with less than zero
2a5d18e74dedaec32565e153564286b55b2b84ef usb: host: Fix refcount leak in ehci_hcd_ppc_of_probe
1468f39570b35233cbbf74efc8dde3569de339b2 usb: cdns3: fix random warning message when driver load
4b2c98d5ef301490b2631f7ea9846be6cffc3635 usb: gadget: uvc: Fix comment blocks style
b44c9e2327f823bdb7bcde520dd1104ec8771361 usb: ohci-nxp: Fix refcount leak in ohci_hcd_nxp_probe
ad34351d1d5b0b543bd51985b8fc2fb894202858 usb: gadget: tegra-xudc: Fix error check in tegra_xudc_powerdomain_init()
40595dd92dae97ccd11237f627b1c5d9bd0157b5 usbip: vudc: Don't enable IRQs prematurely
672a8b7284d2ef8196c927048be1831241487005 usb: host: ohci-at91: add support to enter suspend using SMC
1b28c583a47b2afded25025ac6de7adf2f108efb usb: xhci: tegra: Fix error check
34413e57b4484f884f97c11193d9c6c0f106a7b1 dmaengine: dw: dmamux: Export the module device table
7bcb5266610abffda93ba1acf342de5fbd751de9 dmaengine: dw: dmamux: Fix build without CONFIG_OF
517a0ae80b34e58376f3c8e7bde3da62190227ed netfilter: xtables: Bring SPDX identifier back
270db80a0ff82209fbe0555e86fdc3115ed8aca7 scsi: qla2xxx: edif: Send LOGO for unexpected IKE message
b55177d57d853ce77e58754d0ddf32c9f3af4406 scsi: qla2xxx: edif: Reduce disruption due to multiple app start
313b789fc58c5e6b12b49814e127c508e202b0a6 scsi: qla2xxx: edif: Fix no login after app start
f83934ec5eb92b9686ffaf88c411e1e153e2f36d scsi: qla2xxx: edif: Tear down session if keys have been removed
e7e8024b8d0b364f81441830fcdbb018bbd112b5 scsi: qla2xxx: edif: Fix session thrash
c6eede88019fb98fb0148af11f16d23000e4e3a2 scsi: qla2xxx: edif: Fix no logout on delete for N2N
89e98493d254e5e88d4e8c5af79e7bb8668c067a scsi: qla2xxx: edif: Reduce N2N thrashing at app_start time
ae936660787d11aa7879e459a1501dbafbc01f73 iio: accel: bma400: Fix the scale min and max macro values
40e8e81b44295f933fffc8c7cf0d0a8bf8ebac00 platform/chrome: cros_ec: Always expose last resume result
d87b5e8e8e1269919c3daeef86ae7af2c2ac48f8 iio: sx9324: Fix register field spelling
fcb718dc4d0d449dd18d76bf3084222399d2ac36 iio: accel: bma400: Reordering of header files
a0e707a51c32169ad085e9e0432ee6eb6aea0046 iio: accel: bma400: conversion to device-managed function
88fc766a79af417d501c17405a07641c90638b2f iio: accel: bma400: Add triggered buffer support
1176b56fcc17213a1640218a5ad94fae590715c9 iio: core: Fix IIO_ALIGN and rename as it was not sufficiently large
b26cbf841b39a69d0fa4e3e4c450922599a42511 iio: accel: adxl313: Fix alignment for DMA safety
2ead87a605eb4f4483b12a64f4b51194c5e0b448 iio: accel: adxl355: Fix alignment for DMA safety
a4b77489941316caca26ff29501ce6e0e2bd0eb7 iio: accel: adxl367: Fix alignment for DMA safety
7e1ee9a15bb2090010bc8834e4707be70e13392a iio: accel: bma220: Fix alignment for DMA safety
fb76c0bd72392f1cd1521b7ca1eb60b200cf9faa iio: accel: sca3000: Fix alignment for DMA safety
4da2062c4cb0317a253e5f2bd3b3e4ec3c22bdd6 iio: accel: sca3300: Fix alignment for DMA safety
d11b162ceb70cde9664268f9c71f06f27f1db83e iio: adc: ad7266: Fix alignment for DMA safety
2a1f4f3077fa19e34ddedf0b4bb5de96b27c82cb iio: adc: ad7280a: Fix alignment for DMA safety
a746fb48e15d7aaa20f073ae9a39bbe3499f51cc iio: adc: ad7292: Fix alignment for DMA safety
8bb163d955ecf34aef2c1cfb6eefe19050be0202 iio: adc: ad7298: Fix alignment for DMA safety
1f031ff86fe401763ccd79e07ba650159f402eea iio: adc: ad7476: Fix alignment for DMA safety
a5e469eb0e69fb42c08659d323b2ba72a863a504 iio: adc: ad7606: Fix alignment for DMA safety
14c7e824a7879ef3a07b4963a20bda28f30c9e19 iio: adc: ad7766: Fix alignment for DMA safety
368b3627651db7bc2862a63f082485b75b3e021a iio: adc: ad7768-1: Fix alignment for DMA safety
a463224402394764c3d3f02191b88d64c9a6d0ab iio: adc: ad7887: Fix alignment for DMA safety
832cc2fabf01d89fb458e508156d9fcaff2338fe iio: adc: ad7923: Fix alignment for DMA safety
3b7b6dff3c915b467d0e02d772792e303325787e iio: adc: ad7949: Fix alignment for DMA safety
66ab4b41b7befe4946338155cfeaed3d7508d702 iio: adc: hi8435: Fix alignment for DMA safety
6354b76d81ef55a39c0313354b6e4c3a71cd03e3 iio: adc: ltc2496: Fix alignment for DMA safety
4fa71731848f8939204c965367a1a14ae1a78b74 iio: adc: ltc2497: Fix alignment for DMA safety
66205204ec2997e4d7ad608075118fdecdca1638 iio: adc: max1027: Fix alignment for DMA safety
6d1b6f7c6f1d0466b7d7f283e2662de9fc0f1190 iio: adc: max11100: Fix alignment for DMA safety
7cd78809c0221a0bb79e9a26cf1193454730f377 iio: adc: max1118: Fix alignment for DMA safety
4bac37a7fc89a148b4ad05ecf4b84f00dc0df962 iio: adc: max1241: Fix alignment for DMA safety
d7b3855ce6ac310a221f36b61c4fe2365aaf6824 iio: adc: mcp320x: Fix alignment for DMA safety
40fc5e3ab59ee7cb567af12a27402c5e78a619b3 iio: adc: ti-adc0832: Fix alignment for DMA safety
d9f94b1d1bcc38fec14136480a679d31486f77d6 iio: adc: ti-adc084s021: Fix alignment for DMA safety
eaf0b82a143115bddb39d459ad612689c1c821cb iio: adc: ti-adc108s102: Fix alignment for DMA safety
7d0a76f98db1ffff1948c93662979d15b61506f4 iio: adc: ti-adc12138: Fix alignment for DMA safety
d6f083aba00dd2907cdb07af6186374120134ac6 iio: adc: ti-adc128s052: Fix alignment for DMA safety
0614cf7754d3bf4786c3aa3d3a4804b76681e5f5 iio: adc: ti-adc161s626: Fix alignment for DMA safety
da9b8d16612be0ac9684da302cc506c9ea91a52f iio: adc: ti-ads124s08: Fix alignment for DMA safety
d2351cc63586d5cbfc87034a759b62b5e8b813f0 iio: adc: ti-ads131e08: Fix alignment for DMA safety
2a2504b88dd8409fe13e35bbf97e3e97051fb8bf iio: adc: ti-ads7950: Fix alignment for DMA safety
390388f1174850aabdf159221ee49614a4a30181 iio: adc: ti-ads8344: Fix alignment for DMA safety
fad8df11250878488534ac69076facb539ea439d iio: adc: ti-ads8688: Fix alignment for DMA safety
1aac808fd4f3af52bebb5e643dd610bcd57171fb iio: adc: ti-tlc4541: Fix alignment for DMA safety
f9de3f04989119da890610afa7cb21df61c0665f iio: addac: ad74413r: Fix alignment for DMA safety
7a353f54891407d5955aa94f77f1e0807ae57b31 iio: amplifiers: ad8366: Fix alignment for DMA safety
a91dc1d44564667490382145d9171d2efe509db7 iio: common: ssp: Fix alignment for DMA safety
b8c08cad68108fdfa1fdab1d81cb7dff5926d241 iio: dac: ad5064: Fix alignment for DMA safety
e167d8d9d7fb00d2e7243ef973c75ac88de80734 iio: dac: ad5360: Fix alignment for DMA safety
c5d410398aab2dc353ed218ccb659b9e2044f9d8 iio: dac: ad5421: Fix alignment for DMA safety
58091c06570a880ccc1deb87499d28a4c3ba5b79 iio: dac: ad5449: Fix alignment for DMA safety
1180d35dad5449e3d65a03189f850c973e66ab9f iio: dac: ad5504: Fix alignment for DMA safety
9796795afde180ea9a28d5c81be46d61d91123b4 iio: dac: ad5592r: Fix alignment for DMA safety
b2be2be641a55f1995a4f7a038dc48cee615180d iio: dac: ad5686: Fix alignment for DMA safety
f5c2e85828a3c9e426ebedcf494a5c9118509764 iio: dac: ad5755: Fix alignment for DMA safety
7b852cd917f922ac8b8eeae282865e6e769ec6b9 iio: dac: ad5761: Fix alignment for DMA safety
4e71d4cc90955832cb550d1e791a2c0d6cbda540 iio: dac: ad5764: Fix alignment for DMA safety
1b028ae5237bc965818db2de41736b9e2956a7bc iio: dac: ad5766: Fix alignment for DMA safety
97d56195d4ad20cec97eae05ae73c2b05811c865 iio: dac: ad5770r: Fix alignment for DMA safety
360ffba81bda2e06ac5e54f174256df8f6a9c493 iio: dac: ad5791: Fix alignment for DMA saftey
851a381d3ce88a1090dc0b471860105fb829b9b0 iio: dac: ad7293: Fix alignment for DMA safety
f3d9fb65eadf5460ca11610abe6d7b822f27b98d iio: dac: ad7303: Fix alignment for DMA safety
99e510cea7f3747064a84ea2ac5b9800a5535a7a iio: dac: ad8801: Fix alignment for DMA safety
3a356f180d04f3afa740489233ebdbdb5b400c97 iio: dac: ltc2688: Fix alignment for DMA safety
378e1b0103a2d9a88bd01e9bbbe92a220290f87f iio: dac: mcp4922: Fix alignment for DMA safety
d7497d8cdf7acc1b0d5ce617fce6aa4d49fd0364 iio: dac: ti-dac082s085: Fix alignment for DMA safety
bd5844e7ded8962d9f9a347fdea7132a9e65eeff iio: dac: ti-dac5571: Fix alignment for DMA safety
416597eb91ad583691d94d0544ab3b2d12ec4160 iio: dac: ti-dac7311: Fix alignment for DMA safety
a9ddd852d554dd85649183deabc49834ee35af05 iio: dac: ti-dac7612: Fix alignment for DMA safety
bd16618b0543c8e6de160030cae62f582e7d77da iio: frequency: ad9523: Fix alignment for DMA safety
3ae2c22e66bdb785f3e681cb0b1a339988e37de2 iio: frequency: adf4350: Fix alignment for DMA safety
b47e037f34370f07be5b0a77ff90c282aaa26a97 iio: frequency: adf4371: Fix alignment for DMA safety
e60257fba2f355deeb26b00c56aab1503f37c315 iio: frequency: admv1013: Fix alignment for DMA safety
e927f71da72710a01a35d6ce7f9296bb184290ba iio: frequency: admv1014: Fix alignment for DMA safety
3a8dbe86287196b7c875a005e0296699fb6be16b iio: frequency: admv4420: Fix alignment for DMA safety
52ba32296c7c6cca0b88c0a114d28f9608e080c0 iio: frequency: adrf6780: Fix alignment for DMA safety
a457719a7ffef268a12261eac81b66a9fb6ce3a9 iio: gyro: adis16080: Fix alignment for DMA safety
f1c8cdf3e4c37c6246b5b3869a9de7918f803a36 iio: gyro: adis16130: Fix alignment for DMA safety
17a7252e211e3fe593dc57ea59442de1ee85e7eb iio: gyro: adxrs450: Fix alignment for DMA safety
dd19eace4f012fe7fad619dad474b179e4a262f0 iio: gyro: fxas210002c: Fix alignment for DMA safety
8fb6a6001d53a2b6423cb6ebfdca1b7a842385ba iio: imu: fxos8700: Fix alignment for DMA safety
a4472b2e5736b4948eb4a6eab19682b23457ed97 iio: imu: inv_icm42600: Fix alignment for DMA safety
1e2386c8d5574b89010871d6de8621e10f0d6574 iio: imu: inv_icm42600: Fix alignment for DMA safety in buffer code.
2b6414c6ea04c81a6b091f981746ca7cc91d4ed9 iio: imu: mpu6050: Fix alignment for DMA safety
5d189b8a6c51389969a76faeb183523db53d68ba iio: potentiometer: ad5110: Fix alignment for DMA safety
50c716ebeedc592e1510a0df0392ab84111b20ea iio: potentiometer: ad5272: Fix alignment for DMA safety
75b9647cdf12ed7db442c1fdd5d73bc52e8cd64b iio: potentiometer: max5481: Fix alignment for DMA safety
8ad7ee1d4c68d6f6cca3436f61714348ba9626d0 iio: potentiometer: mcp41010: Fix alignment for DMA safety
e75407206e3d2f04896982737f9dc39c225d2628 iio: potentiometer: mcp4131: Fix alignment for DMA safety
63e16633b5d97adb3943be7e55f70a980f2f7046 iio: proximity: as3935: Fix alignment for DMA safety
b37de49a6490994918aa658e52ede1e9246ce27d iio: resolver: ad2s1200: Fix alignment for DMA safety
7a8e788ca568da3fc2af87eed8959851f92e652c iio: resolver: ad2s90: Fix alignment for DMA safety
19e9c64b887a845d97cd49c37588daeab1f77ddc iio: temp: ltc2983: Fix alignment for DMA safety
9e83d0a4d35740db3af12b742dcbcf781511f8c2 iio: temp: max31865: Fix alignment for DMA safety
59f6b7a4eb0fd7364a8d31fe0992e6c929bfee36 iio: temp: maxim_thermocouple: Fix alignment for DMA safety
2eaa5d80274ca8c2bc0877625ad4e7eaf3ad9f04 clk: mediatek: reset: Fix written reset bit offset
6ecb66815df990cdad4c5269bc3113a6f11d9d93 clk: imx93: use adc_root as the parent clock of adc1
1c0f9c3d217de0c597480b4638b238400d53c944 clk: imx93: correct nic_media parent
2cace0430f5ecd91fe577a7cb54f443f5246e9c8 clk: imx: clk-fracn-gppll: fix mfd value
cfdc0bb0cb2c4a10513061490e98dd8c7b3bf257 clk: imx: clk-fracn-gppll: Return rate in rate table properly in ->recalc_rate()
38c78a9c70e096bb568896bec75d31e99733e8fd clk: imx: clk-fracn-gppll: correct rdiv
b4fddddca5549141286aaf26776b01de5aa42cbb RDMA/rxe: fix xa_alloc_cycle() error return value check again
4ccdc1b428e2f0064ba095150158abc7685a2f73 lib/test_hmm: avoid accessing uninitialized pages
56ddd069bc3de0cbd80b7e272deb569f49c26d4b mm/memremap: fix memunmap_pages() race with get_dev_pagemap()
d7e13ddf60197f4208e749d980046c9695c905a5 KVM: Don't set Accessed/Dirty bits for ZERO_PAGE
b758753392459a7110b67a28a63b9e421222c412 KVM: selftests: Convert s390x/diag318_test_handler away from VCPU_ID
1c972cca2879cf61a8bbbaf75b29949f8dd0a2a9 KVM: selftests: Use vm_create_with_vcpus() in max_guest_memory_test
6aea05b56783ab10bd2876f12c87571b49c968d1 devcoredump: remove the useless gfp_t parameter in dev_coredumpv and dev_coredumpm
b9d7da9d1684df1a5ac8754c377f6f5422984ae6 mwifiex: fix sleep in atomic context bugs caused by dev_coredumpv
81044075aa98ff7ff8b5592e4bbd9ce2008316ad scsi: iscsi: Allow iscsi_if_stop_conn() to be called from kernel
d2f4ffb3bc10956a7af7f3c620bbc76c1481711b scsi: iscsi: Add helper to remove a session from the kernel
e0a5d8e561091b9734e03c1c6ae6b6bd66f0987e scsi: iscsi: Fix session removal on shutdown
6c38f8314ed2db3947821c8564f98882e5eae390 dmaengine: dw-edma: Fix eDMA Rd/Wr-channels and DMA-direction semantics
25bbb79c7a327456d3ca5396dd2e801118c303a9 KVM: x86: Fix errant brace in KVM capability handling
69d76e6b8ded4eb33ffe65954a4673ba754dfed0 mtd: hyperbus: rpc-if: Fix RPM imbalance in probe error path
fed0d08ea6e0b90b34ca4fe480808356837bdcbd mtd: dataflash: Add SPI ID table
7ee7c2ddb628c0ddcd5263a452325e43c3ae1056 clk: qcom: camcc-sm8250: Fix halt on boot by reducing driver's init level
5a7a97cdcf9ef11d078f460a4764b1d59bcbaf92 misc: rtsx: Fix an error handling path in rtsx_pci_probe()
7a8bf488cf32aacff7b0bee6b2bfe8ba37086aed driver core: fix potential deadlock in __driver_attach
7c0108b18f31f9863c88355d4a141008c8ea1f9e clk: qcom: clk-krait: unlock spin after mux completion
aa202ce407775fbe02190725aa2a952eb627c4ba coresight: configfs: Fix unload of configurations on module exit
507e1661941f7cac1eef79d83e391763110b4fbf coresight: syscfg: Update load and unload operations
47baca8e64ffe3b2df0b2f17c7e7bf5f36c08600 usb: gadget: f_mass_storage: Make CD-ROM emulation works with Windows OS
8409a503157a60a92bf3c5d306e8e6b1c9b2a41b clk: qcom: gcc-msm8939: Add missing SYSTEM_MM_NOC_BFDCD_CLK_SRC
359317e9b1e3ab26ad536c4b75eca72cf297db4b clk: qcom: gcc-msm8939: Fix bimc_ddr_clk_src rcgr base address
8cffe8c6363791458b63329e9629e414e9c3b9fc clk: qcom: gcc-msm8939: Add missing system_mm_noc_bfdcd_clk_src
933a3713e14c33e0e196dfcf344136d06c754e56 clk: qcom: gcc-msm8939: Point MM peripherals to system_mm_noc clock
02e9cad11124745d5565a29711e972096901bf8e usb: host: xhci: use snprintf() in xhci_decode_trb()
9f2a1e4d4215e338f23f22dc5150b435c6d69418 RDMA/rxe: Add a responder state for atomic reply
9f258c97b6257f74719d00238eabf010c115a66f RDMA/rxe: Fix deadlock in rxe_do_local_ops()
89a1a042f457a01ae8b4e2d9111b5dca5edd39b9 clk: qcom: ipq8074: fix NSS core PLL-s
d6e8870896a63930b84bc778f392eccc1c989e5f clk: qcom: ipq8074: SW workaround for UBI32 PLL lock
6daa2300453896ae1eb8a0f00ba492e0983dc150 clk: qcom: ipq8074: fix NSS port frequency tables
bd656bc47c8fb3877ad190a3da480abf038be77a clk: qcom: ipq8074: set BRANCH_HALT_DELAY flag for UBI clocks
7554063aad483886952d8022c9a14d558adc60dc clk: qcom: camcc-sdm845: Fix topology around titan_top power domain
6e43142e6c321603b1cbd553524ca3b692d5e051 clk: qcom: camcc-sm8250: Fix topology around titan_top power domain
6c92b5ecb0d57b7a18535ea0bfb80e7a13ee0f35 clk: qcom: clk-rcg2: Fail Duty-Cycle configuration if MND divider is not enabled.
324adde790122a689d5b54319364ca76012dabe7 clk: qcom: clk-rcg2: Make sure to not write d=0 to the NMD register
c63e4f4fc23581907d819379f96c9d23272db095 kernfs: fix potential NULL dereference in __kernfs_remove
30f0b99eb8a348585fb39671fcc2f78174dab319 mm: rmap: use the correct parameter name for DEFINE_PAGE_VMA_WALK
c9015b800a019ec88e2d02b267793b2b0fdde5d6 mm/migration: return errno when isolate_huge_page failed
e41167fb315ee199945df8c11cc27704b971c9ce mm/migration: fix potential pte_unmap on an not mapped pte
26b3e22fbe8f92be117da9c01edfee1280bf6ece kasan: fix zeroing vmalloc memory with HW_TAGS
0004b2715a4de73ccf35fddc8cbf69f2e7ad2607 mm/mempolicy: fix get_nodes out of bound access
3321690a1372dac4c6ae248662d17743ad8303a5 phy: ti: tusb1210: Don't check for write errors when powering on
d2aaf26b4952eb9114e5ed1abd05a0ff5e0d6a61 phy: rockchip-inno-usb2: Sync initial otg state
706adb9c3b8af83ac6021ff039e5fb68609171cb PCI: dwc: Stop link on host_init errors and de-initialization
30c21bcead72fbe7137200aecd28b66848c7e859 PCI: dwc: Add unroll iATU space support to dw_pcie_disable_atu()
516076bb782004ff4866944df40fb5f3ede03bc6 PCI: dwc: Disable outbound windows only for controllers using iATU
571978ce0166d443626dc66229d03df0ed819985 PCI: dwc: Set INCREASE_REGION_SIZE flag based on limit address
b8a64f57d860f0a03bd50ef31bdd4e3421c49740 PCI: dwc: Deallocate EPC memory on dw_pcie_ep_init() errors
2de1032eefb4059073fd64bf4690a9e0ad590c4e PCI: dwc: Always enable CDM check if "snps,enable-cdm-check" exists
45b52401f325d938addeaf8a67438aefd49cb674 soundwire: bus_type: fix remove and shutdown support
8199274f1baf1c650f3cf8a230707160ddeb51f8 soundwire: revisit driver bind/unbind and callbacks
3cdee49c54ea258b6d584f0ee21afdfbcc94f5b1 KVM: arm64: Don't return from void function
480186a01dd9d1d70445dc03f38bd0da24a78169 dmaengine: sf-pdma: Add multithread support for a DMA channel
f170644393b54e0dc577159120cef2e2e0465fec PCI: endpoint: Don't stop controller when unbinding endpoint function
68f22d66b5cf3da65dba610e1d05f9be68adb8ca phy: qcom-qmp: fix the QSERDES_V5_COM_CMN_MODE register
e2ac7db2028ae62887f2ab4591c0ee65bead8258 scsi: qla2xxx: Check correct variable in qla24xx_async_gffid()
4d59912beebb97218d010fe786e28a07c62d9c25 scsi: sd: Rework asynchronous resume support
6c7eb974c17d0bd86b4abddacf962d4e33c692a6 scsi: lpfc: Revert RSCN_MEMENTO workaround for misbehaved configuration
b7494c582b0c19b20399b805462446964724ccd1 intel_th: Fix a resource leak in an error handling path
93cedfc8d8f6290b5cfddb2aa1687a33147aa519 intel_th: msu-sink: Potential dereference of null pointer
340615ee86f3544de83d57ec3107b220df3a3ef9 intel_th: msu: Fix vmalloced buffers
782686c6b4dd00b0bd4dd878a3c856c149ced752 binder: fix redefinition of seq_file attributes
cd817260384a2ec32f46a68b8f39a1aaa7ab4f01 staging: rtl8192u: Fix sleep in atomic context bug in dm_fsync_timer_callback
c0411efa45712e5c5bd28a54f3b5062839de6cd0 rtla/utils: Use calloc and check the potential memory allocation failure
7019b6bf00a1e0b34f0fe47dbc22bfd9aceafe6d habanalabs: fix double unlock on error in map_device_va()
1f270dad6520439d5b8ebefa8e1f5184feafcf8a dt-bindings: mmc: sdhci-msm: Fix issues in yaml bindings
db2e3dfd83f391554e8d379367a5b6e2c7d0614f mmc: sdhci-of-esdhc: Fix refcount leak in esdhc_signal_voltage_switch
1714f86294b993801880cb67024b44488d6ef60c mmc: mxcmmc: Silence a clang warning
736bbdc05e1cd212178c3e6338b2c8084dd09ab7 mmc: renesas_sdhi: Get the reset handle early in the probe
5871c40d8d507f2d47a90bea817cb153ca704ad2 memstick/ms_block: Fix some incorrect memory allocation
6f19702c56cb9b50b8838e26175e1dccd16de909 memstick/ms_block: Fix a memory leak
d5e34096653ebf750e7d29af83f212e4884e9866 mmc: sdhci-of-at91: fix set_uhs_signaling rewriting of MC1R
c6d35ba308e954d80d7a2aa9b701b33bdffc5c2d of: device: Fix missing of_node_put() in of_dma_set_restricted_buffer
f5f9632f9b3e123bb7786e5f4ac6e50bbe749ed8 mmc: block: Add single read for 4k sector cards
16d55e0a46855ef54dea00d0c653df172a903136 KVM: s390: pv: leak the topmost page table when destroy fails
1fd782eeb4cb63d7878793c50a7c293af620228e PCI/portdrv: Don't disable AER reporting in get_port_device_capability()
3a68179df7267747657f00cf6aa16791973a56a7 PCI: qcom: Set up rev 2.1.0 PARF_PHY before enabling clocks
d9cce71f66d31677c2599cee6e29f4c5ea8c31ae scsi: smartpqi: Fix DMA direction for RAID requests
57b9581115dd89e534e2ec1b3d5343cd642abe00 xtensa: iss/network: provide release() callback
269d9310215de29081cfefaa55308fe675e31964 xtensa: iss: fix handling error cases in iss_net_configure()
1bcb450137742a6ba45e6c8acd993b54fd801a77 usb: gadget: udc: amd5536 depends on HAS_DMA
424603a47d624f3399a5826525978019dbc712fb usb: aspeed-vhub: Fix refcount leak bug in ast_vhub_init_desc()
1a059772fb89d9ea3a84a613de45e595f97d911a usb: dwc3: core: Deprecate GCTL.CORESOFTRESET
81d5f8b11edd12df8399a2698da2e459f9d7e22a usb: dwc3: core: Do not perform GCTL_CORE_SOFTRESET during bootup
48660c8dfd4e9bb4a8796149cf6d3163b5afdafa usb: dwc3: qcom: fix missing optional irq warnings
4d05dd40214563f7c55e46367125a9454b49f457 eeprom: idt_89hpesx: uninitialized data in idt_dbgfs_csr_write()
02870f57c9d29bd20e1e8314da0bd652519a6a49 phy: stm32: fix error return in stm32_usbphyc_phy_init
48a777c431456152c814f7eac42f92ad3467377d phy: rockchip-inno-usb2: Ignore OTG IRQs in host mode
5103ab3ca2b797b388d3016690cf2d92c987ba22 interconnect: imx: fix max_node_id
4ebbeb319974961e2e0b89069a6f9f48d53a0547 KVM: arm64: Fix hypervisor address symbolization
ba50b5cc4e01eaaf64cde9933429689a8e89def2 um: random: Don't initialise hwrng struct with zero
2439a0c62db713009a3a81ac56418a9273178aef mm: percpu: use kmemleak_ignore_phys() instead of kmemleak_free()
b30c93801b3b77ced5bce455b2f6833451adbf87 RDMA/irdma: Fix a window for use-after-free
f86b43702fc49764d16fd9a93b92d7c31ba93c7e RDMA/irdma: Fix VLAN connection with wildcard address
bd222ce6da2786b2faea027eaa3eab0733130102 RDMA/irdma: Fix setting of QP context err_rq_idx_valid field
5c76adf97346cc8595b49c97792c3555a91e4850 RDMA/rtrs-srv: Fix modinfo output for stringify
e50e751b9a40f6cd0c88fd7dd6056eecd6221604 RDMA/rtrs-clt: Replace list_next_or_null_rr_rcu with an inline function
c5c30d9aa0266ba9fb601633ffa0472f1ca66308 RDMA/qedr: Fix potential memory leak in __qedr_alloc_mr()
88177204882f2e97736ac1e49851d6d1d045998f RDMA/hns: Fix incorrect clearing of interrupt status register
dfba569bc4638f78feb4f7b23cd115da73eaac5a RDMA/siw: Fix duplicated reported IW_CM_EVENT_CONNECT_REPLY event
eb1d753a1e8ff2922207f955407ad08f672ccc41 RDMA/rxe: Fix BUG: KASAN: null-ptr-deref in rxe_qp_do_cleanup
bcac02adb95456845f761828d9d694b879b66c76 iio: cros: Register FIFO callback after sensor is registered
0f621b3e379d7034996c836a0d2de833620aa5e9 clk: qcom: Drop mmcx gdsc supply for dispcc and videocc
680faf641adcd464cab2f8fa0fec94d1bfcad946 clk: qcom: gdsc: Bump parent usage count when GDSC is found enabled
c3ff1272ba183e02783858fe83ec9261922346f1 clk: qcom: gcc-msm8939: Fix weird field spacing in ftbl_gcc_camss_cci_clk
09e6c9205f25f703826a07f338613756eee92c90 RDMA/hfi1: fix potential memory leak in setup_base_ctxt()
73997bcf9ddc978a0e26e0181c51f3aa01afb8f5 gpio: gpiolib-of: Fix refcount bugs in of_mm_gpiochip_add_data()
289ab0298b8baec702c400988fbcc5b411d9c073 iio: adc: max1027: unlock on error path in max1027_read_single_value()
9cdbd86b9e584787f3b52646ef31aaf2264d02f8 HID: mcp2221: prevent a buffer overflow in mcp_smbus_write()
003156cd2c9a59c4ab5d937a48038c91ebbd8e72 HID: amd_sfh: Add NULL check for hid device
d7ae2b0871d88dfa0b8d6c07e55202c3d7a21b1c dmaengine: imx-dma: Cast of_device_get_match_data() with (uintptr_t)
d76f7aeefec46cb16a218db239a5d563d24e3efd scripts/gdb: fix 'lx-dmesg' on 32 bits arch
9e028cbe127668f3c25e70aa5715031e1fae7726 RDMA/rxe: Fix mw bind to allow any consumer key portion
d9eff6bf63ded47b0a9a826265a688bbe6a043ba mmc: core: quirks: Add of_node_put() when breaking out of loop
caabcdc2c6243e3927a077604e372505d5f99f27 mmc: cavium-octeon: Add of_node_put() when breaking out of loop
5fc1dc9106a3102dfe26613e3be374f47eee73f5 mmc: cavium-thunderx: Add of_node_put() when breaking out of loop
eef79dab28a0889476165829db25ec1e1f629f56 HID: alps: Declare U1_UNICORN_LEGACY support
878ae6dbdfde9a93bceb9dcf69faf07d6164649a RDMA/rxe: For invalidate compare according to set keys in mr
e8e954212029eaeb7801d8bbad338c511dfdd49f RDMA/rxe: Fix rnr retry behavior
a2eae5d12a54afcf33ca1e1f9ca16f77cf7699da PCI: tegra194: Fix Root Port interrupt handling
3c57beef4ecd2273200f57d0403c3c772c1521de PCI: tegra194: Fix link up retry sequence
57cbb941c0c29f2da88f0141f6cb1040735a1d84 HID: amd_sfh: Handle condition of "no sensors"
1028a0b20e497fe6a12b96ad8462009b9667d0a0 USB: serial: fix tty-port initialized comments
658ea719c0320ba4d080431280c337ff184fcf1c usb: xhci_plat_remove: avoid NULL dereference
25922ed8b76708554bead4c090e12e2bf97faf5b usb: cdns3: change place of 'priv_ep' assignment in cdns3_gadget_ep_dequeue(), cdns3_gadget_ep_enable()
fd044a10a746d1253b8fde39b563bafbc70f90b6 mtd: spi-nor: fix spi_nor_spimem_setup_op() call in spi_nor_erase_{sector,chip}()
f272f28be266254d861735253c8069c84943baf7 staging: fbtft: core: set smem_len before fb_deferred_io_init call
ab766adb9b397e873fd2837508fd43cc049808c0 KVM: nVMX: Set UMIP bit CR4_FIXED1 MSR when emulating UMIP
5041fbf69ac1ee69da399ce7efd0d1ef08c44c09 tools/power/x86/intel-speed-select: Fix off by one check
db53afbe947d5ea4c892bb1dc2e7971c28263927 platform/x86: pmc_atom: Match all Lex BayTrail boards with critclk_systems DMI table
45b16714e62fcc1ccd6f6a6956b83c25900eb21e platform/mellanox: mlxreg-lc: Fix error flow and extend verbosity
73279dc88ef62714672d55b1a7f5732a06e4fb4c platform/olpc: Fix uninitialized data in debugfs write
fb13c34d6ee17a20811b866242230fde92da1b36 RDMA/srpt: Duplicate port name members
886947420397e6be31b3a26b31d69a916deea3a1 RDMA/srpt: Introduce a reference count in struct srpt_device
2157cf743391d8f9dbac10edfb48745452ca5d3d RDMA/srpt: Fix a use-after-free
8a230af6550608967e872d4e4d768a29c4d67585 android: binder: stop saving a pointer to the VMA
12ea8f673bb926ba0c57596ad117544ce6542bca mm/mmap.c: fix missing call to vm_unacct_memory in mmap_region
c790e43b81f0820c8962cdcc324d09c9802da752 selftests/vm: fix errno handling in mrelease_test
334e491747ce2dd7f3d3c645f82357810ce8cd12 tools/testing/selftests/vm/hugetlb-madvise.c: silence uninitialized variable warning
72400f47ead0aae5b86fda795d2b01e27146581f selftest/vm: uninitialized variable in main()
c4a986b2f56cae618620a5da79fbf237516d9fe8 rtla: Fix Makefile when called from -C tools/
86974c7a8c0c68cc35ad247094e93186219d3a66 rtla: Fix double free
815e1d6d9e7832423a2503975a3d59a6da10df8d virtio: replace restricted mem access flag with callback
048c71c592d0cf795f9d78a9ef98b6882859b6e5 xen: don't require virtio with grants for non-PV guests
bf6bd91ca28ee07df6d4fac5d7d22b273429e387 selftests: kvm: set rax before vmcall
38c246b611df5469ed096d71fbce994548d41df9 of/fdt: declared return type does not match actual return type
d9c5e565f447f9d23a20c5409722587252883ac6 RDMA/mlx5: Add missing check for return value in get namespace flow
e509e22ec716ba20105e6ef485cc0af0713c817b RDMA/rxe: Fix error unwind in rxe_create_qp()
f8d72ba216178180e5e7d7fd7d222e5519259109 block/rnbd-srv: Set keep_id to true after mutex_trylock
0dbf5b882c8ffff0f32941c41da8423c04c51c14 null_blk: fix ida error handling in null_add_dev()
2d8530e4f21908bc4889b3251a60df32cfd7eb80 nbd: add missing definition of pr_fmt
1152bc7a739e62b591d52d113a36c732e7824fbd mtip32xx: fix device removal
f93ccaf2eb41fa197501adf41a73b901e4c7c6c5 nvme: use command_id instead of req->tag in trace_nvme_complete_rq()
0c6a8e710b07b0e934bf5330d97a46ab5274e28d nvme: define compat_ioctl again to unbreak 32-bit userspace.
cce1494df79650215eee3b88256cf57939d5e359 nvme: catch -ENODEV from nvme_revalidate_zones again
495837589e5e429d91bed231efcee5ecf3f6bf12 block/bio: remove duplicate append pages code
39a28ff9ad07a0a9ed009fc89e0f1a231f523fc3 block: ensure iov_iter advances for added pages
076123b6103adbe5dfd9b06a8bcb0a979d44285a jbd2: fix outstanding credits assert in jbd2_journal_commit_transaction()
8da7493bc544fc18c76bff33b124c01390ec5123 ext4: recover csum seed of tmp_inode after migrating to extents
51bdc6a8a7795290b9711c2c1693d5f6a31e3053 jbd2: fix assertion 'jh->b_frozen_data == NULL' failure when journal aborted
f08362e10b053c12b88d45a7c83c77eae5a7b0ab usb: cdns3: Don't use priv_dev uninitialized in cdns3_gadget_ep_enable()
9c328a06d329c740f0b0a2bfe6869de8c19d0dbb opp: Fix error check in dev_pm_opp_attach_genpd()
f6db696165d037f419ccd9d2eea15773ef60fb2b ASoC: cros_ec_codec: Fix refcount leak in cros_ec_codec_platform_probe
66b7b9eba4982bc94cf7268206a64549dbd2ab6d ASoC: samsung: Fix error handling in aries_audio_probe
424498e51ec9d56e40b81e19da23e4cf16237a3c ASoC: imx-audmux: Silence a clang warning
5d388b7a26fdbda93fe8d56bee23da76bcfe4ec3 ASoC: mediatek: mt8173: Fix refcount leak in mt8173_rt5650_rt5676_dev_probe
33fe480d6d148ce6461fe04ceae1a643e7278680 ASoC: max98390: use linux/gpio/consumer.h to fix build
454b61203bf885b1832a22b6bacea05b178af4f6 ASoC: mt6797-mt6351: Fix refcount leak in mt6797_mt6351_dev_probe
47ae458e5d3ed267b6fc78e518eaaba9eb57df9f ASoC: codecs: da7210: add check for i2c_add_driver
eef1aaec1b180c84417967f41da8bd602ad29933 ASoC: mediatek: mt8173-rt5650: Fix refcount leak in mt8173_rt5650_dev_probe
9568919cf788947c51a0d0c676e69c2945e012be serial: pic32: fix missing clk_disable_unprepare() on error in pic32_uart_startup()
94682d13d281b8a73542d60080fb37d441c1a883 serial: 8250: Create serial_lsr_in()
2251c0cdde05a17c999d235e4a6bd4f7d3870445 serial: 8250: Get preserved flags using serial_lsr_in()
4fbd5147b1d564b8b19845d67e156eec227acef8 serial: 8250_dw: Use serial_lsr_in() in dw8250_handle_irq()
89e3825b0e5e4783d5157800be1dfe7acdc9385c serial: 8250_dw: Store LSR into lsr_saved_flags in dw8250_tx_wait_empty()
e28e77d3edd1f73e5c174778519e09ad0dd97b6a ASoC: SOF: make ctx_store and ctx_restore as optional
40a612271446c75df83f8eefbb6d4f9f51e52fdb ASoC: codecs: msm8916-wcd-digital: move gains from SX_TLV to S8_TLV
48912e3a49a8c22ec89bc812a5dfd09b7134be5a ASoC: codecs: wcd9335: move gains from SX_TLV to S8_TLV
1d90ae552eaaa4f6b791512a218f85fafda3a754 ASoC: cs35l45: Add endianness flag in snd_soc_component_driver
b38cc8ecf5ac155ec1fc418950e9ca5eccd743a1 rpmsg: char: Add mutex protection for rpmsg_eptdev_open()
a5ad87e790dfc3812dd8b6f1aa13c15f747754fd rpmsg: mtk_rpmsg: Fix circular locking dependency
cd4f3fd90ffed844731d793f28c7630bbdf7c9fa remoteproc: k3-r5: Fix refcount leak in k3_r5_cluster_of_init
23dfc564498eb2edda6c5f64366f684e5d2bd0e4 selftests/livepatch: better synchronize test_klp_callbacks_busy
8fd28b1d4d4c57f0c010f0d5dfd0267deda3a9b9 profiling: fix shift too large makes kernel panic
8d8467509ace7515b873151e31436f46441b1ab3 remoteproc: imx_rproc: Fix refcount leak in imx_rproc_addr_init
31c6553f3fef7012cf68218af003b2d0fcd557c1 KVM: PPC: Book3s: Fix warning about xics_rm_h_xirr_x
67137d852619b63d868e9a5143afc05a59e1c921 rpmsg: Fix possible refcount leak in rpmsg_register_device_override()
f455ff402239f1f00a015b5316a292d0f533c0d9 selftests/powerpc: Skip energy_scale_info test on older firmware
39767549d89db4ee437f4372e6831feb6a0a11b3 ASoC: samsung: h1940_uda1380: include proepr GPIO consumer header
0c4c619ab9c241a77241147d1d25220baf6bb310 powerpc/perf: Optimize clearing the pending PMI and remove WARN_ON for PMI check in power_pmu_disable
f0db82fc1279193d8a3f62ebf5f0f250a828e8b0 ASoC: soc-core.c: fixup snd_soc_of_get_dai_link_cpus()
db0a1de19e9a583cbe10441b5a5a6ef57b9baa92 ASoC: samsung: change gpiod_speaker_power and rx1950_audio from global to static variables
d86c1edf6df34db7aa19e6feca56cd9d719ccbaa serial: 8250_dw: Take port lock while accessing LSR
9a75f83c8079db0d6fc0cc95b4dd6866237bd4c8 ASoC: codecs: wsa881x: handle timeouts in resume path
1e4964d4d0be4e38d28dc321f5b9c552696bfe91 vfio/mlx5: Protect mlx5vf_disable_fds() upon close device
4902f42ce32a02b886ec7a50b78b68a8a79475d9 vfio: Split migration ops from main device ops
0fe15f72e11f0c018c088387b0e7ca9725399efb net/ice: fix initializing the bitmap in the switch code
b9beb996c175b2a6f23ce3c56d181877edfd01cc tty: n_gsm: fix user open not possible at responder until initiator open
4646477850a2259b97287e9e30efa59c6877c97b tty: n_gsm: fix tty registration before control channel open
eff4d7bdd0e535e98ee2be645ec6cd7273b1689f tty: n_gsm: fix wrong queuing behavior in gsm_dlci_data_output()
ede3aa075dbb43ad426ac65e2dc577b3120731d1 tty: n_gsm: fix missing timer to handle stalled links
45b583c53493ea43fd42ef347a43b943cf0df7f7 tty: n_gsm: fix non flow control frames during mux flow off
c7b962ae6b07660e2e5f159a80904aa69497fb0b tty: n_gsm: fix packet re-transmission without open control channel
68ba3e02f125b9184bf41bfdf2854332855f9894 tty: n_gsm: fix race condition in gsmld_write()
865d989a6b25fdf43336016201ec839cc67003f8 tty: n_gsm: fix deadlock and link starvation in outgoing data path
1ce1625ac20b57137fd5a5580c12d020a03fa0bf tty: n_gsm: fix resource allocation order in gsm_activate_mux()
5f4fd7df82ef70b730ea9ff12f94875b2b5042c8 ASoC: qcom: Fix missing of_node_put() in asoc_qcom_lpass_cpu_platform_probe()
535bb74ac0499e2fac6eea03513ab75422627434 MIPS: Loongson64: Fix section mismatch warning
16aea1edd57defc5ab95b6cca4c0de2c3018cab6 ASoC: imx-card: Fix DSD/PDM mclk frequency
7fef48e8144657c7892d52d143adb708e79e1797 remoteproc: qcom: wcnss: Fix handling of IRQs
c179fef3bbc36eb209ec51a71fd2a78490543af1 vfio/ccw: Remove UUID from s390 debug log
eea6ef4ad156d9bbbf6a4b923c44183f6ce8b7df vfio/ccw: Fix FSM state if mdev probe fails
4e5338c6fbe658a6d29770a3311e7a1a40096f74 vfio/ccw: Do not change FSM state in subchannel event
d7e04ac7a13118185dd3f21fb59b2f1b3356cedf ASoC: audio-graph-card2.c: use of_property_read_u32() for rate
0daa07a9a62b1947c0c78618c4b151f496cfa51e serial: 8250_fsl: Don't report FE, PE and OE twice
5366198421186f19f84dcca46a8c711a17122cc8 tty: n_gsm: fix wrong T1 retry count handling
16a192a9016561655a411e4de0e69f84b27dabbb tty: n_gsm: fix DM command
fb8da24b5e4db563ed02c9bde3a669eb7838bc96 tty: n_gsm: fix flow control handling in tx path
f0ad7dedbc8dc53ee249c5e0168dc723545531b3 tty: n_gsm: fix missing corner cases in gsmld_poll()
26f8ebd5550ea779bec01e4fb0ceaeb529dbf338 MIPS: vdso: Utilize __pa() for gic_pfn
1b6ebb290dc74f81d69d5320255a5677ccfdb93a ASoC: SOF: mediatek: fix mt8195 StatvectorSel wrong setting
12d0856e14d9f5b1fb63e03cc9d1d640fbd61a52 swiotlb: fail map correctly with failed io_tlb_default_mem
f6f15f1206be588991ff2ba97ebc493cf59d9e0d lib/bitmap: fix off-by-one in bitmap_to_arr64()
529be30a9f555d3520011b04a5f38a16165f5213 ASoC: SOF: ipc3-topology: Prevent double freeing of ipc_control_data via load_bytes
821093d02280809d21c985fcf30f294fe3bbafab cpufreq: mediatek: fix error return code in mtk_cpu_dvfs_info_init()
9ba91acce599c1297a3cdfd1192f34ce4bcfb76d ASoc: audio-graph-card2: Fix refcount leak bug in __graph_get_type()
96a141af89e848ef955deb717f36578b52189f1b ASoC: mt6359: Fix refcount leak bug
5c20f05f2ecf091658bb82d8a218fd95d6a46303 ASoC: SOF: ipc-msg-injector: fix copy in sof_msg_inject_ipc4_dfs_write()
eb9ab26de8b2c38507f10a65c524cf1a54fc264e serial: 8250_bcm7271: Save/restore RTS in suspend/resume
9da90a7afabb325544c948c8c3e11f35c8f4ab56 iommu/exynos: Handle failed IOMMU device registration properly
d03d658b90860341e91c9590a4313ed4155b5a78 9p: Drop kref usage
bdfa2f0b5e22545bc7915a4585a3e9d4fee648b5 9p: Add client parameter to p9_req_put()
a1d903e8d6d11380b4618bccf279da1b01531e89 net: 9p: fix refcount leak in p9_read_work() error handling
b7b4f8c8c4090a3ee09732921e381dc49caeb020 MIPS: Fixed __debug_virt_addr_valid()
bdcdab4fe6e2500b747d4664f5835bde7380c12e rpmsg: qcom_smd: Fix refcount leak in qcom_smd_parse_edge
b4714a6f2773ada0515b00bf54fd51766fc95f68 leds: pwm-multicolor: Don't show -EPROBE_DEFER as errors
b33d51b46dbf7a82db28734741b2604869dff281 kfifo: fix kfifo_to_user() return type
686669e5686d44021d0d6ea6ef28da49843b33c1 lib/smp_processor_id: fix imbalanced instrumentation_end() call
2591a3a2060797f4edac2763991ff4b70a197d14 proc: fix a dentry lock race between release_task and lookup
b11fc1b8585f22e649298fbb7624fbe9e0f501c5 remoteproc: qcom: pas: Check if coredump is enabled
e3a259bac53afd34c6c4fbf54ac72573588c9f43 remoteproc: sysmon: Wait for SSCTL service to come up
aa8cac951cb0c3f70ba969ec613a59f3f9b9fdaf mfd: t7l66xb: Drop platform disable callback
3eea6816ae9b4d050191e2c1abb381ccb5ff4aa0 mfd: max77620: Fix refcount leak in max77620_initialise_fps
12e0ebf1aac9cbde7199c48fd6cb3033b96fa23f ASoC: amd: yc: Decrease level of error message
97a29b2dbecf15c0e0be969a624eb03c2fbb865c iommu/arm-smmu: qcom_iommu: Add of_node_put() when breaking out of loop
ad73ec7d0eabf9847c6d7a65e142e3b78f00d80e perf tools: Fix dso_id inode generation comparison
7f5e82da1bc08409aa38c23896fd5e6e770739eb riscv: spinwait: Fix hartid variable type
bfd084b21534923e439c99e7678d244aebcb7b8b s390/crash: fix incorrect number of bytes to copy to user space
6c72ce0bb971f677c7af190fbe9bad27c9fbca95 s390/zcore: fix race when reading from hardware system area
1b57fdc9efaf96f3504a886738206cbcdba44185 perf test: Fix test case 83 ('perf stat CSV output linter') on s390
019aa3ddc6083c99422dfc2c93b25aef58f9a320 ASoC: fsl_asrc: force cast the asrc_format type
e334eb7c768b531aff4d8ce0322021c4825d9664 ASoC: fsl-asoc-card: force cast the asrc_format type
0caa392dae5e16eaa58928a49ebe9f74f5dd2e1e ASoC: fsl_easrc: use snd_pcm_format_t type for sample_format
6fa887399f5c61093302327b5c112e688ee57eaf ASoC: imx-card: use snd_pcm_format_t type for asrc_format
33ca1f4e28e00b50290d5db7ea783d55f420c491 ASoC: qcom: q6dsp: Fix an off-by-one in q6adm_alloc_copp()
e9572fce0a18559d2dc81f6d94a53de8b7d3fe02 fuse: Remove the control interface for virtio-fs
490493adc866307b6596a688ac03052e0303faea ASoC: audio-graph-card: Add of_node_put() in fail path
4ec00c457e5f1336beb926a9f7983eb80c0b6a5c ASoC: audio-graph-card2: Add of_node_put() in fail path
3053966d3eaa1b5a15568cb8c9eb81aeed517fac watchdog: f71808e_wdt: Add check for platform_driver_register
02d44a237e60dc8cf4a1d1993d2ae4a48b3d6349 watchdog: sp5100_tco: Fix a memory leak of EFCH MMIO resource
eca38a4019f19897708559016671a7b8a754f05d watchdog: armada_37xx_wdt: check the return value of devm_ioremap() in armada_37xx_wdt_probe()
4fe59fe233bac25a6109dafb798650ddc2340358 ASoC: Intel: sof_rt5682: Perform quirk check first in card late probe
be485e955574729376241301ff5d1683b18d9b9e video: fbdev: amba-clcd: Fix refcount leak bugs
2ffba395de47687162ee966f89ac5fabc3c26118 video: fbdev: sis: fix typos in SiS_GetModeID()
e83e29cb28b2da60c2c958ab2e07015b54d20382 ASoC: mchp-spdifrx: disable end of block interrupt on failures
f6eb9f620c773bb7229a0e6557d7163ae8de02e4 powerpc/32: Call mmu_mark_initmem_nx() regardless of data block mapping.
68e0b5686613baf6f9c33e5809bfbd53d6d4be0a powerpc/32s: Fix boot failure with KASAN + SMP + JUMP_LABEL_FEATURE_CHECK_DEBUG
80d86ec58e867a2b008252f3a17069b888d016f7 powerpc/32: Do not allow selection of e5500 or e6500 CPUs on PPC32
833b58725551eb91a99d0ca4c5157e0bd139f38a video: fbdev: offb: Include missing linux/platform_device.h
c00c381ccca00ddff7b1e0791888e7fae3738d54 pseries/iommu/ddw: Fix kdump to work in absence of ibm,dma-window
f97a6d0ab1f53b80dec3f25dcfaa9d8494bd69dc powerpc/iommu: Fix iommu_table_in_use for a small default DMA window case
e6fe14e2e66ae06685166f3198b5f6b53f423185 powerpc/pci: Prefer PCI domain assignment via DT 'linux,pci-domain' and alias
5ebe42a16047b2403bd897cdca546cca8e80d7a7 selftests/powerpc: Fix matrix multiply assist test
e5e4ed7c42129f557e8cbdba5f3481b863a0acb1 serial: 8250_bcm2835aux: Add missing clk_disable_unprepare()
3665955819438b0f181770b9a87a8fb9b6f96c2e tty: serial: qcom-geni-serial: Fix get_clk_div_rate() which otherwise could return a sub-optimal clock rate.
9ba2a36a34ebf528f4b28d9df6df8f9a7236ac14 tty: serial: fsl_lpuart: correct the count of break characters
930f49faf3d6695e02d8108a0d857c78ebdba46e s390/smp: enforce lowcore protection on CPU restart
a13243ba08a628003cf2a301aea6f69d290628ea perf stat: Revert "perf stat: Add default hybrid events"
7e0b5e5d09042dda4520a576197f4db150d17363 f2fs: fix to invalidate META_MAPPING before DIO write
3a5647c9e4c6f802a39c7fc9b3eddfe6d6a3e2b7 f2fs: fix to check inline_data during compressed inode conversion
6659df82443aca62e4a3bf9a66eb822d2116975f f2fs: fix to remove F2FS_COMPR_FL and tag F2FS_NOCOMP_FL at the same time
a5e521a6d562e89c1131bf779b20c3744655c3f2 cifs: Fix memory leak when using fscache
9072e26b65ffe153f83bed6f532b64fbcdb57cd3 powerpc/spufs: Fix refcount leak in spufs_init_isolated_loader
4130c9d9c64b80f295e5102a276cbc40af3d9e33 powerpc/xive: Fix refcount leak in xive_get_max_prio
a5bb1028afbfa0582507d16e7325be7e38ba6348 powerpc/cell/axon_msi: Fix refcount leak in setup_msi_msg_address
fefa6240db120d0c29a1373acfcc02f668b7aca0 perf symbol: Fail to read phdr workaround
880f3547b7906c3fc1ae123154998aa1fe827314 kprobes: Forbid probing on trampoline and BPF code areas
0d0607e69088bd84232bf9cf2f95ce15d3d78a79 x86/bus_lock: Don't assume the init value of DEBUGCTLMSR.BUS_LOCK_DETECT to be zero
5f4b18d05b6bd6371a0e5f5bfe025c19c7ec9f55 powerpc/pci: Fix PHB numbering when using opal-phbid
91ceb4f988eb9042dc16ae603f467c3c1b2df450 genelf: Use HAVE_LIBCRYPTO_SUPPORT, not the never defined HAVE_LIBCRYPTO
5fa177b2804af21a6b8475a825c924058cf3a535 scripts/faddr2line: Fix vmlinux detection on arm64
4262a3d9ed14933ef8375397cf6335da5129c0ac tty: serial: qcom-geni-serial: Fix %lu -> %u in print statements
5a8c21e229a51c251954d517134f57188f9711b8 powerpc/64e: Fix kexec build error
e9046d37ad58a1bfcd41d2566645df2ed92eacce sched, cpuset: Fix dl_cpu_busy() panic due to empty cs->cpus_allowed
1e908a6cbce75c3d020f2a1009f81f5cc4df4326 x86/numa: Use cpumask_available instead of hardcoded NULL check
484a87277d09e27db377a424aa83f27eed8e3b55 video: fbdev: arkfb: Fix a divide-by-zero bug in ark_set_pixclock()
de67853f55f35f11c721d3f5c21d945a922858a5 tools/thermal: Fix possible path truncations
0ee8a81bc2838b29ee04ca6a03023a3e1ff01844 sched: Fix the check of nr_running at queue wakelist
d095b6e17dc59b0d5273d73bc2f7f1600d4e658b sched: Remove the limitation of WF_ON_CPU on wakelist if wakee cpu is idle
00ca6b8719d5ffb75ad4f78453ad67246209e10e sched/core: Do not requeue task on CPU excluded from cpus_mask
4a89dc463c486ea815b3c5a4777ce953c2caeca3 x86/entry: Build thunk_$(BITS) only if CONFIG_PREEMPTION=y
83bd0c4a5de2c98e5d38e63cfbb818d92ce043e0 f2fs: do not allow to decompress files have FI_COMPRESS_RELEASED
86f162ef077aa1e2c1cb430aea20b775539f3847 video: fbdev: vt8623fb: Check the size of screen before memset_io()
bc75342a4605726684731ffd2ff2ad0e575e159b video: fbdev: arkfb: Check the size of screen before memset_io()
997d40cba0cf1d22a70549f794f487a006d565ec video: fbdev: s3fb: Check the size of screen before memset_io()
1c8e662f7a75e08cfaaafcba1287a3a1ee9cf250 scsi: ufs: core: Correct ufshcd_shutdown() flow
91efcdbbd50cc9632dca4f8d97eb1fe8a0d58df7 scsi: zfcp: Fix missing auto port scan and thus missing target ports
efe27cad8d671e1fd334fb09b99018af218b5b22 scsi: qla2xxx: Fix imbalance vha->vref_count
b4cc3bbf47493c1c2314e2279360bd0b9773dd35 scsi: qla2xxx: Fix discovery issues in FC-AL topology
a85a286aeaacc4d4082b295544f224fa700452f9 scsi: qla2xxx: Turn off multi-queue for 8G adapters
b8d1eb08fbfbe119c2c16b6666d7aa661dbb54a2 scsi: qla2xxx: Fix crash due to stale SRB access around I/O timeouts
76a2d3a12fc616143192f50ec8ac0b5e00c640fa scsi: qla2xxx: Fix excessive I/O error messages by default
8cfb102639a9d435ac5633009b9ab3b96c731182 scsi: qla2xxx: Fix erroneous mailbox timeout after PCI error injection
30ff31db14af0e020273601174386711648d17ff scsi: qla2xxx: Wind down adapter after PCIe error
77fbabb29c64b84525016970f8d66239b83d8e96 scsi: qla2xxx: Fix losing FCP-2 targets on long port disable with I/Os
24b6e003634feee7649ff04717d388da0606c636 scsi: qla2xxx: Fix losing target when it reappears during delete
c9864465c745e948d2c6d1837a4cfd2173c0bba2 scsi: qla2xxx: Fix losing FCP-2 targets during port perturbation tests
04a2efd848831b1743dec0acfea6cedc533217a7 cifs: fix lock length calculation
b6bad19ef06abe4cc34d807247319a38a8631a2e x86/bugs: Enable STIBP for IBPB mitigated RETBleed
efd53023c98d0923ca6c0a162a72a91d324459f6 ftrace/x86: Add back ftrace_expected assignment
767af8eba9bdd21604cc04b14f2e590de7ed1513 x86/kprobes: Update kcb status flag after singlestepping
c01bde839760c8f89feca2c28a7ef24a862c7b7b x86/olpc: fix 'logical not is only applied to the left hand side'
d2e38978036256619056d7a711380a7b2edc251d SMB3: fix lease break timeout when multiple deferred close handles for the same file.
2c367e962ea3228000af391e5e4805072579eb35 posix-cpu-timers: Cleanup CPU timers before freeing them during exec
c7a1caee8201c7d99dac743548bd495d6306132b Input: gscps2 - check return value of ioremap() in gscps2_probe()
e5a1ee872806410772dd5200c32fde2926c829dd __follow_mount_rcu(): verify that mount_lock remains unchanged
4bbd22c22cf76a6d1d51c5b36d60bf048e3285e7 spmi: trace: fix stack-out-of-bound access in SPMI tracing functions
afa056641bd26ba213a1123b226f3990dd9597c2 csky: abiv1: Fixup compile error
c4822c569b2d6e762a92dfa7cf95000dc3a7f149 drivers/base: fix userspace break from using bin_attributes for cpumap and cpulist
8b1be0897d61bb7d3a7b8b1dd22a9cd0ef345621 drm/mediatek: Keep dsi as LP00 before dcs cmds transfer
07c8d9173e36c722c7da7e33f6c7997ec948b8ad crypto: blake2s - remove shash module
a76bbc12586c5669db0323147829c54c983f4cd2 firmware: arm_scpi: Ensure scpi_info is not assigned if the probe fails
db149581845035b9dc663b220e04b4aa55e20cc5 intel_th: pci: Add Meteor Lake-P support
496bf33300b0a9b89a205a1ac36052016b7f0927 intel_th: pci: Add Raptor Lake-S PCH support
121c3d304466c0c2e937af62a0aae135c26d2e21 intel_th: pci: Add Raptor Lake-S CPU support
79c3bea0d4d2e41c33a58a35b497195ddc5c3505 KVM: set_msr_mce: Permit guests to ignore single-bit ECC errors
2d0dd94553e15130e9000f4bc8b1cef16deb0e71 KVM: x86: Signal #GP, not -EPERM, on bad WRMSR(MCi_CTL/STATUS)
a9d626ab91e70a44b9b06295e9f81b855fe2c6b1 iommu/vt-d: avoid invalid memory access via node_online(NUMA_NO_NODE)
95c83d20d2045c17b49f16667dc8e7a86ed07be8 PCI/AER: Iterate over error counters instead of error strings
14a4f23865511e6df0b80fd2ec046f71f2400b17 PCI: qcom: Power on PHY before IPQ8074 DBI register accesses
b8ccb4cb6aded99db2388c51b44557d948cb6394 dm writecache: set a default MAX_WRITEBACK_JOBS
520c7ad9da7d5d6f16d738139420b27fb7d948f0 kexec_file: drop weak attribute from functions
5e02636fa30ac13d001255ca595b32aac2ef45fb kexec: clean up arch_kexec_kernel_verify_sig
7992dc93329b78eada63b2c8c36b041ac548b192 kexec, KEYS, s390: Make use of built-in and secondary keyring for signature verification
4714e9e067966dcc0b4cc4c90eb67663cf834f7b tracing/events: Add __vstring() and __assign_vstr() helper macros
966051fac6902c96b5432be6932facbba88a5f86 dm thin: fix use-after-free crash in dm_sm_register_threshold_callback
c61f20dfe1ccb4b48ed6178a088e26079e67a460 net/9p: Initialize the iounit field during fid creation
60464c7e74aef5473fa843064f5fc0c5361c0413 ARM: Marvell: Update PCIe fixup
a84f45db0592256a755ffd00c4dfed352a57b7f7 timekeeping: contribute wall clock to rng on time change
386c0e98eaf05dc0081c94c3ee6a9f17bc8d10ad locking/csd_lock: Change csdlock_debug from early_param to __setup
4741e9c1cc96347e49823428fdcd405598a6a4e8 block: don't allow the same type rq_qos add more than once
a86c0b68762eff55bc21cc26a77dcf35e010ae25 btrfs: tree-log: make the return value for log syncing consistent
126014b6d91fefd752646af09a3fcf664cb16207 btrfs: ensure pages are unlocked on cow_file_range() failure
be6f02c520a7ee4ff37bf91c0e72b7c55d184e7a btrfs: fix error handling of fallback uncompress write
5d6e010e526016d0aa68c2adf724e049ec3fac1f btrfs: reset block group chunk force if we have to wait
194143dbc5747b862c5d1adf24d77b859236aa27 btrfs: properly flag filesystem with BTRFS_FEATURE_INCOMPAT_BIG_METADATA
15b6fcfce0dd2822bc2e6a2ffb279116ab38d6ef block: add bdev_max_segments() helper
9e1bbc58e4cbbc3de19b6875ba2123d82167195a btrfs: zoned: revive max_zone_append_bytes
5e15fa4fe0e16a17620999e77c0dc6d9ab9b17f3 btrfs: replace BTRFS_MAX_EXTENT_SIZE with fs_info->max_extent_size
ab147861211267cd02df008d206ed885307faecb btrfs: convert count_max_extents() to use fs_info->max_extent_size
5ccee3d8f12d50eb4ca094cc31c2325b2f4258fc btrfs: let can_allocate_chunk return error
f0cc4f0369f0a03dd14e1968861f309235a7e7d4 btrfs: zoned: finish least available block group on data bg allocation
ceb91f2d393b246cec5bc7bca0a803381cb93be1 btrfs: zoned: disable metadata overcommit for zoned
47185ae9f5c2c3f987395c36f5b4fd47e3cc717f btrfs: store chunk size in space-info struct
c633d5b704bba2f051a607b43b6733e97b164af5 btrfs: zoned: introduce space_info->active_total_bytes
39a41edb551fadc4770d44c89de2760760096fba btrfs: zoned: activate metadata block group on flush_space
d2216a24c27e57e1687609bb8ebd919bc57068d1 btrfs: zoned: activate necessary block group
535fc8b79b9d00cd2aaeacdd1796446dcff9d7f2 btrfs: zoned: write out partially allocated region
f370d4352b9565932019f0065722cb372792590d btrfs: zoned: wait until zone is finished when allocation didn't progress
634c90fe0f99f0c10af5a2223cc58ca8af44a2f2 btrfs: join running log transaction when logging new name
0433342822194e0d829b8ee876c6e4dc2f8de1b9 intel_idle: make SPR C1 and C1E be independent
af4a81083f15eda378a4566f4db54511aea5cd57 ACPI: CPPC: Do not prevent CPPC from working in the future
bb553c1752b048cbe48059cf2d62f152b1fbfeb8 powerpc/powernv/kvm: Use darn for H_RANDOM on Power9
24f25f4f3e13077a6a35dfeef238a39ef91312cf s390/unwind: fix fgraph return address recovery
96689bb2bf322abeb00ee5e7848ef3abab06a221 KVM: x86/pmu: Introduce the ctrl_mask value for fixed counter
e7927ab07a188c567d827562b51094190d56c6b2 KVM: VMX: Mark all PERF_GLOBAL_(OVF)_CTRL bits reserved if there's no vPMU
1b0f33063ecc11e12d002e9c62739571bd4cdb30 KVM: x86/pmu: Ignore pmu->global_ctrl check if vPMU doesn't support global_ctrl
c5a1462dda920b861b694f1be596137ffaf6efd5 KVM: x86/pmu: Accept 0 for absent PMU MSRs when host-initiated if !enable_pmu
ce17b9beb38a0f56fb86cc08ca5f0f24e544c0ae Revert "KVM: x86/pmu: Accept 0 for absent PMU MSRs when host-initiated if !enable_pmu"
795dd56375312894143d5932575a7ee9c462a02c KVM: VMX: Add helper to check if the guest PMU has PERF_GLOBAL_CTRL
cfebdd5a7a314d1ebefbf1c5aa464dd42b818682 KVM: nVMX: Attempt to load PERF_GLOBAL_CTRL on nVMX xfer iff it exists
4823e551a26376cdddbbd611eb6aeb38446ea27e dm raid: fix address sanitizer warning in raid_status
9d5b3f1f6c7eeb202e88e0f311d6c8b16b34f296 dm raid: fix address sanitizer warning in raid_resume
0181db1e3e5b31f7125699352239a1f8d8ac4087 dm: fix dm-raid crash if md_handle_request() splits bio
aecbd0e48ebe0863b45f70703f14c09e2bed9439 mm/damon/reclaim: fix potential memory leak in damon_reclaim_init()
cb868d47d129594e24325807beb53b6e0b9c433f hugetlb_cgroup: fix wrong hugetlb cgroup numa stat
e0f5911eed5c22a4eb4967086d35f964e95ce1a5 batman-adv: tracing: Use the new __vstring() helper
061e39e6680c0111d50c0e545b71944893438148 tracing: Use a struct alignof to determine trace event field alignment
eb8be1ae270ca60dffd8203f3227d5ee0832f76c ext4: fix reading leftover inlined symlinks
cc55059218ba5b7ea8c582c2723211d80526a82c ext4: update s_overhead_clusters in the superblock during an on-line resize
99412257397ccf4193334ca95c1a40322e27cb89 ext4: fix extent status tree race in writeback error recovery path
023427d8e2827257b07476f191bd0e3619510a85 ext4: add EXT4_INODE_HAS_XATTR_SPACE macro in xattr.h
70f4c295796632ee8144ac493cfa5445c00c0f93 ext4: fix use-after-free in ext4_xattr_set_entry
7e49199814aac4d881f65f5d8a962546091f13ba ext4: correct max_inline_xattr_value_size computing
0fa4fc7b4e83a76e9d7b8a0b6ef0ed42ef4a506b ext4: correct the misjudgment in ext4_iget_extra_inode
7aa5e254ecdfe13185f817872b150dc134039fb0 ext4: fix warning in ext4_iomap_begin as race between bmap and write
a48d9b86a1f44abee535822003f56f472682061e Documentation: ext4: fix cell spacing of table heading on blockmap table
d52f2b94f813e86d437174a621a6b5e6c2431750 ext4: check if directory block is within i_size
0502f4648e0e3e43c1ccc699b820d13a381109de ext4: make sure ext4_append() always allocates new block
b677702a8615a042e281b4df90071cdd106bdaf6 ext4: remove EA inode entry from mbcache on inode eviction
7d055324d2a850491c7b3c30c3d3306fc60f006c ext4: unindent codeblock in ext4_xattr_block_set()
755ecdfe55b12181b081a1610206fe0d17bd1399 ext4: fix race when reusing xattr blocks
b12f3dd6f78931e3af1c479fecfc25b8fb1acd25 KEYS: asymmetric: enforce SM2 signature use pkey algo
8e228b087744769a56a917a04815f30a99b4b505 tpm: eventlog: Fix section mismatch for DEBUG_SECTION_MISMATCH
d9c61a85ca4ecd29b1595374ac30d43e9b2c4605 tpm: Add check for Failure mode for TPM2 modules

--===============5316283695199024430==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-75417e5f5c44-245634e3aefa.txt

e139a61653b62d996f1c4aa96457840bc466d9eb Makefile: link with -z noexecstack --no-warn-rwx-segments
3a71550a4068df7d0ce5433b6a027b50d4967498 x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
fe1d4ded4bf8cce8f4f6e253ec148922e0e4e2cf scsi: Revert "scsi: qla2xxx: Fix disk failure to rediscover"
7c5b0c433414cf8d2b740ee755457d0f906276af ALSA: bcd2000: Fix a UAF bug on the error path of probing
ed2ff04a5f830b03c000eb2ad88c093782b0bf7c igc: Remove _I_PHY_ID checking
59260eb732e1069e60860eab75701ba87b986e32 wifi: mac80211_hwsim: fix race condition in pending packet
9f4d3cf951f7410ee84661de0eb54a4b9d627717 wifi: mac80211_hwsim: add back erroneously removed cast
900200c97c9378c4e4ab1dedd648cc011009b341 wifi: mac80211_hwsim: use 32-bit skb cookie
1ff1e23e03823d612fd1cb418061356fe9293ccd add barriers to buffer_uptodate and set_buffer_uptodate
6587b3008f0af78acc7c56335e33a1516e053b0c HID: wacom: Only report rotation for art pen
f6ae4720167fafb3785bbc00cf8b3abe1bf81119 HID: wacom: Don't register pad_input for touch switch
8a46d09f4138109a1a0f8f0bc0a6a8e7bd15e085 KVM: nVMX: Snapshot pre-VM-Enter BNDCFGS for !nested_run_pending case
4eeeace6c7c65a628e7448d762aaa0482706c751 KVM: nVMX: Snapshot pre-VM-Enter DEBUGCTL for !nested_run_pending case
7c59b9e6b973570464de18f297b86660c42a47bc KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
8911d510fb8f9962600974dc1d34e7a286f17128 KVM: nVMX: Let userspace set nVMX MSR to any _host_ supported value
d461f0f7a2d0ea79ef1a614fa15c6f4387971428 KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
7b03f70888d6bdeffe966b32e15cd6579d9a91c3 KVM: x86: Set error code to segment selector on LLDT/LTR non-canonical #GP
c0faa5bd42a882f6d7b04fd17d2655017065c4d6 mm/mremap: hold the rmap lock in write mode when moving page table entries.
64c9bd9ca59754de280eab9633f1d168eebff5ef ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
d7cd8051580e9e323d74c66b977deccd1b3365e9 ALSA: hda/cirrus - support for iMac 12,1 model
54fcc40f40c45664a369280d2e1dc591254e0707 ALSA: hda/realtek: Add quirk for another Asus K42JZ model
86b29c1b355d4411959fc0cc4ace99f141bf4631 tty: vt: initialize unicode screen buffer
f97fb2e65bcdf86bca845517add94b0795961283 vfs: Check the truncate maximum size in inode_newsize_ok()
77cc4a8e7394a7c2b00fc002974e6409ab127159 fs: Add missing umask strip in vfs_tmpfile
aef7a4496136ce3f5b9cd955ee5d1a9c0c4ffc4f thermal: sysfs: Fix cooling_device_stats_setup() error code path
b50a590315590f9b87236aa6305c1983d0356481 fbcon: Fix boundary checks for fbcon=vc:n1-n2 parameters
2feb9d934081f7536a5d33b966902524f3ffe221 usbnet: Fix linkwatch use-after-free on disconnect
ca95b47d3e7a83d5a06ac69e40c55797914647c1 ovl: drop WARN_ON() dentry is NULL in ovl_encode_fh()
cd1cfb04be3f9227e5e5dc2983dbd98f05fb2aed parisc: Fix device names in /proc/iomem
0c0c047225036418628e7c1f00de6a661a76c4a8 parisc: io_pgetevents_time64() needs compat syscall in 32-bit compat mode
7835628c12b541adfcf8f157c972f4c78a063b5d drm/gem: Properly annotate WW context on drm_gem_lock_reservations() error
274e6ef4bc735bb82f6494ad4b9eb48d08701520 drm/nouveau: fix another off-by-one in nvbios_addr
d5c56de2c9f2df42dc29592896dbd3ea91e750d3 drm/amdgpu: Check BO's requested pinning domains against its preferred_domains
ac3f13bf79248833c7e1f4dd6f6d95ae3efa2e05 iio: light: isl29028: Fix the warning in isl29028_remove()
25fcc01243c8a8d22e644022f4fa27db74e7c61e fuse: limit nsec
7437bf8c0aea91026e2284a220b22b527045967f serial: mvebu-uart: uart2 error bits clearing
f2e8cbf394383c8c9de3b2cf1738f22425bacb11 md-raid10: fix KASAN warning
22fcad46a137bbeea14c2982baca6be2e7978d86 mbcache: don't reclaim used entries
42f6bd1d5f612574e2bc7e47392271ddff0ff13e mbcache: add functions to delete entry if unused
41261ab1fe40ea326bdaf5b62d8542a483c9d1f0 ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()
daf09553558e84c09812eedba32d1e1d77d00a2a powerpc/fsl-pci: Fix Class Code of PCIe Root Port
62236c9f0e03c4d8d002e01c5e7df87871db0a7e powerpc/ptdump: Fix display of RW pages on FSL_BOOK3E
36dbbcd11764b6bf92348c7c5b692791f2a32f7c powerpc/powernv: Avoid crashing if rng is NULL
2d6fc90477b4ad7ae0ec827be0ced3c2edeb9fff MIPS: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
428cba1ca1ceb8755b16cd3e6e39eacd412756c0 coresight: Clear the connection field properly
23740e2f363f8817af03abc3783abe5a1779ec7b USB: HCD: Fix URB giveback issue in tasklet function
1f72926405d3946a88247d2359de846386352143 ARM: dts: uniphier: Fix USB interrupts for PXs2 SoC
40f0e48c9bae966074efc3ad310140e9f4951926 arm64: dts: uniphier: Fix USB interrupts for PXs3 SoC
f6c0b87d05eee0f5b036afbe9efa1d6da03eef4e USB: gadget: Fix use-after-free Read in usb_udc_uevent()
92d005ec06871897478a093bdc6dc0f42d7ad9aa netfilter: nf_tables: do not allow SET_ID to refer to another table
de3a78ab751acfcdd8b6c23f81f53e19920f23c7 netfilter: nf_tables: do not allow RULE_ID to refer to another chain
6290c7f6434feefc208c48fe50d5f933228b21e9 netfilter: nf_tables: fix null deref due to zeroed list head
7f9c3801d7165734e69507f666ae76394f0b1735 epoll: autoremove wakers even more aggressively
0305de0c2f4721b8cb209ddc62b4a871c6b1fed8 x86: Handle idle=nomwait cmdline properly for x86_idle
a6a7028f8faa09fb556c27ccb4db7a068873c519 arm64: Do not forget syscall when starting a new thread.
d8de07be4618dc813a433a619589d9c2e9f9295f arm64: fix oops in concurrently setting insn_emulation sysctls
135d2b249b9545eb7ce059f559a3254ee8a5ab3a ext2: Add more validity checks for inode counts
fd829b25e6b61620f34fa1e7b80fe389ec28441f genirq: Don't return error on missing optional irq_request_resources()
0c4719cdf951d59bd51176274980de823712029d wait: Fix __wait_event_hrtimeout for RT/DL tasks
8ba97fb252ccd0faee6ac22b78e50fa1be933aa4 ARM: dts: imx6ul: add missing properties for sram
9bb682e8c1df47a529307c8920851c2e3c38b934 ARM: dts: imx6ul: change operating-points to uint32-matrix
f92c3fcb67d354f064f3a742e2b7a91768546c4b ARM: dts: imx6ul: fix csi node compatible
5b1b737ece376fc8d12a7c5409031992d6e2e51b ARM: dts: imx6ul: fix lcdif node compatible
265c8e0f75f4b0d005ac256193e60b1299904805 ARM: dts: imx6ul: fix qspi node compatible
b6b93122659c4215f33c06a566100b1a5409206e spi: synquacer: Add missing clk_disable_unprepare()
4364357e6f100ca5c497eb4d452903c7873196ad ARM: OMAP2+: display: Fix refcount leak bug
c6091d7ef97d852d110a71baace7775d02b79300 ACPI: EC: Remove duplicate ThinkPad X1 Carbon 6th entry from DMI quirks
48de768c2ae51992fb49ee69c7a2256dc9f204e8 ACPI: PM: save NVS memory for Lenovo G40-45
97678e3d8facc179c5738fd0527e92444671d2a8 ACPI: LPSS: Fix missing check in register_device_clock()
149eb940fd8ea43901cc01da9c18eff79b969de1 arm64: dts: qcom: ipq8074: fix NAND node name
21eb2d6afd74b92cd99c265f053300eb06c0bb87 arm64: dts: allwinner: a64: orangepi-win: Fix LED node name
8f030693baa33acc958c93f743598f0089d4ea0b ARM: shmobile: rcar-gen2: Increase refcount for new reference
e88bb54e0ead90c352b28614f3f8a9dd9e5cdd66 hwmon: (sht15) Fix wrong assumptions in device remove callback
427967dbe422e98c7385e84d04bb0f3a080f02e0 PM: hibernate: defer device probing when resuming from hibernation
a3cb6c0eba8c5f40e79617527c12403b9cb1b0aa selinux: Add boundary check in put_entry()
c503e5978e844bde65444ff3816e121b94f4aa87 spi: spi-rspi: Fix PIO fallback on RZ platforms
f6e2d3832ca84f4df12dd2f027d780c02439472f netfilter: nf_tables: add rescheduling points during loop detection walks
988b6ebe1c6298ed5b7bc90ce7aa4cdf811e1687 ARM: findbit: fix overflowing offset
5c1489db7811e9b2817f183a793874f61d800d78 meson-mx-socinfo: Fix refcount leak in meson_mx_socinfo_init
7694593b42906c52b8c0d6b5f099f8ca563debc0 ARM: bcm: Fix refcount leak in bcm_kona_smc_init
220c30ba66bccba79f42e59225f800746992a40c x86/pmem: Fix platform-device leak in error path
0734a2c311a66767984bac09e44c73f34f0c87e1 ARM: dts: ast2500-evb: fix board compatible
3afdafedec0070464440614ed6662556858cc071 ARM: dts: ast2600-evb: fix board compatible
ccb670b2395308fb63ad17e5ab3e6094b775e7c2 soc: fsl: guts: machine variable might be unset
dc5fe9a1d0a11c9986ded83e1a75d8272b9f74cf ARM: dts: qcom: mdm9615: add missing PMIC GPIO reg
93b1a915cf923a3f91e841647817c5e47ec9202b ARM: OMAP2+: Fix refcount leak in omapdss_init_of
9e48c286774822f3863b259976ab1d8ddd5fb8b1 ARM: OMAP2+: Fix refcount leak in omap3xxx_prm_late_init
cf5e96ec7dadbe647469f42da9c25c0178d1c443 cpufreq: zynq: Fix refcount leak in zynq_get_revision
a9cb66439e82c2fc5d1a3a581c86d2dab0389785 soc: qcom: aoss: Fix refcount leak in qmp_cooling_devices_register
849137286ea87cbc5c31792c5dcbbb82a0859c56 ARM: dts: qcom: pm8841: add required thermal-sensor-cells
f601b1b362bb5f12a075eeb147bef2bf3e6df309 bus: hisi_lpc: fix missing platform_device_put() in hisi_lpc_acpi_probe()
ff9ede45e62a3624fe5cd44d08b645349d179811 arm64: dts: mt7622: fix BPI-R64 WPS button
1e71eaf4b8a0dd20cb69d9af5a849da33507c502 erofs: avoid consecutive detection for Highmem memory
4806338423634afecc2def34601e6f2a27387ad0 blk-mq: don't create hctx debugfs dir until q->debugfs_dir is created
770d0ac32edecdc36135d84829f13013dff2817d regulator: of: Fix refcount leak bug in of_get_regulation_constraints()
a8c0cc8b2eebf697466e5e678a29caf8bed12973 nohz/full, sched/rt: Fix missed tick-reenabling bug in dequeue_task_rt()
0eff2b08ab89140f26e3dbf0b06249cd3438d870 thermal/tools/tmon: Include pthread and time headers in tmon.h
b66e7c833e0162688ddca98d56445260495cdf36 dm: return early from dm_pr_call() if DM device is suspended
d41a5374e16263e6bcdfee2d14178db4620ebb3d ath10k: do not enforce interrupt trigger type
11d8e92e6702e696aa258db0bddbbe26a612cb8f wifi: rtlwifi: fix error codes in rtl_debugfs_set_write_h2c()
90bb45171396668df7fd629750efd9eef6777b93 drm/mipi-dbi: align max_chunk to 2 in spi_transfer
aa03c0da03ab9d56294a120ec2b5d43b184540ae drm/radeon: fix potential buffer overflow in ni_set_mc_special_registers()
00dc537e2b2fc606ca8e1996c0df5f3ea906062a drm/mediatek: Add pull-down MIPI operation in mtk_dsi_poweroff function
3cd93c938490a96f14c8fb81e45bf6a036402600 drm: adv7511: override i2c address of cec before accessing it
7b82921d8e47cb25351ac21921944666e89e0d10 i2c: Fix a potential use after free
b94fa35c0a0ba93f2c41fe4d9d9cc37da560e1f3 media: tw686x: Register the irq at the end of probe
6e61724211271a0b6109347eb27affdda61b1899 ath9k: fix use-after-free in ath9k_hif_usb_rx_cb
21710d2b1be0fd8fb6c84d34ae83fd3340cfaf3d wifi: iwlegacy: 4965: fix potential off-by-one overflow in il4965_rs_fill_link_cmd()
82b13c8375dd9d51f82a42452dedcd79952ad702 drm: bridge: adv7511: Add check for mipi_dsi_driver_register
580befd8411b3c5e18c3d6a0f96eaa7d39ee2b06 drm/mcde: Fix refcount leak in mcde_dsi_bind
7ab3e5211b71b6143b348491dd755b892ef4672f media: hdpvr: fix error value returns in hdpvr_read
e98686c79805deaae1f0b9c7c1030cf1f333dac0 drm/vc4: plane: Remove subpixel positioning check
2995b8eae5a5cd2f21cef0283ea1cf334b5813bc drm/vc4: plane: Fix margin calculations for the right/bottom edges
7f99bd5ed92afad728db73cbf09e3d3e26f1470a drm/vc4: dsi: Correct DSI divider calculations
e4ee03c037b208f6dad50bfc4cc0ff5f89ebe1fa crypto: arm64/gcm - Select AEAD for GHASH_ARM64_CE
86f09bde828e301f140f29ca00e0cf27a050a53c drm/rockchip: vop: Don't crash for invalid duplicate_state()
ecf2d8ca6dfd7a3e0e774beab297a9f6751554de drm/rockchip: Fix an error handling path rockchip_dp_probe()
017f3ad40614a25b00cfe4267ffe66a2fadbccb3 drm/mediatek: dpi: Remove output format of YUV
0e416286639f13e002dd21764932db03ee7472d7 drm/mediatek: dpi: Only enable dpi after the bridge is enabled
fd731f147dc4cdd5d7f8f74913d652924224933a drm: bridge: sii8620: fix possible off-by-one
a63db46356e769054353e93678d90182fd39837b drm/msm/mdp5: Fix global state lock backoff
b1e07476c0863f98b64a5a510b97195a6c565fa7 crypto: hisilicon - Kunpeng916 crypto driver don't sleep when in softirq
295bf940140ab3b9d90ccb8176e616a060f1951f media: platform: mtk-mdp: Fix mdp_ipi_comm structure alignment
d581bfa252947d926719ea9f7a4d81506afa60b4 mediatek: mt76: mac80211: Fix missing of_node_put() in mt76_led_init()
318ef610332c2f4c4de572d63cb79d410ea30891 drm/exynos/exynos7_drm_decon: free resources when clk_set_parent() failed.
a2d9526efeca79597ad16991dca17fa3f60a6221 tcp: make retransmitted SKB fit into the send window
6b3346fb202107b19ffea6c0d91face30b386fb8 libbpf: Fix the name of a reused map
e4f23d9f0c7e5db03de29ce01d0794b079216e01 selftests: timers: valid-adjtimex: build fix for newer toolchains
c7efc091ee6a19538c198234656a29f8fe8bea28 selftests: timers: clocksource-switch: fix passing errors from child
af5fc2e94f2543a6fabe7f523fb953002cd7cdd1 fs: check FMODE_LSEEK to control internal pipe splicing
d68a72c60defb1815e755052e4e5435f8ce46168 wifi: wil6210: debugfs: fix info leak in wil_write_file_wmi()
9489a708e966c3d0ef7f58a5128f8b3ec87ae2a7 wifi: p54: Fix an error handling path in p54spi_probe()
39a376cc9611c6e3113350efc36bb190792f450b wifi: p54: add missing parentheses in p54_flush()
b1de7fc6fe67e0ac63a608bd8b69d9bf3cb5602c selftests/bpf: fix a test for snprintf() overflow
92c8fad75775a3b799aa67e6a33397b1d086eaf0 can: pch_can: do not report txerr and rxerr during bus-off
dd364d2f4e971aecb0548af160a9b8e46df95b8e can: rcar_can: do not report txerr and rxerr during bus-off
509e09f9be792f8c213ce1fb55c8cab4a7e637bf can: sja1000: do not report txerr and rxerr during bus-off
0518ea9cc8bdcded44f5194f691f2cec1097df80 can: hi311x: do not report txerr and rxerr during bus-off
fd5e3e1677cb2467b17f79689565873bae1fe990 can: sun4i_can: do not report txerr and rxerr during bus-off
8131be9f2ffd0bf97cc3d20948ebfa00a60bd9e3 can: kvaser_usb_hydra: do not report txerr and rxerr during bus-off
4e87842497ba994acda87ac8b055c6383fdc9f4c can: kvaser_usb_leaf: do not report txerr and rxerr during bus-off
1042de7264f730c8f0505561b12dcdaed7861c66 can: usb_8dev: do not report txerr and rxerr during bus-off
a71a79e13c5622d3aeff4adaa883e48d8a116a7d can: error: specify the values of data[5..7] of CAN error frames
631777d8a8b737e91e590c2f0c6b1dca8ff43efe can: pch_can: pch_can_error(): initialize errc before using it
c3ac2bde162af8e5c3fcab02e7f0d62a6295471b Bluetooth: hci_intel: Add check for platform_driver_register
e51fb0594c8d980f018cc09a4e15756839e59574 i2c: cadence: Support PEC for SMBus block read
8b9a6b17a59c2d8151de1f362aba10b790ce8194 i2c: mux-gpmux: Add of_node_put() when breaking out of loop
4a66a619f82693621821419e10941f8579b24c8d wifi: wil6210: debugfs: fix uninitialized variable use in `wil_write_file_wmi()`
da8da482b47c22cd978017e5e18f5cb628896e23 wifi: iwlwifi: mvm: fix double list_add at iwl_mvm_mac_wake_tx_queue
bff71c88a7d861dfe68d578a635fbc5b3554e828 wifi: libertas: Fix possible refcount leak in if_usb_probe()
29eeedd08784104b947c09b81dacfc9716b69835 net/mlx5e: Fix the value of MLX5E_MAX_RQ_NUM_MTTS
83577afdbce21a4eae50eb044ea42217f4de3cc1 crypto: inside-secure - Add missing MODULE_DEVICE_TABLE for of
14aad74850caa843b42a3a84b1a3231d2da8c05b iavf: Fix max_rate limiting
09985133e38ed4326ae20ebef04d513ea174c1d9 netdevsim: Avoid allocation warnings triggered from user space
4ec70d9ed9bb59bd89a8fede0ee4b80357828fca net: rose: fix netdev reference changes
596e1d0d8bf9cc586294d10d8d6b46f612bac245 dccp: put dccp_qpolicy_full() and dccp_qpolicy_push() in the same lock
224bebe6312af100e149f5abac32997d51564881 clk: renesas: r9a06g032: Fix UART clkgrp bitsel
858358fe0a6a781dd1e25e1e1360a323c8db55e7 mtd: maps: Fix refcount leak in of_flash_probe_versatile
44b7a1e7b2c8e1879afd9eaf8c77709dd71b130e mtd: maps: Fix refcount leak in ap_flash_init
223cf939c5de1bbd1b384288c5dace03e605cab0 mtd: rawnand: meson: Fix a potential double free issue
a9015f3a2363027af622f3df962aeda35e536074 HID: cp2112: prevent a buffer overflow in cp2112_xfer()
77584adec21fa15f1f47ec0aae5c99636e70ef5f mtd: sm_ftl: Fix deadlock caused by cancel_work_sync in sm_release
2019c8cdf9a89ac7ac26bed64bb4fc808429dcf2 mtd: partitions: Fix refcount leak in parse_redboot_of
ad58775bf8abbe1fd16ad979b4e961c6ab3f2294 mtd: st_spi_fsm: Add a clk_disable_unprepare() in .probe()'s error path
b80788863051f5a3083a7fa029e5a55b9501fb5b fpga: altera-pr-ip: fix unsigned comparison with less than zero
77d841c9009baaa3f91371039dbeb2742e5dc56d usb: host: Fix refcount leak in ehci_hcd_ppc_of_probe
d483eba73478f374cedb35fda77629836d21f22c usb: ohci-nxp: Fix refcount leak in ohci_hcd_nxp_probe
2bed3b6b3192359a6739534679d48f25c39bb105 usb: xhci: tegra: Fix error check
c39c16ad6a565b1a82fa468299b15e249b2720a9 clk: mediatek: reset: Fix written reset bit offset
fb0b85fa9ef58dfd4367f4739e489684422fd23b misc: rtsx: Fix an error handling path in rtsx_pci_probe()
9c6212c34de261f82f27d4b962eb75bda13a7afe driver core: fix potential deadlock in __driver_attach
0dccbe4e716d9245ce4f5bba4c546ceb82c6fc9a clk: qcom: clk-krait: unlock spin after mux completion
e8ad9a36106187e7ee3309cee602f019b45ed1b9 usb: host: xhci: use snprintf() in xhci_decode_trb()
17924627ba61f599d4b1bfdc6b5943d8b74c6b7c clk: qcom: ipq8074: fix NSS port frequency tables
f880cfb247ae288f0641ebdffd718cf7d6da4c82 clk: qcom: ipq8074: set BRANCH_HALT_DELAY flag for UBI clocks
d131ea9a01cb759b03d8a821b058b5293b3506d9 clk: qcom: camcc-sdm845: Fix topology around titan_top power domain
0abfd7ecc2cf5cbdd108c8f1b6c56a18b4275943 soundwire: bus_type: fix remove and shutdown support
6be3a543f5bcb68aa82faa1a371610d5a532d3f5 intel_th: Fix a resource leak in an error handling path
ab2760d8e6c3bbb1a5098591e2e3e53e74b83991 intel_th: msu-sink: Potential dereference of null pointer
b48f0f099e4122da8f1f9b66216a50d64150ade3 intel_th: msu: Fix vmalloced buffers
72d925975c49d78d3147c818c23f9d3e2d703957 staging: rtl8192u: Fix sleep in atomic context bug in dm_fsync_timer_callback
92359b225e0872c7831c0c2312ee8fbca2d541b1 mmc: sdhci-of-esdhc: Fix refcount leak in esdhc_signal_voltage_switch
c2defd143550fad66ccbe45bc90bfb2d86466f03 memstick/ms_block: Fix some incorrect memory allocation
71390c72470d546652fb8dd36cce21a1d73e82c6 memstick/ms_block: Fix a memory leak
4fce35fa81061e395c40494ba182eae9d6b42779 mmc: sdhci-of-at91: fix set_uhs_signaling rewriting of MC1R
9f18238f62580c384fd67d993c8323011add6a04 PCI/portdrv: Don't disable AER reporting in get_port_device_capability()
53079c5e0928ef3c877b507e6e4e6d678b6d0ac9 scsi: smartpqi: Fix DMA direction for RAID requests
985748924a369a2de542838bba4c254710f99591 usb: gadget: udc: amd5536 depends on HAS_DMA
56cca8eb69b448885d6cc7ebc23a940ecdab40b4 RDMA/hns: Fix incorrect clearing of interrupt status register
3d8e73f81b37d6a015c06e2ebf95893fa7a15bc9 RDMA/siw: Fix duplicated reported IW_CM_EVENT_CONNECT_REPLY event
1dde908601f214849db7e9c05d59fd33ba61ebc6 RDMA/hfi1: fix potential memory leak in setup_base_ctxt()
dc9fde4703febf5b9e51b8fa739b8c48ff09a458 gpio: gpiolib-of: Fix refcount bugs in of_mm_gpiochip_add_data()
99a7a5eee130f54bad54a583b32161fc5bdf7600 mmc: cavium-octeon: Add of_node_put() when breaking out of loop
4ac6a5a60c6de56c20516d5c53a47eeec3839333 mmc: cavium-thunderx: Add of_node_put() when breaking out of loop
167d0c4d9abfda987172eb101868177d1c018c81 HID: alps: Declare U1_UNICORN_LEGACY support
28038ffb1198a1b872cf9037f93c53bb161117be PCI: tegra194: Fix Root Port interrupt handling
98c6f922f0d51159f6bc1de9946136f8aa1697a2 PCI: tegra194: Fix link up retry sequence
51c5fe70c177efa78a57b42d3cc79ffe841582ec USB: serial: fix tty-port initialized comments
d33c854571f953d29cf79c7154718c9468ac73c7 platform/olpc: Fix uninitialized data in debugfs write
7af1368c72799ff02d938e8a315021d4df7ce230 mm/mmap.c: fix missing call to vm_unacct_memory in mmap_region
4876aee9cacbcfc581e5ebed3ba5c4c23401a331 RDMA/rxe: Fix error unwind in rxe_create_qp()
afc0e7cabd010c949a507cb9f2f62eb0d1eca209 null_blk: fix ida error handling in null_add_dev()
074864311d73c1412d080a7d2ba3fce87294860f jbd2: fix outstanding credits assert in jbd2_journal_commit_transaction()
1613ec5abea6e37e06d94c97ac0e342f157e30d7 ext4: recover csum seed of tmp_inode after migrating to extents
fac3928e8689a9016180792b1d9efe7c3ee3a8d3 jbd2: fix assertion 'jh->b_frozen_data == NULL' failure when journal aborted
2d6dc46cdd9ac5ed469dbdaa7f8a31ab4172d572 opp: Fix error check in dev_pm_opp_attach_genpd()
d9c49c0c2b9d872ca085f444cec8407c0fdf5c53 ASoC: mediatek: mt8173: Fix refcount leak in mt8173_rt5650_rt5676_dev_probe
55d42a3aa2221a459293fe8b58e8dbeb17217add ASoC: mt6797-mt6351: Fix refcount leak in mt6797_mt6351_dev_probe
a3902669eeccb522a14b80db4946ad61c53c2f5b ASoC: codecs: da7210: add check for i2c_add_driver
67725e212f6b2011ee0d3646347a26e76f73eda5 ASoC: mediatek: mt8173-rt5650: Fix refcount leak in mt8173_rt5650_dev_probe
6049bb1ed38b8ccdd73e0545ea917554d7f805d2 serial: 8250_dw: Store LSR into lsr_saved_flags in dw8250_tx_wait_empty()
e091729bd7abdb42bf84a837fc2603e253fe48af ASoC: codecs: msm8916-wcd-digital: move gains from SX_TLV to S8_TLV
5567343977e5a87432b7ef262bd73b25184b46b6 ASoC: codecs: wcd9335: move gains from SX_TLV to S8_TLV
264035d629cfdef7fc67c74ab03ae6b18fe3e2e4 profiling: fix shift too large makes kernel panic
725e2faf7ef1d300902b5f11940eed16457164cb tty: n_gsm: fix non flow control frames during mux flow off
c28e041ae1c59c343e28583aa6362f937bf20d1b tty: n_gsm: fix packet re-transmission without open control channel
bf58a7374f0ae738f557f9d31e2aa2f3a38f41dc tty: n_gsm: fix race condition in gsmld_write()
0a542a3f77c036e421a81d369c487a83cdba87e3 remoteproc: qcom: wcnss: Fix handling of IRQs
2a63d34d2043a81cf97d164adc54aac168dfe21b vfio/ccw: Do not change FSM state in subchannel event
f2ada1c9b36aaf239f54c598525133d2bf8a3061 tty: n_gsm: fix wrong T1 retry count handling
180b495cf3fb5ed5dac2dab30a9c26c407d35592 tty: n_gsm: fix DM command
80e7ce13f0c403b8142e8e9c2708840dbeada83e tty: n_gsm: fix missing corner cases in gsmld_poll()
9ab0f600247e5fdf308309633cb014dab2d7433c iommu/exynos: Handle failed IOMMU device registration properly
13734b578eec0fed0752627c518f8e5a22c45a7b rpmsg: qcom_smd: Fix refcount leak in qcom_smd_parse_edge
a7b1f51129ae3029041e117cc538848341781189 kfifo: fix kfifo_to_user() return type
ab3c31d8bc709c56cf8ccf7673404e2444714019 mfd: t7l66xb: Drop platform disable callback
02518d07c19f8729e1fd26407409942956fa4840 mfd: max77620: Fix refcount leak in max77620_initialise_fps
c7098cc8c6f4a5ba714fe41572f3c0ca12f63541 iommu/arm-smmu: qcom_iommu: Add of_node_put() when breaking out of loop
842f5d3b636f33ff114d2ccdebf20cf7c0f82834 s390/zcore: fix race when reading from hardware system area
996b575dc6fd9e7c10a4622a9f307a4cf298788a ASoC: qcom: q6dsp: Fix an off-by-one in q6adm_alloc_copp()
cecc886109cb977aef97757662ea3752aa66e6c0 fuse: Remove the control interface for virtio-fs
fac0ae8bf20464afc973114a8f7e522a87139460 ASoC: audio-graph-card: Add of_node_put() in fail path
d70a98bf1a61eea91a63408667164694e55cc0c9 watchdog: armada_37xx_wdt: check the return value of devm_ioremap() in armada_37xx_wdt_probe()
43c29b90f8d7c3a70cab28a59e9d1e03f575cb9d video: fbdev: amba-clcd: Fix refcount leak bugs
354df827beefb09b8709a7581dcc6561a1f1503e video: fbdev: sis: fix typos in SiS_GetModeID()
02ae1c3ce20dd3900ee300695b07403a97b273bb powerpc/32: Do not allow selection of e5500 or e6500 CPUs on PPC32
eb3b8732b7a9356222aa8b1ab3f4ef491ba65952 powerpc/pci: Prefer PCI domain assignment via DT 'linux,pci-domain' and alias
9c2d485120143625419cc5fa05c96ebd16abf521 powerpc/spufs: Fix refcount leak in spufs_init_isolated_loader
56c32867b02a15f7b75b4d2010c7df923a57ea02 powerpc/xive: Fix refcount leak in xive_get_max_prio
e117c7380b5359afde4ca8ef0f7ad796fbdd7ea5 powerpc/cell/axon_msi: Fix refcount leak in setup_msi_msg_address
d0dec87345c9911c03af51e16716ff2684bc0eb2 perf symbol: Fail to read phdr workaround
51c5104e3b3f2d374eb4dac0c54a750fd0e47099 kprobes: Forbid probing on trampoline and BPF code areas
f66e6780273092ca781ade27ce4d28e1beff10a8 powerpc/pci: Fix PHB numbering when using opal-phbid
f4a3112827d8ad752c0536fe9a3d729534c9f043 genelf: Use HAVE_LIBCRYPTO_SUPPORT, not the never defined HAVE_LIBCRYPTO
33f3ed11e64143fd21b231db4fd1650d118d6783 scripts/faddr2line: Fix vmlinux detection on arm64
0121f5d0204f0adeab3dbd05553fdf399dd55e60 x86/numa: Use cpumask_available instead of hardcoded NULL check
53a6746c209475fddeff7960f112cb00a99a5416 video: fbdev: arkfb: Fix a divide-by-zero bug in ark_set_pixclock()
9958230f2cc736a24070cb5bed4650f1d5eda463 tools/thermal: Fix possible path truncations
afe34f75aff2aa3df0b7bfd12b0ee36649f534ec video: fbdev: vt8623fb: Check the size of screen before memset_io()
f89ea288259f864a22df511146504135737c198d video: fbdev: arkfb: Check the size of screen before memset_io()
e141bff24057ee2dd2e379b328fc163503721043 video: fbdev: s3fb: Check the size of screen before memset_io()
99661763b0b3b321d982f803417d4f78985b40c1 scsi: zfcp: Fix missing auto port scan and thus missing target ports
ca6671d9dcd80bde8d8e6f2f37dc23c402a431de scsi: qla2xxx: Fix discovery issues in FC-AL topology
dcecd95d46a5f53d58f8653930156a8fdf07a0ec scsi: qla2xxx: Turn off multi-queue for 8G adapters
a0dd45b79a227e8edc8c5054f68c2f78908ddad5 scsi: qla2xxx: Fix erroneous mailbox timeout after PCI error injection
6b7159851a4f6f718d033ee01e9e611482408dc2 x86/olpc: fix 'logical not is only applied to the left hand side'
7896349d39816b4e3198b356b4234acc375c525a spmi: trace: fix stack-out-of-bound access in SPMI tracing functions
245634e3aefa1c6e0b8570c309903c9094f4f92c kexec, KEYS, s390: Make use of built-in and secondary keyring for signature verification

--===============5316283695199024430==--
