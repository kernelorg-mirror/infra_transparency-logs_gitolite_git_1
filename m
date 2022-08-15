Content-Type: multipart/mixed; boundary="===============3612351619171995815=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 15 Aug 2022 16:01:25 -0000
Message-Id: <166057928501.28920.16458069454035379678@gitolite.kernel.org>

--===============3612351619171995815==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: e3bea6744f1c96706aa7530bf084f683bc3a1f41
    new: 669f63678928a783cd559c0c73799cf0783bbe48
    log: revlist-e3bea6744f1c-669f63678928.txt
  - ref: refs/heads/queue/4.19
    old: a4058bf27d9c0a4cdd5d10fd0ded33b6968c1085
    new: d28803955aee0552424ba0117860b551034228c9
    log: revlist-a4058bf27d9c-d28803955aee.txt
  - ref: refs/heads/queue/4.9
    old: 98efaf9e339487bab29984cf4e12b4c4b47b09d0
    new: 8886ae2a788d858f68757231b6db1ada2124cce1
    log: revlist-98efaf9e3394-8886ae2a788d.txt
  - ref: refs/heads/queue/5.10
    old: 0f11bcf7cd1c8973d5811ff29095980d51656b7c
    new: 191eec821aa0053228b2c4ab7311dc62813988c3
    log: revlist-0f11bcf7cd1c-191eec821aa0.txt
  - ref: refs/heads/queue/5.15
    old: 8e3a8b363cc932d692bc9a703ce6b2a1f620d043
    new: e3eab5f9cae7c7979e3691cacfcf9b7dbc3723b8
    log: revlist-8e3a8b363cc9-e3eab5f9cae7.txt
  - ref: refs/heads/queue/5.18
    old: 6a4682725daf934b485f1e99fed4f5a5c623f06f
    new: b5b11dff6c9c32e8f2b993466289e513bcec1ee0
    log: revlist-6a4682725daf-b5b11dff6c9c.txt
  - ref: refs/heads/queue/5.19
    old: 130fd0cf52306a69c343d5d0f45c01813c459d12
    new: 8458e3580b8830080837339de29ace0c5f2e53db
    log: revlist-130fd0cf5230-8458e3580b88.txt
  - ref: refs/heads/queue/5.4
    old: 8726bd0e47e5dcba3f99a2a15ffe3bf1cecd80db
    new: a5ac1f36eb7a56459d003dbe0b9fbe5c6414f08f
    log: revlist-8726bd0e47e5-a5ac1f36eb7a.txt

--===============3612351619171995815==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e3bea6744f1c-669f63678928.txt

761ab483285bcd9396a71941b7be2b7dd602adb4 Bluetooth: L2CAP: Fix use-after-free caused by l2cap_chan_put
69ab1cad3853fca843ef9c6cf23a225eb5a9cf94 ntfs: fix use-after-free in ntfs_ucsncmp()
da607bbcc42b5eff66be6a9c798bb8fdc7aa72a2 s390/archrandom: prevent CPACF trng invocations in interrupt context
b61336dd8bf06e1d0adfbccd14a477c727d10595 scsi: ufs: host: Hold reference returned by of_parse_phandle()
6f839b6d320b0d6395dc3375b5d2867d1d735d91 net: ping6: Fix memleak in ipv6_renew_options().
359219fa92c137d062c606a9a3559f0e1453d8b4 net: sungem_phy: Add of_node_put() for reference returned by of_get_parent()
24953ee088f2e33f34ed86cc2daab6604df29f1d netfilter: nf_queue: do not allow packet truncation below transport header offset
d4f2e35401adf54a5a73dc0859aa6d1d7cb8daf9 ARM: crypto: comment out gcc warning that breaks clang builds
7870e1ec195bb53c2dddbc289403d0f390ee9092 mt7601u: add USB device ID for some versions of XiaoDu WiFi Dongle.
1a7f5f9d01ad4aa81218719f6a81045f7916002e ACPI: video: Force backlight native for some TongFang devices
994f6f166094c1d20056c1fb826ef94380adbdae ACPI: video: Shortening quirk list by identifying Clevo by board_name only
fa84f538848622c60af4338b9aff56c79219dd1f macintosh/adb: fix oob read in do_adb_query() function
a62d5d23a088332e6c6a53c9459be381f1d2ef06 Makefile: link with -z noexecstack --no-warn-rwx-segments
cd51bb975fdfc0cd06d1140f78bc1ffc82951adf x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
ef7ab9ee407a14febd252d0240d1c9a382714047 ALSA: bcd2000: Fix a UAF bug on the error path of probing
092add9c0e1610226aa4b53da879fd601e76fa78 add barriers to buffer_uptodate and set_buffer_uptodate
49b65aa4c7305ba96419398f2a956bc623bba3e6 HID: wacom: Don't register pad_input for touch switch
8c005e461bb4617d413ed0e2c9971540db5c0bdb KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
95573f64076ec122c164ae71a3584988ce68964c KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
5b152f3ca7e91b8e931f86497a83fa1a4c805437 KVM: x86: Set error code to segment selector on LLDT/LTR non-canonical #GP
1a78231ae5b7b1d6952b49845a883ddacbed0025 ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
4889068c26defce70992740c7530b61d29a55241 ALSA: hda/cirrus - support for iMac 12,1 model
f4ebc88da226d20b1cff7c859065bde89a942085 vfs: Check the truncate maximum size in inode_newsize_ok()
2d1928803f8649af77dff5ae3011ef6dccf21845 fs: Add missing umask strip in vfs_tmpfile
4927f0e46855abb0c2e099af7c192f9922b591b6 usbnet: Fix linkwatch use-after-free on disconnect
9a7c99061dd11804ac9720e23bc4f0d947f6aeb7 parisc: Fix device names in /proc/iomem
25946ff8f81d66115a35f5a5965da0afbeb2c514 drm/nouveau: fix another off-by-one in nvbios_addr
9d97ac7b578bfc02704f69b021a40455b35ede0e drm/amdgpu: Check BO's requested pinning domains against its preferred_domains
d98afa7d6fdb9b4f95a8f9abb9ced18e9ccd6fa4 iio: light: isl29028: Fix the warning in isl29028_remove()
a9a12b1221ee2ca4f90bc8a4b9d4af5125e80228 fuse: limit nsec
38d4d2e3b74e622e72a90d22a65ec7d2db760b07 md-raid10: fix KASAN warning
21c51eb81d4885c6709a072c014ce2222896afea mbcache: don't reclaim used entries
35ccdb85c41f88bb7c1f4b3304994a52f3e63b7e ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()
c24e7b6f17cd30cb908b8a0a94d0cc0b9357a065 powerpc/fsl-pci: Fix Class Code of PCIe Root Port
81b3f6b62c5bffa617a6f15d684f95008dc2e6cd powerpc/powernv: Avoid crashing if rng is NULL
d64dc99a653d89781cfec1fe73f678320073cb51 MIPS: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
12f30477143fcdfa2bc9b275a18201046b4e42ec USB: HCD: Fix URB giveback issue in tasklet function
704c3b61e2895872989f82068ac2252a374a01d2 USB: gadget: Fix use-after-free Read in usb_udc_uevent()
ec67c5061398f0a8cf84af50d7941f2f678210f1 netfilter: nf_tables: fix null deref due to zeroed list head
5e795297c50369811662626b94b03a8be2e81dcf arm64: Do not forget syscall when starting a new thread.
2186b738c89199df96fee76f2e6f50ac5d3e3170 arm64: fix oops in concurrently setting insn_emulation sysctls
cae988bb38b0c8709a177c634b41988754e37095 ext2: Add more validity checks for inode counts
4c0481531a22a1daa8bb84c1214cfdcd724a1a6e ARM: dts: imx6ul: add missing properties for sram
afb19d78a61d50bf3b4c615f1bac11999e13bb1b ARM: dts: imx6ul: fix qspi node compatible
0aae37e8d49df02c7378d5085add09e75d25669b ARM: OMAP2+: display: Fix refcount leak bug
5eea1de4deb6f5f3d00eaae4f4f79b9e5462a00c ACPI: PM: save NVS memory for Lenovo G40-45
8980b84a4839c9cd36c9472fd6796c33106d66b7 ACPI: LPSS: Fix missing check in register_device_clock()
f69daeead749e674dbc6e636f1a0d30965453112 hwmon: (sht15) Fix wrong assumptions in device remove callback
5e0d5252c76ff515434cf2c86a6f2c4d528d410d PM: hibernate: defer device probing when resuming from hibernation
7e3b4e361a96807908ef8aaf119a0fc4496276c2 selinux: Add boundary check in put_entry()
1b6171b0cfbfa13152b84828c5dd46c294282762 ARM: findbit: fix overflowing offset
cc292794eef2bca660bd2291819dbd789b5624ad ARM: bcm: Fix refcount leak in bcm_kona_smc_init
34a235fec68713c721d9c61a230682dbe02a1d5a x86/pmem: Fix platform-device leak in error path
07acb37c104ecbdfcd050b2da7d99a243f808d2f ARM: dts: ast2500-evb: fix board compatible
d1be228445738d7445d2305f1808147ad5f1790c soc: fsl: guts: machine variable might be unset
58c60a81920141193052e78bab1632c789d795d1 cpufreq: zynq: Fix refcount leak in zynq_get_revision
dc3dd395afdc2b2e65ace6ee6811a6b28e702225 ARM: dts: qcom: pm8841: add required thermal-sensor-cells
5d2228bf9cee57c91db0a75c58df4685c45a02f0 arm64: dts: qcom: msm8916: Fix typo in pronto remoteproc node
1d8053d43378f4e51e2151757066708b944ffc05 regulator: of: Fix refcount leak bug in of_get_regulation_constraints()
20698ed3fc549ee1cefed22c0ac8ff5c49a63806 thermal/tools/tmon: Include pthread and time headers in tmon.h
07f6cd62ef1ba6ae437d197f87296e423812fa25 dm: return early from dm_pr_call() if DM device is suspended
10810c8b0c2912528e9ce3b66c39144063f22242 drm/radeon: fix potential buffer overflow in ni_set_mc_special_registers()
5d75e046d516db30733491ddd202cc2b0e03268c drm/mediatek: Add pull-down MIPI operation in mtk_dsi_poweroff function
1e44552713c6dfe2435900ea62e2b739aaac6b32 i2c: Fix a potential use after free
046652cdd0af4b61f0c02fe5bab87b92e4ca8911 ath9k: fix use-after-free in ath9k_hif_usb_rx_cb
7ff390629588510ce6ab9fc90b16e121e0e3b1b8 wifi: iwlegacy: 4965: fix potential off-by-one overflow in il4965_rs_fill_link_cmd()
52e6050a3bf2f0ff7d246cebd55eec3657a487bd drm: bridge: adv7511: Add check for mipi_dsi_driver_register
2d54d838cb0874d93e7dc611d4c56450beb1ceba media: hdpvr: fix error value returns in hdpvr_read
fb6f23e326a4e3b718211f0c6492991d5a8f60fc drm/vc4: dsi: Correct DSI divider calculations
97b96291f47be31d50b306ce1eef552a3ac40526 drm/rockchip: vop: Don't crash for invalid duplicate_state()
b7361de643ac50d197ad362d7bab95a9ea300816 drm/mediatek: dpi: Remove output format of YUV
7b6c15f3b47ad47293caa40e640921703512f89b drm: bridge: sii8620: fix possible off-by-one
d93e913240d898c1cc2aa3a6305ca3e0eae06d13 media: platform: mtk-mdp: Fix mdp_ipi_comm structure alignment
d5546e705ca46bc1082e132f056c13087e8fc09a tcp: make retransmitted SKB fit into the send window
90fcbbd8140e9a6482a8845e088575888fd169d4 selftests: timers: valid-adjtimex: build fix for newer toolchains
1d995ac86e78fd46479237141d2821d4d74577f1 selftests: timers: clocksource-switch: fix passing errors from child
0c8872d97631928b909f58abe358e06fe5eab047 fs: check FMODE_LSEEK to control internal pipe splicing
898210bcb6c9575e54807e7e884506f156b585d5 wifi: wil6210: debugfs: fix info leak in wil_write_file_wmi()
2da74e08fb24fd91d9fd355712f34f97a4d1a3d1 wifi: p54: Fix an error handling path in p54spi_probe()
05965191040ee23a9d98be4d461834ada6d7c382 wifi: p54: add missing parentheses in p54_flush()
6d50192ddff2d6be47beef681e9b82d0fe4e9493 can: pch_can: do not report txerr and rxerr during bus-off
d1264759b5979347cc832b40d42f3023ed957005 can: rcar_can: do not report txerr and rxerr during bus-off
a04501514767e3505a5bbe49d6988d029e225e6f can: sja1000: do not report txerr and rxerr during bus-off
c3b6fdcec128fc2d21f3f42a24df985d1b8c4e9e can: hi311x: do not report txerr and rxerr during bus-off
a91af876f6e9f336b21a2cc05a349816e853d8ef can: sun4i_can: do not report txerr and rxerr during bus-off
9ed3ca8ba282a5fb7b2e8bfdf57a50c4c1da8644 can: usb_8dev: do not report txerr and rxerr during bus-off
2e64a13395acbbcbd46bb8689c199b039d4aa06d can: error: specify the values of data[5..7] of CAN error frames
e5397f780b17861ce740bf660779f5752d5c5ebf can: pch_can: pch_can_error(): initialize errc before using it
4313d5cd55fac8e2af687834f4f99f0dded1e7ef Bluetooth: hci_intel: Add check for platform_driver_register
039efcae3ab5ff383853d5ce0f0b3e8807139a29 i2c: cadence: Support PEC for SMBus block read
dccac82b07513e4c97a3e39f4be8729d067d7d56 i2c: mux-gpmux: Add of_node_put() when breaking out of loop
646850025eb52c8a6eb3d4675e4593a26a4c77ae wifi: wil6210: debugfs: fix uninitialized variable use in `wil_write_file_wmi()`
e652b8279e778ea6e736675ffe966fd8edfedd2b wifi: libertas: Fix possible refcount leak in if_usb_probe()
2391265e596300cf21ddf0ee44961654776e6595 net: rose: fix netdev reference changes
6c29dc373e8ddcc1f2092a2f5bd6c8881a57c1c6 dccp: put dccp_qpolicy_full() and dccp_qpolicy_push() in the same lock
344f6ade28c86ff4e7f73627bf66ef988487acf8 mtd: maps: Fix refcount leak in of_flash_probe_versatile
5463b8d8b0227f31df77f5cbe7564596f4bc3f9a mtd: maps: Fix refcount leak in ap_flash_init
900bb6720944444ffe94aa24cc4cc91a4f01eb6f mtd: sm_ftl: Fix deadlock caused by cancel_work_sync in sm_release
7d631211045f194034cb8ca8e93f10e1e02c6cd4 mtd: st_spi_fsm: Add a clk_disable_unprepare() in .probe()'s error path
c325aa2316a06bea4ec4e3f75bd4defe433f0d6e fpga: altera-pr-ip: fix unsigned comparison with less than zero
e1ac8b149a19d2000ebae914d01fe224b733d076 usb: host: Fix refcount leak in ehci_hcd_ppc_of_probe
6b75df0116ce900782af349713d4bb11e64d254b usb: ohci-nxp: Fix refcount leak in ohci_hcd_nxp_probe
052ce53346ff7161ebce3a5351c52142c18eec03 misc: rtsx: Fix an error handling path in rtsx_pci_probe()
ac06097846102912a1164aa8e5d5610b93f094f4 mmc: sdhci-of-esdhc: Fix refcount leak in esdhc_signal_voltage_switch
26959db27eec8d15668fc7b5c923704597849670 memstick/ms_block: Fix some incorrect memory allocation
a14c39ea09ea3b8ec434a410fceef2722cd62482 memstick/ms_block: Fix a memory leak
c69e3ba5f18e5f45fba9cfbecd7a083ce66a7bcc mmc: sdhci-of-at91: fix set_uhs_signaling rewriting of MC1R
11147f3e3f9995f5fae7c5bbcbca7a7db0775f6f scsi: smartpqi: Fix DMA direction for RAID requests
91f1f3993d68c3f40b30e88f24c1639b97114bfb usb: gadget: udc: amd5536 depends on HAS_DMA
b13c5317301e8b3d70c2aedcec5eaa82949b9940 RDMA/hfi1: fix potential memory leak in setup_base_ctxt()
1b8436ded34e5ab477a4673e4b241c92432ad20c gpio: gpiolib-of: Fix refcount bugs in of_mm_gpiochip_add_data()
9afb67522d3f3b6c4311ab2f0c27b245318ea3cb mmc: cavium-octeon: Add of_node_put() when breaking out of loop
84006f0d579df78fc216a683fe74884d7f4bbf6a mmc: cavium-thunderx: Add of_node_put() when breaking out of loop
1c4ad6fa43e0fbf391fb608803d304c677a3fc7e USB: serial: fix tty-port initialized comments
5010ec88d98734aa2b5936e13041476f157ade1d platform/olpc: Fix uninitialized data in debugfs write
9dbb8f67d91dbfc6fe987f48d6f410f0bb324f72 mm/mmap.c: fix missing call to vm_unacct_memory in mmap_region
32c44f2b84571f53acf76b5b4d63df1b958dcf0c RDMA/rxe: Fix error unwind in rxe_create_qp()
ce8783660c8062c8425e02abede75d74e8f2a303 ext4: recover csum seed of tmp_inode after migrating to extents
a2fb34403c4a388c9763bad1ed199117ae011eea jbd2: fix assertion 'jh->b_frozen_data == NULL' failure when journal aborted
70cde8b7efc7e69bf04910692ea2f065dc2c2fcb ASoC: mediatek: mt8173: Fix refcount leak in mt8173_rt5650_rt5676_dev_probe
23673a35e05cbfaa992987018793531819d27416 ASoC: codecs: da7210: add check for i2c_add_driver
d2a236de6249b6f00459d77908de2d4d343f6652 ASoC: mediatek: mt8173-rt5650: Fix refcount leak in mt8173_rt5650_dev_probe
165115454844ac0bca20ea0c89ba34cee5d8afe7 profiling: fix shift too large makes kernel panic
0b6d17ce142eb7c797f93f866222c2fbdfd0d6de tty: n_gsm: fix non flow control frames during mux flow off
70d46884dd2e9f4cc7a194fe63bcdcd424c164da tty: n_gsm: fix packet re-transmission without open control channel
ade5cbb48609e2479476342b706188a34152e4dc tty: n_gsm: fix race condition in gsmld_write()
b1ef93250ca5d7bd5f12144a2cfce84ea012a862 remoteproc: qcom: wcnss: Fix handling of IRQs
aaa2e0f84135c73f0e6e52c4220204b95a10dfb2 vfio/ccw: Do not change FSM state in subchannel event
260a54219152def7aea16dbfffe15ba9df69ab16 tty: n_gsm: fix wrong T1 retry count handling
3d7331c0560c3c7705ad10da47f6f86271fb4738 tty: n_gsm: fix DM command
1418cab625d941c36a1f2b8ef6aeec0fb3d8d7b0 iommu/exynos: Handle failed IOMMU device registration properly
e76c5bdab89259d04d6707640e44035e428a4cfb kfifo: fix kfifo_to_user() return type
208be922a6b3bad2602df348e352fad2d749c91c mfd: t7l66xb: Drop platform disable callback
fe5d76cd721c9f1ac45bbb42a3622af890358d04 iommu/arm-smmu: qcom_iommu: Add of_node_put() when breaking out of loop
f8486b97a7f612331f361c8a965ff2281aef9930 s390/zcore: fix race when reading from hardware system area
c4ff6cb334f4008cd720e6127bae14b40c33bd3c video: fbdev: amba-clcd: Fix refcount leak bugs
0c3206701708e6b8766cd13071a053fd2ffd15c9 video: fbdev: sis: fix typos in SiS_GetModeID()
7d32820757c2fd27586900e373bb2dc951d4e9dc powerpc/pci: Prefer PCI domain assignment via DT 'linux,pci-domain' and alias
9be2567e7ebf97e589a1ffea81e3e26696e740a0 powerpc/spufs: Fix refcount leak in spufs_init_isolated_loader
1ccfbacda231100da0cdda43148991f2034298f1 powerpc/xive: Fix refcount leak in xive_get_max_prio
3fe224aad71ca65a75bb228300471863f8d50da7 powerpc/cell/axon_msi: Fix refcount leak in setup_msi_msg_address
041ef26c1512ec1289b88f612db96415be6a41b0 kprobes: Forbid probing on trampoline and BPF code areas
6dbd6be7a1d59fc93d526ade770cd73bac1eb2b7 powerpc/pci: Fix PHB numbering when using opal-phbid
2e57cd1b593614c4d8e3fbdf2b771374ab2db685 genelf: Use HAVE_LIBCRYPTO_SUPPORT, not the never defined HAVE_LIBCRYPTO
1db4aa04cea638d3449514d728fe50ab82611487 x86/numa: Use cpumask_available instead of hardcoded NULL check
7487aafb587bff4d2636589e1baa5fab49cc9788 video: fbdev: arkfb: Fix a divide-by-zero bug in ark_set_pixclock()
a2830df34a3c115ee2de7c982f7c05422cd2a755 tools/thermal: Fix possible path truncations
073263f058c36b277193064e7b74827913d694aa video: fbdev: vt8623fb: Check the size of screen before memset_io()
64f721a60eaf08c5b57a2da4bd26be81820ea9ab video: fbdev: arkfb: Check the size of screen before memset_io()
ee197bc94cbc166cdb18a43781ccbc0dd60f98c7 video: fbdev: s3fb: Check the size of screen before memset_io()
7d23e26b421ae788795044b3dad05d7fb10c3395 scsi: zfcp: Fix missing auto port scan and thus missing target ports
60e4c5cd3de3a5bce9f61fb615b8d4be2af4f2a3 x86/olpc: fix 'logical not is only applied to the left hand side'
c62a63d83a64064a6b56c414bc48f6ceb48b25b3 spmi: trace: fix stack-out-of-bound access in SPMI tracing functions
ba233a2046097cf9e117e9330b39bd31cb38ab69 ext4: add EXT4_INODE_HAS_XATTR_SPACE macro in xattr.h
bdccb30514277a908f1948f89d8a0589282d0778 ext4: make sure ext4_append() always allocates new block
1dd73de5a69281ff97827864b34d82b245b4aef7 ext4: remove EA inode entry from mbcache on inode eviction
ce2c7f06d5a49b2f92352eaf3e3f68e0cf0cdc56 ext4: fix use-after-free in ext4_xattr_set_entry
50e6dbffdb1135a6c117341cb0f9bbac2999cc89 ext4: update s_overhead_clusters in the superblock during an on-line resize
f1db22ef7ac6e3fa4f0f50f9d7c633464db10a98 ext4: fix extent status tree race in writeback error recovery path
1d07caae2d2cbffb9232caf7f5d17083737ab5e8 ext4: correct max_inline_xattr_value_size computing
4ee034358142d152095ced95488b2951fb14de91 ext4: correct the misjudgment in ext4_iget_extra_inode
a81de88f7817f61d9c5d95a54ec9c4be5922367e intel_th: pci: Add Raptor Lake-S CPU support
14c5fd4aace2a2b99685626116729e67f9944124 intel_th: pci: Add Raptor Lake-S PCH support
4bc2d89159c94a9e03bf079f0803f6267b996fd2 intel_th: pci: Add Meteor Lake-P support
0d23d31dd5ba5db4e0a3d717b7a58f5a5dbb57b7 dm raid: fix address sanitizer warning in raid_resume
a57e14ef906751bf1d15f00ee7dc8528d96e93a9 dm raid: fix address sanitizer warning in raid_status
6fa194216a3fe7f6bb23e859f663c0b16b247371 net_sched: cls_route: remove from list when handle is 0
b1755bea484477755582af35295807f4c052af8f btrfs: reject log replay if there is unsupported RO compat flag
5a20a0721941efb83e46432bc0983057c72827e8 KVM: Add infrastructure and macro to mark VM as bugged
bf6576e43dec2c546271bbd65b45e134d7296256 KVM: x86: Check lapic_in_kernel() before attempting to set a SynIC irq
bc482dadb1d5cdfae909c061b17c607e6fde9e66 KVM: x86: Avoid theoretical NULL pointer dereference in kvm_irq_delivery_to_apic_fast()
8aba29250f2792e4d68e0d23f91b16c0e342f796 tcp: fix over estimation in sk_forced_mem_schedule()
f3d4c6e6284389a3566b4eaac687c487cc66ae80 scsi: sg: Allow waiting for commands to complete on removed device
f9743657392d5d127842ca73bdfbcc7b83b0868c Revert "net: usb: ax88179_178a needs FLAG_SEND_ZLP"
669f63678928a783cd559c0c73799cf0783bbe48 Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm regression

--===============3612351619171995815==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a4058bf27d9c-d28803955aee.txt

92db9f8988296947e5805fa9875fe2849d97c52c Makefile: link with -z noexecstack --no-warn-rwx-segments
1b3885d99524f629ee94bb56268b2dfcab52806e x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
09993afcd12199c1ae34a65506b89481f24a9b08 ALSA: bcd2000: Fix a UAF bug on the error path of probing
8721957fd9d3c49cb10314a882cfa150867f1333 wifi: mac80211_hwsim: fix race condition in pending packet
bca53d53c485c28206c85b762995e1e39ec0ca8c wifi: mac80211_hwsim: add back erroneously removed cast
1b9e90376cd1d586336b386b098be68fbf9602a2 wifi: mac80211_hwsim: use 32-bit skb cookie
b723e830db558eb5a4e21816cce3d4afb4701299 add barriers to buffer_uptodate and set_buffer_uptodate
b1d9bba52eddcff76454eeeb1504d23bae9deed5 HID: wacom: Don't register pad_input for touch switch
3cd5a53f1759ca3f4d069f6df3055b6650bbab71 KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
450c93370a67656768f8cbc9461382b929046d79 KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
ae3ff91d4626339f144ff3676c20df1c88028226 KVM: x86: Set error code to segment selector on LLDT/LTR non-canonical #GP
c43cf7e55a24ba521e12f404629f01b5a498ebb6 ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
5dbb5baec884c3dd2b4c64490f404343e464f563 ALSA: hda/cirrus - support for iMac 12,1 model
98c29f8970e2d20a5289a595321562f4f8a649af tty: vt: initialize unicode screen buffer
bc5884c6b5e35b9ce1ea34e00d0af4b22c3da873 vfs: Check the truncate maximum size in inode_newsize_ok()
4b6b2de185d64c7268e99edad04f9ce76ca891c8 fs: Add missing umask strip in vfs_tmpfile
ee0da4e482d504a7370397674d6a567c285eb30f thermal: sysfs: Fix cooling_device_stats_setup() error code path
3d28d41d8e8845dddf172dfb06b0065529ea0186 fbcon: Fix boundary checks for fbcon=vc:n1-n2 parameters
35a0a0b0536f0c3f63b43233fdd364c63d8c9eef usbnet: Fix linkwatch use-after-free on disconnect
5bdd0bb6466cf55dd97fc1f528eed8b89928d004 ovl: drop WARN_ON() dentry is NULL in ovl_encode_fh()
bbd91917c68d2a908235bb8b63341f344c02af82 parisc: Fix device names in /proc/iomem
42dbc82d588dd2bfeba7544c9235d9dedeaacb21 drm/nouveau: fix another off-by-one in nvbios_addr
768f42ca6ebbf7d5e97962c262bbacc90bb8c1d2 drm/amdgpu: Check BO's requested pinning domains against its preferred_domains
fe164fadba3d73ff8ac5c67a970721bb72fbe32c bpf: Verifer, adjust_scalar_min_max_vals to always call update_reg_bounds()
b5d4536d99116fc9fc6d5a2e61a72ed9fa564f87 selftests/bpf: Fix test_align verifier log patterns
bfa9906bc805130b020f214b4efd9b9bcb73a5d5 selftests/bpf: Fix "dubious pointer arithmetic" test
213472dd8effcc0aaca157d065ce270f75ea7e98 iio: light: isl29028: Fix the warning in isl29028_remove()
a97b9571e369aebad6600b4937141422a2ed5449 fuse: limit nsec
5b016be93f5930b080015e47c2991d5501149ce8 serial: mvebu-uart: uart2 error bits clearing
02d02e7a0e77022eda8c9cc48a2e76333f09954f md-raid10: fix KASAN warning
e58317664caaa50b0c7130cc378ee45ca0ecd0cb mbcache: don't reclaim used entries
ac8132c140f12e22578cb2d569a28ecfb414c993 mbcache: add functions to delete entry if unused
a8c94f0a6dfa61253bfa2d668e88ad9b130329f2 ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()
bf62ed38c4dc942ac09641525af9b7ac2b8b82a8 powerpc/fsl-pci: Fix Class Code of PCIe Root Port
b05dd0adc47b5712d19743e93592c7e39a7b5286 powerpc/powernv: Avoid crashing if rng is NULL
63bb462f8b783a7781129f6be2bd3939bbc80be7 MIPS: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
c774009a346ebdeaf238d19e5ec5aea44415768a USB: HCD: Fix URB giveback issue in tasklet function
9b5a019509598c29209529fac045800aa62d69a9 USB: gadget: Fix use-after-free Read in usb_udc_uevent()
415f1603b11247df665b0f66a318c991cc1e0dc6 netfilter: nf_tables: do not allow SET_ID to refer to another table
7caf8559dcd7dfe304d30a6938f2babe508b67cf netfilter: nf_tables: fix null deref due to zeroed list head
4add07edb8737c6c14850ec9ff18507f8ede59d0 arm64: Do not forget syscall when starting a new thread.
d0a45c96925d9eaeb29d5d93201c30d8bbbb097d arm64: fix oops in concurrently setting insn_emulation sysctls
64441c304060d85dd61850fe7d7394fac5f87998 ext2: Add more validity checks for inode counts
8e4574bb9e907574d8219497d130909449a83db2 ARM: dts: imx6ul: add missing properties for sram
2e43c0f869d9d1e7d93a626cad346fe3c99369e9 ARM: dts: imx6ul: change operating-points to uint32-matrix
b4ada12e58edd2989b61402382bf5c4dde94cd1b ARM: dts: imx6ul: fix lcdif node compatible
706b81395345f42d6ee0b8311653f87ec113560f ARM: dts: imx6ul: fix qspi node compatible
6351a281d7e76f90339357d55ed630572e2b1038 ARM: OMAP2+: display: Fix refcount leak bug
063809a63f75383ad9548f1f859ddc1b9fd2809d ACPI: EC: Remove duplicate ThinkPad X1 Carbon 6th entry from DMI quirks
db12d492a2f37b8970bb2532410ae69393a797b8 ACPI: PM: save NVS memory for Lenovo G40-45
b5f1d00e5d82f50366e8b7c3a57e4b56dc3f01e1 ACPI: LPSS: Fix missing check in register_device_clock()
45c13310e4513f92038f083bec3eb0ef0c8eed55 arm64: dts: qcom: ipq8074: fix NAND node name
09522948602587219a5ffcee3f88903ac356f515 hwmon: (sht15) Fix wrong assumptions in device remove callback
252530f4a52b4369f29e30811219a33cb710a794 PM: hibernate: defer device probing when resuming from hibernation
315e1f2f6f56307a62d5171729572d7e97957b18 selinux: Add boundary check in put_entry()
9dceaebaa4b628fcdad495f3d93dc89ab928c477 netfilter: nf_tables: add rescheduling points during loop detection walks
5031e12146e30720fb93b5908c21b5ed534096b8 ARM: findbit: fix overflowing offset
33a983af584d658079bbd9263361923c4f6a3ec5 meson-mx-socinfo: Fix refcount leak in meson_mx_socinfo_init
92c8ff4f16ca86a34bf8f9b7d67e6997d9a9a326 ARM: bcm: Fix refcount leak in bcm_kona_smc_init
8e2855f05095fd3bf51de02a7540d1503f6d7b94 x86/pmem: Fix platform-device leak in error path
358b8ebba2bfc6e3bbc783059f92685a54f5f15a ARM: dts: ast2500-evb: fix board compatible
d99cdb6841d94827ac1d8b70f058f3da6cac5af9 soc: fsl: guts: machine variable might be unset
e62e2be209c129417c9ddada9570d38a6007e33f ARM: OMAP2+: Fix refcount leak in omap3xxx_prm_late_init
2aefe520c5b6faf5441189629ed506ba5d6d3c38 cpufreq: zynq: Fix refcount leak in zynq_get_revision
24700fa4851b62ffff91099c63b90c36281b42cc ARM: dts: qcom: pm8841: add required thermal-sensor-cells
20a0013ec253f8d75743c5cd64a14de3ba87eeb1 bus: hisi_lpc: fix missing platform_device_put() in hisi_lpc_acpi_probe()
45633836d8d080ee336b85091f4a18d3676f5a7b arm64: dts: qcom: msm8916: Fix typo in pronto remoteproc node
b959dfa7b1df6ca2948b239358fa0b28ea420401 regulator: of: Fix refcount leak bug in of_get_regulation_constraints()
d692d7abf8a06ee6e20dc46e6b1eb32ce14cb33f nohz/full, sched/rt: Fix missed tick-reenabling bug in dequeue_task_rt()
edf983063334ca727c07ed2e7b6d908e70af60ad thermal/tools/tmon: Include pthread and time headers in tmon.h
f1249ac61f394a7cba882346dec365ea8ae18a54 dm: return early from dm_pr_call() if DM device is suspended
67273682555b05bfde15fc12d42e9945e7fae021 ath10k: do not enforce interrupt trigger type
6069348dfbde1edc155751dee14d1a161f2fc1f6 wifi: rtlwifi: fix error codes in rtl_debugfs_set_write_h2c()
b27288aa3331ee85be471402260fdd9199bf307c drm/radeon: fix potential buffer overflow in ni_set_mc_special_registers()
24775a5d1836e11834089ea7456e8d87d85adbb1 drm/mediatek: Add pull-down MIPI operation in mtk_dsi_poweroff function
d03806fd2a03dcf86cccf60a4a96fa0442fa05ad i2c: Fix a potential use after free
66ddf81e999b4911433574c79ebbbb558d60a22e media: tw686x: Register the irq at the end of probe
3ae5e431b978ef8f07ce0632ef65d4773726a57d ath9k: fix use-after-free in ath9k_hif_usb_rx_cb
00b5b3fdfbdf3e0bc5a67c15b0081e0f69cbad83 wifi: iwlegacy: 4965: fix potential off-by-one overflow in il4965_rs_fill_link_cmd()
5f6b724eac7010f9bbf05126c14ff985274fdb1b drm: bridge: adv7511: Add check for mipi_dsi_driver_register
cd4490092f23d816170fa946d3d11fe3960fb405 media: hdpvr: fix error value returns in hdpvr_read
6e27dc7f9afbbe9fea3ac47f3583c2834142e1a6 drm/vc4: dsi: Correct DSI divider calculations
f64139fb084a1ef8a24e95ca07cf7a5a751017a3 drm/rockchip: vop: Don't crash for invalid duplicate_state()
3d3f7e8f9dc3d1b44a2f96b63d69b970d37899eb drm/mediatek: dpi: Remove output format of YUV
dda86e8a113202c80bd3ec251123c54755b2f357 drm: bridge: sii8620: fix possible off-by-one
a2eef29e619bc183b6744dfd8c8b60657b32b93f drm/msm/mdp5: Fix global state lock backoff
3f99f3e0ac905e55ae073d715da2730fd1188a86 crypto: hisilicon - Kunpeng916 crypto driver don't sleep when in softirq
171767038aefc26f53498d3e894024ca58dcb3cd media: platform: mtk-mdp: Fix mdp_ipi_comm structure alignment
4b8410c6a35fcc0cd9321e479e1df645607e6536 mediatek: mt76: mac80211: Fix missing of_node_put() in mt76_led_init()
890e8a2d5ab0d1feba94d79e283d46e1d644207a tcp: make retransmitted SKB fit into the send window
8ab5fc3b49d2a42c76bd40a2c7919921613a5e96 libbpf: Fix the name of a reused map
f1ed567bc9e32f6baf50762af7c5c4d67d10ff49 selftests: timers: valid-adjtimex: build fix for newer toolchains
039a7f5feaedeea7a0bb95b3842dd955caf83c5a selftests: timers: clocksource-switch: fix passing errors from child
34b612d3511d1fdbbf091223f1bf9b6848a78733 fs: check FMODE_LSEEK to control internal pipe splicing
627e54e287a02d86194b677f59195e613b3aba7d wifi: wil6210: debugfs: fix info leak in wil_write_file_wmi()
7eb06ae5bec5e38c812b627542270c26c0d2a03b wifi: p54: Fix an error handling path in p54spi_probe()
42e6bc074ce1e4ee87a7bd6fbbdf156e14fc6266 wifi: p54: add missing parentheses in p54_flush()
7fe14c30afdfa43742e66ad65589f3c2c648787f can: pch_can: do not report txerr and rxerr during bus-off
bc843d837c4636f982917f88bd3ebfae39ac468b can: rcar_can: do not report txerr and rxerr during bus-off
028e7c7c0c1aa4886f3ee0745af450e6ead58cf6 can: sja1000: do not report txerr and rxerr during bus-off
8d16bfe2b41670b698007c27a5e9e4a77c8eafea can: hi311x: do not report txerr and rxerr during bus-off
2265eb49f3e71be57e66486c01add19ed2c18b2b can: sun4i_can: do not report txerr and rxerr during bus-off
9748cf905eaf615d6fbd673e35d769f8697645b9 can: kvaser_usb_hydra: do not report txerr and rxerr during bus-off
d40d21e27df801fa3cec2767755c51e487f82391 can: kvaser_usb_leaf: do not report txerr and rxerr during bus-off
48bcdef931a5d1c454af80a61b5132d18e480aec can: usb_8dev: do not report txerr and rxerr during bus-off
6a407b4bc010ed7362e6c1e9f9e4c3d631420801 can: error: specify the values of data[5..7] of CAN error frames
88997aa0f3d7e5814bf04a6dfb22a69160ac00a5 can: pch_can: pch_can_error(): initialize errc before using it
7915fc270bb470eb490c770bb02ccdbdb427ce81 Bluetooth: hci_intel: Add check for platform_driver_register
c3f0eb54c848568f2c9cab29447a8cc1fee117d1 i2c: cadence: Support PEC for SMBus block read
b98da694951620826cc42b9c4b29b7a052166188 i2c: mux-gpmux: Add of_node_put() when breaking out of loop
9a07f89a29f1f928f9a33324909ec342cf6ce417 wifi: wil6210: debugfs: fix uninitialized variable use in `wil_write_file_wmi()`
816686742cd339b02a4476cc954599fd853d32dc wifi: libertas: Fix possible refcount leak in if_usb_probe()
749af3508a9f63fc40e41b89e2b9fc1e18ee9350 net/mlx5e: Fix the value of MLX5E_MAX_RQ_NUM_MTTS
b6e282a42734dffa76a301ca84368080431193b1 netdevsim: Avoid allocation warnings triggered from user space
2d7056f28ae7dacdf2a01598f776aa0f7e26c916 net: rose: fix netdev reference changes
d12713048d0b01355b20c9f62bb36c4690d33883 dccp: put dccp_qpolicy_full() and dccp_qpolicy_push() in the same lock
1ebcb0f83217d86aa76bfa4e500f8e76b37fe21e clk: renesas: r9a06g032: Fix UART clkgrp bitsel
061e551116aeddea8378bc2f71d9b1f99ac6aad0 mtd: maps: Fix refcount leak in of_flash_probe_versatile
f483ee1447041fcc0a9b9685e3a7f697240e3fe7 mtd: maps: Fix refcount leak in ap_flash_init
21c1fdcb89720e8203b83ec5bce610d8cf396b94 HID: cp2112: prevent a buffer overflow in cp2112_xfer()
d873d7135b9f6a0b1f4bb0d9425786202808e9cb mtd: sm_ftl: Fix deadlock caused by cancel_work_sync in sm_release
8150a901db3a52d874c03278e64187abe61fb243 mtd: st_spi_fsm: Add a clk_disable_unprepare() in .probe()'s error path
99d84d9e971bdfad33a38bae5f5adedaddca8c60 fpga: altera-pr-ip: fix unsigned comparison with less than zero
0393087d7be570cbbad7a6af1ce652033f15e96f usb: host: Fix refcount leak in ehci_hcd_ppc_of_probe
72996c628ae33e66ac4193e0247deab7f7e99a1d usb: ohci-nxp: Fix refcount leak in ohci_hcd_nxp_probe
38e0a293d40c7ae2731f02aa685d5c3de0400b58 misc: rtsx: Fix an error handling path in rtsx_pci_probe()
1a3ca3d2d4cfc0f857b80b65b2c247b45944bba8 clk: qcom: ipq8074: fix NSS port frequency tables
2fa16e1eb7126f9631eed37ab64233aaa882bb95 clk: qcom: ipq8074: set BRANCH_HALT_DELAY flag for UBI clocks
107d09fefbd7e7def3cb4ef092c487d06d7581ce soundwire: bus_type: fix remove and shutdown support
2937df973ac49639fb026791220f7aa60f3f99d0 staging: rtl8192u: Fix sleep in atomic context bug in dm_fsync_timer_callback
651d45d5c8882044cd4ba293e6bbf9ed127de3ca mmc: sdhci-of-esdhc: Fix refcount leak in esdhc_signal_voltage_switch
6370deb3f62c9ba09a037a46bda09d36c71c296a memstick/ms_block: Fix some incorrect memory allocation
1b25a40486213ec6a047f554da6056b2d696efa4 memstick/ms_block: Fix a memory leak
ac27ab2432b4f6ff804de55c9a245d65acfd9fcb mmc: sdhci-of-at91: fix set_uhs_signaling rewriting of MC1R
4c74a6c393a0eacb2eede857b29aaffb7c339f13 PCI/portdrv: Don't disable AER reporting in get_port_device_capability()
1f3a02b796aad41e5127f2d73ce9e726283fb5bc scsi: smartpqi: Fix DMA direction for RAID requests
6bffb601e310397cdf6aee83b09cd861cf5242b9 usb: gadget: udc: amd5536 depends on HAS_DMA
c15215e3ea97a685a8c733ad764e81dc82d1b837 RDMA/hfi1: fix potential memory leak in setup_base_ctxt()
adc682dea3a0335b715fe274b9f2eaa433fe829a gpio: gpiolib-of: Fix refcount bugs in of_mm_gpiochip_add_data()
ff1314083debc3b59def17ee4c7eeb27555a4a0c mmc: cavium-octeon: Add of_node_put() when breaking out of loop
d905827943a776ac49ce2a20d4737c54f33caf95 mmc: cavium-thunderx: Add of_node_put() when breaking out of loop
f12615200b2fda42acf69b89c17e68dd399ef7fe HID: alps: Declare U1_UNICORN_LEGACY support
dbe0bb7040d9c4db85606703cc64bb26d1df90c9 USB: serial: fix tty-port initialized comments
debada35a897694befcbdc2767519f5d60de2626 platform/olpc: Fix uninitialized data in debugfs write
f8c477998912de44e5654e2f4391bddc563f963b mm/mmap.c: fix missing call to vm_unacct_memory in mmap_region
c637c77a576e9b8bd0c1bd0c7631429cc8595487 RDMA/rxe: Fix error unwind in rxe_create_qp()
bed0c6a793c5b169e7d2dd9458cbdf9a68df7230 null_blk: fix ida error handling in null_add_dev()
ff0783cc38bc96a358618ef9134b31b2606d2e60 ext4: recover csum seed of tmp_inode after migrating to extents
8b11e8299194e5d2f519c291831e1fbdcecedad3 jbd2: fix assertion 'jh->b_frozen_data == NULL' failure when journal aborted
2b287bfe89fdeab3460e4ccff6d11c1ba6e38a03 ASoC: mediatek: mt8173: Fix refcount leak in mt8173_rt5650_rt5676_dev_probe
84fd762365b29f641ae5d2f3f29f2a6876de2b20 ASoC: mt6797-mt6351: Fix refcount leak in mt6797_mt6351_dev_probe
c41c1f9d212c86aef33fb0b5cbfcd325ea2c6064 ASoC: codecs: da7210: add check for i2c_add_driver
b048523323b62650d4a55ff3a99162388b5a9ad8 ASoC: mediatek: mt8173-rt5650: Fix refcount leak in mt8173_rt5650_dev_probe
50056902a3e3eddd2b97079f00199bbcb9ab667d serial: 8250_dw: Store LSR into lsr_saved_flags in dw8250_tx_wait_empty()
dd02418297d53e428f19635193a952ca27135392 profiling: fix shift too large makes kernel panic
e1c0f75a250f11472cc5bdd86ca1455fdba5d01d tty: n_gsm: fix non flow control frames during mux flow off
8fbbd588a020d3d5c3201162d0b4b828e74df1d1 tty: n_gsm: fix packet re-transmission without open control channel
174e4ce58ec8dd602fa9353b3395e0ec5ecaa30d tty: n_gsm: fix race condition in gsmld_write()
9f3f009d4e86f5a54303aed57d653936f11a0788 remoteproc: qcom: wcnss: Fix handling of IRQs
03cb51ecce3c78231222f8c636e7fc67f66871fe vfio/ccw: Do not change FSM state in subchannel event
d719b7357add66cec903df79aa8626dd096ab919 tty: n_gsm: fix wrong T1 retry count handling
dbfe15d2fbd468d509460c185bb515ee7f624904 tty: n_gsm: fix DM command
a2ca3fa5f72142f51953102d34d4a08fae0ba0fa tty: n_gsm: fix missing corner cases in gsmld_poll()
f7fc47885f96dbeed9052cef5f6de0384768874f iommu/exynos: Handle failed IOMMU device registration properly
b9ae3cd4b1787a170bff1b6b13e88382e0198246 rpmsg: qcom_smd: Fix refcount leak in qcom_smd_parse_edge
3e7f07cc70744ab41127d2e1c2e554067525ccc6 kfifo: fix kfifo_to_user() return type
ab256616a4e3fcaafbefa1d40501bfb6cb1f3dcb mfd: t7l66xb: Drop platform disable callback
231eb69529c445d9fb301e9bf7da486edbed83bb iommu/arm-smmu: qcom_iommu: Add of_node_put() when breaking out of loop
130d34af90fc0dbf030c1b748a653974209335b5 s390/zcore: fix race when reading from hardware system area
584db6b9a33f3fc39d2f61ee2bcc4cbd5354adf1 ASoC: qcom: q6dsp: Fix an off-by-one in q6adm_alloc_copp()
51e7c02a77bdbfb94d77c387a0851d5dc8620ff5 video: fbdev: amba-clcd: Fix refcount leak bugs
cf3f1a7a0052f930a01cd3dd1dc262f4ff881908 video: fbdev: sis: fix typos in SiS_GetModeID()
1bb5d795a5c6ee94a649c71194bcdd92efe6b613 powerpc/32: Do not allow selection of e5500 or e6500 CPUs on PPC32
4f8afcdeaff0f9631b02debe249daf3e29aff94b powerpc/pci: Prefer PCI domain assignment via DT 'linux,pci-domain' and alias
be1ceda865b5141668972d029a09f818873ae6a4 powerpc/spufs: Fix refcount leak in spufs_init_isolated_loader
9441299c452e4a6e00e50dae96daff4a475fd2ce powerpc/xive: Fix refcount leak in xive_get_max_prio
bddcc7a1cdfe405bffe5c6855f919346c68f9bf5 powerpc/cell/axon_msi: Fix refcount leak in setup_msi_msg_address
9691248acf2fdbfad5410f224424e01d2f096c2b kprobes: Forbid probing on trampoline and BPF code areas
e769a225c8490ce1335565383bddd919cdc264f2 powerpc/pci: Fix PHB numbering when using opal-phbid
7fa768cd81f7f8ceffb906970faff9f2ae960f20 genelf: Use HAVE_LIBCRYPTO_SUPPORT, not the never defined HAVE_LIBCRYPTO
7d2fede92dffff49d78e6d18102feeae0ac5c351 scripts/faddr2line: Fix vmlinux detection on arm64
c25157eecc8e80652bd65d835c1e909f45b8a28a x86/numa: Use cpumask_available instead of hardcoded NULL check
2592582498e211b089b76013fa3e1e04c3200e8d video: fbdev: arkfb: Fix a divide-by-zero bug in ark_set_pixclock()
48a379cb15ade2a82af5e2fd2a75503f369af029 tools/thermal: Fix possible path truncations
0de98868303bd99d089fb800186656c6b57b0f20 video: fbdev: vt8623fb: Check the size of screen before memset_io()
9652f8a590f236adb3c42965059471e9a5a78039 video: fbdev: arkfb: Check the size of screen before memset_io()
5189f52ed752c4ac3b56562729f3698ca40b6b86 video: fbdev: s3fb: Check the size of screen before memset_io()
79eec2e631aa8387db6fc387a2565caa008df318 scsi: zfcp: Fix missing auto port scan and thus missing target ports
10345a6a7de2564bbb5a4a9204b8d2e7de7310ba x86/olpc: fix 'logical not is only applied to the left hand side'
ec020eeb102a15b6a0d532ca24e5abd3c784401b spmi: trace: fix stack-out-of-bound access in SPMI tracing functions
2ab963c014ca7e7c5e48e8f812dbfe56ecbc57db ext4: add EXT4_INODE_HAS_XATTR_SPACE macro in xattr.h
5b5e4d83407b229452b77e8aa247492c90a5b658 ext4: make sure ext4_append() always allocates new block
d1134ff8cb30e2e645ffe95078ae12c735bfe1a9 ext4: remove EA inode entry from mbcache on inode eviction
3116ae63c223338d61cb143c3a834fca456264d3 ext4: fix use-after-free in ext4_xattr_set_entry
c3349dd36a235caef9415ff6e0212a0027802078 ext4: update s_overhead_clusters in the superblock during an on-line resize
6330584818b234b1a01040ec57551de483667d5d ext4: fix extent status tree race in writeback error recovery path
f87ced1569dac5e55eee26058f18fae5f38b985b ext4: correct max_inline_xattr_value_size computing
a6eb9e969d10616d331802f9e2f897ab4ebcbb7c ext4: correct the misjudgment in ext4_iget_extra_inode
00652259b4aef9f7f51654f1abbcf1ea36174356 intel_th: pci: Add Raptor Lake-S CPU support
77f324f4d8e438a066a31cacc7738af59fb6916e intel_th: pci: Add Raptor Lake-S PCH support
be13d4ef81919de787ee67f3eb80d364f4d74f4c intel_th: pci: Add Meteor Lake-P support
bd8e001f6ecf7520c05ebe6d5ff5abb11fee3031 dm raid: fix address sanitizer warning in raid_resume
f4ea8369e42be89d712eba9d83d326901cc639d6 dm raid: fix address sanitizer warning in raid_status
ad9f5cc18d402b72fc2a6151d3fc2c8c3b3efff3 dm writecache: set a default MAX_WRITEBACK_JOBS
155a92ef29f85c2a71023af1b54b2706dcf626de ACPI: CPPC: Do not prevent CPPC from working in the future
b77fd4d7e76b26ada8b06d934775149f247c1c32 net_sched: cls_route: remove from list when handle is 0
fe76726661c3c6452798c86456b6af816872055a btrfs: reject log replay if there is unsupported RO compat flag
2c56fb9722723d55aa04be7da362b0f4e6432b2f KVM: Add infrastructure and macro to mark VM as bugged
54e61857a5e968bef357639afc9f316f6069a400 KVM: x86: Check lapic_in_kernel() before attempting to set a SynIC irq
5d2be6eb72736bf0d48af803d6311a532d8ee54e KVM: x86: Avoid theoretical NULL pointer dereference in kvm_irq_delivery_to_apic_fast()
2fd1c2e485de451047a107d6b687b95b86824326 tcp: fix over estimation in sk_forced_mem_schedule()
af423b99d8958365d099ea93d41392c0bf4dc1ce scsi: sg: Allow waiting for commands to complete on removed device
499fd61863b682089d8dee63a896172ca517bf9e Revert "net: usb: ax88179_178a needs FLAG_SEND_ZLP"
d28803955aee0552424ba0117860b551034228c9 Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm regression

--===============3612351619171995815==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-98efaf9e3394-8886ae2a788d.txt

5bd1af79a303135f0f9df6f8afc69bbd2fb51693 Bluetooth: L2CAP: Fix use-after-free caused by l2cap_chan_put
bc97bf87bc46f2a8592c69ac43f128360212c443 ntfs: fix use-after-free in ntfs_ucsncmp()
89c57c767d36fd2cdd9e79a32d9ee8d4acf15bc7 scsi: ufs: host: Hold reference returned by of_parse_phandle()
caa9995cb8d6fd04d4a92fa1898c8fe36a47da63 net: ping6: Fix memleak in ipv6_renew_options().
0b4dec0fad7b46d37747d313b2557cd872c70959 net: sungem_phy: Add of_node_put() for reference returned by of_get_parent()
11874007158ab97982ca7914c5a05458752af139 netfilter: nf_queue: do not allow packet truncation below transport header offset
239907bfda2778cf987dcd684aa9d361aac366ae ARM: crypto: comment out gcc warning that breaks clang builds
66d95c6c04306cdaa06350b89b2015a6497dc7e5 mt7601u: add USB device ID for some versions of XiaoDu WiFi Dongle.
1467136999a64d47b6fd105cfb570753dd1220dc ion: Make user_ion_handle_put_nolock() a void function
d66109465c9ba28d133a06cfd6df43fb6caa4a86 selinux: Minor cleanups
b1b36627fe22e3bac04c5d4c18fd76304490fd9e proc: Pass file mode to proc_pid_make_inode
2e649b51c792a919ec73f42f56874eb1f8b85bb9 selinux: Clean up initialization of isec->sclass
b91ec2c70da1b77d02a8518e19fa8331468736b9 selinux: Convert isec->lock into a spinlock
8ea8d2a6e7f3731356bc27a2479ea75e23cac367 selinux: fix error initialization in inode_doinit_with_dentry()
8f8ff093df01fff90a30d8c659d5883217342113 selinux: fix inode_doinit_with_dentry() LABEL_INVALID error handling
616a468e37fc5a5cd59b82c4c0821644f4ff1bee include/uapi/linux/swab.h: fix userspace breakage, use __BITS_PER_LONG for swap
f6c6ca05122d45c5b5e879941fe16a0eda72ba4b init/main: Fix double "the" in comment
de5238d29747b80ffcec958fde7c62f1ffd56416 init/main: properly align the multi-line comment
d9c0390a8610cc344fb9ab69d2c6815c8edcf829 init: move stack canary initialization after setup_arch
57a6995d4e2154098506c5b384b1768138b72209 init/main.c: extract early boot entropy from the passed cmdline
3b5c96ccc68f029ba66cae1341febd46cc2aef28 ACPI: video: Force backlight native for some TongFang devices
3fd4627bfa4475970fb57cc697d0db2535d77e1a ACPI: video: Shortening quirk list by identifying Clevo by board_name only
ab5491c081d83138c39a42f697b0656838724d27 random: only call boot_init_stack_canary() once
e45f482d66571483bb4f49d92ac97cae7837cefd macintosh/adb: fix oob read in do_adb_query() function
4e0c14366f2c21ba90190021236bae22be61e79f Makefile: link with -z noexecstack --no-warn-rwx-segments
2d36e52c62af0a98923f8015ad3866b54eb28b0c x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
58aee6c3518ffcfef583c1d7bcbcae9acf4b0645 ALSA: bcd2000: Fix a UAF bug on the error path of probing
c396921c7d34d0635cc53a9f477af3ee5bbb9b4e add barriers to buffer_uptodate and set_buffer_uptodate
dd38df04e7be63a5fbaf6b73de034f1dc23a86bf KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
8d6b9b54e52bc35cec723448ce0240f3daab0043 KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
15bc12c39197f5ca55b9e5c7a9bd0280a74557e1 ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
816a6038ce2c8a5445d660116c532b54333b135c ALSA: hda/cirrus - support for iMac 12,1 model
cebfcb94807f7d638adfa63fe2b72fbc0949a15e vfs: Check the truncate maximum size in inode_newsize_ok()
a4bb9825d975d823db69dbb35119ef9f5bd308f2 usbnet: Fix linkwatch use-after-free on disconnect
d53da0ac88f9d1e27905d2621cef53461ee9d4ec parisc: Fix device names in /proc/iomem
28aad52dc1d4cd4f5c0ceb53261bd7d37df27293 drm/nouveau: fix another off-by-one in nvbios_addr
e4000911a69ec310854e8054ce16f914ccdfffff bpf: fix overflow in prog accounting
575d8ae468de85facd3725900e02d0cc1f2742f9 fuse: limit nsec
4f2fe89ee5f3764a830a339840bf5abe559feda1 md-raid10: fix KASAN warning
2acb2489d483963a444f9ae743acbbe6a08f2b6c mbcache: don't reclaim used entries
5f32c6bba8d73246114c825a38a022ff1ad90449 ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()
a671c913b73cb72f1fc243f9aa27ba892ab4694e powerpc/fsl-pci: Fix Class Code of PCIe Root Port
cb91c427d537d3ce5c12ae1881d8f5d21c25d680 powerpc/powernv: Avoid crashing if rng is NULL
9cedf5eb068b0c073d58ea4ff61e6164e0328da0 MIPS: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
96e038accba6dbcdaf596c87acbd67d42827be83 USB: HCD: Fix URB giveback issue in tasklet function
6f1a018bc6a567868156fb43d0c733eb5ae20948 USB: gadget: Fix use-after-free Read in usb_udc_uevent()
335397f60ac5aaf459f6cc735d5145bc35e51e4e netfilter: nf_tables: fix null deref due to zeroed list head
9dbd0f138ce3180055bd53323410ba9e589ea7f9 scsi: zfcp: Fix missing auto port scan and thus missing target ports
db06bdbeb199b2eda67a58eff7f36e38da5574ad x86/olpc: fix 'logical not is only applied to the left hand side'
8dda84bf0261575a1c9816789a08572e133e9d88 spmi: trace: fix stack-out-of-bound access in SPMI tracing functions
74f06d44d2fb298d924abe2b09e12c0d0aacc3a9 ext4: add EXT4_INODE_HAS_XATTR_SPACE macro in xattr.h
5e0a2bd2d483b5817166556f096eb73464ba687a ext4: make sure ext4_append() always allocates new block
dfd37b1ce4f5d22fb6018f8431c41aae63bb91f0 ext4: fix use-after-free in ext4_xattr_set_entry
6cbbefe14ab46a944baf3a826b47d65acd7f2123 ext4: update s_overhead_clusters in the superblock during an on-line resize
5c983fd8bdcaa8408644af1fedb220a1e343fdd0 ext4: fix extent status tree race in writeback error recovery path
573e48b6645a33f21c6708765ce501926748ade7 ext4: correct max_inline_xattr_value_size computing
d1fb3b5177c124aa5652ec17a4ef77266055af95 dm raid: fix address sanitizer warning in raid_status
687f12ec1b23a5706dedcf12f6bca1dc2f0afa17 net_sched: cls_route: remove from list when handle is 0
0703255f3a428e38f8bcd3c14866fac8221eae5f btrfs: reject log replay if there is unsupported RO compat flag
9db2539c0a9b51e4429cdccbb40b15456b427639 tcp: fix over estimation in sk_forced_mem_schedule()
f75029070b59f778da3d8c32c41739df8df3f675 scsi: sg: Allow waiting for commands to complete on removed device
8660765146d5afb2d6786fdb56994b635673449f Revert "net: usb: ax88179_178a needs FLAG_SEND_ZLP"
37d67e12b5bf3dcc0cd213245513fe055a0b004f Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm regression
8886ae2a788d858f68757231b6db1ada2124cce1 nios2: time: Read timer in get_cycles only if initialized

--===============3612351619171995815==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0f11bcf7cd1c-191eec821aa0.txt

0c6a6dfb63c9e46847974fbf69d99b576450727b Makefile: link with -z noexecstack --no-warn-rwx-segments
f44a8381d4c5a00f55d13f6ea959e854be7a1d06 x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
f4132624c189c3ca3db38f9159532934e7036755 Revert "pNFS: nfs3_set_ds_client should set NFS_CS_NOPING"
fdf790204162cfb1674a914e869127f59003da30 scsi: Revert "scsi: qla2xxx: Fix disk failure to rediscover"
329769367091074c96f87224d2a0d4dffbca9d3b ALSA: bcd2000: Fix a UAF bug on the error path of probing
bf5d67f40ff5fecfe2eecf9a3c10c602bd99de6e ALSA: hda/realtek: Add quirk for Clevo NV45PZ
4402a40528566d9c8a8b1dbb2eb0cf45fc79bee2 ALSA: hda/realtek: Add quirk for HP Spectre x360 15-eb0xxx
f01ba5bf26794f9886c7dda9d46b481edb5bb1c0 wifi: mac80211_hwsim: fix race condition in pending packet
8042c81855ef28fb3071b52e98f509fb9c534298 wifi: mac80211_hwsim: add back erroneously removed cast
ea16496d5c5e5aac9a4f35236e89a04e627fc818 wifi: mac80211_hwsim: use 32-bit skb cookie
871525a2ed938f17bd9c9458edd5f7424db9bd2f add barriers to buffer_uptodate and set_buffer_uptodate
f6e07a27532987543d98e95e2cd364ca248b35aa HID: wacom: Only report rotation for art pen
727bf2e953a3cc71f6092d1c9398446bc34cfc61 HID: wacom: Don't register pad_input for touch switch
59657e0e47d2c1dde4a71bb378a70afe470f3004 KVM: nVMX: Snapshot pre-VM-Enter BNDCFGS for !nested_run_pending case
24e06cc69c2543583858e29ada867e201feb9975 KVM: nVMX: Snapshot pre-VM-Enter DEBUGCTL for !nested_run_pending case
9b21b9e3bce2422d7ff0b03d91d63cc46cfcefb5 KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
a441ecfe18411070164bce9368a3462eb627a19f KVM: s390: pv: don't present the ecall interrupt twice
2f640ec6aa27f431bb44fd54e82bde55b09e6435 KVM: nVMX: Let userspace set nVMX MSR to any _host_ supported value
52c15f1ffc2c47450abbd5056580d3fc05535c73 KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
3d17c9ebbb427f4d7473548da1146ede66935891 KVM: x86: Set error code to segment selector on LLDT/LTR non-canonical #GP
a67687736f36420f1dc149e5ffdb9bf981d9cf98 KVM: x86: Tag kvm_mmu_x86_module_init() with __init
dcd8fc3895c09d709a9e045b31c245ba5ffa3e40 riscv: set default pm_power_off to NULL
8c01b4a53a8154cf69743d25e7102c1597ee5563 mm: Add kvrealloc()
582c0b0b8ecb4b8370472821eb9b4e270cd8714d xfs: only set IOMAP_F_SHARED when providing a srcmap to a write
665f7d59950b4dce37d262a33a32838f412fb5ef xfs: fix I_DONTCACHE
65edd59d7b4c5514536dbc7a5e550a7e81078efd mm/mremap: hold the rmap lock in write mode when moving page table entries.
f7e291d8462911786b6dd7939dc95a1f3f61fb6c ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
33f51469fbbf878475146eca4bb650aa39b9d472 ALSA: hda/cirrus - support for iMac 12,1 model
97be2268329b670b67126c840089a2674bfdd513 ALSA: hda/realtek: Add quirk for another Asus K42JZ model
8a0557c1cceed12455822733207a37816bee7efb ALSA: hda/realtek: Add a quirk for HP OMEN 15 (8786) mute LED
6b2df0600bdf400663a1922fa608b91ca151ee0f tty: vt: initialize unicode screen buffer
36d0cf909e3bdb81df3849a4258189eb9cc17df1 vfs: Check the truncate maximum size in inode_newsize_ok()
a03d0fd3eb0f6f8a3553bfb468a70915999103f7 fs: Add missing umask strip in vfs_tmpfile
d9699228f80b6efb6438dc06cb7cd6ee9842be05 thermal: sysfs: Fix cooling_device_stats_setup() error code path
3b6417c064ec6c7ff564847ed4fb8fd6101d869b fbcon: Fix boundary checks for fbcon=vc:n1-n2 parameters
5317605db7fffda7d4eb9cb5e87cbe1a7ca79144 fbcon: Fix accelerated fbdev scrolling while logo is still shown
da358e8edc51bdf9aaae197d3af9ea2518ea65fe usbnet: Fix linkwatch use-after-free on disconnect
007eccde65cae25e29dc916942641a3c22cb80cb ovl: drop WARN_ON() dentry is NULL in ovl_encode_fh()
356ffed0a1a4eb035befdd3af93f2c195eda6a16 parisc: Fix device names in /proc/iomem
51f04171993613f55c3c7aae5351ff714501b97f parisc: Check the return value of ioremap() in lba_driver_probe()
7f864ad41dce39b8e6aba0b791c58a72d3de2d5f parisc: io_pgetevents_time64() needs compat syscall in 32-bit compat mode
c33c3786b3b6f6866662e02a0a2b7a6add761966 drm/gem: Properly annotate WW context on drm_gem_lock_reservations() error
41823a56ffef8b3720585a8dec288eb3995a3285 drm/vc4: hdmi: Disable audio if dmas property is present but empty
cb1187c151f89937fc55436e208de8411e9ea176 drm/nouveau: fix another off-by-one in nvbios_addr
191b038a9a095e1cefbac09cb5d56183258503a7 drm/nouveau: Don't pm_runtime_put_sync(), only pm_runtime_put_autosuspend()
b2625804baee074c2455f7766f47ee51d0057dac drm/nouveau/acpi: Don't print error when we get -EINPROGRESS from pm_runtime
a4b032f050ae2dde8f93129c66196f8533329d33 drm/amdgpu: Check BO's requested pinning domains against its preferred_domains
b1bbd936e076f3bbaaee610bfcab49488aa549ed mtd: rawnand: arasan: Update NAND bus clock instead of system clock
d0de0c53caaca513b3ec98c28258a8ace34358cb iio: light: isl29028: Fix the warning in isl29028_remove()
106b26fc7babd28f34f67d692e007cb009d03f61 scsi: sg: Allow waiting for commands to complete on removed device
df6ed0c53b973ec72eab69d7084456663dd24d99 scsi: qla2xxx: Fix incorrect display of max frame size
337f21db4fd99279a35a9481115d0e9949e36cc5 scsi: qla2xxx: Zero undefined mailbox IN registers
a6b7d57a8d25ec9c78532b6e32a2f23af8b461ec fuse: limit nsec
c4029f09c46480c64d5d29bda1b3793e9309d6f7 serial: mvebu-uart: uart2 error bits clearing
065e9bc73a06438ae2c87f35bfc5845ac6f38b9f md-raid: destroy the bitmap after destroying the thread
f56173882d4d052b140a936a5394c0fe8c397049 md-raid10: fix KASAN warning
c1defa4583115b546e89144354c5bdaca84ceec4 mbcache: don't reclaim used entries
c400375e95275e9aa83af2c92df2dfe477d04e0c mbcache: add functions to delete entry if unused
ce85203154a3c5e5ee75ec387428d9684aa90cd4 media: [PATCH] pci: atomisp_cmd: fix three missing checks on list iterator
dbc51b3fbcaba83add55d4d2cd8beac6cd611a42 ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()
ee0060bdcbfe599082dad8f4a596e7278f046342 powerpc/fsl-pci: Fix Class Code of PCIe Root Port
6c2f5081a78fa5a220e94cd0e9527b7199c2e90c powerpc/ptdump: Fix display of RW pages on FSL_BOOK3E
60a9e239d5d5a2768e14e50713da18d2ee9d22c4 powerpc/powernv: Avoid crashing if rng is NULL
f35bd200fe7be99c535ac1235f3bddd1aeddf814 MIPS: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
ccf48e01878d3ffa35d6483674ae1ecc877698e2 coresight: Clear the connection field properly
4e9b56539fc118fa9180aa58e4ef0a19c42493ef usb: typec: ucsi: Acknowledge the GET_ERROR_STATUS command completion
ab8f69bdc0db2944a74bacb016f6d9983094633a USB: HCD: Fix URB giveback issue in tasklet function
0566dd73d5165ec2971acb09857c5e356d193836 ARM: dts: uniphier: Fix USB interrupts for PXs2 SoC
1700551edeac0c7418d396eefa0a131f208c8f2f arm64: dts: uniphier: Fix USB interrupts for PXs3 SoC
53a08eb2c3ea562e7a8ee07623da20aac2b74905 USB: gadget: Fix use-after-free Read in usb_udc_uevent()
99a8b5c86d6252bd159f9beaa43108df58c1056f usb: dwc3: gadget: refactor dwc3_repare_one_trb
858b9a5c275027fcf2bbf5b3a0c51af78f4e5a6b usb: dwc3: gadget: fix high speed multiplier setting
be8787724ecb04d44d74a48e1dc585e73188a8a7 lockdep: Allow tuning tracing capacity constants.
676d3665e7a2755cc5fd5a7d8509894f9b32640d netfilter: nf_tables: do not allow SET_ID to refer to another table
0640b6e4e7085cea6fb33fbbb8ba0f7d9551e15b netfilter: nf_tables: do not allow CHAIN_ID to refer to another table
50e177b25b1d0a303c6dc300c16c51d112a7ef76 netfilter: nf_tables: do not allow RULE_ID to refer to another chain
bd9b99cc61788d3bcfe54b97d37e8d7f0d7833f1 netfilter: nf_tables: fix null deref due to zeroed list head
1a343e8bb26ad55e78f8cd491a4689e56bfe94c1 epoll: autoremove wakers even more aggressively
494ab65d07ad999e99ca64a544aec682aefd9992 x86: Handle idle=nomwait cmdline properly for x86_idle
ed7618e380cf1783a35eeb9501f8d057af10f88b arm64: Do not forget syscall when starting a new thread.
3c929134a82951f3d70d4cc5a3e5029fd6e64486 arm64: fix oops in concurrently setting insn_emulation sysctls
02733bfbaa6cb39479fc2521efea17777b5a0be6 ext2: Add more validity checks for inode counts
2c000f3a87d85ab8a341b33e32d40d96c4fd79bd genirq: Don't return error on missing optional irq_request_resources()
fd18046a42c2f7918f2a8a34a27121e18381e877 irqchip/mips-gic: Only register IPI domain when SMP is enabled
2b3928807e85ec7d29ec402e2659d7a532d0033d genirq: GENERIC_IRQ_IPI depends on SMP
bdf9d8228db21696b5432d82efcfb2205d08b65e irqchip/mips-gic: Check the return value of ioremap() in gic_of_init()
026e5ced1aef08396d58c2c7e8e71bd1021c6ce0 wait: Fix __wait_event_hrtimeout for RT/DL tasks
ebb3731556bb5a5583437e5278fabbd81cefa065 ARM: dts: imx6ul: add missing properties for sram
15544e5877ecd58ad1691b1bf198f36439461ae6 ARM: dts: imx6ul: change operating-points to uint32-matrix
5647a9bb7855cda339db8f3a24f12b32f0c7c06a ARM: dts: imx6ul: fix keypad compatible
4a517c0d40c1395d0ecb77c570b0253fed5c770d ARM: dts: imx6ul: fix csi node compatible
89863217c168b6ca0e78cc29f81cb84b2e8a5054 ARM: dts: imx6ul: fix lcdif node compatible
fe372778f015031d5672a9a2a99b76d4395b61f0 ARM: dts: imx6ul: fix qspi node compatible
8b5d279b898b6eaa37720908295c5eeaa6d7e731 ARM: dts: BCM5301X: Add DT for Meraki MR26
2ee124cf652eb7083a60be4b8e9136ce9e3aa258 spi: synquacer: Add missing clk_disable_unprepare()
17136162c9c551aa6f49bff8c4d7d18ade43708d ARM: OMAP2+: display: Fix refcount leak bug
a24ccf86101dfac80592a811254f0d3ef89828b5 ACPI: EC: Remove duplicate ThinkPad X1 Carbon 6th entry from DMI quirks
09b6fb63d1e90d955ac396a26cddf67e27d59654 ACPI: EC: Drop the EC_FLAGS_IGNORE_DSDT_GPE quirk
61f3b6b5949fdb7adddbc4b076de53739819e8b3 ACPI: PM: save NVS memory for Lenovo G40-45
269a3fad61aa12065130ee89da4b0d2e96c9e42b ACPI: LPSS: Fix missing check in register_device_clock()
636655073ef170a11f97badc2794ed7f0d48dee2 arm64: dts: qcom: ipq8074: fix NAND node name
a9dc18bce09bc4c40445fed4f5329c8add64d344 arm64: dts: allwinner: a64: orangepi-win: Fix LED node name
1eb055ef611bb5b9b241de333b777e993d55a804 ARM: shmobile: rcar-gen2: Increase refcount for new reference
c39dbc498efcd0e8740378e9922ba20631b0e9df firmware: tegra: Fix error check return value of debugfs_create_file()
61b9456e57e5497118e59d90b53faba2bc7646b7 hwmon: (sht15) Fix wrong assumptions in device remove callback
3c0c87ad600db453a9e06c0c82f8326755b8cb26 PM: hibernate: defer device probing when resuming from hibernation
85587a30c8e8c02748778e87d508f9d145f81cb2 selinux: Add boundary check in put_entry()
cb6d261ab3f1eb7531649601d7f00e888320380d powerpc/64s: Disable stack variable initialisation for prom_init
abad6e7e4b75e043ec77471fe0ab2b2d3efdd682 spi: spi-rspi: Fix PIO fallback on RZ platforms
12e216f40c7789d6e81271543671be5c23f9709a netfilter: nf_tables: add rescheduling points during loop detection walks
be114a7667be3b48d9db3aa0ab6f091a99956405 ARM: findbit: fix overflowing offset
b4cc20098b21bb30264a5f5c17ca439e61ad7f90 meson-mx-socinfo: Fix refcount leak in meson_mx_socinfo_init
c0af5bfbebf675ed69d22f0a8d6d06a636ef82ca arm64: dts: renesas: beacon: Fix regulator node names
c1791fc01fdbffabffe812f899264ebd6243d9ec ARM: bcm: Fix refcount leak in bcm_kona_smc_init
4c1b9f9a28e0df5f69e7f57a35a6531ae9dbc703 ACPI: processor/idle: Annotate more functions to live in cpuidle section
bc830ebf42ac130f42d144c447f5a2c7a4ba4be7 ARM: dts: imx7d-colibri-emmc: add cpu1 supply
88833830ed7dd7c4bd2e0cd6db5d64d2b4c6a194 Input: atmel_mxt_ts - fix up inverted RESET handler
ba2dccfddd506ecefa5ce6b5554158743d04b7a1 soc: renesas: r8a779a0-sysc: Fix A2DP1 and A2CV[2357] PDR values
7842d38d4b806240256047c5bc09ccd7b677e180 soc: amlogic: Fix refcount leak in meson-secure-pwrc.c
ab9adf3606237a50a0735e9e950b0e2223164a26 arm64: dts: renesas: Fix thermal-sensors on single-zone sensors
22738d7bcc4cd3fa1c6d91d865c58d7ae6596ed9 x86/pmem: Fix platform-device leak in error path
18d8e6a4b8326fb4adbbdace5575f622c15f1fd1 ARM: dts: ast2500-evb: fix board compatible
c2abe8a02b924ca3b2a4e4f81d0e726ba1beab07 ARM: dts: ast2600-evb: fix board compatible
d52aa98608c5ba1ce123615900ee22e6ad36da81 hexagon: select ARCH_WANT_LD_ORPHAN_WARN
b9a627fe93427212ed5aa328917492a1449fe1b1 arm64: cpufeature: Allow different PMU versions in ID_DFR0_EL1
cd925e38295632e604d988cd9df5388a9a6532a7 locking/lockdep: Fix lockdep_init_map_*() confusion
639c653c66a4a7f6acb4fc71770f97200fc6d3eb soc: fsl: guts: machine variable might be unset
90c80001e7814a01baf36325e824352a65dd1bfd block: fix infinite loop for invalid zone append
ac5e52ef304b14b24545b676db56a8ca25eef818 ARM: dts: qcom: mdm9615: add missing PMIC GPIO reg
90bfc5728547e8b640054c74fb3ed4f0038869f3 ARM: OMAP2+: Fix refcount leak in omapdss_init_of
657c9a0c334831e056812c115c589f1cc5da3473 ARM: OMAP2+: Fix refcount leak in omap3xxx_prm_late_init
659c7e4737cedb158720242401fdf71f353ba0d6 cpufreq: zynq: Fix refcount leak in zynq_get_revision
ec768de9db653de5e3c7fa9b9848ad9c91297232 regulator: qcom_smd: Fix pm8916_pldo range
0c803aa5ff314f612b5396e755f28c85c2f74478 ACPI: APEI: Fix _EINJ vs EFI_MEMORY_SP
16712311d56c10e27e4c397c8afa080af99b2baf soc: qcom: ocmem: Fix refcount leak in of_get_ocmem
b141c805206ceaaf8ce69e20d9544a9744f04d52 soc: qcom: aoss: Fix refcount leak in qmp_cooling_devices_register
8d436602a9541d9592ae1012bd2c269ac913b96d ARM: dts: qcom: pm8841: add required thermal-sensor-cells
630772e947bc18adca35a5289cee01b4fb4691bb bus: hisi_lpc: fix missing platform_device_put() in hisi_lpc_acpi_probe()
7b344ef0a86419cb443c1e14cccc9d11ab0e4b68 arm64: dts: mt7622: fix BPI-R64 WPS button
61f5c7089149009574147207ade920e8f4ea0447 arm64: tegra: Fix SDMMC1 CD on P2888
d5b4cea746bc8504a06a8e64a63cf08c453c7a15 erofs: avoid consecutive detection for Highmem memory
8526d41242f15af0adbaf339250de493e0511c34 blk-mq: don't create hctx debugfs dir until q->debugfs_dir is created
2d550f24c382a6255ddc0f148416cd0021ea0896 hwmon: (drivetemp) Add module alias
182302bbcf3119a823c7ae1a9b2dd9556dd3ce68 block: remove the request_queue to argument request based tracepoints
56ad914a76819f065bf1d5ae4bb16285b1396a79 blktrace: Trace remapped requests correctly
dec3a08205d3b4c8d17c8ff5f7238f790e660e3a regulator: of: Fix refcount leak bug in of_get_regulation_constraints()
d6f818461e204ee89ad805fc7c179dd0c0478255 soc: qcom: Make QCOM_RPMPD depend on PM
9099f95b770c73e4127e6073b990c678b55ede7a arm64: dts: qcom: qcs404: Fix incorrect USB2 PHYs assignment
e82490595b6d3a8c5a9ee74137909d3131617772 dt-bindings: Update QCOM USB subsystem maintainer information
02ea1220dd09468262bad5dcd0ffa55c280c8bea drivers/perf: arm_spe: Fix consistency of SYS_PMSCR_EL1.CX
ef27035cbd61626a05ab8425c1f884ec2267ebf1 nohz/full, sched/rt: Fix missed tick-reenabling bug in dequeue_task_rt()
2b206c77bdce3219705696610475104a1d8ad702 selftests/seccomp: Fix compile warning when CC=clang
d03776656c481a12d227c4d758db5547c8335d00 thermal/tools/tmon: Include pthread and time headers in tmon.h
6e4fabc5d0c57b157a20aed470e52cf805adba60 dm: return early from dm_pr_call() if DM device is suspended
81aade0e3ef67f81a5e0e7bed28a3473b183b97d pwm: sifive: Don't check the return code of pwmchip_remove()
dbde1d9ac56962bccd2e112fd424f4f8074eb6f0 pwm: sifive: Simplify offset calculation for PWMCMP registers
136467ae7d5c6422ce22ce3dfeaa19fa3e169f7e pwm: sifive: Ensure the clk is enabled exactly once per running PWM
6c708e7a90d2d0d839d13820513e23f41646a691 pwm: sifive: Shut down hardware only after pwmchip_remove() completed
fee881ef9ceca6ddd32ae7ffedf4746161055c3c pwm: lpc18xx-sct: Convert to devm_platform_ioremap_resource()
575e680624c32c528f375d4b2279774dcb3d3971 pwm: ab8500: Explicitly allocate pwm chip base dynamically
199c5bb8e0d5d6433635ed0924d9757ebe606d73 drm/bridge: tc358767: Move (e)DP bridge endpoint parsing into dedicated function
2ae044cb4c2e3f847903e38f598e43755e0cf079 drm/bridge: tc358767: Make sure Refclk clock are enabled
2f09256d35ecd506e55c8ab4b19ec2d7501dd5d7 ath10k: do not enforce interrupt trigger type
4c640726bb1c2c4c2cc8d5ca48939bf57c34a342 drm/st7735r: Fix module autoloading for Okaya RH128128T
b19ceec2f0980eb49f33eebcd0a63620e5df8293 wifi: rtlwifi: fix error codes in rtl_debugfs_set_write_h2c()
199f962ff859cc62fbdd211298884ce9a453ed28 ath11k: fix netdev open race
253e510416c57c5a9324a87eaba76ead3324fbf5 drm/mipi-dbi: align max_chunk to 2 in spi_transfer
352e5f72312b8b960a9c7b900a112bf1622a43c2 ath11k: Fix incorrect debug_mask mappings
b9d8971c7ba4212c232c8452086ed25376b6fb07 drm/radeon: fix potential buffer overflow in ni_set_mc_special_registers()
b6032da1650e35f77cfd5ae951bcca057df10fbf drm/mediatek: Modify dsi funcs to atomic operations
e77718f89caf2ae7a9d3febd07e3d05221791909 drm/mediatek: Separate poweron/poweroff from enable/disable and define new funcs
0510c0b6a2ba4bf0a72a325212f48f307ae64077 drm/mediatek: Add pull-down MIPI operation in mtk_dsi_poweroff function
db9e92cc3a39145e4b23b18c80e9ce30c1a03e20 i2c: npcm: Remove own slave addresses 2:10
134053a6d02db0ed1ba4abad01a6caf37c4e71e0 i2c: npcm: Correct slave role behavior
9dd3dd6f0f75be119bca06a60c0f19f5fe14fa07 virtio-gpu: fix a missing check to avoid NULL dereference
9b4e9ccb58d972cc0959aa68ecb4ecd683e6cc3f drm: adv7511: override i2c address of cec before accessing it
31ff040cb55292a11529596d6f16b18a63ee626e crypto: sun8i-ss - do not allocate memory when handling hash requests
d7480a5eb206cffa26fb5a64c10b15482be26da4 crypto: sun8i-ss - fix error codes in allocate_flows()
24551c06642d77ae7ab8c1a6ea27590dba769b81 net: fix sk_wmem_schedule() and sk_rmem_schedule() errors
400f60ddbcde1b9b8bf08ba434907cdb996884c7 i2c: Fix a potential use after free
06a5756e80dcb9801fda113a4c0c6239a6c7af21 crypto: sun8i-ss - fix infinite loop in sun8i_ss_setup_ivs()
8f998af3c30d2448dd47b45cf50b767860ca7356 media: tw686x: Register the irq at the end of probe
d62943d4d280d068d128be3c5f8c3f456f21c5b6 ath9k: fix use-after-free in ath9k_hif_usb_rx_cb
a28937f4b46b056830902f1c5ee0f78dc1e4a511 wifi: iwlegacy: 4965: fix potential off-by-one overflow in il4965_rs_fill_link_cmd()
6a3c5b8a1bca9d038fcd69feccffd6c8c062ff9e drm/radeon: fix incorrrect SPDX-License-Identifiers
cdccaa467fea8e9e03bbc0badac90da73691e4c0 test_bpf: fix incorrect netdev features
c894bbcb77ae7cba765c104102a3c838f4145674 crypto: ccp - During shutdown, check SEV data pointer before using
d9215dcfefe0dc74146e6713bb97eb7ee5544cbb drm: bridge: adv7511: Add check for mipi_dsi_driver_register
11ae0658c3e5ccc414aef17f2d611b0a921ec70d drm/mcde: Fix refcount leak in mcde_dsi_bind
43bbf8038894a1ff1513fbaac3cff0a1d241572e media: hdpvr: fix error value returns in hdpvr_read
f998f4e65405085d45f0451e2ec58772e04b5b00 media: v4l2-mem2mem: prevent pollerr when last_buffer_dequeued is set
2f7f49500b4a0ecce00d9db5d8b7e2275cdc1872 media: tw686x: Fix memory leak in tw686x_video_init
6cec5c79c73022ba4775862d962e67831ee632c8 drm/vc4: plane: Remove subpixel positioning check
0b3f6c9ddd79e30f5d154bbc7e2ecf0c6dfd32c8 drm/vc4: plane: Fix margin calculations for the right/bottom edges
c094f8829d669d972d48e92510fb12b31dd495fd drm/vc4: dsi: Correct DSI divider calculations
0894832f1e86cc2a3d498e6db002d1df98b4788e drm/vc4: dsi: Correct pixel order for DSI0
5f6ebea15f6882fe0327cda1fb22538fe17d296a drm/vc4: drv: Remove the DSI pointer in vc4_drv
353deb8f080c24a37d7ba3fb700494595cb1930d drm/vc4: dsi: Use snprintf for the PHY clocks instead of an array
d90cd244adb06b203b1d1bc4d88076f2c2add367 drm/vc4: dsi: Introduce a variant structure
100e76991c7ce1526068d953e43995d206883cec drm/vc4: dsi: Register dsi0 as the correct vc4 encoder type
6a24eca49fe65cdd08e1d3b858066b4a9e5c9b1e drm/vc4: dsi: Fix dsi0 interrupt support
9c02e4bd9d07740b48adc11fdd0c6cc14130a045 drm/vc4: dsi: Add correct stop condition to vc4_dsi_encoder_disable iteration
5a37646c28f4365fd38da68bb2e592ed0179bd37 drm/vc4: hdmi: Remove firmware logic for MAI threshold setting
a0ad2ad505f154cad81b1389d4d8fc230f780bb0 drm/vc4: hdmi: Avoid full hdmi audio fifo writes
8f3a080cc88a8eb5131fbc4143dddf3c45a4ef17 drm/vc4: hdmi: Don't access the connector state in reset if kmalloc fails
1b738ec7e650477792cbde7b9a168464a3fafdb2 drm/vc4: hdmi: Limit the BCM2711 to the max without scrambling
eca74bf87656be725c87696eabfc866e01a4dcac drm/vc4: hdmi: Fix timings for interlaced modes
9aabacff3bc3d894933869e9aa06142ce5341228 drm/vc4: hdmi: Correct HDMI timing registers for interlaced modes
c8f410c174cb9891c1167b9440e91df9fd914413 crypto: arm64/gcm - Select AEAD for GHASH_ARM64_CE
972a80643b5a95f795e54ab5341736e5a5e7abf0 selftests/xsk: Destroy BPF resources only when ctx refcount drops to 0
fde1d8629db5e634bbde4fb8ec89b90f53e59dd8 drm/rockchip: vop: Don't crash for invalid duplicate_state()
d7efb7603ca4b4c2dbd894e3dbcafebc16141afb drm/rockchip: Fix an error handling path rockchip_dp_probe()
bc0c1d3345818a08d736230a472a24ca074a0ad4 drm/mediatek: dpi: Remove output format of YUV
30ce7e238e5a39b6b1a8410bd0b26ec2fe0389ce drm/mediatek: dpi: Only enable dpi after the bridge is enabled
c750e300c4c5faa43ab9dc228f15af32b34f62e9 drm: bridge: sii8620: fix possible off-by-one
37e0b103a87eea4dec00283657c35c5c958a6d81 lib: bitmap: order includes alphabetically
041da23c60e89c3a477d95006fffa7f5201d6da2 lib: bitmap: provide devm_bitmap_alloc() and devm_bitmap_zalloc()
17d4d0865add7fb63227f3198408b1dfd10b0eb7 hinic: Use the bitmap API when applicable
bfb8003ad0efdfa6e4e12684203fbb1e12067581 net: hinic: fix bug that ethtool get wrong stats
cb5115a9185033d7d12f719751d9670dc17ee17f net: hinic: avoid kernel hung in hinic_get_stats64()
207540aad9ba72a5abac9f67aae3fcadd1daf9d7 drm/msm/mdp5: Fix global state lock backoff
5501fc09621a929329ba91f0fc2af8cdc5f625e6 crypto: hisilicon/sec - fixes some coding style
071c3c7f43c7d7de56a08b5232ad8443f86cd66b crypto: hisilicon/sec - don't sleep when in softirq
a8f66f2725045a279dcb61b0886dfcfc21381390 crypto: hisilicon - Kunpeng916 crypto driver don't sleep when in softirq
d77f24164ddb9e9f8b6035e41d1a2948a40b44c4 media: platform: mtk-mdp: Fix mdp_ipi_comm structure alignment
effada93a01410f20ccb0357b22d40cf48c06023 mt76: mt76x02u: fix possible memory leak in __mt76x02u_mcu_send_msg
f2853afc320155cb1e70198fe716f8ca15023424 mediatek: mt76: mac80211: Fix missing of_node_put() in mt76_led_init()
b1f2f7e6ae6fe28db4d82d1ee7c2e74fef05e741 drm/exynos/exynos7_drm_decon: free resources when clk_set_parent() failed.
a42a095011919f181dab5903d08a7114de80b5de tcp: make retransmitted SKB fit into the send window
3db0f7e707c5ba8b4fae0ff70979d098cf554bf5 libbpf: Fix the name of a reused map
10680e3fa13edb569509e03c87abec69e275a6fc selftests: timers: valid-adjtimex: build fix for newer toolchains
4288c89866f12ac8736bbbee852eb60c926c7f3e selftests: timers: clocksource-switch: fix passing errors from child
38e15c46f8d7629a7e0dd37979b9aa3d0f2b8b9d bpf: Fix subprog names in stack traces.
dd7e9a96e4e2478808aa2ebb1d7220e47ea9510f fs: check FMODE_LSEEK to control internal pipe splicing
58491f1b3ba5412507ef73acbaf0f0dea17e2ec6 wifi: wil6210: debugfs: fix info leak in wil_write_file_wmi()
66a772f19c716ddfef0050820c9f7370deae025e wifi: p54: Fix an error handling path in p54spi_probe()
36b83e3f31d81af6accb6dd4c0f2db71adf40496 wifi: p54: add missing parentheses in p54_flush()
0ba79563907db9638e1cfd5cfba6a926a50d05f6 selftests/bpf: fix a test for snprintf() overflow
3a5606e5ac2bf6ac285a4a894b086d1d7ec093d0 can: pch_can: do not report txerr and rxerr during bus-off
02e8b6f84400f05f85a579a370adca0cf7d2ac34 can: rcar_can: do not report txerr and rxerr during bus-off
7f97800926efa255b601f8fc1d5706d141a36cae can: sja1000: do not report txerr and rxerr during bus-off
9cc84270c888ee77c9f13a417a5a5f903d4e3042 can: hi311x: do not report txerr and rxerr during bus-off
9914a58c78e13b2a7a30803d9c9c2a9d04ac0068 can: sun4i_can: do not report txerr and rxerr during bus-off
c3f328e4073b69c5c2e63401764d625ed16d96f8 can: kvaser_usb_hydra: do not report txerr and rxerr during bus-off
56a77fc34a461de74a61768da69c373f26cb39db can: kvaser_usb_leaf: do not report txerr and rxerr during bus-off
281830a72f361d80cd9c8a551d08dd986082f0dd can: usb_8dev: do not report txerr and rxerr during bus-off
087c0de30096876177198fc11a4dedea40789478 can: error: specify the values of data[5..7] of CAN error frames
a9bf8d2679a03e3ecf71c3f6943a714e4f0e5345 can: pch_can: pch_can_error(): initialize errc before using it
b6061ebe51c989ce1b4cde382c9a247fd379e15c Bluetooth: hci_intel: Add check for platform_driver_register
5afa3128ea2b49e2f38cb46aa68c093d9136e8fb i2c: cadence: Support PEC for SMBus block read
2d9d03b6a73d7ab311b1bcd5959e7fa9c9896fe8 i2c: mux-gpmux: Add of_node_put() when breaking out of loop
93ecfbc51dc16d5c3c2d5af0acc8e9e016ad7e2a wifi: wil6210: debugfs: fix uninitialized variable use in `wil_write_file_wmi()`
880271a7c76a23ae88d08c7402d16db56bbec25f wifi: iwlwifi: mvm: fix double list_add at iwl_mvm_mac_wake_tx_queue
1cb6807960c05463552d4e1be0887deae0bffdff wifi: libertas: Fix possible refcount leak in if_usb_probe()
294a69c0020f3c49865d26b85615a067f2efa4ad media: cedrus: hevc: Add check for invalid timestamp
173c4ad38aa2f02c242288d36f6b51f5788e8b5b net/mlx5e: Remove WARN_ON when trying to offload an unsupported TLS cipher/version
97506eaf66bfc877aa3c50e924637a3f460028bb net/mlx5e: Fix the value of MLX5E_MAX_RQ_NUM_MTTS
07a1a73296044368bad1107781909f646e6a4b5f crypto: hisilicon/hpre - don't use GFP_KERNEL to alloc mem during softirq
8013a3382619a745a6e43a49c6043af355a88e26 crypto: inside-secure - Add missing MODULE_DEVICE_TABLE for of
d733722ad00c2b1fb6f8bea6bac2879fd9d71e31 crypto: hisilicon/sec - fix auth key size error
911556525e17fa2366711be8497d9f2d4b2e6baa inet: add READ_ONCE(sk->sk_bound_dev_if) in INET_MATCH()
67383b342c62a9dfed96dc6c380f968fba35ca9f tcp: sk->sk_bound_dev_if once in inet_request_bound_dev_if()
12fdf4ad16f6e769cc3bdf199552d447b630b48c ipv6: add READ_ONCE(sk->sk_bound_dev_if) in INET6_MATCH()
3626b18c455ab95b925128fb92f20c921a9a4b8f tcp: Fix data-races around sysctl_tcp_l3mdev_accept.
7b053d2d4a4206fae597218553d2acd68083a3c6 net: allow unbound socket for packets in VRF when tcp_l3mdev_accept set
72f090389b016c4bd24f19fca4157183bee150a3 iavf: Fix max_rate limiting
a33bcf71738d37fdff8b2ac35be185cc4b2930a1 netdevsim: Avoid allocation warnings triggered from user space
c417f42d9381e9c346f31e9e2471e6439121b37c net: rose: fix netdev reference changes
0162d6912f307ba37753ac13c7a85d53a267810a net: ionic: fix error check for vlan flags in ionic_set_nic_features()
dbe6199e746ba07e3c458ef251a448721a5834c7 dccp: put dccp_qpolicy_full() and dccp_qpolicy_push() in the same lock
82b4f935d623bcfc0eb4f97bb677bb20131e8b52 wireguard: ratelimiter: use hrtimer in selftest
604d52638a488d7b4876bc56f6fb8858ccc181e8 wireguard: allowedips: don't corrupt stack when detecting overflow
42d05f70ad632464980e79321b29a7bdb6440d39 clk: renesas: r9a06g032: Fix UART clkgrp bitsel
835113378e472eca597d6ac58b70487fef036ebb mtd: maps: Fix refcount leak in of_flash_probe_versatile
30edfa522a1ba65612741cca271743b19c6d2e6d mtd: maps: Fix refcount leak in ap_flash_init
59ad8ac8167e302de46557e3e0f7a1c519de3d50 mtd: rawnand: meson: Fix a potential double free issue
88fe177f1ff425b20188d114a23cb040e0719ab9 PCI: tegra194: Fix PM error handling in tegra_pcie_config_ep()
547de1ffff9a85c99bf32f0e9bf2714d98b5dd12 HID: cp2112: prevent a buffer overflow in cp2112_xfer()
dacd4a13a370c4a402687fec912b4225ab44923f mtd: sm_ftl: Fix deadlock caused by cancel_work_sync in sm_release
009c0f9ccc3856e36d7bfe69412120c9014ed90a mtd: partitions: Fix refcount leak in parse_redboot_of
57783a65db60579b0a342d329774fc0700d921a1 mtd: st_spi_fsm: Add a clk_disable_unprepare() in .probe()'s error path
3768b04fa605bba8a9eb3ed47e4531f3d7a9d716 fpga: altera-pr-ip: fix unsigned comparison with less than zero
271667b454e37702d125d1687518790d27c589ba usb: host: Fix refcount leak in ehci_hcd_ppc_of_probe
3236e24a2baa6c07b2c50c3a423e1edb2aaf56b0 usb: ohci-nxp: Fix refcount leak in ohci_hcd_nxp_probe
1b3b7b566a1f38c1095afcc85930b855b1f8dd21 usb: gadget: tegra-xudc: Fix error check in tegra_xudc_powerdomain_init()
0cd9063d0468ff2003abdc3dd2656a10fbf82afa usb: xhci: tegra: Fix error check
6c3d3dd8e17e30d53b2278749ea0b848b2456bbc netfilter: xtables: Bring SPDX identifier back
5c681a16abad54c8182710932212dc844ab9faea iio: accel: bma400: Fix the scale min and max macro values
6873b2390d5264e3f9e929c7e5784205d9c1ec8b platform/chrome: cros_ec: Always expose last resume result
82f3e5f1e4c6110f83a05e8d6ac4ee8b01761d87 iio: accel: bma400: Reordering of header files
5ae48f9da01228c95140053eb03049b6e7d88d8c clk: mediatek: reset: Fix written reset bit offset
f4cb78d10adf8ce233af11cd4f1c46d560cbf159 KVM: Don't set Accessed/Dirty bits for ZERO_PAGE
a61c0187827f6c39b58a58aaadf12350f1d79b38 mwifiex: Ignore BTCOEX events from the 88W8897 firmware
03030274008a6ba2882d69a0ea916d4c39ac8301 mwifiex: fix sleep in atomic context bugs caused by dev_coredumpv
0757cfc6f5cf780c18753a0c56320ff31d580c04 dmaengine: dw-edma: Fix eDMA Rd/Wr-channels and DMA-direction semantics
d150fb554e12a1f6bc9fefdaede3f9debc7bbaec misc: rtsx: Fix an error handling path in rtsx_pci_probe()
b45cb288d445dfed4568d310be41499571b70a24 driver core: fix potential deadlock in __driver_attach
b2bd0ef0dadecb554439d9001bb3bdc193fc411b clk: qcom: clk-krait: unlock spin after mux completion
843ba2b4a281b78e7af1c7cc1d8ca4ecb5cbb798 usb: host: xhci: use snprintf() in xhci_decode_trb()
c8bbc11581248cdb75a20dc7a3eca7444d059b21 clk: qcom: ipq8074: fix NSS core PLL-s
df3093c7ed371486242b81f5c915a92693fec670 clk: qcom: ipq8074: SW workaround for UBI32 PLL lock
c17278f386c4e6bc7e349d919e8cfe071fb204c0 clk: qcom: ipq8074: fix NSS port frequency tables
0318240fa8ea5da9c5f18ac7ce21cbd3805e0cd6 clk: qcom: ipq8074: set BRANCH_HALT_DELAY flag for UBI clocks
1fe6db19b548ad1cf4ad349e76a29c3ae151b656 clk: qcom: camcc-sdm845: Fix topology around titan_top power domain
2183214a37683cd64a64e260c9047cbfe67ce5ba PCI: dwc: Add unroll iATU space support to dw_pcie_disable_atu()
904aa3d06582b522290dbd7e7095e625b2405bf8 PCI: dwc: Deallocate EPC memory on dw_pcie_ep_init() errors
322e8816f58e87d33ad5b38015ab9ff3bc951af8 PCI: dwc: Always enable CDM check if "snps,enable-cdm-check" exists
5768da71a8b54dad0e43924250e036ecc55540e2 soundwire: bus_type: fix remove and shutdown support
442b158968b77254b03e0dcf659acd36ebdce231 KVM: arm64: Don't return from void function
f7c61a47591c56a14a04628252c7684f241e9f4c dmaengine: sf-pdma: apply proper spinlock flags in sf_pdma_prep_dma_memcpy()
9e4dcfd45063ef7487f2c24a8e400312b7808839 dmaengine: sf-pdma: Add multithread support for a DMA channel
92f58ca371b32b72ec9d27520acbf4daec48e649 PCI: endpoint: Don't stop controller when unbinding endpoint function
f10be3e3167d5eea901377a9573cbff345bd7a24 intel_th: Fix a resource leak in an error handling path
2596752c55ca22f6db4adb87d896c38b9dcbd4ef intel_th: msu-sink: Potential dereference of null pointer
122fdeac8032aa855734a322d6d73d83975208fa intel_th: msu: Fix vmalloced buffers
402b1867d8b26158f4685cff0213a62b60ec6fe4 staging: rtl8192u: Fix sleep in atomic context bug in dm_fsync_timer_callback
a8f32b32fdfaa7bbd9eadd65a08cf267f8f76be9 mmc: sdhci-of-esdhc: Fix refcount leak in esdhc_signal_voltage_switch
d71c4a590d358859a7194fa6ab628ad94abbf780 memstick/ms_block: Fix some incorrect memory allocation
9caec69efa57201f5cd5b5de81f083da08f5ad0e memstick/ms_block: Fix a memory leak
8675b9f6f4baed561795336005b6f2b02ff32733 mmc: sdhci-of-at91: fix set_uhs_signaling rewriting of MC1R
dbb434f3bd18811d4b87cb7f034bc58606db9200 mmc: block: Add single read for 4k sector cards
ea7b26bd98b2399541c6d4afd4d1ed2c9c25f54c KVM: s390: pv: leak the topmost page table when destroy fails
6bbb4e12db8e0b7cdc74695575da09adcf272933 PCI/portdrv: Don't disable AER reporting in get_port_device_capability()
c502bfdf467bb08bce63d6b607968009d7004a36 PCI: qcom: Set up rev 2.1.0 PARF_PHY before enabling clocks
ce15322cf63e59feb0bd066cc6e686d807f11f93 scsi: smartpqi: Fix DMA direction for RAID requests
675db107ca54c2895d0bfc23b4940ce2bdef9cec xtensa: iss/network: provide release() callback
2e5008468d204f5db1d33ec2603dd032016d7f9c xtensa: iss: fix handling error cases in iss_net_configure()
68cb71224bdbe41b1bbced9083892db591e07b53 usb: gadget: udc: amd5536 depends on HAS_DMA
cda481a3a4f180047c1b2164671869cd44bf1b4a usb: aspeed-vhub: Fix refcount leak bug in ast_vhub_init_desc()
bed8b986800ee3d22b23d938169f2373574d0434 usb: dwc3: core: Deprecate GCTL.CORESOFTRESET
25e89729fb1cab0eff1ad70365397c11cb5e69a5 usb: dwc3: core: Do not perform GCTL_CORE_SOFTRESET during bootup
f802fe3551672c1e60f225a75fd56bf21b1c6eee usb: dwc3: qcom: fix missing optional irq warnings
472e6f1e07284ad2eacb6066c866ffe3d36ab289 eeprom: idt_89hpesx: uninitialized data in idt_dbgfs_csr_write()
ffecdd4337c2b3634504cc036860159332a97c8a interconnect: imx: fix max_node_id
d552788216fa1e23e1c153036fd64955c2b89da7 um: random: Don't initialise hwrng struct with zero
5f8d508769fc81711883daebac8fdc66df5fc24e RDMA/rtrs: Define MIN_CHUNK_SIZE
8ead1fa183a6dab7647f99ebaea7c677e1ad2d2d RDMA/rtrs: Avoid Wtautological-constant-out-of-range-compare
4ba3a3b773a1afa7fcf1e596513341e7744e3686 RDMA/rtrs-srv: Fix modinfo output for stringify
df8964ab32b07bfe04cd47422752139b044a2b79 RDMA/qedr: Improve error logs for rdma_alloc_tid error return
ae210e7b0fedb5733401dd4a2815fe78d4a97b67 RDMA/qedr: Fix potential memory leak in __qedr_alloc_mr()
84f4ecf7624d7b5ba0e7821c47f01c07e867c3ef RDMA/hns: Fix incorrect clearing of interrupt status register
4d8e0c42b2a2b1af86887c9581a0624bfdf06b85 RDMA/siw: Fix duplicated reported IW_CM_EVENT_CONNECT_REPLY event
87cdfbebe40929237acbd5b78eecb30b43602e02 RDMA/hfi1: fix potential memory leak in setup_base_ctxt()
f183941603b302ef0a68892f2d77b7e3998082e4 gpio: gpiolib-of: Fix refcount bugs in of_mm_gpiochip_add_data()
26dbaf6e49bfb6ed851a2d32a0ee6f35d1b75551 HID: mcp2221: prevent a buffer overflow in mcp_smbus_write()
d5105d1c08b40db97597507fde4633cd04dd8aa0 mmc: cavium-octeon: Add of_node_put() when breaking out of loop
bc7523b478d7d6479af452e35a1cc416f992ae4f mmc: cavium-thunderx: Add of_node_put() when breaking out of loop
b984ffebbd260ac9b42819293cd87caad71200b9 HID: alps: Declare U1_UNICORN_LEGACY support
a4e9d90d385f728bbd86d9c58bef56038da38558 PCI: tegra194: Fix Root Port interrupt handling
3e8fe366fb8fd743793354e6cc9dd425515c8e8d PCI: tegra194: Fix link up retry sequence
4454b8c968cf1d88f7cbb97acd527cfbf304f484 USB: serial: fix tty-port initialized comments
9ced5523d14920b5c3e5535cde636104051551f6 usb: cdns3: change place of 'priv_ep' assignment in cdns3_gadget_ep_dequeue(), cdns3_gadget_ep_enable()
75c8895a937a7749843a5019c60e4a4e8f983c55 platform/olpc: Fix uninitialized data in debugfs write
dee028989e4a0728dc0835d397cbc09f862256c4 RDMA/srpt: Duplicate port name members
3a83a8ff97360f46364d25d8f83f7de2fa91d4a3 RDMA/srpt: Introduce a reference count in struct srpt_device
7d04a09fbd91cee2562a65c1d2f43fff876280c6 RDMA/srpt: Fix a use-after-free
0a78a8a7b009d301175da865bf103bee3791e699 mm/mmap.c: fix missing call to vm_unacct_memory in mmap_region
4ab9aa88bf35186d333b9490d066d6a755d79d17 selftests: kvm: set rax before vmcall
aa796fa326f682e45d6769614da0bb6d1e415c06 RDMA/mlx5: Add missing check for return value in get namespace flow
00b1a2389f7c96482cceec9ef01b4012f704aed5 RDMA/rxe: Fix error unwind in rxe_create_qp()
9f8d4f25bf9aa9c2b5ec95f8212e81ea01ce8d5a null_blk: fix ida error handling in null_add_dev()
8abc24f31ad870a66250955a4fdaf4ac06ace715 nvme: use command_id instead of req->tag in trace_nvme_complete_rq()
5e241456d683e261a45bda88fb9d718da57f1653 jbd2: fix outstanding credits assert in jbd2_journal_commit_transaction()
a9e61900107b75fdc53f6c4c1e5d753117554be8 ext4: recover csum seed of tmp_inode after migrating to extents
48d85af5b255622027bb3851e79269b187274c42 jbd2: fix assertion 'jh->b_frozen_data == NULL' failure when journal aborted
4c9d7adbfcf041bd2e3c091ebc795a14f3987523 usb: cdns3: Don't use priv_dev uninitialized in cdns3_gadget_ep_enable()
35251ad4a809a0d7148865dfacd33d828e3bb33e opp: Fix error check in dev_pm_opp_attach_genpd()
83cc99635382e2fb654b049fc60ddc739c51f873 ASoC: cros_ec_codec: Fix refcount leak in cros_ec_codec_platform_probe
d5134d146c4a4972a6269d26f4cd1aa786a4f1ff ASoC: samsung: Fix error handling in aries_audio_probe
e58acae40d1269f9da6ddcc02bee30f5664fe37c ASoC: mediatek: mt8173: Fix refcount leak in mt8173_rt5650_rt5676_dev_probe
54483f7accd52edbf67551a41c23095669e083de ASoC: mt6797-mt6351: Fix refcount leak in mt6797_mt6351_dev_probe
6c671d6c8d74accb270b7f9b47efb9fbad69b93b ASoC: codecs: da7210: add check for i2c_add_driver
5dd83bbb24322111fd2c352a147628ba691a3def ASoC: mediatek: mt8173-rt5650: Fix refcount leak in mt8173_rt5650_dev_probe
4b67185a55c7da1cabf9c98ac4abb4ac0b2d476c serial: 8250: Export ICR access helpers for internal use
f6ba89cc274a254b19f8901b13f9d19a69ee5440 serial: 8250_dw: Store LSR into lsr_saved_flags in dw8250_tx_wait_empty()
1b0dbd13e4a1c119cc00e8d8aac13088677cf159 ASoC: codecs: msm8916-wcd-digital: move gains from SX_TLV to S8_TLV
46a9eef1f02a3b2762673513d7c39e6a1a8a70aa ASoC: codecs: wcd9335: move gains from SX_TLV to S8_TLV
9e36cfad8190b98b9ea609420e02af9a8cbd6b33 rpmsg: mtk_rpmsg: Fix circular locking dependency
1cc1f3599770e03abb088edba08f352e8c660059 remoteproc: k3-r5: Fix refcount leak in k3_r5_cluster_of_init
22468710509745fde2f87de0054a3a08006bb540 selftests/livepatch: better synchronize test_klp_callbacks_busy
4a1d0f5223f588bf1feedb556cfeb43159a01868 profiling: fix shift too large makes kernel panic
284249c5902e0a84a0e4564a395bc8cf0480d0a6 ASoC: samsung: h1940_uda1380: include proepr GPIO consumer header
47553b149f76aa8b39921c7e0a69ea26810b447d powerpc/perf: Optimize clearing the pending PMI and remove WARN_ON for PMI check in power_pmu_disable
b0ef9902a833f3158e892be9c67fcacd0f529205 ASoC: samsung: change gpiod_speaker_power and rx1950_audio from global to static variables
1ee34467fdc09b53cfe03909f55d3994b1df5bbf tty: n_gsm: Delete gsmtty open SABM frame when config requester
6523866bf3c4a7c235a246dbf6a28003ff2c09fd tty: n_gsm: fix user open not possible at responder until initiator open
6dd3241733b63c975984a0583258ad38bbf57e00 tty: n_gsm: fix wrong queuing behavior in gsm_dlci_data_output()
8b0c705e85dbb9b15ff3b5405ae920f00d6cfd58 tty: n_gsm: fix non flow control frames during mux flow off
a94e7120b03e7359d584eb90255e7c687f089f40 tty: n_gsm: fix packet re-transmission without open control channel
c22978f38693def82c5955aed33e095ebb56a19e tty: n_gsm: fix race condition in gsmld_write()
bbed9f73b2161ccf7e4078596bbf5c7ef450b085 ASoC: qcom: Fix missing of_node_put() in asoc_qcom_lpass_cpu_platform_probe()
192b956523e0ea14ddcfebe1b4ff045f5297292f remoteproc: qcom: wcnss: Fix handling of IRQs
ab3525b536d634e428d50fc58b84d1b1465fca98 vfio: Remove extra put/gets around vfio_device->group
d458c671e1f8ec724a0b600ee40fd197e26e3433 vfio: Simplify the lifetime logic for vfio_device
e8202a2d74ba84898bafe9e982cff64652d3789d vfio: Split creation of a vfio_device into init and register ops
77edbee157df1a44fb07d8a7767be36930b3c8b6 vfio/mdev: Make to_mdev_device() into a static inline
4a2bee6e0b1b21f6231e31bc5e80aa220c02611c vfio/ccw: Do not change FSM state in subchannel event
ef8cd35daf13630573b60b19aa5030a98fd33ea2 serial: do not restore interrupt state in sysrq helper
c6fd457b67d7024bfb03dee616f228e1872402da serial: 8250_fsl: Don't report FE, PE and OE twice
51a40daf141139c216b7a03cd553b72a2ac4dded tty: n_gsm: fix wrong T1 retry count handling
7af7aa583f4572e0960cb6302f060cb130e58c5d tty: n_gsm: fix DM command
fecff32b38e6f5ab2c86cd958107fbb5e7f9c250 tty: n_gsm: fix missing corner cases in gsmld_poll()
2042c2022a6b1dd76b6bc39903d45a0a44952137 iommu/exynos: Handle failed IOMMU device registration properly
332887da367fd07b016987bca079141e1b00b783 rpmsg: qcom_smd: Fix refcount leak in qcom_smd_parse_edge
72533d2af5ad79224b8fad31804608de0a73fff0 kfifo: fix kfifo_to_user() return type
73bde0fb40dc4f757bb74ee2a50527448c2756ee lib/smp_processor_id: fix imbalanced instrumentation_end() call
dc9703896862ded9996e01454c04227ad9708e80 remoteproc: sysmon: Wait for SSCTL service to come up
755f522c46050ec683e5c6313714850b16921f57 mfd: t7l66xb: Drop platform disable callback
6226dd2d11a5b859afd852a887f81f3fc4754595 mfd: max77620: Fix refcount leak in max77620_initialise_fps
12e74fbcfde7b7c938b6e7b6dd078dddc766a034 iommu/arm-smmu: qcom_iommu: Add of_node_put() when breaking out of loop
d6cd805b32a910127d5254265ee8ddbd834333ef perf tools: Fix dso_id inode generation comparison
2d4533074a0620043789fd6d941fe3198df9030f s390/dump: fix old lowcore virtual vs physical address confusion
ee46012d94e6885ed1751ec9b19e5398069cbfa0 s390/zcore: fix race when reading from hardware system area
8a8f579e0ab0e4d974c2178920de448be4c08707 ASoC: fsl_easrc: use snd_pcm_format_t type for sample_format
747709fa6f6d8be89cadb42668a99b8c076f834b ASoC: qcom: q6dsp: Fix an off-by-one in q6adm_alloc_copp()
5a252532fa3122b6b35980ab46f54880e62193d8 fuse: Remove the control interface for virtio-fs
f38aa493884e274f7da4414c6f15545bbb7615fe ASoC: audio-graph-card: Add of_node_put() in fail path
a5bda7b634bd8425920d563d795861bb0c822ca9 watchdog: armada_37xx_wdt: check the return value of devm_ioremap() in armada_37xx_wdt_probe()
2ba9085ad3e1becc72bf2e879e0f96a8ad7b6cbd video: fbdev: amba-clcd: Fix refcount leak bugs
6d77e78c0e617be05171aade2b13798d4417d1ba video: fbdev: sis: fix typos in SiS_GetModeID()
d42e492627f9a39800c7ff1056b6832f6165edb6 ASoC: mchp-spdifrx: disable end of block interrupt on failures
8ffbf22067602be6d16a20991b87fb917ceff107 powerpc/32: Do not allow selection of e5500 or e6500 CPUs on PPC32
b7cd6c88ca29ced615627a37be304332154b771e powerpc/pci: Prefer PCI domain assignment via DT 'linux,pci-domain' and alias
c9a83c8a782ac2e947fd9bd197810744fe216a9f f2fs: don't set GC_FAILURE_PIN for background GC
bbd193c51b05e0e800c1f5c25b33cb763f56adcb f2fs: write checkpoint during FG_GC
da578bdb5e5077697bf75e400ec3a3f839a866e5 f2fs: fix to remove F2FS_COMPR_FL and tag F2FS_NOCOMP_FL at the same time
a5df9bc27d03095bceb68165e5baa07f98e02d6c powerpc/spufs: Fix refcount leak in spufs_init_isolated_loader
aff1be5deeb9a5cc2592e9182efcfd43a1363b15 powerpc/xive: Fix refcount leak in xive_get_max_prio
bfbb5c30cd8ea6a6b1ad57e16961614fc458ab0c powerpc/cell/axon_msi: Fix refcount leak in setup_msi_msg_address
feb4a8be7734b32bba17fa3096a8fe7e0378de22 perf symbol: Fail to read phdr workaround
c1cf5d43d1d1659edc71792ebd6b5a9ba94dbbf1 kprobes: Forbid probing on trampoline and BPF code areas
c9e159835d7d6348bab201d343f6c9882c707513 powerpc/pci: Fix PHB numbering when using opal-phbid
aec260277cff25ac899da28e292316439ca753e6 genelf: Use HAVE_LIBCRYPTO_SUPPORT, not the never defined HAVE_LIBCRYPTO
e9d947739a7bbf0e1cc921ba93ed241a62e8bc9d scripts/faddr2line: Fix vmlinux detection on arm64
1faf9f059c0f1fe054ce3b0ea34fee65b14fb04b sched/deadline: Merge dl_task_can_attach() and dl_cpu_busy()
a21855ab6c155b925e8584f1c4ad23cd117863aa sched, cpuset: Fix dl_cpu_busy() panic due to empty cs->cpus_allowed
5e312725f540085d5a15cbd7e9eda077b7079cc1 x86/numa: Use cpumask_available instead of hardcoded NULL check
beeb3c0994ff548e6fcef93416a0f4a5ac53459e video: fbdev: arkfb: Fix a divide-by-zero bug in ark_set_pixclock()
c0721edddaa0ab64bb0f39d95c04ee6bf3f6da32 tools/thermal: Fix possible path truncations
07c3c79e8a4f829f9d411b260cc5c824b2335f07 sched: Fix the check of nr_running at queue wakelist
4433634dbd83b67243f0844403ed2b197e2fef71 x86/entry: Build thunk_$(BITS) only if CONFIG_PREEMPTION=y
15373c51879bf89b5ce9ab56dadc0ea3b8dfc4f1 video: fbdev: vt8623fb: Check the size of screen before memset_io()
558a7533253c104b8617d05bada8c66193c8e124 video: fbdev: arkfb: Check the size of screen before memset_io()
1529bbbe146a7baec5eda22ba06355088265ff8b video: fbdev: s3fb: Check the size of screen before memset_io()
d2f985a0bb54ea1d0db66010399cae29ce33e40c scsi: zfcp: Fix missing auto port scan and thus missing target ports
024b8399b4f7804edaae1ac27702b7a38ad37b82 scsi: qla2xxx: Fix discovery issues in FC-AL topology
4e3f637b1cb3099c293632ac4a0fcdd8f23776ee scsi: qla2xxx: Turn off multi-queue for 8G adapters
0a8d20634dde67b0802404d461ee8157d1d6fb3e scsi: qla2xxx: Fix erroneous mailbox timeout after PCI error injection
5a779f1b2ac247c2a67b03f0d827a7ce540b5e82 scsi: qla2xxx: Fix losing FCP-2 targets on long port disable with I/Os
3084ce84713bdad9a7748075bf83f972f26647de scsi: qla2xxx: Fix losing FCP-2 targets during port perturbation tests
2b05a7a571c3124bbc848ca2eb87453548f83203 x86/bugs: Enable STIBP for IBPB mitigated RETBleed
f08445505f7ba305666f43966bb4683c1f51ddee ftrace/x86: Add back ftrace_expected assignment
d036756535c47d74bded73539646ee92d7533dd4 x86/olpc: fix 'logical not is only applied to the left hand side'
d1fd36ce32ed9de2028f192706379d22883233a3 posix-cpu-timers: Cleanup CPU timers before freeing them during exec
0ee73b8d882af3237fcc3ccc45b2cb24d4bcba91 Input: gscps2 - check return value of ioremap() in gscps2_probe()
651046396783af11ee090667bc48febbef374469 __follow_mount_rcu(): verify that mount_lock remains unchanged
88cdee891db72dac0cdcd46247cef5a7f9c6ec7b spmi: trace: fix stack-out-of-bound access in SPMI tracing functions
60df48cc2ad7f5a6e6fa2cf7b76f5358ee076b86 drm/i915/dg1: Update DMC_DEBUG3 register
4105e3e2f37cb9955ec8ee13f992f9548ae3937a drm/mediatek: Allow commands to be sent during video mode
eeacc9132809f2cde55aba5c8385470d7741f026 drm/mediatek: Keep dsi as LP00 before dcs cmds transfer
716fbe24984e056c8abeedd4f87527a9a0da835b HID: Ignore battery for Elan touchscreen on HP Spectre X360 15-df0xxx
13f057ae2b803c3facbf2021be567fbb481bf945 HID: hid-input: add Surface Go battery quirk
0cd842209867e847eb1c165f27f97e0070693947 drm/vc4: drv: Adopt the dma configuration from the HVS or V3D component
f76859f0f77f252b6e5306eeb7038e29600ee851 mtd: rawnand: Add a helper to clarify the interface configuration
c4a6b4d2e4a0fdef2944560eeda14130d7ca808d mtd: rawnand: arasan: Check the proposed data interface is supported
be3014ef26c97039473c88414b11ffb556524a8d mtd: rawnand: Add NV-DDR timings
620c524b385d935c8cd7ed7b7f175be1cce0f9ef mtd: rawnand: arasan: Fix a macro parameter
b0095a33a2711b2aafcf5d44a4809785ed1b80d6 mtd: rawnand: arasan: Support NV-DDR interface
56082fac0946a4e4a2c4ced7fddeca6ddec7a3ed mtd: rawnand: arasan: Fix clock rate in NV-DDR
a78f0afcf0a3deba67acf3270a026d36947755bb usbnet: smsc95xx: Don't clear read-only PHY interrupt
b68305053cd54175172928d3b54a37388cb4916c usbnet: smsc95xx: Avoid link settings race on interrupt reception
f12a4b659016e221f2f657b15be12751b5f2668d firmware: arm_scpi: Ensure scpi_info is not assigned if the probe fails
6baf96db85fce434257813800f56a66ca9983538 intel_th: pci: Add Meteor Lake-P support
dd1f2fcce8053820aa40f9348b1ab64c30d43c38 intel_th: pci: Add Raptor Lake-S PCH support
5deeeb123d8076bfb33cc2f5f9d1725403e8d515 intel_th: pci: Add Raptor Lake-S CPU support
fcc5de8d86955071952b24fd097982e751e3fd9a KVM: set_msr_mce: Permit guests to ignore single-bit ECC errors
b8216d3d078f8d24b961f707d4a426405b59bd12 KVM: x86: Signal #GP, not -EPERM, on bad WRMSR(MCi_CTL/STATUS)
256a87e078f8d3e4d0ae7765a0eef84641a207a5 iommu/vt-d: avoid invalid memory access via node_online(NUMA_NO_NODE)
16189d8ef945b5e4153d12904e729f7cf1789fe4 PCI/AER: Write AER Capability only when we control it
d1d6b89387f4f6acbb58055317efcc5ec2085925 PCI/ERR: Bind RCEC devices to the Root Port driver
9a71292c863a708c877a100aa742952f0e253060 PCI/ERR: Rename reset_link() to reset_subordinates()
4354de4aba4baf34b0e181e08b363a843b41adf6 PCI/ERR: Simplify by using pci_upstream_bridge()
7dec30e003efc153ae8929f9f59fc9c19b280eb4 PCI/ERR: Simplify by computing pci_pcie_type() once
3de11a202733ba8728b57073f9bc6dd09de9604c PCI/ERR: Use "bridge" for clarity in pcie_do_recovery()
08a815221227284802139f9b49eb9e9dff5cf839 PCI/ERR: Avoid negated conditional for clarity
ac48badcf1e6bdd5c9b76b6b263383a1301d3755 PCI/ERR: Add pci_walk_bridge() to pcie_do_recovery()
b17f32b645e0d936eb39b25919fa444e301392e5 PCI/ERR: Recover from RCEC AER errors
19cea93873b6fc8ad26d905aa024c5849d6fe8da PCI/AER: Iterate over error counters instead of error strings
83448d4ee54b9f7e28d0bc8d6477406f0deaca59 serial: 8250: Dissociate 4MHz Titan ports from Oxford ports
d0fcaafb5c368b6abbb33a9fa9a767236b53d59f serial: 8250: Correct the clock for OxSemi PCIe devices
b66bbcdba632bc51efb2fcde8b15ad7f2442cd7f serial: 8250_pci: Refactor the loop in pci_ite887x_init()
a6f2c9620642ce018ccc37ba1fdf1f6f7368d435 serial: 8250_pci: Replace dev_*() by pci_*() macros
5d56088f7ab534c6339fbe06a0b5da6b609a4ff6 serial: 8250: Fold EndRun device support into OxSemi Tornado code
e9c69a72c00cff46d9b373fd5606d56ec3bcc383 dm writecache: set a default MAX_WRITEBACK_JOBS
076e1c7f2d6b8257bbfc6a5aaf5b8afddac7eaca kexec, KEYS, s390: Make use of built-in and secondary keyring for signature verification
e601d11ffdc7103b9821be14173580ebed210326 dm thin: fix use-after-free crash in dm_sm_register_threshold_callback
e95e4c94b31f17e2b255fdc3a93429de0198e209 timekeeping: contribute wall clock to rng on time change
e6180b42393ad963af36e11b30f9f9b2dc427a8b um: Allow PM with suspend-to-idle
eb321da3bc98214536bc24e8d9b77c5116b9b20a um: seed rng using host OS rng
70ca28cc3d4e6259551bdf65bedcbbb3ffcaf4b7 btrfs: reject log replay if there is unsupported RO compat flag
db9bb3b94b5fc7b7f88f5d089987efc41acdc414 btrfs: reset block group chunk force if we have to wait
119597093b9883a1cd86fcd78ec43b6f8726cae0 ACPI: CPPC: Do not prevent CPPC from working in the future
64fbee7e443519531cdc9fed07ccfad03f482011 KVM: PPC: Book3S HV: Remove virt mode checks from real mode handlers
a73e875fec936d369644c4ff9f46f43b815baf0e powerpc/powernv/kvm: Use darn for H_RANDOM on Power9
3b260b7e6289c057e558e85e398f4c1c10c55457 KVM: VMX: Drop guest CPUID check for VMXE in vmx_set_cr4()
c3b6cf106586740bf5b13885c51a7f0da0eece40 KVM: VMX: Drop explicit 'nested' check from vmx_set_cr4()
cb947e32779788a62c1374ebd3f7cdcadf005228 KVM: SVM: Drop VMXE check from svm_set_cr4()
5c4ec1d37032c85efff5481db49e63249c1db939 KVM: x86: Move vendor CR4 validity check to dedicated kvm_x86_ops hook
be0017eb2263f6b44c679811c813918cc2c7a1d4 KVM: nVMX: Inject #UD if VMXON is attempted with incompatible CR0/CR4
2903f486098d4b01c9bf12c6b58945a93fc98c84 KVM: x86/pmu: preserve IA32_PERF_CAPABILITIES across CPUID refresh
a0e850c44083fb54ccb3510f895ac2b840ecc5cd KVM: x86/pmu: Use binary search to check filtered events
496b568d7bd81daf89a6c96124381d6472c77f2c KVM: x86/pmu: Use different raw event masks for AMD and Intel
55b656660b4d46b265776cbcfe087324d9d4a06d KVM: x86/pmu: Introduce the ctrl_mask value for fixed counter
d015ca52b1dddb8c7a80fbbceda187271b1748d0 KVM: VMX: Mark all PERF_GLOBAL_(OVF)_CTRL bits reserved if there's no vPMU
1f2f531df59c5b11e4ed2c3a85a4c01ad2aba2bd KVM: x86/pmu: Ignore pmu->global_ctrl check if vPMU doesn't support global_ctrl
98071d2def71deb664e64b2afdffff847dbe41c4 xen-blkback: fix persistent grants negotiation
a74df771ba91e1305865515bddbe32a4734539b5 xen-blkback: Apply 'feature_persistent' parameter when connect
abf11c0f1598194bb6882f6ed01334d246a74ce0 xen-blkfront: Apply 'feature_persistent' parameter when connect
b69e3d8ffc53fd42e132a4afd05dceb5d7770709 KEYS: asymmetric: enforce SM2 signature use pkey algo
ead998233cab424370ef178b1ccb565c7c4b5330 tpm: eventlog: Fix section mismatch for DEBUG_SECTION_MISMATCH
64ccc3e0e389e1f318dc893a20efa10f3c47e601 tracing: Use a struct alignof to determine trace event field alignment
79c263c67e0380986ad82005c5677e3f4051f685 ext4: check if directory block is within i_size
a25ec822b034154995372dda964453521399f01f ext4: add EXT4_INODE_HAS_XATTR_SPACE macro in xattr.h
8b96d3138295283ae248b292cedc294ac434e0ff ext4: fix warning in ext4_iomap_begin as race between bmap and write
8c8056300d69c66bfe217cacc771a35b89a494f7 ext4: make sure ext4_append() always allocates new block
ed0e8fa75768654a21ff3a9f4bfd762fe7cfb5ba ext4: remove EA inode entry from mbcache on inode eviction
b3e62de517a5de9c259294d035f9ee2be8a25d4a ext4: fix use-after-free in ext4_xattr_set_entry
e0000e711ab8e72bcfb17fc235f3a821e7192a6a ext4: update s_overhead_clusters in the superblock during an on-line resize
881b73be4818999c542466e42ee911a90127653a ext4: fix extent status tree race in writeback error recovery path
15d5a1be7fdbc4f8fdf363a65397dbd750a1e0e4 ext4: correct max_inline_xattr_value_size computing
a7277fd5a0ca2368aa18fb1514a6dd9c83a82379 ext4: correct the misjudgment in ext4_iget_extra_inode
4fc80a3298cd9332f1f2259d57d76e8c5f9e931a dm raid: fix address sanitizer warning in raid_resume
886c7e8cb58f70bb4db685bc43a152a6ab4f9eac dm raid: fix address sanitizer warning in raid_status
e53d215eca1b3f54d5b9d794e1ad6cce787bf4cf net_sched: cls_route: remove from list when handle is 0
18505dd3f93592dd903f939006e331638953dcef KVM: Add infrastructure and macro to mark VM as bugged
b74e38c7918d2ab8ef138215fc56033d68eb9662 KVM: x86: Check lapic_in_kernel() before attempting to set a SynIC irq
7e16e8fa26eceddf87fba5d753013e403c5baba4 KVM: x86: Avoid theoretical NULL pointer dereference in kvm_irq_delivery_to_apic_fast()
c86c4a1d9b6794c91ab3fe00f680643d28288d7f mac80211: fix a memory leak where sta_info is not freed
62670b4c21a6b4447fbe07355437095494d0980b tcp: fix over estimation in sk_forced_mem_schedule()
11b06cf5655693e097628f6547d8248ab532afa6 Revert "mwifiex: fix sleep in atomic context bugs caused by dev_coredumpv"
46e171e1d3986fb286b5b6aa348ac36a0a943425 drm/bridge: tc358767: Fix (e)DP bridge endpoint parsing in dedicated function
4a6732d1c768fc7a77a24e6e05921ba2bb77e444 drm/vc4: change vc4_dma_range_matches from a global to static
a7694f040f8d5fc577383ecb79d7a97be2849806 Revert "net: usb: ax88179_178a needs FLAG_SEND_ZLP"
191eec821aa0053228b2c4ab7311dc62813988c3 Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm regression

--===============3612351619171995815==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8e3a8b363cc9-e3eab5f9cae7.txt

94c8f5fb6965856bee270649d66a56cbc3c5bbf3 Makefile: link with -z noexecstack --no-warn-rwx-segments
da5f7592b0b262b045b905926d30569c4c5787ab x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
971e152d140fe327f1a8f2fe7e73df336ab95f0d Revert "pNFS: nfs3_set_ds_client should set NFS_CS_NOPING"
a9f18b26e922466027062436bf71c3d5ea4270e8 scsi: Revert "scsi: qla2xxx: Fix disk failure to rediscover"
b3ccfc1709da5b8f9ebd5011036808c9a4af54d2 pNFS/flexfiles: Report RDMA connection errors to the server
7dd6c5fcfcbd46a63b54f683aeaefbb91699c953 NFSD: Clean up the show_nf_flags() macro
464afe6e8e52d1b5e1d4d3a5b384b40296526999 nfsd: eliminate the NFSD_FILE_BREAK_* flags
ba81dcb998be9dda20050ba2eeca305b6afd78cf ALSA: usb-audio: Add quirk for Behringer UMC202HD
eca52eca161d2dcf3a58d9696d8a1cebaddbff77 ALSA: bcd2000: Fix a UAF bug on the error path of probing
70097a89b070e5764d0fe7c7872fd525808f4bde ALSA: hda/realtek: Add quirk for Clevo NV45PZ
103845011e541801e33be48666c5549b6e9cad2b ALSA: hda/realtek: Add quirk for HP Spectre x360 15-eb0xxx
34a28f750510028569420739f2f44bbf1da9a187 wifi: mac80211_hwsim: fix race condition in pending packet
931195262fbc5c38e7084bb636499f1e9cd173e0 wifi: mac80211_hwsim: add back erroneously removed cast
26e1912b8256fc3f67682c088ff2f8402a053e0a wifi: mac80211_hwsim: use 32-bit skb cookie
c6271a90badaad5f4d3ce8253e89f8a0910b6d10 add barriers to buffer_uptodate and set_buffer_uptodate
972505345796837ef5b03f95140274567acea4c9 lockd: detect and reject lock arguments that overflow
972fae4aa25243630b9be793e95ae8d768249957 HID: hid-input: add Surface Go battery quirk
3fc1d96219575ec66c340c06aa1a74ef4e6b2bce HID: wacom: Only report rotation for art pen
97b299e463c3deb56623e1f83fbb9d53b4288c2c HID: wacom: Don't register pad_input for touch switch
df3df661b2449018255c82227549283a8e187adb KVM: nVMX: Snapshot pre-VM-Enter BNDCFGS for !nested_run_pending case
b5c8ac79dce6707ae84a75fe32d767f8d638e81d KVM: nVMX: Snapshot pre-VM-Enter DEBUGCTL for !nested_run_pending case
aa11def51a06c7a58b529ed83542e5233366b18d KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
4d176590217430a97b231555efd1b4dba9d47ab2 KVM: s390: pv: don't present the ecall interrupt twice
1cc849dcae67133e7aea13313ca3a78f4b4a20fe KVM: x86: Split kvm_is_valid_cr4() and export only the non-vendor bits
2354681ecb992af8c74258c9c5b604569a0421a4 KVM: nVMX: Let userspace set nVMX MSR to any _host_ supported value
c258d9a9656c92738a7a31066ee50dc6d0ef0598 KVM: nVMX: Account for KVM reserved CR4 bits in consistency checks
4d9e007781c5f1ecfd09cc8b7bdc5cf260ba6982 KVM: nVMX: Inject #UD if VMXON is attempted with incompatible CR0/CR4
967a50adccb78816f18d2f6700ca63a417cf9320 KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
0e03f13d9b2235a760d5ef88f83736650c2dcba3 KVM: x86: Set error code to segment selector on LLDT/LTR non-canonical #GP
ce7bd0d26a2c8d001ca1332857df6f44ee540ada KVM: nVMX: Always enable TSC scaling for L2 when it was enabled for L1
722f480e4e485cf9a975076951af798103f0fffa KVM: x86: Tag kvm_mmu_x86_module_init() with __init
307a1e7ac4f8e33a5d8951c10bf8fad5c0663cb8 KVM: x86: do not report preemption if the steal time cache is stale
029ec90ae608edac2b45eaffac88fc1d8a84ff9b KVM: x86: revalidate steal time cache if MSR value changes
7130b8a9f0e45cc7ac4e70e4379ab30a4582fbe6 riscv: set default pm_power_off to NULL
955c6ab00e4c3f6d58c09b88e55d4b6846482997 ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
2b54554e5ec533bd7bc58a955045738fd1925b93 ALSA: hda/cirrus - support for iMac 12,1 model
ea5a8daf3c1291034ec496bbfa545365501e92d5 ALSA: hda/realtek: Add quirk for another Asus K42JZ model
8df3b40cc6df92bb7db24871dfd020ca1f5f5f4f ALSA: hda/realtek: Add a quirk for HP OMEN 15 (8786) mute LED
fef0f489e2ed5609245a85e0274115fff06b0658 tty: vt: initialize unicode screen buffer
15cb55c6ceafe6157af9b29134522f289869e911 vfs: Check the truncate maximum size in inode_newsize_ok()
e87ff353a04e3388249edd207e1ccaa0ba7bd377 fs: Add missing umask strip in vfs_tmpfile
8f1949a2dc68a4dc143d550dea52783155f4733c thermal: sysfs: Fix cooling_device_stats_setup() error code path
be05f7be718f564d67b823a8d1f58bdf26e49d59 fbcon: Fix boundary checks for fbcon=vc:n1-n2 parameters
d54a2fd8d3e8e2a11c18e7eab022d5bb27ce2658 fbcon: Fix accelerated fbdev scrolling while logo is still shown
6ddfae58de755ec7cb0efe285cd51e40b401fa49 usbnet: Fix linkwatch use-after-free on disconnect
9aa8b33b6eeb26be617764663335f8ce2f3da286 fix short copy handling in copy_mc_pipe_to_iter()
04fd69b4610383b4daa711eec6fc07451fcd1caf crypto: ccp - Use kzalloc for sev ioctl interfaces to prevent kernel memory leak
3dafa2bbe3ea8dfb27f8a5552f84221d7be0fd8e ovl: drop WARN_ON() dentry is NULL in ovl_encode_fh()
c972dc7e7364b5c317d635bd814316921c0fdb21 parisc: Fix device names in /proc/iomem
b5d52d8ee56306108a1114b73023a36489e9ade1 parisc: Drop pa_swapper_pg_lock spinlock
dc6e5647733265e23a6ce5fd28d98878b073c4ca parisc: Check the return value of ioremap() in lba_driver_probe()
d4213150eca9e3e75171a881191096c9b95edc4c parisc: io_pgetevents_time64() needs compat syscall in 32-bit compat mode
2186816efa1cc0203493a096203d19385e32dd01 riscv:uprobe fix SR_SPIE set/clear handling
c0d149d90714e79b71a6e696ba7030413a1591eb dt-bindings: riscv: fix SiFive l2-cache's cache-sets
2771b0eaa7b9ba370f069ac54e28962d2fcadf48 RISC-V: kexec: Fixup use of smp_processor_id() in preemptible context
bdce5da9e081ac3acfb8857267d7548646558043 RISC-V: Fixup get incorrect user mode PC for kernel mode regs
2010971642beea600f87b0dfb0b73629bb01f00a RISC-V: Fixup schedule out issue in machine_crash_shutdown()
1f8ab6a36f8ee282ccc3325e465722e59885c49d RISC-V: Add modules to virtual kernel memory layout dump
6443cc8c9b4e184820316601649e88b6e05d76a9 rtc: rx8025: fix 12/24 hour mode detection on RX-8035
d939b767a3255cc31dc13a1bc4717d139919b914 drm/gem: Properly annotate WW context on drm_gem_lock_reservations() error
f16e430bd25058307a8a62f2e64197fef2c5fc17 drm/shmem-helper: Add missing vunmap on error
1cb21161cc42e75881b5e9772776d54a7ae94e15 drm/vc4: hdmi: Disable audio if dmas property is present but empty
215690787a4d18c903b5af48dcdf25815c9d4377 drm/hyperv-drm: Include framebuffer and EDID headers
d9683fc34946ed0b8ad41a181e171f71fecef7f4 drm/nouveau: fix another off-by-one in nvbios_addr
ebbc42e65b1dcefd30115ce635cc956564f4cc25 drm/nouveau: Don't pm_runtime_put_sync(), only pm_runtime_put_autosuspend()
123e3be51f56185ed2214e300fa180eaf22531a1 drm/nouveau/acpi: Don't print error when we get -EINPROGRESS from pm_runtime
4bf19bfbdbc367147b05ec6f32d6fa154e729953 drm/nouveau/kms: Fix failure path for creating DP connectors
47d0424b72ec31da485b7cd9dc3a0f8d9b0baf73 drm/amdgpu: Check BO's requested pinning domains against its preferred_domains
575973e7c29ab16c3fe7435413ef377cfc69fbea drm/amdgpu: fix check in fbdev init
f1fca8222eef61db0ed9aba6cd9d629a8da25adb bpf: Fix KASAN use-after-free Read in compute_effective_progs
1d7ae1eaa5167e6d3052c91be59c5d3589f5c776 btrfs: reject log replay if there is unsupported RO compat flag
ff5d671dd0db379f490b95e635f7a9b491f35242 mtd: rawnand: arasan: Fix clock rate in NV-DDR
75bb18b014228e3c97d48f47f2fe726ed7fc71c4 mtd: rawnand: arasan: Update NAND bus clock instead of system clock
bb2bd37131ae9f4f481b7904da693d7641925333 um: Remove straying parenthesis
c5443a0095527f34adcdf109b6f485bb13c20064 um: seed rng using host OS rng
e0a4b15cb1e3419cb9acfd44d0426fba2d16db6c iio: fix iio_format_avail_range() printing for none IIO_VAL_INT
028285bca8c323ef107f97ea3b95c1fc72b4c8ab iio: light: isl29028: Fix the warning in isl29028_remove()
b3d57949a67b9c21d68286114abc57b5bdea95ae scsi: sg: Allow waiting for commands to complete on removed device
e9bdf9afc1e0bee3f8cd4437d1bbb810f76f6d13 scsi: qla2xxx: Fix incorrect display of max frame size
6c57538710caf956eed0fa3f3772361d415c55a6 scsi: qla2xxx: Zero undefined mailbox IN registers
90570a6e83faeca4b3c4c0a56f02517030f8905c soundwire: qcom: Check device status before reading devid
bfd70a3f022f4dee6dea755b1f546ec80416cbf9 ksmbd: fix memory leak in smb2_handle_negotiate
afa5cb7a3e29975fafd076471926c284b0941577 ksmbd: prevent out of bound read for SMB2_TREE_CONNNECT
79c81b04d34cd56c2cb280a87d6186ccbd5e02b9 ksmbd: fix use-after-free bug in smb2_tree_disconect
e7b937002d783b6f5ad52e8185e0456ce9a4d8e8 fuse: limit nsec
c12135eff81b5887257e59dfd539fa0b31a94434 fuse: ioctl: translate ENOSYS
74092c7cd2c8484aceff5d4e35e7aae1ba4d590c serial: mvebu-uart: uart2 error bits clearing
c691e1f3bff145a8440222a091e9e4e811772b2d md-raid: destroy the bitmap after destroying the thread
be3778ded9d47feb73fb50e498dac4596396d534 md-raid10: fix KASAN warning
516d58011ad98a8f2e4f7980e45909db1929c8d8 mbcache: don't reclaim used entries
d9d11fc28e5584f96c62d6533bc9cb7de016aafe mbcache: add functions to delete entry if unused
a683f819f043bdf2ed9e989b8660bf50f6efbd34 media: [PATCH] pci: atomisp_cmd: fix three missing checks on list iterator
0c8a7707718ebe9c26ea3742a710501d78268a96 ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()
b9f9b6f7e784afb192526a153cbca4471ac8b0e3 powerpc/fsl-pci: Fix Class Code of PCIe Root Port
619f9662726f98df4d1214a86afedc3e69214eaf powerpc/ptdump: Fix display of RW pages on FSL_BOOK3E
58b212a11515cb735171d5ed8ad9c126f8306cd7 powerpc/powernv: Avoid crashing if rng is NULL
150090f86f55c8cd7a75950d2cdeb8fffe98c21a MIPS: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
ca08017f1a53c094866ede8790d3de66e200591d coresight: Clear the connection field properly
8dcc852b07d1f65886ad08c3431c9761eba9d232 usb: typec: ucsi: Acknowledge the GET_ERROR_STATUS command completion
6f2f335a11343b0bfda592670e824574bacf83e6 USB: HCD: Fix URB giveback issue in tasklet function
64cba933f23b2e7a6ac989b13ca167abe5ac5ea8 ARM: dts: uniphier: Fix USB interrupts for PXs2 SoC
20f889d6fc41ea03f57e4b6a212b88a1f0ac3b40 arm64: dts: uniphier: Fix USB interrupts for PXs3 SoC
5653abdf71ff5b406b1daa0a2ff6f80759442c2d USB: gadget: Fix use-after-free Read in usb_udc_uevent()
306c7324daf3e247223db117ee493675fe2fe0fd usb: dwc3: gadget: refactor dwc3_repare_one_trb
8e2c45bc69d9546d9e569e509b5405a71cf1cc49 usb: dwc3: gadget: fix high speed multiplier setting
254daf0c6809a9d61c7fad4247767de8c0e6ae46 netfilter: nf_tables: do not allow SET_ID to refer to another table
70be92845979c5861ef76b1ae9907997708f03d1 netfilter: nf_tables: do not allow CHAIN_ID to refer to another table
1e0ac328f05d72214d905f4b1400e22f710b02f6 netfilter: nf_tables: do not allow RULE_ID to refer to another chain
57dc05bbe9b38614e6924cab34d9c48ef2775813 netfilter: nf_tables: fix null deref due to zeroed list head
6e8e74da26be403467ff8fa711eeeb45cfef4ba7 epoll: autoremove wakers even more aggressively
70b9df70f5de17c994e809bc3c62f2a4c175570e x86: Handle idle=nomwait cmdline properly for x86_idle
5694f632cd6bc6e71122df0bfef9fdbb8ca090e1 arch: make TRACE_IRQFLAGS_NMI_SUPPORT generic
28ed8a5c0d65539d34b5cb9568e4b878ae56b9b8 arm64: Do not forget syscall when starting a new thread.
3e9e35016dfefd3601282ec2e0d84f768a33257f arm64: fix oops in concurrently setting insn_emulation sysctls
18d08be396e92a568f56cce789f2ccc6a55edb83 arm64: kasan: Revert "arm64: mte: reset the page tag in page->flags"
b359d6d082188128c77ff9cb535f07bed0d0e790 ext2: Add more validity checks for inode counts
25c5d75be119522b53e4a04ffe1587bd44430b45 sched/fair: Introduce SIS_UTIL to search idle CPU based on sum of util_avg
33175f0505cb12cf8f938e5ec36e8bd088355166 genirq: Don't return error on missing optional irq_request_resources()
f7b8cfe843cbb7ab60c4b9a7d019ca553d2051fa irqchip/mips-gic: Only register IPI domain when SMP is enabled
9c0b8c7adf42e87cbf68851f9f5bdacad5601df0 genirq: GENERIC_IRQ_IPI depends on SMP
5efd766de68e83e2840fdd8bd06a54468490a29e sched/core: Always flush pending blk_plug
3edaf6cfcd90e36e2ac4852c0e87ab6808b26a99 irqchip/mips-gic: Check the return value of ioremap() in gic_of_init()
daffa042ddbc69005687dcee84cdea3839ff1567 wait: Fix __wait_event_hrtimeout for RT/DL tasks
2eaa6ff271e0241db8e9470b422aa73200ee2bc8 ARM: dts: imx6ul: add missing properties for sram
caaa76ce805f0407872379c978d6b27ba6ee466c ARM: dts: imx6ul: change operating-points to uint32-matrix
2968e600f78ed26e7add2ac5f9ce5fee9344f4dd ARM: dts: imx6ul: fix keypad compatible
da489638bb0bd8f17f1d89d878f8653c83455381 ARM: dts: imx6ul: fix csi node compatible
6a8ab835fa90dc1654a1b628b394c650482af00a ARM: dts: imx6ul: fix lcdif node compatible
c6caa7ffdedcd07235bc5e3f40376fa31acca1a6 ARM: dts: imx6ul: fix qspi node compatible
9ac0da5a86f8805f1b7fc0f92e5707c2f4349f2f ARM: dts: BCM5301X: Add DT for Meraki MR26
aa2025ed2eabdc382cb4c8d545f2330e430274f6 ARM: dts: ux500: Fix Codina accelerometer mounting matrix
298d9951d8f1ed4e32d516256138b6d90512cfd1 ARM: dts: ux500: Fix Gavini accelerometer mounting matrix
12e276b57a4f54050373f6136152134e3972b466 spi: synquacer: Add missing clk_disable_unprepare()
5901bc48b853963138dc7031e12fc03786db5f24 ARM: OMAP2+: display: Fix refcount leak bug
a3f0c740a20e0a36cd70dc120a497939183f3925 ARM: OMAP2+: pdata-quirks: Fix refcount leak bug
fa054f65b6324c970db6b5fd964ed19ef0b8ddb9 ACPI: EC: Remove duplicate ThinkPad X1 Carbon 6th entry from DMI quirks
4b80b2c0e8df988e66573f1459bdb385e416f68a ACPI: EC: Drop the EC_FLAGS_IGNORE_DSDT_GPE quirk
41663f4117aa502b72d1a07ec8290fccd5e151f0 ACPI: PM: save NVS memory for Lenovo G40-45
9c66fe8d395ce4f5e5aacc7d9973c6f7d2a8a613 ACPI: LPSS: Fix missing check in register_device_clock()
b6390b9caad537ceae8f00a2852c9ba3268b0988 ARM: dts: qcom: sdx55: Fix the IRQ trigger type for UART
f1276de91e4eff41a9146d6bd929357c5b626d14 arm64: dts: qcom: ipq8074: fix NAND node name
60b99ff6af6c0fe5d0faba757574b898455a5ce9 arm64: dts: allwinner: a64: orangepi-win: Fix LED node name
07481e009d109c77ad5960eef759200f0b00972a ARM: shmobile: rcar-gen2: Increase refcount for new reference
04766963469c6c1d38fd779dde20cd3800140207 firmware: tegra: Fix error check return value of debugfs_create_file()
497a1b96e0a9e631bd74252042fbcb076fe1a9a0 hwmon: (dell-smm) Add Dell XPS 13 7390 to fan control whitelist
44f44ac04b35ea5cdcd90c7e170ff24ae505aee4 hwmon: (sht15) Fix wrong assumptions in device remove callback
e98c91c5522f769446e2b96855c7632f53cfab73 PM: hibernate: defer device probing when resuming from hibernation
a66cf0c93bdf3894c89b8aab59234a55528b2d10 selinux: fix memleak in security_read_state_kernel()
6007be032abf07d6e8f58c611a52835791bc707a selinux: Add boundary check in put_entry()
2d6117a4794a633854dc1a15597921ee4570cec3 skbuff: don't mix ubuf_info from different sources
c0664de4a27630edb627d946e4bbcaf563aa3420 kasan: test: Silence GCC 12 warnings
828d7027d4e2fe9e8ad4911d8ec352777d7fee1b drm/amdgpu: Remove one duplicated ef removal
2ddda035037e5f7e08916059e3fa1140151fd7a7 powerpc/64s: Disable stack variable initialisation for prom_init
47f7d36c9fde7387287c85771542abef9ea864c2 spi: spi-rspi: Fix PIO fallback on RZ platforms
ca01bdd13c347896bff8bf5a419548f9bc02c7f0 netfilter: nf_tables: add rescheduling points during loop detection walks
d9256ea7783f5a3c9b6ff89c24418c6f39516015 ARM: findbit: fix overflowing offset
d111a974c8fdc7b685ca6c1e4b4cd5b924d22491 meson-mx-socinfo: Fix refcount leak in meson_mx_socinfo_init
0126bfb7276b55bac5a77e0d88f9a7993d19df36 arm64: dts: renesas: beacon: Fix regulator node names
709f3100c66aea65ec6e71ad0b6461570be19244 spi: spi-altera-dfl: Fix an error handling path
e1245dbaf207497b07e6941b29d422553a6e63b7 ARM: bcm: Fix refcount leak in bcm_kona_smc_init
c7651f9c5e35c50291e8aaec4b04f65a06ebddc6 ACPI: processor/idle: Annotate more functions to live in cpuidle section
5dddbf5c1dc8b1c2b8c387b780d8470220d30de1 ARM: dts: imx7d-colibri-emmc: add cpu1 supply
fd726c43bd70013ba89f5b1b8a59177e314d9cd3 soc: renesas: r8a779a0-sysc: Fix A2DP1 and A2CV[2357] PDR values
7d658d641aaba475855b7cb9ac958223350e3a2a scsi: hisi_sas: Use managed PCI functions
9996ff61d58cc809edc1d15572bd519e054a279b dt-bindings: iio: accel: Add DT binding doc for ADXL355
999bc0dcda4f5d5cce39c20725df3d17fc2c0d62 soc: amlogic: Fix refcount leak in meson-secure-pwrc.c
224c29ca97a310a84f5a07f30a120eeed0efa4f3 arm64: dts: renesas: Fix thermal-sensors on single-zone sensors
41dc5d0a6279a57693fe176ab9e6d3d8004dc417 x86/pmem: Fix platform-device leak in error path
09a09f1313e5389368c5847dbebc6ad657041dea ARM: dts: ast2500-evb: fix board compatible
d2ea7c7ffc363fe4234cab9aae07a2b9fcbd625f ARM: dts: ast2600-evb: fix board compatible
78b85e672b1372b2b7c5583c70de768c39d2b1cf ARM: dts: ast2600-evb-a1: fix board compatible
adf7944ab05a527dd94594df3307c73d76d13fae arm64: dts: mt8192: Fix idle-states nodes naming scheme
0592b3a256e4767e5c17a698e373afbc84ddd229 arm64: dts: mt8192: Fix idle-states entry-method
49cd4b4d3f944886401eddf4f0a03407dbe670d5 arm64: select TRACE_IRQFLAGS_NMI_SUPPORT
98c24b227db5df4644ae6cbf53f991a997eeeee7 arm64: cpufeature: Allow different PMU versions in ID_DFR0_EL1
922a6ce42bbd459a782bb06d682985c2ad6063da locking/lockdep: Fix lockdep_init_map_*() confusion
5552c3015ab6273fc3674cc88cf78595e620b7b2 arm64: dts: qcom: sc7180: Remove ipa_fw_mem node on trogdor
cd006c9ff211cb2cc8fa2ec901dc188875a62736 soc: fsl: guts: machine variable might be unset
dafb802c8495cd336149a860cb65be344973dc16 block: fix infinite loop for invalid zone append
6945984070e5c9e3abc43fa732993915ed34c8ae ARM: dts: qcom: mdm9615: add missing PMIC GPIO reg
9a8093e17b9bacbad95519b34597111745e46e5c ARM: OMAP2+: Fix refcount leak in omapdss_init_of
9ea2033ac08916a015fcaad1a5997d422fe80ca2 ARM: OMAP2+: Fix refcount leak in omap3xxx_prm_late_init
fda168729d14167a8fd35b952cd25e306539d392 arm64: dts: qcom: sdm630: disable GPU by default
61fb58a4897f94e915cf79f6c87c3c57838b527a arm64: dts: qcom: sdm630: fix the qusb2phy ref clock
c2bc868eaf8a643d6fbc227aa00e188468d8aaa8 arm64: dts: qcom: sdm630: fix gpu's interconnect path
56755a55f7c9b21444510745ad7b128c38a3a3d7 arm64: dts: qcom: sdm636-sony-xperia-ganges-mermaid: correct sdc2 pinconf
0522324da54b6caf3abe3b010c29f9a17c74a75b cpufreq: zynq: Fix refcount leak in zynq_get_revision
f6b6a7b50ab74c65aab75bea54815d51a295eab2 regulator: qcom_smd: Fix pm8916_pldo range
761a878377b7be556985b25157fdb162812c32e3 ACPI: APEI: Fix _EINJ vs EFI_MEMORY_SP
4f5c70288e7ec29c985a3f143e3b1627129f3436 ARM: dts: qcom-msm8974: fix irq type on blsp2_uart1
41372a9dd595f390e9df263357a29708fcf94329 soc: qcom: ocmem: Fix refcount leak in of_get_ocmem
d01bf68c96a7aeee8b400b6dfbe6b824bb448a20 soc: qcom: aoss: Fix refcount leak in qmp_cooling_devices_register
f77efae4a77ee83ca656d4b61ac2507c30f9ff11 ARM: dts: qcom: pm8841: add required thermal-sensor-cells
ddc02e6647058d9a1294320e32c8c5616b89fbaf bus: hisi_lpc: fix missing platform_device_put() in hisi_lpc_acpi_probe()
0b0ff299d9d1bda0efbba603377a97c873a41b8a stack: Declare {randomize_,}kstack_offset to fix Sparse warnings
f8a8844b72837cca5af9dd69f48c777d5b9dc692 arm64: dts: qcom: msm8916: Fix typo in pronto remoteproc node
6c6cbc08d34b21a9511980f76f8f8b4f65191a10 ACPI: APEI: explicit init of HEST and GHES in apci_init()
bb67b44e7366b74532824944b7a586f324945106 drivers/iio: Remove all strcpy() uses
a8d72db72be047e6cef238434e9c560c918ccaea ACPI: VIOT: Fix ACS setup
904c3a8154bcc96aa75b48ca71342837cf35c3d6 arm64: dts: qcom: sm6125: Move sdc2 pinctrl from seine-pdx201 to sm6125
ad01f23d2a01868c32af0515dd757c1be2afd4b4 arm64: dts: qcom: sm6125: Append -state suffix to pinctrl nodes
042c05d503a311d261a4cfc2d1ac7d27bfe61e8e arm64: dts: qcom: sm8250: add missing PCIe PHY clock-cells
7043aae1cbc54c45227a22cfb70d42d63ababcb5 arm64: dts: mt7622: fix BPI-R64 WPS button
c9723648d8ec3140aa6046746fef8c16dedf6f48 arm64: tegra: Fixup SYSRAM references
714e1b0bbaea85e6f93d81d979298f7923a74a62 arm64: tegra: Update Tegra234 BPMP channel addresses
191d66c47054391908e0a65b7f24e8356e331933 arm64: tegra: Mark BPMP channels as no-memory-wc
94ccce8c2fb91d4e1f93b32e519b926bf54f7ded arm64: tegra: Fix SDMMC1 CD on P2888
2fa8a31a41d40e872415a94edb1105952dffe73b erofs: avoid consecutive detection for Highmem memory
21492e7f5992c206196e69f14bca04a080d692cf blk-mq: don't create hctx debugfs dir until q->debugfs_dir is created
26bb0bad7c0806db65c8c77f271413135cbadf5e spi: Fix simplification of devm_spi_register_controller
1735c64765fc78bd5fbc8efd1ca450fb54fd67c9 spi: tegra20-slink: fix UAF in tegra_slink_remove()
0e49f91077a3db6d926ef627c9492caeca90748f hwmon: (drivetemp) Add module alias
479830025bd59c8cb0b97bec8e1ac4815408dbec blktrace: Trace remapped requests correctly
a2dd5e2b8a3f1633243367d37cd23623f30c4e51 PM: domains: Ensure genpd_debugfs_dir exists before remove
c1de6c0437baccffd19fcea13de8d834e53a967a dm writecache: return void from functions
460f4e374b58512bf00cbe71ad57f6f8725f5109 dm writecache: count number of blocks read, not number of read bios
500c2caf1728797ad609aa0c1d5400d9bad36697 dm writecache: count number of blocks written, not number of write bios
85512845b9b7a05706775c4ba0f8e4277a4aca4d dm writecache: count number of blocks discarded, not number of discard bios
d81701baa13c39d01b40640ef9f0ad2ddf08ee08 regulator: of: Fix refcount leak bug in of_get_regulation_constraints()
59ae8d036eb83befe3b5c01870b71a0279ae3dea soc: qcom: Make QCOM_RPMPD depend on PM
b38e176e93728a391e718210b62cf117448584ee arm64: dts: qcom: qcs404: Fix incorrect USB2 PHYs assignment
e2bf2f61dff9d6c05c67de3d781db9af01a7e35b irqdomain: Report irq number for NOMAP domains
6d379cdee22f5ea539776399516cc8f7dc0b494b drivers/perf: arm_spe: Fix consistency of SYS_PMSCR_EL1.CX
f0728db679ff88f736601fb6f1bde0417c78fb81 nohz/full, sched/rt: Fix missed tick-reenabling bug in dequeue_task_rt()
f2935330d968c4bda7d4b5e72ae3d45dcf6bc2e6 x86/extable: Fix ex_handler_msr() print condition
e33705b5c2691e06287edfa62f6b68b4494d03e2 selftests/seccomp: Fix compile warning when CC=clang
edef773c1e475fa0257457e39d2c6e586c0149d4 thermal/tools/tmon: Include pthread and time headers in tmon.h
af8ca7cf39e31493c21c8e13c7740745ef5e8bd8 dm: return early from dm_pr_call() if DM device is suspended
0b5a384457063f51e5f9d8662a1cf735a319fa95 pwm: sifive: Simplify offset calculation for PWMCMP registers
f1efd377877b99550aa38d3127143bbc33bd0948 pwm: sifive: Ensure the clk is enabled exactly once per running PWM
214176dd9a70be58ceac05953e20e09f6bf8c187 pwm: sifive: Shut down hardware only after pwmchip_remove() completed
0ec59bc9c9c5758c325409591af5d8f2e4c7271f pwm: lpc18xx-sct: Reduce number of devm memory allocations
5c9e9adbc6909662dce44f156c24fbddcf62584f pwm: lpc18xx-sct: Simplify driver by not using pwm_[gs]et_chip_data()
5e4478b385fe742b7bc2f6cd0e421fa571bc8460 pwm: lpc18xx: Fix period handling
fc46f8c38e7512e85ae2e741222f5beb2ff1b763 drm/dp: Export symbol / kerneldoc fixes for DP AUX bus
ab57a97fa782dec493f1c62ba5ba16725b150e8f drm/bridge: tc358767: Move (e)DP bridge endpoint parsing into dedicated function
c1df4118a1b8c93336856cc2b64b7eccee30a820 ath10k: do not enforce interrupt trigger type
895fdd616dd12f1fcdeb00567ece8a3e0b486a27 drm/st7735r: Fix module autoloading for Okaya RH128128T
0157461ee8d01a3b27873a57c89acc6e8e085718 drm/panel: Fix build error when CONFIG_DRM_PANEL_SAMSUNG_ATNA33XC20=y && CONFIG_DRM_DISPLAY_HELPER=m
e17d0e88a86e6ae50e511a506a26a44dead6fd2f wifi: rtlwifi: fix error codes in rtl_debugfs_set_write_h2c()
e4e688bec49828e632058a0fe57ea4652c31f03e ath11k: fix netdev open race
ed9ffaa6fafd049e77879e8416c9e8ac7fbd72bf drm/mipi-dbi: align max_chunk to 2 in spi_transfer
ed7de1fb52b5775b6872e6338870e1da57caa358 ath11k: Fix incorrect debug_mask mappings
86ca7261473661cceffa1150191238d7c28b30aa drm/radeon: fix potential buffer overflow in ni_set_mc_special_registers()
7625c51d597c1016d49e8a82ef37d05a8daab4cc drm/mediatek: Modify dsi funcs to atomic operations
2bf873bdc84f0dda3de96f48c5f9e962ed0687a2 drm/mediatek: Separate poweron/poweroff from enable/disable and define new funcs
d683bef188bf6aaaebfc67e8973e3e595608b235 drm/mediatek: Add pull-down MIPI operation in mtk_dsi_poweroff function
f60d99565f5cf219ba0ef71f033c4417f1fe4088 drm/meson: encoder_hdmi: switch to bridge DRM_BRIDGE_ATTACH_NO_CONNECTOR
ff60796eaac395a277bfd8828d8c409784a14bf8 drm/meson: encoder_hdmi: Fix refcount leak in meson_encoder_hdmi_init
434b30532151eddb8b1651e10b8dfa789dc2eba2 drm/bridge: lt9611uxc: Cancel only driver's work
d4cd460d01a73a7fbb8e889d0f23207eef4829a1 i2c: npcm: Remove own slave addresses 2:10
40a3865e364581a8f9dda9343317184c8f0182de i2c: npcm: Correct slave role behavior
e83809b43853ac460fefb43717707042ac151fcb i2c: mxs: Silence a clang warning
424f0d9acc0442ef8bcaac8785f94c34ca547bea virtio-gpu: fix a missing check to avoid NULL dereference
693ee6609961debccf07f69fc70710a65781cdb9 drm/shmem-helper: Unexport drm_gem_shmem_create_with_handle()
debba55c70edf90b3800dd1a17d568b2c0555b10 drm/shmem-helper: Export dedicated wrappers for GEM object functions
7ab9017d3b96eace89aa843d60235b5612635b71 drm/shmem-helper: Pass GEM shmem object in public interfaces
c9c619fb278d22d1de2279531aee4a42941e036c drm/virtio: Fix NULL vs IS_ERR checking in virtio_gpu_object_shmem_init
b03677a55c0921bc6bec2b0dc9fe4396600533b3 drm: adv7511: override i2c address of cec before accessing it
1b28bd87ebb8fbb2d4a6c6bf33369c552b4cc782 crypto: sun8i-ss - do not allocate memory when handling hash requests
45654f39aedd58ed521f4b4688d2dfc0024ad88d crypto: sun8i-ss - fix error codes in allocate_flows()
fa60cf878fd6f16694323dceb137aa0c410bdb21 net: fix sk_wmem_schedule() and sk_rmem_schedule() errors
63018dc5acd3da6814ad508d9be28ba2fc10e486 can: netlink: allow configuring of fixed bit rates without need for do_set_bittiming callback
3c03d0445db48cfc02533e58d77a3aa998316fc4 can: netlink: allow configuring of fixed data bit rates without need for do_set_data_bittiming callback
524369c2be04a54f80901a0921790023b4dbbbe3 i2c: Fix a potential use after free
b056a98e42bae42c35e9f239ef4eabed501989bb crypto: sun8i-ss - fix infinite loop in sun8i_ss_setup_ivs()
1e1851f6d1be8afb6ab3574db8e60fffdcd02d6b media: atmel: atmel-sama7g5-isc: fix warning in configs without OF
cddef211f043ff62c488e50db11f0deb6d65f641 media: tw686x: Register the irq at the end of probe
18d9810a0520a19dac42ada9170cc12180b188cd media: imx-jpeg: Correct some definition according specification
ba939af6f3b2c4f80148200728ff46d72c28ec92 media: imx-jpeg: Leave a blank space before the configuration data
438edcf22d4b2ae68aa657a78639c02571b8ea9f media: imx-jpeg: Add pm-runtime support for imx-jpeg
417774af45e1283aae424aeb0e65a741050a0534 media: imx-jpeg: use NV12M to represent non contiguous NV12
38f0f3ec07ccb314d047adb94ccb31e8c5bd3260 media: imx-jpeg: Set V4L2_BUF_FLAG_LAST at eos
8a58238c4a43c35b1927e6cc654b19fcd9fafbdb media: imx-jpeg: Refactor function mxc_jpeg_parse
ddf67181ecaf52f7e81c985e7262635274d2b736 media: imx-jpeg: Identify and handle precision correctly
3fc3e499e9b9614f018aa4b9de2e04bc29cfa58a media: imx-jpeg: Handle source change in a function
f3fead4d7fa5094b4a034fc72e243d53ee8c5fe2 media: imx-jpeg: Support dynamic resolution change
6337bc9c0b9c4ba352e85582aa50e2ec300b187a media: imx-jpeg: Align upwards buffer size
4a7e64f4d064a36596cf9d0fdd8605592fcd2994 media: imx-jpeg: Implement drain using v4l2-mem2mem helpers
968f4377bf44fb1696d277a28f5fee137870c08b ath9k: fix use-after-free in ath9k_hif_usb_rx_cb
705e8d4cfd03079b539e524935f536b70df2d667 wifi: iwlegacy: 4965: fix potential off-by-one overflow in il4965_rs_fill_link_cmd()
d493a5c094e3bfa23c8e2345dccdb9f5129c97bb drm/radeon: fix incorrrect SPDX-License-Identifiers
c93df3e1077537dbe0d06bfe6616f3e49d372afa rcutorture: Warn on individual rcu_torture_init() error conditions
6fcae7d37bfbe51662105ab4be0f98b229a4e64f rcutorture: Don't cpuhp_remove_state() if cpuhp_setup_state() failed
2605cee40776cefb98afb365af086708a53c5378 rcutorture: Fix ksoftirqd boosting timing and iteration
eb8d3ff4f9f3721008c991377e7955798e6dba62 test_bpf: fix incorrect netdev features
10d3e9c76a73596a26d08c8f7a2d95aaf450d025 crypto: ccp - During shutdown, check SEV data pointer before using
b843878f42abaf8ed6407e5c087ae39a7da271b7 drm: bridge: adv7511: Add check for mipi_dsi_driver_register
0322233ef8f2fa8f9637cca37efd331aa1aa6e24 media: imx-jpeg: Disable slot interrupt when frame done
b202c9fb2401dc10513775251c5376b9f18f1a5c drm/mcde: Fix refcount leak in mcde_dsi_bind
089663a0cc1a026d90d4953b882b67ae972fc09a media: hdpvr: fix error value returns in hdpvr_read
8ebfd6de549746e6f2e6ac83479b6c9baf7e5bb6 media: v4l2-mem2mem: prevent pollerr when last_buffer_dequeued is set
2f94931670632008d9db8295652b30f09e1f2894 media: driver/nxp/imx-jpeg: fix a unexpected return value problem
158ed10a986b0d009d3ae574192d39e156e1b44d media: tw686x: Fix memory leak in tw686x_video_init
6777b1537f4a94f435308a1514dd64c49eacdd95 drm/vc4: plane: Remove subpixel positioning check
72734b8b4362f68fbccf15feba004e7ee0df3b06 drm/vc4: plane: Fix margin calculations for the right/bottom edges
beed52b80428ca22fd59ac208f286188c59cb994 drm/bridge: Add a function to abstract away panels
984d5fdbdafe0136f2999f56df7d580b0ac4e523 drm/vc4: dsi: Switch to devm_drm_of_get_bridge
b5bb629e4f24921eb837ee656c221c5fb528c101 drm/vc4: Use of_device_get_match_data()
c3a7dafda00ece9b3c94417a4b40347d9e38ca92 drm/vc4: dsi: Release workaround buffer and DMA
d2a9fcd0a266f942a781600a9d1d5c7b2c0e04b8 drm/vc4: dsi: Correct DSI divider calculations
f2ecc03e25e13daaa62dfe192ddf9c1c3e867481 drm/vc4: dsi: Correct pixel order for DSI0
91aac27a186f960d7d7c32ed0b33dbb1ea7d3f09 drm/vc4: dsi: Register dsi0 as the correct vc4 encoder type
fe8b976544db7e37d37e1fc11e0b8e730213019b drm/vc4: dsi: Fix dsi0 interrupt support
798d25fb9d6462d6bdc626a0942be888b111507e drm/vc4: dsi: Add correct stop condition to vc4_dsi_encoder_disable iteration
e9bbf9d7d57b68bd770e6b4772974e33f15e97af drm/vc4: hdmi: Fix HPD GPIO detection
a8bce9078f3903c746e19b8cb94bfb6184cf57dc drm/vc4: hdmi: Avoid full hdmi audio fifo writes
2348b3b1e8c79be54dc96c933e7e758884d34334 drm/vc4: hdmi: Reset HDMI MISC_CONTROL register
78e05a0f391db0b2404a0678161d1ca7ea276a3c drm/vc4: hdmi: Fix timings for interlaced modes
336e8ea1740a19cde719cd86323d0a0b159eef90 drm/vc4: hdmi: Correct HDMI timing registers for interlaced modes
9cbc7502daf5977d9d02645102c20ce100502a8d crypto: arm64/gcm - Select AEAD for GHASH_ARM64_CE
d6e7dc2bccb93522a9da6be4997ce975632f6331 selftests/xsk: Destroy BPF resources only when ctx refcount drops to 0
d0e5f527f181de75eb0fb13145beedc55cd8712e drm/rockchip: vop: Don't crash for invalid duplicate_state()
456d9be8ff433e1afc1d8c7872fb7fdde95c7557 drm/rockchip: Fix an error handling path rockchip_dp_probe()
22f279db5f06802295645eb69dd24feffb14f6fc drm/mediatek: dpi: Remove output format of YUV
9b4c89e09783361b9b9a121d976d21e9edf5463f drm/mediatek: dpi: Only enable dpi after the bridge is enabled
91c7d7ac98f256b7c366942c3498f35557d30f10 drm: bridge: sii8620: fix possible off-by-one
6de341b60c8fd7e840bd0dc5e2d9b7bc93a11523 hinic: Use the bitmap API when applicable
8964ef906277df1a6238118883e41b94f46193cc net: hinic: fix bug that ethtool get wrong stats
28abd5ff6c58d55e1dba2e728a9a8332fcc08bee net: hinic: avoid kernel hung in hinic_get_stats64()
4ccaaf096ae5b71d5be4e2eb307e1d215d6c8abc drm/msm/mdp5: Fix global state lock backoff
82116c4be50463927c5615dd6cf3df6992765017 crypto: hisilicon/sec - don't sleep when in softirq
988730de26d3c08582e8cae07d4fd6be8a6a506a crypto: hisilicon - Kunpeng916 crypto driver don't sleep when in softirq
46775ac1783b0ec1f1957a8a7bbc0704a5363b31 media: platform: mtk-mdp: Fix mdp_ipi_comm structure alignment
7d79267edcf441b10f873c74ad6eb0c8e3e559c7 drm/msm: Avoid dirtyfb stalls on video mode displays (v2)
4003601c0eff9f47ec367a2f16d25818b34d07e6 drm/msm/dpu: Fix for non-visible planes
0029571938adabbcb8a06187f61b6eccb32e6717 mt76: mt76x02u: fix possible memory leak in __mt76x02u_mcu_send_msg
184f77d872536cbf449d95fcbc3d53ef2f532ea8 mt76: mt7615: do not update pm stats in case of error
14fe94aa76076565cba62b3e325b2d4679c88e99 ieee80211: add EHT 1K aggregation definitions
35db03e27aa00b51738bd4f680a7b9ab24dec855 mt76: mt7921: fix aggregation subframes setting to HE max
516624e0de628f1cc7440c2652d36af1cb19fa9a mt76: mt7921: enlarge maximum VHT MPDU length to 11454
bd14d7bf896c932ee7d9f4dc801d29efd22721ad mediatek: mt76: mac80211: Fix missing of_node_put() in mt76_led_init()
943e37e7f65bf45ca4ce339be2759c07684ba740 mediatek: mt76: eeprom: fix missing of_node_put() in mt76_find_power_limits_node()
890f6a20db677d81572e99511a67c27db74c2702 skmsg: Fix invalid last sg check in sk_msg_recvmsg()
9ce1da9ab320b4220db5b9810ef2bdf545c25049 drm/exynos/exynos7_drm_decon: free resources when clk_set_parent() failed.
3423260ea016d3c5420d4170694f88bccfffd345 tcp: make retransmitted SKB fit into the send window
d5ef85227f365c3b7dad1aae18bd2960c2a713fe libbpf: Fix the name of a reused map
5e659feccf8ecd07ffb2b99ba2d6ac80d818015d selftests: timers: valid-adjtimex: build fix for newer toolchains
cc94696faf0c095e33474c4b7499edc85b265d21 selftests: timers: clocksource-switch: fix passing errors from child
3365ea14d409e35cc26e3effea97ac9655a92c5b bpf: Fix subprog names in stack traces.
96c55330ac39cf4b7797e146fc6d5bd935f382d1 fs: check FMODE_LSEEK to control internal pipe splicing
e90479aabb21d2b576d6d26dba05017c4e6ffa3f media: cedrus: h265: Fix flag name
f8c78fc69e52fe47865a4634b90eb55ce6e955ed media: hantro: postproc: Fix motion vector space size
987e68eeb271a154610d7127f2f48dd93c43f919 media: hantro: Simplify postprocessor
590b4bdda9de56981a4037d9bb1e85f28881c29f media: hevc: Embedded indexes in RPS
c857bc201671b6b20391df0fe03110efed30c958 media: staging: media: hantro: Fix typos
94bf4137a204fef404b1e5a51ed50236139b1ff3 wifi: wil6210: debugfs: fix info leak in wil_write_file_wmi()
b90b5b1a31385e745a38dd0f3445a84337705f89 wifi: p54: Fix an error handling path in p54spi_probe()
3786efcf841c7c1232b118b3924ae29d01012a2b wifi: p54: add missing parentheses in p54_flush()
93cdc9970a1f11823df5ce6a6544cfb0de439823 selftests/bpf: fix a test for snprintf() overflow
63de0c201877398811800458dd0c3d985c69e247 libbpf: fix an snprintf() overflow check
4b36b293c4c315ea7afe8719f6bbc5dc7856ff74 can: pch_can: do not report txerr and rxerr during bus-off
e426fe8b7323b85a7eb82fbf0a305628842d254c can: rcar_can: do not report txerr and rxerr during bus-off
5749c24c266e8889d3fc53397d758b848a27bb07 can: sja1000: do not report txerr and rxerr during bus-off
34c219ccf9da878ba218724b6e22999d14d58fd6 can: hi311x: do not report txerr and rxerr during bus-off
0d6b0d4eef5d0dbb5d6320e94c92a0d06f5fa71d can: sun4i_can: do not report txerr and rxerr during bus-off
bafe136925ad1413ff0fb36ca02c75ca354371b4 can: kvaser_usb_hydra: do not report txerr and rxerr during bus-off
85823f3ffe92b78b8c52ee1aa49eaf5bfe2f4675 can: kvaser_usb_leaf: do not report txerr and rxerr during bus-off
32e93b74450415b1afe29af58906da5ccf3a2c7f can: usb_8dev: do not report txerr and rxerr during bus-off
3621635d551ee4d3847b197db26ca037f867fdeb can: error: specify the values of data[5..7] of CAN error frames
7a6a7f8d7b890830e9e3d0ada5667797b5582d62 can: pch_can: pch_can_error(): initialize errc before using it
d32bd1e69b1642538f29ff38234290638fd26cc4 Bluetooth: hci_intel: Add check for platform_driver_register
a64bfccafa408b12492b7b64f675e0ac2b0e493c i2c: cadence: Support PEC for SMBus block read
88432f2a28d02cd9b541da397ba9566deeaf710f i2c: mux-gpmux: Add of_node_put() when breaking out of loop
04cfd1da8ba38b03896d6bcedadf24052e430a24 wifi: wil6210: debugfs: fix uninitialized variable use in `wil_write_file_wmi()`
25ab5773f375164f93dd1049c2ebee53f32242b4 wifi: iwlwifi: mvm: fix double list_add at iwl_mvm_mac_wake_tx_queue
2382155c93104a40216b59d7aaa7c07be2a7c750 wifi: libertas: Fix possible refcount leak in if_usb_probe()
f47342f2a6718af0a0fbc2ea7063634767c395f0 media: cedrus: hevc: Add check for invalid timestamp
cb611f09f4d319b06e8d841d0d07f7eb714444b1 net/mlx5e: Remove WARN_ON when trying to offload an unsupported TLS cipher/version
f4d3f64e62e7d4628f49b0e309289f71338a0fa3 net/mlx5e: Fix the value of MLX5E_MAX_RQ_NUM_MTTS
ec5e67a83f4adbebe8699907dab2ad4b77281d7b net/mlx5: Adjust log_max_qp to be 18 at most
b790785e659f82e28f43edc6f729f62ea2a485cf crypto: hisilicon/hpre - don't use GFP_KERNEL to alloc mem during softirq
80d1bceaeca8601128a616f335b77888faf14e82 crypto: inside-secure - Add missing MODULE_DEVICE_TABLE for of
87962d05e9bf23bc49dafcd4c4073f8b89697dc6 crypto: hisilicon/sec - fix auth key size error
3bf4cf1905edc89ea257d40d3c81c095ebc6494d inet: add READ_ONCE(sk->sk_bound_dev_if) in INET_MATCH()
5d8d1d8436d48d32b6425b542bfc99fd39aa97ca ipv6: add READ_ONCE(sk->sk_bound_dev_if) in INET6_MATCH()
ae841391c7f5212ff598e4fe2d6d83bb5567e0f3 net: allow unbound socket for packets in VRF when tcp_l3mdev_accept set
9b8d7de8e9b10a4adfc234689e7878bd9a25ad39 netdevsim: fib: Fix reference count leak on route deletion failure
b10d2d69915366e84848a1537279bf4ff644d286 wifi: rtw88: check the return value of alloc_workqueue()
7ad517cf7fffe448b15e09eaef81d6d890f3c3fa iavf: Fix max_rate limiting
3fbe754e8c72f90b8d8494c52bc0204e35f8f789 iavf: Fix 'tc qdisc show' listing too many queues
21918442cc301c2b712ff2420e608384e8e5b73b netdevsim: Avoid allocation warnings triggered from user space
9e84e9907a4a357a180bce9403a8227642217626 net: rose: fix netdev reference changes
e246ebd36f36627065d7f5333878d25dc11c77bb net: ionic: fix error check for vlan flags in ionic_set_nic_features()
f67b54785e03d0a9426c8d303f2d42e6a81c2171 dccp: put dccp_qpolicy_full() and dccp_qpolicy_push() in the same lock
4d13a8665c0989756fd9743a4dae517135947159 net: usb: make USB_RTL8153_ECM non user configurable
e75dac4ac68edd185ddcb05974df3d91b65fea1f wireguard: ratelimiter: use hrtimer in selftest
5d05f9ced243227773e1cc9171d8e2e8ac0f92ab wireguard: allowedips: don't corrupt stack when detecting overflow
6e2ce521e9c7c52766cbee801b879d744a71de43 HID: amd_sfh: Don't show client init failed as error when discovery fails
c8d37dc7e2c91fe43a11dfed76108034ae6e7c0c clk: renesas: r9a06g032: Fix UART clkgrp bitsel
a7476036dd49b8ba04cada0d16260bf91b26a16a mtd: maps: Fix refcount leak in of_flash_probe_versatile
d5e9452249d0bc1f1b79750364b47c53dfd95e0b mtd: maps: Fix refcount leak in ap_flash_init
305f65324a4c9008cc2e4f4e63d946af2ef9389d mtd: rawnand: meson: Fix a potential double free issue
d107bca4c61285048d4d25be9902c72710f62b60 of: check previous kernel's ima-kexec-buffer against memory bounds
35ed471936385333ab0c37d274abc444fc1d7493 scsi: qla2xxx: edif: Reduce Initiator-Initiator thrashing
767b691fafd536ef34c9da5a4923164dc266be77 scsi: qla2xxx: edif: Fix potential stuck session in sa update
f6c5eee72349b0e4ccb0b1d54b29a895a5385e7c scsi: qla2xxx: edif: Reduce connection thrash
876358e92e3e2f251737b7077536d204a76207d3 scsi: qla2xxx: edif: Fix inconsistent check of db_flags
a7bde950caf1f7657d2c38a4b9213fa7952793d0 scsi: qla2xxx: edif: Synchronize NPIV deletion with authentication application
554bf4e1590d32bbf41233ae81ee184c1695d4d5 scsi: qla2xxx: edif: Add retry for ELS passthrough
a86627947e127a45dc7fad84a35bff5ec0ecd4a9 scsi: qla2xxx: edif: Fix n2n discovery issue with secure target
c475935be7e559c405fcf89c7a74175645d401db scsi: qla2xxx: edif: Fix n2n login retry for secure device
3afc22ef144e6c98db317a98df775d2966ef4f7b KVM: SVM: Unwind "speculative" RIP advancement if INTn injection "fails"
f4db3013512f84e30b16e63ded32e7e94c110825 KVM: SVM: Stuff next_rip on emulated INT3 injection if NRIPS is supported
4cd966f36d16a71a1347fd099949685f30f89b29 phy: samsung: exynosautov9-ufs: correct TSRV register configurations
b8935f969965456b1d46ff734fc9037f89bbfaed PCI: microchip: Fix refcount leak in mc_pcie_init_irq_domains()
8894ed53b1211495108dd335b45f726842eb3b0f PCI: tegra194: Fix PM error handling in tegra_pcie_config_ep()
31b124ed5df2236bb947284c2ac23f6ba972f815 HID: cp2112: prevent a buffer overflow in cp2112_xfer()
96531947e98cbe8cf13f320e725956c5ef415b01 mtd: sm_ftl: Fix deadlock caused by cancel_work_sync in sm_release
427f2e1b94c7e697c769e8531dbce224d0379cff mtd: partitions: Fix refcount leak in parse_redboot_of
f5713bd574fe710b2b4df92925670eedf113da45 mtd: parsers: ofpart: Fix refcount leak in bcm4908_partitions_fw_offset
c303f098a6eaa9aef1080451ea6c278f6eb20965 mtd: st_spi_fsm: Add a clk_disable_unprepare() in .probe()'s error path
8efc38b7ec839862c3291ead624817d10cbdbf9b PCI: mediatek-gen3: Fix refcount leak in mtk_pcie_init_irq_domains()
7ca2ec62308debc0009608aadd9f602db3034840 fpga: altera-pr-ip: fix unsigned comparison with less than zero
be58b65a523402b699bbbd3a259d74771efd91d2 usb: host: Fix refcount leak in ehci_hcd_ppc_of_probe
405cc0631c53eebf26386ff02d6987096ed67172 usb: ohci-nxp: Fix refcount leak in ohci_hcd_nxp_probe
655dbc03d5261843bba0c766c782b4b7bffeadc3 usb: gadget: tegra-xudc: Fix error check in tegra_xudc_powerdomain_init()
badc6aa4051883baa232ff1bbe593d28b0b9da07 usb: xhci: tegra: Fix error check
d8ccce4dc23cf4fa763eeb2ea213d9e0dd08a2fd netfilter: xtables: Bring SPDX identifier back
317d870e21b1256033762ebc5c76577d8f1d24db scsi: qla2xxx: edif: Send LOGO for unexpected IKE message
a856b3bae83dd4598460093118fdea00e355c4f0 scsi: qla2xxx: edif: Reduce disruption due to multiple app start
7b591bb150219b79ca1986aaa655ea5b667a7fc6 scsi: qla2xxx: edif: Fix no login after app start
290eecea02a7995f1ddf016ca31484c6f4fbc045 scsi: qla2xxx: edif: Tear down session if keys have been removed
b5676481c953e6b22a8be0682bf54d78ce528b81 scsi: qla2xxx: edif: Fix session thrash
8ec9f327c51dfa674cb7e4e743093f4622ffbcd2 scsi: qla2xxx: edif: Fix no logout on delete for N2N
0dee545dce8c968d649fba9757c621ef1fa5d3ea iio: accel: bma400: Fix the scale min and max macro values
91929c8e357198ae4fac3e6f1e68dddb1f631cda platform/chrome: cros_ec: Always expose last resume result
f793b7c01a5f806b656fc145781ad294b93fc0c3 iio: accel: bma400: Reordering of header files
434a7c86fe2bfe2997be6a4463a67e09cce25b53 clk: mediatek: reset: Fix written reset bit offset
defddffd4486fd3a91aedbb5b17fa66b350ecbdf lib/test_hmm: avoid accessing uninitialized pages
23ca153cd6a5843037b709edf118c56bcc978c7c memremap: remove support for external pgmap refcounts
4260eeaec28af204fa6f3dbfd234b1c627336342 mm/memremap: fix memunmap_pages() race with get_dev_pagemap()
0e439f94bc173c7d1c51754c3c8946526152cc1d KVM: Don't set Accessed/Dirty bits for ZERO_PAGE
7f1846108a0160127a244101c961afb1994bcb31 mwifiex: Ignore BTCOEX events from the 88W8897 firmware
1af0c1b675898736e39fc12a50934fbd73701736 mwifiex: fix sleep in atomic context bugs caused by dev_coredumpv
59ca2b5ce911baf70f404b73d4e6b6a4b5c884d0 scsi: iscsi: Allow iscsi_if_stop_conn() to be called from kernel
e6bcb984e833694b1450a77ded21db945bdc17ba scsi: iscsi: Add helper to remove a session from the kernel
2a62c0c95989bdecd5b1f3d1539f13f80fb9a35c scsi: iscsi: Fix session removal on shutdown
6e3fb78273bd03de0a6fc5eca599c7afb409e2af dmaengine: dw-edma: Fix eDMA Rd/Wr-channels and DMA-direction semantics
22b28090d2eca957a276ee80e38c6a0fbc925a04 mtd: dataflash: Add SPI ID table
5e48dd921703a16d42c296a6a5abc3b46c03803d clk: qcom: camcc-sm8250: Fix halt on boot by reducing driver's init level
8b21328e0cf955fefb5195e06827a2848523cedb misc: rtsx: Fix an error handling path in rtsx_pci_probe()
94f779ee3ef7abf54e85ff84f52547e69539f26e driver core: fix potential deadlock in __driver_attach
85fdb13100fa94523537ec9e7f68360ef2af2ca8 clk: qcom: clk-krait: unlock spin after mux completion
d0549ee714847aa78b7151afddd50627fa660473 clk: qcom: gcc-msm8939: Add missing SYSTEM_MM_NOC_BFDCD_CLK_SRC
e9a5fb249070196db82d1120893f4817e37c7928 clk: qcom: gcc-msm8939: Fix bimc_ddr_clk_src rcgr base address
bc5bbdaa15d0d0f944d5b7fc992114235ef484c1 clk: qcom: gcc-msm8939: Add missing system_mm_noc_bfdcd_clk_src
cdb62eb44847dcf75b513a46f0a893ff65a4b5fa clk: qcom: gcc-msm8939: Point MM peripherals to system_mm_noc clock
6f0e55d5268ee8e1333d9546b691be148ee87619 usb: host: xhci: use snprintf() in xhci_decode_trb()
3ebd24031eba435bd22146b911a4ca2e2c261401 RDMA/rxe: Fix deadlock in rxe_do_local_ops()
8d997f103eb2a13089e54e5e1e1fd615e5519560 clk: qcom: ipq8074: fix NSS core PLL-s
522af7e65516aaf94a029547d643c35c92be6e25 clk: qcom: ipq8074: SW workaround for UBI32 PLL lock
22cb3ca87ef94d11db2f5c0803b03a0237926892 clk: qcom: ipq8074: fix NSS port frequency tables
8d73824ca73f0df878339f76f3f5c0dec0dd32dc clk: qcom: ipq8074: set BRANCH_HALT_DELAY flag for UBI clocks
0fed1950f39a71c3722545366e551a00b7a09461 clk: qcom: camcc-sdm845: Fix topology around titan_top power domain
9006bd0f75129beaad40b427dabc3f6d3625d576 clk: qcom: camcc-sm8250: Fix topology around titan_top power domain
bf5d706d348db6c1551d7e68c4cdc96e582a6259 clk: qcom: clk-rcg2: Fail Duty-Cycle configuration if MND divider is not enabled.
222fcf5d0bf14c1b8980299e372b1455a42e28af clk: qcom: clk-rcg2: Make sure to not write d=0 to the NMD register
1e7aba673654ccb4ae80d41efd87adf850413034 mm/mempolicy: fix get_nodes out of bound access
72cc56ddd4ce038860fd64b5682d3668fe2758ea PCI: dwc: Stop link on host_init errors and de-initialization
f9326227cd6b143eaac4624f8d09e2472ff46480 PCI: dwc: Add unroll iATU space support to dw_pcie_disable_atu()
98c372aba327daf1a647bc02d257b0b18e074421 PCI: dwc: Disable outbound windows only for controllers using iATU
2605f280e86ba33cdf6cb61a6dfd7c8693f62741 PCI: dwc: Set INCREASE_REGION_SIZE flag based on limit address
ab138e6c3a3b5b115b3f13867328fe7bd368aa11 PCI: dwc: Deallocate EPC memory on dw_pcie_ep_init() errors
2d0b55fc94d5d9f651449dd7a833ccdbf4bb1cfb PCI: dwc: Always enable CDM check if "snps,enable-cdm-check" exists
919ad37cbcd79128e8eb8dba955894f07e6a20e8 soundwire: bus_type: fix remove and shutdown support
4bc6545a9dce202b9fc9e43c6c9ce84a668dbb8f soundwire: revisit driver bind/unbind and callbacks
8fd944428efad6a2177cd7ca771f6986daca28b4 KVM: arm64: Don't return from void function
650c889fc390c8ab94c5e476be83aa0999257cf3 dmaengine: sf-pdma: Add multithread support for a DMA channel
6b0bd6e7fcd2833ffbf1240a8e1c003d6a46ceb3 PCI: endpoint: Don't stop controller when unbinding endpoint function
78de2c2b39984229b1b34b1abeb2d8b26f92b382 scsi: qla2xxx: Check correct variable in qla24xx_async_gffid()
7e27ec564809762b9353e42323ef0697ee195725 intel_th: Fix a resource leak in an error handling path
9766de1ea1e83d7e6386d9cbaa98353bf9dcf8f7 intel_th: msu-sink: Potential dereference of null pointer
b7f911959558cefa3ab77570317e9fc6f4fb6b27 intel_th: msu: Fix vmalloced buffers
b1372624637e9bfe85fb4d415be51e3465a90a71 binder: fix redefinition of seq_file attributes
06f1a7d162a42d4df8722c88c6a0621d81c68da4 staging: rtl8192u: Fix sleep in atomic context bug in dm_fsync_timer_callback
e06f532e0fffcefa62cc22e76b5353c5fe5c2b03 mmc: sdhci-of-esdhc: Fix refcount leak in esdhc_signal_voltage_switch
1712ea70fc1b51a8ea729eedab85b57d3fcc9b63 mmc: mxcmmc: Silence a clang warning
877b853e2676f97783b32b0a7ff8cdb99090e3df mmc: renesas_sdhi: Get the reset handle early in the probe
ffaf24d3a93a48f02435ab7bf681e28ca8f0ef2e memstick/ms_block: Fix some incorrect memory allocation
eec2ef7b598b1e8193da49abdee11ff61bd082bf memstick/ms_block: Fix a memory leak
dcb7a7f9ab7ef65017ecb63051e008da2bf71394 mmc: sdhci-of-at91: fix set_uhs_signaling rewriting of MC1R
34d2d3a712e2c38208ac18d5662f6715f2cf568b of: device: Fix missing of_node_put() in of_dma_set_restricted_buffer
4d43a56961eeb2c76c7f1ad279342e03f0276983 mmc: block: Add single read for 4k sector cards
80f9e72f80a332d6ca36b0ce0d975f574d0ce2ef KVM: s390: pv: leak the topmost page table when destroy fails
37c56816063423bf63d9199dd7455d7d333aacad PCI/portdrv: Don't disable AER reporting in get_port_device_capability()
8b25049371a579bce0a5d49a54f82be524325c1d PCI: qcom: Set up rev 2.1.0 PARF_PHY before enabling clocks
789d5813fee6621492263b2d4529082059d3e4ed scsi: smartpqi: Fix DMA direction for RAID requests
8711f88763eeca9cd02c455628cd42a817ada211 xtensa: iss/network: provide release() callback
7d7fadffac296d746f4e6248c889d78dd544972e xtensa: iss: fix handling error cases in iss_net_configure()
94865b00e2a7ce162592f7dea2c6a600b56a98f0 usb: gadget: udc: amd5536 depends on HAS_DMA
ef32151fec335e3edd3fa86bc628a04ffedde6e8 usb: aspeed-vhub: Fix refcount leak bug in ast_vhub_init_desc()
839081efcce8321dc98e3a9115fb3a28725053f5 usb: dwc3: core: Deprecate GCTL.CORESOFTRESET
e12efc77e076497c3a911a2125388faf0c8434e4 usb: dwc3: core: Do not perform GCTL_CORE_SOFTRESET during bootup
f0034c1efeb627932c3a1efcc5d062111fc73cb2 usb: dwc3: qcom: fix missing optional irq warnings
f4142251ff41b959be98676e79c538e1d21105d4 eeprom: idt_89hpesx: uninitialized data in idt_dbgfs_csr_write()
ab2f8a4aff8915ed1ea843696798ffa8d3049393 phy: stm32: fix error return in stm32_usbphyc_phy_init
efc8d078d0bc2b55b8fdcf65274be751ca2105ae interconnect: imx: fix max_node_id
5e7866cf1aee18950025d8612b43191cc6461f4d um: random: Don't initialise hwrng struct with zero
cf84e2711d4ba7055171bdc739241db2cf90b986 RDMA/irdma: Fix a window for use-after-free
0857f65d94c4c91a5ab149e7c5feed929f48dc32 RDMA/irdma: Fix VLAN connection with wildcard address
bd34f3dacc22a7d39ea1dbf84d55d1aa4b2e0b19 RDMA/irdma: Fix setting of QP context err_rq_idx_valid field
c58063498c98e80d9aceec1643e8c1d8dbe318be RDMA/rtrs-srv: Fix modinfo output for stringify
b95145c48ff3adcf239897d4d5babd4f5bcc29b4 RDMA/rtrs: Fix warning when use poll mode on client side.
7f2b7a862304bdf9f160d9ad8bf96ba2cfc61bc5 RDMA/rtrs: Replace duplicate check with is_pollqueue helper
ac19abbcbd98c20a499f1d85b592b5f2a44b8752 RDMA/rtrs: Introduce destroy_cq helper
85e2930cd6e23198e7672e4048fced1b3b77af6f RDMA/rtrs: Do not allow sessname to contain special symbols / and .
234622176190cf0d8d6b721d73bb8c34b2a1b855 RDMA/rtrs: Rename rtrs_sess to rtrs_path
78cb0647b3ee47411d51dacfda66ec7306a5e98e RDMA/rtrs-srv: Rename rtrs_srv_sess to rtrs_srv_path
c510f9f4c23450e697d009d18b0e2358430e44e6 RDMA/rtrs-clt: Rename rtrs_clt_sess to rtrs_clt_path
970b88229292d70f64e48edb2b77379dfd4c8d57 RDMA/rtrs-clt: Replace list_next_or_null_rr_rcu with an inline function
17e4cb9b1975de023bf42e3b29fb376bef961af9 RDMA/qedr: Fix potential memory leak in __qedr_alloc_mr()
7e26ed0f919e8a5051b579c002b17bd8d6dedf57 RDMA/hns: Fix incorrect clearing of interrupt status register
7a2f9ac129e26affa7a93aebfc7761babb5af401 RDMA/siw: Fix duplicated reported IW_CM_EVENT_CONNECT_REPLY event
69f0899b1eaf93bec5a13c65f993b182dcdc1c28 iio: cros: Register FIFO callback after sensor is registered
2574711eb0b2eaca127f82d1bf6d407956139b6e clk: qcom: gcc-msm8939: Fix weird field spacing in ftbl_gcc_camss_cci_clk
5d1a1724c6c9fea1c4644de8c6ed48b8366a3167 RDMA/hfi1: fix potential memory leak in setup_base_ctxt()
51f757d3d76c3885bc665904e05f092f218b8f82 gpio: gpiolib-of: Fix refcount bugs in of_mm_gpiochip_add_data()
bea360a78511c452966f6438d5b9f9684f933b88 HID: mcp2221: prevent a buffer overflow in mcp_smbus_write()
67d985d24754d94b504a6762598e0d0462a031c7 HID: amd_sfh: Add NULL check for hid device
d9707dbda55ea966e2562ee0281fafa7a3d6faea dmaengine: imx-dma: Cast of_device_get_match_data() with (uintptr_t)
29122bd9da3c4e9895af424e78c481cbd05cc349 scripts/gdb: lx-dmesg: read records individually
d90379077836de97620cb5270768be7af39b26f7 scripts/gdb: fix 'lx-dmesg' on 32 bits arch
70376f3a7c668eeed3ce409f1fa7cef508781616 RDMA/rxe: Fix mw bind to allow any consumer key portion
c7719783a151a683804a0c44e52ac3f74c4d8606 mmc: cavium-octeon: Add of_node_put() when breaking out of loop
0417b3a8e57eb3ac70606c7009ed38248bf5fb68 mmc: cavium-thunderx: Add of_node_put() when breaking out of loop
fd27429c8fb316a8346cbd5f23d3225d8a1e0ba6 HID: alps: Declare U1_UNICORN_LEGACY support
f68f3f59aa6dde713aabbea22d9c60545094d5b1 RDMA/rxe: For invalidate compare according to set keys in mr
74f39a10b362d2d44b60242fa480a535c69b9487 PCI: tegra194: Fix Root Port interrupt handling
e3938b89bcc9d7c5f101f1110a3e3404e2287502 PCI: tegra194: Fix link up retry sequence
ce67a59979483312432f4b206a5767ed3699c4ed HID: amd_sfh: Handle condition of "no sensors"
2f6dd4775d7a3038020f5a54bbc0d6f4a5263eef USB: serial: fix tty-port initialized comments
83ddcb72239d471b60153ce7d9c6739dddae67c9 usb: cdns3: change place of 'priv_ep' assignment in cdns3_gadget_ep_dequeue(), cdns3_gadget_ep_enable()
3bc6e268f4a5965c507eb0d7c98de4b6b6e29209 mtd: spi-nor: fix spi_nor_spimem_setup_op() call in spi_nor_erase_{sector,chip}()
b5b0651de8a6a524575d7c357b22fe9672df1941 KVM: nVMX: Set UMIP bit CR4_FIXED1 MSR when emulating UMIP
5c3eb7f97e88118426010135a9723e234f7cca4d platform/olpc: Fix uninitialized data in debugfs write
dca5aef73b43474d4b1989a46be6dafff19029f8 RDMA/srpt: Duplicate port name members
ce9af032b2ab3d0ce40e5c58442912a0c6595907 RDMA/srpt: Introduce a reference count in struct srpt_device
b833dca8d2618a9b796a1fae31f3becc7d327df4 RDMA/srpt: Fix a use-after-free
8c40553fb15548daede7f0000c184c0deac9e571 android: binder: stop saving a pointer to the VMA
04bca24b60288a0ea91b6419ae81e39725989f99 mm/mmap.c: fix missing call to vm_unacct_memory in mmap_region
a7a7b9929f1882d7b4fc098b31cbf3cf9c6e58e3 selftests: kvm: set rax before vmcall
1b716dd78133c72ad675690ce1949f7a4168e448 of/fdt: declared return type does not match actual return type
06770b53db76420e1beb6f570ea68bd368e08a2c RDMA/mlx5: Add missing check for return value in get namespace flow
469b4049587ceb96a31967cfb76b1e42986dcd71 RDMA/rxe: Add memory barriers to kernel queues
2ee9b583704e5c37a2028ce57ed346103609914d RDMA/rxe: Remove the is_user members of struct rxe_sq/rxe_rq/rxe_srq
3d76710b4c7906e43b50942fe92bcf54c6ae6c76 RDMA/rxe: Fix error unwind in rxe_create_qp()
4ff56c3ac88988e72a07debfe60b35b5009388fe block/rnbd-srv: Set keep_id to true after mutex_trylock
ac30586e787e2536a7e01ba9ac53b664bb350a2a null_blk: fix ida error handling in null_add_dev()
510b7b759b65945a32effd6e6e1c46af28ec8b68 nvme: use command_id instead of req->tag in trace_nvme_complete_rq()
45df89c1fd2a7f50d53f3b987f3c2cce5f00e42d nvme: define compat_ioctl again to unbreak 32-bit userspace.
46ec80f6fb9663588cbd5fcc3eb6e145e64d6966 nvme: disable namespace access for unsupported metadata
076bf3b62a6f71bcae40f6095e40b57446d78478 nvme: don't return an error from nvme_configure_metadata
a3a3ba2e65cc1857dfee780d22df3388f2e8504f nvme: catch -ENODEV from nvme_revalidate_zones again
6461adb2d01adbee300c923dcbda438c76b553f5 block/bio: remove duplicate append pages code
911fd2eed97fdd6daf3c99c84bd070a9bdc0fb3d block: ensure iov_iter advances for added pages
7083612c6e46939d5bd845df8552b811ff971d37 jbd2: fix outstanding credits assert in jbd2_journal_commit_transaction()
9aeaa5e729a13e48c4cf88db700d989490b2aa9f ext4: recover csum seed of tmp_inode after migrating to extents
50dde11b988ea707c35a7f50a82538a4b7370596 jbd2: fix assertion 'jh->b_frozen_data == NULL' failure when journal aborted
062c5d7137069bcf3b9ae8aa604a6ebbd5cbadb0 usb: cdns3: Don't use priv_dev uninitialized in cdns3_gadget_ep_enable()
42611a7b8f14c6e7545dfb83f62663369a47c757 opp: Fix error check in dev_pm_opp_attach_genpd()
7dbf790716fdbd6601c97d9e4396e6cc3fa6a260 ASoC: cros_ec_codec: Fix refcount leak in cros_ec_codec_platform_probe
84c4e96c44b75d25b954f103b941700d193523d0 ASoC: samsung: Fix error handling in aries_audio_probe
bc80fb2e6f34aed1e88baf559dcdf8b930d79d8f ASoC: imx-audmux: Silence a clang warning
e738c8bdccf5779ef7a55d0205a82738bef3748c ASoC: mediatek: mt8173: Fix refcount leak in mt8173_rt5650_rt5676_dev_probe
b2ea7c604f34c15a5a05be579a7b3e3c2994afdb ASoC: mt6797-mt6351: Fix refcount leak in mt6797_mt6351_dev_probe
37a6af089a9a21831a4dbfc23cded312ad19f8ca ASoC: codecs: da7210: add check for i2c_add_driver
2a6e94d85e4d2543699f00da2b1efa6418fba968 ASoC: mediatek: mt8173-rt5650: Fix refcount leak in mt8173_rt5650_dev_probe
cb7e7ed0e77b21b66d8f96bbebb7e39ef000184f serial: 8250: Export ICR access helpers for internal use
ec10a6c420f15507ed6b22afa3edf1ad96bca551 serial: 8250: dma: Allow driver operations before starting DMA transfers
a33e0c884f57a2709f98e67b29ab9cd63becdec1 serial: 8250_dw: Store LSR into lsr_saved_flags in dw8250_tx_wait_empty()
fc903ae09200cf29a1775d9147e0828eb5bc7f14 ASoC: codecs: msm8916-wcd-digital: move gains from SX_TLV to S8_TLV
3e76ea8207d03c7a62ab9f0651f10bb3c12d1907 ASoC: codecs: wcd9335: move gains from SX_TLV to S8_TLV
efb6c16290e4af56518ad7a3c962a5387100699a rpmsg: char: Add mutex protection for rpmsg_eptdev_open()
940ecf6717f138f683e6cdf529cbbb651e34c0c8 rpmsg: mtk_rpmsg: Fix circular locking dependency
297f920ca4b1dd5800225a41f3277962c7d73b88 remoteproc: k3-r5: Fix refcount leak in k3_r5_cluster_of_init
9be394773f8d60f3a782f9c845e8b2cc089df8b5 selftests/livepatch: better synchronize test_klp_callbacks_busy
f07df73e1f43450785afac804000d27f266a8ae4 profiling: fix shift too large makes kernel panic
c6040a5157120d3cb50e516a171db902dc3c6be1 remoteproc: imx_rproc: Fix refcount leak in imx_rproc_addr_init
37ffd938b5ba7c609a9f84cc13eff94c48fc05f2 ASoC: samsung: h1940_uda1380: include proepr GPIO consumer header
2cde805203dd0b70cdd94eb38eb664e065ca0e7c powerpc/perf: Optimize clearing the pending PMI and remove WARN_ON for PMI check in power_pmu_disable
cc1e3e1d7bbc8fb6a8a1a489acd1dfa2d54a0518 ASoC: samsung: change gpiod_speaker_power and rx1950_audio from global to static variables
acbfadb6f4cb8094abe16f0365ce1bc845d90a6d tty: n_gsm: Delete gsmtty open SABM frame when config requester
1a6282b8e6a156110e80cebf65612c84af8b62ed tty: n_gsm: fix user open not possible at responder until initiator open
d1efa67fe7d40e614b4138b62ecdef63fbeab1bc tty: n_gsm: fix tty registration before control channel open
31f2ee38a218e4eee130162c374f6cdef9e3a312 tty: n_gsm: fix wrong queuing behavior in gsm_dlci_data_output()
a3944e973be64752a29f45938ac9e7175c3f7f44 tty: n_gsm: fix missing timer to handle stalled links
c208b22ce096bd763a64a6ea70da40cccf3647d4 tty: n_gsm: fix non flow control frames during mux flow off
cbdb39d0f71ed5caa674a5d46286eb1b0f065253 tty: n_gsm: fix packet re-transmission without open control channel
b1aed83e94f39cb8e90cb2b664c5bd4d10149d74 tty: n_gsm: fix race condition in gsmld_write()
05b82b36c32fbe514bc75d95d9358564dc5c481f tty: n_gsm: fix resource allocation order in gsm_activate_mux()
66259f68f20133bb446bca5929ddd1723c2af58c ASoC: qcom: Fix missing of_node_put() in asoc_qcom_lpass_cpu_platform_probe()
43266af1a5a8ec9a026584c91071450faaf181c8 ASoC: imx-card: Fix DSD/PDM mclk frequency
d4fbf5642f9a16aeee7fead73e0d4d99c3ce4f6b remoteproc: qcom: wcnss: Fix handling of IRQs
98853441690f19817ac96bccda89dd761470f7dc vfio/ccw: Do not change FSM state in subchannel event
50e6e28ffc50780cc7a060d3717660fd4a8d18bb serial: 8250_fsl: Don't report FE, PE and OE twice
895e9fcefe393f9b19fdcfdffd891ce2f7cf4535 tty: n_gsm: fix wrong T1 retry count handling
b78d5922418370824d8f7da0105c616cd32e4783 tty: n_gsm: fix DM command
bded9a9eb498daacbcff19aefbed0c7f86a21355 tty: n_gsm: fix missing corner cases in gsmld_poll()
7afa2df182051c79bba28fe6f07c63e54eab8869 MIPS: vdso: Utilize __pa() for gic_pfn
a36bfefa4bceca67e8956b8f594164de1db40112 swiotlb: fail map correctly with failed io_tlb_default_mem
9183a54c1624864db354fe063fa0ebd9f99cac4b ASoC: mt6359: Fix refcount leak bug
b8a789ccaa649be4315a940bd9ba53009f29a17f serial: 8250_bcm7271: Save/restore RTS in suspend/resume
7403eeb78008da879862c4a9a5e6075574717150 iommu/exynos: Handle failed IOMMU device registration properly
e93508c4c5b030acbfcca2776b444b8f32ab8926 9p: fix a bunch of checkpatch warnings
6a985a8a36b745a80ff62be659945e018291e3d7 9p: Drop kref usage
8a9824aee1b8f976ba72ca72d8edcad41deeca4f 9p: Add client parameter to p9_req_put()
8074bf439444b8f47940d30c7f8cb54e0043670c net: 9p: fix refcount leak in p9_read_work() error handling
97b79dc2894ece138be25d7479051c329ad8309c MIPS: Fixed __debug_virt_addr_valid()
78e21d72abc2e549196c09c73583bcd110327dcb rpmsg: qcom_smd: Fix refcount leak in qcom_smd_parse_edge
56b4e7278abcf249264eac0e77fc00dc67a231e3 kfifo: fix kfifo_to_user() return type
c231e5b9d30a238105488c2a517043b729ce3738 lib/smp_processor_id: fix imbalanced instrumentation_end() call
ecf1fae8a680eef49021a8a402e1a61a634f156d proc: fix a dentry lock race between release_task and lookup
cfa2c0c2a2db59f99c66b623c284fe82c44c7413 remoteproc: qcom: pas: Check if coredump is enabled
b48dc54bee3da4b4652c270c2c90d7addebdf7d0 remoteproc: sysmon: Wait for SSCTL service to come up
c0e9ed0f36fe40718f6815a05c82a8b29c3c764e mfd: t7l66xb: Drop platform disable callback
86d419a0bece483e709ef4d1d90c7c48e05606cc mfd: max77620: Fix refcount leak in max77620_initialise_fps
36f70c8ca28aa415990865396c0bb7432c861548 iommu/arm-smmu: qcom_iommu: Add of_node_put() when breaking out of loop
3fc2dbcc96cf9db64a0f822de625fd47b2e43f6f perf tools: Fix dso_id inode generation comparison
29d01c27125491cad562cfa2081f6cc2ead1ec9e s390/dump: fix old lowcore virtual vs physical address confusion
b3cc23c1ef8671a70bd613c6c0e346092d4a9226 s390/maccess: fix semantics of memcpy_real() and its callers
bb4e0f95549aaefb11ccaf1fadf352ca155c2b0a s390/crash: fix incorrect number of bytes to copy to user space
06002cd96d66c003905a40900fa2b3303a81dab8 s390/zcore: fix race when reading from hardware system area
6143728b1e71e5104bd87846233b767e752793ca ASoC: fsl_asrc: force cast the asrc_format type
a06be9cd6938fe6a6825cd77e7723c7b0c8cb457 ASoC: fsl-asoc-card: force cast the asrc_format type
c0fd70627d0b2a0147efce5267aff54bece4a936 ASoC: fsl_easrc: use snd_pcm_format_t type for sample_format
b9ef26976d2da94d9a6d18310046b26dc686214c ASoC: imx-card: use snd_pcm_format_t type for asrc_format
f1bfe6dd8e1b345733f48d8e097c8fd06fd1d9a1 ASoC: qcom: q6dsp: Fix an off-by-one in q6adm_alloc_copp()
488a2d809b747bbe5ea729b8a86d3b8c26b5666e fuse: Remove the control interface for virtio-fs
549a56d1c62fdc1602b8e09b7fae89ced1cd6cb6 ASoC: audio-graph-card: Add of_node_put() in fail path
315c6e4d28198745bed0028e03fa09c3e6624aab watchdog: sp5100_tco: Fix a memory leak of EFCH MMIO resource
601cd698d41ff9d9102b4cba9b5ea112f4781b62 watchdog: armada_37xx_wdt: check the return value of devm_ioremap() in armada_37xx_wdt_probe()
e9c380903993fc9fbb0030a382c7975d5b137b5c video: fbdev: amba-clcd: Fix refcount leak bugs
492c8c6d53ad2babd8c27437dd5fd3cd26c80e0c video: fbdev: sis: fix typos in SiS_GetModeID()
7e7ff95d56137d434272afc9767008c5bf7c702a ASoC: mchp-spdifrx: disable end of block interrupt on failures
2280b4b280914881677b9e13ec3abb8f35d1f200 powerpc/32: Call mmu_mark_initmem_nx() regardless of data block mapping.
4f76a62dd49cebe386d76c8f797a73cff08b660c powerpc/32: Do not allow selection of e5500 or e6500 CPUs on PPC32
d185563a429dc25c8b8556e7dcb37c100fedc22a powerpc/iommu: Fix iommu_table_in_use for a small default DMA window case
c0c3ee88b9fdbfd6c7ac6341d34976d61ecd8c97 powerpc/pci: Prefer PCI domain assignment via DT 'linux,pci-domain' and alias
6dd040965c1f15f72405f4240557698cc3a74a30 tty: serial: fsl_lpuart: correct the count of break characters
13c8ef832baef30dc01a51804e39e81aa921ee3b s390/dump: fix os_info virtual vs physical address confusion
fe220ceef0a608fc46dec79637bec975e17aca59 s390/smp: cleanup target CPU callback starting
26926560632acf174517f69619cf3ad9ed9b1f22 s390/smp: cleanup control register update routines
cdc7019513458c63a3b4a184cc94c38ee200f36c s390/maccess: rework absolute lowcore accessors
5e732df6b808d554e498fe11055299f0ff4b9dbe s390/smp: enforce lowcore protection on CPU restart
fe8a4e92ec8db49803c83eb3640123a3d02dcffd f2fs: fix to remove F2FS_COMPR_FL and tag F2FS_NOCOMP_FL at the same time
0dd6d478c5f79bc4e4f6cda6e6e133778e500d09 powerpc/spufs: Fix refcount leak in spufs_init_isolated_loader
b3fc65ef9dd40dcfedb8fa2780fe12cfcc7e5a30 powerpc/xive: Fix refcount leak in xive_get_max_prio
f40e83fc5b642ecf6743fd0ba7966d71c12959d4 powerpc/cell/axon_msi: Fix refcount leak in setup_msi_msg_address
ecee325f5b5464f089d4a92028999ed590916957 perf symbol: Fail to read phdr workaround
ad935645148f6403f08ac7ee5f513c33cd4d8eee kprobes: Forbid probing on trampoline and BPF code areas
94404c8977fa2b43b499a1da2c8c232e84e6bec3 x86/bus_lock: Don't assume the init value of DEBUGCTLMSR.BUS_LOCK_DETECT to be zero
38fe48d22b640de15f0bf3ef0664f049272c2979 powerpc/pci: Fix PHB numbering when using opal-phbid
a4ac5e2038e947939c9ccc2d0bc2b962322e46ed genelf: Use HAVE_LIBCRYPTO_SUPPORT, not the never defined HAVE_LIBCRYPTO
14d8370fede2b3151d369122ada9df8ec57bab26 scripts/faddr2line: Fix vmlinux detection on arm64
81400bf20a319b3bfdd711b329e2559395b5028c sched/deadline: Merge dl_task_can_attach() and dl_cpu_busy()
f7e7b53874e7e6e17a0e8c9a0d700c8ce18a5d9e sched, cpuset: Fix dl_cpu_busy() panic due to empty cs->cpus_allowed
71028a591552137a7c5b3bd29c5f2923c0a9fd58 x86/numa: Use cpumask_available instead of hardcoded NULL check
b875ad538db2cdafcbe643a02e0c28e2c6610ad4 video: fbdev: arkfb: Fix a divide-by-zero bug in ark_set_pixclock()
9abbff3e62fb7d4a9a70435a8f74744575275954 tools/thermal: Fix possible path truncations
e9d039546420fba8b5120458cbdb3c0fbbea3110 sched: Fix the check of nr_running at queue wakelist
575a1eeb2718f3893563cd2e0322760b0b93b199 sched: Remove the limitation of WF_ON_CPU on wakelist if wakee cpu is idle
87a01acdecd16649de1bb1a88907de46ebeb6f12 sched/core: Do not requeue task on CPU excluded from cpus_mask
f4f18be8f0787044f1c9ed2850bba43dd6c40d2e x86/entry: Build thunk_$(BITS) only if CONFIG_PREEMPTION=y
85a3c355fda2b465eb1603d79ddad58c5bce32d0 f2fs: allow compression for mmap files in compress_mode=user
5d206913168d749ad84d44691c97787f7d997e37 f2fs: do not allow to decompress files have FI_COMPRESS_RELEASED
5f1b1a7bd94f5fe251fbf038a605e3e7c65036a7 video: fbdev: vt8623fb: Check the size of screen before memset_io()
a6ea3c94bf998ca37585570d71a72e7dfc380a56 video: fbdev: arkfb: Check the size of screen before memset_io()
066ba32163b1cfa6062c5e1fb95efd89ef90946b video: fbdev: s3fb: Check the size of screen before memset_io()
d850133b331177344e88313cf4eaa87f7b90f9f4 scsi: ufs: core: Correct ufshcd_shutdown() flow
caa78e869b9e2db145cb9fc9021979cfbdb800e8 scsi: zfcp: Fix missing auto port scan and thus missing target ports
6cf86880316583c29e5dc49cf5445090d641fc7a scsi: qla2xxx: Fix imbalance vha->vref_count
c520a45ac56f39ae366ea8df263f0aaf682887d0 scsi: qla2xxx: Fix discovery issues in FC-AL topology
50fc5b4987ba8b60784394a3ed0d1bdcb4cc422b scsi: qla2xxx: Turn off multi-queue for 8G adapters
a1916aa82ef22515d5985008edf86670efdb6dd0 scsi: qla2xxx: Fix crash due to stale SRB access around I/O timeouts
240d1a833f9c123bc8f1add4b9c79efd28cb728e scsi: qla2xxx: Fix excessive I/O error messages by default
76825136f03c33935e17f3cb11ce9739d42f58b0 scsi: qla2xxx: Fix erroneous mailbox timeout after PCI error injection
949b70940a6ccb53458894eb058564b279e61b80 scsi: qla2xxx: Wind down adapter after PCIe error
dfa04eabe6968a5accf56648056f353d5b2c3ca1 scsi: qla2xxx: Fix losing FCP-2 targets on long port disable with I/Os
d5c6ac78e9d277f9dcd03accc21123fe2d899d17 scsi: qla2xxx: Fix losing target when it reappears during delete
b88c9c8f40e3a9c61aaa0b986ba13e60260854bb scsi: qla2xxx: Fix losing FCP-2 targets during port perturbation tests
73e48c68eb807ff06864ee5d2691db3a77114196 x86/bugs: Enable STIBP for IBPB mitigated RETBleed
5a514f1c77d1075f926a5349847b0344290c6037 ftrace/x86: Add back ftrace_expected assignment
4de80cff3bc641e6be2289167185d849b634aab4 x86/kprobes: Update kcb status flag after singlestepping
e34b0e372b322f9486eae19b111255d395c715c2 x86/olpc: fix 'logical not is only applied to the left hand side'
8bc28ee9851730775feb61cd9c01265b318f3238 SMB3: fix lease break timeout when multiple deferred close handles for the same file.
de065542254986dd195f6d361eef610cc2bc4e4c posix-cpu-timers: Cleanup CPU timers before freeing them during exec
64bf54c1370aacfe71f6d44b05d87fba03e579c0 Input: gscps2 - check return value of ioremap() in gscps2_probe()
2f86e58113f43296be194577738e15c775180d21 __follow_mount_rcu(): verify that mount_lock remains unchanged
28cf345b2e8c093debdedc8269f1b76d9ccbfd82 spmi: trace: fix stack-out-of-bound access in SPMI tracing functions
9405f99bcd7a862aea0d76566fc057ecab4ead7e drm/mediatek: Allow commands to be sent during video mode
d7d33830b4a4560e0dbf55ab0c91da0ba764a3ce drm/mediatek: Keep dsi as LP00 before dcs cmds transfer
a8c51066a7e1b9fbc2081885d536130ed272b56f crypto: blake2s - remove shash module
acafc40a0a3522c8ddf5a5ac0d60de8bf2e0d687 drm/dp/mst: Read the extended DPCD capabilities during system resume
9892686c45c45a44ade1b3fc717a36ccbf9a8d69 drm/vc4: drv: Adopt the dma configuration from the HVS or V3D component
df20a3c392d767a549a1286456523074c33e275b usbnet: smsc95xx: Don't clear read-only PHY interrupt
a7e3edba01065ebbee23b01c5dafe72a6d8161c6 usbnet: smsc95xx: Avoid link settings race on interrupt reception
13f6552d50dd2c10931025ffd4f2948db137e986 usbnet: smsc95xx: Forward PHY interrupts to PHY driver to avoid polling
28cf48f3fef2025311bc86bfc4c9736f9bd3d014 usbnet: smsc95xx: Fix deadlock on runtime resume
d177bc742f8d659900a1393b05d0e86207b8aa24 firmware: arm_scpi: Ensure scpi_info is not assigned if the probe fails
ffb4927af79b5a8595ae1dbb0fc13700fb65c5a6 scsi: lpfc: Fix EEH support for NVMe I/O
3c8d09c5c5f2d2ed562546dabf94812923fdda83 scsi: lpfc: SLI path split: Refactor lpfc_iocbq
3a77dc86a1e85b8f07fb9b11ca08a67c510bf9a8 scsi: lpfc: SLI path split: Refactor fast and slow paths to native SLI4
6d6bd2779d9f988bec8cab55aab5fa34d6403d3e scsi: lpfc: SLI path split: Refactor SCSI paths
944eb4dc8bac5aa8087c69308fb339ccbb89ae23 scsi: lpfc: Remove extra atomic_inc on cmd_pending in queuecommand after VMID
a8f8c61c64b64d35cbbd722ff7be68c4e38f5976 intel_th: pci: Add Meteor Lake-P support
18a08cdb8a6cbabef322274386587f576d020008 intel_th: pci: Add Raptor Lake-S PCH support
719c15ff8b29dac09ba5e0cd0582f2ca474465cb intel_th: pci: Add Raptor Lake-S CPU support
f46c819495c69d3164e062ec493bddfb55acf427 KVM: set_msr_mce: Permit guests to ignore single-bit ECC errors
7306795150d2d9b4d0ced28ceec39d869175d5b4 KVM: x86: Signal #GP, not -EPERM, on bad WRMSR(MCi_CTL/STATUS)
aa8de3fa23b776caaecd48a892461f404da70ff7 iommu/vt-d: avoid invalid memory access via node_online(NUMA_NO_NODE)
94df31f2c3c4d5032ade4bea4e96d1cf64a427f6 PCI/AER: Iterate over error counters instead of error strings
b40d117003677a59d68e717f466acb1e6de8e753 PCI: qcom: Power on PHY before IPQ8074 DBI register accesses
4bb3c63456c0d528230e9c87aac21181d190bb3f serial: 8250_pci: Refactor the loop in pci_ite887x_init()
0a694c9f1348b141633ac6057ad9432131b15759 serial: 8250_pci: Replace dev_*() by pci_*() macros
a634117eb35c646ecca206b4253ebfa86d7fedcd serial: 8250: Fold EndRun device support into OxSemi Tornado code
84a6ec965cf9bc4e9469a34e042ead6909e4ebb5 serial: 8250: Add proper clock handling for OxSemi PCIe devices
cb9c7cc087042f14fe08afce1e66d85cd303bc16 tty: 8250: Add support for Brainboxes PX cards.
8cc7195601a034f824d16f1d345178b7a0fc44d1 dm writecache: set a default MAX_WRITEBACK_JOBS
a8a7dbb2f959916532100353b29ab1e284a4860c kexec, KEYS, s390: Make use of built-in and secondary keyring for signature verification
5e553b2fd003776ee1ccfbce87cea3a1cba7da19 dm thin: fix use-after-free crash in dm_sm_register_threshold_callback
3aca8cd7dbb7b9e99a444dfa5d3048a0ee40f0a1 net/9p: Initialize the iounit field during fid creation
a35d05a96fe2110d8f2da1c3c4a25fee368b4d09 ARM: remove some dead code
3ad55ecb029fcc65c6ce5e98894278c56cb881bf timekeeping: contribute wall clock to rng on time change
e20369e7dfa9673692cf6ff8e370f19849a2705d locking/csd_lock: Change csdlock_debug from early_param to __setup
25f0c2ca9af54a56b6a0f0f672534fadd49ff8db block: remove the struct blk_queue_ctx forward declaration
ca22fc51ab87dea14fe33f7367e7008e72ccf7b1 block: don't allow the same type rq_qos add more than once
a0a94cd460deafcab36cee20fc0d518a7e096213 btrfs: ensure pages are unlocked on cow_file_range() failure
597dfa186e2dd775f7cc0f8b8fc43359fb926297 btrfs: reset block group chunk force if we have to wait
01543e7f03dd0c1f8a71a6e67e6be5618bfb94b6 btrfs: properly flag filesystem with BTRFS_FEATURE_INCOMPAT_BIG_METADATA
85cfb99bca4ccbf49084e5ad0960ed3c51d84385 ACPI: CPPC: Do not prevent CPPC from working in the future
66477ea3b09552f992de2b4c8d2e583c421dfdff powerpc/powernv/kvm: Use darn for H_RANDOM on Power9
ee1c4369ddcfc9a36f1f6b82f7415d1595728019 KVM: x86/pmu: Introduce the ctrl_mask value for fixed counter
6453f279b170472c7fda8937d590c4dfff80aeb0 KVM: VMX: Mark all PERF_GLOBAL_(OVF)_CTRL bits reserved if there's no vPMU
ea03d6fde132abe4284768d1c1c5e1dd7b2f3236 KVM: x86/pmu: Ignore pmu->global_ctrl check if vPMU doesn't support global_ctrl
e915d41124ade7a02732d26d85e4609248cfbd2f KVM: VMX: Add helper to check if the guest PMU has PERF_GLOBAL_CTRL
529e1f9cc0f06c2d9c82e1b798930c3d81302c99 KVM: nVMX: Attempt to load PERF_GLOBAL_CTRL on nVMX xfer iff it exists
34e78717966efcff97342fed2bb1470e8cc4300b dm raid: fix address sanitizer warning in raid_status
284a1dc2f7d4e9213fe270a640758dcdfb1a160d dm raid: fix address sanitizer warning in raid_resume
d703a025df574c966cae6a2d81a568ed0886607d tracing: Add '__rel_loc' using trace event macros
4d0ec391940c649ddab005ccd35bf5d98ffb855f tracing: Avoid -Warray-bounds warning for __rel_loc macro
4434dbbc0544cd7b54d4644a674da23a3543c708 ext4: update s_overhead_clusters in the superblock during an on-line resize
91763b781a4757227aaec62ac9aef95a2246ee4f ext4: fix extent status tree race in writeback error recovery path
4edb5bde52bb44081514d10e3c6832d552eca182 ext4: add EXT4_INODE_HAS_XATTR_SPACE macro in xattr.h
03eb59d3306409653554cdb580766fc066fae756 ext4: fix use-after-free in ext4_xattr_set_entry
5876fad34587b21b7ce58603a289da8176037424 ext4: correct max_inline_xattr_value_size computing
ba4f00874a81575938dd1964e8e27c57ce87a470 ext4: correct the misjudgment in ext4_iget_extra_inode
b255a2b6c6add5067a521b719b651535bbed299e ext4: fix warning in ext4_iomap_begin as race between bmap and write
35d6dac7b4751d9b1e6a21204c919efc8f6b6dcb ext4: check if directory block is within i_size
97c16b11e9476e79b9c0542f13133fb537dff4f6 ext4: make sure ext4_append() always allocates new block
47d0c68a75555f239a3333c9f1ab666cc6c5934b ext4: remove EA inode entry from mbcache on inode eviction
5d3d5c5cceff68abcc58c7076420366a51c5237e ext4: use kmemdup() to replace kmalloc + memcpy
acbe2c257e67e678d4055e008b3d270e9d07d1aa ext4: unindent codeblock in ext4_xattr_block_set()
39d9d072b338320f697edfa9744dd6218f8a6fee ext4: fix race when reusing xattr blocks
58ab11983c795bd0eeb6483ca00344e16c67f016 KEYS: asymmetric: enforce SM2 signature use pkey algo
535988c3b7fcac464ece091dd5469286ed240c74 tpm: eventlog: Fix section mismatch for DEBUG_SECTION_MISMATCH
433461f6f8566d54631e6ef3cef675fd12b95bd5 xen-blkback: fix persistent grants negotiation
45d57e1e141dbd235d3e192c6231cea2c3081764 xen-blkback: Apply 'feature_persistent' parameter when connect
72b54ed9afb06fa8d68362c74d4420c50b3df4fe xen-blkfront: Apply 'feature_persistent' parameter when connect
1cd9877e1a9975578cb1311bd905aabf720604f8 powerpc: Fix eh field when calling lwarx on PPC32
5fb71bc091cfeb296f8663e8275d1e516dc979df tracing: Use a struct alignof to determine trace event field alignment
115793488c8cb9336cce6e36d3fd36267df61965 net_sched: cls_route: remove from list when handle is 0
7bde963979397a6bd9be22045389f6c5a3df23ec mac80211: fix a memory leak where sta_info is not freed
21ca7e976c6ba8ef98a58e08f912b526a2e3f157 tcp: fix over estimation in sk_forced_mem_schedule()
11418f8c5de4283e9ebf02a080655d96fcda9eca crypto: lib/blake2s - reduce stack frame usage in self test
8706f6a84f87d0afabca9f583cf4737bfbfc3a6d Revert "mwifiex: fix sleep in atomic context bugs caused by dev_coredumpv"
20548a9200a74838b46309c36c0d33c2bfae0603 Revert "s390/smp: enforce lowcore protection on CPU restart"
e9d6e7534997b785b50f8c9d1e603f625be505fd drm/bridge: tc358767: Fix (e)DP bridge endpoint parsing in dedicated function
40bb282b4e315d3ea5ab69eb18e1aa6203e313f4 net: phy: smsc: Disable Energy Detect Power-Down in interrupt mode
3759d55b1d00d6481331090f50d6b534d21edd5d drm/vc4: change vc4_dma_range_matches from a global to static
458c48086be77564ab68b7efb1a091f075131f80 tracing/perf: Avoid -Warray-bounds warning for __rel_loc macro
e101defa00231dae52d2ddebbb7e942a1e322ad2 drm/msm: Fix dirtyfb refcounting
b5dee186b9350145f45ecfe928c89f975d17241c drm/meson: Fix refcount leak in meson_encoder_hdmi_init
1322dd6160646ad6a47c41e03dd9cf559419e423 io_uring: mem-account pbuf buckets
948e877169b93a15e185e2bd132472a8f937a1eb Revert "net: usb: ax88179_178a needs FLAG_SEND_ZLP"
e3eab5f9cae7c7979e3691cacfcf9b7dbc3723b8 Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm regression

--===============3612351619171995815==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6a4682725daf-b5b11dff6c9c.txt

96575fc1d3b237f1646c246d2b76abbd8c115179 wireguard: selftests: set CONFIG_NONPORTABLE on riscv32
c242728bb94723ad2da52151356b7a84826046dc rtc: rx8025: fix 12/24 hour mode detection on RX-8035
8fab77638fa54d6f58efa8bcb778cf2c65b62979 drm/gem: Properly annotate WW context on drm_gem_lock_reservations() error
f03f1c478cc541bfaf017d68033fd985beaf57b4 drm/shmem-helper: Add missing vunmap on error
aba12dc90faa5dc5bd7c46718f9122af93d09043 drm/vc4: hdmi: Disable audio if dmas property is present but empty
fee1f529116437fac4a0412321b8001bc672995f drm/ingenic: Use the highest possible DMA burst size
ca8d304ce7814cffae52a40e7423333924ec3563 drm/hyperv-drm: Include framebuffer and EDID headers
320c68eb25cac5262236615f52d7ccfe387bef6e drm/nouveau: fix another off-by-one in nvbios_addr
964b5c4ce705127ebe222ab0006dc5c67aa1dfce drm/nouveau: Don't pm_runtime_put_sync(), only pm_runtime_put_autosuspend()
b50c32f9b70d9973a9e89284a1962456fb048fc0 drm/nouveau/acpi: Don't print error when we get -EINPROGRESS from pm_runtime
e19b3220ab68259c0cae782bd3806090b7e1ee8f drm/nouveau/kms: Fix failure path for creating DP connectors
41f2a3b2c51f545619c51cf2181746d93807b21b drm/tegra: Fix vmapping of prime buffers
e34bb0e369137f90d1150d6e22b2dd8283c96056 drm/amdgpu: Check BO's requested pinning domains against its preferred_domains
10fd488350fda5f2c840c36768e3789c95e2bf87 bpf: Fix KASAN use-after-free Read in compute_effective_progs
dfd79bf95679a0bf509e33b8e9e2c8e869d12feb btrfs: reject log replay if there is unsupported RO compat flag
7a9561e49d4c920ae36ac67d9274cd9d2e119bcd mtd: rawnand: arasan: Fix clock rate in NV-DDR
cb0d43a48ae62d9f0b07b732940cd91446640101 mtd: rawnand: arasan: Update NAND bus clock instead of system clock
5e5fe16112669bd04398c23209cceac3eb4ff30c um: Remove straying parenthesis
008e67ed6eb4a7a9397cba452a1c0a069d59c640 um: seed rng using host OS rng
5e2c86aa4daf4a531c218a3521a43306e2ad21ff iio: fix iio_format_avail_range() printing for none IIO_VAL_INT
f17ae3ffc858b733972fb60b6df42f62813dc6e1 iio: light: isl29028: Fix the warning in isl29028_remove()
ebee3c853eac1c685242bd3fb718472019a96f42 scsi: lpfc: Remove extra atomic_inc on cmd_pending in queuecommand after VMID
5291044f47c8006ef5f7a51c36935b1fbf1d4e69 scsi: sg: Allow waiting for commands to complete on removed device
7767779fb887820a4a1e923fd006992b91a867fc scsi: qla2xxx: Fix incorrect display of max frame size
26cb001706538ce83ab58f4e9367aa77c38c429e scsi: qla2xxx: Zero undefined mailbox IN registers
b2955208113b6af75149f72cafd192ca5ff4ca55 soundwire: qcom: Check device status before reading devid
b7ea7a45327e43adaee5df76d350e57a4484df82 ksmbd: fix memory leak in smb2_handle_negotiate
a8e9392239705b1d18df2d351ee21cf0a6a66f23 ksmbd: prevent out of bound read for SMB2_TREE_CONNNECT
969f88bc86dfa931adc3fccb8da7c453e9266346 ksmbd: fix use-after-free bug in smb2_tree_disconect
531a762e7a18a249462376c4050ccfeb6447093e ksmbd: fix heap-based overflow in set_ntacl_dacl()
7e3232b1a7870baafcccd4865ff13bbd70cf510d fuse: limit nsec
2d49e5590522e6b500cb712ad5693e6d6ba6f85c fuse: ioctl: translate ENOSYS
6840d87d54186061c0c5b21cc4fc5d1b59f74b00 fuse: write inode in fuse_release()
68d63998dc8299dd43a65fa72a8bc929a49589b4 fuse: fix deadlock between atomic O_TRUNC and page invalidation
9ed770aaea583c1aad4228ce885e59e926a5f866 serial: mvebu-uart: uart2 error bits clearing
55d87165ef80720a1e54de2f2c0d4790e7d19dbd md-raid: destroy the bitmap after destroying the thread
da3f22b1fd0cd59283c9766d4412464eecdfda02 md-raid10: fix KASAN warning
2c376887233255e1d055391dde1462f636852e25 mbcache: don't reclaim used entries
e25a47baa3631eb5deee2607ca458bb62a42144a mbcache: add functions to delete entry if unused
da155fbc3b5fea91bafe2a2b7c3046c71e218fcf media: isl7998x: select V4L2_FWNODE to fix build error
28ce7088af3cc385adca0db47c095ba8d64c3303 media: [PATCH] pci: atomisp_cmd: fix three missing checks on list iterator
a060724c1b2b74e5d700a6d067d804727a78bc0a ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()
aaa74c6909fdff66ea771442f1b972b9833860e0 powerpc: Restore CONFIG_DEBUG_INFO in defconfigs
fabb08a2ab653ba5e948ab906e0c5f834c9b6eee powerpc/64e: Fix early TLB miss with KUAP
04a56875ee06d1475848649a94f84c821910bced powerpc/fsl-pci: Fix Class Code of PCIe Root Port
e91403a71f39dcbc14f42dc00bfa448efb0b25d7 powerpc/ptdump: Fix display of RW pages on FSL_BOOK3E
08aec9836d4d71b2133ba6638a481fc95d490b19 powerpc/powernv: Avoid crashing if rng is NULL
d137eeca0e9d0fa0b26cbac94a8b021a5a934e35 MIPS: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
536242b776a34b5a10bb8af7117846578140eede coresight: Clear the connection field properly
0186813064c2e0b8ba331d1a29ceec955aeb5a9c usb: typec: ucsi: Acknowledge the GET_ERROR_STATUS command completion
0f8ddf21c2626115c4b3bdcdfd21f427c7aab1a2 USB: HCD: Fix URB giveback issue in tasklet function
7daec4f0ca1e2458ee41e04ea18c0ea625eb421b Revert "net: usb: ax88179_178a needs FLAG_SEND_ZLP"
0638ca4764c511615c338968d5e8cef3ec792f63 ARM: dts: uniphier: Fix USB interrupts for PXs2 SoC
8f5d7e243a91a7dd991b08cdc1fe7d635cb56df1 arm64: dts: uniphier: Fix USB interrupts for PXs3 SoC
32998245cdd3fef8b4c0af65f8a9f6c2ba7233d8 USB: gadget: Fix use-after-free Read in usb_udc_uevent()
41982541d10268b0a4ec1c51d30678c3a870964f usb: dwc3: gadget: refactor dwc3_repare_one_trb
40283c9cb94a84d860a3d50d3fba2831d1f3f46c usb: dwc3: gadget: fix high speed multiplier setting
f4c9b65118471ba695338ea98398c8f34278851c netfilter: nf_tables: do not allow SET_ID to refer to another table
66d30da88ff7a70b890e7c7fa672b06c88505dd0 netfilter: nf_tables: do not allow CHAIN_ID to refer to another table
84ee05289a75ed89f0dbc02a567dd8675dc70be7 netfilter: nf_tables: do not allow RULE_ID to refer to another chain
7eba9dcf85b081af4a84c7568f1b629b04fe6589 netfilter: nf_tables: fix null deref due to zeroed list head
64d6517ae0adc2ff3530e3b35c57cb8db53a441c epoll: autoremove wakers even more aggressively
167809fe4e402ea2e5312abf01a5c696fb294b83 x86: Handle idle=nomwait cmdline properly for x86_idle
a3a7f0d20b38f94cfb74b3de74ccf4088c40fff0 arch: make TRACE_IRQFLAGS_NMI_SUPPORT generic
16b6380819e84e458a1e10d34760a977ebcc5996 arm64: Do not forget syscall when starting a new thread.
ff6afeeb3ea9631c734989b03d34a5d93214d8cb arm64: fix oops in concurrently setting insn_emulation sysctls
6a04ed9f9ba521aea5ab386094ca2a2f527bed60 arm64: kasan: Revert "arm64: mte: reset the page tag in page->flags"
d79c9bf2c89b2b9746b6e9f3a0eb045771414761 arm64: errata: Remove AES hwcap for COMPAT tasks
f7fa628cb4678bc4de1e83ab3a0655d95ca4b1ea ext2: Add more validity checks for inode counts
872f5fecd9a89dea1ce3377f229d7109df1f3937 sched/fair: Introduce SIS_UTIL to search idle CPU based on sum of util_avg
6293f304c60a006ca0b72c9ff3456361878753ce genirq: Don't return error on missing optional irq_request_resources()
fa2c1e111be59c25a6054b1c9d4362fc607dbd93 irqchip/mips-gic: Only register IPI domain when SMP is enabled
fc98bd4ab63beaf44dc860d6ff1408a89186a698 genirq: GENERIC_IRQ_IPI depends on SMP
d5d40afa4412cb389e33006c2f1a201f3d4a958a sched/fair: fix case with reduced capacity CPU
cb8355040e5653de676b0a2d566fbdf6c2a91709 sched/core: Always flush pending blk_plug
950717699a1d6912ed48a76b4b20c7b298f664c3 irqchip/mips-gic: Check the return value of ioremap() in gic_of_init()
0c6e6401f13a7f37b8e4fdb0dc0cf440c6d09e7d wait: Fix __wait_event_hrtimeout for RT/DL tasks
ef8c826a6f246081208c5c7fdf4ec2aef8fd542a ARM: dts: imx6ul: add missing properties for sram
8a54977f19daf74ef38bb3db4f5a12cdf41e8970 ARM: dts: imx6ul: change operating-points to uint32-matrix
9e7c53b8fe25e728a9a2d38bdc980bf93d5cd635 ARM: dts: imx6ul: fix keypad compatible
5653057dd2761a2a5d52c7ed0d37f4a2a9128859 ARM: dts: imx6ul: fix csi node compatible
4b9cd899396474c910894f6ff3f65ca138c05187 ARM: dts: imx6ul: fix lcdif node compatible
035f7c203cd7ee7615f75b9cf33dd6290fc37f23 ARM: dts: imx6ul: fix qspi node compatible
b7128fdf02b9aceb60b0dd202f9f6376def50359 ARM: dts: BCM5301X: Add DT for Meraki MR26
cf7de4d183c817087b3ed375d7338fa2795b62f0 ARM: dts: ux500: Fix Janice accelerometer mounting matrix
f93c6eb33370b1fe66c7bc118f9504f3bc93d90f ARM: dts: ux500: Fix Codina accelerometer mounting matrix
17bc9644532bd966d1942d2e089f685eb82d1f67 ARM: dts: ux500: Fix Gavini accelerometer mounting matrix
19c8e6cb1a383b1866f0655e093698125f95cbcc arm64: dts: qcom: timer should use only 32-bit size
85f1bca30c16ae240f809d4488be51b2d1aab2b8 spi: synquacer: Add missing clk_disable_unprepare()
dae6e597851cb2497d8be13e8d63765787663e30 ARM: OMAP2+: display: Fix refcount leak bug
5a377cb878987b22f9e44c3d04a5c5b8e638183a ARM: OMAP2+: pdata-quirks: Fix refcount leak bug
caa73b9a409be5e3197996eb6c12472a14bebd05 ACPI: EC: Remove duplicate ThinkPad X1 Carbon 6th entry from DMI quirks
df0f51aeb058b5712545d4b22bed48ad18f00641 ACPI: EC: Drop the EC_FLAGS_IGNORE_DSDT_GPE quirk
d1f4902b276da168ef89dc12c7e7ffb106e9c3a4 ACPI: PM: save NVS memory for Lenovo G40-45
561d87fe10b26956ae35e7f055a7b8947e03b6b8 ACPI: LPSS: Fix missing check in register_device_clock()
c2521257fc4f70944f4a06aa6c9b9ba5163e6fd2 ARM: dts: qcom: sdx55: Fix the IRQ trigger type for UART
85d2c81f3c460e415a006dd0d2a1747c9dbd4475 arm64: dts: qcom: add missing AOSS QMP compatible fallback
bc196801d689152f69ba56b6f74b047b296ab028 arm64: dts: qcom: ipq8074: fix NAND node name
cc48215592854dd57937549a5cad89f3b9b6c236 arm64: dts: allwinner: a64: orangepi-win: Fix LED node name
f4f43ad5363fea1e9643e22562a779c8e1d8697a ARM: shmobile: rcar-gen2: Increase refcount for new reference
18c4c0ca4e7c6c2e55bbc764e559d881762a62a9 firmware: tegra: Fix error check return value of debugfs_create_file()
ed9e19756f43c61832dfa6f0a8dbb1d91281fa89 hwmon: (dell-smm) Add Dell XPS 13 7390 to fan control whitelist
6503dd56c0990977fa37dc8c7a80c72140d6fe32 ACPI: video: Use native backlight on Dell Inspiron N4010
f9b228ec6cdd48cb8aab3f25e294b5e22d4c2453 hwmon: (sht15) Fix wrong assumptions in device remove callback
1f7ad5e9d008cff74e67ae43871260a4733cf777 PM: hibernate: defer device probing when resuming from hibernation
094bddd4c94a9a8419c2d17dafa3942acb4b5ff5 selinux: fix memleak in security_read_state_kernel()
a81bac2706f339d0e2ba6081d8d25ec9f57d79a9 selinux: Add boundary check in put_entry()
9195ea5e7cd11f4930b7327c9b3e0c026902e45d skbuff: don't mix ubuf_info from different sources
a2603e99ef970fca86540b3aa33a0059586093d1 kasan: test: Silence GCC 12 warnings
80969b31b25eb1d109911f71c18eb47daf67dc35 pinctrl: Don't allow PINCTRL_AMD to be a module
40c002db25010cc30dff978c414ab4db2107e025 drm/amdgpu: Remove one duplicated ef removal
54749123dcd13f65ebdbb34105365ec2d7df600c powerpc/64s: Disable stack variable initialisation for prom_init
a75fc73963a6081839b72f0ecccbf3f04d6da8f6 spi: spi-rspi: Fix PIO fallback on RZ platforms
e0bc015b163800658cbd92ec56cc11753c5d4ca0 netfilter: nf_tables: add rescheduling points during loop detection walks
6bb73814d6bddcc69ad6e9c8b1f542a30119b2cf netfilter: nft_queue: only allow supported familes and hooks
b5494fdcaf28658831252a04b3e0802250e90b85 ARM: findbit: fix overflowing offset
671ef4051fa1d4847b5d02a06da14d8b2171adad meson-mx-socinfo: Fix refcount leak in meson_mx_socinfo_init
5dd04b8b2c9efc0a5aee3dd872f7ec8a38a547bf arm64: dts: renesas: beacon: Fix regulator node names
cbda7dd4dac215b7699e535a661d9fdbc1cedc34 spi: spi-altera-dfl: Fix an error handling path
22e76a26d99c9f4561b04503cdcfa8100268686e ARM: bcm: Fix refcount leak in bcm_kona_smc_init
82b19d5496e1dd296275934ef1120b245115a7ec ACPI: processor/idle: Annotate more functions to live in cpuidle section
65984b9e140cc87d0948ba768fc17e775c928c65 ARM: dts: imx7d-colibri-emmc: add cpu1 supply
4e9244e933d9561391e6628f99a38f8cc03eda64 soc: renesas: r8a779a0-sysc: Fix A2DP1 and A2CV[2357] PDR values
0fc01d35ab0ea3fd8fca209f7003debdafc79a4d soc: amlogic: Fix refcount leak in meson-secure-pwrc.c
9b636162c84a74ed37daade51a85ff04150f89d1 arm64: dts: renesas: Fix thermal-sensors on single-zone sensors
c6251aa0ca623ae95c0cdb9f799b90cd35e4c0d1 Revert "ARM: dts: imx6qdl-apalis: Avoid underscore in node name"
d6ff83dddf7758a60ba5de1e76587d5c5de78b66 x86/pmem: Fix platform-device leak in error path
ba1271613e768fcfcb3b7fb4272189484a806711 ARM: dts: ast2500-evb: fix board compatible
50eb52df3a0d0cc0391911a85c0a099637d92362 ARM: dts: ast2600-evb: fix board compatible
ed0b018616d5902513b2f2262c723fcd7cb947c7 ARM: dts: ast2600-evb-a1: fix board compatible
81a7cb963c2668275453e80d702eb9220a6d03f2 arm64: dts: mt8192: Fix idle-states nodes naming scheme
9c967bcb71ea66b0cf54b65dae15829d43536700 arm64: dts: mt8192: Fix idle-states entry-method
363efc9d0dd859063c7ee52312f0e8ecc8f5e0c6 arm64: select TRACE_IRQFLAGS_NMI_SUPPORT
179319001a0d14aec308b602be95c173be3d6d19 arm64: cpufeature: Allow different PMU versions in ID_DFR0_EL1
54886889cd8051fb0c47c70689b99417f6c95e30 locking/lockdep: Fix lockdep_init_map_*() confusion
3891f559fbfa473457473b794d588b2b5a79236b arm64: dts: qcom: sc7180: Remove ipa_fw_mem node on trogdor
10b6e45cde92ed3c16c87f85ffee873de60b577f soc: fsl: guts: machine variable might be unset
641fdd60e19ddfb46cf345ac635b9c88a6bf8e98 spi: s3c64xx: constify fsd_spi_port_config
0072c93ff70a10db23515d6b22d23ef34396e6f1 block: fix infinite loop for invalid zone append
17b05be5dc2783760e39b200e31bd76eae08e593 arm64: dts: qcom: sdm845-akatsuki: Round down l22a regulator voltage
672889634cc5b0c6edd6c469c771e22d99e406d6 ARM: dts: qcom: mdm9615: add missing PMIC GPIO reg
0c26ba0334dd186dcfdeb93ad9f0fcd35c306a62 ARM: OMAP2+: Fix refcount leak in omapdss_init_of
fc103322e2c99b8d998ceb6f984f92e03bcea8af ARM: OMAP2+: Fix refcount leak in omap3xxx_prm_late_init
3fcb64215f938a64aeca1a9a05fbb6a1e3b5fd26 arm64: dts: qcom: sdm630: disable GPU by default
25a1ca5295063695a53330e8f323bce52e4b71c7 arm64: dts: qcom: sdm630: fix the qusb2phy ref clock
3bed668231a6d6e31ae001643dd716c24775ffcf arm64: dts: qcom: sdm630: fix gpu's interconnect path
1620c95989e23c059a00eb85354aa36da1cf8a08 arm64: dts: qcom: sdm636-sony-xperia-ganges-mermaid: correct sdc2 pinconf
e73a89776580961b2684e7aa94bfdee84170dd10 cpufreq: zynq: Fix refcount leak in zynq_get_revision
520be3fc78a42ac2f6dc1ad34cbac6ffde108c0d arm64: dts: renesas: r8a779m8: Drop operating points above 1.5 GHz
e7bced057a82b2d7ec8179f9272f182820079134 arm64: dts: renesas: r9a07g054l2-smarc: Correct SoC name in comment
e70510446cebd41311a6199c89a9d9cdcbfb7e55 regulator: qcom_smd: Fix pm8916_pldo range
282210fee8460a39551aeb26d072221b2eec861f ACPI: APEI: Fix _EINJ vs EFI_MEMORY_SP
83eb9deee847335301a7add05c85baeb12510c98 ARM: dts: qcom: msm8974-lge-nexus5: move gpio-keys out of soc
dbe8bf5b71bb7d1c947e5ceba93e019f80eed2cb ARM: dts: qcom: msm8974-samsung-klte: move gpio-keys out of soc
e9780be7b5ebaf365be113dfc7c0cbb136e53915 ARM: dts: qcom: do not use underscore in node name
06ba92589e44b7bc5ca45a4d813236eecfa4b90c ARM: dts: qcom-msm8974*: Fix UART naming
cca08bd7714f7cbaa110733b390dbfe9cd24bfd0 ARM: dts: qcom-msm8974*: Fix I2C labels
0207078bf82e1b26b041a6b793e06dbaa60479aa ARM: dts: qcom-msm8974: Fix up mdss nodes
e4b225f3bb3348b4e9a95516f2cf76b569fb51e9 ARM: dts: qcom-msm8974: Fix up SDHCI nodes
8f332f8d03aa8124eaf36c20de2df2b47f3d4391 ARM: dts: qcom-msm8974*: Rename msmgpio to tlmm
654a78f2536a49ab79196e619850e68fe8648374 ARM: dts: qcom-apq8074-dragonboard: Use &labels
b32e2172e8caf63fafd2705a2a955e120f70e7ab ARM: dts: qcom-msm8974-fp2: Use &labels
892ba61c8e0f2b30d4940b8c1faacd94f1439f2d ARM: dts: qcom-msm8974-lge-nexus5: Use &labels
2fa5485e8c72e4ed3e43d96ab4e75f689cbddb91 ARM: dts: qcom-msm8974-klte: Use &labels
ed688a57706b3be82ae7783d2fd500c36be2c622 ARM: dts: qcom-msm8974-{"hon","am"}ami: Commonize and modernize the DTs
4c9ad10eab59aa27bb0907a8117a5594e78e9c5d ARM: dts: qcom-msm8974-castor: Use &labels
a54b0438a33623631f36089be545b3ee3eb2ba76 ARM: dts: qcom-msm8974: Convert ADSP to a MMIO device
e77b6b32b5db9eb5dc29ccfad9c361d0e53f4272 ARM: dts: qcom-msm8974: Sort and clean up nodes
2359f91f21c39df5043a0f069fda5457f2bceee8 ARM: dts: qcom-msm8974: fix irq type on blsp2_uart1
215991d7c071dc12c3c826247702c287fc271795 kbuild: Fix include path in scripts/Makefile.modpost
2dbcd9dcd197eab000de7855c869848fa02eaeca iio: core: fix a few code style issues
3848481c8be03df379c54e88d9c5a4fbd17e7d97 ia64: fix typos in comments
dce3b97c1a3c528896bad1bb162c5354ba908ea8 soc: qcom: ocmem: Fix refcount leak in of_get_ocmem
897f322018b3de705d57f11369eb802a05f4783f soc: qcom: aoss: Fix refcount leak in qmp_cooling_devices_register
b262589993d0a3848fad5680f51d173d53a68dc1 ARM: dts: qcom: msm8974: add required ranges to OCMEM
db81a52a070fc2e5a3a5b7d2aed8f9c412eb9b48 ARM: dts: qcom: pm8841: add required thermal-sensor-cells
c19bfd208648992078e9778475181fb5e8387f4f bus: hisi_lpc: fix missing platform_device_put() in hisi_lpc_acpi_probe()
faca327d3830890d11b91a2f8629d7f01cc11ff9 lib: overflow: Do not define 64-bit tests on 32-bit
3ea96b7e7fa0c9f1a03196c237042b3e88902ab6 stack: Declare {randomize_,}kstack_offset to fix Sparse warnings
4ef8f0c74ba0795e4d2c74af3ff73a90ff4044f7 arm64: dts: qcom: msm8916: Fix typo in pronto remoteproc node
2b01b5b3b9de51e0072d27e522d013910e8d8578 perf/core: Add perf_clear_branch_entry_bitfields() helper
b73efcb0b79108e87c8f81babaa306ed4b20b9f7 arm64: dts: exynosautov9: correct spi11 pin names
4523a99b652dd4d2e622443a9eed6fc2e1f03042 ACPI: VIOT: Fix ACS setup
46f15ab8b532c754f47f23b74270e8f2920289ed arm64: dts: qcom: sm6125: Move sdc2 pinctrl from seine-pdx201 to sm6125
2f9befe8ed5172e1576da25e3cd0bdfa910a2757 arm64: dts: qcom: sm6125: Append -state suffix to pinctrl nodes
6dddbeed3230a35bca46cc9bcc86c87811b88bd5 arm64: dts: qcom: msm8996: correct #clock-cells for QMP PHY nodes
ebd915b82e64135f1055486adc83c974371dcb52 arm64: dts: qcom: sc7280: drop PCIe PHY clock index
4af2c13b6cc117008f04e06204b57586d8f54886 arm64: dts: qcom: sm8250: add missing PCIe PHY clock-cells
ecb1fba915d65d582fcccce468c0852819840052 arm64: dts: mt7622: fix BPI-R64 WPS button
3126ff2ac80fc5a5a7aaafabcb47a304f14aa23e arm64: tegra: Mark BPMP channels as no-memory-wc
1b9accc1769f2a4bccacd13931e7c5dbfd7675bb arm64: tegra: Fix SDMMC1 CD on P2888
076d9b2c643179dc29abfee2dd51128c9f576791 arm64: dts: qcom: sc7280: fix PCIe clock reference
ace348c70cb43ba262ff8f5dcee40cebe26c7c15 erofs: wake up all waiters after z_erofs_lzma_head ready
340ae50cfd33bf2b177e361d5ce6356fb3d42982 erofs: avoid consecutive detection for Highmem memory
a3576ebcfd59dfdd5e5f3bac7703d9705685dbaa spi: Return deferred probe error when controller isn't yet available
fac710222bff2b46f76f1983b759ddb79da6dca9 blk-mq: don't create hctx debugfs dir until q->debugfs_dir is created
4c1760201ae4a9165737310c6c00a72e871d373d spi: dw: Fix IP-core versions macro
7fbda4212b3286e0dd75de590d4a262fa7e60a0b spi: Fix simplification of devm_spi_register_controller
6c08a33311ae63699f71a39ed3b8db4e92b12948 spi: tegra20-slink: fix UAF in tegra_slink_remove()
a1e5de86215af7e6e84a70a0f00781f723846dd3 hwmon: (sch56xx-common) Add DMI override table
55d27f6aa9fa2bf61f973f2ede76f0515328a2cb hwmon: (drivetemp) Add module alias
7f34c69d148f1e300771d1a35a3b6bd2ea9c2a4e blktrace: Trace remapped requests correctly
41cc798b1bfabdb3243905f93c5d92453a8486bd PM: domains: Ensure genpd_debugfs_dir exists before remove
06b3ed55cc84e104d648f7808bf32fffb36413d1 dm writecache: return void from functions
7adabe0830fa3265eed140dc92c6d491c904be18 dm writecache: count number of blocks read, not number of read bios
18efc7c5848af404bf7766051648b9fb0bd24637 dm writecache: count number of blocks written, not number of write bios
c77ed75c9c0248f111670e48d8e38ab8f3b1e17f dm writecache: count number of blocks discarded, not number of discard bios
8224bbd839f3d3e85177f8390db88ea80ed99d67 regulator: of: Fix refcount leak bug in of_get_regulation_constraints()
9534138d4e1850c914f1f3d2c742a94ea1f609c9 soc: qcom: Make QCOM_RPMPD depend on PM
b8c09e4789f2a75e9b17a2652bd41e4cef58e47c soc: qcom: socinfo: Fix the id of SA8540P SoC
6dececf488c32a3555ba5e9120b3ab038c5c68da arm64: dts: qcom: msm8998: Make regulator voltages multiple of step-size
da88e1c3383caf0f23908bd8bf84fbceaf05147e arm64: dts: qcom: qcs404: Fix incorrect USB2 PHYs assignment
78087d5d839180fafc71fcad9c1f8ca418293446 ARM: dts: qcom: msm8974-FP2: Add supplies for remoteprocs
1d218245f563e0a8f171117f31455e3c0a59edc8 ARM: dts: qcom: msm8974: Disable remoteprocs by default
edb1629182e1d9740e6f3711d4532f0f622abdb9 irqdomain: Report irq number for NOMAP domains
94e651553513c3aa5249b67fcfabc2f5f64a3449 perf: RISC-V: Add of_node_put() when breaking out of for_each_of_cpu_node()
ece21debb6f9389ad3fac6cbf3282774d0504aea drivers/perf: arm_spe: Fix consistency of SYS_PMSCR_EL1.CX
1b6edbf8cbdd9c0b8986214be33cc2c913ba8bd4 nohz/full, sched/rt: Fix missed tick-reenabling bug in dequeue_task_rt()
1d5b99e60638355769e04bc48f0bc5dc28918d42 x86/extable: Fix ex_handler_msr() print condition
630e7f773885ccd22e5ebad17729bd85699c2b66 io_uring: move to separate directory
b01e61b8a0deb3b0213f5be7ad8f4e7a1ba62bf3 scsi: nvme-fc: Add new routine nvme_fc_io_getuuid()
a71197ffebf284ef432c2b8453fb114dc5d610cf arm64: Expand ESR_ELx_WFx_ISS_TI to match its ARMv8.7 definition
8ccd48e11ab882e73a8f3dd0d44ea7b50a15e570 io_uring: Don't require reinitable percpu_ref
2b72b9dbd49e349d4accd4d7d70e094e93c30c6e selftests/seccomp: Fix compile warning when CC=clang
055bef0c1691623b7d2af0de6ed2a0899857cc5f thermal/tools/tmon: Include pthread and time headers in tmon.h
54f74465a7b5a7de37eb1c383eea24589dc2ffd1 dm: return early from dm_pr_call() if DM device is suspended
b449684a88a9e9ef88e33698956b01ad993bb904 pwm: sifive: Simplify offset calculation for PWMCMP registers
a671a6148beaf249e77e3a05b55dd85dacd36ed3 pwm: sifive: Ensure the clk is enabled exactly once per running PWM
9571a43cd7ca3176dc62e573d089e7b52890d1b0 pwm: sifive: Shut down hardware only after pwmchip_remove() completed
8c24235fe0b612dc874170daefb24b421ea88a5d pwm: lpc18xx: Fix period handling
688dea2df525497a4b60bd141a0b2e366b402a19 drm/meson: Fix refcount leak in meson_encoder_hdmi_init
e8e025d87bb2061e124b8787fb7234d5ca6a4821 drm/dp: Export symbol / kerneldoc fixes for DP AUX bus
45d40eb90e15285ba965c2d5350f7dadf43c495a drm/bridge: tc358767: Move (e)DP bridge endpoint parsing into dedicated function
8854ef2d6328ed21ee136d526bddf82d603e090b drm/bridge: tc358767: Make sure Refclk clock are enabled
f3fe88ed3d5dddc3afc334abebfcb253336be8a4 ath10k: do not enforce interrupt trigger type
b870cce5eaafe699a114d4295aaf5cf97c6dce0d drm/bridge: lt9611: Use both bits for HDMI sensing
eb2c96ae6b05c6c499896f973b3da292ecd90a81 drm/st7735r: Fix module autoloading for Okaya RH128128T
97120f9c97d6fd2c0c70f6a80630dc314103cbf3 drm/panel: Fix build error when CONFIG_DRM_PANEL_SAMSUNG_ATNA33XC20=y && CONFIG_DRM_DISPLAY_HELPER=m
7f1ce60e7b51d584b92fe8e3304ff5937d357769 wifi: rtlwifi: fix error codes in rtl_debugfs_set_write_h2c()
8b4b40c0a4bc3c46397fdcaa066ac00e7003d33c wifi: wilc1000: use correct sequence of RESET for chip Power-UP/Down
07ebdcda69adc02e2d0101c7cbfa45c1e7855c54 ath11k: fix netdev open race
ae63c25ead2c8bf6614800546ca4f736027a9ad8 ath11k: fix IRQ affinity warning on shutdown
693572a9b91ef3ade9ed1b5045c62dbf35c0c197 drm/mipi-dbi: align max_chunk to 2 in spi_transfer
025fdc6f58cacac182107513a06c2d421a2e2547 selftests/bpf: Fix test_run logic in fexit_stress.c
96cc024e3537bafb6d041fe2ebfef27da18945ab selftests/bpf: Fix tc_redirect_dtime
a0e5dd256df0f10e77858050e6ca0ad83c6cce5f ath11k: fix missing skb drop on htc_tx_completion error
3877b0ec9215dd3130c11fb75472e09fef9af914 ath11k: Fix incorrect debug_mask mappings
2f7218cc7adc5d45d747dcb3c857b3b3246a256a ath11k: Avoid REO CMD failed prints during firmware recovery
d3a9e66b64b6afa7c797ec80ead975b4aaa67b37 drm/radeon: fix potential buffer overflow in ni_set_mc_special_registers()
e91a87a04c9600729840eda7f0ea7e2b1f5977ba drm/mediatek: Modify dsi funcs to atomic operations
a05f33bbb1ffa5f87541e8a88d4f9f4f4f7d416d drm/mediatek: Separate poweron/poweroff from enable/disable and define new funcs
3418f003b4994a94b1fdfb66b30df94394909edd drm/mediatek: Add pull-down MIPI operation in mtk_dsi_poweroff function
677c7b5b45404f4912d41cdd31e915cc0601eba8 drm/meson: encoder_cvbs: Fix refcount leak in meson_encoder_cvbs_init
6221fd9955863ef300f26ebd20effcdd9fb15b7f drm/meson: encoder_hdmi: Fix refcount leak in meson_encoder_hdmi_init
7cbc3cff2faafa19f7cee557f2c150e3f00e2a4b drm/bridge: lt9611uxc: Cancel only driver's work
043d2583ee047f82fdd29c7af1001b281665521e i2c: npcm: Remove own slave addresses 2:10
117aa35f5da28517a905c1c0d7e6b227df83ec7f i2c: npcm: Correct slave role behavior
26a2522387a1ea5c95ece923a394beb2b8e5f1bf i2c: mxs: Silence a clang warning
9976d995fa1009fcd249d6013f0db5aefe431473 virtio-gpu: fix a missing check to avoid NULL dereference
9ddc70b5c4dd3f60e786992b7d5721f4766537fd drm/virtio: Fix NULL vs IS_ERR checking in virtio_gpu_object_shmem_init
2185eddeb02256591bb478714e15e98abe8227a4 drm: adv7511: override i2c address of cec before accessing it
e7142fa6e66638cbb72eb563df1d56f3ff7a41b6 crypto: sun8i-ss - do not allocate memory when handling hash requests
187e45a98699d0e12cfcd2f4d1b5929dd4c81074 crypto: sun8i-ss - fix error codes in allocate_flows()
87b0958bb01543d5b3221bee0393559fcdfa180f net: fix sk_wmem_schedule() and sk_rmem_schedule() errors
e5de64b179731e7fe7736802c997ea6ad94f7b34 can: netlink: allow configuring of fixed bit rates without need for do_set_bittiming callback
e22479b1eec5ceba848d29ac8a44149fe4e9f24d drm/vkms: check plane_composer->map[0] before using it
42deeb6cde1ad8a6c83055e0964215a7b923c043 can: netlink: allow configuring of fixed data bit rates without need for do_set_data_bittiming callback
c9ca94911ae04d6c73885021a28a0704ae7521f4 drm/bridge: it6505: Add missing CRYPTO_HASH dependency
5074d84d044abcf49cb82d8b9f1621475a455b33 i2c: Fix a potential use after free
6a619b8d575c1e41f616e0b958f7bf9c10d7f8ae tcp: fix possible freeze in tx path under memory pressure
3540e8300b7162a992237b0e70e45889849ac6b3 crypto: sun8i-ss - fix infinite loop in sun8i_ss_setup_ivs()
9b04fe35c2b4cef8db3a76769fc127a5cbf8f406 net: ag71xx: fix discards 'const' qualifier warning
b17b472fe63d378eebf2fcfa4f830bc3136f94e4 raw: use more conventional iterators
c510981c4a6aac98addaf6f56861b07b86601a78 raw: convert raw sockets to RCU
b655f266eefafa1537e0df850a42fbd6e8b987f5 raw: Fix mixed declarations error in raw_icmp_error().
b19ee7e2461a88586665624db7f9b226318752d6 media: atmel: atmel-sama7g5-isc: fix warning in configs without OF
27dce4d4fefbcbe7f4bbbf7193e44829892e63ba media: camss: csid: fix wrong size passed to devm_kmalloc_array()
2d7d90a8c3b15a1cb7515b50f907d3d08741b758 media: tw686x: Register the irq at the end of probe
ef608c1ad381e0ca48978d2dafe1c510aa942b52 media: amphion: return error if format is unsupported by vpu
1592032defbe89fa63bd334014632deb40bd4681 media: Hantro: Correct G2 init qp field
8082eca1dc701f8a2b3bcfe1052f5aeed9378617 media: imx-jpeg: Correct some definition according specification
801acdab74b3465aad423777a759261a79d8e66d media: imx-jpeg: Leave a blank space before the configuration data
041eab3dbac56a86a09557a1e4478e92731dcaa7 media: imx-jpeg: Refactor function mxc_jpeg_parse
1708de2e2dba92113d0ef3ae100a4f0eee9ba52b media: imx-jpeg: Identify and handle precision correctly
7f3639af1ae29c74c0a3f91e5c0b931c29cb0dbe media: imx-jpeg: Handle source change in a function
941d4aba1032266ac0e068ccfef7b3206e94677b media: imx-jpeg: Support dynamic resolution change
7d44a81a76b92e0d8ace6a5c8f62c775f69f8378 media: imx-jpeg: Align upwards buffer size
3a9d9d0c49efd20bcd5fe98ca40bb771285f56d8 media: imx-jpeg: Implement drain using v4l2-mem2mem helpers
c56b4aefa94e39475d6c3594df478658adaa5c2b media: rcar-vin: Fix channel routing for Ebisu
9c417d1d3a540dd124686aceb1c4d720efdd3f21 ath9k: fix use-after-free in ath9k_hif_usb_rx_cb
35e7064b8771ebf8da12c7d9e27074129ad3a583 wifi: iwlegacy: 4965: fix potential off-by-one overflow in il4965_rs_fill_link_cmd()
b09bb132c85c356f965f351b52dc930ce40b01b9 wifi: rtw89: 8852a: rfk: fix div 0 exception
b614ee2b2aa7eaa621072e08de57d3fa38a85a76 drm/radeon: fix incorrrect SPDX-License-Identifiers
a675e22f507ea9f9fad9bab84b6ce693a18f54f5 rcutorture: Make kvm.sh allow more memory for --kasan runs
b134f54f5e4660e4fee1eedece02ab1812d0ca26 torture: Adjust to again produce debugging information
c590f55009008d92f89e704d3114dc1759ea27a5 rcutorture: Fix ksoftirqd boosting timing and iteration
53d8470c93f7fb1a831c443a0c30bb1ca183ab13 test_bpf: fix incorrect netdev features
4784c5a7b5bd5381b5c86d513195ef1aea872c78 selftests/bpf: Fix rare segfault in sock_fields prog test
2a65f5d2e1a42cd8c9ba928e69a1fde8ac88d973 crypto: ccp - During shutdown, check SEV data pointer before using
683568d781901458dfd3266a2830aae743cc8f1e drm: bridge: adv7511: Add check for mipi_dsi_driver_register
26b9740f35ce3fcae16e539f7dbefb1d1686bc33 media: imx-jpeg: Disable slot interrupt when frame done
f4b0776139f8808236a9c9221e8ab58bc5e49a5c media: amphion: output firmware error message
7d08ced4eff838505b7d8af323e07c9a936fcba7 drm/mcde: Fix refcount leak in mcde_dsi_bind
434b614c6b1d8ac099d8a8d066b2a1104005eba0 media: hdpvr: fix error value returns in hdpvr_read
49a343e7e944ded15345de93df6a2fa9a515be22 media: v4l2-mem2mem: prevent pollerr when last_buffer_dequeued is set
9c0c6533decf5c0cdd7b43be06a7d044c7df934f media: sta2x11: remove VIRT_TO_BUS dependency
13eda855ad1f1d3a52173b5214a9aff61b40392f media: mediatek: vcodec: Initialize decoder parameters after getting dec_capability
70147b8066de66ae3481a48594ebc361fd40945a media: mediatek: vcodec: Skip SOURCE_CHANGE & EOS events for stateless
a679e4874f767188d2dc6c8c96177c6710d8ce1c media: driver/nxp/imx-jpeg: fix a unexpected return value problem
a0705eccc9d1972c31ae9106e728259bb3b8d4fb media: tw686x: Fix memory leak in tw686x_video_init
777dd715320ca10de7fb1995f65eddce536b7710 media: mediatek: vcodec: Fix non subdev architecture open power fail
a699e6e78e5026ee1f2c2cba583ec5b3d2cf064c drm/vc4: kms: Use maximum FIFO load for the HVS clock rate
fb85a98fe470d8b6dd8d3e2fcafcc5e7a0d2b077 drm/vc4: plane: Remove subpixel positioning check
dc32813eb9cfb3d76a1c4cfcf062fd852d7f8db0 drm/vc4: plane: Fix margin calculations for the right/bottom edges
6e346d5e2ec4c5fd16c581f7a4329bf214a87eb9 drm/vc4: dsi: Release workaround buffer and DMA
2b9e56fedcfdbf3a19903804a5cc1acd599b5bc2 drm/vc4: dsi: Correct DSI divider calculations
856efa052143a11aff820ed1dddaab41c9e2a093 drm/vc4: dsi: Correct pixel order for DSI0
637c07d634f1370b08e6e7d03186cc9562a9decc drm/vc4: dsi: Register dsi0 as the correct vc4 encoder type
d1adeaf4229ec5ab5f9cf157fa6d099727e66ca1 drm/vc4: dsi: Fix dsi0 interrupt support
ff676a4e3afb1a00d1c8d30c82cb4c372cea2f75 drm/vc4: dsi: Add correct stop condition to vc4_dsi_encoder_disable iteration
919aaaed28158fe5b27fae83e3449d81938ef95f drm/vc4: hdmi: Add all the vc5 HDMI registers into the debugfs dumps
adaa37604658a56342a34df0fb4ac966f530f069 drm/vc4: hdmi: Clear unused infoframe packet RAM registers
4b89b35588de4b3abdef237e0b615fce1856ceb6 drm/vc4: hdmi: Avoid full hdmi audio fifo writes
51d2ceb4d859544cb59580a111637ff926834eca drm/vc4: hdmi: Reset HDMI MISC_CONTROL register
520c391f98bab082ceeb7fea7832a622d7be35fc drm/vc4: hdmi: Switch to pm_runtime_status_suspended
52677633007d12cccd5041dce842d396931a69ad drm/vc4: hdmi: Move HDMI reset to pm_resume
be39c1d128f6aa00976dfbc02903837591c5c36a drm/vc4: hdmi: Fix timings for interlaced modes
b8513480a01a92dc202a4de66cdd66b12403e2b1 drm/vc4: hdmi: Correct HDMI timing registers for interlaced modes
ecff502232fe40534ee0afe1ed869f5e42323234 drm/vc4: hdmi: Move pixel doubling from Pixelvalve to HDMI block
0bf5777f04e1d89744c0bccdb07db2dc26c1d709 mm: Account dirty folios properly during splits
0f998007d6b93418f3f5972604e9178be32f1b57 crypto: arm64/gcm - Select AEAD for GHASH_ARM64_CE
d9f99308fd402f53bddfdf4145a6805343e0c044 selftests/xsk: Destroy BPF resources only when ctx refcount drops to 0
95daf6325a09bc97b639923a8071ae787ee27984 net: mscc: ocelot: delete ocelot_port :: xmit_template
eba2d46c4a73e3de997ab7526e05376b222493a2 net: mscc: ocelot: minimize holes in struct ocelot_port
f75c78a25472962c7e414cf69ef6fb1864449fe9 net: dsa: felix: update base time of time-aware shaper when adjusting PTP time
ae6a85cbe79e73b3139384cf0139c2eb57e12645 net: dsa: felix: keep reference on entire tc-taprio config
b7c26ad523b5d75f3814ea25d735ab4d0540b3b8 net: dsa: felix: drop oversized frames with tc-taprio instead of hanging the port
1a85a01b2cea526be4ff58042fad2776e68ac6ea drm/rockchip: vop: Don't crash for invalid duplicate_state()
09a1ec231ed6aa785b844fb28a3ff95215f62b82 drm/rockchip: Fix an error handling path rockchip_dp_probe()
a324bb7c28b2632f888c444107b258fe6a23c5fc drm/mediatek: dpi: Remove output format of YUV
2ee6ea931c2962824fb59dadf11ca8eeb3f4fdd2 drm/mediatek: dpi: Only enable dpi after the bridge is enabled
c752f006dd7dd559dec09c73d90f8b550841c4f6 drm/msm/hdmi: fill the pwr_regs bulk regulators
b9210d1222dd8a5b896aee11318ab45286b950b3 drm: bridge: sii8620: fix possible off-by-one
046a3214fc54df62fcbd70d349ac3f16f8cf8b7c net: sched: provide shim definitions for taprio_offload_{get,free}
694aec8c8af0c0307e8f0465e190a90cde43a56d net: dsa: felix: build as module when tc-taprio is module
325cc8a79a2ca6c10614060d0bedeb62cb16d5b0 hinic: Use the bitmap API when applicable
1cacf8988174dc18201caea2f2770e00431af3a5 net: hinic: fix bug that ethtool get wrong stats
794c0b682568f86550d1959870d40203aa28668b net: hinic: avoid kernel hung in hinic_get_stats64()
d7147a2121b5d0c98a3365ffd2a8957de1b3876a drm/bridge: anx7625: Fix NULL pointer crash when using edp-panel
bc463043c6963c9cb92d2632c082aee104296136 drm/msm: Avoid unclocked GMU register access in 6xx gpu_busy
df3d97a52479ad1977da246cd13692f299af0dd2 libbpf, riscv: Use a0 for RC register
5805ee9219a5b6adbeaa1af4874a4e0473ec05db drm/msm/mdp5: Fix global state lock backoff
d31df8efd710e99221109ea22001b678a2a356cb drm/radeon: avoid bogus "vram limit (0) must be a power of 2" warning
7d0448996f3c320c09b4456d2d574c09637692ba crypto: hisilicon/sec - don't sleep when in softirq
4ab2db16091658652f0f722686c9ddd5db66bcd8 crypto: hisilicon - Kunpeng916 crypto driver don't sleep when in softirq
d3e6bf2d162e7cb1306b44f98fef418eaf242c52 media: platform: mtk-mdp: Fix mdp_ipi_comm structure alignment
82502dee48c60f0e148f2a4346d54db53c7cdf3c media: amphion: release core lock before reset vpu core
b83b3ae5797c925a5ae718aaa39d43dead56cfb5 drm/msm/dpu: Fix for non-visible planes
5b7a3ef896ce329bbca81d41f998c096e78a359a media: mediatek: vcodec: Initialize decoder parameters for each instance
40a18957e557c1d6a6d84ce637f8afc59922541b media: amphion: defer setting last_buffer_dequeued until resolution changes are processed
5e70ad774ef775b6bb68f23cb3b61972d8e8a0b0 media: hantro: Add support for Hantro G1 on RK356x
de7e6eb4b74f36fc90d190599d1794fc1850a383 media: staging: media: hantro: Fix typos
c78a28cb26a29fce3fc139c0c0900fb018c41de4 media: hantro: HEVC: Fix output frame chroma offset
77e7129101e55caf2e740fbf5e7598b76b53c85b media: hantro: HEVC: Fix reference frames management
100e593717b7f41f94f70503acd742b279aeb0c3 media: hantro: Be more accurate on pixel formats step_width constraints
d198c64bfe0500ff28bdab77cf8cf238d5b1b283 media: hantro: Fix RK3399 H.264 format advertising
09addf064499bb91447a946466b28494fff48b5b media: amphion: decoder copy timestamp from output to capture
7f4a3cce6bd9c627a1607649ac439851584571e0 media: amphion: sync buffer status with firmware during abort
3f43bc5cdc7ba3cc92d28972070d86f991d78c6d media: amphion: only insert the first sequence startcode for vc1l format
57250f65511c23ad5fef7efe9455b8610eb6ac09 mt76: mt76x02u: fix possible memory leak in __mt76x02u_mcu_send_msg
0e1139c724e831ab6b7dc717b9a1dd4898677291 mt76: mt7921s: fix firmware download random fail
b92c5fefa4a2f51fbdd30979623818374d1754aa mt76: mt7615: do not update pm stats in case of error
fb360aed798bc6bc3201780898eda6071beade9d mt76: mt7921: do not update pm states in case of error
0aacc00d87cdb1b84a381210bc107c38d42e5547 mt76: mt7921s: fix possible sdio deadlock in command fail
2c205922502fb89a75b0d7159cc41de27f0a5e40 mt76: mt7921: fix aggregation subframes setting to HE max
56118e38b19527478a286d71322026bd9763776f mt76: mt7921: enlarge maximum VHT MPDU length to 11454
7b6e1aa9dec93c3d54206c34e0171abe1eaff3df mt76: mt7615: fix throughput regression on DFS channels
cb5f2f132f6017552f38320d0974beda04d052a4 mediatek: mt76: mac80211: Fix missing of_node_put() in mt76_led_init()
ac4d4caafebacb27501d83c847cee37bcbea3ac3 mediatek: mt76: eeprom: fix missing of_node_put() in mt76_find_power_limits_node()
20e7b6c5e20022ebb255697ba2f51e81173d0aa5 skmsg: Fix invalid last sg check in sk_msg_recvmsg()
2086ab8a822caf736d8fe0e87a7569451e831941 drm/exynos/exynos7_drm_decon: free resources when clk_set_parent() failed.
f30272b54e8acc4d7144e9db49207b35fbe5ffc1 bpftool: Add missing link types
9ba9ad622bece2488ec596be91b1a3ce4f50a184 bpf, x86: Generate trampolines from bpf_tramp_links
969833b1ef12ef9673f5214bfbbe5ceee1bf0888 bpf, x64: Add predicate for bpf2bpf with tailcalls support in JIT
4f56763f1bf1ebdc8955ee6c1a5931eca0112056 bpf, x86: fix freeing of not-finalized bpf_prog_pack
691b6f10a6929efe43b6e8827d4f0bd36257148f tcp: make retransmitted SKB fit into the send window
6047f7f5ddfb9da4aaf392c18eedbe8f29ed2db3 libbpf: Fix the name of a reused map
870f8f900ba73f1131253a308380b3e0cfe3e411 kunit: executor: Fix a memory leak on failure in kunit_filter_tests
3927bb6a31520a2d2274c4a00d983c946da06939 selftests: timers: valid-adjtimex: build fix for newer toolchains
d634ce4b8596d4a038170f597865d75587f8c392 selftests: timers: clocksource-switch: fix passing errors from child
b04d9ab4b52baae5c7fa96c3cc1077e1a74c4533 bpf: Fix subprog names in stack traces.
9775a58db17fc1852bea2190c72b9b21c7859ede fs: check FMODE_LSEEK to control internal pipe splicing
384bda4be13bae1a8b13970c82805b03e79283ff media: cedrus: h265: Fix flag name
7b35f38fa57bd3a87fa4a1e0ab1fbf8072269ebd media: uapi: HEVC: Change pic_order_cnt definition in v4l2_hevc_dpb_entry
57e1d4d3c2b3085187c6ebc0fb2341b5dfe00cfe media: cedrus: h265: Fix logic for not low delay flag
f0963a3d9dd493201b314607a678a8bfbd0d355c wifi: wil6210: debugfs: fix info leak in wil_write_file_wmi()
db280ce63f7cf304afdd2126af96ed1d504fcded wifi: p54: Fix an error handling path in p54spi_probe()
64fd3ec699bdc20b680fbd0c992136b2d0cccaa6 wifi: p54: add missing parentheses in p54_flush()
1288d762107cd63481cffd67a46155aeae4fa611 drm/amdgpu: use the same HDP flush registers for all nbio 7.4.x
1d758494a9f63213a3c7bd8c6201d8f22fe05a8d drm/amdgpu: use the same HDP flush registers for all nbio 2.3.x
ce02d61cb951d8d23e5fbbd399b92a897cebb1cc drm/amdgpu: cleanup ctx implementation
7987495439b85aacbfb1952dc064c936dcb0d337 drm/amdgpu: restore original stable pstate on ctx fini
6b82837a1df1078bc8232aa1705454bf5049659e bpf: Make btf_find_field more generic
b1ee2ea0758e917a5a156696b7e91193d2bce423 bpf: Move check_ptr_off_reg before check_map_access
bdde86c3223ed4ac336f8f83cddc2281f91d3663 bpf: Allow storing unreferenced kptr in map
52bc775b19deebc5c07350ad71118c4c347f278a bpf: Tag argument to be released in bpf_func_proto
cf8396fe2590f0a486a1d416a78981a6bb5195d0 bpf: Allow storing referenced kptr in map
01c761448cab4870f9d2f3a5b6aa047a4399127c bpf: Adapt copy_map_value for multiple offset case
980f47027b0a361b0ee48e672458e17d486fa235 bpf: Populate pairs of btf_id and destructor kfunc in btf
62618b30c4fe7a6c0b9820b97606382c2d9f1f42 bpf: Wire up freeing of referenced kptr
d70fbe79c3ca9e9dfd43bb229639b334831fee8e bpf: fix potential 32-bit overflow when accessing ARRAY map element
2d56bcb88a7acf2d57a1311b1391f4719b580a6c selftests/bpf: fix a test for snprintf() overflow
97720450f8a358ae2e3a03be5b38c56bc3a8d5fc libbpf: fix an snprintf() overflow check
fc83c164d354d31db7243c795856b0fcff82d98a can: pch_can: do not report txerr and rxerr during bus-off
f7dab9afd1b674daa10845861648a8a61191ef34 can: rcar_can: do not report txerr and rxerr during bus-off
c71115b0f3eacb58c9ae3fb0b8991efdc033c5f6 can: sja1000: do not report txerr and rxerr during bus-off
bb3012023a9de16e861e56378822c9bd05206aa6 can: hi311x: do not report txerr and rxerr during bus-off
0e906d1ae2738fcbc5acf9351b1737e1c38f3de6 can: sun4i_can: do not report txerr and rxerr during bus-off
a6804188dd0050e416efceb964e6bb596f528ec8 can: kvaser_usb_hydra: do not report txerr and rxerr during bus-off
f3be66754fd34f650bd991580d568dda8112a133 can: kvaser_usb_leaf: do not report txerr and rxerr during bus-off
372551b7de3a00ea3c94b2e78d83c28bf5eb6f89 can: usb_8dev: do not report txerr and rxerr during bus-off
768c43c4304febfdbf32abbfbe15cc411cef638d can: error: specify the values of data[5..7] of CAN error frames
b6837e8d05e5f5016cef7c09e31c4a47befa79bf can: pch_can: pch_can_error(): initialize errc before using it
6b109342d45fa992379dba4a27212edcdb687321 Bluetooth: hci_intel: Add check for platform_driver_register
05ed6124c15dba350702944aed7615a2091f8eaf Bluetooth: When HCI work queue is drained, only queue chained work
a5a832e03a539e21e2079fad382ae66dff3d1aa6 Bluetooth: mgmt: Fix refresh cached connection info
f7aac01888e36264f88a21f5feec353d7a029d36 Bluetooth: hci_sync: Fix resuming scan after suspend resume
1439454fd1afb0f9189425834a6608782722d4c5 Bluetooth: hci_sync: Fix not updating privacy_mode
593986149e3d66fc16c1142bf41fb4de00088c11 Bluetooth: Add default wakeup callback for HCI UART driver
ef0fdda742bd71e707b903ccb3dedeceecaed4a7 i2c: cadence: Support PEC for SMBus block read
4fe4c918a1a173cae25cc9af3c809720c302bb0f i2c: qcom-geni: Use the correct return value
73defc857cb1ae923a5440890eaed26f68f09dc1 bpf: Fix bpf_xdp_pointer return pointer
823647d1c046a48f0184c131d9a279e8c50c177d i2c: mux-gpmux: Add of_node_put() when breaking out of loop
2866d3a74cb94698d05f86a8995bda05108fce8e wifi: wil6210: debugfs: fix uninitialized variable use in `wil_write_file_wmi()`
78412e7256b722845cea3d96570a129805b0de7e wifi: iwlwifi: mvm: fix double list_add at iwl_mvm_mac_wake_tx_queue
8b3f9b50625cd48b98149ea790611363c2b23303 wifi: libertas: Fix possible refcount leak in if_usb_probe()
86e5a9b6d7cb9ff4bb1e252e60608b6d55ee2ba4 media: cedrus: hevc: Add check for invalid timestamp
685d6e11b0c3e6aa8eb527c919659cab94253fc4 hantro: Remove incorrect HEVC SPS validation
8af9a71691b31922f2d63945a43c8903f43fdf23 drm/amd/display: fix signedness bug in execute_synaptics_rc_command()
f621100d42688673e42576bf4f27d469c1b619d6 net/mlx5e: Remove WARN_ON when trying to offload an unsupported TLS cipher/version
cd2dafb31b5ed5862de2b75ea0c4ab903fe9ec7a net/mlx5e: TC, Fix post_act to not match on in_port metadata
bfc145e31d2aa3d2752ba1bf443e18cd41ddb2e6 net/mlx5e: Fix the value of MLX5E_MAX_RQ_NUM_MTTS
124dad7a32a43fc0d25a4e097d6401ff08877b60 net/mlx5e: xsk: Account for XSK RQ UMRs when calculating ICOSQ size
84c761b6a3995c25db9d026951e6a9acb7c70b05 net/mlx5e: Fix calculations related to max MPWQE size
77415e3393a8f2ede0addeb8c4af7ce1de816fd7 net/mlx5e: Modify slow path rules to go to slow fdb
0a586357ac167d4b4a67de57f09a9a1c5ebd1490 net/mlx5: Adjust log_max_qp to be 18 at most
889ce93bc36b3dac1360171a3667abc65de1d4a0 net/mlx5: DR, Fix SMFS steering info dump format
6bba11dc96a984486ca0c7def3b4d230be417684 net/mlx5: Fix driver use of uninitialized timeout
769c1fd5f350726bd3096f63fc41949cad3bb4ae ax25: fix incorrect dev_tracker usage
e1a4eadf8e845815025b68bc5685537299cc1f42 crypto: hisilicon/hpre - don't use GFP_KERNEL to alloc mem during softirq
25c33c2c8e15f0b02a05e0d5b663d584655ab3e9 crypto: inside-secure - Add missing MODULE_DEVICE_TABLE for of
3b37839a91325d7d2f8c0e1c7b0bb10887acf73d crypto: hisilicon/sec - fix auth key size error
21a640dd502f7846fa5dcfc7ae7d6bc8e21d223f inet: add READ_ONCE(sk->sk_bound_dev_if) in INET_MATCH()
4abcf5a27ae1f2cc9f6ce67d2a3ccfa15f101dec ipv6: add READ_ONCE(sk->sk_bound_dev_if) in INET6_MATCH()
36c13acbb4c79100139e6fdae3b8876b7b0f8960 net: allow unbound socket for packets in VRF when tcp_l3mdev_accept set
ae11ad0d7559cda249acfe8313b5484ec7ced0dc netdevsim: fib: Fix reference count leak on route deletion failure
25ec7413658236e5ef3aaf5b88321c08717295d4 wifi: rtw88: check the return value of alloc_workqueue()
95b3e42421ba75a5f54f081c27c032c313850f8a iavf: Fix max_rate limiting
e4295d9eeedf320cfa71512a875b80ae137e5508 iavf: Fix 'tc qdisc show' listing too many queues
31034ecbd2d761d5805ffa7b40c6180e04f50521 netdevsim: Avoid allocation warnings triggered from user space
4d57b267f4ab241471d0b6518528759b5821dd15 net: rose: fix netdev reference changes
4a90b64a57930ebca987c6dd6ef082b2d46d6376 net: ice: fix error NETIF_F_HW_VLAN_CTAG_FILTER check in ice_vsi_sync_fltr()
a44414826c74c0f0c4beb35eb364ca9dc85acaef net: ionic: fix error check for vlan flags in ionic_set_nic_features()
c687f63d0ee319ce0da4394c26c3644c6129a6de dccp: put dccp_qpolicy_full() and dccp_qpolicy_push() in the same lock
6a860b8c138492a5f177ca2d3cb145193187842f net: usb: make USB_RTL8153_ECM non user configurable
8e5938ee1c52bfece134fff38a2f63a5e07b7cf3 net/mlx5e: xsk: Discard unaligned XSK frames on striding RQ
2d9d381a5a19b0a4210ef7fc82672806adddd86e wireguard: ratelimiter: use hrtimer in selftest
bc472cd392548cfda96e9719ee617c66fce20441 wireguard: allowedips: don't corrupt stack when detecting overflow
b8fce94c5669506bd02bf6b072aaf87c96c7c039 HID: amd_sfh: Don't show client init failed as error when discovery fails
ebb55a8779f3e3773f72379c41cc701d5d1b3758 clk: renesas: r9a06g032: Fix UART clkgrp bitsel
f26b14be3dda19a9ba940bf85d2970817fc6f8c0 mtd: maps: Fix refcount leak in of_flash_probe_versatile
a5f86551882471d4b54a32ddea5edd68f49f3d76 mtd: maps: Fix refcount leak in ap_flash_init
e6e55b05f91c2163651f2a0b7c3dcc56f4e985c5 mtd: rawnand: meson: Fix a potential double free issue
a950ff3f8a4ce5c18b76ce6476af1853249c4bd3 clk: renesas: rzg2l: Fix reset status function
098aaba49b75cb32ead5bf65c4d7ccfcf699cf65 of: check previous kernel's ima-kexec-buffer against memory bounds
4e85125108a0da60d1c14df9c06578927bbaefec scsi: qla2xxx: edif: Reduce Initiator-Initiator thrashing
656d23d65911cfae9085c487462ac6bc6aae69bb scsi: qla2xxx: edif: bsg refactor
5b248de8f6bbaa5c17bd06c41a36f77e24a6cae9 scsi: qla2xxx: edif: Wait for app to ack on sess down
8bf0733a6c0e5b564335c36227aa373280ad4e6f scsi: qla2xxx: edif: Add bsg interface to read doorbell events
c09f06a9aa76c23f8a90504cd8d113b2958fcbae scsi: qla2xxx: edif: Fix potential stuck session in sa update
c192dbc1cd2e3f657d9241a3b69ebe791c6747bf scsi: qla2xxx: edif: Synchronize NPIV deletion with authentication application
50447c8f9fc7e326991f977bff8ffecc8fb380f0 scsi: qla2xxx: edif: Add retry for ELS passthrough
5e64e54d23051bcde33a57cd7e2264b0e799a1ab scsi: qla2xxx: edif: Fix n2n discovery issue with secure target
23ce95e5a7302b45a045cf0a64a9ac5e54965644 scsi: qla2xxx: edif: Fix n2n login retry for secure device
416da352b596726ef2203b53f66937a29c792f85 KVM: SVM: Unwind "speculative" RIP advancement if INTn injection "fails"
15489ad634345b7da94da0a01ec91bf51c3f7b7a KVM: SVM: Stuff next_rip on emulated INT3 injection if NRIPS is supported
82f86d9e65edf70fec0d43c2847c0c5b686b1a2f KVM: x86/mmu: Drop RWX=0 SPTEs during ept_sync_page()
14eed9709ab166d1cb6be5e92210d87da10a6045 phy: samsung: exynosautov9-ufs: correct TSRV register configurations
9ba904342d5d31fe73f885db0df61b20bc655c54 PCI: microchip: Fix refcount leak in mc_pcie_init_irq_domains()
7328bbdf39a1bcd8978a382b58c5b17b301addba PCI: tegra194: Fix PM error handling in tegra_pcie_config_ep()
d997fae87183fee5ee6f868baccc8fc4d06f8999 HID: cp2112: prevent a buffer overflow in cp2112_xfer()
a24565456dd59dbe11570796bc7e23b1eb3b3e0d mtd: sm_ftl: Fix deadlock caused by cancel_work_sync in sm_release
347f7b3d708b1c74e0163f0da4273ea63716383f mtd: partitions: Fix refcount leak in parse_redboot_of
21795569418aa0a0aae3d90ce049d3f8f2512d26 mtd: parsers: ofpart: Fix refcount leak in bcm4908_partitions_fw_offset
4820e3528c656b1e0ac033d3611f0f295f5fcf73 mtd: st_spi_fsm: Add a clk_disable_unprepare() in .probe()'s error path
6f55adec4e6b881f5ab96aed0d0ad52dbb5d8913 PCI: mediatek-gen3: Fix refcount leak in mtk_pcie_init_irq_domains()
6d7a01bb2b3da004c1f2d042a27a806c1dc0d527 fpga: altera-pr-ip: fix unsigned comparison with less than zero
a0e5f5ccc3cb612016cd0c495fd189df0c66da5d usb: host: Fix refcount leak in ehci_hcd_ppc_of_probe
3c584779465f262416dcb0248b5bc52a862bc167 usb: ohci-nxp: Fix refcount leak in ohci_hcd_nxp_probe
7282f06f632b9fb3d979e180bc23bd60dc15b81b usb: gadget: tegra-xudc: Fix error check in tegra_xudc_powerdomain_init()
0ac7aa5bd4bef37dd0455a9f662671bfdb7a8528 usb: xhci: tegra: Fix error check
23183ccdbe0f5072a45a1332cabd375be82b9e37 netfilter: xtables: Bring SPDX identifier back
6e82f2d5a2c082b8662d2c55d23a8975ab9cc772 scsi: qla2xxx: edif: Send LOGO for unexpected IKE message
3087deb6f2e133d022435513d350fbb0b77bd2c4 scsi: qla2xxx: edif: Reduce disruption due to multiple app start
2b5ca7d7c3d4137e97b413bffd7d01b14c44b917 scsi: qla2xxx: edif: Fix no login after app start
b97d9f7cef61e959a24715372632d65ab78d5d16 scsi: qla2xxx: edif: Tear down session if keys have been removed
0c3028c691829e18eda02e5483ca63b42f931792 scsi: qla2xxx: edif: Fix session thrash
83e1ea8f13c6f10e07a3af45a986378712e10aa7 scsi: qla2xxx: edif: Fix no logout on delete for N2N
fff8b76a1134942d7ac971c2a549a6031cac827f scsi: qla2xxx: edif: Reduce N2N thrashing at app_start time
7c5addbfb8dead438be88adcc3010a055719b03a iio: accel: bma400: Fix the scale min and max macro values
0051f56e9123e89df82a143e69111c4d8c33275f platform/chrome: cros_ec: Always expose last resume result
5988ced4115ebb9464bc443540155e4327d52e7e iio: sx9324: Fix register field spelling
25c1f97f028d064d88cb35e322b54e2507d56ead iio: accel: bma400: Reordering of header files
ec9664ee1edbdc5c3f49b90961738a00ce4fd76f iio: accel: bma400: conversion to device-managed function
f238c858c27cb14451e97063915542a49c1bf642 iio: core: Fix IIO_ALIGN and rename as it was not sufficiently large
2290ee2dea07bb3009eed3839371588f6c4c96ec iio: accel: adxl313: Fix alignment for DMA safety
500a5e67febe2e55d2fba9143eb23ba4254fbbf0 iio: accel: adxl355: Fix alignment for DMA safety
7c9caa340d90f9ebfd58b579304a4bcfbd0b72db iio: accel: adxl367: Fix alignment for DMA safety
85c75a6e00e7c6220566014f0aa7a5c7d6682056 iio: accel: bma220: Fix alignment for DMA safety
63bc976916af213352bdad24e3480ab8ebf019d6 iio: accel: sca3000: Fix alignment for DMA safety
b3d5dfcbdd5e228c440b2b305e9f8ee9285a54ea iio: accel: sca3300: Fix alignment for DMA safety
066146fa9d66220c1a4f54efbc775af702cf1d5c iio: adc: ad7266: Fix alignment for DMA safety
cff73fc61b3ad5ef110f0aeb7f2074476acfdb18 iio: adc: ad7280a: Fix alignment for DMA safety
6891c552a68dc527c1cfc33fc84e9a995def5fe7 iio: adc: ad7292: Fix alignment for DMA safety
44bb90ad456b0c15fcc2466723e21051418c9b20 iio: adc: ad7298: Fix alignment for DMA safety
dc0e2274906c22045120f64a92ded9795b50847e iio: adc: ad7476: Fix alignment for DMA safety
a2245253286da224e42302b2339ee039baec7ac8 iio: adc: ad7606: Fix alignment for DMA safety
0662095abb0f6268058ec2c0c87102f0af0b6c3d iio: adc: ad7766: Fix alignment for DMA safety
23ea25ccc485112acb9ca3a66559bdb177210f71 iio: adc: ad7768-1: Fix alignment for DMA safety
ca5aefc93ecc898530ddcbfcf084a4670524cd61 iio: adc: ad7887: Fix alignment for DMA safety
a8d68d841293be219d04c54c603b8f6d3f7427e3 iio: adc: ad7923: Fix alignment for DMA safety
454bf2b946fe97bd9d6d7997e5bb4d1c653b0999 iio: adc: ad7949: Fix alignment for DMA safety
1deccb1ae9847f632c4909d847f2d9ec82f199b6 iio: adc: hi8435: Fix alignment for DMA safety
8e46d86aaddc823fa01a21b21bc58b27398fe135 iio: adc: ltc2496: Fix alignment for DMA safety
5becd0a5db5070e87c943ffc0d7946b0dc562d40 iio: adc: ltc2497: Fix alignment for DMA safety
49a6de45e8ed448d74b662c730b299fe65ee05ac iio: adc: max1027: Fix alignment for DMA safety
8306342910ca12288c20708662eb96940697fd77 iio: adc: max11100: Fix alignment for DMA safety
a9b7f6ae6f4bb281e7e24239303adbab6e7778e5 iio: adc: max1118: Fix alignment for DMA safety
7a508fa895349eb9c36e4f821a24f250c8532012 iio: adc: max1241: Fix alignment for DMA safety
b980d43b1f5087076a076ebf000186e032462f64 iio: adc: mcp320x: Fix alignment for DMA safety
cf157c168b10c77905bd926f77012670d6f0f1ce iio: adc: ti-adc0832: Fix alignment for DMA safety
0bd2221768ca7b5f1e25e9d5956d42c00aa40408 iio: adc: ti-adc084s021: Fix alignment for DMA safety
756e7dfa0b89bae0d68d45343f6cab6a808d7365 iio: adc: ti-adc108s102: Fix alignment for DMA safety
2a00af74b08f5af7eca501eacfb5a835730cb74e iio: adc: ti-adc12138: Fix alignment for DMA safety
b7f8b98ccfaad43844c3b98d936998f41e5e3d39 iio: adc: ti-adc128s052: Fix alignment for DMA safety
2a8fba92129a2a7ebe1e1f39478c1f8389bb6f8f iio: adc: ti-adc161s626: Fix alignment for DMA safety
7f0ae820d431c452c50ac63070a1e8b8218619ac iio: adc: ti-ads124s08: Fix alignment for DMA safety
639c61899da1cf9910c75a9ff8204d2ae68a151d iio: adc: ti-ads131e08: Fix alignment for DMA safety
db33d175f04b614613920e39cf9a7db465cf22f1 iio: adc: ti-ads7950: Fix alignment for DMA safety
baac5d6681b8b7ac375022e217a5088b6b79e50f iio: adc: ti-ads8344: Fix alignment for DMA safety
5bea80db3772bb974015eeccfd9a3ca6e5434e63 iio: adc: ti-ads8688: Fix alignment for DMA safety
7de8d8e253b51274d1f67c4e8fe788cd191c1cf3 iio: adc: ti-tlc4541: Fix alignment for DMA safety
8c3c99c7e99f3e28af8ff9b480128eaacf8d7bf4 iio: addac: ad74413r: Fix alignment for DMA safety
494f4d37b71726fbc10faa331c14c3692d0067e9 iio: amplifiers: ad8366: Fix alignment for DMA safety
5e50582f90e458b3effdd59dce92d11dcccff44c iio: common: ssp: Fix alignment for DMA safety
6cf4c0c39133cbf96927871a0372c90d0661ebe9 iio: dac: ad5064: Fix alignment for DMA safety
23fbb62113cf36bfe20e9aded9d5da9508b2ddbe iio: dac: ad5360: Fix alignment for DMA safety
d6d86c6781cbf291ea3047a5ba87082b0462fd1b iio: dac: ad5421: Fix alignment for DMA safety
9e79236509dfd837a4ac11ce3f91484af79c17d9 iio: dac: ad5449: Fix alignment for DMA safety
ed769ea6f56c3eb86b801990ca8651bc79d98d3a iio: dac: ad5504: Fix alignment for DMA safety
ea871ea44957fc571a40c7d35075bb5b17a41d66 iio: dac: ad5592r: Fix alignment for DMA safety
09c745fa2fe083cf90cc452012c871e8f4c132df iio: dac: ad5686: Fix alignment for DMA safety
d87e2cdc9c1d6fd3e334db6cc45a4ae9064bfa53 iio: dac: ad5755: Fix alignment for DMA safety
0f060c3b1891d6c6f7aba7d563c9f2f77375a300 iio: dac: ad5761: Fix alignment for DMA safety
32f8de6d981156eb1f5c8a3536eb730ec9d6c30a iio: dac: ad5764: Fix alignment for DMA safety
53857471d893dc0aaefbca02103d87d5b5ec240a iio: dac: ad5766: Fix alignment for DMA safety
c63671e78b2b2bfbd9b1de8069bcb7b56696614d iio: dac: ad5770r: Fix alignment for DMA safety
6022cfb8af4051675a22e1b9128e6641a492a402 iio: dac: ad5791: Fix alignment for DMA saftey
33573567692cfb9445aef06ecf55beda8ab4d590 iio: dac: ad7293: Fix alignment for DMA safety
269c92c0f7591dc5330653fed8a572d41b8508b2 iio: dac: ad7303: Fix alignment for DMA safety
cd1023c1a47aec5f3a044c11c6afc5569d643fa4 iio: dac: ad8801: Fix alignment for DMA safety
d94da9fe217fe4c7eb2e54c96fc855bc9d1e6053 iio: dac: ltc2688: Fix alignment for DMA safety
7b63b8997b18ab59fbc3505e1118a955131067de iio: dac: mcp4922: Fix alignment for DMA safety
95ad9dc0d330b31319080d3199e0310f1cf7917e iio: dac: ti-dac082s085: Fix alignment for DMA safety
b80933c49bb76e1b6d2df2fa0db5b89ebfa48962 iio: dac: ti-dac5571: Fix alignment for DMA safety
8401f90856fa100648dd96a4a3653005ba4f14e0 iio: dac: ti-dac7311: Fix alignment for DMA safety
180af7cc84b615e028ab06a51261d1e6238b7f99 iio: dac: ti-dac7612: Fix alignment for DMA safety
6c67f0c6bd16797560c28e1d4d587c46c7f3118e iio: frequency: ad9523: Fix alignment for DMA safety
390162cded512bdec4c42b5f1bd32459f8762f51 iio: frequency: adf4350: Fix alignment for DMA safety
89a8bd883bb482e3fb1d92828c2e8a2f1effc036 iio: frequency: adf4371: Fix alignment for DMA safety
1ae95bc904cbdf0e991c81f7d7719ceb4c9918e2 iio: frequency: admv1013: Fix alignment for DMA safety
f19e8565d62e2c01a8c83a5d6a7fe61603d80b40 iio: frequency: admv1014: Fix alignment for DMA safety
2e73e72e2b1ea97183e0d67751fde4bf18ba44be iio: frequency: admv4420: Fix alignment for DMA safety
893e211033d7f7e9aac81279368f149dc187c149 iio: frequency: adrf6780: Fix alignment for DMA safety
334b757095cda0fcc312d9b505f944e6a65f5253 iio: gyro: adis16080: Fix alignment for DMA safety
7b713063cc99026ed718b7b5d998299935b3794c iio: gyro: adis16130: Fix alignment for DMA safety
ec3c2b579d9251c63c62a0c2e33a959ba1e64e72 iio: gyro: adxrs450: Fix alignment for DMA safety
da4e9531007a932ef071728fc002b46453555e1a iio: gyro: fxas210002c: Fix alignment for DMA safety
4b994fe0188b3153836479521d17765e4263229b iio: imu: fxos8700: Fix alignment for DMA safety
6390345cdb8b45191b61f36dbc60cdb0fda9a3f4 iio: imu: inv_icm42600: Fix alignment for DMA safety
80151f4ee84d3d21837908666bb1973b15c35f74 iio: imu: inv_icm42600: Fix alignment for DMA safety in buffer code.
a09a48b5ba0b14349f1f9c8b3496cd8e506cc67d iio: imu: mpu6050: Fix alignment for DMA safety
0804edcce3b5185abb18752ece0535007ea2605f iio: potentiometer: ad5110: Fix alignment for DMA safety
49f45371b68aa11793c68bcc3600f57a069b3896 iio: potentiometer: ad5272: Fix alignment for DMA safety
1bbebe387aba69ca94d74833fe1bda0cbed02d30 iio: potentiometer: max5481: Fix alignment for DMA safety
0a46db8f7b02a0c43804d7a7bc581bf5b2bbc65a iio: potentiometer: mcp41010: Fix alignment for DMA safety
a3da4f20b517a5d4ba06199b7b18c9d2aea826c3 iio: potentiometer: mcp4131: Fix alignment for DMA safety
db668c4b9fcd4944942d7a25afb825e5c333ccfb iio: proximity: as3935: Fix alignment for DMA safety
973c0e8839449582374160f658c64a69567b4790 iio: resolver: ad2s1200: Fix alignment for DMA safety
3bf5640f4ec07048005fd4e04f50d94d66eb4659 iio: resolver: ad2s90: Fix alignment for DMA safety
da0e43637cc85fe435eaaabd0e3e9767ac8f7de4 iio: temp: ltc2983: Fix alignment for DMA safety
f129b51e98f24dd8972502b94fb24a544e4be065 iio: temp: max31865: Fix alignment for DMA safety
264658d785a6c4b82c3056f3a6b6e0e81fc55f53 iio: temp: maxim_thermocouple: Fix alignment for DMA safety
18a24d3c01675575812b2fd3b107ff1b956e702a clk: mediatek: reset: Fix written reset bit offset
688d8f39fdd76c7cd1bb86f19de46f143990f242 clk: imx93: use adc_root as the parent clock of adc1
bac28b1f4962490abd145090ce3fe5d5364514a5 clk: imx93: correct nic_media parent
28a51513603dd01d9cdd42692ba90b691a869b09 clk: imx: clk-fracn-gppll: fix mfd value
81dde0c880bd67bed21ed248f54d8896bfbd1f56 clk: imx: clk-fracn-gppll: Return rate in rate table properly in ->recalc_rate()
3e438b7611488a0657d26a054ba61eccb47403e0 clk: imx: clk-fracn-gppll: correct rdiv
f6fefc84aa3dfde04c098c84e582f71477fa5339 RDMA/rxe: fix xa_alloc_cycle() error return value check again
494bbc6004b092f291a771874546fcfe958633c3 lib/test_hmm: avoid accessing uninitialized pages
315cd989c92ba38f861eb0a866b0759982357b91 mm/memremap: fix memunmap_pages() race with get_dev_pagemap()
6a66bc27f0b4972f1b1ca410f875530c6551a033 KVM: Don't set Accessed/Dirty bits for ZERO_PAGE
862737d668d13a40a8393d0464fc129df4f52c68 mwifiex: fix sleep in atomic context bugs caused by dev_coredumpv
cd34e0550b5cd9a89d443c327f88f4d2fdc9973c scsi: iscsi: Allow iscsi_if_stop_conn() to be called from kernel
24c9e25c7c27c3ec603cd14c8b8dce842d863aa8 scsi: iscsi: Add helper to remove a session from the kernel
b42dfed0e764f0abd6634ffdd624f89c07fc8c9a scsi: iscsi: Fix session removal on shutdown
44326ad5767845868cc56c09ad185e209cda5218 dmaengine: dw-edma: Fix eDMA Rd/Wr-channels and DMA-direction semantics
972f814ed6fb550f8483f97f2415ea98018f569b KVM: x86: Fix errant brace in KVM capability handling
92cc57e40d647efa8d9cf8a0a56edd38cc7ff36c mtd: hyperbus: rpc-if: Fix RPM imbalance in probe error path
f50472a034dee33550fc1dd829cd136649ac6901 mtd: dataflash: Add SPI ID table
f895f66f3222338288778335420a881a7df35dae clk: qcom: camcc-sm8250: Fix halt on boot by reducing driver's init level
c451ef6b9fe73faf46e0888792b356df2ebfe99a misc: rtsx: Fix an error handling path in rtsx_pci_probe()
60884559fa42f58ccbe4b08248af2b42bdd578d6 driver core: fix potential deadlock in __driver_attach
792caa63d74b71dd211a3c70af318b2b7dcca474 clk: qcom: clk-krait: unlock spin after mux completion
792b0d5e7a32752e19c58046b471d46e4ad5f28e coresight: configfs: Fix unload of configurations on module exit
c8c2964c8e6e26478cd34b175665101b3fb8e0eb coresight: syscfg: Update load and unload operations
99ad8cd0c7fac9522f927ebee24c182b83876d33 usb: gadget: f_mass_storage: Make CD-ROM emulation works with Windows OS
fb95abab3bed064e52b85769ff0d2434a124851c clk: qcom: gcc-msm8939: Add missing SYSTEM_MM_NOC_BFDCD_CLK_SRC
c2dd304835c1e4aed8ab47302511ac070178cc44 clk: qcom: gcc-msm8939: Fix bimc_ddr_clk_src rcgr base address
2c3ef6974e410561a3a8239d2ec7e79b3c6435cc clk: qcom: gcc-msm8939: Add missing system_mm_noc_bfdcd_clk_src
d4852c1437f2673d6f34b11d5427e1848c1903ec clk: qcom: gcc-msm8939: Point MM peripherals to system_mm_noc clock
461fa284d12f88044949db6ed93e5ec212c605c1 usb: host: xhci: use snprintf() in xhci_decode_trb()
33a7a18fa2982f24af6e916113ed32bef77c60ff RDMA/rxe: Fix deadlock in rxe_do_local_ops()
87b9454c6d9373dd899b10f85782d64c9939daee clk: qcom: ipq8074: fix NSS core PLL-s
4118257cfb326ad1d1132d6a34996de1569ce868 clk: qcom: ipq8074: SW workaround for UBI32 PLL lock
e6ddddf83792cbf77ca6a6ef9b6c22910c7b979b clk: qcom: ipq8074: fix NSS port frequency tables
1dd1bc0df9c98dbaa5b5421257d0458941855314 clk: qcom: ipq8074: set BRANCH_HALT_DELAY flag for UBI clocks
fa55634eac345e0cf62977c9b8aa584cdec756f7 clk: qcom: camcc-sdm845: Fix topology around titan_top power domain
b8826acb2180d827e692bdca19adb9f5e8e34f2f clk: qcom: camcc-sm8250: Fix topology around titan_top power domain
ecc663d66ed49554966e542ada34fc439969fc9d clk: qcom: clk-rcg2: Fail Duty-Cycle configuration if MND divider is not enabled.
d8ea92c547fe2e900d70d4e1dddebe4e5bba401e clk: qcom: clk-rcg2: Make sure to not write d=0 to the NMD register
9ffb08de182f2474be1328002ae7f2040f69fe0b kernfs: fix potential NULL dereference in __kernfs_remove
178686d9431b5ae54cdfb641adec0836c8770909 mm: rmap: use the correct parameter name for DEFINE_PAGE_VMA_WALK
2c397057e5f517f23cf626bf45bd75910f2da15b mm/migration: return errno when isolate_huge_page failed
dfd49630cc6a572481c6d0b700d978900060a4cd mm/migration: fix potential pte_unmap on an not mapped pte
588f864b6a97a8e2ff1137e7396811f538b15c3a kasan: fix zeroing vmalloc memory with HW_TAGS
f5806bfab0763173a8ffb2e532265f2278e88e2a mm/mempolicy: fix get_nodes out of bound access
03a58c738ce3472b5de977da1bc809ca812e38ea phy: ti: tusb1210: Don't check for write errors when powering on
8f35e7a280dc8cbd12d981648d1cac18900f99c3 PCI: dwc: Stop link on host_init errors and de-initialization
da05c1984e10cce88cb8fcc610aeef5d04174164 PCI: dwc: Add unroll iATU space support to dw_pcie_disable_atu()
fb4e00d46a0f032793a9285dc4ffc076563b7480 PCI: dwc: Disable outbound windows only for controllers using iATU
13ff6b010227f692e3283b48d4a6d2b2105fe02f PCI: dwc: Set INCREASE_REGION_SIZE flag based on limit address
b5b766177661195093f94c20a6605a0020ba2841 PCI: dwc: Deallocate EPC memory on dw_pcie_ep_init() errors
e0b6226d0dbc159237eb1b719b824ca9f2641d00 PCI: dwc: Always enable CDM check if "snps,enable-cdm-check" exists
d5184d58a445e88403b52888af5ec0f6337699f0 soundwire: bus_type: fix remove and shutdown support
ee91ab073595013b68a88f36529bf5d8e014de4a soundwire: revisit driver bind/unbind and callbacks
d329ef2831b4fd12bd6a95538922d5951132629a KVM: arm64: Don't return from void function
256d5c079f033d080c9e8e5a41082feb92c742a1 dmaengine: sf-pdma: Add multithread support for a DMA channel
28d5ee484ecfc1c62f7b114af2373bc8d85eeb16 PCI: endpoint: Don't stop controller when unbinding endpoint function
57ffb800d098f0400f4b424a3747f52aff07022a phy: qcom-qmp: fix the QSERDES_V5_COM_CMN_MODE register
dc3b4afe5f56301683811d56c493155997d83778 scsi: qla2xxx: Check correct variable in qla24xx_async_gffid()
fb8757c39533e6f96562abffb326b2d796b2ada5 intel_th: Fix a resource leak in an error handling path
37afdc86ba70c83e82c8908174c0c4b853d97eb8 intel_th: msu-sink: Potential dereference of null pointer
2323c65a3f72136dbe408f58809e0e730bbc3b38 intel_th: msu: Fix vmalloced buffers
946e507e7c44591ff86d9d58b98309ac58e96582 binder: fix redefinition of seq_file attributes
7c6aed9b44fe413cd4c7065ab12671d8b99904a3 staging: rtl8192u: Fix sleep in atomic context bug in dm_fsync_timer_callback
2c9cb2e5e4db6a220ba6fb56bb21c7d2b69b1477 rtla/utils: Use calloc and check the potential memory allocation failure
7c9961a325f42df69b00abf03275ac8a3b30de83 mmc: sdhci-of-esdhc: Fix refcount leak in esdhc_signal_voltage_switch
3874b7b2419db6355c67dfe60c9ffdd7dcfa3450 mmc: mxcmmc: Silence a clang warning
2843270f231b41940845a84c56b8c3194c566be7 mmc: renesas_sdhi: Get the reset handle early in the probe
3d0e0825f457ed10a58c68e2699279796db15088 memstick/ms_block: Fix some incorrect memory allocation
ccf465201ae495251c36c72f1499e14cba5a6294 memstick/ms_block: Fix a memory leak
a6449d2a08fa83ef6ded8e41af2ebbce63562659 mmc: sdhci-of-at91: fix set_uhs_signaling rewriting of MC1R
18067a2e4109bf388f0dbd6b751c41545d63e780 of: device: Fix missing of_node_put() in of_dma_set_restricted_buffer
87c68ee4f86dc3af3405d06bce5bad3de3a27e3e mmc: block: Add single read for 4k sector cards
ac485abf7c3c8e5b697abf4d57f38cf14d0659be KVM: s390: pv: leak the topmost page table when destroy fails
a68840f1b21b7414bf8c563f44d774ead990f915 PCI/portdrv: Don't disable AER reporting in get_port_device_capability()
42ec52ada1980efe6d87defefa4d96755ee8ca3e PCI: qcom: Set up rev 2.1.0 PARF_PHY before enabling clocks
b676581d78e3218b747acfede8b61d2244293011 scsi: smartpqi: Fix DMA direction for RAID requests
bcbe89d5ae5d787b8e7d72906f8d3cd322d22667 xtensa: iss/network: provide release() callback
21b4cbb31842423db049d0f5db232b47b1eadf0a xtensa: iss: fix handling error cases in iss_net_configure()
04bfb64cd717399a098f211d49cb4335385290ca usb: gadget: udc: amd5536 depends on HAS_DMA
546ae231dbff4d23e9928e0342401b3b04a28e2b usb: aspeed-vhub: Fix refcount leak bug in ast_vhub_init_desc()
872dca8046003081f2c29a7fce2fecfa2c6b60d9 usb: dwc3: core: Deprecate GCTL.CORESOFTRESET
0bee69f409004548ee4a32f4772baef28c80b61a usb: dwc3: core: Do not perform GCTL_CORE_SOFTRESET during bootup
204ac3b15371967988b1bee983fa9c4b2802a6f8 usb: dwc3: qcom: fix missing optional irq warnings
617e96a1256133a9ab90b7259c888d19ff4f2cc0 eeprom: idt_89hpesx: uninitialized data in idt_dbgfs_csr_write()
eba4d0fe4207b4f57de9009b91f04bf4ddc69a1f phy: stm32: fix error return in stm32_usbphyc_phy_init
7484c9aedc06d3b3cc784997c4653199a5d4a662 phy: rockchip-inno-usb2: Ignore OTG IRQs in host mode
16757cbbc1391a285decebda76698819133b97fe interconnect: imx: fix max_node_id
8c701a6f8c06634ac3aca8022e689a4399d6d81f um: random: Don't initialise hwrng struct with zero
63af09b7de0783f2cdf43b824e33b0f8f3c23476 RDMA/irdma: Fix a window for use-after-free
f7193f035ff27ced0ea68ae565fbde533918d1f8 RDMA/irdma: Fix VLAN connection with wildcard address
56efd80cb0ca0b7d0aff88579631986bae1119a9 RDMA/irdma: Fix setting of QP context err_rq_idx_valid field
e48a08507231bbf3613625b4d0cf50a05b26a539 RDMA/rtrs-srv: Fix modinfo output for stringify
8e96b5d18add2f24a058fbc868c8b35515a0fc70 RDMA/rtrs-clt: Replace list_next_or_null_rr_rcu with an inline function
4ea0f23d77c999dd2f4f8bcdf93d46af5e90a4d2 RDMA/qedr: Fix potential memory leak in __qedr_alloc_mr()
60071ddca291e51d66312fbec7a77717af670e88 RDMA/hns: Fix incorrect clearing of interrupt status register
5434d767d93bcce64e69fc2b1ffad8ad72df669d RDMA/siw: Fix duplicated reported IW_CM_EVENT_CONNECT_REPLY event
4e2fb290e999aaedde4d6713600be26b53a9e084 iio: cros: Register FIFO callback after sensor is registered
d04e8fc0c03be8664e14e1042dfe2ae27441c066 clk: qcom: Drop mmcx gdsc supply for dispcc and videocc
338db9b9d978b077202b34b2e8c3ab86123b8624 clk: qcom: gdsc: Bump parent usage count when GDSC is found enabled
f6287a3a89a8d42a9f59402222f3ad0692a557ae clk: qcom: gcc-msm8939: Fix weird field spacing in ftbl_gcc_camss_cci_clk
c7a52fa192b54d1bec9823e1d46b03eec6e355b9 RDMA/hfi1: fix potential memory leak in setup_base_ctxt()
c307c24df9dca3dd2496ced0ad87d363a2b3c62d gpio: gpiolib-of: Fix refcount bugs in of_mm_gpiochip_add_data()
a76b68c5cf81f237b9d695dcfbcb8d2589fd0643 iio: adc: max1027: unlock on error path in max1027_read_single_value()
cafb101111c15c202a454381cd84604503617fb9 HID: mcp2221: prevent a buffer overflow in mcp_smbus_write()
ccefe0d71f088269c3d50b46ffeb209b60e0c5e8 HID: amd_sfh: Add NULL check for hid device
628a103c0da0f50a0e052c0a9aaff62a62b16c59 dmaengine: imx-dma: Cast of_device_get_match_data() with (uintptr_t)
1c5b17d922db4ed560ae8d6acba2844ac13f9a37 scripts/gdb: fix 'lx-dmesg' on 32 bits arch
85da0a215c068655eb215a00d6a9ee9d09e3516f RDMA/rxe: Fix mw bind to allow any consumer key portion
23812d8354a789905136199e0087c5869e4e26b8 mmc: core: quirks: Add of_node_put() when breaking out of loop
50e8fa9caa388b2750be6db7c14ff8edaee4f1bd mmc: cavium-octeon: Add of_node_put() when breaking out of loop
c4d53d110ce4bdb31f42c9037eedb2812ddf6698 mmc: cavium-thunderx: Add of_node_put() when breaking out of loop
03293f8ce200dc484cc40e0ca369a3c35b8f1bb7 HID: alps: Declare U1_UNICORN_LEGACY support
67f0f9688e30916b0161ee639829747bc6670f2f RDMA/rxe: For invalidate compare according to set keys in mr
5c67bd8315e5d488552cba903819c5bb35aa6eb7 RDMA/rxe: Fix rnr retry behavior
46108c962684d9e962f44b2c6b55ae7c0ea6798b PCI: tegra194: Fix Root Port interrupt handling
8fb94c461abcdb81a2fd5e7264334c59d9a93d33 PCI: tegra194: Fix link up retry sequence
e1b064bd3ca163e57694f40a075f5dad374ddae3 HID: amd_sfh: Handle condition of "no sensors"
a9101be721f8bb0866af5ffe9f47e0710b076648 USB: serial: fix tty-port initialized comments
701922aacce734bec4ffc6637c88cde94f6dbbf3 usb: cdns3: change place of 'priv_ep' assignment in cdns3_gadget_ep_dequeue(), cdns3_gadget_ep_enable()
666afcc5e5441a05a443d4ea210ae00038e7e1ba mtd: spi-nor: fix spi_nor_spimem_setup_op() call in spi_nor_erase_{sector,chip}()
fedd828979bb1c4d144c55d261b766e6abc2243b staging: fbtft: core: set smem_len before fb_deferred_io_init call
6a73ae6e8f5bbf0ca12b7382dd71f9841e5df955 KVM: nVMX: Set UMIP bit CR4_FIXED1 MSR when emulating UMIP
2a60ef68dadcbce74cf2f5ce1ad83b403b3c8a3e tools/power/x86/intel-speed-select: Fix off by one check
66a24a14470aaaac3fee4e8b2198bea8ac1aeb74 platform/x86: pmc_atom: Match all Lex BayTrail boards with critclk_systems DMI table
23505a4a3bfcb813fb5921c9036b7ccd2a830a01 platform/mellanox: mlxreg-lc: Fix error flow and extend verbosity
3fe84dc44786e4beb295351b977a810258aa7c2d platform/olpc: Fix uninitialized data in debugfs write
f4b34bf9ffc7b54cc000529a74528ab4384426f0 RDMA/srpt: Duplicate port name members
1e48dd4b7e50a919a54682afa2922b70db6f2b90 RDMA/srpt: Introduce a reference count in struct srpt_device
5e07d0cd1d688920d273a1ab69e28fe3787875b0 RDMA/srpt: Fix a use-after-free
8be473666d0b151e806a10c485c5e9c05428320c android: binder: stop saving a pointer to the VMA
1524b5fb20e2d7aeea63899fc5c6d9d9d6a489cb mm/mmap.c: fix missing call to vm_unacct_memory in mmap_region
da20ec8fd9de6986a08761dff2b9611fd1269844 tools/testing/selftests/vm/hugetlb-madvise.c: silence uninitialized variable warning
c6480f0d374b897ffdf1fcc7f0f800a99b78ee5c selftest/vm: uninitialized variable in main()
bede810c53df5a2a47fd670ba2b41555b741ef77 rtla: Fix Makefile when called from -C tools/
0d264a44014f177662b8524961c172ae59c13b97 rtla: Fix double free
38647c7c104f29f2901fdb99bec4a5356851be7b selftests: kvm: set rax before vmcall
01485f7a44c66eb9cef6e65d2e388c006e887977 of/fdt: declared return type does not match actual return type
0ce7954ec14d4873418900f59128121116a640c1 RDMA/mlx5: Add missing check for return value in get namespace flow
ad6bc7e6b40db2d30086061689d869bafd1baea4 RDMA/rxe: Fix error unwind in rxe_create_qp()
7e814e9db1298bb347289c47495ecee4cce7e134 block/rnbd-srv: Set keep_id to true after mutex_trylock
a3180f1126476e2c832fafdfb8b11a5af25afe4f null_blk: fix ida error handling in null_add_dev()
61feca40fb7a5af0588346ed3c77216c80b9a837 nvme: use command_id instead of req->tag in trace_nvme_complete_rq()
9a71da7ccdbcaa3e1d44347737531e87c467df56 nvme: define compat_ioctl again to unbreak 32-bit userspace.
5c75f07d051b0ff32901ba228aefa5676c72956e nvme: catch -ENODEV from nvme_revalidate_zones again
71e0bc17581bf72cd0b440d2e85887bcbff28ebd block/bio: remove duplicate append pages code
a9f9d67bc8a90be30f6ee0b2ed6cacdd71798f5f block: ensure iov_iter advances for added pages
b42961d66de43f7e4a83a5ddcb33aaafe0441dd8 jbd2: fix outstanding credits assert in jbd2_journal_commit_transaction()
ed05963eb61e59ac19ee746f39687039b532d8bd ext4: recover csum seed of tmp_inode after migrating to extents
0cf0c393ad69192e47abae60f1b2690019214179 jbd2: fix assertion 'jh->b_frozen_data == NULL' failure when journal aborted
8e986f6c6b262fcff2fee47ceaab52de248bbee6 usb: cdns3: Don't use priv_dev uninitialized in cdns3_gadget_ep_enable()
76bb01e36a069a10c99f75f9eb91042176fb69e3 opp: Fix error check in dev_pm_opp_attach_genpd()
6a2b59b22ff5cba9a6889fa2c0532d84cf60c692 ASoC: cros_ec_codec: Fix refcount leak in cros_ec_codec_platform_probe
7daf7d5e88fa68456db9daf74a00cd38c3045d6a ASoC: samsung: Fix error handling in aries_audio_probe
ab1077f7e02d81149a9f3ff45b4e4e72deed0865 ASoC: imx-audmux: Silence a clang warning
d4c5ed670049ca13356ef56aa2570694245e79de ASoC: mediatek: mt8173: Fix refcount leak in mt8173_rt5650_rt5676_dev_probe
7e72a57fa744051a262a77beca2fb8e7c9c599ec ASoC: mt6797-mt6351: Fix refcount leak in mt6797_mt6351_dev_probe
00d8618f75a44bb78837e68431f9a6f863d4b486 ASoC: codecs: da7210: add check for i2c_add_driver
6070a92f8e07951f25b6df93bbf1ead25cd25843 ASoC: mediatek: mt8173-rt5650: Fix refcount leak in mt8173_rt5650_dev_probe
3d8be4ec1ff13074260f74f20cb5c4580a28e748 serial: pic32: free up irq names correctly
ef0c3d99ade231264bbe1c1c19dd41621e16d20c serial: pic32: fix missing clk_disable_unprepare() on error in pic32_uart_startup()
fc9c7a929d9df7ae195f55acaca6a03960daaa58 serial: 8250: Export ICR access helpers for internal use
db274719286c938cf5c77f58af072dd2e9ec4e99 ASoC: SOF: make ctx_store and ctx_restore as optional
1a798d22165a280ddf4f8b08f70baf2a3cd80622 ASoC: codecs: msm8916-wcd-digital: move gains from SX_TLV to S8_TLV
0698e562e1d4f417a15653375e1de711fdf62232 ASoC: codecs: wcd9335: move gains from SX_TLV to S8_TLV
0bc5f75c02559fe5a2f7655a34c823576c99e02f rpmsg: char: Add mutex protection for rpmsg_eptdev_open()
25fbea3a7a75ae1d328d65e55d54aaa355b91b4b rpmsg: mtk_rpmsg: Fix circular locking dependency
78f422ea5f090432344a10d81121958c2c8e3f1a remoteproc: k3-r5: Fix refcount leak in k3_r5_cluster_of_init
29339ceb58363efc631b975cb0e24a2f8ff7e145 selftests/livepatch: better synchronize test_klp_callbacks_busy
ce5e1f478b474839357fd01d6c67bfec54c5c9fc profiling: fix shift too large makes kernel panic
1f86e24072fdc61d4a6ae20ceecb39d5104979ef remoteproc: imx_rproc: Fix refcount leak in imx_rproc_addr_init
2a5acecb98b06ecf3e75f9ce6c4336b9425a4e26 selftests/powerpc: Skip energy_scale_info test on older firmware
001cba4dabe08ae43c8619c9cdd2d6983370f09a ASoC: samsung: h1940_uda1380: include proepr GPIO consumer header
081031c44105eef0a2945dac1b606a4d295dd60c powerpc/perf: Optimize clearing the pending PMI and remove WARN_ON for PMI check in power_pmu_disable
1481cc39e7169c8defd074f56a5e61d720d13f84 ASoC: samsung: change gpiod_speaker_power and rx1950_audio from global to static variables
fd95ac6522488c847187b482d21cdc53ea8e50c2 ASoC: codecs: wsa881x: handle timeouts in resume path
80632b6ea3c6b1e4160cebb3f4e293ec3e12681d net/mlx5: Expose mlx5_sriov_blocking_notifier_register / unregister APIs
1fd43798b21c8865c35222d0d6fef5b08ef5552b vfio/pci: Have all VFIO PCI drivers store the vfio_pci_core_device in drvdata
20aac3bbe56953b2a21357257c758de1724d5214 net/ice: fix initializing the bitmap in the switch code
244e897adf4834a2e64dd8892ad7540145991557 tty: n_gsm: fix user open not possible at responder until initiator open
834189a8b24510508d6b6a15fa9c59f5948b64dc tty: n_gsm: fix tty registration before control channel open
1ec92865b1c75cb48e6e3c32a6e88c189a0fbc89 tty: n_gsm: fix wrong queuing behavior in gsm_dlci_data_output()
51cac741680597f13a99a63d4fb3e3b4822bf92d tty: n_gsm: fix missing timer to handle stalled links
e77bc5b96ccec7634a39366b0e68dffe36ed34e3 tty: n_gsm: fix non flow control frames during mux flow off
f761163f5156740c6f92ba4de121b4c14fac7861 tty: n_gsm: fix packet re-transmission without open control channel
dcdfadb2eb9048b2b91ca1ca0530968d0306a083 tty: n_gsm: fix race condition in gsmld_write()
27cff6fa98f854e1d32ed48fef462b36107da57f tty: n_gsm: fix deadlock and link starvation in outgoing data path
08ec24198c484850d04d72ffc195d0e5a65d8c7b tty: n_gsm: fix resource allocation order in gsm_activate_mux()
8ad6f93b663a7de51357cb4d2b3994fa576db6ba ASoC: qcom: Fix missing of_node_put() in asoc_qcom_lpass_cpu_platform_probe()
746ffe6c4549e800bdd813c1bede4cd7f930da44 MIPS: Loongson64: Fix section mismatch warning
856ddb0b8d6249dafeac2dc604458e6929fc7ded ASoC: imx-card: Fix DSD/PDM mclk frequency
0efb2ac1a4dd6ebb9d89758cc0751b1b968cbcfa remoteproc: qcom: wcnss: Fix handling of IRQs
6fbb0ca3876bbc5d61cc2dd65be902d2554f583e vfio/ccw: Fix FSM state if mdev probe fails
83ec4e0eabc717cba0d13232db83bd78450464ea vfio/ccw: Do not change FSM state in subchannel event
f6a2ceb371319827134b01cfb72003938413bbc9 ASoC: audio-graph-card2.c: use of_property_read_u32() for rate
413f3e6a3d4c81c8b408f0eff591557d0a68d71d serial: 8250_fsl: Don't report FE, PE and OE twice
ed1b28297abc9df8c3fde4ef6217a7575b6d26ee tty: n_gsm: fix wrong T1 retry count handling
868a1666c8ca04e7f89a8c4fbf4834ea5c9ec7eb tty: n_gsm: fix DM command
5dc92f992a0d635d3fc73b53e953a41907500195 tty: n_gsm: fix flow control handling in tx path
fe9dc2abe6244b8ba02b09f179ffdef1e898f1b8 tty: n_gsm: fix missing corner cases in gsmld_poll()
e1b6fea375fc750a68f7fd696dde11f1f015bf82 MIPS: vdso: Utilize __pa() for gic_pfn
367eaf4e171b1187ab1871a7fdc3634fa8a0a5bb ASoC: SOF: mediatek: fix mt8195 StatvectorSel wrong setting
8161dd6f9842c22a6df164ccefa544176a4bef3f swiotlb: fail map correctly with failed io_tlb_default_mem
8de89a874bed89b058aaeb5b0740d7ad791c0f10 ASoC: SOF: ipc3-topology: Prevent double freeing of ipc_control_data via load_bytes
b84251064446cf82944a7a16a403bd3f7301346b ASoc: audio-graph-card2: Fix refcount leak bug in __graph_get_type()
2d1ebb442993872dcf5e2626eb68823db14d42e2 ASoC: mt6359: Fix refcount leak bug
b2c05c2408a2c273f199cdc5992e3ed7bd9246be serial: 8250_bcm7271: Save/restore RTS in suspend/resume
27200ac7b9d9171fbd72fa93be5a908101e21599 iommu/exynos: Handle failed IOMMU device registration properly
51feb9be540d6624879755b962669bdeee3f009b 9p: Drop kref usage
28c35688ea418f7d9558ecc0ba965a27f4851382 9p: Add client parameter to p9_req_put()
aae44e857c308b7baa596d6ca953b0eedf7bf5b3 net: 9p: fix refcount leak in p9_read_work() error handling
3e847a5e3d8292fcaf1d7656347a376616aa8717 MIPS: Fixed __debug_virt_addr_valid()
864dd387c105c495f386ede15aed1d610fe0553c rpmsg: qcom_smd: Fix refcount leak in qcom_smd_parse_edge
187af24e27655b4320aa47f3ba735832ff76cbb6 kfifo: fix kfifo_to_user() return type
eb7f888a65123170b75171c70da958cae457982b lib/smp_processor_id: fix imbalanced instrumentation_end() call
7af39709adf59edaa446f7297f8a721323731a21 proc: fix a dentry lock race between release_task and lookup
e7e2f6d0e10cab4e9ecb0c9bc5608374e7e4414f remoteproc: qcom: pas: Check if coredump is enabled
e4bfd75dc1242e1decc793535a6419e0f6e9726d remoteproc: sysmon: Wait for SSCTL service to come up
c32aa69e6703dd601ad98f510b2c79f2f5ebea56 mfd: t7l66xb: Drop platform disable callback
9130797e470f2d282199d84c8b660c4f9d45d949 mfd: max77620: Fix refcount leak in max77620_initialise_fps
62886456d8a6a2d728c47f92f31f393990c408b1 iommu/arm-smmu: qcom_iommu: Add of_node_put() when breaking out of loop
d5142c28044d79ef23952b8fb163845133e54f6b perf tools: Fix dso_id inode generation comparison
a294e4c25eb8292fc909719360879cbfcad2a491 riscv: spinwait: Fix hartid variable type
d925d184b35e97aa18f06408134824680ff59e01 s390/crash: fix incorrect number of bytes to copy to user space
498e111b703c4be9f9c4bd33e2204a8957585dc5 s390/zcore: fix race when reading from hardware system area
191cac08dea5eba73a83a87adb29f3923dd73267 ASoC: fsl_asrc: force cast the asrc_format type
0a7fd140b11eebbcc1c8c76e4310359b1206a64f ASoC: fsl-asoc-card: force cast the asrc_format type
176fd8452060c0163c5de7d11b6d9d39bc1e9662 ASoC: fsl_easrc: use snd_pcm_format_t type for sample_format
23c37e350b62bf56de9d2fa62730063fb2daed9c ASoC: imx-card: use snd_pcm_format_t type for asrc_format
d78d9045d1b843103228aa0c24a53cf8a864a201 ASoC: qcom: q6dsp: Fix an off-by-one in q6adm_alloc_copp()
09a76713c9ce98039b8e94359579e17c07d80519 fuse: Remove the control interface for virtio-fs
1a539cd0953799d3ad7a3f0a3852346157693d16 ASoC: audio-graph-card: Add of_node_put() in fail path
13a4b4a20ca1d8c6623b303523f8c596bfd31e88 ASoC: audio-graph-card2: Add of_node_put() in fail path
e451413d799668034aa3e4b3be02ed54432f4b82 watchdog: f71808e_wdt: Add check for platform_driver_register
b959dfb191a850fdb4a94f013198f0d98bc0b6c6 watchdog: sp5100_tco: Fix a memory leak of EFCH MMIO resource
b8984c1830f5e777ba6b1e3e0b18a0ef726934f5 watchdog: armada_37xx_wdt: check the return value of devm_ioremap() in armada_37xx_wdt_probe()
d31a19e3e685fb7f4c4cdbac12996302019a1a79 ASoC: Intel: sof_rt5682: Perform quirk check first in card late probe
ca4c2237b160d981be27daed0500dca23f7d1e01 video: fbdev: amba-clcd: Fix refcount leak bugs
8999690cb0244d2511e38353f8a545d5af5e0cfd video: fbdev: sis: fix typos in SiS_GetModeID()
2c1de8a63b904608355f60a1f0604a8e4a426e9f ASoC: mchp-spdifrx: disable end of block interrupt on failures
746ca11007109e4b0a5c4c4dbf84ebf529ab53a4 powerpc/32: Call mmu_mark_initmem_nx() regardless of data block mapping.
53b56f81ae2ac832da56a749afde67f57dc02c55 powerpc/32s: Fix boot failure with KASAN + SMP + JUMP_LABEL_FEATURE_CHECK_DEBUG
a8850f615a18129e8bc45763fbda17c1ec5a1f1c powerpc/32: Do not allow selection of e5500 or e6500 CPUs on PPC32
838fcd01d2011715ebca4900909474063413a91e powerpc: fix typos in comments
8411bdf613155fe61fa138bc6e022ce3752aff17 pseries/iommu/ddw: Fix kdump to work in absence of ibm,dma-window
0019dc8e943378c54d75d323c645509a689a53ab powerpc/iommu: Fix iommu_table_in_use for a small default DMA window case
ff38497691d5c7abfaf73b4fb47cd8c3f299e17a powerpc/pci: Prefer PCI domain assignment via DT 'linux,pci-domain' and alias
bd6a69fc6b1fd5af6e4c06d51e6a8a25ac15f14b serial: 8250_bcm2835aux: Add missing clk_disable_unprepare()
752af48afeaaad1449d3f3e2b5a658679cbb496e tty: serial: fsl_lpuart: correct the count of break characters
b33a6183fd6270ebd77b0392ace3e12857d783c3 s390/smp: enforce lowcore protection on CPU restart
9a18ef2fc8f9145c91ba55ce0b57dd208dc781dd perf stat: Revert "perf stat: Add default hybrid events"
1a040bb20ec2f67f6b1455241df36d5b6cec942b f2fs: fix to invalidate META_MAPPING before DIO write
4b10560d0ed59a69a258d40095a64d24cbd83350 f2fs: check pinfile in gc_data_segment() in advance
b64f1d901bc8d1ffe18249e5e0d5feacd10fa4f2 f2fs: don't set GC_FAILURE_PIN for background GC
7beb9d38e2167d5e150d3eb06157e525e4d8e502 f2fs: write checkpoint during FG_GC
0f1d0029da040e23fac452d5c686d4c9b7d9e1bf f2fs: give priority to select unpinned section for foreground GC
b7252349d72b1b2922c4e5578c9cfdbc8fee6e5a f2fs: change the current atomic write way
996ce77a80fa9f4e63d549462b575b31d0c313b4 f2fs: kill volatile write support
06f1f2cd42dbad8f6a9338deb8d2a8a73965bc25 f2fs: fix to check inline_data during compressed inode conversion
948002521ebe75ce343bc763f41eada0eefd87b8 f2fs: fix to remove F2FS_COMPR_FL and tag F2FS_NOCOMP_FL at the same time
ab53f9a21ea1c7726de64683044005c273f6ef2c cifs: Fix memory leak when using fscache
cbab02c63fc0d501c1a595dee6a19cdd78e8e9fa powerpc/spufs: Fix refcount leak in spufs_init_isolated_loader
c4b70d6e2f1e2586879d136075d83ceeacbfa718 powerpc/xive: Fix refcount leak in xive_get_max_prio
61460abfb26e0be98f962cf2566f288afd84e2c2 powerpc/cell/axon_msi: Fix refcount leak in setup_msi_msg_address
3970ea1a2a676c7ace2fc1de1740cc14610488d4 perf symbol: Fail to read phdr workaround
835d284e69d5aa541ca9d8fd370eb0cb7f2f4c16 kprobes: Forbid probing on trampoline and BPF code areas
1be0275655e36643da3010f1576bf199cb65a9ca x86/bus_lock: Don't assume the init value of DEBUGCTLMSR.BUS_LOCK_DETECT to be zero
cf03f7d9e2abfad2162c7bad695a6ed774ba686a powerpc/pci: Fix PHB numbering when using opal-phbid
80a6efd2b097c81f8325aeeb3e63d02a34759c95 genelf: Use HAVE_LIBCRYPTO_SUPPORT, not the never defined HAVE_LIBCRYPTO
c31bba791bc9e185abe154d7c99f5b1d6f77fc13 scripts/faddr2line: Fix vmlinux detection on arm64
a2b3db75fafc286fe97333aa4bdd0a9c0597c4f9 powerpc/64e: Fix kexec build error
55cb4e9604a80c91831295768036dbcb046c6d7f sched, cpuset: Fix dl_cpu_busy() panic due to empty cs->cpus_allowed
68912372db8959b93d47a310c61cc818371fb634 x86/numa: Use cpumask_available instead of hardcoded NULL check
9fd11a43eebd0fccbfb347d900f0bd99e4a84e76 video: fbdev: arkfb: Fix a divide-by-zero bug in ark_set_pixclock()
8f71265beb7e00329665817829e3ba67fe8bab35 tools/thermal: Fix possible path truncations
ec8ba9d23ede230c96676b34e5472875aff2fedf sched: Fix the check of nr_running at queue wakelist
8f1abbf749d905889665573baf54a683a489a148 sched: Remove the limitation of WF_ON_CPU on wakelist if wakee cpu is idle
c3d160375b7623e0dde369fa18b68d400cb2cfa8 sched/core: Do not requeue task on CPU excluded from cpus_mask
c5d3055ad206be2fe974ceb31306b69423747aad x86/entry: Build thunk_$(BITS) only if CONFIG_PREEMPTION=y
34d2b4c2fd86a151a4b15606693a5c2c96f614e5 f2fs: allow compression for mmap files in compress_mode=user
f16e3dc13a727eb98e0236f797ac55beace1c6c8 f2fs: do not allow to decompress files have FI_COMPRESS_RELEASED
7d53b651b6b0fc09bb1af6a74cfe34910d243f24 video: fbdev: vt8623fb: Check the size of screen before memset_io()
c4a87febe8e743238907442ec6061ac54044b02f video: fbdev: arkfb: Check the size of screen before memset_io()
b7f2bb96c5759834cc8d8082fa0c98e4986375f2 video: fbdev: s3fb: Check the size of screen before memset_io()
b2ed1c973f89ffeaf13682ba52524777cf45ee26 scsi: ufs: core: Correct ufshcd_shutdown() flow
bfcc87192145715aa2d6f44af891b3258c002740 scsi: zfcp: Fix missing auto port scan and thus missing target ports
e2df0d40b20aa4a0cde29a4ac6a3f3a3ca47eef1 scsi: qla2xxx: Fix imbalance vha->vref_count
03c8c2bcf2194ffd412881252e7ae31a08c98c91 scsi: qla2xxx: Fix discovery issues in FC-AL topology
46340c43863b9c10d3a406f36ac87bd38ef1a2f5 scsi: qla2xxx: Turn off multi-queue for 8G adapters
91ffd5194a0822936d76f479d1f630e06f809d57 scsi: qla2xxx: Fix crash due to stale SRB access around I/O timeouts
94c3acbf1c19e4e114a1123142ebe16b888c7c6f scsi: qla2xxx: Fix excessive I/O error messages by default
f3d448e6811c8dc45f30fea8b6b93e81af705bda scsi: qla2xxx: Fix erroneous mailbox timeout after PCI error injection
9a7a3c9f5ba72320e9558de5d130f409790cbae7 scsi: qla2xxx: Wind down adapter after PCIe error
46de50aff332c37037bd0218d8bb8c5b13dc5165 scsi: qla2xxx: Fix losing FCP-2 targets on long port disable with I/Os
c635d7712e4821055040e37df67286c750087e79 scsi: qla2xxx: Fix losing target when it reappears during delete
3ff076e9840cd98254cbea158a1ca621cb815390 scsi: qla2xxx: Fix losing FCP-2 targets during port perturbation tests
c3dae06aa66925cd8cfc042ad86714f2bfd88622 x86/bugs: Enable STIBP for IBPB mitigated RETBleed
da552ffd73c59cbbed831c486ab9ff61b849e93b ftrace/x86: Add back ftrace_expected assignment
654a6e2725db257b6bdbe35cff50897f66f8f442 x86/kprobes: Update kcb status flag after singlestepping
96acb18f9c3c6f08d48dceebd06e58c8d6946d5d x86/olpc: fix 'logical not is only applied to the left hand side'
fa6dced9bb468d4047da27ba068de0c7b6e414ff SMB3: fix lease break timeout when multiple deferred close handles for the same file.
bfca57534020e662acd41041f23e159b5eb2fa88 posix-cpu-timers: Cleanup CPU timers before freeing them during exec
dec4aafc232cd637692caf4d153f6eb41b876338 Input: gscps2 - check return value of ioremap() in gscps2_probe()
394b1a75e8f907c1a7a250a6f461023b514cb379 __follow_mount_rcu(): verify that mount_lock remains unchanged
24014e4cebb9bbc9a8880144444a76934e86ee75 spmi: trace: fix stack-out-of-bound access in SPMI tracing functions
6121ce1ad32684522698f54cd8f8f6b19cf60dec drivers/base: fix userspace break from using bin_attributes for cpumap and cpulist
b46295a0a89d72879c15461403ceea506837f26a drm/mediatek: Keep dsi as LP00 before dcs cmds transfer
82eacf09f2ebc94269ac58f25a72a83345a41e6c crypto: blake2s - remove shash module
be168b272704ff99d8cc2f8f4097875c271d4e75 drm/dp/mst: Read the extended DPCD capabilities during system resume
dc1fda9d93a85a11279c9303d6e980fc99e5f585 drm/vc4: drv: Adopt the dma configuration from the HVS or V3D component
1cea2f4a34ef11f0440d101ebd45b7434f49231a usbnet: smsc95xx: Don't clear read-only PHY interrupt
22241ce2a056e64f96e44888a498405c4bcfcf8f usbnet: smsc95xx: Avoid link settings race on interrupt reception
61f117e12e0f640c5cac0e47433f28258899ff1e usbnet: smsc95xx: Forward PHY interrupts to PHY driver to avoid polling
b3d3ea11eb76755760c9f3857f3573d4ec0e5f40 usbnet: smsc95xx: Fix deadlock on runtime resume
f114ae7733fd3ddd7be730745c61508c374d15d2 firmware: arm_scpi: Ensure scpi_info is not assigned if the probe fails
d0121586f2f24a5f06069c689558b97ac608f355 intel_th: pci: Add Meteor Lake-P support
4c3320b9bfcd6b1eb264d0e8959f10a001906698 intel_th: pci: Add Raptor Lake-S PCH support
8d5baf5b808bf6e7169110bcf390bd4d259a3b72 intel_th: pci: Add Raptor Lake-S CPU support
ecbd38a2cf559b60e46ff146a4ac295cb0bca8a4 KVM: set_msr_mce: Permit guests to ignore single-bit ECC errors
af6632f59dbec29f38ff06792e09f544d94d587a KVM: x86: Signal #GP, not -EPERM, on bad WRMSR(MCi_CTL/STATUS)
6ab843725b526c55f99598bd59101951a48d14ed iommu/vt-d: avoid invalid memory access via node_online(NUMA_NO_NODE)
21f78fef9cfe499b52ffa715a799433fecb133c8 PCI/AER: Iterate over error counters instead of error strings
9ad80ead26f5c4a588e7e908e44d95968707548c PCI: qcom: Power on PHY before IPQ8074 DBI register accesses
ec3de8714bc173bdb323dccbfa29c25eca79b263 serial: 8250: Fold EndRun device support into OxSemi Tornado code
7309f1841720f11f96f5b3a700cc9a12222bba36 serial: 8250: Add proper clock handling for OxSemi PCIe devices
f0e6c8990810092fe792349e42d4be7135d53687 tty: 8250: Add support for Brainboxes PX cards.
690ba20e59d42b68f6d51f9de55a32eb4a476f24 dm writecache: set a default MAX_WRITEBACK_JOBS
324cb1b70d39e2de82331304980a00a42d9c5cda kexec_file: drop weak attribute from functions
ced9d2b6e8276b84487f9af55e29032a26b9d171 kexec: clean up arch_kexec_kernel_verify_sig
b6a982c69088c7fdcd16ac8f93588afd279828d4 kexec, KEYS, s390: Make use of built-in and secondary keyring for signature verification
a88f8a9fe6b95529e9588aa6a6d3786a06b9b446 tracing/events: Add __vstring() and __assign_vstr() helper macros
06716c9f82057b7cedb320dcd7252090b8ae9bc9 dm thin: fix use-after-free crash in dm_sm_register_threshold_callback
8123b6b28e9d77ab52c2bf312e1c48de085eca0d net/9p: Initialize the iounit field during fid creation
eb29f2a8079ae5a93a8a5aed96ff865125581660 timekeeping: contribute wall clock to rng on time change
b7bfe3ff3a4265f57712099433b6442a96a38fc9 locking/csd_lock: Change csdlock_debug from early_param to __setup
517c44f1f42ef0499e864b34295bc20d63f5322e block: serialize all debugfs operations using q->debugfs_mutex
3e1cfeae9c253af70c76fb47d147d07aaad3bab4 block: don't allow the same type rq_qos add more than once
66c1afffebe9d7d647e096cc42aafbb7054fec42 btrfs: tree-log: make the return value for log syncing consistent
26849ca530d951b38f37d662e2b4f24ee955ca4e btrfs: ensure pages are unlocked on cow_file_range() failure
e320c303958d954e4509c9018b964e9cc2710d25 btrfs: fix error handling of fallback uncompress write
12190f47eab369fb76fd0face8a7bddddd109e56 btrfs: reset block group chunk force if we have to wait
57214061d5a5d000d49e5a2a733b6708b78dbd2d btrfs: properly flag filesystem with BTRFS_FEATURE_INCOMPAT_BIG_METADATA
fe7f57029977dd13f6d472ef15d867fe7cddf245 block: add a bdev_max_zone_append_sectors helper
b3efab4f46c1d2e9ccdebd309c3512ad4ed63d79 block: add bdev_max_segments() helper
84434027079f5f284ea73e1305c42f11c6a45e9a btrfs: zoned: revive max_zone_append_bytes
6ef7445e2da408b00517d7a083ee83d829945b54 btrfs: replace BTRFS_MAX_EXTENT_SIZE with fs_info->max_extent_size
4eac32a7f47aad415d6cd5a24d1af2d0855c3edd btrfs: let can_allocate_chunk return error
76941908117c7bb8baa26e9fbc2410c5196d484d btrfs: zoned: finish least available block group on data bg allocation
519c5676e53376a0c44597490482d3948dc567cf btrfs: zoned: disable metadata overcommit for zoned
c25bcc8312becf3c6e01fe92b1ac85557c468ffd btrfs: make the bg_reclaim_threshold per-space info
7742d16eda304b59ecc2d12267dd1780a19c6d2c btrfs: zoned: introduce btrfs_zoned_bg_is_full
b23453feafd04d5c437b42c306e7ef0cf3ff9749 btrfs: store chunk size in space-info struct
2baf6e647fed344197e32ff210e86afd82bf518f btrfs: zoned: introduce space_info->active_total_bytes
700052a8a1e8e36ca0c8401647e1968c6641f870 btrfs: zoned: activate metadata block group on flush_space
d134ca528dcab226436da05539cba5c785fc60d8 btrfs: zoned: activate necessary block group
f3fc9591d7e8869b32c484e6f206b8092aa6b13a btrfs: zoned: write out partially allocated region
033488e822dce93b576e8b046c4e419dd6fbe65d btrfs: zoned: wait until zone is finished when allocation didn't progress
d57dbf0b165bc32886c3b570dd97e317f3a7b08f intel_idle: Add AlderLake support
def994873241e7d2bfb6d51a36e275926c69b5e1 intel_idle: make SPR C1 and C1E be independent
0a0df2006edb9a2593971a3cb186ef82e95f1f8d ACPI: CPPC: Do not prevent CPPC from working in the future
1167f861f547dc5e0d9d1b0839c783bc8dfdd14d powerpc/powernv/kvm: Use darn for H_RANDOM on Power9
ed83789d3655d6e3d785126b13361c57adf88b25 s390/unwind: fix fgraph return address recovery
6cb29d86e2900933d13d9a98a1b78e9e9a3eff8f KVM: x86/pmu: Introduce the ctrl_mask value for fixed counter
444c663002e05529d11fbe3d852bcf9f7ed1c1c9 KVM: VMX: Mark all PERF_GLOBAL_(OVF)_CTRL bits reserved if there's no vPMU
37569c932806cb701e959e9f91bde71fef050e09 KVM: x86/pmu: Ignore pmu->global_ctrl check if vPMU doesn't support global_ctrl
492e35112b30009ec2d8029552ba8c59c46e7470 KVM: VMX: Add helper to check if the guest PMU has PERF_GLOBAL_CTRL
f2a332101b968dc4ff42ed5117346376df587117 KVM: nVMX: Attempt to load PERF_GLOBAL_CTRL on nVMX xfer iff it exists
559e2f95452289b4702b955a83d094edc30032d0 dm raid: fix address sanitizer warning in raid_status
0e7dc4f0b02796fadd4450cd7da611da889751a2 dm raid: fix address sanitizer warning in raid_resume
e33c7444387d6d67b8d5e3e8f1107ee58e3221e1 mm/damon/reclaim: fix potential memory leak in damon_reclaim_init()
4c8578160c79d4bc897a82ddfb59da9c7c4611d9 hugetlb_cgroup: fix wrong hugetlb cgroup numa stat
a1494a4170727dca65c721d2b5e71c24d2df55da batman-adv: tracing: Use the new __vstring() helper
adc9c09cb9c33e566622ec634c917acac8baef5f tracing: Use a struct alignof to determine trace event field alignment
0ecb5d872822c8102192ed4360f0139da0a55edd ksmbd: validate length in smb2_write()
034222d1f2225373f2684ebe85224ba279c6c94a ksmbd: smbd: change prototypes of RDMA read/write related functions
dac75986fec1d7324fe030732c18794bd88f6dad ksmbd: smbd: introduce read/write credits for RDMA read/write
105f892658bd1f48950018ba6eedb6a16d52baf1 ksmbd: add smbd max io size parameter
05bc6fff238ee7e24e5c756c9d83e35f86a13d65 ksmbd: fix wrong smbd max read/write size check
ea42b2989d772fbc6da132aaa16a8da6e02a3dad ksmbd: prevent out of bound read for SMB2_WRITE
1ce142bcf4043860e7c777900d30cb9000edf550 ext4: update s_overhead_clusters in the superblock during an on-line resize
22dab7bf04ba90dd4e6f51ae8718a900b2b0b109 ext4: fix extent status tree race in writeback error recovery path
62f4938df435defcf9df6e5d6e9c71d228d13822 ext4: add EXT4_INODE_HAS_XATTR_SPACE macro in xattr.h
c9c6b9be6c209a7f4266e7f9216497c10d167245 ext4: fix use-after-free in ext4_xattr_set_entry
3b9ccb398295f964a1585641ed967a26f2c75ea4 ext4: correct max_inline_xattr_value_size computing
b50916b4a0de1f395c64bbf28871f7b1529fd7f5 ext4: correct the misjudgment in ext4_iget_extra_inode
a6223327527f29de31ef57d3cf90ca4b0b4036eb ext4: fix warning in ext4_iomap_begin as race between bmap and write
6f881b201922645c782499b992b723015335a7a0 ext4: check if directory block is within i_size
5152bc04993784c5381f21d462117decfbcd886c ext4: make sure ext4_append() always allocates new block
f17bc6010565739a0de46f4eeeab41e182454281 ext4: remove EA inode entry from mbcache on inode eviction
9196f6973de82fc730453ce8b5d127f1425adbc7 ext4: use kmemdup() to replace kmalloc + memcpy
68c1003a6de4e398323b2a266314e26d2972fcfc ext4: unindent codeblock in ext4_xattr_block_set()
72be265c4d8e0121625ad1bae2c122602614dfbd ext4: fix race when reusing xattr blocks
4399a27ca61515301220ea463539df8f5185ad31 KEYS: asymmetric: enforce SM2 signature use pkey algo
66fe457efc6a47fdf727d03e1fed971b636b7609 tpm: eventlog: Fix section mismatch for DEBUG_SECTION_MISMATCH
4c7b53011c58f815c4da21634e92c3a43391673a tpm: Add check for Failure mode for TPM2 modules
9b7c4abdeb278b33d6424ed45ce5a83c3504545b xen-blkback: fix persistent grants negotiation
c6c406f0e60d9de34d2d2c380d08dbbf6adea1f9 xen-blkback: Apply 'feature_persistent' parameter when connect
929b3d6162c29502daa8145db49879ce2979afaf xen-blkfront: Apply 'feature_persistent' parameter when connect
1a503eae36e7a8a88aae4890b678f9d5da3f17d6 powerpc: Fix eh field when calling lwarx on PPC32
b39a4afb20d9b506e82b9b1f512795f8172e3417 btrfs: join running log transaction when logging new name
b3d0180ba29aca1e84fd7bd2739b81a2a92a198e btrfs: convert count_max_extents() to use fs_info->max_extent_size
96d3892a265995782e91ece2b2c8845afdda5199 net_sched: cls_route: remove from list when handle is 0
ed97458d1164497850577c12b7ccddbcc30ce1b7 tcp: fix over estimation in sk_forced_mem_schedule()
b2fce0f29b14dba729dbcaf15cb01ecbfcbfc550 crypto: lib/blake2s - reduce stack frame usage in self test
6788419bcbb426660ed87933909dc3678c83b04c raw: remove unused variables from raw6_icmp_error()
edcc9e402785addbc8e09bf733df038df42a80a6 raw: fix a typo in raw_icmp_error()
3654308e1e0afd18ac197b916b8ce1fb84d10497 Revert "mwifiex: fix sleep in atomic context bugs caused by dev_coredumpv"
e6388d07aaaa84fea2c23a2b1526eda1e2c2a278 mptcp: refine memory scheduling
bc0719c8c63adef4d4ceff73901c427abc91d32b tracing: Use a copy of the va_list for __assign_vstr()
b283fc9d2a6fa117b2f36648df937b5ce14c1627 net: dsa: felix: fix min gate len calculation for tc when its first gate is closed
73217604ff512f0e9613a994465b0d67ad2e93cc Revert "s390/smp: enforce lowcore protection on CPU restart"
9a9bdea4088eb9c39f6cca95f92946b0359d7e32 powerpc/kexec: Fix build failure from uninitialised variable
e95f0119f56e5a5843799943be8cf0d6c764ba8c drm/bridge: tc358767: Fix (e)DP bridge endpoint parsing in dedicated function
edb64dc6627137b16e8f8fd1b0a94d32a3f71f8e bpf: Fix sparse warning for bpf_kptr_xchg_proto
834dbe0e3e7deedf77cdfbe621daf73aa2dc0076 bpf: Suppress 'passing zero to PTR_ERR' warning
c0da2132213bf3be744ca92c473b62db18fd2c2e net: phy: smsc: Disable Energy Detect Power-Down in interrupt mode
abaf8a26fdadc6c884dc4344053b55092c8c10d1 f2fs: revive F2FS_IOC_ABORT_VOLATILE_WRITE
e9f30246a3ce064247efbd0d76c376bb5dafe866 drm/vc4: change vc4_dma_range_matches from a global to static
d01109583026d18de3a8039bb4162909db8e7354 f2fs: fix null-ptr-deref in f2fs_get_dnode_of_data
3bece325bb57c63156ca91183e405ea5c822c0f3 io_uring: mem-account pbuf buckets
b5b11dff6c9c32e8f2b993466289e513bcec1ee0 Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm regression

--===============3612351619171995815==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-130fd0cf5230-8458e3580b88.txt

cd7c8ccab0a1692166e6a97a34645e4c915a5847 ARM: dts: uniphier: Fix USB interrupts for PXs2 SoC
03aadaef5ae00969b6c34e6b68b57fcc367419b1 arm64: dts: uniphier: Fix USB interrupts for PXs3 SoC
655a97a374cbe0af3123677a5f4c334f541be511 USB: gadget: Fix use-after-free Read in usb_udc_uevent()
2c59b88f3d66ac9090fe01b508dbf2c22d9b9e5f usb: dwc3: gadget: refactor dwc3_repare_one_trb
bd28179e17ac02fa4ca1db00e1992f10931980ae usb: dwc3: gadget: fix high speed multiplier setting
7caf9e81d68385b76cbddf219017b60e5e141f35 netfilter: nf_tables: do not allow SET_ID to refer to another table
d1dc192ebe3c769bf0f62b0b3299c0d59e037c47 netfilter: nf_tables: do not allow CHAIN_ID to refer to another table
743d2019d8160f577861ce6de1f3a4f5e2e20cc2 netfilter: nf_tables: do not allow RULE_ID to refer to another chain
bba0aada5f6d437f26f421c8e42438c9489e9a3f netfilter: nf_tables: upfront validation of data via nft_data_init()
e84c0ba1f245fb055b442efe4c8aa645ce477d74 netfilter: nf_tables: disallow jump to implicit chain from set element
bb1c3db365529a695d575e8d8cc5189943044f54 netfilter: nf_tables: fix null deref due to zeroed list head
512f794ea35051d6f1c3b5c4e25fccb373db94f5 epoll: autoremove wakers even more aggressively
fb9d25faff4e37d975a85a97bc5d5fd89346ce98 x86: Handle idle=nomwait cmdline properly for x86_idle
662eac5454f61b27066781d8487210a93b8cc50f arch: make TRACE_IRQFLAGS_NMI_SUPPORT generic
6413a3b4bb119f31507e7c3c6abe579d4f327d52 arm64: kasan: do not instrument stacktrace.c
de12556e8fa104d1c09583cef65a09a8dd9e377b arm64: stacktrace: use non-atomic __set_bit
85137d0e9cbe5744b404a6a98b4567a4fa880f48 arm64: Do not forget syscall when starting a new thread.
143e48dfb9e612161bed13ace7bd1538e639846e arm64: fix oops in concurrently setting insn_emulation sysctls
4423f5d5c744460b9dd4f31d2dbc2a834bfd3959 arm64: kasan: Revert "arm64: mte: reset the page tag in page->flags"
04aa1b192fd38db33aad67fbe76c05c97ba1f018 arm64: errata: Remove AES hwcap for COMPAT tasks
a2344210816e5e0624fbf5b0d7e48d379c19adeb ext2: Add more validity checks for inode counts
b391a24d1760604e79e9464cf93ed85405513fc4 sched/fair: Introduce SIS_UTIL to search idle CPU based on sum of util_avg
dc5fdc2988dfea43b4e35c84a34730df618d5b8c genirq: Don't return error on missing optional irq_request_resources()
7e83c39319b96891a8ff50a4bea6761a28b78a65 irqchip/mips-gic: Only register IPI domain when SMP is enabled
03d898b96447609a342899b7e241ad81ba87c0e6 genirq: GENERIC_IRQ_IPI depends on SMP
117e74ab64ae74cad33a7fb14828be44ba0a881b sched/fair: fix case with reduced capacity CPU
5a4bbaeaad2cd92b9fa39d4ce3bed20a92c30c87 sched/core: Always flush pending blk_plug
0e94619a7d8ed320fb807620e140cf0389f7fbc2 irqchip/mips-gic: Check the return value of ioremap() in gic_of_init()
a5eea96e768f352146cb618cedac47515b8b871b ARM: dts: imx6ul: add missing properties for sram
87d3caab345cf2fca7872f6baff3793df2ad9c14 ARM: dts: imx6ul: change operating-points to uint32-matrix
b10d701324b4f736967d4c6dafa3805b403608c2 ARM: dts: imx6ul: fix keypad compatible
8a48889e72e9fe6702aedc196ffaa7dd748a5925 ARM: dts: imx6ul: fix csi node compatible
9f290136e98cb432a4bdec4afbe46091da6b950c ARM: dts: imx6ul: fix lcdif node compatible
679fba8641e3cabde867ba558601aee3c3100a9e ARM: dts: imx6ul: fix qspi node compatible
483930129e9de3fb6e3048dd03c6fa2752c05567 ARM: dts: BCM5301X: Add DT for Meraki MR26
160b84268e9ebb59563444fe2c0ddd9bbedddd50 ARM: dts: ux500: Fix Janice accelerometer mounting matrix
d7a8aa3f69388c79c702ce31f669d6969ac6b2d8 ARM: dts: ux500: Fix Codina accelerometer mounting matrix
f12be9b4538f232f287b0cc59749aeb58210ad75 ARM: dts: ux500: Fix Gavini accelerometer mounting matrix
06aab1bdd267ff8609c686b70a5eb9c438cd494a arm64: dts: qcom: timer should use only 32-bit size
dfc72b6999c419dfaa3eeabe558d2760e0459db7 spi: synquacer: Add missing clk_disable_unprepare()
06f4efb2f135ca4ddfd9401631cb13353a4b289e ARM: OMAP2+: display: Fix refcount leak bug
bde53899790329608fad2ed7b39945ba95125fd1 ARM: OMAP2+: pdata-quirks: Fix refcount leak bug
b696541a0e1fd7ec5efbd370ea6cadb2a2e13786 ACPI: EC: Remove duplicate ThinkPad X1 Carbon 6th entry from DMI quirks
910fca3a0b1ea8de4f96cc4b4b6e0ba942af5595 ACPI: EC: Drop the EC_FLAGS_IGNORE_DSDT_GPE quirk
c86db03e10f6975cfde23d1bbafce2f9b0d71300 ACPI: PM: save NVS memory for Lenovo G40-45
1a637c7721aba1f88d2d1600ff1d9ba59b1d151e ACPI: LPSS: Fix missing check in register_device_clock()
c7e2a30e86663c5a49e8ec4b0d25b6a48e3ce7be ARM: dts: qcom: sdx55: Fix the IRQ trigger type for UART
66c7c9030de9f4219fbfd3ed394abef1c4cb544f arm64: dts: qcom: sc7280: Rename sar sensor labels
062280ec92510e097829b0f5a95f7e99f278f721 arm64: dts: qcom: add missing AOSS QMP compatible fallback
63a3b172478bd361136cf93408228ad23c73db78 arm64: dts: qcom: ipq8074: fix NAND node name
c660f7bb815b9033033180c4b9296ef22fd1aa72 arm64: dts: allwinner: a64: orangepi-win: Fix LED node name
fd69139110a594ffa14106932efe2b1568859048 ARM: shmobile: rcar-gen2: Increase refcount for new reference
cffc54f1ddfa6513047313aed2f7e93ab20ea054 firmware: tegra: Fix error check return value of debugfs_create_file()
3fbdbe885ef2e4218287f0e975106a51c8bc36da hwmon: (dell-smm) Add Dell XPS 13 7390 to fan control whitelist
988c9284db80aa41f9a415ef5248fa3906bff10d PM: EM: convert power field to micro-Watts precision and align drivers
b025142cae025d2ec3af7bb0d9b255a2f0a3acbe ACPI: video: Use native backlight on Dell Inspiron N4010
611d4197da7c9e8301533a372244dc3510baa58d hwmon: (sht15) Fix wrong assumptions in device remove callback
79d6aba6cfe08f2c399ff6778aed04e3bc066bbc PM: hibernate: defer device probing when resuming from hibernation
f07603970bed75689cc1ba5f07ff12b29d10da92 selinux: fix memleak in security_read_state_kernel()
5fb015a992a85abc15d038734f6fd9ab357cbb2a selinux: Add boundary check in put_entry()
a5c89d2d792059dcb1f2de7fafdc6cd69fe87d55 skbuff: don't mix ubuf_info from different sources
0d706898c08c6356f75ffa54e432b4d30f9f9f81 io_uring: fix io_uring_cqe_overflow trace format
499614e7be9cd280bf968076cd0174c2f725b680 kasan: test: Silence GCC 12 warnings
baae2f91c69363e249e739dc5bb0a4a23f24a219 wait: Fix __wait_event_hrtimeout for RT/DL tasks
5af2584657cf8f04acb0880127b33a5e827d3e83 meson-mx-socinfo: Fix refcount leak in meson_mx_socinfo_init
a182d3ac97c511ef81573e2c58687e9d90983f2f arm64: dts: renesas: beacon: Fix regulator node names
34671ac1076c386e0c86b94e4c240a54b559abc6 spi: spi-altera-dfl: Fix an error handling path
7ddf4607a89aac3db0526fab587829486527edba ARM: bcm: Fix refcount leak in bcm_kona_smc_init
3551a782a0defbc72586392314cde6790ea00f81 ACPI: processor/idle: Annotate more functions to live in cpuidle section
9e45a04e9120a501c168c8e9372b5576df0d8c56 ARM: dts: imx7d-colibri-emmc: add cpu1 supply
8a4ebfb29b9bf4e69fea26f7b327e168de45f12f ARM: dts: imx7-colibri: overhaul display/touch functionality
0aee045e2b33a87577e4946d0b8caa6567994a4d ARM: dts: imx7-colibri: add usb dual-role switching using extcon
122b0e3468b0872eb31734ce9f90cfb717a845d3 ARM: dts: imx7-colibri: improve wake-up with gpio key
610a0ac58968f34653ebc7caac0e06a06ed8027f ARM: dts: imx7-colibri: move aliases, chosen, extcon and gpio-keys
b34927638933567bcfd9985399d3e4e4ca32cbfd ARM: dts: imx7-colibri-eval-v3: correct can controller comment
3c85e61b28d2563eacfa1963067174653bd2474b soc: renesas: r8a779a0-sysc: Fix A2DP1 and A2CV[2357] PDR values
bc1952c0f72b2b00819d6711aaeaf0284de9f7b2 soc: amlogic: Fix refcount leak in meson-secure-pwrc.c
d9f7552271c0dce27dd31c5ad2e65f9bf0f86f8f arm64: dts: renesas: Fix thermal-sensors on single-zone sensors
ad48f46acf5a547ffcca8d4d0781f0235c278b94 Revert "ARM: dts: imx6qdl-apalis: Avoid underscore in node name"
bed075df7625697e32ebb6c80009d2c1fb10f793 x86/pmem: Fix platform-device leak in error path
92b3b363539ade7b00805065e213e3d01e97af41 ARM: dts: ast2500-evb: fix board compatible
4d6feeb29746436d613abba599aafb7f11ec94b5 ARM: dts: ast2600-evb: fix board compatible
e4b7a2e0fc0473b2b21c2873f1cf2af8cd204ee2 ARM: dts: ast2600-evb-a1: fix board compatible
1134743f057e516685bbf235ddeed908384d15dc arm64: dts: mt8192: Fix idle-states nodes naming scheme
4dd343b2ae81fbed33432988f08b0b1cf5150d88 arm64: dts: mt8192: Fix idle-states entry-method
e62763842a951f45fca803064cbf043fbe1fe340 arm64: select TRACE_IRQFLAGS_NMI_SUPPORT
174a12a43a4d635af4728a2f6f816f7978a87588 arm64: cpufeature: Allow different PMU versions in ID_DFR0_EL1
027e29966ecb8a4b92ef98d22d43257a0d8c2ef9 locking/lockdep: Fix lockdep_init_map_*() confusion
2b4cbe83c72d30635500092c583d2c1c0f60cc4b arm64: dts: qcom: sc7180: Remove ipa_fw_mem node on trogdor
39ef532cad1fe2464ed7d7e7dc620e733a85160b soc: fsl: guts: machine variable might be unset
70f868127e07853058ae4adee8d26e8e3e2c55e3 spi: s3c64xx: constify fsd_spi_port_config
2cab38a8237a1138ba5125968c9edc1def914122 block: fix infinite loop for invalid zone append
bd07ed56f8eae5a542e0b6a63cb524b367cb3ef7 arm64: dts: qcom: sdm845-akatsuki: Round down l22a regulator voltage
2868012aa1246107c9631877e975791df70375db ARM: dts: qcom: mdm9615: add missing PMIC GPIO reg
898c66b1fed73db3bbbf02797bb3fa744bdd2374 ARM: OMAP2+: Fix refcount leak in omapdss_init_of
47231a9d7e213c05e939247d86e0fb05537995bd ARM: OMAP2+: Fix refcount leak in omap3xxx_prm_late_init
840d0e8686c488f6ca305e29af8647f7e638de14 arm64: dts: qcom: sdm630: disable GPU by default
93e085f8adec1d13b64cc70d6347026493ba2434 arm64: dts: qcom: sdm630: fix the qusb2phy ref clock
0b581bf45ed3c17e25242a07d7aab1f810e4e048 arm64: dts: qcom: sdm630: fix gpu's interconnect path
55a644a7299048badded8b32d8be6876f2a776d5 arm64: dts: qcom: sdm636-sony-xperia-ganges-mermaid: correct sdc2 pinconf
b31705c370cea7c50a0dce476731681636d8973b cpufreq: zynq: Fix refcount leak in zynq_get_revision
e5a17d529db221bee10ce1d8c10d78d5e3a07140 arm64: dts: renesas: r8a779m8: Drop operating points above 1.5 GHz
f36fab74228700477119894167ac87d05cf485f1 arm64: dts: renesas: r9a07g054l2-smarc: Correct SoC name in comment
3f676406fd093aac3fb978b6b296979374a0cc76 regulator: qcom_smd: Fix pm8916_pldo range
5d039f7255f72a06b9a7c753d3d1bcd5a9a7ca09 ACPI: APEI: Fix _EINJ vs EFI_MEMORY_SP
606283d21992abc68c8956c8f276a9342238e1c7 ARM: dts: qcom: replace gcc PXO with pxo_board fixed clock
420e70401363845801766ab017a8832bc78a0c68 ARM: dts: qcom-msm8974: fix irq type on blsp2_uart1
25b7c54c04a95dc094aa3775489e613514948ac3 soc: qcom: ocmem: Fix refcount leak in of_get_ocmem
a83164dfdc686160c3ee5802f8a000f00b27ffd7 soc: qcom: aoss: Fix refcount leak in qmp_cooling_devices_register
ed210901aa2dd366045ee501d83cb1120c2abcb1 ARM: dts: qcom: msm8974: add required ranges to OCMEM
ce9b83dec4e577441bd2266019d7b2cdce2efcf0 ARM: dts: qcom: pm8841: add required thermal-sensor-cells
1db3e42277282b17a4af894ca3e7bd2c0d47caf2 bus: hisi_lpc: fix missing platform_device_put() in hisi_lpc_acpi_probe()
fa281711f36c61a38ee39a39cf2f20218124cce7 usercopy: use unsigned long instead of uintptr_t
7becc771155a8900fef749c9cfe15bc85e511c9a lib: overflow: Do not define 64-bit tests on 32-bit
b3b24af80abbd25145b5a15f7403571de9bc61de stack: Declare {randomize_,}kstack_offset to fix Sparse warnings
b0e01febf6ab09bb5614e576be5d58fe1af56305 arm64: dts: qcom: msm8916: Fix typo in pronto remoteproc node
5098cfbb90ab6e86893a274089623667c1a5746a arm64: dts: qcom: msm8994: add required ranges to OCMEM
97985fa5c92c1adaa160ea3811b187cdfacc692c perf/x86/intel: Fix PEBS memory access info encoding for ADL
e12db71a88fc64ccdb38201d31f12f83d3159794 perf/x86/intel: Fix PEBS data source encoding for ADL
5523fe609ca4a55728bb492972ee1f977f53e03b arm64: dts: exynosautov9: correct spi11 pin names
a268466bc1ecad1fec83a847988fec06c723bcd0 ACPI: VIOT: Fix ACS setup
14b7d2086fad19e521d6a37132a466e7c0d8cd75 m68k: virt: Fix missing platform_device_unregister() on error in virt_platform_init()
b30b839006a93f5bae4925cfcf86bf2372748dda arm64: dts: qcom: sm6125: Move sdc2 pinctrl from seine-pdx201 to sm6125
e2860c9315bb6d13e8d4003f87959d9671bb488d arm64: dts: qcom: sm6125: Append -state suffix to pinctrl nodes
d2d7becd261e2607f6be40fd5af4a7ad1732a088 arm64: dts: qcom: msm8996: correct #clock-cells for QMP PHY nodes
6a92722d87bc87d799d99ec88f1bbb58b9a69468 arm64: dts: qcom: sc7280: drop PCIe PHY clock index
855da1fc7e325cfd67faf4fed5635941a8fd6aa4 arm64: dts: qcom: sm8250: add missing PCIe PHY clock-cells
4d362967df8fb20945fe20287a2535035e52911f arm64: dts: mt7622: fix BPI-R64 WPS button
a5015ba2c38b1b004e7dbccfe99fd4e131aee5ed arm64: tegra: Mark BPMP channels as no-memory-wc
4363d300a4131bb35946c843d4906f67511716ac arm64: tegra: Fix SDMMC1 CD on P2888
8cb2a956e4ac2720e493f36d75a838a3a28cc61d arm64: dts: qcom: sc7280: fix PCIe clock reference
e285ec793a4f7c0ff828bc6796ad199f9740ea1c erofs: wake up all waiters after z_erofs_lzma_head ready
f572c6141b20bb710cfb0eec53b4b384c94fcec4 erofs: avoid consecutive detection for Highmem memory
b4c601eb5ec5e12432b179b8b8a67d9ee0b6002a spi: Return deferred probe error when controller isn't yet available
a11920b9af358d0cae9b19d80884842428a3d359 blk-mq: don't create hctx debugfs dir until q->debugfs_dir is created
31f1f66bc8f50e3177fe63b9a4ec8495cdc3b17c spi: dw: Fix IP-core versions macro
9bc286b00dea5c7020fe604dae1520998faceb1f spi: Fix simplification of devm_spi_register_controller
3645ded35ce99607080f78991db853c848ae4811 spi: tegra20-slink: fix UAF in tegra_slink_remove()
b064cd3cce29efec37b2017905d8acdda0398c21 hwmon: (sch56xx-common) Add DMI override table
e4c48437af7d0ecaa4835c872b0f6afea79b1b26 hwmon: (drivetemp) Add module alias
4142dc1ec11ff42fbaced48ff9b73704c09f039b blktrace: Trace remapped requests correctly
b6ea5e5ab9aea1f6b643b27dddfdb95caee5951e PM: domains: Ensure genpd_debugfs_dir exists before remove
46c99ca41156f1d8ff7f91a3f01545e25217bcd7 dm writecache: return void from functions
68b01824d6e0b00457136d48cd2954af11352f21 dm writecache: count number of blocks read, not number of read bios
fe531312520d644139b588d73072098e737a9e69 dm writecache: count number of blocks written, not number of write bios
a9803fe0dc6353eb1769c5529cbdd552241ec988 dm writecache: count number of blocks discarded, not number of discard bios
26e0c925a031eb09fafcb40e58e2b58bdbe7f8d0 regulator: of: Fix refcount leak bug in of_get_regulation_constraints()
036076d6c07223ef4108cf4cfc0c89501fbd0a84 soc: qcom: Make QCOM_RPMPD depend on PM
f81505733f0dedfb0f794f86bd5391767b046c9b soc: qcom: socinfo: Fix the id of SA8540P SoC
4351596ea2243e58e2dfe58f2acc52fea3fec033 arm64: dts: qcom: msm8998: Make regulator voltages multiple of step-size
b9222c02d73a6d9e89810659ba2bba8e1c47ee5c arm64: dts: qcom: qcs404: Fix incorrect USB2 PHYs assignment
1a11a986796a1ff38911c6012d59be924f82ec42 ARM: dts: qcom: msm8974: Disable remoteprocs by default
8b522b8cbed8dd2a8f840eec21bc9d83a0e0fd02 irqdomain: Report irq number for NOMAP domains
b07bc9e949444f7d912db25f0186b159421a1803 perf: RISC-V: Add of_node_put() when breaking out of for_each_of_cpu_node()
192153484f74bea9dbd05a5c7763012a11c60234 drivers/perf: arm_spe: Fix consistency of SYS_PMSCR_EL1.CX
ea5e05f7b43846557ddef9601d680f6916252790 nohz/full, sched/rt: Fix missed tick-reenabling bug in dequeue_task_rt()
08d95ee385e1460bad9e92286e75de26649f0c42 sched: only perform capability check on privileged operation
f16f1ba14d8d1604429f50efabab62b30707fdb5 sched/numa: Initialise numa_migrate_retry
d92925e90a54492d5ed0961d1c5545d4127972a2 x86/extable: Fix ex_handler_msr() print condition
95035181ca12db9d8d9bd38e11c6c9d1f6aac6bd io_uring: move to separate directory
211800426e3526d555bc56a346ffbac76ca6b619 io_uring: define a 'prep' and 'issue' handler for each opcode
9efa34c8a976e1db15bfaea07c88cba34f237f55 io_uring: Don't require reinitable percpu_ref
c9fbad779f60a35aca7f47d23e10265dd46050d5 selftests/seccomp: Fix compile warning when CC=clang
9e9064a21ec3c84c4506a614b6c3277d2c8bdc27 thermal/tools/tmon: Include pthread and time headers in tmon.h
360aaecfadbb24c9adebf912a38500bbd3ca3ba4 tools/power turbostat: Fix file pointer leak
ee65f0c08881fbb23cbe483be99753c0ea201f8b dm: return early from dm_pr_call() if DM device is suspended
03fd9aa7b62f6987ed7b4b4bb44f4406ce9605c8 pwm: sifive: Simplify offset calculation for PWMCMP registers
d77d8635751893de2b00973c2e1df20e75b4cf24 pwm: sifive: Ensure the clk is enabled exactly once per running PWM
effd5e653c2c16da8a9063c3da1df1c6cae545d6 pwm: sifive: Shut down hardware only after pwmchip_remove() completed
7c9af7f3820a637994c6905d06f8ed8419caa449 pwm: lpc18xx: Fix period handling
1cd143b5519495b6bb29d719152a0e9656b1eb92 erofs: update ctx->pos for every emitted dirent
2c779a7e87322f9e61dbde8d52b652be1f726e48 dt-bindings: display: bridge: ldb: Fill in reg property
4198b9bfc1ec48279bbe1e88c426d2944a23a89c drm/i915: remove unused GEM_DEBUG_DECL() and GEM_DEBUG_BUG_ON()
b63f69581dd6a9e3ec686ac9193e9af00ef07d80 drm/rockchip: vop2: unlock on error path in vop2_crtc_atomic_enable()
7d025f7636551d0f7f3630acf4bf0d84b486a837 drm: bridge: DRM_FSL_LDB should depend on ARCH_MXC
9946836a024acf04a47b776f5d7f77e4fc9b84ed drm/bridge: anx7625: Use DPI bus type
02a46ba07462eb9ba4db11a2c78ec747fae14671 drm/mgag200: Acquire I/O lock while reading EDID
188d0d344a80f44390e7831a8310c34da8289b3c drm/meson: Fix refcount leak in meson_encoder_hdmi_init
152d27150f554833d4f2dbac0020448a5e42be28 drm/dp: Export symbol / kerneldoc fixes for DP AUX bus
c8b276520cf5291c09497fc40867415dd8b58457 drm/bridge: tc358767: Handle dsi_lanes == 0 as invalid
cdf09aea193f1112a4d69c9d6b6073af16f3be32 drm/bridge: tc358767: Make sure Refclk clock are enabled
2e032812dac813cffbc4c475191ecbc18fc72126 ath10k: do not enforce interrupt trigger type
6e33da26730c7d4765c8a83f92cabfbefacbef83 ath11k: Fix warning on variable 'sar' dereference before check
be70e73ee3bf82afe09fabed06f5eceef0652ac5 ath11k: Init hw_params before setting up AHB resources
b9cad04b28be9ed5765b52ba01cdf3d6f86b7864 drm/edid: reset display info in drm_add_edid_modes() for NULL edid
b821e0b0d1f1fd02c4825e8bde382286368664dc drm/bridge: lt9611: Use both bits for HDMI sensing
263690083ee483e13af634dad773dd75f51f3f3f drm/st7735r: Fix module autoloading for Okaya RH128128T
d5f0dea9cef761cbce1633cabb92b0cf43c51081 drm/panel: Fix build error when CONFIG_DRM_PANEL_SAMSUNG_ATNA33XC20=y && CONFIG_DRM_DISPLAY_HELPER=m
f4120ebcabe82d386219d13a38f2a0dfe156f3a8 drm: bridge: adv7511: Move CEC definitions to adv7511_cec.c
98be4e94660f513c772267a82217600948d52306 wifi: rtlwifi: fix error codes in rtl_debugfs_set_write_h2c()
ee63e0a1da334be78fb76bb37ad467351b879ac2 wifi: wilc1000: use correct sequence of RESET for chip Power-UP/Down
5c7afef6f1f4cf0eb3613c14f24b990efd5b4cb3 ath11k: fix netdev open race
2aa56b4cb7b218607c98ba01ed11479e51199a9c ath11k: fix IRQ affinity warning on shutdown
93d1343dcff52584311c15da03798649f476248e drm/mipi-dbi: align max_chunk to 2 in spi_transfer
04fb4a17233ad41837b96079c2231984f60164cc drm/ssd130x: Only define a SPI device ID table when built as a module
aa3a89eb6fbee11eb657c5578e764a36fc20fe6d selftests/bpf: Fix test_run logic in fexit_stress.c
bb96ae3efefe2fa0d79eacda0cbe9cd2d0f7c63d sample: bpf: xdp_router_ipv4: Allow the kernel to send arp requests
ea5a4876cfd8e25967cf7512e0014d0d13d0362d selftests/bpf: Fix tc_redirect_dtime
a547e8a8bfc59355f016261ce4bc8b5af833794d libbpf: Fix is_pow_of_2
d806efab26dc4e04337619cdb9375afd973ac36d ath11k: fix missing skb drop on htc_tx_completion error
bd6fe0c0b7f6916cb5782ff6c4bb68b6ab119535 ath11k: Fix incorrect debug_mask mappings
f529101c80424ca8e8ed087760502cf459653fd8 ath11k: Avoid REO CMD failed prints during firmware recovery
acc076ec98146c4b7902b199f66021fb38e2f943 drm/radeon: fix potential buffer overflow in ni_set_mc_special_registers()
b86a01a35b4a6154922a7408dc3a62b132e763f0 drm/mediatek: Modify dsi funcs to atomic operations
ed6a1c7b5164d04961684aef638a9c190fb7db69 drm/mediatek: Separate poweron/poweroff from enable/disable and define new funcs
a61f0f46ed49cc157fe88c3d343d38892193b46e drm/mediatek: Add pull-down MIPI operation in mtk_dsi_poweroff function
7bff341adef4bb6c5f9f1dca2fc54fb68e22ff57 drm/meson: encoder_cvbs: Fix refcount leak in meson_encoder_cvbs_init
c9cecba8ed5fe6b0519ba8c2d3bace98f64d8caa drm/meson: encoder_hdmi: Fix refcount leak in meson_encoder_hdmi_init
a8d6982dd41392be0175004583f7096e161b10e8 drm/bridge: lt9611uxc: Cancel only driver's work
a7e44c6aa1e433a7eacafc56505585b1a2c950ef drm/amdgpu: fix scratch register access method in SRIOV
a991127fcdbe2c0f03316bc5e5164d9cbebd2f9d drm/amdgpu/display: Prepare for new interfaces
15142375b20fef4e447368d4aa4992d0e3ec41cf i2c: npcm: Remove own slave addresses 2:10
f10bba4002456a762e164f8993aaff61859a7195 i2c: npcm: Correct slave role behavior
5b7c384b15a415571bea8a5a4eb58b1a42bc3cda i2c: mxs: Silence a clang warning
7602e7e73c4414b913d6cceb5c3ed1749f5a9176 virtio-gpu: fix a missing check to avoid NULL dereference
a64970d01f72c046c4570e1f106281e9e76787c3 drm/virtio: Fix NULL vs IS_ERR checking in virtio_gpu_object_shmem_init
f160a5823433c1266f1fb3abd008bb0f792f65ca libbpf: Fix uprobe symbol file offset calculation logic
5fdea005778505afbf5fda83381921a4ec350d91 drm: adv7511: override i2c address of cec before accessing it
1c7da21cbb92e6da9565a3c3bc35f1ef2c1c2529 crypto: sun8i-ss - fix error codes in allocate_flows()
1b15a605eaaaf388b11871241c30637ab9357d32 crypto: sun8i-ss - Fix error codes for dma_mapping_error()
2db67edab8878913ad2b5afcbb5b9272a3eab0db crypto: sun8i-ss - fix a NULL vs IS_ERR() check in sun8i_ss_hashkey
9cfb22c05ecfbb3e45cf62ff3392bf4920cbec78 net: fix sk_wmem_schedule() and sk_rmem_schedule() errors
86191a9950090dd55c15df5672b74a5efc96cb5a can: netlink: allow configuring of fixed bit rates without need for do_set_bittiming callback
d0ac53abf1e40abd2e9191b40dce8a974b7142e4 drm/vkms: check plane_composer->map[0] before using it
4ce23da8e5538f899cf7628eea03bcaf7238f5d2 can: netlink: allow configuring of fixed data bit rates without need for do_set_data_bittiming callback
0ddfdc02f14d664cd53e95431f5d78b1dbb9e854 drm/bridge: anx7625: Zero error variable when panel bridge not present
7452984a0e3dc68278fc6b8a19c37cb3d516d8e0 drm/bridge: it6505: Add missing CRYPTO_HASH dependency
cd4652839ea3e1d21ccc52a1e1bdcde961eed5e3 i2c: Fix a potential use after free
d9b4bd7c6b50560aed8294cd798bd3722d56bf28 libbpf: Fix internal USDT address translation logic for shared libraries
34f7ba2499b6901bdc38b2e220e211d7095008b3 selftests/bpf: Don't force lld on non-x86 architectures
2911ec053165cfc2f1cfc60cbaf6e73ab1fd8d07 tcp: fix possible freeze in tx path under memory pressure
f115ed5bc8fa7265261af7f90c8144d4389b32e5 crypto: sun8i-ss - fix infinite loop in sun8i_ss_setup_ivs()
c406f579a15731f73894a0474026e0bad0a7ba27 net: ag71xx: fix discards 'const' qualifier warning
13d74b2761156d24f0c7b3f8acb44f478ead95c9 ping: convert to RCU lookups, get rid of rwlock
cbf3334ccf04f4123086c3c68ae416498c4dc91c raw: use more conventional iterators
155e8351f86ad2fa9ac25b920f4b62ea6b3bbb21 raw: convert raw sockets to RCU
bfd9aa5f0f2b919dc5493ed16c63e11dbbc12582 raw: Fix mixed declarations error in raw_icmp_error().
040c73d3b86a01f05e9995caf4e445914cd25fec media: atmel: atmel-sama7g5-isc: fix warning in configs without OF
c5b2a13891c4bc014bfe7e74e0339a3f81dc3a83 media: camss: csid: fix wrong size passed to devm_kmalloc_array()
6acf134304309a3906cf6c18d368cfb44d35cdb0 media: tw686x: Register the irq at the end of probe
a9daacb507486ea56b280dd1493fa3501d51994e media: amphion: return error if format is unsupported by vpu
7343020fd8e2fc0db389955af1fa8a91b65ecc11 media: Hantro: Correct G2 init qp field
c1a3b9a831058218c5f5b29edc61614755790508 media: imx-jpeg: Correct some definition according specification
fe9a5b0f29afaff03c5228d87ed8bf88fbcbd2a7 media: imx-jpeg: Leave a blank space before the configuration data
edef0448aeb05a78707531fa7c30af2b71296280 media: imx-jpeg: Align upwards buffer size
2334fedfe6703c33bda76d59ad7e3c99c4bf733d media: imx-jpeg: Implement drain using v4l2-mem2mem helpers
f00b4f8fdd531526d429861330bab12b3fa88bcd media: rcar-vin: Fix channel routing for Ebisu
85b734aa802b9f9a79b1e168abd6de4182217387 ath9k: fix use-after-free in ath9k_hif_usb_rx_cb
fb99065d64c88a743b887a7ab4437bf5c6dbba47 wifi: mac80211: set STA deflink addresses
b1f0f82339fda89959f393e73d759cee03cd6d20 wifi: iwlegacy: 4965: fix potential off-by-one overflow in il4965_rs_fill_link_cmd()
d98c301704d5d15a86949cdd69c4042580070534 wifi: rtw89: 8852a: rfk: fix div 0 exception
b73c7184e95464a43fe96140ff6c5f9ff3bf8b53 drm/radeon: fix incorrrect SPDX-License-Identifiers
1fa8a883247b450680a8de6f820b7dca9ef24579 drm/amd: Don't show warning on reading vbios values for SMU13 3.1
600c5f007d8944370990427ed81bea5cb6183b70 drm/amdkfd: correct sdma queue number of sdma 6.0.1
cf343fdec2c06e073c0708f2b097382174a2d860 torture: Adjust to again produce debugging information
87b12170ed9c3dace2eaca4cee69535dce270150 rcutorture: Fix ksoftirqd boosting timing and iteration
35cb4c66a29f83111c1d5f69bed122e844fbf445 test_bpf: fix incorrect netdev features
5650b785b186f61b07639dcd234d6e9d5eb146ac drm/display: Fix build error without CONFIG_OF
d025253bbc40031309b7d68e67050562001356a0 selftests/bpf: Fix rare segfault in sock_fields prog test
1c10af8141b9d477ef8cd595c628c3aa6efd1816 crypto: ccp - During shutdown, check SEV data pointer before using
8e579e9111f836797870750fa600e695fbd46cec drm: bridge: adv7511: Add check for mipi_dsi_driver_register
2ecfc5f44cbdf6a4be1a91fa5add8b484e7b9386 media: imx-jpeg: Disable slot interrupt when frame done
8d1ae1fec1238062e029e5ffedb0977cd4080021 media: amphion: output firmware error message
12df303f264f4dbf7736d9b08a4c36ad2ff19d3f drm/mcde: Fix refcount leak in mcde_dsi_bind
1cb6a56331b10a70354af278d53c86cdacc45a14 media: hdpvr: fix error value returns in hdpvr_read
5023ca900dfd6613aff5549c6808a4753a52e0a5 media: v4l2-mem2mem: prevent pollerr when last_buffer_dequeued is set
79bd243007f9dc60904f762450a4bfb0aecd2251 media: sta2x11: remove VIRT_TO_BUS dependency
215bf8d6ac0ccf5fbe2c9d889c240a6aaedebd50 media: mediatek: vcodec: Initialize decoder parameters after getting dec_capability
59a5f400a525b001853a76b937fa1498317e515b media: mediatek: vcodec: Skip SOURCE_CHANGE & EOS events for stateless
0847650d0324517d9530f40b93043e8ec55f3994 media: driver/nxp/imx-jpeg: fix a unexpected return value problem
9c26291a927a30ddf78def50c8e0cc72495f7dfd media: tw686x: Fix memory leak in tw686x_video_init
cc26eb9c3aef7d7847cf2527b6f278c78e0c5dbc media: mediatek: vcodec: Fix non subdev architecture open power fail
78d147e50b30326fe039b274d078678d56ca0951 drm/vc4: kms: Use maximum FIFO load for the HVS clock rate
1a222b90c3adbf5c221e7c94f1a6a7a4b7c532ed drm/vc4: plane: Remove subpixel positioning check
42668a7d81acfc6b1ac27023dff0174e1528aa54 drm/vc4: plane: Fix margin calculations for the right/bottom edges
028fceb51b6c9126ee41243b47386b0dae59d885 drm/vc4: dsi: Release workaround buffer and DMA
9d6c3b6c5b18b5269abfbfe3a2f4bf03bd0d52da drm/vc4: dsi: Correct DSI divider calculations
9da19e8b9b66b01a5a5e73454e3558bbd6b25eb8 drm/vc4: dsi: Correct pixel order for DSI0
b18624860461802e9637aacf5c665f29f45017a5 drm/vc4: dsi: Register dsi0 as the correct vc4 encoder type
79f19198411a268d37b5bc8f02544dff818c0bdd drm/vc4: dsi: Fix dsi0 interrupt support
c8e5f353905c0fc8c019cb0309e1325653259e2a drm/vc4: dsi: Add correct stop condition to vc4_dsi_encoder_disable iteration
c1c6202d8ec987a3a2fb0125f89b7e4bc0636b97 drm/vc4: hdmi: Add all the vc5 HDMI registers into the debugfs dumps
97704e41dc5a28c0f9f966f3028b88a42076477c drm/vc4: hdmi: Clear unused infoframe packet RAM registers
beeaecc3ea6210e9e53abff6906d15d06d625f7f drm/vc4: hdmi: Avoid full hdmi audio fifo writes
3af5495c45d66d9931f47606c73b37da00a4cf3f drm/vc4: hdmi: Reset HDMI MISC_CONTROL register
93607cf79fe2ae8c9bd2569ac562ae97d4112146 drm/vc4: hdmi: Switch to pm_runtime_status_suspended
a85feb63198820d5e6710d98a54e4462cdc82b09 drm/vc4: hdmi: Move HDMI reset to pm_resume
6c5f1f130b1f32abdfac4d1834d5cfea9f74cd00 drm/vc4: hdmi: Fix timings for interlaced modes
c8056978c6dc58b4b64a107341a94419ac5c4d5a drm/vc4: hdmi: Force modeset when bpc or format changes
ca71b0dab1a3bce130924a3b96b70edd97df7c12 drm/vc4: hdmi: Correct HDMI timing registers for interlaced modes
b22d259db4189cdd408ad5a7af0020e2fc90d5e4 drm/vc4: hdmi: Move pixel doubling from Pixelvalve to HDMI block
dfa17782362d3bd53b332fcce09ab3f33ba00d89 mm: Account dirty folios properly during splits
c6cf92e92816251091933e619bf3e6d71883e66b crypto: arm64/gcm - Select AEAD for GHASH_ARM64_CE
28091e09a888dcdadc94f8451be6111af7af4ce3 selftests/xsk: Destroy BPF resources only when ctx refcount drops to 0
db701a1d3eaf0518a90d395acf495fc1df7b2527 net: dsa: felix: update base time of time-aware shaper when adjusting PTP time
975ad3ff10fd8be5f7d0e928a1376f3d5dda00ab net: dsa: felix: keep reference on entire tc-taprio config
31abb3b640ed27c88cd594d17231a6b70642a9be net: dsa: felix: drop oversized frames with tc-taprio instead of hanging the port
062aec4ffca39fa56cbab3c5bdeef0c42d3ebc04 selftests: net: fib_rule_tests: fix support for running individual tests
9f6c661de1ee82fa184536ad483d52fe6d68e638 drm/rockchip: vop: Don't crash for invalid duplicate_state()
cb0aeac1021b53c5a4f576c146087e30e3c60cf6 drm/rockchip: Fix an error handling path rockchip_dp_probe()
0c4f02cfc3c5fe92bb471dcc3337ea9183862edd drm/mediatek: dpi: Remove output format of YUV
3bf1b256a975d7b5f22ce420aee4ccc39cad7e6a drm/mediatek: dpi: Only enable dpi after the bridge is enabled
64a1fe255f09e2a4cb7ea20a7da7bb4c716d55eb drm/msm/dpu: move intf and wb assignment to dpu_encoder_setup_display()
31c86c8f6ff032d70d575b279076b3fda1e749d1 drm/msm/dpu: fix maxlinewidth for writeback block
abde78cf6c97b9b4d6032ba3f81d964ecef92c0a drm/msm/dpu: remove hard-coded linewidth limit for writeback
79a046a4dddd1a57012f48d348c42114c3f4e1f7 drm/msm/hdmi: fill the pwr_regs bulk regulators
da7fb8b0d7975da7b409e409a3b476e6746b0f12 drm: bridge: sii8620: fix possible off-by-one
f6945cd9bc2d1dea217e075f166b108d05117e7f drm/msm: Fix fence rollover issue
76450fbddc4aa213db7d3da5989889d782a4caf9 net: sched: provide shim definitions for taprio_offload_{get,free}
dd31bc8c7c10ba7c0a8492a2b9bbeb6c6e66f302 net: dsa: felix: build as module when tc-taprio is module
6770f81d4600823f84941306606ef5ec8155d9fc hinic: Use the bitmap API when applicable
e32fb65a33cd27bfb2b511650095c8a03ff47fa7 net: hinic: fix bug that ethtool get wrong stats
369f5b165cfd60d902252205cdaa848248eaf525 net: hinic: avoid kernel hung in hinic_get_stats64()
b2c66fe9935406fb7cb9577518d4de12c045af38 drm/bridge: anx7625: Fix NULL pointer crash when using edp-panel
080874629e42db924f97a5d9b33e3b14b9dcd6f3 drm/msm: Avoid unclocked GMU register access in 6xx gpu_busy
c3c6e8c82a4798156b1efbd40ee10175e5d7cca2 libbpf, riscv: Use a0 for RC register
e592eae5f7de906336c365aa5f65de16030e266f drm/msm/mdp5: Fix global state lock backoff
5015085558cf8dc2406f1923bfa6fcd549597529 drm/radeon: avoid bogus "vram limit (0) must be a power of 2" warning
f3bf4f5bf6f86aa8d17a7218837f299a8144a264 crypto: hisilicon/sec - don't sleep when in softirq
1ad97d9f9917bda280ef173a30e565429d43b657 crypto: hisilicon - Kunpeng916 crypto driver don't sleep when in softirq
2cab37158d473341aee95a1ac8114a5c3e2e5dbb media: platform: mtk-mdp: Fix mdp_ipi_comm structure alignment
93f91c93149b80b0558f9f5a11851564186016f9 media: amphion: release core lock before reset vpu core
11652f945ec254f6ffa6db89b3873268d6bd8041 drm/msm/dpu: Fix for non-visible planes
bd5237c7d8e9167d2a410d9fe74556ea2ffe7eb7 media: atomisp: revert "don't pass a pointer to a local variable"
a55451d32af1d7cf7a640b7ced9e3c7cb56844e3 media: mediatek: vcodec: decoder: Fix 4K frame size enumeration
bfa324dd3b4b8de5538d713b963dc63898286030 media: mediatek: vcodec: decoder: Fix resolution clamping in TRY_FMT
703ac11abec530deda58e04645ac1daf13cf8d78 media: mediatek: vcodec: decoder: Skip alignment for default resolution
22e7e3b9fc4000a1dd638511199ff4d9cfeef9ba media: mediatek: vcodec: decoder: Drop max_{width,height} from mtk_vcodec_ctx
ec7c9519de319a2a17bf47185067252ff1013677 media: mediatek: vcodec: Initialize decoder parameters for each instance
59279514e1e3299d2e8e43a24a7721b19aaf061e media: amphion: defer setting last_buffer_dequeued until resolution changes are processed
8f2647a103996d14adbcbdb8d21658e34f2bcb42 media: hantro: Be more accurate on pixel formats step_width constraints
f0b8ab0ea782e14497d389c0caed0bbd10643609 media: hantro: Fix RK3399 H.264 format advertising
72e12df38307f751bb261993b313bc1fe9662c19 media: amphion: sync buffer status with firmware during abort
b2d76a565fd17e80e5f4c69a737b6bd50334760a media: amphion: only insert the first sequence startcode for vc1l format
1098d6b02ec8654974da6d957bbd413632e25ce6 mt76: mt7915: fix endianness in mt7915_rf_regval_get
a3c2710933046dfd877f0621c65641c3691b0075 mt76: mt76x02u: fix possible memory leak in __mt76x02u_mcu_send_msg
e65e23f6766f58fd08bd8193225360a309170743 mt76: mt7915: fix endian bug in mt7915_rf_regval_set()
10b6b9db6bf05e4fdbb7d84836d7915595ce7fe6 mt76: mt7921s: fix firmware download random fail
0a9ecea6758c905df83977d4e6a0ded96d98b363 mt76: mt7921: not support beacon offload disable command
64ff0c8e8d9231f5ceec2df7603bb7694edac611 wifi: mac80211: reject WEP or pairwise keys with key ID > 3
5a1c303fa75dc19595696bdf2f12174755228ead wifi: cfg80211: do some rework towards MLO link APIs
843c8855a820f7178d2acb04847085fa6f3b0315 wifi: mac80211: move some future per-link data to bss_conf
2120fa5d9d2b2eb341b1c7e82e128de58f47d59d mt76: mt7615: do not update pm stats in case of error
837c94633a37bfd9cd10a1080c96980b1dec5848 mt76: mt7921: do not update pm states in case of error
91c77ec6aa110d175f161fdf1968e77a0bd3d141 mt76: mt7921s: fix possible sdio deadlock in command fail
9489dcce62e92a87bde96e7e97b8472ccb75a116 mt76: mt7921: fix aggregation subframes setting to HE max
e82bb76cae155153b2ce7c90139734f3e841b3a6 mt76: mt7921: enlarge maximum VHT MPDU length to 11454
02e12e882d1c3af3d201646d22e7ea8e9f0ca401 mt76: mt7921: rely on mt76_dev in mt7921_mac_write_txwi signature
da4362b7dbdd50d7eabeee1b487e0d880b8fddb8 mt76: mt7915: rely on mt76_dev in mt7915_mac_write_txwi signature
95018d7e2ea433eba3929e1a5b40d284f93abf71 mt76: connac: move mac connac2 defs in mt76_connac2_mac.h
fa2949c41c6b6eb8af117b6fae3d5a282428d735 mt76: connac: move connac2_mac_write_txwi in mt76_connac module
0c7404e23482de2f50c48db86faa85a1c568fb1c mt76: mt7915: fix incorrect testmode ipg on band 1 caused by wmm_idx
ee98c6948ea125b4598dfa5074899fd88690be90 mt76: mt7615: fix throughput regression on DFS channels
0be7eed074bf0b1b5c21c396f4be0f4e99fa500c mediatek: mt76: mac80211: Fix missing of_node_put() in mt76_led_init()
4e7021a903845bd87fb394ebc6771f45c30bd484 mediatek: mt76: eeprom: fix missing of_node_put() in mt76_find_power_limits_node()
595075ec9aef247f3d385efea42ac6492d294fcb skmsg: Fix invalid last sg check in sk_msg_recvmsg()
876d35133ec5fcf64d3b0e4a9bddd35734a67c84 drm/exynos/exynos7_drm_decon: free resources when clk_set_parent() failed.
d1e75eadc4daf23e6faea4b98403eab43dc258c3 bpf, x64: Add predicate for bpf2bpf with tailcalls support in JIT
12fd6c75e2deae350eb39abbb4c1ae6374d34e03 bpf, x86: fix freeing of not-finalized bpf_prog_pack
59ef7b397a56fe806abecc05c2eb5f5b8daa4cee tcp: make retransmitted SKB fit into the send window
2fb2420598e629434eb83c89e09fe24774cc6422 libbpf: Fix the name of a reused map
e98504c483a6cbddeba9ab8f687a64bc40474a97 kunit: executor: Fix a memory leak on failure in kunit_filter_tests
bfcabd6d684aefbff6a96bc317b902f2ad47bd2c selftests: timers: valid-adjtimex: build fix for newer toolchains
4ab38ec2a3cbf9046c83024a5b168b47cad9e43d selftests: timers: clocksource-switch: fix passing errors from child
2dd03f5cf1e90bfec3ae4feea6e5f7354b169024 bpf: Fix subprog names in stack traces.
1b2aa969c85224d42444ab16f682b7dcaa72c798 wifi: nl80211: acquire wdev mutex for dump_survey
3624124b2ccb4c1e797f49c8517d411c303c31c6 media: v4l: async: Also match secondary fwnode endpoints
04627143610085e84d05f1cfdcc0d59eef93c386 media: ov7251: add missing disable functions on error in ov7251_set_power_on()
1a1e552fb0ff2a25ffabd03dfa43cd0b16e6f143 fs: check FMODE_LSEEK to control internal pipe splicing
ae15051f5dca7a459dbd2a64ebc05d8413304b8a media: cedrus: h265: Fix flag name
6c5f5c419d8117ed016bcdb12295e53857a556c9 media: uapi: HEVC: Change pic_order_cnt definition in v4l2_hevc_dpb_entry
ab1ff394821cd05b310f73d967798b96fac364c5 media: cedrus: h265: Fix logic for not low delay flag
f141a159a4d275939c067f0476da75f24cf15777 wifi: wil6210: debugfs: fix info leak in wil_write_file_wmi()
a3b3fabd91940b3087a335673cccaba1b38a6526 wifi: p54: Fix an error handling path in p54spi_probe()
022d3bc87a49133a9472766f748abd85379ddd05 wifi: p54: add missing parentheses in p54_flush()
074f650fed215ca15e75a157a61b2a73cc5b01fb drm/amdgpu: use the same HDP flush registers for all nbio 7.4.x
d6b3d18359313dd541a3fd0e48b1a43e76e37d40 drm/amdgpu: use the same HDP flush registers for all nbio 2.3.x
08939d56d01884f7bd789a1db0a4cf20d7e7b3ae drm/amdgpu: restore original stable pstate on ctx fini
0f54dee38279c11475b598a7e41c878e15c52d60 bpf: fix potential 32-bit overflow when accessing ARRAY map element
70f2be56c1ebdeaef17159b06f7cd7023a4053bb libbpf: make RINGBUF map size adjustments more eagerly
b2770bc1819d160844cc5a0336998bc36529da99 selftests/bpf: fix a test for snprintf() overflow
342d89bcaaf980121dcd3fceed7bb4a992a10b60 libbpf: fix an snprintf() overflow check
7cd862efb82ba3b379f490b8558991c5cbf6511c can: pch_can: do not report txerr and rxerr during bus-off
7481e11cd592ffebf92d4e7196b8264a79014fd2 can: rcar_can: do not report txerr and rxerr during bus-off
f9d51ef087291e48d0a73d11ed9ca2516fdae8ea can: sja1000: do not report txerr and rxerr during bus-off
2e16fccd6e3b66756acec02f6b7a04c87f9917e8 can: hi311x: do not report txerr and rxerr during bus-off
e0dc6adf798692529c93e6866245e80b24bffb38 can: sun4i_can: do not report txerr and rxerr during bus-off
69a3d48558bd974de705023b912ae6d6e082c9a2 can: kvaser_usb_hydra: do not report txerr and rxerr during bus-off
a56a12caa131ea8e1bf7dd7df780cd709af1e871 can: kvaser_usb_leaf: do not report txerr and rxerr during bus-off
d255321183e795177ef44336abe49c8370e4b37f can: usb_8dev: do not report txerr and rxerr during bus-off
329c0a6b3a93b00d703b6f5af24aa1480af3c4a6 can: error: specify the values of data[5..7] of CAN error frames
5156339c0346dcbe0c39607198774feaf1c5ad21 libbpf: Fix str_has_sfx()'s return value
bfdc6fe432fff0f5aebc32078f1e7e6a79d102d7 can: pch_can: pch_can_error(): initialize errc before using it
a679b1e5a0f356464a6ab95e30523593af10c3a8 Bluetooth: hci_intel: Add check for platform_driver_register
63dffb6aca47c172a457ecc3658dab13ac10f2b0 Bluetooth: When HCI work queue is drained, only queue chained work
20d9f483e6edaa57a94ebc809f67c2638fc376ec Bluetooth: mgmt: Fix refresh cached connection info
03f22c6a9b583b6ffd85a4165c92765c96e1989f Bluetooth: hci_sync: Fix resuming scan after suspend resume
502a56ee74800bac7c83d4691414149eec86a7de Bluetooth: hci_sync: Fix not updating privacy_mode
0a06399a34b29bdff2500cf9b815e880548c98ef Bluetooth: Add default wakeup callback for HCI UART driver
ab56aea752ea0c5d5cd1fa1a4d5d09b23037e511 i2c: cadence: Support PEC for SMBus block read
711549b95ff7a2480cbbaeca826a2caf026d2027 i2c: qcom-geni: Use the correct return value
00ab6d5048a342ee1fa017fa4cdc9d62b38f1364 btrfs: update stripe_sectors::uptodate in steal_rbio
136a8dfdf80e5a91d03ddfaea70f03b31b571875 ip_tunnels: Add new flow flags field to ip_tunnel_key
3e937e63bc1a42ade36cebb10694c2868ba49146 bpf: Set flow flag to allow any source IP in bpf_tunnel_key
2dd4d645e490ec7a63e8925f7c3c8a032bafe8d3 bpf: Fix bpf_xdp_pointer return pointer
f124ad3709aa59b6572b342a32dd89b39f39b06b i2c: mux-gpmux: Add of_node_put() when breaking out of loop
0481da03ebfeed54b0a6db140a8d2559ba1b2628 wifi: ath11k: Fix register write failure on QCN9074
c95acfd4e1ccd9ffe1ed32c4d42e764d1bbbc783 wifi: wil6210: debugfs: fix uninitialized variable use in `wil_write_file_wmi()`
f1a54290631be81abf69923fc4ffbf9adb63fe08 wifi: iwlwifi: mvm: fix double list_add at iwl_mvm_mac_wake_tx_queue
6fc118d54f630a3ae10ef7271036f58471c994a4 wifi: libertas: Fix possible refcount leak in if_usb_probe()
ca016cf3b60afc2f02dbc0a78759f3575d3d5227 media: cedrus: hevc: Add check for invalid timestamp
3e23083ba46eb7266c58557fd08c7bbe71b551ff hantro: Remove incorrect HEVC SPS validation
d7438e7c4e75c32b6299e604efebc3ca7ce2010c drm/amd/display: fix signedness bug in execute_synaptics_rc_command()
31fbcabe6236e20f402274aa176e7e973be22767 net/mlx5e: Remove WARN_ON when trying to offload an unsupported TLS cipher/version
93e7cf08a272d5c1f1d94347e400554049cf104c net/mlx5e: TC, Fix post_act to not match on in_port metadata
07f82d04ba692d2e9de8cfd2d6a4d9fa418c264a net/mlx5e: Fix the value of MLX5E_MAX_RQ_NUM_MTTS
e54f68dada95847b41d3a5df74acde548b69092e net/mlx5e: xsk: Account for XSK RQ UMRs when calculating ICOSQ size
b754381bb55285eba315d0ad8a21fa50f1ae32fa net/mlx5e: Fix calculations related to max MPWQE size
2c2dce23130d52d13992705c77c817e234d3c965 net/mlx5e: Modify slow path rules to go to slow fdb
e77df93bbbc0e773f04f8918272b97f96328da82 net/mlx5: Adjust log_max_qp to be 18 at most
5d4fa358687a72889849607155b9d55cb319693f net/mlx5: DR, Fix SMFS steering info dump format
54e27727fd0ccea89a4e991b7b53ce19fddc7bc1 net/mlx5: Fix driver use of uninitialized timeout
2578c68453c1be811fd759c0b267f19c47a6598c ax25: fix incorrect dev_tracker usage
37897e8817b3734c08363de231c595d43765aa59 crypto: hisilicon/hpre - don't use GFP_KERNEL to alloc mem during softirq
03b6a231f8d5c25ff17990e7c414fd7596a87bf7 crypto: inside-secure - Add missing MODULE_DEVICE_TABLE for of
05e9d2706ee9b3c36e8fe5d5fc91500e6d58145d crypto: hisilicon/sec - fix auth key size error
63948a9ea357867e4f8b7e6f6ea8a1bfdd9ebbce net: allow unbound socket for packets in VRF when tcp_l3mdev_accept set
872c89a8e5b912483ee72449036eec0123bda40e netdevsim: fib: Fix reference count leak on route deletion failure
4224984438444545bfe4809660efb3cd5d59f3dd wifi: rtw88: check the return value of alloc_workqueue()
5ec8306570abbaaf08279ecd7994b9b1ef1f2554 iavf: Fix max_rate limiting
b23c0148588ae5fa30b86ec5731a18e71f4db174 iavf: Fix 'tc qdisc show' listing too many queues
0bfd9f96fd883c283a6f65ee53de19fae7e53406 netdevsim: Avoid allocation warnings triggered from user space
35fcf971540573937fcd8d5289f99a03c96e6043 net: rose: fix netdev reference changes
c506a13aebccf1b46d6bf0e6b116f7992053fc0b net: ice: fix error NETIF_F_HW_VLAN_CTAG_FILTER check in ice_vsi_sync_fltr()
ca1bf4f9572a824313309df63d8c7d848c925e21 net: ionic: fix error check for vlan flags in ionic_set_nic_features()
6c0dedd871e97a7a82afb88d007ccc2834efab5d dccp: put dccp_qpolicy_full() and dccp_qpolicy_push() in the same lock
269085465bb15d6820cbeb65a6b081326d42729c net: usb: make USB_RTL8153_ECM non user configurable
2d6380a6dfbef36daca9fd3e4e2ac472b5e23776 net/mlx5e: xsk: Discard unaligned XSK frames on striding RQ
9993aff7341dd3949649f868d74460490339853c wireguard: ratelimiter: use hrtimer in selftest
48e03a20454da147593faf00d49344db9142dfc3 wireguard: allowedips: don't corrupt stack when detecting overflow
7ef9affbbf24d9a54c603bc68d9ab975dcd0abed HID: amd_sfh: Don't show client init failed as error when discovery fails
45e6b417a2ca20fdcd09441b4c69e3676e3e4c02 clk: renesas: r9a06g032: Fix UART clkgrp bitsel
e1a497cc1f514a07da5f5f5a92df24bbf7207682 mtd: maps: Fix refcount leak in of_flash_probe_versatile
d2ead82fd8e563602fe5fa8522d4df030888eb01 mtd: maps: Fix refcount leak in ap_flash_init
86bd4c372e8b491ca5e968a7fc337440358a593a mtd: rawnand: meson: Fix a potential double free issue
446fcba15fdc3bc9a43bdfeabf1654deffbc49bb clk: renesas: rzg2l: Fix reset status function
ca67db6bbc5c207a20497ada797330f063aa2585 of: check previous kernel's ima-kexec-buffer against memory bounds
7f50a391071fd720ebe6bebf3f3777958e8de2a0 scsi: qla2xxx: edif: Reduce Initiator-Initiator thrashing
3f943470b06325d2768a81a4dafc3769c9bfd31a scsi: qla2xxx: edif: bsg refactor
567d2cd612a20e3062d316975c685c379ecaec4b scsi: qla2xxx: edif: Wait for app to ack on sess down
ed6eb656a32266c859f80668cb4614b42745333e scsi: qla2xxx: edif: Add bsg interface to read doorbell events
2fcf53dfa27d97b4fecbe3882d9da5f5d92d37ed scsi: qla2xxx: edif: Fix potential stuck session in sa update
547ce1cfb19affd840a6b51e76fc13e8edd80b63 scsi: qla2xxx: edif: Synchronize NPIV deletion with authentication application
15220ff5942002e732d20e9b1d50a24422aa3505 scsi: qla2xxx: edif: Add retry for ELS passthrough
dfd2e69990ea21113482ce406adbecc62f372f50 scsi: qla2xxx: edif: Fix n2n discovery issue with secure target
28c12537286b376a7c21d46cfaa17f51aba8b955 scsi: qla2xxx: edif: Fix n2n login retry for secure device
56d791e8e5265c7767a21ebff323191e34b87779 KVM: SVM: Unwind "speculative" RIP advancement if INTn injection "fails"
91cc797e65e7967d31e8f49707f86793b837df07 KVM: SVM: Stuff next_rip on emulated INT3 injection if NRIPS is supported
986db0439b5649e76a54be4f9a482aaf7f3f681a KVM: x86/mmu: Drop RWX=0 SPTEs during ept_sync_page()
1a1f95923b79fdd37fa015eeeaab624c612a55e3 phy: samsung: exynosautov9-ufs: correct TSRV register configurations
947eebf32221ac54f155c592cc26b0b230e6967f PCI: microchip: Fix refcount leak in mc_pcie_init_irq_domains()
c97f428fde6b981d81a9655c7ff586ca777ef5f7 PCI: tegra194: Fix PM error handling in tegra_pcie_config_ep()
f607e3de7d056e144fcaeea0763a50a7a2044457 HID: cp2112: prevent a buffer overflow in cp2112_xfer()
df2069ac015a146a68b4747f82e2cfa14409fdb8 mtd: sm_ftl: Fix deadlock caused by cancel_work_sync in sm_release
d442e96f3c16634f09041e8a159df4e9ba1b20bd mtd: partitions: Fix refcount leak in parse_redboot_of
eb38b965886e4eca433c607504155ac5a479a9a1 mtd: parsers: ofpart: Fix refcount leak in bcm4908_partitions_fw_offset
beb787ecb6e7ca108dacbb36c87090e91b1182e2 mtd: spear_smi: Don't skip cleanup after mtd_device_unregister() failed
c86c1cca401a28221108dec24d31411a229b0075 mtd: st_spi_fsm: Add a clk_disable_unprepare() in .probe()'s error path
0979579e5ec9926d635e60c968661e8e5390ac21 mtd: spear_smi: Drop if with an always false condition
5a0e36abe2a67f0707fc05060336c71c23558a4c mtd: st_spi_fsm: Warn about failure to unregister mtd device
93344cb33b57bfb8db63f07af32d23c299bfd263 mtd: st_spi_fsm: Disable clock only after device was unregistered
d568d15e287906848c4c9be54b02b3b0a10e75d4 PCI: mediatek-gen3: Fix refcount leak in mtk_pcie_init_irq_domains()
015f7a0001e9cec789b6be5486392d04217169bc fpga: altera-pr-ip: fix unsigned comparison with less than zero
f7963286f15f55a65835be63a425023c2542cb16 usb: host: Fix refcount leak in ehci_hcd_ppc_of_probe
9fe163193bb059f902e2955fde4b1f69ae41192b usb: cdns3: fix random warning message when driver load
3f1062357b197360ed382acc6cafbab30ea78265 usb: gadget: uvc: Fix comment blocks style
a4f768cb4b63d5aeff5af8d4f0b4dad04fcdb853 usb: ohci-nxp: Fix refcount leak in ohci_hcd_nxp_probe
2550e255918a0b123de3bfb812f5fefa6aa1c474 usb: gadget: tegra-xudc: Fix error check in tegra_xudc_powerdomain_init()
1fbddcda18cd4be086950b3905dea921a035181b usbip: vudc: Don't enable IRQs prematurely
315665f4c52a40aab7d477856e7409429c8fbdd0 usb: host: ohci-at91: add support to enter suspend using SMC
2a2ea545412b300540a5f5f38fdb9b334b264a0a usb: xhci: tegra: Fix error check
645606e2c29750b2b4cfb845a04f439966ebc57c dmaengine: dw: dmamux: Export the module device table
6b6166f371393084989b7a7d31e2a91dc3f29042 dmaengine: dw: dmamux: Fix build without CONFIG_OF
0033cdec090fafaf29a342041b9c1e65d3ca366d netfilter: xtables: Bring SPDX identifier back
aa0e1d62e9eebe8a06d5a74c1c4a2f0eaf932a25 scsi: qla2xxx: edif: Send LOGO for unexpected IKE message
9a50afda2cc1ec4c0db45af2a837668d934eef5c scsi: qla2xxx: edif: Reduce disruption due to multiple app start
fe2e7b556f0faa7b878f03c3e07b260cf56c7c58 scsi: qla2xxx: edif: Fix no login after app start
57d0facd2ad20a2774bfd440628d632b058e5938 scsi: qla2xxx: edif: Tear down session if keys have been removed
f39fcf2182307678151bbcb5147baf3aa4e87a52 scsi: qla2xxx: edif: Fix session thrash
72ec4b3b6541fbe04cce953cc3ddbf3d36807c50 scsi: qla2xxx: edif: Fix no logout on delete for N2N
496400ab70557173aac02d3ee6f735e107bc3a60 scsi: qla2xxx: edif: Reduce N2N thrashing at app_start time
351d80d33f1cfbb673d1b541ab1c470ed000b189 iio: accel: bma400: Fix the scale min and max macro values
55d67b5b4e997ad1b12e85c08eb844c1b10698f4 platform/chrome: cros_ec: Always expose last resume result
b733a50a19232a998a5848dc2ee82e40c5758a99 iio: sx9324: Fix register field spelling
4ae2f689eb86d1a3f4a93c9c7840597e614d3382 iio: accel: bma400: Reordering of header files
3e467222336e3a24039eb3ad2cdcb4038b5ab051 iio: accel: bma400: conversion to device-managed function
9539bc984f7dfe6cc117c7dfad7d1556cf3164b2 iio: accel: bma400: Add triggered buffer support
8f98f6b973f7f544b946fc31a48ac2d0b18fc11e iio: core: Fix IIO_ALIGN and rename as it was not sufficiently large
94f7caa99e56536d858f3c68a227d8af52075be2 iio: accel: adxl313: Fix alignment for DMA safety
63d7f85150396164566c9a7343c396de8597bc9c iio: accel: adxl355: Fix alignment for DMA safety
fcab82e9a9fb0fe489c0132b3f0a04cc6126a063 iio: accel: adxl367: Fix alignment for DMA safety
596c892253edc08c2adcfda0a19b4b3f06239576 iio: accel: bma220: Fix alignment for DMA safety
d92484b86d29cc0338623b5c315803274c7f91b9 iio: accel: sca3000: Fix alignment for DMA safety
ab0684eec756974feeadd4540f0adf224fa75d3e iio: accel: sca3300: Fix alignment for DMA safety
6f414a3ed3a9ba5b4d2a2eabcd5e61dc926849e6 iio: adc: ad7266: Fix alignment for DMA safety
3f55cc523b2c5b296aa7759815606e3ee6d6e298 iio: adc: ad7280a: Fix alignment for DMA safety
fe0c8c32aa79e838ab3df89131644d08dcf82fd4 iio: adc: ad7292: Fix alignment for DMA safety
55cf72cc59313d25216faff3d44d8ee4ca1263df iio: adc: ad7298: Fix alignment for DMA safety
bd850f022cece316abeaf0c3501f544f6bc051a0 iio: adc: ad7476: Fix alignment for DMA safety
07c0a3b17033004ea149231db6acc97925d40c92 iio: adc: ad7606: Fix alignment for DMA safety
8005fbf1ce3487ca333a1fdc72c2121cbbb5b740 iio: adc: ad7766: Fix alignment for DMA safety
86baeae759fe611dfeae73867138947f25e5cbf2 iio: adc: ad7768-1: Fix alignment for DMA safety
eb9d57518fa984a6f4a31fafec548132f5e2a995 iio: adc: ad7887: Fix alignment for DMA safety
0ce6174358ee5399417c75da377d164933df5ebc iio: adc: ad7923: Fix alignment for DMA safety
63bcf84cdb02c2d32e1e894740e3280a012ae49e iio: adc: ad7949: Fix alignment for DMA safety
aba3d092659f53529598c779640ed62dac259421 iio: adc: hi8435: Fix alignment for DMA safety
5d3d644ed414286cbc27a7008d3981384077e71c iio: adc: ltc2496: Fix alignment for DMA safety
cb25bb71b584dac606020b36f89f10e704a296b7 iio: adc: ltc2497: Fix alignment for DMA safety
b22c0e0602de8d5120438eecb7acea466e996a14 iio: adc: max1027: Fix alignment for DMA safety
9e35e7665c28cc573b1aab4cc1dd5927e9ea1eb5 iio: adc: max11100: Fix alignment for DMA safety
4f94b4f25253ca980e09ef33aba15589125fcde4 iio: adc: max1118: Fix alignment for DMA safety
cbe94e3b6137481702ddf9b76ffffcf4740c0f6d iio: adc: max1241: Fix alignment for DMA safety
d50f8d4e307a95ba958ea58c15367a298d911597 iio: adc: mcp320x: Fix alignment for DMA safety
4603043f9e67b498e430868f532bc329813d1f8b iio: adc: ti-adc0832: Fix alignment for DMA safety
88d8a11a85726559b6b96b6d6073e1ba825c8a46 iio: adc: ti-adc084s021: Fix alignment for DMA safety
68a8e28411ff800993bb222a4a202a52ce27a89a iio: adc: ti-adc108s102: Fix alignment for DMA safety
406b67af27cfbe6dee19908a0d4e403e12e82032 iio: adc: ti-adc12138: Fix alignment for DMA safety
26a0b8d6242a8bdfbced5b1bae4b0d9fa2bd2672 iio: adc: ti-adc128s052: Fix alignment for DMA safety
e64c55a65e05bd18c89b705ef8739180ec2df0ca iio: adc: ti-adc161s626: Fix alignment for DMA safety
8390bc5f0d4eb73f968f475390fe92c63dca1192 iio: adc: ti-ads124s08: Fix alignment for DMA safety
89f26bb4995ab477d00d18dde553bc6c7354a5e1 iio: adc: ti-ads131e08: Fix alignment for DMA safety
383b0285e82a6b31e663787a2bfc24ab3fd7b3dd iio: adc: ti-ads7950: Fix alignment for DMA safety
489f62d479561a1379038a7e8c2798bdcc513c24 iio: adc: ti-ads8344: Fix alignment for DMA safety
a376d00adc0d94ede6a87c339013f71110286714 iio: adc: ti-ads8688: Fix alignment for DMA safety
6a6861f6402541bd60196956d69875df0caa41a3 iio: adc: ti-tlc4541: Fix alignment for DMA safety
8612a0979b06097f26ede4b644fb9af9d95cef31 iio: addac: ad74413r: Fix alignment for DMA safety
4617600d5a3656b8e74130c29a124b2dca1fe4ee iio: amplifiers: ad8366: Fix alignment for DMA safety
154e60c56a782aa1b00cb87659a76434a488bdf5 iio: common: ssp: Fix alignment for DMA safety
aa1b177f597a6e9ffc192ba5af2bda0f1e7442d5 iio: dac: ad5064: Fix alignment for DMA safety
a1fada2a1b5d862b1dec5b242cda26dfd12f36a0 iio: dac: ad5360: Fix alignment for DMA safety
07bb93d3e26bbc912a8b5907ef32bc1b07b8e96e iio: dac: ad5421: Fix alignment for DMA safety
81c4748ca6474e5492de04719d92cfed941f78ef iio: dac: ad5449: Fix alignment for DMA safety
8b150c0d57045c30c07a3042aadcbcb69d73b03e iio: dac: ad5504: Fix alignment for DMA safety
14050e19e5475d18de326fa022f1d794cf723ffc iio: dac: ad5592r: Fix alignment for DMA safety
ab7b639feeb757f19ad447a969602fe5187eae35 iio: dac: ad5686: Fix alignment for DMA safety
a6372c39cf8c65ca1f982c15577e297cc46afda8 iio: dac: ad5755: Fix alignment for DMA safety
85695a01f2fdfc10db1e0094e07e3f9a2c4768d7 iio: dac: ad5761: Fix alignment for DMA safety
050ff893693fb88ca960db09751a2a78ed6d9326 iio: dac: ad5764: Fix alignment for DMA safety
21438c9451c45577dd3a43f6116272e02f125611 iio: dac: ad5766: Fix alignment for DMA safety
85b7a980013e3c1ab77cd9badf31deb46f619edb iio: dac: ad5770r: Fix alignment for DMA safety
b131f56febc2dda08d7fe5b77cc8401f77a32506 iio: dac: ad5791: Fix alignment for DMA saftey
d80cfba3b4315cabd7e6eff238b09e893449bfcc iio: dac: ad7293: Fix alignment for DMA safety
a6f842aeb7905c83b168691f9a1c6274cf24a43c iio: dac: ad7303: Fix alignment for DMA safety
7c6dfd556a073981dd412028a0a4e08d64a01b7b iio: dac: ad8801: Fix alignment for DMA safety
ecb9bc7af2600a07dd7f9d87bc702acd4ec42eb0 iio: dac: ltc2688: Fix alignment for DMA safety
9f23d6d56c5e581d781f7d4ccf9564c8c1ef3163 iio: dac: mcp4922: Fix alignment for DMA safety
4743cbef1159b6186fc486018313ff83d12e72ec iio: dac: ti-dac082s085: Fix alignment for DMA safety
e38f735ea19e7eb1012db0c5cad47126f24eac79 iio: dac: ti-dac5571: Fix alignment for DMA safety
234c71910337b70f39a44def48756747d31f7226 iio: dac: ti-dac7311: Fix alignment for DMA safety
7ec786311685d196151bee255fc51b61da235e6a iio: dac: ti-dac7612: Fix alignment for DMA safety
6bdb6f621596e31a26a5bf29840263dd02569af2 iio: frequency: ad9523: Fix alignment for DMA safety
dbb3593752eb2561907eefa3b2aa9ae576bc251d iio: frequency: adf4350: Fix alignment for DMA safety
0f22eea421af32327f4089ebe838e0c6f670138c iio: frequency: adf4371: Fix alignment for DMA safety
9158c5068ac96fc08387afc9f86be0b738abef2e iio: frequency: admv1013: Fix alignment for DMA safety
a4f17e795f146001f512d1d5df4c9b5891ec43b3 iio: frequency: admv1014: Fix alignment for DMA safety
70a0bd10e9e6f9a0468fcbcd5ff82692123eb80e iio: frequency: admv4420: Fix alignment for DMA safety
f1acc974450ea4936b0ea2b718a9a5b324ce446c iio: frequency: adrf6780: Fix alignment for DMA safety
e2a39cce7d6820965faca36fc978c90a8013c5fd iio: gyro: adis16080: Fix alignment for DMA safety
8fb314f5ded16059952e666039e113a0b2e5195e iio: gyro: adis16130: Fix alignment for DMA safety
9422b63fd397947deeef2940467f44c775808204 iio: gyro: adxrs450: Fix alignment for DMA safety
0848322655a667192b7402592b675a749bbcbdf4 iio: gyro: fxas210002c: Fix alignment for DMA safety
fe35c70e10a753555bfb0c0e93f93866cdf8ff90 iio: imu: fxos8700: Fix alignment for DMA safety
ea10efcb855ded64e34fd9131822d534ee4f39d3 iio: imu: inv_icm42600: Fix alignment for DMA safety
c67a209b93321b94604c731ce91ab51a91f215d5 iio: imu: inv_icm42600: Fix alignment for DMA safety in buffer code.
424189db959dad72e744d2f546282107e4d93ee5 iio: imu: mpu6050: Fix alignment for DMA safety
245b5ea65ff4e1b87e42f73cb241f0554af22834 iio: potentiometer: ad5110: Fix alignment for DMA safety
af2eae21a9038ccdb0cbe759397fad653baeb652 iio: potentiometer: ad5272: Fix alignment for DMA safety
1e35b94370f420948d143cf29d83bf2a61f39f34 iio: potentiometer: max5481: Fix alignment for DMA safety
e07497a7c1c289c12535fe6f968bee6f0645ee0c iio: potentiometer: mcp41010: Fix alignment for DMA safety
034b3a4874003307ed33b49bd909061aa13bba7b iio: potentiometer: mcp4131: Fix alignment for DMA safety
34ffde4487635576c313e7bca05eda9374d2b6fc iio: proximity: as3935: Fix alignment for DMA safety
101719fc5e48b43d957adf29bd4385bf7a879771 iio: resolver: ad2s1200: Fix alignment for DMA safety
026fbee7fcdcd9f5b36f457658cb9b0e9c977cc5 iio: resolver: ad2s90: Fix alignment for DMA safety
4d81c3ac27888529dce671ad3bae97a36b88f3ec iio: temp: ltc2983: Fix alignment for DMA safety
67c4d35ecf9fd782a9d5c88f507e0e278c333898 iio: temp: max31865: Fix alignment for DMA safety
b4655a496c79dcc46ce22b833cc41fb105ebc09c iio: temp: maxim_thermocouple: Fix alignment for DMA safety
d29a1314a63460f1405aa22b06b23f3657492ab6 clk: mediatek: reset: Fix written reset bit offset
ce6026d5e4227c764739e50004cc6acc61a8c76c clk: imx93: use adc_root as the parent clock of adc1
e9b1b0ef854b2c353d3781a347aef2b80e15b2ab clk: imx93: correct nic_media parent
f18383eeafbaa3b82d82d80683259b4f3a89d79c clk: imx: clk-fracn-gppll: fix mfd value
261a30223b98a30ac6afe6a5194f921c72240e91 clk: imx: clk-fracn-gppll: Return rate in rate table properly in ->recalc_rate()
8f655518be1da2e0870241d5ca473a414099645d clk: imx: clk-fracn-gppll: correct rdiv
c2ff3e08907036a67e926f765c7893326076bd02 RDMA/rxe: fix xa_alloc_cycle() error return value check again
ba03502e67c0d3520780b63f0cdda889cb997bda lib/test_hmm: avoid accessing uninitialized pages
7c384bb5dbd833abb44fd6c3d174970b2d0f4e0e mm/memremap: fix memunmap_pages() race with get_dev_pagemap()
11b9194420d15b29693f413f1f16b7d367663331 KVM: Don't set Accessed/Dirty bits for ZERO_PAGE
3ae34de9681cad0898caf75de460b9619bdc376f KVM: selftests: Convert s390x/diag318_test_handler away from VCPU_ID
788c98dfa98c163e03102466785e005ec03affda KVM: selftests: Use vm_create_with_vcpus() in max_guest_memory_test
4a4ce4c9161d16868438d26a80857d73e73ffb82 devcoredump: remove the useless gfp_t parameter in dev_coredumpv and dev_coredumpm
3a7e3a10ab5f917e128345ff76b93c226977470d mwifiex: fix sleep in atomic context bugs caused by dev_coredumpv
c41016f190409d081a25b6d37d0d870e401fe6dc scsi: iscsi: Allow iscsi_if_stop_conn() to be called from kernel
dc6438f102c87c0ad59f278b0493a706d55fe554 scsi: iscsi: Add helper to remove a session from the kernel
fd8483de15616e34915e0759a6e568f00bb0eacd scsi: iscsi: Fix session removal on shutdown
85fa224df096273a356340b31c862955296cbf82 dmaengine: dw-edma: Fix eDMA Rd/Wr-channels and DMA-direction semantics
c72b321b0b1e90fd3e2ab82f3c89d065097b52d1 KVM: x86: Fix errant brace in KVM capability handling
16552853a228002994e37df8b78cd8f52f9b6946 mtd: hyperbus: rpc-if: Fix RPM imbalance in probe error path
c225a60392cca9abd70e0752be2b57e15802ab15 mtd: dataflash: Add SPI ID table
f2e81515b1427f5337c83572506f3878b875d690 clk: qcom: camcc-sm8250: Fix halt on boot by reducing driver's init level
1c332ae131855321dc48fcbece96bc999a4e7c6e misc: rtsx: Fix an error handling path in rtsx_pci_probe()
0987430b77b415acb94131d15aa3848b15aca208 driver core: fix potential deadlock in __driver_attach
07e36577725d05f4a4053f67d0ca1f19a4fd658e clk: qcom: clk-krait: unlock spin after mux completion
255a0dc979f354420400c16c8ad12d5b7e796dbf coresight: configfs: Fix unload of configurations on module exit
c720a8f6f49e1aaeeb63c0729ec39168f56655dc coresight: syscfg: Update load and unload operations
d11bdd79f7992a24d2c7fe10278608ac452f1e01 usb: gadget: f_mass_storage: Make CD-ROM emulation works with Windows OS
0996493354bb2213a2a633bfaccd40dd44f1eee6 clk: qcom: gcc-msm8939: Add missing SYSTEM_MM_NOC_BFDCD_CLK_SRC
fac840079b9173b98f8d6e72c7ce2441b7efa64a clk: qcom: gcc-msm8939: Fix bimc_ddr_clk_src rcgr base address
a693436f2a3a81f53e05800ccaeb559de7fc1865 clk: qcom: gcc-msm8939: Add missing system_mm_noc_bfdcd_clk_src
05c52d2a7c446a3bd12d84e6501c13cb6b680039 clk: qcom: gcc-msm8939: Point MM peripherals to system_mm_noc clock
b78ee806df2cf1bc885f7af82a05f770c076894d usb: host: xhci: use snprintf() in xhci_decode_trb()
fe096957742ec4d548412344b3dad5b23efc4faa RDMA/rxe: Add a responder state for atomic reply
85ab79ab99513d6dcce97e46d9359a8e2c73581a RDMA/rxe: Fix deadlock in rxe_do_local_ops()
48804a52d49060918c9a3007894c5c5d5764fcb3 clk: qcom: ipq8074: fix NSS core PLL-s
5e9931bd4d4c979cc1dfb91e1a53db52af8a6013 clk: qcom: ipq8074: SW workaround for UBI32 PLL lock
c1ddcee9f7fe185731fa2785a65233b467d2efd1 clk: qcom: ipq8074: fix NSS port frequency tables
5f13fbebf0c36f53db608616622ba0393c14b7f7 clk: qcom: ipq8074: set BRANCH_HALT_DELAY flag for UBI clocks
0bbc83e644516e6b3fbddc3f94bc1cbc7e9e18df clk: qcom: camcc-sdm845: Fix topology around titan_top power domain
5171878c838ca47da993912b954380f2a9bedcf0 clk: qcom: camcc-sm8250: Fix topology around titan_top power domain
cf21a224526106dfbadef92e02d2530783c68871 clk: qcom: clk-rcg2: Fail Duty-Cycle configuration if MND divider is not enabled.
d4a4d636e91649ff1323c472674b5d3898d40538 clk: qcom: clk-rcg2: Make sure to not write d=0 to the NMD register
7f102877026eb2bcc52a482e9e0de6eefcc58184 kernfs: fix potential NULL dereference in __kernfs_remove
6d7bb0cf4ff9e904594255ec784b45dfedcfb1ea mm: rmap: use the correct parameter name for DEFINE_PAGE_VMA_WALK
5d58bcc971afe38207f20bef9ea4372fc714bb1a mm/migration: return errno when isolate_huge_page failed
dfa36e034d088ede75bedd1619b44bfab9490234 mm/migration: fix potential pte_unmap on an not mapped pte
305a1712183854c650bf0fe8443f320bfb13b090 kasan: fix zeroing vmalloc memory with HW_TAGS
384c80ec314ad2f9e3c9d3df4c428ce51cb019e9 mm/mempolicy: fix get_nodes out of bound access
6f5b1a4b2a0af0c50d538cc09c49d270f943924d phy: ti: tusb1210: Don't check for write errors when powering on
cdebf82f5cdd7a4f08ce92e3bdd587a32a309c4b phy: rockchip-inno-usb2: Sync initial otg state
999ef2c5d96255d9084763516324800b5e3d985d PCI: dwc: Stop link on host_init errors and de-initialization
70e7fed9048c17c58e77287380bcc18a0ce3e069 PCI: dwc: Add unroll iATU space support to dw_pcie_disable_atu()
2bbbacafa092eb8edb7eb7468dd4dbee29a0720a PCI: dwc: Disable outbound windows only for controllers using iATU
ac2f929a8137a77c8624ef573a676c66bc6f60a2 PCI: dwc: Set INCREASE_REGION_SIZE flag based on limit address
fd20f5bb96074f4c52be0fa545a0a5fa9d134883 PCI: dwc: Deallocate EPC memory on dw_pcie_ep_init() errors
6d48efa66a382dff82d2a58efed345d68cb5c22c PCI: dwc: Always enable CDM check if "snps,enable-cdm-check" exists
7634f0a6487e4352004bafa98b8f4f4ff8708226 soundwire: bus_type: fix remove and shutdown support
f2e2f441680b3a5b5e7691f59794b65df9617e13 soundwire: revisit driver bind/unbind and callbacks
41baf5bd1534c92a5d6151bacf2885630632b963 KVM: arm64: Don't return from void function
573a25abafa1d06fd5a0f30c67d425cc6548cd60 dmaengine: sf-pdma: Add multithread support for a DMA channel
d0fcf3cfae727a52ee8768335abfd7ef9a00eb11 PCI: endpoint: Don't stop controller when unbinding endpoint function
71c95b3d338b378dabeac3f2e3ec3917f4d826cd phy: qcom-qmp: fix the QSERDES_V5_COM_CMN_MODE register
f92f1920f2d2caa3b17a107290fc5f5192c11ec7 scsi: qla2xxx: Check correct variable in qla24xx_async_gffid()
e3fa03068b9112f26fff8a86618f5842ce696673 scsi: sd: Rework asynchronous resume support
0518ee0953bd6048629e012bc747ece116fd72e6 scsi: lpfc: Revert RSCN_MEMENTO workaround for misbehaved configuration
1acec28ec83902fec67875afb6d091a5eb2985c5 intel_th: Fix a resource leak in an error handling path
3cb100eb4cabbdccd5c6c37bbc8e7fb1de51c444 intel_th: msu-sink: Potential dereference of null pointer
90e66fc0e3e4b3eb19b0b2d6571ef917d0da02c9 intel_th: msu: Fix vmalloced buffers
5faa3dcd3a4c07773d9e3bc1d7a29cd62db60c3f binder: fix redefinition of seq_file attributes
129e725c46a670556919b5cff1acab39233dfd56 staging: rtl8192u: Fix sleep in atomic context bug in dm_fsync_timer_callback
cac6097cfe9c593166739bc396356f176452179c rtla/utils: Use calloc and check the potential memory allocation failure
84a84241e511a5c1ab641a0c9863d1e6b3aa57e8 habanalabs: fix double unlock on error in map_device_va()
02c36f175c2357ad05c137fa4ffe865c7e4b5b55 dt-bindings: mmc: sdhci-msm: Fix issues in yaml bindings
642682fcde1944bc31b322dfc38d0eed2af0c34d mmc: sdhci-of-esdhc: Fix refcount leak in esdhc_signal_voltage_switch
4d54709ca123f599e2d6b66112116690420c608b mmc: mxcmmc: Silence a clang warning
12e52bb766d22324fc38e5d78d7db771ad3e4488 mmc: renesas_sdhi: Get the reset handle early in the probe
5ab259cf2e33b4e43c5f18f873dad7817046b2c4 memstick/ms_block: Fix some incorrect memory allocation
ca9bc9f8bca62ce832793ac84176a903edcae77a memstick/ms_block: Fix a memory leak
74f78e3b03df38b3a7f2812379445714e682dd8a mmc: sdhci-of-at91: fix set_uhs_signaling rewriting of MC1R
3917ccc9100be3b80f51d026884cf9366c8a334f of: device: Fix missing of_node_put() in of_dma_set_restricted_buffer
db80185c0c9ff45a5ac71afa7b90d07217ec8071 mmc: block: Add single read for 4k sector cards
edd60270cbd69dda3491ff0bb423f749453b3dca KVM: s390: pv: leak the topmost page table when destroy fails
4d8e8812a6805835ba1cf166d1afbf2f9093628c PCI/portdrv: Don't disable AER reporting in get_port_device_capability()
e6532bdfd666af7e825bf348fa136ccb55ab1ef1 PCI: qcom: Set up rev 2.1.0 PARF_PHY before enabling clocks
5bc0e7605bcae28cce206a9aa73e1ce17d289c7c scsi: smartpqi: Fix DMA direction for RAID requests
033d9c8f5f7fde0c085e12f2ef43f14ce3af82f8 xtensa: iss/network: provide release() callback
7b178c2fc291ebeb3115c903bc77fd903d4c1461 xtensa: iss: fix handling error cases in iss_net_configure()
e210d9f5b309a237459002b24357df0227753c79 usb: gadget: udc: amd5536 depends on HAS_DMA
0ada473841902df2c6824df79e271e5213ee8e0f usb: aspeed-vhub: Fix refcount leak bug in ast_vhub_init_desc()
f7dc4a1ce7a1928ed213de1672c1af741029b0b6 usb: dwc3: core: Deprecate GCTL.CORESOFTRESET
eb3858aab467ae8ee2a0655c3c488ee44290558e usb: dwc3: core: Do not perform GCTL_CORE_SOFTRESET during bootup
068840b68fa89ffa8a8c751d93abc5562023e864 usb: dwc3: qcom: fix missing optional irq warnings
f5bab3c9a7570ef1f4f7bd8f1f948f19a357571c eeprom: idt_89hpesx: uninitialized data in idt_dbgfs_csr_write()
e56bde790f7f70e3ce537a447f589f23d270c44a phy: stm32: fix error return in stm32_usbphyc_phy_init
549979379cbf7b7df139efb4429c559474776570 phy: rockchip-inno-usb2: Ignore OTG IRQs in host mode
6ea8ad9713789867a2f6a2adc1b0f7321d29ce64 interconnect: imx: fix max_node_id
33feab8984494001d29edd226445ac0ba4869cf6 KVM: arm64: Fix hypervisor address symbolization
8d0c615bf131c3e9d4c0514a4deca778b946c7f0 um: random: Don't initialise hwrng struct with zero
a5d59c1b612c71beeb65f49605f4c530eb177938 mm: percpu: use kmemleak_ignore_phys() instead of kmemleak_free()
b4f7729a7ba758efa3ba95f572bc30558b68d6be RDMA/irdma: Fix a window for use-after-free
98fcb17eab3de28777f79efb0905d3b723b76ded RDMA/irdma: Fix VLAN connection with wildcard address
d0c02f728e3d0e1dde940b75a982adc42c96a49a RDMA/irdma: Fix setting of QP context err_rq_idx_valid field
e7886ad0c06b1f7bedd580117badc1ce980c5bb8 RDMA/rtrs-srv: Fix modinfo output for stringify
59f0e81d0a5903d1dbaa5a459de58de6cbd19a79 RDMA/rtrs-clt: Replace list_next_or_null_rr_rcu with an inline function
0c6513d700b93880fdb12ad101fa1619f2ece72e RDMA/qedr: Fix potential memory leak in __qedr_alloc_mr()
12795184afa8a039ff83cc5cb92494d0666005e3 RDMA/hns: Fix incorrect clearing of interrupt status register
ff644f694a9238101a88622cb739fa6d1f068edc RDMA/siw: Fix duplicated reported IW_CM_EVENT_CONNECT_REPLY event
24ef6f5ed50c1b5f5f31404ec32f3400ca227c32 RDMA/rxe: Fix BUG: KASAN: null-ptr-deref in rxe_qp_do_cleanup
249bdc9da9b046ce5dd852580bbb7790dd48f9c4 iio: cros: Register FIFO callback after sensor is registered
de7e4851ed316a48ce901c7c5f098af647e269d9 clk: qcom: Drop mmcx gdsc supply for dispcc and videocc
db0679d47806ae5b34203b46608e33083cbbd6b4 clk: qcom: gdsc: Bump parent usage count when GDSC is found enabled
25650c219e08c8cd9b1526227f0da1babfa6ffc1 clk: qcom: gcc-msm8939: Fix weird field spacing in ftbl_gcc_camss_cci_clk
cc7f6a04e431e185558e5a75a82f239ca741b3a4 RDMA/hfi1: fix potential memory leak in setup_base_ctxt()
37100ef9dc34ea95ff4b2b5853a10123e26e89a8 gpio: gpiolib-of: Fix refcount bugs in of_mm_gpiochip_add_data()
939402ed2532bc01dcbd744be0e136477bcfe034 iio: adc: max1027: unlock on error path in max1027_read_single_value()
98adcdd6df568b1061cb498b0356373ae350f7cf HID: mcp2221: prevent a buffer overflow in mcp_smbus_write()
60ed232d24ffa18649fcb37e8f7b741ccb635714 HID: amd_sfh: Add NULL check for hid device
6ed3192bbee5a2d3bb0c7f0d374e7d3fc76c8f0f dmaengine: imx-dma: Cast of_device_get_match_data() with (uintptr_t)
ae92171f598fdd453f3ab456e1cf6518afa4dc8c scripts/gdb: fix 'lx-dmesg' on 32 bits arch
4ff1a6b327be5fabc2f5434af592821e2af9a488 RDMA/rxe: Fix mw bind to allow any consumer key portion
02c9d2351c1f2d5cde92763ff92ed9b8b1b16312 mmc: core: quirks: Add of_node_put() when breaking out of loop
93d95faf064642bd9dce39783c58957c784942bc mmc: cavium-octeon: Add of_node_put() when breaking out of loop
60fe458dc006dbee51b639cf4992ba17ec937aca mmc: cavium-thunderx: Add of_node_put() when breaking out of loop
5a50050dcb197a14fa6ffbac73693a6c1f764ea6 HID: alps: Declare U1_UNICORN_LEGACY support
428430bcd7a2f552463248fd3c130edaa0aaf64a RDMA/rxe: For invalidate compare according to set keys in mr
141e02d4f3df88377b4e87284b943d00fa7ef728 RDMA/rxe: Fix rnr retry behavior
7768e64436dc56bc9f87ff86c733133dfde8a70b PCI: tegra194: Fix Root Port interrupt handling
2de5f86ddd3b1860ee984baeb2ed8f0dabcbcbec PCI: tegra194: Fix link up retry sequence
e800ad402b8c9718cb01e391572be8de3181a1c4 HID: amd_sfh: Handle condition of "no sensors"
4ded501ae2dfae4ebac278a727ca8e6024ce6f43 USB: serial: fix tty-port initialized comments
7f1f11b469a091858f0c53fb85e5898fc0b758c1 usb: xhci_plat_remove: avoid NULL dereference
b1ba00d8341f347af960456041a7632b12281ac9 usb: cdns3: change place of 'priv_ep' assignment in cdns3_gadget_ep_dequeue(), cdns3_gadget_ep_enable()
9410e07892880a03ee8274a57e1adb40847c88c8 mtd: spi-nor: fix spi_nor_spimem_setup_op() call in spi_nor_erase_{sector,chip}()
f30b773977ed85cfb78dce32ed1a4fe4f9bc1352 staging: fbtft: core: set smem_len before fb_deferred_io_init call
69014cd795e04da90c1e59306c7f697ae0da9d31 KVM: nVMX: Set UMIP bit CR4_FIXED1 MSR when emulating UMIP
bd9843b995c69e0b942f630696a624dd8e4fe01c tools/power/x86/intel-speed-select: Fix off by one check
2881f3a3e686cb37d1f8a9df72164e7da5cb47ec platform/x86: pmc_atom: Match all Lex BayTrail boards with critclk_systems DMI table
945022dc6fd349c0e86fa6e88f3ea0af2b0b17c2 platform/mellanox: mlxreg-lc: Fix error flow and extend verbosity
90cc4114a86a76062700ebecf7b16e9da9da5f2b platform/olpc: Fix uninitialized data in debugfs write
66a767c54677ea8e15d1d812a2d3b4e9caecc8a8 RDMA/srpt: Duplicate port name members
6bf3646bb2bc5a84ccf4a3affd73998ea1140727 RDMA/srpt: Introduce a reference count in struct srpt_device
a6cf63849a5fc8c07b0b2fe4a4959daab65af678 RDMA/srpt: Fix a use-after-free
84c98df6f5a89c55124129101d4511bb7c0f6314 android: binder: stop saving a pointer to the VMA
2d87edf66889f9347e4b636ffc53ac0a2192cd03 mm/mmap.c: fix missing call to vm_unacct_memory in mmap_region
9681d5e121108b31cb9e68ad76cb06996b043b2e selftests/vm: fix errno handling in mrelease_test
44668e15cb9b01fc2b45b299c6063db09c748555 tools/testing/selftests/vm/hugetlb-madvise.c: silence uninitialized variable warning
8c898cf3dc7d132d1b30e35e0da7d3babb46682e selftest/vm: uninitialized variable in main()
549798abb3098e1cf6e2de982f3971edd5c14c28 rtla: Fix Makefile when called from -C tools/
f3454a197a6e4b1c5b42af60c3059475ac31c91c rtla: Fix double free
83d3d5739deebd0685c9d773630ea7e10bfb5218 virtio: replace restricted mem access flag with callback
6dd85182dd5b7733907ab0444d257500691e8d44 xen: don't require virtio with grants for non-PV guests
339eb595ef3c2027fbffb27b55cfd3ecf59e2623 selftests: kvm: set rax before vmcall
c50ed6f85f799a5d2e14e664e80658cbcb21457c of/fdt: declared return type does not match actual return type
9282df4b43b4f295b7aec9c47a7108dedaaeaba1 RDMA/mlx5: Add missing check for return value in get namespace flow
326b17344c18569199d2084656dbbe1c17fbd2b2 RDMA/rxe: Fix error unwind in rxe_create_qp()
073a863f254f904f2e2a15539bae7d43a9ed6ce2 block/rnbd-srv: Set keep_id to true after mutex_trylock
0cedb5cba0d91e0f4199873eefb6a6ed40fc573f null_blk: fix ida error handling in null_add_dev()
b055057e200f6db6fe79ce74a6c5b3beea6fd808 nbd: add missing definition of pr_fmt
5c37f92c4786e16bb83d5266902f57765b5374be mtip32xx: fix device removal
527b586f6ed8cbfe7025b86daff30e5948b11da7 nvme: use command_id instead of req->tag in trace_nvme_complete_rq()
61ebf8ac7b6c8f744f13773760d21353cd73bd82 nvme: define compat_ioctl again to unbreak 32-bit userspace.
47a85bacc5cc3109c59aa5547fb3ff2b66e10aab nvme: catch -ENODEV from nvme_revalidate_zones again
c379e25e9a0e92631410c67d5bb6149bb16959bc block/bio: remove duplicate append pages code
53465ba84e60d68574b1acda8bdab2c81261d351 block: ensure iov_iter advances for added pages
8fb79820a49eee8205a0e11aa824d7b669474cb9 jbd2: fix outstanding credits assert in jbd2_journal_commit_transaction()
dc4739d59abb31cb9afeeeaaf0275ace51e62c8f ext4: recover csum seed of tmp_inode after migrating to extents
dec222ec39f0f8dedb6f57f28cfb00dd4137fbf2 jbd2: fix assertion 'jh->b_frozen_data == NULL' failure when journal aborted
4e9b7e1c201f96077bd6f6a13f0626043c58c3c3 usb: cdns3: Don't use priv_dev uninitialized in cdns3_gadget_ep_enable()
83c8e682466f13e9ec8c53e18f95452fac72557b opp: Fix error check in dev_pm_opp_attach_genpd()
80d7533130b8d47ebfae66afe6e672dbebd65512 ASoC: cros_ec_codec: Fix refcount leak in cros_ec_codec_platform_probe
0dc4f0d48c0686e7d60d97dd82e1c22fc72f92a1 ASoC: samsung: Fix error handling in aries_audio_probe
1b22971ddac8d43578ce7e345bca96114462edc3 ASoC: imx-audmux: Silence a clang warning
a54633d78741ddcb7cfe11a626d394ccd5f02839 ASoC: mediatek: mt8173: Fix refcount leak in mt8173_rt5650_rt5676_dev_probe
d889671053ca6d7674c965b827c2636a23c75be7 ASoC: max98390: use linux/gpio/consumer.h to fix build
131f98c953693fec597e3485eef5263af347a2a2 ASoC: mt6797-mt6351: Fix refcount leak in mt6797_mt6351_dev_probe
c13fffe02a4c63cf91bd883bbf7549d8ca90b0de ASoC: codecs: da7210: add check for i2c_add_driver
b84851b8eb0935176867d4b19de44e356bc58e4e ASoC: mediatek: mt8173-rt5650: Fix refcount leak in mt8173_rt5650_dev_probe
b1798c4b74ac7e1e856149b92b72e5fa482da0ec serial: pic32: fix missing clk_disable_unprepare() on error in pic32_uart_startup()
db595ed6fe8e5d3657851f7a20b26a6a70dd4ea6 serial: 8250: Create serial_lsr_in()
3defb7a5cca26fc0e109ed490b5537bc362f7df3 serial: 8250: Get preserved flags using serial_lsr_in()
37085d7f25e59881319d4009fb9cafa26dcda4d1 serial: 8250_dw: Use serial_lsr_in() in dw8250_handle_irq()
576629f867990b18bb4bab074bbca922082f19f7 serial: 8250_dw: Store LSR into lsr_saved_flags in dw8250_tx_wait_empty()
369cbb9da5cd6a13f8b28ea2b6cd9b7d95341292 ASoC: SOF: make ctx_store and ctx_restore as optional
64f731c16fd97faa980f7b9aef43062c639dd5ed ASoC: codecs: msm8916-wcd-digital: move gains from SX_TLV to S8_TLV
e409387c9765224fd9e92771d3f0bae82c12aca9 ASoC: codecs: wcd9335: move gains from SX_TLV to S8_TLV
c2b993e7cff7f53f314b637f9ef35fc0e1ff4d3d ASoC: cs35l45: Add endianness flag in snd_soc_component_driver
c8d81e76ec2d20a0e052e61c34b451b187f77744 rpmsg: char: Add mutex protection for rpmsg_eptdev_open()
fb481ac1994d27371ee176a527b932f031219dea rpmsg: mtk_rpmsg: Fix circular locking dependency
f2580e92da179126ae7a5e691b8aa2313b0a1c1d remoteproc: k3-r5: Fix refcount leak in k3_r5_cluster_of_init
8c3c6d47da2448afc90191b2adc433d9a58a49a9 selftests/livepatch: better synchronize test_klp_callbacks_busy
00ca8f33921c2985c7e7848652c5819ae4cdca48 profiling: fix shift too large makes kernel panic
d2f7a06b097f83a2d55c890c5cd0c5312f5f8f80 remoteproc: imx_rproc: Fix refcount leak in imx_rproc_addr_init
6d5215b072c45576447d41055f098f902683cb82 KVM: PPC: Book3s: Fix warning about xics_rm_h_xirr_x
e8b733a36af1f90401feb8b83d9ab18b255015eb rpmsg: Fix possible refcount leak in rpmsg_register_device_override()
bca015654c67dcff3aacff7222d38df9cc3e8ea6 selftests/powerpc: Skip energy_scale_info test on older firmware
be444a6ed259eda10174d2666b77a25766b5fd59 ASoC: samsung: h1940_uda1380: include proepr GPIO consumer header
7ec916f1e2a317e4c589934301c40c9247f46949 powerpc/perf: Optimize clearing the pending PMI and remove WARN_ON for PMI check in power_pmu_disable
39285d5f0d2a70664ac463fc7d42b29c246f960a ASoC: soc-core.c: fixup snd_soc_of_get_dai_link_cpus()
8a8d22d7857f0f9eb254e48af9cc4a1ae7fb40df ASoC: samsung: change gpiod_speaker_power and rx1950_audio from global to static variables
be219a0eddf5db2a6ed67c7bf81083b0b703e168 serial: 8250_dw: Take port lock while accessing LSR
050d5181647894fa963495a2d695be7a3bd04737 ASoC: codecs: wsa881x: handle timeouts in resume path
e8a462856c5d7a676eeb1a19202f9248634574ab vfio/mlx5: Protect mlx5vf_disable_fds() upon close device
e213b326f3af60059f227b8e7b2b29cab542212c vfio: Split migration ops from main device ops
ed00061eccaa051fa28a613e4bb1a529bad5ad14 net/ice: fix initializing the bitmap in the switch code
544e857900e072126a7a71ae4f4bbdf097877b13 tty: n_gsm: fix user open not possible at responder until initiator open
9ec37d55f994befd81754ae07bf3ca6c6af9c822 tty: n_gsm: fix tty registration before control channel open
b29c78425588fca9a19ff4ac0596bdfb872099df tty: n_gsm: fix wrong queuing behavior in gsm_dlci_data_output()
82374dcff163d7fea6e76f6cfa6be9e28ae1c79c tty: n_gsm: fix missing timer to handle stalled links
c5bffe877302b6deede6612155c8b59f992227d9 tty: n_gsm: fix non flow control frames during mux flow off
eb3da5e45795309d6931e6cef4fa2d81c8abdaa1 tty: n_gsm: fix packet re-transmission without open control channel
100412179aaa5b0095226e5d09eff28a6dc70cb5 tty: n_gsm: fix race condition in gsmld_write()
7f514d8d0e56f7968495e4b14349ebe01166900e tty: n_gsm: fix deadlock and link starvation in outgoing data path
5bf27b455e8f30d7eb328bc3de85a5076e087586 tty: n_gsm: fix resource allocation order in gsm_activate_mux()
898b66fbfb39251286a2176e4eb8be2052c777da ASoC: qcom: Fix missing of_node_put() in asoc_qcom_lpass_cpu_platform_probe()
cf19fc83d25301ba33e72156b56b80144511e586 MIPS: Loongson64: Fix section mismatch warning
6be1e6da66900334e28cd37eb14417646fc15b2d ASoC: imx-card: Fix DSD/PDM mclk frequency
cfeb5372e2d8636ce4008180799f80e8ef198e48 remoteproc: qcom: wcnss: Fix handling of IRQs
4ea22f06a6a1c69e2b8ad72b222b6eab81354c65 vfio/ccw: Remove UUID from s390 debug log
64001d46e6c23d9edb2150890e27b3a64b360081 vfio/ccw: Fix FSM state if mdev probe fails
18feac451fc66eac20986a6b57247d5c406405f4 vfio/ccw: Do not change FSM state in subchannel event
bfe88d2a3f9f0a7acfc71ef15c14b20ce261fd27 ASoC: audio-graph-card2.c: use of_property_read_u32() for rate
814103b1d05d79213b3fe6015954753917020d8d serial: 8250_fsl: Don't report FE, PE and OE twice
6047966fc032d69441cff56f9a6de43c622be759 tty: n_gsm: fix wrong T1 retry count handling
7d6b7595e4794a31e8f3a93c385823188eaa52fc tty: n_gsm: fix DM command
a8f9c8b167b56c4edbb241f62971040c70c062aa tty: n_gsm: fix flow control handling in tx path
1528bd3b9134ef0bbf4dd5ecf1b5de6db3b01725 tty: n_gsm: fix missing corner cases in gsmld_poll()
fc4714795f8827c8003b43ddf0b665695b124571 MIPS: vdso: Utilize __pa() for gic_pfn
a3692d7225c256a12e709e4b8a25660e28b5991e ASoC: SOF: mediatek: fix mt8195 StatvectorSel wrong setting
1c7016979288b72e77c75a9ce5c5c56e7b03950c swiotlb: fail map correctly with failed io_tlb_default_mem
5d4492518c19908eed20f67896dd0f80dd6141f8 lib/bitmap: fix off-by-one in bitmap_to_arr64()
a3e646a18d0491a47296bda377ac7a56c1eeda1b ASoC: SOF: ipc3-topology: Prevent double freeing of ipc_control_data via load_bytes
7629e399a1ca5b8501a9f37fd2b0e31c75aa4262 cpufreq: mediatek: fix error return code in mtk_cpu_dvfs_info_init()
37df714437a301fb69692610619ec2bec17f4cf0 ASoc: audio-graph-card2: Fix refcount leak bug in __graph_get_type()
ce40dc7bd9e68c6c04d9ac892df8dbb86c40a01f ASoC: mt6359: Fix refcount leak bug
4d00cf0223a7b2dbf287dcaa331ea48898dcfdc3 ASoC: SOF: ipc-msg-injector: fix copy in sof_msg_inject_ipc4_dfs_write()
25cf3e194e651617d3c537ebe697eb23ea60aedd serial: 8250_bcm7271: Save/restore RTS in suspend/resume
645998aae6cdfeecf32ec8ae099eb424cbd648b0 iommu/exynos: Handle failed IOMMU device registration properly
82ceac71776c1563e3fd240e564a51dec1d9a524 9p: Drop kref usage
b8ec0b8ab2c3edff5f278b5367b1fd276aff422a 9p: Add client parameter to p9_req_put()
5db8e7567094fc643d5d2aba77da6a18e66d66c0 net: 9p: fix refcount leak in p9_read_work() error handling
898d22f87e5e3699c9385d6b8c3d924744ca6de4 MIPS: Fixed __debug_virt_addr_valid()
e8580e3018dd53bc177c45886fc8011ef368c27b rpmsg: qcom_smd: Fix refcount leak in qcom_smd_parse_edge
e08cc913b81298a49f6d01c2d525c8b31e6de895 leds: pwm-multicolor: Don't show -EPROBE_DEFER as errors
654c88146d339d9e5727a295a282c1ffa54b6e23 kfifo: fix kfifo_to_user() return type
00f549a554d54fa74f29eefe24c02f962c48f465 lib/smp_processor_id: fix imbalanced instrumentation_end() call
d445f1fbabf67fdc5f72058dca2561705d15018f proc: fix a dentry lock race between release_task and lookup
641103bd9626610ba442e69e8ae2b402a7a802d8 remoteproc: qcom: pas: Check if coredump is enabled
bc624f2e863fa9945e2b44fa8fdc18e1a433bc19 remoteproc: sysmon: Wait for SSCTL service to come up
8fb6cab19213d87601a0aa1cb2d5316066e912e1 mfd: t7l66xb: Drop platform disable callback
287bcd10622f1396a3493f4831883752de823feb mfd: max77620: Fix refcount leak in max77620_initialise_fps
537e92de3ce26deae0eb1f6374abd2dfb3215331 ASoC: amd: yc: Decrease level of error message
0b7f36e12115f312608b27e46896a64bc86de0ce iommu/arm-smmu: qcom_iommu: Add of_node_put() when breaking out of loop
97d5ec18092e2e423612136840b5b47743b471e5 perf tools: Fix dso_id inode generation comparison
f7822cbbbc3d34189c18523892789bf3d8bd990d riscv: spinwait: Fix hartid variable type
8f1703f386312e4b1c8e08ea703818a7425c0417 s390/crash: fix incorrect number of bytes to copy to user space
35a9cdee3be92867a0f7bc55a5e05c6a30b59cbd s390/zcore: fix race when reading from hardware system area
eb6145a5425da9e2a4d88a382b9264420003a862 perf test: Fix test case 83 ('perf stat CSV output linter') on s390
ece39cb3d1172c9fe2e1b275bcd19b1f9cd97f75 ASoC: fsl_asrc: force cast the asrc_format type
168cda158961572485317883d519d75cee264411 ASoC: fsl-asoc-card: force cast the asrc_format type
777f03f0d14adb1abb642fca679de8fc35abbbc4 ASoC: fsl_easrc: use snd_pcm_format_t type for sample_format
32bcf03664eb4b76fd0d9fbb4aaef7b45b93b4b3 ASoC: imx-card: use snd_pcm_format_t type for asrc_format
c2d9fb3d39b07fd1861e39259a67dd9b6999261b ASoC: qcom: q6dsp: Fix an off-by-one in q6adm_alloc_copp()
1a21593bd27ad597045ef87c9df8e0850ec756b2 fuse: Remove the control interface for virtio-fs
45b745d4845ebe69ff677fdd73c18827ae348543 ASoC: audio-graph-card: Add of_node_put() in fail path
442ba4270bf0f3041f0500c3bdc194a040b337c9 ASoC: audio-graph-card2: Add of_node_put() in fail path
0baffdebcb1fb6e6ba07cedb360929d36a2f8770 watchdog: f71808e_wdt: Add check for platform_driver_register
f32483bc9a2cc96cadcdc59c49ede561ea80355e watchdog: sp5100_tco: Fix a memory leak of EFCH MMIO resource
2499eec961db7e7d4baa129af9b2b277039c559b watchdog: armada_37xx_wdt: check the return value of devm_ioremap() in armada_37xx_wdt_probe()
f46ef8c3c72424874bc8edd1ef350c4d064bc4bd ASoC: Intel: sof_rt5682: Perform quirk check first in card late probe
52eb4dedd769a2be44fa56d59ec8db2aa8392c48 video: fbdev: amba-clcd: Fix refcount leak bugs
0bbfd7c1d8441a389b98d5b23d0d0bad3ff3cfff video: fbdev: sis: fix typos in SiS_GetModeID()
2504ef4f1b93525c36921193eaf0335207371017 ASoC: mchp-spdifrx: disable end of block interrupt on failures
4051e83b4943ab2768c0b346af1d9203fbde4c33 powerpc/32: Call mmu_mark_initmem_nx() regardless of data block mapping.
33e7878d455266547c7fae689417a10424da0ef5 powerpc/32s: Fix boot failure with KASAN + SMP + JUMP_LABEL_FEATURE_CHECK_DEBUG
9f9b095ad555a1b2dce60d29019f1d3d76ec4a55 powerpc/32: Do not allow selection of e5500 or e6500 CPUs on PPC32
381e47fa438cccaef02bd753f06c7ff39f3755a2 video: fbdev: offb: Include missing linux/platform_device.h
0e3a3f4f1958249dd82e695c2b4419a70f0d3ba5 pseries/iommu/ddw: Fix kdump to work in absence of ibm,dma-window
345e0abe1b454c53285a55e0b41f68ea1ef0f946 powerpc/iommu: Fix iommu_table_in_use for a small default DMA window case
9c5f704f0890773560d5fb43bd2a495405dc2988 powerpc/pci: Prefer PCI domain assignment via DT 'linux,pci-domain' and alias
12d37cef84249bab780f23ba6ae1a4c3786f78f7 selftests/powerpc: Fix matrix multiply assist test
1c604fc92a7ee5be70b35e7577d9cee36daf68e0 serial: 8250_bcm2835aux: Add missing clk_disable_unprepare()
3af515d6da3363ae89390ecf6b10717d6e896d51 tty: serial: qcom-geni-serial: Fix get_clk_div_rate() which otherwise could return a sub-optimal clock rate.
d4456d3fd0306753ac92dfb99085a66911e01c14 tty: serial: fsl_lpuart: correct the count of break characters
49c1ef7d66feab1d34f16defd261b70c5ad48a93 s390/smp: enforce lowcore protection on CPU restart
95e7267df13f9f9572d2bd3316e0a56c3484b9b4 perf stat: Revert "perf stat: Add default hybrid events"
cf0e1c31242873dad68f14b5fffa54c9e829b3bb f2fs: fix to invalidate META_MAPPING before DIO write
dbd8502b563bc70c8472599a713b86dcd99c0026 f2fs: fix to check inline_data during compressed inode conversion
fef40eb5c6017d08c16179be1df483829e8dc5e0 f2fs: fix to remove F2FS_COMPR_FL and tag F2FS_NOCOMP_FL at the same time
838b416621002bfab383e2f7b3d3df4dfc44822b cifs: Fix memory leak when using fscache
662e89b338dc6c4e881b75b51f50a9e16e8499f3 powerpc/spufs: Fix refcount leak in spufs_init_isolated_loader
bd0511011dcea7ad24440e04b0730fc9b0ead5e4 powerpc/xive: Fix refcount leak in xive_get_max_prio
671afbe7df4b6d463b166befdee5e5a0caf923ce powerpc/cell/axon_msi: Fix refcount leak in setup_msi_msg_address
826285136cd264b290c0088d946c74ead0d65325 perf symbol: Fail to read phdr workaround
f1d75ea193c884b8c7d9a5f09d7101d495dbea8a kprobes: Forbid probing on trampoline and BPF code areas
51a9e4e96c2c3d4214429eaac655dec693b9c448 x86/bus_lock: Don't assume the init value of DEBUGCTLMSR.BUS_LOCK_DETECT to be zero
4409242b4b825436f7c7750ac543cbc4e4869b4f powerpc/pci: Fix PHB numbering when using opal-phbid
39ec6e5ce8fcedbd0847df1fc86042ea7af994ae genelf: Use HAVE_LIBCRYPTO_SUPPORT, not the never defined HAVE_LIBCRYPTO
ee1d1dd3c7f6393511abdf85202f1f3ac2bb9dac scripts/faddr2line: Fix vmlinux detection on arm64
ace4d9bd837fb470c72cc07622a9d1bbdba3b7a8 tty: serial: qcom-geni-serial: Fix %lu -> %u in print statements
5298bda5a3cb9f74cbba5f2008aaa4ef9d329ffa powerpc/64e: Fix kexec build error
a88a4aeb46282f53eb1d2ca15ce404e7ffe32c54 sched, cpuset: Fix dl_cpu_busy() panic due to empty cs->cpus_allowed
b26c408cf0ac45a3f438e028b58a994aff0dc5a6 x86/numa: Use cpumask_available instead of hardcoded NULL check
9171a6d42dfcc3418df2b3b57d7040e7750f15b2 video: fbdev: arkfb: Fix a divide-by-zero bug in ark_set_pixclock()
745101bd637547e588940c466e53a46a3dbb9eee tools/thermal: Fix possible path truncations
fd91805f3dbc208f1333e2533b4e8d107daaeb02 sched: Fix the check of nr_running at queue wakelist
4ef85a29cc13b15f7ac491c57fbe35cb90681a4a sched: Remove the limitation of WF_ON_CPU on wakelist if wakee cpu is idle
dd53db0f5450f6ccc982d9e18ed0185c135b7b08 sched/core: Do not requeue task on CPU excluded from cpus_mask
b69580681c4fcf34e8796d98e58eb768a44e677e x86/entry: Build thunk_$(BITS) only if CONFIG_PREEMPTION=y
73ebec702ba8f3a17e85cc039a03f9b75f89e128 f2fs: do not allow to decompress files have FI_COMPRESS_RELEASED
9e9a006f23a71cc82a860a2921be918478a48bc5 video: fbdev: vt8623fb: Check the size of screen before memset_io()
496cab5da7776c98c6bb6ce9f963108c7852c039 video: fbdev: arkfb: Check the size of screen before memset_io()
e964fe5aca857cc61556580abb9dc76ab658bc4c video: fbdev: s3fb: Check the size of screen before memset_io()
8e158df25924cf526fcc54dadddf7b377e756313 scsi: ufs: core: Correct ufshcd_shutdown() flow
d6775d82b0c3a2b886fdc0943301b6a00d2963b5 scsi: zfcp: Fix missing auto port scan and thus missing target ports
285131dcd76fe9c5e05fddaf3102d68caaa1c80d scsi: qla2xxx: Fix imbalance vha->vref_count
6b2a9c7d4f8d15b14fbd6b707bc9ac9a208d4be8 scsi: qla2xxx: Fix discovery issues in FC-AL topology
381c346dde658d08ece4fd7ed22b333381770b4b scsi: qla2xxx: Turn off multi-queue for 8G adapters
62778bd1139f33bf3df466ca38d1d5f76dc6992b scsi: qla2xxx: Fix crash due to stale SRB access around I/O timeouts
2ee27fd403bdf980b7a6a964a6c556c2d11f164a scsi: qla2xxx: Fix excessive I/O error messages by default
a5d546f981f4d0b5d941ded925632b4d228286c2 scsi: qla2xxx: Fix erroneous mailbox timeout after PCI error injection
36aeb333cdae47e0d20b3901346b4fa522073956 scsi: qla2xxx: Wind down adapter after PCIe error
9943c675f04f003a9007679fd0d40e766dbc358c scsi: qla2xxx: Fix losing FCP-2 targets on long port disable with I/Os
37f8c0ef3cdc4504d03e4cb5f05b4c5157bd32d6 scsi: qla2xxx: Fix losing target when it reappears during delete
3259a2f7819f098f65941c579b3e970beb418a16 scsi: qla2xxx: Fix losing FCP-2 targets during port perturbation tests
e46e4ef1d1ce0663384fc9b78f24ac1db899e032 cifs: fix lock length calculation
85eecc1943d77cc2397e665d286379500571d890 x86/bugs: Enable STIBP for IBPB mitigated RETBleed
c85d8a13b58aff7d403a87067dfd06efcb1e5c6a ftrace/x86: Add back ftrace_expected assignment
cd6bf75af6ef9a6bf144dd8ece21d97dcbb2f387 x86/kprobes: Update kcb status flag after singlestepping
e0c2e1b664db04ddff02aaae6675e884cc056c7f x86/olpc: fix 'logical not is only applied to the left hand side'
a2d9da823121b32164483118fba288d30140ab6f SMB3: fix lease break timeout when multiple deferred close handles for the same file.
6c06b6d00dedbdd801a268c5a10bfe2b7ddb7cf0 posix-cpu-timers: Cleanup CPU timers before freeing them during exec
a8075ceb3436eea90ef990715662a013811210bc Input: gscps2 - check return value of ioremap() in gscps2_probe()
dcfc7f2eb6db21869054b047f10871ddfdf83755 __follow_mount_rcu(): verify that mount_lock remains unchanged
0c7cb6e4de2ddd24b139e7be942d70c0b1bb9e0a spmi: trace: fix stack-out-of-bound access in SPMI tracing functions
8724bcbca1dc725496c9378b12b69102337bc653 csky: abiv1: Fixup compile error
acfa75f881d9ef857a858f71533561fbce8cae57 drivers/base: fix userspace break from using bin_attributes for cpumap and cpulist
9d9006cc6c2ed7662c1585029916a60ac7c0a8ed drm/mediatek: Keep dsi as LP00 before dcs cmds transfer
eec1fbe18ec134724401f7596779e89c5714bf71 crypto: blake2s - remove shash module
1ff8ce1bd5b49996764bacbd698511be4387cb41 firmware: arm_scpi: Ensure scpi_info is not assigned if the probe fails
453bb91e684b05b543ed2c4c9732447927777931 intel_th: pci: Add Meteor Lake-P support
c78b45a84584316bdd4c426b1bc761393e283a98 intel_th: pci: Add Raptor Lake-S PCH support
6c20363902a1abc55c1e1cfe7d01823d55e80d91 intel_th: pci: Add Raptor Lake-S CPU support
2a4e5839c3d64dfe124a4da4ccee5aeea8b622af KVM: set_msr_mce: Permit guests to ignore single-bit ECC errors
4c2a01f232db7d0fd6f5c069167521d92bb09292 KVM: x86: Signal #GP, not -EPERM, on bad WRMSR(MCi_CTL/STATUS)
3312c89a4d31ae7959e8efdc34b0e5c728358643 iommu/vt-d: avoid invalid memory access via node_online(NUMA_NO_NODE)
f8bb27c3fd4f69a9cbbb747df7ecf27a81b08e9e PCI/AER: Iterate over error counters instead of error strings
c19ad11b7805c81667a4ec94f3ad3d69d7ecadf9 PCI: qcom: Power on PHY before IPQ8074 DBI register accesses
584283297e55c9cbf383737eb365c13aa44ce7f8 dm writecache: set a default MAX_WRITEBACK_JOBS
184a86b7e347cb1cb92f2592885873a599e40dfb kexec_file: drop weak attribute from functions
04392b208fbf40be5dc7ce3ca7170b558009fb00 kexec: clean up arch_kexec_kernel_verify_sig
ba72646c0f3795d12bce38780acee9d1867cd09a kexec, KEYS, s390: Make use of built-in and secondary keyring for signature verification
f3c18d7cc0362cfdbfbc35b0176ef9b3bddf6322 tracing/events: Add __vstring() and __assign_vstr() helper macros
33599eeef4bc0f30bd63ecb35ce8ee2628b4d7d6 dm thin: fix use-after-free crash in dm_sm_register_threshold_callback
eed05ce42c300f1f0d01b0cca55996f32fa174ff net/9p: Initialize the iounit field during fid creation
501c26f47264f6f88294c8e3e59345eb15eb9015 ARM: Marvell: Update PCIe fixup
8a287d6933fbfca226b78fe74f628afbc3b94172 timekeeping: contribute wall clock to rng on time change
a2e82810949a4df172373ebae505130f2b913f5c locking/csd_lock: Change csdlock_debug from early_param to __setup
f9d7fac21c3907cec413c59be1d2910c1da8a873 block: don't allow the same type rq_qos add more than once
a647af1b8e6373e779e1ac7ac58fa97b90c0cbd5 btrfs: tree-log: make the return value for log syncing consistent
0ab5cb8171e8a848f82599c8643004cb6f99617b btrfs: ensure pages are unlocked on cow_file_range() failure
b81b02f6354c375e13eaea71e5cfb9036cc33ff5 btrfs: fix error handling of fallback uncompress write
aa4530fa48eb92f0285bb24454dbf8372126fd09 btrfs: reset block group chunk force if we have to wait
90807618cb5237462225e53af71204e203bf1a97 btrfs: properly flag filesystem with BTRFS_FEATURE_INCOMPAT_BIG_METADATA
a81e7889ff53d4da216974fb87d0728c9b9e01bf block: add bdev_max_segments() helper
a6e483e455670534a653c1ea005cb6abd6580178 btrfs: zoned: revive max_zone_append_bytes
0ad8407035dc19c7810a02cb8160d5f6eb08331b btrfs: replace BTRFS_MAX_EXTENT_SIZE with fs_info->max_extent_size
d35b7de183102bbee15f98c38e6dd796e2c5907a btrfs: convert count_max_extents() to use fs_info->max_extent_size
ed961be94703bfca56b41b18a8434f7c1b0fad93 btrfs: let can_allocate_chunk return error
c6cb1272e4010dc23d1445da9aecbdbba1534b36 btrfs: zoned: finish least available block group on data bg allocation
efb691672114944f821982c3834eb9dc0202ae91 btrfs: zoned: disable metadata overcommit for zoned
fa0ad2dbda05cfb7deebab24cf5cec0014af40c9 btrfs: store chunk size in space-info struct
2dcd61893ae4feb98f1116369c7cfa7bc476a491 btrfs: zoned: introduce space_info->active_total_bytes
4c9dc642c3ff51755343d8f0905f828fa5e61705 btrfs: zoned: activate metadata block group on flush_space
b93ff977b357eb5b03fb4a4065a536fdaf5aed07 btrfs: zoned: activate necessary block group
c79473a02315114d516a789c78ab4796fefe559f btrfs: zoned: write out partially allocated region
52ac06d6173f3582a268bac417e0b18136993529 btrfs: zoned: wait until zone is finished when allocation didn't progress
ffa6c22e31ea3090eacce2e3c943d9bc8ec6a3d5 btrfs: join running log transaction when logging new name
37eff456446b81792383c789d300d45841c85517 intel_idle: make SPR C1 and C1E be independent
af1e5123f98523042180120c61d07be2cb101afa ACPI: CPPC: Do not prevent CPPC from working in the future
5cb6be542795017b9920462e38739797b0fc9d6a powerpc/powernv/kvm: Use darn for H_RANDOM on Power9
adf0f832fc5f1224eae69e3343084b72ea077e8c s390/unwind: fix fgraph return address recovery
498b287a095968c8444628c124e13798ba7fadeb KVM: x86/pmu: Introduce the ctrl_mask value for fixed counter
473df34187a6fee822d5c839caacc2b83f36921f KVM: VMX: Mark all PERF_GLOBAL_(OVF)_CTRL bits reserved if there's no vPMU
27e689ba4add880e58e3ba902be59c20eb9d1b9e KVM: x86/pmu: Ignore pmu->global_ctrl check if vPMU doesn't support global_ctrl
6b8b3c255908ddd533f288e336e88437ab89c05e KVM: x86/pmu: Accept 0 for absent PMU MSRs when host-initiated if !enable_pmu
a9dd22bde1000f4730c8bbb4b3a715980d54ea41 Revert "KVM: x86/pmu: Accept 0 for absent PMU MSRs when host-initiated if !enable_pmu"
54d11da539500f9977b0267426e4d53579a87ded KVM: VMX: Add helper to check if the guest PMU has PERF_GLOBAL_CTRL
7b6c8aacb0ade96d751a43a82d9c027d02e089b4 KVM: nVMX: Attempt to load PERF_GLOBAL_CTRL on nVMX xfer iff it exists
7a4ab5d64cd04851464b334d1a0ed2d7e333e3fa dm raid: fix address sanitizer warning in raid_status
0dfedc3933b4061bc66a55ddb5b0efd71fec12ab dm raid: fix address sanitizer warning in raid_resume
155907a68a75de1633d729ba74e410d5b1ef20e6 dm: fix dm-raid crash if md_handle_request() splits bio
5ea34d539c4e0b09bc5e6b1b498c490d8deaaaea mm/damon/reclaim: fix potential memory leak in damon_reclaim_init()
84875dcb5bd34bcdb8f25c73e6d87e48ba48e625 hugetlb_cgroup: fix wrong hugetlb cgroup numa stat
75bd5fc10ed7edc60af1accc5a7ed1337192d83c batman-adv: tracing: Use the new __vstring() helper
7168861cc40bc1c3917191e269fb4ded0aeb18cc tracing: Use a struct alignof to determine trace event field alignment
5ac0b65d10b056b9a0a6c78a81746d8b6a3edfcc ext4: fix reading leftover inlined symlinks
1771ae5acecdec12039b9df8cae5b1f8d7d65d00 ext4: update s_overhead_clusters in the superblock during an on-line resize
fe67253e98100eb092897f2e5c80118e34cfad9c ext4: fix extent status tree race in writeback error recovery path
2bc804ce89eae8e50c0b668c8a8fd94f8279c509 ext4: add EXT4_INODE_HAS_XATTR_SPACE macro in xattr.h
24272a9fd48b9258588f3c2a0a778f1dc9b6a6c1 ext4: fix use-after-free in ext4_xattr_set_entry
f3079419ec805dc8e9fd82c1c1f1f389fbe68e68 ext4: correct max_inline_xattr_value_size computing
1e88cc84fde70fcbb3d323552863f2d7d72553f0 ext4: correct the misjudgment in ext4_iget_extra_inode
5896ac2c8b5ca0db997d778c52587a18d29de28b ext4: fix warning in ext4_iomap_begin as race between bmap and write
17a1c6126b94c4719986920f4fbf96904aad41f8 Documentation: ext4: fix cell spacing of table heading on blockmap table
8d317c0b90b25879a135fd15b409ded7fafe32f2 ext4: check if directory block is within i_size
e64dcb5e56a5f52cdc6db9946bc5aa0322e4e06c ext4: make sure ext4_append() always allocates new block
156de335eeeda8a49930e4df186f97a7bc5bfe57 ext4: remove EA inode entry from mbcache on inode eviction
132e23ec8caefaf340cff73ce45df38dcfdbe030 ext4: unindent codeblock in ext4_xattr_block_set()
7f6995f278135ea480f9f0df7f4be1cfdbbcafbb ext4: fix race when reusing xattr blocks
88bd64c7309bb52047afd2df66c516d175b55735 KEYS: asymmetric: enforce SM2 signature use pkey algo
fc5be8269e50b7fe573658557823d07beaf00987 tpm: eventlog: Fix section mismatch for DEBUG_SECTION_MISMATCH
604a84f850c822bff7b295b3ae648988d73d4e88 tpm: Add check for Failure mode for TPM2 modules
a383148bafe044f95602aa06d56e59d4feb82d3b xen-blkback: fix persistent grants negotiation
e2593c2907cd593fb3ae8dd1d2da8e0b8ec8b33f xen-blkback: Apply 'feature_persistent' parameter when connect
45b73c5815fed3af6538b8a58dc916754b704d38 xen-blkfront: Apply 'feature_persistent' parameter when connect
06e7dc6e061746289426e8fded8b0db22cdabe69 powerpc: Fix eh field when calling lwarx on PPC32
d68cd9c0a9dc6f793a1c04ca72e9517ecd8bc17a powerpc64/ftrace: Fix ftrace for clang builds
5b04d7132d70e43ebc60c8290fc69e61bac6168b net_sched: cls_route: remove from list when handle is 0
27e0876c32d611c74c355fb3fe33dc8bd6aae22e Revert "drm/bridge: anx7625: Use DPI bus type"
0298ee027044462a9e71f5e8c7e5723bad028ff6 tcp: fix over estimation in sk_forced_mem_schedule()
77d7c12c979e7fd362daf30f5d4ed088ed051869 crypto: lib/blake2s - reduce stack frame usage in self test
32cab296d21e0487e461d09c2fa519c719622b51 raw: remove unused variables from raw6_icmp_error()
a003c2f213767aef64443c297698ace03c32d76c raw: fix a typo in raw_icmp_error()
c70d03a06fa55acdcbaeb96fa9d96cc4428426f5 Revert "mwifiex: fix sleep in atomic context bugs caused by dev_coredumpv"
0f3c3c6179b8c61386a0150e9caa47c37e0bab43 Revert "devcoredump: remove the useless gfp_t parameter in dev_coredumpv and dev_coredumpm"
998634a1636f81382e2d9f640e290452ae3ac8b1 mptcp: refine memory scheduling
a583653892cc08dde96e4a82cfed40ec94da5dd8 wifi: cfg80211: handle IBSS in channel switch
102b5ff6100a97720142cebface18f438340b010 wifi: nl80211: hold wdev mutex for tid config
3ecdf9de9e715bdf032083d65942b580278fe32a wifi: nl80211: relax wdev mutex check in wdev_chandef()
54de9f3e973cbf0e040723101c4bb8f1add8b5b5 wifi: nl80211: acquire wdev mutex earlier in start_ap
da07a73df2b596bc2d22fd54bb117ea149789a84 wifi: cfg80211: remove chandef check in cfg80211_cac_event()
e0363b026571a03e2cb8ed32042e676b0c8946c3 tracing: Use a copy of the va_list for __assign_vstr()
00a2b05ca8ae5298a32ba1228963e182bdb38779 net: dsa: felix: fix min gate len calculation for tc when its first gate is closed
b30b6a4301a4b441e4ec4ca4a33317a94ab46b12 Revert "s390/smp: enforce lowcore protection on CPU restart"
0d930d236d789165b96128fe6fa0b2760e853f78 powerpc/kexec: Fix build failure from uninitialised variable
48b3afdbe66975fb273eba91772cfd63f8816751 io_uring: mem-account pbuf buckets
8458e3580b8830080837339de29ace0c5f2e53db Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm regression

--===============3612351619171995815==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8726bd0e47e5-a5ac1f36eb7a.txt

db610badb8e9880cc2ca72ce52b09e89f5b455b3 Makefile: link with -z noexecstack --no-warn-rwx-segments
05aa9be58f14746e18bf2e6cf8bb604b6f87f915 x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
01e6dbf86d46073e039a38f1f83d29a84d3684d9 scsi: Revert "scsi: qla2xxx: Fix disk failure to rediscover"
9725b336d14f4eb3dc6304fa9ddcc07b004a6c95 ALSA: bcd2000: Fix a UAF bug on the error path of probing
60022af46a2085ba635a3e6e7a9e688f29578f5f igc: Remove _I_PHY_ID checking
7dad2234129fc6f108ffd722d584536fc971064b wifi: mac80211_hwsim: fix race condition in pending packet
204d9d01e7df9efff4c0af2acde702899fa84404 wifi: mac80211_hwsim: add back erroneously removed cast
d0e51ce86ec1d927266391f6ca33625eb1be56d3 wifi: mac80211_hwsim: use 32-bit skb cookie
6e8939a935264593a9582fc8141ff212b03830f8 add barriers to buffer_uptodate and set_buffer_uptodate
086ad163072907c6190ec628895261aaf0f8e8c9 HID: wacom: Only report rotation for art pen
29e850eae9c7afb853ce3b9388e6f33ec7344036 HID: wacom: Don't register pad_input for touch switch
da675afc6581e67e38eeb6ad16ef0f3cf40a129b KVM: nVMX: Snapshot pre-VM-Enter BNDCFGS for !nested_run_pending case
7891bc0046e09d031e60a0186151ca68ff6c6538 KVM: nVMX: Snapshot pre-VM-Enter DEBUGCTL for !nested_run_pending case
2a8ee238c59931dcfd3ad2209fc996248d8c8c7d KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
fc530469b6167b841264758c7e3e13cd67f293ca KVM: nVMX: Let userspace set nVMX MSR to any _host_ supported value
c099c3977e4f698bc9fae581dc5debcf89d8d0c6 KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
aea286534c6cf8446679acc786864459875be305 KVM: x86: Set error code to segment selector on LLDT/LTR non-canonical #GP
fac43851d04eb75dba976b44a7f1ecd05b3ce503 mm/mremap: hold the rmap lock in write mode when moving page table entries.
e38f4340068e8a3ecf8b13c4c117c02aa9c3194a ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
fce185f634ae64e61cbdad5b2a4abda1c2b8a605 ALSA: hda/cirrus - support for iMac 12,1 model
d9e3fb8ad09f1abdb2cd45c2b63539b5fab8bad1 ALSA: hda/realtek: Add quirk for another Asus K42JZ model
1c9a69e863ec13d7b4aec059fc6610e6f8c95e2b tty: vt: initialize unicode screen buffer
18c74610bc55a4f0c4d6be759bc869789d3a8e1e vfs: Check the truncate maximum size in inode_newsize_ok()
d020f820dd6975685e979d36394e770717c68710 fs: Add missing umask strip in vfs_tmpfile
bc22c6e7bd1d7ab944cfdfa3734b6d0f134316e3 thermal: sysfs: Fix cooling_device_stats_setup() error code path
bd43572c0fddea35bf840b5edb094ad9e075997c fbcon: Fix boundary checks for fbcon=vc:n1-n2 parameters
4456664e5bdb5ff83b7e3c62e88a1717e42a012a usbnet: Fix linkwatch use-after-free on disconnect
c48dd3055a64db044a045bc78deaa2c8802154e7 ovl: drop WARN_ON() dentry is NULL in ovl_encode_fh()
b7a030cb8a0bc3fdd986472c9286e72fad119949 parisc: Fix device names in /proc/iomem
e8ac6a51865e167cef85611a465cb9f7bbfd9b43 parisc: io_pgetevents_time64() needs compat syscall in 32-bit compat mode
20ba097c5fc433e50a00636a439d0e58e429025f drm/gem: Properly annotate WW context on drm_gem_lock_reservations() error
9e4114120705afc337ca08bf52840bacdcb55f03 drm/nouveau: fix another off-by-one in nvbios_addr
449659db17cab703226d28b241f20df023a71726 drm/amdgpu: Check BO's requested pinning domains against its preferred_domains
6b8c96abc64f8cf11610ced14ebb5f968dace12b iio: light: isl29028: Fix the warning in isl29028_remove()
d2ddbffdd9e0dc046a70c282cc82a504b74bee73 fuse: limit nsec
1b17a650777f2100a28e127379a60ad185108c91 serial: mvebu-uart: uart2 error bits clearing
3fe42f7103921f006bae27c596be48ac94d41e34 md-raid10: fix KASAN warning
f9262880a0a7aa3645e190aae613eeac3f357fa7 mbcache: don't reclaim used entries
6336d32a25da62561dc3dc9ad5400e9a1dfcbc83 mbcache: add functions to delete entry if unused
6866e3e881e0e611bf95e930af7373b8acd3fa3e ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()
299273ef3921b4f0a782fb1bbacb5375d78b422c powerpc/fsl-pci: Fix Class Code of PCIe Root Port
faf3f6cfdee62fa50d388a5dc9caf29bd44da0f0 powerpc/ptdump: Fix display of RW pages on FSL_BOOK3E
62455d508480eff496c7761510ee69e7690a11f1 powerpc/powernv: Avoid crashing if rng is NULL
73c0a92639c26f086443c59c21cc6d4366fda0a1 MIPS: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
164e6fdb148e895ac88464d64842a3c7dfb7198e coresight: Clear the connection field properly
94fead517e8621d8ef38fc6d8f735990c4ecf878 USB: HCD: Fix URB giveback issue in tasklet function
11003d212d6701ebc0553417486c99afa4c3c2c9 ARM: dts: uniphier: Fix USB interrupts for PXs2 SoC
cebf0a7ac4227dd593d5391896c280ed1f04865c arm64: dts: uniphier: Fix USB interrupts for PXs3 SoC
f90dd5f932914733fdccb84189547fb9832eee3d USB: gadget: Fix use-after-free Read in usb_udc_uevent()
053b12c7e21f3223fbfbb41292d07cac70442986 netfilter: nf_tables: do not allow SET_ID to refer to another table
5a803ba793527aefd34d5315950d78733b933ba5 netfilter: nf_tables: do not allow RULE_ID to refer to another chain
4050eb2efd21f9b26b8114f4ea23ff40a4a4a94f netfilter: nf_tables: fix null deref due to zeroed list head
30bdea4e60edb7a335cbc7d948df2f72b38c812c epoll: autoremove wakers even more aggressively
ea440cb14a7b171f2b3d9d4b64cb7150ed3dce04 x86: Handle idle=nomwait cmdline properly for x86_idle
da42686902ae73e109b9b0be6438680c962eb493 arm64: Do not forget syscall when starting a new thread.
ac1519c746dfafb48efecd097113b0021e232fed arm64: fix oops in concurrently setting insn_emulation sysctls
7b756b9fe36b03f0225f4fe920d90c6d83b7e356 ext2: Add more validity checks for inode counts
7b545bbf875f5c60f43c3e490aa026439383c55b genirq: Don't return error on missing optional irq_request_resources()
3b23bd4dd1c428d5e72a93e11126c0270f99a0fe wait: Fix __wait_event_hrtimeout for RT/DL tasks
69647e5437e6638bc94a14c94508211cf698a7d1 ARM: dts: imx6ul: add missing properties for sram
d4a40341f545bbd097cd2929c40f5cf6c73aabf1 ARM: dts: imx6ul: change operating-points to uint32-matrix
7999853cf52824781ed7bea07340eae03a61e526 ARM: dts: imx6ul: fix csi node compatible
4f7c821fc40fa7b49defffaa1d72f2b134aa1d6d ARM: dts: imx6ul: fix lcdif node compatible
8744257a2afd0b9ca114eaa66ed3680ee58c682f ARM: dts: imx6ul: fix qspi node compatible
cd521552933a7c5effe550c5b29164210a859aa9 spi: synquacer: Add missing clk_disable_unprepare()
0ba2c2ff315377e27204a7b3d191ec36a6401044 ARM: OMAP2+: display: Fix refcount leak bug
b89e6656a4d02df87405d35f2fdec4ef72fe6541 ACPI: EC: Remove duplicate ThinkPad X1 Carbon 6th entry from DMI quirks
571ddb731d9d32285434ba4ec167a803794561ee ACPI: PM: save NVS memory for Lenovo G40-45
b8f4fc5dce0a2a19f947e8a7eacc61d60336fb2f ACPI: LPSS: Fix missing check in register_device_clock()
975ec78cd81ea5c4ce6260bf4ef5816e384f67b1 arm64: dts: qcom: ipq8074: fix NAND node name
f5720eb37cdcd628add2bd8ecab98412e4e5b266 arm64: dts: allwinner: a64: orangepi-win: Fix LED node name
28dbe7cc32cffb5acd16833bd6740219b4a8430d ARM: shmobile: rcar-gen2: Increase refcount for new reference
90d469f4f75c9e3c4c566f0a2a46ad83e14bfa2e hwmon: (sht15) Fix wrong assumptions in device remove callback
3f25e6d70e0cdfae3eaea7882a2315a123d3fdeb PM: hibernate: defer device probing when resuming from hibernation
769c860541bbaf5964525a3ef75d8332b785d5d3 selinux: Add boundary check in put_entry()
9fd208f45c6e9b16d955ac0eedaec20c4c153721 spi: spi-rspi: Fix PIO fallback on RZ platforms
01d31267826060da23a99b2607dc3311e78aacff netfilter: nf_tables: add rescheduling points during loop detection walks
b0630e61ca18683b672c8ec3f189d8e18c3a3b1a ARM: findbit: fix overflowing offset
37e85f6f356e52e66f92d6296ad916755fc4401f meson-mx-socinfo: Fix refcount leak in meson_mx_socinfo_init
474debafede378619ae053ffeec225b1086f1145 ARM: bcm: Fix refcount leak in bcm_kona_smc_init
1a3a75dec1192b4550a4724fe12c6b5b1ae36892 x86/pmem: Fix platform-device leak in error path
a4dae9a55639511fb34cc2a2e54b0d59e63418ec ARM: dts: ast2500-evb: fix board compatible
6e61b64335e0afccf152f669cc6f7b9492360d65 ARM: dts: ast2600-evb: fix board compatible
61a4ad6092287278e5d450ac0a019e376955ef3c soc: fsl: guts: machine variable might be unset
b7f6deb86cc31e1c1fa6c17dea777a8671ec2864 ARM: dts: qcom: mdm9615: add missing PMIC GPIO reg
7af5f1b75ade58927ba7761c42462cdbac0f2f4c ARM: OMAP2+: Fix refcount leak in omapdss_init_of
492349afb3ba1a2e9bff0675710e5ef903e0cef5 ARM: OMAP2+: Fix refcount leak in omap3xxx_prm_late_init
e7a603687794d80c1195fe33f2ca789247b8cb8c cpufreq: zynq: Fix refcount leak in zynq_get_revision
9fc76c6ba86e3fee8ba240cf2d8029c4ea49c577 soc: qcom: aoss: Fix refcount leak in qmp_cooling_devices_register
6a991b2af4bd180caa938acfcfd5416ef928d8db ARM: dts: qcom: pm8841: add required thermal-sensor-cells
5451dadf0f02ca3887ea3e68f3e1ae9b37e062cd bus: hisi_lpc: fix missing platform_device_put() in hisi_lpc_acpi_probe()
d0d8c6b482add187d2209fd01142dcb9525359ec arm64: dts: mt7622: fix BPI-R64 WPS button
bd1af916c0f85add456c5d006848222beffef898 erofs: avoid consecutive detection for Highmem memory
3a60578ecb5826df68ddb0175203bcdb28d84b4e blk-mq: don't create hctx debugfs dir until q->debugfs_dir is created
d037655682e278fa08b8444c032a0e7371b75d9f regulator: of: Fix refcount leak bug in of_get_regulation_constraints()
d4863ce5b1d3e04cc0bb341a06035b80cc63a2e7 nohz/full, sched/rt: Fix missed tick-reenabling bug in dequeue_task_rt()
8f43af525e3ae2aadae24b9f648c5cd202f247a4 thermal/tools/tmon: Include pthread and time headers in tmon.h
768a5ed89b97787bd55a461d8976ec3254d6490d dm: return early from dm_pr_call() if DM device is suspended
52a98a9dee41abd91648fdb82a62286c9ef2295f ath10k: do not enforce interrupt trigger type
b3475763572629cca10e4384e5cfa56f0b6ceee3 wifi: rtlwifi: fix error codes in rtl_debugfs_set_write_h2c()
f3352accce6c8e5ec1fbef8e298fa3b940876ba0 drm/mipi-dbi: align max_chunk to 2 in spi_transfer
b0e0f9bd058879f7b2c80367be8847a35282f3a7 drm/radeon: fix potential buffer overflow in ni_set_mc_special_registers()
f81fd7b4606c80758571b4ae8c1e404bd9da0944 drm/mediatek: Add pull-down MIPI operation in mtk_dsi_poweroff function
4c81887400a922c8b1d5583d4222bbc042317a29 drm: adv7511: override i2c address of cec before accessing it
ca82bab2271d7b433679f1e70f11a2ffea20bd93 i2c: Fix a potential use after free
fb16cfe10daf0484673e889afacc45824242a52e media: tw686x: Register the irq at the end of probe
b4da953147a980fb50283aa9083916d43d8ff789 ath9k: fix use-after-free in ath9k_hif_usb_rx_cb
d8ca5fdb3d314fef69e1c5881d4a3f38b51a26ea wifi: iwlegacy: 4965: fix potential off-by-one overflow in il4965_rs_fill_link_cmd()
cdcf6cd8cb31c40ad7299124fc0021d5a9f09644 drm: bridge: adv7511: Add check for mipi_dsi_driver_register
f2bf1232caf8299357d58aa2476a1b9a9098fa06 drm/mcde: Fix refcount leak in mcde_dsi_bind
2183f3e691059ca838a11f8b938fd1119efd5721 media: hdpvr: fix error value returns in hdpvr_read
c40ce59b2ff204d7de94700064abcec36168dfa0 drm/vc4: plane: Remove subpixel positioning check
d3e825b4cd223d27082486839f76cd8a5505ed80 drm/vc4: plane: Fix margin calculations for the right/bottom edges
23b4836173a9663cfc01cb8d4bf77f872f337da6 drm/vc4: dsi: Correct DSI divider calculations
8cc9773558daded7a9f9fb58e7a9638c2243ddd8 crypto: arm64/gcm - Select AEAD for GHASH_ARM64_CE
99b4b97287f6a38d5146c3cd79daf0f2b9dbc7b4 drm/rockchip: vop: Don't crash for invalid duplicate_state()
e94770bf5e9adf990c8ce907c4b38807aaab5308 drm/rockchip: Fix an error handling path rockchip_dp_probe()
4ee6fdfc33f2a8ee471d110b3c3f37f9a55e4240 drm/mediatek: dpi: Remove output format of YUV
efde131847933e98e6b72e804619b21306a0fc88 drm/mediatek: dpi: Only enable dpi after the bridge is enabled
d08e16e0c43326c28af7aa029dfcba0cff280f2a drm: bridge: sii8620: fix possible off-by-one
21c76937e82c66e6ca09a1fad489dcc5f9c51635 drm/msm/mdp5: Fix global state lock backoff
b5820bbdedc932fefa89cb699346d0e5c2dbc2ea crypto: hisilicon - Kunpeng916 crypto driver don't sleep when in softirq
65295c76daa76429ea28775d4132cbbb0d6ddf2a media: platform: mtk-mdp: Fix mdp_ipi_comm structure alignment
b19f26e79a3946d697f9e4074393aa468aaa687c mediatek: mt76: mac80211: Fix missing of_node_put() in mt76_led_init()
6d2f9ed02eae6a1d628914b16ae7eecbb36b4110 drm/exynos/exynos7_drm_decon: free resources when clk_set_parent() failed.
ae17da2399075ffd5f97eddbba1f2cf2d666112a tcp: make retransmitted SKB fit into the send window
62d66ffb743760bfac6dbf0608ec6545e169fd77 libbpf: Fix the name of a reused map
a9df21cb2d8f7adf5fbd30ab894a1fe004fb89d2 selftests: timers: valid-adjtimex: build fix for newer toolchains
718de668cd5eeb75877be4ac3e81c75fbf3b44a5 selftests: timers: clocksource-switch: fix passing errors from child
8a6c02a3f8b24bc24d0b7bf8185f2af17397181c fs: check FMODE_LSEEK to control internal pipe splicing
84937ad79e7c66e4d0910e3f47b44f5c8d14b139 wifi: wil6210: debugfs: fix info leak in wil_write_file_wmi()
3214dc6b5fab671af25c0cd6b0f43fd804ed5cb4 wifi: p54: Fix an error handling path in p54spi_probe()
1db75a2e34cbbdeff1a61a4178fb85c3a474bcac wifi: p54: add missing parentheses in p54_flush()
e393fc7fb561e61fbfea4a1d5e8f2425a1383d9b selftests/bpf: fix a test for snprintf() overflow
6eda14ac94ce1a56f2289932a519c1993ebd30db can: pch_can: do not report txerr and rxerr during bus-off
ca65eb44ca7290099b133b80a7153f3e4d6b3cff can: rcar_can: do not report txerr and rxerr during bus-off
6e80b581136c1d46e85f956ba0e10e5b77865339 can: sja1000: do not report txerr and rxerr during bus-off
27799a0499c4e5bf65a2be1e44ba8c6fb6f8271f can: hi311x: do not report txerr and rxerr during bus-off
bc87880e407b0c79e8bf3a84c41a9293dc0de789 can: sun4i_can: do not report txerr and rxerr during bus-off
e3e2ebde4aa91cf1619ebea349cdf14ce54665a9 can: kvaser_usb_hydra: do not report txerr and rxerr during bus-off
e05233efcd10aed416dfc5b7e3daa4c7560e2805 can: kvaser_usb_leaf: do not report txerr and rxerr during bus-off
3488dfe91e44fcc87a7d49b7320126ffaf334f0a can: usb_8dev: do not report txerr and rxerr during bus-off
2f4e275acba27cf5059155438a9c21700334aca4 can: error: specify the values of data[5..7] of CAN error frames
65c25fb181d40c604cd0402f63e7c9a767f9dc91 can: pch_can: pch_can_error(): initialize errc before using it
4967f707a1b543a5a28e92cd57ee0c61c8564e63 Bluetooth: hci_intel: Add check for platform_driver_register
3c79fb20bbc3c9b1299f65b951ed9374ad433c6b i2c: cadence: Support PEC for SMBus block read
121dfe7eebc7d8fda6d04b9b88a068ea588ed0f6 i2c: mux-gpmux: Add of_node_put() when breaking out of loop
e065c649d8c42d8a54d53231a44568d0f83070be wifi: wil6210: debugfs: fix uninitialized variable use in `wil_write_file_wmi()`
a4f442c11b8b10d86f2793706d32e69752358421 wifi: iwlwifi: mvm: fix double list_add at iwl_mvm_mac_wake_tx_queue
81aef66a399828faa6a9d60711b37a86d14babfd wifi: libertas: Fix possible refcount leak in if_usb_probe()
3537fe8931648972639c0d8d02603d584b77475b net/mlx5e: Fix the value of MLX5E_MAX_RQ_NUM_MTTS
de02dcace91bb902103ffeec71e676ecdd914084 crypto: inside-secure - Add missing MODULE_DEVICE_TABLE for of
66bc1a2ebd324ef0ee6deee9d28f3c2969451da4 iavf: Fix max_rate limiting
6a1e90de9f41e531020df529eb21501358fa9f46 netdevsim: Avoid allocation warnings triggered from user space
65246410c66f64bcd1ae5673248d978ff70d75b1 net: rose: fix netdev reference changes
dec448adbf9dd455d911af75be3a8b89bdac6b28 dccp: put dccp_qpolicy_full() and dccp_qpolicy_push() in the same lock
8c519f49f19470afbea7f7c0fb6aba716e877679 clk: renesas: r9a06g032: Fix UART clkgrp bitsel
5a923babebff598e2ed44d65129a4024a2c5f7de mtd: maps: Fix refcount leak in of_flash_probe_versatile
386e5e39caf3e6d0c13e1f8773b7397bc7533567 mtd: maps: Fix refcount leak in ap_flash_init
8e88abbdf3221bc54bda74437f3f599cce14d160 mtd: rawnand: meson: Fix a potential double free issue
1bbbe2ba9314cdd09cb20588b4cbf27fd8143e2a HID: cp2112: prevent a buffer overflow in cp2112_xfer()
4db1d29d18d1c4ff69111a96b07bcc94b6e3498a mtd: sm_ftl: Fix deadlock caused by cancel_work_sync in sm_release
32de23c4c4d949991a8828d4540080822dbc46b2 mtd: partitions: Fix refcount leak in parse_redboot_of
31de72330af1afc076cf2d6b519a073b2b4a02eb mtd: st_spi_fsm: Add a clk_disable_unprepare() in .probe()'s error path
91e05fd2360564b45dd9cf5ca7a48601e13c5c3d fpga: altera-pr-ip: fix unsigned comparison with less than zero
1167d1a5c79433abc8d7fd206f4466e1baa04e31 usb: host: Fix refcount leak in ehci_hcd_ppc_of_probe
c9f653d358f76612fd3ed29d79a94e4f2405a34d usb: ohci-nxp: Fix refcount leak in ohci_hcd_nxp_probe
72a9fe183b89b3e2cdec6d71f773f9f182ffd85b usb: xhci: tegra: Fix error check
6be70bce4e72cc913e77ac9160f7296cc3fac0a5 clk: mediatek: reset: Fix written reset bit offset
02e57646c284cb52b4019518ed701f576f73a859 misc: rtsx: Fix an error handling path in rtsx_pci_probe()
63456535b5a232d936904bdfb3b975f84752ea6f driver core: fix potential deadlock in __driver_attach
91df12b80f8e07f23c32dee227bcf6235c0c0550 clk: qcom: clk-krait: unlock spin after mux completion
9fc0e67bcd15f6453294e637be2fe050aca5bb8e usb: host: xhci: use snprintf() in xhci_decode_trb()
a5016e7e9f3796d6bd83cc7786f44b1e2ebeb076 clk: qcom: ipq8074: fix NSS port frequency tables
02fbecf3353cc186c9ef7fb274294229a612a675 clk: qcom: ipq8074: set BRANCH_HALT_DELAY flag for UBI clocks
317fc968811c8f573bb9fa9865b7aefc1a87e6b2 clk: qcom: camcc-sdm845: Fix topology around titan_top power domain
990212b182b729ee2e884ddd085b8efbf3d3ed3e soundwire: bus_type: fix remove and shutdown support
59418b3e63a2480d2b104824769100f9643e2d01 intel_th: Fix a resource leak in an error handling path
ae2088e555762d438a3837e03eec167c81c68e40 intel_th: msu-sink: Potential dereference of null pointer
cb72dd497cdd679760fc7f35e61077c1201642e4 intel_th: msu: Fix vmalloced buffers
1cff2ec3203c4af7ab89e66660c9b884ac277ba2 staging: rtl8192u: Fix sleep in atomic context bug in dm_fsync_timer_callback
147f55dc66c61bf92d2671c4692f2a519e45fd8f mmc: sdhci-of-esdhc: Fix refcount leak in esdhc_signal_voltage_switch
e63ff6564f0761ef12ebe628a61e558f388d59ad memstick/ms_block: Fix some incorrect memory allocation
38656471cb87fcd52e820cdba773bf716a227c6d memstick/ms_block: Fix a memory leak
a583da5154549228c36a3eb54506f9e8fa684dab mmc: sdhci-of-at91: fix set_uhs_signaling rewriting of MC1R
8085129d9de2950b59cc00876945616cfeb83b62 PCI/portdrv: Don't disable AER reporting in get_port_device_capability()
e03ba2dc292347fc723f9ba187925518ec577931 scsi: smartpqi: Fix DMA direction for RAID requests
a608f23d7a3533bb68a46aaff361f34edf7749ab usb: gadget: udc: amd5536 depends on HAS_DMA
f20df3befe71fe59af20497c49ca07eed754224c RDMA/hns: Fix incorrect clearing of interrupt status register
02a9cb9997f125be9b30af27a80a71d3acfb3e5c RDMA/siw: Fix duplicated reported IW_CM_EVENT_CONNECT_REPLY event
cb3e8007b237f98f3e96be9731c2d2a46457a33c RDMA/hfi1: fix potential memory leak in setup_base_ctxt()
5487bda4de31d59630e3ba9fae0a4221dcb9ee4a gpio: gpiolib-of: Fix refcount bugs in of_mm_gpiochip_add_data()
82a4e9ce428ccf6c02ca193adf64fc4df109106d mmc: cavium-octeon: Add of_node_put() when breaking out of loop
df5d1f1cfae02fdb8dda63b0bbaac72c81a363d6 mmc: cavium-thunderx: Add of_node_put() when breaking out of loop
9fc2f4a943b85561a124895db69a01552a31f728 HID: alps: Declare U1_UNICORN_LEGACY support
17bca3c2191bbb03e53194c3c579f74bbfb2c64a PCI: tegra194: Fix Root Port interrupt handling
09d7c8d7343e45b5e68477a3c82aee9ccdfdcdd0 PCI: tegra194: Fix link up retry sequence
e3b7115afe4b8959a0565ef9f8604288d6c0f519 USB: serial: fix tty-port initialized comments
0a0c86f3500807e188bddea5ee1731a2caac9379 platform/olpc: Fix uninitialized data in debugfs write
5860d1301f8575962a25f05e26f060dc5c5141fa mm/mmap.c: fix missing call to vm_unacct_memory in mmap_region
ba9a26e3f5a29671e60a27354af63f6e5b0ccf0a RDMA/rxe: Fix error unwind in rxe_create_qp()
493a56ac74c041eac9cd3d73ba9be1f20b7ebfc7 null_blk: fix ida error handling in null_add_dev()
af2a592e3902d2be366b8ce1ade85ce47dde82d5 jbd2: fix outstanding credits assert in jbd2_journal_commit_transaction()
6a4d2b5f48d33cf8f6cc9e70c371d9f812e2936e ext4: recover csum seed of tmp_inode after migrating to extents
543cc344cfcc61b0a14fde38cee6e47729318a30 jbd2: fix assertion 'jh->b_frozen_data == NULL' failure when journal aborted
14bce8ae4207e72fd95f9ea6e7ead4da5d5fd980 opp: Fix error check in dev_pm_opp_attach_genpd()
999f92e84c1184c3cefc730346bad488900f8b3c ASoC: mediatek: mt8173: Fix refcount leak in mt8173_rt5650_rt5676_dev_probe
b43023c17833dc0e5c84f3485e10332f39016137 ASoC: mt6797-mt6351: Fix refcount leak in mt6797_mt6351_dev_probe
c5963faf8e3de929f013244ae2467e7599067c7c ASoC: codecs: da7210: add check for i2c_add_driver
a1740064a53e6ed676154e3f9c317c4039ae9f26 ASoC: mediatek: mt8173-rt5650: Fix refcount leak in mt8173_rt5650_dev_probe
b8b474033d37efa384dcd9ab67fd6570d563bc3d serial: 8250_dw: Store LSR into lsr_saved_flags in dw8250_tx_wait_empty()
0b7f62056076d238246982b2cc34e469dc8095dd ASoC: codecs: msm8916-wcd-digital: move gains from SX_TLV to S8_TLV
e6aba3207873afd827a345238d2f1e6a6a5b37e6 ASoC: codecs: wcd9335: move gains from SX_TLV to S8_TLV
5b871c6e8f03403f17e0e1292d0133bc8ecb81be profiling: fix shift too large makes kernel panic
599fa9c72628c9d3d9b38edcdc9a7a06b64f8d49 tty: n_gsm: fix non flow control frames during mux flow off
1e3a6ecaea84b1ed40f245a83e8228f4f0e336e5 tty: n_gsm: fix packet re-transmission without open control channel
59becb21751f1e0387c118104e0fe2eb6ec97519 tty: n_gsm: fix race condition in gsmld_write()
6461857a7d2fd8105fcf91d9cc52b06db05afdbd remoteproc: qcom: wcnss: Fix handling of IRQs
6b904c820938625a60edfcfcfe8e41d085b18cba vfio/ccw: Do not change FSM state in subchannel event
86007bcf6a1a16f385fa659618a2fb61aa07865b tty: n_gsm: fix wrong T1 retry count handling
f48ab98c392c8379da441837301e57a20d3e0968 tty: n_gsm: fix DM command
55e3f0bde6b02aa66f2d5031d523ce83bad25b70 tty: n_gsm: fix missing corner cases in gsmld_poll()
e4d3540c016752f5f5db46d875391c95e5a34baf iommu/exynos: Handle failed IOMMU device registration properly
ec059b5fa33daaca852b2bf8de2dae43850d043e rpmsg: qcom_smd: Fix refcount leak in qcom_smd_parse_edge
018e7765b2ffde01b3ff570d843f5ca7f4a1554d kfifo: fix kfifo_to_user() return type
d95e9eddadef15c1387e52a3a88fbba4455f2ec4 mfd: t7l66xb: Drop platform disable callback
71a536b30af041e1d4c24f02037a530244410727 mfd: max77620: Fix refcount leak in max77620_initialise_fps
a383b45cc9e9cf3a5f3501e03d382a3333589d88 iommu/arm-smmu: qcom_iommu: Add of_node_put() when breaking out of loop
8053c15670604270324a3c0bdd47383e049d032c s390/zcore: fix race when reading from hardware system area
5d44e38938d0378d755a5f159230ee2a49964d4f ASoC: qcom: q6dsp: Fix an off-by-one in q6adm_alloc_copp()
389515ad405cf05998763ed8d69e4b37b71a9da9 fuse: Remove the control interface for virtio-fs
11f0e018fcba9796fc541fac5e90fab4994b9cd0 ASoC: audio-graph-card: Add of_node_put() in fail path
26084e20a6ad6ccce97d42576be192afd362a5c6 watchdog: armada_37xx_wdt: check the return value of devm_ioremap() in armada_37xx_wdt_probe()
6191088b455e0a215729dc1494b333a1984a2cec video: fbdev: amba-clcd: Fix refcount leak bugs
0445885d7cf1d15b87046d2a876b60eb347a0373 video: fbdev: sis: fix typos in SiS_GetModeID()
b120cff99983de9bd862827fb0dab8ff87ee01dd powerpc/32: Do not allow selection of e5500 or e6500 CPUs on PPC32
884922f33e3b9cd70d32df672f3ae16f1a995875 powerpc/pci: Prefer PCI domain assignment via DT 'linux,pci-domain' and alias
da90fd61e010e3a33c30cc75f2d8935725902568 powerpc/spufs: Fix refcount leak in spufs_init_isolated_loader
383080f7b038448c8a3f309c3a446b5aefb4f33a powerpc/xive: Fix refcount leak in xive_get_max_prio
681aa5e70aa94b8692848e2d9ce1a9b7bcb50773 powerpc/cell/axon_msi: Fix refcount leak in setup_msi_msg_address
50725e2a4828a300b19f3c7330cb8b902205d57a perf symbol: Fail to read phdr workaround
e33f971972fa15cf7920d8ce731c12144fb6c0db kprobes: Forbid probing on trampoline and BPF code areas
43b2ed70d4d9773afeb0380c13e03b69655ca673 powerpc/pci: Fix PHB numbering when using opal-phbid
40024357d4d01f9e2755e3d5bcf02b79a7ef74f9 genelf: Use HAVE_LIBCRYPTO_SUPPORT, not the never defined HAVE_LIBCRYPTO
0db8573227637d68679608effd4db7fb8df59347 scripts/faddr2line: Fix vmlinux detection on arm64
5b9e5f408ccfebad5fb658f311e43460d59dd015 x86/numa: Use cpumask_available instead of hardcoded NULL check
efba8a139248236d2b1b31ef407a6f8b93b10cf4 video: fbdev: arkfb: Fix a divide-by-zero bug in ark_set_pixclock()
ee7685cfa5d5ec73a375bb7b8f0f0735fb923ebb tools/thermal: Fix possible path truncations
828e2e0281b9b002773fb3cf3259e0e698fbd7d4 video: fbdev: vt8623fb: Check the size of screen before memset_io()
06d48e2df1996b2594b129990f001a8070d88eff video: fbdev: arkfb: Check the size of screen before memset_io()
deb7348ebfc452de2b3e8c5884406ac3c5c8e02a video: fbdev: s3fb: Check the size of screen before memset_io()
863f5cba35500b1ff00e70d233fe23be54436e45 scsi: zfcp: Fix missing auto port scan and thus missing target ports
dd13117d69ce7bab574d44d16490ecd0edb4407a scsi: qla2xxx: Fix discovery issues in FC-AL topology
26e29fdd4f0a11c09099dc6a2afa2a0b54482fa0 scsi: qla2xxx: Turn off multi-queue for 8G adapters
18f6529eb78b0feb3565665f49b0b0c2c17d5871 scsi: qla2xxx: Fix erroneous mailbox timeout after PCI error injection
0b410ca0ce7019f02aad693685846a541e952edf x86/olpc: fix 'logical not is only applied to the left hand side'
b5c7265ebff00df670781c941dd324d8131987fc spmi: trace: fix stack-out-of-bound access in SPMI tracing functions
0999bd5b2226db6b00fadc6000866c4f8a3a1c26 kexec, KEYS, s390: Make use of built-in and secondary keyring for signature verification
675c851baa392681ddf143696b950062d2e06e01 tpm: eventlog: Fix section mismatch for DEBUG_SECTION_MISMATCH
368a3f9b0c0624cfa4406e3a7f9f8deac7e3c350 btrfs: reset block group chunk force if we have to wait
6b86d9f613f657f468563e7484e746dbf0e983ab ext4: add EXT4_INODE_HAS_XATTR_SPACE macro in xattr.h
af5d268b853554d8fc00af4f8eb39a4508aa5356 ext4: make sure ext4_append() always allocates new block
ce031ab31f437de88b721cde6b5acd6e0809d0e4 ext4: remove EA inode entry from mbcache on inode eviction
c0024bc2f923cca627c289f8244d25295afc81c5 ext4: fix use-after-free in ext4_xattr_set_entry
56875f80792061ce36e78b1c481c5b5918b7981d ext4: update s_overhead_clusters in the superblock during an on-line resize
6934600f048c73f11538f02027d30bd6a19916d4 ext4: fix extent status tree race in writeback error recovery path
4ae0b708f96cf7c6f256ba1e008018d26e791a2b ext4: correct max_inline_xattr_value_size computing
044ebe6973c1e5669e6adf3a8d165a7878144266 ext4: correct the misjudgment in ext4_iget_extra_inode
1d74f965d90159b1509f61cabae83f5ca0518172 intel_th: pci: Add Raptor Lake-S CPU support
48a5d3ee5a4fd5b59f60e1cf5f07fd51325cea92 intel_th: pci: Add Raptor Lake-S PCH support
6c2e8e6e843b45a6a82b6a428950c5e0437b7ee8 intel_th: pci: Add Meteor Lake-P support
283dd005fb2809e90ef82de6d4ae30f6682e28f6 dm raid: fix address sanitizer warning in raid_resume
c4b9f0d8120a480253ae1f319eff284c1a386e01 dm raid: fix address sanitizer warning in raid_status
6e3d35bf118e1209b027e9864957f6622c0b1113 dm thin: fix use-after-free crash in dm_sm_register_threshold_callback
9944f4754a9b8e758d2f91eca9f71046f4bd04e2 dm writecache: set a default MAX_WRITEBACK_JOBS
94b77cbd632c36c646c1ac5aa5ab567506c0d1db ACPI: CPPC: Do not prevent CPPC from working in the future
06a9ec0abef2ef91e5fd03e15ac9fe10405ac42b timekeeping: contribute wall clock to rng on time change
a870794db5b50977d24b88ba4e00fccc2e50205c firmware: arm_scpi: Ensure scpi_info is not assigned if the probe fails
872b56b5fb15af85f49e7091336537bad813da64 iommu/vt-d: avoid invalid memory access via node_online(NUMA_NO_NODE)
2f5eaaa6ac78950cf71c671addc961b87e62b144 net_sched: cls_route: remove from list when handle is 0
bd8cf98f410d288f4d12079f6d03b1f41bfff23b btrfs: reject log replay if there is unsupported RO compat flag
e55ba976a852bc5fbb96b58b19e8a884006ff660 KVM: Add infrastructure and macro to mark VM as bugged
80b90b4c09c3606601912114ceef9f0570ee69c6 KVM: x86: Check lapic_in_kernel() before attempting to set a SynIC irq
bef19b6cd02f64b2c532820720b0ab0c7c0d6a28 KVM: x86: Avoid theoretical NULL pointer dereference in kvm_irq_delivery_to_apic_fast()
774b01463a99d5327b65771d32a07d7d98599ef0 tcp: fix over estimation in sk_forced_mem_schedule()
cd6d528b830663d2d776aa6932becabb45af0acd scsi: sg: Allow waiting for commands to complete on removed device
a4d350afb40dab8ec044449a35b5b127781326b2 Revert "net: usb: ax88179_178a needs FLAG_SEND_ZLP"
a5ac1f36eb7a56459d003dbe0b9fbe5c6414f08f Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm regression

--===============3612351619171995815==--
