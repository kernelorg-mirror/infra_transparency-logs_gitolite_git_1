Content-Type: multipart/mixed; boundary="===============7747739503650083801=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 17 Aug 2022 12:55:41 -0000
Message-Id: <166074094156.24965.7346419982416146135@gitolite.kernel.org>

--===============7747739503650083801==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 06b4d34c6c6f92a4d7b36d8aa2f487c64c466629
    new: cc7275e54f45602bc8ad720465ec10161fd59480
    log: revlist-06b4d34c6c6f-cc7275e54f45.txt
  - ref: refs/heads/queue/4.19
    old: 23d90446494f8e1f4a88fdfdde84aafb6d502f35
    new: b336db00c109c63bac17cec61aabc9e7982ef059
    log: revlist-23d90446494f-b336db00c109.txt
  - ref: refs/heads/queue/4.9
    old: 592b1fe51075738b8f7b10b8b1be8697655edc75
    new: d84a2d1b7cd5a991defd1d0bacfe4de5002427de
    log: revlist-592b1fe51075-d84a2d1b7cd5.txt
  - ref: refs/heads/queue/5.10
    old: 2df999217d774940a9b2d304eabd8765f40fd1d5
    new: e6914a9197ba311c8069f51438ecff5652f27fcb
    log: revlist-2df999217d77-e6914a9197ba.txt
  - ref: refs/heads/queue/5.19
    old: 6a2d486427faee760685803834b5b0906de2d57c
    new: 10b0c2c969d1d5abf9b4e0c3326b8b0924a72ff7
    log: revlist-6a2d486427fa-10b0c2c969d1.txt
  - ref: refs/heads/queue/5.4
    old: 09ffb5048ac9a1be7f1d72cd233c79f64a01e6d2
    new: 053c469b6c575c26d789c857e11dfd771d62a98f
    log: revlist-09ffb5048ac9-053c469b6c57.txt

--===============7747739503650083801==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-06b4d34c6c6f-cc7275e54f45.txt

1edcaaf4e90efc272c8968289f7d80e2254b2693 Bluetooth: L2CAP: Fix use-after-free caused by l2cap_chan_put
96a353583d4c44fc473456459f9d2279be9f81f1 ntfs: fix use-after-free in ntfs_ucsncmp()
e26b490f0c437a03137edfc568b89113e85e363f s390/archrandom: prevent CPACF trng invocations in interrupt context
39bddcbe5095aaa3bae76d805c2f513233a56ca3 scsi: ufs: host: Hold reference returned by of_parse_phandle()
e7e14346c2d698fad47afee5123eb40af14dd8e6 net: ping6: Fix memleak in ipv6_renew_options().
711d862144086f081350f9988106121f7e8518ac net: sungem_phy: Add of_node_put() for reference returned by of_get_parent()
1b7c954d6bf1be205cd6d432b52d4509961411d9 netfilter: nf_queue: do not allow packet truncation below transport header offset
4bf6ff5e085feb2610f8ca367f875af643ab0015 ARM: crypto: comment out gcc warning that breaks clang builds
b989e037042213e39c0886f018b9dbfef0748c40 mt7601u: add USB device ID for some versions of XiaoDu WiFi Dongle.
e2fb1043212f238d1dfd06c7d601c744a507c6de ACPI: video: Force backlight native for some TongFang devices
1063620e9a04e92dcea3eedd7457c1620134db0a ACPI: video: Shortening quirk list by identifying Clevo by board_name only
1c45e8dc6886c05aaac890ab74c97ee42fdbb89c macintosh/adb: fix oob read in do_adb_query() function
302b7d55e79ba2156cd2c71b9bb44b67ff278084 Makefile: link with -z noexecstack --no-warn-rwx-segments
fd6b7be1c5f055d01c9054e214958d1399a9c1a2 x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
1f107d4b569c3aa2b725957c7b91f055bfead017 ALSA: bcd2000: Fix a UAF bug on the error path of probing
2d7006f255b0eb365fee52c17028bbd07d077fba add barriers to buffer_uptodate and set_buffer_uptodate
728238957d5d620fe6f7629552a72763c52b4415 HID: wacom: Don't register pad_input for touch switch
7bb2556c599949df507b2eb27f680d0bf340c68d KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
ea273ad34beb8dbf2bde20aceaa9c9b32b4ef1b8 KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
3117237c2d6b15ad0cddfb96b999fff1ecc16ff7 KVM: x86: Set error code to segment selector on LLDT/LTR non-canonical #GP
9d49f99a8b356ce8d5276753a298325d53d99b22 ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
cb50cdeb71473bf895e63389e6d222ba2ac3b545 ALSA: hda/cirrus - support for iMac 12,1 model
f56da4c51d2ffc250f32a9ab634f974b26da23a8 vfs: Check the truncate maximum size in inode_newsize_ok()
ca4b5c06b4fd4982c6854f02983c59a0739b9472 fs: Add missing umask strip in vfs_tmpfile
c74d2286eba304d70cbe38b6d5b0f04711987e61 usbnet: Fix linkwatch use-after-free on disconnect
91e239b03f063eb4e551289485b983c4f4ead4b0 parisc: Fix device names in /proc/iomem
64c7d944a8858c1eac221a2163e4879f8f34fd5b drm/nouveau: fix another off-by-one in nvbios_addr
de138b21f4ef19ce9d8980785a8747250f1f2dc7 drm/amdgpu: Check BO's requested pinning domains against its preferred_domains
11244a5726d465b840ac36e2b03649083164b7a2 iio: light: isl29028: Fix the warning in isl29028_remove()
24eaed83265dc56a782e523a7351060da96e421b fuse: limit nsec
62c7c00243576c0568c0d076bba561dc995e662f md-raid10: fix KASAN warning
4410c0e985c58012e284408fcb4b08d89ddad8b7 ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()
9dcb41d33474f718bbf5ff4435cac9f1ab8a1cf1 PCI: Add defines for normal and subtractive PCI bridges
ff296146b949bda7efdc25ad31dc6a5f328da1ac powerpc/fsl-pci: Fix Class Code of PCIe Root Port
b7c9c9adca942bfdae4f2e527d6541277bdd355c powerpc/powernv: Avoid crashing if rng is NULL
3a39cf6448e6b42d5b41f86232bc11732f5b9aba MIPS: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
79861139ef13644c7dfc85abceadc03ff182839f USB: HCD: Fix URB giveback issue in tasklet function
fe91c193032d1d2ae1ec69a52f4e72d54f74677c netfilter: nf_tables: fix null deref due to zeroed list head
6d39380565fcdcad3fab3619c1687e3cd8cfadcc arm64: Do not forget syscall when starting a new thread.
d3913f5453fa6f0065ac4875c615665f5fd3388e arm64: fix oops in concurrently setting insn_emulation sysctls
941b585367fd3205281c07f4a21dc8bf5e0ee70e ext2: Add more validity checks for inode counts
9ddf763f53b0cb112d75c60ace7507a30cc19f7c ARM: dts: imx6ul: add missing properties for sram
09715cdf042707c8fbb29b1bd1d847352fc0f4f4 ARM: dts: imx6ul: fix qspi node compatible
4a66d0dbac464976a9090b5b2da6d6ecdae7e954 ARM: OMAP2+: display: Fix refcount leak bug
e1bf5a5bc1353a1554bfbc6a308c75b071e9db86 ACPI: PM: save NVS memory for Lenovo G40-45
977849d74ea062da4381c887f2aaca907a9d75aa ACPI: LPSS: Fix missing check in register_device_clock()
09a63063607897159df92fdddc26eca52a721c1d hwmon: (sht15) Fix wrong assumptions in device remove callback
1f3b0252cef8baf0d82ed1b1748a2fcbc9b2f4e6 PM: hibernate: defer device probing when resuming from hibernation
6b6d100c0f52ef0e0b352630dc44089756227920 selinux: Add boundary check in put_entry()
24c49e7b3bbfd141c410eaa40f94da80357e694a ARM: findbit: fix overflowing offset
145f1f8086fcdd9216ef0f5ca19ac636572bdd71 ARM: bcm: Fix refcount leak in bcm_kona_smc_init
0770831244371e2b043681279706d9824e7b5d95 x86/pmem: Fix platform-device leak in error path
a776a8a51e86ba037bf1c787c6717ffc8db295e0 ARM: dts: ast2500-evb: fix board compatible
1e30762d991b92bb07ec671ee64f96bdbb1c9dd1 soc: fsl: guts: machine variable might be unset
550079e2d38689deddcdbc347944f5b8f7c5d729 cpufreq: zynq: Fix refcount leak in zynq_get_revision
ff2a7a9f7893ce1bfa0c30dcf405dbceb73a8399 ARM: dts: qcom: pm8841: add required thermal-sensor-cells
cb3f63ec2fe0ac4b6bf65d98d292c38a4d2a35f6 arm64: dts: qcom: msm8916: Fix typo in pronto remoteproc node
2c01aaba553b9690c1a622a29dc00c352e59d425 regulator: of: Fix refcount leak bug in of_get_regulation_constraints()
fa76809e9b84018f06d777973799ee47a9225d1e thermal/tools/tmon: Include pthread and time headers in tmon.h
50c7f105cc740278307d6a6beff14527817c8874 dm: return early from dm_pr_call() if DM device is suspended
88e378314b9f3979756921f4a8e968684b8fbe25 drm/radeon: fix potential buffer overflow in ni_set_mc_special_registers()
c28083b28242dfe8ed42b65b084b9e1c3e72e291 drm/mediatek: Add pull-down MIPI operation in mtk_dsi_poweroff function
e584ca9f547e9603888056c45e380f9f59f3a0e5 i2c: Fix a potential use after free
c1c536ac48fc47a783233453c61bfc264c7d253d ath9k: fix use-after-free in ath9k_hif_usb_rx_cb
0b62e3f9a1a92e9f8fa75f6b47a110e901baf9b6 wifi: iwlegacy: 4965: fix potential off-by-one overflow in il4965_rs_fill_link_cmd()
8c4df56ad99d170f4506502e00401077f1e5452a drm: bridge: adv7511: Add check for mipi_dsi_driver_register
70b3102177a4978a3b06fb2ff48f878384e57d0e media: hdpvr: fix error value returns in hdpvr_read
72fe78b115322a42129cbaf11bb2a6548c7e6c33 drm/vc4: dsi: Correct DSI divider calculations
1166395cf3b58f8e40d59d80fc89b3593f08b9a8 drm/rockchip: vop: Don't crash for invalid duplicate_state()
10b505c965d48fe881a301c2221b3eef0293ac2f drm/mediatek: dpi: Remove output format of YUV
2e6598231ee8ebb778f77c87bb5e0125f8cef36e drm: bridge: sii8620: fix possible off-by-one
fa64cdab2c06c396985bbf84e0578466e002311e media: platform: mtk-mdp: Fix mdp_ipi_comm structure alignment
8372cdc4fab81e712977a98ed2a25d2fd57782d2 tcp: make retransmitted SKB fit into the send window
aecaf4c6376119a84cde898ac6a746c79a3233b4 selftests: timers: valid-adjtimex: build fix for newer toolchains
68edff7c531c30ce3b7dc23041c1dda280544208 selftests: timers: clocksource-switch: fix passing errors from child
59e6b18d846e2251a5f3f1b1d86386ce69f8e1fb fs: check FMODE_LSEEK to control internal pipe splicing
fac2d380f68f304800f74aba99f1c8fff25f9113 wifi: wil6210: debugfs: fix info leak in wil_write_file_wmi()
3a0d67d729d69b573dc00c2788a62f33ca3a280d wifi: p54: Fix an error handling path in p54spi_probe()
e265d31af404055028e0e7561e8c62cd83efbb8c wifi: p54: add missing parentheses in p54_flush()
f1d55be02202294ed6134a1749b4a1e4be34b836 can: pch_can: do not report txerr and rxerr during bus-off
e67fc6d6790363df41e97e26b972f3c4402ba0e8 can: rcar_can: do not report txerr and rxerr during bus-off
7c5dacd9905799bed0a6d30da738eb29cf0d5506 can: sja1000: do not report txerr and rxerr during bus-off
f8d189613bf368ee97ca492a9e344877804494b2 can: hi311x: do not report txerr and rxerr during bus-off
48e2c8644a486576ac684c906c5b5045722c768c can: sun4i_can: do not report txerr and rxerr during bus-off
d90fa58e9ca0e144d601580cd3f42590bc870c6b can: usb_8dev: do not report txerr and rxerr during bus-off
ddc66259151b7149a55def86e8410bb7613df200 can: error: specify the values of data[5..7] of CAN error frames
3628470312c1eaa85143ca8761831144a9e76661 can: pch_can: pch_can_error(): initialize errc before using it
878749a5a36ff365463393ff0ab66751f0d61d23 Bluetooth: hci_intel: Add check for platform_driver_register
d0e555c7b3063b33ac8a5cf33a8232a8e0387683 i2c: cadence: Support PEC for SMBus block read
eac0d73649a1bf0c1654b0b9ab5ebf9a0f891bab i2c: mux-gpmux: Add of_node_put() when breaking out of loop
6fe4570a9bee7548b31c7e90688ee7fddbd53214 wifi: wil6210: debugfs: fix uninitialized variable use in `wil_write_file_wmi()`
06e0099d0658d124cfa3734bcbeb32608f42016d wifi: libertas: Fix possible refcount leak in if_usb_probe()
be85bec22e79813626947fbd40ec3c929e8a6777 net: rose: fix netdev reference changes
1344a3b0c60496816465e49b0f350ff3e159822a dccp: put dccp_qpolicy_full() and dccp_qpolicy_push() in the same lock
98d88da323d08411a6139731e45576aa3bb708a7 mtd: maps: Fix refcount leak in of_flash_probe_versatile
e6ed5b26aba480f01adb1c6a59c3cc26e9474fc0 mtd: maps: Fix refcount leak in ap_flash_init
06cb8ecf2750b46904aae9866e1f82234f419070 mtd: sm_ftl: Fix deadlock caused by cancel_work_sync in sm_release
95dab763cc9d9eaf4215f0efab033dc079482776 mtd: st_spi_fsm: Add a clk_disable_unprepare() in .probe()'s error path
37021f4f352b7da1c22ded24fd34c276fce7cd00 fpga: altera-pr-ip: fix unsigned comparison with less than zero
231beb73a07d1fbdca77147ba4827cb29fae0e1a usb: host: Fix refcount leak in ehci_hcd_ppc_of_probe
3a6bf98883e590e7d458591dac7b4bc76c047255 usb: ohci-nxp: Fix refcount leak in ohci_hcd_nxp_probe
30eaa4209e96476dd1d444dd9518415f37c2f74f misc: rtsx: Fix an error handling path in rtsx_pci_probe()
bb2a3dbf4b03d88fb657b301189d731ea95d198a mmc: sdhci-of-esdhc: Fix refcount leak in esdhc_signal_voltage_switch
bb6892fcb69721361e25d34841a965b58df9c7b6 memstick/ms_block: Fix some incorrect memory allocation
0de895637e5d0be0f3b50940e84c3dbbabf1bc11 memstick/ms_block: Fix a memory leak
7cd90fadad2975230221fa6786dd07431ed6fb6d mmc: sdhci-of-at91: fix set_uhs_signaling rewriting of MC1R
d3ed17f5311eb7884601e4ae57db9c6dc4f8f6c0 scsi: smartpqi: Fix DMA direction for RAID requests
7989ce82934428e7f6bfdedc55add11556641d9d usb: gadget: udc: amd5536 depends on HAS_DMA
bd9eccf7280046b5d6c48b295ac703f82d3543da RDMA/hfi1: fix potential memory leak in setup_base_ctxt()
6babb764f646134f3c0410ad2192ac317fc8419c gpio: gpiolib-of: Fix refcount bugs in of_mm_gpiochip_add_data()
532edb46914644f06b37dfb7da881b0fcb2e1680 mmc: cavium-octeon: Add of_node_put() when breaking out of loop
35e08f2516c3d49518973dfe2d7f70fd41594744 mmc: cavium-thunderx: Add of_node_put() when breaking out of loop
e0e15bf90fadf3e9433991d1427d9d1b386dfe0b USB: serial: fix tty-port initialized comments
bbb8c2a9af3f41ac543b10b51eba6db05f3d4c0a platform/olpc: Fix uninitialized data in debugfs write
64c766bc9b83709c350af8e826b1fb28f096352e mm/mmap.c: fix missing call to vm_unacct_memory in mmap_region
862eadd415b1749c5f1596d5e913dc4391fec37d RDMA/rxe: Fix error unwind in rxe_create_qp()
18b29106fae3d28d8292efd25c87fb679fe4fda2 ext4: recover csum seed of tmp_inode after migrating to extents
27c7dba59217aca055e930d1fd6453bd17447d1d jbd2: fix assertion 'jh->b_frozen_data == NULL' failure when journal aborted
a99d73d1728be9e5ba58c26b7a7f2fb6a4c2a641 ASoC: mediatek: mt8173: Fix refcount leak in mt8173_rt5650_rt5676_dev_probe
a237ed13ef24a444eb033790b8fb548a7c85b241 ASoC: codecs: da7210: add check for i2c_add_driver
83123238afdabea202f7a3a37d22f7b9f180b811 ASoC: mediatek: mt8173-rt5650: Fix refcount leak in mt8173_rt5650_dev_probe
ba1c0f682e428284b831ee7e26146af427ef25c7 profiling: fix shift too large makes kernel panic
17e6103606d21eaece121eba47640084af951e9e tty: n_gsm: fix non flow control frames during mux flow off
2d26d945b2d25db9fa533840e5a4070b930a4086 tty: n_gsm: fix packet re-transmission without open control channel
7db6af2d0c799506f0fbf1d3e54c02809106f99d tty: n_gsm: fix race condition in gsmld_write()
15ec6a21504bf94d5740dd8907972d2e6e4a6037 remoteproc: qcom: wcnss: Fix handling of IRQs
4e09f70c27462be0b1224ce7c78c7a2d4d8fd3e7 vfio/ccw: Do not change FSM state in subchannel event
a579341d376f084d3498641ef4531b628f32e2ec tty: n_gsm: fix wrong T1 retry count handling
05ada597a4d3e9de95413f11ab37ad48f4e4a2cb tty: n_gsm: fix DM command
ca3127cfb3037f08f90ab4d5efa816f1280d5e76 iommu/exynos: Handle failed IOMMU device registration properly
43f715f6ed4db4ed62f12e072875a8f92a3b84e2 kfifo: fix kfifo_to_user() return type
5e9245f3102c833dc0da66fe50654bf3e5f36d6f mfd: t7l66xb: Drop platform disable callback
4d439fcc2e9d178178d97b9732147fa3478fac63 iommu/arm-smmu: qcom_iommu: Add of_node_put() when breaking out of loop
42dff458b91633a0f87ca234510dc94d2179ef62 s390/zcore: fix race when reading from hardware system area
c8f866bd76defe72d1a01574471fc0f47e3293ce video: fbdev: amba-clcd: Fix refcount leak bugs
3fa7a3d8dd0e8e5b326be69118ce637f5e334991 video: fbdev: sis: fix typos in SiS_GetModeID()
1e774de584b0f562bbca9bb2e234d41c68410166 powerpc/pci: Prefer PCI domain assignment via DT 'linux,pci-domain' and alias
5eee948a093a1a18864c406cc0066c3fec1032cc powerpc/spufs: Fix refcount leak in spufs_init_isolated_loader
ec696b840d73390edc866cabb3218eb9f81a522c powerpc/xive: Fix refcount leak in xive_get_max_prio
4d7bf81a0cdcf8ea55e44249d930ae4296a6939a powerpc/cell/axon_msi: Fix refcount leak in setup_msi_msg_address
e6009555378a7ad1e0802d96d0bc97c90732abab kprobes: Forbid probing on trampoline and BPF code areas
f2a19fb68b46cf29e075d1b1e309ce42fe0cbe03 powerpc/pci: Fix PHB numbering when using opal-phbid
0235807f387209802c061a996e74fd907d7fd8c1 genelf: Use HAVE_LIBCRYPTO_SUPPORT, not the never defined HAVE_LIBCRYPTO
c1d35e448439046d7f20062a426f4671c8ff60f1 x86/numa: Use cpumask_available instead of hardcoded NULL check
792579cbfb9029b7a82f925631dbc9d63461332f video: fbdev: arkfb: Fix a divide-by-zero bug in ark_set_pixclock()
0ccf1eab31be8ceee8464f60409b5a97407ca1bc tools/thermal: Fix possible path truncations
3a6830c43d13cd501561731eaff0f191dc3c744d video: fbdev: vt8623fb: Check the size of screen before memset_io()
5a995a109fd5cf4aa0495ab7a6523e86cbb4443a video: fbdev: arkfb: Check the size of screen before memset_io()
54eff9879236777e827785d711271c35562ac89f video: fbdev: s3fb: Check the size of screen before memset_io()
ce9c6f09ada45fed7bc61365f48a63d70c787525 scsi: zfcp: Fix missing auto port scan and thus missing target ports
86ff3c8b75fe467c4267e900e3f4c0e8df200e95 x86/olpc: fix 'logical not is only applied to the left hand side'
2e5cbb0cb693128904f19f1e9e36410573ded3d9 spmi: trace: fix stack-out-of-bound access in SPMI tracing functions
84cfe5586169e3c3fed7b1007ea5ede5505d08f1 ext4: add EXT4_INODE_HAS_XATTR_SPACE macro in xattr.h
32182df94941263f02003c37e6167f65afde5165 ext4: make sure ext4_append() always allocates new block
ac065b3b3eb6c09dbb8bbb4f6d80c99817855588 ext4: fix use-after-free in ext4_xattr_set_entry
4097b76722283b17553df66de387283cfe1f6bef ext4: update s_overhead_clusters in the superblock during an on-line resize
e635f5aa41542de7cc6b6ed02023f85cff1a42a9 ext4: fix extent status tree race in writeback error recovery path
ca2afcc093b723a80afcb069de7ff6e0a5f1772b ext4: correct max_inline_xattr_value_size computing
e7761dccba08635d5ec0d88d83753305c4556fe8 ext4: correct the misjudgment in ext4_iget_extra_inode
e9c860cc969cbd35bb5edae7504e8b1d6ed64152 intel_th: pci: Add Raptor Lake-S CPU support
cddd0705326ce29e5b35f35d709f3f1269b18256 intel_th: pci: Add Raptor Lake-S PCH support
06e12a2c90280e507e42c16fd8c5fed0a85d4301 intel_th: pci: Add Meteor Lake-P support
88bb41232c29f0421b19724fbec0eaa0ea783fee dm raid: fix address sanitizer warning in raid_resume
6e140f068406adb4014b2a0eaa6c4837fe560a08 dm raid: fix address sanitizer warning in raid_status
f825c175132f3514248df0d53e352431dd3b018a net_sched: cls_route: remove from list when handle is 0
528f27c1c47bedfef88736c9f5ed6fd8dbb1f1e3 btrfs: reject log replay if there is unsupported RO compat flag
ba1b144394d651939098eb8a3d0771a28c81561d KVM: Add infrastructure and macro to mark VM as bugged
1dc0fa9d86f21a46ca156bd725228e36bac071b6 KVM: x86: Check lapic_in_kernel() before attempting to set a SynIC irq
e28f1677e93838df1ad0a828550830122317f437 KVM: x86: Avoid theoretical NULL pointer dereference in kvm_irq_delivery_to_apic_fast()
a6737bf7b5a695a48c4b63cbb025ce4347736439 tcp: fix over estimation in sk_forced_mem_schedule()
67c17b0b41e25f6b8daf2658c72c839926f359ca scsi: sg: Allow waiting for commands to complete on removed device
e72b0c91e43286d8aa0b5c4ba4ddd10957711b6c Revert "net: usb: ax88179_178a needs FLAG_SEND_ZLP"
cc7275e54f45602bc8ad720465ec10161fd59480 Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm regression

--===============7747739503650083801==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-23d90446494f-b336db00c109.txt

882be25f07d2a19bd21f7f09c097bf6dd535ed91 Makefile: link with -z noexecstack --no-warn-rwx-segments
4841e36ff7021ba819a824ddc2c840ac6a010f65 x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
dcd15c03a95b239627c1312ed0b3ef40cf1c513f ALSA: bcd2000: Fix a UAF bug on the error path of probing
01e83218d7a2dd2a9f3309f05eae3cb1e7519801 wifi: mac80211_hwsim: fix race condition in pending packet
445dcb672971218a9d4da36ceed78e580d60bdcd wifi: mac80211_hwsim: add back erroneously removed cast
a5663e723e6651564abed1bf6cfe90d2db96490a wifi: mac80211_hwsim: use 32-bit skb cookie
3cd43da1ebb41356968b2198120951bbcd6d9b6f add barriers to buffer_uptodate and set_buffer_uptodate
7ec2a530d3d6a621b19eeba03588c1f5a7fdf278 HID: wacom: Don't register pad_input for touch switch
38d94b23c4161bed2971ee9d53a2a64c58576fb6 KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
721820e5f4072f7e41c4bf227ed301d2b69cc306 KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
82da0193abf8627bad041d8bbbfdeba697e0f842 KVM: x86: Set error code to segment selector on LLDT/LTR non-canonical #GP
0bbb30d8d8a497829e64b0bb4ce7f1af83f5aa7c ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
4d6f769c23cf08f1daea1140da87950622c29838 ALSA: hda/cirrus - support for iMac 12,1 model
982921d630324a4bbeb051d2c45bf8baa49a691a tty: vt: initialize unicode screen buffer
b949417eba28bef69805d632a0db59f5e9ab6ff2 vfs: Check the truncate maximum size in inode_newsize_ok()
4bc6201600359a8cd0f80101f583e6ff89b49d75 fs: Add missing umask strip in vfs_tmpfile
a972d193df2a2d464364a5a98ab6875e0dd1f11c thermal: sysfs: Fix cooling_device_stats_setup() error code path
342fa5aab59db08de3e288a1f8571271f6bc6e95 fbcon: Fix boundary checks for fbcon=vc:n1-n2 parameters
f034eae7bb9203f992238c263558c3705fbe1c03 usbnet: Fix linkwatch use-after-free on disconnect
5c5f67abbfff073bd5e41e469bdfd7335c466505 ovl: drop WARN_ON() dentry is NULL in ovl_encode_fh()
bb263bd509d4861f3670aa1f496e0030cdc99aa4 parisc: Fix device names in /proc/iomem
3f1147dcadeecb4e8ccc704c484a19ea28b3bcae drm/nouveau: fix another off-by-one in nvbios_addr
8a4e1981c6bcb486b42e191a1622c20093313e73 drm/amdgpu: Check BO's requested pinning domains against its preferred_domains
dad52b2fdab7cfaf7b74596d82df90d563941af7 bpf: Verifer, adjust_scalar_min_max_vals to always call update_reg_bounds()
f56431d3657c8634f0f0e7f6f68af83ef7fa9261 selftests/bpf: Fix test_align verifier log patterns
51dd4abd76cdc1707ad6cad8d835b114a0075885 selftests/bpf: Fix "dubious pointer arithmetic" test
514e11f418b8a4d66f54b971517c912a4e6694ba iio: light: isl29028: Fix the warning in isl29028_remove()
a8305df1bcafe5c5d62e51d077dd9aab5346cded fuse: limit nsec
78705fc5a9e48eed971ef95efdbd3998088ee646 serial: mvebu-uart: uart2 error bits clearing
879109f3e70685f20c73ef008965e748c6e45dd7 md-raid10: fix KASAN warning
6c402c2137a5bd5a729318dcf7a952e995883bc3 ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()
590b6e24aea1d4285f2aa5918f67f7234023d3de PCI: Add defines for normal and subtractive PCI bridges
567b2067758bd9a21abccf4d9f36ef286471db7a powerpc/fsl-pci: Fix Class Code of PCIe Root Port
907384a8293cdb892970a6e63be8d9973a696e80 powerpc/powernv: Avoid crashing if rng is NULL
2cb5796861fffc4b3b15fa2ec993cae603c67dfa MIPS: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
7c3dbe53929bed47de9faa3545e10b61a3c96b1a USB: HCD: Fix URB giveback issue in tasklet function
00ccf1a56563423aa3cbe1a4e9fbea845eb3a6dc netfilter: nf_tables: do not allow SET_ID to refer to another table
7e4023f16f02352f11677bd9389dbb32a3331fb5 netfilter: nf_tables: fix null deref due to zeroed list head
ad60e5c6a99d412b4d3eac8bc76e5078b73a1304 arm64: Do not forget syscall when starting a new thread.
76f5a76023d1b16bb2287a410446c50b7244c848 arm64: fix oops in concurrently setting insn_emulation sysctls
0a44bd3a86772a2b1b928f6074e6ab5a51b60b37 ext2: Add more validity checks for inode counts
4d14643daca12d909aedf41e31db86218c9f8f89 ARM: dts: imx6ul: add missing properties for sram
c07439d64bfe841e4de21b7f354cff55f53d0d2d ARM: dts: imx6ul: change operating-points to uint32-matrix
c60b6f5eec734501c7e161f841a961c9360ca1bf ARM: dts: imx6ul: fix lcdif node compatible
7388a67484645125070da8f7ed6f5202c3989956 ARM: dts: imx6ul: fix qspi node compatible
2de33c3bdedf41922adfb7942e272da9a7ec5496 ARM: OMAP2+: display: Fix refcount leak bug
33d04753aec3af1ab32d9b49edf92682573ff3bc ACPI: EC: Remove duplicate ThinkPad X1 Carbon 6th entry from DMI quirks
471d4cae064b1a28db0eb41ff4b710832e9411d0 ACPI: PM: save NVS memory for Lenovo G40-45
3154dce3ea25289db48f7451ff5d8d90bfa49ad3 ACPI: LPSS: Fix missing check in register_device_clock()
d29119207feea3b6a3165fd8da5f1fdb6de93f7f arm64: dts: qcom: ipq8074: fix NAND node name
d3009e8d037c1c8437bfd03878e8ae94ddf5286c hwmon: (sht15) Fix wrong assumptions in device remove callback
bf32daf1632c01115980f59e64361fd30bb7cb4e PM: hibernate: defer device probing when resuming from hibernation
29689b6b9c9f3bb965775590ad45109aac5474fe selinux: Add boundary check in put_entry()
34cb9ed7194c68ed49e3d11c0fb01e9103919499 ARM: findbit: fix overflowing offset
7896cac6e5a5db0c133b8793543b3b2908ffa6d3 meson-mx-socinfo: Fix refcount leak in meson_mx_socinfo_init
da5d6863930f1369cfaaa96b13a106e68e842215 ARM: bcm: Fix refcount leak in bcm_kona_smc_init
48a17b39b9e2662b4716d63911aacaa1455849c2 x86/pmem: Fix platform-device leak in error path
89bdbc12d636084d5f1282a028649823c884021b ARM: dts: ast2500-evb: fix board compatible
be522ee3c38eb64e181fbfdafd6d0d659bc16b12 soc: fsl: guts: machine variable might be unset
0d7baa74491ab180ced4185b2feba794db272b88 ARM: OMAP2+: Fix refcount leak in omap3xxx_prm_late_init
8d7e0afc01b17230c9c2ac2175855d681d7e077d cpufreq: zynq: Fix refcount leak in zynq_get_revision
fc9d914f83ae883636babeb511125dcb6bfabe0e ARM: dts: qcom: pm8841: add required thermal-sensor-cells
41759072b81c422973aa8ef3e313cb1ed0993bb6 bus: hisi_lpc: fix missing platform_device_put() in hisi_lpc_acpi_probe()
9116aa2060d23509f4eeb85874c99988bc99b15c arm64: dts: qcom: msm8916: Fix typo in pronto remoteproc node
a962f167cd390e90377347787b4e54f331678735 regulator: of: Fix refcount leak bug in of_get_regulation_constraints()
3d70d6f81585313d0ed170472022e6b7895dc9c7 nohz/full, sched/rt: Fix missed tick-reenabling bug in dequeue_task_rt()
84fcc64a3520d6f036b6da9950f6f7002bd0032e thermal/tools/tmon: Include pthread and time headers in tmon.h
c7fa07daf2d0baf0c6f136dd270dcf5b6468bcee dm: return early from dm_pr_call() if DM device is suspended
ef19f646c9ad417d9ee9ae52919b858d37554fb1 ath10k: do not enforce interrupt trigger type
49227283584c3ef60c2a4d076c02e38224c84e00 wifi: rtlwifi: fix error codes in rtl_debugfs_set_write_h2c()
2e2922900c0d423236fdb356d191bfd1c1af723a drm/radeon: fix potential buffer overflow in ni_set_mc_special_registers()
a0dfb7935e618c709629b28362c3f39a5f9efe2d drm/mediatek: Add pull-down MIPI operation in mtk_dsi_poweroff function
f80c5b78e47cf1dbe6018bf2a9b95c7344680383 i2c: Fix a potential use after free
4a6106997b0faac4b639212c80bd108ffd42b149 media: tw686x: Register the irq at the end of probe
8474118d7e45128ac4d9f50405bfa871e22b0a5d ath9k: fix use-after-free in ath9k_hif_usb_rx_cb
4c8e5f70a78ea9bb99e1640ffdb647cf0df9d9f0 wifi: iwlegacy: 4965: fix potential off-by-one overflow in il4965_rs_fill_link_cmd()
9d098cf6f5bc0f07c2d64309d3eec3982317ee40 drm: bridge: adv7511: Add check for mipi_dsi_driver_register
c5c0ee5bfb1596c57fc9008ae82771f240a3fc4a media: hdpvr: fix error value returns in hdpvr_read
f4bf1cb268a6458ec2054073656d6f40cc24f99e drm/vc4: dsi: Correct DSI divider calculations
085b94344281d873bfc6cafa5e4d32598aa6df62 drm/rockchip: vop: Don't crash for invalid duplicate_state()
e0d9dce9024f016c4e40b1d4f9a1b53a90f9fcf6 drm/mediatek: dpi: Remove output format of YUV
c4647d60e8855732a774f07b7ca0b3632c1b8eee drm: bridge: sii8620: fix possible off-by-one
0a3471ddb638b11cf8c9ef6baa7d84bbb1567cf5 drm/msm/mdp5: Fix global state lock backoff
2a4afe45d9e683906eb95983f4246e27aaac5ec3 crypto: hisilicon - Kunpeng916 crypto driver don't sleep when in softirq
488e7491b0f44d8d62a26d496982b4d328d5f9b5 media: platform: mtk-mdp: Fix mdp_ipi_comm structure alignment
f19764eb1222c6c607762bea7e7ba4b14127ce62 mediatek: mt76: mac80211: Fix missing of_node_put() in mt76_led_init()
90fb15e450968ad1c9e29081f43c31126a397920 tcp: make retransmitted SKB fit into the send window
ffdd95edd7735e3ff9b3bc0e483f2054b8e36cd1 libbpf: Fix the name of a reused map
4d3a774d3eaadf3420bf5b8dc21552174fa5a5ad selftests: timers: valid-adjtimex: build fix for newer toolchains
8d97089000b125123a9bc9de8a320c35fa434399 selftests: timers: clocksource-switch: fix passing errors from child
86dbc37313c8cea1c8ab2fad0b1b8085b2f74494 fs: check FMODE_LSEEK to control internal pipe splicing
1ce4a1a5e9b07a1aeb1c4f6883c235f80db520be wifi: wil6210: debugfs: fix info leak in wil_write_file_wmi()
026e277e31d199f98b8ffb2b8c5dc7798bcd6d49 wifi: p54: Fix an error handling path in p54spi_probe()
4de9771fe1849d13a715fdf0687340a047fdd67a wifi: p54: add missing parentheses in p54_flush()
6e0621415c83c539cec6e698981c1d0e4cef4b76 can: pch_can: do not report txerr and rxerr during bus-off
70dc5fc8613dbf710bb5d83f7e3b18b46c900d5b can: rcar_can: do not report txerr and rxerr during bus-off
835a22459ee1044591a9f817978a2402d8b82139 can: sja1000: do not report txerr and rxerr during bus-off
da448754c37e692c02f357d0c00e1a7cd6448903 can: hi311x: do not report txerr and rxerr during bus-off
e67b0faed2265c27fcccf722d89b0398f702319f can: sun4i_can: do not report txerr and rxerr during bus-off
eba1228c89320a945afedcfefcdebe82d3bf9efb can: kvaser_usb_hydra: do not report txerr and rxerr during bus-off
f2aac70865af6338516fd2b30e9ccd4bd44b6714 can: kvaser_usb_leaf: do not report txerr and rxerr during bus-off
8cc51145dcd511ae778e244ea45520b8d6e519df can: usb_8dev: do not report txerr and rxerr during bus-off
0ee2f6ba8dcfb70ee9aee0b2d35f9f316815233e can: error: specify the values of data[5..7] of CAN error frames
2a38d2f32c84062eace1985d323f87bb2f331218 can: pch_can: pch_can_error(): initialize errc before using it
568d1b264e82e3f98f693ea742832787f5605528 Bluetooth: hci_intel: Add check for platform_driver_register
0f670893ff2180d3a721c8c9c63c0243b4518137 i2c: cadence: Support PEC for SMBus block read
b991ccf43abf82379981590df6464e671b362462 i2c: mux-gpmux: Add of_node_put() when breaking out of loop
a44d6210285091e25e6163d2ee85df558467f4a5 wifi: wil6210: debugfs: fix uninitialized variable use in `wil_write_file_wmi()`
8f42d0faabe28d752f99291b038ea91ee3821eaa wifi: libertas: Fix possible refcount leak in if_usb_probe()
63e57b146fd69783b373ccd4308bf5d2f0a0d89d net/mlx5e: Fix the value of MLX5E_MAX_RQ_NUM_MTTS
0a3e86cfcd1996953c312daef1c1e33facc515b2 netdevsim: Avoid allocation warnings triggered from user space
2f0370c7c79f43686b698a9ef3e65f70b2fa54f0 net: rose: fix netdev reference changes
68b97b2ca79073f5e4bfef46f2016994f53ee175 dccp: put dccp_qpolicy_full() and dccp_qpolicy_push() in the same lock
457c626698f5e8b7a08119d242ac275dbbc39030 clk: renesas: r9a06g032: Fix UART clkgrp bitsel
dc80105b44f474566e4a9ebb92cd75961283a557 mtd: maps: Fix refcount leak in of_flash_probe_versatile
629f64af0fe6132fca0dfd8d044765944e393ee1 mtd: maps: Fix refcount leak in ap_flash_init
8e99fa43fdd14e9086fe570204a50ce7bffdd152 HID: cp2112: prevent a buffer overflow in cp2112_xfer()
2f1c806e95251ae80736518a6804fdd874add019 mtd: sm_ftl: Fix deadlock caused by cancel_work_sync in sm_release
b56205a7a74e1e7fe7c03a27dbf62f0c6866beda mtd: st_spi_fsm: Add a clk_disable_unprepare() in .probe()'s error path
868ac97d30155aee7e9527a4eb7a739440b3bfb0 fpga: altera-pr-ip: fix unsigned comparison with less than zero
ceee19da1233038fb1a4e257e1a0cb5ae3f06ab9 usb: host: Fix refcount leak in ehci_hcd_ppc_of_probe
5d4a83211360f46fb4e53818256d4fa767201fd9 usb: ohci-nxp: Fix refcount leak in ohci_hcd_nxp_probe
4860ece3f684ab606c888bb82722bb6d4e0fc4e5 misc: rtsx: Fix an error handling path in rtsx_pci_probe()
55d4e7b571d3494156289b79a82e7cd6120359aa clk: qcom: ipq8074: fix NSS port frequency tables
062c4d2ac2ee411758e771ed6c515c5af11f2132 clk: qcom: ipq8074: set BRANCH_HALT_DELAY flag for UBI clocks
aaf082649a460e250bba700f9c790a202c96e8f8 soundwire: bus_type: fix remove and shutdown support
82eb403ac915987eb3e96c594df0777e4e5f4e44 staging: rtl8192u: Fix sleep in atomic context bug in dm_fsync_timer_callback
a55158dd4d2cc8c308a1345cd087c37873b72274 mmc: sdhci-of-esdhc: Fix refcount leak in esdhc_signal_voltage_switch
b042739fb3f3a0785f9a6e4cc77062a9e8cd3709 memstick/ms_block: Fix some incorrect memory allocation
2cd8f736fbd6312ee65600bc15e0c2d9a719dad1 memstick/ms_block: Fix a memory leak
bfddb855503e84066c993a3b5f7b9ca7d83cbbbd mmc: sdhci-of-at91: fix set_uhs_signaling rewriting of MC1R
2ad5a9816c5c5b82fc3ebbcfba5bc8edf3a29150 PCI/portdrv: Don't disable AER reporting in get_port_device_capability()
bb52717061d290c2ea3df8446a3d8a91bb7c5059 scsi: smartpqi: Fix DMA direction for RAID requests
786c86d9fd546cfc7654aa30404ed55f09ba3ebe usb: gadget: udc: amd5536 depends on HAS_DMA
eda5b95b4a4f59ea4fdb9c97b7d8260256bb7579 RDMA/hfi1: fix potential memory leak in setup_base_ctxt()
92df7f9af74d4d2ae2a4ea501bf9c3cb4169c71c gpio: gpiolib-of: Fix refcount bugs in of_mm_gpiochip_add_data()
2e44f94d0f2e20f3c21e9a26d963763ca719d591 mmc: cavium-octeon: Add of_node_put() when breaking out of loop
f0d3b876a67b0b02d558bba1678ceec81e4d46b0 mmc: cavium-thunderx: Add of_node_put() when breaking out of loop
e441f70b0a3793540da98fbffc95cf94e1f70a46 HID: alps: Declare U1_UNICORN_LEGACY support
ece021b1b9b0b76ef06777bd2c859e5100ed0faa USB: serial: fix tty-port initialized comments
2d85f36e38e10faa850f1a02a453a19e8698a85b platform/olpc: Fix uninitialized data in debugfs write
c6a7d118aebc8707a1c2d076509a341097f50df9 mm/mmap.c: fix missing call to vm_unacct_memory in mmap_region
0de3645262106bc972f38eda7b5bfceddd1afaac RDMA/rxe: Fix error unwind in rxe_create_qp()
91f16ee6b289df888626c8f7eaafc23edccc111d null_blk: fix ida error handling in null_add_dev()
deb668a160193b7ce026845ac23cc9c21a15f4af ext4: recover csum seed of tmp_inode after migrating to extents
674e3aa6af48c5d930057c475a1672b61e578a37 jbd2: fix assertion 'jh->b_frozen_data == NULL' failure when journal aborted
58c66db9ec3ba33ee2e3d0dc72a991536e9d9780 ASoC: mediatek: mt8173: Fix refcount leak in mt8173_rt5650_rt5676_dev_probe
dfe5ee7d1d792a5a8fbe4eec3649a3289f54ba40 ASoC: mt6797-mt6351: Fix refcount leak in mt6797_mt6351_dev_probe
a72e8c1da20c9e60c440cdce7a8a3448bf05fa4d ASoC: codecs: da7210: add check for i2c_add_driver
833ac170c60a199816aeefa598d8b544869fcc65 ASoC: mediatek: mt8173-rt5650: Fix refcount leak in mt8173_rt5650_dev_probe
c0388b05f43095c8df128ba9a791cd3034531771 serial: 8250_dw: Store LSR into lsr_saved_flags in dw8250_tx_wait_empty()
96db6bd46fab4140866717405018320b7462d966 profiling: fix shift too large makes kernel panic
552d8faab2a6a3441d26a4d8477bddf413d533b2 tty: n_gsm: fix non flow control frames during mux flow off
5881db7675300b0bf6246e5d5edbc207df6471fa tty: n_gsm: fix packet re-transmission without open control channel
934eb01496890da7f4ffa3b333e2d200ebe56026 tty: n_gsm: fix race condition in gsmld_write()
4469b3bcf68e95ec7ce0f8424a6d5e7b6c5cb190 remoteproc: qcom: wcnss: Fix handling of IRQs
e7fd2e0dd62a0988c636e4a8116c5de2486ae9d8 vfio/ccw: Do not change FSM state in subchannel event
4d5cbc135798c867863a6b5861d1615321990cc1 tty: n_gsm: fix wrong T1 retry count handling
e3d92ece87ea638bec40c35ed1d8030a4c4a0915 tty: n_gsm: fix DM command
755a2ce66df45d28d2ef523b84734ddb85e442df tty: n_gsm: fix missing corner cases in gsmld_poll()
006ffae99e6afe3c20943566363f49e4111d1cfb iommu/exynos: Handle failed IOMMU device registration properly
0be75c3dfc9835aebb6b864c14b452449ed0f375 rpmsg: qcom_smd: Fix refcount leak in qcom_smd_parse_edge
d5c86183ca5735d447d15e03754c7fa8f5b22785 kfifo: fix kfifo_to_user() return type
0dafebd5cf9626d42e423a06b1c24a2322f405f0 mfd: t7l66xb: Drop platform disable callback
5ea316c59d4a3f1b15f7ac8d063882fcaa2fdd2a iommu/arm-smmu: qcom_iommu: Add of_node_put() when breaking out of loop
3286169195e2fd0fe3243301159fcca255ac146d s390/zcore: fix race when reading from hardware system area
a23888ac913ec49c2353870a160526f42d6f6c0d ASoC: qcom: q6dsp: Fix an off-by-one in q6adm_alloc_copp()
6f71dbd958b80553b11b0085bfa12d914bd86524 video: fbdev: amba-clcd: Fix refcount leak bugs
c93e70e93e7e425d4c5fb92b78c032fe4e348f2b video: fbdev: sis: fix typos in SiS_GetModeID()
8a74fc3b74480d5d78251c2317c90728cfebdff6 powerpc/32: Do not allow selection of e5500 or e6500 CPUs on PPC32
26a9f93dc72b53c88baec0d652ea50c25302fd8e powerpc/pci: Prefer PCI domain assignment via DT 'linux,pci-domain' and alias
acc9ba996d6abf1c80380432d03bed41d1ca3e47 powerpc/spufs: Fix refcount leak in spufs_init_isolated_loader
360505a914f17619277687ba4a8f6c45613cc248 powerpc/xive: Fix refcount leak in xive_get_max_prio
a3f9a036558f2ed0db8258a743c9a87558fffa99 powerpc/cell/axon_msi: Fix refcount leak in setup_msi_msg_address
b957043e781bfa17362decd0d9b697986f2a1bb5 kprobes: Forbid probing on trampoline and BPF code areas
bd0e5e94a84c00b563f4cc306476c0fa741aca68 powerpc/pci: Fix PHB numbering when using opal-phbid
7bfdc8ff8cdf993b2d8ed8321498ec0a2c77e149 genelf: Use HAVE_LIBCRYPTO_SUPPORT, not the never defined HAVE_LIBCRYPTO
8494820bb3d4251874077be719cc4edb20bab243 scripts/faddr2line: Fix vmlinux detection on arm64
c4b5f1d7bd09660b3ca8e496e360f43fdbbc90f9 x86/numa: Use cpumask_available instead of hardcoded NULL check
8bf36263be0e11548fd0bdc27d62ed4cc2f5891c video: fbdev: arkfb: Fix a divide-by-zero bug in ark_set_pixclock()
2e1723a98db673e50e243bb9347bb696e3d66d3d tools/thermal: Fix possible path truncations
009046bdee3f0c40ce5ebacb91395d719ff3891b video: fbdev: vt8623fb: Check the size of screen before memset_io()
6d054eff26fc021fa0b472252b8dac22952185c1 video: fbdev: arkfb: Check the size of screen before memset_io()
406b3a658c296c28fd32fdc1d21c9630240c9050 video: fbdev: s3fb: Check the size of screen before memset_io()
225690d4906184a927f773741f22f479f805bd29 scsi: zfcp: Fix missing auto port scan and thus missing target ports
c8a1ec6b79f3fd4d3a49f727fbad31be761455df x86/olpc: fix 'logical not is only applied to the left hand side'
f2b2bc59d5f61a490754806f1c4c3e91b369d9b0 spmi: trace: fix stack-out-of-bound access in SPMI tracing functions
8615e06c09c5276b1653d17e7e4ad4ffcf407833 ext4: add EXT4_INODE_HAS_XATTR_SPACE macro in xattr.h
02a8ad3fec6f54ae8997a2ec8aa26ae8ab8f55d8 ext4: make sure ext4_append() always allocates new block
7ff32d9a2eb3143f253462f7058a739872105bd3 ext4: fix use-after-free in ext4_xattr_set_entry
4ec8b497cad095e107e288d011742a750ab8fd5a ext4: update s_overhead_clusters in the superblock during an on-line resize
3d1f06c5041c4873b50a545937c005edba4625a5 ext4: fix extent status tree race in writeback error recovery path
95d725754dd6f7b8877fda15e7004b45fc6f3b77 ext4: correct max_inline_xattr_value_size computing
e1142dd738962f4ea622db9f3450664c73eae705 ext4: correct the misjudgment in ext4_iget_extra_inode
d3e48cd1a7982e9c52273d3bd5e38db1e5daa2d9 intel_th: pci: Add Raptor Lake-S CPU support
310e8906b9da9d15a1a10003e9e4c3fecc906097 intel_th: pci: Add Raptor Lake-S PCH support
18e684924bee6c29e0182700ff340ab74e2f16dd intel_th: pci: Add Meteor Lake-P support
12822db28fd654538e010b4d8ced64195da4fc45 dm raid: fix address sanitizer warning in raid_resume
f30ba621454089322449f7378f648edaa3af4c88 dm raid: fix address sanitizer warning in raid_status
2724fa5bb3f10a1e8422a023ebb4044938f30daf dm writecache: set a default MAX_WRITEBACK_JOBS
75484a00256e5fb3be842c2aeffbf61bb8df46c7 ACPI: CPPC: Do not prevent CPPC from working in the future
3331a695e8f12f5385057596007963e125dc645e net_sched: cls_route: remove from list when handle is 0
0d6ecdbebb4b1cf87f094dace68838392fc27d88 btrfs: reject log replay if there is unsupported RO compat flag
b9379125647cd687f72b9db0aa57efbcd605aa7a KVM: Add infrastructure and macro to mark VM as bugged
f71c4f461651f7b2fd498087b9b26f22d5f06362 KVM: x86: Check lapic_in_kernel() before attempting to set a SynIC irq
125b286ca17ebfc1486782abce543a7231557e55 KVM: x86: Avoid theoretical NULL pointer dereference in kvm_irq_delivery_to_apic_fast()
9988b0e1102694c76e9e1cf565d205b89cb0075d tcp: fix over estimation in sk_forced_mem_schedule()
f57c1f43e0409d0ea10ced163cbde6f95db085df scsi: sg: Allow waiting for commands to complete on removed device
2cadabdb50d8e21b99ae3a15c4bfcf1e880457a2 Revert "net: usb: ax88179_178a needs FLAG_SEND_ZLP"
b336db00c109c63bac17cec61aabc9e7982ef059 Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm regression

--===============7747739503650083801==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-592b1fe51075-d84a2d1b7cd5.txt

ffab4c41897b1d50869b094d3243b522ba1847a4 Bluetooth: L2CAP: Fix use-after-free caused by l2cap_chan_put
eb7c414a5be4ce19610b7492f235626ef2ab81d4 ntfs: fix use-after-free in ntfs_ucsncmp()
ae16869606e17aad1fb76ac77b920a746bfb165b scsi: ufs: host: Hold reference returned by of_parse_phandle()
bcd90471e1d2ad668cf34a30ed0818902d494a61 net: ping6: Fix memleak in ipv6_renew_options().
a46045fe59892b8d0918dfe6b1612432fb0555af net: sungem_phy: Add of_node_put() for reference returned by of_get_parent()
3c10688e82980b111ebdf59a2bef279c7d53b79f netfilter: nf_queue: do not allow packet truncation below transport header offset
5ce99fb7a7637d316091d88c5e0c5b0ce21105b8 ARM: crypto: comment out gcc warning that breaks clang builds
83fb2461e100ec23b913a9671d6b33ef0718ab07 mt7601u: add USB device ID for some versions of XiaoDu WiFi Dongle.
b397ebf80cc528f8e0e68a7472d611f0442d9990 ion: Make user_ion_handle_put_nolock() a void function
0e87d67694b97f30e7bf1c453f6155b4bf58776b selinux: Minor cleanups
f11097b4911709558040362f3e46cdfab0b2f90c proc: Pass file mode to proc_pid_make_inode
62aa9440749faf5044272f137bedce006cc61dd3 selinux: Clean up initialization of isec->sclass
612cdf681609ed765c9ce6374d8e8b20e8d1e7c9 selinux: Convert isec->lock into a spinlock
9a184a4c8b31e0f8fe2e292ce3b4339911ccdec3 selinux: fix error initialization in inode_doinit_with_dentry()
a8ba13311e76c15bd1e4f611e0b069dc6fcc9365 selinux: fix inode_doinit_with_dentry() LABEL_INVALID error handling
5b18d6024c1d09973cbd6c03de83d3e408dc8eb4 include/uapi/linux/swab.h: fix userspace breakage, use __BITS_PER_LONG for swap
d025f212e6e680ccbd22a11ba960c0c2719b356d init/main: Fix double "the" in comment
323fcd0a51d934c8f8e44de68e42fe02ed9a6193 init/main: properly align the multi-line comment
bfe587e1fc2ec4fa5006ac79570343580cb1b7cf init: move stack canary initialization after setup_arch
9b4a3bb5ecadb218d10e4545c727ad93b35191fc init/main.c: extract early boot entropy from the passed cmdline
d7569ee0d6ac3d1311d3f7739f079ba6ec2478db ACPI: video: Force backlight native for some TongFang devices
a8e2d48da943355f35bf0c1370eb728d768d4df4 ACPI: video: Shortening quirk list by identifying Clevo by board_name only
860502c6fad58c0e627e3fc948cb6a25dc25d5e4 random: only call boot_init_stack_canary() once
53ffc3d854593150b11f708c9130c19ca1dc1904 macintosh/adb: fix oob read in do_adb_query() function
f71b8817fb7e9520cc463ca8ebe5657c31a20ec2 Makefile: link with -z noexecstack --no-warn-rwx-segments
4963a97ba5a6eb5642efe86487a5f986aaee2165 x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
390cf05635cbbb1d628ab789c1d9ada903c2c20e ALSA: bcd2000: Fix a UAF bug on the error path of probing
2f20398152448c6a1a6a03f3ed3930479cf55034 add barriers to buffer_uptodate and set_buffer_uptodate
f5de8fe4b78da28c92cf80420c0f774e40a81789 KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
1766e40486a8f7f0d79553adb3d5d57d0f4ee5d4 KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
87c69dbba0f46052cfd61903e739dc55b976664d ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
4435360059bf3b61973242eac8700be3470b3e87 ALSA: hda/cirrus - support for iMac 12,1 model
500018891d9c94f7bc1f05ce4dbfcf822e0473ea vfs: Check the truncate maximum size in inode_newsize_ok()
71b13ca00dff583216e9237ce647f1b1233032e7 usbnet: Fix linkwatch use-after-free on disconnect
53b75d3ace41b57fe037262bb5f9de39f35edab2 parisc: Fix device names in /proc/iomem
90c1a80e497502c81a37347c93310a52e36b2147 drm/nouveau: fix another off-by-one in nvbios_addr
a1cedea943504adac63945ac7b66ecbc7f5c9d47 bpf: fix overflow in prog accounting
c3c55b97039fdc811df7e61c8a51d7b332e58f25 fuse: limit nsec
c71159807bb0ea1be4667e4d53656c9c8aa51e2a md-raid10: fix KASAN warning
ac825ccccd41c444c58d45bc454a1637da36e7a7 ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()
86296cac317857ef93e3b75d21230e1862cfb5b6 PCI: Add defines for normal and subtractive PCI bridges
13f98141e5fe48b0d6e5b739f4d02dfd7503481b powerpc/fsl-pci: Fix Class Code of PCIe Root Port
9f66b3ae3fd25343f3c7771166c837670db34890 powerpc/powernv: Avoid crashing if rng is NULL
bd1e479e88a6d53c5cf0996bb110d2c51bea310a MIPS: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
02c726c9a8135544afb2fad7bad7904c9bc6c0e5 USB: HCD: Fix URB giveback issue in tasklet function
5294cdaee2d91b77281df9424331674dba51a72a netfilter: nf_tables: fix null deref due to zeroed list head
cdde2393c62a5f32b582b699443095443f22c828 scsi: zfcp: Fix missing auto port scan and thus missing target ports
1e3be0b5da9a10e34d53c0b14808f07ec306a37c x86/olpc: fix 'logical not is only applied to the left hand side'
47a1778d00091fe0bcd6aed65581bef1d9093e64 spmi: trace: fix stack-out-of-bound access in SPMI tracing functions
d3fb7a4b7a6cc7e8e5feda298ab3d43bf86e199e ext4: add EXT4_INODE_HAS_XATTR_SPACE macro in xattr.h
3e24081dd3fd941979f904f450cd44ec1b0e99d3 ext4: make sure ext4_append() always allocates new block
4ea617acc10e5ac32bbc6d7ec5d6bce6e63fc520 ext4: fix use-after-free in ext4_xattr_set_entry
f43151a154004eb947c78542b107f64d2987aa27 ext4: update s_overhead_clusters in the superblock during an on-line resize
28f2cd25e08e0803d0255028b777432efda0d9f8 ext4: fix extent status tree race in writeback error recovery path
b7acb07db7e0cda118adb9bad24219c482e2573a ext4: correct max_inline_xattr_value_size computing
b130e7dd8fe7a6a2cdca1169f8a5c49218192f2f dm raid: fix address sanitizer warning in raid_status
5ac3577395ca5e536402b00e7996ad86e3c4cac7 net_sched: cls_route: remove from list when handle is 0
62aaa065a0abeacc102bb188cfb56c1cb1f8c634 btrfs: reject log replay if there is unsupported RO compat flag
d695e7b5fb189d07c6a6da7b0f82f51a39066942 tcp: fix over estimation in sk_forced_mem_schedule()
46fff3928a23d04c2710f9e2a6e4653a8a950c92 scsi: sg: Allow waiting for commands to complete on removed device
7bc7981d277dff6a2ee10ed6de15e3ed7fc0657d Revert "net: usb: ax88179_178a needs FLAG_SEND_ZLP"
c73dc6f87fb5b3de05be8ac0d586fb9f0af58aba Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm regression
d84a2d1b7cd5a991defd1d0bacfe4de5002427de nios2: time: Read timer in get_cycles only if initialized

--===============7747739503650083801==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2df999217d77-e6914a9197ba.txt

52c8aab24cb33a41c3d922349982eca34abe27ab Makefile: link with -z noexecstack --no-warn-rwx-segments
7d0e80955d954c92d2a8efecf5a32dacd6cf4922 x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
1b3a699b62bea28b671c18249498de4f47cde81a Revert "pNFS: nfs3_set_ds_client should set NFS_CS_NOPING"
906646040f1209f43a046cc1f59efd19d825e9a6 scsi: Revert "scsi: qla2xxx: Fix disk failure to rediscover"
572e453250ffb1670409013654f51a535dfd68bd ALSA: bcd2000: Fix a UAF bug on the error path of probing
a94df3fd0670d75e13dc23b76f9128751891c279 ALSA: hda/realtek: Add quirk for Clevo NV45PZ
fc5f46a7b8c046e82fa6b060f571d7858e656ffd ALSA: hda/realtek: Add quirk for HP Spectre x360 15-eb0xxx
bd72c990d24df6ff335a247ee1fc9d0c3edb2823 wifi: mac80211_hwsim: fix race condition in pending packet
ccaebd9ed6b299894dfe01283e310702a5fa6f8b wifi: mac80211_hwsim: add back erroneously removed cast
373a71ce5676c941357ce8b4fcbbd23f711d172e wifi: mac80211_hwsim: use 32-bit skb cookie
3efedb9ea63a78cb163f164472197341eb031e4a add barriers to buffer_uptodate and set_buffer_uptodate
38dda91baac6f793b2a3c9f8a6b06de4e58f12c7 HID: wacom: Only report rotation for art pen
ae6272071f0fb2d190a361a2289e72a66c94b8cb HID: wacom: Don't register pad_input for touch switch
8759740eaf30b4902e79a4023aaffcb089bac2b7 KVM: nVMX: Snapshot pre-VM-Enter BNDCFGS for !nested_run_pending case
28e913a983bf5d148c20cad99ccac18e033b5d2e KVM: nVMX: Snapshot pre-VM-Enter DEBUGCTL for !nested_run_pending case
aa448c9c6df67cbe369ba5689f4514fb651121ed KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
e4f0cfacb9f700ab48bf5f47a7c40156724923ac KVM: s390: pv: don't present the ecall interrupt twice
e23eb30c422acfe7c0c552eb9cf7d1d8e12b05af KVM: nVMX: Let userspace set nVMX MSR to any _host_ supported value
5cf40c473ae6476ce9ce8bf1138b1eddbd61466d KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
4a4ecc98352833ff93274294731660ba9ddb1236 KVM: x86: Set error code to segment selector on LLDT/LTR non-canonical #GP
d7f34b26459c0d76ad32ae30a93112a8e8e3b90e KVM: x86: Tag kvm_mmu_x86_module_init() with __init
d5f713d3d50c0f64fccb23af6f07743fdccced35 riscv: set default pm_power_off to NULL
d9540504ba9f89e3a32efef9534cf7f4c496c2d9 mm: Add kvrealloc()
97e9a8eccb05390a75b3b61a21fe324fba5698d0 xfs: only set IOMAP_F_SHARED when providing a srcmap to a write
f0bc2bd005b71074fc152589c23d3185c4d476a4 xfs: fix I_DONTCACHE
8e78cb8543a6490700294404fa05ecd97231f19c mm/mremap: hold the rmap lock in write mode when moving page table entries.
87016587b9c7065cb6d811a21104fbef13091c2a ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
5d2ad066322fe10f99c1775a2d7fce950157dafe ALSA: hda/cirrus - support for iMac 12,1 model
e63e9b908d5c7e59d29816ec2fc0157bc227fdd7 ALSA: hda/realtek: Add quirk for another Asus K42JZ model
dca1eeff122be65771a377bff65908ba673ba093 ALSA: hda/realtek: Add a quirk for HP OMEN 15 (8786) mute LED
050ee6ddbfcfc51289f8390f9d0e3ac05334f65e tty: vt: initialize unicode screen buffer
80cef44bef2879e4441ca97dc454ce7c32f49d2b vfs: Check the truncate maximum size in inode_newsize_ok()
987af9f512dacf43ade2114e6442fdcc50d31aee fs: Add missing umask strip in vfs_tmpfile
ee77c8f202e37e160dff95e9317b3612642c6f31 thermal: sysfs: Fix cooling_device_stats_setup() error code path
e2fbac37b86e5d50182d654d018d0e7328788cf0 fbcon: Fix boundary checks for fbcon=vc:n1-n2 parameters
fa71930ec93b91e7eee6be1125abd2ddd6b7c14f fbcon: Fix accelerated fbdev scrolling while logo is still shown
4fd60ef45a69a4b0208972b976ee26ed9fc4735a usbnet: Fix linkwatch use-after-free on disconnect
50e8c316628128fed84c81827085ab4852caeaf4 ovl: drop WARN_ON() dentry is NULL in ovl_encode_fh()
f88e824f2b132dc315aaa0dbf7ba5e0dec71a3ec parisc: Fix device names in /proc/iomem
1c69edacae98c10ba3e0b37d1373f91ac540af17 parisc: Check the return value of ioremap() in lba_driver_probe()
2aef12e73536db4ee9dd3bfbe4183b467db27ee7 parisc: io_pgetevents_time64() needs compat syscall in 32-bit compat mode
d3dd806d984019d3c53566f4ee730c1b5e6c92f4 drm/gem: Properly annotate WW context on drm_gem_lock_reservations() error
7b1dc8c08ee8015a0198f3b42c941b7da566d59c drm/vc4: hdmi: Disable audio if dmas property is present but empty
8f083c13d7d8e9c83381d3df8206e33796e1ba40 drm/nouveau: fix another off-by-one in nvbios_addr
1d7c997fa88b27f2ee023ef9f63a7332a152c96d drm/nouveau: Don't pm_runtime_put_sync(), only pm_runtime_put_autosuspend()
92a8f87f00664d9855d52d4a22a6c4f0f5b0e37e drm/nouveau/acpi: Don't print error when we get -EINPROGRESS from pm_runtime
313d218b87520a0375ecd091d1732f4e48305de8 drm/amdgpu: Check BO's requested pinning domains against its preferred_domains
b053fa239157292e3fb535aa71f51016dfc33e9c mtd: rawnand: arasan: Update NAND bus clock instead of system clock
b72e0c7b7f1d86c851ac7e32d98c1f973aae370d iio: light: isl29028: Fix the warning in isl29028_remove()
e1f3192f7fe369d296d5b0db8d14dd65c0307dca scsi: sg: Allow waiting for commands to complete on removed device
f6edf67aadb6fc2d80b10169a4394e6ef2f31f9d scsi: qla2xxx: Fix incorrect display of max frame size
a364faa703f20489726bf8da619b3f9ebe8dc519 scsi: qla2xxx: Zero undefined mailbox IN registers
b0f834a4c02d71d2bc861d2cb0ea8586c75d7237 fuse: limit nsec
08b42526b7073e8fc96819a7f086eb1e4ea0913b serial: mvebu-uart: uart2 error bits clearing
d620c7687d042bc91445ab3f2e8f825cf7d4e528 md-raid: destroy the bitmap after destroying the thread
db1c1efddba0144ae0957afb96cd55c5953ed36b md-raid10: fix KASAN warning
31486619f20fa0528db60666a5d3e0fefa819460 media: [PATCH] pci: atomisp_cmd: fix three missing checks on list iterator
0b763f7863235e2cdecbdf33c581930afe18b51a ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()
5a7b6c887cc1c9e96cdb0360d413e847901524fd PCI: Add defines for normal and subtractive PCI bridges
bafde9c035a8cd6f8bcf8a705432a2f25970d505 powerpc/fsl-pci: Fix Class Code of PCIe Root Port
e1655c55f82fe4f815599460fa65f0b8d32e7ada powerpc/ptdump: Fix display of RW pages on FSL_BOOK3E
1e150eb8d3b9005bf4dffb2ea06d2f12b748263b powerpc/powernv: Avoid crashing if rng is NULL
dc8cb7da584e408a3d96b359821b12f4eb33ea28 MIPS: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
4a2c86963528d85d53f52d4e0c3b30bd92b20d5e coresight: Clear the connection field properly
20ee8c824be44bc481a6867ba5f20bc6fe866ef5 usb: typec: ucsi: Acknowledge the GET_ERROR_STATUS command completion
8508e21d17870b7f440a35f86e6926587a8c6d55 USB: HCD: Fix URB giveback issue in tasklet function
198c656a734ca50187e1a094ef20431dab2205aa ARM: dts: uniphier: Fix USB interrupts for PXs2 SoC
46fe8c017f6c1fd63448e5a6e15a49a68f889170 arm64: dts: uniphier: Fix USB interrupts for PXs3 SoC
c9e8db495be611c15c88a523ea75deeaae6442b3 usb: dwc3: gadget: refactor dwc3_repare_one_trb
1d435f44b56b40cf35e7b2da93bf8c128dedc1be usb: dwc3: gadget: fix high speed multiplier setting
b9274062ced0d4acd8e0c7bedf8a2b42ab427080 lockdep: Allow tuning tracing capacity constants.
c3baa069424a8f310da0db68e206c1a7140297dd netfilter: nf_tables: do not allow SET_ID to refer to another table
bf2b8d682aaffd68b6b9f4ce2c463bd456106d3b netfilter: nf_tables: do not allow CHAIN_ID to refer to another table
100631847d216a72939fead865efc08567283c96 netfilter: nf_tables: do not allow RULE_ID to refer to another chain
68f3a8874933850883178fda8957174a9c45cb6b netfilter: nf_tables: fix null deref due to zeroed list head
82189a15f2fb1099268330654ea0d0e354e89968 epoll: autoremove wakers even more aggressively
0f216181a61710d6f85a00d082ca6fc3ab930971 x86: Handle idle=nomwait cmdline properly for x86_idle
b60150bf419fab4695712aef8cf3b501f67c6bac arm64: Do not forget syscall when starting a new thread.
296ba416c9c1da942c84496bd879776d7d3bbfd2 arm64: fix oops in concurrently setting insn_emulation sysctls
1778388765c56340879587864223a37766a0d49e ext2: Add more validity checks for inode counts
6fa1ce5d13014493f68e70d843fb387825d77318 genirq: Don't return error on missing optional irq_request_resources()
db698a23dd88bb7e8cf04b5ba4b0c618f0a2b898 irqchip/mips-gic: Only register IPI domain when SMP is enabled
da9edeb3defcedb56382616522d2824333640108 genirq: GENERIC_IRQ_IPI depends on SMP
6f2a8215a60713cf4d67388400c059552a7bf36f irqchip/mips-gic: Check the return value of ioremap() in gic_of_init()
c35e58bb9591ca6c470671ce9521a024dc4febbf wait: Fix __wait_event_hrtimeout for RT/DL tasks
43869eaf6f3aed3f10edf4e76748f415cfdd573f ARM: dts: imx6ul: add missing properties for sram
d45b678820af16311542c759ad50bd42fdabca5b ARM: dts: imx6ul: change operating-points to uint32-matrix
7f341f8b4f8d367b5c693fa47d652a068575ce08 ARM: dts: imx6ul: fix keypad compatible
10823e85ac77876b96ae80d28fad1ee41faac5b4 ARM: dts: imx6ul: fix csi node compatible
2b20eb1381d0b8d1fd81cc143a6acc341c9242a4 ARM: dts: imx6ul: fix lcdif node compatible
9af174b13c755f690fa3417f02a5d887fc516bce ARM: dts: imx6ul: fix qspi node compatible
d56be9adc10140b671779f4d4fe35a4fe0ae76fa ARM: dts: BCM5301X: Add DT for Meraki MR26
3fa92188ac2d599a241a51576ee701a5adda6d79 spi: synquacer: Add missing clk_disable_unprepare()
31bb779daf3dbde16039e7a776cdc480545514b8 ARM: OMAP2+: display: Fix refcount leak bug
b1848d4b7c5b48ce04524375d954460450944f4a ACPI: EC: Remove duplicate ThinkPad X1 Carbon 6th entry from DMI quirks
e6dc772530fb5cc62b0bf47ae787560ed0da496b ACPI: EC: Drop the EC_FLAGS_IGNORE_DSDT_GPE quirk
79322868922c98398b94ed9d179af6197cf127b1 ACPI: PM: save NVS memory for Lenovo G40-45
3905fece4c08fadabf9e74daf07157d7e2a8e4ae ACPI: LPSS: Fix missing check in register_device_clock()
5bd2185af9f9f4be728b787811c6b1e18d371036 arm64: dts: qcom: ipq8074: fix NAND node name
a04878d64bebfe29362a8999f4677ecf73f0587f arm64: dts: allwinner: a64: orangepi-win: Fix LED node name
54328b57cdce397b9b02704a317058ce584ec2f7 ARM: shmobile: rcar-gen2: Increase refcount for new reference
03bf6f9a22c937bb66f4ed41d5ff4209595aece8 firmware: tegra: Fix error check return value of debugfs_create_file()
c4dd02d0947f02d6d8e1071e431283006468e176 hwmon: (sht15) Fix wrong assumptions in device remove callback
d179daa57654302d17b404b087f98a18370ea5ed PM: hibernate: defer device probing when resuming from hibernation
6f9a8bd092ab705a360c5134defe6108e5dfef09 selinux: Add boundary check in put_entry()
e378447b9fdcd541a233e34d1dab11ea7fe56097 powerpc/64s: Disable stack variable initialisation for prom_init
d4081609287507d824773676c64dabfabf780367 spi: spi-rspi: Fix PIO fallback on RZ platforms
b55d2c3efb0eb8b2ad009844b25b16818c80699a ARM: findbit: fix overflowing offset
cff797ef30e7c66729883cee70e400d5bce3870d meson-mx-socinfo: Fix refcount leak in meson_mx_socinfo_init
fee91645c0cc39872f0c832ed4cc0f307ec1c684 arm64: dts: renesas: beacon: Fix regulator node names
3daaea8d0cb17791a97ee2a25e7b86af42678b73 ARM: bcm: Fix refcount leak in bcm_kona_smc_init
9c855dc146854d3ed7f98a42efcf965a19371e57 ACPI: processor/idle: Annotate more functions to live in cpuidle section
f373bc269bc4c6a19d5b203792400dbfc25c6a4c ARM: dts: imx7d-colibri-emmc: add cpu1 supply
fd2ecb8206a9ff069c56888363b24e6b30b4c3eb Input: atmel_mxt_ts - fix up inverted RESET handler
565698585b1970016a9076bc6237a6cb036caacf soc: renesas: r8a779a0-sysc: Fix A2DP1 and A2CV[2357] PDR values
102c8409950431cadbc2f95ec1dc2d48be727ed5 soc: amlogic: Fix refcount leak in meson-secure-pwrc.c
7f223a4691e35971f20a7efd09fd863fcc89163a arm64: dts: renesas: Fix thermal-sensors on single-zone sensors
062e1e713230720d2cb69fecbd97e5bea28a2843 x86/pmem: Fix platform-device leak in error path
5e7956a096c3b8c5691309a2b881180f1ff271c9 ARM: dts: ast2500-evb: fix board compatible
1ae5d008711cd26508131b07b5a019533379d304 ARM: dts: ast2600-evb: fix board compatible
6786d98d9ffdba861de2defce1e4499393b7986a hexagon: select ARCH_WANT_LD_ORPHAN_WARN
1b1eb7e4862ed293c3850c0db719c347888c54d3 arm64: cpufeature: Allow different PMU versions in ID_DFR0_EL1
5887b9ca95b0640d9c841a56cb7f7f767569ae06 locking/lockdep: Fix lockdep_init_map_*() confusion
c96f8878b1009d49c0994fcd40fea8144b6084a1 soc: fsl: guts: machine variable might be unset
a8ba6204d0371aec4377b4a84552bf95e6dd84c1 block: fix infinite loop for invalid zone append
aeaf49bc3b2bf64931a90a4dbb32b3d7113fc8b3 ARM: dts: qcom: mdm9615: add missing PMIC GPIO reg
2ab00f126ff24e0ac49ff1d917d974c0699c15ba ARM: OMAP2+: Fix refcount leak in omapdss_init_of
608b23e0bed9fda77313808273954ab027a921bd ARM: OMAP2+: Fix refcount leak in omap3xxx_prm_late_init
b143640f8a4324002b65903530172e4d73a167c9 cpufreq: zynq: Fix refcount leak in zynq_get_revision
7a5087e718ac22ceea9905cb4522309ac76ce2c3 regulator: qcom_smd: Fix pm8916_pldo range
b4e66cae2aa0bfa17e474d45668e0cf567127958 ACPI: APEI: Fix _EINJ vs EFI_MEMORY_SP
af3ff67b3d5de41e5688375d31301541ec077e83 soc: qcom: ocmem: Fix refcount leak in of_get_ocmem
973ab8128f1307b7aa7981c430ac269f66eb3593 soc: qcom: aoss: Fix refcount leak in qmp_cooling_devices_register
880e9eab2bfc4013fc852bef541dd316dfb24b9e ARM: dts: qcom: pm8841: add required thermal-sensor-cells
0c5f07c4d8c589d5b5d98e1ad39926aa0db27b7b bus: hisi_lpc: fix missing platform_device_put() in hisi_lpc_acpi_probe()
34c2fec7ebf98a4e742916e0f13f8af8eee41fbe arm64: dts: mt7622: fix BPI-R64 WPS button
d6cd91b5c6f1ca5739c244024dff25ba29b76ec9 arm64: tegra: Fix SDMMC1 CD on P2888
2e327da12e16cbce44192430563020f9d9684050 erofs: avoid consecutive detection for Highmem memory
9a7033915211c6a3223d6912d9e6443b00b9da98 blk-mq: don't create hctx debugfs dir until q->debugfs_dir is created
7779c394b745883dbc8d1d554c13cdd91146f695 hwmon: (drivetemp) Add module alias
6e538c0bc8d0271fcb464ddaeaf2376f4fc7bdca block: remove the request_queue to argument request based tracepoints
08520ca79e67012b4abed5cbae18bc14989db11f blktrace: Trace remapped requests correctly
3f373ca3420ce6d9cdec3ff807301068df0efdb2 regulator: of: Fix refcount leak bug in of_get_regulation_constraints()
9d2b3a5a7f2e78c02b41c722fe550fbd7c2e64ea soc: qcom: Make QCOM_RPMPD depend on PM
30847cd39d99960d573bc13cd1be6b17e6142eea arm64: dts: qcom: qcs404: Fix incorrect USB2 PHYs assignment
55c3ae424af1247d3d00b0e8664091ea3a830827 dt-bindings: Update QCOM USB subsystem maintainer information
e3d595558083001301ecfe8e9853959edb64259e drivers/perf: arm_spe: Fix consistency of SYS_PMSCR_EL1.CX
31e059a4056cee5999cf5f5acdb1d1b69b3665af nohz/full, sched/rt: Fix missed tick-reenabling bug in dequeue_task_rt()
702795235a72c4b12d52583eb8be8ee8f8517d52 selftests/seccomp: Fix compile warning when CC=clang
aa907e035e254c8e9d6c7bff50c5856a8f586f1a thermal/tools/tmon: Include pthread and time headers in tmon.h
875230a39aecb0d20823d8844b11c3f1e26041d2 dm: return early from dm_pr_call() if DM device is suspended
8f8429f275d54e4356dcf8b1735f8c305c575686 pwm: sifive: Don't check the return code of pwmchip_remove()
4bfff46a8997b526b3df023dcc29793c91b8ce30 pwm: sifive: Simplify offset calculation for PWMCMP registers
d1f0579bf234b6f2bc85300d9d206b4b5ac64362 pwm: sifive: Ensure the clk is enabled exactly once per running PWM
fde518f11f6bea2721901cbe47c72de0b1c76f5b pwm: sifive: Shut down hardware only after pwmchip_remove() completed
6aaabc2bf0b593c97025f4a8118c738e6bfa72f2 pwm: lpc18xx-sct: Convert to devm_platform_ioremap_resource()
fb51771d100b6a1eb6bf64bf7338dbb8bb42929b drm/bridge: tc358767: Move (e)DP bridge endpoint parsing into dedicated function
8c39ec910f72a5da4c8ac656fdca4f855fa5455a drm/bridge: tc358767: Make sure Refclk clock are enabled
56b4488fefb1f5b5953d5a3f7d700a1d2338cae8 ath10k: do not enforce interrupt trigger type
69435efb30598d88cc79c646e2b8a9767be1ac45 drm/st7735r: Fix module autoloading for Okaya RH128128T
262547d231f6a5725f4c9a97e63ae01606c14076 wifi: rtlwifi: fix error codes in rtl_debugfs_set_write_h2c()
35651197f9a7ef75e228334fe6486849788bc771 ath11k: fix netdev open race
c443a2f9dc90ff8482544cfd4c008ba7f5d6bd34 drm/mipi-dbi: align max_chunk to 2 in spi_transfer
820fcc5eaac799f8a71702a39901d2d6381b781c ath11k: Fix incorrect debug_mask mappings
1d75d30ea330998c152edabf1662c46d6b0ce9e1 drm/radeon: fix potential buffer overflow in ni_set_mc_special_registers()
0a5915203a3da13d2562202d547f0c6f57803e35 drm/mediatek: Modify dsi funcs to atomic operations
e938e546ba80f5a814a7b7f56119e29863a3ceb0 drm/mediatek: Separate poweron/poweroff from enable/disable and define new funcs
c292d803a2075820114d897349c9cf093d4cc422 drm/mediatek: Add pull-down MIPI operation in mtk_dsi_poweroff function
39ebea65c85b5b970a5d472b18d0784aed798af3 i2c: npcm: Remove own slave addresses 2:10
9b5674b3bdf7f8e5eeb5b9cd227cc3dd42ca72f3 i2c: npcm: Correct slave role behavior
a9fc7b326610fff93f6862238a68cb97b3387528 virtio-gpu: fix a missing check to avoid NULL dereference
1f8b4b7ea4da223491662fcd1dfb3874c8794a86 drm: adv7511: override i2c address of cec before accessing it
6e8a330e110b6d05e03141a53d48662a04e005ce crypto: sun8i-ss - do not allocate memory when handling hash requests
8a73c11170a1271bef57b11dbd05ca10316040ad crypto: sun8i-ss - fix error codes in allocate_flows()
f338725c3785b6ab892638506f2b120dc0d946f2 net: fix sk_wmem_schedule() and sk_rmem_schedule() errors
10a4a26792d380119089394859a3951b496f5473 i2c: Fix a potential use after free
d8481fb8a3e2d9e1ccfc2a00dbc5eef20e18ed4f crypto: sun8i-ss - fix infinite loop in sun8i_ss_setup_ivs()
8a8db1fb7b29325870b8873c8fbc67ca57434e28 media: tw686x: Register the irq at the end of probe
e5da6eaef684c17c20c3f68924ef9acc5cb93091 ath9k: fix use-after-free in ath9k_hif_usb_rx_cb
81317c4cfa05963343191c70897c92d089429ee9 wifi: iwlegacy: 4965: fix potential off-by-one overflow in il4965_rs_fill_link_cmd()
640ce6d917c547a3234817a6a1f344b7b719b2eb drm/radeon: fix incorrrect SPDX-License-Identifiers
765962da2b5f5ab5b65e1cd6645ca712f9d77bd4 test_bpf: fix incorrect netdev features
3c5718fd574aa8667cbfe2c96581e9f3c0098039 crypto: ccp - During shutdown, check SEV data pointer before using
594bd5c305352ef2cd1f19f78d9a8d793fe8d64c drm: bridge: adv7511: Add check for mipi_dsi_driver_register
de75e5e5374f75ea6b79eb262f1e214213146066 drm/mcde: Fix refcount leak in mcde_dsi_bind
843b360adfa24c44669942db226a26396a74be26 media: hdpvr: fix error value returns in hdpvr_read
7a3979a6672180408684650f87a43f8257cdec9b media: v4l2-mem2mem: prevent pollerr when last_buffer_dequeued is set
52911076d3f0c555d67df58196a7f36e93fd6e7f media: tw686x: Fix memory leak in tw686x_video_init
6023e35179ad99d38ae3f686193b0a403ca516af drm/vc4: plane: Remove subpixel positioning check
265f2f0109fea091159a07a0289f625edb656fd0 drm/vc4: plane: Fix margin calculations for the right/bottom edges
864104d5dbaf95303e2d390713ba4f6114e477e6 drm/vc4: dsi: Correct DSI divider calculations
a44b05ad377f6a45ad0924e60087fd5bb7bcccd9 drm/vc4: dsi: Correct pixel order for DSI0
9b3adba92487b1be95525d2316a0bb18c86f453c drm/vc4: drv: Remove the DSI pointer in vc4_drv
d5bc9c57669c8cda2081fe5a9d908ff963895dd8 drm/vc4: dsi: Use snprintf for the PHY clocks instead of an array
0a5aaddc6eedd9a55c919408cf0b9e3aeacfe4bb drm/vc4: dsi: Introduce a variant structure
b21af52b3dab7674c9bf479918486b7b7a390553 drm/vc4: dsi: Register dsi0 as the correct vc4 encoder type
d8c6667031403b72b178f07c757120246767c05b drm/vc4: dsi: Fix dsi0 interrupt support
6d06773cdb82bef6ee515a75f7d03bb8281fa969 drm/vc4: dsi: Add correct stop condition to vc4_dsi_encoder_disable iteration
e1ea764967d091e79b8092089262d5a0432aa787 drm/vc4: hdmi: Remove firmware logic for MAI threshold setting
943ea421b10631132ac3cf955c6a7a7efeaab347 drm/vc4: hdmi: Avoid full hdmi audio fifo writes
83d84be432f1ff838c20d9e291027e84b6e26134 drm/vc4: hdmi: Don't access the connector state in reset if kmalloc fails
85509308d5322fcb772f565e86535a018c5d9f69 drm/vc4: hdmi: Limit the BCM2711 to the max without scrambling
036e311b6bc6ac89de84edcc432583f9519fbb05 drm/vc4: hdmi: Fix timings for interlaced modes
8b25f75f66889d7a014e3693a256ca45222b1795 drm/vc4: hdmi: Correct HDMI timing registers for interlaced modes
b5a1b39393b2d54e063547f41132715557235e82 crypto: arm64/gcm - Select AEAD for GHASH_ARM64_CE
4ce1dcf419f7bc8384758f2182620a1c023c90d5 selftests/xsk: Destroy BPF resources only when ctx refcount drops to 0
70a3a08cd029f1e83b8703b82fbff8e4b787e1a7 drm/rockchip: vop: Don't crash for invalid duplicate_state()
33f06a9b747e974ec5e83a024a16414e3fd07eea drm/rockchip: Fix an error handling path rockchip_dp_probe()
b134fc9259891c609da43d81b4b080d967d82fe4 drm/mediatek: dpi: Remove output format of YUV
8275f7d2d67aba0131385fb8e625a0fdc37392b7 drm/mediatek: dpi: Only enable dpi after the bridge is enabled
2fad4fcf7d50bf7310e60526f8ab25c88b6581ba drm: bridge: sii8620: fix possible off-by-one
6da87bffeaaac363fdb5efece54579fe0b457ec9 lib: bitmap: order includes alphabetically
0ff58ce0db33893d9130ae3b79127dc773874389 lib: bitmap: provide devm_bitmap_alloc() and devm_bitmap_zalloc()
3df93e3672cf41f24fb75f06d28fb04d6f397e70 hinic: Use the bitmap API when applicable
1cf04e4e7fa2082d3344542891e4168971a611e2 net: hinic: fix bug that ethtool get wrong stats
b3839a30647b4c927acb38e3a0f318eedbfb7bdc net: hinic: avoid kernel hung in hinic_get_stats64()
706e2f057afca8bf3ee0778b4ac48c413c786437 drm/msm/mdp5: Fix global state lock backoff
000ecaf0e89d5111df109ad7c8290ce019b06adb crypto: hisilicon/sec - fixes some coding style
16ed72eabf22bb62c8eab6d0b44cccff99a9b10c crypto: hisilicon/sec - don't sleep when in softirq
db37b6b097bf0a78feb61e5f24ce73dd7c5bc958 crypto: hisilicon - Kunpeng916 crypto driver don't sleep when in softirq
92cb5af6d7874dc185e0aa71ee04a7f34fb9c29d media: platform: mtk-mdp: Fix mdp_ipi_comm structure alignment
257109a42188043e0c5a60f9bd1f848a41f33177 mt76: mt76x02u: fix possible memory leak in __mt76x02u_mcu_send_msg
2478c13b7f98814fee21d3831045fedb32bba64d mediatek: mt76: mac80211: Fix missing of_node_put() in mt76_led_init()
f8f2a7381b93c82c8078979c81f27ef8162f7655 drm/exynos/exynos7_drm_decon: free resources when clk_set_parent() failed.
d6c15e9bc92c2bd152e958400b95d4eb3c161bc3 tcp: make retransmitted SKB fit into the send window
6951f92fbcd28059348fc6543ef40b3c6f918472 libbpf: Fix the name of a reused map
fd2937aa0e82f795a825b803def957bbe2d593bf selftests: timers: valid-adjtimex: build fix for newer toolchains
9e22184a80a69639751ae86c287106bce964d531 selftests: timers: clocksource-switch: fix passing errors from child
c40fb4c825c0b20f2018030c32bc2be2c7cff47e bpf: Fix subprog names in stack traces.
1b26b7ef3ddfde750182628e3f5b92a7a08ca26e fs: check FMODE_LSEEK to control internal pipe splicing
14545f9b4203cb0cc5fd97036a2e280c085f0a0d wifi: wil6210: debugfs: fix info leak in wil_write_file_wmi()
923aa2488c3280eea07e02180e16d8662f61a4ea wifi: p54: Fix an error handling path in p54spi_probe()
1925bdecb8796decf2a473a446d58e566085c7ee wifi: p54: add missing parentheses in p54_flush()
a75ff983775086642808aa09103a0c67fb4edb10 selftests/bpf: fix a test for snprintf() overflow
35a1ff1b9394060b3fb6daac774e59b33307abe3 can: pch_can: do not report txerr and rxerr during bus-off
d6bb5563908d72bb768c597400e5c3d1c4772a3e can: rcar_can: do not report txerr and rxerr during bus-off
f9c2c544b1eb174985b343f0420c5d4a724b801e can: sja1000: do not report txerr and rxerr during bus-off
1ebf77aee476f40bdd1877a96f2034d1579d7b25 can: hi311x: do not report txerr and rxerr during bus-off
abb8d9a83028f34843de3ed07d164257a59fe4ce can: sun4i_can: do not report txerr and rxerr during bus-off
6ac96086ac80f5f9ed1e10919403b30053aa68ca can: kvaser_usb_hydra: do not report txerr and rxerr during bus-off
ec9e5b03a50f6fec34c9c5c5b2e2446166ca0ba8 can: kvaser_usb_leaf: do not report txerr and rxerr during bus-off
d77235903802e4448537c243ccfe3e11874b9279 can: usb_8dev: do not report txerr and rxerr during bus-off
bd741bebbc441f62d2147818b56c5e2768c4365e can: error: specify the values of data[5..7] of CAN error frames
53fe3b6d4243fe72cbb8ba6cf5802dde6833617c can: pch_can: pch_can_error(): initialize errc before using it
87478f7c9f680a4b93fe812d9104039e3b717de2 Bluetooth: hci_intel: Add check for platform_driver_register
cb19db94e2ae47ee4abfcca307eda236b1ab2b87 i2c: cadence: Support PEC for SMBus block read
a4b249b16b61c07bfc39dbad2ace800432d78cbf i2c: mux-gpmux: Add of_node_put() when breaking out of loop
14de8a9b6b6cfaa46040da1552fa35bbd3731724 wifi: wil6210: debugfs: fix uninitialized variable use in `wil_write_file_wmi()`
0ae808f2bd9210612c78b4918bb2fad00493dc9c wifi: iwlwifi: mvm: fix double list_add at iwl_mvm_mac_wake_tx_queue
2d28d524974b10b1177e9eed72362d59a774e6ac wifi: libertas: Fix possible refcount leak in if_usb_probe()
f6af3e3a9b935f6d345d9cf6b37f392a5518028b media: cedrus: hevc: Add check for invalid timestamp
7935bdbc028378e58e3ce1468619c46fdaa445ca net/mlx5e: Remove WARN_ON when trying to offload an unsupported TLS cipher/version
d267bc775fcceaa28d453914c0a18af749631cbb net/mlx5e: Fix the value of MLX5E_MAX_RQ_NUM_MTTS
24bd7ac4f7479c05d05c0d22bb345837429f8281 crypto: hisilicon/hpre - don't use GFP_KERNEL to alloc mem during softirq
e94d0c2fba9bb8902d90c5ebc4b68edf0ad0151f crypto: inside-secure - Add missing MODULE_DEVICE_TABLE for of
84a7f5d2c95a9e22c8712612bd142f675c08f299 crypto: hisilicon/sec - fix auth key size error
2e0e971b0724c7765cead018427fc78d09282599 inet: add READ_ONCE(sk->sk_bound_dev_if) in INET_MATCH()
76b88be71fa985e6ccf45cb52b9e0c9a324bf594 tcp: sk->sk_bound_dev_if once in inet_request_bound_dev_if()
26bab5b28eee64573c653393301de4cb485bec6e ipv6: add READ_ONCE(sk->sk_bound_dev_if) in INET6_MATCH()
d7da5583d22d0c5a8178bcaac39b8d9f530d79f6 tcp: Fix data-races around sysctl_tcp_l3mdev_accept.
0ac4b948a053d20aa89be12231b90cce6a21f0eb net: allow unbound socket for packets in VRF when tcp_l3mdev_accept set
0099cefb7cdd41cc804d99801ebc4ce20749c4b8 iavf: Fix max_rate limiting
6ec6e1676ac4fb3a23c98d5f6145fd1aa5a1617a netdevsim: Avoid allocation warnings triggered from user space
ebcb10bd34fac14e98db072ec0210eda20d841f3 net: rose: fix netdev reference changes
7be478de075deecada2bb17b034837f45b4f2e96 net: ionic: fix error check for vlan flags in ionic_set_nic_features()
084a16a0af91fff130e014920748629ff23fd4f0 dccp: put dccp_qpolicy_full() and dccp_qpolicy_push() in the same lock
8d3fc321e589c1bc3e99e8d883d4c5217d50656b wireguard: ratelimiter: use hrtimer in selftest
8f7d3dadb0c87bd490a1fb7ac1a472dfc2cb54db wireguard: allowedips: don't corrupt stack when detecting overflow
cd12fe1710a219d0b93a00747100cdbd52ddfd9f clk: renesas: r9a06g032: Fix UART clkgrp bitsel
60dcbfe0227112537af70284f06b5a1b154f1bc3 mtd: maps: Fix refcount leak in of_flash_probe_versatile
a0885db316a3386708d15d75680f7299abbccbbd mtd: maps: Fix refcount leak in ap_flash_init
798ac5bf3081b43c15469676f871f91eb44ac480 mtd: rawnand: meson: Fix a potential double free issue
92772014a5ced88dc772a42f86b937b4f6867517 PCI: tegra194: Fix PM error handling in tegra_pcie_config_ep()
2ef9c2bf9bd1f40adbad84c427baee39f262e9b1 HID: cp2112: prevent a buffer overflow in cp2112_xfer()
59da2803d115a70159066dbbbb4540bd2f9e662e mtd: sm_ftl: Fix deadlock caused by cancel_work_sync in sm_release
109dcff8fa8e0ee0b8293bea08bda4bf229b6a01 mtd: partitions: Fix refcount leak in parse_redboot_of
4a1207e9cb700cfd0d5945b5ecfbd119c5a0577c mtd: st_spi_fsm: Add a clk_disable_unprepare() in .probe()'s error path
ec322b20a3b64cc2901735a16df3e1f18180b4c9 fpga: altera-pr-ip: fix unsigned comparison with less than zero
ce328f0ed9024a87123fe5cc565184de9a45a9c1 usb: host: Fix refcount leak in ehci_hcd_ppc_of_probe
4286c37852040108f44d25a10944a9d222bd8fbe usb: ohci-nxp: Fix refcount leak in ohci_hcd_nxp_probe
6a7307e04432c8908256830e610102a23ab6e8c2 usb: gadget: tegra-xudc: Fix error check in tegra_xudc_powerdomain_init()
b0ecb59798c8ecd8264e1ad316473a5722ba5fe4 usb: xhci: tegra: Fix error check
6d0c692649573f758534f605df096c95fd330266 netfilter: xtables: Bring SPDX identifier back
f0d4a8873763e1bcfef4afe3248bfd19fbaf62f6 iio: accel: bma400: Fix the scale min and max macro values
0619b225dd7e8abed3c3c77c1c733bc2bbb8790d platform/chrome: cros_ec: Always expose last resume result
e20bc4209451f59aee5e985b90ad336c445819c7 iio: accel: bma400: Reordering of header files
65bca3feeddb12d9337ee47e09bde7613983a2d5 clk: mediatek: reset: Fix written reset bit offset
e8d616e971c0199a48fba63ecad49791cee9c0a1 KVM: Don't set Accessed/Dirty bits for ZERO_PAGE
750192d7c6b46aff8c4f1587796bd0956c9f09e6 mwifiex: Ignore BTCOEX events from the 88W8897 firmware
40d48a06abe625c7003c807ec92f36fd125dc097 mwifiex: fix sleep in atomic context bugs caused by dev_coredumpv
383a97b7748bf98e858bfec37c9b421f97819b8c dmaengine: dw-edma: Fix eDMA Rd/Wr-channels and DMA-direction semantics
36d822581d165b91ca33e5d0c9891fc1d33becda misc: rtsx: Fix an error handling path in rtsx_pci_probe()
a1a92e13444f90f6050d214563dae91775f91d98 driver core: fix potential deadlock in __driver_attach
28880205bc62aac653c68af8a341d6ca8de673e8 clk: qcom: clk-krait: unlock spin after mux completion
b5cf20477a9694e08d725bb47186d1eabdc20915 usb: host: xhci: use snprintf() in xhci_decode_trb()
58a41ddc4659dd0ff22d1332cdc00daf6ad448be clk: qcom: ipq8074: fix NSS core PLL-s
967457f9856e8add8a0a442e8e31f7218eed31c0 clk: qcom: ipq8074: SW workaround for UBI32 PLL lock
f62caba6727172278df5a5296dc7222dfe00612e clk: qcom: ipq8074: fix NSS port frequency tables
d59e7f1a9b57a64e062c4467a05b49257d2525fa clk: qcom: ipq8074: set BRANCH_HALT_DELAY flag for UBI clocks
ac923e5e3f48c63c3673b3b541f9b2a32f5bead2 clk: qcom: camcc-sdm845: Fix topology around titan_top power domain
3e415795647996cd33dbcbce592ef05756f6cae8 PCI: dwc: Add unroll iATU space support to dw_pcie_disable_atu()
93bdbe75de992e3399baeb7493e6f9887b7f11f6 PCI: dwc: Deallocate EPC memory on dw_pcie_ep_init() errors
664bf8cb63df8c937e9974d89cca92031e595208 PCI: dwc: Always enable CDM check if "snps,enable-cdm-check" exists
298bc7e4f685023060c2b7693515aa3a44323eb5 soundwire: bus_type: fix remove and shutdown support
be092417f449f5143edab54deb85ba1123c1e690 KVM: arm64: Don't return from void function
0174c71135c9549362f8d0758e663b67fa1ce8ac dmaengine: sf-pdma: apply proper spinlock flags in sf_pdma_prep_dma_memcpy()
2d888525246cbf27dc4ff732706764585e8ceead dmaengine: sf-pdma: Add multithread support for a DMA channel
24c3beb531454becd5744fcd2dd7e7c97f55eefc PCI: endpoint: Don't stop controller when unbinding endpoint function
ac1dca06bf965321f488dad3a5e65d818e79aafd intel_th: Fix a resource leak in an error handling path
010c6f19081815e5cb7a331af4e3d133d1f4f406 intel_th: msu-sink: Potential dereference of null pointer
31bc11356e3580796d6d056f0741417abd329a14 intel_th: msu: Fix vmalloced buffers
2c0e8ba67a61e0f03d6b5e612f6b3c38acddafcf staging: rtl8192u: Fix sleep in atomic context bug in dm_fsync_timer_callback
0280877cb0d8c6c34d5cc98b2842f51f7c87df92 mmc: sdhci-of-esdhc: Fix refcount leak in esdhc_signal_voltage_switch
afe1899e7aeedcd982c82804b32965c52e07e578 memstick/ms_block: Fix some incorrect memory allocation
444391301bc3a3a0ee302248eca17ea2195e3924 memstick/ms_block: Fix a memory leak
e5191eef5d21e915b8c7caf51ef676057660e434 mmc: sdhci-of-at91: fix set_uhs_signaling rewriting of MC1R
5eb89465445d06bb68f4acdc57489dedee415572 mmc: block: Add single read for 4k sector cards
836e86bf445fb0597a5ea48ee9cf6ee86c4b12c9 KVM: s390: pv: leak the topmost page table when destroy fails
200b9987ed0bd251cedfca7ef2c61d8ceeaf63ec PCI/portdrv: Don't disable AER reporting in get_port_device_capability()
3fd95ccb0294687509d06b9d89a1124627caac99 PCI: qcom: Set up rev 2.1.0 PARF_PHY before enabling clocks
038d5aee536987f00967322d7ad93889d8d43713 scsi: smartpqi: Fix DMA direction for RAID requests
ab46dcbebf4cf6b2c4ec6256173b70a63e5e929a xtensa: iss/network: provide release() callback
5a6c47268111015cfa56358fcbd5c81f070f8211 xtensa: iss: fix handling error cases in iss_net_configure()
b040f574d9498bfd65fb9b1ebf110ebf85b497f0 usb: gadget: udc: amd5536 depends on HAS_DMA
0ba43f96d8f206cfc0e0f18c03ccbfbde7a00f7f usb: aspeed-vhub: Fix refcount leak bug in ast_vhub_init_desc()
5997775edbaa7979c4da319b9e3d4127c761b7e3 usb: dwc3: core: Deprecate GCTL.CORESOFTRESET
e2694cdcd336531b1824f86235d851bdec3f6f33 usb: dwc3: core: Do not perform GCTL_CORE_SOFTRESET during bootup
0ab90f862999d47cbc3ff927bc4cc5d472b43f54 usb: dwc3: qcom: fix missing optional irq warnings
2978af0a5932683eb41f1c829812abad6be98213 eeprom: idt_89hpesx: uninitialized data in idt_dbgfs_csr_write()
639ee3e6f417c3612830392ae776b3fc7b4bd824 interconnect: imx: fix max_node_id
280b3e8f591e9a0403afa7732a07252b3c6e5906 um: random: Don't initialise hwrng struct with zero
f72dfbbace408f939da4449aad40152111018a8d RDMA/rtrs: Define MIN_CHUNK_SIZE
2230155c16c53c6fa7466a36825d5a2aaa55de75 RDMA/rtrs: Avoid Wtautological-constant-out-of-range-compare
54873e8ef79d7d00cd28f027d9085e61c1ca849c RDMA/rtrs-srv: Fix modinfo output for stringify
02adca0835591d671cd7ab94092134fcfa3fd359 RDMA/qedr: Improve error logs for rdma_alloc_tid error return
75fa1d977fa3ae89f327fdf21909d43146402a57 RDMA/qedr: Fix potential memory leak in __qedr_alloc_mr()
40a7d8d4cc59e8cfd6f18644b54073172c564db8 RDMA/hns: Fix incorrect clearing of interrupt status register
9ed09125898ec44856574d27f6b0b3f044c22434 RDMA/siw: Fix duplicated reported IW_CM_EVENT_CONNECT_REPLY event
54da2dfd1d7e4817d3dea4cdaf197a8a39055557 RDMA/hfi1: fix potential memory leak in setup_base_ctxt()
21044a1ffd1fd4ce33656911118697489b9e8ecd gpio: gpiolib-of: Fix refcount bugs in of_mm_gpiochip_add_data()
73c6792ea7c96f2a441df00526de6df49fe6dd92 HID: mcp2221: prevent a buffer overflow in mcp_smbus_write()
25e05ae0a4a2594fcb648b3b0e41d6e5eb0bc2ee mmc: cavium-octeon: Add of_node_put() when breaking out of loop
a250e34839efaca0392acd37050a2f8e0c83935d mmc: cavium-thunderx: Add of_node_put() when breaking out of loop
ba2cc913df1907d7b8e971a7b766704cb4bc0c9b HID: alps: Declare U1_UNICORN_LEGACY support
d77e9a5b851df969b3a504a7f8718811a374bb9f PCI: tegra194: Fix Root Port interrupt handling
6e04fa511f90e466039e19154ec24eefe83d02e2 PCI: tegra194: Fix link up retry sequence
ff8cbb51d0c101f67ce2c5d36a52eb6aef1745bd USB: serial: fix tty-port initialized comments
02223dc922a65a74c3fe6eeb05a75774e78bddfc usb: cdns3: change place of 'priv_ep' assignment in cdns3_gadget_ep_dequeue(), cdns3_gadget_ep_enable()
a32d1df6a9aaf660b5291372803472b248fa1ac4 platform/olpc: Fix uninitialized data in debugfs write
3ecc879933415f554e98f6844f0e2227d27515dc RDMA/srpt: Duplicate port name members
67d79af32bcb78fb367a77a6a95c0243e8eb347a RDMA/srpt: Introduce a reference count in struct srpt_device
1be280cb6759f77cad4c6dd802e4ace360756369 RDMA/srpt: Fix a use-after-free
01c812378374bc9b07633f037b3b33e8ccfd8965 mm/mmap.c: fix missing call to vm_unacct_memory in mmap_region
5ac108676905e0995822cc7548cfdb58e1f9b4fe selftests: kvm: set rax before vmcall
551bdff38fff3e3d6e898a2f862b0819f9f2936d RDMA/mlx5: Add missing check for return value in get namespace flow
5b5ec74de140431ca1016c8ce82e81a3918c94bf RDMA/rxe: Fix error unwind in rxe_create_qp()
022e3a2411db396035dc48d35378f22da29030b7 null_blk: fix ida error handling in null_add_dev()
2ffa4eccbb7905ca3b530089af125ef917a9a2d7 nvme: use command_id instead of req->tag in trace_nvme_complete_rq()
924950dd4ab449f215456275f7837359d8b1adf4 jbd2: fix outstanding credits assert in jbd2_journal_commit_transaction()
35dd5647a0e138a5dd955573f7bdb1d41cd90eb8 ext4: recover csum seed of tmp_inode after migrating to extents
c9287cdb9207d486b048894cd226f71c6a8c964d jbd2: fix assertion 'jh->b_frozen_data == NULL' failure when journal aborted
aebb756a8707fdd666d93e59f9648f39122dac23 usb: cdns3: Don't use priv_dev uninitialized in cdns3_gadget_ep_enable()
18e0697a7a39ef1dd029ff7ece23f9f8e251a5f5 opp: Fix error check in dev_pm_opp_attach_genpd()
f4052fa7b10af1d10f175f0f5e69f7e037b3e398 ASoC: cros_ec_codec: Fix refcount leak in cros_ec_codec_platform_probe
e3acdc538f410130406e07076200a40e08096039 ASoC: samsung: Fix error handling in aries_audio_probe
034ca2a913dae7111ab954455683127cae66b4cb ASoC: mediatek: mt8173: Fix refcount leak in mt8173_rt5650_rt5676_dev_probe
a4b7f55bda573e895cb70020ef75d7e2e852b9e7 ASoC: mt6797-mt6351: Fix refcount leak in mt6797_mt6351_dev_probe
607bb728208602f80b65d76afc7a6fc636be6699 ASoC: codecs: da7210: add check for i2c_add_driver
335f8f96d4a781ce6c683a2bb2cdfd23377296a6 ASoC: mediatek: mt8173-rt5650: Fix refcount leak in mt8173_rt5650_dev_probe
cbb521e0b9a51532ac79e7c33eb1a9d6c11cbc06 serial: 8250: Export ICR access helpers for internal use
3639a6b14e2a8201931dda32a96f4e527373d067 serial: 8250_dw: Store LSR into lsr_saved_flags in dw8250_tx_wait_empty()
846aec786d72dab37fc659602dbb33eb402e27cd ASoC: codecs: msm8916-wcd-digital: move gains from SX_TLV to S8_TLV
49a3e50037ab0e791f514be68986bae363e3ce53 ASoC: codecs: wcd9335: move gains from SX_TLV to S8_TLV
fa02b5dc508a3626fdaca88caa52e2b8fafb899d rpmsg: mtk_rpmsg: Fix circular locking dependency
bbd659f39afa34b2a09014dbd8cd26ae93718129 remoteproc: k3-r5: Fix refcount leak in k3_r5_cluster_of_init
cb191542955980f67cc235b79e404eab1630b621 selftests/livepatch: better synchronize test_klp_callbacks_busy
cdb95f3f34184ec7b26cb38c5fd33898270a73cd profiling: fix shift too large makes kernel panic
13e50de4c9b2384f90b479673aff3cbe8e997791 ASoC: samsung: h1940_uda1380: include proepr GPIO consumer header
b21e12c7b8fbadf14df87fdd52db7879dffc0e9f powerpc/perf: Optimize clearing the pending PMI and remove WARN_ON for PMI check in power_pmu_disable
98fb02d1469c405d5a0fb2056a4def2af685fbbd ASoC: samsung: change gpiod_speaker_power and rx1950_audio from global to static variables
b01692781adcddccdecc2a02d278ba2f18a4a26b tty: n_gsm: Delete gsmtty open SABM frame when config requester
9156ebdaf3bd3bc162ffe2eb1ff99787e1201220 tty: n_gsm: fix user open not possible at responder until initiator open
66fac752bd579cf4c6ab28f0c28432f6286a9351 tty: n_gsm: fix wrong queuing behavior in gsm_dlci_data_output()
fb00bca83adcc42baaef886e5777f5672e36fbd7 tty: n_gsm: fix non flow control frames during mux flow off
dab7aa0a65dd649d08d86fe0d2a1a3c046ac0094 tty: n_gsm: fix packet re-transmission without open control channel
30987ebf7d4d45bc95862d0f3ee5344f694ddffa tty: n_gsm: fix race condition in gsmld_write()
1beb62db2a08618ed382fb1a5b8f702a507001fb ASoC: qcom: Fix missing of_node_put() in asoc_qcom_lpass_cpu_platform_probe()
accc1d045dfe3d0fdfba4e5a41bfa97194284742 remoteproc: qcom: wcnss: Fix handling of IRQs
949fc58586d33f8efdcf9c917c494a6b8e9d5f96 vfio: Remove extra put/gets around vfio_device->group
c8c9d7fb26f92c9eb2cb4c6a5f4143d4f3d19894 vfio: Simplify the lifetime logic for vfio_device
58712fa5177cc24078789f88adcf13b45a0e2b09 vfio: Split creation of a vfio_device into init and register ops
c37394753ee3c3cfb553354008da6a1534b75e15 vfio/mdev: Make to_mdev_device() into a static inline
7f1a215e98f61ae096a795a52c1ec7db3ab7aeee vfio/ccw: Do not change FSM state in subchannel event
e0a07529b5549787fa4b272979ebb9578eea9a22 tty: n_gsm: fix wrong T1 retry count handling
589db3f9cb504fb6c4babb6bd99c95339edc9b5c tty: n_gsm: fix DM command
c18651056576d33171dcf9f81236189cc44e18d8 tty: n_gsm: fix missing corner cases in gsmld_poll()
c5a402071bb7c087b40cc0bbef95b97041e86073 iommu/exynos: Handle failed IOMMU device registration properly
73f37965f9fa34bada5dbd085b77443c602f459f rpmsg: qcom_smd: Fix refcount leak in qcom_smd_parse_edge
13dcbd2663a5f62245cd27a5178a993a037ae805 kfifo: fix kfifo_to_user() return type
69c02a4d8a3e9d65030186a84b1c88ceb81f9293 lib/smp_processor_id: fix imbalanced instrumentation_end() call
16fdf9378d4b15ec27819003c3d6acdbffdc96a5 remoteproc: sysmon: Wait for SSCTL service to come up
d28c077e9e236fea5531ca0af673d3931e984f20 mfd: t7l66xb: Drop platform disable callback
d0df6d93f9891f49d06b167d3f775d1d44fb4e60 mfd: max77620: Fix refcount leak in max77620_initialise_fps
fc67c790b8b17773fe1725667134efd859443de7 iommu/arm-smmu: qcom_iommu: Add of_node_put() when breaking out of loop
1c057044010184a0629ad024b3548b3027597999 perf tools: Fix dso_id inode generation comparison
a54e3fd3f9896220c8e0426481fa681206695eea s390/dump: fix old lowcore virtual vs physical address confusion
6800a53277d6ebd4d8ef4d19e4997cc44e0ffdf2 s390/zcore: fix race when reading from hardware system area
31d57da4d0bba1cb651836fa5d244c03abfb55a3 ASoC: fsl_easrc: use snd_pcm_format_t type for sample_format
4247c48affe03f0a0052e9908b6dc20c078b1598 ASoC: qcom: q6dsp: Fix an off-by-one in q6adm_alloc_copp()
705012b6f277af05ac2304b7684df378fd5407c1 fuse: Remove the control interface for virtio-fs
fcbe5b7f2753bb6385e08470aaff8fcfda0ab990 ASoC: audio-graph-card: Add of_node_put() in fail path
538f56b9a96f7615bb37336608ebb45e900fd08b watchdog: armada_37xx_wdt: check the return value of devm_ioremap() in armada_37xx_wdt_probe()
fde5aa801801ba968c6b2abd8101f12d5820da52 video: fbdev: amba-clcd: Fix refcount leak bugs
5d95824c1c3f0f24ac3f836ceef6edd3b3e4bbc1 video: fbdev: sis: fix typos in SiS_GetModeID()
c3119ae93870ad2f6ca898a58df1344ff7337656 ASoC: mchp-spdifrx: disable end of block interrupt on failures
978c62405e099ee124bbd25e61ad4311b342e7dd powerpc/32: Do not allow selection of e5500 or e6500 CPUs on PPC32
33075a5a3aca9ca03550e936233f3587e41c3654 powerpc/pci: Prefer PCI domain assignment via DT 'linux,pci-domain' and alias
5cd2a67e59836b396653f6437fb2dba3e791e559 f2fs: don't set GC_FAILURE_PIN for background GC
628cbce75589930d5f9e0676e19c6cdb1053e1db f2fs: write checkpoint during FG_GC
bb6bcbbdd7d6f914fc3481bf0a205a3aa6cab2da f2fs: fix to remove F2FS_COMPR_FL and tag F2FS_NOCOMP_FL at the same time
75093cfab2322a2d82c847ed31fa480c06fc95ea powerpc/spufs: Fix refcount leak in spufs_init_isolated_loader
d6f81bd53d8dfbf239f75a580ba962a8c44c979d powerpc/xive: Fix refcount leak in xive_get_max_prio
d4f54ae13f1a6e906e96ccb66afd1d03909ab74f powerpc/cell/axon_msi: Fix refcount leak in setup_msi_msg_address
314417abba54f7a63e0a7f99617cb4f86fe50fde perf symbol: Fail to read phdr workaround
9fadb4a4507eb9fa849e8abfafd2cd26f3d34021 kprobes: Forbid probing on trampoline and BPF code areas
5dc18d2e795ed2fc2faf72247dc8ad40ca53cdb5 powerpc/pci: Fix PHB numbering when using opal-phbid
9cc1d6da4d05a62b9eeeaf0627373b916cef0b13 genelf: Use HAVE_LIBCRYPTO_SUPPORT, not the never defined HAVE_LIBCRYPTO
fbf91e4d6ea98f52618cf528fd58c4ac79ed8616 scripts/faddr2line: Fix vmlinux detection on arm64
3eccf89f403e03146ebd7f49b648f493e4a36958 sched/deadline: Merge dl_task_can_attach() and dl_cpu_busy()
ae42eb780314b939713bb3b9816c9eeaccddd76a sched, cpuset: Fix dl_cpu_busy() panic due to empty cs->cpus_allowed
f666af7de59ed99c80263039376f14e5ee4823db x86/numa: Use cpumask_available instead of hardcoded NULL check
1d66a2ad415088a6f31e3200403d2c651eabcb5d video: fbdev: arkfb: Fix a divide-by-zero bug in ark_set_pixclock()
2c384cd51d7a363c7b4374c989eb17cf4347c0b9 tools/thermal: Fix possible path truncations
803767447160ec455b5fe9bdb435ccca4f301b79 sched: Fix the check of nr_running at queue wakelist
ffefc5035d76c73e80265f9c97a5b65d01fb6660 x86/entry: Build thunk_$(BITS) only if CONFIG_PREEMPTION=y
bd934c267adb85cea56d4024243d933ce1c15adc video: fbdev: vt8623fb: Check the size of screen before memset_io()
4591d93eb87f7cfcec66a3c9c654bd4d61591688 video: fbdev: arkfb: Check the size of screen before memset_io()
2c4ffa148bb72360c13989467c05b93d96365c71 video: fbdev: s3fb: Check the size of screen before memset_io()
e33580c3507d7f3bb4b94ed3b3247663d2afc0be scsi: zfcp: Fix missing auto port scan and thus missing target ports
7b03f18a20d7a9941ffc8499f7ca94721f457405 scsi: qla2xxx: Fix discovery issues in FC-AL topology
c3bf3fedf51a31e5c2409b9d08ec252c64c78429 scsi: qla2xxx: Turn off multi-queue for 8G adapters
dc48895f7b90271b010294071fde37f2f74807a1 scsi: qla2xxx: Fix erroneous mailbox timeout after PCI error injection
d550c129140ecc51634946664bb508f2be839dec scsi: qla2xxx: Fix losing FCP-2 targets on long port disable with I/Os
e46ebfce783ae0826c81db0c3bcd7e43083efed7 scsi: qla2xxx: Fix losing FCP-2 targets during port perturbation tests
2db0cefbd03244eadad41e38ab1fb887187a693f x86/bugs: Enable STIBP for IBPB mitigated RETBleed
120999a62dc6617edeab85419e752216184a413e ftrace/x86: Add back ftrace_expected assignment
db34f8b1d859b15362480988981c5185355556ab x86/olpc: fix 'logical not is only applied to the left hand side'
ed2296af8174ab81bb349b1c6d536574ca281996 posix-cpu-timers: Cleanup CPU timers before freeing them during exec
1a6a4601103994b683c020739906461e40031dfa Input: gscps2 - check return value of ioremap() in gscps2_probe()
c8b4683d5d990cf8e24640fc240d325c7829dd1a __follow_mount_rcu(): verify that mount_lock remains unchanged
739380e48b3ba38c3487ee745aa28a8ea9ccb7a5 spmi: trace: fix stack-out-of-bound access in SPMI tracing functions
49d5e98fc579a8e61860a5ced5617e481f9cc6c0 drm/i915/dg1: Update DMC_DEBUG3 register
e4b7aa037fad97b0a454da1974c92225f8f7e710 drm/mediatek: Allow commands to be sent during video mode
c5c61bdfb7580071b895e180dce2bb3faa3cc2d9 drm/mediatek: Keep dsi as LP00 before dcs cmds transfer
fec65573493a370815693d566c9ed22fdd602ac1 HID: Ignore battery for Elan touchscreen on HP Spectre X360 15-df0xxx
21e80907812e5e94d1a1ba0a6498a1d209ad7fd9 HID: hid-input: add Surface Go battery quirk
853d1f438b34e1553d587ae14230eafa2b45eefc drm/vc4: drv: Adopt the dma configuration from the HVS or V3D component
618e13a3b466c062ef1e304410a97a2349c51216 mtd: rawnand: Add a helper to clarify the interface configuration
b3fa4e510790c84dc0aba362397355413b6dfab9 mtd: rawnand: arasan: Check the proposed data interface is supported
4ef4aad5faf63fc9e7f7fcd27345ee87b90c37e3 mtd: rawnand: Add NV-DDR timings
ebbca517b2f50c9843a4273b8a708b229baab1f5 mtd: rawnand: arasan: Fix a macro parameter
2939c074985deda414ae87973e072bcb71c1eaa8 mtd: rawnand: arasan: Support NV-DDR interface
796d493832f2c27e96370b644d0dd9f36b6be0e5 mtd: rawnand: arasan: Fix clock rate in NV-DDR
bb12ed152c8f4b9d181f3d046056dd14112fa826 usbnet: smsc95xx: Don't clear read-only PHY interrupt
436a651f11f62c4fd6395b768f4b5c576f6f92dc usbnet: smsc95xx: Avoid link settings race on interrupt reception
1a4adbe7f6aac96ca5702f18d82d8ce8175a4d60 firmware: arm_scpi: Ensure scpi_info is not assigned if the probe fails
dce0222d5c981966439ade7c646e389ca62a0e43 intel_th: pci: Add Meteor Lake-P support
b4df4eb975f069a23583965a63fdf1dc80cafc9a intel_th: pci: Add Raptor Lake-S PCH support
efdf13c99998636c21fc648b182aa0c60eead626 intel_th: pci: Add Raptor Lake-S CPU support
512ff891fb13f5c6d3379cb744c00794189d4344 KVM: set_msr_mce: Permit guests to ignore single-bit ECC errors
4c8d4c47c8a41f6e0013cfb0441b30dc371ea1bf KVM: x86: Signal #GP, not -EPERM, on bad WRMSR(MCi_CTL/STATUS)
f6b8805782f7801dcf8123839630bbf96ec373c9 iommu/vt-d: avoid invalid memory access via node_online(NUMA_NO_NODE)
dd36c981f84ba36cba0d1a9c17976e505e8ab460 PCI/AER: Write AER Capability only when we control it
54946c1915946177494db1a6c9dd0250c79c7b4f PCI/ERR: Bind RCEC devices to the Root Port driver
0b4cb91a79632c66a85a7c59dd505512d85e4198 PCI/ERR: Rename reset_link() to reset_subordinates()
f83fb9cdc9485cf7ac1756ff7c670c952dc09970 PCI/ERR: Simplify by using pci_upstream_bridge()
5c7fe0f82c4817a5275df7f564fc863cd49fc2ff PCI/ERR: Simplify by computing pci_pcie_type() once
c242f94a1dd28cff99f8cdd1c7b01dc6d8c0b5b1 PCI/ERR: Use "bridge" for clarity in pcie_do_recovery()
ac2f6861403369acc86a49a4d3d994925a24ea8b PCI/ERR: Avoid negated conditional for clarity
52fd421a3eca7422c1eed8333c4491b203ce647e PCI/ERR: Add pci_walk_bridge() to pcie_do_recovery()
ab433e6898d34ce6841e341e2229fb0acba33983 PCI/ERR: Recover from RCEC AER errors
b7c5d0b46d6c76890ce87e237dd8eb96f4996709 PCI/AER: Iterate over error counters instead of error strings
bdb516a1e15f9e53e6e26e5c7ec2f7ec05b500af serial: 8250: Dissociate 4MHz Titan ports from Oxford ports
62e2c6e678b12236425b0b848952f062b907c7b3 serial: 8250: Correct the clock for OxSemi PCIe devices
2de0746f91097e3d809aeba82577ad68f7a4cbb3 serial: 8250_pci: Refactor the loop in pci_ite887x_init()
792b5a727a3bdb9d19875ad05a66f248d614feec serial: 8250_pci: Replace dev_*() by pci_*() macros
67a5ef1b9d71a9bc17ead2c4a8a3062fd21e4a1b serial: 8250: Fold EndRun device support into OxSemi Tornado code
21c5312395d312fc102752dd56c7b944ee16dc69 dm writecache: set a default MAX_WRITEBACK_JOBS
41154d009a641baefc4be64bd75ad0003b4e6200 kexec, KEYS, s390: Make use of built-in and secondary keyring for signature verification
2dff356c88e515f29471ecba948f185c1d4051ac dm thin: fix use-after-free crash in dm_sm_register_threshold_callback
1caa9f03fdbfacc48d5db06d2e452b5836adab9a timekeeping: contribute wall clock to rng on time change
368ea639b5d5136481abbc86c130fb22c79d6693 um: Allow PM with suspend-to-idle
8b5c202c8edf5db3079c7a2081a84459d4df5183 um: seed rng using host OS rng
aa093de0506acab6cd34f209586c1c5a8db25456 btrfs: reject log replay if there is unsupported RO compat flag
debf3ddb6d22e19b4c9568a86f6d7bfda9ed11f0 btrfs: reset block group chunk force if we have to wait
81f592d39a2ff27feb61ffb7283c8ab61a8322ff ACPI: CPPC: Do not prevent CPPC from working in the future
44cb1e1f492222ba638361c2ec2ae475e01f0626 KVM: PPC: Book3S HV: Remove virt mode checks from real mode handlers
d4e64803219b9448a66c3565f344952100812d83 powerpc/powernv/kvm: Use darn for H_RANDOM on Power9
9453b9251ae10248b92565529f87a171f2ed9c7b KVM: VMX: Drop guest CPUID check for VMXE in vmx_set_cr4()
7e5ae17876cae6a33db1fcb153ef6f6f47504715 KVM: VMX: Drop explicit 'nested' check from vmx_set_cr4()
85102074a3e5ef0664da72374ad47ee30573adc5 KVM: SVM: Drop VMXE check from svm_set_cr4()
080e5d3daec0c0c2a965c243471a0c199f828832 KVM: x86: Move vendor CR4 validity check to dedicated kvm_x86_ops hook
31d1812e889c3feafe3adf8484425fe37d892c1d KVM: nVMX: Inject #UD if VMXON is attempted with incompatible CR0/CR4
5d30672e0dc3f0b0017f81b541034887991fbb85 KVM: x86/pmu: preserve IA32_PERF_CAPABILITIES across CPUID refresh
061ea61e39ee5d8b35b7d7ee48d5c98e07a27a4e KVM: x86/pmu: Use binary search to check filtered events
060776af119106f4cde63538d2a9afda01376279 KVM: x86/pmu: Use different raw event masks for AMD and Intel
3f9dc01db4dabb850a817d521d9c7280bd66b61e KVM: x86/pmu: Introduce the ctrl_mask value for fixed counter
85ec688477b1f87fd91346eff3f951bdd5921079 KVM: VMX: Mark all PERF_GLOBAL_(OVF)_CTRL bits reserved if there's no vPMU
e39b1925d7bbbf20beb40e090fb3afb29647aa24 KVM: x86/pmu: Ignore pmu->global_ctrl check if vPMU doesn't support global_ctrl
7616f9ea33e2dbcc1b431d05ad205a1aa02894e7 xen-blkback: fix persistent grants negotiation
2e6136654b13dbdf9ef42caf9f7af65f4dfb03e8 xen-blkback: Apply 'feature_persistent' parameter when connect
8866169abe3b9e405514ee746171882cf9bd985c xen-blkfront: Apply 'feature_persistent' parameter when connect
3f7843c859c72adb3754e3f90618377e47cbfd26 KEYS: asymmetric: enforce SM2 signature use pkey algo
d3857395d983a5b15c83b71b799259a105e0372e tpm: eventlog: Fix section mismatch for DEBUG_SECTION_MISMATCH
a48a8c107a11ba2fa5997313ecd807909898c142 tracing: Use a struct alignof to determine trace event field alignment
5d87af860415c1cc2674ffc14e49713a1c341b8d ext4: check if directory block is within i_size
4a86e72ed19f6b8bec63a65caf42696ff3627dc9 ext4: add EXT4_INODE_HAS_XATTR_SPACE macro in xattr.h
c64ff0e2fa455a34821c61b12df126992ea9313d ext4: fix warning in ext4_iomap_begin as race between bmap and write
2a5e5c161830db3bde8e6d3f38ee4c1d55720f33 ext4: make sure ext4_append() always allocates new block
ea73844655a8f97e69f01c3bb9a834091364bb10 ext4: fix use-after-free in ext4_xattr_set_entry
dbf23353dff6456c53bb7066647abfe618732a8d ext4: update s_overhead_clusters in the superblock during an on-line resize
66062d2bcc9cf6bdd91410133d161ac2127611e9 ext4: fix extent status tree race in writeback error recovery path
df49758bfd7eead2715913ec4ae6b5cea5505227 ext4: correct max_inline_xattr_value_size computing
7fd00f697e5a01f6f54ef7003efbea8370d3396b ext4: correct the misjudgment in ext4_iget_extra_inode
91639bd4ebbc94ea652106cf70ed8fd09229aac5 dm raid: fix address sanitizer warning in raid_resume
2cc6a349aeef24fd0335dbc057be85ebea2378d6 dm raid: fix address sanitizer warning in raid_status
1f975a96c46f018fbe64e3b5a7dbe438d76bff7f net_sched: cls_route: remove from list when handle is 0
782256f9c58825db1916bbd939c830ee53dc0096 KVM: Add infrastructure and macro to mark VM as bugged
75aca837d3269adf047ccc3d50aee7f03956782c KVM: x86: Check lapic_in_kernel() before attempting to set a SynIC irq
7d21678ddd2f8ec6399ce514fe615eb7de664298 KVM: x86: Avoid theoretical NULL pointer dereference in kvm_irq_delivery_to_apic_fast()
254b26b7b7570aebbf69e607190ababf49e1302e mac80211: fix a memory leak where sta_info is not freed
6146b3e5b2baa6d7408977930abe630ecef2b484 tcp: fix over estimation in sk_forced_mem_schedule()
c53297afb83ce77b1720f60a26cc370379081bd5 Revert "mwifiex: fix sleep in atomic context bugs caused by dev_coredumpv"
fb7b2f2681b0c805d4891b6a9ed6f5bde30f691f drm/bridge: tc358767: Fix (e)DP bridge endpoint parsing in dedicated function
4298d54e55dd4c4eab5ba2df84a90d3ff8fa1860 drm/vc4: change vc4_dma_range_matches from a global to static
c36c05ccac4ff614ff0293126a8f9bd380329e3a Revert "net: usb: ax88179_178a needs FLAG_SEND_ZLP"
da4be4575196a9b89fb9072978e2c84a4faa66a5 Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm regression
f9e15d7bb8e5b03121542438338084e5154cd806 mtd: rawnand: arasan: Prevent an unsupported configuration
e6914a9197ba311c8069f51438ecff5652f27fcb kvm: x86/pmu: Fix the compare function used by the pmu event filter

--===============7747739503650083801==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6a2d486427fa-10b0c2c969d1.txt

4e28f47e8513e272db6776abf9312e6ede576277 ARM: dts: uniphier: Fix USB interrupts for PXs2 SoC
548e632ec5d6c9718fc51986eb1147c9f2a0db8d arm64: dts: uniphier: Fix USB interrupts for PXs3 SoC
459ca356605aaeda93ae813021cf303071f7eddf usb: dwc3: gadget: refactor dwc3_repare_one_trb
4201f10b067fefdfed7e6db0cf81013fae6feb52 usb: dwc3: gadget: fix high speed multiplier setting
bf026cb7f05d7f8eb6fbcdf843cf0e45625cc8a1 netfilter: nf_tables: do not allow SET_ID to refer to another table
0f8dddaffc78abe4dcd2cfe2dea6608ce25fb318 netfilter: nf_tables: do not allow CHAIN_ID to refer to another table
6ba17e50ee551b8adc94a8fa917128f1792e9740 netfilter: nf_tables: do not allow RULE_ID to refer to another chain
499a6b6cb839abf23d822d28432f14914fee86c8 netfilter: nf_tables: upfront validation of data via nft_data_init()
e0c3af4d898ef17eef6459e988e0e6a5b78390c7 netfilter: nf_tables: disallow jump to implicit chain from set element
00fa1d9b7482660f1c1cef7aa4f5a17fec03994e netfilter: nf_tables: fix null deref due to zeroed list head
4a0ff85c1c6b2e139591bd26362e06ce492b4783 epoll: autoremove wakers even more aggressively
050a76e968c836b6ff296f2037af430723fad02b x86: Handle idle=nomwait cmdline properly for x86_idle
46ef37aab09a5f7fab83a5023ff59304a0e98cfd arch: make TRACE_IRQFLAGS_NMI_SUPPORT generic
3d2c041a35479d3f0943e3e3e33d161ca2da6355 arm64: kasan: do not instrument stacktrace.c
75daad3f4212f80049fb497d3b095c8e9cfc71a4 arm64: stacktrace: use non-atomic __set_bit
ffe42a3b6a9efb978e380e345240f72e9debcbbc arm64: Do not forget syscall when starting a new thread.
d2c8507b6dc0249b45a3b64baed8bfb8114783c1 arm64: fix oops in concurrently setting insn_emulation sysctls
04bf7a3bf8c36e079a411d9fcf097e3240501368 arm64: kasan: Revert "arm64: mte: reset the page tag in page->flags"
203660d1d4c9ae2a2f44e6af29a142845e45ef12 arm64: errata: Remove AES hwcap for COMPAT tasks
523f21474df4025408d1d90ef58a23399ec5acde ext2: Add more validity checks for inode counts
e0be9266598090e86a75857882f80bb555512fda sched/fair: Introduce SIS_UTIL to search idle CPU based on sum of util_avg
02bf8afed9f1fd063adb2ef7d2a74cc7a95f4f97 genirq: Don't return error on missing optional irq_request_resources()
c25d80e51c1f0ae23e835944f8d959c1e12e8cf4 irqchip/mips-gic: Only register IPI domain when SMP is enabled
3f54785897008ea677d7b368d402f428eeaa9850 genirq: GENERIC_IRQ_IPI depends on SMP
2cebd59882a255d0824f75144eda2cbd860cbd8c sched/fair: fix case with reduced capacity CPU
07bf7aa56b6c1a6a62813b00eb5ed1612cc709ef sched/core: Always flush pending blk_plug
16ab0b1473b4666ee02b2ea4fedbc6a85781c3cc irqchip/mips-gic: Check the return value of ioremap() in gic_of_init()
bf046658fb960f09df225164005ba988aecd47ef ARM: dts: imx6ul: add missing properties for sram
df66d6fcd0b6c56685504689cb9b6bf188f65c8e ARM: dts: imx6ul: change operating-points to uint32-matrix
006b3d5c6acf0e8f83cf387a8adea214bfd4c868 ARM: dts: imx6ul: fix keypad compatible
631b2e2a6e46fa31ab24f35a960689edfaaceea3 ARM: dts: imx6ul: fix csi node compatible
795d930d44640d637aff75ff953b9f092290dccc ARM: dts: imx6ul: fix lcdif node compatible
9804651959436de6bb98ac144602e2788e16895b ARM: dts: imx6ul: fix qspi node compatible
a4e41be845c41c375aecfaf261d7f6ffb42d9588 ARM: dts: BCM5301X: Add DT for Meraki MR26
0a6331e04da0b6837cd3aec579da9489a1191391 ARM: dts: ux500: Fix Janice accelerometer mounting matrix
e9392ee9fc22457458dfbdd75610bad9e2e1639c ARM: dts: ux500: Fix Codina accelerometer mounting matrix
9f0540f7823f100050f6fcb7f37a09c5d7d8efcb ARM: dts: ux500: Fix Gavini accelerometer mounting matrix
2a0a1d0ab8d9f1fe00450178766a4ffe5c5572fb arm64: dts: qcom: timer should use only 32-bit size
d0bd11401cd933ceb08c50f1ca1365f1e597cc46 spi: synquacer: Add missing clk_disable_unprepare()
23e8cd552c429f353407f90e8d1a0c4eea28a503 ARM: OMAP2+: display: Fix refcount leak bug
9d51fc013429d609c2699fc1aa4e83a53113d5dd ARM: OMAP2+: pdata-quirks: Fix refcount leak bug
16f920162a8b0518df3bb27a8e5bb43458f8381c ACPI: EC: Remove duplicate ThinkPad X1 Carbon 6th entry from DMI quirks
e0f2e85bb4ffe598a4fa439e9a8c482bc5560d3b ACPI: EC: Drop the EC_FLAGS_IGNORE_DSDT_GPE quirk
57629627b34d14c0f0ee4ffde12b31f8338f41af ACPI: PM: save NVS memory for Lenovo G40-45
2b77b9a3a5334a1ee5d82fc12305ef77ca9ebf65 ACPI: LPSS: Fix missing check in register_device_clock()
c505740f94faaf3728edf751a82c63abff736385 ARM: dts: qcom: sdx55: Fix the IRQ trigger type for UART
f17539765593769730051b50f76254c7567f5b3b arm64: dts: qcom: sc7280: Rename sar sensor labels
67148d6da54cf3e347af3431bb60040ff76534ec arm64: dts: qcom: add missing AOSS QMP compatible fallback
ea1b4ce155a2e3f57b4a4f89104c05ea19b404e0 arm64: dts: qcom: ipq8074: fix NAND node name
0bad0dd6c26c583a6676d124adbc74f94d86a390 arm64: dts: allwinner: a64: orangepi-win: Fix LED node name
01a30f85f7dd95885e663414d129374b424645f0 ARM: shmobile: rcar-gen2: Increase refcount for new reference
aab101c267577fdd3662d6a69c92aa2672af81b4 firmware: tegra: Fix error check return value of debugfs_create_file()
fc2f6a5ae85f5599874b5eebbfa3fbcb4d167e3b hwmon: (dell-smm) Add Dell XPS 13 7390 to fan control whitelist
8f3e78b0f421faa6ad40a9041f5900a6119c1089 PM: EM: convert power field to micro-Watts precision and align drivers
a454eaf1e2b0827a7b4a161c1369a3e375a8b51f ACPI: video: Use native backlight on Dell Inspiron N4010
f4332e5c705f4f4adcbdaa705d4e8857dd834ae8 hwmon: (sht15) Fix wrong assumptions in device remove callback
e2b2d9824ca299b2faa028764de0f1fec94c6be0 PM: hibernate: defer device probing when resuming from hibernation
04162be4ecfe2b6ede791861be786e28203a5de0 selinux: fix memleak in security_read_state_kernel()
b8f764906fc5f16af5d603df574852179b315d7b selinux: Add boundary check in put_entry()
face8f9f0d10620a8fffe81443dc5c21b56da41d io_uring: fix io_uring_cqe_overflow trace format
d8ac9d223faaa522c883aa370d29b063161670b5 kasan: test: Silence GCC 12 warnings
962b0af11b7a8744341ab28cdc53e4d96e841495 wait: Fix __wait_event_hrtimeout for RT/DL tasks
0254b6eddba8b058a2351d8f54a224f076bbdf42 meson-mx-socinfo: Fix refcount leak in meson_mx_socinfo_init
c6bed7da7f641f200e7b592f3dd81c88bbcaa733 arm64: dts: renesas: beacon: Fix regulator node names
a40d3bd57a570329be5877720e08bac8ec318468 spi: spi-altera-dfl: Fix an error handling path
0dd4707823c3ba81fe38e6ee6907e221c9767cd2 ARM: bcm: Fix refcount leak in bcm_kona_smc_init
f41592f276d688c07e16c3d6dfbf1ee86967c8fc ACPI: processor/idle: Annotate more functions to live in cpuidle section
2e46653c2e5efa335e67dab32bbd90a14676826b ARM: dts: imx7d-colibri-emmc: add cpu1 supply
64e4e8f403da25eeadee23233090b3988312e678 ARM: dts: imx7-colibri: overhaul display/touch functionality
10ae091152ec631a4a3e761516b4350800291937 ARM: dts: imx7-colibri: add usb dual-role switching using extcon
5539ece72d6aa43fa92996b36ced2f7bd0c22dc1 ARM: dts: imx7-colibri: improve wake-up with gpio key
8a32f02330f548fe57030cfe5e9611df277668cd ARM: dts: imx7-colibri: move aliases, chosen, extcon and gpio-keys
0f0508f295ac610802055b0e5e42811d83eea738 ARM: dts: imx7-colibri-eval-v3: correct can controller comment
df1cdbc69dfafb73106f2b9fe393a7fec48fdb50 soc: renesas: r8a779a0-sysc: Fix A2DP1 and A2CV[2357] PDR values
e59797bd04cf58cf7afe47e3345c71c8d6dd210d soc: amlogic: Fix refcount leak in meson-secure-pwrc.c
8a029c1b68b2a4ca62b9ff7c10902791ece17f3b arm64: dts: renesas: Fix thermal-sensors on single-zone sensors
e865ca15b381fce51f354189776c4cfe3de4859f Revert "ARM: dts: imx6qdl-apalis: Avoid underscore in node name"
c7bb169d740fbbb1ba2aec5968e28192aadf1128 x86/pmem: Fix platform-device leak in error path
73dd2ff67da955e353542bbea0b43e33e598adec ARM: dts: ast2500-evb: fix board compatible
ae115ac4677330b60e940bfbd9f55d3cd92f6e74 ARM: dts: ast2600-evb: fix board compatible
6f8f9260b4fcb1620b3504e8ca1e6ebdb1198995 ARM: dts: ast2600-evb-a1: fix board compatible
8bb853a0a0b511052aed4685f8d73be580d19c02 arm64: dts: mt8192: Fix idle-states nodes naming scheme
2c109dec2c3a211584dda4c1ca703ddf7e47e1f0 arm64: dts: mt8192: Fix idle-states entry-method
c54429411952ae1b7d817e6dd15d296af2669ea1 arm64: select TRACE_IRQFLAGS_NMI_SUPPORT
1e1f7138ee728abd48ad27e3a6785a215c154359 arm64: cpufeature: Allow different PMU versions in ID_DFR0_EL1
192f13fd2ea256d3695a6b0565e3f224d087841d locking/lockdep: Fix lockdep_init_map_*() confusion
2dd2b610d2592f5f5a02182a1b1f60dbc3461d38 arm64: dts: qcom: sc7180: Remove ipa_fw_mem node on trogdor
b343bcf3849162fbf28f1ab96cc27dab0160badd soc: fsl: guts: machine variable might be unset
f7ebbf7b62c447b7ccde3a002bca10148770cc34 spi: s3c64xx: constify fsd_spi_port_config
f1e73ce3b936ff8d562a35fa46bb1a24f79cedca block: fix infinite loop for invalid zone append
1b1d01b1073ba3dbcd2fdb31ee65c39a94c0b96b arm64: dts: qcom: sdm845-akatsuki: Round down l22a regulator voltage
5e661723d2a240fb7d1481b487538449809cdc75 ARM: dts: qcom: mdm9615: add missing PMIC GPIO reg
3ec29862c6f3adf71cbc043074f14cc6ffa98142 ARM: OMAP2+: Fix refcount leak in omapdss_init_of
70b42c4347856203a630b52e19d07caf36526d4c ARM: OMAP2+: Fix refcount leak in omap3xxx_prm_late_init
a1ee128070e8a4df1ea37a87b9eed0e53afc7bc6 arm64: dts: qcom: sdm630: disable GPU by default
e37c339ce8e312b220f118e876dc3ffd83ffb085 arm64: dts: qcom: sdm630: fix the qusb2phy ref clock
a30c801c8b94483ccd03827f150c6615fba5445a arm64: dts: qcom: sdm630: fix gpu's interconnect path
a4fe685d660a90f7daa43d119586a193d7e04d34 arm64: dts: qcom: sdm636-sony-xperia-ganges-mermaid: correct sdc2 pinconf
61dc88067de36cc966136262849f10e2d6c0db28 cpufreq: zynq: Fix refcount leak in zynq_get_revision
10f65e0f9f64a2eb01e5b49d9c6f6a63004d57b6 arm64: dts: renesas: r8a779m8: Drop operating points above 1.5 GHz
b0d3b754aa692fa61273e98ac928b2d7916fae67 arm64: dts: renesas: r9a07g054l2-smarc: Correct SoC name in comment
627169fb2b1676a43e3d2e633db2878b45f1ea73 regulator: qcom_smd: Fix pm8916_pldo range
6ea5a2806f9f75d0960d109e3482ad9ae3fd873e ACPI: APEI: Fix _EINJ vs EFI_MEMORY_SP
566260eb009b7aec4f815fe275084da2fabd5f96 ARM: dts: qcom: replace gcc PXO with pxo_board fixed clock
0995289df3ca6d850609daffa710e055b0dc45d3 ARM: dts: qcom-msm8974: fix irq type on blsp2_uart1
0b058eabe1b7f67a3b1ed3980a15a47eec7ef8a0 soc: qcom: ocmem: Fix refcount leak in of_get_ocmem
6d72bc441c9f5612f5343d1f8e491280d4fe19e7 soc: qcom: aoss: Fix refcount leak in qmp_cooling_devices_register
9a0361de09a4a227f686d18fc7cbde317bf5a412 ARM: dts: qcom: msm8974: add required ranges to OCMEM
b253873c5e516635b3cc009b52a2a1afa60f1f8a ARM: dts: qcom: pm8841: add required thermal-sensor-cells
294a6d0cc64e220949251339f54990f60de6e0bd bus: hisi_lpc: fix missing platform_device_put() in hisi_lpc_acpi_probe()
edb40be8db07ab21474cd0f7edd545a738e0f68a lib: overflow: Do not define 64-bit tests on 32-bit
039d76015f4d54919ebb77c2b5ac821e46b82186 stack: Declare {randomize_,}kstack_offset to fix Sparse warnings
57ab90ffb2424385b950599dbe01a42936dcd63e arm64: dts: qcom: msm8916: Fix typo in pronto remoteproc node
54549e41b038f6d004d9bba7a3b3dcff73e2ca54 arm64: dts: qcom: msm8994: add required ranges to OCMEM
3d8f6358ed6d5e61fc6be2758142899a5ba9ed1a perf/x86/intel: Fix PEBS memory access info encoding for ADL
28ad99e890f6b4e780bbb0fe52cdae2a7d1cab2c perf/x86/intel: Fix PEBS data source encoding for ADL
f8b217b6af46788a14526c144b047ad90a2d64de arm64: dts: exynosautov9: correct spi11 pin names
6e18fa8fafae030c8eee057df360a5db2bcbaf8c ACPI: VIOT: Fix ACS setup
bf733101ec5cf1fff648c53f0e9d6ea5e748dd17 m68k: virt: Fix missing platform_device_unregister() on error in virt_platform_init()
5d59a4f7bd73cf06ca0be44a3897cfceec00b231 arm64: dts: qcom: sm6125: Move sdc2 pinctrl from seine-pdx201 to sm6125
8736618a527d39ce8a81fe5d241e9ee12b9b0a80 arm64: dts: qcom: sm6125: Append -state suffix to pinctrl nodes
1562a79da4e1a8d80c71b9e968b12398511e059c arm64: dts: qcom: msm8996: correct #clock-cells for QMP PHY nodes
b0e21ecdd43d70ff69906a010c993ad0c862ca0c arm64: dts: qcom: sc7280: drop PCIe PHY clock index
1b16f464ad270be46e9eed959c7f8fb67874eb0a arm64: dts: qcom: sm8250: add missing PCIe PHY clock-cells
44fdb8edc9f9651be531eb33742f4c0832c9212c arm64: dts: mt7622: fix BPI-R64 WPS button
e742586bcf4b570bba3b58dc85b92c34b7e08b1c arm64: tegra: Mark BPMP channels as no-memory-wc
92ffcbe23dcd8201d87f8d00d33c58113b0d325b arm64: tegra: Fix SDMMC1 CD on P2888
8e1d3a14f880f47ac03a9673f1966a588d499cce arm64: dts: qcom: sc7280: fix PCIe clock reference
856fb3da996dae7f8a112cb2fe5b0995ccc4b76d erofs: wake up all waiters after z_erofs_lzma_head ready
72ecd79f9e1ab05f229aed79d967e44890e9e3fd erofs: avoid consecutive detection for Highmem memory
34567e47d446e2ddc398f9f24c4790bc309cf0fd spi: Return deferred probe error when controller isn't yet available
b955e52c2b4ab10eef335c3d6fab0165fff55f11 blk-mq: don't create hctx debugfs dir until q->debugfs_dir is created
3f3e363c341ecac4fbc8a16f84792e82d48b8ef7 spi: dw: Fix IP-core versions macro
766d1d30f5a0be2864f0afeebe3c02d77d718b2b spi: Fix simplification of devm_spi_register_controller
f50d11c763f6d9adccbadcd074f4f685249c6318 spi: tegra20-slink: fix UAF in tegra_slink_remove()
faeecb34b0bf9c9452823bb84b7978f04b27c1d4 hwmon: (sch56xx-common) Add DMI override table
9abec856dc7747b11cd970aab48dca7e0922b8c0 hwmon: (drivetemp) Add module alias
a11ed631e269afcc84680668589258de690b819d blktrace: Trace remapped requests correctly
3ff2f9467076e55489892b01332af5726ecd1443 PM: domains: Ensure genpd_debugfs_dir exists before remove
30bfab3b7981761d49945e41f8642f668aaa153f dm writecache: return void from functions
6fdba7efbf667beaa0fe128fbd199c0d4a5483c8 dm writecache: count number of blocks read, not number of read bios
06f5020e85c5eb9c6187f3450c5cde253797d3e1 dm writecache: count number of blocks written, not number of write bios
45f6bb569848a58dd77af3b2987ea55511798424 dm writecache: count number of blocks discarded, not number of discard bios
ea450cded16e9b455818cf4cdb4275cabdeeb10c regulator: of: Fix refcount leak bug in of_get_regulation_constraints()
99b2e0c0b66c98e8c8ae89a78ff58e2a81486c74 soc: qcom: Make QCOM_RPMPD depend on PM
54570cf003b7718d98fe6dd869c4ffe60470b173 soc: qcom: socinfo: Fix the id of SA8540P SoC
e8162b7a6b285e6685b78c05f2b77773d371ff67 arm64: dts: qcom: msm8998: Make regulator voltages multiple of step-size
f91da3a4a969a3ecac12cdac3fbf141f8e4ff8d6 arm64: dts: qcom: qcs404: Fix incorrect USB2 PHYs assignment
895659f786fc21da3b89a0b1ed162004b15bced2 ARM: dts: qcom: msm8974: Disable remoteprocs by default
6ba126a4edf6d7f575322bd3e96352dcbfb8a627 irqdomain: Report irq number for NOMAP domains
1a9ba21f49d694f81e91b62c8bf26c1dc44ee47c perf: RISC-V: Add of_node_put() when breaking out of for_each_of_cpu_node()
8ae20887486920a30c82654e88fbb7ee13105983 drivers/perf: arm_spe: Fix consistency of SYS_PMSCR_EL1.CX
83a162995a960c6e4612bab6392912c2500ce7a6 nohz/full, sched/rt: Fix missed tick-reenabling bug in dequeue_task_rt()
9e671e2272c5e588348237ce941b784865b69c14 sched: only perform capability check on privileged operation
0b4c9448b13733ad0368c22e43875851fc66bad6 sched/numa: Initialise numa_migrate_retry
e3071f9f561b76c9d287b042e62d209b5c802459 x86/extable: Fix ex_handler_msr() print condition
2d7eb6a912e6ae96ce248ca81289833a8ebf33b1 io_uring: move to separate directory
0a55fbb7e79cbb7200c59e8f5e482b6d97efadb5 io_uring: define a 'prep' and 'issue' handler for each opcode
03da07d3564538ce18c686c448e86936186b599c io_uring: Don't require reinitable percpu_ref
584a007ccad30cc5ee880ab664b2d903eb24f674 selftests/seccomp: Fix compile warning when CC=clang
345e2ff88e3d7b58464c236da2e6c65cef1e8eef thermal/tools/tmon: Include pthread and time headers in tmon.h
49ac70fc4315ad87afa51b2162aa3a6dcc6de7d9 tools/power turbostat: Fix file pointer leak
e5a587056732fda4a484ad8a3888159458df9bf8 dm: return early from dm_pr_call() if DM device is suspended
d91e8c0ec9461510b2af7b514700450f280d470d pwm: sifive: Simplify offset calculation for PWMCMP registers
f7675071a7aac100d386f08135f16d9c3432e767 pwm: sifive: Ensure the clk is enabled exactly once per running PWM
23efa44a62e3febc691e9143d657a3fed67daab6 pwm: sifive: Shut down hardware only after pwmchip_remove() completed
1ba7624c8c409ff9fef2a90ca902dad619dee9bf pwm: lpc18xx: Fix period handling
37ee318c197851a06ecd8f106ebe0c13e8f2b2bd erofs: update ctx->pos for every emitted dirent
78b444b4da24b97bd7c18ab97535331568f232db dt-bindings: display: bridge: ldb: Fill in reg property
431e2ef0dd5c9bd9e0bbb08dd68380ddc5093a86 drm/i915: remove unused GEM_DEBUG_DECL() and GEM_DEBUG_BUG_ON()
d3c49cd6422489a71f8755dc47a2edb4d55fabee drm/rockchip: vop2: unlock on error path in vop2_crtc_atomic_enable()
6bce58ad23c3438ac80877a9d772ab1409421560 drm: bridge: DRM_FSL_LDB should depend on ARCH_MXC
076c9c0ff2df0b290c6914112cea794c644110cd drm/bridge: anx7625: Use DPI bus type
e4cf1e0cf213c68eb4b51d21fc060452f1260703 drm/mgag200: Acquire I/O lock while reading EDID
c167af872b1f79f11edd692b0dc006c7223fb982 drm/meson: Fix refcount leak in meson_encoder_hdmi_init
ffaae8671e8b6e18ce725120555769a8284404e5 drm/dp: Export symbol / kerneldoc fixes for DP AUX bus
59f321603c171da0fc09106cf5f048946d2db462 drm/bridge: tc358767: Handle dsi_lanes == 0 as invalid
99258065a0ff69bafba68d7f94e47099187065ee drm/bridge: tc358767: Make sure Refclk clock are enabled
79ad0b5bc833eb7179ad22987fdefe33fdcf8db1 ath10k: do not enforce interrupt trigger type
da100163dc11037c8772c6e7d7ca439c08c02e48 ath11k: Fix warning on variable 'sar' dereference before check
872ab818452f97b5d0d3c59a8b6ce63326a0a79f ath11k: Init hw_params before setting up AHB resources
a94d989cbbae9264254d558bad92cec8b929bebc drm/edid: reset display info in drm_add_edid_modes() for NULL edid
24680d8f895261c024b03b5c2d797adf625bd590 drm/bridge: lt9611: Use both bits for HDMI sensing
d77271783910e4536d8d98a2ae12db407ef5bbcf drm/st7735r: Fix module autoloading for Okaya RH128128T
6fdc64b165c697aba4b48ed2bee005ff64211b37 drm/panel: Fix build error when CONFIG_DRM_PANEL_SAMSUNG_ATNA33XC20=y && CONFIG_DRM_DISPLAY_HELPER=m
e8bb0268d8d88d5a87675a788185f8470a6b3b74 drm: bridge: adv7511: Move CEC definitions to adv7511_cec.c
e071e1b134108f6e7e3b1c4644d841a5bc50ecf8 wifi: rtlwifi: fix error codes in rtl_debugfs_set_write_h2c()
796b85091d0b01b559eee2d3bd61fdc14ff55154 wifi: wilc1000: use correct sequence of RESET for chip Power-UP/Down
c86af806564d7ed5eafad79023051c1801713109 ath11k: fix netdev open race
9857c4d384fb8da83f889dda2b7677726f45e912 ath11k: fix IRQ affinity warning on shutdown
793efed01200648ddf7c89a2900a2e09c1c34dc4 drm/mipi-dbi: align max_chunk to 2 in spi_transfer
be8152f7bea46eeca920766abf191c9eace46711 drm/ssd130x: Only define a SPI device ID table when built as a module
2281e935d0cfdfd0f5a16b80429d74fb3f400448 selftests/bpf: Fix test_run logic in fexit_stress.c
680623144c899386fd145e6aab690d24d36881c6 sample: bpf: xdp_router_ipv4: Allow the kernel to send arp requests
d64dc9810fce1748730b818b625ed5ecdb04ac09 selftests/bpf: Fix tc_redirect_dtime
2902328a0cf3b37b315a93c2c9dc85ce0608ed4e libbpf: Fix is_pow_of_2
ce9ac077851dadc09380ca9d6aa13304bade4699 ath11k: fix missing skb drop on htc_tx_completion error
94475c1adf8cec6b78bbf41b61bd0e2b6dd9e646 ath11k: Fix incorrect debug_mask mappings
5947830f0183aa559df0280d800272c64a6bf86f ath11k: Avoid REO CMD failed prints during firmware recovery
2e791ac637554c4fd1d2589f9741b95f911da4be drm/radeon: fix potential buffer overflow in ni_set_mc_special_registers()
0873bcd80e8a020c3a32f1a1871985aed87cde03 drm/mediatek: Modify dsi funcs to atomic operations
8de3ba819efc01ff3a91bdb7c319e870a886e5ea drm/mediatek: Separate poweron/poweroff from enable/disable and define new funcs
41df0088157ae8ae417936cd5d6189d16c0877db drm/mediatek: Add pull-down MIPI operation in mtk_dsi_poweroff function
7100331d09de92922d532d51a57f314ddd3c712c drm/meson: encoder_cvbs: Fix refcount leak in meson_encoder_cvbs_init
eaecc9c626dceab01cb51d74a232e771ee09b2db drm/meson: encoder_hdmi: Fix refcount leak in meson_encoder_hdmi_init
c618363ab7104adb50c078bf12b3815968df2f5d drm/bridge: lt9611uxc: Cancel only driver's work
f6a69c83eb91db5cee61b53fead091373924fae6 drm/amdgpu: fix scratch register access method in SRIOV
d768c903fd8e953a3217dda16df37de490801a18 drm/amdgpu/display: Prepare for new interfaces
b23677cba85ab676b1d865bbede43261bcd563bf i2c: npcm: Remove own slave addresses 2:10
e925d01db46b12411edfbc78358d987b67a98979 i2c: npcm: Correct slave role behavior
1a125144024518644188274adbf61a1b298423e0 i2c: mxs: Silence a clang warning
8bf73911fdc7f39f8907257b7e08da3b04ef7548 virtio-gpu: fix a missing check to avoid NULL dereference
8a25188cbce62d4f8ccb6f0144e2305a540345c9 drm/virtio: Fix NULL vs IS_ERR checking in virtio_gpu_object_shmem_init
507c9a86fe102ef055b1b9077088e69bf9add9d2 libbpf: Fix uprobe symbol file offset calculation logic
6afee23a808c5f485f10476e627844d7612b6049 drm: adv7511: override i2c address of cec before accessing it
a769fdd20625ac4279f4bc9dd5be601d6de00a44 crypto: sun8i-ss - fix error codes in allocate_flows()
57ada15019cb502d934127af1add159c2994a55c crypto: sun8i-ss - Fix error codes for dma_mapping_error()
cd76be10155347d706448ff21269716c40fba07a crypto: sun8i-ss - fix a NULL vs IS_ERR() check in sun8i_ss_hashkey
3bc2dde23ec6491819733d624bfc73ef4a7e4116 net: fix sk_wmem_schedule() and sk_rmem_schedule() errors
8bbdf58035062227e2d127090ac006fc5bf1900c can: netlink: allow configuring of fixed bit rates without need for do_set_bittiming callback
0c833f2c8fb9319bda3e4b673608323519353c38 drm/vkms: check plane_composer->map[0] before using it
64352c7786a10cd6eeaeb64c5160779c699c9865 can: netlink: allow configuring of fixed data bit rates without need for do_set_data_bittiming callback
eaca4655d72f3420996dbed6408ac118e088610a drm/bridge: anx7625: Zero error variable when panel bridge not present
203afcd9de5c706b1765618e6832c968cc21db58 drm/bridge: it6505: Add missing CRYPTO_HASH dependency
566c3e13f2b66172a356cf9e3113a878dbd68534 i2c: Fix a potential use after free
52e9ea38b17463bda6b428b4a63129470e3a5332 libbpf: Fix internal USDT address translation logic for shared libraries
efcf42094315c00328379441c667a711ed9c7a20 selftests/bpf: Don't force lld on non-x86 architectures
4377620cc1e9dc5c4aff0d5dbd61ca340a8951b6 tcp: fix possible freeze in tx path under memory pressure
cbd2edc5ba9e8f75d88b8705db08ca90f04f7443 crypto: sun8i-ss - fix infinite loop in sun8i_ss_setup_ivs()
43a5108cbf105a65b58a9d274fd56953f4ab3b08 net: ag71xx: fix discards 'const' qualifier warning
b60d25e293a2904a7f3bb6a64a4b6090e02ef9f6 ping: convert to RCU lookups, get rid of rwlock
9cd4486305b90b396e0a2bfef8e968a479c9807f raw: use more conventional iterators
4f4af4188ec449d5c493b10fa77c81d3ff8d9113 raw: convert raw sockets to RCU
4995d76be9e2055f56250b7b57d2f0c3ba387762 raw: Fix mixed declarations error in raw_icmp_error().
5db8e084541d78a1f089d785068965c487b30ac9 media: atmel: atmel-sama7g5-isc: fix warning in configs without OF
3040fd6b551d40737c743aa17b318cbe3878c8c1 media: camss: csid: fix wrong size passed to devm_kmalloc_array()
0dcccf3a4e26dea81901f90abddf9835a86fb197 media: tw686x: Register the irq at the end of probe
3b02ef69e4f1b7a8874804d5d709a1008957974e media: amphion: return error if format is unsupported by vpu
ad76c615d15d4748d7354c6cb60e8311da0a9437 media: Hantro: Correct G2 init qp field
898107311de26611708d3f3fff03e240873f82e7 media: imx-jpeg: Correct some definition according specification
544c3be24d8651d6d78c2411c88b7c7cf36c0ac8 media: imx-jpeg: Leave a blank space before the configuration data
3b04d159683b811465848a8a2be5177b601228d2 media: imx-jpeg: Align upwards buffer size
284c687aba2daf3d483b4a7864268213ed35b6c0 media: imx-jpeg: Implement drain using v4l2-mem2mem helpers
bff5f51513ce76e3d3289017aaee16d901802f51 media: rcar-vin: Fix channel routing for Ebisu
b70e40c07d7cbe41c16862c40033d84db33bab73 ath9k: fix use-after-free in ath9k_hif_usb_rx_cb
950d8e6b284bce3df52d985141612fb1c92f9a09 wifi: mac80211: set STA deflink addresses
a4e3c590919dc270ecfe6f1982276276685e90bc wifi: iwlegacy: 4965: fix potential off-by-one overflow in il4965_rs_fill_link_cmd()
5569b555aa55f44e0f3871df2cce36892d7c93cc wifi: rtw89: 8852a: rfk: fix div 0 exception
2b931f191a963009c5738c72e17ba037a8eddf1c drm/radeon: fix incorrrect SPDX-License-Identifiers
3c7efa210148ee65837df442c8efe66d2117eee4 drm/amd: Don't show warning on reading vbios values for SMU13 3.1
2416b61d48c80a2eca323fecd2efa359c35503b4 drm/amdkfd: correct sdma queue number of sdma 6.0.1
f81be8da8902fef5d2c165efeaf7a3cea46fb622 torture: Adjust to again produce debugging information
8e3f5a44d3324c042edb29737260f688b75eab09 rcutorture: Fix ksoftirqd boosting timing and iteration
9a0e9da63da9adc167f6d3e7a66669157f5e319b test_bpf: fix incorrect netdev features
3d037bb948be1ab905e89df8a9f82eef9872747c drm/display: Fix build error without CONFIG_OF
59052092caa1d14a7b9385870ff93341f011155f selftests/bpf: Fix rare segfault in sock_fields prog test
49d21ee8818e3434dcff8cfd515d2e8a75ae6787 crypto: ccp - During shutdown, check SEV data pointer before using
6bf24b1f37d058a6a42b2b66b3ac172f199a4628 drm: bridge: adv7511: Add check for mipi_dsi_driver_register
feccf621a99734d6f2fa41d4d1632cf21129822f media: imx-jpeg: Disable slot interrupt when frame done
d7beb987dc582a09c8326252ae860fe8054119b6 media: amphion: output firmware error message
c2f45834463ea8e105be5e1e681a99cdd42125fe drm/mcde: Fix refcount leak in mcde_dsi_bind
8085117dc4b80919a2bee3ec10d90b5d1e4e901f media: hdpvr: fix error value returns in hdpvr_read
d9c29a5f6bf0aca03dc2f7dec6e1148ee6f6afb8 media: v4l2-mem2mem: prevent pollerr when last_buffer_dequeued is set
0c033269952c50a0bec6305fc7a2f4151ed1a8fe media: sta2x11: remove VIRT_TO_BUS dependency
a732bbf44f6fa4e0399f3f18be605cd72ab74f4c media: mediatek: vcodec: Initialize decoder parameters after getting dec_capability
b09a6eea6adc9a0742bb3636429bd1bfaf8a66a5 media: mediatek: vcodec: Skip SOURCE_CHANGE & EOS events for stateless
62ad13bbaba14069cd803a88dcd870b7be888beb media: driver/nxp/imx-jpeg: fix a unexpected return value problem
836a2bf0c69e8b054066e5f36581bfb8ca23699b media: tw686x: Fix memory leak in tw686x_video_init
f0f76eb826d4f580bb2c437197e515e8108fcf59 media: mediatek: vcodec: Fix non subdev architecture open power fail
7d33334254796261f1911237c74e5af37bca1eb8 drm/vc4: kms: Use maximum FIFO load for the HVS clock rate
956f4a826a79f3dad7259d2c2830566dff97f3d1 drm/vc4: plane: Remove subpixel positioning check
7b2638ca6fecddbef7f223d267a30338929a170d drm/vc4: plane: Fix margin calculations for the right/bottom edges
acbe9e36379fc35c39bd02ee58e48a86d27c7557 drm/vc4: dsi: Release workaround buffer and DMA
9aaff02b7c8df3a63cc9d1f3d1e1262166c2590a drm/vc4: dsi: Correct DSI divider calculations
97125bdd4ab12e9284ff6cdac490ce264333f26c drm/vc4: dsi: Correct pixel order for DSI0
1e1b40960ac4f6248d5d66ba64a094b92b7460e1 drm/vc4: dsi: Register dsi0 as the correct vc4 encoder type
c08dc42d3604a40146e4ec20abbfdaceb80acd90 drm/vc4: dsi: Fix dsi0 interrupt support
a71ce103246a7aa58cca69d0704f6235777a8dc3 drm/vc4: dsi: Add correct stop condition to vc4_dsi_encoder_disable iteration
adcd4a8ab0f9e186173ba742efe5729557f4d885 drm/vc4: hdmi: Add all the vc5 HDMI registers into the debugfs dumps
8d8391092fea065396cef6cb58efd58e07c91ecf drm/vc4: hdmi: Clear unused infoframe packet RAM registers
78004fa9bc1bd5a9ffb0f2bc656c8cbf649e1ab1 drm/vc4: hdmi: Avoid full hdmi audio fifo writes
425f5de17813be566fa716dca845549df7c079d0 drm/vc4: hdmi: Reset HDMI MISC_CONTROL register
88c35269a1009c0d8ffeb60bbc4ffc2a71fbfadc drm/vc4: hdmi: Switch to pm_runtime_status_suspended
a60e3bb74895064413457ee372af216515b0b50b drm/vc4: hdmi: Move HDMI reset to pm_resume
35c779bd73fabde4e408bd2b55082198697d9807 drm/vc4: hdmi: Fix timings for interlaced modes
927ebd66c1b7ae505cd66610dc9146dfe2e37280 drm/vc4: hdmi: Force modeset when bpc or format changes
1e82ec22055305db961d96d6b2f683955a67f11a drm/vc4: hdmi: Correct HDMI timing registers for interlaced modes
db280864f09836b36bcde240237eefd937996e40 drm/vc4: hdmi: Move pixel doubling from Pixelvalve to HDMI block
5480020937e52ef8c8745dd19d266d23ac823473 mm: Account dirty folios properly during splits
3b37af33694c49e6e65f1a67273bedd7e1a42b6d crypto: arm64/gcm - Select AEAD for GHASH_ARM64_CE
87fed2d2d81f01cffcd4bc68d18da9400fd66005 selftests/xsk: Destroy BPF resources only when ctx refcount drops to 0
c3e55261ca4f491bb7667958a0d273db24b74b0f net: dsa: felix: update base time of time-aware shaper when adjusting PTP time
7fbfe669ddbdfbb375ab27a24749e650da531bbf net: dsa: felix: keep reference on entire tc-taprio config
e8dcae21d45a4f54c9c153a4ccebcca8bfc9a656 net: dsa: felix: drop oversized frames with tc-taprio instead of hanging the port
3608c5ecc00332e6624acb13bcbab0d7fdb85a76 selftests: net: fib_rule_tests: fix support for running individual tests
3ef7196cdae9e888343e59d16f9102301582660d drm/rockchip: vop: Don't crash for invalid duplicate_state()
e8a19ca6236a50cb25c0a0cebe16ddb0370cbf75 drm/rockchip: Fix an error handling path rockchip_dp_probe()
bbf9a743c2fa2ca53732acc4535f5f60f1e57147 drm/mediatek: dpi: Remove output format of YUV
dd8f6d0535c618297367eb5d063a2a2ef1dcbf44 drm/mediatek: dpi: Only enable dpi after the bridge is enabled
384d55db9ddaa2598af6dcc307763cf6c814f1b6 drm/msm/dpu: move intf and wb assignment to dpu_encoder_setup_display()
e942eb883c0602ba5c67f10809f8caea802d0123 drm/msm/dpu: fix maxlinewidth for writeback block
3f29f500710c16e6dcb5191d12063d40b6ea1cf7 drm/msm/dpu: remove hard-coded linewidth limit for writeback
fc8a43ffa7ff9d73bf600bf421b66f5b80473567 drm/msm/hdmi: fill the pwr_regs bulk regulators
f86a9c6d6a2ad0bd2aa4cdc54f829391dcd5eccd drm: bridge: sii8620: fix possible off-by-one
ab60c82140bcc5dd158511e01ed622f0085cde77 drm/msm: Fix fence rollover issue
87466b3f7165001befac5c539471efdeb2372643 net: sched: provide shim definitions for taprio_offload_{get,free}
e0bfee5190477ba87bb8869641484685f9e94d93 net: dsa: felix: build as module when tc-taprio is module
efc4a58d75ad8f8900ca5fd0f5a02c9101cc2edf hinic: Use the bitmap API when applicable
a8d4825e035f0fef8ba046b7dea5f6d4f771dc29 net: hinic: fix bug that ethtool get wrong stats
fbe7f3fb32690fe3f04391c73d7898e2291f60be net: hinic: avoid kernel hung in hinic_get_stats64()
3cee31fe1928fb6eccc6d6bcd3262033cc9a37f0 drm/bridge: anx7625: Fix NULL pointer crash when using edp-panel
7c0256fb0376306a6787a03a1b6333d14a9dadbc drm/msm: Avoid unclocked GMU register access in 6xx gpu_busy
fd78a83b8bbf2fe659ef409a4a25c557b81d95a9 libbpf, riscv: Use a0 for RC register
90adc46060be0f58c5fb22d2738cd70ba8cb7c86 drm/msm/mdp5: Fix global state lock backoff
9e31edcd65851a060c10ee2b5395ff3a02573311 drm/radeon: avoid bogus "vram limit (0) must be a power of 2" warning
ac83786149e2818ef7a088d933cf94b8bee18d47 crypto: hisilicon/sec - don't sleep when in softirq
665ce53eb6547a5f297a09bbdc34faaa6fbedc8c crypto: hisilicon - Kunpeng916 crypto driver don't sleep when in softirq
e73b565f86e070369de5a20b2d7a1aeb1a5a29ce media: platform: mtk-mdp: Fix mdp_ipi_comm structure alignment
fd31b7093d065c6020e55ff719816f5e7b330f83 media: amphion: release core lock before reset vpu core
a0cfe00f17ae1938394bbc93bf83c213c8299ac7 drm/msm/dpu: Fix for non-visible planes
f20941f55a8ddc2fc90b88685ad42fcd3f74874e media: atomisp: revert "don't pass a pointer to a local variable"
bf37eeab6cfff860f41d74ef0f2c582dcd70b737 media: mediatek: vcodec: decoder: Fix 4K frame size enumeration
c1f3cb1a0727a71cf9b49739bd1da6e8971991a4 media: mediatek: vcodec: decoder: Fix resolution clamping in TRY_FMT
b1ba1fd2fb0918e8bc983b46b616b1281d44c5ca media: mediatek: vcodec: decoder: Skip alignment for default resolution
4613e535a92b62f2fb4f5ec7ce30498fe5e27a1f media: mediatek: vcodec: decoder: Drop max_{width,height} from mtk_vcodec_ctx
b2cae15fcba90b37c772efde1311bb4c71f9aae5 media: mediatek: vcodec: Initialize decoder parameters for each instance
43ea10df3a1cd6b1bdfd8ac16b476e27f15c16d4 media: amphion: defer setting last_buffer_dequeued until resolution changes are processed
fa11c9f0725b4908fef055ae960c604f98153948 media: hantro: Be more accurate on pixel formats step_width constraints
01456f249a5e4751892cc9ceaf7abbdf0a57952d media: hantro: Fix RK3399 H.264 format advertising
5e20b3e2da0533ab0554f942baf6a2f5f87270f4 media: amphion: sync buffer status with firmware during abort
b9ba05d9e96f2b3dbb443aec578c62a42ef949eb media: amphion: only insert the first sequence startcode for vc1l format
9371888be165eb166db00057294a86302dc0f346 mt76: mt7915: fix endianness in mt7915_rf_regval_get
7a00fbe8a4f7dc5149def64b42fca2bb8b163da7 mt76: mt76x02u: fix possible memory leak in __mt76x02u_mcu_send_msg
7df92cc797fee441c00d698ad9272d1f29d757ef mt76: mt7915: fix endian bug in mt7915_rf_regval_set()
65f700b1850677b06abf812dbadfb036964a8c78 mt76: mt7921s: fix firmware download random fail
103c2cf133ba9008b0b3e5884d639a82bb43dfc6 mt76: mt7921: not support beacon offload disable command
3586e3f936111c8b777a7d9874318fb62b9ae749 wifi: mac80211: reject WEP or pairwise keys with key ID > 3
0732d96ced16d4c7a9381559120e86479b335027 wifi: cfg80211: do some rework towards MLO link APIs
0351028517e5c47b577439fc20959c5f0142fc58 wifi: mac80211: move some future per-link data to bss_conf
45ae3296f4ae4b107bd7675e6c675ad9485fd867 mt76: mt7615: do not update pm stats in case of error
0201f5d5f2f150b45944d44dd9bac4ddf999aeca mt76: mt7921: do not update pm states in case of error
46a9893e002bbe764cc102526c1f536319f4d33b mt76: mt7921s: fix possible sdio deadlock in command fail
f5d36da47a979bef24f31f1bef27608dd5393c7e mt76: mt7921: fix aggregation subframes setting to HE max
d3b62a0d36afd2a1c756cdd6c57a0828d0bea08b mt76: mt7921: enlarge maximum VHT MPDU length to 11454
4c875387a6a7c6df2e81c4921c019f67734aaf86 mt76: mt7921: rely on mt76_dev in mt7921_mac_write_txwi signature
3c3c71977e52f38d45c6c0baf531e406c423f132 mt76: mt7915: rely on mt76_dev in mt7915_mac_write_txwi signature
9c25ae7a9911a3676830303c40829d2e46c9e7f3 mt76: connac: move mac connac2 defs in mt76_connac2_mac.h
acc1e942eefb8db50ee5a63da6be9bde39d398cf mt76: connac: move connac2_mac_write_txwi in mt76_connac module
60dd521f72d967df561330ce503a81c78a565c53 mt76: mt7915: fix incorrect testmode ipg on band 1 caused by wmm_idx
246598212c57e469cdd950769f76a7fbe498a332 mt76: mt7615: fix throughput regression on DFS channels
669030d32ae6e02b37439d113ccc5f854f0e9aaa mediatek: mt76: mac80211: Fix missing of_node_put() in mt76_led_init()
e82b48dfaecc9659dfa57ab89ac692efb19a4ac6 mediatek: mt76: eeprom: fix missing of_node_put() in mt76_find_power_limits_node()
93669f112e5363b424f571e34290a5c97acfb507 skmsg: Fix invalid last sg check in sk_msg_recvmsg()
1f947720d065d626d8bf26be084e8344c7b700e5 drm/exynos/exynos7_drm_decon: free resources when clk_set_parent() failed.
926b763d8c65a60aed18c1fbfa8c67b856c5e577 bpf, x64: Add predicate for bpf2bpf with tailcalls support in JIT
33b50f091c6e80241886913199bbf43ac11da6be bpf, x86: fix freeing of not-finalized bpf_prog_pack
c2aa6643d9d0d0a04836be45cfb61628d6175450 tcp: make retransmitted SKB fit into the send window
9e59fc7d1b06e06177ea3efe9a5e2c25a0cc14c8 libbpf: Fix the name of a reused map
a89510167f1d25694260c6534809de5d4604b2a1 kunit: executor: Fix a memory leak on failure in kunit_filter_tests
598af41df9358d0bb78c8d340f650864e9987dcc selftests: timers: valid-adjtimex: build fix for newer toolchains
3d44969d0501c718a305c96d5454a0a54e5bfdf9 selftests: timers: clocksource-switch: fix passing errors from child
02ba9fc89e52713e6d6db9598e58c8705055a361 bpf: Fix subprog names in stack traces.
94e084d798d2343f67feaa596f31972e7aca8c16 wifi: nl80211: acquire wdev mutex for dump_survey
4f34117b2b5df2f19ccf0af662be464fd3e96927 media: v4l: async: Also match secondary fwnode endpoints
21efd4a075d5953ca11d6e878605c80ae778d3f0 media: ov7251: add missing disable functions on error in ov7251_set_power_on()
467efaababd1b7d7d66c6a4ddda040016c151341 fs: check FMODE_LSEEK to control internal pipe splicing
d4884fb9281d732da92751f65cf657cdef2d06af media: cedrus: h265: Fix flag name
e695ae2d2904180f6f7edf85c8f6dbce342f9524 media: uapi: HEVC: Change pic_order_cnt definition in v4l2_hevc_dpb_entry
d3590aee46db5beba49da7f3cb22c016f71da543 media: cedrus: h265: Fix logic for not low delay flag
7e9f1cd80cd9a1c7cfed4f2259457605a86f0ae5 wifi: wil6210: debugfs: fix info leak in wil_write_file_wmi()
5662db4ac469935408eb7b3be8bd066f9a03cb77 wifi: p54: Fix an error handling path in p54spi_probe()
e5649b722eb2aca1db2e5e7ff26681bd17c958f6 wifi: p54: add missing parentheses in p54_flush()
0e929f580d2abfa72d269c775204b29e64a37cec drm/amdgpu: use the same HDP flush registers for all nbio 7.4.x
d343a1d5ef733d5ba5cdd5abdca3c2821551fc28 drm/amdgpu: use the same HDP flush registers for all nbio 2.3.x
f99ea0184bfc39e825dddd66ed4183f579e74d36 drm/amdgpu: restore original stable pstate on ctx fini
a63c7ee7ed9f2a971338ed29c32b8e4659f98f60 bpf: fix potential 32-bit overflow when accessing ARRAY map element
f139332b4323147f37946daa5d7c7bebbe008698 libbpf: make RINGBUF map size adjustments more eagerly
00f1a0f2a1e5d21525d0e421f40b6a8366c9c683 selftests/bpf: fix a test for snprintf() overflow
e09a26f28d3ed76808c540999d4a8b9e0b0fd6fa libbpf: fix an snprintf() overflow check
427ad716e6f718f0470bebe2a07dca0df445e95c can: pch_can: do not report txerr and rxerr during bus-off
8946a98cd009652554d1a8d790ab0a5c207a60c7 can: rcar_can: do not report txerr and rxerr during bus-off
4bc31fef585cc035278172444dd6384730eb2cc5 can: sja1000: do not report txerr and rxerr during bus-off
3b282ae8e79e23667eeb70745cd2fc7a322c54be can: hi311x: do not report txerr and rxerr during bus-off
eee33edd28dad81d472f6c7de94159898f3b1320 can: sun4i_can: do not report txerr and rxerr during bus-off
67ebf9f69f7fde628e6a685cd14f1790e38c7ecb can: kvaser_usb_hydra: do not report txerr and rxerr during bus-off
c0a040bd4e449e8f5d5639e9cf807d539e2292c1 can: kvaser_usb_leaf: do not report txerr and rxerr during bus-off
4a80059543bbea8dde4db708bf86550f1e526b42 can: usb_8dev: do not report txerr and rxerr during bus-off
86fb05cc3d0ce698bffd00a93b7b989384fe5e5a can: error: specify the values of data[5..7] of CAN error frames
156bcd20826ed0c220aee74f8045118009f7daca libbpf: Fix str_has_sfx()'s return value
a793c875488d2433a2e4b68a7e8cb7e9403102aa can: pch_can: pch_can_error(): initialize errc before using it
96c80a7bce4541882be1d0125bccb0c4016fb856 Bluetooth: hci_intel: Add check for platform_driver_register
904c86ec1f7a666c37a8be5444b070da97f5070b Bluetooth: When HCI work queue is drained, only queue chained work
63420aa611b79754bdc4dc4d9087b2192f2691cf Bluetooth: mgmt: Fix refresh cached connection info
fb1104735376af3ee359d15fd2e174a5eec27cd7 Bluetooth: hci_sync: Fix resuming scan after suspend resume
da13868827020c5dc81c1edd501227846f3b4b0c Bluetooth: hci_sync: Fix not updating privacy_mode
3ccf1e30bb4936988a11de1fa8ca76bc62961493 Bluetooth: Add default wakeup callback for HCI UART driver
7ed8d65e4fedce53596ed33b30a5b510755455b5 i2c: cadence: Support PEC for SMBus block read
7084bcdd58ade05f0765c11c0ff94228bcd21c1e i2c: qcom-geni: Use the correct return value
48164368507aa092644cb5c11ae27fc16bba9141 btrfs: update stripe_sectors::uptodate in steal_rbio
cd969a27a72b0f3ee4abdbdb02bea5b92fd10184 ip_tunnels: Add new flow flags field to ip_tunnel_key
6e8d1ef85320c66c7f70b9718a5e491d9e008cc8 bpf: Set flow flag to allow any source IP in bpf_tunnel_key
36225aea7abae6fc487d05ae8dceaeae25f6f2b8 bpf: Fix bpf_xdp_pointer return pointer
a819dda9a1ee900a7bbb750b411d130f74001e75 i2c: mux-gpmux: Add of_node_put() when breaking out of loop
11eb370061773f3efc87b7e2df04537b76e34c78 wifi: ath11k: Fix register write failure on QCN9074
55182d6450f4204dd6b34ce6ab02c5d4566d96cc wifi: wil6210: debugfs: fix uninitialized variable use in `wil_write_file_wmi()`
47370f0f32916d39e71c2e1cca288883ed58ac59 wifi: iwlwifi: mvm: fix double list_add at iwl_mvm_mac_wake_tx_queue
580bb0e8c5d6bdcfeddef5d5422f82aa4c662c17 wifi: libertas: Fix possible refcount leak in if_usb_probe()
c1184b05fa8f7373b02a12b2a7384b9e1cef7218 media: cedrus: hevc: Add check for invalid timestamp
f904a2ac987eb000b3342ae4fd52fb83eca4e4c2 hantro: Remove incorrect HEVC SPS validation
2e37b43764ac36a484340798ad23e1370d64573f drm/amd/display: fix signedness bug in execute_synaptics_rc_command()
2b4c8052f569a2717c7c28ea03be0de2b015c347 net/mlx5e: Remove WARN_ON when trying to offload an unsupported TLS cipher/version
c59c1e0b90f94864991cd435c85ab2366b4f24cd net/mlx5e: TC, Fix post_act to not match on in_port metadata
0e30488bf28f7b1943486c94c61d27abf079962b net/mlx5e: Fix the value of MLX5E_MAX_RQ_NUM_MTTS
7953d01868d66d063c9befedbc69c23e26a04646 net/mlx5e: xsk: Account for XSK RQ UMRs when calculating ICOSQ size
07a957fdfb21dae0d4912c5081d58572b73d1426 net/mlx5e: Fix calculations related to max MPWQE size
b182122c857e5c499372b14feb43f6c05b03256d net/mlx5e: Modify slow path rules to go to slow fdb
63a30000b5e0d9b51eb9c6f897385a56c9b8b54f net/mlx5: Adjust log_max_qp to be 18 at most
41470b08ed10f2b1b9c41b42e101689642f11956 net/mlx5: DR, Fix SMFS steering info dump format
91310a261776329d02e6390e501110806db80369 net/mlx5: Fix driver use of uninitialized timeout
e84658392fe629b95386172d31d5d8b27de0f322 ax25: fix incorrect dev_tracker usage
ad498b02d40e83bce130f081911a514c849e1fcc crypto: hisilicon/hpre - don't use GFP_KERNEL to alloc mem during softirq
c2a50c7008d6d851924bf332f4752817d50b9be0 crypto: inside-secure - Add missing MODULE_DEVICE_TABLE for of
a1fecb6916a0b05443975c78ef3ac3d4045a727a crypto: hisilicon/sec - fix auth key size error
a361df19664a72e53ab4f1d933b1334789f6724b net: allow unbound socket for packets in VRF when tcp_l3mdev_accept set
a0db8060ce72f6c1d2a24ad4b5c091ece739a6b7 netdevsim: fib: Fix reference count leak on route deletion failure
5e21c50abcd84cfa55506988556322a40595762f wifi: rtw88: check the return value of alloc_workqueue()
4352a42d204d3e9408c35bd315aa851ff7426bf4 iavf: Fix max_rate limiting
a79612631358d850fdf81efd1e5524c4abf9c39f iavf: Fix 'tc qdisc show' listing too many queues
3c2d104146c20f4fed7c43a154bc59fbc8f0ed18 netdevsim: Avoid allocation warnings triggered from user space
3f27a96c5f3d398613e5a6da2e0f8b5695ff9fed net: rose: fix netdev reference changes
af8964da20cabdb7c20dfec080e0df81a61abc5f net: ice: fix error NETIF_F_HW_VLAN_CTAG_FILTER check in ice_vsi_sync_fltr()
a81149b1100fe7ef879992bc47d4afad7dd8f3ba net: ionic: fix error check for vlan flags in ionic_set_nic_features()
6fa880e77f7acd0db9367830d87bdca21368a8b9 dccp: put dccp_qpolicy_full() and dccp_qpolicy_push() in the same lock
e3731cfc304bd43e6e8fce88c8e802f710ec22e9 net: usb: make USB_RTL8153_ECM non user configurable
8b87cdbf31786c286a061e443da8d6ad168f7055 net/mlx5e: xsk: Discard unaligned XSK frames on striding RQ
d34e5b06ce2eb172ab9b26814efa2f8493260b7c wireguard: ratelimiter: use hrtimer in selftest
8df79cf460ee853f0f0242841803893cc8f05e2e wireguard: allowedips: don't corrupt stack when detecting overflow
4c424a56570c6f7d9133fd8dc36711a643d9d913 HID: amd_sfh: Don't show client init failed as error when discovery fails
999c5b068aa10801e30cc88ea6177213b6138c96 clk: renesas: r9a06g032: Fix UART clkgrp bitsel
f6831f21b429c900a215854063decc52bd23de0f mtd: maps: Fix refcount leak in of_flash_probe_versatile
fcdf1ffa3c6669e6c0a451b9f8988ab27029205b mtd: maps: Fix refcount leak in ap_flash_init
ed30a02a03a7f9aaab219db8882212d2648923f2 mtd: rawnand: meson: Fix a potential double free issue
30caf020dbc6e69799fa31a536b8c8881e4b77fd clk: renesas: rzg2l: Fix reset status function
c8c2dd4715353fc6c31c8bce1486e9c4e336e993 of: check previous kernel's ima-kexec-buffer against memory bounds
faf698d3f3901268c1d4d2b1c131b4acaef038e5 scsi: qla2xxx: edif: Reduce Initiator-Initiator thrashing
57a05e977f6aa153ebe636eb89b08a59799d9050 scsi: qla2xxx: edif: bsg refactor
fa6476b4ba07cf46189ceb544ad11d216f6d54dc scsi: qla2xxx: edif: Wait for app to ack on sess down
fa543e10a2c7736fb35fe9932aa76ed1c079d0e3 scsi: qla2xxx: edif: Add bsg interface to read doorbell events
f54c9bd0c2e5fbe739eb734c6c4068e0535e3f81 scsi: qla2xxx: edif: Fix potential stuck session in sa update
21077db56243100cc2043426ddba6242f02b2f68 scsi: qla2xxx: edif: Synchronize NPIV deletion with authentication application
0bb13b10af54bc41aeba9a5b11fe7c1296b44900 scsi: qla2xxx: edif: Add retry for ELS passthrough
02b3b234a797e0fb2138893a63ce7da50025ce4a scsi: qla2xxx: edif: Fix n2n discovery issue with secure target
fc674b5ae539ba4a6b4384995232be9c6257160f scsi: qla2xxx: edif: Fix n2n login retry for secure device
d2003e4d0907cba758b6a67c4bf2a204a733361f KVM: SVM: Unwind "speculative" RIP advancement if INTn injection "fails"
89840bc8b584d94803ec701cf1fc7735587ec917 KVM: SVM: Stuff next_rip on emulated INT3 injection if NRIPS is supported
773c44bbc960a78f9d1e6cf42e5726ee83234b94 KVM: x86/mmu: Drop RWX=0 SPTEs during ept_sync_page()
edfd02cdbb262187adb65395ded3c77ad696349d phy: samsung: exynosautov9-ufs: correct TSRV register configurations
f1a826745264c3b552976971b18fbe70c6376849 PCI: microchip: Fix refcount leak in mc_pcie_init_irq_domains()
3347ead79c826bad592b50d142042cd3dd9b66db PCI: tegra194: Fix PM error handling in tegra_pcie_config_ep()
00b01b90b79535c3b85c3ed4b11cb9702ec46f8d HID: cp2112: prevent a buffer overflow in cp2112_xfer()
b196ec37a6457e6d69cc7d79a413b126b0ef2ee2 mtd: sm_ftl: Fix deadlock caused by cancel_work_sync in sm_release
0fcf16738bbbbf2a8845ea1aacfd5162ac749e23 mtd: partitions: Fix refcount leak in parse_redboot_of
540c12cb4d6c1604b38fb0ff584bcc5501ce080f mtd: parsers: ofpart: Fix refcount leak in bcm4908_partitions_fw_offset
24571a2b63b76a3b1aea8167335535edb33a0011 mtd: spear_smi: Don't skip cleanup after mtd_device_unregister() failed
dedb32508cee95cbf1747f9e45d8a1c3b77e6ddc mtd: st_spi_fsm: Add a clk_disable_unprepare() in .probe()'s error path
706ed1a35e40dcb0e71edf78db826593d7746a5c mtd: spear_smi: Drop if with an always false condition
c867a5f153cf31578c637241ef0f18fa9a0a6b99 mtd: st_spi_fsm: Warn about failure to unregister mtd device
a13a8f16776fb6c768be371560ea3b79b4498f57 mtd: st_spi_fsm: Disable clock only after device was unregistered
3eb165cd4289de48271cb14fc7cfa55873bafa13 PCI: mediatek-gen3: Fix refcount leak in mtk_pcie_init_irq_domains()
6761d166bfcb5d7166003662c1bc25c75b1c80e7 fpga: altera-pr-ip: fix unsigned comparison with less than zero
d1196907dbcc14909195ac02073e9bbaba218a9a usb: host: Fix refcount leak in ehci_hcd_ppc_of_probe
a25bfd9d70f6464d1bec3ff74e00e25c96dbfbbf usb: cdns3: fix random warning message when driver load
a8eb53ee93435faa7b0ce3079a499c4cae9643fc usb: gadget: uvc: Fix comment blocks style
39670f47406f8fe6f12c791a3a838228dfc980c7 usb: ohci-nxp: Fix refcount leak in ohci_hcd_nxp_probe
ce09a5546c7a31670fec5dedd9bd8ac6763a36f6 usb: gadget: tegra-xudc: Fix error check in tegra_xudc_powerdomain_init()
b46bc40c10a3f7642759c60acd5e0b9812cb0619 usbip: vudc: Don't enable IRQs prematurely
9d99163b246b7dbf01cd322bb624504971d9f850 usb: host: ohci-at91: add support to enter suspend using SMC
0bcc7dd934659248eccb0974d5bf4be37ba47e41 usb: xhci: tegra: Fix error check
a2b681540913660df7a00b710ebc0999f4721208 dmaengine: dw: dmamux: Export the module device table
acdf36ff881ec984e91ad83598fa8a7c42bcca7d dmaengine: dw: dmamux: Fix build without CONFIG_OF
5e2cb1d1e64c5373a7e8ddb32110dffa5391047c netfilter: xtables: Bring SPDX identifier back
b73377b1297823e03000e7cb13f8bd25d2164bf9 scsi: qla2xxx: edif: Send LOGO for unexpected IKE message
ff785092c87c4c85ad268d506e4fb4967b796ca9 scsi: qla2xxx: edif: Reduce disruption due to multiple app start
1a165ece52cbfa71187d80f3a33597765906f8b1 scsi: qla2xxx: edif: Fix no login after app start
efb2a60fbcbcffc8f564db9887fb989d419d272c scsi: qla2xxx: edif: Tear down session if keys have been removed
98c7146425c3e2c519f2b0ccc4dcb30330fdf248 scsi: qla2xxx: edif: Fix session thrash
bf61c8afd56bb35d818eab574d1ba2144a565383 scsi: qla2xxx: edif: Fix no logout on delete for N2N
657cec9ee22cdde15fd2bac13780d7b86c630227 scsi: qla2xxx: edif: Reduce N2N thrashing at app_start time
c40d423a1001888faa0461cb69ef397c08843e48 iio: accel: bma400: Fix the scale min and max macro values
cfe8230b7dbea707fa3343728e6a4bdf4e300b30 platform/chrome: cros_ec: Always expose last resume result
0f31dea4c5c50053e59a4bd1c79259f198836be6 iio: sx9324: Fix register field spelling
70fb9029639d0340e51abde293a7fb9af68998b4 iio: accel: bma400: Reordering of header files
9d647684cf060be6431642d74645fa5220612600 iio: accel: bma400: conversion to device-managed function
8ace76bd6af651fde2c10f480b6ac056966e1411 iio: accel: bma400: Add triggered buffer support
e0f43327abb8919d59b6d0af3886664567f6e168 iio: core: Fix IIO_ALIGN and rename as it was not sufficiently large
7b94736b05957037d505872adb5cb4c13e3cce69 iio: accel: adxl313: Fix alignment for DMA safety
f0d7e54b500b864772f597f69f95d2ef7573a2ad iio: accel: adxl355: Fix alignment for DMA safety
e86f2f56106475e61cdd41bf556dc9694cffe181 iio: accel: adxl367: Fix alignment for DMA safety
0683c7594bf01b5e075df489861fe8c429c679f6 iio: accel: bma220: Fix alignment for DMA safety
a1f4f3a865b04d2dd8e7c2bde430ac558897d0de iio: accel: sca3000: Fix alignment for DMA safety
0dfdbd66ce60d57a4a5ca5db57e92ceb0f33e865 iio: accel: sca3300: Fix alignment for DMA safety
b875400f812bb7e1253114720cf4ac8f761f7f6c iio: adc: ad7266: Fix alignment for DMA safety
219146349a81639417d5fecc9742253ac0b0f311 iio: adc: ad7280a: Fix alignment for DMA safety
4795688bf307fa386f2b561580eb5979a6f3a444 iio: adc: ad7292: Fix alignment for DMA safety
31a6d020403d19f4d641c2fc8f942760b6cae770 iio: adc: ad7298: Fix alignment for DMA safety
5c383b3bb84c580b97faec51058870b00f4dab99 iio: adc: ad7476: Fix alignment for DMA safety
799151a77a245cf479edb7140dce919b1a80582f iio: adc: ad7606: Fix alignment for DMA safety
c3c162f46d5470df9b302da0cb16422a9e3b10a3 iio: adc: ad7766: Fix alignment for DMA safety
44ef2d2d4bb04136625b7d71e956cddef9046a98 iio: adc: ad7768-1: Fix alignment for DMA safety
03b8788ae98a5965ffe56ff6392c2bf6e9718d26 iio: adc: ad7887: Fix alignment for DMA safety
8009c813c791a4a36a8fc7154b3b7daf14c8c01e iio: adc: ad7923: Fix alignment for DMA safety
784b2e524b65832baa4f7913ccd64fb558ea9fd4 iio: adc: ad7949: Fix alignment for DMA safety
bf866b5e940e2bf8ababa59b2002ae057181f880 iio: adc: hi8435: Fix alignment for DMA safety
2ce4b66659f51c8e142451852867b846b18d3379 iio: adc: ltc2496: Fix alignment for DMA safety
37a62c0f0dc04be328446376c70e1ace74cf7523 iio: adc: ltc2497: Fix alignment for DMA safety
39d2d5789987bfda8de9199ac4eeadce8a28236c iio: adc: max1027: Fix alignment for DMA safety
97007f9e98165e228b23970baf4154710324dfaa iio: adc: max11100: Fix alignment for DMA safety
a228567daae4736dab99520d2380d8d4c0d1f548 iio: adc: max1118: Fix alignment for DMA safety
fdc8f37c986e496945d09e2a272aebe39135af70 iio: adc: max1241: Fix alignment for DMA safety
1559aba8abb778a9d72e02f854ed5785a3badf0d iio: adc: mcp320x: Fix alignment for DMA safety
81a9f63431d5e5c191b324d5aee6060795639861 iio: adc: ti-adc0832: Fix alignment for DMA safety
b13dc1fd1affa56f9d39b3abc306c2a187feee83 iio: adc: ti-adc084s021: Fix alignment for DMA safety
07347322430b7fcecf4d0ca36720768f96703b74 iio: adc: ti-adc108s102: Fix alignment for DMA safety
3498f79028e2a74a0edb0257ac66cc456d697e30 iio: adc: ti-adc12138: Fix alignment for DMA safety
80ebcf5aaa2b2059ce41f459ce454b532a1ba616 iio: adc: ti-adc128s052: Fix alignment for DMA safety
20dc587dff97e74d94f21c8cc6d344a33c555639 iio: adc: ti-adc161s626: Fix alignment for DMA safety
2ee75e53a709a4fd52c9710b181f493f58e81e54 iio: adc: ti-ads124s08: Fix alignment for DMA safety
44e2b42064bee955af0291ce92dac77fe0638595 iio: adc: ti-ads131e08: Fix alignment for DMA safety
50fb8546eb69b938b42a8bda2394c194a08461af iio: adc: ti-ads7950: Fix alignment for DMA safety
b986cac63b92e53c14558048c4ca5019a9b99e05 iio: adc: ti-ads8344: Fix alignment for DMA safety
6a48c5df109547027f0b2fe321f41c66bdff4154 iio: adc: ti-ads8688: Fix alignment for DMA safety
4022deea04b7b4ae4dc7f8ead4461799068eb555 iio: adc: ti-tlc4541: Fix alignment for DMA safety
1149cf131854e247bdabc3719ffac03e53265d8f iio: addac: ad74413r: Fix alignment for DMA safety
6c128ffcd1334ef97fd998aee180520614fe2284 iio: amplifiers: ad8366: Fix alignment for DMA safety
71b8fef99a298856f215b819c01352b7e9954516 iio: common: ssp: Fix alignment for DMA safety
674d4e424a88bc34db43b5739e11d97f4715778c iio: dac: ad5064: Fix alignment for DMA safety
579f14f184e361234675fc26c18ac757a2cc0bf1 iio: dac: ad5360: Fix alignment for DMA safety
e4ff17c70f520324dc832c1d10869acc01c59c56 iio: dac: ad5421: Fix alignment for DMA safety
2624030c9be84d91d49d5a5d74fbf7e62ff6413d iio: dac: ad5449: Fix alignment for DMA safety
9adb319bf20a20ca786526a927d28bbb40e1a794 iio: dac: ad5504: Fix alignment for DMA safety
74e882d047a55215fd90d7a8e1ada34a89b16aea iio: dac: ad5592r: Fix alignment for DMA safety
d978dee90024542e32e314db30874040a58f9b22 iio: dac: ad5686: Fix alignment for DMA safety
d202f07066232858cee1825b7b26c8f652872a04 iio: dac: ad5755: Fix alignment for DMA safety
c7f74dd44e47553f1f7f3a3481dbb7baf37347b2 iio: dac: ad5761: Fix alignment for DMA safety
68f633699c9e10036b5cdf19efd010a8f31f3585 iio: dac: ad5764: Fix alignment for DMA safety
ff02de998bbcaf7246a630025798620bae2286be iio: dac: ad5766: Fix alignment for DMA safety
7754f03e3111e12f1a24b333100c8f69495061c9 iio: dac: ad5770r: Fix alignment for DMA safety
0836fae73356529d22ea29a88a3e0a9ed956d26c iio: dac: ad5791: Fix alignment for DMA saftey
38a01be30bf52cae551d7d3856e3e93a7cd59007 iio: dac: ad7293: Fix alignment for DMA safety
4e6b184dbcfde385e0d71c55af0cfbd944281e52 iio: dac: ad7303: Fix alignment for DMA safety
38461c7557474f54e1bda470583202adb732e22b iio: dac: ad8801: Fix alignment for DMA safety
8791512e4c503b5996e32249df3771792e151638 iio: dac: ltc2688: Fix alignment for DMA safety
b7badbaece95a54a72d1279ba05aeb33048d52ff iio: dac: mcp4922: Fix alignment for DMA safety
aa435f16cf917f220155d49d2a3b4bc157b96e98 iio: dac: ti-dac082s085: Fix alignment for DMA safety
76258f34713b04afbe2b86d1da740e8a89ca039d iio: dac: ti-dac5571: Fix alignment for DMA safety
57cb79731dbb932f1038d4cf73120813fb8280e3 iio: dac: ti-dac7311: Fix alignment for DMA safety
2cb43429c569632ad319b3949bf39c64db5c09b7 iio: dac: ti-dac7612: Fix alignment for DMA safety
b36e53e61b1344f9df87b65b1fe3c7371e4e1e22 iio: frequency: ad9523: Fix alignment for DMA safety
10b52b6c353b332af7867a4d60fcbaf0c245f1e5 iio: frequency: adf4350: Fix alignment for DMA safety
8c413780d06bd9c92feb47af6c49e77b8cf90de7 iio: frequency: adf4371: Fix alignment for DMA safety
9fccb7259e17f0da0f0af6529130ffb136a4624f iio: frequency: admv1013: Fix alignment for DMA safety
c6bc5e721788922f2ae4c53afafe56e13c91b99d iio: frequency: admv1014: Fix alignment for DMA safety
ed2f40f6daa1801f411be9d61a7d22e1edb6eae0 iio: frequency: admv4420: Fix alignment for DMA safety
f4496cd5070f596c711568c573b329e7e7b32361 iio: frequency: adrf6780: Fix alignment for DMA safety
eca65677bf660499539202e98701736b9c3fe5bd iio: gyro: adis16080: Fix alignment for DMA safety
f8c559424b9bfdc9d2cc1a5d556ac50968e3d309 iio: gyro: adis16130: Fix alignment for DMA safety
e5c18fbd69e4e08fbcbb6974133b3b8411c16815 iio: gyro: adxrs450: Fix alignment for DMA safety
a7435359d8ad799f5463616aaa3c0c07db19697a iio: gyro: fxas210002c: Fix alignment for DMA safety
220aec2300c29dcad65e53d8cf78544371afe56a iio: imu: fxos8700: Fix alignment for DMA safety
9224ba7e783b2e7b14af07377cf12c264fc615d7 iio: imu: inv_icm42600: Fix alignment for DMA safety
47d08a587cb9267b8cf4f8afd618e0755e397684 iio: imu: inv_icm42600: Fix alignment for DMA safety in buffer code.
e6a8c01186e66c02224fd7f159bbb9ae761401e4 iio: imu: mpu6050: Fix alignment for DMA safety
150c36a11ac69f17a483420d815c8128a9769cdf iio: potentiometer: ad5110: Fix alignment for DMA safety
9da65916bf8c66f62a980ae022e2790e6bf210bb iio: potentiometer: ad5272: Fix alignment for DMA safety
2390a240e04faace90303c7a5daeb7c17befcb56 iio: potentiometer: max5481: Fix alignment for DMA safety
d9aef40ddcd79d456d08742a27dc7166ef6cd139 iio: potentiometer: mcp41010: Fix alignment for DMA safety
50a56932eeb3dd3c4ace1583840888bbac348085 iio: potentiometer: mcp4131: Fix alignment for DMA safety
b14d0c9f3e65081db5d8a0d63be1fe35ad1e0e8f iio: proximity: as3935: Fix alignment for DMA safety
4bdc6a61bd0ac6173764db15ea8a7bf0bb25cef4 iio: resolver: ad2s1200: Fix alignment for DMA safety
0cb6d1a31f3f23ac61428ad1e890e92058bc62a4 iio: resolver: ad2s90: Fix alignment for DMA safety
04364be6d915baa03b7140ab04212687cefdfda1 iio: temp: ltc2983: Fix alignment for DMA safety
0c6367b94310847cdd8bb40c99fa1528819ddd00 iio: temp: max31865: Fix alignment for DMA safety
b769338d3618f9f7a708017e5d22a34862e2c46d iio: temp: maxim_thermocouple: Fix alignment for DMA safety
44c1bd5ba84bd939b66e354ddb9c5e897692fd5d clk: mediatek: reset: Fix written reset bit offset
f13275fed0d142ed7db37148bb7ce19f7217d142 clk: imx93: use adc_root as the parent clock of adc1
dfae9b4a0b58e9e9c85b75cef1b4d54ca184fc09 clk: imx93: correct nic_media parent
651ef99519bfd6f0ed92acc5290dc8b49036b5e9 clk: imx: clk-fracn-gppll: fix mfd value
089ad4ba5f905b7ec0a0afb4d499511fa1ead019 clk: imx: clk-fracn-gppll: Return rate in rate table properly in ->recalc_rate()
9a5253e7294f8c165d14e96b3faf6a8ac2385f23 clk: imx: clk-fracn-gppll: correct rdiv
837fe1b471001851c15dfaf9196f7c511c36688d RDMA/rxe: fix xa_alloc_cycle() error return value check again
a0c895f0796582b21cbd4a231e2478e415f4c7e8 lib/test_hmm: avoid accessing uninitialized pages
0f4eec60db0600cf1a02ec9ea3d2137ee3276ec8 mm/memremap: fix memunmap_pages() race with get_dev_pagemap()
0770d0f4364291df8ae6822f4d559eed56c46b6c KVM: Don't set Accessed/Dirty bits for ZERO_PAGE
2dba042b7018aaf2e8a981aceecd0c8f855dd719 KVM: selftests: Convert s390x/diag318_test_handler away from VCPU_ID
d4cefed5288c57b095433ace41a87c355196a4c8 KVM: selftests: Use vm_create_with_vcpus() in max_guest_memory_test
d8b31728caf7629b9ee38c331ff6af22f5ce4577 devcoredump: remove the useless gfp_t parameter in dev_coredumpv and dev_coredumpm
fdbb8f051906f7ee3c0b1ed320eca63237229e50 mwifiex: fix sleep in atomic context bugs caused by dev_coredumpv
7e7487c0fd1d7a4e776eb52b3bb95296de6ab20c scsi: iscsi: Allow iscsi_if_stop_conn() to be called from kernel
3799ccbc23b9c0be35ac17f412b479aaccc2436f scsi: iscsi: Add helper to remove a session from the kernel
f7e9b69110672b2e9ebac5fc2b0d0c366ef6b2c9 scsi: iscsi: Fix session removal on shutdown
f8463cb736bd7e5a10697983ff84d31de7c5e2a7 dmaengine: dw-edma: Fix eDMA Rd/Wr-channels and DMA-direction semantics
31b7b362cf15470d9151cfad4f70d173b252248b KVM: x86: Fix errant brace in KVM capability handling
e8bbdf7873f533c4e91e7e61ccd7757b3dac812b mtd: hyperbus: rpc-if: Fix RPM imbalance in probe error path
27e021931003eec6ddaf0cfbc426bafe966cdf07 mtd: dataflash: Add SPI ID table
0f903440ad5c2e0d8e40da96af9dc2a623186bf2 clk: qcom: camcc-sm8250: Fix halt on boot by reducing driver's init level
1a90be4b097b041d82f80de9e95a12c810445ff3 misc: rtsx: Fix an error handling path in rtsx_pci_probe()
48a9fd55785bcaf058a80ff3e3a3593e1fb4c875 driver core: fix potential deadlock in __driver_attach
37a05420cd1c6debab5dedd107e339862b202c22 clk: qcom: clk-krait: unlock spin after mux completion
6e95f74a77754245033929c9e6adedeec704cf97 coresight: configfs: Fix unload of configurations on module exit
95fda8741442496aa5fa99eeae84a0e0189005da coresight: syscfg: Update load and unload operations
4dc751afc06cdf94e17c772f4bb859c4b9d26a26 usb: gadget: f_mass_storage: Make CD-ROM emulation works with Windows OS
64fb14c1d74092e65f9c914750d0f656d9fb3e6f clk: qcom: gcc-msm8939: Add missing SYSTEM_MM_NOC_BFDCD_CLK_SRC
d451c79f63b1881d354a099323437f5e82b32108 clk: qcom: gcc-msm8939: Fix bimc_ddr_clk_src rcgr base address
4498e875eacf105bc50135274b2b3d0a54124aea clk: qcom: gcc-msm8939: Add missing system_mm_noc_bfdcd_clk_src
0e36c7577ca6cd43913ff26bf6772a4cd08776dc clk: qcom: gcc-msm8939: Point MM peripherals to system_mm_noc clock
58eeaad39a8463a5a0b77938107bc469d4ea057f usb: host: xhci: use snprintf() in xhci_decode_trb()
705f0c9366f323b2d3662aad71dfcb3ddc53dbac RDMA/rxe: Add a responder state for atomic reply
886508652d9897f2b5ca174211d143871eeac5f9 RDMA/rxe: Fix deadlock in rxe_do_local_ops()
8407f8d9e4db3ef93d998d57bab75de2193ca343 clk: qcom: ipq8074: fix NSS core PLL-s
73e23724bb46c44bdafa3d52be0205452d1e6041 clk: qcom: ipq8074: SW workaround for UBI32 PLL lock
125c1228f7806e2ca2523a7920f26ba49dcdc5db clk: qcom: ipq8074: fix NSS port frequency tables
253a5f9bb859c994f72c205fda9018ea7fb6c425 clk: qcom: ipq8074: set BRANCH_HALT_DELAY flag for UBI clocks
b34e38d30f1ad313990b89b33f6a07835bd8c87d clk: qcom: camcc-sdm845: Fix topology around titan_top power domain
e8f4c810a34f495bb24917874b372e17035d1287 clk: qcom: camcc-sm8250: Fix topology around titan_top power domain
c442dd683a7bcce679b150152f0279d1834e9619 clk: qcom: clk-rcg2: Fail Duty-Cycle configuration if MND divider is not enabled.
6df6a41154662bb2c4fbba6f2b2d7b394c15147c clk: qcom: clk-rcg2: Make sure to not write d=0 to the NMD register
ec97e6f7f610ff2898f5aa071a6e240c0e048e3b kernfs: fix potential NULL dereference in __kernfs_remove
22b55043c716a14fc00885364835fbd12e7c3372 mm: rmap: use the correct parameter name for DEFINE_PAGE_VMA_WALK
2a016f3eb1f98a3d5657c98ff384395d53a8a6c0 mm/migration: return errno when isolate_huge_page failed
2c1c90fc9062e81f1582d4c0b15a2fda47c9d850 mm/migration: fix potential pte_unmap on an not mapped pte
8d608290bb63cc1aabcd4cee416ddf5507693829 mm: introduce clear_highpage_kasan_tagged
a4476dd5d6a4201f5d3cd8a2fdd021062aee9cdd kasan: fix zeroing vmalloc memory with HW_TAGS
639150a46d5da4eaed5a4567f58e7fd134753ed4 mm/mempolicy: fix get_nodes out of bound access
7b21c1274c57e4990d3f0332745a0084271d956a phy: ti: tusb1210: Don't check for write errors when powering on
48704ea7b72269b1682e51e287c014632ed122ea phy: rockchip-inno-usb2: Sync initial otg state
c9336b115cba791ac88522fdf1beb15f85975f79 PCI: dwc: Stop link on host_init errors and de-initialization
f77106b0cf8c2e53d66e06900320f4825859f101 PCI: dwc: Add unroll iATU space support to dw_pcie_disable_atu()
fc6f415f01ef00719bd1709721c6d863795b5e98 PCI: dwc: Disable outbound windows only for controllers using iATU
e7bc2d667eb5670ae132ab3d34ea526c8e0d7e0b PCI: dwc: Set INCREASE_REGION_SIZE flag based on limit address
78deec929e5607199051aa1bf9fa31681c2e7448 PCI: dwc: Deallocate EPC memory on dw_pcie_ep_init() errors
74c1f590e38e0f93a5a5a03e6ce55a5fa1ff13d2 PCI: dwc: Always enable CDM check if "snps,enable-cdm-check" exists
e779004b2006a9c1f9afb0ba5e0b0b41eaf4a859 soundwire: bus_type: fix remove and shutdown support
86a7500432609ccd6d7ee8e7b025201d6437a3a9 soundwire: revisit driver bind/unbind and callbacks
9da0b1c090a1533bc98a09a3f437f8f9146bacb9 KVM: arm64: Don't return from void function
976fa18a87a58f2c5ad58af17368731d1489aeb7 dmaengine: sf-pdma: Add multithread support for a DMA channel
c05088b5b251de0f211dd524dd3523c532d058c6 PCI: endpoint: Don't stop controller when unbinding endpoint function
c02dce531ad19ad337b88aed0119dc58b576f461 phy: qcom-qmp: fix the QSERDES_V5_COM_CMN_MODE register
7bf41a3169c4f7667d8276a13f432f562fa1b911 scsi: qla2xxx: Check correct variable in qla24xx_async_gffid()
24d4a694869eb62b734c88822199e66b40149d8f scsi: lpfc: Revert RSCN_MEMENTO workaround for misbehaved configuration
664dce852f143fe5b462410b6dc3be318853d527 intel_th: Fix a resource leak in an error handling path
e8c46e540b66a8790d04792071cd1718ead0f35a intel_th: msu-sink: Potential dereference of null pointer
e9ba259ccb6af0efaaa82b1ddcbfdf6fe5d81779 intel_th: msu: Fix vmalloced buffers
5bddffc34be5ef431c4142c62e9e941bec1b5250 binder: fix redefinition of seq_file attributes
1a0df5ca228355e7186d17583d32ec8b522521c4 staging: rtl8192u: Fix sleep in atomic context bug in dm_fsync_timer_callback
7b6fd7680eaec89ae1c3a698bdc36a0da7634a46 rtla/utils: Use calloc and check the potential memory allocation failure
b49ea81ffe46ee804c9aa011ccfaa8ea90222657 habanalabs: fix double unlock on error in map_device_va()
3c2f3f3ecd72935008d316664e7d0e3b8623718c dt-bindings: mmc: sdhci-msm: Fix issues in yaml bindings
a206da2012441770368360cea5e7fe80388cb8b6 mmc: sdhci-of-esdhc: Fix refcount leak in esdhc_signal_voltage_switch
38dab6c63364080235b75944a584eb432060db55 mmc: mxcmmc: Silence a clang warning
4de30b8d739a889158fe3529061c0faf6b89cdb2 mmc: renesas_sdhi: Get the reset handle early in the probe
29cfc716ed3e4f52f67655956527632b9e3b5a76 memstick/ms_block: Fix some incorrect memory allocation
d58c390c10fd6a6f0f900c67d45a19047e7c3a56 memstick/ms_block: Fix a memory leak
fd8d8af43e3f27952ce17e230e3028fbc6ccaa7a mmc: sdhci-of-at91: fix set_uhs_signaling rewriting of MC1R
2be0199f01c716cb534022ffb2bc09175a3fab2a of: device: Fix missing of_node_put() in of_dma_set_restricted_buffer
fe6041485a650f7ba115a20160ab681974feb177 mmc: block: Add single read for 4k sector cards
5e776daf2f0d82f5b2cddcb4040c0ad47204aca6 KVM: s390: pv: leak the topmost page table when destroy fails
1ea1e2195a9817a6cf498b3e78691c0e489b4a48 PCI/portdrv: Don't disable AER reporting in get_port_device_capability()
a6ed676fcf6ff312cd462ccfe1abe0db19939780 PCI: qcom: Set up rev 2.1.0 PARF_PHY before enabling clocks
5784ebbe169942f9ad64744b43eaeef5663e9242 scsi: smartpqi: Fix DMA direction for RAID requests
aff5b0ba430841f773faffa3cd72cab7c8dfd4a9 xtensa: iss/network: provide release() callback
7ffeffabef7c8020f9b8d1dbed703875ab702af5 xtensa: iss: fix handling error cases in iss_net_configure()
91a43e79771589c218078874f023e36ccbdfcd92 usb: gadget: udc: amd5536 depends on HAS_DMA
147e8002281314ee3b3fa09f36f763b9242fc05b usb: aspeed-vhub: Fix refcount leak bug in ast_vhub_init_desc()
afc7511e7936aaec6e75146e6218184eae34e332 usb: dwc3: core: Deprecate GCTL.CORESOFTRESET
e67155c7f8aedaa5d753ec9abca0d44e0805e4ec usb: dwc3: core: Do not perform GCTL_CORE_SOFTRESET during bootup
8b59a5f893681d9afb801b965ad63050e5508445 usb: dwc3: qcom: fix missing optional irq warnings
708d22e93c5790989a4dbdfdbb1ef60ff2d66b51 eeprom: idt_89hpesx: uninitialized data in idt_dbgfs_csr_write()
1f446055fa1d16652a76c24e9437cd023e3e0d57 phy: stm32: fix error return in stm32_usbphyc_phy_init
6319acf11f24170173c3eeccce5223c56425e78e phy: rockchip-inno-usb2: Ignore OTG IRQs in host mode
ebcea32d19b1e4b1ca0148d587303a4146f1bef3 interconnect: imx: fix max_node_id
67d6bed258ea4a6b927ef9a9a595651534ed7a62 KVM: arm64: Fix hypervisor address symbolization
a32eebb1c44fa34807217e2a1bda38c0ce4fb098 um: random: Don't initialise hwrng struct with zero
ad5ab336b519c95e9337f902d744a89d1e542cec mm: percpu: use kmemleak_ignore_phys() instead of kmemleak_free()
530117abdd71f05a54163fe848f4635178c3c8a9 RDMA/irdma: Fix a window for use-after-free
12e2d7e47df90bd6c18bfe629139b33034d32263 RDMA/irdma: Fix VLAN connection with wildcard address
40adee7ed2e13399833344c0efa0e18238401f45 RDMA/irdma: Fix setting of QP context err_rq_idx_valid field
f04b6e402e60babc4b2eeb1e5fbde08224726965 RDMA/rtrs-srv: Fix modinfo output for stringify
e50ce118680fb060186196bf238c4967ec58a41f RDMA/rtrs-clt: Replace list_next_or_null_rr_rcu with an inline function
0a99fa29f514eb87ba2f88fdaab9aad819b99fd4 RDMA/qedr: Fix potential memory leak in __qedr_alloc_mr()
23176b92c7088433a6800653efed92f7a65162fa RDMA/hns: Fix incorrect clearing of interrupt status register
395ebb1a1bc2b6795fd30a578d6a99c9170f0be0 RDMA/siw: Fix duplicated reported IW_CM_EVENT_CONNECT_REPLY event
a0823cd218a7afb307104f290df057cde16ad1ff RDMA/rxe: Fix BUG: KASAN: null-ptr-deref in rxe_qp_do_cleanup
87c17eedcc4055c58a9d17da56b1e1ace8af1835 iio: cros: Register FIFO callback after sensor is registered
7e2f1e2e050788cff171955cd6d66bf318ce9c22 clk: qcom: Drop mmcx gdsc supply for dispcc and videocc
5f8d872380e1808b087ca5da9da531409a92d827 clk: qcom: gdsc: Bump parent usage count when GDSC is found enabled
ed93f6965d9ac69db043c87c2cddd06f56f1194c clk: qcom: gcc-msm8939: Fix weird field spacing in ftbl_gcc_camss_cci_clk
6c702ea81cd131deae57611112910279eb6fbfbe RDMA/hfi1: fix potential memory leak in setup_base_ctxt()
30d7ec3ed7f1d83cafe4b0a382f1663e5f563659 gpio: gpiolib-of: Fix refcount bugs in of_mm_gpiochip_add_data()
13c1ff2e78171d7a80c6696a0980f2d18f5748da iio: adc: max1027: unlock on error path in max1027_read_single_value()
5cd9357317f3f925d8abe0dce58c67b6d913cbb4 HID: mcp2221: prevent a buffer overflow in mcp_smbus_write()
21bbf5df6f0976e46803f82a4ee1d2572326f718 HID: amd_sfh: Add NULL check for hid device
e1428c5d934f096f8c30d6c41725f65d8fb12d2c dmaengine: imx-dma: Cast of_device_get_match_data() with (uintptr_t)
76d46e2b7b0b0d61e440bb266c97c2d394edfccc scripts/gdb: fix 'lx-dmesg' on 32 bits arch
ace9178517666af504ad80d9e9eb97d682e118ad RDMA/rxe: Fix mw bind to allow any consumer key portion
4331b63b2ab6109eb5b3dc09ea55b226ae906cdc mmc: core: quirks: Add of_node_put() when breaking out of loop
1a1d9d13bef88f664d06a6941514524ace310deb mmc: cavium-octeon: Add of_node_put() when breaking out of loop
ed752efb19533535f543ca7632477a40beded6fd mmc: cavium-thunderx: Add of_node_put() when breaking out of loop
7e58534a14232be260a0f28a78d01aacb41d4f91 HID: alps: Declare U1_UNICORN_LEGACY support
934d6c8bbadde8ee872d04464082450a7cc910cb RDMA/rxe: For invalidate compare according to set keys in mr
44cbd7a11cfa18ded7ebbeac8038b5424017dbdf RDMA/rxe: Fix rnr retry behavior
781dfb5123ff36eb3f1ec9682b615ac158b88bc1 PCI: tegra194: Fix Root Port interrupt handling
b2ce39f9ed6d7bf9761cfd968c0457fbf9e7f13c PCI: tegra194: Fix link up retry sequence
6e749bce3f9911500cc3d6a28b68dc3c3db2e542 HID: amd_sfh: Handle condition of "no sensors"
4383d13b32b425b6b1fdb0463ddfc2218fe47705 USB: serial: fix tty-port initialized comments
7f1f4a75c0da0bc3e63b407bf84c7feabf7766bb usb: xhci_plat_remove: avoid NULL dereference
3a3b01e90564e22c7d4d4574e7702ccfc2e2ba64 usb: cdns3: change place of 'priv_ep' assignment in cdns3_gadget_ep_dequeue(), cdns3_gadget_ep_enable()
e9122703504576de6473595421ddbcb7e67983bf mtd: spi-nor: fix spi_nor_spimem_setup_op() call in spi_nor_erase_{sector,chip}()
67aeb9efc9f4eb066c641b5dc73a706d92346332 staging: fbtft: core: set smem_len before fb_deferred_io_init call
b15c67b4ff6c7b6f001b9769b577331fd830daae KVM: nVMX: Set UMIP bit CR4_FIXED1 MSR when emulating UMIP
9d94887474f6aff4ff07613652dbeff9ebc60816 tools/power/x86/intel-speed-select: Fix off by one check
1c3b75751ed42af7028580041b2c125b085d189d platform/x86: pmc_atom: Match all Lex BayTrail boards with critclk_systems DMI table
f7756d569ebe420a48a4e790380d5b432847c0e7 platform/mellanox: mlxreg-lc: Fix error flow and extend verbosity
62f456b76305649af6e7ab262dc4fdf0878ede32 platform/olpc: Fix uninitialized data in debugfs write
c3143289cbf211463f71ce810222d7b0fbfaf8ec RDMA/srpt: Duplicate port name members
e16cf3ef67fff468882af9c9dfaa8b6b2d52d516 RDMA/srpt: Introduce a reference count in struct srpt_device
150ed53ce19938a32f8cf90349d5be1f21008be4 RDMA/srpt: Fix a use-after-free
d6e3a9b833a1a62b9f5a1643143da31631f64280 android: binder: stop saving a pointer to the VMA
4852f637eae381f5cf22f21a99b44a6969dc3056 mm/mmap.c: fix missing call to vm_unacct_memory in mmap_region
71943bc61a9ba19ccd077e51b68931c56833a732 selftests/vm: fix errno handling in mrelease_test
7790bd00c872d308bf345acce2448d10a13058e9 tools/testing/selftests/vm/hugetlb-madvise.c: silence uninitialized variable warning
c10a106f74dc984b7ac7a63cbd0a2ea615ab913a selftest/vm: uninitialized variable in main()
2c8f123933fd30a34ad8176a0e1b407cd1429ee7 rtla: Fix Makefile when called from -C tools/
c69cf9fb01963a452c7678e6950d59e98f9503fc rtla: Fix double free
833318446570364e8ed9cf93b1e24d9f9c0d37c9 virtio: replace restricted mem access flag with callback
03183b11f6415f965a2d45f8ee9f2f2bed3f8be1 xen: don't require virtio with grants for non-PV guests
c461c8c21c50bc30b949966f73c9fc18d956cf80 selftests: kvm: set rax before vmcall
aa44f6110c403e54f1a84132ccadd91d8b2baa8c of/fdt: declared return type does not match actual return type
ac1fbf2dd2cebc5671d20ed46fe1a774434c48c2 RDMA/mlx5: Add missing check for return value in get namespace flow
04a4f1c45432554fbd53cfb2b499b93f26ae4908 RDMA/rxe: Fix error unwind in rxe_create_qp()
7ae535bc5d43874e4d2d9811a4151e06a344043b block/rnbd-srv: Set keep_id to true after mutex_trylock
996e97140687cbbc3bfd3f3c66f007682aa6affe null_blk: fix ida error handling in null_add_dev()
cd95ff827ae2036945c4d92068384242a1d606ae nbd: add missing definition of pr_fmt
ccc11126bce5e5bf70c12370fecf2f77c8b022ff mtip32xx: fix device removal
b2c1022530635de30a5ac30c29e64e95126bc79f nvme: use command_id instead of req->tag in trace_nvme_complete_rq()
ea03ce49f44c837f637ce84cfd2c05bccf494aff nvme: define compat_ioctl again to unbreak 32-bit userspace.
36a5e4a987ee5f15d70d203aa4a6f332a8fcbcfd nvme: catch -ENODEV from nvme_revalidate_zones again
72765e6e23d6f3e739008426fa1b3dad9b98cb0e block/bio: remove duplicate append pages code
f1eea968209a1efc4f849d5d2d84bcf546b9123d block: ensure iov_iter advances for added pages
1c728c4f1b2fdf06f5f802c1e3436e7e09bdcc8b jbd2: fix outstanding credits assert in jbd2_journal_commit_transaction()
04244ff07114015e1390351c9a3cb9aa5f9c7655 ext4: recover csum seed of tmp_inode after migrating to extents
2136d992eac978ae801e4be47fb6012674b36a7a jbd2: fix assertion 'jh->b_frozen_data == NULL' failure when journal aborted
24441b01bce85feaab2724e0bc4e7eea60b97a46 usb: cdns3: Don't use priv_dev uninitialized in cdns3_gadget_ep_enable()
582a3ed2a4b9b4ea828c08f5bdc73a9a23502a43 opp: Fix error check in dev_pm_opp_attach_genpd()
bb6e96f5f7b1265c5e08049b47c78ec601b65abb ASoC: cros_ec_codec: Fix refcount leak in cros_ec_codec_platform_probe
95911d665cb715dc62c7a591baac683cb3d4521a ASoC: samsung: Fix error handling in aries_audio_probe
507a2c2d5c5107bf6d5a5bb4decf67b5d97f919b ASoC: imx-audmux: Silence a clang warning
3c1b8047aa79ad9447d6b9faf4f3191ac41ac5cd ASoC: mediatek: mt8173: Fix refcount leak in mt8173_rt5650_rt5676_dev_probe
12ba70751f36907146d05f4801b6be8c6a862d60 ASoC: max98390: use linux/gpio/consumer.h to fix build
4a98b99e403834697823ae26003fd31efae6534b ASoC: mt6797-mt6351: Fix refcount leak in mt6797_mt6351_dev_probe
1b964b538f8605c8517a31a68acecb5cb3f89956 ASoC: codecs: da7210: add check for i2c_add_driver
590db33816265f05b81707398b5a022b17eddeeb ASoC: mediatek: mt8173-rt5650: Fix refcount leak in mt8173_rt5650_dev_probe
45305f8a50fc5d40bf9156f720eb2ccabf870ee6 serial: pic32: fix missing clk_disable_unprepare() on error in pic32_uart_startup()
c755c18e7d87a85160efa5a82a98db0db732a4b8 serial: 8250: Create serial_lsr_in()
3cff6a2c3a8b470ec72e2d765298192ca7af3ae2 serial: 8250: Get preserved flags using serial_lsr_in()
6a07ca5528ab287add1e30ba52d94ca31ecae527 serial: 8250_dw: Use serial_lsr_in() in dw8250_handle_irq()
87d216a883d06a0a37a80e5bba57644e72e7530d serial: 8250_dw: Store LSR into lsr_saved_flags in dw8250_tx_wait_empty()
46cef7ac0d1fe4e5deba7e9b649b593b8aebc9f9 ASoC: SOF: make ctx_store and ctx_restore as optional
cc1515137698cc02070b01aa6df7fc6e282253eb ASoC: codecs: msm8916-wcd-digital: move gains from SX_TLV to S8_TLV
da283f5b91795179ef9073ccd7ced57d13574bf5 ASoC: codecs: wcd9335: move gains from SX_TLV to S8_TLV
893baf391fc9ebd2301d8ba096a5fd5e7728e1b8 ASoC: cs35l45: Add endianness flag in snd_soc_component_driver
d93f180cbcb4268b802a6772a8b89229221408cd rpmsg: char: Add mutex protection for rpmsg_eptdev_open()
4e8ba5ee9d42ef2126493ce38156b52a31294b67 rpmsg: mtk_rpmsg: Fix circular locking dependency
41f1771548fb328d675c8bfb8a97c81223aaaffb remoteproc: k3-r5: Fix refcount leak in k3_r5_cluster_of_init
46b94e7b72b086a2bafa2e850474a55245ed18bb selftests/livepatch: better synchronize test_klp_callbacks_busy
2801fef92b278f250f139d0c08fb4f07350ce1e6 profiling: fix shift too large makes kernel panic
3ac9016011f638ae53f5bafc0eedcc6ed18abfdf remoteproc: imx_rproc: Fix refcount leak in imx_rproc_addr_init
a5970616a5890d59e49057ff38df4d049cdf4405 KVM: PPC: Book3s: Fix warning about xics_rm_h_xirr_x
e829c17b1bd6948f406c5a4d4cddff7502c5a899 rpmsg: Fix possible refcount leak in rpmsg_register_device_override()
6680a7ee25ba5900e59bc0686cfb7e85f0161ad0 selftests/powerpc: Skip energy_scale_info test on older firmware
7ebd17bcddeee222b02ea97134482c69655a0450 ASoC: samsung: h1940_uda1380: include proepr GPIO consumer header
a2afda08533991884d7a3f7a6157e62e4ffe82cd powerpc/perf: Optimize clearing the pending PMI and remove WARN_ON for PMI check in power_pmu_disable
4afc80ada6278e39473d148b28de5d09a71cc699 ASoC: soc-core.c: fixup snd_soc_of_get_dai_link_cpus()
0bc599fe6ad87c1eefce24fc21f5155596b43e98 ASoC: samsung: change gpiod_speaker_power and rx1950_audio from global to static variables
817f6076e3ec06cda402760be8a78ce44412d675 serial: 8250_dw: Take port lock while accessing LSR
43bf2cb8bfa2dbc9533fdf064b6466c84a7c5384 ASoC: codecs: wsa881x: handle timeouts in resume path
fa843802fd7ddf3e5573509127fbcb2e43f596fd vfio/mlx5: Protect mlx5vf_disable_fds() upon close device
921b62f698545339e6a48ae59f1ed45b16b5d2cf vfio: Split migration ops from main device ops
69d0cd33b91f9b756621c835e1b741aa71fc8ee4 net/ice: fix initializing the bitmap in the switch code
bb84e6a7a53c8457c572114c68eac083850f83b0 tty: n_gsm: fix user open not possible at responder until initiator open
8299c86f4f9d66583572f8ca02a07c6fcbb19944 tty: n_gsm: fix tty registration before control channel open
c0f39a03fd320a5b4b0a1864e567f53fe2aa63c9 tty: n_gsm: fix wrong queuing behavior in gsm_dlci_data_output()
552eec5ae43b0adb3a01a07dcd2385ee7547dae6 tty: n_gsm: fix missing timer to handle stalled links
147e083757146c10f51dadf98deb8e35572529ce tty: n_gsm: fix non flow control frames during mux flow off
2adbbd46fcc1f581a9ad4ff8b822480d08eec677 tty: n_gsm: fix packet re-transmission without open control channel
a502c326d44c6e11f6daaee6f7b70c5b0640687b tty: n_gsm: fix race condition in gsmld_write()
0ba5c2997b49cba4e1a1df3565ca68785fec87e4 tty: n_gsm: fix deadlock and link starvation in outgoing data path
c158fb02e5b82ccb51dbeecf58712473c64d3bc3 tty: n_gsm: fix resource allocation order in gsm_activate_mux()
a46605c872b1ad95f1ee89c83d48761728d461e3 ASoC: qcom: Fix missing of_node_put() in asoc_qcom_lpass_cpu_platform_probe()
4d492d0ec46891a72d7d2737e1eb17cc7b5a3114 MIPS: Loongson64: Fix section mismatch warning
8cd5a721e02800051b2b37c8cbc9d07e82691997 ASoC: imx-card: Fix DSD/PDM mclk frequency
36963c5fc4c9e1edf3ae5dad349f0e381e0d8b0a remoteproc: qcom: wcnss: Fix handling of IRQs
9b2a9801aae75a42f324cb2a8dc964979dd8a8d3 vfio/ccw: Remove UUID from s390 debug log
c7275dd04f2c07f9922a4cd1929c00e535648257 vfio/ccw: Fix FSM state if mdev probe fails
71daf26b52fc4e9feb253771333e67a82de12cd6 vfio/ccw: Do not change FSM state in subchannel event
fc306c5376e52808f1f6db3629c46476dc1fe663 ASoC: audio-graph-card2.c: use of_property_read_u32() for rate
de2df2a8f746716743b77f75f0331ac2ea3331d4 serial: 8250_fsl: Don't report FE, PE and OE twice
5645e2ee5a6c52b0ef612be5ed61b10f91804ceb tty: n_gsm: fix wrong T1 retry count handling
b43bc2348e554f77ea5792b8e41d5cfbde87cb31 tty: n_gsm: fix DM command
bac71628799426cda0ab4d857bc232be2cc994cf tty: n_gsm: fix flow control handling in tx path
a3d9548a55cae4c64b7b315e4b3bd2e5cc3116cb tty: n_gsm: fix missing corner cases in gsmld_poll()
f6d25eaca560343efc14471053ddf28b0aef6800 MIPS: vdso: Utilize __pa() for gic_pfn
345d408173ea88f337534317442e282ef04776ff ASoC: SOF: mediatek: fix mt8195 StatvectorSel wrong setting
c2ce4e8b8226e65493c54f28e51ffb9bf4592b03 swiotlb: fail map correctly with failed io_tlb_default_mem
12f03a9304f2a859b2907e67b35d416d7c26afa3 lib/bitmap: fix off-by-one in bitmap_to_arr64()
2ea7834d671405d0c4821a0badcd79e772c2eaae ASoC: SOF: ipc3-topology: Prevent double freeing of ipc_control_data via load_bytes
76c0d5ea411f0c936005a3c4d30a35963b5cc3cf cpufreq: mediatek: fix error return code in mtk_cpu_dvfs_info_init()
12e69b5fa1e3977a3a3b651f2547f3656f4b7db4 ASoc: audio-graph-card2: Fix refcount leak bug in __graph_get_type()
891b608de2ce0088ee7f3250ea67f0e7f0730565 ASoC: mt6359: Fix refcount leak bug
a8f0cd37aa5b0f862e33e018f629958787bc7467 ASoC: SOF: ipc-msg-injector: fix copy in sof_msg_inject_ipc4_dfs_write()
367f55cc1a17d43ddd8ca5bd5bd4da8d04ce060f serial: 8250_bcm7271: Save/restore RTS in suspend/resume
250d386ad45c6ee4c2c9541c46f27da0bf244b1a iommu/exynos: Handle failed IOMMU device registration properly
1085d09971aa563d6085066655bbd3b6cfd3e707 9p: Drop kref usage
26ddd8ec215ccf65572d80349aa5c56b4854827a 9p: Add client parameter to p9_req_put()
9632dd7b5cef157c0c5a3a593b252174f4854791 net: 9p: fix refcount leak in p9_read_work() error handling
33a37bb5227d663722adfa1f886237b7ea803f7e MIPS: Fixed __debug_virt_addr_valid()
da8da903bb736e76b87f550f1edfafb06e7dbe01 rpmsg: qcom_smd: Fix refcount leak in qcom_smd_parse_edge
dd0808dc59d415506736b285660337f8b4150277 leds: pwm-multicolor: Don't show -EPROBE_DEFER as errors
d904421844ae2b4430e0fec8039f0adafbd785e7 kfifo: fix kfifo_to_user() return type
376240c68aa45648ed1694f622d833ef8409b7af lib/smp_processor_id: fix imbalanced instrumentation_end() call
235fd97d76c5fff957ed631f79339fbf9ecbe391 proc: fix a dentry lock race between release_task and lookup
bb5f6171f6008fe67554ebb06cd7378dc87fbeb6 remoteproc: qcom: pas: Check if coredump is enabled
775d8e1ef55d7f1d5de4c3b57d319288990c30c4 remoteproc: sysmon: Wait for SSCTL service to come up
beb188191a3440edd885aaddafed4b53e0bd3b1a mfd: t7l66xb: Drop platform disable callback
e4bd9c89627958615e2be547e602e515119a0086 mfd: max77620: Fix refcount leak in max77620_initialise_fps
9cfb332ff72c9e186b7c0515e76ec4255f4b1022 ASoC: amd: yc: Decrease level of error message
b93db5729fd08fb65d5fb21affe73cc70eeb0a32 iommu/arm-smmu: qcom_iommu: Add of_node_put() when breaking out of loop
a8d0dfcb1216cd4a34036712af7f86ff89063ef7 perf tools: Fix dso_id inode generation comparison
8dd65944d8efdda3371e62901ef1e7cda57a5aab riscv: spinwait: Fix hartid variable type
5037979152669794c91ce530de784744e6aa6d3e s390/crash: fix incorrect number of bytes to copy to user space
e57c8332a1c576587fa1c0795b59254c1db2984e s390/zcore: fix race when reading from hardware system area
07df2c530cfeb53b541dfc753c42f309154cb0dc perf test: Fix test case 83 ('perf stat CSV output linter') on s390
d005c4eb1f01bab25b6cb9668d08ac87bc30e4ab ASoC: fsl_asrc: force cast the asrc_format type
9b081b8c22122bc13ce33c3e6076952ab7345afd ASoC: fsl-asoc-card: force cast the asrc_format type
ace1e3cc4b70efc69ff943d6119f12f4673599e0 ASoC: fsl_easrc: use snd_pcm_format_t type for sample_format
bcc7e97bdca9c40d7ba977fd5c400485b7facd06 ASoC: imx-card: use snd_pcm_format_t type for asrc_format
66632fcf31f2868c57f49a65a8235ce4685befdc ASoC: qcom: q6dsp: Fix an off-by-one in q6adm_alloc_copp()
f06a63909f1b3fa086b4ee0b43c21b036b3bf2ee fuse: Remove the control interface for virtio-fs
38d188f4b2f8d1b20de55fcd34324f675f1b8b9c ASoC: audio-graph-card: Add of_node_put() in fail path
167d754559933c313587c220967f427e7e9411f9 ASoC: audio-graph-card2: Add of_node_put() in fail path
af72f84a78602c8da79b49d380016129b46eca2c watchdog: f71808e_wdt: Add check for platform_driver_register
3238b43e1b9be733b441dda85258bffa56008512 watchdog: sp5100_tco: Fix a memory leak of EFCH MMIO resource
d4d947b1ffcb637487f354b5a3b7e88e00e4529b watchdog: armada_37xx_wdt: check the return value of devm_ioremap() in armada_37xx_wdt_probe()
997dbf70e9f62e1573386a0e45bd9b65d519c348 ASoC: Intel: sof_rt5682: Perform quirk check first in card late probe
f7631f29aec5588aef19b56cdb4bb20dfd26e17e video: fbdev: amba-clcd: Fix refcount leak bugs
3286ed7703cad66c9f4d8196db6d134b1daab239 video: fbdev: sis: fix typos in SiS_GetModeID()
42253fe867e99e6938714c73b7e0a5c490615901 ASoC: mchp-spdifrx: disable end of block interrupt on failures
fda981a4ac877506870d93d40657847e5ee4ff91 powerpc/32: Call mmu_mark_initmem_nx() regardless of data block mapping.
d33972fb8d4954fb1aa514ec776abdf00a1d500f powerpc/32s: Fix boot failure with KASAN + SMP + JUMP_LABEL_FEATURE_CHECK_DEBUG
8dc075f97e1e517a6881adaa607762e4d7c2fea9 powerpc/32: Do not allow selection of e5500 or e6500 CPUs on PPC32
500f78fd9b32798b3bc7dc69d8252824fb16cb3e video: fbdev: offb: Include missing linux/platform_device.h
d8e2d056e3ca9ed29a1f64695187c74ebdaf4f27 pseries/iommu/ddw: Fix kdump to work in absence of ibm,dma-window
ec2802d1a349a94c63a09a8943016e23df836dcc powerpc/iommu: Fix iommu_table_in_use for a small default DMA window case
7fed4fdde3d522f5a28c4d8560d076c826f4a33d powerpc/pci: Prefer PCI domain assignment via DT 'linux,pci-domain' and alias
fa9c65ad89662b193b81796ec82c181915fe2f3b selftests/powerpc: Fix matrix multiply assist test
a1760e585e3307c5900df0d4611b7cd69e081a45 serial: 8250_bcm2835aux: Add missing clk_disable_unprepare()
8f0c4e4aead9d96df8a3d38634ef7fd5a24991fb tty: serial: qcom-geni-serial: Fix get_clk_div_rate() which otherwise could return a sub-optimal clock rate.
a3fd4efbe8126e8285c0ffe2901220744201cd36 tty: serial: fsl_lpuart: correct the count of break characters
a4269788a1c7f5d7162f6621ad73f7186131aa14 s390/smp: enforce lowcore protection on CPU restart
891784157df0923b121f6bc7973995d55c6f832e perf stat: Revert "perf stat: Add default hybrid events"
90b40c52fd41d3fbba739d04a56b1ca7b058733f f2fs: fix to invalidate META_MAPPING before DIO write
c63cbc1f9f8b076ea192cf6c58312cd486fd4a25 f2fs: fix to check inline_data during compressed inode conversion
1c0a7390bfe8b6b41374648e41268f18f52e4005 f2fs: fix to remove F2FS_COMPR_FL and tag F2FS_NOCOMP_FL at the same time
67f1971b73b0ea8a3b529e653c3cfb7f8851ccf1 cifs: Fix memory leak when using fscache
2d431fb5c3c03bb13aa521d6688f9e16ba16ce69 powerpc/spufs: Fix refcount leak in spufs_init_isolated_loader
434a2655112ed29000668100e936b7fb53f54c64 powerpc/xive: Fix refcount leak in xive_get_max_prio
63d2f12a674d0380dc2f7bfe4ae0a0cb83824e09 powerpc/cell/axon_msi: Fix refcount leak in setup_msi_msg_address
fcf4722be5a54a065a7b96db436817e15ef69697 perf symbol: Fail to read phdr workaround
7e81baeed0f9ab74e3e778f927283d99ece6725a kprobes: Forbid probing on trampoline and BPF code areas
41cfd693543f69a8ac2bc2231af595ec11367004 x86/bus_lock: Don't assume the init value of DEBUGCTLMSR.BUS_LOCK_DETECT to be zero
fb398419925d25d541d0e1a840df80575228d4a4 powerpc/pci: Fix PHB numbering when using opal-phbid
f50bcb07e3277a5c4d98e32895deb859a7f20a85 genelf: Use HAVE_LIBCRYPTO_SUPPORT, not the never defined HAVE_LIBCRYPTO
bb78d417ab06e74365bdbc78a066ba7b4f2af391 scripts/faddr2line: Fix vmlinux detection on arm64
7e7437991733ada5376f122b954d54b0c60839a4 tty: serial: qcom-geni-serial: Fix %lu -> %u in print statements
f20e74a04fc386dcc42e572b6efcb74150514064 powerpc/64e: Fix kexec build error
a41be1c943f54ca76d299e148692320c13c3a8a4 sched, cpuset: Fix dl_cpu_busy() panic due to empty cs->cpus_allowed
45e497374533716b65b1273d25050a17d23ecddc x86/numa: Use cpumask_available instead of hardcoded NULL check
3453b50655cbf1da188804a17e4010111354a183 video: fbdev: arkfb: Fix a divide-by-zero bug in ark_set_pixclock()
484fc15121854de3743ba8a9f17b49331271321a tools/thermal: Fix possible path truncations
3cdc3779092e89a9d8be327f926baf32eb5bd09d sched: Fix the check of nr_running at queue wakelist
c50d2d8a618bcbe0618d51a158418ca078738aca sched: Remove the limitation of WF_ON_CPU on wakelist if wakee cpu is idle
3c23efb0951ec54bc58bd908f83740f1c96ee0b7 sched/core: Do not requeue task on CPU excluded from cpus_mask
6791f06b602efa080e0951766249b13bd14cc113 x86/entry: Build thunk_$(BITS) only if CONFIG_PREEMPTION=y
b1f944c5b92311a5c1c9173015fb081b898bc6fb f2fs: do not allow to decompress files have FI_COMPRESS_RELEASED
7f92948ab7b53d976f66822aaa6a0758fa8ca12b video: fbdev: vt8623fb: Check the size of screen before memset_io()
8b530c475cb979ba430e7cdeb1338b6a24b34dcb video: fbdev: arkfb: Check the size of screen before memset_io()
365e55df055445b7070c2bbb34f4476bbf32a874 video: fbdev: s3fb: Check the size of screen before memset_io()
ecaaf0943dcb881cd45995e0a7c0ba5185214a6e scsi: ufs: core: Correct ufshcd_shutdown() flow
60f4d03463656cfe451a3c71f6f78db4b8360044 scsi: zfcp: Fix missing auto port scan and thus missing target ports
ed117ddea10cec2988c3d4be496594c60ba17c82 scsi: qla2xxx: Fix imbalance vha->vref_count
645883c89a9d3ed688b4d1cbafeef4bd35d87bdb scsi: qla2xxx: Fix discovery issues in FC-AL topology
f3e9399059331d9724a966b629468980db7db65c scsi: qla2xxx: Turn off multi-queue for 8G adapters
99642386595c0089cf82521501a6682e94c70811 scsi: qla2xxx: Fix crash due to stale SRB access around I/O timeouts
bff84935a1dfdc761e0dc1ac4ef6ffddb93ec9fe scsi: qla2xxx: Fix excessive I/O error messages by default
a5fa8621d1fd56a5eb73e14d3217a792c563706d scsi: qla2xxx: Fix erroneous mailbox timeout after PCI error injection
6d53550876b379142e30c0efcd5420558c3b9346 scsi: qla2xxx: Wind down adapter after PCIe error
184c7a490599e18fdb7e9ac64b9b5d4b7da10eb7 scsi: qla2xxx: Fix losing FCP-2 targets on long port disable with I/Os
342598773e63b52044187f32b8e1128b389cc056 scsi: qla2xxx: Fix losing target when it reappears during delete
7da6bade94e75020c16a3f99c8d9ac09b16418a6 scsi: qla2xxx: Fix losing FCP-2 targets during port perturbation tests
c9172587443a1276114ac58ee643d4eb66a9f390 cifs: fix lock length calculation
80e0cd714c1cc1e1e403178a06211cbf8f1010f7 x86/bugs: Enable STIBP for IBPB mitigated RETBleed
6a38e3249413852a4cb461902595dc6372d3c83f ftrace/x86: Add back ftrace_expected assignment
01009b240389dd1642200a958ae23514066b49cf x86/kprobes: Update kcb status flag after singlestepping
2f4187599de3dcb92c1dfeb502490d5710a5c0ec x86/olpc: fix 'logical not is only applied to the left hand side'
a1abf2a4203c83f717aaba1c4be9adebb8cbaeb7 SMB3: fix lease break timeout when multiple deferred close handles for the same file.
63196d55e55da190c25a77b14b36b7f96726d5ea posix-cpu-timers: Cleanup CPU timers before freeing them during exec
b5c2789926310dca9bfac806a2fefdc0ba457fa8 Input: gscps2 - check return value of ioremap() in gscps2_probe()
2cb4dd171d61d721bc25be977d16314510aad15f __follow_mount_rcu(): verify that mount_lock remains unchanged
842e2605d50f402f00ea4749ecd92f1eaa3deb07 spmi: trace: fix stack-out-of-bound access in SPMI tracing functions
292fac7bc884f03a9b27e3864513c2c5ff742854 csky: abiv1: Fixup compile error
bed9f125981a6ca78fa4382061165ee9d0816dd1 drivers/base: fix userspace break from using bin_attributes for cpumap and cpulist
f56d0d17647ab4ee2cc8117f90ee4a7680e71e17 drm/mediatek: Keep dsi as LP00 before dcs cmds transfer
7987e33c8a168a5137234ce53213aae12ea33609 crypto: blake2s - remove shash module
eb0f212ca78e3156d876507a8dc9c185d8859afd firmware: arm_scpi: Ensure scpi_info is not assigned if the probe fails
10a3cf2d475caee0dcfc6f940444c261fb654095 intel_th: pci: Add Meteor Lake-P support
1ae7f42f268f8cb3f8b8047dbf6fb303969034a7 intel_th: pci: Add Raptor Lake-S PCH support
7d0a9ddefc8efdac9d276b186b26c100222c3c2f intel_th: pci: Add Raptor Lake-S CPU support
492990c99c20b5c588f844f9543df83e7c76745b KVM: set_msr_mce: Permit guests to ignore single-bit ECC errors
007c441739eb4aa43fab54f656f2479aaaa2f72f KVM: x86: Signal #GP, not -EPERM, on bad WRMSR(MCi_CTL/STATUS)
45d8b3b4910c2a210656a4753ad058db1aee3121 iommu/vt-d: avoid invalid memory access via node_online(NUMA_NO_NODE)
35b41e156a7e994e18bcaecae09dabcbd6f77806 PCI/AER: Iterate over error counters instead of error strings
42667c7c0476c5bc79e030d42ea0941d96bed9f8 PCI: qcom: Power on PHY before IPQ8074 DBI register accesses
62ae444da42b000a33d9168b195330b197674546 dm writecache: set a default MAX_WRITEBACK_JOBS
7d4d5a2776fb725fad0f45cb7ee775e418cd31db kexec_file: drop weak attribute from functions
4ac03bb6d22ea13d8d6cb0c681417670220252ef kexec: clean up arch_kexec_kernel_verify_sig
5d21845927b49b6fd8c170182328731f4b1e92cd kexec, KEYS, s390: Make use of built-in and secondary keyring for signature verification
6c1dd61ac4ee84a39fc7f4396fb57b7dfe5cf2b0 tracing/events: Add __vstring() and __assign_vstr() helper macros
17f2a8b4b1354041a46246f76a2bd696325914a9 dm thin: fix use-after-free crash in dm_sm_register_threshold_callback
aa8586ffee7361ad1b64fdad48defdd1127acb94 net/9p: Initialize the iounit field during fid creation
2c069c57f64e5a65820b994ff34ae818f7251ae3 ARM: Marvell: Update PCIe fixup
49fa9b4bfd7d7e1cd5280c2c367969926350d174 timekeeping: contribute wall clock to rng on time change
46468ec123731a706f5183d76448c2c45919dc6c locking/csd_lock: Change csdlock_debug from early_param to __setup
d9b4380af0f0ff029310c68ce72b8a0e1616ffb7 block: don't allow the same type rq_qos add more than once
104be8680c7ff9722d0d44d8d12406db232348de btrfs: tree-log: make the return value for log syncing consistent
5b9c2e14c9e4982e91b71c5d405832dd0c502532 btrfs: ensure pages are unlocked on cow_file_range() failure
a2edea3bad94acb3185155a37a9c0dc35b14961d btrfs: fix error handling of fallback uncompress write
8495d6f751037b691ac68e9d76ceee4d61f57e7a btrfs: reset block group chunk force if we have to wait
292669689d9aef015e6a77a77a39f77a2f3fb274 btrfs: properly flag filesystem with BTRFS_FEATURE_INCOMPAT_BIG_METADATA
f4207da09e79c15fcf61eb553306ffc8f5a985ee block: add bdev_max_segments() helper
317b038b0cedaf290ba60fec452ef1e43513021a btrfs: zoned: revive max_zone_append_bytes
e15c7cf1d607117c22b78d25703d07b30b4cace5 btrfs: replace BTRFS_MAX_EXTENT_SIZE with fs_info->max_extent_size
e877f6b78ec0ee55c8adda48639eaa0c313b4b1b btrfs: convert count_max_extents() to use fs_info->max_extent_size
c02bedde1ae71c396dd9a596b965c84c2b3d0d30 btrfs: let can_allocate_chunk return error
327c7cf7a29990f2790251b9cfeb10c43424b8b2 btrfs: zoned: finish least available block group on data bg allocation
437371f79f463e7ae6d581b503b3ee369d7e4d54 btrfs: zoned: disable metadata overcommit for zoned
6248f2740fa914538840709f5ebfe620001faae9 btrfs: store chunk size in space-info struct
14216d0706354906ada28ec1057db5004ad0dc2a btrfs: zoned: introduce space_info->active_total_bytes
88733e866ea6741a2346e9844e0f25cf2bc086f8 btrfs: zoned: activate metadata block group on flush_space
828c75d2734dadd0f306f01efb523e17848d5e34 btrfs: zoned: activate necessary block group
ce97d5f6c470eead90a528d510a610fc3241e3a7 btrfs: zoned: write out partially allocated region
99e76a6e6d03c159d49150dcfa3fe234c0f0a41d btrfs: zoned: wait until zone is finished when allocation didn't progress
f980b8434915dfbe556f4d287a2313bcadc12060 btrfs: join running log transaction when logging new name
19032b548ac98bbec0dbe9edd882cccf42114f44 intel_idle: make SPR C1 and C1E be independent
89184b1c8ffd54e6003746205980fd55d3e0ad72 ACPI: CPPC: Do not prevent CPPC from working in the future
f9c8bc0ee9bd5af2d081d2a7245c1239169fb9e3 powerpc/powernv/kvm: Use darn for H_RANDOM on Power9
48e363518cb458f9846fc4f09d15b52a2e012f73 s390/unwind: fix fgraph return address recovery
afa894c08e87dbc79a15a5ee7d77c8d6103d03f5 KVM: x86/pmu: Introduce the ctrl_mask value for fixed counter
b8be240cc0b253f1450133d60d76a984dc86f37d KVM: VMX: Mark all PERF_GLOBAL_(OVF)_CTRL bits reserved if there's no vPMU
244a3ef3fbed657e5fe9937952df75d743f9b4ed KVM: x86/pmu: Ignore pmu->global_ctrl check if vPMU doesn't support global_ctrl
2f94545c3b8dfc9993e52180d49e4ca8f5793727 KVM: x86/pmu: Accept 0 for absent PMU MSRs when host-initiated if !enable_pmu
6dd0170a64df8b9108c38ab201c71fc0ed6fe229 Revert "KVM: x86/pmu: Accept 0 for absent PMU MSRs when host-initiated if !enable_pmu"
b4813657bb71641735856ffde566cfb5380c3ad3 KVM: VMX: Add helper to check if the guest PMU has PERF_GLOBAL_CTRL
eaf2f7a7dfe9f9499f104ec47158163eaeebdac9 KVM: nVMX: Attempt to load PERF_GLOBAL_CTRL on nVMX xfer iff it exists
9c517c310c67630de39725d92517ca9ebec3bbb2 dm raid: fix address sanitizer warning in raid_status
195c0079ee66acf0fb62cfb68cd2495b3232f3c9 dm raid: fix address sanitizer warning in raid_resume
e192f98cbdc58fbb0b91bd1588563e4258b71d8b dm: fix dm-raid crash if md_handle_request() splits bio
3661615ce8be9f466ecae93335e2d151ef7d20e8 mm/damon/reclaim: fix potential memory leak in damon_reclaim_init()
f46e41c6b665a85a6df9de0f0c9f7dad7eca2c91 hugetlb_cgroup: fix wrong hugetlb cgroup numa stat
7c36da7b6f5b0d16e115694bbf8b457be5cdb783 batman-adv: tracing: Use the new __vstring() helper
7869bc925d0cee5d98c37d37303a3d4cc240f494 tracing: Use a struct alignof to determine trace event field alignment
83c16036393cee886094d5407828841e30335641 ext4: fix reading leftover inlined symlinks
e730d7cad81885976ce3b4e5e31ed9ee796ecbbf ext4: update s_overhead_clusters in the superblock during an on-line resize
0b08bb6db3a72c44a04a382b1b3a782c71524dbb ext4: fix extent status tree race in writeback error recovery path
21e74c480f542f43e37bb65be5effd04fa5cb3bd ext4: add EXT4_INODE_HAS_XATTR_SPACE macro in xattr.h
737a67d4917aaf364e8f424850405213842d329d ext4: fix use-after-free in ext4_xattr_set_entry
0f23c80410b49d8549210bd92212e3f7a0bb1731 ext4: correct max_inline_xattr_value_size computing
0d8f15cba6a50327238879aa2abb7e3ab16cb62e ext4: correct the misjudgment in ext4_iget_extra_inode
27616dc87b86ad806050ae9fbe38f7bcaa0c91c2 ext4: fix warning in ext4_iomap_begin as race between bmap and write
03e41a60d24f47eff2a15dda43b0aa906881ecf8 Documentation: ext4: fix cell spacing of table heading on blockmap table
e30e0eff85dd5a4443c976fc24d9ac55c0e2d132 ext4: check if directory block is within i_size
908332c2320bfa87191c696c4c4e6866fbadfc64 ext4: make sure ext4_append() always allocates new block
d76b1181c18a113733cc93c5938fee877d1f6487 ext4: remove EA inode entry from mbcache on inode eviction
5a3461b365daa0f8308f6aa9fd8bfba05ad616fc ext4: unindent codeblock in ext4_xattr_block_set()
af84b479c993ae5da955a5f750b5117b201bb05e ext4: fix race when reusing xattr blocks
8616a4d4fc29348a5f3b3af402a8a0f38156a851 KEYS: asymmetric: enforce SM2 signature use pkey algo
804d383e7be16cd5489ceab199fe6bcf280d88cf tpm: eventlog: Fix section mismatch for DEBUG_SECTION_MISMATCH
ad6045ef775036e1764bf8382f8fa5ac5bafde63 tpm: Add check for Failure mode for TPM2 modules
e5e2f13d2b873cdb8eb7a0e7d81e2988c3ba1f6c xen-blkback: fix persistent grants negotiation
ee142de0b67572d9ea3aa4596727175510fa516d xen-blkback: Apply 'feature_persistent' parameter when connect
da272d4c49a82056fc16ebb04d1b46ddd30f0030 xen-blkfront: Apply 'feature_persistent' parameter when connect
01f6d482ef72c52fb2bd4ef63638d7629d9441f5 powerpc: Fix eh field when calling lwarx on PPC32
25b9cc8a473a2fabcc64a51eabacc44e14563716 powerpc64/ftrace: Fix ftrace for clang builds
e236c4038395f3a11fffd328350c8a231ad68035 net_sched: cls_route: remove from list when handle is 0
3bfcd84ec00229c25b00419fc537bff46a99dcbd Revert "drm/bridge: anx7625: Use DPI bus type"
3e1e033b73548e74410ba75b2b04e62cd17f1ed1 tcp: fix over estimation in sk_forced_mem_schedule()
8f35031759052a43e63dfb6cbb4f1ef486a09d0d crypto: lib/blake2s - reduce stack frame usage in self test
ee580094ad7c3d92cfd235d75cf3d81b22ceaf57 raw: remove unused variables from raw6_icmp_error()
68f762021926b4571211334dfe3e3f250a9b949f raw: fix a typo in raw_icmp_error()
783edd9d694dd2969337d4a6fdd529ca59cc4d63 Revert "mwifiex: fix sleep in atomic context bugs caused by dev_coredumpv"
10f8b30992025233118093a15d4787fbeb9afac4 Revert "devcoredump: remove the useless gfp_t parameter in dev_coredumpv and dev_coredumpm"
4126dcf749da5a00a404b91638b8909172008f6f mptcp: refine memory scheduling
d8571e384bf8f31ed3eea025c90643e5bfc4b466 wifi: cfg80211: handle IBSS in channel switch
70e39b7572d4b38d9b13db7906a05ac6a2b92a5a wifi: nl80211: hold wdev mutex for tid config
0024f089ca2098be1e3c60b777db0d37c49918f3 wifi: nl80211: relax wdev mutex check in wdev_chandef()
00bdcb873da3d304393268b2cfb909d52260227e wifi: nl80211: acquire wdev mutex earlier in start_ap
b349f3b2f18f2a97578cc288364d43c2fe96620f wifi: cfg80211: remove chandef check in cfg80211_cac_event()
0974d5bdda0d6891fcbcbbe00138eadef8b46d24 tracing: Use a copy of the va_list for __assign_vstr()
ed047b823279097da249f69610022be06c661161 net: dsa: felix: fix min gate len calculation for tc when its first gate is closed
c0a796af98e4ac2c2614b25c21677e8c232df3fb Revert "s390/smp: enforce lowcore protection on CPU restart"
ebd7ec1dc42ee57c1dd79395289a45eccb47d3f6 powerpc/kexec: Fix build failure from uninitialised variable
d99f1e1765a8b335bb60ecf17c8738678f0f6cf2 io_uring: mem-account pbuf buckets
b6255d36bba280d1292a695ab9c9308f01f0f07b Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm regression
3349f49b61a166083f88b627a4573bc7b75a73ac ASoC: Intel: avs: Use lookup table to create modules
7bb3259499aa6353a64e01253a8fba38bff9dd33 geneve: Use ip_tunnel_key flow flags in route lookups
10b0c2c969d1d5abf9b4e0c3326b8b0924a72ff7 vxlan: Use ip_tunnel_key flow flags in route lookups

--===============7747739503650083801==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-09ffb5048ac9-053c469b6c57.txt

5ba2f992c1f4ef7d9d3836c3b565557395f6dc52 Makefile: link with -z noexecstack --no-warn-rwx-segments
21423ee84c10d44b15eed6c914ef23d1d925604e x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
2dce12dfc1d85b19596177339c2d6a3d6d700a2b scsi: Revert "scsi: qla2xxx: Fix disk failure to rediscover"
24e5840439d28688ae937cae5e59901ed4fdb673 ALSA: bcd2000: Fix a UAF bug on the error path of probing
03909b0fd119a74d6c9867796911b8c506273bed igc: Remove _I_PHY_ID checking
7ee190e5209a47b54b421726e4f5386b7708f081 wifi: mac80211_hwsim: fix race condition in pending packet
2f2d862b5124a98c64177f334ff2de0dca63cdcf wifi: mac80211_hwsim: add back erroneously removed cast
0faf2dcff0dde8d4985c1b0777586902d6ba8938 wifi: mac80211_hwsim: use 32-bit skb cookie
f7dcf2a3bc2f253e5a9a93dc2ccc57fc049b881e add barriers to buffer_uptodate and set_buffer_uptodate
4a00e77e5b91351434cc3ff5899098fc7067e11f HID: wacom: Only report rotation for art pen
e95612be19b3ba458b02cd7c1deb9fc8a21f19c0 HID: wacom: Don't register pad_input for touch switch
e839804d0f4fa29f3c9aca94c7e8cc4961361b31 KVM: nVMX: Snapshot pre-VM-Enter BNDCFGS for !nested_run_pending case
9bca633b0801ea41d7c2bc0d904fba359d29733f KVM: nVMX: Snapshot pre-VM-Enter DEBUGCTL for !nested_run_pending case
3ad7a2b36edbb847605176240614690cd391c735 KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
9b31b600e9059f5b57776c35f0a38fdb34eecb03 KVM: nVMX: Let userspace set nVMX MSR to any _host_ supported value
f24ea23ed25d4c78e901c18ea0994d44c7e37110 KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
4d72b9b6c6cd2bf14a73aba949510fd74765fca1 KVM: x86: Set error code to segment selector on LLDT/LTR non-canonical #GP
7824f062d1b0f8a298f1f97f484d1776727bcd43 mm/mremap: hold the rmap lock in write mode when moving page table entries.
fbc2c710d7beda907b78e582927abffbf39505ca ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
1af66f634feae24e8bf5b4561b5448e2cd83effc ALSA: hda/cirrus - support for iMac 12,1 model
b1a69561d1ee26622afc8facffd4b856d3a05935 ALSA: hda/realtek: Add quirk for another Asus K42JZ model
d0471f651e0b82640583e9df9e667b05c5929456 tty: vt: initialize unicode screen buffer
59408ecf851e378a2fe6b67fc09167e29d411332 vfs: Check the truncate maximum size in inode_newsize_ok()
b22cb9ade4aaa5d7435a8804b82b9fceb4ee57d9 fs: Add missing umask strip in vfs_tmpfile
bfeb3537c9ef82d31025713ffb09c260499d207e thermal: sysfs: Fix cooling_device_stats_setup() error code path
fed48b5e88861b54d3049949c1d9e890bbbae34c fbcon: Fix boundary checks for fbcon=vc:n1-n2 parameters
19b421f848f2120d6c230d3201d4f25e30c55a85 usbnet: Fix linkwatch use-after-free on disconnect
067e4f12fca2438323074a7b728d8a700c9bfc4b ovl: drop WARN_ON() dentry is NULL in ovl_encode_fh()
0bba14a0484e490207e336b3d9c21a0646718fb2 parisc: Fix device names in /proc/iomem
53f2106592c68222a1da66aacf7af8e077b7a54d parisc: io_pgetevents_time64() needs compat syscall in 32-bit compat mode
c03798d5c4bd14422c24c9596e6777c79bb08cb8 drm/gem: Properly annotate WW context on drm_gem_lock_reservations() error
9d6f1b217d022f8e640ab0511e9685a38457b11f drm/nouveau: fix another off-by-one in nvbios_addr
f2f674371a0e40efbe86ed5e2ce719ffad35513b drm/amdgpu: Check BO's requested pinning domains against its preferred_domains
605e8b28b717676c7de1f6fab49f755d04f50c16 iio: light: isl29028: Fix the warning in isl29028_remove()
ba7653dc4188a5da53fa89d0865ab75e40a73a02 fuse: limit nsec
846411346447a5c9739c27a1fe2568a1e1523cf9 serial: mvebu-uart: uart2 error bits clearing
5bb18ce64dc8f1b3332a5ea3ff2cf57fe2908a09 md-raid10: fix KASAN warning
1983d4ebc052559c1a5211af03b6bb95881e1ac5 ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()
41b3999e8583c661dafeb4d9ea84d1ccd06f5580 PCI: Add defines for normal and subtractive PCI bridges
602a26d838049cecaa1a410b470cd66b5f17894b powerpc/fsl-pci: Fix Class Code of PCIe Root Port
e089d8ba515bd0b00d826572d4b7a792fdf463d6 powerpc/ptdump: Fix display of RW pages on FSL_BOOK3E
ef61bdfc0239f1543f761fd277a8873771b278e5 powerpc/powernv: Avoid crashing if rng is NULL
7776b1020e1323e3c368bdd0fac69fa7a4b93510 MIPS: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
14e2bb951e33b328e7def9dc638ae11a1b4472dd coresight: Clear the connection field properly
a0c879d412db1d42fcab261d8c3882f62f36d212 USB: HCD: Fix URB giveback issue in tasklet function
78588c26e6f3f57ca554bd8c2725e8e83d05782a ARM: dts: uniphier: Fix USB interrupts for PXs2 SoC
27ee195b0f3764effd9253965ac89c1ffe59187f arm64: dts: uniphier: Fix USB interrupts for PXs3 SoC
f91f742f903e3011353f184935228e8307453db4 netfilter: nf_tables: do not allow SET_ID to refer to another table
036e2c6d19806bf1b465270747cc345548637ec0 netfilter: nf_tables: do not allow RULE_ID to refer to another chain
49d6c077a69e9f406bd4aec33f39d131522f09c2 netfilter: nf_tables: fix null deref due to zeroed list head
9575cd7dfcbd59f4bcefb102f6f4255c93c88a8f epoll: autoremove wakers even more aggressively
713545cdd61d38e844f9969490a268a325624f00 x86: Handle idle=nomwait cmdline properly for x86_idle
69627bcc08e8f7800cb38721bd145fc6df114a0e arm64: Do not forget syscall when starting a new thread.
ee8d692ba4220bc67ed0358b22d11133dbe9bb4d arm64: fix oops in concurrently setting insn_emulation sysctls
fee40df84f2d76ca84df12b3414d68a1add0475c ext2: Add more validity checks for inode counts
8e5cbb1a5acb4b3cea1c1a58e488cd22fea709a3 genirq: Don't return error on missing optional irq_request_resources()
1e36361c182ed2948f8da45470536d11b171d532 wait: Fix __wait_event_hrtimeout for RT/DL tasks
269b502164e837c6f8f2c61111ddbb49d9c678be ARM: dts: imx6ul: add missing properties for sram
502f9e836f559c688094d690b9676fbff0b12505 ARM: dts: imx6ul: change operating-points to uint32-matrix
11e471c277fc659673f27bae857731e3016b3a0a ARM: dts: imx6ul: fix csi node compatible
93af296174b88bec49a8f86e46ddc92baf09ad9f ARM: dts: imx6ul: fix lcdif node compatible
f3a2f80cdd951e36c45896ef8f7071d5cc62850e ARM: dts: imx6ul: fix qspi node compatible
6f46f27f97ad2b65c852c8dcc602b9bd28e42656 spi: synquacer: Add missing clk_disable_unprepare()
6a13619d879b77f278a298cbccde5053ab2514d4 ARM: OMAP2+: display: Fix refcount leak bug
80d35d8069b5eae7a48d1059c07fdf7164c26b61 ACPI: EC: Remove duplicate ThinkPad X1 Carbon 6th entry from DMI quirks
8ea2fc05afe3ca9be308dce99b86666914aa1a8d ACPI: PM: save NVS memory for Lenovo G40-45
ba39f481df8f91fb026a3bee1d9e944ab70cfc73 ACPI: LPSS: Fix missing check in register_device_clock()
9b6bec3cf32a1a2af82b3a5792400ad8d10762c2 arm64: dts: qcom: ipq8074: fix NAND node name
7037ce402909756f195788757edce787a1675e00 arm64: dts: allwinner: a64: orangepi-win: Fix LED node name
0e4d02fb02ee7a150588b5af45e838631ece63a3 ARM: shmobile: rcar-gen2: Increase refcount for new reference
2fc9c06e72d044f24b2b569751087c82b544694f hwmon: (sht15) Fix wrong assumptions in device remove callback
868af0ba0870308ae71e8a19addea89979fcbba1 PM: hibernate: defer device probing when resuming from hibernation
4406a5adce5d88f16e759b93f4a5de1aff0ee3bc selinux: Add boundary check in put_entry()
68081896d55ff6e358a476c11e512be91f867bd7 spi: spi-rspi: Fix PIO fallback on RZ platforms
85bcc5f165784fdf2ba50112a6a1d554f2470f1d ARM: findbit: fix overflowing offset
800ea90b4e10093408fde0e67b88e994ec258999 meson-mx-socinfo: Fix refcount leak in meson_mx_socinfo_init
2a5c8e0e3715b6579fb3f539815b33460fdf8928 ARM: bcm: Fix refcount leak in bcm_kona_smc_init
5e4418ade77adb5d6f33f33da9d69339e5955b18 x86/pmem: Fix platform-device leak in error path
e5e80f1059c69989671dbf7f501a4b97da14da61 ARM: dts: ast2500-evb: fix board compatible
c5e1c0918fb1e7002ed15abde080a790745ca9ea ARM: dts: ast2600-evb: fix board compatible
54fed0aa6551cefe169bf2de882d1159762fd726 soc: fsl: guts: machine variable might be unset
6d581e122c0fddd917583783d3dae6ca14727fd9 ARM: dts: qcom: mdm9615: add missing PMIC GPIO reg
b5d999afe23e8214c7ac70aeca9069c5176c00f4 ARM: OMAP2+: Fix refcount leak in omapdss_init_of
44f78f15161219d2076bfb9f9259e3ee0838e592 ARM: OMAP2+: Fix refcount leak in omap3xxx_prm_late_init
65f9c603cef876a3caf254c43aff600e6fe29a3e cpufreq: zynq: Fix refcount leak in zynq_get_revision
700c140277bf5590812a7103b6c3296ac7098f62 soc: qcom: aoss: Fix refcount leak in qmp_cooling_devices_register
32be89a4f2023f8e4b67cb7bf7cfb9818c026d1c ARM: dts: qcom: pm8841: add required thermal-sensor-cells
b09320fb7ed3e12170311648463ef5d6a7876fee bus: hisi_lpc: fix missing platform_device_put() in hisi_lpc_acpi_probe()
1653900ecf12aad7e22ce1f69f7788c552ae500c arm64: dts: mt7622: fix BPI-R64 WPS button
b3e8c3ad430c2b9eedb97b5ab4c3206a55a80b9a erofs: avoid consecutive detection for Highmem memory
0762450a9636673507f177a3bdc5c752579a2e35 blk-mq: don't create hctx debugfs dir until q->debugfs_dir is created
c37a28ff05995dc66cba73d974ddc08cd8bf115a regulator: of: Fix refcount leak bug in of_get_regulation_constraints()
0bdc61b3523fe6fa3762adc8f8abe48ecd2da4fd nohz/full, sched/rt: Fix missed tick-reenabling bug in dequeue_task_rt()
292b25bf49cd20b1119c0becf382ccfd4aad757c thermal/tools/tmon: Include pthread and time headers in tmon.h
d1d5a117dd6238fb8f43f2395d59979e8a0eb5fa dm: return early from dm_pr_call() if DM device is suspended
71290a0cfea20d88818773e95d34ff2b8f0dd09d ath10k: do not enforce interrupt trigger type
8c2062e8609bb2a0151b892ed913e580dff63088 wifi: rtlwifi: fix error codes in rtl_debugfs_set_write_h2c()
b78fbec550867a6b9f235cb7e78ad8c579c0c77d drm/mipi-dbi: align max_chunk to 2 in spi_transfer
39fb319452dcff452eae29ce248eaa263e52bc0a drm/radeon: fix potential buffer overflow in ni_set_mc_special_registers()
b99111b93c1610b6ea05c44836e41e6a70e7be9c drm/mediatek: Add pull-down MIPI operation in mtk_dsi_poweroff function
0e71d23d73153fd4679dbab29d7fbe6ce55dd6e9 drm: adv7511: override i2c address of cec before accessing it
7924a0c859b4b3a68f2c556233c76b57c7d261e7 i2c: Fix a potential use after free
ecfddfc7b8d8f71e3c93df53713510ae05d9f5d2 media: tw686x: Register the irq at the end of probe
a3ea6df0c877ce50a6d8efe9f3676577e267ed0f ath9k: fix use-after-free in ath9k_hif_usb_rx_cb
3d18a1342b79060c70c1461c72fa5e736a0d66ba wifi: iwlegacy: 4965: fix potential off-by-one overflow in il4965_rs_fill_link_cmd()
e581826cba78e5b45bbc307ebbe70a80f83c0d12 drm: bridge: adv7511: Add check for mipi_dsi_driver_register
a7a5035dd7a5dd5d61cfca28c78dff3b12b59bbf drm/mcde: Fix refcount leak in mcde_dsi_bind
e1b4fa8a469d0b2c1e229c0b2a00bcbf04e0c6d4 media: hdpvr: fix error value returns in hdpvr_read
56226a97496ed396cba4dd4ad63094e494c0f71e drm/vc4: plane: Remove subpixel positioning check
71f77a95a7bf85d36814c4ec00c9c37d988f5df2 drm/vc4: plane: Fix margin calculations for the right/bottom edges
22f333df2a290537b480ba0419501fb4efe65af8 drm/vc4: dsi: Correct DSI divider calculations
6fb50b6ecd2696dda49f93bf397603d35160e443 crypto: arm64/gcm - Select AEAD for GHASH_ARM64_CE
dd472697c63b6eccbac3af4850209eefac9abfc4 drm/rockchip: vop: Don't crash for invalid duplicate_state()
c171bbadfa96bc317b187e0576048611ca1c0cf2 drm/rockchip: Fix an error handling path rockchip_dp_probe()
654c4911416d85e1b5d7ba6f1fd647e9d3d20ac8 drm/mediatek: dpi: Remove output format of YUV
d34177330ee13b73feb8c20582649c389bcca362 drm/mediatek: dpi: Only enable dpi after the bridge is enabled
c3bd5011d71e9310e719fff6b8e4a9f62c0f9bd9 drm: bridge: sii8620: fix possible off-by-one
9159fede2aa1c7761e539aface3867f70d05bf1f drm/msm/mdp5: Fix global state lock backoff
76020594853117931db99f02e3e400360887642c crypto: hisilicon - Kunpeng916 crypto driver don't sleep when in softirq
0e99ed645816c8a88f196537c6ed78a4feb72fd4 media: platform: mtk-mdp: Fix mdp_ipi_comm structure alignment
85301da46cc1497bdcbcf6c142f55129e6dc94a5 mediatek: mt76: mac80211: Fix missing of_node_put() in mt76_led_init()
0818268bc178d2692f2ee93db6084b5d0726524d drm/exynos/exynos7_drm_decon: free resources when clk_set_parent() failed.
f9a0f9f6637127b1d4e536eed5fa241c08732306 tcp: make retransmitted SKB fit into the send window
01d7d17031f3616057b6a23b1adf3634d4ddc44d libbpf: Fix the name of a reused map
4e9588fc5eebce398c226eba6b3c2cbf69dc178d selftests: timers: valid-adjtimex: build fix for newer toolchains
664a2f8a07c688714b64aa045f5a9e8f25862529 selftests: timers: clocksource-switch: fix passing errors from child
f50fc80d71ef6060f749a77ef5b03a36a7b473b6 fs: check FMODE_LSEEK to control internal pipe splicing
1754196c4c48c32c9a8a4be49d8d1d7e60fc7b8d wifi: wil6210: debugfs: fix info leak in wil_write_file_wmi()
60555d1b9df6d051a13859ede75bd143e6cfec13 wifi: p54: Fix an error handling path in p54spi_probe()
e6b0aa090d40b3ea1c117185ffb7efcd3ddc552c wifi: p54: add missing parentheses in p54_flush()
e068defd4a7dbc33156bc2b052c387f56cb4fbc7 selftests/bpf: fix a test for snprintf() overflow
50e7ced4205e5d26c48a319e907603eb2a1df32c can: pch_can: do not report txerr and rxerr during bus-off
f7fcab5dd5abfce278f0266ba05078d3b92e249c can: rcar_can: do not report txerr and rxerr during bus-off
539b66e0ddd4d6043275d52d8122b0a2c1b6112c can: sja1000: do not report txerr and rxerr during bus-off
a8b7e44f66899cf1f7e8ef80627e0359bc881176 can: hi311x: do not report txerr and rxerr during bus-off
b8e6dbda87396bd81d8cd438cdf6ac02b0a54134 can: sun4i_can: do not report txerr and rxerr during bus-off
61974493a36fe03db3823c70bad565b708521d4c can: kvaser_usb_hydra: do not report txerr and rxerr during bus-off
cba8d3ffa1b883dce6aa0e17b515aa771940ac95 can: kvaser_usb_leaf: do not report txerr and rxerr during bus-off
951a95724f429f692ee29ed5645beac2d6b3c971 can: usb_8dev: do not report txerr and rxerr during bus-off
63cbe390761c1a4892900f0662bd7b85e443cb62 can: error: specify the values of data[5..7] of CAN error frames
944fc2002bc6655b9b348e2c624ce87d5f39ada7 can: pch_can: pch_can_error(): initialize errc before using it
2c5c8081559bc84aab3c0da060f35c5d49f4b2bb Bluetooth: hci_intel: Add check for platform_driver_register
7e3049f4c64e236d047f74ba628b5ecde1f2360a i2c: cadence: Support PEC for SMBus block read
d504d32ad2d15b819bbc01037041b77459cabab0 i2c: mux-gpmux: Add of_node_put() when breaking out of loop
6e053cebc1d48d118bd09bbfa7edba4f93d34c99 wifi: wil6210: debugfs: fix uninitialized variable use in `wil_write_file_wmi()`
8e306b7ee8976f22d4639cd4e674d93cdb6e37b4 wifi: iwlwifi: mvm: fix double list_add at iwl_mvm_mac_wake_tx_queue
22b36d12f648071662657bc90a705f16fb70cf1e wifi: libertas: Fix possible refcount leak in if_usb_probe()
4525ce98f42af2eb87f71d7aeea915d3efc35837 net/mlx5e: Fix the value of MLX5E_MAX_RQ_NUM_MTTS
858ee2d4ec7d5e34e05adf96656acc5bec78f965 crypto: inside-secure - Add missing MODULE_DEVICE_TABLE for of
e7ca1f3cd3d22ab6e822fd9866df92ac5fbac571 iavf: Fix max_rate limiting
0e11cba26110884be42abdc1acef0a2ce47ccb6f netdevsim: Avoid allocation warnings triggered from user space
9ec564311dfe309d7b246539dc292930a5a19aa2 net: rose: fix netdev reference changes
077496d8711a335dda38504cd14d1831476af361 dccp: put dccp_qpolicy_full() and dccp_qpolicy_push() in the same lock
e8adaa44a3bdac313161673fbcbbf6a16f4b26b2 clk: renesas: r9a06g032: Fix UART clkgrp bitsel
e68a4f10d07080c4bce40c38442af4c05ba103d1 mtd: maps: Fix refcount leak in of_flash_probe_versatile
6a5cbf736d34d234995b8b2a0c9d72218b79db1b mtd: maps: Fix refcount leak in ap_flash_init
4f05004a15be003029e17741a9b2cec8957b7f0d mtd: rawnand: meson: Fix a potential double free issue
f58ac84c0a05897a4952f08781d0e8287aa89bda HID: cp2112: prevent a buffer overflow in cp2112_xfer()
8b0e289e65799c5ee27d78e2c5eaf8ddd8bbad13 mtd: sm_ftl: Fix deadlock caused by cancel_work_sync in sm_release
867767d58e37a5b774868ab636748d8f26ec9d9b mtd: partitions: Fix refcount leak in parse_redboot_of
a4e9d1f918581356ec394f88ef8881d3823564b4 mtd: st_spi_fsm: Add a clk_disable_unprepare() in .probe()'s error path
0e2f5b39efbd23b0d8601d66d0422669564a5e3e fpga: altera-pr-ip: fix unsigned comparison with less than zero
51634e9edb4289f075ec2d8a36e1bdb50a516cc4 usb: host: Fix refcount leak in ehci_hcd_ppc_of_probe
1687519a1905742be1b66bfa1bc8a431426a9ad4 usb: ohci-nxp: Fix refcount leak in ohci_hcd_nxp_probe
4d54cbf935fb7134a864b4ac988944f063f9fba1 usb: xhci: tegra: Fix error check
2600d1d9502f2d8d77d6e7c969d501ba0afa795b clk: mediatek: reset: Fix written reset bit offset
07c5ab6d48213d75fdece16f95eb819aa09f1471 misc: rtsx: Fix an error handling path in rtsx_pci_probe()
961657d0bdb09174ba37aa33234d3871db35f975 driver core: fix potential deadlock in __driver_attach
232b263e07a6c86f93056f6a35eb812dee3b70e5 clk: qcom: clk-krait: unlock spin after mux completion
506c9ffd219062e40a0decc8a4986be5dbeeba0b usb: host: xhci: use snprintf() in xhci_decode_trb()
229d9cb7830f0358c4f9e89c1c25e859972bbb2a clk: qcom: ipq8074: fix NSS port frequency tables
09cf58986831cb7742c5e66c3f26f5caac30b1cf clk: qcom: ipq8074: set BRANCH_HALT_DELAY flag for UBI clocks
f78057560e2db5ff989ebeea147d4016c57e1803 clk: qcom: camcc-sdm845: Fix topology around titan_top power domain
6c03749e0f38deb97de8f934fccd204b02d02384 soundwire: bus_type: fix remove and shutdown support
fd07f1ea9728353d5e3b5e7a9a806dc19567a2b7 intel_th: Fix a resource leak in an error handling path
676652a89833a0c047bfcae0cd0a24c2480451af intel_th: msu-sink: Potential dereference of null pointer
48ceaab7fd595bd413569db3c1de7c69d2609063 intel_th: msu: Fix vmalloced buffers
f6b5ea7f0076555da16a3c417778b852965a657f staging: rtl8192u: Fix sleep in atomic context bug in dm_fsync_timer_callback
5e650f82b2c53b6ceeb103ece8cecd72486a635b mmc: sdhci-of-esdhc: Fix refcount leak in esdhc_signal_voltage_switch
dd33cb65eed3df972aea77e027fcb08698e9e5bf memstick/ms_block: Fix some incorrect memory allocation
793c1f7056e5c91d29d03e5fba8269887bc604b4 memstick/ms_block: Fix a memory leak
8e9b3b68147000001cfef4e030335722b9bdebe1 mmc: sdhci-of-at91: fix set_uhs_signaling rewriting of MC1R
4efcee13e34562ce5526853b1d8898f96ea8f9c8 PCI/portdrv: Don't disable AER reporting in get_port_device_capability()
777566bdc2787c2035df5f681510895521a868bc scsi: smartpqi: Fix DMA direction for RAID requests
759d463c4c47d1d1ae0db780082cd931a9662148 usb: gadget: udc: amd5536 depends on HAS_DMA
338ea769c7360fe292042d1a8e308a154a2cb5ac RDMA/hns: Fix incorrect clearing of interrupt status register
854e8ca5247d641430376c0f0f9b6d8eca7a2e62 RDMA/siw: Fix duplicated reported IW_CM_EVENT_CONNECT_REPLY event
dadb1d6b2bbcb6792697525a0a62cd4302da7937 RDMA/hfi1: fix potential memory leak in setup_base_ctxt()
2b4bce558a50489064e3d0fdf66f4beca16aeeca gpio: gpiolib-of: Fix refcount bugs in of_mm_gpiochip_add_data()
90ae25b52a62d2f94d23b1b4978a9e94994c9434 mmc: cavium-octeon: Add of_node_put() when breaking out of loop
c748f88fbd86444cbdce64b36c6403f1687dc8ca mmc: cavium-thunderx: Add of_node_put() when breaking out of loop
89f6e80c79a65a4f8166c59e98c35f7385608aa4 HID: alps: Declare U1_UNICORN_LEGACY support
3a9e203a8f9a8f53b90e4e1b0a0146b92a6f645a PCI: tegra194: Fix Root Port interrupt handling
c7db0ac21905eba6a8664457b6e1bebd9ae97286 PCI: tegra194: Fix link up retry sequence
b9402742b0af8c6fa52b9e37aeb1ba40f8cf1c6c USB: serial: fix tty-port initialized comments
0704710a23d423984c0aa2a425ec0664a16792c4 platform/olpc: Fix uninitialized data in debugfs write
0bbe373a0290a2d1a95071a83b768e14bd54dacb mm/mmap.c: fix missing call to vm_unacct_memory in mmap_region
ca56ec5a12490650cc7d949376b4074e074ae732 RDMA/rxe: Fix error unwind in rxe_create_qp()
7456d8c3171356eb9e54ca9c6a93103d34596cff null_blk: fix ida error handling in null_add_dev()
69f2b1aff7cc92b193626902eb5cc1e77479ceb8 jbd2: fix outstanding credits assert in jbd2_journal_commit_transaction()
447d8f4fa4edfacc2301143f76caf83da91762b4 ext4: recover csum seed of tmp_inode after migrating to extents
51f16add4641f12e82af521fc51f5b57146cda88 jbd2: fix assertion 'jh->b_frozen_data == NULL' failure when journal aborted
bc568d0c0018d3556b512d60417f99005cc20cb1 opp: Fix error check in dev_pm_opp_attach_genpd()
c26a0ccd22cae2efd07044b37c3452acb47a3d32 ASoC: mediatek: mt8173: Fix refcount leak in mt8173_rt5650_rt5676_dev_probe
22f242e103bacacc9c190df7c15c47a43b726900 ASoC: mt6797-mt6351: Fix refcount leak in mt6797_mt6351_dev_probe
0596df904c69dac74f78909ce7e5c9999aaa4daa ASoC: codecs: da7210: add check for i2c_add_driver
94aba357ad8aec5cfd04d55ab8370f5efc5e5bd6 ASoC: mediatek: mt8173-rt5650: Fix refcount leak in mt8173_rt5650_dev_probe
d531fffa93aecbce346ca05c7315d03042be1b95 serial: 8250_dw: Store LSR into lsr_saved_flags in dw8250_tx_wait_empty()
2f307afe62d67faa32c6f42f6c7ff7b1c36de471 ASoC: codecs: msm8916-wcd-digital: move gains from SX_TLV to S8_TLV
44c624fafc1cc3082e1673c755cd9a0918e16fb0 ASoC: codecs: wcd9335: move gains from SX_TLV to S8_TLV
4da17978d0e4ee726e083bc8aac2229b6e3eb707 profiling: fix shift too large makes kernel panic
babf9c3a59441df6193d58b8b759c6c3a9cbf9cf tty: n_gsm: fix non flow control frames during mux flow off
98a92ebf4ed61d703ffd05087b7bc542fd80da6f tty: n_gsm: fix packet re-transmission without open control channel
2d65f93af45ecbbef53afb5d4202027f64812e10 tty: n_gsm: fix race condition in gsmld_write()
ebf5d22cc5edde51bbd3322c3aafb430a67ae2ae remoteproc: qcom: wcnss: Fix handling of IRQs
250ed17f7e3b903079113339f51e2f943b34ab36 vfio/ccw: Do not change FSM state in subchannel event
ce8600b58f1f87753ef6f9deec4bf1f628dff1c0 tty: n_gsm: fix wrong T1 retry count handling
8e6d19f0d311283a9e83e282f738be41a355f0a6 tty: n_gsm: fix DM command
dac8ff7183288a3737054f72f77cf0073a80ba87 tty: n_gsm: fix missing corner cases in gsmld_poll()
4c35b52e06e0a22f074bcedec22f81db9689e461 iommu/exynos: Handle failed IOMMU device registration properly
35b7358fd2bad9fd14a7232aaf8b53d3bc13fe1f rpmsg: qcom_smd: Fix refcount leak in qcom_smd_parse_edge
c83be0b5d2572a73eaae50d82815dc388cef0c8f kfifo: fix kfifo_to_user() return type
f53101e5a90d9c5d2f6b030dc8af88047ba1aab1 mfd: t7l66xb: Drop platform disable callback
8a52d9748e1b48756a9712faec78fc20cc21de8e mfd: max77620: Fix refcount leak in max77620_initialise_fps
8c921c6a56a335b71743122a682466472767a74e iommu/arm-smmu: qcom_iommu: Add of_node_put() when breaking out of loop
629dba3b39fa1a343fbcb1f9b4c125f4e35c89f7 s390/zcore: fix race when reading from hardware system area
dd847eb93e9dd22863f343971df356713f1fcd64 ASoC: qcom: q6dsp: Fix an off-by-one in q6adm_alloc_copp()
7d64e49ceff32b229616c76d8f739e37fb6944d9 fuse: Remove the control interface for virtio-fs
ec0396b43cbdfb6e3f05df2d552545164e00561f ASoC: audio-graph-card: Add of_node_put() in fail path
7cc29acb0b75dc8133cfee528a57f5f582873062 watchdog: armada_37xx_wdt: check the return value of devm_ioremap() in armada_37xx_wdt_probe()
6db012bd80cacd580fa23daa052b1091ad16f7c0 video: fbdev: amba-clcd: Fix refcount leak bugs
f172db7ced161538626c60d716fdbec23981cf19 video: fbdev: sis: fix typos in SiS_GetModeID()
7393db21a797949e78e8dedf02a6cefc432443f7 powerpc/32: Do not allow selection of e5500 or e6500 CPUs on PPC32
83b8d1d193ab2d7097c2a86edab6025c721e8f2a powerpc/pci: Prefer PCI domain assignment via DT 'linux,pci-domain' and alias
d4b0613b04910fdcd46fadae3ca212fa1e911964 powerpc/spufs: Fix refcount leak in spufs_init_isolated_loader
d735969ea54782bd63437684132312edc2efc3b6 powerpc/xive: Fix refcount leak in xive_get_max_prio
1e781add60b2051f0b09b3c71c73cf47e51dc090 powerpc/cell/axon_msi: Fix refcount leak in setup_msi_msg_address
d1feb451bfd51eccb634168f8ede308f6d68f005 perf symbol: Fail to read phdr workaround
9d293061f00c4e94755d95b6d3703becd76ba404 kprobes: Forbid probing on trampoline and BPF code areas
c7f00276e5821a7bab0031a0976fc18c971f95f0 powerpc/pci: Fix PHB numbering when using opal-phbid
860a2379482bdcbb86c3451902fd5b47a37a92cd genelf: Use HAVE_LIBCRYPTO_SUPPORT, not the never defined HAVE_LIBCRYPTO
079f5d987458efc7161a6c7ade59731d8c1676e3 scripts/faddr2line: Fix vmlinux detection on arm64
931013635997b6c6eabab7dce525b6283c79f83a x86/numa: Use cpumask_available instead of hardcoded NULL check
1f80ef38649b16825140fd2bae075eaebe25a7e6 video: fbdev: arkfb: Fix a divide-by-zero bug in ark_set_pixclock()
c19368e3345f367cc37b2c9d800a97d37767830e tools/thermal: Fix possible path truncations
14583139f1db98609fecaddaaafb734bef5e5e11 video: fbdev: vt8623fb: Check the size of screen before memset_io()
af934f6a222c44f44e468030669421a6b22f7d2b video: fbdev: arkfb: Check the size of screen before memset_io()
8f9e399a275e4d927550e0caa54471f4f9cb3483 video: fbdev: s3fb: Check the size of screen before memset_io()
14eb1c2721f9681af430595a4d6973cbf281b3f5 scsi: zfcp: Fix missing auto port scan and thus missing target ports
253218dee9262584f4fb2ba21540b4f82272c16a scsi: qla2xxx: Fix discovery issues in FC-AL topology
96b633e5a313fb204c06649aea4681dec6c62feb scsi: qla2xxx: Turn off multi-queue for 8G adapters
5d4a57e89d93d29df0132bde6a6500c159b0edd1 scsi: qla2xxx: Fix erroneous mailbox timeout after PCI error injection
a2d1828bff0e065d81b85d6117f9dcbc9cc32c4f x86/olpc: fix 'logical not is only applied to the left hand side'
de20ad7a22376c1a767ea676c91a2824b76aa770 spmi: trace: fix stack-out-of-bound access in SPMI tracing functions
00dc12fbdd4c5ac5661c6a7a32d67fdb8d02c96d kexec, KEYS, s390: Make use of built-in and secondary keyring for signature verification
31420a1a7cea286c4dd9c1617d8bced76d463dfe tpm: eventlog: Fix section mismatch for DEBUG_SECTION_MISMATCH
4e50581ac7f1b1ecc5586266bfc8fc021f1d410e btrfs: reset block group chunk force if we have to wait
0c2eae31e89201c2dbb961a2dd0fe22c3738b5a9 ext4: add EXT4_INODE_HAS_XATTR_SPACE macro in xattr.h
6b5d0cb596010dbcb7cb5380dcea0c97e60616ee ext4: make sure ext4_append() always allocates new block
4557fdce63b7fe9882007c677c9e4421933385a7 ext4: fix use-after-free in ext4_xattr_set_entry
f3bbd7bc7df7cc994c231f57bc2dd6db9d72bb85 ext4: update s_overhead_clusters in the superblock during an on-line resize
a25f626810f63f965c5d6448333e2f9a1ac304f2 ext4: fix extent status tree race in writeback error recovery path
49a0ce394d6fd8a338b66c879982bbe35d573a26 ext4: correct max_inline_xattr_value_size computing
8dc1c89c54669435429a7e7fa3be0b29ed4dd99d ext4: correct the misjudgment in ext4_iget_extra_inode
4dd17ca2ce1d840fee7acf4f36fbd1fa3d9a55bd intel_th: pci: Add Raptor Lake-S CPU support
fd5f615bdae29aedc2d4efcc84589efeb7a7ae41 intel_th: pci: Add Raptor Lake-S PCH support
cd6e30982b96168fae612bb2cbed9a0238afcc87 intel_th: pci: Add Meteor Lake-P support
afe8c83ecf0d0949ebb97a346e81352140e671c3 dm raid: fix address sanitizer warning in raid_resume
35a72d79f1ca9236eb77030f97ae2b7ae6b6ed31 dm raid: fix address sanitizer warning in raid_status
5a1e8e2ffa16aaad2776141011d02680bed236a9 dm thin: fix use-after-free crash in dm_sm_register_threshold_callback
982ddd6812ce442605434c36fce68dbeecb448d2 dm writecache: set a default MAX_WRITEBACK_JOBS
a0d0630ef42bae8ddfbfc22e532597e1dbf96176 ACPI: CPPC: Do not prevent CPPC from working in the future
2c3a57d8a1f1e809e3bfc61c1295a9618faa146b timekeeping: contribute wall clock to rng on time change
e38ca5d2ea53ef4ce19fcfac3dfee355785fed39 firmware: arm_scpi: Ensure scpi_info is not assigned if the probe fails
fea61a300fd0450ee2bdf3f42ca37c0878779e93 iommu/vt-d: avoid invalid memory access via node_online(NUMA_NO_NODE)
4a8ba3cd1f287aafe5ceb7a5070051b11e544789 net_sched: cls_route: remove from list when handle is 0
ae9cabc1d3b0c546032b0450019f95982ec89563 btrfs: reject log replay if there is unsupported RO compat flag
1d90b5712d5210a87c67d6caab63777bf14fcab8 KVM: Add infrastructure and macro to mark VM as bugged
5092ead6f71ebe4f5a6de6dffd7ba54164ce9768 KVM: x86: Check lapic_in_kernel() before attempting to set a SynIC irq
4e889a47f84de377d94e5bb78a64c5e052447eb7 KVM: x86: Avoid theoretical NULL pointer dereference in kvm_irq_delivery_to_apic_fast()
f44ea37ad104cb5a68b760567207b4bbcb4c67c4 tcp: fix over estimation in sk_forced_mem_schedule()
e751a4600acb905122989ce5e41fce05c944f884 scsi: sg: Allow waiting for commands to complete on removed device
7dc8ea351faf6516ff851f078f72d4c2cc5c5599 Revert "net: usb: ax88179_178a needs FLAG_SEND_ZLP"
053c469b6c575c26d789c857e11dfd771d62a98f Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm regression

--===============7747739503650083801==--
