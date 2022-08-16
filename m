Content-Type: multipart/mixed; boundary="===============3231344516312346277=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 16 Aug 2022 15:00:04 -0000
Message-Id: <166066200441.28473.17277392426818284332@gitolite.kernel.org>

--===============3231344516312346277==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: c6a7d160b1f7a084b80f46a54097c915a1d4697f
    new: af6941c7da6388553b94acfad001f957620ca210
    log: revlist-c6a7d160b1f7-af6941c7da63.txt
  - ref: refs/heads/queue/4.19
    old: fed5954506179d7efe14f1ee5cd722f0e93f67ef
    new: e9c2571e8f37e25afb86bf084d9e98d8fe9a8983
    log: revlist-fed595450617-e9c2571e8f37.txt
  - ref: refs/heads/queue/4.9
    old: d029606eae70792d5404dcaa652a2884b244a067
    new: 1078046a4913b1d59a95a8f24955c5d977d04a71
    log: revlist-d029606eae70-1078046a4913.txt
  - ref: refs/heads/queue/5.10
    old: 42854be60e61685413e1a0faff2a2fc93f2802a9
    new: c1f941b61359ffec9b8bed428c7fddebd6a3d7d1
    log: revlist-42854be60e61-c1f941b61359.txt
  - ref: refs/heads/queue/5.15
    old: c3ed75d4c3b29378f62344e4dde923da5f023833
    new: 80d62414a0796dea2097373da5217201a678d36d
    log: revlist-c3ed75d4c3b2-80d62414a079.txt
  - ref: refs/heads/queue/5.18
    old: 906dae830019dc331c55f27551ae35d12307aea0
    new: 72b5561f225aa1da625f668ffaa3a0edd9102b9b
    log: revlist-906dae830019-72b5561f225a.txt
  - ref: refs/heads/queue/5.19
    old: 615e53e38bef52e4c016e43e3c27b14a2b843e76
    new: d16ef3773b4ee97bb82d9ede4002658646f4f2b7
    log: revlist-615e53e38bef-d16ef3773b4e.txt
  - ref: refs/heads/queue/5.4
    old: 4f2be0adcdeeef6de0e673b9380b17d17ed71e04
    new: 621e3d87a992dcc959f78a5312e8f96601a65f04
    log: revlist-4f2be0adcdee-621e3d87a992.txt

--===============3231344516312346277==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c6a7d160b1f7-af6941c7da63.txt

38718f9f6951d10e366c41e3bafcd4d32443f859 Bluetooth: L2CAP: Fix use-after-free caused by l2cap_chan_put
bf757ede62bae18f52284476116f3e3fcf5574b9 ntfs: fix use-after-free in ntfs_ucsncmp()
de71119a7197ddc32caa95b0dde6f19eb725f12e s390/archrandom: prevent CPACF trng invocations in interrupt context
ea3caaecd30e883cbfb5de2dd60699e1a5bbbd5a scsi: ufs: host: Hold reference returned by of_parse_phandle()
dc5e10b0517fbdf67ed824a8c0510d47701f47d5 net: ping6: Fix memleak in ipv6_renew_options().
4a13badbcf31c96650ff8c62c9d0333be97b5b76 net: sungem_phy: Add of_node_put() for reference returned by of_get_parent()
b1f9a5f7c30c9df39828313874be0b14ea72805d netfilter: nf_queue: do not allow packet truncation below transport header offset
f74ac9674019e463192da82da1979d5fda1930f2 ARM: crypto: comment out gcc warning that breaks clang builds
7402c442e7fd60a1aeb22dc724ae8115449ea82c mt7601u: add USB device ID for some versions of XiaoDu WiFi Dongle.
3456db935187f827d01d0af191a337fc6b59c026 ACPI: video: Force backlight native for some TongFang devices
4f42dcc019de7bc1a58d0ad99c99de6fe4283da3 ACPI: video: Shortening quirk list by identifying Clevo by board_name only
ddd821e6ab4d81c95dd7efac120e8e8d4154ab0b macintosh/adb: fix oob read in do_adb_query() function
9b634a86e520e1ffc038fe3fd650608b607c6a76 Makefile: link with -z noexecstack --no-warn-rwx-segments
c22baa239e4373485e41a8280ba4062a368508ed x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
463adada5c3cf717513e6ea31d7f040450ce4827 ALSA: bcd2000: Fix a UAF bug on the error path of probing
752fc42cb5429d8f9b55a382e6389e89512fd774 add barriers to buffer_uptodate and set_buffer_uptodate
6fedd35806b0b1bf7b76ef98b5e57faa15ad3671 HID: wacom: Don't register pad_input for touch switch
8750d0a6871018474995bb6a9ea707b9a57f6165 KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
cead81d8f86f430afe93c6837959fe2f095af0a4 KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
0e247ede372a271a9f361861c06a791b6e6e413d KVM: x86: Set error code to segment selector on LLDT/LTR non-canonical #GP
d478243b8663cca4aee90658cf25d3f9f279a02a ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
ef334aeb87278a82725d96547dc67a4c5f60adb8 ALSA: hda/cirrus - support for iMac 12,1 model
0ec485266da124fae407b771bf4adcd98df5fbe7 vfs: Check the truncate maximum size in inode_newsize_ok()
8fe9036b6eb25faa580511180a5089f1fdfc93f2 fs: Add missing umask strip in vfs_tmpfile
6071180ac5f385c67c9925910d14ffd227b14a33 usbnet: Fix linkwatch use-after-free on disconnect
c66fbc0ca022cb0fe3a0ab3c47b02cd73272bebc parisc: Fix device names in /proc/iomem
e6b05022ab4bd98a5a21bfab74acbd3f4e8c0acb drm/nouveau: fix another off-by-one in nvbios_addr
d397e0cf9359b5b43a8c3df62e4470bda75a48f4 drm/amdgpu: Check BO's requested pinning domains against its preferred_domains
a6821f9484e1769c124d49c8b745a5b05503479b iio: light: isl29028: Fix the warning in isl29028_remove()
4692eb3c2bc4d0eba9462f4d39b058750d893a8f fuse: limit nsec
1fc7418ff480d7b28b4a013ff999160612dce9b3 md-raid10: fix KASAN warning
89908f3a883b9e53b6422b2596968f1a6c240653 ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()
8155f2e166d817473130c9fc299f6ef2477ef698 PCI: Add defines for normal and subtractive PCI bridges
2d71c5e766e5115062889542be7a97b1ef49e5e2 powerpc/fsl-pci: Fix Class Code of PCIe Root Port
b7369536032475ae8b7c96559d08238135ee5c61 powerpc/powernv: Avoid crashing if rng is NULL
900c73901565535587df5fdf308eb8ed6fc7dc22 MIPS: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
2347b380ed9d6b56202a116819da2fd11f806d38 USB: HCD: Fix URB giveback issue in tasklet function
4473cbf7ef4d007663b344e3160c0efbe9529755 netfilter: nf_tables: fix null deref due to zeroed list head
cdf0efaa5a5f637b85a89ba064e7167757454b50 arm64: Do not forget syscall when starting a new thread.
67e56715d6673b29d30d4021fac8c1cb0dfa0bba arm64: fix oops in concurrently setting insn_emulation sysctls
067616b6ed39f92b9a31707c2dd1164f532dee21 ext2: Add more validity checks for inode counts
66b774faefa10c1ccd79c6455a76a0a1e5bc1435 ARM: dts: imx6ul: add missing properties for sram
be2beeb1f07ffefc60d1e8a4eb235fe7be35077e ARM: dts: imx6ul: fix qspi node compatible
8821ba39825e700bdf369e8241d75c595aae8f0a ARM: OMAP2+: display: Fix refcount leak bug
2f949b4d407f4df05a61fa5950a140f27fcc98a2 ACPI: PM: save NVS memory for Lenovo G40-45
04358bb710437ebad975452c6027b57b997b10f9 ACPI: LPSS: Fix missing check in register_device_clock()
0c394c45512722e2332acacb9b57403437bcdaca hwmon: (sht15) Fix wrong assumptions in device remove callback
a65a00b3b848aba63327cba72dff65ab261b7c20 PM: hibernate: defer device probing when resuming from hibernation
d329d45c8971664cef0280adf2a8aab184e9aaed selinux: Add boundary check in put_entry()
2db97b4d512495cef3101ef39da87edb95ab98e3 ARM: findbit: fix overflowing offset
190fd9629febe6c1d3b3e80a6a4620de6f11ee21 ARM: bcm: Fix refcount leak in bcm_kona_smc_init
95d647478b2d005a7f4e601d683f522884be176f x86/pmem: Fix platform-device leak in error path
5a1326c5612b149b700be8d6b182d41bcc001eee ARM: dts: ast2500-evb: fix board compatible
b03ad0d8743d20aa05be0fd5051a29ba844134fe soc: fsl: guts: machine variable might be unset
bfb25bd73d54aa4d68139c57202eed4c3b484e70 cpufreq: zynq: Fix refcount leak in zynq_get_revision
47136f4916602126b03258b78044f358e0a7b976 ARM: dts: qcom: pm8841: add required thermal-sensor-cells
709c1c9ec6d709c9950b9a6366b01e32ca3b129b arm64: dts: qcom: msm8916: Fix typo in pronto remoteproc node
6ae688042905bbaf4b4bca3ca255aa6ca7d10882 regulator: of: Fix refcount leak bug in of_get_regulation_constraints()
cec9fb9a3b088d3035f1e8c7ad6fbf4605a3ceb6 thermal/tools/tmon: Include pthread and time headers in tmon.h
392cb43109355ca0dda09f74e7aef816b838e400 dm: return early from dm_pr_call() if DM device is suspended
96c08c04da639d88310219183a75cb270e3624bb drm/radeon: fix potential buffer overflow in ni_set_mc_special_registers()
0e30571da2d04d063a0aff1b8ec9f49cd7bbcfba drm/mediatek: Add pull-down MIPI operation in mtk_dsi_poweroff function
8dde78faf187b090a4a9d1e74daed2104de7cc9a i2c: Fix a potential use after free
822757002f672e77d0ecfa7c9d56a127a79efd80 ath9k: fix use-after-free in ath9k_hif_usb_rx_cb
10f339bf7fd7f21bc6772e8d0832f0b9ef395efe wifi: iwlegacy: 4965: fix potential off-by-one overflow in il4965_rs_fill_link_cmd()
c881bac78b1e5ee7279e3cc1bb5cea1765b17792 drm: bridge: adv7511: Add check for mipi_dsi_driver_register
ebb73ff9a74117d683989b716943d25d7088362d media: hdpvr: fix error value returns in hdpvr_read
fe4e983811ef000706ad676e7d794b1b82715d4d drm/vc4: dsi: Correct DSI divider calculations
f0e2e88cf743378f36289b4ccd15d17db866c0b1 drm/rockchip: vop: Don't crash for invalid duplicate_state()
0a7401efc899018285adf9754ce91216a7777072 drm/mediatek: dpi: Remove output format of YUV
bb5cc228e6e24dcd53bdd095ad0a19105239ffee drm: bridge: sii8620: fix possible off-by-one
e364a3ea33e0b1226e77dc3b072643a8842d2b94 media: platform: mtk-mdp: Fix mdp_ipi_comm structure alignment
3e3cadac079973e07488c7f1d5da9c4545017947 tcp: make retransmitted SKB fit into the send window
244b6f654c3f8cc72997d54e49bbfc81e07fced2 selftests: timers: valid-adjtimex: build fix for newer toolchains
9f64389555464b304df1ea1ef2a60c19bba507e2 selftests: timers: clocksource-switch: fix passing errors from child
5b30ac43108025e9aa7b09304e600e333b7f6b6e fs: check FMODE_LSEEK to control internal pipe splicing
9d9eded279746b97a7a468873f667512ca8bc44c wifi: wil6210: debugfs: fix info leak in wil_write_file_wmi()
5753e50038525e2ecc21807d8d9d936ca07acf79 wifi: p54: Fix an error handling path in p54spi_probe()
8d23a537ab2305c89d4475b37db25e4430275e3e wifi: p54: add missing parentheses in p54_flush()
1bebb76f2128cfe5d094408a717d7ee45ace13b2 can: pch_can: do not report txerr and rxerr during bus-off
5873e7311fbfa823449965f378fb8a8fc6a9a29d can: rcar_can: do not report txerr and rxerr during bus-off
15e38c66b0a8c002beb1ad56aafba1d2c1ca46c0 can: sja1000: do not report txerr and rxerr during bus-off
2b0017f4ace57dccf2a4c79d594aef2ae640c849 can: hi311x: do not report txerr and rxerr during bus-off
6d80433e1ee88a78c5c6be310f5d29ebfd1ac056 can: sun4i_can: do not report txerr and rxerr during bus-off
b39c8b7bd567f841f4749d02d11bc63daa3e9b1a can: usb_8dev: do not report txerr and rxerr during bus-off
fb454150112b9ac0496443674d8acc530c8ca79b can: error: specify the values of data[5..7] of CAN error frames
135a570ae597b780289fbab3222a608e4a9842d4 can: pch_can: pch_can_error(): initialize errc before using it
4814bd9d3f0b4b66305081b02b352f6451e88cc6 Bluetooth: hci_intel: Add check for platform_driver_register
ea27e358e669f019931c5e4dd4e5a8ee79dc673b i2c: cadence: Support PEC for SMBus block read
3435be6b510411afdd734450b76ba257ae326771 i2c: mux-gpmux: Add of_node_put() when breaking out of loop
a620426dc95b046bf5a385fa9f404c973f89f513 wifi: wil6210: debugfs: fix uninitialized variable use in `wil_write_file_wmi()`
d136bf6224a815440c7b93d3bb301f6fe2e0e500 wifi: libertas: Fix possible refcount leak in if_usb_probe()
818a658281becc9d1742c49752352cda0aa0883f net: rose: fix netdev reference changes
098b52117b75766b167316bff7e7aca3464706a1 dccp: put dccp_qpolicy_full() and dccp_qpolicy_push() in the same lock
47beeeec670e2de9ab1155b524f8dad9d0d0355e mtd: maps: Fix refcount leak in of_flash_probe_versatile
a5cf54fa56e4e3bf846917ffb32b1e881ee9ff86 mtd: maps: Fix refcount leak in ap_flash_init
36878c840afa484ee401c04ea80eaf860d301165 mtd: sm_ftl: Fix deadlock caused by cancel_work_sync in sm_release
e7727a3890e9d17a86a38480f92e2516a1c14fd6 mtd: st_spi_fsm: Add a clk_disable_unprepare() in .probe()'s error path
4b948189bb97b06a70804440d7253972f2ce69be fpga: altera-pr-ip: fix unsigned comparison with less than zero
e0156c36d5366c1adc7967874ff8a7446254601a usb: host: Fix refcount leak in ehci_hcd_ppc_of_probe
7927802d79780e547dd5f886583e8fd6d0df88d4 usb: ohci-nxp: Fix refcount leak in ohci_hcd_nxp_probe
6319d11762550d4d8c33a6c4573d6d61325e2f25 misc: rtsx: Fix an error handling path in rtsx_pci_probe()
47409da1d949a0b8cb3e7599a4c6ec4078690ea7 mmc: sdhci-of-esdhc: Fix refcount leak in esdhc_signal_voltage_switch
3ea87c002842b1a861c8051970cb6a8d4c98b172 memstick/ms_block: Fix some incorrect memory allocation
0e5b0ecf0a4462785877fa80d0fb3ac00a424e27 memstick/ms_block: Fix a memory leak
17703d65611e3c3ae986d43a00db16faa89848ca mmc: sdhci-of-at91: fix set_uhs_signaling rewriting of MC1R
f434f71c07e411c1c80e53037b78411a7ce862ef scsi: smartpqi: Fix DMA direction for RAID requests
617a264eb42c507ea0eefac70c7cbdc511d22d43 usb: gadget: udc: amd5536 depends on HAS_DMA
5e1ad6f48cab53ec4f2cefedbb0ef23aabf07cc4 RDMA/hfi1: fix potential memory leak in setup_base_ctxt()
2394fb1644b371af817337c145cc6c21f1cf08f8 gpio: gpiolib-of: Fix refcount bugs in of_mm_gpiochip_add_data()
486b52140a1199c36b42e0fae03f6a95f5054d95 mmc: cavium-octeon: Add of_node_put() when breaking out of loop
1c60fcf1b11f5c8b9002bab596bdd65fa26382ae mmc: cavium-thunderx: Add of_node_put() when breaking out of loop
0f3df07b6a988c865276fde9a2a1064ca0931afe USB: serial: fix tty-port initialized comments
f9517cdec81d7029ced45badc84124eddc5e4a46 platform/olpc: Fix uninitialized data in debugfs write
f26a557bc4ac974ca1fdf82a29f2e282092850a5 mm/mmap.c: fix missing call to vm_unacct_memory in mmap_region
c36065e4979297e8011eb42a51fa38f7b3a57c8a RDMA/rxe: Fix error unwind in rxe_create_qp()
1d8ea14da880f16cd49675d5f6bbc0c66df92eed ext4: recover csum seed of tmp_inode after migrating to extents
123a756f9be42c50b744e4f168e03bef43fd814e jbd2: fix assertion 'jh->b_frozen_data == NULL' failure when journal aborted
37fcd44cb1dee903db694211d2c62f23077c7cf5 ASoC: mediatek: mt8173: Fix refcount leak in mt8173_rt5650_rt5676_dev_probe
b9b5fa5b6ff5e440fb2caf6f0e1df6011c3d6139 ASoC: codecs: da7210: add check for i2c_add_driver
96fe41b1e7094bc4771b56a5e4ea9093ea9277f8 ASoC: mediatek: mt8173-rt5650: Fix refcount leak in mt8173_rt5650_dev_probe
3416a47dc02e6c4cc4323b8ab403cf3a4e97f698 profiling: fix shift too large makes kernel panic
070ecb55df186aa7b8917dc24a1a243480775538 tty: n_gsm: fix non flow control frames during mux flow off
d2a0494aa53429eadd88531ded31a90e2004fb28 tty: n_gsm: fix packet re-transmission without open control channel
f3c670fab15ea3d8e1d0a5f2376cb01739919b24 tty: n_gsm: fix race condition in gsmld_write()
9ef82fa0c9c7a0dbe4042200c64148692bf52d44 remoteproc: qcom: wcnss: Fix handling of IRQs
2d4129da5ccd89748fa549036e19e1408e3fc833 vfio/ccw: Do not change FSM state in subchannel event
1228913fb67f0644377932b48f07993db8c2dd68 tty: n_gsm: fix wrong T1 retry count handling
42be24f893457146360280901f1e39c4b70c604a tty: n_gsm: fix DM command
ee3c3572f9c61622384848f634a82b9f6cc1664c iommu/exynos: Handle failed IOMMU device registration properly
bb36345abd65b02d9ca5746939d425a088eca77a kfifo: fix kfifo_to_user() return type
bbea5c03ed08979a959bc736d903357739c4d97d mfd: t7l66xb: Drop platform disable callback
abbc5813cba0ed1b00a7c39dc9f5a5dbcbad1dd1 iommu/arm-smmu: qcom_iommu: Add of_node_put() when breaking out of loop
cea6eae0b418ac4721bfb89f6442170097cf6893 s390/zcore: fix race when reading from hardware system area
514256cee75516ee55b7e22863bd284fddc577c4 video: fbdev: amba-clcd: Fix refcount leak bugs
61ea3a2d16c2b60ada4982dc8abdafcfec7e87d1 video: fbdev: sis: fix typos in SiS_GetModeID()
0631e0ee8dd5e3619527621db8caede200961af4 powerpc/pci: Prefer PCI domain assignment via DT 'linux,pci-domain' and alias
649a4411a4f8300bf7b1cc3f561ec508efa6ae62 powerpc/spufs: Fix refcount leak in spufs_init_isolated_loader
ddacfb9af212667d3880f3f129d512707f222ddd powerpc/xive: Fix refcount leak in xive_get_max_prio
25255cb0373724b017e526cf8abb3c3e76b35fe5 powerpc/cell/axon_msi: Fix refcount leak in setup_msi_msg_address
fc180997ca8482e2672ab6e463065ffb8ba72fad kprobes: Forbid probing on trampoline and BPF code areas
08cd7ff6506a6ae794bfc74ab4a10b5e693dbf51 powerpc/pci: Fix PHB numbering when using opal-phbid
1cb7ec51c264184f459994bfa1bae77073a0d95c genelf: Use HAVE_LIBCRYPTO_SUPPORT, not the never defined HAVE_LIBCRYPTO
7d47fad0d5e84eaf7b03021670ae90bd321b1281 x86/numa: Use cpumask_available instead of hardcoded NULL check
3b67d8fa36a91eaf1490e9411549c733984d7ac7 video: fbdev: arkfb: Fix a divide-by-zero bug in ark_set_pixclock()
47fb448b2a4b643600e97ed3db32ad338e42f053 tools/thermal: Fix possible path truncations
2eb3fe63c1912e6223f66c3854e2885de304f0fa video: fbdev: vt8623fb: Check the size of screen before memset_io()
3629491c6791d354260f9dd6924fd831a7c74171 video: fbdev: arkfb: Check the size of screen before memset_io()
741331933c0875c13bb90faee2fc854b4f480014 video: fbdev: s3fb: Check the size of screen before memset_io()
c8d08c2edec12fc1464b671aa20585f2da9ae781 scsi: zfcp: Fix missing auto port scan and thus missing target ports
76d387cf4224af5d5aa31ee172b04a609095322d x86/olpc: fix 'logical not is only applied to the left hand side'
d55f1b31b4028f8c41ddec172f3223d11d1adb1b spmi: trace: fix stack-out-of-bound access in SPMI tracing functions
d73a22c08209071d5a03790f0d2d9d8c3541c26c ext4: add EXT4_INODE_HAS_XATTR_SPACE macro in xattr.h
74ffaa044f82e633e336a5a4d65ce9c79ee53224 ext4: make sure ext4_append() always allocates new block
c45f1519b656b0d3a8a4f69105e3e1d63032b4b3 ext4: fix use-after-free in ext4_xattr_set_entry
30f0cd6f7e55b675912f80bba4e99dcf75f39633 ext4: update s_overhead_clusters in the superblock during an on-line resize
473a7261126981850ece04c8c0df307fbb327f4f ext4: fix extent status tree race in writeback error recovery path
65f07de4f00cd3d7a64ea2c43b563022a9186017 ext4: correct max_inline_xattr_value_size computing
6cb094b70ee2448efeabc7fb377ed5b1e2ae2679 ext4: correct the misjudgment in ext4_iget_extra_inode
156619a883732eefce837dad071f48f3721a4278 intel_th: pci: Add Raptor Lake-S CPU support
bf3849eab3e2b68eb01bd03d9da4bd09872db24e intel_th: pci: Add Raptor Lake-S PCH support
fb0d167f422ed8adcbe9b77d58e1768b43168812 intel_th: pci: Add Meteor Lake-P support
0daa077bdb6b508679be34c9dc7aa79feb20c68e dm raid: fix address sanitizer warning in raid_resume
754c6428b6b8893671bd8d9926ab662d9ca70e61 dm raid: fix address sanitizer warning in raid_status
1fe7f06d1e6aed340f304b022d75a55ac8fe07e6 net_sched: cls_route: remove from list when handle is 0
7d2cac4d24f50abe2dae82254f32493c42915a64 btrfs: reject log replay if there is unsupported RO compat flag
8c6f160ab744fdf8d885923d762ce09c041e09fc KVM: Add infrastructure and macro to mark VM as bugged
443500d8be0f89901263ebf651f6f3202c3552cd KVM: x86: Check lapic_in_kernel() before attempting to set a SynIC irq
2066a13e7a808eb4eb4dd8894b2adeaf89ae9b02 KVM: x86: Avoid theoretical NULL pointer dereference in kvm_irq_delivery_to_apic_fast()
21af0b0a9448fbe4535bf7f1f3ca879c96586332 tcp: fix over estimation in sk_forced_mem_schedule()
40b5b591604221d6b66b54c48e29dd7aa4961b6c scsi: sg: Allow waiting for commands to complete on removed device
7a4dbcb9931efde856e75bf708a1e53adceba408 Revert "net: usb: ax88179_178a needs FLAG_SEND_ZLP"
af6941c7da6388553b94acfad001f957620ca210 Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm regression

--===============3231344516312346277==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fed595450617-e9c2571e8f37.txt

458e7230c8ab978ccd42946333f57a5f4199b9ca Makefile: link with -z noexecstack --no-warn-rwx-segments
b848bc13af7c5146a8535bf7d76142803d86e29e x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
800e365e5def7f8436ec602eec47fea2564a8128 ALSA: bcd2000: Fix a UAF bug on the error path of probing
35b9e7af158d1f475bb831af4827017de5742bcb wifi: mac80211_hwsim: fix race condition in pending packet
85f1b360cbc4152d9f7c98a9812a0ffcead6b04a wifi: mac80211_hwsim: add back erroneously removed cast
a77204a62f232b12547153190379907de2ef1d81 wifi: mac80211_hwsim: use 32-bit skb cookie
5a5dbed20a7a93a389f81b32c5e09f7682f43c33 add barriers to buffer_uptodate and set_buffer_uptodate
c442751c9d8cdcd772e98155e245f0eab87820fb HID: wacom: Don't register pad_input for touch switch
34c261caf2adde03d3d7454066c13a0f67b47665 KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
0c2ef623ef6225bf8bd4b9103b4c851ca5ac01a7 KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
105ca5d1aa68573eaeb668115b441eef28011c56 KVM: x86: Set error code to segment selector on LLDT/LTR non-canonical #GP
213302bfb04c0e38a85aeaf9cd7254dad7251519 ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
51f97277c0b85fc41129a1c4b168aeeafb6e52c4 ALSA: hda/cirrus - support for iMac 12,1 model
bb05a9d1cc55c139c43895497930cae716626404 tty: vt: initialize unicode screen buffer
2fca08e00e3299a1d580ae8beb12e3529e4708aa vfs: Check the truncate maximum size in inode_newsize_ok()
0d1e975b6e13e6e02ca23b35251b25c2c90e2d92 fs: Add missing umask strip in vfs_tmpfile
ee010139bd23a869e46ab03818940f6984d7262a thermal: sysfs: Fix cooling_device_stats_setup() error code path
7ed8dba5a6d0e0fcfc807f20fb7e6e7ae5017dcb fbcon: Fix boundary checks for fbcon=vc:n1-n2 parameters
cd0b7e8a37d09f35800464527b81ff28d561e3bb usbnet: Fix linkwatch use-after-free on disconnect
2df8ec23b417a537ebaa319a6a295a89cf22180a ovl: drop WARN_ON() dentry is NULL in ovl_encode_fh()
e76aa517723525585836b59cd5010be1333b15e1 parisc: Fix device names in /proc/iomem
6629bf4755822e4030ba73bc51e6845807d05c17 drm/nouveau: fix another off-by-one in nvbios_addr
c6a020db4a71ab4456e234c4d70521678585c715 drm/amdgpu: Check BO's requested pinning domains against its preferred_domains
22f55a47da4d7f7c21e35289d3afe8eaae7cd862 bpf: Verifer, adjust_scalar_min_max_vals to always call update_reg_bounds()
7263724f96f3c01414559f311f97f1b1acbd74b0 selftests/bpf: Fix test_align verifier log patterns
1d129e0cd1e447f215b84202fb5f128a4c4c7a62 selftests/bpf: Fix "dubious pointer arithmetic" test
ea7c5f8a22ea309b1bcbf09f61ff5b687bfc35d5 iio: light: isl29028: Fix the warning in isl29028_remove()
5e7303e6bb60f3861bb3aeea6d75ce0743d36ded fuse: limit nsec
1422fa3f6e52cbe962189961e1f0fedf2878e462 serial: mvebu-uart: uart2 error bits clearing
09a6a01e4b7c9a98568cb8911aed3af034aafc30 md-raid10: fix KASAN warning
8b6cc26973730b7195fe753baecd1c1ad5e46237 ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()
84cfe707b13d992ea3963c4a106d88d63ef0d81a PCI: Add defines for normal and subtractive PCI bridges
0c3e37ce6d9727c25ebf23f46e82070064ef8f9a powerpc/fsl-pci: Fix Class Code of PCIe Root Port
8f1ea55cc7cb9239b2086b9f21f624d04276a02d powerpc/powernv: Avoid crashing if rng is NULL
8815539478d01b075bb3e7b6dbceeec89e6958fc MIPS: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
4bd3f647b598b04c30af139267a5f5e5955dfced USB: HCD: Fix URB giveback issue in tasklet function
55eaf1f8b2a757d510e0a8ce9e07cc625677c305 netfilter: nf_tables: do not allow SET_ID to refer to another table
83474255a1d97dccb3df127f102c6d4bd65fea0e netfilter: nf_tables: fix null deref due to zeroed list head
7168763e4facf2c1c7d082013e33c4fd6fcf2c5a arm64: Do not forget syscall when starting a new thread.
28a72ac618a3206c907dc315c74869e25be18a83 arm64: fix oops in concurrently setting insn_emulation sysctls
e72e166bb19cc50dba936ec10694746d2d0c926d ext2: Add more validity checks for inode counts
536065734e9509012744ad46edcdd2bc75981c35 ARM: dts: imx6ul: add missing properties for sram
b2f0a315ef844ceb0cacb72c17bdc582155e4766 ARM: dts: imx6ul: change operating-points to uint32-matrix
f5ae191d57b31851164058b403d270b858f5b65e ARM: dts: imx6ul: fix lcdif node compatible
144dc7c21dbbf4985fb2b963d7ba2b8eb7e66480 ARM: dts: imx6ul: fix qspi node compatible
dc60d0859cf1c6a809889b59e67adc22734e2318 ARM: OMAP2+: display: Fix refcount leak bug
fa6d40a7a64bdd6cf4c2c4a5c745c2a912b0d2ba ACPI: EC: Remove duplicate ThinkPad X1 Carbon 6th entry from DMI quirks
3c8bc44c4b497d696aac83dc86ce4374b26e35d1 ACPI: PM: save NVS memory for Lenovo G40-45
2d0c37af4a7757e857ab46305cb7f3fef7452c24 ACPI: LPSS: Fix missing check in register_device_clock()
8fb3bb7f2ac79ddf9fdb92695bbb8651b25ddf23 arm64: dts: qcom: ipq8074: fix NAND node name
880244819907dc78ce2b0532a43cb08d1218d8b2 hwmon: (sht15) Fix wrong assumptions in device remove callback
2b515782457ca0620e76609727b55ef429c624d0 PM: hibernate: defer device probing when resuming from hibernation
f63b40c56129c46148d39dc73195ad58f258bfaf selinux: Add boundary check in put_entry()
0489040e7c0ed523ccac71b471183fc51d20df8a ARM: findbit: fix overflowing offset
779680d293c69e5507c25d55fcd11cd307844ad3 meson-mx-socinfo: Fix refcount leak in meson_mx_socinfo_init
1ff206044c9dc68c03913ac7012e26ba1d6c66ea ARM: bcm: Fix refcount leak in bcm_kona_smc_init
8cee0aba7aa71fa9505c8fc76db1be419ea3710f x86/pmem: Fix platform-device leak in error path
ced159095f1dfe26f24e9cdb3795efa0747e63e4 ARM: dts: ast2500-evb: fix board compatible
656a0fac78d61b37dcdd47456087a4affd112770 soc: fsl: guts: machine variable might be unset
3f46af80a0c40e209d696a4dd58e19d57ae44f9e ARM: OMAP2+: Fix refcount leak in omap3xxx_prm_late_init
1a1f61a1aa16653d055bd5c6fca9e12a1adc0415 cpufreq: zynq: Fix refcount leak in zynq_get_revision
1d1b02cf3c8c1aad56e8e32add66381f272b262f ARM: dts: qcom: pm8841: add required thermal-sensor-cells
926795f96ae8e88e486636b6dda9d6cbb3252da5 bus: hisi_lpc: fix missing platform_device_put() in hisi_lpc_acpi_probe()
580aa38037e1329e73b768b8d90bba27cd06800f arm64: dts: qcom: msm8916: Fix typo in pronto remoteproc node
ad12256533e4035edb96bcf69108692474bb0a2e regulator: of: Fix refcount leak bug in of_get_regulation_constraints()
78295f40ef1a25db022611a0106d1862df0d42e2 nohz/full, sched/rt: Fix missed tick-reenabling bug in dequeue_task_rt()
e12980ecbe5f4661843784565bf69d9e72f453a0 thermal/tools/tmon: Include pthread and time headers in tmon.h
0acb15b3ff8a329bdd5cd3e4fe0db240e9f4eba1 dm: return early from dm_pr_call() if DM device is suspended
cd4cf10b3d12c651e093c18d5cdab81094f018b0 ath10k: do not enforce interrupt trigger type
9a6df0d72d8e3d229438ba235fdb9a9b9b475b91 wifi: rtlwifi: fix error codes in rtl_debugfs_set_write_h2c()
90b38ca313f1f6d137ef8cca96fee896adc6b891 drm/radeon: fix potential buffer overflow in ni_set_mc_special_registers()
0279ceb2dbb4cdfdf03c337932d666f78b45808f drm/mediatek: Add pull-down MIPI operation in mtk_dsi_poweroff function
ccac1a8b5ead42c23db71ea2697cb31a475723ef i2c: Fix a potential use after free
671de1c5eed6845684c21543f6890eb90a01941a media: tw686x: Register the irq at the end of probe
97549fd602deb26374751979209f6538210d597d ath9k: fix use-after-free in ath9k_hif_usb_rx_cb
b82df138c1b2fc3e671d96d0f078eaf40086dd60 wifi: iwlegacy: 4965: fix potential off-by-one overflow in il4965_rs_fill_link_cmd()
db7ed6c83543f67b5e6e2f29885b9dcd1cb89e7a drm: bridge: adv7511: Add check for mipi_dsi_driver_register
026ea7e16dede0142a3348d080ee684a28c08abb media: hdpvr: fix error value returns in hdpvr_read
7a90e3bfe690858dc71a94869956c4ea9c98db09 drm/vc4: dsi: Correct DSI divider calculations
85a3d708fc8b3b6403f564e2015c5c46b3933d6e drm/rockchip: vop: Don't crash for invalid duplicate_state()
23ec60182232a23508c4bf5fcaa99e2bd46d4fd8 drm/mediatek: dpi: Remove output format of YUV
bc21084777404faed9d8f59d0edc10f708372516 drm: bridge: sii8620: fix possible off-by-one
7eb5a3b53e7d44a153a1071e5dc248a90ccac2a0 drm/msm/mdp5: Fix global state lock backoff
246ec60aef5a4ab46291be3a9f65d9827229f147 crypto: hisilicon - Kunpeng916 crypto driver don't sleep when in softirq
bfc5483591de5b6d8c3da8ed5b12aac5d7724cf8 media: platform: mtk-mdp: Fix mdp_ipi_comm structure alignment
4ca83c1270886338dd1f740003b1e90928ecf9bd mediatek: mt76: mac80211: Fix missing of_node_put() in mt76_led_init()
24e2d88aaaadccb97875b456df302a16d4d66629 tcp: make retransmitted SKB fit into the send window
011f335155380c109fcd108bc05a6dbaebd6821e libbpf: Fix the name of a reused map
a75fb4ec6bbc7b69f56af8957945e0385ffe8d7a selftests: timers: valid-adjtimex: build fix for newer toolchains
a36d7e0e5884444141cba8c429eefec8de3b9e9d selftests: timers: clocksource-switch: fix passing errors from child
e574db440d733933197f9df35a41e2ef7196b91b fs: check FMODE_LSEEK to control internal pipe splicing
f9be9555e5999b1add84e76b0ec6bf7567e14079 wifi: wil6210: debugfs: fix info leak in wil_write_file_wmi()
9320a07544740a0ebd2d2cbb6d8a22f622483bc2 wifi: p54: Fix an error handling path in p54spi_probe()
95e626b57f9785c694e16f6410f589c5eebb7e09 wifi: p54: add missing parentheses in p54_flush()
d41fb54c57da6fc661d2854b0a4c294562188fac can: pch_can: do not report txerr and rxerr during bus-off
bb80c96ac63a4816bac0f93aee228e15599e37c9 can: rcar_can: do not report txerr and rxerr during bus-off
94ca72014cd6adf694d73ef661fa0e81b0f6ac52 can: sja1000: do not report txerr and rxerr during bus-off
ed9edd92c0777b9131ae42eb0b619091127d7c57 can: hi311x: do not report txerr and rxerr during bus-off
e69b16083683c86c46bb285d3980f450019cf30d can: sun4i_can: do not report txerr and rxerr during bus-off
c277c8f7d644f36f88bed11b3dbe550cc9c4a706 can: kvaser_usb_hydra: do not report txerr and rxerr during bus-off
3a44530eaaed03c9bacb11ecc1ed1195a54995c0 can: kvaser_usb_leaf: do not report txerr and rxerr during bus-off
caaf066fc0990626042c08be7fd5e53b76293484 can: usb_8dev: do not report txerr and rxerr during bus-off
7363221eb63e7ca1a1d7a8e3df19f951014b88cd can: error: specify the values of data[5..7] of CAN error frames
866894fea89ec222413477db1933d13b3e8b4dc5 can: pch_can: pch_can_error(): initialize errc before using it
27cdbf30849d4e84dcf469a92d0be3e32336a66e Bluetooth: hci_intel: Add check for platform_driver_register
c8b77ca40ed0dfc17c9f40a23fcc16a960a90a79 i2c: cadence: Support PEC for SMBus block read
7bb40cebf89d913b247e0bcbdc69157984de0811 i2c: mux-gpmux: Add of_node_put() when breaking out of loop
643c121d769d24aa7fa4ed696deee18930dfdb3b wifi: wil6210: debugfs: fix uninitialized variable use in `wil_write_file_wmi()`
2e9725fd7e390521e6b7b9a5032fa72c351811e2 wifi: libertas: Fix possible refcount leak in if_usb_probe()
d0ca959cbde28d8e1b4719f4aedc1edaea91ef0f net/mlx5e: Fix the value of MLX5E_MAX_RQ_NUM_MTTS
1e72f0583c01d8c51ff2b697f96db31779edf7df netdevsim: Avoid allocation warnings triggered from user space
c4f1f12a338a086b45f38b0ae74411fea6f63add net: rose: fix netdev reference changes
79523e0c74f5f7cd71ca19a649cc7d64760ea7b4 dccp: put dccp_qpolicy_full() and dccp_qpolicy_push() in the same lock
6ed93ebc6262f12309c118e419e4137bed95c826 clk: renesas: r9a06g032: Fix UART clkgrp bitsel
f45753d719be02340a5991e6db6c4106cc3b6c46 mtd: maps: Fix refcount leak in of_flash_probe_versatile
700b427aa0f45bffc72c224551e75fa0c7ee144b mtd: maps: Fix refcount leak in ap_flash_init
9fb331f87b263322531bdc1fbc6ff8eab91b9922 HID: cp2112: prevent a buffer overflow in cp2112_xfer()
18301738556846ac803419797e049e7e3239fbc3 mtd: sm_ftl: Fix deadlock caused by cancel_work_sync in sm_release
62836a987c29f645c83eb92882b518db7d555654 mtd: st_spi_fsm: Add a clk_disable_unprepare() in .probe()'s error path
aa95d7f544226ead62857d3dff983eb342196cf7 fpga: altera-pr-ip: fix unsigned comparison with less than zero
a986452bd363e1c9f702184fd7ca64d36f4cb8f0 usb: host: Fix refcount leak in ehci_hcd_ppc_of_probe
d227dcef4e7309437d6d172dae7ec97da36f09cf usb: ohci-nxp: Fix refcount leak in ohci_hcd_nxp_probe
e7e21cad0201f7d88a77e62929ed430bcc5eed69 misc: rtsx: Fix an error handling path in rtsx_pci_probe()
1716f5487c2434e8aa82808346e83ed5cdf61540 clk: qcom: ipq8074: fix NSS port frequency tables
5082e20549caa913298b2c445eac04ae0ebd9744 clk: qcom: ipq8074: set BRANCH_HALT_DELAY flag for UBI clocks
b6ac02e544b47646edff352fecb116f430b61cc0 soundwire: bus_type: fix remove and shutdown support
abe08877112265bd86061a57724f01058ead11e4 staging: rtl8192u: Fix sleep in atomic context bug in dm_fsync_timer_callback
6766ec3b2c1e470d21c400f71b12dffb7f484560 mmc: sdhci-of-esdhc: Fix refcount leak in esdhc_signal_voltage_switch
bb0fd4600db235a3401f164ea9f50afb6787f2de memstick/ms_block: Fix some incorrect memory allocation
fd4f32c218999d2de6bd3e0ed3e4bc1b0c4553a2 memstick/ms_block: Fix a memory leak
79edfc159f78f6c8ea7498743cab5d5b70c3d34e mmc: sdhci-of-at91: fix set_uhs_signaling rewriting of MC1R
3afd78be4a3c9e595254916620b5a5d3d97e849d PCI/portdrv: Don't disable AER reporting in get_port_device_capability()
f21a2f84037d190318a2762bd5f84b9da15c082b scsi: smartpqi: Fix DMA direction for RAID requests
ccfb4183fc3e464027ffe1f8599ae2004c715eef usb: gadget: udc: amd5536 depends on HAS_DMA
00e9eefbc2b9caffd441cab93a1bb7bc2d10ec64 RDMA/hfi1: fix potential memory leak in setup_base_ctxt()
08aa84179da4b78102f381d8834406536ea4fa1e gpio: gpiolib-of: Fix refcount bugs in of_mm_gpiochip_add_data()
a87834074170fe15ab05f00094fbdb76e70586af mmc: cavium-octeon: Add of_node_put() when breaking out of loop
822b313d559c8ea76acd3eadee29ce2311a6a7d6 mmc: cavium-thunderx: Add of_node_put() when breaking out of loop
8a8febd8233f345de421713b44ee6c332258c71d HID: alps: Declare U1_UNICORN_LEGACY support
434caf4035728c799b8c4b7b252fc387dea53cce USB: serial: fix tty-port initialized comments
97f03b5b4ff206e343b2c5377ed357014563b226 platform/olpc: Fix uninitialized data in debugfs write
d2a171b5f281ea6fcdb9159f162025644e76abe1 mm/mmap.c: fix missing call to vm_unacct_memory in mmap_region
007c77230ce65466a91bcce7fe8ffd67f76d2bdf RDMA/rxe: Fix error unwind in rxe_create_qp()
eb59d744fcc6830e02acf22933cf492f2561b7bf null_blk: fix ida error handling in null_add_dev()
fda9f79b0aa34e3a4922dd52697075cc3aed5228 ext4: recover csum seed of tmp_inode after migrating to extents
a70c85369188093c51593281fee80e9bb2b87bb9 jbd2: fix assertion 'jh->b_frozen_data == NULL' failure when journal aborted
91a1ea040f62d47a9dae995ae2d5ca9ffe106724 ASoC: mediatek: mt8173: Fix refcount leak in mt8173_rt5650_rt5676_dev_probe
992dbabee1977c93fceb01b818b09a412df59909 ASoC: mt6797-mt6351: Fix refcount leak in mt6797_mt6351_dev_probe
1e6e8fd065201515c4eb17abb4f9c1df81e4b9c4 ASoC: codecs: da7210: add check for i2c_add_driver
bebd3dd93cfd1a9ead6aece1d41f3228009e0e6d ASoC: mediatek: mt8173-rt5650: Fix refcount leak in mt8173_rt5650_dev_probe
a465ae3136c71d1e6f70ee47f1b36437a2f44af4 serial: 8250_dw: Store LSR into lsr_saved_flags in dw8250_tx_wait_empty()
85bb33c0cde472665a0bde39705380d6059edeb0 profiling: fix shift too large makes kernel panic
ee0abbe505af6aafd0664cf717977f5cb527b945 tty: n_gsm: fix non flow control frames during mux flow off
93fd5bdc60580a844690e1c6374650f26aad094e tty: n_gsm: fix packet re-transmission without open control channel
8bd9eb31a079b581b81d75ff2b340b0a6e960f34 tty: n_gsm: fix race condition in gsmld_write()
57b9a888b86f791f24c15dde2d805b2dbfd16f32 remoteproc: qcom: wcnss: Fix handling of IRQs
c0ed50b96ace9bcd541001ef9bb7e58f899374b7 vfio/ccw: Do not change FSM state in subchannel event
49c9f8d94f76f35c5b2ed63f211015295958dfd0 tty: n_gsm: fix wrong T1 retry count handling
7f0e4a3fe9aa2c631a66997947d789a9ecc5668d tty: n_gsm: fix DM command
c898a2ac500ea006ba11adf274c65c4c113533f3 tty: n_gsm: fix missing corner cases in gsmld_poll()
d08399d36661429f8717d3de38111609f8cb6d5c iommu/exynos: Handle failed IOMMU device registration properly
8eda874314a4e5e082383bf6a1be7d8b91abd72b rpmsg: qcom_smd: Fix refcount leak in qcom_smd_parse_edge
5e5d5421130f4f10080227522214565ac98ec3f1 kfifo: fix kfifo_to_user() return type
fb634fa32f2ba448dce19ad51185180c11d36d43 mfd: t7l66xb: Drop platform disable callback
5738283ded97f096a3e46b89dad9c905d937af6e iommu/arm-smmu: qcom_iommu: Add of_node_put() when breaking out of loop
b2f06519eceab82bb3937f86d56abfb1e4f79f2a s390/zcore: fix race when reading from hardware system area
dbe13cc25e6e4e13a896c4d815ea7e711dee75d1 ASoC: qcom: q6dsp: Fix an off-by-one in q6adm_alloc_copp()
3ddeb3b835c2d5727f3e2bc46e2d68063f8b9e31 video: fbdev: amba-clcd: Fix refcount leak bugs
7f24fac6e7568c0e2c4c3175b3f100019a0fa12b video: fbdev: sis: fix typos in SiS_GetModeID()
0702f5776b7df581d7910d4b30ccc9fa5af7ab41 powerpc/32: Do not allow selection of e5500 or e6500 CPUs on PPC32
c22d29b64849793cf9e5f47afea32a589b42688f powerpc/pci: Prefer PCI domain assignment via DT 'linux,pci-domain' and alias
156f9f0b48595046c87c4b238d964ae5c6ecc447 powerpc/spufs: Fix refcount leak in spufs_init_isolated_loader
92dcc19ef3221ff682ae48c4ab959e26f49d5add powerpc/xive: Fix refcount leak in xive_get_max_prio
ae2c099752e2b46ad6b0325e779b2d2180279d50 powerpc/cell/axon_msi: Fix refcount leak in setup_msi_msg_address
793952ed66c9097dea9b27215ef49cafccf9c068 kprobes: Forbid probing on trampoline and BPF code areas
3ad2f29588ef568eedf3c6cdd73fe246d7692cc0 powerpc/pci: Fix PHB numbering when using opal-phbid
227a01d48c5e5d29296fa2d2e5b84b90b20cafb7 genelf: Use HAVE_LIBCRYPTO_SUPPORT, not the never defined HAVE_LIBCRYPTO
be57374c3ed831ad9cacafe49189023ea81e3cea scripts/faddr2line: Fix vmlinux detection on arm64
e76d29254047b5ba51f34aadd7f750bd5dfc662d x86/numa: Use cpumask_available instead of hardcoded NULL check
8dc89c084d2dd5171901ff50f615647c8079c8f8 video: fbdev: arkfb: Fix a divide-by-zero bug in ark_set_pixclock()
f8a8e9767ca97f85432390144e412d667a938ef6 tools/thermal: Fix possible path truncations
32f5b5d3d20368c40eff0182cd501829a6842d45 video: fbdev: vt8623fb: Check the size of screen before memset_io()
81da5f2fffceefd37901642bb50ab46ed6cbe66e video: fbdev: arkfb: Check the size of screen before memset_io()
c534180107c613d198fc52f32e09e7e78e9238f9 video: fbdev: s3fb: Check the size of screen before memset_io()
67cf2440ce53321b194ee2db954e250267807590 scsi: zfcp: Fix missing auto port scan and thus missing target ports
6a3f00e4500c2ddc61da66941ac3062c1019b40c x86/olpc: fix 'logical not is only applied to the left hand side'
6d02153c8f00ba3a11fbd01e289f667cec02aff8 spmi: trace: fix stack-out-of-bound access in SPMI tracing functions
df7963ccf76358b15f4a6b29bcf72cfb1de104ed ext4: add EXT4_INODE_HAS_XATTR_SPACE macro in xattr.h
2ea83b12f9a29b3cf52cfda321abc3c230169a67 ext4: make sure ext4_append() always allocates new block
63152f4ec8319542c893bf3a935e1756541b12b9 ext4: fix use-after-free in ext4_xattr_set_entry
5b94e08a393f1eee5b0741da90613571cef794f3 ext4: update s_overhead_clusters in the superblock during an on-line resize
eedf407bb7e3bdc94e5f826d7be604b29411443f ext4: fix extent status tree race in writeback error recovery path
c68e0268a37c4ab94e0292a6755ee24f707f9e6d ext4: correct max_inline_xattr_value_size computing
9deba676d28b466e3fe68c7d2e0179672fba3f6f ext4: correct the misjudgment in ext4_iget_extra_inode
925c49fe5a54994a5b17ae91223fad740c8b9f5f intel_th: pci: Add Raptor Lake-S CPU support
272fc3dc585c011a0130b2c5f6eb24a90ea9ca51 intel_th: pci: Add Raptor Lake-S PCH support
634f552fa06f61489435b2e7e9ebef9045763d13 intel_th: pci: Add Meteor Lake-P support
6a8a1e6d0d73d3a521d11da040fb0f2b73674a15 dm raid: fix address sanitizer warning in raid_resume
994f108d2c04513384886301bd3c00d4585a4473 dm raid: fix address sanitizer warning in raid_status
1cd7cc14dec14acb4c1d2fe004a58e9daf2172b8 dm writecache: set a default MAX_WRITEBACK_JOBS
2b597b0984cf8231dd4934dfccda1e8696105cd8 ACPI: CPPC: Do not prevent CPPC from working in the future
913a629c950e7447ae13f053b51c456e32c54cdd net_sched: cls_route: remove from list when handle is 0
61d88ea6befddd21cfd57511ff473db737289369 btrfs: reject log replay if there is unsupported RO compat flag
1511eefacae3e0b2a61a940239e493c49b7b27dd KVM: Add infrastructure and macro to mark VM as bugged
34e60eba48803fb1f635a1885a969b8dfa67e739 KVM: x86: Check lapic_in_kernel() before attempting to set a SynIC irq
4e3902c2673c0732e57ffb84b3167d03fe8989f7 KVM: x86: Avoid theoretical NULL pointer dereference in kvm_irq_delivery_to_apic_fast()
e290ec3dace980dcadfd7a81826e78452552b452 tcp: fix over estimation in sk_forced_mem_schedule()
484fd320de5e97cd777e35fa1281781174dc43b6 scsi: sg: Allow waiting for commands to complete on removed device
718dd795cb9ded330785b6e15bff2516ef6aa4e3 Revert "net: usb: ax88179_178a needs FLAG_SEND_ZLP"
e9c2571e8f37e25afb86bf084d9e98d8fe9a8983 Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm regression

--===============3231344516312346277==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d029606eae70-1078046a4913.txt

1cec2caa577e3d285d542fa5a00ca1a653e4ebfa Bluetooth: L2CAP: Fix use-after-free caused by l2cap_chan_put
2ba9b1f83ac176ad06991af9d044a0f0d0058d4f ntfs: fix use-after-free in ntfs_ucsncmp()
e43a271174c0f31227637b223b8f781aba663de5 scsi: ufs: host: Hold reference returned by of_parse_phandle()
b761a4657ef615dd83d5e42e90ab2a7d7bd1ce2c net: ping6: Fix memleak in ipv6_renew_options().
0c9ffc3f8538e3bcc2022c7d9621880c79edb358 net: sungem_phy: Add of_node_put() for reference returned by of_get_parent()
b1fadc0a3dba52460bd8e2951a4502b0869a7038 netfilter: nf_queue: do not allow packet truncation below transport header offset
6c4cd9555e29fa6fc77121ad3f43e2affffb0402 ARM: crypto: comment out gcc warning that breaks clang builds
2083200ae9cd72e70d7df957171df057e3ea2d94 mt7601u: add USB device ID for some versions of XiaoDu WiFi Dongle.
21f0f1e3265dbbb34c1e72b257475b1076efbc32 ion: Make user_ion_handle_put_nolock() a void function
0120c9900f9d62a95d7bf17ccb84a8a0d1da9880 selinux: Minor cleanups
8622b033211801138ef4cd5d4543f2a9c11d8363 proc: Pass file mode to proc_pid_make_inode
d8b6ab3ea3a817f91e7a32610c2f38fa3bc3d514 selinux: Clean up initialization of isec->sclass
c4c3e3c54389d3e5627b1c87f0361769b9cae161 selinux: Convert isec->lock into a spinlock
17ee515f911242fe9888b0828f9351f5dc55b478 selinux: fix error initialization in inode_doinit_with_dentry()
0f12cc43883e6054d2fcf180af34a4541ef90de2 selinux: fix inode_doinit_with_dentry() LABEL_INVALID error handling
07e02a1aebd0e7e601ec941b9fc1b60b14765beb include/uapi/linux/swab.h: fix userspace breakage, use __BITS_PER_LONG for swap
5705dac405e9ad9b5a1cd390ee322be61137a996 init/main: Fix double "the" in comment
745213639d93d80fea20ea501626ce9b9494c816 init/main: properly align the multi-line comment
7b5a8703c2c396fb3a831cef3871207c8dd54841 init: move stack canary initialization after setup_arch
520bd8704ac08b57cce4b80d5b2643852ee5fecb init/main.c: extract early boot entropy from the passed cmdline
fa501988a190b169e7f736485bf02e94ef2a883e ACPI: video: Force backlight native for some TongFang devices
3dd8c40e16e34bb4e586c10858d373b1085e385e ACPI: video: Shortening quirk list by identifying Clevo by board_name only
4c3fa9a8a37907c4e80a74302d8ae904cf3cf62a random: only call boot_init_stack_canary() once
2b14a714271df8c9b589c9ea0180bce6d2540dc6 macintosh/adb: fix oob read in do_adb_query() function
ae1b081a288674875cfe5d038dec72dcd32f187f Makefile: link with -z noexecstack --no-warn-rwx-segments
6a3e852bda6fae69e447f116132190c5ce1df0f3 x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
14a7dd8cee25b0411eae3622fe835714bb15985e ALSA: bcd2000: Fix a UAF bug on the error path of probing
0d6cfb5a814b2415a803ec1d89f74e3b5b17e28a add barriers to buffer_uptodate and set_buffer_uptodate
d1422ab5679e8c28d8884cb37ea2caf2723741cd KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
7df9c0fd14e5f17e60bdf52d64debd38cc33b7a9 KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
0317e186a0626f4c28ce4740a7e7c969bdf2a3d9 ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
38f5b8639910a79bda54c2b879b1f284de4be0cf ALSA: hda/cirrus - support for iMac 12,1 model
325919a86962802a4f3f2e4a06e3e7f155bfa4a8 vfs: Check the truncate maximum size in inode_newsize_ok()
7eefbc01bae478c038561acd68f89e77d4ab2655 usbnet: Fix linkwatch use-after-free on disconnect
aab4f28ca8525523f2ce9eb0621b10c08c9d6741 parisc: Fix device names in /proc/iomem
41b683dd991964e157ebe67817613eb57c3569c1 drm/nouveau: fix another off-by-one in nvbios_addr
c73a5197770e7bacfeb6e60eb1c759c9bb8027d3 bpf: fix overflow in prog accounting
b5df564a932bd522e13e6fdd03197f1ca2824593 fuse: limit nsec
eb4b9cf9ad71d4b1e59de11c66e2dec421349396 md-raid10: fix KASAN warning
72a9cbfe8832e6ae46502815b42b9578227c14d9 ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()
b30d68a79198396852bc4a1fadc5042b75dd686c PCI: Add defines for normal and subtractive PCI bridges
4b420d77aec9912ed036f12d00ca72630aa0b36f powerpc/fsl-pci: Fix Class Code of PCIe Root Port
1cba2fc5139c891cb595bfcce45347852a268508 powerpc/powernv: Avoid crashing if rng is NULL
7d7042aa3e49b4784bc6ec1728179058fa020854 MIPS: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
253534500ef6e458df10491eb9ce0fc8df728198 USB: HCD: Fix URB giveback issue in tasklet function
0de6258b53c1f838c3fc8003e6d452427e2be375 netfilter: nf_tables: fix null deref due to zeroed list head
b35b3d44d9a4e066c7a7bc4838215f157c271811 scsi: zfcp: Fix missing auto port scan and thus missing target ports
d3ae68ec12c133dc89b9bae69b5224dc060d25bf x86/olpc: fix 'logical not is only applied to the left hand side'
ec969b34f4e75505fa103fbd4d845a0d10f15a44 spmi: trace: fix stack-out-of-bound access in SPMI tracing functions
0026bb7848580dcce8920b82bec2bfcdf2b6fc1e ext4: add EXT4_INODE_HAS_XATTR_SPACE macro in xattr.h
9b7da9ad707c2fdf1220685842cc63bc9f4501ec ext4: make sure ext4_append() always allocates new block
3d663faf1945b5ae3145369adfbd9949013c7d01 ext4: fix use-after-free in ext4_xattr_set_entry
cd216c9b5b7a87315656848d7aae270a7f5397f7 ext4: update s_overhead_clusters in the superblock during an on-line resize
e5e289c6771d37b0034d5d32b690b777e42ceae5 ext4: fix extent status tree race in writeback error recovery path
31142503dbe91764773b80a8ac4b5d5c2d4dfaac ext4: correct max_inline_xattr_value_size computing
e10d4d332ea66bd80a92b69839293ad697f2a355 dm raid: fix address sanitizer warning in raid_status
ab3c9d36af0d457d2c29d70e4318062a84e5a268 net_sched: cls_route: remove from list when handle is 0
9b1e16000316e3fa34afbe81feaab3e32bb1ddde btrfs: reject log replay if there is unsupported RO compat flag
4e01b19a2c5a8387cd29ca99ba80bbc514ed1a0f tcp: fix over estimation in sk_forced_mem_schedule()
2ef4eefd20332b366d90aafc1849be98e96556c0 scsi: sg: Allow waiting for commands to complete on removed device
15f4ec61e62cb1049c2acc77aae9a48388514a39 Revert "net: usb: ax88179_178a needs FLAG_SEND_ZLP"
32f734bfbc98ff2ea9247053cd1f64fe75d2b628 Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm regression
1078046a4913b1d59a95a8f24955c5d977d04a71 nios2: time: Read timer in get_cycles only if initialized

--===============3231344516312346277==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-42854be60e61-c1f941b61359.txt

2c1477c2bc9bb5044f4f80c3642830cbda4b78f4 Makefile: link with -z noexecstack --no-warn-rwx-segments
9d85f8dc007910b577dcc951c2a8b57ec803a101 x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
f6d54ba2ef13bc0ce978a5e68deef72ee0b48119 Revert "pNFS: nfs3_set_ds_client should set NFS_CS_NOPING"
0dc1184e60109c600ed3ac2a9ce63b938779f308 scsi: Revert "scsi: qla2xxx: Fix disk failure to rediscover"
6e30b0f69eca53c97daefd1644fd6bf238eff49d ALSA: bcd2000: Fix a UAF bug on the error path of probing
957afe9d7df622bed2283fc97fb991a2a378329d ALSA: hda/realtek: Add quirk for Clevo NV45PZ
a99a185d755ea2fdda46f6601f59fea7e04bab29 ALSA: hda/realtek: Add quirk for HP Spectre x360 15-eb0xxx
017130c34e5bc034a8cfa8d5335ea950f4915aa2 wifi: mac80211_hwsim: fix race condition in pending packet
97088638569db6a44aa2e2f92d75282bcf2046cc wifi: mac80211_hwsim: add back erroneously removed cast
0e23d6c5d75ab5532d8fc50d85efbe50ae74b341 wifi: mac80211_hwsim: use 32-bit skb cookie
37f3b2ee5ca69c88612bcdffd1546b54571df090 add barriers to buffer_uptodate and set_buffer_uptodate
7f2ddbb07061b3de481118d7964a52eb1058645f HID: wacom: Only report rotation for art pen
47549b79c779b46def3a870c13fe6cb0aade613b HID: wacom: Don't register pad_input for touch switch
2154fd7aec949bf36790fe5f6a448c286a6a9300 KVM: nVMX: Snapshot pre-VM-Enter BNDCFGS for !nested_run_pending case
ed22552cf37875e0ed781da314bfa79b0748c44e KVM: nVMX: Snapshot pre-VM-Enter DEBUGCTL for !nested_run_pending case
c68a47d7503858d6d1d8f6a02a65f0a8c4270a52 KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
c898c357c1786642c24c77093a00660d5e8348cc KVM: s390: pv: don't present the ecall interrupt twice
fd91f6a609134ec496c2ce4dfbc602e64714200f KVM: nVMX: Let userspace set nVMX MSR to any _host_ supported value
d92ab2308fbea5c182f6c99bcb729fd55920c9e8 KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
ac223284a01d3a109add95a38b11d76a0f8698a1 KVM: x86: Set error code to segment selector on LLDT/LTR non-canonical #GP
1f9de70993c2d6725494198c728893d172549280 KVM: x86: Tag kvm_mmu_x86_module_init() with __init
e7044e2f226fd3889ffcc8af18a2b2cf6af08599 riscv: set default pm_power_off to NULL
0d543bf89288759b51b5974400459872fe7e10fd mm: Add kvrealloc()
d402fe5a513847a6868723caf6e6a01a9d4f2ba1 xfs: only set IOMAP_F_SHARED when providing a srcmap to a write
ebb809a87b7cfa98a0992852d9a2ee918115a374 xfs: fix I_DONTCACHE
69d737068f25ba1c7dcd3e0a288904e065ec3980 mm/mremap: hold the rmap lock in write mode when moving page table entries.
ab2e251a6468ba776ee600c2b6652935b9e30eb1 ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
048aedfa26edfbf07ef00f681f6f3c0d1e53cd10 ALSA: hda/cirrus - support for iMac 12,1 model
9c07f7b8c77a4052114325377aee7971eee3ec28 ALSA: hda/realtek: Add quirk for another Asus K42JZ model
caec6afe403e695426e392d04458ea38f91e73d8 ALSA: hda/realtek: Add a quirk for HP OMEN 15 (8786) mute LED
4da5d6ddbb94427912807c14eb08129297ec69ea tty: vt: initialize unicode screen buffer
790fa362ad46ba35441bad01905a9406b8fc866f vfs: Check the truncate maximum size in inode_newsize_ok()
a895dbe7a43657e98eeaa89acec64c71b2ff755f fs: Add missing umask strip in vfs_tmpfile
da89be5c073238450242e852178ccc286bf4ba76 thermal: sysfs: Fix cooling_device_stats_setup() error code path
3c0109a8e80ce81b50a95778503937a34ac22521 fbcon: Fix boundary checks for fbcon=vc:n1-n2 parameters
66e43657acdbc4a904ff44a3bab0da1b11adcad6 fbcon: Fix accelerated fbdev scrolling while logo is still shown
44d97d27a1fbdffe0ff86c63d330a6598c6ca8b4 usbnet: Fix linkwatch use-after-free on disconnect
534a8c90aa5fa380c8dffe90ceca0ec08aef44a4 ovl: drop WARN_ON() dentry is NULL in ovl_encode_fh()
900a7bb7abdad5a0d28df4affccac1ec2da6a197 parisc: Fix device names in /proc/iomem
13fcbf7536b781e83d1377ab545c96dcac0ed61b parisc: Check the return value of ioremap() in lba_driver_probe()
cfff1f411a99cf7667cab988bd2b233ddb310b66 parisc: io_pgetevents_time64() needs compat syscall in 32-bit compat mode
82dd03861c0d2468b5b4174b753456074e93f42f drm/gem: Properly annotate WW context on drm_gem_lock_reservations() error
21a24e34929ecdef720f8e3e59a46644cb0f807b drm/vc4: hdmi: Disable audio if dmas property is present but empty
1a990c0eaaa11f8b7a754f6155021bf59ba4bfa1 drm/nouveau: fix another off-by-one in nvbios_addr
547395d7d2eb64a5b574c8fb4a1b21bb383c58db drm/nouveau: Don't pm_runtime_put_sync(), only pm_runtime_put_autosuspend()
c3783f7fbe2582ed7740f6f09618267b99e07c7a drm/nouveau/acpi: Don't print error when we get -EINPROGRESS from pm_runtime
eaeeba6a00fb5ab8b893c9fa945ab9af355bc6a4 drm/amdgpu: Check BO's requested pinning domains against its preferred_domains
a8b5d7e1ddb1958d5d8802dea8d45b527a9f48fb mtd: rawnand: arasan: Update NAND bus clock instead of system clock
8aa2554a21289621c3d3c986d6981354837421ff iio: light: isl29028: Fix the warning in isl29028_remove()
6b9f3dbe714828c275764809f506265f08962cf5 scsi: sg: Allow waiting for commands to complete on removed device
46a552bf931b710b86d17c08cb99830c816dcb79 scsi: qla2xxx: Fix incorrect display of max frame size
a9660db66c03ee4e417991359c250118b44d89ba scsi: qla2xxx: Zero undefined mailbox IN registers
74bd20ae9c2b335fcad59e304b7c4ff209c8f278 fuse: limit nsec
78e069c2293c7b332c41229bebf5eb2c0a133401 serial: mvebu-uart: uart2 error bits clearing
91c2d239b64ae5ec301e2f56a4836f4e094f9ed4 md-raid: destroy the bitmap after destroying the thread
b5c765a36ac2b60e05e3566bee70d256310b345f md-raid10: fix KASAN warning
1bd289d2b83487926702388c78acb7e0a1251c0c media: [PATCH] pci: atomisp_cmd: fix three missing checks on list iterator
6083cd3f6853f34ec5881ab7f82fd1d8b6f18a27 ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()
e647022692e292bdc95ffa3d9a3d561bce095fc1 PCI: Add defines for normal and subtractive PCI bridges
fb4c3049605c124c12bbb9e030c4d388615d195e powerpc/fsl-pci: Fix Class Code of PCIe Root Port
9d0668158ef7eea6b5bd2ed90554cf14d4316e99 powerpc/ptdump: Fix display of RW pages on FSL_BOOK3E
f6c56e91d475b89f24a25524e6286587fc6f2eb6 powerpc/powernv: Avoid crashing if rng is NULL
05a92fc3c4be1dc2ec3c192661255eb1bc7ec5bc MIPS: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
a616219eeca0e0d350038ec77660a2db2ebb18a6 coresight: Clear the connection field properly
875953ff00a9ee5d8552bfd83a52e83d8322a926 usb: typec: ucsi: Acknowledge the GET_ERROR_STATUS command completion
c18fb7b03ca62cfcc001a99f8166fe96cc6825e4 USB: HCD: Fix URB giveback issue in tasklet function
17b33a13c873930efd32a422f654d6ad27a48f53 ARM: dts: uniphier: Fix USB interrupts for PXs2 SoC
4521b46b4e81d9958309d441f983d6c90c81c5e0 arm64: dts: uniphier: Fix USB interrupts for PXs3 SoC
ca00a863c05445a5c4306a6b7c9596c8bceab51c usb: dwc3: gadget: refactor dwc3_repare_one_trb
b4b6909c81acdaa548b8cbd4d5c1e991de54d448 usb: dwc3: gadget: fix high speed multiplier setting
b6ef583c77d7115aa960f616fdf1fea109da3d03 lockdep: Allow tuning tracing capacity constants.
88861e776a0f9711684ad012aee338e0ba32d347 netfilter: nf_tables: do not allow SET_ID to refer to another table
8fa19e71685da79e86b3efaddcb5d1cecef48eb7 netfilter: nf_tables: do not allow CHAIN_ID to refer to another table
2edd10f34cff28949c2e150ff2a93a1c7674c73f netfilter: nf_tables: do not allow RULE_ID to refer to another chain
4910c927634464020037024c25865fc96cae8bbd netfilter: nf_tables: fix null deref due to zeroed list head
fdd8251de36202d817860afd0271f8545a336938 epoll: autoremove wakers even more aggressively
bbf735a570a43370130dc3bec13e6cc014cf9892 x86: Handle idle=nomwait cmdline properly for x86_idle
240b495838f08930d3af78749528b1873b0bf44f arm64: Do not forget syscall when starting a new thread.
824ca698dfb848c600e2928a2ede5e8f4175e4ad arm64: fix oops in concurrently setting insn_emulation sysctls
aba5a135d0c19c969dfd26d7c4139d5ad63b6c7e ext2: Add more validity checks for inode counts
2b4738258891d75e5269ce707f50b90f0c1f61fd genirq: Don't return error on missing optional irq_request_resources()
38047cc4cd0e699e0e768c534d50fce94e25fe0e irqchip/mips-gic: Only register IPI domain when SMP is enabled
0531e385e6ac08ff3fac0ab0ac949da770fdac09 genirq: GENERIC_IRQ_IPI depends on SMP
6c8dfa02637d1dcc61fc56ce28ac993b5ca26497 irqchip/mips-gic: Check the return value of ioremap() in gic_of_init()
ef5ec374af4a470e0f88ab6c198d09c0a3e05d16 wait: Fix __wait_event_hrtimeout for RT/DL tasks
15f94140c75cbb8030bbdf059cd671114d619778 ARM: dts: imx6ul: add missing properties for sram
7f398bc38dfa1e93eb5c6f3d91024240e9490dc4 ARM: dts: imx6ul: change operating-points to uint32-matrix
d8496dc248b776ea183892de2a8c0c2f1c0ec6e4 ARM: dts: imx6ul: fix keypad compatible
44b51a2116b29c9c19298c423acad61d45043190 ARM: dts: imx6ul: fix csi node compatible
c700a01803da3c0d9e81ff399bf042c069ccedfc ARM: dts: imx6ul: fix lcdif node compatible
8ebebcd7146feaceb55154cc1510a6b326eb2223 ARM: dts: imx6ul: fix qspi node compatible
6685e71fab9d7f939ad0ca06fb370cde59df9b76 ARM: dts: BCM5301X: Add DT for Meraki MR26
a47a9a1b3063769de71b890f9b8075bc79e0a706 spi: synquacer: Add missing clk_disable_unprepare()
c21d3345605f58fbc73b63f1cc04cfebeb8f7dd6 ARM: OMAP2+: display: Fix refcount leak bug
e65dc65bca277a7c0ca8515be3484e36f43bf7d3 ACPI: EC: Remove duplicate ThinkPad X1 Carbon 6th entry from DMI quirks
6212604133f48c96ec053d228b85c9869997b7f1 ACPI: EC: Drop the EC_FLAGS_IGNORE_DSDT_GPE quirk
04a2c9dd0042a0b6e1d0d464117ac5f9b7ff0955 ACPI: PM: save NVS memory for Lenovo G40-45
475be883eef09cc983df71498aeb93f8d25dc8b5 ACPI: LPSS: Fix missing check in register_device_clock()
3732ec77288f81a6a9bb3242725bd52587d72800 arm64: dts: qcom: ipq8074: fix NAND node name
93d2badefe1618c4a6c96a9f856baa5550c2ed8b arm64: dts: allwinner: a64: orangepi-win: Fix LED node name
81cd49a9f806904d09e06ca88267307d15a83199 ARM: shmobile: rcar-gen2: Increase refcount for new reference
6f743a44c546ea8f34e92a0515b3e34e0a29eae2 firmware: tegra: Fix error check return value of debugfs_create_file()
e738813f5a75004a460f287755b0a795393e78e9 hwmon: (sht15) Fix wrong assumptions in device remove callback
2b98301834caa13a5ed53b493f85d042c1947d2e PM: hibernate: defer device probing when resuming from hibernation
5f75d43cbbbe5c2cf6d289f70b13fff314026314 selinux: Add boundary check in put_entry()
6911afe8489d56c0ee59485e32e0f779646fc901 powerpc/64s: Disable stack variable initialisation for prom_init
a610d6db0d7a2c4fd17ce27c4e4b6df2cb6ced8c spi: spi-rspi: Fix PIO fallback on RZ platforms
665436ddbd65846fe60b532662f34b4fdb8b1183 ARM: findbit: fix overflowing offset
435fd7d662ed5363dd65ee7f5d9ceae4d9de910e meson-mx-socinfo: Fix refcount leak in meson_mx_socinfo_init
f68a9bb8001d2b031313946ef76bd8ca14099348 arm64: dts: renesas: beacon: Fix regulator node names
70d6c24056b1005ec11ca8eb12baf0594caf40ff ARM: bcm: Fix refcount leak in bcm_kona_smc_init
4ae34c92be89f0f1a97f5cbaaaf06d3064881529 ACPI: processor/idle: Annotate more functions to live in cpuidle section
3aa9ca5efec9c80be3ace59426dd79761adab8a7 ARM: dts: imx7d-colibri-emmc: add cpu1 supply
246ebf1183a5ebd825ffa712ff15c6af1f2b8de8 Input: atmel_mxt_ts - fix up inverted RESET handler
535ed5c8144104f3d18f5cb9ea36a18916fad975 soc: renesas: r8a779a0-sysc: Fix A2DP1 and A2CV[2357] PDR values
386d77b34cefbecacf140f6810fed8fa6154b844 soc: amlogic: Fix refcount leak in meson-secure-pwrc.c
e1d9a376f0d9c0bf841eb6411dcd6bd0b5662fa7 arm64: dts: renesas: Fix thermal-sensors on single-zone sensors
c0f48c28ad6d1c4208a88ea2b7b41aca12e95e44 x86/pmem: Fix platform-device leak in error path
b245ae1f503e19d75f1e3a26c9fab15de9526f6b ARM: dts: ast2500-evb: fix board compatible
21f4014b4e28029891c5072e0aa408491fe8ab9a ARM: dts: ast2600-evb: fix board compatible
5b49cdb8c62657d3760dc890c9229e8558951bab hexagon: select ARCH_WANT_LD_ORPHAN_WARN
19550d8b8ac3f9dc43b7e9897f6206ad3820baa1 arm64: cpufeature: Allow different PMU versions in ID_DFR0_EL1
9cac63f9e401b8af4671ac8373031a70afd5a5f2 locking/lockdep: Fix lockdep_init_map_*() confusion
d8808a938fd82782d647be8da1f49871e56c2afb soc: fsl: guts: machine variable might be unset
55aebf01689b7e6d286ccd178e73ecf0c6a27c45 block: fix infinite loop for invalid zone append
0789387cd58b96a0716fc119f6a95297ec046e7a ARM: dts: qcom: mdm9615: add missing PMIC GPIO reg
d86a61e266dcf61ceb018fa0cd72b308d05a8b29 ARM: OMAP2+: Fix refcount leak in omapdss_init_of
5ee91d4a9249da8f65d8f3374666ba294fb998b6 ARM: OMAP2+: Fix refcount leak in omap3xxx_prm_late_init
25368aa135b96439347556fd65509ebace429dfe cpufreq: zynq: Fix refcount leak in zynq_get_revision
50c0c4a1bbf4839c584dbc0b22f69ce28fc8e0a4 regulator: qcom_smd: Fix pm8916_pldo range
41ba490c06c4cf75737ae2c8a919931398114ac4 ACPI: APEI: Fix _EINJ vs EFI_MEMORY_SP
766b5ef2b381e49fea37a46ceb93493838595e19 soc: qcom: ocmem: Fix refcount leak in of_get_ocmem
f88220ffab10482d0a57be33958870a449d676b9 soc: qcom: aoss: Fix refcount leak in qmp_cooling_devices_register
25292710fb0f2e79e00510d7a906591b0310e424 ARM: dts: qcom: pm8841: add required thermal-sensor-cells
b1223c724e6dbe8e3ddfb2aa9642ceb754107ba2 bus: hisi_lpc: fix missing platform_device_put() in hisi_lpc_acpi_probe()
65c5b4672121a1cf8951a418789003e55443c253 arm64: dts: mt7622: fix BPI-R64 WPS button
2e51ee794a9d88a830644ba3f373b57d99f4c1ac arm64: tegra: Fix SDMMC1 CD on P2888
8fe5dbff71867353838b586c2329e0cd6935f6c8 erofs: avoid consecutive detection for Highmem memory
dca7c9c5df89bc8baf1740c06fdd7e237dc17da2 blk-mq: don't create hctx debugfs dir until q->debugfs_dir is created
536c4827de8fe0eae4c78ffa448ae0989f060cdd hwmon: (drivetemp) Add module alias
165559b32921dbb7dc19cb4e995e10409248353e block: remove the request_queue to argument request based tracepoints
eff56a49ec2f941ae60337561ccf7f4deaa34ff1 blktrace: Trace remapped requests correctly
cef2256048f86267607aa5bfd0dc07f60acb3bc9 regulator: of: Fix refcount leak bug in of_get_regulation_constraints()
5a0e3918ef996dad2413f743be2d288177fa74de soc: qcom: Make QCOM_RPMPD depend on PM
4419f4163a780681be4d72b524e6de70091e567a arm64: dts: qcom: qcs404: Fix incorrect USB2 PHYs assignment
da47ef782641d8aece93b2041fffb8596d76fedb dt-bindings: Update QCOM USB subsystem maintainer information
13835f6f7f8aef85cdf2cfafa932805310ad1031 drivers/perf: arm_spe: Fix consistency of SYS_PMSCR_EL1.CX
70327d1d0c2a5f7bc758385b1601000c001e8f41 nohz/full, sched/rt: Fix missed tick-reenabling bug in dequeue_task_rt()
da601451d8c906de9815e27bf2b71724dcc67db1 selftests/seccomp: Fix compile warning when CC=clang
23f9693a07f14c31a8b0befc50fdfc1145a18a73 thermal/tools/tmon: Include pthread and time headers in tmon.h
2665f1ed333da1474c59f4e7f218c781a27a54a2 dm: return early from dm_pr_call() if DM device is suspended
8ffdacc5b3e71769d2e0df5a6f9360cc53951b38 pwm: sifive: Don't check the return code of pwmchip_remove()
d76714c18a703011302693576795345d77c5eb09 pwm: sifive: Simplify offset calculation for PWMCMP registers
4a71604b65671e1a90185e9fb8f17079f7300a9b pwm: sifive: Ensure the clk is enabled exactly once per running PWM
aa8f0f9f1c8075789aaa409419484837f6493613 pwm: sifive: Shut down hardware only after pwmchip_remove() completed
46baa96a621c995a1b7a5b6be3e14f302b6fc1de pwm: lpc18xx-sct: Convert to devm_platform_ioremap_resource()
8b8f7b328fbc9f7595489fe86d6bc2de73a54233 pwm: ab8500: Explicitly allocate pwm chip base dynamically
ca42004c4840b2bf4e87cce8277182fa322aa0f4 drm/bridge: tc358767: Move (e)DP bridge endpoint parsing into dedicated function
2fb501c9887b7ad1d82b6d11aca76b1b880dd585 drm/bridge: tc358767: Make sure Refclk clock are enabled
a164baef4faee92fa4d5734c7b4c52bab87166ce ath10k: do not enforce interrupt trigger type
c2501226d32fee6c8529934a428e69cc23dd7448 drm/st7735r: Fix module autoloading for Okaya RH128128T
6b7a7849045e30f1489ac6cb6c38e00f436ede36 wifi: rtlwifi: fix error codes in rtl_debugfs_set_write_h2c()
d80b5c15199a09b63fb0a95258bf2e7ed32b3f2f ath11k: fix netdev open race
132eb75e7238cad9218641aeeb070d9526dfa052 drm/mipi-dbi: align max_chunk to 2 in spi_transfer
9aa80590f398c12aa0c3cebe8c11ab1de8bededd ath11k: Fix incorrect debug_mask mappings
513fbc792658563d6bf92ed301256e8117bf5375 drm/radeon: fix potential buffer overflow in ni_set_mc_special_registers()
85ce191a0129de7dbee6da38e259ec1eda03f767 drm/mediatek: Modify dsi funcs to atomic operations
0b39f9091abf97287c1e0e71a05696f866174fc2 drm/mediatek: Separate poweron/poweroff from enable/disable and define new funcs
af95f2948272c5655972bafd2c526eea4112c9e3 drm/mediatek: Add pull-down MIPI operation in mtk_dsi_poweroff function
39dee761c3222dfc4aab1a4f516c87d65394840d i2c: npcm: Remove own slave addresses 2:10
62563562bc1770c20b0156b8723ca96a22e6e004 i2c: npcm: Correct slave role behavior
ac965b88b5361425812468175621ce02ff3a76fa virtio-gpu: fix a missing check to avoid NULL dereference
00d332b8f60d1122bd3d1170fe20061072a2f3fa drm: adv7511: override i2c address of cec before accessing it
3dc909a6fa4f3849132ca974960b18d2f1046a24 crypto: sun8i-ss - do not allocate memory when handling hash requests
afaadd78c6cd9e7a960f5ecce5aa68a440ce839a crypto: sun8i-ss - fix error codes in allocate_flows()
a8c2869c4d68ec7935ca98c5b968f60fa42a02f5 net: fix sk_wmem_schedule() and sk_rmem_schedule() errors
4ee4a6a61abb152a83c4dfe0e05c5eb9e3a9a11c i2c: Fix a potential use after free
331398d67a41cf4c28a41ecfe423a3601186b312 crypto: sun8i-ss - fix infinite loop in sun8i_ss_setup_ivs()
cdca440c9c866941e67c18193c1aef4c3f72ab2f media: tw686x: Register the irq at the end of probe
b1a757e79641f6af578e99d750ed461b744ecb75 ath9k: fix use-after-free in ath9k_hif_usb_rx_cb
5ef1edbf1aff3e2ce266a79482661f0e7d529e31 wifi: iwlegacy: 4965: fix potential off-by-one overflow in il4965_rs_fill_link_cmd()
659a524df3df908bcadca78b0261d5a669df0963 drm/radeon: fix incorrrect SPDX-License-Identifiers
76a2999822a56c2315dff57dd992ebf8bc944fbb test_bpf: fix incorrect netdev features
5f58acfc5446228d0b9c439e2a37ac6e25e3062c crypto: ccp - During shutdown, check SEV data pointer before using
7366be5215c4dd9958b4f4e70f9d09c45755dfed drm: bridge: adv7511: Add check for mipi_dsi_driver_register
c736574fe4a3faed5db564c07a5624e06ee16f98 drm/mcde: Fix refcount leak in mcde_dsi_bind
405c00df939e9ca75abca5e3285d5be151002da8 media: hdpvr: fix error value returns in hdpvr_read
466ecdeae1f152117556b0aaf4ee16e085542fbf media: v4l2-mem2mem: prevent pollerr when last_buffer_dequeued is set
f5a01f5af69f5c516f63da296eb070b4ad495d24 media: tw686x: Fix memory leak in tw686x_video_init
5000c8694d5776decbe45e9e7abc4ae88e70828e drm/vc4: plane: Remove subpixel positioning check
eb97e8dc655e4c08bf774dfd89f7ec8a76d50355 drm/vc4: plane: Fix margin calculations for the right/bottom edges
2017402e820669048620188df876a01badec518a drm/vc4: dsi: Correct DSI divider calculations
7db9b051847edd57fd3f1cfb6a316ffddf7dc3e2 drm/vc4: dsi: Correct pixel order for DSI0
10920dd53a29b9ababd7b57183663f038f715e03 drm/vc4: drv: Remove the DSI pointer in vc4_drv
51658fd8529dd6f5949eedd4ffd6e1f666b4ee28 drm/vc4: dsi: Use snprintf for the PHY clocks instead of an array
a8b82d7ca505ad4939a6f02b2a999234831412db drm/vc4: dsi: Introduce a variant structure
634dac1b8bf4e82aa555bb204adbf741b6516370 drm/vc4: dsi: Register dsi0 as the correct vc4 encoder type
1c9ba39ac03e05dcc72c201819a6b778c5a420f9 drm/vc4: dsi: Fix dsi0 interrupt support
e0aa2d123c1fcdd19146bbba9ec68e7f4d732924 drm/vc4: dsi: Add correct stop condition to vc4_dsi_encoder_disable iteration
2edb8d79958d60a76a744ae551a24b918bcbbdb5 drm/vc4: hdmi: Remove firmware logic for MAI threshold setting
430a65fb316ea86b04c8885f7e66b02ac4184a2b drm/vc4: hdmi: Avoid full hdmi audio fifo writes
cd70050e2d4acca66c8b4076e68a50e9efda211e drm/vc4: hdmi: Don't access the connector state in reset if kmalloc fails
0627359056296e562667de8a7fe1da9a294f6724 drm/vc4: hdmi: Limit the BCM2711 to the max without scrambling
0c98e1c4c145073f13131772ebbd4c7e59f5eb7d drm/vc4: hdmi: Fix timings for interlaced modes
30baf6db0eb36f8b8133315fc620febc0af939e7 drm/vc4: hdmi: Correct HDMI timing registers for interlaced modes
f73661d0998e47f750985047526ace0eb2d5ac33 crypto: arm64/gcm - Select AEAD for GHASH_ARM64_CE
edea23733598fbe9e1170f1a22d6d0f488075a83 selftests/xsk: Destroy BPF resources only when ctx refcount drops to 0
7c117ceaf8c0f225d38fbfb18ec64a3760314ed3 drm/rockchip: vop: Don't crash for invalid duplicate_state()
37d579892962ae60a09ac5ff6413fa9a29fe88b6 drm/rockchip: Fix an error handling path rockchip_dp_probe()
270524500596b7cf867a69b4039565a52f6386df drm/mediatek: dpi: Remove output format of YUV
cbe037ccc8cafee56bb539921df27e63a998a3ca drm/mediatek: dpi: Only enable dpi after the bridge is enabled
8b1c1c1739544c9e37f0a75947c9ebab8ffbdcd0 drm: bridge: sii8620: fix possible off-by-one
a52e64dc7325ed9c3919ff83bd99bb2089dfcc6c lib: bitmap: order includes alphabetically
9eefcd49b48183377e61ca732423b5663767de29 lib: bitmap: provide devm_bitmap_alloc() and devm_bitmap_zalloc()
8d04f97c05a90951123f3b5adcd9ff7914441802 hinic: Use the bitmap API when applicable
0949f15ef872f0c517185b41b7de5fab92ad89b3 net: hinic: fix bug that ethtool get wrong stats
20f649067d7fabf1384d768d65a5c7ae191b7533 net: hinic: avoid kernel hung in hinic_get_stats64()
47231d68ed924bf883ded82e14121ce543d64d80 drm/msm/mdp5: Fix global state lock backoff
df51084b44d6e3277c0e5204cf4350585d30423c crypto: hisilicon/sec - fixes some coding style
85bf998ad093b54d2494fe2d61a50ad773760b75 crypto: hisilicon/sec - don't sleep when in softirq
c3e3e2c492b95e03ed72ee2e21329cc6d63de26c crypto: hisilicon - Kunpeng916 crypto driver don't sleep when in softirq
dbdb175bbca3f457b5fb6503bbc8b0336488b256 media: platform: mtk-mdp: Fix mdp_ipi_comm structure alignment
201acab900c54e6a24261b6a1e9054967e6b0283 mt76: mt76x02u: fix possible memory leak in __mt76x02u_mcu_send_msg
948e8aed6443b5021e8c8c52e1f08ff2d34ac7bc mediatek: mt76: mac80211: Fix missing of_node_put() in mt76_led_init()
b324c48d658abbf5f4f6f327ddd7ad6929a0e0e1 drm/exynos/exynos7_drm_decon: free resources when clk_set_parent() failed.
9867ba9d6f78d5abc6ca39cc9d3012a771186d77 tcp: make retransmitted SKB fit into the send window
3357938f558e78c59c78a7790e1b1203c9289812 libbpf: Fix the name of a reused map
7b9e1731f879f9d4fd6f6daafb825a097d6dc5d8 selftests: timers: valid-adjtimex: build fix for newer toolchains
fbbf6c94ad1f37e8d16ec406dd70d84194928ced selftests: timers: clocksource-switch: fix passing errors from child
640dc4fb34bf5b568c750ae5f25aad9fe5c15ab5 bpf: Fix subprog names in stack traces.
9e90198d6ac0d995c5b22490efd7cb8665ff5564 fs: check FMODE_LSEEK to control internal pipe splicing
caab0330d7d6f0a5c932fdac9c99ebc4078593e9 wifi: wil6210: debugfs: fix info leak in wil_write_file_wmi()
f4634e15b6d4f298605c76334e7c7d0e776c1abe wifi: p54: Fix an error handling path in p54spi_probe()
c611392bc6b13d7049900b49ac6bc8265701e7bd wifi: p54: add missing parentheses in p54_flush()
e2156637be862f1daff8a0ee204b6b3f599938a1 selftests/bpf: fix a test for snprintf() overflow
4f2180fb67e3985310f42ab36c2fbba144ee738d can: pch_can: do not report txerr and rxerr during bus-off
bd36a6c3a47720726880c49a63778527c4c8d7c3 can: rcar_can: do not report txerr and rxerr during bus-off
45a5a7913f4150b1b397254ce1ce3a1a850bcd4c can: sja1000: do not report txerr and rxerr during bus-off
7ddaf1810aa2c403daca8b59fc41299bfe59e576 can: hi311x: do not report txerr and rxerr during bus-off
894d2ea2ceb26bbb797cf2253bd451c046616f1a can: sun4i_can: do not report txerr and rxerr during bus-off
2d26bc6991be68afd03192eb2d60078afa68fd4b can: kvaser_usb_hydra: do not report txerr and rxerr during bus-off
d64b469810c13f4273f82763a682beca54ef7e23 can: kvaser_usb_leaf: do not report txerr and rxerr during bus-off
5e097bebe9044b3baee83468c81b20b003f01772 can: usb_8dev: do not report txerr and rxerr during bus-off
e3563f8539fe922450076ad53678bb4b68ac8616 can: error: specify the values of data[5..7] of CAN error frames
967fab5addbed1c86e74d434eb9a3e47248ee5b2 can: pch_can: pch_can_error(): initialize errc before using it
76ac65fc5b82f79eaaf662d3d56f16fb660902c9 Bluetooth: hci_intel: Add check for platform_driver_register
76300aaee29c4fe470fbf34856aeda8ad9d427f7 i2c: cadence: Support PEC for SMBus block read
ab80940c7820a2d3c9233426af4fc7f9efd92cad i2c: mux-gpmux: Add of_node_put() when breaking out of loop
d679858d660b9a89e6ea45be7858cef9b54ce6cf wifi: wil6210: debugfs: fix uninitialized variable use in `wil_write_file_wmi()`
ed625e2040caf70163250b014fb315b3c58bbc2b wifi: iwlwifi: mvm: fix double list_add at iwl_mvm_mac_wake_tx_queue
be76c3fcdf9be14b5822d77f5425de36dd7d88e0 wifi: libertas: Fix possible refcount leak in if_usb_probe()
a07ce73971749e1874edc2c844a26a2d6b1a8d30 media: cedrus: hevc: Add check for invalid timestamp
637931439a8d63bdfb8d9a0b9ba899d0abaded23 net/mlx5e: Remove WARN_ON when trying to offload an unsupported TLS cipher/version
29fde8ae900fd8825eda67626c42549bf893ebd8 net/mlx5e: Fix the value of MLX5E_MAX_RQ_NUM_MTTS
9dca852347c52122decb32963bada69e23b2f7fa crypto: hisilicon/hpre - don't use GFP_KERNEL to alloc mem during softirq
ada4d4b0e07985848ca142dbe85b7d57565ff996 crypto: inside-secure - Add missing MODULE_DEVICE_TABLE for of
9bb2d7e17053c1c4380667ed03ce3fbe42d58f23 crypto: hisilicon/sec - fix auth key size error
3c3f77e8b4c12457d683f9c649ec4269c5bb3af9 inet: add READ_ONCE(sk->sk_bound_dev_if) in INET_MATCH()
3e497f0368e02bfff6e5cc7ac3a97fe4949d13d8 tcp: sk->sk_bound_dev_if once in inet_request_bound_dev_if()
34dc349758f03e4f86e423d4b075bf4193ad8ff6 ipv6: add READ_ONCE(sk->sk_bound_dev_if) in INET6_MATCH()
969f53fea09de0c194ea83bca3f9411b04b6d477 tcp: Fix data-races around sysctl_tcp_l3mdev_accept.
41d120038197e982f25388a9700d513fae54af42 net: allow unbound socket for packets in VRF when tcp_l3mdev_accept set
ebc661b372e6377d3d05a9fde97fde66b9a26c91 iavf: Fix max_rate limiting
39d071746a74fed98f498784e8362224e689f8a9 netdevsim: Avoid allocation warnings triggered from user space
24fb03f4b8c3dba51fba0a9a5ea5492300c499c0 net: rose: fix netdev reference changes
c133819e3afcec6811745dbcab39d8ad169844f1 net: ionic: fix error check for vlan flags in ionic_set_nic_features()
391b52ab50dbe76cbd148f87d3434375d4ff156e dccp: put dccp_qpolicy_full() and dccp_qpolicy_push() in the same lock
93a89f775089e42649de1e7ebfca430fa106bef9 wireguard: ratelimiter: use hrtimer in selftest
099375d5d0d8db60f53e3394a0a92a87aa44e0cd wireguard: allowedips: don't corrupt stack when detecting overflow
b33e07bbe465840c7e4f44fa87df9e8c265e53a9 clk: renesas: r9a06g032: Fix UART clkgrp bitsel
b9d944cf74514ff3b01674cb07ff46163cc7b367 mtd: maps: Fix refcount leak in of_flash_probe_versatile
fa346737c65d4191c403c4c9f8a8471a8ebca854 mtd: maps: Fix refcount leak in ap_flash_init
c9f09fd69e993d055370db8e4fa70a8d126a2c26 mtd: rawnand: meson: Fix a potential double free issue
75110c409972bf5dc6e5e9ee8abad1297466bb5d PCI: tegra194: Fix PM error handling in tegra_pcie_config_ep()
793b384e9e212ad880339ba551ebba2fccf28228 HID: cp2112: prevent a buffer overflow in cp2112_xfer()
9e1b88be14482b92ba7bb45c31fa4c352334e056 mtd: sm_ftl: Fix deadlock caused by cancel_work_sync in sm_release
7f9e68146be7a4fe8dd7578f1e029ab712214313 mtd: partitions: Fix refcount leak in parse_redboot_of
0393854ec240b05b67d2ec88f50e9bf885ff28dd mtd: st_spi_fsm: Add a clk_disable_unprepare() in .probe()'s error path
09997e2b408ad73f85c8480b686e9755572a801a fpga: altera-pr-ip: fix unsigned comparison with less than zero
fd16e10652192c16777338d99ced461010521ce5 usb: host: Fix refcount leak in ehci_hcd_ppc_of_probe
06ea154998cddccbd8a279bb1cc063b542c72c63 usb: ohci-nxp: Fix refcount leak in ohci_hcd_nxp_probe
1da9231eb935a61bba8832bf14b63531f48c2239 usb: gadget: tegra-xudc: Fix error check in tegra_xudc_powerdomain_init()
5f632930aec4dccd430dea35b5e61682d46094e5 usb: xhci: tegra: Fix error check
071cd43374da5b537491daade5d7aa784bfeba8f netfilter: xtables: Bring SPDX identifier back
8a59f6920318765c1e41778055dc9cc48ba11cd9 iio: accel: bma400: Fix the scale min and max macro values
f9922456207892a8df751bc338c9ebfb239b9db9 platform/chrome: cros_ec: Always expose last resume result
8b0dc90c032a4765840055dd4f7820f5748f79aa iio: accel: bma400: Reordering of header files
0a0777bc9f4e08b12a0a76ab1702cdd6aa9f4433 clk: mediatek: reset: Fix written reset bit offset
1f71d71b1b322518f6d1a3165918dddab9c1db8a KVM: Don't set Accessed/Dirty bits for ZERO_PAGE
4b7ae7016649b0666b030dc8348eb9f6298eb212 mwifiex: Ignore BTCOEX events from the 88W8897 firmware
9c8c8ee6207634cbdf3977970475d49f27bb8308 mwifiex: fix sleep in atomic context bugs caused by dev_coredumpv
d68cb10b1cdadb45344ec3ab8072c403927e179b dmaengine: dw-edma: Fix eDMA Rd/Wr-channels and DMA-direction semantics
0d4d8a0db2829870fee3851bb5726f6def313f56 misc: rtsx: Fix an error handling path in rtsx_pci_probe()
b1e58c9295c77b8f790752cffa8ff054059a952d driver core: fix potential deadlock in __driver_attach
c877e4aed9103bb747c9858008447df1df1f7af8 clk: qcom: clk-krait: unlock spin after mux completion
f0dcfd5117ca9827ee092897dccc52688276115b usb: host: xhci: use snprintf() in xhci_decode_trb()
3f72ab9ca5865fc07a798f31fc4f533cc92ddba5 clk: qcom: ipq8074: fix NSS core PLL-s
0669ac7ab789d4c5419a995f54f7168ac5a8bc59 clk: qcom: ipq8074: SW workaround for UBI32 PLL lock
055e11db7fc60df1964a3e6198c3e384a2ede0e2 clk: qcom: ipq8074: fix NSS port frequency tables
319c59144062b7ce1eae17375ea6f8c4af3d0697 clk: qcom: ipq8074: set BRANCH_HALT_DELAY flag for UBI clocks
078f3fe89de64e4825b82716264a7ed519affd8b clk: qcom: camcc-sdm845: Fix topology around titan_top power domain
1ad8ab2e7909d4e1f185e4364c4b26d60f4eb477 PCI: dwc: Add unroll iATU space support to dw_pcie_disable_atu()
428f85d873b6a729e495ed87e12238f0ee63ae30 PCI: dwc: Deallocate EPC memory on dw_pcie_ep_init() errors
501572c4e0ddd130e577eaef523b504f94bf5914 PCI: dwc: Always enable CDM check if "snps,enable-cdm-check" exists
8f241a577f8d6e01c7b16df35fa155f778a6826f soundwire: bus_type: fix remove and shutdown support
d29b2a7a591e3ede3ab5892cb93ffba5df7ed87b KVM: arm64: Don't return from void function
1c7cdb5a1b7eac93aff37e79f0ca25d5cba290d7 dmaengine: sf-pdma: apply proper spinlock flags in sf_pdma_prep_dma_memcpy()
43cf499f9d9c8ca162fd0b1d4f55502a954d41b4 dmaengine: sf-pdma: Add multithread support for a DMA channel
32eac6dfd18c7d1263534766b60e6c4efccc398b PCI: endpoint: Don't stop controller when unbinding endpoint function
8290647abfb8129cb87431a9b55860b13dc604dd intel_th: Fix a resource leak in an error handling path
0861d306c9f212b8a9d1347d80fa6f38ffbc4a22 intel_th: msu-sink: Potential dereference of null pointer
dc74fbd69e0356b064f174223401b38f1390dd49 intel_th: msu: Fix vmalloced buffers
e23afc3e21c1c8bc58d9a0aed3ef455a67cb5212 staging: rtl8192u: Fix sleep in atomic context bug in dm_fsync_timer_callback
2ddf62ad64ba21f162e2bdf98341d792e4d93f8c mmc: sdhci-of-esdhc: Fix refcount leak in esdhc_signal_voltage_switch
b17af5f9de8b3a91ccc93fa1b6f85b970b005bbe memstick/ms_block: Fix some incorrect memory allocation
c4a6006271ca53d8a9bbc107ed8b9ae12790e49a memstick/ms_block: Fix a memory leak
95babf59323f9a10d402c3e6d260bdbff0e6cba1 mmc: sdhci-of-at91: fix set_uhs_signaling rewriting of MC1R
e645de33bedc89a15dfc90f8adb1f743394044df mmc: block: Add single read for 4k sector cards
fb325f63cbdaef916c10d58012b7bc11193a7044 KVM: s390: pv: leak the topmost page table when destroy fails
822f1e7fb14b338e931cf0261b1bc9ff7bd2f805 PCI/portdrv: Don't disable AER reporting in get_port_device_capability()
75e8f9a72294fe99cbbd1c20a4c6ef08910e8353 PCI: qcom: Set up rev 2.1.0 PARF_PHY before enabling clocks
a3176b78fc64a43269af7e6c536b311ef2a52e49 scsi: smartpqi: Fix DMA direction for RAID requests
f5b76d533236479f20c7de9aca7cb15612ac2cb4 xtensa: iss/network: provide release() callback
b9d825c499ce218a8fddc8f9ff818f8306003971 xtensa: iss: fix handling error cases in iss_net_configure()
1f8d1ba8c0bb9d319d9eebbdf4ef03e1e7256c83 usb: gadget: udc: amd5536 depends on HAS_DMA
4c586d0a09a4d14571873f878586b09fc95570e3 usb: aspeed-vhub: Fix refcount leak bug in ast_vhub_init_desc()
f6e101cc4bc330d53f6f41bcdb2050b3111705eb usb: dwc3: core: Deprecate GCTL.CORESOFTRESET
21d7f2d723cce73a333b0b653cb4e2322f57abce usb: dwc3: core: Do not perform GCTL_CORE_SOFTRESET during bootup
4f0769d7ef7411004b164a05845323f3c8f21808 usb: dwc3: qcom: fix missing optional irq warnings
5a2c81754e52113cc20a7bf1a6d379d9b4ef55ed eeprom: idt_89hpesx: uninitialized data in idt_dbgfs_csr_write()
4d2dadff82b2237ddc521777e051b343847b91f2 interconnect: imx: fix max_node_id
cc3d2b1a5663fc5bb31dd80933f84c191e14b32c um: random: Don't initialise hwrng struct with zero
89d5cede9ffbaa585c8a8ba2146374ff55e0eb5f RDMA/rtrs: Define MIN_CHUNK_SIZE
4ebc1627cdb965b9643b397a4dc4e880605d8f7b RDMA/rtrs: Avoid Wtautological-constant-out-of-range-compare
f2ab963117d69f32076d3fec9616b2985c6fec76 RDMA/rtrs-srv: Fix modinfo output for stringify
77079a91b559184bd7210134c1a98c0836ec1c58 RDMA/qedr: Improve error logs for rdma_alloc_tid error return
40c61fd8c5d6cab97ea426c432edaf2ced782c85 RDMA/qedr: Fix potential memory leak in __qedr_alloc_mr()
570443ab47eb70d7a222b8a0615adebe961626e0 RDMA/hns: Fix incorrect clearing of interrupt status register
e4f4b72b694a3be3fda20f566c9c7346ec42bf21 RDMA/siw: Fix duplicated reported IW_CM_EVENT_CONNECT_REPLY event
9956bc640e57e1c193b06e9db101da8fba987042 RDMA/hfi1: fix potential memory leak in setup_base_ctxt()
a9613db138b4ffdae975107fd11187a4c08ab8fe gpio: gpiolib-of: Fix refcount bugs in of_mm_gpiochip_add_data()
2e1373c77354d351a95e245ce8f4b9ac7993609b HID: mcp2221: prevent a buffer overflow in mcp_smbus_write()
ee4e3be45b58fa6208fd184066d04b2fbfaf54a7 mmc: cavium-octeon: Add of_node_put() when breaking out of loop
b712d7217e07a09351930f0ecad4feb07af7e4e1 mmc: cavium-thunderx: Add of_node_put() when breaking out of loop
a42e85b8eb31eae753cc695e03720389bb983ef6 HID: alps: Declare U1_UNICORN_LEGACY support
7622b10f6d2d8a951f8f649821b6b0eecfcb53fe PCI: tegra194: Fix Root Port interrupt handling
22d5cea053cb75340a78464b5c542e1c1ef9085c PCI: tegra194: Fix link up retry sequence
439d63f120bb545206007ee8a2080a8633f90dd5 USB: serial: fix tty-port initialized comments
1d72d858e32462c0268d77879810591d681058a9 usb: cdns3: change place of 'priv_ep' assignment in cdns3_gadget_ep_dequeue(), cdns3_gadget_ep_enable()
61455b0bc494384b6cf78a4d8dcc1dbf1f469f53 platform/olpc: Fix uninitialized data in debugfs write
4e8dbd2b089c895b1b0d307482d5b2aff4602edb RDMA/srpt: Duplicate port name members
f7bbea1b18062060904ffdc7a907fb7578b823ad RDMA/srpt: Introduce a reference count in struct srpt_device
c6cef369fffbe66d7a53df8f97fa18c58a06f80c RDMA/srpt: Fix a use-after-free
ca018ce91dfe410da3eb56bb9b5c79e189412d92 mm/mmap.c: fix missing call to vm_unacct_memory in mmap_region
7eeee3b99a5e6c641e6a799beade87cb2e700172 selftests: kvm: set rax before vmcall
39cd8675c97f2d3f19a21d5b267c0e0d7276d146 RDMA/mlx5: Add missing check for return value in get namespace flow
1fa6005844c613603400507dda63adf9631899e0 RDMA/rxe: Fix error unwind in rxe_create_qp()
947692786a68caa544bdcb1d60ad88b6b36e37ff null_blk: fix ida error handling in null_add_dev()
e870a3e091d615014c8ef9630d24029c9e394c8a nvme: use command_id instead of req->tag in trace_nvme_complete_rq()
e68d7d27cbdbbb1d2254eb9e9839d747aef1ee27 jbd2: fix outstanding credits assert in jbd2_journal_commit_transaction()
656a929198a81ccbf53b96b8acfda4c00ddeca7b ext4: recover csum seed of tmp_inode after migrating to extents
a59613a98f7252410905f7ab02266bcb92dfae72 jbd2: fix assertion 'jh->b_frozen_data == NULL' failure when journal aborted
a153dea1c62148c74e82913b3dfa2ce15ec1d7dd usb: cdns3: Don't use priv_dev uninitialized in cdns3_gadget_ep_enable()
7a6a3829f3afe62f3c7b5c99a3977792bf474d5c opp: Fix error check in dev_pm_opp_attach_genpd()
d5cae831e549f6dbe985f4dac96bd1b6c144fda6 ASoC: cros_ec_codec: Fix refcount leak in cros_ec_codec_platform_probe
10ecb979751bcfc00ee6472c740743641e7313b0 ASoC: samsung: Fix error handling in aries_audio_probe
7ee61f22abe37f188638106b732825b62743134c ASoC: mediatek: mt8173: Fix refcount leak in mt8173_rt5650_rt5676_dev_probe
c6981c7b79c2d7edae284b6222741e3e86cff38c ASoC: mt6797-mt6351: Fix refcount leak in mt6797_mt6351_dev_probe
42a963f09cd17fd83e574bdfcfa02538681d0e23 ASoC: codecs: da7210: add check for i2c_add_driver
06668bcc4cb077aedd0b0fafe221fb9ca134bf79 ASoC: mediatek: mt8173-rt5650: Fix refcount leak in mt8173_rt5650_dev_probe
9e5881b71c2a24a5b18fecb385864e26cea3cb00 serial: 8250: Export ICR access helpers for internal use
da963a4419eb8108b325b6101c63a01baf8be25a serial: 8250_dw: Store LSR into lsr_saved_flags in dw8250_tx_wait_empty()
c3e108e47f788313db77fa8a23d3a123412a8597 ASoC: codecs: msm8916-wcd-digital: move gains from SX_TLV to S8_TLV
8f32f7c23cb8814694e93bd8bea4f1ef477e5306 ASoC: codecs: wcd9335: move gains from SX_TLV to S8_TLV
7f70c028af60a279d3270d96dd5094801db1040a rpmsg: mtk_rpmsg: Fix circular locking dependency
55992e149bd375ab24773db4c5ff7cf68f12957e remoteproc: k3-r5: Fix refcount leak in k3_r5_cluster_of_init
e421d0ad052e2837224d3e65c1eeaa0aebf945b8 selftests/livepatch: better synchronize test_klp_callbacks_busy
f3af02c1d9efbb4b75b462a8a9446391fde3fe93 profiling: fix shift too large makes kernel panic
22374d96e703dd894c6792dd44ebbc3322a7d016 ASoC: samsung: h1940_uda1380: include proepr GPIO consumer header
4202632ddfe19a296c77bb4b05adfba1fc087a61 powerpc/perf: Optimize clearing the pending PMI and remove WARN_ON for PMI check in power_pmu_disable
43853c39946b68b905ab323390df0d9ad03494a1 ASoC: samsung: change gpiod_speaker_power and rx1950_audio from global to static variables
3355e024bdbda34da92146497e4823832a434be0 tty: n_gsm: Delete gsmtty open SABM frame when config requester
51e6183d64bb5aa97c6cdb015d9b9784ca46f57c tty: n_gsm: fix user open not possible at responder until initiator open
e5e5570a0ef80936fcb1d1e0892c492f1b89abc9 tty: n_gsm: fix wrong queuing behavior in gsm_dlci_data_output()
e85f82cfe85015166c24887afada0fbba59a2fff tty: n_gsm: fix non flow control frames during mux flow off
ebb7fb9e4f53510e1ce6fea1a018eb36e997a714 tty: n_gsm: fix packet re-transmission without open control channel
535bc1fbb535d06fa76105174ab537da7dd81022 tty: n_gsm: fix race condition in gsmld_write()
33db282e57946598d2578e4fff71ddb2bab5f4b8 ASoC: qcom: Fix missing of_node_put() in asoc_qcom_lpass_cpu_platform_probe()
232c05ced054a40f02c39266154201b9a90c3c14 remoteproc: qcom: wcnss: Fix handling of IRQs
130b0a6d6cf793ea020a79587aa894c19d2b4a88 vfio: Remove extra put/gets around vfio_device->group
46bda07fc78301962ce04c7695e2dbac5dba19e5 vfio: Simplify the lifetime logic for vfio_device
1e570979cac06252ea825e62e844e5abcaad6801 vfio: Split creation of a vfio_device into init and register ops
7ee1930f0eb5ecbcacccc69386fb481dc9eee34d vfio/mdev: Make to_mdev_device() into a static inline
4bfda789b2e8bbbfd445dd9690a5014f569f076d vfio/ccw: Do not change FSM state in subchannel event
9f8f50a947234c3e5521d08921ecb6d083af2210 tty: n_gsm: fix wrong T1 retry count handling
29b86995ecb8dab1fcf8c802e37607a85328828e tty: n_gsm: fix DM command
14c0e76ef8a58457fdecd8af27474e5e730ea1a2 tty: n_gsm: fix missing corner cases in gsmld_poll()
8e4567056e999a91c1e2ad4be2ea96aa1667d0b2 iommu/exynos: Handle failed IOMMU device registration properly
16d1d5437ae4af266f93003069f7a746295c2e71 rpmsg: qcom_smd: Fix refcount leak in qcom_smd_parse_edge
c5db436d5ac81dc2df58f810eaf233b469d92228 kfifo: fix kfifo_to_user() return type
049abccb8dff9f852bd91884d1cfc15a4bc0fee2 lib/smp_processor_id: fix imbalanced instrumentation_end() call
99e600952e3a6ae57631b4e6cb4f9dfe6651682a remoteproc: sysmon: Wait for SSCTL service to come up
ea7c1a30d381b34e5f809c088d9b48248ae91fed mfd: t7l66xb: Drop platform disable callback
ab86447055c6a00efb3eb53af56d0bbe39a41443 mfd: max77620: Fix refcount leak in max77620_initialise_fps
919fce5105fd64291adf181a0588520c18d8e5f2 iommu/arm-smmu: qcom_iommu: Add of_node_put() when breaking out of loop
847bf676a7bd0dae32d21400d0820c0ebddb388d perf tools: Fix dso_id inode generation comparison
9fe859931811a6dc342ef48f16908866f8d3ba18 s390/dump: fix old lowcore virtual vs physical address confusion
47702747136e12dc3166e18163a8240e2444e535 s390/zcore: fix race when reading from hardware system area
9b30d8b8ed62ce386c0263a933a29c7b2fdb22aa ASoC: fsl_easrc: use snd_pcm_format_t type for sample_format
9645a922477e0ef33c1528d022b714a562bede72 ASoC: qcom: q6dsp: Fix an off-by-one in q6adm_alloc_copp()
e884bf5ce4fee038be5d41aa4e39b39480185321 fuse: Remove the control interface for virtio-fs
f2d578ad75586f7cb2f9d7a810fbb757581a8e43 ASoC: audio-graph-card: Add of_node_put() in fail path
458b65542b203bbf57b0b0baeb4189bf0a3a89dc watchdog: armada_37xx_wdt: check the return value of devm_ioremap() in armada_37xx_wdt_probe()
0b8712a958fab97e1820b0267c22566eb069f417 video: fbdev: amba-clcd: Fix refcount leak bugs
af848e637946a7a7c70e6520f253ad1b7cd90881 video: fbdev: sis: fix typos in SiS_GetModeID()
8fd9e9f1c4c5760d6ef69f44d98bf1c70b03069c ASoC: mchp-spdifrx: disable end of block interrupt on failures
2e39fbbece17b8a1ffc3cfcd4323810fe9c7c2f4 powerpc/32: Do not allow selection of e5500 or e6500 CPUs on PPC32
a38e14ab4bf88664ce2a6157e5d3c0bc72c1f5e0 powerpc/pci: Prefer PCI domain assignment via DT 'linux,pci-domain' and alias
7b6ebdc551758dfcc511985f5625e1ebce63dae2 f2fs: don't set GC_FAILURE_PIN for background GC
1392fd49ad9faa4f3ef25bd2b0947653d214bc22 f2fs: write checkpoint during FG_GC
0e06d2b599dcba2da5c679bd3bfd36da0c957f8b f2fs: fix to remove F2FS_COMPR_FL and tag F2FS_NOCOMP_FL at the same time
3c3b842f4e33d45ac093878b7e25424f5b5fafdf powerpc/spufs: Fix refcount leak in spufs_init_isolated_loader
52da712fef2422d6bf07ce1559c33266d8718f3a powerpc/xive: Fix refcount leak in xive_get_max_prio
6ee52291c20346d75a381f8648f37107a5144b33 powerpc/cell/axon_msi: Fix refcount leak in setup_msi_msg_address
36c886deb98463cf0d8c8e9864f10045972cdd63 perf symbol: Fail to read phdr workaround
49d0078f2748e23583988fe6edd092776c68d419 kprobes: Forbid probing on trampoline and BPF code areas
dd10750576526d6097772065384ff26ec3c192ac powerpc/pci: Fix PHB numbering when using opal-phbid
d019068935b3d6fecebf50dbe1f639647a977a6a genelf: Use HAVE_LIBCRYPTO_SUPPORT, not the never defined HAVE_LIBCRYPTO
cd0a26e8f62c21b9a858d6c4375ef9cf646dfa98 scripts/faddr2line: Fix vmlinux detection on arm64
1007b37f7cf98a24aa178b602a20fb2fc1c080e9 sched/deadline: Merge dl_task_can_attach() and dl_cpu_busy()
94fe199711abba568235da8dd737bdccde606030 sched, cpuset: Fix dl_cpu_busy() panic due to empty cs->cpus_allowed
4bacd712df99dd224bb45489e699c322e4e912ab x86/numa: Use cpumask_available instead of hardcoded NULL check
db3f38b61428fd3dfb5b0d6754d40f61a7c27944 video: fbdev: arkfb: Fix a divide-by-zero bug in ark_set_pixclock()
43f62afc2d1ad15cd76e11766726aa05ddea587d tools/thermal: Fix possible path truncations
3e16e335fa97e580065caeb73778d09a719cf51a sched: Fix the check of nr_running at queue wakelist
68b7e210ee9caa624da498e9569e991dbd80a697 x86/entry: Build thunk_$(BITS) only if CONFIG_PREEMPTION=y
5a1ff5a4130bf634ae168a8acf802d749c764565 video: fbdev: vt8623fb: Check the size of screen before memset_io()
a58d281d113da71528200513aa49aca5cde42ef3 video: fbdev: arkfb: Check the size of screen before memset_io()
10cbee2c129a946da7a83943f570ec437cc7807b video: fbdev: s3fb: Check the size of screen before memset_io()
ac26cfe2a414003ae979a3a4e7582c813cf86c10 scsi: zfcp: Fix missing auto port scan and thus missing target ports
7e575fd63b87b71d35798eecf8a99a64e921235a scsi: qla2xxx: Fix discovery issues in FC-AL topology
7da899b49281b649bf2b57db7b8fcd7a73af9986 scsi: qla2xxx: Turn off multi-queue for 8G adapters
c1fb787dfefc529d9c78add063642365c5a7f9ab scsi: qla2xxx: Fix erroneous mailbox timeout after PCI error injection
d8648eac88079fe0dc21092a59ec28aab0b0c7a4 scsi: qla2xxx: Fix losing FCP-2 targets on long port disable with I/Os
f6f797a04653b7c6ae2960db8e2b246004b02b8a scsi: qla2xxx: Fix losing FCP-2 targets during port perturbation tests
7bc88752d0cd0ad3bed35226dc1327e3266ac07f x86/bugs: Enable STIBP for IBPB mitigated RETBleed
1d19893a40439483ffbb49cdc39211f794cf9ce0 ftrace/x86: Add back ftrace_expected assignment
3a9a0263a5fe6a99c5ab4373a9ecc9e9e4903846 x86/olpc: fix 'logical not is only applied to the left hand side'
ad80f3a6615a60b206d8f618a652ef192236bdf3 posix-cpu-timers: Cleanup CPU timers before freeing them during exec
80b8c6c70a81806a32c5e235fb3d298a2f492dea Input: gscps2 - check return value of ioremap() in gscps2_probe()
92da10aa7d9b837596a9d6d618d4f4f9ff514897 __follow_mount_rcu(): verify that mount_lock remains unchanged
3107cfd406e6fce2af6c4f472380cfdda6c99a50 spmi: trace: fix stack-out-of-bound access in SPMI tracing functions
99a6b84bcb43e86bb9288b155fb56dde612e0145 drm/i915/dg1: Update DMC_DEBUG3 register
c50c585e5aa825645b7459134e7d146b945a4765 drm/mediatek: Allow commands to be sent during video mode
1223da098236c5c2722a4a26047873f9578e4b28 drm/mediatek: Keep dsi as LP00 before dcs cmds transfer
fff974c333f411065acd974b71e157714604c6be HID: Ignore battery for Elan touchscreen on HP Spectre X360 15-df0xxx
b5b4aed7aa6a0568fca3bd9eb2ed3e377c636afd HID: hid-input: add Surface Go battery quirk
21c4760d29e14f3b1181e3682e77be46a16e13ed drm/vc4: drv: Adopt the dma configuration from the HVS or V3D component
0c5d4c3be254f6fe3ec8c23fc55ae597c855d83e mtd: rawnand: Add a helper to clarify the interface configuration
15a11034767eed689a739eff95f15ca0d335f446 mtd: rawnand: arasan: Check the proposed data interface is supported
88fc6b94a41747577330bab0fdc8030a88177918 mtd: rawnand: Add NV-DDR timings
06c65f853993100da69242759967fe8e6bf255a3 mtd: rawnand: arasan: Fix a macro parameter
521af488bf3df68ba5bc5a41c78950d16e8c0e14 mtd: rawnand: arasan: Support NV-DDR interface
555433164603147b701fc626e6d44c079782f5e8 mtd: rawnand: arasan: Fix clock rate in NV-DDR
e4d1c2b78aeb3cc5ad8808a69f08492c4aca1dde usbnet: smsc95xx: Don't clear read-only PHY interrupt
100f0e5f12d40c01c039fd479ceb5219620a6e01 usbnet: smsc95xx: Avoid link settings race on interrupt reception
fd4013fc1a5116c6a1cc71f7eec44512ded16251 firmware: arm_scpi: Ensure scpi_info is not assigned if the probe fails
452b39b33b96f9415ed5f00ffe25578798f21863 intel_th: pci: Add Meteor Lake-P support
935c589b5547a97be8bfaeb6937e383443d753e7 intel_th: pci: Add Raptor Lake-S PCH support
191f1ed237abb894c3df68448ce8c05c32e72253 intel_th: pci: Add Raptor Lake-S CPU support
0ef77fdcce4a932afd6df0dbf5f3c935d14e10fb KVM: set_msr_mce: Permit guests to ignore single-bit ECC errors
008408b4ead32e0a8bd40c156b77451e5768eff4 KVM: x86: Signal #GP, not -EPERM, on bad WRMSR(MCi_CTL/STATUS)
4cce0fa8d8f96d49f4820d0613d86666b013af5c iommu/vt-d: avoid invalid memory access via node_online(NUMA_NO_NODE)
632efa05b46af7c3819b3fca201af383702852cd PCI/AER: Write AER Capability only when we control it
ad7c1cbd845454cb4389ce236cfde447a88b3b66 PCI/ERR: Bind RCEC devices to the Root Port driver
4828f68573f4116690247a90abc460de175032f8 PCI/ERR: Rename reset_link() to reset_subordinates()
bd153398ce3cdcd920cf5b74a1d5502c6093a205 PCI/ERR: Simplify by using pci_upstream_bridge()
c17fb32efd253bb66fe83620d68f3735f37ae5d0 PCI/ERR: Simplify by computing pci_pcie_type() once
2f38005750738dbb0461b3e3023a4d121b04ee1a PCI/ERR: Use "bridge" for clarity in pcie_do_recovery()
c1fc3c24d3842a9a030b3a7dc2446ead710ff38a PCI/ERR: Avoid negated conditional for clarity
aabdf34ff1d9c83ba4a10d9d8df0492628b3e9ab PCI/ERR: Add pci_walk_bridge() to pcie_do_recovery()
b18be3a1eb1caf5f41aa9fad6b3c385106447dfd PCI/ERR: Recover from RCEC AER errors
86f5c26a54d0f36fdd6f9b4bc6c0f2ef721f6008 PCI/AER: Iterate over error counters instead of error strings
470de073677e75d43d5b53b6ceaccd701c24206c serial: 8250: Dissociate 4MHz Titan ports from Oxford ports
771f91426b72f150286648e5079926e7dc453814 serial: 8250: Correct the clock for OxSemi PCIe devices
aa4eeea3f9740919021ce3c3b6bbb4a653084eff serial: 8250_pci: Refactor the loop in pci_ite887x_init()
985dc63f608d70e8660d6edaf10cdd02c4c352bf serial: 8250_pci: Replace dev_*() by pci_*() macros
456d74ae6b6c030150cae1996c24603e057d1eb3 serial: 8250: Fold EndRun device support into OxSemi Tornado code
237bf2a8cb49516fa648b3fe242b68e6c33126b8 dm writecache: set a default MAX_WRITEBACK_JOBS
6467fcd5e35bdeb85c8e32ca26ca40d65f317cb5 kexec, KEYS, s390: Make use of built-in and secondary keyring for signature verification
9ff1110aec96ac30b02aaa312d8cfef8f75973e9 dm thin: fix use-after-free crash in dm_sm_register_threshold_callback
e8d685bf70ac401348db161d532c12c2b4a9e49d timekeeping: contribute wall clock to rng on time change
c9cd11e4d212996cf39f7e2f15f2c47d7074d66a um: Allow PM with suspend-to-idle
d7b25c1ac304d57f5d293f05e6ea22f0d8b239e2 um: seed rng using host OS rng
b38e19200d8e4c6ccf2d344f898b109ffc98b38a btrfs: reject log replay if there is unsupported RO compat flag
db1620f889dcd181c7ee7a90b7d18351796a58f6 btrfs: reset block group chunk force if we have to wait
2fe89fe4b9521803661c487cfcd4834a6799dde1 ACPI: CPPC: Do not prevent CPPC from working in the future
18341cfe1039c65f96f1ab52830b34c5bc5f2919 KVM: PPC: Book3S HV: Remove virt mode checks from real mode handlers
05f2c5938ac9058ad3715d1f45a9c78fc4b08493 powerpc/powernv/kvm: Use darn for H_RANDOM on Power9
26a40b1bc055cf918863bb41e0af1294f019d6c8 KVM: VMX: Drop guest CPUID check for VMXE in vmx_set_cr4()
998a681b14eeda762b459ec715fd758f05ec5767 KVM: VMX: Drop explicit 'nested' check from vmx_set_cr4()
a6cefeccd4049ea56c6e0f242702ec8755ccfb6a KVM: SVM: Drop VMXE check from svm_set_cr4()
d887ad1b6bb94289083b57c0d6dcc4def2d647ee KVM: x86: Move vendor CR4 validity check to dedicated kvm_x86_ops hook
ab86dc6ee60b02b435b2cfc37bf85379e97ecdd4 KVM: nVMX: Inject #UD if VMXON is attempted with incompatible CR0/CR4
7d5f9a2cdcd2f658ba078698c985a02754a049b8 KVM: x86/pmu: preserve IA32_PERF_CAPABILITIES across CPUID refresh
f5bb1b9064c1c8ad3e1916d0b2acc038440f97d5 KVM: x86/pmu: Use binary search to check filtered events
79cecf1e516ebfda26008e37477446d831677b7d KVM: x86/pmu: Use different raw event masks for AMD and Intel
2361113bdf715b9b74b9b8154d141992c1edd05c KVM: x86/pmu: Introduce the ctrl_mask value for fixed counter
6b856f0d97ce8bda109b0764d10324c3e01544ec KVM: VMX: Mark all PERF_GLOBAL_(OVF)_CTRL bits reserved if there's no vPMU
4c130f733e26971f21c667cd5f509462bc851cb8 KVM: x86/pmu: Ignore pmu->global_ctrl check if vPMU doesn't support global_ctrl
415ee964ab98f71c9d67546c498518287fdacaa7 xen-blkback: fix persistent grants negotiation
cee9b17ebca9affb3bf0abe10db5e85e76b17bfb xen-blkback: Apply 'feature_persistent' parameter when connect
87b4726fd1030b87961dff8bc662ba41bb107b6d xen-blkfront: Apply 'feature_persistent' parameter when connect
ef92b7adf7b5503e6b08c3c3f170403f337894fb KEYS: asymmetric: enforce SM2 signature use pkey algo
ae90d0382075164cfdd57b42a6722e9a66dddea9 tpm: eventlog: Fix section mismatch for DEBUG_SECTION_MISMATCH
91e0528758a9ff577ee33b02e2d576dd10ee535a tracing: Use a struct alignof to determine trace event field alignment
5cdeb09a1bcacfa3efb292208406342d987ac8df ext4: check if directory block is within i_size
c76cae06ee0880b89fce57cb378b847cfebd2377 ext4: add EXT4_INODE_HAS_XATTR_SPACE macro in xattr.h
e06155f68746290d7c0b979ed9f55ec4945b404a ext4: fix warning in ext4_iomap_begin as race between bmap and write
a0d7dbdfd9d657d843c2c3d66df5aa2e77699313 ext4: make sure ext4_append() always allocates new block
fe50ce37839ae9918d803623f31922cb620e6f51 ext4: fix use-after-free in ext4_xattr_set_entry
c8e77be5b519badb6a7cdfd733cbd834934fbc13 ext4: update s_overhead_clusters in the superblock during an on-line resize
e9cf4df790e16b173b1a013245add7dcfdaadf56 ext4: fix extent status tree race in writeback error recovery path
a8e65220dfa105ee838938d447be034b198b31e6 ext4: correct max_inline_xattr_value_size computing
3dfd6c6bdc49cc66f349b827f0db44653275515b ext4: correct the misjudgment in ext4_iget_extra_inode
49f686d16c9be0ca3e838c6da4e910ae90065743 dm raid: fix address sanitizer warning in raid_resume
22f4b8119c0733627b0dcf335572284c16c1ab53 dm raid: fix address sanitizer warning in raid_status
4e97e7756a60e374d5781bf56d17887e8397d049 net_sched: cls_route: remove from list when handle is 0
0d4383b2be84c491e43029a16112e89a852e1179 KVM: Add infrastructure and macro to mark VM as bugged
7c4d147664df4793726c45c5b50a0fea2e74139a KVM: x86: Check lapic_in_kernel() before attempting to set a SynIC irq
bbfb94b360f5e572f30a88b4ff01c98c9cbc695d KVM: x86: Avoid theoretical NULL pointer dereference in kvm_irq_delivery_to_apic_fast()
3a1419e2f871803313ea2267461de714f820b4eb mac80211: fix a memory leak where sta_info is not freed
a1c07f4e611b4edb568ec3926635c5aedb301679 tcp: fix over estimation in sk_forced_mem_schedule()
80a34925101e6da16b8c3b6380146e318bf1e3b7 Revert "mwifiex: fix sleep in atomic context bugs caused by dev_coredumpv"
38a180c0c7a740a9956d384b657faf63bf31745e drm/bridge: tc358767: Fix (e)DP bridge endpoint parsing in dedicated function
65aabeba28afd4c5f001852e94b6738f79fe5f02 drm/vc4: change vc4_dma_range_matches from a global to static
a48e50cf98ede01c2dc5ab6887cd27ce09e9aaf1 Revert "net: usb: ax88179_178a needs FLAG_SEND_ZLP"
fe1736d9d6a60c05626d05595ae8961818154e70 Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm regression
016699f8196abe4ac824b311e7a1b3df2749957d mtd: rawnand: arasan: Prevent an unsupported configuration
c1f941b61359ffec9b8bed428c7fddebd6a3d7d1 kvm: x86/pmu: Fix the compare function used by the pmu event filter

--===============3231344516312346277==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c3ed75d4c3b2-80d62414a079.txt

e3d36c32ab1209da1161335a059845e630e06d82 Makefile: link with -z noexecstack --no-warn-rwx-segments
992a97dc62adf9a62677da6f15d70afb4964ba68 x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
3f17a02e50a613c018ebbdcd46ed98d74fab77ec Revert "pNFS: nfs3_set_ds_client should set NFS_CS_NOPING"
58eec6f352d3010ac8bc06f7dae7e9bfaaddf76f scsi: Revert "scsi: qla2xxx: Fix disk failure to rediscover"
e02c05b59fe65eec3f5cbc53b8414de7833fd2a4 pNFS/flexfiles: Report RDMA connection errors to the server
7dc52a8d6870bafad8aaa076e33b0e7e24be4c6c NFSD: Clean up the show_nf_flags() macro
04274f5f464e7b84007ebcf58b930d5b554dd24a nfsd: eliminate the NFSD_FILE_BREAK_* flags
e480d84da5cf5da9288aa03016b4d3817beb779b ALSA: usb-audio: Add quirk for Behringer UMC202HD
7a55549283f292507b0dba4cdc7f8920b808b1a5 ALSA: bcd2000: Fix a UAF bug on the error path of probing
0b0f44db191009f623ba74d9af90cdea8b6717e5 ALSA: hda/realtek: Add quirk for Clevo NV45PZ
5e20e2e3606192b7eff16157d4f4562b267122bc ALSA: hda/realtek: Add quirk for HP Spectre x360 15-eb0xxx
67bd78b0c07b6b6101177478c5ecc2e9d0e7d8cb wifi: mac80211_hwsim: fix race condition in pending packet
b843ec995d5a77fb34f7a6366e4ee508213d70d4 wifi: mac80211_hwsim: add back erroneously removed cast
04e33019668b6a1b83f515200c8faf62b871d102 wifi: mac80211_hwsim: use 32-bit skb cookie
53498431533bddff43c992c73e9fc6e0fb07eb4b add barriers to buffer_uptodate and set_buffer_uptodate
a2d029f6c7673d7fbc73693fef624e0a2c9f1783 lockd: detect and reject lock arguments that overflow
2fdade2262f511588880b06a1a1741d01d28157f HID: hid-input: add Surface Go battery quirk
f5c7dc65cd52c6ea1e7ba75464bbf78a758ce415 HID: wacom: Only report rotation for art pen
3f3875420fb35d00f203008901f876e842491f5c HID: wacom: Don't register pad_input for touch switch
3fcd3125b0f6cc04ed24aa822b07b054e84cb1b1 KVM: nVMX: Snapshot pre-VM-Enter BNDCFGS for !nested_run_pending case
c536f78dec0c24f105ddc38aacd39db347422e60 KVM: nVMX: Snapshot pre-VM-Enter DEBUGCTL for !nested_run_pending case
2486acf189525585a2e24071ff654a512f042722 KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
65db22e18b6d9784d7ff582e1b436e747c48722b KVM: s390: pv: don't present the ecall interrupt twice
1553af874e933942eb57ce803bd40cbec5878395 KVM: x86: Split kvm_is_valid_cr4() and export only the non-vendor bits
318fc0b7ace85025f18deeafce23e54606140b2f KVM: nVMX: Let userspace set nVMX MSR to any _host_ supported value
5d555e3bddacc7e8c72166306f454db8482ad144 KVM: nVMX: Account for KVM reserved CR4 bits in consistency checks
53a309155394eb1477e9301224791137c65938b9 KVM: nVMX: Inject #UD if VMXON is attempted with incompatible CR0/CR4
542308f4fe5afecc20f52ff2cfc56c097f373548 KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
64e9cefe98ab667649384ad220cde76f878ab472 KVM: x86: Set error code to segment selector on LLDT/LTR non-canonical #GP
1e3e69b8436ae8c2926026a0071a95cfe5288b6f KVM: nVMX: Always enable TSC scaling for L2 when it was enabled for L1
6ff0f7d1fa87ece15696dfe017d9f685f3083b7f KVM: x86: Tag kvm_mmu_x86_module_init() with __init
bd94f1405ec97df221ae2a9fbc13963f90431aed KVM: x86: do not report preemption if the steal time cache is stale
67404483668ff6b9f1b3dae834f9c0d6c9a58c70 KVM: x86: revalidate steal time cache if MSR value changes
8faf877f1bb85b3dfe2caf7228158979e76f1b69 riscv: set default pm_power_off to NULL
6eeef26b48533f5c56e89414c4877b625624568e ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
737f0d8ab64237f3427df99f9d87731c649f1aba ALSA: hda/cirrus - support for iMac 12,1 model
70ae4508040e3a0ad49ede836c243af6ac641bdc ALSA: hda/realtek: Add quirk for another Asus K42JZ model
46226e9d8287ea5c58c778b8a63da42f2982b683 ALSA: hda/realtek: Add a quirk for HP OMEN 15 (8786) mute LED
71286eefe2e3895189648882558d3dee4f9a9873 tty: vt: initialize unicode screen buffer
4afa2691424b07bc1674919a43979f0ee9bc34ad vfs: Check the truncate maximum size in inode_newsize_ok()
f29195075ee3f09d9a7187b3d791b9f2b2b13620 fs: Add missing umask strip in vfs_tmpfile
a850f849dc161a07d7cd750fa4df20213a30d0e8 thermal: sysfs: Fix cooling_device_stats_setup() error code path
d580c4eb188d362520f1b4375f35887085dd1bc9 fbcon: Fix boundary checks for fbcon=vc:n1-n2 parameters
ac270ddd9c6357f6307badd771888038c401e65d fbcon: Fix accelerated fbdev scrolling while logo is still shown
641437a3a11863b2e3d90139f4931b2ddd5faa28 usbnet: Fix linkwatch use-after-free on disconnect
30199f0bc6788d9ed96f37d08c5261f9ae004a54 fix short copy handling in copy_mc_pipe_to_iter()
0e747d166c403ed8e4ab7b99145d199ae09e8ee0 crypto: ccp - Use kzalloc for sev ioctl interfaces to prevent kernel memory leak
176c656c230487ef6a451096c357321a168772e9 ovl: drop WARN_ON() dentry is NULL in ovl_encode_fh()
99f15cb825ef496dc07578ff2ff6d6d25037769a parisc: Fix device names in /proc/iomem
8e747ab8fc85492e89f8a50fe034b13b2d6828ec parisc: Drop pa_swapper_pg_lock spinlock
d8395d8340b90381c508f6d8bc28cab1cf971cb5 parisc: Check the return value of ioremap() in lba_driver_probe()
566adffa925445a764c3a86fb4087450cca3680c parisc: io_pgetevents_time64() needs compat syscall in 32-bit compat mode
8f4c3d28020dffa3336d092002ed8b0ee61d0be1 riscv:uprobe fix SR_SPIE set/clear handling
d01b5e2b4f2c64dca27fa7e9a6fa31390681dc2e dt-bindings: riscv: fix SiFive l2-cache's cache-sets
b1b794270cb9d30481bc293cbd0e00a39c94642a RISC-V: kexec: Fixup use of smp_processor_id() in preemptible context
f342185a458c09918e96c53da238ef45d669b272 RISC-V: Fixup get incorrect user mode PC for kernel mode regs
f52efe85c30a1c6ee3d148be346843e99bc46af0 RISC-V: Fixup schedule out issue in machine_crash_shutdown()
1fa7a051e9d9720810639022e385950d8d649e53 RISC-V: Add modules to virtual kernel memory layout dump
28bd3a021663b07f6a9fc1a53126af1ff27d1f8f rtc: rx8025: fix 12/24 hour mode detection on RX-8035
0645e816c0fee3a48c018cdb84d59aceb8f9b95b drm/gem: Properly annotate WW context on drm_gem_lock_reservations() error
d48c927658538b4a41974258ab6d8b5d65f34a2a drm/shmem-helper: Add missing vunmap on error
1be392b5902e3b88f18b97387c432c7922caaab0 drm/vc4: hdmi: Disable audio if dmas property is present but empty
745ed482fed1c31ac5147e10b05ffc7081632ec8 drm/hyperv-drm: Include framebuffer and EDID headers
b15020f3b3edb31b451393177270e1f74119fc15 drm/nouveau: fix another off-by-one in nvbios_addr
4c94e6fb167644ea5273cfaaaf858c930eeaf682 drm/nouveau: Don't pm_runtime_put_sync(), only pm_runtime_put_autosuspend()
5f0d56ac85072007e29c45e3ce12440e8f695199 drm/nouveau/acpi: Don't print error when we get -EINPROGRESS from pm_runtime
072c3a3cd60cfd81016e8ee161bb79218f9e92e6 drm/nouveau/kms: Fix failure path for creating DP connectors
968af96e07fedd1832f64107bf2bc677e7bfbc9a drm/amdgpu: Check BO's requested pinning domains against its preferred_domains
0556eeb064ba2bd683ab721837a4172144f426aa drm/amdgpu: fix check in fbdev init
4852cca16a0e63bdad7008f65ac680de4b23a2ec bpf: Fix KASAN use-after-free Read in compute_effective_progs
37489b98a20a069567aae7110ce4c2c6e4efe6f1 btrfs: reject log replay if there is unsupported RO compat flag
59225ef72b20d4ef700e379260ec917c990165e7 mtd: rawnand: arasan: Fix clock rate in NV-DDR
3344e2d39ffbf147d69e3eb2e10ad23e8d9c8fbe mtd: rawnand: arasan: Update NAND bus clock instead of system clock
8ffec95438ff9318063d0edfc0d1c0c7aba31f21 um: Remove straying parenthesis
120e4217710012ff58dfc4799fcc985539795fda um: seed rng using host OS rng
7b4e912f79c7c2f0ffd37ac025d04fb9fa2c4b63 iio: fix iio_format_avail_range() printing for none IIO_VAL_INT
3fa658b5c3cf3ddd5396156c8a2101e45e6b85b0 iio: light: isl29028: Fix the warning in isl29028_remove()
faa49ea148f4ce10622c90c5394abc6b99967695 scsi: sg: Allow waiting for commands to complete on removed device
d7e561ec3c356a3c6d2cc4809fbf5d382f1b139e scsi: qla2xxx: Fix incorrect display of max frame size
4eea5b54f92ee0a28b7bb79f898b0104bbdf5755 scsi: qla2xxx: Zero undefined mailbox IN registers
6536fe0db91295f7d52fa0fa0337bc3a7c7b795a soundwire: qcom: Check device status before reading devid
4ddc5c7e303b98f5b1707eb6e63149a65c01d20f ksmbd: fix memory leak in smb2_handle_negotiate
0e5ed149044cdad2a9ec9dcc38b64d7dfecffaaf ksmbd: prevent out of bound read for SMB2_TREE_CONNNECT
b9e6ea09d6b82a05538e1a19fa3b7e1691ed9e51 ksmbd: fix use-after-free bug in smb2_tree_disconect
31320e97725785a3600ce4876a728d53d4bf8111 fuse: limit nsec
00877e0513728e70268ad07d8c41d17cc1c94fc5 fuse: ioctl: translate ENOSYS
130639d149bfe4fc4a33a4aa5b458962313e8da4 serial: mvebu-uart: uart2 error bits clearing
0a4568cf63dec19a7b1cc6110909e980d6a05014 md-raid: destroy the bitmap after destroying the thread
e34ca43330252026a142a58b699fc751acf937b7 md-raid10: fix KASAN warning
553eba5c46e15c9242dee34a5000578e2c6d5148 mbcache: don't reclaim used entries
77c82736042ff207d9e82319da361061c27745c0 mbcache: add functions to delete entry if unused
26f97993bbd105fbf3d38963083f3aceccbf688e media: [PATCH] pci: atomisp_cmd: fix three missing checks on list iterator
4d1c210c8c7a23a8ac62b09fbab8ed2de38b3186 ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()
8942cddb99df8bbc4f753f18676138e2573801fe PCI: Add defines for normal and subtractive PCI bridges
38cb58022b1ea42a2d1cd7d76cd6ce59848dfdd2 powerpc/fsl-pci: Fix Class Code of PCIe Root Port
60946158f25d059edeaa163ad11aece925586f8b powerpc/ptdump: Fix display of RW pages on FSL_BOOK3E
45194cf4afb164e3547ba2987858d6d9f1f66fa0 powerpc/powernv: Avoid crashing if rng is NULL
ae77223bab94418cd98558328ef0bcd14233cf6c MIPS: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
0c58acff3e06251adb7548278d20348935d3efcb coresight: Clear the connection field properly
d590e7e0fa394cfcec5864261f4285bb08231430 usb: typec: ucsi: Acknowledge the GET_ERROR_STATUS command completion
44332c1bd1ec632e3cc3e6403f46d6b33f402cbc USB: HCD: Fix URB giveback issue in tasklet function
c55cad7188c3a87e689c0592eb9904d99a9853cf ARM: dts: uniphier: Fix USB interrupts for PXs2 SoC
dafbef0513e797fbdd891f1f6826f2cd40ac9f12 arm64: dts: uniphier: Fix USB interrupts for PXs3 SoC
3a44635b1cc44c2d554e50e1775138eb7c12d531 usb: dwc3: gadget: refactor dwc3_repare_one_trb
114aa206f3e3b212e9a8d6b44c1a3036356fa70d usb: dwc3: gadget: fix high speed multiplier setting
3edd69345d6805f843d68aa7cd1c23693b077fd3 netfilter: nf_tables: do not allow SET_ID to refer to another table
1a9f44516594ab4bf17420e6d5606964cd90f083 netfilter: nf_tables: do not allow CHAIN_ID to refer to another table
b93767ba574c230d5352285f243bbb46d8b739d1 netfilter: nf_tables: do not allow RULE_ID to refer to another chain
bc6367fa0d35e532f645e8587b8b8b27600a974d netfilter: nf_tables: fix null deref due to zeroed list head
d07f7e527323190f677df47229d3bde18a188da0 epoll: autoremove wakers even more aggressively
59ad7a5da829868561d0b2b7a040fc60435672cb x86: Handle idle=nomwait cmdline properly for x86_idle
8df3d5f7cb9fd400280b219a1dba993ff00e0aee arch: make TRACE_IRQFLAGS_NMI_SUPPORT generic
8d8699d5d37a61ca97d0c720d883d58856bafe37 arm64: Do not forget syscall when starting a new thread.
5522d2dac80d91d570f71fbb34b033cbda231860 arm64: fix oops in concurrently setting insn_emulation sysctls
b2af51537b10fe53d927944eae3facab3635a58e arm64: kasan: Revert "arm64: mte: reset the page tag in page->flags"
d3a00b6c7aaca00fb6ffc4e03d054e6a9321e7b9 ext2: Add more validity checks for inode counts
22c65c6635f20ea7953afd0c5603814e3fe1c2cc sched/fair: Introduce SIS_UTIL to search idle CPU based on sum of util_avg
6fd4cc69f0b751e0f3f34a5bedff7c3ffedb6735 genirq: Don't return error on missing optional irq_request_resources()
ff970b2acb203687dc45a6a8f13940b822f690d4 irqchip/mips-gic: Only register IPI domain when SMP is enabled
5fa60fe68c7f07ff0cd470e281d1d4ae4310afc1 genirq: GENERIC_IRQ_IPI depends on SMP
b844b0f753baee871136de6c619a71619e83d202 sched/core: Always flush pending blk_plug
2d5e6ce39ea2881777b9ff8bdcef90b5a34db738 irqchip/mips-gic: Check the return value of ioremap() in gic_of_init()
0b20395431986866d29c09319396cc15aea6f975 wait: Fix __wait_event_hrtimeout for RT/DL tasks
cfb67ca0d484bcf1d00a01af963679d82a9b5540 ARM: dts: imx6ul: add missing properties for sram
b9c60cb840236b23d9882d3cce4bfa49e4983924 ARM: dts: imx6ul: change operating-points to uint32-matrix
df2de597cfb8c7b590ee2c3809b33c111a844480 ARM: dts: imx6ul: fix keypad compatible
e34940818a62dfaae21f1370143178edcf28706e ARM: dts: imx6ul: fix csi node compatible
c4dc27752352bcab2df0429be1a512d6115867d6 ARM: dts: imx6ul: fix lcdif node compatible
edf4856ac2f9e5ae7e9061964748bd508b13d361 ARM: dts: imx6ul: fix qspi node compatible
a495c96859f80bfcf6cc13a42cb59889958f49a5 ARM: dts: BCM5301X: Add DT for Meraki MR26
6a70eef7a3d26a1cba41161fb1a47e6fcbed4018 ARM: dts: ux500: Fix Codina accelerometer mounting matrix
105bbeef59b36b8b56caa3f63c6e85e0da28d303 ARM: dts: ux500: Fix Gavini accelerometer mounting matrix
f4c440f83d227ec5c2351712ec2eaf3a087aba80 spi: synquacer: Add missing clk_disable_unprepare()
5eda048c9b02403ea749d947c613f7fd824f28c5 ARM: OMAP2+: display: Fix refcount leak bug
f82e33e23629ce65548f0c7264679b6dccc92ea3 ARM: OMAP2+: pdata-quirks: Fix refcount leak bug
ac68af6f0117dfc5855fb856e355af2d56dc8326 ACPI: EC: Remove duplicate ThinkPad X1 Carbon 6th entry from DMI quirks
823d11362809e19dd63a6ba66f4c11c02cc02c44 ACPI: EC: Drop the EC_FLAGS_IGNORE_DSDT_GPE quirk
94d1347c1d1300daaf1e96820e88c1430f291994 ACPI: PM: save NVS memory for Lenovo G40-45
ece056994189a48a45c98b063ea0e8808463f24b ACPI: LPSS: Fix missing check in register_device_clock()
d0bbd6d6ed595bae2bb50717e338645516592c68 ARM: dts: qcom: sdx55: Fix the IRQ trigger type for UART
a90bd2bff604ce2d6b633706a6cd2294f3eaf40a arm64: dts: qcom: ipq8074: fix NAND node name
ad20f1c2d609850bad727d8f2ff5a3f4ad48c55d arm64: dts: allwinner: a64: orangepi-win: Fix LED node name
708c9deaddbea12ff91a24d279c403836236f59d ARM: shmobile: rcar-gen2: Increase refcount for new reference
00a7e6466aa6301d1a79f9b8bebeec4df0b04a5c firmware: tegra: Fix error check return value of debugfs_create_file()
918ec5c8b0fa7539a681fae79da6e74264978ff8 hwmon: (dell-smm) Add Dell XPS 13 7390 to fan control whitelist
e98a93e3879d7f4df65470e1a8f4456c9deacedf hwmon: (sht15) Fix wrong assumptions in device remove callback
8980969f6029e29d38ebf1e7ee29c7128e6b4ab1 PM: hibernate: defer device probing when resuming from hibernation
efaa3fff7e396aff6d4219129c4501d24178871b selinux: fix memleak in security_read_state_kernel()
f57809b8111ca3e80fb2fc702fff63feafb65dc3 selinux: Add boundary check in put_entry()
332ff7a3b1ed1f17c07630f74ff65703478ff69f kasan: test: Silence GCC 12 warnings
7d1c3a5a6e397afce9aef48a1f4aa82eced06095 drm/amdgpu: Remove one duplicated ef removal
17730f85143693b926a26a9b9237fb240b8c9535 powerpc/64s: Disable stack variable initialisation for prom_init
15000b51c5fe2741e26077339ea713e5de4ad9b7 spi: spi-rspi: Fix PIO fallback on RZ platforms
587ceec53263292f4be5b4643751e0dad000136a ARM: findbit: fix overflowing offset
95ae6c680b61720f1e07019ddb7a8454d1ec16df meson-mx-socinfo: Fix refcount leak in meson_mx_socinfo_init
5e5460268bac0657023c958b989d409eb5c5db53 arm64: dts: renesas: beacon: Fix regulator node names
47a87e6767de6991bd892d4d72841242313caa15 spi: spi-altera-dfl: Fix an error handling path
5fbbcbf691d8025d7435f42634b353e2c48fb538 ARM: bcm: Fix refcount leak in bcm_kona_smc_init
30b6ce08573c1247fb819f38c55373ab9c0bb765 ACPI: processor/idle: Annotate more functions to live in cpuidle section
a99d2af050bd0677fc3af449c72cdaa8acfb3283 ARM: dts: imx7d-colibri-emmc: add cpu1 supply
e286fa3e6f33afe6fcc648917fe925e947214af4 soc: renesas: r8a779a0-sysc: Fix A2DP1 and A2CV[2357] PDR values
0a53a155c672efc260cad8eab0a660562311ad27 scsi: hisi_sas: Use managed PCI functions
2567c78db4df8cc7fda0c60091e4551b2b93c429 dt-bindings: iio: accel: Add DT binding doc for ADXL355
226c5403417bc892e9b0f988588e0b990c32403c soc: amlogic: Fix refcount leak in meson-secure-pwrc.c
2710824c471765405f8609217d7254cc1a3447a5 arm64: dts: renesas: Fix thermal-sensors on single-zone sensors
847fe5d3bc2f6e4d20da8eb19c04c9804baf6249 x86/pmem: Fix platform-device leak in error path
99830b08697fd7a706043bc7e4c324f38ac95c71 ARM: dts: ast2500-evb: fix board compatible
721a610ad73378ae9e08946cc1214436319ff36c ARM: dts: ast2600-evb: fix board compatible
739aac4575b193b61cd4e4eed171b8312b69e42f ARM: dts: ast2600-evb-a1: fix board compatible
1c7f86748cd9ac1ecc759d85a5805b28005e7b11 arm64: dts: mt8192: Fix idle-states nodes naming scheme
63b05b9c6ae60b6d1fa13fb74e8db23c67a038bb arm64: dts: mt8192: Fix idle-states entry-method
556b5a226217a756efb1e57f2fe53db3ef7278bc arm64: select TRACE_IRQFLAGS_NMI_SUPPORT
c71100af63da33b944d2295e116b64df00d1ef9a arm64: cpufeature: Allow different PMU versions in ID_DFR0_EL1
7e69cc0524a9c53cefd837e23ee497776f3552ce locking/lockdep: Fix lockdep_init_map_*() confusion
01625b379ececcd1e988013ec7f776416a26efb1 arm64: dts: qcom: sc7180: Remove ipa_fw_mem node on trogdor
55191aa767c54a6429ed73286db0932905103ce2 soc: fsl: guts: machine variable might be unset
76a7aee0163bff441ec38dd464775893f505fe11 block: fix infinite loop for invalid zone append
b6aa12bc965f56d3c24f59147d147652bc32a720 ARM: dts: qcom: mdm9615: add missing PMIC GPIO reg
0fcb885a1fd6f6ebf4c785eaf3cd4ae31c62f241 ARM: OMAP2+: Fix refcount leak in omapdss_init_of
88dc968c66047b5843fa497b92adc64cf13be66c ARM: OMAP2+: Fix refcount leak in omap3xxx_prm_late_init
19dcbbd0aebcf6c344c4e89421cb50e56e42b449 arm64: dts: qcom: sdm630: disable GPU by default
9b47df8a7fe3adb47289cddccec50a41f9985deb arm64: dts: qcom: sdm630: fix the qusb2phy ref clock
84ef81b1112c158a8f509d4d3327b547eb4d118e arm64: dts: qcom: sdm630: fix gpu's interconnect path
0640bfad05383015e65fcf3167d9263e81af3c00 arm64: dts: qcom: sdm636-sony-xperia-ganges-mermaid: correct sdc2 pinconf
a8d879e81f188b0510844886244d16d65ac28a4a cpufreq: zynq: Fix refcount leak in zynq_get_revision
74a9b2b829e0ada0e13d595f1bebc1800557b852 regulator: qcom_smd: Fix pm8916_pldo range
180c16838e10253adbdc5eb4eba9d235df16c2be ACPI: APEI: Fix _EINJ vs EFI_MEMORY_SP
9a1ffe0e223cc305e2ca2a88c32d2522c28ca4e7 ARM: dts: qcom-msm8974: fix irq type on blsp2_uart1
3fdac72b18c355bd089e2097b40b3b71a6aa125a soc: qcom: ocmem: Fix refcount leak in of_get_ocmem
a5bb0c59c6c6d0a20047e8d19ff2f0397d9c24f1 soc: qcom: aoss: Fix refcount leak in qmp_cooling_devices_register
19dd1f239f4b30ab3aae0df65967850d644b4abd ARM: dts: qcom: pm8841: add required thermal-sensor-cells
b70edd70e5ef4a7dbc7e573224d3e7f3dd88881b bus: hisi_lpc: fix missing platform_device_put() in hisi_lpc_acpi_probe()
1c954939177653d46f74e1d0cba9764989304b2c stack: Declare {randomize_,}kstack_offset to fix Sparse warnings
1f7c600fea42b9a1aaaf139f384e86b7bdb0099e arm64: dts: qcom: msm8916: Fix typo in pronto remoteproc node
01aa69a35c2247e8260b63acc5c4c872aead0203 ACPI: APEI: explicit init of HEST and GHES in apci_init()
54759d7fd400bc29c21d0c12f2a714b0ac152ebd drivers/iio: Remove all strcpy() uses
c74d0bfe25a96488ca21bb75b341418b9807a0a7 ACPI: VIOT: Fix ACS setup
0d46908a1c32a077b20252683f016bc39b2888a8 arm64: dts: qcom: sm6125: Move sdc2 pinctrl from seine-pdx201 to sm6125
613bc481916f40b8c3cff9e043d00e90e9fcf116 arm64: dts: qcom: sm6125: Append -state suffix to pinctrl nodes
517053a38b3b18730872494a25236bbb14454171 arm64: dts: qcom: sm8250: add missing PCIe PHY clock-cells
795a0b48a40f0881e2982a7fba11e593961c0224 arm64: dts: mt7622: fix BPI-R64 WPS button
5986f468f61208ff152deaf892b2fcd552ceaa37 arm64: tegra: Fixup SYSRAM references
5c2c65f9bdf72b33ca56e91d29bec6ce3a1323cb arm64: tegra: Update Tegra234 BPMP channel addresses
b5fb70721ebccdf392f10d6d44ac48494d04c5db arm64: tegra: Mark BPMP channels as no-memory-wc
0a0fb63c0d5472bca2eef69eb239350609423f9d arm64: tegra: Fix SDMMC1 CD on P2888
2d2bfc1598319b7a36717db8b92eaa0063415c24 erofs: avoid consecutive detection for Highmem memory
0c66c7182bc4d37c6ba77509f82f0cbc01423d35 blk-mq: don't create hctx debugfs dir until q->debugfs_dir is created
9fa6857183964d92225d783f86f254daf9c3dfa2 spi: Fix simplification of devm_spi_register_controller
edcca82e3a5239fdf605b651f469c74339575061 spi: tegra20-slink: fix UAF in tegra_slink_remove()
68e67a58c995346468abc7daf1533aa27477b940 hwmon: (drivetemp) Add module alias
8a1e0ce799445e648ab035fd32a3e845b85f60ae blktrace: Trace remapped requests correctly
7f4dd82596ad863ff47ca9ff3a6bbfcdc9720836 PM: domains: Ensure genpd_debugfs_dir exists before remove
2a73adddccafad373ebb5f8224c0e4298bc5854a dm writecache: return void from functions
79b2b993f87b34cd609b851bbca56095979a96a7 dm writecache: count number of blocks read, not number of read bios
e5cb5b3f2b4fd1370ef4db5cb66ce9df266025d2 dm writecache: count number of blocks written, not number of write bios
f4ec291035fc32be85ec7c296b4f19ef2e978a9a dm writecache: count number of blocks discarded, not number of discard bios
d73b361387fef3154e8fd453b8b81085c1879929 regulator: of: Fix refcount leak bug in of_get_regulation_constraints()
57c14e519fd7e3e0743dc0183e63fa4d8efaa446 soc: qcom: Make QCOM_RPMPD depend on PM
f9a62463ea3b05a9792f2a27546e16cccf84af45 arm64: dts: qcom: qcs404: Fix incorrect USB2 PHYs assignment
887745904baf4c15dac9570d31d531c230d344a2 irqdomain: Report irq number for NOMAP domains
c0a7da0dcc80e35ce51df4d2dd75072923671515 drivers/perf: arm_spe: Fix consistency of SYS_PMSCR_EL1.CX
1e6fe040abd2c23a0ca92b494e7f8c736af67f84 nohz/full, sched/rt: Fix missed tick-reenabling bug in dequeue_task_rt()
8b955e6699d7faded9b2882af88c1bf99872f7a9 x86/extable: Fix ex_handler_msr() print condition
53e0c63981a3e1449eaf8bc0f065b871e9fd6431 selftests/seccomp: Fix compile warning when CC=clang
553607f33faa6d5fe1074272ade6fd449b118618 thermal/tools/tmon: Include pthread and time headers in tmon.h
0ed9d8341cfadaa4a390a3f5dd2540313c1f7a4b dm: return early from dm_pr_call() if DM device is suspended
53e5762e324e32254bb68f64cef01263f62eb070 pwm: sifive: Simplify offset calculation for PWMCMP registers
ec929bef54d9f57d169ff11a3b899773edf01917 pwm: sifive: Ensure the clk is enabled exactly once per running PWM
145ec11988cc093404f39edebf2636f68dc20d27 pwm: sifive: Shut down hardware only after pwmchip_remove() completed
83c895d35a59abcb80903eb05b84240aff1c8e8f pwm: lpc18xx-sct: Reduce number of devm memory allocations
5d77f94e0428b146e91b95da10811d951e7e344b pwm: lpc18xx-sct: Simplify driver by not using pwm_[gs]et_chip_data()
fbff380ce786a8dddc1d55b0fe0a6d08fd8b4f85 pwm: lpc18xx: Fix period handling
c4d40ec5debfd3176e789e29c82e9f8dc2b958c8 drm/dp: Export symbol / kerneldoc fixes for DP AUX bus
99f991ccc290971cdd8de3f499924806750ae52e drm/bridge: tc358767: Move (e)DP bridge endpoint parsing into dedicated function
39ceee36f7764cfa34da5ccaf7ea8ed15830a9e1 ath10k: do not enforce interrupt trigger type
c0fd11192ca91c5536deb0d0104bfe7c9a478787 drm/st7735r: Fix module autoloading for Okaya RH128128T
dea4af25c57510751c164bdce4f19aa99664422e drm/panel: Fix build error when CONFIG_DRM_PANEL_SAMSUNG_ATNA33XC20=y && CONFIG_DRM_DISPLAY_HELPER=m
389cbf1a2af7a5a24528a7cd71763b9cb9169059 wifi: rtlwifi: fix error codes in rtl_debugfs_set_write_h2c()
efa67f34e9d0a63a9efcd5cec7745161b12cddba ath11k: fix netdev open race
f4f806e038434fc12767f638d4c414654bc383cd drm/mipi-dbi: align max_chunk to 2 in spi_transfer
c9b16cf3f3ba43e25f5bbe44eac081105e494b99 ath11k: Fix incorrect debug_mask mappings
98528a5db4dd4367c5b4a0bbfb82b5754cd9966e drm/radeon: fix potential buffer overflow in ni_set_mc_special_registers()
55ada0bc029a536b607f422c109a703dd02a17c1 drm/mediatek: Modify dsi funcs to atomic operations
e406991f9a538e7b388ef49c482e3e8a3c699508 drm/mediatek: Separate poweron/poweroff from enable/disable and define new funcs
d4fbec04b3e4c51d662f000284abb5f69b4ac931 drm/mediatek: Add pull-down MIPI operation in mtk_dsi_poweroff function
643916f5d88c7699dd5525c8b38151dd98599467 drm/meson: encoder_hdmi: switch to bridge DRM_BRIDGE_ATTACH_NO_CONNECTOR
234388d049cc3e9415519839bdb00f5df08698e6 drm/meson: encoder_hdmi: Fix refcount leak in meson_encoder_hdmi_init
1507ff8f1dcfb3910902fcf206009f2801cd5813 drm/bridge: lt9611uxc: Cancel only driver's work
f7e0a4e729984a3ae1ca43cb617895f8806518d1 i2c: npcm: Remove own slave addresses 2:10
7768b947cf6b7bb2f4ea59ca17d4a39cdaf22b22 i2c: npcm: Correct slave role behavior
789579949ad6dbf7381bfd9359b5d30aadf4a73b i2c: mxs: Silence a clang warning
f5f8d40ab6d4e6ad3b43d596b37e2bd9b0c21854 virtio-gpu: fix a missing check to avoid NULL dereference
85fb14e09537450e9f55f3baebeea6a9bd4eda75 drm/shmem-helper: Unexport drm_gem_shmem_create_with_handle()
79a2f93fdd6852d7c9560efa098db47a70c8daeb drm/shmem-helper: Export dedicated wrappers for GEM object functions
186a4d707eb924c6cd1ee2df5ce661a391ee86c5 drm/shmem-helper: Pass GEM shmem object in public interfaces
4a3937e42226b4d13f0d2d725d25fcfa5edd7752 drm/virtio: Fix NULL vs IS_ERR checking in virtio_gpu_object_shmem_init
fb4675510c1cc0a3f3f64637334acd31a4e83661 drm: adv7511: override i2c address of cec before accessing it
4596985e5b278369f08bb00e7820b05b7c879f72 crypto: sun8i-ss - do not allocate memory when handling hash requests
cf05b1e9e420455c6a63552c22b9e44613541539 crypto: sun8i-ss - fix error codes in allocate_flows()
c85f57f3db9c1ac2a1feef321a61613af51ab6aa net: fix sk_wmem_schedule() and sk_rmem_schedule() errors
6f717bff7233b7a7c586de46f1afceb483f40958 can: netlink: allow configuring of fixed bit rates without need for do_set_bittiming callback
2bf141f79f22c215deac7716f1a9c5c92a718c6b can: netlink: allow configuring of fixed data bit rates without need for do_set_data_bittiming callback
f52eac499605d9c85a4e795234af5643468ef1d6 i2c: Fix a potential use after free
3a99ac52852d4cc7ac120ca94a912c30ccd108eb crypto: sun8i-ss - fix infinite loop in sun8i_ss_setup_ivs()
670518cb48f15a0bdd0a228fde39e1893c4b3029 media: atmel: atmel-sama7g5-isc: fix warning in configs without OF
2c338a41dde5983c433b4f87a7f93910327f048a media: tw686x: Register the irq at the end of probe
eef720a427eadfed23121f8ccc7bd42c1bbb2803 media: imx-jpeg: Correct some definition according specification
cb1022b2954050515e313f5bdfe3c4d803053b35 media: imx-jpeg: Leave a blank space before the configuration data
5bf9f77a153b9d9cfbd1849722eadaeb2f62483d media: imx-jpeg: Add pm-runtime support for imx-jpeg
794c6e25c58f48c81a43654e48d7dc63ef234fc1 media: imx-jpeg: use NV12M to represent non contiguous NV12
2b2d09d350d225d4cadf2d71c15359de806aaa4a media: imx-jpeg: Set V4L2_BUF_FLAG_LAST at eos
bef98b8e8f97d88f35533dfe70ff45cf086a5f0a media: imx-jpeg: Refactor function mxc_jpeg_parse
8990298e1b8510d4e3cc268a1e01519ee64c7030 media: imx-jpeg: Identify and handle precision correctly
3f9c65c07e0f8cd7df3c912529daa6683de6668c media: imx-jpeg: Handle source change in a function
32c325de33b5f1ebd50c625a272d3a98293d1af8 media: imx-jpeg: Support dynamic resolution change
e943f6e105684fd4c3bd60e033c492bb566b9f42 media: imx-jpeg: Align upwards buffer size
3726f87aec6e749f012efec2952c22350fd9e432 media: imx-jpeg: Implement drain using v4l2-mem2mem helpers
dd3f9d86d23e84b5cc0607fce78c07bd6f7cb99a ath9k: fix use-after-free in ath9k_hif_usb_rx_cb
ef03e0fa6be4f0bdd6ccfebb695c16fb0d361c9d wifi: iwlegacy: 4965: fix potential off-by-one overflow in il4965_rs_fill_link_cmd()
253bb8ee2465216ee68786437f1ee8f13c5cde45 drm/radeon: fix incorrrect SPDX-License-Identifiers
4233408ef9827641f59630d1908d27c97cd6c2bc rcutorture: Warn on individual rcu_torture_init() error conditions
04d92d853144b767064422af41a2e53071dd98f4 rcutorture: Don't cpuhp_remove_state() if cpuhp_setup_state() failed
c45ef9ea9d5d57eb38f4273d6e0361b33eb487fe rcutorture: Fix ksoftirqd boosting timing and iteration
98d5af276c175feb6ab68e40e626364f8b8cf826 test_bpf: fix incorrect netdev features
33056cf274e5c3458a25bb5592048edde47d3235 crypto: ccp - During shutdown, check SEV data pointer before using
ae90a36206d00aacfe71cd0eecc797b62f98c60e drm: bridge: adv7511: Add check for mipi_dsi_driver_register
be171469725ae3a85298bd4b45bade1c2f0cdb20 media: imx-jpeg: Disable slot interrupt when frame done
6dbbcc5c63b5d45a432fb8fa307b37f486358c46 drm/mcde: Fix refcount leak in mcde_dsi_bind
076b0b8b36d9af7534f90e6f0f2f5fc0fef88d8a media: hdpvr: fix error value returns in hdpvr_read
82aebac557f44f42771e4e820f58b77cf0c95b40 media: v4l2-mem2mem: prevent pollerr when last_buffer_dequeued is set
3ba9044efa6c0571a05acbbebb8606c8ecb285af media: driver/nxp/imx-jpeg: fix a unexpected return value problem
7450c523e4ffca9f2347186ac06e350122ffe225 media: tw686x: Fix memory leak in tw686x_video_init
78b1d8b7bb18c56f2627f047e4452c23f2fe752b drm/vc4: plane: Remove subpixel positioning check
867a33ff5ea248abc01546dd9034bb3619a793f4 drm/vc4: plane: Fix margin calculations for the right/bottom edges
03358a5e7f958726c26fb83c9a4f0f18fad5ab7b drm/bridge: Add a function to abstract away panels
a7c0cea763c17654884f08fcac58d04cc03aef7b drm/vc4: dsi: Switch to devm_drm_of_get_bridge
b13f81d4db09797efe4f2c2b0e08604f3dc20e28 drm/vc4: Use of_device_get_match_data()
79c65d2c792499a8bae4816256eac4c4c1987fab drm/vc4: dsi: Release workaround buffer and DMA
5a0fe75298b22b3c46e47b5a37477b2e61c7f646 drm/vc4: dsi: Correct DSI divider calculations
8984b246f6366c4c024ba48ba4b2ea98acd46e8a drm/vc4: dsi: Correct pixel order for DSI0
43ae1417fa7816a4a2f8f9d56974d197b3b9f5a5 drm/vc4: dsi: Register dsi0 as the correct vc4 encoder type
8363828db0c388dbd61b716ac701e70f7267a2d6 drm/vc4: dsi: Fix dsi0 interrupt support
8deed9f3be41352d8649c3c690df7e122cd6b8d8 drm/vc4: dsi: Add correct stop condition to vc4_dsi_encoder_disable iteration
de4028711c70c09974d7db0777a3756c29fd38fa drm/vc4: hdmi: Fix HPD GPIO detection
85f02e8dad44433d81b1867f249b5696e1a28e1f drm/vc4: hdmi: Avoid full hdmi audio fifo writes
70aeca7ddc077e7cbc074ab39cfb847b659a6f59 drm/vc4: hdmi: Reset HDMI MISC_CONTROL register
5648b88aedb6bdafe1b7a237da1fa92127aff09e drm/vc4: hdmi: Fix timings for interlaced modes
69a87d7e7816a63c71ac9f703717e326d9571838 drm/vc4: hdmi: Correct HDMI timing registers for interlaced modes
10fc4776e7f43618999164f837f93cff54b7f8ca crypto: arm64/gcm - Select AEAD for GHASH_ARM64_CE
573751ae0a3e2e7cedd9ae418032aa92042ff413 selftests/xsk: Destroy BPF resources only when ctx refcount drops to 0
65ab09a607f921417a4c81ac1125ee787c0ec522 drm/rockchip: vop: Don't crash for invalid duplicate_state()
8e8630ea84ae15087962267f2d6105a5ab153491 drm/rockchip: Fix an error handling path rockchip_dp_probe()
95db9304655fac38f9199aa8c2b85fb5656520a4 drm/mediatek: dpi: Remove output format of YUV
1bccfca9d0412c287bb9469ee1ff8aa7373a1b9e drm/mediatek: dpi: Only enable dpi after the bridge is enabled
c4070e5883a0086077fe3709525acc2741f5d6af drm: bridge: sii8620: fix possible off-by-one
2a41c90a13303b64c7af73d86ea186163d60ee30 hinic: Use the bitmap API when applicable
3d03f3dd6ada093ac6c503dc38831c8ae77b3327 net: hinic: fix bug that ethtool get wrong stats
da7f5c61e85bd265f546692825609c9ec21e2e3c net: hinic: avoid kernel hung in hinic_get_stats64()
72ac3d73b87ea8346589e6afac07d1da25c8d0c9 drm/msm/mdp5: Fix global state lock backoff
3dfc2ff617c9cc7e6215395084afe36b45e7a78f crypto: hisilicon/sec - don't sleep when in softirq
413b57829cf18526eeb503f2fc992b32bf9b085a crypto: hisilicon - Kunpeng916 crypto driver don't sleep when in softirq
d8edef4e167a82913da53fe8e20d9b289f78e8f7 media: platform: mtk-mdp: Fix mdp_ipi_comm structure alignment
07a0722aa3a84c97fbb3f0de0e6e1501a3bb59ef drm/msm: Avoid dirtyfb stalls on video mode displays (v2)
6e948e5e2d58763d99bf6eec8c03ba6463f943b3 drm/msm/dpu: Fix for non-visible planes
ff348377fc798cbfd9f4ab469f77ea81e0bb4840 mt76: mt76x02u: fix possible memory leak in __mt76x02u_mcu_send_msg
3a8aa2b35b5665248b71d92486f8d2e8fafe5d37 mt76: mt7615: do not update pm stats in case of error
703ee317f64a54accaef0a42fe667b72cae9ff20 ieee80211: add EHT 1K aggregation definitions
e1112602bf6935c6fd33b8f32794916b9bc38bb7 mt76: mt7921: fix aggregation subframes setting to HE max
a58ee74d970a5e2edda4c543317fd91562ee7886 mt76: mt7921: enlarge maximum VHT MPDU length to 11454
e335546de37ceeb62ab91285f291dd674a981a67 mediatek: mt76: mac80211: Fix missing of_node_put() in mt76_led_init()
cbc69d41c151038a8d1c560c75711c3f271990a7 mediatek: mt76: eeprom: fix missing of_node_put() in mt76_find_power_limits_node()
752680211ff4c4445bcbbc60cc6acc4d4a5a4b21 skmsg: Fix invalid last sg check in sk_msg_recvmsg()
b06f5cd2495deefe1efd4bcffd52828a5c7c5096 drm/exynos/exynos7_drm_decon: free resources when clk_set_parent() failed.
60969397e74ee6750f55fbecf4f55b3449a79c31 tcp: make retransmitted SKB fit into the send window
139f0fdca2d0b602a1280921f0e45b063aa24649 libbpf: Fix the name of a reused map
821b0a893462be0cb4251a4428d2724c8bea7b7a selftests: timers: valid-adjtimex: build fix for newer toolchains
3d5f1dd72c8c6a517e7a378e2be4b795e10ecd70 selftests: timers: clocksource-switch: fix passing errors from child
bfb03ff57bd0a719aefd6527a4a49b42a8af74ea bpf: Fix subprog names in stack traces.
bad764c0b04b838a97f4b0939e95a1afd8dd2e79 fs: check FMODE_LSEEK to control internal pipe splicing
4a5fd50e8e02e4023fd5de332ec8b6637950bca9 media: cedrus: h265: Fix flag name
04dcd8eb1253ff81bd29c144b593d1df6cf477f6 media: hantro: postproc: Fix motion vector space size
3f1a192ca8e0d90eb94eedb81d4bca8562a8d888 media: hantro: Simplify postprocessor
6e60cf72953ea3441a11bf5b1e3492f8a84bbb97 media: hevc: Embedded indexes in RPS
c06c11a978dece9b98556a0e66788d88ff84a821 media: staging: media: hantro: Fix typos
9eb11e4b78aa4f9b03e080b91bab3c18313f7043 wifi: wil6210: debugfs: fix info leak in wil_write_file_wmi()
a1cccc58316b425567a3a5f6e5c9ffbf390461d7 wifi: p54: Fix an error handling path in p54spi_probe()
81f31f91489a7e1f88771a77bd035a5b63eca538 wifi: p54: add missing parentheses in p54_flush()
6341b03aba82418f104a9803841b5a4502ff5e89 selftests/bpf: fix a test for snprintf() overflow
32080f2ac2ac155170a53a4355e2103f47ab5d66 libbpf: fix an snprintf() overflow check
16eea17bda63a22abf5ad21fd76bea260f3bc8c5 can: pch_can: do not report txerr and rxerr during bus-off
a4d4051216bfc2b75ce0d1b0ba63ff5f6bbdf717 can: rcar_can: do not report txerr and rxerr during bus-off
16fbe0ebb4f936af91104308036910b88b46aeca can: sja1000: do not report txerr and rxerr during bus-off
a60b190197e27d4cc9ce24f9203ab0570b716ada can: hi311x: do not report txerr and rxerr during bus-off
e009f574810984a01329e58583a510ce51715ca2 can: sun4i_can: do not report txerr and rxerr during bus-off
3abf459e8808d72ab326b531ba9f67aec66b8b84 can: kvaser_usb_hydra: do not report txerr and rxerr during bus-off
6ad99d3c3bfeb2d4b25eff473e1e892331be97b1 can: kvaser_usb_leaf: do not report txerr and rxerr during bus-off
8309621830193be51a502638422f6f41ff05dcf0 can: usb_8dev: do not report txerr and rxerr during bus-off
0270bc84f57678374e5847dfd71db04e30a30519 can: error: specify the values of data[5..7] of CAN error frames
b4828e77c9521607db9ee3b929cd4d33d255aed2 can: pch_can: pch_can_error(): initialize errc before using it
770b5e43fb03a352f501e004fb4fa9a02ab6c6b0 Bluetooth: hci_intel: Add check for platform_driver_register
c3f06beb04948809cbc8a53fa6d8b88f9904987c i2c: cadence: Support PEC for SMBus block read
6b38bde3bf0eb6a9f9073dad0580c48ed870035b i2c: mux-gpmux: Add of_node_put() when breaking out of loop
eb23c9e72863e343269d96dc853bded05e15a433 wifi: wil6210: debugfs: fix uninitialized variable use in `wil_write_file_wmi()`
20936658a645c8ad70de6846e240f613ad61e6b5 wifi: iwlwifi: mvm: fix double list_add at iwl_mvm_mac_wake_tx_queue
fec3994b9fd34f5dd5179afcdf3a75acd5e01345 wifi: libertas: Fix possible refcount leak in if_usb_probe()
283e1b90bdc9764c662fcdd0f0a7949f7d7a0bc0 media: cedrus: hevc: Add check for invalid timestamp
d5d43b5b835496cc5d3b8f55e0a77ee9cf21cb7b net/mlx5e: Remove WARN_ON when trying to offload an unsupported TLS cipher/version
3a67738e486754055413dc7d8dbb9b78bea64442 net/mlx5e: Fix the value of MLX5E_MAX_RQ_NUM_MTTS
886653734504342fec809a30a9e428bf5c875fb5 net/mlx5: Adjust log_max_qp to be 18 at most
78b3fba49903aaa550a63071068302c33d636fd4 crypto: hisilicon/hpre - don't use GFP_KERNEL to alloc mem during softirq
936d1ce47c69b2f5bde171bde8a1ee6f0e4c4ac9 crypto: inside-secure - Add missing MODULE_DEVICE_TABLE for of
10c5ca06be9be5f2418fbc319b37bc044e6b9219 crypto: hisilicon/sec - fix auth key size error
c8143063a6bdb5eb8d612a70243ba700f677ff03 inet: add READ_ONCE(sk->sk_bound_dev_if) in INET_MATCH()
44d93b82a157df00213881f91107a5d9792a38c0 ipv6: add READ_ONCE(sk->sk_bound_dev_if) in INET6_MATCH()
3eeaacc7c58a5ea2ebe176fdce2cb1079c0d2a1d net: allow unbound socket for packets in VRF when tcp_l3mdev_accept set
f6a9fda460303ce5cd62a981b0c1ce4181baa92a netdevsim: fib: Fix reference count leak on route deletion failure
bc9f6c32c1dbb62ac2aa5d214a74ff2e3d1f0226 wifi: rtw88: check the return value of alloc_workqueue()
1d61b6cf2383027b4759e5146cce2822f7bc06cf iavf: Fix max_rate limiting
370b9909456bd03aef366bfedd34438749f45179 iavf: Fix 'tc qdisc show' listing too many queues
aaacd2eaa8819898468e30c85045bc491b727d5c netdevsim: Avoid allocation warnings triggered from user space
99cc9352fdfedb14711012c08aa7bb82aa1dd0d8 net: rose: fix netdev reference changes
d96025731d38446a5bfefb7de8df1ab9e06c16a4 net: ionic: fix error check for vlan flags in ionic_set_nic_features()
5ecfdab57af7190af00d01e3329ae11ec0ab2cc1 dccp: put dccp_qpolicy_full() and dccp_qpolicy_push() in the same lock
8dd21255c7d381a7e6366336ae7ec1d283014433 net: usb: make USB_RTL8153_ECM non user configurable
35324713672251f1c52c87022a3f4bd88465ee15 wireguard: ratelimiter: use hrtimer in selftest
24878074cf27bc2cdf3b34b78ba2da30f14c7eb6 wireguard: allowedips: don't corrupt stack when detecting overflow
a4e5ad34c5531e05826cbde6f42e07c6acb233af HID: amd_sfh: Don't show client init failed as error when discovery fails
f0462e1cfd2bf94e688ce9b9e9d5017f87691e1e clk: renesas: r9a06g032: Fix UART clkgrp bitsel
c737dedb44e6708b5d4e81e9f774e991bf577abd mtd: maps: Fix refcount leak in of_flash_probe_versatile
222a549b473e33e6c36438ca7c78c6fd579cce7f mtd: maps: Fix refcount leak in ap_flash_init
708a87d08e9dc9f4f92be671e2a202a2c514c22c mtd: rawnand: meson: Fix a potential double free issue
37709b57eb32b6448f3b805c49ea761cd2b7ce31 of: check previous kernel's ima-kexec-buffer against memory bounds
a3db0edb3a4bdc524cb8bd34cb07e661637c9d6e scsi: qla2xxx: edif: Reduce Initiator-Initiator thrashing
20d81bf489014b3d6ccf7ff6488adc73448d67a5 scsi: qla2xxx: edif: Fix potential stuck session in sa update
6b5f94851ec3a6959713a3e1d8de9449d1ac3b7b scsi: qla2xxx: edif: Reduce connection thrash
6c4704f73a78d4b2833f91636b0f4ca5ebbe6c53 scsi: qla2xxx: edif: Fix inconsistent check of db_flags
eeba9a3c85484e706b59c974e304635afd168339 scsi: qla2xxx: edif: Synchronize NPIV deletion with authentication application
898d2c5941a347470c548196099a3f99429330e0 scsi: qla2xxx: edif: Add retry for ELS passthrough
d6f91660a22575a53b66cf9399ec44b62baac43f scsi: qla2xxx: edif: Fix n2n discovery issue with secure target
ba76a9ddb6229753aa48f05abad93de99d8947ad scsi: qla2xxx: edif: Fix n2n login retry for secure device
9747cc151cd792353e243c056f950c9cb7c28a77 KVM: SVM: Unwind "speculative" RIP advancement if INTn injection "fails"
c47d29199d1d537a51ad74c2a337959675a9c68e KVM: SVM: Stuff next_rip on emulated INT3 injection if NRIPS is supported
e813e08d56e9c2ffd8016e4be3bd699f16aff064 phy: samsung: exynosautov9-ufs: correct TSRV register configurations
691bf22ea53072cf6f54a29ff706ad4ef37558bc PCI: microchip: Fix refcount leak in mc_pcie_init_irq_domains()
e6540fec9ce2bb402a4e62a120ef6c0660beddbe PCI: tegra194: Fix PM error handling in tegra_pcie_config_ep()
a192456e357d10b821e233a4ffda91d0a0079866 HID: cp2112: prevent a buffer overflow in cp2112_xfer()
d7613121174b875090b62a1b956b23ad32d4074d mtd: sm_ftl: Fix deadlock caused by cancel_work_sync in sm_release
9f0d6cb4ca75671d76b5eb3600c18d08785af451 mtd: partitions: Fix refcount leak in parse_redboot_of
ceb1baf94ab01b6a01d9aec5e2eec9d49405e560 mtd: parsers: ofpart: Fix refcount leak in bcm4908_partitions_fw_offset
083ed97a0aa0cc23741ac68ea16304127283917b mtd: st_spi_fsm: Add a clk_disable_unprepare() in .probe()'s error path
06ac5321ef3fdd5b55c483f2e278b5dfd9745250 PCI: mediatek-gen3: Fix refcount leak in mtk_pcie_init_irq_domains()
07683a72fd3dae8a5a9c2e67831d0b4297aea0b0 fpga: altera-pr-ip: fix unsigned comparison with less than zero
fbe54747390ce03a66fbcc70274156be4ac150e4 usb: host: Fix refcount leak in ehci_hcd_ppc_of_probe
4df0f5cc3d47b34fa145eeb977dbc5478ac1e24e usb: ohci-nxp: Fix refcount leak in ohci_hcd_nxp_probe
70111974735f9a2f3c49429238fd5c6a4e931749 usb: gadget: tegra-xudc: Fix error check in tegra_xudc_powerdomain_init()
9299e7c3f8e165459124d9f30cae4fe00ee25dd2 usb: xhci: tegra: Fix error check
51315d92cdd5384f350faccb37321c857fdbd000 netfilter: xtables: Bring SPDX identifier back
11e1f81bf8ff55030e1901f3d7466274db91cb20 scsi: qla2xxx: edif: Send LOGO for unexpected IKE message
fb772859e9314264abab7e03639bdb18625ec7b7 scsi: qla2xxx: edif: Reduce disruption due to multiple app start
4dbb1e93b5588eb9dd62a4ec2778de0cd494901a scsi: qla2xxx: edif: Fix no login after app start
09c848f9f2f52b8892989d599cea57a379604809 scsi: qla2xxx: edif: Tear down session if keys have been removed
f76e6f4f4d1a9a4844684c6b38ac6b9fd78ac907 scsi: qla2xxx: edif: Fix session thrash
37c9115ea3d373a2715a91b04afe283510aacf48 scsi: qla2xxx: edif: Fix no logout on delete for N2N
e85668b8752f6818ab23094663f2c828aaa680fa iio: accel: bma400: Fix the scale min and max macro values
7e27dbee19ee1c3803548e5f636c74ed9c5becc9 platform/chrome: cros_ec: Always expose last resume result
6083d82a99156df047eff5fa34efb93f15441778 iio: accel: bma400: Reordering of header files
bcd0b948e14a2290f97b91e95269f6321bc569b2 clk: mediatek: reset: Fix written reset bit offset
10c7b9d3fdb7d1c5e5c9deeda50540a67d059a67 lib/test_hmm: avoid accessing uninitialized pages
210df601264c915cd4bffdff5078d7679c94d10a memremap: remove support for external pgmap refcounts
a48b0d381efd2763f5dd208eb59a84be0030cc73 mm/memremap: fix memunmap_pages() race with get_dev_pagemap()
12567589ff01551f9ecc512d6b345cfc02810ccb KVM: Don't set Accessed/Dirty bits for ZERO_PAGE
bab94e57236577fda9614b49d5235bdc059b113d mwifiex: Ignore BTCOEX events from the 88W8897 firmware
d3963f302efe725e3392a8e0515b91d6505ca191 mwifiex: fix sleep in atomic context bugs caused by dev_coredumpv
3b75b63eeff7b9dee2a48381646193b43311e520 scsi: iscsi: Allow iscsi_if_stop_conn() to be called from kernel
abdc8a97ebdd70a9729602a995954aa1083d92b4 scsi: iscsi: Add helper to remove a session from the kernel
3e09c944fcec0aed02b20257acf75b78de6d558c scsi: iscsi: Fix session removal on shutdown
49fbff117bda4f9cbe3faf8c5bc0bdc5f10187ba dmaengine: dw-edma: Fix eDMA Rd/Wr-channels and DMA-direction semantics
115d8aed71058495bac70a12c90df157939aed4b mtd: dataflash: Add SPI ID table
fdb129b733b38ca17e44195901e08c59fe6647a5 clk: qcom: camcc-sm8250: Fix halt on boot by reducing driver's init level
2db8a70a64fa38fea0e9ecac7008ed9928f9bf0c misc: rtsx: Fix an error handling path in rtsx_pci_probe()
f1faceb1613761de7aacdba1b7724b0355afc566 driver core: fix potential deadlock in __driver_attach
5a104b8ce0e33e75f7f472947fd715ded0896868 clk: qcom: clk-krait: unlock spin after mux completion
a6da2157dadc3e6ad315df3dbfbea6ce619bbe8c clk: qcom: gcc-msm8939: Add missing SYSTEM_MM_NOC_BFDCD_CLK_SRC
47fcde0c50c4e6c3ad47449ea2d991aa04b7687f clk: qcom: gcc-msm8939: Fix bimc_ddr_clk_src rcgr base address
714fc87ef51f98d1e2d406da7ac0da0ad6ef8603 clk: qcom: gcc-msm8939: Add missing system_mm_noc_bfdcd_clk_src
118d692969e50a893d9f7b9e969b08bf91149644 clk: qcom: gcc-msm8939: Point MM peripherals to system_mm_noc clock
5d6ffaefbf2e4efe3e834aa986a0b0bb04c21a55 usb: host: xhci: use snprintf() in xhci_decode_trb()
14d613dd744200b90338516094fdeec145d51baf RDMA/rxe: Fix deadlock in rxe_do_local_ops()
a5f2f5c97ecf71b093995d4ef216987cd816d0a6 clk: qcom: ipq8074: fix NSS core PLL-s
b0f344e33f44c88a453934a9bc4f9c6e19db0ff0 clk: qcom: ipq8074: SW workaround for UBI32 PLL lock
e5699ecc4db549cb798c68df68850a4df448f72b clk: qcom: ipq8074: fix NSS port frequency tables
e3f8731d58f171900f8f82e4958de534255b416c clk: qcom: ipq8074: set BRANCH_HALT_DELAY flag for UBI clocks
c9835411acf8acba9f374da860c22237ef88c487 clk: qcom: camcc-sdm845: Fix topology around titan_top power domain
594959ae2715bc97b95f05223aa6706225c251bc clk: qcom: camcc-sm8250: Fix topology around titan_top power domain
6096604b51a8e3b6c379595bcb86a2fdd4f54ddb clk: qcom: clk-rcg2: Fail Duty-Cycle configuration if MND divider is not enabled.
cde72117c070cf541a07b73c5d2a0284d4ac260f clk: qcom: clk-rcg2: Make sure to not write d=0 to the NMD register
eb5ccf49379fb5fddc9a5cfaf4c73ede3fa74b31 mm/mempolicy: fix get_nodes out of bound access
d2faa863279e13e82740aca1a4d3d389f6154b1f PCI: dwc: Stop link on host_init errors and de-initialization
bdd4bf244c603a24ec1eae6331e4072a0965d0f2 PCI: dwc: Add unroll iATU space support to dw_pcie_disable_atu()
f613ccdce0e73e6cbe3fae27ec22cebb2e2d52d3 PCI: dwc: Disable outbound windows only for controllers using iATU
af2008487e66e955b7f55f2d9f588e3a2628ea89 PCI: dwc: Set INCREASE_REGION_SIZE flag based on limit address
85f9c63df468902bd0a96bfd62df9f8c824aea59 PCI: dwc: Deallocate EPC memory on dw_pcie_ep_init() errors
2be79e6513000411047566506cf47a94c954820f PCI: dwc: Always enable CDM check if "snps,enable-cdm-check" exists
3357a52fdaa3392cba4e9ad47e89fea933c12875 soundwire: bus_type: fix remove and shutdown support
8ecfcbc251e9f80fb725426b7cfb9b6711fd18c7 soundwire: revisit driver bind/unbind and callbacks
197e305065238bb27470270ee476587e9441366a KVM: arm64: Don't return from void function
ec4e416d71b8ffc61fcfcf293c8d1738d91eb880 dmaengine: sf-pdma: Add multithread support for a DMA channel
92e368dd7a076200ce860e643d638970337ec56a PCI: endpoint: Don't stop controller when unbinding endpoint function
e71ef9d34d14c9800bab4ea5e3e3a30d2da0b09a scsi: qla2xxx: Check correct variable in qla24xx_async_gffid()
d1e7a84ae38eaf0ea7c62f51972b9c48ed93faf2 intel_th: Fix a resource leak in an error handling path
2703e4c88e592fe4ba7234f062a23580879fbc65 intel_th: msu-sink: Potential dereference of null pointer
4b910a1f5908cf8ed8e59bf141c58a5dff579af2 intel_th: msu: Fix vmalloced buffers
af32f71fec49347786e59828cf63d9676097dba1 binder: fix redefinition of seq_file attributes
5318894c861cdaca3f7cba62d3ed2a8519a97e56 staging: rtl8192u: Fix sleep in atomic context bug in dm_fsync_timer_callback
f9d6610f782328d8ac2d6bd4222fce1ecd301dc5 mmc: sdhci-of-esdhc: Fix refcount leak in esdhc_signal_voltage_switch
2a493362a5c283ec79016e55864860390b192194 mmc: mxcmmc: Silence a clang warning
8371a26510496d8ceb9ac367b8396a65ccae0771 mmc: renesas_sdhi: Get the reset handle early in the probe
6f20ff3bf3dae7a2410a06ce71f87bd6b5287a7d memstick/ms_block: Fix some incorrect memory allocation
a7400c9639a1c92db7fa5e6dd8f4f5e6a016994c memstick/ms_block: Fix a memory leak
4d2ad74c16318a6272027b923b1586e509696274 mmc: sdhci-of-at91: fix set_uhs_signaling rewriting of MC1R
3586d7d5350419fecd52cdbf3e7006f6c22ad58b of: device: Fix missing of_node_put() in of_dma_set_restricted_buffer
82340898595deee9805d358e50c97241ee92f262 mmc: block: Add single read for 4k sector cards
83c41f55739a710453fc562b12cdd2ec1bd737d8 KVM: s390: pv: leak the topmost page table when destroy fails
c78f908d0537eb4e8c49da407a04addaa5a0b400 PCI/portdrv: Don't disable AER reporting in get_port_device_capability()
26d5cd9acf561511007c4599ef71e2c35fcf7e23 PCI: qcom: Set up rev 2.1.0 PARF_PHY before enabling clocks
19a0d98d5ed12b64b39a3b05d2bdeaed408e5065 scsi: smartpqi: Fix DMA direction for RAID requests
5e5dd9c9f2693941f3111d43b588129a462b3056 xtensa: iss/network: provide release() callback
bd5434ef2665963cd240dd5b9e13a74f6114a81b xtensa: iss: fix handling error cases in iss_net_configure()
598c21e5d13fe01e01f2f8d921300f5fb9e593de usb: gadget: udc: amd5536 depends on HAS_DMA
8665d16c919c22138c867563eb72127e8ed54b2d usb: aspeed-vhub: Fix refcount leak bug in ast_vhub_init_desc()
683c35d747af67b718d8d6ef0e80f4b1733f6573 usb: dwc3: core: Deprecate GCTL.CORESOFTRESET
ad97699f9de7e3052e260edc2becaf6bf52d9fad usb: dwc3: core: Do not perform GCTL_CORE_SOFTRESET during bootup
029ce774d0ac32c1ed0a8723957a10c063b54f77 usb: dwc3: qcom: fix missing optional irq warnings
a8628232d64eff567a80cd110af18844c20a654c eeprom: idt_89hpesx: uninitialized data in idt_dbgfs_csr_write()
fde515034f457a2627c8799c79973595089800f2 phy: stm32: fix error return in stm32_usbphyc_phy_init
dba14bba60962ef3010b23bf866559649397b6af interconnect: imx: fix max_node_id
f79610254d257c3807e31b5596b2dea9bc653b12 um: random: Don't initialise hwrng struct with zero
766ec020c79485c92d40acb56176975dea55558e RDMA/irdma: Fix a window for use-after-free
99eb04ce32f48da3d09145607c2427f95df78fef RDMA/irdma: Fix VLAN connection with wildcard address
7522f86aff234f59e3db997239d3867717bfd11d RDMA/irdma: Fix setting of QP context err_rq_idx_valid field
0da0b2c0499c4f14f871010e5c754815f1f2aea7 RDMA/rtrs-srv: Fix modinfo output for stringify
dc954ff2396f06c4d879698290734f943c9b289e RDMA/rtrs: Fix warning when use poll mode on client side.
3088fe998ae20623579a5bb7d7735fdfdb8a7b4c RDMA/rtrs: Replace duplicate check with is_pollqueue helper
1a16a597f84df8d686b3d7b6f869c6b32d1c63e6 RDMA/rtrs: Introduce destroy_cq helper
df11a8aeaaa8368824722251b0621546dd5e66a3 RDMA/rtrs: Do not allow sessname to contain special symbols / and .
7452c012e0720f069e986b814f2d8f0607d44d97 RDMA/rtrs: Rename rtrs_sess to rtrs_path
78f0a0c15d00ffaf3cdb6b8f5b903d842af33b3b RDMA/rtrs-srv: Rename rtrs_srv_sess to rtrs_srv_path
3b747f85b996a984e3d82ca6c2b6748411f64522 RDMA/rtrs-clt: Rename rtrs_clt_sess to rtrs_clt_path
e60e24abe100e9b57a28542a8b5cc34956f4bcac RDMA/rtrs-clt: Replace list_next_or_null_rr_rcu with an inline function
f2ccabfcf4de7e1bae04d86336d96e896dd159ee RDMA/qedr: Fix potential memory leak in __qedr_alloc_mr()
8772fb846a33b7fee87803ca5f46ae0dc1fa8882 RDMA/hns: Fix incorrect clearing of interrupt status register
cb3fff05b1f2730a114dc85960a1a2426865d0d6 RDMA/siw: Fix duplicated reported IW_CM_EVENT_CONNECT_REPLY event
fca342fb26010baf242ec7c638172ea90e741b6c iio: cros: Register FIFO callback after sensor is registered
51a0a4426c4ca050ff61a12709ed8baa8b3e0fff clk: qcom: gcc-msm8939: Fix weird field spacing in ftbl_gcc_camss_cci_clk
7fb29a8830ad834d55228db5c036c27af857deab RDMA/hfi1: fix potential memory leak in setup_base_ctxt()
17c39e22acae459f815c8c25893ae13e3bbcfd58 gpio: gpiolib-of: Fix refcount bugs in of_mm_gpiochip_add_data()
ef4fc4179ef03b3e7242e19dde0bc39b7ecfcf9b HID: mcp2221: prevent a buffer overflow in mcp_smbus_write()
733bbaa86db4cafd142b0bc80b1b0fd7124d68cc HID: amd_sfh: Add NULL check for hid device
7510885b7f3a4c08e645df1e422db6f7514ec38e dmaengine: imx-dma: Cast of_device_get_match_data() with (uintptr_t)
21da23c1692ed2593564190660c33a563c51290f scripts/gdb: lx-dmesg: read records individually
55a0641c691702f84d4ec22ca2d211d2f5efd5cf scripts/gdb: fix 'lx-dmesg' on 32 bits arch
5cee1a9ad3d087a613cd9ee0f64d91b8f47a1edd RDMA/rxe: Fix mw bind to allow any consumer key portion
ea9247ccf1cfe100ac73d74a25fa631a6f57a726 mmc: cavium-octeon: Add of_node_put() when breaking out of loop
5de56432e60a4b88e8f7d48e07357eff06b2ed74 mmc: cavium-thunderx: Add of_node_put() when breaking out of loop
7a9eb339294e6d7abbf620d33ffa7d3602c6e4f1 HID: alps: Declare U1_UNICORN_LEGACY support
a750fbc43a4c2eaeaf030de281493deeced119bf RDMA/rxe: For invalidate compare according to set keys in mr
d10d2fab6c486696907ffc00c488aca9e87e2ee7 PCI: tegra194: Fix Root Port interrupt handling
5313e9c42d70e1eb4fce6edbd526cac045b43ab6 PCI: tegra194: Fix link up retry sequence
64133660e9ddfd12a3190814495d8687cc403596 HID: amd_sfh: Handle condition of "no sensors"
6a6204df22233a70a3fca760cbb5574e954f0ddf USB: serial: fix tty-port initialized comments
a5521cbc509d938fc82637203c83753315a86aa6 usb: cdns3: change place of 'priv_ep' assignment in cdns3_gadget_ep_dequeue(), cdns3_gadget_ep_enable()
b5242dd86e86721a7c9c6656f965638d6118d729 mtd: spi-nor: fix spi_nor_spimem_setup_op() call in spi_nor_erase_{sector,chip}()
9f0f20d7c24aab792634983d7bcfda4f733c5c8d KVM: nVMX: Set UMIP bit CR4_FIXED1 MSR when emulating UMIP
0ad3d00689f89a1d7c6b2c17d7f20348c4767b12 platform/olpc: Fix uninitialized data in debugfs write
0efd38c5c1e319d38bd749e54eedebc2eaa87b93 RDMA/srpt: Duplicate port name members
a8bffec09c98781572d33b5cd3d2dbd09f6e8e5e RDMA/srpt: Introduce a reference count in struct srpt_device
b7e10a3447337bc3c9712ef53679eab72db0e82c RDMA/srpt: Fix a use-after-free
3124d91ef80be509803dca2075c7e326d902587f android: binder: stop saving a pointer to the VMA
89aea27fb430c5a58a191717ad9add7eedb60241 mm/mmap.c: fix missing call to vm_unacct_memory in mmap_region
e6cb616b12866510c5baa7121d73058c984f791e selftests: kvm: set rax before vmcall
e04de3ee8f69f9f9d3af28d4c76255a57530fae7 of/fdt: declared return type does not match actual return type
0e1ed3d3ef32b99434b6b9ab266a07dd5c28fc02 RDMA/mlx5: Add missing check for return value in get namespace flow
db3bd43873d288efbd26e3d3bb2900c17afa2489 RDMA/rxe: Add memory barriers to kernel queues
8a3ea4ebbc54d1371ac84558eb04caad8deaac5a RDMA/rxe: Remove the is_user members of struct rxe_sq/rxe_rq/rxe_srq
c0c0a89ee2d683b6ce60d993381da198cc54d6ac RDMA/rxe: Fix error unwind in rxe_create_qp()
d2f147c278dcc6c687287293c7e05877843590d4 block/rnbd-srv: Set keep_id to true after mutex_trylock
d4d35639e31af16dcda2294ab72a758284cce706 null_blk: fix ida error handling in null_add_dev()
511765848cbb69966cad6c6f57b2642c444e129b nvme: use command_id instead of req->tag in trace_nvme_complete_rq()
8e48121755aa2a92df5647b01fc31384a184ad09 nvme: define compat_ioctl again to unbreak 32-bit userspace.
85844e46a2e265624b9dd86d3e435f0f44087c6a nvme: disable namespace access for unsupported metadata
5d6e5f8e2004df0a8e236a75ab342a0449191c18 nvme: don't return an error from nvme_configure_metadata
8f4e7ee1d1538061ade49638432a941459f2d049 nvme: catch -ENODEV from nvme_revalidate_zones again
6aa1aa7e4b97cc3b05b658f2e3bff4e0fd78a06e block/bio: remove duplicate append pages code
cb4a9bf0bba2be1a1103507234fd431fcf56fdad block: ensure iov_iter advances for added pages
365e081128fe5660be47823d45d9591db0d53e82 jbd2: fix outstanding credits assert in jbd2_journal_commit_transaction()
93c6020357c665edd80c4092d7970e65216a0033 ext4: recover csum seed of tmp_inode after migrating to extents
6fbfb94197308a94f69aa9c4f19a6942db17e25b jbd2: fix assertion 'jh->b_frozen_data == NULL' failure when journal aborted
eb805da7a9f0a56f8a1c2cd4c9bc0499505a8aaa usb: cdns3: Don't use priv_dev uninitialized in cdns3_gadget_ep_enable()
5235935a6e91c3647c6bc121921c759574cff1a0 opp: Fix error check in dev_pm_opp_attach_genpd()
33c80d27713afb665aa61c3aeb58c33ba89e0521 ASoC: cros_ec_codec: Fix refcount leak in cros_ec_codec_platform_probe
0d0cae80bc8e7e20c16ce47b46826887607ad6ef ASoC: samsung: Fix error handling in aries_audio_probe
7564bb043f3ebd5e81858d31935a81302096d786 ASoC: imx-audmux: Silence a clang warning
65d1b0ed540141d2e92672e7f830f20ac8072617 ASoC: mediatek: mt8173: Fix refcount leak in mt8173_rt5650_rt5676_dev_probe
90be931fcca915a7dcd28a8f3cdb5162c310f8ef ASoC: mt6797-mt6351: Fix refcount leak in mt6797_mt6351_dev_probe
45731d5ef3224933137938b8cb58e77aaf32b40c ASoC: codecs: da7210: add check for i2c_add_driver
0a3abd916bb94f6146151eae001db50c039499cb ASoC: mediatek: mt8173-rt5650: Fix refcount leak in mt8173_rt5650_dev_probe
f173a4d007d5073be07c1ab8a036173ea8dd08be serial: 8250: Export ICR access helpers for internal use
9c28a7cfdd1fe3c647cb3a1a41f4501e8a4bc35c serial: 8250: dma: Allow driver operations before starting DMA transfers
6d2f53c8684aa157e5d8b666ee620933644e5313 serial: 8250_dw: Store LSR into lsr_saved_flags in dw8250_tx_wait_empty()
01404e919df84acab8cee27f291ebcedb65bb6cc ASoC: codecs: msm8916-wcd-digital: move gains from SX_TLV to S8_TLV
16817bc819cbfe61921b2810d4ff6e346c67cf02 ASoC: codecs: wcd9335: move gains from SX_TLV to S8_TLV
eb4ba52f38196844981d880aa467f7a73bed1806 rpmsg: char: Add mutex protection for rpmsg_eptdev_open()
67abd8fc4ed9d8cc8751f374badb992e1ba2adea rpmsg: mtk_rpmsg: Fix circular locking dependency
9d4f2f5fd1f7070664a48dd990683f439d93daef remoteproc: k3-r5: Fix refcount leak in k3_r5_cluster_of_init
bdcd036098c051300535d197f226be4332807bf5 selftests/livepatch: better synchronize test_klp_callbacks_busy
d726443a3ae7767d4565011ead6c5e52477ee406 profiling: fix shift too large makes kernel panic
3fcce318f0dc3c0f56f2316c51fa2175ce1e46d3 remoteproc: imx_rproc: Fix refcount leak in imx_rproc_addr_init
d87a042d608ebada61d53bf3be660dab72627f7e ASoC: samsung: h1940_uda1380: include proepr GPIO consumer header
46e5f2b04c10dd69d6aaf458209b990904b8f55f powerpc/perf: Optimize clearing the pending PMI and remove WARN_ON for PMI check in power_pmu_disable
85e6be3429b142220589726daffbfdc0d8d14f3c ASoC: samsung: change gpiod_speaker_power and rx1950_audio from global to static variables
a7fa48e2e172b2f371a00977eb0d58aaf5d0f195 tty: n_gsm: Delete gsmtty open SABM frame when config requester
8f167b869b2a8c2299957df59d67eac77cfbb5fd tty: n_gsm: fix user open not possible at responder until initiator open
d28bf47e32aa152ac1a3e2b5ed059e26bd5576c0 tty: n_gsm: fix tty registration before control channel open
cefb08e7896832fc429af8bf910e84745d77f8ac tty: n_gsm: fix wrong queuing behavior in gsm_dlci_data_output()
53f718b5bda4634c358855985f69313819839739 tty: n_gsm: fix missing timer to handle stalled links
382c2222307e4e95f7174a39054013cae7d351e1 tty: n_gsm: fix non flow control frames during mux flow off
090ff71e661454f04f1229d7d8ed733d9079d1ec tty: n_gsm: fix packet re-transmission without open control channel
d78095d946bbd39777306624899fa444d7634608 tty: n_gsm: fix race condition in gsmld_write()
7c7ea92e67a5f25cf4d01ab7c0734cd63bac73a0 tty: n_gsm: fix resource allocation order in gsm_activate_mux()
9ad6e263764ac854687bb8cb4d41c7ecf842e1ed ASoC: qcom: Fix missing of_node_put() in asoc_qcom_lpass_cpu_platform_probe()
adeaf58aa8c1f2e9ac613d7623c6c29925ddb700 ASoC: imx-card: Fix DSD/PDM mclk frequency
03fa2fb711088fde75f51150825a538aa3f67dfe remoteproc: qcom: wcnss: Fix handling of IRQs
d7b6ac888e8e0991292008a7afb8ea3007a75f53 vfio/ccw: Do not change FSM state in subchannel event
528ed2fc74eff61a837c8ccf1174644cd6ac383a serial: 8250_fsl: Don't report FE, PE and OE twice
2fc452a081e450e9a26729c01833bcba390e86ff tty: n_gsm: fix wrong T1 retry count handling
239c5736414c83bcfd3af20273e46e28a02fe904 tty: n_gsm: fix DM command
42e334c6847abd519e1cb648a54c8f96723ae81c tty: n_gsm: fix missing corner cases in gsmld_poll()
c00f8587e25f99ad2aec94d7456ab5f1a322b60f MIPS: vdso: Utilize __pa() for gic_pfn
2a1f1a39673d3fbb872ad76c8882acfd4d5799ef swiotlb: fail map correctly with failed io_tlb_default_mem
c13e2b295efc92cb89322f40f3e2d34a95c12e3c ASoC: mt6359: Fix refcount leak bug
9bf3a170efd98a7422d624ab97d88bdc70bab6a2 serial: 8250_bcm7271: Save/restore RTS in suspend/resume
fc293c887db26f3f2b94fefa724e92fdc4d4075a iommu/exynos: Handle failed IOMMU device registration properly
b10f33bf69c359b4f86dabf5352f72de26b19605 9p: fix a bunch of checkpatch warnings
67acbc2160968af3683e2f569f8d3c65a99ad2ee 9p: Drop kref usage
e6cd7f898b2eb6c69d5658734ec569e1fc14f75a 9p: Add client parameter to p9_req_put()
bf672fceee53b50a23ca4f039aa75eb91f17aa65 net: 9p: fix refcount leak in p9_read_work() error handling
de23482c6d43c30a22064f68d8ae5362c246c787 MIPS: Fixed __debug_virt_addr_valid()
92ab18b0a7444ff990b33453c383cb177a8b4588 rpmsg: qcom_smd: Fix refcount leak in qcom_smd_parse_edge
73e1f8cdee9ef911fb1d3c66b33457fdc32c72b4 kfifo: fix kfifo_to_user() return type
943dc5628b0e1fe99051e55b2f85ff6fda98987c lib/smp_processor_id: fix imbalanced instrumentation_end() call
ea07b58b0c1c60049a65989f7d90cd07c6573dd3 proc: fix a dentry lock race between release_task and lookup
b88f3435c213db596039a5da7323961fb23af1dc remoteproc: qcom: pas: Check if coredump is enabled
fa5b06f2bcabe0a8fadef1b04beb3a46d37c91f3 remoteproc: sysmon: Wait for SSCTL service to come up
c0687434817d271253fe5d839560f467c7e8b7b5 mfd: t7l66xb: Drop platform disable callback
908bb7a395d6be168f69661480e9b13c50375779 mfd: max77620: Fix refcount leak in max77620_initialise_fps
f561e6742296796cfd02c17402e6b4c069b48c32 iommu/arm-smmu: qcom_iommu: Add of_node_put() when breaking out of loop
755d8b416ca1bfffc7d619152688c56c77da5bbb perf tools: Fix dso_id inode generation comparison
122d8083f5ade8847723a99b5dd570127400dfca s390/dump: fix old lowcore virtual vs physical address confusion
fd7d6b4dbcfaceee0c174b8c709f796d774d8d73 s390/maccess: fix semantics of memcpy_real() and its callers
15c0b2d69cfa01e45bf0ca71ec63b8571c54f70e s390/crash: fix incorrect number of bytes to copy to user space
ed3090279f5f280515cf10f0beea7804b85788dd s390/zcore: fix race when reading from hardware system area
6f4d68c519dd668c440d85a45b039799f82c9d3b ASoC: fsl_asrc: force cast the asrc_format type
e1d5b4c8b09ca0fe247e8c08fcbc3357eb6bf8ed ASoC: fsl-asoc-card: force cast the asrc_format type
8d9fc3f4e2415c48fe1e0e818f46a3819757a53e ASoC: fsl_easrc: use snd_pcm_format_t type for sample_format
526817c4ef195e6269c285e1c76e70c15ac57b82 ASoC: imx-card: use snd_pcm_format_t type for asrc_format
f4b05f0fa636e40e2968e37265aee6c9b8e6646d ASoC: qcom: q6dsp: Fix an off-by-one in q6adm_alloc_copp()
ba61a0905b972cbcd0328f41478d879fdf1ce967 fuse: Remove the control interface for virtio-fs
322c693058440f979691667518fb17cedffc6100 ASoC: audio-graph-card: Add of_node_put() in fail path
8a81c8b7bfb5f466dca2e0997db8cf869bb74ef7 watchdog: sp5100_tco: Fix a memory leak of EFCH MMIO resource
77cd4c19670a3da286f6a1a5a73683fb6ae497cf watchdog: armada_37xx_wdt: check the return value of devm_ioremap() in armada_37xx_wdt_probe()
d808074c93a0f4abd24a0aa98572a34cbeb4fcde video: fbdev: amba-clcd: Fix refcount leak bugs
1e3e8d46a031610b3cdd1653f460c661cfda86bc video: fbdev: sis: fix typos in SiS_GetModeID()
2ad9b542c71f9d0f70a52e59f65ffff6d1b00670 ASoC: mchp-spdifrx: disable end of block interrupt on failures
4a95fae970b8c6d98766556d5e3d1c112a363de3 powerpc/32: Call mmu_mark_initmem_nx() regardless of data block mapping.
66004566b9b5815ef7407365b093147b33dba4b8 powerpc/32: Do not allow selection of e5500 or e6500 CPUs on PPC32
ccb6279d7d08dea5aa8aab1ce2f8c99c0308c5fd powerpc/iommu: Fix iommu_table_in_use for a small default DMA window case
96e308a552b328907ba6023ee60ca00183ac6e35 powerpc/pci: Prefer PCI domain assignment via DT 'linux,pci-domain' and alias
65b30e8309bc709df24bc295287e550d89a8f40d tty: serial: fsl_lpuart: correct the count of break characters
c51b4f1afe6e564caf655434075562484244f4fc s390/dump: fix os_info virtual vs physical address confusion
9e45f827db4bed2167ef9f1678e5f2be9935f27e s390/smp: cleanup target CPU callback starting
fe2dc7f3bcec3c3de473a1ed3a731117f8c6dd30 s390/smp: cleanup control register update routines
38d6ac00479d1276d5a3c6c6f8b3a584435de49b s390/maccess: rework absolute lowcore accessors
92ddf5f9ea36498a1df61373d57f8609bc46ad24 s390/smp: enforce lowcore protection on CPU restart
3f98c85cd537345315c5ccd1d45d5046f003f81e f2fs: fix to remove F2FS_COMPR_FL and tag F2FS_NOCOMP_FL at the same time
349e5dfef4e8260b3a091118c389d755950f8399 powerpc/spufs: Fix refcount leak in spufs_init_isolated_loader
6ed8d02437f8e1cca4d6b8c1ad75e288b7f311b0 powerpc/xive: Fix refcount leak in xive_get_max_prio
013dff6593336e916fc3f9dfc8cd7506d38e0902 powerpc/cell/axon_msi: Fix refcount leak in setup_msi_msg_address
4b4e13f91ff1da9d22f505a14d82b760d615ddf8 perf symbol: Fail to read phdr workaround
92a619e881860aebacfbcae701ab00e3f8c13623 kprobes: Forbid probing on trampoline and BPF code areas
721c5a49dbdabeead6ff24b7882fd76900bf6ec8 x86/bus_lock: Don't assume the init value of DEBUGCTLMSR.BUS_LOCK_DETECT to be zero
8f3d26d358b884eed2a3ae04ba2ce551af20b6e7 powerpc/pci: Fix PHB numbering when using opal-phbid
0e710505acba94c71eed6e8cd80746973d614a23 genelf: Use HAVE_LIBCRYPTO_SUPPORT, not the never defined HAVE_LIBCRYPTO
4c5b03dbdceb0e2e8014547d77850300b865163d scripts/faddr2line: Fix vmlinux detection on arm64
963055cd7927998be612dfc3e8fa33761950faa3 sched/deadline: Merge dl_task_can_attach() and dl_cpu_busy()
ae984f36abd3442a16bfcae6e2ace23296534d91 sched, cpuset: Fix dl_cpu_busy() panic due to empty cs->cpus_allowed
aeaaaff5820366f904419387023d8e595e5afddb x86/numa: Use cpumask_available instead of hardcoded NULL check
c9ad80e97d1f0287f7a71c96f82b7b78f0dece2a video: fbdev: arkfb: Fix a divide-by-zero bug in ark_set_pixclock()
878461e70645370a24389b7f8967be8b1a79d581 tools/thermal: Fix possible path truncations
148d2c3137c09da2d4a9aa9d2b2b55d7b16a4013 sched: Fix the check of nr_running at queue wakelist
b9b72558e9aa09243ccec4d6163debf8b94be6dc sched: Remove the limitation of WF_ON_CPU on wakelist if wakee cpu is idle
6806bc1435d630db9e8d07472ee8872f0499b237 sched/core: Do not requeue task on CPU excluded from cpus_mask
73f81c6e87867a0b0a780f6c61f02aa82cffe9c3 x86/entry: Build thunk_$(BITS) only if CONFIG_PREEMPTION=y
c849cefee8a219b363352c303077350cc5e664ba f2fs: allow compression for mmap files in compress_mode=user
3d86b9fe68742bb45f439d677e471bbf3997c70b f2fs: do not allow to decompress files have FI_COMPRESS_RELEASED
2a4875fd406c5795abacc2835859e22a5e4ae6ba video: fbdev: vt8623fb: Check the size of screen before memset_io()
ce7de1d422d10813b5e3201400ed84d78cec2d89 video: fbdev: arkfb: Check the size of screen before memset_io()
e9305bb5058978c028ffe9898fad65eb8871c80c video: fbdev: s3fb: Check the size of screen before memset_io()
d23a60520e921873df98ba2e677b5bf3ba337f01 scsi: ufs: core: Correct ufshcd_shutdown() flow
4940913ff74e332c415209b9e4d7d51711c00e07 scsi: zfcp: Fix missing auto port scan and thus missing target ports
69459ab7acc2ce5785772225d16697a85ab0226f scsi: qla2xxx: Fix imbalance vha->vref_count
ff5cafc23a3e19abaf362bd36368d20a3fa31c8f scsi: qla2xxx: Fix discovery issues in FC-AL topology
e85a73b84f4a7b80fced0be4073701e3ac2bf94b scsi: qla2xxx: Turn off multi-queue for 8G adapters
3ca0d19c0b2361b9ad71fbc2e1c79dd0e6ff8d43 scsi: qla2xxx: Fix crash due to stale SRB access around I/O timeouts
a003ed6cadfb35f7e52ca3f39c097880a521dca7 scsi: qla2xxx: Fix excessive I/O error messages by default
b072b57d21e6086f7c694dda0e54e22a6705dffe scsi: qla2xxx: Fix erroneous mailbox timeout after PCI error injection
4760cf923e58b32f5b6f56c45705441ea0f855b0 scsi: qla2xxx: Wind down adapter after PCIe error
f808899fbf18ce038c5c6f946799ae7dd8bde39d scsi: qla2xxx: Fix losing FCP-2 targets on long port disable with I/Os
8b484e04abd9faa367ca5e90c2e891872b829e53 scsi: qla2xxx: Fix losing target when it reappears during delete
3494c79712418e8564a68766cacec07263d6ec32 scsi: qla2xxx: Fix losing FCP-2 targets during port perturbation tests
0e20150ad831cf31a93f64c961325b5e41ea4474 x86/bugs: Enable STIBP for IBPB mitigated RETBleed
15860c358f138c6fcdad65209be5622fd43d17b3 ftrace/x86: Add back ftrace_expected assignment
4909a2a2a5613daf835d72907ba0229c76e5aa45 x86/kprobes: Update kcb status flag after singlestepping
ee1b740e23f0bc8946d9c0b0368f25b9bd2f19f9 x86/olpc: fix 'logical not is only applied to the left hand side'
09030099dc2e636e26b18cbdfad97a0bb63aa272 SMB3: fix lease break timeout when multiple deferred close handles for the same file.
bce25a3a6da3887c6b1a096a6c550c7fc4a81245 posix-cpu-timers: Cleanup CPU timers before freeing them during exec
57639352022776c6e47a39e515c8ebd3c5149f58 Input: gscps2 - check return value of ioremap() in gscps2_probe()
aae5289826ac528e8a035e7ce5d0cda585171982 __follow_mount_rcu(): verify that mount_lock remains unchanged
dd4da538fde07ee4942fca2c494119aac9e2b834 spmi: trace: fix stack-out-of-bound access in SPMI tracing functions
a89708b84d91ce314ec3304908b258751e438da7 drm/mediatek: Allow commands to be sent during video mode
1b828b43a751294ab143bc89e7938595e99c2360 drm/mediatek: Keep dsi as LP00 before dcs cmds transfer
1e528eb046437c72ea83ac0e4c191078ea8043da crypto: blake2s - remove shash module
09a95367612996405b5b3887c8f0bea639d90067 drm/dp/mst: Read the extended DPCD capabilities during system resume
5e867e3b65c17716a427592224eec9268b733bf8 drm/vc4: drv: Adopt the dma configuration from the HVS or V3D component
41541ae8cc8ceed731ab2546e277e2a2a63c1b28 usbnet: smsc95xx: Don't clear read-only PHY interrupt
646d2cbd820e4866f35f19ecb0a462ce50a0e84f usbnet: smsc95xx: Avoid link settings race on interrupt reception
e05378fb1b11b2c94de4db541e9153021c7811dc usbnet: smsc95xx: Forward PHY interrupts to PHY driver to avoid polling
c13b0ea7211b1030032f3178d993af14abad7011 usbnet: smsc95xx: Fix deadlock on runtime resume
561ab860b2439f8b59a2585c679b5208d6d95e0c firmware: arm_scpi: Ensure scpi_info is not assigned if the probe fails
db9418cea7ccc665203f6e3cdd06763e3135a3ea scsi: lpfc: Fix EEH support for NVMe I/O
0559b12f71d6c43a183c271c6b35ce902a0cda15 scsi: lpfc: SLI path split: Refactor lpfc_iocbq
c7794f0e430f3ada0da3e9db4f626c2b8bffac4f scsi: lpfc: SLI path split: Refactor fast and slow paths to native SLI4
12c025a5039bd8e7336acd5a51b37802236f114f scsi: lpfc: SLI path split: Refactor SCSI paths
aa07c3044795eae94f99cc7127875cf67d98d55c scsi: lpfc: Remove extra atomic_inc on cmd_pending in queuecommand after VMID
56782c8734ae2d90e6e8a6403dfb64b381aa9715 intel_th: pci: Add Meteor Lake-P support
b14bae0b5a789effa66101f8c5e699ee061fa0f1 intel_th: pci: Add Raptor Lake-S PCH support
cdcc7b75abf84e40799c164379d6b449d55a5b1d intel_th: pci: Add Raptor Lake-S CPU support
07a25f8e4424689ae2b2a7614ff61d0965e6e0d8 KVM: set_msr_mce: Permit guests to ignore single-bit ECC errors
1787facae3773274b170fa9ec898b4f04e76db55 KVM: x86: Signal #GP, not -EPERM, on bad WRMSR(MCi_CTL/STATUS)
c252bcf7afcf70ba22bad5d5ff6cf91db048b607 iommu/vt-d: avoid invalid memory access via node_online(NUMA_NO_NODE)
7244685744c43272f1877045690c42f4955ad272 PCI/AER: Iterate over error counters instead of error strings
12d9f5f4db2ac5a4116aaba3abcd8d60b9f2e012 PCI: qcom: Power on PHY before IPQ8074 DBI register accesses
07b5dd3b9542deed907c80cb6437879b46859da6 serial: 8250_pci: Refactor the loop in pci_ite887x_init()
e0d85f7083c828ce4211fddcb6324c4dbd99a848 serial: 8250_pci: Replace dev_*() by pci_*() macros
b49948754af2020d4992b655de295ac74fab3fd6 serial: 8250: Fold EndRun device support into OxSemi Tornado code
c84b658349a95e855900d52d2bde070a08527781 serial: 8250: Add proper clock handling for OxSemi PCIe devices
1b767e0517716a911ba20a05d6d8e279f158f6ae tty: 8250: Add support for Brainboxes PX cards.
7b2f2e91cf74d0e0c5280afeb92a5d48de5de16e dm writecache: set a default MAX_WRITEBACK_JOBS
d2a128666bdc2c14bcaf3b5b8dd4bf1c22a78efe kexec, KEYS, s390: Make use of built-in and secondary keyring for signature verification
9ff6b73b0fb9925417786e4318ada1ca36b413be dm thin: fix use-after-free crash in dm_sm_register_threshold_callback
6758dcf9bcd0fc0bfe4402e40042462f811a14b5 net/9p: Initialize the iounit field during fid creation
5165a254a465fb1cfacf3ce6bb4c6291a9b4dd9b ARM: remove some dead code
8e232ebc89a69d49e31ff9de7a7bb01d91f3aa18 timekeeping: contribute wall clock to rng on time change
983df7bfa17fe25b942985432745a7916ba686a3 locking/csd_lock: Change csdlock_debug from early_param to __setup
96d04e30eb775d8de32c185438b4434f924a0c84 block: remove the struct blk_queue_ctx forward declaration
68d072ae3e9d87e9a32d2a8e5829629331bd2181 block: don't allow the same type rq_qos add more than once
80c32914854ced80e9899df6b29813596c6916e1 btrfs: ensure pages are unlocked on cow_file_range() failure
44e79a8929f6d97048ea4075f2c369aa1975b334 btrfs: reset block group chunk force if we have to wait
3e7c09a5265c103eb5a905d47a3665a7a59dc7e1 btrfs: properly flag filesystem with BTRFS_FEATURE_INCOMPAT_BIG_METADATA
ffc428ccf9be2c60f8b15262d7fcbec52b308dc2 ACPI: CPPC: Do not prevent CPPC from working in the future
0a0fa249a037384ca1965db06b6d94ea0c6536c4 powerpc/powernv/kvm: Use darn for H_RANDOM on Power9
03ca325dcba58b4abf6fa4a772a170610cc7483e KVM: x86/pmu: Introduce the ctrl_mask value for fixed counter
1b8bb61ec1cf34c13c914a687597f74d4d278e1c KVM: VMX: Mark all PERF_GLOBAL_(OVF)_CTRL bits reserved if there's no vPMU
97d3975098aaa55c68c2a9b9d66cc25fc907d4a6 KVM: x86/pmu: Ignore pmu->global_ctrl check if vPMU doesn't support global_ctrl
6e47fd610635eb9a47ce7cb6894c3469902150e9 KVM: VMX: Add helper to check if the guest PMU has PERF_GLOBAL_CTRL
390e0dbc524b0c95403cb6a69eadeb8f54a8ec82 KVM: nVMX: Attempt to load PERF_GLOBAL_CTRL on nVMX xfer iff it exists
b286f6c75092a3a1f47500811dff6cdd3b4271df dm raid: fix address sanitizer warning in raid_status
0daf389907867f3e486046910f6b499c32b112b0 dm raid: fix address sanitizer warning in raid_resume
a1fe9798b0bee66c5fb77ea3605272d61209a4d2 tracing: Add '__rel_loc' using trace event macros
56c2642fa3be06869f378202b84b4822bb923f29 tracing: Avoid -Warray-bounds warning for __rel_loc macro
f1466444c02afb85ff7e3025e39d380ce111c2d5 ext4: update s_overhead_clusters in the superblock during an on-line resize
a40927e98936db1f637ee3de05d3c09e0db6fbda ext4: fix extent status tree race in writeback error recovery path
1b23b1568f97dc5b36f145f91748bd0b1b5118b8 ext4: add EXT4_INODE_HAS_XATTR_SPACE macro in xattr.h
1d67fd680e817dd33a74222a9603cf6525fe6c0a ext4: fix use-after-free in ext4_xattr_set_entry
3a4b9ea3a372ebebdaaefc492cfc26d52b16049d ext4: correct max_inline_xattr_value_size computing
eceb5d876703069cdc993b04a88d2d4d96aa9ffd ext4: correct the misjudgment in ext4_iget_extra_inode
d2496f475d521026e1f8f94adba3b66b7db121c6 ext4: fix warning in ext4_iomap_begin as race between bmap and write
acbdbcbebe425482c14e2388f2587f4802e7a598 ext4: check if directory block is within i_size
376e2b72b1f6a88e49c26567808c08b1f252402e ext4: make sure ext4_append() always allocates new block
bcc3da8fc27bb4282989db51c3d27c53b8a83021 ext4: remove EA inode entry from mbcache on inode eviction
22ecc815632242017be791c642d24db67f46ad8d ext4: use kmemdup() to replace kmalloc + memcpy
61aa3e53f4ebf1f5cbcb73aa1483894799e0ff50 ext4: unindent codeblock in ext4_xattr_block_set()
cd2de8a304d7c238d8f22ef975382e523b2c8523 ext4: fix race when reusing xattr blocks
5403b8aa6457d6ecd9f5f9e64989a2ec6437fb88 KEYS: asymmetric: enforce SM2 signature use pkey algo
19a8d1584345b8b8c775a9d9461b823f1325668b tpm: eventlog: Fix section mismatch for DEBUG_SECTION_MISMATCH
3a3a0972ba809047038d7ab997d3ca0121287d72 xen-blkback: fix persistent grants negotiation
656de9a6b5203551c37be14d16889f826e7ac37a xen-blkback: Apply 'feature_persistent' parameter when connect
c0b37865baf883b0c44bbb2fe76b563e1ae9c895 xen-blkfront: Apply 'feature_persistent' parameter when connect
5ff4c52f97c00e92e5952910f4b759b973bee291 powerpc: Fix eh field when calling lwarx on PPC32
58ebb83246d80d61902c327e3290bacb89cc2351 tracing: Use a struct alignof to determine trace event field alignment
40b37a135251ef8e3ccb76c5e6418f62679cb3ce net_sched: cls_route: remove from list when handle is 0
3fe563f17b74d1d838323d203bbee4aaf83be1a8 mac80211: fix a memory leak where sta_info is not freed
287c25ac89d6a0b5a7967a92f41fb69bda147893 tcp: fix over estimation in sk_forced_mem_schedule()
b3dbf55db250bae2a855416f2205bf78214c9b16 crypto: lib/blake2s - reduce stack frame usage in self test
de7a1d8a50e8d770d560c5ce44fb7aeb74fad360 Revert "mwifiex: fix sleep in atomic context bugs caused by dev_coredumpv"
1e9018550d201c59be11a364a6b2d1744ceec07b Revert "s390/smp: enforce lowcore protection on CPU restart"
cb2aff8d85367fe1e4367a6fbcebcc272ee55c89 drm/bridge: tc358767: Fix (e)DP bridge endpoint parsing in dedicated function
662f8eae801ad76fec86a7ca664a0465b2f86281 net: phy: smsc: Disable Energy Detect Power-Down in interrupt mode
3dcdbfaa0788632bdec2f1d9fdcc853777c49b5a drm/vc4: change vc4_dma_range_matches from a global to static
6332bff166dffb196ebb1d9c9e0507857921622c tracing/perf: Avoid -Warray-bounds warning for __rel_loc macro
6224c45e42311f48f547dbff40f41f7676157608 drm/msm: Fix dirtyfb refcounting
41bacfc12685733e3c6e934b61ceb0fad990b1af drm/meson: Fix refcount leak in meson_encoder_hdmi_init
dbdf56253f06c818b71259435d31831d8fb55af4 io_uring: mem-account pbuf buckets
a4d16cd87b77975fd912c256a85154322ddc58df Revert "net: usb: ax88179_178a needs FLAG_SEND_ZLP"
aeceba1df9d9a727ec6da7af7e1f3fc6ff61a1f8 Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm regression
db692d5134f1b3bd3e1386cc184fc5b77c30714e drm/bridge: Move devm_drm_of_get_bridge to bridge/panel.c
2b5fd08cd65add805b973d889958f8b28fcffa25 scsi: lpfc: Fix locking for lpfc_sli_iocbq_lookup()
8bf133478024b8ed414234667b82d91925a49428 scsi: lpfc: Fix element offset in __lpfc_sli_release_iocbq_s4()
80d62414a0796dea2097373da5217201a678d36d scsi: lpfc: Resolve some cleanup issues following SLI path refactoring

--===============3231344516312346277==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-906dae830019-72b5561f225a.txt

8ac5e27694933b85fcad85d9fb1d6e3339053649 RISC-V: Update user page mapping only once during start
901a5318999d7a183e2229afaa3ba792468f545e RISC-V: Add modules to virtual kernel memory layout dump
e622cbf3ea91a5c2aa7530bc591de0983794907c wireguard: selftests: set CONFIG_NONPORTABLE on riscv32
0f4338d9c3087547ae14f555951145d124931c4c rtc: rx8025: fix 12/24 hour mode detection on RX-8035
aa2b26c55f8ffe2b3ca53f31c20119197ee06237 drm/gem: Properly annotate WW context on drm_gem_lock_reservations() error
57b52c5e79064eabf4a1ea29ad915a05f1061244 drm/shmem-helper: Add missing vunmap on error
8eacf80e56cad472f03149b4afe81da9becc1db5 drm/vc4: hdmi: Disable audio if dmas property is present but empty
747b6d31a35d5ab871266e58546ea36c8df96760 drm/ingenic: Use the highest possible DMA burst size
a3295637daf7f74ab311bdeb336aa50c3ba379f0 drm/hyperv-drm: Include framebuffer and EDID headers
6b1c4c723dfee0856799efab573edcac63d3cd12 drm/nouveau: fix another off-by-one in nvbios_addr
a66674ded5fe71cf4b2f5a283cbee1a54ffee2e6 drm/nouveau: Don't pm_runtime_put_sync(), only pm_runtime_put_autosuspend()
c0ab336f38be0017afb56cc45d7a82a630911be4 drm/nouveau/acpi: Don't print error when we get -EINPROGRESS from pm_runtime
78b4a51c1d51433a8523edc7e03d30b121ae5b2e drm/nouveau/kms: Fix failure path for creating DP connectors
9a4096ad0737c135e603186c26a42d0745cf3486 drm/tegra: Fix vmapping of prime buffers
a693fdef09fe704788c72af486bc9756f97cf2cd drm/amdgpu: Check BO's requested pinning domains against its preferred_domains
ad837be3a5d492402836dc0980d0154801d8d3df bpf: Fix KASAN use-after-free Read in compute_effective_progs
fe52b3179f76f168e3fede7c9d62dde5282436ca btrfs: reject log replay if there is unsupported RO compat flag
ea13fce002ad6b4394c437d6c040905d87063836 mtd: rawnand: arasan: Fix clock rate in NV-DDR
956e5785aead08dd433966295aa51b75102901fa mtd: rawnand: arasan: Update NAND bus clock instead of system clock
f37d91a8d7809261095ddbeb838a4ae2be8762f3 um: Remove straying parenthesis
31344f5578214d1a210e999532e21b5a4ab1a7ae um: seed rng using host OS rng
34003d99bb752975508abe2895a981a164e0fbbf iio: fix iio_format_avail_range() printing for none IIO_VAL_INT
77f66ad65052b31c78ef80f4d74be2533f36e663 iio: light: isl29028: Fix the warning in isl29028_remove()
8f3854dc0710e6e5e823136d7050c2974ce15054 scsi: lpfc: Remove extra atomic_inc on cmd_pending in queuecommand after VMID
d1c9e20800df93b875addf15184cde283a6dec64 scsi: sg: Allow waiting for commands to complete on removed device
e9ce0b0dc3aaec529ffc52f3e4b4bf4a3e921eb0 scsi: qla2xxx: Fix incorrect display of max frame size
15567d904209da00b6cba1b963de7d8929dd6792 scsi: qla2xxx: Zero undefined mailbox IN registers
f784b23f3ec11ae9b6579a9bfcb3d8848feb9997 soundwire: qcom: Check device status before reading devid
7c7da5ea78e98279a0a7a9d7187db2e1fda8a62a ksmbd: fix memory leak in smb2_handle_negotiate
c0ee5d0082a59b39b14ef55d3d537ca5cef950fa ksmbd: prevent out of bound read for SMB2_TREE_CONNNECT
bdd0d8f70b4fdd6b0ec9c3fa28174ec713218702 ksmbd: fix use-after-free bug in smb2_tree_disconect
ca0982168a59bb60d8c364ba644d3980341a2e70 ksmbd: fix heap-based overflow in set_ntacl_dacl()
0400cb899fbff059b304b6719a247519bcbd4ff3 fuse: limit nsec
66faeb1f459eaf51f7f27da279702857e2d11999 fuse: ioctl: translate ENOSYS
5df6606bc00e8ac9dde19d5d9e76ead308518a25 fuse: write inode in fuse_release()
f2e3f7f260fd84303fa85cc160a507cb043919ad fuse: fix deadlock between atomic O_TRUNC and page invalidation
ca2a072d0873e2fc6d260d702dffe41f5ac0c46f serial: mvebu-uart: uart2 error bits clearing
9db96944610723261d2d11406dea6c56e5230cf7 md-raid: destroy the bitmap after destroying the thread
c5b0c64f644a4ee9397c0eee933d39089d9fa9cf md-raid10: fix KASAN warning
07fa82d2185c64fef6c705284dbbf3a7139a358a mbcache: don't reclaim used entries
f81fe112ea9c5e5261da7fc82a2940e077f607a1 mbcache: add functions to delete entry if unused
2f57cd8222ff74d42757b6c73fac8f4f10215942 media: isl7998x: select V4L2_FWNODE to fix build error
e4c25fca4c5b4c4e9d5d485b369fb4476aa48649 media: [PATCH] pci: atomisp_cmd: fix three missing checks on list iterator
1f93b152e260372d9dda3cce409d43032c845119 ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()
a9871c606690e9efd1b62d2c4a144851d01a3c23 powerpc: Restore CONFIG_DEBUG_INFO in defconfigs
65275f58ff90b328253ff7ec3a2b2ef00e78cb8e powerpc/64e: Fix early TLB miss with KUAP
5d9d493f3224e697fbe8e36a72c9e16c52471e6a powerpc/fsl-pci: Fix Class Code of PCIe Root Port
1d586577ba6871add0d045810b93b8a8bc0bc400 powerpc/ptdump: Fix display of RW pages on FSL_BOOK3E
1566aac1d1246291f5860f4efa9609ea9ebe33d5 powerpc/powernv: Avoid crashing if rng is NULL
9f96a6b5d755442d7b3b4edeaa414e8cb22452cc MIPS: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
ef0d6ca4554277ebb8268482d6cc13a463762967 coresight: Clear the connection field properly
1d415daea24f93b7bae358b3761f98da745a447a usb: typec: ucsi: Acknowledge the GET_ERROR_STATUS command completion
400f8c9b5e1c57e3e27ed1688b2c83ac74b0881d USB: HCD: Fix URB giveback issue in tasklet function
0eb9ed71075a4691eba16db082a31b2c3a483cae Revert "net: usb: ax88179_178a needs FLAG_SEND_ZLP"
012e310e4661ca39ffade7733598adc04c51464f ARM: dts: uniphier: Fix USB interrupts for PXs2 SoC
dc702a75b992333bcd551bef0a395ba834cd2c78 arm64: dts: uniphier: Fix USB interrupts for PXs3 SoC
19f886bc499f10bc29fc1f1d23544250eb8156c8 usb: dwc3: gadget: refactor dwc3_repare_one_trb
36546748754244e05bf658e7a3f8245910b08113 usb: dwc3: gadget: fix high speed multiplier setting
9d250b7467ca77a49e71e47273d25eb3fb082646 netfilter: nf_tables: do not allow SET_ID to refer to another table
05b9007b6dffc2bc158fd61994161261417fa347 netfilter: nf_tables: do not allow CHAIN_ID to refer to another table
233a64b940899c5a0cdc98d14061eeb41f97507b netfilter: nf_tables: do not allow RULE_ID to refer to another chain
6713b517bd403921b14810d1aed5699096b6b042 netfilter: nf_tables: fix null deref due to zeroed list head
ff47ca330bd3b83712998762354c9b3e60b0226b epoll: autoremove wakers even more aggressively
fda076b4508d2ab45c0ba225e9f0f58d5125fef5 x86: Handle idle=nomwait cmdline properly for x86_idle
ee3f05b2df2d5e20d84ed1bb67a84dd442fc993b arch: make TRACE_IRQFLAGS_NMI_SUPPORT generic
02b70854f5a06bd8e13a0fb638fc5a3ab6177faa arm64: Do not forget syscall when starting a new thread.
53afaf28d788490b4502e44296af4b433f313c7b arm64: fix oops in concurrently setting insn_emulation sysctls
5ac29b8434cb51338bde5d42d8c94e147ed1e099 arm64: kasan: Revert "arm64: mte: reset the page tag in page->flags"
1e99da7c004d902f230b1d4188bcea14b67e3a73 arm64: errata: Remove AES hwcap for COMPAT tasks
c1dcc26ab9f1935bd4961cea100e73167e6a1f46 ext2: Add more validity checks for inode counts
83c5a63ed918ac3769cfea6bd5cd337bc10aba6e sched/fair: Introduce SIS_UTIL to search idle CPU based on sum of util_avg
aa3f56a25fbbc3453aea99ca57ea7950d8c0e6f7 genirq: Don't return error on missing optional irq_request_resources()
97fca28245c8abcf8fdaecee017d63662c6f17eb irqchip/mips-gic: Only register IPI domain when SMP is enabled
4d33272febf878409ec3e776d57adf6869d42866 genirq: GENERIC_IRQ_IPI depends on SMP
547dd6df8339183947f1db2e39ecead3b78d4103 sched/fair: fix case with reduced capacity CPU
ac48f7144182ae087b7234b654fe158ae74f32a7 sched/core: Always flush pending blk_plug
fa431c38ad138360f28205b36cc97d44517efe8a irqchip/mips-gic: Check the return value of ioremap() in gic_of_init()
9d7e1f74abab119441ce123d92fb67d73431ff56 wait: Fix __wait_event_hrtimeout for RT/DL tasks
de7d7ec82212cfe5cece2c366cfbc437e69c9d74 ARM: dts: imx6ul: add missing properties for sram
87470ae4a76dfead11c965f6c6cca04a9cf38cc1 ARM: dts: imx6ul: change operating-points to uint32-matrix
93dbf8524f9bd1130197d74d772e3203de37e3a1 ARM: dts: imx6ul: fix keypad compatible
162e4d08ac4451ff456263c64f0687dcacdfcb0a ARM: dts: imx6ul: fix csi node compatible
3f06b8842059c03351bb869f085f9727465bb032 ARM: dts: imx6ul: fix lcdif node compatible
f5f9f4dae7936d35d161d2602a20649f88e4db47 ARM: dts: imx6ul: fix qspi node compatible
117c15cb9ed660a19de07f65c9836c784bfa3784 ARM: dts: BCM5301X: Add DT for Meraki MR26
d5a8e6f2130e8ae12cd1c811b0b3eeab91f662b9 ARM: dts: ux500: Fix Janice accelerometer mounting matrix
329e8b14a91f4e8be6249e871ebe4aa63f5e295b ARM: dts: ux500: Fix Codina accelerometer mounting matrix
19edd3c50a4a9bf5c1656325f89659350360745d ARM: dts: ux500: Fix Gavini accelerometer mounting matrix
d1b88e800921cbe912d13b087e399a1db4878e86 arm64: dts: qcom: timer should use only 32-bit size
34b08533219f0b14b074a1b2443a37263ce00d85 spi: synquacer: Add missing clk_disable_unprepare()
ec5ae4ad7edbbca156cdcdc51a38eb7dd3109773 ARM: OMAP2+: display: Fix refcount leak bug
f4bde742f247c4875bf2ef5cfcbffb7b36b45f1c ARM: OMAP2+: pdata-quirks: Fix refcount leak bug
38190f00ddcd086d433f7baf580148c7c23c5148 ACPI: EC: Remove duplicate ThinkPad X1 Carbon 6th entry from DMI quirks
b025ec462854517e587b42302754ddc1850ac3d6 ACPI: EC: Drop the EC_FLAGS_IGNORE_DSDT_GPE quirk
705ad35aaf85c1517fe539ef8bdac026ddf499c2 ACPI: PM: save NVS memory for Lenovo G40-45
46c628da54e86ad496dce0f6aa8b7f44b4ea209a ACPI: LPSS: Fix missing check in register_device_clock()
9db27c14d1d37f12c9417f3950d2532dc3a81f2f ARM: dts: qcom: sdx55: Fix the IRQ trigger type for UART
dfcc57faae06337223ef4c8036805013d48975ce arm64: dts: qcom: add missing AOSS QMP compatible fallback
2ee1a8299c688656108b1e356cadeabb4c987a18 arm64: dts: qcom: ipq8074: fix NAND node name
3c96fdf6ba87c5e529e815b232697cae23b873a9 arm64: dts: allwinner: a64: orangepi-win: Fix LED node name
557ca2f6620add1175f05330b18afa099f3b1d7c ARM: shmobile: rcar-gen2: Increase refcount for new reference
6febbfb328537818cefcb9da1e1de881a93ce5cf firmware: tegra: Fix error check return value of debugfs_create_file()
3ba4c2660beab99ed80e45ea7ac8dbdc19d13f41 hwmon: (dell-smm) Add Dell XPS 13 7390 to fan control whitelist
c28b0c113e8c341bffb1f1b7b3b4c832a6af71c6 ACPI: video: Use native backlight on Dell Inspiron N4010
161a7f2bc75bfeb419d2b8b748e10cbdaf21a367 hwmon: (sht15) Fix wrong assumptions in device remove callback
a08a18fbe3bf15bb57c7263bbc8cb452b8cee2ae PM: hibernate: defer device probing when resuming from hibernation
20262840508faa830eced967823db570d6042dbc selinux: fix memleak in security_read_state_kernel()
4df3d34a7be605c1318deb4590cca0dd16cfdc28 selinux: Add boundary check in put_entry()
f744ca68811d5e598f94f0716e752a42fa9aafa4 kasan: test: Silence GCC 12 warnings
1c32e219d04e109cbb4449d01c231b075f41b2b1 pinctrl: Don't allow PINCTRL_AMD to be a module
c106b5bf984954cbc75d6731030e101810e78154 drm/amdgpu: Remove one duplicated ef removal
25e0785fa16bb81c6178c6e373fdf840bca8b66f powerpc/64s: Disable stack variable initialisation for prom_init
ccbf88979d0e848ec1c72081c161607aba1e5672 spi: spi-rspi: Fix PIO fallback on RZ platforms
91f9bef772c61503e8f5829925bd4cc7886e0baf netfilter: nft_queue: only allow supported familes and hooks
10556464acae55ab638e766cd3a9699107dcd6bc ARM: findbit: fix overflowing offset
a162385301ebd8599f79be666557e7c32e49de81 meson-mx-socinfo: Fix refcount leak in meson_mx_socinfo_init
2b9f9f41c0b605146d3296015fd92de83b7a9805 arm64: dts: renesas: beacon: Fix regulator node names
8b987a181b63538cdcde86fbc0b7e64688aebcb7 spi: spi-altera-dfl: Fix an error handling path
6efd4a7a90637dea63bb668c0a1012cc6d049be6 ARM: bcm: Fix refcount leak in bcm_kona_smc_init
46ba1a01a09880af7aee567d79eff69962472dd5 ACPI: processor/idle: Annotate more functions to live in cpuidle section
fd5e1ec4c900c6d02aae8168cdcf7c49faf2a2cb ARM: dts: imx7d-colibri-emmc: add cpu1 supply
ff7f8787aef2aeccdba9398e48573214ea0d0faa soc: renesas: r8a779a0-sysc: Fix A2DP1 and A2CV[2357] PDR values
2619acf1d5e6c031f7e2985cecea829774b2f490 soc: amlogic: Fix refcount leak in meson-secure-pwrc.c
3b4050084e72736cc5d3dddb622c27a3fbf49b2b arm64: dts: renesas: Fix thermal-sensors on single-zone sensors
c9af2ca5d73c3c5bcbd79b62dfe445c4073909af Revert "ARM: dts: imx6qdl-apalis: Avoid underscore in node name"
a9665ba74fcecbdb9f9f27f25dc42efd2ec6f9d2 x86/pmem: Fix platform-device leak in error path
8aab55f99b48e8208fa39d33908161e2205ff54c ARM: dts: ast2500-evb: fix board compatible
aa38f8e99a332f0702955587d3f5045e2c812858 ARM: dts: ast2600-evb: fix board compatible
5aafd0254d6a7e8f752f2ae030afa10bd95156e4 ARM: dts: ast2600-evb-a1: fix board compatible
ab7ef6ecb078a37b33d22c8e77896553b58b9f2a arm64: dts: mt8192: Fix idle-states nodes naming scheme
ac58e0cdddc4c9c3953608df4fc29ddc129c22e2 arm64: dts: mt8192: Fix idle-states entry-method
25d6e6eeac5425c9c172c91cb8b17b2492d75f47 arm64: select TRACE_IRQFLAGS_NMI_SUPPORT
dbc1897a6ea9dd2ce3bed53e9457aa331d29471c arm64: cpufeature: Allow different PMU versions in ID_DFR0_EL1
acfdca6b98e55d01c21f27a0d701ccb2a860f979 locking/lockdep: Fix lockdep_init_map_*() confusion
cce195c1cc206b000d3f036267bb2ab6f4a851d6 arm64: dts: qcom: sc7180: Remove ipa_fw_mem node on trogdor
9f6d9771fd43e444907a15e7316e8c27d46567bf soc: fsl: guts: machine variable might be unset
e4f97bca65c7b82e796ad0daaa8d79c06675008d spi: s3c64xx: constify fsd_spi_port_config
26e17a1edc4224d1aff754fe820d5a6e9ab00b49 block: fix infinite loop for invalid zone append
a286e051e59cf7691c7f289c4490956cf542d5a8 arm64: dts: qcom: sdm845-akatsuki: Round down l22a regulator voltage
daa7adf68600c3cfaaa0e8f9d8a9d6383b805e28 ARM: dts: qcom: mdm9615: add missing PMIC GPIO reg
43f7f1075f2bbbd5353cdfc866b68d4240c49017 ARM: OMAP2+: Fix refcount leak in omapdss_init_of
7ccf3717d803c613bebcee416b9f0f9141b329ac ARM: OMAP2+: Fix refcount leak in omap3xxx_prm_late_init
241d75489c07a3076c3b74bb3f2c5b1fd29a6518 arm64: dts: qcom: sdm630: disable GPU by default
6dfc82ed39c1ed604dee7d7b7b0eacf2b9534bfe arm64: dts: qcom: sdm630: fix the qusb2phy ref clock
e7dbd8f23b37f139970701b643ea2af64cd70d80 arm64: dts: qcom: sdm630: fix gpu's interconnect path
bda1a6c403189328d39c55dea3d26954710c60c6 arm64: dts: qcom: sdm636-sony-xperia-ganges-mermaid: correct sdc2 pinconf
dbe3e6432a57c52e68d30d8e3ed167dd8cd3e2bc cpufreq: zynq: Fix refcount leak in zynq_get_revision
db58c1f60d0c78f446286b961340fdafd47dbc76 arm64: dts: renesas: r8a779m8: Drop operating points above 1.5 GHz
6bd98763960c283e60c6a9e62c356af9ded8f1e6 arm64: dts: renesas: r9a07g054l2-smarc: Correct SoC name in comment
34e523fb1de2069d973bc2985c25439f85059bef regulator: qcom_smd: Fix pm8916_pldo range
1d17ec7da41905779577f6249777e4915807d0f5 ACPI: APEI: Fix _EINJ vs EFI_MEMORY_SP
72cbcd63c1eba52b047f3585db99755aebe2d4ae ARM: dts: qcom: msm8974-lge-nexus5: move gpio-keys out of soc
7b0ef6244417c687f582b4716f2057f7cdb528c9 ARM: dts: qcom: msm8974-samsung-klte: move gpio-keys out of soc
01b16af47a2ea98dda00f827728303f078609d2d ARM: dts: qcom: do not use underscore in node name
fbff40eba4ef08b7b19a49456225e89392707deb ARM: dts: qcom-msm8974*: Fix UART naming
9cda04f9a3da468eea84d4718f01b8104173cc52 ARM: dts: qcom-msm8974*: Fix I2C labels
0610d9faf7df205846d4f83ddc52b3aaaf0456e1 ARM: dts: qcom-msm8974: Fix up mdss nodes
f545be25d9d5b16ebad808942ab46ec0eb634861 ARM: dts: qcom-msm8974: Fix up SDHCI nodes
32439a299c381ad1ec580715f1d7aa3dda0b4bd6 ARM: dts: qcom-msm8974*: Rename msmgpio to tlmm
6f41d1c375c0770052e72054bfd38ba93a76510a ARM: dts: qcom-apq8074-dragonboard: Use &labels
952f427b2e33911d53e332a43210d1328d5c4d28 ARM: dts: qcom-msm8974-fp2: Use &labels
5390b69194714eeeaac6d4a5856b32d1eede113e ARM: dts: qcom-msm8974-lge-nexus5: Use &labels
72f9f19dc4717ca04e5295e522fd6f0501282689 ARM: dts: qcom-msm8974-klte: Use &labels
abc7d7245e475d8701cd095784f4c95217d37069 ARM: dts: qcom-msm8974-{"hon","am"}ami: Commonize and modernize the DTs
df9739de1aa55c35c3c9d3996cdd9303c0e53683 ARM: dts: qcom-msm8974-castor: Use &labels
d0799e8559d71aa680babc56fe4ca174c8a0f439 ARM: dts: qcom-msm8974: Convert ADSP to a MMIO device
474db4b1cf0291828e7af17a4d0afead0abd51c8 ARM: dts: qcom-msm8974: Sort and clean up nodes
6b937aa171fe99ed71b3b13a8b5b121996e1dbb1 ARM: dts: qcom-msm8974: fix irq type on blsp2_uart1
2cac01233b29db0e77f441947eb3b6b511688472 kbuild: Fix include path in scripts/Makefile.modpost
42db508eab1de7cc47b5bba23f417ea90d5f56d3 iio: core: fix a few code style issues
94b59a00f7a717ee9979d3151ce10b63e2c193c5 ia64: fix typos in comments
4adb011649ebeef387815c00c33b5a1db27d1c70 soc: qcom: ocmem: Fix refcount leak in of_get_ocmem
9240a502b857b18a6221b86fcd50d6bdf83e79a7 soc: qcom: aoss: Fix refcount leak in qmp_cooling_devices_register
4b8e7dfe5482250efbf45d6a8edb265ed82933be ARM: dts: qcom: msm8974: add required ranges to OCMEM
ee18538e9f4778703b91994c4a28adf6865f1024 ARM: dts: qcom: pm8841: add required thermal-sensor-cells
384ca208290a1d980aa6c95349cce06bf3acbbbb bus: hisi_lpc: fix missing platform_device_put() in hisi_lpc_acpi_probe()
a8ce212fc5feb200b9466b6dc259f3b7d4567827 lib: overflow: Do not define 64-bit tests on 32-bit
8708a1aa72e90d9cb1b18a4ede6e02234cba2922 stack: Declare {randomize_,}kstack_offset to fix Sparse warnings
2492399cb20ad7405d42bb9ff8111dd687ad6e6d arm64: dts: qcom: msm8916: Fix typo in pronto remoteproc node
60c24b6225470c0b7f1c43b51960962d9d289e0c perf/core: Add perf_clear_branch_entry_bitfields() helper
5160e89f56383a9b26e9c90dd86347fa7eb80e02 arm64: dts: exynosautov9: correct spi11 pin names
eb9b35067d44dace608e775b73ac9e9ba8a9e465 ACPI: VIOT: Fix ACS setup
71964749827b7911e3a9cc216cdfb1a2ed4c92d3 arm64: dts: qcom: sm6125: Move sdc2 pinctrl from seine-pdx201 to sm6125
a6e8f58ebae0c73d4eecabd659cddeee02c98ec3 arm64: dts: qcom: sm6125: Append -state suffix to pinctrl nodes
20efbdb01314096738be1b004aaea68c30b320cd arm64: dts: qcom: msm8996: correct #clock-cells for QMP PHY nodes
3aba519a590a9b14907d2c81db731e706fe2b86e arm64: dts: qcom: sc7280: drop PCIe PHY clock index
546ed447451eebfa3ebae6499b5f245a57526d15 arm64: dts: qcom: sm8250: add missing PCIe PHY clock-cells
1675ea0ac50b671c2d1b153086e24040e9fbfd88 arm64: dts: mt7622: fix BPI-R64 WPS button
ef544b4af1f2c45cb150ef96c4db780b54823aaf arm64: tegra: Mark BPMP channels as no-memory-wc
150d2cdcc4d518411784460cbb19c7d91d4001d6 arm64: tegra: Fix SDMMC1 CD on P2888
7cf4a0f18c393926a1a201bdfaa5ab660329bcfb arm64: dts: qcom: sc7280: fix PCIe clock reference
8310ce0609974aa370a3db5608712224328db483 erofs: wake up all waiters after z_erofs_lzma_head ready
f39742cebfb67cb6f255a1eebd28a784ea5d6ae9 erofs: avoid consecutive detection for Highmem memory
fd748320f0ac35cbf2b6bb06b62a2e5eba287b8c spi: Return deferred probe error when controller isn't yet available
1c674d555394a2c17d0f99fa8bbaec11feeaf313 blk-mq: don't create hctx debugfs dir until q->debugfs_dir is created
51b155103f8261d8e5fe62d258838fd4151dacaa spi: dw: Fix IP-core versions macro
b0a45e55baafea4b0d09e980d9b6f7a9edd9a674 spi: Fix simplification of devm_spi_register_controller
daa26ee95dd5b256a45226079e74c63b19d40857 spi: tegra20-slink: fix UAF in tegra_slink_remove()
fd93f6204cefb9e4b29019d39d95193ab8813128 hwmon: (sch56xx-common) Add DMI override table
d127d47969946ae5280c31826d901d308e0aa402 hwmon: (drivetemp) Add module alias
8887d1fe4fbb0b1c4e57bd78cce6cac0cf6c7512 blktrace: Trace remapped requests correctly
676700ba04e587668256113db6e7d79251b95fa9 PM: domains: Ensure genpd_debugfs_dir exists before remove
f94ad91a4a1e3b4216da1230c23cd49269af273a dm writecache: return void from functions
9ee6d30f32e9dfc10a278b77bf36eef8f96a42df dm writecache: count number of blocks read, not number of read bios
67317bdd32900403d032b07017a6c17ade2d441e dm writecache: count number of blocks written, not number of write bios
6807724fb91fedeb330a17d846d8839c26d9a1d8 dm writecache: count number of blocks discarded, not number of discard bios
06cafd4df80f340bfd5d0847b6393ffb6a446677 regulator: of: Fix refcount leak bug in of_get_regulation_constraints()
15e42852170fef732baf45cf0ba2a2ad38a9b448 soc: qcom: Make QCOM_RPMPD depend on PM
c9cd537f83581190ce48f0d935d8c5be1324c874 soc: qcom: socinfo: Fix the id of SA8540P SoC
fa5dce5147b86f6cca02a01926d49b0db88dc043 arm64: dts: qcom: msm8998: Make regulator voltages multiple of step-size
d0e652974874b69d9c8f3a6607385998f48c0825 arm64: dts: qcom: qcs404: Fix incorrect USB2 PHYs assignment
a3bdc641d8048de676b6504bd7cac75f84ebe5e6 ARM: dts: qcom: msm8974-FP2: Add supplies for remoteprocs
c144224a677e1caed4ba2eacf374534c32c03f8f ARM: dts: qcom: msm8974: Disable remoteprocs by default
86be47cfdd4782c57d8987118b6475a8eb0f19d1 irqdomain: Report irq number for NOMAP domains
681266a0ca56c5e8fd9a15a86fa5469b044feece perf: RISC-V: Add of_node_put() when breaking out of for_each_of_cpu_node()
67aa250a88942bcabd4dea76b2f037ec05d76752 drivers/perf: arm_spe: Fix consistency of SYS_PMSCR_EL1.CX
4e9b265b6dd2dcdee278f7a27976ca1a10b42064 nohz/full, sched/rt: Fix missed tick-reenabling bug in dequeue_task_rt()
88329c03384b4eccf65d2a105e331d47e1f57fd0 x86/extable: Fix ex_handler_msr() print condition
7088db519dc7ee6f0804d54eddc1a63cf6f62948 io_uring: move to separate directory
fbec173b588119ab7b5cb6762ccaed3af57d1c20 scsi: nvme-fc: Add new routine nvme_fc_io_getuuid()
623c0422e560d13d322a9336c7fedfb9dd556b4d arm64: Expand ESR_ELx_WFx_ISS_TI to match its ARMv8.7 definition
18a04570325577ae7782049e07f41cff27bebb0c io_uring: Don't require reinitable percpu_ref
16bc25c9bd9198770725ea9abc27e9aceb182b96 selftests/seccomp: Fix compile warning when CC=clang
4e482e4e0bcfb69fbfa87ec832c0b8c59c71d64e thermal/tools/tmon: Include pthread and time headers in tmon.h
43685ffc3114227e05059220f7cb53f80fffd053 dm: return early from dm_pr_call() if DM device is suspended
6a87492c383687dcaa0ccd3c1e4827079cce2753 pwm: sifive: Simplify offset calculation for PWMCMP registers
912ee22841afedc04b014e8d0d698741a533fcae pwm: sifive: Ensure the clk is enabled exactly once per running PWM
7f4c942990258593ac48cef2903679f5a2396b36 pwm: sifive: Shut down hardware only after pwmchip_remove() completed
58675d0258f27ed56833d8a8581d36d29a9eda2b pwm: lpc18xx: Fix period handling
464de38908d5f8d205ecf7bc01391e365c0efcc8 drm/meson: Fix refcount leak in meson_encoder_hdmi_init
f02093b12ae93cd4bd13f332474cb6e0ba6265fa drm/dp: Export symbol / kerneldoc fixes for DP AUX bus
04a1762b3741b10aa6e413249f4a3f536ee28468 drm/bridge: tc358767: Move (e)DP bridge endpoint parsing into dedicated function
fe03ac8223a14162e8652b4fa1bd984ae7006ba4 drm/bridge: tc358767: Make sure Refclk clock are enabled
ac14b6c20296be2a8a93ecffbb9445cf47779671 ath10k: do not enforce interrupt trigger type
daf64cfe7c02e376338fb2ae54cc82625bdb5163 drm/bridge: lt9611: Use both bits for HDMI sensing
48197be99df734f368a359354687439062ad843f drm/st7735r: Fix module autoloading for Okaya RH128128T
7ebd364b64035f933b100a1ce4f6893aa0552c23 drm/panel: Fix build error when CONFIG_DRM_PANEL_SAMSUNG_ATNA33XC20=y && CONFIG_DRM_DISPLAY_HELPER=m
04193ac4dfee179213cea07788b6b4b828d3cc28 wifi: rtlwifi: fix error codes in rtl_debugfs_set_write_h2c()
f176638186d94fc881837b4311df6eb9e21a68b2 wifi: wilc1000: use correct sequence of RESET for chip Power-UP/Down
2b82ba2949c7dd70a24da1636a3e5dd4fc6b3571 ath11k: fix netdev open race
9127936bed6d3f14d6bd78427a51b24152c5d24a ath11k: fix IRQ affinity warning on shutdown
8b83e243ec0d54a692a5403cde55fcf6409b9605 drm/mipi-dbi: align max_chunk to 2 in spi_transfer
de3193eafc9325c03fb23d796d2c4e5d18abbe9e selftests/bpf: Fix test_run logic in fexit_stress.c
a044bde9286ecf7674e775abb28967d3ebf42b5e selftests/bpf: Fix tc_redirect_dtime
3d9e3143f60762f18fd07d52e3b551333279e532 ath11k: fix missing skb drop on htc_tx_completion error
5422c2aacc215c52b3ff1d941f499a13ed0a0e2e ath11k: Fix incorrect debug_mask mappings
bd77be0dff5492c913073591fc7c3bce1d535531 ath11k: Avoid REO CMD failed prints during firmware recovery
029fe0b7199a4d7be17543be73797efd41db1c53 drm/radeon: fix potential buffer overflow in ni_set_mc_special_registers()
8e7e441cd01cf6a483f80b80b6364719cdc0c79d drm/mediatek: Modify dsi funcs to atomic operations
d6e973653df40ed90d37d10afe6c23632e53d8dc drm/mediatek: Separate poweron/poweroff from enable/disable and define new funcs
ec305a451575646843095acdc381e96e3b0c2239 drm/mediatek: Add pull-down MIPI operation in mtk_dsi_poweroff function
938a70a6d4fe14a8d7370cca91f157a3457122ec drm/meson: encoder_cvbs: Fix refcount leak in meson_encoder_cvbs_init
5d02e728e496fadbc24b9e26196f9aa56343983a drm/meson: encoder_hdmi: Fix refcount leak in meson_encoder_hdmi_init
37b3161bc08b64d7f425f346a6dccc2c70b8cffd drm/bridge: lt9611uxc: Cancel only driver's work
0f85a499401ac655d586d18f682576fd468bc723 i2c: npcm: Remove own slave addresses 2:10
58a164baf64c58a39b2ca51a05d41228087440fb i2c: npcm: Correct slave role behavior
9fbd5cb8f23d4f1c675db78113d9ce8adf6ece31 i2c: mxs: Silence a clang warning
7c7cfb9a1f676d10d6bfda346b64c1a5cc7913e7 virtio-gpu: fix a missing check to avoid NULL dereference
65943c37407ca9806eab022c93b1a03a7d9a05f0 drm/virtio: Fix NULL vs IS_ERR checking in virtio_gpu_object_shmem_init
173fa42d2aac9fce3949e3832c9bfaf60b03ae29 drm: adv7511: override i2c address of cec before accessing it
516218175d13dd0613cd114a43b9bf2193509606 crypto: sun8i-ss - do not allocate memory when handling hash requests
9f4ea977f7d928c8a4739f740986fe87f57d69c2 crypto: sun8i-ss - fix error codes in allocate_flows()
0fd46445b639f21ff25fa662e4f461d04e3f8245 net: fix sk_wmem_schedule() and sk_rmem_schedule() errors
7e8e941d86c97e1cbb3464c4f91add1b6b553904 can: netlink: allow configuring of fixed bit rates without need for do_set_bittiming callback
c1d5721626cd59a5f2924a64753b466c330fd9d9 drm/vkms: check plane_composer->map[0] before using it
1514c5bb3d73b91e8aedde0f2340eea53e9ca083 can: netlink: allow configuring of fixed data bit rates without need for do_set_data_bittiming callback
f0a936d6e3096363ed9e688a5283d1aa27551ba2 drm/bridge: it6505: Add missing CRYPTO_HASH dependency
536d1f2730c0029da82c7a0c4bef88d8c528b691 i2c: Fix a potential use after free
63f472e45dc1d0611bd561766606ad44c2eeac74 tcp: fix possible freeze in tx path under memory pressure
6725ccead18189d5fea0ad77e9640a2d3f885578 crypto: sun8i-ss - fix infinite loop in sun8i_ss_setup_ivs()
380c832f8a5810e1cf1f7313eb44280b7c71f5f4 net: ag71xx: fix discards 'const' qualifier warning
4c44900b9b4ef7ca79e0a0c881ea64d5e48cca76 raw: use more conventional iterators
c3b640ff63768786e92a6b6bd68ac04e29b733ff raw: convert raw sockets to RCU
3e0807ef7edfb38890ed2ce9624ebfd84e0a3c3b raw: Fix mixed declarations error in raw_icmp_error().
883ef269071eeae933ca7de56bcd50e3294210fd media: atmel: atmel-sama7g5-isc: fix warning in configs without OF
1f2ecd90ac3f4d57481389314a8177278500b051 media: camss: csid: fix wrong size passed to devm_kmalloc_array()
399eed8ce82df127dcddbb71b90e5753f8573643 media: tw686x: Register the irq at the end of probe
0d2e4ad3ec18e7f6ef084c13e4b8afc46b8d4df8 media: amphion: return error if format is unsupported by vpu
031fd2660c82a351b95ab11ed461ff4eed086ae5 media: Hantro: Correct G2 init qp field
cb27449e710ca5df9a600ea655a3e5604a2328ea media: imx-jpeg: Correct some definition according specification
cd3ee47c177f7320f4ec6c5caab9f91e7dc52892 media: imx-jpeg: Leave a blank space before the configuration data
054bc002043f7e1e71f9174ec4393075db5c097d media: imx-jpeg: Refactor function mxc_jpeg_parse
6cb8e41cd788deebbbc20a40582a877031eb9e3d media: imx-jpeg: Identify and handle precision correctly
8851079e1fbf0c574c86e710934c23270ae54226 media: imx-jpeg: Handle source change in a function
48b5cce2b9ecd532c717ead453c5bdf1059d6008 media: imx-jpeg: Support dynamic resolution change
0bbf60a77cffe0142841ce8b7f7e447fce135ea8 media: imx-jpeg: Align upwards buffer size
48ca5875a26d83d24566d8f6f2193b4841597ad4 media: imx-jpeg: Implement drain using v4l2-mem2mem helpers
f7c7786cb486e402321bb8d7a3bcb1b8f4054089 media: rcar-vin: Fix channel routing for Ebisu
e8860ae126b5ebb1c2d16eb6782497a88ae4f4c4 ath9k: fix use-after-free in ath9k_hif_usb_rx_cb
ef3adc7ad39a04e2d4740911cb4443f0ab38df04 wifi: iwlegacy: 4965: fix potential off-by-one overflow in il4965_rs_fill_link_cmd()
e9b57157008ff277b5bb72272f7b497832ee9f4c wifi: rtw89: 8852a: rfk: fix div 0 exception
8f850ceb8efecb682190b1ae8dc56e7ea8c73d1f drm/radeon: fix incorrrect SPDX-License-Identifiers
1f7bc09da68fa0fbcda84b229248381197418936 rcutorture: Make kvm.sh allow more memory for --kasan runs
4c4ddb3013f9b546597e57c336e0ccb7962630e3 torture: Adjust to again produce debugging information
0fd926c00054ca8ed0cb6c3bb610ae51d560a188 rcutorture: Fix ksoftirqd boosting timing and iteration
0d74b84535360c7eba5f50f10376b0195fa43c40 test_bpf: fix incorrect netdev features
502b4c9941511a919fb558fd0843863356bb9b35 selftests/bpf: Fix rare segfault in sock_fields prog test
710dd85124d45651bceb4f190f73131fa84a60d6 crypto: ccp - During shutdown, check SEV data pointer before using
1298895a149343ddccd41506e11b96f2db451627 drm: bridge: adv7511: Add check for mipi_dsi_driver_register
0ec758dc7a232eb0568d912448aca8da3813a451 media: imx-jpeg: Disable slot interrupt when frame done
4da4a7b50e6ce12e65636d9d05be8b1025d00cc8 media: amphion: output firmware error message
93c851e0dc6b4643eb00684cdde9adde9b0c2b5f drm/mcde: Fix refcount leak in mcde_dsi_bind
960713c7e1ea70580b219eb747d55e1ecc734ddd media: hdpvr: fix error value returns in hdpvr_read
a37c48b77fbeed97f1fdfa875024e9c1f554c875 media: v4l2-mem2mem: prevent pollerr when last_buffer_dequeued is set
b9fdefceb97c308b194122ef502d1fea7fc2c5d9 media: sta2x11: remove VIRT_TO_BUS dependency
bf767391a4fff5323c9e3ad455348faf8742156b media: mediatek: vcodec: Initialize decoder parameters after getting dec_capability
cac87ddc7ee3620c6f95a4ee6edf6cae35335abe media: mediatek: vcodec: Skip SOURCE_CHANGE & EOS events for stateless
21e6bd2eb077a603ef4b92c2e0bcef14d89c0d95 media: driver/nxp/imx-jpeg: fix a unexpected return value problem
3759f5cd25493328362495845fa1d68b9f1f4e93 media: tw686x: Fix memory leak in tw686x_video_init
0f40b0f649e0ec0336107e4d79d0e4d5a7c21d7f media: mediatek: vcodec: Fix non subdev architecture open power fail
c895d670454c974f09ba7792921b86d75fcaf70b drm/vc4: kms: Use maximum FIFO load for the HVS clock rate
4cccc3769bb796b6622b85682ad713412f739531 drm/vc4: plane: Remove subpixel positioning check
0dbb74a934692ae1abc1f37139abda89466fa9e8 drm/vc4: plane: Fix margin calculations for the right/bottom edges
9ea28cf13ddde0ad0279e5c1604faff020ff5ca2 drm/vc4: dsi: Release workaround buffer and DMA
f4213cd62da176ea97bc275ce4a7f69ed0afb016 drm/vc4: dsi: Correct DSI divider calculations
daef3d13a5b2fc5a74115afdfad944ba7ad792a1 drm/vc4: dsi: Correct pixel order for DSI0
0d08fdc38cd077ca446892454c90c39966896a8b drm/vc4: dsi: Register dsi0 as the correct vc4 encoder type
1dd341d91bbf485248c6d62e374f0ba2fddc6667 drm/vc4: dsi: Fix dsi0 interrupt support
85a2db62a2f353f226576d97379e338b1023b1ea drm/vc4: dsi: Add correct stop condition to vc4_dsi_encoder_disable iteration
120242a8c179e70ed5431a22c413e5746b5f95bc drm/vc4: hdmi: Add all the vc5 HDMI registers into the debugfs dumps
240dd9f707bb7985a34d58fdb8d72c2a5102c6e6 drm/vc4: hdmi: Clear unused infoframe packet RAM registers
f31b81cd41e2b53848991b5a2a013ac8d9d1c9dc drm/vc4: hdmi: Avoid full hdmi audio fifo writes
92d0f347496b41be4b9e5eaa5131aa6f9e402332 drm/vc4: hdmi: Reset HDMI MISC_CONTROL register
6c10d4f7116fa30766dd6af6378c10960c1a24f9 drm/vc4: hdmi: Switch to pm_runtime_status_suspended
ed588853f911b8c18ab8a165bdda9246e471e833 drm/vc4: hdmi: Move HDMI reset to pm_resume
be352689fc94bb25a412793c2bdd2cdf46a55b2c drm/vc4: hdmi: Fix timings for interlaced modes
cb9784dfcdfd095219f643159cc9e155c767a245 drm/vc4: hdmi: Correct HDMI timing registers for interlaced modes
73e29b08fe6c13ccfb36f99430e449a5d94677ad drm/vc4: hdmi: Move pixel doubling from Pixelvalve to HDMI block
62382c5bea1dbb6f88e23d549bfe6ec7e06939e5 mm: Account dirty folios properly during splits
033642f2663b8ada3c090cae189474e3a1e72222 crypto: arm64/gcm - Select AEAD for GHASH_ARM64_CE
bc79a9dd154af6737235f4ebeafb1fe042aedcfa selftests/xsk: Destroy BPF resources only when ctx refcount drops to 0
58b6562aef6cc87d81aee31cc80b166d7b4a505b net: mscc: ocelot: delete ocelot_port :: xmit_template
f119cbefd4efd2b0ccff92906173110c9ea671d1 net: mscc: ocelot: minimize holes in struct ocelot_port
aa101815f423b9e48b6a5a41538f28f9ed6360a8 net: dsa: felix: update base time of time-aware shaper when adjusting PTP time
e0f24cadedd1d124b7e4e6e1ad2acf09fe376508 net: dsa: felix: keep reference on entire tc-taprio config
b7113044809878c642a1f1f23cfa219fc61dcdd7 net: dsa: felix: drop oversized frames with tc-taprio instead of hanging the port
adaeb23a1d35c33eadea15af53a6264f97a2dec2 drm/rockchip: vop: Don't crash for invalid duplicate_state()
3fed6f60b60311a5e77b13a5f3cdbd2f30ec1f72 drm/rockchip: Fix an error handling path rockchip_dp_probe()
11d8625ed3b4ef86830c47df453d7e6d9bd27c0d drm/mediatek: dpi: Remove output format of YUV
cef78671439ccd5e1581993d4f15d8fb05153438 drm/mediatek: dpi: Only enable dpi after the bridge is enabled
7e59181a3c259efd877ddefa2a6cbd4369da8199 drm/msm/hdmi: fill the pwr_regs bulk regulators
5fc89021b22a822f8aa10879ea43651a4a626f97 drm: bridge: sii8620: fix possible off-by-one
9e49f43e578bef7444b4be14ae40af91c293391a net: sched: provide shim definitions for taprio_offload_{get,free}
13cfeea22bbe927d85c8b390e9f0e4eac65ae7e1 net: dsa: felix: build as module when tc-taprio is module
8f2715e09eecd67a95770eac03babfce73cd856f hinic: Use the bitmap API when applicable
e2e2638982fbc3b93296a113c005e249b4720ead net: hinic: fix bug that ethtool get wrong stats
eb37daea15a9c747757b2204998e10320038abb1 net: hinic: avoid kernel hung in hinic_get_stats64()
e512c1eb15c94b773dcf61fcf7a9e653a94140c1 drm/bridge: anx7625: Fix NULL pointer crash when using edp-panel
976356c769f886e05247ec347aa390163f880e09 drm/msm: Avoid unclocked GMU register access in 6xx gpu_busy
fee8f60b4dc3f24c018f2b68a8e7658ffeb6eb73 libbpf, riscv: Use a0 for RC register
4d411dcfa254b3e3f2d5485ce42addf14fe58e69 drm/msm/mdp5: Fix global state lock backoff
07fe4e4b751963f17ac34f77e659d9a9f41fc12f drm/radeon: avoid bogus "vram limit (0) must be a power of 2" warning
ea77b4437d70a7208c7b0e2109a16706b272ef31 crypto: hisilicon/sec - don't sleep when in softirq
c8e4b1369457e5a7d2ad34106f865ab7208a928f crypto: hisilicon - Kunpeng916 crypto driver don't sleep when in softirq
a5a50e27acce840cdccbc2e2da20ebf71b203114 media: platform: mtk-mdp: Fix mdp_ipi_comm structure alignment
b70f7dd349ac90effbe1193d31199539c3e45ffc media: amphion: release core lock before reset vpu core
b098c2b635d5433e923f878754a2eb705a5a5457 drm/msm/dpu: Fix for non-visible planes
57b5c2af88210a98e1745dedb43138dfbc4961fb media: mediatek: vcodec: Initialize decoder parameters for each instance
4c9e38d52e3cbd1e696e3054260b6ca0dc12239f media: amphion: defer setting last_buffer_dequeued until resolution changes are processed
ab6723112ba56d70d9a7af15f840325e7e32dee6 media: hantro: Add support for Hantro G1 on RK356x
58ec8c28e9662b3f7fe97b68da479826fcba1ad2 media: staging: media: hantro: Fix typos
448e5a8db040e9e306afb38fe287819c77816e07 media: hantro: HEVC: Fix output frame chroma offset
3e2421c5a8f9629e53be0ff095a979197ba795e4 media: hantro: HEVC: Fix reference frames management
be4b6a158150bbba57fa732c638504628d0916b4 media: hantro: Be more accurate on pixel formats step_width constraints
4dc3f16aca1c0daa7d656cecc575c7ea7716b7d1 media: hantro: Fix RK3399 H.264 format advertising
af947f763487312239dc16b884916764b2273ac7 media: amphion: decoder copy timestamp from output to capture
5fcc1e11f70ce40b039310b44696cd1ea5ea6e26 media: amphion: sync buffer status with firmware during abort
75eb231676876ed310f3a1835d183ff40e1b47ac media: amphion: only insert the first sequence startcode for vc1l format
09f064294c0193a461ad9eb14feb344418924cc5 mt76: mt76x02u: fix possible memory leak in __mt76x02u_mcu_send_msg
fd872dbe58f91022d65583ab23285700a0a53d53 mt76: mt7921s: fix firmware download random fail
7a1c30d41ec081d83adfc0a7b05fdb6be315f6f5 mt76: mt7615: do not update pm stats in case of error
11aed4d8af452ccd570f33677674c1a0a7a14ed0 mt76: mt7921: do not update pm states in case of error
07236a9560d584d60b74c51ccfe288f2bdc27550 mt76: mt7921s: fix possible sdio deadlock in command fail
3d5239f75d56d5615536369c1c510f59541ec3c9 mt76: mt7921: fix aggregation subframes setting to HE max
934150a3d431962719a88d523865863938fc16bb mt76: mt7921: enlarge maximum VHT MPDU length to 11454
c4d1cb01d4da672c89d0f458f2b223756130b745 mt76: mt7615: fix throughput regression on DFS channels
ea5c906ef5832288c804b2c9bb4438307e3302eb mediatek: mt76: mac80211: Fix missing of_node_put() in mt76_led_init()
bc7982f6a4fad87a7a51970acf3c7b5079fcd0f9 mediatek: mt76: eeprom: fix missing of_node_put() in mt76_find_power_limits_node()
8c719e4b1930aff03c4ae579bb3ecd66694fbb25 skmsg: Fix invalid last sg check in sk_msg_recvmsg()
c40bba0af830b8321cfd81c733d509db8c9bfab7 drm/exynos/exynos7_drm_decon: free resources when clk_set_parent() failed.
b60d75d0147d5cac5fef097e479126cb5fb7b5d7 bpftool: Add missing link types
bc8c5ba876897dc3df503cf545a3ac452fd2b369 bpf, x86: Generate trampolines from bpf_tramp_links
ed88c236bad9c6c4d0ed971021d9517db0db5562 bpf, x64: Add predicate for bpf2bpf with tailcalls support in JIT
5de9c99dd488422a7639733acd04d8047b1a2130 bpf, x86: fix freeing of not-finalized bpf_prog_pack
312383fde8a67e97a40bce1c71e06af912be6647 tcp: make retransmitted SKB fit into the send window
68bb4cbcd44b5d6da57715d5247d49371edc0eaf libbpf: Fix the name of a reused map
9bbb59a9a7e30fb749a9ed089685c1b7aa47c979 kunit: executor: Fix a memory leak on failure in kunit_filter_tests
1d20f58ff4cf984637f0b3d5798a79b520476c46 selftests: timers: valid-adjtimex: build fix for newer toolchains
8949b24c5753b4d3f54e822ac21086b859574845 selftests: timers: clocksource-switch: fix passing errors from child
0103418c31247b6a316e37d5c66e630f21c309db bpf: Fix subprog names in stack traces.
f20fb2d597d9c88df5409ae771eafec1c7759683 fs: check FMODE_LSEEK to control internal pipe splicing
51389287f07b974ac293784b321e3650e014d6f6 media: cedrus: h265: Fix flag name
bc7e4c55a8bc5fbe05bde34f6ebf545cc8b3d0fa media: uapi: HEVC: Change pic_order_cnt definition in v4l2_hevc_dpb_entry
880f4ef4858f4836cbc81125e3e5f1cb6f46547d media: cedrus: h265: Fix logic for not low delay flag
d0b7d59fc738f07662a597cb9aa45a7d545b74ca wifi: wil6210: debugfs: fix info leak in wil_write_file_wmi()
c58c87ebbceac72401fa8dd8fe11bc5f6a648a28 wifi: p54: Fix an error handling path in p54spi_probe()
db3949525ffbb09c2a5ef67f4378c61dfba89e7b wifi: p54: add missing parentheses in p54_flush()
7daf80a28092c5cccd351727b7079b487f4e51e3 drm/amdgpu: use the same HDP flush registers for all nbio 7.4.x
7d934b7b6d5601dc22b513337ee31a05729756c3 drm/amdgpu: use the same HDP flush registers for all nbio 2.3.x
461f1b4075b1f8372bfa31b9a433ae59b76fffc2 drm/amdgpu: cleanup ctx implementation
3b26779a00493eb61403867152e07af045f9e7a9 drm/amdgpu: restore original stable pstate on ctx fini
184d2922c75018aa7389aeff5c09b14730ce6baf bpf: Make btf_find_field more generic
4f4ede94d064fdfcc8ebe0a8a7aa3caef0f99767 bpf: Move check_ptr_off_reg before check_map_access
b691e8ad91ae69de4a88eade1badcc236076660e bpf: Allow storing unreferenced kptr in map
85ba8cea2b18bfc6e760d3ef46590fd3bf0ebc36 bpf: Tag argument to be released in bpf_func_proto
92ad5350651b1c41b68410fff21bca8b4cf50f17 bpf: Allow storing referenced kptr in map
851dab2489c758c9b63ab0320444a91c59630500 bpf: Adapt copy_map_value for multiple offset case
78a876eebe245ea2a62f18d86a226be4d4bad273 bpf: Populate pairs of btf_id and destructor kfunc in btf
98d280e86fefd0a607cdaa0cc02a4a0645a5d84b bpf: Wire up freeing of referenced kptr
cca36159f1686387fae77168df48dcfdfaae4ac7 bpf: fix potential 32-bit overflow when accessing ARRAY map element
85fb6f114a8b550a9933616d780df8b2b4b7884d selftests/bpf: fix a test for snprintf() overflow
13b0929a76490ddb7ae0dd3553f8146ffb2c427e libbpf: fix an snprintf() overflow check
752ff51a1627052abe13a4ab85c2e8404ffde6e6 can: pch_can: do not report txerr and rxerr during bus-off
e54c0884bb9e1f31b3ae003569ef05a282585626 can: rcar_can: do not report txerr and rxerr during bus-off
3f5346788fd7ff1c9d9cba7fdc850e2860096d96 can: sja1000: do not report txerr and rxerr during bus-off
d9905e2d05f8184c03f4819983a2fed8cf2f788a can: hi311x: do not report txerr and rxerr during bus-off
e8b5ed7a02a3be40778799b5a9963f2e2c7df8de can: sun4i_can: do not report txerr and rxerr during bus-off
39615416c20e020943b85b394fe9afe997c8b101 can: kvaser_usb_hydra: do not report txerr and rxerr during bus-off
61764effd20c9b1d0f7b5244f98b6bc43aa78c5b can: kvaser_usb_leaf: do not report txerr and rxerr during bus-off
372aabb31a9b71d0e8d12c5f37f6fb43fc964d97 can: usb_8dev: do not report txerr and rxerr during bus-off
c7e39d622563d1ef807bb5ccee1798a3f310163b can: error: specify the values of data[5..7] of CAN error frames
7bba3912a91c53d46668d888ffdf20a1903477f0 can: pch_can: pch_can_error(): initialize errc before using it
6987b50b60d3e31930f1768e10d2fafd9af6365b Bluetooth: hci_intel: Add check for platform_driver_register
e0f81ff773e04ac33f3e82da6acc6ed0922ae57e Bluetooth: When HCI work queue is drained, only queue chained work
5d32b6d448d46d54f2fa4561a68892d2a4479e4b Bluetooth: mgmt: Fix refresh cached connection info
c626ed01ac68159e26422296a991d5fb43527684 Bluetooth: hci_sync: Fix resuming scan after suspend resume
b97743d62ab88605e18a7e50c01f83543b050f4e Bluetooth: hci_sync: Fix not updating privacy_mode
13f21d0bf1708b3e237b9bad243372cf99ddd248 Bluetooth: Add default wakeup callback for HCI UART driver
218f3f7236df97d51dfda5ca96ce6898c29a5acc i2c: cadence: Support PEC for SMBus block read
d94f332d897379a51e41cc18831931395046f13a i2c: qcom-geni: Use the correct return value
96f9f27c7008ff1e60fc5eac502faebc8036ec8b bpf: Fix bpf_xdp_pointer return pointer
dc2171dabcffff61c21a50e9c74908489c59b4f6 i2c: mux-gpmux: Add of_node_put() when breaking out of loop
4cf72638478d5d64c79712c30b50cc41fdf791ba wifi: wil6210: debugfs: fix uninitialized variable use in `wil_write_file_wmi()`
d943907ed776914d5204bb0c939a985fb13bacc2 wifi: iwlwifi: mvm: fix double list_add at iwl_mvm_mac_wake_tx_queue
cbadf23936c2246846a5061125cd7f257e3bea81 wifi: libertas: Fix possible refcount leak in if_usb_probe()
78b678cab1bdd42aecfbe8e6b3b9e226291cd03a media: cedrus: hevc: Add check for invalid timestamp
df8a5a9f5fe815a82bd9e34aeeb914af24989ffa hantro: Remove incorrect HEVC SPS validation
9f3cca77a41d13eb3220d87416f409316bee4ee2 drm/amd/display: fix signedness bug in execute_synaptics_rc_command()
4e5cb174ceaaba5395645cae8edc1b4c468cc542 net/mlx5e: Remove WARN_ON when trying to offload an unsupported TLS cipher/version
440f7ab20d3f23ddb04d5b6b7c00ac4042a68535 net/mlx5e: TC, Fix post_act to not match on in_port metadata
bc21447fce79066ece53c8230f88907d5e3e2607 net/mlx5e: Fix the value of MLX5E_MAX_RQ_NUM_MTTS
9c5bcd38f693996cebde29215874983bd6500fab net/mlx5e: xsk: Account for XSK RQ UMRs when calculating ICOSQ size
61334d51d8f0677c47638d8b0ea324bec9a4cd38 net/mlx5e: Fix calculations related to max MPWQE size
fd7eef0e44629d4064a93407033150fe359bd7d8 net/mlx5e: Modify slow path rules to go to slow fdb
2811702ccffb46697ceec7cebcac2d9e033932e0 net/mlx5: Adjust log_max_qp to be 18 at most
a3f5ef84a36d2a59c3b032898aff43306a229ddd net/mlx5: DR, Fix SMFS steering info dump format
dfde044eb077f8b51ba330208c9f5f00654e6e9e net/mlx5: Fix driver use of uninitialized timeout
6c5c761d1f19463548b50dfe8963933f917cc6cc ax25: fix incorrect dev_tracker usage
27d2385319584b62ea23c4404a41e70e5988749d crypto: hisilicon/hpre - don't use GFP_KERNEL to alloc mem during softirq
20481b6dcc9bb2381236263b5c7d7dc1ae05bde1 crypto: inside-secure - Add missing MODULE_DEVICE_TABLE for of
9bf5296c7c0e65bc35fd69a184059b9e2900bfe8 crypto: hisilicon/sec - fix auth key size error
8195213c289531e9c621a852b4ab97790d140593 inet: add READ_ONCE(sk->sk_bound_dev_if) in INET_MATCH()
4129e9069a6092f722327645dc11cf1bbbb5a78b ipv6: add READ_ONCE(sk->sk_bound_dev_if) in INET6_MATCH()
b30c15ca8852d66819dd54ee457aef71c4f779ea net: allow unbound socket for packets in VRF when tcp_l3mdev_accept set
0d7f3c7e8bb1a1399e49f304f69ed9f0052f2b1c netdevsim: fib: Fix reference count leak on route deletion failure
a3eba2b6afca757fa2a06a10d2173637fd7df60a wifi: rtw88: check the return value of alloc_workqueue()
c59bdf2b7506a7c8d8a3f7c9bf8ae86e7f5ef2af iavf: Fix max_rate limiting
3bf7d9055c7cccb64561f0e82e065eba5b8c226c iavf: Fix 'tc qdisc show' listing too many queues
5e56c8b297820af2473e11336981c1e1bed13235 netdevsim: Avoid allocation warnings triggered from user space
4b6bb33a243eddb380d8f936b4d74b5d7ee20fd6 net: rose: fix netdev reference changes
1eb196b590ec4a511adb8d78951e2c606d4a0b79 net: ice: fix error NETIF_F_HW_VLAN_CTAG_FILTER check in ice_vsi_sync_fltr()
1383758628bd2de4eae7a0c7125af6331726d593 net: ionic: fix error check for vlan flags in ionic_set_nic_features()
365e77a35705a13722f8843a563a8c2bb912bfb7 dccp: put dccp_qpolicy_full() and dccp_qpolicy_push() in the same lock
3356a3673a43bdb682e45af07831d12b8e71b163 net: usb: make USB_RTL8153_ECM non user configurable
246571fe6da6e7babe1410f654fb916aa85059ab net/mlx5e: xsk: Discard unaligned XSK frames on striding RQ
1217d8e9df29e005b917678bf6ceb46436fa6fa3 wireguard: ratelimiter: use hrtimer in selftest
8fcfe0666ef73506aa4f08460ea23bcfa433d708 wireguard: allowedips: don't corrupt stack when detecting overflow
9b3c949d8622102457bbceb23f5c850d9731586d HID: amd_sfh: Don't show client init failed as error when discovery fails
18208f59c884b0780666f7ed85fbc0bcf43f4890 clk: renesas: r9a06g032: Fix UART clkgrp bitsel
7a10e0e5c06935c41904e2c3e1be3ff1910f43b7 mtd: maps: Fix refcount leak in of_flash_probe_versatile
19f754f361d436cb2651b68110775434c1bdfda4 mtd: maps: Fix refcount leak in ap_flash_init
d60352a34128db13aa3ee327b407d7e0a57e309d mtd: rawnand: meson: Fix a potential double free issue
57f88e93d30bc6fe12ffb5f346f6e4768b7f6b9d clk: renesas: rzg2l: Fix reset status function
acc47fa56954715ab0118d407a3fa6abc9b447d0 of: check previous kernel's ima-kexec-buffer against memory bounds
af564ee6853370c9daf01774a82eb0b17dfe9c10 scsi: qla2xxx: edif: Reduce Initiator-Initiator thrashing
10dc4b5f47e7812c1bf498d5f5e3742908de6673 scsi: qla2xxx: edif: bsg refactor
82765ae51a7caa12dcbb053de7219d6932e38882 scsi: qla2xxx: edif: Wait for app to ack on sess down
98c90e83409e4e6093a08db8e700df2671231df8 scsi: qla2xxx: edif: Add bsg interface to read doorbell events
aa49562e73c82c326236fcb1f230edcdc290a6d6 scsi: qla2xxx: edif: Fix potential stuck session in sa update
2115f8357b5b79d2655a866dfeddb4ac406dfaab scsi: qla2xxx: edif: Synchronize NPIV deletion with authentication application
368918f558b09d1100a5050fcb537714b0474856 scsi: qla2xxx: edif: Add retry for ELS passthrough
2bcc78166a6c0725b699b2fc381320d1b93b3cfe scsi: qla2xxx: edif: Fix n2n discovery issue with secure target
93f402d290dd70fc814319b974f58d82ca2e2471 scsi: qla2xxx: edif: Fix n2n login retry for secure device
4f7719ed312e1b37e7deb872b007114c62b7696e KVM: SVM: Unwind "speculative" RIP advancement if INTn injection "fails"
10352c80c650b657e887c54583c35a7d7166bb58 KVM: SVM: Stuff next_rip on emulated INT3 injection if NRIPS is supported
c26344191b38e9653b93691dc4dd257af7716408 KVM: x86/mmu: Drop RWX=0 SPTEs during ept_sync_page()
cf4ecae9353d9a5278d0418c5e004872edf479c3 phy: samsung: exynosautov9-ufs: correct TSRV register configurations
355b64727f82e22d04b71db7663c11edfaeee81f PCI: microchip: Fix refcount leak in mc_pcie_init_irq_domains()
31853b5185296e4a67f656bbb033807f4400a9e1 PCI: tegra194: Fix PM error handling in tegra_pcie_config_ep()
9bd72dd1391c120c1cd6108935cb63493445efbc HID: cp2112: prevent a buffer overflow in cp2112_xfer()
9d27dd2376ab5e530a8df7e568dd130e13610557 mtd: sm_ftl: Fix deadlock caused by cancel_work_sync in sm_release
eb985c9fcd11265f978df6678e303c1a1c73874a mtd: partitions: Fix refcount leak in parse_redboot_of
3d408c9873efd7a3058ef6c6aa4b67ee165dec65 mtd: parsers: ofpart: Fix refcount leak in bcm4908_partitions_fw_offset
ed5e20abc716b6c19b806b70ad8da6f284efae11 mtd: st_spi_fsm: Add a clk_disable_unprepare() in .probe()'s error path
e87a0ee5a818f85922a8eba3317dd50f18e4defa PCI: mediatek-gen3: Fix refcount leak in mtk_pcie_init_irq_domains()
6a3045bb72203b9a52c50db3ded2a5effcccc520 fpga: altera-pr-ip: fix unsigned comparison with less than zero
db3094b40072323fb5aaad573bff12382ddd8cd1 usb: host: Fix refcount leak in ehci_hcd_ppc_of_probe
a44adc66fc0a25c6acb6526bff21ff6d740b543d usb: ohci-nxp: Fix refcount leak in ohci_hcd_nxp_probe
d1666fb4ae8287f97065a0fae6d3dd814054676d usb: gadget: tegra-xudc: Fix error check in tegra_xudc_powerdomain_init()
46c424ae6e971ab6e0e2821f87b70992ab6881cf usb: xhci: tegra: Fix error check
076ff757ec5685f837a0cc6ea283652b87ccc087 netfilter: xtables: Bring SPDX identifier back
ff7866825b7967033d3dc1fc1f647378aee956d0 scsi: qla2xxx: edif: Send LOGO for unexpected IKE message
12fe3ec818624c3120ee80af24a45798bd698f13 scsi: qla2xxx: edif: Reduce disruption due to multiple app start
c4e42cd9eb240755e6ee7baf00faa518af26ee8d scsi: qla2xxx: edif: Fix no login after app start
69e40412a7ac7d7132c6c40acad15bc5b3396098 scsi: qla2xxx: edif: Tear down session if keys have been removed
66ce0ddb6f10e98cafff42c59607e487983f4952 scsi: qla2xxx: edif: Fix session thrash
41b5db7261d821c44a94feeafae81beb48b32e92 scsi: qla2xxx: edif: Fix no logout on delete for N2N
b7180fb9adfd4923f4e6c75f7dfd2aa00ee21b78 scsi: qla2xxx: edif: Reduce N2N thrashing at app_start time
fb57de1cad8e3b8bd0d1c7e0b47ba96dfc699270 iio: accel: bma400: Fix the scale min and max macro values
7e976cfc31f8b27af20a79a7470cafd7540afc6b platform/chrome: cros_ec: Always expose last resume result
16db17ff6c55beba55e6ab2eea2435668a6c2ebe iio: sx9324: Fix register field spelling
4c1e3c7f523c79422aa26626b6310ec4d013e9af iio: accel: bma400: Reordering of header files
d313473e10e9e0a328fddca82bb1f8a74616c9e6 iio: accel: bma400: conversion to device-managed function
640e6d7ada1cf9b229fa2c53fba1e444085569b4 iio: core: Fix IIO_ALIGN and rename as it was not sufficiently large
8c730a96e59dc9fafda6ffde5dca86bd6b3daeb2 iio: accel: adxl313: Fix alignment for DMA safety
155e135bcc857976c0c5685feff0cec8792feb5d iio: accel: adxl355: Fix alignment for DMA safety
89a1b642e478fca279366ab7756820f7a820186f iio: accel: adxl367: Fix alignment for DMA safety
8ecd2af59d5386a64fa204c959d65d386a456ced iio: accel: bma220: Fix alignment for DMA safety
331f5891e05e2beb82f18612d9c2bdd3985dcf2f iio: accel: sca3000: Fix alignment for DMA safety
b855c641260fea017edbb4ee1cfff35e31750ddb iio: accel: sca3300: Fix alignment for DMA safety
4836fcf4d6a9f59078e2d78ed163f140e8bfa41c iio: adc: ad7266: Fix alignment for DMA safety
589f5d5642fa044d51e39eb222ce50719068c070 iio: adc: ad7280a: Fix alignment for DMA safety
523aef4ceae68e903816c93dd83ab3d42935cd8b iio: adc: ad7292: Fix alignment for DMA safety
3453b6c5f962f5ca835715dab8fd507cc3dc30d2 iio: adc: ad7298: Fix alignment for DMA safety
aba60e07e2859beeeb9acc5b4a3472c508b3c812 iio: adc: ad7476: Fix alignment for DMA safety
e602e9d48835cf955a095db930d08c3f37299514 iio: adc: ad7606: Fix alignment for DMA safety
dcc375bdd3ce822816b78b0d8b48b3561166b799 iio: adc: ad7766: Fix alignment for DMA safety
0818f3e0715e0bfc970acdf814858849417e1e0d iio: adc: ad7768-1: Fix alignment for DMA safety
45c4db64c6dddd8e56a656deb5fffa1cbf199f93 iio: adc: ad7887: Fix alignment for DMA safety
7a6585e9aa76b9c4ad4f9d2a20ed54f3098bc22e iio: adc: ad7923: Fix alignment for DMA safety
fe21355fa9d1256947fbacab016a188ec481d5d7 iio: adc: ad7949: Fix alignment for DMA safety
70a9cb8e050b99d1b6ecc6013afa495fd76917f4 iio: adc: hi8435: Fix alignment for DMA safety
825a4f342db9579d15dd7c67e3bdbb8afee2c7bc iio: adc: ltc2496: Fix alignment for DMA safety
7d8521d0c13fde59edc5537b8523399287457bfa iio: adc: ltc2497: Fix alignment for DMA safety
008cff645cc72a0c638b5e42dda8c3adcd8390fc iio: adc: max1027: Fix alignment for DMA safety
1a3fdfa628aa703517a14786340a187c4e0ba170 iio: adc: max11100: Fix alignment for DMA safety
6c8c5f6fcff1643438b8194a27ca429ad0d08645 iio: adc: max1118: Fix alignment for DMA safety
2224850c6d83d913c5019072dfbbc76e27985eda iio: adc: max1241: Fix alignment for DMA safety
612738fb781b85dbd24b7bf965edf0392eed1744 iio: adc: mcp320x: Fix alignment for DMA safety
c91686cd2fc5f73831325464b1279051d9bbebda iio: adc: ti-adc0832: Fix alignment for DMA safety
d8ad6fd891799d3836e907a547b358a678566a63 iio: adc: ti-adc084s021: Fix alignment for DMA safety
c09afba61118462badf55876f24e70cf6070b1bc iio: adc: ti-adc108s102: Fix alignment for DMA safety
1a8764a4cec36d989c0640e1220bf0452a0494b5 iio: adc: ti-adc12138: Fix alignment for DMA safety
a3a38929d91de5a69bfcb1d185595fd00f7d1f64 iio: adc: ti-adc128s052: Fix alignment for DMA safety
88cb23009e9f7ff9d7d68086992e4ee35328dad1 iio: adc: ti-adc161s626: Fix alignment for DMA safety
ba499ae9574dc52f7cfee5ae764fb4fdd1535e55 iio: adc: ti-ads124s08: Fix alignment for DMA safety
eaf5bcc6ff87f323b83c6ccf4a8ed6dfc9c3f4e8 iio: adc: ti-ads131e08: Fix alignment for DMA safety
a69be5586451d24a7d0465813cc23604aa5b4dbb iio: adc: ti-ads7950: Fix alignment for DMA safety
a27bef2ebbf9bb9b30970568da963d8504d8f567 iio: adc: ti-ads8344: Fix alignment for DMA safety
2fb42dafb1dd979fdd895e0480a0464b2854e422 iio: adc: ti-ads8688: Fix alignment for DMA safety
b9b59aeb1a3c44b255e46be9234f4aaf7b437646 iio: adc: ti-tlc4541: Fix alignment for DMA safety
c99b5b45ba5fe6f9364f7e1c13e00353118fa35f iio: addac: ad74413r: Fix alignment for DMA safety
91ed0cb4cffd10b9ca7d83d2787e218c1a845c32 iio: amplifiers: ad8366: Fix alignment for DMA safety
8aaa9ea442c595371bb3f0111d4dd321a1849234 iio: common: ssp: Fix alignment for DMA safety
6542c0de3bfda469adbd564a1309a047e3667ed4 iio: dac: ad5064: Fix alignment for DMA safety
4a40a3e668f388d6ee8ba2454396b24da6d8d2d0 iio: dac: ad5360: Fix alignment for DMA safety
a3e687d170556a63a264654d351889652ddc14fc iio: dac: ad5421: Fix alignment for DMA safety
2f28488b2a0e80fc9fb651b89f8d4c3610d7be5e iio: dac: ad5449: Fix alignment for DMA safety
16aab26ddaadb243e285a86f88477130a5e818a4 iio: dac: ad5504: Fix alignment for DMA safety
ea1de047e8ed617b8b0ea7f61e8391c4fcaff60e iio: dac: ad5592r: Fix alignment for DMA safety
a99d3820777b74f241dfb9725346f1b990d6742e iio: dac: ad5686: Fix alignment for DMA safety
b4080e14d51948e21fe2868e7c777bba1ccb98c7 iio: dac: ad5755: Fix alignment for DMA safety
44a5b9f05f72823d9dfd9d2def160892a9c79b30 iio: dac: ad5761: Fix alignment for DMA safety
4ba939d44d54dc2a0b8f02a2c0365903da346d5c iio: dac: ad5764: Fix alignment for DMA safety
c3ced6dc7c267bd97d71b0d5b862d54114a87b6a iio: dac: ad5766: Fix alignment for DMA safety
2f2c25614833522677567f82a74fb6fa7e37e142 iio: dac: ad5770r: Fix alignment for DMA safety
f1ed7050c7c01a53a6ff9693f72063e400177935 iio: dac: ad5791: Fix alignment for DMA saftey
b5aa8ae4cace2cdd716ceeee4f79828aa4e8a871 iio: dac: ad7293: Fix alignment for DMA safety
fe5052c586321ecccadd6e479d1563fcb2d2b5ee iio: dac: ad7303: Fix alignment for DMA safety
a7880dbc174fd725b1217b28ed69d330625ad891 iio: dac: ad8801: Fix alignment for DMA safety
e84f3e90bc799122777d95f3522ca7e91c8ec0bf iio: dac: ltc2688: Fix alignment for DMA safety
058017c1c2f2f0c2925267cff5e5ca8a3d2d7f35 iio: dac: mcp4922: Fix alignment for DMA safety
8b947bd7434c09f809775ade4325582e37bb286b iio: dac: ti-dac082s085: Fix alignment for DMA safety
3a0c5f8fd720817710619adde80f5947e4a3341b iio: dac: ti-dac5571: Fix alignment for DMA safety
c0ee36301ed5c8deb8810d016ddc66aed872bfac iio: dac: ti-dac7311: Fix alignment for DMA safety
aaa928608b763824a62a7f442cb92e15e8e5adbe iio: dac: ti-dac7612: Fix alignment for DMA safety
92008cb827bc06dadb314ffcf3854d8b6d0287a3 iio: frequency: ad9523: Fix alignment for DMA safety
cf145b00220de2459790d8d52d723ad07c519c4b iio: frequency: adf4350: Fix alignment for DMA safety
c8c07b9d373d12962e0b41c94b67ec05f877a3b3 iio: frequency: adf4371: Fix alignment for DMA safety
c3cdc8a73a23f976b458eacb7f99d8d3121cd897 iio: frequency: admv1013: Fix alignment for DMA safety
5a8a39dd67f2c0745c3fa9d2e07825310a19dcff iio: frequency: admv1014: Fix alignment for DMA safety
99900d00ffcf0640339e29f87e841d2bc33e7b36 iio: frequency: admv4420: Fix alignment for DMA safety
0c3173c2c2bcc11c8021547e83a784942461a378 iio: frequency: adrf6780: Fix alignment for DMA safety
6256cb80018a7040431934c011503eae6d6b46fa iio: gyro: adis16080: Fix alignment for DMA safety
48c6b1f630558b725b8f97d08fe191b2e4007fad iio: gyro: adis16130: Fix alignment for DMA safety
4bbeec4ffa78df7277d554506fa990df24771cb1 iio: gyro: adxrs450: Fix alignment for DMA safety
d20f8516812cadc9f83f7e542750b89ec8cd7684 iio: gyro: fxas210002c: Fix alignment for DMA safety
77b79cdeaedee234b66c481475988bcb17a3ce9b iio: imu: fxos8700: Fix alignment for DMA safety
0b2e35cf1e805d19937fb0eea41183794274f6b7 iio: imu: inv_icm42600: Fix alignment for DMA safety
3bd094614ca8a98ccf882b24d3ce170fa8199c61 iio: imu: inv_icm42600: Fix alignment for DMA safety in buffer code.
9b82ea0c8ae4ab8fbcb007df983484a5500d6a0b iio: imu: mpu6050: Fix alignment for DMA safety
48104ec7c47be520fceaf9eae05d32a8b8ee7bfc iio: potentiometer: ad5110: Fix alignment for DMA safety
287e98f665abf794d2c926983d618dc978a111a1 iio: potentiometer: ad5272: Fix alignment for DMA safety
1e70a3d32c4fa0bab355f891adf8a596e993f24c iio: potentiometer: max5481: Fix alignment for DMA safety
d0eb0f692183586978e2a8dcccb583b18f1d906d iio: potentiometer: mcp41010: Fix alignment for DMA safety
61f816136a9a206bba9b708bd6c993eb54fea0a2 iio: potentiometer: mcp4131: Fix alignment for DMA safety
b44cc67183277294316962fd9e6897821bd919f5 iio: proximity: as3935: Fix alignment for DMA safety
5ff53763f79d19813585d2b9180877a36b423273 iio: resolver: ad2s1200: Fix alignment for DMA safety
9ff07207fddb861928bb3b623fa3f88d5d6eceac iio: resolver: ad2s90: Fix alignment for DMA safety
e6358d5698c7dd6cf8a2c4ce2c1d49cb6b82e2c7 iio: temp: ltc2983: Fix alignment for DMA safety
b5d24f0c65770db10acf2efb2bd833128c918ba0 iio: temp: max31865: Fix alignment for DMA safety
c90a67f7ac3b1a3dd8de43e96a50cd68ae1b9d3d iio: temp: maxim_thermocouple: Fix alignment for DMA safety
60c3ef746be50e557f6aab88bcbd6dd82e85b376 clk: mediatek: reset: Fix written reset bit offset
8311ca556df173e23feeb217192671a93961a0ff clk: imx93: use adc_root as the parent clock of adc1
902c3c37ed21fbba69292032f409d7bbaffa9d4b clk: imx93: correct nic_media parent
ad7a88375c01ff2404f5bf57a7ff1fcd4ab0fa51 clk: imx: clk-fracn-gppll: fix mfd value
5514cda7ed532b6624b4bbfc9f6e55d0331d1f1c clk: imx: clk-fracn-gppll: Return rate in rate table properly in ->recalc_rate()
988fbd6ab60c8886f3c2f117c536c6b469ebd3bc clk: imx: clk-fracn-gppll: correct rdiv
1566cc4fa62ce8e2eeb80e7c5d65cd4bbefb489e RDMA/rxe: fix xa_alloc_cycle() error return value check again
fab4e16faa50820e536e12d181948d897afd0a51 lib/test_hmm: avoid accessing uninitialized pages
28b1189c010e5d7571faef4fb4067c7c4573db3a mm/memremap: fix memunmap_pages() race with get_dev_pagemap()
26fa2e20e115008d4ace689a1c189e8cdf8aa7cc KVM: Don't set Accessed/Dirty bits for ZERO_PAGE
339c5812a8bc417513eed701efa605198c30d22b mwifiex: fix sleep in atomic context bugs caused by dev_coredumpv
b1af763580c2d61c94493c9595e594aaa72b6cb9 scsi: iscsi: Allow iscsi_if_stop_conn() to be called from kernel
ed3bb2486a0dc52e175e6364aa3ad27452587d98 scsi: iscsi: Add helper to remove a session from the kernel
e6b178abde04759cec2cf9da98ee684d3414b8fb scsi: iscsi: Fix session removal on shutdown
df181086c0e7c8e16677138ae46f13ef943dde6f dmaengine: dw-edma: Fix eDMA Rd/Wr-channels and DMA-direction semantics
90308c955980c0c6893625ecebf98c6d92ebbea5 KVM: x86: Fix errant brace in KVM capability handling
a6d81d0c1a26ef8e79123265050c6dcb54ac736d mtd: hyperbus: rpc-if: Fix RPM imbalance in probe error path
8dfa6e6d3d51845006952cf8af2eefce07c0dbe1 mtd: dataflash: Add SPI ID table
23e652bdf995d501a0eb2ccf9f8fa5ae460414fb clk: qcom: camcc-sm8250: Fix halt on boot by reducing driver's init level
937f98596bb6e2bc12a00ebb11d7f1a09f7f4279 misc: rtsx: Fix an error handling path in rtsx_pci_probe()
2482a50064b66458c8f174b896c99bcb9c59d44e driver core: fix potential deadlock in __driver_attach
88fea14f1398efa142f743351511beb2960812ae clk: qcom: clk-krait: unlock spin after mux completion
c03b88fbd4665fde41fce549ecd783843366eec0 coresight: configfs: Fix unload of configurations on module exit
faf37f227ce4e5386b7cd397a0f78d45dc5fe0f4 coresight: syscfg: Update load and unload operations
650460b2c7b4271c6b644aba76a24bbae77711a5 usb: gadget: f_mass_storage: Make CD-ROM emulation works with Windows OS
97a9784e7dbb9a6b198f577c878f05eaa2c2dc74 clk: qcom: gcc-msm8939: Add missing SYSTEM_MM_NOC_BFDCD_CLK_SRC
6546075aa9c5d04545802c7f85928928bec91fb9 clk: qcom: gcc-msm8939: Fix bimc_ddr_clk_src rcgr base address
cf1ea1d14100aee0babd661fbfa345c42a04f88a clk: qcom: gcc-msm8939: Add missing system_mm_noc_bfdcd_clk_src
699868303acee7f51cead83497f8424ffb1b2e62 clk: qcom: gcc-msm8939: Point MM peripherals to system_mm_noc clock
78fc9f1350768c7d061802a17112fd1f56f30ad8 usb: host: xhci: use snprintf() in xhci_decode_trb()
96cd8ccdd53a870eeeef694c83b3679c6b374662 RDMA/rxe: Fix deadlock in rxe_do_local_ops()
1395131f094577b60b4edc704ac04a2a516c3457 clk: qcom: ipq8074: fix NSS core PLL-s
fc40cda89138783a80259affc66b2a210e04f7b3 clk: qcom: ipq8074: SW workaround for UBI32 PLL lock
93be2954980b0ad7a32fd3a5c66e67e88bc0aab2 clk: qcom: ipq8074: fix NSS port frequency tables
9fa72c9e249954926b84fd82d5ea532d6f987855 clk: qcom: ipq8074: set BRANCH_HALT_DELAY flag for UBI clocks
5308d781121bf938c58dac93e9f81f0cb555b0c1 clk: qcom: camcc-sdm845: Fix topology around titan_top power domain
2f2334e7b9e4b04686f3c2df8e8b0a1528f3e0f6 clk: qcom: camcc-sm8250: Fix topology around titan_top power domain
50db7b61ae81327f23964352ace3cae8efaae812 clk: qcom: clk-rcg2: Fail Duty-Cycle configuration if MND divider is not enabled.
48ef94b5801f76d5c18dcecd47652de0228e9294 clk: qcom: clk-rcg2: Make sure to not write d=0 to the NMD register
844d96da5555c5b08d81d3e90d94e5b23e21721c kernfs: fix potential NULL dereference in __kernfs_remove
67e0c08f88c122e8d6b467be9071a76607afa53e mm: rmap: use the correct parameter name for DEFINE_PAGE_VMA_WALK
920da3ffc357adb26dec43677308f06215f951ca mm/migration: return errno when isolate_huge_page failed
b28b7e03ee17161e49a7725aaa679bc8f91ccad4 mm/migration: fix potential pte_unmap on an not mapped pte
a6e76fb26b70985bcd298d31aa65e6a7b8fdcf9a kasan: fix zeroing vmalloc memory with HW_TAGS
799d652881dfe394ca533c67b57d3458a4e36773 mm/mempolicy: fix get_nodes out of bound access
5c4362f314d4aadc3a795f70e4021e2db3777517 phy: ti: tusb1210: Don't check for write errors when powering on
5f741b70a7c6cacb39b3fc5be2d398de910c2e2c PCI: dwc: Stop link on host_init errors and de-initialization
35162d348e44db64d057e3f60bf1a4c187745583 PCI: dwc: Add unroll iATU space support to dw_pcie_disable_atu()
5c78cb13f77a178dfe676a17c06bbae40d1d6164 PCI: dwc: Disable outbound windows only for controllers using iATU
ae791dcbb9aee51a28e7557be435f4caa2bf3e04 PCI: dwc: Set INCREASE_REGION_SIZE flag based on limit address
42836c7f2347cd8106f1db286ac43cd3b90727bf PCI: dwc: Deallocate EPC memory on dw_pcie_ep_init() errors
13c1af76220b757eabdf02b7413d1589d2ac2550 PCI: dwc: Always enable CDM check if "snps,enable-cdm-check" exists
36e5460956deeec6977bdcd8c47790b2bef43ac4 soundwire: bus_type: fix remove and shutdown support
2e38a541da4deffb177866f5545bb95bfef654dd soundwire: revisit driver bind/unbind and callbacks
4f66a78c18ee94c8fa4ab5574b3d78f709a38949 KVM: arm64: Don't return from void function
dba2ff8b844926aded959f2005a79454d0dfc626 dmaengine: sf-pdma: Add multithread support for a DMA channel
966a38483424089cfa0406c0d34d8dd69d8f1012 PCI: endpoint: Don't stop controller when unbinding endpoint function
d294a82376861e15efd73bfe655cba8c2a510687 phy: qcom-qmp: fix the QSERDES_V5_COM_CMN_MODE register
d17943616b9caedebf72ed48222fb6372122f911 scsi: qla2xxx: Check correct variable in qla24xx_async_gffid()
403bd9bf7b7d4e1e68d7e65007d0f27390fea41c intel_th: Fix a resource leak in an error handling path
2810bf759fe536f634c5fc67227afeeee0d30656 intel_th: msu-sink: Potential dereference of null pointer
dece2a5813e330432177142c6884a4c4995f9db1 intel_th: msu: Fix vmalloced buffers
efe6525376dd6b16dce5a2fb30594bcfd14fcbbb binder: fix redefinition of seq_file attributes
bef2a2b44a99713d9e88b6fb02d8ea4e84051acc staging: rtl8192u: Fix sleep in atomic context bug in dm_fsync_timer_callback
e90b15ecb23d805611735ca0a9dbe9dca127cf6e rtla/utils: Use calloc and check the potential memory allocation failure
c0448cece13f3eec275dfa9fa646e6fd4c9bc386 mmc: sdhci-of-esdhc: Fix refcount leak in esdhc_signal_voltage_switch
a8dccd21eb9cd027a977649feffa6f3804c9a232 mmc: mxcmmc: Silence a clang warning
76da61efc8b17d6ff4bf24b93c18b6f99293c076 mmc: renesas_sdhi: Get the reset handle early in the probe
62a952c3a3c28c4872eea4e313d48ece4a9cc840 memstick/ms_block: Fix some incorrect memory allocation
0f4ce7e1d9cdc1b8e574de6335ab546a6e588205 memstick/ms_block: Fix a memory leak
8b34ff369e9fe6eef3d87ece16783eee900cf1e0 mmc: sdhci-of-at91: fix set_uhs_signaling rewriting of MC1R
5d429b1c2cbc2429be7254ed288afedaead8d5f5 of: device: Fix missing of_node_put() in of_dma_set_restricted_buffer
6e38af7c689d117384c26d3dd1879be73fbea048 mmc: block: Add single read for 4k sector cards
dd7cc6a5901b0c33fed43091d4435bef3f3d4fea KVM: s390: pv: leak the topmost page table when destroy fails
bc4da6067a1dab83c5d933aad62dd0e5697278ca PCI/portdrv: Don't disable AER reporting in get_port_device_capability()
9f27d63e9dec3441d6646667630e029f4eb5acc1 PCI: qcom: Set up rev 2.1.0 PARF_PHY before enabling clocks
116916e006e936ee88740d5b33af0f14e49525bc scsi: smartpqi: Fix DMA direction for RAID requests
09246c73905d0eaddaa8768ad9715b044881400f xtensa: iss/network: provide release() callback
2dcb6b6437a3986962f2c141174cf2aeee5f2dc8 xtensa: iss: fix handling error cases in iss_net_configure()
0e20f2a758cb59476c0c4e1fca1d3d6876e7d861 usb: gadget: udc: amd5536 depends on HAS_DMA
caa518a9965912d5c6e562f70e7d3ce7a101e171 usb: aspeed-vhub: Fix refcount leak bug in ast_vhub_init_desc()
a058986339407bbf84f92a54d4c911d7f77537c9 usb: dwc3: core: Deprecate GCTL.CORESOFTRESET
5095562b567b399ef09eedea45c755182c30f908 usb: dwc3: core: Do not perform GCTL_CORE_SOFTRESET during bootup
f2a9b1707c7abd7f36a1b8a245a4c56238b425e1 usb: dwc3: qcom: fix missing optional irq warnings
cd1e2a5e2e00699b1d7be401740ebb6a72aa91c3 eeprom: idt_89hpesx: uninitialized data in idt_dbgfs_csr_write()
ebb67d1640c259f56fb85247adb1f5480d9766bb phy: stm32: fix error return in stm32_usbphyc_phy_init
0c2faedad0f612ceef87515270c4f047a2541f5d phy: rockchip-inno-usb2: Ignore OTG IRQs in host mode
7b1ae2bd47b3569a643d75e0b5393632daf16b55 interconnect: imx: fix max_node_id
a3119d6f0eba6075b07b4ed90a2998b67d1eff9b um: random: Don't initialise hwrng struct with zero
56109f300f2d136952b6054580f032d42e57797e RDMA/irdma: Fix a window for use-after-free
e003be7b39bfb40c50ada23485c730082c6f58d1 RDMA/irdma: Fix VLAN connection with wildcard address
9fbbbdd68003e466ec18afdeeb6a7f920e573a07 RDMA/irdma: Fix setting of QP context err_rq_idx_valid field
170a539ad6b960dee376a92021cc68aef83048d2 RDMA/rtrs-srv: Fix modinfo output for stringify
44937e19da3941435e8d45206ccea30d102e1985 RDMA/rtrs-clt: Replace list_next_or_null_rr_rcu with an inline function
84398eedd9aac9cc5348e17e41a1866326ce11af RDMA/qedr: Fix potential memory leak in __qedr_alloc_mr()
f9e221d65c637f7ec4e2b4f9519fb9b609b9fc08 RDMA/hns: Fix incorrect clearing of interrupt status register
ce586a0dc665da331264685e01643b093254c4d9 RDMA/siw: Fix duplicated reported IW_CM_EVENT_CONNECT_REPLY event
ebcd2f5d844d9067cdaa101f6d286568c23b85ab iio: cros: Register FIFO callback after sensor is registered
0843b4da797d09f824e668f069cccee8ee101684 clk: qcom: Drop mmcx gdsc supply for dispcc and videocc
c9d4fa12afed1efafe891f56f2861622419d6e68 clk: qcom: gdsc: Bump parent usage count when GDSC is found enabled
286e220655718f0add0232da472f9b4756a28eb3 clk: qcom: gcc-msm8939: Fix weird field spacing in ftbl_gcc_camss_cci_clk
075c1fef3702139eac0409e138a63b3f2024f331 RDMA/hfi1: fix potential memory leak in setup_base_ctxt()
146ce50caf4655180e6beae1cabc6b8a34b7cf2e gpio: gpiolib-of: Fix refcount bugs in of_mm_gpiochip_add_data()
935dd46c2d19e1c0a2bf9a944f5489de06f5614e iio: adc: max1027: unlock on error path in max1027_read_single_value()
0f7535c5fe0e0300a2dff900491f49cbfedbd7b3 HID: mcp2221: prevent a buffer overflow in mcp_smbus_write()
a380c162fc91b5633e8b7432c4a618745bbf93c4 HID: amd_sfh: Add NULL check for hid device
8d9d7adc78aaba49a4b3581cf45976387dbacfbc dmaengine: imx-dma: Cast of_device_get_match_data() with (uintptr_t)
6d8c95d04da722f3ec4ef60a3284f1dc3ceb462a scripts/gdb: fix 'lx-dmesg' on 32 bits arch
cfb9b5be2bc4f8641dee8841e82c88b00749a4c9 RDMA/rxe: Fix mw bind to allow any consumer key portion
343cda69bd08950ab6c3f377d9695734b2fccf88 mmc: core: quirks: Add of_node_put() when breaking out of loop
1f0b6f08653b221862d96f2bad43284a2af6c238 mmc: cavium-octeon: Add of_node_put() when breaking out of loop
03d01541dbf3065b681c8142d975696bec48fa93 mmc: cavium-thunderx: Add of_node_put() when breaking out of loop
12310b894e0858f31261b525b100658ae8626ce8 HID: alps: Declare U1_UNICORN_LEGACY support
7003fdc46c882c62183e88abd98448116d81d651 RDMA/rxe: For invalidate compare according to set keys in mr
617875b28ff216d9cd93a5c13174ac05d1578795 RDMA/rxe: Fix rnr retry behavior
0f94359e4a9bb94e26b37056cd113a1ac3e9cf42 PCI: tegra194: Fix Root Port interrupt handling
47537b298ea3d777e56835d1422163998f741737 PCI: tegra194: Fix link up retry sequence
b139088a1b86a0b12ab9cca0a33b8b2f25122fe5 HID: amd_sfh: Handle condition of "no sensors"
12ee02f4e37b7b8e1d14828f9b0a56b0c3a039de USB: serial: fix tty-port initialized comments
8f062a9efadd55a765b74ad552567da33f0382bd usb: cdns3: change place of 'priv_ep' assignment in cdns3_gadget_ep_dequeue(), cdns3_gadget_ep_enable()
3bd4e581eae67cdea5c82fe129157a0abb669dc3 mtd: spi-nor: fix spi_nor_spimem_setup_op() call in spi_nor_erase_{sector,chip}()
1e79ef61da7961c27451c91a5afa92972004fd0f staging: fbtft: core: set smem_len before fb_deferred_io_init call
39d1ee0026291cbbeea82990154928e89108570a KVM: nVMX: Set UMIP bit CR4_FIXED1 MSR when emulating UMIP
524b61da0249d17f1625ec7d8627f9d2191e1d66 tools/power/x86/intel-speed-select: Fix off by one check
ccabc2bfdb1480de8cf05b7628e6cfe77dbf608e platform/x86: pmc_atom: Match all Lex BayTrail boards with critclk_systems DMI table
84f4847474122c5a89f60be0eb9379827dbeed40 platform/mellanox: mlxreg-lc: Fix error flow and extend verbosity
beb21b0981a8d3603dfede3366c5b5dbfe56b174 platform/olpc: Fix uninitialized data in debugfs write
1537c960a10c9901fffa7870bb42d777fcf33e35 RDMA/srpt: Duplicate port name members
4c6be3693fdc77a10b3fe6a8f9f824974faef3fc RDMA/srpt: Introduce a reference count in struct srpt_device
c8513c96a457d10b7fd24f802e943c90cbdd4e62 RDMA/srpt: Fix a use-after-free
8e4c50e9ca334e14473a84a45009bca5258f15ac android: binder: stop saving a pointer to the VMA
c30428a680e3e6da8786596b1f40235207733a49 mm/mmap.c: fix missing call to vm_unacct_memory in mmap_region
4d41ef08fa5465ba51ac54990078a2ace0e8e755 tools/testing/selftests/vm/hugetlb-madvise.c: silence uninitialized variable warning
13bd08ee79dce14260b555817df233858f68192c selftest/vm: uninitialized variable in main()
84982f8b0c447d194d0cee8052b025fbe55c1cc5 rtla: Fix Makefile when called from -C tools/
0be4b8d69894f8b693f56379e8c63ecb024e607a rtla: Fix double free
47631c8d43719647efded653d417f1b9a631e0a6 selftests: kvm: set rax before vmcall
7d9e7ae65a56f0df7ff23603b1d1939a93822645 of/fdt: declared return type does not match actual return type
5879ee71c45116fb8f1f1fbcd13323cdc2b1ad4b RDMA/mlx5: Add missing check for return value in get namespace flow
00d36f6462c2c1049274ba8ec6ceeaf6d9dea3a7 RDMA/rxe: Fix error unwind in rxe_create_qp()
eef5baf915270dcee180df198216f4ddf48df89c block/rnbd-srv: Set keep_id to true after mutex_trylock
1fad8a00f14d590b3faab5b694b573d13cd587da null_blk: fix ida error handling in null_add_dev()
e7dc150b3cf3e8fb2ddcb13519192df649d0746c nvme: use command_id instead of req->tag in trace_nvme_complete_rq()
ec86dae86b7842d70ec5137bac8b7f9855ce5c56 nvme: define compat_ioctl again to unbreak 32-bit userspace.
ce41ebaa0506ad9d59b905d9b591a0f734d2e0d3 nvme: catch -ENODEV from nvme_revalidate_zones again
80acc10d882f4acd87a5953eed02568ba956bfe8 block/bio: remove duplicate append pages code
d88293636e0a2f08dcb0354518f1b5738888b24a block: ensure iov_iter advances for added pages
98e99f98927196caa1e178db6b702ca7b30ce4c4 jbd2: fix outstanding credits assert in jbd2_journal_commit_transaction()
4488bd6c93bf014dc4341ce7ab17bf7bd33d58bd ext4: recover csum seed of tmp_inode after migrating to extents
6649495a52d25e63e554a94b9cc539369bee265e jbd2: fix assertion 'jh->b_frozen_data == NULL' failure when journal aborted
3a2d5f6aa4cf1638ccfcd085463b1c6e85224c68 usb: cdns3: Don't use priv_dev uninitialized in cdns3_gadget_ep_enable()
80e42d96d964d2d353b39e7eb497aef9dca7a549 opp: Fix error check in dev_pm_opp_attach_genpd()
7286ccde09afab8f8e8013ec56a7a8363c6fe2f5 ASoC: cros_ec_codec: Fix refcount leak in cros_ec_codec_platform_probe
4dc123de5904141d3e1bcf476ea1b9ee4668f53e ASoC: samsung: Fix error handling in aries_audio_probe
eaf2f62a5f1946648f2f2800704423bb71e13e77 ASoC: imx-audmux: Silence a clang warning
0a82ef47e948f32ccb084a2ad3261471dd8c893d ASoC: mediatek: mt8173: Fix refcount leak in mt8173_rt5650_rt5676_dev_probe
13bb7ad9976cadc0dd37a85f7810315fbb88cd6c ASoC: mt6797-mt6351: Fix refcount leak in mt6797_mt6351_dev_probe
ebabdc7f68ada5f931c06fe35e0f7b75813d5094 ASoC: codecs: da7210: add check for i2c_add_driver
3c5f2f6b9ca4e722ee1e82b441a1871b3e8ef457 ASoC: mediatek: mt8173-rt5650: Fix refcount leak in mt8173_rt5650_dev_probe
32db4dbfebb08ba12211f38ccebbef86578e6ef3 serial: pic32: free up irq names correctly
bb26ce21cea40059ca0f6f07cdd1d3d0a6a27729 serial: pic32: fix missing clk_disable_unprepare() on error in pic32_uart_startup()
5f7e4c5e94b17311d81264ce98d7fc8f02837bec serial: 8250: Export ICR access helpers for internal use
df776fb8d759566e66878903874534b21db87e4b ASoC: SOF: make ctx_store and ctx_restore as optional
f6ab4ee32a67cb7d54be245a8173dba90adaf00d ASoC: codecs: msm8916-wcd-digital: move gains from SX_TLV to S8_TLV
1994c2a74a0588da3e683c75ad6cfb1a2258c1c0 ASoC: codecs: wcd9335: move gains from SX_TLV to S8_TLV
7ea84bccb22cf97c3ea75995734d85b158618c6f rpmsg: char: Add mutex protection for rpmsg_eptdev_open()
215fbf5b8c555526479c51f9c4f9eeb753d55222 rpmsg: mtk_rpmsg: Fix circular locking dependency
032a638b7ea029e4952c78ee9a0ca5f14d58e141 remoteproc: k3-r5: Fix refcount leak in k3_r5_cluster_of_init
b8427c6e835764d15b20bfd9d2a65b6c31ea557d selftests/livepatch: better synchronize test_klp_callbacks_busy
29870c0a68f781fbd089ef81c6c269429897ce2d profiling: fix shift too large makes kernel panic
84b0d28eb0acb69a306ad0d52fcf248a849236eb remoteproc: imx_rproc: Fix refcount leak in imx_rproc_addr_init
ee7683ce766b13173cfd6c290a28ffa62f76623e selftests/powerpc: Skip energy_scale_info test on older firmware
e8a24819740d5a18c0c7682e1be495049c5a315b ASoC: samsung: h1940_uda1380: include proepr GPIO consumer header
fa607e92d77129e262b96330436b39256aa35fc6 powerpc/perf: Optimize clearing the pending PMI and remove WARN_ON for PMI check in power_pmu_disable
a61fd38c9acd95b4c7b97fe8f23280231bce189a ASoC: samsung: change gpiod_speaker_power and rx1950_audio from global to static variables
4236fcb50b53619bdca3b5730a69bca5692f0b1c ASoC: codecs: wsa881x: handle timeouts in resume path
05219e15043281e2f35235606f0574c5d3d2f98d net/mlx5: Expose mlx5_sriov_blocking_notifier_register / unregister APIs
d49bca26dad3fca190d5dc4087b208f87cdc3397 vfio/pci: Have all VFIO PCI drivers store the vfio_pci_core_device in drvdata
6acba2ebbda1e96c341426b3311e47d27fba6f65 net/ice: fix initializing the bitmap in the switch code
990c2820963e56b9f11fdd621adc49bdf76126fc tty: n_gsm: fix user open not possible at responder until initiator open
afa59dca21b461c5b36e3b1232685edacfd99890 tty: n_gsm: fix tty registration before control channel open
e9aea431cabf93e351bde99cd0a1842b20e8ccbc tty: n_gsm: fix wrong queuing behavior in gsm_dlci_data_output()
94e18691ca9532990e7eeab914202507aabb2b31 tty: n_gsm: fix missing timer to handle stalled links
102bbd44aefed3f66e31eff8ebea5ab57560a132 tty: n_gsm: fix non flow control frames during mux flow off
d2c228be642dc81240d317021c9fb25b75a4db8b tty: n_gsm: fix packet re-transmission without open control channel
c9f90cab8a1e9dc841344594f49ad16cfb4eebec tty: n_gsm: fix race condition in gsmld_write()
06ca6e2e6eff0ba678936177769e0d89f56d4647 tty: n_gsm: fix deadlock and link starvation in outgoing data path
44429223fc83021d08c17f9b0ff83f4d960dc6d3 tty: n_gsm: fix resource allocation order in gsm_activate_mux()
aafc64f5348ba6724468a481036a53657cf09314 ASoC: qcom: Fix missing of_node_put() in asoc_qcom_lpass_cpu_platform_probe()
0735ee78c52a74d2bc5d0f5865768812355a3893 MIPS: Loongson64: Fix section mismatch warning
6e3e48514f0d523040fbb21319778df614e33d22 ASoC: imx-card: Fix DSD/PDM mclk frequency
35eab8ff5ec72747386c33d97a5942789bf47234 remoteproc: qcom: wcnss: Fix handling of IRQs
3ce0c41caefae7006a04680b8141480a668d49d7 vfio/ccw: Fix FSM state if mdev probe fails
5c83b79e63ba9b72c28f3b34a8d1054aae1e78e1 vfio/ccw: Do not change FSM state in subchannel event
2f44c2ed54f7d575590c3022acb52569816bc1af ASoC: audio-graph-card2.c: use of_property_read_u32() for rate
3775f98b07a5b6b0e765ea7cffe3c1140b293a3a serial: 8250_fsl: Don't report FE, PE and OE twice
fc4814bbfd74adc8016bc41e425d28a7659f1b6f tty: n_gsm: fix wrong T1 retry count handling
bab54b5529ab05acef3c1c854d648890e5cba641 tty: n_gsm: fix DM command
cb901524e2d819f40f0182e88fee9a36c154f846 tty: n_gsm: fix flow control handling in tx path
43439bd2e673c5f817fd5839cc72b0cca4e4c22a tty: n_gsm: fix missing corner cases in gsmld_poll()
a781dbb057b4464fbca71b6c6b59b9a58164d98a MIPS: vdso: Utilize __pa() for gic_pfn
433b527c7dbfee395b858ea977778fa599f9c9e1 ASoC: SOF: mediatek: fix mt8195 StatvectorSel wrong setting
8e14af86c4a5a5ac3a5e8fcf0e49a5218ae713cc swiotlb: fail map correctly with failed io_tlb_default_mem
73e8e0728e6aab8b7df9b5c3345dc2c597aa31e3 ASoC: SOF: ipc3-topology: Prevent double freeing of ipc_control_data via load_bytes
ab9b325054e427b348b1c5c044c10264d038b4e0 ASoc: audio-graph-card2: Fix refcount leak bug in __graph_get_type()
0e44ed215eff6774d9c057cf5eb1ff09dcd8f4b6 ASoC: mt6359: Fix refcount leak bug
ca0a3122cf0b76cd2ef9f2b94b8160d488829e7c serial: 8250_bcm7271: Save/restore RTS in suspend/resume
01772b937f2f5397757e8298fc86a6ee149a0896 iommu/exynos: Handle failed IOMMU device registration properly
cd54ff49fadf2d9553c3136b5440b803a9f510b9 9p: Drop kref usage
6646969de8c6c36072aefac2c03365163429feb4 9p: Add client parameter to p9_req_put()
a8fdcbdaa15b3803846827eafcbc43e033d6b098 net: 9p: fix refcount leak in p9_read_work() error handling
0c14112b43de44969244bbe3b63a517f9d7cd2eb MIPS: Fixed __debug_virt_addr_valid()
777e29d15b5085a042b4e89e08b75282aa902323 rpmsg: qcom_smd: Fix refcount leak in qcom_smd_parse_edge
c24ca2b236e7ca4d5e406697dc5a2cec6a0726c0 kfifo: fix kfifo_to_user() return type
1ecf9d61233645e401886116f170c5402c5f6c82 lib/smp_processor_id: fix imbalanced instrumentation_end() call
6c9745f09c366563315a28828960add267be6bf5 proc: fix a dentry lock race between release_task and lookup
ce7f953aa19b79e9c95477dccd933ac1ef6c2cc4 remoteproc: qcom: pas: Check if coredump is enabled
f7cb92d263ec1a731ba79888814601313a5694f6 remoteproc: sysmon: Wait for SSCTL service to come up
bf7d399d66d1f2f102c3d439c67180bdcf289086 mfd: t7l66xb: Drop platform disable callback
e6b80459a10ec3aaa23a03109c89a68c496b4f1d mfd: max77620: Fix refcount leak in max77620_initialise_fps
14cb4a6adcb4eb869a864bccab1e9f60f0a4d641 iommu/arm-smmu: qcom_iommu: Add of_node_put() when breaking out of loop
c5d201b0bf1f361663583b1439a9b2e19a8baab2 perf tools: Fix dso_id inode generation comparison
f6de9ba3a4fdb80e146d83119f3beb9e4cc4aca6 riscv: spinwait: Fix hartid variable type
e76f7e7b8d1033a6f83c8993939ac79ae4c16224 s390/crash: fix incorrect number of bytes to copy to user space
be236bc2c12d64b9615e116709351362e74fc87a s390/zcore: fix race when reading from hardware system area
c9bcff2a762481cbba40fac3b2dce0b1315efd70 ASoC: fsl_asrc: force cast the asrc_format type
3b504ba63cbbba358e0aaa7d2c9097783db36313 ASoC: fsl-asoc-card: force cast the asrc_format type
1d218370afbdac8a806f9e030a71259470d8e7cc ASoC: fsl_easrc: use snd_pcm_format_t type for sample_format
e05babfc99a466533425186511d4628a39d50c54 ASoC: imx-card: use snd_pcm_format_t type for asrc_format
186a84798e34c6709c2faa2e2709eb8e7bdadca0 ASoC: qcom: q6dsp: Fix an off-by-one in q6adm_alloc_copp()
479df2ee8e75464ef551d02b816cf3483ab18ce3 fuse: Remove the control interface for virtio-fs
3ac0a78712432af280138c32f46a1a0755c56dcc ASoC: audio-graph-card: Add of_node_put() in fail path
8af7136214389f96e567da6c046da292eed1743f ASoC: audio-graph-card2: Add of_node_put() in fail path
2e4d0f355782178222dea325d9f70753ea4c631d watchdog: f71808e_wdt: Add check for platform_driver_register
61bc4cfb3c26bbf8b701a09790cd2285b56b1e94 watchdog: sp5100_tco: Fix a memory leak of EFCH MMIO resource
a1d768cffdad7356bacb3ddb824db774839575c4 watchdog: armada_37xx_wdt: check the return value of devm_ioremap() in armada_37xx_wdt_probe()
fba90be943d679197ff1751fceb1489c3ec969e3 ASoC: Intel: sof_rt5682: Perform quirk check first in card late probe
c6951c2f87a430855d46baf4443bb6aa6bb6175c video: fbdev: amba-clcd: Fix refcount leak bugs
bf416ce0caf352130731460de975373aba881174 video: fbdev: sis: fix typos in SiS_GetModeID()
2aedf5c01de8bb4f65ed8b7fdfffabddba8a7e63 ASoC: mchp-spdifrx: disable end of block interrupt on failures
d32b14df637b0a1cec14e466f296b6a07fb9c4e6 powerpc/32: Call mmu_mark_initmem_nx() regardless of data block mapping.
abe131018f5c758e86e51aaafee77a9bfb5199c0 powerpc/32s: Fix boot failure with KASAN + SMP + JUMP_LABEL_FEATURE_CHECK_DEBUG
bba42c8462921d218d92112bf88f5baf9142cd33 powerpc/32: Do not allow selection of e5500 or e6500 CPUs on PPC32
3982699e721e34331baaa7d05858feda377009b7 powerpc: fix typos in comments
c34bcf64dc1ba869db85a0b6a45080170c3780bd pseries/iommu/ddw: Fix kdump to work in absence of ibm,dma-window
e73568a3ef840fb8f17d402ea7c99035a48f2209 powerpc/iommu: Fix iommu_table_in_use for a small default DMA window case
ada7902d70145be3edd68045467df4a81aa45682 powerpc/pci: Prefer PCI domain assignment via DT 'linux,pci-domain' and alias
9a41ec49168503d3900f31a2fc5eecd087e9dd7d serial: 8250_bcm2835aux: Add missing clk_disable_unprepare()
00c7b12c45a372b72ede23272c3ebf5d67bc3f05 tty: serial: fsl_lpuart: correct the count of break characters
1161ee76b1d1db72b4038e757259afbd39bbb1e4 s390/smp: enforce lowcore protection on CPU restart
4058b38df82acbb5a5f311236a0fedb968a3a6fd perf stat: Revert "perf stat: Add default hybrid events"
eecd0ef2501a3e8afe31245c73a0044474d6cf3d f2fs: fix to invalidate META_MAPPING before DIO write
31fc6da886a111f619ec6b8d49a80fa7d5e6f1a6 f2fs: check pinfile in gc_data_segment() in advance
b876a528b05ae54eeea61b8ce2a760399b00265b f2fs: don't set GC_FAILURE_PIN for background GC
c7676306c9dd51aa7404e4ca09b4370d3ec40d5d f2fs: write checkpoint during FG_GC
0c5062538859db598998d7cfdd910fb7293c6d12 f2fs: give priority to select unpinned section for foreground GC
83ad8895f7b7ee4905feab574c5dec423676bc41 f2fs: change the current atomic write way
76ed031948e18cc6bb6444862a8248560f11e686 f2fs: kill volatile write support
92b0e1725441c647d0f6ad5fdf15132c10b5746c f2fs: fix to check inline_data during compressed inode conversion
68c8ee6d2115916fee0be461221371fe239e5155 f2fs: fix to remove F2FS_COMPR_FL and tag F2FS_NOCOMP_FL at the same time
9acf03091a6440c747b4cb356e62c5887ae574f9 cifs: Fix memory leak when using fscache
d4ae9b3499a63a022a0323cd87ab30af4ba2a0a1 powerpc/spufs: Fix refcount leak in spufs_init_isolated_loader
c5719c6374ca17005effa3a7c2bf0efe7102561e powerpc/xive: Fix refcount leak in xive_get_max_prio
4380759002eda79fb32d3db7a01fcd3812ea3e8d powerpc/cell/axon_msi: Fix refcount leak in setup_msi_msg_address
db88cdec3a55fa5128099724629ea019550c1f27 perf symbol: Fail to read phdr workaround
7ea93e895aae7f847d7201f90daa2809abb9d605 kprobes: Forbid probing on trampoline and BPF code areas
979d0b8f8f3db28890fc530e2bad0491c99c54f6 x86/bus_lock: Don't assume the init value of DEBUGCTLMSR.BUS_LOCK_DETECT to be zero
eee52a1266c5fc29b4a6a6224494ec621a67a2b7 powerpc/pci: Fix PHB numbering when using opal-phbid
529fa70f62aa55767d2ec78878e069a42e20acaf genelf: Use HAVE_LIBCRYPTO_SUPPORT, not the never defined HAVE_LIBCRYPTO
59a4224d29d193e4264f7677cc91b07301b1146e scripts/faddr2line: Fix vmlinux detection on arm64
a52541cadeb203fbbba80c5bf8a138095e7656ab powerpc/64e: Fix kexec build error
99ae20b5c00b25eada6bb9728e6902d0fc548701 sched, cpuset: Fix dl_cpu_busy() panic due to empty cs->cpus_allowed
d5d3f90c2820d5d05ee472a2a61323ee84d813c8 x86/numa: Use cpumask_available instead of hardcoded NULL check
b8190dd609c0c1fd9087230f79b2434a9b5fb9fa video: fbdev: arkfb: Fix a divide-by-zero bug in ark_set_pixclock()
5846ed3f034dd660aca07a26c5edd1d3e41ec955 tools/thermal: Fix possible path truncations
c90e475b61c529f620b0950cdfa01bebd89e1718 sched: Fix the check of nr_running at queue wakelist
0bae062273ee5864b984feb2966691306d080e3c sched: Remove the limitation of WF_ON_CPU on wakelist if wakee cpu is idle
ce1a79619b7804dd6814f0d6720226ccd70ec3b6 sched/core: Do not requeue task on CPU excluded from cpus_mask
6ea9cd054b26a8e16d65f511695ebbbadbc586ab x86/entry: Build thunk_$(BITS) only if CONFIG_PREEMPTION=y
71012984db6e990f91c4c9478ecb54c7fda6b089 f2fs: allow compression for mmap files in compress_mode=user
cf29c848e52ee0f8c64726870c498d41d3c695be f2fs: do not allow to decompress files have FI_COMPRESS_RELEASED
c074adf21b0be4056aa450e0a7325653bd651957 video: fbdev: vt8623fb: Check the size of screen before memset_io()
90847511e8eb998b6ad7e443f078fc7f3d76d8f1 video: fbdev: arkfb: Check the size of screen before memset_io()
3f5a6f203401a8ce57ac8510912f11829afc5bf1 video: fbdev: s3fb: Check the size of screen before memset_io()
bf44e08f865e424a7beb65de831ef3f2e713f25b scsi: ufs: core: Correct ufshcd_shutdown() flow
b3402803bc2308912d560ce46e1206d791bd23aa scsi: zfcp: Fix missing auto port scan and thus missing target ports
84fe5980a075c6f0f36185d493d5aadc3348e4d5 scsi: qla2xxx: Fix imbalance vha->vref_count
c7a747437511df88dc12a63aaefa33fdd5cc05ed scsi: qla2xxx: Fix discovery issues in FC-AL topology
370b5d2ec4e75b01faff7baaca0fc5d5a19d6c41 scsi: qla2xxx: Turn off multi-queue for 8G adapters
412b1d51bd4a909b0ab60971bfc7cdf6dbe9d012 scsi: qla2xxx: Fix crash due to stale SRB access around I/O timeouts
cc6dff0ec329b8589fb004408faac833b541f1fb scsi: qla2xxx: Fix excessive I/O error messages by default
e83cfaf1885aaf82265dd8057b72c3faab69766f scsi: qla2xxx: Fix erroneous mailbox timeout after PCI error injection
274d913293031b2482d600c427d01c76a7e3f143 scsi: qla2xxx: Wind down adapter after PCIe error
5fd58c13f5ed004adf00ae8a5f6f256d6a058031 scsi: qla2xxx: Fix losing FCP-2 targets on long port disable with I/Os
37c9121690cfcfc63559ee7831a114d6aaf63af1 scsi: qla2xxx: Fix losing target when it reappears during delete
def3c03d93152afe24542f3e7114e01445bd2068 scsi: qla2xxx: Fix losing FCP-2 targets during port perturbation tests
5e4fe5822cbae5c0d3088530ec6c3521d94a396e x86/bugs: Enable STIBP for IBPB mitigated RETBleed
6e08ee6a858c6aedde6eda82e823e916483ca625 ftrace/x86: Add back ftrace_expected assignment
ec7173553ffc7fa4d6bd9b6d2b0800c155753744 x86/kprobes: Update kcb status flag after singlestepping
bb317dae08d5e17e1b54f16c60ce43f50ba4678e x86/olpc: fix 'logical not is only applied to the left hand side'
65726aa3763aa53003debe9bb6d78428c4e6958b SMB3: fix lease break timeout when multiple deferred close handles for the same file.
8afa84aaeb8b9d12548fbdbd37bc9a799abacda6 posix-cpu-timers: Cleanup CPU timers before freeing them during exec
f224b07367c41ee7ea84e2bc00af47407d747e7b Input: gscps2 - check return value of ioremap() in gscps2_probe()
3fa6b5a49874b9472a59c5482422ae37a1d422a4 __follow_mount_rcu(): verify that mount_lock remains unchanged
52f4c4b3c80a729d97f8313a80b3c58ed4a6264c spmi: trace: fix stack-out-of-bound access in SPMI tracing functions
84b59f932854c78fa86b103ee69869b076b48136 drivers/base: fix userspace break from using bin_attributes for cpumap and cpulist
f34020dfcbf8f39c3620d161fa416b7411aaa1ad drm/mediatek: Keep dsi as LP00 before dcs cmds transfer
8077d3a0eb723483a2695df9ef02cbba85ac5ddf crypto: blake2s - remove shash module
5f50797c7bc72ce7080dfadc607bd6da3348e2a4 drm/dp/mst: Read the extended DPCD capabilities during system resume
d5ebf4b2a26a97ffdc037df5602956a609e76f86 drm/vc4: drv: Adopt the dma configuration from the HVS or V3D component
00e5e53f655abaa3b702efa36b051190aa9064e8 usbnet: smsc95xx: Don't clear read-only PHY interrupt
5ec3b49ec40b5b9c635a183e8677df192ff24b41 usbnet: smsc95xx: Avoid link settings race on interrupt reception
f297d5f30051b8b0b570b169811f8bd468905104 usbnet: smsc95xx: Forward PHY interrupts to PHY driver to avoid polling
fed9920215abf6b80c91248cb4a406ac7b04e759 usbnet: smsc95xx: Fix deadlock on runtime resume
6ff827824c2911366b59df38b984e1050d52819d firmware: arm_scpi: Ensure scpi_info is not assigned if the probe fails
f499e9d6459ad170e88905b3451afef941b56a0d intel_th: pci: Add Meteor Lake-P support
f421c86155a42a9802d973a3204467724a97078d intel_th: pci: Add Raptor Lake-S PCH support
6422e18caa7424be7983f84b6dcd5e56d2e9546d intel_th: pci: Add Raptor Lake-S CPU support
6780cdadb3439a0ed95442d25ea2452ec63e8405 KVM: set_msr_mce: Permit guests to ignore single-bit ECC errors
8a8c21402634737c517b73e1babde4ee152d6297 KVM: x86: Signal #GP, not -EPERM, on bad WRMSR(MCi_CTL/STATUS)
5ad83df30175f7edc6bf55e931969e3b366d491b iommu/vt-d: avoid invalid memory access via node_online(NUMA_NO_NODE)
1f30959d95abda24e173c24441c68119c65943b3 PCI/AER: Iterate over error counters instead of error strings
add67f4f26a0c24f148a28f98e3331e15be42c22 PCI: qcom: Power on PHY before IPQ8074 DBI register accesses
4f71c2efd76a622067dde2a212ce20358534a732 serial: 8250: Fold EndRun device support into OxSemi Tornado code
dee3be23b3313ae2a53d872d0ed21a8a166d26f3 serial: 8250: Add proper clock handling for OxSemi PCIe devices
f5990fec62abe68387333b59ebe5beb846e5c021 tty: 8250: Add support for Brainboxes PX cards.
9b14c452adb3555447414f1179e04af2f025ddc3 dm writecache: set a default MAX_WRITEBACK_JOBS
42f0827e4688c5f84e2ccccb4723b6a542b32ef6 kexec_file: drop weak attribute from functions
a74b22fb02f4e475633e16f99fffc5bde90de67a kexec: clean up arch_kexec_kernel_verify_sig
694d2ad22221ea9a6efe2052d14eff6e40ddd2ad kexec, KEYS, s390: Make use of built-in and secondary keyring for signature verification
26261633530f803422b9b251e4c8c41794911b70 tracing/events: Add __vstring() and __assign_vstr() helper macros
efa594962ac5118c515ceb65738558c225a5c607 dm thin: fix use-after-free crash in dm_sm_register_threshold_callback
191ba39a86db0099df3df7e94a2284c9b6ac93eb net/9p: Initialize the iounit field during fid creation
96423ff2b3be4016fac095bdb6355ab5c1fd385e timekeeping: contribute wall clock to rng on time change
5a2cfb9154abbf59d5d6b6e74d5402e10c5697b5 locking/csd_lock: Change csdlock_debug from early_param to __setup
8758d46a1bb4d0971b27da38d6192d14b5dccd64 block: serialize all debugfs operations using q->debugfs_mutex
f2091381d5ce8a5bd19acfaa52a9eeb65c2d9a03 block: don't allow the same type rq_qos add more than once
cd941531bd758da9b811eb0f544d31c597bc27ee btrfs: tree-log: make the return value for log syncing consistent
736b83a3ce3616b166d2657c2278fdacc6640726 btrfs: ensure pages are unlocked on cow_file_range() failure
5bea5e367bd71451a3d549993ca5085a537074d2 btrfs: fix error handling of fallback uncompress write
998a81492dbc54d2699dfcf6ad1c562e7c761e5a btrfs: reset block group chunk force if we have to wait
a3ebb1d970abe667491de2e5adb424b2b2d89923 btrfs: properly flag filesystem with BTRFS_FEATURE_INCOMPAT_BIG_METADATA
2be9b980f523cac181bf3eb4208377562181b632 block: add a bdev_max_zone_append_sectors helper
f7a000559cafa338ec06129f0675a0abd26a4db1 block: add bdev_max_segments() helper
371d1da3de0a1a2a3ba05c2d8a91adc0b6157ea0 btrfs: zoned: revive max_zone_append_bytes
4b1d23e27244b387b47d8631c700807add88af64 btrfs: replace BTRFS_MAX_EXTENT_SIZE with fs_info->max_extent_size
2a7f8b9ffa2748ecd54048aa3508281fcc95624b btrfs: let can_allocate_chunk return error
561a5fad7485ad6cce19496bbccadfc5324c2030 btrfs: zoned: finish least available block group on data bg allocation
472dde1fffc3eda327ce93d5e2945f34ba3b262c btrfs: zoned: disable metadata overcommit for zoned
136577e0a96e6e88f5c52ca20cf06a837e24218d btrfs: make the bg_reclaim_threshold per-space info
59c2f6d4a69eb0cb69f7fc90df9cb609763e2c4c btrfs: zoned: introduce btrfs_zoned_bg_is_full
52cf09819a9f9afa3a759ac58fd30eeeb37b5ae7 btrfs: store chunk size in space-info struct
80e5021cc3363a26ce5707c7dd96b313978c5509 btrfs: zoned: introduce space_info->active_total_bytes
7375384484d673b96d107f1da0599b42fdfee441 btrfs: zoned: activate metadata block group on flush_space
b08db29dfa3094a9adca9b3672635ceca69dae53 btrfs: zoned: activate necessary block group
f7aaf2613969690f78ea01f424899593e36f292c btrfs: zoned: write out partially allocated region
2a4dbc45130e416cfcbed2bab1a504b64d8ac40e btrfs: zoned: wait until zone is finished when allocation didn't progress
9c0aa66bb99356aa0d4e0892210ab1854aaf35ca intel_idle: Add AlderLake support
75d530933e19e5c1416e44e0cc777fc13e1ebf02 intel_idle: make SPR C1 and C1E be independent
50f6d6a2e9eae7cd2e96c6e9b240e471215cc6d7 ACPI: CPPC: Do not prevent CPPC from working in the future
28dbc4314c099ce6c7f7bba40345668d05686d1e powerpc/powernv/kvm: Use darn for H_RANDOM on Power9
33f01112a723ebdcd09adb6f01a00c9b17ebb2ad s390/unwind: fix fgraph return address recovery
fbc7ffc41ff96122213101deb0388e8218d9f0bc KVM: x86/pmu: Introduce the ctrl_mask value for fixed counter
68db9023f2f1549db4de3d94ed029fb15dfdf6c0 KVM: VMX: Mark all PERF_GLOBAL_(OVF)_CTRL bits reserved if there's no vPMU
1bb88401d397b10800ab4db84bc444e5c399d74c KVM: x86/pmu: Ignore pmu->global_ctrl check if vPMU doesn't support global_ctrl
45e0dbaa08518a8e0a7c4d4408314099441d305d KVM: VMX: Add helper to check if the guest PMU has PERF_GLOBAL_CTRL
10ab59e82f13c4e1c37799870e60137126038362 KVM: nVMX: Attempt to load PERF_GLOBAL_CTRL on nVMX xfer iff it exists
9ce6f2a99d6a9f8fa506b2d4cf091b116c724d14 dm raid: fix address sanitizer warning in raid_status
9e57238429586ffec27c4772d6683206f5a06583 dm raid: fix address sanitizer warning in raid_resume
cfbf496affa07202cb01900e6963fe15cca1dfbe mm/damon/reclaim: fix potential memory leak in damon_reclaim_init()
d7e311724e757f56594ef9d08c29297b1ac69914 hugetlb_cgroup: fix wrong hugetlb cgroup numa stat
095ad4be436fab077d36d34b5b6963c86f9ad769 batman-adv: tracing: Use the new __vstring() helper
e6205e026c1958af43f87af25b1e7c3315632200 tracing: Use a struct alignof to determine trace event field alignment
a18aaa70527350c4ea367629f2a0bf10eaf7b663 ksmbd: validate length in smb2_write()
4cba4aac6d843856a590ecab5dbc2636de1060b9 ksmbd: smbd: change prototypes of RDMA read/write related functions
127bdef8b174ce5dd887bba46bced235c2d6850c ksmbd: smbd: introduce read/write credits for RDMA read/write
4a86ccbe71fc1fa244aea62061093586c608380e ksmbd: add smbd max io size parameter
6698f58529e37dd255e0c030e035b4f988ab6316 ksmbd: fix wrong smbd max read/write size check
05fec54b3ae3e8e2e63779d9508214438e9a7d92 ksmbd: prevent out of bound read for SMB2_WRITE
4ae14ce1220e62793d6ebf00bf98b90d1a612f46 ext4: update s_overhead_clusters in the superblock during an on-line resize
a856408e37a704e7296424f1761e53dc3c096b37 ext4: fix extent status tree race in writeback error recovery path
e9e1659b8095bbfdf156c648d47aded8f7683793 ext4: add EXT4_INODE_HAS_XATTR_SPACE macro in xattr.h
67fc413dc359333af475cc84def198e0aca7a3ba ext4: fix use-after-free in ext4_xattr_set_entry
a81283ccfa2278b51dfc60ed9c0bd9badd6cc53c ext4: correct max_inline_xattr_value_size computing
f4a2aea3d835c4ed91683c8d343bd1d331705b5a ext4: correct the misjudgment in ext4_iget_extra_inode
204df679a1f9eba3ce387be237650a83d3cce56a ext4: fix warning in ext4_iomap_begin as race between bmap and write
7884e28a763983cea7da7a2e1542fd8e2c92e1de ext4: check if directory block is within i_size
e20c096f747512e6d63bbcd85f8977d35f95ecd2 ext4: make sure ext4_append() always allocates new block
12dbf5b9b72b0f5f8e6dd680e89f5c1ef6f9c101 ext4: remove EA inode entry from mbcache on inode eviction
6f58737a507b23f506ff5e0588fdf288aa0e6c83 ext4: use kmemdup() to replace kmalloc + memcpy
c373cecf5f0d842da9742b71aef455cc422ed359 ext4: unindent codeblock in ext4_xattr_block_set()
1ae2fb4265fc11b7ea216c5f612bb5bc54199a2b ext4: fix race when reusing xattr blocks
57a876db9b16e8bff8c00ca2716008be79641dd6 KEYS: asymmetric: enforce SM2 signature use pkey algo
593cf106c8b17b1b8750bc88ab3a978c040d6810 tpm: eventlog: Fix section mismatch for DEBUG_SECTION_MISMATCH
1a46deba78deadc271dae87c9229117f79b8208f tpm: Add check for Failure mode for TPM2 modules
91425e7962f1fa4276762c71bd4f4376503bf36c xen-blkback: fix persistent grants negotiation
283590585242f56a32ca4a92b5f98933f97cd821 xen-blkback: Apply 'feature_persistent' parameter when connect
2b14e22236effdcbce222a4c5f9b74c8806ab464 xen-blkfront: Apply 'feature_persistent' parameter when connect
9eefaa5369dc76a948d1f7b15435d0d2bfea875d powerpc: Fix eh field when calling lwarx on PPC32
c159f5dea6ba1b681466aedb9aa3d2dd58d5b368 btrfs: join running log transaction when logging new name
f7950253e2fc58a834b2361ffc83654a8164ce09 btrfs: convert count_max_extents() to use fs_info->max_extent_size
9d05c88f789a5cb786c7910818feeb0b7619427d net_sched: cls_route: remove from list when handle is 0
7ef69879a83f989235f00895c4ee8040176c78e5 tcp: fix over estimation in sk_forced_mem_schedule()
46936128d661405cfb566c4a8755a9b2ef6177cc crypto: lib/blake2s - reduce stack frame usage in self test
8fd5df6890f5ad4eca7636242ebacfc2887db526 raw: remove unused variables from raw6_icmp_error()
41817e8fd7d777122a8266c79b21e8f7acd77eb2 raw: fix a typo in raw_icmp_error()
dcc212bda21910e1e76bc73d026eaf879f882cfb Revert "mwifiex: fix sleep in atomic context bugs caused by dev_coredumpv"
e208ee8ca42d474b1f2c3aba894cd076906a6cfa mptcp: refine memory scheduling
fc8eede16157b8072995c25e514e8989d897837b tracing: Use a copy of the va_list for __assign_vstr()
d145c68f38dcaafc51122127df4a4f4360311bb5 net: dsa: felix: fix min gate len calculation for tc when its first gate is closed
a819587e88380e7e6d37ca40e45222115a89c96c Revert "s390/smp: enforce lowcore protection on CPU restart"
3a1ea3626ee96f0d835409ce48dc9abe4c897f94 powerpc/kexec: Fix build failure from uninitialised variable
7ee47e185f53db718d92ab1d5c256003eab92e27 drm/bridge: tc358767: Fix (e)DP bridge endpoint parsing in dedicated function
6496f21b0f651b84c80a0b2ffd42e808d5e4d6fd bpf: Fix sparse warning for bpf_kptr_xchg_proto
e4f917a61dfa389697c4d64bed6f23fcade57ef0 bpf: Suppress 'passing zero to PTR_ERR' warning
bfb155e0e194df66d2e49c4ad10daaf16388f708 net: phy: smsc: Disable Energy Detect Power-Down in interrupt mode
fa8d2432ff532056d8c5672c8a9ed8b2d7b7d227 f2fs: revive F2FS_IOC_ABORT_VOLATILE_WRITE
0f27f1d85fdda411102194c3beb7ad4ee1ac6f29 drm/vc4: change vc4_dma_range_matches from a global to static
6ac23fc7e73ec84fa18405ff29bc6e7e4dc666c2 f2fs: fix null-ptr-deref in f2fs_get_dnode_of_data
e93fc699b5fa98c04eb9556fba3641555389dbc2 io_uring: mem-account pbuf buckets
cd5e6407c763f0721e56ad8ea255260bd4280981 Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm regression
72b5561f225aa1da625f668ffaa3a0edd9102b9b mm: introduce clear_highpage_kasan_tagged

--===============3231344516312346277==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-615e53e38bef-d16ef3773b4e.txt

fbf297a9d84a1027dc2186288cd73afed6692b51 Revert "net: usb: ax88179_178a needs FLAG_SEND_ZLP"
89eeefe2c1607a94ec0fe0952702ee781f9f189e ARM: dts: uniphier: Fix USB interrupts for PXs2 SoC
8e2e7231f418bcb5370c293bfe3cd7629a336f93 arm64: dts: uniphier: Fix USB interrupts for PXs3 SoC
ddb46009ce305abc57ccb2a9c102b0661d742dcb usb: dwc3: gadget: refactor dwc3_repare_one_trb
49f1ee109c8ebe60c824ae7b829dfc38680a7aa3 usb: dwc3: gadget: fix high speed multiplier setting
83565606145f5548d0abfd33806c2b58912b3d5b netfilter: nf_tables: do not allow SET_ID to refer to another table
28d63f75d99e8626e3beac47abfe9490a8562965 netfilter: nf_tables: do not allow CHAIN_ID to refer to another table
1a802b6a86df151b30787b107d6c20e1b30e101a netfilter: nf_tables: do not allow RULE_ID to refer to another chain
8f588486ca2166b6c439d555128e7001d469541f netfilter: nf_tables: upfront validation of data via nft_data_init()
f6cdddb0ee7f5fa8bd4b7fce6f0a9f11597616d5 netfilter: nf_tables: disallow jump to implicit chain from set element
87727d149a3252113eb0ea0fee7ebc5af877e59e netfilter: nf_tables: fix null deref due to zeroed list head
c86e2e371dd28a50bb855d6f821724cde90738b7 epoll: autoremove wakers even more aggressively
9b1f4ef0f850cb40e4dad181b9f0c24ac460250b x86: Handle idle=nomwait cmdline properly for x86_idle
19833e818254b0e3611e18181d34101a7ddbc2b3 arch: make TRACE_IRQFLAGS_NMI_SUPPORT generic
010487236d547c078ff276d13bd0d4c83e7e47e6 arm64: kasan: do not instrument stacktrace.c
46c24f88babc9211318a3b2540bd7fcc015f4bc6 arm64: stacktrace: use non-atomic __set_bit
635f5a0990c3c1a62e09f1659b4644a6114ed711 arm64: Do not forget syscall when starting a new thread.
6361d5d8c8367a991652e2a59bf940ad8b39d9ad arm64: fix oops in concurrently setting insn_emulation sysctls
bdcb850bd3cd39ebad8cbdee8348143639c310f8 arm64: kasan: Revert "arm64: mte: reset the page tag in page->flags"
c54115a4ae0a7a634731fc2248ee8b29e268cef8 arm64: errata: Remove AES hwcap for COMPAT tasks
966df75397a92eab49ccdb6db15c91b7dff84baa ext2: Add more validity checks for inode counts
0645f6f98d7f64e7b95f5629d6ea1f92e00bd225 sched/fair: Introduce SIS_UTIL to search idle CPU based on sum of util_avg
a05a045c4a1810bb5007f8758a5102ce0d5132a8 genirq: Don't return error on missing optional irq_request_resources()
b8db191af81a8fa73ad584df9fa67f65bd781af8 irqchip/mips-gic: Only register IPI domain when SMP is enabled
3de1277721e99c3fe284a863689775b7008cc766 genirq: GENERIC_IRQ_IPI depends on SMP
1cfd1ad5a799dec6b6384fb5112efd4078c56768 sched/fair: fix case with reduced capacity CPU
1d92d5faadf200dd3f6eec17f2796e6b4d7b6e48 sched/core: Always flush pending blk_plug
f1cbdd3e921e9d0d7eaf4baf9d8e0e19f2e5a1e6 irqchip/mips-gic: Check the return value of ioremap() in gic_of_init()
b6c222988e0b9d2e5cd65134e27435b9ddb8dbff ARM: dts: imx6ul: add missing properties for sram
c24f9e459e9f7a3ab685305bf828b5be93a92413 ARM: dts: imx6ul: change operating-points to uint32-matrix
298903a84a5dd91017753340a36b7f7b990dd7a0 ARM: dts: imx6ul: fix keypad compatible
5751be58eadd7ab76f73a5b17de5464bdc2d7b44 ARM: dts: imx6ul: fix csi node compatible
99809bec3fafdafc8d58ce2e2737803b3b3f8e64 ARM: dts: imx6ul: fix lcdif node compatible
da2fdb7a31abaf85ec375543844963323627c3ab ARM: dts: imx6ul: fix qspi node compatible
1a8baeee310053fa5395d6665533ed69d0656373 ARM: dts: BCM5301X: Add DT for Meraki MR26
0ab5bf8a3f64580aec247b0cfe6565f89ad00623 ARM: dts: ux500: Fix Janice accelerometer mounting matrix
1827c45f54b24b3a943cf46d4908d4ebf86b40ea ARM: dts: ux500: Fix Codina accelerometer mounting matrix
317a940db71ea5a186b1f4c016830184bf6afe9a ARM: dts: ux500: Fix Gavini accelerometer mounting matrix
265ebbfe5ade1e35d6a3e1fb2af9afb3f99b2537 arm64: dts: qcom: timer should use only 32-bit size
871a0085f23d3f22c38273a767a8cb88cf7ea651 spi: synquacer: Add missing clk_disable_unprepare()
ebf77f8c45cb56c6622b494a55457a1f2283fd3b ARM: OMAP2+: display: Fix refcount leak bug
f62fd0bf7cd6d9bd16b6305fbd5474dce0698030 ARM: OMAP2+: pdata-quirks: Fix refcount leak bug
def147f023a2c751e8755be0fd7784f925ff2975 ACPI: EC: Remove duplicate ThinkPad X1 Carbon 6th entry from DMI quirks
c18bc4a7caa4f00dc33782f734e7e8d739e68b34 ACPI: EC: Drop the EC_FLAGS_IGNORE_DSDT_GPE quirk
5b0698ede4d143f2fb8b2ef6f310cf2a2cfd434b ACPI: PM: save NVS memory for Lenovo G40-45
637b8885b12e45812e7722ac955a5d64a7a5c416 ACPI: LPSS: Fix missing check in register_device_clock()
7d15e3daa16e3b7a07157c8f0457406bc6cc5f45 ARM: dts: qcom: sdx55: Fix the IRQ trigger type for UART
fc40f01aeec20e7cb77fe5d1b983e84623e38749 arm64: dts: qcom: sc7280: Rename sar sensor labels
30d87b05d6cd8b4c05c53878064d1f514571474c arm64: dts: qcom: add missing AOSS QMP compatible fallback
3b14549e7597bf05a0c6aaa5ae40bda60f73ff51 arm64: dts: qcom: ipq8074: fix NAND node name
4a2d2c6fcff15ed22fa221466c949a4fc7ecd27d arm64: dts: allwinner: a64: orangepi-win: Fix LED node name
6de120008d0b612bd3e9e2097ffc5921b2309609 ARM: shmobile: rcar-gen2: Increase refcount for new reference
e32421e743fa7ad2c8642b0c7c0f3198b49f80d7 firmware: tegra: Fix error check return value of debugfs_create_file()
1c1ddc5e3353f3f471694b2d269c0a81dc232c95 hwmon: (dell-smm) Add Dell XPS 13 7390 to fan control whitelist
ac425ad0128b71a41d2ccdbbcb7845a8ab7720de PM: EM: convert power field to micro-Watts precision and align drivers
cfa09507261b9351071d9467712014e726d71fec ACPI: video: Use native backlight on Dell Inspiron N4010
a3fe08a3d583e9922c054f1860276346cbf9214b hwmon: (sht15) Fix wrong assumptions in device remove callback
142c9aa27e927826913a7489b6249e37967464d5 PM: hibernate: defer device probing when resuming from hibernation
1fa1ec4cbe0bb3a343df3a304dcd2180125ee28e selinux: fix memleak in security_read_state_kernel()
8e7c420ae95c0a94a89191be77eb6e066d762826 selinux: Add boundary check in put_entry()
128ef1b56d2d7437aa7d6de150ab963155f8b953 io_uring: fix io_uring_cqe_overflow trace format
cfb018c23a94a4aa6b84799461e00d2435f638d7 kasan: test: Silence GCC 12 warnings
729b3fbe51d2039df056ab105d3bf2c70b12456e wait: Fix __wait_event_hrtimeout for RT/DL tasks
09d9ad776ca45d5561627f60b37ff8f88c4b6878 meson-mx-socinfo: Fix refcount leak in meson_mx_socinfo_init
ba860d65fee537c25a20f85ddbc47cfdf053bd95 arm64: dts: renesas: beacon: Fix regulator node names
d6f773f4dd155eec8df0b9f4d6d88f3d2a2b9433 spi: spi-altera-dfl: Fix an error handling path
0574952d1c97c678b7d4104324dbd8624dd07ef8 ARM: bcm: Fix refcount leak in bcm_kona_smc_init
c6b25bc18ad6e7e321208bef137e3b38cbf64664 ACPI: processor/idle: Annotate more functions to live in cpuidle section
c1c8bd778a254d6105904a9647d2ef4dae0c94ca ARM: dts: imx7d-colibri-emmc: add cpu1 supply
ada2e3b63ccb5b16515ebcb13a3bb712b2db9b49 ARM: dts: imx7-colibri: overhaul display/touch functionality
9e8c6fdd9694d53bf1bf48e9a3bdd51334a5a518 ARM: dts: imx7-colibri: add usb dual-role switching using extcon
55cc0d287ccab0dce4bea5af3a96bbc7896ff878 ARM: dts: imx7-colibri: improve wake-up with gpio key
310d740265ebbb4b696003c9e708cda48a97e662 ARM: dts: imx7-colibri: move aliases, chosen, extcon and gpio-keys
00330bc9f311750e9ab4076bc4236fad81f99692 ARM: dts: imx7-colibri-eval-v3: correct can controller comment
80ddb9a34a09921c6b0f0be815b5e81826073183 soc: renesas: r8a779a0-sysc: Fix A2DP1 and A2CV[2357] PDR values
81fd820b6dd381f294743e0a345e0fc0068b28ca soc: amlogic: Fix refcount leak in meson-secure-pwrc.c
899e8232cfc8f6fb252b4d5bae45014130667e2a arm64: dts: renesas: Fix thermal-sensors on single-zone sensors
5e4feed7607586d909551593b1aa3a2a5d382fc7 Revert "ARM: dts: imx6qdl-apalis: Avoid underscore in node name"
d85831f0b7d626aa6f98f85f26db404a85667411 x86/pmem: Fix platform-device leak in error path
7e13bf19accb1ad44496710e3393b302f5b122fa ARM: dts: ast2500-evb: fix board compatible
a444183dbc076a772f15ff3979c476e0dfa4e741 ARM: dts: ast2600-evb: fix board compatible
fc8cac58467728837629eaa85b912ff7c3e7d27a ARM: dts: ast2600-evb-a1: fix board compatible
27950acfd27491337366afda4d21d6721c84a401 arm64: dts: mt8192: Fix idle-states nodes naming scheme
8c8190b4c3896ea97b8c9cb903f627bbfbf64fe2 arm64: dts: mt8192: Fix idle-states entry-method
728728184f2aa0776f98d0aacb5d49ddb90ff6c3 arm64: select TRACE_IRQFLAGS_NMI_SUPPORT
1292ec0d17946c8072721927ff2cb77ad1cd1c86 arm64: cpufeature: Allow different PMU versions in ID_DFR0_EL1
63d516b5865e5e08a4b1e4bbd82703599a592783 locking/lockdep: Fix lockdep_init_map_*() confusion
77b2089682ba96b3f790d0fb93c1b03a3c730791 arm64: dts: qcom: sc7180: Remove ipa_fw_mem node on trogdor
5050dea4db35fdb0f7846b66ec4fba91574f0d97 soc: fsl: guts: machine variable might be unset
e7d1c302569410d80cf1e088c01a541f515076bd spi: s3c64xx: constify fsd_spi_port_config
b56cb873a6726e1e410b0621aa1fc4e18de1b294 block: fix infinite loop for invalid zone append
d433221214c6f4c9498861c4608d5c4e42483219 arm64: dts: qcom: sdm845-akatsuki: Round down l22a regulator voltage
d5067d4ac38ef486a6ec7403423adba806038466 ARM: dts: qcom: mdm9615: add missing PMIC GPIO reg
64e3fcbcca7199268a09dde7e33017b274691b5b ARM: OMAP2+: Fix refcount leak in omapdss_init_of
4a3ed436b972cc0d854a110ebe4dd92bf9d6c9eb ARM: OMAP2+: Fix refcount leak in omap3xxx_prm_late_init
122f36ad718119eeb74e74aa258e9285c6dd3a30 arm64: dts: qcom: sdm630: disable GPU by default
4dc94308dd2097ccb130a66b1211898bd74d1935 arm64: dts: qcom: sdm630: fix the qusb2phy ref clock
9d2e2c53ff3ec7e54ffbf493d00acca7868f79a7 arm64: dts: qcom: sdm630: fix gpu's interconnect path
9d4909dbeab5e2e7472026f34630566c14dec9fb arm64: dts: qcom: sdm636-sony-xperia-ganges-mermaid: correct sdc2 pinconf
820007c442e34ba327384061e3fa039fb7681a35 cpufreq: zynq: Fix refcount leak in zynq_get_revision
5e02fc5c136d8045039e2f54e5c278a22454d794 arm64: dts: renesas: r8a779m8: Drop operating points above 1.5 GHz
1865eb35a926d154da0dd72d6332302a54f7d893 arm64: dts: renesas: r9a07g054l2-smarc: Correct SoC name in comment
5be197c0496450c8cef4f296004faa83beb18a8d regulator: qcom_smd: Fix pm8916_pldo range
2a5e915c7acd6bd10ffa68214807d3395c8948a1 ACPI: APEI: Fix _EINJ vs EFI_MEMORY_SP
be6fc69b421408b38c7da322631c1b132c2fa8b5 ARM: dts: qcom: replace gcc PXO with pxo_board fixed clock
df88e909b4c910cf016dcfd4ed94042a6a9654b9 ARM: dts: qcom-msm8974: fix irq type on blsp2_uart1
218f009ca40de9c3015fed90f2ca2187cb24e65a soc: qcom: ocmem: Fix refcount leak in of_get_ocmem
cda61c6a667b708028715910789b58736aa7c0f9 soc: qcom: aoss: Fix refcount leak in qmp_cooling_devices_register
87915f452d1346606a13bbcccf7ca11f0f306716 ARM: dts: qcom: msm8974: add required ranges to OCMEM
8f169627018de14500f1542efa9bf3d47d5b19b5 ARM: dts: qcom: pm8841: add required thermal-sensor-cells
7e7961f5e5a3b6d5966b94293caa4e3150b40253 bus: hisi_lpc: fix missing platform_device_put() in hisi_lpc_acpi_probe()
438349631e1452eb193f5f3aeec5cdcaeff96957 lib: overflow: Do not define 64-bit tests on 32-bit
7f34735176aea1bb25264ad6c64570ff56e6998c stack: Declare {randomize_,}kstack_offset to fix Sparse warnings
6239177090d4c10c473c05ff317c730e1e2b7f6d arm64: dts: qcom: msm8916: Fix typo in pronto remoteproc node
2c481f429cacea2bb45280a07fdded3d5763b0bf arm64: dts: qcom: msm8994: add required ranges to OCMEM
d033d808bd759999e762ae4bdc0d7dda0babc7c2 perf/x86/intel: Fix PEBS memory access info encoding for ADL
fea5cd81c699e255fe5ece837d6cc8b7edadc211 perf/x86/intel: Fix PEBS data source encoding for ADL
11ce33b24d9206750e6895687ca030397f40fa2e arm64: dts: exynosautov9: correct spi11 pin names
79bcdc03f0c78331e60f2e547f29aa617147a1ed ACPI: VIOT: Fix ACS setup
45ed90c5a8297787ad16979b33be8b2a4cbdba6e m68k: virt: Fix missing platform_device_unregister() on error in virt_platform_init()
6c5f4a2e8a994cd1128e6271dadd53f705f9e1fe arm64: dts: qcom: sm6125: Move sdc2 pinctrl from seine-pdx201 to sm6125
0c39e8a8f1a994451fd179072e4757848b40069f arm64: dts: qcom: sm6125: Append -state suffix to pinctrl nodes
2c62c6bb428dc232353a976804c34198c6ec9a2c arm64: dts: qcom: msm8996: correct #clock-cells for QMP PHY nodes
6ce15c6252e52a5de83a4fa38ababb0b3e575107 arm64: dts: qcom: sc7280: drop PCIe PHY clock index
757f79d13a308f13d9a4682e34d15f8458099e01 arm64: dts: qcom: sm8250: add missing PCIe PHY clock-cells
60dc1e83a44553b52aba69eed1960b3bffcc6e6d arm64: dts: mt7622: fix BPI-R64 WPS button
498813d563dfd66e67ffbe34dec5ccb9f6ccd478 arm64: tegra: Mark BPMP channels as no-memory-wc
487e4f0c66f84df364b5649260f2371b92955189 arm64: tegra: Fix SDMMC1 CD on P2888
30d7e3b3a232fad11f50cb0957721d2b8934633d arm64: dts: qcom: sc7280: fix PCIe clock reference
213377d132df2f145089282c05ab7a2fae1bbe30 erofs: wake up all waiters after z_erofs_lzma_head ready
9262cbd10171978ac7ec99e80fc3a9ef4d92bb5c erofs: avoid consecutive detection for Highmem memory
5c8b585aa76eba412b16a6c6d2036b9f536f82f9 spi: Return deferred probe error when controller isn't yet available
3c8e811c72779365b695550a0afc3dc09140355d blk-mq: don't create hctx debugfs dir until q->debugfs_dir is created
907ee8aeb64d631459995ca7140b6debf86be517 spi: dw: Fix IP-core versions macro
d44fbecc3372be63f5c7fd70904d8fd41b50190a spi: Fix simplification of devm_spi_register_controller
47a9fcdf3bcf38a663ee9ef2504c472ecdce1b87 spi: tegra20-slink: fix UAF in tegra_slink_remove()
940f49359820ed7e177f5f7714a836b46bb15fba hwmon: (sch56xx-common) Add DMI override table
cbf48a3dba6ab4bcbe655eb59ae85d061e10c54c hwmon: (drivetemp) Add module alias
16f7c0dfab58a5c2b40d8222dc515f5918258808 blktrace: Trace remapped requests correctly
06f62bee1187bfdc469a3172c62170795e0778ae PM: domains: Ensure genpd_debugfs_dir exists before remove
56bbc2197d536244d9784622870ce6896b0ca43c dm writecache: return void from functions
78ced3ffa2abe46479aae1082cf621df6bc0ff43 dm writecache: count number of blocks read, not number of read bios
c8a6d882ffe906f5135dd3275d0a305c19ea7251 dm writecache: count number of blocks written, not number of write bios
aa87b5523609633dd81ebe8411979f9d20862820 dm writecache: count number of blocks discarded, not number of discard bios
791762531269d6611b05ac197c27ec4eb727c05a regulator: of: Fix refcount leak bug in of_get_regulation_constraints()
a550afb6c67684e5a786fc91ad22e11299021811 soc: qcom: Make QCOM_RPMPD depend on PM
dffd379a6359f569857c98d3e6fe3f073cfc6454 soc: qcom: socinfo: Fix the id of SA8540P SoC
3baefcc5841af8dea977c4e7aa4c08c10a47daf5 arm64: dts: qcom: msm8998: Make regulator voltages multiple of step-size
715a0b2b0485e292713fa053dd715990ac0326c5 arm64: dts: qcom: qcs404: Fix incorrect USB2 PHYs assignment
82bc1483817a6f2e8cb6a570d1af8fc0f006a0f6 ARM: dts: qcom: msm8974: Disable remoteprocs by default
4f24fae6ea0bcd82fe1671e18bd4d04ec0f4e97c irqdomain: Report irq number for NOMAP domains
1f56857ad30d40bb1bded75a6932d0a1a516d16c perf: RISC-V: Add of_node_put() when breaking out of for_each_of_cpu_node()
07b168e3d3da98a0a6f39be084441c60c8c6b9d7 drivers/perf: arm_spe: Fix consistency of SYS_PMSCR_EL1.CX
65ebebe8b1a772737910eb63bf1dd46b5aaa4e0d nohz/full, sched/rt: Fix missed tick-reenabling bug in dequeue_task_rt()
f1110f4a660b7daea80068387046cb91dba891d9 sched: only perform capability check on privileged operation
3c9e458381a9fdc6a8760fb504da8c26a849d338 sched/numa: Initialise numa_migrate_retry
0315528609b7c41cc2f0b2981afd5dc6325f3474 x86/extable: Fix ex_handler_msr() print condition
d79915a8a10acac3a2dbb274f82eb8eabe37755d io_uring: move to separate directory
6d1150a6c38dc51a8863b309f734b2a34bde7f33 io_uring: define a 'prep' and 'issue' handler for each opcode
05375dc02f3105bc86a396929f221da5b84e4e4a io_uring: Don't require reinitable percpu_ref
c9b15868621f0ef04b16803a498f33da1ef64ebc selftests/seccomp: Fix compile warning when CC=clang
583b9c2768edeeea42cd517afc727ec995cd7300 thermal/tools/tmon: Include pthread and time headers in tmon.h
c6e7e995d0eb81ac7cd80d0615bac4b895990220 tools/power turbostat: Fix file pointer leak
ef271259d8796630578b58c4101c76b30cf68804 dm: return early from dm_pr_call() if DM device is suspended
5e0f0784736721b77b4f9ff1da53ef1d51911679 pwm: sifive: Simplify offset calculation for PWMCMP registers
38ad8312e8a41b132653c1e3b16fb29b96bede73 pwm: sifive: Ensure the clk is enabled exactly once per running PWM
ea2aea9352604a0b991d5d71e75eca2f6a6027bb pwm: sifive: Shut down hardware only after pwmchip_remove() completed
2a3c99a9f9fd9fbb5ccc99c416e766ab6fbd2f50 pwm: lpc18xx: Fix period handling
89ca78e404227a2e178c8200602690f58562ff83 erofs: update ctx->pos for every emitted dirent
12a5059dbf2d2ed99075e74b7af6953f65ca0a8e dt-bindings: display: bridge: ldb: Fill in reg property
6a9adaafee57882ff23e6a6d1fe13162afa17d75 drm/i915: remove unused GEM_DEBUG_DECL() and GEM_DEBUG_BUG_ON()
2a42f419b8e554fe1f8e34f2cd7851f29c97fb0b drm/rockchip: vop2: unlock on error path in vop2_crtc_atomic_enable()
5e370009e1dd2b78c1e3b9270acf593e9b2b066f drm: bridge: DRM_FSL_LDB should depend on ARCH_MXC
a8a24ba6eaba7e11759d34c3ab6a316ad78de6d5 drm/bridge: anx7625: Use DPI bus type
8c7195fb382f82a02c4624b0bd6870b25aa51062 drm/mgag200: Acquire I/O lock while reading EDID
5ce432f99605824c5b7a27ce17bc74fb0f34152f drm/meson: Fix refcount leak in meson_encoder_hdmi_init
0e608f365df8232f1ae6e09d71bb8e617ee587c6 drm/dp: Export symbol / kerneldoc fixes for DP AUX bus
90fc0a21a268d01a3b7e8a8d683326a6a7e68f6f drm/bridge: tc358767: Handle dsi_lanes == 0 as invalid
9b3c0ffd18a7a1785d89eb4e8f73fa40016e2da9 drm/bridge: tc358767: Make sure Refclk clock are enabled
47de72a3cce537b292f5d0c7691213ba02ce0d54 ath10k: do not enforce interrupt trigger type
ed3ff4ecd629b4bb53f52fc42c9ca6638e137de4 ath11k: Fix warning on variable 'sar' dereference before check
27f273447f002a7e9740d8903de403944b3233a6 ath11k: Init hw_params before setting up AHB resources
386c812352b9ad5cdcfeb1879b018fe3eb04671f drm/edid: reset display info in drm_add_edid_modes() for NULL edid
89412d51b04c42fb3e85f9dedc34cac1b56a29c7 drm/bridge: lt9611: Use both bits for HDMI sensing
5388fa323b96ae402fd233311e013527883b521a drm/st7735r: Fix module autoloading for Okaya RH128128T
484f1ebaad29d6dd99252fc8addabb647d816eec drm/panel: Fix build error when CONFIG_DRM_PANEL_SAMSUNG_ATNA33XC20=y && CONFIG_DRM_DISPLAY_HELPER=m
a025bfd551b999f0af2001ff780957017195ee50 drm: bridge: adv7511: Move CEC definitions to adv7511_cec.c
5ab22c9d18902e197519ecdb5da1dcd14a48a631 wifi: rtlwifi: fix error codes in rtl_debugfs_set_write_h2c()
87c9558e1a41a89720a87370ee0f02da629bd022 wifi: wilc1000: use correct sequence of RESET for chip Power-UP/Down
c586be1dd874a8a17753dc3e3303891e92fe39a2 ath11k: fix netdev open race
663e7608bcecddf1e63f30db009cbd7087d3c343 ath11k: fix IRQ affinity warning on shutdown
cbad39601117a5ac5b948f5f1816dc8c68e0bb25 drm/mipi-dbi: align max_chunk to 2 in spi_transfer
942ccd6534d6f8cc5b824be894c170ef84ccbad6 drm/ssd130x: Only define a SPI device ID table when built as a module
9c29055d9e2c99910deaabe53fa76d8f3d40d27a selftests/bpf: Fix test_run logic in fexit_stress.c
4febc8988a921787578f58b0f5ac9f9f23b7cdba sample: bpf: xdp_router_ipv4: Allow the kernel to send arp requests
df42512f632d0d30cdcc782b8b135a1cb97a0998 selftests/bpf: Fix tc_redirect_dtime
923c0801549a8bd50cc1abbe7150320953d9350d libbpf: Fix is_pow_of_2
a2e6c9aa069593bbce2d8647d2193d85fc11942e ath11k: fix missing skb drop on htc_tx_completion error
4dfc8b95f6b27296722f342f6974220ad2c67707 ath11k: Fix incorrect debug_mask mappings
9189c7f366e6447f76246f9d38b3077c2ff70621 ath11k: Avoid REO CMD failed prints during firmware recovery
faa3237954e9f6c50c19269c7395991f35ac9389 drm/radeon: fix potential buffer overflow in ni_set_mc_special_registers()
cc9ae54d84d70f7baed8bce435df0cbd37864987 drm/mediatek: Modify dsi funcs to atomic operations
a6dd9a34c05c24e9b642a004d539aff753686353 drm/mediatek: Separate poweron/poweroff from enable/disable and define new funcs
5643312bfb9437a197cffb5a7c128b4ae1fd2223 drm/mediatek: Add pull-down MIPI operation in mtk_dsi_poweroff function
a8e1f409d961f6ad4c41bc54083b6f931fec6a54 drm/meson: encoder_cvbs: Fix refcount leak in meson_encoder_cvbs_init
85b3708b195538b25d9c0e30fac587fa60d8c266 drm/meson: encoder_hdmi: Fix refcount leak in meson_encoder_hdmi_init
c94db54312b2733bc4dba65ee18c202551ed714e drm/bridge: lt9611uxc: Cancel only driver's work
b6e6e89f854b9fbac4a59378fb8aad6f059d3eb7 drm/amdgpu: fix scratch register access method in SRIOV
824ee364ce41cb55f2ab52af0df05271e3b5f0d2 drm/amdgpu/display: Prepare for new interfaces
970ad9284e0f1054400ece86e97ce4b7d349df16 i2c: npcm: Remove own slave addresses 2:10
1caf14f996ce17f505618247d4062099cbae860b i2c: npcm: Correct slave role behavior
47ce873b55dfb32625b815fa63764c04c4f48942 i2c: mxs: Silence a clang warning
8c2d56cc61329de2cae3d8eafc07f899f51333d6 virtio-gpu: fix a missing check to avoid NULL dereference
bc5c7667efdb64523c83a309af91f0dce8af239b drm/virtio: Fix NULL vs IS_ERR checking in virtio_gpu_object_shmem_init
b30b219014468acbb78490f09d2d5a4fa0304902 libbpf: Fix uprobe symbol file offset calculation logic
f0ad082ca82d50560bb8d207743c2282f4335ef5 drm: adv7511: override i2c address of cec before accessing it
b76dc44407a0507362967720719ea750cdcd47f2 crypto: sun8i-ss - fix error codes in allocate_flows()
65fe0409ac83954c292bac18d4a77c03e2914f52 crypto: sun8i-ss - Fix error codes for dma_mapping_error()
660f63dedb144a1432cee9fb82ba87677f854a3f crypto: sun8i-ss - fix a NULL vs IS_ERR() check in sun8i_ss_hashkey
182f07e5985f86e71d7c4048701d99bb251f7fa6 net: fix sk_wmem_schedule() and sk_rmem_schedule() errors
8a1d3f386b773d9ae48ac27338bc81d1193a123f can: netlink: allow configuring of fixed bit rates without need for do_set_bittiming callback
f0511ba9026c493c0bef497ca3830c005bf51132 drm/vkms: check plane_composer->map[0] before using it
d44ea08d87d948ca3b271b665e1e92162d94b3e7 can: netlink: allow configuring of fixed data bit rates without need for do_set_data_bittiming callback
a314cd2a03b84766080ea3dd5b50695da2c7753b drm/bridge: anx7625: Zero error variable when panel bridge not present
ca17678a4f217c5dcf3665dea9aa257d2cce37a8 drm/bridge: it6505: Add missing CRYPTO_HASH dependency
48b6c379911eb5239693f73a56ec41921d98b8e6 i2c: Fix a potential use after free
acb17a23a6e2acfb76e15094dfd7da6ed3f5f42b libbpf: Fix internal USDT address translation logic for shared libraries
c17035b8874f0da1839a8a4ca3ee9ef014436534 selftests/bpf: Don't force lld on non-x86 architectures
a4caee95161e4ee48658fd19a395dc0b4c645657 tcp: fix possible freeze in tx path under memory pressure
121e9750bfc472943840f8d92d7aece953cb0e8b crypto: sun8i-ss - fix infinite loop in sun8i_ss_setup_ivs()
e0a3a5edef8c0b3449e86833ea80b9cefda8a78a net: ag71xx: fix discards 'const' qualifier warning
725d8740b7ceffdcc9c99b45f975a7c8f04a07b1 ping: convert to RCU lookups, get rid of rwlock
1ae11f1d9dd9d930d5365a7e07cf1e8772b39681 raw: use more conventional iterators
15f35c8ac59f591e0a8e443e740c26819eeb36cb raw: convert raw sockets to RCU
2200e54dfcee27100347903e7c24a7c45c079f36 raw: Fix mixed declarations error in raw_icmp_error().
4bda23df0f7e0b79972b2b80593675e74f9e8e56 media: atmel: atmel-sama7g5-isc: fix warning in configs without OF
c5cb06fccf70001dac8ea83ce25351a80dc8c853 media: camss: csid: fix wrong size passed to devm_kmalloc_array()
6cfe340dc24e7881d955d0f07c58988cfac5fff9 media: tw686x: Register the irq at the end of probe
290185232c79eb8890569cee8f114b8961d8dcc1 media: amphion: return error if format is unsupported by vpu
a387644a6f7d38e1c29536b031e94cf729e56d35 media: Hantro: Correct G2 init qp field
68df83cfafac005bd6a77ec45f7e084d76525b4f media: imx-jpeg: Correct some definition according specification
0f6c46a5206e31641a9c8637bef3aaafd8cc62a2 media: imx-jpeg: Leave a blank space before the configuration data
ad5a86a279febdc28d6dc1ca3d0b905f3018cb55 media: imx-jpeg: Align upwards buffer size
a6a4ec8a2d59fc363292a2716ba0733462387911 media: imx-jpeg: Implement drain using v4l2-mem2mem helpers
4762c4190840874e46647d9161ce914d6d87103d media: rcar-vin: Fix channel routing for Ebisu
802ed67e504c0fa7f71e1a58cc99f70af11aa289 ath9k: fix use-after-free in ath9k_hif_usb_rx_cb
87bc50b17a17700a7fa5337819c60e2322531a31 wifi: mac80211: set STA deflink addresses
54a1556e99b9da42569a2fde675e9cc2c2ae51ec wifi: iwlegacy: 4965: fix potential off-by-one overflow in il4965_rs_fill_link_cmd()
b9ef601371ce8e6b3abd2f0a8c9ad5219f6ef87d wifi: rtw89: 8852a: rfk: fix div 0 exception
b167f260f6ea493a0f52714156a3f091455d9896 drm/radeon: fix incorrrect SPDX-License-Identifiers
b6e6b69b7d5cb8601e29cf43c866df62ec0e3085 drm/amd: Don't show warning on reading vbios values for SMU13 3.1
8e63fd09da72b930d7a9de4cb932bb921a19ee52 drm/amdkfd: correct sdma queue number of sdma 6.0.1
756836ede0bb116e3109c88b0fa97865a0d0e70f torture: Adjust to again produce debugging information
70e1bba8e9f61b2f2be11b2944e7b372bfeb1e1f rcutorture: Fix ksoftirqd boosting timing and iteration
e615df064fc9078ee1aa623e751bbb3c131784a6 test_bpf: fix incorrect netdev features
e3548e59204c26a0491d23b0b028e97b0806c69f drm/display: Fix build error without CONFIG_OF
d16d5d25d2ec574be41ee400afd6d1d4d5333a92 selftests/bpf: Fix rare segfault in sock_fields prog test
4a3b6a483083e1e4554d03c3eb26a3e8abd2076e crypto: ccp - During shutdown, check SEV data pointer before using
f320537c79f09ff51ef3f0b4cf2f0b664f500851 drm: bridge: adv7511: Add check for mipi_dsi_driver_register
1f322da48a6a6ffcbc1bf57f5a1dc13fd7760588 media: imx-jpeg: Disable slot interrupt when frame done
9cfc1ddbcf4368e21257c3d9b7ca4b0c64a31f4e media: amphion: output firmware error message
1478109e5d5ddb9cbc9173ef77210978f6503274 drm/mcde: Fix refcount leak in mcde_dsi_bind
c5705d2244755c03c4c8e070c59ad57787e8aeed media: hdpvr: fix error value returns in hdpvr_read
4f63684a00bb6f2fbf91d7180aee79dae096436e media: v4l2-mem2mem: prevent pollerr when last_buffer_dequeued is set
9395e08fadd7ad5295a43a0a1cec8bdd301a3c9e media: sta2x11: remove VIRT_TO_BUS dependency
0434fd366894c32b16735d03df2055b5610a4b01 media: mediatek: vcodec: Initialize decoder parameters after getting dec_capability
99d5a1496b91fba0c64d6d9c7897c4d172c87e6c media: mediatek: vcodec: Skip SOURCE_CHANGE & EOS events for stateless
8622c3c27259b7ada449590d0ca251003bfaf267 media: driver/nxp/imx-jpeg: fix a unexpected return value problem
2ad625a027a6aecb40eac86c3ad268ec1ea3660e media: tw686x: Fix memory leak in tw686x_video_init
5faadca051bc20354d102f6ca226114083f8c726 media: mediatek: vcodec: Fix non subdev architecture open power fail
b3ad55d9317b87d761e6de7c90567a3f0b7f763a drm/vc4: kms: Use maximum FIFO load for the HVS clock rate
df80557bd7c90a620aac17407090c3229ddc3b1a drm/vc4: plane: Remove subpixel positioning check
54ae8f8910baab1e296129d1a539d14df2e18d0d drm/vc4: plane: Fix margin calculations for the right/bottom edges
38b3b65dd649797adb891a5eed451580e0a6f58b drm/vc4: dsi: Release workaround buffer and DMA
6390dbe52e0892bc0386045d8750d1fe02e6599c drm/vc4: dsi: Correct DSI divider calculations
4536bbfa8925b317caf1ccd75142c4914800344f drm/vc4: dsi: Correct pixel order for DSI0
8f274022e07a693b661dba043b4378e8ed0544ae drm/vc4: dsi: Register dsi0 as the correct vc4 encoder type
a92d6dd5ce181f1b94769e039d999a00fc572d58 drm/vc4: dsi: Fix dsi0 interrupt support
d21939bb85f0235f286cb0c994960257d149dbcd drm/vc4: dsi: Add correct stop condition to vc4_dsi_encoder_disable iteration
8b717388f8e744812c366db25481ce6710a997d1 drm/vc4: hdmi: Add all the vc5 HDMI registers into the debugfs dumps
ce2ba6469e012fc3f19efd2e88d9cb47ff854527 drm/vc4: hdmi: Clear unused infoframe packet RAM registers
821354354b30b1b31e6dd444795022dfe842d310 drm/vc4: hdmi: Avoid full hdmi audio fifo writes
1f58bb4ebb3f053365548af89ac80155821e0dc0 drm/vc4: hdmi: Reset HDMI MISC_CONTROL register
b3feef3b9f968c5c4136e32927ab7559b14bc026 drm/vc4: hdmi: Switch to pm_runtime_status_suspended
1177a6fa29df8cb6b46e962d50acecd8d8f35509 drm/vc4: hdmi: Move HDMI reset to pm_resume
bf6116d1fbadb2a2d3f0be6eab4d1e2620766fa5 drm/vc4: hdmi: Fix timings for interlaced modes
b95df95859fab106d8932427673e56d05d304e47 drm/vc4: hdmi: Force modeset when bpc or format changes
904731c7f262d3a760b3c03f3d1686bd07f4c393 drm/vc4: hdmi: Correct HDMI timing registers for interlaced modes
2a9cae96dd7ec7603415baf43f5ba825c7f6041f drm/vc4: hdmi: Move pixel doubling from Pixelvalve to HDMI block
2715fb159be0a004f4c5613ef0911ff3b2b2f5bb mm: Account dirty folios properly during splits
6545826c85711883b945ab53cde298260c131813 crypto: arm64/gcm - Select AEAD for GHASH_ARM64_CE
4c0a55c01d357bb8c9526306115cd3049526bc38 selftests/xsk: Destroy BPF resources only when ctx refcount drops to 0
9378cf244b9737aa20bca6962bd77a2828a8f667 net: dsa: felix: update base time of time-aware shaper when adjusting PTP time
53c4a976e2d0639278a5ac91e4924f8784ef22f4 net: dsa: felix: keep reference on entire tc-taprio config
fda76b76217a0d7feb61b96c8bb32458a830c41f net: dsa: felix: drop oversized frames with tc-taprio instead of hanging the port
8a618695d7a3b302f09e73525c99f8bdd5143934 selftests: net: fib_rule_tests: fix support for running individual tests
4ff633e50812549c4bfd3214e24c221b4634dfe6 drm/rockchip: vop: Don't crash for invalid duplicate_state()
4bb7b5d59128bdb8d4ee83dc148077d5b75bc826 drm/rockchip: Fix an error handling path rockchip_dp_probe()
b61f00359821502364d2e43fd8f87b6400644b3d drm/mediatek: dpi: Remove output format of YUV
b51eeb1028764ce2ac6b168b06c812f4510d71be drm/mediatek: dpi: Only enable dpi after the bridge is enabled
201f0df37a1f684ba54f5460e1b05d75a92ea65b drm/msm/dpu: move intf and wb assignment to dpu_encoder_setup_display()
a5eeaa44d6a6136ce7874e1325f8a463937bae82 drm/msm/dpu: fix maxlinewidth for writeback block
b66b2f24588c72927a72e0dae70fdd6be9ef0b58 drm/msm/dpu: remove hard-coded linewidth limit for writeback
e6ee1e6613f41d5ee0ce9a27398ed51b6d2047d9 drm/msm/hdmi: fill the pwr_regs bulk regulators
6de0334fff7ab2c83a46fe155d233049d6386663 drm: bridge: sii8620: fix possible off-by-one
491226c6ae5f6cfc33e5ba7a8a6c71fbbda10f34 drm/msm: Fix fence rollover issue
aef34ef1bf101a4f16baaa0c94ef903fbee00a27 net: sched: provide shim definitions for taprio_offload_{get,free}
a3c4c468e08aa470392e9f1fd6fd527dd32361c7 net: dsa: felix: build as module when tc-taprio is module
281bb212a07a378b5e4484515242b7b9dedc56f2 hinic: Use the bitmap API when applicable
27792d962c7336e58bd868acfc38f23f0745940f net: hinic: fix bug that ethtool get wrong stats
cb073d55774e5ec067cc6de7548e5917e7d8b841 net: hinic: avoid kernel hung in hinic_get_stats64()
03b0be6706f827998e4ca87c02d2381de04938e9 drm/bridge: anx7625: Fix NULL pointer crash when using edp-panel
4267f07d1cd420db1358e219ae73d1d1317f4db7 drm/msm: Avoid unclocked GMU register access in 6xx gpu_busy
1c960239900811a2f4768f74b62bef138f0a6ad7 libbpf, riscv: Use a0 for RC register
3a422f4d2ee57caf81d46df4b762c043f9a5c1a8 drm/msm/mdp5: Fix global state lock backoff
0758ed9098b35dd79c36b2748361e6495f9c2027 drm/radeon: avoid bogus "vram limit (0) must be a power of 2" warning
3178ba8d1974912d2e05566747bb8fa91c64c63c crypto: hisilicon/sec - don't sleep when in softirq
753072ae0432e8f90db7661ee162b140098bfb17 crypto: hisilicon - Kunpeng916 crypto driver don't sleep when in softirq
7e31558bda8296cdf40d09eccade1c50ad1c7478 media: platform: mtk-mdp: Fix mdp_ipi_comm structure alignment
ccc6870814dca02745911e1bada217bb26089f44 media: amphion: release core lock before reset vpu core
5c8f3b07d527f9bb2a3abee840ea01051b5e2746 drm/msm/dpu: Fix for non-visible planes
4095a6317debb8a7a9f7c679ca64155bed6b504d media: atomisp: revert "don't pass a pointer to a local variable"
7873441cc17fec993ef411ab96266ffd6b62b1e0 media: mediatek: vcodec: decoder: Fix 4K frame size enumeration
cc4a35267df737b94aa68bafe8dff0bd548e01cf media: mediatek: vcodec: decoder: Fix resolution clamping in TRY_FMT
e02313cfe52153d3bc4507cfa13316ed0d345d41 media: mediatek: vcodec: decoder: Skip alignment for default resolution
67d190c084b29ec015fb3a1d682d55938ae3b2c2 media: mediatek: vcodec: decoder: Drop max_{width,height} from mtk_vcodec_ctx
f875ff933273102e270237e452110c6df59dba46 media: mediatek: vcodec: Initialize decoder parameters for each instance
64eb748432ce32c992fc24ec58d35627b4a26ec4 media: amphion: defer setting last_buffer_dequeued until resolution changes are processed
ec36fe0f602b2fcfe255e3c1f85fc28a4fa38cab media: hantro: Be more accurate on pixel formats step_width constraints
09b88d77a930b0672489d9bd46ca4c8880d8adeb media: hantro: Fix RK3399 H.264 format advertising
1eee909add89bfb9319036518d2c840507d1befb media: amphion: sync buffer status with firmware during abort
366ae7701c6b82af41607ad8c3ef3febb0003d1a media: amphion: only insert the first sequence startcode for vc1l format
9ce8e548dcbac11fdd55cfebf653cd88032ddf51 mt76: mt7915: fix endianness in mt7915_rf_regval_get
d132687d24d1e6dae77c99644bfb7e561648258d mt76: mt76x02u: fix possible memory leak in __mt76x02u_mcu_send_msg
b5b64c2236bd957b4c7e61a5ace7b32a887cd6d0 mt76: mt7915: fix endian bug in mt7915_rf_regval_set()
122afebd0aee5da471a21950b1fd30872353a2ea mt76: mt7921s: fix firmware download random fail
ceedd6239f45b9bbafdd8251f1b4824a2c98a609 mt76: mt7921: not support beacon offload disable command
394d5eab6ed124c82ad442be244fff20669021df wifi: mac80211: reject WEP or pairwise keys with key ID > 3
8b36be41511c25cb2879b0fce234a92ed9fa492d wifi: cfg80211: do some rework towards MLO link APIs
ff96d6100ec30bb85e22c5afd8f4f5397199ee1c wifi: mac80211: move some future per-link data to bss_conf
cfa20b28ae10d1222456bc9781f6bdb930ada505 mt76: mt7615: do not update pm stats in case of error
0ccf910cd5900c35527cfef967f5070d5354758d mt76: mt7921: do not update pm states in case of error
804a4a3e59025d3100b6230a6aa08c469843d40c mt76: mt7921s: fix possible sdio deadlock in command fail
7baa5ab8012b390fe35599b6a0171befca90e24f mt76: mt7921: fix aggregation subframes setting to HE max
84eb534c8293e77748ea2c2b034314ea880cef82 mt76: mt7921: enlarge maximum VHT MPDU length to 11454
e92783322909c6ef20031c8f9e170babb5462372 mt76: mt7921: rely on mt76_dev in mt7921_mac_write_txwi signature
4ce77d7b8cca2d0c4ee234639fa701b573d2f20d mt76: mt7915: rely on mt76_dev in mt7915_mac_write_txwi signature
f34421ac9356c423d1cf39b1d6fedb4d5158ab38 mt76: connac: move mac connac2 defs in mt76_connac2_mac.h
8951d19d235de27a3ae56fbd67d17cbc3b299d37 mt76: connac: move connac2_mac_write_txwi in mt76_connac module
d1c22d5b6b6e87fb87a11abb008e575e6678514a mt76: mt7915: fix incorrect testmode ipg on band 1 caused by wmm_idx
91025c6800af1ebcd6966a0714547c79bb6c6319 mt76: mt7615: fix throughput regression on DFS channels
bc6eab8febc1ae050450d0f79818093a8d945f61 mediatek: mt76: mac80211: Fix missing of_node_put() in mt76_led_init()
c380dd84fcbe5a51f1ba8a85e19cb53891e47eb1 mediatek: mt76: eeprom: fix missing of_node_put() in mt76_find_power_limits_node()
42e1b8fe9e49b2664881cab8c7e1dbc709b35303 skmsg: Fix invalid last sg check in sk_msg_recvmsg()
37d811982701008d051576006be37003e725dc9e drm/exynos/exynos7_drm_decon: free resources when clk_set_parent() failed.
c8d8be1da1a94834f6877a20cb153d16d1284f5d bpf, x64: Add predicate for bpf2bpf with tailcalls support in JIT
93ea9f0ec688194fe63622a4785334f680b75ff2 bpf, x86: fix freeing of not-finalized bpf_prog_pack
18b9197de5274f4c43c1a545b3952f8e3d474b34 tcp: make retransmitted SKB fit into the send window
18358aae1d379c76fb71d8f56b807563c687492f libbpf: Fix the name of a reused map
c9af7483a8849f0e890cea5229b8db45294ea379 kunit: executor: Fix a memory leak on failure in kunit_filter_tests
849de8981b4f23ac4d72bb6af8cbe3371e3e154f selftests: timers: valid-adjtimex: build fix for newer toolchains
41247b3c5d5ac8f5569913edcfee985b1bb38880 selftests: timers: clocksource-switch: fix passing errors from child
a34a9f1bb51027a0ef234d21093e1643ebe6a6d1 bpf: Fix subprog names in stack traces.
2ec97ef615052a820a0d8293846ad53c9473f303 wifi: nl80211: acquire wdev mutex for dump_survey
e21ea6ea28be8485c3ac24d83528814588ae2eab media: v4l: async: Also match secondary fwnode endpoints
6c5f24445ad9c1b80bfc7ac0581954c2a86f5422 media: ov7251: add missing disable functions on error in ov7251_set_power_on()
64959db84ed3293b25653b6d05db6dc1c166fa68 fs: check FMODE_LSEEK to control internal pipe splicing
a7a2e8ef8ce69ff12edb5a5007ad0cc7c6638acd media: cedrus: h265: Fix flag name
1afaf178c1510dd55b1511621572081c33399b17 media: uapi: HEVC: Change pic_order_cnt definition in v4l2_hevc_dpb_entry
12e5c74cc622ee627c8999da51708b7f0402aad7 media: cedrus: h265: Fix logic for not low delay flag
88c88b3a797680ee6de6bf39d4952666696178b3 wifi: wil6210: debugfs: fix info leak in wil_write_file_wmi()
0231b8e3c6c71bf1d2945769952fd8c949be0d9f wifi: p54: Fix an error handling path in p54spi_probe()
0e36476544e2d22f11a8abf057c07b39df3d982c wifi: p54: add missing parentheses in p54_flush()
54ad2d1363834b561778d08c7d3c343616b65589 drm/amdgpu: use the same HDP flush registers for all nbio 7.4.x
ed3ac1e0529169703efcb642f7b34a84f99c0867 drm/amdgpu: use the same HDP flush registers for all nbio 2.3.x
f8bdb6f9eacce288e11c0efc9174a2e4acdba0cf drm/amdgpu: restore original stable pstate on ctx fini
b5aae3577069469be4502f7dc31487b79feb4f39 bpf: fix potential 32-bit overflow when accessing ARRAY map element
6c9420ee6d78935c6469ecf5896c4eb5885edecf libbpf: make RINGBUF map size adjustments more eagerly
6665be5327e340d1785d1a18ffee507e94370f95 selftests/bpf: fix a test for snprintf() overflow
1843134ace5bfe70b9f6b4b0bfdd26d202189126 libbpf: fix an snprintf() overflow check
6e338d80dfa8c3ee5be5ea11cbbb2c4878034e31 can: pch_can: do not report txerr and rxerr during bus-off
f66e035b141bbdcb8299cce56cf671553d74bacc can: rcar_can: do not report txerr and rxerr during bus-off
456305e1046cd99ddc0e25a3110ce582b534336c can: sja1000: do not report txerr and rxerr during bus-off
67de63c13fe785f022942917408176471603010a can: hi311x: do not report txerr and rxerr during bus-off
a5c7c1c5064f3a8dea5b57383c62fe6590524cea can: sun4i_can: do not report txerr and rxerr during bus-off
6e53db1a0b9ba8a7389a828044c6d90916fc73a2 can: kvaser_usb_hydra: do not report txerr and rxerr during bus-off
0d5eb44adf57fa8a80d8985f4eddd71b45ede059 can: kvaser_usb_leaf: do not report txerr and rxerr during bus-off
3a6395fe2b900b6ad3f73570fdb4a89a8db38c2a can: usb_8dev: do not report txerr and rxerr during bus-off
b77be98bcb88740ea4d361b44d0b1b48fdf8a7a6 can: error: specify the values of data[5..7] of CAN error frames
e62f0f22873816c2eb024752889ae37beaa8d252 libbpf: Fix str_has_sfx()'s return value
583b8641ffe624b67e3ea49f9e56e70a43ad7a59 can: pch_can: pch_can_error(): initialize errc before using it
c851936c75e2fd7ff15c54bff9eed6c15ab5ba37 Bluetooth: hci_intel: Add check for platform_driver_register
a16a96959c27a40eb769aaf12a30fc54c81140d5 Bluetooth: When HCI work queue is drained, only queue chained work
c1ef41c9ffb2b2a651e0e4a6ed069bf6f4a5b27e Bluetooth: mgmt: Fix refresh cached connection info
a0c1c628074ebb29a8e3ca20690156962c66d378 Bluetooth: hci_sync: Fix resuming scan after suspend resume
375adf48be245af31e2360e4e65d4d38dbdb23bd Bluetooth: hci_sync: Fix not updating privacy_mode
d740dd0385faaebb1e2ba9adf2fb6328366d8896 Bluetooth: Add default wakeup callback for HCI UART driver
319c26199862d29aa61c65644f4e8f177b9b0948 i2c: cadence: Support PEC for SMBus block read
8edfff4455d5968876ba2f65a4ef7f0b67aa5552 i2c: qcom-geni: Use the correct return value
96703ce020452ba124c8d5373a4ad27a1788d07d btrfs: update stripe_sectors::uptodate in steal_rbio
cfb5318b34104720c1d754457d1ff6d2bed37375 ip_tunnels: Add new flow flags field to ip_tunnel_key
5b1f3c9eb435c1b8f7220ad7f1a6c8e16ff330ca bpf: Set flow flag to allow any source IP in bpf_tunnel_key
a5bffd0ff5c0701e0a2e08dd7826a5826335c790 bpf: Fix bpf_xdp_pointer return pointer
3299e71196862cd305301aee5f011bd6e9916f5d i2c: mux-gpmux: Add of_node_put() when breaking out of loop
78d2447f94eed883cd9ebe954cc7d9f836f8ce72 wifi: ath11k: Fix register write failure on QCN9074
7c2c13da2e8327ab5f7ac26d81d0b8143651cf41 wifi: wil6210: debugfs: fix uninitialized variable use in `wil_write_file_wmi()`
33088b7413422e60f3d9e35936345ce58a466791 wifi: iwlwifi: mvm: fix double list_add at iwl_mvm_mac_wake_tx_queue
8c3c4951b89d0d40e654f4c40db2e8b97c29fc85 wifi: libertas: Fix possible refcount leak in if_usb_probe()
4ddf65488df9b5be4268a694432e0d9eabe6203a media: cedrus: hevc: Add check for invalid timestamp
3f4d0dfcce78db93eab559a8958047d0ceee3aa5 hantro: Remove incorrect HEVC SPS validation
66b98e5b67475dc9a952ea8141baa6ab7a10e1f6 drm/amd/display: fix signedness bug in execute_synaptics_rc_command()
66a415f53fdb2559b194116d372f55f6dfd13e6f net/mlx5e: Remove WARN_ON when trying to offload an unsupported TLS cipher/version
a847833d3c63c216a9c426f5fa7dfcfedb1bff49 net/mlx5e: TC, Fix post_act to not match on in_port metadata
baad5eb9e328ccb8d625d2e75f4bb4ff83f5f8b6 net/mlx5e: Fix the value of MLX5E_MAX_RQ_NUM_MTTS
b041a641837938f267afa7c8dc26d3c9a17125dd net/mlx5e: xsk: Account for XSK RQ UMRs when calculating ICOSQ size
e60e9c6cff049492b651edc49562b0cf3f6010b2 net/mlx5e: Fix calculations related to max MPWQE size
b4e3513b08f9d3b5eeb5d63a6df721922dda5c2e net/mlx5e: Modify slow path rules to go to slow fdb
0e754d49aad7d2a12d2f316918e19253bb455da8 net/mlx5: Adjust log_max_qp to be 18 at most
e1071e3173bd279c23262e732bd2b3bd00c92913 net/mlx5: DR, Fix SMFS steering info dump format
7bab087347241401355aa7ed94e6aea21b7a6010 net/mlx5: Fix driver use of uninitialized timeout
a2fa70a85e10a03207f8b55acab2adfb158f07f3 ax25: fix incorrect dev_tracker usage
d57a22770544a232373368f52ad0e6e739f2e7b8 crypto: hisilicon/hpre - don't use GFP_KERNEL to alloc mem during softirq
c463313dafc5f659e259efdcb1a8c854f2db7f4a crypto: inside-secure - Add missing MODULE_DEVICE_TABLE for of
1e95b1024951d8d291c68896f74fe2fcffd0d689 crypto: hisilicon/sec - fix auth key size error
93d5b5ec6a7b5871c4d0c1123268932eb22daaee net: allow unbound socket for packets in VRF when tcp_l3mdev_accept set
f3211e0959660667b664e42a3108d81797b33522 netdevsim: fib: Fix reference count leak on route deletion failure
e6d4fd4cbd2159a9993a78409a8972d4234a310e wifi: rtw88: check the return value of alloc_workqueue()
ed1df57fd6c6691a6b41a58a808c0738c9ee0115 iavf: Fix max_rate limiting
d354c70f5b9febbbd0e0dd545d7c614947e84d3e iavf: Fix 'tc qdisc show' listing too many queues
15284b6f49448a18c3eafed1be07aa6efc288a31 netdevsim: Avoid allocation warnings triggered from user space
aeb39faffba9d95d7e61efc4dba0d048bf7495b1 net: rose: fix netdev reference changes
f218efbc400af69207c5d15f36d17149c3e03140 net: ice: fix error NETIF_F_HW_VLAN_CTAG_FILTER check in ice_vsi_sync_fltr()
3f3b5b5039b7628e313ba5d365ad60115720405c net: ionic: fix error check for vlan flags in ionic_set_nic_features()
265c2611ee5700f2661e4b51c21ace60fbf4e2ac dccp: put dccp_qpolicy_full() and dccp_qpolicy_push() in the same lock
77041ed064c873f255ae6ffce01f2cf24096bc87 net: usb: make USB_RTL8153_ECM non user configurable
67b6f000c2b142423eff24c711a0e1f40f9fbd7f net/mlx5e: xsk: Discard unaligned XSK frames on striding RQ
e2c3ef5be4f2051190ba6b7a1967c5e36999c550 wireguard: ratelimiter: use hrtimer in selftest
693e6e752e6352abe818911121619507488be4ec wireguard: allowedips: don't corrupt stack when detecting overflow
3339c6209974dec1dbbf96c54a3021fb24d8f4b5 HID: amd_sfh: Don't show client init failed as error when discovery fails
97c789e8e6c259921bf0760ee7425151f9bea640 clk: renesas: r9a06g032: Fix UART clkgrp bitsel
186659a973d4c8f02ecf22fbffa25d85671329b7 mtd: maps: Fix refcount leak in of_flash_probe_versatile
15f0a590a2c7b272a952ccf8a5e199f33a292733 mtd: maps: Fix refcount leak in ap_flash_init
572ffa0e6753196307455c241cfb961c79b19fd1 mtd: rawnand: meson: Fix a potential double free issue
88f2850811038d782060f1e41bbd519a6bca3ee9 clk: renesas: rzg2l: Fix reset status function
2e1e5e8cf0f22e94f50b1b31f8c7ecc82d82ab6b of: check previous kernel's ima-kexec-buffer against memory bounds
85578e6f9da8203d5037af0f7ce2e46c8133745a scsi: qla2xxx: edif: Reduce Initiator-Initiator thrashing
27601a398b773b686c4c3c2386558b5b38d0cb27 scsi: qla2xxx: edif: bsg refactor
f162a9e971bc407778775fdd6054fb21a79f4908 scsi: qla2xxx: edif: Wait for app to ack on sess down
8f69d59739f536c120339282adf655ba3d4ae39d scsi: qla2xxx: edif: Add bsg interface to read doorbell events
37cbfe48f6ad7873d0b7c991d0543cf63ce58c5e scsi: qla2xxx: edif: Fix potential stuck session in sa update
63997749b075948b985c08627f198c332b0f91f0 scsi: qla2xxx: edif: Synchronize NPIV deletion with authentication application
5d841a338a20aeb4f2daa6091f2f6c5d3a706a09 scsi: qla2xxx: edif: Add retry for ELS passthrough
d7db353c437dd8d58c6c9d240d32c543072e98ab scsi: qla2xxx: edif: Fix n2n discovery issue with secure target
8fb5db94514822749be7074e2ee9d4d0007337ec scsi: qla2xxx: edif: Fix n2n login retry for secure device
86dd82a4483bf06414baabe595b648ced2125033 KVM: SVM: Unwind "speculative" RIP advancement if INTn injection "fails"
f39ec7ba1d6e4680d55c8dbdd871df2cbb390c18 KVM: SVM: Stuff next_rip on emulated INT3 injection if NRIPS is supported
8e4112f412add9e8ebc6e1c2f0682ccfc905e5a0 KVM: x86/mmu: Drop RWX=0 SPTEs during ept_sync_page()
848aa3cdc520214a8f0666b8ff9922a5db1efc8c phy: samsung: exynosautov9-ufs: correct TSRV register configurations
8763dcd44b18fd32d2914703035cd7cc2c419fef PCI: microchip: Fix refcount leak in mc_pcie_init_irq_domains()
ab051484a0d5aea4c33487fba06adc8dab1a6913 PCI: tegra194: Fix PM error handling in tegra_pcie_config_ep()
6454fd41d3bf57026bae413115de819d33bcf15a HID: cp2112: prevent a buffer overflow in cp2112_xfer()
d1c7d2f746fb0ec34e3a08c5813352a26d586869 mtd: sm_ftl: Fix deadlock caused by cancel_work_sync in sm_release
af1902bba45bdf06a62bb995905b34920734ceb0 mtd: partitions: Fix refcount leak in parse_redboot_of
39bf0c036d714d62f729f2d5398cd7f908c47371 mtd: parsers: ofpart: Fix refcount leak in bcm4908_partitions_fw_offset
09d1c75f5c447c5c58f224cf05a5419ae9e7c784 mtd: spear_smi: Don't skip cleanup after mtd_device_unregister() failed
0926ec99be81663de63cbf8b9629bd4f48b0d44e mtd: st_spi_fsm: Add a clk_disable_unprepare() in .probe()'s error path
212c8c5a6e00fec294c8bd77cea5d29dee7d08fe mtd: spear_smi: Drop if with an always false condition
b7117a317f01960c054a2798a586afba118e215e mtd: st_spi_fsm: Warn about failure to unregister mtd device
b72d5724aeb78770fa6a7f77ae4828d25b25b855 mtd: st_spi_fsm: Disable clock only after device was unregistered
0e86ed94e14c0dc3800c662b5c29816b159b9a2d PCI: mediatek-gen3: Fix refcount leak in mtk_pcie_init_irq_domains()
339250dae7fc713bedf6cdf4a6621cc5d0b7a6ad fpga: altera-pr-ip: fix unsigned comparison with less than zero
15825f17e98c2e09bdbccea56c807951f9365199 usb: host: Fix refcount leak in ehci_hcd_ppc_of_probe
6d53a3beff5a1b13aa5c2fa71155520679f6139e usb: cdns3: fix random warning message when driver load
33c7e769412abe7fc51109936503e59b9966ef08 usb: gadget: uvc: Fix comment blocks style
77e07cac5ea59e030f778f42289d73338b89d15c usb: ohci-nxp: Fix refcount leak in ohci_hcd_nxp_probe
e65b005053746b0ca80a1310098e9c7a7455ef0f usb: gadget: tegra-xudc: Fix error check in tegra_xudc_powerdomain_init()
81d8a7fe266967d6253790132d1dfa43a9729763 usbip: vudc: Don't enable IRQs prematurely
34a857973d4b8e617a6694529ae922c8672f68a4 usb: host: ohci-at91: add support to enter suspend using SMC
d495e2869a8649cc8870564907ba50109b541e36 usb: xhci: tegra: Fix error check
b2792159b7285cf1ead9b553c007eb36b1e42eae dmaengine: dw: dmamux: Export the module device table
31549cfacb006099334eccdfafd2b7eaabbc304d dmaengine: dw: dmamux: Fix build without CONFIG_OF
9833bc9f461b0812332a5abb6d05fb8ae375f440 netfilter: xtables: Bring SPDX identifier back
424b92e928ff1a2ab22a91caea25df9ed7e77842 scsi: qla2xxx: edif: Send LOGO for unexpected IKE message
02c7a47718ac1cbc6f60281e08088f663faf9735 scsi: qla2xxx: edif: Reduce disruption due to multiple app start
a392c8f470317b82348d5cdb9fa6f103b0f90e0d scsi: qla2xxx: edif: Fix no login after app start
8a50e9b0ddd3513e9640f473f077b6f373ba54ae scsi: qla2xxx: edif: Tear down session if keys have been removed
fe967f4262da4882720089df7f8f7cc024037f77 scsi: qla2xxx: edif: Fix session thrash
61aceafa77cef275a8a097a6c29da02b9fd59beb scsi: qla2xxx: edif: Fix no logout on delete for N2N
30000ff598e1be253b8d784ad212b6f6be20f0a6 scsi: qla2xxx: edif: Reduce N2N thrashing at app_start time
39fb9f34518277e575ea5e117f67b0435a5b47c5 iio: accel: bma400: Fix the scale min and max macro values
1785b1d01c54993f8a44924b2e0a3070f59730bb platform/chrome: cros_ec: Always expose last resume result
aedd7d22ce7a5b2bba1d0be2062072cb39b7a406 iio: sx9324: Fix register field spelling
479b48a2eb501fee195529a7f0c1c8ee085429cd iio: accel: bma400: Reordering of header files
f09679c17363a8919546d06354d8cefa8894a411 iio: accel: bma400: conversion to device-managed function
0710c37e8bffd75dff620a6a84e989987faccfbc iio: accel: bma400: Add triggered buffer support
38f4076236c6a2479202e2e4efc573f657427bd5 iio: core: Fix IIO_ALIGN and rename as it was not sufficiently large
7e531732b30f3cb535f8e91131617fbc46e2d683 iio: accel: adxl313: Fix alignment for DMA safety
c8c1245cb8b627088e9d1ceb4cfa4a1ec19cd42b iio: accel: adxl355: Fix alignment for DMA safety
ba9ab989256033d809b31997b62036e25195a836 iio: accel: adxl367: Fix alignment for DMA safety
75d5de541166df2602abaae6e97fe20c50c4c70a iio: accel: bma220: Fix alignment for DMA safety
41f1090daff6c4e20ef34220d9704f29f329628b iio: accel: sca3000: Fix alignment for DMA safety
f203eefe388c69496101db9606434a4e554c70ea iio: accel: sca3300: Fix alignment for DMA safety
c7f453cab2ed98223b0f3eeac56bc35e258b9e92 iio: adc: ad7266: Fix alignment for DMA safety
ded12f8ab625a58e9eddab01faf3362641251ddd iio: adc: ad7280a: Fix alignment for DMA safety
5b33dd6bb1906ffd11c71812e2c01662b5d83e47 iio: adc: ad7292: Fix alignment for DMA safety
9f19eb6121bbaace3d6d478af034469d1dcc3ee0 iio: adc: ad7298: Fix alignment for DMA safety
49776d7f3644651f61afd64eb08028cd9ddfa9f2 iio: adc: ad7476: Fix alignment for DMA safety
5268043378623b07b407efac20736098ca295e16 iio: adc: ad7606: Fix alignment for DMA safety
cec905820667f3b63c79fc25d4db9298cf629173 iio: adc: ad7766: Fix alignment for DMA safety
982d061a1fbebaa194ad3ad782e6c8cae4203320 iio: adc: ad7768-1: Fix alignment for DMA safety
bfdfbe805314b4bb550fd2399121fa84f114d8cd iio: adc: ad7887: Fix alignment for DMA safety
a25d2b361d53ba2ca5a89fd9cd52bb4651003476 iio: adc: ad7923: Fix alignment for DMA safety
2996944bb7a977a495b788a6a8d27c47555a1294 iio: adc: ad7949: Fix alignment for DMA safety
10d776c6de6bdfb65e3197bc3396c0bc98cc07a5 iio: adc: hi8435: Fix alignment for DMA safety
334a3014c482a58891d04eb29e0ca25c8242128e iio: adc: ltc2496: Fix alignment for DMA safety
1e543ddc3f84cc5276200b83539a65333c207b3d iio: adc: ltc2497: Fix alignment for DMA safety
2c6782c7f601a445674d5cdc14bbf0362bb916c9 iio: adc: max1027: Fix alignment for DMA safety
cb0fc3cc382fa6ed23e71e6c3da9ceef0c88afef iio: adc: max11100: Fix alignment for DMA safety
45cb15b7d2fbd1fb93f7093ba03b84140499d75c iio: adc: max1118: Fix alignment for DMA safety
1af6d41370d6f999ffbaa6538209455166da9b19 iio: adc: max1241: Fix alignment for DMA safety
4689b949e17aa578bcf34ad16677b6e13a018b11 iio: adc: mcp320x: Fix alignment for DMA safety
7e0b06d7cf5d154390e03eabe8b410be38849a8e iio: adc: ti-adc0832: Fix alignment for DMA safety
64c3b421dc2af0850de260eb3f0496ebdcd279f5 iio: adc: ti-adc084s021: Fix alignment for DMA safety
b4e31fd312f3cdf3fef2043e2e6e466bcb589ced iio: adc: ti-adc108s102: Fix alignment for DMA safety
52ede086883d9871f2337ea1621531c101b2bc5d iio: adc: ti-adc12138: Fix alignment for DMA safety
c2beb1a4364f1c2e9b70695c8fe9604d39de95c3 iio: adc: ti-adc128s052: Fix alignment for DMA safety
02f05af3109876c45a1c5d7a0f810bbee07161bc iio: adc: ti-adc161s626: Fix alignment for DMA safety
1fb73da18b735b51457482e5aebf904fff8ad445 iio: adc: ti-ads124s08: Fix alignment for DMA safety
55c9c43ee52a7311d74a1b10a842d26b7bfe6947 iio: adc: ti-ads131e08: Fix alignment for DMA safety
ccf5c744c37c0831ee81dd78109ec4d80321c817 iio: adc: ti-ads7950: Fix alignment for DMA safety
af2b750a90e1bad20dee013d70c2da638d508c91 iio: adc: ti-ads8344: Fix alignment for DMA safety
1fc42301a05a2970524e82e8033d9900a1f87dee iio: adc: ti-ads8688: Fix alignment for DMA safety
c127a14494873555630a0cb74d1a6c94dfadaa02 iio: adc: ti-tlc4541: Fix alignment for DMA safety
1d8ed7d497ae848d3375bdb5c1f23844fa09cd14 iio: addac: ad74413r: Fix alignment for DMA safety
32e53d96625d43c2dda3c52be488d9cb53a76598 iio: amplifiers: ad8366: Fix alignment for DMA safety
acb36d4a5cf8d3525ac00d49271c947b0f134d04 iio: common: ssp: Fix alignment for DMA safety
e36c13b9001eb2b6479078a486bc945da909c86c iio: dac: ad5064: Fix alignment for DMA safety
0a6d5ee8545f27982a4a096cac8e47fb1b79d643 iio: dac: ad5360: Fix alignment for DMA safety
f7f04c5916f0ae7ba1ca22f465dc76f7f2d8b7ec iio: dac: ad5421: Fix alignment for DMA safety
45e9702c481bd29ac93e37d7cd3300db86b90388 iio: dac: ad5449: Fix alignment for DMA safety
5d8d016930e7882f64da9ddd051d39505e4f8738 iio: dac: ad5504: Fix alignment for DMA safety
01072f5109bdef30ed4c3557a7e2451d47e4269b iio: dac: ad5592r: Fix alignment for DMA safety
e9410b16db2d2ba658ba2cd4efd6d8f161b61438 iio: dac: ad5686: Fix alignment for DMA safety
5cce109573223d7d8a1097d36fc96e6d1006f636 iio: dac: ad5755: Fix alignment for DMA safety
8da34f10404c3e658414746c2d9d594d9baddb23 iio: dac: ad5761: Fix alignment for DMA safety
b3d03db815de94a0c66ce2fa879b404339cb8b30 iio: dac: ad5764: Fix alignment for DMA safety
5b69d0cbe66e55c7b076ee6cab5ee1702ae37e38 iio: dac: ad5766: Fix alignment for DMA safety
bd28f3d29be0ab7df0f7890f8e8282f2ebdd8eca iio: dac: ad5770r: Fix alignment for DMA safety
47c6dc5a6af52511e8aebe2b85cf90025acd89fa iio: dac: ad5791: Fix alignment for DMA saftey
818775e0e58ed5e0746e060c4e12e01ec6e662e6 iio: dac: ad7293: Fix alignment for DMA safety
3fef89491b7b11335ca4dcb49f85d232522bdfaf iio: dac: ad7303: Fix alignment for DMA safety
ab0e99743603396cb395fd055ecea28019d082a4 iio: dac: ad8801: Fix alignment for DMA safety
5a5b625850b4dc8bbf871b6e1dfc52768058f135 iio: dac: ltc2688: Fix alignment for DMA safety
6aa154797d9143d2594407e961e03e058a8fd901 iio: dac: mcp4922: Fix alignment for DMA safety
4b456a7a0e2d04d51ff4433341550e5720a2b6b4 iio: dac: ti-dac082s085: Fix alignment for DMA safety
cfa2c759fd69359376eb77009c3400cbc324b2ab iio: dac: ti-dac5571: Fix alignment for DMA safety
1920109c77787311248e4f1e2ff85f1f93e1ad69 iio: dac: ti-dac7311: Fix alignment for DMA safety
f9d2b2b51e606c4b20fecb301dadb772d55b45dd iio: dac: ti-dac7612: Fix alignment for DMA safety
b24ef8184b410c883035f779d61c210eb067a447 iio: frequency: ad9523: Fix alignment for DMA safety
572c56308567ffdb8d645906677d3b95bf2429ca iio: frequency: adf4350: Fix alignment for DMA safety
45ad56afd6cb168af0445fd79fbfbb55e7f8870d iio: frequency: adf4371: Fix alignment for DMA safety
a2bd4ff79c6f0d08110e38e7e4c466294d416858 iio: frequency: admv1013: Fix alignment for DMA safety
6b5a585147824e3552c0526be2d477cdcce43f92 iio: frequency: admv1014: Fix alignment for DMA safety
b2d8ef1600123462ce910d2468d98f7aff91acbf iio: frequency: admv4420: Fix alignment for DMA safety
fa54bfc7c88cd71a4ce3eb0e0f3361256dc41c85 iio: frequency: adrf6780: Fix alignment for DMA safety
4d4743413fb25adb4943bcc469d001f6915be532 iio: gyro: adis16080: Fix alignment for DMA safety
6285ea085e5eca02228ab6c514a5c17edac413d2 iio: gyro: adis16130: Fix alignment for DMA safety
98a52cc087ed04a7800053bd819dacc8b4487fa7 iio: gyro: adxrs450: Fix alignment for DMA safety
eda2e134f430f6c9c1b667e31850e2e57387d15c iio: gyro: fxas210002c: Fix alignment for DMA safety
81dcaf51a003def57bdecebf994bc5c20eda2234 iio: imu: fxos8700: Fix alignment for DMA safety
693188047843e7424c41651138ae0724b0dd63c4 iio: imu: inv_icm42600: Fix alignment for DMA safety
7e40e7a67bbba1f0ad54c056bc2b21e79513b5fe iio: imu: inv_icm42600: Fix alignment for DMA safety in buffer code.
e7eeb7fe6c63e381be72c4aa65c7e66c34a455d4 iio: imu: mpu6050: Fix alignment for DMA safety
462668f786c7be6c435a9be128c2f475b141d9bc iio: potentiometer: ad5110: Fix alignment for DMA safety
f59e069d6c93e9a4df5742d740b8a9aa6082751d iio: potentiometer: ad5272: Fix alignment for DMA safety
86c43207658c43bb850e1629fcb82ccb8e3f6a9e iio: potentiometer: max5481: Fix alignment for DMA safety
862e765423b955e682bb816848a5cb983f9c4dd4 iio: potentiometer: mcp41010: Fix alignment for DMA safety
8a9692824e650a05dc150b92c4b76ee3c5e5ed6a iio: potentiometer: mcp4131: Fix alignment for DMA safety
e25f83559ef74348691b040fa8cb8e4ef40c8b3a iio: proximity: as3935: Fix alignment for DMA safety
7fcc19589ac86e24cfb690a33223e1eaa6e30444 iio: resolver: ad2s1200: Fix alignment for DMA safety
33cca6e8f82654a8ff82db03a61db3411dcf9c60 iio: resolver: ad2s90: Fix alignment for DMA safety
005bc0616701f2f7217cc0353f1afe46e71cbdf4 iio: temp: ltc2983: Fix alignment for DMA safety
f435c61bad9a057a1a29480c763260c57bc7942e iio: temp: max31865: Fix alignment for DMA safety
2500e7fe821ac7a861de04b527fd6d0c9068dbc1 iio: temp: maxim_thermocouple: Fix alignment for DMA safety
c66089e9a2970f9cbe335b28e615830fca81e1c8 clk: mediatek: reset: Fix written reset bit offset
f9dd95eea5c73af0adbe1de39550ccd25db7656b clk: imx93: use adc_root as the parent clock of adc1
fbc3bc3d3b2b447fdf285c08cd5d2fa35239ec34 clk: imx93: correct nic_media parent
3a6b07679dc02a0c10d0ac929f0e87fdf0dec960 clk: imx: clk-fracn-gppll: fix mfd value
ae777ee69054541ea171c1877404c57e3e7bc26f clk: imx: clk-fracn-gppll: Return rate in rate table properly in ->recalc_rate()
c4a27b84c6bb66873c96b92638c8e0bf05dd01b2 clk: imx: clk-fracn-gppll: correct rdiv
e53fc6bd71e99ae19061f8d9765820fb0a795bc3 RDMA/rxe: fix xa_alloc_cycle() error return value check again
f2c2f120e05b1e4c614e9dc69d3eeecbe9bf66e4 lib/test_hmm: avoid accessing uninitialized pages
3326aa0dc7c42b562aa72b4fb8746259674d3bdd mm/memremap: fix memunmap_pages() race with get_dev_pagemap()
a2e73b687639a21db2c7b887d93dc37f10a5085a KVM: Don't set Accessed/Dirty bits for ZERO_PAGE
068f234013b3d9ba98d40b7593bb4e17dea0a616 KVM: selftests: Convert s390x/diag318_test_handler away from VCPU_ID
7a61bcdba8e57bffb75c744ff3e250260d73d274 KVM: selftests: Use vm_create_with_vcpus() in max_guest_memory_test
1d04440401a50a6de8dde5835a6225b64099bc14 devcoredump: remove the useless gfp_t parameter in dev_coredumpv and dev_coredumpm
6d91a92abb090e8a99caef44b9a8d33f92dc8500 mwifiex: fix sleep in atomic context bugs caused by dev_coredumpv
7be9b57f68c35559a195a1af0357da4de8305b39 scsi: iscsi: Allow iscsi_if_stop_conn() to be called from kernel
99bf54552485f7e150d4e8fbc1bbb0f7d4492092 scsi: iscsi: Add helper to remove a session from the kernel
a67f742beaf181a64f9cbd0af625504b1490dc32 scsi: iscsi: Fix session removal on shutdown
714cf0ba657149c8b2dcf2ae2eab6d1f221044ca dmaengine: dw-edma: Fix eDMA Rd/Wr-channels and DMA-direction semantics
e388ccd3b4656a5b52614ff636c2fe937be97c7c KVM: x86: Fix errant brace in KVM capability handling
349a8fff3b39e94af43c38b0f14e0ab6761db42f mtd: hyperbus: rpc-if: Fix RPM imbalance in probe error path
3861d8c08d07000f301cc51f1c060b43cac1bf32 mtd: dataflash: Add SPI ID table
26359d6f625bb8ebdffeb678a53cd51c4782f9e8 clk: qcom: camcc-sm8250: Fix halt on boot by reducing driver's init level
6bac830583597208721f757cc9b18425befee5df misc: rtsx: Fix an error handling path in rtsx_pci_probe()
7f9702d7b08aaf97c54b4cc8af68d11cb68605bf driver core: fix potential deadlock in __driver_attach
bb34f504df603a46bb1d68f044711c6832634ef7 clk: qcom: clk-krait: unlock spin after mux completion
486bf6064e8d25403ef4047a4c5143b1c204265f coresight: configfs: Fix unload of configurations on module exit
660c4628c6b5180ae85d736a403393ef7f9f54c1 coresight: syscfg: Update load and unload operations
ceb7659a3b71d4f82b41c03a4e5f01f1cf235927 usb: gadget: f_mass_storage: Make CD-ROM emulation works with Windows OS
7ab41b5cecd16ee15bb0af43f43be8f53545ad7b clk: qcom: gcc-msm8939: Add missing SYSTEM_MM_NOC_BFDCD_CLK_SRC
a2c4d0a2bed7cffb8eff7973b15847f888626528 clk: qcom: gcc-msm8939: Fix bimc_ddr_clk_src rcgr base address
90de5cb630341988e88131adf4d03baeb9512b1b clk: qcom: gcc-msm8939: Add missing system_mm_noc_bfdcd_clk_src
748d94908c63674993a1ff0512ff619807b2f187 clk: qcom: gcc-msm8939: Point MM peripherals to system_mm_noc clock
e62fded82009f0a2d0416407b487bf0a0886b1a0 usb: host: xhci: use snprintf() in xhci_decode_trb()
3056685cf0525375f5e52a1f79d3942302bfb41a RDMA/rxe: Add a responder state for atomic reply
2de1c646fc34cabe160830df305bf3f0bfc59530 RDMA/rxe: Fix deadlock in rxe_do_local_ops()
5755458924266648d77294a7c4151623c1783b27 clk: qcom: ipq8074: fix NSS core PLL-s
9b6d25ea4027709785bd50fb2729987fe7ea25f6 clk: qcom: ipq8074: SW workaround for UBI32 PLL lock
bd23b2e619d72c5e697cf819ea9f0a5d656aa236 clk: qcom: ipq8074: fix NSS port frequency tables
04ca2f39428b31320b68ca3caa9315717bcf85a9 clk: qcom: ipq8074: set BRANCH_HALT_DELAY flag for UBI clocks
8a5f58c361e5bcd5aa689c7bc97405bb0987fcd8 clk: qcom: camcc-sdm845: Fix topology around titan_top power domain
f71da7cf096b89e4e032f5eedc5a6e16876d86e2 clk: qcom: camcc-sm8250: Fix topology around titan_top power domain
42f934dba3c7001fbd8bf06b8de4da150ced4ae4 clk: qcom: clk-rcg2: Fail Duty-Cycle configuration if MND divider is not enabled.
fa8fb7b27bde49d9b414c7fa3704c846592201ed clk: qcom: clk-rcg2: Make sure to not write d=0 to the NMD register
db92da03e128cd9dd79bf4ad1322096f58b053ac kernfs: fix potential NULL dereference in __kernfs_remove
8d9284ec30ee789d17ab06f92464b82799e5f959 mm: rmap: use the correct parameter name for DEFINE_PAGE_VMA_WALK
b3a1b81e3f835387c4e5d67e0178df460fb15c36 mm/migration: return errno when isolate_huge_page failed
a831bb0fd309114fe08fffb6319a590e46cff11f mm/migration: fix potential pte_unmap on an not mapped pte
991ce7e39584249243e8c8048d4c406af51438c2 mm: introduce clear_highpage_kasan_tagged
d6e11c37ad8bb6616b39cf6f40ead7fbb3cadec4 kasan: fix zeroing vmalloc memory with HW_TAGS
319b8e78a449b7b634b39a3f1859f2da18d8beff mm/mempolicy: fix get_nodes out of bound access
821002cf9d1016080771232feaf43c82489ce6cc phy: ti: tusb1210: Don't check for write errors when powering on
1accb115c0246c1296603b4efd53eb46f81a5f90 phy: rockchip-inno-usb2: Sync initial otg state
486839ed01dda85c257e702f52d57afbdf4bbbea PCI: dwc: Stop link on host_init errors and de-initialization
f5919da9f0c5b856e23a69bde41767f737835e1a PCI: dwc: Add unroll iATU space support to dw_pcie_disable_atu()
1696980ac86529cfa73cd25c27f45458928a8fd4 PCI: dwc: Disable outbound windows only for controllers using iATU
f772fd286aade71d203afa04bcaa708b3d889243 PCI: dwc: Set INCREASE_REGION_SIZE flag based on limit address
0dad9d591deaeec434a162e4e54ea5d3f0c8b745 PCI: dwc: Deallocate EPC memory on dw_pcie_ep_init() errors
f7dc078a75ed562781d112d0bd990dd76ca45520 PCI: dwc: Always enable CDM check if "snps,enable-cdm-check" exists
513133a500ce2b99792caab8a0dd8691d39a611c soundwire: bus_type: fix remove and shutdown support
f3c39041a0cf712a56b9128219a16568106af683 soundwire: revisit driver bind/unbind and callbacks
09c541ea7d149cc3bcd7ae42c65da8d5e19ce4ca KVM: arm64: Don't return from void function
0e296cf544469e120bdcba29cd0b95042650bcd1 dmaengine: sf-pdma: Add multithread support for a DMA channel
cd060e23a79dc59ad17b49ee6a4e8feab900dded PCI: endpoint: Don't stop controller when unbinding endpoint function
ab69457a952b30a3ab00f1a33e4c0fa1ba9973a4 phy: qcom-qmp: fix the QSERDES_V5_COM_CMN_MODE register
d32cde738c06152291ad8ef3d2437e34ec0a498b scsi: qla2xxx: Check correct variable in qla24xx_async_gffid()
3524e7f05eed11499670b65a727c457a5779be73 scsi: sd: Rework asynchronous resume support
fb18c80e05425ccbdba828f054a95f0d61a96376 scsi: lpfc: Revert RSCN_MEMENTO workaround for misbehaved configuration
79dd447292e52307feca825dae9271c48446720a intel_th: Fix a resource leak in an error handling path
68ab842a59ab6446a865339dd6c1d41da9b15eea intel_th: msu-sink: Potential dereference of null pointer
09e103eaa5fd540e9c105cefd9b28bd73eecac7f intel_th: msu: Fix vmalloced buffers
927ffc076e841892a38125888ff69b7172479f35 binder: fix redefinition of seq_file attributes
e6a3b879736d24102dea1938981bb6915d16ac86 staging: rtl8192u: Fix sleep in atomic context bug in dm_fsync_timer_callback
1d9dd99ca2d0c1303a44b3a6105aea58a7664d5e rtla/utils: Use calloc and check the potential memory allocation failure
e37c535594cf8bcaf45a5aefaddf949b04bbaf7f habanalabs: fix double unlock on error in map_device_va()
59a0da1e763b6d598f3839e151ac619cfaf66156 dt-bindings: mmc: sdhci-msm: Fix issues in yaml bindings
d3b96c9e5eaaea324d278040bf7848c566e0dc2f mmc: sdhci-of-esdhc: Fix refcount leak in esdhc_signal_voltage_switch
b6051864360c0e7ec2e785ca6e3904234f2e36d5 mmc: mxcmmc: Silence a clang warning
3c0373ac03547f78c230ad28a577cefede43b81e mmc: renesas_sdhi: Get the reset handle early in the probe
871e846cc3dd23d27f255d4ae31def4b62bd667e memstick/ms_block: Fix some incorrect memory allocation
418e93d2407787a923924cb82be001b2cb3c8681 memstick/ms_block: Fix a memory leak
502d4ff6cdf6a335e7464739536b2cf57aeb4379 mmc: sdhci-of-at91: fix set_uhs_signaling rewriting of MC1R
9cd8d1c2d24baa4cb0796602f140a93e2c55f398 of: device: Fix missing of_node_put() in of_dma_set_restricted_buffer
4e7a25e095615d94758acf067e583f54354af857 mmc: block: Add single read for 4k sector cards
890776a67c076c925835480eb99f5761a09a4248 KVM: s390: pv: leak the topmost page table when destroy fails
e854e21f4cedc2fb6402838d5d6556fe744293ef PCI/portdrv: Don't disable AER reporting in get_port_device_capability()
24fcc7626bd3e88232ace80d5698509015141883 PCI: qcom: Set up rev 2.1.0 PARF_PHY before enabling clocks
848198d6155d281177530a22154cb7cd33a294a1 scsi: smartpqi: Fix DMA direction for RAID requests
f006659256da1c3d9dc0ad8a29419a2de568766c xtensa: iss/network: provide release() callback
d076e5f63d858e3ef97587ea1ea61f10705f4dbb xtensa: iss: fix handling error cases in iss_net_configure()
42d5c61af6aa4e8fae67ac1065c7d3005bcdca20 usb: gadget: udc: amd5536 depends on HAS_DMA
0b567d37925b75cee560b4cd199763045f5d7d82 usb: aspeed-vhub: Fix refcount leak bug in ast_vhub_init_desc()
e621f073613512428e7887253d55c696c01c6ceb usb: dwc3: core: Deprecate GCTL.CORESOFTRESET
27f4d35b33edc83545cf1f635909d482bbd7050b usb: dwc3: core: Do not perform GCTL_CORE_SOFTRESET during bootup
42e754767c6016813e383ea387a4de8f8327d2d3 usb: dwc3: qcom: fix missing optional irq warnings
2321f6d69a54f3dc57755e69ad00748bc3d10772 eeprom: idt_89hpesx: uninitialized data in idt_dbgfs_csr_write()
c4473e327ed8dacfb2b3248a57bb7d0cb273674a phy: stm32: fix error return in stm32_usbphyc_phy_init
a263eb058c43344dc7a5030b541067170a6c46c0 phy: rockchip-inno-usb2: Ignore OTG IRQs in host mode
9374b6601f37ec7c0351186bd1a5ffbc868f0eb2 interconnect: imx: fix max_node_id
86b2f531cce7b5d1701b39a486cce673e48e701a KVM: arm64: Fix hypervisor address symbolization
af7ad2b0795ef47ab0d600eb7b01c25886b769dc um: random: Don't initialise hwrng struct with zero
95e4277cd58fe39299e18c36cb308e7b72d031ab mm: percpu: use kmemleak_ignore_phys() instead of kmemleak_free()
cdbacee548a23a7cf3647066e9f591c36a407661 RDMA/irdma: Fix a window for use-after-free
a8ec74b616d78d370604bd3b74b0e4d71d5036a0 RDMA/irdma: Fix VLAN connection with wildcard address
35829fa69487a124cfcd1663b3a92521791c2bfc RDMA/irdma: Fix setting of QP context err_rq_idx_valid field
fc4eea230d11ebdfeda6bbbacf6dad65f6604142 RDMA/rtrs-srv: Fix modinfo output for stringify
3f1798e95809cc52fc8674d7c32c94ff3945358a RDMA/rtrs-clt: Replace list_next_or_null_rr_rcu with an inline function
a65856b4b36fe56d976fcddffd09ea25730696f4 RDMA/qedr: Fix potential memory leak in __qedr_alloc_mr()
d7e16625486df2d09f5c506fa593220eae5b2dcc RDMA/hns: Fix incorrect clearing of interrupt status register
5651f7a60c6092f1f71282d3acf26d47d245b22c RDMA/siw: Fix duplicated reported IW_CM_EVENT_CONNECT_REPLY event
24b93f988f24b1aaaf7d342ebe955d0c93163d81 RDMA/rxe: Fix BUG: KASAN: null-ptr-deref in rxe_qp_do_cleanup
8bc2b4edddb473166e7626ab17dc43f4c2ed8e02 iio: cros: Register FIFO callback after sensor is registered
c7eff39878b924a09bdf75eb80aaea99fc5f9ffc clk: qcom: Drop mmcx gdsc supply for dispcc and videocc
b6b0a191eae93cb1221874edba12be6947bfe510 clk: qcom: gdsc: Bump parent usage count when GDSC is found enabled
b6533091f05f21cd71d7b659557aabded3dc1203 clk: qcom: gcc-msm8939: Fix weird field spacing in ftbl_gcc_camss_cci_clk
e1e754469bbe4fee594d1920625f20ac16d2805b RDMA/hfi1: fix potential memory leak in setup_base_ctxt()
8b1d595a5134391282fe707d230ccae214158583 gpio: gpiolib-of: Fix refcount bugs in of_mm_gpiochip_add_data()
98e75524f01bc97dcdd8895e7a834c55c95a27cc iio: adc: max1027: unlock on error path in max1027_read_single_value()
113dadb602d2fc0dae6529043f9a85bbd58419ad HID: mcp2221: prevent a buffer overflow in mcp_smbus_write()
2f9a655e2b3c39ad4e63b0154292479bc96c1d50 HID: amd_sfh: Add NULL check for hid device
d09d68f565d94e0b0047ddad4bbad88d465c9842 dmaengine: imx-dma: Cast of_device_get_match_data() with (uintptr_t)
87ed1ff914a4ce1ee864bac4139b80f2754ca633 scripts/gdb: fix 'lx-dmesg' on 32 bits arch
83b074688d1e858f594cbe6cfca70feb676436ea RDMA/rxe: Fix mw bind to allow any consumer key portion
7199bb9ed6bb58876021236502912195248bdeb5 mmc: core: quirks: Add of_node_put() when breaking out of loop
127bd496f31a487bc8a5f2c2e315b1a0edfc7ea6 mmc: cavium-octeon: Add of_node_put() when breaking out of loop
3c1a3475e67bb4738be64327febbdf8e142ba38b mmc: cavium-thunderx: Add of_node_put() when breaking out of loop
94e55bc6e1b0e9584727170511ef16d0766cedcc HID: alps: Declare U1_UNICORN_LEGACY support
13d928d0f46229873ac52f420ab62bc870af6653 RDMA/rxe: For invalidate compare according to set keys in mr
963974ddce2d38a5ebff191c8e30e12b385973ba RDMA/rxe: Fix rnr retry behavior
23b27fc1920bd00026593f6706360a4b5b4c0521 PCI: tegra194: Fix Root Port interrupt handling
9b40e3ccdc3aeeb57b9b408f6ac5528a92d38676 PCI: tegra194: Fix link up retry sequence
c768034df48dd2d8b5f28b69dad0162d605f5cf1 HID: amd_sfh: Handle condition of "no sensors"
7391949316faec9caf567e392ac543051cfee98f USB: serial: fix tty-port initialized comments
820dee6fc35945c75f5d4064591b1b4b858cd283 usb: xhci_plat_remove: avoid NULL dereference
452589888a6e520f56c6cdd83c92daa0f8e18ddc usb: cdns3: change place of 'priv_ep' assignment in cdns3_gadget_ep_dequeue(), cdns3_gadget_ep_enable()
fb21088d802815030d785cf537428abb058358b4 mtd: spi-nor: fix spi_nor_spimem_setup_op() call in spi_nor_erase_{sector,chip}()
9950bb2f3f3b85412282a7cab7200109d22a4560 staging: fbtft: core: set smem_len before fb_deferred_io_init call
1d562e0c4542fe221c478af3ffdb3280085e8cab KVM: nVMX: Set UMIP bit CR4_FIXED1 MSR when emulating UMIP
a012a31976276e4330e39655dba9501bbf4d3a95 tools/power/x86/intel-speed-select: Fix off by one check
610f9c801002764dcd81e4727ac8cdb1b0e2b5b5 platform/x86: pmc_atom: Match all Lex BayTrail boards with critclk_systems DMI table
d49d950b6bf1832c617b8f2910242063e2cbc872 platform/mellanox: mlxreg-lc: Fix error flow and extend verbosity
58214aac71f80a376339bde108e7c47a14aba612 platform/olpc: Fix uninitialized data in debugfs write
6df1d695f0fc89ef13f3efd3ae4b88f6d7b49a25 RDMA/srpt: Duplicate port name members
faddf277fa6e70a90bc024c9d0bd25f567f1da76 RDMA/srpt: Introduce a reference count in struct srpt_device
84ab8829ebbccb8077f7c2d56f4d5964be2990c5 RDMA/srpt: Fix a use-after-free
ce36f5968b8254c9b7e7001551035018317562a0 android: binder: stop saving a pointer to the VMA
617880a75377688e9acfbadbd6a69260e3f1f133 mm/mmap.c: fix missing call to vm_unacct_memory in mmap_region
5ed8bd205f6480fc33d1ad85b6d4372b05f1e5ea selftests/vm: fix errno handling in mrelease_test
9527507dd97730f7e49ba16ef0116128ee9d0240 tools/testing/selftests/vm/hugetlb-madvise.c: silence uninitialized variable warning
ffce20b3f14190a31696bfd764a7e38b897b5045 selftest/vm: uninitialized variable in main()
1ef4ba7ab2ae3b274dad34764fd0f1655e4f2508 rtla: Fix Makefile when called from -C tools/
ca805f90c416797aa485ac39c897821149fe4554 rtla: Fix double free
e167b4143444007e54b711c6e742e8b44ce27e13 virtio: replace restricted mem access flag with callback
700911fb30504926d8daf3fc73bd69efa84e2f46 xen: don't require virtio with grants for non-PV guests
164596edce13b8a893a757ae68f0571dd67c9e06 selftests: kvm: set rax before vmcall
b1b9affc236589eb03c3865db326dbb366e3320a of/fdt: declared return type does not match actual return type
a2c1e5aeff23c8d8e235b35c44df5057f11373e0 RDMA/mlx5: Add missing check for return value in get namespace flow
797eeff41c0561a367dbad39958177d7544914fd RDMA/rxe: Fix error unwind in rxe_create_qp()
a429e72a6053444247b3360e175b848887c63653 block/rnbd-srv: Set keep_id to true after mutex_trylock
179e405f5b78bdaab46a2914442d938fa7f2f10e null_blk: fix ida error handling in null_add_dev()
797a26beaeaa172f884ac3d15c7922dc05f5de43 nbd: add missing definition of pr_fmt
3923b4f6d3ffe8c2a3148731c8fb4d00fd3ce90a mtip32xx: fix device removal
5f6b7670d1b840b62a8340cd478f6694f7f31c88 nvme: use command_id instead of req->tag in trace_nvme_complete_rq()
0d414d2d105074fa99550a65b3c34616735f9150 nvme: define compat_ioctl again to unbreak 32-bit userspace.
c29780bda263e7c4d19e7cc0f89e7a115a20c1b2 nvme: catch -ENODEV from nvme_revalidate_zones again
528d2f07650aea5afd9cc5991ec5c01c077b8a00 block/bio: remove duplicate append pages code
15d678db1db41a0293360942e0505afd4cf6bb49 block: ensure iov_iter advances for added pages
dfb545692e0f684a8debb550a85442f96ccb9c0f jbd2: fix outstanding credits assert in jbd2_journal_commit_transaction()
3baa77c4e9e48c2880208689ee58329bc7f28555 ext4: recover csum seed of tmp_inode after migrating to extents
4abd58fa0912bbeca6d71a94af807fe4c0a46ee1 jbd2: fix assertion 'jh->b_frozen_data == NULL' failure when journal aborted
4e623bf1fd13e73e7458d25998909d5ba4ec2451 usb: cdns3: Don't use priv_dev uninitialized in cdns3_gadget_ep_enable()
e1e8c1ba498dcebdd764dcbdfc586646d4b0f2fc opp: Fix error check in dev_pm_opp_attach_genpd()
0607b2ba6e45fe1bdc5a71a3c1e215022e89e5c3 ASoC: cros_ec_codec: Fix refcount leak in cros_ec_codec_platform_probe
7b42184c5893654307e0e30ee97ff567e2e3517a ASoC: samsung: Fix error handling in aries_audio_probe
eb02f15f769c4a4373e789f7a0abfe3f509b7954 ASoC: imx-audmux: Silence a clang warning
874a8e385395073ad0974a9ac62322cc3c75343b ASoC: mediatek: mt8173: Fix refcount leak in mt8173_rt5650_rt5676_dev_probe
f1edef92e697f6ebb8587ef4a6df419e457c2102 ASoC: max98390: use linux/gpio/consumer.h to fix build
8b18cd222ae6b5f7a4a6cdb02787acb759f96bab ASoC: mt6797-mt6351: Fix refcount leak in mt6797_mt6351_dev_probe
48726c79cf9e84e7c8cc1b242bdf33a4597e0d11 ASoC: codecs: da7210: add check for i2c_add_driver
d6cab85705447ff2c0e92f38332523c82a003ec6 ASoC: mediatek: mt8173-rt5650: Fix refcount leak in mt8173_rt5650_dev_probe
bf87ac4de3482d67fbc88800c75198e22f678ba3 serial: pic32: fix missing clk_disable_unprepare() on error in pic32_uart_startup()
d2275645ac0c63a37c9497071f9444b3b7d12cfa serial: 8250: Create serial_lsr_in()
150625bce47a0421dd4b4b22a61e99d2a7955cb3 serial: 8250: Get preserved flags using serial_lsr_in()
507630fa350b138e139b7243cc1225a4abedf3c2 serial: 8250_dw: Use serial_lsr_in() in dw8250_handle_irq()
f0e4ba6bb7714f717e45ffad7654bfbbdc2cd593 serial: 8250_dw: Store LSR into lsr_saved_flags in dw8250_tx_wait_empty()
6e122f1cf680a43289d8dd294888c11aacb37325 ASoC: SOF: make ctx_store and ctx_restore as optional
3ad30d1302d43dba292918000ed7b5487bc97e0c ASoC: codecs: msm8916-wcd-digital: move gains from SX_TLV to S8_TLV
02bef0b7d6b48d59f792ce833413e33b92878e29 ASoC: codecs: wcd9335: move gains from SX_TLV to S8_TLV
e52df33a5d2c6178967b83c5018ec4d1619b7154 ASoC: cs35l45: Add endianness flag in snd_soc_component_driver
f00a8859caeb9727260e97c49e67cb6779bafb8b rpmsg: char: Add mutex protection for rpmsg_eptdev_open()
9945d1459b90dc72542f16ad31bd112b378acce9 rpmsg: mtk_rpmsg: Fix circular locking dependency
2f326ad6cd0adbf70cc6d6b7f7fb2e3fd4fa5c88 remoteproc: k3-r5: Fix refcount leak in k3_r5_cluster_of_init
07cac09e4bfbc3d8f8424f1c85c3d7aee59fd08a selftests/livepatch: better synchronize test_klp_callbacks_busy
b282cf97df2bed6e0ce3851605a3562903664415 profiling: fix shift too large makes kernel panic
679a6fb543011bfc600907b52fdbd1647b511446 remoteproc: imx_rproc: Fix refcount leak in imx_rproc_addr_init
c9a14b54deaedcdeb38ebbfe8a55bcc32e41482b KVM: PPC: Book3s: Fix warning about xics_rm_h_xirr_x
4ebdd9b2aad7b01c5bc6464593bfea16d6090032 rpmsg: Fix possible refcount leak in rpmsg_register_device_override()
09272b0bf83b7e8f5c266daafca171b6ecafaef1 selftests/powerpc: Skip energy_scale_info test on older firmware
42015e382de51450e6b4cf0db750f71bfcde55be ASoC: samsung: h1940_uda1380: include proepr GPIO consumer header
433f7518ee70debde82b5f128a98737c510304e3 powerpc/perf: Optimize clearing the pending PMI and remove WARN_ON for PMI check in power_pmu_disable
2e3417afcb53184a862a13893f09ad21406354f2 ASoC: soc-core.c: fixup snd_soc_of_get_dai_link_cpus()
e0666d9c82947f48a2b01063bdb5f2480b90dad4 ASoC: samsung: change gpiod_speaker_power and rx1950_audio from global to static variables
cdb8b6a54b46ac10282850518013e266a3ce221f serial: 8250_dw: Take port lock while accessing LSR
25b40d2507b310c80b05988e2d8a676fba43a683 ASoC: codecs: wsa881x: handle timeouts in resume path
e894cd28e2be1e2f9cf1c300236a1eb2ab216882 vfio/mlx5: Protect mlx5vf_disable_fds() upon close device
42e40ff19b703b7f70a3660e4f90b1ea6111bdfc vfio: Split migration ops from main device ops
f3a408419654f7a7b2b0fbc24e77e6aa09bc6a5f net/ice: fix initializing the bitmap in the switch code
43bd8cf6deee6efcef9d4343290bbc1d960528ff tty: n_gsm: fix user open not possible at responder until initiator open
40026a9afa8b21021c6ce64ae6768f4545c0c7f2 tty: n_gsm: fix tty registration before control channel open
99bf1c3c460148962472ca0f9867ab9d485a83a8 tty: n_gsm: fix wrong queuing behavior in gsm_dlci_data_output()
39d128226610baaff6bcf5d9819088416968a3ad tty: n_gsm: fix missing timer to handle stalled links
0252b13f117e2643782bf03d532a139290af9960 tty: n_gsm: fix non flow control frames during mux flow off
eb87bf79a877d6a679ed0d21e1c11d5d68979e9c tty: n_gsm: fix packet re-transmission without open control channel
e5d8eae0b312a58563f028155a552f152d5899b0 tty: n_gsm: fix race condition in gsmld_write()
3461a020c8d4abb2c35d8e5a9e27ef2d49f0c7a2 tty: n_gsm: fix deadlock and link starvation in outgoing data path
8cab9cfa369a474e5810425e636774bc564c2d10 tty: n_gsm: fix resource allocation order in gsm_activate_mux()
7566abb81d37caa4d5796e6aeb25a57c725e567c ASoC: qcom: Fix missing of_node_put() in asoc_qcom_lpass_cpu_platform_probe()
825bc131e24779f91b49c99ff2b8803a2785f7e9 MIPS: Loongson64: Fix section mismatch warning
bf5cd26d433d8f8febad57506a3c41693d5a2351 ASoC: imx-card: Fix DSD/PDM mclk frequency
a326c5bf52e0e22b9991a0c0a0988b1ec27ab067 remoteproc: qcom: wcnss: Fix handling of IRQs
5e318572f075aab081c743518e96d6439193b858 vfio/ccw: Remove UUID from s390 debug log
032cd62d9974985541a0f9070a713b4202f5925a vfio/ccw: Fix FSM state if mdev probe fails
c61d23fee15278e7e7a2148f13ff8869c82eb702 vfio/ccw: Do not change FSM state in subchannel event
1bc0814b42218029eff43c2596e3c9bf290e0ac8 ASoC: audio-graph-card2.c: use of_property_read_u32() for rate
808f80deafc5a9bb5cfc85694595cdd09cd718c1 serial: 8250_fsl: Don't report FE, PE and OE twice
30b21639db927fdaa5ce0a750faa166fa1578095 tty: n_gsm: fix wrong T1 retry count handling
43d098d2c34fe6712eaa8d6d23ffcf3edbc5d41c tty: n_gsm: fix DM command
a2505e98966b32209918883f1b2d5b3b64f6b96d tty: n_gsm: fix flow control handling in tx path
06b723843b831a6c4081367cca4b8a88d1cff080 tty: n_gsm: fix missing corner cases in gsmld_poll()
a36b8db1fd85d2607fc1a45dbc59f0246643a259 MIPS: vdso: Utilize __pa() for gic_pfn
fc19094d9c2d3496d87683765704559f11c7c1f3 ASoC: SOF: mediatek: fix mt8195 StatvectorSel wrong setting
0053f96a2430b635d3d06fefd794276bb167800c swiotlb: fail map correctly with failed io_tlb_default_mem
ca25ff82ceefa6f9912572652c31656ba8252fdb lib/bitmap: fix off-by-one in bitmap_to_arr64()
bc1bada71c8b7560a6f3139771f6496b63dc1369 ASoC: SOF: ipc3-topology: Prevent double freeing of ipc_control_data via load_bytes
64ea0cf916857f471435a9a41d5c8125e90b4960 cpufreq: mediatek: fix error return code in mtk_cpu_dvfs_info_init()
ead0714a25d0995426a3e530c8e88c09ee3adc1a ASoc: audio-graph-card2: Fix refcount leak bug in __graph_get_type()
da1d8068a0ce91244b2bb281f421292f6504bd02 ASoC: mt6359: Fix refcount leak bug
33dffd7fbc2e91d8b349c3e2e85e5ebe04ab643a ASoC: SOF: ipc-msg-injector: fix copy in sof_msg_inject_ipc4_dfs_write()
9512ca893a59694840eb511c3df4629696f40569 serial: 8250_bcm7271: Save/restore RTS in suspend/resume
f333a46bd70da02bac7e1b4af47657e611791110 iommu/exynos: Handle failed IOMMU device registration properly
35410da15d145e75e544b3ec96876550c9e25889 9p: Drop kref usage
9c955134844793924cc81023ad56ab17b7abc268 9p: Add client parameter to p9_req_put()
2eec8f35efd84775938c9a52b1462099a6c7708b net: 9p: fix refcount leak in p9_read_work() error handling
df0ecdf4cd8e5aa8173a6ed8ebc28069f427ee64 MIPS: Fixed __debug_virt_addr_valid()
2ea56557f81dbf7abbceffdebc627cd049bb9f72 rpmsg: qcom_smd: Fix refcount leak in qcom_smd_parse_edge
f58cc6a516448fe65737e7ad6ecbe18c85400337 leds: pwm-multicolor: Don't show -EPROBE_DEFER as errors
6e56336d5313b40b58d93acf4d12e74d44284bb1 kfifo: fix kfifo_to_user() return type
bce76aa54c7aa2405bfee02ec2af10e028d49bcd lib/smp_processor_id: fix imbalanced instrumentation_end() call
f98ca0e5350fae0d04cd26b5242a1cc538ab05fb proc: fix a dentry lock race between release_task and lookup
72b5de660853c26ab43dca83b7a46df1291521da remoteproc: qcom: pas: Check if coredump is enabled
25005eebaed8a409ae39433a846f954ad33e8aad remoteproc: sysmon: Wait for SSCTL service to come up
dc4c91b8f7efaa25fcff2ed506f260bb93bf05e2 mfd: t7l66xb: Drop platform disable callback
d5312b767e4d81a6c5ecd005eead5bab69a2f689 mfd: max77620: Fix refcount leak in max77620_initialise_fps
25c61be2a58062d8dbf3d6210b612b69aed12400 ASoC: amd: yc: Decrease level of error message
f8214cc2bf9526195b303d25038168e8877f32e4 iommu/arm-smmu: qcom_iommu: Add of_node_put() when breaking out of loop
39a62e83308827a19efe7f96c670b435c1696ef6 perf tools: Fix dso_id inode generation comparison
6dd0e7a82d3f29fc62b5f9bf4780ebb10dd28f07 riscv: spinwait: Fix hartid variable type
abb863ba2635f4f981259926835ee8ecd70ec7be s390/crash: fix incorrect number of bytes to copy to user space
7d73fb95df5c73b39763f94ec23cbdc28fa75f1c s390/zcore: fix race when reading from hardware system area
5f7e70c02a6727ffffc90eda41eeb9c72aeb2379 perf test: Fix test case 83 ('perf stat CSV output linter') on s390
577bce69a694460fd8e3a7c5a73fb13065ff0b25 ASoC: fsl_asrc: force cast the asrc_format type
d9a3d2007c1bee53f84d37c8eb7ea8a00319c8ee ASoC: fsl-asoc-card: force cast the asrc_format type
6ab4836f64799d14baf408714c22b68ee3156012 ASoC: fsl_easrc: use snd_pcm_format_t type for sample_format
d4a538c24c691fe848a507d524669f3849f55be5 ASoC: imx-card: use snd_pcm_format_t type for asrc_format
67ae1836950767374ffc364010bd85352b1e2a01 ASoC: qcom: q6dsp: Fix an off-by-one in q6adm_alloc_copp()
556ae391559d90e18d0c63cc270a8903eb2032c6 fuse: Remove the control interface for virtio-fs
9154ae2057b1e365a30ddd8c66231205608e679c ASoC: audio-graph-card: Add of_node_put() in fail path
52892821746be3d40bd4cc6bec6e09df6782daff ASoC: audio-graph-card2: Add of_node_put() in fail path
2e365b2a468c306c2a7e9c64f93f3f0031fa6fb9 watchdog: f71808e_wdt: Add check for platform_driver_register
3c15c453f575bf2e069007b25e197738ef5f5f4e watchdog: sp5100_tco: Fix a memory leak of EFCH MMIO resource
bcab1174f2ee206ede2cce2852d78a1a6aaf9979 watchdog: armada_37xx_wdt: check the return value of devm_ioremap() in armada_37xx_wdt_probe()
e25e62b8adaf3600a67d047e1c171c987241344c ASoC: Intel: sof_rt5682: Perform quirk check first in card late probe
e6c2fb06c8f20dbb5b91807352ef437ae6f02b16 video: fbdev: amba-clcd: Fix refcount leak bugs
e25ed681a23c1ef8f8e4ce475e8ee5399007b7d4 video: fbdev: sis: fix typos in SiS_GetModeID()
1932e680dff1efaf9e010bd593b3a3eaf2c0dfdd ASoC: mchp-spdifrx: disable end of block interrupt on failures
311b7279ae24ff8693b8a6cd56eefe5e6f2ef8d6 powerpc/32: Call mmu_mark_initmem_nx() regardless of data block mapping.
6b4b89c5c08c7923e24d29cbe2189cf3dad65f3e powerpc/32s: Fix boot failure with KASAN + SMP + JUMP_LABEL_FEATURE_CHECK_DEBUG
284eb7245c7f3adf87504117b6e607c5f2c90103 powerpc/32: Do not allow selection of e5500 or e6500 CPUs on PPC32
fffe29f98961c9dff3b705236ca0ab8430932826 video: fbdev: offb: Include missing linux/platform_device.h
60c0e89a7050c112f4ebbcdb6079956bb2ee4af9 pseries/iommu/ddw: Fix kdump to work in absence of ibm,dma-window
098ad6c33a526a7deedc821a62ca9c08a0916930 powerpc/iommu: Fix iommu_table_in_use for a small default DMA window case
71ddfe6a70d42b26e7026ec2eb6c37f948d5468d powerpc/pci: Prefer PCI domain assignment via DT 'linux,pci-domain' and alias
367e2e78842d556af7261f34d9ca035e7bc127cb selftests/powerpc: Fix matrix multiply assist test
7f6b5ba414fad661be70d84452d373100a153c6c serial: 8250_bcm2835aux: Add missing clk_disable_unprepare()
29ff954674678b5cf7be9d3d8336851938f0138e tty: serial: qcom-geni-serial: Fix get_clk_div_rate() which otherwise could return a sub-optimal clock rate.
fff15161b3f769c7f3eb606bb7bde6307bad52d5 tty: serial: fsl_lpuart: correct the count of break characters
2dcf4fa635e6cc25d95e7de8df276a49dcb30b0c s390/smp: enforce lowcore protection on CPU restart
ad1d879a4d62f1c97e4b421e62ac06ac7178e0f3 perf stat: Revert "perf stat: Add default hybrid events"
68caf0fd4223e89d69659d1b36f0faf19d15ba41 f2fs: fix to invalidate META_MAPPING before DIO write
21e8c398bc5a548d645184cd92c5cb3e5527ce1d f2fs: fix to check inline_data during compressed inode conversion
bd1ecde961bca875af8240d17c02ec92dd9b5227 f2fs: fix to remove F2FS_COMPR_FL and tag F2FS_NOCOMP_FL at the same time
2c26531f2478d39ab131233d1c738a29b97f08f1 cifs: Fix memory leak when using fscache
705b1eff2cbfdfa3da65136124ab8cb5050698df powerpc/spufs: Fix refcount leak in spufs_init_isolated_loader
abdbac377d701c56462c5d5c3d9b2c1a3edd12d5 powerpc/xive: Fix refcount leak in xive_get_max_prio
e36612a45fdf597049ded9ff3cddd34ebd32f020 powerpc/cell/axon_msi: Fix refcount leak in setup_msi_msg_address
72e46426e88bdac8a00bfe9aabdc8c0f7e358c0c perf symbol: Fail to read phdr workaround
b2c04cf54b42f1ae3b8ab2d1093067f2ffed238e kprobes: Forbid probing on trampoline and BPF code areas
069e0e7f11cdb57beb07b6ef454c6cc7c7026465 x86/bus_lock: Don't assume the init value of DEBUGCTLMSR.BUS_LOCK_DETECT to be zero
e9652a13c1b5816ee0aabbe9643ac7517cec0396 powerpc/pci: Fix PHB numbering when using opal-phbid
fa87ab8169dca6541b6d2aa13f29fafdf782d70c genelf: Use HAVE_LIBCRYPTO_SUPPORT, not the never defined HAVE_LIBCRYPTO
1bc72f5db51e642eda08ebbbe477f8a71bfa6f6a scripts/faddr2line: Fix vmlinux detection on arm64
35dfc94c8c06013315cdbc33882a744230d30d55 tty: serial: qcom-geni-serial: Fix %lu -> %u in print statements
b015e5d052abcb76f36a8720a7f38f00450a9fef powerpc/64e: Fix kexec build error
b0e2bf7aab7f64f39e37aa1b97ca954133a32e14 sched, cpuset: Fix dl_cpu_busy() panic due to empty cs->cpus_allowed
4ad4d693848030ef033c134febf8c2a01cc10d63 x86/numa: Use cpumask_available instead of hardcoded NULL check
d35783ebb97a4e0260887cf977335267726fb1c9 video: fbdev: arkfb: Fix a divide-by-zero bug in ark_set_pixclock()
5475dd31548b18cfdce22123174241dc652790b9 tools/thermal: Fix possible path truncations
076d45e8eb62394c18bf73abee905ca6f431afbf sched: Fix the check of nr_running at queue wakelist
b0c5ef346410b0f391cf4ab76ce430ff70d5d1d8 sched: Remove the limitation of WF_ON_CPU on wakelist if wakee cpu is idle
f2b6249dbc181fb2f47367d205078b49d1fd668b sched/core: Do not requeue task on CPU excluded from cpus_mask
19b751732a1bc408124c070fc4cab24d50dd8c2a x86/entry: Build thunk_$(BITS) only if CONFIG_PREEMPTION=y
bc29e6abe37b0d160c7462417a32948af4063dd3 f2fs: do not allow to decompress files have FI_COMPRESS_RELEASED
239e9b20d310550f04e562d33be22524e0b25a3a video: fbdev: vt8623fb: Check the size of screen before memset_io()
cd90723ce66870a034ee5bb9fa8a306f8ffc37fb video: fbdev: arkfb: Check the size of screen before memset_io()
7b8cc414a609d0ec47da0342f12dadb2a9d63883 video: fbdev: s3fb: Check the size of screen before memset_io()
24cdd69f539bd8b76a854d01287e86c2fe568dc5 scsi: ufs: core: Correct ufshcd_shutdown() flow
3b3ce3dd1af171679e0284c95751dd51e41206c2 scsi: zfcp: Fix missing auto port scan and thus missing target ports
76b4895249d49caaea445aefd10f2151fc4f13c4 scsi: qla2xxx: Fix imbalance vha->vref_count
f85541b27ef148a7aaa852f00886802b3e736126 scsi: qla2xxx: Fix discovery issues in FC-AL topology
6f72bc52eeb36380f3ffd857eb0a86ca757cec20 scsi: qla2xxx: Turn off multi-queue for 8G adapters
91daf671ba936a4c5b72e7ba283a68489229f2b4 scsi: qla2xxx: Fix crash due to stale SRB access around I/O timeouts
944ef5596bf9834ef5c526c2b27e74895443acca scsi: qla2xxx: Fix excessive I/O error messages by default
d6962e45a2c240b02f53b904e6763399582581a4 scsi: qla2xxx: Fix erroneous mailbox timeout after PCI error injection
dacfb21057b54889433e01dee6febc6fa52b44ec scsi: qla2xxx: Wind down adapter after PCIe error
a4984b5cf250b3b232f70238473d762107c3a951 scsi: qla2xxx: Fix losing FCP-2 targets on long port disable with I/Os
8ce1fff7b2708f75b79ad91c45ad59ca116dbe1b scsi: qla2xxx: Fix losing target when it reappears during delete
cb5b735e9d617232c536e214ac7954da53f71aeb scsi: qla2xxx: Fix losing FCP-2 targets during port perturbation tests
660dca5b0e9d46dfc3a09a7bdae47d7f48563d2d cifs: fix lock length calculation
4f33d8e8112399ff5c0a281d5bee8ca03545ad07 x86/bugs: Enable STIBP for IBPB mitigated RETBleed
351bf2f71112cb9d95ecac5e0f511ed14628a942 ftrace/x86: Add back ftrace_expected assignment
20f7aaad05663b7bc561d0597281aa3ddcb6d8b5 x86/kprobes: Update kcb status flag after singlestepping
2d7d4ce0ca2deddaa86c98720552334ea1511a5a x86/olpc: fix 'logical not is only applied to the left hand side'
ccb3b0c393e1fd3c841dbc5ff93ab3995dc3ed93 SMB3: fix lease break timeout when multiple deferred close handles for the same file.
89b85015f2f2013d8947df7fe5d446067c5d629e posix-cpu-timers: Cleanup CPU timers before freeing them during exec
f4f50dfc9d51fffd69fe1b4021dfc2263923fe8f Input: gscps2 - check return value of ioremap() in gscps2_probe()
e6b74787408fd0e25930b96ecdf37e2c7e0be064 __follow_mount_rcu(): verify that mount_lock remains unchanged
7cda48f2791995d81207dadff706cfdd5b792c21 spmi: trace: fix stack-out-of-bound access in SPMI tracing functions
d575165ae40ee76d5da08a7f11522cc2e9d52f74 csky: abiv1: Fixup compile error
b6c29630195ac67110bc2e123db70c6bf6951966 drivers/base: fix userspace break from using bin_attributes for cpumap and cpulist
83053c2952f55fffa3fa9398c71033fc3ed67278 drm/mediatek: Keep dsi as LP00 before dcs cmds transfer
10375d81d85bff6b0100379f44e7a8ecad10bd20 crypto: blake2s - remove shash module
c71e2a39f3a7135fd39fd8e84d57f583c2d1bb9e firmware: arm_scpi: Ensure scpi_info is not assigned if the probe fails
bd3da14cd410c5390222c65be4f3acb01d00fe97 intel_th: pci: Add Meteor Lake-P support
1638527f16ae7ab964a1e9c42a29f54af1d8f7d9 intel_th: pci: Add Raptor Lake-S PCH support
8916ae0d97deed860d55f38ab11f502254c9bce8 intel_th: pci: Add Raptor Lake-S CPU support
7c1e2af64fc7d1e8d314c90bb0a9d93b3b10737d KVM: set_msr_mce: Permit guests to ignore single-bit ECC errors
9b171ab30d91be26d353a2c8e0e5c0ff6bdbea3f KVM: x86: Signal #GP, not -EPERM, on bad WRMSR(MCi_CTL/STATUS)
91c84caee9fb3e99041cce13b8dcf9ca2cfeedfc iommu/vt-d: avoid invalid memory access via node_online(NUMA_NO_NODE)
1772f2a3f244908baa47419f1ebad1ff1696ef2c PCI/AER: Iterate over error counters instead of error strings
59b0ebf5147086249fff25529fbc0e18ae88a7ee PCI: qcom: Power on PHY before IPQ8074 DBI register accesses
96bcc7cd90455afd9f709bc6cb30d6f9ac28e01a dm writecache: set a default MAX_WRITEBACK_JOBS
4c47aa82307f4889ec168b90e823714da1619758 kexec_file: drop weak attribute from functions
fae54a0a0b221c5b68f6a9d71f0f844fe8d6f486 kexec: clean up arch_kexec_kernel_verify_sig
10a4cef7897dc1e7bc1a23042404347828867660 kexec, KEYS, s390: Make use of built-in and secondary keyring for signature verification
d44657db3376cb6ea2c837424b7a1b99f260d985 tracing/events: Add __vstring() and __assign_vstr() helper macros
399e2a09ef537f74f88473b7cf712f1ebfa946d2 dm thin: fix use-after-free crash in dm_sm_register_threshold_callback
d190cfd3d797eba7feff4ba0628e58572d976326 net/9p: Initialize the iounit field during fid creation
59995ea86c93c9b2ee990918e2bed7bb6d59986e ARM: Marvell: Update PCIe fixup
9e4c6dcec91ade770c2f08f56d5b1845830c7976 timekeeping: contribute wall clock to rng on time change
25632a73afdad4ef328b8e7c50f1960049ccc0b2 locking/csd_lock: Change csdlock_debug from early_param to __setup
e5c171350928cfd99d3f67fe0e13e6c8ba1b0f01 block: don't allow the same type rq_qos add more than once
4b10dc3e53317527267185627cd0241fec0d9363 btrfs: tree-log: make the return value for log syncing consistent
18f0d70e813005dd38ee5845367d0e6cd8e70e0d btrfs: ensure pages are unlocked on cow_file_range() failure
25c8a611c65c1648e1a871e3d88718e2f7d7e493 btrfs: fix error handling of fallback uncompress write
e703748bc6cd4196e9fea0746968195752e057fb btrfs: reset block group chunk force if we have to wait
e9edea98bd3901f0eb40eb6d5dc454a1e60c1eca btrfs: properly flag filesystem with BTRFS_FEATURE_INCOMPAT_BIG_METADATA
471f4852b001db2d956ea1a1c3df7b59829ceb5f block: add bdev_max_segments() helper
865dbb1211703960d468871478fe8a83767b791d btrfs: zoned: revive max_zone_append_bytes
e6aafdba1123d22fe830b90cc34925d927d410bf btrfs: replace BTRFS_MAX_EXTENT_SIZE with fs_info->max_extent_size
95ea7a4a84aa7ef963f98fb2aedd5b257f82181a btrfs: convert count_max_extents() to use fs_info->max_extent_size
24751cd92c7b8bd05f958624c9e9bf087eb10f13 btrfs: let can_allocate_chunk return error
f99e135a9c1652d56c7efd1c1929aea4954fb9ae btrfs: zoned: finish least available block group on data bg allocation
e66284151ab6c806fb5d4708690404d741b23ebb btrfs: zoned: disable metadata overcommit for zoned
a4e29bfce32e36572a32ac08bc0fb747f6d3dc87 btrfs: store chunk size in space-info struct
d0951e40488131a636084e7a93ebc03842103d1d btrfs: zoned: introduce space_info->active_total_bytes
67c99d24dc9054536f85ee6f48128cfa76532d58 btrfs: zoned: activate metadata block group on flush_space
9f87dffa654af4f8827c55772cecab0cc8ff15af btrfs: zoned: activate necessary block group
239ca23bd40cbbc55b3fb41591e0df9b57ef2baa btrfs: zoned: write out partially allocated region
90fdab1f851c118de1b6b38da129c020400104e4 btrfs: zoned: wait until zone is finished when allocation didn't progress
53e9dbea55c46f7ad23e0e261d6eaa70f9c3d0fc btrfs: join running log transaction when logging new name
fd84647b892094627c4b5a7dc1345e1ca5e4a2e8 intel_idle: make SPR C1 and C1E be independent
1dbe38349ab29da5553106af91a7e2a8b6821138 ACPI: CPPC: Do not prevent CPPC from working in the future
de684be82f6e23c349270163fff536a1f7163281 powerpc/powernv/kvm: Use darn for H_RANDOM on Power9
5f146657c6ffa5bd42342aaaee3d5b860fed936a s390/unwind: fix fgraph return address recovery
e13d8d03afb024caddfe2d07e8b28b9babfd5b83 KVM: x86/pmu: Introduce the ctrl_mask value for fixed counter
183ff2d31c9e0ca87df15b6ba36ffdac146cd59b KVM: VMX: Mark all PERF_GLOBAL_(OVF)_CTRL bits reserved if there's no vPMU
19f6dacc03c58fd771f8501707517d7d03203c94 KVM: x86/pmu: Ignore pmu->global_ctrl check if vPMU doesn't support global_ctrl
53a3015e2a2fec1c854b596ec724eeeaa9c70d07 KVM: x86/pmu: Accept 0 for absent PMU MSRs when host-initiated if !enable_pmu
4b6ccab605aa6aa2ac1c2b93f289ae92b329fecf Revert "KVM: x86/pmu: Accept 0 for absent PMU MSRs when host-initiated if !enable_pmu"
dd7243ebe9b03f6c922e98fb2dacc9ebfd40833c KVM: VMX: Add helper to check if the guest PMU has PERF_GLOBAL_CTRL
3e475b0fbd8b6abd9be15a71c807a50f2a2120be KVM: nVMX: Attempt to load PERF_GLOBAL_CTRL on nVMX xfer iff it exists
5a9137d4f8b262dc1dfd2af8d8b12193c440e60b dm raid: fix address sanitizer warning in raid_status
e6f6f547949486b34eb0501ccf138ff8caa65b41 dm raid: fix address sanitizer warning in raid_resume
b7bb7a0a7783030bdb3d12249e01d23bfd46be6d dm: fix dm-raid crash if md_handle_request() splits bio
153911301283c4d869b80a0f69b559f53526be40 mm/damon/reclaim: fix potential memory leak in damon_reclaim_init()
20acd5e4e5442b47c1eec05d9b17a7d4cfd19e88 hugetlb_cgroup: fix wrong hugetlb cgroup numa stat
b2681be0aa9785eabd125890c3858857858bfe98 batman-adv: tracing: Use the new __vstring() helper
62ba1a6969461463c4b17bd2766b8304bf330084 tracing: Use a struct alignof to determine trace event field alignment
90d743a95a1f5b34259987c08d71ba0375c4a133 ext4: fix reading leftover inlined symlinks
04b3823f7cf33efc95957749f34ccb98c61b2c70 ext4: update s_overhead_clusters in the superblock during an on-line resize
cfcccd374c76eb761964ffaa1106b71c9bf00d6c ext4: fix extent status tree race in writeback error recovery path
023f262bcd16517c8ece89343eae4c38591fb422 ext4: add EXT4_INODE_HAS_XATTR_SPACE macro in xattr.h
c1e84579d39057c61bdf77a4fa953cc136b9b557 ext4: fix use-after-free in ext4_xattr_set_entry
76274ffa24a65d315ad380bc94d4a178526bea7f ext4: correct max_inline_xattr_value_size computing
f230238981951350d79225a9d6c0541bb002ad58 ext4: correct the misjudgment in ext4_iget_extra_inode
8b9080110de2bfbd0672aa2af2535f048789bb23 ext4: fix warning in ext4_iomap_begin as race between bmap and write
aa21c68294c40f0e37bc5d504a6df4abd4ba4c84 Documentation: ext4: fix cell spacing of table heading on blockmap table
9e16ec5c0d569ff46eb38ceac80b4b6ace23d7e3 ext4: check if directory block is within i_size
9e61f67c53f59d221ca356de180fa05539cc54f2 ext4: make sure ext4_append() always allocates new block
4a2973cb9f50096fd3cdb3bad0008fbb764d8e0b ext4: remove EA inode entry from mbcache on inode eviction
f3439f09d55f7e8b960cb7d20c1fc4d0e2546863 ext4: unindent codeblock in ext4_xattr_block_set()
bc12f8b3307d9b1531b4b42049e609e00d30c487 ext4: fix race when reusing xattr blocks
9b54d430070d40b8f305a0a3dab0a0eb525b8879 KEYS: asymmetric: enforce SM2 signature use pkey algo
f71e05ecbdf464d78879ad5964791fcc59a2288d tpm: eventlog: Fix section mismatch for DEBUG_SECTION_MISMATCH
ce5deb6ee52e412b4ad069b6f8d3c1d9ece199d0 tpm: Add check for Failure mode for TPM2 modules
bb4266d9f349bd14dffb2ecb8d9b35ecddd35a3a xen-blkback: fix persistent grants negotiation
8438b97c1808ae8542d802fea04b3c546eed4fcf xen-blkback: Apply 'feature_persistent' parameter when connect
fbe384f910b40403877880dd2aabe40b781e13aa xen-blkfront: Apply 'feature_persistent' parameter when connect
6ccb5d75a7100eea3574f360fd5ac4e6d561858f powerpc: Fix eh field when calling lwarx on PPC32
02f0aa80c27a4ddbd00017f89f6e2596abf7668a powerpc64/ftrace: Fix ftrace for clang builds
c2c96a07d2e4bda54c903213b537f6514c635833 net_sched: cls_route: remove from list when handle is 0
98e55ed3c58c4bd66180e22056e5b5be7f565c65 Revert "drm/bridge: anx7625: Use DPI bus type"
4d0002a92fbdc219c8ac473fdde5432fcd597be9 tcp: fix over estimation in sk_forced_mem_schedule()
8102e5da4adf5c0884e5ff4f1ef1a7dcbae66ac5 crypto: lib/blake2s - reduce stack frame usage in self test
2d889f6e98c789a49a6559b18235efb20f9c30b7 raw: remove unused variables from raw6_icmp_error()
fb0be476ca0cb337caaafe3e94ffaa21a2515447 raw: fix a typo in raw_icmp_error()
08ef9be037b31cccc7ef19b1925cb93f95719351 Revert "mwifiex: fix sleep in atomic context bugs caused by dev_coredumpv"
280bda616d76276479e8f1b44497aceb3f2f3133 Revert "devcoredump: remove the useless gfp_t parameter in dev_coredumpv and dev_coredumpm"
65eee3736878c759b717e791d0fefe89bc909d28 mptcp: refine memory scheduling
876bed40330f29ccc5127b7dd1c70d75b4ed3954 wifi: cfg80211: handle IBSS in channel switch
53e6c4a160a34edaf786beb193229dc1cc0f0419 wifi: nl80211: hold wdev mutex for tid config
80160f463b805c36851a6b394ba13dcb357ea56d wifi: nl80211: relax wdev mutex check in wdev_chandef()
c6cf906e1c48f3db7382da1a02d438b7acb2d86b wifi: nl80211: acquire wdev mutex earlier in start_ap
8a9037089e1478d1ce915ae2e91f30060169a51c wifi: cfg80211: remove chandef check in cfg80211_cac_event()
0fe5c304d8567106541734137d20bb27fc26f8bd tracing: Use a copy of the va_list for __assign_vstr()
e4d4036e067a6d2c0a5913b1aafb615089b9f262 net: dsa: felix: fix min gate len calculation for tc when its first gate is closed
c3eebf42ed2b7130768cc186de887dea80f0afc6 Revert "s390/smp: enforce lowcore protection on CPU restart"
88bd69423e78d77d6f802a2411633fbfba9185a5 powerpc/kexec: Fix build failure from uninitialised variable
bf2685e0c2de89455e4e9e8e83955febde09e3e6 io_uring: mem-account pbuf buckets
ae41bc13e9edc4410b4c78af35faf4dfecc8e5ed Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm regression
d16ef3773b4ee97bb82d9ede4002658646f4f2b7 ASoC: Intel: avs: Use lookup table to create modules

--===============3231344516312346277==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4f2be0adcdee-621e3d87a992.txt

5d9b058ccdadf33975cfe306fa515c12851c777a Makefile: link with -z noexecstack --no-warn-rwx-segments
e4944e458324030dc641cceef0b7a98ef5106c11 x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
d1c3add30a121d84b633ca758f9b92b53c6d1f4e scsi: Revert "scsi: qla2xxx: Fix disk failure to rediscover"
63828a9f206c6e92ca02d8c828f607146c45c994 ALSA: bcd2000: Fix a UAF bug on the error path of probing
fc5499bdf922ffc274caf5cf200c1709b1151568 igc: Remove _I_PHY_ID checking
bfd6792a5bc4c8a1380b1c62ac360ac6e8b81576 wifi: mac80211_hwsim: fix race condition in pending packet
f4f704ae089314b16f2772a887b1b5c1fe093859 wifi: mac80211_hwsim: add back erroneously removed cast
d37750c6675bc19a455fbedd42d09ee35007b089 wifi: mac80211_hwsim: use 32-bit skb cookie
499e1aea2ab4f66c0fd8e2761e13dc74830248a3 add barriers to buffer_uptodate and set_buffer_uptodate
35f426903b123b3cb61945c0be1531a72ff5e602 HID: wacom: Only report rotation for art pen
16a61107cfdfb54bee2e2de8ec5f152de6aa81d5 HID: wacom: Don't register pad_input for touch switch
8a2d5da4205c64b5cc05305454038e414e9a8835 KVM: nVMX: Snapshot pre-VM-Enter BNDCFGS for !nested_run_pending case
d0f6600ee57ea3556575e32cbbdc2b54d6b5aec3 KVM: nVMX: Snapshot pre-VM-Enter DEBUGCTL for !nested_run_pending case
d3dfa06f5d2f1e8d92234b82a6e89147d1ffd9df KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
94c72babf5ba9e8ec9004c97a45b1c1c5ac4f2c7 KVM: nVMX: Let userspace set nVMX MSR to any _host_ supported value
0d985845d4ced70835f4df19b63b532714c5a3a0 KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
3471f05130cb943062d06e6f2f809079152a9bab KVM: x86: Set error code to segment selector on LLDT/LTR non-canonical #GP
b220be2bddf7d51bdcfc1b4899a0bc206a7ae88d mm/mremap: hold the rmap lock in write mode when moving page table entries.
45b1cea8888e49d67b6a9e9f0a8deb9849c1d71b ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
51c4761062ff09858ef3479d2d6025448587eb2f ALSA: hda/cirrus - support for iMac 12,1 model
1d89c24c2e0ef5e4e4442c5803e3994148d5291f ALSA: hda/realtek: Add quirk for another Asus K42JZ model
0661fb3a839524dd996cca10718436707e611766 tty: vt: initialize unicode screen buffer
e1c4e4be9678dac90e7fd8f8f4f8b3f02d05f632 vfs: Check the truncate maximum size in inode_newsize_ok()
cbfb6e2473a599f05f969a72973a9b3125f9b2b6 fs: Add missing umask strip in vfs_tmpfile
ab15fea281f8121376efa59b495ae2a5115fb602 thermal: sysfs: Fix cooling_device_stats_setup() error code path
276fd5e3a7ed09f673e081ef3a7fa173d62dc7e6 fbcon: Fix boundary checks for fbcon=vc:n1-n2 parameters
7547aba090d0d8d2e225b6d69b398cf850441a75 usbnet: Fix linkwatch use-after-free on disconnect
8a67a73cec747b484ed4f99164bdd4cdf380ab9e ovl: drop WARN_ON() dentry is NULL in ovl_encode_fh()
faf54fcf93cce3ff5bc7153ebeb6290ca14dc6ed parisc: Fix device names in /proc/iomem
32aec943fe40c9a17bd0ea70eb35a94fd902a7e0 parisc: io_pgetevents_time64() needs compat syscall in 32-bit compat mode
c47f6dcc10f0c8e29d4d174235b6efa63d02cee6 drm/gem: Properly annotate WW context on drm_gem_lock_reservations() error
1145b575f168691459290359dac2e18d2f1ccf17 drm/nouveau: fix another off-by-one in nvbios_addr
037689e1a7c7cbda42336912a76e98e426cebbf3 drm/amdgpu: Check BO's requested pinning domains against its preferred_domains
a52ed179ce104a5909590acae907213daaa7f8af iio: light: isl29028: Fix the warning in isl29028_remove()
d21cbe8862f9a343ec1795713b11570f2fb83277 fuse: limit nsec
c9905fc1643e3bae19312987aac62436ee577a78 serial: mvebu-uart: uart2 error bits clearing
f5e455711e959af75c24bd3f0ae530a1b8e44099 md-raid10: fix KASAN warning
32cf5fbc14057a829de7494747a50c2c87e72ae7 ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()
7664fe936041f208e5f5c6bee4c16ad4eb330c1c PCI: Add defines for normal and subtractive PCI bridges
dac2074d84115bd7a74bd1f6ee7a570b34ec8f90 powerpc/fsl-pci: Fix Class Code of PCIe Root Port
5d7ed02b35f92271bd42d4d715c884b703d5f25e powerpc/ptdump: Fix display of RW pages on FSL_BOOK3E
b6e0be1d57daf0d76b7d9d9e7107d1884c79f1ae powerpc/powernv: Avoid crashing if rng is NULL
ff79155a9d8ee1315660e92c86efc1841950c947 MIPS: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
66ba1affcc888383733a00319ae3a87882d5e6aa coresight: Clear the connection field properly
a89eedb45398a6c756b0ccd32b9375d4b292b0e6 USB: HCD: Fix URB giveback issue in tasklet function
8caa03cc0b78153c69dee3ac56a0c08cf4d566b9 ARM: dts: uniphier: Fix USB interrupts for PXs2 SoC
9ea1167aae0c87a2c61f1fce0ab3c55dd10e949b arm64: dts: uniphier: Fix USB interrupts for PXs3 SoC
a9691c253ee7f3b8901126fa9ffbf41d6ccc09ea netfilter: nf_tables: do not allow SET_ID to refer to another table
1e201fde919e28fececd76b904f5732bde6adb73 netfilter: nf_tables: do not allow RULE_ID to refer to another chain
b5b4d8421c94b363784a6305688035d5b3442f9b netfilter: nf_tables: fix null deref due to zeroed list head
52cf4189b75ca4eb71d3b52023619e8ca33a2aac epoll: autoremove wakers even more aggressively
04824b6858fbdaed5ae2ecd24e8cffc1fb8a097f x86: Handle idle=nomwait cmdline properly for x86_idle
01120709c3764f0c2837ba72b3acd176d2a6c9d2 arm64: Do not forget syscall when starting a new thread.
fe0228c6b5d8379830198920b3a632912b8d30ae arm64: fix oops in concurrently setting insn_emulation sysctls
ebc0a721f854a0db9f28cb2e2951fa4a58bde291 ext2: Add more validity checks for inode counts
e6b325c153fcc0d7a984721bb96d4530c0833293 genirq: Don't return error on missing optional irq_request_resources()
8ee450eeed3f4beecaec98d3162bcb53a542e60b wait: Fix __wait_event_hrtimeout for RT/DL tasks
d86e45735b1f297c21a87b1ef7d9ed45bfb2e6bd ARM: dts: imx6ul: add missing properties for sram
3f7e22e07f53c220a9a57cbaa5e6c7b2fda49423 ARM: dts: imx6ul: change operating-points to uint32-matrix
bc4f6c778609cf09d8e26ea88376b6adb01ec5d3 ARM: dts: imx6ul: fix csi node compatible
2ab568d1825a2dfbdc6a59c1eb27500adfba951f ARM: dts: imx6ul: fix lcdif node compatible
6e47a5e64837650e86a6e9ab56d6bf5a3b4ac8e8 ARM: dts: imx6ul: fix qspi node compatible
81fcb5fcfb2fe4c4f0949c55d3daee45c21ab7fb spi: synquacer: Add missing clk_disable_unprepare()
6a32981e27fd9be9856f6d494e3a06f98bba074b ARM: OMAP2+: display: Fix refcount leak bug
60eec15056e65d3f89adbac1d9476d98277e948c ACPI: EC: Remove duplicate ThinkPad X1 Carbon 6th entry from DMI quirks
a58c155fbc8666967cb581ee43ad20b4a1164cd4 ACPI: PM: save NVS memory for Lenovo G40-45
b7e5c33299ce60c5b2255f6b53b9ee8134e2bd5f ACPI: LPSS: Fix missing check in register_device_clock()
ed02f41c5ff12cd9d68903818d21464123f2ae01 arm64: dts: qcom: ipq8074: fix NAND node name
e3d564d6204eff1442d48e963b6cc79b67708aeb arm64: dts: allwinner: a64: orangepi-win: Fix LED node name
b2397a30eaba7f15a7fafd0685df94f4e3360b85 ARM: shmobile: rcar-gen2: Increase refcount for new reference
3840677972052b414fec791e1f7a8065df0ec88c hwmon: (sht15) Fix wrong assumptions in device remove callback
a2551c24bb26db1ee563bf2d70736451016e42c2 PM: hibernate: defer device probing when resuming from hibernation
5d14af6adf3e842ec0b9ccef5d8eff8fcb032917 selinux: Add boundary check in put_entry()
5af2240d82208929c1338c43e307507171f0c7bf spi: spi-rspi: Fix PIO fallback on RZ platforms
d799340f156bb19b86bf10578b776fe2f29195b0 ARM: findbit: fix overflowing offset
0c92791328b1bf9dc117518eed45a301ca1a5ab8 meson-mx-socinfo: Fix refcount leak in meson_mx_socinfo_init
25744cb308ba5535658df6dec228964d0a454286 ARM: bcm: Fix refcount leak in bcm_kona_smc_init
53e7d7ce947b789e8a4873d012d3ae79187316b7 x86/pmem: Fix platform-device leak in error path
9b6e60b9ca7437f8969dfeb45b6b761f89e89528 ARM: dts: ast2500-evb: fix board compatible
ab681e260555b11a8de08a00beb10c390b5aac1f ARM: dts: ast2600-evb: fix board compatible
c016c6f6f6d137f43634aa9a7054ad85ef669511 soc: fsl: guts: machine variable might be unset
f7062c387ea7f5bcad726bc64a87c0a9f6faae24 ARM: dts: qcom: mdm9615: add missing PMIC GPIO reg
146c7d3b1f0d0b4868c0213715e4f016e33e5526 ARM: OMAP2+: Fix refcount leak in omapdss_init_of
2dcdb11f42fec986f76f0f1056c42dbe0ae55dfe ARM: OMAP2+: Fix refcount leak in omap3xxx_prm_late_init
ff0658aa565cb8daddd7c067f687ec3973fbd78c cpufreq: zynq: Fix refcount leak in zynq_get_revision
4e606527720ce3be6c6be59097641dc189840f52 soc: qcom: aoss: Fix refcount leak in qmp_cooling_devices_register
469f3cdcd0b2b7d439373947d9f8b80da9c76515 ARM: dts: qcom: pm8841: add required thermal-sensor-cells
0787562e3c47068054aaf55247ec5a1b14189ace bus: hisi_lpc: fix missing platform_device_put() in hisi_lpc_acpi_probe()
20463b1a6a39b8992918483f978593f16f9a0b82 arm64: dts: mt7622: fix BPI-R64 WPS button
9d3b36d4f69f06e10b3733d8524172d48a494300 erofs: avoid consecutive detection for Highmem memory
d6464a085407d476745d99b232ff35c59cc65782 blk-mq: don't create hctx debugfs dir until q->debugfs_dir is created
7b38151e0c89727ded0b549c7e36231d4eb8e44d regulator: of: Fix refcount leak bug in of_get_regulation_constraints()
3a72cbddc0371e6178c8fecc3d19fbd5409d33cc nohz/full, sched/rt: Fix missed tick-reenabling bug in dequeue_task_rt()
c01c0e663159d1dc7ab76bf3dd174fd7f8ec60cd thermal/tools/tmon: Include pthread and time headers in tmon.h
f108598b19e379dc5dcab0063ce5b36dfe5c45cc dm: return early from dm_pr_call() if DM device is suspended
f1f67afc5e56243c1e97741aed5c2a0a2f4ecb8b ath10k: do not enforce interrupt trigger type
366d166253222e6b87eb88c9346cc31c5677c918 wifi: rtlwifi: fix error codes in rtl_debugfs_set_write_h2c()
1ff83406020936739623d2305088e45e0c1ff2a1 drm/mipi-dbi: align max_chunk to 2 in spi_transfer
c31f694d86674c0b9871e66c5b9cd210945ed163 drm/radeon: fix potential buffer overflow in ni_set_mc_special_registers()
7e6291d828f3664c521b5599e6a29f0bc31a5b14 drm/mediatek: Add pull-down MIPI operation in mtk_dsi_poweroff function
6d44a35552a68c8cf3f4e47109fef6510bf16af2 drm: adv7511: override i2c address of cec before accessing it
ade8c3a6476a6a1a7e7f68e2b21f0cb47e70d623 i2c: Fix a potential use after free
72a849a79e62af6b111c3b0318b6b83df6cf9f43 media: tw686x: Register the irq at the end of probe
63d32336ab434263cca2f0d3646c96fef7862a79 ath9k: fix use-after-free in ath9k_hif_usb_rx_cb
7c9fb9cdbf5ed966817ee24791553a1f3afa5edf wifi: iwlegacy: 4965: fix potential off-by-one overflow in il4965_rs_fill_link_cmd()
8929748f3e697fede0cbe9a6fc86ee92791fb058 drm: bridge: adv7511: Add check for mipi_dsi_driver_register
993a7ac5a5bc698223edfb0525d83c18a1fcf4c0 drm/mcde: Fix refcount leak in mcde_dsi_bind
cd03f97ee61a159901c6d2348520e1e726da74d5 media: hdpvr: fix error value returns in hdpvr_read
5e167fd3be70994139e46d1d0e188dfaf37514f9 drm/vc4: plane: Remove subpixel positioning check
a1d3f351bf200836b5de3ba226c32e1163dbf975 drm/vc4: plane: Fix margin calculations for the right/bottom edges
8561280a2d4f4129cd256d12bd84c881798faff7 drm/vc4: dsi: Correct DSI divider calculations
eaa9993cbb6673e353bd0c0d26f4715f8c2c7909 crypto: arm64/gcm - Select AEAD for GHASH_ARM64_CE
7287cbb3daced161fe1b45bf03ab6266b404abf9 drm/rockchip: vop: Don't crash for invalid duplicate_state()
2b350073cde8f5f1227f4bbcdfd0824b4d295263 drm/rockchip: Fix an error handling path rockchip_dp_probe()
e634d7de49f53a2bfb213a6e0647a60ddee42aa5 drm/mediatek: dpi: Remove output format of YUV
2ac7d6eb678db94d7c382d8b11e2da29bd1b42a6 drm/mediatek: dpi: Only enable dpi after the bridge is enabled
751b1fa47cc3872cf7cfaa0006697fe0879e76bf drm: bridge: sii8620: fix possible off-by-one
dfa07f31494f3d6cfdede5784e0b123c847a0b7d drm/msm/mdp5: Fix global state lock backoff
07394e1247a6116f8af85dd436bf4e23892bdf06 crypto: hisilicon - Kunpeng916 crypto driver don't sleep when in softirq
868c6a89d5ae02f4632a667b9232d72877fe4676 media: platform: mtk-mdp: Fix mdp_ipi_comm structure alignment
c345f9e19d7b96ed8261c0935ce8e6174d72a39c mediatek: mt76: mac80211: Fix missing of_node_put() in mt76_led_init()
adf00d40548a68ab56961f61760323bed627f44b drm/exynos/exynos7_drm_decon: free resources when clk_set_parent() failed.
782755311631e49abce6c3935ba1184ef1e6d527 tcp: make retransmitted SKB fit into the send window
235964dd0a0949279e5a8dad3597071d3e3f9b75 libbpf: Fix the name of a reused map
d211929a758659d6317b33040f3436cfde9519e1 selftests: timers: valid-adjtimex: build fix for newer toolchains
e0463594f42964d90d6f79f8beb1df1729e9d485 selftests: timers: clocksource-switch: fix passing errors from child
a2f84292398fff59bfbf7b3ec08dc71106078eb3 fs: check FMODE_LSEEK to control internal pipe splicing
5d04fbdfd85031b0dbb990f1fafe5bcca708e149 wifi: wil6210: debugfs: fix info leak in wil_write_file_wmi()
7f498f8199214c2309d1a6b15bc4b450aa697b54 wifi: p54: Fix an error handling path in p54spi_probe()
11de9489e0f709c43085a3f49ff68d194e044b0a wifi: p54: add missing parentheses in p54_flush()
e683716db9b97295d06ce4e1456e1d3cc443e4d3 selftests/bpf: fix a test for snprintf() overflow
b71fe344b6ada4c2252779f0937c01311f2d50c7 can: pch_can: do not report txerr and rxerr during bus-off
a5893611ec8b3d3321b12923c30fb7bc36606d49 can: rcar_can: do not report txerr and rxerr during bus-off
7cc201b12182db61c81ff7d73cea9260967619d2 can: sja1000: do not report txerr and rxerr during bus-off
dc406d2b0cae42ab5be2c07b3abff95be157dc84 can: hi311x: do not report txerr and rxerr during bus-off
2240e1eb66ccd56c6e8c7419b5ae61c699d1b339 can: sun4i_can: do not report txerr and rxerr during bus-off
60056553b4d06bff434d40f9d8e3cc9ac46adb53 can: kvaser_usb_hydra: do not report txerr and rxerr during bus-off
12eec520fd1cb4f4c872a50a9a24210284732ec7 can: kvaser_usb_leaf: do not report txerr and rxerr during bus-off
7fc6b9ab27324d76506eedab20302d66280c9106 can: usb_8dev: do not report txerr and rxerr during bus-off
bcf4efccc940e44ecca9129fac445b94eb47f2c0 can: error: specify the values of data[5..7] of CAN error frames
d568fa4a36fbefc738792c6472b29ab8ff944364 can: pch_can: pch_can_error(): initialize errc before using it
9ad686f7029133f104733fd066a4ba6647c7a719 Bluetooth: hci_intel: Add check for platform_driver_register
ffd7d000c4ace1c37c8dcb31a4b8f99254ae36e6 i2c: cadence: Support PEC for SMBus block read
948474c253ee0d0c8b8fa4c858901d33f81416e9 i2c: mux-gpmux: Add of_node_put() when breaking out of loop
e1121969e8010553bbb8c2405643168a4a39489a wifi: wil6210: debugfs: fix uninitialized variable use in `wil_write_file_wmi()`
bf356da76451f14045851541336d9158946fabfa wifi: iwlwifi: mvm: fix double list_add at iwl_mvm_mac_wake_tx_queue
50ea32c97b88ea3bf8ae81a8427aca480505f89c wifi: libertas: Fix possible refcount leak in if_usb_probe()
3ab7187088294f39df4c75e06b1979151b82d699 net/mlx5e: Fix the value of MLX5E_MAX_RQ_NUM_MTTS
427bef3cd850515421d5ad997f10e5a3e1e89bcb crypto: inside-secure - Add missing MODULE_DEVICE_TABLE for of
3289665db8a0eeda53c88658cc3f681745ef65eb iavf: Fix max_rate limiting
9fc4f14f800e927a6dfafc19460a9201a2854676 netdevsim: Avoid allocation warnings triggered from user space
ae81c880f8405355f32bed847f2851816a7eeb67 net: rose: fix netdev reference changes
3651fb960d040ebc6aa1bb732f8e776500b70e16 dccp: put dccp_qpolicy_full() and dccp_qpolicy_push() in the same lock
81f25b115475529117dc881bc08d2defa975215f clk: renesas: r9a06g032: Fix UART clkgrp bitsel
805a086549311440a0f15b0122899f5411fca0bc mtd: maps: Fix refcount leak in of_flash_probe_versatile
65bfc78712c9bbb97d81873161e63e1bba57b0aa mtd: maps: Fix refcount leak in ap_flash_init
d4a9c1c9434c9dc3280931685db5a6baa9230815 mtd: rawnand: meson: Fix a potential double free issue
86080651df107b88bcf8432ef6b8824f8faf52f1 HID: cp2112: prevent a buffer overflow in cp2112_xfer()
ca2cc265744e82468a9eec437ecd6e3e555f6f73 mtd: sm_ftl: Fix deadlock caused by cancel_work_sync in sm_release
18bdbc86db10c368e56823af07fe3ddcf8e20eb4 mtd: partitions: Fix refcount leak in parse_redboot_of
15425454d580b23536ebdb82f7c6773f7dce0e6e mtd: st_spi_fsm: Add a clk_disable_unprepare() in .probe()'s error path
ca34434fc13eb761417f2de59cacc50dcd0d06b8 fpga: altera-pr-ip: fix unsigned comparison with less than zero
982e9f3c41c5991f6a1a710b69a7e04b7ccaf5a3 usb: host: Fix refcount leak in ehci_hcd_ppc_of_probe
cf686dda2338a50338e3517166ec6014d25d25ed usb: ohci-nxp: Fix refcount leak in ohci_hcd_nxp_probe
7586795fc9d537b5328f93d3ed3f171a32265927 usb: xhci: tegra: Fix error check
157a08b743e3f8fdd8db38f1f73fc700e8ac3fe8 clk: mediatek: reset: Fix written reset bit offset
b6842df1101f5d87bab8ccb2bcbc96eac098c228 misc: rtsx: Fix an error handling path in rtsx_pci_probe()
2f03fb90529ae81ef7e2737eccb2ebb3f4258bb4 driver core: fix potential deadlock in __driver_attach
0d2751dc4ee04bf27be982351d5d33a3493a0b9f clk: qcom: clk-krait: unlock spin after mux completion
d7a9a002c3a9289b28ee55caf312cc0fef4d7925 usb: host: xhci: use snprintf() in xhci_decode_trb()
8a50b5d8400a8a5129a13eca1b5fa11cef6b6fc3 clk: qcom: ipq8074: fix NSS port frequency tables
d1a9e1b5050b8072c487c49a36237bec7d590862 clk: qcom: ipq8074: set BRANCH_HALT_DELAY flag for UBI clocks
64975dc7c35f6dfdab10a8dc14edca5e3c3feb7a clk: qcom: camcc-sdm845: Fix topology around titan_top power domain
fe1877dd28bbe3f2899b11e0322fc031b65980f9 soundwire: bus_type: fix remove and shutdown support
61d1711a81d659b7768b201a4cbc3097265429b2 intel_th: Fix a resource leak in an error handling path
43a8f61e23c8cc3abdca8d452eff52f0295d4db4 intel_th: msu-sink: Potential dereference of null pointer
d65ada7e3b3148580259eebdbb41e16d3a9071bb intel_th: msu: Fix vmalloced buffers
f2d92642a92ef1eed9b71f1347a079d1253574a0 staging: rtl8192u: Fix sleep in atomic context bug in dm_fsync_timer_callback
5dca8a005f0fe682f36946b6e895deacabbde76f mmc: sdhci-of-esdhc: Fix refcount leak in esdhc_signal_voltage_switch
61e5fe67ff63e170ff78647527d08e97c82a799b memstick/ms_block: Fix some incorrect memory allocation
d04655bfe61fb3dbc0984ed1c4bda35651b8d751 memstick/ms_block: Fix a memory leak
84081b221a345254c799161d064316a1f21699bf mmc: sdhci-of-at91: fix set_uhs_signaling rewriting of MC1R
21d01eb1c0289cf7844d7474976515a32757941d PCI/portdrv: Don't disable AER reporting in get_port_device_capability()
2335b9dcd2fc15cbc77f6258759a6113c1b780f7 scsi: smartpqi: Fix DMA direction for RAID requests
97ed626b0e59be62b9eaf7acb6f8e1846ec6f0bf usb: gadget: udc: amd5536 depends on HAS_DMA
c221cdc9d428d3fbb3a9eb0f1c876c5f2913813c RDMA/hns: Fix incorrect clearing of interrupt status register
934628dad3ebc0e6d16875e8806623c9f2b19bc7 RDMA/siw: Fix duplicated reported IW_CM_EVENT_CONNECT_REPLY event
9f872eeb445ee4d352e02f03f375ad503a908c47 RDMA/hfi1: fix potential memory leak in setup_base_ctxt()
dd7f73a0c6d7d88003a2fc5eea3e62855b31e1ec gpio: gpiolib-of: Fix refcount bugs in of_mm_gpiochip_add_data()
8e15f2fa1023955bd73cba96cc3425a527f22f20 mmc: cavium-octeon: Add of_node_put() when breaking out of loop
58497bcf37b661600d5ab2cf2d06250a89dfb588 mmc: cavium-thunderx: Add of_node_put() when breaking out of loop
e00ace01368fbf805d190d072b5c068426d84fd0 HID: alps: Declare U1_UNICORN_LEGACY support
cd06caef446de00ba3e02445f95ffb69c63310a9 PCI: tegra194: Fix Root Port interrupt handling
deb1582dba6582e538fa5f6e492375c288365e4a PCI: tegra194: Fix link up retry sequence
99cfde9417c3ee9ded1f9b2567aa15e13239ad42 USB: serial: fix tty-port initialized comments
3696d2267c73d1986f823c4462a907a30d0cb7b3 platform/olpc: Fix uninitialized data in debugfs write
4cd76fe97eef8fe25409d3958629e86d3465004c mm/mmap.c: fix missing call to vm_unacct_memory in mmap_region
0a3ec1647d2cc257696fd1ce262656296f3e7936 RDMA/rxe: Fix error unwind in rxe_create_qp()
a8f3097be8d26fecf43fc83bca1fb3089a6d3f93 null_blk: fix ida error handling in null_add_dev()
4d2b0e41c1e5133c222fdb1a1146a462cad4f3ee jbd2: fix outstanding credits assert in jbd2_journal_commit_transaction()
166d5f0bbb3cd3b2a2602b9e7a805b3dca0c579a ext4: recover csum seed of tmp_inode after migrating to extents
890edcf58e4495107c72160899e7191d3d7cd47d jbd2: fix assertion 'jh->b_frozen_data == NULL' failure when journal aborted
05f9febc8d25f5de6d725ecbedd2e31e199446dd opp: Fix error check in dev_pm_opp_attach_genpd()
e20ace7a18772d6b0d52300532d65d94e8336ab5 ASoC: mediatek: mt8173: Fix refcount leak in mt8173_rt5650_rt5676_dev_probe
4a7e2aa45c0682a954f0b3ffedd34fc66099dda5 ASoC: mt6797-mt6351: Fix refcount leak in mt6797_mt6351_dev_probe
dcf20b2b989273a02ba54db0b26feb92da66078c ASoC: codecs: da7210: add check for i2c_add_driver
ea29b66379e890aa4218c169a7dfeb405cd084ad ASoC: mediatek: mt8173-rt5650: Fix refcount leak in mt8173_rt5650_dev_probe
5b1ad1187a748b472e42f41d43989d7318c66d88 serial: 8250_dw: Store LSR into lsr_saved_flags in dw8250_tx_wait_empty()
1b75d238529fc3e07abc33c45b5c388c81cd9bb9 ASoC: codecs: msm8916-wcd-digital: move gains from SX_TLV to S8_TLV
189246e6c4a9319806826b46880b2170047361a1 ASoC: codecs: wcd9335: move gains from SX_TLV to S8_TLV
546d8103904c7e40ce7d3e01af5ad7e16086bdae profiling: fix shift too large makes kernel panic
a3aec0e5ea1f97ef8b949e6370e03ff696d459a1 tty: n_gsm: fix non flow control frames during mux flow off
5178a9d9d0e19b45542150d4a9761bb9885d9dc7 tty: n_gsm: fix packet re-transmission without open control channel
7de09fcb85b886a16173e8491ed851f47325ef81 tty: n_gsm: fix race condition in gsmld_write()
b45b9629adab288988ea8e892dbc9a68b25a34d9 remoteproc: qcom: wcnss: Fix handling of IRQs
dbda014407f5e4091105e73f412fc55e81dc27a1 vfio/ccw: Do not change FSM state in subchannel event
a655d33156a0c9b4594ed6c49e478d353e08acd9 tty: n_gsm: fix wrong T1 retry count handling
673df6c748ad9d7bf56bf502eea01e3bbce09790 tty: n_gsm: fix DM command
145aab1e397f31df52c4f45d10cd23f0f521e1eb tty: n_gsm: fix missing corner cases in gsmld_poll()
5f352c2288c8b4cfd139737f66da2f918ca69b3c iommu/exynos: Handle failed IOMMU device registration properly
28d931131738b761dcba5bc868b5bbcf0dc2de96 rpmsg: qcom_smd: Fix refcount leak in qcom_smd_parse_edge
cb404d6a0fecff6a9822794dee0c4a27c079bea3 kfifo: fix kfifo_to_user() return type
3aeda1a2c4faccdab31af32c4e46e9be5adbcbdd mfd: t7l66xb: Drop platform disable callback
da824dfeb55c3663d3380679d244599f0a64187b mfd: max77620: Fix refcount leak in max77620_initialise_fps
d3124cd3549be51d171a4fb0d5f0c3f945c9e65a iommu/arm-smmu: qcom_iommu: Add of_node_put() when breaking out of loop
24c1382a7cd9f7364b5cd8a056dab386cc8551b5 s390/zcore: fix race when reading from hardware system area
9e25a41591dff428b96bb83710bb52fca12483c5 ASoC: qcom: q6dsp: Fix an off-by-one in q6adm_alloc_copp()
a00d4bcd0bbaaba59b12689ac74d8fd306354d2d fuse: Remove the control interface for virtio-fs
23a0421d24e0e6fe6aa3c5c0ac7d8333c082590a ASoC: audio-graph-card: Add of_node_put() in fail path
4e8b3f4c29ff156137000fdf3e2943625ef6c6f4 watchdog: armada_37xx_wdt: check the return value of devm_ioremap() in armada_37xx_wdt_probe()
18c6ba4e2c63895052f99e4a1bba87ae42f94ea1 video: fbdev: amba-clcd: Fix refcount leak bugs
52006f59b3893966b1b6f62801dca0500b95a9a9 video: fbdev: sis: fix typos in SiS_GetModeID()
54634e8532784be210c62530a714d2c8b19be4b6 powerpc/32: Do not allow selection of e5500 or e6500 CPUs on PPC32
fc45be1e16d552afcb996d27aab8b7b0b7e2b1f2 powerpc/pci: Prefer PCI domain assignment via DT 'linux,pci-domain' and alias
9498cb047ce68034fb64838ee609528c96b11528 powerpc/spufs: Fix refcount leak in spufs_init_isolated_loader
465706b5165195bdff24eaf00c0cec94425ed59f powerpc/xive: Fix refcount leak in xive_get_max_prio
3e07579d91fb2fc8d346783ed8c304c3577fb4af powerpc/cell/axon_msi: Fix refcount leak in setup_msi_msg_address
0d328eee0904ee4e52f27de241a8e45ad8aa31c0 perf symbol: Fail to read phdr workaround
d7c8b8750a2279812eb44ee97f48931370600013 kprobes: Forbid probing on trampoline and BPF code areas
7bc3e7c9733d531d8e7158653f2aa59b774d8c17 powerpc/pci: Fix PHB numbering when using opal-phbid
40a0bc36147f752d8bee011b32bdd3c5819307f5 genelf: Use HAVE_LIBCRYPTO_SUPPORT, not the never defined HAVE_LIBCRYPTO
a00130d5d29acab76b8e8c249b81822bab8287ab scripts/faddr2line: Fix vmlinux detection on arm64
239ed6df63cca926ea57b4bb05c0992cbd3879e4 x86/numa: Use cpumask_available instead of hardcoded NULL check
a79e8fc70d4198f74ed3ca903d1676dbe016d696 video: fbdev: arkfb: Fix a divide-by-zero bug in ark_set_pixclock()
5f3a3fdce34fe0d5fb73060e6cf7fec5f76a1423 tools/thermal: Fix possible path truncations
c64ade8ea6f424cf5479348291d273657ef8f147 video: fbdev: vt8623fb: Check the size of screen before memset_io()
fda054275bd6c7d3884255727ec6ad274e481302 video: fbdev: arkfb: Check the size of screen before memset_io()
99fefb583255fde0eb55b638d7d779ad8a9b4e22 video: fbdev: s3fb: Check the size of screen before memset_io()
38c6e01858a9d1160280203a3ff9c71406a499ff scsi: zfcp: Fix missing auto port scan and thus missing target ports
676ecd6d92b6cf00a5a23d90cff90390362fd973 scsi: qla2xxx: Fix discovery issues in FC-AL topology
a4fa9285ee486815b089c6f18cd3bbe1abbe9ee6 scsi: qla2xxx: Turn off multi-queue for 8G adapters
86ba662058fca090c489fa9cd88eee1fdc921ded scsi: qla2xxx: Fix erroneous mailbox timeout after PCI error injection
1737df43086ec4bd865ca0ee23ce465d98e03c5f x86/olpc: fix 'logical not is only applied to the left hand side'
f51954333c3fa4d1b09cee377c8f9187e7ef301f spmi: trace: fix stack-out-of-bound access in SPMI tracing functions
58c37fe17cccde4d85850623cdc62efb13e0076c kexec, KEYS, s390: Make use of built-in and secondary keyring for signature verification
e9da887c048faae59578f81c2be0a38272028043 tpm: eventlog: Fix section mismatch for DEBUG_SECTION_MISMATCH
dd0bd5f70f90b319eae9a9886699c4086ebfa4c9 btrfs: reset block group chunk force if we have to wait
a3447af96fd806e64607ca4d73f0b466682f7d73 ext4: add EXT4_INODE_HAS_XATTR_SPACE macro in xattr.h
25eebfcbd591c789b1a880064b82aac4a4f33f17 ext4: make sure ext4_append() always allocates new block
2faac091971b03c72605915de15e709f51ce6400 ext4: fix use-after-free in ext4_xattr_set_entry
7bcf6cd15eb16e7ca39a22383531f0e191037107 ext4: update s_overhead_clusters in the superblock during an on-line resize
dfbf64bb55be69bc27326a2892c4dda0bfaf97e8 ext4: fix extent status tree race in writeback error recovery path
5090e083c523df38e277fbfbf0abc14b599e9649 ext4: correct max_inline_xattr_value_size computing
965c2c0e2b0f827ffad4cf1fb0d571cbebb9cc5a ext4: correct the misjudgment in ext4_iget_extra_inode
e0e02fffcc86cdd657bbc89fa5dd758503245b05 intel_th: pci: Add Raptor Lake-S CPU support
a91c05f91418f21bfb3430acdb03a6b729219585 intel_th: pci: Add Raptor Lake-S PCH support
9ec924ee363465af9d456db88bcb54defec75b82 intel_th: pci: Add Meteor Lake-P support
626146f4cf56c761cc2d7381acebd9933b7296d2 dm raid: fix address sanitizer warning in raid_resume
bd5211ec638030dddbdce7f3c56725278097eb38 dm raid: fix address sanitizer warning in raid_status
af74e79181c920b1087fe2f920751eb7c5c4ab6d dm thin: fix use-after-free crash in dm_sm_register_threshold_callback
5600b4507ea2de3039c323c9f37cf4d71bc247cc dm writecache: set a default MAX_WRITEBACK_JOBS
1c956b012d0a869e19d818859bfc39cb5a42b13e ACPI: CPPC: Do not prevent CPPC from working in the future
1490102c43ea3c24d66a54056da664e51ee9eb17 timekeeping: contribute wall clock to rng on time change
78bb3b008a72ff464d3760ea604caa0b515a0e4e firmware: arm_scpi: Ensure scpi_info is not assigned if the probe fails
c1548c6e0daf116ece5d639e9daad7bc75e3a273 iommu/vt-d: avoid invalid memory access via node_online(NUMA_NO_NODE)
3239ae2d4be1da8bad8c6641e785220d7a0458c1 net_sched: cls_route: remove from list when handle is 0
04bbde20e2111838a3287a3980a1ee5a644606e5 btrfs: reject log replay if there is unsupported RO compat flag
187e179a231c7af997fef303a0f127963f324dd6 KVM: Add infrastructure and macro to mark VM as bugged
2f4e7409988ddcb16f9a70fb06d4b109a8f2357a KVM: x86: Check lapic_in_kernel() before attempting to set a SynIC irq
a7b1562bac081e6aac795551b2f86050eff0caab KVM: x86: Avoid theoretical NULL pointer dereference in kvm_irq_delivery_to_apic_fast()
14b43d116d26cfae7a3e856caba8be54cd7c2930 tcp: fix over estimation in sk_forced_mem_schedule()
0057a5bc1c7fe1f49d9a4f55eb0c793854987316 scsi: sg: Allow waiting for commands to complete on removed device
8ef38a406c2704f6d7acd9d8d0a47292776b428d Revert "net: usb: ax88179_178a needs FLAG_SEND_ZLP"
621e3d87a992dcc959f78a5312e8f96601a65f04 Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm regression

--===============3231344516312346277==--
