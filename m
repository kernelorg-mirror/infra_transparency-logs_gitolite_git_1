Content-Type: multipart/mixed; boundary="===============5457325621073776823=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 22 Aug 2022 13:20:37 -0000
Message-Id: <166117443741.20501.11998980503870366168@gitolite.kernel.org>

--===============5457325621073776823==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 212baa632de5dca71b149127059c695638f8d45c
    new: abf38fda23bd59240d748d40ef43eac8923fb9ce
    log: revlist-212baa632de5-abf38fda23bd.txt
  - ref: refs/heads/queue/4.19
    old: 0401bed3ecfa38c00dc5ca33257a5e58d33f26fb
    new: fe2dc11d61f74da3d281a7f1fef3b398aa794c43
    log: revlist-0401bed3ecfa-fe2dc11d61f7.txt
  - ref: refs/heads/queue/4.9
    old: dac71b3be43c4d3f8ee98377891ec698b9cb0679
    new: 03caf124139023379832ed712e5b72d834ae0a08
    log: revlist-dac71b3be43c-03caf1241390.txt
  - ref: refs/heads/queue/5.10
    old: e4ccee343d982fec7076826ae7fcd527ae7bd659
    new: b39e8c8c12d88772f830e32e799abe211ddc4f7b
    log: revlist-e4ccee343d98-b39e8c8c12d8.txt
  - ref: refs/heads/queue/5.15
    old: d1a61b9fe837d0b7503432543b164ec3b347887c
    new: 580bf6bfbc06a55470a15d4673b0a3a032fecd7d
    log: revlist-d1a61b9fe837-580bf6bfbc06.txt
  - ref: refs/heads/queue/5.19
    old: 63643afb1895058cf1cf1f0afff3c64a05de38be
    new: 708505ab33e78efe115cce102234a360070a1607
    log: revlist-63643afb1895-708505ab33e7.txt
  - ref: refs/heads/queue/5.4
    old: d49b0bccd7c5922409448129b98bb37d0910f5d6
    new: a0eb3d0305f350e3d78107902d032db2e910c325
    log: revlist-d49b0bccd7c5-a0eb3d0305f3.txt

--===============5457325621073776823==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-212baa632de5-abf38fda23bd.txt

d3918782222c9d89331b9284856b6db9d609e478 Bluetooth: L2CAP: Fix use-after-free caused by l2cap_chan_put
5284482fd0e5abef8c83f92c63f10548943db766 ntfs: fix use-after-free in ntfs_ucsncmp()
15a309bcfebbc924bd97405648d2c7bd1b599191 s390/archrandom: prevent CPACF trng invocations in interrupt context
adf717e04c1a6a23bfb33e97013262ae067f5706 scsi: ufs: host: Hold reference returned by of_parse_phandle()
63b4db8f76c382ec0442d09c3cfb1541d7b3901f net: ping6: Fix memleak in ipv6_renew_options().
61a04a0154495ad3a1269caca62c766f2b05a171 net: sungem_phy: Add of_node_put() for reference returned by of_get_parent()
6eb5e59a172b4920531e89c8a03bc66a534619e0 netfilter: nf_queue: do not allow packet truncation below transport header offset
014877c42fd0075049d5991a502551d4a9e5c1e8 ARM: crypto: comment out gcc warning that breaks clang builds
9bfb9f367be95033bd5f8d20004ae2cd69f7254b mt7601u: add USB device ID for some versions of XiaoDu WiFi Dongle.
ef6135b7888de332d3af53c5c199c3c7b7b5b452 ACPI: video: Force backlight native for some TongFang devices
18defbb84665057c8a89fdb9ecbbe6e5655335d3 ACPI: video: Shortening quirk list by identifying Clevo by board_name only
4007dcb64ac28bfda3caa80ab1bc1e0a12e1d29f macintosh/adb: fix oob read in do_adb_query() function
11ecaeb8537abad48270c97ca655a1029c36c6cf Makefile: link with -z noexecstack --no-warn-rwx-segments
6854ef9830a13fc4eb31bf1ae834d1c5cb913fe7 x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
a494aa2706db17cfdc6c212a181ae1a19424d348 ALSA: bcd2000: Fix a UAF bug on the error path of probing
76b4c755a9ef28db15d1304153f3f815e8ef63ae add barriers to buffer_uptodate and set_buffer_uptodate
5d126e227cd88e7bca4a5ef4fcf6cba87845b632 HID: wacom: Don't register pad_input for touch switch
2dc91821114810172052ba4f8fce775f23935ab7 KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
1714d7a82bcbab8b76437407f2d62d1a1c2467e7 KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
b63e902438b5e6fafde217a5c3eec4d7f4738afc KVM: x86: Set error code to segment selector on LLDT/LTR non-canonical #GP
2a3cd4d63a1ceeefa225be415f22ef3b1394538d ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
d4e26e6aaa05b1f374e00e077ef558440586212d ALSA: hda/cirrus - support for iMac 12,1 model
1b28a671ea63d3cccd9d7e72f55d99fe24f01d65 vfs: Check the truncate maximum size in inode_newsize_ok()
e51ec9dd2aa87d46688d8233e07a05e42bfe6f4e fs: Add missing umask strip in vfs_tmpfile
b3553637f128971d7d80626137878a8ef694125e usbnet: Fix linkwatch use-after-free on disconnect
6e9615b931b073aa68eb39864f6dd27e26ca0be5 parisc: Fix device names in /proc/iomem
aa5837bbfc3267d448ef2429bc0dfa6c26348c2b drm/nouveau: fix another off-by-one in nvbios_addr
db3178d643d676eecac4cbf46620737d8f079f35 drm/amdgpu: Check BO's requested pinning domains against its preferred_domains
0805e876b600135a21632ce7a8846ba40baa3bfd iio: light: isl29028: Fix the warning in isl29028_remove()
603010bc2f2f2d05194d7c7a78e259ae685ce414 fuse: limit nsec
8112c533aea4047da6f2c0a615033a270497efb2 md-raid10: fix KASAN warning
ec96089ce03810dc9a84def25334aedeba8fe0bd ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()
a95a3390202e2432adbf53765d4ed5ce315e4f9f PCI: Add defines for normal and subtractive PCI bridges
abcbe51f5d97006fd5b74981e42d5a0c15e5ff37 powerpc/fsl-pci: Fix Class Code of PCIe Root Port
44a0309b81d566b804557cefec879300fad78c76 powerpc/powernv: Avoid crashing if rng is NULL
ca6d30003aa2637f6c7a1cdc5580fd6bac84e0ac MIPS: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
2e8eced41ed76135c2cfd9130ddc7c104617f880 USB: HCD: Fix URB giveback issue in tasklet function
82dffd5761b54a2edb7300d59897ee2ab8d809eb netfilter: nf_tables: fix null deref due to zeroed list head
647960baa322eee761f08bd987b18075f14fe871 arm64: Do not forget syscall when starting a new thread.
8033c8f3e687d97b757770cb9767882bde5b83eb arm64: fix oops in concurrently setting insn_emulation sysctls
b18bf0c04660f349b8a77d9288589d52f4724d49 ext2: Add more validity checks for inode counts
bb9e62da4625cba0fd9f88e44e60c3a5cca30c80 ARM: dts: imx6ul: add missing properties for sram
af5b7da988e4ca3b315c438b56fc3daa777ccef5 ARM: dts: imx6ul: fix qspi node compatible
fb51caa223d9f5da3d6fcbcb392d9aa564312ccf ARM: OMAP2+: display: Fix refcount leak bug
cf3cc07b4e5cad2a17474f51a4f5f32511e17946 ACPI: PM: save NVS memory for Lenovo G40-45
b8420a19e0091f479dce06fa4baa9fe1ee41a530 ACPI: LPSS: Fix missing check in register_device_clock()
7ef02e82570b2df085423393fe9ce08ef7ea21f1 PM: hibernate: defer device probing when resuming from hibernation
5d8842d156881fe1f28d8713a695dc9b130d02f8 selinux: Add boundary check in put_entry()
58e757431d6f96cfd144a27c0baf916974503a26 ARM: findbit: fix overflowing offset
e812ff2278a5a9eb3c5080ba4cd1f0e64e5e18b9 ARM: bcm: Fix refcount leak in bcm_kona_smc_init
e980ed3b46c933b4d5e397db2cf74d67992bee99 x86/pmem: Fix platform-device leak in error path
d7d10ce2f990f43a6e99764f903224611888fadb ARM: dts: ast2500-evb: fix board compatible
935309f60114ebdbd5a0f08479c4d1f72ebe4d5c soc: fsl: guts: machine variable might be unset
0a133c678beb870fd3b1cd3594e161075564fcd6 cpufreq: zynq: Fix refcount leak in zynq_get_revision
e43a0165b0f7b134fad1d3d9985a29087ef70775 ARM: dts: qcom: pm8841: add required thermal-sensor-cells
e83e19766be9d74ea4a7a6cbfe67c70c8305aea0 arm64: dts: qcom: msm8916: Fix typo in pronto remoteproc node
e10d0e582f711f0297c5b9c53399382aff70f03e regulator: of: Fix refcount leak bug in of_get_regulation_constraints()
8c775015a5bf5fde3749a92533c4d67ccd09638d thermal/tools/tmon: Include pthread and time headers in tmon.h
001b936c30f9efad92a272e21c7e69110421b15a dm: return early from dm_pr_call() if DM device is suspended
f63b2871f1c2a114a622197ff95eeba33f1771b9 drm/radeon: fix potential buffer overflow in ni_set_mc_special_registers()
aeb100ec68475e0ae50d0199f97b02ae55e65cd7 drm/mediatek: Add pull-down MIPI operation in mtk_dsi_poweroff function
9742bd4cf3c9928bd1ffb0478886965ae5783495 i2c: Fix a potential use after free
c4cc126c32c9996dc64e75a095ae8f6f063db7cf ath9k: fix use-after-free in ath9k_hif_usb_rx_cb
2d15096f7bb822457434bed79d5f68809336d468 wifi: iwlegacy: 4965: fix potential off-by-one overflow in il4965_rs_fill_link_cmd()
a49e0c487a181d8ee37715617c65db40fd98f919 drm: bridge: adv7511: Add check for mipi_dsi_driver_register
318738fa2db36fbc7e42a967df3b6ecafb7bacef media: hdpvr: fix error value returns in hdpvr_read
de1aff978f2cfb30fb71c93785936c02aafa485f drm/vc4: dsi: Correct DSI divider calculations
6909f9882daec76fed291d2ce0063570ccd9499c drm/rockchip: vop: Don't crash for invalid duplicate_state()
c2df58ecba6f6a534a647c2929646854ff92082d drm/mediatek: dpi: Remove output format of YUV
e423c311a087b9b8272aee7560614ccf54fb157d drm: bridge: sii8620: fix possible off-by-one
f512ab51826688fa302293813eedd23654e52fd4 media: platform: mtk-mdp: Fix mdp_ipi_comm structure alignment
7a6e23178c19b8924ca0099f367528fbb6e02fd8 tcp: make retransmitted SKB fit into the send window
058ccf87182ef75097a4eb633e44602bf3f2909b selftests: timers: valid-adjtimex: build fix for newer toolchains
42b39bc705cf1d411fa499f3bcfa25a518fcb165 selftests: timers: clocksource-switch: fix passing errors from child
ba453139a648f13d9a491069250a186bd8a981a7 fs: check FMODE_LSEEK to control internal pipe splicing
b7120328a1f1302711a9094df8f5968be345b046 wifi: wil6210: debugfs: fix info leak in wil_write_file_wmi()
57b27671c882f9a50f742148019985858ad715b5 wifi: p54: Fix an error handling path in p54spi_probe()
dcacd34ee103a533dd46b4b23016ed2a589116e2 wifi: p54: add missing parentheses in p54_flush()
534ac0a389de497e34ff6bce28a6e234ecc18e43 can: pch_can: do not report txerr and rxerr during bus-off
ccbc14d39b58c754cebd6eced484bf9f332ce650 can: rcar_can: do not report txerr and rxerr during bus-off
de1139a89bc103b16319d00118540400a6461679 can: sja1000: do not report txerr and rxerr during bus-off
e210f43658f2ac0a51a1b7bd3e16655aa1a7cb8e can: hi311x: do not report txerr and rxerr during bus-off
55e312321222931fc8957252c28427114b58013e can: sun4i_can: do not report txerr and rxerr during bus-off
869fd98e630faeae20b866ec844f915da72cf4b7 can: usb_8dev: do not report txerr and rxerr during bus-off
ed4389e613ba5e99b11632ac766a3ca38f533562 can: error: specify the values of data[5..7] of CAN error frames
28903a3df2a0c67701bb7c4348179ff23fd0f78d can: pch_can: pch_can_error(): initialize errc before using it
010a4edde9eb23368c3d2eb37b45a4fcaaaaffa1 Bluetooth: hci_intel: Add check for platform_driver_register
71895f49ffc8391a58b5cede8130851a8702fba7 i2c: cadence: Support PEC for SMBus block read
4d35fad38fecdbf5554a2e96058d8bedd8f3fcc6 i2c: mux-gpmux: Add of_node_put() when breaking out of loop
ba00777ccbb7a734e2ad15d40c14e8b09ee456e4 wifi: wil6210: debugfs: fix uninitialized variable use in `wil_write_file_wmi()`
079b8e8d5a421989688b845373c922241316e7e2 wifi: libertas: Fix possible refcount leak in if_usb_probe()
cb9f13f8d1659cc802e75554c3de08949824a3b3 net: rose: fix netdev reference changes
fd2899bc8059ec35de692035d3feb6443cf86a45 dccp: put dccp_qpolicy_full() and dccp_qpolicy_push() in the same lock
1abe8d3ff2fb73b5e6bdecad4e4cc48b5c9de5b8 mtd: maps: Fix refcount leak in of_flash_probe_versatile
9b534ff2fc74f8d0eb6425d97dab3be7df53d08b mtd: maps: Fix refcount leak in ap_flash_init
4cd37fcf5bbf6207932d4b902ed3b31f33cac58b mtd: sm_ftl: Fix deadlock caused by cancel_work_sync in sm_release
5a5c31fba6cc3ea1c63c030c49a742ded11cc4ca mtd: st_spi_fsm: Add a clk_disable_unprepare() in .probe()'s error path
9aef3d7f2e5e27cf06af9a55af959d01701bf235 fpga: altera-pr-ip: fix unsigned comparison with less than zero
51feb06f3e9892b35cc1f47d44b310defebc4623 usb: host: Fix refcount leak in ehci_hcd_ppc_of_probe
295c277a5af1f41ee35a4c2fe3b1dbf3c8301782 usb: ohci-nxp: Fix refcount leak in ohci_hcd_nxp_probe
74826f698f8e85c0fdd2b38dcc69c65ac1dfccd1 misc: rtsx: Fix an error handling path in rtsx_pci_probe()
22987b789466edfcc6dbc3592c556f311291bb93 mmc: sdhci-of-esdhc: Fix refcount leak in esdhc_signal_voltage_switch
bdfe98328ddeb9bc7bdf0cfb13e31c498942dc4b memstick/ms_block: Fix some incorrect memory allocation
0f7c4bee8f053028bf17c79d0e1e26244967f5c3 memstick/ms_block: Fix a memory leak
f7a98a86b50c53f969127bd8959a605b4459e61b mmc: sdhci-of-at91: fix set_uhs_signaling rewriting of MC1R
982ad821a70b837794e44fb8618728d515c85863 scsi: smartpqi: Fix DMA direction for RAID requests
41182b793c68165aaee1b98f7c1e5b8f9d998bea usb: gadget: udc: amd5536 depends on HAS_DMA
a7572e0a3b7c2bf2731e37e52e3e787bf32d994c RDMA/hfi1: fix potential memory leak in setup_base_ctxt()
005880f646f645727a8eca73ad3601ffc3b3e384 gpio: gpiolib-of: Fix refcount bugs in of_mm_gpiochip_add_data()
2c0acc8654a13956e8efb892b8bbb636556d0ad6 mmc: cavium-octeon: Add of_node_put() when breaking out of loop
24248feba2d036def0dc4cdf06d9b3fa4f19edca mmc: cavium-thunderx: Add of_node_put() when breaking out of loop
20c9ebeb93cc9b25f2f1665fc7e1cc66a8986343 USB: serial: fix tty-port initialized comments
5f0b9260b5aa5b11e645bd64ff4bdb78e5f346f8 platform/olpc: Fix uninitialized data in debugfs write
99f2adcf05a94753e2bf200faab2a501fc47e254 mm/mmap.c: fix missing call to vm_unacct_memory in mmap_region
f79bb7963c894db44f1d24cb7bee321cc45ce334 RDMA/rxe: Fix error unwind in rxe_create_qp()
320825537ea914bffb9d6ddb19e4ac8ed9de6c5d ext4: recover csum seed of tmp_inode after migrating to extents
535245e6b80e51459fe0b28af22e0b2464eec579 jbd2: fix assertion 'jh->b_frozen_data == NULL' failure when journal aborted
e339e770848069b496f7821e6cda349f56438095 ASoC: mediatek: mt8173: Fix refcount leak in mt8173_rt5650_rt5676_dev_probe
feb296c2f1243ba354b9397bb79415fa104e9222 ASoC: codecs: da7210: add check for i2c_add_driver
214cb48d70bd88ac1b262e2737caa6b38be7d053 ASoC: mediatek: mt8173-rt5650: Fix refcount leak in mt8173_rt5650_dev_probe
4811c271de7ced9249a5c8a4117c7d14897de8ea profiling: fix shift too large makes kernel panic
52bb0cab1161a6027d565d6444c05652a6195b06 tty: n_gsm: fix non flow control frames during mux flow off
725320380e5e79185946f0ab375c58ea6b86b6c4 tty: n_gsm: fix packet re-transmission without open control channel
094f262760d43d1688bd32dd1af18f9a08f76938 tty: n_gsm: fix race condition in gsmld_write()
d719cf714fe89c33b0d3c2d94e4f144d06d6fb36 remoteproc: qcom: wcnss: Fix handling of IRQs
ff6a3343567710abd40149fdf39bcb03006497de vfio/ccw: Do not change FSM state in subchannel event
eab76dfbb661d0a9784c65d34a2e6f5da19b782c tty: n_gsm: fix wrong T1 retry count handling
d248dad02813fbcc059a45cedeaf4841c5a0ab7d tty: n_gsm: fix DM command
116b17aac0cdc3dbd9402d868996820911ad7903 iommu/exynos: Handle failed IOMMU device registration properly
dc606fed5ffab7c1abc7a470f0a8d72883981808 kfifo: fix kfifo_to_user() return type
112ba7e14ef009e227127d76f6ab4d27d773532e mfd: t7l66xb: Drop platform disable callback
0592faec3c6b28636bd25df559d94ab41f78448d iommu/arm-smmu: qcom_iommu: Add of_node_put() when breaking out of loop
0679965c99a387a046b2bd4ef224833c5178bfd8 s390/zcore: fix race when reading from hardware system area
56b3514c52d7274f69110e40a5f5ac09012d77a7 video: fbdev: amba-clcd: Fix refcount leak bugs
9a0636e260c481337b7be7031ebc21904a8aa30f video: fbdev: sis: fix typos in SiS_GetModeID()
5a0daf5848532c560d859a63ddfbe663a9778c4d powerpc/pci: Prefer PCI domain assignment via DT 'linux,pci-domain' and alias
886c701b04ce215f1ce229d6ab77a5dca816c58e powerpc/spufs: Fix refcount leak in spufs_init_isolated_loader
e9ebc7e3987bf248c09176ad504567272ffe2dff powerpc/xive: Fix refcount leak in xive_get_max_prio
b22f46e2d37920786814d5de061446a94ff2a378 powerpc/cell/axon_msi: Fix refcount leak in setup_msi_msg_address
255e9e150485392e823954f134a8f99624be8c5f kprobes: Forbid probing on trampoline and BPF code areas
577b063a77898999008260b5d3b4900f996bdef8 powerpc/pci: Fix PHB numbering when using opal-phbid
1c80d21c1b39757f5f99ebf9932f2476e26679cd genelf: Use HAVE_LIBCRYPTO_SUPPORT, not the never defined HAVE_LIBCRYPTO
54c8d2f5da12074cdf87d304849222dcf6cd68f8 x86/numa: Use cpumask_available instead of hardcoded NULL check
344f1687d9365ee21426484d7dae0faaafbf7aa8 video: fbdev: arkfb: Fix a divide-by-zero bug in ark_set_pixclock()
9db9b06b28068bb708c9583b7fd1063db6499247 tools/thermal: Fix possible path truncations
c1c54822db75e0bdb24ab5d98b851a5db81c19bc video: fbdev: vt8623fb: Check the size of screen before memset_io()
2bcdb6ac3530012c205ac6770a83d4f12bddd84e video: fbdev: arkfb: Check the size of screen before memset_io()
ce8551da47cf5db947d77ad74a2ecfe08254bd08 video: fbdev: s3fb: Check the size of screen before memset_io()
ece4515bd0d5365e57bcf865912b1579546011a3 scsi: zfcp: Fix missing auto port scan and thus missing target ports
bad690d819d5b2e910670e85e90015f658e3fc45 x86/olpc: fix 'logical not is only applied to the left hand side'
edeb31f43bdc55a3cc34d157b0d565c0faec5082 spmi: trace: fix stack-out-of-bound access in SPMI tracing functions
c6d8a472239356d212bdfb554ac4d6ffb92b4bf2 ext4: add EXT4_INODE_HAS_XATTR_SPACE macro in xattr.h
1f59b0f3894a88c15fd3e40b43d2f433e5603995 ext4: make sure ext4_append() always allocates new block
b4c5a5d68ad2a380e8d86f31d7fa7663c636d3ab ext4: fix use-after-free in ext4_xattr_set_entry
c7b0964630b9f5cb70ee831011cb1ff3148fb473 ext4: update s_overhead_clusters in the superblock during an on-line resize
b51d1711a0878477a5c87e602b8858af1ddef07e ext4: fix extent status tree race in writeback error recovery path
a37c4156dff49818ae79e8cf53db293d77cdbc08 ext4: correct max_inline_xattr_value_size computing
bcdc6cf0826602c8a3cff25cdfc206abf5d94c2f ext4: correct the misjudgment in ext4_iget_extra_inode
e9578c94cc95a71a0eb7c224bf30f0709fcc6838 intel_th: pci: Add Raptor Lake-S CPU support
c6aafc1d1e3f3fcac5da9ea05606079beb659de6 intel_th: pci: Add Raptor Lake-S PCH support
e38b1590e45c41d1b097e7ada0e7087f090d4845 intel_th: pci: Add Meteor Lake-P support
320ee469fe5df33e948d2356bbe8951f14837100 dm raid: fix address sanitizer warning in raid_resume
a8eea103a31bf9cb12b6f28c0589528fd3f81086 dm raid: fix address sanitizer warning in raid_status
88340af695257c7590ed34d231cb4300d3972b3a net_sched: cls_route: remove from list when handle is 0
1ec5b42296dba9870644951dd3be4c5ad0788251 btrfs: reject log replay if there is unsupported RO compat flag
506fc718b4fb2e5d241288199ae1cce041ce089b KVM: Add infrastructure and macro to mark VM as bugged
45a7870f0b01a7f7fac196bdfdff5bc7176a5c70 KVM: x86: Check lapic_in_kernel() before attempting to set a SynIC irq
0ec44ebb3effcc8e46fb1c178721c2a756af9a0c KVM: x86: Avoid theoretical NULL pointer dereference in kvm_irq_delivery_to_apic_fast()
fc83a0e91f061a8ef68f921f2c94b1e22fdf1654 tcp: fix over estimation in sk_forced_mem_schedule()
a11da2fdcc04857de1799ab8042f8a36032abbdf scsi: sg: Allow waiting for commands to complete on removed device
b35bafe842514a0cade69cdd79c18ed82bf495f7 Revert "net: usb: ax88179_178a needs FLAG_SEND_ZLP"
78395c0d1cb92f0d88e1283c4bac79b6254b696e Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm regression
aa5b839120a94a592376bf944e015805a0554e33 net/9p: Initialize the iounit field during fid creation
7219fac8e4a25e22596d6991a5642662ba609e05 net_sched: cls_route: disallow handle of 0
e9e92f0e5233bea5ccce17f05e89e6cca7b02b64 powerpc/ptdump: Fix display of RW pages on FSL_BOOK3E
c432efa9b0fa992d8863c21ae56eb7777dbb366d ALSA: info: Fix llseek return value when using callback
58d170a89b64545efc3571dd718eb4b2ce74e027 rds: add missing barrier to release_refill
e37f82606eebb3af9a3438d08f9469d0426356c0 ata: libata-eh: Add missing command name
13132558720321032806c14b0f3dfd27638c9c7a btrfs: fix lost error handling when looking up extended ref on log replay
ce0a1f13c5923fed1fc08ebb9033d617761adfea can: ems_usb: fix clang's -Wunaligned-access warning
7c522e258e72c51c5f17c98cb82526faebe8c308 apparmor: fix quiet_denied for file rules
836d9e81a1379c16017956a5bc3da67686e99c26 apparmor: Fix failed mount permission check error message
610984d459fd35594413768a20cc2f1f0e755563 apparmor: fix aa_label_asxprint return check
ce714bb0f7d84bb77dc531560f07a74a1848ad64 apparmor: fix reference count leak in aa_pivotroot()
a09f2024727d1785bb3dde5a707e26a7bf218cf9 NFSv4: Fix races in the legacy idmapper upcall
ecfcc4d5bb6ce6ffd00d1895026ddb257cdc3fd8 NFSv4.1: RECLAIM_COMPLETE must handle EACCES
5b29fe5511670d061a6daf987f4af331575dcc0d SUNRPC: Reinitialise the backchannel request buffers before reuse
99c197fd54fa1325cb15a90571577fe74041ad76 pinctrl: nomadik: Fix refcount leak in nmk_pinctrl_dt_subnode_to_map
ed15c27412381095fbb1835b6ac4c18d9724cf5e pinctrl: qcom: msm8916: Allow CAMSS GP clocks to be muxed
7068952b1af2f67da1ed914533f954aef2839b78 ACPI: property: Return type of acpi_add_nondev_subnodes() should be bool
4ce342bf01bab4bc5af4f85872f686c9d7de2987 geneve: do not use RT_TOS for IPv6 flowlabel
87ab4f57e5f56982389f5ea67959025f1db06346 vsock: Fix memory leak in vsock_connect()
a815d1c6d6813c035d3421d0b2deede467ac3be3 vsock: Set socket state back to SS_UNCONNECTED in vsock_connect_timeout()
7e0bac04f74f58aa2187142bce8f5869ebee6b33 tools build: Switch to new openssl API for test-libcrypto
e8f21b5677b432133a2657d394f0dfa4c724de20 xen/xenbus: fix return type in xenbus_file_read()
dc48b790ee0ad6c75d4c7509cef60fd94da368ef atm: idt77252: fix use-after-free bugs caused by tst_timer
6028cff7ac739849a313cd46d2d888ec7af43e9b nios2: page fault et.al. are *not* restartable syscalls...
20ff9ab3798aa4c9838e5c15b5c05472ff181cab nios2: don't leave NULLs in sys_call_table[]
612c94ede1444000f87cd6e7771dd9fae59c25f4 nios2: traced syscall does need to check the syscall number
01f90ff744d3eb043e236e9abd0576ddda65ed02 nios2: fix syscall restart checks
587d4d1aa91e1619237d8c4d51c61ce037107ece nios2: restarts apply only to the first sigframe we build...
8049f33a7b1825d8b7fdbd21b1b447ac0b03d04e nios2: add force_successful_syscall_return()
5a69f77140e29615b477662c8cd072af2b0471fc netfilter: nf_tables: really skip inactive sets when allocating name
4a0d05a48b102db7f45097eae9ea91e7332703da powerpc/pci: Fix get_phb_number() locking
f6b36b92e77bb77b49b5e9ac1d5fd99beedd00c1 i40e: Fix to stop tx_timeout recovery if GLOBR fails
5986a3d9d7d4a0b46e12068d6c10afa60dc1f157 fec: Fix timer capture timing in `fec_ptp_enable_pps()`
abf38fda23bd59240d748d40ef43eac8923fb9ce igb: Add lock to avoid data race

--===============5457325621073776823==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0401bed3ecfa-fe2dc11d61f7.txt

abee88f7d821935eda26434657b4e7d7239f0871 Makefile: link with -z noexecstack --no-warn-rwx-segments
7c9e3da6762bcd6890142ebd2c51b4148514e565 x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
c0d527dd53c1283eb865e570a8febef63aa05c5b ALSA: bcd2000: Fix a UAF bug on the error path of probing
5781b8183e2b76000d17dbd91b521dbcaea3d556 wifi: mac80211_hwsim: fix race condition in pending packet
26b44d0bb153fdbe7c55cb85ab9dba5fcc6e52fd wifi: mac80211_hwsim: add back erroneously removed cast
d38063088c9e4853bb997b4120ef2d3784973fa2 wifi: mac80211_hwsim: use 32-bit skb cookie
16fa25d8786c2162706e76f56849213305c1b97d add barriers to buffer_uptodate and set_buffer_uptodate
bb96282d4ce417c0f5239e4262301f5429eab7bc HID: wacom: Don't register pad_input for touch switch
37bcca5b564e1231df69b8e6b291d9cac62b2e72 KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
36bdee271f2631b317af6d9be5723cc72d8df5b8 KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
ba8a2fb75fd1c9f01e78b628dd4fcdd27d70206a KVM: x86: Set error code to segment selector on LLDT/LTR non-canonical #GP
c4cfbcc42b0f17993ef0b76fbbbb24164fe51c8c ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
5deffa6f4b031929951af9a8dd4d221db901f035 ALSA: hda/cirrus - support for iMac 12,1 model
a711c0621377cdad57bca7b2dfabefe74cd64259 tty: vt: initialize unicode screen buffer
f2c28a57a1e533f4058152d00e280f586c774cda vfs: Check the truncate maximum size in inode_newsize_ok()
349acfdef5e8f45dbbf651eb60957a25417c00e7 fs: Add missing umask strip in vfs_tmpfile
b5bc0e728c1f5c9ca71ebec016c1cf954821f06b thermal: sysfs: Fix cooling_device_stats_setup() error code path
bea97da021fc03d76b4e2c976ab7f83f62ea6538 fbcon: Fix boundary checks for fbcon=vc:n1-n2 parameters
6ebbbbd8b6df65162bd5bf4a13406620913eda0f usbnet: Fix linkwatch use-after-free on disconnect
c58ce58efb22c84b469a2adc2156eb5094f50c30 ovl: drop WARN_ON() dentry is NULL in ovl_encode_fh()
f07d6fd65e085eafe6ee1d9faefebee5c0858557 parisc: Fix device names in /proc/iomem
95e3a7306cf34cf600622013142e4ba7e5ec071d drm/nouveau: fix another off-by-one in nvbios_addr
9289d07f8718422aa6727d51e3bb77938bfc5a6f drm/amdgpu: Check BO's requested pinning domains against its preferred_domains
d5663c34436b1c4c8374ebe0259c9ef5441e864d bpf: Verifer, adjust_scalar_min_max_vals to always call update_reg_bounds()
31c232ec6dcbe601c6113949ff4f1c778014229f selftests/bpf: Fix test_align verifier log patterns
a3935e2d980a916d6ea739321547f0556a481a03 selftests/bpf: Fix "dubious pointer arithmetic" test
080b1a1617bc1afae0b78e9bb8a804840d241346 iio: light: isl29028: Fix the warning in isl29028_remove()
9eaa5df7d4f274595f413379239e1cf24984315c fuse: limit nsec
b6da6863c423797603dd456b4793952034440a21 serial: mvebu-uart: uart2 error bits clearing
d552df1872a70a994426e986acda7acfb9bdb063 md-raid10: fix KASAN warning
7d80d80717ac39b217cacac9cbf01dd5144a280b ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()
3ffcaee3ae0965c32b5dca76cd39ad1939593d96 PCI: Add defines for normal and subtractive PCI bridges
3e2f60ff4f01938fb50738395883e1ce82ea2aec powerpc/fsl-pci: Fix Class Code of PCIe Root Port
a3288c308452aa43555d22f50167366e4e50aa54 powerpc/powernv: Avoid crashing if rng is NULL
5d8d865cb123c3a30a2a3dd53e8e0e42ae32ba13 MIPS: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
7d1a3c038c587a7f72f94cfa9ecdcc63a32807f1 USB: HCD: Fix URB giveback issue in tasklet function
0b69601f0a9d160f97d4e9c853495873faef8d1d netfilter: nf_tables: do not allow SET_ID to refer to another table
a910c63a7d7a687c82cf3acbd9da98ff86f80268 netfilter: nf_tables: fix null deref due to zeroed list head
9da820dd65eb817982e693f8a0db0854a7888083 arm64: Do not forget syscall when starting a new thread.
92a3b4589e881a323c0d4c46b14f7d0fee526052 arm64: fix oops in concurrently setting insn_emulation sysctls
47edc22acc9fd349b93f3313b7a60aeefb5940b8 ext2: Add more validity checks for inode counts
5a4ee47758ec2f9f0987107edf5ab3d728069f59 ARM: dts: imx6ul: add missing properties for sram
1f30e30f62a366a36fa798343efb114fdddc5b33 ARM: dts: imx6ul: change operating-points to uint32-matrix
929dc5f1787e2a12742d597dfe8fea430a28e431 ARM: dts: imx6ul: fix lcdif node compatible
fc6a235173b6d44bb5e519f5dda54a5a2fdaad56 ARM: dts: imx6ul: fix qspi node compatible
da3a85051fa09eca3ef446174de5cc03647b59d9 ARM: OMAP2+: display: Fix refcount leak bug
5d56d1575b293730d52b8ce86d54dd3ed752ccd1 ACPI: EC: Remove duplicate ThinkPad X1 Carbon 6th entry from DMI quirks
acd4e6c499c28fc33ea149085827cc3f62c439f9 ACPI: PM: save NVS memory for Lenovo G40-45
6c0b83fb1c03a8482dadf7214bf9b3149af0e48f ACPI: LPSS: Fix missing check in register_device_clock()
6009e8a50edadf90cd7ab736015a74b73727f296 arm64: dts: qcom: ipq8074: fix NAND node name
69234e7a26b8a92e1953bbf1b15d2aad350c464a PM: hibernate: defer device probing when resuming from hibernation
8ae3ce14289416de13bd474390678f5576c0d3bb selinux: Add boundary check in put_entry()
708291a63a76b11c2bd368524d0256e00be2e7b0 ARM: findbit: fix overflowing offset
6f27e6b96642091e3173afdd540ce9bdaa9c3141 meson-mx-socinfo: Fix refcount leak in meson_mx_socinfo_init
d6f03744b08ed81103907440aea6a3fffdc02265 ARM: bcm: Fix refcount leak in bcm_kona_smc_init
71828e36615322c676a7ad31c59b7d6ed0e13e63 x86/pmem: Fix platform-device leak in error path
4f70ba1da7f9d732031a42919185e6c36e0adefc ARM: dts: ast2500-evb: fix board compatible
a5b5d0148746f44eddeca115ba4935e2f82a8369 soc: fsl: guts: machine variable might be unset
473ade4f4562091ea516c536dddbd3e77fde82c5 ARM: OMAP2+: Fix refcount leak in omap3xxx_prm_late_init
99d697d753235cc6c27155b9e2bbd4e31df13997 cpufreq: zynq: Fix refcount leak in zynq_get_revision
476036887282357a3a9ecf221ba52a4551de8f8a ARM: dts: qcom: pm8841: add required thermal-sensor-cells
2e47c94348cb62345f47237b7bba75fbc3edb3dc bus: hisi_lpc: fix missing platform_device_put() in hisi_lpc_acpi_probe()
b0151f09d38701f4602e78e8b40c3d0c15fa3030 arm64: dts: qcom: msm8916: Fix typo in pronto remoteproc node
82701cf852b2a8448e45b92378d73cfa4786bf0d regulator: of: Fix refcount leak bug in of_get_regulation_constraints()
422514e5a31c9e94c81dc13ba39ba0b1776a535d nohz/full, sched/rt: Fix missed tick-reenabling bug in dequeue_task_rt()
f963ed0f8b25086e3cecd1c8684ed8e2dbb9d087 thermal/tools/tmon: Include pthread and time headers in tmon.h
b0704ab4dbb9174a24df7eddbb9c3c9b8d314f17 dm: return early from dm_pr_call() if DM device is suspended
f2d11ba6b25bec715051648041c89d7b33329db5 ath10k: do not enforce interrupt trigger type
8ccae5104378a9a2ec3abc6bb99a87d9c122c8bd wifi: rtlwifi: fix error codes in rtl_debugfs_set_write_h2c()
0b017b23050d8a22c162e875795b29a67212fa47 drm/radeon: fix potential buffer overflow in ni_set_mc_special_registers()
4e714aabbaf180e3a3a788f45c5e985ffeafe421 drm/mediatek: Add pull-down MIPI operation in mtk_dsi_poweroff function
dff7b71bc471e93a09a71c026ac31a17aca8f149 i2c: Fix a potential use after free
a0b90c6e95817169a2234e56f18cc5f907426434 media: tw686x: Register the irq at the end of probe
b2a4250166ba29d76428d07dcaa22e9bc5a31a51 ath9k: fix use-after-free in ath9k_hif_usb_rx_cb
324e5342dcc93317739cc207fa88e20a675eb4ed wifi: iwlegacy: 4965: fix potential off-by-one overflow in il4965_rs_fill_link_cmd()
99b8b1cdbfb2ef1756096ecc41820b2e1ff7d1f6 drm: bridge: adv7511: Add check for mipi_dsi_driver_register
5f29a2f072c7fa79472eeceb0d52c9c42bab7464 media: hdpvr: fix error value returns in hdpvr_read
980b6dbe9ed012cdec88907a4795bc930d723bf1 drm/vc4: dsi: Correct DSI divider calculations
b62f58d321abf4313917e977f24ab13db77cc0c2 drm/rockchip: vop: Don't crash for invalid duplicate_state()
f4d4abda449fe74a8f6b899890b4585221c0249c drm/mediatek: dpi: Remove output format of YUV
f8739e1f0ddd4bff4d5a148d9b9ed040f2d2b9a4 drm: bridge: sii8620: fix possible off-by-one
b9065d5358f491e95d9fa95e2765aeb1b0b03f2c drm/msm/mdp5: Fix global state lock backoff
98f69f65556a2e735e00a6a6b0d1851ad6a98d01 crypto: hisilicon - Kunpeng916 crypto driver don't sleep when in softirq
d198ecbf11f02e100ddad333623a06fe6a030d4c media: platform: mtk-mdp: Fix mdp_ipi_comm structure alignment
7285167178bb9ed247f8c8e50add4f9a8aafa610 mediatek: mt76: mac80211: Fix missing of_node_put() in mt76_led_init()
3b7685b5151a3e807b6938febe126d29159eaa64 tcp: make retransmitted SKB fit into the send window
ca60f914d6096a18282330891cfffd881173ed77 libbpf: Fix the name of a reused map
5264fe9a3667ca37bf579a1770a542564baacd23 selftests: timers: valid-adjtimex: build fix for newer toolchains
38778b276ee3819c06b2d979a53b386d83b9c578 selftests: timers: clocksource-switch: fix passing errors from child
661d212c02e838571307cc26339a0d644eee3aae fs: check FMODE_LSEEK to control internal pipe splicing
9c3ab56140c7ce6cb7f14fda0bbbb7bf132a1fbe wifi: wil6210: debugfs: fix info leak in wil_write_file_wmi()
56dcc94cfb8a3e0278ab7bf179ad5e48016db6d1 wifi: p54: Fix an error handling path in p54spi_probe()
b8c73e52f5fcd4fc882e783e24b4d5537df0ff51 wifi: p54: add missing parentheses in p54_flush()
3b916b0359661b68b5099d51fdec20310493dc9d can: pch_can: do not report txerr and rxerr during bus-off
6dbb313bc495d20736bbd56f93ccfa17604ca69c can: rcar_can: do not report txerr and rxerr during bus-off
66c244273943687807e7658167fbb2e692643510 can: sja1000: do not report txerr and rxerr during bus-off
fbb5193398e6e358e615021af53a109d2a95d00f can: hi311x: do not report txerr and rxerr during bus-off
4ad64a3c49c69b28a9ff24d4d966cc7350468ced can: sun4i_can: do not report txerr and rxerr during bus-off
47f7e1c7768e210ca40bc868fe43849bb46ad733 can: kvaser_usb_hydra: do not report txerr and rxerr during bus-off
c49144ac0017203702938994391889a8f6cc629b can: kvaser_usb_leaf: do not report txerr and rxerr during bus-off
35492a670e4ff75f6600f4fd62665582b00009f0 can: usb_8dev: do not report txerr and rxerr during bus-off
19d6290cbc4a457103d2fc1da452d09f5dbcc5ed can: error: specify the values of data[5..7] of CAN error frames
65bd1a4a37858117059e3473fbde2976b7791ae5 can: pch_can: pch_can_error(): initialize errc before using it
f5e2c4c0e5620bc5adad80ea3645ef9508d84ed0 Bluetooth: hci_intel: Add check for platform_driver_register
053ac8ebeb179412d853fbb9ca3e473c51e8bf6f i2c: cadence: Support PEC for SMBus block read
556cd58d6de479859881017c1b160fa627060801 i2c: mux-gpmux: Add of_node_put() when breaking out of loop
ddcc3f63c9b22182291029dd532af959e60a934a wifi: wil6210: debugfs: fix uninitialized variable use in `wil_write_file_wmi()`
49e0386c3a99c869fd3504a83df2504d960da202 wifi: libertas: Fix possible refcount leak in if_usb_probe()
048a75783f5ac15db64729d1f81e2c933c091f48 net/mlx5e: Fix the value of MLX5E_MAX_RQ_NUM_MTTS
077ec465fbc0c11ef8eec10a96e2fa846a5464f7 netdevsim: Avoid allocation warnings triggered from user space
8cc945e56a35460507fa60aced8a60a22ae9591b net: rose: fix netdev reference changes
63754611730c04b56e847039c9b2314fc922d292 dccp: put dccp_qpolicy_full() and dccp_qpolicy_push() in the same lock
19396453b1e94e6fa6a7daad2d3bd13cf8d632a3 clk: renesas: r9a06g032: Fix UART clkgrp bitsel
d32bedfd8116e6b6ae6fd40ef721f69d40cb634d mtd: maps: Fix refcount leak in of_flash_probe_versatile
6e4af203cc576b159a16f99a5b68c9baaaefb882 mtd: maps: Fix refcount leak in ap_flash_init
016908ebb2d850383e35d9b98351cefbc3f2776e HID: cp2112: prevent a buffer overflow in cp2112_xfer()
32d43c46653251cd275202edcba7371dc971f63a mtd: sm_ftl: Fix deadlock caused by cancel_work_sync in sm_release
e66a53776227cd1a4e12624c8d3d3b6b46bb4837 mtd: st_spi_fsm: Add a clk_disable_unprepare() in .probe()'s error path
95c63faab220d35e57e3985670ce4a4ee2f684e0 fpga: altera-pr-ip: fix unsigned comparison with less than zero
3f9bb3f46ad2b8db02c6633678fd9bed88d2c3a4 usb: host: Fix refcount leak in ehci_hcd_ppc_of_probe
82e8b1b25095388c0186a2743307fc0075f9a8c1 usb: ohci-nxp: Fix refcount leak in ohci_hcd_nxp_probe
1cf8dd7339a8c79704d122b57874905d48acc0a3 misc: rtsx: Fix an error handling path in rtsx_pci_probe()
3d278d959ecd7d63bb44c30d0e4395f27010f7c0 clk: qcom: ipq8074: fix NSS port frequency tables
ca7df0b418c4ec6a1fb058f1a7cda000d1a3ae47 clk: qcom: ipq8074: set BRANCH_HALT_DELAY flag for UBI clocks
78ae4d10b8c86f700c3c4aecf68dc7c0e097c92e soundwire: bus_type: fix remove and shutdown support
1766c58f759af5fbc3683aabf43b6d5389a464de staging: rtl8192u: Fix sleep in atomic context bug in dm_fsync_timer_callback
c06bad1c90a9a42c83db3668f5a69bd4faf0d8ea mmc: sdhci-of-esdhc: Fix refcount leak in esdhc_signal_voltage_switch
7a9268bd9790bc3815decba63618257e706740b0 memstick/ms_block: Fix some incorrect memory allocation
677c28e3d0b1930a2ae08614f217195d01d2d6e8 memstick/ms_block: Fix a memory leak
fe59f31b9ac6de7a996d093744f02f8c36a2cb38 mmc: sdhci-of-at91: fix set_uhs_signaling rewriting of MC1R
212b7208e59b632dd4f76e0ba40161f591a25b80 PCI/portdrv: Don't disable AER reporting in get_port_device_capability()
b0c87238ed605744a85a9f21b76e90d7197bee5a scsi: smartpqi: Fix DMA direction for RAID requests
2f488c8e054ead0311ff6088e6c9088ce829505d usb: gadget: udc: amd5536 depends on HAS_DMA
d4a38f28245574a19ff96191517e730128c1f90d RDMA/hfi1: fix potential memory leak in setup_base_ctxt()
36c5e804e3dd643af94948624e8407d6220d4981 gpio: gpiolib-of: Fix refcount bugs in of_mm_gpiochip_add_data()
932f7e26663ed92e1eb2bada0125cb12368544f4 mmc: cavium-octeon: Add of_node_put() when breaking out of loop
927dd7bab5b18af02be9be398bd3c6500aa4a17c mmc: cavium-thunderx: Add of_node_put() when breaking out of loop
ea6a86055ee508b1e66f2cfd22892efd9816b135 HID: alps: Declare U1_UNICORN_LEGACY support
6296ca42a4076d98b33dc9171c320c4002aff19a USB: serial: fix tty-port initialized comments
61c8fe3cf2bf2c3fb1c9dc9b1ddb50519bae315f platform/olpc: Fix uninitialized data in debugfs write
4c49029958187a9b5dda7c40fd9aebb571c4dd2f mm/mmap.c: fix missing call to vm_unacct_memory in mmap_region
c1531c755cc3c1532a59670cb99c2b9dc6422ee1 RDMA/rxe: Fix error unwind in rxe_create_qp()
77157e14fb015c89c5759e5cf6f0843f85445233 null_blk: fix ida error handling in null_add_dev()
aae9a8a6e8b4fe70112bfd42b2c491d6fea5ef80 ext4: recover csum seed of tmp_inode after migrating to extents
57201efad52ed4878fd26b55e6fe500f527b5db6 jbd2: fix assertion 'jh->b_frozen_data == NULL' failure when journal aborted
9124a38984ee981c47bcc5ac96026e6a555397ed ASoC: mediatek: mt8173: Fix refcount leak in mt8173_rt5650_rt5676_dev_probe
c39c6feb644448f0ae59b4251fb1f8d2c7871dcc ASoC: mt6797-mt6351: Fix refcount leak in mt6797_mt6351_dev_probe
afe5a986df94497f0b404b6cdb31367428c442b1 ASoC: codecs: da7210: add check for i2c_add_driver
8e1dab3d96ccbb3e7d170d13f05e1f9d83229d1e ASoC: mediatek: mt8173-rt5650: Fix refcount leak in mt8173_rt5650_dev_probe
9076d7f0fb9fb8564900dc032d3611c7822e1ecc serial: 8250_dw: Store LSR into lsr_saved_flags in dw8250_tx_wait_empty()
30cc7c29baffe6497c6cf5570626b265951e7967 profiling: fix shift too large makes kernel panic
2853ac53725970473a9a45aa6054e5d2862464d9 tty: n_gsm: fix non flow control frames during mux flow off
66b98c239363aeb9ee7c34396ab199b6e1964046 tty: n_gsm: fix packet re-transmission without open control channel
69f75a5996bb18a899d35b8e32ff5d858e8c60e0 tty: n_gsm: fix race condition in gsmld_write()
912659d6009daa4f0fa144bd96221c4f38a7e726 remoteproc: qcom: wcnss: Fix handling of IRQs
a7eb0893e732cb4f8e5a2730d076a9db252dd1d9 vfio/ccw: Do not change FSM state in subchannel event
40bf478565ddceffbdd11317fc97f7520c84ab16 tty: n_gsm: fix wrong T1 retry count handling
1dc347f57faf6d571b75dceaaec1628ff7792830 tty: n_gsm: fix DM command
0873728ca42d5a2dab820a3dd85a87e1a36fdd3b tty: n_gsm: fix missing corner cases in gsmld_poll()
b2d92af0f69dbf37d29e31c8b21bb8f1ae8d14ee iommu/exynos: Handle failed IOMMU device registration properly
118cba30f5868c10b6a6ea3815cf63594fb05846 rpmsg: qcom_smd: Fix refcount leak in qcom_smd_parse_edge
c624a7e651599c24b32664fea7e41b77e9c5c057 kfifo: fix kfifo_to_user() return type
cb6c0ad546393ecdf5755217ce87e69b04ea2c27 mfd: t7l66xb: Drop platform disable callback
2e998b3b885c687407251d5bf895f0e4212f8897 iommu/arm-smmu: qcom_iommu: Add of_node_put() when breaking out of loop
7f166ec3040a0f9b8c747129820e8f51de1c5095 s390/zcore: fix race when reading from hardware system area
2516f3b109b52ed68686aa4df444185faed7667d ASoC: qcom: q6dsp: Fix an off-by-one in q6adm_alloc_copp()
a0681c6dcf4a7880763ebb9aef51ef6b23c52bc8 video: fbdev: amba-clcd: Fix refcount leak bugs
13f50ba8eeb879dfdf238800f1002586e44ee0ee video: fbdev: sis: fix typos in SiS_GetModeID()
8ba075065b0ab89095393623bccca5e6f0c4ee86 powerpc/32: Do not allow selection of e5500 or e6500 CPUs on PPC32
8fc394d16bb646cf8180da7bccc87c7dcd6d2fcc powerpc/pci: Prefer PCI domain assignment via DT 'linux,pci-domain' and alias
c6a2d552ce5b331118d62a15d26a6e0259020046 powerpc/spufs: Fix refcount leak in spufs_init_isolated_loader
5d15fc4f2c4dbc374cfd9b0b3ca3895f55bd2010 powerpc/xive: Fix refcount leak in xive_get_max_prio
6134f7410da5c9073fedd11f9835256ec4590c4b powerpc/cell/axon_msi: Fix refcount leak in setup_msi_msg_address
756a13c7ad011b9625855fc852ba82cf52f85462 kprobes: Forbid probing on trampoline and BPF code areas
564f2bb2fcf5607b2ede8f7a0298e328cd1c8332 powerpc/pci: Fix PHB numbering when using opal-phbid
6ba21be4e7843d534e79126f98f17c6e115c1fe5 genelf: Use HAVE_LIBCRYPTO_SUPPORT, not the never defined HAVE_LIBCRYPTO
71a80167eb878e42771b461d1ee16fd24ecede94 scripts/faddr2line: Fix vmlinux detection on arm64
b8b79a395219514184404d3ea02a8b7650a93082 x86/numa: Use cpumask_available instead of hardcoded NULL check
43d1a14d308be7b57357996bf88e0a8dc2c82eff video: fbdev: arkfb: Fix a divide-by-zero bug in ark_set_pixclock()
fb72c297d9193244e3442afbfd61abb8389d7ad5 tools/thermal: Fix possible path truncations
519ccebbb5e5f4bd008e309416b48e0ac89036c4 video: fbdev: vt8623fb: Check the size of screen before memset_io()
e2c6738ac344f4b56f88a2357c2c9fc535004b0a video: fbdev: arkfb: Check the size of screen before memset_io()
f47d0a6871fe0e1d0cf4726aba300f3cdc7351ab video: fbdev: s3fb: Check the size of screen before memset_io()
c6446df56e4ce12f941b7a95639de19257374c42 scsi: zfcp: Fix missing auto port scan and thus missing target ports
809f95585e10c1594dbb8fa08d93d00c5f78d619 x86/olpc: fix 'logical not is only applied to the left hand side'
fac4ae3ecf6a03c70254c2da5c52f9de2a3c37ec spmi: trace: fix stack-out-of-bound access in SPMI tracing functions
946f999a81f291b2224298b5f947974733bd0b81 ext4: add EXT4_INODE_HAS_XATTR_SPACE macro in xattr.h
a616121435b0ca2c4f5849a42b094f1d94d152ae ext4: make sure ext4_append() always allocates new block
cc898ba32ea5c95f9a42151178853515ee25b8d0 ext4: fix use-after-free in ext4_xattr_set_entry
ec8c08670fc5d78438559bafe46f8f6a268053a7 ext4: update s_overhead_clusters in the superblock during an on-line resize
06f462b084109d0665c404b0c5f349a60c4f47d9 ext4: fix extent status tree race in writeback error recovery path
b70f4f9704ab98fa22f7ea3e5196b3ab2b31f45f ext4: correct max_inline_xattr_value_size computing
a80c834361e8e7f10f226a94f5c85004ea3a31c9 ext4: correct the misjudgment in ext4_iget_extra_inode
6cbeb8a2a6db4f737f461b949ee6efd5b44fca5b intel_th: pci: Add Raptor Lake-S CPU support
2551b51196790e8f7ca1d2d2873eb9137fcc2688 intel_th: pci: Add Raptor Lake-S PCH support
da9ffd066e6ff24f4d9ba6b77bd39a7df8d46896 intel_th: pci: Add Meteor Lake-P support
262fc245687c3a192b1977382351f916480c41e0 dm raid: fix address sanitizer warning in raid_resume
871bd30172e895171434eb0fb5e96ce1eab3b6b3 dm raid: fix address sanitizer warning in raid_status
1059520ba76e02d5569bf29f42757a406ec7aa8c dm writecache: set a default MAX_WRITEBACK_JOBS
12e46583f01406a86d2860636f9d3e4ebee2f4bb ACPI: CPPC: Do not prevent CPPC from working in the future
687705941f8e256405ec1dbae8c31584e0f253ea net_sched: cls_route: remove from list when handle is 0
7b427a0e39a0bf2e0f2e7eeb332c703b3c81f5e3 btrfs: reject log replay if there is unsupported RO compat flag
28f147cb1b1ec5f011a6c9a063cc9f7f181c5c47 KVM: Add infrastructure and macro to mark VM as bugged
1d1bde8fcfad7942dd32ce73617203f2896dc369 KVM: x86: Check lapic_in_kernel() before attempting to set a SynIC irq
9d65fe98648147fb28d5c42767c85ea7fc24c627 KVM: x86: Avoid theoretical NULL pointer dereference in kvm_irq_delivery_to_apic_fast()
5a072d9b35f052c6e72ae2844455c5b2ea70d484 tcp: fix over estimation in sk_forced_mem_schedule()
e5d4a37d745868100cb7c58bd63cd284d8b642f0 scsi: sg: Allow waiting for commands to complete on removed device
e8c5b779b9ff7d5f994ef697c8d6ca1ef25bd90d Revert "net: usb: ax88179_178a needs FLAG_SEND_ZLP"
231b32398806b58035a50b97410e514ba88a43f9 Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm regression
4bba4e16fb163ce245dc79125af380354662e3ed net/9p: Initialize the iounit field during fid creation
365af9cbd749562231db28bb4de7efbb95f5534d net_sched: cls_route: disallow handle of 0
c7c5cf72dd937d7d512bc89b83b6d68dea59363b firmware: arm_scpi: Ensure scpi_info is not assigned if the probe fails
499c9ffbfbf328bbba307a01a11bf5bbc30aca42 powerpc/mm: Split dump_pagelinuxtables flag_array table
3915d1856578dff5b442a9c19ecb77f0aa0d010d powerpc/ptdump: Fix display of RW pages on FSL_BOOK3E
e9cfd1e56a0dc46837abfff556ae6a931762831c ALSA: info: Fix llseek return value when using callback
a8c19829a3732bd70352f9416edd701919774bba rds: add missing barrier to release_refill
4e9e13aa146f8f5627bc9786310484ff46c0f9eb ata: libata-eh: Add missing command name
573c8671c3b9feceb73f5948a22695a94fbd8a97 mmc: pxamci: Fix another error handling path in pxamci_probe()
642c67341c7104f98d38d8a53f90fe4a836c7e5f mmc: pxamci: Fix an error handling path in pxamci_probe()
b36cd1f5b45ccfd31acda9efa968af8f254e72e9 btrfs: fix lost error handling when looking up extended ref on log replay
a19b475a11582d0d00d01ee90bb27653c93c15fd tracing: Have filter accept "common_cpu" to be consistent
91e94e3ef4c2e09becd0653230410a1da0c5292a can: ems_usb: fix clang's -Wunaligned-access warning
3ba7cbf0131a5970fff25bc0f7d28ecaf46838aa apparmor: fix quiet_denied for file rules
156aed1509d2931b936509060a147d1400b75197 apparmor: fix absroot causing audited secids to begin with =
e4b1fa5962a0731dec925d9e2fa20ff6cff0772a apparmor: Fix failed mount permission check error message
55fa29cd1754668db2ddf62321e5fb0ddf927b2c apparmor: fix aa_label_asxprint return check
6b16c6cfd69b344bf8fc84fb2d78000fbfc37d71 apparmor: fix overlapping attachment computation
ca020f95fac0bc0552cd3943620ea07509c77aab apparmor: fix reference count leak in aa_pivotroot()
7208910ad9c8554b4572371777764c15797c857b apparmor: Fix memleak in aa_simple_write_to_buffer()
1b50830940b4c100417c84c26d9ce65f101daa1d NFSv4: Fix races in the legacy idmapper upcall
27234c3ecb9a4f020222d0dfa4b87c163f16768f NFSv4.1: RECLAIM_COMPLETE must handle EACCES
739f5185b5fc4faff76aac3c688bc481cabf709a NFSv4/pnfs: Fix a use-after-free bug in open
6f95e4c7fd514bcad39cdaa34bbe236fbe9c418f SUNRPC: Reinitialise the backchannel request buffers before reuse
d576faef8f3aceb3e40612019143c15723642bbc pinctrl: nomadik: Fix refcount leak in nmk_pinctrl_dt_subnode_to_map
fdabb70ce61244f29cf9713ca72fbdf3a225f3a6 pinctrl: qcom: msm8916: Allow CAMSS GP clocks to be muxed
744044907a3d5bf74bd6debe200ff5938ac06225 ACPI: property: Return type of acpi_add_nondev_subnodes() should be bool
8cf06ec25997ef50e635030660536e97070773be geneve: do not use RT_TOS for IPv6 flowlabel
bf9dcb28c299662853ed93bfc27f25fe777cab81 vsock: Fix memory leak in vsock_connect()
285db8c0e6874b6c7fbef83015e9e2087a6f45d6 vsock: Set socket state back to SS_UNCONNECTED in vsock_connect_timeout()
43c54cdff401e7b611d4d1192b422fd954d2fa68 tools build: Switch to new openssl API for test-libcrypto
d0ea580a91eced9db08a420b9296649a3058a8f5 NTB: ntb_tool: uninitialized heap data in tool_fn_write()
183304b9bfcf4122a8ea70de219229f0f65d9233 xen/xenbus: fix return type in xenbus_file_read()
432ae0c48d1bd4d59409d353ee1dd29aaab4feec atm: idt77252: fix use-after-free bugs caused by tst_timer
5656abf1659b4af6d31537d1fd1cc6824eb9b1d1 nios2: page fault et.al. are *not* restartable syscalls...
a9c05ecb89c1b6bfd359aa0ca8897ba04875cfee nios2: don't leave NULLs in sys_call_table[]
431af307816de3befeec051a5a27ecf069624b33 nios2: traced syscall does need to check the syscall number
4abd5311d38154e5482f177522f22bc319d7600e nios2: fix syscall restart checks
cfc48751394ee88945013c63cb8d3773f6319d03 nios2: restarts apply only to the first sigframe we build...
dffc7d47ccba21661eb39081550c35f281ebc5c1 nios2: add force_successful_syscall_return()
dbe3902496972ed5a93e9621559c789e419e7103 netfilter: nf_tables: really skip inactive sets when allocating name
8dfd7a187b5a745397061f10daf1e820961d48b5 powerpc/pci: Fix get_phb_number() locking
3a12a4188d50a4f48f2efcb71a9ab23d635fdbd4 i40e: Fix to stop tx_timeout recovery if GLOBR fails
a53646c53a576f402dba8853d6f90b073b0a508a fec: Fix timer capture timing in `fec_ptp_enable_pps()`
48c21db88fa784e79f2372bda0d25a9b9ed4b07e igb: Add lock to avoid data race
fe2dc11d61f74da3d281a7f1fef3b398aa794c43 gcc-plugins: Undefine LATENT_ENTROPY_PLUGIN when plugin disabled for a file

--===============5457325621073776823==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dac71b3be43c-03caf1241390.txt

1b5b86216e9d7fd87649fa769359b65430afff14 Bluetooth: L2CAP: Fix use-after-free caused by l2cap_chan_put
7bf0a43ced3876fe62046f336cf7ae013bed7f8f ntfs: fix use-after-free in ntfs_ucsncmp()
27311c9d2d2c25d6b557ee7b92ff6efb96776208 scsi: ufs: host: Hold reference returned by of_parse_phandle()
1cd02474e46ebdea0ddfdfee8c5d472400ec23a7 net: ping6: Fix memleak in ipv6_renew_options().
45a2bed7ddc320dc2c80f9ed53974dbd64ec0283 net: sungem_phy: Add of_node_put() for reference returned by of_get_parent()
70a0471aa3d6ac4b21f1d4448a71a5cb06223f6f netfilter: nf_queue: do not allow packet truncation below transport header offset
4d3e7c3f175cdf55dd2b60c22372581f6d461153 ARM: crypto: comment out gcc warning that breaks clang builds
75ffa0aa803bec3f0bcf4b95323837b7c0109392 mt7601u: add USB device ID for some versions of XiaoDu WiFi Dongle.
f4f1a009764d6ee84a1bba9f8260bd6a19f0b48e ion: Make user_ion_handle_put_nolock() a void function
9ed820532057dc320478f59d12f3fec681c10208 selinux: Minor cleanups
8fef3d4c1e4f7f8d76bc9c32072bf255b8a7cc03 proc: Pass file mode to proc_pid_make_inode
9a71389bc723f04e7610b25e99dca159397aaa9a selinux: Clean up initialization of isec->sclass
1a6af5ff77b7b48fa39da8e52f0f30a89271ca99 selinux: Convert isec->lock into a spinlock
3643c6841a7aca04d37c44988f9f26f86edf59f6 selinux: fix error initialization in inode_doinit_with_dentry()
0db1a00b17bf02a692a8ce94432e0fca081e58a7 selinux: fix inode_doinit_with_dentry() LABEL_INVALID error handling
15374bfadab8f6b5fcd19b6729077b77d2ddd688 include/uapi/linux/swab.h: fix userspace breakage, use __BITS_PER_LONG for swap
ec14c25159a17ce5baa0d8df6d9ab01aa6133267 init/main: Fix double "the" in comment
ed2278b8135adf3c43894158d6e333925c184b2a init/main: properly align the multi-line comment
3eadad8bd49e66f1bff28b5c754298d7c06c2a05 init: move stack canary initialization after setup_arch
22b351d8af33f261f2a469730f95f0122eb5856f init/main.c: extract early boot entropy from the passed cmdline
69d60dfb95d6f1c2af2b21d6fcd3ae5c9b061c85 ACPI: video: Force backlight native for some TongFang devices
f4e1e1037a1cf63d70789917e9bc81ca4b23f3d2 ACPI: video: Shortening quirk list by identifying Clevo by board_name only
cbedc19075a7e485fdced2b4f0e351fe9c24f24e random: only call boot_init_stack_canary() once
2ff912e0def33f8a340244a72951ab3f86eb1b25 macintosh/adb: fix oob read in do_adb_query() function
57b6816c561ee5fe33c7505b3efed9b4d70015f0 Makefile: link with -z noexecstack --no-warn-rwx-segments
387e6e9641d62c4a729927ad8f56c617bcb23909 x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
cfbc5d8dde6c7fc8ac7bc1f421ed5e652f5395f2 ALSA: bcd2000: Fix a UAF bug on the error path of probing
4142370ed00414e4b546e28920f22a607245afed add barriers to buffer_uptodate and set_buffer_uptodate
7f688d7c671bfcb17d57664cfe0adc05dbc4c1e0 KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
ab51ee2ae48436a9c1a6b4e2d2f89fcc8907c34e KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
6174aa67f71012b4ec1e6c35c95cd70d6433ca40 ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
21bd1669120d95e039b963c4fa32d709981e9a5f ALSA: hda/cirrus - support for iMac 12,1 model
d35b966c7fa16e7c57d89fd4cf8acfbe729de91f vfs: Check the truncate maximum size in inode_newsize_ok()
b728504e5d9bc46f0a9a094a08546d5f166e653b usbnet: Fix linkwatch use-after-free on disconnect
d3cb873b10dabbe31e4a1d44a76fee2f9ea67339 parisc: Fix device names in /proc/iomem
0c11fda94e4999321f216500a0bab7d1b7e8fce3 drm/nouveau: fix another off-by-one in nvbios_addr
1550f2e6ca85934bfa1814090f10bf18c065738f bpf: fix overflow in prog accounting
91ac2f4bbecc68b7f3f5507ce808e189f9b871e1 fuse: limit nsec
9b70c69f0a8ad6d89218eb4613cfff4cb5916c39 md-raid10: fix KASAN warning
dab2ee0ff7e2b9ce0191e85d34b0579a4ee8dca6 ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()
6be7dc26755fc249e2fe197b6f8fe4e36e888db5 PCI: Add defines for normal and subtractive PCI bridges
479183e6d901ae69eaf0ac9abb518a2d4a053532 powerpc/fsl-pci: Fix Class Code of PCIe Root Port
22d6589cf2cef37380300e48fa6c86ddee6d7f2c powerpc/powernv: Avoid crashing if rng is NULL
e748e8c87e7b887e10edde5fe5ffc19117b91e53 MIPS: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
0383932c39f9c03d6d7fbfe6f434cde1b266c853 USB: HCD: Fix URB giveback issue in tasklet function
a878dee31ad0b55e2c02393a4f28985afff6dfee netfilter: nf_tables: fix null deref due to zeroed list head
2e108188ff4530f4a13837788856e2c65f81b26c scsi: zfcp: Fix missing auto port scan and thus missing target ports
8bece82bf10081137f6b57e07c16614c84c9021e x86/olpc: fix 'logical not is only applied to the left hand side'
5b912e6f29596bb28191a468e9ae876c65e7829a spmi: trace: fix stack-out-of-bound access in SPMI tracing functions
9b2c4476fde8ddc30fea16024b22dd1bfb24d15a ext4: add EXT4_INODE_HAS_XATTR_SPACE macro in xattr.h
5b94ef4bebf721adbcf9a843224870f8e1e058b2 ext4: make sure ext4_append() always allocates new block
8778e563ff050a046d678d6e16d96de64eedd726 ext4: fix use-after-free in ext4_xattr_set_entry
0560cc7e9cc2fadb6e6390df1323ea1175401450 ext4: update s_overhead_clusters in the superblock during an on-line resize
1796859a48fd852028fdf1757a8e7f930bbe7362 ext4: fix extent status tree race in writeback error recovery path
4e8767555fa80455e66a7c6b461d92544682c16c ext4: correct max_inline_xattr_value_size computing
5b593f2436dd2dde7a638c750db0354ecd41d527 dm raid: fix address sanitizer warning in raid_status
98055280754ef9c6e4a654ec34a2d5a51f9240c5 net_sched: cls_route: remove from list when handle is 0
f915125ae0f3874220cce94f6a8bc0992998bf18 btrfs: reject log replay if there is unsupported RO compat flag
3c45e718166abc7b33e4fbac96553f437c59573c tcp: fix over estimation in sk_forced_mem_schedule()
5c8a5a850fbed18f5687643ec62bf2e2cee1c838 scsi: sg: Allow waiting for commands to complete on removed device
bd23840f4055cc0f6eaa9f12a478c5990c60d16b Revert "net: usb: ax88179_178a needs FLAG_SEND_ZLP"
dda1a3433867ed69502cb2684e7c640d451dab64 Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm regression
ec6b018396a156d793a1ddf27b1f7f9da6123515 nios2: time: Read timer in get_cycles only if initialized
9d3ffafe592267efd111938e0d12392722b31489 net/9p: Initialize the iounit field during fid creation
0d188d160c84599595d62cfa51ec051e1160f0c9 net_sched: cls_route: disallow handle of 0
d86666c9a77b12a428c7ac05dcf6085dbcbee7d0 ALSA: info: Fix llseek return value when using callback
08ff39b78eb347628eb3d913c3efdf4986494904 rds: add missing barrier to release_refill
c519f1258f2185b84a95884f4f11d71d18282049 ata: libata-eh: Add missing command name
7bf2667d2e477d8ecdad20b681c3944495035812 btrfs: fix lost error handling when looking up extended ref on log replay
4f0561bad67e902edd9171d0877957f40a84bfb6 can: ems_usb: fix clang's -Wunaligned-access warning
dd8bfcfc7f769e7f205fd8dd16f569ac46ee7001 NFSv4.1: RECLAIM_COMPLETE must handle EACCES
019e81bd275ab1a3f20736e957f48fdb0197f461 SUNRPC: Reinitialise the backchannel request buffers before reuse
515db728e6d34e8af7e3a9bdc34b7931effb5cde pinctrl: nomadik: Fix refcount leak in nmk_pinctrl_dt_subnode_to_map
dab118dbecaf27cd07498d99d7d25a7f7bd4c9c0 pinctrl: qcom: msm8916: Allow CAMSS GP clocks to be muxed
5cdaf9620b9ddb06bbe032f9a20adf917eac3534 vsock: Fix memory leak in vsock_connect()
b2ae1ba74ee02f64726176a7fb39c5cb1bfded82 xen/xenbus: fix return type in xenbus_file_read()
a841bb7c5d6d67e193b2c49ae7d3c34b0c254dd5 atm: idt77252: fix use-after-free bugs caused by tst_timer
45d50fd2f86d5987372205f297244c62ccb33554 nios2: page fault et.al. are *not* restartable syscalls...
e1419e906fee37ec5e9f73876f048c106770b5a1 nios2: don't leave NULLs in sys_call_table[]
6cf9a85c93ce14edb2f4bee8948f256d94e63919 nios2: traced syscall does need to check the syscall number
508693a664c0dc86fd33c06c0e78574c664fa0b9 nios2: fix syscall restart checks
b507c66447123059a6b807d3440516e2346499a8 nios2: restarts apply only to the first sigframe we build...
417873c465c4e4dff53c60e01472f94013b6b95f nios2: add force_successful_syscall_return()
ea84365c5f4e84e14ca2fc5a11b7421ec03ce64c netfilter: nf_tables: really skip inactive sets when allocating name
03caf124139023379832ed712e5b72d834ae0a08 fec: Fix timer capture timing in `fec_ptp_enable_pps()`

--===============5457325621073776823==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e4ccee343d98-b39e8c8c12d8.txt

c57ae6774a2b114a5b07b710be858fa6503bda84 ALSA: info: Fix llseek return value when using callback
975f8ec732dbfd2277a1b5da32bf0abfb57f170a ALSA: hda/realtek: Add quirk for Clevo NS50PU, NS70PU
48d9269d8491907ab48e88e84f80c6efcc32f8da x86/mm: Use proper mask when setting PUD mapping
b4f4f44086f36481613b74c187daf11ca5323089 rds: add missing barrier to release_refill
1e21878680fe22380817fb8fe33cc6d36b755156 ata: libata-eh: Add missing command name
08a7bcce5f0ad7a2814cafe826982c5b65ab6c31 mmc: pxamci: Fix another error handling path in pxamci_probe()
a2fafcc451bc4e9887e6d575dfb7726bd3503834 mmc: pxamci: Fix an error handling path in pxamci_probe()
c8d4d798156c897dc48f155190ef0b9d3a41488c mmc: meson-gx: Fix an error handling path in meson_mmc_probe()
0065946a06c4f43145509de8faddeb7c0012514c btrfs: fix lost error handling when looking up extended ref on log replay
b5f16497f42b8d22dc31c6ff59e3ba81cc7c84fc tracing: Have filter accept "common_cpu" to be consistent
63583f24e2737ad01f4198896d31430f36a3ad10 ALSA: usb-audio: More comprehensive mixer map for ASUS ROG Zenith II
79b3cd8910d3a340d43683a6f49ccf78e994ff03 can: ems_usb: fix clang's -Wunaligned-access warning
fb09ee4e58ade865c76755dced6aadcf25d508b8 apparmor: fix quiet_denied for file rules
3ef39374e1dba573ae12dfc52c8528b0b1d3501e apparmor: fix absroot causing audited secids to begin with =
f13faa4d266eb2f4c266d48b08f581a99a9fbb9d apparmor: Fix failed mount permission check error message
1938c2f76a5903f9a214fca8a47b77359884dddd apparmor: fix aa_label_asxprint return check
cbf190f0eea4cf428d5e97cba3743bf3e49fa9f3 apparmor: fix setting unconfined mode on a loaded profile
c297482574cb73677f684d5ee1ace2d31ad0f6b4 apparmor: fix overlapping attachment computation
77fadc3e90859133c5225fe4c41a0b516d66854d apparmor: fix reference count leak in aa_pivotroot()
b910b5bf82694f9ddebacb4588b61bd164c7c664 apparmor: Fix memleak in aa_simple_write_to_buffer()
272df045b46896a99dfec9a8ac2dae8dfb737903 Documentation: ACPI: EINJ: Fix obsolete example
fe43cc1e6414388de66e59661daceff43c6df710 NFSv4.1: Don't decrease the value of seq_nr_highest_sent
9966f256fcea6d5215a7ed3aa841f529d46afe5e NFSv4.1: Handle NFS4ERR_DELAY replies to OP_SEQUENCE correctly
af4076aeafafb4f8798b91ff3250f0c80a0d36be NFSv4: Fix races in the legacy idmapper upcall
f00a5a7cec077fa3962f338ad99f174c20f95c56 NFSv4.1: RECLAIM_COMPLETE must handle EACCES
4b920ab6d60c79ffe6643d7c8ec7fa2e44a15965 NFSv4/pnfs: Fix a use-after-free bug in open
7d619d6a36a74a8ff52addffa4fdd785d2e00568 bpf: Acquire map uref in .init_seq_private for array map iterator
437b5a39d2b28571043a8ac2132a3be903655418 bpf: Acquire map uref in .init_seq_private for hash map iterator
b2f307fa6a1f7065d51293717892557a8603f889 bpf: Acquire map uref in .init_seq_private for sock local storage map iterator
1c72e5da334a20dc94fde1e21138568006bb2448 bpf: Acquire map uref in .init_seq_private for sock{map,hash} iterator
668944260465bd7df91a42c5447d3f1f8f35e4ae bpf: Check the validity of max_rdwr_access for sock local storage map iterator
3ec3d9db6ddd07db545b6027aefefab0171e588d can: mcp251x: Fix race condition on receive interrupt
efd3038f0dbff428790fbe434839494aa865b2d8 net: atlantic: fix aq_vec index out of range error
a6c14f06c8dce48d73c6c2a614c386846dd52d69 sunrpc: fix expiry of auth creds
90c44184bb27dbf6bd5592e9e2e97a2fd4e09d69 SUNRPC: Reinitialise the backchannel request buffers before reuse
fa32be7e8159653d9058c4ab079642d79df3d1b6 virtio_net: fix memory leak inside XPD_TX with mergeable
d32e1d16447885108d22346226f2bc75f09e3a9d devlink: Fix use-after-free after a failed reload
a4ae54d42842dae5f5bdfd47c206b9e3039b2a4c net: bgmac: Fix a BUG triggered by wrong bytes_compl
1932e831157264cdf46abd9329ddaebc9a0ae692 pinctrl: nomadik: Fix refcount leak in nmk_pinctrl_dt_subnode_to_map
563cd9212c8226e895190b9d55f3ea20fe515dfc pinctrl: qcom: msm8916: Allow CAMSS GP clocks to be muxed
320f8a1601143971ef46ce6ea0083ac7a33a8ad8 pinctrl: sunxi: Add I/O bias setting for H6 R-PIO
2333cec286fc7f16edbae40e3d4e1f2a2b06ce8e pinctrl: qcom: sm8250: Fix PDC map
bf18663b29ece0e580c1e6e6079c1ca4c809d17a um: Add missing apply_returns()
2970f7cc51ff49acdeeaa07aa4d0541352fa26d6 ACPI: property: Return type of acpi_add_nondev_subnodes() should be bool
8c719ee7d58a582dc62b3941d75140d402b2a058 geneve: do not use RT_TOS for IPv6 flowlabel
76e7d470b681f63e1b0dde1b5ff961e35a1e17e2 ipv6: do not use RT_TOS for IPv6 flowlabel
064576c48ea3e0c8e540b70e17bf0f1925cf803b plip: avoid rcu debug splat
2f16f7406beeaca15e48a16f3b1db041d395e26b vsock: Fix memory leak in vsock_connect()
e2951a23dec96499638758851789c9514f406038 vsock: Set socket state back to SS_UNCONNECTED in vsock_connect_timeout()
5744d98569118504bee8670d1e00703aaa500e48 dt-bindings: arm: qcom: fix MSM8916 MTP compatibles
221b376eda2a0f96f8597f48f547c001f1bb209e dt-bindings: clock: qcom,gcc-msm8996: add more GCC clock sources
162187b507c8661eaccc3efa865c9301e2128f9b ceph: use correct index when encoding client supported features
1c8fc788fb7e31b04e41e135b3a9d43d8a380974 tools/vm/slabinfo: use alphabetic order when two values are equal
05c7f225336f7569cacc3f2e1c53bd35ad40845d ceph: don't leak snap_rwsem in handle_cap_grant
ca6e6b3e848c3b038f34d944201d8b9d346d38b4 kbuild: dummy-tools: avoid tmpdir leak in dummy gcc
d04af36ef3fb12381a8a724873386c6dec2150b9 tools build: Switch to new openssl API for test-libcrypto
e7019b42a48fc2ae7cce55b9fee57490b89a4649 NTB: ntb_tool: uninitialized heap data in tool_fn_write()
b47fbc3afd5d433d678be8e511c21cf5f7e3e640 nfp: ethtool: fix the display error of `ethtool -m DEVNAME`
9c6b40d6920692c2ce0e194b046544f6873c11a7 xen/xenbus: fix return type in xenbus_file_read()
62abc1477106b70adb4c33584ce8ee41f74e2bf6 atm: idt77252: fix use-after-free bugs caused by tst_timer
38bacf25e2afa6b69e8a94e792924daafa78306a geneve: fix TOS inheriting for ipv4
91b183161511df4d01135f1d0ff79d823663b6a3 perf probe: Fix an error handling path in 'parse_perf_probe_command()'
ed1287c132ce7a3c9cbba0d7a212b689a5754093 dpaa2-eth: trace the allocated address instead of page struct
1b6b2fa3cb8aefd8cee58b1a512220d1cba51d5e nios2: page fault et.al. are *not* restartable syscalls...
4d7edb6bd209d2ca39c8ccc3b02ff83316883407 nios2: don't leave NULLs in sys_call_table[]
21e433f15c321195101b0803f12143756e7e2c9a nios2: traced syscall does need to check the syscall number
2a813a4017755f11a48f6f49f6d77547f9000317 nios2: fix syscall restart checks
d956607bbbb386749aa5a174c92d07aee68506b6 nios2: restarts apply only to the first sigframe we build...
438fe1ae8a3d60aa503db5d31c86efd4494011fd nios2: add force_successful_syscall_return()
5b789935d49034c00ae6ae7d6443a543da5fe73e iavf: Fix adminq error handling
bb6f4dfb0ade27ea8506befd26b47ba0d8cde335 ASoC: tas2770: Set correct FSYNC polarity
0377cd45f1e4a36a12f138a516da3979eac7bbc8 ASoC: tas2770: Allow mono streams
9e62ac572849d575adeceaa22c07a279b57ebdb9 ASoC: tas2770: Drop conflicting set_bias_level power setting
9c54cd613699a04d020dee5a325817cf4a505d63 ASoC: tas2770: Fix handling of mute/unmute
e672e7d797ee1cbcc3611452ef7f5fced8b44721 netfilter: nf_tables: really skip inactive sets when allocating name
b52de9e2a299d95ce216cf8a1efbe5b318b62bbf netfilter: nf_tables: validate NFTA_SET_ELEM_OBJREF based on NFT_SET_OBJECT flag
8a3da827dcde7eec44680c56a31189efc2f32562 netfilter: nf_tables: check NFT_SET_CONCAT flag if field_count is specified
a5425fcc725e76437c0c117d1fd17819f082fe6e powerpc/pci: Fix get_phb_number() locking
a1b2e34adbe35125c13bde3c7b8ca58f720f9785 spi: meson-spicc: add local pow2 clock ops to preserve rate between messages
eafa5f1d0f83039fdcb8376fe3c2ad9353c9fb1f net: dsa: mv88e6060: prevent crash on an unused port
2d298b8d6d64af2090a80de837693f2a0a0f690f net: moxa: pass pdev instead of ndev to DMA functions
7ab4201d74fa2dfd9b3b6c5ffab1b43775e2050c net: dsa: microchip: ksz9477: fix fdb_dump last invalid entry
3a5726ca73aa110f1b9df8d0ebd1f4cd7a6925b9 net: dsa: felix: fix ethtool 256-511 and 512-1023 TX packet counters
d669db3806cea3ced556bc2478293e68745fd7e5 net: genl: fix error path memory leak in policy dumping
d59c5e86fdc4447bff8401f648e70faaeb435ad4 net: dsa: sja1105: fix buffer overflow in sja1105_setup_devlink_regions()
d811ba59e526091800ffe90be8464bcc5841b9d9 ice: Ignore EEXIST when setting promisc mode
da6172fc5d87292e06b2fc83945da95903144871 i2c: imx: Make sure to unregister adapter on remove()
2d7f0da9c5b380db2c7cf93b07fb88f57328cae9 regulator: pca9450: Remove restrictions for regulator-name
20fc0c951875ba6cd5737172bf7f4e30eeeeaf71 i40e: Fix to stop tx_timeout recovery if GLOBR fails
1570604306eb679cdf79f1d5c2ab7b775deb3182 fec: Fix timer capture timing in `fec_ptp_enable_pps()`
b9a00d32228140d5bc2f0864b201d89e6ea1a712 stmmac: intel: Add a missing clk_disable_unprepare() call in intel_eth_pci_remove()
0959a966d85c8cf4ac17a5bbe6253da35825fa7a igb: Add lock to avoid data race
7e3f6b124d5367b2c86cbf053636acc337644912 kbuild: fix the modules order between drivers and libs
b39e8c8c12d88772f830e32e799abe211ddc4f7b gcc-plugins: Undefine LATENT_ENTROPY_PLUGIN when plugin disabled for a file

--===============5457325621073776823==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d1a61b9fe837-580bf6bfbc06.txt

e1217fb66f8645eb1d23d028a4af33217842abc0 ALSA: info: Fix llseek return value when using callback
af2bcfb0a39fb12995f1c62d7e4e1e26dbe75b83 ALSA: hda/realtek: Add quirk for Clevo NS50PU, NS70PU
9e3a65814b1346f8505dbc8c3b5131085350acee KVM: Unconditionally get a ref to /dev/kvm module when creating a VM
eb55d4b23889335b05e15fb7b28624ab84b03868 x86/mm: Use proper mask when setting PUD mapping
09eac5a356403ef635a82a48a176b953dc541a0e rds: add missing barrier to release_refill
4bca461c1a51b78ccef7b9d496046aac95bf6905 locking/atomic: Make test_and_*_bit() ordered on failure
0069daa4b2d9af19b17fffc5b9c3741d076ee09b drm/nouveau: recognise GA103
d6d0c640088b9d31ca8aa92b675aac86df6a79c0 drm/ttm: Fix dummy res NULL ptr deref bug
cc4223cdc4c1730d344bdd7eba64f963c6a4713a drm/amd/display: Check correct bounds for stream encoder instances for DCN303
d3f33dab50e1ac95d1faca476b8399b1c5f731a1 ata: libata-eh: Add missing command name
ce74d9307513ab48a6be7e9d19dcb8c39dc8c82b mmc: pxamci: Fix another error handling path in pxamci_probe()
e5812f135f6b419b5e467152a45a8f752a445570 mmc: pxamci: Fix an error handling path in pxamci_probe()
83aabc45d514a8ffc5d6851be7a9dec2511d2866 mmc: meson-gx: Fix an error handling path in meson_mmc_probe()
3403b9518ea6bb8c803801b84da03ad0453b5508 btrfs: unset reloc control if transaction commit fails in prepare_to_relocate()
2050e3bfbaee4c8d3fc7884e5612b94231b73dc4 btrfs: reset RO counter on block group if we fail to relocate
67e7c598f9d23012b6a5d5957baff67ad3cbddd7 btrfs: fix lost error handling when looking up extended ref on log replay
070868145de1ffbaa5d42fce65be07c8cfdfa542 cifs: Fix memory leak on the deferred close
fcd42133ff8a5b110a382119e4c801692daac150 x86/kprobes: Fix JNG/JNLE emulation
2ac49cd227cef844a6061c4f8b414f0112bddc9d tracing/perf: Fix double put of trace event when init fails
83a7239ec83859e540c7cd9d412d98606fce9034 tracing/eprobes: Do not allow eprobes to use $stack, or % for regs
4d76c56fb2296daa439ea65bbb0b28ac55a95c9f tracing/eprobes: Do not hardcode $comm as a string
c5e6f4e3dff92b1ee954759a104dcf09a27f9627 tracing/eprobes: Have event probes be consistent with kprobes and uprobes
a9d1a570db58691632f29c1adde686ef626a3b3e tracing/probes: Have kprobes and uprobes use $COMM too
5510e48a8bcc990df592408ff795fb4bb9636527 tracing: Have filter accept "common_cpu" to be consistent
212d6a309f17df0ba5dde86398d4d25b7d584b24 ALSA: usb-audio: More comprehensive mixer map for ASUS ROG Zenith II
6189b871b04234b459a183da1c8af55928eb8e9c dt-bindings: usb: mtk-xhci: Allow wakeup interrupt-names to be optional
d950fba68a52bb9bfcc8a62226c6439097210a76 can: ems_usb: fix clang's -Wunaligned-access warning
eb43a1050dde535834394b8433abee4182a4d5e0 apparmor: fix quiet_denied for file rules
29ded51e011075201f0ed528e304295dfc30b240 apparmor: fix absroot causing audited secids to begin with =
d0fa5c0ef93968e46d24a330da746e47b4dfc254 apparmor: Fix failed mount permission check error message
56b591bb9cd4bd98fa9dec593061e40ee01bad9b apparmor: fix aa_label_asxprint return check
db8f3f4b8cf99d30ed7a61a010faa42b843e7a07 apparmor: fix setting unconfined mode on a loaded profile
37ef259cc3eecbe3193b61cde79ce42992f4e8c4 apparmor: fix overlapping attachment computation
0d1eb521ce24bddb0c8b80f9cbbe62001c49b13d apparmor: fix reference count leak in aa_pivotroot()
06d1e186514ebff7fe86bebf9c6feada26f3d6fd apparmor: Fix memleak in aa_simple_write_to_buffer()
b01ebe6ab4845d40e180b4bc6d71fc8731bd8a91 Documentation: ACPI: EINJ: Fix obsolete example
a9a455cdb0b49157dc833e130e4047a7af0a920b NFSv4.1: Don't decrease the value of seq_nr_highest_sent
ad8171c54da75641ef24bd200f2b1adfcaf9180f NFSv4.1: Handle NFS4ERR_DELAY replies to OP_SEQUENCE correctly
40f5bb66f6ef67d833d103b861fbfd587d2b979f NFSv4: Fix races in the legacy idmapper upcall
19db6e512754689c10dcff1e9059edf645f04e58 NFSv4.1: RECLAIM_COMPLETE must handle EACCES
f68d15d03c9077da5b8bb51d23d08ef3bbb6899f NFSv4/pnfs: Fix a use-after-free bug in open
57466f79948a1aec6c58d48d79efbf54d6a01436 BPF: Fix potential bad pointer dereference in bpf_sys_bpf()
0e5103c705c2997bfa04321006775f22c50b7f57 bpf: Don't reinit map value in prealloc_lru_pop
8a9b79ca959d95a5dd7d4d11a967a629e23fcbdd bpf: Acquire map uref in .init_seq_private for array map iterator
3393c96f063de70f8b9ffa136627a6be7e845ac8 bpf: Acquire map uref in .init_seq_private for hash map iterator
87bea7a573bc3dd56d6392ec3b09aed6237a931e bpf: Acquire map uref in .init_seq_private for sock local storage map iterator
4df43aefd2a8e17d995099354f396a249b572c7c bpf: Acquire map uref in .init_seq_private for sock{map,hash} iterator
f1251e0c0e91af11ef51cd01df39fba66851c15e bpf: Check the validity of max_rdwr_access for sock local storage map iterator
a076fb7622d9d4e9947201d01cea898f770b84c1 can: mcp251x: Fix race condition on receive interrupt
ee93c9bf508fa729a20aa39bfc9676321630e8b5 can: j1939: j1939_session_destroy(): fix memory leak of skbs
b4a6dc40658ececbb4239e15095df0a13dda3f87 net: atlantic: fix aq_vec index out of range error
772ee2a5d3a6879040bfea1251887dcf071a5ac3 m68k: coldfire/device.c: protect FLEXCAN blocks
2288e85c96abc8a98ef06f7763a8e023e0cb81f2 sunrpc: fix expiry of auth creds
af3f2d145072f68a43ec37f150a1a44bc22a84fe SUNRPC: Fix xdr_encode_bool()
a1dea0aa532e12162f385adafcd4e8e62fd6b58b SUNRPC: Reinitialise the backchannel request buffers before reuse
6dd513e1c0030a2e4b51e7146c1b06f252861dcf virtio_net: fix memory leak inside XPD_TX with mergeable
a02d7df536c4cee5d7121da99886dc7b331c9c61 devlink: Fix use-after-free after a failed reload
bea894c9229368cf6c633c4221f9d9ad61c2018f net: phy: Warn about incorrect mdio_bus_phy_resume() state
2d033ffbaddafb148abc3583aae3e27b47597a47 net: bcmgenet: Indicate MAC is in charge of PHY PM
ca92302ebd8fbc41827a894aa01ccc619659de65 net: bgmac: Fix a BUG triggered by wrong bytes_compl
264c5e7a050fec414f4b0d39d0d3d1135f7408e8 selftests: forwarding: Fix failing tests with old libnet
4f13afcf517a9238b13c68e7c9fd953f8a252c02 dt-bindings: arm: qcom: fix Alcatel OneTouch Idol 3 compatibles
db927441a4f941ac7f6f26fc23dab0cd9cca2a12 pinctrl: nomadik: Fix refcount leak in nmk_pinctrl_dt_subnode_to_map
848f2394bc4f14e71916c7313bf977f8995e3f01 pinctrl: qcom: msm8916: Allow CAMSS GP clocks to be muxed
3e47f63517a21b5692fed908542c46803de35dc9 pinctrl: amd: Don't save/restore interrupt status and wake status bits
66bf937aeff5dcc434f4fd8ead93ed722507e959 pinctrl: sunxi: Add I/O bias setting for H6 R-PIO
d3b1379eb340db089499a427f62624cf56899778 pinctrl: qcom: sm8250: Fix PDC map
f429d56f7dbef86c27fdb9608065054240b79667 Input: exc3000 - fix return value check of wait_for_completion_timeout
91a50448a8d8257c397c0648fcb4266725b1b6b3 um: Add missing apply_returns()
f54e0e073feab5cdef61b4dceb9f9c4123574e10 octeontx2-pf: Fix NIX_AF_TL3_TL2X_LINKX_CFG register configuration
dc55bf3e7da15c8f105c571ae4b00a3627777716 octeontx2-af: Apply tx nibble fixup always
0cca358b578d7e66b7f6f7d0e27b75f4c83fb132 octeontx2-af: suppress external profile loading warning
3ec7cac5d6493a61554cd516f7a9e09ce352f7af octeontx2-af: Fix mcam entry resource leak
65b42f1a5b9cb280167be38f70bcea28107c8730 octeontx2-af: Fix key checking for source mac
d6e8dd017ea735c4c7673ce25b144ddb7ddd3c13 ACPI: property: Return type of acpi_add_nondev_subnodes() should be bool
26893252274592d0e73106ed7635d61ce3579620 geneve: do not use RT_TOS for IPv6 flowlabel
51159bb26228d2174d3dff15ceb719968861126a mlx5: do not use RT_TOS for IPv6 flowlabel
6c686d2610314ccb79641e303ea5f9b7c8e350cd ipv6: do not use RT_TOS for IPv6 flowlabel
b312b4fe57b47d3740d31d9f41e5560adcfc9bca plip: avoid rcu debug splat
ccc2ba942c2a2b27f84029eb7f9b3140e849a0be vsock: Fix memory leak in vsock_connect()
937d76f06aa05a0dab359bdf59c1344aee0978ea vsock: Set socket state back to SS_UNCONNECTED in vsock_connect_timeout()
c247e2f2782e96f09c508f49392d5a7279421515 dt-bindings: gpio: zynq: Add missing compatible strings
09304d884eca0e22697a7b1cb587b6e9d5f92ab5 dt-bindings: arm: qcom: fix Longcheer L8150 compatibles
51c39cc1ac5dc7666b4a38c26ab95882ca856b0f dt-bindings: arm: qcom: fix MSM8916 MTP compatibles
e8f6bc7b923051d21e3a59e4ded7ad166f3718c1 dt-bindings: arm: qcom: fix MSM8994 boards compatibles
ce3b966a1a8b49358f63fe69526327829b149326 dt-bindings: clock: qcom,gcc-msm8996: add more GCC clock sources
a0b86ecc53b0b78870ac22642aed3d7648b29a46 spi: dt-bindings: cadence: add missing 'required'
10279944b7d64d2254c20e42f7da8e74e6fd7944 spi: dt-bindings: zynqmp-qspi: add missing 'required'
bce7ff17689a558de5eb0673486b58685ec3e268 ceph: use correct index when encoding client supported features
725d163192714f3dd16122755934be22e0dd74a1 tools/vm/slabinfo: use alphabetic order when two values are equal
4ab70bf7e9985bdc08f5e12683b0cc08091c7f8a ceph: don't leak snap_rwsem in handle_cap_grant
fa48d5616757fc53131bd84d2398f54fd6c9cc97 kbuild: dummy-tools: avoid tmpdir leak in dummy gcc
0fe2de8e8b41fe8c6896635a7220d0c2f5cd0ad6 tools build: Switch to new openssl API for test-libcrypto
03e4075985b10d2bcf75c7b3accac94b32a1aad7 NTB: ntb_tool: uninitialized heap data in tool_fn_write()
0e033b4ab1488d916089c66373200a8b7f4deb50 nfp: ethtool: fix the display error of `ethtool -m DEVNAME`
411911bbbde98516ea2d47a4b547dbf104f4feab xen/xenbus: fix return type in xenbus_file_read()
1bf69f50d1d3832951c86372647ef4f6bc2810c9 atm: idt77252: fix use-after-free bugs caused by tst_timer
5c709e812dea8b872a8f95148304f9f8838a4d30 geneve: fix TOS inheriting for ipv4
2aab7417e8d8fdd97c2a12378569bf7b92c418cd perf probe: Fix an error handling path in 'parse_perf_probe_command()'
0fa5a222186a095659fd0b36ed092ea9a039994c perf parse-events: Fix segfault when event parser gets an error
ede9d711abef9c299adb3ae16de7c21426d57312 perf tests: Fix Track with sched_switch test for hybrid case
bcb14fb6de5aea7974cdc5f241a3d2ab24772344 dpaa2-eth: trace the allocated address instead of page struct
c0eb2dfa2e1a76e9fd25a1bd1d4ed37238562a3d fs/ntfs3: Fix using uninitialized value n when calling indx_read
db0485833ec62dc7cd9a5ff6821e5b5ccfd5c9ee fs/ntfs3: Fix NULL deref in ntfs_update_mftmirr
3c9917a33341eff6aec02ded5431244518b754a3 fs/ntfs3: Don't clear upper bits accidentally in log_replay()
df192eca4ba53919f0e9503c0a6fa2d45df89d6d fs/ntfs3: Fix double free on remount
443bf297ef7e8d82d39f5fad209a3c3fd49169da fs/ntfs3: Do not change mode if ntfs_set_ea failed
2389bdc334cc766948c5e2325e613122883e8450 fs/ntfs3: Fix missing i_op in ntfs_read_mft
d5eb948ca29e33860b39606b64ad80b2c1fa5e71 nios2: page fault et.al. are *not* restartable syscalls...
e3437287776b68bad06dc996f09b63e193d973f0 nios2: don't leave NULLs in sys_call_table[]
561a87b557aceb543f2dfe647fa3eaabd03021ca nios2: traced syscall does need to check the syscall number
8d453ed5cb02526bcca811de109f46c7f290a461 nios2: fix syscall restart checks
721dbe05aa778015f491f2c8a53bb5cf5182afde nios2: restarts apply only to the first sigframe we build...
171ad9bc8407550eb92c295045dbfb8ae341a1c2 nios2: add force_successful_syscall_return()
f7506d5fc52a3c9dbd7ccbf645b3bc53531a844c iavf: Fix adminq error handling
9343b13f6d3cb93b40decebec54936e4c25c43c0 iavf: Fix reset error handling
324a0585326e0f617810430cdf1db3c7f4d4a883 ASoC: SOF: debug: Fix potential buffer overflow by snprintf()
b1b05791ce980c05d1d6f7f9e41a5466e5d0b3ab ASoC: tas2770: Set correct FSYNC polarity
765bccc861e5d73a6bb5abe38f123018de35c81a ASoC: tas2770: Allow mono streams
57b61f1cd8f4e261f2db21b8c4ba344fa2461f5f ASoC: tas2770: Drop conflicting set_bias_level power setting
69e5a448d85736bcfe47764bc5ba8116e7d9d9f9 ASoC: tas2770: Fix handling of mute/unmute
b48cbf1c4f9855df8dd10117af75d7ef63d8b633 ASoC: codec: tlv320aic32x4: fix mono playback via I2S
f2a06e60b63d9ed361a891a17da0f36cfc651e61 netfilter: nf_tables: use READ_ONCE and WRITE_ONCE for shared generation id access
bec08663cd238a989df001ef39a133087a499ef2 fs/ntfs3: uninitialized variable in ntfs_set_acl_ex()
0c1da5c38ab4ccc9ed463c70245d256e22b8ef29 netfilter: nf_tables: disallow NFTA_SET_ELEM_KEY_END with NFT_SET_ELEM_INTERVAL_END flag
0b6cc7a6f5ba3bae00248740beb8519ab9b7ddd3 netfilter: nf_tables: possible module reference underflow in error path
8b02b2627cbb65da8e2f0e35fb413b42ebc32a6e netfilter: nf_tables: really skip inactive sets when allocating name
813aa54bbdd3a036589484f5ac7118df0b54674d netfilter: nf_tables: validate NFTA_SET_ELEM_OBJREF based on NFT_SET_OBJECT flag
08d0740604953e7d90b38cff15ac336c588cff24 netfilter: nf_tables: NFTA_SET_ELEM_KEY_END requires concat and interval flags
c972be3b7efc8fb25aeb96ba0c5734751b5b28fd netfilter: nf_tables: disallow NFT_SET_ELEM_CATCHALL and NFT_SET_ELEM_INTERVAL_END
df8713888a560915f150ebed874fd525a414edee netfilter: nf_tables: check NFT_SET_CONCAT flag if field_count is specified
2631a8c0629fed4712d7368567ea5ef813b741b9 powerpc/pci: Fix get_phb_number() locking
e77e9c131f54eeae009a398781cfe012396e3bdb spi: meson-spicc: add local pow2 clock ops to preserve rate between messages
523b9e0258099eedc8fb7e4c4b544893d0092ca5 net/sunrpc: fix potential memory leaks in rpc_sysfs_xprt_state_change()
3b304801852969a0aca5081f8217ed8e74a2b4c3 net: dsa: mv88e6060: prevent crash on an unused port
4a4c935dc8a33a72d271b113f89958ff35b54ab8 mlxsw: spectrum: Clear PTP configuration after unregistering the netdevice
02e2e0098958b95e547be5aeefb3b768d2e7d8e7 net: moxa: pass pdev instead of ndev to DMA functions
23ba7cd08614fc67826a0b68fa89d7fea9646bc5 net: fix potential refcount leak in ndisc_router_discovery()
1cf04d85ea562cda86b4a70df612740f1962ef6a net: dsa: microchip: ksz9477: fix fdb_dump last invalid entry
f314c2148b2c798335d2221bf2f0ac052ce41923 net: dsa: felix: fix ethtool 256-511 and 512-1023 TX packet counters
5c5dbeff425b5d0eab0ac47da8b212d429196dd7 net: genl: fix error path memory leak in policy dumping
966b38407cb3d0de12a86d0fd7c1cfec6dbc1bc4 net: dsa: don't warn in dsa_port_set_state_now() when driver doesn't support it
22b4f5be4c5f5880af5a527260ef77a17b4a74b5 net: dsa: sja1105: fix buffer overflow in sja1105_setup_devlink_regions()
47e91c7b9985cf4bacff35d5c73f7fd9a7bd6950 ice: Ignore EEXIST when setting promisc mode
1e7f9f234812dfba698f825b8ad0249e19a1b5e6 i2c: imx: Make sure to unregister adapter on remove()
0e12235b44f40c584354c87fe2265bdc0e351ae1 regulator: pca9450: Remove restrictions for regulator-name
20db353854ab98786ec37c0ba963b9d67187d783 i40e: Fix to stop tx_timeout recovery if GLOBR fails
821473cf6d46d700bf9fcd4b1d4f1df9cf907429 fec: Fix timer capture timing in `fec_ptp_enable_pps()`
8a212a004684bc761667948b6833b16ae0c4fc1a stmmac: intel: Add a missing clk_disable_unprepare() call in intel_eth_pci_remove()
c5cfdefa772be0a088277a87d91dbde296609310 igb: Add lock to avoid data race
17a638b8847dc1fc2d6f14b01095cbe3085d8eca kbuild: fix the modules order between drivers and libs
580bf6bfbc06a55470a15d4673b0a3a032fecd7d gcc-plugins: Undefine LATENT_ENTROPY_PLUGIN when plugin disabled for a file

--===============5457325621073776823==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-63643afb1895-708505ab33e7.txt

be3a9db7e6472a2482cf560910e0a8f5f66c0eb7 ALSA: info: Fix llseek return value when using callback
b750c40891e18c4e7d18a03abc46f74ef01349e9 ALSA: hda/realtek: Add quirk for Clevo NS50PU, NS70PU
00d95e2fe69b72dcc840df68b26a45de6a397d0f RDMA: Handle the return code from dma_resv_wait_timeout() properly
dd166555276e7cbb4e6cd74fd0ea58522ca42a9d KVM: Unconditionally get a ref to /dev/kvm module when creating a VM
ff8e741f665ab77abcd1009cb0baacc40c3c5fee x86/mm: Use proper mask when setting PUD mapping
eb4d1b4c4e63a02f30de11fe06c44cf5c958b6d2 rds: add missing barrier to release_refill
2fa9c50bd0695e52419ba9aaa5ba58914db8fbbc drm/i915/gem: Remove shared locking on freeing objects
67a3510a805fed7fde155b57c7232426e415e8b3 locking/atomic: Make test_and_*_bit() ordered on failure
067b29ee2d35fe1eb4730943b083ae8f1f3c13ba drm/nouveau: recognise GA103
1f041a7b94b27e961780c9497197f95c840ad93b drm/ttm: Fix dummy res NULL ptr deref bug
cbd895f14b3290ed3874965e7f832e891309a70e drm/amdgpu: Only disable prefer_shadow on hawaii
c4ab4cb585580e17a9e32267b57facfb1b94a1a7 drm/amd/display: Check correct bounds for stream encoder instances for DCN303
72db3a8c7676cc969d8135dcc9e1de1a45ad7775 s390/ap: fix crash on older machines based on QCI info missing
d5aa6273211930cd118a8d84037dec8ae08ca5ca ata: libata-eh: Add missing command name
1be10a56ab48bfe7b0e15124a01452d7a16fa567 mmc: pxamci: Fix another error handling path in pxamci_probe()
087c840a48d1e7e77afcfb07a96175f1918d9e39 mmc: pxamci: Fix an error handling path in pxamci_probe()
d8b01d5e5a4c33715d110b6d39d5422fe0708724 mmc: meson-gx: Fix an error handling path in meson_mmc_probe()
c03938934e2190e0a99b9cb57ec02a311d2a9a97 btrfs: unset reloc control if transaction commit fails in prepare_to_relocate()
00d06239071ce2a0ca6246a32f1318edee5a68cb btrfs: reset RO counter on block group if we fail to relocate
63e3ca428535935cef3843c23afe89ecb5e06a34 btrfs: fix lost error handling when looking up extended ref on log replay
01fa2081d70f71e016250ec99712bd96447fc321 btrfs: fix warning during log replay when bumping inode link count
3e91fdc1437c4c5d5679c05ff4c46243d66e7f68 drm/amdgpu: change vram width algorithm for vram_info v3_0
3b5f9264823ab05b04f94d24b2e7330d297e010d drm/i915/gt: Ignore TLB invalidations on idle engines
561d2dd79b8d6afa80204e75003e205dcd565c01 drm/i915/gt: Invalidate TLB of the OA unit at TLB invalidations
0c53f0f2ecfde67dad15993a0d9e6d8695248ba9 drm/i915/gt: Skip TLB invalidations once wedged
64f3f795283f2b0ce7642d9de564297ed47ab519 drm/i915/gt: Batch TLB invalidations
a68be2dbc34fdce24aff0f444c4faa03872daec0 drm/i915: pass a pointer for tlb seqno at vma_invalidate_tlb()
f03f41fecaad356beff188d1e1391267b48a4572 cifs: Fix memory leak on the deferred close
fd9a26e69ce722ba5d7aa9b0ec2ee07ee44de0c4 x86/kprobes: Fix JNG/JNLE emulation
bd9416abde63c6d32592d311fd0489d1164470af tracing/perf: Fix double put of trace event when init fails
268ce7ae8669bd8be680d5ce2504a9ee4fc13ddc tracing/eprobes: Do not allow eprobes to use $stack, or % for regs
34e5cbc139433a039327ed021195a0e51a06d87e tracing/eprobes: Do not hardcode $comm as a string
ae47bc559c54d9c35c6af58e7ab8039bdd8f8412 tracing/eprobes: Fix reading of string fields
1d2555d47c8a5a4b37900cf4e93ec8cd6b2a9f24 tracing/eprobes: Have event probes be consistent with kprobes and uprobes
118fe93afd6e6b5aa2178a64f9ec106543e4cb78 tracing/probes: Have kprobes and uprobes use $COMM too
5da59a2f443f8e6a64678c49bbdbbd7005e66965 tracing: Have filter accept "common_cpu" to be consistent
09de9301ac6484ca144ca649f25de8189b931dd0 ALSA: usb-audio: More comprehensive mixer map for ASUS ROG Zenith II
65edc84aa9225cd1a34f9052bab4c689db36da3e ALSA: hda: Fix crash due to jack poll in suspend
1eddc7991c38ca08a2a75cdd1b2016e5b2d9ad6d dt-bindings: usb: mtk-xhci: Allow wakeup interrupt-names to be optional
4d814ea7a8e79ca395af9bd4eb833bdcc0d73c7b can: ems_usb: fix clang's -Wunaligned-access warning
045725027f940d5074ad94ed99f93e5e4505710c apparmor: fix quiet_denied for file rules
f242df38b30138f442f0150231d5191dd9757c78 apparmor: fix absroot causing audited secids to begin with =
83b2b2b3704951641704258c1aeb897ea891cb4f apparmor: Fix failed mount permission check error message
5c56d0d1fae17edd7847eb7fac21ceeb1930148e apparmor: fix aa_label_asxprint return check
2abce3a5028e860c6ebab6b6872ceceaf3047f2c apparmor: fix setting unconfined mode on a loaded profile
96e7ff1d3e61b9b47170b2e97254a9e8b1e46538 apparmor: fix overlapping attachment computation
d64eb6d22d12a65608f2be85b3bc2b74cedba36b apparmor: fix reference count leak in aa_pivotroot()
39be1622d6d6a0ce67cd01c98dfc298fda54a6b5 apparmor: Fix memleak in aa_simple_write_to_buffer()
d2ec5b3075756ae4ac27ccdb042be951aceeb275 Documentation: ACPI: EINJ: Fix obsolete example
30b261c9d6a61d5667027601f7852c37f0851fb7 netfilter: nf_tables: fix crash when nf_trace is enabled
7c84ba37ad19dd2a9f457be463f23cf66a4d51c7 net: tap: NULL pointer derefence in dev_parse_header_protocol when skb->dev is null
f2b545e7ba7c3f3cda1aea9b5460c24f656f05fc NFSv4.1: Don't decrease the value of seq_nr_highest_sent
48a760f42b3e68c6c3d425b245d59ae3f3f0c88b NFSv4.1: Handle NFS4ERR_DELAY replies to OP_SEQUENCE correctly
27f823ab28ea341c1a089ea2cb700be89aab6c26 NFSv4: Fix races in the legacy idmapper upcall
91532c2da3f9265ab690a8060a04798441941cce NFSv4.1: RECLAIM_COMPLETE must handle EACCES
b1c96656e1cc3777437558d4649065ebbda054dd NFSv4/pnfs: Fix a use-after-free bug in open
d7d06d1b2695f0da08c6174bfe24b5596f64f3f3 mptcp, btf: Add struct mptcp_sock definition when CONFIG_MPTCP is disabled
940c7b8c6dbc564dc7e1fed02fa96e5464abb8c3 mptcp: move subflow cleanup in mptcp_destroy_common()
5873bd7b4621573260d138fb705bbaaee1a84d9d mptcp: do not queue data on closed subflows
8d7d3c958d92a27f1429b2f144e66650df15e21f selftests: mptcp: make sendfile selftest work
09690e04ddd59d7da4ea3e78deb2f34def5e2cf5 BPF: Fix potential bad pointer dereference in bpf_sys_bpf()
f8c6235e89c7b1afecd1351fda3da23db157a5e3 bpf: Disallow bpf programs call prog_run command.
f84189f703469564958099884d680ff3e8ce8491 bpf: Don't reinit map value in prealloc_lru_pop
9076472c7da5f89924084e39388a45060fda0c42 bpf: Acquire map uref in .init_seq_private for array map iterator
5b62826215321d0a9465af4e707e75a484d9563a bpf: Acquire map uref in .init_seq_private for hash map iterator
d07f210aaa3372157eaab32a925dd648494b2794 bpf: Acquire map uref in .init_seq_private for sock local storage map iterator
b2307d839fd81d9b8bed12b505c5aa7ed0a20111 bpf: Acquire map uref in .init_seq_private for sock{map,hash} iterator
d3e2e554df23304e6bb56a34f15df78681971a49 bpf: Check the validity of max_rdwr_access for sock local storage map iterator
837a6c282049611eacdf7dd83dc6a59dd0f35445 can: mcp251x: Fix race condition on receive interrupt
9479b982561ef22e034d100877c88e3d9fc90ec9 can: j1939: j1939_session_destroy(): fix memory leak of skbs
6921dc6a667d07622bac8667a6694d2ee8e3593f net: atlantic: fix aq_vec index out of range error
920909eaa4cbf868676b953b714c08d51f28d35f m68k: coldfire/device.c: protect FLEXCAN blocks
12149d93b25abbc480f6778dd4f99d7b363b46ff sunrpc: fix expiry of auth creds
1d9c04808188adea2a4db5c625e97eca9df5bea3 SUNRPC: Fix xdr_encode_bool()
c6fc870868c63fdd2f5c76f84eec72197160523c SUNRPC: Reinitialise the backchannel request buffers before reuse
ffd4bc2518b169ca37ec8a8b19b29f70460d7626 SUNRPC: Don't reuse bvec on retransmission of the request
b1e717454903af5931b81fd2b1b20627aca7ebfd ASoC: qdsp6: q6apm-dai: unprepare stream if its already prepared
c53d4d083ffe672e33d5f08a4b78b8b2e8943c3b virtio: VIRTIO_HARDEN_NOTIFICATION is broken
1f3edea070549c2ac693937d972c10171e510d68 virtio_net: fix memory leak inside XPD_TX with mergeable
09fc2d948d4593810a67500f2d28dde72ed8bc03 virtio-blk: Avoid use-after-free on suspend/resume
47720d90de1388f44017fff21318c61a7c62ae8f devlink: Fix use-after-free after a failed reload
785d127c52e9d064dc61c567203ae5c5deb46307 net: phy: Warn about incorrect mdio_bus_phy_resume() state
74e19ae1054caea46857ff460523e7df418136ec net: bcmgenet: Indicate MAC is in charge of PHY PM
258c662ba704c4b4364e97c1a2b6493b8f0f713d net: phy: c45 baset1: do not skip aneg configuration if clock role is not specified
10149a0f0adcb62bf015cdecc5d36fc609551c35 net: dsa: felix: suppress non-changes to the tagging protocol
66091beebc6e0fbb350b20de823013ca3ef56ae7 net: bgmac: Fix a BUG triggered by wrong bytes_compl
6b18c46588888cbb0cf93e8ccd14b8a40b29a512 net: atm: bring back zatm uAPI
cb6d7f1edb25019aefdd731201fc71de8ef8eb5b selftests: forwarding: Fix failing tests with old libnet
93096b63a17d772af6fa6492c1025320354dc6f7 dt-bindings: arm: qcom: fix Alcatel OneTouch Idol 3 compatibles
724c896418d3fcb1dd31f51d1b65cc464b45569e pinctrl: renesas: rzg2l: Return -EINVAL for pins which have input disabled
58dbd814a07296dc77ee34b1151950c3a9791d40 dt-bindings: pinctrl: mt8192: Add drive-strength-microamp
8db79fabaadeeaf3f2aa9e3e187878b9edef534d dt-bindings: pinctrl: mt8192: Use generic bias instead of pull-*-adv
4c0b7c07960b653074cd311359d28d7a6e24eda0 pinctrl: nomadik: Fix refcount leak in nmk_pinctrl_dt_subnode_to_map
3de8fcdae29733c2728fd728596c08990b368044 pinctrl: qcom: msm8916: Allow CAMSS GP clocks to be muxed
4cf54911e2f41b1bcadefb7001716e75ffdde374 pinctrl: amd: Don't save/restore interrupt status and wake status bits
c8ce1efcd13502bd80c166eb7977277edc7a878b dt-bindings: pinctrl: mt8195: Fix name for mediatek,rsel-resistance-in-si-unit
d693dfabac9f3b0f1dde24b5056ea0f06cf7cd41 dt-bindings: pinctrl: mt8195: Add and use drive-strength-microamp
0b9ed552f8d5cc71a63adb8ffde8306b2e1356a0 pinctrl: sunxi: Add I/O bias setting for H6 R-PIO
a455cdabf06ce104e85563d0f97234bb22546888 dt-bindings: pinctrl: mt8186: Add and use drive-strength-microamp
519380dfbbff4a092b106d6a71b4f3fe101b9a45 pinctrl: qcom: sm8250: Fix PDC map
cb7c0c77ec9fe20fc801edeab16cb0d41f260ae5 rtc: spear: set range max
78e5cd727186110c152f0e15c49f95021012f7c5 Input: exc3000 - fix return value check of wait_for_completion_timeout
3124ca188d74183fa3a8097dc293b075bc55760d Input: mt6779-keypad - match hardware matrix organization
a44749930c2c8e11a7f936f840cda7ed5c56a971 Input: iqs7222 - correct slider event disable logic
8626e87dd7669c65d48902100fec48343c870bed Input: iqs7222 - fortify slider event reporting
12052b709811e2a92967642090fa34ae93256bb3 Input: iqs7222 - protect volatile registers
97b128169e05b7c2c3ef2fbc57873815c57673eb Input: iqs7222 - acknowledge reset before writing registers
b50653807fb9e368a36130e63285025b45990d4f Input: iqs7222 - handle reset during ATI
351e1d4845a07061856396e86325fd005ed3c22b Input: iqs7222 - remove support for RF filter
0f22b5bdb176e125abe28e07a9245de4e05f646f dt-bindings: input: iqs7222: Remove support for RF filter
89f902efb684b13aa76b7335639b2b5563d135e1 dt-bindings: input: iqs7222: Correct bottom speed step size
10eacdf13cb4d0834b4d21eed48a8c13609cc8d1 dt-bindings: input: iqs7222: Extend slider-mapped GPIO to IQS7222C
5fa9b2ed6939cc084164d91ad3cca14fc4d6194d um: Add missing apply_returns()
25e40d82e610f4e5d4e39106d3adbbe5814de789 octeontx2-pf: Fix NIX_AF_TL3_TL2X_LINKX_CFG register configuration
2db459c3ec8c1bdef2e6bf645b84ab1fccd97a72 octeontx2-af: Apply tx nibble fixup always
322c3263820efa9d85f46cb45d9c305764a7a58d octeontx2-af: suppress external profile loading warning
adbc93f56508fb335c58132cc4b97e6082fe3fac octeontx2-af: Fix mcam entry resource leak
ac9d9dfc872344756ab52c386c3c2e97735e2bb2 octeontx2-af: Fix key checking for source mac
a450757f79bfef5a5bbb66df65a4a29715a87014 ACPI: property: Return type of acpi_add_nondev_subnodes() should be bool
c671419f0f70b1805c26fe4ba14d7db4712626d6 geneve: do not use RT_TOS for IPv6 flowlabel
8ce23ddcc90cca2ffc127fdc4bf589a4784f131b vxlan: do not use RT_TOS for IPv6 flowlabel
10b42a5cf448363b78046cdbe5e31597b90a5a9e mlx5: do not use RT_TOS for IPv6 flowlabel
1a1c97db3099a122b1926071869aea0c0be89481 ipv6: do not use RT_TOS for IPv6 flowlabel
bcba9cec1c654ac294df49c3d19325c325e87252 plip: avoid rcu debug splat
6edc0f73c9c133bfddde94e1eb9ffe8dbfdbbc32 vsock: Fix memory leak in vsock_connect()
9526057ef4e18732b6bfcfac36e02283e0b9e8c4 vsock: Set socket state back to SS_UNCONNECTED in vsock_connect_timeout()
37b9c985c2fa94dd0c59eb77f7fa04a35a865d4b dt-bindings: gpio: zynq: Add missing compatible strings
05f678cb930d4fdb843489027ee4de2a3e37c559 dt-bindings: arm: qcom: fix Longcheer L8150 compatibles
fadd45d6e4f6ab2d466416ded52bd359899ca900 dt-bindings: arm: qcom: fix MSM8916 MTP compatibles
9eafa882f7bba4a24561ccbfb3aba5fd0c428e22 dt-bindings: arm: qcom: fix MSM8994 boards compatibles
8b1ff379261ecc91854de96d85e387cf74d73ec4 dt-bindings: clock: qcom,gcc-msm8996: add more GCC clock sources
8b0f49019e48f32d28289d3083d6e71ac6928da4 dt-bindings: PCI: qcom: Fix reset conditional
7e341ba79f8f039d60613a672a03203a98f53c24 spi: dt-bindings: cadence: add missing 'required'
91d43e70e00404285a903f0854dd61ebfe3c64c8 spi: dt-bindings: zynqmp-qspi: add missing 'required'
3ca4b45046ad929303ccc7b5a9422daa7327f7a7 dt-bindings: opp: opp-v2-kryo-cpu: Fix example binding checks
16a904ec52d0f481e2b2f60d1b189d60ba38743c spi: dt-bindings: qcom,spi-geni-qcom: allow three interconnects
fe6c70b7c6b45e6cff564ba6e900115bf63fb43b ceph: use correct index when encoding client supported features
78535323b05ec67104f9a51565ef68f11030e876 tools/testing/cxl: Fix decoder default state
a3b9f0bb982ea5eda8c7235fdea7e39004b04364 tools/vm/slabinfo: use alphabetic order when two values are equal
6490064e9f8ed62550629668daa7ab91a165ce40 ceph: don't leak snap_rwsem in handle_cap_grant
693af8350c47e247f4867eb2ff17d9c328666c8d clk: imx93: Correct the edma1's parent clock
c9d0ec5462845d6eaa658869d005b69902e17f2e vdpa_sim: use max_iotlb_entries as a limit in vhost_iotlb_init
9cda15fe57c5e8ca2d58d6512a8ae50201ab3e94 vdpa_sim_blk: set number of address spaces and virtqueue groups
da7f48a42e534467b56fc5f90c6ce55f5c701ca9 tools/testing/cxl: Fix cxl_hdm_decode_init() calling convention
e82abf0447fbf846af9fe4551106eb6531c10fa9 kbuild: dummy-tools: avoid tmpdir leak in dummy gcc
486a23bf814b4f8eee0485fd6a3f3de610477ea8 tools build: Switch to new openssl API for test-libcrypto
be13fb175f25c62ea2fdb5e250145b5ec48df679 NTB: ntb_tool: uninitialized heap data in tool_fn_write()
2192cee88acc6ea642613fe117e7875dae49fd3e nfp: ethtool: fix the display error of `ethtool -m DEVNAME`
5bfb5ec5c178633f961c40a349bfc8d6ef97e07c xen/xenbus: fix return type in xenbus_file_read()
38e5a69e49b6c56b4abb7dfd320e0f7e96c22b98 tsnep: Fix tsnep_tx_unmap() error path usage
0e6089f16377177eb235fa0844549870c81dbb06 atm: idt77252: fix use-after-free bugs caused by tst_timer
3ce4425e1080f87d6e426fbcb494beee777ee42a fscache: don't leak cookie access refs if invalidation is in progress or failed
a41cf4e8a0b74a1bc8525803f48fc90231ca5716 geneve: fix TOS inheriting for ipv4
3e7e788ce76cde14683fd03d354d867aff3c7d57 nvme-fc: fix the fc_appid_store return value
1f30a449d4b1f0f74e11312eca38341cde6ad9fe perf probe: Fix an error handling path in 'parse_perf_probe_command()'
621fbcb51b39ddecea7c4dab818698060ebcad17 i2c: qcom-geni: Fix GPI DMA buffer sync-back
3ae5a217a4e7b8af3442be10d4e345a09c6c49c7 perf parse-events: Fix segfault when event parser gets an error
e930c2437af58409ae1adba15ff58b20ac77c9d6 perf tests: Fix Track with sched_switch test for hybrid case
101750d0651c9f69cc3417198d436a7348dfdcf5 dpaa2-eth: trace the allocated address instead of page struct
d6b23a90096f1f06765ca42619c5e7baafd47cde fs/ntfs3: Fix using uninitialized value n when calling indx_read
f08b40820ac507bb57a50ab488ccdd693c076e4a fs/ntfs3: Fix NULL deref in ntfs_update_mftmirr
4057ff33d28f2377e012224c8fc64efc564d9b46 fs/ntfs3: Don't clear upper bits accidentally in log_replay()
ee00103bc2b1ed0a4d90d0950f5392bbbcf4acdb fs/ntfs3: Fix double free on remount
2090a1500279f1facf5ecc4ef1efbe68f1a7bdb6 fs/ntfs3: Do not change mode if ntfs_set_ea failed
c63d1c0b2d4e82d12e35032784eb08b41e85572a fs/ntfs3: Fix missing i_op in ntfs_read_mft
4ba96f30589bc6d099cdcadfe58d06fd6b1c3e78 nios2: page fault et.al. are *not* restartable syscalls...
4d43b80e46538dbe2036de1ea17fa4ee005c7c45 nios2: don't leave NULLs in sys_call_table[]
51ce988f9e48a4952cdcd9940b125ea913cca67c nios2: traced syscall does need to check the syscall number
e66e26e838e4c20753820722115930b716217399 nios2: fix syscall restart checks
96de2c7696dd8fdb675abd8b5f9707475f910b15 nios2: restarts apply only to the first sigframe we build...
e27a617f35f70494f77e444e62464beb947629e6 nios2: add force_successful_syscall_return()
30a287ff0a68061830e5425e21e610ac96b1a699 iavf: Fix adminq error handling
e26c90fc082ac6e1dc8fd72d69001ccf10be1358 iavf: Fix NULL pointer dereference in iavf_get_link_ksettings
eb0dc8936e7aaf803efdd1d736ee0c8760e4b088 iavf: Fix reset error handling
431024d3367276979bd8dbe3448503aee1743ac1 iavf: Fix deadlock in initialization
13c0900ffcfb7c993dfb90591e3b037edd5365aa ASoC: Intel: avs: Fix potential buffer overflow by snprintf()
e9ee7289724b2308f9dd8345ad4ebf3640d62a30 ASoC: SOF: debug: Fix potential buffer overflow by snprintf()
3f2065ce94decff70e3596acc13271c88fc7a6f9 ASoC: SOF: Intel: hda: Fix potential buffer overflow by snprintf()
cf825b3bbf07b6a6027a9674ee0d45f1966dd495 ASoC: DPCM: Don't pick up BE without substream
09bb2647a72e9ad7d36e03e838e8dbe2fcbbdde2 ASoC: tas2770: Set correct FSYNC polarity
3b4e8fdaf7f15fb10e8f7c63fb0f3cc199d40c18 ASoC: tas2770: Allow mono streams
825e270fde760ad8c067e2fbf2932736d1226373 ASoC: tas2770: Drop conflicting set_bias_level power setting
98df85d871457f8cb84a146cac4aa6ca45f3419c ASoC: tas2770: Fix handling of mute/unmute
b64b5618d48c246479c53991e6d4acd1b767cd79 ASoC: codec: tlv320aic32x4: fix mono playback via I2S
c962d5ac89af5f6b8dc781fcbb13c307524d5ecb IB/iser: Fix login with authentication
fcc047dbf90e3d17ded4691f8b921a3514cba4ce RDMA/mlx5: Use the proper number of ports
3329a0dc779aea56d47c8b4bbca580d5434c2a54 RDMA/cxgb4: fix accept failure due to increased cpl_t5_pass_accept_rpl size
5c5bb13370dd5218e03aa9c6020320114c697414 netfilter: nfnetlink: re-enable conntrack expectation events
69d40c4e2151b86619705f1b2ca72b74386af017 netfilter: nf_tables: use READ_ONCE and WRITE_ONCE for shared generation id access
0d6eb5274a4d1cc7a13fdf7c5af9d2ec8de01141 fs/ntfs3: uninitialized variable in ntfs_set_acl_ex()
fd9aae7705afd574d14682017c463811bfb0a4d1 netfilter: nf_tables: disallow NFTA_SET_ELEM_KEY_END with NFT_SET_ELEM_INTERVAL_END flag
2cd5a24f43b3f43002e090c0ce61a2aa3686c95a netfilter: nf_ct_sane: remove pseudo skb linearization
fa18263683c08bc46893a0623df4172d16dca123 netfilter: nf_ct_h323: cap packet size at 64k
6f17989eda675747a3161e308a7887b7ee572c9b netfilter: nf_ct_ftp: prefer skb_linearize
137f8e130ad26675c0c6de63713715bb56176b42 netfilter: nf_ct_irc: cap packet search space to 4k
238bfe68abff372f94be706a748af19811033ab5 netfilter: nf_tables: possible module reference underflow in error path
f5b652e3f89d559af64e756dfdea197551434d1d netfilter: nf_tables: really skip inactive sets when allocating name
473d5f743fb1472d853017aad9fb72fba960bb52 netfilter: nf_tables: fix scheduling-while-atomic splat
1efd274bd62d07d4ee0640c84a69a31da453f785 netfilter: nf_tables: validate NFTA_SET_ELEM_OBJREF based on NFT_SET_OBJECT flag
b008eac94730761d79a3ab9bf2befeaecaa7b765 netfilter: nf_tables: NFTA_SET_ELEM_KEY_END requires concat and interval flags
2efbbe380b4380fa405deebe3bb8cf9fc1abe7f2 netfilter: nf_tables: disallow NFT_SET_ELEM_CATCHALL and NFT_SET_ELEM_INTERVAL_END
3e53dc00e368d4180bea23dc06987770f5db8169 netfilter: nf_tables: check NFT_SET_CONCAT flag if field_count is specified
ad5b0506cf4a1b8027b83c0c08fc20f50f8e6831 powerpc/pci: Fix get_phb_number() locking
b331d1fed57104bd9aa27fda5a92e551478f1421 spi: meson-spicc: add local pow2 clock ops to preserve rate between messages
e5b9de19eec23a2c5af69c78d6c40ab7e440e641 net/sunrpc: fix potential memory leaks in rpc_sysfs_xprt_state_change()
8cda9fe1ea079aebf795a5b103d86fa1734ebed0 net: dsa: mv88e6060: prevent crash on an unused port
4d032234de98ce034b96582a933a2f64f72e557c net: qrtr: start MHI channel after endpoit creation
d61767c1793ad107e316138d08fca724bae9bcec virtio_net: fix endian-ness for RSS
d54a9433766488f5c797e907539c03861b20e316 mlxsw: spectrum: Clear PTP configuration after unregistering the netdevice
54b1fddf1f047a329ef1d67619ec37a78aab1ee7 net: moxa: pass pdev instead of ndev to DMA functions
9afe5901ce8d99d5ec5cc1c076f58e2912ea6972 net: fix potential refcount leak in ndisc_router_discovery()
69a2516f3cd787d9ceac6a7330f9d0d4d29d47e6 net: rtnetlink: fix module reference count leak issue in rtnetlink_rcv_msg
693ca057ca9b6f809c087341a568ecd4594edbfa net: sched: fix misuse of qcpu->backlog in gnet_stats_add_queue_cpu
ea1329c8dd97d04e3e632c725b0998db0db1492c net: dsa: microchip: ksz9477: fix fdb_dump last invalid entry
9d697aa9ca87130d6573a5e9d45507c884a69845 net: dsa: felix: fix ethtool 256-511 and 512-1023 TX packet counters
8a793d64d870c8c535f9aade0d5b73aecad1fcf3 net: mscc: ocelot: fix incorrect ndo_get_stats64 packet counters
3d503047ab0a6dc825e6487c44f983607d0e115e net: mscc: ocelot: fix address of SYS_COUNT_TX_AGING counter
aa0de6066350c98b4cdafec6840def847ab60221 net: genl: fix error path memory leak in policy dumping
20ce267dbec79dc0c0957a0db8fd4306f33203fd net: dsa: don't warn in dsa_port_set_state_now() when driver doesn't support it
2e2ffdbed48f8ee7031b2b91fa02400651eb5f43 net: dsa: sja1105: fix buffer overflow in sja1105_setup_devlink_regions()
5f2059e513ef0c9749f83dccb98190ada7674f88 ice: Fix VSI rebuild WARN_ON check for VF
72a2df4870c5a24c4759d1411bc7b9f4a347b6b1 ice: Fix call trace with null VSI during VF reset
d6f4ea692dca7bc351360a02952f02e2d6d34ffa ice: Fix VF not able to send tagged traffic with no VLAN filters
e31f19b5f43eb00d6ab1c6fb75c90d47cb752a8f ice: Fix double VLAN error when entering promisc mode
199795da9a7091c65cbb04602e10bdef526efcce ice: Ignore EEXIST when setting promisc mode
9711a7d232ed5e7253483df1ef70fddcb903fd19 ice: Fix clearing of promisc mode with bridge over bond
9ada522387279126750fa78da41d9feff7e70062 ice: Ignore error message when setting same promiscuous mode
e0c37330b02296674a1ce9a2c76962dcec415cae modpost: fix module versioning when a symbol lacks valid CRC
bfd312c60c7224197bb5db7754ea0bfe5a90b15a i2c: imx: Make sure to unregister adapter on remove()
d66f3321bf7a4ffe8a3b963d9113a8a539bdf767 i40e: Fix tunnel checksum offload with fragmented traffic
0cc90e75ebde2ba7c997c7a0d5f9a24b71d23474 regulator: pca9450: Remove restrictions for regulator-name
a6bdb4a04d377a2590c6152562c8c094dc2d3faa i40e: Fix to stop tx_timeout recovery if GLOBR fails
5993cab2d949968ca26f7877ecd251a57f2f2bbc blk-mq: run queue no matter whether the request is the last request
a8f4fdca1bf7cdec0dc20ac81201b2ebdcc26c9c tools/rtla: Fix command symlinks
575684dddbed4f3585acd51b9a277fba83c025f7 fec: Fix timer capture timing in `fec_ptp_enable_pps()`
0d378b8b1485f67757e94a88a5b43bcda49442d5 dt-bindings: display: sun4i: Add D1 TCONs to conditionals
40042950e22bb5a8f6703893ba08c35cbbaca932 stmmac: intel: Add a missing clk_disable_unprepare() call in intel_eth_pci_remove()
d4155c51dee38bdba54c8f2ca956a29ce216755b igb: Add lock to avoid data race
f99c04658de3157bdfa951253a6882d6900644a9 kbuild: fix the modules order between drivers and libs
708505ab33e78efe115cce102234a360070a1607 gcc-plugins: Undefine LATENT_ENTROPY_PLUGIN when plugin disabled for a file

--===============5457325621073776823==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d49b0bccd7c5-a0eb3d0305f3.txt

1764ccd759bb9ff6b3a743c297234e35daac05cd Makefile: link with -z noexecstack --no-warn-rwx-segments
f5575925c5e77532ae9cdee75766f23423c6b71f x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
277eb7b1205331dd271ec3af8c420abc42ed89a1 scsi: Revert "scsi: qla2xxx: Fix disk failure to rediscover"
c704b283e50336a64ccb7f6bc482aa77e504b89e ALSA: bcd2000: Fix a UAF bug on the error path of probing
40276ab4de28aea120e1053bdf44d1c53905a906 igc: Remove _I_PHY_ID checking
0e8e91711918be533d462575d6479424c0cb374a wifi: mac80211_hwsim: fix race condition in pending packet
6347079f47696614efb57e8b81066f2572d01c0d wifi: mac80211_hwsim: add back erroneously removed cast
3d488a03de5496d8748cc0a7914997b629fe8a5d wifi: mac80211_hwsim: use 32-bit skb cookie
cb31a0f83741bed924dfdb896455b1b9f0a0a979 add barriers to buffer_uptodate and set_buffer_uptodate
fd2ff08c56f9e5edc257df46a273d69d83225b7d HID: wacom: Only report rotation for art pen
991c72990529b9ef4fe1b575ecdc02422b21cb59 HID: wacom: Don't register pad_input for touch switch
5a5bdbce561eb6768da4f360d65244aa8071d55a KVM: nVMX: Snapshot pre-VM-Enter BNDCFGS for !nested_run_pending case
4874284592d4937cf3a89f1e160ddd9043dabded KVM: nVMX: Snapshot pre-VM-Enter DEBUGCTL for !nested_run_pending case
48f6b734de0312081270b328e1c1caf80a55501f KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
5d9f52d53eeb8267115942df1aa818d7f038f714 KVM: nVMX: Let userspace set nVMX MSR to any _host_ supported value
d7df0644bd31adb99ed4c4dba6b905147ebd04eb KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
ae192869fa3358a14c91638df970fcef5132dd1d KVM: x86: Set error code to segment selector on LLDT/LTR non-canonical #GP
cfcb5812b0e3ad1b1d55f6daf48bb2930091e707 mm/mremap: hold the rmap lock in write mode when moving page table entries.
934ecde5398fcc04105351b265d6682bf463a189 ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
f3415c8efb6b7ac4f1b0d0349f59477c3337efac ALSA: hda/cirrus - support for iMac 12,1 model
88032f643b50c8d7ad3aeae7c66352bdcf3ede6f ALSA: hda/realtek: Add quirk for another Asus K42JZ model
4fa45ed314a4b563def02d1b29db8d2ad055fd6c tty: vt: initialize unicode screen buffer
e12eca0ddc800193b5fd05419be3305275cab76d vfs: Check the truncate maximum size in inode_newsize_ok()
81d6e44580e6289fc3359a64df1854f4f30f8978 fs: Add missing umask strip in vfs_tmpfile
89d867f7c74ab41ee4ac006b02fa57134168f4c4 thermal: sysfs: Fix cooling_device_stats_setup() error code path
afc119c1e893ffe584f9e9e62c6b49921bcf9cce fbcon: Fix boundary checks for fbcon=vc:n1-n2 parameters
6e84793176539feb83a01617404c52c61d61ce03 usbnet: Fix linkwatch use-after-free on disconnect
63f3d5ef2c1474205287721f73cae2041cc20425 ovl: drop WARN_ON() dentry is NULL in ovl_encode_fh()
fd3fde6705c11790b13a1eccbbd4e96304f08f82 parisc: Fix device names in /proc/iomem
f34c4198b90ed9ee595ddde364b0297fc630223e parisc: io_pgetevents_time64() needs compat syscall in 32-bit compat mode
5e48a43233086b8ecd5d3eb06741087a227b2520 drm/gem: Properly annotate WW context on drm_gem_lock_reservations() error
8e56fb19c30a25a2b3b6327724b5632099de7505 drm/nouveau: fix another off-by-one in nvbios_addr
cae2c3c4148b5bda16c28486b0a25d975b24ff3d drm/amdgpu: Check BO's requested pinning domains against its preferred_domains
82dbb6bc5eeb4011a391289657222576d338a8d5 iio: light: isl29028: Fix the warning in isl29028_remove()
c9f4db020f3d19a3e78ceca2bdc72e48e582c0be fuse: limit nsec
c339bdcfe87c1d00bc029c808269dc29e69cc973 serial: mvebu-uart: uart2 error bits clearing
f0975de0f5156be2e29a05d9844b135bc724d57b md-raid10: fix KASAN warning
64b245737041a046fccfef0aa4aafe1a65ba3b8a ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()
48e6288bb4c7669992ca5e8ba88cc27dec071df2 PCI: Add defines for normal and subtractive PCI bridges
2a90aed7d95f49c105cc5d8f6960010077adf083 powerpc/fsl-pci: Fix Class Code of PCIe Root Port
1cfa0ce359834fe9aaf380df0131a3e5fb62cc51 powerpc/ptdump: Fix display of RW pages on FSL_BOOK3E
36f4f6affe5feae34847d9cb2a566fccaa238f71 powerpc/powernv: Avoid crashing if rng is NULL
22d049920d11307919b171d37a45bbfc7035b49c MIPS: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
6cb6080268c7777648b07306d5016c23663a37ca coresight: Clear the connection field properly
bac930377d878acbbb1869b22f32b679d6d761ec USB: HCD: Fix URB giveback issue in tasklet function
9548cc7076f71c6518afaddabc635f7ad4bd1a38 ARM: dts: uniphier: Fix USB interrupts for PXs2 SoC
452d8bb311b3f7dc576b06b3dd59b2fe125147ca arm64: dts: uniphier: Fix USB interrupts for PXs3 SoC
96cd427c5688f76cabf49d318560b3e7c52415f9 netfilter: nf_tables: do not allow SET_ID to refer to another table
5f5c1b23f8cdcf2e6418079dcb9ce4a3a8d686b7 netfilter: nf_tables: do not allow RULE_ID to refer to another chain
75e53dcee31bc589585e0f60e760e721803d553e netfilter: nf_tables: fix null deref due to zeroed list head
fb63b010fb2ea831de8a2201f9ec4a4d388d7ffc epoll: autoremove wakers even more aggressively
6439046ff7f9385fa580895c9b03fccaee8483a1 x86: Handle idle=nomwait cmdline properly for x86_idle
f1caee8462a6298564709591ab0cf5c9d2bf147c arm64: Do not forget syscall when starting a new thread.
4aacf7fbc3074bc3d7131630ad3e041a094e9505 arm64: fix oops in concurrently setting insn_emulation sysctls
7817becba1a46023bf15ad9fde2ee44912c591b2 ext2: Add more validity checks for inode counts
70f95b9eb03fee2ef1dcd5c0008a8aeda5dee035 genirq: Don't return error on missing optional irq_request_resources()
1a57edd817a5a07c0d2f82c493b5767ea1fac727 wait: Fix __wait_event_hrtimeout for RT/DL tasks
2a229649496142164e6e44f13aa9ea9cf45fa9a5 ARM: dts: imx6ul: add missing properties for sram
d9fea611601954b001a1ee8f08c6c5b340dd8afb ARM: dts: imx6ul: change operating-points to uint32-matrix
fa19e58eb65aced074d1f237b2638ef11bdf55b3 ARM: dts: imx6ul: fix csi node compatible
7f3fb082fa4c8982d585f4886972705531b95e9a ARM: dts: imx6ul: fix lcdif node compatible
374d2d1cea9509f883c0fafb0a81d6b069353152 ARM: dts: imx6ul: fix qspi node compatible
5d154008522cc5bd69d13decc9bd06416cf61e58 spi: synquacer: Add missing clk_disable_unprepare()
a65afc1b51b7e4eaefc67f675972e6197ff00c8d ARM: OMAP2+: display: Fix refcount leak bug
9070099b948138e147b6e8d8ea2ed0df70a0aa8e ACPI: EC: Remove duplicate ThinkPad X1 Carbon 6th entry from DMI quirks
4816d07fb19bf059f4d4a5dc8cd429b5efe9253d ACPI: PM: save NVS memory for Lenovo G40-45
f105cbfed25f2b77549230a36135a41ef1adbf93 ACPI: LPSS: Fix missing check in register_device_clock()
0ab963f2094c3435f108bc54bb4c3383fa7dab7b arm64: dts: qcom: ipq8074: fix NAND node name
3b88e9aa5426d8c95f3d24828ebb6a89ff256038 arm64: dts: allwinner: a64: orangepi-win: Fix LED node name
363368276351a6bb0779b323c2e8bd7b0e41fefa ARM: shmobile: rcar-gen2: Increase refcount for new reference
74bb40ce370eaa8a20f20270df70f15b035bea5c PM: hibernate: defer device probing when resuming from hibernation
c9149dea57f0d26451c5589dc68a19ebf09ea473 selinux: Add boundary check in put_entry()
5f39b70cb10568b36fe7b65b1df0ff93db33e3bd spi: spi-rspi: Fix PIO fallback on RZ platforms
83c38eb5b104f20f5d8c4554bbfc005ffcecab6e ARM: findbit: fix overflowing offset
492ddb36ad06fefc9f0c2480280f59f244b6c8b5 meson-mx-socinfo: Fix refcount leak in meson_mx_socinfo_init
6aaa2bbcf243c07e4e5cbf7c4e9b0ad9dbaaa6cf ARM: bcm: Fix refcount leak in bcm_kona_smc_init
1ba0426aec9136d3355f7939a3690ff4226eb755 x86/pmem: Fix platform-device leak in error path
48d08000a0c9c5a756ff365c272cf9a2e07cf6fd ARM: dts: ast2500-evb: fix board compatible
302406a86600f487edf736d7bad7817f381e94ca ARM: dts: ast2600-evb: fix board compatible
b88c4cf4a81e81dda89e38bf4835c3bafc4b1e01 soc: fsl: guts: machine variable might be unset
f8514278376a6c23e9f25459d26eeb77148c3e53 ARM: dts: qcom: mdm9615: add missing PMIC GPIO reg
bc3fe625bc4f97b297d24c814b3cddd5b25be392 ARM: OMAP2+: Fix refcount leak in omapdss_init_of
189ec13e777ccf0e3be20924ed07363aafa8927c ARM: OMAP2+: Fix refcount leak in omap3xxx_prm_late_init
7506847617ae04f0874f860e9a695b5a5b20d9ad cpufreq: zynq: Fix refcount leak in zynq_get_revision
1e423f2f0a90570f9e5a41300732cf64d105349f soc: qcom: aoss: Fix refcount leak in qmp_cooling_devices_register
35b10746d503484631b9aadd4e8da6ddc88246ee ARM: dts: qcom: pm8841: add required thermal-sensor-cells
30dbe6ee86d5b165bb65f87bf36f075374fef9ae bus: hisi_lpc: fix missing platform_device_put() in hisi_lpc_acpi_probe()
2052d9da3f5ce20c66f5d88f43b8e2ac5b6ccc6b arm64: dts: mt7622: fix BPI-R64 WPS button
c1ee99712a280be40f96e0595ea5b18646422aa2 erofs: avoid consecutive detection for Highmem memory
30eef8d77dfe34ac8d8b0e8926cfdfcc9b57d98d blk-mq: don't create hctx debugfs dir until q->debugfs_dir is created
2a2c77227f3f93c01de9f877754a36c65d0a4fb7 regulator: of: Fix refcount leak bug in of_get_regulation_constraints()
d113893eeaaecc965e62ea8a6b161fafe0a0e581 nohz/full, sched/rt: Fix missed tick-reenabling bug in dequeue_task_rt()
b1b658923ddf08fab077f81e61f5ef7f95403b51 thermal/tools/tmon: Include pthread and time headers in tmon.h
c3e03f39aca8da6ce7291a08e17f8226039ac05c dm: return early from dm_pr_call() if DM device is suspended
7290546663636fed96c5113cad3e9a544cc8214d ath10k: do not enforce interrupt trigger type
d6648318a4a7f41ccb0be0d74493869350c0de1b wifi: rtlwifi: fix error codes in rtl_debugfs_set_write_h2c()
ea0f6737c7e9a14b99628229c22c6ee87fd15510 drm/mipi-dbi: align max_chunk to 2 in spi_transfer
7fe278a0d2b3ff64411eec3e54330b6704e8a935 drm/radeon: fix potential buffer overflow in ni_set_mc_special_registers()
7e4d40c9c42ed8fa38fe1c1a86ff594ea7066c87 drm/mediatek: Add pull-down MIPI operation in mtk_dsi_poweroff function
b86d0e0dba9dbd7961f97eb54e07b19332e5d7ba drm: adv7511: override i2c address of cec before accessing it
79f0c7421a8bb015a43246df50fe63dcb07378b4 i2c: Fix a potential use after free
bf4bfc1c269373fe04a4b41ee9895339d4b8e8b2 media: tw686x: Register the irq at the end of probe
9d28e9626e0a67144d75e3be658ab41987c38ce0 ath9k: fix use-after-free in ath9k_hif_usb_rx_cb
78f36206ebd2a8afbc368b33818674004c035fed wifi: iwlegacy: 4965: fix potential off-by-one overflow in il4965_rs_fill_link_cmd()
8a3e4ff1b5d3915dbf8b2bf0383566dc25108ebe drm: bridge: adv7511: Add check for mipi_dsi_driver_register
e63490dab261f0cd6c5f4375c9dd180195dbb45e drm/mcde: Fix refcount leak in mcde_dsi_bind
98ce30e3ae8a6a9aed64432acfae6dc4ba273bc6 media: hdpvr: fix error value returns in hdpvr_read
0c209660b307a7df7bfbd67ff251c5807d82da63 drm/vc4: plane: Remove subpixel positioning check
0cbe1aa3feddd7cb1dc18bb2a7553408f3b59a3f drm/vc4: plane: Fix margin calculations for the right/bottom edges
1f953ad49f2a3922bf58a3e30d435279da592d2b drm/vc4: dsi: Correct DSI divider calculations
86d8c84f94e3146fb83b2e5f1d04f52bd93fa02a crypto: arm64/gcm - Select AEAD for GHASH_ARM64_CE
89815152788d4ebe1a501b988bca9df470ef874d drm/rockchip: vop: Don't crash for invalid duplicate_state()
dd0c139ade46411a3e292b17f91c05100c1f521b drm/rockchip: Fix an error handling path rockchip_dp_probe()
9c9ca4484f124511d73ea69acc627703fa99e8fd drm/mediatek: dpi: Remove output format of YUV
1b8396e8f4b3ec795d48b368dda0fd81c9008399 drm/mediatek: dpi: Only enable dpi after the bridge is enabled
7f9544df52ba5774b8eb2571ee516e4315068483 drm: bridge: sii8620: fix possible off-by-one
1f172f054b01e78e8662a21774df0b2243c77e21 drm/msm/mdp5: Fix global state lock backoff
42bdf565fdbaf3277f8d9f7c8a5f1fd92fdbe5c4 crypto: hisilicon - Kunpeng916 crypto driver don't sleep when in softirq
772bc105716c2e12ad958febf0b89c0aa9e09b22 media: platform: mtk-mdp: Fix mdp_ipi_comm structure alignment
f68bd3955a9229fa90b0a71f4122a8a65e5ccb92 mediatek: mt76: mac80211: Fix missing of_node_put() in mt76_led_init()
49fe4eefd2d631ae3c32228ed5813d9f225dbcac drm/exynos/exynos7_drm_decon: free resources when clk_set_parent() failed.
b84a1da87501381c61402a421924d1687e4e0c71 tcp: make retransmitted SKB fit into the send window
ea6db89f3a99efe85ecfc5585ed46fd9e8e98f2b libbpf: Fix the name of a reused map
66ef3f559c20a7f84d9168fbad12625bcb7e37d9 selftests: timers: valid-adjtimex: build fix for newer toolchains
cc20864b86705e28e672416dfc81ab73e0c71925 selftests: timers: clocksource-switch: fix passing errors from child
be3f3debb4116cc2394938a34314a1c6db44f989 fs: check FMODE_LSEEK to control internal pipe splicing
c94df86c920f6907a9ed045c2ebd9d11b8a03c6d wifi: wil6210: debugfs: fix info leak in wil_write_file_wmi()
9c22b6999fff3a89c5c349f4b0082ce58c989219 wifi: p54: Fix an error handling path in p54spi_probe()
d0fd7d672786b6646de323e67b06b5c6af266ecd wifi: p54: add missing parentheses in p54_flush()
799a073e3aa3cdf5d12ba3bd110ceb59052f1459 selftests/bpf: fix a test for snprintf() overflow
2bcb7e2331f093522b86d53829776ec4e448b15a can: pch_can: do not report txerr and rxerr during bus-off
4f181cbda6c05d518c4e9366fc4d4cc16b226a3e can: rcar_can: do not report txerr and rxerr during bus-off
433ea3b8441229d6d4b7eab8153d4f8d401caf76 can: sja1000: do not report txerr and rxerr during bus-off
7282bd9911d65704e612f1d49267074bdaf91512 can: hi311x: do not report txerr and rxerr during bus-off
f1e74445ded80eff997531da62ee94795bb4f3b4 can: sun4i_can: do not report txerr and rxerr during bus-off
9eb2d63949cf9a471ba72cdd4e8e5682f8267c60 can: kvaser_usb_hydra: do not report txerr and rxerr during bus-off
3ec2a367732f5b1583f6aea3b1f65eb4659597e9 can: kvaser_usb_leaf: do not report txerr and rxerr during bus-off
6c3ccefbaf13791d097ad2cc85672acb17c84b35 can: usb_8dev: do not report txerr and rxerr during bus-off
35adcbd4612025d4003b2e10b93450857186022f can: error: specify the values of data[5..7] of CAN error frames
4944d7d9f4c3ea66418a434178cf3a082adb1629 can: pch_can: pch_can_error(): initialize errc before using it
216da8f85fe69d19ee352e3293c7d500d5f4090d Bluetooth: hci_intel: Add check for platform_driver_register
3c684d8afc2c93b337fd4192bf975cc456411072 i2c: cadence: Support PEC for SMBus block read
292058448e0409de71d709a8a0d3b0411fcf5bdc i2c: mux-gpmux: Add of_node_put() when breaking out of loop
8b42cb050aab142e2231abcac4acbe79e9d07057 wifi: wil6210: debugfs: fix uninitialized variable use in `wil_write_file_wmi()`
3cdfefc9a7e84ed5f8bae51a364c91628140cda3 wifi: iwlwifi: mvm: fix double list_add at iwl_mvm_mac_wake_tx_queue
65935d8451918b557b5c276815e1818ea66d0fc1 wifi: libertas: Fix possible refcount leak in if_usb_probe()
635fc82a987f9daa625984d8d0efd5f2501f02f5 net/mlx5e: Fix the value of MLX5E_MAX_RQ_NUM_MTTS
eda7b38b078640c0355b3d4f373ca3803de215a2 crypto: inside-secure - Add missing MODULE_DEVICE_TABLE for of
2ad247d908aec242d4c4eee75034690646095243 iavf: Fix max_rate limiting
e74fe616dfdae672dff3dddef3cc3dd5c50ec3aa netdevsim: Avoid allocation warnings triggered from user space
9f6c870892d6fde8efe592915cd56d4c2d196a6a net: rose: fix netdev reference changes
09f489bbe62ce9bb8490ace4dbd2cfd8a5149eb4 dccp: put dccp_qpolicy_full() and dccp_qpolicy_push() in the same lock
35f2cdfaa21cb6629d1096fc1d9eb1d751a7026f clk: renesas: r9a06g032: Fix UART clkgrp bitsel
ddbe94f7779d0dc4f07e8865c090dc9d3c773a39 mtd: maps: Fix refcount leak in of_flash_probe_versatile
53dc5341cbbca1c109d8c56f09c0e40a9bdcd640 mtd: maps: Fix refcount leak in ap_flash_init
9772d28c3acd57eb698f9face0e6af8bdb54e454 mtd: rawnand: meson: Fix a potential double free issue
624742fb421f3a8de1744e279b97ac2cb4a838ef HID: cp2112: prevent a buffer overflow in cp2112_xfer()
e6e370c55a722e453946ea0718939ce04ebb2d4e mtd: sm_ftl: Fix deadlock caused by cancel_work_sync in sm_release
9e7ba8faa0bbda0ed75dec9c947e726a07e1cd81 mtd: partitions: Fix refcount leak in parse_redboot_of
0bc66ccde7b0234be523a363a934cd230784b4e4 mtd: st_spi_fsm: Add a clk_disable_unprepare() in .probe()'s error path
580d1f0736f5063e55992dd6643e57b7689419fe fpga: altera-pr-ip: fix unsigned comparison with less than zero
663cd699fdaf8b50262f9cf1fb0d63242d5cd725 usb: host: Fix refcount leak in ehci_hcd_ppc_of_probe
f8d116982705bc6156ca4e3c0980e5c592dccb05 usb: ohci-nxp: Fix refcount leak in ohci_hcd_nxp_probe
670bc4e5ec33ea05c8b3dc65a4f93376e6813806 usb: xhci: tegra: Fix error check
282126ec05dba121725781652deb4c514fea8bf8 clk: mediatek: reset: Fix written reset bit offset
6c0555627a4092d5ef17bbbdec1110201c620183 misc: rtsx: Fix an error handling path in rtsx_pci_probe()
77d169c6371123077091ebdcdd9b1945bbe9eebe driver core: fix potential deadlock in __driver_attach
aaef3f55f7fa555779bd1c3239b8d6cd36f5a762 clk: qcom: clk-krait: unlock spin after mux completion
69cdf43eecc4ed348230ba781f6484db1968ca02 usb: host: xhci: use snprintf() in xhci_decode_trb()
176747d5380936d217852fd9ab1b18df02ad2174 clk: qcom: ipq8074: fix NSS port frequency tables
acebe2ef99abc4a906f3c6ba42e70c3dfd333cb8 clk: qcom: ipq8074: set BRANCH_HALT_DELAY flag for UBI clocks
eab98bd88d60218f09487882904e9ae1cc23a26b clk: qcom: camcc-sdm845: Fix topology around titan_top power domain
7bcabe6fe623c8f38915b760ddb866b3b6a0b9e4 soundwire: bus_type: fix remove and shutdown support
b9606bc0905eb460e7c1e72f59af681be572a5c9 intel_th: Fix a resource leak in an error handling path
fd7dd5574596628a1dd72ccce0bbbc42b2d6a514 intel_th: msu-sink: Potential dereference of null pointer
0615f4ee9c51f1b6651bbda6794fcb55bbddb133 intel_th: msu: Fix vmalloced buffers
6dfaf90cfd035978cc5fa5f9f29a5367962f6178 staging: rtl8192u: Fix sleep in atomic context bug in dm_fsync_timer_callback
671ee6b736eebeb0bd1331c907e629a102de66cc mmc: sdhci-of-esdhc: Fix refcount leak in esdhc_signal_voltage_switch
6916ff0cc204ed9e4f19d0c2bead551328b66111 memstick/ms_block: Fix some incorrect memory allocation
4966cc69e13caadf4e1e0d0c2ac4cc65d42739a4 memstick/ms_block: Fix a memory leak
88a2f3193680da28f485c99e69ed64e32aed6a0d mmc: sdhci-of-at91: fix set_uhs_signaling rewriting of MC1R
f8d71b445e29e64398ee96d577f87104dbf6d088 PCI/portdrv: Don't disable AER reporting in get_port_device_capability()
4ae5abba5bef35065aa7293c37d2513352c07ea4 scsi: smartpqi: Fix DMA direction for RAID requests
59d5ee5b6e2bfffd65208ba3b2b449cf55917179 usb: gadget: udc: amd5536 depends on HAS_DMA
19be22eef2fd0be9077988de29932c67717a72b7 RDMA/hns: Fix incorrect clearing of interrupt status register
677575486a5b9a54990b19107e98a0cc76289b67 RDMA/siw: Fix duplicated reported IW_CM_EVENT_CONNECT_REPLY event
55445b7ef554e5eecedc389d91be034b4a650333 RDMA/hfi1: fix potential memory leak in setup_base_ctxt()
758d13e6c71ae850daf0a3889eacc7c92555fd75 gpio: gpiolib-of: Fix refcount bugs in of_mm_gpiochip_add_data()
d70d609193a3a5e348e4bc328add4b97297c0946 mmc: cavium-octeon: Add of_node_put() when breaking out of loop
6101a5fef8112c794eae90665aaafb19ec4adb0a mmc: cavium-thunderx: Add of_node_put() when breaking out of loop
75d825eb9b01719054163656a630d2cd5cebd6fb HID: alps: Declare U1_UNICORN_LEGACY support
b87846a76ce7aa4bbcdaaf723b3820a572301dc9 PCI: tegra194: Fix Root Port interrupt handling
1ff19140ab8e80d7763b591b9726fde40528b41f PCI: tegra194: Fix link up retry sequence
6a6707be13e55976cd5f41a6cf83cd1d2fea2295 USB: serial: fix tty-port initialized comments
e338ddac5e3da069e52a3a898341ad507d7f4603 platform/olpc: Fix uninitialized data in debugfs write
a8d2baee2a55ddac99a7e8a01198a9bdd0dfcd90 mm/mmap.c: fix missing call to vm_unacct_memory in mmap_region
3f44913fecbc65e2db9db84269cae3afde30144e RDMA/rxe: Fix error unwind in rxe_create_qp()
bd7f8e73390059d233166dc8567e150a97b59b3c null_blk: fix ida error handling in null_add_dev()
1b42db2f5c0727fad05cc053848c3f06d3ccdda2 jbd2: fix outstanding credits assert in jbd2_journal_commit_transaction()
b513452f8e86f544249a97713861ed9369cc3e2d ext4: recover csum seed of tmp_inode after migrating to extents
bd113c24c0bde58042bbd87f1f8c16366fcc589b jbd2: fix assertion 'jh->b_frozen_data == NULL' failure when journal aborted
84d511157a111b8592ea652a11dc415c69990310 opp: Fix error check in dev_pm_opp_attach_genpd()
a60be0eed43925ce5f894d77fb6452b72d61bd3c ASoC: mediatek: mt8173: Fix refcount leak in mt8173_rt5650_rt5676_dev_probe
989982658f6abe64bdef75fc164c98e2feb42d9e ASoC: mt6797-mt6351: Fix refcount leak in mt6797_mt6351_dev_probe
560dd3aeb6e2d354bde40126260d583da63267cd ASoC: codecs: da7210: add check for i2c_add_driver
5295287943122d0f94eeddd7707c881270898422 ASoC: mediatek: mt8173-rt5650: Fix refcount leak in mt8173_rt5650_dev_probe
6aa1eac63d6316c4434fcbb734f64c746ab66ce1 serial: 8250_dw: Store LSR into lsr_saved_flags in dw8250_tx_wait_empty()
c738c18bdff2d0e2ee3ee0e475fcff4d443312d9 ASoC: codecs: msm8916-wcd-digital: move gains from SX_TLV to S8_TLV
9cd4d7056a3cdf1439c421f872969ce53c7011e2 ASoC: codecs: wcd9335: move gains from SX_TLV to S8_TLV
a76030f47120cf2ceb7defab0de45a70f09d3b86 profiling: fix shift too large makes kernel panic
b58e68f2c98a1789bf00d8c8128ce6133f520ae6 tty: n_gsm: fix non flow control frames during mux flow off
c71b3d9d0b04cc853a1366303a9aea0b6ed7f6bd tty: n_gsm: fix packet re-transmission without open control channel
9a0ec0d90d511cc740469d534ffd56d6325525bd tty: n_gsm: fix race condition in gsmld_write()
1baa2dd29513576d24088a01ee10248903583902 remoteproc: qcom: wcnss: Fix handling of IRQs
95e06949c89e5387ece4b1139f2c298f55c3db82 vfio/ccw: Do not change FSM state in subchannel event
3810b8d6ea2da29781a887875f6c4f01fc6f1e37 tty: n_gsm: fix wrong T1 retry count handling
48016198847cc9da7850b36149133a51448cd8ba tty: n_gsm: fix DM command
426ae2916c46952246d73616fb3293ea99ef2be5 tty: n_gsm: fix missing corner cases in gsmld_poll()
1f569eba289bad4fde9c3c43fa19d77b17b082c9 iommu/exynos: Handle failed IOMMU device registration properly
fc6de46f9d7c0dd1212e2361a1221d1337ce4155 rpmsg: qcom_smd: Fix refcount leak in qcom_smd_parse_edge
d327658997b9cb7c20f52d3bf0176adaa31f7bb0 kfifo: fix kfifo_to_user() return type
280702b951a217e8e542b970374a1e4548b0d4d1 mfd: t7l66xb: Drop platform disable callback
e8cb8bac849b337b5061269cb73767a45016c403 mfd: max77620: Fix refcount leak in max77620_initialise_fps
82d3fe4c42c4dd0439eca67ad5c5a1e8fa92f2ce iommu/arm-smmu: qcom_iommu: Add of_node_put() when breaking out of loop
0093a2261e9385f5a2c9bb14286b8b8ba917bc9b s390/zcore: fix race when reading from hardware system area
99e2c6f97e68e2b65478bb92200d7c61409dffff ASoC: qcom: q6dsp: Fix an off-by-one in q6adm_alloc_copp()
7b45e6f5b7b138d64a97eccb1914ff7128888963 fuse: Remove the control interface for virtio-fs
d2a110b6a223e5e9327a3193d23fa0c0cdad52d3 ASoC: audio-graph-card: Add of_node_put() in fail path
9711c2efb88dbff87e2bf7eae168efeedb7121ac watchdog: armada_37xx_wdt: check the return value of devm_ioremap() in armada_37xx_wdt_probe()
b78bc83fdec0e2978900892fbdc6013029ca3955 video: fbdev: amba-clcd: Fix refcount leak bugs
8fe7606cf41325e6a28c744782e26831642622df video: fbdev: sis: fix typos in SiS_GetModeID()
4e3c4f516862ce1bcaa15f86d696a8efc9aa1999 powerpc/32: Do not allow selection of e5500 or e6500 CPUs on PPC32
48552d8f61f3e2892fd05f56f8e84b2522bb74d3 powerpc/pci: Prefer PCI domain assignment via DT 'linux,pci-domain' and alias
9b5c9be8b9df0db275dd4a59acb5aebef89293c3 powerpc/spufs: Fix refcount leak in spufs_init_isolated_loader
684f3587ee4892b109f16009106e60db7df123ef powerpc/xive: Fix refcount leak in xive_get_max_prio
8cfa78b7914d04e36712bdc5aa4c741f5f3201ca powerpc/cell/axon_msi: Fix refcount leak in setup_msi_msg_address
2a05bfc07b81cef31ce2e93cad04ec658f8fcb6b perf symbol: Fail to read phdr workaround
6929dd4e057a8bc7c8a028ad885a40fc0f8d2c17 kprobes: Forbid probing on trampoline and BPF code areas
d2a538e4ad57ec0b1c2dc19b9eb44fd5ae67791d powerpc/pci: Fix PHB numbering when using opal-phbid
3a6aaecb7fc48438c9c2d9a62d7b02281b909d3c genelf: Use HAVE_LIBCRYPTO_SUPPORT, not the never defined HAVE_LIBCRYPTO
2e59c4629185a68184b967f1fe3b9900baccaae0 scripts/faddr2line: Fix vmlinux detection on arm64
b62ea1ba73db77ae08490b02835eec59f93ad9fb x86/numa: Use cpumask_available instead of hardcoded NULL check
ea8c38003ab6716cd4af648955ec9542f4244f05 video: fbdev: arkfb: Fix a divide-by-zero bug in ark_set_pixclock()
ad0e0a8afe7ab9ba10160ba876b43e1c2daa3bc0 tools/thermal: Fix possible path truncations
934ac96a4898af8b1ca326749cfdb4e7de7889a7 video: fbdev: vt8623fb: Check the size of screen before memset_io()
80329eaba33a1873e0d1d44c2b92f12cbc4abdb0 video: fbdev: arkfb: Check the size of screen before memset_io()
8b56e40b3aa633ef35e569a8232e8c17fa08a757 video: fbdev: s3fb: Check the size of screen before memset_io()
5093eb14f5cf5dd62dc22867fd025db11b026eae scsi: zfcp: Fix missing auto port scan and thus missing target ports
abf44b142815e83e6d16aa6b2781979eaedf9d25 scsi: qla2xxx: Fix discovery issues in FC-AL topology
53a4c3434856ea8c3db70b226e8049284c841609 scsi: qla2xxx: Turn off multi-queue for 8G adapters
a99558f40f89d1b5ebe048ee10d4f7426eb825ac scsi: qla2xxx: Fix erroneous mailbox timeout after PCI error injection
8b21f8a74b8f8294f3892382d12de86ab9e8b424 x86/olpc: fix 'logical not is only applied to the left hand side'
e27abe41686fd822fa47390eec0ba75f894b769c spmi: trace: fix stack-out-of-bound access in SPMI tracing functions
a59f3110f0ab7cb37aad54571b85efccbd8e2f03 kexec, KEYS, s390: Make use of built-in and secondary keyring for signature verification
f30c940ab47bf61538cf144a269026d83265eddc tpm: eventlog: Fix section mismatch for DEBUG_SECTION_MISMATCH
426a3488303b3391b165b6a4d362ccd3b260b1be btrfs: reset block group chunk force if we have to wait
902901e204539420976a0433eaf860c4efff30ad ext4: add EXT4_INODE_HAS_XATTR_SPACE macro in xattr.h
4cad0491a6a3da746e2871068045ca2395445978 ext4: make sure ext4_append() always allocates new block
adc3799e83eda8ba2f05b306a341592b402cf2d6 ext4: fix use-after-free in ext4_xattr_set_entry
21d615454d80c9ecc79152e99e64fc98694bae11 ext4: update s_overhead_clusters in the superblock during an on-line resize
9e733929993ec4c634021d8453c7e68708bd0d17 ext4: fix extent status tree race in writeback error recovery path
0b7becf6c36c94b37a2625439117ce36913b698f ext4: correct max_inline_xattr_value_size computing
361ccc66f76c18dec23caf39aca9209c7e25479e ext4: correct the misjudgment in ext4_iget_extra_inode
756910babd244c6200d042bd394664309f662279 intel_th: pci: Add Raptor Lake-S CPU support
4211491316df23cfb4df756c8673db00317bb556 intel_th: pci: Add Raptor Lake-S PCH support
4587fcb3c93d74e89c0c3f23cd4ba736fdc575b0 intel_th: pci: Add Meteor Lake-P support
b5e0dd28c320b337078f257a3ec307893ca7a845 dm raid: fix address sanitizer warning in raid_resume
07440af7c03024b0c7d84b83b62ea1d415760edd dm raid: fix address sanitizer warning in raid_status
3391ad828ad52b1663252b1f54b6d056ac7f0192 dm thin: fix use-after-free crash in dm_sm_register_threshold_callback
8dca699128941d32d159866ae550bdcc8d041402 dm writecache: set a default MAX_WRITEBACK_JOBS
89e7b6daf813b9a14b1ef52f6db587d8e00d9534 ACPI: CPPC: Do not prevent CPPC from working in the future
ec822e4d23ede6d170406c21035e61ba09110dd2 timekeeping: contribute wall clock to rng on time change
4ac56551f7f4c1fa03b8bd380738697797dad524 firmware: arm_scpi: Ensure scpi_info is not assigned if the probe fails
d85db10b8f3bea96b8d8b15fbed097b71d9cf94b iommu/vt-d: avoid invalid memory access via node_online(NUMA_NO_NODE)
cf6436feb3b863947d7ae0e849bf16fcf3bfc975 net_sched: cls_route: remove from list when handle is 0
6802a242b7b0f68170b8745a1a86c00351b7e175 btrfs: reject log replay if there is unsupported RO compat flag
0e202412498a1ffb075171925e2d5a3568348217 KVM: Add infrastructure and macro to mark VM as bugged
55fe82f76b3664b0ecfcd7cea75f5cd4d9856b54 KVM: x86: Check lapic_in_kernel() before attempting to set a SynIC irq
2cffa9c003592665f46e9ed962b81ee8a0974498 KVM: x86: Avoid theoretical NULL pointer dereference in kvm_irq_delivery_to_apic_fast()
8df13a087ebe80a2a5a9a5ea2947e94eae151987 tcp: fix over estimation in sk_forced_mem_schedule()
add44951d77a658e9f1c9d17b3157acbe001728a scsi: sg: Allow waiting for commands to complete on removed device
f4324cc341fb319905f4581915be42c39f30ff3d Revert "net: usb: ax88179_178a needs FLAG_SEND_ZLP"
9390258e914ce68854c8bc77f9d3b3aad27fde0b Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm regression
9772c19f0aff856fd779e760007d02b7dd4e2dc9 net/9p: Initialize the iounit field during fid creation
271f840b9740595f54e3d56823d75c9d7e4fd263 net_sched: cls_route: disallow handle of 0
be43e2d40f73907f3595e035ff5f98637534377a ALSA: info: Fix llseek return value when using callback
578e8471b300fe53a6693407604ec1789407fbf6 rds: add missing barrier to release_refill
a1c26729aba91ad931831213bbf5c780a673d8d3 ata: libata-eh: Add missing command name
0b2a640a33505fab7a8c412367ebf81097084d49 mmc: pxamci: Fix another error handling path in pxamci_probe()
c4f4f8fbc0a47891d05a5438771a918f8fbb70de mmc: pxamci: Fix an error handling path in pxamci_probe()
4d68e0461d8ab514039cde41f54337104d12dac2 btrfs: fix lost error handling when looking up extended ref on log replay
107af213fb0962a433c4a3ec1352860f77e43863 tracing: Have filter accept "common_cpu" to be consistent
ab55994f7798de272b80eeabf6fcc0826da073b6 can: ems_usb: fix clang's -Wunaligned-access warning
594d77aee6a55ca17410d9ac71fc12bffcb90b5f apparmor: fix quiet_denied for file rules
e32b886163319397ef00ab0e26f748df56a43f96 apparmor: fix absroot causing audited secids to begin with =
bcbf4ca2e55be57e4327e323a3460d11e66fb411 apparmor: Fix failed mount permission check error message
80f58d6d28b597677da79986f4ffdd8759a795e6 apparmor: fix aa_label_asxprint return check
ddffefff1570220f95a906cc0467ba54de9bc515 apparmor: fix overlapping attachment computation
68d24733fbfdbdde4d76efba48b9ec6fcd2bc8a4 apparmor: fix reference count leak in aa_pivotroot()
e3644c4680006d1f889c613e5132c08a392daf95 apparmor: Fix memleak in aa_simple_write_to_buffer()
4563d755f84bf7fa18d732060d5a8632bad45316 Documentation: ACPI: EINJ: Fix obsolete example
d11a9bed496a29fec79590c207041da9bb70d051 NFSv4.1: Don't decrease the value of seq_nr_highest_sent
a434c334307e8fb8fdc5fe8a151478171c9b2865 NFSv4.1: Handle NFS4ERR_DELAY replies to OP_SEQUENCE correctly
448f2e1ab70c167d3e089bfde42bb2b0ebda50de NFSv4: Fix races in the legacy idmapper upcall
d2c969052440cb2ee54e13ac6275db6d1d282c7f NFSv4.1: RECLAIM_COMPLETE must handle EACCES
f146b753849f3f518beddcac068cd10dc21e530c NFSv4/pnfs: Fix a use-after-free bug in open
d097e35dd0482f73d3adde05cb6183f916f68107 can: mcp251x: Fix race condition on receive interrupt
b24276e36a77f021e0b39fddd770898bb9bb35a5 sunrpc: fix expiry of auth creds
a8b55718d81013e5b833e960420de91a6e10011d SUNRPC: Reinitialise the backchannel request buffers before reuse
f62b35b35b965404658c8c04c7ae652518862092 devlink: Fix use-after-free after a failed reload
82856c453e89214e3d7f0786f252ca7e904b7243 net: bgmac: Fix a BUG triggered by wrong bytes_compl
e7d7fe17baa257c26ae1065083d60de33d281536 pinctrl: nomadik: Fix refcount leak in nmk_pinctrl_dt_subnode_to_map
ddf6af955811f345d53aaed0c7696c7940d164cd pinctrl: qcom: msm8916: Allow CAMSS GP clocks to be muxed
71eea0960d68225364f2dde5e2f76445922e4b12 pinctrl: sunxi: Add I/O bias setting for H6 R-PIO
090b3a13eb3a7bf508214867f9cfaabfc1356168 ACPI: property: Return type of acpi_add_nondev_subnodes() should be bool
cdf364d7b6f7f2e8f46cc93e57b8f063705b1f13 geneve: do not use RT_TOS for IPv6 flowlabel
1fabb96ea35491ae53a2985f5ca0ea92c0d3c076 plip: avoid rcu debug splat
0d7c84b029645eabf0aad1778bbd3d71142d03a5 vsock: Fix memory leak in vsock_connect()
64c0cc0123f8ca87c0e4142a24d79f2a341bfeeb vsock: Set socket state back to SS_UNCONNECTED in vsock_connect_timeout()
ce15077af8d328f88d1e2b50ba13edf52f082f30 dt-bindings: arm: qcom: fix MSM8916 MTP compatibles
e02db65f2a547362d6f17e6c33d6b99391a7f59b tools/vm/slabinfo: use alphabetic order when two values are equal
359cdba7c723e1fb1f8c6d9b8fbbd8e9eed78e7f tools build: Switch to new openssl API for test-libcrypto
e12bccbfecd31f9e1f2e3ce4f5ea85907105a9cb NTB: ntb_tool: uninitialized heap data in tool_fn_write()
d640424c4d79b4808c094a42d117925f916b0677 nfp: ethtool: fix the display error of `ethtool -m DEVNAME`
988e4d255e008f39053ebfc231102b3d6f1de683 xen/xenbus: fix return type in xenbus_file_read()
1d3148749342cc1d5fac463be3d0464a95540ec5 atm: idt77252: fix use-after-free bugs caused by tst_timer
23d79e5c5b5dddf0dc9864c1b43f1d3532b156ce dpaa2-eth: trace the allocated address instead of page struct
48cc662feb6675bc5af639a9ed12a46456c2bc67 tee: add overflow check in register_shm_helper()
5843c4d3ad7bde11edee3aafc03e7b83b42b92b1 nios2: page fault et.al. are *not* restartable syscalls...
76ba146295f0843d728dc3ba6fdb9659e29647be nios2: don't leave NULLs in sys_call_table[]
90ab3fdc5722f567c25ba33a44d65ba53f5339d7 nios2: traced syscall does need to check the syscall number
a2dc2e322188e5b6bd9aa81e755befd0eb13f030 nios2: fix syscall restart checks
eca042b0d0f31488c8cf23f3c3af05fd29dde371 nios2: restarts apply only to the first sigframe we build...
5d51fecae9f49d1e8bfda26ae54c4da72693b392 nios2: add force_successful_syscall_return()
10573ee8441e1d23f34c34d8e4221617346e5277 iavf: Fix adminq error handling
01b79779020087569d0c1015de30514e023a6aaa clk: rockchip: add sclk_mac_lbtest to rk3188_critical_clocks
b84317db1d07f674556b8061530bff4e7b5d8748 netfilter: nf_tables: really skip inactive sets when allocating name
83d1cf46c39b0ee65dd7e4dffb6845ac8f5285aa powerpc/pci: Fix get_phb_number() locking
ec26c5794ae6f8f4ec5eb03aaeea26c2ac320261 net: dsa: mv88e6060: prevent crash on an unused port
af434c629dfd48025fefee8dc36f0d57b7c9f539 net: moxa: pass pdev instead of ndev to DMA functions
371000fa2c2b08b631c943d52cb2ef12121dcd36 net: dsa: microchip: ksz9477: fix fdb_dump last invalid entry
f69c5170bedf1178e5af1b863eca73139fc1871d ice: Ignore EEXIST when setting promisc mode
e70f9e09b3f60d504d7662247150661928fcfdb4 i40e: Fix to stop tx_timeout recovery if GLOBR fails
5f1b935a51b9237f99fd742182da439e990f5c9a fec: Fix timer capture timing in `fec_ptp_enable_pps()`
95dc78cedcf692ed77122d1ddfe2b666616d28a5 igb: Add lock to avoid data race
a0eb3d0305f350e3d78107902d032db2e910c325 gcc-plugins: Undefine LATENT_ENTROPY_PLUGIN when plugin disabled for a file

--===============5457325621073776823==--
