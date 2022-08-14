Content-Type: multipart/mixed; boundary="===============5634268502448513718=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 14 Aug 2022 14:59:51 -0000
Message-Id: <166048919144.7993.16648088385103855162@gitolite.kernel.org>

--===============5634268502448513718==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: ca0b9e9149fdbd35b7d3e170c99f0bc95c4ac7f3
    new: baf2d636c8aac5e0efcc9f8419047e7da85ee7b7
    log: revlist-ca0b9e9149fd-baf2d636c8aa.txt
  - ref: refs/heads/queue/4.19
    old: 08711f71d3b7d359840bb90b5ccc7baec6aab95b
    new: 25629a396d8e06fb22429324d3287d21105d76d6
    log: revlist-08711f71d3b7-25629a396d8e.txt
  - ref: refs/heads/queue/4.9
    old: 7f48bf552d502fff02b251d08988855defacbcaf
    new: 83e0c0fe9ed68f9a8bc32f0360f822a3ef6d5811
    log: revlist-7f48bf552d50-83e0c0fe9ed6.txt
  - ref: refs/heads/queue/5.10
    old: eb78e167e22a896310b06652c9f4eddcd4fe30d9
    new: 4c1982fcdac9afece0001d1c30c5b76e0cb2ea7f
    log: revlist-eb78e167e22a-4c1982fcdac9.txt
  - ref: refs/heads/queue/5.15
    old: 43ab2b2ee6188b8fabc25148d35b2f68c536c7de
    new: 685bd12aec713d5a5d93daf9f376d60ebee818da
    log: revlist-43ab2b2ee618-685bd12aec71.txt
  - ref: refs/heads/queue/5.18
    old: a1b8177ed6292db106f5eaf016640a19259cbb42
    new: 09247f628bd8fa2b295980004b86deebfadc9c8d
    log: revlist-a1b8177ed629-09247f628bd8.txt
  - ref: refs/heads/queue/5.19
    old: a4b1e8d25779c481d1363355a680fdb1daeea1c7
    new: f4965bce76168b32da83b280b41edde21f99eacd
    log: revlist-a4b1e8d25779-f4965bce7616.txt
  - ref: refs/heads/queue/5.4
    old: c5ec644e5dc562557a627f914f80d3182422cf61
    new: 7ff1a473e1812fb908c52cd7e1e7ab718e031290
    log: revlist-c5ec644e5dc5-7ff1a473e181.txt

--===============5634268502448513718==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ca0b9e9149fd-baf2d636c8aa.txt

ff64e5f22f49cd13bb3d453a14c23fb9fb61c62f Bluetooth: L2CAP: Fix use-after-free caused by l2cap_chan_put
1da73db5f79f45164bc439d72956f0433aa659e9 ntfs: fix use-after-free in ntfs_ucsncmp()
f4ad09f483d43849c5ffcdd1b4aa00c76ffcb1b7 s390/archrandom: prevent CPACF trng invocations in interrupt context
2ad76b160c4dae2413f81157dd1f58ec1a158ea1 scsi: ufs: host: Hold reference returned by of_parse_phandle()
3f6ce18c029e7cba1bc6e062b3b8319d59efcd5a net: ping6: Fix memleak in ipv6_renew_options().
ce3e247bca26d65346d92e251bba49345ded8d55 net: sungem_phy: Add of_node_put() for reference returned by of_get_parent()
ff81281ab964b99d3f172f44eabc2057d1cad909 netfilter: nf_queue: do not allow packet truncation below transport header offset
4535459187ed996196b6fbb1566f924cbbab3f25 ARM: crypto: comment out gcc warning that breaks clang builds
a51f1ba4614d93963945ac22f0942b24d575f220 mt7601u: add USB device ID for some versions of XiaoDu WiFi Dongle.
8306052e262b30413a4ed564b6848c8c7f553087 ACPI: video: Force backlight native for some TongFang devices
d73d4e17b803dc1429ba1e451c0d0afbb35c3516 ACPI: video: Shortening quirk list by identifying Clevo by board_name only
1cdf2beda6c6a8ad028ba13dda2b8ad31b5a4a1a macintosh/adb: fix oob read in do_adb_query() function
83e79843bc88fe300b6d2a59190d94b716b98ac7 Makefile: link with -z noexecstack --no-warn-rwx-segments
a32b99f47fee1d53c88fdfc67702af720d3f98be x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
fb520ac7a566759abe46aa63a735471cc15a6a3c ALSA: bcd2000: Fix a UAF bug on the error path of probing
d3459a09852b6b88ae105e698042fcbca49e664d add barriers to buffer_uptodate and set_buffer_uptodate
c739da3be1fcc193587ddd85193b324b29199bdc HID: wacom: Don't register pad_input for touch switch
32e82a663fe124f9a851a03f8a9fdf9566988bf4 KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
275d6bf8c7b2d3d12bc112595a8c4f8892daa36c KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
030d3f815cc693faa14971f0c6298f7b9aa881a1 KVM: x86: Set error code to segment selector on LLDT/LTR non-canonical #GP
a70cf5dd6fbfd9e963b882ab9f7ed93b89359542 ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
6c4301cd91c189fa02d39a63bd1b9d8cb39d7835 ALSA: hda/cirrus - support for iMac 12,1 model
cb49522a48b5db6af85a79a23ea3af369c9deed9 vfs: Check the truncate maximum size in inode_newsize_ok()
a513b665d7f03ab458ab0aaaca437939e8e3af2f fs: Add missing umask strip in vfs_tmpfile
5356ea2f9dc183f2be0ce619e236d8c2ffe23a0f usbnet: Fix linkwatch use-after-free on disconnect
ec488087602c91586151e43b79a87d6022d679d1 parisc: Fix device names in /proc/iomem
d8353220879e501df07488cd75680e33244749eb drm/nouveau: fix another off-by-one in nvbios_addr
8aff14fad077b8695a3df950713eefdab72b5ea0 drm/amdgpu: Check BO's requested pinning domains against its preferred_domains
5dccee79b28625cd9aba61435e435d423ec96e53 iio: light: isl29028: Fix the warning in isl29028_remove()
8d1f4ef24dc4e7b0279b4453612ec9eae8d83d08 fuse: limit nsec
5e8f79f34e3e716906e555a74d0fb5d6981bd851 md-raid10: fix KASAN warning
061408ace0ed0a201834438be658e178424551c4 mbcache: don't reclaim used entries
83c274d2f6b102640a615ebac929e3c6d66b688b ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()
d290b73378ad450235552721b9c7dcfb29331ba6 powerpc/fsl-pci: Fix Class Code of PCIe Root Port
449158cd6b6a4e09bc95bfd15db4fb5493925360 powerpc/powernv: Avoid crashing if rng is NULL
9661ed5dbbfafa007e484b7ee01bc7ae3e098e79 MIPS: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
15c612dbca089f636f12d04055fe8759a643c320 USB: HCD: Fix URB giveback issue in tasklet function
3b646d8903903160c50de80d9703b25e39124201 USB: gadget: Fix use-after-free Read in usb_udc_uevent()
bb77b2bdadcd603cb9be6e55ceacc2cfbb30ddbd netfilter: nf_tables: fix null deref due to zeroed list head
7d08d167ccaabcd3549905e2ee0d93ed3b2daead arm64: Do not forget syscall when starting a new thread.
5f90fc38db10bdf7579884c9905d8811b9fa0b3a arm64: fix oops in concurrently setting insn_emulation sysctls
5c811b35eaeb246c3160d5e77b7d64e420b1395b ext2: Add more validity checks for inode counts
310bcd51ca88e67a6ae03e7a159fadbb04e2b90e genirq: GENERIC_IRQ_IPI depends on SMP
cc95d3d7cf26f9969f72debf6157d9631d4f747d ARM: dts: imx6ul: add missing properties for sram
5b3b85d17ebfb8065c9c79aae2ddd0c5b4b3a399 ARM: dts: imx6ul: fix qspi node compatible
08396e0217ce6e45f2ff739be487d2f5b972ab93 ARM: OMAP2+: display: Fix refcount leak bug
3bdc7e7b81c13b883ab2fba2075092855e105a10 ACPI: PM: save NVS memory for Lenovo G40-45
b6cfd5b01cf2a1891d250afe5f9a78a938cf5dca ACPI: LPSS: Fix missing check in register_device_clock()
cfea31ab4a7a67a46f372e888b7aa8f65916618c hwmon: (sht15) Fix wrong assumptions in device remove callback
b617a9f201df761181700c2147923865028e37c3 PM: hibernate: defer device probing when resuming from hibernation
1c6141f06572c5e3e48f001df7e4eec4f1d9defd selinux: Add boundary check in put_entry()
b6db1406afee8d695eda5659e71ff63b55da9024 ARM: findbit: fix overflowing offset
bae4ee43c203fd0349d0dc08119753455d8f9ea6 ARM: bcm: Fix refcount leak in bcm_kona_smc_init
ef5c0e56a78544f55db8e63ae025ad3f44a2812d x86/pmem: Fix platform-device leak in error path
c5a4e6e162dbe6a876272c1c4a35ed5a0003d911 ARM: dts: ast2500-evb: fix board compatible
0d43ab833e8af8227d403a2f0856266ced0b45ff soc: fsl: guts: machine variable might be unset
3978ea098d5b84eb313ae0a04c78f616796862e9 cpufreq: zynq: Fix refcount leak in zynq_get_revision
1e2de233d55fb4a203b137011c6b9d25d0bfeb34 ARM: dts: qcom: pm8841: add required thermal-sensor-cells
c8858fafef98acb1f09973018aeebd3f4068b9bf arm64: dts: qcom: msm8916: Fix typo in pronto remoteproc node
49cab55c637040fe5960d8f16e18740a5759d1e2 regulator: of: Fix refcount leak bug in of_get_regulation_constraints()
150e31b6359dd2adaa64517c15cba9a7dd47987c thermal/tools/tmon: Include pthread and time headers in tmon.h
2422931a8cef23eadb7c1c0dbc018ad65ab17ae1 dm: return early from dm_pr_call() if DM device is suspended
9785244090f9f997da3fda348bf56ea80f5b8675 drm/radeon: fix potential buffer overflow in ni_set_mc_special_registers()
dc18a4d20b730d1c3e7d09c9a7aef07a46beca0d drm/mediatek: Add pull-down MIPI operation in mtk_dsi_poweroff function
81de96cccae5bbe75a61adc7ff695afaa4909637 i2c: Fix a potential use after free
3985f062764c71b1350280fc15bbbd2c9e348f8d ath9k: fix use-after-free in ath9k_hif_usb_rx_cb
acdb8d49fec414b2765046ffc7718147d22e3800 wifi: iwlegacy: 4965: fix potential off-by-one overflow in il4965_rs_fill_link_cmd()
1e18293ce0eb45af8155ae32166a1d0bb8f330ea drm: bridge: adv7511: Add check for mipi_dsi_driver_register
d99182576550b3e380435085b20323e043db3754 media: hdpvr: fix error value returns in hdpvr_read
3234e054068c187c301e0f22383c182162265277 drm/vc4: dsi: Correct DSI divider calculations
8d1af1a57f27d9e3e9c30dfa78475cc038685065 drm/rockchip: vop: Don't crash for invalid duplicate_state()
f22fd8d27993e1e64e21d929936dc7d49de3462a drm/mediatek: dpi: Remove output format of YUV
51a3a33389112c2acc4bd583296010fb13cb554f drm: bridge: sii8620: fix possible off-by-one
d1a1b7c10421bfeb1bb1bdcff2dd0deabb8c4663 media: platform: mtk-mdp: Fix mdp_ipi_comm structure alignment
cef5a852d559a2c80ca179a30af0fc72982beea6 tcp: make retransmitted SKB fit into the send window
82cb0f7cbf861f75be4d546e164b16aaff30e258 selftests: timers: valid-adjtimex: build fix for newer toolchains
85e325f3ba83edda20096a6debae87fae9675514 selftests: timers: clocksource-switch: fix passing errors from child
332251785340651de097ec478b1b611f4cdd8bb1 fs: check FMODE_LSEEK to control internal pipe splicing
0c275b30639a01c7c63a255935f03e7ddd415cab wifi: wil6210: debugfs: fix info leak in wil_write_file_wmi()
fa91b2dbc60d82b7119902661e8ab026ff1808ba wifi: p54: Fix an error handling path in p54spi_probe()
8446c8859ba7fff4a3d22c6d65c5e7cc226d076f wifi: p54: add missing parentheses in p54_flush()
ced523b236436525dfd8a3a829c0ac2a494b99ab can: pch_can: do not report txerr and rxerr during bus-off
a582daacab69f1fef8cfd03d64dc5c5014e53287 can: rcar_can: do not report txerr and rxerr during bus-off
d33e8156e845cda0b9d5fcc7a9e7712e1b1fedaa can: sja1000: do not report txerr and rxerr during bus-off
21576e5e30f902de21c071ee3800d30023265646 can: hi311x: do not report txerr and rxerr during bus-off
47f9c4138a68069ecaeae5ff0f2510528041adab can: sun4i_can: do not report txerr and rxerr during bus-off
c1bc02fb86b28c003dd28f5501138d568ab088ad can: usb_8dev: do not report txerr and rxerr during bus-off
346db6ea9eb449595c41d6d40db1f06222e67607 can: error: specify the values of data[5..7] of CAN error frames
228eacf0149b8d24c5dbab19a7aad98df89fc67a can: pch_can: pch_can_error(): initialize errc before using it
0802e5c365a1bbdf67241e4665d5f2e334c4e43b Bluetooth: hci_intel: Add check for platform_driver_register
6968aeed3c81b15d1e8691d304c6574869ceccc8 i2c: cadence: Support PEC for SMBus block read
fc9a6902e7f9f04211f85cc518317a325765827e i2c: mux-gpmux: Add of_node_put() when breaking out of loop
1dc3ec3ad0b1c137fe356180e58db9c9c0ef3cdc wifi: wil6210: debugfs: fix uninitialized variable use in `wil_write_file_wmi()`
e36468bcb378fc7a2f3db990ff83c58ac7e310d8 wifi: libertas: Fix possible refcount leak in if_usb_probe()
9a1b82423e51cf882af648f3d85e9c078efe03b2 net: rose: fix netdev reference changes
fdc30a2024f536a88c0f246e824c7446bba44ceb dccp: put dccp_qpolicy_full() and dccp_qpolicy_push() in the same lock
cf275a7269bbe72e7ec3e2d0d52e06d398761446 mtd: maps: Fix refcount leak in of_flash_probe_versatile
f1a4c53fc05bfe31978594dc843ceafb1c1d6d8d mtd: maps: Fix refcount leak in ap_flash_init
c89522c94803a6dc4b596c0b30bbbe4a3fb48536 mtd: sm_ftl: Fix deadlock caused by cancel_work_sync in sm_release
1012747803e2915a17e0bff5f663e5013236dec1 mtd: st_spi_fsm: Add a clk_disable_unprepare() in .probe()'s error path
83f9cd5fbb6383b3ce242a5e3aa77040c09ea3a4 fpga: altera-pr-ip: fix unsigned comparison with less than zero
28322377e32342831281f9b7bcdeed8586b59a44 usb: host: Fix refcount leak in ehci_hcd_ppc_of_probe
122eb72f8717dde5270e7ca549347b965cd5830c usb: ohci-nxp: Fix refcount leak in ohci_hcd_nxp_probe
f7ab0abaa5e8a855c5bd5b9f0420b6da340dd2e1 misc: rtsx: Fix an error handling path in rtsx_pci_probe()
55e5506c8e46b81536dd2785a8f82729186c0f0a mmc: sdhci-of-esdhc: Fix refcount leak in esdhc_signal_voltage_switch
ba28a6610703af8d27e313eac74de6f806d3e690 memstick/ms_block: Fix some incorrect memory allocation
1e722c61702ca03030657c982a222c6fe45ec2f5 memstick/ms_block: Fix a memory leak
a02440ebe6b2638c7b9ce928689b1f569b15de18 mmc: sdhci-of-at91: fix set_uhs_signaling rewriting of MC1R
95f1539cd77d16e4c1d4bf393e909a1dc59d63a8 scsi: smartpqi: Fix DMA direction for RAID requests
1b3fcb2c34539addba79a841a2e39ffa3530ab53 usb: gadget: udc: amd5536 depends on HAS_DMA
58aae16707e3d150e1be6b469a547da547eeec7f RDMA/hfi1: fix potential memory leak in setup_base_ctxt()
5c4bf530166036377eb87d36d46153a1d3368d20 gpio: gpiolib-of: Fix refcount bugs in of_mm_gpiochip_add_data()
74029d84592609fec1bd16da1baa88b9b287dc86 mmc: cavium-octeon: Add of_node_put() when breaking out of loop
cfd3680af22b31232f69aa2113d60c3326b77ffe mmc: cavium-thunderx: Add of_node_put() when breaking out of loop
8d95780b46f896b319fd45d63759d07a1eaab5bb USB: serial: fix tty-port initialized comments
c8c6a4f104039aba9d9191e5ca186511898fa327 platform/olpc: Fix uninitialized data in debugfs write
c7915193ed8ee8d52cda593098ef6378106e457a mm/mmap.c: fix missing call to vm_unacct_memory in mmap_region
78b523ea7861cb80ef88604a8d0ad7f2efa4f1d7 RDMA/rxe: Fix error unwind in rxe_create_qp()
57d327712b209d9726249f08509356f45dd5a947 ext4: recover csum seed of tmp_inode after migrating to extents
ed8c75f14893c3602dd8b8efe336801c3c7af93c jbd2: fix assertion 'jh->b_frozen_data == NULL' failure when journal aborted
fc118513158a5de7004025f470c3073d01040b19 ASoC: mediatek: mt8173: Fix refcount leak in mt8173_rt5650_rt5676_dev_probe
6ab3a1f7f3b623e5b72c1e09d5b0349344258c1b ASoC: codecs: da7210: add check for i2c_add_driver
990f8747b209daa3747b9c48c8e972ecdae9f54e ASoC: mediatek: mt8173-rt5650: Fix refcount leak in mt8173_rt5650_dev_probe
e95339b60739726082571fa6d4337e7acb3c3896 profiling: fix shift too large makes kernel panic
ca37cc93e48632fee3f2d57a9fba4a58aeac1bad tty: n_gsm: fix non flow control frames during mux flow off
108bb868080a05418b93290aa74be0f4797d41a6 tty: n_gsm: fix packet re-transmission without open control channel
48c4638e3adbb2a90ebd1c8b6d32012df8ff0c82 tty: n_gsm: fix race condition in gsmld_write()
682f2f6bdb3b30f4806fc4ba2344033de11693f2 remoteproc: qcom: wcnss: Fix handling of IRQs
df9aebb0778c2fd2c7549f27c256b971980fc638 vfio/ccw: Do not change FSM state in subchannel event
d563504bd54a50ba3767718ad1fb35fcb88cfe3d tty: n_gsm: fix wrong T1 retry count handling
46cf12fa4b167e5a2b1fd818774f57d13e795b0c tty: n_gsm: fix DM command
25c57c9e3e47ba0fc94a89827ff905af028f9b2a iommu/exynos: Handle failed IOMMU device registration properly
5532d0d1624a51d81c72d21735007d6c681e2089 kfifo: fix kfifo_to_user() return type
d5459ed4a952fdcd07d7b0136093a491fb796991 mfd: t7l66xb: Drop platform disable callback
62e08b2c3980a5b3fd5236dabaeb2a568f465045 iommu/arm-smmu: qcom_iommu: Add of_node_put() when breaking out of loop
1b92581da6e9eb7c106bc1e19f88159af3b92c22 s390/zcore: fix race when reading from hardware system area
ec17eb273496980da95110fdbb6b4ffe15f02d9c video: fbdev: amba-clcd: Fix refcount leak bugs
4a1a90c10f29bc80be229b3e2de1fb1182407d44 video: fbdev: sis: fix typos in SiS_GetModeID()
de7f3fcd714c13ea77410c18e94bbf72034a20f0 powerpc/pci: Prefer PCI domain assignment via DT 'linux,pci-domain' and alias
4eb2640ba46091e8b1c410ecb5e33851b2531808 powerpc/spufs: Fix refcount leak in spufs_init_isolated_loader
23cc34db1eb513e5f8886f4876218f9ed2aac33d powerpc/xive: Fix refcount leak in xive_get_max_prio
08bed8c591e00b00dc610c2b7e7d5d0682bcee76 powerpc/cell/axon_msi: Fix refcount leak in setup_msi_msg_address
f9633f2890b92de411d3b7ab99370874ea681de5 kprobes: Forbid probing on trampoline and BPF code areas
e7f2ffb4cc322f0ce590cb1f8486674636f7e070 powerpc/pci: Fix PHB numbering when using opal-phbid
498b34a90bc05eee0579eb1cb1dff89e48720788 genelf: Use HAVE_LIBCRYPTO_SUPPORT, not the never defined HAVE_LIBCRYPTO
fac744f18096ff38bd5a659d1e57f34012c00bc2 x86/numa: Use cpumask_available instead of hardcoded NULL check
2758f5bf1b49934d77e82400cd8c8572766239a0 video: fbdev: arkfb: Fix a divide-by-zero bug in ark_set_pixclock()
44ca76e3e5e56f9af636198a8b48363da6dfdc8f tools/thermal: Fix possible path truncations
9c3c08d92203b62b49e3af68ce2642d61fcefe28 video: fbdev: vt8623fb: Check the size of screen before memset_io()
171b6944a200dfdbeaa7dab5c0ad0b273b227cb4 video: fbdev: arkfb: Check the size of screen before memset_io()
06206b30c3e46cb40166ae4f94587b9464ddaa6a video: fbdev: s3fb: Check the size of screen before memset_io()
403dfd5d90bb2c923e87949577c21c16e3efb79c scsi: zfcp: Fix missing auto port scan and thus missing target ports
e20d2bcdd8f7e0e382d274e0525e9d4bc70e4b06 x86/olpc: fix 'logical not is only applied to the left hand side'
baf2d636c8aac5e0efcc9f8419047e7da85ee7b7 spmi: trace: fix stack-out-of-bound access in SPMI tracing functions

--===============5634268502448513718==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-08711f71d3b7-25629a396d8e.txt

c294e0150733408cb215c938d4ef2028d70fe242 Makefile: link with -z noexecstack --no-warn-rwx-segments
2a460dbc19327d07b1a320833551a34afa817704 x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
caada6528678204291bca1525807355a4da5490c ALSA: bcd2000: Fix a UAF bug on the error path of probing
be5f84144133c8810b2046581760fd5d4a208d0e wifi: mac80211_hwsim: fix race condition in pending packet
2b40ed010c9078e207cf93a4d17940fa1de58cfe wifi: mac80211_hwsim: add back erroneously removed cast
8a5ee94a766f181d13eb2bbf0e3b230a5934c8fd wifi: mac80211_hwsim: use 32-bit skb cookie
1520bb6a35ddafcc1aa8a1c5c2ea1b4d4d23fe2d add barriers to buffer_uptodate and set_buffer_uptodate
b6ffb5c3dde5e2e79b88781f130f1377657fdec0 HID: wacom: Don't register pad_input for touch switch
d3d6045cc8986595115e0b231e4c95046c7fec7a KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
cbe4167832fed1e8a568944e603e4bff8fd90b5c KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
e365acd839ad6d2e9350f685287b0f87f598f1bd KVM: x86: Set error code to segment selector on LLDT/LTR non-canonical #GP
894244a226b3f7044ef4c6812da71e1ff1099d78 ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
3b8937c4639cca058914c29e4d4fcc25b4643c4b ALSA: hda/cirrus - support for iMac 12,1 model
856202a623306c07f27d56abb775406183d6efd7 tty: vt: initialize unicode screen buffer
4b29168814f78511bdf1d38be40137e385675c5b vfs: Check the truncate maximum size in inode_newsize_ok()
14d2cadeba2e18964953aa8b7360c31d7e96c3ff fs: Add missing umask strip in vfs_tmpfile
dcebb71a1c13dd5be878663915ecd0b56d7af057 thermal: sysfs: Fix cooling_device_stats_setup() error code path
97800d634354159ba284085cfdcd8b19ce24fb13 fbcon: Fix boundary checks for fbcon=vc:n1-n2 parameters
8af72c5f729c58868bac0ea4788d83418cb1cb51 usbnet: Fix linkwatch use-after-free on disconnect
02f4066cd90bddef641d5b3d0952a4651f06fcca ovl: drop WARN_ON() dentry is NULL in ovl_encode_fh()
1ad809580c6c7a9a876c949461fba6f492433a32 parisc: Fix device names in /proc/iomem
f6bf1338af116bb19d6b34ba31646ac2c0f27fb8 drm/nouveau: fix another off-by-one in nvbios_addr
5dda4ffe4f14c9607b7382d706a2ba52bc66a7ec drm/amdgpu: Check BO's requested pinning domains against its preferred_domains
02ecc159c9c92f669585dd9346fb8a636ee45e76 bpf: Verifer, adjust_scalar_min_max_vals to always call update_reg_bounds()
842bec1a98ba262044551909c5ea901f1b0b7843 selftests/bpf: Fix test_align verifier log patterns
d0731cb52a98e673a0e7e6c02ee55ab3b5c36bfe selftests/bpf: Fix "dubious pointer arithmetic" test
47c2fa3419ff8fe30e4289c0b6c564a1c7364a5b iio: light: isl29028: Fix the warning in isl29028_remove()
acbf05e067c119c14c2ea91b8e82b0356a5af9fa fuse: limit nsec
c50523b43886f7ad16961c466bece1cb3e658e58 serial: mvebu-uart: uart2 error bits clearing
1a8c796e32442145e9d88c8b01cef62ee50b0ea3 md-raid10: fix KASAN warning
651b25bfd789e959c3b8320743dfcfb54bb02b49 mbcache: don't reclaim used entries
858df7de2c5531d15f813e44a9d52be30d5a3d31 mbcache: add functions to delete entry if unused
b8b8d247be8cc11ce07ebe36a3584f539391574e ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()
e55b3fd3f9eaa256fd4d9a3963dffadd54fa8c41 powerpc/fsl-pci: Fix Class Code of PCIe Root Port
14a816633ccf6925e46fcf03ae3cac8b8a938af3 powerpc/powernv: Avoid crashing if rng is NULL
b25457ff7cb07e1451d83752509875e64545812c MIPS: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
bcc785173f7e0237d5deca7d6514639408f66224 USB: HCD: Fix URB giveback issue in tasklet function
7601763dddaf14c66e840a7cc366d826b93d2bbc USB: gadget: Fix use-after-free Read in usb_udc_uevent()
2639de6fff82f8bdeb07794d481f5cb09077cbae netfilter: nf_tables: do not allow SET_ID to refer to another table
ea2d7fb1698804352626b9c1829c9e0a9e4b72d8 netfilter: nf_tables: fix null deref due to zeroed list head
4be0253420e31a6e3fee77442fcf7bf694437684 arm64: Do not forget syscall when starting a new thread.
d577296796d6dba29144b0c1ad5c5bc7aae24db2 arm64: fix oops in concurrently setting insn_emulation sysctls
450013485d3a9af054027905abe0044881b02189 ext2: Add more validity checks for inode counts
37f8e3524b2a4b7d5b1e14916715ef903275ac16 genirq: GENERIC_IRQ_IPI depends on SMP
790af47c34a849a54dc009755dd975fbb3859655 ARM: dts: imx6ul: add missing properties for sram
f745736bc50db600fdd8472b3ea0b3e1d55783dd ARM: dts: imx6ul: change operating-points to uint32-matrix
e4e64c274279f306036145aa1844b865988a7fc5 ARM: dts: imx6ul: fix lcdif node compatible
ee29e1a9c2b5ce5c058836d1d109e10ecdad9fbf ARM: dts: imx6ul: fix qspi node compatible
37885a03a6b9a16d1fa01b6a1f5515430834b28f ARM: OMAP2+: display: Fix refcount leak bug
27c4ff4bc912fb0f906f814bbeddd170b22e3ae8 ACPI: EC: Remove duplicate ThinkPad X1 Carbon 6th entry from DMI quirks
370fef90270af038c1826052d6ca44cb50eb5a0c ACPI: PM: save NVS memory for Lenovo G40-45
8248d7309a232adc416d6abf0fe7ecb33de784eb ACPI: LPSS: Fix missing check in register_device_clock()
91fac453324569715c69f1b2bd990ba0501024df arm64: dts: qcom: ipq8074: fix NAND node name
3b99f4e378f1ffd504f22e6fa848e76c158c4a1d hwmon: (sht15) Fix wrong assumptions in device remove callback
5d1d1d8259fd021d11786bda28f8b302b35f6e04 PM: hibernate: defer device probing when resuming from hibernation
3af8515f47e9de5391956a1f5cb8ccb2bb66f51c selinux: Add boundary check in put_entry()
c7c569ddbb455dd8b1d7527d84c7e70d23598499 netfilter: nf_tables: add rescheduling points during loop detection walks
f65febe6ec64c559eec1d3d80503da1df063b224 ARM: findbit: fix overflowing offset
55839b04558891b60f6922edb57e964fc5fbf7cf meson-mx-socinfo: Fix refcount leak in meson_mx_socinfo_init
4078c71994d6826c8fa944c6a0d546f9a85b7516 ARM: bcm: Fix refcount leak in bcm_kona_smc_init
6e2b90190c7721a00a5643132c14a067504b1c1a x86/pmem: Fix platform-device leak in error path
29df7d8ee905cf1e6284420a1e11376c78d03bc4 ARM: dts: ast2500-evb: fix board compatible
e291cbab7fb29cc4e99564289d8deb1475138f12 soc: fsl: guts: machine variable might be unset
eecbb53b6cc62a62f5f61e16d1dde820490064e1 ARM: OMAP2+: Fix refcount leak in omap3xxx_prm_late_init
f416b99349998d49d2589398d94ecd3117af1514 cpufreq: zynq: Fix refcount leak in zynq_get_revision
9aa9f5de6737119482ce0e53ef4a43b589c071d7 ARM: dts: qcom: pm8841: add required thermal-sensor-cells
40ec12c4c7fd74a6bbd61244690c6b009682f11a bus: hisi_lpc: fix missing platform_device_put() in hisi_lpc_acpi_probe()
607af45b6fcd4e1b393e48f3485bbb6cc1828873 arm64: dts: qcom: msm8916: Fix typo in pronto remoteproc node
68679af6bdab1380db7d0d4f47a31cca01029564 regulator: of: Fix refcount leak bug in of_get_regulation_constraints()
cdf7e0be27b1e9e04bf84bc53aa38a914d302dcf nohz/full, sched/rt: Fix missed tick-reenabling bug in dequeue_task_rt()
2cf534ad518cd7becaa077b0b5a23234dd919274 thermal/tools/tmon: Include pthread and time headers in tmon.h
5576141a1b4511c968aab47b3e531a800584af90 dm: return early from dm_pr_call() if DM device is suspended
29c90b127406160642ab7e64831ae7e4604de873 ath10k: do not enforce interrupt trigger type
15e8c806e9b064eedb5afd7dc548682c28c306d3 wifi: rtlwifi: fix error codes in rtl_debugfs_set_write_h2c()
10e81486d93a725a9e56d6b2acd149e9e274008b drm/radeon: fix potential buffer overflow in ni_set_mc_special_registers()
889a8f835621612201ac68825a1eadf20ee97e02 drm/mediatek: Add pull-down MIPI operation in mtk_dsi_poweroff function
839180898c78eb24deb37c70c00e203a5c90d7ef i2c: Fix a potential use after free
23db16afef96e16f502481af0f06bf6eb32a8b66 media: tw686x: Register the irq at the end of probe
31f8a70296ade35fd80929271cd1b691458d64ea ath9k: fix use-after-free in ath9k_hif_usb_rx_cb
5be3826cb22fd59a4aef7c97fb55c3cadf03fc20 wifi: iwlegacy: 4965: fix potential off-by-one overflow in il4965_rs_fill_link_cmd()
da5617d59e8ab0c6b5746da36703493f2df966de drm: bridge: adv7511: Add check for mipi_dsi_driver_register
d237473b4c6e95ea6430b97540b9fa3ef38c068f media: hdpvr: fix error value returns in hdpvr_read
abbaee324878b523f7a53b977feb0922c375218b drm/vc4: dsi: Correct DSI divider calculations
c43df5518c0eb4406b23ecf123f174cfd7693d64 drm/rockchip: vop: Don't crash for invalid duplicate_state()
92e1d49ea86e8e549b92d513b0884fcd4f8e0e4b drm/mediatek: dpi: Remove output format of YUV
1d8d87f5dbc429abf5e3e0d8f1fd1a59950006f6 drm: bridge: sii8620: fix possible off-by-one
75fe9d64b33e34b461dd35500507d774dccc351f drm/msm/mdp5: Fix global state lock backoff
900c92285d650b9adc89737025d8cd67f41964b4 crypto: hisilicon - Kunpeng916 crypto driver don't sleep when in softirq
ff0ca71c344e00b0ae81b31ba4748cc20792939c media: platform: mtk-mdp: Fix mdp_ipi_comm structure alignment
8339803523f2b80b070b1889ea38d1a9b1d9489c mediatek: mt76: mac80211: Fix missing of_node_put() in mt76_led_init()
9c1f821d38249760ae7b323584cce546185fa3f7 tcp: make retransmitted SKB fit into the send window
d75413319c7a39cfd68d1fbba423d723d4729e9c libbpf: Fix the name of a reused map
5f3e01f68b712e989d002c03b567c9517a4372de selftests: timers: valid-adjtimex: build fix for newer toolchains
d72ab65f98aaed3396d641c795f5d7e34674820a selftests: timers: clocksource-switch: fix passing errors from child
43cd6491abcbdbf9378641fa045abfc0d1708413 fs: check FMODE_LSEEK to control internal pipe splicing
d8b95e9d347af044c9a3241652e6442b379eb1f4 wifi: wil6210: debugfs: fix info leak in wil_write_file_wmi()
abca5379f75f360e22720feb0769fa73253bdf3c wifi: p54: Fix an error handling path in p54spi_probe()
3003280a6d009c601e1bf235eb78d004bf9aac0b wifi: p54: add missing parentheses in p54_flush()
ca16becbdfe0012a99c0a5b294a2e8f62d667621 can: pch_can: do not report txerr and rxerr during bus-off
2c647150dda35b0353e2420324f924dd22d27e93 can: rcar_can: do not report txerr and rxerr during bus-off
cde03303c88bfb86768fc303a96f22851affdae1 can: sja1000: do not report txerr and rxerr during bus-off
dde7765d2f80b13a2ad8e9ad31981227def0c2ef can: hi311x: do not report txerr and rxerr during bus-off
fef16ccdc6f5ba953a982d500138909877be0fb9 can: sun4i_can: do not report txerr and rxerr during bus-off
5391b0e1b793daca5ec9e7af175639f57fc68624 can: kvaser_usb_hydra: do not report txerr and rxerr during bus-off
5579356238f96fb5d8e2f9cbfff1c6536fd5e180 can: kvaser_usb_leaf: do not report txerr and rxerr during bus-off
e9d9790a9795b1aa0879b812e51e0af0a083a7a0 can: usb_8dev: do not report txerr and rxerr during bus-off
2e9deebe9fad85749af8656bcac2d85fdb842a8b can: error: specify the values of data[5..7] of CAN error frames
f19dddb18ac802d3de629978650360495cad0dcf can: pch_can: pch_can_error(): initialize errc before using it
e9d08e99113731db3a2a4555c67a17a54b0ae7da Bluetooth: hci_intel: Add check for platform_driver_register
5866910363daaa5385b930e896018cc66d765d69 i2c: cadence: Support PEC for SMBus block read
06ff2c9d91a7b8c592f792136a03c91ff952d225 i2c: mux-gpmux: Add of_node_put() when breaking out of loop
d7a9714b393748ac89d41773d07f93699b47b23b wifi: wil6210: debugfs: fix uninitialized variable use in `wil_write_file_wmi()`
e4a8255f7b7e3a8d1889919a7642f1575506ca5f wifi: libertas: Fix possible refcount leak in if_usb_probe()
17c589c2a369a3df29b7d1284e0f810c7c11f287 net/mlx5e: Fix the value of MLX5E_MAX_RQ_NUM_MTTS
671857acf71f97c8689668061cca61b6baa57722 netdevsim: Avoid allocation warnings triggered from user space
520da9ed1a0a0068e1881c643705871f6db4ea3b net: rose: fix netdev reference changes
056e1eb1e7dee110853f118522f972af142854ee dccp: put dccp_qpolicy_full() and dccp_qpolicy_push() in the same lock
71cf418679ea8fd29727a1fe09f2ad57fcf64314 clk: renesas: r9a06g032: Fix UART clkgrp bitsel
f489b5df8ca73641e2975842a9454a3b579f3c46 mtd: maps: Fix refcount leak in of_flash_probe_versatile
6f6cfebb70e49c845bed8820cec77326aa75a24b mtd: maps: Fix refcount leak in ap_flash_init
d202ad28285880b15f0e419c7255efee19edba90 HID: cp2112: prevent a buffer overflow in cp2112_xfer()
f5bf8deb008fc090d9f37e8fad233a4651783e3f mtd: sm_ftl: Fix deadlock caused by cancel_work_sync in sm_release
6986106f2c3e8d2ddbd531aeb3c2b7bdd77918e0 mtd: st_spi_fsm: Add a clk_disable_unprepare() in .probe()'s error path
136e3ca5f652ee63ae86a2f72176fec127c2c415 fpga: altera-pr-ip: fix unsigned comparison with less than zero
3073f8d8b50398e8b4eb2d505e458de610cbd230 usb: host: Fix refcount leak in ehci_hcd_ppc_of_probe
d5983041b7783771d542d6afb40c699de429a593 usb: ohci-nxp: Fix refcount leak in ohci_hcd_nxp_probe
06256864c6cabe18c1bd3136dc21c5b8d79a56a7 misc: rtsx: Fix an error handling path in rtsx_pci_probe()
0808b78c94db835737a632b1159dbb16b035bf1d clk: qcom: ipq8074: fix NSS port frequency tables
ff1b4783f39bedd0df5893e2abfdaacefa57ca8d clk: qcom: ipq8074: set BRANCH_HALT_DELAY flag for UBI clocks
7a8185bc54a75f1cb4bd473816d341fb9efe4a4c soundwire: bus_type: fix remove and shutdown support
631e27d50d7cc69c45160bf85dcc6bb9a6f4ee7b staging: rtl8192u: Fix sleep in atomic context bug in dm_fsync_timer_callback
8a77874ebceeb8c97861017d30818e22803d936d mmc: sdhci-of-esdhc: Fix refcount leak in esdhc_signal_voltage_switch
5a44b1e83716f70cce2e02ca73fbf806e746e9b1 memstick/ms_block: Fix some incorrect memory allocation
e5d232029c8ef5bbfd85ad79e11ba7a17c805012 memstick/ms_block: Fix a memory leak
01734f53ada322c7d241039792ac03687dbb6430 mmc: sdhci-of-at91: fix set_uhs_signaling rewriting of MC1R
03bc7a2d7fc200e5bc66a3d59db25b38673a5e2c PCI/portdrv: Don't disable AER reporting in get_port_device_capability()
7b33f0f93510c886ca168ec510e6064e2df2ce26 scsi: smartpqi: Fix DMA direction for RAID requests
56293cc96e5fa37db6be5839037edf11d16db5d6 usb: gadget: udc: amd5536 depends on HAS_DMA
66218d08015c969703de878dc8b5aa0b9930cf40 RDMA/hfi1: fix potential memory leak in setup_base_ctxt()
3ec3ac2b204d84ba1766f1ab0d88d4a6409a273b gpio: gpiolib-of: Fix refcount bugs in of_mm_gpiochip_add_data()
50d762165134d3a5528d31b358f21a8d6c2fd361 mmc: cavium-octeon: Add of_node_put() when breaking out of loop
7b18a13448e78a5bbff7fc5a61e765d7d306965f mmc: cavium-thunderx: Add of_node_put() when breaking out of loop
e170260c4fbad292baf4dd49ce30bca4e98138c1 HID: alps: Declare U1_UNICORN_LEGACY support
10ffe3c6f08198676bf61316b82f0a7c9c5460ce USB: serial: fix tty-port initialized comments
fe8947a2760425cd545eca0edf4b586479c602be platform/olpc: Fix uninitialized data in debugfs write
c700107457c839f85e9e2c6fa9f514a15a351894 mm/mmap.c: fix missing call to vm_unacct_memory in mmap_region
9df8315d767405fa2fc23ebf754fa4cea9d80c7b RDMA/rxe: Fix error unwind in rxe_create_qp()
a584afb46e83e7d41dd98afb950e72f61e35bffd null_blk: fix ida error handling in null_add_dev()
617771fb5e628a266f5a9950d7a695fe3c239f74 ext4: recover csum seed of tmp_inode after migrating to extents
be37f4990eee5ed4015d306d5f6c9db0ac8337b2 jbd2: fix assertion 'jh->b_frozen_data == NULL' failure when journal aborted
85bc2c11be1525a1ed7d5d1fb14947aaa380963a ASoC: mediatek: mt8173: Fix refcount leak in mt8173_rt5650_rt5676_dev_probe
782bae6595e6c5460c8e19ede70fb03083a33e1f ASoC: mt6797-mt6351: Fix refcount leak in mt6797_mt6351_dev_probe
978fd1f1b40cda647256eb14d5409c34f24405e7 ASoC: codecs: da7210: add check for i2c_add_driver
26331e5fcd4604e10991ff9c33bc032fcb194618 ASoC: mediatek: mt8173-rt5650: Fix refcount leak in mt8173_rt5650_dev_probe
878330de1836735887591ac8d99441e3a010ccdf serial: 8250_dw: Store LSR into lsr_saved_flags in dw8250_tx_wait_empty()
728e42af90894267d1cf7434e39c5a04f106300f profiling: fix shift too large makes kernel panic
27ddc9038bd9544c3798353fa2e413bb1e7647dc tty: n_gsm: fix non flow control frames during mux flow off
01c4ebffbe01c0fa28641b25afaa96ef430cee86 tty: n_gsm: fix packet re-transmission without open control channel
c5aeede7af2e9eb58331b37e1acd3d72d5b8c5ec tty: n_gsm: fix race condition in gsmld_write()
2a6b35984dde102bc14290902e2012ed143b3f94 remoteproc: qcom: wcnss: Fix handling of IRQs
663c4b3eda3b4a1dd3d7c2723b40f2ea31a3953b vfio/ccw: Do not change FSM state in subchannel event
10cf2e131cec3ab83988502b35cabd772b613c16 tty: n_gsm: fix wrong T1 retry count handling
7ce555487da7ed062df4f3839a325f1424685be6 tty: n_gsm: fix DM command
90c8722fe84b5ef9df1997d52faf3844efc08536 tty: n_gsm: fix missing corner cases in gsmld_poll()
a619e74ed8f771e24e8b1a4dfe33cc2f4b70e1e8 iommu/exynos: Handle failed IOMMU device registration properly
5a158543366d8b5910f790eab806aaa4260c28d6 rpmsg: qcom_smd: Fix refcount leak in qcom_smd_parse_edge
dc7637910c42f77e0b903439664d4023f0b81421 kfifo: fix kfifo_to_user() return type
5a306a78f79b6c76f841c9c80b7ee901bda7f5fb mfd: t7l66xb: Drop platform disable callback
319798aed278925944e2d57dd76e886be4304f5e iommu/arm-smmu: qcom_iommu: Add of_node_put() when breaking out of loop
3ceea0a65b0f615e0e47029cc742643c59e6c2f2 s390/zcore: fix race when reading from hardware system area
07619cc9df3eebc47261d60da02bbe6bd53fe2df ASoC: qcom: q6dsp: Fix an off-by-one in q6adm_alloc_copp()
80d62001c6d159068ef74bea03e4e49a0e627cec video: fbdev: amba-clcd: Fix refcount leak bugs
6ebb23c25a0f0935c74200fc5debb76a70b2dd97 video: fbdev: sis: fix typos in SiS_GetModeID()
84cc0f77310cd9dd75ab7e5a1792fc3130f0e9cc powerpc/32: Do not allow selection of e5500 or e6500 CPUs on PPC32
933f1004df3f6a3d45f64213c45bab5b4c01ec7d powerpc/pci: Prefer PCI domain assignment via DT 'linux,pci-domain' and alias
0fa99695521483952518567c371d746ea5d49eba powerpc/spufs: Fix refcount leak in spufs_init_isolated_loader
cb5d17c29c0cff21cee05d0ec7ad9817b664dc9a powerpc/xive: Fix refcount leak in xive_get_max_prio
4743dfec3755c4cd050f98013f0b3379295b2d2e powerpc/cell/axon_msi: Fix refcount leak in setup_msi_msg_address
f3e6cbdd8fc1077681221dee10bc55219a80855f kprobes: Forbid probing on trampoline and BPF code areas
b6ebee5482130774fb9d9b93c1267eb85ac4c937 powerpc/pci: Fix PHB numbering when using opal-phbid
a94f6dabb6c9b63a33fe44951c21c88a4a59d6eb genelf: Use HAVE_LIBCRYPTO_SUPPORT, not the never defined HAVE_LIBCRYPTO
b7f82e3368878bdd7f209d03e85e4cdfdd71d58b scripts/faddr2line: Fix vmlinux detection on arm64
c4a806d55c37daca85323c377c6dbe664d158b23 x86/numa: Use cpumask_available instead of hardcoded NULL check
cb2fc39984625ed20c034b37ddecf4feff88837e video: fbdev: arkfb: Fix a divide-by-zero bug in ark_set_pixclock()
ecac25a132d70b83ea360b953e7bcd81f243f53c tools/thermal: Fix possible path truncations
53d4aadf7a19482a38d3d58fe7f93a5da817b02d video: fbdev: vt8623fb: Check the size of screen before memset_io()
3306205396e6b193e4c5e027fdffd8d9ef169fec video: fbdev: arkfb: Check the size of screen before memset_io()
f4119732bfce9cd5fd4844a51d50f8153d919c2a video: fbdev: s3fb: Check the size of screen before memset_io()
ee6fae8ae0fbf6be8358dd1925a5864e663e9ee8 scsi: zfcp: Fix missing auto port scan and thus missing target ports
b0dccf68637d17a7153cd9bd8c64cbb8d007be81 x86/olpc: fix 'logical not is only applied to the left hand side'
25629a396d8e06fb22429324d3287d21105d76d6 spmi: trace: fix stack-out-of-bound access in SPMI tracing functions

--===============5634268502448513718==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7f48bf552d50-83e0c0fe9ed6.txt

b0569a296641b9d0ca613600d7501bea262432b7 Bluetooth: L2CAP: Fix use-after-free caused by l2cap_chan_put
1fbdebb8ccdf5f8e7bac1f85e4c81317b3ba37ef ntfs: fix use-after-free in ntfs_ucsncmp()
b9ccf05a83c6c63dc20972be06560ebd246dfcb0 scsi: ufs: host: Hold reference returned by of_parse_phandle()
da5ae386d27f4cc08f5f4b4cc0df85d9096e57f9 net: ping6: Fix memleak in ipv6_renew_options().
0698c7e0022e2ab6a5b5f22c6d954989b312d45a net: sungem_phy: Add of_node_put() for reference returned by of_get_parent()
6cf7317914dc85b2aa312bb2ff62ccf8c3801bf1 netfilter: nf_queue: do not allow packet truncation below transport header offset
ab898bf885eddfaba7fb171e789bee0d123616e0 ARM: crypto: comment out gcc warning that breaks clang builds
d40cf655014a5b051bb2eb101cb58d6f56938c00 mt7601u: add USB device ID for some versions of XiaoDu WiFi Dongle.
463c8c6199bf385f9542f0ecc9fd2a07b6d364de ion: Make user_ion_handle_put_nolock() a void function
e745039624601907842c628f2dcbfcd81758bba3 selinux: Minor cleanups
ae723a075fa78d68617f105601126612e1a5b4c5 proc: Pass file mode to proc_pid_make_inode
71b4df01a57a99248a5bb489a34a77cfbf092c53 selinux: Clean up initialization of isec->sclass
084a062b2599b62a0085fcede48bdd6256d3dd3c selinux: Convert isec->lock into a spinlock
e531ed46a8efce54db02a16dbd6042c474c0c9f5 selinux: fix error initialization in inode_doinit_with_dentry()
cccc68a78da53eb4412b50949c513e2d6bef543c selinux: fix inode_doinit_with_dentry() LABEL_INVALID error handling
7d7bf257b3fd8a209db29ca8774f462e2dd5a185 include/uapi/linux/swab.h: fix userspace breakage, use __BITS_PER_LONG for swap
b447b1dd9fd7e35cc8ca3f985085eba9e29ac74e init/main: Fix double "the" in comment
0746fbdab43eba31c6b8fad3ca8feb03928fef79 init/main: properly align the multi-line comment
9136f72cd5de53ed415ac7bdc9c8f7f6a3e89a30 init: move stack canary initialization after setup_arch
266282f4f0730a53d0569530eef373410c7e4676 init/main.c: extract early boot entropy from the passed cmdline
15a8ea795bd3552977e0f12776c667a969fda1a4 ACPI: video: Force backlight native for some TongFang devices
633c8ab90815982eb89d04f7a8629bd78c32b1df ACPI: video: Shortening quirk list by identifying Clevo by board_name only
5d45160770e4b7012d6240117e5a9b05cd7739c4 random: only call boot_init_stack_canary() once
c26193ceef9b79c4e98a85cc4be6a54ea087340f macintosh/adb: fix oob read in do_adb_query() function
a05fc61fa1a6bc94c24263c4184ef962a2ec783e Makefile: link with -z noexecstack --no-warn-rwx-segments
f3d990133a82d9bfb2d1aa82b7b1599ac19e3815 x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
f5e1dbb6750a74face900140b3f773a95c1f2c52 ALSA: bcd2000: Fix a UAF bug on the error path of probing
81416e9d7dbf73255ab7cfd5e936d13ddd2a9796 add barriers to buffer_uptodate and set_buffer_uptodate
ff77efaec67ebf909dce46e010239f1aec4e56f2 KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
ca32c9d5f331b805c7efb22cdff76dcd1aff5d57 KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
81b00cff0cccc2d32c2dd567cbaae50356e2ebe3 ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
be41f96d3817060aa53060810129b1545ec0d339 ALSA: hda/cirrus - support for iMac 12,1 model
5775e71e1398d595e1e0b6748ce7fffc4bfbdfa7 vfs: Check the truncate maximum size in inode_newsize_ok()
b61f16183fc70fa298ad963dcd94be20685ca502 usbnet: Fix linkwatch use-after-free on disconnect
2c10774dd729e91bebc6397c9326465568027485 parisc: Fix device names in /proc/iomem
e85e0c6f5c2bcd2b9c280fad86df19f244e716e4 drm/nouveau: fix another off-by-one in nvbios_addr
0dcc097be3e4f50e9a23e6749c1dc1cec32f04cd bpf: fix overflow in prog accounting
5502cfe790c8798e57b3a36197f71b0946dabd6b fuse: limit nsec
b04699ca752f91bba0011b14247e00b176220b97 md-raid10: fix KASAN warning
cdccfa4485793b8b2441a9bb7839bfe058f4c190 mbcache: don't reclaim used entries
100f36c2cc90c6f984d3a41f2c40a222adbfaac2 ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()
b4bfe012828ac137947ff24ace38db79d9d2557f powerpc/fsl-pci: Fix Class Code of PCIe Root Port
05bd2ead7e6eaa29b516eec325cbc9380255ea76 powerpc/powernv: Avoid crashing if rng is NULL
9bb26efdb9cb7056b3e5b86598949d1477efdbdf MIPS: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
ee3d7283efa40a1dd97fdc2af212bae06a6fd0b9 USB: HCD: Fix URB giveback issue in tasklet function
ea147134a45d48860cad05b11802e7a73eb2d293 USB: gadget: Fix use-after-free Read in usb_udc_uevent()
197a25d376369f7ee906daadadf8fcf8303c2e1e netfilter: nf_tables: fix null deref due to zeroed list head
c7683b286515e39cabaa4fd6747f92859a45f50a scsi: zfcp: Fix missing auto port scan and thus missing target ports
e211549af1abdef37d14e268e797f199c1e34fb1 x86/olpc: fix 'logical not is only applied to the left hand side'
83e0c0fe9ed68f9a8bc32f0360f822a3ef6d5811 spmi: trace: fix stack-out-of-bound access in SPMI tracing functions

--===============5634268502448513718==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eb78e167e22a-4c1982fcdac9.txt

6bf2274d598cb67bd98fadf10adc716580e248eb Makefile: link with -z noexecstack --no-warn-rwx-segments
9dddb8833ee56251ba502d81e07366b8872d4821 x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
4a7b7d4ef251e9eaa9dc0d130d6ab3af369dd69d Revert "pNFS: nfs3_set_ds_client should set NFS_CS_NOPING"
63881df6dc946926c71c6b97bfa68f5f8df308eb scsi: Revert "scsi: qla2xxx: Fix disk failure to rediscover"
3ca33face3c5715a382f55cae22978b0b560ffdb ALSA: bcd2000: Fix a UAF bug on the error path of probing
611309557f348dc0e8fd3a424f2a94efe82b4290 ALSA: hda/realtek: Add quirk for Clevo NV45PZ
1ab97f08d61ee02f2f922aad4947b5173101e2bd ALSA: hda/realtek: Add quirk for HP Spectre x360 15-eb0xxx
f020c6119655b6392b4bcccbd32b5074e1f52435 wifi: mac80211_hwsim: fix race condition in pending packet
c0416e964518c7ee28b5fe8ff83003fccbefeaaf wifi: mac80211_hwsim: add back erroneously removed cast
b22d017409b8459d56bc5da6abd6954755d65d60 wifi: mac80211_hwsim: use 32-bit skb cookie
90dbbcb097beedc133b4274b79b11d8966d40ee2 add barriers to buffer_uptodate and set_buffer_uptodate
b70a9ab559a2584d49943be573bb3a1219e0e258 HID: wacom: Only report rotation for art pen
a7346f21309f6f48da8e6192a3bee4bc4abf2477 HID: wacom: Don't register pad_input for touch switch
a9c3ac8202c553005a0f90aaa89e02b035affb28 KVM: nVMX: Snapshot pre-VM-Enter BNDCFGS for !nested_run_pending case
cd3136fa4e009c9b1d9e47141f1b5802c58edf48 KVM: nVMX: Snapshot pre-VM-Enter DEBUGCTL for !nested_run_pending case
e7ae167449a61f18d2ab170590131cc19c4a7221 KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
31e96a6e6f0ee51b7e8361c74856815dc10cca2d KVM: s390: pv: don't present the ecall interrupt twice
725955c7b03da043c8c1c010ab3b8ac58008a5d8 KVM: nVMX: Let userspace set nVMX MSR to any _host_ supported value
6149138f7bd4bc05ee57c57020085caadc40f678 KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
2ac42b0f26a1d32e825d207cede9c84dcfc63023 KVM: x86: Set error code to segment selector on LLDT/LTR non-canonical #GP
dc9e913c2ad65099d81732a7cc9b6da988d4358c KVM: x86: Tag kvm_mmu_x86_module_init() with __init
cb41430dacc37d52f7f194922dd1168110ba2fc5 riscv: set default pm_power_off to NULL
8e7a6315831df7e69cf3a739dbbe41fa6a6d0648 mm: Add kvrealloc()
22177fc0b240ea4109ca82e3fcc2dc162e9aafe8 xfs: only set IOMAP_F_SHARED when providing a srcmap to a write
2a3dafe246697a8d318d6a658f06315ec826fad1 xfs: fix I_DONTCACHE
ca1162b014c6492679dde1379753d8fe5dc9ec07 mm/mremap: hold the rmap lock in write mode when moving page table entries.
329bac34ffa30afaded375c65349e3f674c1e809 ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
ad961071acf5a42aae28519653ee4070fa887ceb ALSA: hda/cirrus - support for iMac 12,1 model
726bc05c56229112cd3152c748aee668b83bf49d ALSA: hda/realtek: Add quirk for another Asus K42JZ model
07c3bcf382f8fa95b28346055a557953e6e5f2e4 ALSA: hda/realtek: Add a quirk for HP OMEN 15 (8786) mute LED
d09e3667395da8d5f8d447370ab74303c7a1d5cf tty: vt: initialize unicode screen buffer
253e8a976c6144d7000b971545caa9d3ca39fda4 vfs: Check the truncate maximum size in inode_newsize_ok()
2833bacdd4285dfc3a4cd79703bd2e7c1add2d08 fs: Add missing umask strip in vfs_tmpfile
d66a1aed047c92eaf6aceb2824527517b4a0e17e thermal: sysfs: Fix cooling_device_stats_setup() error code path
153dda99eb2f80464575b24b63feda452a22067c fbcon: Fix boundary checks for fbcon=vc:n1-n2 parameters
35fe6daf1f979178f85b4d1ae0c91cc5638c60ad fbcon: Fix accelerated fbdev scrolling while logo is still shown
fc89dcbe16e840a5e41836a23161b5c2ddecf5a8 usbnet: Fix linkwatch use-after-free on disconnect
c92a6ba9cc61247f602606801e31faa211b2e2c4 ovl: drop WARN_ON() dentry is NULL in ovl_encode_fh()
2cd4df2a13d27fc6c58d20c76d9b8f52197fc75f parisc: Fix device names in /proc/iomem
c45be2525846b299908caf34435ce26911ec1742 parisc: Check the return value of ioremap() in lba_driver_probe()
99134180baf4568743f9a68780446c40d8cf4fb1 parisc: io_pgetevents_time64() needs compat syscall in 32-bit compat mode
b9280fdfda5f92f2249387459144dbe5f76ebc98 drm/gem: Properly annotate WW context on drm_gem_lock_reservations() error
be1f2af478a933977c94549c0e3cfd3ecd2beb48 drm/vc4: hdmi: Disable audio if dmas property is present but empty
252363f63b14702b7e7001b66b98545f88616b1a drm/nouveau: fix another off-by-one in nvbios_addr
5e386decb821cdd75bbc9cf6a5bb0769371145c6 drm/nouveau: Don't pm_runtime_put_sync(), only pm_runtime_put_autosuspend()
d15f960b1df62049fabaa8ce28820ca72c114211 drm/nouveau/acpi: Don't print error when we get -EINPROGRESS from pm_runtime
ecf17449380d608aa99f11b6ba2cfba630bd0df1 drm/amdgpu: Check BO's requested pinning domains against its preferred_domains
ce598bf7a96185a9e08b2fc18ff0cf0bb773fa4e mtd: rawnand: arasan: Update NAND bus clock instead of system clock
a8de09678e98c9262d498828e4c9b02768fed6f1 iio: light: isl29028: Fix the warning in isl29028_remove()
746b26432e2d4fa8febc08a5ab6d38ddcf258759 scsi: sg: Allow waiting for commands to complete on removed device
bdcff58176023361e740b2bcc217582659b29ea7 scsi: qla2xxx: Fix incorrect display of max frame size
80cb3b9e175fa35914c2b8a635b2224bdc68f6f6 scsi: qla2xxx: Zero undefined mailbox IN registers
cc7d8f1f69895dcca028d4e750b070d195a7344f fuse: limit nsec
55503f423c3941a9d2f5d27b70c4fa475ec657fd serial: mvebu-uart: uart2 error bits clearing
7f6a81877369550f9417e2f957fae93c2c9619d1 md-raid: destroy the bitmap after destroying the thread
ca2da92c848243643c3baddcfdd7c8cbf4572b54 md-raid10: fix KASAN warning
039abba5e8c204f3d8780fbc1a7ea85a29a31136 mbcache: don't reclaim used entries
d4b4e3c18c5a79755c03fbb8f033f19a3fe00cd9 mbcache: add functions to delete entry if unused
6601ecf823b5aeb1c04761de67384fdd660b4c50 media: [PATCH] pci: atomisp_cmd: fix three missing checks on list iterator
677fadd5b55efe05a63b1ab3c64e6d78d8d17361 ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()
51581c6122162c2a281acab54fcb43dd243cba66 powerpc/fsl-pci: Fix Class Code of PCIe Root Port
a7b84651798683b5cd04672f96c6a28bc2b1fcb4 powerpc/ptdump: Fix display of RW pages on FSL_BOOK3E
c070a07b7b16a7199693618e0cf2026b266b4cb9 powerpc/powernv: Avoid crashing if rng is NULL
97646a72451b700733e65895db9540e76d4c687f MIPS: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
f074fa08bf1540eb727ba8078d892ba8aebd9447 coresight: Clear the connection field properly
c128b903181717428b35a7d07223758b5292ec60 usb: typec: ucsi: Acknowledge the GET_ERROR_STATUS command completion
bb2ef650c765a4950c8fe9fc3594ba87a79d2bf3 USB: HCD: Fix URB giveback issue in tasklet function
bb59ab9f80f16e483513785e57d9c6e1de0ed181 ARM: dts: uniphier: Fix USB interrupts for PXs2 SoC
6253b260fc590463aad2b4b98ffa35e97c4b902e arm64: dts: uniphier: Fix USB interrupts for PXs3 SoC
8963ab9afa696d226478048dd3a0bd4fbed0f099 USB: gadget: Fix use-after-free Read in usb_udc_uevent()
f9080af3667eb3c908f999cf5351b671f61ebe58 usb: dwc3: gadget: refactor dwc3_repare_one_trb
2cf80d4414cf36aae4cebbde21074f6950817ca0 usb: dwc3: gadget: fix high speed multiplier setting
ba644ea59983840b0a122b7767a9d7799934fc83 lockdep: Allow tuning tracing capacity constants.
0b53b1d3eb25f7f0bfd02c5c5338bf509f57c113 netfilter: nf_tables: do not allow SET_ID to refer to another table
eed3eb62e39d63daf7a7446d3462a2ae2654cbb2 netfilter: nf_tables: do not allow CHAIN_ID to refer to another table
b42a99e91aac630e70741697bdf38854917e8a92 netfilter: nf_tables: do not allow RULE_ID to refer to another chain
27e828ad7eddda634020adfb127d60324f374c8a netfilter: nf_tables: fix null deref due to zeroed list head
ab29fe1c84fcad52b95c99b4350851037a1fb8bd epoll: autoremove wakers even more aggressively
6ac6e6236644c3ac346ef855ee050e7832877e4d x86: Handle idle=nomwait cmdline properly for x86_idle
3b7e110e900c4aa9de070454498812f409dcaf48 arm64: Do not forget syscall when starting a new thread.
4f06da7d82dfe85f99caecc5b848ab9caaaa5dda arm64: fix oops in concurrently setting insn_emulation sysctls
285326449bcfe7a408766cc949c1ccfc4c116767 ext2: Add more validity checks for inode counts
75ef2b2318e7e41e0addf2e6311c210e0ea3124c genirq: Don't return error on missing optional irq_request_resources()
08718139fba9c27643399d4dcd44ef1be4c9649b irqchip/mips-gic: Only register IPI domain when SMP is enabled
ea72dab470a04c423759cc299950f0514c036bd2 genirq: GENERIC_IRQ_IPI depends on SMP
ecb4d95265a7ea6040c739294f6a9ebd9220dd48 irqchip/mips-gic: Check the return value of ioremap() in gic_of_init()
116275f634fe947e44269176ea0b2dca8bf014de wait: Fix __wait_event_hrtimeout for RT/DL tasks
74bbd7ed11070b5d33b38854420a40a8f4240c64 ARM: dts: imx6ul: add missing properties for sram
0251bd694c75f8684c068c2860c6113ab2b8ede4 ARM: dts: imx6ul: change operating-points to uint32-matrix
4f2187ae86e05f97ce8f6ce29e47f7d2fcc9d3ff ARM: dts: imx6ul: fix keypad compatible
f685137e0321aad2beb8d6a156efd1870ccfc80b ARM: dts: imx6ul: fix csi node compatible
83d2662d813c6c690e651c3f3f7bd013b24aa505 ARM: dts: imx6ul: fix lcdif node compatible
8465ae0fed8788a5abc4690a2dcf1db8164a216a ARM: dts: imx6ul: fix qspi node compatible
2f8d1bfada02fae7e1242903c87b9bf8ae2e3c7b ARM: dts: BCM5301X: Add DT for Meraki MR26
1b78492217af49ffc5b7300ac2d78081c6877ab8 spi: synquacer: Add missing clk_disable_unprepare()
7fe2b68b2f84312d8d81e9e35ea92c2bf2990df8 ARM: OMAP2+: display: Fix refcount leak bug
5c9b9bc6c61e8318bf434240500be5d26f22185d ACPI: EC: Remove duplicate ThinkPad X1 Carbon 6th entry from DMI quirks
beccb21f1cbeac579a5b8ddb9457540c2ebc6cc5 ACPI: EC: Drop the EC_FLAGS_IGNORE_DSDT_GPE quirk
82638352d5aea304a98b6b538f9b2a0b295c818b ACPI: PM: save NVS memory for Lenovo G40-45
5880f56f73613bb45a1a1f8f317267fc6461f9fe ACPI: LPSS: Fix missing check in register_device_clock()
a0b478098d9f59c1ee8845f89d71ca79404f58c3 arm64: dts: qcom: ipq8074: fix NAND node name
4f91f408e087a6543efaa7c8e1cbb7b0085e8cc8 arm64: dts: allwinner: a64: orangepi-win: Fix LED node name
5ca54cd196f5e12360ee4caa601a53421522193d ARM: shmobile: rcar-gen2: Increase refcount for new reference
1622685a4fe876dd744e58713cbb623852c196a0 firmware: tegra: Fix error check return value of debugfs_create_file()
9ef07912b48c4131c0d8160c414fee31c80134f8 hwmon: (sht15) Fix wrong assumptions in device remove callback
91560ae22a1c724246266f48277fb2aebd0d05d8 PM: hibernate: defer device probing when resuming from hibernation
496b2e11c3ae697715feb24ec2bfcbe56491678d selinux: Add boundary check in put_entry()
6895ec9ad7473b4b9b3d2a97d4d96d69e7dc44b6 powerpc/64s: Disable stack variable initialisation for prom_init
cfcaec331ee55c2524848b740c7f5733803ffb02 spi: spi-rspi: Fix PIO fallback on RZ platforms
a9fbddab6f1f6e7623dea6ffc2fe12436e142826 netfilter: nf_tables: add rescheduling points during loop detection walks
1964311409a9675716fde244b2a82623d42c1abd ARM: findbit: fix overflowing offset
3300696ef7e4bac0d9efd50a7f0496893569de30 meson-mx-socinfo: Fix refcount leak in meson_mx_socinfo_init
bfd76cd49684a8e4adda73251bb450abc6427574 arm64: dts: renesas: beacon: Fix regulator node names
412a1fd1f86dd1b225cd987002c455558cfef2ad ARM: bcm: Fix refcount leak in bcm_kona_smc_init
3b80268def463e3082d43a210c3a367fb8f26f9e ACPI: processor/idle: Annotate more functions to live in cpuidle section
4f6b0eebfe95267b2d8c6a59579c72dd9d708b0b ARM: dts: imx7d-colibri-emmc: add cpu1 supply
53aa7dffdcd2ca7b60cf986d505db750c1382428 Input: atmel_mxt_ts - fix up inverted RESET handler
ed9929919fbcbff9aff425eec0f763f352042bcc soc: renesas: r8a779a0-sysc: Fix A2DP1 and A2CV[2357] PDR values
c8b66a807300c115af6445b121240a9912c2282e soc: amlogic: Fix refcount leak in meson-secure-pwrc.c
309ee7e98a133e3e856a7dd1cb7fcaba6a25ad36 arm64: dts: renesas: Fix thermal-sensors on single-zone sensors
2cd904c5b579a77205586313e8ee899ef4217ebb x86/pmem: Fix platform-device leak in error path
4d5002cd02fe4520d66ed0985838ca4d36d5b20e ARM: dts: ast2500-evb: fix board compatible
357aa3caa32aa59856ef911bac4b9191002b2f7b ARM: dts: ast2600-evb: fix board compatible
ffe4033e3deb7f03216c05e4acdcb864122ef79c hexagon: select ARCH_WANT_LD_ORPHAN_WARN
36a2a330e82aeb8a45996cc2afd8fbd9265b39ee arm64: cpufeature: Allow different PMU versions in ID_DFR0_EL1
a989ea4e8460f6ead42d1bd8dbebc6fdef799b14 locking/lockdep: Fix lockdep_init_map_*() confusion
6156fa2fb87138b90b6f602bee12569fbe066c87 soc: fsl: guts: machine variable might be unset
ff340b6ff7a329385d0f70b39d39c58805fa260b block: fix infinite loop for invalid zone append
ccb6dacc813d56532202d7802f691b610018806d ARM: dts: qcom: mdm9615: add missing PMIC GPIO reg
7fd42600968dd5f4aa533da04b692f2ebb17316d ARM: OMAP2+: Fix refcount leak in omapdss_init_of
bd6592f878f311b1ecc36cf6f7a5d5376b316d74 ARM: OMAP2+: Fix refcount leak in omap3xxx_prm_late_init
c22c0e4aa89a294a6c9b4f0294a61451176aa42b cpufreq: zynq: Fix refcount leak in zynq_get_revision
b209a3ec7c041ca9483fed00e5ab4f49a94949fb regulator: qcom_smd: Fix pm8916_pldo range
0678d9b0945ff2a5dfe20b2d78dc7912549e2e35 ACPI: APEI: Fix _EINJ vs EFI_MEMORY_SP
4441347502faa22f9a7019e7c4cedde38495e113 soc: qcom: ocmem: Fix refcount leak in of_get_ocmem
9631a09c06986f68b229590f8f234de18109ad35 soc: qcom: aoss: Fix refcount leak in qmp_cooling_devices_register
e26557bb7393bf8fbdb9370973dc4d81ad1e6238 ARM: dts: qcom: pm8841: add required thermal-sensor-cells
17205339009e43ca18ae6698a0c25637298a7dd3 bus: hisi_lpc: fix missing platform_device_put() in hisi_lpc_acpi_probe()
fc955d715917f99ddc25bc5c274fd8490711c97a arm64: dts: qcom: msm8916: Use power domains for MSS/WCNSS remoteprocs
63d499e5fc31ba7ed22353128ca4d4b1c659d940 arm64: dts: qcom: msm8916: Fix typo in pronto remoteproc node
1ed368414240b81c956f305782b1792c604747cd arm64: dts: mt7622: fix BPI-R64 WPS button
0f4ad24257c635b0278446f124cd4c88d02d959c arm64: tegra: Fix SDMMC1 CD on P2888
48c2474de1ea9ab14b0589c6126df18acf7b72f8 erofs: avoid consecutive detection for Highmem memory
633bbfbc7cda1e63b9411317010e856e134f8a97 blk-mq: don't create hctx debugfs dir until q->debugfs_dir is created
85e583ea35f44dcf17c9c8bc0bc4756479d9473a hwmon: (drivetemp) Add module alias
86c6897c7bf1984e2e854da0f29439b368ae5d16 block: remove the request_queue to argument request based tracepoints
638cc035e1bc94c1ff46640649ffc50613eddaaf blktrace: Trace remapped requests correctly
99303a02758b86d13c56cb9cea4414e204def9e9 regulator: of: Fix refcount leak bug in of_get_regulation_constraints()
75e8db47a9c5c09b100794f9f701bd7fa82d002d soc: qcom: Make QCOM_RPMPD depend on PM
a25780ccc5e974c9cd14de3d7bd27671872068f2 arm64: dts: qcom: qcs404: Fix incorrect USB2 PHYs assignment
8289eae59dece319f34f1d94409af2f13353204d dt-bindings: Update QCOM USB subsystem maintainer information
7a3d21a5d16913485caaaf01ceae5df6d51758ad drivers/perf: arm_spe: Fix consistency of SYS_PMSCR_EL1.CX
1581435bddefc6c0741ddb814828a04d683f3b88 nohz/full, sched/rt: Fix missed tick-reenabling bug in dequeue_task_rt()
81f9776b5ecb129e6cd1df781f0dc600cd192217 selftests/seccomp: Fix compile warning when CC=clang
e39c26ab0042def9d3fb3957beb31ac4319198df thermal/tools/tmon: Include pthread and time headers in tmon.h
e70ac55be793460dca7c8bb338d20ccd32c53012 dm: return early from dm_pr_call() if DM device is suspended
ae65717e1519795b5e96f5d4dc3f586e59d0d13a pwm: sifive: Don't check the return code of pwmchip_remove()
03288b415ff4d0689f8796dc87d9bd956db9e26f pwm: sifive: Simplify offset calculation for PWMCMP registers
042f814025ab246172a75a459266f49167f0b241 pwm: sifive: Ensure the clk is enabled exactly once per running PWM
e5de8957d3b17fc0ea34c42c5469ab090268c5c0 pwm: sifive: Shut down hardware only after pwmchip_remove() completed
6df89d55314de93d4759a2a1020f1b99aacfcd49 pwm: lpc18xx-sct: Convert to devm_platform_ioremap_resource()
08471a09aef3b38e936780667b35667880801937 pwm: ab8500: Explicitly allocate pwm chip base dynamically
968f87e142797acd7082cc544e9a2369fc3b9bb8 drm/bridge: tc358767: Move (e)DP bridge endpoint parsing into dedicated function
af01f38d369fd463dea2c06e93fb0568d469e1f6 drm/bridge: tc358767: Make sure Refclk clock are enabled
e69d95acaf85f5dd13ec3d0cd1df240d5c66588e ath10k: do not enforce interrupt trigger type
3f9825967e36e9aabc34b12febd24049e9736050 drm/st7735r: Fix module autoloading for Okaya RH128128T
4ef58f3a1f6058f333f174da3423d059f653de9e wifi: rtlwifi: fix error codes in rtl_debugfs_set_write_h2c()
ffc44afe5009437c4dafc6d8fc82ad5ff1fbd130 ath11k: fix netdev open race
83cdfacd51817ecce1462fdac0f5880488c9f398 drm/mipi-dbi: align max_chunk to 2 in spi_transfer
83e7af2b0a700d3f87d9b2d18f05d1ba1eb73e1e ath11k: Fix incorrect debug_mask mappings
f78505cabf14ea5f3610b997fe9a0abe893786ef drm/radeon: fix potential buffer overflow in ni_set_mc_special_registers()
d6dadc771d150269da3cf65450d11120f647cb01 drm/mediatek: Modify dsi funcs to atomic operations
f6f667630237c8d2e474dbfd7a6810d25b290615 drm/mediatek: Separate poweron/poweroff from enable/disable and define new funcs
7bc60f1e633140071d578ad00890e17e300b7767 drm/mediatek: Add pull-down MIPI operation in mtk_dsi_poweroff function
17d4358e25877fdac6c77864e18cf961e93c8566 i2c: npcm: Remove own slave addresses 2:10
55f407707b49217687b7e9afba5818c9075fff63 i2c: npcm: Correct slave role behavior
9ac51c0bed6bcc82e4c150aaaede0383a00b3607 virtio-gpu: fix a missing check to avoid NULL dereference
d3d20f1d5b7534717e6f9cf67a03efe1ef148afc drm: adv7511: override i2c address of cec before accessing it
43ea8bf65a8b6d479b1f1db2c0a94562bb168590 crypto: sun8i-ss - do not allocate memory when handling hash requests
eae4d5be3c18c4771b8e70bdbef95f82bf149aa5 crypto: sun8i-ss - fix error codes in allocate_flows()
6ba09176d5911f2f631d966952a1b1d429c58639 net: fix sk_wmem_schedule() and sk_rmem_schedule() errors
62c01c55beb070d73168f4fcb553e67ee74eb0c0 i2c: Fix a potential use after free
1b995f15419459512ca4d08d0716db4bf871654a crypto: sun8i-ss - fix infinite loop in sun8i_ss_setup_ivs()
df02e3034de03845a3c186a722084b998606d13f media: tw686x: Register the irq at the end of probe
df29933e7a9f962406111f8bfabfe7e7f82f365b ath9k: fix use-after-free in ath9k_hif_usb_rx_cb
799e86f91d1d514a6279c71d4a845351e56afe49 wifi: iwlegacy: 4965: fix potential off-by-one overflow in il4965_rs_fill_link_cmd()
04385c5104b24c104f6cc2270fe63949f1286f5f drm/radeon: fix incorrrect SPDX-License-Identifiers
26af44bc103d4dd34aebb9eb25540a739f8cf764 test_bpf: fix incorrect netdev features
d5c6f3f1c492bb108dc3888a869ca3f051a5298c crypto: ccp - During shutdown, check SEV data pointer before using
308d379ae46d86048241eda7ef4a53f1ecba8582 drm: bridge: adv7511: Add check for mipi_dsi_driver_register
67737f98ec364dada0a4a2829cd32e05e1e03793 drm/mcde: Fix refcount leak in mcde_dsi_bind
e555a238c916676500f490860fa61b441bfc8a66 media: hdpvr: fix error value returns in hdpvr_read
9f7ac417f2a6bc414ec489c39ea3b2f39e282135 media: v4l2-mem2mem: prevent pollerr when last_buffer_dequeued is set
40a8fdd5a9174c39fdb0c60d052776342dde0158 media: tw686x: Fix memory leak in tw686x_video_init
de37a341e77368a3b342bffeeafb820f023b985d drm/vc4: plane: Remove subpixel positioning check
161fcb3ba1c070edbc37a35ea55a3fbacee787f9 drm/vc4: plane: Fix margin calculations for the right/bottom edges
a7d0bb30147bf7f63d13d16dc262094c5cfbb5ea drm/vc4: dsi: Correct DSI divider calculations
9772bcd97cb076efe505e2ce7b1316ecf954baab drm/vc4: dsi: Correct pixel order for DSI0
920b85dbd36824a5d23a38f580e791225ef9f679 drm/vc4: drv: Remove the DSI pointer in vc4_drv
a929061b4e014c78dfe569b71c8bdb228e04c1cc drm/vc4: dsi: Use snprintf for the PHY clocks instead of an array
ed1d802d5cb04b6105948181589973326b0c766f drm/vc4: dsi: Introduce a variant structure
c1ad15a160cb94b697bf32bd2cde8fac5865e0d1 drm/vc4: dsi: Register dsi0 as the correct vc4 encoder type
bbb551853a0f011bc6242e71101105bb4c82cc39 drm/vc4: dsi: Fix dsi0 interrupt support
76a70ff3c6864693a80e1c5dd9289984df29da77 drm/vc4: dsi: Add correct stop condition to vc4_dsi_encoder_disable iteration
3b7f31d3017d3db92ff8c1d1cadde27070a483a2 drm/vc4: hdmi: Remove firmware logic for MAI threshold setting
4763c690db6cbd9e04b0fa9b5614b14ad44c7af9 drm/vc4: hdmi: Avoid full hdmi audio fifo writes
95f59a8a31b16f42aba29f272970d4a922e04dca drm/vc4: hdmi: Don't access the connector state in reset if kmalloc fails
06f645538fcbf73637710ed24e4d70075cb85172 drm/vc4: hdmi: Create a custom connector state
085b1751bb46473a0ceb9b021458c71974f97396 drm/vc4: hdmi: Limit the BCM2711 to the max without scrambling
b809e59b2d9f7268e8ad80f06714b9efbe1e08f2 drm/vc4: hdmi: Fix timings for interlaced modes
aef409887eb1e88850ce6369091e0030fe016090 drm/vc4: hdmi: Correct HDMI timing registers for interlaced modes
e80e77755cb12e93510b94837d2643779dbe329a crypto: arm64/gcm - Select AEAD for GHASH_ARM64_CE
adba9b3b3ec1d6cb9da6e1c2b302a834743573d9 selftests/xsk: Destroy BPF resources only when ctx refcount drops to 0
fe269e2b348398990845dbf05619efac2e5e0d91 drm/rockchip: vop: Don't crash for invalid duplicate_state()
d63b9cb65d29ab3f98e59d3642df49e7a900bb30 drm/rockchip: Fix an error handling path rockchip_dp_probe()
609345d1aa11680d36990a562ec77b10eaa10db7 drm/mediatek: dpi: Remove output format of YUV
cde2a45f87846cec324b9cf10fbbf0c3216613fb drm/mediatek: dpi: Only enable dpi after the bridge is enabled
12f7270022dae98c049124f2e62638d4f0a34262 drm: bridge: sii8620: fix possible off-by-one
931d6346f4688a4faa09315c45a017ca4e15ec4c lib: bitmap: order includes alphabetically
14e83e192050da8bb95a8e4231fc452c03b192b5 lib: bitmap: provide devm_bitmap_alloc() and devm_bitmap_zalloc()
7ae883575ebe7ca93c7554bd4b8139bdfdc56be8 hinic: Use the bitmap API when applicable
6a4881a01608a9c50922bf663437fc001d2dbe16 net: hinic: fix bug that ethtool get wrong stats
12b6b7c7e91fc0c3ee4e6fe117bcde1b89b18822 net: hinic: avoid kernel hung in hinic_get_stats64()
52b9a71e72f2cd7aa6ce166c030c32633f0233e2 drm/msm/mdp5: Fix global state lock backoff
69c3365abf16cf1654e2f50a3027533822446387 crypto: hisilicon/sec - fixes some coding style
34994cf2b33188533961213b4b61341791834a1b crypto: hisilicon/sec - don't sleep when in softirq
4af778fafdc546a9490fbd3a1c52719df5ece57c crypto: hisilicon - Kunpeng916 crypto driver don't sleep when in softirq
cf1ff075769cb7dd352262b68e0f84bf5b4c7847 media: platform: mtk-mdp: Fix mdp_ipi_comm structure alignment
b7380f3bc9f6e4b177762661c61c0ded30a1a6e1 mt76: mt76x02u: fix possible memory leak in __mt76x02u_mcu_send_msg
aa98486df4d3ac35a67794831cac204c086cb348 mediatek: mt76: mac80211: Fix missing of_node_put() in mt76_led_init()
88c371d142fa6c17aa95c1c889690e02eca39b2c drm/exynos/exynos7_drm_decon: free resources when clk_set_parent() failed.
05edaa8ca35ac4b7d75e7cc8d1a595945bd53006 tcp: make retransmitted SKB fit into the send window
504a96af680efad8eb30103c0ffd5ff00205b8dc libbpf: Fix the name of a reused map
dcb84a517d63f5ef0998f6d5220b24a3c8b706b6 selftests: timers: valid-adjtimex: build fix for newer toolchains
f95969c006c8567f40fe85124f1755798e3ddf69 selftests: timers: clocksource-switch: fix passing errors from child
6938bcf15292cf3ed8456365aa7ac1d573a4ca86 bpf: Fix subprog names in stack traces.
68678eaba59b9ee12be6b983c0c20e9441dc2a5e fs: check FMODE_LSEEK to control internal pipe splicing
b595cd9b45e928e968e73df89f9bab43630dabfe wifi: wil6210: debugfs: fix info leak in wil_write_file_wmi()
c3ef7a1deb1642e94dddfeed68d0459d127741cf wifi: p54: Fix an error handling path in p54spi_probe()
9384a6ef3c09c947a2dcd811159bc32395731e1b wifi: p54: add missing parentheses in p54_flush()
0d7a2e4b177fbb9f0ab4c33470d7cb5a3e674b9a selftests/bpf: fix a test for snprintf() overflow
8f197372e447b97b987400a95e05ff09c6bb1973 can: pch_can: do not report txerr and rxerr during bus-off
ff3a61079c2e72a28911af393c376b3eb436003a can: rcar_can: do not report txerr and rxerr during bus-off
605900a3275c804fe3b7ee74eab9fee5f305a233 can: sja1000: do not report txerr and rxerr during bus-off
d241c306cb48f92746da8fa17397f0879ee27f25 can: hi311x: do not report txerr and rxerr during bus-off
bda35a8cd0fffdde624750136f163c3bbb241314 can: sun4i_can: do not report txerr and rxerr during bus-off
ac378f6c762cc674fa6cbb55c2eae6aa864b5eff can: kvaser_usb_hydra: do not report txerr and rxerr during bus-off
0af777acd3495219908e53b07fd6878d40e59b20 can: kvaser_usb_leaf: do not report txerr and rxerr during bus-off
c836b3226df78c6502283eaba045ca6b048e02bd can: usb_8dev: do not report txerr and rxerr during bus-off
ec682e93f1e8e649556f23d65e2f81bf3e1c0050 can: error: specify the values of data[5..7] of CAN error frames
96a64cb6594223d812c0edbf58c14559db4bff99 can: pch_can: pch_can_error(): initialize errc before using it
5b1e24a9082b4f049a70fbf41e0cfbadd1774f0b Bluetooth: hci_intel: Add check for platform_driver_register
f2d076d370bac09b87fda1a83605fb1a7462bcc4 i2c: cadence: Support PEC for SMBus block read
b6b3b835d162485d77dee632a239c928f9178d34 i2c: mux-gpmux: Add of_node_put() when breaking out of loop
ebd000018d64442d29ade8c4ef0429ad718d17bc wifi: wil6210: debugfs: fix uninitialized variable use in `wil_write_file_wmi()`
fc7a4341e48c5e622e52a70b219cad07f63629ed wifi: iwlwifi: mvm: fix double list_add at iwl_mvm_mac_wake_tx_queue
37b5fb5461de555409a1329cb3911b59edb10b09 wifi: libertas: Fix possible refcount leak in if_usb_probe()
ff43cfa48d94e6d37ba94f93ee5420f02bc906b6 media: cedrus: hevc: Add check for invalid timestamp
272a89486a678ed86eaf9681cf96f940508c643e net/mlx5e: Remove WARN_ON when trying to offload an unsupported TLS cipher/version
6098e45d9f281b15651b63b3f6261ed6b77ad10c net/mlx5e: Fix the value of MLX5E_MAX_RQ_NUM_MTTS
40092805697eaf6b1c6e710ffd921b3d290d3306 crypto: hisilicon/hpre - don't use GFP_KERNEL to alloc mem during softirq
7399f2da429d1fe92dda007337a7a421470ff484 crypto: inside-secure - Add missing MODULE_DEVICE_TABLE for of
9da5ae7f7f9cf39ae68dde9baf43611de3366500 crypto: hisilicon/sec - fix auth key size error
57204f57306b9857a628b7d06df2bae355a24a05 inet: add READ_ONCE(sk->sk_bound_dev_if) in INET_MATCH()
05fef9d4b46f2dc8fbea3a0ba30c34bc59927434 tcp: sk->sk_bound_dev_if once in inet_request_bound_dev_if()
4feb483f6e7bbe4c192f38b9e5eede08951ef58e ipv6: add READ_ONCE(sk->sk_bound_dev_if) in INET6_MATCH()
c3d1a0fe4f292a3232364792c9030c33ee3247b9 tcp: Fix data-races around sysctl_tcp_l3mdev_accept.
c3b22799007db765de35c2f7577c6d60dee09593 net: allow unbound socket for packets in VRF when tcp_l3mdev_accept set
6ca8716f1b265e273c825c97cd296f65c2c38ea3 iavf: Fix max_rate limiting
c0a8d714bfb52bdf83f67fd7f45795d61a4f7d5d netdevsim: Avoid allocation warnings triggered from user space
f635f7a3e6c51b0a3a41867819ec837529fe722d net: rose: fix netdev reference changes
cfb729a82237f954db26d369b2cefbfb68bfc534 net: ionic: fix error check for vlan flags in ionic_set_nic_features()
540c313afed4e456dcc33610f6a48e49c34e7502 dccp: put dccp_qpolicy_full() and dccp_qpolicy_push() in the same lock
a22c96338a85f2bb45f1b10e6cf187b4b98e6120 wireguard: ratelimiter: use hrtimer in selftest
7b3eecc90cbf0642ecc4ac59a22948213392e2e3 wireguard: allowedips: don't corrupt stack when detecting overflow
fadcf7c1f85eb430ba834a89aecbae2d311096b4 clk: renesas: r9a06g032: Fix UART clkgrp bitsel
666abc796430b2fbb026e0b902bccff97c96d550 mtd: maps: Fix refcount leak in of_flash_probe_versatile
0ab6c92bc8bea54d7bdeca58f87c41068d4eb765 mtd: maps: Fix refcount leak in ap_flash_init
dcbd1cd8047e64a827f92ebdd8b980170234d123 mtd: rawnand: meson: Fix a potential double free issue
e1212f4a3e93085912610bc53b90973ee65cf9c1 PCI: tegra194: Fix PM error handling in tegra_pcie_config_ep()
487695c240f00072497237f0c1315b5abdff39cf HID: cp2112: prevent a buffer overflow in cp2112_xfer()
92c3be2e64bf221ce47c14a4e924b300acb6d376 mtd: sm_ftl: Fix deadlock caused by cancel_work_sync in sm_release
41da8e937b551925c014b76d02dc35d2139a09c3 mtd: partitions: Fix refcount leak in parse_redboot_of
6b4689050aec387f691ad04b8b5fbb8e469bbb93 mtd: st_spi_fsm: Add a clk_disable_unprepare() in .probe()'s error path
94ed1f8a1035bccc96f53292c4197393f86be9ec fpga: altera-pr-ip: fix unsigned comparison with less than zero
f8672bba89143f9c739ab1edb7371f85c57f3109 usb: host: Fix refcount leak in ehci_hcd_ppc_of_probe
794734e32571ad3af2a54d469cddb28309562824 usb: ohci-nxp: Fix refcount leak in ohci_hcd_nxp_probe
d40cc762fe882d4491678f18a8a16915a2f89c85 usb: gadget: tegra-xudc: Fix error check in tegra_xudc_powerdomain_init()
2c763a3bbc955219b6dd2a619c5d760865b6ff74 usb: xhci: tegra: Fix error check
db00bf628c1ce229605f89788eecc78c195370ec netfilter: xtables: Bring SPDX identifier back
a4a774143ac1bf5a5f91dc800dd707c51afefe5c iio: accel: bma400: Fix the scale min and max macro values
cc6660e7791a7b812c7af9ed69f446fe9e37f5b8 platform/chrome: cros_ec: Always expose last resume result
ccb1cd3df9a46866abe614505e0099e3d81b4fb7 iio: accel: bma400: Reordering of header files
3cb8bc1c5b78a1d07bd9d523c8820a3bc705cfbb clk: mediatek: reset: Fix written reset bit offset
bf70da5ef17f2c098163adf113f4a34fd7d42278 KVM: Don't set Accessed/Dirty bits for ZERO_PAGE
1c835b743a1ad3a8eb5aa1370be07256b16c8163 mwifiex: Ignore BTCOEX events from the 88W8897 firmware
6ef663d059892445a2be6e6d4f7b671a12bc2373 mwifiex: fix sleep in atomic context bugs caused by dev_coredumpv
cfe99b440e3678684d760f3b6fad7f430ace52a7 dmaengine: dw-edma: Fix eDMA Rd/Wr-channels and DMA-direction semantics
98c152332acbd0a0974f812e5d9657d28653014d misc: rtsx: Fix an error handling path in rtsx_pci_probe()
129fc30443678321401352c9624ebcecba313476 driver core: fix potential deadlock in __driver_attach
1a623ff3f6dacf0f5b78ba6f0bfed4ec84ff5d11 clk: qcom: clk-krait: unlock spin after mux completion
affeee39624ec63c47999cbac561a3c60fd73f1f usb: host: xhci: use snprintf() in xhci_decode_trb()
e29aae82bc804f1d06344c57889d6cec6bb195db clk: qcom: ipq8074: fix NSS core PLL-s
e549f0003c1b8c25a1df668d32037a59b050bf1b clk: qcom: ipq8074: SW workaround for UBI32 PLL lock
5379c31af24b4903bc23f63f489f4d6f12327251 clk: qcom: ipq8074: fix NSS port frequency tables
1c62fdc7d627ccc71d9c1b6f4adfc3cff5ffe834 clk: qcom: ipq8074: set BRANCH_HALT_DELAY flag for UBI clocks
fb062861df8b04c184133e2c2ab243aede2e7c84 clk: qcom: camcc-sdm845: Fix topology around titan_top power domain
f89f0ec02e0135b0cda818038294b74f59783732 PCI: dwc: Add unroll iATU space support to dw_pcie_disable_atu()
94f5a28d8ee75d5e9a4ff607a61c96e9b6b88771 PCI: dwc: Deallocate EPC memory on dw_pcie_ep_init() errors
bf4a7ddb72313619ca21669d94d7f350702e8fa9 PCI: dwc: Always enable CDM check if "snps,enable-cdm-check" exists
d53031e7f12c31f6c2aa571bfdf5f60156d4d762 soundwire: bus_type: fix remove and shutdown support
6e7b26bb08651bdfed5751f8ce48ed54188da6ce KVM: arm64: Don't return from void function
cce5fed00bddb9d9d7c6e1fbbd8c851b1a47af01 dmaengine: sf-pdma: apply proper spinlock flags in sf_pdma_prep_dma_memcpy()
b8e3f0977f76976c4529c69af211f17e46ae6c08 dmaengine: sf-pdma: Add multithread support for a DMA channel
4e1a072230f20fa74f30c0bd4e664b4b837d3307 PCI: endpoint: Don't stop controller when unbinding endpoint function
c80042457ad9a8b2e3e4c0a475bf8131d76feb97 intel_th: Fix a resource leak in an error handling path
fd1a6aa85ea9e7156952c7d13183c3dc6adf2d64 intel_th: msu-sink: Potential dereference of null pointer
468fa3ddd57177da6481f7e9095d85d048b7b1c4 intel_th: msu: Fix vmalloced buffers
7be38e22b3a7c3a9ce2d599879ef46c707dc04de staging: rtl8192u: Fix sleep in atomic context bug in dm_fsync_timer_callback
68e9eeecce1b32f77636a54aa0b8d498c3ff74fd mmc: sdhci-of-esdhc: Fix refcount leak in esdhc_signal_voltage_switch
934c833c6867186c077d3b6df592fb61a1d5f2f0 memstick/ms_block: Fix some incorrect memory allocation
ea363cb003a86df1f0f32396a864b7008a9b5470 memstick/ms_block: Fix a memory leak
508a6aaebbcda293db0c30810348deb67850834d mmc: sdhci-of-at91: fix set_uhs_signaling rewriting of MC1R
c4bf1f39630c380e1df77baa53fa639cdf6cf13e mmc: block: Add single read for 4k sector cards
c981905a483108661b5ff88674192865145f5271 KVM: s390: pv: leak the topmost page table when destroy fails
08880b9ef48f19de72bbe08581c9c643c7f4b801 PCI/portdrv: Don't disable AER reporting in get_port_device_capability()
cfa7b7dc1faa285ff4c2eae702f863155c53aaed PCI: qcom: Set up rev 2.1.0 PARF_PHY before enabling clocks
0a2ccac26650d3b138664e763571c3c8c4790859 scsi: smartpqi: Fix DMA direction for RAID requests
3848773e52c9014298c9599012b00a514a73a731 xtensa: iss/network: provide release() callback
fa5a074076f10f38b78339c9b9e7da0c58b3e304 xtensa: iss: fix handling error cases in iss_net_configure()
a28decbecdb9b783006f4760676dd67c6bd2d27e usb: gadget: udc: amd5536 depends on HAS_DMA
e30d640df6bba3c34e643ccdbb48aabc3d1afbb9 usb: aspeed-vhub: Fix refcount leak bug in ast_vhub_init_desc()
17d51c859917c26d45e2c647584871c3082dd54b usb: dwc3: core: Deprecate GCTL.CORESOFTRESET
3215bdfb787e06cac442fb0f9ac368a05535b0a8 usb: dwc3: core: Do not perform GCTL_CORE_SOFTRESET during bootup
edcb82b1362437956b9ef9daf5ca3a2f97c5122d usb: dwc3: qcom: fix missing optional irq warnings
7f027441e18835ff4affd037f38f464d460237b1 eeprom: idt_89hpesx: uninitialized data in idt_dbgfs_csr_write()
c68f4b120b6eb02933f83fea74f88b8a463f9bcb interconnect: imx: fix max_node_id
b0849745c427e2cc73ef1167e795e30d46cfb2ac um: random: Don't initialise hwrng struct with zero
c65af68a4db468c0b7cb24cbdc7de1742cef060b RDMA/rtrs: Define MIN_CHUNK_SIZE
234b1dd199bf9857d8fc5fea9a67875393a7a414 RDMA/rtrs: Avoid Wtautological-constant-out-of-range-compare
9e62359e10fa4e665a8ad885c187666830613de7 RDMA/rtrs-srv: Fix modinfo output for stringify
b6bf60f5dd2ffc339ad78d8e4a4530a482e23831 RDMA/qedr: Improve error logs for rdma_alloc_tid error return
0725779d1bc4058bd49b63ed6844bf49418d1613 RDMA/qedr: Fix potential memory leak in __qedr_alloc_mr()
8554f1941bfbc15bb679e0d157aa92a0da49531f RDMA/hns: Fix incorrect clearing of interrupt status register
9c7e7b019acf0ee6ab1f6b6cb0fd84d62f7d12b9 RDMA/siw: Fix duplicated reported IW_CM_EVENT_CONNECT_REPLY event
92e5eccf1371de28b070ffcf1e457928180768ac RDMA/hfi1: fix potential memory leak in setup_base_ctxt()
3e6f47575f76a663c3028d388ed5430e0cc7e71b gpio: gpiolib-of: Fix refcount bugs in of_mm_gpiochip_add_data()
c516e2717c43bd1a87e2c6169bd65d970934529e HID: mcp2221: prevent a buffer overflow in mcp_smbus_write()
68930fb4484c4f689177ea236c3a2fa8679286b8 mmc: cavium-octeon: Add of_node_put() when breaking out of loop
7f447dad44d663989c44a9082a13b4b8032993dc mmc: cavium-thunderx: Add of_node_put() when breaking out of loop
6fbb63005920b2b42c564791a2676aba21cc90d5 HID: alps: Declare U1_UNICORN_LEGACY support
d58ac2cb60c477d92ae7b89a30d8a41742f8721d PCI: tegra194: Fix Root Port interrupt handling
e6e3b40510babaa2a4a075beaa487b05d4892a22 PCI: tegra194: Fix link up retry sequence
d37edcaf000244de3a762a2564928b992fced90f USB: serial: fix tty-port initialized comments
e676d9dfd898b0bc021bc41c36f11915ae1e3ea8 usb: cdns3: change place of 'priv_ep' assignment in cdns3_gadget_ep_dequeue(), cdns3_gadget_ep_enable()
29a53a18f41f62f58895a7f3f726a8c8dfa6baba platform/olpc: Fix uninitialized data in debugfs write
e4232e51012b7f2bb294bb1cf3918d7825fb6068 RDMA/srpt: Duplicate port name members
952cdf24ff8b2d507a9185646ddc1fce35be4433 RDMA/srpt: Introduce a reference count in struct srpt_device
4f0aa7c36aae55f72199e031f39179261f9e4e99 RDMA/srpt: Fix a use-after-free
f69168a1ee7eca5f37fd76a6aaed3c9314b43dc4 mm/mmap.c: fix missing call to vm_unacct_memory in mmap_region
2357f76dc8912be738516d50513be5dfecf3ebb4 selftests: kvm: set rax before vmcall
a967193d0f9e3284fd949bc1596ed343e9f3e621 RDMA/mlx5: Add missing check for return value in get namespace flow
a1c8a6ddb553a4c2978e27ea2852ab71d469d674 RDMA/rxe: Fix error unwind in rxe_create_qp()
0a1471332ae9450b5d4a939aff3ae5b968ed81ba null_blk: fix ida error handling in null_add_dev()
ce28a17bd7917caf5811cd3148bae0f3767c18b4 nvme: use command_id instead of req->tag in trace_nvme_complete_rq()
931468ab9632fd20d3d1871ce23eeb88e9c8b9b0 jbd2: fix outstanding credits assert in jbd2_journal_commit_transaction()
bef6a58b7d1b3d9751302803bda63f38d47833a3 ext4: recover csum seed of tmp_inode after migrating to extents
f4c746360f81b35dac440e81860cd886f3a7b502 jbd2: fix assertion 'jh->b_frozen_data == NULL' failure when journal aborted
31bd15e9b4c23a12bf8a46458cedae1f5b87e425 usb: cdns3: Don't use priv_dev uninitialized in cdns3_gadget_ep_enable()
4f86265628e3535230bbcda68207caab966b5985 opp: Fix error check in dev_pm_opp_attach_genpd()
90eee061961730ad164df2713aef26c387f63cd4 ASoC: cros_ec_codec: Fix refcount leak in cros_ec_codec_platform_probe
c0fc17fcafc29dfdc1e766f5bc470fa725aa1452 ASoC: samsung: Fix error handling in aries_audio_probe
8d18d88d883bf1d0a30a9aaaae1a514d775fc8ee ASoC: mediatek: mt8173: Fix refcount leak in mt8173_rt5650_rt5676_dev_probe
d21ea09538c0f45910e832291e254f0c3ba8ded1 ASoC: mt6797-mt6351: Fix refcount leak in mt6797_mt6351_dev_probe
515ab6f7850b91a02b1b26b7820df4fa47e3168d ASoC: codecs: da7210: add check for i2c_add_driver
420e66096ee46913c0d1e2dd77f8304642f28fe8 ASoC: mediatek: mt8173-rt5650: Fix refcount leak in mt8173_rt5650_dev_probe
4945b29ed9229aadf1bf2046505ebbf58a975501 serial: 8250: Export ICR access helpers for internal use
c93144611855e56d96c5966b3873b8a0eddd5b6b serial: 8250_dw: Store LSR into lsr_saved_flags in dw8250_tx_wait_empty()
a4bbccded20bfc07188a2c7c1a2ee366254531e6 ASoC: codecs: msm8916-wcd-digital: move gains from SX_TLV to S8_TLV
dfa5d02600d1bc47924b758b3f0abefa518c4f0e ASoC: codecs: wcd9335: move gains from SX_TLV to S8_TLV
0d8d0a2e1c3efdf4ebe0e63f3e99d697b18b373c rpmsg: mtk_rpmsg: Fix circular locking dependency
2b28d8bad3e371d4e4eb8aa294748a42380e6b3b remoteproc: k3-r5: Fix refcount leak in k3_r5_cluster_of_init
97253cf00fe18f4db390cb8b4f5339298638b784 selftests/livepatch: better synchronize test_klp_callbacks_busy
b232a65276d9278d9b2234dd419ef581e956f20a profiling: fix shift too large makes kernel panic
48f4549d09421ed43752e7647d6a582d1905a771 ASoC: samsung: h1940_uda1380: include proepr GPIO consumer header
0bab921aed6c31738ffc3d26965ce446a6742824 powerpc/perf: Optimize clearing the pending PMI and remove WARN_ON for PMI check in power_pmu_disable
288c3ae75673bba6b61fa14ba4c0ec9b98df11b3 ASoC: samsung: change gpiod_speaker_power and rx1950_audio from global to static variables
77dc38257d8717890d147b524cd30140821676db tty: n_gsm: Delete gsmtty open SABM frame when config requester
b1ea02e8636b2ddc828cfef3db44f883bbfafbcd tty: n_gsm: fix user open not possible at responder until initiator open
78aed53a781cbf011167322dbd9fc2e36140484d tty: n_gsm: fix wrong queuing behavior in gsm_dlci_data_output()
01eee8f170bca7d79e8a2872a367998b8cafba4c tty: n_gsm: fix non flow control frames during mux flow off
67e9e5958ab5b7cb3a98f97ea64750cb86798805 tty: n_gsm: fix packet re-transmission without open control channel
1c781d6fd5722d34312b6bff03b3f449a3425658 tty: n_gsm: fix race condition in gsmld_write()
9a70536c423cabf4ec7975e4abed50d5cead6d91 ASoC: qcom: Fix missing of_node_put() in asoc_qcom_lpass_cpu_platform_probe()
0dd0649a0217f3c942c231742ee5564e046615b2 remoteproc: qcom: wcnss: Fix handling of IRQs
9ee703aa1f9b9b96b4421377a2835d50b25366a1 vfio: Remove extra put/gets around vfio_device->group
1f31f52c4588e17c28910f586ae3559a6f112838 vfio: Simplify the lifetime logic for vfio_device
90fbc587ceb1f6879af1220c128d3696db558175 vfio: Split creation of a vfio_device into init and register ops
7e339403e180fe798c4f5bf0fb788a39d43a915c vfio/mdev: Make to_mdev_device() into a static inline
4e84ac00f0e94bccfeaea72ee43d5123e5d7c7e2 vfio/ccw: Do not change FSM state in subchannel event
969ae1e406e8fb3118cdac941d82e6934a4ec868 serial: do not restore interrupt state in sysrq helper
470ac3d328a3d4ac378b6e0a0f84eee56a644b19 serial: 8250_fsl: Don't report FE, PE and OE twice
1a7b9e98bb28bd1e11b9becefec4a4b365ab6029 tty: n_gsm: fix wrong T1 retry count handling
add21c2fca93db0b6a43ff499b1c7c246013c6c1 tty: n_gsm: fix DM command
0268b10dd20dcdb1ec73f0952633e1e3d83a7271 tty: n_gsm: fix missing corner cases in gsmld_poll()
6185c03f9ac4fdaf6bfb2d75942346cb602ed2c8 iommu/exynos: Handle failed IOMMU device registration properly
9912a2918f7b8b061a03f5eedb11f0498c3e0af6 rpmsg: qcom_smd: Fix refcount leak in qcom_smd_parse_edge
c024cef96124204fc3dda75d699ec24fd60c7800 kfifo: fix kfifo_to_user() return type
fa8201b8eb4498b31a1b563a34469499f39c064b lib/smp_processor_id: fix imbalanced instrumentation_end() call
57082dc44e0fd18d54319b2b4adf2fde617b4fcb remoteproc: sysmon: Wait for SSCTL service to come up
884ef1e276c7806fa5d054e98e0485e0700712db mfd: t7l66xb: Drop platform disable callback
b6e7c076306eb80e83bb12e2559a6c16f216bd58 mfd: max77620: Fix refcount leak in max77620_initialise_fps
6c1e0f1812685e831691bf0818dc6c8b2c54f47c iommu/arm-smmu: qcom_iommu: Add of_node_put() when breaking out of loop
fbfb228252f41ac56429c2c3eb74a4e6f21dd44b perf tools: Fix dso_id inode generation comparison
3b510c32712a37b66a41ecbbcbacae3e3aea869b s390/dump: fix old lowcore virtual vs physical address confusion
0d81e75d40da4edbd0cec382fbbb68cd412cb2bd s390/zcore: fix race when reading from hardware system area
13e7f1f7f02f0cbab50dc4e0ddf81cb90efe0d21 ASoC: fsl_easrc: use snd_pcm_format_t type for sample_format
31a288db4cfa506bfdaf9e121398911cf6c4796a ASoC: qcom: q6dsp: Fix an off-by-one in q6adm_alloc_copp()
bcd1f9fe843e20d6d177c4e531453c417029b1dc fuse: Remove the control interface for virtio-fs
a16b53aae3d9d9e2ed6271d04ce80f4dbbdd3db2 ASoC: audio-graph-card: Add of_node_put() in fail path
bdb494e92bbb6f0d8d8543541bfa5ae64e52148e watchdog: armada_37xx_wdt: check the return value of devm_ioremap() in armada_37xx_wdt_probe()
8bccec15649739ab12816d9691eb2b500878137f video: fbdev: amba-clcd: Fix refcount leak bugs
b6a910700285b3a8f923d69d4187f15a29c7a8ad video: fbdev: sis: fix typos in SiS_GetModeID()
56bafd38d0d7ab9858031c99a133ea7e980c50cf ASoC: mchp-spdifrx: disable end of block interrupt on failures
59b35b54c86abd6b054ad0a872eefad724024733 powerpc/32: Do not allow selection of e5500 or e6500 CPUs on PPC32
a5922753d46fffb7653fc7a5bc497439aa9c4733 powerpc/pci: Prefer PCI domain assignment via DT 'linux,pci-domain' and alias
eafb86ab1447575499f113d4098ba471e7f8bf1f f2fs: don't set GC_FAILURE_PIN for background GC
9a0eb1dfa21d09b82809cbefdc0c2b5c079011f2 f2fs: write checkpoint during FG_GC
b3ef455088fcd0e0a2a9bd235ec5c19b28743095 f2fs: fix to remove F2FS_COMPR_FL and tag F2FS_NOCOMP_FL at the same time
ec0ebc760197db72d2c1c4276f2179b4eac61c4d powerpc/spufs: Fix refcount leak in spufs_init_isolated_loader
3e76e3dce7e04663b60db6e138853b132c658a64 powerpc/xive: Fix refcount leak in xive_get_max_prio
66c468b643aba463c42153c4bd9f6f49fac96a97 powerpc/cell/axon_msi: Fix refcount leak in setup_msi_msg_address
754ee438efbc2490f609c7875c98b23df679eb37 perf symbol: Fail to read phdr workaround
0007207ac340c8397e4a1ef3a27b9930026485cf kprobes: Forbid probing on trampoline and BPF code areas
07853c0a26bca4819735a1d2d24cce546330d78b powerpc/pci: Fix PHB numbering when using opal-phbid
ebcb6a3f3130cfb8ddb0a9ab7041b5f63f9af75e genelf: Use HAVE_LIBCRYPTO_SUPPORT, not the never defined HAVE_LIBCRYPTO
bf164ca6c3943509ec6a590b42016f7814eb76db scripts/faddr2line: Fix vmlinux detection on arm64
0511ba885dd5ae272d9700f884d9dc3d1c80b4e0 sched/deadline: Merge dl_task_can_attach() and dl_cpu_busy()
6f97a4c4c956bd7820a12cd4317ea97b87326126 sched, cpuset: Fix dl_cpu_busy() panic due to empty cs->cpus_allowed
2b4006b7a71326608964e8e6e65a59375bdf1e39 x86/numa: Use cpumask_available instead of hardcoded NULL check
a009c287112fb8619bdfd1594e5bb1fd65ffcf0a video: fbdev: arkfb: Fix a divide-by-zero bug in ark_set_pixclock()
c32e24d91cb4c8cf49f211603d79d8581c55f7f5 tools/thermal: Fix possible path truncations
df30f42ff1739d0624b962b1f3b54566e7b7116b sched: Fix the check of nr_running at queue wakelist
59f087a1a13d8e4455af59d6722f48f175d0c184 x86/entry: Build thunk_$(BITS) only if CONFIG_PREEMPTION=y
ed9f57855db8562a2e575c22f9b431ddae4a5dec video: fbdev: vt8623fb: Check the size of screen before memset_io()
ef02877b993df03c641d198fbc9f31fa6950df90 video: fbdev: arkfb: Check the size of screen before memset_io()
63b78f817fd2e1c9878a6d9405c4e5e4e6149702 video: fbdev: s3fb: Check the size of screen before memset_io()
8b28cd22b4b2b1a3c898ae55028fa6a70dd845df scsi: zfcp: Fix missing auto port scan and thus missing target ports
295c86403b445a7f46b008afdffd80817b383575 scsi: qla2xxx: Fix discovery issues in FC-AL topology
3745b22288f065daffc703d7ef0e00be07a21347 scsi: qla2xxx: Turn off multi-queue for 8G adapters
6e7ce8e27d832e9390bf81c8f364fe7bc0ab40e0 scsi: qla2xxx: Fix erroneous mailbox timeout after PCI error injection
f116d442309f29af6aaadf5def0cc807cdc602eb scsi: qla2xxx: Fix losing FCP-2 targets on long port disable with I/Os
b541268530a5c47e37c1aaaa1093f1ce04dd72fa scsi: qla2xxx: Fix losing FCP-2 targets during port perturbation tests
02b2a2d75ee5abba0d722975ea3bed4a72eda7bd x86/bugs: Enable STIBP for IBPB mitigated RETBleed
9a520e0db67336d7fba409ced139b210cf71af2c ftrace/x86: Add back ftrace_expected assignment
9c2faa9a7c320f9844932d85d5611b710226a68f x86/olpc: fix 'logical not is only applied to the left hand side'
beb26b6f49ff14fd840d26d4baee9618daa81959 posix-cpu-timers: Cleanup CPU timers before freeing them during exec
4c1982fcdac9afece0001d1c30c5b76e0cb2ea7f Input: gscps2 - check return value of ioremap() in gscps2_probe()

--===============5634268502448513718==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-43ab2b2ee618-685bd12aec71.txt

526a9e620e95814c98579befa5f91f716825261d Makefile: link with -z noexecstack --no-warn-rwx-segments
3ec6675ece056e61c50f5873e907296feff41aa7 x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
faf4ad196f5a7a1391fee2bad34c2ee6ccd76b60 Revert "pNFS: nfs3_set_ds_client should set NFS_CS_NOPING"
20946a0bf281dc3b98b2b70cfcf08b00a5d4d766 scsi: Revert "scsi: qla2xxx: Fix disk failure to rediscover"
7ec0d50f16ac08c4e560ed4af8e6e3bd54bc2d67 pNFS/flexfiles: Report RDMA connection errors to the server
b58b53de1e76135bea60dadb368971ad7c15494a NFSD: Clean up the show_nf_flags() macro
6c2bcfa761e5a448cfd73d47a7922d4735f7b91c nfsd: eliminate the NFSD_FILE_BREAK_* flags
d7a35cec279419b2db571e2214db105996bac2e6 ALSA: usb-audio: Add quirk for Behringer UMC202HD
76066a6184e24094e628b72adec388848185a297 ALSA: bcd2000: Fix a UAF bug on the error path of probing
b8418b58b45cfe433f74130395c35213957b2616 ALSA: hda/realtek: Add quirk for Clevo NV45PZ
503663d46491914bee8131bf567e717982ba02f7 ALSA: hda/realtek: Add quirk for HP Spectre x360 15-eb0xxx
bfc745d819ae20da39c36ff9a3e56170b15db831 wifi: mac80211_hwsim: fix race condition in pending packet
6da5bd0e6cd9ff7357887bd6ddc51c1e01d7d863 wifi: mac80211_hwsim: add back erroneously removed cast
8c3b0891a0c76ea13fce4148cb90a1dcc2577b9c wifi: mac80211_hwsim: use 32-bit skb cookie
8a7878a383e25c3e2dee0f8d6dc639ce7fa702e9 add barriers to buffer_uptodate and set_buffer_uptodate
4652100502aed7b2ee99dfdc0005d6ffc6dd8211 lockd: detect and reject lock arguments that overflow
1cc380f7b958e70e2446f1a564439e759a4fd30f HID: hid-input: add Surface Go battery quirk
7c77c4aa7fae05df2e14df5c027baa6f8d3acc99 HID: wacom: Only report rotation for art pen
90205a9b104d08313d31f1665713a5f90d3787ba HID: wacom: Don't register pad_input for touch switch
4121cc6a8c21e63e126bc686256ee40cea1daf70 KVM: nVMX: Snapshot pre-VM-Enter BNDCFGS for !nested_run_pending case
d7496279f958e2e6fab3dcc1b2519e6d14833a0c KVM: nVMX: Snapshot pre-VM-Enter DEBUGCTL for !nested_run_pending case
6860664a01ffd2cb1817d78a903da8953e925fff KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
d10e04c42f1118a1f52a0418e04e906604451695 KVM: s390: pv: don't present the ecall interrupt twice
a49d05c3ad5a89ecfbb2c8e7ea9caa7a2d1c2fb7 KVM: x86: Split kvm_is_valid_cr4() and export only the non-vendor bits
5a6c51184fa3511a9d2c0c37c673e8bfbcb7946e KVM: nVMX: Let userspace set nVMX MSR to any _host_ supported value
f7c8a9fd73cf161540e7a54be1b631c2dff072db KVM: nVMX: Account for KVM reserved CR4 bits in consistency checks
564dadf2bdb4aedf99d779df1179175234cc62f5 KVM: nVMX: Inject #UD if VMXON is attempted with incompatible CR0/CR4
3e343072c1bc348fb2b3ee6414064d29cc7dbb23 KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
bb2ad7f555b33d695266994d543e637cf6fad18a KVM: x86: Set error code to segment selector on LLDT/LTR non-canonical #GP
a917ee10fa880d8cfdc8cec2e5e99211eef9de83 KVM: nVMX: Always enable TSC scaling for L2 when it was enabled for L1
72c2c76bbea29cb61fefe3ca79ca8c3e34241340 KVM: x86: Tag kvm_mmu_x86_module_init() with __init
23e1da59fb2836e52c53522300cd33b8400966e2 KVM: x86: do not report preemption if the steal time cache is stale
0e60b294b771316fbabeede321f144d5403bb452 KVM: x86: revalidate steal time cache if MSR value changes
f3929cf91ae16efd63970751728bc10dbb6b61d9 riscv: set default pm_power_off to NULL
07ab45b527238f29dc1dc4a5cc91b1f208382951 ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
ccee487406b6d1ed55563c6604dcb8afefdad5c0 ALSA: hda/cirrus - support for iMac 12,1 model
52c54c7ba8025471469195ea5bbc660423ad2d98 ALSA: hda/realtek: Add quirk for another Asus K42JZ model
4c42e7bcae045e128f1d9b0ea119c4d7f1e3d970 ALSA: hda/realtek: Add a quirk for HP OMEN 15 (8786) mute LED
b25f0bcab78f9636c59e212495279bab4dc9567f tty: vt: initialize unicode screen buffer
a87ff6ab840d119ef27dabbac70689d6137fc2a3 vfs: Check the truncate maximum size in inode_newsize_ok()
1eced20d42d7972ca67cfd89ffe31b91d4725f26 fs: Add missing umask strip in vfs_tmpfile
8d8c64c0d2e20cc8dedc7423644d3f8e989bb717 thermal: sysfs: Fix cooling_device_stats_setup() error code path
2c2164ca7d79cdca13c7546e98affb58b971a0ed fbcon: Fix boundary checks for fbcon=vc:n1-n2 parameters
394a9418857d679501a3c61a6aa8fbf31dcbfa4d fbcon: Fix accelerated fbdev scrolling while logo is still shown
fd83af89fdb4a88307b2ff4a391d3a407a068ef2 usbnet: Fix linkwatch use-after-free on disconnect
17ebd5c667c495e59a2d7857d99fa265296d8f25 fix short copy handling in copy_mc_pipe_to_iter()
4d247d717068a5451a631b2d875ebc1b69c806d2 crypto: ccp - Use kzalloc for sev ioctl interfaces to prevent kernel memory leak
c7a85e4e36a106169f90a40ff32ea62ed34b4cb4 ovl: drop WARN_ON() dentry is NULL in ovl_encode_fh()
21d2beb301fc6835090cece5bd35a4bad0fdd445 parisc: Fix device names in /proc/iomem
eb3ceaf08a5809692c021b9c2ebcb0c76d2949ee parisc: Drop pa_swapper_pg_lock spinlock
4bdf6b183866c6f4704a9a555fed1dc71b592778 parisc: Check the return value of ioremap() in lba_driver_probe()
19239e04d14a0c2a62886b82446ba600031da3be parisc: io_pgetevents_time64() needs compat syscall in 32-bit compat mode
16bfefd681f4c53b3a55543b22bf7b2729598f73 riscv:uprobe fix SR_SPIE set/clear handling
8e377f08bced8598bfa2e64593a4730ff80036ed dt-bindings: riscv: fix SiFive l2-cache's cache-sets
c54eb3511455d51e976e4e92fb283f92f57f4eca RISC-V: kexec: Fixup use of smp_processor_id() in preemptible context
5bf4b7e8e2e1be751b2b3845fbb1ecf3058519f6 RISC-V: Fixup get incorrect user mode PC for kernel mode regs
9518d17d455c8c3e34a4e0e6583d08df6990f5e4 RISC-V: Fixup schedule out issue in machine_crash_shutdown()
655442381bab3e388f3afe49534606701e1622b0 RISC-V: Add modules to virtual kernel memory layout dump
915e7efa73b9c0ebe7324d433ffeb287f46af5c7 rtc: rx8025: fix 12/24 hour mode detection on RX-8035
0e1ae6a7d1cea5691afa16b9f06702a589ced327 drm/gem: Properly annotate WW context on drm_gem_lock_reservations() error
a2bc90645b770bb334fae94ac9b898b8a05a32da drm/shmem-helper: Add missing vunmap on error
148f03babc0fd0b75781998b1bf3cc753eea8d0c drm/vc4: hdmi: Disable audio if dmas property is present but empty
7464012d85c9356fefc6a9a098f487e221ca4e94 drm/hyperv-drm: Include framebuffer and EDID headers
dbff8bc2eecf151096bc5bbe2afafc271a1603a4 drm/nouveau: fix another off-by-one in nvbios_addr
41d4135dea12d101ada099115802fb4cc41049cc drm/nouveau: Don't pm_runtime_put_sync(), only pm_runtime_put_autosuspend()
23fe3f2ffe86640d43ba38b674aaef6ab4918fae drm/nouveau/acpi: Don't print error when we get -EINPROGRESS from pm_runtime
f7d43c734b98893cd271e91949588d076ee1ddd8 drm/nouveau/kms: Fix failure path for creating DP connectors
d227737141aa6e87da15873dc55dc83cb4f691fc drm/amdgpu: Check BO's requested pinning domains against its preferred_domains
30755129587578b8aa949500b8188ffb16ce55f5 drm/amdgpu: fix check in fbdev init
f50c80176e33bee8a5e86911b382c3c1eed36c41 bpf: Fix KASAN use-after-free Read in compute_effective_progs
b0553a2269565fa9c0c6e57fe6aa066761945a29 btrfs: reject log replay if there is unsupported RO compat flag
7901f85e8b41a3ab4b3ca4181c0e1ba02368f9e2 mtd: rawnand: arasan: Fix clock rate in NV-DDR
ecf39062482f808176259737f9d34e5ee63d75b7 mtd: rawnand: arasan: Update NAND bus clock instead of system clock
5d44413c62070e23a7c12c6d0ced62cac01bd395 um: Remove straying parenthesis
0a40eb8826c08277bd39200c9adc0ae053d12919 um: seed rng using host OS rng
6a4fe060af64cd57002d67756093ff4f8fa652cc iio: fix iio_format_avail_range() printing for none IIO_VAL_INT
0582a1450fb207567c5413abb39618418a98a82c iio: light: isl29028: Fix the warning in isl29028_remove()
ef1c8327d64cd5ea901b0f0943deb2fc3fa7f3c2 scsi: sg: Allow waiting for commands to complete on removed device
eef463206918892e6605927926e2a4759d5cf9ed scsi: qla2xxx: Fix incorrect display of max frame size
c50f6a1c87704703abe16275fe00379a4f2b7364 scsi: qla2xxx: Zero undefined mailbox IN registers
645da2b60a290a0ece6686a047e225a97646650c soundwire: qcom: Check device status before reading devid
7b7e07a1e5c4c8d1d896331f0b6bcb11896480f1 ksmbd: fix memory leak in smb2_handle_negotiate
02f44f18b44ee76dddc8a47128bc3b744a694f06 ksmbd: prevent out of bound read for SMB2_TREE_CONNNECT
a6adec271d084a259e43e0f9fc62d4cb0f5fe873 ksmbd: fix use-after-free bug in smb2_tree_disconect
3ed7a6c106101ebaa0a21c207ecf1a5ba3922c8b fuse: limit nsec
0eac7ed1fe1b7636734c2e211899375bbfb96c65 fuse: ioctl: translate ENOSYS
a769957dee79b4cbbd38360b39c2ad23771f894f serial: mvebu-uart: uart2 error bits clearing
7ea138cef12410fb7d85a431616bc277e3a889a1 md-raid: destroy the bitmap after destroying the thread
e96ed791bd3c15127e43491d4cab8f2acba30899 md-raid10: fix KASAN warning
7014e151fa78bf7cda9210943910085374fc6c9d mbcache: don't reclaim used entries
7af1e18cb1f5ccacaa4988436e12d3143f38b977 mbcache: add functions to delete entry if unused
409fb2d31b9be07cb56df7b16575065c5d808d5d media: [PATCH] pci: atomisp_cmd: fix three missing checks on list iterator
16b69b5c46474b7fabc547196c32140b5b75c42c ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()
679ba8ef9c7bfa256a8c0e1c6443368cd72ad262 powerpc/fsl-pci: Fix Class Code of PCIe Root Port
a9aa4ef367b7c9d06780473652eb4e27887213be powerpc/ptdump: Fix display of RW pages on FSL_BOOK3E
523ef341f94dc26725da147f2c69724897171960 powerpc/powernv: Avoid crashing if rng is NULL
314d771391f389eb4d3a287df828159b38e831ba MIPS: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
41dad09b170b4de522f8b3ddd7d40ff2913ab8f5 coresight: Clear the connection field properly
afdcc01f521d1d1818bd8788ce182c211cbe7b12 usb: typec: ucsi: Acknowledge the GET_ERROR_STATUS command completion
283909fb624653bd2e92c4b51f52844f52083ed4 USB: HCD: Fix URB giveback issue in tasklet function
348b85993fdb7abbe74c72d9d799d3244895c828 ARM: dts: uniphier: Fix USB interrupts for PXs2 SoC
61782446819e6020267f1726bab00a7d0e710d30 arm64: dts: uniphier: Fix USB interrupts for PXs3 SoC
79aeccd78640f206bd3f875f7824b9e44a5e1c8f USB: gadget: Fix use-after-free Read in usb_udc_uevent()
0ef8b46f041d35e91d9b37fd62ff8e6d2bcf4627 usb: dwc3: gadget: refactor dwc3_repare_one_trb
a33e34e96f437cf6c1c54fba0268d1148cc5e6a6 usb: dwc3: gadget: fix high speed multiplier setting
7e2f9aadc36576ebd806e12df8a6ff88b3cffd11 netfilter: nf_tables: do not allow SET_ID to refer to another table
ef7b94519b63b956edde0f4164baece0cd8b3814 netfilter: nf_tables: do not allow CHAIN_ID to refer to another table
ba2200b567989bdf8414e8b1332656db70b597ea netfilter: nf_tables: do not allow RULE_ID to refer to another chain
c68fdfbb88e5ab051f1c4b38d2950f6270a1a30c netfilter: nf_tables: fix null deref due to zeroed list head
9f3663492e347487da5c60f9abdacc088fb177da epoll: autoremove wakers even more aggressively
b99dd46d78ba1124b8faefcaa772ea79741e6677 x86: Handle idle=nomwait cmdline properly for x86_idle
545149f7192adf8ee82f2f34495be503c3b89eec arch: make TRACE_IRQFLAGS_NMI_SUPPORT generic
6e3c3226af2aa8a96c4f4180b44651e7b6c4c550 arm64: Do not forget syscall when starting a new thread.
04d124c6a2b5a3c1f43a466bde824e8a3189e72d arm64: fix oops in concurrently setting insn_emulation sysctls
5f6064b28f48053c9826517df5482795ffc3ea8f arm64: kasan: Revert "arm64: mte: reset the page tag in page->flags"
370f4a67b135cdebf0f7efc827b0e1031076f212 ext2: Add more validity checks for inode counts
2e4c53eb97fe0e546985969fedb42544d39b1be3 sched/fair: Introduce SIS_UTIL to search idle CPU based on sum of util_avg
7dfc2c92baa5a6062928573319d8cb748b6df1b0 genirq: Don't return error on missing optional irq_request_resources()
b10308be56a7805f5a775b22c12c624b9c13e3a5 irqchip/mips-gic: Only register IPI domain when SMP is enabled
288b3b61e3f1f61ddb91a655dacf1ee97bd01adb genirq: GENERIC_IRQ_IPI depends on SMP
b403ab21f76060e2d11c32442fa8ea459a9f83d5 sched/core: Always flush pending blk_plug
6ca847be52ef32279d9d6d17feed465b2e39c7d3 irqchip/mips-gic: Check the return value of ioremap() in gic_of_init()
99a2a68821b238602f960fab20679396bb540364 wait: Fix __wait_event_hrtimeout for RT/DL tasks
9c9ee4ec70f3fddfdb3d3f8b027650b37b449895 ARM: dts: imx6ul: add missing properties for sram
ce85733bc8097e2690146d50295ac800af24e061 ARM: dts: imx6ul: change operating-points to uint32-matrix
a01ef37f7601834174e120bd2c7cb7db156246d2 ARM: dts: imx6ul: fix keypad compatible
0e0d72f26257a090a62aba0abae92d1ee04b0ed3 ARM: dts: imx6ul: fix csi node compatible
25084af50f663f9a23655cb87489587e7cc0146a ARM: dts: imx6ul: fix lcdif node compatible
af9733ab56d6ba36a73d934ab84c1f250d55ba9d ARM: dts: imx6ul: fix qspi node compatible
f6216e5f7036ff789c7b67cf7ff5e9fa77e56947 ARM: dts: BCM5301X: Add DT for Meraki MR26
d77de5080079dd40d95efdce4449a4bf946e0114 ARM: dts: ux500: Fix Codina accelerometer mounting matrix
c94dcf82ef07fa475b0ba52306da2ff53a4fcd96 ARM: dts: ux500: Fix Gavini accelerometer mounting matrix
16a76eb3c53a77c42a935cf3746ff7feb8ddd6a9 spi: synquacer: Add missing clk_disable_unprepare()
a42c46de5af9e0c421f4bf058e3667e8b2829054 ARM: OMAP2+: display: Fix refcount leak bug
a8515ff16061329cfba0c30fcd10ce1b3c745388 ARM: OMAP2+: pdata-quirks: Fix refcount leak bug
5a959267a6691b3e48dafa44411cbd3485ddd6ef ACPI: EC: Remove duplicate ThinkPad X1 Carbon 6th entry from DMI quirks
2bebfc24ff26797ea05416b544ab12b65083120b ACPI: EC: Drop the EC_FLAGS_IGNORE_DSDT_GPE quirk
3586695083d59d61fd317a18185d69f193a2b622 ACPI: PM: save NVS memory for Lenovo G40-45
09133eacc9813296e0fd3015e49b6afba062818e ACPI: LPSS: Fix missing check in register_device_clock()
cac11a7942ba0a5f5859e95b8b19b70a424b821a ARM: dts: qcom: sdx55: Fix the IRQ trigger type for UART
610906831b7f7fbbe461815f4ecf3db0ee48f485 arm64: dts: qcom: ipq8074: fix NAND node name
2751e67a42204dc5867209dfc34195961e4bff2f arm64: dts: allwinner: a64: orangepi-win: Fix LED node name
953b014bde1d292e323fabcb58323e053c9efdcd ARM: shmobile: rcar-gen2: Increase refcount for new reference
c2552b64bc39c46ae7ceecf1e70f39ef3e7dfd63 firmware: tegra: Fix error check return value of debugfs_create_file()
ed402c1e46b3defe01287bffa9c72e53ffa7f408 hwmon: (dell-smm) Add Dell XPS 13 7390 to fan control whitelist
9abf2edb9018ab353097925e4fbb7a532c13a152 hwmon: (sht15) Fix wrong assumptions in device remove callback
0499faf1428509f0f885675aa8abf17e78fd74d2 PM: hibernate: defer device probing when resuming from hibernation
3fa4e7c1c820a7928cbfc7892bdbdfbdd2140a81 selinux: fix memleak in security_read_state_kernel()
781c3fc7ae6491c1ba7c31cb74a9b58b71b77b36 selinux: Add boundary check in put_entry()
0b9c33d3ae7868c3ac3696b1a8c179789b253458 skbuff: don't mix ubuf_info from different sources
34f2e186614d9bd7fe8d37b4cb7692affd942d0f kasan: test: Silence GCC 12 warnings
98d51a8c430613cedbe28c8c668902bee2dd6895 drm/amdgpu: Remove one duplicated ef removal
4b30056ade6f8d846fd723c83ea39fc7614d4134 powerpc/64s: Disable stack variable initialisation for prom_init
f25e44758759d045f1c764f202ce175294e2c816 spi: spi-rspi: Fix PIO fallback on RZ platforms
4f1d8a877b55775d6ed09be2357522eeabeaf1ed netfilter: nf_tables: add rescheduling points during loop detection walks
afb71f5eb2860c5e5b2d9f5a7d517c658cea31b1 ARM: findbit: fix overflowing offset
bda6a561c2da2a11453d0ea89d970505003e1a1a meson-mx-socinfo: Fix refcount leak in meson_mx_socinfo_init
2abad68cf81ac0eb6659929ec6d7f1fcae65230a arm64: dts: renesas: beacon: Fix regulator node names
3282f30ef07b4371d2612c0bad624dec07e1e6a3 spi: spi-altera-dfl: Fix an error handling path
dd9dbd6ae59fa581b628371c67002fdce6040c12 ARM: bcm: Fix refcount leak in bcm_kona_smc_init
a6e4a924160cd61df0f7c65998dbd462d2933044 ACPI: processor/idle: Annotate more functions to live in cpuidle section
6a9b269544d9e9b81133c0229b8e8e1c207ae075 ARM: dts: imx7d-colibri-emmc: add cpu1 supply
82f194ca9eab854cc0f24672c833a0fee2b82981 soc: renesas: r8a779a0-sysc: Fix A2DP1 and A2CV[2357] PDR values
37e17644d71f53e0b78193ede84c48a740907ea7 scsi: hisi_sas: Use managed PCI functions
301f8f822ab2e372503cfeaffd7ff7f36c4f29dc dt-bindings: iio: accel: Add DT binding doc for ADXL355
d5610ef7fac2aee1062b5ad06a2fb4ca414b79b0 soc: amlogic: Fix refcount leak in meson-secure-pwrc.c
1d55cde56386e27e6066e287700ab54ad16bbfc6 arm64: dts: renesas: Fix thermal-sensors on single-zone sensors
0ae0c441398cce6d9177a2a88a2f874b5ff25505 x86/pmem: Fix platform-device leak in error path
a53a081380d9577bd890a015ce4d6d41312d1588 ARM: dts: ast2500-evb: fix board compatible
cdb0b17bdc7e0a68ce816262ddd7cc608a42f034 ARM: dts: ast2600-evb: fix board compatible
ec3b4f2283f30684cf1bf58aa24d42a7e6a518b5 ARM: dts: ast2600-evb-a1: fix board compatible
9da6aeae05f8a31a3f0a6fc96a3ada46ca2c3c5a arm64: dts: mt8192: Fix idle-states nodes naming scheme
6863b22ad6b41ad7fe0cab05c9a83a027b47bf5a arm64: dts: mt8192: Fix idle-states entry-method
f94c669e4704d8b5f8cbc5a36d17132aa44acf14 arm64: select TRACE_IRQFLAGS_NMI_SUPPORT
8f9f95969d7b9d257ba4f37de2db61298a4d6559 arm64: cpufeature: Allow different PMU versions in ID_DFR0_EL1
38727bb05cf06010ac59c9e0dfba8a77f98eb867 locking/lockdep: Fix lockdep_init_map_*() confusion
dcb9849b40ada6b378f33f32acfc826df73378a2 arm64: dts: qcom: sc7180: Remove ipa_fw_mem node on trogdor
7a391b4309acbed49011f4102354a7edaebc59b9 soc: fsl: guts: machine variable might be unset
5cce6b5204e0dcfb45a5867b873d048976ed3bc1 block: fix infinite loop for invalid zone append
30ae8e748819c875aa10a13b8e8eeac6c83c3886 ARM: dts: qcom: mdm9615: add missing PMIC GPIO reg
5bd8fdc3f99e2b3cf2a26b63b30627824ceed62e ARM: OMAP2+: Fix refcount leak in omapdss_init_of
25b336ac315c2a8910040e07179087f8a146128c ARM: OMAP2+: Fix refcount leak in omap3xxx_prm_late_init
86fbaf0055c4047e1d2d717c1cf873a3c1765fbb arm64: dts: qcom: sdm630: disable GPU by default
2eb7ce72192eaadd27397ec135f90e5b681e31dd arm64: dts: qcom: sdm630: fix the qusb2phy ref clock
6a0e1598316b1de4560975d7cca19dd8cbf1a312 arm64: dts: qcom: sdm630: fix gpu's interconnect path
b13b3e7e34af4d4b0b680b1c49bd88c25b2a084f arm64: dts: qcom: sdm636-sony-xperia-ganges-mermaid: correct sdc2 pinconf
501dcb1dd7ab7710cbda48b9be041899f076156a cpufreq: zynq: Fix refcount leak in zynq_get_revision
c5b3a70423bdd920ebc8404116d80cc8ffc5cbc2 regulator: qcom_smd: Fix pm8916_pldo range
751edc209a6d8cb15bb07216908fc359dfcccade ACPI: APEI: Fix _EINJ vs EFI_MEMORY_SP
783914fa55b81a7fe0b6b1e0fb99d1f00ec694fc ARM: dts: qcom: replace gcc PXO with pxo_board fixed clock
e919d7b28bac632c60113dc0a7e7da7d01ecfdb2 ARM: dts: qcom-msm8974: fix irq type on blsp2_uart1
803a0f5f337a14f3e0289f6dee5a380875e667c6 soc: qcom: ocmem: Fix refcount leak in of_get_ocmem
9adee39bf533f7480c85bb876529cb223179ff1d soc: qcom: aoss: Fix refcount leak in qmp_cooling_devices_register
f282030cf99dcddec093e7ef7fd672ffc22bd378 ARM: dts: qcom: pm8841: add required thermal-sensor-cells
1efa43d12b95b3d0e18918fc0e2de71c339426c1 bus: hisi_lpc: fix missing platform_device_put() in hisi_lpc_acpi_probe()
d2376d47887075afe589f0c1bc9b34ab2e4453b7 stack: Declare {randomize_,}kstack_offset to fix Sparse warnings
f0f234e97018f5c988859c7f2586b114d1a7b0fe arm64: dts: qcom: msm8916: Fix typo in pronto remoteproc node
c91831c79730c8bc968a296e03b8b5a4e7fafa39 ACPI: APEI: explicit init of HEST and GHES in apci_init()
0522f9c3795977540212ee0e8029db67062fedcd drivers/iio: Remove all strcpy() uses
86ea20756e34ac060ff1069dab23a45d8489dcbc ACPI: VIOT: Fix ACS setup
e3233e1db1c5aeb490435c9c196d32bc062d1eb4 arm64: dts: qcom: sm6125: Move sdc2 pinctrl from seine-pdx201 to sm6125
0edeb7b0bc62df6390b279d5b49b89ff0f4db9b2 arm64: dts: qcom: sm6125: Append -state suffix to pinctrl nodes
829b45b1c0df6e439cb4d8e9e9426596a4a1a3a6 arm64: dts: qcom: sm8250: add missing PCIe PHY clock-cells
cae71747c9cd6ec165b2391ac0828d15e5a318c3 arm64: dts: mt7622: fix BPI-R64 WPS button
d59460a891c894f65f81f150be0d8ff173b38cb7 arm64: tegra: Fixup SYSRAM references
9dda26d168853df74fee6d56c31d2a06039f5011 arm64: tegra: Update Tegra234 BPMP channel addresses
861041f7bd9d045528c23df91239f40a5bb8fafe arm64: tegra: Mark BPMP channels as no-memory-wc
b6eebb315b1bb636d13155b645dad01bf53e74ba arm64: tegra: Fix SDMMC1 CD on P2888
9685bcdd41b276c157acd6c8c4a69b1c12432e8e erofs: avoid consecutive detection for Highmem memory
badf6356a0e5e9f61e5142c4249736aa0f121de7 blk-mq: don't create hctx debugfs dir until q->debugfs_dir is created
93390f19a3b8a2cd3eb6c2aa276898a0501522c4 spi: Fix simplification of devm_spi_register_controller
bca14b54b43aad24fc7db38c3adaa09b44328b86 spi: tegra20-slink: fix UAF in tegra_slink_remove()
e6fdf70565fc7c6f8eb6582b120203c8e85a0636 hwmon: (drivetemp) Add module alias
42018185ee7dc93ba7a06103e9e5cdebeeef768b blktrace: Trace remapped requests correctly
bc5340e0f6f3a0320d76500748a01967608bd204 PM: domains: Ensure genpd_debugfs_dir exists before remove
fb544c2e4d3e99444199504707fb5be8e73884a8 dm writecache: return void from functions
8ca33903430d1e6a4a8affd50d8174cd5707c1fc dm writecache: count number of blocks read, not number of read bios
851fced1d0576b910a926b910c84b5bba25b3f2b dm writecache: count number of blocks written, not number of write bios
95fac45e19de246b4ebe89d9d9b23d4024f6bf3a dm writecache: count number of blocks discarded, not number of discard bios
bf3b80a0c5c4026c9a9c38af90feeac282766a71 regulator: of: Fix refcount leak bug in of_get_regulation_constraints()
23bc0269074f30fcb896abd784d2fec663dd8b5b soc: qcom: Make QCOM_RPMPD depend on PM
420355f5978e66a73c0f7aa44bbde813ce75300f arm64: dts: qcom: qcs404: Fix incorrect USB2 PHYs assignment
9fb6c97483e4437cb85c39a605e5c4e508c911c8 irqdomain: Report irq number for NOMAP domains
f5ad2ddfef8f177529ea2996d596ed7dfa331c04 drivers/perf: arm_spe: Fix consistency of SYS_PMSCR_EL1.CX
980c96e150c2fdbc5ec9e56c5c551f4fea7df964 nohz/full, sched/rt: Fix missed tick-reenabling bug in dequeue_task_rt()
2b007c08e46d0c5e1db3971f7e1d60ceeb1541e7 x86/extable: Fix ex_handler_msr() print condition
9783569b6ca168e3c44d8927823b09507d9bb123 selftests/seccomp: Fix compile warning when CC=clang
db6e698da1768f2b322a12a25ed144e4bef27a81 thermal/tools/tmon: Include pthread and time headers in tmon.h
5e6dc9acd8b7cbf889af43c629f34a383141ab83 dm: return early from dm_pr_call() if DM device is suspended
fb796c581788887cfc433227e45699cf3b0be31a pwm: sifive: Simplify offset calculation for PWMCMP registers
65ebaa8a00f7c8c0f090d6ea0939861aa0ae1b27 pwm: sifive: Ensure the clk is enabled exactly once per running PWM
c1b1a831637af66b210517a324ce71ddb945dacd pwm: sifive: Shut down hardware only after pwmchip_remove() completed
f85afaba334f4f4c5bb507f7abb47324d781f2a1 pwm: lpc18xx-sct: Reduce number of devm memory allocations
db16601dd04685aec40333dfc7b306c6cf4cc3db pwm: lpc18xx-sct: Simplify driver by not using pwm_[gs]et_chip_data()
56f07662b0ae94e5dd378c542c3558430e404c80 pwm: lpc18xx: Fix period handling
04fcb9e5de4dea7e6dbc4025762d5c2486704513 drm/dp: Export symbol / kerneldoc fixes for DP AUX bus
651b158710da0c0af6fbdd0f80eae5c1410ca15e drm/bridge: tc358767: Move (e)DP bridge endpoint parsing into dedicated function
d90ffa629fb312d2e64b14c685537635a4012297 ath10k: do not enforce interrupt trigger type
d00867d86f97f927e1538a50bb32ba89b3724572 drm/st7735r: Fix module autoloading for Okaya RH128128T
a6917a00ef4295c8443804e8614b14515ce5785e drm/panel: Fix build error when CONFIG_DRM_PANEL_SAMSUNG_ATNA33XC20=y && CONFIG_DRM_DISPLAY_HELPER=m
43185a691bd912e82b10710a827d7eca3bd1e49b wifi: rtlwifi: fix error codes in rtl_debugfs_set_write_h2c()
3920f8d80f2cc0b89f5952269495d347fd215af5 ath11k: fix netdev open race
971040d0a3011f056e452a9f37e058bb754a840c drm/mipi-dbi: align max_chunk to 2 in spi_transfer
9afeb845584fc767864b6062863e273623bbf7d4 ath11k: Fix incorrect debug_mask mappings
623338be90b78ebc45f7f38bfb00f2c459782c0e drm/radeon: fix potential buffer overflow in ni_set_mc_special_registers()
b3e4ec45060372fbe90f00be8a821c37340c84e7 drm/mediatek: Modify dsi funcs to atomic operations
c708f8fb2a4ad8d985ac40517f838445d72cfcf5 drm/mediatek: Separate poweron/poweroff from enable/disable and define new funcs
6241d4b443f9de2c8c9dfd283bd17e107a36e062 drm/mediatek: Add pull-down MIPI operation in mtk_dsi_poweroff function
c3d0766a8b60528caf24b43fa4963b1b6a57b8e9 drm/meson: encoder_hdmi: switch to bridge DRM_BRIDGE_ATTACH_NO_CONNECTOR
8545341c4067e17060db40df47bf7e5431692d6b drm/meson: encoder_hdmi: Fix refcount leak in meson_encoder_hdmi_init
8dc43bd2073d1a386f374fe682247ad59dfacfaf drm/bridge: lt9611uxc: Cancel only driver's work
3a98dda9d6e3e9730a6cbe8e310827ab95655883 i2c: npcm: Remove own slave addresses 2:10
655d1859a08ff18d66562358a293cb01b80034d6 i2c: npcm: Correct slave role behavior
265fb1aaa62e9b552ef444cea0b046d41b572975 i2c: mxs: Silence a clang warning
d6225bf1f63c1a8cc35edc6ec239d67edf96df2a virtio-gpu: fix a missing check to avoid NULL dereference
4fbafc3660bc7f6229b38ae8ca1dbc2b392d77dd drm/shmem-helper: Unexport drm_gem_shmem_create_with_handle()
43fb0b78c9b83b1de1547279ceaca6384497787c drm/shmem-helper: Export dedicated wrappers for GEM object functions
a95fd6a31aa584bddc22dcb1fe534a25e6f83108 drm/shmem-helper: Pass GEM shmem object in public interfaces
1476b17b38e0a73d4446b6fe772cf2db352b0c2d drm/virtio: Fix NULL vs IS_ERR checking in virtio_gpu_object_shmem_init
72386893406332af62f472f6e457e1bf1d084eae drm: adv7511: override i2c address of cec before accessing it
25f4aa3a72974a0391a5df650f86b58a934b82f9 crypto: sun8i-ss - do not allocate memory when handling hash requests
6d04aa0b08d51ae85df6c06556fec54cf769b68b crypto: sun8i-ss - fix error codes in allocate_flows()
b604e8b7f81faaba7aa352504bd6d260f4b72c5f net: fix sk_wmem_schedule() and sk_rmem_schedule() errors
f5d31589b0e788ca5f26da49aa37d9eb224533ef can: netlink: allow configuring of fixed bit rates without need for do_set_bittiming callback
8cca84193d6a3fc424a14984e6a97fe914b229b1 can: netlink: allow configuring of fixed data bit rates without need for do_set_data_bittiming callback
21e61475d295dc00c8884d4366d821b4a73435a1 i2c: Fix a potential use after free
d68ef9c592a0a6bf3c9f6bfe51f27abb34ae50b6 crypto: sun8i-ss - fix infinite loop in sun8i_ss_setup_ivs()
c2913bbb28aed0ab702ccbd368f7df26a9c27325 media: atmel: atmel-sama7g5-isc: fix warning in configs without OF
a50837d871c0ae2a4d5442189846044680ac8ed8 media: tw686x: Register the irq at the end of probe
4cdb809216ab4eec38649382c72c276ce1b213dd media: imx-jpeg: Correct some definition according specification
c7e2fcdf974abb0257b82182140f9e5367852222 media: imx-jpeg: Leave a blank space before the configuration data
854db573849d16f25d96fbe2ba822502fc55d014 media: imx-jpeg: Add pm-runtime support for imx-jpeg
401b9f1e2a9d9914fe868bdfc8187d5d30a6c4ec media: imx-jpeg: use NV12M to represent non contiguous NV12
c66fe04ff579f1e658ec2586940405b88b3ba1e0 media: imx-jpeg: Set V4L2_BUF_FLAG_LAST at eos
439b482adfe511c4f92f6cc8568afb4b917ee3d8 media: imx-jpeg: Refactor function mxc_jpeg_parse
4a80c57677a638bf11d087c769c811a0e161292a media: imx-jpeg: Identify and handle precision correctly
13deb9ed48a0d20298ff9ea160583bc41c519532 media: imx-jpeg: Handle source change in a function
9028160f771acd27641b13f86c99933ca0305726 media: imx-jpeg: Support dynamic resolution change
dd4b3034dcd137fd72696440e1b9e22cf7fe420c media: imx-jpeg: Align upwards buffer size
cd36219f9941bee16204bf0819282a22dcd1c77e media: imx-jpeg: Implement drain using v4l2-mem2mem helpers
03ba0e32d563ff50f644c412dc93e032dbae3882 ath9k: fix use-after-free in ath9k_hif_usb_rx_cb
39e9537065698f9c55f9182359c9e411de07bfb2 wifi: iwlegacy: 4965: fix potential off-by-one overflow in il4965_rs_fill_link_cmd()
6021a0c1a27767292c16b1dfbebd149acbec2a43 drm/radeon: fix incorrrect SPDX-License-Identifiers
ae6155c5a1dc6decc58b08362ee7a122223ec595 rcutorture: Warn on individual rcu_torture_init() error conditions
1cf20275e63a68abd86d3a331abeecb86ffc04ca rcutorture: Don't cpuhp_remove_state() if cpuhp_setup_state() failed
aed78df0b5ca695399b4da13e2c2595de04ac091 rcutorture: Fix ksoftirqd boosting timing and iteration
ff4b479507a8262d735ae3debaa029f620ada45a test_bpf: fix incorrect netdev features
8abbe3aba7cc171f4bd81fc145c315f85e779687 crypto: ccp - During shutdown, check SEV data pointer before using
c77f6e7e4bfa3a87491d6f7e1ff8e60cb97b5c8f drm: bridge: adv7511: Add check for mipi_dsi_driver_register
0e07018badf1764ed815c62ce72a9a5a645698b5 media: imx-jpeg: Disable slot interrupt when frame done
a67990a8046eaeae18824e39bb5eb3699b434a69 drm/mcde: Fix refcount leak in mcde_dsi_bind
30b68397b917b04a5223180b41dc60a42078ad45 media: hdpvr: fix error value returns in hdpvr_read
f7da7d923de4fa6a9adbee6bbf167318a12dbe4d media: v4l2-mem2mem: prevent pollerr when last_buffer_dequeued is set
3f78510ec63d82de9cef34d26c09346abbc1c60f media: driver/nxp/imx-jpeg: fix a unexpected return value problem
e1f5017690df1a8d529c1c24cba0710b63b68d4b media: tw686x: Fix memory leak in tw686x_video_init
adfec679c9a1eaaa7d2e77819633396610c0792c drm/vc4: plane: Remove subpixel positioning check
35373df6f28f10e98aacb019daf7dbf7a31b6a0a drm/vc4: plane: Fix margin calculations for the right/bottom edges
9b23fb72ac810778c725edebc302f3534cccb6d4 drm/bridge: Add a function to abstract away panels
1ed0feb6c42af1194aa1e1fd4e99a94684d2d888 drm/vc4: dsi: Switch to devm_drm_of_get_bridge
90a97bfd854c657672238fb7ccfea2ad7eceb054 drm/vc4: Use of_device_get_match_data()
9ab4b7de403ec18fba497b6d9526a500510cd53a drm/vc4: dsi: Release workaround buffer and DMA
e624c7ef2dbd1bd66f1ec2eeaa14b7f563bc13ab drm/vc4: dsi: Correct DSI divider calculations
caf19631071486f1dc55461457a71687a6773908 drm/vc4: dsi: Correct pixel order for DSI0
40e79f11c0e14b14f254c3fdfef0ce79009e8d33 drm/vc4: dsi: Register dsi0 as the correct vc4 encoder type
28c19751b12ad2133423f5eecf7778b8c61c6ad8 drm/vc4: dsi: Fix dsi0 interrupt support
d55e7a63f82ff6d3722d30445d022d799465310f drm/vc4: dsi: Add correct stop condition to vc4_dsi_encoder_disable iteration
6ff992d16cb6890ac2ce4b52229c12ab61221e99 drm/vc4: hdmi: Fix HPD GPIO detection
26b30a45f14dc6cadd58040bf664ca6b895e9723 drm/vc4: hdmi: Avoid full hdmi audio fifo writes
398cc5fbe0fecd1e1d027acc6891ff1e36a0e5f5 drm/vc4: hdmi: Reset HDMI MISC_CONTROL register
968bfe11ae93c2f5ac2947faa0565863ec1f006b drm/vc4: hdmi: Fix timings for interlaced modes
e07ea564c87cf14f5ba544800b16a52762bf330b drm/vc4: hdmi: Correct HDMI timing registers for interlaced modes
7acd01a0656e225fbc432f641420beafae25dcea crypto: arm64/gcm - Select AEAD for GHASH_ARM64_CE
b8fcc8c72c21c302682476d1e6416c6db5132e7b selftests/xsk: Destroy BPF resources only when ctx refcount drops to 0
8d7069e033480ba08ee929fbb723c2c75558056a drm/rockchip: vop: Don't crash for invalid duplicate_state()
1909313a19e3496c205cb2625eddb229d8187701 drm/rockchip: Fix an error handling path rockchip_dp_probe()
667204be8d955cd75a5710f2b279dcbf281c1a2d drm/mediatek: dpi: Remove output format of YUV
18c48c49f733cca9a6b91a0f5633b190b79926f4 drm/mediatek: dpi: Only enable dpi after the bridge is enabled
97cb512d6e6e41554285f69471c67d8febe9c4f2 drm: bridge: sii8620: fix possible off-by-one
335dda4fd2f917b58913f7ff4a0fdee9adc32c12 hinic: Use the bitmap API when applicable
2bef4136d422d3db375f11b758c816fffa056cd3 net: hinic: fix bug that ethtool get wrong stats
c20e4154582cd7ac6bf927814d36a31cb9820b6d net: hinic: avoid kernel hung in hinic_get_stats64()
6b4af14098e3c4ded8803182fe3a9646ff001d4a drm/msm/mdp5: Fix global state lock backoff
94158f6bc9322ae07ab1d45fbde20a5b376f46c3 crypto: hisilicon/sec - don't sleep when in softirq
3a18807593146640219fac849413d705671f1574 crypto: hisilicon - Kunpeng916 crypto driver don't sleep when in softirq
4c5ea64d77016020f4e566ce74d00b19a13337ee media: platform: mtk-mdp: Fix mdp_ipi_comm structure alignment
4f91f8b6ca08825a16406710aafdc51bd320f8a4 drm/msm: Avoid dirtyfb stalls on video mode displays (v2)
376dda1bf2c8960b369de13d2fda9bf848f50161 drm/msm/dpu: Fix for non-visible planes
ce473fe35d176a4a6c576211a57882f36a29a53e mt76: mt76x02u: fix possible memory leak in __mt76x02u_mcu_send_msg
6220af392a2c7c64b6bcc96054381f5e0c20e334 mt76: mt7615: do not update pm stats in case of error
ff8e908f67145b7ef0edbdcac3467bebc0ef6369 ieee80211: add EHT 1K aggregation definitions
44f4aa5581a93e6d673da66ffc0ae5a2044e0324 mt76: mt7921: fix aggregation subframes setting to HE max
473473181b88d4f5d8f38d171763b09b5e4bd1f9 mt76: mt7921: enlarge maximum VHT MPDU length to 11454
63a6574116b4f6e37eceb4d0fe9fc9f03919ef44 mediatek: mt76: mac80211: Fix missing of_node_put() in mt76_led_init()
7aaa0d7c658f0e3120031bbf851c5e308628097e mediatek: mt76: eeprom: fix missing of_node_put() in mt76_find_power_limits_node()
8123eed268027ac4539421696b1215782de3a1a7 skmsg: Fix invalid last sg check in sk_msg_recvmsg()
fb781375b0391d31bc0853552288e206a28c5cd6 drm/exynos/exynos7_drm_decon: free resources when clk_set_parent() failed.
d3e8d75b0d0fb1162b166090246670883ce02531 tcp: make retransmitted SKB fit into the send window
26b32b3d7e9dc77124e116e06f4a9a70464a81fd libbpf: Fix the name of a reused map
ffb4435cb06fdfaad360d8967a4944be29de3914 selftests: timers: valid-adjtimex: build fix for newer toolchains
660636d5c935a9dd9c09d1a0392de6191d792669 selftests: timers: clocksource-switch: fix passing errors from child
9c51dc6455cf829b2a5ecb0857edd648881ef52d bpf: Fix subprog names in stack traces.
9771de9a0697c5a54c8c3d4f7322d83bdcf84d27 fs: check FMODE_LSEEK to control internal pipe splicing
6d474dbb865feb711591ed0ecbf4178c1c2f09e0 media: cedrus: h265: Fix flag name
179ef706efdae6ad2c384275dd37449c069a5dd3 media: hantro: postproc: Fix motion vector space size
f235f794bbc87a94bfe902c27f7788f665171491 media: hantro: Simplify postprocessor
87eae72dcbce975892e28c9330e3ef03dd5f88bc media: hevc: Embedded indexes in RPS
12a4549e61ac39915e1bfe10b0b4f4eefce85dac media: staging: media: hantro: Fix typos
5ad269305b18b44c3aab1222f04b00f035d29901 wifi: wil6210: debugfs: fix info leak in wil_write_file_wmi()
719989571f21ad3bdd52a08457fbaedf5e249397 wifi: p54: Fix an error handling path in p54spi_probe()
4685b9e789b7a25a0a2e63c99e71fe62ed6e1836 wifi: p54: add missing parentheses in p54_flush()
15ddb94c25e0c7d7fc4156014feea10eeaabf1cc selftests/bpf: fix a test for snprintf() overflow
1217837ba243d869124b7b9f1345e7ff5030529d libbpf: fix an snprintf() overflow check
23e224a3d2dc57a7a5d0b83d25e95b5a9df1fd00 can: pch_can: do not report txerr and rxerr during bus-off
f79dce1c7b86625db83503a8af855cc9cd3623cb can: rcar_can: do not report txerr and rxerr during bus-off
73206ccb75d4ef094f218d7159f96f0c749615ea can: sja1000: do not report txerr and rxerr during bus-off
64b9ad694606ababaf006fe0acc512de535028d2 can: hi311x: do not report txerr and rxerr during bus-off
1c9462491b1e01161de58cf72eab5ff72efa740b can: sun4i_can: do not report txerr and rxerr during bus-off
693b8ff4fba220553f665b34d63d28d74436d3a8 can: kvaser_usb_hydra: do not report txerr and rxerr during bus-off
16d33b800645de463fed588d98ec6b0301078a5b can: kvaser_usb_leaf: do not report txerr and rxerr during bus-off
bf04c878db2163961c71a3223a4879b15be13fdd can: usb_8dev: do not report txerr and rxerr during bus-off
b4e2cc9004487df58b1e81421bba2e390a819bef can: error: specify the values of data[5..7] of CAN error frames
923c2be2e5b4010fe3af9721376abd38f7f09be4 can: pch_can: pch_can_error(): initialize errc before using it
39c38175f46b94bd1437ce334964ef9e9a47de42 Bluetooth: hci_intel: Add check for platform_driver_register
c588c4463113ae7067ca2fcbc11b93f02407c4ff i2c: cadence: Support PEC for SMBus block read
efd250c9aafa6a2e73f68d44980bef97e4d89690 i2c: mux-gpmux: Add of_node_put() when breaking out of loop
c4a2da91c684014be71cf8adf55badcb9e9b2763 wifi: wil6210: debugfs: fix uninitialized variable use in `wil_write_file_wmi()`
4b04a3c2eb3f0bfa32a9aa574f201b45442ef6b8 wifi: iwlwifi: mvm: fix double list_add at iwl_mvm_mac_wake_tx_queue
ae3ae47743d5d7ebfff798642a515fe1889db4dc wifi: libertas: Fix possible refcount leak in if_usb_probe()
2796a65c33c198a4352534f5252c39a51e9c4928 media: cedrus: hevc: Add check for invalid timestamp
03c45853ed66276d09cbb13bb7b9e7566fa3a96c net/mlx5e: Remove WARN_ON when trying to offload an unsupported TLS cipher/version
0d43f89409efff323bdad45bb60abacd3ac742ce net/mlx5e: Fix the value of MLX5E_MAX_RQ_NUM_MTTS
4b44d62e87d4f4a42e6ddb6b3e3a0b4528ebe107 net/mlx5: Adjust log_max_qp to be 18 at most
f55a1a3bf1cee141e16e2b54e12f7181900b75bf crypto: hisilicon/hpre - don't use GFP_KERNEL to alloc mem during softirq
9554ed32c2d2944bb9c8a729de1a4e598648b285 crypto: inside-secure - Add missing MODULE_DEVICE_TABLE for of
0eddc91acc562caa82761b8b1b4c0f8d88928356 crypto: hisilicon/sec - fix auth key size error
ad71d9cee125a945b24536492fa227da9cbe6cf9 inet: add READ_ONCE(sk->sk_bound_dev_if) in INET_MATCH()
e5740a91d84bbae2b8adc31ce5cd9bd7a7947a85 ipv6: add READ_ONCE(sk->sk_bound_dev_if) in INET6_MATCH()
05971a28c5b86393818232ae78ef95d520878dfb net: allow unbound socket for packets in VRF when tcp_l3mdev_accept set
6f62c3e12248740b6d92fea2a7f7a566eec719fa netdevsim: fib: Fix reference count leak on route deletion failure
bc430f56fa7392f0367fbc1ff76473755e5eee8b wifi: rtw88: check the return value of alloc_workqueue()
50285b1afbacab72a87ccb007c3e2bc0c10609a0 iavf: Fix max_rate limiting
a3955ba02b03bcfadb1751911064b043b67465a6 iavf: Fix 'tc qdisc show' listing too many queues
f04e045063769753a8646781a6421f3ba866ea61 netdevsim: Avoid allocation warnings triggered from user space
7b1e6b56a5ba256323d40b22c824ff93ca897f3b net: rose: fix netdev reference changes
c76280689ab885edd1136daf9407f150020d96ba net: ionic: fix error check for vlan flags in ionic_set_nic_features()
c8c27065e6eddf866427190786fe189e1b40d1a2 dccp: put dccp_qpolicy_full() and dccp_qpolicy_push() in the same lock
9da9fb9876798aad514c9e243a2f213eb0f1c9b7 net: usb: make USB_RTL8153_ECM non user configurable
e66e5f909d4a643a341f02729f58e384aec08eea wireguard: ratelimiter: use hrtimer in selftest
87b497665ecab08900ad20a836fb8d9b7730676c wireguard: allowedips: don't corrupt stack when detecting overflow
c63f0e0dc0743406aff6a93ac6e57f49eb6576e3 HID: amd_sfh: Don't show client init failed as error when discovery fails
0d0ae59a0fa54d3962a94c9e0619c714098a0f73 clk: renesas: r9a06g032: Fix UART clkgrp bitsel
f5d26ba7dbc0f8c2c84ed24fb4b9476f263d32ed mtd: maps: Fix refcount leak in of_flash_probe_versatile
e577621796d0accd0c4bd50f3e915cca67ac0d6d mtd: maps: Fix refcount leak in ap_flash_init
8df6410f34a58d5584d6c49244f9adede35f005f mtd: rawnand: meson: Fix a potential double free issue
5ec255d218e1a3531af8c2e0a996606eb8af6fe6 of: check previous kernel's ima-kexec-buffer against memory bounds
ea24f172f5588c2c40d3320529c2c86e967e0da9 scsi: qla2xxx: edif: Reduce Initiator-Initiator thrashing
3a35ccbb4ed2effe9560efebec55e4e6436a516b scsi: qla2xxx: edif: Fix potential stuck session in sa update
9b2d54d6eba06349e52315ceef3044a11c82139a scsi: qla2xxx: edif: Reduce connection thrash
8948976d9c878ebe9d205097cee09faf3a8832e2 scsi: qla2xxx: edif: Fix inconsistent check of db_flags
72ede38151ac9f1696a42100dcbcb194e3f1f410 scsi: qla2xxx: edif: Synchronize NPIV deletion with authentication application
8745d1a979de19aa0e4b01cd7251f54ae1f32faf scsi: qla2xxx: edif: Add retry for ELS passthrough
5d24c7808405de5081956d0390c2d7d7fa1076fa scsi: qla2xxx: edif: Fix n2n discovery issue with secure target
421add2fe6aa3d3ccb88aae8f363f1baf8bd7c26 scsi: qla2xxx: edif: Fix n2n login retry for secure device
0e276f147b8bf58271496630011bb43ac328515c KVM: SVM: Unwind "speculative" RIP advancement if INTn injection "fails"
d8e0baabf8c143dc40adf713feefc7616d81f846 KVM: SVM: Stuff next_rip on emulated INT3 injection if NRIPS is supported
9178f3e2546571bcb69f7af3634fe6612cf6f6be phy: samsung: exynosautov9-ufs: correct TSRV register configurations
e98da860b78df6d7c89adfd5b662c260b6bc6b6f PCI: microchip: Fix refcount leak in mc_pcie_init_irq_domains()
6fa7f8d0d15c9c47065ae47d78878722d1cc7da0 PCI: tegra194: Fix PM error handling in tegra_pcie_config_ep()
7e05f9ca718d9d85ed54ce54bfa834c15c395c0d HID: cp2112: prevent a buffer overflow in cp2112_xfer()
a7815313ae56b0ab065d3a8dbbc0af61297fa237 mtd: sm_ftl: Fix deadlock caused by cancel_work_sync in sm_release
9e666f64495eaa39431ebe78b34998df5d1e1fc7 mtd: partitions: Fix refcount leak in parse_redboot_of
3ca63fd3a5c9081b49c2e0104b80ede6e50374b3 mtd: parsers: ofpart: Fix refcount leak in bcm4908_partitions_fw_offset
c25e0b66b1e4f8364d5dcec30cc83d36c38d9cb1 mtd: st_spi_fsm: Add a clk_disable_unprepare() in .probe()'s error path
5946f3173abd620657197af3d06e263567df2e3e PCI: mediatek-gen3: Fix refcount leak in mtk_pcie_init_irq_domains()
63ae6522285ea73000aa666cbd4e89538cf48d81 fpga: altera-pr-ip: fix unsigned comparison with less than zero
3a10077e46a3e3f0749b64c3096b600f33f6776b usb: host: Fix refcount leak in ehci_hcd_ppc_of_probe
642963bcf9ecb7fe4d420def48c7389a2d99777a usb: ohci-nxp: Fix refcount leak in ohci_hcd_nxp_probe
ee6116335176f920738a0da9298d3dd0dcf10f01 usb: gadget: tegra-xudc: Fix error check in tegra_xudc_powerdomain_init()
76c0e02940cef2a0caeb488b946ba675fa3cd38e usb: xhci: tegra: Fix error check
314922d797c63b2bd11295a0ed58bc8588118919 netfilter: xtables: Bring SPDX identifier back
37710de2192df23a003572457be1053d34c6b79a scsi: qla2xxx: edif: Send LOGO for unexpected IKE message
45b95025df3561ab8d7d7520d65aca137fdabcf3 scsi: qla2xxx: edif: Reduce disruption due to multiple app start
0a814d6714eb10f66f0ede681f801075bc56a45e scsi: qla2xxx: edif: Fix no login after app start
a7a9463159459175e70f11cdd240422da5c5a535 scsi: qla2xxx: edif: Tear down session if keys have been removed
5be56773a4edc9a684517a8b3414e2ea29247872 scsi: qla2xxx: edif: Fix session thrash
71043361d37fd909034b51e53b8b067de2d1e560 scsi: qla2xxx: edif: Fix no logout on delete for N2N
71103975da35af7a15b11940bd30c89542c31492 iio: accel: bma400: Fix the scale min and max macro values
b1a05aecebc1547c5e9af3d21da62f06366a9301 platform/chrome: cros_ec: Always expose last resume result
582d4ac7e2ada79937b6495756449e9fe023cbcd iio: accel: bma400: Reordering of header files
6b3f99d9ad0f21a3cf41c2bdbee7ef74d5b220db clk: mediatek: reset: Fix written reset bit offset
5fe9668f95ad64fe04be44034c9deea94caef986 lib/test_hmm: avoid accessing uninitialized pages
b4bb99b3795ff85ab635b4c6d5c755dae7fbf9d0 memremap: remove support for external pgmap refcounts
e35bb5df4ef37d6514bde55fb4f9dfd708ed4cac mm/memremap: fix memunmap_pages() race with get_dev_pagemap()
20051d3cc90a6a33fba9fc9d19618180bf9bf33c KVM: Don't set Accessed/Dirty bits for ZERO_PAGE
1c5f400c2800b9454728f1711f9460ef6173ce10 mwifiex: Ignore BTCOEX events from the 88W8897 firmware
286738283cfff68f0d1231d0edfa8b72a4b2c29e mwifiex: fix sleep in atomic context bugs caused by dev_coredumpv
008e75b912d15d088b65db4a9d77405607074969 scsi: iscsi: Allow iscsi_if_stop_conn() to be called from kernel
b729d678da9187a6f731519427df7b4929317787 scsi: iscsi: Add helper to remove a session from the kernel
c58238cffe76b2dd193e8e847235b5542355d8fc scsi: iscsi: Fix session removal on shutdown
c27ce88469d4d0b60c3e32f31a9acf5aa697b8af dmaengine: dw-edma: Fix eDMA Rd/Wr-channels and DMA-direction semantics
e2f24501b045fcfff5f9c802793371f5fd0abc21 mtd: dataflash: Add SPI ID table
dcba665785209f3ff52af335171a4ea21d7faa21 clk: qcom: camcc-sm8250: Fix halt on boot by reducing driver's init level
85079af4f8ed030bdaf2d0364defea141c3b7801 misc: rtsx: Fix an error handling path in rtsx_pci_probe()
85b415a5f79155c42a2133cc20da90911c53bfe6 driver core: fix potential deadlock in __driver_attach
52df481dc750992d44fdb99e172a01329459ac87 clk: qcom: clk-krait: unlock spin after mux completion
a8e0dee66189af36354bae937e36a9a7d0893fde clk: qcom: gcc-msm8939: Add missing SYSTEM_MM_NOC_BFDCD_CLK_SRC
5dd8ad5840fc541db4b2d9f955195313f4eb26e1 clk: qcom: gcc-msm8939: Fix bimc_ddr_clk_src rcgr base address
362f7904ca202d2d22d4a1f3b4eebf8dbe9007a3 clk: qcom: gcc-msm8939: Add missing system_mm_noc_bfdcd_clk_src
1b1dfe79c423435eece6d37d6a708b8da4494a10 clk: qcom: gcc-msm8939: Point MM peripherals to system_mm_noc clock
02e93560005c7eca5e24af8e20e8ae11f64a3ff6 usb: host: xhci: use snprintf() in xhci_decode_trb()
7224e137ac415ecee18de5115948baa2ef6c6dd1 RDMA/rxe: Fix deadlock in rxe_do_local_ops()
7bade5d32baa019d335cc52c015258f3758f84ed clk: qcom: ipq8074: fix NSS core PLL-s
575ae567b5860d48f05de0f3748d47ca0103d81c clk: qcom: ipq8074: SW workaround for UBI32 PLL lock
9212a361c0590b5aa3514833caed95f9839aa96a clk: qcom: ipq8074: fix NSS port frequency tables
c43b54b604e3eecb661bf1a324efffc5df3d6b4e clk: qcom: ipq8074: set BRANCH_HALT_DELAY flag for UBI clocks
05bb1eea5776019ad2d98942686acb31f0605f80 clk: qcom: camcc-sdm845: Fix topology around titan_top power domain
596711989999483b4fa450dc44945e45f01884c8 clk: qcom: camcc-sm8250: Fix topology around titan_top power domain
1041213e4729e8e37d578a992ee06aa5ce704605 clk: qcom: clk-rcg2: Fail Duty-Cycle configuration if MND divider is not enabled.
ee63f96f5471419927bb7f54cb09e155e7b5daeb clk: qcom: clk-rcg2: Make sure to not write d=0 to the NMD register
5cf786ba69d9840b454634835f8d23ad0e9c77b3 mm/mempolicy: fix get_nodes out of bound access
64bac7c0c2f561d7511b3ee46adad34cd54e50c0 PCI: dwc: Stop link on host_init errors and de-initialization
fae191c8f358179c140cc5447b65685583cd1ce9 PCI: dwc: Add unroll iATU space support to dw_pcie_disable_atu()
35e8d977ce72a2a97cdd11414b7fa8d8b894903c PCI: dwc: Disable outbound windows only for controllers using iATU
8f2d4c0bcf578c72643755deab4737d6dcb04114 PCI: dwc: Set INCREASE_REGION_SIZE flag based on limit address
792e0d73b92669abba400f62c6f14856e68293b4 PCI: dwc: Deallocate EPC memory on dw_pcie_ep_init() errors
97df68092e623d6df37923a61282ae23807d2d3c PCI: dwc: Always enable CDM check if "snps,enable-cdm-check" exists
20e9e9548ef6b0ab6ec5bbefe0dc446df5952cba soundwire: bus_type: fix remove and shutdown support
1688cc63e52db80e5584360c322d3ae721df28db soundwire: revisit driver bind/unbind and callbacks
7ef55d0c054ac02a941f49d33b4886c0fe9f691f KVM: arm64: Don't return from void function
67dbf784314aa5e0737331f2f8c678ba881fbbe3 dmaengine: sf-pdma: Add multithread support for a DMA channel
d5abed0dd3edea914db5c95cbf75b13075d31a9b PCI: endpoint: Don't stop controller when unbinding endpoint function
09f056fca8b8abc2e3e03b4fd49a249b0472696d scsi: qla2xxx: Check correct variable in qla24xx_async_gffid()
a09956fe194c6c7d31fa01fce9dc20e885fc6a6a intel_th: Fix a resource leak in an error handling path
adf55796180baa4e2e9cb2975273018133a4f8f6 intel_th: msu-sink: Potential dereference of null pointer
c82548304d7eac214665618830327aca1c7e8225 intel_th: msu: Fix vmalloced buffers
39402ea9bca45c4e78945be04baa85ea3e3b7b17 binder: fix redefinition of seq_file attributes
a0ef1bbdfd8c91aaf61844f4c00d7173eeec2be6 staging: rtl8192u: Fix sleep in atomic context bug in dm_fsync_timer_callback
be38de8a88b52d1045dbee614ee1a11e8e8afe9e mmc: sdhci-of-esdhc: Fix refcount leak in esdhc_signal_voltage_switch
13699cfad7eb5fc93c6c3c73be693a01b9b40c22 mmc: mxcmmc: Silence a clang warning
5b14ee6e71cd67ef38dbd31c484269692203596e mmc: renesas_sdhi: Get the reset handle early in the probe
e3b7a5cafbccc4f12b2976a0fbbbdf4582f38663 mmc: renesas_sdhi: Get the reset handle early in the probe
af2ba640c19626aa259256bb849376404015821f memstick/ms_block: Fix some incorrect memory allocation
0a4401e7b89335b4ee7f6e0165e2ef8d85a425c8 memstick/ms_block: Fix a memory leak
c1c12af0a6d40108502d2f3d01b287c74ba46a1f mmc: sdhci-of-at91: fix set_uhs_signaling rewriting of MC1R
58cb0697d99c5252f20e7d1eb056a27b31ce6216 of: device: Fix missing of_node_put() in of_dma_set_restricted_buffer
8fb1724f6309de21b4e139e55c2553270aec77f5 mmc: block: Add single read for 4k sector cards
946e13dbe6aa02fc8385c3a587be0206671a9318 KVM: s390: pv: leak the topmost page table when destroy fails
5b26acb4c30ba963048e6cd9d1174500798e32e6 PCI/portdrv: Don't disable AER reporting in get_port_device_capability()
47f44ed247e3d058331d843d53d0b82c020f6910 PCI: qcom: Set up rev 2.1.0 PARF_PHY before enabling clocks
92c4f14035fc0f4732afc24c40ddfa1722b77a87 scsi: smartpqi: Fix DMA direction for RAID requests
8949b29224985505b278455299d2c8a643f390d5 xtensa: iss/network: provide release() callback
22345ff3d7986ad8504be9a87e7bf1268a0d7f78 xtensa: iss: fix handling error cases in iss_net_configure()
d4b9d08f826549ae7eba6537e896c51fc3b2f402 usb: gadget: udc: amd5536 depends on HAS_DMA
cf9ec14994595df34a47b7c22623118fabd687a2 usb: aspeed-vhub: Fix refcount leak bug in ast_vhub_init_desc()
0a886dd368d0cc69f6d1070988d9fe817a4c0c17 usb: dwc3: core: Deprecate GCTL.CORESOFTRESET
ce2d42710feda2b5f395a93d220b86c239ae3b32 usb: dwc3: core: Do not perform GCTL_CORE_SOFTRESET during bootup
9d227e52709d20cffa01a658ac16bdce828ceb33 usb: dwc3: qcom: fix missing optional irq warnings
477aef01113d694e882a1994c9a880d00142701e eeprom: idt_89hpesx: uninitialized data in idt_dbgfs_csr_write()
46f7dfc70162bdb706df3aae123cb574665dbc1b phy: stm32: fix error return in stm32_usbphyc_phy_init
e279fce24c4b4ed8fb13a3cfbb31af695f2c11b9 interconnect: imx: fix max_node_id
183a7272ebd228131c315d598ace29bc9adfe27f um: random: Don't initialise hwrng struct with zero
56ee66c8facc6be97241996b0fbef13023e13b7d RDMA/irdma: Fix a window for use-after-free
f0e868514dff5f446f43a65cf009411feb86076c RDMA/irdma: Fix VLAN connection with wildcard address
a88f0a9fc97fdf8bb0f52a50485fa226ed2d25cd RDMA/irdma: Fix setting of QP context err_rq_idx_valid field
4a5456e101eba1e3f26e2d1c8bb895146b7706df RDMA/rtrs-srv: Fix modinfo output for stringify
4fec428f3b8e8bd9c1b394a1d37297c81339b325 RDMA/rtrs: Fix warning when use poll mode on client side.
7e6db5d26d31750e6bf4e724427f5c5fcbdbea86 RDMA/rtrs: Replace duplicate check with is_pollqueue helper
470dcbeb4a35fa0f9d5629825a677a209b81e039 RDMA/rtrs: Introduce destroy_cq helper
009f28668511955d85c71dbca8dfda5ba2c6d94b RDMA/rtrs: Do not allow sessname to contain special symbols / and .
d4362498d8885e17c4a3bc220a94ea79ec0c5f8a RDMA/rtrs: Rename rtrs_sess to rtrs_path
22050fa5ad39e8d6568afecabef63dd6872fd1d7 RDMA/rtrs-srv: Rename rtrs_srv_sess to rtrs_srv_path
5fc6f205c6c307e779f307661c77648728e22af3 RDMA/rtrs-clt: Rename rtrs_clt_sess to rtrs_clt_path
d65358485c523b8e42eab8679ed9ece71dd704ec RDMA/rtrs-clt: Replace list_next_or_null_rr_rcu with an inline function
eb5cac7e64d34c001b5f31d751666d209941b50d RDMA/qedr: Fix potential memory leak in __qedr_alloc_mr()
4a06df9cb7c69a10543a78a0e51da57e1918615b RDMA/hns: Fix incorrect clearing of interrupt status register
4ee1cb5228ee9d31cbb64c2052402ef0f7baa30a RDMA/siw: Fix duplicated reported IW_CM_EVENT_CONNECT_REPLY event
a61cdf7671f53575e87f1b72a7d78fa3eb4c936c iio: cros: Register FIFO callback after sensor is registered
2fb9d955f3b0b3a04d254bda90198a7f3db2b0bb clk: qcom: gcc-msm8939: Fix weird field spacing in ftbl_gcc_camss_cci_clk
7b768ae6434ab68f440c80d4e8eb42137369d31d RDMA/hfi1: fix potential memory leak in setup_base_ctxt()
7193c3661f814b641cee93808a5da6c87476c7f4 gpio: gpiolib-of: Fix refcount bugs in of_mm_gpiochip_add_data()
fa992da1754af191a57e42e071b4380ccb69ef73 HID: mcp2221: prevent a buffer overflow in mcp_smbus_write()
d7af10c366e6ac6e985f98ac024bf3489e73231a HID: amd_sfh: Add NULL check for hid device
e20c3de254b26fb8e204ac46884920de47190b68 dmaengine: imx-dma: Cast of_device_get_match_data() with (uintptr_t)
45820b627bc55017accec8a5247ae3f6409b35f9 scripts/gdb: lx-dmesg: read records individually
cdbe3fedbb230dfa10737bccfcb978e8dc138303 scripts/gdb: fix 'lx-dmesg' on 32 bits arch
8ccd7f43ccab16cb4281150cb65120a9ad64f28f RDMA/rxe: Fix mw bind to allow any consumer key portion
d334898fef8b18f3f3ff99f7d035b10b418e3857 mmc: cavium-octeon: Add of_node_put() when breaking out of loop
f83051235a41bfe4db3892db77e5ddda2facb38d mmc: cavium-thunderx: Add of_node_put() when breaking out of loop
8db4c94e0972bda179b4000bbfbfcb25387458d1 HID: alps: Declare U1_UNICORN_LEGACY support
0baa7ae4bf99c1ac1926dd5804edeb3edae26e41 RDMA/rxe: For invalidate compare according to set keys in mr
b676fc0573371c6e9c7db28f381cb49a9ba7ec23 PCI: tegra194: Fix Root Port interrupt handling
2bba636dfc993a96048aa76121d8097896083fa0 PCI: tegra194: Fix link up retry sequence
0cd32d4a2c49723ac336717eaa53d2863a171fa1 HID: amd_sfh: Handle condition of "no sensors"
ebb122983e7fc4dbce79a562e8d7cdd301f6a928 USB: serial: fix tty-port initialized comments
9a5c9952af478f27fbdb61a88a0d29c102f57beb usb: cdns3: change place of 'priv_ep' assignment in cdns3_gadget_ep_dequeue(), cdns3_gadget_ep_enable()
22757dd39f9f5b0bdf4988e42a6c7a7007d1bc0b mtd: spi-nor: fix spi_nor_spimem_setup_op() call in spi_nor_erase_{sector,chip}()
c1fbeaef286d63b14cd4fbd40dfe0e0a8897e387 KVM: nVMX: Set UMIP bit CR4_FIXED1 MSR when emulating UMIP
54ccfbc98117393a5fcead23abcce9f0d67e7ad6 platform/olpc: Fix uninitialized data in debugfs write
2811c71f134ab42405320535adf84b0f1ac97b27 RDMA/srpt: Duplicate port name members
1538627b9967893294b927454d093a6e84238128 RDMA/srpt: Introduce a reference count in struct srpt_device
210d8d7d2074bee12aeec4daa1a3f50ebf6c54c7 RDMA/srpt: Fix a use-after-free
c356057d4f74ce78e0d190bfd072248f3daaa8d5 android: binder: stop saving a pointer to the VMA
f40e5c618f6e667f4b516928d7ea99f8093129e9 mm/mmap.c: fix missing call to vm_unacct_memory in mmap_region
e3b33cf7f0f6eabb0f75a6bc9e4107f739fafffe selftests: kvm: set rax before vmcall
c016266a4677e084eba2cc8cde3857bf99281239 of/fdt: declared return type does not match actual return type
65a978d41c7dfcbe0b698300242dbf1419dd65e4 RDMA/mlx5: Add missing check for return value in get namespace flow
c25ecea39ad34fc2c3abc946cc2355114b2d980b RDMA/rxe: Add memory barriers to kernel queues
cacf266238b66ad2b4376f577d0af9f044af4463 RDMA/rxe: Remove the is_user members of struct rxe_sq/rxe_rq/rxe_srq
91e0b25848d1d7e165e5304d040c8dcef1752227 RDMA/rxe: Fix error unwind in rxe_create_qp()
b9ce627361e0581e2e340d6923ba651870806550 block/rnbd-srv: Set keep_id to true after mutex_trylock
241b3cc49328512b17ec6fa8b2a2128a37b3296a null_blk: fix ida error handling in null_add_dev()
9a431465e1ddc2eff62f9323d8beda52d95e10df nvme: use command_id instead of req->tag in trace_nvme_complete_rq()
ba70bd504e9adf261fe04c387d56605d71417dc3 nvme: define compat_ioctl again to unbreak 32-bit userspace.
ede73e1af7cc2519a602ade5f40e4d35d8355a5c nvme: disable namespace access for unsupported metadata
468b528301635d88d1bb579be672389dcf01da56 nvme: don't return an error from nvme_configure_metadata
16895978a833aa7493c49140726b85eacd110ae7 nvme: catch -ENODEV from nvme_revalidate_zones again
b3bc9ed356b9efd8ac586c33b04963fcf54b2d63 block/bio: remove duplicate append pages code
45564b9f50143f7e2a30a1ff7df7a98c2dbbe1cc block: ensure iov_iter advances for added pages
1e62e29d505e326d36a583b7caf6e222d497dde1 jbd2: fix outstanding credits assert in jbd2_journal_commit_transaction()
af79bd4191a8d49fd310f79fa4169a587025ce19 ext4: recover csum seed of tmp_inode after migrating to extents
1dee9e6e6c431856aecb4e7b69b9a79a54d206aa jbd2: fix assertion 'jh->b_frozen_data == NULL' failure when journal aborted
f0962685589cb180ddbcab92ec5e94b951b6ce85 usb: cdns3: Don't use priv_dev uninitialized in cdns3_gadget_ep_enable()
2bc2f16b0194e11abd9179541c3f8c06bcf4a54e opp: Fix error check in dev_pm_opp_attach_genpd()
616a8d4156cd7acd60d923e7ad47aa2e5c137a14 ASoC: cros_ec_codec: Fix refcount leak in cros_ec_codec_platform_probe
1b2d28db32cb96aea9966c139a761de6a30630fb ASoC: samsung: Fix error handling in aries_audio_probe
fd5737e29cb583da5f3f06944bfc06852c3eb1ef ASoC: imx-audmux: Silence a clang warning
9144b2c03703f2d2b6a21cc3301cb888713354d2 ASoC: mediatek: mt8173: Fix refcount leak in mt8173_rt5650_rt5676_dev_probe
55aa42c32f5d4a6470a9ca65571ba2ff0a696bf3 ASoC: mt6797-mt6351: Fix refcount leak in mt6797_mt6351_dev_probe
53485bd3b57b1d074b146bc43b15dc9e94c50133 ASoC: codecs: da7210: add check for i2c_add_driver
017bc342e51a701fbcc2ea0e61e4760ce8844c54 ASoC: mediatek: mt8173-rt5650: Fix refcount leak in mt8173_rt5650_dev_probe
194b08c17970170579a317a9fbf84b8f41f96fdc serial: Store character timing information to uart_port
a9150a0ffd3cd05c14caf098623d99b3382fabd2 serial: 8250: Export ICR access helpers for internal use
818e1dcc56982c2ac26cf935fd46e722f54c7d4f serial: 8250: dma: Allow driver operations before starting DMA transfers
59ca9f80efb56dad18f162dbc6da0d86035cf678 serial: 8250_dw: Store LSR into lsr_saved_flags in dw8250_tx_wait_empty()
14b802552e4676f473883cd8cf9c9077d6797dac ASoC: codecs: msm8916-wcd-digital: move gains from SX_TLV to S8_TLV
cc8b4543402078193bba0bb9da147a7116f638d3 ASoC: codecs: wcd9335: move gains from SX_TLV to S8_TLV
6cbe5e51483cf672848da8da55c4c19222760fde rpmsg: char: Add mutex protection for rpmsg_eptdev_open()
60fe5063cbce8191fd67b29a81b7fce5cc6d9855 rpmsg: mtk_rpmsg: Fix circular locking dependency
5ef9afe254126089d3ac6a225eec1c5ecd859546 remoteproc: k3-r5: Fix refcount leak in k3_r5_cluster_of_init
b87e53197c9fd532aeceab0e2a81c3c5941332d2 selftests/livepatch: better synchronize test_klp_callbacks_busy
e441297280dc7eeaf95b3d48ccfd54ab4181b4c7 profiling: fix shift too large makes kernel panic
4395f99a1fb1a62b050d1b14d6615d4410215d3c remoteproc: imx_rproc: Fix refcount leak in imx_rproc_addr_init
c0e865a4ffa771e31617537a78c33c717805c97c ASoC: samsung: h1940_uda1380: include proepr GPIO consumer header
50527b4dc32e07ecdb275dfa0717f11aa756e52c powerpc/perf: Optimize clearing the pending PMI and remove WARN_ON for PMI check in power_pmu_disable
b2bece4df957a0d38195c9e07d2fcc24d43ab53c ASoC: samsung: change gpiod_speaker_power and rx1950_audio from global to static variables
fd124e2d8c5ec458ed33deba4b0cd19dc57d07ca tty: n_gsm: Delete gsmtty open SABM frame when config requester
44bd0ad3cd1ce74ac38cf62a67662c5f6ba27bf6 tty: n_gsm: fix user open not possible at responder until initiator open
db1c3b41959b30f3fb43b2fa05f19064c2f9b05e tty: n_gsm: fix tty registration before control channel open
3a9942126d8349fa7f85ebd4c4cf15e08787ed0a tty: n_gsm: fix wrong queuing behavior in gsm_dlci_data_output()
eed0c0480d66a0486501355b972a3469a19480b6 tty: n_gsm: fix missing timer to handle stalled links
a28f9c87d306e7c356b41ae6270a1252abd1be9e tty: n_gsm: fix non flow control frames during mux flow off
f294e03b28fe60f40bff3b21e0e6691c7da69159 tty: n_gsm: fix packet re-transmission without open control channel
71147a1628b513b1d920a7fb8e05a849f81f8837 tty: n_gsm: fix race condition in gsmld_write()
a961a9ad1f9e0c6bd9e331b4bfb36d846e3b459d tty: n_gsm: fix resource allocation order in gsm_activate_mux()
8073860641368819ad97dcaf49a0a76c258f1941 ASoC: qcom: Fix missing of_node_put() in asoc_qcom_lpass_cpu_platform_probe()
50bd2411d75e850d8f4d286625e43863d8fc7f9d ASoC: imx-card: Fix DSD/PDM mclk frequency
984abc54b15e6baea3b3149d231307641e06dafb remoteproc: qcom: wcnss: Fix handling of IRQs
f2d265c534e5317d23cbd4b751883b09d08a6bac vfio/ccw: Do not change FSM state in subchannel event
32c13cc4c882f686744e6de486c8c7100536979f serial: 8250_fsl: Don't report FE, PE and OE twice
612f0f01f40d4b20b0a9820d0b1c47bbfc53178b tty: n_gsm: fix wrong T1 retry count handling
1f2aa4fa88679ca1d0f7abf3367264cf8bb87301 tty: n_gsm: fix DM command
aefbdc14e8518157e3444c299d39edcbe8b6be29 tty: n_gsm: fix missing corner cases in gsmld_poll()
973a8eb70465507b2f51f03a2ff9b93a73977d8f MIPS: vdso: Utilize __pa() for gic_pfn
32c8c0d2b227cb240fe254b05d49868848e7ab8e swiotlb: fail map correctly with failed io_tlb_default_mem
066ccedd45a25572f5ee54e8e0c7aaa4d60b77f7 ASoC: mt6359: Fix refcount leak bug
d1ef6cd19bc74b6ae085a7b4a4c37927275e3d59 serial: 8250_bcm7271: Save/restore RTS in suspend/resume
6019cdcf76f13fb6e7314978c8d35c089265cc47 iommu/exynos: Handle failed IOMMU device registration properly
0f500544372dd38baa1d28f5483354f81b217b8f 9p: fix a bunch of checkpatch warnings
b82c4c1ef7aea54c3bcba6428ea5547fcb7391b3 9p: Drop kref usage
4dfaca79477e04ec8e327e65c3b10197918fcde8 9p: Add client parameter to p9_req_put()
44665716ed2350cf8d26279a89a1ce54dd6a57dc net: 9p: fix refcount leak in p9_read_work() error handling
05220216c1d6a0b99c53e81d5adf9bdf939eeac2 MIPS: Fixed __debug_virt_addr_valid()
b59991f6c4a5f911a6d33f22636797b17e4e3c85 rpmsg: qcom_smd: Fix refcount leak in qcom_smd_parse_edge
0c4a349b521bac5d8c2e510455dfecb8f1a80c01 kfifo: fix kfifo_to_user() return type
ff0bcc0e1271c9647cc94658af6c651c4440e7b8 lib/smp_processor_id: fix imbalanced instrumentation_end() call
c59be66e0f71d7d85b9fd7995c53f11543af2992 proc: fix a dentry lock race between release_task and lookup
7d36ae63268a5e0e65c21c76dd7a328ede5c9a72 remoteproc: qcom: pas: Check if coredump is enabled
32f224f3093b86ec08097157e961ae1552f9c088 remoteproc: sysmon: Wait for SSCTL service to come up
1ad73d1e2963b3f532fae158edf33f4a7871f18d mfd: t7l66xb: Drop platform disable callback
b146830b3006d7da0ce9a20b9005077c463a6c4a mfd: max77620: Fix refcount leak in max77620_initialise_fps
e43695fe4354c2d10fa4fb208e360b6030a9600f iommu/arm-smmu: qcom_iommu: Add of_node_put() when breaking out of loop
3f6f1d9b8fc6efdbc4831de9b53a231005c65496 perf tools: Fix dso_id inode generation comparison
c679dcac29debac43d5d034ce626aa31526a4729 s390/dump: fix old lowcore virtual vs physical address confusion
6241d36026cfdace1b0d257983d581779259e83a s390/maccess: fix semantics of memcpy_real() and its callers
4cecb850f826b2159e949d252d423951f37f41ad s390/crash: fix incorrect number of bytes to copy to user space
108ac76af56ec1037705dfc40171f88d1daa739f s390/zcore: fix race when reading from hardware system area
b1e3c88cf0759fed1d9f88d2296dc4f180579d39 ASoC: fsl_asrc: force cast the asrc_format type
ef1cd3e7b2c83a569868dc59d4515d56e2bd32fc ASoC: fsl-asoc-card: force cast the asrc_format type
cea071f2ee52bcb2a9a8fa17b038fc657834fe51 ASoC: fsl_easrc: use snd_pcm_format_t type for sample_format
9cff7e20dab169824bcd263272ad4218c1db703b ASoC: imx-card: use snd_pcm_format_t type for asrc_format
a9f9f18d5d3691b236d89ea1331594bd4545b2f1 ASoC: qcom: q6dsp: Fix an off-by-one in q6adm_alloc_copp()
c400982ea3d38a5778d923ed11337e6474dc448b fuse: Remove the control interface for virtio-fs
1bcb0d90e797c35ccd2f8f8bd0b648e7e9dd8deb ASoC: audio-graph-card: Add of_node_put() in fail path
867fef368aae706e2f77014b5920f5263ef1739b watchdog: sp5100_tco: Fix a memory leak of EFCH MMIO resource
6abd1d67d9946a3051add432b5b7ace4914f5b55 watchdog: armada_37xx_wdt: check the return value of devm_ioremap() in armada_37xx_wdt_probe()
d799b5244172adb466252dc2d08d48c44f53a8d1 video: fbdev: amba-clcd: Fix refcount leak bugs
ccc0968c7de4e587a3194bb156c9943eb38239f8 video: fbdev: sis: fix typos in SiS_GetModeID()
d35c72f399695475ffcc32fabc44fef93deac21c ASoC: mchp-spdifrx: disable end of block interrupt on failures
02e8210f4007a284929236f215cbd25d5243d726 powerpc/32: Call mmu_mark_initmem_nx() regardless of data block mapping.
9b2206902904abe7cb5b93acf352f1458006c542 powerpc/32: Do not allow selection of e5500 or e6500 CPUs on PPC32
1f130d3ac6e6b55bcbc991ede1743f41b8634e21 powerpc/iommu: Fix iommu_table_in_use for a small default DMA window case
ecee9b276f3f36b1d8cce5b025d70c4f97adde43 powerpc/pci: Prefer PCI domain assignment via DT 'linux,pci-domain' and alias
4a50d3e9d907ea9bc55b07424bc0fe6864befd5e tty: serial: fsl_lpuart: correct the count of break characters
55b592b1e6f82ef80a40f0c78a6be1076cf841b2 s390/dump: fix os_info virtual vs physical address confusion
9f7d696795c5c3cee95c214f5ad5274f4c687e68 s390/smp: cleanup target CPU callback starting
5f65e59aa52382c6bdfe87ee068978e530388ecf s390/smp: cleanup control register update routines
efc6b50e65a66285f2043963d4a7472c9ecdffe8 s390/maccess: rework absolute lowcore accessors
36412698d53b5a4174c6a4fa2b7348e61340ce92 s390/smp: enforce lowcore protection on CPU restart
c1760c85198d3278f76e9d03bce551b066cab981 f2fs: fix to remove F2FS_COMPR_FL and tag F2FS_NOCOMP_FL at the same time
21f228a220ee71d25364d8939a58bba1cd2230e9 powerpc/spufs: Fix refcount leak in spufs_init_isolated_loader
abfb3234b3db2fa712284f37c5011a2ad98478da powerpc/xive: Fix refcount leak in xive_get_max_prio
75cb47da863044beaffc4e1846048e2f42d94094 powerpc/cell/axon_msi: Fix refcount leak in setup_msi_msg_address
2cf50fe2bb05b368f68c995d34ab7a1392d8b979 perf symbol: Fail to read phdr workaround
4d48f4c5fa7b924b9bbf22959b10181f44fcfeb1 kprobes: Forbid probing on trampoline and BPF code areas
87d84c0570e9040d179b17967a01f0f0470d74d4 x86/bus_lock: Don't assume the init value of DEBUGCTLMSR.BUS_LOCK_DETECT to be zero
b5d33ccaf4b4de1e347ce4097b99da6cd4264adb powerpc/pci: Fix PHB numbering when using opal-phbid
76ea9deecaa3c255483cf0dc4476235239c4366b genelf: Use HAVE_LIBCRYPTO_SUPPORT, not the never defined HAVE_LIBCRYPTO
3d6fdc5f902a792aba0249668a0bd3a5e689a18d scripts/faddr2line: Fix vmlinux detection on arm64
4487c3704ab1ae18e7c9e747143020f573512c07 sched/deadline: Merge dl_task_can_attach() and dl_cpu_busy()
9d9a23f47991fc6c6a25555637319be1f4741d5a sched, cpuset: Fix dl_cpu_busy() panic due to empty cs->cpus_allowed
41592134569953832fb2d8c87d4333823aa04c75 x86/numa: Use cpumask_available instead of hardcoded NULL check
ba0cbfc666482919314f1bef5f946eb42a38f5d1 video: fbdev: arkfb: Fix a divide-by-zero bug in ark_set_pixclock()
744bc5f6b00e516de99b097261381c4a284f4bc6 tools/thermal: Fix possible path truncations
0e2050fb2b87b22f9c478b3693dde28f5989fce3 sched: Fix the check of nr_running at queue wakelist
1b0657f8085f218b075dcaf30346809338d9bb18 sched: Remove the limitation of WF_ON_CPU on wakelist if wakee cpu is idle
6afb80a165f222f41b9a611d704fb57f54e56b97 sched/core: Do not requeue task on CPU excluded from cpus_mask
0af3e0f877a30a77f62e17402911f523e594e093 x86/entry: Build thunk_$(BITS) only if CONFIG_PREEMPTION=y
4baf2e238e152995ffe5e2a50b4511223f1e5c9c f2fs: allow compression for mmap files in compress_mode=user
78e6fd8a2f287dad86a639060f57c4e019e3627b f2fs: do not allow to decompress files have FI_COMPRESS_RELEASED
ee888b4bc8229ae23be94bf2d046508560426023 video: fbdev: vt8623fb: Check the size of screen before memset_io()
6c17e676a3150a37c58b39db8059dba44c18dc88 video: fbdev: arkfb: Check the size of screen before memset_io()
932646b5fc7c43683f6e7d581149ea81f7de658a video: fbdev: s3fb: Check the size of screen before memset_io()
792dfc0068f93ce39ee3e8c94e7d951c12aedcd2 scsi: ufs: core: Correct ufshcd_shutdown() flow
bbf0a1c0d8ad13fdebd89564f010898e0d06528c scsi: zfcp: Fix missing auto port scan and thus missing target ports
7247d14f7cc01392231d4ab7044c3fc199adf49f scsi: qla2xxx: Fix imbalance vha->vref_count
69e2e2a609f0bb68ae67b85ab1ce90ff7496056e scsi: qla2xxx: Fix discovery issues in FC-AL topology
f55c6aa25ac98e83788d100f0a80094efab47d75 scsi: qla2xxx: Turn off multi-queue for 8G adapters
15f02547b7bd988db19d580574f9a4534aaae51c scsi: qla2xxx: Fix crash due to stale SRB access around I/O timeouts
0c34c45cc48e81ca4f636914dc443194648eb192 scsi: qla2xxx: Fix excessive I/O error messages by default
431d75b59d867d1a416fb2e9f29ac09fb541b862 scsi: qla2xxx: Fix erroneous mailbox timeout after PCI error injection
4e00cf7cbb454ddb5348750a955f4624b4129a1b scsi: qla2xxx: Wind down adapter after PCIe error
0216e05015334f851a9c4a3885fef9a33916fb66 scsi: qla2xxx: Fix losing FCP-2 targets on long port disable with I/Os
837e59eca2d95f2570da1517914574ccf9d80b4d scsi: qla2xxx: Fix losing target when it reappears during delete
ee96ea12e3ae068469056ab9076bcb0e20ae9b8b scsi: qla2xxx: Fix losing FCP-2 targets during port perturbation tests
0c5dce55ef0d383d7fd44ba73845ad894826fcea x86/bugs: Enable STIBP for IBPB mitigated RETBleed
1e4aaf8408f6baf769addd4d4d4ff94b8f6c8050 ftrace/x86: Add back ftrace_expected assignment
c7da087df6a67b19dd217fbc43ad154b62206848 x86/kprobes: Update kcb status flag after singlestepping
fd0fd9bff1028018b86af9cd05ce68359c16a842 x86/olpc: fix 'logical not is only applied to the left hand side'
02b5ebd1947bc51cba6e736b74a1ee26f04e6583 SMB3: fix lease break timeout when multiple deferred close handles for the same file.
f1ae43e5327c9b827da2cafb2eb2a5f932eed94a posix-cpu-timers: Cleanup CPU timers before freeing them during exec
685bd12aec713d5a5d93daf9f376d60ebee818da Input: gscps2 - check return value of ioremap() in gscps2_probe()

--===============5634268502448513718==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a1b8177ed629-09247f628bd8.txt

c904612fec1a23b1c1f9eeb9df3e739ef1ec3eb7 Makefile: link with -z noexecstack --no-warn-rwx-segments
30ff8368aecfe5dca0e4779a8b29c837f73af3e9 x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
b83e24b075bfe29f49f4bc1ecc7fb694858f52c9 Revert "pNFS: nfs3_set_ds_client should set NFS_CS_NOPING"
a40ea1df69e1200f0ffdd5585bd770a71d9e24b3 scsi: Revert "scsi: qla2xxx: Fix disk failure to rediscover"
6bcb380465edca82563548074c069b6d9fe5f3c8 pNFS/flexfiles: Report RDMA connection errors to the server
eca129087f2887d3d2603a84a20691a91eba8cc6 NFSD: Clean up the show_nf_flags() macro
6512073c7cfc04c0c79a2d5f4760be2fa1d3afd7 nfsd: eliminate the NFSD_FILE_BREAK_* flags
4a9c9dce0c4ad3940ef150f3e3133348f7ed541d ALSA: usb-audio: Add quirk for Behringer UMC202HD
8d54945338d49400910d22385d0936908dc6bfed ALSA: bcd2000: Fix a UAF bug on the error path of probing
0f8cf9000aecbf477f13d4e2c36f64b822dd94af ALSA: hda/realtek: Add quirk for Clevo NV45PZ
7d2f07d08e4727d392a348d69d99e89a76ce05ae ALSA: hda/realtek: Add quirk for HP Spectre x360 15-eb0xxx
dc892b47878ac37ee0e6e456a591ede8cfa5d215 ALSA: hda/realtek: Add quirk for Lenovo Yoga9 14IAP7
b39ed8cee6d1cee83afe11c84a1df05801c3a571 ASoC: amd: yc: Update DMI table entries
a813d32e38bfc5a5ffc13c3164aca15ac6bc471b wifi: mac80211_hwsim: fix race condition in pending packet
6a365a469c1ee4e6ba387a7f3efdbb74a366c991 wifi: mac80211_hwsim: add back erroneously removed cast
63f68d30ad3ee6039f364a1a9f136eb66fa6fd79 wifi: mac80211_hwsim: use 32-bit skb cookie
d97ea4f42cee753f33847274522cec22983cb8c9 add barriers to buffer_uptodate and set_buffer_uptodate
e88be870a5cb298c1f9dee2ca477f7fc2fb1da86 lockd: detect and reject lock arguments that overflow
cd19691111a1f51cca0574efa6995ed01e0cc953 HID: hid-input: add Surface Go battery quirk
83a4b198feb4597043d0dc82a7c019f888db1646 HID: nintendo: Add missing array termination
86f1d085d8d3c18dcd186748c92d341bed27d42d HID: wacom: Only report rotation for art pen
cc7822e6ca71e9cfb2d60d52fcd7b93b5fc2b625 HID: wacom: Don't register pad_input for touch switch
825ab5cf55e0cec4642fabfd1187d543a6d8a153 KVM: nVMX: Snapshot pre-VM-Enter BNDCFGS for !nested_run_pending case
292608c94215190544d2033a25b14ba56f76a06d KVM: nVMX: Snapshot pre-VM-Enter DEBUGCTL for !nested_run_pending case
3ba92d557a503e8a5c2a78f217623ba9851ac40c KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
597bce647ad18750c576430c0dfae2abad00b8cd KVM: s390: pv: don't present the ecall interrupt twice
0adf589f528347206c7d968c53ac701d5a5bf3f2 KVM: Drop unused @gpa param from gfn=>pfn cache's __release_gpc() helper
b583704e0506eb47d095e9b3507b9754afcae55a KVM: Put the extra pfn reference when reusing a pfn in the gpc cache
8730431f0e633e8acb10126ddace890a64f62406 KVM: Fully serialize gfn=>pfn cache refresh via mutex
ff3f7aac542c6a2dd575d24a79da2a3645bf8a76 KVM: Fix multiple races in gfn=>pfn cache refresh
57ca4f30499b1ddc4352922e344e651c95edee5e KVM: Do not incorporate page offset into gfn=>pfn cache user address
e0a5c5aad05296208e081d5d3d6557ee0c703b76 KVM: x86: Split kvm_is_valid_cr4() and export only the non-vendor bits
dcd5cbd82f5ff9c148ee91e18cbeb30ca06a1832 KVM: nVMX: Let userspace set nVMX MSR to any _host_ supported value
f240612c98a8dbb6be6b1a04066acf506663e30f KVM: nVMX: Account for KVM reserved CR4 bits in consistency checks
e8dfb4003fb04e89c6a033a2c6cfd2861acbdab1 KVM: nVMX: Inject #UD if VMXON is attempted with incompatible CR0/CR4
7e66a06785f73072fa6087d5ce521510218dc0f8 KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
488def306948e7bfe41bf99c6fac8d601e12a7fb KVM: x86: Set error code to segment selector on LLDT/LTR non-canonical #GP
1b1b2af10f1c6affb63a8d8dffb5a52821ae1a06 KVM: nVMX: Always enable TSC scaling for L2 when it was enabled for L1
8780a2b080670b2db0bb792184e471629c996359 KVM: x86: Tag kvm_mmu_x86_module_init() with __init
254141c0c8555faaa7a515389830e3f599e6c273 KVM: x86: do not report preemption if the steal time cache is stale
a27a9a3c1bb8f5fa87da19ef7d80d9628c5fb809 KVM: x86: revalidate steal time cache if MSR value changes
50ce209651afc7065458d676a1963edb822b8f1b ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
8bf8b03c1c6a17d4d51553d2de9ee448c1ab8233 ALSA: hda/cirrus - support for iMac 12,1 model
2913a2110be239445efe223bd3c9199173e945a3 ALSA: hda/realtek: Add quirk for another Asus K42JZ model
621e3b581bbe56856c60dd16a90fdfb7f0ff2648 ALSA: hda/realtek: Add a quirk for HP OMEN 15 (8786) mute LED
70235acd22c6b4d5523c1922942d95875418bc03 tty: vt: initialize unicode screen buffer
9815c7781219c522876717464d1bfa3cd5ef6f95 vfs: Check the truncate maximum size in inode_newsize_ok()
8e6e333cece4a0444d3ceaa743b4e4f6e7c69c86 fs: Add missing umask strip in vfs_tmpfile
4c11297e269e5510798a170bfbd5b05dd74063d9 thermal: sysfs: Fix cooling_device_stats_setup() error code path
eb966954ba1790f7e4b0dd190bf3f93c02f6cc14 fbcon: Fix boundary checks for fbcon=vc:n1-n2 parameters
8b77aa4d4a7e9e79f07a7f25806ff151eb742640 fbcon: Fix accelerated fbdev scrolling while logo is still shown
d9b9487fff359a46bddb2ffb02097312821b6a8d usbnet: Fix linkwatch use-after-free on disconnect
87a9649c3c5bb5eeb7da2bc693ed91bbcc656db0 fix short copy handling in copy_mc_pipe_to_iter()
b3db568fe695c2abccd7111cea870a347169491d crypto: ccp - Use kzalloc for sev ioctl interfaces to prevent kernel memory leak
fbadd01ae7d84ad2ee5d3cafd2b96c7ac093582c ovl: drop WARN_ON() dentry is NULL in ovl_encode_fh()
a9cf441b394ac678352fec18af6fa52f5d272f7b parisc: Fix device names in /proc/iomem
919463a27e719c2ce59e5ed79de7e09c10794b9a parisc: Drop pa_swapper_pg_lock spinlock
af3c4ede4ec767e3628147fd2d8ec0cc0d433282 parisc: Check the return value of ioremap() in lba_driver_probe()
78d0029a4f64a45e5b9a7f28ffd34c27dcc8c841 parisc: io_pgetevents_time64() needs compat syscall in 32-bit compat mode
2bb0d68c296371ac6f92cf1047364ef2735be23f riscv:uprobe fix SR_SPIE set/clear handling
b1f44eb2755cdf7ab95bc91f682d8582325786e4 riscv: lib: uaccess: fix CSR_STATUS SR_SUM bit
bf622166f8512d9f19dc81c9de5985ba846fd92c dt-bindings: riscv: fix SiFive l2-cache's cache-sets
99aae5f49e354bdb64173c0e2e2a96c835f5a7b2 riscv: dts: starfive: correct number of external interrupts
e6e997ff4bf862020541a8418171ab2f4eda5fc2 RISC-V: cpu_ops_spinwait.c should include head.h
be0ae14297f892b23891c1779e1b36e190f7f81a RISC-V: Declare cpu_ops_spinwait in <asm/cpu_ops.h>
64ee9e6f123281378ffd40731962a1dcaa9e4cad RISC-V: kexec: Fixup use of smp_processor_id() in preemptible context
99388304772d36e881d02c9b3a7d4069e7ef6fda RISC-V: Fixup get incorrect user mode PC for kernel mode regs
c63cf4ef444dcca3715943dca87c3bc91224eca4 RISC-V: Fixup schedule out issue in machine_crash_shutdown()
ff0e4c806392ad39d609dad5e6469f083a42c6e3 RISC-V: Fix counter restart during overflow for RV32
8df2535c9354b1af70272c8ba97b91f2adaac9f5 RISC-V: Fix SBI PMU calls for RV32
27f2705feadece935ca1348f77a3c76a7ef6317f RISC-V: Update user page mapping only once during start
d3ee86580f083eeeebf656b3a3710b7afd11ad25 RISC-V: Add modules to virtual kernel memory layout dump
525e5435795680e5764c88f24a904ca7f29a6f38 wireguard: selftests: set CONFIG_NONPORTABLE on riscv32
842f7fcb6aad3176bab15ec0c9f663c597ccac94 rtc: rx8025: fix 12/24 hour mode detection on RX-8035
f22872c9558612cd91c9f2cddb98a92cadbb5722 drm/gem: Properly annotate WW context on drm_gem_lock_reservations() error
95d8c846aa5b28e3e5db3e3149337560d6425aff drm/shmem-helper: Add missing vunmap on error
7aebeb6cbc0d6180504039113d78d7d7907483e0 drm/vc4: hdmi: Disable audio if dmas property is present but empty
28c2af6987254481e787ded5761578e9bd818038 drm/ingenic: Use the highest possible DMA burst size
9d690afa2f80aa25900584cfac468de40b4903ce drm/hyperv-drm: Include framebuffer and EDID headers
51de5584baa106a791220fe45c73da91c273e469 drm/nouveau: fix another off-by-one in nvbios_addr
10560fc213a2b6e979eb0aa50a2c38463687e436 drm/nouveau: Don't pm_runtime_put_sync(), only pm_runtime_put_autosuspend()
de2b601e40209a298964ec6b2aff3ee0ab6710eb drm/nouveau/acpi: Don't print error when we get -EINPROGRESS from pm_runtime
fb70fb5250ac6e10f89fe8fa0cb9e5c2132ff573 drm/nouveau/kms: Fix failure path for creating DP connectors
c0b0e3df8729af5e787badd708529bf82b1cdfb6 drm/tegra: Fix vmapping of prime buffers
ca97385a9a4d6dda2a200309032870b615181480 drm/amdgpu: Check BO's requested pinning domains against its preferred_domains
5b0b644b59bacd20e4c5eddc5505d73e897c9a50 bpf: Fix KASAN use-after-free Read in compute_effective_progs
b7619dd1905cece47067e742aaa23f3525886315 btrfs: reject log replay if there is unsupported RO compat flag
034ee58e5fb804243246b3beac37b3f600d0393f mtd: rawnand: arasan: Fix clock rate in NV-DDR
dc27777b7d076ab73b8e4de7189f6bc888790e03 mtd: rawnand: arasan: Update NAND bus clock instead of system clock
f02d6c750d4a42a15838e3978532ce53601701e0 um: Remove straying parenthesis
16f405b7b0aa6a611712f6cb3d9d6537f71fcf0e um: seed rng using host OS rng
4c624040c199ecc416c1861567baf38d4a8a7b42 iio: fix iio_format_avail_range() printing for none IIO_VAL_INT
05d2ab94616d4d588115be3e431550a4ea6927dc iio: light: isl29028: Fix the warning in isl29028_remove()
a89f194683f29b26a745f457323c3fab71d67673 scsi: lpfc: Remove extra atomic_inc on cmd_pending in queuecommand after VMID
f7e9fab1ae9780ad3828f0286c1f3cec8c467145 scsi: sg: Allow waiting for commands to complete on removed device
cb7816fcfa4dacad5d2bb4bb2ea2a47c441ae947 scsi: qla2xxx: Fix incorrect display of max frame size
6f1cbeee6374af9a14f49fe342248718fec65ca3 scsi: qla2xxx: Zero undefined mailbox IN registers
02a1e29367db4481a85d69fb9ac1353296855adb soundwire: qcom: Check device status before reading devid
d74398268919e9c096f376ad6a49c4f92171b22e ksmbd: fix memory leak in smb2_handle_negotiate
255f4dcb3031a6f48ca85cc622b6d96f37a3c8c4 ksmbd: prevent out of bound read for SMB2_TREE_CONNNECT
e7f9c417779d5a3eeeef9c84bf88da67d4ba36f1 ksmbd: fix use-after-free bug in smb2_tree_disconect
667e20c831363efb4ca5d50250b6545c60435b5f ksmbd: fix heap-based overflow in set_ntacl_dacl()
c148e6cfa992aaa867b3b522ffeb84d8d30752c6 fuse: limit nsec
64a65aa337e50e47c3dad54a18780e4f8d598d99 fuse: ioctl: translate ENOSYS
bce9da7e0ff37e39ab87e848c2a7233f59b27d1f fuse: write inode in fuse_release()
ccdb0a15cd3dbb4c44be16416394e005ce039cb9 fuse: fix deadlock between atomic O_TRUNC and page invalidation
1c25ea8d33c925cf17f224dc1438d208c9c459d3 serial: mvebu-uart: uart2 error bits clearing
f478c4347d5b3eda581d74e83b379385d70df9f0 md-raid: destroy the bitmap after destroying the thread
0fc879c0af6b91ef70fb33ee3bac9c698442e004 md-raid10: fix KASAN warning
7769e5cd1d69ffadd525109c742c28df65f865fa mbcache: don't reclaim used entries
dec3564ef9884500a638936bc190c87b1c89fe8a mbcache: add functions to delete entry if unused
1adf2f6afed674de53885501ef40f4c3d4d5b80c media: isl7998x: select V4L2_FWNODE to fix build error
a4c8eaa84c24fcba93932c7fcb468f0852a68757 media: [PATCH] pci: atomisp_cmd: fix three missing checks on list iterator
adea9d2d469fdbc481967b5e3bcd6a257ae0fecc ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()
406ca5c254b4f8aaebb2d107250f6115d57e2333 powerpc: Restore CONFIG_DEBUG_INFO in defconfigs
2d123fcc339657e712869f05badf1e5e4bb032af powerpc/64e: Fix early TLB miss with KUAP
c3e109b32742c9aa88565fee6f57421d46a0e015 powerpc/fsl-pci: Fix Class Code of PCIe Root Port
061309342499955e0ed46eaea2f89a59b1754ac6 powerpc/ptdump: Fix display of RW pages on FSL_BOOK3E
fc38109dffbeb58c89315221cf04cbfad06d65a5 powerpc/powernv: Avoid crashing if rng is NULL
c8221b4b3f7d935d44276d591ed27dceff030fb2 MIPS: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
15ca7927571a2da0ec8fd6ecf398cdc2b22fa450 coresight: Clear the connection field properly
bd93684bbc8385f29faef83edf71f5f619c11bf5 usb: typec: ucsi: Acknowledge the GET_ERROR_STATUS command completion
54f94ca8d103c86454dccd34e5cdb1a0578307fb USB: HCD: Fix URB giveback issue in tasklet function
27c28bf5bfceabec21c2b459dafc9845e1a198a4 Revert "net: usb: ax88179_178a needs FLAG_SEND_ZLP"
38aa9ddb956be416fb8f45e7bb52171d4f648dcd ARM: dts: uniphier: Fix USB interrupts for PXs2 SoC
11ba5a3968d0aff525b85d4f586ae541f668ef82 arm64: dts: uniphier: Fix USB interrupts for PXs3 SoC
4527af2de07a17e41f477bd8a7ad844963165f4b USB: gadget: Fix use-after-free Read in usb_udc_uevent()
fbe1fce3dfed04ebea971ad4784e81894e42c4a6 usb: dwc3: gadget: refactor dwc3_repare_one_trb
424e2d0ce9eae03d25d7ed6d38af200da457c7fb usb: dwc3: gadget: fix high speed multiplier setting
4ca025563cea9d22ebf14c2169aa5d676c47fdab netfilter: nf_tables: do not allow SET_ID to refer to another table
aeee52a48ee550ffee04b95350c26c1bd96caa60 netfilter: nf_tables: do not allow CHAIN_ID to refer to another table
8b9592b72dce9c135ad2bbf8d6f951ed8fe7270a netfilter: nf_tables: do not allow RULE_ID to refer to another chain
b6663ee6962a1fe87abcff3434be698bf119d52b netfilter: nf_tables: fix null deref due to zeroed list head
d7c69c6b33e54eb866c58a1ff46b90a7c13a5146 epoll: autoremove wakers even more aggressively
e3ecd01227b9e7224ac47f5cc6f06deff607cdbe x86: Handle idle=nomwait cmdline properly for x86_idle
f21a41e55facbec56205547e2d55f9c750f205de arch: make TRACE_IRQFLAGS_NMI_SUPPORT generic
21c1639c1dbc0895e6c4a666a86927a95defa831 arm64: Do not forget syscall when starting a new thread.
5aa10d8db80b333345e3c291650a474905ea9b5d arm64: fix oops in concurrently setting insn_emulation sysctls
4859802ccbbb318b101532162ec65544497328e8 arm64: kasan: Revert "arm64: mte: reset the page tag in page->flags"
a67a72d1fe7dcf1fb641b34138ac5e0dd25a25cc arm64: errata: Remove AES hwcap for COMPAT tasks
0570c2047c982f1cf8e56791b704773c40d05a9d ext2: Add more validity checks for inode counts
3eb3031709eb3074886586c7ed0322cee7fd157c sched/fair: Introduce SIS_UTIL to search idle CPU based on sum of util_avg
c448a3ec9304a537b2ae4bdb0f33a818b8241619 genirq: Don't return error on missing optional irq_request_resources()
efed19c93188c85f9f80b67ce9ae2077160bacd5 irqchip/mips-gic: Only register IPI domain when SMP is enabled
4dcc5b733614cbaf035154acd659a31a65ba112c genirq: GENERIC_IRQ_IPI depends on SMP
aa2b6f5c5787a15e0845755452eac45ab0743303 sched/fair: fix case with reduced capacity CPU
39f7d959f47c4097056a11bb583b880f303cfeef sched/core: Always flush pending blk_plug
a6965f5edeaac2fb5d499fc00433f2b35b14431a irqchip/mips-gic: Check the return value of ioremap() in gic_of_init()
fb46fc8cf8bfc80c4bfb47740b1181afebeef571 wait: Fix __wait_event_hrtimeout for RT/DL tasks
a277e553bdbe49490fe54e63815a7c96c466dd74 ARM: dts: imx6ul: add missing properties for sram
c86106d63a94d7611b042f884266401b9be295e2 ARM: dts: imx6ul: change operating-points to uint32-matrix
09162fe6d02edf5305f7871ace7e51d524b47757 ARM: dts: imx6ul: fix keypad compatible
b2cd0411c4e2e7b6d232edc06b9e022276547468 ARM: dts: imx6ul: fix csi node compatible
0bbc8d2161b84ab1c78bc0af384d0e26913de55b ARM: dts: imx6ul: fix lcdif node compatible
b55c1c01da4943fb56ac7a6af658b9cb943aef65 ARM: dts: imx6ul: fix qspi node compatible
b8ac16d320464eb02c1fc662ab56253c50360b66 ARM: dts: BCM5301X: Add DT for Meraki MR26
0aca1d7992cb37950dc2fac1aaa0b5bc857d1ba5 ARM: dts: ux500: Fix Janice accelerometer mounting matrix
aafa1b9f8982037084e1fa1c9b975ab77e4e43b3 ARM: dts: ux500: Fix Codina accelerometer mounting matrix
f61dc6ca0a0e80a2d17d5c8dc8a01e68ae182bd8 ARM: dts: ux500: Fix Gavini accelerometer mounting matrix
36c308c6b82906f6d17b2babcc8d2714cc199513 arm64: dts: qcom: timer should use only 32-bit size
89de7dbcd20648cb5dee73676294052d71ca29f5 spi: synquacer: Add missing clk_disable_unprepare()
ae77ab0f70f3aa782ce60a89267e520aafdaccb2 ARM: OMAP2+: display: Fix refcount leak bug
9ef49e91bb56cb2fc033e0a49b95c627fff50a73 ARM: OMAP2+: pdata-quirks: Fix refcount leak bug
66407cc3a316ebbfc13b0fe68747332a95a4a6d5 ACPI: EC: Remove duplicate ThinkPad X1 Carbon 6th entry from DMI quirks
75755f1a928107dd1a1fd76ef7e7640d9a93f188 ACPI: EC: Drop the EC_FLAGS_IGNORE_DSDT_GPE quirk
ea8491a89ed3e780193668398cfca77d8087082e ACPI: PM: save NVS memory for Lenovo G40-45
666f48a95e7a747fd422a99b0f05aa410bd98b7e ACPI: LPSS: Fix missing check in register_device_clock()
1b5f0eb2f227ace448d51f7142dddb95e5a7e10e ARM: dts: qcom: sdx55: Fix the IRQ trigger type for UART
a0b3e26bb121f8896d941365b2fc762d322ecf94 arm64: dts: qcom: add missing AOSS QMP compatible fallback
6f8c94ebf31d5eaad6e52d0db4a7248f5eb6bdb8 arm64: dts: qcom: ipq8074: fix NAND node name
64220cf729e2c5dc4f0703f26491e5fdee307ba4 arm64: dts: allwinner: a64: orangepi-win: Fix LED node name
1dc6e0c315b843b6d645e0b602c49c25e7dcbfb6 ARM: shmobile: rcar-gen2: Increase refcount for new reference
0efe57b677cd6cfbf5ba119fd3952c09aa1e7468 firmware: tegra: Fix error check return value of debugfs_create_file()
31ed58ae41bf2416a4a7825285fd85ed04b51e78 hwmon: (dell-smm) Add Dell XPS 13 7390 to fan control whitelist
2b4500a9186bb583a088d925b3b251f6e80e5998 ACPI: video: Use native backlight on Dell Inspiron N4010
14a66503fffd96af638c35369431d9544a5ca05f hwmon: (sht15) Fix wrong assumptions in device remove callback
70e1526f9f264ed1bf908b269ab7139fd266881b PM: hibernate: defer device probing when resuming from hibernation
9fe482c23795c85fb13972677b47fa3900768b9b selinux: fix memleak in security_read_state_kernel()
1e3165bf9d54575b3a685402399281ab7469fdfa selinux: Add boundary check in put_entry()
f0aa1ca8ae404d11752b149c9da1c00ed2c2e904 skbuff: don't mix ubuf_info from different sources
484cc1874196595c7eeff26cca9adc5132a6310c kasan: test: Silence GCC 12 warnings
85fbfef4fc2822137e54c84e58f773e4fdcf4202 pinctrl: Don't allow PINCTRL_AMD to be a module
d07ec789b5169f9da410a706292fa9bacd338acc drm/amdgpu: Remove one duplicated ef removal
6f4987013a37c439eff0b80bed5a41869bdcb548 powerpc/64s: Disable stack variable initialisation for prom_init
e8dcc78ce64f56736340ea4e1599671eac5f69f6 spi: spi-rspi: Fix PIO fallback on RZ platforms
b54acfd9b48cbe3aa66e074c40ec5fd725255464 netfilter: nf_tables: add rescheduling points during loop detection walks
f19e55b7d79c228ca59ec950746b96caf2d5a9d4 netfilter: nft_queue: only allow supported familes and hooks
889b10e196faafeaecd8de8f3bf8747bcca208cf ARM: findbit: fix overflowing offset
c4e9270d34d29c18c948232e43471684dd0f8d29 meson-mx-socinfo: Fix refcount leak in meson_mx_socinfo_init
b999584cc3ad11f59ae06d78deadd51aad09bbd3 arm64: dts: renesas: beacon: Fix regulator node names
0ed09ce7ec8ae947a4f29b8dfa158104aeb03a2f spi: spi-altera-dfl: Fix an error handling path
8cc92fbacdd5e7b0291a5869bc1b6910bfdae452 ARM: bcm: Fix refcount leak in bcm_kona_smc_init
b4225df1ffd3ff8256826b28f462c5ab0f0fcb5a ACPI: processor/idle: Annotate more functions to live in cpuidle section
c4c6bee468bebe06dae9c147d1b8ce88af9b6eb0 ARM: dts: imx7d-colibri-emmc: add cpu1 supply
f78e3e1c376ab63585c9d87a3ece5c6e60a9a721 soc: renesas: r8a779a0-sysc: Fix A2DP1 and A2CV[2357] PDR values
f5e5185d5949c453ab598744f3166ec28959cc42 soc: amlogic: Fix refcount leak in meson-secure-pwrc.c
8f388e88d75b8feebcc3672090b3c222d346b687 arm64: dts: renesas: Fix thermal-sensors on single-zone sensors
ff041c300449844db510853fb87121d33a4abe38 Revert "ARM: dts: imx6qdl-apalis: Avoid underscore in node name"
151bea986ac1d6ff3259dbf8636856d59b1a8e76 x86/pmem: Fix platform-device leak in error path
cba2cfe0fa651b40944ec3cdff41e46f8cb24721 ARM: dts: ast2500-evb: fix board compatible
0a7e87ed4d3636ffb9be63cb514b504a3184c8d1 ARM: dts: ast2600-evb: fix board compatible
ae81d8db35a91559a42879b8bc043208658cf365 ARM: dts: ast2600-evb-a1: fix board compatible
aba856d73c5acb4fee1636e7e53fbe8d05c056bd arm64: dts: mt8192: Fix idle-states nodes naming scheme
396039585c42249d86b1bd86ef5a434424567bec arm64: dts: mt8192: Fix idle-states entry-method
77cd0e34e68176c8dba3696ded563e49f7dbd002 arm64: select TRACE_IRQFLAGS_NMI_SUPPORT
bec22e14efa763e4d6e230ebe650f468b8dbc1a3 arm64: cpufeature: Allow different PMU versions in ID_DFR0_EL1
96261b319f18597c26b740777da69f44ca7736df locking/lockdep: Fix lockdep_init_map_*() confusion
eaf05669f248ca9cb9a9349b01ffb49d46ee3ab1 arm64: dts: qcom: sc7180: Remove ipa_fw_mem node on trogdor
9ad1ac63414e59e041bd982880c10172c68cba04 soc: fsl: guts: machine variable might be unset
0de5d7842f7400c36b702053fd18d093189e5f42 spi: s3c64xx: constify fsd_spi_port_config
f67ba5ae288557fb9485fe91ecd62e060c35b072 block: fix infinite loop for invalid zone append
d67266bec84a4f5f88fce44cb6b5e1c0ae01b432 arm64: dts: qcom: sdm845-akatsuki: Round down l22a regulator voltage
9d4d764412fd07241f5b90f02ba2e739b68c3f62 ARM: dts: qcom: mdm9615: add missing PMIC GPIO reg
c1903c1f58a7d32faca1dbda9f5d8b12f8251fc6 ARM: OMAP2+: Fix refcount leak in omapdss_init_of
4bddb9bb32c34dddf6d5eefb5ada1d5646ad28d5 ARM: OMAP2+: Fix refcount leak in omap3xxx_prm_late_init
38f359dca585c3fa029505b121962a04dfcc8ede arm64: dts: qcom: sdm630: disable GPU by default
df3254bdc79c4928bb45654d3d868ecd2f1af906 arm64: dts: qcom: sdm630: fix the qusb2phy ref clock
2c4f2b06be3dcc961c8aeace5d14793c1d6504a5 arm64: dts: qcom: sdm630: fix gpu's interconnect path
ae60167e26661467dd6a5acdf34993b3480e8025 arm64: dts: qcom: sdm636-sony-xperia-ganges-mermaid: correct sdc2 pinconf
a1f6ef0b9302b8af0d19e2f7f089fdd1fc0888ea cpufreq: zynq: Fix refcount leak in zynq_get_revision
08a229ea1f20ad46fc4fa2215633af0de70da2b7 arm64: dts: renesas: r8a779m8: Drop operating points above 1.5 GHz
f68acad8e2e84ff5fbd00a1b14811726ff5e9451 arm64: dts: renesas: r9a07g054l2-smarc: Correct SoC name in comment
058891476f5c1f51ece0216833188ff69a1dcbe1 regulator: qcom_smd: Fix pm8916_pldo range
bfd362117443445fb0104d66e7f8c3a06e9b0a67 ACPI: APEI: Fix _EINJ vs EFI_MEMORY_SP
68275d754f52de724c77a5e950ff19f9a5069bd4 ARM: dts: qcom: replace gcc PXO with pxo_board fixed clock
8168bd31156f7a87ed78a38e4bfb0f4567bbbd07 ARM: dts: qcom: msm8974-lge-nexus5: move gpio-keys out of soc
fabf4ed91908940a781bb45b34f35a87cfaa8572 ARM: dts: qcom: msm8974-samsung-klte: move gpio-keys out of soc
7ed5208eaaf581e7722bb50dd5ab7d43b057ec3c ARM: dts: qcom: do not use underscore in node name
b86aeabea2b48fb6f6b6aa13bfc581ace157e6fc ARM: dts: qcom-msm8974*: Fix UART naming
ae2e55ad8de7c0e1ac1578afa22e216f569dbff5 ARM: dts: qcom-msm8974*: Fix I2C labels
d80e0309cefc451a34fdebe37e5a58952c810799 ARM: dts: qcom-msm8974: Fix up mdss nodes
996df1d44012d2819bbe5909941a08b01421799b ARM: dts: qcom-msm8974: Fix up SDHCI nodes
d829cbcc0a3f4138734c15f92b7f5da2624ebb5a ARM: dts: qcom-msm8974*: Rename msmgpio to tlmm
48faacf35429a24f7f4ec4d302c079b70f9b5411 ARM: dts: qcom-apq8074-dragonboard: Use &labels
92733109c906c80c61acae7fa5ef193f3351c825 ARM: dts: qcom-msm8974-fp2: Use &labels
5e010d34b94ef96832c92e686774b57334eebe55 ARM: dts: qcom-msm8974-lge-nexus5: Use &labels
b88e3a10e47e892f402e01bf2445774933a1ae8d ARM: dts: qcom-msm8974-klte: Use &labels
8410669a953a93e48a334f9e1ac19f7b01f5e6f0 ARM: dts: qcom-msm8974-{"hon","am"}ami: Commonize and modernize the DTs
81fc9cd1033d6eb5df0767c5b43bf9aad15aa120 ARM: dts: qcom-msm8974-castor: Use &labels
801b05fb0dfb83b11a54ac773d30a04f410ed5c0 ARM: dts: qcom-msm8974: Convert ADSP to a MMIO device
69dc4f1ea4c23ac956bd4d58db69053987927ad6 ARM: dts: qcom-msm8974: Sort and clean up nodes
e7cc40c16b9dc67a61d365ba9f8cf78c9a890863 ARM: dts: qcom-msm8974: fix irq type on blsp2_uart1
f7fade60973873d56b51ef9b2eb59a2bb209c188 kbuild: Fix include path in scripts/Makefile.modpost
a467b60321fc36c8a1d778efa4030d5df8a45681 iio: core: fix a few code style issues
5646758b7eea1f526ab136030db86707951acc16 ia64: fix typos in comments
2bcbce4437966ee36c15095f21d5c2dc798b8c47 soc: qcom: ocmem: Fix refcount leak in of_get_ocmem
6384cd70de275485ad2bb36fafbd11707dd360a0 soc: qcom: aoss: Fix refcount leak in qmp_cooling_devices_register
e315699d51ce28d5652ee53e7d43f2f3d3c54764 ARM: dts: qcom: msm8974: add required ranges to OCMEM
f5ac7e6dc1f85e588375d76ed6de2d783402a5d2 ARM: dts: qcom: pm8841: add required thermal-sensor-cells
d675ca1833246a5f6d5d67b5f47996138e4cea1e bus: hisi_lpc: fix missing platform_device_put() in hisi_lpc_acpi_probe()
e351118e4964698ed0b031b4a0cbef0f5276dd01 lib: overflow: Do not define 64-bit tests on 32-bit
2cd0b880140c27547af12554ab261f3f400d8012 stack: Declare {randomize_,}kstack_offset to fix Sparse warnings
5be1b7470c439a749587d0a435d73831c076fa35 arm64: dts: qcom: msm8916: Fix typo in pronto remoteproc node
37cc39cbb6708ee434f7162c3f14287632d0a149 perf/core: Add perf_clear_branch_entry_bitfields() helper
8b3642953053fdb190d65d585436398a3590c14e arm64: dts: exynosautov9: correct spi11 pin names
75cf72671a472987596eedb28af54a1a164d6d26 ACPI: VIOT: Fix ACS setup
5e741bd20bdfd279cb628d55c992990b8d006f06 arm64: dts: qcom: sm6125: Move sdc2 pinctrl from seine-pdx201 to sm6125
3a2e10ab9d23ef5e0d30c8a89d04eaa15a6433e9 arm64: dts: qcom: sm6125: Append -state suffix to pinctrl nodes
b062043f8efa8287e8b12f31b34f7d6f42125ce2 arm64: dts: qcom: msm8996: correct #clock-cells for QMP PHY nodes
1639631c3f8c1a8b00ef059662bd50c7102ced0c arm64: dts: qcom: sc7280: drop PCIe PHY clock index
4b990db6a103bc0ede2da887a488f95903d61659 arm64: dts: qcom: sm8250: add missing PCIe PHY clock-cells
05b5f105da8e9d588d49868aecde313a615cf446 arm64: dts: mt7622: fix BPI-R64 WPS button
d46d38a50ed4a5d5974e5d92a9ecad36e4deaa0a arm64: tegra: Mark BPMP channels as no-memory-wc
02d8baf832e0d3759e2ba79d47c86268f75e1c2f arm64: tegra: Fix SDMMC1 CD on P2888
b7f2ea84ec18b4c6176a1ffa39bb48d8135cedef arm64: dts: qcom: sc7280: fix PCIe clock reference
804c29932489048d532ed1e3ced1095cd8cff124 erofs: wake up all waiters after z_erofs_lzma_head ready
ae49e7f42354065d5eb5ee48505185690aa78298 erofs: avoid consecutive detection for Highmem memory
99d78a42497cf14eecb7f5695e041c433137e769 spi: Return deferred probe error when controller isn't yet available
68110fe765f56ddb3ef112eb02d8bd9627553752 blk-mq: don't create hctx debugfs dir until q->debugfs_dir is created
f77f49cae5d7db93dadbb73030b9b6da5acbaa8a spi: dw: Fix IP-core versions macro
e3c756f7c4df39f17a15909105ddb41a8e5adf69 spi: Fix simplification of devm_spi_register_controller
95a744bd451b60f4805f038c65b5d8e3ec23d35e spi: tegra20-slink: fix UAF in tegra_slink_remove()
dc9280773085b86af892b3c1b25130685c32adc1 hwmon: (sch56xx-common) Add DMI override table
ebd7ee85e411bb06f67c046d5b7e9c54a157c7d4 hwmon: (drivetemp) Add module alias
4fbb2652fc02f959f8f1f04c32289f945424bb0b blktrace: Trace remapped requests correctly
b6bd0943061c085684a150d9ddc11c0e8690e8c1 PM: domains: Ensure genpd_debugfs_dir exists before remove
351fccde5b2c85d1a104016f9aa36e97c68919ef dm writecache: return void from functions
2796cd85d1e702c9697a47212949c80576460c79 dm writecache: count number of blocks read, not number of read bios
7da3bf608011b7619ab76686ff1dadff6a055e80 dm writecache: count number of blocks written, not number of write bios
125424c1e12b3b70e405ada7e6e67d75877a0da2 dm writecache: count number of blocks discarded, not number of discard bios
ed890a24c924ac54b210b507c51d97530e9ea3c1 regulator: of: Fix refcount leak bug in of_get_regulation_constraints()
5bf2e1f98d11e1dd652e3d33ae58fa72072d4b65 soc: qcom: Make QCOM_RPMPD depend on PM
8e72eea70b6d93fd5e519e169c67260408549d29 soc: qcom: socinfo: Fix the id of SA8540P SoC
b6ad50b17c60fe8e6aa20943ec97599c8e843fe3 arm64: dts: qcom: msm8998: Make regulator voltages multiple of step-size
32c6aff2d34626e4e5909a8324c1438788b8f03c arm64: dts: qcom: qcs404: Fix incorrect USB2 PHYs assignment
247e48e2526ca0d71c8ec0ad3b7ce550c0d3d5b4 ARM: dts: qcom: msm8974-FP2: Add supplies for remoteprocs
be3b29c66be33d836c6641c47ccf1ccf8afb6c04 ARM: dts: qcom: msm8974: Disable remoteprocs by default
5ac6e5a6b8b06a89c2416ac18f685c8a9095c309 irqdomain: Report irq number for NOMAP domains
78a4bae5c2bd0d8b45890b269bf196bbc515302e perf: RISC-V: Add of_node_put() when breaking out of for_each_of_cpu_node()
c116c0edea712870edec27a5e992eaaa62c5969f drivers/perf: arm_spe: Fix consistency of SYS_PMSCR_EL1.CX
86b89e079fc125c4ef8523ee0044b2f1c0e8b190 nohz/full, sched/rt: Fix missed tick-reenabling bug in dequeue_task_rt()
8ce871da1ea808d04bd6a1a6fab25a43a3ebf8e1 x86/extable: Fix ex_handler_msr() print condition
2d360bcb8fc8d8903263486fb0df821cea337af0 io_uring: move to separate directory
b1a1f2afe31d03cb0de2194250f5f7900bf61053 scsi: nvme-fc: Add new routine nvme_fc_io_getuuid()
59682e24008ea3361a475c94631a33f60c6efea1 arm64: Expand ESR_ELx_WFx_ISS_TI to match its ARMv8.7 definition
71adfed21447f7aaef9d22dbe1606fa80299167a io_uring: Don't require reinitable percpu_ref
a26e210913f03bb22cb14d171647a95cb9fde4a1 selftests/seccomp: Fix compile warning when CC=clang
7862a569d5ad8f98f54aa4f69b9a442b0c1fba5e thermal/tools/tmon: Include pthread and time headers in tmon.h
1448e09c77f250dd766568991a03af019e466c25 dm: return early from dm_pr_call() if DM device is suspended
3b51be834b4b1fbf8f974f8056e2319e9991b643 pwm: sifive: Simplify offset calculation for PWMCMP registers
b8a8d85c1b783a885e19806f1a688aa6b59b6322 pwm: sifive: Ensure the clk is enabled exactly once per running PWM
c47a3d3ff61c51bcc5245f6b553f60024204b080 pwm: sifive: Shut down hardware only after pwmchip_remove() completed
929bd218e88e3fd0d92daa323906ff19cf398d9c pwm: lpc18xx: Fix period handling
24a80c8eeb83aad97561b27418535a7721607daa drm/meson: Fix refcount leak in meson_encoder_hdmi_init
996c54bcef1e5e99ac6220111bdda13e97cac74a drm/dp: Export symbol / kerneldoc fixes for DP AUX bus
413f1d37a380a5adc59bb2c2af0d3d708914e753 drm/bridge: tc358767: Move (e)DP bridge endpoint parsing into dedicated function
9289fd71ead4c590374006423752e23c58565c33 drm/bridge: tc358767: Make sure Refclk clock are enabled
49d426b80a2921173e7ece625214d462f21bff18 ath10k: do not enforce interrupt trigger type
abd38bcba3a1c0c55c5f951cbbb603779c895cc9 drm/bridge: lt9611: Use both bits for HDMI sensing
86912c72dc04b9665d943166afd768f3b4d86a61 drm/st7735r: Fix module autoloading for Okaya RH128128T
c12308f1045446ae919c8b09b1c44b8127ea211f drm/panel: Fix build error when CONFIG_DRM_PANEL_SAMSUNG_ATNA33XC20=y && CONFIG_DRM_DISPLAY_HELPER=m
991a75777eb4e996257fc00da2af311c0d7a0c00 wifi: rtlwifi: fix error codes in rtl_debugfs_set_write_h2c()
bcb9a231218eca5b3c5748a3f2d521429b204c47 wifi: wilc1000: use correct sequence of RESET for chip Power-UP/Down
d32e130a79c9761a713806e77bd7bf0e5e63ee09 ath11k: fix netdev open race
acd12d1bf446f8753f16aa9cc91639ec14446d42 ath11k: fix IRQ affinity warning on shutdown
f71befdaac5759273167d7b77ae5bfac232a5ce9 drm/mipi-dbi: align max_chunk to 2 in spi_transfer
dd93da5286dced404f246f62a31ff0ef478061e0 selftests/bpf: Fix test_run logic in fexit_stress.c
c681f9c0f0cdf8432240bb197b26cf6d501174c1 selftests/bpf: Fix tc_redirect_dtime
2dfecfcbd7a7018b2b7bcdb56bd14aec0ae9cb41 ath11k: fix missing skb drop on htc_tx_completion error
30eee2c56d88299888073339b42212c00b63ca87 ath11k: Fix incorrect debug_mask mappings
53cc4747f8d3699365b8a291250e2b0086e8af09 ath11k: Avoid REO CMD failed prints during firmware recovery
5ed28ef116fc28f80347d7098a15b2c2cd29b62a drm/radeon: fix potential buffer overflow in ni_set_mc_special_registers()
8cc4645e725b6b8f60a3585d08b76a8a330fa947 drm/mediatek: Modify dsi funcs to atomic operations
77efc7dfcd33bf4e0edfdb3614ace693eb353b60 drm/mediatek: Separate poweron/poweroff from enable/disable and define new funcs
c88a445bc859a04f3a50fe36a9e429296e115dc3 drm/mediatek: Add pull-down MIPI operation in mtk_dsi_poweroff function
25eba4dbf9f0c5f271b51641901b84d5271b2a94 drm/meson: encoder_cvbs: Fix refcount leak in meson_encoder_cvbs_init
5d162110e68889b1284a3e618486944daf4a246e drm/meson: encoder_hdmi: Fix refcount leak in meson_encoder_hdmi_init
5b930b5c77f5a1a8981c6b9d514de6a78d406855 drm/bridge: lt9611uxc: Cancel only driver's work
32cc43cad580859f80cec7f09874d3253d808474 i2c: npcm: Remove own slave addresses 2:10
715e5fba6f511096e989183931e11360ac6beb0b i2c: npcm: Correct slave role behavior
7217c7506c58ef813d264ff9889c95e78d39a31b i2c: mxs: Silence a clang warning
be233aeabd153e43fd91488b4580dfec71884e19 virtio-gpu: fix a missing check to avoid NULL dereference
e9249ff92f97d6165f2c5f9c756e22ff7fa4b199 drm/virtio: Fix NULL vs IS_ERR checking in virtio_gpu_object_shmem_init
d411471de6c44ed62fb2b82dc1c24a754d4559bf drm: adv7511: override i2c address of cec before accessing it
0b3a0581b6cc50a461218f050a2bb17379d50587 crypto: sun8i-ss - do not allocate memory when handling hash requests
feac2df666370fc7258365117ccc720419151200 crypto: sun8i-ss - fix error codes in allocate_flows()
b1dbacbc15cc0b6df2be990d0a29f020e8c41224 net: fix sk_wmem_schedule() and sk_rmem_schedule() errors
2d17dd853916cd388e18289fe921c1fd37ad77c8 can: netlink: allow configuring of fixed bit rates without need for do_set_bittiming callback
36a4fa21ffecc5c356db221df12e4fc870bcff16 drm/vkms: check plane_composer->map[0] before using it
82d3808388140fa624f3de1dc68b343adef00647 can: netlink: allow configuring of fixed data bit rates without need for do_set_data_bittiming callback
15037a6e1bd29df36d8fd6c59524f073852484de drm/bridge: it6505: Add missing CRYPTO_HASH dependency
d7c8a3c2b99f81071cd68b7418a1f71559c90900 i2c: Fix a potential use after free
1bac3f511492b6f2aac8183813301cae1eaa3b88 tcp: fix possible freeze in tx path under memory pressure
eb364e46b295c54e34d0fdbb2652847308ce8929 crypto: sun8i-ss - fix infinite loop in sun8i_ss_setup_ivs()
b5123a0559ce6536b6c4d5634fe0760c000f41f9 net: ag71xx: fix discards 'const' qualifier warning
80c0d4bd2c80b578c4474f7a7a71380f1003de2d raw: use more conventional iterators
d58b3fab151a23d6d82f0ba491563f705e7df1e1 raw: convert raw sockets to RCU
47c3bc00c5be46617debb50fb9f7a3bf6513cea1 raw: Fix mixed declarations error in raw_icmp_error().
7602a7ee2260219e4ea0a4b7d85bd06cc570eeaf media: atmel: atmel-sama7g5-isc: fix warning in configs without OF
1c8634ef6229f3f50e9993027c0010ea0c5d4d94 media: camss: csid: fix wrong size passed to devm_kmalloc_array()
896103608e0f2c398e08f9ec4cb3a042650d8b8c media: tw686x: Register the irq at the end of probe
8cb1ef03fa8399ff325011c8a7609beb0e462698 media: amphion: return error if format is unsupported by vpu
4099105557d7d37b6c79878ee660c0ba20179091 media: Hantro: Correct G2 init qp field
f81bbb3a371e997b7f3d4f8f000d92d581063639 media: imx-jpeg: Correct some definition according specification
b67340f11887afa4c252b52500c6cbed7a9b2aab media: imx-jpeg: Leave a blank space before the configuration data
fc044b263c7bd392d4555a14abe0ae92c64d5a73 media: imx-jpeg: Refactor function mxc_jpeg_parse
ea7f2bdd199994e8e4e243eee1c0b9e9a995e9fd media: imx-jpeg: Identify and handle precision correctly
86a03bdca0ae78cd85cc7a06427472e9c3ca0b5f media: imx-jpeg: Handle source change in a function
4a49a2369cac62422c99ecc44cf79943691b35e3 media: imx-jpeg: Support dynamic resolution change
baafe225b0c4565d131db9d5a06e91069438a600 media: imx-jpeg: Align upwards buffer size
bbf87dd47747c2585f2a8be0a59898145b1e5253 media: imx-jpeg: Implement drain using v4l2-mem2mem helpers
49796fad18a812460e8bf8860f67a8986bbd7c29 media: rcar-vin: Fix channel routing for Ebisu
1a1cfb473612e56cad22ee8a2def2676eccd0f5e ath9k: fix use-after-free in ath9k_hif_usb_rx_cb
08dbe747cacc694627b4c6a305ca304147549d6e wifi: iwlegacy: 4965: fix potential off-by-one overflow in il4965_rs_fill_link_cmd()
39ba20df4a680e47f91b25ebde6f538a7c1f436d wifi: rtw89: 8852a: rfk: fix div 0 exception
7f5edea299010d5c810cb76825e79613787427a5 drm/radeon: fix incorrrect SPDX-License-Identifiers
d83f9e0e581b1de293400cd2cee56545d496f0af rcutorture: Make kvm.sh allow more memory for --kasan runs
63a384ebc243352f2848ccf25efb1ee3c114f196 torture: Adjust to again produce debugging information
6dfaedc62ca1f2434853734b4af901c9be5c51f4 rcutorture: Fix ksoftirqd boosting timing and iteration
89a041483a60b3e372c2f7ff49b55ec7bece2280 test_bpf: fix incorrect netdev features
381a0cd9d9cc58f5713ec4ab57c8ddbbca20ce81 selftests/bpf: Fix rare segfault in sock_fields prog test
671341695ab93786ba73e44d3a259ea1a62d2a54 crypto: ccp - During shutdown, check SEV data pointer before using
3d3dca3ec88a69cc4b26b6dc2354638658fd41a9 drm: bridge: adv7511: Add check for mipi_dsi_driver_register
887f8f1f0f3a73134f659242dc3dba1962c1ebc4 media: imx-jpeg: Disable slot interrupt when frame done
050a5b20da2a057a4d1c646cbc089f64e54d824e media: amphion: output firmware error message
a0bb596ed8ee8985a3842e0118cdc6312e8a0b0f drm/mcde: Fix refcount leak in mcde_dsi_bind
37b8200a3da2247e921744e5b7b3ffdc2b073007 media: hdpvr: fix error value returns in hdpvr_read
4030bdc688f18c48525dff298569346785297c32 media: v4l2-mem2mem: prevent pollerr when last_buffer_dequeued is set
95a7adf28b3290eb6c7aaaddd29e01dc467eaf26 media: sta2x11: remove VIRT_TO_BUS dependency
125832f0e9209a4a33b2802be1ec412deca4a244 media: mediatek: vcodec: Initialize decoder parameters after getting dec_capability
cc1174832abb7a4fd27b6af5c75845f1fbd9f6f5 media: mediatek: vcodec: Skip SOURCE_CHANGE & EOS events for stateless
6c81fcda6e63aa166cd5dd938b557045f2fba808 media: driver/nxp/imx-jpeg: fix a unexpected return value problem
dbe0e72bc40fcdd177585aec3354ba6ebf22fa9f media: tw686x: Fix memory leak in tw686x_video_init
80265b6a444f601a82084e3c36891681dad1a4b4 media: mediatek: vcodec: Fix non subdev architecture open power fail
2af9f4f45a110b9bc54fc01b361f0de59920eca4 drm/vc4: kms: Use maximum FIFO load for the HVS clock rate
59e723dc55429377841f54f52d79b08164c8a152 drm/vc4: plane: Remove subpixel positioning check
7f2c857bc66d677b42a96d0ff790f05c5b305af1 drm/vc4: plane: Fix margin calculations for the right/bottom edges
d9e5569727973a0a36edb88e5c02bfbf37bbe0ab drm/vc4: dsi: Release workaround buffer and DMA
20545b292e600bf8769401812e74bc0d6a96c915 drm/vc4: dsi: Correct DSI divider calculations
4a8c0125ead36d35285bbf7a4129a194c87a20f2 drm/vc4: dsi: Correct pixel order for DSI0
e7a15b785c5a7e071e83123d10be4bc013f73494 drm/vc4: dsi: Register dsi0 as the correct vc4 encoder type
43ce50b3706ff69d6e1b2a131441cdbeaf82e599 drm/vc4: dsi: Fix dsi0 interrupt support
7c27c36f6b6a89c9b92590d3409b7dda8845ad81 drm/vc4: dsi: Add correct stop condition to vc4_dsi_encoder_disable iteration
5c95f6484b6fa6459cc8d04d0c5bc792b678af70 drm/vc4: hdmi: Add all the vc5 HDMI registers into the debugfs dumps
0ddacc4ba8be7ec1a7f66e06fcbc583f00d222f6 drm/vc4: hdmi: Clear unused infoframe packet RAM registers
4bbe484715e38f4e4ab0844592f7a3dbb72c7aab drm/vc4: hdmi: Avoid full hdmi audio fifo writes
a666ae9e4472716282695b63bc17d2e2cfdb067c drm/vc4: hdmi: Reset HDMI MISC_CONTROL register
65527e1fdc01ac82acafb475953b84f129066c50 drm/vc4: hdmi: Switch to pm_runtime_status_suspended
24fcac68635038008613776668c8f858b89f0d6b drm/vc4: hdmi: Move HDMI reset to pm_resume
6b13e80f835f2a9b1b2e0dd608b8ad228e17f6c8 drm/vc4: hdmi: Fix timings for interlaced modes
9c716defa5747c939a6622095987358d422f6f70 drm/vc4: hdmi: Correct HDMI timing registers for interlaced modes
8ec2472be8cf217b2a900235f4b387719ccc7176 drm/vc4: hdmi: Move pixel doubling from Pixelvalve to HDMI block
d1cbd2a58d2e6199f63804b4bdae40e7306454bb mm: Account dirty folios properly during splits
a794558be5ace8023f37122e99f24cd90a5946bb crypto: arm64/gcm - Select AEAD for GHASH_ARM64_CE
3b4dfdbc9b0ad0e7f44cbface345c0abad249ec1 selftests/xsk: Destroy BPF resources only when ctx refcount drops to 0
dc3ec323053cc24e855426920f232598767b2dfa net: mscc: ocelot: delete ocelot_port :: xmit_template
131e4758c8a64bd95a4093d7c0af1a14fc8d3d73 net: mscc: ocelot: minimize holes in struct ocelot_port
e679418ec04ec827052368822abb54feb9daad19 net: dsa: felix: update base time of time-aware shaper when adjusting PTP time
af8723d09b62b5c6fc62de14a158caee1fa1176a net: dsa: felix: keep reference on entire tc-taprio config
6ed9c2fc172fc67cf5b6e578b176758506f9685a net: dsa: felix: drop oversized frames with tc-taprio instead of hanging the port
06785b597c8655c3478a27df5ba60339fb33d6a9 drm/rockchip: vop: Don't crash for invalid duplicate_state()
a94a9e8f0fda02d22191fd562e362adf29f5e4a9 drm/rockchip: Fix an error handling path rockchip_dp_probe()
1328e7eb97e01b80bb73d4c10a61586e8e222666 drm/mediatek: dpi: Remove output format of YUV
c744634e40de1c96c36a2ce2bb497aafc38de736 drm/mediatek: dpi: Only enable dpi after the bridge is enabled
09588291a34f3142525a5e3fe6edc7d4cbeccd5e drm/msm/hdmi: fill the pwr_regs bulk regulators
3a8e98683ed09a83f2ee6c4d9b3a3f728e800324 drm: bridge: sii8620: fix possible off-by-one
58fe3ad2f1bb5ba843ae70ff497f5b72f9a997f1 net: sched: provide shim definitions for taprio_offload_{get,free}
dbaf252d4214ce3481aa591f11dc642fa49e197f net: dsa: felix: build as module when tc-taprio is module
9f901b54dfe554a9d6cb713da593f7afe338e6e0 hinic: Use the bitmap API when applicable
536a3e09902a668e52db2634d1ce5e079aace93b net: hinic: fix bug that ethtool get wrong stats
3c7d414c3a6b0822a16b2d44b447bb17a0dd9bf9 net: hinic: avoid kernel hung in hinic_get_stats64()
4084a0a959449c445bbd1eace346e899ae1dd38e drm/bridge: anx7625: Fix NULL pointer crash when using edp-panel
9d9f322bbd39f4b6afc44c360b1dbb9cff8d5d51 drm/msm: Avoid unclocked GMU register access in 6xx gpu_busy
311bd7e0eb8c9cade1a6982d84c296094bacc333 libbpf, riscv: Use a0 for RC register
0b37f478de22fc9dd1ee43600cdedb329b290a48 drm/msm/mdp5: Fix global state lock backoff
2bae0987cf576866e3eeb05ff56b3a2166421e87 drm/radeon: avoid bogus "vram limit (0) must be a power of 2" warning
8e4034137292c33022f4df8d53049c02dc3087f2 crypto: hisilicon/sec - don't sleep when in softirq
58f18fab93e434584634baaaddb8f616e39a0469 crypto: hisilicon - Kunpeng916 crypto driver don't sleep when in softirq
08ffabb4973296428dd6a27c63329937b5d486bd media: platform: mtk-mdp: Fix mdp_ipi_comm structure alignment
2dfd6fb0b197424c5538d5587e04b32a565e827f media: amphion: release core lock before reset vpu core
fa3b78d37098b0147e337c6cc3e7bd8dc709b727 drm/msm/dpu: Fix for non-visible planes
33d3ebdf6bbce60b4bbfecf699656020e0d81fe8 media: mediatek: vcodec: Initialize decoder parameters for each instance
43fb92e6aa6f8d4582cf25cdc1c7a76329df114d media: amphion: defer setting last_buffer_dequeued until resolution changes are processed
1fbad8d72f5c7fb6fdbfed5286ead9f8f28a6869 media: hantro: Add support for Hantro G1 on RK356x
2002617b6226865d223a2448eba325c7f1326bcb media: staging: media: hantro: Fix typos
14f35479a0821c6bb5bae95cf1cebe2b569797fd media: hantro: HEVC: Fix output frame chroma offset
3afe6dcfe5453bb9d9a3aa4b818e9c1b46fbc440 media: hantro: HEVC: Fix reference frames management
056294095b469ced611f188afffedc66fb8055aa media: hantro: Be more accurate on pixel formats step_width constraints
cb4c17b40e59b6a129d3d1a7b6f89d92aba4ee14 media: hantro: Fix RK3399 H.264 format advertising
4f84ddea550b3dd7a4ee7dfe2fa34e5777fb2e1e media: amphion: decoder copy timestamp from output to capture
fc5abf6dd91b3b1a9dd6706047796424fc9d0203 media: amphion: sync buffer status with firmware during abort
dedc2d711d85120310fb8cd6ac8e9ee7fa21199b media: amphion: only insert the first sequence startcode for vc1l format
b21c11a67fa77af47323d9678eefd7e851db74c1 mt76: mt76x02u: fix possible memory leak in __mt76x02u_mcu_send_msg
b6ddec897939686bb21a85da6e2c8759e818f6ca mt76: mt7921s: fix firmware download random fail
5f1cdd6191b80e4db7a31901b7d823214581b90a mt76: mt7615: do not update pm stats in case of error
23d4b976f7256345d350d66f7ec721188735c896 mt76: mt7921: do not update pm states in case of error
1c2db14d478ec58843743338689971313f21e4ed mt76: mt7921s: fix possible sdio deadlock in command fail
3c196dcbd9520553a42ba28e993003193abb05f1 mt76: mt7921: fix aggregation subframes setting to HE max
76e33d0f5dfa749194af0e51eee5fe4aa5767315 mt76: mt7921: enlarge maximum VHT MPDU length to 11454
0ff632091ff6e20868123976e17844e7b0ee8792 mt76: mt7921: Add AP mode support
6dafd446d75a0e4d79e9fa6be8f184fed4ecf917 mt76: mt7915: add support for 6G in-band discovery
66dcaedd95f1300e6fc0165d9eae39b2666cd9dc mt76: mt7921: rely on mt76_dev in mt7921_mac_write_txwi signature
c5307e40faf62a8a3e800eab261efd7cccb0fad8 mt76: mt7915: rely on mt76_dev in mt7915_mac_write_txwi signature
c6a9f908175177aad06f036668b233292149f9b5 mt76: connac: move mac connac2 defs in mt76_connac2_mac.h
c8a2759a92d6324da45e9cbe75606d8badb5e9fb mt76: connac: move connac2_mac_write_txwi in mt76_connac module
5281cc14e7df0777e53965d46cf7373e38ea3789 mt76: mt7915: fix incorrect testmode ipg on band 1 caused by wmm_idx
dc572351bb87eb258f422494d8f5f4e52395300b mt76: mt7615: fix throughput regression on DFS channels
8f012b81046fc5bbe86481b6b0d63d3167fbb8c5 mediatek: mt76: mac80211: Fix missing of_node_put() in mt76_led_init()
ad74c8dd1679b7185252d45a47a5ce481b5106d0 mediatek: mt76: eeprom: fix missing of_node_put() in mt76_find_power_limits_node()
d5dfb2f4e3205311d3213e20ab242d4638a5fd63 skmsg: Fix invalid last sg check in sk_msg_recvmsg()
32fa29ca28376799e5404e27f1f948629226c8e8 drm/exynos/exynos7_drm_decon: free resources when clk_set_parent() failed.
631b8725ebcc040c7a2bb617375bae4738e23ea1 bpftool: Add missing link types
25184d554982ab444246eb3312c908eeb097df7e bpf, x86: Generate trampolines from bpf_tramp_links
61f94b19e919994e28a00af8facae1481c772a84 bpf, x64: Add predicate for bpf2bpf with tailcalls support in JIT
03108c00d729f06933b833eabfbd29b1e98bdc90 bpf, x86: fix freeing of not-finalized bpf_prog_pack
bd88258a162618c8b5fa26953634c9e0450ab295 tcp: make retransmitted SKB fit into the send window
98926eced2ab36fc3f60e699b9105c82b9e6e007 libbpf: Fix the name of a reused map
eb8a7b98078b75ed3589c2a39a845797fbffe808 kunit: executor: Fix a memory leak on failure in kunit_filter_tests
3adcda630812e73be2eb2d462bc8e2f768ea93e0 selftests: timers: valid-adjtimex: build fix for newer toolchains
b8af0d8740b081db1d5ef7558e8b1ea661f813a8 selftests: timers: clocksource-switch: fix passing errors from child
6f0ebe8eb730f5a4812155021bc8c735aea9130d bpf: Fix subprog names in stack traces.
c1c941afd9fe96caeabc384ee080c3ac9f59f268 fs: check FMODE_LSEEK to control internal pipe splicing
e3ea8ebcc11a1ea115885abd91b1249cc93d94a6 media: cedrus: h265: Fix flag name
c76591e2fac61f2586cf7777437ba0a35cb4c8e8 media: uapi: HEVC: Change pic_order_cnt definition in v4l2_hevc_dpb_entry
b28723446df5cee6a360371ce83dd902a9165195 media: cedrus: h265: Fix logic for not low delay flag
fb92710038f57d8d5b4969163d0c597cd1f8102a wifi: wil6210: debugfs: fix info leak in wil_write_file_wmi()
c851f3342c57f8f9175a9061052f96b70d7d6084 wifi: p54: Fix an error handling path in p54spi_probe()
53a2115efc01a5b0099144abdb85ee27aac43e11 wifi: p54: add missing parentheses in p54_flush()
2bf5040b796173361ee87d19229e76c16444b9fb drm/amdgpu: use the same HDP flush registers for all nbio 7.4.x
fc4a14010e682a01410d9814854632fbfa040a13 drm/amdgpu: use the same HDP flush registers for all nbio 2.3.x
10cb953db8bd7a488a6ce2086c37ba9c81e7ca94 drm/amdgpu: cleanup ctx implementation
8f3ea00cc04065da5af90316ed72246ae42829a8 drm/amdgpu: restore original stable pstate on ctx fini
b4312b2ad387ff744a345f3025d6ce8defd27044 bpf: Make btf_find_field more generic
59e9e12fe65268a0137fd1c171ea23595da79ccf bpf: Move check_ptr_off_reg before check_map_access
be72d50c0c6b331433616caa6f9a50559c2bde23 bpf: Allow storing unreferenced kptr in map
183ebd343d17ca53de42f0bf70b8f7d793e72be5 bpf: Tag argument to be released in bpf_func_proto
1986e175e8f3c9bbe272029e1b2387a6c046ae2d bpf: Allow storing referenced kptr in map
1fef36e9d8d084273d7fac12d5bea37f3f298e50 bpf: Adapt copy_map_value for multiple offset case
f365e400779c53ee1768f6e23073fc497cb06374 bpf: Populate pairs of btf_id and destructor kfunc in btf
872997993e51bd743cac3acffc7d463eedcf6921 bpf: Wire up freeing of referenced kptr
39c6c2c10dd2c6e88dcd1af32ed8da7fdd9da674 bpf: fix potential 32-bit overflow when accessing ARRAY map element
2fa0858aaf3f485b94d2e8de5d54668e6629f0b6 selftests/bpf: fix a test for snprintf() overflow
6534d10a783be3b08310a560e958d982ff6067c8 libbpf: fix an snprintf() overflow check
6acaa2923ce8b08d3fe59d210b9a3981ce06c5a9 can: pch_can: do not report txerr and rxerr during bus-off
f2a2a3a4f1ab93f88f641f8172ed4250140ad8b0 can: rcar_can: do not report txerr and rxerr during bus-off
7269b50e689b5fb64bfcc9bb5ec5d0b11eb48036 can: sja1000: do not report txerr and rxerr during bus-off
41f82ca2a33b543a3a0d503a50b7eea6bdc1ef6b can: hi311x: do not report txerr and rxerr during bus-off
8d631008b7bc95a5b33084c0d39d659b3309baf4 can: sun4i_can: do not report txerr and rxerr during bus-off
3d85b59458b23d2a27c38d2251f145bc732a1a30 can: kvaser_usb_hydra: do not report txerr and rxerr during bus-off
6331136b0a9b92c04761f494fa7d18f4b8a14b6f can: kvaser_usb_leaf: do not report txerr and rxerr during bus-off
d69aac9c5fbbd8e838cfb964872432d3a12c5d24 can: usb_8dev: do not report txerr and rxerr during bus-off
ae6b8b8b1a09283d204e1916011e390f078fe20e can: error: specify the values of data[5..7] of CAN error frames
08903d6e8165b9cfb5394109a9ba6969d95b5179 can: pch_can: pch_can_error(): initialize errc before using it
724eb444249273991bae8376f9fa17a0492222e5 Bluetooth: hci_intel: Add check for platform_driver_register
56f41dc414aa11a8c033e0c91b923de91532846d Bluetooth: When HCI work queue is drained, only queue chained work
9a365bd815a755360f2022004afb0102a58dd80e Bluetooth: mgmt: Fix refresh cached connection info
1995f9c07e1c9e1d4c620caabe348baf9d03ea07 Bluetooth: hci_sync: Fix resuming scan after suspend resume
3c825f2209fdef13ab1e72877d400caa899d391d Bluetooth: hci_sync: Fix not updating privacy_mode
9df09b75f5aed5368c1e7c1ffd4b5dc1ca8462e7 Bluetooth: Add default wakeup callback for HCI UART driver
2ead2ab541630dbf58833a6476c9e1a73011d310 i2c: cadence: Support PEC for SMBus block read
cd0373ef616bd66edf58f204ee988662bd068c57 i2c: qcom-geni: Use the correct return value
7d23dabac0fe60b875d891f9faf99911368b036e bpf: Fix bpf_xdp_pointer return pointer
1092334022f7c0bbe9a0c5f3ecf1817512b4eb50 i2c: mux-gpmux: Add of_node_put() when breaking out of loop
d96189d0fbca715ebb7597b3c619d7f06f6591fe wifi: wil6210: debugfs: fix uninitialized variable use in `wil_write_file_wmi()`
ee08afd185d7db792c2bf027c9d3b5e86dbd72cd wifi: iwlwifi: mvm: fix double list_add at iwl_mvm_mac_wake_tx_queue
ecf7520b05cd7d61ee18ebc9a7ddc25d054d3d5d wifi: libertas: Fix possible refcount leak in if_usb_probe()
d52c88b4cc2c7836f159e389e1642a1bbb397288 media: cedrus: hevc: Add check for invalid timestamp
eff56e771fb34e0fffe1f144f24b9006fb84673e hantro: Remove incorrect HEVC SPS validation
f6d859695981901906834718a648959688035c97 drm/amd/display: fix signedness bug in execute_synaptics_rc_command()
72969c4979f0f14d04606c565b2f52dd38608e5f net/mlx5e: Remove WARN_ON when trying to offload an unsupported TLS cipher/version
e841714d246fee8e85960f710a2a7b6693944d72 net/mlx5e: TC, Fix post_act to not match on in_port metadata
6d1972babd469e580baf3591c834f72f53a2d062 net/mlx5e: Fix the value of MLX5E_MAX_RQ_NUM_MTTS
2223d34ae65a93627e725ee0aebdaa11158cf854 net/mlx5e: xsk: Account for XSK RQ UMRs when calculating ICOSQ size
9c2905884376b10e409473c9c34a40f7222774dd net/mlx5e: Fix calculations related to max MPWQE size
25830434b3a391fadf309417bf3a3614d0ea82ca net/mlx5e: Modify slow path rules to go to slow fdb
55bb6bbcd90e2422df06c8506f9a90f28617d72c net/mlx5: Adjust log_max_qp to be 18 at most
d5321f8737af2b7ff6bf4add0afa12e82a099782 net/mlx5: DR, Fix SMFS steering info dump format
58250486fe7e0092535d637ce2d3a93c9955375a net/mlx5: Fix driver use of uninitialized timeout
29767f4fcfa6f9b8f980297cfac9279cf10ae2a4 ax25: fix incorrect dev_tracker usage
fd0e8638372625775d5c2e1f3113aa0dd09966d8 crypto: hisilicon/hpre - don't use GFP_KERNEL to alloc mem during softirq
692a1155dfcba5510d3e13d3c20d0223f472b673 crypto: inside-secure - Add missing MODULE_DEVICE_TABLE for of
c6b6d5e569fd516d89d37d22cf42b636af57b9be crypto: hisilicon/sec - fix auth key size error
6a2fcaf6db71a2502411219829e79a1fba79c23e inet: add READ_ONCE(sk->sk_bound_dev_if) in INET_MATCH()
0bca12f96dd3e1c2d4728e39554b76f022c3c337 ipv6: add READ_ONCE(sk->sk_bound_dev_if) in INET6_MATCH()
e56dbbe7e0ccbc37b30fbd61503fa5a207710b30 net: allow unbound socket for packets in VRF when tcp_l3mdev_accept set
b706e7c41d830b3f3d24b1cbf8a7ef5d09385995 netdevsim: fib: Fix reference count leak on route deletion failure
4c981b735d931251461aa545919abef61e3acd7e wifi: rtw88: check the return value of alloc_workqueue()
287346acd4f247384b6f3e2ff0063a535c87c368 iavf: Fix max_rate limiting
816ca85de8ca58f562086d3ce4f9fd8666446379 iavf: Fix 'tc qdisc show' listing too many queues
581cf04b2aad4ed5749a59015f6dcdaa179ad7c1 netdevsim: Avoid allocation warnings triggered from user space
712395a42abb55cab4812b18b0e2172d0155ab74 net: rose: fix netdev reference changes
93401bc81a4dfa282e73dbd5a680eab5b3c4d8f2 net: ice: fix error NETIF_F_HW_VLAN_CTAG_FILTER check in ice_vsi_sync_fltr()
b6980b993000666e6d70847dbaea6e9f10f86e6a net: ionic: fix error check for vlan flags in ionic_set_nic_features()
d0143b0fd1501d24bcd3e7a893ba8d79d932fd4b dccp: put dccp_qpolicy_full() and dccp_qpolicy_push() in the same lock
d854833f4955d426ef9c3aaf2f5ff7b923d3cdd0 net: usb: make USB_RTL8153_ECM non user configurable
d5af2c898e105290206ef8e2b1406a3809a2e0b3 net/mlx5e: xsk: Discard unaligned XSK frames on striding RQ
745850eb1a068b63f7be9d7daec0e7a5a225f4c6 wireguard: ratelimiter: use hrtimer in selftest
a2070bbf7f32eb59a47b29d1885d1c494c65645f wireguard: allowedips: don't corrupt stack when detecting overflow
37532ed2a95d99fedc18e3ec913648b41945c7f3 HID: amd_sfh: Don't show client init failed as error when discovery fails
cd43fdf89d669292724a27208ade77002f831fa6 clk: renesas: r9a06g032: Fix UART clkgrp bitsel
c828386c06abfed03114022729f39be13730cd09 mtd: maps: Fix refcount leak in of_flash_probe_versatile
4cb656eb717492fc28fdffe18ef4990596f3ab8e mtd: maps: Fix refcount leak in ap_flash_init
489e40070ca6d30d9b8a471e997acd04fa71ff5e mtd: rawnand: meson: Fix a potential double free issue
36fcd0a702ccc8d6f2fc1645efa2f4f80b26a637 clk: renesas: rzg2l: Fix reset status function
378d95a3cda2481511d34258dc5cc1b4f9c74806 of: check previous kernel's ima-kexec-buffer against memory bounds
fb6cc0a9ad61b6747b130791d3a4d333603f9d57 scsi: qla2xxx: edif: Reduce Initiator-Initiator thrashing
f18d652539e44f16a75477f5b7a30515f993848e scsi: qla2xxx: edif: bsg refactor
62c6fb602306c7e8142481852d341248eaa850c2 scsi: qla2xxx: edif: Wait for app to ack on sess down
b3d09b8bc82e6a209fcb39f2512006a56820bbba scsi: qla2xxx: edif: Add bsg interface to read doorbell events
94b9b93516dda06e0b8db8527205820279e095f3 scsi: qla2xxx: edif: Fix potential stuck session in sa update
10f51459e241dca44d64b20c5ea8349a76538a6c scsi: qla2xxx: edif: Synchronize NPIV deletion with authentication application
383c976da87afe52d99eee678c62a57c0227d261 scsi: qla2xxx: edif: Add retry for ELS passthrough
672e55804b259ecf147f16ec35f4f1f16b02ce04 scsi: qla2xxx: edif: Fix n2n discovery issue with secure target
c6f57003573ebf382220ef58ddd7c3287bff0e73 scsi: qla2xxx: edif: Fix n2n login retry for secure device
e969601f4529833d1f39cda0d2a7febf1ee0f342 KVM: SVM: Unwind "speculative" RIP advancement if INTn injection "fails"
029a3f14330be2fff8e18ba9dcec0f0868db782c KVM: SVM: Stuff next_rip on emulated INT3 injection if NRIPS is supported
2cb5046e5bfc386dae96637494740eab2a6103e8 KVM: x86/mmu: Drop RWX=0 SPTEs during ept_sync_page()
cc73e68bb05ce836d246c90bbee7347c12d022ba phy: samsung: exynosautov9-ufs: correct TSRV register configurations
61b882d134ee8e227fc901404c9bba0d24e025b0 PCI: microchip: Fix refcount leak in mc_pcie_init_irq_domains()
d121883759c873228137a578e91c9f4a0fe0bf74 PCI: tegra194: Fix PM error handling in tegra_pcie_config_ep()
4623fc35c1db6a36b78b73098c2114ef147d15ab HID: cp2112: prevent a buffer overflow in cp2112_xfer()
e38229eefcbbad37898aee80431cbae2027a365e mtd: sm_ftl: Fix deadlock caused by cancel_work_sync in sm_release
f7c5018f08e4906119ba50333903946f355f2d25 mtd: partitions: Fix refcount leak in parse_redboot_of
c90559ce47f7d627252eb0530eda1f4ca6ea856a mtd: parsers: ofpart: Fix refcount leak in bcm4908_partitions_fw_offset
f9f2b615b53f2c3798ff55069e5c647cddc8a047 mtd: st_spi_fsm: Add a clk_disable_unprepare() in .probe()'s error path
ffef8a746cfee7629bf392e6189faa2835330386 PCI: mediatek-gen3: Fix refcount leak in mtk_pcie_init_irq_domains()
2294b01c778c5881e725b74c22a85a1d343bfe7e fpga: altera-pr-ip: fix unsigned comparison with less than zero
2181e7aff0996560fa5786e7088b73ed70922c2f usb: host: Fix refcount leak in ehci_hcd_ppc_of_probe
ce38050998f63060e80d5d3d5acd4922106a4481 usb: ohci-nxp: Fix refcount leak in ohci_hcd_nxp_probe
39d210a131c3574212d4d2011b08b739311db363 usb: gadget: tegra-xudc: Fix error check in tegra_xudc_powerdomain_init()
e39737173d0b6c3fe16e4e906b5aca1400732768 usb: xhci: tegra: Fix error check
7bfac3e083fe057518e31ab5fdcf32eb96643a82 netfilter: xtables: Bring SPDX identifier back
2f037816a690966fc055ee1111f368fdb0460814 scsi: qla2xxx: edif: Send LOGO for unexpected IKE message
18757483b986b2a8c1e9da5550b972dca39b56ff scsi: qla2xxx: edif: Reduce disruption due to multiple app start
e33e782acc76a35864970baa9ad2f3baae687962 scsi: qla2xxx: edif: Fix no login after app start
945b06a6030c17954e2da163d5c7ce6ed9dd9e92 scsi: qla2xxx: edif: Tear down session if keys have been removed
cf4576c7fa4c07c19960568dd68be08d52cc245d scsi: qla2xxx: edif: Fix session thrash
4eadc1dc251547074b266c96db4d5ee4a1129626 scsi: qla2xxx: edif: Fix no logout on delete for N2N
922519a9a5c49020127c92dfce5ad75be8c3bcc1 scsi: qla2xxx: edif: Reduce N2N thrashing at app_start time
d5ccfbec224f6dbb8c214bd06039be50befab535 iio: accel: bma400: Fix the scale min and max macro values
323ae86eaeec52a1b21fc10796704c3f51efac09 platform/chrome: cros_ec: Always expose last resume result
07e732bbd57032f5f9baa02c71decdfbe9051059 iio: sx9324: Fix register field spelling
b398578a4afab02847179f36b70a6c30e610175b iio: accel: bma400: Reordering of header files
d84544e5ca8a2c017ab5bc20b78d94e066dce3f9 iio: accel: bma400: conversion to device-managed function
610408f260f220e99f335e8270cf6d19efbceb15 iio: core: Fix IIO_ALIGN and rename as it was not sufficiently large
c9f26a83389e17f8935c419fc404550374a7cdaa iio: accel: adxl313: Fix alignment for DMA safety
0aac5f2690b085e6458f5488a4b96f2ec75b1c81 iio: accel: adxl355: Fix alignment for DMA safety
58dc1fac8a5b2453c68821641b15a59b9ea687ac iio: accel: adxl367: Fix alignment for DMA safety
bc50f1c9e6581f74e0b7995d3335ce45cc4b6ca1 iio: accel: bma220: Fix alignment for DMA safety
c5c9cbc87eb50ec26bb32ba93f69c3fb5a9fa3c3 iio: accel: sca3000: Fix alignment for DMA safety
2449dff37d54c08b1e35ae76fff7bb4022952058 iio: accel: sca3300: Fix alignment for DMA safety
4f717baafae9d7086a746a10eb6aa26bc36468d0 iio: adc: ad7266: Fix alignment for DMA safety
e6ad122ed60788ed201d8ec35939d7c58fbab066 iio: adc: ad7280a: Fix alignment for DMA safety
d9998eb0d372c02cd8a8b90d73e65f1ca6a5b3d5 iio: adc: ad7292: Fix alignment for DMA safety
783bc82ca4a42c8def5d3d188cc0129633104fec iio: adc: ad7298: Fix alignment for DMA safety
d4f4eaee0b049aef22e05cf3ac0dae24cc62aee6 iio: adc: ad7476: Fix alignment for DMA safety
2b2de443e97fdbcd1927871577c3dc25a45446a1 iio: adc: ad7606: Fix alignment for DMA safety
f2be6b72ffd8d37a68e23b953e99dcc3e593e8a6 iio: adc: ad7766: Fix alignment for DMA safety
24fda01c1868ce6694aeed98c5bd59e876ec9452 iio: adc: ad7768-1: Fix alignment for DMA safety
39feafa8d1e9933b0a6674b16302f8c9ff02abfb iio: adc: ad7887: Fix alignment for DMA safety
407c46d177e9ddcfd908033563a9a732178b0664 iio: adc: ad7923: Fix alignment for DMA safety
f48afa01e41fa01597dcedfc8e0a50b864d8b600 iio: adc: ad7949: Fix alignment for DMA safety
58804d2b2f3e201bd7d1fd500f821bb3be428702 iio: adc: hi8435: Fix alignment for DMA safety
ae6e0f7e301bda7e2c7fabc2b72e89c783e833b4 iio: adc: ltc2496: Fix alignment for DMA safety
0d26de5ae2be3a70a3a1d107abeae274710610af iio: adc: ltc2497: Fix alignment for DMA safety
9eab3ddd78065230383f1e8c8f7032b73b86f349 iio: adc: max1027: Fix alignment for DMA safety
954e8023a0bdc5d4cbe0d8af7b7b717d8666b8a2 iio: adc: max11100: Fix alignment for DMA safety
51bad1f434769beb64e8bb3275a551321705322c iio: adc: max1118: Fix alignment for DMA safety
34fb5f3d9518ee6979834f85203d77886f8b9408 iio: adc: max1241: Fix alignment for DMA safety
23d37c1401033e4b7ef9fffc82558dd0bf75cf88 iio: adc: mcp320x: Fix alignment for DMA safety
1e3f49c889e9347124abb12a3cc9f687ebdebf55 iio: adc: ti-adc0832: Fix alignment for DMA safety
bce33f14c4e5c2cb2fe704c35eaaf104387f4df8 iio: adc: ti-adc084s021: Fix alignment for DMA safety
f675438af675e03a4397bf3ed84eee05a053ecee iio: adc: ti-adc108s102: Fix alignment for DMA safety
4cde898ea63132fd6bf15fae4cc330ab75187654 iio: adc: ti-adc12138: Fix alignment for DMA safety
5c58a5704c23d9547657f5d512f907b625c14ef9 iio: adc: ti-adc128s052: Fix alignment for DMA safety
78271e0462b7480253022d5cf89263d0a91ab7fe iio: adc: ti-adc161s626: Fix alignment for DMA safety
67bbb46c3a514e187160faffc8d4a132e0167925 iio: adc: ti-ads124s08: Fix alignment for DMA safety
7b0a2540e1a4ec86316821490903be726a32fbcc iio: adc: ti-ads131e08: Fix alignment for DMA safety
93dd5cfb3b5fc8f5c84d7a2ac7d3a92ec1f9082f iio: adc: ti-ads7950: Fix alignment for DMA safety
ba67a61645e42fe2b11503d162b4e048b9de554a iio: adc: ti-ads8344: Fix alignment for DMA safety
782100e4d7fdf5cdadb3bf0992ebd4eaaded86c3 iio: adc: ti-ads8688: Fix alignment for DMA safety
8ebada8b29c63fdadcd1f5d065ef1357668ac8f3 iio: adc: ti-tlc4541: Fix alignment for DMA safety
ad6a7d1ca1743c3f03795e0fa1b35ff04ade6c66 iio: addac: ad74413r: Fix alignment for DMA safety
cea6b1503fe2664545b3e23502736b995c4abb4c iio: amplifiers: ad8366: Fix alignment for DMA safety
174f55b12503c06409c01a222b47263b572746dc iio: common: ssp: Fix alignment for DMA safety
0b2542d0c279aae046cf23cab0f5d38ed246c572 iio: dac: ad5064: Fix alignment for DMA safety
1cdf4066a5ea800155665eb7777a62893af488d2 iio: dac: ad5360: Fix alignment for DMA safety
a0fca5961beb3884900c0a63a9096c9c8f3f7574 iio: dac: ad5421: Fix alignment for DMA safety
654015095ad1c839945b958fe369c38ac1b7d91f iio: dac: ad5449: Fix alignment for DMA safety
b320a7530c302f6eae5dc988f231cd8fe00c3fb0 iio: dac: ad5504: Fix alignment for DMA safety
496ee997f846b49c3db757f78b6fb669927485de iio: dac: ad5592r: Fix alignment for DMA safety
6c8ac069485389691cd5bcf769fc33166df3a860 iio: dac: ad5686: Fix alignment for DMA safety
0f3a0572d437825ae688870bb23daa5bd5facc48 iio: dac: ad5755: Fix alignment for DMA safety
f3147e697192ee6cf5a84446fdd316c15bda0506 iio: dac: ad5761: Fix alignment for DMA safety
54ce7723e1ab1e69b2a1bddbb91060bcf3e1bb54 iio: dac: ad5764: Fix alignment for DMA safety
62bb93c8527c5c64fb84859f5872351880afb039 iio: dac: ad5766: Fix alignment for DMA safety
4d462c39c4128f10d1a3f967a5056d74364626be iio: dac: ad5770r: Fix alignment for DMA safety
3ad89f0877e6cdf94780ca8180b2598785bbd019 iio: dac: ad5791: Fix alignment for DMA saftey
da8a00966211c7da04827633f9e995494eb523f4 iio: dac: ad7293: Fix alignment for DMA safety
4a636f5bd2b5693775b92f999a03db2db876a2b2 iio: dac: ad7303: Fix alignment for DMA safety
6e26e169f81b48c3508b9d5cb4069a46cda822db iio: dac: ad8801: Fix alignment for DMA safety
2d75b0d91acb8aab238f494489ed3b3ec4c71651 iio: dac: ltc2688: Fix alignment for DMA safety
a00becb5a630244c11c22252a2f698d0f8daee8a iio: dac: mcp4922: Fix alignment for DMA safety
0ac23af4a7cd26063c63f6eb9519bb5a4cbca35d iio: dac: ti-dac082s085: Fix alignment for DMA safety
bee0af020c15eb8833353ec42d6c2332478cbf12 iio: dac: ti-dac5571: Fix alignment for DMA safety
782a6a056b56615ec4b739f130be45d652b51ce2 iio: dac: ti-dac7311: Fix alignment for DMA safety
d5b787ffe5222c253d2a49859a9c9c10e7e5aa00 iio: dac: ti-dac7612: Fix alignment for DMA safety
60ddd7f9aa0d59a71922cadaa5817a55fa1bac5f iio: frequency: ad9523: Fix alignment for DMA safety
1c1ffeb32a4d17fe2754e7cdddc82e9883a9139e iio: frequency: adf4350: Fix alignment for DMA safety
8f80eb1f24e4e559ac625e8dff8841d53c843a34 iio: frequency: adf4371: Fix alignment for DMA safety
92c5406a0d68b6b80e87bba4bc6b0ab8fa6b0694 iio: frequency: admv1013: Fix alignment for DMA safety
249f9fb86e0a012e4d47e378ef19f513132c80f2 iio: frequency: admv1014: Fix alignment for DMA safety
cd2e1066e83cf9d6c157338d2da50890575a6b05 iio: frequency: admv4420: Fix alignment for DMA safety
9cf9025ae300cd5c661c4cee620d848f471e6634 iio: frequency: adrf6780: Fix alignment for DMA safety
a2df7a14648a6f948fd07e7480e44eef69fea7e2 iio: gyro: adis16080: Fix alignment for DMA safety
c46aaae304536f6a61aba68185ab5a93df6b0777 iio: gyro: adis16130: Fix alignment for DMA safety
db0377d31562451a3654f0850bf5c260e9e7d349 iio: gyro: adxrs450: Fix alignment for DMA safety
5560e1291786d631b6b222c4efa32b6bddb372b3 iio: gyro: fxas210002c: Fix alignment for DMA safety
53c274c6df2baa6446207c13c53d7ac00908f765 iio: imu: fxos8700: Fix alignment for DMA safety
2d64127019ce88838e82549849eb4e2c98a00c1d iio: imu: inv_icm42600: Fix alignment for DMA safety
3985284f25a4404b9b7512c649e0bcc5b5983f6a iio: imu: inv_icm42600: Fix alignment for DMA safety in buffer code.
f81aa805633317804364e189def25cf16ed963ef iio: imu: mpu6050: Fix alignment for DMA safety
a084027a6ec2f265466723ad76056ffa621dc2d7 iio: potentiometer: ad5110: Fix alignment for DMA safety
049023686caf71edb02a544791f4fc6a147a85c6 iio: potentiometer: ad5272: Fix alignment for DMA safety
4af5176d3695023dfe15afca2c0ceb649a15ba43 iio: potentiometer: max5481: Fix alignment for DMA safety
efbb96021dad18fe609ad4f094465c1734268b05 iio: potentiometer: mcp41010: Fix alignment for DMA safety
59fa717ef1873d42c4c9aebbbc15db7c6c70ecf4 iio: potentiometer: mcp4131: Fix alignment for DMA safety
109ff1e1f3a17d8588dde7272db1a1e14b1ba142 iio: proximity: as3935: Fix alignment for DMA safety
ac8feaed6018d83d14ed036e97667a8f4d36effd iio: resolver: ad2s1200: Fix alignment for DMA safety
e2725a6bcb1102438bee326d24a54a0818ef15ec iio: resolver: ad2s90: Fix alignment for DMA safety
6d13c29ecd68351c1ece2189a4d9c4983a7e7228 iio: temp: ltc2983: Fix alignment for DMA safety
8cc3189e9e7978a3b34bf485e33137dd42781d4d iio: temp: max31865: Fix alignment for DMA safety
d12f3cfdf677af8aa6338272db6bda72589c306a iio: temp: maxim_thermocouple: Fix alignment for DMA safety
7277b92c8d5727009bad1121786c454a9294c187 clk: mediatek: reset: Fix written reset bit offset
62ca96c1758a4b1c0ab2b288852763defbb8e835 clk: imx93: use adc_root as the parent clock of adc1
aad484c323bf9faf06b73112cde92be48400fcc6 clk: imx93: correct nic_media parent
ace6c1f4f4ed4e7c26761857606de7fe47606e2d clk: imx: clk-fracn-gppll: fix mfd value
41949513b70ceb93ceeb5ad4a398088b2991472c clk: imx: clk-fracn-gppll: Return rate in rate table properly in ->recalc_rate()
316da063329821dc246c38fc6df66f906dce5033 clk: imx: clk-fracn-gppll: correct rdiv
0bf924a6d482b00ef047e35b59b0b3c6c19816a6 RDMA/rxe: fix xa_alloc_cycle() error return value check again
e6aaea64b598896c622135185c19db1ce34628ed lib/test_hmm: avoid accessing uninitialized pages
08af16b584f574199bd595593ba62f7ad34bd641 mm/memremap: fix memunmap_pages() race with get_dev_pagemap()
3f28efe03f37f4a14602f1800ea15c018c91c290 KVM: Don't set Accessed/Dirty bits for ZERO_PAGE
b3b8779eb118ec550b59e0f9187645a17653ac3a mwifiex: fix sleep in atomic context bugs caused by dev_coredumpv
43cf4605e30282c47dd06ac3b302eb75aac4819b scsi: iscsi: Allow iscsi_if_stop_conn() to be called from kernel
3832b6ceb279d34472c493ff59ecc55a29ad75e4 scsi: iscsi: Add helper to remove a session from the kernel
fa98c6404d7a8217d836333a808c2f0d66d25851 scsi: iscsi: Fix session removal on shutdown
a5979b6b58f137bee5ed274a9d523d764dfe6bdd dmaengine: dw-edma: Fix eDMA Rd/Wr-channels and DMA-direction semantics
f9fe8415ddff978fe4d9b911f3ccc1d9ee1d3410 KVM: x86: Fix errant brace in KVM capability handling
6b9445d385ccabc2a3afe5c93e008e850d59313e mtd: hyperbus: rpc-if: Fix RPM imbalance in probe error path
8702b8c89238fc9a3c776b6a1ed4ebeb16c893d7 mtd: dataflash: Add SPI ID table
8b052862c1728f0439e98b21478ac7e929dfbf44 clk: qcom: camcc-sm8250: Fix halt on boot by reducing driver's init level
acb55802d820793f6d61269736f0e4695a6a100f misc: rtsx: Fix an error handling path in rtsx_pci_probe()
638f039e000f7b40d1e2e54309fcd2bcd307a01a driver core: fix potential deadlock in __driver_attach
250aa6662f17ea5eedd6d112876e897dd9543c2e clk: qcom: clk-krait: unlock spin after mux completion
df4724e04540b182852ba64d73ac467c181097b5 coresight: configfs: Fix unload of configurations on module exit
f9d8634908846cca0060bf2072bcca688b7505ae coresight: syscfg: Update load and unload operations
77db1c236574ef4e72a9273d171c9a3a10b9179f usb: gadget: f_mass_storage: Make CD-ROM emulation works with Windows OS
0f4d934be158a663527ec3a5895dc0b3e055dc2f clk: qcom: gcc-msm8939: Add missing SYSTEM_MM_NOC_BFDCD_CLK_SRC
544d6ede64ca5a3a093ea16fc98cbf5ba083bd8f clk: qcom: gcc-msm8939: Fix bimc_ddr_clk_src rcgr base address
bb0b1ec6f0a6fd6907caac385869441ae2d26b96 clk: qcom: gcc-msm8939: Add missing system_mm_noc_bfdcd_clk_src
d3649ffc1915a34a2a4ce47eb886641db6aa92a6 clk: qcom: gcc-msm8939: Point MM peripherals to system_mm_noc clock
7e7e41a6bdd0e9718ff7c7c10e7437445d9b753d usb: host: xhci: use snprintf() in xhci_decode_trb()
d7c5c96ca8ce3599887f4107d1d122ccd900ffdb RDMA/rxe: Fix deadlock in rxe_do_local_ops()
dcb903fb5dcf69b6a37b4b9a0c112a1ed69bc893 clk: qcom: ipq8074: fix NSS core PLL-s
d596f7fdc2442021577080659051b35fbe2b24e5 clk: qcom: ipq8074: SW workaround for UBI32 PLL lock
2891ca4830d9f2d0f3ba63090ad58d940cd2b015 clk: qcom: ipq8074: fix NSS port frequency tables
dd11650986dff45969baff8a4c23a055f4c77729 clk: qcom: ipq8074: set BRANCH_HALT_DELAY flag for UBI clocks
2fa81e61140c5cb8613b31485fc6d5bcb960f8ba clk: qcom: camcc-sdm845: Fix topology around titan_top power domain
36eb340c40b77daa29750a553a1e92d6099e6d55 clk: qcom: camcc-sm8250: Fix topology around titan_top power domain
caa5b27c9130c449f031ec9c7a623107abba75ba clk: qcom: clk-rcg2: Fail Duty-Cycle configuration if MND divider is not enabled.
7fcf5685b000188de4a166db4fc04a4aab46d97e clk: qcom: clk-rcg2: Make sure to not write d=0 to the NMD register
c9d7c3eeb6e9b1ce5c7eb947175a3c611c50aade kernfs: fix potential NULL dereference in __kernfs_remove
b498b47319d359d2f54ae4e0c7010485f717030c mm: rmap: use the correct parameter name for DEFINE_PAGE_VMA_WALK
a7b9637506e860d4d68edb844536a945bf52b39f mm/migration: return errno when isolate_huge_page failed
1497307622bada68918c10e793b2e96d286aa557 mm/migration: fix potential pte_unmap on an not mapped pte
5e158c8b15033effc49d973a9f0d527892ac9a47 kasan: fix zeroing vmalloc memory with HW_TAGS
ea89e06acf1db43fe804cb63e0e3e258c5620e6e mm/mempolicy: fix get_nodes out of bound access
f5275c5e430b695d0c171e162480ff019e5030c3 phy: ti: tusb1210: Don't check for write errors when powering on
8c438b84c3f928f3f36d16344d209dc64fa98de6 PCI: dwc: Stop link on host_init errors and de-initialization
a92528cf25afebbadc33c6e25418aa71a20962c4 PCI: dwc: Add unroll iATU space support to dw_pcie_disable_atu()
2ab54d35edac52568739883e60940f3fb6f77f45 PCI: dwc: Disable outbound windows only for controllers using iATU
755258e622d9540e20f4a32b1e5ef92f9e5ceb4d PCI: dwc: Set INCREASE_REGION_SIZE flag based on limit address
def67b23e27e800c64b38e3841faa2f564b10d1f PCI: dwc: Deallocate EPC memory on dw_pcie_ep_init() errors
1fc19aa7934b4277a3b39fa7b0212eb2f06f9456 PCI: dwc: Always enable CDM check if "snps,enable-cdm-check" exists
779e042c081b4f9a384120cfee3f614e51777244 soundwire: bus_type: fix remove and shutdown support
f4e9e84f826a2e064e18af87319a686fd6f0001b soundwire: revisit driver bind/unbind and callbacks
5c0429a646182a2341f3e5b0196606b5b737b88f KVM: arm64: Don't return from void function
7241e13379975935161b7a5f3e4bcb58e5ebcd8a dmaengine: sf-pdma: Add multithread support for a DMA channel
3fff63afbe4708d2cb3b9be5d2edc21a6568cc78 PCI: endpoint: Don't stop controller when unbinding endpoint function
ad4ff82606b905db01c0e9cdd3f49875034c21ae phy: qcom-qmp: fix the QSERDES_V5_COM_CMN_MODE register
3d37751b97db36f56d5843631f78e11985cbc66d scsi: qla2xxx: Check correct variable in qla24xx_async_gffid()
98a6c2bd7cfa772faf4bde26805157441e0a7569 intel_th: Fix a resource leak in an error handling path
333568f7a1f74a743a8740970b235cedd2f259ef intel_th: msu-sink: Potential dereference of null pointer
c8e770a15916d8fdc0369fdbdf5705c24fa006ef intel_th: msu: Fix vmalloced buffers
22b5aeec472738f89976f7837b45a5f1416faa04 binder: fix redefinition of seq_file attributes
318a30c7146ff74a2850cda1bb4313499ea67469 staging: rtl8192u: Fix sleep in atomic context bug in dm_fsync_timer_callback
ec72e3792cdf1eb74bcee4257772cacce8a0f30e rtla/utils: Use calloc and check the potential memory allocation failure
d7b101c148e1776f126974a8bc146c115db88fbe mmc: sdhci-of-esdhc: Fix refcount leak in esdhc_signal_voltage_switch
569c2f8fc3f1a6cf53053b3d58eb3f02b3dba217 mmc: mxcmmc: Silence a clang warning
e7b8b44e19fa12b9047e2cd27b3fedca5c43b8cf mmc: renesas_sdhi: Get the reset handle early in the probe
9d0148b584788fe307b35e915c8b356e29b01194 memstick/ms_block: Fix some incorrect memory allocation
462c86c86e8983f265f88dfdc49769bbe2f0faaa memstick/ms_block: Fix a memory leak
aeb7a289b20f0eebc96d6e96519b0035aeb7fec5 mmc: sdhci-of-at91: fix set_uhs_signaling rewriting of MC1R
eed81c5b46587ace114377ee918d15180a11dee9 of: device: Fix missing of_node_put() in of_dma_set_restricted_buffer
9aa9b88d10c0b1035cbbb9ff77e2415b34f3c754 mmc: block: Add single read for 4k sector cards
aa426dd667b46627c4d2f86624eb9a2cf83f63c4 KVM: s390: pv: leak the topmost page table when destroy fails
e5d33424bc6d8cc224ee6eea0fbdd5cdf984ad51 PCI/portdrv: Don't disable AER reporting in get_port_device_capability()
c03fecfeb99fbed952a1e6f6b35a7909731c08a4 PCI: qcom: Set up rev 2.1.0 PARF_PHY before enabling clocks
adf2702c7a046cd748141b59a78446791ebd3705 scsi: smartpqi: Fix DMA direction for RAID requests
8e1663a106285a9a715a553a377882a77c4a6f8c xtensa: iss/network: provide release() callback
f4f81dc738f0c8a2eb6b66316170937d1a2c6151 xtensa: iss: fix handling error cases in iss_net_configure()
0b78a9d5e2f465ed5fb4c359aa4fe95a39085b7c usb: gadget: udc: amd5536 depends on HAS_DMA
f6dc626c4e75ae39c6aa7b375eef0f0ec42e4a7f usb: aspeed-vhub: Fix refcount leak bug in ast_vhub_init_desc()
ce1867052570f31b16e1831f6820bac1c6f27c57 usb: dwc3: core: Deprecate GCTL.CORESOFTRESET
2f296557cfbdc7eb726fd03a8635fe5c1afa3777 usb: dwc3: core: Do not perform GCTL_CORE_SOFTRESET during bootup
674bc194c91d2af382978a4de44d12dbfa0f92de usb: dwc3: qcom: fix missing optional irq warnings
5382efed1c81629fbfcf7054c81c12945aedc463 eeprom: idt_89hpesx: uninitialized data in idt_dbgfs_csr_write()
6450f9263b85f11717e30a3159c530d161f2d8c5 phy: stm32: fix error return in stm32_usbphyc_phy_init
092b5caf9df598fc5de512dfa7cb35e223e22704 phy: rockchip-inno-usb2: Ignore OTG IRQs in host mode
cc7dce9faf4cabe9e9a3a619d51e12343839893d interconnect: imx: fix max_node_id
495be2e95be931f2e3a387eaaadaedb529c32d20 um: random: Don't initialise hwrng struct with zero
22b9e13ebc5b26c19510fa2d64b5ad5a4aabbd27 RDMA/irdma: Fix a window for use-after-free
fa5fd6e0eabf37da47882fd7fe962162d25d8bce RDMA/irdma: Fix VLAN connection with wildcard address
3b2a7417f76b3d6eb7204e6e5e546f4f782aac43 RDMA/irdma: Fix setting of QP context err_rq_idx_valid field
34fa73d518a36a0f747e5b9b8c484790af178f83 RDMA/rtrs-srv: Fix modinfo output for stringify
c6fdcab070e49d700fc5cce20fffcbecf5a61892 RDMA/rtrs-clt: Replace list_next_or_null_rr_rcu with an inline function
3cb9a1402c7c81d97d758e4634b1a014dfb7bd00 RDMA/qedr: Fix potential memory leak in __qedr_alloc_mr()
92e41111d15cb87257af57e1799824846050cf43 RDMA/hns: Fix incorrect clearing of interrupt status register
a7709ab90877506847ff2bed9572fa1d08a4dce4 RDMA/siw: Fix duplicated reported IW_CM_EVENT_CONNECT_REPLY event
b22cc4f9462e4a40f6e42223009a5ea04270b081 iio: cros: Register FIFO callback after sensor is registered
bea0d65a812101f1a4f7fedc18138c8ab635d8aa clk: qcom: Drop mmcx gdsc supply for dispcc and videocc
05122cf87914e2cee73941ad9fe686d913ede749 clk: qcom: gdsc: Bump parent usage count when GDSC is found enabled
8267b37b5d4767d29f927a84da815a3f77b33573 clk: qcom: gcc-msm8939: Fix weird field spacing in ftbl_gcc_camss_cci_clk
a182224138265f51d1012f19f7508a421766a1ea RDMA/hfi1: fix potential memory leak in setup_base_ctxt()
04e0dd529b90c22e62c0cca977529efc1fffe6db gpio: gpiolib-of: Fix refcount bugs in of_mm_gpiochip_add_data()
e1ca2d7382c0700c4b4b44e133e0ebfe84f9d04d iio: adc: max1027: unlock on error path in max1027_read_single_value()
4340099d460b4f4f03f5648d8462c01aae23d143 HID: mcp2221: prevent a buffer overflow in mcp_smbus_write()
17665aabff2776dab3c3a500efaded4916405a50 HID: amd_sfh: Add NULL check for hid device
958ed755b2c946271dd6a0eaa9c548e4c2b86d82 dmaengine: imx-dma: Cast of_device_get_match_data() with (uintptr_t)
52d1b2cb00e422d65b97e7151e1ffdec4f7e4a46 scripts/gdb: fix 'lx-dmesg' on 32 bits arch
b2b839a73ea79a2e0ce99b859bbb2fddfee63e9c RDMA/rxe: Fix mw bind to allow any consumer key portion
1073f36eeabbede41672125a6aee2cc33238b818 mmc: core: quirks: Add of_node_put() when breaking out of loop
fb25416a20ecb3fd2526eca6f70d5a461535bf9c mmc: cavium-octeon: Add of_node_put() when breaking out of loop
479572e5ceaef7ff4432189585a53e727487e400 mmc: cavium-thunderx: Add of_node_put() when breaking out of loop
866605080677db41a1dc52b2ed8cdd48e563fd61 HID: alps: Declare U1_UNICORN_LEGACY support
d6a0a5613415f9e31ca3428ac18b83ab0413473c RDMA/rxe: For invalidate compare according to set keys in mr
d7ffd77120421a5f9566462cb23ad723411f0378 RDMA/rxe: Fix rnr retry behavior
0eba9ade1a958f3c519539432a5df4a60a86603e PCI: tegra194: Fix Root Port interrupt handling
96f6f7b808a0df402035a3fb2a8dc145a93a01b9 PCI: tegra194: Fix link up retry sequence
c19f6e5e83e614a6ea219b9b500e35c453038452 HID: amd_sfh: Handle condition of "no sensors"
5814e0738c54500e05d81145a9387ed7e3dffba0 USB: serial: fix tty-port initialized comments
e8fe9200a00c0a2491a439f727f3bf865738b6ec usb: cdns3: change place of 'priv_ep' assignment in cdns3_gadget_ep_dequeue(), cdns3_gadget_ep_enable()
98ffa11af800891642a9a5d09aeeddffd29a1082 mtd: spi-nor: fix spi_nor_spimem_setup_op() call in spi_nor_erase_{sector,chip}()
e9874011bfceae263769ee4336263156287ff8ca staging: fbtft: core: set smem_len before fb_deferred_io_init call
120f500d119bc1f28a921ccdad137cf937e4b0dc KVM: nVMX: Set UMIP bit CR4_FIXED1 MSR when emulating UMIP
24fde3567c25195641ee9de2d1d46e45b1ba9206 tools/power/x86/intel-speed-select: Fix off by one check
0a8076cdd944b2e110d8a849d70e0affcbf8fea4 platform/x86: pmc_atom: Match all Lex BayTrail boards with critclk_systems DMI table
a8d76a71989238c35f27974ac536977f02cda3c9 platform/mellanox: mlxreg-lc: Fix error flow and extend verbosity
61463cb7718a75774bdc3669aaf3593fa5668b97 platform/olpc: Fix uninitialized data in debugfs write
3cc856e5ed55fc26dfd6ac091cea9d3e1b99c2e6 RDMA/srpt: Duplicate port name members
1b88c9b5c2cd10ece458b3d149684e89e3910de1 RDMA/srpt: Introduce a reference count in struct srpt_device
52a7c5b364901a42a38802fe9656e8583d4a9018 RDMA/srpt: Fix a use-after-free
57905ae906e5d879f0f55df1b48ea8d4965b3fe8 android: binder: stop saving a pointer to the VMA
82592d111ab4a44ac0129e1720fe4c91897f3079 mm/mmap.c: fix missing call to vm_unacct_memory in mmap_region
2dcad7a7bbfcc720ca405e3aa19c5309af920ad5 tools/testing/selftests/vm/hugetlb-madvise.c: silence uninitialized variable warning
b3dce0d2ae66363a32442dda30ea6b35c7121e49 selftest/vm: uninitialized variable in main()
e114c72b3fd561f33eafa459fd89374c7bf8a706 rtla: Fix Makefile when called from -C tools/
ddf70bf35fc660813755578735716d4139f29360 rtla: Fix double free
cec5e911aec5db75789413376f9ae528b3b147b0 selftests: kvm: set rax before vmcall
3eb33fb03da33946043d8b91dc006cb59f3be5dc of/fdt: declared return type does not match actual return type
f57c9c65d2baf70ff6142534cb954baf6b973d1a RDMA/mlx5: Add missing check for return value in get namespace flow
83678c42e665e3764d85268082b72722d089a14c RDMA/rxe: Fix error unwind in rxe_create_qp()
3c414ca6c6c95603ef6f04f41fea439015581037 block/rnbd-srv: Set keep_id to true after mutex_trylock
9442dfeedbb69db022a74e193bc3b28f64b6b293 null_blk: fix ida error handling in null_add_dev()
26bec5f8959ca3681d6a8b5b14aef90ec6b9abb9 nvme: use command_id instead of req->tag in trace_nvme_complete_rq()
75a758d87165c96577df6e0166bf964a5c7d1c36 nvme: define compat_ioctl again to unbreak 32-bit userspace.
4bf8b43608269e0ca70f8945b51fdbe502758b9b nvme: catch -ENODEV from nvme_revalidate_zones again
a3f5d2798803bcb5119efc7d2a2200163a51b3d6 block/bio: remove duplicate append pages code
97b976546d573586b1e0f6fd17b7f5c9a04a2641 block: ensure iov_iter advances for added pages
fb141f8723b5cba565ac8105a165bf95e3b98041 jbd2: fix outstanding credits assert in jbd2_journal_commit_transaction()
63b303685dda787b7d7bf1793704541c4b548445 ext4: recover csum seed of tmp_inode after migrating to extents
f72629e63a04287e4bba9df8decc8c3b5363c3bb jbd2: fix assertion 'jh->b_frozen_data == NULL' failure when journal aborted
f6adf46b49361e1a3be40ddca4077272d7b6c650 usb: cdns3: Don't use priv_dev uninitialized in cdns3_gadget_ep_enable()
111af7cbab79dfabce5871a7772e57f1b841d793 opp: Fix error check in dev_pm_opp_attach_genpd()
c816e60ce5849de217c8c6d9b94a040cc18e429f ASoC: cros_ec_codec: Fix refcount leak in cros_ec_codec_platform_probe
75fa087ed05b5af3a6a9d6649b30925996387830 ASoC: samsung: Fix error handling in aries_audio_probe
d2022e59a67d5978ef92642dcd80b3fa8a3411b2 ASoC: imx-audmux: Silence a clang warning
9efee88e89439416fd37a4239a50e8834150cdb4 ASoC: mediatek: mt8173: Fix refcount leak in mt8173_rt5650_rt5676_dev_probe
fb5a68fd9aa8c19f28c22548a1c3b6178e916cf9 ASoC: mt6797-mt6351: Fix refcount leak in mt6797_mt6351_dev_probe
bf5966ba8fd0b5d127d485461d91aa092bd15da9 ASoC: codecs: da7210: add check for i2c_add_driver
6bc69b0bb1460e41a815d3e38b784f37d214b394 ASoC: mediatek: mt8173-rt5650: Fix refcount leak in mt8173_rt5650_dev_probe
96ed5deb8d0a51f5a92430481e52907357a8621e serial: pic32: free up irq names correctly
95f4c750437f4a617d6c54ecc8e0f56baea8b6cf serial: pic32: fix missing clk_disable_unprepare() on error in pic32_uart_startup()
6fa9c54942d81f408034f850bc099492d9931601 serial: 8250: Export ICR access helpers for internal use
4de8c6f42fb49879f5a608390cc47e73ce487de6 serial: Store character timing information to uart_port
807d22d2ef1ed728339fff56070fab785cc91f28 ASoC: SOF: make ctx_store and ctx_restore as optional
df3996c937043d207603aaa3363fa2de1ff011c0 ASoC: codecs: msm8916-wcd-digital: move gains from SX_TLV to S8_TLV
e8c086f4bac85d28426f91253efa85c87ff34731 ASoC: codecs: wcd9335: move gains from SX_TLV to S8_TLV
4c143df6617f88d6bd7d36f3e20c23fa98547845 rpmsg: char: Add mutex protection for rpmsg_eptdev_open()
9cc97babab5d60eb0440097565a86791dcfd8254 rpmsg: mtk_rpmsg: Fix circular locking dependency
aaf289a9ba23afc6580d155e46e71da106339aa2 remoteproc: k3-r5: Fix refcount leak in k3_r5_cluster_of_init
805f4a64de91953257ac457d8574bf22ffae01a2 selftests/livepatch: better synchronize test_klp_callbacks_busy
e5ade8395a42194e2269fd41c2d7abe06e99b717 profiling: fix shift too large makes kernel panic
d670b2d34212e6be5db121ed6f71e17e9c6a4ab8 remoteproc: imx_rproc: Fix refcount leak in imx_rproc_addr_init
7ae9c5e444c8727cdcf90c60b305472f08aa5617 selftests/powerpc: Skip energy_scale_info test on older firmware
7f2460e66ebe3df91bc7298976f62daedcdec45a ASoC: samsung: h1940_uda1380: include proepr GPIO consumer header
adf7dd8ee5afe03bb9d52b09285663f3cb9ce8f6 powerpc/perf: Optimize clearing the pending PMI and remove WARN_ON for PMI check in power_pmu_disable
d972d6da0ca1115fcb0d4be37b58477d018a93ba ASoC: samsung: change gpiod_speaker_power and rx1950_audio from global to static variables
3232288116f789a443d327558f2367184a64f6cc ASoC: codecs: wsa881x: handle timeouts in resume path
0a9fd589f70e6359818b4ba0b5b03dce5acc3cb1 net/mlx5: Expose mlx5_sriov_blocking_notifier_register / unregister APIs
e4bb0cb60d81f30ca077e565eb9f005724ff0d36 vfio/pci: Have all VFIO PCI drivers store the vfio_pci_core_device in drvdata
ef3eee427943e965d627ca84c940ae8a21525110 net/ice: fix initializing the bitmap in the switch code
8e84b6a7c45720b07c945b514d6f16d373923483 tty: n_gsm: fix user open not possible at responder until initiator open
c57d781ad1afd70185dec105600032f8869da6a2 tty: n_gsm: fix tty registration before control channel open
8c210720bac176a27323e1b52fd5d9085880fd66 tty: n_gsm: fix wrong queuing behavior in gsm_dlci_data_output()
e687fe3efdf3a9789206667a068ca64dca41ce6b tty: n_gsm: fix missing timer to handle stalled links
a6a3204d1491cd063c28579e564abd92e0e49e3e tty: n_gsm: fix non flow control frames during mux flow off
a9ff662600bb516dc1855b411d67d1374dba4c8c tty: n_gsm: fix packet re-transmission without open control channel
e2727eba80d22429041d7dc09f4b4070a6a7ce01 tty: n_gsm: fix race condition in gsmld_write()
29754f10923ebcc37a778c8ee8b77d72260677e2 tty: n_gsm: fix deadlock and link starvation in outgoing data path
38685d0ac28563ef7ecfa14e2a3f548ebc607a5e tty: n_gsm: fix resource allocation order in gsm_activate_mux()
1c233300e974d851c80a5000ad55b89fb9718456 ASoC: qcom: Fix missing of_node_put() in asoc_qcom_lpass_cpu_platform_probe()
6482cad293b18882a9f26a24351ccd9a0f40a51f MIPS: Loongson64: Fix section mismatch warning
0021334347bad9489a76b5c1d6b0a1b67ee744fb ASoC: imx-card: Fix DSD/PDM mclk frequency
35fd933031d77967cd6d9b334de3759f867954f3 remoteproc: qcom: wcnss: Fix handling of IRQs
1a553904fee0151b96295b399b770212be44be21 vfio/ccw: Fix FSM state if mdev probe fails
7ecf20bcbc3ae4ad441fdbcf1957b2c734f4ab12 vfio/ccw: Do not change FSM state in subchannel event
c0f7cbc7926389a0fd92bfa7b8de0dcdb550e280 ASoC: audio-graph-card2.c: use of_property_read_u32() for rate
8e0333c50c46e336c2ee7605dbfe5c2056126944 serial: 8250_fsl: Don't report FE, PE and OE twice
60bb384e1f2d5308436aaec5d7a5d570e7706faf tty: n_gsm: fix wrong T1 retry count handling
7f9b3ce668fce8749b99b9f3d2502fe944a01f89 tty: n_gsm: fix DM command
feaeaa99c08365e9cd53ff1cd7860c1e7a575d65 tty: n_gsm: fix flow control handling in tx path
a12d31622cffa2d92473d4f8a63d4c7e74b20629 tty: n_gsm: fix missing corner cases in gsmld_poll()
3cb0d08859acf8495f8b55c8b240f26435217a35 MIPS: vdso: Utilize __pa() for gic_pfn
e003629516e0ddf52cd9dbd043200db899168279 ASoC: SOF: mediatek: fix mt8195 StatvectorSel wrong setting
96b54d9d23be9439352b706efee89df62fc9c8c3 swiotlb: fail map correctly with failed io_tlb_default_mem
ee3b8654a17d090178037d449c8562362ee0c9f6 ASoC: SOF: ipc3-topology: Prevent double freeing of ipc_control_data via load_bytes
5abf1dc6499d37d8612e8e2b3c8f26409f324e12 ASoc: audio-graph-card2: Fix refcount leak bug in __graph_get_type()
749cc9edee42d49fd9d1c1685c082666b54c8c57 ASoC: mt6359: Fix refcount leak bug
d4d643c0301deec1ccf705677b49b7a721c2edf4 serial: 8250_bcm7271: Save/restore RTS in suspend/resume
55195ef81b92539f7e15638479035e0632884aed iommu/exynos: Handle failed IOMMU device registration properly
05ac5ef8f653f7fca2f877f16da4eea04b09e546 9p: Drop kref usage
348c764451baf6103ded3fe15bf2f3851cca48a6 9p: Add client parameter to p9_req_put()
8235386a0ae5b16c3748d4b2a69dcc4c8f506774 net: 9p: fix refcount leak in p9_read_work() error handling
f0687ced257f9cdee6ea13df549c419b8883b720 MIPS: Fixed __debug_virt_addr_valid()
ff00e4b73ee780f20fe3dc3a92419bd72cee9fed rpmsg: qcom_smd: Fix refcount leak in qcom_smd_parse_edge
b9e74b8978042181ef5515d6aad8449b70db1a33 kfifo: fix kfifo_to_user() return type
83f8a0ac4bfcfb3ceaf179234208e615197b0af3 lib/smp_processor_id: fix imbalanced instrumentation_end() call
49b24efc5a4cca6803b132ea99d4a6171cd6d069 proc: fix a dentry lock race between release_task and lookup
3d9c71343143aa11727d450a5b36f07c584dae0e remoteproc: qcom: pas: Check if coredump is enabled
e8f64930d27a4a190b93cd068ef0833be7df9577 remoteproc: sysmon: Wait for SSCTL service to come up
e880276ed933261c698016c4287bc21e6b6dac0a mfd: t7l66xb: Drop platform disable callback
a2dbc2992fca65f70dc71b6a1dc835cf417e8537 mfd: max77620: Fix refcount leak in max77620_initialise_fps
7cc0d7c40bc10dee61ea5c903de1ec0fe03adf22 iommu/arm-smmu: qcom_iommu: Add of_node_put() when breaking out of loop
e3ec920305e15066bedc684592d259f05eb3cae0 perf tools: Fix dso_id inode generation comparison
65ededed50d8ad8f3e87beadb96db8dc8c474f00 riscv: spinwait: Fix hartid variable type
b4a6ab3dab40c6074731adbe1c4bd3e015ad53ad s390/crash: fix incorrect number of bytes to copy to user space
ef6482d969b5dd47aeab6608cdd758104435081d s390/zcore: fix race when reading from hardware system area
7ac658e1e25f06a66ea0441dca655a4b4f2c9d76 ASoC: fsl_asrc: force cast the asrc_format type
6af1e7ffd256a8968af2b132da2383c8882095e6 ASoC: fsl-asoc-card: force cast the asrc_format type
f475a02ef6909e7eaee9171ee03dbb5551376e8c ASoC: fsl_easrc: use snd_pcm_format_t type for sample_format
943969e044d489041e078b897e5ccc402c5bc807 ASoC: imx-card: use snd_pcm_format_t type for asrc_format
b51a372dcac7e9a585b311c396691ddac16fe193 ASoC: qcom: q6dsp: Fix an off-by-one in q6adm_alloc_copp()
5769af525a5e20c4d9d969f3c6b449d89569d7f8 fuse: Remove the control interface for virtio-fs
61f49deaec269d8020a0637ba9dc53c07f90b77d ASoC: audio-graph-card: Add of_node_put() in fail path
0d9b0947657383e7a5b07b23dbd3fcc086bbe8c1 ASoC: audio-graph-card2: Add of_node_put() in fail path
65f7d608622bce5dd8b5f500a4c1aae9aad568d0 watchdog: f71808e_wdt: Add check for platform_driver_register
126b768ea8982aa6491279217c3caed470135d18 watchdog: sp5100_tco: Fix a memory leak of EFCH MMIO resource
0825983f955414e44d4be0e43358976dec511581 watchdog: armada_37xx_wdt: check the return value of devm_ioremap() in armada_37xx_wdt_probe()
ebe73019ddb79b8fdd8684e11d0c301403636091 ASoC: Intel: sof_rt5682: Perform quirk check first in card late probe
ac43ca75ad429c2071d5f5742f74892dcd43b599 video: fbdev: amba-clcd: Fix refcount leak bugs
ef86f6d3e317420d77d9b004769c8a7f4d1c2079 video: fbdev: sis: fix typos in SiS_GetModeID()
d401ad49300ca83e9c041bf63d9677313bebda9d ASoC: mchp-spdifrx: disable end of block interrupt on failures
ed93ed25ba1dd36d097ee2fdb544611e933e51fa powerpc/32: Call mmu_mark_initmem_nx() regardless of data block mapping.
15eba80d28502086ff672ce882e1a98c6a0ea826 powerpc/32s: Fix boot failure with KASAN + SMP + JUMP_LABEL_FEATURE_CHECK_DEBUG
35e001b824b296c10095f99f0d5862fc10ea04f2 powerpc/32: Do not allow selection of e5500 or e6500 CPUs on PPC32
a16f1ecbb8f8bb3fa4ce8c03106f15835af4ec69 powerpc: fix typos in comments
4afde73efc29745331a6783c2632568f1114fdb1 pseries/iommu/ddw: Fix kdump to work in absence of ibm,dma-window
4835e44ce2922e9afe1db2fa04b6e10df6f3f09d powerpc/iommu: Fix iommu_table_in_use for a small default DMA window case
8ab41209d6038e1042419f30cc39e0844cb1c19d powerpc/pci: Prefer PCI domain assignment via DT 'linux,pci-domain' and alias
d93eec3f4aa8bcfbef788ab14555e50d9307b170 serial: 8250_bcm2835aux: Add missing clk_disable_unprepare()
84ac89a94d104540bfb06530c4f25122461f62b8 tty: serial: fsl_lpuart: correct the count of break characters
fac13ac475a6f4b25c0278d67a94bb8b7f41a607 s390/smp: enforce lowcore protection on CPU restart
76ce4c39298f66db48cb5bae70052132226ee25c perf stat: Revert "perf stat: Add default hybrid events"
86581946389ffaae6e92886ea42f716daf027824 f2fs: fix to invalidate META_MAPPING before DIO write
3b15624161f83e0a81899898149d07f17df12e36 f2fs: check pinfile in gc_data_segment() in advance
ae774701e6f3e048aa74697ba180249838073cae f2fs: don't set GC_FAILURE_PIN for background GC
137a3842e2c0df8260f640633a3607167f68f152 f2fs: write checkpoint during FG_GC
552e54d3a79dd667bcbbd62ad5e1a0db66ac4063 f2fs: give priority to select unpinned section for foreground GC
5411268f330fddc03efe6a7495ad9ce2e8d092b2 f2fs: change the current atomic write way
5be5b155c5d7d357165a28334c23943cc7b32d4b f2fs: kill volatile write support
b3b5d4a21ec41461c85bdd418d4dbb1e990a93f7 f2fs: fix to check inline_data during compressed inode conversion
f000b7b75f4f56b17ea37fbe100fd3eeb97e8c7c f2fs: fix to remove F2FS_COMPR_FL and tag F2FS_NOCOMP_FL at the same time
6d3a4fc0c524cfaef4a78ec96c2474ba7904a855 cifs: Fix memory leak when using fscache
9e685388a5a9e99161daef71fc5b2ce077dde150 powerpc/spufs: Fix refcount leak in spufs_init_isolated_loader
e0684faad0715557b8e035281e040195c7ce8341 powerpc/xive: Fix refcount leak in xive_get_max_prio
9c49852d6f76f59240de0f8c093fc035446ebe23 powerpc/cell/axon_msi: Fix refcount leak in setup_msi_msg_address
98763a264920931bc594fa87945aa5d345507b90 perf symbol: Fail to read phdr workaround
46f2e9ad7c5a8ce0c5a1b20e6df29708bd8bc419 kprobes: Forbid probing on trampoline and BPF code areas
c1c0b727310106e68bdac7957d2d813fbec23a18 x86/bus_lock: Don't assume the init value of DEBUGCTLMSR.BUS_LOCK_DETECT to be zero
daa8f3ff37b31334625cf67c771800b5bc75cb0e powerpc/pci: Fix PHB numbering when using opal-phbid
4cc846ec014062ac5e12cadf66b852e18311d48b genelf: Use HAVE_LIBCRYPTO_SUPPORT, not the never defined HAVE_LIBCRYPTO
81e380177dec93f369e5e6f203e3e74d9f497cd6 scripts/faddr2line: Fix vmlinux detection on arm64
933b58efb82a5d469943225b744c8d9956217130 powerpc/64e: Fix kexec build error
7d3e8cb62d780326d3df9df6c4ef1390897e50e5 sched, cpuset: Fix dl_cpu_busy() panic due to empty cs->cpus_allowed
eb9016ae65a5c52b7222bd55e1a9c0f28008bd19 x86/numa: Use cpumask_available instead of hardcoded NULL check
0cafd9edc85956ae94b05b5fc32a38d292d265d0 video: fbdev: arkfb: Fix a divide-by-zero bug in ark_set_pixclock()
faa7a155c568dc87a698a2a844d0d9f42ee7e3d2 tools/thermal: Fix possible path truncations
c30282ab6242c302459919e7ff36e4b7ba40657b sched: Fix the check of nr_running at queue wakelist
9b278e80d5d29f635d85ac70ff2f6b2f09920f19 sched: Remove the limitation of WF_ON_CPU on wakelist if wakee cpu is idle
0fd2b81e7dfb74068ef1968d7327603dda7c4973 sched/core: Do not requeue task on CPU excluded from cpus_mask
e136fd8124def24be326643eefe25db0299797c1 x86/entry: Build thunk_$(BITS) only if CONFIG_PREEMPTION=y
f6198b0ce4d9bec149cfc7cabc7ccf497370462e f2fs: allow compression for mmap files in compress_mode=user
f71becf8175a2445aaa4f9a49469cbcf701a3b32 f2fs: do not allow to decompress files have FI_COMPRESS_RELEASED
1c43f5138dd5c576cda1720c89c11de4532852f6 video: fbdev: vt8623fb: Check the size of screen before memset_io()
1515222b9a0e296d73ba1d5f64f48e63199d3348 video: fbdev: arkfb: Check the size of screen before memset_io()
9a334b95261c6c1b3c8caae31b801cbfb2b2f79a video: fbdev: s3fb: Check the size of screen before memset_io()
6d6ad7bcbd29ea937b9cb16c5e34af4e35ded3ef scsi: ufs: core: Correct ufshcd_shutdown() flow
c2d2cb252c371d33bd581344800b7bc0a6408e2a scsi: zfcp: Fix missing auto port scan and thus missing target ports
15aaae6a2009efe424db9619e560042653ec6082 scsi: qla2xxx: Fix imbalance vha->vref_count
a17643110ba3734f1e90cb1877a4398627863e95 scsi: qla2xxx: Fix discovery issues in FC-AL topology
47d2b8e2b8b205a79162e07af52c179e8afb10e5 scsi: qla2xxx: Turn off multi-queue for 8G adapters
f55eb8ee90b59ed0435978e5aeab0a2325cf4164 scsi: qla2xxx: Fix crash due to stale SRB access around I/O timeouts
218f3b8bbc210c9b7c2b63d156ff1af1fee13e10 scsi: qla2xxx: Fix excessive I/O error messages by default
4475b3e778d67ae6fa59709c05f8f63277f23bbd scsi: qla2xxx: Fix erroneous mailbox timeout after PCI error injection
c3aa5b872c899a07da64e11ee4e1219cc06bc614 scsi: qla2xxx: Wind down adapter after PCIe error
0320cd6fba86da9df1abdc52d8fdccfca56fb31a scsi: qla2xxx: Fix losing FCP-2 targets on long port disable with I/Os
25434c43679de63bc313f2aa5b1cd8a01f902f99 scsi: qla2xxx: Fix losing target when it reappears during delete
cbfe4ca8654975b2cda1a0f24dbc07679572ba48 scsi: qla2xxx: Fix losing FCP-2 targets during port perturbation tests
f6dbfb7db6b4b327f53e7e8d00c9a2da9adb1c32 x86/bugs: Enable STIBP for IBPB mitigated RETBleed
96685c1466b479575e01883d00b8398255718688 ftrace/x86: Add back ftrace_expected assignment
a727ca00d896203f79d3ab1e18edf1707851e23f x86/kprobes: Update kcb status flag after singlestepping
578b7d8a4257307208cbd3909546deb6d3253454 x86/olpc: fix 'logical not is only applied to the left hand side'
25feb71feae4e8327be27e62f472064863c1661f SMB3: fix lease break timeout when multiple deferred close handles for the same file.
8b3569ab8142b5963f8a51961f12171212a07f18 posix-cpu-timers: Cleanup CPU timers before freeing them during exec
09247f628bd8fa2b295980004b86deebfadc9c8d Input: gscps2 - check return value of ioremap() in gscps2_probe()

--===============5634268502448513718==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a4b1e8d25779-f4965bce7616.txt

3f1e72e687fae5e4994cd9645cd96eb95a1322f6 KVM: Fix multiple races in gfn=>pfn cache refresh
9013eab8a56b9febf2e02cbe7274d16c0ad60ba2 KVM: Do not incorporate page offset into gfn=>pfn cache user address
4afb8149f0d3ceaa089caa415726e5335b99ef49 KVM: x86: Split kvm_is_valid_cr4() and export only the non-vendor bits
177b8887aa2d693127e7df7b791595d683dccb9e KVM: nVMX: Let userspace set nVMX MSR to any _host_ supported value
b5aeb1c1d7bf4b6086a6bbc7636be955fb3c90dd KVM: nVMX: Account for KVM reserved CR4 bits in consistency checks
82d202067149f6e90065f321771276da1ff14bac KVM: nVMX: Inject #UD if VMXON is attempted with incompatible CR0/CR4
581b997ead72a975d33de8d8c106581b32adfce3 KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
e4406f99362047bd290b0845fb52e55d627cbfaa KVM: x86: Set error code to segment selector on LLDT/LTR non-canonical #GP
b89142dff9b80d78f1bfdfc9153ac49aa4f79601 KVM: x86/mmu: Treat NX as a valid SPTE bit for NPT
31794225c42b64edc5f424d4c0d91897cfd53335 KVM: SVM: Disable SEV-ES support if MMIO caching is disable
b66850b33fccdc74527a2d497b7e33331f9b94d3 KVM: x86: Tag kvm_mmu_x86_module_init() with __init
56f35ead7da53055adba7d42d47f722ce73f59b4 KVM: x86/mmu: Fully re-evaluate MMIO caching when SPTE masks change
343e6da126ac146352a86f089add0a759c581a23 KVM: x86: do not report preemption if the steal time cache is stale
a107dcf38b028a5b5363315709e323feb5c61118 KVM: x86: revalidate steal time cache if MSR value changes
cf8898d0c280bd75b62c08eab1b6029dc65539d1 KVM: x86/xen: Initialize Xen timer only once
b7e25f44b6b0e6afac8ffc3a9ea021b52aebefc9 KVM: x86/xen: Stop Xen timer before changing IRQ
116b4cf8f75804cc88d812c4e9d02421b17844c2 ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
d5d79a48e971eb44f8d05926e294a08fea88f4bc ALSA: hda/cirrus - support for iMac 12,1 model
2b13a38e05144f952699e580db0f11bf63b6e625 ALSA: hda/realtek: Add quirk for another Asus K42JZ model
7b240d5cac467485335b22428feab2b144f0775b ALSA: hda/realtek: Add a quirk for HP OMEN 15 (8786) mute LED
9cd8d8b11ae453c0f778385449fbd56e59368f41 LoongArch: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
68a19cb96169459e8ff3c7079f528712d747cf11 tty: 8250: Add support for Brainboxes PX cards.
37a5d66a79a4ee72b9c3c657edd4d762fa98aa34 tty: vt: initialize unicode screen buffer
5678949b06761cee1ca9e9869abb556fc68e07d8 vfs: Check the truncate maximum size in inode_newsize_ok()
7e0f1ae2f942cdb194f7488f207b99c38d77b2c1 fs: Add missing umask strip in vfs_tmpfile
e9f2a56a40b046be82ac13fe0ea33772c15fb965 thermal: sysfs: Fix cooling_device_stats_setup() error code path
97c21a5508a4fda25d559a5e70dc5c8d0f8ad428 fbcon: Fix boundary checks for fbcon=vc:n1-n2 parameters
e2d39eeaee81c3801bc4a4623b51421ddc76fe8e fbcon: Fix accelerated fbdev scrolling while logo is still shown
0e80dece8ee03149dabc5c6bdd77cfe0b3ecc2aa usbnet: Fix linkwatch use-after-free on disconnect
b10d7180554c44f2ec57596d16878ae6c9a6fa63 usbnet: smsc95xx: Fix deadlock on runtime resume
0895f51865901674831c27d3206509961aac5990 fix short copy handling in copy_mc_pipe_to_iter()
1e0e0fbc6f4f4a04fe3ace5b8c44f8d58b79de15 crypto: ccp - Use kzalloc for sev ioctl interfaces to prevent kernel memory leak
e6c3156142ead5a506512df8c25f05ec26e8f589 ovl: drop WARN_ON() dentry is NULL in ovl_encode_fh()
dfb3af4b05dd34923f71950a0c070c7bc2fe87db parisc: Fix device names in /proc/iomem
c168e6e30fc9920911afbc923322ab0ef6d99349 parisc: Drop pa_swapper_pg_lock spinlock
361c7d5f8d0c6c357edc6fc8283ebaf42fc3fa25 parisc: Check the return value of ioremap() in lba_driver_probe()
6fac5a993bde2c4763b5c6c35b922d382de5f0f2 parisc: io_pgetevents_time64() needs compat syscall in 32-bit compat mode
677c6e4820a5b9859fe60879d9e7eae4b0acc753 riscv:uprobe fix SR_SPIE set/clear handling
0b2093ae49be08d7c40990732694a3e5c024a5a5 riscv: lib: uaccess: fix CSR_STATUS SR_SUM bit
5f9a0cc208737478deb5c1b8b039c580a77b05f7 dt-bindings: riscv: fix SiFive l2-cache's cache-sets
0a572d918ed335eac70faa5fbe866e8897cabd79 riscv: dts: starfive: correct number of external interrupts
51d050f73abd845b64716219d0062ebc2930c0b5 RISC-V: cpu_ops_spinwait.c should include head.h
901bf251a496be91e5ba19d38c582d52ae7eadcf RISC-V: Declare cpu_ops_spinwait in <asm/cpu_ops.h>
9c6e48339ed7d6734b32b80f3c84981f7fea3849 RISC-V: kexec: Fixup use of smp_processor_id() in preemptible context
589f25ab4e62b796605425ace1fd366b0ff82e63 RISC-V: Fixup get incorrect user mode PC for kernel mode regs
5044eaee0495039ded9abb0e2fd1624e5ca99250 RISC-V: Fixup schedule out issue in machine_crash_shutdown()
4f5ef727dcbcb19dc46e71dd32a6c2b72913e68f RISC-V: Add modules to virtual kernel memory layout dump
63fa3ff971b4fde1881834bb03a9e25464f3bb7e RISC-V: Fix counter restart during overflow for RV32
4b3b32d22d903bb57a6d40372748aba6ebf101d7 RISC-V: Fix SBI PMU calls for RV32
247cd7e6af4e3707dcf25cd47b5a4dcafb46a60d RISC-V: Update user page mapping only once during start
5b38acd25b2d24242d73cad2d15cd09a7aec4b5b wireguard: selftests: set CONFIG_NONPORTABLE on riscv32
003e270e5d5dd87703aca3e3a986567b477964f2 rtc: rx8025: fix 12/24 hour mode detection on RX-8035
c61a22eb477de5b9e235f7133b4ee61e982ff8e6 drm/gem: Properly annotate WW context on drm_gem_lock_reservations() error
4ada534257af7a7d43f1367d4968a0c57f47e474 drm/shmem-helper: Add missing vunmap on error
9319994584fd5fec8d205cce5dec2a2580cfec68 drm/vc4: hdmi: Disable audio if dmas property is present but empty
dd61a82c328cfc08ae6f877389059b1e864959b4 drm/ingenic: Use the highest possible DMA burst size
4990c9c2271151dd2fe9ffdc82a974ecc9f7cf30 drm/fb-helper: Fix out-of-bounds access
2e675aa70e4bc187fc3d80b53b96f4b41994cb4d drm/hyperv-drm: Include framebuffer and EDID headers
ed56a7ae9685f7487d9c3eec710d7350c7b24b22 drm/dp/mst: Read the extended DPCD capabilities during system resume
ec21dbcf6777e06eb1e87b17f673df7c2334eb83 drm/nouveau: fix another off-by-one in nvbios_addr
00956bd7f2b21dc8d40e346fb8624a4ed26c3604 drm/nouveau: Don't pm_runtime_put_sync(), only pm_runtime_put_autosuspend()
e5e3e5b311b941050f76d05d36b810646fa0cefe drm/nouveau/acpi: Don't print error when we get -EINPROGRESS from pm_runtime
dc5811ad5b7dbdd4e8658bd9830c7d13c8d61722 drm/nouveau/kms: Fix failure path for creating DP connectors
1473cf72d9a600b40f4a0f46259ea56ddf3867ac drm/tegra: Fix vmapping of prime buffers
7564ec258745f60f80b1af71bf0b511921e613a5 drm/amdgpu: Check BO's requested pinning domains against its preferred_domains
d46692077795de5faf794cdb2aeed8e0b9fca485 bpf: Fix KASAN use-after-free Read in compute_effective_progs
982f156437970360b62d1a42e932a11951ff3508 btrfs: reject log replay if there is unsupported RO compat flag
af9c0fbb3f272155903cda63ef9364a355dceda6 mtd: rawnand: arasan: Fix clock rate in NV-DDR
4da57258b488625c38ab584b12af44bc37ebcade mtd: rawnand: arasan: Update NAND bus clock instead of system clock
b72c1cd8e06394333947d03c4561d1bdf0157e43 um: Remove straying parenthesis
d1493d82f7ed39d4babfed4074b6ef0c5a2787d5 um: seed rng using host OS rng
3375d97da05193ed95f9c02071e275c57a07c4f2 iio: fix iio_format_avail_range() printing for none IIO_VAL_INT
fe51f57847f030d4b873c9a35f925818e76a15a3 iio: light: isl29028: Fix the warning in isl29028_remove()
6cb11bdb3e64072f9a7578f0afef9a0d74e28a2f scsi: lpfc: Remove extra atomic_inc on cmd_pending in queuecommand after VMID
965a083366f3cf63c8ecf1a1403c868b86cb57a0 scsi: sg: Allow waiting for commands to complete on removed device
5c5d215ded4bc7716d6f2eec2b1bb0389604ac27 scsi: qla2xxx: Fix incorrect display of max frame size
dcbe4a4b5e33b720590e093e3d528177ead6805c scsi: qla2xxx: Zero undefined mailbox IN registers
54c3882b47f46cc66445ceb1caae105880445728 soundwire: qcom: Check device status before reading devid
4fee68e9c53f45f6257b2159437fff86c5fda9e6 ksmbd: fix memory leak in smb2_handle_negotiate
67721dc4ed19bade1ebfa8d29925d3b0d13dfc12 ksmbd: prevent out of bound read for SMB2_TREE_CONNNECT
292992dba4d5699fcba9628cbc99e9bbc0f00e2c ksmbd: prevent out of bound read for SMB2_WRITE
f228e8128fedd5f138a45409442ee61f73a30880 ksmbd: fix use-after-free bug in smb2_tree_disconect
33b3b35fef84f0aeb48da7d5e48b36369d609f46 ksmbd: fix heap-based overflow in set_ntacl_dacl()
39ef94d8dd8b635cdb6fc3e473f62f26bd6a0f75 fuse: limit nsec
ffb78152f130ae3662920af84c531dc9817a3680 fuse: ioctl: translate ENOSYS
1aa25a6daad18a8812114c3afa40ce44cb40af68 fuse: write inode in fuse_release()
2c6b64c510ec825b7ff6ba31048c2ccc881ea5b0 fuse: fix deadlock between atomic O_TRUNC and page invalidation
f9c56eeb4fd1f59385a5191f06dc3f98e03c309d serial: mvebu-uart: uart2 error bits clearing
ab87648a9d572000a124cea016de0bef700acfa2 md-raid: destroy the bitmap after destroying the thread
6d8aa36f80c86906769250e8c47f72f8128a90f1 md-raid10: fix KASAN warning
10d81f906d270f3e1402a125e556470b537224f8 mbcache: don't reclaim used entries
4a2b1bd48d0e04d2292cdcfa3eaa5b7797e29cc8 mbcache: add functions to delete entry if unused
8f659eef1445c4997f077242de453af76b7f7dec media: isl7998x: select V4L2_FWNODE to fix build error
67076d38aae694173e810d202ccec3226686357f media: [PATCH] pci: atomisp_cmd: fix three missing checks on list iterator
ebff7720f6bc94bf1f41d977dc70f3f544f669c4 ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()
f3c94cfe42ec3215bed743b635cdf4bf7d6a4e5c powerpc: Restore CONFIG_DEBUG_INFO in defconfigs
aa8ac4b4153b7a653dc34ad9409e6592ae8a235d powerpc/64e: Fix early TLB miss with KUAP
3ab46f514f4e362b59332a902eb04357e4543802 powerpc/fsl-pci: Fix Class Code of PCIe Root Port
5bac821226009b99a249839c9c5e0bbf126ad9b2 powerpc/ptdump: Fix display of RW pages on FSL_BOOK3E
8377fb5acac4643b8a6c18031f26788dbd875ea9 powerpc/powernv: Avoid crashing if rng is NULL
f94158766721e5b6ad0c9f388798e503d095d0fc MIPS: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
bd41c34596d10428fb665b3a370152b0f5e56b37 coresight: Clear the connection field properly
6808294c776da79c8e4003676a189c1a3d35257b usb: typec: ucsi: Acknowledge the GET_ERROR_STATUS command completion
ebe5e451815734707475e3ef2a8c10327ec59916 USB: HCD: Fix URB giveback issue in tasklet function
3d0dc3f0a3371b424cc64cf305946131a0445c64 Revert "net: usb: ax88179_178a needs FLAG_SEND_ZLP"
a1df66a36db79876b758c51e9d7b6319e3d3b0fe ARM: dts: uniphier: Fix USB interrupts for PXs2 SoC
739e529eadf1ea41a86e191d9997e53632716bdf arm64: dts: uniphier: Fix USB interrupts for PXs3 SoC
5f2661daa05513070cceb27fa104ebc8f5059a59 USB: gadget: Fix use-after-free Read in usb_udc_uevent()
b950fbb0580e9ec7a5d6329f731bf47b1b6eb654 usb: dwc3: gadget: refactor dwc3_repare_one_trb
3b52bd43f83d3084ca799c17e35f93cc2ff85865 usb: dwc3: gadget: fix high speed multiplier setting
fbd265ef608961730a6f36ee8a757a70ddc6631b netfilter: nf_tables: do not allow SET_ID to refer to another table
62a6dd4f9a1409e9d80d3b9623317b0ea57683a0 netfilter: nf_tables: do not allow CHAIN_ID to refer to another table
1f975e5c48f6ef9f1f448c477781551bf6f0f3bf netfilter: nf_tables: do not allow RULE_ID to refer to another chain
720b1fb5a1216199ab56c936d7e9986728f105d0 netfilter: nf_tables: upfront validation of data via nft_data_init()
d0c0c24107090be68282549b814a0dc070dd02ed netfilter: nf_tables: disallow jump to implicit chain from set element
bb52ba953e377f05d6fa018659cdf5f8ea86d8f8 netfilter: nf_tables: fix null deref due to zeroed list head
30e1658cb3d7e7478303e213411512f3ec41bb73 epoll: autoremove wakers even more aggressively
8d2cdd4170ece3658eba60d52040a56c01d83df2 x86: Handle idle=nomwait cmdline properly for x86_idle
f0878446b275c918bc14ec76998ad1c05f855bc4 arch: make TRACE_IRQFLAGS_NMI_SUPPORT generic
55d8a191d8176ef92987a02d24519dc868a9cc61 arm64: kasan: do not instrument stacktrace.c
605024ebe628fab3a530557645f3bbadb4d9a672 arm64: stacktrace: use non-atomic __set_bit
5816ace58d64773ffab964b5d19508ceb142defb arm64: Do not forget syscall when starting a new thread.
43f948bcf21055bfc7e575d4bdaf0509ce5eb6dc arm64: fix oops in concurrently setting insn_emulation sysctls
70062f0ea051a9d64813769a17a5e0e702a19bcd arm64: kasan: Revert "arm64: mte: reset the page tag in page->flags"
b59a344b428dc421cc423b6dc96dce7f3623369a arm64: errata: Remove AES hwcap for COMPAT tasks
23aec74da3aecef9d742ddf33ea962f59080a5a4 ext2: Add more validity checks for inode counts
1ed79ce21c2fbba3931ad661878e6ee816ce6221 sched/fair: Introduce SIS_UTIL to search idle CPU based on sum of util_avg
3bea0103fadd2a00363a1a85ddf925c3fe562ab9 genirq: Don't return error on missing optional irq_request_resources()
169e2461f7e73b4a0257754a32f61684cc95f58e irqchip/mips-gic: Only register IPI domain when SMP is enabled
f12385d0d97f5e8a8262e1d86048f457605505f5 genirq: GENERIC_IRQ_IPI depends on SMP
877320d09fea819dea7f81ba284f2a62767ed293 sched/fair: fix case with reduced capacity CPU
e3e9394f069fa9d39e65cdbd47efac60f7b4e96a sched/core: Always flush pending blk_plug
fc4d744356ca686147953b8d91fc6e22899db11d irqchip/mips-gic: Check the return value of ioremap() in gic_of_init()
3df93bdd73f14e1afee1791224e09558d7617837 ARM: dts: imx6ul: add missing properties for sram
8bad56e1617534cbe656ea39fb3358325188ec7d ARM: dts: imx6ul: change operating-points to uint32-matrix
b787faa16b7ff311437577daec8d274a26be06e7 ARM: dts: imx6ul: fix keypad compatible
8a195fe9554ac2cb88de5b0e4cc4e03dd961950b ARM: dts: imx6ul: fix csi node compatible
b29e56ae02e747e6965140b71af220ae9fb87c86 ARM: dts: imx6ul: fix lcdif node compatible
578d688560d9af335b2b5e94d2a331fffebaf7da ARM: dts: imx6ul: fix qspi node compatible
a7fe15d347c2464f2980815d9d13f280167941e7 ARM: dts: BCM5301X: Add DT for Meraki MR26
b46371442bdfb34c97d84bd1cb3531e52831fefa ARM: dts: ux500: Fix Janice accelerometer mounting matrix
a7a397a5ed626e2eaaf39750316115344d77fbb2 ARM: dts: ux500: Fix Codina accelerometer mounting matrix
58ccd6fd6cbb05b72fa03cd3e6cec82b8841e061 ARM: dts: ux500: Fix Gavini accelerometer mounting matrix
567d2aa27c9d36245dc2bffa082307a318e9b739 arm64: dts: qcom: timer should use only 32-bit size
9b78bc7e784afafb47e9626afd26cf3504d5672e spi: synquacer: Add missing clk_disable_unprepare()
9594a8424436a791e246ed85043f808fe4d5541e ARM: OMAP2+: display: Fix refcount leak bug
20f54e5fc96ad7d1434b36c4d44c1863483ccdab ARM: OMAP2+: pdata-quirks: Fix refcount leak bug
bee326e572473a431021aabd466e28ae686b4a87 ACPI: EC: Remove duplicate ThinkPad X1 Carbon 6th entry from DMI quirks
5222f24251dce7acdce23dc1a0aaa8c2d45f9be9 ACPI: EC: Drop the EC_FLAGS_IGNORE_DSDT_GPE quirk
9cc424cc59a029f4ae00818ed16b5769777c2523 ACPI: PM: save NVS memory for Lenovo G40-45
19cef7df08e1abebab2e638b206b55fc891b77a8 ACPI: LPSS: Fix missing check in register_device_clock()
c8258c5ae37104529e19e4bade4ca90a06d6d62e ARM: dts: qcom: sdx55: Fix the IRQ trigger type for UART
abb761d7791c9368d4796d32dffe454518fb566b arm64: dts: qcom: sc7280: Rename sar sensor labels
de37f35f71d9e73c0824e1fbc4aa212f6ca84bbf arm64: dts: qcom: add missing AOSS QMP compatible fallback
434d3de2598f678ac22ae84a208f2b8c15ff48f9 arm64: dts: qcom: ipq8074: fix NAND node name
0a05d76953cf8d7c4453ac9757e733818d77ef73 arm64: dts: allwinner: a64: orangepi-win: Fix LED node name
3c8d356deea7415874febfd7bc87c1b7e2c6cacc ARM: shmobile: rcar-gen2: Increase refcount for new reference
6fa5542125fd5b2e866813e20c4add6445b3a69e firmware: tegra: Fix error check return value of debugfs_create_file()
6461dc6df08e1b1db3b863d8f796b7bb72814c34 hwmon: (dell-smm) Add Dell XPS 13 7390 to fan control whitelist
e30f3418e0a1cab628d0150389f178e8a41490a2 PM: EM: convert power field to micro-Watts precision and align drivers
7b65a3d2cc1f585acd4e9d2d67819ea9db927540 ACPI: video: Use native backlight on Dell Inspiron N4010
26649b0a0d543db1babeb403eec0c33ed4785886 hwmon: (sht15) Fix wrong assumptions in device remove callback
5fc8f8caaab7cbe516a987a0620cd0591d3d0cd2 PM: hibernate: defer device probing when resuming from hibernation
4ee25b359a04158c65e129705e324a927793dcae selinux: fix memleak in security_read_state_kernel()
04108602a118696a1b7dc25fcf2d6f722716f048 selinux: Add boundary check in put_entry()
d5b0ad4464332665a81dbdfe35acf68578046a49 skbuff: don't mix ubuf_info from different sources
659d5a5f7924f03b6dbc6da5f6dcb2cee74a9aec io_uring: fix io_uring_cqe_overflow trace format
04e4be598ec1d5ada19c6db5a65b79be77e2c8f7 kasan: test: Silence GCC 12 warnings
02db7697a2878e9292c7d1a94936b0ccd073f5a7 wait: Fix __wait_event_hrtimeout for RT/DL tasks
e8be9953913f8721e2c8afabe6a366fa8f519bb7 meson-mx-socinfo: Fix refcount leak in meson_mx_socinfo_init
c016425699ff4e85a23d66b73e62b3adc67654b7 arm64: dts: renesas: beacon: Fix regulator node names
3ea0c31221d6e6daa71ac775326fa3b577fd8077 spi: spi-altera-dfl: Fix an error handling path
88a614f9bb80a8d8b33a0ae452a92fd937fbe41b ARM: bcm: Fix refcount leak in bcm_kona_smc_init
0b1d0e40b20f3571ca0e1751030831f1eaff1f72 ACPI: processor/idle: Annotate more functions to live in cpuidle section
c84e2cd1d6fa1be47a9c8a5b3efcb8514f5d6314 ARM: dts: imx7d-colibri-emmc: add cpu1 supply
c9a75a869164078e12a010c87755c5f9dbe4a764 ARM: dts: imx7-colibri: overhaul display/touch functionality
500a8123b17c7fe4ca7e718b3acca38df0d6399b ARM: dts: imx7-colibri: add usb dual-role switching using extcon
f4fe31f2b5d1cd019096cce1b755bb12faa3834d ARM: dts: imx7-colibri: improve wake-up with gpio key
4d8cb82e9f8138dacef4a88647b0440b349bb382 ARM: dts: imx7-colibri: move aliases, chosen, extcon and gpio-keys
81ebc7e360d0f4391c910d41b132be9bbbaea0d0 ARM: dts: imx7-colibri-eval-v3: correct can controller comment
52483dbee006760e4f064c83aa71207f99c0d3c6 soc: renesas: r8a779a0-sysc: Fix A2DP1 and A2CV[2357] PDR values
59e920a41e6d9ea0a417640b611ab177324e7dab soc: amlogic: Fix refcount leak in meson-secure-pwrc.c
17a0fd5bb82f05a299b56f97e3317105aedd957b arm64: dts: renesas: Fix thermal-sensors on single-zone sensors
806727bce4026dc1ed2e185e849031f6fb8ceefa Revert "ARM: dts: imx6qdl-apalis: Avoid underscore in node name"
3fbe9ce2e9ba9802b9b9a762946638887946db02 x86/pmem: Fix platform-device leak in error path
4df58b5429eb0defe4b7c0d92e25d1c71ce19bf3 ARM: dts: ast2500-evb: fix board compatible
e1e9457a3721c8dc1ac188b26b49f0d22840f390 ARM: dts: ast2600-evb: fix board compatible
ccc4cdfec92be45e5f7173b929e620659744fabb ARM: dts: ast2600-evb-a1: fix board compatible
ef3c9a6ff930df0953c7f5c8ef77f4cc82b55cd2 arm64: dts: mt8192: Fix idle-states nodes naming scheme
8431f3af54e0b382c14e48bd3f765e4f9d13dcf5 arm64: dts: mt8192: Fix idle-states entry-method
694d68adf3aedafaecac14056a90b11b951326cd arm64: select TRACE_IRQFLAGS_NMI_SUPPORT
f1e391d2d00b6a55dc055303418068f2c09f659d arm64: cpufeature: Allow different PMU versions in ID_DFR0_EL1
f4ed9c9dbe1bddeb4a80dd1a22443f3752049d31 locking/lockdep: Fix lockdep_init_map_*() confusion
106ea281c62c1bbbba7991a431bf215adfd49e9b arm64: dts: qcom: sc7180: Remove ipa_fw_mem node on trogdor
3970036f16f36f2f44f3965a2607079230732b72 soc: fsl: guts: machine variable might be unset
d27ba2faee65bcb4fd56450581ab7eb3bf09aa04 spi: s3c64xx: constify fsd_spi_port_config
49960e4fb4263d653e3f778506716766f8a84c1d block: fix infinite loop for invalid zone append
8911cd0e4c4047d95687b88e4852b8ac6f1590da arm64: dts: qcom: sdm845-akatsuki: Round down l22a regulator voltage
e8fe3d13da7d9cf08bbcccc6522dcf5c09e21f93 ARM: dts: qcom: mdm9615: add missing PMIC GPIO reg
1a0187de3c7ee94e49862b20e9dbd411f8cbe5d4 ARM: OMAP2+: Fix refcount leak in omapdss_init_of
0bed8c22cec684fc88e3eb5f428bfee0dda3b848 ARM: OMAP2+: Fix refcount leak in omap3xxx_prm_late_init
be0958aa4147e293325115064b5e3fe99514baf8 arm64: dts: qcom: sdm630: disable GPU by default
e19187f3b30a4737d2a0d78596df233ff98aa57f arm64: dts: qcom: sdm630: fix the qusb2phy ref clock
2139303fb364db1a6431536dbdb63d13fb7e457c arm64: dts: qcom: sdm630: fix gpu's interconnect path
518e899147c40f70d73e79675a8646d7549153d3 arm64: dts: qcom: sdm636-sony-xperia-ganges-mermaid: correct sdc2 pinconf
015997f3c108f8e737d95c5fb8777d1c7382ef7a cpufreq: zynq: Fix refcount leak in zynq_get_revision
c6e9521dbd14d88f833ad042b66e239d586ab069 arm64: dts: renesas: r8a779m8: Drop operating points above 1.5 GHz
361a77203217db436f721cf7a6a167ddb3a6f1eb arm64: dts: renesas: r9a07g054l2-smarc: Correct SoC name in comment
0b6281a12d1363c75f7859738c10c6df43eab41a regulator: qcom_smd: Fix pm8916_pldo range
695dc314e7fadd5e52edab9ea2e15c94a7b83d8a ACPI: APEI: Fix _EINJ vs EFI_MEMORY_SP
2bddcd2f29a5a60d3de484afbb16cd7b6ebc87a1 ARM: dts: qcom: replace gcc PXO with pxo_board fixed clock
6cc6da1ce7948fa81cdeb9abb80e46095abf9c49 ARM: dts: qcom-msm8974: fix irq type on blsp2_uart1
969bae54dfdb3a0fce0f3b476a9caaced4eb0dd1 soc: qcom: ocmem: Fix refcount leak in of_get_ocmem
ec1b403456909bd1ef6d2cdbba1c01b9378b4517 soc: qcom: aoss: Fix refcount leak in qmp_cooling_devices_register
25677e93eac6ce7720e947c33d8d63dffc98675c ARM: dts: qcom: msm8974: add required ranges to OCMEM
a5e949efce7bf8fa82f8b2be7d56a8300d414373 ARM: dts: qcom: pm8841: add required thermal-sensor-cells
fd9658f8281ada856e0fbc4491c51d6adf7b489a bus: hisi_lpc: fix missing platform_device_put() in hisi_lpc_acpi_probe()
cb8b97170dab6b87b74e634781cc747aecf970e3 usercopy: use unsigned long instead of uintptr_t
9065541d07e945d07cd3bf8a79d3fa065fbdf31f lib: overflow: Do not define 64-bit tests on 32-bit
18f41f3872de0acf9458016cc4e29136bad4da37 stack: Declare {randomize_,}kstack_offset to fix Sparse warnings
94fbcab84ae3afb05dc0ba1c36674dcfa5a4d499 arm64: dts: qcom: msm8916: Fix typo in pronto remoteproc node
ae36a2d8d5f422245c326bc4316afd8982fd5d88 arm64: dts: qcom: msm8994: add required ranges to OCMEM
672071eaf78b5e3583673291615afb2083e3ddbe perf/x86/intel: Fix PEBS memory access info encoding for ADL
302f0012068f0f48ebac7b452e103fe092853387 perf/x86/intel: Fix PEBS data source encoding for ADL
0c2d7ff090406872d87e9d3c2d62029f0b0dd986 arm64: dts: exynosautov9: correct spi11 pin names
1fbc475cd901720d2fbf072a525fbe4e4c0de83a ACPI: VIOT: Fix ACS setup
00a4e3236921e094a8eede37fa47e5202a8d94ca m68k: virt: Fix missing platform_device_unregister() on error in virt_platform_init()
cfa98cee2ea5d2b6d69027e4e88beccba92b943d arm64: dts: qcom: sm6125: Move sdc2 pinctrl from seine-pdx201 to sm6125
d8ae5fadb929c7fde9e90b7fc2fc3b5840825a8f arm64: dts: qcom: sm6125: Append -state suffix to pinctrl nodes
0d0ca18f05d5b2fd99188cad5341d3f4ba5e4e0d arm64: dts: qcom: msm8996: correct #clock-cells for QMP PHY nodes
2c9398d9c55ba9d2b8b56402b6d76e5496b2a4e2 arm64: dts: qcom: sc7280: drop PCIe PHY clock index
bae29712360ae081e9d44a1e13237f46cc6f2ca2 arm64: dts: qcom: sm8250: add missing PCIe PHY clock-cells
958d7c1749276b3689f5b3b7e083d54253be6418 arm64: dts: mt7622: fix BPI-R64 WPS button
59c8faa176314556f1fe3195c2431bb89a1e8c04 arm64: tegra: Mark BPMP channels as no-memory-wc
b7a5c5f91d8bc65d8d45f11a04b1f7b27a6216a5 arm64: tegra: Fix SDMMC1 CD on P2888
d71ab34392c651143c55d02c3b273f5d0f37cd21 arm64: dts: qcom: sc7280: fix PCIe clock reference
b900411e1ef3a1ee117d94a944f95ba1bc912fe3 erofs: wake up all waiters after z_erofs_lzma_head ready
355d60990630e642f5062606f1dddf34b373d63e erofs: avoid consecutive detection for Highmem memory
4752de175f4ba3117043437995e71b17b2970bcd spi: Return deferred probe error when controller isn't yet available
fa98eccd3c6bf6fc067bf561fafc0d015af581c0 blk-mq: don't create hctx debugfs dir until q->debugfs_dir is created
746106eb460ae273481e7994354f685b0466fdbb spi: dw: Fix IP-core versions macro
2dc6a229015825381e62560e8893e93b4000ffef spi: Fix simplification of devm_spi_register_controller
5c44d3818a94d671bd908ba4adf8c17651090c75 spi: tegra20-slink: fix UAF in tegra_slink_remove()
a609db4de43c09c30dd2efb3a4eaabc560f42594 hwmon: (sch56xx-common) Add DMI override table
0259c1a60d10671093209247f388c31645dafd4c hwmon: (drivetemp) Add module alias
3cf545f383853782c72f466cf63800e469a74f06 blktrace: Trace remapped requests correctly
7e5c6f9ae245e27ed8be87dcb9a75dc1fb296bc5 PM: domains: Ensure genpd_debugfs_dir exists before remove
e0e41e4e0274d3545f592d59c55e0382f715b52e dm writecache: return void from functions
5a71c7c79790472eeee0a8583d568aaaf7ce916a dm writecache: count number of blocks read, not number of read bios
9b017ae7c30f86990fadb03d74ddd0a8bce0dffb dm writecache: count number of blocks written, not number of write bios
d1fae99855eef3e25449858626d11eb7df263c15 dm writecache: count number of blocks discarded, not number of discard bios
648e8d68c869a7b070259c3d1e12a174da3a202a regulator: of: Fix refcount leak bug in of_get_regulation_constraints()
964b413147cd3e99f8a9c0eb5129f11f0996b3a6 soc: qcom: Make QCOM_RPMPD depend on PM
ef8e86cd12ef6546fa8532075ed71a5cbaf1db21 soc: qcom: socinfo: Fix the id of SA8540P SoC
c51dcc845bda5dd5dbb8c4ab3755077264f46622 arm64: dts: qcom: msm8998: Make regulator voltages multiple of step-size
ded6065c35765692bec71d83dd4927e4a0d733e9 arm64: dts: qcom: qcs404: Fix incorrect USB2 PHYs assignment
a81c8a2646313530a7aa872f3fbcc27a4e9bc89a ARM: dts: qcom: msm8974: Disable remoteprocs by default
339288ca0815d3a9a271143b14d9680e6de88fcf irqdomain: Report irq number for NOMAP domains
43a1d86167df7a575ba1a9cb161848ea97dbd24e perf: RISC-V: Add of_node_put() when breaking out of for_each_of_cpu_node()
1faf7366c075da6df784e1330b1d8add7c1dd71a drivers/perf: arm_spe: Fix consistency of SYS_PMSCR_EL1.CX
609906d0cb14967b1649a7f474cf4736701b6005 nohz/full, sched/rt: Fix missed tick-reenabling bug in dequeue_task_rt()
d3a8436b3ae6a9a66b0e0ca5cf0ac667ce546445 sched: only perform capability check on privileged operation
2948736007273c50112e205010012b4c629f35f6 sched/numa: Initialise numa_migrate_retry
9237fa7031c062c0185d00bf8fd65a566dab3611 x86/extable: Fix ex_handler_msr() print condition
4262f59ed513bdc222f347fff97ce30e6b05fc96 io_uring: move to separate directory
3ad951262849390b7035a018c553f67205c9a9cd io_uring: define a 'prep' and 'issue' handler for each opcode
db873dedaf88919ed01265965f9eb42e4d56fd95 io_uring: Don't require reinitable percpu_ref
221b2dd8b7737f2d7843848c65684a598e3c428c selftests/seccomp: Fix compile warning when CC=clang
7da34e789e8b5043b0822ea33c39f64ca5aa898f thermal/tools/tmon: Include pthread and time headers in tmon.h
9b927b9de969b76143f7ee1cd952d9750ac2df50 tools/power turbostat: Fix file pointer leak
b1e27fd5e49748aebb9b7e3ad234721f87a61b43 dm: return early from dm_pr_call() if DM device is suspended
b20169ece8006f877b274d2d84b92f4987f7e758 pwm: sifive: Simplify offset calculation for PWMCMP registers
2e88a9842d6bf48308728b6aab7b5f58186bf599 pwm: sifive: Ensure the clk is enabled exactly once per running PWM
6c6699b2cd48e503ce5eee01720d0df966e85efd pwm: sifive: Shut down hardware only after pwmchip_remove() completed
bf30e71dfce1f9ddde18f484714344fa431e970b pwm: lpc18xx: Fix period handling
2e6cc800e5ae08299f8d9246f98bc898dada7ef5 erofs: update ctx->pos for every emitted dirent
60c6c4aebf06566cf5a6bef13c8ef6e8a6cc7df7 dt-bindings: display: bridge: ldb: Fill in reg property
c40486215c32bfbfe8bddfffaabc7ac98defea08 drm/i915: remove unused GEM_DEBUG_DECL() and GEM_DEBUG_BUG_ON()
82334bed995b71fd53ed4ebde7f4ce73aeb5657d drm/rockchip: vop2: unlock on error path in vop2_crtc_atomic_enable()
c9a0de0c1845fdf0a5a8a6bf74b5e84171af62a7 drm: bridge: DRM_FSL_LDB should depend on ARCH_MXC
0734d874fb0fe1490021e892cc0cb1ffdc1ade02 drm/bridge: anx7625: Use DPI bus type
b644fced6ebcfb9b6dd4ee50a0d11038cee4a61f drm/mgag200: Acquire I/O lock while reading EDID
7b855a225416854514f8c55968adcee053b95146 drm/meson: Fix refcount leak in meson_encoder_hdmi_init
cb625b0cb4f38b016e6e40ea2f064f20d3cc869b drm/dp: Export symbol / kerneldoc fixes for DP AUX bus
a3b5bcf1363762cd5cc1eae517329e26b6f171c2 drm/bridge: tc358767: Handle dsi_lanes == 0 as invalid
f774e83f34e863d2440df00b05ad9f6a1a23f487 drm/bridge: tc358767: Make sure Refclk clock are enabled
4540ba702481cb96313de769d89b3e3487a17931 ath10k: do not enforce interrupt trigger type
c0894c4f9a1f16423ad48a42ee227328be4f9aa1 ath11k: Fix warning on variable 'sar' dereference before check
70145a497f357ab15c8b9d521b4163e075646a59 ath11k: Init hw_params before setting up AHB resources
a67166aa484fd6a9e06a8b2a37fabbee97c551fd drm/edid: reset display info in drm_add_edid_modes() for NULL edid
b29845c274e6cc360972f23201b8a978406d7363 drm/bridge: lt9611: Use both bits for HDMI sensing
8f2f51ef3e7052b68528cff75bd66498919c1c8d drm/st7735r: Fix module autoloading for Okaya RH128128T
599e080da209504329b9d9309bf172092f8069f8 drm/panel: Fix build error when CONFIG_DRM_PANEL_SAMSUNG_ATNA33XC20=y && CONFIG_DRM_DISPLAY_HELPER=m
42f5da8ff5a3b2b478099285cf5fa65e5c5943b8 drm: bridge: adv7511: Move CEC definitions to adv7511_cec.c
3eae23622381ec8cd8e93a33c202af3b71d1e286 wifi: rtlwifi: fix error codes in rtl_debugfs_set_write_h2c()
213d91ba3e82d5eb8ea2f83f8a62341aaf3c17c6 wifi: wilc1000: use correct sequence of RESET for chip Power-UP/Down
eef18798b0391d48961806f5829bf833285d6c6c ath11k: fix netdev open race
64d588657c268308f9685525e4b020c2fc17d75f ath11k: fix IRQ affinity warning on shutdown
9555d111a2b29b8402ea7dc985dc2d48fef8a53e drm/mipi-dbi: align max_chunk to 2 in spi_transfer
c480c8d7c6eb26a5bd9ae50b0a60748d1b0a7b0b drm/ssd130x: Only define a SPI device ID table when built as a module
1c5cc200c3aa0053522839b5f4dafd340a28e2b4 selftests/bpf: Fix test_run logic in fexit_stress.c
8db5149c347b23e9fb627da1d80e81b4a16aeea4 sample: bpf: xdp_router_ipv4: Allow the kernel to send arp requests
70bfdcd960cdd7c74ad131f4ef8fb475cddf6cd0 selftests/bpf: Fix tc_redirect_dtime
b5632bae264feaa8b39902b7f9acf456273d0121 libbpf: Fix is_pow_of_2
2210cfd09bf993fc138e2dc9856088afbb114958 ath11k: fix missing skb drop on htc_tx_completion error
71e91dcacc85702db9c9ec25efca42c6a6e31888 ath11k: Fix incorrect debug_mask mappings
8629f7417a854dddfdb09386e8f0d9e39d6f56ad ath11k: Avoid REO CMD failed prints during firmware recovery
f5fdd466880f94a3e24b6336f60a61bcb147c3f2 drm/radeon: fix potential buffer overflow in ni_set_mc_special_registers()
37f28473689844ca8bf958f3e41dc80d5a2b3aff drm/mediatek: Modify dsi funcs to atomic operations
1aec781ebc8539f5991dfee45c99954617894a82 drm/mediatek: Separate poweron/poweroff from enable/disable and define new funcs
5a77a68142b38e43cf9412527d909f8bcf11e014 drm/mediatek: Add pull-down MIPI operation in mtk_dsi_poweroff function
491139bef5dff6aadbb69e34fba2eba2a7a18a42 drm/meson: encoder_cvbs: Fix refcount leak in meson_encoder_cvbs_init
59d953c5247bf301f24c3005c57dcdcd95326849 drm/meson: encoder_hdmi: Fix refcount leak in meson_encoder_hdmi_init
58b6027a8bbac29c07e37b4fa9de34f4cae39796 drm/bridge: lt9611uxc: Cancel only driver's work
54d42e436c4886ede15aa04ee05ddc0eb92e7495 drm/amdgpu: fix scratch register access method in SRIOV
98c37d0730c6a09731bd313735290b13d73c4359 drm/amdgpu/display: Prepare for new interfaces
0e34051f008efdc0ef85fad3f2621b534b59af7a i2c: npcm: Remove own slave addresses 2:10
f85620f68afb6b600820565cca3f0a905e8c6c3a i2c: npcm: Correct slave role behavior
e11bce25bc04d8680b7c4a2cf684fd7f8934bb4d i2c: mxs: Silence a clang warning
acb8f6539655491805031e025919fe49168c1d5e virtio-gpu: fix a missing check to avoid NULL dereference
37569071dda49ba676d9e7c83d987733e16b599c drm/virtio: Fix NULL vs IS_ERR checking in virtio_gpu_object_shmem_init
c7cdbb92d48624af4360ac78cc72f60103f4549e libbpf: Fix uprobe symbol file offset calculation logic
ee2940419d697328c7e1db1a6ada620d963831b9 drm: adv7511: override i2c address of cec before accessing it
5642d785267474d3001a275cf05f0888dd0fb526 crypto: sun8i-ss - fix error codes in allocate_flows()
41cef8ba766de98adbf6294f75cf7d733a2281d9 crypto: sun8i-ss - Fix error codes for dma_mapping_error()
96c132eb53637887c39ff620c4f9f0231a6e864e crypto: sun8i-ss - fix a NULL vs IS_ERR() check in sun8i_ss_hashkey
dd55aec761bf85550381f610a65d64a894fabb8d net: fix sk_wmem_schedule() and sk_rmem_schedule() errors
b7ea2584b1f97f4376e35b5447838a1af1661cf1 can: netlink: allow configuring of fixed bit rates without need for do_set_bittiming callback
fb04a971fe4b5a60148f6f1c92f9858d151d4de9 drm/vkms: check plane_composer->map[0] before using it
3e705fd70051e52e4c475a887b0e6235364fdf1b can: netlink: allow configuring of fixed data bit rates without need for do_set_data_bittiming callback
666117bd63211763f2ab39c0642520cdab5d2653 drm/bridge: anx7625: Zero error variable when panel bridge not present
418ced59179e27c360d72466465b6e57211f5281 drm/bridge: it6505: Add missing CRYPTO_HASH dependency
7c4d481e16062a72958312ff0faa3dd085317deb i2c: Fix a potential use after free
25533bf41dc34120839b96a09cd4386329068106 libbpf: Fix internal USDT address translation logic for shared libraries
c1ea7ec45ef040496039f3d0019d9e2b69673c32 selftests/bpf: Don't force lld on non-x86 architectures
d8a1565c53b6fbcd476b55b8969806ec93b2eb09 tcp: fix possible freeze in tx path under memory pressure
d0260f75a19c16a22f52b0a5fac3baa41c54efd6 crypto: sun8i-ss - fix infinite loop in sun8i_ss_setup_ivs()
7c5927b4d261008ef48e4c41ff25b5f679a7bf57 net: ag71xx: fix discards 'const' qualifier warning
7be73415e1f7716c8559c834ef071879930b3b3a ping: convert to RCU lookups, get rid of rwlock
e05783829a115d8151849490e8dc0963a7825fd6 raw: use more conventional iterators
7a904606804596db499ac32f18a37cd13e9a7226 raw: convert raw sockets to RCU
f278255eee096d7374ad3d39e410fa13647c0ad9 raw: Fix mixed declarations error in raw_icmp_error().
ba306ac8df5fb71e75ec7003777aea9150ebeedc media: atmel: atmel-sama7g5-isc: fix warning in configs without OF
a08181d98e906b8b95a61dc65b65fd355c74ca70 media: camss: csid: fix wrong size passed to devm_kmalloc_array()
5a5cc6b04586a5026d66ac1e9fdc1516c58e4ce6 media: tw686x: Register the irq at the end of probe
4ca59bd81d5e52b1e827773930617f256d77183d media: amphion: return error if format is unsupported by vpu
ab71a3ceb31f563c9fc7ef8b060825888acbe89a media: Hantro: Correct G2 init qp field
11a4538faf5c3bfada0f96a396138d6c6d7c2450 media: imx-jpeg: Correct some definition according specification
bedd00727d1f55bc0358fb40544514a25cadde99 media: imx-jpeg: Leave a blank space before the configuration data
bb12f6ef22f1e9a6c0f0245ea0be1d93470b6184 media: imx-jpeg: Align upwards buffer size
4fdbbd12dfe212a74714fdbe3dabf70f399a1720 media: imx-jpeg: Implement drain using v4l2-mem2mem helpers
b70b9dc0845c7675e81e9ee050b93b5d4e9aec93 media: rcar-vin: Fix channel routing for Ebisu
e80cc10af181071f5f041e3cec84f66bef55037f ath9k: fix use-after-free in ath9k_hif_usb_rx_cb
c7947689a23bfe0e00ac4c92a6ae385ec71c1fdf wifi: mac80211: set STA deflink addresses
cfa80d44baece253d79fe6473af7411b3812c6df wifi: iwlegacy: 4965: fix potential off-by-one overflow in il4965_rs_fill_link_cmd()
d6bc3309ce4f8f13c825cefb378f749bf238ba4b wifi: rtw89: 8852a: rfk: fix div 0 exception
e7ebf646e5e53cdcc409d2c8cc0438d774912fb2 drm/radeon: fix incorrrect SPDX-License-Identifiers
65152f64324742008ec91b79484d665d56b2768b drm/amd: Don't show warning on reading vbios values for SMU13 3.1
877b2acb80aff073fef165ed50e0845d86f8e522 drm/amdkfd: correct sdma queue number of sdma 6.0.1
33c87e904178502900793ef2f7acd4b340fb2f26 torture: Adjust to again produce debugging information
f3dbf0996d95bbeadf1408c1297adb4b6e541bc4 rcutorture: Fix ksoftirqd boosting timing and iteration
5c963f69df19ae4b112e1d2a902732881810ed22 test_bpf: fix incorrect netdev features
a1e72ad91a56818b3b27c693f65bd94589e4cf9f drm/display: Fix build error without CONFIG_OF
79d055c21becd281c7aad424d77f95b0379657de selftests/bpf: Fix rare segfault in sock_fields prog test
1a66eafc03f6a380ef4555dcf0aa2422fecf611c crypto: ccp - During shutdown, check SEV data pointer before using
c19b131abeaee416d9098958d67c34c2bc866491 drm: bridge: adv7511: Add check for mipi_dsi_driver_register
188a64cb7c2e8aa3aa78176a02ea61221af6b1ba media: imx-jpeg: Disable slot interrupt when frame done
26765aedb02df49a191cecd3596ae4ddf0893d77 media: amphion: output firmware error message
a232836a259a0615879f7d6b403b66502aaff842 drm/mcde: Fix refcount leak in mcde_dsi_bind
186ef0d5e9f79fcdc5dade9d66232e1f5b77c9e0 media: hdpvr: fix error value returns in hdpvr_read
50c74e49e31d0e3aca5d06b7118afa0a0218c98a media: v4l2-mem2mem: prevent pollerr when last_buffer_dequeued is set
e7c69f681079cd83c54ace1282f17dea4aa65674 media: sta2x11: remove VIRT_TO_BUS dependency
8f3aca5d719f42e873d7548f97b1cd407eec7eb8 media: mediatek: vcodec: Initialize decoder parameters after getting dec_capability
fc6a0a8d70704fcfb979922d9d7e6cb588958151 media: mediatek: vcodec: Skip SOURCE_CHANGE & EOS events for stateless
854755b556ecc0030e973548ea652c8359ff1d45 media: driver/nxp/imx-jpeg: fix a unexpected return value problem
cfc16a4b591c2696a0d46886e95788f7bc523f38 media: tw686x: Fix memory leak in tw686x_video_init
755a50ad4608755f8f2cde086f2a2352b8563cb0 media: mediatek: vcodec: Fix non subdev architecture open power fail
4cb58d08bad71d3fd9068468319d68adaa5455fd drm/vc4: kms: Use maximum FIFO load for the HVS clock rate
6f081d52738f4e98a0beb75fc8b12cf25f742c35 drm/vc4: plane: Remove subpixel positioning check
2f9c0b923163ab40887470f2251eeb6bd9e89efd drm/vc4: plane: Fix margin calculations for the right/bottom edges
7a93bd0d8054ff306b57e0b8a6cc5b663244ee5f drm/vc4: dsi: Release workaround buffer and DMA
4c07b47483c7bd2010f6855de929f178b301a3c7 drm/vc4: dsi: Correct DSI divider calculations
eb3d47f8949ed4f0d59a3db71f7f74e80aa27bf9 drm/vc4: dsi: Correct pixel order for DSI0
fa91baf0ea10ba4120117852251af3f58a0db5cb drm/vc4: dsi: Register dsi0 as the correct vc4 encoder type
227e683b17ef806c53300daafb5da4387f46a762 drm/vc4: dsi: Fix dsi0 interrupt support
e4b7b0a80bd28af19507b4fcb88d074fbf56ec77 drm/vc4: dsi: Add correct stop condition to vc4_dsi_encoder_disable iteration
aada7c69536c8342afa11821d30329a7dc99997f drm/vc4: hdmi: Add all the vc5 HDMI registers into the debugfs dumps
6b688716a11513e23a57ae172e49b94d2eea4fca drm/vc4: hdmi: Clear unused infoframe packet RAM registers
f718c2b4e95dd18d230c5e02dd43aa855a32950b drm/vc4: hdmi: Avoid full hdmi audio fifo writes
8e714dd2796ce9ac2f7501f59b716907ce7c6aa5 drm/vc4: hdmi: Reset HDMI MISC_CONTROL register
81d8cf09e986fd516a8aba4cdc0ef0d78e27424f drm/vc4: hdmi: Switch to pm_runtime_status_suspended
fe5aaea08299d0bc5c4141199e2841db3763d735 drm/vc4: hdmi: Move HDMI reset to pm_resume
c1cab8ff4da05b56e21f36b49fdfaa77fc448eb3 drm/vc4: hdmi: Fix timings for interlaced modes
fd96685baaf790856cbd2fede8b8d7fc2c17e491 drm/vc4: hdmi: Force modeset when bpc or format changes
1d3634f23ade7185c39844c4f11762b640a0ed03 drm/vc4: hdmi: Correct HDMI timing registers for interlaced modes
1c44a970f3152e820bd20b61acd034c17fbea36a drm/vc4: hdmi: Move pixel doubling from Pixelvalve to HDMI block
cd6a86a1410497ce8f4312cb5c591ae996b4fae9 mm: Account dirty folios properly during splits
208708cd2fe1228f97e1e3d5a5648aec52d5a3cd crypto: arm64/gcm - Select AEAD for GHASH_ARM64_CE
b1604fcb5618e33ed451d1682c45ead5cc7487b6 selftests/xsk: Destroy BPF resources only when ctx refcount drops to 0
4c1f1d5dc2e963ecbaa9c7e4e95757fea353fbe1 net: dsa: felix: update base time of time-aware shaper when adjusting PTP time
8261bc329a701b6e149f533d452cf8004bb0acdd net: dsa: felix: keep reference on entire tc-taprio config
4ba3450c312d1655d49571987cbfb21df109b10f net: dsa: felix: drop oversized frames with tc-taprio instead of hanging the port
a513651256242d43eb65b96919b3decee1650f7c selftests: net: fib_rule_tests: fix support for running individual tests
40061d9ec38dbd35e77457c65e59776955ef8ae2 drm/rockchip: vop: Don't crash for invalid duplicate_state()
808d59183d51f21fcd1fff03a14fa331e67e0529 drm/rockchip: Fix an error handling path rockchip_dp_probe()
5395017d4b65e6299f3c49771a563f34497074bc drm/mediatek: dpi: Remove output format of YUV
849999410b1e21296e2c2fcd7e48f378e4174693 drm/mediatek: dpi: Only enable dpi after the bridge is enabled
42935fff1f14854b9f998d79bcee05df24358756 drm/msm/dpu: move intf and wb assignment to dpu_encoder_setup_display()
a8d313fc9ff9634bd108d90bf74b1b203714b38e drm/msm/dpu: fix maxlinewidth for writeback block
95437bc2bca0671acaa2cb493940146c92047f26 drm/msm/dpu: remove hard-coded linewidth limit for writeback
29c8dd520c75e1dcb6a7d586704fd740873a50fe drm/msm/hdmi: fill the pwr_regs bulk regulators
d3cd834282fc3cd98c6272f1c1072d711b1a6464 drm: bridge: sii8620: fix possible off-by-one
95445c22f7b3a67afde479bc4120dd8b5842fcc7 drm/msm: Fix fence rollover issue
cfc5c3701d503fc0b61c92347efd4b8010beb5bb net: sched: provide shim definitions for taprio_offload_{get,free}
f327cffdb88b7939c811f17d8d66a202746091e3 net: dsa: felix: build as module when tc-taprio is module
faf44d249aef9fd3da9f33ffc68a7595644030fd hinic: Use the bitmap API when applicable
42c64f6f7afecd08c4e527ff009a6f759c41025f net: hinic: fix bug that ethtool get wrong stats
8984b476aacaf8a0ede36fb3277abd8de3ad2324 net: hinic: avoid kernel hung in hinic_get_stats64()
52734696dc0271aabd7c40950f87737874801d1a drm/bridge: anx7625: Fix NULL pointer crash when using edp-panel
4f7d45a4fbb39c36de0d9a0b2a8d6d5e8aaa0d64 drm/msm: Avoid unclocked GMU register access in 6xx gpu_busy
214241ef87a6402aa2a3ca034792b340e9489bdd libbpf, riscv: Use a0 for RC register
b85be1a6161aff6a71226907f074877f475fa9e4 drm/msm/mdp5: Fix global state lock backoff
41315713ca4cceb80721716a77e22116c17a491e drm/radeon: avoid bogus "vram limit (0) must be a power of 2" warning
c87149151d716841da61dedaaa8828e97aa128a5 crypto: hisilicon/sec - don't sleep when in softirq
b9792948b4861970369aef5d3f05ff6050af39e4 crypto: hisilicon - Kunpeng916 crypto driver don't sleep when in softirq
39e2f32e2b232e1b8b1ed6bdaf295abfd7399ce3 media: platform: mtk-mdp: Fix mdp_ipi_comm structure alignment
e0b148725671d91cfee0afee05556f42c143665e media: amphion: release core lock before reset vpu core
6aa196aa72b497fbdff09304959b5859d0370c57 drm/msm/dpu: Fix for non-visible planes
1343a84e67f33afb692ecff3c835599f88ca28cc media: atomisp: revert "don't pass a pointer to a local variable"
f4c976728798521377b86afba58dbe5dae1f19e0 media: mediatek: vcodec: decoder: Fix 4K frame size enumeration
9ae01e9028bb29f55feb0f992b3045f1e0f3e1e1 media: mediatek: vcodec: decoder: Fix resolution clamping in TRY_FMT
f00e569a916d051684f9f6ffe18ac5a02852a533 media: mediatek: vcodec: decoder: Skip alignment for default resolution
eb9086b6907856ba5679d1d6ece50dd0e7b44844 media: mediatek: vcodec: decoder: Drop max_{width,height} from mtk_vcodec_ctx
113ff72d8249f124697fb1d630f8149a77dc1a3c media: mediatek: vcodec: Initialize decoder parameters for each instance
417b55260b564269d22a6543092b0ccfe1904db4 media: amphion: defer setting last_buffer_dequeued until resolution changes are processed
9c7b853a955f2b2d5f5cf78d602a21f1f8196447 media: hantro: Be more accurate on pixel formats step_width constraints
eeebb7d4e839cb8ff6763322dc8cb135efb81d1d media: hantro: Fix RK3399 H.264 format advertising
56d035b357c59d60cad4e9c72a3373bb16c1d0a4 media: amphion: sync buffer status with firmware during abort
a120c1f3dc3c65f79ee9c8c3f96f9c57c72d96d2 media: amphion: only insert the first sequence startcode for vc1l format
d1dbfdc1b04a5aca6a5747727cc5aedda71c7a6d mt76: mt7915: fix endianness in mt7915_rf_regval_get
c4db7ad98bc37d6b7556eb3cf230c430654866f0 mt76: mt76x02u: fix possible memory leak in __mt76x02u_mcu_send_msg
68bdf2dfb9e253d4a839b8d84549503dde3d6130 mt76: mt7915: fix endian bug in mt7915_rf_regval_set()
6a55bf175240ae45f1585311f148e1b2de64718e mt76: mt7921s: fix firmware download random fail
12d045a251d493ab678f2aa83dd13f7a58f05688 mt76: mt7921: not support beacon offload disable command
9c215d036613e3451c43ac51c889497ad3332338 wifi: mac80211: reject WEP or pairwise keys with key ID > 3
d18dc38e4878929fac0a7ae62e0c89c1ba4c8d3d wifi: cfg80211: do some rework towards MLO link APIs
da910da5928063d331728704ffae53d84890daa1 wifi: mac80211: move some future per-link data to bss_conf
c83ece932f988a449a7aeecb4a543bad55477eea mt76: mt7615: do not update pm stats in case of error
136602bba865c5f0115c2644421620776c9c1c39 mt76: mt7921: do not update pm states in case of error
3d6781b1f88dd492f58d6438848b9cd69d64aedb mt76: mt7921s: fix possible sdio deadlock in command fail
8414f0bf44f3da4de54e6d1eafc3fc91c1c1386f mt76: mt7921: fix aggregation subframes setting to HE max
e46a83ad0355875d0179b46443d1cda2d428b18c mt76: mt7921: enlarge maximum VHT MPDU length to 11454
b3ed467f926cbdd073f93a49f367b758b49634cd mt76: mt7921: rely on mt76_dev in mt7921_mac_write_txwi signature
c8e7acb68f371a70b79e5b3db87633c3b564366c mt76: mt7915: rely on mt76_dev in mt7915_mac_write_txwi signature
d2b4de4a1133ac68031e9e1f63006a3194a661bb mt76: connac: move mac connac2 defs in mt76_connac2_mac.h
32cf68ed9bbfe29261a2559c86be5598716d38d1 mt76: connac: move connac2_mac_write_txwi in mt76_connac module
b4e3411c3abec768149bd4a80213559fa6db42cf mt76: mt7915: fix incorrect testmode ipg on band 1 caused by wmm_idx
b44b51995a22fdda3e8c43ea3dfcd116f92aa5ca mt76: mt7615: fix throughput regression on DFS channels
c5051fb14d1c707de8650eb2189f8630ecc022c1 mediatek: mt76: mac80211: Fix missing of_node_put() in mt76_led_init()
86b676b54c5d84606bc5cbbcc4d0ae5521282d82 mediatek: mt76: eeprom: fix missing of_node_put() in mt76_find_power_limits_node()
2253addd4ec2389bf7375382a484bfac4e4373c3 skmsg: Fix invalid last sg check in sk_msg_recvmsg()
98cf18cd81d2008fd8a3193a7ec51456953ef782 drm/exynos/exynos7_drm_decon: free resources when clk_set_parent() failed.
ad33991752098f722d3bd56eea5a25092070fc22 bpf, x64: Add predicate for bpf2bpf with tailcalls support in JIT
f2fa35b3023525113c127d0d3fcf3682d3fb49de bpf, x86: fix freeing of not-finalized bpf_prog_pack
05d0d63bf9bccc107b0a48d83dcedb78958ddedd tcp: make retransmitted SKB fit into the send window
05550cc5c6b17406a1456c23b184f71c6d1d1975 libbpf: Fix the name of a reused map
7feb7d5a612e84ffe4a5b560a11b4ae9d6cb0dd3 kunit: executor: Fix a memory leak on failure in kunit_filter_tests
b36158cda20e95dc1fd483e93b012829fbc3cb8f selftests: timers: valid-adjtimex: build fix for newer toolchains
b924dc583c04b6e6c7e44890d76d0b75fafd0264 selftests: timers: clocksource-switch: fix passing errors from child
e5b5ca17986cda58f4033db4ffb48fc4d4bd9d46 bpf: Fix subprog names in stack traces.
9aa4a7e0bb11e360179c7ef4516e1909c5902654 wifi: nl80211: acquire wdev mutex for dump_survey
da9cb9e62a64faa0d6d6d38b5105ea5787d1905f media: v4l: async: Also match secondary fwnode endpoints
c2e97204c5a72adb0c653eb8f422d81d26437f4a media: ov7251: add missing disable functions on error in ov7251_set_power_on()
d4ff85042b090b90d2a1d0459e8961def3e2a815 fs: check FMODE_LSEEK to control internal pipe splicing
15fa553a69517a18fba938386d52b027f907a7c1 media: cedrus: h265: Fix flag name
1f35b764a53d4ab4db0cac1caea0c149dce8a7e5 media: uapi: HEVC: Change pic_order_cnt definition in v4l2_hevc_dpb_entry
bb56b3ba61e1d80ebecd700893c584292d399c1a media: cedrus: h265: Fix logic for not low delay flag
2ef8f1d1e21813f29feeac2c45958b949b261214 wifi: wil6210: debugfs: fix info leak in wil_write_file_wmi()
dc82096bb5091634f886f480a8b2cd8acd1119a5 wifi: p54: Fix an error handling path in p54spi_probe()
ef7de0c43aa94bbbfd30056ade1f4ffaf915fb76 wifi: p54: add missing parentheses in p54_flush()
c1c4fb1a1f7fc903a9d9170ac1c5a9c533182bce drm/amdgpu: use the same HDP flush registers for all nbio 7.4.x
87174a4c48177ce2624b9b0f7b186bed8f2b9492 drm/amdgpu: use the same HDP flush registers for all nbio 2.3.x
df21706808096bbc109ee0b5c926a23037bf5ecd drm/amdgpu: restore original stable pstate on ctx fini
3082e00f3155daf6cc6aca92a10e2d1131948513 bpf: fix potential 32-bit overflow when accessing ARRAY map element
c85e318d28641bcffb460406a33ef4ffa98765b6 libbpf: make RINGBUF map size adjustments more eagerly
8afe3a28daaf4905665dd897905525450755a739 selftests/bpf: fix a test for snprintf() overflow
fea6cee6ccae28f873767eb5ea5ea7850960b69d libbpf: fix an snprintf() overflow check
02517607d55f5e33aa43c5837792b14e38e27182 can: pch_can: do not report txerr and rxerr during bus-off
591df91daf423e1435fc23568ec81929044999f2 can: rcar_can: do not report txerr and rxerr during bus-off
66d36474f60c6c88ea14616127d1d18c73cd0403 can: sja1000: do not report txerr and rxerr during bus-off
5e5a8e413a25c68eafa3c0f47a0cf6597ff15b19 can: hi311x: do not report txerr and rxerr during bus-off
d01ffb920f3883e58102cd61f35ae3785d9e5194 can: sun4i_can: do not report txerr and rxerr during bus-off
7b3b4f6af151648d941e932323b6cf1df76a5f92 can: kvaser_usb_hydra: do not report txerr and rxerr during bus-off
3a81e455399a841b7c6fdcfbee95609f408c35bd can: kvaser_usb_leaf: do not report txerr and rxerr during bus-off
fa574262d5c0e31ed0bab13ef6a8b5c03680926a can: usb_8dev: do not report txerr and rxerr during bus-off
ef2d1db0e5e59902f48da57f60bcab4faa0e933c can: error: specify the values of data[5..7] of CAN error frames
00960571d5cdb28b437e7c2c7cb169467149b161 libbpf: Fix str_has_sfx()'s return value
6cc5e7ee6f075bb21f6b6b26c44fd32564caf590 can: pch_can: pch_can_error(): initialize errc before using it
86d42f02e371aab7f13efe7a13e92d176e0da116 Bluetooth: hci_intel: Add check for platform_driver_register
3676ac84cbaecce598703c93e540a8d8f4fc34b9 Bluetooth: When HCI work queue is drained, only queue chained work
e4f7bab30e2a0bf6b38de0635ece13089e82a2af Bluetooth: mgmt: Fix refresh cached connection info
c09b30f098142d00f2ada0975a4119d62ab009f4 Bluetooth: hci_sync: Fix resuming scan after suspend resume
3a3a4db1051ea2ea1369b7964b79c64cccbc5640 Bluetooth: hci_sync: Fix not updating privacy_mode
218a1577323fdecc94509b3501a79f2ffa80dc6c Bluetooth: Add default wakeup callback for HCI UART driver
6d997fbfb54b389045dc20f9fc522b8effaba22d i2c: cadence: Support PEC for SMBus block read
14a323bc2044a8b7b3506d1456fa9fdc4ef7e18f i2c: qcom-geni: Use the correct return value
0d9c394f0ddf91aecc108aaab78a7a65bed4b003 btrfs: update stripe_sectors::uptodate in steal_rbio
e4887fcc4accc68c63b344a936a4d754a9079cec ip_tunnels: Add new flow flags field to ip_tunnel_key
2445baa8c48245d481d40051164439b4e3b7db3a bpf: Set flow flag to allow any source IP in bpf_tunnel_key
e476105371b81d4c54168ac10d6abfb3a49125cd bpf: Fix bpf_xdp_pointer return pointer
09e24d3ade93cb6646eaefd3df47840a3f0b28e5 i2c: mux-gpmux: Add of_node_put() when breaking out of loop
9ddb4d4a77776737dbcc77cbe9e7d0ca002c650e wifi: ath11k: Fix register write failure on QCN9074
563505a076534249608685c6905d2a39e046faaf wifi: wil6210: debugfs: fix uninitialized variable use in `wil_write_file_wmi()`
78cbf189ec79dfbe4d196742e5d806abe603b7c0 wifi: iwlwifi: mvm: fix double list_add at iwl_mvm_mac_wake_tx_queue
eb16eb363d4d0094dff84aeb2e7b328964e3f246 wifi: libertas: Fix possible refcount leak in if_usb_probe()
993bc4f049388463c89e8aa6e810a82dfa4a2543 media: cedrus: hevc: Add check for invalid timestamp
788ae7eb5517fd378023c4a5c043a07600168969 hantro: Remove incorrect HEVC SPS validation
ab5487bac3bc10afd62e7f9ab9ebff39c794767d drm/amd/display: fix signedness bug in execute_synaptics_rc_command()
f170bb823584cc725b38e0c083d032c159805583 net/mlx5e: Remove WARN_ON when trying to offload an unsupported TLS cipher/version
2d66e224bd25030b1f98601af2899d6f31a1b904 net/mlx5e: TC, Fix post_act to not match on in_port metadata
d62c5d6add7e691beb802cfba25fa7563adab424 net/mlx5e: Fix the value of MLX5E_MAX_RQ_NUM_MTTS
2427540d5eaccd3e81e814bda6e291e1652985b3 net/mlx5e: xsk: Account for XSK RQ UMRs when calculating ICOSQ size
921138801bccbb791d94338dfee7f4adc2a10289 net/mlx5e: Fix calculations related to max MPWQE size
ab23052851061537be433ee4e19da672fd1e34da net/mlx5e: Modify slow path rules to go to slow fdb
76e8a537c3c7f5e75c99b4691c1e4be54201e487 net/mlx5: Adjust log_max_qp to be 18 at most
00208b80dc32627a7838be2159551997a1c56351 net/mlx5: DR, Fix SMFS steering info dump format
517f7415f54137f311b8396024d9e6ae5372e44e net/mlx5: Fix driver use of uninitialized timeout
4adfda58121462f6326ba984050d77e358f5d4a2 ax25: fix incorrect dev_tracker usage
b7220a8082e449364d1d32b4d158ed36bd41bfb9 crypto: hisilicon/hpre - don't use GFP_KERNEL to alloc mem during softirq
92991875b1e65de24ca7b92212e7da32f7f5c939 crypto: inside-secure - Add missing MODULE_DEVICE_TABLE for of
393b360324b98a378e3919ea461b0f3484dfb06b crypto: hisilicon/sec - fix auth key size error
a79334246ab85262bca5a9981d99332791ae9532 net: allow unbound socket for packets in VRF when tcp_l3mdev_accept set
6c31ed24d2fbf5e590f11aebb417138b6a66522b netdevsim: fib: Fix reference count leak on route deletion failure
768e21e0382005f8bfb485c52457ebee10177510 wifi: rtw88: check the return value of alloc_workqueue()
9154413a4e0ebd0ac47142d61e93d2c51c23f44a iavf: Fix max_rate limiting
febcf631f0315efb543126469aec4ee1374b2c2e iavf: Fix 'tc qdisc show' listing too many queues
ed8a4ff4eb2fd7793b36715ccc0f099c32624b9b netdevsim: Avoid allocation warnings triggered from user space
b63bbd33ba678badf238e7c4549ab1ecfc3b654e net: rose: fix netdev reference changes
b6755e6af6a16f9f7bb5689cfde6185a38be01dc net: ice: fix error NETIF_F_HW_VLAN_CTAG_FILTER check in ice_vsi_sync_fltr()
b8235ccb48b18385e073daf01a59d976f431e63e net: ionic: fix error check for vlan flags in ionic_set_nic_features()
5195b6471f13a0270dc179ae9654c74f62a948f3 dccp: put dccp_qpolicy_full() and dccp_qpolicy_push() in the same lock
dbad3d3202fadb27643df0493a12516de82b1072 net: usb: make USB_RTL8153_ECM non user configurable
e2736449a6b676a4e9cb6c723717fb68382b722b net/mlx5e: xsk: Discard unaligned XSK frames on striding RQ
718fa824f152cd18330d31d6909cbee835b73dd1 wireguard: ratelimiter: use hrtimer in selftest
f801250a671e9c3f544260e433e8a7138674374b wireguard: allowedips: don't corrupt stack when detecting overflow
edd162212f8b65e42d127915526f0214d189a90e HID: amd_sfh: Don't show client init failed as error when discovery fails
da358b994b329603573c6cee68a66a2a390cf43c clk: renesas: r9a06g032: Fix UART clkgrp bitsel
a92465430a1710820a1e439a1363c7b1d50ce7db mtd: maps: Fix refcount leak in of_flash_probe_versatile
b909807753cedc297ee8653b93742434aede0ded mtd: maps: Fix refcount leak in ap_flash_init
22b9599f22d36ff48096dbf31d99cdd9bcfd31a5 mtd: rawnand: meson: Fix a potential double free issue
4429c529c78ea019d301e331cf0aace2bbc4c324 clk: renesas: rzg2l: Fix reset status function
aa6ab5720c819d4d313bd6ee7957b69d4295af8e of: check previous kernel's ima-kexec-buffer against memory bounds
356a1a088fe0232b2d9ca8775205b85cebe06e13 scsi: qla2xxx: edif: Reduce Initiator-Initiator thrashing
b0a770b7b7f9708cd21fd393a4bc1cf9460699cd scsi: qla2xxx: edif: bsg refactor
2541315f0395a6e442d2b88369364de53bed4d4f scsi: qla2xxx: edif: Wait for app to ack on sess down
d787f98853f5e0cf2e56b1d38ff4e7b1d32a0c94 scsi: qla2xxx: edif: Add bsg interface to read doorbell events
cbfa8a752ad78cd694e10c1d46847649ee247669 scsi: qla2xxx: edif: Fix potential stuck session in sa update
fccc8392c5488b77d1de0d3b71209fbe01cdbdb8 scsi: qla2xxx: edif: Synchronize NPIV deletion with authentication application
be2c125f60c9c6ef33e2e523e2adcf1b993574c7 scsi: qla2xxx: edif: Add retry for ELS passthrough
bcdfb361878d5d62a2eaca1f1a877e9116ff16e3 scsi: qla2xxx: edif: Fix n2n discovery issue with secure target
e6a6e07fc8731a04e699f3e589a444a88c66e1b2 scsi: qla2xxx: edif: Fix n2n login retry for secure device
0689f64fd1e5bd20e7b4193696205f4206237f4f KVM: SVM: Unwind "speculative" RIP advancement if INTn injection "fails"
1f656ca6f698bdfc7466489c18d996c4af094829 KVM: SVM: Stuff next_rip on emulated INT3 injection if NRIPS is supported
f0a3a7275b35f3051f6190b97400d4a6bbe408a5 KVM: x86/mmu: Drop RWX=0 SPTEs during ept_sync_page()
feebab07283557f3f083e3d5719c9c93528501c9 phy: samsung: exynosautov9-ufs: correct TSRV register configurations
a8c3d7e0e1529b969aa2110d97f541d0b6b274fa PCI: microchip: Fix refcount leak in mc_pcie_init_irq_domains()
3bfcc17a57cde295bc87370d5f6e49c46d943f0b PCI: tegra194: Fix PM error handling in tegra_pcie_config_ep()
918491e59f4958b45de3c2e27c81bb83ce1b1524 HID: cp2112: prevent a buffer overflow in cp2112_xfer()
a752d6dfe3e9aba576a0e652f83d7a6116ddac54 mtd: sm_ftl: Fix deadlock caused by cancel_work_sync in sm_release
f1d4ae4a10b23fb74af54f2e6fe94fad1234a459 mtd: partitions: Fix refcount leak in parse_redboot_of
562f3e2fd742dc9992a5412b1bea5a080832c3f0 mtd: parsers: ofpart: Fix refcount leak in bcm4908_partitions_fw_offset
8411bb152a225594958522114954c7f71b536593 mtd: spear_smi: Don't skip cleanup after mtd_device_unregister() failed
977cd492cd507ff2a6829b79ef230f6fc6797898 mtd: st_spi_fsm: Add a clk_disable_unprepare() in .probe()'s error path
402d4a5e6427494f46c1a3d0c17777ff56625aab mtd: spear_smi: Drop if with an always false condition
247e832c3a00e053d834ee0a105b5f4ec8281b32 mtd: st_spi_fsm: Warn about failure to unregister mtd device
d7b208730291c10aebfedbad5b0a73913cb0fcc1 mtd: st_spi_fsm: Disable clock only after device was unregistered
09e4eeaab1fc298f20bf41bc15b28101921cd041 PCI: mediatek-gen3: Fix refcount leak in mtk_pcie_init_irq_domains()
1ae33a3f146118bdf8ef3b582a2ec073f8eb0c08 fpga: altera-pr-ip: fix unsigned comparison with less than zero
cd6b7558dc8ca37bf5dbd2442b8f274719fa99e4 usb: host: Fix refcount leak in ehci_hcd_ppc_of_probe
4a72187338318c24850aae2d678fa2c8ee9bc4d0 usb: cdns3: fix random warning message when driver load
96e2eb44fd574452048ed14c91c6c411700d5f42 usb: gadget: uvc: Fix comment blocks style
55566a5c230f4549bb5807144f837487d2e8ee08 usb: ohci-nxp: Fix refcount leak in ohci_hcd_nxp_probe
a66168ab2e464288f1cbabd83d8ba0a443835c6f usb: gadget: tegra-xudc: Fix error check in tegra_xudc_powerdomain_init()
2179f35a78be9f7fbfabdbb1a6eb96b24bcc56cd usbip: vudc: Don't enable IRQs prematurely
2b67dc3901cba15ac1be15e8956cc4505ef358ac usb: host: ohci-at91: add support to enter suspend using SMC
7d1829bd7d5fdc858d3d3c996e761242956fe3db usb: xhci: tegra: Fix error check
ce6ac161fe8b77940814d4a06ce4c6e13608bb22 dmaengine: dw: dmamux: Export the module device table
670b336e9e02a70b170ae34160d7d325240511f4 dmaengine: dw: dmamux: Fix build without CONFIG_OF
20df7398b72f3de63416b7b30297f955c5170e96 netfilter: xtables: Bring SPDX identifier back
bcc81ed1b936ddffef3baf845999d0447a16abc3 scsi: qla2xxx: edif: Send LOGO for unexpected IKE message
50587bab59fc41902c01484f0cae98f7542ba074 scsi: qla2xxx: edif: Reduce disruption due to multiple app start
34c4ddeddba3561d4eda3882f3e0540e61be67a1 scsi: qla2xxx: edif: Fix no login after app start
3aa6f622886c35d6e23229caf8f70b1debb1884d scsi: qla2xxx: edif: Tear down session if keys have been removed
b90cd20e5a63cd204e07c54cdad6dfef2c194feb scsi: qla2xxx: edif: Fix session thrash
10efdc0be7407f6d3fbd689560bf9ea2a69138be scsi: qla2xxx: edif: Fix no logout on delete for N2N
04d828cd50f79d9b7fdda567cb8d12e2a0076834 scsi: qla2xxx: edif: Reduce N2N thrashing at app_start time
660e19031143e2d83d0be4c63340aff130fb494b iio: accel: bma400: Fix the scale min and max macro values
0147913749de7bb9cb517af5ad0486fdc8d64be4 platform/chrome: cros_ec: Always expose last resume result
f6708d8392bb392042c945ff3a7c910bf965c6c7 iio: sx9324: Fix register field spelling
c5172ec0c9a0b19f1005cdb1f50a396bb40e11ec iio: accel: bma400: Reordering of header files
89ca8b91ee31eba08c320ad77347d303ab8fab96 iio: accel: bma400: conversion to device-managed function
2ab901084c3342b9b6cdd6cbe1e438f1c7fdc38d iio: accel: bma400: Add triggered buffer support
0d6d85246a48be9f8e9b72cc66729f96290452e0 iio: core: Fix IIO_ALIGN and rename as it was not sufficiently large
2bb25b7988471a39541370a82b32257de6cf55df iio: accel: adxl313: Fix alignment for DMA safety
9e9516af61b64e92f0d5727a01a7748de17f2e6f iio: accel: adxl355: Fix alignment for DMA safety
9d9ab4b1d9328ce77a73456dcb061a540361d8be iio: accel: adxl367: Fix alignment for DMA safety
64c049c09e6e1a7c8c7b6fd6ca8bd5fb9dabf67e iio: accel: bma220: Fix alignment for DMA safety
2045cce0d8a1271ea7fbf9f56fd7048b90aff1b3 iio: accel: sca3000: Fix alignment for DMA safety
c278c91e0720cf811e886950b9df493f40ec84ce iio: accel: sca3300: Fix alignment for DMA safety
267c98e83834faac1c5ea3f5d0a3fb12c489a0eb iio: adc: ad7266: Fix alignment for DMA safety
759bbe41aacab439c2c8ef48f6c36daf9c72574f iio: adc: ad7280a: Fix alignment for DMA safety
eba9473b7d7451110fa5e98cf9990b1b1fb22208 iio: adc: ad7292: Fix alignment for DMA safety
53f1520861ed67e72a903296db2f55f6829358fb iio: adc: ad7298: Fix alignment for DMA safety
426f0abfb95cd49f9b406d32ec4c83eb51dfb826 iio: adc: ad7476: Fix alignment for DMA safety
6e2000c5b45938b30824b1779f2a35ccf28b22cd iio: adc: ad7606: Fix alignment for DMA safety
8d33b75c1f739d7de38e3e65835dd51cdd8c924b iio: adc: ad7766: Fix alignment for DMA safety
fdd7af51ae8484db05d920e15293876701389610 iio: adc: ad7768-1: Fix alignment for DMA safety
c409899f6e822b4502c16b4cdb850eb1d4f1db11 iio: adc: ad7887: Fix alignment for DMA safety
685664fff694468db1d8682e9ff398cea8ad3ad9 iio: adc: ad7923: Fix alignment for DMA safety
3b5c3f6e4483714572750bfc29dffbd689169352 iio: adc: ad7949: Fix alignment for DMA safety
104944b4bbb627fdfb59be79ae570aecfb74b2b2 iio: adc: hi8435: Fix alignment for DMA safety
e124b12a26079c1d0c67b37c76a0d607f2d6a625 iio: adc: ltc2496: Fix alignment for DMA safety
13050e1c406798f6f001caccba4c7e58fd6b0e31 iio: adc: ltc2497: Fix alignment for DMA safety
9d0067ed7aa00a03d75b7559cfc0cf2ceb0d54b6 iio: adc: max1027: Fix alignment for DMA safety
c4ed8316e17eeca5cf0028a4a5c3252e996f7691 iio: adc: max11100: Fix alignment for DMA safety
06cc5986911dc4a8aae3b1d7215cc6d6c4787528 iio: adc: max1118: Fix alignment for DMA safety
0834ed89df22dc6d3453be75e50e3a4a63e62c39 iio: adc: max1241: Fix alignment for DMA safety
f353a0f8096f50a84d9f4512e4e5fcf65ef178e9 iio: adc: mcp320x: Fix alignment for DMA safety
d89ae49c219fe359ce0905143da369fc4de0d6ee iio: adc: ti-adc0832: Fix alignment for DMA safety
649b5ad4bbb59e717271b774adadeee5b8cf6196 iio: adc: ti-adc084s021: Fix alignment for DMA safety
2caf99ce04d0376d4ed85ea0c5484be13bef55f5 iio: adc: ti-adc108s102: Fix alignment for DMA safety
c56aa7425b8d697211932b278b6496c4e11f3ffc iio: adc: ti-adc12138: Fix alignment for DMA safety
53f1f0679950984f0cd2002d915f9b6fef4b752b iio: adc: ti-adc128s052: Fix alignment for DMA safety
714ac76f45a3703b5b1ff97b9d1a944fa2693c8c iio: adc: ti-adc161s626: Fix alignment for DMA safety
c22912db0cf7dec27dbb661d8d89c5573e7497b5 iio: adc: ti-ads124s08: Fix alignment for DMA safety
3b3ac950cc0856a96005ec5757140c40885d5f95 iio: adc: ti-ads131e08: Fix alignment for DMA safety
0f31d8eb5032b5455dbe440f65f5d5372dc82640 iio: adc: ti-ads7950: Fix alignment for DMA safety
882a58157e97c5be706c11540b37809fecd4d928 iio: adc: ti-ads8344: Fix alignment for DMA safety
10913dd6e08ebdfab85ab7bfc5a04cd1e988a2d4 iio: adc: ti-ads8688: Fix alignment for DMA safety
427449eb50b13c25dd08ca9b558fa870bad1a023 iio: adc: ti-tlc4541: Fix alignment for DMA safety
3db4ad684bc43f92ef5d77c7f91df4568d45590e iio: addac: ad74413r: Fix alignment for DMA safety
41394aedc22cd63a08c573b7410cdb6ece0bb361 iio: amplifiers: ad8366: Fix alignment for DMA safety
ef20db50716cce50a3b65fe4b36923ec910b06c6 iio: common: ssp: Fix alignment for DMA safety
7ebdb89288c6531f86f1012a75312055eb5a480d iio: dac: ad5064: Fix alignment for DMA safety
1a2429e27a9cda4b30c02ad985b91f112468e29c iio: dac: ad5360: Fix alignment for DMA safety
19bda611262fa35a3dd6866a7e0a85eefc99be57 iio: dac: ad5421: Fix alignment for DMA safety
3cad85e86e9d85c2fe152684702bade66e1c19e4 iio: dac: ad5449: Fix alignment for DMA safety
aa635ef5aa68e89397452b5711062be7c31da3f1 iio: dac: ad5504: Fix alignment for DMA safety
b512d7a38b2034485481a46b234c53e7984e6e27 iio: dac: ad5592r: Fix alignment for DMA safety
fb922ff334b4db4ab807229e91709bff1ce8d072 iio: dac: ad5686: Fix alignment for DMA safety
854e0fb177756895bfd0b237eb6d663cd531c0ba iio: dac: ad5755: Fix alignment for DMA safety
6cf384c5a5747783d06b3b6b6142ef7e1af262f0 iio: dac: ad5761: Fix alignment for DMA safety
0c99ae56a32db4d487830ddfc5f505e997e0a6c9 iio: dac: ad5764: Fix alignment for DMA safety
d776bda6a98a0b544f48c98db6b07450538ecad3 iio: dac: ad5766: Fix alignment for DMA safety
d05ea38f8c2bc01c60df0c79cdd377e5cd9f2532 iio: dac: ad5770r: Fix alignment for DMA safety
daa20f86243089d3ac413ca821fc419c640bd0ce iio: dac: ad5791: Fix alignment for DMA saftey
0ca8cb4d10be0793e1da0a397bebbdf9f1b95c6e iio: dac: ad7293: Fix alignment for DMA safety
0c74eb1782e87c082d8a77c3378670fe9d7b2194 iio: dac: ad7303: Fix alignment for DMA safety
285b59423dccfcec67ae31d509e2aa451a6e8ce0 iio: dac: ad8801: Fix alignment for DMA safety
b611dfb0d83da049f22891da0f9e7ae72566fb0a iio: dac: ltc2688: Fix alignment for DMA safety
2d429fe1045bf1b385a0c7e1e7a74546978b211a iio: dac: mcp4922: Fix alignment for DMA safety
445e96df79124635c6562d6459878e002837ed65 iio: dac: ti-dac082s085: Fix alignment for DMA safety
067a158d02f437745f48bf4b811e373587a72feb iio: dac: ti-dac5571: Fix alignment for DMA safety
03c9220754c626c4678626b5ddfe5202089b9470 iio: dac: ti-dac7311: Fix alignment for DMA safety
b01432c353c0bf94358e21f10339e10aec0a4efa iio: dac: ti-dac7612: Fix alignment for DMA safety
dcfd2b6967fc5597d34e94463ee422d4aee7f400 iio: frequency: ad9523: Fix alignment for DMA safety
24a1fd946be3ac960a0df35b1c0cb34afdc14206 iio: frequency: adf4350: Fix alignment for DMA safety
880da351e9cff7bcd630e1aa37a6d35e940aae97 iio: frequency: adf4371: Fix alignment for DMA safety
454117b46e4dc0085c7bcf6f3ea9e903d302b5c5 iio: frequency: admv1013: Fix alignment for DMA safety
25237aacf84a4fbee923a87edc91d9b42cf2e891 iio: frequency: admv1014: Fix alignment for DMA safety
0579ca37a33c25a65bd1d1ae343a71c48b1fe093 iio: frequency: admv4420: Fix alignment for DMA safety
ea0c2cf904f47a76d35556a93d18097da5eb113a iio: frequency: adrf6780: Fix alignment for DMA safety
fb347eb8f9220979bd04333a1227ed31515b096d iio: gyro: adis16080: Fix alignment for DMA safety
ee664cd001518790fee54e7f039d2474666956aa iio: gyro: adis16130: Fix alignment for DMA safety
c307c12a059d96adeec53f5d73d350347696f964 iio: gyro: adxrs450: Fix alignment for DMA safety
a947af4772e2ac14cfb449c74c637a3a982e644a iio: gyro: fxas210002c: Fix alignment for DMA safety
03bb657f82c4eb080ddb3c963b1701b8352bf359 iio: imu: fxos8700: Fix alignment for DMA safety
aee8aad0d7a5ef4421dfd4a8bbd56ac1ae519a5f iio: imu: inv_icm42600: Fix alignment for DMA safety
c10becf47e4d5cca604e10a361fed518cce95274 iio: imu: inv_icm42600: Fix alignment for DMA safety in buffer code.
62a15d3bdb132a985ac93c07a90e5e5d38c50f5c iio: imu: mpu6050: Fix alignment for DMA safety
43310b6e16f8ecadaed731415ef4431e1602a546 iio: potentiometer: ad5110: Fix alignment for DMA safety
79792bb1a76d708094609296cd5d0dcc0cc1bb1f iio: potentiometer: ad5272: Fix alignment for DMA safety
9304d021e1bcbb130f3e81498ec3db8a47d6bde6 iio: potentiometer: max5481: Fix alignment for DMA safety
8caf01fcc5f4635efd5bdd1b0bc08798ff217874 iio: potentiometer: mcp41010: Fix alignment for DMA safety
cdd3b4740453aa896d16d04247d6f57a7df7b161 iio: potentiometer: mcp4131: Fix alignment for DMA safety
52f490a1f37f2aa8902a146e9f700b38109b60ef iio: proximity: as3935: Fix alignment for DMA safety
82389d2b2f8e1a3bea436dbb38f3d5445ee05a5c iio: resolver: ad2s1200: Fix alignment for DMA safety
56baa838f638c187ebe355e87e9ad33e9439c63a iio: resolver: ad2s90: Fix alignment for DMA safety
28e14b643ee2647a9abfe4d2f5e8ab0822c6d1dc iio: temp: ltc2983: Fix alignment for DMA safety
3b2bf0c72e2e750977d1ff3756b79a3a84ac8d9c iio: temp: max31865: Fix alignment for DMA safety
3ab54b4e59ee2cf6e4925281ab705de9740dc0b2 iio: temp: maxim_thermocouple: Fix alignment for DMA safety
ea0d91edff7ce869afcb4684ecfee7113b4a24ae clk: mediatek: reset: Fix written reset bit offset
546ee4e6d13162d2848f83f7adbb8872f3b1daa6 clk: imx93: use adc_root as the parent clock of adc1
f596c6ab7d2944c9dd11da53f6ce0a1fa5d869d1 clk: imx93: correct nic_media parent
a140f81f644278cd334d66f599a44b509389b2a7 clk: imx: clk-fracn-gppll: fix mfd value
275317db5cbce18171a4868571cde718cb29c9d2 clk: imx: clk-fracn-gppll: Return rate in rate table properly in ->recalc_rate()
62fceb471ca8dfa0878bfd5c14a7ecb72eecc1b9 clk: imx: clk-fracn-gppll: correct rdiv
e96394d919155ea006aa00b5076ce8789dedf237 RDMA/rxe: fix xa_alloc_cycle() error return value check again
51db7600f06bc32e9674cf8f3e503043647e2554 lib/test_hmm: avoid accessing uninitialized pages
a63a4435c6ecc8f06770b80e7368f57c424c8f4b mm/memremap: fix memunmap_pages() race with get_dev_pagemap()
3ebae20ab3933c720e984cbece1f5de8ed6eb90f KVM: Don't set Accessed/Dirty bits for ZERO_PAGE
aa2e256c5c6a7c3a500ffe9e02d94a3a4da03ef9 KVM: selftests: Convert s390x/diag318_test_handler away from VCPU_ID
0fab174289178a7fb1d467c36f12a8de611e893e KVM: selftests: Use vm_create_with_vcpus() in max_guest_memory_test
c40a8b70fa8ee4ff90921e89762d2fe35f1af84f devcoredump: remove the useless gfp_t parameter in dev_coredumpv and dev_coredumpm
953f8ed98f939621b478fd2a0a4b8828285dbc38 mwifiex: fix sleep in atomic context bugs caused by dev_coredumpv
54af67efa1dd663213b799e9fb142de80cf17e39 scsi: iscsi: Allow iscsi_if_stop_conn() to be called from kernel
335471e906e890f82323768a208cd437ec78c07b scsi: iscsi: Add helper to remove a session from the kernel
3f5a7c3ef6895bbeaa3b15479360c7a095a47e7f scsi: iscsi: Fix session removal on shutdown
21925b0f01f48c013d24b3bb4a5f2a9496db8b7e dmaengine: dw-edma: Fix eDMA Rd/Wr-channels and DMA-direction semantics
693484805badbb20cd5ad2cb5771be421b755680 KVM: x86: Fix errant brace in KVM capability handling
3cf910f22b2b7b01e26c250bcf29fff20a1707dd mtd: hyperbus: rpc-if: Fix RPM imbalance in probe error path
b5927ef8ca99578fe794e72ae9ef55cc6d0b6300 mtd: dataflash: Add SPI ID table
8d15974c7b104430e478ee240fb2e340e25e4279 clk: qcom: camcc-sm8250: Fix halt on boot by reducing driver's init level
e047addc1dafe1c48efe6fb72b568b74a0be4625 misc: rtsx: Fix an error handling path in rtsx_pci_probe()
1b8751359dacd72077fd2397a3ae2a1301fa87cb driver core: fix potential deadlock in __driver_attach
f4722f35dd54582661272424fb95d79bbb849040 clk: qcom: clk-krait: unlock spin after mux completion
8aaf8e24c32762898163c4ae7de88821f8059fea coresight: configfs: Fix unload of configurations on module exit
5fb94f477178d9eb0dbd42e8f3b4b0a04867220b coresight: syscfg: Update load and unload operations
02fdafd6c5223e3c76e797143df2ce01cff4d00f usb: gadget: f_mass_storage: Make CD-ROM emulation works with Windows OS
311bb479f41384a1e0b5b34cda6d90b8e57d4698 clk: qcom: gcc-msm8939: Add missing SYSTEM_MM_NOC_BFDCD_CLK_SRC
c4b065d1cefbb18c23af8ebfddb3ee9b239b2b42 clk: qcom: gcc-msm8939: Fix bimc_ddr_clk_src rcgr base address
7312fcc094583cebed03e696ad42b5393258cad8 clk: qcom: gcc-msm8939: Add missing system_mm_noc_bfdcd_clk_src
2d4d3ba0075b81aed58e759559a94d802bfef1ee clk: qcom: gcc-msm8939: Point MM peripherals to system_mm_noc clock
7dce34af59fcc5c15765e4908d5bfa390448d10a usb: host: xhci: use snprintf() in xhci_decode_trb()
67265b60a52c4d7468c090404471438c7a58002a RDMA/rxe: Add a responder state for atomic reply
4dca90e019ae1e1ef71319d070a2046afb398f6a RDMA/rxe: Fix deadlock in rxe_do_local_ops()
75907ea580c6536eca7c656085a6568f84f0008b clk: qcom: ipq8074: fix NSS core PLL-s
e199de7273fbd4b591fdbd9b37905623471bfae8 clk: qcom: ipq8074: SW workaround for UBI32 PLL lock
961131fb4702f2faafc96ce1eb5f0e86323ef617 clk: qcom: ipq8074: fix NSS port frequency tables
93fc88f799cca9d49f33756ef42c57636f609b71 clk: qcom: ipq8074: set BRANCH_HALT_DELAY flag for UBI clocks
c868046c01b7a539da0d404afe015ef551bd384f clk: qcom: camcc-sdm845: Fix topology around titan_top power domain
d4baeb7e194803d45b0be0dc3cb8d70f4425d02b clk: qcom: camcc-sm8250: Fix topology around titan_top power domain
a005782dbece2a1587ebc1c4fedccb6a9db63106 clk: qcom: clk-rcg2: Fail Duty-Cycle configuration if MND divider is not enabled.
204448e430c17a283f5661d311978281fc668600 clk: qcom: clk-rcg2: Make sure to not write d=0 to the NMD register
c144cbf075a85d32bca1cf365e18505a91d22e06 kernfs: fix potential NULL dereference in __kernfs_remove
e7ae1f554c0be097811094d515613a075e51e04c mm: rmap: use the correct parameter name for DEFINE_PAGE_VMA_WALK
9fd88d351cd9e4f3fa3604b0bdd28e53c22e9175 mm/migration: return errno when isolate_huge_page failed
4fc0c73176c573164d21ea154e39357cd268f4f8 mm/migration: fix potential pte_unmap on an not mapped pte
acd7e33b96a627ce73bb700edfa6c1ca6a12d5a8 kasan: fix zeroing vmalloc memory with HW_TAGS
89f6787b6e5b933a9f4abcda166353a1a939685d mm/mempolicy: fix get_nodes out of bound access
434cb99696efb1f5ca027641937b66f209469f9e phy: ti: tusb1210: Don't check for write errors when powering on
68052c424d5e3584259afafc7ab5575cd50d1f9d phy: rockchip-inno-usb2: Sync initial otg state
def3ab741140549055ca4c7aaa0110a7feac71ba PCI: dwc: Stop link on host_init errors and de-initialization
45cbde67ffad1e878559d1020fae6d0ae3a688ee PCI: dwc: Add unroll iATU space support to dw_pcie_disable_atu()
535d4ee7fda757369a00cce61aef64ec97b4377c PCI: dwc: Disable outbound windows only for controllers using iATU
6e34644a1312a643b1f0339cdc19711d55a54f62 PCI: dwc: Set INCREASE_REGION_SIZE flag based on limit address
f5389a4b41c455f70a5e9f8e4dfde1af012ce606 PCI: dwc: Deallocate EPC memory on dw_pcie_ep_init() errors
024335423b52cc0c371c5f13bb9b65a9cb2efbf8 PCI: dwc: Always enable CDM check if "snps,enable-cdm-check" exists
34042a48e18eccd6d8a2c46cd9293b93f62f1c32 soundwire: bus_type: fix remove and shutdown support
5c16e38e7d8a2b50923cc1b7d6aa8e1249796eb0 soundwire: revisit driver bind/unbind and callbacks
e5d64455b1cb1f9de2997f9b22845f4525780d2b KVM: arm64: Don't return from void function
e44b0bc7d025a2c12734946887d0b9922057b78f dmaengine: sf-pdma: Add multithread support for a DMA channel
e0ab3425d4333c6b5d14d2020984df7330107e99 PCI: endpoint: Don't stop controller when unbinding endpoint function
0d290b10ad7acb86ae0e3cb784d73f10c2749761 phy: qcom-qmp: fix the QSERDES_V5_COM_CMN_MODE register
b6068c4e367d634750bdf95a8c648fce668168ac scsi: qla2xxx: Check correct variable in qla24xx_async_gffid()
a2b9a4c22a9a4eb8f92ae3a2050de0c527fd846b scsi: sd: Rework asynchronous resume support
01fe8e6dda4490c33c78bfdc0b734b951e6567c2 scsi: lpfc: Revert RSCN_MEMENTO workaround for misbehaved configuration
ee49375b83b271e11349872ed1bcccffed165519 intel_th: Fix a resource leak in an error handling path
bb142f57b88b83adf8d93e253ddd147d2b48acd5 intel_th: msu-sink: Potential dereference of null pointer
d98e539f9f97a95e22c1809242e55975c712b9bf intel_th: msu: Fix vmalloced buffers
ad43d17972e2c2a620842d159649d3bddd502b42 binder: fix redefinition of seq_file attributes
1430e850fb0c67e0eed78934f7b1cab11db5f563 staging: rtl8192u: Fix sleep in atomic context bug in dm_fsync_timer_callback
09c0f5b8e2b145c9575f231a22cefb14058f2429 rtla/utils: Use calloc and check the potential memory allocation failure
c6abd3af2918241e6df027e1a206d89ff2d314e6 habanalabs: fix double unlock on error in map_device_va()
3f5e180287b4a0b388acedb3af2fc02590499682 dt-bindings: mmc: sdhci-msm: Fix issues in yaml bindings
dc1e6c1cd820a53f86af52dddb954a4a85ac1947 mmc: sdhci-of-esdhc: Fix refcount leak in esdhc_signal_voltage_switch
a3966c6c7f5db1388dabfbdb7bcc530d1979a39c mmc: mxcmmc: Silence a clang warning
39ee81b42a2b67625aeee73b4950fe723e7a13ec mmc: renesas_sdhi: Get the reset handle early in the probe
776ea4b95149ce36132cb160d5d2e9c5e3ccdb09 memstick/ms_block: Fix some incorrect memory allocation
53186fdd566be8ebd3b1b932b88b328babb5379a memstick/ms_block: Fix a memory leak
563ed843adee79b7f9d2df8a6811b6fbf890eb4f mmc: sdhci-of-at91: fix set_uhs_signaling rewriting of MC1R
a924083e79cc435e185e20c9ffb2ba71e77782f6 of: device: Fix missing of_node_put() in of_dma_set_restricted_buffer
9a2a5fa872d309d9a579064c91abacdcedaa79a4 mmc: block: Add single read for 4k sector cards
af455c26843c7bc64178a5f665a688cf800901d7 KVM: s390: pv: leak the topmost page table when destroy fails
285dc91bb718c8770f7045b097be623776fe3563 PCI/portdrv: Don't disable AER reporting in get_port_device_capability()
e148b6132b2eeffa7a21c0009fe2714b5c23ade9 PCI: qcom: Set up rev 2.1.0 PARF_PHY before enabling clocks
cb099d4b39d805f494cae6d979231263ace129c7 scsi: smartpqi: Fix DMA direction for RAID requests
39b088203ea73f125e28bdbb1916f496afc91412 xtensa: iss/network: provide release() callback
e148eddf680c79a80312f9b3a88c1e395855c46e xtensa: iss: fix handling error cases in iss_net_configure()
9086212c3b2d6bf0c291911679a5a0e8a117e65b usb: gadget: udc: amd5536 depends on HAS_DMA
48db3f2a158723ead82bf4f883427a523704a6fc usb: aspeed-vhub: Fix refcount leak bug in ast_vhub_init_desc()
936c424be9436d1ed79259d40bdd895ca2b221fe usb: dwc3: core: Deprecate GCTL.CORESOFTRESET
da2e177327d283df779e8cd1f73fcb40f3cfe253 usb: dwc3: core: Do not perform GCTL_CORE_SOFTRESET during bootup
274d07f32dc4008ddfbedb82e78df9c2a6ac6024 usb: dwc3: qcom: fix missing optional irq warnings
e3e5ea130671013d352e5835abb4f3aa4830f6ad eeprom: idt_89hpesx: uninitialized data in idt_dbgfs_csr_write()
aea96cd619fc7f53e83bef2b62e8a64e1a58c176 phy: stm32: fix error return in stm32_usbphyc_phy_init
d793ce2bb29244ec75abd2f99b8dd20d86b262d8 phy: rockchip-inno-usb2: Ignore OTG IRQs in host mode
d8f82290fa996b89c5a7609f7b623ac85b82278a interconnect: imx: fix max_node_id
bcb296452e66fe3a43bf27d8675f54678bd42a3c KVM: arm64: Fix hypervisor address symbolization
7e6884956faf4a9bab69dca85a9ddd7895575ec0 um: random: Don't initialise hwrng struct with zero
e8e5ec6965a3c8f66820c5b6396929b137685836 mm: percpu: use kmemleak_ignore_phys() instead of kmemleak_free()
f422dd17a1a54685a87dd3a5d5fe9e26351e3f3d RDMA/irdma: Fix a window for use-after-free
e212411e2938b6528e0eb1505c43da92fdaf5011 RDMA/irdma: Fix VLAN connection with wildcard address
6504611bc74d9b8903e657db9ab39b521c31159b RDMA/irdma: Fix setting of QP context err_rq_idx_valid field
a6584235222e223b113c27c1531b9034a84cc602 RDMA/rtrs-srv: Fix modinfo output for stringify
29cd74c7a8650e629c458de373331b5ba3e35b77 RDMA/rtrs-clt: Replace list_next_or_null_rr_rcu with an inline function
33fd2aa28ff4a09afc36535e758d86439c25b93e RDMA/qedr: Fix potential memory leak in __qedr_alloc_mr()
6b1642b3ca21a75424f884645cb40beff2cb0d6c RDMA/hns: Fix incorrect clearing of interrupt status register
e849794af7493451fbd081b29fc9b7a1e4be1792 RDMA/siw: Fix duplicated reported IW_CM_EVENT_CONNECT_REPLY event
6f1c60526c147560941eca7ee6da66f95aa4d1ad RDMA/rxe: Fix BUG: KASAN: null-ptr-deref in rxe_qp_do_cleanup
ce352a08edaf059a193ab3c8922be3363deae85e iio: cros: Register FIFO callback after sensor is registered
6f8658e5cb2326e07116134c722e64b67335a5fb clk: qcom: Drop mmcx gdsc supply for dispcc and videocc
15304585f727e258bffac3d4c76d231792fa7ac2 clk: qcom: gdsc: Bump parent usage count when GDSC is found enabled
54e08c5545ac6b95fdae14bd24e0a0d0047aba34 clk: qcom: gcc-msm8939: Fix weird field spacing in ftbl_gcc_camss_cci_clk
9951df62d1d83be242bb94042fe0e95e1224b837 RDMA/hfi1: fix potential memory leak in setup_base_ctxt()
8b71aece8a9090d7fd88d5246e3928205e57ba59 gpio: gpiolib-of: Fix refcount bugs in of_mm_gpiochip_add_data()
33bf43f3cb82c6f280ae48570a42d9e0ab2bc78d iio: adc: max1027: unlock on error path in max1027_read_single_value()
a6a35dfa177373ea9d176e12c29e71aa3dd79abb HID: mcp2221: prevent a buffer overflow in mcp_smbus_write()
0a9f853c9a619bf24dc30ab5c72ae80a3de65ab8 HID: amd_sfh: Add NULL check for hid device
a2ddfb3424955f67046753b14b32fe6f406b4bbf dmaengine: imx-dma: Cast of_device_get_match_data() with (uintptr_t)
a825740926c896bd10413d53b7be530e8af42117 scripts/gdb: fix 'lx-dmesg' on 32 bits arch
78f286c586c6af934dee8abd2b706efc57978d63 RDMA/rxe: Fix mw bind to allow any consumer key portion
c68c961a7edd99777e95eac1b74822d15fec35c4 mmc: core: quirks: Add of_node_put() when breaking out of loop
cf6ad9c7e3a8559e3f7e88215f7f7466a95d5469 mmc: cavium-octeon: Add of_node_put() when breaking out of loop
966a9d7761089ddede7c173de5e636d77ad7a7b7 mmc: cavium-thunderx: Add of_node_put() when breaking out of loop
c4236f0800a712118ec20fc0dba43b9a96857485 HID: alps: Declare U1_UNICORN_LEGACY support
aee41f2e16d3f00b5dcf0e8e8b1ab7734b72addd RDMA/rxe: For invalidate compare according to set keys in mr
e70f65e86b0413dd5c384f13925b23951c6cd6c3 RDMA/rxe: Fix rnr retry behavior
4277a84ed6c32ab3c5ba1ed060ab3daa401eb10e PCI: tegra194: Fix Root Port interrupt handling
f247dd9f601fd71fc01e9214d32d0b1659bf3437 PCI: tegra194: Fix link up retry sequence
c6431848f0e76c7b955abcc298a94e656248c9cf HID: amd_sfh: Handle condition of "no sensors"
4edce906cbf368c0c87ea70aa1930d6a8bbef33e USB: serial: fix tty-port initialized comments
3e9c89e2f8fa0489826c68419b430749e60fc96b usb: xhci_plat_remove: avoid NULL dereference
eee1578b8fe238e9772b76727ea5bd0980459dfb usb: cdns3: change place of 'priv_ep' assignment in cdns3_gadget_ep_dequeue(), cdns3_gadget_ep_enable()
10f4dde1c9c2e554e7664f5dc72d9327ace51945 mtd: spi-nor: fix spi_nor_spimem_setup_op() call in spi_nor_erase_{sector,chip}()
587d4ec5e1d0ed17f6e9615d0aae44fc8a450872 staging: fbtft: core: set smem_len before fb_deferred_io_init call
b8e1dde15b89254bedf5e6e798fd7fc33efab708 KVM: nVMX: Set UMIP bit CR4_FIXED1 MSR when emulating UMIP
a3b25739d064e3d309e445a7a710bd01c4660763 tools/power/x86/intel-speed-select: Fix off by one check
b2193f01a9c94dc5b97165c2ffdd7818c353719c platform/x86: pmc_atom: Match all Lex BayTrail boards with critclk_systems DMI table
20792e2040ad764926cb92a8823d94c8fc6e8822 platform/mellanox: mlxreg-lc: Fix error flow and extend verbosity
755c700ccb087231e9ec13bd74f5ca8fcbfe1830 platform/olpc: Fix uninitialized data in debugfs write
04cd33f8b515eeced697974101f9b52af8b77c5f RDMA/srpt: Duplicate port name members
7cab7a4a1dacfd14e27f50d708a6e2e38502c484 RDMA/srpt: Introduce a reference count in struct srpt_device
cdf66e1c01363a146817cd6ef018b114f9ede98e RDMA/srpt: Fix a use-after-free
266602163246a1d09b0ee5f92277a9a7771de1c9 android: binder: stop saving a pointer to the VMA
b896203877881e003b573e3aef495a348aef7b1d mm/mmap.c: fix missing call to vm_unacct_memory in mmap_region
26759d188bd1494f44becbfdbaf265154d49cd09 selftests/vm: fix errno handling in mrelease_test
c8d64f98a076fcecf5a6be4b699d53c58f272be8 tools/testing/selftests/vm/hugetlb-madvise.c: silence uninitialized variable warning
a9aae4e5c39b72eb355be69057495431c40d52d2 selftest/vm: uninitialized variable in main()
9211089c219b9e4d9429aff0f99dcc96bff1845e rtla: Fix Makefile when called from -C tools/
0d28430cf08613313ccdf900b8327739d27c6482 rtla: Fix double free
22706d9f59c608eb28f94ce25a1d1c77588453a5 virtio: replace restricted mem access flag with callback
91de49688140718d707e2016c6d5fddc301a77de xen: don't require virtio with grants for non-PV guests
53a70ed72e0193224e7508cd399f28ffb49c03e3 selftests: kvm: set rax before vmcall
b246ef3ed78bf4d44f10b51b69d07c290dca0f76 of/fdt: declared return type does not match actual return type
a84fae78eb9314b041b2b87d27c4620a1ecc7ad3 RDMA/mlx5: Add missing check for return value in get namespace flow
5e72d458ee52aa1abd3f90bd2e7ae830a53072aa RDMA/rxe: Fix error unwind in rxe_create_qp()
1ce766874f51f6f67e6d2dac1a9d1c3ca8d98d49 block/rnbd-srv: Set keep_id to true after mutex_trylock
ea728f00901f53d34da57b2b829beea24b6d525c null_blk: fix ida error handling in null_add_dev()
cca1be080a0c358e92b09f60d569260c5a671cd1 nbd: add missing definition of pr_fmt
9bf4c5fe22f0aea7c32f5d8db5026ad414a40099 mtip32xx: fix device removal
781ac69d54ed2f805c46d8aa8a96dc6f8fe78c57 nvme: use command_id instead of req->tag in trace_nvme_complete_rq()
b59db04c872b76515d67e823eda918341ae4c66e nvme: define compat_ioctl again to unbreak 32-bit userspace.
d302e79aabc101cde8e48d8aed515137ee5c4393 nvme: catch -ENODEV from nvme_revalidate_zones again
9aa89f65322c3ec2e08e4ac574038bfa9fc8f040 block/bio: remove duplicate append pages code
63a3c97c884ccf2ceaf3fc8d9ce908de13602fea block: ensure iov_iter advances for added pages
83207eecd266a60658e88fddf047c00c93ec9a57 jbd2: fix outstanding credits assert in jbd2_journal_commit_transaction()
c5815548e167b8e18215787364677e20f9d858ab ext4: recover csum seed of tmp_inode after migrating to extents
1e57e81c0a36f3e18271d44e7135aa6b80940b17 jbd2: fix assertion 'jh->b_frozen_data == NULL' failure when journal aborted
78bfd0c759a3755541f6036fecb91ec336655c11 usb: cdns3: Don't use priv_dev uninitialized in cdns3_gadget_ep_enable()
bb0c42c963a40df09e6b848002ca283eec6ecc6a opp: Fix error check in dev_pm_opp_attach_genpd()
b39578ddaa9c945be3b8ecbfee4fd305c6800522 ASoC: cros_ec_codec: Fix refcount leak in cros_ec_codec_platform_probe
27e726e2f1df0571577e3ced519d4314aebd3be0 ASoC: samsung: Fix error handling in aries_audio_probe
48af4a71fd9c0c071c0f53d8ce4fd7d91bca532c ASoC: imx-audmux: Silence a clang warning
8f6583c7aaf301d12734c4dd7a47e68a538d6f03 ASoC: mediatek: mt8173: Fix refcount leak in mt8173_rt5650_rt5676_dev_probe
c31322187d94a63c5d315d7355b8c87d68ed74dd ASoC: max98390: use linux/gpio/consumer.h to fix build
ffa13e8f61508b9bdef5553b81f1220037bef1af ASoC: mt6797-mt6351: Fix refcount leak in mt6797_mt6351_dev_probe
682cc24ba15a9e158e079ee77a92e43503075da0 ASoC: codecs: da7210: add check for i2c_add_driver
d8e8d3487cef4460d5061e0916bfc857eb95b0d0 ASoC: mediatek: mt8173-rt5650: Fix refcount leak in mt8173_rt5650_dev_probe
7b6fbaffa64e85819738997fcc8bbc2aadf88342 serial: pic32: fix missing clk_disable_unprepare() on error in pic32_uart_startup()
d53b7add76ce16d445e1cf9d7726f88418e6ef50 serial: 8250: Create serial_lsr_in()
2f680667f45d83e74189d519606a68e4e07c0799 serial: 8250: Get preserved flags using serial_lsr_in()
246223df5bebd9d6100557ea3ed08945d2265e8c serial: 8250_dw: Use serial_lsr_in() in dw8250_handle_irq()
38ef33e869c2ee23069cb26816f7c6df54423cd0 serial: 8250_dw: Store LSR into lsr_saved_flags in dw8250_tx_wait_empty()
5f1bc55e471e3b7d71461b0cce217b40a6dad04d ASoC: SOF: make ctx_store and ctx_restore as optional
50d3b497f9e9043b63cfc20f7ef3a0b1be8737a2 ASoC: codecs: msm8916-wcd-digital: move gains from SX_TLV to S8_TLV
245923d77e1f3314c681a80cfed916b8e4c681f3 ASoC: codecs: wcd9335: move gains from SX_TLV to S8_TLV
89f42a2b79c3d8b9177a4a628170f662d105e460 ASoC: cs35l45: Add endianness flag in snd_soc_component_driver
3720ce2f89d31f870da69b2bd02171dad21e1ec1 rpmsg: char: Add mutex protection for rpmsg_eptdev_open()
ad0c68b1ef739906c7085ad27d0fd3f87ac9ae50 rpmsg: mtk_rpmsg: Fix circular locking dependency
0e92ad9835f73ea74da2a6f407267aabbedc7d10 remoteproc: k3-r5: Fix refcount leak in k3_r5_cluster_of_init
9efc87588ad74af4d160d0779a5dd56ca111a698 selftests/livepatch: better synchronize test_klp_callbacks_busy
eeff05ac909e0cbff80ce8dceedb0085915d335f profiling: fix shift too large makes kernel panic
0bf246d2c4af4b10680b0c6610c3340ab160bda9 remoteproc: imx_rproc: Fix refcount leak in imx_rproc_addr_init
9620dfe16149a2fff91dd140cec628ba41c86fd6 KVM: PPC: Book3s: Fix warning about xics_rm_h_xirr_x
263418e1b697091cd07070011ce2531f5d71e95d rpmsg: Fix possible refcount leak in rpmsg_register_device_override()
a6d70ebe6224ec6e025b40956a423868381822a7 selftests/powerpc: Skip energy_scale_info test on older firmware
8d63d11080d80c63a8227433ec8853a2cce87300 ASoC: samsung: h1940_uda1380: include proepr GPIO consumer header
c93e5c2d39ac10e9e31c7555e9909802dac11629 powerpc/perf: Optimize clearing the pending PMI and remove WARN_ON for PMI check in power_pmu_disable
171eeb25de43254e32669b64c22789165ab167f5 ASoC: soc-core.c: fixup snd_soc_of_get_dai_link_cpus()
659b9226a5e439bc2bae68722b8520049ec24275 ASoC: samsung: change gpiod_speaker_power and rx1950_audio from global to static variables
4c8ff8cd138e342b40de5e4f0fa7b64da1db10a1 serial: 8250_dw: Take port lock while accessing LSR
209421ed65699f37f97c8746520f55f18f9dc909 ASoC: codecs: wsa881x: handle timeouts in resume path
04081082c3d1fff2bf00ef6cb08db39542e01693 vfio/mlx5: Protect mlx5vf_disable_fds() upon close device
2ae87cca7a1101ac2b4b2ff311d1de7c6707806d vfio: Split migration ops from main device ops
ee9f235f7d398bad9cced03d9c60f201bb5019d4 net/ice: fix initializing the bitmap in the switch code
0213125696b99d6145fcc12625d3c85f756fb9b9 tty: n_gsm: fix user open not possible at responder until initiator open
d285149bdf192b7c1a6b8aead45469735a643144 tty: n_gsm: fix tty registration before control channel open
79086564f230376fda0f6698a41f6f13e109c087 tty: n_gsm: fix wrong queuing behavior in gsm_dlci_data_output()
247501aa0b0708a7ca25809804088782530039a7 tty: n_gsm: fix missing timer to handle stalled links
29b75a94f94f9b8393e4ba1eae40cad5ae1576a2 tty: n_gsm: fix non flow control frames during mux flow off
5d630c33d61db69b7813a1cdf23a443a204e34ad tty: n_gsm: fix packet re-transmission without open control channel
4a234b489d86cede0b8be52542d043d84fcb15fe tty: n_gsm: fix race condition in gsmld_write()
1d368785444c8cf91a4b20272752d2645865dd05 tty: n_gsm: fix deadlock and link starvation in outgoing data path
07eff4681a4f1eb7c197984171aa47db93b61348 tty: n_gsm: fix resource allocation order in gsm_activate_mux()
2d8293562575c0977842231bb8761b9a6877092a ASoC: qcom: Fix missing of_node_put() in asoc_qcom_lpass_cpu_platform_probe()
264733bd7c999745b8c801a659175fb634567274 MIPS: Loongson64: Fix section mismatch warning
24526e096af67e8fd6f0e0368006e50a3ed73254 ASoC: imx-card: Fix DSD/PDM mclk frequency
2568ce6f047689f8cd6a16fd90329efe7990d5a0 remoteproc: qcom: wcnss: Fix handling of IRQs
73dcde5ab8aad8cb1400a756820adb3b4bd655fc vfio/ccw: Remove UUID from s390 debug log
ab294c1fa4819e17addbef45d613766dc65e26f9 vfio/ccw: Fix FSM state if mdev probe fails
7bfc2c55f6fa461df3afc8304c53cbc9533bf078 vfio/ccw: Do not change FSM state in subchannel event
957976a78bfe37f76a103a5c5af5d2b77c5dbf65 ASoC: audio-graph-card2.c: use of_property_read_u32() for rate
db289c809243dc8590fb713633baa1cb61298eb3 serial: 8250_fsl: Don't report FE, PE and OE twice
a4f599691d6e02e1ec49ce606ef71c110bdd12e6 tty: n_gsm: fix wrong T1 retry count handling
776ec3895d93655f7b2986da0e5d9340c49a8b5c tty: n_gsm: fix DM command
0f663e7478cf9da2c142c7591ea0205a9a94395d tty: n_gsm: fix flow control handling in tx path
d26ff1bea19687442d896321050740e5b70bde69 tty: n_gsm: fix missing corner cases in gsmld_poll()
8afc1d97cd9a6d1853e971abb650f43a3784c651 MIPS: vdso: Utilize __pa() for gic_pfn
002e4134fab53990d749b32ef97676d76966cff2 ASoC: SOF: mediatek: fix mt8195 StatvectorSel wrong setting
f0fd2f0db17257b4eebe8dc493c86218714739d5 swiotlb: fail map correctly with failed io_tlb_default_mem
7249e2fd19975940960f696b3665cda33be7f224 lib/bitmap: fix off-by-one in bitmap_to_arr64()
011303a5a414072966f5c276e967feae4094ab91 ASoC: SOF: ipc3-topology: Prevent double freeing of ipc_control_data via load_bytes
63173340ac33b82236c9d157abfa1744bb5f0ef0 cpufreq: mediatek: fix error return code in mtk_cpu_dvfs_info_init()
a9b20e2f08509ac4a2521c8d95188d0914f7f805 ASoc: audio-graph-card2: Fix refcount leak bug in __graph_get_type()
6169bf13971aa9ab085087dc6aed2e0e70fce77a ASoC: mt6359: Fix refcount leak bug
51d11270ced82d961b1676ace81d85b8a18ccb65 ASoC: SOF: ipc-msg-injector: fix copy in sof_msg_inject_ipc4_dfs_write()
1b0377ccbb4ec15aaddfa41d5746b0f99c14eed9 serial: 8250_bcm7271: Save/restore RTS in suspend/resume
ac6f6d1bacf833d229f925fdae87b383ce1692fe iommu/exynos: Handle failed IOMMU device registration properly
51a4c942e5591cf96f247d0a119d6d0d6da9e584 9p: Drop kref usage
49d172751c21e84bac0a9d041d1f6f82b28f196a 9p: Add client parameter to p9_req_put()
cc4c64b8c95b98ff876523997644ee56bac397e9 net: 9p: fix refcount leak in p9_read_work() error handling
45e511f973e7ee62f9d2807ac054430049f885c3 MIPS: Fixed __debug_virt_addr_valid()
bf16dbd1ced93f13bc6a23d9857ff268deb9bc1a rpmsg: qcom_smd: Fix refcount leak in qcom_smd_parse_edge
83149d24729d7632bdff52b9b6918fdd3054e5ce leds: pwm-multicolor: Don't show -EPROBE_DEFER as errors
57c4d02d87488da4a12c60eeb0459933fd7efea4 kfifo: fix kfifo_to_user() return type
895e5920ee8da2431eebbf4ccf17861eff7dd1fc lib/smp_processor_id: fix imbalanced instrumentation_end() call
78ef00226905a548abe945960390a85a609f7477 proc: fix a dentry lock race between release_task and lookup
3c140b07a3cfe5143afdaa8f84ddad984d36e6fc remoteproc: qcom: pas: Check if coredump is enabled
348645b78a9df4a0f5c6fb75952dacad6915cdb1 remoteproc: sysmon: Wait for SSCTL service to come up
98bbd66ab0cd189512e5bc2ae482ee76adfc8e33 mfd: t7l66xb: Drop platform disable callback
7f8974e664fd68f12aab3a1d8b0a61e5f361bb91 mfd: max77620: Fix refcount leak in max77620_initialise_fps
b890c00069c05b8949cdee4e5de49a20d356dcbf ASoC: amd: yc: Decrease level of error message
3659b3e96e0aa1dcde984ba39d8429645fcdd9ce iommu/arm-smmu: qcom_iommu: Add of_node_put() when breaking out of loop
b034dddf558766b1927fdae3af669f028524d976 perf tools: Fix dso_id inode generation comparison
876251e613a0362e23b258b977cacac5f854ecdb riscv: spinwait: Fix hartid variable type
2ad18d25ae9ce9ffce6ddfeabad1e8aa0b79c818 s390/crash: fix incorrect number of bytes to copy to user space
3113f6d390ec5597e0fff3f1c8e0afd5b42d623b s390/zcore: fix race when reading from hardware system area
3100f9f29b39fcb734657ab44bb3a021b4863578 perf test: Fix test case 83 ('perf stat CSV output linter') on s390
81fde37ea078705d82ffd5078d6899cbf2711141 ASoC: fsl_asrc: force cast the asrc_format type
554f77291fbffb76d893a270e1dcdfafb00b6415 ASoC: fsl-asoc-card: force cast the asrc_format type
815f8cf117c083e51bfa5eb54c1d62996157fba5 ASoC: fsl_easrc: use snd_pcm_format_t type for sample_format
92aed47d68cc725366c953463464a594fbc94850 ASoC: imx-card: use snd_pcm_format_t type for asrc_format
3572bc9754d6dfd7727d73988e6d9d28a6e47e64 ASoC: qcom: q6dsp: Fix an off-by-one in q6adm_alloc_copp()
7618447a702f3e776c9d85759b55cfa4537871a9 fuse: Remove the control interface for virtio-fs
0953a120106152ab58cd48a0fcd3306bb5405211 ASoC: audio-graph-card: Add of_node_put() in fail path
7f27a84cb36fcf3681b05d67076b16e67c8264d2 ASoC: audio-graph-card2: Add of_node_put() in fail path
f7013d48b233bd8c481e3ce4c55b8348504c98cc watchdog: f71808e_wdt: Add check for platform_driver_register
57be5c47109f0db67474a963cb81f0db979e0762 watchdog: sp5100_tco: Fix a memory leak of EFCH MMIO resource
4fe355f93e594e5c438e363bf1dc43ced1a0b7a4 watchdog: armada_37xx_wdt: check the return value of devm_ioremap() in armada_37xx_wdt_probe()
7e6e519211445f9c23d68b691076aadbc1831707 ASoC: Intel: sof_rt5682: Perform quirk check first in card late probe
d5682f9f09a61054d2b27035e7272bf078092868 video: fbdev: amba-clcd: Fix refcount leak bugs
2c2e79e09fc4561275d9fb8d8570d5ab64819f0a video: fbdev: sis: fix typos in SiS_GetModeID()
c6c1f681beb181112eb9d5054fba619eb5d945f9 ASoC: mchp-spdifrx: disable end of block interrupt on failures
92b7d185198df0656c84b9e63e60e3ac001849ea powerpc/32: Call mmu_mark_initmem_nx() regardless of data block mapping.
36bf2db54c2539eae813aca8b20e39c36d34cbb8 powerpc/32s: Fix boot failure with KASAN + SMP + JUMP_LABEL_FEATURE_CHECK_DEBUG
9143fe26436cb774de2f4dbd1e894f2a273eb420 powerpc/32: Do not allow selection of e5500 or e6500 CPUs on PPC32
848bc119cf711d187fd6d0b40a3fa476b50bfd34 video: fbdev: offb: Include missing linux/platform_device.h
efe343cffa973da5fc17b1819b6434d9829a14e3 pseries/iommu/ddw: Fix kdump to work in absence of ibm,dma-window
104d12cbfa78c669214214255a7c075f82c8c13e powerpc/iommu: Fix iommu_table_in_use for a small default DMA window case
7ec9e92aa1cccde482109dc9069b40e0b8e48820 powerpc/pci: Prefer PCI domain assignment via DT 'linux,pci-domain' and alias
a85ba6cbac6549e7e2b354a86e7467f9bc360238 selftests/powerpc: Fix matrix multiply assist test
f8b5f70314a6e1a6c1591c6a844ad92c37435557 serial: 8250_bcm2835aux: Add missing clk_disable_unprepare()
7d0370b92c6e1439ca17df9dfb133e93062dbbfa tty: serial: qcom-geni-serial: Fix get_clk_div_rate() which otherwise could return a sub-optimal clock rate.
a9af5f4ec21f2efe8c7a2c9561c90ae773b0b65f tty: serial: fsl_lpuart: correct the count of break characters
8be9449927d0caedb2ff75f0d10085fbca133749 s390/smp: enforce lowcore protection on CPU restart
ebabec7c7a278478c84b52743e3199f6f0d34eff perf stat: Revert "perf stat: Add default hybrid events"
89c1f35bc7c61a8e2d4d0770e73521e6ce2dfb5b f2fs: fix to invalidate META_MAPPING before DIO write
5845385f0b00d3878599cd51150cc0c05ad934a3 f2fs: fix to check inline_data during compressed inode conversion
b02a0cb78f6d7e5f2de416647dec1640106c966e f2fs: fix to remove F2FS_COMPR_FL and tag F2FS_NOCOMP_FL at the same time
b06e8ba2bce31ced5c50c501a9f727c03ffc5076 cifs: Fix memory leak when using fscache
be972c707f7b5cfe1ec5213867fa04e76fc3c23d powerpc/spufs: Fix refcount leak in spufs_init_isolated_loader
ba33646397ad3ca89cb9ad52f99b223b505aaa35 powerpc/xive: Fix refcount leak in xive_get_max_prio
cf7cbaf6bd3f202a6d93f245646cfa10dcffcb25 powerpc/cell/axon_msi: Fix refcount leak in setup_msi_msg_address
a310093ef494f3614eaff812a292abbc00f5b525 perf symbol: Fail to read phdr workaround
5c9d4047f03e1308c65d16a1a01db736df0ba03c kprobes: Forbid probing on trampoline and BPF code areas
880dded4c9fefaa7ada59e75e78c94931440205d x86/bus_lock: Don't assume the init value of DEBUGCTLMSR.BUS_LOCK_DETECT to be zero
35a516c44425f232239bd8ee6eaaf982a0e1e5ad powerpc/pci: Fix PHB numbering when using opal-phbid
42349e698379a593640aa5b3388d135d50926c5e genelf: Use HAVE_LIBCRYPTO_SUPPORT, not the never defined HAVE_LIBCRYPTO
7f7c631722b40504f1cd31e306f25b876fef1169 scripts/faddr2line: Fix vmlinux detection on arm64
37338bb0d96a4bedaf20de2ca3e0505a64932cd9 tty: serial: qcom-geni-serial: Fix %lu -> %u in print statements
747dd8377177c277adf206863b923e198fe57646 powerpc/64e: Fix kexec build error
5180024de4cc31ca041a474b64dd5c99ef00546f sched, cpuset: Fix dl_cpu_busy() panic due to empty cs->cpus_allowed
a347b49d11842982892f3a9a9f12fc17cfb9b320 x86/numa: Use cpumask_available instead of hardcoded NULL check
074eede7160714175c566f85e3bfa7a8f96b4890 video: fbdev: arkfb: Fix a divide-by-zero bug in ark_set_pixclock()
ee46b58469bd455dc2a98ff8cb7d33337a1466a0 tools/thermal: Fix possible path truncations
9a72f96ac409ef105199468b4fd0eafd435ec5d0 sched: Fix the check of nr_running at queue wakelist
7d268d7330f57892e5a00b2a7b092d264e2efc11 sched: Remove the limitation of WF_ON_CPU on wakelist if wakee cpu is idle
05920c9deddf484b4d42ecb4aeb964464d11754b sched/core: Do not requeue task on CPU excluded from cpus_mask
024dd669d5017e204d7dac5f1bc415a73e5c6680 x86/entry: Build thunk_$(BITS) only if CONFIG_PREEMPTION=y
c35a3a81a4d860f894dbb9dc7d0bdf33e2d78367 f2fs: do not allow to decompress files have FI_COMPRESS_RELEASED
98e7fa59efbf3f6c909eb29cc3af1fc46236afcb video: fbdev: vt8623fb: Check the size of screen before memset_io()
02eae76d15b1538cc8fd4f64791099b8b585ea63 video: fbdev: arkfb: Check the size of screen before memset_io()
19846a465be51b482db191175fa9e0127dcfdfb3 video: fbdev: s3fb: Check the size of screen before memset_io()
9a905d5c489cbf9f9021f451dc83af7b92468dd9 scsi: ufs: core: Correct ufshcd_shutdown() flow
f8e41e9a48912089f6f4a2f8f5f84ebcbb008498 scsi: zfcp: Fix missing auto port scan and thus missing target ports
f2c8468406e48feb16cec08a55e332afd4520a6d scsi: qla2xxx: Fix imbalance vha->vref_count
799f96ad25ac4950a9bd2647a33dcd79e10734ef scsi: qla2xxx: Fix discovery issues in FC-AL topology
61ce0be7b1bde0cde5c5c7751dbdff02b4a1b1ca scsi: qla2xxx: Turn off multi-queue for 8G adapters
8339480421384c0800f5e147c0c18105f775d0e0 scsi: qla2xxx: Fix crash due to stale SRB access around I/O timeouts
beabb4efd52f96812cb38eb84825b41cda0821d8 scsi: qla2xxx: Fix excessive I/O error messages by default
65cbc6f990ead6624c0ed66a56dc646339397a4c scsi: qla2xxx: Fix erroneous mailbox timeout after PCI error injection
edda9572d8504dea07a5dd2346534e96b20fa917 scsi: qla2xxx: Wind down adapter after PCIe error
448e18735aaf538e682e9be9b10021d78c594102 scsi: qla2xxx: Fix losing FCP-2 targets on long port disable with I/Os
94f76aa55587b5b01b74031484da49b9027f0915 scsi: qla2xxx: Fix losing target when it reappears during delete
bb8b21372f88a468aba220b8d934d129e1444663 scsi: qla2xxx: Fix losing FCP-2 targets during port perturbation tests
1010462acbb0ef10862ddc8374a3faea66fd0c1b cifs: fix lock length calculation
fe5f4193c5acaf19da5807095d4fa9e702f4677e x86/bugs: Enable STIBP for IBPB mitigated RETBleed
c104aa6bb184ea0a32c0cb3edb6303781af09363 ftrace/x86: Add back ftrace_expected assignment
41e67f8de9921990f5007ded778b80fd3b65d7f3 x86/kprobes: Update kcb status flag after singlestepping
a54bcd2b2ca1355f91a6c4f67985918d7cbbee65 x86/olpc: fix 'logical not is only applied to the left hand side'
2e0c3686c414b4d7c85f60c0dcc6ebfc5c342514 SMB3: fix lease break timeout when multiple deferred close handles for the same file.
6427ea425125514b4b6c6e51f69fac1136b46d66 posix-cpu-timers: Cleanup CPU timers before freeing them during exec
f4965bce76168b32da83b280b41edde21f99eacd Input: gscps2 - check return value of ioremap() in gscps2_probe()

--===============5634268502448513718==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c5ec644e5dc5-7ff1a473e181.txt

35e33a420b7c77f66a1937a7ca8450324bfa10cd Makefile: link with -z noexecstack --no-warn-rwx-segments
a6c994fb11b20ab6393a6d98323bf02a41e77322 x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
d97ab2b4539a3ee06337272420deb2ac80680752 scsi: Revert "scsi: qla2xxx: Fix disk failure to rediscover"
5e71ecfe0d2465973ce5f6644bcd5c3cf409d4c8 ALSA: bcd2000: Fix a UAF bug on the error path of probing
165915d16837ed77c65057f7b5879a530e6893cc igc: Remove _I_PHY_ID checking
bfce7d89d5b2bc573414524bd7f9b3de6d5a5907 wifi: mac80211_hwsim: fix race condition in pending packet
1b75566302cc91adf8d609735ef3628ab95dff66 wifi: mac80211_hwsim: add back erroneously removed cast
72ff81c6fa87a0d154885ee4c8828a88af4b2948 wifi: mac80211_hwsim: use 32-bit skb cookie
13bea8b27614f1af56cdfe4f8b22fee98ee195a3 add barriers to buffer_uptodate and set_buffer_uptodate
68497a2221986105a53d58b1efac9937a6bb9b4a HID: wacom: Only report rotation for art pen
7188e410f0af38812ad446d4976afb01cb098ceb HID: wacom: Don't register pad_input for touch switch
5017ee115158b503b25f85578ee271b49b7932da KVM: nVMX: Snapshot pre-VM-Enter BNDCFGS for !nested_run_pending case
e207195deb4ec02976dbe953ebb0930895f54dd4 KVM: nVMX: Snapshot pre-VM-Enter DEBUGCTL for !nested_run_pending case
3d1b3ecd3591a1cd80c7281858b7a5588f49c93b KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
63bddd7efb197d8df823a98a2bc7f36e167382ca KVM: nVMX: Let userspace set nVMX MSR to any _host_ supported value
8670390c23d85042242ff1d41588c1c2d9901f3b KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
ed6ce44b919bde24e23e67ff0dcaea9afb794090 KVM: x86: Set error code to segment selector on LLDT/LTR non-canonical #GP
4b24186d45ff271699e0422ebcd2cd229e0154cb mm/mremap: hold the rmap lock in write mode when moving page table entries.
752fec2bbea3b1da2466ed29f863643f5cf0f495 ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
51991b206d7c6a62d3d4f3e7cb348cc46629add6 ALSA: hda/cirrus - support for iMac 12,1 model
ef164e4892cf9bd8594bb800d550198b9fdfc913 ALSA: hda/realtek: Add quirk for another Asus K42JZ model
2a7e151e1e31fedb213e0e7cb1bdda723b94d83b tty: vt: initialize unicode screen buffer
904780e47c9208d92c6afa9d630d1bc107b3bba3 vfs: Check the truncate maximum size in inode_newsize_ok()
2a364d156c25c37240d2427264abb6b4bc1533e2 fs: Add missing umask strip in vfs_tmpfile
3aa21c9230621e785c171dd73e4d34126cafdfdc thermal: sysfs: Fix cooling_device_stats_setup() error code path
f39a901730e8346e3c8bdc2003e243f3a1084682 fbcon: Fix boundary checks for fbcon=vc:n1-n2 parameters
5a25d3a3a8f10855cec7879865891ee830611a5f usbnet: Fix linkwatch use-after-free on disconnect
27d7d13b35e677fb5e397a550b99cd6d8f10ba19 ovl: drop WARN_ON() dentry is NULL in ovl_encode_fh()
34ded2d1fd2424dd396e8aedadcbdc6a6eb7ba82 parisc: Fix device names in /proc/iomem
5aed7048a971828120056a8d506099c4ee4ae780 parisc: io_pgetevents_time64() needs compat syscall in 32-bit compat mode
f23ef4d1c2d6ade13ae920052e5b8c226ddea0f1 drm/gem: Properly annotate WW context on drm_gem_lock_reservations() error
16413510ac53cdbdb580265dea90ea9e42be35a8 drm/nouveau: fix another off-by-one in nvbios_addr
c9c3d87222dbc6f38898dead6745088c29fb9685 drm/amdgpu: Check BO's requested pinning domains against its preferred_domains
2fac9f3e5edcd53bd1360640d76affae867461da iio: light: isl29028: Fix the warning in isl29028_remove()
52258fa9203ce70fcbaea3f8bc713cd081345fde fuse: limit nsec
2e5851dd49926e5af5112409507c7a3e7993b538 serial: mvebu-uart: uart2 error bits clearing
401d620ff7ab088c4ca92ec3607b0ae58455aa3b md-raid10: fix KASAN warning
610fa6843507a7994c4d34f4f5191f0a27ca1ffa mbcache: don't reclaim used entries
c38c4005e874200b1ee96511093b279cc2551163 mbcache: add functions to delete entry if unused
c722754563e3620bbdc4cdcbeadbee4b9221be7a ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()
4a61ccb753e864b69e1d4506478d2a54da5b3d8e powerpc/fsl-pci: Fix Class Code of PCIe Root Port
af03ea8f3de54b817a72c8e392ebecc733dca687 powerpc/ptdump: Fix display of RW pages on FSL_BOOK3E
d6887dead966b70e91c03b062732e76e1bb0ad86 powerpc/powernv: Avoid crashing if rng is NULL
d22265a46043f8c6cad5626ea6a2aa4226075ec2 MIPS: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
b77ac2df70d2198a8da462a7613a27d051651ddc coresight: Clear the connection field properly
e8f02b1672d4fcbd95a658d7d86a87a7175a3625 USB: HCD: Fix URB giveback issue in tasklet function
94a56ef0ec3dc1f154049449e8302efa9691feec ARM: dts: uniphier: Fix USB interrupts for PXs2 SoC
12804ceecd621c03dddc92559f26624dcb9fca99 arm64: dts: uniphier: Fix USB interrupts for PXs3 SoC
6fe5472b0225681e220db04ae95692fc5dcb3ec7 USB: gadget: Fix use-after-free Read in usb_udc_uevent()
aaeb90f071adfd4fc9727388e2aff77b4456ad5f netfilter: nf_tables: do not allow SET_ID to refer to another table
338ad7e17a07edb111fbefa0ae20e935b016f267 netfilter: nf_tables: do not allow RULE_ID to refer to another chain
8e8bb8f5db210e7c27f332622c8d8c4e566e18a2 netfilter: nf_tables: fix null deref due to zeroed list head
1f401d570fc3b3f50c7eee5abcbea8001d457eab epoll: autoremove wakers even more aggressively
51ae5e8f35046d44b3eb94be7058846462841538 x86: Handle idle=nomwait cmdline properly for x86_idle
3deecdbd7062a11a829371d4004f9941e6595f17 arm64: Do not forget syscall when starting a new thread.
ad40c2d8f1a1480cbfec6397fc20bcac5287a96b arm64: fix oops in concurrently setting insn_emulation sysctls
187570b142f8c5a737cc49c900942b20b02b0f2e ext2: Add more validity checks for inode counts
5196c124bf025c9540781b313e65f62c7a64b728 genirq: Don't return error on missing optional irq_request_resources()
dc33556b872fe48df33b8482fc3fdc3a858d60b7 genirq: GENERIC_IRQ_IPI depends on SMP
b38ea654bd71ad253cb7f2fc70f740b6a6095496 wait: Fix __wait_event_hrtimeout for RT/DL tasks
a5763919ecf52b87b920c2946be02e45b73c2561 ARM: dts: imx6ul: add missing properties for sram
52aacf7bb445de9ef16f541f9b3f297b3a730441 ARM: dts: imx6ul: change operating-points to uint32-matrix
fbb6b19e95c7db956156663d435adb248fefe635 ARM: dts: imx6ul: fix csi node compatible
3adc9953af523b65176fe04eb624a27434f29115 ARM: dts: imx6ul: fix lcdif node compatible
416ab86280250ef3ed6d5cce3d72b6ec9eda074e ARM: dts: imx6ul: fix qspi node compatible
9dab4ee9e5b9a6509e9d3ea042b5bbefed7e84a2 spi: synquacer: Add missing clk_disable_unprepare()
f3352172be87e7e0ccec6af1a79c04239cdbd323 ARM: OMAP2+: display: Fix refcount leak bug
7bfcb3e8904313483cbf4ca84ca6b55b166575f8 ACPI: EC: Remove duplicate ThinkPad X1 Carbon 6th entry from DMI quirks
52549143fde97cd6b6d63ed076bc3cd8ec1666dc ACPI: PM: save NVS memory for Lenovo G40-45
919e1e60dae69c96b88870a610bb7ddaad013f2e ACPI: LPSS: Fix missing check in register_device_clock()
1c37ccc3f28a57053285fdaf61581b5aa626cd82 arm64: dts: qcom: ipq8074: fix NAND node name
3409ceb6b06dafd40505cde5fc8edbdab7cf45a1 arm64: dts: allwinner: a64: orangepi-win: Fix LED node name
6b5e455eb49a42981ffbdb5efa30f344b363505c ARM: shmobile: rcar-gen2: Increase refcount for new reference
109200c7fa44b4ef17916b9891d9002f223367cf hwmon: (sht15) Fix wrong assumptions in device remove callback
28efabbc5f60025a30844bff57dc5f6890b1af36 PM: hibernate: defer device probing when resuming from hibernation
6784fd6519ad0aae17b8f5b7e4e65d5a59f55f3f selinux: Add boundary check in put_entry()
5e4f29f2962ba1960c65342eb61a750efc273e08 spi: spi-rspi: Fix PIO fallback on RZ platforms
65ab27384771c10948d0bea1da29339f1520d5e3 netfilter: nf_tables: add rescheduling points during loop detection walks
9e42ace7a9a5c5d5f34d5e247487fa87759b7425 ARM: findbit: fix overflowing offset
fbead5b42733f9d8ee6d696516e98948885c9fd7 meson-mx-socinfo: Fix refcount leak in meson_mx_socinfo_init
8fc84f42c17afcf4cac6e3011d52a4a6c564ae5b ARM: bcm: Fix refcount leak in bcm_kona_smc_init
e5b5a3e88ed1fe24edd20bd8e9cbf374340c0b28 x86/pmem: Fix platform-device leak in error path
d552c53d77ddc4139ea2f7d0b8bbd51bac61d5ac ARM: dts: ast2500-evb: fix board compatible
1e0a9b605ee9b2c713ffa379795029a43486e3a7 ARM: dts: ast2600-evb: fix board compatible
a92dcb4992ee56248ef6e408a1e5a95d96a3d0ba soc: fsl: guts: machine variable might be unset
e4a2e73ae03fa61075a59c87ced5c42cd32a6a35 ARM: dts: qcom: mdm9615: add missing PMIC GPIO reg
1346e369b5737d171d2f448db909c5d7cc9e5294 ARM: OMAP2+: Fix refcount leak in omapdss_init_of
c8e19b38e59fd327834408687f66c5da913ebbd0 ARM: OMAP2+: Fix refcount leak in omap3xxx_prm_late_init
3a4b4704c34ab1c59f80bcd20473cf0d3167f1d9 cpufreq: zynq: Fix refcount leak in zynq_get_revision
4829fcc7b1467aa718f08824e1a3fa07e98ba4ad soc: qcom: aoss: Fix refcount leak in qmp_cooling_devices_register
868fafbbb5c66b2aa56bfe16753e9927d13e98a4 ARM: dts: qcom: pm8841: add required thermal-sensor-cells
1daf6caf79b15b7084faa014397f602d89782f60 bus: hisi_lpc: fix missing platform_device_put() in hisi_lpc_acpi_probe()
622c925380368d5c057d7281f5d618a44d70ccbb arm64: dts: mt7622: fix BPI-R64 WPS button
683e50046b488b0007ae50da7d830cc734f27d1b erofs: avoid consecutive detection for Highmem memory
35e9bb0be778ac7a3ed9c9028f1d82bf9e516027 blk-mq: don't create hctx debugfs dir until q->debugfs_dir is created
816679f6fc6c77bc8a48c09394e19d24ee265bd4 regulator: of: Fix refcount leak bug in of_get_regulation_constraints()
71638b1729e323813ea68351fbfeac92ab7b3690 nohz/full, sched/rt: Fix missed tick-reenabling bug in dequeue_task_rt()
3ca10bd20194a880b0db9eb31452afec73ede45f thermal/tools/tmon: Include pthread and time headers in tmon.h
cba9d7ce7d080fac32cfcd9ee00a8a9b102c9b39 dm: return early from dm_pr_call() if DM device is suspended
9abea1a97b481d3cce77f7c7bf9385f9f481a956 ath10k: do not enforce interrupt trigger type
995dcc6882f4a7c7d67241764ca12a63b711b09e wifi: rtlwifi: fix error codes in rtl_debugfs_set_write_h2c()
ac9b541002f32e6c77dbba52ae3118b4795bccd9 drm/mipi-dbi: align max_chunk to 2 in spi_transfer
94020c3244affe6ce5904f271136b63bca6bc6f6 drm/radeon: fix potential buffer overflow in ni_set_mc_special_registers()
3bdf877b76f8bcff369628002138834ddd917efc drm/mediatek: Add pull-down MIPI operation in mtk_dsi_poweroff function
e7a3aa3302b99c803580f9f9e66ba36f696aeddb drm: adv7511: override i2c address of cec before accessing it
aaafafbc59fb8ed3432d70f56bfb30eee98a8de8 i2c: Fix a potential use after free
040db963ca318057a15c850b54ed52dd3ca8abc3 media: tw686x: Register the irq at the end of probe
c16c8c9e69a547fd569265f0715c7fde1d92be18 ath9k: fix use-after-free in ath9k_hif_usb_rx_cb
f5035f1c18b377b18d6713184a60cbb93c620799 wifi: iwlegacy: 4965: fix potential off-by-one overflow in il4965_rs_fill_link_cmd()
8dffe18912a9ecfceddccf18bc440fa52580b35a drm: bridge: adv7511: Add check for mipi_dsi_driver_register
73564b491119739e9cc5480678b4ed7055189135 drm/mcde: Fix refcount leak in mcde_dsi_bind
c8a5740d1b87416615a809ba7d9f0a35e997c134 media: hdpvr: fix error value returns in hdpvr_read
e8a878517060fed0499aec7891bd6ce4fa74a19a drm/vc4: plane: Remove subpixel positioning check
98ca1ceedc8c19b6d689030ddec8328250c0baa2 drm/vc4: plane: Fix margin calculations for the right/bottom edges
aa39ceff5a3d0668e6fe510b8961dcbb5633f7b9 drm/vc4: dsi: Correct DSI divider calculations
404b06ab1b8ec3f8820525164969d564c0b1c5f1 crypto: arm64/gcm - Select AEAD for GHASH_ARM64_CE
2ff87143eec1c329204ac3981226dfab36781504 drm/rockchip: vop: Don't crash for invalid duplicate_state()
d921ae38ab4813cce258502d9c97798cee9a3a46 drm/rockchip: Fix an error handling path rockchip_dp_probe()
e031b9e3a139a59940eb1b1bfd368f61e4b0352c drm/mediatek: dpi: Remove output format of YUV
bc14d2a08a7b02739b8d76a2a820508e4f37250d drm/mediatek: dpi: Only enable dpi after the bridge is enabled
6338f5dbc996c4056381b4bd114ac632753c0f12 drm: bridge: sii8620: fix possible off-by-one
5a55bae93701d628c1a0dc8aa2f3cb5d7f34563f drm/msm/mdp5: Fix global state lock backoff
93cc84d611fb0ab0ddeae3796ecb95ceb8027ce9 crypto: hisilicon - Kunpeng916 crypto driver don't sleep when in softirq
3429af75ea7ed7e581fe552379a97a1f7db23244 media: platform: mtk-mdp: Fix mdp_ipi_comm structure alignment
1d5a0d054784b135695d5df47c67e5930a1e1237 mediatek: mt76: mac80211: Fix missing of_node_put() in mt76_led_init()
aaf9da99584807a1e6491fc6a251ca112d0250ec drm/exynos/exynos7_drm_decon: free resources when clk_set_parent() failed.
c4ceca476b1c7663ee757a22e094a39d8b4e5a88 tcp: make retransmitted SKB fit into the send window
2f4791c234eebf2819c15c5f60ebb2b0a8119747 libbpf: Fix the name of a reused map
48db1846ca121573c8cef827febad9463595431c selftests: timers: valid-adjtimex: build fix for newer toolchains
fbc65f9d6d023e68d1276cb86a12e1c0f1ffc99e selftests: timers: clocksource-switch: fix passing errors from child
0820aa68d404a971135563963fb2a4826d07209c fs: check FMODE_LSEEK to control internal pipe splicing
91f9aba11ff5b0f14fdd9b9d3ff8aa114d8e678c wifi: wil6210: debugfs: fix info leak in wil_write_file_wmi()
164e9c9dad84d48d321d74947bf541ebba9e4c7a wifi: p54: Fix an error handling path in p54spi_probe()
64126e1f36c1a6b95babd412d668e5ba070c7a27 wifi: p54: add missing parentheses in p54_flush()
32d4a8619a6b9ef285b78218afb7db48f9b7c75f selftests/bpf: fix a test for snprintf() overflow
8a76c1f31253622e766c105de55db26457f08f4b can: pch_can: do not report txerr and rxerr during bus-off
c0277f59c522693697b5d68107141ef0ad5b2398 can: rcar_can: do not report txerr and rxerr during bus-off
67981f3ca706472de2a8f9fd641671698e361a3f can: sja1000: do not report txerr and rxerr during bus-off
710e585e62e3e55523323f62ca9dc5dc08c8b4cb can: hi311x: do not report txerr and rxerr during bus-off
28e77463c66800c7606b2ee9abed14470995f10d can: sun4i_can: do not report txerr and rxerr during bus-off
ea4d8ef8b8099fbe12fcdb7466b4e6fea2620ad3 can: kvaser_usb_hydra: do not report txerr and rxerr during bus-off
0b944dcb61327f541b3813e8cc9fadf1731f025b can: kvaser_usb_leaf: do not report txerr and rxerr during bus-off
5a96d5b9c762dab467d12b97bcb1c41ddafb25a4 can: usb_8dev: do not report txerr and rxerr during bus-off
8af94306251c283493d0c9f3934d68222a9ae2a3 can: error: specify the values of data[5..7] of CAN error frames
7ffc60b61213233db55cf8c9832a19f617d36de6 can: pch_can: pch_can_error(): initialize errc before using it
eb6d65e772b9dcb3ffaf0298613328638b190c2c Bluetooth: hci_intel: Add check for platform_driver_register
b5c8292f50cb9a53b37ddee5312ea97299d69df9 i2c: cadence: Support PEC for SMBus block read
2adc571ccf1a44eace40e2bd00003551231505de i2c: mux-gpmux: Add of_node_put() when breaking out of loop
00b53ebbf8a0495b545ca35fe9df3f8dd4c50a6f wifi: wil6210: debugfs: fix uninitialized variable use in `wil_write_file_wmi()`
0670c4cb77fb513188099a0231f92ee7f13d9a08 wifi: iwlwifi: mvm: fix double list_add at iwl_mvm_mac_wake_tx_queue
a727e51305b4ebd1756b6a1bee77f5caeceff620 wifi: libertas: Fix possible refcount leak in if_usb_probe()
2d1a36222a64c1bdf3a1edb5433b12ae136013e1 net/mlx5e: Fix the value of MLX5E_MAX_RQ_NUM_MTTS
508c00dad90f6c53e147e727dce1a10155ca17eb crypto: inside-secure - Add missing MODULE_DEVICE_TABLE for of
9ffc2008e758af91942f63b48d4a1b4757c45117 iavf: Fix max_rate limiting
f929ff110063f1a4b118d9bf5c6b84ad3c6ae15b netdevsim: Avoid allocation warnings triggered from user space
323b9395a0108f64c0d0b5099166447414d7423d net: rose: fix netdev reference changes
248b5b06324edf9a1b82e24aa6b16573b9ea67d4 dccp: put dccp_qpolicy_full() and dccp_qpolicy_push() in the same lock
17575df7f86e2cc5b2a516ea7541a29d33d92956 clk: renesas: r9a06g032: Fix UART clkgrp bitsel
9695d3916719c6b4d3b0e73892d35d5afaac656b mtd: maps: Fix refcount leak in of_flash_probe_versatile
c0dd38ce3da49a6ac6df177636619146ebed3c13 mtd: maps: Fix refcount leak in ap_flash_init
23c07c7eb3f2c8ff6eace12bb9a8b43ceed56f28 mtd: rawnand: meson: Fix a potential double free issue
e8d2449c03d652751246e7056a896015ef2a1fc4 HID: cp2112: prevent a buffer overflow in cp2112_xfer()
62fa951f0ca78eee69b4d48a96efd3d88d0f4db2 mtd: sm_ftl: Fix deadlock caused by cancel_work_sync in sm_release
81140765392da14e5572a7738c383678e2edc3c2 mtd: partitions: Fix refcount leak in parse_redboot_of
584fe65cfa34f997d0edc123f2f40510dd235a4d mtd: st_spi_fsm: Add a clk_disable_unprepare() in .probe()'s error path
ba40abb2241f2e01669df1a93b39e48bc22a52b7 fpga: altera-pr-ip: fix unsigned comparison with less than zero
6fe77be5bc5f52cd4c58c67869c54977894864c3 usb: host: Fix refcount leak in ehci_hcd_ppc_of_probe
305c8b28d2ed25242b8dfa200efad5dd70d132f1 usb: ohci-nxp: Fix refcount leak in ohci_hcd_nxp_probe
288811c6e724f5391e92147125dd9fcd5ff6d299 usb: xhci: tegra: Fix error check
c9e91a1b6cf3ed6114a968c51591cf0d4e98de7d clk: mediatek: reset: Fix written reset bit offset
3679e425d192ce24b6c815188143a1a24a1ab464 misc: rtsx: Fix an error handling path in rtsx_pci_probe()
c4b606acfd719128a25dd20495c5a048c6dd52b4 driver core: fix potential deadlock in __driver_attach
7a42679108b533a4b11b22399f1d29f1599d588e clk: qcom: clk-krait: unlock spin after mux completion
6db4bd8c130dc866848b3cbeed9f3cf0c62a428b usb: host: xhci: use snprintf() in xhci_decode_trb()
fcb2cca133bcc9c134dc2878521b9d5d6010e7e4 clk: qcom: ipq8074: fix NSS port frequency tables
5764f27ea80d6432f2c928d95626c717e3e9b6ab clk: qcom: ipq8074: set BRANCH_HALT_DELAY flag for UBI clocks
aebd6a3f2558ed920a75fd4abaf9532be0ce6ff0 clk: qcom: camcc-sdm845: Fix topology around titan_top power domain
d547482978de79c032e6ec66c9521be6d30988f2 soundwire: bus_type: fix remove and shutdown support
dc4ea4da2e3c1da35f67ac9c62e0ee96b3d935a3 intel_th: Fix a resource leak in an error handling path
8022ac7ffac6450a10b2b0de5b29bf8b0928cc68 intel_th: msu-sink: Potential dereference of null pointer
f7dc9936bcf487b7c7f6f8fb30f29cb88937b4c8 intel_th: msu: Fix vmalloced buffers
49f5bb12d20d992d1d244c77245aeef2524a77f4 staging: rtl8192u: Fix sleep in atomic context bug in dm_fsync_timer_callback
ca8cd63d53e4f0412476a5de88b7316f1aaaba82 mmc: sdhci-of-esdhc: Fix refcount leak in esdhc_signal_voltage_switch
67c0bc9ebca12c98199f3a76b3d0d5259782fd3c memstick/ms_block: Fix some incorrect memory allocation
6678a032ae8faeae0e33f901536a4ab92fb3421a memstick/ms_block: Fix a memory leak
12509374998a3bed3d62ad1bf4cc7457764baab0 mmc: sdhci-of-at91: fix set_uhs_signaling rewriting of MC1R
a90d13d6f2bd4d27285376dbbf42ec14e94733e0 PCI/portdrv: Don't disable AER reporting in get_port_device_capability()
b88a7deb730c80a6d2332db909a9ed299b0d21c9 scsi: smartpqi: Fix DMA direction for RAID requests
aaa314d3a27169111dc07e5a382802f356584aa4 usb: gadget: udc: amd5536 depends on HAS_DMA
2a37da90a0da6b72da27d1217215cf4ae6d46e51 RDMA/hns: Fix incorrect clearing of interrupt status register
3fc80de406b65645c62bfdc6e4fec762ea726a57 RDMA/siw: Fix duplicated reported IW_CM_EVENT_CONNECT_REPLY event
53acc66aa8dc725bc5b119912c7123b09e0eaaa3 RDMA/hfi1: fix potential memory leak in setup_base_ctxt()
d58b2624f2fd17283974a1cf1fd892a9361e5070 gpio: gpiolib-of: Fix refcount bugs in of_mm_gpiochip_add_data()
4342d8b6a2a6602c8e78605a29bc92aeaa26a5c0 mmc: cavium-octeon: Add of_node_put() when breaking out of loop
a9ed4013a811dc7997cc4c16358d2c8f23138a72 mmc: cavium-thunderx: Add of_node_put() when breaking out of loop
0eb7c7f1e637db0f180960585abfa322c16b7a35 HID: alps: Declare U1_UNICORN_LEGACY support
cc6d1ac1e0bb6148bd7b88e165cbd8cef2154408 PCI: tegra194: Fix Root Port interrupt handling
66f1fe4a250467c086bbdbfbd60212493bb860cd PCI: tegra194: Fix link up retry sequence
712e454f91442437fa94f18e1b085d0ec2860b58 USB: serial: fix tty-port initialized comments
d2b7260d135a082fc9a101ffbd1527b555a7d8e6 platform/olpc: Fix uninitialized data in debugfs write
842c0e1c0cd541da570d179c5fae1a234f97a588 mm/mmap.c: fix missing call to vm_unacct_memory in mmap_region
41c00501f0f26846080da1c67764754ed38fb6eb RDMA/rxe: Fix error unwind in rxe_create_qp()
e483dab479d67a9b581e7aea58f567798d7cc6df null_blk: fix ida error handling in null_add_dev()
4265a9968d282a033971d130846836208e96731b jbd2: fix outstanding credits assert in jbd2_journal_commit_transaction()
69dca538d3344e6a547758177f6f8da4deb7e975 ext4: recover csum seed of tmp_inode after migrating to extents
9875f3a06d69028c379af5c69b8af6b1e147eb11 jbd2: fix assertion 'jh->b_frozen_data == NULL' failure when journal aborted
ea42d5a9449a9150e649eb0cf2ccd26e48ef6507 opp: Fix error check in dev_pm_opp_attach_genpd()
aca719fbf01323e1994872c66ceda0a15d6c5c0e ASoC: mediatek: mt8173: Fix refcount leak in mt8173_rt5650_rt5676_dev_probe
73cffd5093ed2bab2da59d772a0556a66f0b0045 ASoC: mt6797-mt6351: Fix refcount leak in mt6797_mt6351_dev_probe
b3fc9ecbaac5a0c89096cb2cefcac25a3e510806 ASoC: codecs: da7210: add check for i2c_add_driver
57374c3f47d91561fa3257b69dc2115abfab7f50 ASoC: mediatek: mt8173-rt5650: Fix refcount leak in mt8173_rt5650_dev_probe
7258c4a275446e24dbf9624075dd5c92954d39a7 serial: 8250_dw: Store LSR into lsr_saved_flags in dw8250_tx_wait_empty()
e73dcaac2bec8c259396d14c09ecaab44103c237 ASoC: codecs: msm8916-wcd-digital: move gains from SX_TLV to S8_TLV
c9fa9a4902fe14bc034f74f8e5ef57104dc9c1c1 ASoC: codecs: wcd9335: move gains from SX_TLV to S8_TLV
ff9ab33bfa200bf0acde93a7da4189876d661725 profiling: fix shift too large makes kernel panic
0531c4ed12b1718df73bc7d443522525ef448d2c tty: n_gsm: fix non flow control frames during mux flow off
18612eba723acf46e278603ed055b872f83ae1ac tty: n_gsm: fix packet re-transmission without open control channel
b0d7b95fe6b0ca5eeb6c0d709be947572d0371bf tty: n_gsm: fix race condition in gsmld_write()
1dae3e1f8e64196c83dbb93640835dad685ec41c remoteproc: qcom: wcnss: Fix handling of IRQs
128f400cc45d18ef1d874ef0b19ff83cc15f5211 vfio/ccw: Do not change FSM state in subchannel event
25ddcd3ddd3deef5f6bfd9eb04e5c035c4bbe45b tty: n_gsm: fix wrong T1 retry count handling
33a13f69db709365d9b32568570a902cfb6d3786 tty: n_gsm: fix DM command
7b3e34f7c3dbe3230cf5e55097c08372526a33dc tty: n_gsm: fix missing corner cases in gsmld_poll()
b5b5e6992fbb32bb0c1163c37ec07c3df9759f8f iommu/exynos: Handle failed IOMMU device registration properly
faa96be85894830863b61e0f163477dfa82ac0b1 rpmsg: qcom_smd: Fix refcount leak in qcom_smd_parse_edge
355cbd7286dcfb650b7133658a29865cf7ef584f kfifo: fix kfifo_to_user() return type
acf186d870a83d09e74b3c5c044e04cc85bf729f mfd: t7l66xb: Drop platform disable callback
d5849dd9572051351e80caab718490276c29eee3 mfd: max77620: Fix refcount leak in max77620_initialise_fps
049e7d9f8ada5efd7dc8dd8e9b29e1d82f610721 iommu/arm-smmu: qcom_iommu: Add of_node_put() when breaking out of loop
f9548291923295192d6f49d4640d351a3995e20a s390/zcore: fix race when reading from hardware system area
37b96e6768003db6e6c113e786e0a9d6c437c48c ASoC: qcom: q6dsp: Fix an off-by-one in q6adm_alloc_copp()
7f57ad69f7ae88b4e62cfdc83d0a540bb413e23b fuse: Remove the control interface for virtio-fs
9c992490235f60a5ecb0452568c62ac169d2350e ASoC: audio-graph-card: Add of_node_put() in fail path
a36ef452eee7a44dfb3822918b49e81f25c8afbf watchdog: armada_37xx_wdt: check the return value of devm_ioremap() in armada_37xx_wdt_probe()
c913333608da4371f32578923eaa6b8d35955f72 video: fbdev: amba-clcd: Fix refcount leak bugs
b4fc552f2500168b8cee1ccc4e6a164349a7e880 video: fbdev: sis: fix typos in SiS_GetModeID()
9ba0968e0983869cac6de7a60abeca3f4b5bdf3b powerpc/32: Do not allow selection of e5500 or e6500 CPUs on PPC32
4a8aae428553bba406c6d62dc392cab4789d9b07 powerpc/pci: Prefer PCI domain assignment via DT 'linux,pci-domain' and alias
b04f2c0174e0e43fe40f54c23b78e9b9edd0f745 powerpc/spufs: Fix refcount leak in spufs_init_isolated_loader
0dfc285cded40f8a6143b7655389cad502fb48f9 powerpc/xive: Fix refcount leak in xive_get_max_prio
8ed61bcc15964775bd10e72f2aa1c8da85f8ffee powerpc/cell/axon_msi: Fix refcount leak in setup_msi_msg_address
e58b7e8f24cd7d9a6afd987e3a5ff5e69e5654e0 perf symbol: Fail to read phdr workaround
fa476e0027269faab5416c3a039e7e82976b5ef1 kprobes: Forbid probing on trampoline and BPF code areas
f9f1ba54c8114d74331dddca5560c9598fbc9919 powerpc/pci: Fix PHB numbering when using opal-phbid
d0ec5fb105b1c4dcd35014094d65cb27813d9731 genelf: Use HAVE_LIBCRYPTO_SUPPORT, not the never defined HAVE_LIBCRYPTO
f2207cba068d0c7df597af0e5da19463fd612efc scripts/faddr2line: Fix vmlinux detection on arm64
c2e4b44f0206df2537b0afaf34d2e6e36417240d x86/numa: Use cpumask_available instead of hardcoded NULL check
a7ed06298fd38958e31327193c9a08b52de7f040 video: fbdev: arkfb: Fix a divide-by-zero bug in ark_set_pixclock()
9fd2df090589af26a40710c04dd6d73cc769cca1 tools/thermal: Fix possible path truncations
30dbdd43bb1352a90151382c62c89a9a57efddc8 video: fbdev: vt8623fb: Check the size of screen before memset_io()
69dc6185bafed80ffe124d55d21ff0fcba230900 video: fbdev: arkfb: Check the size of screen before memset_io()
5373f7da6d4418d36845037ce7bc401a23c16bb4 video: fbdev: s3fb: Check the size of screen before memset_io()
52795ee8f2227062655a5a5bbd6805277366f38c scsi: zfcp: Fix missing auto port scan and thus missing target ports
a37dd680b485a286b00ed5caa93d3565eae30bcb scsi: qla2xxx: Fix discovery issues in FC-AL topology
bb941271344e14f5f047408319627661653487b2 scsi: qla2xxx: Turn off multi-queue for 8G adapters
0495a50306d78778ffc8c8f5b32127f27bf2e1c4 scsi: qla2xxx: Fix erroneous mailbox timeout after PCI error injection
7ff1a473e1812fb908c52cd7e1e7ab718e031290 x86/olpc: fix 'logical not is only applied to the left hand side'

--===============5634268502448513718==--
