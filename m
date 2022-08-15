Content-Type: multipart/mixed; boundary="===============0520184955780917202=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 15 Aug 2022 14:52:59 -0000
Message-Id: <166057517906.7320.12007368130252572312@gitolite.kernel.org>

--===============0520184955780917202==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 93d65759f089f1c65673936a896653da2a3555f5
    new: c4e4d279cd7dad2b1e84925eaad7ebb44e7656ba
    log: revlist-93d65759f089-c4e4d279cd7d.txt
  - ref: refs/heads/queue/4.19
    old: f15769ec7ac5b63f1d0ce5933e88882c24cd3b1a
    new: 0a763a59be0a3c7f7afe3ea2a307ad8106565e04
    log: revlist-f15769ec7ac5-0a763a59be0a.txt
  - ref: refs/heads/queue/4.9
    old: 9278ffe4a3526ea08f464f7455be00922b2ec406
    new: 24330408cfe314eee00972c36071e45a0b40177d
    log: revlist-9278ffe4a352-24330408cfe3.txt
  - ref: refs/heads/queue/5.10
    old: 122024d33575d5c015b392e35538fbbd29cea63e
    new: a7b91d81726fa93f811ba19d600002bb02be5d66
    log: revlist-122024d33575-a7b91d81726f.txt
  - ref: refs/heads/queue/5.15
    old: 1ce0bc307982dda4417b21dee296d6d8385467d3
    new: 3dffb7fbdd921f8123a15320e76d350cdb169112
    log: revlist-1ce0bc307982-3dffb7fbdd92.txt
  - ref: refs/heads/queue/5.18
    old: f343f2ea6ac2d82c2b16df5c955824cecc6cb3de
    new: 21489900ce8762bc8aca467c5b16159dd17df915
    log: revlist-f343f2ea6ac2-21489900ce87.txt
  - ref: refs/heads/queue/5.19
    old: c8c571b7a99605d7406ae1fccea84e040a655df6
    new: 8ab3df1ad9159272b21c829775d7498f4d1f60f8
    log: revlist-c8c571b7a996-8ab3df1ad915.txt
  - ref: refs/heads/queue/5.4
    old: 509949b18fa1bddd428fba52a310cf36d9d5ec5a
    new: 3d3a6d2883378c92e5d3ada9c0292237996bfe3f
    log: revlist-509949b18fa1-3d3a6d288337.txt

--===============0520184955780917202==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-93d65759f089-c4e4d279cd7d.txt

deb27105f30692878dd2c5cd02a6a52bd2d2068b Bluetooth: L2CAP: Fix use-after-free caused by l2cap_chan_put
2c0e4a8f3b2972a4e1b7852c864a8553e4da595f ntfs: fix use-after-free in ntfs_ucsncmp()
4a5a6e9eda8e813e4d77761050bf1d8df2435604 s390/archrandom: prevent CPACF trng invocations in interrupt context
1578b27d54e4eb11bdbdc99c1df9aff803bb8810 scsi: ufs: host: Hold reference returned by of_parse_phandle()
378f127ba3866e1a6dd17b0c566e376a72abc3df net: ping6: Fix memleak in ipv6_renew_options().
7455dff60b15846a3cb46c3392bd3bf37da23923 net: sungem_phy: Add of_node_put() for reference returned by of_get_parent()
03e5f7d537c020b2139e715f31783eb92fb02cf6 netfilter: nf_queue: do not allow packet truncation below transport header offset
62a1c69b1a174636a0d4c15bdabbaf5350721e33 ARM: crypto: comment out gcc warning that breaks clang builds
9c49a491ad8506fbc8783705ca7f94d024a6b09c mt7601u: add USB device ID for some versions of XiaoDu WiFi Dongle.
6cf63b3cd063dcaa791b7e282d05ab855b655ddb ACPI: video: Force backlight native for some TongFang devices
7f0e4dcf0bf697e5bb61bc396b45399e8a911bf3 ACPI: video: Shortening quirk list by identifying Clevo by board_name only
8441f01ec336b95b521680c4e05821528fffa58f macintosh/adb: fix oob read in do_adb_query() function
397f488419f7dab179552010f6f78cdb90d49f93 Makefile: link with -z noexecstack --no-warn-rwx-segments
652ca9c4f1b49c3b5d62fa2a79f4585293b2ad5e x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
33d88f545e3ce4a36729707c4366e410658cae21 ALSA: bcd2000: Fix a UAF bug on the error path of probing
50e0f1079e0c228ad8ea55bca2ebcd405314b025 add barriers to buffer_uptodate and set_buffer_uptodate
b1df4fca979ee453c740c1b3f9ee71af2ffb3f98 HID: wacom: Don't register pad_input for touch switch
e4edd8c090ad2cc120bb47302b6f42e6ee8df1cd KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
7131b410ddeab7c9a8052eee31be5b21d04708c4 KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
8a0f09e09d1a449f4bf140385123e55bec108896 KVM: x86: Set error code to segment selector on LLDT/LTR non-canonical #GP
5a570d6190e4c102210a5c37196aaf0877a3f5b3 ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
400b4730f26aa5026fa0b325acabbd4a84025a09 ALSA: hda/cirrus - support for iMac 12,1 model
ea4c2bbf33f7dfef534c5707b9f0bd3f8dc744db vfs: Check the truncate maximum size in inode_newsize_ok()
7cf6b000836572cc5b300d5e48d193d17a87b4c8 fs: Add missing umask strip in vfs_tmpfile
a3fb8ebf24c45eb4313e53a2c46446decf774610 usbnet: Fix linkwatch use-after-free on disconnect
19e4426c157456a79e62914af2d71f2f9fd75e4e parisc: Fix device names in /proc/iomem
df89f0f825f86bb707d7bafd1f61740ef834d13e drm/nouveau: fix another off-by-one in nvbios_addr
6244da65bc27ad48427b74a079d1352a1b658237 drm/amdgpu: Check BO's requested pinning domains against its preferred_domains
30ba846f3ba3f4ed98f2a6beb3f89e1c649a37e5 iio: light: isl29028: Fix the warning in isl29028_remove()
8398aa2e64d0c70ff8deba073159f414f63d8448 fuse: limit nsec
e284e00c916bd80756ecacb20fb21e5aa7d42b06 md-raid10: fix KASAN warning
7d2b42378068bbea0686c48092617de357b0b66a mbcache: don't reclaim used entries
8eaee96056530596aa78cfac8c5d95e8d53b29b6 ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()
612d505fb6ff0b8b3d59926a7125c7a423806a90 powerpc/fsl-pci: Fix Class Code of PCIe Root Port
716459a6569be31d0a2266eae52d3c1956526b8e powerpc/powernv: Avoid crashing if rng is NULL
5a3aac900a7e744907c9678f4aaadef1d1f1b926 MIPS: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
a89a3b4e4647fee0285ea22ee25a6d1f3a6ccdb8 USB: HCD: Fix URB giveback issue in tasklet function
cbd3d6a8c67da68a84cce89a73896d402ad1a17a USB: gadget: Fix use-after-free Read in usb_udc_uevent()
678feec8991554200e735fbc9b1bcf9bdc164663 netfilter: nf_tables: fix null deref due to zeroed list head
b68fb4eda8d834df2bd471d8957fde6fe54bbe26 arm64: Do not forget syscall when starting a new thread.
c006806547e19a655eba124da8bedd26f3b68ba4 arm64: fix oops in concurrently setting insn_emulation sysctls
7459897c989ebe4861622e9288b43fcc79a86789 ext2: Add more validity checks for inode counts
ca4269cef2ec0856fbb36f0a55b94e8d1c49c4ee ARM: dts: imx6ul: add missing properties for sram
e1dcdcebdc6cb6951bf8138532070fb69e7af842 ARM: dts: imx6ul: fix qspi node compatible
150ab8ebf707c544706e76d2957038107b118a79 ARM: OMAP2+: display: Fix refcount leak bug
de8633025c3722d932fa61d7b0fcd6d3551512bc ACPI: PM: save NVS memory for Lenovo G40-45
91e3e47a7d77cef66747e80ce12ae5c0e9200ba9 ACPI: LPSS: Fix missing check in register_device_clock()
4f23f1be2eef9c583249a7e5fdde5664c24ccee9 hwmon: (sht15) Fix wrong assumptions in device remove callback
17af3b2859416e7c24b790c479c8f6fe99265ea0 PM: hibernate: defer device probing when resuming from hibernation
815f93dc48925bd66e2f9945f50d46bdc370f588 selinux: Add boundary check in put_entry()
aa0113954866b844e9bf2b90933467567df27e61 ARM: findbit: fix overflowing offset
7e2008023d5137f65705d10904b9b3b41499526b ARM: bcm: Fix refcount leak in bcm_kona_smc_init
6c2d8d9d9115919786def090a78596015ef9b1fd x86/pmem: Fix platform-device leak in error path
9881676a9fd28a3dbd140e83899dc65d3edc2734 ARM: dts: ast2500-evb: fix board compatible
10cca5d2f8e5e019c2578df2c797253a2e80dd2f soc: fsl: guts: machine variable might be unset
a37a54409d5d051a4fb4494f4668b679e4978ed6 cpufreq: zynq: Fix refcount leak in zynq_get_revision
178362a088f9215a9e8d9f37ced87f06a678bb98 ARM: dts: qcom: pm8841: add required thermal-sensor-cells
37f332bacae51d6170f3274ba4073dd217152ee8 arm64: dts: qcom: msm8916: Fix typo in pronto remoteproc node
a5e6612d7b939a73b4b967aa19379bb887e2310c regulator: of: Fix refcount leak bug in of_get_regulation_constraints()
665b14cffeab4022d7ed52932431f32e9c1fa0c5 thermal/tools/tmon: Include pthread and time headers in tmon.h
cfde2be26bac549a95360746fb7ed8458a3a8295 dm: return early from dm_pr_call() if DM device is suspended
7333f11ef66df64750e8e4f9fe78524afccd03f7 drm/radeon: fix potential buffer overflow in ni_set_mc_special_registers()
9bea5c64836e2ec762a160687fd5585250f9eed1 drm/mediatek: Add pull-down MIPI operation in mtk_dsi_poweroff function
306b97ae7851ce0aa1f26644c5f0ff0df7669f26 i2c: Fix a potential use after free
46de4e869f08fd2b1341ab8251842a79c2093888 ath9k: fix use-after-free in ath9k_hif_usb_rx_cb
111acd2beb77bb7dd5fd6d5122913a83a31014b9 wifi: iwlegacy: 4965: fix potential off-by-one overflow in il4965_rs_fill_link_cmd()
510bcebe7bbd063a2a0adf5c09e47c69d673f365 drm: bridge: adv7511: Add check for mipi_dsi_driver_register
418cbbc528ba82aee3b8f1d7e72698b16b939dcf media: hdpvr: fix error value returns in hdpvr_read
008ae6b385831fc516d461efe3cdb987d6595ad4 drm/vc4: dsi: Correct DSI divider calculations
50970ac4f4f0225495f15efecebbbc0c78197c19 drm/rockchip: vop: Don't crash for invalid duplicate_state()
8063fbeff4499a5b4977fddf4d4139cffbf568fc drm/mediatek: dpi: Remove output format of YUV
ce77c0a150234e506600f024fd568278ff150325 drm: bridge: sii8620: fix possible off-by-one
bf97026949563708e2e1b485a8bf35db183c5637 media: platform: mtk-mdp: Fix mdp_ipi_comm structure alignment
87f8d4c1310160fb3207af5534f6dabfeb9793d4 tcp: make retransmitted SKB fit into the send window
c477c6cdea35b76e4c047da18114aa5a86d3c336 selftests: timers: valid-adjtimex: build fix for newer toolchains
e4de3aa3ec9fd0ebfe3f092e855f8b08d2fadeb7 selftests: timers: clocksource-switch: fix passing errors from child
2dae15d70404b27e9ca4168dec4152f9fa3a2bda fs: check FMODE_LSEEK to control internal pipe splicing
d66273b858156170a0321c3029e794240fe1dfc5 wifi: wil6210: debugfs: fix info leak in wil_write_file_wmi()
90fd6405f77672e5d39d03a23277f56f9d5d6edd wifi: p54: Fix an error handling path in p54spi_probe()
8c0bb4fd2a53485fcd02f6d516f95f523823b6ec wifi: p54: add missing parentheses in p54_flush()
5b39be5a569015d7690ee3e1befebef4d8120dc0 can: pch_can: do not report txerr and rxerr during bus-off
e1b303f9c8826f484019c9f3ee54f1115b293c2a can: rcar_can: do not report txerr and rxerr during bus-off
0b1d5c98443260643f60ea34f5c0fdb6ac7a87cc can: sja1000: do not report txerr and rxerr during bus-off
1c96317d50c104377b1a15b0019e1eeda3e745b7 can: hi311x: do not report txerr and rxerr during bus-off
704ef4da4b25a44f4652a9b199d8c028fa9eabe5 can: sun4i_can: do not report txerr and rxerr during bus-off
b07a8d2e1cd35f148116464c22ba0ab42c057e2b can: usb_8dev: do not report txerr and rxerr during bus-off
1d2a47d68e1dbc8d1a1aa32280f6be45ad4892bb can: error: specify the values of data[5..7] of CAN error frames
bf6ff673c8fddc82760cc3e300c2ca6cc2284e90 can: pch_can: pch_can_error(): initialize errc before using it
83f24e0dfc7834a4916e238d1f8c5416f0e06109 Bluetooth: hci_intel: Add check for platform_driver_register
bac47a86e9989f5c6d81b3eae5624d8130ef0ad6 i2c: cadence: Support PEC for SMBus block read
c99271ad52813c8f84ab5d3e11d85398d71ba18a i2c: mux-gpmux: Add of_node_put() when breaking out of loop
afe92fe94b7ebb1539624f9e25cf4c2e3a137905 wifi: wil6210: debugfs: fix uninitialized variable use in `wil_write_file_wmi()`
a571a1aa424973650eaff330f53b4266aa260c27 wifi: libertas: Fix possible refcount leak in if_usb_probe()
d532b1fa4df253ebf25aff345ebac022d047832b net: rose: fix netdev reference changes
ccc23a4769c661370e607c6d6dbde1e7ea6ba4f9 dccp: put dccp_qpolicy_full() and dccp_qpolicy_push() in the same lock
8b0f5eced6a42bc0958f53a417cb96a55fad66ba mtd: maps: Fix refcount leak in of_flash_probe_versatile
77025e2ea2895a2c72f672c7b9ebd74a475cacdf mtd: maps: Fix refcount leak in ap_flash_init
26f035e81a5487e110a2dbdd312809423bea23f1 mtd: sm_ftl: Fix deadlock caused by cancel_work_sync in sm_release
c458f4ff9c58acded733729730e6c5fedacd21a9 mtd: st_spi_fsm: Add a clk_disable_unprepare() in .probe()'s error path
e5859a55405fba3d3b2a960b543ae78bd7f250b0 fpga: altera-pr-ip: fix unsigned comparison with less than zero
c0056a75300d7653d64214c3b9d2dec0e08a83e5 usb: host: Fix refcount leak in ehci_hcd_ppc_of_probe
2d815c256fddb4c461f965da01f83a6a3cfced8a usb: ohci-nxp: Fix refcount leak in ohci_hcd_nxp_probe
d4d1432168069e7ca418b53c41f0a250b3f9209d misc: rtsx: Fix an error handling path in rtsx_pci_probe()
b7a31df5a2491b657defbe1de40bf845464cb74f mmc: sdhci-of-esdhc: Fix refcount leak in esdhc_signal_voltage_switch
ccef15d2d9acdaf75adba3b6f2cec05d4cb4d163 memstick/ms_block: Fix some incorrect memory allocation
4c7b67fd97b6c9c818078f9e727112c4455e08fb memstick/ms_block: Fix a memory leak
27b43b22338b9f6b705f79c166fd57043d8d902e mmc: sdhci-of-at91: fix set_uhs_signaling rewriting of MC1R
ea0da6d2773343949d992fa761e34ba5f927f32a scsi: smartpqi: Fix DMA direction for RAID requests
e6f4fb932064e1ee5479800f5e1ddce33b11fb3f usb: gadget: udc: amd5536 depends on HAS_DMA
5f370b2b4c18e2e66a5df13a7a5d3d157588a4e2 RDMA/hfi1: fix potential memory leak in setup_base_ctxt()
bae02fd49918fec33fda9a9f80db932b465a486b gpio: gpiolib-of: Fix refcount bugs in of_mm_gpiochip_add_data()
989dbebd4d8c7e503ca30b93ea0dc66ebb6f9c7f mmc: cavium-octeon: Add of_node_put() when breaking out of loop
941402f974b88499ef95d2df0404d2c6dfd021ad mmc: cavium-thunderx: Add of_node_put() when breaking out of loop
b7c6e46a98b8b27845602e5e15078c2af739bff7 USB: serial: fix tty-port initialized comments
bb7d72d36d923fab4b50649d5a69ab77652bc4a2 platform/olpc: Fix uninitialized data in debugfs write
6b17199cd426929c90c9fce82df172184e18958b mm/mmap.c: fix missing call to vm_unacct_memory in mmap_region
d6a5bce8cce8245a755ba40b2b5908ca47ba4ea7 RDMA/rxe: Fix error unwind in rxe_create_qp()
7ed4e14ebf82ca7d9504473395dfb2889e0cb3a8 ext4: recover csum seed of tmp_inode after migrating to extents
f0b92bf67d745115b5d27655cadaf8d5b6f268d9 jbd2: fix assertion 'jh->b_frozen_data == NULL' failure when journal aborted
1a79bf9e69c8427ef8783011dec9b0681a78b0af ASoC: mediatek: mt8173: Fix refcount leak in mt8173_rt5650_rt5676_dev_probe
b95fe46fdb75c5ed313be6fc8ada0d4d424215a5 ASoC: codecs: da7210: add check for i2c_add_driver
348cb4447232cb915acabf1afcd8f36d0337f8b3 ASoC: mediatek: mt8173-rt5650: Fix refcount leak in mt8173_rt5650_dev_probe
a7d53ecf95f799d188118e38f3348d700f0077f4 profiling: fix shift too large makes kernel panic
271c6158715ccfad40b5eb9fc2d17e22649e8f16 tty: n_gsm: fix non flow control frames during mux flow off
c59f6f90b500ed2dca0e46575d2ec2a4cdf7df9b tty: n_gsm: fix packet re-transmission without open control channel
0adbe23d8f03f4d5d1e7238afe2ff0fa327c1fed tty: n_gsm: fix race condition in gsmld_write()
27a078ed2c7f08b1f5a1e7144ebda034d2ed265c remoteproc: qcom: wcnss: Fix handling of IRQs
c2801977eb5a7a4f43dce30edec1c2d3ce0fd1da vfio/ccw: Do not change FSM state in subchannel event
5695f2f3ea803aaac6c11ad23a4a633eae841d63 tty: n_gsm: fix wrong T1 retry count handling
56e5b711c6fd67d7db07324b1a0073e8418ccb0e tty: n_gsm: fix DM command
52b7acc34880d6cc211a44152aabfb0b78dbc377 iommu/exynos: Handle failed IOMMU device registration properly
d097ca4d1fa428f1523749711c05e544ed4e6059 kfifo: fix kfifo_to_user() return type
394bad1775f9a41c41d42bc39c86a3392116dcf1 mfd: t7l66xb: Drop platform disable callback
fd8fe04f1732c77a88647d9d7991b2f2eabc81c8 iommu/arm-smmu: qcom_iommu: Add of_node_put() when breaking out of loop
ed1b8bd13eb8d275ca27baf88d251803147d6bc3 s390/zcore: fix race when reading from hardware system area
13fbf7e004dcff6abb0ff81e80ad922611cd2302 video: fbdev: amba-clcd: Fix refcount leak bugs
3de2cafeea4f151011a83d39bcc7bfec754c16e6 video: fbdev: sis: fix typos in SiS_GetModeID()
8864cf449c12e72e6b0bf05d22f3b470ed3215e2 powerpc/pci: Prefer PCI domain assignment via DT 'linux,pci-domain' and alias
14d68f03cee6e6c5bbe38a752bad94d1c7397efd powerpc/spufs: Fix refcount leak in spufs_init_isolated_loader
39cb6895d0443de2d7e5fe72f2204aec8828867d powerpc/xive: Fix refcount leak in xive_get_max_prio
e8dd2770c25edc1504d42d739c5ca0d0c890fc84 powerpc/cell/axon_msi: Fix refcount leak in setup_msi_msg_address
492af5c8cf6b512fc5ba602f4b633c768d7a6d65 kprobes: Forbid probing on trampoline and BPF code areas
6dca3604c30c68a0172411e3e052d0fb10ddc537 powerpc/pci: Fix PHB numbering when using opal-phbid
9a1440aa438ef8628b10a8af926b428c17cc1538 genelf: Use HAVE_LIBCRYPTO_SUPPORT, not the never defined HAVE_LIBCRYPTO
a76857df850a61bcf4c069ed631657b5a34402ec x86/numa: Use cpumask_available instead of hardcoded NULL check
e695f92425b027c7d50f4e00750104205ebcb752 video: fbdev: arkfb: Fix a divide-by-zero bug in ark_set_pixclock()
9c72b86ad37b2bbd49e40d8e72bcbcdea3012b35 tools/thermal: Fix possible path truncations
2cd0c0b0655ecb03797b389e0a414bad8daf344d video: fbdev: vt8623fb: Check the size of screen before memset_io()
49162bc8d28adad6e71e294e71ba970431339e9b video: fbdev: arkfb: Check the size of screen before memset_io()
e75e27fd4bb41ef5297be7e1652eb604304e5e6e video: fbdev: s3fb: Check the size of screen before memset_io()
3e88396f3c8d2c7d2305e938a1870d365869459c scsi: zfcp: Fix missing auto port scan and thus missing target ports
92ebc6a7c5341659ede644bcafa29497e6b6ae3d x86/olpc: fix 'logical not is only applied to the left hand side'
3f2f160070ff9f68da6bc3239ce1d49e851b0809 spmi: trace: fix stack-out-of-bound access in SPMI tracing functions
0b5e8576ab8c21af646240dbc292ef4c780232c0 ext4: add EXT4_INODE_HAS_XATTR_SPACE macro in xattr.h
7475e83f8475927a916bc8e185625e17541ee42d ext4: make sure ext4_append() always allocates new block
01ca1fcca1c1211f13cb808e7ac8500aef21811a ext4: remove EA inode entry from mbcache on inode eviction
cacf6c8f7a3d9e876cef99b0d2f3069d3f6afecf ext4: fix use-after-free in ext4_xattr_set_entry
6c43898f651c07737ec89b78d9ee3282ce801fdb ext4: update s_overhead_clusters in the superblock during an on-line resize
92b14bc9283f26715b8e13acb6c18771cc6fb660 ext4: fix extent status tree race in writeback error recovery path
64bb28644266644254f64947edc96945801dd706 ext4: correct max_inline_xattr_value_size computing
0b47d99a244f715a8e127e0f8d713bc02eb22c6f ext4: correct the misjudgment in ext4_iget_extra_inode
31d989c20fc8beafce9043ab4fb3ca46d5042e80 intel_th: pci: Add Raptor Lake-S CPU support
d919b19ccff77118eb3e79caa526b2bfe862f6d0 intel_th: pci: Add Raptor Lake-S PCH support
4d4dc179af19cb0d0b4b0ee0b5ad680aae3c4dbd intel_th: pci: Add Meteor Lake-P support
affbe71cb1292d40a9abb1c4282ad9ae1e4e054e dm raid: fix address sanitizer warning in raid_resume
6a24019a056ce2ebc6eeb4206c4c878dd9b16d01 dm raid: fix address sanitizer warning in raid_status
99a3c2388e2beda24a21756cdf73f80b3ffa97f7 net_sched: cls_route: remove from list when handle is 0
4a2e15c4fbca884524499428f7f53ffc4beebd6e btrfs: reject log replay if there is unsupported RO compat flag
de079a1d788310153097d9f0eefc1fc1739f1a62 KVM: Add infrastructure and macro to mark VM as bugged
0269ba7614d8972d6b90e388f38afa786e164917 KVM: x86: Check lapic_in_kernel() before attempting to set a SynIC irq
3131d218d0b8dd8a3a9a601b138cc43a3ba8912e KVM: x86: Avoid theoretical NULL pointer dereference in kvm_irq_delivery_to_apic_fast()
c4e4d279cd7dad2b1e84925eaad7ebb44e7656ba tcp: fix over estimation in sk_forced_mem_schedule()

--===============0520184955780917202==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f15769ec7ac5-0a763a59be0a.txt

d85a7a4aba95843669e7c52fdb0a17b9e42fdee1 Makefile: link with -z noexecstack --no-warn-rwx-segments
830092521038a499cc06192bd949194a45f1ada5 x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
048007e232c961a30a9c78e3bd68ee845050b684 ALSA: bcd2000: Fix a UAF bug on the error path of probing
e16c1dc31a1001b4c1b3f9d41913ac659d9922b3 wifi: mac80211_hwsim: fix race condition in pending packet
7b15f93afcd7b5a03fd052bdec82079e329aee05 wifi: mac80211_hwsim: add back erroneously removed cast
18ef719d5e3ddb1bf4a664e39c3085bc0445bc1b wifi: mac80211_hwsim: use 32-bit skb cookie
46e963ea490765b2d3e50120fda3f6086cac9b14 add barriers to buffer_uptodate and set_buffer_uptodate
36c2f144f3f530a2a830473f3ffeb1bf20c9a4df HID: wacom: Don't register pad_input for touch switch
45acf1750e2256eceda70bbe6764e00558a275f7 KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
e9e4941de6d74d99f00338d0c30860cdfc861fe9 KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
119e47354607ad83415021c914ff297ebc195004 KVM: x86: Set error code to segment selector on LLDT/LTR non-canonical #GP
30f3a00e37e53b37f19303fb278f2dc3156b228a ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
23df2278aed323900d38f097667d816e56a44075 ALSA: hda/cirrus - support for iMac 12,1 model
9f7597f44945dd2f018e47b1be272c718591a80f tty: vt: initialize unicode screen buffer
af6e2139a220e80e08f119b080ba6f809afe3f0d vfs: Check the truncate maximum size in inode_newsize_ok()
f4efd53ecac91bb2126bd4a6cb7fdddbfe7d27f4 fs: Add missing umask strip in vfs_tmpfile
f2aaf47d7f7b3ee9173266dafd54db0a3cfc0e4e thermal: sysfs: Fix cooling_device_stats_setup() error code path
4276a9149458089f8c7b9f48ff5519a733b82603 fbcon: Fix boundary checks for fbcon=vc:n1-n2 parameters
ea5ce2933c53f957a4bcbe2676e90221f64cdf58 usbnet: Fix linkwatch use-after-free on disconnect
9f0ed6b582c0ee3f2d3f1749315a58b5dd3a3f35 ovl: drop WARN_ON() dentry is NULL in ovl_encode_fh()
5c7b8f5f7178250f96556166e16140de32897daa parisc: Fix device names in /proc/iomem
118c7b14f0444967185877e3019433053dc3d918 drm/nouveau: fix another off-by-one in nvbios_addr
7e3fc7ff4a6b814dee3a6a769f2da2441f89e5d9 drm/amdgpu: Check BO's requested pinning domains against its preferred_domains
bb697cd57d32f581726bee765d7ece245ceec2c8 bpf: Verifer, adjust_scalar_min_max_vals to always call update_reg_bounds()
483198512a5008992044167531276747b1666878 selftests/bpf: Fix test_align verifier log patterns
4392bd417a5831eb6cd9213c5b17506fe67b3193 selftests/bpf: Fix "dubious pointer arithmetic" test
a95df4e050ae21e3e38b6c25886b3e5b86b3b176 iio: light: isl29028: Fix the warning in isl29028_remove()
4722ef1cac2abaef50e0381fbfdd37d858c69387 fuse: limit nsec
3b14d42e6b1698afa7dede9989bcd6aaa4370832 serial: mvebu-uart: uart2 error bits clearing
d4fe25f9927d0b493aa948c5e49b8374a834f3fc md-raid10: fix KASAN warning
31b95cc00ecd1014f92a38ec0ea2b4fcacdba61e mbcache: don't reclaim used entries
16214ad01dad512a6a20e1b2fbe5c1c5d914ec8b mbcache: add functions to delete entry if unused
d246b5d9ebe4283640a34f08bf4f2ee8cab67018 ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()
46fbdc1686335b2b86a15f0ee073747f5228e134 powerpc/fsl-pci: Fix Class Code of PCIe Root Port
7d39afc0d7ccea1785ca1422eaedacdb0fc3f88a powerpc/powernv: Avoid crashing if rng is NULL
54774d9ea1088d848c560d604fcacdb4b426631c MIPS: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
a96ebee1f8c1c022f9631e4512fd126e8f67eabc USB: HCD: Fix URB giveback issue in tasklet function
848a4d54f74032dfcfafa6fd252a31bdb802191d USB: gadget: Fix use-after-free Read in usb_udc_uevent()
ba5a5a73bc0977b042b87f3b4bdc1495b9baedf3 netfilter: nf_tables: do not allow SET_ID to refer to another table
fcea320191244f28e5be09dd491f30e1befc30d7 netfilter: nf_tables: fix null deref due to zeroed list head
0ce3668667371caeaad0b188cea1c97923c19dd5 arm64: Do not forget syscall when starting a new thread.
b2a950d94530b26e3b8845e18e08a7a40143900b arm64: fix oops in concurrently setting insn_emulation sysctls
0017e68fe1611bff8793ae675e894e91a0234d2a ext2: Add more validity checks for inode counts
cb0a639a9c42220d4b1aae9418a0438d7d4969f4 ARM: dts: imx6ul: add missing properties for sram
e051bfeb9f156dadd392b18d005a5d1dd9daad10 ARM: dts: imx6ul: change operating-points to uint32-matrix
9ac8834dfaca14a6d7ea1406f12aac0bfde79db1 ARM: dts: imx6ul: fix lcdif node compatible
68b1dc3fa3f3785e0304cb12bddb903d0f50c472 ARM: dts: imx6ul: fix qspi node compatible
6a453d9579215d2a6f09d0fd46e57af7dcc800d3 ARM: OMAP2+: display: Fix refcount leak bug
90f0bcd7369026a8582b18863249bf4481ee0088 ACPI: EC: Remove duplicate ThinkPad X1 Carbon 6th entry from DMI quirks
a09b171e1005b0470eb88d56bc8c34a1c5e6c590 ACPI: PM: save NVS memory for Lenovo G40-45
bb46e5ef299930aec0a6720740d58340c78ba27b ACPI: LPSS: Fix missing check in register_device_clock()
d6eb1bee11e5627bc313a9a385d7960aa4f71833 arm64: dts: qcom: ipq8074: fix NAND node name
4cb791fdd2b2bbe76af4eb438f17889621aaefa3 hwmon: (sht15) Fix wrong assumptions in device remove callback
4a145a32d1373fd04e806d98fe3d7d72593addc0 PM: hibernate: defer device probing when resuming from hibernation
5b9d152b68e6a3abb1d49be378c5d0ebc668cb4a selinux: Add boundary check in put_entry()
441dfa2cd8bfd818f34a87b7a7b1a12450026bfc netfilter: nf_tables: add rescheduling points during loop detection walks
4c2f5d851827ff84e8695066e74eed01bd7e592c ARM: findbit: fix overflowing offset
2939e98c37d9d0f93b4544a3fc4eab4103c3836e meson-mx-socinfo: Fix refcount leak in meson_mx_socinfo_init
fefb17ca7d5f526919d1f56f346755d0b3c8bab5 ARM: bcm: Fix refcount leak in bcm_kona_smc_init
dfa9b698444fb08f559bd31eb98f5457a8bcb731 x86/pmem: Fix platform-device leak in error path
f3960f2d4e33750170a89e1cac9c6172806b2394 ARM: dts: ast2500-evb: fix board compatible
2c789801e23eedd7d53561f272625747a238cc0b soc: fsl: guts: machine variable might be unset
d5c775d6b39f63e1ec8a57e96237a7c40a735794 ARM: OMAP2+: Fix refcount leak in omap3xxx_prm_late_init
0d643e74365c61a101a6160a766b5f69090f9f60 cpufreq: zynq: Fix refcount leak in zynq_get_revision
3d94f23b9ead3c9968c0548c2a781c124bdf2459 ARM: dts: qcom: pm8841: add required thermal-sensor-cells
909dca2cbb4b6d099aa6117d07025b145d105202 bus: hisi_lpc: fix missing platform_device_put() in hisi_lpc_acpi_probe()
e63fb6a88f17bd961507d7877378cb1dcd0ee781 arm64: dts: qcom: msm8916: Fix typo in pronto remoteproc node
23201ba62d94dc4ad6009dc7ebbca2bd6d3e972c regulator: of: Fix refcount leak bug in of_get_regulation_constraints()
4032cae862f8344244a1d24fd698feb725256051 nohz/full, sched/rt: Fix missed tick-reenabling bug in dequeue_task_rt()
95d6ddad44b2e6882d4b7ae49ab5a72ef342ca8b thermal/tools/tmon: Include pthread and time headers in tmon.h
5549907cc88bf16fcf26f3ae0a97044c4966562b dm: return early from dm_pr_call() if DM device is suspended
c8f155da087b60752ffb22478c2b050c43f3f6e4 ath10k: do not enforce interrupt trigger type
58826ca00dd6be42e94cf397c7c05b4f5f286de2 wifi: rtlwifi: fix error codes in rtl_debugfs_set_write_h2c()
49c864683cc7febec6c13f1450b99380ce968ec9 drm/radeon: fix potential buffer overflow in ni_set_mc_special_registers()
ccf0027224c603da15503865a605b760133d75a0 drm/mediatek: Add pull-down MIPI operation in mtk_dsi_poweroff function
717acd4093986da3f1beeaf855c9135b458a5bfa i2c: Fix a potential use after free
47c99e94503061e032511270cf99753168a9000e media: tw686x: Register the irq at the end of probe
34d7d77e50410309fd47620056f8c69cbe7f9333 ath9k: fix use-after-free in ath9k_hif_usb_rx_cb
835d9b53a094ad14c2f7eff3700e9b38ee807875 wifi: iwlegacy: 4965: fix potential off-by-one overflow in il4965_rs_fill_link_cmd()
917be5e132fbe46473bcbd2078feccd738bcce43 drm: bridge: adv7511: Add check for mipi_dsi_driver_register
591499a99547f497277307367e2db9a74588f1be media: hdpvr: fix error value returns in hdpvr_read
0cee329a6f0934918183bc0f9cdcfd9b764a61cf drm/vc4: dsi: Correct DSI divider calculations
55aac2ca74892c47bc41525fd7bb957133f0ae8a drm/rockchip: vop: Don't crash for invalid duplicate_state()
3d279dd4af9fa8260b95df12e988da649d9d54ea drm/mediatek: dpi: Remove output format of YUV
37683f8817cbf196636c5e05d7090bcb1d6e8f28 drm: bridge: sii8620: fix possible off-by-one
a7dbd7b0836f4efe7a714c35117b4719645f8635 drm/msm/mdp5: Fix global state lock backoff
9ecd73742e4e9c97ce391016d8dfe86c32913551 crypto: hisilicon - Kunpeng916 crypto driver don't sleep when in softirq
368d93552f7d5bfd16c7a21184e1fd44cb352430 media: platform: mtk-mdp: Fix mdp_ipi_comm structure alignment
df1cb94b2268896facf9f7d61ce0fe06585bdbd4 mediatek: mt76: mac80211: Fix missing of_node_put() in mt76_led_init()
7077d13f15d8309f05024ed627c89115fd201df3 tcp: make retransmitted SKB fit into the send window
40bbd571826762dd5c18bd7f48ae74348ca96666 libbpf: Fix the name of a reused map
2b35d1d8acc843ad15882257434ed2da6dff0a9b selftests: timers: valid-adjtimex: build fix for newer toolchains
955c8dd3f6efad34c3ed51e7d29746c62e5e9835 selftests: timers: clocksource-switch: fix passing errors from child
c4c702a4c1db9e190ae1c20018b09f1439369794 fs: check FMODE_LSEEK to control internal pipe splicing
bfffb4f3a28a47f214fc41100ec048ead4c42a0f wifi: wil6210: debugfs: fix info leak in wil_write_file_wmi()
aa33548153d63dc591841480c5ebc6adc2f30b11 wifi: p54: Fix an error handling path in p54spi_probe()
852edc13b9d6bd9dbc03359a6c682905a01582f4 wifi: p54: add missing parentheses in p54_flush()
bf6ee9f75ab6d16fccd927b8878c846331bd10a0 can: pch_can: do not report txerr and rxerr during bus-off
e5657f4e4c365f5d38bf50d30c2ee89fae49c0a3 can: rcar_can: do not report txerr and rxerr during bus-off
8269df8709f8816ec110e1e080c7681f39155790 can: sja1000: do not report txerr and rxerr during bus-off
fe205bf99ce8f44b24d44daabf73521ca6c0de94 can: hi311x: do not report txerr and rxerr during bus-off
405b9f4416a5cc122e278ef20c40e9d5e5113705 can: sun4i_can: do not report txerr and rxerr during bus-off
8f5c180d513bcb4f0d554f40eb8c9e9d0161e91d can: kvaser_usb_hydra: do not report txerr and rxerr during bus-off
efc9111d1abfff6ddf90e88bbcdbba0a2ad0b5ab can: kvaser_usb_leaf: do not report txerr and rxerr during bus-off
e10c396b37dd83f436196ab4c689d23693fa98ca can: usb_8dev: do not report txerr and rxerr during bus-off
4911d598792268ade5e0525dda62ee39b70db68e can: error: specify the values of data[5..7] of CAN error frames
7beaa6ae6888272f2238a578f539893a6fb24262 can: pch_can: pch_can_error(): initialize errc before using it
aaff9dcd2c1e59da1ce4cd69496aa106673d0aca Bluetooth: hci_intel: Add check for platform_driver_register
cafc42a8ffea4d7a9a086886a2bae78140c82be2 i2c: cadence: Support PEC for SMBus block read
dafcd2b73ba22b974ac4c5aa661cccc19ca14935 i2c: mux-gpmux: Add of_node_put() when breaking out of loop
a8c53c5a6aeddfc945bc7da1f96875c83760d18b wifi: wil6210: debugfs: fix uninitialized variable use in `wil_write_file_wmi()`
fdde5dd1a97a84687db1ecb028b87370969aec25 wifi: libertas: Fix possible refcount leak in if_usb_probe()
55226a3f0d25895cdd5cdf91f3369f02e457a639 net/mlx5e: Fix the value of MLX5E_MAX_RQ_NUM_MTTS
84f798b3ed95238d41ab15c3a9450f75940c6d89 netdevsim: Avoid allocation warnings triggered from user space
a77998ad309d794b0f4896791359baa68cf38ee2 net: rose: fix netdev reference changes
a7cc76dbc86995c9153a2c81adf033e6587e4bf6 dccp: put dccp_qpolicy_full() and dccp_qpolicy_push() in the same lock
48b70b50272ee7b93dfca86a83ecd894b67c74c8 clk: renesas: r9a06g032: Fix UART clkgrp bitsel
0546959e2bab3e1afcbb7abbecc2e8d28c3f8b74 mtd: maps: Fix refcount leak in of_flash_probe_versatile
1ba4f0caf133f23da210b7a861d0ea543064e4f8 mtd: maps: Fix refcount leak in ap_flash_init
ffd9973f296cc3f6cc05de2f6e9a56cfad41aea3 HID: cp2112: prevent a buffer overflow in cp2112_xfer()
c472e6518e3bddc08b11e467391563624ed17d8b mtd: sm_ftl: Fix deadlock caused by cancel_work_sync in sm_release
c64915b83ddad9dd53c7210e1710a88155f530b0 mtd: st_spi_fsm: Add a clk_disable_unprepare() in .probe()'s error path
f3ae99f57188b2af5e822ace4eb6b477bfa1a001 fpga: altera-pr-ip: fix unsigned comparison with less than zero
e05706f6a8da95ff2a647b48621a3300d46371d6 usb: host: Fix refcount leak in ehci_hcd_ppc_of_probe
36048b55daf1bfdcdc6cb920a2544e0734ee65f4 usb: ohci-nxp: Fix refcount leak in ohci_hcd_nxp_probe
2b741699633504666dcf4e8347e5fb7ed11a7ede misc: rtsx: Fix an error handling path in rtsx_pci_probe()
95f4c173ae462a4088c0555e302783e5c29d4156 clk: qcom: ipq8074: fix NSS port frequency tables
bcb6af7204f7651dcf211ae71356d14bfd397811 clk: qcom: ipq8074: set BRANCH_HALT_DELAY flag for UBI clocks
a0cecf89a8461f709124ac0663175590b1f3733a soundwire: bus_type: fix remove and shutdown support
95dd98fef5fcc42545b99d1aeab67af58e27517f staging: rtl8192u: Fix sleep in atomic context bug in dm_fsync_timer_callback
db18a8f6c1548e959e17c9126d12aea8583ec1f3 mmc: sdhci-of-esdhc: Fix refcount leak in esdhc_signal_voltage_switch
10fb5d1e79995d983696b561cb718f489ba1e572 memstick/ms_block: Fix some incorrect memory allocation
3b85a32317f2010cd3f99c6a1624c0e23ab50646 memstick/ms_block: Fix a memory leak
f481f36abf9aa3f4ef9f1da46b5c575f3a4bc3e7 mmc: sdhci-of-at91: fix set_uhs_signaling rewriting of MC1R
e40fe9a007174e669a43e85fd42c8b91a2611386 PCI/portdrv: Don't disable AER reporting in get_port_device_capability()
d0c1c31cfbfd6c37d178e1547ba16226a836a96c scsi: smartpqi: Fix DMA direction for RAID requests
bd37f511308517e33e387fe85ee299786af0ea47 usb: gadget: udc: amd5536 depends on HAS_DMA
f90be9683b0d252b4674c37a221d5ca31943cd47 RDMA/hfi1: fix potential memory leak in setup_base_ctxt()
842bf6402b35ee4df6f94e90d615fd0f2f44e5a8 gpio: gpiolib-of: Fix refcount bugs in of_mm_gpiochip_add_data()
339bd10964ced3f2f48603f3d6c78617a929019e mmc: cavium-octeon: Add of_node_put() when breaking out of loop
55603cb9b0df991f29c3e65e833a78d044994a26 mmc: cavium-thunderx: Add of_node_put() when breaking out of loop
cfc8f84d4e6c6541ce25a7532750a877c16c8333 HID: alps: Declare U1_UNICORN_LEGACY support
ff70223636e469ec67cb0af6cd07a99c0f7d9d23 USB: serial: fix tty-port initialized comments
76e5994da62d3659d8a1ba8769db6a223aa309ec platform/olpc: Fix uninitialized data in debugfs write
6dd393e239e3dc22fbcc15075b96cab118999430 mm/mmap.c: fix missing call to vm_unacct_memory in mmap_region
934718b7aa04bb6c2bc1d8569d0274e831840b30 RDMA/rxe: Fix error unwind in rxe_create_qp()
a244b4807f67eef63870e61ed0809e8072acc1d1 null_blk: fix ida error handling in null_add_dev()
0272a1415988abdc313808920cc0341b752f8046 ext4: recover csum seed of tmp_inode after migrating to extents
74fb16cd66b434d8e4efa2864a7abb7507627fd7 jbd2: fix assertion 'jh->b_frozen_data == NULL' failure when journal aborted
bed7fef59f01069fb8be6f2f88d755f1c0002b44 ASoC: mediatek: mt8173: Fix refcount leak in mt8173_rt5650_rt5676_dev_probe
279dc144b0cc8b5ee85f17595efd1470e030230d ASoC: mt6797-mt6351: Fix refcount leak in mt6797_mt6351_dev_probe
9c5289c2ee9a3f56b7336e33a7a0101ab3c39d36 ASoC: codecs: da7210: add check for i2c_add_driver
14576e5d2150944b83b4c05d560f42fb3c146aec ASoC: mediatek: mt8173-rt5650: Fix refcount leak in mt8173_rt5650_dev_probe
dce71cb8d4460bfcbec6c94fb34733ba81886173 serial: 8250_dw: Store LSR into lsr_saved_flags in dw8250_tx_wait_empty()
5d91462925ed4b14525ddbeb4498408331556356 profiling: fix shift too large makes kernel panic
d81757aade298fc200c5e871d75b1b2136e21cd4 tty: n_gsm: fix non flow control frames during mux flow off
293a49c800005a73e3fcb63ed96f81272c9e6eba tty: n_gsm: fix packet re-transmission without open control channel
b1f193a736dbfa1f7e2ae0614d8e1d44b0dafb6c tty: n_gsm: fix race condition in gsmld_write()
0193b3385791a5cb093efdd1fe579e65c02ec9ad remoteproc: qcom: wcnss: Fix handling of IRQs
7de39f0563ede713f837542b2d9b0325322947e8 vfio/ccw: Do not change FSM state in subchannel event
8696d5cf5951e188c19e51853e9a4e3271cd2fd1 tty: n_gsm: fix wrong T1 retry count handling
7ada827aee4cafb484bfd7bfa2ca2899e370b685 tty: n_gsm: fix DM command
8c3922b3e400fdcaa05cab98c3bd359be738282b tty: n_gsm: fix missing corner cases in gsmld_poll()
010d6c4a8bdcefed9bc3c7b2834ef9cdcb29909a iommu/exynos: Handle failed IOMMU device registration properly
5fe9c26ce3ee8e93ff02b4a67571d2ff6c98aad3 rpmsg: qcom_smd: Fix refcount leak in qcom_smd_parse_edge
2017636553571b8d80ce97bfa4b0d2efc48f222d kfifo: fix kfifo_to_user() return type
ac59bebfca9720425585d7b6ab7c4a1e6459785d mfd: t7l66xb: Drop platform disable callback
d2ee65dff6eb4c73ce67f3c475d0e505981b8e40 iommu/arm-smmu: qcom_iommu: Add of_node_put() when breaking out of loop
d27370be9af8551a06621285526551ae11372183 s390/zcore: fix race when reading from hardware system area
9ce83a3251d83bf7421e2a9070e3efd2e9e5cdec ASoC: qcom: q6dsp: Fix an off-by-one in q6adm_alloc_copp()
dec5b2c36afda03c1569b8ed512dac4d9b60ae96 video: fbdev: amba-clcd: Fix refcount leak bugs
b7adefb33a511751288f518cc76311b412274dfd video: fbdev: sis: fix typos in SiS_GetModeID()
15394d5d5f283b5a4551bc09f925fc77d153fa7e powerpc/32: Do not allow selection of e5500 or e6500 CPUs on PPC32
e9a8710366f61cba32e785bb40bb8e7465a07914 powerpc/pci: Prefer PCI domain assignment via DT 'linux,pci-domain' and alias
b5cfe76834e64249661e0bf4ef7e58caf337491c powerpc/spufs: Fix refcount leak in spufs_init_isolated_loader
eed788acc7853e8ecc4d8f69a715e2220d3c963c powerpc/xive: Fix refcount leak in xive_get_max_prio
d9677ac6fed414140de87ababc9444a788898056 powerpc/cell/axon_msi: Fix refcount leak in setup_msi_msg_address
6a8cc0c856e56c0f7a9a3b007668abea0dd9f977 kprobes: Forbid probing on trampoline and BPF code areas
37e0a3b19c90f478e695adec8dd6de59cb1d2d7d powerpc/pci: Fix PHB numbering when using opal-phbid
f6774f1bea6698faac63cff5938101f53399a31f genelf: Use HAVE_LIBCRYPTO_SUPPORT, not the never defined HAVE_LIBCRYPTO
6c238cae8a4c7fce0e7b0ce310a186489986bb0a scripts/faddr2line: Fix vmlinux detection on arm64
357a939e4255fdbf648bc02fdb7d4e23fcb43821 x86/numa: Use cpumask_available instead of hardcoded NULL check
6df8fb07d53bb0e2254b0457129f7a1c2514d009 video: fbdev: arkfb: Fix a divide-by-zero bug in ark_set_pixclock()
51c030f3894693211f668ed6656f8096efcd7993 tools/thermal: Fix possible path truncations
7b24f71ae1935c433e88d65f7eae3a9a044b5a69 video: fbdev: vt8623fb: Check the size of screen before memset_io()
4e18f1b56c5c7f8a108a1f01a0b0368a8f57f96c video: fbdev: arkfb: Check the size of screen before memset_io()
8b69052c6b8817c2a66f0c637b7c5ca782b9b1d0 video: fbdev: s3fb: Check the size of screen before memset_io()
b7bcafb08fd97831edd5cf956615eeef8c439dd5 scsi: zfcp: Fix missing auto port scan and thus missing target ports
9123359f986f49c7332d9e182300ffe982d1f67c x86/olpc: fix 'logical not is only applied to the left hand side'
315f194aeaf92b0f68bdd68a548451c38e67dfab spmi: trace: fix stack-out-of-bound access in SPMI tracing functions
1447604b5affdb4991a3dd1de54b1cff8246e429 ext4: add EXT4_INODE_HAS_XATTR_SPACE macro in xattr.h
c7ab1b84d493700196016f71cac5372b443c3bbd ext4: make sure ext4_append() always allocates new block
4b9ab8e6b7c6da0cd472e7135becc9a4ea23631f ext4: remove EA inode entry from mbcache on inode eviction
308e22638665de7ec1b5d5d142cfc8f6814d8c5e ext4: fix use-after-free in ext4_xattr_set_entry
cf3c7173d674342671b2bdd56d547d587cd4e4f4 ext4: update s_overhead_clusters in the superblock during an on-line resize
74c63ad58de018c03d830de359839b256165af9c ext4: fix extent status tree race in writeback error recovery path
e9c07cb634df3cbb229727560aeba08df15e1358 ext4: correct max_inline_xattr_value_size computing
726a8e337c86b588676feb6ee08b67e29a83238b ext4: correct the misjudgment in ext4_iget_extra_inode
57c8783978d357e319c502b46d72b756316bc2e9 intel_th: pci: Add Raptor Lake-S CPU support
1def6d1bfa284412c835b75f0d4b960a4a6b6bf1 intel_th: pci: Add Raptor Lake-S PCH support
eb8d5b2f5bb19bb4e360b9fa1cbc6c0055666229 intel_th: pci: Add Meteor Lake-P support
e740229d7a165b5f5a89a7214b52d32e004f8146 dm raid: fix address sanitizer warning in raid_resume
ad01868f6dc61fe7024f30430d0c2ef21e8d0be6 dm raid: fix address sanitizer warning in raid_status
82e825525f513e533274c69ebc860e6c08efca02 dm writecache: set a default MAX_WRITEBACK_JOBS
78ee5ccdc7554a1822542de899d4f2eb6219358a ACPI: CPPC: Do not prevent CPPC from working in the future
6eea5a14cda6c97de4625a0c93eca7e51157eb89 net_sched: cls_route: remove from list when handle is 0
5b51d280a8b43ff393bccfccd3c183c145c2cab2 btrfs: reject log replay if there is unsupported RO compat flag
d89b8563c80a2dcc6d4ca96cb2246412f9687a0e KVM: Add infrastructure and macro to mark VM as bugged
3a26e8b41d8a7bf20c7b9bfce8b5cee325f33ac0 KVM: x86: Check lapic_in_kernel() before attempting to set a SynIC irq
5e9ebb2f4a3dd8d1847e70841396d8573fc537fd KVM: x86: Avoid theoretical NULL pointer dereference in kvm_irq_delivery_to_apic_fast()
0a763a59be0a3c7f7afe3ea2a307ad8106565e04 tcp: fix over estimation in sk_forced_mem_schedule()

--===============0520184955780917202==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9278ffe4a352-24330408cfe3.txt

125a79142cff3442a3e1b6fc56af89ead0ea758d Bluetooth: L2CAP: Fix use-after-free caused by l2cap_chan_put
407ca6e67f8e97585afef739fdca0e84cbf5593e ntfs: fix use-after-free in ntfs_ucsncmp()
6c8dac65b819a0d525784817af66f8618115731e scsi: ufs: host: Hold reference returned by of_parse_phandle()
bc043613a989769b867effbb19c2e38fc7e3cc76 net: ping6: Fix memleak in ipv6_renew_options().
34d7e722f6b55ed68448a4323efda67f7acc47f9 net: sungem_phy: Add of_node_put() for reference returned by of_get_parent()
15226ee4ae01cd097b34bc2322b2a4cd5e156302 netfilter: nf_queue: do not allow packet truncation below transport header offset
773ca69d448a768e35ad3af8a70a30b4b9ca86f4 ARM: crypto: comment out gcc warning that breaks clang builds
3c52bbdcfb5cf0bfc12819f5aa6d8e3a6932ed4d mt7601u: add USB device ID for some versions of XiaoDu WiFi Dongle.
78a16d2b4f911a402f7a03eff6fe554cf1319b3b ion: Make user_ion_handle_put_nolock() a void function
6336330ef30ae13927103697feb30862715f4ca5 selinux: Minor cleanups
5b71381d1208e9a0bec8430543e1c7b97893c6b5 proc: Pass file mode to proc_pid_make_inode
1be6824c73d717840169c5ef9620b3e3940f1449 selinux: Clean up initialization of isec->sclass
a1a21be96156d12efd9306139daa0f0f0c2b0b55 selinux: Convert isec->lock into a spinlock
e68b2cb94cb636b307fefd0e94bc5bab3cef086e selinux: fix error initialization in inode_doinit_with_dentry()
38eaf8046c4f083e73ae8bc5e29f7f08f9ff548c selinux: fix inode_doinit_with_dentry() LABEL_INVALID error handling
159413728a68c0f1252d34b1ff8f293d9cc21e5b include/uapi/linux/swab.h: fix userspace breakage, use __BITS_PER_LONG for swap
e573a921237b03a622bb8b17b30f6f990edce23d init/main: Fix double "the" in comment
d17f46ff096640655ec61a27991eb6a095e8ac5d init/main: properly align the multi-line comment
208e63251674a5196ecd7395442918d7c8f6a0d2 init: move stack canary initialization after setup_arch
4fd24609a5f960fe60bf11091cfa8027c48a3927 init/main.c: extract early boot entropy from the passed cmdline
b3158dd22ebebaea7cd24c2f58218d883acd95e7 ACPI: video: Force backlight native for some TongFang devices
ddf41eef04df965e38f29a53cf64d715f7482240 ACPI: video: Shortening quirk list by identifying Clevo by board_name only
ca96c15b587d8b1c223a2c6c6ea0db7e6d57be5b random: only call boot_init_stack_canary() once
7caea3ba47f4cefb3cef485f04f8c9ccd5386fec macintosh/adb: fix oob read in do_adb_query() function
bb58291e50260233cd2ffa758f6efb1784786d97 Makefile: link with -z noexecstack --no-warn-rwx-segments
23dc1ce1aecd57e1bba0732840bceb66b3285213 x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
544e24e356cb57142090f3a8bc1ba7ec1f21c4d2 ALSA: bcd2000: Fix a UAF bug on the error path of probing
6bdedb998e83185c6d73fd8319d7ad44e1debf31 add barriers to buffer_uptodate and set_buffer_uptodate
282e7ae7b71408a7f1e4b43c8c57ead89560d32e KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
0a8b725746de34ebdd1d2a33c7ae064a23165802 KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
a1680fc2e4a9f2a54ef8082baf9c15fb8444d63a ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
15abadfa315015b63f174eb7257ca527461e26a6 ALSA: hda/cirrus - support for iMac 12,1 model
d6c608e8483bbdd14bd2362f69dce446d879ea31 vfs: Check the truncate maximum size in inode_newsize_ok()
045ae7f0264926b10316b44fed5d4028666d329d usbnet: Fix linkwatch use-after-free on disconnect
0ea9e1a2de56bd1840da48a41c723d08640cbc10 parisc: Fix device names in /proc/iomem
871ffa3eece80e69c3c4c031d5bdba3dd1d9d4e4 drm/nouveau: fix another off-by-one in nvbios_addr
26f6c078744442786402d431aba4d3484822f9ba bpf: fix overflow in prog accounting
a841a1c37e327ffcb162804b53559290f76b45c9 fuse: limit nsec
2f4a39d6c08ca7b4c0b00fd70415f4f368bed49b md-raid10: fix KASAN warning
075584586b4598769a1dc085278b2cb38fa87985 mbcache: don't reclaim used entries
2ddab2ebd6ddf4e7b90662cc67a9077ae09c5f2b ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()
22d60f4e126b7366d63dc47d83fbc38f39c6c0ce powerpc/fsl-pci: Fix Class Code of PCIe Root Port
c3b56e1c7b5479049acfcf01b338c21d9b65ccbe powerpc/powernv: Avoid crashing if rng is NULL
6729c0337dfa7ce143ce66b322e7bda627306874 MIPS: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
2e4912cde93e8e64eb44282fbe1a0135979b62ed USB: HCD: Fix URB giveback issue in tasklet function
a75dd94d18545485e49cf901cb23fe91e464619b USB: gadget: Fix use-after-free Read in usb_udc_uevent()
ab746c01d1ad559e7143fc0bc333862004b3a020 netfilter: nf_tables: fix null deref due to zeroed list head
43c84de82e8ef11d86dbd6a507ead51fef6d1e06 scsi: zfcp: Fix missing auto port scan and thus missing target ports
42b8ce341dd302a55165fb75b0a6361b7549c4c6 x86/olpc: fix 'logical not is only applied to the left hand side'
449c566660a959f0ca72ea499eba4a8c3033789a spmi: trace: fix stack-out-of-bound access in SPMI tracing functions
8d4c9839dc47db9f33aa4b2235cdcdc564361285 ext4: add EXT4_INODE_HAS_XATTR_SPACE macro in xattr.h
d47e05be4bb377307813971f74a213d45e5823df ext4: make sure ext4_append() always allocates new block
9b7162ed49eae929868c2f5c53cbd0845a0ba4f4 ext4: fix use-after-free in ext4_xattr_set_entry
4410e5e01a0dc64cb0c6bcdb881dd1335b668875 ext4: update s_overhead_clusters in the superblock during an on-line resize
1cd08a326b29c9c6a82b5537558fe9eb4c2153d7 ext4: fix extent status tree race in writeback error recovery path
e0f4da0fc7eb7c98175e9b3b89fdc2e15a1db0fd ext4: correct max_inline_xattr_value_size computing
570678a43ee313bfdb315315f52974650292bf00 dm raid: fix address sanitizer warning in raid_status
c36578ec6dbe8648623cdc10bb316faefbfbcfdd net_sched: cls_route: remove from list when handle is 0
4381900f5b5c2c566ade04b5e17faf92b1fb4278 btrfs: reject log replay if there is unsupported RO compat flag
24330408cfe314eee00972c36071e45a0b40177d tcp: fix over estimation in sk_forced_mem_schedule()

--===============0520184955780917202==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-122024d33575-a7b91d81726f.txt

22a45e7995c9ebe10df42499524e5114d1a69d73 Makefile: link with -z noexecstack --no-warn-rwx-segments
6d5f520ab3b53bc379435e3abcaab2cbcc6c6057 x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
094cf7e2cde4c772b710c3cd0cae0577241b9573 Revert "pNFS: nfs3_set_ds_client should set NFS_CS_NOPING"
3905266220a6ac148e2d527f68d12ef55c95f7da scsi: Revert "scsi: qla2xxx: Fix disk failure to rediscover"
1599dda4e0f4be4565b01c70d9d570e8efb7679b ALSA: bcd2000: Fix a UAF bug on the error path of probing
488fd12f89642cdee34dd37bcec194cd59667e11 ALSA: hda/realtek: Add quirk for Clevo NV45PZ
85ff98005b292ccd35a29123c1620e8d62d9e808 ALSA: hda/realtek: Add quirk for HP Spectre x360 15-eb0xxx
330b8e0824105894e585312a6ef1287895725ad8 wifi: mac80211_hwsim: fix race condition in pending packet
3d067d635cb463f384b745c48ffa4921959af3b0 wifi: mac80211_hwsim: add back erroneously removed cast
eb7e89e8f3464aeae8ecdd610c8b639ae317fb7c wifi: mac80211_hwsim: use 32-bit skb cookie
dfa65389542fe330f6c21be6ffb72bafe9fa1332 add barriers to buffer_uptodate and set_buffer_uptodate
c664d6707f7f4ef1f221148c74a425a3010c9067 HID: wacom: Only report rotation for art pen
ee5e0c9ba0ab292daabdadb9afae157bd53be454 HID: wacom: Don't register pad_input for touch switch
3ad4d39574e335d9fd97cfe86595a12ee37ee503 KVM: nVMX: Snapshot pre-VM-Enter BNDCFGS for !nested_run_pending case
def7aa73d63ce78f65c4b6f9cee3f203c3b1f1c2 KVM: nVMX: Snapshot pre-VM-Enter DEBUGCTL for !nested_run_pending case
66b3ff8c397089fecc854995f203abe38a88d100 KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
df730ebfc4cc2de01693b573787fcba268a2a222 KVM: s390: pv: don't present the ecall interrupt twice
40b833efa988bfd33e2745e2a922c702da293597 KVM: nVMX: Let userspace set nVMX MSR to any _host_ supported value
90bdc01e1bcf808aaccc613a7c3039eeceaff1cc KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
b07412d69345bac445e1dc4c8b08549fedfdb334 KVM: x86: Set error code to segment selector on LLDT/LTR non-canonical #GP
a24f38113d8be8e1322ede3796040752d0e59c33 KVM: x86: Tag kvm_mmu_x86_module_init() with __init
b100dda1245f169d13dda4032f0da8cc58cff0cd riscv: set default pm_power_off to NULL
943ad9d4236bca72aea72971702a830af9867102 mm: Add kvrealloc()
e24750a01820fcaa11d0bd8ae75106290a28223d xfs: only set IOMAP_F_SHARED when providing a srcmap to a write
c7c17d70f5645c70d240cd14fa1dbf886536cacb xfs: fix I_DONTCACHE
3759ea3830870730c1e7580f9605bf3e072f8e7b mm/mremap: hold the rmap lock in write mode when moving page table entries.
7433910d529642e94f6071083c22ea4f2ca4a165 ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
3fa63733a202d55aff4c3971db0a2d806ee1766f ALSA: hda/cirrus - support for iMac 12,1 model
b5d75a1eae8693ff801057bfbaf5f7c0bf147dd8 ALSA: hda/realtek: Add quirk for another Asus K42JZ model
7f47ce9f25e781ff008da02418bfad4322b7154c ALSA: hda/realtek: Add a quirk for HP OMEN 15 (8786) mute LED
60c1006639257e439747d2f7de83350666fc5c51 tty: vt: initialize unicode screen buffer
7f531b0f8339bae861fcb85532b576613fcd9989 vfs: Check the truncate maximum size in inode_newsize_ok()
cf7fd9d0bf6b98221839e514b8ccb50ce07ebbef fs: Add missing umask strip in vfs_tmpfile
f9ac1a8c0069b2a1a41fd762178fa66e6e56d428 thermal: sysfs: Fix cooling_device_stats_setup() error code path
b4f9bf69275f498ae5b22338a3f934ecb5c94ddc fbcon: Fix boundary checks for fbcon=vc:n1-n2 parameters
d67c60aade142a7ed1eafd20dc32380f4b18f156 fbcon: Fix accelerated fbdev scrolling while logo is still shown
94b370a1c094b9986eed6138678373d51a38c095 usbnet: Fix linkwatch use-after-free on disconnect
7de140c003d99f161b3c72b90067b40ca95ccc19 ovl: drop WARN_ON() dentry is NULL in ovl_encode_fh()
c8de2a3290b24dc84f9d4cc8300a3b482291331d parisc: Fix device names in /proc/iomem
fa65e23dd45fd791ace1e38a632c0abbf5160d6a parisc: Check the return value of ioremap() in lba_driver_probe()
4462e161c0b177db9251f64fd20b06fda2f5474c parisc: io_pgetevents_time64() needs compat syscall in 32-bit compat mode
778612f4ef3fe5271ae4a604584ae60f02dada1f drm/gem: Properly annotate WW context on drm_gem_lock_reservations() error
bf46ca9271ef775227d44dcc5aa81ce3a4a4adea drm/vc4: hdmi: Disable audio if dmas property is present but empty
4906a07a891cd6c41ead91b53876670555eae012 drm/nouveau: fix another off-by-one in nvbios_addr
f881ecd1930ccc41a506ddfeef3fddd131584567 drm/nouveau: Don't pm_runtime_put_sync(), only pm_runtime_put_autosuspend()
16a1545407c1d7ecce960c37c4c6b1a6eb6d8713 drm/nouveau/acpi: Don't print error when we get -EINPROGRESS from pm_runtime
c2f51ec0c1128799b12a61ccbabb74d72affca62 drm/amdgpu: Check BO's requested pinning domains against its preferred_domains
f7dd405b1414148938fe4afe62ed3af9fb1f59a4 mtd: rawnand: arasan: Update NAND bus clock instead of system clock
6b452a468f10ab4876fbe436c924807b8d63f78b iio: light: isl29028: Fix the warning in isl29028_remove()
2824241318b6d4370b338f2ff25478ab098f4846 scsi: sg: Allow waiting for commands to complete on removed device
a6182cf679a5699ea4e3da0ce16c7534fa3f9b40 scsi: qla2xxx: Fix incorrect display of max frame size
c52a1a50e00b4127b1d37172d3489f6df6db2607 scsi: qla2xxx: Zero undefined mailbox IN registers
0dcc2be73ededd0180591896ea662818f66a9a5b fuse: limit nsec
6598ad0c3dbee2c1a678dd110290d6696967e924 serial: mvebu-uart: uart2 error bits clearing
c0729f9da079c3be12e4889794bcdc9d3ce706c3 md-raid: destroy the bitmap after destroying the thread
08ed35a86c3d9c7739507a9ccda73cd1890f52ac md-raid10: fix KASAN warning
a96ddff74bdeb18f41dcb8f2e1368b75e1719d55 mbcache: don't reclaim used entries
e6ad61e1a52c8686910b87677b9ce817d3f0220d mbcache: add functions to delete entry if unused
332f178368521029047d9c121c3ca5d59ba676a7 media: [PATCH] pci: atomisp_cmd: fix three missing checks on list iterator
9dfd15c982d260d6c4541a41e5288eef03bcf490 ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()
6afe07ed8eb2d9d19d602c69a3d9c5fb14abe5b1 powerpc/fsl-pci: Fix Class Code of PCIe Root Port
e31115a07407e3be36d3de026c2df3363a942d61 powerpc/ptdump: Fix display of RW pages on FSL_BOOK3E
0f25e8baace03cdf5f9a54d29923f89c5476f46b powerpc/powernv: Avoid crashing if rng is NULL
528e51b3f0f4259b2b3e4cd4f6ac2180632fcb2d MIPS: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
94cce0246c56531421e4f44daff4033a64bd6dec coresight: Clear the connection field properly
cc92d4f7945913b77df7479d2cf20bb55760e681 usb: typec: ucsi: Acknowledge the GET_ERROR_STATUS command completion
940b00d1d74719be5ef391e589875ed92de5cd29 USB: HCD: Fix URB giveback issue in tasklet function
1033290756a1255ae8c3e51a28607089623f832d ARM: dts: uniphier: Fix USB interrupts for PXs2 SoC
02c88067d5f212840b30275b288f82a2c91b0196 arm64: dts: uniphier: Fix USB interrupts for PXs3 SoC
1c41c90244ba2967fb7f831fb90d951ca329c9d3 USB: gadget: Fix use-after-free Read in usb_udc_uevent()
290eab54b1c0f2e2ca5485e7b704e6fd561725e5 usb: dwc3: gadget: refactor dwc3_repare_one_trb
8cb46f643c5c98988903fc12e28f2845bbc2cc2a usb: dwc3: gadget: fix high speed multiplier setting
e852380731c19977b0d1e204882acd7bdc677734 lockdep: Allow tuning tracing capacity constants.
b83294c2d7e9c493b71fcfc120ac4d8d81e1058d netfilter: nf_tables: do not allow SET_ID to refer to another table
2384d60a3033ecd5555e1bc457b0d1388f4bb7e6 netfilter: nf_tables: do not allow CHAIN_ID to refer to another table
adbca7c6a28a1de09df984a32524c6caeaff6294 netfilter: nf_tables: do not allow RULE_ID to refer to another chain
8ce5cd6837aae67520de08a25642f32439691b4c netfilter: nf_tables: fix null deref due to zeroed list head
9f0cef99f5e16783cb08e9212a4a7254b7c0d138 epoll: autoremove wakers even more aggressively
781d94635e95346c147d754dc5c9ad5c5cf5d85c x86: Handle idle=nomwait cmdline properly for x86_idle
141a0b4e5b4a956e97033fb9ac4d5265e8ae3ee9 arm64: Do not forget syscall when starting a new thread.
f2274c4f1b827e23d97dc9d71ee5733d824052a7 arm64: fix oops in concurrently setting insn_emulation sysctls
df28e7ac14afa0c4a37399a98afbdcc724f92a79 ext2: Add more validity checks for inode counts
ea161ecf6736a47deb49b856e929a80a8bf55d07 genirq: Don't return error on missing optional irq_request_resources()
8b17bb6628fb4ab4d01ebbf7b09417dd6dcd0f90 irqchip/mips-gic: Only register IPI domain when SMP is enabled
17becb1a3cef6b61937db52093158c13a214ba6c genirq: GENERIC_IRQ_IPI depends on SMP
549dcf4ebc4b5afa804fc29f7e0f6f0b38a8c12b irqchip/mips-gic: Check the return value of ioremap() in gic_of_init()
bc559cb825a4838ee88f9ee154721e0bba52c732 wait: Fix __wait_event_hrtimeout for RT/DL tasks
0cb372f9c387ba5a0b59c4d78eca744a20e8642c ARM: dts: imx6ul: add missing properties for sram
a6de1a5e4dd88233d8bd6e026523d18142529acc ARM: dts: imx6ul: change operating-points to uint32-matrix
1cbe4a5469129e0336eec0460d3c995e8fe88f9f ARM: dts: imx6ul: fix keypad compatible
24f7f09bb3ff3204ced7564f8bad9a71fe0d77ad ARM: dts: imx6ul: fix csi node compatible
ff285c99316029e305ca88fb8fd82d9741e2a10b ARM: dts: imx6ul: fix lcdif node compatible
9cc0968dfe0e930a5843524bc82e727b1a7b7876 ARM: dts: imx6ul: fix qspi node compatible
a1dd4380fb60e4f005825a13e475171504c9072f ARM: dts: BCM5301X: Add DT for Meraki MR26
48a089bedc9c31cd1a76e1e430fcc4504d9e6dec spi: synquacer: Add missing clk_disable_unprepare()
245aa1b4aa00f4ebf62eea0a28ce4b4004927695 ARM: OMAP2+: display: Fix refcount leak bug
9dbcfc6b3c460bb2f6ea8e2262d556aec7e476d1 ACPI: EC: Remove duplicate ThinkPad X1 Carbon 6th entry from DMI quirks
c43327257c1fb2f6e956f56353a7ac3cc67fe2d5 ACPI: EC: Drop the EC_FLAGS_IGNORE_DSDT_GPE quirk
469872d9d2a601d4941d81c7daee2e92a8da5ba1 ACPI: PM: save NVS memory for Lenovo G40-45
07a90213a17154b9a26006dc5ee2edb57ad7f769 ACPI: LPSS: Fix missing check in register_device_clock()
ffbb1136cc01daceec7b0b9dd411757c36a098cf arm64: dts: qcom: ipq8074: fix NAND node name
1474338252f7703bbf40294603c6b129b49d287d arm64: dts: allwinner: a64: orangepi-win: Fix LED node name
34c27276421f51be9966b4ad922ebfa5d2c252d6 ARM: shmobile: rcar-gen2: Increase refcount for new reference
8682c1c75738f3acd3635b5a0fae96dde54cab4c firmware: tegra: Fix error check return value of debugfs_create_file()
b5621bf4104a6a19309750419542c1d502492a92 hwmon: (sht15) Fix wrong assumptions in device remove callback
8b4c47991662d15de09365191ea7bf3fa7390b9f PM: hibernate: defer device probing when resuming from hibernation
edc0ef2a5c4f22286efdd38da30872f0a7cb8fe0 selinux: Add boundary check in put_entry()
7efb562cccca4b2b382544f8a100c7b77b01420d powerpc/64s: Disable stack variable initialisation for prom_init
0a39aba9af94d3e59e0e7da527d972d86d634b67 spi: spi-rspi: Fix PIO fallback on RZ platforms
f0eb3d9529a2745426b0c7d42aa5441612cc3202 netfilter: nf_tables: add rescheduling points during loop detection walks
03d324cf5113032cb27db710e23cd88291d4f76e ARM: findbit: fix overflowing offset
5d4d4475f587ad9fab7594b53d5022026fbb2679 meson-mx-socinfo: Fix refcount leak in meson_mx_socinfo_init
e4dacf2ed7db0afd79c447724d640ae056f85173 arm64: dts: renesas: beacon: Fix regulator node names
beb243af92adf4d175a297fd4f1d885129c21a35 ARM: bcm: Fix refcount leak in bcm_kona_smc_init
ce927d08dbec573256b1b95ae456adc2f63e1487 ACPI: processor/idle: Annotate more functions to live in cpuidle section
55f2b1ffff5a3c62e19334e31a0abed252bc0c85 ARM: dts: imx7d-colibri-emmc: add cpu1 supply
f54991d63da9f5805f4f5b2adc81b492d2b80a57 Input: atmel_mxt_ts - fix up inverted RESET handler
6b5e415a96f5434c76d8fcd4e30e2a660197a209 soc: renesas: r8a779a0-sysc: Fix A2DP1 and A2CV[2357] PDR values
491f49ada1ed89d24e3195790d1d8778210f18b0 soc: amlogic: Fix refcount leak in meson-secure-pwrc.c
37be8621177721c377f55463252a978881cd8c61 arm64: dts: renesas: Fix thermal-sensors on single-zone sensors
9dd0c649b076c3980307b6431e4e43b70f61d30c x86/pmem: Fix platform-device leak in error path
5cb969b0598f14d0f9ab847356885c12200e3150 ARM: dts: ast2500-evb: fix board compatible
ec7eb4e144909e3a057e8b6626f435f515b8ca3c ARM: dts: ast2600-evb: fix board compatible
a3cae698615b7d1893a3bbf14c00cffb7a89c015 hexagon: select ARCH_WANT_LD_ORPHAN_WARN
c742ee62326fc2470f393ece02b31dd05279d7cc arm64: cpufeature: Allow different PMU versions in ID_DFR0_EL1
f63d6b9c1c7b6c95f42aad4489ec91b32a1148d8 locking/lockdep: Fix lockdep_init_map_*() confusion
df49fa129fee3ef647ae1f2401dab398b552c375 soc: fsl: guts: machine variable might be unset
2b4bd0209b583be6b6b882a8d625e5feed6c2a2b block: fix infinite loop for invalid zone append
0807aec714c403d1560ee3e82657b4e3157deaca ARM: dts: qcom: mdm9615: add missing PMIC GPIO reg
fd3a45d094e6164d4fe5df898efbc0218e776707 ARM: OMAP2+: Fix refcount leak in omapdss_init_of
382fba2b14cfd20b8cc65065f8e17c27d72ddeae ARM: OMAP2+: Fix refcount leak in omap3xxx_prm_late_init
0d52b36d642399d326c636163f1fa96d8b2b9a80 cpufreq: zynq: Fix refcount leak in zynq_get_revision
25675b29902c2ef9883f907602af97ef0f888975 regulator: qcom_smd: Fix pm8916_pldo range
e2706b5c9b8a4faeb01d0655d7240be660266432 ACPI: APEI: Fix _EINJ vs EFI_MEMORY_SP
76f18a2ee040c768e46697f70909a86679137eca soc: qcom: ocmem: Fix refcount leak in of_get_ocmem
08cf92e7ed289aa448b7ddc10129dffab3d1ded1 soc: qcom: aoss: Fix refcount leak in qmp_cooling_devices_register
aa0a5765acddfc37fefe325067e762e79f6bc19a ARM: dts: qcom: pm8841: add required thermal-sensor-cells
38750a73b25ff0212d841e52e1788cc3473c9cf4 bus: hisi_lpc: fix missing platform_device_put() in hisi_lpc_acpi_probe()
696da8eaa48c0d8069a35b24393c3a80dd3e3dee arm64: dts: mt7622: fix BPI-R64 WPS button
ca90bc4cbe6070dc9c97c732b3a6432e471ab7c8 arm64: tegra: Fix SDMMC1 CD on P2888
d6b9c91b9e5a3bb14f258b583959165ed9767a58 erofs: avoid consecutive detection for Highmem memory
2a1d9107516de6fe0a90bcc419b0dce1f32b6e51 blk-mq: don't create hctx debugfs dir until q->debugfs_dir is created
7b77eb3556280ef7a040f842cbe3fdee44d03886 hwmon: (drivetemp) Add module alias
e650aa59f549451034281ef2f4a21be332bd2ebc block: remove the request_queue to argument request based tracepoints
de86c3174f0e4975b4cc2cee45593781204f7290 blktrace: Trace remapped requests correctly
bd602186fbef1168fba5e760a15eacd06560601c regulator: of: Fix refcount leak bug in of_get_regulation_constraints()
eab7db08f1122c3ba50f6a426e8515cca4bb6c4a soc: qcom: Make QCOM_RPMPD depend on PM
335f987f9368d751ab06ab4b395e48f0d0b2bdbe arm64: dts: qcom: qcs404: Fix incorrect USB2 PHYs assignment
dca4a8e5e2f24fbf333c7d6062df36750a363717 dt-bindings: Update QCOM USB subsystem maintainer information
8911571f65a90a335700b567efe4cf6b5c772406 drivers/perf: arm_spe: Fix consistency of SYS_PMSCR_EL1.CX
b03d8a0c93c9de300f8d20d45ac910a228b4209a nohz/full, sched/rt: Fix missed tick-reenabling bug in dequeue_task_rt()
a0f637620de6b08397fcf9577308b6292b5c22d6 selftests/seccomp: Fix compile warning when CC=clang
ade81a237428ce8e91df75b577242686103e5673 thermal/tools/tmon: Include pthread and time headers in tmon.h
55533fed5737d724b278b9152be1a37c61e9644f dm: return early from dm_pr_call() if DM device is suspended
39a18e56346ddc31c6845f11ffa3c351696f7720 pwm: sifive: Don't check the return code of pwmchip_remove()
c5c6738a7f6c110630543c228ccc3655a0ac6497 pwm: sifive: Simplify offset calculation for PWMCMP registers
e816abee39cfefa611eb93f4e7420c8691b3f348 pwm: sifive: Ensure the clk is enabled exactly once per running PWM
ebe392c0060df860aaa624f45f771eda8a50af29 pwm: sifive: Shut down hardware only after pwmchip_remove() completed
97585c3a8f43c31148ca173032b6d0296fb8e1fc pwm: lpc18xx-sct: Convert to devm_platform_ioremap_resource()
f2f2c3c860e40d91b6977921f612c0dc4c0f3b07 pwm: ab8500: Explicitly allocate pwm chip base dynamically
234f1d7a62cb536a1061ed76659f4067edf1076b drm/bridge: tc358767: Move (e)DP bridge endpoint parsing into dedicated function
158f36f5920f14c0e901314ae4e785ecf44e410f drm/bridge: tc358767: Make sure Refclk clock are enabled
df5d26b7521ec569e5a441c373101b8802ab9921 ath10k: do not enforce interrupt trigger type
1511fa2171ed4c216c398d75c7ed59388446a44c drm/st7735r: Fix module autoloading for Okaya RH128128T
3dfc4a93a863e5d835e8b67bdd17277054c20fee wifi: rtlwifi: fix error codes in rtl_debugfs_set_write_h2c()
c959d9cdeef53242281539fb4d629c365a7a63de ath11k: fix netdev open race
33b4f3ff9b2e08d647cbe53c7e351bab7c123958 drm/mipi-dbi: align max_chunk to 2 in spi_transfer
a16d9267c7bace868531c348d83b65ba0149e7e4 ath11k: Fix incorrect debug_mask mappings
76ab0939fd28cc253a9897ec5b33c69f3105970b drm/radeon: fix potential buffer overflow in ni_set_mc_special_registers()
a7d8ddb36e9b21487680387dd9044f9f975d3e49 drm/mediatek: Modify dsi funcs to atomic operations
0890ee18ca0edfe5b0ec15e58b9dbe688363c585 drm/mediatek: Separate poweron/poweroff from enable/disable and define new funcs
5e88dc15633abaf5f3c0a408c5dd234c6089d783 drm/mediatek: Add pull-down MIPI operation in mtk_dsi_poweroff function
222ed54a2c33f565f06322f713bf4865fed43cc0 i2c: npcm: Remove own slave addresses 2:10
cc860099226aabe3098146fe2834095a1981cf9c i2c: npcm: Correct slave role behavior
349ef436a05a117235b272d6c0a158fb78d20311 virtio-gpu: fix a missing check to avoid NULL dereference
4182d6394d3d5af2e3895f3fea408a7f356bf5c1 drm: adv7511: override i2c address of cec before accessing it
29ef8619dd585c8bea68e91a33abf967ac9b2ce3 crypto: sun8i-ss - do not allocate memory when handling hash requests
584f8da2290b225aedebfb0e3dcee441a5c6b228 crypto: sun8i-ss - fix error codes in allocate_flows()
58f583d499dfe2cf5b7c2eee3e020abfacaff99b net: fix sk_wmem_schedule() and sk_rmem_schedule() errors
ff3875b3e41a3ff75c1c92b236ef9ec15ee4a638 i2c: Fix a potential use after free
46f75a45fd0b58f88d335417cfccab86063ff440 crypto: sun8i-ss - fix infinite loop in sun8i_ss_setup_ivs()
22fb562fff723535f51967f78080458590f4bc54 media: tw686x: Register the irq at the end of probe
0747ec4c513c40d9c8c9d2f70369fdc985f07bb8 ath9k: fix use-after-free in ath9k_hif_usb_rx_cb
abf7827cad4b426179a033b3c70215ab4f04882b wifi: iwlegacy: 4965: fix potential off-by-one overflow in il4965_rs_fill_link_cmd()
ce41fc65ea8acad1add38b6f0542e4a5a163935a drm/radeon: fix incorrrect SPDX-License-Identifiers
cda35634427c8e8655a8a36bebaf7aec6da2f26c test_bpf: fix incorrect netdev features
0f86331f8f382b8c1298f873afd7f4d3846c8ca1 crypto: ccp - During shutdown, check SEV data pointer before using
905eb8f8f13dbbb8c8b817953851cba4a97e4298 drm: bridge: adv7511: Add check for mipi_dsi_driver_register
f762385c83a50277fd6fbcd36aea8625cf13f8ef drm/mcde: Fix refcount leak in mcde_dsi_bind
3334db9485d25eadbcbf4cb16a4d9f46e7526afd media: hdpvr: fix error value returns in hdpvr_read
99233a41be8c2eff5afc9f4039aad9dbc4e7389d media: v4l2-mem2mem: prevent pollerr when last_buffer_dequeued is set
c4e05ff5077294e972578486504a3b393ce529d9 media: tw686x: Fix memory leak in tw686x_video_init
a3dc664619ae49c1019be089dbf23021fcad112c drm/vc4: plane: Remove subpixel positioning check
697d09e9af8425966f49e9563e2461ea378462d9 drm/vc4: plane: Fix margin calculations for the right/bottom edges
5ff910c1c36422ce7d48b40ecd56f00bca8f0555 drm/vc4: dsi: Correct DSI divider calculations
089ed43276c6b9587d36b6f4af6c4eaa2b202307 drm/vc4: dsi: Correct pixel order for DSI0
4795858dbf9dbc2d686d61ed81f9b1c228583385 drm/vc4: drv: Remove the DSI pointer in vc4_drv
f237ff96464da93dbca01a6ae09fb88dea38bf31 drm/vc4: dsi: Use snprintf for the PHY clocks instead of an array
ba56ce251c784b77fb6acb0e8e04e698497b458e drm/vc4: dsi: Introduce a variant structure
cc3d8fd6ac4f97691c95a51ff9582462e759b027 drm/vc4: dsi: Register dsi0 as the correct vc4 encoder type
9e11b3595d6b8f11a664c2399b3e7dd0826e6825 drm/vc4: dsi: Fix dsi0 interrupt support
a8a543c0b206d59d2de4ca68adfa9a308d2b5b33 drm/vc4: dsi: Add correct stop condition to vc4_dsi_encoder_disable iteration
ce998a00f94beb235533307cca0bcfba74e47fd3 drm/vc4: hdmi: Remove firmware logic for MAI threshold setting
8b464cc43a6d3a643001a1c737221f53b1fe0c68 drm/vc4: hdmi: Avoid full hdmi audio fifo writes
7b58bef969cdafa6327aeb6486a2a2e7305b5485 drm/vc4: hdmi: Don't access the connector state in reset if kmalloc fails
6ae372b7ed73fd0245a2d61bcc0805d3f439f87c drm/vc4: hdmi: Create a custom connector state
28925653e267021bcc9f741c33eb16a54fc0af0a drm/vc4: hdmi: Limit the BCM2711 to the max without scrambling
cc0f16f878b66f5f0a585de379d29d75dc927070 drm/vc4: hdmi: Fix timings for interlaced modes
7724596ac75c966358aad725e2b7d497128cd5ac drm/vc4: hdmi: Correct HDMI timing registers for interlaced modes
70cf0c944b75939003d87fbecc3e71059ad1049f crypto: arm64/gcm - Select AEAD for GHASH_ARM64_CE
1ab62f75d11a5eaca33e6494a42066d79747cf0e selftests/xsk: Destroy BPF resources only when ctx refcount drops to 0
e2765d5016da6472ae25ffad9b9e19ab899a3486 drm/rockchip: vop: Don't crash for invalid duplicate_state()
40116ac81a3735248290b9580964405943d1546e drm/rockchip: Fix an error handling path rockchip_dp_probe()
1c1f90ba32bbb36aa84365a7f3b3055704e080e8 drm/mediatek: dpi: Remove output format of YUV
c5b0462a2453040ef5cfc762e6971428caef7674 drm/mediatek: dpi: Only enable dpi after the bridge is enabled
17edc572b2d80f7c9a9cca0a6b02f394c12a2d0b drm: bridge: sii8620: fix possible off-by-one
938a5746a3ee16306921c7d3eb818e99fb65b6ed lib: bitmap: order includes alphabetically
1dab5f5d50fd0cdfd9cf15515dd5c34bdd1e088d lib: bitmap: provide devm_bitmap_alloc() and devm_bitmap_zalloc()
8959cf9b512f8c769cbb2ca5c55d464a359c8987 hinic: Use the bitmap API when applicable
77c3b01e5ea4ac49aeaec58c52ffb6183735fdc8 net: hinic: fix bug that ethtool get wrong stats
567ae4294b51f6379dc15ab9f0659bd0d99cb927 net: hinic: avoid kernel hung in hinic_get_stats64()
65e1dd582f29a61756be0456d5bb391901dbd971 drm/msm/mdp5: Fix global state lock backoff
290ca222c094b3a6faabba88f5cef53ffe36caa3 crypto: hisilicon/sec - fixes some coding style
9df83d94b3dc679fac0b01a6cfe555614407e7c0 crypto: hisilicon/sec - don't sleep when in softirq
b6c51f818061c6445069f8cd7275c7bd2fca6eb2 crypto: hisilicon - Kunpeng916 crypto driver don't sleep when in softirq
3425b09bec06dd20c2ac620be6bf32a3791baaed media: platform: mtk-mdp: Fix mdp_ipi_comm structure alignment
face1dce8e98023e8549e1c77c4c578929addc1c mt76: mt76x02u: fix possible memory leak in __mt76x02u_mcu_send_msg
7c6e8ade7911331bc433d0a40261ad1c18b2c1f5 mediatek: mt76: mac80211: Fix missing of_node_put() in mt76_led_init()
22a524a2a5ac7108a8d0a7d70ff61faddf3d31d4 drm/exynos/exynos7_drm_decon: free resources when clk_set_parent() failed.
6b7cebeba89c18563b8818147ea705457b2148f1 tcp: make retransmitted SKB fit into the send window
dcf498a7767746a33da11096b7e39c52dec26353 libbpf: Fix the name of a reused map
1b5883f9212968cc65ae788efe475d24079178ff selftests: timers: valid-adjtimex: build fix for newer toolchains
8003e2316ee4b5e16dffca6677b8912af2f28a1c selftests: timers: clocksource-switch: fix passing errors from child
65ebe8f240105c920509d5b985fd277d0620acb0 bpf: Fix subprog names in stack traces.
ba4f09addd33a90f8a4cfa21fdb186cac063993c fs: check FMODE_LSEEK to control internal pipe splicing
575cbead1aa0c83d29db094f5b7949667ba958b4 wifi: wil6210: debugfs: fix info leak in wil_write_file_wmi()
9a03464f31de7a9a805e0c833113cf6ee3a1cc39 wifi: p54: Fix an error handling path in p54spi_probe()
8bf8eb1660cd25ff4f59290724fb69af6e6510f0 wifi: p54: add missing parentheses in p54_flush()
16a13eab5edf1c97375c4c02c0b20949519db9ed selftests/bpf: fix a test for snprintf() overflow
d6ae66edb18794a05ebf65ed7dd86fc93374aa62 can: pch_can: do not report txerr and rxerr during bus-off
9971f3c8ee9c702df9d6476cfb26f35544f744ec can: rcar_can: do not report txerr and rxerr during bus-off
dc545d5e19df18701f1550ef606f967d55501509 can: sja1000: do not report txerr and rxerr during bus-off
207c668f11be31464f9d9af29d8a0f1a7d5ba667 can: hi311x: do not report txerr and rxerr during bus-off
3808184032350e844f60379302c5b3c99e7e7319 can: sun4i_can: do not report txerr and rxerr during bus-off
6de55c1fa60bfbff0636bdc6d2f5575179b2e1e6 can: kvaser_usb_hydra: do not report txerr and rxerr during bus-off
13019b787ae52330b0c3b001fba1c1eed124a89d can: kvaser_usb_leaf: do not report txerr and rxerr during bus-off
f634d11db8e83069d2c30ab6774bd3888a30a39a can: usb_8dev: do not report txerr and rxerr during bus-off
26e4470a9ce5c0747802b6c3fedae7676061d9cc can: error: specify the values of data[5..7] of CAN error frames
6ce0e8451cc19f1837896586cbd3dff6bd0c286c can: pch_can: pch_can_error(): initialize errc before using it
8e61177ef8eb82d8209364db67e46939e1f919c9 Bluetooth: hci_intel: Add check for platform_driver_register
65e14d700fc5fa6fe3336bf50023a3d99c93c82a i2c: cadence: Support PEC for SMBus block read
d8a1b89646cb1ad0fbd7d38d4384c040d5d2008f i2c: mux-gpmux: Add of_node_put() when breaking out of loop
ac855a849a8e0ed85489bfa5291e7254af39bfbd wifi: wil6210: debugfs: fix uninitialized variable use in `wil_write_file_wmi()`
5cf5c54a1d188e04ac9a674d8eeabf7510c4ae40 wifi: iwlwifi: mvm: fix double list_add at iwl_mvm_mac_wake_tx_queue
7943090adabbf457e6a148ff147420b47bde01c9 wifi: libertas: Fix possible refcount leak in if_usb_probe()
d780695a413bddf82c94ba81f72ad90679b2413d media: cedrus: hevc: Add check for invalid timestamp
4fbc3b9c8bbfa82740552b93ec377cee77b4099f net/mlx5e: Remove WARN_ON when trying to offload an unsupported TLS cipher/version
9a5749a9015f2385ebdf945838f9f2d89cd64791 net/mlx5e: Fix the value of MLX5E_MAX_RQ_NUM_MTTS
a59a66ef786ed8cab913a92738fdf1385fbe91b8 crypto: hisilicon/hpre - don't use GFP_KERNEL to alloc mem during softirq
e8e2b3ff139c761a66db4fc25b5e550a67bac886 crypto: inside-secure - Add missing MODULE_DEVICE_TABLE for of
faa735d7019ed984a6c076c941c282be05927095 crypto: hisilicon/sec - fix auth key size error
de5daa6770ef6d45740ee14b0a90c335e792703f inet: add READ_ONCE(sk->sk_bound_dev_if) in INET_MATCH()
9cc15ee3bdbdf45ea91bc7986ff53b9fcf80a21a tcp: sk->sk_bound_dev_if once in inet_request_bound_dev_if()
11f078bbc9468cbaa03826a7e86273ec849bc75f ipv6: add READ_ONCE(sk->sk_bound_dev_if) in INET6_MATCH()
507e36e1314a737369ad225465fa412d1e2596d8 tcp: Fix data-races around sysctl_tcp_l3mdev_accept.
94984bfdd1321402db43de6ef5f0cdba7f9a1545 net: allow unbound socket for packets in VRF when tcp_l3mdev_accept set
9e83e4cebef14482f0f1dd5a62d62508446fffe0 iavf: Fix max_rate limiting
900b421d98d578f32041ff4abea6c05ff4a04fd7 netdevsim: Avoid allocation warnings triggered from user space
da665549c362c2f93fa09a0195d4857d515c0d48 net: rose: fix netdev reference changes
d0bf7588afd5e9df68760a0634f4d81662ee0fb8 net: ionic: fix error check for vlan flags in ionic_set_nic_features()
294bd73ebd0db63e797ab585dcc62a5a8b89d722 dccp: put dccp_qpolicy_full() and dccp_qpolicy_push() in the same lock
a96214f50ed48dfdb50abbb7c59e9e4ea221b8ca wireguard: ratelimiter: use hrtimer in selftest
684dd75e6065d9833c3473db9d6df78ac98c4052 wireguard: allowedips: don't corrupt stack when detecting overflow
4c381a985341aadb0e070d04e16a60de81f18cb4 clk: renesas: r9a06g032: Fix UART clkgrp bitsel
85727cf31772088d9b714cde56592c1067a5718f mtd: maps: Fix refcount leak in of_flash_probe_versatile
be33f86196276f6c9ae7f249f3475b3ab82a1d6b mtd: maps: Fix refcount leak in ap_flash_init
ea86456ef0171a094fe303fdfa55b9c7364ae83c mtd: rawnand: meson: Fix a potential double free issue
086fe6845ed81efdb4120e4f4bc625ead97f9ff5 PCI: tegra194: Fix PM error handling in tegra_pcie_config_ep()
efa776ac08e4b7f40a5148f772141c3b53857814 HID: cp2112: prevent a buffer overflow in cp2112_xfer()
8e18a53593118a5b1b55aa04309c8dc4fb3599e2 mtd: sm_ftl: Fix deadlock caused by cancel_work_sync in sm_release
ca813aad4e899a8e7786048eb1e1292b32fa449c mtd: partitions: Fix refcount leak in parse_redboot_of
f8c83437d71e057be4ca75b9902414bf12fbdbe2 mtd: st_spi_fsm: Add a clk_disable_unprepare() in .probe()'s error path
da232ce7993cb0b68571f98b69acf79bed088b22 fpga: altera-pr-ip: fix unsigned comparison with less than zero
df47fdfb360bb98608c8b677e0eb99d1fed1b5e6 usb: host: Fix refcount leak in ehci_hcd_ppc_of_probe
e4f46a463b48d217e4154794764a6aca8a43f638 usb: ohci-nxp: Fix refcount leak in ohci_hcd_nxp_probe
5a54757dafb83e082b0b4022424c8828a39fb0c4 usb: gadget: tegra-xudc: Fix error check in tegra_xudc_powerdomain_init()
8aa3ad8b21b1c660c3d17e463598294d42e747c3 usb: xhci: tegra: Fix error check
fc1f7416390c60c5283a025756687cd38aad96bf netfilter: xtables: Bring SPDX identifier back
45ebb248b5f35161d20d56e0475e9608a0c460ed iio: accel: bma400: Fix the scale min and max macro values
4816e7cc5655f9e88d6528fc0126b82f170960e5 platform/chrome: cros_ec: Always expose last resume result
3d9d310a7de68aded1134b432099e0992a203ded iio: accel: bma400: Reordering of header files
661b573ca96c0ebe9f2fd9a8bff4b452b3117653 clk: mediatek: reset: Fix written reset bit offset
80c11b1297e412d47d0dd7590073221bfcf66cd9 KVM: Don't set Accessed/Dirty bits for ZERO_PAGE
c9d31a5e151a2447f0af37b593ce9bc53f0fadac mwifiex: Ignore BTCOEX events from the 88W8897 firmware
7702e2effdc7a03eaa90aaecf8e045630630fe96 mwifiex: fix sleep in atomic context bugs caused by dev_coredumpv
68d7be00eaff018260456dda04d59ee6472c6ae4 dmaengine: dw-edma: Fix eDMA Rd/Wr-channels and DMA-direction semantics
e8184346678568d0ae67145331680d15804ec0f1 misc: rtsx: Fix an error handling path in rtsx_pci_probe()
318ac2bf83174dc7b6b5cf80eeb2a36d42a2a14e driver core: fix potential deadlock in __driver_attach
8d259c2a8d86215ac79f3acaa42b3b3b6777b9ca clk: qcom: clk-krait: unlock spin after mux completion
46b72f1fb77b36d2ad268e045414de872cf52998 usb: host: xhci: use snprintf() in xhci_decode_trb()
8b4b5f08a68a39591fe59758f19d723b909e9490 clk: qcom: ipq8074: fix NSS core PLL-s
50cbcc1a511a7e72fe6057422ca632c1512cf379 clk: qcom: ipq8074: SW workaround for UBI32 PLL lock
4fae0ab871a33093d92457906e4f7dbf2de0618d clk: qcom: ipq8074: fix NSS port frequency tables
b1facd3bbeab4a592d8c78770c34d3bcb9c3edbc clk: qcom: ipq8074: set BRANCH_HALT_DELAY flag for UBI clocks
161014ffe4a382d81f63cc62abadf8749ccdfc3b clk: qcom: camcc-sdm845: Fix topology around titan_top power domain
fd00ee1a9bdb11c61a19e24bc9d7e0fbc9494088 PCI: dwc: Add unroll iATU space support to dw_pcie_disable_atu()
b215b85f78cc18783de09593316b6a6299aaabda PCI: dwc: Deallocate EPC memory on dw_pcie_ep_init() errors
275092624eb1c3e84594a020c743125392d5b08f PCI: dwc: Always enable CDM check if "snps,enable-cdm-check" exists
bd4ecb34931fd2d30abc9c869006f8c4036c3f54 soundwire: bus_type: fix remove and shutdown support
0bb8cf86205ebd67eb57f53dd3f4c0dd46b6dbdf KVM: arm64: Don't return from void function
6c35bbbfaa8710b59da113061433143a1b29270c dmaengine: sf-pdma: apply proper spinlock flags in sf_pdma_prep_dma_memcpy()
6d78dfceddb0597f4116030053178b5e669791fb dmaengine: sf-pdma: Add multithread support for a DMA channel
5e6b8b022334a4140c06d16ead23c456b4298833 PCI: endpoint: Don't stop controller when unbinding endpoint function
e3be215b6359fe132ca95e2a1332029df310003e intel_th: Fix a resource leak in an error handling path
f0d8355d9ebe23d6f43ce37c58c0573e0b1a0008 intel_th: msu-sink: Potential dereference of null pointer
c5d7dcdd8a2da08f8c06f9ba0155ad97453469fe intel_th: msu: Fix vmalloced buffers
a4659f1d38a3ac091ef22879bef3b5688c6309fa staging: rtl8192u: Fix sleep in atomic context bug in dm_fsync_timer_callback
824feada692453af7f490db4ec1afb340bc9f00c mmc: sdhci-of-esdhc: Fix refcount leak in esdhc_signal_voltage_switch
08adca6ccf8b4c5c4841994174d7593602209ec5 memstick/ms_block: Fix some incorrect memory allocation
a478f1c6652420920f4e79448631007e473ab797 memstick/ms_block: Fix a memory leak
a455452eb033c415c5cb15878c0ba6da9c691d19 mmc: sdhci-of-at91: fix set_uhs_signaling rewriting of MC1R
e29603eb5594e2ce13d125fe77bc22ee3507d718 mmc: block: Add single read for 4k sector cards
a88e31bc94747a43af1c8ea839db5d2aed9ac424 KVM: s390: pv: leak the topmost page table when destroy fails
403cb40779199ede312c5ea5518a75d52b44520b PCI/portdrv: Don't disable AER reporting in get_port_device_capability()
3a0442efa7815d84c6c206ddc1520bf98ea619e1 PCI: qcom: Set up rev 2.1.0 PARF_PHY before enabling clocks
91471f234f804e0ba46a2057641245b62ae859d8 scsi: smartpqi: Fix DMA direction for RAID requests
6e1e7ce2b39a78da3a3716938fcf0602400fb23b xtensa: iss/network: provide release() callback
e732ea3b30b9ceb2f9bb596aa41fb480ffd129a6 xtensa: iss: fix handling error cases in iss_net_configure()
c53f53a540bb4be429b0796127aec248a006e997 usb: gadget: udc: amd5536 depends on HAS_DMA
1f89ed0b21f791d14369ade83714656a5a76c243 usb: aspeed-vhub: Fix refcount leak bug in ast_vhub_init_desc()
036fe5c31efbc50a4a8a9070acb9530b01c7325a usb: dwc3: core: Deprecate GCTL.CORESOFTRESET
0167c223eb75ed3acd4903ff63097c60e59bd2ad usb: dwc3: core: Do not perform GCTL_CORE_SOFTRESET during bootup
8e64d45ab1c092402bfec22e24752fefad0ddeb2 usb: dwc3: qcom: fix missing optional irq warnings
4c9fb93b4e771ab15be4e99afea117f9cc13457f eeprom: idt_89hpesx: uninitialized data in idt_dbgfs_csr_write()
aee6e5c1d6a694a5376ecf98b9291adc36b7673b interconnect: imx: fix max_node_id
4a985d7cca4735c306cc493bc07eeb1bee8daf78 um: random: Don't initialise hwrng struct with zero
2f35ff946d1c5c97e36c1102009c98bf0333ec43 RDMA/rtrs: Define MIN_CHUNK_SIZE
57edb35097dadf264a2fa1e04cf1c1ae8947ee60 RDMA/rtrs: Avoid Wtautological-constant-out-of-range-compare
658192f9fb6212fa1afa691520322395bce54d97 RDMA/rtrs-srv: Fix modinfo output for stringify
461bf64dbe098b8fda4660fa775893cc72b8cdcf RDMA/qedr: Improve error logs for rdma_alloc_tid error return
54c98bb497d56410836a3c51cbde388198760b8e RDMA/qedr: Fix potential memory leak in __qedr_alloc_mr()
9766fa12be12cabd1a1b99a35ceb632ef652b034 RDMA/hns: Fix incorrect clearing of interrupt status register
5e57e380fcb3ed9d093b528f0556bc00b296d68f RDMA/siw: Fix duplicated reported IW_CM_EVENT_CONNECT_REPLY event
b14e6cf9af21d759bec76c9d55e68c1ad690f63f RDMA/hfi1: fix potential memory leak in setup_base_ctxt()
1bd0761f96cd3af16f76a582f71b9920befd3678 gpio: gpiolib-of: Fix refcount bugs in of_mm_gpiochip_add_data()
ad45098795da233a875b62f81e36ed3cfd2c31cb HID: mcp2221: prevent a buffer overflow in mcp_smbus_write()
a15f0caa80ecdd870f4cc6867affa86f89848892 mmc: cavium-octeon: Add of_node_put() when breaking out of loop
bd00472ba7d2ba6f68c6f63e9ea7f17646a7f668 mmc: cavium-thunderx: Add of_node_put() when breaking out of loop
9e4fd056c245e5b8f55cea6e45e4fd4086835b03 HID: alps: Declare U1_UNICORN_LEGACY support
be3a33bfe849d1434256b7b4897062f8c40e8c60 PCI: tegra194: Fix Root Port interrupt handling
99264cdf49a8b97bfec0168ba85ae5654cd31c48 PCI: tegra194: Fix link up retry sequence
31683bac6c062ee4d74cabf9a6345b5b27abd812 USB: serial: fix tty-port initialized comments
abae3057f6580c7d00c4b99ed1d08f0b389e1ab6 usb: cdns3: change place of 'priv_ep' assignment in cdns3_gadget_ep_dequeue(), cdns3_gadget_ep_enable()
9e3862239d40809f58ee17573b1d57a13c36f15b platform/olpc: Fix uninitialized data in debugfs write
5bd431cccf3bb5fcff0afffdad67de49591f2288 RDMA/srpt: Duplicate port name members
51b64bb167085e9f76f63ccc0adbef3108782799 RDMA/srpt: Introduce a reference count in struct srpt_device
5f40b9bf09fa317ef8b5a4ef301f9e6378115a63 RDMA/srpt: Fix a use-after-free
a59951e27b41118a863e7c0387b72b970c8b29c6 mm/mmap.c: fix missing call to vm_unacct_memory in mmap_region
f2459cecb5264d3b548f6e4b8b12281290775885 selftests: kvm: set rax before vmcall
fd4370c2e3fa905fbdee717a078c69b4894eefa9 RDMA/mlx5: Add missing check for return value in get namespace flow
89225d4b7f5926d9708b31d6259c75c7b7e272b6 RDMA/rxe: Fix error unwind in rxe_create_qp()
8f6153dedb48cfb1cde59455b0505468169bccec null_blk: fix ida error handling in null_add_dev()
283a5dd7508ec7361c79f3aa0ba7f162fada3841 nvme: use command_id instead of req->tag in trace_nvme_complete_rq()
13ca99ababaccab23fffe9c3fb1032405ee314de jbd2: fix outstanding credits assert in jbd2_journal_commit_transaction()
63bac1a98145dfa2422edfc9d37605c72a080e71 ext4: recover csum seed of tmp_inode after migrating to extents
d04e673ad4cf41a6c7c63a414600e822bcf71c40 jbd2: fix assertion 'jh->b_frozen_data == NULL' failure when journal aborted
747c3c0c326a881196a2d2f47398be7083a9fd42 usb: cdns3: Don't use priv_dev uninitialized in cdns3_gadget_ep_enable()
93b3a31d88a39c7ae5723e7563b3cd718f0af9f2 opp: Fix error check in dev_pm_opp_attach_genpd()
ee51c092f637391e38e8b4e6963924efdd4a0636 ASoC: cros_ec_codec: Fix refcount leak in cros_ec_codec_platform_probe
f9cd3d7f6b9e61255aa514f18332da1fe0a384b3 ASoC: samsung: Fix error handling in aries_audio_probe
7bb6c538b6369b0db90594099f765c9743b6e4ff ASoC: mediatek: mt8173: Fix refcount leak in mt8173_rt5650_rt5676_dev_probe
477b59fa90ba8cbe9eec15976d10945c8551a956 ASoC: mt6797-mt6351: Fix refcount leak in mt6797_mt6351_dev_probe
d77b95f8246460b801bcf99a89c088d650430e46 ASoC: codecs: da7210: add check for i2c_add_driver
f0123509eb369e4bf27cbd3819a301f9a1ac41c4 ASoC: mediatek: mt8173-rt5650: Fix refcount leak in mt8173_rt5650_dev_probe
7a901b783f6b5a5d96417090d688f3839b5aee57 serial: 8250: Export ICR access helpers for internal use
7d49236f7a051c76802cc4243b491ef09ec19f39 serial: 8250_dw: Store LSR into lsr_saved_flags in dw8250_tx_wait_empty()
ef812ae96356a8c221d75d64b655575c02339f34 ASoC: codecs: msm8916-wcd-digital: move gains from SX_TLV to S8_TLV
f5ae4d42c16c97341449e3a4362787b7b416b4c5 ASoC: codecs: wcd9335: move gains from SX_TLV to S8_TLV
d3c984bc8c28a5720a6f58e41775585e362f35d7 rpmsg: mtk_rpmsg: Fix circular locking dependency
8c48036c47a1b987a0b01155ab171ee93f7aba74 remoteproc: k3-r5: Fix refcount leak in k3_r5_cluster_of_init
0eb9d12056d65dc675d2854a7524dd246a180497 selftests/livepatch: better synchronize test_klp_callbacks_busy
47bcc57d96bf7bfff300e2d0a0b29b63c09e491e profiling: fix shift too large makes kernel panic
02f31f9c4afb35ac6a9594e72177ace8e618fb8b ASoC: samsung: h1940_uda1380: include proepr GPIO consumer header
dc9dad6a2e7df3c034ea35590b870d892e3efae4 powerpc/perf: Optimize clearing the pending PMI and remove WARN_ON for PMI check in power_pmu_disable
169a58ada386692244d4a63957f6bc95742cc5f3 ASoC: samsung: change gpiod_speaker_power and rx1950_audio from global to static variables
448381e81bb43396c0b69e6131e613b4d136edf8 tty: n_gsm: Delete gsmtty open SABM frame when config requester
cbcfee2c24ae89bc4cbae06a1f5660725626bf71 tty: n_gsm: fix user open not possible at responder until initiator open
5ca8d6d7e51292dc795db6c2c2ab3ed4d6d23958 tty: n_gsm: fix wrong queuing behavior in gsm_dlci_data_output()
a799941c6d8281e889d271a3b647c9e4fdf1e15d tty: n_gsm: fix non flow control frames during mux flow off
ea9f762d8bf9fbf6d9ca94193ffa4b93430e964e tty: n_gsm: fix packet re-transmission without open control channel
4d505af7bd1f98b150e535f43d16f52c2eff8b91 tty: n_gsm: fix race condition in gsmld_write()
066d2d48de0277fe935c3cd42267149f02867737 ASoC: qcom: Fix missing of_node_put() in asoc_qcom_lpass_cpu_platform_probe()
e874959a5f219a7f9c4833220f64a3273af471c1 remoteproc: qcom: wcnss: Fix handling of IRQs
298a1be97a7d3366e0e62efd41d775c9016fdd39 vfio: Remove extra put/gets around vfio_device->group
f58ebfdbc45a42d1006f6650b3d5c876c0f6a90c vfio: Simplify the lifetime logic for vfio_device
77b1cc96ce23b7d11e6e60e4ec7466d80a7b75ca vfio: Split creation of a vfio_device into init and register ops
ba2c1980b1568f9694d1228e9b148de29ae7b8a7 vfio/mdev: Make to_mdev_device() into a static inline
50fd6590723dde66a2e9bf3628025bb86f6ca0c9 vfio/ccw: Do not change FSM state in subchannel event
a269384c33cbd64306b58c4e8c5b1cd5f42d7324 serial: do not restore interrupt state in sysrq helper
c1bdd5ef35dc3fcb592fecaba5ebf7032d01b1b2 serial: 8250_fsl: Don't report FE, PE and OE twice
7ac7da45efd7841f9015f139ec0d257c2c97bc11 tty: n_gsm: fix wrong T1 retry count handling
209d5ca1ef277a5038fd468538ff9059c2ed2546 tty: n_gsm: fix DM command
9a43ccb406b90b7998aac9dd5f162e6f3aed97af tty: n_gsm: fix missing corner cases in gsmld_poll()
b99ed90555a73bbcb26c480aaeadd9e06597572b iommu/exynos: Handle failed IOMMU device registration properly
977b9faddd70c969aedf68db0cf12a89753daf51 rpmsg: qcom_smd: Fix refcount leak in qcom_smd_parse_edge
a3edc81d72940b6660d09b0a41712f2016ea5e07 kfifo: fix kfifo_to_user() return type
d5a5762fd16c7e7a7f3f0337888f19b72a9098dc lib/smp_processor_id: fix imbalanced instrumentation_end() call
654af5e279bc61aa9afe621b3256a23d40a9455c remoteproc: sysmon: Wait for SSCTL service to come up
6ba1f462c23e17b5e27020f5bf5addef3146fed8 mfd: t7l66xb: Drop platform disable callback
fcf4c14910368d39547c1e2594bff78d2cd0ff2b mfd: max77620: Fix refcount leak in max77620_initialise_fps
7d7ab840fdd88ea98f24500a1ad05e903bb9e438 iommu/arm-smmu: qcom_iommu: Add of_node_put() when breaking out of loop
76be5432055bcf4604c7c4d21a9e1c17f7ac049b perf tools: Fix dso_id inode generation comparison
a0e17e473e98497f0e8ac9de22791a4a13b78974 s390/dump: fix old lowcore virtual vs physical address confusion
b4a91a93e74c1189fa1573235e14d35d5948da0b s390/zcore: fix race when reading from hardware system area
b5f09c7cb5042dfa7da67b504a7492e6c0a57e86 ASoC: fsl_easrc: use snd_pcm_format_t type for sample_format
41eaae743d5e81b10c9815c6c64616c862da67c5 ASoC: qcom: q6dsp: Fix an off-by-one in q6adm_alloc_copp()
b83affa3aa1026d82a9ead24a6d0479ee9c06974 fuse: Remove the control interface for virtio-fs
5379dfbf65b3694cd84184036fd1b9e8b78fb2a8 ASoC: audio-graph-card: Add of_node_put() in fail path
f4fa28b550d67207e58eea68069750554cfab2a6 watchdog: armada_37xx_wdt: check the return value of devm_ioremap() in armada_37xx_wdt_probe()
e17d4ee290c98458fd8beb57282631cc17469288 video: fbdev: amba-clcd: Fix refcount leak bugs
09561f3b7b7e255b45d56af4f2d0a87e714144d2 video: fbdev: sis: fix typos in SiS_GetModeID()
1c982372715819a0979c54ba72174c675842b965 ASoC: mchp-spdifrx: disable end of block interrupt on failures
231eaf1207775b9a7d437d404b80e0ad5daed436 powerpc/32: Do not allow selection of e5500 or e6500 CPUs on PPC32
7348a192bac830229695c3f6f370db79f9ad22f2 powerpc/pci: Prefer PCI domain assignment via DT 'linux,pci-domain' and alias
744d90446c69520aa6d03dab0ea068baedaf09b7 f2fs: don't set GC_FAILURE_PIN for background GC
ad9af2aae1e33f7aa33af6849ca96fe879b87359 f2fs: write checkpoint during FG_GC
951d623e917f8bc395ae68e63501dd3c87d88273 f2fs: fix to remove F2FS_COMPR_FL and tag F2FS_NOCOMP_FL at the same time
467f442978b7d93551d44315ef5d9ba19eec2bb2 powerpc/spufs: Fix refcount leak in spufs_init_isolated_loader
ae1c82562bf8d7dc3db52cba2e5b0a9b7e2bd020 powerpc/xive: Fix refcount leak in xive_get_max_prio
4edd0801288f109f88e4b3b5d50e250048aeec54 powerpc/cell/axon_msi: Fix refcount leak in setup_msi_msg_address
37f0532d430c894019138a33066a78303e3c4e61 perf symbol: Fail to read phdr workaround
720ed90833fae1ac9e0a538adbece98166a6254c kprobes: Forbid probing on trampoline and BPF code areas
3c8915edaf47632a8c16d76917196af5d37265c5 powerpc/pci: Fix PHB numbering when using opal-phbid
5cbb9bd086cebfc3c2105d635f8c46bf8faa6bc7 genelf: Use HAVE_LIBCRYPTO_SUPPORT, not the never defined HAVE_LIBCRYPTO
1f50a311635b38fe3188b429c4f0b4e06c05b40b scripts/faddr2line: Fix vmlinux detection on arm64
087b28774c168233bc76a5b596e774bd66515dd2 sched/deadline: Merge dl_task_can_attach() and dl_cpu_busy()
0a28dc9845389668e634f10fff470f596c47c74a sched, cpuset: Fix dl_cpu_busy() panic due to empty cs->cpus_allowed
ac050135bd4484e8747a46044ba08009a56407bf x86/numa: Use cpumask_available instead of hardcoded NULL check
bbb7519b8dd8353bddd0371d7419d0d7a6f5fbda video: fbdev: arkfb: Fix a divide-by-zero bug in ark_set_pixclock()
140c71ad4f65e09dacf81c7308eb67361fd65acf tools/thermal: Fix possible path truncations
242b9e04c82ec4697b488e32118fb87bb4a54807 sched: Fix the check of nr_running at queue wakelist
9c997d88946672290ac58a5ccdc9c261875fba6b x86/entry: Build thunk_$(BITS) only if CONFIG_PREEMPTION=y
bcca66403136d700ad9bf47dbf9c453ef98fa640 video: fbdev: vt8623fb: Check the size of screen before memset_io()
cd8eca47b3ca4c5d8135096f1ce7f174c617396e video: fbdev: arkfb: Check the size of screen before memset_io()
6e4b74cf4ace733bfc93b4b43890edf3df9277ef video: fbdev: s3fb: Check the size of screen before memset_io()
a91b4c59ecf449acd84762bfe5def77b20dc5239 scsi: zfcp: Fix missing auto port scan and thus missing target ports
49a2c156534438ed08ba0edce48f2931cfdd872d scsi: qla2xxx: Fix discovery issues in FC-AL topology
e64dc11f97b12fde2724d2cf08be207c2d59607d scsi: qla2xxx: Turn off multi-queue for 8G adapters
37adab5b538f99690901e14b1fc5f7d430c083dc scsi: qla2xxx: Fix erroneous mailbox timeout after PCI error injection
95d57532bba4ab509249b46d5824255b9018f8e0 scsi: qla2xxx: Fix losing FCP-2 targets on long port disable with I/Os
31d0921d13ffd261013197a60cadf8cc116bd509 scsi: qla2xxx: Fix losing FCP-2 targets during port perturbation tests
d85cddaa437c2fc743202654eac4735e478bf633 x86/bugs: Enable STIBP for IBPB mitigated RETBleed
bd41a147ed1f2c08f717d319004a2e9e73ef4086 ftrace/x86: Add back ftrace_expected assignment
6dea1901914c6c509d4f8f9fc6942bd37e8c7b62 x86/olpc: fix 'logical not is only applied to the left hand side'
b20e0c5c4a24e169013355fa5f9e5e91f31f5e37 posix-cpu-timers: Cleanup CPU timers before freeing them during exec
5c63120d6627981401313b371e7c8e5627aba86f Input: gscps2 - check return value of ioremap() in gscps2_probe()
48805c542e5d9e1ba89485de1c010da5f4ecd6f5 __follow_mount_rcu(): verify that mount_lock remains unchanged
503ce6d56671b3e7eace7587a6a3fcaee0e3554f spmi: trace: fix stack-out-of-bound access in SPMI tracing functions
4f23f3c117210edbc9179bccd790c0a73b03e260 drm/i915/dg1: Update DMC_DEBUG3 register
49396d408c5e43505ac3a0bb7dfe42047b8029af drm/mediatek: Allow commands to be sent during video mode
ac8c88ec8b13066c16f65be7d6d99a034af17f21 drm/mediatek: Keep dsi as LP00 before dcs cmds transfer
8530432f4a58d1add235d17dd75cee84fab84c8b HID: Ignore battery for Elan touchscreen on HP Spectre X360 15-df0xxx
abeebf540f4122e8f2b6382226b2d4eb037ac6f2 HID: hid-input: add Surface Go battery quirk
fa64190dc9bfce86b07d8c72593bbdaeb43ec9ad drm/vc4: drv: Adopt the dma configuration from the HVS or V3D component
4226e364a71235dce3925ceb8b2278411b30abf8 mtd: rawnand: Add a helper to clarify the interface configuration
3cdb7355fee03b8ee9668d441bf8dba428576dee mtd: rawnand: arasan: Check the proposed data interface is supported
254b6f4d7924c2b651a5b0d5096048cc9d80f6a8 mtd: rawnand: Add NV-DDR timings
6be98c59df10fe4cffc6d95242319edaddd7a9d1 mtd: rawnand: arasan: Fix a macro parameter
c5d373dba9c7c56bbf396c8d3983242c9a0e286c mtd: rawnand: arasan: Support NV-DDR interface
f084c68cb79d421337bd0f5e7b1e472138b01750 mtd: rawnand: arasan: Fix clock rate in NV-DDR
7cf64ceb7373c9dab24821bed771e060aa73b559 usbnet: smsc95xx: Don't clear read-only PHY interrupt
cc3f7eefce0df566e0a88a3a0a0503da1db293bf usbnet: smsc95xx: Avoid link settings race on interrupt reception
ab61a48b47308d90d5e9f4a9df4717635f4e8125 firmware: arm_scpi: Ensure scpi_info is not assigned if the probe fails
407a317d3540f6ea9b4e6c95050041000beed06d intel_th: pci: Add Meteor Lake-P support
fc4d88c6951fce6aa0c6da311ab5d88d976a3175 intel_th: pci: Add Raptor Lake-S PCH support
f2cf42e447c9891ee2419ce8d777aa324ec990e2 intel_th: pci: Add Raptor Lake-S CPU support
73cba9aeb039513368865f323146d5d53ef557a0 KVM: set_msr_mce: Permit guests to ignore single-bit ECC errors
1a7c3c2c8d1cfb67ca80ac15157fc7ae7b5bc822 KVM: x86: Signal #GP, not -EPERM, on bad WRMSR(MCi_CTL/STATUS)
d8a2318fc67cf04b14aa2183722e22aa8afd152e iommu/vt-d: avoid invalid memory access via node_online(NUMA_NO_NODE)
1720b16b369976f1afeef46f27b06f60bcfac36b PCI/AER: Write AER Capability only when we control it
036c2e9295c78dfe4e70312b2f7949553c1ff270 PCI/ERR: Bind RCEC devices to the Root Port driver
057754a985db5046b7503a95ebec412ba899f904 PCI/ERR: Rename reset_link() to reset_subordinates()
9d8c82850da0e684e072970ccd8019eae7908f06 PCI/ERR: Simplify by using pci_upstream_bridge()
d923cf1e9e5898d37aac4d2091e5fdc3ab1bdb9f PCI/ERR: Simplify by computing pci_pcie_type() once
43c1424fcc982a4a4d192ef613b9bbab4c70b9ce PCI/ERR: Use "bridge" for clarity in pcie_do_recovery()
fe0a48b39bf8a1cd4bf731242c48716a55f3e283 PCI/ERR: Avoid negated conditional for clarity
aa17cef82f6091feb9fd1bc78cd83dab89c86257 PCI/ERR: Add pci_walk_bridge() to pcie_do_recovery()
0b9dd38c4e27c53f620db960d3abad59fcece65e PCI/ERR: Recover from RCEC AER errors
5674ae2e1d3c66d18b52c785fc52455a0b46f560 PCI/AER: Iterate over error counters instead of error strings
72f306235c0a8324dea423d8293f119cd9abcbe9 serial: 8250: Dissociate 4MHz Titan ports from Oxford ports
7e1ac4dc3be9a01728002faa0b5b810a2f3f0647 serial: 8250: Correct the clock for OxSemi PCIe devices
339bb94bb66460fc820c422c94e0fb8bfd8139d6 serial: 8250_pci: Refactor the loop in pci_ite887x_init()
9527234e391f641d2bb521bab8f01fcd8379366f serial: 8250_pci: Replace dev_*() by pci_*() macros
fde3206e9ea659e4487406460838afa54698c122 serial: 8250: Fold EndRun device support into OxSemi Tornado code
6815d1e8a22d6a33bf9c0d0d1dcf028686aa8b45 dm writecache: set a default MAX_WRITEBACK_JOBS
bc31b03ad016f0f67cb85241154feb67e44bde58 kexec, KEYS, s390: Make use of built-in and secondary keyring for signature verification
e249b5a31c7b8c450348669de18619eb88e62ac3 dm thin: fix use-after-free crash in dm_sm_register_threshold_callback
846130663cfa5e35da05712fe85197726d1ac8ea timekeeping: contribute wall clock to rng on time change
ab3668dead587696fe2150f9021a3bfbf88b9217 um: Allow PM with suspend-to-idle
a187bda655f7bd51f3596b45e607d6ced9a19138 um: seed rng using host OS rng
6e75b97e76f75bbfd945dd2b41eab820120ed3dd btrfs: reject log replay if there is unsupported RO compat flag
d12ba759e858adf97e12986cdcdba0491f8972e3 btrfs: reset block group chunk force if we have to wait
f6ba2be060a3b7e9f26a078158903a91e675b570 ACPI: CPPC: Do not prevent CPPC from working in the future
ed78b0d5e60422808b4452a5140480615d69e17f KVM: PPC: Book3S HV: Remove virt mode checks from real mode handlers
1acd6e55ec759105c4b302e5d73474c25cc78e14 powerpc/powernv/kvm: Use darn for H_RANDOM on Power9
003aa58f3a85c29527422f1bb65348981919c37d KVM: VMX: Drop guest CPUID check for VMXE in vmx_set_cr4()
c85b8224feaebfa6ae99b7584a83cb54a4fdb92d KVM: VMX: Drop explicit 'nested' check from vmx_set_cr4()
19e996d714d8357f0f6131d9bf6c8a71882f01ee KVM: SVM: Drop VMXE check from svm_set_cr4()
12d5ce8fdb9260bc2c2abb794d77f294d48fdd59 KVM: x86: Move vendor CR4 validity check to dedicated kvm_x86_ops hook
9f604cda275885f1d98ed14f6320f5c1542d545b KVM: nVMX: Inject #UD if VMXON is attempted with incompatible CR0/CR4
b3147f737511126f4c510cb46ce97108e5d350de KVM: x86/pmu: preserve IA32_PERF_CAPABILITIES across CPUID refresh
8f1a9f83e8cf7967d2716e6d7b95aaf5162b1b8c KVM: x86/pmu: Use binary search to check filtered events
d32dad65d70aa223ceb0151c4cd725fa44f7d468 KVM: x86/pmu: Use different raw event masks for AMD and Intel
12b51a2f0b6190ab8e0d9f18992edc805375e65d KVM: x86/pmu: Introduce the ctrl_mask value for fixed counter
acd331ac3782ff0ae666db27cdd1e3e121dfe211 KVM: VMX: Mark all PERF_GLOBAL_(OVF)_CTRL bits reserved if there's no vPMU
1b096b8596c8d6d4888cafcc5d8e3054a768ddce KVM: x86/pmu: Ignore pmu->global_ctrl check if vPMU doesn't support global_ctrl
94d11cfa5f09fb703aef60962fb2d42239f2e09f xen-blkback: fix persistent grants negotiation
177fbcde3a7fdd53aaf5010104bf38a5c2437608 xen-blkback: Apply 'feature_persistent' parameter when connect
0bdc7b26aaabf2965fcc8e839e448b83a5688af5 xen-blkfront: Apply 'feature_persistent' parameter when connect
273ae340e33a9c91db3055616a99c3018869d2a6 KEYS: asymmetric: enforce SM2 signature use pkey algo
77522424a85e5e0950dc6c418c088c1ea10b4693 tpm: eventlog: Fix section mismatch for DEBUG_SECTION_MISMATCH
df1d3550237f22e3ffc194ce896c4aaeb7548a04 tracing: Use a struct alignof to determine trace event field alignment
3a8e323fd8dbe03b0f08f1299bad57a913d1d4de ext4: check if directory block is within i_size
a31f74757e3f25e576af4b6593e810f13ca6f4e2 ext4: add EXT4_INODE_HAS_XATTR_SPACE macro in xattr.h
f394c914f4ba8c3d007cba486c7b163d464cc6fa ext4: fix warning in ext4_iomap_begin as race between bmap and write
2c72ae09cbd56733232c002a05afe0caf2822e1b ext4: make sure ext4_append() always allocates new block
bbc7451ee6043517807615ead4b9b8ce54cd796f ext4: remove EA inode entry from mbcache on inode eviction
487696f43b644a04e5ccf72c42ca3e01d7c4a4e0 ext4: fix use-after-free in ext4_xattr_set_entry
2f0371e666a67cdc7483ce0ffc9993b3d5579eaa ext4: update s_overhead_clusters in the superblock during an on-line resize
1d39efdbfe67d8f4d2feb2cc7f1bc4ca7fca2918 ext4: fix extent status tree race in writeback error recovery path
5c955e065bc6e38760b958510c97d9f3602e9f7b ext4: correct max_inline_xattr_value_size computing
597e7ee37ad3da8a8162510748bb79153b6e46ad ext4: correct the misjudgment in ext4_iget_extra_inode
0a46da903755d3354bc78381d08cc1e40a87f2ee dm raid: fix address sanitizer warning in raid_resume
b91f486ae3ad22e7caf152a7bbb0bb1ebe1f92b8 dm raid: fix address sanitizer warning in raid_status
c2df21c86480e5fa3ee06606f684820d4ac0052b net_sched: cls_route: remove from list when handle is 0
9817c4c4a59d3b62eca0b309103f68d9175865aa arm64: kexec_file: use more system keyrings to verify kernel image signature
91eaa54e3c6650989aefb8f9625fec6cfce2605e KVM: Add infrastructure and macro to mark VM as bugged
0c3558596485dc5b32e7cd5835fe455c4eb6bbdd KVM: x86: Check lapic_in_kernel() before attempting to set a SynIC irq
f170d0b8e977c794059c74aece33af7f11cbbbe9 KVM: x86: Avoid theoretical NULL pointer dereference in kvm_irq_delivery_to_apic_fast()
abb50781d1939d4b4a3dbe22d018b03205f406f2 mac80211: fix a memory leak where sta_info is not freed
7ad1e019f0d9b37b849499677fd1d63e78af1b49 tcp: fix over estimation in sk_forced_mem_schedule()
4f37b9daefd00b28121e021d74e255a34b626ecf Revert "mwifiex: fix sleep in atomic context bugs caused by dev_coredumpv"
bfda919ada07cd3bcf2637c467fe42b7357f824d drm/bridge: tc358767: Fix (e)DP bridge endpoint parsing in dedicated function
a7b91d81726fa93f811ba19d600002bb02be5d66 drm/vc4: change vc4_dma_range_matches from a global to static

--===============0520184955780917202==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1ce0bc307982-3dffb7fbdd92.txt

8bb56006cfe09f150a8aa02205087858c4d715e4 Makefile: link with -z noexecstack --no-warn-rwx-segments
86ba9da527c311b337577c5774b2eca74d7675b0 x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
ad7309844b016b8d95e12ac5f5ed0e2e9e200b66 Revert "pNFS: nfs3_set_ds_client should set NFS_CS_NOPING"
57d1c7ad23d5a08ff3ba13ab874a10a85ab28541 scsi: Revert "scsi: qla2xxx: Fix disk failure to rediscover"
9408a2661f20da581b9ddad3b7fbe0faa90999af pNFS/flexfiles: Report RDMA connection errors to the server
e59ad7aebe41f1a410686048f5be14e223ca9bed NFSD: Clean up the show_nf_flags() macro
95cd048beb511e0ef1b1901a50ea57561f334e7e nfsd: eliminate the NFSD_FILE_BREAK_* flags
ce6c33176af9974a57d81c752e4d845cab088867 ALSA: usb-audio: Add quirk for Behringer UMC202HD
1ea24e228c26af389e9ee4067ee0d25a810e451a ALSA: bcd2000: Fix a UAF bug on the error path of probing
2b43a41cba3c2903770580e6f1ef9e534eee65c5 ALSA: hda/realtek: Add quirk for Clevo NV45PZ
531ec609d3bb9b33bc50bc1756beb0cd36e528ef ALSA: hda/realtek: Add quirk for HP Spectre x360 15-eb0xxx
24661e82da8a4ec2428bacf1a84d73db557cb2d4 wifi: mac80211_hwsim: fix race condition in pending packet
b7dabc3eb2965b900acc116f4b1db149786d88cf wifi: mac80211_hwsim: add back erroneously removed cast
186b2279e738246f3165c8ffc125b5909963ce1c wifi: mac80211_hwsim: use 32-bit skb cookie
295f279dde6a042fe5c7f2885d0b793ce2548f5c add barriers to buffer_uptodate and set_buffer_uptodate
77bad5413110b6e5f535817b7fea1f9840e94a56 lockd: detect and reject lock arguments that overflow
0a1d125dc01ea9dbdfa0cd3ee3e2c7662a2557c8 HID: hid-input: add Surface Go battery quirk
a8828ba2b2201b84278047e3c240964881bb732f HID: wacom: Only report rotation for art pen
1512b5c494b81263eae2cf6792cd3423b3b90b1d HID: wacom: Don't register pad_input for touch switch
2d1ed2bd294c5f9f49b943e6fd9e879b96f9018f KVM: nVMX: Snapshot pre-VM-Enter BNDCFGS for !nested_run_pending case
be0884463d72d8cd396bc502f78337dca2706e73 KVM: nVMX: Snapshot pre-VM-Enter DEBUGCTL for !nested_run_pending case
fe128050549d5688db47e8a00258e28f6bac15c9 KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
881e3357fdafdb6dc654d41229a24c02fc509ec3 KVM: s390: pv: don't present the ecall interrupt twice
85d257f563f88eebd4a7be02aa702eb31e78d802 KVM: x86: Split kvm_is_valid_cr4() and export only the non-vendor bits
acfca2ebd1ff8cf8bfafc960876945610379fe7e KVM: nVMX: Let userspace set nVMX MSR to any _host_ supported value
17f81595e6d6600312bfa33e60b549de857d4c5d KVM: nVMX: Account for KVM reserved CR4 bits in consistency checks
0ced8f6837e30f94e1728e6eb20420b2eccdc5eb KVM: nVMX: Inject #UD if VMXON is attempted with incompatible CR0/CR4
ff8565cf38c83bf3cfebcf2348de84b219336a77 KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
c5451a561ae20fc75400b947d29fbc91984a60b6 KVM: x86: Set error code to segment selector on LLDT/LTR non-canonical #GP
229ef37a066931f8cde0e26fdde0d749b7b08c4f KVM: nVMX: Always enable TSC scaling for L2 when it was enabled for L1
c6a53e264c6c845b8e86d6996b87d4f1bf0cfd65 KVM: x86: Tag kvm_mmu_x86_module_init() with __init
a4a99ba7e8cce4958284685dc13f5ec63e28822b KVM: x86: do not report preemption if the steal time cache is stale
63c44ae5325f3f161acabbd5fa4cc246f3b374c4 KVM: x86: revalidate steal time cache if MSR value changes
aff72ceb9b36f48693aac7ce7a04d1277dfa9240 riscv: set default pm_power_off to NULL
2267d52c952d4b620e5f825ce5d9a08fe5a473ea ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
772559ac985dfb462b3d2209657ab8925b28058f ALSA: hda/cirrus - support for iMac 12,1 model
e2e9a9b6b9b191ca91f3b1e5f1683284062cc1e1 ALSA: hda/realtek: Add quirk for another Asus K42JZ model
692583223685ab6646cac97f3047cca45086f579 ALSA: hda/realtek: Add a quirk for HP OMEN 15 (8786) mute LED
7036a3d0761c48225281aa5af13f113495dc7fd9 tty: vt: initialize unicode screen buffer
9effcd31bc8037788fd09bf090ae0fd909bf63be vfs: Check the truncate maximum size in inode_newsize_ok()
e0c347a8d7f822b0720fd1ab4632770716c16a91 fs: Add missing umask strip in vfs_tmpfile
4798885374bbcaae17851a2108f72d0276693191 thermal: sysfs: Fix cooling_device_stats_setup() error code path
317876a4395a597c113b75f4e66f6e7f513399c5 fbcon: Fix boundary checks for fbcon=vc:n1-n2 parameters
5bde653191b98ec04e9a9ce09f3c78a512f9ace0 fbcon: Fix accelerated fbdev scrolling while logo is still shown
ea28e356fe40021146ddb4f4b186cd22b16a96a1 usbnet: Fix linkwatch use-after-free on disconnect
9a7dafc086b8912d79ea6d51bce73ff94a0f3039 fix short copy handling in copy_mc_pipe_to_iter()
db12d73ee322f95f0ca234ab7c24586ede46c49b crypto: ccp - Use kzalloc for sev ioctl interfaces to prevent kernel memory leak
cbfc55de590d8ef5b1a9d94755d571c4c88b94fb ovl: drop WARN_ON() dentry is NULL in ovl_encode_fh()
4ac2f1f88de7637bcb093c873e37c87087031b75 parisc: Fix device names in /proc/iomem
6c849ac1e0b584ac7f69e7014dfe931a43e34033 parisc: Drop pa_swapper_pg_lock spinlock
f54161eeec4c2704ab0b2c7c77f31dc185d778dd parisc: Check the return value of ioremap() in lba_driver_probe()
05edcdea7bd4f381652115138f8f1098f43b0a41 parisc: io_pgetevents_time64() needs compat syscall in 32-bit compat mode
e5d0db4fedb49d2c8ea0e7a27dc3f3d131d544dc riscv:uprobe fix SR_SPIE set/clear handling
d6a0690b6b57efb4489661e8e58b057d05229bd4 dt-bindings: riscv: fix SiFive l2-cache's cache-sets
81e3e6d7047b7a4f61038035e607e9875462d19a RISC-V: kexec: Fixup use of smp_processor_id() in preemptible context
80669b6d30a1c04b925c963e1825966bfd8fc283 RISC-V: Fixup get incorrect user mode PC for kernel mode regs
a01c6effae2b8962234d6cc0f40f96c4e11861db RISC-V: Fixup schedule out issue in machine_crash_shutdown()
8f1ec133f0fcbaf195f070d835db259e8376ac0b RISC-V: Add modules to virtual kernel memory layout dump
a2d7d49242af067f76a0f322112d84eee32cd6c0 rtc: rx8025: fix 12/24 hour mode detection on RX-8035
6253cfcbc14b885e33e38390a96546c3a72c582d drm/gem: Properly annotate WW context on drm_gem_lock_reservations() error
e6330caaba61a5550470506041485bb14876802c drm/shmem-helper: Add missing vunmap on error
a2fb4dae17bc591095746b3cb8d8872a9b607f9a drm/vc4: hdmi: Disable audio if dmas property is present but empty
7bd633025b34447a5b26601cd7cd558dd6b4c646 drm/hyperv-drm: Include framebuffer and EDID headers
4f7c427aeb702c2859629e876417d16593fcb04d drm/nouveau: fix another off-by-one in nvbios_addr
efb8a1528fe1d4b57ab32b7f5f88fbe635cfd7d0 drm/nouveau: Don't pm_runtime_put_sync(), only pm_runtime_put_autosuspend()
6f21e8f15c1dd7782b51aa46d3199fba00a1b84c drm/nouveau/acpi: Don't print error when we get -EINPROGRESS from pm_runtime
f5832f22328b2fff11aa8b71e7e674a70eb0bbeb drm/nouveau/kms: Fix failure path for creating DP connectors
a7c60b7dcfa7ccbb43d6acb3eddc312c4ce53deb drm/amdgpu: Check BO's requested pinning domains against its preferred_domains
909086ddac70de190b2613a81759e7080f13dbfd drm/amdgpu: fix check in fbdev init
29f640862fcbb37a3ebd69323ad4dd9ab9203e6b bpf: Fix KASAN use-after-free Read in compute_effective_progs
66c8ce22f62dd213c8a87b8c84313380ceff9c30 btrfs: reject log replay if there is unsupported RO compat flag
e292b48c9246b92bc95696161ee4953e177b795c mtd: rawnand: arasan: Fix clock rate in NV-DDR
88c80f9e13a16739563cd1a1a9d0db4061df4130 mtd: rawnand: arasan: Update NAND bus clock instead of system clock
bd9e3b88924afd9d058898f19501d8e815267290 um: Remove straying parenthesis
7bd89f9714a8b03ad83d9898f468f76c7c7c16d6 um: seed rng using host OS rng
5f5c62c461b8d752058a2233d804e367aaebbd65 iio: fix iio_format_avail_range() printing for none IIO_VAL_INT
7776cda6b0d587e5334fe88b3c6f84ea5a71826c iio: light: isl29028: Fix the warning in isl29028_remove()
6cddd652206a98d01849e8210cc3da5aa191ab57 scsi: sg: Allow waiting for commands to complete on removed device
e2fd671016032cb3aeebc2f93b98029f51c3d073 scsi: qla2xxx: Fix incorrect display of max frame size
8de71e592cd0691f987e92d17e36a2a8b93d8fca scsi: qla2xxx: Zero undefined mailbox IN registers
955d02f42ffd4cb233c33527fe0a86887f088872 soundwire: qcom: Check device status before reading devid
fd911dc7713286aacc65a52e521e548b3bae6cc6 ksmbd: fix memory leak in smb2_handle_negotiate
53b83a75f1d8207a77fbec752815dc69d6844b43 ksmbd: prevent out of bound read for SMB2_TREE_CONNNECT
a294585125efb5206812423df8e26918b218ce1e ksmbd: fix use-after-free bug in smb2_tree_disconect
7a115c543b6530ce10f94e25346792d9e20cb95e fuse: limit nsec
9b926c2619d00d2b7b53a7f02195692a574c4919 fuse: ioctl: translate ENOSYS
9800ddc526c2f5ac5a28ac42fb0a60bd122373a0 serial: mvebu-uart: uart2 error bits clearing
b124ea36b9c0e73df3c012496df9829d81515fcc md-raid: destroy the bitmap after destroying the thread
fac509c29c861e627581dc4ff17c8ea1365f5898 md-raid10: fix KASAN warning
54a89122e6b6b00b7198343528f536bd9dfdf427 mbcache: don't reclaim used entries
90cdab5552f2b52b9d156594f46b963fbf2c6ce9 mbcache: add functions to delete entry if unused
006393c93e660c8649152f4902a35c28caa302ac media: [PATCH] pci: atomisp_cmd: fix three missing checks on list iterator
9a91e50c77b4aa2296086e5e93ae3c3f8c6f3c2c ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()
1fb33fd1dcd38d6cec71cbd5c6a4750414d67e15 powerpc/fsl-pci: Fix Class Code of PCIe Root Port
9cfa4f0a7c731958cd52cbcf6142c229852f0f70 powerpc/ptdump: Fix display of RW pages on FSL_BOOK3E
b7de6512fac530caaec77ce3812d75670126d06d powerpc/powernv: Avoid crashing if rng is NULL
35c111a03b1173dddad9a52e7a039648809f6698 MIPS: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
eee32e7e55725905d2a059ad70d94a2cb4c2b940 coresight: Clear the connection field properly
f06bb990d51362441f0ff6a89dc6f6e800b8645b usb: typec: ucsi: Acknowledge the GET_ERROR_STATUS command completion
bc820b8cc787101e62d34b4bdc67f3f4d9cccfdb USB: HCD: Fix URB giveback issue in tasklet function
e0225b0e698ab06322903b6d2c9bf8db0ad261e9 ARM: dts: uniphier: Fix USB interrupts for PXs2 SoC
efff44b35f7787069f244d798a2471e9012953d2 arm64: dts: uniphier: Fix USB interrupts for PXs3 SoC
ad8ab9342257427ad6b4d09a53316d228dea837a USB: gadget: Fix use-after-free Read in usb_udc_uevent()
a0c3717ac9b79e1ddc223ab847a4341283ce79d4 usb: dwc3: gadget: refactor dwc3_repare_one_trb
0a028f87663632231b2d53c18c55199d43718a23 usb: dwc3: gadget: fix high speed multiplier setting
b3098bf9f61426c71883869a2784192f5a29e652 netfilter: nf_tables: do not allow SET_ID to refer to another table
2259528de48dbd72268c9ed0f899827333816df9 netfilter: nf_tables: do not allow CHAIN_ID to refer to another table
09e160ab5e5a23a92ca4050a043a5854e75a86f7 netfilter: nf_tables: do not allow RULE_ID to refer to another chain
1399d146d57fb0842daabdf3ffa06baaf420964c netfilter: nf_tables: fix null deref due to zeroed list head
6d3e3b81bc4210358876db69cfac4c695bfe063d epoll: autoremove wakers even more aggressively
99f7fdd46de320e626e5e1a26f7311582d9bd81b x86: Handle idle=nomwait cmdline properly for x86_idle
6cf9966eb0bcab4293000eeedf842bb767fbe2aa arch: make TRACE_IRQFLAGS_NMI_SUPPORT generic
318eb41a536dda89d470ce61c5508208f42bc514 arm64: Do not forget syscall when starting a new thread.
ec60664dffd265da262df6c0f7b48c0287546dcb arm64: fix oops in concurrently setting insn_emulation sysctls
bc370d70dfa3087398dd834138366c0d2cfe34f1 arm64: kasan: Revert "arm64: mte: reset the page tag in page->flags"
7aff8045a66f2b93f5f2a31de4987628c6b7a97e ext2: Add more validity checks for inode counts
e8136b0defa8b7dd5f5de4a206effdae46d3b9b9 sched/fair: Introduce SIS_UTIL to search idle CPU based on sum of util_avg
25117fa29116f9b218440998b91272c67b595e3e genirq: Don't return error on missing optional irq_request_resources()
4fc7ea30b264c684b6e1ecfd6a6f9f8e68e9818e irqchip/mips-gic: Only register IPI domain when SMP is enabled
85c05d1c1445d20d23dd6b9105d3a34060a03d0b genirq: GENERIC_IRQ_IPI depends on SMP
46ffca3a46da46d72e63c783dae2bc86f33aefcf sched/core: Always flush pending blk_plug
6adf61320ae4b51b4e5d6829653a9fe825ae4f7e irqchip/mips-gic: Check the return value of ioremap() in gic_of_init()
c0ead16b65c166e85df2a83e26a7e86c0069a11f wait: Fix __wait_event_hrtimeout for RT/DL tasks
06d046dce04ace50af06c6a68fde789ee32d03ba ARM: dts: imx6ul: add missing properties for sram
5017b62d4a5d864acd64a1e9300754e61f1a8039 ARM: dts: imx6ul: change operating-points to uint32-matrix
fb3cb5e5cea4a43f407bd805585f1ffaff10dcc1 ARM: dts: imx6ul: fix keypad compatible
e26b8de561f91ed04c3bc7ccbfe149515f7162a1 ARM: dts: imx6ul: fix csi node compatible
325e90d2473827b38ea2b4edf50da2106f979441 ARM: dts: imx6ul: fix lcdif node compatible
40ea44972afa53ab6a1f0b3aa54d8d0220a214ba ARM: dts: imx6ul: fix qspi node compatible
f8d7aba8b63ccd25ccdf4374bc2026d8ad6f5f7b ARM: dts: BCM5301X: Add DT for Meraki MR26
dfa304c2aa8f9ddddb85db916063c460e35bd213 ARM: dts: ux500: Fix Codina accelerometer mounting matrix
19698e8d41eb6c21b7660e77ce560839bf1865d9 ARM: dts: ux500: Fix Gavini accelerometer mounting matrix
1e00998eee6c2f863b7496867bdb14eaac8cdc24 spi: synquacer: Add missing clk_disable_unprepare()
2109601c7029d941e4ba947090701c46219dc437 ARM: OMAP2+: display: Fix refcount leak bug
4ac78889d2abf56a59e3850a82d80e7364df24fe ARM: OMAP2+: pdata-quirks: Fix refcount leak bug
9143c5f92ebcb536456e0f2b270d39684d1b4dc9 ACPI: EC: Remove duplicate ThinkPad X1 Carbon 6th entry from DMI quirks
12f56880f5b6029cc17597aec3249f0930bcbb4d ACPI: EC: Drop the EC_FLAGS_IGNORE_DSDT_GPE quirk
c26da1d7e2c181b4c43c9c19e68b7463efd6f308 ACPI: PM: save NVS memory for Lenovo G40-45
899bf4d2cde58fa142768b51d76e889c683e2f6f ACPI: LPSS: Fix missing check in register_device_clock()
0b88281ff7772585ee9f22ace68c2c46dafa0699 ARM: dts: qcom: sdx55: Fix the IRQ trigger type for UART
19979eff9c29d1bccdefb19a80e696b43d53d14e arm64: dts: qcom: ipq8074: fix NAND node name
b70398fec1acf0d03ce70ae13cd3561a5e4b34a5 arm64: dts: allwinner: a64: orangepi-win: Fix LED node name
816d77fafbcb1f4b6283578671873254546e4498 ARM: shmobile: rcar-gen2: Increase refcount for new reference
a13d576742b125958c1e03a66ef934a71fd42a24 firmware: tegra: Fix error check return value of debugfs_create_file()
a195acdbd9ccb18d2fc9dc58b26f0189466eebad hwmon: (dell-smm) Add Dell XPS 13 7390 to fan control whitelist
b0e4e79e4d07a1ea365f5f4dec154673c6ea2cb7 hwmon: (sht15) Fix wrong assumptions in device remove callback
ceb0a18f4063d717c15a8939077b95e04e192c8e PM: hibernate: defer device probing when resuming from hibernation
1320ae92dff640c2594572a78d7243a1288693bc selinux: fix memleak in security_read_state_kernel()
2bd52c15f4498e57f101104877957ff19b4b43a8 selinux: Add boundary check in put_entry()
bfec6dd022ca0baf416faf8fe461017b1ab6fcb6 skbuff: don't mix ubuf_info from different sources
9eabe9f2dd45ee0502e02f621dcecee0f8466c18 kasan: test: Silence GCC 12 warnings
c36abb851ee6448810b1f0e597b72d792414f780 drm/amdgpu: Remove one duplicated ef removal
f7369d1d8c93532ded18eb0b99ba49308fb9c1d3 powerpc/64s: Disable stack variable initialisation for prom_init
50491281c6714e49eb708d05275af599c81e4d91 spi: spi-rspi: Fix PIO fallback on RZ platforms
c43253727d072e3ab35fbf6248bbf28b3e1004af netfilter: nf_tables: add rescheduling points during loop detection walks
136d83a95e6285538283ebca4ed1cb11558598fc ARM: findbit: fix overflowing offset
2d3d58a8834ec90f6a051dae52ec9ed3c44e6385 meson-mx-socinfo: Fix refcount leak in meson_mx_socinfo_init
4cf740fb42968d74704df11efa848f214009bafd arm64: dts: renesas: beacon: Fix regulator node names
85dd136c189235dbcb68c00b611c376bfc3fc862 spi: spi-altera-dfl: Fix an error handling path
1ff44ab72f7b1d94bc1b0e98815542c8022b9400 ARM: bcm: Fix refcount leak in bcm_kona_smc_init
2aa4dc89cb15cfe64955138c53245d44780f7b0e ACPI: processor/idle: Annotate more functions to live in cpuidle section
b513a00045548704effc3bf682ea0ea11d6f5c12 ARM: dts: imx7d-colibri-emmc: add cpu1 supply
6ad1e9df01400b1041021235bab5ea2b6a880b6f soc: renesas: r8a779a0-sysc: Fix A2DP1 and A2CV[2357] PDR values
cef5025c867525062b95f008bcedb0eef5e8760a scsi: hisi_sas: Use managed PCI functions
708495e8757a83746e223cd4ca29004c1ba365b4 dt-bindings: iio: accel: Add DT binding doc for ADXL355
383d80e53fba46212a3613d17c3c33a9afdf83df soc: amlogic: Fix refcount leak in meson-secure-pwrc.c
30ad952fb3ce29a0f16b236f2aa6ed9c7d5d3846 arm64: dts: renesas: Fix thermal-sensors on single-zone sensors
5a9f7cdd262c95c775d0b9c761c3ccfe4f764180 x86/pmem: Fix platform-device leak in error path
3e8a1135ba49554c02e90ea2257f49bf7201988a ARM: dts: ast2500-evb: fix board compatible
1b4cbecec072cf2db3bdf555e522aff7ee8faee9 ARM: dts: ast2600-evb: fix board compatible
66b63e6af4a0562eb237077a0e9aa11dabe09237 ARM: dts: ast2600-evb-a1: fix board compatible
479efe9d8298577a32708d7b075e5cd4518e0560 arm64: dts: mt8192: Fix idle-states nodes naming scheme
7ca69a3579aef3d03ced05b4e5004517f02e361d arm64: dts: mt8192: Fix idle-states entry-method
c3678d55cd088dc40511347102f7dc607512615e arm64: select TRACE_IRQFLAGS_NMI_SUPPORT
b51f91115ccc7fc8d604b5261e81efb0f09db356 arm64: cpufeature: Allow different PMU versions in ID_DFR0_EL1
0502f9aed83f52454cff871d6c4cdc0211e8081e locking/lockdep: Fix lockdep_init_map_*() confusion
e43f41b6bacd9ccb98ff8e5ee0d0f5890852423c arm64: dts: qcom: sc7180: Remove ipa_fw_mem node on trogdor
14db084e04da29ff6227d1722d309fe9c5827d7d soc: fsl: guts: machine variable might be unset
48c189804e734760814efea122be8aa14ce40d5d block: fix infinite loop for invalid zone append
7bc33e99c9e456bbeadd741420454e49b59bf251 ARM: dts: qcom: mdm9615: add missing PMIC GPIO reg
c4dc8d3f2e87d80c0479de0cb23b50256dcbcd57 ARM: OMAP2+: Fix refcount leak in omapdss_init_of
777195c8cd590db61ad235b0ad0a99b77337811e ARM: OMAP2+: Fix refcount leak in omap3xxx_prm_late_init
d62d858429626e255a751dafec2d86adfca869fc arm64: dts: qcom: sdm630: disable GPU by default
5125133dcf981adfbdd5886b16330d0239a5969e arm64: dts: qcom: sdm630: fix the qusb2phy ref clock
27d8320b43edf35e68c10441689832a345d22d1a arm64: dts: qcom: sdm630: fix gpu's interconnect path
6f2c609ee97cf3f5280186653e659033547a57ad arm64: dts: qcom: sdm636-sony-xperia-ganges-mermaid: correct sdc2 pinconf
ca37155a9ea600878c2aa2915bad11fea1ca84d1 cpufreq: zynq: Fix refcount leak in zynq_get_revision
d220b8a5acbf9e8bb54cb599c90f29d0139b00d8 regulator: qcom_smd: Fix pm8916_pldo range
a741e3a1b1ff0641cd86e25f0f8531c810d6ba13 ACPI: APEI: Fix _EINJ vs EFI_MEMORY_SP
e727313419cfc9296890cc5e7df1c092d79d4030 ARM: dts: qcom-msm8974: fix irq type on blsp2_uart1
eb72522b5e0a365ddbc119a786d8ca68b017ae28 soc: qcom: ocmem: Fix refcount leak in of_get_ocmem
39f61d62eb331ce151a22654ef55a9c54539d2c8 soc: qcom: aoss: Fix refcount leak in qmp_cooling_devices_register
1bc1a83a40de27814e1ab959c25a60fd3a430fb7 ARM: dts: qcom: pm8841: add required thermal-sensor-cells
f1006c68586cdb5c4225c20197c1090b88df1ce6 bus: hisi_lpc: fix missing platform_device_put() in hisi_lpc_acpi_probe()
729acad8d474da32d2aa1f806d8f83f6ff14317b stack: Declare {randomize_,}kstack_offset to fix Sparse warnings
9da97ca237491cb20ac071413d24f6906c5bf643 arm64: dts: qcom: msm8916: Fix typo in pronto remoteproc node
0a604aac5a24def6a023e1f5b402bad6de17bc24 ACPI: APEI: explicit init of HEST and GHES in apci_init()
fa6e780db125fccd27c4eb30dc6973348388b26e drivers/iio: Remove all strcpy() uses
58d54606b982783dafc4dc8c54bba7024882b251 ACPI: VIOT: Fix ACS setup
cd7895cc2ed728dfe8506072410d61b714093121 arm64: dts: qcom: sm6125: Move sdc2 pinctrl from seine-pdx201 to sm6125
d06aadc20a34cc22dbcd3dcdb71e00ce8c6d787a arm64: dts: qcom: sm6125: Append -state suffix to pinctrl nodes
b5d811eee5ec5eadbbe3d69486950935915061dd arm64: dts: qcom: sm8250: add missing PCIe PHY clock-cells
a74dabfcd1a4eb1603a67f38229cfc0723fd4c48 arm64: dts: mt7622: fix BPI-R64 WPS button
d090953cc10644f316019c19014c090f796b9084 arm64: tegra: Fixup SYSRAM references
0774daf8fa12f8d95f76b8c1620d7f435f696a17 arm64: tegra: Update Tegra234 BPMP channel addresses
4db37b4a074f9b769a14815a7fb8181309b4b5a0 arm64: tegra: Mark BPMP channels as no-memory-wc
5c7b501d48636d9c1bdb62f775d5978ee278cf64 arm64: tegra: Fix SDMMC1 CD on P2888
ef248da3bc699f8ac3d215aa9d818523f70d1819 erofs: avoid consecutive detection for Highmem memory
f4d68a09eb12cd33b8ed39b11072d72231397d48 blk-mq: don't create hctx debugfs dir until q->debugfs_dir is created
f636ed55b4f001c0241754ce952c5b488855527c spi: Fix simplification of devm_spi_register_controller
931bec8125f3eac82eb19cdce285df06d7782611 spi: tegra20-slink: fix UAF in tegra_slink_remove()
5cb0434cc15b0d6249fea744e2b15e93dfd738cc hwmon: (drivetemp) Add module alias
e4e5ef38afc0dc953f04d53b0b24dadeb3f137c7 blktrace: Trace remapped requests correctly
8addc06f5fb7b35196518cad95f42d7465c4e6f6 PM: domains: Ensure genpd_debugfs_dir exists before remove
2643f8486f2695e6f960a75691135d8c64ec4f04 dm writecache: return void from functions
a0622e4d16ab0d09e155a2a0b1e4c27dd0f8ec70 dm writecache: count number of blocks read, not number of read bios
04cb5c89bbdc2b086cb4e30bd4ebeccc9b99d280 dm writecache: count number of blocks written, not number of write bios
568a796232e54e638bdda25231dae9e298e01fb5 dm writecache: count number of blocks discarded, not number of discard bios
1e73bb6f106943906f1e9887d89964d9d810ff8c regulator: of: Fix refcount leak bug in of_get_regulation_constraints()
61002ae3124a831b5c57966f5b898a36a2b48cf6 soc: qcom: Make QCOM_RPMPD depend on PM
5a1f56e615e278f9944704511cae8a0848308ac5 arm64: dts: qcom: qcs404: Fix incorrect USB2 PHYs assignment
caaf6bf2ac36c9d8adfaa23ddc6961e20f298df5 irqdomain: Report irq number for NOMAP domains
fb44e6829604dd6b2a44a7e4d8e18774d763648f drivers/perf: arm_spe: Fix consistency of SYS_PMSCR_EL1.CX
19fefde35e8e91550fa0573abafd85210de6bf64 nohz/full, sched/rt: Fix missed tick-reenabling bug in dequeue_task_rt()
9b5d8f209aa11dd85e0757d8e266ba4c743a9838 x86/extable: Fix ex_handler_msr() print condition
b0f48990159d5de4a3c9729ded54654bf3bc802d selftests/seccomp: Fix compile warning when CC=clang
b879768a53767927827e9f9b2e04e287f3750c53 thermal/tools/tmon: Include pthread and time headers in tmon.h
e5db8dd0793020d5f617de4c61c6a6a575646e4b dm: return early from dm_pr_call() if DM device is suspended
88dfc3d2da560cfb4d98fbd08a11a0538e41d486 pwm: sifive: Simplify offset calculation for PWMCMP registers
f5c9d6200fa67107132170fc702eae0f6a10e749 pwm: sifive: Ensure the clk is enabled exactly once per running PWM
618028fc5eef9b6bc245c076c33e85aa528e685d pwm: sifive: Shut down hardware only after pwmchip_remove() completed
d25745b00f2d6d588e85e16b1f61d95c3f1e8334 pwm: lpc18xx-sct: Reduce number of devm memory allocations
20bcb5f0d056193b8a1c6bebe8bd6215f8d4e35b pwm: lpc18xx-sct: Simplify driver by not using pwm_[gs]et_chip_data()
b188c1c24100d570a10e641e19900f59a03a1bb7 pwm: lpc18xx: Fix period handling
431e3599125dbe3d845a965db46ee9a40d476526 drm/dp: Export symbol / kerneldoc fixes for DP AUX bus
81b4fd0da69268a8eb8ffcaa93595d5613d649aa drm/bridge: tc358767: Move (e)DP bridge endpoint parsing into dedicated function
2226a2d19d6c6833cab7fcf2ba9595703f3da054 ath10k: do not enforce interrupt trigger type
10604aeb2cff313ce54d178053d9c4f4022c3731 drm/st7735r: Fix module autoloading for Okaya RH128128T
21528631b4b40406b4becdb85739bd03bddf9250 drm/panel: Fix build error when CONFIG_DRM_PANEL_SAMSUNG_ATNA33XC20=y && CONFIG_DRM_DISPLAY_HELPER=m
ac38f3b32409cac0eecc802cdcf014336fea02b8 wifi: rtlwifi: fix error codes in rtl_debugfs_set_write_h2c()
4a5f25890e7731063816692dd559bd3666c0dea0 ath11k: fix netdev open race
d80bfc9b16119edcfdb50fcf17a224288b4511e4 drm/mipi-dbi: align max_chunk to 2 in spi_transfer
10bfb2eae09be7f46d71bb087242d563eea79652 ath11k: Fix incorrect debug_mask mappings
e172e996a3d3f1a96e9281fda808eadcd69cae7f drm/radeon: fix potential buffer overflow in ni_set_mc_special_registers()
daf1971f43ed2cc6e54624ae7fb1ac6eaf88e5d7 drm/mediatek: Modify dsi funcs to atomic operations
bcceb2d698d62b630a63d8daa50d18830137ead6 drm/mediatek: Separate poweron/poweroff from enable/disable and define new funcs
3f91d2f1583595c9b88d3b47aa5018bf58faf9a3 drm/mediatek: Add pull-down MIPI operation in mtk_dsi_poweroff function
4c291544eaa23f8c70d7f3bebd7310b12ae7a94c drm/meson: encoder_hdmi: switch to bridge DRM_BRIDGE_ATTACH_NO_CONNECTOR
15047b3455f32799eaa5e7d3c310a225dbedd3ff drm/meson: encoder_hdmi: Fix refcount leak in meson_encoder_hdmi_init
d154d1b13012c11e67a0567d181703b2261d325c drm/bridge: lt9611uxc: Cancel only driver's work
21389419e7dafa3f04b93560d09687882b001bc4 i2c: npcm: Remove own slave addresses 2:10
7df6ee41474ae7406384e3b282d1389867927196 i2c: npcm: Correct slave role behavior
4241b338a3cb7e71fc1a5f2cc168f8d8c6a5f3f6 i2c: mxs: Silence a clang warning
68faa47e0eca2e84d1ef570545714eab837649d0 virtio-gpu: fix a missing check to avoid NULL dereference
e39cb9e2cd2bb05b7d531bcaaf4d66c10661df07 drm/shmem-helper: Unexport drm_gem_shmem_create_with_handle()
3caf337df11c770bbbe8358cebe7339b574b51ca drm/shmem-helper: Export dedicated wrappers for GEM object functions
1ae3e096501324a469271216d2d4c0b3bcb03e36 drm/shmem-helper: Pass GEM shmem object in public interfaces
0379feb21fa2b5e351927846c76bb37cdbbc515a drm/virtio: Fix NULL vs IS_ERR checking in virtio_gpu_object_shmem_init
743b5aa2c05d79588a11e051ea167e9fbd29b15e drm: adv7511: override i2c address of cec before accessing it
b66240c8e6e741a4754df6989c270a035b3ec096 crypto: sun8i-ss - do not allocate memory when handling hash requests
1fb6a67bac888b241df6b6a3a1b45d8684f52e39 crypto: sun8i-ss - fix error codes in allocate_flows()
e0949610433be83cf98a7e29c77ecc886b225c92 net: fix sk_wmem_schedule() and sk_rmem_schedule() errors
c8e7ea9fe6bfc088da6844fceffc2446381a1d77 can: netlink: allow configuring of fixed bit rates without need for do_set_bittiming callback
d7720b300d4ecc7989afdecc95440575a9a0b805 can: netlink: allow configuring of fixed data bit rates without need for do_set_data_bittiming callback
3df6e4f75cdb5f03183907fddb3710a52323a866 i2c: Fix a potential use after free
3a9eb954c11dc576e2c1911b53a81e38bc3d313e crypto: sun8i-ss - fix infinite loop in sun8i_ss_setup_ivs()
53a2bdb3dd857b921e7f352601db475fdf9fea78 media: atmel: atmel-sama7g5-isc: fix warning in configs without OF
30e41d8af6d56b7ebe7f32f08501ef9bbe790a9c media: tw686x: Register the irq at the end of probe
56efaff8b380ec4629349e4666e954155ab04c07 media: imx-jpeg: Correct some definition according specification
eebb6a015e50094ad9effacd04d084fd33daba18 media: imx-jpeg: Leave a blank space before the configuration data
2e7f78a34f149dadd18ea8ad7922881ec08c31c0 media: imx-jpeg: Add pm-runtime support for imx-jpeg
b6efba7ed2f0052412ab63de0ef44dc5c07bf0c6 media: imx-jpeg: use NV12M to represent non contiguous NV12
3edf4889e985d1984d0e857b758144fb9b3d0d8c media: imx-jpeg: Set V4L2_BUF_FLAG_LAST at eos
42021c5fac5c5534aba83202e6fe2c165856d445 media: imx-jpeg: Refactor function mxc_jpeg_parse
d1a1eefe74328f670323c2beb5a1e8918b00b0ad media: imx-jpeg: Identify and handle precision correctly
cde0821c505b366e5e4b5b4557a189c0a47c549b media: imx-jpeg: Handle source change in a function
e0e6cb886a9b8f08785a6b79d2a699d6667f008c media: imx-jpeg: Support dynamic resolution change
ede43dcf01e150996cc4172d34d1196352ad8eca media: imx-jpeg: Align upwards buffer size
5c548ef249e5e8448582e29c8cc1a8c7208f375c media: imx-jpeg: Implement drain using v4l2-mem2mem helpers
b726a61143f8fe7c0ba15dd609a6374be776b018 ath9k: fix use-after-free in ath9k_hif_usb_rx_cb
13e0460cb2377ac8f589efd4b416903bf6bd78dd wifi: iwlegacy: 4965: fix potential off-by-one overflow in il4965_rs_fill_link_cmd()
7fcc7b794c48030fb87e4332653832c79b6302df drm/radeon: fix incorrrect SPDX-License-Identifiers
5420217753a1c7d6da086b65674dace13d06246b rcutorture: Warn on individual rcu_torture_init() error conditions
39c040868a8e59f4a864959134410e5a5d5fde45 rcutorture: Don't cpuhp_remove_state() if cpuhp_setup_state() failed
fedf1bf7f0bd153a7b9fd4331cbc953f97d840f5 rcutorture: Fix ksoftirqd boosting timing and iteration
4c82478fed52e70192e986611a3f59c8ee796142 test_bpf: fix incorrect netdev features
26b3e0a49ddfa382e2cbe455ef1550899b594126 crypto: ccp - During shutdown, check SEV data pointer before using
c36481d82cde342fab9d4c6427acdfa3e75d03b9 drm: bridge: adv7511: Add check for mipi_dsi_driver_register
15ddaee7dfa8aeb4052591358d73b95614c41da5 media: imx-jpeg: Disable slot interrupt when frame done
8908ed2f568e753f37e80a81db35b90f9716ca0d drm/mcde: Fix refcount leak in mcde_dsi_bind
b1cf1596fd657c7a223e5364fed308f9bbc8242a media: hdpvr: fix error value returns in hdpvr_read
956ec061e37b6a321d8308d9689f4211ec0d66a9 media: v4l2-mem2mem: prevent pollerr when last_buffer_dequeued is set
5c68f5696f7dacae0ce4719cd1dcb427b3965614 media: driver/nxp/imx-jpeg: fix a unexpected return value problem
ba8339643b47b8b87843618063965d00fac0fe51 media: tw686x: Fix memory leak in tw686x_video_init
b63005e84db9a6cff46328adfab159d6ddd624bc drm/vc4: plane: Remove subpixel positioning check
31bc025e223e742ef148013df3f992a95ccc709f drm/vc4: plane: Fix margin calculations for the right/bottom edges
cb9ae90c453ba40ac2a6b22e76cb4658b1a7a190 drm/bridge: Add a function to abstract away panels
212c766e9e31f0de9b3c6b1ec3c3756f60d607fe drm/vc4: dsi: Switch to devm_drm_of_get_bridge
071043aa44d6ff54ca069d3b7d4627225da2a297 drm/vc4: Use of_device_get_match_data()
ab372c8c5eacf5e39655f064c202a05a1d8a678f drm/vc4: dsi: Release workaround buffer and DMA
8f89ee246ec15646b05edbeec2ee23e896d204f3 drm/vc4: dsi: Correct DSI divider calculations
29cf2d08b97d342657d0c098a7d4dd0e07358ab6 drm/vc4: dsi: Correct pixel order for DSI0
b46d74cd081be536de233697aed6f5eb87efecbc drm/vc4: dsi: Register dsi0 as the correct vc4 encoder type
e2791f67d6ece9e66c77daaad01da85f46af93c3 drm/vc4: dsi: Fix dsi0 interrupt support
4ebb5d35c14a769c27658d436ed946e53954fff4 drm/vc4: dsi: Add correct stop condition to vc4_dsi_encoder_disable iteration
5d93794957ed099d49156fd2b390f75f218500f0 drm/vc4: hdmi: Fix HPD GPIO detection
e0e5356fdf98d0e7f5187582e9d94909f64a34f6 drm/vc4: hdmi: Avoid full hdmi audio fifo writes
7173279481f9343e3107b2b3884f8d7f5797e8c4 drm/vc4: hdmi: Reset HDMI MISC_CONTROL register
7b896910cfe0b3afa135e03270b6beb0dd5f8900 drm/vc4: hdmi: Fix timings for interlaced modes
8df36dd6b505e45b4adf4a151e387878266a91d6 drm/vc4: hdmi: Correct HDMI timing registers for interlaced modes
ff5c5067a4a3bcf26462699d018651de09cb3868 crypto: arm64/gcm - Select AEAD for GHASH_ARM64_CE
daeeb6ca643daba63ee6eff293adc9fcb1b3b228 selftests/xsk: Destroy BPF resources only when ctx refcount drops to 0
d69ffb0d692dd1c7705bd29e76019781b10c2075 drm/rockchip: vop: Don't crash for invalid duplicate_state()
49472c239cec887b8ff8f6ef47307f06d12d6cac drm/rockchip: Fix an error handling path rockchip_dp_probe()
1b5218be20b18a7e5c3156cf28e3f84500beff98 drm/mediatek: dpi: Remove output format of YUV
a1341eda3e7e50410ddccef905a9fddd38db9856 drm/mediatek: dpi: Only enable dpi after the bridge is enabled
07975b000170b0f69745688447e0d28427927564 drm: bridge: sii8620: fix possible off-by-one
794a425c6ee532a8df0676f9785cd4c970cf285c hinic: Use the bitmap API when applicable
d2cf7523af98eeedcc6fa28be3d37b4729725c05 net: hinic: fix bug that ethtool get wrong stats
0dfb895076c5f999d4f76c0c199c3bcbec198228 net: hinic: avoid kernel hung in hinic_get_stats64()
e851943dd6f40283676cb08d5f8f8662c43c495f drm/msm/mdp5: Fix global state lock backoff
8899c55ee0a9806a55d0ad496174fbbb0ccc2c2b crypto: hisilicon/sec - don't sleep when in softirq
abf0048cedc3ef929d55cbf7a3d5a252f0d844df crypto: hisilicon - Kunpeng916 crypto driver don't sleep when in softirq
5aab41a903bdaa525074adf2f05db124614fa5c2 media: platform: mtk-mdp: Fix mdp_ipi_comm structure alignment
2ed418ed2ca28e7ce7dfd4e18f323417f06be0cb drm/msm: Avoid dirtyfb stalls on video mode displays (v2)
a1a8850d5a5c96c298e74630551c5e06e380c78a drm/msm/dpu: Fix for non-visible planes
40f4a6d4a3201c650e7c6c42f0b7254e40c136fc mt76: mt76x02u: fix possible memory leak in __mt76x02u_mcu_send_msg
ea642eceac84850c419fe35f7684909df8ec1603 mt76: mt7615: do not update pm stats in case of error
99968189b12a874cb2737a369421336a96731d10 ieee80211: add EHT 1K aggregation definitions
f5afca1e440afe91edfabb926b3d9eed4b321273 mt76: mt7921: fix aggregation subframes setting to HE max
c927a9147688648b9efee97a691bbd6f33ba1aab mt76: mt7921: enlarge maximum VHT MPDU length to 11454
7b0bc0bf2755327b7a300e55c1c979e95de1adf6 mediatek: mt76: mac80211: Fix missing of_node_put() in mt76_led_init()
bcf1834a8b532e993ef2a61293085b57516983b2 mediatek: mt76: eeprom: fix missing of_node_put() in mt76_find_power_limits_node()
d05495494a5d72a2157e6ee445f8b266645a0550 skmsg: Fix invalid last sg check in sk_msg_recvmsg()
707d9bafbca36e29749332b632f00095c23933b1 drm/exynos/exynos7_drm_decon: free resources when clk_set_parent() failed.
9dfde556c16a28c6cd6f36d3a73c6abb5a4ca74b tcp: make retransmitted SKB fit into the send window
dc6e675d4c4339f8812ab45333150da0492df819 libbpf: Fix the name of a reused map
71970217cede1eb9a092a5ec23e5f87827173ba7 selftests: timers: valid-adjtimex: build fix for newer toolchains
bb25dfcf26ffb7133c9f7fe377935fffebf2f253 selftests: timers: clocksource-switch: fix passing errors from child
adf3422776e82509d41f7344227a139724d14b40 bpf: Fix subprog names in stack traces.
ab47ef458eeedc24fa0055c88ba8eb5d298b477c fs: check FMODE_LSEEK to control internal pipe splicing
12c51ff31d1ccec471ee32d6218b8afc966d8abb media: cedrus: h265: Fix flag name
8c643f584aa465577a56bc34e98b7332404e4a30 media: hantro: postproc: Fix motion vector space size
05a19cda59298da4cc8e96485608310eaffbeea5 media: hantro: Simplify postprocessor
05e449142b57a0decdd5238018bf319f48919a65 media: hevc: Embedded indexes in RPS
829a637103fb08a6da0a112eaa86bd796319db65 media: staging: media: hantro: Fix typos
78516b9e631a18d2649d9ea92359db715e28c8ca wifi: wil6210: debugfs: fix info leak in wil_write_file_wmi()
43d759a0a1a4aef15f568d4784cac31c80a8a43d wifi: p54: Fix an error handling path in p54spi_probe()
6494ba9320e6bab1cd1e45cce2efd6de790bb77a wifi: p54: add missing parentheses in p54_flush()
a11e3d93807ea357689ab54563365d0a4fe5a3ea selftests/bpf: fix a test for snprintf() overflow
8bfff28d28a3cac6c2525afd9e4af798e9a97185 libbpf: fix an snprintf() overflow check
2aff2b02fad1dbb1042865f897cc08d6a6f1d984 can: pch_can: do not report txerr and rxerr during bus-off
e0bb112288c5227330e46557485c492b8e2ac8ef can: rcar_can: do not report txerr and rxerr during bus-off
5df28c91cec93167fb7e8fa572a4ca0ea862b43a can: sja1000: do not report txerr and rxerr during bus-off
8a2969482666c110d69eecdbaa1045def3d8d3ea can: hi311x: do not report txerr and rxerr during bus-off
af14bac10bdc0489b857b87cd37b6ccaabd78caf can: sun4i_can: do not report txerr and rxerr during bus-off
f3e7c1677695535229db57e600fce358c22dd8fb can: kvaser_usb_hydra: do not report txerr and rxerr during bus-off
31f7de50ba019fc9ca53c64b5866ff1e03f3475b can: kvaser_usb_leaf: do not report txerr and rxerr during bus-off
f38bc9915e3de3726bf8dc1af83b36e265144b5a can: usb_8dev: do not report txerr and rxerr during bus-off
94d080ffc09b6b0934ada3cce50c03e2f8350cb5 can: error: specify the values of data[5..7] of CAN error frames
3144854079da94b56ffb014abb4b38131cf2a87c can: pch_can: pch_can_error(): initialize errc before using it
209bfd54fe52e73f85b0b84439197620ba53c07a Bluetooth: hci_intel: Add check for platform_driver_register
696b3bfc8952fbfe9376e3113f87718acf98dc78 i2c: cadence: Support PEC for SMBus block read
11b211e3c593d3ef0a2614c876b7f777b8f2e910 i2c: mux-gpmux: Add of_node_put() when breaking out of loop
f87e0b5beb0a0236d6aa384eddc2e454f85f5700 wifi: wil6210: debugfs: fix uninitialized variable use in `wil_write_file_wmi()`
62e327e16cba0dbe5d03c7062b659588bdfdcf4b wifi: iwlwifi: mvm: fix double list_add at iwl_mvm_mac_wake_tx_queue
dae5ec02ca074ea3a2891ebe547e996e149a09fe wifi: libertas: Fix possible refcount leak in if_usb_probe()
643fc8033c6535265d02b1687240a3316a745912 media: cedrus: hevc: Add check for invalid timestamp
a0e9af1959d20f03148247fbca5692935e20844c net/mlx5e: Remove WARN_ON when trying to offload an unsupported TLS cipher/version
39c15c227787c1fc2c6f2e649fb5bf83154a6d95 net/mlx5e: Fix the value of MLX5E_MAX_RQ_NUM_MTTS
0396150f319262d91b0451fad9c8d9225c5fd50f net/mlx5: Adjust log_max_qp to be 18 at most
88cde0094e7eb824840e3369325dcbbc82f38e9e crypto: hisilicon/hpre - don't use GFP_KERNEL to alloc mem during softirq
76566da5c79c4ddf1f00936254580cfa159f31a6 crypto: inside-secure - Add missing MODULE_DEVICE_TABLE for of
f7ebea14c104106a22ff111eb728b786942e8e21 crypto: hisilicon/sec - fix auth key size error
4ab73403f8d9df2a86b46478c374d531dd7d12c4 inet: add READ_ONCE(sk->sk_bound_dev_if) in INET_MATCH()
04614b0718c0966d3fa876d31dede7f64aad589a ipv6: add READ_ONCE(sk->sk_bound_dev_if) in INET6_MATCH()
a612e476b7af2dde4929ab965d95b9f80fee7821 net: allow unbound socket for packets in VRF when tcp_l3mdev_accept set
3d965b50b5b30ade32c3c7ecc90be8da0e0a35c7 netdevsim: fib: Fix reference count leak on route deletion failure
f90d49b13566facd66ef7fa46d05a80d0c634bf0 wifi: rtw88: check the return value of alloc_workqueue()
125c071a10e99f3d4a3fc72a7794734918d98cf7 iavf: Fix max_rate limiting
8a034fd1323ff0b7edf6bc2a9d05c06cf2a67fe8 iavf: Fix 'tc qdisc show' listing too many queues
0a3f4345616483abbb75591e413618070373fb10 netdevsim: Avoid allocation warnings triggered from user space
e753ded357a934a5b26b15451393b9aafd67a07d net: rose: fix netdev reference changes
6fea9a7bc843a82782d2f727966fcc05c53f8dbd net: ionic: fix error check for vlan flags in ionic_set_nic_features()
2e756b33d579aad3102e2a56765735a04b414360 dccp: put dccp_qpolicy_full() and dccp_qpolicy_push() in the same lock
5b3ce2339c58ac8a5210a4f176b1f6a7ed7661fb net: usb: make USB_RTL8153_ECM non user configurable
1141992eec3eed60a78a999a719ed7e8bea3dd43 wireguard: ratelimiter: use hrtimer in selftest
3ca4b91ada89265caaa442ecce07e3e550fb155f wireguard: allowedips: don't corrupt stack when detecting overflow
afe1fc092756f7897c989c632c82c8d09c222d39 HID: amd_sfh: Don't show client init failed as error when discovery fails
abcebf77d631da050de7f54ff779e3636e7c2317 clk: renesas: r9a06g032: Fix UART clkgrp bitsel
48a96764e97be39ccdbb92867851aa2583d0c19c mtd: maps: Fix refcount leak in of_flash_probe_versatile
e6fa7e550b7507c4ff788eefb461811a31f13752 mtd: maps: Fix refcount leak in ap_flash_init
a6446b1723f55cb9bb9ba2130c181bfa7395717e mtd: rawnand: meson: Fix a potential double free issue
300b42aa53059dc2ccc8ad6f136c75710c1b549a of: check previous kernel's ima-kexec-buffer against memory bounds
293e50c1ef8de6f7f4a7bdc444b9b801e8bb29c2 scsi: qla2xxx: edif: Reduce Initiator-Initiator thrashing
539da18c50f079d2d9fa0ace4dbd9c83a3224650 scsi: qla2xxx: edif: Fix potential stuck session in sa update
881be3cd997529ff991343cd2df14377a7a13774 scsi: qla2xxx: edif: Reduce connection thrash
945910f72d935630110a4a16784a4ce94f0ef69e scsi: qla2xxx: edif: Fix inconsistent check of db_flags
33db54d9e7e8dbf32d9d069a3b3e3689c4eed40a scsi: qla2xxx: edif: Synchronize NPIV deletion with authentication application
a3209ecdd25da5fc10dfd78d9e4773201d737ffc scsi: qla2xxx: edif: Add retry for ELS passthrough
fbda4ee3e9e2e9c1e61e16e059a31666440eb288 scsi: qla2xxx: edif: Fix n2n discovery issue with secure target
ee573463d1a696534fedb31f97257850abb10733 scsi: qla2xxx: edif: Fix n2n login retry for secure device
cbb6e41884a2946961e222dff07c263530dcf1e0 KVM: SVM: Unwind "speculative" RIP advancement if INTn injection "fails"
3feb041f9ed516a8eb8258e14996f2df926544f4 KVM: SVM: Stuff next_rip on emulated INT3 injection if NRIPS is supported
e043e9cb8ff15bb397751f33c115544890eed527 phy: samsung: exynosautov9-ufs: correct TSRV register configurations
5d2d5257ea0eb4d70b7ef1610f8cd8961e20de4b PCI: microchip: Fix refcount leak in mc_pcie_init_irq_domains()
f7b5a48bf2d87e54971b416fcb44389f506d23e5 PCI: tegra194: Fix PM error handling in tegra_pcie_config_ep()
821f7ac887612e8e4554ee4f0e6438f418d1d460 HID: cp2112: prevent a buffer overflow in cp2112_xfer()
c4f644ccb8a2969ba579bafb5655222f95edd453 mtd: sm_ftl: Fix deadlock caused by cancel_work_sync in sm_release
b1d1b77b37e9551b4355d638cf71c425791ccfde mtd: partitions: Fix refcount leak in parse_redboot_of
9deab3853127021df7b1bda32c350ac88ac50789 mtd: parsers: ofpart: Fix refcount leak in bcm4908_partitions_fw_offset
fdd36e4600387ca23dd4abcabafdc580679fb5ff mtd: st_spi_fsm: Add a clk_disable_unprepare() in .probe()'s error path
1500cc06f9026a7b919ca4ec87b316ed1414bf89 PCI: mediatek-gen3: Fix refcount leak in mtk_pcie_init_irq_domains()
68aa49995925afa50187abde573871f49106ecc1 fpga: altera-pr-ip: fix unsigned comparison with less than zero
d63bd2af1e20bd515178269f83b2e46dae48f212 usb: host: Fix refcount leak in ehci_hcd_ppc_of_probe
001415694577af58e0094a8fc0b73b53cb4225e0 usb: ohci-nxp: Fix refcount leak in ohci_hcd_nxp_probe
a2d2f00fc8dd4b0f6903b05ba0eb97c39a2fee54 usb: gadget: tegra-xudc: Fix error check in tegra_xudc_powerdomain_init()
a4c2f91935a8a2779432bd43d8a590a5de9a8526 usb: xhci: tegra: Fix error check
46b0fd0cfe4356eb78896bc47b8e0f9b2fe35c0b netfilter: xtables: Bring SPDX identifier back
2ab38c2aee93a156569a197c34aff9d7840856aa scsi: qla2xxx: edif: Send LOGO for unexpected IKE message
96b5843f7406202c97923bc4a250389b633a2ed0 scsi: qla2xxx: edif: Reduce disruption due to multiple app start
2844692c68cf961ef0a754e1afc83f8881a3b581 scsi: qla2xxx: edif: Fix no login after app start
be3f82a3973874911b8391c52964f0a42d849905 scsi: qla2xxx: edif: Tear down session if keys have been removed
369c3a2ce10a97ce4df26e0b43b5c847d85df25e scsi: qla2xxx: edif: Fix session thrash
54d637f46cb983b20f57c5d78670a8a731a8eb1e scsi: qla2xxx: edif: Fix no logout on delete for N2N
f7a232570e556dfbbc5ed2386715a6cce5e92a4e iio: accel: bma400: Fix the scale min and max macro values
9bce2bf919cc4b1ab6eec56ef0810da8eb12be70 platform/chrome: cros_ec: Always expose last resume result
91bf6d892c04f42bb4bb39475d6ae36cdebf9cc1 iio: accel: bma400: Reordering of header files
68ff5338e3b5025d7220347c2919ec1b6353477d clk: mediatek: reset: Fix written reset bit offset
4d40e11d54281fc4232eeece6e2c82c8cf8e93ff lib/test_hmm: avoid accessing uninitialized pages
d5c7c4bad7bedcbf0fd5e71fba5a1ccd5aea8ba2 memremap: remove support for external pgmap refcounts
eb11fda60a952279e9b9b4df988b2f748d7fe2cd mm/memremap: fix memunmap_pages() race with get_dev_pagemap()
a778da72658668983ea23dad78ca2e2ae2f5f9a4 KVM: Don't set Accessed/Dirty bits for ZERO_PAGE
363bfde4ee57f1f1c8580393994f3f4a2f0ab2a3 mwifiex: Ignore BTCOEX events from the 88W8897 firmware
85d57421a45c24c96e68cc3e8b5bef7bd761c475 mwifiex: fix sleep in atomic context bugs caused by dev_coredumpv
a681e0dae7f5d26f36029b3270b33726b7cfc9ff scsi: iscsi: Allow iscsi_if_stop_conn() to be called from kernel
f995ff261a8897e1a50ab2b9faee79ea53d41319 scsi: iscsi: Add helper to remove a session from the kernel
a39cced0ae12e8525275114f59a1c5172016c178 scsi: iscsi: Fix session removal on shutdown
060958525e8e93fbd601b6b4f830f555e68e6229 dmaengine: dw-edma: Fix eDMA Rd/Wr-channels and DMA-direction semantics
4fe35e579dccc64a41fcc92eb18e4686bdcb9fbd mtd: dataflash: Add SPI ID table
4f3a03ab7fc2934e7c57ec88e7b6e3966a3883c3 clk: qcom: camcc-sm8250: Fix halt on boot by reducing driver's init level
5ec4439fbfd3f9d7e95968d08cf455846981db6e misc: rtsx: Fix an error handling path in rtsx_pci_probe()
3b1f66d7bc21099ea66bb2007b5762527197d8a8 driver core: fix potential deadlock in __driver_attach
e2035b64bd080340a46c990838c1c707ee42888a clk: qcom: clk-krait: unlock spin after mux completion
9855abc3f06237728b4aadeb6088d5fa1a325650 clk: qcom: gcc-msm8939: Add missing SYSTEM_MM_NOC_BFDCD_CLK_SRC
707ad83296eb0704efb71f73ff9fd8aadd12d7fb clk: qcom: gcc-msm8939: Fix bimc_ddr_clk_src rcgr base address
13037c19128ef846cfb816c8faaaed086e6d14bc clk: qcom: gcc-msm8939: Add missing system_mm_noc_bfdcd_clk_src
69a37cf1bb2f47f2e9b7196f5bc4b1daefd6aee9 clk: qcom: gcc-msm8939: Point MM peripherals to system_mm_noc clock
9ecb8a724410058d8d28ec191c9c3299fdaf0771 usb: host: xhci: use snprintf() in xhci_decode_trb()
22e947e173c52f3ab15b331a4422fcbd3a494809 RDMA/rxe: Fix deadlock in rxe_do_local_ops()
cd44443411eac8f023a86262b6988105107f984b clk: qcom: ipq8074: fix NSS core PLL-s
dd9c06285443c8a27736baa1451e1425995af6f3 clk: qcom: ipq8074: SW workaround for UBI32 PLL lock
178a4edfa740a066c2348b8322838a5d9cbf77db clk: qcom: ipq8074: fix NSS port frequency tables
9f4046ef537335b68f046b78397865acb09def2d clk: qcom: ipq8074: set BRANCH_HALT_DELAY flag for UBI clocks
71f4a0f5d51b4d1c50d218ae0ebc6458ba86fc85 clk: qcom: camcc-sdm845: Fix topology around titan_top power domain
9bb99f0d532edd08427741588637275fa438db52 clk: qcom: camcc-sm8250: Fix topology around titan_top power domain
036be2a6fc43c31c9b546730d4c47ae7bba410d3 clk: qcom: clk-rcg2: Fail Duty-Cycle configuration if MND divider is not enabled.
a441aa620b4c21b284814c354eb27709f4459618 clk: qcom: clk-rcg2: Make sure to not write d=0 to the NMD register
08fe0b1d851400c13a8e46a94817b003e3f82a26 mm/mempolicy: fix get_nodes out of bound access
e54dbb868a144665930de93a6d5b922faebaefac PCI: dwc: Stop link on host_init errors and de-initialization
a20631a88b2b61da797c2ae6ba4d39ce3de5899a PCI: dwc: Add unroll iATU space support to dw_pcie_disable_atu()
2d58d31ef5ffd45be5614cb8377507cac06c253b PCI: dwc: Disable outbound windows only for controllers using iATU
424c43cd938b00fc6bf05f669b6b816157060e7b PCI: dwc: Set INCREASE_REGION_SIZE flag based on limit address
51e11bd2b300455501c890dc2d72c54ff44b37c5 PCI: dwc: Deallocate EPC memory on dw_pcie_ep_init() errors
0a9e415b6d1e2951063488c37b2efca320aceb34 PCI: dwc: Always enable CDM check if "snps,enable-cdm-check" exists
225c9ddfc85d71755b4e3a8a06b37ffde98ee960 soundwire: bus_type: fix remove and shutdown support
b824249f0ca96bb99aff243200df6471db51ca67 soundwire: revisit driver bind/unbind and callbacks
a838b757a0466c29c6f83d074986a7ad5c70c004 KVM: arm64: Don't return from void function
613ab5b1bbcd5bbf109c6a3ef9b2f14b5c59264d dmaengine: sf-pdma: Add multithread support for a DMA channel
2a18476176d868460b1bd37408bc6709380fa0ea PCI: endpoint: Don't stop controller when unbinding endpoint function
94b4acd1b05419600c1fdf211a6d3d7f1a15280b scsi: qla2xxx: Check correct variable in qla24xx_async_gffid()
74ff76136879e795eed9f2dc1eaa1372d2af3c97 intel_th: Fix a resource leak in an error handling path
7a18407109c9e062cb322a57198718b2c7a0da93 intel_th: msu-sink: Potential dereference of null pointer
c6c41b085afefdddb9255928cb3c23228167fbdf intel_th: msu: Fix vmalloced buffers
f4e3d09b6c78d2c4da8dd0cae6e6724cb7c57397 binder: fix redefinition of seq_file attributes
f448e297f3429180f8f354aecf8f8b8d92543695 staging: rtl8192u: Fix sleep in atomic context bug in dm_fsync_timer_callback
a7683bb202a317f60af395440f55f6cede6d8e59 mmc: sdhci-of-esdhc: Fix refcount leak in esdhc_signal_voltage_switch
9ab889f2516f82f551316e682cecf5c6e955a79d mmc: mxcmmc: Silence a clang warning
8f695f21f0bec25e9de89294b7ab4cc054e3fc68 mmc: renesas_sdhi: Get the reset handle early in the probe
671bd2dfa718ab635f95aa4b21b6e659e0a00eac memstick/ms_block: Fix some incorrect memory allocation
5317eaffb61f11efe1822ca0075145903a60b739 memstick/ms_block: Fix a memory leak
6d89ae6b3f52340e6645ed4a37c899879a95413e mmc: sdhci-of-at91: fix set_uhs_signaling rewriting of MC1R
331e4fe4d86560a656b498ee3a21ec9bd58289d8 of: device: Fix missing of_node_put() in of_dma_set_restricted_buffer
c2572517c38fa33611f608935053e081f465af3f mmc: block: Add single read for 4k sector cards
c4123168fc8fb5ee2b1b1d01cd28f4fe583021a1 KVM: s390: pv: leak the topmost page table when destroy fails
4e9f1c608b79e7ddaf8e873984e1e22e0c5e538d PCI/portdrv: Don't disable AER reporting in get_port_device_capability()
5f7c764b0367b8bed64dd2f5dcec3b7e87d9c01f PCI: qcom: Set up rev 2.1.0 PARF_PHY before enabling clocks
f2fe11bdff19a8391b9a5a4a6925ac910f1da5a8 scsi: smartpqi: Fix DMA direction for RAID requests
48c2985a706d3e4e5e34d6ad2d0e9a1d4ba26993 xtensa: iss/network: provide release() callback
cc41e7a3cc8ceac5fb8d92e73b0afd7f7e528dc7 xtensa: iss: fix handling error cases in iss_net_configure()
b18a9599d37b0bf2794a47a033ed65d7592f67dd usb: gadget: udc: amd5536 depends on HAS_DMA
9b33e59e72e1b0c68757cd706b61a5f899905a84 usb: aspeed-vhub: Fix refcount leak bug in ast_vhub_init_desc()
c29a064ebd58d69cbf41cac7dcaacae48712ac5b usb: dwc3: core: Deprecate GCTL.CORESOFTRESET
e90ec0dcccca6a680469f7ca7acdc1b55fe7b6fc usb: dwc3: core: Do not perform GCTL_CORE_SOFTRESET during bootup
04725b1a26b821baa9e9179fe0b9cebb7f59a290 usb: dwc3: qcom: fix missing optional irq warnings
05bf491851ca949c2a589ed111960f84b9b009f3 eeprom: idt_89hpesx: uninitialized data in idt_dbgfs_csr_write()
a38503f5c17e7cc2ad8651802f945151af58d802 phy: stm32: fix error return in stm32_usbphyc_phy_init
288e229dd9377d47fa221391dc82983a91c50452 interconnect: imx: fix max_node_id
18f7b6d9520bcb6cc877233b01a826ffc7f9774b um: random: Don't initialise hwrng struct with zero
2be9ae81b0ab184bae07f1ed13f78ec2d69f2c43 RDMA/irdma: Fix a window for use-after-free
48f07e995af9f7b5784970cfd374ba18a7cd86df RDMA/irdma: Fix VLAN connection with wildcard address
3af2375e1e13bd3cf19e9ce4f0892480fcfe0713 RDMA/irdma: Fix setting of QP context err_rq_idx_valid field
cc77ccac6c1c5990a37f9c85a3b57e664be7157c RDMA/rtrs-srv: Fix modinfo output for stringify
a0225d54961738fdd58c21ce96dfd22fa35060e1 RDMA/rtrs: Fix warning when use poll mode on client side.
566eec985a17d1b3b1a822316dfd0ba60eabde62 RDMA/rtrs: Replace duplicate check with is_pollqueue helper
4dc2f21d35daf43709ca74f3702f198cfa620d8b RDMA/rtrs: Introduce destroy_cq helper
02f1b705710d769661bc4e402cbe7a4972e555c8 RDMA/rtrs: Do not allow sessname to contain special symbols / and .
1d7a65e59bf03b4ff7bab2dd1e4cc07a373cf905 RDMA/rtrs: Rename rtrs_sess to rtrs_path
2545336264a7edf2a523816de7499874769c4f95 RDMA/rtrs-srv: Rename rtrs_srv_sess to rtrs_srv_path
e2dfc1b10f2d645d955e12791dbd5809ebcd30ac RDMA/rtrs-clt: Rename rtrs_clt_sess to rtrs_clt_path
abad44dab5d06348bfb8cd1048310188f1a83257 RDMA/rtrs-clt: Replace list_next_or_null_rr_rcu with an inline function
fac5370f9fb54be15734478781ecd22330b492b4 RDMA/qedr: Fix potential memory leak in __qedr_alloc_mr()
48bb10abc1b8b701ac199fb9f4b65888216cb935 RDMA/hns: Fix incorrect clearing of interrupt status register
c15fa562adde6b1303155a6609a971341a4ba85a RDMA/siw: Fix duplicated reported IW_CM_EVENT_CONNECT_REPLY event
8df0820b6d77a4d60f5b5cd5d84409cf3ba05eea iio: cros: Register FIFO callback after sensor is registered
7d37de1576767c2a7e039365fa4d97522c814161 clk: qcom: gcc-msm8939: Fix weird field spacing in ftbl_gcc_camss_cci_clk
2378c3bea7239de63a46aedc3affced13f0fea20 RDMA/hfi1: fix potential memory leak in setup_base_ctxt()
0e61cf00fb5601ed56fcf902e5739688aae806e4 gpio: gpiolib-of: Fix refcount bugs in of_mm_gpiochip_add_data()
7a6edccc22cfa4da3c9c500000808dae6d24eeb7 HID: mcp2221: prevent a buffer overflow in mcp_smbus_write()
e32a8e21ea18ce3588c495d3ed5fa02769d6f42b HID: amd_sfh: Add NULL check for hid device
b2e7c7ab8398f9635c238c16d5d4a2d057f18c23 dmaengine: imx-dma: Cast of_device_get_match_data() with (uintptr_t)
53d48066f2156707e8c6b2be131780eb157fa7ee scripts/gdb: lx-dmesg: read records individually
2ba593e55388ed773f303e61a29a858483b9dcd8 scripts/gdb: fix 'lx-dmesg' on 32 bits arch
31b345a17a9bf8407c6863d78edf45e8deaae7ba RDMA/rxe: Fix mw bind to allow any consumer key portion
034a339b723166a1597ff3f8b9f2beda57eb9d72 mmc: cavium-octeon: Add of_node_put() when breaking out of loop
0ec0782f75c908b07245e519c8e5b90d20263b25 mmc: cavium-thunderx: Add of_node_put() when breaking out of loop
5f5e85a5611bf647f43e87ea6d9e8d7036938a07 HID: alps: Declare U1_UNICORN_LEGACY support
554b204a9f4ba4c686f5497eee8ee3e9f5522fd7 RDMA/rxe: For invalidate compare according to set keys in mr
02abf9814c0d04a4796725128c0ed62c95cedbe8 PCI: tegra194: Fix Root Port interrupt handling
2add863c816c196716dc66431b16ceb55057b536 PCI: tegra194: Fix link up retry sequence
544702b661467b99c9e9b2d4e99d356718460fa9 HID: amd_sfh: Handle condition of "no sensors"
25fc2d8aa9243383825be9a67c3e41b6509e7f93 USB: serial: fix tty-port initialized comments
0c7917363f495ef71e1484e7d280f4cb8c052b9c usb: cdns3: change place of 'priv_ep' assignment in cdns3_gadget_ep_dequeue(), cdns3_gadget_ep_enable()
e77ac5cba41ae24d6345854c0c387649a83be9ac mtd: spi-nor: fix spi_nor_spimem_setup_op() call in spi_nor_erase_{sector,chip}()
65851652472a9b97f244308d2231c741f32bfe8e KVM: nVMX: Set UMIP bit CR4_FIXED1 MSR when emulating UMIP
a72888604771d2f73f7db076f423e1c7db7fa8d8 platform/olpc: Fix uninitialized data in debugfs write
1d34b8d07f1648c46b0b1e71000c4a17c8cb8446 RDMA/srpt: Duplicate port name members
337e31cdd74a50dfb2a8c1b2291ddbb445d58318 RDMA/srpt: Introduce a reference count in struct srpt_device
8e9cd4f917dcf1bc0304e4f845670bef150b35af RDMA/srpt: Fix a use-after-free
be4c306c8618500a11af7f1d3ec06aeefca9fca2 android: binder: stop saving a pointer to the VMA
030426edea62ced7334aa45852e5b7a563b890da mm/mmap.c: fix missing call to vm_unacct_memory in mmap_region
b2afede2234aac392f92709222294b77aa9c7ff2 selftests: kvm: set rax before vmcall
bf51b4c2a8d3810f8b76640368f61917c4fb386c of/fdt: declared return type does not match actual return type
b2367a1943a3338b6301aff592393326831c3112 RDMA/mlx5: Add missing check for return value in get namespace flow
52aac4d8cec30b0bdc3614315694e22e81f3eb0d RDMA/rxe: Add memory barriers to kernel queues
7b7e585d2790391ff94969979f74cd40954e1bd1 RDMA/rxe: Remove the is_user members of struct rxe_sq/rxe_rq/rxe_srq
b849f7b108809ede8859f53b1b561e20024d7298 RDMA/rxe: Fix error unwind in rxe_create_qp()
5767f01172fb34ab361cc58b2fa29795d84b550a block/rnbd-srv: Set keep_id to true after mutex_trylock
f3a8fca6aeab96b60d32867bb699626b11343aca null_blk: fix ida error handling in null_add_dev()
2f91508a7b82a48d279bb03989398882ce61da04 nvme: use command_id instead of req->tag in trace_nvme_complete_rq()
4a24dac94d96cffcc4a41a4dd44280afa28c2614 nvme: define compat_ioctl again to unbreak 32-bit userspace.
67be831268e2b8e6152e5dbf03678a7d491111c9 nvme: disable namespace access for unsupported metadata
ae221147c749df0cae765ff3fddb22526518e251 nvme: don't return an error from nvme_configure_metadata
b6deb0e95747df12d9e2e2fbe0ad3f7deda674ef nvme: catch -ENODEV from nvme_revalidate_zones again
bd7a18129931b61da4e04e650ed260c010c81261 block/bio: remove duplicate append pages code
7bf587e789518539f00df8894f32bf0ec121148f block: ensure iov_iter advances for added pages
9b5088362c82270cdf795c0a0d090a56bd7b458c jbd2: fix outstanding credits assert in jbd2_journal_commit_transaction()
e85c2f5052dd0fdcc85c38eacf761a68a6054d2d ext4: recover csum seed of tmp_inode after migrating to extents
fe629d208fd640944cbbf2c2e7d3c916ccacb169 jbd2: fix assertion 'jh->b_frozen_data == NULL' failure when journal aborted
4a55ae828da7eb44a0a87e597fb2fa9bd83c0b3f usb: cdns3: Don't use priv_dev uninitialized in cdns3_gadget_ep_enable()
03d428bf4e9aa420f5fb77d2598a72ae18235d46 opp: Fix error check in dev_pm_opp_attach_genpd()
403d7688d2aeaa5e11c4d314685518f452cc8183 ASoC: cros_ec_codec: Fix refcount leak in cros_ec_codec_platform_probe
e0e816686ddd1b5220cf8d6b585e9ebe62dc00ac ASoC: samsung: Fix error handling in aries_audio_probe
d0d72a7d7db5ecbfe4e0058191d60f635781b3ec ASoC: imx-audmux: Silence a clang warning
58d9dc61694f16d4ef55fb99b4ff3b8429ad0ac2 ASoC: mediatek: mt8173: Fix refcount leak in mt8173_rt5650_rt5676_dev_probe
7c228d6055f75c1e85f056f43191269128bd8dad ASoC: mt6797-mt6351: Fix refcount leak in mt6797_mt6351_dev_probe
29725deb5af92b08d520164c38c31a11bf86c660 ASoC: codecs: da7210: add check for i2c_add_driver
d0b06a305bd6f6e07d2ce33e712ce53604a30429 ASoC: mediatek: mt8173-rt5650: Fix refcount leak in mt8173_rt5650_dev_probe
e9d780cb637e7cb86b3b95e4aec69ca9379df2a9 serial: 8250: Export ICR access helpers for internal use
ae5c391c905fe9107bca7056322916a6ad56d456 serial: 8250: dma: Allow driver operations before starting DMA transfers
cab2907419cacbe5934e69d3b6bc83debdeb7b0d serial: 8250_dw: Store LSR into lsr_saved_flags in dw8250_tx_wait_empty()
58b7940bbf3c6277335e61159e46290a3614ca0f ASoC: codecs: msm8916-wcd-digital: move gains from SX_TLV to S8_TLV
c97c872f30afa2fec324f335b8aa7fe37da512e8 ASoC: codecs: wcd9335: move gains from SX_TLV to S8_TLV
0c6ab2c8fb54843285f1f138cbda094d95766b62 rpmsg: char: Add mutex protection for rpmsg_eptdev_open()
d48281b8114dcdc815d99fc51f2c6736d1aeebff rpmsg: mtk_rpmsg: Fix circular locking dependency
a03f8eab388e09b7ebf1d1bb1cf00f67ab8598ba remoteproc: k3-r5: Fix refcount leak in k3_r5_cluster_of_init
0158271bbe740cf0690e809e202217df8e38b2ac selftests/livepatch: better synchronize test_klp_callbacks_busy
00e1fc6b2d535fe368a9f09f6de3c3df686e0508 profiling: fix shift too large makes kernel panic
08fa9826a757384e8a3428468570b34647510d2d remoteproc: imx_rproc: Fix refcount leak in imx_rproc_addr_init
15409b0bbe49e43f559f19ae1ab8b8a2c4422fa9 ASoC: samsung: h1940_uda1380: include proepr GPIO consumer header
0ff00ea9ea00ffaef7f084cb689f9e45e3296fb0 powerpc/perf: Optimize clearing the pending PMI and remove WARN_ON for PMI check in power_pmu_disable
55cd591f856d0b19bb43a139a9646bd9a7379c41 ASoC: samsung: change gpiod_speaker_power and rx1950_audio from global to static variables
30f1d0f3bcb823d5bef468c2248ec2d48669e0ee tty: n_gsm: Delete gsmtty open SABM frame when config requester
a369828ff3998255ef43380c45109e51c6b63bb8 tty: n_gsm: fix user open not possible at responder until initiator open
9774982deaffabdc122aed95db3123bf06bc5346 tty: n_gsm: fix tty registration before control channel open
cc0d08ca95faf38b15bc021e19f7ca63ab157bf6 tty: n_gsm: fix wrong queuing behavior in gsm_dlci_data_output()
c7ec93f590c901b763ac1175b51f12be2bde15ae tty: n_gsm: fix missing timer to handle stalled links
7dff1cbf6de803e7f80a7039f0c9f5fe394318b5 tty: n_gsm: fix non flow control frames during mux flow off
018b98ed77c6c4bb8863e307ee7807adafe04c10 tty: n_gsm: fix packet re-transmission without open control channel
33941f21795c52d0d8aaee72113abc7d884ac04f tty: n_gsm: fix race condition in gsmld_write()
75c64dd2022b3ce0008deb4c82a3c891f9d7dce9 tty: n_gsm: fix resource allocation order in gsm_activate_mux()
c05b7c901ba1983f91f4d273bef785fc243aeb50 ASoC: qcom: Fix missing of_node_put() in asoc_qcom_lpass_cpu_platform_probe()
4a62c9b2ab228e576a59a86f17e73629f5f38485 ASoC: imx-card: Fix DSD/PDM mclk frequency
5e68ec8289906b42d6e42dc0c4dc602a3236479a remoteproc: qcom: wcnss: Fix handling of IRQs
5b5e13eb226d739bef3b155d06658c6db5983bc9 vfio/ccw: Do not change FSM state in subchannel event
ad87859608454395652479fb632d9b82537cf5da serial: 8250_fsl: Don't report FE, PE and OE twice
fbf10ed6da14b504be08ef76f6d449bbcda317d4 tty: n_gsm: fix wrong T1 retry count handling
b4800700cd20e62ad2d236c40c87f3007c417641 tty: n_gsm: fix DM command
a84c2320b61e988eac7b644c80dcde7eab31e999 tty: n_gsm: fix missing corner cases in gsmld_poll()
e2a4d9662da3c98254b176b0c1103a6e443db754 MIPS: vdso: Utilize __pa() for gic_pfn
ac5bfcb445837570071ebde863508743ef7bceb9 swiotlb: fail map correctly with failed io_tlb_default_mem
56ff184670b0bc00672efd73db4ff2f10df5f60f ASoC: mt6359: Fix refcount leak bug
bfc6f52d9c3bd50ada1e08689bb6d40c12627474 serial: 8250_bcm7271: Save/restore RTS in suspend/resume
bdf30c22bf4fd0413f334f5ed8a41801ffe8d780 iommu/exynos: Handle failed IOMMU device registration properly
fb1ea4ab6d86acd90c0728f2196f8195b6fb6dad 9p: fix a bunch of checkpatch warnings
a7c4415d001b022e1e399f110b441e451df865e5 9p: Drop kref usage
7de1bb9868197f5125051e865c14de2748143671 9p: Add client parameter to p9_req_put()
5feac895f6bdfaba2a91ee18bbfc53ac13382ae5 net: 9p: fix refcount leak in p9_read_work() error handling
7a152bdb4dba07ad4b880be9bfd957cce067c319 MIPS: Fixed __debug_virt_addr_valid()
d39351bb51f4812e7c1967f0d34652ec8cf5b505 rpmsg: qcom_smd: Fix refcount leak in qcom_smd_parse_edge
9d352226a2abb833d61a7ad0dc58fc9578df3c79 kfifo: fix kfifo_to_user() return type
d06dc02592e71c8562c31d003ee42e6e5a8edfbb lib/smp_processor_id: fix imbalanced instrumentation_end() call
17d68c6b7fd7b08d9b2f0c1c76367a6d4904ee22 proc: fix a dentry lock race between release_task and lookup
020ffda21176b294304ff53527cd869be7ab2c08 remoteproc: qcom: pas: Check if coredump is enabled
c3c967bb67a21e1168f8e1a9e76c3b3c5ea25276 remoteproc: sysmon: Wait for SSCTL service to come up
f8cf4b2fd58435218605da44e8d00b7696ec0a42 mfd: t7l66xb: Drop platform disable callback
82c2b9f8bfb6f4f1f70d9cd3eca04ac66d1feca1 mfd: max77620: Fix refcount leak in max77620_initialise_fps
71a58be6b2770d9de332cccb4f358d2a34f9a2f7 iommu/arm-smmu: qcom_iommu: Add of_node_put() when breaking out of loop
1f9c7740bd05e4aa48c6275e78712f9ef23cbdee perf tools: Fix dso_id inode generation comparison
3abd776a09e61e27732b853161ce826139059dbc s390/dump: fix old lowcore virtual vs physical address confusion
e04f37232af728680ebfb72616d5287324d3c32e s390/maccess: fix semantics of memcpy_real() and its callers
9fed4a91cdf932dd83166216bb044f61174947ab s390/crash: fix incorrect number of bytes to copy to user space
c3541dc706b4551ceaee580f4d810440146f7999 s390/zcore: fix race when reading from hardware system area
c6f609d3fea04ff0af2f68334155ab4aeb0aa19f ASoC: fsl_asrc: force cast the asrc_format type
c5859118cc394204135dfd95db069aede50bfe2b ASoC: fsl-asoc-card: force cast the asrc_format type
aab58310ec2a5644b2704780fd4d9d4ab73bd3ec ASoC: fsl_easrc: use snd_pcm_format_t type for sample_format
5a88bcfedaf8d5ad510e998e31edd82db04ef0db ASoC: imx-card: use snd_pcm_format_t type for asrc_format
6fe9f3c73f97b7a158415b4e6ae1add89930fa2d ASoC: qcom: q6dsp: Fix an off-by-one in q6adm_alloc_copp()
60f1849cd43393ef5713298b6e27507cba95f4ce fuse: Remove the control interface for virtio-fs
5552a41080e078a383d421b8cabfae4398a6d619 ASoC: audio-graph-card: Add of_node_put() in fail path
c8df151390a0f9cc406bbe8b11c6371969327fbc watchdog: sp5100_tco: Fix a memory leak of EFCH MMIO resource
ce399ef5874f5e4577b72c54c29f82c23d13491b watchdog: armada_37xx_wdt: check the return value of devm_ioremap() in armada_37xx_wdt_probe()
b9ae4e252a31fe37e5828daf3e9f70e50290b4a1 video: fbdev: amba-clcd: Fix refcount leak bugs
02f406eff587393c2bd4297549f4000b5349ba47 video: fbdev: sis: fix typos in SiS_GetModeID()
3487f328d33368bfa7f24987b92527731ce5475f ASoC: mchp-spdifrx: disable end of block interrupt on failures
1361832685bed67b4283b2a6fc908e9a0d93351e powerpc/32: Call mmu_mark_initmem_nx() regardless of data block mapping.
d3a81f704a66c330436ca3f40f3f37b9794e8d51 powerpc/32: Do not allow selection of e5500 or e6500 CPUs on PPC32
2c5361d7ca92cda17bd12c08d0cd099234937cf8 powerpc/iommu: Fix iommu_table_in_use for a small default DMA window case
9491c0222bc4a5e4f48609486fc49dfb68b57ac8 powerpc/pci: Prefer PCI domain assignment via DT 'linux,pci-domain' and alias
57ae7e0ece2e7bebfd275ce227f39826d32d7d1e tty: serial: fsl_lpuart: correct the count of break characters
d4089bbc24d6e2830ee55da1f660b2c973e65715 s390/dump: fix os_info virtual vs physical address confusion
b88c7e930826576f2b2ff6741228ed5d97795ea3 s390/smp: cleanup target CPU callback starting
e4eb86e9481ab7d62c2efe4dca95631ccad550b0 s390/smp: cleanup control register update routines
f3e240dfb4394a5345a1d0669b9a8576d6dc0341 s390/maccess: rework absolute lowcore accessors
df61270f316d4dc849a39ca525273e21966fc4d3 s390/smp: enforce lowcore protection on CPU restart
e786db089cf277d2b661e6c06be037fb811ff182 f2fs: fix to remove F2FS_COMPR_FL and tag F2FS_NOCOMP_FL at the same time
d5a4d12ca89595e812ac0683c6c406f371ffebda powerpc/spufs: Fix refcount leak in spufs_init_isolated_loader
e7ee5b3a3ef6326a5762ccd2065b26152fc40c76 powerpc/xive: Fix refcount leak in xive_get_max_prio
2b1deb76c156e68383b7ad9fa5c06fd39f74ae4a powerpc/cell/axon_msi: Fix refcount leak in setup_msi_msg_address
147172bf01dda71877268126442199c3b2a064a8 perf symbol: Fail to read phdr workaround
29cbf04759e005269f05d0715e9f11eb5e6e01d5 kprobes: Forbid probing on trampoline and BPF code areas
59e96064936f92dc1926e3ce282fddcb5f360a4b x86/bus_lock: Don't assume the init value of DEBUGCTLMSR.BUS_LOCK_DETECT to be zero
25b058b009981f4004e837b3792d32d7aa234766 powerpc/pci: Fix PHB numbering when using opal-phbid
d9d0b4c16eb9121dea9f63ccba990d1703098f91 genelf: Use HAVE_LIBCRYPTO_SUPPORT, not the never defined HAVE_LIBCRYPTO
84a2919c8bec9db432f78982dcfa1805aceb7334 scripts/faddr2line: Fix vmlinux detection on arm64
12140f493a1acc281fd569f0978cddaff9beb160 sched/deadline: Merge dl_task_can_attach() and dl_cpu_busy()
62067b6d3d7180c33c62e511f550c93d14817717 sched, cpuset: Fix dl_cpu_busy() panic due to empty cs->cpus_allowed
c936207d1047700f09ce76f089d6f984debed119 x86/numa: Use cpumask_available instead of hardcoded NULL check
9f3f382a0e61bb5277a60014dc21f080d81e8647 video: fbdev: arkfb: Fix a divide-by-zero bug in ark_set_pixclock()
b07ddac80fd02fe59c2da81140e061d784b8709f tools/thermal: Fix possible path truncations
43892a676a3ffd483ae67db438855a685a4ae234 sched: Fix the check of nr_running at queue wakelist
08374c535e5c0cba0b985687bcc67bc3f6ae0309 sched: Remove the limitation of WF_ON_CPU on wakelist if wakee cpu is idle
e86d211cfa25a37cea88d07284b33583ff7376ad sched/core: Do not requeue task on CPU excluded from cpus_mask
6fe8699aac8412fdec24f0ab21f49ccbce534877 x86/entry: Build thunk_$(BITS) only if CONFIG_PREEMPTION=y
ff91f9a35506df06b9654d02612f47591262df8e f2fs: allow compression for mmap files in compress_mode=user
41fb918c8498deca5dd7d130fa080e4b4b3bbcea f2fs: do not allow to decompress files have FI_COMPRESS_RELEASED
e018e4ad1003fcd8b2e4338a6999a16634006696 video: fbdev: vt8623fb: Check the size of screen before memset_io()
29c18c0647855cecb30bff43a5c7fd3eb724497d video: fbdev: arkfb: Check the size of screen before memset_io()
2be6cd93fd64ba7d947d8c1dda85cd86166d1bd7 video: fbdev: s3fb: Check the size of screen before memset_io()
c77fe0e9b4d2376f5d4e61e5e6b718601668db0a scsi: ufs: core: Correct ufshcd_shutdown() flow
7ecf322ea497b30671bdd94472e4865fa938fb1c scsi: zfcp: Fix missing auto port scan and thus missing target ports
60b73062e23b9e63fa0914a2278e6a6422b70fee scsi: qla2xxx: Fix imbalance vha->vref_count
6daf57cf4f7a9b5b546e04e3ec945dafe6ecbb4d scsi: qla2xxx: Fix discovery issues in FC-AL topology
e222b56f2ec54d6cdcba4f232fd5031742d5901e scsi: qla2xxx: Turn off multi-queue for 8G adapters
71199f994432bd1fe4f486f74b3ea93632a6ea64 scsi: qla2xxx: Fix crash due to stale SRB access around I/O timeouts
ff13c1c1ce0eadc8b6386a92e742b4ddf9169c35 scsi: qla2xxx: Fix excessive I/O error messages by default
52f7022a6109635705f1687e11fd8a48edc48e28 scsi: qla2xxx: Fix erroneous mailbox timeout after PCI error injection
f6ca2dd46d85a9199872729c2644e0a0362476b9 scsi: qla2xxx: Wind down adapter after PCIe error
37fb3cc5317f8a9241399f5d7f764f7b1a056e43 scsi: qla2xxx: Fix losing FCP-2 targets on long port disable with I/Os
b7c860a424b0db985d9dd08b212ae214972c14ca scsi: qla2xxx: Fix losing target when it reappears during delete
b27371a610cc92b37a5be2056c6a764547340a9d scsi: qla2xxx: Fix losing FCP-2 targets during port perturbation tests
247acc7c072f4e54f443654f1d58827c15d87da7 x86/bugs: Enable STIBP for IBPB mitigated RETBleed
698357f9b0f961aa5bcc97ec9501b4b49bdb4bab ftrace/x86: Add back ftrace_expected assignment
32851a3e79ca0e5ff2589ee7f45ecb9ee50ec164 x86/kprobes: Update kcb status flag after singlestepping
bb1ac6f8c82897a7d7d7b408104e4162a380d375 x86/olpc: fix 'logical not is only applied to the left hand side'
13faeaaba4dbac028ac20da2f70ef173096f5ca7 SMB3: fix lease break timeout when multiple deferred close handles for the same file.
ec75d382b982b3ae11c67044d96c4cdd54e98e01 posix-cpu-timers: Cleanup CPU timers before freeing them during exec
0912988824d59dd5328b58d22f5e399aa26a0eb4 Input: gscps2 - check return value of ioremap() in gscps2_probe()
32fc99e4f2a5523706d1c6208e2850f25aa9b0b5 __follow_mount_rcu(): verify that mount_lock remains unchanged
0e194ccc9c8091691c1d455fad9c6319b91b579e spmi: trace: fix stack-out-of-bound access in SPMI tracing functions
73ca69731451c2c78625c750fc1bd53afa08deaf drm/mediatek: Allow commands to be sent during video mode
b6452d42124a123b1cf97af7e13c47456289b11d drm/mediatek: Keep dsi as LP00 before dcs cmds transfer
77ab4cffc3da6232bc514a766d72f0326ab2bd3c crypto: blake2s - remove shash module
29e30d38600cdd1dabd8210e9bef7b3ca828b5aa drm/dp/mst: Read the extended DPCD capabilities during system resume
d7b09d3b88d0802360ffde0b46a839c138fdd001 drm/vc4: drv: Adopt the dma configuration from the HVS or V3D component
9c688eeb0e93bf0391451f30b8516dd1b59b9629 usbnet: smsc95xx: Don't clear read-only PHY interrupt
cf9b2c521a3cae9e8476b91b6471f00dfbd2e28b usbnet: smsc95xx: Avoid link settings race on interrupt reception
9fe9a97a897bad5d8d376a5b8e4457cfbe0216e4 usbnet: smsc95xx: Forward PHY interrupts to PHY driver to avoid polling
190d8cc0d846077aa3d7fb47ece94d61cf6a538a usbnet: smsc95xx: Fix deadlock on runtime resume
b78197f7ea535df14c6b1a7a30de2901c12000e1 firmware: arm_scpi: Ensure scpi_info is not assigned if the probe fails
aff326b9c5fd22cc808fde8031bd05c5cbf37704 scsi: lpfc: Fix EEH support for NVMe I/O
834292c4d4b81b1fce1106bcbe22006ffe03a8da scsi: lpfc: SLI path split: Refactor lpfc_iocbq
0b6a5d10ebf1c4e54c71e26b3682968f21366695 scsi: lpfc: SLI path split: Refactor fast and slow paths to native SLI4
d13d7a177aa01008280bdda8ec6f5cfbb826fe20 scsi: lpfc: SLI path split: Refactor SCSI paths
87a37e988cf2179076decff4f05024b51cd9ac2c scsi: lpfc: Remove extra atomic_inc on cmd_pending in queuecommand after VMID
9c0cfd9fb450f8ac2807f7f54f54eca6a36496cf intel_th: pci: Add Meteor Lake-P support
def349ce9237e31e39e91445110d8dea823be884 intel_th: pci: Add Raptor Lake-S PCH support
6f5498cd01585c23836f5b912dbe1d4f2a54071b intel_th: pci: Add Raptor Lake-S CPU support
dbfde0be3843e5f3d20ff65e03baac74ca1f515c KVM: set_msr_mce: Permit guests to ignore single-bit ECC errors
7da8194e224cc75ac3983c41695acb5bb1986bc0 KVM: x86: Signal #GP, not -EPERM, on bad WRMSR(MCi_CTL/STATUS)
6fe8f693698ae744d037145f8fa49736bc28d1d6 iommu/vt-d: avoid invalid memory access via node_online(NUMA_NO_NODE)
d9584f7ff331315f61e602d1d891225568e730b3 PCI/AER: Iterate over error counters instead of error strings
a92e1cd6490da153a94111173c9d93add2ef07e6 PCI: qcom: Power on PHY before IPQ8074 DBI register accesses
7d63c34f7bcfee83630f26f62e53d0100ae0dd4f serial: 8250_pci: Refactor the loop in pci_ite887x_init()
c00cb59d07aec23f042b69c12ff50e46e9bb0330 serial: 8250_pci: Replace dev_*() by pci_*() macros
e2e9cc015160a1ad9d70d6290ba039b7178b204d serial: 8250: Fold EndRun device support into OxSemi Tornado code
b699d2464c185b24418c247c28b7ebde3a0d61a7 serial: 8250: Add proper clock handling for OxSemi PCIe devices
7a41180409e300c093f8ae05493873e4a0e325cc tty: 8250: Add support for Brainboxes PX cards.
9f5128b28f6b392ef0baae81983e27f945cdb386 dm writecache: set a default MAX_WRITEBACK_JOBS
76fcd7e832947bede05a153ebd133669d9e8e618 kexec, KEYS, s390: Make use of built-in and secondary keyring for signature verification
4242303b15560a35fed9c0b02bf15c0348fa1aa1 dm thin: fix use-after-free crash in dm_sm_register_threshold_callback
578d7547af04a56add7afc48674f48ee82307f40 net/9p: Initialize the iounit field during fid creation
123cab8ee6cc2b7140243733d46e0597bc97e476 ARM: remove some dead code
16acd9e7f1870348222967352cf04952a092dc89 timekeeping: contribute wall clock to rng on time change
35879a0f59bbe1685335d61f03e34b9206228b45 locking/csd_lock: Change csdlock_debug from early_param to __setup
86ffc49528aff2479405a5cb95e3223707c8f381 block: remove the struct blk_queue_ctx forward declaration
f55d158461e7d2c14822f079ea3cf2a3ac9deaca block: don't allow the same type rq_qos add more than once
6ab3a1ac837ce5bdb1095e6b3642c0518994a88a btrfs: ensure pages are unlocked on cow_file_range() failure
f2da8981078abaa0f9700c83da2da42d4168bdb0 btrfs: reset block group chunk force if we have to wait
3be98b768132a36593eda8d262fc95e85584b0f2 btrfs: properly flag filesystem with BTRFS_FEATURE_INCOMPAT_BIG_METADATA
38fc34e642b8d7547a4214cb76b5a25bc4f971e3 ACPI: CPPC: Do not prevent CPPC from working in the future
f40ecee8be42b705889268b23e9cad52a5f3f5ac powerpc/powernv/kvm: Use darn for H_RANDOM on Power9
e55241f11f780493d041aaad9ead3d9b1eb13d86 KVM: x86/pmu: Introduce the ctrl_mask value for fixed counter
430fece5daa14ab0b89c5441cfe2caaf8062a83f KVM: VMX: Mark all PERF_GLOBAL_(OVF)_CTRL bits reserved if there's no vPMU
a1ee4b30166660b040bca4777000ad5bc152edd8 KVM: x86/pmu: Ignore pmu->global_ctrl check if vPMU doesn't support global_ctrl
dc9072bc9402b1d6132ae907044b2d92a7d13d64 KVM: VMX: Add helper to check if the guest PMU has PERF_GLOBAL_CTRL
4972143979b8b3b65f4f2ffa7379b8601b58f8fd KVM: nVMX: Attempt to load PERF_GLOBAL_CTRL on nVMX xfer iff it exists
34d64a400657768fb8e01c01d85980e9878a0c96 dm raid: fix address sanitizer warning in raid_status
4958370d9c1f9ce571809311c1336bc27d75916a dm raid: fix address sanitizer warning in raid_resume
c4990dc8c4fbb9313bf1d89ef5c0a68e5b6a57f8 tracing: Add '__rel_loc' using trace event macros
eb667cc1f53313f308c8f678e9d13cd30b461226 tracing: Avoid -Warray-bounds warning for __rel_loc macro
c34656633c156008818c67c17c933c00ef5f88a5 ext4: update s_overhead_clusters in the superblock during an on-line resize
1988f03ae78c07e945878d438338dbba3575308e ext4: fix extent status tree race in writeback error recovery path
5c079a64a21f35802b5ec24a6f9b23c4b5efabd7 ext4: add EXT4_INODE_HAS_XATTR_SPACE macro in xattr.h
6d61c941f8cecbef557ba2058890c27c70fbfab7 ext4: fix use-after-free in ext4_xattr_set_entry
19cc675b90c3568b75b7d3d11936783d74cb61b3 ext4: correct max_inline_xattr_value_size computing
a3b27c530f029b8d644b4e4b567665f6b50d55f6 ext4: correct the misjudgment in ext4_iget_extra_inode
1b632e841ea27df18ec7b0ce87b337ee2bbcf69f ext4: fix warning in ext4_iomap_begin as race between bmap and write
02e30ceaec9b87d6115a697a506ed072bebda399 ext4: check if directory block is within i_size
286b1b4b9293a730ae1cdced233eba9f56b7e341 ext4: make sure ext4_append() always allocates new block
8c06807804da361f91e5b44df874cd2adb1da97b ext4: remove EA inode entry from mbcache on inode eviction
777dc8491aa1f668e8c9fe16e2797ed2e8b0cb01 ext4: use kmemdup() to replace kmalloc + memcpy
d0a1ceb69a4535f5e2952d495676efa33833abb7 ext4: unindent codeblock in ext4_xattr_block_set()
31f936bc0a677b8f6c09f42fd9c2e0d20e62a3a1 ext4: fix race when reusing xattr blocks
9201193cdd17739f6055d69167ae9a9040f18beb KEYS: asymmetric: enforce SM2 signature use pkey algo
ec38cd425fa4fc2f8d519e41712efdbf4f0ae2a1 tpm: eventlog: Fix section mismatch for DEBUG_SECTION_MISMATCH
68d953aeb3d64d44b993630b91a9da21c900e86a xen-blkback: fix persistent grants negotiation
44088f9519f5ea4ac44427b1133e91a3c60cc78c xen-blkback: Apply 'feature_persistent' parameter when connect
05fce21997517ca7dc788a3d07524e62dc72fcab xen-blkfront: Apply 'feature_persistent' parameter when connect
a9505189d22260717c1b269cf442ea1e593cdb54 powerpc: Fix eh field when calling lwarx on PPC32
c2fe3399ec5e8e59de4e3d5af1a6e6323cfc6c35 tracing: Use a struct alignof to determine trace event field alignment
c00f2b7d8dde695d22e44db136937081e2298179 net_sched: cls_route: remove from list when handle is 0
0fb4cf6d044a1bbf19b23d264ec607c58db461cb arm64: kexec_file: use more system keyrings to verify kernel image signature
564107f61473846eb029bfe89619c8283c99866a mac80211: fix a memory leak where sta_info is not freed
3059f1d803e122957d00395353429b8cb90a83e4 tcp: fix over estimation in sk_forced_mem_schedule()
8cd0faa06f0e9f2147318e92eca4b069e7586b78 crypto: lib/blake2s - reduce stack frame usage in self test
e7c2eaa38425d614b3ddad3657c1dcac234fbb29 Revert "mwifiex: fix sleep in atomic context bugs caused by dev_coredumpv"
b724df0b8bc48ce9581ac24972370384bf0bff65 Revert "s390/smp: enforce lowcore protection on CPU restart"
47e92dfe755a2daf5baadfc8e81062a817db2d70 drm/bridge: tc358767: Fix (e)DP bridge endpoint parsing in dedicated function
7fb0f8ec15ea04b04ec611915a0772738a9a19df net: phy: smsc: Disable Energy Detect Power-Down in interrupt mode
1b368db31577630f78255bf1c75d8594c76bc92c drm/vc4: change vc4_dma_range_matches from a global to static
7bdaf44fb231ec6382392e20d1d2ac072b302d1e tracing/perf: Avoid -Warray-bounds warning for __rel_loc macro
7c1c423c6d56551427f60312e754eebafb67a8e6 drm/msm: Fix dirtyfb refcounting
3dffb7fbdd921f8123a15320e76d350cdb169112 drm/meson: Fix refcount leak in meson_encoder_hdmi_init

--===============0520184955780917202==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f343f2ea6ac2-21489900ce87.txt

ce9f75c4b1b5efbb24647beec27320e752b31031 RISC-V: Add modules to virtual kernel memory layout dump
4254b7f21fa6231245045e5b8f2f145bb01eca37 wireguard: selftests: set CONFIG_NONPORTABLE on riscv32
b7b4b31af7481c6d857b8efd67b79c331f6ca7b0 rtc: rx8025: fix 12/24 hour mode detection on RX-8035
79d986fe8b62ca6aa506a8138a66c3adf1bd9cbf drm/gem: Properly annotate WW context on drm_gem_lock_reservations() error
b99e82341105fa99fa8038250c64f6cea4886ae2 drm/shmem-helper: Add missing vunmap on error
89f179e63baaf475c2914ef0247b192e93d1a540 drm/vc4: hdmi: Disable audio if dmas property is present but empty
44a598a8b0d10f7f502567b027febec0c346b906 drm/ingenic: Use the highest possible DMA burst size
ac2eb6f273f02fd57f7ba4149651b46460cdb02b drm/hyperv-drm: Include framebuffer and EDID headers
f3899e0cac5a55772dac6f7e6e05e391fdeda4a8 drm/nouveau: fix another off-by-one in nvbios_addr
1b338117ddd1675c719592a65cfe36521d43a969 drm/nouveau: Don't pm_runtime_put_sync(), only pm_runtime_put_autosuspend()
c07db2e0d020fa9e9816310ef08063efcfbd1e35 drm/nouveau/acpi: Don't print error when we get -EINPROGRESS from pm_runtime
15de7c48b883566a4656cfe5555b9a965fb0c950 drm/nouveau/kms: Fix failure path for creating DP connectors
cab7f97b905c289aaa767ff461284c16182e5b58 drm/tegra: Fix vmapping of prime buffers
84082642d2fade89551b5192497a038c95d1fb19 drm/amdgpu: Check BO's requested pinning domains against its preferred_domains
ad71b466fa3f3629fab7b5173bb529a4bb2abd5b bpf: Fix KASAN use-after-free Read in compute_effective_progs
e648bb8c168486b0e8d52e7a479648d005857c87 btrfs: reject log replay if there is unsupported RO compat flag
12a05d700f2c7e3e3820fa58339525d860a121dc mtd: rawnand: arasan: Fix clock rate in NV-DDR
627b94a5b8f0c11dfa59bc7510d00882e324f70f mtd: rawnand: arasan: Update NAND bus clock instead of system clock
06f1a6b00e29f287667fe55649cb568a2c8233a2 um: Remove straying parenthesis
630ef12c4a983a5461bc7035b3cfeca283a569be um: seed rng using host OS rng
2043e2a51059d80c0f16988894ddb57b6761cd07 iio: fix iio_format_avail_range() printing for none IIO_VAL_INT
6129595a5ddb1d3ec34567f9987a92d9daa18c2f iio: light: isl29028: Fix the warning in isl29028_remove()
2831cc4d112bef45781b4e1e332c4a22cc50b850 scsi: lpfc: Remove extra atomic_inc on cmd_pending in queuecommand after VMID
082052b28a960b1b762083bd645e37ccee252b86 scsi: sg: Allow waiting for commands to complete on removed device
3176c1edf4d1d45673c4bdcbdfeaf19615cd3727 scsi: qla2xxx: Fix incorrect display of max frame size
0b631a314d9270d897b51a248d65e63f38331308 scsi: qla2xxx: Zero undefined mailbox IN registers
c0eaac1031cf651b849c124051a0efa68ea018b2 soundwire: qcom: Check device status before reading devid
4427c865054a80746c3a6e405c5d6a27233dcc20 ksmbd: fix memory leak in smb2_handle_negotiate
564030c75d45c58dc1085194d4d1f405fb6a27d4 ksmbd: prevent out of bound read for SMB2_TREE_CONNNECT
5c91ac3346870583674bd83947b00e1dc2c6cfe3 ksmbd: fix use-after-free bug in smb2_tree_disconect
f1f74629afbfaba4febfe318bedd26b934e28377 ksmbd: fix heap-based overflow in set_ntacl_dacl()
fc7cb99943ab49b9961706506a0c3be820ecc66f fuse: limit nsec
e44bd5b5daf2e7c8df1790ca11b596cc9271d808 fuse: ioctl: translate ENOSYS
0de44800845cdc5b4b9878a1f30c96d891f900a3 fuse: write inode in fuse_release()
c0528e89a0cee1ce350a6ce354fb6d0ee1b573db fuse: fix deadlock between atomic O_TRUNC and page invalidation
873f9253aa47f4bd70dd5dc74f5e6a72f58e5888 serial: mvebu-uart: uart2 error bits clearing
f4801e1077a8e965b07fe7e0167db472da4b9c91 md-raid: destroy the bitmap after destroying the thread
9ea1405b241354c8e890342a999fa73fa38beb23 md-raid10: fix KASAN warning
3bc04b2c8001717573673dadf43db0fabfaa0b8f mbcache: don't reclaim used entries
acd6138f57099c69ee175e4358f41277c3c83d75 mbcache: add functions to delete entry if unused
8a5abdf385a565f5af7a3649b055199572bf6766 media: isl7998x: select V4L2_FWNODE to fix build error
5cfc65cbb936d11a8f842a66d1c79ad83424a163 media: [PATCH] pci: atomisp_cmd: fix three missing checks on list iterator
c7f5db9a06cdcc96dab87d53f94a810fc34789b7 ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()
d36e652d3644ff87a1012847d80f6a1315730bfa powerpc: Restore CONFIG_DEBUG_INFO in defconfigs
9e5065fdd48da481de74895d1251ad7208987c36 powerpc/64e: Fix early TLB miss with KUAP
9804ea6ca9a719269f91881ea48bff899b846752 powerpc/fsl-pci: Fix Class Code of PCIe Root Port
9979688112e3d6204070fa5a4914e2d3c53d953a powerpc/ptdump: Fix display of RW pages on FSL_BOOK3E
52750d679284f9d8306f942ecc82374280b79dbd powerpc/powernv: Avoid crashing if rng is NULL
5d3d20f7ddf49acc585e12eab2be77a9cdab825f MIPS: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
d5fe51bf1eac7501d3138ff010b9ab0d05ef7346 coresight: Clear the connection field properly
06a0a7a4f68ec5d176c7b0aea624efb2c1219954 usb: typec: ucsi: Acknowledge the GET_ERROR_STATUS command completion
219919934ed12b20f30c3739d2297e63a89b811c USB: HCD: Fix URB giveback issue in tasklet function
414348f9c210e0113ee0f5c8db246bd28e45ef9c Revert "net: usb: ax88179_178a needs FLAG_SEND_ZLP"
fbb588e0a31492df7fd9ecf447e50f25ace2e6ea ARM: dts: uniphier: Fix USB interrupts for PXs2 SoC
b2cb00256795b3e96922632ee58d9da450ca1f99 arm64: dts: uniphier: Fix USB interrupts for PXs3 SoC
87c6590adf7a022f5f06a23289d79fd8a0bebb84 USB: gadget: Fix use-after-free Read in usb_udc_uevent()
c70d819d6b30376fd2eee22e79be6cc08308646a usb: dwc3: gadget: refactor dwc3_repare_one_trb
c170e188b76f409c7dfe255ea8d9f175ef3aef6b usb: dwc3: gadget: fix high speed multiplier setting
7531eb8492c7b02f323c5e74693aefbe6dd29224 netfilter: nf_tables: do not allow SET_ID to refer to another table
775afd2c0c94273ca2842215811210bcd9bbb416 netfilter: nf_tables: do not allow CHAIN_ID to refer to another table
05e06931bfe89d6367d6a16757fefe97127b95e4 netfilter: nf_tables: do not allow RULE_ID to refer to another chain
6862c021c88789364c7ba0e7d3a003348ee413cc netfilter: nf_tables: fix null deref due to zeroed list head
9d9b263ebd6e0aee8d59aec199604ca712be258e epoll: autoremove wakers even more aggressively
ed240c501fc6f681304c53eee1c99177f1950196 x86: Handle idle=nomwait cmdline properly for x86_idle
adb6db552129924e83ab25d0e97dbb621e2dc363 arch: make TRACE_IRQFLAGS_NMI_SUPPORT generic
46e2b59c84c46fcd54514d0fb3ce49e53dc4aa55 arm64: Do not forget syscall when starting a new thread.
26ca8a2aef8a4c8bfa5763d2c4eedc82feb9dafc arm64: fix oops in concurrently setting insn_emulation sysctls
3e8e427de849b5f13436518a4fcec3b15ea33a6c arm64: kasan: Revert "arm64: mte: reset the page tag in page->flags"
205f83aef730a5bed528ea04dc07a3f4c5f9503d arm64: errata: Remove AES hwcap for COMPAT tasks
4b942602bb27292a65faa705f3bc7fc76e549dea ext2: Add more validity checks for inode counts
81b0bda56c73ab467227e4c4ad91b9923ba8290d sched/fair: Introduce SIS_UTIL to search idle CPU based on sum of util_avg
271214cc0453c401f225a6971af21c3e70c1d2f1 genirq: Don't return error on missing optional irq_request_resources()
0709a0159b38851d948b10b0b5b96f2a948b779c irqchip/mips-gic: Only register IPI domain when SMP is enabled
440a9af68673afcbf04201d2774d39d1f4b8ec1f genirq: GENERIC_IRQ_IPI depends on SMP
ded0c3a1bdde9c8732f9368c10016d85746edada sched/fair: fix case with reduced capacity CPU
16e357b95b42d33d18d383a4ef044b1853c65053 sched/core: Always flush pending blk_plug
42e12f44c117cee70fc8f7b572f70d21eca603cb irqchip/mips-gic: Check the return value of ioremap() in gic_of_init()
c7191902fdf436a3e302d273738f3bce9e369c26 wait: Fix __wait_event_hrtimeout for RT/DL tasks
fb08430067a2c45e1678fbeb3b93978e4274bfe7 ARM: dts: imx6ul: add missing properties for sram
372690c27a8e97ee1bb7e0d9b81402e42c0e18b5 ARM: dts: imx6ul: change operating-points to uint32-matrix
f492d3be9a85f22f844a21526d3aa910c7988db8 ARM: dts: imx6ul: fix keypad compatible
12801ca98e4de14e3c52e0b293ccaf2214022e8e ARM: dts: imx6ul: fix csi node compatible
d50f1bb052ba24f30511267688ae66978e789bfd ARM: dts: imx6ul: fix lcdif node compatible
25e2f0982f9f5f6108411f0a7071f46cb651d8e8 ARM: dts: imx6ul: fix qspi node compatible
f5d2a948fe71a8a1080e54bfa94ee3bb4d7cc03c ARM: dts: BCM5301X: Add DT for Meraki MR26
6ae32936db698348d11ee4234483df2707cdb4d6 ARM: dts: ux500: Fix Janice accelerometer mounting matrix
e221013095d64a985476fee4a82e8db6b21bcf89 ARM: dts: ux500: Fix Codina accelerometer mounting matrix
a66ebd32b5f80bbbb8d91b7f6db91700f5f92bd2 ARM: dts: ux500: Fix Gavini accelerometer mounting matrix
3c0c14dbc125709c69ddee4ac73a470d6b7b3dec arm64: dts: qcom: timer should use only 32-bit size
273df1845b4f881d1dc57a0bcf6fbef9e45710ab spi: synquacer: Add missing clk_disable_unprepare()
0e58e2305226c40ce44608826addbcfeeb0044db ARM: OMAP2+: display: Fix refcount leak bug
27ce76404226c24704845f50121b7f547df3b07a ARM: OMAP2+: pdata-quirks: Fix refcount leak bug
029a41dada23f6d4a5395340f4afbb2938e1e217 ACPI: EC: Remove duplicate ThinkPad X1 Carbon 6th entry from DMI quirks
ecde7a20cf63099d51d8467339b2b61abe755846 ACPI: EC: Drop the EC_FLAGS_IGNORE_DSDT_GPE quirk
6d604fdbf159322aabe9db93aa59aa47d5bb4044 ACPI: PM: save NVS memory for Lenovo G40-45
f63fccee10d855b9693298de1d910f84260b9551 ACPI: LPSS: Fix missing check in register_device_clock()
09d0a6e363904e9bb6d5dc5df3d4516511ec6b9c ARM: dts: qcom: sdx55: Fix the IRQ trigger type for UART
6558d241b3f35e33eab8400bce201dbd147345ab arm64: dts: qcom: add missing AOSS QMP compatible fallback
a0325bf33cef037725485b3be32a1f6cc8675aaa arm64: dts: qcom: ipq8074: fix NAND node name
2995dd7c43af0f8ff2e04edbfa67d457c7ef6aba arm64: dts: allwinner: a64: orangepi-win: Fix LED node name
1e11b93a710fafcf8f6d5ec3be5fb1ac4baddb40 ARM: shmobile: rcar-gen2: Increase refcount for new reference
6e3c6c8e83e36deaa6c539c5afe37315707ffdc4 firmware: tegra: Fix error check return value of debugfs_create_file()
0b9f46b63503f01bb8d8033c97a3c8eb68e93539 hwmon: (dell-smm) Add Dell XPS 13 7390 to fan control whitelist
c2c87798a987806ec08c7ecebb762824540deffc ACPI: video: Use native backlight on Dell Inspiron N4010
b9f40669a40063b6fbe74b78bc61df3ca6de3af8 hwmon: (sht15) Fix wrong assumptions in device remove callback
bf96064429dc031556c283d6bbab43e18e861150 PM: hibernate: defer device probing when resuming from hibernation
731cd351e7cdcfd960538e70b3901b65c7fa0398 selinux: fix memleak in security_read_state_kernel()
c0bea9cc3d18eb5b4d15ca1bc902069cd23e9655 selinux: Add boundary check in put_entry()
b7c704f24b82af7e2b4c087be3d305f31e998c3f skbuff: don't mix ubuf_info from different sources
dfb1e466689ec8ea64a24445c7e0f4328343fc4a kasan: test: Silence GCC 12 warnings
7a6ebc0336c670f5b9d80b2f33da5577149785ff pinctrl: Don't allow PINCTRL_AMD to be a module
1f8087c1c21de723c3f69a89e0df3b240e8aea76 drm/amdgpu: Remove one duplicated ef removal
cd3d3b6234b0c1de4d652a05ee1d0e2532db8714 powerpc/64s: Disable stack variable initialisation for prom_init
8de245b724811a8f4b50e0dc19f8e33fbc826d2b spi: spi-rspi: Fix PIO fallback on RZ platforms
981c589ed28b7a4e6eecbf60ebc2fb0bd04499bc netfilter: nf_tables: add rescheduling points during loop detection walks
6e81b038d7977b5db4d9c0c7fbafa86522377cfc netfilter: nft_queue: only allow supported familes and hooks
9827cb25b754a4d76ce7a57613d0dbbad282ffff ARM: findbit: fix overflowing offset
a841b5fc246d1acb2c624fa593dc0dea5223ee88 meson-mx-socinfo: Fix refcount leak in meson_mx_socinfo_init
6fa61bb8d620008a7a3a5a920d69932ca7498484 arm64: dts: renesas: beacon: Fix regulator node names
650c015041d5334495a6a217388e385939abf1e4 spi: spi-altera-dfl: Fix an error handling path
4924f9db3a317fe37412b936c387e72a394bfa2c ARM: bcm: Fix refcount leak in bcm_kona_smc_init
4d76123cb47b5cd249fa09a3c049b3ca4b5f942b ACPI: processor/idle: Annotate more functions to live in cpuidle section
f7133b21f9de2bc98786c5fdf94f11933a4f960d ARM: dts: imx7d-colibri-emmc: add cpu1 supply
14f2950ddf4efc393e2fc8201236a62e6ce9207a soc: renesas: r8a779a0-sysc: Fix A2DP1 and A2CV[2357] PDR values
0b0007a0bd3aaf81dc679678228739d73c9ccf25 soc: amlogic: Fix refcount leak in meson-secure-pwrc.c
86a72010d4b2c382ac62e3b7e13c090ec9254e69 arm64: dts: renesas: Fix thermal-sensors on single-zone sensors
e1e096c0fa28b5673b84b5ae44f4b437d9499b31 Revert "ARM: dts: imx6qdl-apalis: Avoid underscore in node name"
d37678d20706da1bf2d78579d7d13ee7a7f274b3 x86/pmem: Fix platform-device leak in error path
e8957454ada9331962ac0dec064bf95a8ecdc526 ARM: dts: ast2500-evb: fix board compatible
169e803942a4e18ef788140f3407849d53d9d1a9 ARM: dts: ast2600-evb: fix board compatible
2b534ac7c22d049a431805ac8028b34ef3d4fad9 ARM: dts: ast2600-evb-a1: fix board compatible
b0522ee842b58edf810c22f0bc6802a81d722c2d arm64: dts: mt8192: Fix idle-states nodes naming scheme
04d9fdcc75f11420a65a04dfa1fa2a36b3cdee07 arm64: dts: mt8192: Fix idle-states entry-method
f7610f300844f4cc5a81c36837d29d5cc2d38f3f arm64: select TRACE_IRQFLAGS_NMI_SUPPORT
c339a8613af082579f20b1c68b15b45cce3dfd31 arm64: cpufeature: Allow different PMU versions in ID_DFR0_EL1
da99bf5bb582366b30f182fadffc55524a2ee631 locking/lockdep: Fix lockdep_init_map_*() confusion
56ea608effe83349c72e476674141e11a2ffb7b8 arm64: dts: qcom: sc7180: Remove ipa_fw_mem node on trogdor
ec39dabd3c64af9612351a5475a3699c4237eabe soc: fsl: guts: machine variable might be unset
984787ef07bf370f8e290a93659a3741c482e3d6 spi: s3c64xx: constify fsd_spi_port_config
8d10e6396a8e82d1c529189c551a077f70055297 block: fix infinite loop for invalid zone append
83a4c832b78f51dbe6e2765f0b75b116a8b273a8 arm64: dts: qcom: sdm845-akatsuki: Round down l22a regulator voltage
7f63b8bb9ebc9f2bce03385ea3a631f990bb9f81 ARM: dts: qcom: mdm9615: add missing PMIC GPIO reg
755dbc888d338d8c69e2903953642fd0c25083e7 ARM: OMAP2+: Fix refcount leak in omapdss_init_of
b5d6cd65e1536a0027b3443083d1477aa9c13fd9 ARM: OMAP2+: Fix refcount leak in omap3xxx_prm_late_init
99d4cda24ac911a017b0c733ef63ea6dd6370036 arm64: dts: qcom: sdm630: disable GPU by default
1842815427e4744e3b554ecbcf6421ea46ec4e87 arm64: dts: qcom: sdm630: fix the qusb2phy ref clock
058ac352cf61bb34617d12243e3c0c4ec1fdf80a arm64: dts: qcom: sdm630: fix gpu's interconnect path
9d8f0a7452994d934202513387b116e86d0c1c8f arm64: dts: qcom: sdm636-sony-xperia-ganges-mermaid: correct sdc2 pinconf
f1b74c1d3ec9922b0b71f80a89876d56cf7dc02f cpufreq: zynq: Fix refcount leak in zynq_get_revision
aa0d919ad423444f613237b09ec3e46297eecdcc arm64: dts: renesas: r8a779m8: Drop operating points above 1.5 GHz
28573998a2c50597ff05e8a6333ae08269fd0d25 arm64: dts: renesas: r9a07g054l2-smarc: Correct SoC name in comment
928c755302b568380c0141f23c609c34f3ead30c regulator: qcom_smd: Fix pm8916_pldo range
af108ffc11ccf1dca525e5b4dd89644e691385e1 ACPI: APEI: Fix _EINJ vs EFI_MEMORY_SP
10290bf6b47f5cb71266d73c1040f3693a398708 ARM: dts: qcom: msm8974-lge-nexus5: move gpio-keys out of soc
23e8dd2d57a9800ad84a7fff94d2801a411082c0 ARM: dts: qcom: msm8974-samsung-klte: move gpio-keys out of soc
f9ebc88328b573ee45451d621a0da99e9022a4b7 ARM: dts: qcom: do not use underscore in node name
27cd0013e63567bc68d61ee9255e2df445ae6d18 ARM: dts: qcom-msm8974*: Fix UART naming
c953ad6ec4e26726f0e14383622fe4e207fcb783 ARM: dts: qcom-msm8974*: Fix I2C labels
ebbbe1d0f0c0b2ea3edca6ea05417600e085eea6 ARM: dts: qcom-msm8974: Fix up mdss nodes
4feecd899cc2fd235f7ab0ceb50bf759cc702d1a ARM: dts: qcom-msm8974: Fix up SDHCI nodes
001786ebf5e271927da66c9e0c981884f3b8e479 ARM: dts: qcom-msm8974*: Rename msmgpio to tlmm
f9172b95db028ab591b3ea016540254c9fe64d21 ARM: dts: qcom-apq8074-dragonboard: Use &labels
e89034a36a95d6cf79da4149cd3f79c8f3a026c7 ARM: dts: qcom-msm8974-fp2: Use &labels
12462ca75b83304b981169e43551831e03880c74 ARM: dts: qcom-msm8974-lge-nexus5: Use &labels
56278056be4477ff9f3c7b50ca85089d421c2760 ARM: dts: qcom-msm8974-klte: Use &labels
59ebcefe5ae737275c85e04d7697eba7edfcf3f6 ARM: dts: qcom-msm8974-{"hon","am"}ami: Commonize and modernize the DTs
69f14130c54b7b007c9e0667ad0a4056c95f0897 ARM: dts: qcom-msm8974-castor: Use &labels
0658500da071c949d4721fbee1ea2e037f98ebd0 ARM: dts: qcom-msm8974: Convert ADSP to a MMIO device
fc067c3fcb1532c7820d52960c68700f1ba1cf09 ARM: dts: qcom-msm8974: Sort and clean up nodes
2a1fa37f5e587ae0a3fc8bc80dcf53ecda80868b ARM: dts: qcom-msm8974: fix irq type on blsp2_uart1
b53ace282ba384b0c3de487562b39522b4224870 kbuild: Fix include path in scripts/Makefile.modpost
29967c8641edeef6ee553d3e078576f08825342a iio: core: fix a few code style issues
24c6a06e0c45f6c06817714d18d1c625d29ad4fe ia64: fix typos in comments
04d7856b4668c8f14f58e3bc9b5e82fbae910db2 soc: qcom: ocmem: Fix refcount leak in of_get_ocmem
970fe430e5df93dd923027f192ac4795ab0362f7 soc: qcom: aoss: Fix refcount leak in qmp_cooling_devices_register
6b58dd70888163f8e635cc93ed2f75e209a6c696 ARM: dts: qcom: msm8974: add required ranges to OCMEM
c237cb18bae4b3480398348b3bb8272306f67654 ARM: dts: qcom: pm8841: add required thermal-sensor-cells
e6dbdb448418227b8ec21e82d54f18d8491103d3 bus: hisi_lpc: fix missing platform_device_put() in hisi_lpc_acpi_probe()
d822f7f8f6f00ab06b49215b20b3a6a62239b45b lib: overflow: Do not define 64-bit tests on 32-bit
db7baf021152e367ac2922f076af91ebadcbc56a stack: Declare {randomize_,}kstack_offset to fix Sparse warnings
679534466652b7f4f6c7ab08ec733a0ef88fb463 arm64: dts: qcom: msm8916: Fix typo in pronto remoteproc node
39c3912b2085646023a06498e5a1c74ac3a37d0a perf/core: Add perf_clear_branch_entry_bitfields() helper
3ff3e50ab8df087b44f5c9fd877c2cb98c2fdc49 arm64: dts: exynosautov9: correct spi11 pin names
1edbf53844a1027f69150d10d1102e3b6f5cd33b ACPI: VIOT: Fix ACS setup
cb3dd25671647c202db57f60039502493b31a6c6 arm64: dts: qcom: sm6125: Move sdc2 pinctrl from seine-pdx201 to sm6125
e50d1949074cfdd251d4fa6933447f21f9c13a19 arm64: dts: qcom: sm6125: Append -state suffix to pinctrl nodes
33249c9ae036d3dbee9fda139fd9cbb77c27314c arm64: dts: qcom: msm8996: correct #clock-cells for QMP PHY nodes
7068b96cc9550901cd302cfd2c7b40e3b54545d2 arm64: dts: qcom: sc7280: drop PCIe PHY clock index
23fb36c6152c0378b259067c287278897037a799 arm64: dts: qcom: sm8250: add missing PCIe PHY clock-cells
621304a667ec5f95602fcbb43258c28b9f9df925 arm64: dts: mt7622: fix BPI-R64 WPS button
4f101abefb2449fc5c6c09ea47d9fdeaf684c8f5 arm64: tegra: Mark BPMP channels as no-memory-wc
66606f60a1c4bf46224aa3caa7ce3689b73d8fba arm64: tegra: Fix SDMMC1 CD on P2888
e28499be684231aa988778843331fd2f4b122e1b arm64: dts: qcom: sc7280: fix PCIe clock reference
36255416f38da44ae99290b107998dd07ce2f01b erofs: wake up all waiters after z_erofs_lzma_head ready
bae7e891eb7436f0fe313ea9bb1d5f1d3f522a43 erofs: avoid consecutive detection for Highmem memory
365318f5b1fc9dfcab5e6ed549808f110c0b7aea spi: Return deferred probe error when controller isn't yet available
c3ad41fb4247f873e353ac5a37335ed1c6daea2e blk-mq: don't create hctx debugfs dir until q->debugfs_dir is created
28eff8f1021f703264fd3ecf71e9291819cfefa3 spi: dw: Fix IP-core versions macro
fa08360a6cdf41630cb84efe43b4f6341aaefbf6 spi: Fix simplification of devm_spi_register_controller
9dcaca0639592161de2d4045f6996b46adfe04e3 spi: tegra20-slink: fix UAF in tegra_slink_remove()
144bc95dfd8bd59e9fd0ebf1d77a62733ccfbd35 hwmon: (sch56xx-common) Add DMI override table
5a5084ab86ee63c47523334476b7f5160dd78968 hwmon: (drivetemp) Add module alias
9c441acad64a1879e76ff6163313a0fba2e3b4a2 blktrace: Trace remapped requests correctly
84c647248d2c1121e6d621a0823fd479b1241a58 PM: domains: Ensure genpd_debugfs_dir exists before remove
3680174d289dbd50de403dad4eb7719394d176b0 dm writecache: return void from functions
1aa29baebf7d1d4d29541fc2a353fe292c113731 dm writecache: count number of blocks read, not number of read bios
c76e93d07951897565e2e4455845d69e9f31e123 dm writecache: count number of blocks written, not number of write bios
1cc2c8924e6b8f5b0fae04ad3d4956baef4369da dm writecache: count number of blocks discarded, not number of discard bios
5dfdde07f902057ba96b6e7ae1e945cee046e4bf regulator: of: Fix refcount leak bug in of_get_regulation_constraints()
cb1ddc50765905b70c8d7ef0e7492839c8de434e soc: qcom: Make QCOM_RPMPD depend on PM
9ea19bc9db1dacdc96f8bb389cc2940dd3805ef5 soc: qcom: socinfo: Fix the id of SA8540P SoC
a5a836fe220e79f31f77b91e28ac423387d5ba22 arm64: dts: qcom: msm8998: Make regulator voltages multiple of step-size
b5539e470b3e6274ccf0aac3aa2746240d34451f arm64: dts: qcom: qcs404: Fix incorrect USB2 PHYs assignment
c0f430a4fa7cd2b20a859586885db8ed4c8337d3 ARM: dts: qcom: msm8974-FP2: Add supplies for remoteprocs
e4177678a7661904034dd2bb8450b8a3c5d0ba69 ARM: dts: qcom: msm8974: Disable remoteprocs by default
545b30ee1b903f6451dbb0e67449375751f70697 irqdomain: Report irq number for NOMAP domains
7ba1a0afb4d29c53647b1189570a2bed76f53c35 perf: RISC-V: Add of_node_put() when breaking out of for_each_of_cpu_node()
f377f13738b2173a1c6450ec51c86ca635e9d977 drivers/perf: arm_spe: Fix consistency of SYS_PMSCR_EL1.CX
abf99453be46abcf0477e35ada5b840c1e041814 nohz/full, sched/rt: Fix missed tick-reenabling bug in dequeue_task_rt()
c611e210cbf0d493c5633f9c033c55656c2d070f x86/extable: Fix ex_handler_msr() print condition
e840a117370ab530c03db1ea290d9c2caa4ca32a io_uring: move to separate directory
dc7892d54b0e05b57d83a25f7c23b9ccfa2cd575 scsi: nvme-fc: Add new routine nvme_fc_io_getuuid()
6c5d852c1f81114b0c5668134f7272cccceb9545 arm64: Expand ESR_ELx_WFx_ISS_TI to match its ARMv8.7 definition
6aeb1af06196d7695d10782217d7866e56aa9040 io_uring: Don't require reinitable percpu_ref
1a3a3f1b91dcb15dab26d33b12b7d868b8e63ce4 selftests/seccomp: Fix compile warning when CC=clang
21b263a556154cc6e09114f3dffe7936e20dc8c4 thermal/tools/tmon: Include pthread and time headers in tmon.h
b6c1c4d3b94419717043ff7b1f30edec2952e0fc dm: return early from dm_pr_call() if DM device is suspended
b1749c7a521a0ce9f2160851c15a67c85bb46f27 pwm: sifive: Simplify offset calculation for PWMCMP registers
b2d2b07bebe0ed615a80fe71fb59380188274de0 pwm: sifive: Ensure the clk is enabled exactly once per running PWM
63897392b34ab5b61169d5467a52947caabcdfbc pwm: sifive: Shut down hardware only after pwmchip_remove() completed
c7f888f99135b67beac555ca7c2a011ac831776e pwm: lpc18xx: Fix period handling
c99dde8d57aa1a4387ba3ca8281d2fffce7cd582 drm/meson: Fix refcount leak in meson_encoder_hdmi_init
9720091f5abae0345783c4397cab6df1c2c59f22 drm/dp: Export symbol / kerneldoc fixes for DP AUX bus
d6209084ee5aa2ed28ad251fc3038b0a2a8f0319 drm/bridge: tc358767: Move (e)DP bridge endpoint parsing into dedicated function
40e1ef208334c257ac56c81073686e182d1bd6fd drm/bridge: tc358767: Make sure Refclk clock are enabled
e8ab10f7380f670acaa8ed9b03be316f7a4dc61b ath10k: do not enforce interrupt trigger type
977ec90cd0b656b51e0d36fffc176ad719d849fd drm/bridge: lt9611: Use both bits for HDMI sensing
5321d29b3c95496445485ab547dde58ddacf4cd5 drm/st7735r: Fix module autoloading for Okaya RH128128T
2af6504e06c32569f5b06e97b5c1337a71d8a323 drm/panel: Fix build error when CONFIG_DRM_PANEL_SAMSUNG_ATNA33XC20=y && CONFIG_DRM_DISPLAY_HELPER=m
b6406ee280a8f5b31de6a632e401acd35b9e6056 wifi: rtlwifi: fix error codes in rtl_debugfs_set_write_h2c()
330e2e01851d84e715ac93bfee3b2947d3e712d2 wifi: wilc1000: use correct sequence of RESET for chip Power-UP/Down
c952076ab42f86251c6b34381904b5724a9c6b68 ath11k: fix netdev open race
7e319eca45dde25935db7db7408a5398ec3f1b9f ath11k: fix IRQ affinity warning on shutdown
916ee04ba5455d105bf5ac9ec5eb479006e534df drm/mipi-dbi: align max_chunk to 2 in spi_transfer
5f450ab0483e2694ce34367d6cce497c10104b82 selftests/bpf: Fix test_run logic in fexit_stress.c
12aa1ea4ee0765c463354f5d13e4431951e4db5c selftests/bpf: Fix tc_redirect_dtime
b1ae0821e9d976402c48ec71756c9e71b85c9965 ath11k: fix missing skb drop on htc_tx_completion error
f3051b08e2a41c326b3eaef9d69f00ba8dd25141 ath11k: Fix incorrect debug_mask mappings
1a98a1f0f3698a93a79e7c58415b5dee701399e3 ath11k: Avoid REO CMD failed prints during firmware recovery
8f5434e68818208217207fc9645db9232b14f400 drm/radeon: fix potential buffer overflow in ni_set_mc_special_registers()
84064406b846cc1dd8fabf8a74180828d768ee2f drm/mediatek: Modify dsi funcs to atomic operations
f16a42db957b26dba1e0f51eb2e8d5e172fa3178 drm/mediatek: Separate poweron/poweroff from enable/disable and define new funcs
360cf14a687642998996eb5d7fda0ce38bfeb7be drm/mediatek: Add pull-down MIPI operation in mtk_dsi_poweroff function
ecdcfa7db6ce88ace9a34e426deab7a80b80f6bd drm/meson: encoder_cvbs: Fix refcount leak in meson_encoder_cvbs_init
8722a344dd173247bbb70ffea6354eb86ff771ae drm/meson: encoder_hdmi: Fix refcount leak in meson_encoder_hdmi_init
1d8f3ff2c547d87c06e28d87babe4a64f8f4f3f2 drm/bridge: lt9611uxc: Cancel only driver's work
c35209a93553df7276f86bdd733a9745717c41ed i2c: npcm: Remove own slave addresses 2:10
8b2b385c585ac7a7c6337db4f4b557c7dad03950 i2c: npcm: Correct slave role behavior
9d4184ebe082e0405802ab34361f7144ff8090eb i2c: mxs: Silence a clang warning
37523fc9833226bf04831d6d4346f2d39fc2e56f virtio-gpu: fix a missing check to avoid NULL dereference
8d2ef19dad3cad7bcc52890a16cfc8217239c805 drm/virtio: Fix NULL vs IS_ERR checking in virtio_gpu_object_shmem_init
79b7c830c63a80f6838ef39f3534e8ddfd6c222f drm: adv7511: override i2c address of cec before accessing it
94157b5fff6ef8ca1532145fba07433e0fa27f07 crypto: sun8i-ss - do not allocate memory when handling hash requests
6c69e24115bc9ed892be2ccdd7146c5b43905e5f crypto: sun8i-ss - fix error codes in allocate_flows()
ef5ef08b5bc80776cd8bd2f1a6fe0493f3a4e43d net: fix sk_wmem_schedule() and sk_rmem_schedule() errors
b6d6a207738914e523cd1e4c149dfbca24c03ecb can: netlink: allow configuring of fixed bit rates without need for do_set_bittiming callback
735b90f2bdce0bbec2ba25af8a4c5f97c3a15263 drm/vkms: check plane_composer->map[0] before using it
b2ae7d482558e49a6ad748640065ef03c50d69ed can: netlink: allow configuring of fixed data bit rates without need for do_set_data_bittiming callback
b6d516b8572c112d77f91038c223d47e804934bc drm/bridge: it6505: Add missing CRYPTO_HASH dependency
810abb1ad97d8ecd48a5fc8a5b45016c52d0ba67 i2c: Fix a potential use after free
5cff91b2366193cdd2ec049607b755410c48adbd tcp: fix possible freeze in tx path under memory pressure
5f76fc5c3356fd380e4f4e7642c7a51c2a3599d4 crypto: sun8i-ss - fix infinite loop in sun8i_ss_setup_ivs()
36276aa2cb28fcdb3fe4763fcddb79ce1c6d1c2d net: ag71xx: fix discards 'const' qualifier warning
10948bea6f2f5c483011507139ced8d3ec73af65 raw: use more conventional iterators
5c2c46fcd7966342f53b369eebc35d011a74fa5b raw: convert raw sockets to RCU
7b9bfe66e13537b1befedc58cbaa4be46ba37d36 raw: Fix mixed declarations error in raw_icmp_error().
cf55c514fc59f81c3cd02123a1e1a62b90670bd0 media: atmel: atmel-sama7g5-isc: fix warning in configs without OF
1a6119c6cecf1583e678c9cb3b78b51d63de4cc8 media: camss: csid: fix wrong size passed to devm_kmalloc_array()
bffe34a2676d7eac36cb2d33a8e0db821421bccf media: tw686x: Register the irq at the end of probe
1b8c1ba5f77f7d7ede52e1a2e2dd80e483db38f3 media: amphion: return error if format is unsupported by vpu
57a059fb4f687dde3e84bce7a49f34912a917638 media: Hantro: Correct G2 init qp field
e8a73718c5bb0666b21a470395442964fb39fa8f media: imx-jpeg: Correct some definition according specification
70b6ab0c42cb0d84bc210eac45e8f3c334a75680 media: imx-jpeg: Leave a blank space before the configuration data
db4f1f89a29f00f0af85bf0254c632e541c33f50 media: imx-jpeg: Refactor function mxc_jpeg_parse
8dbdba4e69854fb38d2d9c8241b3a50563c2777b media: imx-jpeg: Identify and handle precision correctly
f1d4a1fe52dd0adec4ca8c444d99eaf5bd2f44dc media: imx-jpeg: Handle source change in a function
ff89990210e048932d4d12888533e1723a333caa media: imx-jpeg: Support dynamic resolution change
b5119ec6fe252e7d119fd7ba449f461bb4aceabe media: imx-jpeg: Align upwards buffer size
089efb067072fd3b7b436a1e730699da547551ee media: imx-jpeg: Implement drain using v4l2-mem2mem helpers
e78c1600a65ba2b030ae4f7d61d46a75dca79cc1 media: rcar-vin: Fix channel routing for Ebisu
35a9fc8c6b49cbce3bec0b39d5848d48d2457a93 ath9k: fix use-after-free in ath9k_hif_usb_rx_cb
54f04692041d21e3bc203e0684d3c5e0a1b907b9 wifi: iwlegacy: 4965: fix potential off-by-one overflow in il4965_rs_fill_link_cmd()
732b689385969af9e3ed5c488ff0ea2853cdad05 wifi: rtw89: 8852a: rfk: fix div 0 exception
fee6c30989918135651ba85b4673e5f9d17e1cbb drm/radeon: fix incorrrect SPDX-License-Identifiers
6d33f20130ec3c53642bbb5cf493f723b2dbc514 rcutorture: Make kvm.sh allow more memory for --kasan runs
16569182d4ddab1a9b47c62f6a12a919573d613d torture: Adjust to again produce debugging information
f913aa4021e1f975d58d9d8b3f83ac8ba4ee5a0b rcutorture: Fix ksoftirqd boosting timing and iteration
d9857334bc794015500c2998f3477f55e3d92676 test_bpf: fix incorrect netdev features
64b365c1beed7d63a4d7aee3bfb176072e8a0200 selftests/bpf: Fix rare segfault in sock_fields prog test
82e3452fd50bd399debfd3a5ed3afe32bd640a36 crypto: ccp - During shutdown, check SEV data pointer before using
68fd25916925cc8aa1a0f42d3e3311761087feb8 drm: bridge: adv7511: Add check for mipi_dsi_driver_register
35a0da603b7b9250a31bbcfb2868be136a09eac5 media: imx-jpeg: Disable slot interrupt when frame done
6f6d7fba5203b504e00ea047bae122feb5e3ba02 media: amphion: output firmware error message
8371901485e21d91c88b181e0808100211d81345 drm/mcde: Fix refcount leak in mcde_dsi_bind
ab03bc2bc8f9450f86a8782dc1aac15e7d6f6e94 media: hdpvr: fix error value returns in hdpvr_read
11163f359c5645427639cec082d891692787a4fd media: v4l2-mem2mem: prevent pollerr when last_buffer_dequeued is set
c5dcd4da4e1a75c49a3b651502e1100c0e976f77 media: sta2x11: remove VIRT_TO_BUS dependency
32edfcee2737e14e80f720cc613d5cea0fc48796 media: mediatek: vcodec: Initialize decoder parameters after getting dec_capability
c50b8af60c4bafa9efe72be3d25544bdfcc2724a media: mediatek: vcodec: Skip SOURCE_CHANGE & EOS events for stateless
c71c6988c503dbe1f0b88e6cc6382ae979d953e4 media: driver/nxp/imx-jpeg: fix a unexpected return value problem
11efcf153a059ab608802b2f985b41d4f9246b71 media: tw686x: Fix memory leak in tw686x_video_init
0954b26c0a6a15e895d7328cdc45c7519b663407 media: mediatek: vcodec: Fix non subdev architecture open power fail
48f5ac766a0b0de411f86b19b22ff5782dd44575 drm/vc4: kms: Use maximum FIFO load for the HVS clock rate
890b857ae5a5bb8de4ad2984a0521f60217879af drm/vc4: plane: Remove subpixel positioning check
a2745f9a6a43f0b5418b0d3c13580f131e2e175c drm/vc4: plane: Fix margin calculations for the right/bottom edges
7b4c29441626e4c9517471db5eee6ab9124df51c drm/vc4: dsi: Release workaround buffer and DMA
9da5308fa6a7447e3bdf8fa84f8f9607ff875bbe drm/vc4: dsi: Correct DSI divider calculations
edb8ed6810469eae4e0437bd039f513a448be262 drm/vc4: dsi: Correct pixel order for DSI0
1b2cd53e19ed6e88eaecd742c8df893c86c557be drm/vc4: dsi: Register dsi0 as the correct vc4 encoder type
c9d12fb777d0939516e4d4c2d4e823839a44061a drm/vc4: dsi: Fix dsi0 interrupt support
e151c2de15c87f36f98478c1f0553007a47e2aef drm/vc4: dsi: Add correct stop condition to vc4_dsi_encoder_disable iteration
861482db52275adceb0dd347beec484a23a8a108 drm/vc4: hdmi: Add all the vc5 HDMI registers into the debugfs dumps
e243240b6722b5728c9d6b8116b1d88e6a44f498 drm/vc4: hdmi: Clear unused infoframe packet RAM registers
97f1ec29f006ecc164565268f6c74a42a61e33b9 drm/vc4: hdmi: Avoid full hdmi audio fifo writes
b9b48acb7f61d78d32de9e076c8affa1a12237db drm/vc4: hdmi: Reset HDMI MISC_CONTROL register
06d3ed476a895f1e5c2bd305c99ad27786d23d79 drm/vc4: hdmi: Switch to pm_runtime_status_suspended
e4c59b7d0f866aad4113725c9d81167552ebe8e7 drm/vc4: hdmi: Move HDMI reset to pm_resume
c68cb64919f4443fd0ce74efe3758a5b7417b712 drm/vc4: hdmi: Fix timings for interlaced modes
2fe4d7baff2318a9279b8dc2bd0f1cad871fee92 drm/vc4: hdmi: Correct HDMI timing registers for interlaced modes
0e60c2820e6e95abaedccb34ed78b9eecc9085bb drm/vc4: hdmi: Move pixel doubling from Pixelvalve to HDMI block
e05113369b7381c7690582f0e1e8c3dfa2029368 mm: Account dirty folios properly during splits
8665b88dcae61f886f9c2f1929c80afac02ecd4d crypto: arm64/gcm - Select AEAD for GHASH_ARM64_CE
63203be61d30cb2abb785bf6e70faeaffd329487 selftests/xsk: Destroy BPF resources only when ctx refcount drops to 0
b2dba8ede53a3cb4a222a86d6cc96200d416066a net: mscc: ocelot: delete ocelot_port :: xmit_template
54e4fa506c52e70ab5859daaac2e6b4b2f6de5db net: mscc: ocelot: minimize holes in struct ocelot_port
181eae10c3bce9fcdd0c5eab05f9899139624ed0 net: dsa: felix: update base time of time-aware shaper when adjusting PTP time
726dafab32a5b3ddd3baf90df067544db02affe1 net: dsa: felix: keep reference on entire tc-taprio config
01fc1e295fd5ac56d89a292d63d987dbbbf02159 net: dsa: felix: drop oversized frames with tc-taprio instead of hanging the port
eeb3f8fcbe8d9416c4447451df35f7bb0cc438eb drm/rockchip: vop: Don't crash for invalid duplicate_state()
0607950d21a3aa455a0117cd9eea6404c27c25a6 drm/rockchip: Fix an error handling path rockchip_dp_probe()
df44b497b4cc241ed864e49308776d9f6f0f519c drm/mediatek: dpi: Remove output format of YUV
faacbdf640ffe32ea658cd82447b29a41a856503 drm/mediatek: dpi: Only enable dpi after the bridge is enabled
8236281a796012d4debcf70cfb348721943af82c drm/msm/hdmi: fill the pwr_regs bulk regulators
2af11ebb79a208e70e3b159b9d8367b6414cc6c4 drm: bridge: sii8620: fix possible off-by-one
27615edd823c96243b0edba8effdada241ff83b7 net: sched: provide shim definitions for taprio_offload_{get,free}
40060a0db97dd6d53d4b49c579b5f4419b2be5cb net: dsa: felix: build as module when tc-taprio is module
13af0e8a589368358f81513e9ae4fc2e41a8d9f5 hinic: Use the bitmap API when applicable
ffb4032cf4e3cb5895642ec3c944961bf700bee0 net: hinic: fix bug that ethtool get wrong stats
7ae1da90081d7cb629c88af3ddfe96f385693b0a net: hinic: avoid kernel hung in hinic_get_stats64()
32d2fc143bbaf6d163f9b68d322b065f51299376 drm/bridge: anx7625: Fix NULL pointer crash when using edp-panel
49b9a27074907c237f8a807221e5ee4f0455e1f9 drm/msm: Avoid unclocked GMU register access in 6xx gpu_busy
944e36d1618a471c0eec6096df191cea7d3d48f7 libbpf, riscv: Use a0 for RC register
b1470a8a32d97708b64302a8274823cda9469829 drm/msm/mdp5: Fix global state lock backoff
17e687ebbf3c91c2a86a15cd5d6650cfc096897c drm/radeon: avoid bogus "vram limit (0) must be a power of 2" warning
521fd348dfa5e68d985240fe7068d177c69b069f crypto: hisilicon/sec - don't sleep when in softirq
2686e5054129e528cc962d733e1f99f163b5a928 crypto: hisilicon - Kunpeng916 crypto driver don't sleep when in softirq
ddb540467fcebc37bfb658deacdb2463d38eb8c8 media: platform: mtk-mdp: Fix mdp_ipi_comm structure alignment
a0b4e4812257e827465024f19b2be5a40dd54ae2 media: amphion: release core lock before reset vpu core
cf9725d2374605e0887a7b60d937601a06392a0f drm/msm/dpu: Fix for non-visible planes
d105186de9852f71ab08c2b64285edf76d2e5cad media: mediatek: vcodec: Initialize decoder parameters for each instance
c73688b4b488f6cd39655eb9716731d38f5ecc96 media: amphion: defer setting last_buffer_dequeued until resolution changes are processed
26ee6aef6205eac81bd440a07ed70558c6534fd6 media: hantro: Add support for Hantro G1 on RK356x
1e3b96f6f59093f9efecc74242e3f6534ef69be9 media: staging: media: hantro: Fix typos
03d5feab4ce9d8b369157f08dd4455d5e3892af7 media: hantro: HEVC: Fix output frame chroma offset
5290bcb9426fbca9bd0d2e94081aa317346b8b62 media: hantro: HEVC: Fix reference frames management
1c79d18c5e3dcae037ba11ab4fa5c19d6f1614a6 media: hantro: Be more accurate on pixel formats step_width constraints
0a3b95fd620d710d3558e2cc677c83f98b523027 media: hantro: Fix RK3399 H.264 format advertising
0dc2cc312a17746969efe0ca187f623be5d5e216 media: amphion: decoder copy timestamp from output to capture
f9435b16e60a6a4bbd2ff4d779cb288d451117dc media: amphion: sync buffer status with firmware during abort
7a540823f3bf51ac417e1370c0e4a7b74d13dab7 media: amphion: only insert the first sequence startcode for vc1l format
236ac1d414fa3c2f896f5fff5c98d8d675806397 mt76: mt76x02u: fix possible memory leak in __mt76x02u_mcu_send_msg
4cf2e650a7cae2610c8ead808906c0cc53cc6962 mt76: mt7921s: fix firmware download random fail
1166378fc78f55ff33443250a83329ea38c2d3df mt76: mt7615: do not update pm stats in case of error
9dc720252de02eaaab057dd58160aa29d5fb3a6b mt76: mt7921: do not update pm states in case of error
e8a4dbf19fbcc7dc1a9786b1812f55f06d21e064 mt76: mt7921s: fix possible sdio deadlock in command fail
16ad03dc5e0dc4d2c0c313e289756097c29d7c0d mt76: mt7921: fix aggregation subframes setting to HE max
b0d1da629bbe7c6bc971d6e95a9f601c57187616 mt76: mt7921: enlarge maximum VHT MPDU length to 11454
a4e6d33d9f847c18ac74199500aa818a1b23eaef mt76: mt7615: fix throughput regression on DFS channels
72fa52e746888344adf00c05264e09937ce6373c mediatek: mt76: mac80211: Fix missing of_node_put() in mt76_led_init()
156dcabd537d95673adf38f58654d41e707ba0a1 mediatek: mt76: eeprom: fix missing of_node_put() in mt76_find_power_limits_node()
8689ef7445c94370d63fda8cb4a786fe7c926e84 skmsg: Fix invalid last sg check in sk_msg_recvmsg()
da06f84b138f6bf7f6fed03a57bcfb2bccc04616 drm/exynos/exynos7_drm_decon: free resources when clk_set_parent() failed.
241dd6f638cc7ebfb6877eebc77c8646aff5f496 bpftool: Add missing link types
f92113230ac9af7281cf455bb6ccb6b002646336 bpf, x86: Generate trampolines from bpf_tramp_links
c8380d2f74dd14c0cede7f8983c361b599b2d9f1 bpf, x64: Add predicate for bpf2bpf with tailcalls support in JIT
50d52803bedac85e874f9f68390eb4720b4604aa bpf, x86: fix freeing of not-finalized bpf_prog_pack
64aa5d4d9c5b960120f84a376acdb89c17cd1fba tcp: make retransmitted SKB fit into the send window
6a4e6bd1063eb45150047069993121f2fec463e3 libbpf: Fix the name of a reused map
61f35db840e61151fcb0e358b008fe6f2832428e kunit: executor: Fix a memory leak on failure in kunit_filter_tests
c346d0c7caa57c63d21c9c926baa8d18f453e90e selftests: timers: valid-adjtimex: build fix for newer toolchains
a8ce57d0963af2c82e6f946efdd0c75dfc2c2c2e selftests: timers: clocksource-switch: fix passing errors from child
090a53dc382e5fd5de1ed0ceb9796fbc012cf27b bpf: Fix subprog names in stack traces.
5fdb8c3b767d538ded8626098b094ad4b37d0de4 fs: check FMODE_LSEEK to control internal pipe splicing
a3f5a15303add792cf0cd6abe3b046a628aa9c43 media: cedrus: h265: Fix flag name
8f7a2456f3ccfd7e7ad1ea282cfeaf6df0d46924 media: uapi: HEVC: Change pic_order_cnt definition in v4l2_hevc_dpb_entry
428e68e3ec15d790b3d3153f24659c680e643a22 media: cedrus: h265: Fix logic for not low delay flag
af3bd05ce000f5c5666753d11bd5e754be8bd903 wifi: wil6210: debugfs: fix info leak in wil_write_file_wmi()
15ff195a95ccf466ca6c01678977c55174ad5539 wifi: p54: Fix an error handling path in p54spi_probe()
c1ee2a39e44c1f08dc544888667600a8b4e91abc wifi: p54: add missing parentheses in p54_flush()
ab597e396cf91aa797f37ab298249ccec17dcb87 drm/amdgpu: use the same HDP flush registers for all nbio 7.4.x
b4ec3c60c0fdedff58a48427a80b8842870b5841 drm/amdgpu: use the same HDP flush registers for all nbio 2.3.x
e8dea702b63ccd9711a1dab9af4b93df69804210 drm/amdgpu: cleanup ctx implementation
e95e21d15a4e277c6c3b7fc85ec6134d54e87a91 drm/amdgpu: restore original stable pstate on ctx fini
01133f0a9a77628c13b8aa606e07d6768c7d87ab bpf: Make btf_find_field more generic
2cfb8a7b7f4f49d8e0505410d40d001e677339c7 bpf: Move check_ptr_off_reg before check_map_access
e5ea096812fc065a2d256f2868d4784ee6d09358 bpf: Allow storing unreferenced kptr in map
4e72e4817b19996854953b1903ccf8e2014aa71a bpf: Tag argument to be released in bpf_func_proto
7f3fdd7548ddc77134612657785a3fa4c92e9c70 bpf: Allow storing referenced kptr in map
6ebe06283cff8b7f764ea6149d486f231f56488b bpf: Adapt copy_map_value for multiple offset case
ccd27e5ef9a8314a8773c966fd08cec50b94f831 bpf: Populate pairs of btf_id and destructor kfunc in btf
29ad4400845e33162702da36eb36b897a7c46882 bpf: Wire up freeing of referenced kptr
8b927ea6efa06c9b486672846ed1c0afc0df9325 bpf: fix potential 32-bit overflow when accessing ARRAY map element
65477a15fbb23f743f5e194a8cf0f2543845c322 selftests/bpf: fix a test for snprintf() overflow
f4355c8e8f44545c4947cb8fb987c35011f869b1 libbpf: fix an snprintf() overflow check
654c05834238e2cff474a55f52d36ff547d20771 can: pch_can: do not report txerr and rxerr during bus-off
a7b8f69a4d840113881a146897dc3e662fe68e42 can: rcar_can: do not report txerr and rxerr during bus-off
f979200173dfe9ed32e74dac06d259e32fa983e1 can: sja1000: do not report txerr and rxerr during bus-off
1fd8853a4cbde93706aafd8221b952bcbaca5f2c can: hi311x: do not report txerr and rxerr during bus-off
807ae6250626937ce08dc0c8ba7cb9174df9b9e1 can: sun4i_can: do not report txerr and rxerr during bus-off
f3f0e32f68d8074dfdff83aa8724a0c7fcdc3923 can: kvaser_usb_hydra: do not report txerr and rxerr during bus-off
00a0603639f675272a04e6f71adc954a81e2bdc3 can: kvaser_usb_leaf: do not report txerr and rxerr during bus-off
57d05c6a541517b5e98e6f802155bb8771f3cf21 can: usb_8dev: do not report txerr and rxerr during bus-off
87bd15707366b19ba08bc639bb466accf3c8ca8e can: error: specify the values of data[5..7] of CAN error frames
47b0620ff2be17ca53d55f1d8e1247522fb39e9e can: pch_can: pch_can_error(): initialize errc before using it
20caf569b5712537b344425a82384c943fa745d0 Bluetooth: hci_intel: Add check for platform_driver_register
c20767ab6d1d6493e6be2f3cff04b66b6fdd6d96 Bluetooth: When HCI work queue is drained, only queue chained work
95fc4302cafe46e51da0ddaeb0cd43a121464b4d Bluetooth: mgmt: Fix refresh cached connection info
57f6614eb21fd57de72140ba58eec68209f9bbc0 Bluetooth: hci_sync: Fix resuming scan after suspend resume
3007278e20fb6d29063c479cf012ca4f8c5571e5 Bluetooth: hci_sync: Fix not updating privacy_mode
c3d9ea8123019116fb6eef1aa00dd10aeff7b47a Bluetooth: Add default wakeup callback for HCI UART driver
cd5e8d0d28c5b1ee119638fdceb1063302fd563a i2c: cadence: Support PEC for SMBus block read
e5b6c73e6c7e92b3f972b69b00ea1d9d066ab707 i2c: qcom-geni: Use the correct return value
38f857b87820494d3988e9283c330e4777984553 bpf: Fix bpf_xdp_pointer return pointer
03a93cae8feb0cfa3e3b7105b79dca66bb33bce1 i2c: mux-gpmux: Add of_node_put() when breaking out of loop
8741e954bb37ccdb96a53ee98a618618accc8399 wifi: wil6210: debugfs: fix uninitialized variable use in `wil_write_file_wmi()`
0817b8eeec72c98aa6da669bfef4b46178e88bf3 wifi: iwlwifi: mvm: fix double list_add at iwl_mvm_mac_wake_tx_queue
daa0a791088ab5298dc8f42634e86d63fa439362 wifi: libertas: Fix possible refcount leak in if_usb_probe()
aa3c6e3848fd55e8c7d5d678965a7764270676bd media: cedrus: hevc: Add check for invalid timestamp
92a37404a291378e8aa4fdfb88719f45ae160c63 hantro: Remove incorrect HEVC SPS validation
4fcc0e9937766bff77c735cc7f57e35c98c845eb drm/amd/display: fix signedness bug in execute_synaptics_rc_command()
c177369f4f44b03a2fa69709d489d51d09808c24 net/mlx5e: Remove WARN_ON when trying to offload an unsupported TLS cipher/version
d7e45c8574589f761cfeecf0d686980dd7b37e26 net/mlx5e: TC, Fix post_act to not match on in_port metadata
0b9958d77e3a753ca2e082a964beecd48fdac892 net/mlx5e: Fix the value of MLX5E_MAX_RQ_NUM_MTTS
b7a56169f8d8a1518e373f4a686abeb842ea803a net/mlx5e: xsk: Account for XSK RQ UMRs when calculating ICOSQ size
bf1c54f331ef5f20b2fb3c36590a2c3e460cac36 net/mlx5e: Fix calculations related to max MPWQE size
c3490549f019b71982c25cecf10b49e113635bf2 net/mlx5e: Modify slow path rules to go to slow fdb
c43e8859d66a59d5115daa420bcc05b0bab6436e net/mlx5: Adjust log_max_qp to be 18 at most
738318b84b9f6f7e2e5025812ddfa43b5f1dbf3b net/mlx5: DR, Fix SMFS steering info dump format
e8c2e4eb39b9c56aa525754757cd531ae408bb98 net/mlx5: Fix driver use of uninitialized timeout
839425b4009639ea3f7a866b22bbdd3c76278196 ax25: fix incorrect dev_tracker usage
00876741e80be62af583084b4d95ed9d65dd220e crypto: hisilicon/hpre - don't use GFP_KERNEL to alloc mem during softirq
bb83a3723a1a17e45e3fba3018748e11f00612a8 crypto: inside-secure - Add missing MODULE_DEVICE_TABLE for of
163f32e8509a46c93208f8d67d10f0c705e8344d crypto: hisilicon/sec - fix auth key size error
9a1c19b240a8018bb48844574d28ed4b453ed953 inet: add READ_ONCE(sk->sk_bound_dev_if) in INET_MATCH()
6b15cd6c789f481f592ffb816946231a4c001213 ipv6: add READ_ONCE(sk->sk_bound_dev_if) in INET6_MATCH()
9284c32437301b8002f696605775084135d6798e net: allow unbound socket for packets in VRF when tcp_l3mdev_accept set
66eb1c9b4b634f50711246b2e5389c6b4359406b netdevsim: fib: Fix reference count leak on route deletion failure
30ee0ca02948c1dfe48abcccac33b9bae64bd640 wifi: rtw88: check the return value of alloc_workqueue()
fbe3c8dceeceb251f148fa55b5fdf12dfb28180e iavf: Fix max_rate limiting
6605c00e35dfd135d96ac6e1a49206cff2e65a9f iavf: Fix 'tc qdisc show' listing too many queues
6c0c7a311bf09bdcdfe2294937f9fea88a11131f netdevsim: Avoid allocation warnings triggered from user space
4f4825bceedbc086ae29853bd51e28685b528139 net: rose: fix netdev reference changes
4a9aa079d226cc4dc34cc67494be7b712d4f0afc net: ice: fix error NETIF_F_HW_VLAN_CTAG_FILTER check in ice_vsi_sync_fltr()
bd9c58a8447189aed0559d435a60c7acfb45f9ee net: ionic: fix error check for vlan flags in ionic_set_nic_features()
2b322df56a4f0b747cc6bfe68d6cd26a4e578e86 dccp: put dccp_qpolicy_full() and dccp_qpolicy_push() in the same lock
ecfbd416e385eda38c54d126985a9479103ad79d net: usb: make USB_RTL8153_ECM non user configurable
7ebd05853e89f7957acc237535ca90c698b080c0 net/mlx5e: xsk: Discard unaligned XSK frames on striding RQ
fe1449895e9a5bbbefcc57aa53237e16c6fefce1 wireguard: ratelimiter: use hrtimer in selftest
ca80a6b18a29788440f0ca6e3c60c898ea3ef59d wireguard: allowedips: don't corrupt stack when detecting overflow
c5eb0b6b24ca35cb3c6ccc9f62a7d957164e871b HID: amd_sfh: Don't show client init failed as error when discovery fails
e2a207800ed9a6c30a190fe6f1b0bf9b6020387b clk: renesas: r9a06g032: Fix UART clkgrp bitsel
33eec42ec638c949b7b6e89015283825dd0e669d mtd: maps: Fix refcount leak in of_flash_probe_versatile
f3d25cc61b2b1aaef5c6c87fc3c544b00c4affa2 mtd: maps: Fix refcount leak in ap_flash_init
14e9ac1944eafd13af3246bfb2fedab2bd54888b mtd: rawnand: meson: Fix a potential double free issue
7aed881e193ea29f0876e7c70253d1656817e56c clk: renesas: rzg2l: Fix reset status function
f8d91daa104664efb87d503531e620f050d5f021 of: check previous kernel's ima-kexec-buffer against memory bounds
1ebcbf858c1cc2ee8705272dcefadc456503f055 scsi: qla2xxx: edif: Reduce Initiator-Initiator thrashing
0910d713b4a6ee0972229042f3037697f7f062f1 scsi: qla2xxx: edif: bsg refactor
2cf7eb0292e1230ef84ff5fde597784785b4b261 scsi: qla2xxx: edif: Wait for app to ack on sess down
82afa04cd16ca1c5ac2d50d1625b152e5ac76e09 scsi: qla2xxx: edif: Add bsg interface to read doorbell events
4f9b4af576f7e0e81174e7f637ab4136615a20ce scsi: qla2xxx: edif: Fix potential stuck session in sa update
f0249683f3e3fc4bf3e531c79fabdbb06f46bf06 scsi: qla2xxx: edif: Synchronize NPIV deletion with authentication application
f0cb95957e8dfd5098588b253dd14772cc2abb2e scsi: qla2xxx: edif: Add retry for ELS passthrough
d5642c4bcc5d3fa236ee876055e0e101dbc75429 scsi: qla2xxx: edif: Fix n2n discovery issue with secure target
6809c384d8b767c227536668c10eebb660a2dca8 scsi: qla2xxx: edif: Fix n2n login retry for secure device
a162588011900e32970ded1831de990fd85bdaa2 KVM: SVM: Unwind "speculative" RIP advancement if INTn injection "fails"
38dfcd0f544cd4b2b9e6b0cb2d93872080cd3b9e KVM: SVM: Stuff next_rip on emulated INT3 injection if NRIPS is supported
b03aaffc45b49a2f5c512c282aec14ea5d3d51ab KVM: x86/mmu: Drop RWX=0 SPTEs during ept_sync_page()
84e0c92016dafaa01c5476cd7513450130902da1 phy: samsung: exynosautov9-ufs: correct TSRV register configurations
d6e38d32d83a107587143aa067df001bbff6c26f PCI: microchip: Fix refcount leak in mc_pcie_init_irq_domains()
48a346383c539fd5065a5d183df3ba81e9e716af PCI: tegra194: Fix PM error handling in tegra_pcie_config_ep()
1f3903af9a6363e924471554202674630646e6fc HID: cp2112: prevent a buffer overflow in cp2112_xfer()
a9f3737bfd7ad83bde7f89dd994fd37fea3085b2 mtd: sm_ftl: Fix deadlock caused by cancel_work_sync in sm_release
f2da4ec7e9f670b5c6057d5e663d2f3d3743f3b3 mtd: partitions: Fix refcount leak in parse_redboot_of
90476eb17425a137d323ce0845167724c967c749 mtd: parsers: ofpart: Fix refcount leak in bcm4908_partitions_fw_offset
5a4cf6c875e0947277f027840ccca90ca0330eda mtd: st_spi_fsm: Add a clk_disable_unprepare() in .probe()'s error path
6d47ac34dd23a946a4785f0f55c1bac3c028aa4d PCI: mediatek-gen3: Fix refcount leak in mtk_pcie_init_irq_domains()
e059147016192113e01afeb2a3e29bd880967c18 fpga: altera-pr-ip: fix unsigned comparison with less than zero
6b5b8b8bc13278bb809e667784f99689a7409f34 usb: host: Fix refcount leak in ehci_hcd_ppc_of_probe
65b57d20b01c2c236807098c22e39b4ea57ae141 usb: ohci-nxp: Fix refcount leak in ohci_hcd_nxp_probe
ee569f329ad8f0060c241cf1e4d03fea57d2d560 usb: gadget: tegra-xudc: Fix error check in tegra_xudc_powerdomain_init()
8009f83168b807311c74bb5118b69ee750ba704c usb: xhci: tegra: Fix error check
a3d3da67e04efc59ffee0a6d06f2a6de1935a851 netfilter: xtables: Bring SPDX identifier back
17619ddb5a08c6fda2dd3bd1f5299aa1307300d9 scsi: qla2xxx: edif: Send LOGO for unexpected IKE message
9820c326f713179cc200cf4ffa610ad1cda4c664 scsi: qla2xxx: edif: Reduce disruption due to multiple app start
2acb2f59ca94fa8fc0c5b090181ac90ff312888c scsi: qla2xxx: edif: Fix no login after app start
c3fdd8567073c38f3487b974a3c389fab548cc8d scsi: qla2xxx: edif: Tear down session if keys have been removed
59705166093e50bdf19cc88599bcbe2858e025ca scsi: qla2xxx: edif: Fix session thrash
05b14fe4036cc0f205805dc454bb575052036628 scsi: qla2xxx: edif: Fix no logout on delete for N2N
b619630635a68570f7e96d616f6cc55db5352d10 scsi: qla2xxx: edif: Reduce N2N thrashing at app_start time
f9c249f400bdf023d313c488a5bf64e8525ea16a iio: accel: bma400: Fix the scale min and max macro values
8316a7de56843ab34892921bb147a5c61aaadb9e platform/chrome: cros_ec: Always expose last resume result
aad5001eba47af3ce99a48bd1f4b7c8a8db64d02 iio: sx9324: Fix register field spelling
156de52e551ee26e4eef85769bde2549ea4a4e84 iio: accel: bma400: Reordering of header files
73b25e64d57f68bd153c86a2a86ce7bd91b363d8 iio: accel: bma400: conversion to device-managed function
441320b75c5d8401b160b41960574422eee6b231 iio: core: Fix IIO_ALIGN and rename as it was not sufficiently large
d56b78462f178631931c3b5e14b35b86e7a25888 iio: accel: adxl313: Fix alignment for DMA safety
2be0634337933a7f637505357034b9173b27024d iio: accel: adxl355: Fix alignment for DMA safety
c20d054ab2007287cd3df69162d17f820b163c2c iio: accel: adxl367: Fix alignment for DMA safety
e679039b08528aa4af47b1d2f8ef5721e39bda3e iio: accel: bma220: Fix alignment for DMA safety
0cdd3d98eb860731a21c264e242e9806bac08419 iio: accel: sca3000: Fix alignment for DMA safety
507de37445ed62693771ee274f04939f95396a05 iio: accel: sca3300: Fix alignment for DMA safety
ff5242311308a082d6914870c8d6881c755e97b4 iio: adc: ad7266: Fix alignment for DMA safety
fea9c1c8b39d8628f8d05c7d8d2017d557b2a557 iio: adc: ad7280a: Fix alignment for DMA safety
ee8f1847bb2454b4b818c39827729277f7ad0d63 iio: adc: ad7292: Fix alignment for DMA safety
daad0b638e0e89e8225b85ab8df367000c4977fd iio: adc: ad7298: Fix alignment for DMA safety
57d7300f76ad28142f0e0a26cd2aaf0cd392f2f5 iio: adc: ad7476: Fix alignment for DMA safety
a21047d491fd474f14a70d39c458487b1533caac iio: adc: ad7606: Fix alignment for DMA safety
2ee399ae54e20eda85abab2e3a8bd422f70fcc69 iio: adc: ad7766: Fix alignment for DMA safety
a72b578db36ac9620dfba6505736a49592ed6445 iio: adc: ad7768-1: Fix alignment for DMA safety
6bab772bf4868b4b14cad4b47bd8df88a6ab44dd iio: adc: ad7887: Fix alignment for DMA safety
1db76eb6176f3f5419ba805128a24d7e26017f0f iio: adc: ad7923: Fix alignment for DMA safety
6a380d36cf4d6183cb27641540930605c3760982 iio: adc: ad7949: Fix alignment for DMA safety
25b99c0e7ac55a4cb275de908ebaa786a7379616 iio: adc: hi8435: Fix alignment for DMA safety
f12625a01aaac7f9e06b50c603439a870c7a7f85 iio: adc: ltc2496: Fix alignment for DMA safety
ae2aa0df170fad827513a9fd748da6efaf9b15e4 iio: adc: ltc2497: Fix alignment for DMA safety
8e79834e896c9e1347b03b3562d8d7c0b2647328 iio: adc: max1027: Fix alignment for DMA safety
b52fca5665b88e872e52cd0b87e279d5c5dff751 iio: adc: max11100: Fix alignment for DMA safety
fe4eae9e1351c69d06fd85726e97a389d649e147 iio: adc: max1118: Fix alignment for DMA safety
e7602d4ddb7b2c3e0d7a611da4dbe7b0671a14f0 iio: adc: max1241: Fix alignment for DMA safety
96eea94bc527b876ff72b2205c7348bd88d58fec iio: adc: mcp320x: Fix alignment for DMA safety
1cdda693cf4b1cd001105272706f1eb8da69f2ef iio: adc: ti-adc0832: Fix alignment for DMA safety
5b2dcd7bd522091edf7e22885bf46106628878f4 iio: adc: ti-adc084s021: Fix alignment for DMA safety
0a0ec6ae4765e343198487e6a1ef702f3e7810ec iio: adc: ti-adc108s102: Fix alignment for DMA safety
77f0d8756a783905a3b64e4295688eee5fe01c3a iio: adc: ti-adc12138: Fix alignment for DMA safety
f78e48f4fe4c0b70c7d011994855a871f007b9cd iio: adc: ti-adc128s052: Fix alignment for DMA safety
cd04d316cd2420aaee52e622fb0e17a3d34d413b iio: adc: ti-adc161s626: Fix alignment for DMA safety
329addce2bfc94e2a884bfa2fd7d41db2d20eb66 iio: adc: ti-ads124s08: Fix alignment for DMA safety
e07374dfc077800977e6e5e98025302c068a09a3 iio: adc: ti-ads131e08: Fix alignment for DMA safety
a8c0ef331e076f3d5161ac500198e2481a0d6939 iio: adc: ti-ads7950: Fix alignment for DMA safety
e735baa69cd865920b452e80b90b2d93928b59c0 iio: adc: ti-ads8344: Fix alignment for DMA safety
6f5c33c9976b63c6b8712080a5ee992aadf08e12 iio: adc: ti-ads8688: Fix alignment for DMA safety
d10907aa86c69e85fed79eb8df03f2fe71cb2870 iio: adc: ti-tlc4541: Fix alignment for DMA safety
bc2aa4738e6852283572223238c01aed3ec82b5d iio: addac: ad74413r: Fix alignment for DMA safety
578db37999e6ade873b5382123d122875469d898 iio: amplifiers: ad8366: Fix alignment for DMA safety
a07bcc2141f0a1817403ebdd71c58300431a7106 iio: common: ssp: Fix alignment for DMA safety
c52e1f22be5842ee789866a88f6546ace007830c iio: dac: ad5064: Fix alignment for DMA safety
61aafda7925ffe6d12ee5bce67cf74bc0acb9084 iio: dac: ad5360: Fix alignment for DMA safety
9eb7452fe0e1040961e13ea7ace939636a4939c8 iio: dac: ad5421: Fix alignment for DMA safety
021467282a0a88753e72864fccd158fcc4a83564 iio: dac: ad5449: Fix alignment for DMA safety
1523adb4202840aeebf1bc1b10a5fe8e807b82bd iio: dac: ad5504: Fix alignment for DMA safety
1d8be1fd825e18a0f64af536552ca0917095be16 iio: dac: ad5592r: Fix alignment for DMA safety
3e2232e8225dd6f140b0e53f47795afea9289ed9 iio: dac: ad5686: Fix alignment for DMA safety
898d75f64755f7db06164b9b3f32419f2dda8945 iio: dac: ad5755: Fix alignment for DMA safety
73e062a1f39e93f4dcda449c5c8fe1f9f618d91e iio: dac: ad5761: Fix alignment for DMA safety
ac19ff81ad8109f513066dddab000687f3d2a0e2 iio: dac: ad5764: Fix alignment for DMA safety
882302522dfc705606bb12cc042f9e5bfa4f9f39 iio: dac: ad5766: Fix alignment for DMA safety
b6fda9c677050bf1383e7d49708ad0adbf5cec10 iio: dac: ad5770r: Fix alignment for DMA safety
2c17fcf5c3c077e7f3055bb888cf8bc40a8ff5a8 iio: dac: ad5791: Fix alignment for DMA saftey
59e2e6e0a494ef72c887874adaf5963827f7e81c iio: dac: ad7293: Fix alignment for DMA safety
034309fa272a7ce21fa0f226cff25246779f6e3f iio: dac: ad7303: Fix alignment for DMA safety
bacada58f909ed305a461bdff7975bd691ce91fe iio: dac: ad8801: Fix alignment for DMA safety
af6a0f41558fae1c1b904404ab91cff261aa67d9 iio: dac: ltc2688: Fix alignment for DMA safety
c71888389fe1bcff2e0b02caf667ed70b3b44473 iio: dac: mcp4922: Fix alignment for DMA safety
5c8b3746765220a3bdce41c57963ad50ffd26770 iio: dac: ti-dac082s085: Fix alignment for DMA safety
0c179dfa6726de492a59ff737c2398e4a5354295 iio: dac: ti-dac5571: Fix alignment for DMA safety
175a2884ae3ecadda3c5d7a404167896ab993da7 iio: dac: ti-dac7311: Fix alignment for DMA safety
f6be7cfb7f4788724efc8da58808c464fd4f821d iio: dac: ti-dac7612: Fix alignment for DMA safety
a9df66f502ca22434351f6d6be00bb79548882e8 iio: frequency: ad9523: Fix alignment for DMA safety
ef04c18ead32beeaa0b25ca7f167644a62e7de53 iio: frequency: adf4350: Fix alignment for DMA safety
6391fe6d8e2bb2b373a6736014ecea9cc5796777 iio: frequency: adf4371: Fix alignment for DMA safety
e4d13144cb88b1e50317732d5c680d29fde328c9 iio: frequency: admv1013: Fix alignment for DMA safety
bed8c97b2dea557b2d61c47d45bf441480cb3896 iio: frequency: admv1014: Fix alignment for DMA safety
9cd50affda62b0fbc9ae6d68406d9612ab95d6e3 iio: frequency: admv4420: Fix alignment for DMA safety
156cff945ed1866225551ee1419b73de52cf371d iio: frequency: adrf6780: Fix alignment for DMA safety
66cdbe8c0b7afbc3db48164ea733be2dadafbf64 iio: gyro: adis16080: Fix alignment for DMA safety
2169bf8accfd4bfcbe20601985c95532da92e8d2 iio: gyro: adis16130: Fix alignment for DMA safety
48b08c037dfb9eff1831fb137f272c856ee24c00 iio: gyro: adxrs450: Fix alignment for DMA safety
054a253ca9dd35d5f6d85d6e18362313bb308d54 iio: gyro: fxas210002c: Fix alignment for DMA safety
a11fcc15566e319c061343cde9c9d71395bca7ee iio: imu: fxos8700: Fix alignment for DMA safety
1338e80701e5b0005364d084f01f04a9bb25b55a iio: imu: inv_icm42600: Fix alignment for DMA safety
ac67d0a8f84fd8c58dd4bdb8bdb2233b27f7d7f5 iio: imu: inv_icm42600: Fix alignment for DMA safety in buffer code.
7c7efcebffb76f58a109ac0b7a8b0903e433f35a iio: imu: mpu6050: Fix alignment for DMA safety
e0cc13932d47134d300b3e564903848f8a7b0415 iio: potentiometer: ad5110: Fix alignment for DMA safety
4391b9c59f660c7ff8639138ca54331db7a00e35 iio: potentiometer: ad5272: Fix alignment for DMA safety
48708f9758c54d524d76aba557fac27574028558 iio: potentiometer: max5481: Fix alignment for DMA safety
c0f07796de30aebc5c2da16d4e469dede0eb7921 iio: potentiometer: mcp41010: Fix alignment for DMA safety
f8272e3dcba48cdb095e974370f6a200c7bee216 iio: potentiometer: mcp4131: Fix alignment for DMA safety
2911cc709fdf94c33b2200e50044bb34d4b34faf iio: proximity: as3935: Fix alignment for DMA safety
08def00bd0830cf409a795b2116f020176cc48dd iio: resolver: ad2s1200: Fix alignment for DMA safety
fc34106e95fc3f975e6f286594e9b81fbc4f7e64 iio: resolver: ad2s90: Fix alignment for DMA safety
2f230e898be58bc81280e05271c9189c79929ce1 iio: temp: ltc2983: Fix alignment for DMA safety
a33c02399418edf4778992aa14edb0884980d6f5 iio: temp: max31865: Fix alignment for DMA safety
68022cffaab0c2779ea5f53a3b3ca6521c64db29 iio: temp: maxim_thermocouple: Fix alignment for DMA safety
8c4e69fdfd5dc48bb652df7174ced085695b2795 clk: mediatek: reset: Fix written reset bit offset
259c9e8cdbdf3ff27749318be4bc4f9f08588676 clk: imx93: use adc_root as the parent clock of adc1
a023fb1e4451631e65524808199d7740c6377852 clk: imx93: correct nic_media parent
f56af5a6b7a99fd2b8a7d2616b4ae38bfc4a4f0b clk: imx: clk-fracn-gppll: fix mfd value
172fe11946dd1ad2e00eeff4115f338deed448d0 clk: imx: clk-fracn-gppll: Return rate in rate table properly in ->recalc_rate()
90d0e01ecc1b1707c27d447f02928193eb932814 clk: imx: clk-fracn-gppll: correct rdiv
e5d3eba6cdb53215ad1c1329999d9fa7be57559a RDMA/rxe: fix xa_alloc_cycle() error return value check again
6f6c2d03f069bbdb234a4bf00ff5bccfc1378973 lib/test_hmm: avoid accessing uninitialized pages
a7e56ce593c76baf104f801c27dd03e00179db7f mm/memremap: fix memunmap_pages() race with get_dev_pagemap()
8117ffacf6b22d329ef50a62c7990eb176cf8aaa KVM: Don't set Accessed/Dirty bits for ZERO_PAGE
21c730cfbd469a0444e459f2731f0d65dd4da224 mwifiex: fix sleep in atomic context bugs caused by dev_coredumpv
ee7ae9c9613ab815748a3b252f9e94b008187f69 scsi: iscsi: Allow iscsi_if_stop_conn() to be called from kernel
168f98184eb669d167f11fb1afa74cac072d51d0 scsi: iscsi: Add helper to remove a session from the kernel
2f2c70cdfbb6139ce6db15178e0e2d8d6e5014a8 scsi: iscsi: Fix session removal on shutdown
9ce38d20cfd3fb86270840dbd9bd2113809ebfd7 dmaengine: dw-edma: Fix eDMA Rd/Wr-channels and DMA-direction semantics
a0875e094ac356e819abb60641e48cf64add0533 KVM: x86: Fix errant brace in KVM capability handling
7d5df4958117f0056f3914601391ccdb3a1ab9ad mtd: hyperbus: rpc-if: Fix RPM imbalance in probe error path
23af6180e8321e3558be8458928e7fc7af4f8855 mtd: dataflash: Add SPI ID table
4bc1ca0ddddf16fda0208226c7597e233f4da6a2 clk: qcom: camcc-sm8250: Fix halt on boot by reducing driver's init level
921be03ae2345fa7faf3759fd8c49a47bbf3445f misc: rtsx: Fix an error handling path in rtsx_pci_probe()
698b50580d4aca37eefde9aaa6432c7aa37b2b17 driver core: fix potential deadlock in __driver_attach
65dbba8ff1572f1484e8012326df9ed8f89fdcd9 clk: qcom: clk-krait: unlock spin after mux completion
a6da6a4a091908febde25e5cf1ddd0ba9e356053 coresight: configfs: Fix unload of configurations on module exit
36ced106278d6baf316601456a8e4b270eb4e0f1 coresight: syscfg: Update load and unload operations
4ccce3bbbff06662f696e4b9cd4ddf07acdd137a usb: gadget: f_mass_storage: Make CD-ROM emulation works with Windows OS
a65a60f277a094743cee9e5d8ae8b0727808163d clk: qcom: gcc-msm8939: Add missing SYSTEM_MM_NOC_BFDCD_CLK_SRC
8cdfabfee77ab903466300893733363c8cbe4cbc clk: qcom: gcc-msm8939: Fix bimc_ddr_clk_src rcgr base address
d6a92585f5df1d1d76e15fb9bc8d9386f400a041 clk: qcom: gcc-msm8939: Add missing system_mm_noc_bfdcd_clk_src
04cebf1b5cac3c377c442e6d7ce517637d521e78 clk: qcom: gcc-msm8939: Point MM peripherals to system_mm_noc clock
0d920389791eb08c1ed8be2c155f02ed6c31e081 usb: host: xhci: use snprintf() in xhci_decode_trb()
352317af9e738e842c0688925dadf048e1855f66 RDMA/rxe: Fix deadlock in rxe_do_local_ops()
029b47b470e5b0020c5ab342a06cf798ceca2665 clk: qcom: ipq8074: fix NSS core PLL-s
9ba6455fd31b46b8e5ee421fe0cec481e59a0858 clk: qcom: ipq8074: SW workaround for UBI32 PLL lock
3f793f8d847d381ee60e8a7435708c287ba9753a clk: qcom: ipq8074: fix NSS port frequency tables
cd4e38458b4fd14373cbb323765843353982a8d7 clk: qcom: ipq8074: set BRANCH_HALT_DELAY flag for UBI clocks
19d18e497bf9a7524ece0a778c0b86e8889022ba clk: qcom: camcc-sdm845: Fix topology around titan_top power domain
7f785d50e8e62d644aa8876d202baf4e224cbeb9 clk: qcom: camcc-sm8250: Fix topology around titan_top power domain
82ed95450b7a16fb0afffecc47fbecd30bf22f04 clk: qcom: clk-rcg2: Fail Duty-Cycle configuration if MND divider is not enabled.
847aa2d70208411708c4584d78e94b3555d6a381 clk: qcom: clk-rcg2: Make sure to not write d=0 to the NMD register
f2e9aa50e2a7db1f920ee1977e76b6d0dbb8d773 kernfs: fix potential NULL dereference in __kernfs_remove
60974f3346b9e2d51d60754d1b4728a4ef3e52e5 mm: rmap: use the correct parameter name for DEFINE_PAGE_VMA_WALK
61cabbc62e79819a4449accf6c8fe363dfc33948 mm/migration: return errno when isolate_huge_page failed
af5f030de654442f2c0936f13efcbab814e567ee mm/migration: fix potential pte_unmap on an not mapped pte
019f4bdcd3184cae922e63c51584cbedf9c17706 kasan: fix zeroing vmalloc memory with HW_TAGS
5cb356a475d0d0e01b339567f4471ef79d5924b8 mm/mempolicy: fix get_nodes out of bound access
88359237c20aecc9d9c66d8bf16d4aaf897f4246 phy: ti: tusb1210: Don't check for write errors when powering on
8e3dc99e7c803390ff5f36648522f68f370948d9 PCI: dwc: Stop link on host_init errors and de-initialization
f6fb1d63e1c4fcdbe67793c466ac11eea0cc8b7b PCI: dwc: Add unroll iATU space support to dw_pcie_disable_atu()
6b054484bd460558f9723f33ed3516ecc7f4e0ba PCI: dwc: Disable outbound windows only for controllers using iATU
573e6a75cc8a69554f24dd54f2ac5d8d2643942a PCI: dwc: Set INCREASE_REGION_SIZE flag based on limit address
9f90d988a30a4feb3fa48c02e430ab51c9e0ef65 PCI: dwc: Deallocate EPC memory on dw_pcie_ep_init() errors
6c17412b2e5f32476cef9988c6da68b3fb5874ca PCI: dwc: Always enable CDM check if "snps,enable-cdm-check" exists
835652af3e30c8b74b0096c2ee58fdc038b5e941 soundwire: bus_type: fix remove and shutdown support
e47bf8ee9165d5e98791a8f0287889252f6ebbd8 soundwire: revisit driver bind/unbind and callbacks
81098d5c770616857f6e0b94495553ee4b34a0b2 KVM: arm64: Don't return from void function
219f9b3f9dd88fc2e6ba3d59f39b987abfef8705 dmaengine: sf-pdma: Add multithread support for a DMA channel
2a1b02d66f5bdbe4d8c683c8ab4566e22b78e6bb PCI: endpoint: Don't stop controller when unbinding endpoint function
1edb446e0415ec587ca75a40580197db628279b0 phy: qcom-qmp: fix the QSERDES_V5_COM_CMN_MODE register
057197d4a61ac4764a315d7be4f24087dba18c7f scsi: qla2xxx: Check correct variable in qla24xx_async_gffid()
5abf9784154a83f6743599d9d8f37ac391d0c263 intel_th: Fix a resource leak in an error handling path
d539f7a8f932170590f379a9ae81bda4effe821f intel_th: msu-sink: Potential dereference of null pointer
e0e07f44c4d0b87f683df8cea18dedc7fbc74900 intel_th: msu: Fix vmalloced buffers
cfb12185c44fd1bcc5f53553baf0610b6af8d107 binder: fix redefinition of seq_file attributes
ec9b6c17d7e70beb4b920dd8cbf89546ce3f4a82 staging: rtl8192u: Fix sleep in atomic context bug in dm_fsync_timer_callback
c7b78dea5734b15c76512936ae1cee91d387ba3d rtla/utils: Use calloc and check the potential memory allocation failure
149a59edf2455b5259f806d650362d6564034966 mmc: sdhci-of-esdhc: Fix refcount leak in esdhc_signal_voltage_switch
e5c4c2ead42c0d2ea679cc5405c71b65f464ce48 mmc: mxcmmc: Silence a clang warning
4a89aec79b63d77fb8e8328103872751aa47c027 mmc: renesas_sdhi: Get the reset handle early in the probe
1e897852f4e2f20a19d31967e8d87a86f8005c49 memstick/ms_block: Fix some incorrect memory allocation
57a8948c50d80cef3ebff069f38adffeba9bfcfc memstick/ms_block: Fix a memory leak
1ce0875a9bc6f1d124ce45838e8bf67699f3a4a5 mmc: sdhci-of-at91: fix set_uhs_signaling rewriting of MC1R
db04fa42b80eb454e9e38ac2b17196481b9ac0f3 of: device: Fix missing of_node_put() in of_dma_set_restricted_buffer
a17cac80f8b9b40676fb2983f4001560c5d8c155 mmc: block: Add single read for 4k sector cards
27b9973bd1f78de14fb8fa0af93d2e868349835e KVM: s390: pv: leak the topmost page table when destroy fails
c32d00b0fb195dbf7980e997e6ffd0fbebe9ba53 PCI/portdrv: Don't disable AER reporting in get_port_device_capability()
d2b2c6c64d56b92a8f10cbb8da1eb4f2a9bb5685 PCI: qcom: Set up rev 2.1.0 PARF_PHY before enabling clocks
57179957eac75a649577764af741021a51998d68 scsi: smartpqi: Fix DMA direction for RAID requests
e2bf6e8a38b3faed0b3a9d55ff2cda4246617415 xtensa: iss/network: provide release() callback
872072cfee00c4056b47ea4f64ac59a807cb26b9 xtensa: iss: fix handling error cases in iss_net_configure()
ac20d9998994214d554272ee55774cc0157f031a usb: gadget: udc: amd5536 depends on HAS_DMA
3ef607bcbd4927a6da918a522be22b42a15c7d71 usb: aspeed-vhub: Fix refcount leak bug in ast_vhub_init_desc()
b270f4d0aac69479f532360f2f1d7e65d436118a usb: dwc3: core: Deprecate GCTL.CORESOFTRESET
d8e8178be71cae0fa63c283337fb8d138bf70e04 usb: dwc3: core: Do not perform GCTL_CORE_SOFTRESET during bootup
49fcbf6a893b9e75f1db4c0daef7c9c4e08cbdb4 usb: dwc3: qcom: fix missing optional irq warnings
c439ab21b178082d383b207ee62b2c9857f89a9c eeprom: idt_89hpesx: uninitialized data in idt_dbgfs_csr_write()
1cbd379a2219fc2a9a20d80cc7c21ee500568b1c phy: stm32: fix error return in stm32_usbphyc_phy_init
9f9a61e0ea66043eaca0a7e649a7609b24d36efb phy: rockchip-inno-usb2: Ignore OTG IRQs in host mode
1c2b3afdb9b6bf9eb5764ac62b1e1c3657f29f46 interconnect: imx: fix max_node_id
a8ea6799be9c06ac2cfae5820c20ee29cb55b76a um: random: Don't initialise hwrng struct with zero
9a0619515a15aa0a9e6d13789f2940a5b42a53b0 RDMA/irdma: Fix a window for use-after-free
e1474bae4e421196226eb2d5b507091239534baf RDMA/irdma: Fix VLAN connection with wildcard address
d49114cc5036e9557679882f507c48d022a0b0b4 RDMA/irdma: Fix setting of QP context err_rq_idx_valid field
ee6f4305a18361dffb69895ade5f5f31999a4006 RDMA/rtrs-srv: Fix modinfo output for stringify
b537210a12f133bf935ce19cea02e4db03598692 RDMA/rtrs-clt: Replace list_next_or_null_rr_rcu with an inline function
9f7898bbd85b0b4f63cf315249a39b617aa0b65c RDMA/qedr: Fix potential memory leak in __qedr_alloc_mr()
18933f101547981abab0b58814b8d280ab28b7af RDMA/hns: Fix incorrect clearing of interrupt status register
170016b71c37fbf11cdae69a8010cf818239b2f3 RDMA/siw: Fix duplicated reported IW_CM_EVENT_CONNECT_REPLY event
993c6697dc79dcc59af348ca019ab82e6a88417b iio: cros: Register FIFO callback after sensor is registered
c3068a5c88ffa092ee0088cf3abd3e74584922ad clk: qcom: Drop mmcx gdsc supply for dispcc and videocc
5b60fa2ca84a94e42d195b7edfb64c02feb60dfd clk: qcom: gdsc: Bump parent usage count when GDSC is found enabled
d4d888e4538701d007f224119b1a1d4dc5d1be88 clk: qcom: gcc-msm8939: Fix weird field spacing in ftbl_gcc_camss_cci_clk
b6d31867bd694fa61a0649983fb5e295fd5f6f38 RDMA/hfi1: fix potential memory leak in setup_base_ctxt()
c2237bbe4a092248784e8827f35ec9372f6948cd gpio: gpiolib-of: Fix refcount bugs in of_mm_gpiochip_add_data()
a293b6dcb72bbb11bac5e38a0c2b1fab93577428 iio: adc: max1027: unlock on error path in max1027_read_single_value()
b1055abc81c87417d6ed3022dc3f969059c5183d HID: mcp2221: prevent a buffer overflow in mcp_smbus_write()
b31e7ea2d9e31a508c41a851a1b926b0921daf44 HID: amd_sfh: Add NULL check for hid device
b00fd33fee5edc54ac85e649d2aa3330f53d2fff dmaengine: imx-dma: Cast of_device_get_match_data() with (uintptr_t)
420b6355cecb1aca22f97a8181d0fe0b46500052 scripts/gdb: fix 'lx-dmesg' on 32 bits arch
87277924bad6d0bb16e2f4caa6f3aa167f4cad67 RDMA/rxe: Fix mw bind to allow any consumer key portion
d2320f2f57db6547260fe83e4ccdc71d006e7aef mmc: core: quirks: Add of_node_put() when breaking out of loop
e1f8dc6f39133d7844a81e68900c926b9eadee53 mmc: cavium-octeon: Add of_node_put() when breaking out of loop
58df20128a1dbb074a15b3bdae3f62539129a893 mmc: cavium-thunderx: Add of_node_put() when breaking out of loop
9224c382cf5b91dcda2964782669c957ca46eb3a HID: alps: Declare U1_UNICORN_LEGACY support
8902a60327fe5680b9925da01f194c6aa1d51bb6 RDMA/rxe: For invalidate compare according to set keys in mr
d30e243f5687d98d4adb55fe4aa8acd90a7fe7aa RDMA/rxe: Fix rnr retry behavior
04508d12ca640a0cd107e734c1faea89f231b710 PCI: tegra194: Fix Root Port interrupt handling
c53cb4a886d5fffa93326522a9998741a8a24f34 PCI: tegra194: Fix link up retry sequence
81ed62a45cd39a59bd6324d70ca911c9c17dc6c3 HID: amd_sfh: Handle condition of "no sensors"
34952f800f1a48a4af8f603f10ffe7c3d6438a34 USB: serial: fix tty-port initialized comments
0dc696ca84d2bf32539b752a371efd507b200453 usb: cdns3: change place of 'priv_ep' assignment in cdns3_gadget_ep_dequeue(), cdns3_gadget_ep_enable()
8d2fc4dee618847744e6d129aec784e44c7e5aba mtd: spi-nor: fix spi_nor_spimem_setup_op() call in spi_nor_erase_{sector,chip}()
3b6db41101cd77daa833ddeb856f30d5dc3a4aa0 staging: fbtft: core: set smem_len before fb_deferred_io_init call
132fea7f888d923265e1b4e443279746c9596da5 KVM: nVMX: Set UMIP bit CR4_FIXED1 MSR when emulating UMIP
c4189559a8e2a862349cf59070d38c23832b404d tools/power/x86/intel-speed-select: Fix off by one check
4085b67b0853b8fcedf12de89df259e321bafc47 platform/x86: pmc_atom: Match all Lex BayTrail boards with critclk_systems DMI table
31d30cf3f80786e96493004e2d7686032ba137df platform/mellanox: mlxreg-lc: Fix error flow and extend verbosity
a7a635ee1ff4414a35b4f8f89621c0b4bfa3a0a2 platform/olpc: Fix uninitialized data in debugfs write
e36e9295dc1e5158cb89b21ff5f7a23941035c73 RDMA/srpt: Duplicate port name members
467cd01908aebfe18ebef0e8b6e6fbe241c06776 RDMA/srpt: Introduce a reference count in struct srpt_device
3b79572e3d0be13bea8f79c55e532b406906702b RDMA/srpt: Fix a use-after-free
3ce28d4a25b762802833719dd4b8d38f592ae526 android: binder: stop saving a pointer to the VMA
5378fafb47e87df9f536b08861417b8cc0a880a1 mm/mmap.c: fix missing call to vm_unacct_memory in mmap_region
fb9dd55c4374d13d4961dcee1c3bf7da028d2098 tools/testing/selftests/vm/hugetlb-madvise.c: silence uninitialized variable warning
387749bd019a9ad32112a14bfeae6ed6ca8b7f00 selftest/vm: uninitialized variable in main()
01fa6764c4ad34d2e8781a29a9eefe6da73ccf8d rtla: Fix Makefile when called from -C tools/
3c157b2d81a775462f858fd6180fbc821a87ba43 rtla: Fix double free
5fbb1a5fb4d6af562dc439fe5121240ed50f4b3c selftests: kvm: set rax before vmcall
e7f60a4566d6d3dea5090868b7f15f496aee9969 of/fdt: declared return type does not match actual return type
f889186ef7d21ef9c23cacbb7b030f082477b22b RDMA/mlx5: Add missing check for return value in get namespace flow
9adf716e1d4b20150f4eeb5bfc0d52ae720ab3b4 RDMA/rxe: Fix error unwind in rxe_create_qp()
ea24e561b338d4ad6ec2cb0858a306fe9aeec3b1 block/rnbd-srv: Set keep_id to true after mutex_trylock
ee21969221674b452f9f47dcf16237363d067153 null_blk: fix ida error handling in null_add_dev()
f7a047daec5a883c74f6d1bbb83b2f895411adba nvme: use command_id instead of req->tag in trace_nvme_complete_rq()
ee57bdb1ffc7247bbd33b8f44fa72b79b120180f nvme: define compat_ioctl again to unbreak 32-bit userspace.
1f82c040cc9d8b765e927dbd271f77498dac15b5 nvme: catch -ENODEV from nvme_revalidate_zones again
2ed6f1dbf1cfca437308f84bd3d56f46d0096976 block/bio: remove duplicate append pages code
ff25b7cd5274b8081431029917831a1c80ece46a block: ensure iov_iter advances for added pages
f169d6ff73a1dec10b4d450c1cf0a7bfe02f1542 jbd2: fix outstanding credits assert in jbd2_journal_commit_transaction()
f96cef771b69d3e9af51bfd28ccaba1465142b9d ext4: recover csum seed of tmp_inode after migrating to extents
d780402e27a960c0217eb15707f9cdef3c729941 jbd2: fix assertion 'jh->b_frozen_data == NULL' failure when journal aborted
967524b8bbe1d47c8e9368f39a7ceaa02c325eee usb: cdns3: Don't use priv_dev uninitialized in cdns3_gadget_ep_enable()
f53795ca248c31e6de7b2b63c347cb002da77477 opp: Fix error check in dev_pm_opp_attach_genpd()
4e022ed7211501ea0e16957577763ff11071f49a ASoC: cros_ec_codec: Fix refcount leak in cros_ec_codec_platform_probe
1a0188161c25a9ba8942ce285f8484f5b421ed68 ASoC: samsung: Fix error handling in aries_audio_probe
a4b10b3610c1ce6c19e9558237d8ab484171159e ASoC: imx-audmux: Silence a clang warning
20be34aaf583fd0c2812f51afcb4e3a7750058db ASoC: mediatek: mt8173: Fix refcount leak in mt8173_rt5650_rt5676_dev_probe
6f8b0a8a395bf020747c1f4cc7f9451fe78a3697 ASoC: mt6797-mt6351: Fix refcount leak in mt6797_mt6351_dev_probe
47d445b60a8a25c248e59f210493b5bca4c0e725 ASoC: codecs: da7210: add check for i2c_add_driver
f085bc3dde0f8dcf42e14c46ef385069ec7c438f ASoC: mediatek: mt8173-rt5650: Fix refcount leak in mt8173_rt5650_dev_probe
7cec934ecd71a52021f70f5beca9be960853f161 serial: pic32: free up irq names correctly
2d864b75ebb02222859254392f9bf2cb243dee65 serial: pic32: fix missing clk_disable_unprepare() on error in pic32_uart_startup()
945766ed74f419dfeccfcf85dc40e4c323297c6d serial: 8250: Export ICR access helpers for internal use
6e9e88b386584fbb4317c739ea0b0db037274855 ASoC: SOF: make ctx_store and ctx_restore as optional
e09600060fc37e23213841ca0d7f879a976c72ae ASoC: codecs: msm8916-wcd-digital: move gains from SX_TLV to S8_TLV
2f54f1cafa91410f28fa13b36d11274eb3c88098 ASoC: codecs: wcd9335: move gains from SX_TLV to S8_TLV
19ace183997f5f56cadf55e1f6c32b0e1937e45e rpmsg: char: Add mutex protection for rpmsg_eptdev_open()
69b3ea9f7ad99d13cef7446c4ff3b4925f7ed90e rpmsg: mtk_rpmsg: Fix circular locking dependency
723f1dbf4cdfabb74963e2e4ec05b6849caf250d remoteproc: k3-r5: Fix refcount leak in k3_r5_cluster_of_init
dd8f526250343754e54befa3ca6d7d859e540b49 selftests/livepatch: better synchronize test_klp_callbacks_busy
236b7f1e13dddd285ea09bd927895571c1d2e162 profiling: fix shift too large makes kernel panic
ee4b057070df49f14fadd41e6b72d3176e03b963 remoteproc: imx_rproc: Fix refcount leak in imx_rproc_addr_init
f805367f483321a391ca9c90f1c41cf9900e5d0c selftests/powerpc: Skip energy_scale_info test on older firmware
838b8c85c50a24f1bf48649c1737bd70c0d422a9 ASoC: samsung: h1940_uda1380: include proepr GPIO consumer header
5c51883c7e44625a0ebb285644d7af06d3ee4b2f powerpc/perf: Optimize clearing the pending PMI and remove WARN_ON for PMI check in power_pmu_disable
6a27a241d93ed167cf9c5bdfdac93dcf4ccfa83e ASoC: samsung: change gpiod_speaker_power and rx1950_audio from global to static variables
c58fc8821d266b5375998f02e29b41deff8e2988 ASoC: codecs: wsa881x: handle timeouts in resume path
eaa09e137de35cf6883ca6bfc7b41cd96763be4a net/mlx5: Expose mlx5_sriov_blocking_notifier_register / unregister APIs
e4672fbfdd59f54471c0aa1d269c655748cf0045 vfio/pci: Have all VFIO PCI drivers store the vfio_pci_core_device in drvdata
bcfb04f009825ca03300fbf0bd0f5ee16121d503 net/ice: fix initializing the bitmap in the switch code
47026cf02cd37eb750145d35140ea70dcfe04789 tty: n_gsm: fix user open not possible at responder until initiator open
28ba244779013b2b4a9c5c56a04685b38f8afc30 tty: n_gsm: fix tty registration before control channel open
0beb61a093a687ec1286c3a024d6b720ad93f0a7 tty: n_gsm: fix wrong queuing behavior in gsm_dlci_data_output()
14b7be98ddc0e8443a2e14fe875398b4b6aa4da6 tty: n_gsm: fix missing timer to handle stalled links
457167582f12b3b67862097adf408de39b902382 tty: n_gsm: fix non flow control frames during mux flow off
957b408fc4850dcc759659385899842211ea194e tty: n_gsm: fix packet re-transmission without open control channel
4b1ea5805c4d728a5e01d8e0a2dffa8e6f15865a tty: n_gsm: fix race condition in gsmld_write()
fe00cdf6591efa635dc4f891e4c8f7a2a54e62b8 tty: n_gsm: fix deadlock and link starvation in outgoing data path
7f59fed17966b7dfa1262649ada23d9fd030b6db tty: n_gsm: fix resource allocation order in gsm_activate_mux()
c2b6a2ecf53cde9a044cf5af81b555ebdb5964dd ASoC: qcom: Fix missing of_node_put() in asoc_qcom_lpass_cpu_platform_probe()
83d8dc2bcbf4fb0cdecb1a3911870a5e1c6d83c6 MIPS: Loongson64: Fix section mismatch warning
15148e7a477ffc8aa8763b87215509b3a5732592 ASoC: imx-card: Fix DSD/PDM mclk frequency
c0c95ba19af172494b05eae91c53210d74ee90a3 remoteproc: qcom: wcnss: Fix handling of IRQs
08e8e9795662118ca0a8c7075832f7e3a74d0872 vfio/ccw: Fix FSM state if mdev probe fails
fb16b3971339712918c51f772c141f9f1982defa vfio/ccw: Do not change FSM state in subchannel event
3296767f04aa881e4053637511c4a65136e26a9c ASoC: audio-graph-card2.c: use of_property_read_u32() for rate
2c24c3f612cfb5c9acaa8978e1ef6cd74f345451 serial: 8250_fsl: Don't report FE, PE and OE twice
45f09660aabc8ed889eab9327f88b37f8cd30602 tty: n_gsm: fix wrong T1 retry count handling
3ffe3ed579b7acab628c2257fed4c00916cd086e tty: n_gsm: fix DM command
8ff2323d71d5c2878cb068a34a3ebe0c7cef8314 tty: n_gsm: fix flow control handling in tx path
34cc57288293f117bbf0a6bd13a26984ce3db660 tty: n_gsm: fix missing corner cases in gsmld_poll()
079c40952458b7b21bb2c537a3dfae9cf4dbbf9f MIPS: vdso: Utilize __pa() for gic_pfn
167caa5a8a2c21353af59ce94444a32d1b323a41 ASoC: SOF: mediatek: fix mt8195 StatvectorSel wrong setting
72ba953a21f794ec873934acc3e337e2eb4a20f3 swiotlb: fail map correctly with failed io_tlb_default_mem
fe21d2d13e4a43c74b0e7cab0087589484897575 ASoC: SOF: ipc3-topology: Prevent double freeing of ipc_control_data via load_bytes
eab427c72c0d39c5ecaa415a9ffac7861fc5f804 ASoc: audio-graph-card2: Fix refcount leak bug in __graph_get_type()
cd5e730010ecbb6d342d5d2d9c007ab9a8a54100 ASoC: mt6359: Fix refcount leak bug
62eff207e168d3d498177aee018a1cb6f3990847 serial: 8250_bcm7271: Save/restore RTS in suspend/resume
5d097a014dd61beac438ee99486cc8ba91a81e48 iommu/exynos: Handle failed IOMMU device registration properly
797030ef25d9bdfe6b0095df6420ed2388b92145 9p: Drop kref usage
c998db248565e9fc7f70d027d67462c8ecd32a38 9p: Add client parameter to p9_req_put()
c5888df95fb8f8c58a875c6114303a8727a6ba96 net: 9p: fix refcount leak in p9_read_work() error handling
619ea773b1bfebbe7abcdc7b815cfffd715c3a51 MIPS: Fixed __debug_virt_addr_valid()
f977e36fdfd64c1a3aaad7f8be164cc06607d19e rpmsg: qcom_smd: Fix refcount leak in qcom_smd_parse_edge
8c40369b6f068f329094a8f1aefab23688467ed7 kfifo: fix kfifo_to_user() return type
a4b4c716da9985322699079f1ea614702acbf192 lib/smp_processor_id: fix imbalanced instrumentation_end() call
fee64ee83953195491c74f9e041fbce4ae17d482 proc: fix a dentry lock race between release_task and lookup
5270ee5914b59de53bd160c50002e33d4fc60179 remoteproc: qcom: pas: Check if coredump is enabled
4bdf101572abdb455a4317290809ebee60958e1f remoteproc: sysmon: Wait for SSCTL service to come up
fb9c874e11088a23d14f932f241b2a218d7d47cc mfd: t7l66xb: Drop platform disable callback
a63a8e4bfa9c14979220554cf915059898e73eac mfd: max77620: Fix refcount leak in max77620_initialise_fps
26e023102dffca3693a088dd2907aa61211d86e1 iommu/arm-smmu: qcom_iommu: Add of_node_put() when breaking out of loop
2c25f8aa127acaff36eceffe8e6f127fed5f5d51 perf tools: Fix dso_id inode generation comparison
9acdd50406e3929afbb030769aedcacc54c4c69b riscv: spinwait: Fix hartid variable type
99e37fb3c41f6f0dc0ceb15be60e55e8f29df905 s390/crash: fix incorrect number of bytes to copy to user space
41c35c031173d1097cf2c04182a50c46057e8f0b s390/zcore: fix race when reading from hardware system area
23edf866a86ffe8dc903735270290fd6c08c4aae ASoC: fsl_asrc: force cast the asrc_format type
6a7ca95112b5f11c6492ed3925c88790a406614e ASoC: fsl-asoc-card: force cast the asrc_format type
6d5ce408e7e7f7353c56b2af324d37844c7763d4 ASoC: fsl_easrc: use snd_pcm_format_t type for sample_format
c6cf7f96f5a1df9565c234815b366134dfb23468 ASoC: imx-card: use snd_pcm_format_t type for asrc_format
04bccc948c87de549a1ba92087f39f3373dc345e ASoC: qcom: q6dsp: Fix an off-by-one in q6adm_alloc_copp()
04ec264bb8c972b04bc57eaaff40f65fad1098aa fuse: Remove the control interface for virtio-fs
72c1cc0d667c43e1aa60068a9c4728c3e231cd27 ASoC: audio-graph-card: Add of_node_put() in fail path
81b9375ceb4423fafa5f7030c574fc9b7638b5b7 ASoC: audio-graph-card2: Add of_node_put() in fail path
10dacc60b1422c563cb18ab26f12155d9997e4b9 watchdog: f71808e_wdt: Add check for platform_driver_register
d335cb686fe9a7e7f484dbd48a60441546cdd063 watchdog: sp5100_tco: Fix a memory leak of EFCH MMIO resource
3d8934555151243b18c45c68d262fb354977124a watchdog: armada_37xx_wdt: check the return value of devm_ioremap() in armada_37xx_wdt_probe()
8f9ab02eb2dfce3a2655521f1ffa15df71964592 ASoC: Intel: sof_rt5682: Perform quirk check first in card late probe
e2e9494fb98a042837be569ef720bafe9c809d5b video: fbdev: amba-clcd: Fix refcount leak bugs
d7c8cf4db22a86b638b7a4010352381511b4e3fe video: fbdev: sis: fix typos in SiS_GetModeID()
606c7b6f9d490cc8d00c9621c6c9a7fd54b8cd8b ASoC: mchp-spdifrx: disable end of block interrupt on failures
bfadd35a6a2fd7708c466491850a6e38662bc7aa powerpc/32: Call mmu_mark_initmem_nx() regardless of data block mapping.
b4b47844e9f3343d3bab61088f04296b7e06bd86 powerpc/32s: Fix boot failure with KASAN + SMP + JUMP_LABEL_FEATURE_CHECK_DEBUG
f81f39db76ecc82be65669ebfdfdba40e9b92796 powerpc/32: Do not allow selection of e5500 or e6500 CPUs on PPC32
a9225068661647ae54c73be58c1209edd9081d26 powerpc: fix typos in comments
4eab013fa5e4af24e20dee6cd2d0eefad912f5cd pseries/iommu/ddw: Fix kdump to work in absence of ibm,dma-window
23f985a52b82c19633aff7c427603c9412bba8fe powerpc/iommu: Fix iommu_table_in_use for a small default DMA window case
9bd0c6e5eeb116f7f2a582008aa22e815c70cc82 powerpc/pci: Prefer PCI domain assignment via DT 'linux,pci-domain' and alias
313c3f895d60857c37d494f6bbe4b231dfa1b176 serial: 8250_bcm2835aux: Add missing clk_disable_unprepare()
db10f12b06d7439a26b51ae8503b98389fa65e7d tty: serial: fsl_lpuart: correct the count of break characters
eadd29233e5903978a4e9bc49179f1194d255c07 s390/smp: enforce lowcore protection on CPU restart
7c762f65c2ab3def81cbafa0fe80fee5dc818285 perf stat: Revert "perf stat: Add default hybrid events"
20b2cde10acf7822cadc105c83043cd88688f34c f2fs: fix to invalidate META_MAPPING before DIO write
24d8aa229a6e01aaabed167ea593681162d035f9 f2fs: check pinfile in gc_data_segment() in advance
41307e91260e2fa71e6f95a0477cd5c39b45a3df f2fs: don't set GC_FAILURE_PIN for background GC
aff869fe3304637e58d90893bfe24f2ef37b0e05 f2fs: write checkpoint during FG_GC
bafe7233ea1f91d3c9579f32f86881d0642340c9 f2fs: give priority to select unpinned section for foreground GC
2b346e7a1b09d003ccfc7562e30f568f2abc58a1 f2fs: change the current atomic write way
537a680dc9b98542554880c402078450ecaedf04 f2fs: kill volatile write support
3793fcbb87ae3dca8c4440da51391d3e8a2c04a5 f2fs: fix to check inline_data during compressed inode conversion
da45ba3b7b53c0f1af304ff503ce6f7be490a5cf f2fs: fix to remove F2FS_COMPR_FL and tag F2FS_NOCOMP_FL at the same time
2670a652db11c6437b0c72aa85906b07a36d709d cifs: Fix memory leak when using fscache
6a2f392acfbf71753e77da8d2d431b2ff63e652d powerpc/spufs: Fix refcount leak in spufs_init_isolated_loader
517e843845155aa92d3b284d8c2401412f81494f powerpc/xive: Fix refcount leak in xive_get_max_prio
e89ba6646fabcf7a78fba2f4b6774019efeb331a powerpc/cell/axon_msi: Fix refcount leak in setup_msi_msg_address
362446167f58c71a53163d5ff09b5242660a939c perf symbol: Fail to read phdr workaround
ebdbcc76b020997e0bcbcbef7ee785cc4ec687c7 kprobes: Forbid probing on trampoline and BPF code areas
fdac6a1255b1bf407df0694c97cd7c83ac543bb9 x86/bus_lock: Don't assume the init value of DEBUGCTLMSR.BUS_LOCK_DETECT to be zero
3195d52c3a7b909ff0cd462804bb4263ae1ec855 powerpc/pci: Fix PHB numbering when using opal-phbid
034e55677d4a22416c83fca8a020e6bad7c771cb genelf: Use HAVE_LIBCRYPTO_SUPPORT, not the never defined HAVE_LIBCRYPTO
37100ef179ee44d97817e953280a800820fc5733 scripts/faddr2line: Fix vmlinux detection on arm64
1d2f30c4e390c12a6f5975230e2e326ae6567999 powerpc/64e: Fix kexec build error
db8638004d755419e33330465b45e9d3995a9fed sched, cpuset: Fix dl_cpu_busy() panic due to empty cs->cpus_allowed
3831880aa230feaee1fde374da490e80dda5b878 x86/numa: Use cpumask_available instead of hardcoded NULL check
7deb995f24ee66d4a739d791d8b27ceb850af1d8 video: fbdev: arkfb: Fix a divide-by-zero bug in ark_set_pixclock()
8af0a44c4dbe3badc22b74501b2c622818640362 tools/thermal: Fix possible path truncations
ec4bb2232e56601866e363e6ad712b95323fef03 sched: Fix the check of nr_running at queue wakelist
5cbc34791ea9a8295797404594d9a19bb7e0b88b sched: Remove the limitation of WF_ON_CPU on wakelist if wakee cpu is idle
2190b78c9a995619bbe5205abc7a0061c860f69c sched/core: Do not requeue task on CPU excluded from cpus_mask
fb968c98d49227990733607e24ec8ab336c0d3b6 x86/entry: Build thunk_$(BITS) only if CONFIG_PREEMPTION=y
2da285f257ead0f1bdff71fa48f351edacf4683d f2fs: allow compression for mmap files in compress_mode=user
e8a34e3226747fceba218246855eeab4f29624de f2fs: do not allow to decompress files have FI_COMPRESS_RELEASED
6cb4a5d495fd17ed0e696537b99d45df76553e56 video: fbdev: vt8623fb: Check the size of screen before memset_io()
ecba0078d064007a23a6f8d0f826b680ae63fe4f video: fbdev: arkfb: Check the size of screen before memset_io()
180a5e28514c367424e750bf6ce735d86a7d8fb6 video: fbdev: s3fb: Check the size of screen before memset_io()
8ac663455b7a674258c168ea59bdb5422a8e7ded scsi: ufs: core: Correct ufshcd_shutdown() flow
856c2ca069be14c3c21fa7b71bbe1247552abdce scsi: zfcp: Fix missing auto port scan and thus missing target ports
05104eb07c3779309223a26c4fe5102a339d72f2 scsi: qla2xxx: Fix imbalance vha->vref_count
08cf7a87d50aa10fb31646244a6c43ca644c1ae7 scsi: qla2xxx: Fix discovery issues in FC-AL topology
5665d1d204ccd803d8c24a7b1a5138600413c6bb scsi: qla2xxx: Turn off multi-queue for 8G adapters
10e74d1ca11b337161ee35ba19776b96d6759083 scsi: qla2xxx: Fix crash due to stale SRB access around I/O timeouts
2035421520bf0af49b4ce078b810051d8aeebb4b scsi: qla2xxx: Fix excessive I/O error messages by default
f7ae3669650567ffe5d013783568dd05bcb15db7 scsi: qla2xxx: Fix erroneous mailbox timeout after PCI error injection
7a0fd006dcc294cf9f611be2feccb87c612c813f scsi: qla2xxx: Wind down adapter after PCIe error
5e563722302afd89d62e664e81937e7e1f5ecdc8 scsi: qla2xxx: Fix losing FCP-2 targets on long port disable with I/Os
3316f598837a01d3a251a00d5047cbb8847d4f95 scsi: qla2xxx: Fix losing target when it reappears during delete
0655ea7f2e8b70732da214ca3533f5a5bbf4ede5 scsi: qla2xxx: Fix losing FCP-2 targets during port perturbation tests
1312ab56fb74892b7200c6473bb7d5d0c7202f9b x86/bugs: Enable STIBP for IBPB mitigated RETBleed
92accd6fd5bdaff95c40c7ae39ad489220da7f3c ftrace/x86: Add back ftrace_expected assignment
4e6575c95987b1f1cf4c7fe709351109da9c896a x86/kprobes: Update kcb status flag after singlestepping
d68d27ffaae977d691a4e181f0f72ccd558fbb6c x86/olpc: fix 'logical not is only applied to the left hand side'
b2395845ccde5c83a39e392e3c8c7d3206513217 SMB3: fix lease break timeout when multiple deferred close handles for the same file.
bbb315298f37fe3c404e5a3b9eba584db8062be5 posix-cpu-timers: Cleanup CPU timers before freeing them during exec
34f417d9bb00bade0276b1eae8c0d689a90aeb6c Input: gscps2 - check return value of ioremap() in gscps2_probe()
83b7dbbb145ef372120474fdbf758cc5dfb9900f __follow_mount_rcu(): verify that mount_lock remains unchanged
de5dbb96b97d5b8742e38d46b4fc57c36753e9a6 spmi: trace: fix stack-out-of-bound access in SPMI tracing functions
707fec38a7794fca14577374968248173278b202 drivers/base: fix userspace break from using bin_attributes for cpumap and cpulist
08b5bcd87687b80b76e7e9a61f12a9c68e8d4d6d drm/mediatek: Keep dsi as LP00 before dcs cmds transfer
ebbd36c0318147047546c0cb5b109a2e7607493f crypto: blake2s - remove shash module
11da85ab6ad3fa82ea378cad3ef6fd3a291976a2 drm/dp/mst: Read the extended DPCD capabilities during system resume
79a4c476d1cc2aecf26a7a00e34db3bd20e7d2a7 drm/vc4: drv: Adopt the dma configuration from the HVS or V3D component
87767f4ae16917db06f7d9d92d28b340909e656d usbnet: smsc95xx: Don't clear read-only PHY interrupt
16d3b9ad3138ee2d8e0821f9c296458d98fecb74 usbnet: smsc95xx: Avoid link settings race on interrupt reception
6aa51af5ea8d3173e6c1b8662eca98984a3a729f usbnet: smsc95xx: Forward PHY interrupts to PHY driver to avoid polling
9ef0d8773f477d7e8a520ec1e3c79aea21c63bbd usbnet: smsc95xx: Fix deadlock on runtime resume
e64621270551fa72292e322788554a3fbd08c0ce firmware: arm_scpi: Ensure scpi_info is not assigned if the probe fails
fb95becedc2c1682fdbb80a475de9b196811c46c intel_th: pci: Add Meteor Lake-P support
87490aea9fd56b3db682f0baba5c9e04df00fd27 intel_th: pci: Add Raptor Lake-S PCH support
0afd1924ec8a676c94d203f11c675c77ee36dac0 intel_th: pci: Add Raptor Lake-S CPU support
0806d25a039bd3d85f7942372b2c542c635ca63a KVM: set_msr_mce: Permit guests to ignore single-bit ECC errors
41052d45557feb5d5a9a2d34a8032fcd1458fd08 KVM: x86: Signal #GP, not -EPERM, on bad WRMSR(MCi_CTL/STATUS)
e67c5911b9c74c6ca7e1740659fe92c461e9b938 iommu/vt-d: avoid invalid memory access via node_online(NUMA_NO_NODE)
aba6c8930d781467955c31ae3a88243b73d902d1 PCI/AER: Iterate over error counters instead of error strings
7018d22d37e7111554a54a27a35068627aee56f1 PCI: qcom: Power on PHY before IPQ8074 DBI register accesses
f87c7881ac333511d6609336c06bd1cf9415e467 serial: 8250: Fold EndRun device support into OxSemi Tornado code
089248d20cfc38d6d9c0c72e8096f866cef29c83 serial: 8250: Add proper clock handling for OxSemi PCIe devices
aa652f1daa214e83e965c664f2b32f2d6b37079f tty: 8250: Add support for Brainboxes PX cards.
28e105ab4c75edc90bc62a0ebf83ab192de3071c dm writecache: set a default MAX_WRITEBACK_JOBS
7de0a13e4a022b961ddf3ca406c271983c678b2e kexec_file: drop weak attribute from functions
7ea8f8d6a61e3381b4f029789586e8d5d8f015d6 kexec: clean up arch_kexec_kernel_verify_sig
a0b043a0b59950afd24db69c586f9101348e079c kexec, KEYS, s390: Make use of built-in and secondary keyring for signature verification
c68ae4e3c56b66e1f84dd750e7289c74fffdaa64 tracing/events: Add __vstring() and __assign_vstr() helper macros
739de412b61734b45b041cb5c8b219d81013e8db dm thin: fix use-after-free crash in dm_sm_register_threshold_callback
7bb11e8137214e3416ca18fb848c3c9c35aa49b9 net/9p: Initialize the iounit field during fid creation
5e3b8cdb449df49edda97a28c570775204166eed timekeeping: contribute wall clock to rng on time change
e4d9e8f4b255ec5a9af7b01f9c70403072e9e74f locking/csd_lock: Change csdlock_debug from early_param to __setup
95364e427399a232fc6e85461fc67ffbe1712675 block: serialize all debugfs operations using q->debugfs_mutex
fe810ddcdbae512470e42203920b6bcb0eee180a block: don't allow the same type rq_qos add more than once
b3b0677e1d05e7c859ae5256905cdb471118a375 btrfs: tree-log: make the return value for log syncing consistent
c28e324e8f8b720789e24a3a26c7330b00f3b591 btrfs: ensure pages are unlocked on cow_file_range() failure
75277ccfabb408826f23257f2e22d242ca9902cf btrfs: fix error handling of fallback uncompress write
8bcd0f150e4447476349e2c0cac0fd00de1aa7bf btrfs: reset block group chunk force if we have to wait
5459e3dc608d76c5a2b11b37c1b2cdc047713728 btrfs: properly flag filesystem with BTRFS_FEATURE_INCOMPAT_BIG_METADATA
3b357271df7d964750456fae72ebcfb09fe450b7 block: add a bdev_max_zone_append_sectors helper
03b002e2ca8313009e9d4dc4de5c83324a1929cf block: add bdev_max_segments() helper
38ddd049b398bad0002a691d0083fe06008f30a7 btrfs: zoned: revive max_zone_append_bytes
21025f5943ba458eef191714c3eacb5cf74df0be btrfs: replace BTRFS_MAX_EXTENT_SIZE with fs_info->max_extent_size
9b0e3e0adb49665160e496657348cdd35ca973d7 btrfs: let can_allocate_chunk return error
736e95a3b846b67ee9eead9cf52cc196bed52483 btrfs: zoned: finish least available block group on data bg allocation
5b6e8fa54ee4a13bcf74f68cff0df5f1e22ce911 btrfs: zoned: disable metadata overcommit for zoned
35fa19d1fe19df56ad967592ed310a7d8e28ecfc btrfs: make the bg_reclaim_threshold per-space info
b2f62196cc2cba64ce5a70ac6cc6b67a8f9088c6 btrfs: zoned: introduce btrfs_zoned_bg_is_full
ad1d68699800134e72947ff7762556950e847c4d btrfs: store chunk size in space-info struct
84cb243330f1e1be06f3e35edd5e79958c7fc981 btrfs: zoned: introduce space_info->active_total_bytes
bedf196b00d859e0baaebdff778250c9b8ce7f74 btrfs: zoned: activate metadata block group on flush_space
756fba8282d367139b0096a45c143f78ad362570 btrfs: zoned: activate necessary block group
4560c7aea873fafb62c4f237f43ba766b45cf64e btrfs: zoned: write out partially allocated region
68260fc379234a1f590b65f96d5451ebb1d12831 btrfs: zoned: wait until zone is finished when allocation didn't progress
260538472b779c830b75dfb19c4ff84bb071b72c intel_idle: Add AlderLake support
608ba0f3539156cf4947921bb7c4a99e13bf93fa intel_idle: make SPR C1 and C1E be independent
c4eb69c32ea3785e11f571ffd4848c63826d2146 ACPI: CPPC: Do not prevent CPPC from working in the future
be172dfe35e188589855c2ab2bfcc66e319ed03e powerpc/powernv/kvm: Use darn for H_RANDOM on Power9
728ea76e728468c739ff31f660b04c40fe4df049 s390/unwind: fix fgraph return address recovery
188580d4a452c8e3b7edd24c7c8900b57042128a KVM: x86/pmu: Introduce the ctrl_mask value for fixed counter
70ad22c7950e92dbc35177d22714423e0ed8331d KVM: VMX: Mark all PERF_GLOBAL_(OVF)_CTRL bits reserved if there's no vPMU
d209338ff9680e50f5c742d050f9510bede9a5c0 KVM: x86/pmu: Ignore pmu->global_ctrl check if vPMU doesn't support global_ctrl
fa32d948a4ba5383dce46953989535614d49ef21 KVM: VMX: Add helper to check if the guest PMU has PERF_GLOBAL_CTRL
b881e5cfbc92b2f406c51a6bb80689e346049a72 KVM: nVMX: Attempt to load PERF_GLOBAL_CTRL on nVMX xfer iff it exists
5010389689fb80de735c29760e0247ddbe3e7436 dm raid: fix address sanitizer warning in raid_status
cf3cec9f55d0de362459213a41109322b2c8047a dm raid: fix address sanitizer warning in raid_resume
e26b07ff91dce4f3e150b1e326e8847e845debb7 mm/damon/reclaim: fix potential memory leak in damon_reclaim_init()
638bcc918f37a36fac72811ea88c10978f5276dc hugetlb_cgroup: fix wrong hugetlb cgroup numa stat
42e44e72803b10a5704e68884054e81e072d6db8 batman-adv: tracing: Use the new __vstring() helper
aaf3b1670f9b2b01551fc000bf507d3c30146b97 tracing: Use a struct alignof to determine trace event field alignment
1972436bb2c499c1619c7463e1b981e6e175be57 ksmbd: validate length in smb2_write()
06d0bbdf12fa540df2ea04df17a4dc8395e4af1a ksmbd: smbd: change prototypes of RDMA read/write related functions
51cfa6de7c2369f94859379b671229d202095320 ksmbd: smbd: introduce read/write credits for RDMA read/write
fca0406ae4e3a1930b5fa9cbc9920885a425f1ad ksmbd: add smbd max io size parameter
3fff7285d1291cdf64e0896f543590077306486d ksmbd: fix wrong smbd max read/write size check
35000dc3a07a54f8962015a6d136f1367132b269 ksmbd: prevent out of bound read for SMB2_WRITE
395b188ea5b6bc962db4916809cbfe1a9de5fddc ext4: update s_overhead_clusters in the superblock during an on-line resize
71a1cbf9aa5b86e5948dbc26004401533da64ce0 ext4: fix extent status tree race in writeback error recovery path
709abd52c986937358561de2233d37f1806d3974 ext4: add EXT4_INODE_HAS_XATTR_SPACE macro in xattr.h
a74e408b0bd35caac1340f045b8278e22710cac3 ext4: fix use-after-free in ext4_xattr_set_entry
0b8ad4f052ee07760db2bd55fe84adc42d9c857e ext4: correct max_inline_xattr_value_size computing
0f57070db059d8cdaa05fe7f0497d26b0cff8ad5 ext4: correct the misjudgment in ext4_iget_extra_inode
9cb55f89f54bb89820c8e50ec686f161249c2ab4 ext4: fix warning in ext4_iomap_begin as race between bmap and write
e5cd44003d48afbdb15a07ca6513bbab64636436 ext4: check if directory block is within i_size
d4b5e74d916d74b213ce0a4f699034e0ca81df50 ext4: make sure ext4_append() always allocates new block
b5b792f05f60ff20f082c5eaaf53b202894be402 ext4: remove EA inode entry from mbcache on inode eviction
c99a4109c4bc12f95944bad09923be3ff782317c ext4: use kmemdup() to replace kmalloc + memcpy
f65e9ae324c1c67eeccced374106f95ac6f1f2e5 ext4: unindent codeblock in ext4_xattr_block_set()
dc03a775716863f5edce312fc4d7632bc0c9b37e ext4: fix race when reusing xattr blocks
5ef71c2496aee6108637d7ef74fca6a825080d62 KEYS: asymmetric: enforce SM2 signature use pkey algo
84e7e2d67781a22891785d4f275e901101116886 tpm: eventlog: Fix section mismatch for DEBUG_SECTION_MISMATCH
5fd3cfff792febf0ce8069adc88ea488a9b49007 tpm: Add check for Failure mode for TPM2 modules
2c18a8fd832a2917105b476f7b35f41763393dcc xen-blkback: fix persistent grants negotiation
b2b6a2f10a9a0edc1e6ac3699f3f2f6a063e34c6 xen-blkback: Apply 'feature_persistent' parameter when connect
3a6c6634f189ee4ef6e71649b1f35bbd5b759b1a xen-blkfront: Apply 'feature_persistent' parameter when connect
0226a6f840b59672b7a0711a703f4505657e4d9f powerpc: Fix eh field when calling lwarx on PPC32
63feeb61896b37c33302bd5ce35e764f3e96bb82 btrfs: join running log transaction when logging new name
6931ec74fb67a0279661c81fbaf38c94ba5965ae btrfs: convert count_max_extents() to use fs_info->max_extent_size
c0fedd074661fedce4de5464bf277bd3cde00ff8 net_sched: cls_route: remove from list when handle is 0
ac6f5933203f7b5268b1d874bd60c83126bf9f89 arm64: kexec_file: use more system keyrings to verify kernel image signature
b4ad002c90f231ed9036efebf8f3b0c64217ee17 tcp: fix over estimation in sk_forced_mem_schedule()
0ad3b8a480ac4974fdafad0f20626b84fcf4fd94 crypto: lib/blake2s - reduce stack frame usage in self test
b754302c144caed6be575e66af147754756fb8a9 raw: remove unused variables from raw6_icmp_error()
93de76596d074b000465579b2783ae4e6365c44c raw: fix a typo in raw_icmp_error()
e2deb546c098a3eff306ced4d1a322c9d36e1cb8 Revert "mwifiex: fix sleep in atomic context bugs caused by dev_coredumpv"
d32ea756d5982175e5b447c6ae910578be818923 mptcp: refine memory scheduling
2e8af8b943a3fb960717e69c94b91162caea0ec6 tracing: Use a copy of the va_list for __assign_vstr()
8481c1551c66ceffd98b5fceeea1e834dc5036e6 net: dsa: felix: fix min gate len calculation for tc when its first gate is closed
4e3e5ff0591f9aab741106bc7e8f2e173ff64f4b Revert "s390/smp: enforce lowcore protection on CPU restart"
f8dd6589778b83613d1e9bcc5a26750bb9d826d3 powerpc/kexec: Fix build failure from uninitialised variable
307a407e8f6e2f61302bdc4325732f14f97fdcee drm/bridge: tc358767: Fix (e)DP bridge endpoint parsing in dedicated function
cd3d6ca45ad87bba74a5a5d8eb4896bc0c25a212 bpf: Fix sparse warning for bpf_kptr_xchg_proto
ea7ebea1b250d5f6feae6803967ab49a06024452 bpf: Suppress 'passing zero to PTR_ERR' warning
86348216558e92c0c5d0e21d60f9762cbaf44c8e net: phy: smsc: Disable Energy Detect Power-Down in interrupt mode
1366b1f1bc002c426283b9aa57f4fafe81710eca f2fs: revive F2FS_IOC_ABORT_VOLATILE_WRITE
30e34e925efd1340c30d4ba0102a590a47f9a3de drm/vc4: change vc4_dma_range_matches from a global to static
21489900ce8762bc8aca467c5b16159dd17df915 f2fs: fix null-ptr-deref in f2fs_get_dnode_of_data

--===============0520184955780917202==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c8c571b7a996-8ab3df1ad915.txt

69e5a75fd2f64683977f78d40da899df5c40cf9d Revert "net: usb: ax88179_178a needs FLAG_SEND_ZLP"
abf70b0b8c46489b614aaf05fd9aaa62c3c059d0 ARM: dts: uniphier: Fix USB interrupts for PXs2 SoC
7571fd56c241a7acd0cb67163f6dc02b5d074ba5 arm64: dts: uniphier: Fix USB interrupts for PXs3 SoC
86f07ea8b3d22b4d4cb3a0a36dcda2c6bb57ce1f USB: gadget: Fix use-after-free Read in usb_udc_uevent()
680e6b4215343e3c7e8347064eb92bb8a132a132 usb: dwc3: gadget: refactor dwc3_repare_one_trb
eed710b46de67fa1cdc1b04566274a5ebbde4527 usb: dwc3: gadget: fix high speed multiplier setting
6ad52c7cb70c012c872d73c8f7384ac9d7902675 netfilter: nf_tables: do not allow SET_ID to refer to another table
c4a91ec46f08459ea64d4f8e9743fccc4df3dc32 netfilter: nf_tables: do not allow CHAIN_ID to refer to another table
8fbe8b71174f0f37089f26b2b4040ba8747cef8e netfilter: nf_tables: do not allow RULE_ID to refer to another chain
ff4eaa5e05df5e9c8fac5ea1d2d1e9f3230c10ab netfilter: nf_tables: upfront validation of data via nft_data_init()
cf52470430d1fe02922d012241ba09f387efb341 netfilter: nf_tables: disallow jump to implicit chain from set element
dd36da23fbb691a335fc2c354bc920cd06625031 netfilter: nf_tables: fix null deref due to zeroed list head
3261e596467ccd1912f058ac51de3d158a1339fa epoll: autoremove wakers even more aggressively
474535656a5bd6cf10df8536eff46354693ad1ca x86: Handle idle=nomwait cmdline properly for x86_idle
b87d4cf2219462d82ecda82ae7f9f0ad282c0d7d arch: make TRACE_IRQFLAGS_NMI_SUPPORT generic
05643b634d9f44db01d0fb875f23e5e8975eeaa3 arm64: kasan: do not instrument stacktrace.c
3b3aaf150d4c27b6663e682781e349aca4da77c2 arm64: stacktrace: use non-atomic __set_bit
f32e2a9361a27816250a53b4db43d43e9b89e6f7 arm64: Do not forget syscall when starting a new thread.
b64f71f458e0decf46dc62904a03d91badc5b05a arm64: fix oops in concurrently setting insn_emulation sysctls
b8570509aa5c4ed1457ccc4ad2e1b8179cb27d40 arm64: kasan: Revert "arm64: mte: reset the page tag in page->flags"
21d6b6bd066cbb0647e07da4cfdd6093531c57cb arm64: errata: Remove AES hwcap for COMPAT tasks
33362ce6ac2bcd5c29f4811c1164a2c29ad74a69 ext2: Add more validity checks for inode counts
b81e005d73b17aec3a4ecc61a5803dcb3b764f69 sched/fair: Introduce SIS_UTIL to search idle CPU based on sum of util_avg
1f9eb551368cc9d7f5efb14adca7690b3e56a569 genirq: Don't return error on missing optional irq_request_resources()
ba694711f2e8313ba48de7362875bc2571aa5969 irqchip/mips-gic: Only register IPI domain when SMP is enabled
6482aab9787764afd9f92ccdf135018941fcdc3e genirq: GENERIC_IRQ_IPI depends on SMP
a360b2b8dd76a2ae38bf4a992d4f2c1b1a4a81bb sched/fair: fix case with reduced capacity CPU
7e57e1413456fc2ae8151cfc85bda927d4e6a926 sched/core: Always flush pending blk_plug
907e744faf9ef20d292b08e5bc166869d4d0f06b irqchip/mips-gic: Check the return value of ioremap() in gic_of_init()
d67e6b6975a265c43aa49815359b2de2ab0f76be ARM: dts: imx6ul: add missing properties for sram
2232002e18cd864e198d460d3982db114ef0dc31 ARM: dts: imx6ul: change operating-points to uint32-matrix
6922dc59d7f0172aa8018a93fe51ff43f8bf0c32 ARM: dts: imx6ul: fix keypad compatible
8389cca2fcfdd156a7ae8266c8256650607e4e5c ARM: dts: imx6ul: fix csi node compatible
bb3aa47400e657dd6701de909090a7e1fe73f782 ARM: dts: imx6ul: fix lcdif node compatible
8c4f0b4f62160644b8217a64d42eeed2ecbf62f4 ARM: dts: imx6ul: fix qspi node compatible
e1e6173c81f593e7aaf0dec938f39507bdaac43f ARM: dts: BCM5301X: Add DT for Meraki MR26
634f0d2f9c16f31f5ac1aba9a1a961fe2826b11b ARM: dts: ux500: Fix Janice accelerometer mounting matrix
0593db601d5fe55c1338337fea006057272ad388 ARM: dts: ux500: Fix Codina accelerometer mounting matrix
050d8f6355bd825d3819258a79bb81b21458d54d ARM: dts: ux500: Fix Gavini accelerometer mounting matrix
3e9aac1c7c0e04a1b3ebd01a7e15d9e3097b3763 arm64: dts: qcom: timer should use only 32-bit size
4394db8f503cec0db0e7bcdfe2a1ed78f80205bd spi: synquacer: Add missing clk_disable_unprepare()
885d521527d7065f70ed435d91f1aa61a9cfa269 ARM: OMAP2+: display: Fix refcount leak bug
057b73d2044fc05ccd4afa14b5ec4d494d5509b2 ARM: OMAP2+: pdata-quirks: Fix refcount leak bug
95cee876cb0846f7ed4eff2863c618b75a820bc6 ACPI: EC: Remove duplicate ThinkPad X1 Carbon 6th entry from DMI quirks
9d2b0008dbc7b0951d26bf9061c90d2aca137c48 ACPI: EC: Drop the EC_FLAGS_IGNORE_DSDT_GPE quirk
dca7ac89f12dadc70bf6d605c58a63cdc835a329 ACPI: PM: save NVS memory for Lenovo G40-45
5a522d43fed80b42a545117c6dd01d7ed57deb8d ACPI: LPSS: Fix missing check in register_device_clock()
32369e83f65eb39918e43b86ac99cb73ce3a940c ARM: dts: qcom: sdx55: Fix the IRQ trigger type for UART
9454e8f89621842e70c2a1b80c50493109894e6b arm64: dts: qcom: sc7280: Rename sar sensor labels
02e500e4b535872b75d135e622d43be740cc61c0 arm64: dts: qcom: add missing AOSS QMP compatible fallback
66a83a85fcc9be0b5307f76506a4b775b3e15588 arm64: dts: qcom: ipq8074: fix NAND node name
503e656b3e8040d82e5430f0b0c8d919c53b07cf arm64: dts: allwinner: a64: orangepi-win: Fix LED node name
e73aae9a3601528d6e316d029b64dc83259b73ba ARM: shmobile: rcar-gen2: Increase refcount for new reference
499be4e6863d67a03014a57121e515170dac6b0d firmware: tegra: Fix error check return value of debugfs_create_file()
0adf62746843588b8aeac82f381c11a82d3837a2 hwmon: (dell-smm) Add Dell XPS 13 7390 to fan control whitelist
f68aafce196400851447ee0b3b7d299328d24a14 PM: EM: convert power field to micro-Watts precision and align drivers
20b7fffee358b9921491c9ec5970531e1d3adea4 ACPI: video: Use native backlight on Dell Inspiron N4010
6eccad92ac34ea230afe05b93a7a8ae897f0650e hwmon: (sht15) Fix wrong assumptions in device remove callback
60d9ff1fef143dfa01f1de685928714d86ed4374 PM: hibernate: defer device probing when resuming from hibernation
9b23b23e97a965ddaefeace983f23f9920fa45fc selinux: fix memleak in security_read_state_kernel()
6257ca9a87f0e6b31f3d637388a90b1cee160127 selinux: Add boundary check in put_entry()
1e07ed6fa49d78800a8076cc1c891b57c4977837 skbuff: don't mix ubuf_info from different sources
473012f54f0bb6bac83844864a993a3830a29fde io_uring: fix io_uring_cqe_overflow trace format
5f8c7f41af7879c288d4033a6810467b7c85cb3a kasan: test: Silence GCC 12 warnings
00eb21e6a78218eba1d491afe6d489a9e2ea7e31 wait: Fix __wait_event_hrtimeout for RT/DL tasks
694192ffde839d044b1794b348f3b3cf0f57e963 meson-mx-socinfo: Fix refcount leak in meson_mx_socinfo_init
868f53e60f888a81dbea2e2d06a18654a0d9c205 arm64: dts: renesas: beacon: Fix regulator node names
aaf70f95e4aa81505bb86c9d047f5e3bdea11d8f spi: spi-altera-dfl: Fix an error handling path
f5490c43cf589de05a20f3852c70432679fd773b ARM: bcm: Fix refcount leak in bcm_kona_smc_init
9c6d53dd1d9546f42eac8733698922b20e24c632 ACPI: processor/idle: Annotate more functions to live in cpuidle section
6aa4b4fbcdce87925e91aa73fa036bf13952b008 ARM: dts: imx7d-colibri-emmc: add cpu1 supply
814b8175de77e44a63b3031522c116ad4eef906d ARM: dts: imx7-colibri: overhaul display/touch functionality
1df73a7ceef41b6f2d306931e7776a93e8fd424a ARM: dts: imx7-colibri: add usb dual-role switching using extcon
c4d459dcc0a12ef4aa063590a51116354d686541 ARM: dts: imx7-colibri: improve wake-up with gpio key
a01fd5a2df258176dedc21da32e9556d179642ea ARM: dts: imx7-colibri: move aliases, chosen, extcon and gpio-keys
51b02901455c242af02b041f6abb0d1ff9fe5166 ARM: dts: imx7-colibri-eval-v3: correct can controller comment
02d8e025328337cbe55c8c30d70c0d44296bc992 soc: renesas: r8a779a0-sysc: Fix A2DP1 and A2CV[2357] PDR values
8a2783448188139d6767c0c16a182f72f6dca1c7 soc: amlogic: Fix refcount leak in meson-secure-pwrc.c
4364ffa171ec8fcfa68c51355d2b4dbda3819bcd arm64: dts: renesas: Fix thermal-sensors on single-zone sensors
df8df332c5b2904c23d15d673231fa85bd2d6900 Revert "ARM: dts: imx6qdl-apalis: Avoid underscore in node name"
9b2e40848c22739fa56e07ea09ec824d6ddbe4ff x86/pmem: Fix platform-device leak in error path
7a3d43335868103b958b46d810fac333c8b73034 ARM: dts: ast2500-evb: fix board compatible
9bb76a5a495a7fedd62285f3314f98e33ffd758c ARM: dts: ast2600-evb: fix board compatible
f0d3be3af9bc1a29694c44d8fcde786f5c6a4d38 ARM: dts: ast2600-evb-a1: fix board compatible
004e9879060453476ee046a35bdf64dc82f36e49 arm64: dts: mt8192: Fix idle-states nodes naming scheme
39187ad12389fe15d20f075bfd4cf6cf4bb535fa arm64: dts: mt8192: Fix idle-states entry-method
9632bfde3d474483978a5dd24a03551267e8e7cd arm64: select TRACE_IRQFLAGS_NMI_SUPPORT
993324ba3f70eb90f4580c7a14ee7f8807a85426 arm64: cpufeature: Allow different PMU versions in ID_DFR0_EL1
e9375aca949e58784dabe5dfcbfc9d00794a95d9 locking/lockdep: Fix lockdep_init_map_*() confusion
37669110e659ab2406013c614b5011dbef3e2198 arm64: dts: qcom: sc7180: Remove ipa_fw_mem node on trogdor
72a64ee211abd76aa1ec5233452119d3602e586a soc: fsl: guts: machine variable might be unset
de0de92b0bbceb800bee9337c6e128adf6a08dda spi: s3c64xx: constify fsd_spi_port_config
6e943c59989636896cf54e81f9cc2dd0ac2b5d0b block: fix infinite loop for invalid zone append
d64082fac782b531d517711fc3b6d54940e165db arm64: dts: qcom: sdm845-akatsuki: Round down l22a regulator voltage
9c1112330dfd2240c32b2698cad15cef57c538c0 ARM: dts: qcom: mdm9615: add missing PMIC GPIO reg
75a1ce04e054b964abf49aa5917f37541024f5da ARM: OMAP2+: Fix refcount leak in omapdss_init_of
514d9a5ef521a8ac860e1e401fd29b8de4b40f9f ARM: OMAP2+: Fix refcount leak in omap3xxx_prm_late_init
524c1f3685d4e30de3d110750dd2fe14d3099692 arm64: dts: qcom: sdm630: disable GPU by default
5ef2e57497412ccb7e4c82e49b6db902f5cc5834 arm64: dts: qcom: sdm630: fix the qusb2phy ref clock
1209158443b4ca59018b47a8793bc555ab646f41 arm64: dts: qcom: sdm630: fix gpu's interconnect path
41d9e24f8b0c0350a341843d98da17a05715f471 arm64: dts: qcom: sdm636-sony-xperia-ganges-mermaid: correct sdc2 pinconf
fdb6a9bc78f195e8a175a3e9fd98fd0d62f6245a cpufreq: zynq: Fix refcount leak in zynq_get_revision
2b307461d9b23bb6b297873d0b3a6f37c901210d arm64: dts: renesas: r8a779m8: Drop operating points above 1.5 GHz
650fc1beede3a0032c652f72efe385c91ba4baf0 arm64: dts: renesas: r9a07g054l2-smarc: Correct SoC name in comment
d0cfc48eaa43524dd82e9d8eb18baef6bd49e123 regulator: qcom_smd: Fix pm8916_pldo range
cf51e910c04f222195716ea1320057ba826be540 ACPI: APEI: Fix _EINJ vs EFI_MEMORY_SP
f863bd00fe4b9218018b41b908016cba9167d804 ARM: dts: qcom: replace gcc PXO with pxo_board fixed clock
4dbeffad855fe760b793547c5a7d8ed4c7c1d0a1 ARM: dts: qcom-msm8974: fix irq type on blsp2_uart1
9c95a5c58e62df84a16947f641068aa116c6c291 soc: qcom: ocmem: Fix refcount leak in of_get_ocmem
d52fe91759a978d206edfa39895e0521354de293 soc: qcom: aoss: Fix refcount leak in qmp_cooling_devices_register
debd380b455dcc8e49332930019e854b9ef82f88 ARM: dts: qcom: msm8974: add required ranges to OCMEM
352979da5fc90d96659b81600279945f5489e0d9 ARM: dts: qcom: pm8841: add required thermal-sensor-cells
f1d2c970397088fb992fdcf89bd6ef8e2b1bca69 bus: hisi_lpc: fix missing platform_device_put() in hisi_lpc_acpi_probe()
0b3990df703dbe6d5973baa88f06ce83a8dbc3a4 usercopy: use unsigned long instead of uintptr_t
1988a2726d8e449038f4a97457c9899f35cc9e91 lib: overflow: Do not define 64-bit tests on 32-bit
aa4e28ee036a40a96bad71a147478812d836045f stack: Declare {randomize_,}kstack_offset to fix Sparse warnings
9180920df4629c84e882cfc49b14aa47d3f40b07 arm64: dts: qcom: msm8916: Fix typo in pronto remoteproc node
e9a5f6a6cb140bb523ac20baa48667786d93ebc5 arm64: dts: qcom: msm8994: add required ranges to OCMEM
c1ff062efbc9c498b5699d2bfc75efa0f3187e3c perf/x86/intel: Fix PEBS memory access info encoding for ADL
389b16938ee17d82f853c8629e2c531c227bacfe perf/x86/intel: Fix PEBS data source encoding for ADL
cb8a83bdf30f7f23c0f86f8c8a0616930571835a arm64: dts: exynosautov9: correct spi11 pin names
b20edc7eb2927978d92f9acea908ded29e131074 ACPI: VIOT: Fix ACS setup
9ff71282616ddc3c4921d68e271254581b0494c1 m68k: virt: Fix missing platform_device_unregister() on error in virt_platform_init()
0feead667d43a5a10d3515a95a833e502a727ab7 arm64: dts: qcom: sm6125: Move sdc2 pinctrl from seine-pdx201 to sm6125
7a25dec56bff8ad96a09a42b5fd567ac83bd1ab9 arm64: dts: qcom: sm6125: Append -state suffix to pinctrl nodes
b8d7eb66d99ed4731fd117e37ba82400c5031bfe arm64: dts: qcom: msm8996: correct #clock-cells for QMP PHY nodes
2932d1573ed1b3027184ddc47d88dc5d630206e1 arm64: dts: qcom: sc7280: drop PCIe PHY clock index
01d034f8199e188ad64a74b77a1d03f89f7f173c arm64: dts: qcom: sm8250: add missing PCIe PHY clock-cells
692182376e02ac7093bf830ff6baad025343cd63 arm64: dts: mt7622: fix BPI-R64 WPS button
1c71406abc829ffb055c17a68329f9a6203749ff arm64: tegra: Mark BPMP channels as no-memory-wc
546fbab084294e416b226c8196d928d11e5d9411 arm64: tegra: Fix SDMMC1 CD on P2888
292d3d4cf9f6f9b0a64eecee403d62b7705382aa arm64: dts: qcom: sc7280: fix PCIe clock reference
bbcd5ad8e19352ef70cf19bb3a12efd3a30750e7 erofs: wake up all waiters after z_erofs_lzma_head ready
36e56e784a46f698c7eaf3551b064730752c6494 erofs: avoid consecutive detection for Highmem memory
775c7ad56e10138df18051e70a70969aa36ac6ad spi: Return deferred probe error when controller isn't yet available
ff6e2eb82cba226589f15ced98ab064a74ca8120 blk-mq: don't create hctx debugfs dir until q->debugfs_dir is created
02a4a29b354aad7537ce9537a595b012ff10def2 spi: dw: Fix IP-core versions macro
3b9c6bd9fd10d8abfef8c8d1d36dbc9dd40d5bb7 spi: Fix simplification of devm_spi_register_controller
5ff1a2292187c8e9ab06172dbf191406903542d1 spi: tegra20-slink: fix UAF in tegra_slink_remove()
a9706c294557786f42f127e7ebd3bc9aaa3d9c20 hwmon: (sch56xx-common) Add DMI override table
6b11cf1e824ee1c2c82d1672c4e81eff11eecfb3 hwmon: (drivetemp) Add module alias
d6d767b372238e1b1709d84ea4510f76c7098614 blktrace: Trace remapped requests correctly
1ff878ea63ad73117d1538956694099ae31d1bce PM: domains: Ensure genpd_debugfs_dir exists before remove
90f7777e85f2640b35032866e4516f2f650ef2d6 dm writecache: return void from functions
58bee22e9652d39f246267ab5fcd24949726826f dm writecache: count number of blocks read, not number of read bios
77f42678d270f6786e3b3fd51d54a5687ba8b9ce dm writecache: count number of blocks written, not number of write bios
adafc7de563c4e1129f9f4f559859c2f706b12cd dm writecache: count number of blocks discarded, not number of discard bios
f7bceb39bf3564609cccbe7a9d1496b4c2d4c9f7 regulator: of: Fix refcount leak bug in of_get_regulation_constraints()
5b3102638259245059bba320c59f6a81ee602c53 soc: qcom: Make QCOM_RPMPD depend on PM
460dcee926fe03a69131ed931fa206cce86dd7b3 soc: qcom: socinfo: Fix the id of SA8540P SoC
43aa0787db8a83b824093a96875700258957fdd0 arm64: dts: qcom: msm8998: Make regulator voltages multiple of step-size
a8c7a0c06d7b38864adc0566bbf6cf4f1361fc36 arm64: dts: qcom: qcs404: Fix incorrect USB2 PHYs assignment
1ae5c4b93ee09424919c48fbb935a1fa3947ac4f ARM: dts: qcom: msm8974: Disable remoteprocs by default
a04c2f48cbdf79a2e2cb5e312c68830da194c2ad irqdomain: Report irq number for NOMAP domains
7cd1b6ea6cf045804310168c2577559122912e35 perf: RISC-V: Add of_node_put() when breaking out of for_each_of_cpu_node()
5878024af9d501e3a342300a774d6ea4286f5e2e drivers/perf: arm_spe: Fix consistency of SYS_PMSCR_EL1.CX
d94b43d82a864f1086c33ebdb1507be95a871e06 nohz/full, sched/rt: Fix missed tick-reenabling bug in dequeue_task_rt()
47d6eb9ba67f05d26faef96767214c64575f5966 sched: only perform capability check on privileged operation
9511a0885dda59bc53ab9ba58489e01b15702c9f sched/numa: Initialise numa_migrate_retry
ab096369f756b979fc649e25125475922f2bde17 x86/extable: Fix ex_handler_msr() print condition
a274609a4b25473b29cbea2bf4b580dd561b4ede io_uring: move to separate directory
6ecc9c4a8cbf02d222a5a1704703934dd1dfa5ba io_uring: define a 'prep' and 'issue' handler for each opcode
1d0821903bd0543ee5f9956bbcd4dd92b2c09fb6 io_uring: Don't require reinitable percpu_ref
71045c48c7d1375d0ae26cdde114d67f8071dd63 selftests/seccomp: Fix compile warning when CC=clang
15aad54f892556e5279c4ce9f8e5abdc60b9217f thermal/tools/tmon: Include pthread and time headers in tmon.h
19dc7a9cc606b7823a00f735218f475243a87dde tools/power turbostat: Fix file pointer leak
816fe87405db9f7a138b9d280a4b63f240633a6b dm: return early from dm_pr_call() if DM device is suspended
57509d9101522da00974dae371f69a6f2df2bbdc pwm: sifive: Simplify offset calculation for PWMCMP registers
5895b57bc675e08a9e840f378fe5e247ae288bf2 pwm: sifive: Ensure the clk is enabled exactly once per running PWM
3e98560dc43c6ee9355117be4e5ba5399e61ce13 pwm: sifive: Shut down hardware only after pwmchip_remove() completed
dd8915e8fe8991fc6de60da510a462cd5acb9c07 pwm: lpc18xx: Fix period handling
74a0be40c11da77ec632ff59a59a7587da0ea224 erofs: update ctx->pos for every emitted dirent
e6566ca6598a644a4f61ad2587cea98cb89e2d77 dt-bindings: display: bridge: ldb: Fill in reg property
ed7989665d83a9a7c91896091ad03875a90c40b3 drm/i915: remove unused GEM_DEBUG_DECL() and GEM_DEBUG_BUG_ON()
8d50f6e2536d620ff3fb8162d443085717ebe97b drm/rockchip: vop2: unlock on error path in vop2_crtc_atomic_enable()
16a2b3beab558c276703a7f0148005e6412ca6d3 drm: bridge: DRM_FSL_LDB should depend on ARCH_MXC
8a8bd3018157e30c4c23bd41cccb2a579c1ce07f drm/bridge: anx7625: Use DPI bus type
7bfb04cb727d1fc08a8d6b6ce1223aa76dfc42b7 drm/mgag200: Acquire I/O lock while reading EDID
3a31b06f44cc71b0ae2cc1df831b13fcf0ac6e49 drm/meson: Fix refcount leak in meson_encoder_hdmi_init
1a770d6a0aa44f0450c392a2c075b74bd7b4a002 drm/dp: Export symbol / kerneldoc fixes for DP AUX bus
bc517ab186880bdc801182164cc835dd70e39252 drm/bridge: tc358767: Handle dsi_lanes == 0 as invalid
8a1c79d469a460ddfaa5a5308f3a9e73250a0836 drm/bridge: tc358767: Make sure Refclk clock are enabled
e2ddc98ee25f593307f93eae0197c1584080594e ath10k: do not enforce interrupt trigger type
2b4177d85db359faee297ac7b1a363605a91a608 ath11k: Fix warning on variable 'sar' dereference before check
4230a95aa9a60c7cdb7c74bba186247dbe052888 ath11k: Init hw_params before setting up AHB resources
5405edc380096d9e2a1261a557920f94c53064d7 drm/edid: reset display info in drm_add_edid_modes() for NULL edid
dcdaad7ee67574c36fa852b2b518fc147bb5dd81 drm/bridge: lt9611: Use both bits for HDMI sensing
b5435fe7bd38c295231b56e88aaac3128ba93ffd drm/st7735r: Fix module autoloading for Okaya RH128128T
8563566eebcf3af8914442f58e1bbc1338a82c2b drm/panel: Fix build error when CONFIG_DRM_PANEL_SAMSUNG_ATNA33XC20=y && CONFIG_DRM_DISPLAY_HELPER=m
fe82d2a181660b6bbd349ece07c7589f4a660459 drm: bridge: adv7511: Move CEC definitions to adv7511_cec.c
c2ad7744523ccb8e3beee3130cee12e270be6cfe wifi: rtlwifi: fix error codes in rtl_debugfs_set_write_h2c()
2865554e5cdeeacf410bb66620a520655fcb584e wifi: wilc1000: use correct sequence of RESET for chip Power-UP/Down
d97451fc3415baeebdf5fc922773d5533524606c ath11k: fix netdev open race
cc1d47dc6f0368c0b2ed21271ef4875b958d012d ath11k: fix IRQ affinity warning on shutdown
1a02e25acf8a26ad7c9fe5c9fcc18c825dd36490 drm/mipi-dbi: align max_chunk to 2 in spi_transfer
f53c38978961d69bb487bd59bf6d83b0c4200886 drm/ssd130x: Only define a SPI device ID table when built as a module
95f977ced54d595b74e4793255e7ec95ba4aac8c selftests/bpf: Fix test_run logic in fexit_stress.c
2b8c8f51b240eaebe5126e5ac722fc5f4269fa9c sample: bpf: xdp_router_ipv4: Allow the kernel to send arp requests
2432f033dd60b9d05fb30ccc8b3af74f056ac8e3 selftests/bpf: Fix tc_redirect_dtime
ceb11fcbc3c4d9086bb16d774b8c749604066af2 libbpf: Fix is_pow_of_2
3c40ca5cfdb9959d9298265b632533197ee52ec6 ath11k: fix missing skb drop on htc_tx_completion error
26cc3e3b2ad1b884b0c88b76a9e4bbc3039c40cc ath11k: Fix incorrect debug_mask mappings
cc3ae979206f1697c8b62387cbd988398a67c651 ath11k: Avoid REO CMD failed prints during firmware recovery
b60d26f1f0274f265e78e06c48955e3446b8cfa2 drm/radeon: fix potential buffer overflow in ni_set_mc_special_registers()
8492a37187ff5c945dc5423653cabb464fd41281 drm/mediatek: Modify dsi funcs to atomic operations
892c0d834efff690fd18cc3d0e340f433bbb6811 drm/mediatek: Separate poweron/poweroff from enable/disable and define new funcs
1032c1636462a75a935a096ea2f71af3bc14775e drm/mediatek: Add pull-down MIPI operation in mtk_dsi_poweroff function
ee4b33095bc730b818fea2589c1e0aded5a2c2f2 drm/meson: encoder_cvbs: Fix refcount leak in meson_encoder_cvbs_init
576beccba4c29b9aaa3b7a0882576a26e51c74f9 drm/meson: encoder_hdmi: Fix refcount leak in meson_encoder_hdmi_init
627ad1888f3e077af5fd5ad40a3e8fa0accb0312 drm/bridge: lt9611uxc: Cancel only driver's work
cc6afab54b144ca80ef29e82d7e9591b0672d47e drm/amdgpu: fix scratch register access method in SRIOV
ab8df911de421091b5f645a33aaa5592e952b92d drm/amdgpu/display: Prepare for new interfaces
45213845f2d775024713a85bd907835c8c7508e0 i2c: npcm: Remove own slave addresses 2:10
7aa54fcca5e810e59dc7e3449a5a2fbd938a23dd i2c: npcm: Correct slave role behavior
4745065ff159684524691a5300e6625c3c1450c5 i2c: mxs: Silence a clang warning
e2b1b283bf6d322a53c3d6b623d4c9da9596e530 virtio-gpu: fix a missing check to avoid NULL dereference
0fd41f6b8d07b8c1044ac0b645d8bddb61b1b662 drm/virtio: Fix NULL vs IS_ERR checking in virtio_gpu_object_shmem_init
df72a154a2d469a06c5d2831b9036dcfa9f306c0 libbpf: Fix uprobe symbol file offset calculation logic
9d33e2dc0f906b71267338f23d58fafa8d56fe0c drm: adv7511: override i2c address of cec before accessing it
541a937876082ecc5cdc46cf94aeef61f2e70b76 crypto: sun8i-ss - fix error codes in allocate_flows()
3881e6a5314360bdfcbfffd83784e5b54566ea0c crypto: sun8i-ss - Fix error codes for dma_mapping_error()
d3743fcde6f81f372ff6e4d9c1da4c35a7974310 crypto: sun8i-ss - fix a NULL vs IS_ERR() check in sun8i_ss_hashkey
e7e00769009992c39052425fa7ff6bcdccdeaf35 net: fix sk_wmem_schedule() and sk_rmem_schedule() errors
9633191066a887d9e72244184dfb5ec5b568d67b can: netlink: allow configuring of fixed bit rates without need for do_set_bittiming callback
b76c0e5e6d1eb6b4f682b3fa11624c655dce81d8 drm/vkms: check plane_composer->map[0] before using it
4375d4514b4e9e7e7b757fea570fffc91be97c2d can: netlink: allow configuring of fixed data bit rates without need for do_set_data_bittiming callback
751ead92df487960fb46b97590c16f35aa32ccb7 drm/bridge: anx7625: Zero error variable when panel bridge not present
a84a1b2d31bb2b5c56895f1e65b3c2e1135367d2 drm/bridge: it6505: Add missing CRYPTO_HASH dependency
b0453542dc254c854447580ff3bc5e0a59bc1607 i2c: Fix a potential use after free
7b1fd95a7521d465f535901a249a4020c9bb1305 libbpf: Fix internal USDT address translation logic for shared libraries
3088de8c0cdd2e06d3bac0bbd4964ce7a4e143be selftests/bpf: Don't force lld on non-x86 architectures
b5a596ea5cf56394ea2b749554f2c393460c8e5d tcp: fix possible freeze in tx path under memory pressure
35b18a16aab6a8b4589e2b391c4cc261dbb62649 crypto: sun8i-ss - fix infinite loop in sun8i_ss_setup_ivs()
fdcaebf760ca2e14f9d98d200bd82dc85ff4456a net: ag71xx: fix discards 'const' qualifier warning
1e5c0c2f5a83e21d816a8c23b1bb57b3e7f3ee5f ping: convert to RCU lookups, get rid of rwlock
7e4a13e27a844edea46c811811445f3f7e22daad raw: use more conventional iterators
39f47e4231c411602a4dcdd959b9d673b7e94b4c raw: convert raw sockets to RCU
7c5b95ded159d7ac5d10f046b86e7a63f51d7fab raw: Fix mixed declarations error in raw_icmp_error().
82252eadbd11e72308bcf95cd29be63942a5a858 media: atmel: atmel-sama7g5-isc: fix warning in configs without OF
803eb7a3873c466483ca35444fd01da76e62cfb6 media: camss: csid: fix wrong size passed to devm_kmalloc_array()
c035205d706b0398f54bf2dd2dcacc0f05accd17 media: tw686x: Register the irq at the end of probe
8d3c93a1c3adba428b41039d6865400c81e41bd5 media: amphion: return error if format is unsupported by vpu
c034eb75f85253b2492ac851eb668d7e1329ed83 media: Hantro: Correct G2 init qp field
4f02c6a16614b8981f676fcb8ffd0379bf926f79 media: imx-jpeg: Correct some definition according specification
6dac7ae6faa1f43d9f79c1e26c868b82bf843014 media: imx-jpeg: Leave a blank space before the configuration data
9f1abfb56aa3f71ced9a536c6a6cd3c2c6d4c866 media: imx-jpeg: Align upwards buffer size
7b0af6e0bf0803fbb19f0bb3549418634e199f7f media: imx-jpeg: Implement drain using v4l2-mem2mem helpers
e0a889eb5e5c94a2010ba052bf72dee5abe45180 media: rcar-vin: Fix channel routing for Ebisu
eb9f36af696bb389c569a445c8bfa056ac75f17c ath9k: fix use-after-free in ath9k_hif_usb_rx_cb
9a26d2cb50e7c9490873f03378f1423918823359 wifi: mac80211: set STA deflink addresses
11957e65da5b15328f4330df0ec7f75780ac6d84 wifi: iwlegacy: 4965: fix potential off-by-one overflow in il4965_rs_fill_link_cmd()
73d28b92cf0af863b4b19f102a61a00e8e451f95 wifi: rtw89: 8852a: rfk: fix div 0 exception
8cfc2f4949bc100a860525066d7f12a82eb84e3e drm/radeon: fix incorrrect SPDX-License-Identifiers
53c5cae9083cdaeccc3076d5b3380c3fc912b09d drm/amd: Don't show warning on reading vbios values for SMU13 3.1
7ebe8a4d35f83927fb1b450e77ee32722a1e4f23 drm/amdkfd: correct sdma queue number of sdma 6.0.1
21b9d14aec67899d1ef723636332e595230ae9fa torture: Adjust to again produce debugging information
dd04356d1085d883967d19666df73662cde56b69 rcutorture: Fix ksoftirqd boosting timing and iteration
787efc487d06d73494666d607ed05cb230e14dc9 test_bpf: fix incorrect netdev features
ddeeb4ce40ee64dffa2f7891077dc7dbf1bc16cd drm/display: Fix build error without CONFIG_OF
f140b414829159bdb68c232283370194acb85b12 selftests/bpf: Fix rare segfault in sock_fields prog test
f67b214e4bd68281b40854a04568ee5dd67d24c8 crypto: ccp - During shutdown, check SEV data pointer before using
59e8e4f2ff1bf07b7bfd9194a9cb1d453f9a5ca2 drm: bridge: adv7511: Add check for mipi_dsi_driver_register
34f7155a2f70796e6a162f73b7e531855e999d13 media: imx-jpeg: Disable slot interrupt when frame done
d994cc6cb8fe459c3123934c0a06ea7d92eedd59 media: amphion: output firmware error message
96d949eb62fc5cfbe241c6f861e99cfe603e36f7 drm/mcde: Fix refcount leak in mcde_dsi_bind
bbbee372db1f5c34a6304ec21674e39a9acb9541 media: hdpvr: fix error value returns in hdpvr_read
b8fd44fa906e424a5e7151c02c6fb261725a8737 media: v4l2-mem2mem: prevent pollerr when last_buffer_dequeued is set
8778050ff2b472bf0c745068cf13b8103fd6dbec media: sta2x11: remove VIRT_TO_BUS dependency
a5e0d38eca7e2fea40677c5c5ebc8ffa92946f23 media: mediatek: vcodec: Initialize decoder parameters after getting dec_capability
85f71c17442001be78e555de60d1613311361f1c media: mediatek: vcodec: Skip SOURCE_CHANGE & EOS events for stateless
17ac580611d92796b568fd8f068b6f73aac65ecd media: driver/nxp/imx-jpeg: fix a unexpected return value problem
7b4d47c5cf0b297e5da635bcc2b4b611c12b6c99 media: tw686x: Fix memory leak in tw686x_video_init
968ce670655e81680f657d1ee733326885ec357c media: mediatek: vcodec: Fix non subdev architecture open power fail
16124200c5081424e620e9223742692159be2249 drm/vc4: kms: Use maximum FIFO load for the HVS clock rate
4cc88360264a18fb1d118032552fb220f45260d7 drm/vc4: plane: Remove subpixel positioning check
4d82ead81ad9170fe3a7bfb8c3e2eea79aff3b51 drm/vc4: plane: Fix margin calculations for the right/bottom edges
7588e73946be348cae2eb186a76926e607fefdf8 drm/vc4: dsi: Release workaround buffer and DMA
750524e122397ca39acef91aaa7edbea18e6f8cd drm/vc4: dsi: Correct DSI divider calculations
7bb74d819ac0dfb2f75eeca236fa978cfb68dcb8 drm/vc4: dsi: Correct pixel order for DSI0
8181cfea02ba8f288ba442f768ace4501f56d270 drm/vc4: dsi: Register dsi0 as the correct vc4 encoder type
de713a40ef199c905fae25ac45a6f53f8fc24e5a drm/vc4: dsi: Fix dsi0 interrupt support
9e6fe1fc60e0532eac7bd7c823ed195a9068c1f3 drm/vc4: dsi: Add correct stop condition to vc4_dsi_encoder_disable iteration
38eb5c89003e8aee098ff5f81725d0d79001a10e drm/vc4: hdmi: Add all the vc5 HDMI registers into the debugfs dumps
b34b7ffa65d826a0e320a95c197a283d21a1a202 drm/vc4: hdmi: Clear unused infoframe packet RAM registers
808065eb6aa19c8cf56363dec578bb12bf6f246e drm/vc4: hdmi: Avoid full hdmi audio fifo writes
4ab5ca1c83f22af6f1abe6435617ec3fd41c5c4e drm/vc4: hdmi: Reset HDMI MISC_CONTROL register
302f9886ea43562e126278e1f8de297e6e00b671 drm/vc4: hdmi: Switch to pm_runtime_status_suspended
78d4d4fab8eaf63225f769e914675638ec21896f drm/vc4: hdmi: Move HDMI reset to pm_resume
405d8170c7e6bee55b9e23b8c4bba3a5af859bb5 drm/vc4: hdmi: Fix timings for interlaced modes
e69223ae15aa59130d7cbb8f23509f23d4bb188b drm/vc4: hdmi: Force modeset when bpc or format changes
83b88f1e2aaa302f6b87515ef24c6035d855ea78 drm/vc4: hdmi: Correct HDMI timing registers for interlaced modes
44b9ee6c8e1d597e20c926a7312cbd099915b436 drm/vc4: hdmi: Move pixel doubling from Pixelvalve to HDMI block
a38d7fe882d27641462a098147106599e9fb3fc8 mm: Account dirty folios properly during splits
d3154b7d964f5b578e42595aefeb46e843bb3929 crypto: arm64/gcm - Select AEAD for GHASH_ARM64_CE
557a5275d955f1246dc871a9f321006633c084a6 selftests/xsk: Destroy BPF resources only when ctx refcount drops to 0
d29c054829e63868393d7c48a60cf5ca5af469dd net: dsa: felix: update base time of time-aware shaper when adjusting PTP time
d23232f9eb88139ab3b7e770fc11814ecc8f24b9 net: dsa: felix: keep reference on entire tc-taprio config
689c6ad94f0862586f4cce4a930c7de8c4f70fd4 net: dsa: felix: drop oversized frames with tc-taprio instead of hanging the port
c4967e159b03419e8d9e46a4dbee092c86790969 selftests: net: fib_rule_tests: fix support for running individual tests
f03128ef77066c8d459f3b38df3dbf531159c3bc drm/rockchip: vop: Don't crash for invalid duplicate_state()
9074a6baf97ab8e1932930666396a5007939e480 drm/rockchip: Fix an error handling path rockchip_dp_probe()
3a348fabdc57979732a95102af04b3fd1f7c83f8 drm/mediatek: dpi: Remove output format of YUV
6409e6f0126ba43ef0f0f5954dad92fbaf822dd7 drm/mediatek: dpi: Only enable dpi after the bridge is enabled
b314f3b52409792e64c9ab84a2c31cf968ac3c14 drm/msm/dpu: move intf and wb assignment to dpu_encoder_setup_display()
0ec21305669b213ab17019171eea3781eb9f4211 drm/msm/dpu: fix maxlinewidth for writeback block
65c779adc38bf2c2bd59e00df8d007f8ce57c501 drm/msm/dpu: remove hard-coded linewidth limit for writeback
9d6808c27f03948f501410c2843d64e3cc8cf268 drm/msm/hdmi: fill the pwr_regs bulk regulators
b8bacfb5ecb78d67f33ce72a59bfe286228eb525 drm: bridge: sii8620: fix possible off-by-one
b7d0fdbea9be4772109cd1c0731c08c01ab36862 drm/msm: Fix fence rollover issue
65ee20ddb1d36dfb32e90b418e2a17a6983cde24 net: sched: provide shim definitions for taprio_offload_{get,free}
80bd58575b1435c46576b99622e16c6f19668b7e net: dsa: felix: build as module when tc-taprio is module
2ad88d8e110b505782c0265cdcd00a923b67483a hinic: Use the bitmap API when applicable
c3534f6ba6e360b10ce94688a2dd1f8e6e57d70b net: hinic: fix bug that ethtool get wrong stats
d35d761a37810cac603e9fda2b90c55d16e71d18 net: hinic: avoid kernel hung in hinic_get_stats64()
a582f3022832b98e2272794cb3e6ebc9b5981298 drm/bridge: anx7625: Fix NULL pointer crash when using edp-panel
f6d49426ecd2319d469f84bef6bef6753f0964ec drm/msm: Avoid unclocked GMU register access in 6xx gpu_busy
7f5ddddda4c9b927bdce4e759d736a40878bab2f libbpf, riscv: Use a0 for RC register
61d6147d22400b5c1e3fba2ea496c1bd104594c0 drm/msm/mdp5: Fix global state lock backoff
dbf7da3c7a82c668bbcf003c481dbb0651b77e8b drm/radeon: avoid bogus "vram limit (0) must be a power of 2" warning
49d5d9812aeccc1748e983bd55cf8f448dc03ef0 crypto: hisilicon/sec - don't sleep when in softirq
93e428cdf50cc34bb9b0ece48f8d7a66b5879844 crypto: hisilicon - Kunpeng916 crypto driver don't sleep when in softirq
bb42ea6c8422e3aa4cb60d890810d61620b3f82f media: platform: mtk-mdp: Fix mdp_ipi_comm structure alignment
571e51e703c6eeb5ff4fd7334588406d0550e87c media: amphion: release core lock before reset vpu core
2c5441c0a4e49a3d14ece779d9703937bd4d5fdd drm/msm/dpu: Fix for non-visible planes
a136c3942cfc17e461ca1bf2d9fdd0bd2772d29f media: atomisp: revert "don't pass a pointer to a local variable"
e55716f9c2904866e841b17986755701d4687b70 media: mediatek: vcodec: decoder: Fix 4K frame size enumeration
68be9f936729e988f82c5d351aea3194532abc4a media: mediatek: vcodec: decoder: Fix resolution clamping in TRY_FMT
5785f771d2cbca492ba406aa227365cb3d57568b media: mediatek: vcodec: decoder: Skip alignment for default resolution
cd8d7b06c7410727fed3842be2e882f16ddc2f9a media: mediatek: vcodec: decoder: Drop max_{width,height} from mtk_vcodec_ctx
66bd88a99a96331ef25b2e243a374880655cf326 media: mediatek: vcodec: Initialize decoder parameters for each instance
156c4fce28ddca3f3e67e0d13d20fd813125f641 media: amphion: defer setting last_buffer_dequeued until resolution changes are processed
1a9311ca4c3b99bd92cdc8eb5a2779b671ff8a11 media: hantro: Be more accurate on pixel formats step_width constraints
acf91b700465612114a5a3cbe7e7d81dbf7e79f2 media: hantro: Fix RK3399 H.264 format advertising
30607a5467baca056c63358c00720620658b750f media: amphion: sync buffer status with firmware during abort
e24bf4af0cffbb5b6d544a0644bef50e01a4730c media: amphion: only insert the first sequence startcode for vc1l format
c7d7edfe3e180251db028e67ac176cd947a3f410 mt76: mt7915: fix endianness in mt7915_rf_regval_get
3f701633d6fc4e49e24073bfbf2304ca1387ef73 mt76: mt76x02u: fix possible memory leak in __mt76x02u_mcu_send_msg
e7398d41296b360604f8dfb794637abbb73c574a mt76: mt7915: fix endian bug in mt7915_rf_regval_set()
3e8f04a592ac913866837eb89340e2f1120b3625 mt76: mt7921s: fix firmware download random fail
3ab4b0fb5c7967b84a767d3834d0bb2435db5764 mt76: mt7921: not support beacon offload disable command
9077866cb0694694c19fa5e714043be8f48a2c0a wifi: mac80211: reject WEP or pairwise keys with key ID > 3
36cee4d3d0acd69f207448c31ea542b79f89cdd8 wifi: cfg80211: do some rework towards MLO link APIs
351c7476410cd0f8a9fa98a95330c06a17832f36 wifi: mac80211: move some future per-link data to bss_conf
9b3878a1adddef66846bf9e224c2a377dc59850f mt76: mt7615: do not update pm stats in case of error
daa3738ed3a63faf2551eb6da4c51f7f3379f4e2 mt76: mt7921: do not update pm states in case of error
8d10e0bba27bb1ee67c46e794e6f44d5ec754055 mt76: mt7921s: fix possible sdio deadlock in command fail
b80db06cc51b2cc6f44edce5b4c22b40daaeac62 mt76: mt7921: fix aggregation subframes setting to HE max
a0ff7ce10b309c7f56665265547b85e5861be91e mt76: mt7921: enlarge maximum VHT MPDU length to 11454
bac728330feb644dd773342567fd785437768101 mt76: mt7921: rely on mt76_dev in mt7921_mac_write_txwi signature
fbf355aeda2363983ea9c38e9464a97b00b9769b mt76: mt7915: rely on mt76_dev in mt7915_mac_write_txwi signature
d7cf4d888478cda4025b8081335014956558bb43 mt76: connac: move mac connac2 defs in mt76_connac2_mac.h
f85b5e219b917d2d701bf4a50179843a58512ca8 mt76: connac: move connac2_mac_write_txwi in mt76_connac module
3005b08b7a63120ae3a946cd6eb120fd1e692a2e mt76: mt7915: fix incorrect testmode ipg on band 1 caused by wmm_idx
ad46d05aa4a67aa963877a73a3d870dfacde6957 mt76: mt7615: fix throughput regression on DFS channels
fa039e78deed6adc552e6a1d28ea003326617cce mediatek: mt76: mac80211: Fix missing of_node_put() in mt76_led_init()
b9c5889b344c2a0070f84984c509446abcd56552 mediatek: mt76: eeprom: fix missing of_node_put() in mt76_find_power_limits_node()
54133bf251485d88362ca9d498fa92473e5e90c2 skmsg: Fix invalid last sg check in sk_msg_recvmsg()
617d2881c193939dcc58e543ca147b9934a1fa2a drm/exynos/exynos7_drm_decon: free resources when clk_set_parent() failed.
603f76f154df4343fb6f0f5778d69acedf96a98c bpf, x64: Add predicate for bpf2bpf with tailcalls support in JIT
a05beeee0b0c7dbec4416e3bcbdfb68b38afb10b bpf, x86: fix freeing of not-finalized bpf_prog_pack
ff7411b0fc0532246d7a4368e528f7b5e0d6c601 tcp: make retransmitted SKB fit into the send window
fe42bd672856cc7b390a8f68195ac69ce0134d07 libbpf: Fix the name of a reused map
5b9c64f1cd3b1a619f708be757d28f00bfef83b8 kunit: executor: Fix a memory leak on failure in kunit_filter_tests
f60bfb38ec0f5c4f739f9498716200b7c24d03e2 selftests: timers: valid-adjtimex: build fix for newer toolchains
9d0e472a358b4cab67ba07b46310c574fd821e79 selftests: timers: clocksource-switch: fix passing errors from child
76eb79bca0157cfcf1c70632b337cf9e7c23462c bpf: Fix subprog names in stack traces.
2d767820abcbe486cf0b176d7463790b5dff0288 wifi: nl80211: acquire wdev mutex for dump_survey
6331baf3b608e66eb67a20224e56e937656a5b0c media: v4l: async: Also match secondary fwnode endpoints
b5a6954ce751fdc0e8346309811bc34d77552d47 media: ov7251: add missing disable functions on error in ov7251_set_power_on()
ab64f5c0d2f5f70e840a92f893361b4e4f5c43c9 fs: check FMODE_LSEEK to control internal pipe splicing
951492f1910cf1a437fcc45b3672eab123859658 media: cedrus: h265: Fix flag name
4f1f7be5985d10a244f398b6c6c697c8b8b17acb media: uapi: HEVC: Change pic_order_cnt definition in v4l2_hevc_dpb_entry
94b467c064f6e24ef3306123c1991796fa7d5975 media: cedrus: h265: Fix logic for not low delay flag
ae96fe62c7d7d21b169656a78d2a4c4d353ede74 wifi: wil6210: debugfs: fix info leak in wil_write_file_wmi()
dbe1acbff632fb42d8881ff107aba8be2905922e wifi: p54: Fix an error handling path in p54spi_probe()
620cf0fef1f8826349c74225d87d5da56d3d83f2 wifi: p54: add missing parentheses in p54_flush()
9c7a5f4432884b918d7073499c3fc3c863c8092d drm/amdgpu: use the same HDP flush registers for all nbio 7.4.x
a14c013aefc6c8a018cd6bba44a721e052b9f05f drm/amdgpu: use the same HDP flush registers for all nbio 2.3.x
686a003f833ae107d48c0762a1f74c39deb3671f drm/amdgpu: restore original stable pstate on ctx fini
ab01214ca388f21161d0d6db52d3076697632d41 bpf: fix potential 32-bit overflow when accessing ARRAY map element
30d559284f6bcc7168b4efcd56c190e83815adc7 libbpf: make RINGBUF map size adjustments more eagerly
ff581df768697c6e23e9c41beef73f46de351df4 selftests/bpf: fix a test for snprintf() overflow
a886ad163072979392bdc67c27c6fb9de7d0a02b libbpf: fix an snprintf() overflow check
d6fbe9a53d81048c998f38a2b0f782bde578f636 can: pch_can: do not report txerr and rxerr during bus-off
084e40073b56f434281ed0dd3ff92c43533f65c1 can: rcar_can: do not report txerr and rxerr during bus-off
fce0251ebb6b2ce72ce1d2e006a0b57de3294d97 can: sja1000: do not report txerr and rxerr during bus-off
99a91a24f05a095b3ed75b4c3d4049fde383a300 can: hi311x: do not report txerr and rxerr during bus-off
99adeb231ccb1acb7e477be3220fdb777621b3d7 can: sun4i_can: do not report txerr and rxerr during bus-off
a2aff29028e86e828e24a788499e3dbb79ee95d4 can: kvaser_usb_hydra: do not report txerr and rxerr during bus-off
09c0febefbb4a864eb0915956c8d5ac4dc9c95b9 can: kvaser_usb_leaf: do not report txerr and rxerr during bus-off
b8daa032779105a01d75d11977042731274eb8a7 can: usb_8dev: do not report txerr and rxerr during bus-off
bfc11954454f60f6ae288a124b5d7b880bb05d13 can: error: specify the values of data[5..7] of CAN error frames
b777c61c796dea312dd3a8dc810b099a184a2133 libbpf: Fix str_has_sfx()'s return value
8a1ebe20b4ac83293c4f1046096ee9efd6d6ec35 can: pch_can: pch_can_error(): initialize errc before using it
4502d6ee0647317dfceef17a4413772fab1eadd1 Bluetooth: hci_intel: Add check for platform_driver_register
c79a84244beb1a2499383a8babb0a6573c9c86bb Bluetooth: When HCI work queue is drained, only queue chained work
51871dc001ab68519499134c8fbd7c6c79e8ee58 Bluetooth: mgmt: Fix refresh cached connection info
added235fc4015a523ed0f2ec6a63fa57b8cfcfb Bluetooth: hci_sync: Fix resuming scan after suspend resume
9be0d71dd4635321204118ab7568ffeadc342e5d Bluetooth: hci_sync: Fix not updating privacy_mode
a7608330a9298c65047d80e12077ddabaadfc0b0 Bluetooth: Add default wakeup callback for HCI UART driver
471cce88756144147f5ab565628fe1754b7fbb90 i2c: cadence: Support PEC for SMBus block read
6483ae4159f60b5bc1c388f625cd9b22b6f01501 i2c: qcom-geni: Use the correct return value
63cb0a6059f4be58f4832de25733cc27c2b4d9b9 btrfs: update stripe_sectors::uptodate in steal_rbio
036cae0af6484fb0008563e0d1c9100bbd958a0a ip_tunnels: Add new flow flags field to ip_tunnel_key
ca2253c73432d642dab712034a7ba247f3e2a2e5 bpf: Set flow flag to allow any source IP in bpf_tunnel_key
8fe11c42cbe621101a9bf7c4fc78d00ade92a58c bpf: Fix bpf_xdp_pointer return pointer
c122b3730be3bd1bb08545652ead21e56055b3f9 i2c: mux-gpmux: Add of_node_put() when breaking out of loop
7de56a13bbf88a4ee382f2eb635d39ab4dde590e wifi: ath11k: Fix register write failure on QCN9074
9cad058e1b293a5a5834ba3de27f32c3c9bb58dd wifi: wil6210: debugfs: fix uninitialized variable use in `wil_write_file_wmi()`
7d094c6b358b4d85edc88461225f39906e51a1f0 wifi: iwlwifi: mvm: fix double list_add at iwl_mvm_mac_wake_tx_queue
b0d6c1b813f0b01869ccd86c1084f33a4be6e86a wifi: libertas: Fix possible refcount leak in if_usb_probe()
2b023264a0e2b5dca1cec0b5841fc3fe8c0f18be media: cedrus: hevc: Add check for invalid timestamp
19b613876adbd860ecf0423f8d6ace837c63af03 hantro: Remove incorrect HEVC SPS validation
1f1947c7ce5705cded6dea2e58af6a7495aeeb6b drm/amd/display: fix signedness bug in execute_synaptics_rc_command()
1fd6c256c37ef9d4b48857c992fdaad4fc7807c2 net/mlx5e: Remove WARN_ON when trying to offload an unsupported TLS cipher/version
0a0f7a8a64ac6782384f2f169cfd72f2e2da825d net/mlx5e: TC, Fix post_act to not match on in_port metadata
6593b4f02d87ea201d0b8a84a622324647eb3122 net/mlx5e: Fix the value of MLX5E_MAX_RQ_NUM_MTTS
540f08c5998648ce4bd5fe6211fc153f88dd8a0d net/mlx5e: xsk: Account for XSK RQ UMRs when calculating ICOSQ size
940b3fdd5b8b573c89685f6d357d4db829baf76c net/mlx5e: Fix calculations related to max MPWQE size
89b597810d9c4ecc0e6e974862986ec2d979c04f net/mlx5e: Modify slow path rules to go to slow fdb
f3be21624a02a18182bc3f7a648d39c494807b86 net/mlx5: Adjust log_max_qp to be 18 at most
1d64a1f4bc65e0f21670c9f02fbf93c4191c9934 net/mlx5: DR, Fix SMFS steering info dump format
d49e465bd67953f950ceadf38b7e809a49696990 net/mlx5: Fix driver use of uninitialized timeout
ae06e0e0954cf8e0ca6dc09624521fba7427efdf ax25: fix incorrect dev_tracker usage
b3b019440863a55320bd41e8c2f8823061c9bd23 crypto: hisilicon/hpre - don't use GFP_KERNEL to alloc mem during softirq
4a2e83857f8f7ab61822047b293f38adc48354ca crypto: inside-secure - Add missing MODULE_DEVICE_TABLE for of
f4da5c119b64dbfcf265498791dedb4a7c9a01cd crypto: hisilicon/sec - fix auth key size error
1b1509298cae500e5fd2b492b36d8d16f8306989 net: allow unbound socket for packets in VRF when tcp_l3mdev_accept set
2ac47f9ab8caf3679585992167ae7d326f6d4e1e netdevsim: fib: Fix reference count leak on route deletion failure
ec5a64032df837afaf6f27849ca8416375b74de6 wifi: rtw88: check the return value of alloc_workqueue()
92362c77ecf1c3270b6e70fb2d441596e70d0f3b iavf: Fix max_rate limiting
8b2c899fe384a143a2d5045384e5370fd6fb987f iavf: Fix 'tc qdisc show' listing too many queues
dd1ce56ef3989adb7996080d3b77cdc4777c16d5 netdevsim: Avoid allocation warnings triggered from user space
b009c264cdddc545792672069c92a223497a4568 net: rose: fix netdev reference changes
13c21c67f18d0a299995ec47950153eeef83855f net: ice: fix error NETIF_F_HW_VLAN_CTAG_FILTER check in ice_vsi_sync_fltr()
ca392cde7f4771e53c5c5ed0ca0b13bc310dfb30 net: ionic: fix error check for vlan flags in ionic_set_nic_features()
20bae033d68859d86fea339a15b9f95030e7ac67 dccp: put dccp_qpolicy_full() and dccp_qpolicy_push() in the same lock
01637dfb62c0f4f05e30c87fac7a5931a0047468 net: usb: make USB_RTL8153_ECM non user configurable
e5d74dfc3f52f0fefec4c3561ab80bed774b4605 net/mlx5e: xsk: Discard unaligned XSK frames on striding RQ
de7fb461baa5a5f06107f20ea723726ab6aab81d wireguard: ratelimiter: use hrtimer in selftest
5736c0622a29571af3c18aeeb1352e259d478ee5 wireguard: allowedips: don't corrupt stack when detecting overflow
cb45fcc3677b9a2f3d303ff80c82431ad3984127 HID: amd_sfh: Don't show client init failed as error when discovery fails
ece3f1c8896c7d9a3730484d61a1467e1f9cf19c clk: renesas: r9a06g032: Fix UART clkgrp bitsel
6b0fa73316d44276ad93774fa9288b0a12a2ab8f mtd: maps: Fix refcount leak in of_flash_probe_versatile
e47a2f3ca8d77ac8f0f817354cf30e38cefa600b mtd: maps: Fix refcount leak in ap_flash_init
a65e850b7025d7f2806737fc9c687b7426f09f3d mtd: rawnand: meson: Fix a potential double free issue
a8593d4c9a24146ee553614c454e92ddfdac25b4 clk: renesas: rzg2l: Fix reset status function
18a99651e4842c5de390a340d8a05233b26669ee of: check previous kernel's ima-kexec-buffer against memory bounds
85ab2815006c1ab020bd01ed66906180792faaa3 scsi: qla2xxx: edif: Reduce Initiator-Initiator thrashing
0c6a8aa7471108b462b84b663755c77ecace62a0 scsi: qla2xxx: edif: bsg refactor
669485a723807f94b05956cf551fab230f87287f scsi: qla2xxx: edif: Wait for app to ack on sess down
c7d3d8d31a118ffe947474c7c1525c69c2044e13 scsi: qla2xxx: edif: Add bsg interface to read doorbell events
d5c675adbe07bc55fd28181e059309d1dcd9b36a scsi: qla2xxx: edif: Fix potential stuck session in sa update
bb5a22b1d8c8b9d99b4fac0e6667d2ae0753a083 scsi: qla2xxx: edif: Synchronize NPIV deletion with authentication application
541212b16528fc4a22aede8565ef7ffe2c18b625 scsi: qla2xxx: edif: Add retry for ELS passthrough
f5e854392c5d052af470482b7dbf2805ff661f98 scsi: qla2xxx: edif: Fix n2n discovery issue with secure target
14066e7b46e7792a699ab4e38c921d125001b0bb scsi: qla2xxx: edif: Fix n2n login retry for secure device
ef032394cdb85f5133f55b109d4582a5eedf2f94 KVM: SVM: Unwind "speculative" RIP advancement if INTn injection "fails"
ccf5d944f846a379dc662945d698cdc06896bc1c KVM: SVM: Stuff next_rip on emulated INT3 injection if NRIPS is supported
a62799ee3504b176cc480197d2c2ca9d84919646 KVM: x86/mmu: Drop RWX=0 SPTEs during ept_sync_page()
d989594e27b9275f6a31e7326f6f66d0b4079020 phy: samsung: exynosautov9-ufs: correct TSRV register configurations
aa8b5ac57f99f200a9b9c9025a02d7ab09efed46 PCI: microchip: Fix refcount leak in mc_pcie_init_irq_domains()
a1e30ded82d159b9ab7f266d73cd324abd950260 PCI: tegra194: Fix PM error handling in tegra_pcie_config_ep()
c0ec7de1cb17c58f21de1c6516b8d5c3b831a648 HID: cp2112: prevent a buffer overflow in cp2112_xfer()
6d80443fe0cdfab04f8e8cdd84a232405ededdbb mtd: sm_ftl: Fix deadlock caused by cancel_work_sync in sm_release
7b393b80249eb147ed91f695c1af664beb99d34b mtd: partitions: Fix refcount leak in parse_redboot_of
0929cec8cb74e79a94727507069a67d1188c31c0 mtd: parsers: ofpart: Fix refcount leak in bcm4908_partitions_fw_offset
548426f3de23ea4f531d3c1cd64c88751e91c0fd mtd: spear_smi: Don't skip cleanup after mtd_device_unregister() failed
38dc0ab549aaba117dfdc4b42d0f49bc190fb5f4 mtd: st_spi_fsm: Add a clk_disable_unprepare() in .probe()'s error path
d73787278c8a9695cbd01711ed54687b9dd468e1 mtd: spear_smi: Drop if with an always false condition
30fa03fe8b5477fcc7a207b6e249e318b905c121 mtd: st_spi_fsm: Warn about failure to unregister mtd device
ac369a043cc95c8c02a79dfeddb7e8c862364f34 mtd: st_spi_fsm: Disable clock only after device was unregistered
7ef1a7b6d5dd58c894b21ad848e89bff59ebbbb0 PCI: mediatek-gen3: Fix refcount leak in mtk_pcie_init_irq_domains()
75d0218ca8467caa19df07ce72f73ec83e95e2f8 fpga: altera-pr-ip: fix unsigned comparison with less than zero
e991fea2446b29b500318bfcc3a66df1faeb4b67 usb: host: Fix refcount leak in ehci_hcd_ppc_of_probe
a86c238d7eb316e7c9ed9773564135b6b3174004 usb: cdns3: fix random warning message when driver load
8f8e24470deb016d049a3de18a2ecadacbbee1df usb: gadget: uvc: Fix comment blocks style
385998ba5fff3ad438c5034ecfd195e4ede1c838 usb: ohci-nxp: Fix refcount leak in ohci_hcd_nxp_probe
8d34d0d273d247b252662495f334e55aa8f8b5f5 usb: gadget: tegra-xudc: Fix error check in tegra_xudc_powerdomain_init()
404384a5834aeef772ecbf7e98f8d34910080edd usbip: vudc: Don't enable IRQs prematurely
e06b55cacd30a50ef70ce68be35453c3d6dd28ff usb: host: ohci-at91: add support to enter suspend using SMC
dc7bd2d5e6101b4bb90d2073202def84379e7560 usb: xhci: tegra: Fix error check
42006202e57d303a5372379a0df953c3e9cbe9ba dmaengine: dw: dmamux: Export the module device table
85d961e8f3ca16356306d0842bfa0ee8664f4911 dmaengine: dw: dmamux: Fix build without CONFIG_OF
4f2b76ddd870cb84cc7531926c3d5447adacdb01 netfilter: xtables: Bring SPDX identifier back
1655a7149e2cebcc463ccd62f5a71d06795979f6 scsi: qla2xxx: edif: Send LOGO for unexpected IKE message
efb9bbb781e7bac2bb13a880714910a981341654 scsi: qla2xxx: edif: Reduce disruption due to multiple app start
d58c3faccf560266edf79e8626f806bae6d2c72a scsi: qla2xxx: edif: Fix no login after app start
09cb76a9e5f1b790f58e2683413748077da0c051 scsi: qla2xxx: edif: Tear down session if keys have been removed
d21d2830a7380534ee54a27ee1559ae444e35ff4 scsi: qla2xxx: edif: Fix session thrash
8586451ccf4d1f3e38b820b42f1e4016bc5b64c5 scsi: qla2xxx: edif: Fix no logout on delete for N2N
c8ba9aac4de469d7e0e93d1c3495a4c94455b37b scsi: qla2xxx: edif: Reduce N2N thrashing at app_start time
2690cccc5688722e24a48e189f6c21f6116249a4 iio: accel: bma400: Fix the scale min and max macro values
1d269f3d8a29ecf99b1652d5b127d5c36431f2b4 platform/chrome: cros_ec: Always expose last resume result
fe923b6a4e6ae1e1d01d012dfc02793f791d9769 iio: sx9324: Fix register field spelling
c33038d30a2c343d613472d364e569bd4c162ead iio: accel: bma400: Reordering of header files
68c84626ce4533c9176583437785ef69927d000d iio: accel: bma400: conversion to device-managed function
74287b1ea6d194c2cc0a10a67e1d9c3baa9dfbad iio: accel: bma400: Add triggered buffer support
eebeae184d7f991cc4d031dae84802ef5da3bee7 iio: core: Fix IIO_ALIGN and rename as it was not sufficiently large
1fac956753ba8a89a857806c1ae474fc7d6babe3 iio: accel: adxl313: Fix alignment for DMA safety
0f108fd9fd21fdebc527faf5b86be8e0719abb29 iio: accel: adxl355: Fix alignment for DMA safety
60b3ea51db096e82fc82dd3c38f6195b8bcacd52 iio: accel: adxl367: Fix alignment for DMA safety
194a4ce5ff090bb8d99f47c9fda4a8b85131c437 iio: accel: bma220: Fix alignment for DMA safety
e234947d5348c169f2379abcb76f4ec690554c0d iio: accel: sca3000: Fix alignment for DMA safety
5b63206a4bd9b47184c642fe53be09ac64deab26 iio: accel: sca3300: Fix alignment for DMA safety
bb7259abeb9777e5ac6e6be7558b395a52a23c67 iio: adc: ad7266: Fix alignment for DMA safety
01d3d629f1bc459a1414462b8bd1fa1626492f92 iio: adc: ad7280a: Fix alignment for DMA safety
bb396da32ed755461dd240b8dfec78cf1a3c8789 iio: adc: ad7292: Fix alignment for DMA safety
e38fd0d9a2c7326816bf31e1720190d99e0952c6 iio: adc: ad7298: Fix alignment for DMA safety
65c5deb233c7f9d10d4bf7908fa3b48acc57f5c0 iio: adc: ad7476: Fix alignment for DMA safety
5410b5617f83226fe737693e8db88d518a1ba4b6 iio: adc: ad7606: Fix alignment for DMA safety
e37def204c18edc0e118fc5867bb6ddd4a7548e6 iio: adc: ad7766: Fix alignment for DMA safety
467fedc666ec4701c6fd8d34e381d008e18134ad iio: adc: ad7768-1: Fix alignment for DMA safety
a884b578223dcd7dfcfc1048a15048b9c42a1760 iio: adc: ad7887: Fix alignment for DMA safety
155ef002d60d7da0f4750dc258c600bc539c3ea5 iio: adc: ad7923: Fix alignment for DMA safety
97462d1398bbe11999399b2d7d1758208665cb9b iio: adc: ad7949: Fix alignment for DMA safety
d3b95ac7a8135f9bb3cfc53d8de2e7f4a7612379 iio: adc: hi8435: Fix alignment for DMA safety
3f5260da4ce6217d65d4152711a31d15f1164400 iio: adc: ltc2496: Fix alignment for DMA safety
2d99265dd690d568ebd2ec89530b57bbc0401353 iio: adc: ltc2497: Fix alignment for DMA safety
bf0d9fd0eb2b32566214f3e01da12bf211d6b310 iio: adc: max1027: Fix alignment for DMA safety
69fe1bd4156b8b4c9d744b04e9a81749186dfd34 iio: adc: max11100: Fix alignment for DMA safety
9da97730756e87c7c7c882642d6ad18ae7410ad9 iio: adc: max1118: Fix alignment for DMA safety
2a3dd9085e152e6774974773047f8af4349bb58a iio: adc: max1241: Fix alignment for DMA safety
14f3fa4f4a8003d4a17c2a46cc1dcbd54d8a468f iio: adc: mcp320x: Fix alignment for DMA safety
c5827760fb65906a3ffd2f8870ab39be9b4a730e iio: adc: ti-adc0832: Fix alignment for DMA safety
713ea1a7378619cde2ce46e11b9106469c03941b iio: adc: ti-adc084s021: Fix alignment for DMA safety
9a64a061afee7e5c0cb24738e7a0535facfabb0e iio: adc: ti-adc108s102: Fix alignment for DMA safety
0843dfd8db15b2fda75ef598ced94cb3df9ad6c8 iio: adc: ti-adc12138: Fix alignment for DMA safety
3901344726594eb1ed03151ea3f06c8ce765d544 iio: adc: ti-adc128s052: Fix alignment for DMA safety
6eeef12efd8becf7ce2dc0e1b91cd0ccda66fd3a iio: adc: ti-adc161s626: Fix alignment for DMA safety
569702bdf51da464bcb11c5884171a9a854af60f iio: adc: ti-ads124s08: Fix alignment for DMA safety
e5a82df94ad76dd5614b21ae8e736830a1447fcd iio: adc: ti-ads131e08: Fix alignment for DMA safety
01d79c1d0be0385d2044ac0bf1ca4a7bc90c3e4f iio: adc: ti-ads7950: Fix alignment for DMA safety
4fadad98885c153ff8b31be3087391451b87f45a iio: adc: ti-ads8344: Fix alignment for DMA safety
cf2cc699b9bde19c2e7eaf62688b9a599b9979de iio: adc: ti-ads8688: Fix alignment for DMA safety
6e395ec94cd0159045b6aa4af5ea1e8a3e92b863 iio: adc: ti-tlc4541: Fix alignment for DMA safety
22625ca2e89ccbbcdc0759372743c99fdebfe9e0 iio: addac: ad74413r: Fix alignment for DMA safety
6c5c30ae815ccfc4d71c39bcb9540678352b796b iio: amplifiers: ad8366: Fix alignment for DMA safety
f1ce4f3c5e3359b46169318a8c9f05e9ac9e8e9c iio: common: ssp: Fix alignment for DMA safety
b87c7c2864ecff3fcfe0d271a3e7fb56ae3d9189 iio: dac: ad5064: Fix alignment for DMA safety
8f30cb82f35734e60a12f002630f733007451662 iio: dac: ad5360: Fix alignment for DMA safety
0da0da94a96b3059f25a7a087838299e6fee753b iio: dac: ad5421: Fix alignment for DMA safety
c0865c44c0b56770fc5f9d9cda1d3850dcbc0802 iio: dac: ad5449: Fix alignment for DMA safety
1d452668a2846c0920b9a49f0eeb3c2549b48356 iio: dac: ad5504: Fix alignment for DMA safety
3c7b736fa7c623a17e94ca38a46b0bbbf9a3598a iio: dac: ad5592r: Fix alignment for DMA safety
ed929e0d395b0a8b0963ee14bd92c9a61b6f4191 iio: dac: ad5686: Fix alignment for DMA safety
f0a5ef87cd7068f59cd25d2b6c50d4f70482b8c9 iio: dac: ad5755: Fix alignment for DMA safety
3ba89a63d6e95d73e608d71af35575aa92b496dd iio: dac: ad5761: Fix alignment for DMA safety
48aad98c4942279f39f19190b288f133bcf0c1ca iio: dac: ad5764: Fix alignment for DMA safety
f810a64ed8857e05085b99b4837cf0b6c36ca3d4 iio: dac: ad5766: Fix alignment for DMA safety
522e08f7b046ff20a76998f69bc21560c00bb22d iio: dac: ad5770r: Fix alignment for DMA safety
92ae69ca9567caeeb1d09dd7531a5424ea30ff16 iio: dac: ad5791: Fix alignment for DMA saftey
7ed9464f2e95b0e305eae582899206072486e3b3 iio: dac: ad7293: Fix alignment for DMA safety
e87efb39b58f2dfc93c856c7162d11897150af53 iio: dac: ad7303: Fix alignment for DMA safety
61bb8763b77bd526d9d0ce0d87098150ba08b4a2 iio: dac: ad8801: Fix alignment for DMA safety
47cb894655f1c20184dfc40a41701916f6036645 iio: dac: ltc2688: Fix alignment for DMA safety
7465d70e419c744def1928c24799095f12e9b4df iio: dac: mcp4922: Fix alignment for DMA safety
7a03025145021fb3b41bacf462a781239e3eb4b7 iio: dac: ti-dac082s085: Fix alignment for DMA safety
7ebceaa20be30d992032b9fad5e10230c904a86d iio: dac: ti-dac5571: Fix alignment for DMA safety
a93bf1ada0ebe896c6c30c3a4cda3c826ddd8fed iio: dac: ti-dac7311: Fix alignment for DMA safety
353b2851252bd39dfed3197a75b4789d7387ec95 iio: dac: ti-dac7612: Fix alignment for DMA safety
b8ec9770a6c33e829c6e45748327275cc1ac894c iio: frequency: ad9523: Fix alignment for DMA safety
7f102040bd612950f1889df218ff14fb5956eb46 iio: frequency: adf4350: Fix alignment for DMA safety
d5836354b6a31b2fd09173989531c04c8022b56d iio: frequency: adf4371: Fix alignment for DMA safety
de633f640eec0b5a0c2d72903dc8f070eea20242 iio: frequency: admv1013: Fix alignment for DMA safety
ab988f2983a998ba55325a09c98baaf84f991756 iio: frequency: admv1014: Fix alignment for DMA safety
7385b03154b30e0591dcaa3073ba6f2f3058fd1a iio: frequency: admv4420: Fix alignment for DMA safety
0781bcd27d27c4859a4ccbb4c1b58cbb4d24d440 iio: frequency: adrf6780: Fix alignment for DMA safety
530103f6f81c2157ecdd0f6ea6813203e25cc03d iio: gyro: adis16080: Fix alignment for DMA safety
500a1c2152c2d54f7f747b473912b9a0f4aa71c7 iio: gyro: adis16130: Fix alignment for DMA safety
ceb0c30d5502deba3d2c4fff52f1b7d70c4f4372 iio: gyro: adxrs450: Fix alignment for DMA safety
bfad1fae4fb87ad6377d776b9b186d90de743d56 iio: gyro: fxas210002c: Fix alignment for DMA safety
b4474bf8dc63e22f8dbd5daea86292530f260a31 iio: imu: fxos8700: Fix alignment for DMA safety
e3107b6b012fb23d86ad1ea8230df6909fc6ccab iio: imu: inv_icm42600: Fix alignment for DMA safety
47d4917c74ce63a6c276833537c82f099ab449cb iio: imu: inv_icm42600: Fix alignment for DMA safety in buffer code.
5154fd1e535f31020912a2e0f3c0e78840545b27 iio: imu: mpu6050: Fix alignment for DMA safety
f05b5d6ab075b01d872fd959f6945b247138856c iio: potentiometer: ad5110: Fix alignment for DMA safety
81bb3bdf05405c924bb1f2ad37cacc643cce218d iio: potentiometer: ad5272: Fix alignment for DMA safety
0fde5b64f5bc99cc23494e15dde8c16306d97be7 iio: potentiometer: max5481: Fix alignment for DMA safety
54036329eccb403c1a45fd252edb74468a256555 iio: potentiometer: mcp41010: Fix alignment for DMA safety
4d32dfa0f682225d4801c0c3cbef9420ae14a067 iio: potentiometer: mcp4131: Fix alignment for DMA safety
f169511f161ab92c308f3a5e542e7b473aea2cd5 iio: proximity: as3935: Fix alignment for DMA safety
252f983b2b154734f9769d0d255aadb7c99c4a2a iio: resolver: ad2s1200: Fix alignment for DMA safety
ac891fa43c92c14a79347ce0ef0e8d76ae79241d iio: resolver: ad2s90: Fix alignment for DMA safety
2b24c98a0c324ddc511aa0083722c14c93b82783 iio: temp: ltc2983: Fix alignment for DMA safety
37d651451dd29b371eaabe639ec11bd1fe623fdb iio: temp: max31865: Fix alignment for DMA safety
c3fa84365bd82ad973bae1d7973575f9c2859d63 iio: temp: maxim_thermocouple: Fix alignment for DMA safety
b70b135d8c43ec7a47b750f991055c672b5a2d37 clk: mediatek: reset: Fix written reset bit offset
bc0612edced798eed4b3dda3261c84f7298d7c39 clk: imx93: use adc_root as the parent clock of adc1
d0b04dc12c7fcb6fe8e86b34e9bd68e85ad2f9ad clk: imx93: correct nic_media parent
7c8f2fba61d903f7890556f4e230b5af580a6805 clk: imx: clk-fracn-gppll: fix mfd value
c3be90c6fea6ce2bbea18b2192d801850bcd9ff5 clk: imx: clk-fracn-gppll: Return rate in rate table properly in ->recalc_rate()
53b4adca7bdc4f506a1f334455046cf4d54f4164 clk: imx: clk-fracn-gppll: correct rdiv
59d4c9fb05f870c287fe1e397df87a3863deef28 RDMA/rxe: fix xa_alloc_cycle() error return value check again
3980bca0df683a9de5f6aa89f1277dff0efe8dd5 lib/test_hmm: avoid accessing uninitialized pages
1867c52df2961d2da24aa4375b50b7fa7c64eda7 mm/memremap: fix memunmap_pages() race with get_dev_pagemap()
e05c8b9b2477625b285d0669c41ce1497f83988c KVM: Don't set Accessed/Dirty bits for ZERO_PAGE
79431e2de1c9abaa3f7abde47cea4dbfd92904af KVM: selftests: Convert s390x/diag318_test_handler away from VCPU_ID
493adcc6cb02ade160691db6362d5f5ac3fa5bc5 KVM: selftests: Use vm_create_with_vcpus() in max_guest_memory_test
08d69ab950e39f9dba245a95766cb405f9eb9986 devcoredump: remove the useless gfp_t parameter in dev_coredumpv and dev_coredumpm
b12d5bd95f1c61a475ebf19b1f6c0217f4cc1415 mwifiex: fix sleep in atomic context bugs caused by dev_coredumpv
4b567a79814b4875bc1f87d92332f5a2108623c5 scsi: iscsi: Allow iscsi_if_stop_conn() to be called from kernel
71e31e2badf793b77b7400f2f023bac230abf1a7 scsi: iscsi: Add helper to remove a session from the kernel
f55f7b3ced13103414f5b622c6148dd68c529536 scsi: iscsi: Fix session removal on shutdown
1e2566a85a980f6aca9ab60bdb65b617d0c78905 dmaengine: dw-edma: Fix eDMA Rd/Wr-channels and DMA-direction semantics
c1dd38fcfa1118e217347462e1bf920b0d5be609 KVM: x86: Fix errant brace in KVM capability handling
5daab9f61ff39794675ad586600cdee17a72c8c2 mtd: hyperbus: rpc-if: Fix RPM imbalance in probe error path
281492052a059b40e3beb20b8667fdb841d0760a mtd: dataflash: Add SPI ID table
998bf1d26b0ec1859af9224e6e2710f2502887f2 clk: qcom: camcc-sm8250: Fix halt on boot by reducing driver's init level
8a7a78496059fd769cf211bddfc63557e6742f1a misc: rtsx: Fix an error handling path in rtsx_pci_probe()
a1ce2aba5f54d6daa187ada5851668f89e09efa7 driver core: fix potential deadlock in __driver_attach
e7f952b88b3e6e77862659c5f2c0e55370b1eb11 clk: qcom: clk-krait: unlock spin after mux completion
f78a32a324b5fce005ae6ce41da0fce056939012 coresight: configfs: Fix unload of configurations on module exit
d2091b225fa6ee4a4f6f141c096061fb7a77ac49 coresight: syscfg: Update load and unload operations
836a02822148db52c9821803f3bf3a4c0152c588 usb: gadget: f_mass_storage: Make CD-ROM emulation works with Windows OS
85f47271b6b4a8d7871b9b5de366a84183d3ab57 clk: qcom: gcc-msm8939: Add missing SYSTEM_MM_NOC_BFDCD_CLK_SRC
26b1dbb4f589b9e5df62fb1ec2be758c6bf3c221 clk: qcom: gcc-msm8939: Fix bimc_ddr_clk_src rcgr base address
31bb00931225f0fe077f4db43904ee33dee85e1e clk: qcom: gcc-msm8939: Add missing system_mm_noc_bfdcd_clk_src
42d203c09d74d90857acb6a2cabd3362e8ee9699 clk: qcom: gcc-msm8939: Point MM peripherals to system_mm_noc clock
a03b6a151ce4965100c3c3dedb535883d49af02c usb: host: xhci: use snprintf() in xhci_decode_trb()
c6f4cdfcf66e534a741d5ba4af3b5afe64d583df RDMA/rxe: Add a responder state for atomic reply
15b459b4b086165fea6672f2976420f94ed03fde RDMA/rxe: Fix deadlock in rxe_do_local_ops()
3a04cd64fdc200a2bd0b9ea77e2ebb4b035a75d4 clk: qcom: ipq8074: fix NSS core PLL-s
5a47e9d7a7d0be039d8df3f23edcf0af2359ccc1 clk: qcom: ipq8074: SW workaround for UBI32 PLL lock
4dfba39bee7945acdded9a57f89edf763b4dad01 clk: qcom: ipq8074: fix NSS port frequency tables
458427964225d0cd111828d661f53618d2df8ba0 clk: qcom: ipq8074: set BRANCH_HALT_DELAY flag for UBI clocks
c85f123d9a5cb1fee4269a04f13cb164d198cbd4 clk: qcom: camcc-sdm845: Fix topology around titan_top power domain
b8904f5ee1d463bd1653d27651b55cbd4657198d clk: qcom: camcc-sm8250: Fix topology around titan_top power domain
17b80b97cdaad2ab308f49fa2b53338dc80a27e5 clk: qcom: clk-rcg2: Fail Duty-Cycle configuration if MND divider is not enabled.
a25617567a1aa74532d3a3235571807d4d9f7391 clk: qcom: clk-rcg2: Make sure to not write d=0 to the NMD register
6429d4105b5da572ebb75f9841c5cdd205fc927e kernfs: fix potential NULL dereference in __kernfs_remove
ae82ceaf49e19f064792131771cdf5f0cea4bd37 mm: rmap: use the correct parameter name for DEFINE_PAGE_VMA_WALK
e69a6189797e8e9f287267bf2f66019307be7172 mm/migration: return errno when isolate_huge_page failed
27cde7f79130a39ef94762a67e6a72566239425c mm/migration: fix potential pte_unmap on an not mapped pte
fbfbd6acb319246a395c74376e2d3414c899f29f kasan: fix zeroing vmalloc memory with HW_TAGS
fa7578be8ba01476a07172a9878d5c96cad89254 mm/mempolicy: fix get_nodes out of bound access
340b1c2afdc975211b05c1736f014ff433e40d86 phy: ti: tusb1210: Don't check for write errors when powering on
10766eca1cd5e1d8bd3e18d59cfffffdf7a22f3f phy: rockchip-inno-usb2: Sync initial otg state
a92374b2573e0ac51352f9766ff759fe209e64ff PCI: dwc: Stop link on host_init errors and de-initialization
27e4e390593427569dd1df548522d52fafa3c7cf PCI: dwc: Add unroll iATU space support to dw_pcie_disable_atu()
ccc194113449770d3a394e9c4093c6a994394d53 PCI: dwc: Disable outbound windows only for controllers using iATU
63157c4b6cef6a39af3fc90227942e03d5bdfd5c PCI: dwc: Set INCREASE_REGION_SIZE flag based on limit address
b5ff89cabd795898297a239833e672c87231efd2 PCI: dwc: Deallocate EPC memory on dw_pcie_ep_init() errors
0aa0eb00ffb77f40b7509e5124dcb98066639bc0 PCI: dwc: Always enable CDM check if "snps,enable-cdm-check" exists
98356f616fad5633b1672e79ecc456d52369a80c soundwire: bus_type: fix remove and shutdown support
32ebbad1203cca015b1bfe0751ef2ce55d50286f soundwire: revisit driver bind/unbind and callbacks
6c432e6d7f8fc3ae014350fb9d1258aba5c5c12e KVM: arm64: Don't return from void function
1197a358f5bbe3637a7c5f29fe2451191bf669fe dmaengine: sf-pdma: Add multithread support for a DMA channel
14cc03f0413d7e237a850af751b5bcda1c9430bd PCI: endpoint: Don't stop controller when unbinding endpoint function
b78b9318720279fee64e7f46d0b734c5345011b5 phy: qcom-qmp: fix the QSERDES_V5_COM_CMN_MODE register
e5ed392111dc7ed9e608a46d2694dac69bbfb69a scsi: qla2xxx: Check correct variable in qla24xx_async_gffid()
e81d1be09ac062548b09dd12940eafa38b083f2b scsi: sd: Rework asynchronous resume support
a8b608e2f608daaf2a135dafa0dfa3d74716f60f scsi: lpfc: Revert RSCN_MEMENTO workaround for misbehaved configuration
9ba3fee52a8433caa61a97b9888cbceb748ab2a5 intel_th: Fix a resource leak in an error handling path
9b02403aa69625cd93040c89bfcba9fa2f7b7cd8 intel_th: msu-sink: Potential dereference of null pointer
60d0f5f38af46e9d1fb0b513f99204ab42de8a59 intel_th: msu: Fix vmalloced buffers
a42234d7c8519be82938633f542fca3ccc39acbd binder: fix redefinition of seq_file attributes
d2182fca8fa19004f39026ad8972f6a36579f9a1 staging: rtl8192u: Fix sleep in atomic context bug in dm_fsync_timer_callback
c21dfab23bb37517979ca4794fbe628012c006a0 rtla/utils: Use calloc and check the potential memory allocation failure
05395c2399e35c5c5a2755561f0a23817672c585 habanalabs: fix double unlock on error in map_device_va()
2c42b327c4565b2f534de1f7ed966e1451814c6e dt-bindings: mmc: sdhci-msm: Fix issues in yaml bindings
25f9c5e11600d46c9daf210586fd343313450f12 mmc: sdhci-of-esdhc: Fix refcount leak in esdhc_signal_voltage_switch
928f59168962df94cdaeef2e5cee8eb7f6afe2d0 mmc: mxcmmc: Silence a clang warning
8130363837d369776fbafbfdc9d3e579cd5636dc mmc: renesas_sdhi: Get the reset handle early in the probe
63ef58529867bc031e2c8bdbc6c43157ab57301c memstick/ms_block: Fix some incorrect memory allocation
451c5a9f35f58dbba96ad2097781123f072fa4a7 memstick/ms_block: Fix a memory leak
9805d535b491735537b2738fe8ebff58cefb4341 mmc: sdhci-of-at91: fix set_uhs_signaling rewriting of MC1R
bb68206df3006426d4bf8ab950196f19f0200d5d of: device: Fix missing of_node_put() in of_dma_set_restricted_buffer
00d119d7e2310c85b30535e04140fb9ddefec09a mmc: block: Add single read for 4k sector cards
4f4ef12f453b6c72a960f48ffdfb9c3ec320722b KVM: s390: pv: leak the topmost page table when destroy fails
acabbcf1481b87dc2ab2ef1f86da52a1d033cdf3 PCI/portdrv: Don't disable AER reporting in get_port_device_capability()
124e516b87352ec7d0d3f632f23d66444f43b381 PCI: qcom: Set up rev 2.1.0 PARF_PHY before enabling clocks
9d5ddf3c3fcabad1b0c7901ec33eee783228bdf5 scsi: smartpqi: Fix DMA direction for RAID requests
2a7c91e1f685c86aeebbfaad87af21bb7149b484 xtensa: iss/network: provide release() callback
c411fb3bea55664c733441e648a2c44439305467 xtensa: iss: fix handling error cases in iss_net_configure()
ef585e2ae1314bec8285bd78fa1f26818ba6db3c usb: gadget: udc: amd5536 depends on HAS_DMA
66dafbd8ca99f9b0b2e3b617a172161f4d093636 usb: aspeed-vhub: Fix refcount leak bug in ast_vhub_init_desc()
a4856c319dec8d4f7fe47295ba8fcc9e762612b6 usb: dwc3: core: Deprecate GCTL.CORESOFTRESET
b3a0d53094f84b57dea6272abca32fc6037b038b usb: dwc3: core: Do not perform GCTL_CORE_SOFTRESET during bootup
8877b33b6dca54aad36ae904d7610d38ed2f9c7a usb: dwc3: qcom: fix missing optional irq warnings
f3c35fb5e5182c4490fb05a138a6a4657f9299fe eeprom: idt_89hpesx: uninitialized data in idt_dbgfs_csr_write()
88e53d580f51b7d343902b78eb65686eb5457570 phy: stm32: fix error return in stm32_usbphyc_phy_init
b5449332cdf9edb27127f1feedbac15f41baa276 phy: rockchip-inno-usb2: Ignore OTG IRQs in host mode
6c0fad30ee46c65bd88c453f9265efc207d5350a interconnect: imx: fix max_node_id
a0aa4b0597be9f20b7040c1b4e1f80d8c7432bbb KVM: arm64: Fix hypervisor address symbolization
34ac8fa44e56ada6d925cce575e380e381ce98a8 um: random: Don't initialise hwrng struct with zero
c5c8de0810ac5cde1b47d2bfb63ead69ba00f541 mm: percpu: use kmemleak_ignore_phys() instead of kmemleak_free()
734e800e2e8c2037c585acaec40914aed0c72563 RDMA/irdma: Fix a window for use-after-free
613b15b4762a5a0ad9b9360cfb51d75e23f1fd18 RDMA/irdma: Fix VLAN connection with wildcard address
0122a90dfcbadfe4754736ba279cb955635ef89e RDMA/irdma: Fix setting of QP context err_rq_idx_valid field
23e2012e5aba6a7b9f5464c0c48020c2e21a7800 RDMA/rtrs-srv: Fix modinfo output for stringify
2f7e829e6d889c55dd5e0e2f63cc9ce199b3c729 RDMA/rtrs-clt: Replace list_next_or_null_rr_rcu with an inline function
c192e71f0a3822f63ff799d78ef289c26a7ce23f RDMA/qedr: Fix potential memory leak in __qedr_alloc_mr()
bb0b5865b8ab332e5e5f4c32e3fa5d6a9504e1f4 RDMA/hns: Fix incorrect clearing of interrupt status register
48b3c7795c4367be8134bf4a7f8e71a5e01033d3 RDMA/siw: Fix duplicated reported IW_CM_EVENT_CONNECT_REPLY event
96dfe5f6a45ab3c6bd50b6941bcf58c49e715c11 RDMA/rxe: Fix BUG: KASAN: null-ptr-deref in rxe_qp_do_cleanup
553605e88c40aeb41af6e18bb8276bb3fdd6a66c iio: cros: Register FIFO callback after sensor is registered
90a115775538a045f5cab071f050e3ff60ccaa70 clk: qcom: Drop mmcx gdsc supply for dispcc and videocc
655372fb08d4457185797b037ae077c944472544 clk: qcom: gdsc: Bump parent usage count when GDSC is found enabled
55782dc6d9158d08a935edb2c8876fcc3b7654f5 clk: qcom: gcc-msm8939: Fix weird field spacing in ftbl_gcc_camss_cci_clk
ffea4de7ccd28514f914166833ba3f0aceb685ae RDMA/hfi1: fix potential memory leak in setup_base_ctxt()
a274fc5991d85399a375a50ba4297adf432d54ba gpio: gpiolib-of: Fix refcount bugs in of_mm_gpiochip_add_data()
fda7529b574736b419a5c471c4a5faeb83ab9ebb iio: adc: max1027: unlock on error path in max1027_read_single_value()
ad9e5b0cdbb1fdf67709f9249e3b53b4bc37684c HID: mcp2221: prevent a buffer overflow in mcp_smbus_write()
53b49999015a772cc5989690883dbf7da185d568 HID: amd_sfh: Add NULL check for hid device
19aa7ce65876f462ffdb7b436c396684b8bcfc22 dmaengine: imx-dma: Cast of_device_get_match_data() with (uintptr_t)
f5da2bb3293cfa0664de6f1e8efb61fe293dc241 scripts/gdb: fix 'lx-dmesg' on 32 bits arch
03abad3099e8f638e3277af3590b9852b824b478 RDMA/rxe: Fix mw bind to allow any consumer key portion
76f31a0739b7c71e7e705009e414c1bf937f8ed5 mmc: core: quirks: Add of_node_put() when breaking out of loop
47a7f3451f0995dc6a7f3e1c3c545c715bd13bce mmc: cavium-octeon: Add of_node_put() when breaking out of loop
ae049bc2f7ca3f0ed48689850906df951e0fec65 mmc: cavium-thunderx: Add of_node_put() when breaking out of loop
74aa568cf64b8842b50f84f24c140faeb8325be5 HID: alps: Declare U1_UNICORN_LEGACY support
4a9ea2b85447db6d17c55feae418c08036ac9432 RDMA/rxe: For invalidate compare according to set keys in mr
8915affbfc125bb2384001084d04589483f6b6c0 RDMA/rxe: Fix rnr retry behavior
660811b9d70be49f92c3ff31fe6f4259a009bde9 PCI: tegra194: Fix Root Port interrupt handling
1b005f8e9362b6568166a15264d281bb6365f836 PCI: tegra194: Fix link up retry sequence
eb2df9d54cfd8f809a8b720f51128989edb91726 HID: amd_sfh: Handle condition of "no sensors"
ea3ab0a3b05253eb6060d1743f6663a3cbfa43cd USB: serial: fix tty-port initialized comments
201f39d268defae3da2b2e91d15639476458b01c usb: xhci_plat_remove: avoid NULL dereference
a68b63fa1ca4d90fee9553af538bbf10f493178d usb: cdns3: change place of 'priv_ep' assignment in cdns3_gadget_ep_dequeue(), cdns3_gadget_ep_enable()
92bfceb2f7b5aceca1a1e7b16178034b94a9d8f9 mtd: spi-nor: fix spi_nor_spimem_setup_op() call in spi_nor_erase_{sector,chip}()
4f9982bc8571181e532f6866e1d7e6928888fb15 staging: fbtft: core: set smem_len before fb_deferred_io_init call
0e96819a8e7c9400e377c6f3fba479ab1306dd9a KVM: nVMX: Set UMIP bit CR4_FIXED1 MSR when emulating UMIP
a2243628ab116f75c0205899aca03fcd20031145 tools/power/x86/intel-speed-select: Fix off by one check
4ce28a8abf725355a118806c3bb4eca84c3ec48f platform/x86: pmc_atom: Match all Lex BayTrail boards with critclk_systems DMI table
c50aa2d623e6449323017b4dc484cda9ac816a93 platform/mellanox: mlxreg-lc: Fix error flow and extend verbosity
a1ea14598a181e1fc11fb4e6b3c33da6321e49d0 platform/olpc: Fix uninitialized data in debugfs write
eb40891475658b281fd8f6c8d4d676b6ce8e20e8 RDMA/srpt: Duplicate port name members
1b7e8ad0424b75347d5805f769b5d3104c0a3bdf RDMA/srpt: Introduce a reference count in struct srpt_device
cbf80a4f4b11ca58234bbff743ce71e04e49f96a RDMA/srpt: Fix a use-after-free
c6783964c433236ac00c747bc7245c7ddbdcf2be android: binder: stop saving a pointer to the VMA
14a40c9537aab164d80146aec541f4fe9326130a mm/mmap.c: fix missing call to vm_unacct_memory in mmap_region
e48ced0f37e62b2dfa4d2db7e92203a4d06fa2e6 selftests/vm: fix errno handling in mrelease_test
d37d0bc36225ab237ead4ab0f4e318add33a6b70 tools/testing/selftests/vm/hugetlb-madvise.c: silence uninitialized variable warning
a4e750f396a4ca7ac56e5b9555964ff613ffba6c selftest/vm: uninitialized variable in main()
1b8b67de143aaebb8771fdc87a96a4a9df3dfe52 rtla: Fix Makefile when called from -C tools/
50f823e6e0cd0bebf408068f715ac0cf405cfdb0 rtla: Fix double free
4a657537507957c89c3b5fd6524936b26498e104 virtio: replace restricted mem access flag with callback
02764000baec27b62516fa32e35bd893821e9353 xen: don't require virtio with grants for non-PV guests
0687d4c2009e832677c796ba0c484ef5e074ec62 selftests: kvm: set rax before vmcall
bd1ead8430959e559d289683e8366cfa1ea58f16 of/fdt: declared return type does not match actual return type
32600313ad5a59a357c8c5cb81f9bb6be407b878 RDMA/mlx5: Add missing check for return value in get namespace flow
ad192c4d4104ced444a6e0b59102a8668c85a423 RDMA/rxe: Fix error unwind in rxe_create_qp()
1a4d3ff6e4c0e20492eadc16cd5920916145e896 block/rnbd-srv: Set keep_id to true after mutex_trylock
5044bfdfa589ee48dd44e574d2569f87405ea0a1 null_blk: fix ida error handling in null_add_dev()
53cb55707978b1e7384a0df42fb83e558d1b6162 nbd: add missing definition of pr_fmt
6f312cde6e5d18234b00b34d3cdee19ddd9fa577 mtip32xx: fix device removal
10715434563208cb9022a8f12132ffeb43b4d818 nvme: use command_id instead of req->tag in trace_nvme_complete_rq()
c60421edd9c55877e2a5bc02b5499da656a38535 nvme: define compat_ioctl again to unbreak 32-bit userspace.
29725ae06255c075e1adf65be18bd2b91a973015 nvme: catch -ENODEV from nvme_revalidate_zones again
70d33bc4d648e84e2d0643586477185e764a4d9e block/bio: remove duplicate append pages code
733d87e1d7e5c7150cd7daeea607d3a857cb5524 block: ensure iov_iter advances for added pages
ad9b94c43b77f0e7135c80fa4cce3c4831d42050 jbd2: fix outstanding credits assert in jbd2_journal_commit_transaction()
1fcb3f6ed27551ed39b12a475738da02b19f44a9 ext4: recover csum seed of tmp_inode after migrating to extents
5703fd9c2603c65320dfb2a41f4df3712c391b4d jbd2: fix assertion 'jh->b_frozen_data == NULL' failure when journal aborted
35375958191f33b98e5ce420973113a2ebf7819a usb: cdns3: Don't use priv_dev uninitialized in cdns3_gadget_ep_enable()
d69028ff390eb25d425abb9f25e75b90fc34a8eb opp: Fix error check in dev_pm_opp_attach_genpd()
dc631524f121b702ffa9a5e80b6264f330e987a1 ASoC: cros_ec_codec: Fix refcount leak in cros_ec_codec_platform_probe
926a258063df6484a7b7f5dfcd359217621d73b5 ASoC: samsung: Fix error handling in aries_audio_probe
0ef45c07d59f8c93f47559a0fb421e7703db8307 ASoC: imx-audmux: Silence a clang warning
fb060277f11694fbf57a8e04a99042d90c0c6cff ASoC: mediatek: mt8173: Fix refcount leak in mt8173_rt5650_rt5676_dev_probe
5a5da443fa072ed20408cb5f488624ee68672894 ASoC: max98390: use linux/gpio/consumer.h to fix build
88ff8333a29b3088d865653825fcbdf8d13c367f ASoC: mt6797-mt6351: Fix refcount leak in mt6797_mt6351_dev_probe
522053496bb8da1ee9698d53f2c6974120ae5192 ASoC: codecs: da7210: add check for i2c_add_driver
aa9a5778b1bb5747fa13d273b108d92cfcec8fcb ASoC: mediatek: mt8173-rt5650: Fix refcount leak in mt8173_rt5650_dev_probe
0539369f1e21ab80d6a0235f298becb07efde551 serial: pic32: fix missing clk_disable_unprepare() on error in pic32_uart_startup()
2407437b6f210a65fab7a3ae7ff2080c929ca34a serial: 8250: Create serial_lsr_in()
eed4b2ab6086560bcbb04064d0b451192ef27584 serial: 8250: Get preserved flags using serial_lsr_in()
64b9b11aa64af52c9729bd98317750bdc2807c6b serial: 8250_dw: Use serial_lsr_in() in dw8250_handle_irq()
7d699ae1214a421579d93870104c430ba90ffce6 serial: 8250_dw: Store LSR into lsr_saved_flags in dw8250_tx_wait_empty()
9ea7439f388e1744f3789a0bb09b117af53285e0 ASoC: SOF: make ctx_store and ctx_restore as optional
7eb51c3b5124c611bf8af0748022c34b6b63594d ASoC: codecs: msm8916-wcd-digital: move gains from SX_TLV to S8_TLV
e048f408b46a8be307b9dcbf23c869a8304fb6f0 ASoC: codecs: wcd9335: move gains from SX_TLV to S8_TLV
efaab5e506a1c0e57e97a2282ace5a24ca325f78 ASoC: cs35l45: Add endianness flag in snd_soc_component_driver
a354afd0a348230663d855f6d4b10230bbc43b81 rpmsg: char: Add mutex protection for rpmsg_eptdev_open()
97ee30be41af896349f33244b640342732cbef3f rpmsg: mtk_rpmsg: Fix circular locking dependency
d6759030b64fc5d50cc9fcd5b5af985e9281e354 remoteproc: k3-r5: Fix refcount leak in k3_r5_cluster_of_init
9cd45000853314aec34726a98ddea155ff610076 selftests/livepatch: better synchronize test_klp_callbacks_busy
bef87fde51550abb6f3b710b7cf979e4fc908a98 profiling: fix shift too large makes kernel panic
cd0ccc5963aa224fd267004b5d7ab812b1f0806e remoteproc: imx_rproc: Fix refcount leak in imx_rproc_addr_init
ff3d98bb85c2f23aa3ee1289ed1c5203bec1bb10 KVM: PPC: Book3s: Fix warning about xics_rm_h_xirr_x
80d5ecc53b9d3502725faaa35b2eeb42488a44af rpmsg: Fix possible refcount leak in rpmsg_register_device_override()
4963d45729c59b01ac138ccd753f49c6f831930f selftests/powerpc: Skip energy_scale_info test on older firmware
97af0f67bed02a4b956a0857266861849a0dfc11 ASoC: samsung: h1940_uda1380: include proepr GPIO consumer header
5744bb50e12d7c873006744a971199b197a5c39d powerpc/perf: Optimize clearing the pending PMI and remove WARN_ON for PMI check in power_pmu_disable
8fa8795efbdb7498caf88a6418c8e3a9e2aba0c7 ASoC: soc-core.c: fixup snd_soc_of_get_dai_link_cpus()
0e80a703358a7915794d10265b605e6faee23c47 ASoC: samsung: change gpiod_speaker_power and rx1950_audio from global to static variables
7db4b269bc36d40d90cc9827feedd57f92771f7e serial: 8250_dw: Take port lock while accessing LSR
719006a11943f4b22b8e53ec0ae785e3ea91a2f9 ASoC: codecs: wsa881x: handle timeouts in resume path
94bd8dbf03fd704aab9e95f2819d28af85daed29 vfio/mlx5: Protect mlx5vf_disable_fds() upon close device
7cf281190cffe076dfd8ae79b20388692f948752 vfio: Split migration ops from main device ops
e39d549d8f4e5cff395c2ae0f4f26c519f4d4dd3 net/ice: fix initializing the bitmap in the switch code
59150c89b06ff181b2253e67337d4dcd29332955 tty: n_gsm: fix user open not possible at responder until initiator open
5cf212261745f36bec8d90c70b55baf097ba30fc tty: n_gsm: fix tty registration before control channel open
088bb508b51850ed8299fb19a0c4f58fa79da6ce tty: n_gsm: fix wrong queuing behavior in gsm_dlci_data_output()
2699b72ae204cd65f533abf17c279f4d745a3caf tty: n_gsm: fix missing timer to handle stalled links
ffa4e6f9afacc64556a9ca9fc3a790d67ff6ec28 tty: n_gsm: fix non flow control frames during mux flow off
fd4be1859dd3cd941340149bb5e85ec9230050c4 tty: n_gsm: fix packet re-transmission without open control channel
b385d860df7ad1a21b19f2a147d97c3feb838672 tty: n_gsm: fix race condition in gsmld_write()
51aa0c751c2da5bb4058de623c08a5a738f7eb29 tty: n_gsm: fix deadlock and link starvation in outgoing data path
fd22706fb7c5b76734d9146adf4cb0e3b09f6ab4 tty: n_gsm: fix resource allocation order in gsm_activate_mux()
bfca241bb0a1de7016b62ccfc982900244344ffd ASoC: qcom: Fix missing of_node_put() in asoc_qcom_lpass_cpu_platform_probe()
31416dd1e86470f504f15e0c081d6d43cfa6b20d MIPS: Loongson64: Fix section mismatch warning
1afb25cfaf2d0aceb087742b2ce68aa960b94a2c ASoC: imx-card: Fix DSD/PDM mclk frequency
599ba163678bfc7ead66c942b9b18a469495b36d remoteproc: qcom: wcnss: Fix handling of IRQs
2deb8817a74476bbc28b08dea7af35ed56b8b574 vfio/ccw: Remove UUID from s390 debug log
173b89e0ede0f51f2cc02e3380840c06952f3c98 vfio/ccw: Fix FSM state if mdev probe fails
5377a7d3ae2b255bfb4e47629e66cb9754ef6eed vfio/ccw: Do not change FSM state in subchannel event
818f5f69a558b07c3c851094f359473a8282b7a5 ASoC: audio-graph-card2.c: use of_property_read_u32() for rate
99a5b4f47e59abef86335d938542a72f223a82be serial: 8250_fsl: Don't report FE, PE and OE twice
6364e3441de7090121fc7ca7f00b4992ec168eb6 tty: n_gsm: fix wrong T1 retry count handling
c17a367038c19b732b74bcc660eb1b574d5837ae tty: n_gsm: fix DM command
edacaf368468b7a6fa213a9ea5e9d2a3302292f8 tty: n_gsm: fix flow control handling in tx path
15b55ad00ca2c8bf84d2811052ac6151971315aa tty: n_gsm: fix missing corner cases in gsmld_poll()
20e6db8c98d5e72b836fd7a68264996ac2f1abc8 MIPS: vdso: Utilize __pa() for gic_pfn
ce60a1f674f2bd7e089887bbf90a3d7076724b72 ASoC: SOF: mediatek: fix mt8195 StatvectorSel wrong setting
0688bcb27aeea67b46f096727e664d55dbc7c60b swiotlb: fail map correctly with failed io_tlb_default_mem
3eb298bf7ef1b212ad8ee327c73cda335611c281 lib/bitmap: fix off-by-one in bitmap_to_arr64()
c18c7a199689cce200739571570aad8fa8a5c792 ASoC: SOF: ipc3-topology: Prevent double freeing of ipc_control_data via load_bytes
abe6f22c65d16af618a0785d8916e5b062e745d2 cpufreq: mediatek: fix error return code in mtk_cpu_dvfs_info_init()
f0a6f7b33787d515020c51c4199884e6b7ea65d1 ASoc: audio-graph-card2: Fix refcount leak bug in __graph_get_type()
4a8eb459c726fafbabcbbc9038d0a6421c5a9f15 ASoC: mt6359: Fix refcount leak bug
03dc8329e9f76c8f212d26dd2ba49d245cf4c257 ASoC: SOF: ipc-msg-injector: fix copy in sof_msg_inject_ipc4_dfs_write()
6556bc2066d4408dc1968ee74a9406d3d0e0122f serial: 8250_bcm7271: Save/restore RTS in suspend/resume
7c5d2659ef1f5b3f16dd47d8bb153af023d254f1 iommu/exynos: Handle failed IOMMU device registration properly
d60cfac6fa0622b7e6170e48acb5524ad1d66d24 9p: Drop kref usage
d3b36cdf84148fdb808ef76c40cecef14ea4b058 9p: Add client parameter to p9_req_put()
0f58d9a84556c2f1e24f490eec8e8a2aceb034cd net: 9p: fix refcount leak in p9_read_work() error handling
757997f352c9086a3a5783c4ca21373370e6bc8d MIPS: Fixed __debug_virt_addr_valid()
7dd9b3a4c454a0e1607b0693e7774eff93a8d990 rpmsg: qcom_smd: Fix refcount leak in qcom_smd_parse_edge
c9759e0cb25d31db91f0ae95f63325a9faceab48 leds: pwm-multicolor: Don't show -EPROBE_DEFER as errors
fe5182bf4d6483f0f6d5d64709a220362c38b3cf kfifo: fix kfifo_to_user() return type
a152fba512ecd503871da1736fbbb9e398941081 lib/smp_processor_id: fix imbalanced instrumentation_end() call
b2d4f646af3c24ab6b7d88a65e33cbec47a5807c proc: fix a dentry lock race between release_task and lookup
91966841da4bc1d708225a811372fa6b6e17e04c remoteproc: qcom: pas: Check if coredump is enabled
f09707a9396b16f99d9e8ed5911a2888a028d7af remoteproc: sysmon: Wait for SSCTL service to come up
a7b1861b5582cbd15c88be29664bd104dd27131c mfd: t7l66xb: Drop platform disable callback
ea7fe82334abb267cf1cf7ad29464ad4b4b1939f mfd: max77620: Fix refcount leak in max77620_initialise_fps
7c2ef8ddf4ce83f7288235bc99da6f585edbc368 ASoC: amd: yc: Decrease level of error message
bb3f4511423e687a193e5189c683e723b6ad7c80 iommu/arm-smmu: qcom_iommu: Add of_node_put() when breaking out of loop
19f2c259090ad95c1975c1e594cf7de55a1e0ee8 perf tools: Fix dso_id inode generation comparison
3b553f172d4dc8715a1858385a9a2b74ff4d1c0f riscv: spinwait: Fix hartid variable type
97fab86958e049d30febafda40f3cca6c88d7483 s390/crash: fix incorrect number of bytes to copy to user space
3fb76f8f1e21507ddcbd19e37bf314c813b385e4 s390/zcore: fix race when reading from hardware system area
8ecebdb6f28fbaa25957b9535adad764682d90f3 perf test: Fix test case 83 ('perf stat CSV output linter') on s390
52c8cc3401ce26419d9c147a6c37a97e108b1a6f ASoC: fsl_asrc: force cast the asrc_format type
12a938087126fd1d0193cde9ac688e53f1931ec5 ASoC: fsl-asoc-card: force cast the asrc_format type
2e3881c36a8468646a2fc6868a1a7dd842fa0f20 ASoC: fsl_easrc: use snd_pcm_format_t type for sample_format
3561690ac88c0da3dfeae1e943eea9e96b711d7d ASoC: imx-card: use snd_pcm_format_t type for asrc_format
6a9d46ac8d84aab1f4fb3f155a799d6ed9d33fd4 ASoC: qcom: q6dsp: Fix an off-by-one in q6adm_alloc_copp()
0d37d7626772af319422504fb317fe67610ceed8 fuse: Remove the control interface for virtio-fs
f5a5bc566f7f0f59213d60b77d618a28585e31df ASoC: audio-graph-card: Add of_node_put() in fail path
c045d08d5151939dc7ddab6585b16118af9c9670 ASoC: audio-graph-card2: Add of_node_put() in fail path
5a246d8db1501a5d13e020920a4be16d5671ed36 watchdog: f71808e_wdt: Add check for platform_driver_register
09f8255ea1b10343867f07163f77f743680a9542 watchdog: sp5100_tco: Fix a memory leak of EFCH MMIO resource
eda7417b40f16c7d5af264970002c58035089a1e watchdog: armada_37xx_wdt: check the return value of devm_ioremap() in armada_37xx_wdt_probe()
de0776aeb650911f9d665a167c1191110462a3c2 ASoC: Intel: sof_rt5682: Perform quirk check first in card late probe
64f941602ae4d4b2d12d0870e2b69824e978dae0 video: fbdev: amba-clcd: Fix refcount leak bugs
88b41dfd2a3f9a5e79c5bf4c125643150fc21f94 video: fbdev: sis: fix typos in SiS_GetModeID()
5cdf9fa1448a98aa47d2b021f9aa30abb835354b ASoC: mchp-spdifrx: disable end of block interrupt on failures
3d33f60a5f46ebcf1ea8cbf2d63fc945e111af45 powerpc/32: Call mmu_mark_initmem_nx() regardless of data block mapping.
0c070136409bb8eeb8ad9b17624b141cb0b370b9 powerpc/32s: Fix boot failure with KASAN + SMP + JUMP_LABEL_FEATURE_CHECK_DEBUG
432cfa83b4ad2c09299acc0ba4542980134c5161 powerpc/32: Do not allow selection of e5500 or e6500 CPUs on PPC32
9e8b462e3b826301fcacb0157701255a7f7f73e1 video: fbdev: offb: Include missing linux/platform_device.h
169d5b4335582679e6b39d4f8fc888e144f3dee0 pseries/iommu/ddw: Fix kdump to work in absence of ibm,dma-window
0e26ba519f90333f6b21e8769f4d3d02ce2290c1 powerpc/iommu: Fix iommu_table_in_use for a small default DMA window case
89ab9f7a3b3f173e11c7f8f7a8f9e94ab9418246 powerpc/pci: Prefer PCI domain assignment via DT 'linux,pci-domain' and alias
6f2bf5daf3c081f9cae090cc42fdc91fc5a75c79 selftests/powerpc: Fix matrix multiply assist test
e488617155a3bcb6c03d3fc852c9f0a8e577a0b9 serial: 8250_bcm2835aux: Add missing clk_disable_unprepare()
89e0e34d0175737aad47f93d04b14078786b1639 tty: serial: qcom-geni-serial: Fix get_clk_div_rate() which otherwise could return a sub-optimal clock rate.
24ccab45fe8daf4443faab39c84079c62625d5ea tty: serial: fsl_lpuart: correct the count of break characters
9aa9213d921f80997e0c6329f84a2a63af1e4c92 s390/smp: enforce lowcore protection on CPU restart
0e69b790dfb3d7c24359a150bd170ef6e5072d89 perf stat: Revert "perf stat: Add default hybrid events"
300160f025340fa165daf9e4b1ab44b38eb33bac f2fs: fix to invalidate META_MAPPING before DIO write
7c9ab10e5da551ccc211c8591509b7244798359f f2fs: fix to check inline_data during compressed inode conversion
18004f27a1f45bd16d0d86201c95f9db1a5bcf41 f2fs: fix to remove F2FS_COMPR_FL and tag F2FS_NOCOMP_FL at the same time
62f4ba009a9014083b0106e9dfd1cb2057aec9b4 cifs: Fix memory leak when using fscache
e55e29045aba2203721a50beba8d69aaf91d3a38 powerpc/spufs: Fix refcount leak in spufs_init_isolated_loader
ff24feb423e31d594eb587d3b004034447bdf4ad powerpc/xive: Fix refcount leak in xive_get_max_prio
61cae93225a3c76ce94bd5b247d974d7b6439158 powerpc/cell/axon_msi: Fix refcount leak in setup_msi_msg_address
99935d9011b8b540364c165b659c2dffeabf3607 perf symbol: Fail to read phdr workaround
a11c1f0414d5297b9844ba9e1540b32a5db17f02 kprobes: Forbid probing on trampoline and BPF code areas
c420ce8f1d53dc049fbc9801b3a0ee45e35873f2 x86/bus_lock: Don't assume the init value of DEBUGCTLMSR.BUS_LOCK_DETECT to be zero
3e971de0d6b882174f18b6d8ba113a55fbb850f4 powerpc/pci: Fix PHB numbering when using opal-phbid
0cbc042b3a0dfc384af286ddb8ce4f903eccbe73 genelf: Use HAVE_LIBCRYPTO_SUPPORT, not the never defined HAVE_LIBCRYPTO
96305ab73ed36c3abd2fb56ae83fa16c37c081c2 scripts/faddr2line: Fix vmlinux detection on arm64
836f239c2524a6ebba7bc336e1d77c516fa94440 tty: serial: qcom-geni-serial: Fix %lu -> %u in print statements
15f1a2b8bebeee09633826208bc2b70a0f547ab5 powerpc/64e: Fix kexec build error
5f77d26248cef13af1d245e559d6ec1d3d0c7ad1 sched, cpuset: Fix dl_cpu_busy() panic due to empty cs->cpus_allowed
28f5cdf4045cae50e117f5bdbd17f00d8e317937 x86/numa: Use cpumask_available instead of hardcoded NULL check
c91d8bddc91b038db25bde57decfe6ecbd650e2a video: fbdev: arkfb: Fix a divide-by-zero bug in ark_set_pixclock()
f2da25d0d7f40be9aa431045c60d0100508165d2 tools/thermal: Fix possible path truncations
4a00fc662f8aca4f76cda788dbc2c2817c5ba338 sched: Fix the check of nr_running at queue wakelist
c9db214ab6a9e8d0b46b6b3d7ade567b4d0db028 sched: Remove the limitation of WF_ON_CPU on wakelist if wakee cpu is idle
2b23a46bacdb2308815b3c363480810a7bc11898 sched/core: Do not requeue task on CPU excluded from cpus_mask
e5e754f232fb0abb35f6bd7d389e488f76799eb7 x86/entry: Build thunk_$(BITS) only if CONFIG_PREEMPTION=y
9143761db4db500f678dde0151a3791ad8af93c6 f2fs: do not allow to decompress files have FI_COMPRESS_RELEASED
c44eea26cf5a1cf8a74c20e99859fc10663f2501 video: fbdev: vt8623fb: Check the size of screen before memset_io()
0a146a5e5737172a92a6584b81545c1fd35eab04 video: fbdev: arkfb: Check the size of screen before memset_io()
307b4926642d31c0bcfbb68cf6c1e51059462bb7 video: fbdev: s3fb: Check the size of screen before memset_io()
c0a07876cfe0bd147bffcf7da94f7b66c5bb680b scsi: ufs: core: Correct ufshcd_shutdown() flow
42db86658e5b879c3d34580f8832ba25c64d7df9 scsi: zfcp: Fix missing auto port scan and thus missing target ports
4ba710a2f2ba68d807e3c5962bf6c5bb7c5d3fd4 scsi: qla2xxx: Fix imbalance vha->vref_count
a7028cbf5ce0b9d761a16a18d93f28c5b3394317 scsi: qla2xxx: Fix discovery issues in FC-AL topology
b145ff7e072116585ef6e4e6551a1839a3f389e2 scsi: qla2xxx: Turn off multi-queue for 8G adapters
da29e9d8d7f1ed6da554cf8897322072cb7c0ca3 scsi: qla2xxx: Fix crash due to stale SRB access around I/O timeouts
4adf9b2a353d4fe125694a69d445c219102cf85c scsi: qla2xxx: Fix excessive I/O error messages by default
b21cb922ad923b2d66beab842b9b98c4b1f238f2 scsi: qla2xxx: Fix erroneous mailbox timeout after PCI error injection
0c9cb96b08d805f7ebec43e2c36bb0dbfb7d7f79 scsi: qla2xxx: Wind down adapter after PCIe error
2feb82abe1abca7834ab8bc0bee4c3a931faf7dc scsi: qla2xxx: Fix losing FCP-2 targets on long port disable with I/Os
708cf442898e2da45dcd6c72a5a3fe9d41c2d6df scsi: qla2xxx: Fix losing target when it reappears during delete
d579311e11176fcac617f84a4af2c562fee051ae scsi: qla2xxx: Fix losing FCP-2 targets during port perturbation tests
e54d570faeb2e63c9846c87be80a5d24811ce61e cifs: fix lock length calculation
4087d2b6f1672ae0ded8fb4cda3c9297afbd8a25 x86/bugs: Enable STIBP for IBPB mitigated RETBleed
b20808c5909a61a97b37bafa489fa65061678264 ftrace/x86: Add back ftrace_expected assignment
5e4fe5301b72b2bc08d89b999102c93b11111d68 x86/kprobes: Update kcb status flag after singlestepping
42864ec293ca8da96b382bab2f93b72f55644879 x86/olpc: fix 'logical not is only applied to the left hand side'
87a894abfd5e9ab66c2bd9cee8ce1306b00d6ff4 SMB3: fix lease break timeout when multiple deferred close handles for the same file.
85678d9da8f7d84dc027f2a3861d4cecc5050155 posix-cpu-timers: Cleanup CPU timers before freeing them during exec
decd76361f3e1112ff5343288e69939443ae4c74 Input: gscps2 - check return value of ioremap() in gscps2_probe()
ed216cde1ee82c370aac1438c1b2470c1bd2bdce __follow_mount_rcu(): verify that mount_lock remains unchanged
c76cfa403713363ee7257d60ce3d32c8559ba6b0 spmi: trace: fix stack-out-of-bound access in SPMI tracing functions
e3ccd67ce9f9a0c1e6d79497ce5d51c4792fc617 csky: abiv1: Fixup compile error
cfbaa87e10c1e87e831088ba201458d7a80bee14 drivers/base: fix userspace break from using bin_attributes for cpumap and cpulist
95a8e653993f94d7e0926950830d3bc48ebff6e7 drm/mediatek: Keep dsi as LP00 before dcs cmds transfer
87ce6bfc437d21d2fdf0aa7d1e5c15ddf343d0d1 crypto: blake2s - remove shash module
3beb0e1ee495d36e803814bfe701701f4b608e0f firmware: arm_scpi: Ensure scpi_info is not assigned if the probe fails
81745863ea3c4da34a6325cee6cbcf1dd32cf1bf intel_th: pci: Add Meteor Lake-P support
7cdb0f6abbf58ca5d55ecd835e7307583f467d5f intel_th: pci: Add Raptor Lake-S PCH support
4b03c0988cbf43b2af697fbee9bbabcb4256a772 intel_th: pci: Add Raptor Lake-S CPU support
f003507de46170422626e90ec45984c56a10ff02 KVM: set_msr_mce: Permit guests to ignore single-bit ECC errors
0e529dab53c3e9febbeb075c8fe8b5b4dac499b5 KVM: x86: Signal #GP, not -EPERM, on bad WRMSR(MCi_CTL/STATUS)
44703e0fd7a0cb75000c21f84c1dfd3d375b1d33 iommu/vt-d: avoid invalid memory access via node_online(NUMA_NO_NODE)
df735fcdc3f6fef1ff140d217da2fe32830b47ea PCI/AER: Iterate over error counters instead of error strings
28406336206e524b864cba051f149e16f30da2ee PCI: qcom: Power on PHY before IPQ8074 DBI register accesses
fef8cb3ca82f899fde028e994b2d5c194d9b2d7a dm writecache: set a default MAX_WRITEBACK_JOBS
5b55ba934a6ac0e74261c38309e1a8add4877854 kexec_file: drop weak attribute from functions
dfda448ed09f7d66ddc165700b86638b2b20b071 kexec: clean up arch_kexec_kernel_verify_sig
84c100ea4f944303bc0c83d7c4af49cb5a658045 kexec, KEYS, s390: Make use of built-in and secondary keyring for signature verification
aa16bc72aec3fd12c4e58269651f2e57c0a74b70 tracing/events: Add __vstring() and __assign_vstr() helper macros
69981b7d74a35cb1024d8338a5d6d288fa5af3dd dm thin: fix use-after-free crash in dm_sm_register_threshold_callback
414f4fcc640c3d187ce98b410c52bfef7066acdd net/9p: Initialize the iounit field during fid creation
ba69721867c1b4a1e98d6de019a35933c004d62e ARM: Marvell: Update PCIe fixup
027a470fe128572cb8e87c0144f1200ea257e154 timekeeping: contribute wall clock to rng on time change
e0501747f36e97eeed529aa27dc8bb38d50fcb47 locking/csd_lock: Change csdlock_debug from early_param to __setup
0dc3121d3b28e9bea13863716b23478cd54874b3 block: don't allow the same type rq_qos add more than once
8520b18e64de6b699acc450a0b7c0e1b3dddf0b0 btrfs: tree-log: make the return value for log syncing consistent
8428f8e6be0282787fe98c9475439aa80203341f btrfs: ensure pages are unlocked on cow_file_range() failure
ceab5c71b8db3f7a0b5ac616c34b21873010399d btrfs: fix error handling of fallback uncompress write
9c4db4c0dd7644cae6e48a235e8abedcd8644d4f btrfs: reset block group chunk force if we have to wait
7a814ec70f67c4a188197297174ab5df6269c1c6 btrfs: properly flag filesystem with BTRFS_FEATURE_INCOMPAT_BIG_METADATA
64ff813fca286422553d03acc6ab9dbbac6204c1 block: add bdev_max_segments() helper
133523d84e4e5f1c13eb7db2d971ebae661f6745 btrfs: zoned: revive max_zone_append_bytes
59ba7edaaab70698169de8adbf6969d6c6dab278 btrfs: replace BTRFS_MAX_EXTENT_SIZE with fs_info->max_extent_size
3b7e705f4d76e590c2bd752adf24c2e7c58cd35c btrfs: convert count_max_extents() to use fs_info->max_extent_size
0517216f17a02f906a91ae1e144da9ce37c8f271 btrfs: let can_allocate_chunk return error
49b569a328592613c387c5bc61b2992d09707f66 btrfs: zoned: finish least available block group on data bg allocation
2ce4f1a1210e0863ba76663479463c1b1a37ef93 btrfs: zoned: disable metadata overcommit for zoned
2158763f43cebdd961dd6317d5e5382ce1349630 btrfs: store chunk size in space-info struct
2bc16e3463d06bc358e5cddfa0e88aabddf5760c btrfs: zoned: introduce space_info->active_total_bytes
51a27ccd7db8ac4e2e629b801e4a5b84126b90b2 btrfs: zoned: activate metadata block group on flush_space
470cbfd46e9983bbcd47f48353953a290a3ab9ba btrfs: zoned: activate necessary block group
34807547d0bea9514c1be6185efa711258cedc9b btrfs: zoned: write out partially allocated region
b7a0357544a1a41f0f1af7b2f29f0b3657eebb46 btrfs: zoned: wait until zone is finished when allocation didn't progress
52eedba4057e8a3bf9fb02bd348e8e6bce92329f btrfs: join running log transaction when logging new name
d718867cb101f05bad6487f94781350f06fb1fdf intel_idle: make SPR C1 and C1E be independent
229cca4d756191b2854f0e3b91f0b41d0b016d8b ACPI: CPPC: Do not prevent CPPC from working in the future
615e85d64bc3c5d9869dcc8a908ac19c1074d41d powerpc/powernv/kvm: Use darn for H_RANDOM on Power9
b525bd02f97bf5c9fce6f1429f1db4f53df626f6 s390/unwind: fix fgraph return address recovery
866cce9e3994aecdfcc2c8ff160b07ba71fbf4c2 KVM: x86/pmu: Introduce the ctrl_mask value for fixed counter
bcd469fa99fdbf7c437b046a1f438e16571f1918 KVM: VMX: Mark all PERF_GLOBAL_(OVF)_CTRL bits reserved if there's no vPMU
51c98b78a077451f8f56ef1cf15fc81f4cf70a0f KVM: x86/pmu: Ignore pmu->global_ctrl check if vPMU doesn't support global_ctrl
baf5af18a400fe41e30bfb19b1f3b819f0f3986d KVM: x86/pmu: Accept 0 for absent PMU MSRs when host-initiated if !enable_pmu
aef16aeece1053fb0f43dcc5dcc910b473656c50 Revert "KVM: x86/pmu: Accept 0 for absent PMU MSRs when host-initiated if !enable_pmu"
24aa9deb8da4c9c4625d26d35308ee32cd304e05 KVM: VMX: Add helper to check if the guest PMU has PERF_GLOBAL_CTRL
368e16afb2d5c336187dab84fdb4211c36206b22 KVM: nVMX: Attempt to load PERF_GLOBAL_CTRL on nVMX xfer iff it exists
07ffa8a735ab4b1c3f78a878c844698d01e67020 dm raid: fix address sanitizer warning in raid_status
bf13cbb90aa65b20b29788e7c729f63abc9571d0 dm raid: fix address sanitizer warning in raid_resume
5edf28c633c773a77ddae77b8eff277730f4404a dm: fix dm-raid crash if md_handle_request() splits bio
bc9a5155ee140d9ec838ebee65e8219657889d2c mm/damon/reclaim: fix potential memory leak in damon_reclaim_init()
f17ea8072c156b08f41870a1dcbaa26efdb10ae3 hugetlb_cgroup: fix wrong hugetlb cgroup numa stat
95423d992606f834966036f5587754eee76cbc2d batman-adv: tracing: Use the new __vstring() helper
ae8dfdb14c4d532616001bf90017a2dba49b71fb tracing: Use a struct alignof to determine trace event field alignment
c805bda48d9163d7e9877b97c569636ae7968bd4 ext4: fix reading leftover inlined symlinks
2a010c02f94bac69a98c3f4124c44bf0ce71a49f ext4: update s_overhead_clusters in the superblock during an on-line resize
d3b5409b6f5ab4724b652e2343caa6347aa0431b ext4: fix extent status tree race in writeback error recovery path
7f6397f48b033920dbd599b3940b61930bc80f31 ext4: add EXT4_INODE_HAS_XATTR_SPACE macro in xattr.h
cf245cd1a1cb8ab43912a521f77abcea2279ba48 ext4: fix use-after-free in ext4_xattr_set_entry
8da2d786d3a7086787784e77a05907b216bfcde6 ext4: correct max_inline_xattr_value_size computing
3c5a540c0281c677400c368e24ca8ae72272d901 ext4: correct the misjudgment in ext4_iget_extra_inode
97acd9ded45d0b44e15c9318ddda787c4285126e ext4: fix warning in ext4_iomap_begin as race between bmap and write
c13d39e331af42f3c5304de5ebe10f54d93419ec Documentation: ext4: fix cell spacing of table heading on blockmap table
7b0d6cf96349afc79f52d7e68efeb1615124b107 ext4: check if directory block is within i_size
6359c5a0a351fcdad776dee9c6eff0f49471e2ca ext4: make sure ext4_append() always allocates new block
1d88e0a6bd1fb90721191b4568d5c74500c0e2bf ext4: remove EA inode entry from mbcache on inode eviction
803f77997c0a780e173f4ad03ed306d8a5fa4fd1 ext4: unindent codeblock in ext4_xattr_block_set()
f428328540a7b537e4a743299997239cb54c76e2 ext4: fix race when reusing xattr blocks
8f8d12b6635a6fb9c7e97e0f1eb0e31d7098016c KEYS: asymmetric: enforce SM2 signature use pkey algo
7c3b105e6a0a69d3478f9632f0f008cd0d5fd63c tpm: eventlog: Fix section mismatch for DEBUG_SECTION_MISMATCH
adecac63be32717cfa3cb9d9427e646057cb1b66 tpm: Add check for Failure mode for TPM2 modules
f30f801fb7cfaf3e5b9021202e6445db4652de1b xen-blkback: fix persistent grants negotiation
b90b234ebebceb8cc9f5b78e20ca2171196a6127 xen-blkback: Apply 'feature_persistent' parameter when connect
ec76ba357f259da84e60a625800fcd4e5fea3294 xen-blkfront: Apply 'feature_persistent' parameter when connect
a99b312aa734d2c971cfb613f3989e4d3492cf69 powerpc: Fix eh field when calling lwarx on PPC32
64b4186fa3f2f077820685ae93025eeb2094c8d2 powerpc64/ftrace: Fix ftrace for clang builds
b72eb32004dbbbcdfc4f33b34464063272924a5f net_sched: cls_route: remove from list when handle is 0
7b6191a90194df181cf021a58365391d15d56e7c arm64: kexec_file: use more system keyrings to verify kernel image signature
a602fa0d0bffb3dfbd028de27ceef997ccaa33a8 Revert "drm/bridge: anx7625: Use DPI bus type"
a68882c7d6aece096d5254afe58683fffbf281b7 tcp: fix over estimation in sk_forced_mem_schedule()
9d34d7021835e757e1dfa57045a9dba04d3127f5 crypto: lib/blake2s - reduce stack frame usage in self test
021f2c71d4c22d7595c534f9ad766063130c43cf raw: remove unused variables from raw6_icmp_error()
3a42f3e5ec160562751d0001b48db972d62513c8 raw: fix a typo in raw_icmp_error()
b255371a6c8e569aff3dd1852e35b8e40c02a5a7 Revert "mwifiex: fix sleep in atomic context bugs caused by dev_coredumpv"
d037f792ba1709fdba11663445c0c1c5d34b9528 Revert "devcoredump: remove the useless gfp_t parameter in dev_coredumpv and dev_coredumpm"
f6f4eb06f822f2322ce69b1289512f7925579c46 mptcp: refine memory scheduling
23752fca0621a8b9676bc3d82e259826f3738129 wifi: cfg80211: handle IBSS in channel switch
aa3d627b02f3b7cda12eecd6d79477fe9ed2414b wifi: nl80211: hold wdev mutex for tid config
bb381fd8d2f3c3542c3fed5d1c115d0cb0c22089 wifi: nl80211: relax wdev mutex check in wdev_chandef()
4a7737543ad3b8f37ed3fb381286d5dabbe330ac wifi: nl80211: acquire wdev mutex earlier in start_ap
139061606311564d2c82b1f2af2edff19bf4801e wifi: cfg80211: remove chandef check in cfg80211_cac_event()
0d83df3f1e2034f3d8016a2818b0a568211354a6 tracing: Use a copy of the va_list for __assign_vstr()
0213bb04f70e0b6c56a1ccd3329ff4f9e7ee16e5 net: dsa: felix: fix min gate len calculation for tc when its first gate is closed
5c6ec70e1241e03d770b6ceb288cd8c7dbcc9a90 Revert "s390/smp: enforce lowcore protection on CPU restart"
8ab3df1ad9159272b21c829775d7498f4d1f60f8 powerpc/kexec: Fix build failure from uninitialised variable

--===============0520184955780917202==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-509949b18fa1-3d3a6d288337.txt

2ed46040f2fc4c2cbaf955f786b0f0e681eaa7e5 Makefile: link with -z noexecstack --no-warn-rwx-segments
14bc55bb7fec7816f46fa8fdf705d39e87533f7b x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
412b778cde5d8bf9b76b6fe4d64e1c3b8d9078ea scsi: Revert "scsi: qla2xxx: Fix disk failure to rediscover"
b459cdc011a86b48ffd79377de35c8563eb55ca2 ALSA: bcd2000: Fix a UAF bug on the error path of probing
37e7db2909d30fab1ec4b391149ab7773bff1e84 igc: Remove _I_PHY_ID checking
92c7ef59acb1bd98bdc27a8c785eb2cdf0cd3f77 wifi: mac80211_hwsim: fix race condition in pending packet
0db3d2689252c4e039c801fb53336690b8d30314 wifi: mac80211_hwsim: add back erroneously removed cast
83512c13e72e677a345f3140c6a67a2f03458e29 wifi: mac80211_hwsim: use 32-bit skb cookie
8fde66e47943f0c1d3fbc04435327a40e6fe2fa5 add barriers to buffer_uptodate and set_buffer_uptodate
f1c93626c44f27f0ae51eb95fa9d52607b7bccdd HID: wacom: Only report rotation for art pen
0eec5eca399ece3f402fa71fe0c3369408877bbf HID: wacom: Don't register pad_input for touch switch
16ae08b9327c1deefd36154b888503158dacefe8 KVM: nVMX: Snapshot pre-VM-Enter BNDCFGS for !nested_run_pending case
633a4081e69864c54f6d08f8e521ce49ee575b35 KVM: nVMX: Snapshot pre-VM-Enter DEBUGCTL for !nested_run_pending case
9b13578b8a524236bd7d134b7908318a3cdb160c KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
7230e3557281d4576320d36269f2a667abb52d92 KVM: nVMX: Let userspace set nVMX MSR to any _host_ supported value
0c818a7e656b5d15690861a3f92be740467f3e21 KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
7bc4f72a2d8cf908cde0686ac27b3773362011e9 KVM: x86: Set error code to segment selector on LLDT/LTR non-canonical #GP
a3ecb3418084b4f9fae92fb019ddf025e80e7bd8 mm/mremap: hold the rmap lock in write mode when moving page table entries.
02e4b671708f8cfbf7be8ee478d222a32646e090 ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
9927ede46255405161445b897d390775670af6f6 ALSA: hda/cirrus - support for iMac 12,1 model
231c8239e125720ce1bac8b036a7b3028d60761e ALSA: hda/realtek: Add quirk for another Asus K42JZ model
fbb907da69ea91c34257a70d3e09cdd6b21009aa tty: vt: initialize unicode screen buffer
cfc6ff7e53597ee4aa17c24346b156b9655950ad vfs: Check the truncate maximum size in inode_newsize_ok()
52b58838aa4069cc5e32712985bf50b661968691 fs: Add missing umask strip in vfs_tmpfile
68d5ec8e42626243445bf7b3805f917ac27cca1c thermal: sysfs: Fix cooling_device_stats_setup() error code path
2f121acaa2396d877671a5003a9a16be3c87ef6f fbcon: Fix boundary checks for fbcon=vc:n1-n2 parameters
4bdc9df8b728d32dfd9d3f19833b808feb65faa8 usbnet: Fix linkwatch use-after-free on disconnect
cb72b0c5c51c55b721b22ecbf5bf9c8a3148161a ovl: drop WARN_ON() dentry is NULL in ovl_encode_fh()
ff4dd5399d0edeb371b5978041adc4b9a0094c85 parisc: Fix device names in /proc/iomem
5f679d92f8d48fc100da318677819d78f2900579 parisc: io_pgetevents_time64() needs compat syscall in 32-bit compat mode
fec446ece09266a970edcfaf799a3ca326878100 drm/gem: Properly annotate WW context on drm_gem_lock_reservations() error
ed4e2f6b9bd779d541757527e87e42621208ff85 drm/nouveau: fix another off-by-one in nvbios_addr
06bbb2b14b88348a1c685fe026faf4889a76762b drm/amdgpu: Check BO's requested pinning domains against its preferred_domains
9fb85e0c43e3efcdfebdf8ce4634850be0f4c623 iio: light: isl29028: Fix the warning in isl29028_remove()
4c06d076f8a8f8944bfce8c86c574e69cc54d60c fuse: limit nsec
19c51a9be393944c763eabbf08d4ca09de1adc30 serial: mvebu-uart: uart2 error bits clearing
d690e2b11ae218c005fe90dfab1150ca1bea22f3 md-raid10: fix KASAN warning
67ac943ad8e6a40edb0bc51c71e155ec4e37a36e mbcache: don't reclaim used entries
f06a020ef24e71f35196b9d7e46456fd939661d7 mbcache: add functions to delete entry if unused
a8a2c308f033d47e0798228c9c59c6a6f1efea93 ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()
347930fcc541816d3df1b777936ddac773381bf5 powerpc/fsl-pci: Fix Class Code of PCIe Root Port
94b410ec26b1b8399e2d5de00220b5e4164f4209 powerpc/ptdump: Fix display of RW pages on FSL_BOOK3E
cb77f40af83bcb9a5842b95812bd827e3937af79 powerpc/powernv: Avoid crashing if rng is NULL
f060584f5c2c5de1cca1dbb6fe8e3e1d56842b17 MIPS: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
a2457ea0c14e5bf1fb8a012e5aff7bfbbd5194a4 coresight: Clear the connection field properly
6104987cc3fa8055b05a633d3af57fd26ba37e1e USB: HCD: Fix URB giveback issue in tasklet function
5c3c9e6d1d5bd5b1a3afb6a7e7fb9078c2bf37dd ARM: dts: uniphier: Fix USB interrupts for PXs2 SoC
a4a3e57d8570b1016aa2de68212c547ae401c049 arm64: dts: uniphier: Fix USB interrupts for PXs3 SoC
87e8ce2acf845b4ad23eab06d226d62d9a4213bc USB: gadget: Fix use-after-free Read in usb_udc_uevent()
e88ba06399def3a50d51c0da880b65504a2bc9d7 netfilter: nf_tables: do not allow SET_ID to refer to another table
e96a8bb608d4376ec630bd0283152dd7a921f149 netfilter: nf_tables: do not allow RULE_ID to refer to another chain
4dc2b6f1d113192a493daf1cdebbde6b00904242 netfilter: nf_tables: fix null deref due to zeroed list head
21b2a9149a3b568bcd19227e7e793c6207d95899 epoll: autoremove wakers even more aggressively
025b4e8e378bc825d87442c6b87787edf2378017 x86: Handle idle=nomwait cmdline properly for x86_idle
212fa5f950475a42bcad37ee0e37698b2f22e50f arm64: Do not forget syscall when starting a new thread.
1f4bd66690ea3d1b2cdd35d7b6f654f25e992df8 arm64: fix oops in concurrently setting insn_emulation sysctls
ece53b481789ef36bdb164032c53889aad8ea671 ext2: Add more validity checks for inode counts
d883eef31b09b5e5fc50eeb46d117b19b60db7ab genirq: Don't return error on missing optional irq_request_resources()
cee8b9ccd1f89babb05b968b90a2a3a8bda6ae2b wait: Fix __wait_event_hrtimeout for RT/DL tasks
44b0d4998596d40167fac37ae85d179420dc33aa ARM: dts: imx6ul: add missing properties for sram
516f4e9056b03591ddcf58b20593f58d3623ba1b ARM: dts: imx6ul: change operating-points to uint32-matrix
522cc211b5c95f24ddc0df663d3d9fff440cd9d9 ARM: dts: imx6ul: fix csi node compatible
43020345ff06761043c16e0195aa10c92a5631df ARM: dts: imx6ul: fix lcdif node compatible
e68030adbc0124c0fb4ce48c2eabb5fe9a70c6ae ARM: dts: imx6ul: fix qspi node compatible
8f26d8df80974519fa9b03f4e680cbf36e80957f spi: synquacer: Add missing clk_disable_unprepare()
e3d6944969c025afcc003649d8cb3561e67a7315 ARM: OMAP2+: display: Fix refcount leak bug
0b831a6dbdc29d94d3f685031f38937e2e2618f4 ACPI: EC: Remove duplicate ThinkPad X1 Carbon 6th entry from DMI quirks
b3bd35680b3cf7f6997d5922d0150bfd05874057 ACPI: PM: save NVS memory for Lenovo G40-45
f0ddc299ce32178a96f5828235a75210a0b95850 ACPI: LPSS: Fix missing check in register_device_clock()
3e34846fe52b01e3ab1ccb046bb7ab76245c1410 arm64: dts: qcom: ipq8074: fix NAND node name
77bc3712d8667740d165f9fbf566f28d877d0bf8 arm64: dts: allwinner: a64: orangepi-win: Fix LED node name
54d65c251bbdc2660401fde96779cecad932054e ARM: shmobile: rcar-gen2: Increase refcount for new reference
f3e1a61899111961502b07f4e250b3d5db8f1af2 hwmon: (sht15) Fix wrong assumptions in device remove callback
4a160bfc48612f8dee14c21f1ca5dfc8eaec8722 PM: hibernate: defer device probing when resuming from hibernation
522af37067e78656bb2ce7a4a9b32b37154764fe selinux: Add boundary check in put_entry()
2efbff4ced565f064bfde07f1fb9d4b61bc79d3d spi: spi-rspi: Fix PIO fallback on RZ platforms
19dff5de62318c46c9faf33fa8f96781786e2e40 netfilter: nf_tables: add rescheduling points during loop detection walks
9765e2b454f3884b8d782cddeb0d8ce7da5502db ARM: findbit: fix overflowing offset
b769977978fbcee0c7608573cbf5c5677c7f4336 meson-mx-socinfo: Fix refcount leak in meson_mx_socinfo_init
b85f11df452bb020187da3792871feaa6d7373b6 ARM: bcm: Fix refcount leak in bcm_kona_smc_init
5c20eb3134045c324b46d642d1818754740b9f6b x86/pmem: Fix platform-device leak in error path
f2a2ab9516e1cbf39279af88c9786eaadde208ac ARM: dts: ast2500-evb: fix board compatible
a7e34f61299f4e830847d876ddfb8f86eb20ef26 ARM: dts: ast2600-evb: fix board compatible
fb8a1889d503164d47f8314f686c1a4dac4b4f1f soc: fsl: guts: machine variable might be unset
f79193f4bce5964e49ff9aa43120056cc0fb0f96 ARM: dts: qcom: mdm9615: add missing PMIC GPIO reg
e8fe30057ccc24ea964d3cf35dc41041ca48342d ARM: OMAP2+: Fix refcount leak in omapdss_init_of
b5b419017cf9ec1fe6e6426d56eae789344df517 ARM: OMAP2+: Fix refcount leak in omap3xxx_prm_late_init
fe50bb5ac449dbde3c79883f7862014728d5e285 cpufreq: zynq: Fix refcount leak in zynq_get_revision
448a13e4acde936c12689b1500e6eda05cb648c9 soc: qcom: aoss: Fix refcount leak in qmp_cooling_devices_register
a947fbdee62f2a7b920dc8c9730ec61ce064dd9e ARM: dts: qcom: pm8841: add required thermal-sensor-cells
849a29739ba00b9887096af4c4369492fc15f24c bus: hisi_lpc: fix missing platform_device_put() in hisi_lpc_acpi_probe()
d0249d8266ba6753866c0e6650d70ddc30f6783e arm64: dts: mt7622: fix BPI-R64 WPS button
3fab07f1bdbf0cf6b061a5522dce23fcb6fb0a1a erofs: avoid consecutive detection for Highmem memory
4b0045a432e21e0697edba63e6d07187d4a97eaf blk-mq: don't create hctx debugfs dir until q->debugfs_dir is created
892f8163d1a424803bfb27139f2820fad4dc18e0 regulator: of: Fix refcount leak bug in of_get_regulation_constraints()
22a02e6c4a149684f30214110ef2c5a998634adf nohz/full, sched/rt: Fix missed tick-reenabling bug in dequeue_task_rt()
00afcaa4e61653369d64b422d84c6c75bfd8c6dc thermal/tools/tmon: Include pthread and time headers in tmon.h
cf4ae7c163158533202ba6e20cc5655895ddf844 dm: return early from dm_pr_call() if DM device is suspended
7838d77c74b75d94cffc3e216ca25699da2b3637 ath10k: do not enforce interrupt trigger type
e751009b8e14715e0783830922170eb504e42741 wifi: rtlwifi: fix error codes in rtl_debugfs_set_write_h2c()
10a0ec1039645b478664173e529eb0f7e8bba5e0 drm/mipi-dbi: align max_chunk to 2 in spi_transfer
b4b107bc48d953931bec85801c1567654a81f5e3 drm/radeon: fix potential buffer overflow in ni_set_mc_special_registers()
1dbc0a7c65da13e20cfdf8a1fa20fba81e8276c7 drm/mediatek: Add pull-down MIPI operation in mtk_dsi_poweroff function
d64d84222aff12bf254b328bb7e209dd75e98471 drm: adv7511: override i2c address of cec before accessing it
86dfe8fe20e3953b06795ca4ef83d6f960786f37 i2c: Fix a potential use after free
0c28b106f1569b4d6846c072c12439c5872276f8 media: tw686x: Register the irq at the end of probe
504dc849d26cdeca00ec542bd613bfdabe7a66d7 ath9k: fix use-after-free in ath9k_hif_usb_rx_cb
b7f72c8a957ef3c9e0c23ea27e6f394a2f66f5f9 wifi: iwlegacy: 4965: fix potential off-by-one overflow in il4965_rs_fill_link_cmd()
f7c82e63c1ff353bd6f2462c6b7200fc906334f4 drm: bridge: adv7511: Add check for mipi_dsi_driver_register
48f419a5b45ceb30e7cdebc841947eec103c8252 drm/mcde: Fix refcount leak in mcde_dsi_bind
2166c878b7390a25a884891d0cafa8fbc73f2056 media: hdpvr: fix error value returns in hdpvr_read
1b14cb3f20f251a385c8a56dcbeb2e4ab7b5ca3e drm/vc4: plane: Remove subpixel positioning check
de023efb00904c90593eefb8370bb99034da05f6 drm/vc4: plane: Fix margin calculations for the right/bottom edges
51a810b73940ab41490fb36d11b49e76d4dcfcf8 drm/vc4: dsi: Correct DSI divider calculations
9adf39484c2fcbd33182e6feaccef28dd47a6f8b crypto: arm64/gcm - Select AEAD for GHASH_ARM64_CE
5e9b18caf68fab701ccfdcea961fd41139239748 drm/rockchip: vop: Don't crash for invalid duplicate_state()
84117f14800f78812274f1329cb868b2ebcfeeef drm/rockchip: Fix an error handling path rockchip_dp_probe()
9d8bfe42db00a53c40d8aaf0062d13f11c8bf74e drm/mediatek: dpi: Remove output format of YUV
ad514f1c1035793e338d264fcc0176484be4edfd drm/mediatek: dpi: Only enable dpi after the bridge is enabled
3d34585dddd542dded18688c6c79ee27b768555d drm: bridge: sii8620: fix possible off-by-one
511932d6483b38cf36d076e0c9e4942815986db3 drm/msm/mdp5: Fix global state lock backoff
f7b4b744eec43d6dcb4c3eecabfed8acfa779a26 crypto: hisilicon - Kunpeng916 crypto driver don't sleep when in softirq
fd6ba7feb8c1ee00f967bb304af86c182135ed6a media: platform: mtk-mdp: Fix mdp_ipi_comm structure alignment
8fedb907a991281aeac9a42bfa62cbccb23cc551 mediatek: mt76: mac80211: Fix missing of_node_put() in mt76_led_init()
1b41f0c8613e9a55e30600ae87940f52f486f33b drm/exynos/exynos7_drm_decon: free resources when clk_set_parent() failed.
e11dc39fbdcd072a14d6fb4a4434c6950cc1eb8a tcp: make retransmitted SKB fit into the send window
34c365cfe4aa7515793241cad36a511946716581 libbpf: Fix the name of a reused map
fdf2b5ef0155ce12eafcbb6658da879749343fe6 selftests: timers: valid-adjtimex: build fix for newer toolchains
543999bafa9641abf273308e1a0b3680e950797c selftests: timers: clocksource-switch: fix passing errors from child
c22f382494c7b4e1fb6448bb193ead563d5fa116 fs: check FMODE_LSEEK to control internal pipe splicing
0042de1ab125d6e8552ba213b5bc22f84d663291 wifi: wil6210: debugfs: fix info leak in wil_write_file_wmi()
ab724cbc6f71abfb3d11cf668a93e1aa3fe1fe7b wifi: p54: Fix an error handling path in p54spi_probe()
63774169f7c9a1f0539c16e57d9ae480f95412fe wifi: p54: add missing parentheses in p54_flush()
f54e6bf65e66c83bc8a41bb20423f7e59100a57c selftests/bpf: fix a test for snprintf() overflow
4a18aebdf9cc143dcf7ad9c153f7c6670d9f015e can: pch_can: do not report txerr and rxerr during bus-off
d214b002a0e471f5f4998676caf3cbfd8434dc3b can: rcar_can: do not report txerr and rxerr during bus-off
7732d1cc990e45c10ba6903f50cb1b4f44674685 can: sja1000: do not report txerr and rxerr during bus-off
3990ee82c582e582de86446cea8337de6f71ba82 can: hi311x: do not report txerr and rxerr during bus-off
298dadcdaad72b3569b0527db91a69b206dd02f0 can: sun4i_can: do not report txerr and rxerr during bus-off
74862d3e9f778678b26d94fd0efbb070629aea54 can: kvaser_usb_hydra: do not report txerr and rxerr during bus-off
7fb9dcc2fd43c8835fd18ad410130171494e00f4 can: kvaser_usb_leaf: do not report txerr and rxerr during bus-off
493a5403b112e7eda2f61e8558131a04a6b39f4c can: usb_8dev: do not report txerr and rxerr during bus-off
22b0a382514c46727712fd7f3d4bb0f9811621a9 can: error: specify the values of data[5..7] of CAN error frames
fb26e0fd382f5fe424fe3da85932853a42e88c22 can: pch_can: pch_can_error(): initialize errc before using it
35a864023ee53c53829398aab94ab2f0d5828bdd Bluetooth: hci_intel: Add check for platform_driver_register
aa34e668a85255a76e824c7c8e32e750cc0a81d5 i2c: cadence: Support PEC for SMBus block read
3a3e508735344f56028e67b15c197d4e0a6abb3e i2c: mux-gpmux: Add of_node_put() when breaking out of loop
1e5bce4f405347ed25b6355ab1a68a44271366cd wifi: wil6210: debugfs: fix uninitialized variable use in `wil_write_file_wmi()`
4b5372d65ab65086f20c9a9e7878899da672c0bb wifi: iwlwifi: mvm: fix double list_add at iwl_mvm_mac_wake_tx_queue
3f48aaea93f7b742b4a33ffd268276e0c7ca5cbc wifi: libertas: Fix possible refcount leak in if_usb_probe()
f36a07748c20add91656f02a8308759869f86c91 net/mlx5e: Fix the value of MLX5E_MAX_RQ_NUM_MTTS
611f2bfb919cc0c759aff084095b7536b0e8d69b crypto: inside-secure - Add missing MODULE_DEVICE_TABLE for of
8a69c2c791395b887c6fd6f1c6a5562bf9f84164 iavf: Fix max_rate limiting
fec1ef26591e105fa647f3da56ce9250c15763fe netdevsim: Avoid allocation warnings triggered from user space
a0f980f9d0a9513afea6bbff1d6d2c0a142bbca9 net: rose: fix netdev reference changes
409f5ad8b7d93469a5aed6bdaf0d9aa3478b0d91 dccp: put dccp_qpolicy_full() and dccp_qpolicy_push() in the same lock
8ff14e43c27429c2d4598aa230fe8990ee4a4753 clk: renesas: r9a06g032: Fix UART clkgrp bitsel
7b7fcdef507bb863b41e0ab968ab1270004c3760 mtd: maps: Fix refcount leak in of_flash_probe_versatile
717b67c050a306898054989e393d4d40669b2e21 mtd: maps: Fix refcount leak in ap_flash_init
d92c72ac41b9d79ae622cb04f8304f0f3e94ea12 mtd: rawnand: meson: Fix a potential double free issue
d74a1b8e679300e6d5842b7ec8bdb6c7ea4acaa3 HID: cp2112: prevent a buffer overflow in cp2112_xfer()
f9947b3513215dc5cd45fa1e29fa7c052fac4462 mtd: sm_ftl: Fix deadlock caused by cancel_work_sync in sm_release
60fc71165ebaf460d8b56ee29e326ea911f84532 mtd: partitions: Fix refcount leak in parse_redboot_of
af10a6c9d84890f7dcb6b307dd960ed4279a466f mtd: st_spi_fsm: Add a clk_disable_unprepare() in .probe()'s error path
ba4103dbad61b595ad5a95f8599fd0550f6b3cfe fpga: altera-pr-ip: fix unsigned comparison with less than zero
61364837b084f44257f14379b14b404252a41f5d usb: host: Fix refcount leak in ehci_hcd_ppc_of_probe
d8e0a8f147b00382ab55f3f58b5d0d9d82740b5d usb: ohci-nxp: Fix refcount leak in ohci_hcd_nxp_probe
16aa80d32354b898c29ded35964b6174dfb00280 usb: xhci: tegra: Fix error check
95d376c006524a88abbb19f218f504cee19b4d75 clk: mediatek: reset: Fix written reset bit offset
bf51c6729f1c5f4ccc5ef57ba8c68850b8754347 misc: rtsx: Fix an error handling path in rtsx_pci_probe()
c8069ac518040d39f6e2c1a6ed73de75f2eb63d0 driver core: fix potential deadlock in __driver_attach
1eb417e7ac6fbae7e00b0c84d9a7ecea612e1a51 clk: qcom: clk-krait: unlock spin after mux completion
4fef9953528850ac3ceeccf49cdf1b220eeefb2d usb: host: xhci: use snprintf() in xhci_decode_trb()
be3f1e9c641b49df16f5433910b2ee8ed1bc1f5a clk: qcom: ipq8074: fix NSS port frequency tables
c7d1ebd09e4428b3f1fc74e57b7a3dba8933ae31 clk: qcom: ipq8074: set BRANCH_HALT_DELAY flag for UBI clocks
24d135abdba0dc71052183c21c3b315457a30c0d clk: qcom: camcc-sdm845: Fix topology around titan_top power domain
902a360927ca2c5a09159af25c3fd0430b002c20 soundwire: bus_type: fix remove and shutdown support
74e67a202a99443c9975880df2eaa8ac959f8d35 intel_th: Fix a resource leak in an error handling path
7785d3f6a25c0aafbec97bf737e5c7e17e1e23fc intel_th: msu-sink: Potential dereference of null pointer
72c575950cd2949a2aad86589ff1614dab366fa7 intel_th: msu: Fix vmalloced buffers
6a6f3339182bb7ffafdedb4e7d49fa4e209779bb staging: rtl8192u: Fix sleep in atomic context bug in dm_fsync_timer_callback
ee8f051be100b017c4642cf32b0d2048d3ecef36 mmc: sdhci-of-esdhc: Fix refcount leak in esdhc_signal_voltage_switch
cd57fec4188bc6c2c98119f2e1c1c73ed1ce5778 memstick/ms_block: Fix some incorrect memory allocation
a7596cc773a4710325474d18fe729b0da8c4d47c memstick/ms_block: Fix a memory leak
2ded79fbb92e5e160cd3c415cad7c3ec281cc3cd mmc: sdhci-of-at91: fix set_uhs_signaling rewriting of MC1R
7d071e9c9612f3b5b69673c45f0c1ad3eec54109 PCI/portdrv: Don't disable AER reporting in get_port_device_capability()
549680c24108ca25914e427e65d67d4eef5af9db scsi: smartpqi: Fix DMA direction for RAID requests
4fda91d7f316fca63429c636150125ae80190649 usb: gadget: udc: amd5536 depends on HAS_DMA
217c9b090945dd6cc25ac235f8949a7432c0fa72 RDMA/hns: Fix incorrect clearing of interrupt status register
241e9badfbd385f56ba1c9ac8e7ff98da51d3636 RDMA/siw: Fix duplicated reported IW_CM_EVENT_CONNECT_REPLY event
38a777710febd51a0f87d49b240d1290f3894c7d RDMA/hfi1: fix potential memory leak in setup_base_ctxt()
9697a7ae707b33706286592e48371b5c7dfa0389 gpio: gpiolib-of: Fix refcount bugs in of_mm_gpiochip_add_data()
83af10076bdf1a28e2cedab4bb74d2860b691885 mmc: cavium-octeon: Add of_node_put() when breaking out of loop
e04e576614aa4461a6fa3ec4345199286a705d40 mmc: cavium-thunderx: Add of_node_put() when breaking out of loop
7388fa477fcf46ebb9274b8fe1e56280b9d16d92 HID: alps: Declare U1_UNICORN_LEGACY support
e661451f5457074f4bc9c22fdf78dd04b2a693ec PCI: tegra194: Fix Root Port interrupt handling
3c38c208daa4ef2caeb579d337ed76ba283be65c PCI: tegra194: Fix link up retry sequence
d05eb8dae2b74b6ae12392f38012de1fcc76d4c4 USB: serial: fix tty-port initialized comments
ec81cf13b7384a4ee8025a403e93c0161f60484d platform/olpc: Fix uninitialized data in debugfs write
837b94ce6d7db0306eeba7abf66d214ab441b0d8 mm/mmap.c: fix missing call to vm_unacct_memory in mmap_region
6dc58e8d36d142b271acad7a55a6d685234ac91b RDMA/rxe: Fix error unwind in rxe_create_qp()
abe93e99b768fd4626285ffb42d1d31371515b92 null_blk: fix ida error handling in null_add_dev()
93c17aaef397581adf43d6ff9ab351468b61dd00 jbd2: fix outstanding credits assert in jbd2_journal_commit_transaction()
e28ed8d1ccd82318194598680ea12aa6f0b967f6 ext4: recover csum seed of tmp_inode after migrating to extents
d63bc535f556e33f91998f2257de2be386a6dc55 jbd2: fix assertion 'jh->b_frozen_data == NULL' failure when journal aborted
77a283a43dc6f684d00d6c44d383231e3ef2b7ef opp: Fix error check in dev_pm_opp_attach_genpd()
d5607ba01ba6eb10e14136c66b0784947ecd32f4 ASoC: mediatek: mt8173: Fix refcount leak in mt8173_rt5650_rt5676_dev_probe
61c96ef9c43fc259dffbd7009d552c03de0f3c33 ASoC: mt6797-mt6351: Fix refcount leak in mt6797_mt6351_dev_probe
530ed9d1fc8f087cc23a6d102fe9e393c6c52ed0 ASoC: codecs: da7210: add check for i2c_add_driver
e91fea7f1655f58271233536ec0dea5bd511cbf4 ASoC: mediatek: mt8173-rt5650: Fix refcount leak in mt8173_rt5650_dev_probe
2393c5d3e3ef4d2691c6c40aaad154e08612bf76 serial: 8250_dw: Store LSR into lsr_saved_flags in dw8250_tx_wait_empty()
7bd03ce2d6fff0e820a84dc997895f5a4c887a34 ASoC: codecs: msm8916-wcd-digital: move gains from SX_TLV to S8_TLV
e4aea058f0e25b72f3b8fec332630c096a59785f ASoC: codecs: wcd9335: move gains from SX_TLV to S8_TLV
d962c29cea3fcb4acd5fccaed57f602f28ec2a69 profiling: fix shift too large makes kernel panic
096418c3fed0029e8e97a43b05e904b5d9865be8 tty: n_gsm: fix non flow control frames during mux flow off
398d82ce3330497635c6f06de37f85017ec16f85 tty: n_gsm: fix packet re-transmission without open control channel
7000193c2f6aeb4923c36248dc4d63c09b008fa7 tty: n_gsm: fix race condition in gsmld_write()
3a080c1ab714c34ba5d46e0f3cad2bb9155bba55 remoteproc: qcom: wcnss: Fix handling of IRQs
a13b7635cd270afb6dd9ae5b214e182198c19b54 vfio/ccw: Do not change FSM state in subchannel event
75f382303cb0aa221766d4d535b7c5b23a09a84d tty: n_gsm: fix wrong T1 retry count handling
428685b434e440c07f9ddb93f35c87c5e24c6163 tty: n_gsm: fix DM command
4991dc4f447cd578c7aa3560e99a96ea96a12f91 tty: n_gsm: fix missing corner cases in gsmld_poll()
3bed74c662f027f6e0c0638658a017a7f3042023 iommu/exynos: Handle failed IOMMU device registration properly
ee3c905e22ea63e93cd8f5ebba07fc9a19ec24c4 rpmsg: qcom_smd: Fix refcount leak in qcom_smd_parse_edge
98269c781e823b8f6a11f09cf907eb272d3d48e5 kfifo: fix kfifo_to_user() return type
0654d6aebc19d25e2b9291928ffad08e84718ba3 mfd: t7l66xb: Drop platform disable callback
563e6244b84c7e4ae0eb10289a71e6384454d177 mfd: max77620: Fix refcount leak in max77620_initialise_fps
2ea8f9302cac3331683f5df1cdb84b51db96b3f6 iommu/arm-smmu: qcom_iommu: Add of_node_put() when breaking out of loop
f7eabcc56c9d38c16e499730b69aa526e9daf2d6 s390/zcore: fix race when reading from hardware system area
a78488c7c1a8d4a8830d8c986c80b762ea1f9721 ASoC: qcom: q6dsp: Fix an off-by-one in q6adm_alloc_copp()
ab1d1be5a456898e19800afb91055b968dc491fe fuse: Remove the control interface for virtio-fs
6f732ee55682326e2e374c956aa7faba7ffdf7d1 ASoC: audio-graph-card: Add of_node_put() in fail path
f6310580103940e69e92770e618915e2e5aa5850 watchdog: armada_37xx_wdt: check the return value of devm_ioremap() in armada_37xx_wdt_probe()
05b4181ea21152e4b8f52398eaf8b492c55eeb8f video: fbdev: amba-clcd: Fix refcount leak bugs
12d68b7efde1bd973a82934c96e855c480358452 video: fbdev: sis: fix typos in SiS_GetModeID()
afa56a6205210833ad7af77c131b9bb943926290 powerpc/32: Do not allow selection of e5500 or e6500 CPUs on PPC32
6235de8ab13e2c90055157e21c844ebffafad099 powerpc/pci: Prefer PCI domain assignment via DT 'linux,pci-domain' and alias
8cb37b8954f33f91cb098139cf056e23082c212d powerpc/spufs: Fix refcount leak in spufs_init_isolated_loader
c9474798f6f10a2f98c26daf0b11e4a892ac26a4 powerpc/xive: Fix refcount leak in xive_get_max_prio
937447a3e59ce0772e4d8e6c149de2cabae1999e powerpc/cell/axon_msi: Fix refcount leak in setup_msi_msg_address
f01b9bec0272db25c78d9982eac59a4c67b3bb11 perf symbol: Fail to read phdr workaround
5154dc90d7685155968db41eaad0b9a362b01a6a kprobes: Forbid probing on trampoline and BPF code areas
03abe7156bcb609fa4d4e5898b675a688785373d powerpc/pci: Fix PHB numbering when using opal-phbid
01739377e5b1376453f953b1c4f5a12bfab670bf genelf: Use HAVE_LIBCRYPTO_SUPPORT, not the never defined HAVE_LIBCRYPTO
bf8d609aa622f216ebc76a125d80a563edbf442b scripts/faddr2line: Fix vmlinux detection on arm64
198aba62075ee091e05227ab88dbf6453292ec35 x86/numa: Use cpumask_available instead of hardcoded NULL check
48f174341580318e29dd94f796aa5dcc8e681162 video: fbdev: arkfb: Fix a divide-by-zero bug in ark_set_pixclock()
152cfa51e0dd9b5d3904629d2fcb399a0d4c07e8 tools/thermal: Fix possible path truncations
3850fd3c58f1b8f610a86f878bff5d48eca501c0 video: fbdev: vt8623fb: Check the size of screen before memset_io()
b20041f83bbe6eaca4245f035599eb711ae33391 video: fbdev: arkfb: Check the size of screen before memset_io()
ccc6d7649634efedb44fe9159ae14bc54f8afa02 video: fbdev: s3fb: Check the size of screen before memset_io()
236c5bc7dd63de2e263ed720dda82a438b1a607a scsi: zfcp: Fix missing auto port scan and thus missing target ports
285eaa93a974200ba6e5e7564bb7c4ea3760ac93 scsi: qla2xxx: Fix discovery issues in FC-AL topology
9c0e98d6cd1b6f6f9c3b47c80e6141c681a3804a scsi: qla2xxx: Turn off multi-queue for 8G adapters
6460d277990feda52b8b6f01ef2c2af6c110240b scsi: qla2xxx: Fix erroneous mailbox timeout after PCI error injection
bfa260149161459f16024d9e30e4a826316fa6f7 x86/olpc: fix 'logical not is only applied to the left hand side'
c762c6fbfbfe6efb2a26d7b7cc2500a4cff09349 spmi: trace: fix stack-out-of-bound access in SPMI tracing functions
bb6bc2bf9d2b504d481c89adc15de63a3da8fe1c kexec, KEYS, s390: Make use of built-in and secondary keyring for signature verification
da666f1876bc05a4e2188e66969caa4841b95490 tpm: eventlog: Fix section mismatch for DEBUG_SECTION_MISMATCH
871ef1f5ff1a3b7f2500f39bfbd78328d03c6855 btrfs: reset block group chunk force if we have to wait
c1a8fe3c60c2e3f9a82bd367e0bc77a635ab132e ext4: add EXT4_INODE_HAS_XATTR_SPACE macro in xattr.h
0273cf8c38c6789bbc7a4a5cc67f770846c4a5cd ext4: make sure ext4_append() always allocates new block
94b35eddb3020d80b7169706ed045d8e1dad0ee0 ext4: remove EA inode entry from mbcache on inode eviction
330a5e8350d596ed4492935d25a1b5d601091e57 ext4: fix use-after-free in ext4_xattr_set_entry
9cd5300013041b5aacca66e43acef00d79e9d089 ext4: update s_overhead_clusters in the superblock during an on-line resize
a72a781d9e96917b32aad4df5a419e734e0cac0e ext4: fix extent status tree race in writeback error recovery path
87221751f34f4d8cc9993644c24932f91ecc7dbe ext4: correct max_inline_xattr_value_size computing
ac71d2eaeb87e0b7bcf446761a5b309640d6e8b9 ext4: correct the misjudgment in ext4_iget_extra_inode
9d521cefe4dcb59c25ed65bf8bb1e486d4836c71 intel_th: pci: Add Raptor Lake-S CPU support
503e5d016a4bdf60166287effad57da78090bad2 intel_th: pci: Add Raptor Lake-S PCH support
42b0ed81e304af5bb89fd6846c3aedd3de2641cf intel_th: pci: Add Meteor Lake-P support
2f3a8f000805c4f0c27f2847c6fdc1ec9c0c2313 dm raid: fix address sanitizer warning in raid_resume
4cd2bf80fe5732a20f79a98d80d58e0888dd0aad dm raid: fix address sanitizer warning in raid_status
39bc7de77f3b9b037cd56a13ae579f6654f9c684 dm thin: fix use-after-free crash in dm_sm_register_threshold_callback
e88ebdf93df6573f68f72f858dd638ac33b1f72c dm writecache: set a default MAX_WRITEBACK_JOBS
29faa38de9f2e5b9e9f7dbfb05f4fd1016e0f3ab ACPI: CPPC: Do not prevent CPPC from working in the future
1bea15709b6a97c3a4b016bf7e26e34578f5f214 timekeeping: contribute wall clock to rng on time change
f0cc64cf5a37ddb90def16e393949effd3847d1f firmware: arm_scpi: Ensure scpi_info is not assigned if the probe fails
dcec7993dcb519b694e74a1f3062cd6808e39168 iommu/vt-d: avoid invalid memory access via node_online(NUMA_NO_NODE)
9bbad35b5111bcd1bb07e80a3adbf358e9092eaa net_sched: cls_route: remove from list when handle is 0
b90c750dff52cd9d530291ec4eaf5bfd017e6910 arm64: kexec_file: use more system keyrings to verify kernel image signature
b97bd74cbe482318fad8cfda82ae190d20e8f74c btrfs: reject log replay if there is unsupported RO compat flag
fba58148b66cd17c970e80cbab6f7a1adceb12e3 KVM: Add infrastructure and macro to mark VM as bugged
d8ff18a606872f069967fc88078d8ed8f652f06d KVM: x86: Check lapic_in_kernel() before attempting to set a SynIC irq
5a67b2ee3335d56edce9d0d75434a41410900c51 KVM: x86: Avoid theoretical NULL pointer dereference in kvm_irq_delivery_to_apic_fast()
3d3a6d2883378c92e5d3ada9c0292237996bfe3f tcp: fix over estimation in sk_forced_mem_schedule()

--===============0520184955780917202==--
