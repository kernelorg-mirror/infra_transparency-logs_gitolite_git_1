Content-Type: multipart/mixed; boundary="===============8851021514518178685=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 16 Aug 2022 09:37:26 -0000
Message-Id: <166064264659.8822.13492588707374586016@gitolite.kernel.org>

--===============8851021514518178685==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 9bbeed07677d8d2634b5d3338d861d909f353b49
    new: 14dbd6224730b0503c205a47b4ddf90c9ee2c8a3
    log: revlist-9bbeed07677d-14dbd6224730.txt
  - ref: refs/heads/queue/4.19
    old: 299810cdcaa6da98da3f70e88922d78fb4d50fde
    new: e7a603bf36e142b754ccd73cbb2277ccdc061b31
    log: revlist-299810cdcaa6-e7a603bf36e1.txt
  - ref: refs/heads/queue/4.9
    old: 227e01a19bd170ee09e76b70542e1f146154f9e5
    new: 2ffa30d050ec428ad0f422394dc894986b9de730
    log: revlist-227e01a19bd1-2ffa30d050ec.txt
  - ref: refs/heads/queue/5.10
    old: b1f7647ff950714d3eb2ef0f32c7f84050dd6192
    new: e681c0d7b849305c21a6323af9888060a5044189
    log: revlist-b1f7647ff950-e681c0d7b849.txt
  - ref: refs/heads/queue/5.15
    old: e1dae9850fdff0b45a83b9f3fe8aed4b035f0130
    new: eaf8372c7ed154411f98823eaccac16a74f00bfa
    log: revlist-e1dae9850fdf-eaf8372c7ed1.txt
  - ref: refs/heads/queue/5.18
    old: 90f8eff5937bd1d5b2fc55af45d1e2ab7b5724df
    new: cb718b54655be3c32cfdb08befc0b65161cda50f
    log: revlist-90f8eff5937b-cb718b54655b.txt
  - ref: refs/heads/queue/5.19
    old: 133ae52c0a31af5b66775919462d7823dbfc31c3
    new: 59c07439e0d68782669144ac68c7f9621b119d7b
    log: revlist-133ae52c0a31-59c07439e0d6.txt
  - ref: refs/heads/queue/5.4
    old: 29a4b6b0b3b180826e11bc762e8adf8070b8b854
    new: b24d26fa2bf175c673a0b41e0d2cb7b1a1356adc
    log: revlist-29a4b6b0b3b1-b24d26fa2bf1.txt

--===============8851021514518178685==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9bbeed07677d-14dbd6224730.txt

9196cfce255f65af5cca016d222f464db9248168 Bluetooth: L2CAP: Fix use-after-free caused by l2cap_chan_put
981a9a85f592b079afd0c7eef8e73e641bdf35cb ntfs: fix use-after-free in ntfs_ucsncmp()
2e2cc940feb63fafe4eb43d1939f3cf92b2ee4a6 s390/archrandom: prevent CPACF trng invocations in interrupt context
cf0a47077e976831c30ef6fec652431b8aa4d9a3 scsi: ufs: host: Hold reference returned by of_parse_phandle()
df7ad76c0c32fc0d9d3536411175ba66b8191993 net: ping6: Fix memleak in ipv6_renew_options().
d69c15dffbb2f3bb605fb7d92cd2d72c00d09cef net: sungem_phy: Add of_node_put() for reference returned by of_get_parent()
47327d422f3ff9c8328ce34da1dd41f5fe2ab981 netfilter: nf_queue: do not allow packet truncation below transport header offset
6fcbed41c148e70d0102a140088b129470c4b19f ARM: crypto: comment out gcc warning that breaks clang builds
56182ef6ce93848f3c026913ad07e124bac51ace mt7601u: add USB device ID for some versions of XiaoDu WiFi Dongle.
f12df88d4518ac90394d9e25ad17de973316e707 ACPI: video: Force backlight native for some TongFang devices
6a57c5097d65ba915a8fb5b938569d46af34757b ACPI: video: Shortening quirk list by identifying Clevo by board_name only
0383c81db06b0a32d9ccddfd05acfc9d9bc4567c macintosh/adb: fix oob read in do_adb_query() function
fa69222b47e04c17e4c3ef006d676d68c3c111b6 Makefile: link with -z noexecstack --no-warn-rwx-segments
c01bd05ae8e0b29e4056c9fd23594929d6d310fe x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
bb37546e3fa5c7ba9a7c6207443a9b6658a5a0a1 ALSA: bcd2000: Fix a UAF bug on the error path of probing
df9f5b1a8046a3325f2c5ca4db0d7f84ba3d1063 add barriers to buffer_uptodate and set_buffer_uptodate
0b023a68d7e929f3dde42ab9ea42caa44355c12b HID: wacom: Don't register pad_input for touch switch
9abfd645042bda6492557e896586a26318d98bfb KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
a70ff71de426a38a4fa699e0a95f4f831fe5f465 KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
f89c7f0338d6210a697a9081da26c0097f5586d5 KVM: x86: Set error code to segment selector on LLDT/LTR non-canonical #GP
fee4ff12aa8e95403838d438649144243e23b077 ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
ba654c50c4ef7b1d575a6e50a5e0e3864501ef6a ALSA: hda/cirrus - support for iMac 12,1 model
c0d433c84d82ea3ea4be9be126679c1892f8a3f2 vfs: Check the truncate maximum size in inode_newsize_ok()
deba2605e26b7ab7760742f8d0a44d33d91162c4 fs: Add missing umask strip in vfs_tmpfile
19287bf8eb9ff3f4739727ef2af33920c18019c3 usbnet: Fix linkwatch use-after-free on disconnect
9422b70fac8f5767caedd43f10d9a7e71be0b4fa parisc: Fix device names in /proc/iomem
321b9899e44c2fb9620672e6a07bc4ace93e8aca drm/nouveau: fix another off-by-one in nvbios_addr
597e197dd809ac146f7b786db8de999f5f74809e drm/amdgpu: Check BO's requested pinning domains against its preferred_domains
9e96c99cce4484093bfae3e3fa650199c4457582 iio: light: isl29028: Fix the warning in isl29028_remove()
1eb1f84959b4616a0fd3eed62827e830931031b1 fuse: limit nsec
97b756e662c42b3d568310224c92d1085781d02e md-raid10: fix KASAN warning
b74fc00cc289b8e7d5f6377b9a255fc77e180ddf mbcache: don't reclaim used entries
8b4c3ef47b20d2369700f5811cef64084107eb47 ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()
4de9b88feb9062af6a6072587acf06dc0dcadf20 powerpc/fsl-pci: Fix Class Code of PCIe Root Port
340fdf5eb0c3bf88c5e2e26f11e2e941703f139e powerpc/powernv: Avoid crashing if rng is NULL
6ba1b424f6458cbce39a4e2a690014ea95ac1fb7 MIPS: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
53769502d952f91ce62964297ebfb1681804b9c6 USB: HCD: Fix URB giveback issue in tasklet function
7ef2fba91d812add1aebd78c8b5ed7b690d73588 USB: gadget: Fix use-after-free Read in usb_udc_uevent()
49c38a51ea0f4b15d0a7b94741bf1beddd7eff70 netfilter: nf_tables: fix null deref due to zeroed list head
73c63a044498b7b2362de83db31b842ffa1a7703 arm64: Do not forget syscall when starting a new thread.
55a44b120bedc1df0da7723388e46d8954e8e90c arm64: fix oops in concurrently setting insn_emulation sysctls
d24e3b460be18e170ee6e6c16cd8b4ce10e8624f ext2: Add more validity checks for inode counts
1de9431ffc6fad31f0cd801c275b4a99bd590f56 ARM: dts: imx6ul: add missing properties for sram
090b56085258cb31d6c3baeb6284a06debbfd73f ARM: dts: imx6ul: fix qspi node compatible
398582b0c2e3bb1795811242d1f75d8475483141 ARM: OMAP2+: display: Fix refcount leak bug
fa3d2fb2ff7547ac1f3a5678fdfbe6bf39748a53 ACPI: PM: save NVS memory for Lenovo G40-45
ec661a5e78d11bf6e8a9cc3dc4f65c02eb07f479 ACPI: LPSS: Fix missing check in register_device_clock()
64260b5eeca60e47d6d9bc1478cf15f6a46e35b4 hwmon: (sht15) Fix wrong assumptions in device remove callback
90e71b932d6c3aa755665e8f5962b79e2be15366 PM: hibernate: defer device probing when resuming from hibernation
0e7d559add2837198c5618ac81a02bf20fe07481 selinux: Add boundary check in put_entry()
b8ede77fdeb2e43d92467475198eb0eda2bcbff0 ARM: findbit: fix overflowing offset
4b2267e0e42c1239b2495f88317f440f551498e0 ARM: bcm: Fix refcount leak in bcm_kona_smc_init
e2996fe632da3ae600496a4a7aaa7ea6eb67076a x86/pmem: Fix platform-device leak in error path
d02136977549df1353ba9a51d47e7429b4a37b8e ARM: dts: ast2500-evb: fix board compatible
d7ede477a8b6d8cb1675eff78aeeb95281d8c798 soc: fsl: guts: machine variable might be unset
be65cd18f30d067679daf1c7c80ac9019203e585 cpufreq: zynq: Fix refcount leak in zynq_get_revision
2549bc80a4c422adceff5ca481d135b500b74617 ARM: dts: qcom: pm8841: add required thermal-sensor-cells
59b818b8a31ffe7b374a94739e9a4ba367c6b5b6 arm64: dts: qcom: msm8916: Fix typo in pronto remoteproc node
c8102b8dd38ae17461acc91c4b56ebfc40fb398e regulator: of: Fix refcount leak bug in of_get_regulation_constraints()
fa11be1780d8d4fe28c9c8e537c2eeee30c244ce thermal/tools/tmon: Include pthread and time headers in tmon.h
afaff2fb2a1eae29bdb55f909917cbdc87726d31 dm: return early from dm_pr_call() if DM device is suspended
d073abd93f219bc00e9afaae80f5bf0f44088f37 drm/radeon: fix potential buffer overflow in ni_set_mc_special_registers()
334f4aa0f5a7595fb4b834765314513dadec3aec drm/mediatek: Add pull-down MIPI operation in mtk_dsi_poweroff function
74bb421c0bed533c1d2edae072c54d067071a991 i2c: Fix a potential use after free
db3ca67b5ec1ae09b3e948627911357f630d9700 ath9k: fix use-after-free in ath9k_hif_usb_rx_cb
6809363f5f9c11afabe565168dd8740cb038be33 wifi: iwlegacy: 4965: fix potential off-by-one overflow in il4965_rs_fill_link_cmd()
c2b091060c511062b6a7a99d49fa166a7153f57f drm: bridge: adv7511: Add check for mipi_dsi_driver_register
1e81566e2428dc339548bce2ecb8a5755121a6fc media: hdpvr: fix error value returns in hdpvr_read
dc4b8fc24433a203e2ab64b7d19c2659ccd2dd53 drm/vc4: dsi: Correct DSI divider calculations
aed1a278abee934672e6421ba69ccc276b1bbc5a drm/rockchip: vop: Don't crash for invalid duplicate_state()
bbc450697e3309ab3f6cb8bd04a03326bed3e04c drm/mediatek: dpi: Remove output format of YUV
621a431a517d1b9fc42caa4459a6470d3cf6f3c9 drm: bridge: sii8620: fix possible off-by-one
11ef44aa1dde52f33076a29cde7218da23d7f939 media: platform: mtk-mdp: Fix mdp_ipi_comm structure alignment
83b20b5d8182d218e53225df63bb8dfbdb8f2b4b tcp: make retransmitted SKB fit into the send window
d831c9696aaedb3fa3c15beb1c604f5499d70c6c selftests: timers: valid-adjtimex: build fix for newer toolchains
602dfed5f0d8c0984313753415dd7febf03d6008 selftests: timers: clocksource-switch: fix passing errors from child
c2f14a14a8d04b41874e1ac0530739b0877dae47 fs: check FMODE_LSEEK to control internal pipe splicing
4a0ca8ccb5d1b95dda1ad167f9253d001c380880 wifi: wil6210: debugfs: fix info leak in wil_write_file_wmi()
a9795d84316d9b643689c924fd966b6b47397b18 wifi: p54: Fix an error handling path in p54spi_probe()
3b711ed2c1c34ffee58f61ec5adb239876a1365c wifi: p54: add missing parentheses in p54_flush()
68614a001e92725c972a930aa2d71d1be4b52153 can: pch_can: do not report txerr and rxerr during bus-off
885977281e182380022980419b84b75d7599f552 can: rcar_can: do not report txerr and rxerr during bus-off
66216b6122aeab0c9dd1b7c672dee20220deb871 can: sja1000: do not report txerr and rxerr during bus-off
8dceb691b8f32bc68c62b42437d371c8be77b825 can: hi311x: do not report txerr and rxerr during bus-off
91d183c8b8ea4ea94cc4ed774f8f8d9b8058ba93 can: sun4i_can: do not report txerr and rxerr during bus-off
ae9dc4c49e9b3d2441289d94ad9e69dc90bd14f6 can: usb_8dev: do not report txerr and rxerr during bus-off
c60249057ba40d404cd8825f3219cceaa009dc84 can: error: specify the values of data[5..7] of CAN error frames
e48a772299ada628a6279b50d486f50bd7a77792 can: pch_can: pch_can_error(): initialize errc before using it
936bd7b854e9586052e327970d85ccdfd2349214 Bluetooth: hci_intel: Add check for platform_driver_register
ef24267e3cec82603c13b7bd1edf96a145728cb3 i2c: cadence: Support PEC for SMBus block read
035f937c3855cc6a418c386c2203d8ffb55f3047 i2c: mux-gpmux: Add of_node_put() when breaking out of loop
7454dfbb21b2aed62aa77a79f15536f2c8ace525 wifi: wil6210: debugfs: fix uninitialized variable use in `wil_write_file_wmi()`
12f2549dc04a6445be0396f3e24595cbb2844ba7 wifi: libertas: Fix possible refcount leak in if_usb_probe()
80d0bf1cf1ab97c8f77b5af0072570905049bc38 net: rose: fix netdev reference changes
38dc80a6a8b056dd408f7682ea4b716324f3ff6a dccp: put dccp_qpolicy_full() and dccp_qpolicy_push() in the same lock
fa10ac9168e2a46267f84a68497d0d9bf31d1ccb mtd: maps: Fix refcount leak in of_flash_probe_versatile
ec721ac2c5bc1279422fe7d5a353df2f83ee7bd4 mtd: maps: Fix refcount leak in ap_flash_init
1409075dd2c357b7956a58124ab90c352a01094b mtd: sm_ftl: Fix deadlock caused by cancel_work_sync in sm_release
0337793ca11834313b19ed14a949e1e3ffc3cad6 mtd: st_spi_fsm: Add a clk_disable_unprepare() in .probe()'s error path
15afc64513c029f98a780333855e801ee0dc7205 fpga: altera-pr-ip: fix unsigned comparison with less than zero
445c91ddb166becdb64abdc42b9a6b5b417b9fb3 usb: host: Fix refcount leak in ehci_hcd_ppc_of_probe
687d6d340cc0c6cb316aea1cd7a7cc36fa866d62 usb: ohci-nxp: Fix refcount leak in ohci_hcd_nxp_probe
548bfdabda24fd8a053e4cc36de856706ad5cff3 misc: rtsx: Fix an error handling path in rtsx_pci_probe()
d8abc102858187b588706f1db655cc325532abe5 mmc: sdhci-of-esdhc: Fix refcount leak in esdhc_signal_voltage_switch
8a49a42eb9896492dff7f469f2a7c8fa3a5130c0 memstick/ms_block: Fix some incorrect memory allocation
0bf9a46b2e6a1e8b60842479dc6d91133f4c4ae0 memstick/ms_block: Fix a memory leak
d84d4c73e69d7030b0ed5b87eb8c07e61f03343f mmc: sdhci-of-at91: fix set_uhs_signaling rewriting of MC1R
e8dc2a43e77826a52ad41283d5e7ad29ddf163cc scsi: smartpqi: Fix DMA direction for RAID requests
9d582c8030eaad8a690570f93808aa46c67a7fc7 usb: gadget: udc: amd5536 depends on HAS_DMA
fdc0c034449f5b8eb30c797680cbab3e809ad5b2 RDMA/hfi1: fix potential memory leak in setup_base_ctxt()
92956fcb0da4acd4cb9278c30df607cfa3a6f698 gpio: gpiolib-of: Fix refcount bugs in of_mm_gpiochip_add_data()
c67bf50d51f83482f38e8d8e570a469d45125bc4 mmc: cavium-octeon: Add of_node_put() when breaking out of loop
d2511a5dc35ee0dd8aea9ef9c10a47a571f82bb5 mmc: cavium-thunderx: Add of_node_put() when breaking out of loop
7fe30b24f894510ed7eab7a43c49c4023b493f5e USB: serial: fix tty-port initialized comments
bfdc670ed7476dc5810b55579bd03ee87553ef05 platform/olpc: Fix uninitialized data in debugfs write
573b756775c051e4bf24abb0349d18132b546947 mm/mmap.c: fix missing call to vm_unacct_memory in mmap_region
906ce1f4005bbc9abbeae9feb1668bd84ba31c03 RDMA/rxe: Fix error unwind in rxe_create_qp()
26497483080867e737800d4bc766b233956add3a ext4: recover csum seed of tmp_inode after migrating to extents
2e3e895b95640b735319eebab1fe6f02d7fc418b jbd2: fix assertion 'jh->b_frozen_data == NULL' failure when journal aborted
b491178c1f126e51fa37f70b012b11923984f0f9 ASoC: mediatek: mt8173: Fix refcount leak in mt8173_rt5650_rt5676_dev_probe
d9f6abd0a5c1feee5ad291f6753514608bb291c6 ASoC: codecs: da7210: add check for i2c_add_driver
a0f8ee651e504bdb06b664dca3b1b4cec54e0ada ASoC: mediatek: mt8173-rt5650: Fix refcount leak in mt8173_rt5650_dev_probe
aeeafd86afecf3562a445811b4e815e0aaa5dbf8 profiling: fix shift too large makes kernel panic
50ae2c9530fc7c9c0465e0badfeed11d75f0b1a5 tty: n_gsm: fix non flow control frames during mux flow off
55804ec7c93d40e3ef96f299968fef5f87834e0b tty: n_gsm: fix packet re-transmission without open control channel
24544d7fce010bb457beba3c82410687d648cca1 tty: n_gsm: fix race condition in gsmld_write()
49f605804d0fe226db92ff71cdffb496068619a3 remoteproc: qcom: wcnss: Fix handling of IRQs
e2850bdd206eb8305d4cf7e1004781ab8b0ddd28 vfio/ccw: Do not change FSM state in subchannel event
44e59f72c4841da64bb685528cf14ac235226f90 tty: n_gsm: fix wrong T1 retry count handling
3fac0a8d057628be17304e0bb4b7f2179acf7733 tty: n_gsm: fix DM command
d2dd9d9780b45e63ad9a64638b6723bcacbe3ab2 iommu/exynos: Handle failed IOMMU device registration properly
7cf9f80c7928d79c8d77bf67577a78549def1782 kfifo: fix kfifo_to_user() return type
5b3158c39ae23c06092cc088cc1589cc3cc1383f mfd: t7l66xb: Drop platform disable callback
d0be95ef328abf28180d2eae3b5f32cfd5eedaa2 iommu/arm-smmu: qcom_iommu: Add of_node_put() when breaking out of loop
d227a65bca467d8da34f7d8f030ffc2c3ea034f4 s390/zcore: fix race when reading from hardware system area
e6b4e41b49924c2b3babf88f8d2bb3b62b039e2f video: fbdev: amba-clcd: Fix refcount leak bugs
0252bfd0f51b52ab0b511e46159373ba5e6496c2 video: fbdev: sis: fix typos in SiS_GetModeID()
327ebf51177e1aa14c22c996cc20fa03a8d297f2 powerpc/pci: Prefer PCI domain assignment via DT 'linux,pci-domain' and alias
b7415119f8aa59eb1bdeb94afd58a521bf59bb3f powerpc/spufs: Fix refcount leak in spufs_init_isolated_loader
9c27bc64fa194bbcbcae53c985d665a7fec60c8d powerpc/xive: Fix refcount leak in xive_get_max_prio
08a2815442b3334ed33eefb2c9c90b201d2aa01b powerpc/cell/axon_msi: Fix refcount leak in setup_msi_msg_address
b7628f3efbc60a2f94ab13c649234e23d4950090 kprobes: Forbid probing on trampoline and BPF code areas
31ed67b1d28c792c1cb4e2dc4570d65d077722bb powerpc/pci: Fix PHB numbering when using opal-phbid
24012856a04f61f170370e8d9c13d206b82ef3f6 genelf: Use HAVE_LIBCRYPTO_SUPPORT, not the never defined HAVE_LIBCRYPTO
0898a2e8a747e9475332ecf9dae40cd13897771d x86/numa: Use cpumask_available instead of hardcoded NULL check
b60c6cd7f84c2b674692aa82a4f7ac54980b72a0 video: fbdev: arkfb: Fix a divide-by-zero bug in ark_set_pixclock()
dfed9ce760c52d52ad3851f01162706582bd2ddc tools/thermal: Fix possible path truncations
6f21714bdb80aec0f4fe5897bb95faf3c039198e video: fbdev: vt8623fb: Check the size of screen before memset_io()
852fa84e04d8342bd44362154d6cdac14b9301ac video: fbdev: arkfb: Check the size of screen before memset_io()
4a424460aef21d2a0d92f83f6f6fb4576b0c8eb5 video: fbdev: s3fb: Check the size of screen before memset_io()
96fe99691d754ed831d89bfe8310b01b991fa8d4 scsi: zfcp: Fix missing auto port scan and thus missing target ports
8850baeda4090103cf63044c979dc27964a8e778 x86/olpc: fix 'logical not is only applied to the left hand side'
f4d1d13c1037a603911a383fd34ad44d4f1d7290 spmi: trace: fix stack-out-of-bound access in SPMI tracing functions
3710ee220d5ff3785f095276cf76134af952478d ext4: add EXT4_INODE_HAS_XATTR_SPACE macro in xattr.h
6a4feb92d7fad36c7a383e09f8fddbc06c71abce ext4: make sure ext4_append() always allocates new block
922380c3b7b53ab62ec938968f466012a978c392 ext4: remove EA inode entry from mbcache on inode eviction
27ef47790f487927165980e9e291bdfdd54c1eec ext4: fix use-after-free in ext4_xattr_set_entry
948c332fcb5a4537fb7a194822add0a9600680b8 ext4: update s_overhead_clusters in the superblock during an on-line resize
20f2688aa71311e3690853ff48e6f7708871f1d3 ext4: fix extent status tree race in writeback error recovery path
4f174bc54e6ae4dbf29fc9309878700383101b0b ext4: correct max_inline_xattr_value_size computing
478c92322413eeeb0fea04e4d5961916b4b24867 ext4: correct the misjudgment in ext4_iget_extra_inode
a2ac4dba8f4da1e30c9b79d45f5f354c13d91ec1 intel_th: pci: Add Raptor Lake-S CPU support
dceff050fdb94c6e1323500ac7a19dd6812df6e4 intel_th: pci: Add Raptor Lake-S PCH support
30a328b2b3abf3e17dbd664a41e7dcc8b86db406 intel_th: pci: Add Meteor Lake-P support
a5efe2a1451834c288dbc0a97080f4774ed76cee dm raid: fix address sanitizer warning in raid_resume
9c2410a20ee51362ca6bc3bd1e75c44f83039b1d dm raid: fix address sanitizer warning in raid_status
0a632b194fc34cd01b4689ecd58863140634c109 net_sched: cls_route: remove from list when handle is 0
d11eb8483a36a3e282e0d7e762def3d8d8c5c36e btrfs: reject log replay if there is unsupported RO compat flag
6be2439b72d9f9f9d7f8840a00b5644e44d87763 KVM: Add infrastructure and macro to mark VM as bugged
da7e5e07f15d25a685e3d144303d455ca9c695a1 KVM: x86: Check lapic_in_kernel() before attempting to set a SynIC irq
0e8ac77fe275a563ba9681191793981e654b8da1 KVM: x86: Avoid theoretical NULL pointer dereference in kvm_irq_delivery_to_apic_fast()
d77774f4a2b8d72f091ce6b69572a93fcf3fc1d0 tcp: fix over estimation in sk_forced_mem_schedule()
99ac32e5ea0019d33b1ba4df9f05f7d34e8164e0 scsi: sg: Allow waiting for commands to complete on removed device
544a414df525c88cdc794574304cbababa720530 Revert "net: usb: ax88179_178a needs FLAG_SEND_ZLP"
14dbd6224730b0503c205a47b4ddf90c9ee2c8a3 Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm regression

--===============8851021514518178685==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-299810cdcaa6-e7a603bf36e1.txt

2445ed3023df9233a66f4955b7e556ef87c595cb Makefile: link with -z noexecstack --no-warn-rwx-segments
e4f90d820c574d3a0d6bec96b44e23e8d3c6ccd3 x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
9af1561e9b4b1678d33927e7f4e1745cf79cf95d ALSA: bcd2000: Fix a UAF bug on the error path of probing
5d50b64ed17ae0dc6646f3ce0ba89d224b7f1a16 wifi: mac80211_hwsim: fix race condition in pending packet
beb0da47a335910f368c95ad0172a5a30887b8bd wifi: mac80211_hwsim: add back erroneously removed cast
ca33cdd939e574a208ee3abe7211e29108662b3e wifi: mac80211_hwsim: use 32-bit skb cookie
87e65e1cf750c9f7bd63f8fb5aa11ced8776e8fd add barriers to buffer_uptodate and set_buffer_uptodate
05e09e528e0dcbb1287ce5bfff075f15dd5176e8 HID: wacom: Don't register pad_input for touch switch
ecba8be0368846358ba5ac33715b43dcb7229983 KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
11217c672b7e6bf760b8fe609dfdfb38797bdd7d KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
0c8234832e685a8bedc8c3f9e75af2def1e89068 KVM: x86: Set error code to segment selector on LLDT/LTR non-canonical #GP
6b1bdfb195b1e110f203b67ced66daec47bf1329 ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
6696300220381e50a3c7c1275ea258ee286bfd79 ALSA: hda/cirrus - support for iMac 12,1 model
3f7e4f81ad6b7dde3fda568866568f82cddefcc5 tty: vt: initialize unicode screen buffer
2048e5313032a0188f59b8ad011eae9eef27a529 vfs: Check the truncate maximum size in inode_newsize_ok()
cfb279f1642adc8c9f2ef7d73101cffb15273a92 fs: Add missing umask strip in vfs_tmpfile
b9e68e28f937a9b7399392ba603a30ba1921f4d3 thermal: sysfs: Fix cooling_device_stats_setup() error code path
5c9daddabc9e7b66d0bafa88c7c7bb2b00dfe5cb fbcon: Fix boundary checks for fbcon=vc:n1-n2 parameters
abe5890cb9c724dc8cc66381888143d9f2daf61e usbnet: Fix linkwatch use-after-free on disconnect
0d3ee61f5fdb03b9e98e2c6e0d29cf00b9de37d1 ovl: drop WARN_ON() dentry is NULL in ovl_encode_fh()
66ba2925d118e7398ecd601d99409534f5ed791f parisc: Fix device names in /proc/iomem
21f2efcd5caf47d24951dea1eeb972aaf6a771ce drm/nouveau: fix another off-by-one in nvbios_addr
ed7cc95aea732f578f8c21b7424fcffa04ea113a drm/amdgpu: Check BO's requested pinning domains against its preferred_domains
bb81f035f046191c47b95e941a8c3f235420cce8 bpf: Verifer, adjust_scalar_min_max_vals to always call update_reg_bounds()
ab1a8c8d5ca1bfa23a22534328627a3b3f06049b selftests/bpf: Fix test_align verifier log patterns
416fe7a435272a5433b70c7b897f6e2c3daa3d49 selftests/bpf: Fix "dubious pointer arithmetic" test
ea4a0b70beeca9d8a12a18c6b8abd1b47ebd23d5 iio: light: isl29028: Fix the warning in isl29028_remove()
d10ec5c077fc03d4b6c5058e540d6ad1089e8eb0 fuse: limit nsec
e014950797720a217f6ed98bddd676a14cd38a39 serial: mvebu-uart: uart2 error bits clearing
725c0eda223a5d2d52b37420d1c4d8b2042edd1b md-raid10: fix KASAN warning
bf68efd29f6da22790014f885c1e12d646406579 mbcache: don't reclaim used entries
94978bc8d3cddf16d718305b728d585a8aad86a3 mbcache: add functions to delete entry if unused
7ff791ed6f806ad4c3bad7922b3f91f5b400b5d3 ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()
b02f7e3ba783a21d6407b6b0d0a1d4ea03896e6b powerpc/fsl-pci: Fix Class Code of PCIe Root Port
8e68b4e7b03ce13b43b0da143c872a44e00dbbf0 powerpc/powernv: Avoid crashing if rng is NULL
c54b7c335eb05f8a7933caed88bb5393049fb16b MIPS: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
0466107da9be72d1fcf299774d4fd482af1e8e50 USB: HCD: Fix URB giveback issue in tasklet function
778741cb7d503114a1fce1c950dced803a8451f0 USB: gadget: Fix use-after-free Read in usb_udc_uevent()
e5ed6d9da9fb820a80b9559804dd2d6e101684a1 netfilter: nf_tables: do not allow SET_ID to refer to another table
8361fa8f56f56cf094f55dffc0d269a142fe0168 netfilter: nf_tables: fix null deref due to zeroed list head
95be196aeb94e591b5747cdd6f11a2cfa87d3d18 arm64: Do not forget syscall when starting a new thread.
153e840253826a6125c95041add5549c1fbdeee9 arm64: fix oops in concurrently setting insn_emulation sysctls
4ea993134e49fbb99017f209af12cce71f885376 ext2: Add more validity checks for inode counts
86016f183d8666261f0821d09aa7acb7efb57891 ARM: dts: imx6ul: add missing properties for sram
9f23ac59f697884ea8b0b793f830440ae3b569aa ARM: dts: imx6ul: change operating-points to uint32-matrix
8c5ce16256c6ad9d8a50ab2ed3a2ecd6b296a927 ARM: dts: imx6ul: fix lcdif node compatible
3095351ee43e103f2b1dbc193f44f69327720af6 ARM: dts: imx6ul: fix qspi node compatible
c77046049b2ad9d4affd5b6a667df29c317d5e72 ARM: OMAP2+: display: Fix refcount leak bug
d6e2cdd5a213ee4048518bce5ccf448cbb2b8743 ACPI: EC: Remove duplicate ThinkPad X1 Carbon 6th entry from DMI quirks
2366dcb7a108fadc3f5c426bfeda3a37a4ed27f4 ACPI: PM: save NVS memory for Lenovo G40-45
2af7416e779ae6701a609a53ae87aa5005b32a7c ACPI: LPSS: Fix missing check in register_device_clock()
36159552f27ffc41a2aeeecae48e9f7204c88e7a arm64: dts: qcom: ipq8074: fix NAND node name
741e4e5e19f266d5092f7635d7c39cc65532a347 hwmon: (sht15) Fix wrong assumptions in device remove callback
f05d6eb928fe2fd389b3f0481326c1d71806e33c PM: hibernate: defer device probing when resuming from hibernation
f66031034f98409ec87c19bf801c514875c5a15f selinux: Add boundary check in put_entry()
866747662fa486b2244d1d936cf32c9c8cd7b5a8 ARM: findbit: fix overflowing offset
a3594129bfa9e3726a8b2251419101b36b937d9e meson-mx-socinfo: Fix refcount leak in meson_mx_socinfo_init
ff9ebb199045a4250c1d50a54229819e17d52724 ARM: bcm: Fix refcount leak in bcm_kona_smc_init
564b08889aba5a7edd597e429dc039aa8c5becb3 x86/pmem: Fix platform-device leak in error path
150b397be2ddc5d845b58554a566ea436e3a8a8c ARM: dts: ast2500-evb: fix board compatible
456eb29d3a2ad2f26f27f4f7ff135ae96c0c2042 soc: fsl: guts: machine variable might be unset
0c0514923219a34ed06496e2dfa97c553a3d2df4 ARM: OMAP2+: Fix refcount leak in omap3xxx_prm_late_init
914910e19c3c89e28b9bf0065979499da527484f cpufreq: zynq: Fix refcount leak in zynq_get_revision
5dccebcf43b0fccb57a25eb2594f556f129f301b ARM: dts: qcom: pm8841: add required thermal-sensor-cells
beeb3dac5d1c7921e807d4794e1ddfa3a1f7fdc9 bus: hisi_lpc: fix missing platform_device_put() in hisi_lpc_acpi_probe()
2fbe8c679876ba6dd1aa102caf9e5b8ade99c340 arm64: dts: qcom: msm8916: Fix typo in pronto remoteproc node
a9a02fc9f1227ec5ac1f9f1b9780e5c8743b514c regulator: of: Fix refcount leak bug in of_get_regulation_constraints()
aa31a72ddad160a09b20c794283a698ddc61517d nohz/full, sched/rt: Fix missed tick-reenabling bug in dequeue_task_rt()
a039ad3c9e77a676f9650a29ba46517631be30c4 thermal/tools/tmon: Include pthread and time headers in tmon.h
a9f81f333ea292e19f5bb67cba97241eebf80f00 dm: return early from dm_pr_call() if DM device is suspended
2e2dee6b55108572b8377965765addcd7f9746da ath10k: do not enforce interrupt trigger type
062471bea1d11b315ce4dc377862e3e727dfc397 wifi: rtlwifi: fix error codes in rtl_debugfs_set_write_h2c()
990271b7397be1977a5af9c2aa376c2482233610 drm/radeon: fix potential buffer overflow in ni_set_mc_special_registers()
b5c2c7233120576aee76fbd2934c6071f0c23689 drm/mediatek: Add pull-down MIPI operation in mtk_dsi_poweroff function
11b445a60f4240e0d5b69733f86f9b26dde96bac i2c: Fix a potential use after free
101d5720d88ca379abb1cfce27f2b83aa52c4bf6 media: tw686x: Register the irq at the end of probe
c004b0d60f24bda4321b77484fcd51fcf1b9f08e ath9k: fix use-after-free in ath9k_hif_usb_rx_cb
5b40b798d0ae9b915135b0801af090941d57dab8 wifi: iwlegacy: 4965: fix potential off-by-one overflow in il4965_rs_fill_link_cmd()
476b168d35ccfb777c56b1ce397a982a334d5e57 drm: bridge: adv7511: Add check for mipi_dsi_driver_register
2eb72a5b27ac69c023c6df0734f835134bddf147 media: hdpvr: fix error value returns in hdpvr_read
15ea496576f43e281c6271d6074d41b9eec0c3ec drm/vc4: dsi: Correct DSI divider calculations
995d1853eef6f1a2db519b639e6c0567df2a0da2 drm/rockchip: vop: Don't crash for invalid duplicate_state()
7311d4e41b352c553437208d2bf64e3b60186913 drm/mediatek: dpi: Remove output format of YUV
ecdfbe2449656bc504d37aaf04a465ca5e9ef8af drm: bridge: sii8620: fix possible off-by-one
d68835336118baa724821d732c30208ec1fc0cf5 drm/msm/mdp5: Fix global state lock backoff
4b679638f759b6515d6b7b03079da20dc2adf9e8 crypto: hisilicon - Kunpeng916 crypto driver don't sleep when in softirq
b66a9c6b6b20325b77150083b04471f632e99baa media: platform: mtk-mdp: Fix mdp_ipi_comm structure alignment
ac249c68abdc3877d47c913af5ffa25366bbd123 mediatek: mt76: mac80211: Fix missing of_node_put() in mt76_led_init()
ebd9668b96767415719d2de516f24ba43442df2f tcp: make retransmitted SKB fit into the send window
6ced277b6a1a31e1461392863575f722534263d6 libbpf: Fix the name of a reused map
abbecb1c5eef9a758f7daa7f11de0f13896f2bfe selftests: timers: valid-adjtimex: build fix for newer toolchains
347a33cb236de2afac7d4d9c9bd4c658fbc879a4 selftests: timers: clocksource-switch: fix passing errors from child
5b1641867061a574518422ac0ab33df5bc063f56 fs: check FMODE_LSEEK to control internal pipe splicing
a2d9905fa12cfd111354134a5ae0a9a16cb78ffb wifi: wil6210: debugfs: fix info leak in wil_write_file_wmi()
6cbb14f60041b166da5334c61fe002c643fc1fc4 wifi: p54: Fix an error handling path in p54spi_probe()
cc1b740cd5dcd33f9e2eadee15e71c659c0367bf wifi: p54: add missing parentheses in p54_flush()
639555e8bd91e28614555a403f4c50d6ee8594cd can: pch_can: do not report txerr and rxerr during bus-off
ea873471b7d965b65e3a40c56011a6234811cc73 can: rcar_can: do not report txerr and rxerr during bus-off
d8fd892992c9680c9a05368a207dd3da3d652d50 can: sja1000: do not report txerr and rxerr during bus-off
f913244446229492c31aa1efb8802bd0156a55a3 can: hi311x: do not report txerr and rxerr during bus-off
4091087735978bcfcbdf478cfa5006370557d3ae can: sun4i_can: do not report txerr and rxerr during bus-off
fe1e8cee7bafe6efe6800bcec07ce3fedc6e4acc can: kvaser_usb_hydra: do not report txerr and rxerr during bus-off
7c75751d4d3d01fd16c9ddf254f458ec913934f2 can: kvaser_usb_leaf: do not report txerr and rxerr during bus-off
f8dd0bf1c8ccc441edcb5b062f5156cdbf9de44c can: usb_8dev: do not report txerr and rxerr during bus-off
70afba9b14159c14202502a96a6e954f41aeab28 can: error: specify the values of data[5..7] of CAN error frames
7059193fe7426acec1217dc47cd24eb2c00bdd69 can: pch_can: pch_can_error(): initialize errc before using it
eef2775bf61955998593a5d6309ef93bb9af59e5 Bluetooth: hci_intel: Add check for platform_driver_register
6e0370c503855ed07a5304a3bacec69c71c72ec9 i2c: cadence: Support PEC for SMBus block read
382bfdbc2fb9ce9685c27f45999cdd3c719ae810 i2c: mux-gpmux: Add of_node_put() when breaking out of loop
61f7d913feff845e25a0353db89bbab24a4e0d4e wifi: wil6210: debugfs: fix uninitialized variable use in `wil_write_file_wmi()`
4164a6fea7a1ddf1eab7e71092ea9cd64cb08832 wifi: libertas: Fix possible refcount leak in if_usb_probe()
1cf08ed699873fafb8ed02ae94350d79f4f91535 net/mlx5e: Fix the value of MLX5E_MAX_RQ_NUM_MTTS
11dd9744e01330659da9decebca973fc0ab65540 netdevsim: Avoid allocation warnings triggered from user space
6eb8db46c3dda25728c6a2e648642508db014436 net: rose: fix netdev reference changes
433638ad987133d37ad86066dfc53816a04069dc dccp: put dccp_qpolicy_full() and dccp_qpolicy_push() in the same lock
4b1884345def8dcb659a60308291041f65801855 clk: renesas: r9a06g032: Fix UART clkgrp bitsel
cea5042e4b7d50d7ea6203437b64b0f44fb5fb05 mtd: maps: Fix refcount leak in of_flash_probe_versatile
53ca5ccb7a40d1cb7a11a8f98c59a7a6ec0bdd52 mtd: maps: Fix refcount leak in ap_flash_init
9d0721fc1dee2da70b3e504e60cc6a4f3a6005a1 HID: cp2112: prevent a buffer overflow in cp2112_xfer()
e0d81f18bfb2b57e1f3e65fddb23752f2ebeaf1c mtd: sm_ftl: Fix deadlock caused by cancel_work_sync in sm_release
31c8f8db52f3ed11e276f00c290961fc236f48c5 mtd: st_spi_fsm: Add a clk_disable_unprepare() in .probe()'s error path
6a3e653f6b2cec79a426ea352e5448b7532d4264 fpga: altera-pr-ip: fix unsigned comparison with less than zero
25c1521867263ea23d07ee2018048b45a6779d27 usb: host: Fix refcount leak in ehci_hcd_ppc_of_probe
31fd80aef73d1f18a512ac7cb21f5349d5be8bd6 usb: ohci-nxp: Fix refcount leak in ohci_hcd_nxp_probe
812fddc3028e0b444dfe032b9faf730da4fdb182 misc: rtsx: Fix an error handling path in rtsx_pci_probe()
8c6fab6b7bafe887e298c3ab230cd2009e6e36a6 clk: qcom: ipq8074: fix NSS port frequency tables
ff7b43dc4249acd62327533f4c06deacb9b280dc clk: qcom: ipq8074: set BRANCH_HALT_DELAY flag for UBI clocks
8d548422dd5083e06100aaee81e5398ad777e5d6 soundwire: bus_type: fix remove and shutdown support
677dd4dc1d540d4814b5bd167fe23b2e5232f7c9 staging: rtl8192u: Fix sleep in atomic context bug in dm_fsync_timer_callback
ff1d2503fdcec9d721c26164a1336c891df39586 mmc: sdhci-of-esdhc: Fix refcount leak in esdhc_signal_voltage_switch
cb70b2f35b848819f30247bbf99f28f4a9399a26 memstick/ms_block: Fix some incorrect memory allocation
4a45742c0a33b672c6f77e3ebf77561ed06b7af5 memstick/ms_block: Fix a memory leak
9d1da20939b91428f276bac3bb6a0fa96a0bcfbf mmc: sdhci-of-at91: fix set_uhs_signaling rewriting of MC1R
e25aae2036e35021ac24f18cb5d5297de645ef9e PCI/portdrv: Don't disable AER reporting in get_port_device_capability()
d41401131f4ef89e2a6bc81fb950d50e9d1449e9 scsi: smartpqi: Fix DMA direction for RAID requests
1f444450e22aa54ec5e7f81be9e21854aa1c270c usb: gadget: udc: amd5536 depends on HAS_DMA
cb19152570733eb16e291313c4f31638f5601215 RDMA/hfi1: fix potential memory leak in setup_base_ctxt()
a61adceede1ad7c9cdb8de0f86a09f9a739e598b gpio: gpiolib-of: Fix refcount bugs in of_mm_gpiochip_add_data()
36cb7a16e0ef1f4feae2ca5ea1e1787306d9bd54 mmc: cavium-octeon: Add of_node_put() when breaking out of loop
44e001be1c552696b15bce7dc8d140384221da92 mmc: cavium-thunderx: Add of_node_put() when breaking out of loop
a5dc1e801624624463165435d21905d199af70a4 HID: alps: Declare U1_UNICORN_LEGACY support
f11b6d1f4f49a67fe2321ed2e864e1ead1af545a USB: serial: fix tty-port initialized comments
194c80f98d1829724282dcca672be68e3ef79423 platform/olpc: Fix uninitialized data in debugfs write
740cd7fc0dfa2cbcc976cb626c390a8362d6b6c4 mm/mmap.c: fix missing call to vm_unacct_memory in mmap_region
5e5b8e9cb5c768101b957d688f731e505306110e RDMA/rxe: Fix error unwind in rxe_create_qp()
46f4ffee12639c3697ca6f13484375772bd74e68 null_blk: fix ida error handling in null_add_dev()
776cd7dae8236aef4f469f2c535722fe1139e83d ext4: recover csum seed of tmp_inode after migrating to extents
ed4e072f9bb3231a65b75e7e34b57ec36ad849dc jbd2: fix assertion 'jh->b_frozen_data == NULL' failure when journal aborted
4cdbe35e6b3d742250734cd69be4cb75be50d8dc ASoC: mediatek: mt8173: Fix refcount leak in mt8173_rt5650_rt5676_dev_probe
b69f0874d12e4fed3501c5ae11c753df3b977075 ASoC: mt6797-mt6351: Fix refcount leak in mt6797_mt6351_dev_probe
7ecd62ee8be2de6ea9409a7d3cf7ae73ea2ed660 ASoC: codecs: da7210: add check for i2c_add_driver
982cabef1a31cb50387049a3c5710c8060e05447 ASoC: mediatek: mt8173-rt5650: Fix refcount leak in mt8173_rt5650_dev_probe
ac23548e5a8b1b4aea50c7c92f3ca85af1bf933b serial: 8250_dw: Store LSR into lsr_saved_flags in dw8250_tx_wait_empty()
038c79d6056c965ca65c974b234cf3622a019ad9 profiling: fix shift too large makes kernel panic
00a0fcf90f9ea5025bedc1342b03b281a49e735e tty: n_gsm: fix non flow control frames during mux flow off
f902bdaf3a686a8aa3eb506a1412ceaa4dfe52db tty: n_gsm: fix packet re-transmission without open control channel
3743a16176153db7d571d0970664e49b6702260c tty: n_gsm: fix race condition in gsmld_write()
8bfaeff9231b5212a0d893f67ff4ef9267c2ff24 remoteproc: qcom: wcnss: Fix handling of IRQs
bd0549c475b490f980760405b53740a6437b40a2 vfio/ccw: Do not change FSM state in subchannel event
7afa4f65e45846f540ac031eedd62889ab630b61 tty: n_gsm: fix wrong T1 retry count handling
0da7b6dc8ccdaef80d8ad57a45c8e75d3b71a0ad tty: n_gsm: fix DM command
dd8671489a2cff0f52fdff550e4dde07dd912a7d tty: n_gsm: fix missing corner cases in gsmld_poll()
10a373133524e40fa2457c4f4691405b44a69cc4 iommu/exynos: Handle failed IOMMU device registration properly
a52c16b90cbbccdee19ac5e6f9a09d0145458e37 rpmsg: qcom_smd: Fix refcount leak in qcom_smd_parse_edge
7b350b86ae7ac4e640c6b3d4d0aa8b9c93cc2b9a kfifo: fix kfifo_to_user() return type
017ce955b6f9ba69a6501648f1de35a16b0b0ea5 mfd: t7l66xb: Drop platform disable callback
fb0c0a9120ffb0b7d152acf49b02498d6d290bb0 iommu/arm-smmu: qcom_iommu: Add of_node_put() when breaking out of loop
3be04741509fccd63fa2312e4140dcf25e3c8814 s390/zcore: fix race when reading from hardware system area
74a2110aa96df646fbc085d66fe8684232a0b345 ASoC: qcom: q6dsp: Fix an off-by-one in q6adm_alloc_copp()
a16c0ecf81dd0c657a958733af57b7016b248e10 video: fbdev: amba-clcd: Fix refcount leak bugs
33224a114695b39e4be8796985e0197e816dd96c video: fbdev: sis: fix typos in SiS_GetModeID()
e26678464a1507394720203b00d8eca0aa65d20c powerpc/32: Do not allow selection of e5500 or e6500 CPUs on PPC32
fdfb9d4b0688acaea37a740be6c1f300e4ca3592 powerpc/pci: Prefer PCI domain assignment via DT 'linux,pci-domain' and alias
4fac61b2a9435a202022798b4531c958476032ab powerpc/spufs: Fix refcount leak in spufs_init_isolated_loader
68fcbebbb207e57cd1023be01c92eee5aeb9941e powerpc/xive: Fix refcount leak in xive_get_max_prio
ac152356b189051170a8a87137fde3055825cbd4 powerpc/cell/axon_msi: Fix refcount leak in setup_msi_msg_address
090d67f731225121b1171afbee988efcecca6c05 kprobes: Forbid probing on trampoline and BPF code areas
84ce3e7199b7220d1c7f2bb192bc498dfd23c649 powerpc/pci: Fix PHB numbering when using opal-phbid
b3b74dd92a8c53b0ece2bc8af0f7581db0f02dc0 genelf: Use HAVE_LIBCRYPTO_SUPPORT, not the never defined HAVE_LIBCRYPTO
4e32e8b1f4bd19557dc20fe028c77746036aae52 scripts/faddr2line: Fix vmlinux detection on arm64
f56700ae58d9ced4f2c486f9977b2a04b0510308 x86/numa: Use cpumask_available instead of hardcoded NULL check
ff2bd755b23b695618ead74677a3c31bea80a824 video: fbdev: arkfb: Fix a divide-by-zero bug in ark_set_pixclock()
6a682055b5c0d4ad093a6a512a03a84603ec9413 tools/thermal: Fix possible path truncations
2a6a1454eebd7ce9591de37e2e02e8c2615bb215 video: fbdev: vt8623fb: Check the size of screen before memset_io()
0738c58a9c9ff73b7b06170e0de3f320a01e0713 video: fbdev: arkfb: Check the size of screen before memset_io()
78bdb17410e8b140115f4d728a7ae9880dd35c5c video: fbdev: s3fb: Check the size of screen before memset_io()
f2a08ec478bcd223492d2215f42721e2bbc62d8c scsi: zfcp: Fix missing auto port scan and thus missing target ports
fcd4db3b58566ef4d47bdc6b6f9b2c4d870b12ce x86/olpc: fix 'logical not is only applied to the left hand side'
9c4dcc7ba35f21cb26dd1848ab7ee7b308a5acdf spmi: trace: fix stack-out-of-bound access in SPMI tracing functions
f49e94108595d1fdf64cab0deb814acbb7f1c84a ext4: add EXT4_INODE_HAS_XATTR_SPACE macro in xattr.h
44a54630a24de73ec802e2ff34a48ad841d706cd ext4: make sure ext4_append() always allocates new block
0c0ef986b7ad48c637bf3e1cfc49eb43561bc500 ext4: remove EA inode entry from mbcache on inode eviction
cc6d9668f7ef2844e98fa1187a470f858bef2d4e ext4: fix use-after-free in ext4_xattr_set_entry
85346a03129c15dcb0e7b08f6d6c2c180018c392 ext4: update s_overhead_clusters in the superblock during an on-line resize
40a948dbed8c8f460efa582cd780cc426daae0e0 ext4: fix extent status tree race in writeback error recovery path
b9be016f32460047c96802d2cb4aee481c226ada ext4: correct max_inline_xattr_value_size computing
f4ce6b20394a1802a235bd459501b17f2aff0ca8 ext4: correct the misjudgment in ext4_iget_extra_inode
09dea399eeebab8f642961db4333ef206ebf44f5 intel_th: pci: Add Raptor Lake-S CPU support
7eddb4677e06eb096b4bbe7ac6048f6270878514 intel_th: pci: Add Raptor Lake-S PCH support
333a41950a34d608bb138effe979c83f630075f9 intel_th: pci: Add Meteor Lake-P support
718badf2cc10a9ded66800184755dbc6adbb8f63 dm raid: fix address sanitizer warning in raid_resume
0b0001302be442a2ed5fafa3cfd432f24872f948 dm raid: fix address sanitizer warning in raid_status
0fb35f7deb0ca8fd7be68c899616f93394d417b3 dm writecache: set a default MAX_WRITEBACK_JOBS
ac3a257e082fcb409842561294f4c871072f55f2 ACPI: CPPC: Do not prevent CPPC from working in the future
8c37dba8dc072b33650ec13f8f603fd1d487016e net_sched: cls_route: remove from list when handle is 0
db10773038bdde96a17125e72efb2bd91b0d9a09 btrfs: reject log replay if there is unsupported RO compat flag
08b8e798e9c3a8655032dca2027ae592d6fd2f85 KVM: Add infrastructure and macro to mark VM as bugged
0e5cd7fb4562dfa36c92d79296d2ddecbeb50544 KVM: x86: Check lapic_in_kernel() before attempting to set a SynIC irq
7dd16c7f21b4af003e3d4e55b011dfb4b9abcf62 KVM: x86: Avoid theoretical NULL pointer dereference in kvm_irq_delivery_to_apic_fast()
1bd731c9e6b583bc3931c9e32d44ac77ceb78866 tcp: fix over estimation in sk_forced_mem_schedule()
c93337d715c27a2704988496ad89d438b7c8e2b2 scsi: sg: Allow waiting for commands to complete on removed device
962571c53d7baf68f022952f1fed316ba6c963df Revert "net: usb: ax88179_178a needs FLAG_SEND_ZLP"
e7a603bf36e142b754ccd73cbb2277ccdc061b31 Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm regression

--===============8851021514518178685==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-227e01a19bd1-2ffa30d050ec.txt

419acbf1b892704bc097ef83ac11c263bc73b833 Bluetooth: L2CAP: Fix use-after-free caused by l2cap_chan_put
7cd07146036a242bfe4944ef7675dec4e7d17f58 ntfs: fix use-after-free in ntfs_ucsncmp()
7e1e851add4f4a49314caad393a89d4486a86440 scsi: ufs: host: Hold reference returned by of_parse_phandle()
8bb4acb6faa74b3671ce2d6d4539da0d414f79b8 net: ping6: Fix memleak in ipv6_renew_options().
f6fdb25b8414ab4c01c77a469549a456f24d321f net: sungem_phy: Add of_node_put() for reference returned by of_get_parent()
7a8d30d5318256441c8f933961f452eb1f7cbae4 netfilter: nf_queue: do not allow packet truncation below transport header offset
2e76755eaf7b141a162634358a8baa7897f48147 ARM: crypto: comment out gcc warning that breaks clang builds
c87addff7731ddc8105dea5adf4cd3cd10978823 mt7601u: add USB device ID for some versions of XiaoDu WiFi Dongle.
eab30e55f9e082e38fe1be3790bc2bc863a3aa74 ion: Make user_ion_handle_put_nolock() a void function
e5d5afe2ae7cdc6f1521c60b97f3a60c8174a965 selinux: Minor cleanups
4c75d18b9b44b3484b41b55bfdb5658be55598f6 proc: Pass file mode to proc_pid_make_inode
0247fd70c6c15785e457efec4f73f2d7e60bd55e selinux: Clean up initialization of isec->sclass
6efe44f8efbb91b49e3def78aef3dae6a6d4e0df selinux: Convert isec->lock into a spinlock
5d2b982b6333bdd1989c451758243267bee10fe8 selinux: fix error initialization in inode_doinit_with_dentry()
8b5f2241ead6969498d750f33735420983f9117d selinux: fix inode_doinit_with_dentry() LABEL_INVALID error handling
011ef01411f74784475180003b79edfae34e2824 include/uapi/linux/swab.h: fix userspace breakage, use __BITS_PER_LONG for swap
130e9fc5519f9354f2d965a351492253723d850d init/main: Fix double "the" in comment
8acd2dff4803c3520243cd65b2756f5b6878efc8 init/main: properly align the multi-line comment
782f51de210a6cfd8f9b6a38a9682fc35c1fc6fa init: move stack canary initialization after setup_arch
28de8402c908f725b7936abe3144a8b0e4e4efd7 init/main.c: extract early boot entropy from the passed cmdline
7721877ca210f54096600dc352590254e43c6a9c ACPI: video: Force backlight native for some TongFang devices
0e5fac48dc984713df1fbd1eda4b8f12adf51f8c ACPI: video: Shortening quirk list by identifying Clevo by board_name only
8a94ea1dab572c52f1683d22b4ee2fe504c80e63 random: only call boot_init_stack_canary() once
5d25a2f738d10ecfa11f8d0e637a9e5da5f55a1a macintosh/adb: fix oob read in do_adb_query() function
c7d6a5d2498ee3efce443b64cd6a22acb64a66c3 Makefile: link with -z noexecstack --no-warn-rwx-segments
f4f842d0f3891246425b4affdfb8ed9fe6e54a50 x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
932ce68b5e65f284ce8e5580c84093debdb036ed ALSA: bcd2000: Fix a UAF bug on the error path of probing
dda44750a2289ad35e46c817ec0b59bf8f8b24b9 add barriers to buffer_uptodate and set_buffer_uptodate
bf80356ec727bae30999cac1cbdc3c5ea18c33c6 KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
8b116f6fcc2e277587a1233b6b57298532a591fe KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
1aaad8dd1bbfe8e865500134db7a02ccf6d5a0dc ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
c780df98049a00cffeaa06217b660f3d9fead835 ALSA: hda/cirrus - support for iMac 12,1 model
e100a4b31854d43710a3ecba6b0ad4b9a9a4787a vfs: Check the truncate maximum size in inode_newsize_ok()
f14143f9e2b535b91b8df71698144d3529696d17 usbnet: Fix linkwatch use-after-free on disconnect
c6508307549dc3c916b0d05133043a13684206f2 parisc: Fix device names in /proc/iomem
28f20c97ed294701728d33dabd786096366e9c9f drm/nouveau: fix another off-by-one in nvbios_addr
b248118f9bc21a624a8c2083debe7fab45551c0b bpf: fix overflow in prog accounting
185a3633e600c0b8f2c92e9268cc4c97ecdc2ba6 fuse: limit nsec
ba2d382147563ff79cca67977791a52423ebf4b2 md-raid10: fix KASAN warning
fb4af95d9d937c673d6853ff1f547e67c753febf mbcache: don't reclaim used entries
4ec6bacce938a6e83d82c7145990cce0b23d5ecf ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()
690d023f019483b107484f0a07ecfc9d960abde9 powerpc/fsl-pci: Fix Class Code of PCIe Root Port
9f0ec3d46a57b4b6bf66f400af889073dab1a693 powerpc/powernv: Avoid crashing if rng is NULL
c61cd8d30616f80626dd6f4e69106708c9dbf17c MIPS: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
03b4c60ac1ed5595238685e1c11309e3f1e6b65a USB: HCD: Fix URB giveback issue in tasklet function
13824e0b83ca9741c74bd580486cca8159f9c9ff USB: gadget: Fix use-after-free Read in usb_udc_uevent()
336039423595e05752cb8865174b86a988bcdb98 netfilter: nf_tables: fix null deref due to zeroed list head
7ac40f5cfc3997a16eabd03c336693f5e2cbc7c3 scsi: zfcp: Fix missing auto port scan and thus missing target ports
b553fc896886afe1fe9c2870dc14fdcf0378aa11 x86/olpc: fix 'logical not is only applied to the left hand side'
47899d5b878ac5fab00a519ded3f4332e4249574 spmi: trace: fix stack-out-of-bound access in SPMI tracing functions
191ecfc17ecaf56afcfec71b34080f3b137facad ext4: add EXT4_INODE_HAS_XATTR_SPACE macro in xattr.h
be4050c7b6a54cda53b0fafc38bc8a9919950367 ext4: make sure ext4_append() always allocates new block
daf0c40b4f0a9496e1a2aa630ae5916897962d8b ext4: fix use-after-free in ext4_xattr_set_entry
d5a8d54bb10f6193070686e6f38f665df6cf61e5 ext4: update s_overhead_clusters in the superblock during an on-line resize
0eb8aad332fad07b9316c2140265b39a888e7bf0 ext4: fix extent status tree race in writeback error recovery path
2a84417909e0d5f19b980d5061c6d6916f70d473 ext4: correct max_inline_xattr_value_size computing
d6249b5b5f781c2becaba6257cc499eaf02a86db dm raid: fix address sanitizer warning in raid_status
66be889bb7dba35365fa2274412ddfef0d0cd73a net_sched: cls_route: remove from list when handle is 0
7e97214fbe3a9a74a02ab36c5b6eda19cb473408 btrfs: reject log replay if there is unsupported RO compat flag
5ce0f63b6156bb93bbbbce3e8044169fe90e24d5 tcp: fix over estimation in sk_forced_mem_schedule()
c7964c57155a94449555db3d61b8ef8c8306d2e0 scsi: sg: Allow waiting for commands to complete on removed device
2cafddac4b1c2490c09f45c95c68c2ed74f9262d Revert "net: usb: ax88179_178a needs FLAG_SEND_ZLP"
90ae65bf1b8d232a325f693b38df4565d8214708 Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm regression
2ffa30d050ec428ad0f422394dc894986b9de730 nios2: time: Read timer in get_cycles only if initialized

--===============8851021514518178685==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b1f7647ff950-e681c0d7b849.txt

32d31b206d8d43dcf1ac6f625af268ebdadbfbd8 Makefile: link with -z noexecstack --no-warn-rwx-segments
51ee58c24e3f1b1de2f54015179e59e28c139778 x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
a7b637ee5388b0c44caf7a039c6297c581a7be72 Revert "pNFS: nfs3_set_ds_client should set NFS_CS_NOPING"
72c532a7343ba5e4b684175321742889b5997964 scsi: Revert "scsi: qla2xxx: Fix disk failure to rediscover"
2f6f92ee11aaea8e23519aeb3ce454e95a914ce0 ALSA: bcd2000: Fix a UAF bug on the error path of probing
56916ae7a92f1afaf95e4ce8bd06b39b16d54470 ALSA: hda/realtek: Add quirk for Clevo NV45PZ
7f64d47eb0201ce65257c681b716d345c65d0581 ALSA: hda/realtek: Add quirk for HP Spectre x360 15-eb0xxx
f113c41f91dd45f1ce203f583b75c40c43289a12 wifi: mac80211_hwsim: fix race condition in pending packet
bc1975a2cddfa93a00d6adde2d5020d9a5c25924 wifi: mac80211_hwsim: add back erroneously removed cast
f3688f5afd78331b5c87deb8d15599ca7ff61e05 wifi: mac80211_hwsim: use 32-bit skb cookie
98d2be7e0ceffa7a1b64946a5bf56c4ddba40ecc add barriers to buffer_uptodate and set_buffer_uptodate
a850d480ec1c97c24f5c5b62265c60b33ffbf9e3 HID: wacom: Only report rotation for art pen
4109fea10da14da100d3248cb28f7c1503bb18ff HID: wacom: Don't register pad_input for touch switch
5eee948a412f5ec306f8bd7362cfe3b00274704f KVM: nVMX: Snapshot pre-VM-Enter BNDCFGS for !nested_run_pending case
1362e1bf4264ad94136ad26a41cbb2a4f9e5315b KVM: nVMX: Snapshot pre-VM-Enter DEBUGCTL for !nested_run_pending case
0cf134728480a86fc82363f25ac0ac224c8bc91c KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
c37df52827458a08a236500d33bfbb19d9e7e0b4 KVM: s390: pv: don't present the ecall interrupt twice
82a8fe58f455f7c6e653a05208830ec55625f35d KVM: nVMX: Let userspace set nVMX MSR to any _host_ supported value
266a55c0002cefbb98572d821d3d3418a601c16c KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
c91339aff7d93bb0272887f08a09e1733431561a KVM: x86: Set error code to segment selector on LLDT/LTR non-canonical #GP
266da3ce221afa49df45bb5ee8ddf85e24591183 KVM: x86: Tag kvm_mmu_x86_module_init() with __init
c1e14f2d0d59fcc52352d9448e1845516730738b riscv: set default pm_power_off to NULL
d02c8eff03706191c434b8b635bdf99f9b2b1266 mm: Add kvrealloc()
03859634c6c7239991f8106d02406eae791f689a xfs: only set IOMAP_F_SHARED when providing a srcmap to a write
eac6bd7f58d3d0bbad8d8096a3427a6e19dacf5a xfs: fix I_DONTCACHE
95d97a74bec3aa140c28340dfee3d7bd2b31e2c4 mm/mremap: hold the rmap lock in write mode when moving page table entries.
6905f18df917153e4c97d654cffc84013f7db23f ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
30d07be95427dc532c1cc5a5730138d5d0e5eaa1 ALSA: hda/cirrus - support for iMac 12,1 model
19a7e87bc3e577893fa46bedba0ea0412477697d ALSA: hda/realtek: Add quirk for another Asus K42JZ model
6b8d3caf378c0d075dfe2fa39a95c0c65675e041 ALSA: hda/realtek: Add a quirk for HP OMEN 15 (8786) mute LED
6f2d06c30a6ac2a497d70e407e06e51f676e7d7e tty: vt: initialize unicode screen buffer
3a925ae374b97e9bfd68718ca385573d327ad678 vfs: Check the truncate maximum size in inode_newsize_ok()
fa56949afd94fdec94d8aa682b35d08311813c6a fs: Add missing umask strip in vfs_tmpfile
febd55a5c8c9b03a59bbba5548981c1165ef6a71 thermal: sysfs: Fix cooling_device_stats_setup() error code path
ea5d5e454cc2e2d2385c84a064313be5b20813b3 fbcon: Fix boundary checks for fbcon=vc:n1-n2 parameters
38ebc5d1d5fb4ba7d2ed2535394ebe179b22434c fbcon: Fix accelerated fbdev scrolling while logo is still shown
a8d097905a6319539116f9e0f2d8fe127a482f4e usbnet: Fix linkwatch use-after-free on disconnect
091b6ac3519f2701163b9c711b050f245ff5da96 ovl: drop WARN_ON() dentry is NULL in ovl_encode_fh()
b218129a24f86b5b4d32fed8386795eaa4d74425 parisc: Fix device names in /proc/iomem
c0aec12e7614e024d02d57b85a7645057b1a537a parisc: Check the return value of ioremap() in lba_driver_probe()
2795c2793699427f216d9d0ee6e2093d0aba7f6d parisc: io_pgetevents_time64() needs compat syscall in 32-bit compat mode
6707e63e56ee98cec579b181a65b2a544224b39a drm/gem: Properly annotate WW context on drm_gem_lock_reservations() error
6d68b4f4e8fc5c0b7620cddb9b4a7efe02002c54 drm/vc4: hdmi: Disable audio if dmas property is present but empty
a8c04d94342abcd5877c3e7af63337b044c00637 drm/nouveau: fix another off-by-one in nvbios_addr
cb6578f3f7dc66dee7be183e3c7bbe1d57625b58 drm/nouveau: Don't pm_runtime_put_sync(), only pm_runtime_put_autosuspend()
f4e6ad8f4dbb3fe9f7a8b0ace6f26870ca74eb5b drm/nouveau/acpi: Don't print error when we get -EINPROGRESS from pm_runtime
42db5bf90b5547643f237f3228fc49cb1eaa41a4 drm/amdgpu: Check BO's requested pinning domains against its preferred_domains
94fc4c19fce230026ec9e3d46bc5f4c12c7801d2 mtd: rawnand: arasan: Update NAND bus clock instead of system clock
862d20cecd46734e14ac799a93cb630132810cbf iio: light: isl29028: Fix the warning in isl29028_remove()
9516a59ad93daa3a25bf98fc1b950ad658cf720c scsi: sg: Allow waiting for commands to complete on removed device
527ef940a6234efb28e4ee956fe0658cdf4bb1b2 scsi: qla2xxx: Fix incorrect display of max frame size
5d5da654de0b7694596c96ecbe8bd2a0ea1901c5 scsi: qla2xxx: Zero undefined mailbox IN registers
4583ce0e3cf420d6c41c8386623f7c64a9624783 fuse: limit nsec
4ea3806b006174a563636a4aae60a9da9a2187b3 serial: mvebu-uart: uart2 error bits clearing
9a340d182662b3c6fd88e1e8fa1199d0d01743ba md-raid: destroy the bitmap after destroying the thread
42a4af8bf587f22885f187191422455250bbfd6f md-raid10: fix KASAN warning
887ff3db7dc5f9da659167d72e7b86118a3020e8 mbcache: don't reclaim used entries
1017127cb0f2727a6f942b2ab6e29ea34b1e5cce mbcache: add functions to delete entry if unused
dc2f8f5c3f491200ac7a74bea15b9e22204df55c media: [PATCH] pci: atomisp_cmd: fix three missing checks on list iterator
72ee96a4f7a60211b63824085ef1a9e75f12da99 ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()
7352153fc89672487a6bd28df44f45c0a977ceee powerpc/fsl-pci: Fix Class Code of PCIe Root Port
e66bff99ad26a5ed2d51a110bc5e56d6bd1a762c powerpc/ptdump: Fix display of RW pages on FSL_BOOK3E
2d45b70899cb818b163a171d4751e77709df9e64 powerpc/powernv: Avoid crashing if rng is NULL
bea9499c9fb02e80891d4d284c7e68da8680dc72 MIPS: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
74f10c7396f13709e88ec68a3c336e6e1524104d coresight: Clear the connection field properly
837a37cc3bb84736d80c172c1e02167361fd9ebf usb: typec: ucsi: Acknowledge the GET_ERROR_STATUS command completion
db898eb8407b21ccd2da337428f8c5e2bfb53cf6 USB: HCD: Fix URB giveback issue in tasklet function
d9800fec0699284cec6c81e8b2b9000fcc224240 ARM: dts: uniphier: Fix USB interrupts for PXs2 SoC
66e78398e1df457237cc4e3306084f3cc3283a4a arm64: dts: uniphier: Fix USB interrupts for PXs3 SoC
00903fef899483d3de7d2dc7a637ba1880613b2b USB: gadget: Fix use-after-free Read in usb_udc_uevent()
0354346b5739e357283c9a1ad845f8ba1f7b1a16 usb: dwc3: gadget: refactor dwc3_repare_one_trb
94ddc4ecf94c72480a662b2fc02da42afcae0f77 usb: dwc3: gadget: fix high speed multiplier setting
8916635efc98419dae99c2137dddeba18623da30 lockdep: Allow tuning tracing capacity constants.
658091d74140322bffc21b4606f05132bd042c85 netfilter: nf_tables: do not allow SET_ID to refer to another table
1643f6d5305e8876b67dfbcb7f72be2d26f5bda1 netfilter: nf_tables: do not allow CHAIN_ID to refer to another table
046b073eb83789d6f502be9682b944acac7aeacf netfilter: nf_tables: do not allow RULE_ID to refer to another chain
5307d746bb07acff48df6dc7b6aaacf614dd7e1e netfilter: nf_tables: fix null deref due to zeroed list head
c7056c3b91f35bdda637c765f19e64fbea021e87 epoll: autoremove wakers even more aggressively
ecf190af3971a71ada98577b0ee13f09095dbff6 x86: Handle idle=nomwait cmdline properly for x86_idle
95853234a4078b82714949736811fa6eae4a82a1 arm64: Do not forget syscall when starting a new thread.
b4247395f3ceed23bb25bf6973f9289f8877f97c arm64: fix oops in concurrently setting insn_emulation sysctls
a451fc13c92fbc31ab3b5a0658f4fbcef0502d15 ext2: Add more validity checks for inode counts
cf41f7a9b554ca539e37bde2904fa8ef9e7a81f5 genirq: Don't return error on missing optional irq_request_resources()
c52ceb393e80e95c59e61a4d87343b1bf8dc2733 irqchip/mips-gic: Only register IPI domain when SMP is enabled
ad1983aa401e7d6b805128ce78cfe971a0940dfe genirq: GENERIC_IRQ_IPI depends on SMP
004d6e1126d8b7995b74de802f42e758493be24c irqchip/mips-gic: Check the return value of ioremap() in gic_of_init()
b3522cd005e7a4fbe42142ee1cb7624f70d4dcb7 wait: Fix __wait_event_hrtimeout for RT/DL tasks
dee4d21a5fb72fa8e7db76fb2718f59209f9cb0c ARM: dts: imx6ul: add missing properties for sram
ea19b9e6aee9786acaa5566946a7e7a3a7ad8c99 ARM: dts: imx6ul: change operating-points to uint32-matrix
0a160677e438b526bd7e06a76dbad4788043f68c ARM: dts: imx6ul: fix keypad compatible
022479e0fedc6f227a978c8daa7e85275b28f60f ARM: dts: imx6ul: fix csi node compatible
20dd21f5efecb5749de8efeaf799b629340ece4b ARM: dts: imx6ul: fix lcdif node compatible
aebfe42859ec57119145e080fb53d3b939010ff2 ARM: dts: imx6ul: fix qspi node compatible
4c3b4154754e0e842e6d66468ef052bca05e4f91 ARM: dts: BCM5301X: Add DT for Meraki MR26
aa8d8470d403dedc771e1e4d663ee957f116dbe5 spi: synquacer: Add missing clk_disable_unprepare()
13b13eaf0e8ed594098dc2016a8631cd9a24c169 ARM: OMAP2+: display: Fix refcount leak bug
649290f30804ab8025badd8d2d49ae794e7baeb3 ACPI: EC: Remove duplicate ThinkPad X1 Carbon 6th entry from DMI quirks
f3a934c29f06428ae7fa4ef1d8b3168c103efa26 ACPI: EC: Drop the EC_FLAGS_IGNORE_DSDT_GPE quirk
09b17a15a9c36126cb5f542507e3d52c99e216f6 ACPI: PM: save NVS memory for Lenovo G40-45
5dc506c12c625e905a615f9a15f4a73f1a151dc1 ACPI: LPSS: Fix missing check in register_device_clock()
a4f553dc4a633894c89d7898fbcb86d6d91db685 arm64: dts: qcom: ipq8074: fix NAND node name
b74301317b5c4a2045cf225ecbe21abfcd3b4a38 arm64: dts: allwinner: a64: orangepi-win: Fix LED node name
3d6a7657c97de3aa4d81783a5b3459a03b6fc530 ARM: shmobile: rcar-gen2: Increase refcount for new reference
ffe649b612113f92466fb7ed2cf63b9dccb0e85e firmware: tegra: Fix error check return value of debugfs_create_file()
30c3342faba9c2f7179512e2f5e4003280f88325 hwmon: (sht15) Fix wrong assumptions in device remove callback
720ad901876861ddaa8b5a84332e9d4f412c5e3d PM: hibernate: defer device probing when resuming from hibernation
59bbc80414129aca8dfc797c8214adf8b6d46b1d selinux: Add boundary check in put_entry()
26e525f044c7fa8e01687ef5bbcee8022e62d208 powerpc/64s: Disable stack variable initialisation for prom_init
ec50bd2ffffd602c07a700bfa1b2d459f68aa284 spi: spi-rspi: Fix PIO fallback on RZ platforms
8b88c3e7ad720fcacb529b25687e6b72a8d92d13 ARM: findbit: fix overflowing offset
d15905686a0787ec9501d06ec5c228faaea7327f meson-mx-socinfo: Fix refcount leak in meson_mx_socinfo_init
b50b79f12a77104921a6bd38ec2584101e6d02b0 arm64: dts: renesas: beacon: Fix regulator node names
031b0e7e12a4aabe4b23d62a160dce801d409a56 ARM: bcm: Fix refcount leak in bcm_kona_smc_init
a552e3d811efa3a1bea3ec1d56e4dd79b56e5cbb ACPI: processor/idle: Annotate more functions to live in cpuidle section
2ed9170c6ff5a2e984c211dd219422df6ef95c81 ARM: dts: imx7d-colibri-emmc: add cpu1 supply
b98e937dff803378f900765a2e8a4dd9f83aefc3 Input: atmel_mxt_ts - fix up inverted RESET handler
05806277774962fcb24b45f796d992831cd6f219 soc: renesas: r8a779a0-sysc: Fix A2DP1 and A2CV[2357] PDR values
24eab7bcf3c6312c259ceaedb45b634c29c082fc soc: amlogic: Fix refcount leak in meson-secure-pwrc.c
6411a5c7204890e08e726cdf271bc74e4354e615 arm64: dts: renesas: Fix thermal-sensors on single-zone sensors
b5f4e1112ae2fc68154a779f325b487cf7a74ec6 x86/pmem: Fix platform-device leak in error path
e1471b3008bb543f446ac060980a837eb0ec4e90 ARM: dts: ast2500-evb: fix board compatible
a18def216d79bf1ad51087506b2330496b4911a0 ARM: dts: ast2600-evb: fix board compatible
74638e02c6b35e9fd3e9daf1afab4eecb3e6cbfe hexagon: select ARCH_WANT_LD_ORPHAN_WARN
f5c9faa6023b8ce67dbe68a7485b7efd09ef5863 arm64: cpufeature: Allow different PMU versions in ID_DFR0_EL1
4f344dccaf4eb81a8a71170152c1866813438851 locking/lockdep: Fix lockdep_init_map_*() confusion
596c508419a784f27df2b70a2c34656646207d9f soc: fsl: guts: machine variable might be unset
ff2d249fea7c2eceab9ccc4196a1a8b507409949 block: fix infinite loop for invalid zone append
d79f4d87f20ac745e84f90f6ade1e08e5650a325 ARM: dts: qcom: mdm9615: add missing PMIC GPIO reg
8e8a9fc8a19249ca339fa9f055fa69f99164be12 ARM: OMAP2+: Fix refcount leak in omapdss_init_of
6ad4e7ef2b8e2e691b760bbac4b2871c202dc090 ARM: OMAP2+: Fix refcount leak in omap3xxx_prm_late_init
8f8a55e8ea74f65dbafd4cf799295eb1c1d093d6 cpufreq: zynq: Fix refcount leak in zynq_get_revision
53d872c37ba8fa83d9012f3aa6663da584e24926 regulator: qcom_smd: Fix pm8916_pldo range
80421d3cfe05a879010ff4df9c5867b0bd21014e ACPI: APEI: Fix _EINJ vs EFI_MEMORY_SP
af09d5b430e38dd56265d07acde71376fe970599 soc: qcom: ocmem: Fix refcount leak in of_get_ocmem
19144303fea6aad73124e05eef84d1dbc3f9ba5d soc: qcom: aoss: Fix refcount leak in qmp_cooling_devices_register
fdf1969f54978b10acbc654c8b006123a85c9286 ARM: dts: qcom: pm8841: add required thermal-sensor-cells
d1253d16b6366bd7a40d0921cc97616398f8e908 bus: hisi_lpc: fix missing platform_device_put() in hisi_lpc_acpi_probe()
17d5fbcd1f68a76225e2137562c681016216e616 arm64: dts: mt7622: fix BPI-R64 WPS button
7b6461039b996f195baeb140f7d04a6bb19e116f arm64: tegra: Fix SDMMC1 CD on P2888
9bbd621ce27ea39a707b5a6d4db322ba02d9b7d8 erofs: avoid consecutive detection for Highmem memory
1b8b0c179b3d58c1ffcc7ba693283d4c306c5758 blk-mq: don't create hctx debugfs dir until q->debugfs_dir is created
157f903f7e9f27ada8eeb214c4d135ff35ed3b61 hwmon: (drivetemp) Add module alias
4a0d130c688dc26be014ad05b4ba830d93740fee block: remove the request_queue to argument request based tracepoints
d00b0d3d559cd2513560e7118fc9d6598e094d17 blktrace: Trace remapped requests correctly
0a0b5fcf357fad29f09e765a32ec88052dd34ab5 regulator: of: Fix refcount leak bug in of_get_regulation_constraints()
52e413b23c7f27f6ab120267abc459acb94a5e61 soc: qcom: Make QCOM_RPMPD depend on PM
25f70658e58a5be645fc8afb3d795f38a2923f78 arm64: dts: qcom: qcs404: Fix incorrect USB2 PHYs assignment
4f695cba051a79dd2fb2a00d880dfa33d276d1a5 dt-bindings: Update QCOM USB subsystem maintainer information
4f6763ba0290707da76e0e7d535f4f384917a10d drivers/perf: arm_spe: Fix consistency of SYS_PMSCR_EL1.CX
37b3e1912caf676b645a5a44c015ff170db398f8 nohz/full, sched/rt: Fix missed tick-reenabling bug in dequeue_task_rt()
c36e5c8a433fdd00df480c4387313324a282099c selftests/seccomp: Fix compile warning when CC=clang
04defce4e5b5f12cddcc82e2294b1c7101f6a9e8 thermal/tools/tmon: Include pthread and time headers in tmon.h
64c725d500968c07cec1e0f0bafab0af4e9e0cfd dm: return early from dm_pr_call() if DM device is suspended
eeac558792c5683a7ca92b93d77153a3ee52dfec pwm: sifive: Don't check the return code of pwmchip_remove()
553f1675f6e84af550b425d03acc08c5db28a485 pwm: sifive: Simplify offset calculation for PWMCMP registers
f8b063f685b8f8ff46a2e6abb8f2393f1d89e062 pwm: sifive: Ensure the clk is enabled exactly once per running PWM
aa1e4151094c65470b606c775c8f7e691af3ec0a pwm: sifive: Shut down hardware only after pwmchip_remove() completed
41abd877840760117f7a986fb256af111d75ac55 pwm: lpc18xx-sct: Convert to devm_platform_ioremap_resource()
5d8efeaa01ae9258b9e316aaf02fb3aff10ac1f6 pwm: ab8500: Explicitly allocate pwm chip base dynamically
8eef7133f078b41c89c969bb9ff2a4810b06fdaa drm/bridge: tc358767: Move (e)DP bridge endpoint parsing into dedicated function
310a95b60286e7d9b206dce4efd02ce98687c279 drm/bridge: tc358767: Make sure Refclk clock are enabled
19afc612d2dd29e1478d6b0ff656ed51012a1342 ath10k: do not enforce interrupt trigger type
c99bdcd95f47de64d5028875faaeb8dd435c1bcb drm/st7735r: Fix module autoloading for Okaya RH128128T
574255c2dfa5494ec1440d23761baf1507542392 wifi: rtlwifi: fix error codes in rtl_debugfs_set_write_h2c()
13abf539461a3b6c5e796c1d421d0493d1cb585d ath11k: fix netdev open race
b2848469030bddd6faa6d7c34ae49769a5ec4e5f drm/mipi-dbi: align max_chunk to 2 in spi_transfer
465db1939b42d55cf2711fc66afe36cb80759406 ath11k: Fix incorrect debug_mask mappings
6385440ca2ad855412f8824b45e85dd5a4a381c7 drm/radeon: fix potential buffer overflow in ni_set_mc_special_registers()
451ecb239f126babe0ad6f47c7319b5e6595037e drm/mediatek: Modify dsi funcs to atomic operations
b876369a2c42de7dfb5394564368baaeff3abd50 drm/mediatek: Separate poweron/poweroff from enable/disable and define new funcs
6d517cd4f6350034eaea7c5fc697079b1ecae46d drm/mediatek: Add pull-down MIPI operation in mtk_dsi_poweroff function
1f341490a9cab232ba9a8b26ad3131743ba30071 i2c: npcm: Remove own slave addresses 2:10
811f403bc12dcd297a95739edeb6ad3eb06bf91d i2c: npcm: Correct slave role behavior
f44209d4c20343b456a1ab1d57ff3c19f6e7360f virtio-gpu: fix a missing check to avoid NULL dereference
967fb8ed3fa6b8ad17f9f57ea4ce30d87eb49f96 drm: adv7511: override i2c address of cec before accessing it
e42b5ea57c123f144bca072420ef8f16471dd464 crypto: sun8i-ss - do not allocate memory when handling hash requests
127963984b19007974f82d147d60edf2bac9e7de crypto: sun8i-ss - fix error codes in allocate_flows()
f07ca14f23fa49c8f996142e5aa9991b0d4b6952 net: fix sk_wmem_schedule() and sk_rmem_schedule() errors
bf1df605b8353c07cbec813fece52ab295c64bde i2c: Fix a potential use after free
0d553ed43c7d178f5e01d5b5a247a238c2c1e3bf crypto: sun8i-ss - fix infinite loop in sun8i_ss_setup_ivs()
0a611984101a2fe1aecef2b7d58f6dcf3676e38e media: tw686x: Register the irq at the end of probe
3b5eae620aad2562f48422bb8976af515243f445 ath9k: fix use-after-free in ath9k_hif_usb_rx_cb
accab9339789e8ecc37cf31fa314062e733abad3 wifi: iwlegacy: 4965: fix potential off-by-one overflow in il4965_rs_fill_link_cmd()
0ae9dc59418b9fb0b88725ca9a940d65cbae0876 drm/radeon: fix incorrrect SPDX-License-Identifiers
82af7f2d5f556b190b7a35cf162703b2712037ad test_bpf: fix incorrect netdev features
cec042bd8f994218d2c02c8753f728344d6e310a crypto: ccp - During shutdown, check SEV data pointer before using
fa4c2c0fba57843f9f232e1f9260a0e85bd48528 drm: bridge: adv7511: Add check for mipi_dsi_driver_register
955399e36e65a5c90addb9be0b601e6739a88442 drm/mcde: Fix refcount leak in mcde_dsi_bind
4e2a64a6fc9dbe1d4272065ca96aef425f8263f3 media: hdpvr: fix error value returns in hdpvr_read
fa5572e04609aeeefb030bdb4893d823dd706238 media: v4l2-mem2mem: prevent pollerr when last_buffer_dequeued is set
5b1b051912f3b9d036a73b43c9d9dc170f8330fb media: tw686x: Fix memory leak in tw686x_video_init
2e6d5bdfbdb891da4e4869246e014baa7a33b913 drm/vc4: plane: Remove subpixel positioning check
2c707c61469ed70198950995f9a62624f84ae9d0 drm/vc4: plane: Fix margin calculations for the right/bottom edges
dd7aede960ef86d5088f39d8c6cf53a1348b0f4a drm/vc4: dsi: Correct DSI divider calculations
8d0229f2c9ce5045f3bf719213213a41691031b4 drm/vc4: dsi: Correct pixel order for DSI0
fbc1e132acd50a4a80a38b43c7df1ee272bfd9cc drm/vc4: drv: Remove the DSI pointer in vc4_drv
72080f6bda28406dea498d9d94c1e05288200db2 drm/vc4: dsi: Use snprintf for the PHY clocks instead of an array
6b5a0e23be8764f68234d39b9b1ed6c67d1a3d9c drm/vc4: dsi: Introduce a variant structure
6d05f5af23e75aaf615c817a1d4cc71ddd115fe0 drm/vc4: dsi: Register dsi0 as the correct vc4 encoder type
0b78317a7d6bb80a8834819c03125bce37223b80 drm/vc4: dsi: Fix dsi0 interrupt support
844be5119190e26cb835dd7a9e6d625f54e4bee3 drm/vc4: dsi: Add correct stop condition to vc4_dsi_encoder_disable iteration
ff2c0b092bf0ee2b6aa318d97c4aab1d8f150423 drm/vc4: hdmi: Remove firmware logic for MAI threshold setting
bb3bd5b86bfcac800790f134b8d6b9160d13eef6 drm/vc4: hdmi: Avoid full hdmi audio fifo writes
fc4c1a858c8ed2f76612415636fc54a9b35f2bad drm/vc4: hdmi: Don't access the connector state in reset if kmalloc fails
9e78ef06ac214a4945b084f6ccea437a684235a4 drm/vc4: hdmi: Limit the BCM2711 to the max without scrambling
fc548133511e3811f2e6d140306517d7bc7d28ad drm/vc4: hdmi: Fix timings for interlaced modes
a77548e5052bbcf5cd95a90826779c9d27b17bfa drm/vc4: hdmi: Correct HDMI timing registers for interlaced modes
b7d97a01d8bc9f18dd9a3eee34c311ee8c18dc60 crypto: arm64/gcm - Select AEAD for GHASH_ARM64_CE
32e2107035354a2e2b9ebebbfdbe4a9b153e1c02 selftests/xsk: Destroy BPF resources only when ctx refcount drops to 0
b8d069b9b969ef5002630b68574c6cf2a391d104 drm/rockchip: vop: Don't crash for invalid duplicate_state()
460c1b09117a47a6a5a37ade9373cb073e456a45 drm/rockchip: Fix an error handling path rockchip_dp_probe()
e3d0b45f94260ab78e3faae83d906751d0efaa89 drm/mediatek: dpi: Remove output format of YUV
bbf1b52aeb6cbb26a570ded5b30e2f61582bbf6d drm/mediatek: dpi: Only enable dpi after the bridge is enabled
fa345aef8ad016a91f8b02c506da957e00cb8f06 drm: bridge: sii8620: fix possible off-by-one
d83e2b1d1970359788345d9b334ba57c8b9f9aef lib: bitmap: order includes alphabetically
cf763c37f771317b8dbcb43073121ea8bc1dc87f lib: bitmap: provide devm_bitmap_alloc() and devm_bitmap_zalloc()
ac91fc775428f7c8f491abf092621ee82d11ad86 hinic: Use the bitmap API when applicable
7fe777a6a66be8912d9830b3805e7e601fbdb01a net: hinic: fix bug that ethtool get wrong stats
b2c50934d6bf86fe1fe8e93aaeba3199a1aa8f01 net: hinic: avoid kernel hung in hinic_get_stats64()
f985b2c63cb61a3a11c87a42654d7ac37b2433e1 drm/msm/mdp5: Fix global state lock backoff
a9067567e89821a482eef9e4c1d1a7d7fc8f0e1c crypto: hisilicon/sec - fixes some coding style
01b3fa095032a7867b0bf0a899bfc6217eb0baeb crypto: hisilicon/sec - don't sleep when in softirq
8aef78b7f483320324ee0d07d040692ed302e3c4 crypto: hisilicon - Kunpeng916 crypto driver don't sleep when in softirq
31843bd984905da9050eacd4d7b12d4650c8f9af media: platform: mtk-mdp: Fix mdp_ipi_comm structure alignment
38e43941ab2eaf6c6795431264c83dd77add1e25 mt76: mt76x02u: fix possible memory leak in __mt76x02u_mcu_send_msg
65fe282bb2234ac94248a8952d8e06c0e1a315c7 mediatek: mt76: mac80211: Fix missing of_node_put() in mt76_led_init()
24e6027fb6f299e0d36e7da734f3053c446e1014 drm/exynos/exynos7_drm_decon: free resources when clk_set_parent() failed.
227076b004b95769225cd675feb5705f11a3cbe8 tcp: make retransmitted SKB fit into the send window
0da37cf8d22e863b34d64b41944510e6461c99d7 libbpf: Fix the name of a reused map
5b39ea0385c92ba9f9277b7a93b0e22c175ba12f selftests: timers: valid-adjtimex: build fix for newer toolchains
506c8e3c9fb19a6a1fcf568a4676e5bc7213cdf5 selftests: timers: clocksource-switch: fix passing errors from child
0a92e9961fd70b540a8c56bfeae5791e1539a657 bpf: Fix subprog names in stack traces.
f1260a032170eaa4bfc5c35ba40a5fc26414a991 fs: check FMODE_LSEEK to control internal pipe splicing
d054ff537cb5bc70a1670546d8e7f1449fa7ecea wifi: wil6210: debugfs: fix info leak in wil_write_file_wmi()
19e2db15a7d5c3e4eb245cabe8f8560791e81aa3 wifi: p54: Fix an error handling path in p54spi_probe()
df309896d5653f448fca6d53dc96de54a42167d5 wifi: p54: add missing parentheses in p54_flush()
19a3772902d19417064c7afc4f188e1b28068330 selftests/bpf: fix a test for snprintf() overflow
7df274136c7f0ade5695cb7b42a91cbbc7659a57 can: pch_can: do not report txerr and rxerr during bus-off
c79be2f2e45776182d921b47476287e65cff1344 can: rcar_can: do not report txerr and rxerr during bus-off
6be9583fd6cd31fe2680c3d423cbb24c510ace74 can: sja1000: do not report txerr and rxerr during bus-off
2942899b3a0d0da8014d65c2d73fa233176a1a9f can: hi311x: do not report txerr and rxerr during bus-off
36cf6ff075bf6cc7f949f3c6e380d55d040b30d2 can: sun4i_can: do not report txerr and rxerr during bus-off
ab8e75214f5b977789637ecdb5b8f5a495ff3c3d can: kvaser_usb_hydra: do not report txerr and rxerr during bus-off
f7c9e8a7e4a13fadd16651f94ebbef07992149ff can: kvaser_usb_leaf: do not report txerr and rxerr during bus-off
76be099d12e674a347993ae166931215ca1d2f02 can: usb_8dev: do not report txerr and rxerr during bus-off
5c034b682b6349c557e18df71eafde051dbe3ca2 can: error: specify the values of data[5..7] of CAN error frames
00381578b9e68d0a0a895449c953caa55f9ac2f3 can: pch_can: pch_can_error(): initialize errc before using it
def35f8fcaf424ee981be12330dd71ba52287b49 Bluetooth: hci_intel: Add check for platform_driver_register
37b4c4232b91762a10cd0033605699e3cae39107 i2c: cadence: Support PEC for SMBus block read
c43d96e49a016b8248d8a9f14a4cafd040980f94 i2c: mux-gpmux: Add of_node_put() when breaking out of loop
0699f32df77fcc94d0607edd5bef45f64518ac0c wifi: wil6210: debugfs: fix uninitialized variable use in `wil_write_file_wmi()`
c08ea936dc7122b75886b70b3b881503d4cec50d wifi: iwlwifi: mvm: fix double list_add at iwl_mvm_mac_wake_tx_queue
f873f7fdf70c4bb8ef9f4c9bf01f36ba388b0e76 wifi: libertas: Fix possible refcount leak in if_usb_probe()
2915cdecf13bf75873f7138ab5af4dc23b922e9a media: cedrus: hevc: Add check for invalid timestamp
b2911e138c06126881bcf8b3e762678bb599762c net/mlx5e: Remove WARN_ON when trying to offload an unsupported TLS cipher/version
166a7cb2692b3a8c5ef53c7188a4989595771f42 net/mlx5e: Fix the value of MLX5E_MAX_RQ_NUM_MTTS
395db1b48ae9a7af56f6cb888ce5dfea36e65b6c crypto: hisilicon/hpre - don't use GFP_KERNEL to alloc mem during softirq
616529f09f56319018b7cfa9576e94326db3ab7d crypto: inside-secure - Add missing MODULE_DEVICE_TABLE for of
bdc7ec60871d7bd24678d05b3087201406af7e78 crypto: hisilicon/sec - fix auth key size error
7ebc98326f47902bf3472dd4c0ea517235cf6475 inet: add READ_ONCE(sk->sk_bound_dev_if) in INET_MATCH()
4c5a999fcde49e5cdece801cd455e763aa168efc tcp: sk->sk_bound_dev_if once in inet_request_bound_dev_if()
c7da5b277b9b35ecafd78dffd3263fb605972028 ipv6: add READ_ONCE(sk->sk_bound_dev_if) in INET6_MATCH()
e0938a8e6d2e7d29429d6d6004459ad0614d29ca tcp: Fix data-races around sysctl_tcp_l3mdev_accept.
232396c758b33244e5123b91a4727ed097ca6c9d net: allow unbound socket for packets in VRF when tcp_l3mdev_accept set
5488d0f3891762d36f580cd1d592def4e9615543 iavf: Fix max_rate limiting
e8229eabe679e6c9807efe26c9e6ca1b19acbf4f netdevsim: Avoid allocation warnings triggered from user space
fd646254023e8d913d3f4cf1293fa83e78052f4d net: rose: fix netdev reference changes
1f40d3a31f11134b23d82ada8a168f435c734b5d net: ionic: fix error check for vlan flags in ionic_set_nic_features()
2643c486d3cb11af1241e90eda650e34d372671e dccp: put dccp_qpolicy_full() and dccp_qpolicy_push() in the same lock
7c115daf120172b38209e8fd0e24ec4ef878ddd1 wireguard: ratelimiter: use hrtimer in selftest
9c565efd2410639a053be7272107d45e280d437f wireguard: allowedips: don't corrupt stack when detecting overflow
88beb5ad9242e2dace616846dc8fe21c6153ca36 clk: renesas: r9a06g032: Fix UART clkgrp bitsel
e6e2dafbbeb4ecaafa0d57f6966dffefc9e613cb mtd: maps: Fix refcount leak in of_flash_probe_versatile
d8863ced15dcc37949a59d894a52d748c0b87dd0 mtd: maps: Fix refcount leak in ap_flash_init
15cb9d28ee93a9371be2d9f37370558e62d0cf27 mtd: rawnand: meson: Fix a potential double free issue
24342fb43d86d8c0b5c4f73a600c58408d4b0a44 PCI: tegra194: Fix PM error handling in tegra_pcie_config_ep()
9c1c45903443c833d46e0c07d779110b47896d96 HID: cp2112: prevent a buffer overflow in cp2112_xfer()
822b568bfceeeaba5b6105c4a9991799d0c1d7a4 mtd: sm_ftl: Fix deadlock caused by cancel_work_sync in sm_release
f5f27662068b1373ec8323a4a79ae052b3722afc mtd: partitions: Fix refcount leak in parse_redboot_of
8a656880728ac1242d63c6a570a98bfcee7fa9b8 mtd: st_spi_fsm: Add a clk_disable_unprepare() in .probe()'s error path
b98b484642b59182519bc7f5918ae3c88287dd82 fpga: altera-pr-ip: fix unsigned comparison with less than zero
39320c7de78716bd007dd0bcef471fb2423ea808 usb: host: Fix refcount leak in ehci_hcd_ppc_of_probe
9d5e57f1f41f11560a37b1834e98b7757789f25c usb: ohci-nxp: Fix refcount leak in ohci_hcd_nxp_probe
8c29685d62f72670c66e0897524bc8df05cb2ef0 usb: gadget: tegra-xudc: Fix error check in tegra_xudc_powerdomain_init()
ded6fe147eaf4efa2c0aead6ae78ab831d67ddcb usb: xhci: tegra: Fix error check
375643049de55676dd867efc7d5ced41f0606d06 netfilter: xtables: Bring SPDX identifier back
e72aefe089f3172356176eea6ecabbef4cb7c8d5 iio: accel: bma400: Fix the scale min and max macro values
571e1a69f231192a31ead49c39dea2c85c4acc16 platform/chrome: cros_ec: Always expose last resume result
c53153424f7f85182b9a2a17e974a1dcd6638162 iio: accel: bma400: Reordering of header files
6910fb81af351f2b7236212adc68ef33477c0e4a clk: mediatek: reset: Fix written reset bit offset
6254d0448ecf7f827c6e63aafb8d8b1bd3245bfc KVM: Don't set Accessed/Dirty bits for ZERO_PAGE
441a3b402023c33e75b910f73fcdccf23cd0d99f mwifiex: Ignore BTCOEX events from the 88W8897 firmware
f7cfad6f065aba2432feb80a90d396dbcdae6d01 mwifiex: fix sleep in atomic context bugs caused by dev_coredumpv
2affb2f52c3dab972e00a07596a689888f22d1ef dmaengine: dw-edma: Fix eDMA Rd/Wr-channels and DMA-direction semantics
6d02da4de3958c6800bf96e3889f0f899f14a8f6 misc: rtsx: Fix an error handling path in rtsx_pci_probe()
f7638ff9d6697f0a85621f16c7dd61b57090f914 driver core: fix potential deadlock in __driver_attach
98d95dd00ebdff82a1088eed17bf44ab61c00e96 clk: qcom: clk-krait: unlock spin after mux completion
60dd1e12c19bbc3732aedbec503f9903f7ac2df0 usb: host: xhci: use snprintf() in xhci_decode_trb()
002f25bb71b570a530ef17fa24bdc1dfab5edb93 clk: qcom: ipq8074: fix NSS core PLL-s
70ea18ef7580af4ee2b6d52e5061abb1dd6d41f8 clk: qcom: ipq8074: SW workaround for UBI32 PLL lock
f14835fcebc6a087d689e3fb96f8ad1713dd006c clk: qcom: ipq8074: fix NSS port frequency tables
bda6a256076c755d255589dd4cfc9704be50072b clk: qcom: ipq8074: set BRANCH_HALT_DELAY flag for UBI clocks
13ece7cb4b9718582148d7df2fe648f62170c5b9 clk: qcom: camcc-sdm845: Fix topology around titan_top power domain
0f68d1e076940002b52f900dbebee1ab2d1d73d7 PCI: dwc: Add unroll iATU space support to dw_pcie_disable_atu()
44caca90c6e34b9c08c37c13c126932adde179c5 PCI: dwc: Deallocate EPC memory on dw_pcie_ep_init() errors
e41a28f6ebb5e706ae8527e2123007f901a8be03 PCI: dwc: Always enable CDM check if "snps,enable-cdm-check" exists
6bc64e711e8735e0d632557a4a9f9a056cf0366b soundwire: bus_type: fix remove and shutdown support
1be31ce9dd0945e68743e5989a248e1e36c900d0 KVM: arm64: Don't return from void function
278433673a7899bb5cbfb7cc7a2f573c2ea3475a dmaengine: sf-pdma: apply proper spinlock flags in sf_pdma_prep_dma_memcpy()
716387684cb786c486546ffdc37a863addb05653 dmaengine: sf-pdma: Add multithread support for a DMA channel
9b8c33ba4ffbe3cbf959ef2def09c5141bcf3995 PCI: endpoint: Don't stop controller when unbinding endpoint function
be458beacba476f296aef1aaeaab962a1841f70c intel_th: Fix a resource leak in an error handling path
25a3978486f6b6a3db6e58bf57cf5712840f68da intel_th: msu-sink: Potential dereference of null pointer
a5e262f25fff5149e58af55a647043d293984800 intel_th: msu: Fix vmalloced buffers
30c0fe84bbf597532e861e0027cdc71a86c5baba staging: rtl8192u: Fix sleep in atomic context bug in dm_fsync_timer_callback
f1616780b427b8f89d14e1a5ef6f71be0376ae3c mmc: sdhci-of-esdhc: Fix refcount leak in esdhc_signal_voltage_switch
a490de931f01f9c8dd5a5eae212e2ead37c78b71 memstick/ms_block: Fix some incorrect memory allocation
bd3c74185548a43571e2fdef360923666e05ddd2 memstick/ms_block: Fix a memory leak
f33294246943390f7a69a43956d4f73cfb4fbdae mmc: sdhci-of-at91: fix set_uhs_signaling rewriting of MC1R
45acf8a98a07e97de1e1c75881857dee2dfb704c mmc: block: Add single read for 4k sector cards
104826bb91120d6c38f5863e41286ff6af9df3e7 KVM: s390: pv: leak the topmost page table when destroy fails
7aac6ced0cb796ce5793a87df9ff5c9d8a044e08 PCI/portdrv: Don't disable AER reporting in get_port_device_capability()
b1c8665f14304d452d088df27d7cabf4e9bea38f PCI: qcom: Set up rev 2.1.0 PARF_PHY before enabling clocks
1e74646fa7870f2b25085a9b80331204c98412ae scsi: smartpqi: Fix DMA direction for RAID requests
9063226023eeed24d5c5df24d78fa492dfd5239d xtensa: iss/network: provide release() callback
e5a565e89d487409ce558c24058469d40ad00e10 xtensa: iss: fix handling error cases in iss_net_configure()
2a55639ec44bb217ef3d83939d445cb4389677ed usb: gadget: udc: amd5536 depends on HAS_DMA
18a38c1882fa86f650e26907904edbb1a4dd672e usb: aspeed-vhub: Fix refcount leak bug in ast_vhub_init_desc()
e2a1e7262e6bffe551f6f664a9d6de5fb36f12a8 usb: dwc3: core: Deprecate GCTL.CORESOFTRESET
6205e14d86403e48061f5f6cb20aaf8cebae4ec7 usb: dwc3: core: Do not perform GCTL_CORE_SOFTRESET during bootup
9588ccc6ffd8a85d1e5b845e8976bb021e17afc9 usb: dwc3: qcom: fix missing optional irq warnings
a71bb42082cb6e9db7e203edba817e4fbc6fd896 eeprom: idt_89hpesx: uninitialized data in idt_dbgfs_csr_write()
b7083801b5462524f966d5eefd3a49f849b8b7c0 interconnect: imx: fix max_node_id
1d3dbefad59e4140310c36e15192983f75c2a470 um: random: Don't initialise hwrng struct with zero
a2bb9e4b21385d601a690e0dcc692a5134f75c32 RDMA/rtrs: Define MIN_CHUNK_SIZE
56fba7bf3fe41f383dcd2c8d8dd7ec00f318aa9d RDMA/rtrs: Avoid Wtautological-constant-out-of-range-compare
815527570deee22242c5752de2b15d533e9ccac9 RDMA/rtrs-srv: Fix modinfo output for stringify
25dc610704daa438064275d7f246b0e260e42436 RDMA/qedr: Improve error logs for rdma_alloc_tid error return
759f57618d5c7656f303638a2b98145f3f917400 RDMA/qedr: Fix potential memory leak in __qedr_alloc_mr()
02c696aa19dc116bb283eca1e2bba2493d9b35f9 RDMA/hns: Fix incorrect clearing of interrupt status register
4cb0e1b7d16808540e44924f24a69da6af632c61 RDMA/siw: Fix duplicated reported IW_CM_EVENT_CONNECT_REPLY event
ba61753aa3cdc9f7dd6da6445c3c002810325bcb RDMA/hfi1: fix potential memory leak in setup_base_ctxt()
19a575219c945c61c4e7541206a02514288fc316 gpio: gpiolib-of: Fix refcount bugs in of_mm_gpiochip_add_data()
e39bcec7be7aaebd71432ef6c22ddae07f090b5a HID: mcp2221: prevent a buffer overflow in mcp_smbus_write()
69a6a65b67ee12ec6bad7dae5fb9653bd55d7e64 mmc: cavium-octeon: Add of_node_put() when breaking out of loop
4672504bb34fe5d58cc992cbbb5f35aebfa50617 mmc: cavium-thunderx: Add of_node_put() when breaking out of loop
e61253973508513cb604a64b1887d9410e35906a HID: alps: Declare U1_UNICORN_LEGACY support
41d2bb058ac294599ff357178fef17b68645a982 PCI: tegra194: Fix Root Port interrupt handling
ddfb280b40fc06748c960b0bd50071d990a797f2 PCI: tegra194: Fix link up retry sequence
e8937842035180045ff57bb769d91ff3a3c31264 USB: serial: fix tty-port initialized comments
f8f1ea421fe20bb55839b0f9be524b0c3e443edd usb: cdns3: change place of 'priv_ep' assignment in cdns3_gadget_ep_dequeue(), cdns3_gadget_ep_enable()
e64a8f5803198f6156d3a82853afeeacf536c76e platform/olpc: Fix uninitialized data in debugfs write
9447a5f8d70b05fa3c53cfcee02cd6f4f47561eb RDMA/srpt: Duplicate port name members
23c58a7d6f1a3b2e1e8bcae5de2796f9f6ae94b5 RDMA/srpt: Introduce a reference count in struct srpt_device
b104dff20f4cca67f46b7debed5537c556d324a9 RDMA/srpt: Fix a use-after-free
8be7a031c1e5412a919f55d1e1808befc80dceba mm/mmap.c: fix missing call to vm_unacct_memory in mmap_region
020c439433e1b5858630824890522462d1ecfebb selftests: kvm: set rax before vmcall
019ff91687393ef7e6d1a1820540d702a046df30 RDMA/mlx5: Add missing check for return value in get namespace flow
e81f503c862f66babb5b4e3a6603fdaff27436b2 RDMA/rxe: Fix error unwind in rxe_create_qp()
6a79df7dc66b732d4b44c5422dd8c7584b2f81f1 null_blk: fix ida error handling in null_add_dev()
fe2cc417d0fc3221a6cae2ed4329626e91888356 nvme: use command_id instead of req->tag in trace_nvme_complete_rq()
dc7b35cfa340ceea42abc74e838326f886ccd6ba jbd2: fix outstanding credits assert in jbd2_journal_commit_transaction()
10067dfd08bf961408e41646143cefb9ebf91423 ext4: recover csum seed of tmp_inode after migrating to extents
9fdf20ea413bc8037be44955bea46501d76f1811 jbd2: fix assertion 'jh->b_frozen_data == NULL' failure when journal aborted
cd72baa0161ba672d3385552a1111ace20f5b16a usb: cdns3: Don't use priv_dev uninitialized in cdns3_gadget_ep_enable()
7b5f3c53d5569492074ed6ba835ab57507bd075f opp: Fix error check in dev_pm_opp_attach_genpd()
c1ac306eb9046d461ff123121750283971e9e164 ASoC: cros_ec_codec: Fix refcount leak in cros_ec_codec_platform_probe
dee8900afb318aae281a4ee319e0aaff0c2e24cc ASoC: samsung: Fix error handling in aries_audio_probe
61986101e25fd78b969b321328411ddcf151110a ASoC: mediatek: mt8173: Fix refcount leak in mt8173_rt5650_rt5676_dev_probe
beeabc44b8a5c62d004a748e674ed8a5171c48ec ASoC: mt6797-mt6351: Fix refcount leak in mt6797_mt6351_dev_probe
ced917d4204058e8aced64bcdf91d4e357fc8c86 ASoC: codecs: da7210: add check for i2c_add_driver
c1127fc892df5d5bf2165fb40fe294c88a2e7944 ASoC: mediatek: mt8173-rt5650: Fix refcount leak in mt8173_rt5650_dev_probe
ce57b92fd512095366536324bc734429aecff0d1 serial: 8250: Export ICR access helpers for internal use
73ad06f6e11417303206f692a5ea27399629f06a serial: 8250_dw: Store LSR into lsr_saved_flags in dw8250_tx_wait_empty()
47b8a9fa3b67f691d0659e16d493283d167e97e5 ASoC: codecs: msm8916-wcd-digital: move gains from SX_TLV to S8_TLV
bcc1dc7a72d31a8aa3384058d72ebb3676138798 ASoC: codecs: wcd9335: move gains from SX_TLV to S8_TLV
7cbd5a89075362e8985861859390f055c683ca1d rpmsg: mtk_rpmsg: Fix circular locking dependency
8e286781235cc29b3fc15a8e93c5ee3c7f8d20fa remoteproc: k3-r5: Fix refcount leak in k3_r5_cluster_of_init
9544b15808b94b18beec5bb5f7dfc270eaaba4dd selftests/livepatch: better synchronize test_klp_callbacks_busy
462a66be9ece3a55d686402bfa21c456b6596545 profiling: fix shift too large makes kernel panic
23bb399cc8e06d78a2a5cc92390dbfb739b19cca ASoC: samsung: h1940_uda1380: include proepr GPIO consumer header
376cfd97880e72b9729c3279ef1a69b6126bbb23 powerpc/perf: Optimize clearing the pending PMI and remove WARN_ON for PMI check in power_pmu_disable
e69f74c5b5dfb1abb383fa30cb0dfd03a9c465e2 ASoC: samsung: change gpiod_speaker_power and rx1950_audio from global to static variables
87e43b8fdbe1acf765fb885b4f99d1696fe31dec tty: n_gsm: Delete gsmtty open SABM frame when config requester
956d4cbcb7ace2b24e5de25125fdb84f75f4f1d2 tty: n_gsm: fix user open not possible at responder until initiator open
4b75bea43a69bf9b8f61f0767748eba3ace3564d tty: n_gsm: fix wrong queuing behavior in gsm_dlci_data_output()
ac1e776ba7d5075cc52db0baa639a471d8200d49 tty: n_gsm: fix non flow control frames during mux flow off
558e2f24bdf1cca3f36dd9ee7e2965cdad17c318 tty: n_gsm: fix packet re-transmission without open control channel
4c32fef0f065e803e2180acd4b6b0a436e0a993b tty: n_gsm: fix race condition in gsmld_write()
e3a99d64a1c6cf7adb66fb5ef02a7f0e7951aa4a ASoC: qcom: Fix missing of_node_put() in asoc_qcom_lpass_cpu_platform_probe()
58bee0445511ba1e73c20bdbf074abaeb1611c33 remoteproc: qcom: wcnss: Fix handling of IRQs
3ec50a993f8b67471ad43cb6a734937d5608e95b vfio: Remove extra put/gets around vfio_device->group
11554ce094964cfa8dc0dd166cc95760b16dc624 vfio: Simplify the lifetime logic for vfio_device
34828318128e11b65c8deeac289f0b90744b2049 vfio: Split creation of a vfio_device into init and register ops
f019d200d167f2f3698f722634eda9c40f43c012 vfio/mdev: Make to_mdev_device() into a static inline
284b7f70a3836f8c70de2ac60f275afac25fa537 vfio/ccw: Do not change FSM state in subchannel event
a0d0841413cf641a7f1c95fa4685837c69605206 tty: n_gsm: fix wrong T1 retry count handling
62e6c1370ac6e883594d43498b87e0d91f4413b9 tty: n_gsm: fix DM command
6b4a1176919feda65203f28b304b27923deb1aff tty: n_gsm: fix missing corner cases in gsmld_poll()
a35bdf78a0bf7c0ea6551961d00a613f4771a8e5 iommu/exynos: Handle failed IOMMU device registration properly
0637b2e2f0ace84278da75519d5b69e778215fbc rpmsg: qcom_smd: Fix refcount leak in qcom_smd_parse_edge
42647df2a2a3b70514337bf5fc7cf72c5fb9e623 kfifo: fix kfifo_to_user() return type
b57570f960e196406a4c9ba16d0657f20f69d3cf lib/smp_processor_id: fix imbalanced instrumentation_end() call
1f9c4e0abf5418cd5520408abd88320837d15e3f remoteproc: sysmon: Wait for SSCTL service to come up
9ef192c78de83946b12a06664f729e21e7aa248e mfd: t7l66xb: Drop platform disable callback
833ea55efe14019c1ba59865c338fde721ee0a9a mfd: max77620: Fix refcount leak in max77620_initialise_fps
65294a703e35e7143c178812e24e19d7b7cb44cc iommu/arm-smmu: qcom_iommu: Add of_node_put() when breaking out of loop
ff0697446d6eb3dc8e816d40a11b92a2306e5d7e perf tools: Fix dso_id inode generation comparison
a4e588d65439582290b55510d481262d51e91b86 s390/dump: fix old lowcore virtual vs physical address confusion
0a312f6a1d4d25039f55c05010908d648187a8bb s390/zcore: fix race when reading from hardware system area
20f684076971b4cdf60339a827be27a8d551a64d ASoC: fsl_easrc: use snd_pcm_format_t type for sample_format
5aa634f8ce7481dd4ccc061bd97c2635cb4d734f ASoC: qcom: q6dsp: Fix an off-by-one in q6adm_alloc_copp()
4bbcb3da6ebdef0328032955fe7e422a49672078 fuse: Remove the control interface for virtio-fs
ee7e2179a979120c25fafd441cab42ecc5322b0b ASoC: audio-graph-card: Add of_node_put() in fail path
6d5235efb223a047dbf44e223ebb9b208b6c85cd watchdog: armada_37xx_wdt: check the return value of devm_ioremap() in armada_37xx_wdt_probe()
510aea321b6a25e36f432dc25ba3d485897eb72b video: fbdev: amba-clcd: Fix refcount leak bugs
7d69353ff7eb49952fb9be8c516879f2e1dbf58a video: fbdev: sis: fix typos in SiS_GetModeID()
e891ade292a4264f044fc1572f9d85dffdefef37 ASoC: mchp-spdifrx: disable end of block interrupt on failures
b3e8412402d920468e9072fb7db9a8862a0b862f powerpc/32: Do not allow selection of e5500 or e6500 CPUs on PPC32
ad7fce9c0070650947ae8fe4de6da23a8596b3a6 powerpc/pci: Prefer PCI domain assignment via DT 'linux,pci-domain' and alias
58620ee75cb1b78a7bb6acc19f7cead8f678eeb2 f2fs: don't set GC_FAILURE_PIN for background GC
82033aafff23f8f1dc2badd83100cfaea8ab8d5c f2fs: write checkpoint during FG_GC
e530f6a871145aaa0ddf93b489c0f96d1fc3191e f2fs: fix to remove F2FS_COMPR_FL and tag F2FS_NOCOMP_FL at the same time
6256c158138fe26155e53dbc7671d1596f018180 powerpc/spufs: Fix refcount leak in spufs_init_isolated_loader
382aa2af2cc0eb964d56c9daed48c0e3574f61e6 powerpc/xive: Fix refcount leak in xive_get_max_prio
acd95cb4fc15281526315b7bd1a3c44c84df5590 powerpc/cell/axon_msi: Fix refcount leak in setup_msi_msg_address
3fec3e688b16c92f6834ecb21e66282b2d36e512 perf symbol: Fail to read phdr workaround
b00756720299844d6548c293924ab534e2722b26 kprobes: Forbid probing on trampoline and BPF code areas
1b5211c88a1b39fe919dcff712c0a921e7f00aa2 powerpc/pci: Fix PHB numbering when using opal-phbid
44bec85941b4b0df9a3182d1e3ae5905847616e0 genelf: Use HAVE_LIBCRYPTO_SUPPORT, not the never defined HAVE_LIBCRYPTO
e057e4729374076db4c9bfdac0e19d37f44f73f1 scripts/faddr2line: Fix vmlinux detection on arm64
493045fc5780fdfb43c4f90e00b0b14016da758a sched/deadline: Merge dl_task_can_attach() and dl_cpu_busy()
3135b243349902f979448a3a4b69a565ee94921e sched, cpuset: Fix dl_cpu_busy() panic due to empty cs->cpus_allowed
c3b0f4c9472720185c3fff4e7ddf9e548d884a6b x86/numa: Use cpumask_available instead of hardcoded NULL check
cead880e58a38413e322e13c1ec0426dc12ac5db video: fbdev: arkfb: Fix a divide-by-zero bug in ark_set_pixclock()
eb29034c412630cadff619bd7dcc7e4af8b3668b tools/thermal: Fix possible path truncations
dadd71634e0b0efab226f38b1150fdc2437deb5c sched: Fix the check of nr_running at queue wakelist
5c5e61717e666b7e6c636f65670e140d4f896c73 x86/entry: Build thunk_$(BITS) only if CONFIG_PREEMPTION=y
6b3fb88f5d8f158bb7a4a667dddb38a1cf5dc947 video: fbdev: vt8623fb: Check the size of screen before memset_io()
24f9854bd3c12bc0684a79e89c8bec6169f3ad9c video: fbdev: arkfb: Check the size of screen before memset_io()
afc806eb5536cb0fc36157314268cf4c9152a34b video: fbdev: s3fb: Check the size of screen before memset_io()
92f7f1cb9e632b2b08065b166134f3f12df4d528 scsi: zfcp: Fix missing auto port scan and thus missing target ports
90d1c0f6c19041f3d2f2849ac3d5971aec9922cc scsi: qla2xxx: Fix discovery issues in FC-AL topology
e026c7989caf7e3c50ae2ddb89f9bbd498080935 scsi: qla2xxx: Turn off multi-queue for 8G adapters
496f82f39d3bacebbfe6620a9a6d30632de3fb45 scsi: qla2xxx: Fix erroneous mailbox timeout after PCI error injection
1c4706ff87be0281f71a6f3e177955319e99c60f scsi: qla2xxx: Fix losing FCP-2 targets on long port disable with I/Os
3d47a187cb3ccdd528d180d76c92b5daff2d467c scsi: qla2xxx: Fix losing FCP-2 targets during port perturbation tests
61ac8c388af4fab594d6e6161d2cef28357af839 x86/bugs: Enable STIBP for IBPB mitigated RETBleed
3d7020f0d8814bca8cb027c9f1c0681ef1e11fbf ftrace/x86: Add back ftrace_expected assignment
a4f2b81b4d1fa5656f1d19c56e57e3c2b6f9debc x86/olpc: fix 'logical not is only applied to the left hand side'
631801bbb43653324003fed982c6391d72eaabe5 posix-cpu-timers: Cleanup CPU timers before freeing them during exec
cd9842fdaff0fc4344b3bae307b56a161e5008c0 Input: gscps2 - check return value of ioremap() in gscps2_probe()
7485f84a251b57aaf53903b8e9bdd40250144785 __follow_mount_rcu(): verify that mount_lock remains unchanged
fadb5bc80f7a0a963f0c60a930da69719c723304 spmi: trace: fix stack-out-of-bound access in SPMI tracing functions
4870a5f38261d0d6bd5119e0950df4bf601c0510 drm/i915/dg1: Update DMC_DEBUG3 register
6a76c37ffbcc5989a0add0c55bcf8c139612f6fc drm/mediatek: Allow commands to be sent during video mode
ade7711b48da3d247423f0575ada01db4a222162 drm/mediatek: Keep dsi as LP00 before dcs cmds transfer
dc68d2ebcf5df74bf424418f449021c597a96c72 HID: Ignore battery for Elan touchscreen on HP Spectre X360 15-df0xxx
4dfa6583250a05ce9a40a7e832a6e8dd30604c0f HID: hid-input: add Surface Go battery quirk
b4dc67bf375afe9f58996a04705d601a17b50cbd drm/vc4: drv: Adopt the dma configuration from the HVS or V3D component
258645917c2fed380eae6c569358768bec4c2903 mtd: rawnand: Add a helper to clarify the interface configuration
87eecf6d5c0d2ec2f577c2ef8f10f049ce41b191 mtd: rawnand: arasan: Check the proposed data interface is supported
f3c2bfe5e653501760b000dae733e05a8b52f508 mtd: rawnand: Add NV-DDR timings
705598373b4c0dc61d4f86b79ec62b8c1b003183 mtd: rawnand: arasan: Fix a macro parameter
0583ef6ed5834210cba34fb720daafeee1b9cee0 mtd: rawnand: arasan: Support NV-DDR interface
3456a95319f72e4bf4293161a9b6b4aff5495b3f mtd: rawnand: arasan: Fix clock rate in NV-DDR
d0db57224dc849797c4e333ee94d7a91a5ed0d25 usbnet: smsc95xx: Don't clear read-only PHY interrupt
7007a78b10bacbb577dd853a938e4fbc06a84d62 usbnet: smsc95xx: Avoid link settings race on interrupt reception
0f79c864fbbfd2352370ca5b460840c8fabbf26a firmware: arm_scpi: Ensure scpi_info is not assigned if the probe fails
cd7eb76d1a6f67832dcd6366ec72e6db8826f075 intel_th: pci: Add Meteor Lake-P support
7d33f7188155d966b4760cb8bfd02e50c16c5536 intel_th: pci: Add Raptor Lake-S PCH support
3471689c116cfbdfebc212cc01a83df0a005dad2 intel_th: pci: Add Raptor Lake-S CPU support
ad0fc42b7c8804c800ccf07f1cb61259241cf63e KVM: set_msr_mce: Permit guests to ignore single-bit ECC errors
74e234e53ae298c3d2708408c06b1bcf48780873 KVM: x86: Signal #GP, not -EPERM, on bad WRMSR(MCi_CTL/STATUS)
2bf7eb6519890e6e9ffed8eca1cf8b73597a7893 iommu/vt-d: avoid invalid memory access via node_online(NUMA_NO_NODE)
44c54290a9b9ad05236eedf4fa40b3199b264b2a PCI/AER: Write AER Capability only when we control it
12123b59fda8008f2312b757634834dc17de269c PCI/ERR: Bind RCEC devices to the Root Port driver
c5c4fdebb6b2d481df0fe80313fafbab88a7f44c PCI/ERR: Rename reset_link() to reset_subordinates()
73e1d4b4722e792985ccc2a83f944d9ffae511cc PCI/ERR: Simplify by using pci_upstream_bridge()
053bae2394810c1b8fb8824a9997851227e60567 PCI/ERR: Simplify by computing pci_pcie_type() once
eb906f51d87491838656112d1d6e534e549251b2 PCI/ERR: Use "bridge" for clarity in pcie_do_recovery()
691a28830f87219f7d41acb03769c081d1181a65 PCI/ERR: Avoid negated conditional for clarity
cf41f7be8bfb230052a9f2c18ffc1763be5d2267 PCI/ERR: Add pci_walk_bridge() to pcie_do_recovery()
6874f29b926ecbcc72d15f6a0fff9fc1608c0f60 PCI/ERR: Recover from RCEC AER errors
68734366a154bdb19aec7adb5741070ef755322d PCI/AER: Iterate over error counters instead of error strings
592227a340329897ea3f498fc4ec5d4270c22ea7 serial: 8250: Dissociate 4MHz Titan ports from Oxford ports
e9b315faec6b74363556248146f19534ca3404ba serial: 8250: Correct the clock for OxSemi PCIe devices
581a67a125be31bdb1938163e40ef11369022a6c serial: 8250_pci: Refactor the loop in pci_ite887x_init()
b34acf2fee1d3fe84f4cae9f948b750d36f9561f serial: 8250_pci: Replace dev_*() by pci_*() macros
561c7fe20b1f4dcaa44cd8ccce5acafe0e6a2490 serial: 8250: Fold EndRun device support into OxSemi Tornado code
5dfab13cb551390db6f5a53faf2b4ff5b71b56a3 dm writecache: set a default MAX_WRITEBACK_JOBS
df7752d05b0ca6c04ec3fef5dd3269a258770863 kexec, KEYS, s390: Make use of built-in and secondary keyring for signature verification
8cab9097f10e9f44395ebab8be80e831da5fdf28 dm thin: fix use-after-free crash in dm_sm_register_threshold_callback
a5514781f667e07d0940a7fb8c16d749a49ba94f timekeeping: contribute wall clock to rng on time change
3157046770201540ab42d5606318bdf81ecdf513 um: Allow PM with suspend-to-idle
e0e4067b6e97970cd1bf1661126f4802a8b9ce15 um: seed rng using host OS rng
b0c833173f4dfa32326bc0d0dc296a28eb942597 btrfs: reject log replay if there is unsupported RO compat flag
4b74a1ddc50597a2b10a13d6552b16d095d3c194 btrfs: reset block group chunk force if we have to wait
80f9ee6fa05726bb81baaba23908636ef0860088 ACPI: CPPC: Do not prevent CPPC from working in the future
3ad0e6ccd27b42276a9d3ddb7eeb080c0f4d5f0e KVM: PPC: Book3S HV: Remove virt mode checks from real mode handlers
35ce75b8407208efdcb253a2cc893255a0006580 powerpc/powernv/kvm: Use darn for H_RANDOM on Power9
d18c978d62fd5ea6ffcaa04c924e2a8d19d31f89 KVM: VMX: Drop guest CPUID check for VMXE in vmx_set_cr4()
dcf967d717d56b8418eeaf241ff73b9e0d0610aa KVM: VMX: Drop explicit 'nested' check from vmx_set_cr4()
26acbb94a27a5d26c9283e4dafb05bb408b036bf KVM: SVM: Drop VMXE check from svm_set_cr4()
fb0e36c8a354f30df26a045f00751a1e8bfb9109 KVM: x86: Move vendor CR4 validity check to dedicated kvm_x86_ops hook
5675ad7100f87616aac7eca3d2bbf7022cc46551 KVM: nVMX: Inject #UD if VMXON is attempted with incompatible CR0/CR4
60fe461a6a5354210936111489114537fb988825 KVM: x86/pmu: preserve IA32_PERF_CAPABILITIES across CPUID refresh
d345b492f313412e7c60b6047de729c6d3ce5baa KVM: x86/pmu: Use binary search to check filtered events
fdb81673a6e4b02454ce9d9b4b8eedabea9aa9cc KVM: x86/pmu: Use different raw event masks for AMD and Intel
8d4504e59f761056f2039aec51372da83b7c45e1 KVM: x86/pmu: Introduce the ctrl_mask value for fixed counter
cdf72e1fe705d59b51231c021abf390218400011 KVM: VMX: Mark all PERF_GLOBAL_(OVF)_CTRL bits reserved if there's no vPMU
2bc0d3f41d59ee358558e36692d21f8896d8cd15 KVM: x86/pmu: Ignore pmu->global_ctrl check if vPMU doesn't support global_ctrl
ea71d15200ea5f17603267d718663a03480176c1 xen-blkback: fix persistent grants negotiation
89f615223e1d14f8ee84c2ff35b74d23f55a9088 xen-blkback: Apply 'feature_persistent' parameter when connect
a82bba6fd74796f0a01df017520fca4a111aaa5e xen-blkfront: Apply 'feature_persistent' parameter when connect
fe56854a1fc64126ceac6a5a7eb1e563dabe2f60 KEYS: asymmetric: enforce SM2 signature use pkey algo
8fd44714d662c6350448896e3abae468d93c48d2 tpm: eventlog: Fix section mismatch for DEBUG_SECTION_MISMATCH
d6c23cdf178971a8772247cbe0a5148eacf270ea tracing: Use a struct alignof to determine trace event field alignment
50a246a625b4f763cff37ddeb6d743c4b513096b ext4: check if directory block is within i_size
809e1ff980babc6e877a255a49debdad1aff9036 ext4: add EXT4_INODE_HAS_XATTR_SPACE macro in xattr.h
65c4ce8585d890f48d3c8b101c9d6288415295be ext4: fix warning in ext4_iomap_begin as race between bmap and write
fe5318c559c33a0559f9b93ffbcfbc962bfb45b1 ext4: make sure ext4_append() always allocates new block
176302da7e3d7f6029e00829bf1a7e4582fd8154 ext4: remove EA inode entry from mbcache on inode eviction
82782670b1b5ae547d8ae5427ac5c7c2bdefb786 ext4: fix use-after-free in ext4_xattr_set_entry
3e28d9f3ff00f5f97d75bae820b83a99d387aaad ext4: update s_overhead_clusters in the superblock during an on-line resize
3fdef285a5bf7f1b6dcd6af97318944233c6ec28 ext4: fix extent status tree race in writeback error recovery path
903f8063c8f212f0ecbd1018aa6ac221b13089bf ext4: correct max_inline_xattr_value_size computing
ff8a77589738bd71fe08601a5432ac7e7c88b418 ext4: correct the misjudgment in ext4_iget_extra_inode
82bbb3abc45a06619e8b840744b87da4f60c9b03 dm raid: fix address sanitizer warning in raid_resume
97410d25ad08db9fc9b30667b97622f772448f54 dm raid: fix address sanitizer warning in raid_status
600f6a462670b3ad647feb72b201dcf9711276f9 net_sched: cls_route: remove from list when handle is 0
9ec50665214c543f032429b9117447acdfba45d1 KVM: Add infrastructure and macro to mark VM as bugged
46a4240018760a7e8f7079e5e96ee917944937c4 KVM: x86: Check lapic_in_kernel() before attempting to set a SynIC irq
04a54aadea10c648eab2750e59ffbeffc3c6fc75 KVM: x86: Avoid theoretical NULL pointer dereference in kvm_irq_delivery_to_apic_fast()
e5ccba92fce6cd2b855baabb778c751db0eaec9e mac80211: fix a memory leak where sta_info is not freed
a7067d39a98ce7b97dd9031853dcb46ec3a2ecfe tcp: fix over estimation in sk_forced_mem_schedule()
501c9eb2ca8983718d24d42fc1c3e929b0925a47 Revert "mwifiex: fix sleep in atomic context bugs caused by dev_coredumpv"
c83d9c4aca930eb5fb241db296149a2165ca20e6 drm/bridge: tc358767: Fix (e)DP bridge endpoint parsing in dedicated function
a700de01e2674198fa62a0c03da89ee73fa66666 drm/vc4: change vc4_dma_range_matches from a global to static
d2b7f85d61976b2241a9940876035ef612277b9c Revert "net: usb: ax88179_178a needs FLAG_SEND_ZLP"
1e8bd7bbc87ef85c63261883259fed55ea4b5b83 Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm regression
81ed99b01f6bd1263ebbb75882e51f37a5daaf8f mtd: rawnand: arasan: Prevent an unsupported configuration
e681c0d7b849305c21a6323af9888060a5044189 kvm: x86/pmu: Fix the compare function used by the pmu event filter

--===============8851021514518178685==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e1dae9850fdf-eaf8372c7ed1.txt

ce8a617f000e30a68c2d178dca74e59bd3326f48 Makefile: link with -z noexecstack --no-warn-rwx-segments
a3f8584c69dac9143397c4306be03e0aeb84c8f1 x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
9ff15b8d7c61e572119d98e99a743c04d6bc01f4 Revert "pNFS: nfs3_set_ds_client should set NFS_CS_NOPING"
ef3c46403d9e94451c9741bed12108a8188e5704 scsi: Revert "scsi: qla2xxx: Fix disk failure to rediscover"
0159c492c43316c251314b5e67da2bb53da8be61 pNFS/flexfiles: Report RDMA connection errors to the server
7d9e0a30f8defef14d254a30b26b7a7f257138f8 NFSD: Clean up the show_nf_flags() macro
3c81b20072d09fc86d2cba30570917fe4ec994de nfsd: eliminate the NFSD_FILE_BREAK_* flags
3a4f32e68e5f326a60799c19ce4e2f7ec64a56e8 ALSA: usb-audio: Add quirk for Behringer UMC202HD
645b4b5f4cb484ff7f6e8e852e67f226d6bd72f0 ALSA: bcd2000: Fix a UAF bug on the error path of probing
f6f7dd8cb5d3c90b09edd4dfbccd5944c1a8519c ALSA: hda/realtek: Add quirk for Clevo NV45PZ
90b023227cc8e844c9b5064da756c1f465f41971 ALSA: hda/realtek: Add quirk for HP Spectre x360 15-eb0xxx
596edf6017cf5ae0ce23aa5495bcdfcfe8d2572c wifi: mac80211_hwsim: fix race condition in pending packet
8e4a5c627f1dd0cb25faf1fe831fa92730bf4e3c wifi: mac80211_hwsim: add back erroneously removed cast
c779aee8dfd9fa638783ba2ba60cd6dd54c58f72 wifi: mac80211_hwsim: use 32-bit skb cookie
ff76f1cd0f000280b4f704ac9f8b4df412011814 add barriers to buffer_uptodate and set_buffer_uptodate
8068f22f296a5401d1bf5ded2d0dcbf000f9201d lockd: detect and reject lock arguments that overflow
cdaefab78fbfa86242d4519e4eef594d83470ba7 HID: hid-input: add Surface Go battery quirk
9ebae3748a2b32f8ec8bd399ea67a9ed96e39804 HID: wacom: Only report rotation for art pen
c2a4023221c9e23c37bb9b8a69e9596d9e1d981d HID: wacom: Don't register pad_input for touch switch
f568b2d96df4314da02efd35a61d5269b352d5f1 KVM: nVMX: Snapshot pre-VM-Enter BNDCFGS for !nested_run_pending case
fee867ff3acab1a0e553e2a5dc2d2bcee649d347 KVM: nVMX: Snapshot pre-VM-Enter DEBUGCTL for !nested_run_pending case
f511dc66429b8420d7297b3fb39b1ecac5fdf11c KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
6616e10137c3588dc3fdf733a80ded619ae85266 KVM: s390: pv: don't present the ecall interrupt twice
5d9357a591cde8afc207f621ab4c7376455a1ed5 KVM: x86: Split kvm_is_valid_cr4() and export only the non-vendor bits
6c8e57313093e6407dcd7dc5ec70255394a35231 KVM: nVMX: Let userspace set nVMX MSR to any _host_ supported value
e5b5157296e4325cab42786304072e6c83138193 KVM: nVMX: Account for KVM reserved CR4 bits in consistency checks
2517592d64c22a661569fff8d5184ad6e7f60cca KVM: nVMX: Inject #UD if VMXON is attempted with incompatible CR0/CR4
d404081be80c0a7a04e369a51d674220dd6616b4 KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
00a19fba3d4bf07f92ffdf5aac21450ff3e6e0da KVM: x86: Set error code to segment selector on LLDT/LTR non-canonical #GP
02cbe423f4830927190291613c626087a28754b2 KVM: nVMX: Always enable TSC scaling for L2 when it was enabled for L1
4a7c95b6aed2bbbb658e86dd0a9b21a8fe677e47 KVM: x86: Tag kvm_mmu_x86_module_init() with __init
c499ece5a74541b78772f3eb675c3b1927ff4b63 KVM: x86: do not report preemption if the steal time cache is stale
58c7cd34c76759545c7d1fa0bbbaca26b2d85902 KVM: x86: revalidate steal time cache if MSR value changes
0faabe0c0cad773e74455e66e1f2d28e244033bf riscv: set default pm_power_off to NULL
a0170711851d87ca56f7d26cf978325f52075c62 ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
42e3d85604e554ee857cd5c866cea345ef18254c ALSA: hda/cirrus - support for iMac 12,1 model
35aaac3cc3652fae3d3d81635a955462b88efcd4 ALSA: hda/realtek: Add quirk for another Asus K42JZ model
722ea77b6f475313e4796d29c24a7de90e2a03fb ALSA: hda/realtek: Add a quirk for HP OMEN 15 (8786) mute LED
11052ce9ec31043cce7eb0a9317ead459ae1c4cf tty: vt: initialize unicode screen buffer
6880e8c7167e09fecae09bdce374ab677d793797 vfs: Check the truncate maximum size in inode_newsize_ok()
cbc5e1ad77dba4f096879bb7e5f1945cac056e05 fs: Add missing umask strip in vfs_tmpfile
8ff4c8deb7966e4c3f6db9d45356cd4243adf5ce thermal: sysfs: Fix cooling_device_stats_setup() error code path
f717c99acb391c52cfa0f9066ed9c11e29db2d96 fbcon: Fix boundary checks for fbcon=vc:n1-n2 parameters
afba96110ffb5172f50ade75d3a67a2956133d3b fbcon: Fix accelerated fbdev scrolling while logo is still shown
0faa5fb15b2fc34f25a1d2c8bfcf1b8033f22e4c usbnet: Fix linkwatch use-after-free on disconnect
6874fa61917e9cd7a9055452a2f9aa4ffa0071a0 fix short copy handling in copy_mc_pipe_to_iter()
2be73c4855a15e745b4427007c61d68276261dda crypto: ccp - Use kzalloc for sev ioctl interfaces to prevent kernel memory leak
7520128546aae055383c6152aaecbc3c9985454a ovl: drop WARN_ON() dentry is NULL in ovl_encode_fh()
0805c05185a9d7e75c8a08e5422c457c04c1503c parisc: Fix device names in /proc/iomem
f775b8cffc650d57ce6edc6ef2d85b6246e31a47 parisc: Drop pa_swapper_pg_lock spinlock
59f85fe5353791564ca22574d192e15ec8ec2c76 parisc: Check the return value of ioremap() in lba_driver_probe()
89474ce3fd5074c91e9019fd7991c8758211a5f3 parisc: io_pgetevents_time64() needs compat syscall in 32-bit compat mode
6a0e0c90c4046e54cb41b5baeab173b55a6c0261 riscv:uprobe fix SR_SPIE set/clear handling
2604bae3659aa3cc2634609a206ddf0075f58b5a dt-bindings: riscv: fix SiFive l2-cache's cache-sets
ed9de9ab5d0c245ce4673912c17cdea65ba05d24 RISC-V: kexec: Fixup use of smp_processor_id() in preemptible context
ae3edcf19a095f3b5badaf3776ab8cb77bd1d0f9 RISC-V: Fixup get incorrect user mode PC for kernel mode regs
e4bfe74470a47356df8ff3856d6251f2aa8e1fed RISC-V: Fixup schedule out issue in machine_crash_shutdown()
6d6e42e5873c8e460af9a7a20155e68da2a6f183 RISC-V: Add modules to virtual kernel memory layout dump
341331e7e3aa0999ab2b0aad9490267f2fb2ce90 rtc: rx8025: fix 12/24 hour mode detection on RX-8035
832fc9a6989165d20706db7929fe86377b6f4709 drm/gem: Properly annotate WW context on drm_gem_lock_reservations() error
67474d4013da826621264c6be294296c0e03cfe7 drm/shmem-helper: Add missing vunmap on error
424b198accb5bad0316e63f600659fc9457ee102 drm/vc4: hdmi: Disable audio if dmas property is present but empty
d2f211abe6d20ee895de033ced6468132557a398 drm/hyperv-drm: Include framebuffer and EDID headers
e04e3efa8f216daa73f0da73007d11d9d52533e8 drm/nouveau: fix another off-by-one in nvbios_addr
4f99813df0ce645b880ea181493a59dd4f2f2b39 drm/nouveau: Don't pm_runtime_put_sync(), only pm_runtime_put_autosuspend()
267efcd8a6c03e10c9f45a0b3d77d9778c165661 drm/nouveau/acpi: Don't print error when we get -EINPROGRESS from pm_runtime
9b0552936aff902797c1c88affa483f0157e8d67 drm/nouveau/kms: Fix failure path for creating DP connectors
a390ff5ccba8f5d998722d24d0d463c7445a0679 drm/amdgpu: Check BO's requested pinning domains against its preferred_domains
cb56a2f9b8da43e10674fbe04fb0bd8223b45b10 drm/amdgpu: fix check in fbdev init
fd3942d52eb390b7e279b284c00372d20ad5035e bpf: Fix KASAN use-after-free Read in compute_effective_progs
f8cdc0ae4ea5497afef5413154df7a908529f1b8 btrfs: reject log replay if there is unsupported RO compat flag
5f7ccac47c5aa645d320775a5250bde2f69387a8 mtd: rawnand: arasan: Fix clock rate in NV-DDR
54baf51d61f36c02132064bf936b82555de1727b mtd: rawnand: arasan: Update NAND bus clock instead of system clock
6c51e4ffe2d600f1cd05eccfdf98dd6071a0dd66 um: Remove straying parenthesis
9e26527c8279e7053496bd3bffcecadc2fa9138a um: seed rng using host OS rng
096969ef9a7dd89691172c5bff943360a27ec248 iio: fix iio_format_avail_range() printing for none IIO_VAL_INT
c6fcb454f9c2528462f12e26f5c0994381699d6a iio: light: isl29028: Fix the warning in isl29028_remove()
b174daf5843378d17f88a7c7a6023eb830cea340 scsi: sg: Allow waiting for commands to complete on removed device
17a6c868e5a137ada8010e7d303f756afd6c7eb0 scsi: qla2xxx: Fix incorrect display of max frame size
60f05886f2e1b5355f835f6fed7d6227a0e3b8a2 scsi: qla2xxx: Zero undefined mailbox IN registers
718fdd96af6916211e43da81bf8a93888326ad96 soundwire: qcom: Check device status before reading devid
4b2bc3380f933bad2f2164950793ebea2418efa9 ksmbd: fix memory leak in smb2_handle_negotiate
75664f88ba8220b163d953c4efb01aed927a36e1 ksmbd: prevent out of bound read for SMB2_TREE_CONNNECT
07f65d02dc316109090605fa1db783190d8418b6 ksmbd: fix use-after-free bug in smb2_tree_disconect
a431006870521ba6c964839c063a3b58647a1810 fuse: limit nsec
4e0716c3d5223a371dfebdfb269a78d044da2b0e fuse: ioctl: translate ENOSYS
9feea99e88e0a9ec5d4e86fb1425899eb392dce1 serial: mvebu-uart: uart2 error bits clearing
f690a18d69df5d8509d2dfa683e09d9cd42f0210 md-raid: destroy the bitmap after destroying the thread
19ccc4c2ac2bd303ffd0270dcf2a58d9c04edcb4 md-raid10: fix KASAN warning
6595e2440449059ffa4e1469b3f6ae328f2fd641 mbcache: don't reclaim used entries
1faf94bd7f855fa50660f66eb3b3317c6e62e4ea mbcache: add functions to delete entry if unused
8d0dba7bd4cc544bb6d32ce617503f564884a193 media: [PATCH] pci: atomisp_cmd: fix three missing checks on list iterator
dbedcd8110936954e57c42e3da1f8532c2a4563a ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()
b173a91891f339690608a2592e93cfa2cb8d8e11 powerpc/fsl-pci: Fix Class Code of PCIe Root Port
252c64ec8cc2da20f1ef6f263306488036f68dc0 powerpc/ptdump: Fix display of RW pages on FSL_BOOK3E
a4d0de535ace40d268f7eed2f6bf17462a329f50 powerpc/powernv: Avoid crashing if rng is NULL
80587c108ef69039769347154b19051052ee48f9 MIPS: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
5ceed8009e82e8761371b6a1085b190bec57c02e coresight: Clear the connection field properly
daed36aeecd64d2cab830c6f88439f0559b7c41d usb: typec: ucsi: Acknowledge the GET_ERROR_STATUS command completion
a7c09e62a571ba6c7afeec6d336da6b5a78ad40b USB: HCD: Fix URB giveback issue in tasklet function
a6bfb947f69174618bf8d6b0593ac0a71eb8704d ARM: dts: uniphier: Fix USB interrupts for PXs2 SoC
1d1c06012833c74cc2d6fb88098e7ec6d11fdd17 arm64: dts: uniphier: Fix USB interrupts for PXs3 SoC
4748253a82e0d4cd99247096514f210b98215563 USB: gadget: Fix use-after-free Read in usb_udc_uevent()
b9d66d5b316492fa4191fb0e7670b0167dd2883d usb: dwc3: gadget: refactor dwc3_repare_one_trb
bde947a7c386aa27e489a8dfb471b4d8237a6289 usb: dwc3: gadget: fix high speed multiplier setting
c5da9fa9e4425a38e71db2eb8495b90f9a748f14 netfilter: nf_tables: do not allow SET_ID to refer to another table
4b300d7d08be132e4af51680f29d4c4bf2469494 netfilter: nf_tables: do not allow CHAIN_ID to refer to another table
40ad4b306a4064929a8da28738d9a7058492cb17 netfilter: nf_tables: do not allow RULE_ID to refer to another chain
ad455d9ba678c735a8dac0be080e43d0250947ff netfilter: nf_tables: fix null deref due to zeroed list head
36dcac06d5f933e9674d53d131294018ccbe678a epoll: autoremove wakers even more aggressively
89cb6636ad57b76e33036ecbcf86d155ef2d22d2 x86: Handle idle=nomwait cmdline properly for x86_idle
bc2404e866da48bf62c95f5b994b6180f2a34b65 arch: make TRACE_IRQFLAGS_NMI_SUPPORT generic
97ab8111a47e91e066514b337f0a4743d30c75e2 arm64: Do not forget syscall when starting a new thread.
7537221dcc95a2ea9ec71932ce998706bf879192 arm64: fix oops in concurrently setting insn_emulation sysctls
543dac43962968eb4f57c6127ebe4925ad820555 arm64: kasan: Revert "arm64: mte: reset the page tag in page->flags"
a5cbffe71ee155642d54f94ebf0ff86d55605b71 ext2: Add more validity checks for inode counts
a6f65de061119c42e7d0ee43ed1c99cbd52d95a5 sched/fair: Introduce SIS_UTIL to search idle CPU based on sum of util_avg
6a234de4ef36dc1f906593b8b376905b1b76dccd genirq: Don't return error on missing optional irq_request_resources()
46ad240958ea4f3b33a805eee31443ba94be0f91 irqchip/mips-gic: Only register IPI domain when SMP is enabled
406646260b278f92df3ca0f2e9b72819e5ac4519 genirq: GENERIC_IRQ_IPI depends on SMP
b979aaa390a81badc2fdedae79f2dfa64d8f4eee sched/core: Always flush pending blk_plug
92a6f19414d0a8ae212c9793170ee770db3692a0 irqchip/mips-gic: Check the return value of ioremap() in gic_of_init()
83531da15dfa9c35a82aaa181d3d9380a64bbb56 wait: Fix __wait_event_hrtimeout for RT/DL tasks
887056df31adee53914811bfe90f3dcca3a098eb ARM: dts: imx6ul: add missing properties for sram
8c1f1895c6e8a983dcfe6fb2dd84fc6ba3a68e45 ARM: dts: imx6ul: change operating-points to uint32-matrix
7bfeef77775667b8ae56a0e8e953697cf588eb5a ARM: dts: imx6ul: fix keypad compatible
ad7a0e35afcc8ef82810edbcec20e48d16a3716e ARM: dts: imx6ul: fix csi node compatible
3cc7ec099c97cba87801648d7c618b04708d1f86 ARM: dts: imx6ul: fix lcdif node compatible
34a53dea3cb79987e8439ef5b7e7a23a4fab5ad6 ARM: dts: imx6ul: fix qspi node compatible
dcd5dbb05dfd79ab802f26df880864e55bbdde21 ARM: dts: BCM5301X: Add DT for Meraki MR26
242763088851bb0de309602212584cf7488f50a1 ARM: dts: ux500: Fix Codina accelerometer mounting matrix
b572700ff6f13842abc2ed03797e08582e4a6e70 ARM: dts: ux500: Fix Gavini accelerometer mounting matrix
dd2b7ab122411ec5d1aada9a84cc80c556ade3a3 spi: synquacer: Add missing clk_disable_unprepare()
04ce6b5f73fc25dd9b9107ffdfc031ecf1510812 ARM: OMAP2+: display: Fix refcount leak bug
60f414238a734067e4fa514219bff984a56b952e ARM: OMAP2+: pdata-quirks: Fix refcount leak bug
9aa1aaa473277373238a1b51d1cad1a4858dd49a ACPI: EC: Remove duplicate ThinkPad X1 Carbon 6th entry from DMI quirks
dc68e23e4d86d51fc04396df2afe59dd262e0e50 ACPI: EC: Drop the EC_FLAGS_IGNORE_DSDT_GPE quirk
916cdf8c8996efbe0139f072926f3cb39897c9ee ACPI: PM: save NVS memory for Lenovo G40-45
b0ae5239bd6a04073c34e246a66d93eccfbe95a1 ACPI: LPSS: Fix missing check in register_device_clock()
1cdd96e5858a942448e30dd93d1034c80df8dc3d ARM: dts: qcom: sdx55: Fix the IRQ trigger type for UART
0b5b9bea5e6e56017d1e89244bcd9dba4f8ec65c arm64: dts: qcom: ipq8074: fix NAND node name
a697c84e31f8d0626fef0117491c1c0a0ec8080d arm64: dts: allwinner: a64: orangepi-win: Fix LED node name
96e22017d7f5f7ceabec469750cd94d4e82b7801 ARM: shmobile: rcar-gen2: Increase refcount for new reference
565c17ee7eb2bef4414af5c28ed5c172133c655c firmware: tegra: Fix error check return value of debugfs_create_file()
2c8891af4c0ebd809a9ecef002639f2dc767c17b hwmon: (dell-smm) Add Dell XPS 13 7390 to fan control whitelist
65939679a719ec45c24aeff6e4b8ce7853dabb72 hwmon: (sht15) Fix wrong assumptions in device remove callback
1e8647b82d6d94b01a8aa7130cb9b795b5d0f406 PM: hibernate: defer device probing when resuming from hibernation
7b0bfafcce85c62230c068e46b0155ac00a48ee2 selinux: fix memleak in security_read_state_kernel()
fb052dd6352b8bfbcefbb61501d7897a92b8348c selinux: Add boundary check in put_entry()
6ea79478d56d695e883f237de8ae4fe678204b4f kasan: test: Silence GCC 12 warnings
a1f9af29b76a74dad6532a2fbfba02b80451f8a7 drm/amdgpu: Remove one duplicated ef removal
3678991ceea593c356b44f99ab045bc238319b6e powerpc/64s: Disable stack variable initialisation for prom_init
702d56cc407e14ed0ff016927630ffa90563ab27 spi: spi-rspi: Fix PIO fallback on RZ platforms
94e26df7e7156f5bf653ed1dafa57c65b39af3bb ARM: findbit: fix overflowing offset
3ee74c30707e649896ff27e931c4af8c4775dcc3 meson-mx-socinfo: Fix refcount leak in meson_mx_socinfo_init
e0b6d0037c3cf0a0428d195436eb91a7a1c1d0c4 arm64: dts: renesas: beacon: Fix regulator node names
e4b2aa12be9931f8fd944eeb90c4b162caaa0ade spi: spi-altera-dfl: Fix an error handling path
af5ef6ec9439e18c253282c7fe09141e1ccca6a0 ARM: bcm: Fix refcount leak in bcm_kona_smc_init
8c4effc55895c8345de98718ad0b13520307889d ACPI: processor/idle: Annotate more functions to live in cpuidle section
0e67f83e0c9cde6d772666be79a58f9e99834b55 ARM: dts: imx7d-colibri-emmc: add cpu1 supply
d0fb0acea7d3638095114f225bba6fbaba02c572 soc: renesas: r8a779a0-sysc: Fix A2DP1 and A2CV[2357] PDR values
31e0265b8e52f8595c23eff3c28dc06a12ce0428 scsi: hisi_sas: Use managed PCI functions
f172cd46b6735a0025409648765d77b9f2b2cbcd dt-bindings: iio: accel: Add DT binding doc for ADXL355
56113a4c8d44384cb30900c8f2784b5993e67dc8 soc: amlogic: Fix refcount leak in meson-secure-pwrc.c
4c7fc90dff18afdb66db25106e8af9371be50f7b arm64: dts: renesas: Fix thermal-sensors on single-zone sensors
854826cdc6023c9a0b79f37ee3d39f4107619dc7 x86/pmem: Fix platform-device leak in error path
ad43da49beb52a96da0b95464b4cdd9a53e6bec9 ARM: dts: ast2500-evb: fix board compatible
c38c32f4af99501ce364eddb1bffa0e6ed21baf3 ARM: dts: ast2600-evb: fix board compatible
2ccf74375e6107d50b0d5490ba99024a6a24ac23 ARM: dts: ast2600-evb-a1: fix board compatible
3cf87a66eb2aeb558817bf9b6fd197884e40d967 arm64: dts: mt8192: Fix idle-states nodes naming scheme
7ba6eec9046309628ec25fb1d225d5bfabbd93fc arm64: dts: mt8192: Fix idle-states entry-method
0f7905c7aec850060c742f8e8f80689db44374bf arm64: select TRACE_IRQFLAGS_NMI_SUPPORT
fe6420d06798a393727604c800982e12deaf73c3 arm64: cpufeature: Allow different PMU versions in ID_DFR0_EL1
4e62aea45b50b1a9646de2853cc6790d9422197c locking/lockdep: Fix lockdep_init_map_*() confusion
0e7d4f2d4f0668d1bf7143880832a4854b2c084c arm64: dts: qcom: sc7180: Remove ipa_fw_mem node on trogdor
3698b68b8c0c0461ace91f618f83eab7c173c1c3 soc: fsl: guts: machine variable might be unset
34b7d79006b3bdc875549d80d5e4158afdc4de47 block: fix infinite loop for invalid zone append
c27cd7b85290abcbb4f4dbe98f12a214daf11261 ARM: dts: qcom: mdm9615: add missing PMIC GPIO reg
6e5cc066f87768bbc7a8ed5b4f35184f6650443f ARM: OMAP2+: Fix refcount leak in omapdss_init_of
43469606b92349d1f9f7c551b5070f5ef9cffb72 ARM: OMAP2+: Fix refcount leak in omap3xxx_prm_late_init
a55ace15720cd35c3218812baab4070e341f75f9 arm64: dts: qcom: sdm630: disable GPU by default
2e4df5888b7bbfb94ecb01bb3a16cee90c794097 arm64: dts: qcom: sdm630: fix the qusb2phy ref clock
56ad0f27cc4dadf54da92d41a0105b867321dfef arm64: dts: qcom: sdm630: fix gpu's interconnect path
8628b42cd05c7dba0fb4b7be4537d2d3524fc08a arm64: dts: qcom: sdm636-sony-xperia-ganges-mermaid: correct sdc2 pinconf
3b73dd88e1b859f3b2712135f601f2fa33615bf5 cpufreq: zynq: Fix refcount leak in zynq_get_revision
4f269f56c2c6c984a16aecfd75b9946acdff6cc5 regulator: qcom_smd: Fix pm8916_pldo range
00ec58b23bf0925d6b2d057ac24acd9f1d270ed5 ACPI: APEI: Fix _EINJ vs EFI_MEMORY_SP
b0ec53c63d92cdb4a46b655d88e4d05c9d96698a ARM: dts: qcom-msm8974: fix irq type on blsp2_uart1
f0cd5b1541b5825d599afded6aa45e60bf092309 soc: qcom: ocmem: Fix refcount leak in of_get_ocmem
fb2fcdcf385c9066d92adb529aba18990bd9a294 soc: qcom: aoss: Fix refcount leak in qmp_cooling_devices_register
018919ae5753236921fba97d5e44105b78f0ce0b ARM: dts: qcom: pm8841: add required thermal-sensor-cells
4379c4b8b48afb5d3709ad822f3268c667979b65 bus: hisi_lpc: fix missing platform_device_put() in hisi_lpc_acpi_probe()
c92a51d979012d9c40b259c1d3fdce90c342e2e2 stack: Declare {randomize_,}kstack_offset to fix Sparse warnings
79ca258d3db9e45d570ce4aabf903a9966d6b94a arm64: dts: qcom: msm8916: Fix typo in pronto remoteproc node
f818d1a08335e6a3a32fc70d20cf6abdbaba6914 ACPI: APEI: explicit init of HEST and GHES in apci_init()
3de71f74760d2b9c0274cb31fc99b5ba87133c1e drivers/iio: Remove all strcpy() uses
94a089927c90dbbf04745d3f155d7d63a0f3518f ACPI: VIOT: Fix ACS setup
ebf9bbb499c3cf977eac8afbc059d52c3f4f2e04 arm64: dts: qcom: sm6125: Move sdc2 pinctrl from seine-pdx201 to sm6125
73868b80b9bf1c4cdc4fcbe20e223c72604e587c arm64: dts: qcom: sm6125: Append -state suffix to pinctrl nodes
f084f697ee1804d98dccd6d186780a1be08c8785 arm64: dts: qcom: sm8250: add missing PCIe PHY clock-cells
c36cf244f9b2626a6a3699f77ced61c69813a46c arm64: dts: mt7622: fix BPI-R64 WPS button
d05295273adb466dcaea8333e2420150a632abae arm64: tegra: Fixup SYSRAM references
deb95cf1565cbf9c1224d8b01cb498fb52bad8ec arm64: tegra: Update Tegra234 BPMP channel addresses
d1aa67757d6989234cc20358b1bbbb5389b56eec arm64: tegra: Mark BPMP channels as no-memory-wc
6d668c51b5a30726bd01c5c8e5578417e53dea12 arm64: tegra: Fix SDMMC1 CD on P2888
edfefb7b62f45f402bd813f3d43003d5cdf0cf32 erofs: avoid consecutive detection for Highmem memory
70c0d85fa3b2a9841216105b849defcc7485419b blk-mq: don't create hctx debugfs dir until q->debugfs_dir is created
d073b6352d2f595cc2e8887c414425f195c60c66 spi: Fix simplification of devm_spi_register_controller
060226fc407de2e43489a653089837e8ae9fef8d spi: tegra20-slink: fix UAF in tegra_slink_remove()
af5b85547ec88c8f34ec9ffdc76a2fe492bfdce2 hwmon: (drivetemp) Add module alias
5a4344befd108db4a6cd4ef6270454edfe0b0c5c blktrace: Trace remapped requests correctly
0a66f03b6cc7d24d13fd032286c68eb54f046153 PM: domains: Ensure genpd_debugfs_dir exists before remove
a5430359cee6a75ff16ade1ea7a46202e8b8dd0e dm writecache: return void from functions
96712544a85ba79e0c664590ba6ef5df0233b32b dm writecache: count number of blocks read, not number of read bios
668a290bcf45a8bc85464210f04fcb4d6944b259 dm writecache: count number of blocks written, not number of write bios
5f80bd454be1e606b8234814defd7676fcfd1734 dm writecache: count number of blocks discarded, not number of discard bios
70076c387a0ca581f7ebd680fa11004747c973e4 regulator: of: Fix refcount leak bug in of_get_regulation_constraints()
455814dd7bc5f03f00c4e0be7d68e6d14a77220c soc: qcom: Make QCOM_RPMPD depend on PM
688db1cd3c749a06279397860b59f1a0fbd3ca21 arm64: dts: qcom: qcs404: Fix incorrect USB2 PHYs assignment
2cea1c62a8c0d9b798534499f301dd74cdd6d47f irqdomain: Report irq number for NOMAP domains
685899fc4484f4e289f1441e3b9a3f3e4b82334e drivers/perf: arm_spe: Fix consistency of SYS_PMSCR_EL1.CX
a6843ab3defae236e3796bb091fdf69d99ad619a nohz/full, sched/rt: Fix missed tick-reenabling bug in dequeue_task_rt()
13170f50893132817033645eac56ecadfe0eed65 x86/extable: Fix ex_handler_msr() print condition
02f2b5e7a51b3f6e9316f16e449e5465543fb21f selftests/seccomp: Fix compile warning when CC=clang
17d30f241a19481983cd0757166f2a0f6ea0d7c0 thermal/tools/tmon: Include pthread and time headers in tmon.h
28a16cc6b42117674c7e18469055d4aced188033 dm: return early from dm_pr_call() if DM device is suspended
7b7055d40186887846c26ec6b5918e18fc64beba pwm: sifive: Simplify offset calculation for PWMCMP registers
31b45140d89a7b00839c3ead4ae89f0eb50f1961 pwm: sifive: Ensure the clk is enabled exactly once per running PWM
9b52592188f5b1c7d62597092d2f7ce194170bbd pwm: sifive: Shut down hardware only after pwmchip_remove() completed
297e8d75ebb23560ed90d02d59e5754f99b107fe pwm: lpc18xx-sct: Reduce number of devm memory allocations
859d33863a70725934b325fee62ae7b0a868f71b pwm: lpc18xx-sct: Simplify driver by not using pwm_[gs]et_chip_data()
4ec2572bac9eada9b2ecaa78bcec7d9baea0a8a7 pwm: lpc18xx: Fix period handling
0a7c97ac8d326365a005565861f1c83ec881188c drm/dp: Export symbol / kerneldoc fixes for DP AUX bus
6272925c17dc5edb7db3f3a047b09199602a53d6 drm/bridge: tc358767: Move (e)DP bridge endpoint parsing into dedicated function
b92b548c2f470d6d097f516aa68cfc47f3528a11 ath10k: do not enforce interrupt trigger type
4986d016233e3053e85549db1c12c843332b6204 drm/st7735r: Fix module autoloading for Okaya RH128128T
029445cf2f03ea98901f2209451dd7d13a330cc3 drm/panel: Fix build error when CONFIG_DRM_PANEL_SAMSUNG_ATNA33XC20=y && CONFIG_DRM_DISPLAY_HELPER=m
952a0e55ca6f1d704ee00b87c8cbbbb8ea5212a4 wifi: rtlwifi: fix error codes in rtl_debugfs_set_write_h2c()
9fc62c8abd1d2a26ecc110d0f5cfed996cc69b8a ath11k: fix netdev open race
2308dab2c646823aa4faec284a10109f7ce252ee drm/mipi-dbi: align max_chunk to 2 in spi_transfer
bb524a1b4271f7cccb7b3c935dd048aab08f2f4e ath11k: Fix incorrect debug_mask mappings
70d08db57fda109fcec9ca7ae3e1b5becfdf2c79 drm/radeon: fix potential buffer overflow in ni_set_mc_special_registers()
0e960c476fe701bc5829b91c0705bc257fb095bd drm/mediatek: Modify dsi funcs to atomic operations
9cc211e8d1c68f63ba841fdb09c546173432cf2d drm/mediatek: Separate poweron/poweroff from enable/disable and define new funcs
fb396ff9333331c4e1e6f1921041783c9b548fe6 drm/mediatek: Add pull-down MIPI operation in mtk_dsi_poweroff function
12f450e8ff0e3f3f50cc88b97c16709dc7fcb986 drm/meson: encoder_hdmi: switch to bridge DRM_BRIDGE_ATTACH_NO_CONNECTOR
480857518b10dfc587b08817ff64e88acfb3c5a9 drm/meson: encoder_hdmi: Fix refcount leak in meson_encoder_hdmi_init
a7f9474abc880c6bbbf083c1b04b94f981a5f348 drm/bridge: lt9611uxc: Cancel only driver's work
e23653f30ef6c5a33ad15b99414751c632f51405 i2c: npcm: Remove own slave addresses 2:10
ccedd1bdb1140c3fe9d76f10d33ac8f7bec70ac6 i2c: npcm: Correct slave role behavior
354cfb6d6c6491369c8942cedfc54fc6aa322983 i2c: mxs: Silence a clang warning
17f25cd04397c76fc2ea003cad4fa849b165d5f1 virtio-gpu: fix a missing check to avoid NULL dereference
af74d04a14cd7a2d606e5a37c80ca439ca5f747a drm/shmem-helper: Unexport drm_gem_shmem_create_with_handle()
ff66f74522515958411c47075229d9f4e03c302d drm/shmem-helper: Export dedicated wrappers for GEM object functions
6f3a8b5388941507972068ed0b4755f1287c41c0 drm/shmem-helper: Pass GEM shmem object in public interfaces
761378554fc5549c06a0fd0286c866fdbad5ee80 drm/virtio: Fix NULL vs IS_ERR checking in virtio_gpu_object_shmem_init
4fc49eb28612cf2c64d7220a8de4ee852c781b93 drm: adv7511: override i2c address of cec before accessing it
e123ba2dd956dfb3491bba4bb239c0029f11c708 crypto: sun8i-ss - do not allocate memory when handling hash requests
3bbc76fd0c00dbf55063b111ae61a0e44b866b86 crypto: sun8i-ss - fix error codes in allocate_flows()
506d2f63a344e4dec86d47f591277b49280a25b3 net: fix sk_wmem_schedule() and sk_rmem_schedule() errors
c51f7524e83f1b318b5fedab75a3b4800cac1e3e can: netlink: allow configuring of fixed bit rates without need for do_set_bittiming callback
cc187ba78a0fd69c1b5f21f823f77b20f06bfc6c can: netlink: allow configuring of fixed data bit rates without need for do_set_data_bittiming callback
1fe25a793c424358e404550532effdbef3c07a0e i2c: Fix a potential use after free
012f579c29faf52d08cc58f1ae4ef9d91e54341c crypto: sun8i-ss - fix infinite loop in sun8i_ss_setup_ivs()
f7f5901410d9d3631acaf2236701ed6b2a2ea211 media: atmel: atmel-sama7g5-isc: fix warning in configs without OF
5fa43d9044d80ed4fb0dea9a497c21369a66bb21 media: tw686x: Register the irq at the end of probe
aac3c8e2463c6907663ec6bc94ce7e492fa82315 media: imx-jpeg: Correct some definition according specification
8e243de48ae4f443a36b9a85d300ef6f38e86767 media: imx-jpeg: Leave a blank space before the configuration data
ceed4dc505bcd4bca56c4de24f93bd38c3b20799 media: imx-jpeg: Add pm-runtime support for imx-jpeg
90abb50a0c6aa03a659b2f60993bcf77f2f9cc8b media: imx-jpeg: use NV12M to represent non contiguous NV12
a3b802d3e409f2ca78235c98497036b32c48cf8a media: imx-jpeg: Set V4L2_BUF_FLAG_LAST at eos
78063b8244ee905c7438756df32a705aedc93fb7 media: imx-jpeg: Refactor function mxc_jpeg_parse
39b6dc4bdceb69abd87c4cfb3455a4c5a1f834c5 media: imx-jpeg: Identify and handle precision correctly
e1f5e8069a7889afdbfb163845ef9dd99fd4f0fa media: imx-jpeg: Handle source change in a function
8337d6cbd2d20036edac293b157661ab8a721dc3 media: imx-jpeg: Support dynamic resolution change
0c687e58f2920043edb8450bcd0f94021650585e media: imx-jpeg: Align upwards buffer size
b6ce7ca6c54b30721c784ff633546054571e894a media: imx-jpeg: Implement drain using v4l2-mem2mem helpers
0bb4f5394b7ac8687e13a169a70436643f9a5301 ath9k: fix use-after-free in ath9k_hif_usb_rx_cb
cead28c77f7e3ad58f44c138b723678a74152f7e wifi: iwlegacy: 4965: fix potential off-by-one overflow in il4965_rs_fill_link_cmd()
3dab9eedec710f8cfe75fb3c4cfb9b4490835b88 drm/radeon: fix incorrrect SPDX-License-Identifiers
4e06fbbaceb1e3e2d8d3f717e25ccd9cd6516dfb rcutorture: Warn on individual rcu_torture_init() error conditions
85526d5bdc6b7d99a1f0a082e42b2cfb4712e80b rcutorture: Don't cpuhp_remove_state() if cpuhp_setup_state() failed
3a04eab2bc0c97eb888b04978de7ea6b8c3194f6 rcutorture: Fix ksoftirqd boosting timing and iteration
48ff84dedcd7d4d94356f249e358a8319bac063c test_bpf: fix incorrect netdev features
b72a7cb5ddbbfe8a07ef5f87568892f4e6766ac2 crypto: ccp - During shutdown, check SEV data pointer before using
e43ef4a61751a9c7081ac5a2b135bde9d5d76326 drm: bridge: adv7511: Add check for mipi_dsi_driver_register
1be5be1e552015d84d37a59f833b10df11be050e media: imx-jpeg: Disable slot interrupt when frame done
c72943e5810a8a7ffbe8bb03e4810b9b1cf558a7 drm/mcde: Fix refcount leak in mcde_dsi_bind
7f4a2145c38bf006453fd89e6f326ec35ea6ba77 media: hdpvr: fix error value returns in hdpvr_read
e28f0010cfcfb31ed567a12fb10e20fa815ed51c media: v4l2-mem2mem: prevent pollerr when last_buffer_dequeued is set
1cd3b7860c804e4ba7dde98798590b3b132daaaf media: driver/nxp/imx-jpeg: fix a unexpected return value problem
36801f974637dcd33d778051019aefe5f0226df4 media: tw686x: Fix memory leak in tw686x_video_init
1b84f0dc500db96537055102f3b2fd93bd96124f drm/vc4: plane: Remove subpixel positioning check
fd9de50ce3c36fcb5986607bcda6d058fb7575bf drm/vc4: plane: Fix margin calculations for the right/bottom edges
4855e8fd96bb0f01cc77b19b125bbe7220fd6731 drm/bridge: Add a function to abstract away panels
b90c8b63050fd88ab07d53cc3a3ed9fb701579c1 drm/vc4: dsi: Switch to devm_drm_of_get_bridge
569cc18ec7ede9c66891a46612f6228573939603 drm/vc4: Use of_device_get_match_data()
a8b5d867918c4332a13714f3a8b6e424ab4931b2 drm/vc4: dsi: Release workaround buffer and DMA
d635fce523764fe9702b4c0eb65693a5a6470a3c drm/vc4: dsi: Correct DSI divider calculations
da734366bee1334e8220faec8b95053783e1ef68 drm/vc4: dsi: Correct pixel order for DSI0
b4906781d21f5201e0d72697bd6aa458ac3dbb02 drm/vc4: dsi: Register dsi0 as the correct vc4 encoder type
c0619ffc0abce1b06f74500269e060d95c5e4503 drm/vc4: dsi: Fix dsi0 interrupt support
5455add3ecfc165373128535a5f4247f547a9bdb drm/vc4: dsi: Add correct stop condition to vc4_dsi_encoder_disable iteration
bbf3f9d9cb2e0cf4de3dcaaa63db9caf661ef3cc drm/vc4: hdmi: Fix HPD GPIO detection
03c9c0628ac1f6d1505f0858a64ef3509ce6b7c3 drm/vc4: hdmi: Avoid full hdmi audio fifo writes
8a77e03ad364b8d08bb17f5af2fccd88169a8b96 drm/vc4: hdmi: Reset HDMI MISC_CONTROL register
c64f376f414e8bd5448c70f57488ea1f5c7b703f drm/vc4: hdmi: Fix timings for interlaced modes
edcfd035a2ebc4137c0698785e184820333bd23b drm/vc4: hdmi: Correct HDMI timing registers for interlaced modes
89273f371ba4cc1b362426fbf3e1ca8ee8ebd4b6 crypto: arm64/gcm - Select AEAD for GHASH_ARM64_CE
eafbd004bf2bdf7f9f3ab317811edb77fb68b5da selftests/xsk: Destroy BPF resources only when ctx refcount drops to 0
d4b9bc1a69340761541744fef1b449480549b2e6 drm/rockchip: vop: Don't crash for invalid duplicate_state()
554c52431a84eefc75addba37c5749cad2b52010 drm/rockchip: Fix an error handling path rockchip_dp_probe()
746d6479bc0a599ba30feeba24d175429ad70985 drm/mediatek: dpi: Remove output format of YUV
e5853a6561c5dcf027b5b57e972c59fc1695dab4 drm/mediatek: dpi: Only enable dpi after the bridge is enabled
8a3bb940865ca1b04205819f26c8ace98b75eb2f drm: bridge: sii8620: fix possible off-by-one
9f2763a111aa98d7efa39a022163a5bfee60830d hinic: Use the bitmap API when applicable
ca0adfebc0e1ce92b2e164df8388aec0f80d0049 net: hinic: fix bug that ethtool get wrong stats
13fc2d12ef15d1098d552e789d051b62bbd09e86 net: hinic: avoid kernel hung in hinic_get_stats64()
35e4cd2cb2669274de391803133911e1e4c1dbd6 drm/msm/mdp5: Fix global state lock backoff
659f174d816ca068fdbd967b80251c4850eef18b crypto: hisilicon/sec - don't sleep when in softirq
d526306f0c37625e365ec78f0a9ae0420e962ce5 crypto: hisilicon - Kunpeng916 crypto driver don't sleep when in softirq
8e918ec60f61129e698b6f8195250fafa0f2d833 media: platform: mtk-mdp: Fix mdp_ipi_comm structure alignment
8aab8b958299294546be4802fdc13ff301f16aa4 drm/msm: Avoid dirtyfb stalls on video mode displays (v2)
456a3eae1b6a022ea5b3d7dfe6a1255b113b9318 drm/msm/dpu: Fix for non-visible planes
d836cf0c2713398a6ca6fd4727b56f456336a5c8 mt76: mt76x02u: fix possible memory leak in __mt76x02u_mcu_send_msg
079e2ff808094a6ff2253f1d8f3e55bec7c04358 mt76: mt7615: do not update pm stats in case of error
2a4fa5cc792f9eb77277c2786ed3e438be674fb0 ieee80211: add EHT 1K aggregation definitions
aa3c9c8fbbacf9b9389d90f714c538c10e3deec6 mt76: mt7921: fix aggregation subframes setting to HE max
3fb3593904de3537596b9e67bb4c5483573667cc mt76: mt7921: enlarge maximum VHT MPDU length to 11454
b6b2187adc961e60ac0eded6ee1f0e9bb0aaea87 mediatek: mt76: mac80211: Fix missing of_node_put() in mt76_led_init()
591e6af4a690724818cd48b0bab7601ce907629d mediatek: mt76: eeprom: fix missing of_node_put() in mt76_find_power_limits_node()
f07ebd614db538907f7e4b1c8296cc36d0fc9936 skmsg: Fix invalid last sg check in sk_msg_recvmsg()
04c8448a031655ecbe0c2e639cc7dc37cc2b1103 drm/exynos/exynos7_drm_decon: free resources when clk_set_parent() failed.
6c3b4fc9b5e2e080649d62cceb2feee5226226f9 tcp: make retransmitted SKB fit into the send window
7582b6e12c64429867a270fd9c2ea14881804803 libbpf: Fix the name of a reused map
d4667879ecfd8b25678be1a4a783eaea72c07c20 selftests: timers: valid-adjtimex: build fix for newer toolchains
26b01bdfde37fe06767f1375bdb5c66bbce2b384 selftests: timers: clocksource-switch: fix passing errors from child
66037dafd07a24690bf51bf6c08ccc2d924912fe bpf: Fix subprog names in stack traces.
b94bc58e453fc57517270bf09dc9c4230baefe73 fs: check FMODE_LSEEK to control internal pipe splicing
3dea4e3e6f2831a2c57f1281ecce27093123c50f media: cedrus: h265: Fix flag name
22a06617c1f41724cd07e84220e0fc70a3d802a0 media: hantro: postproc: Fix motion vector space size
0ee46d75612f3a3e16f33adef324607aca94ac00 media: hantro: Simplify postprocessor
e6124cc889406a31a86175c4296e38e09810eeba media: hevc: Embedded indexes in RPS
5e3464cf2f4184543b45877ccf86996746aa7830 media: staging: media: hantro: Fix typos
c5d55c5dc62ba0cc227ed6203073ce42c4831ea0 wifi: wil6210: debugfs: fix info leak in wil_write_file_wmi()
0b5a6945b7aa1eeb18bb37e04bd5760a9241c4da wifi: p54: Fix an error handling path in p54spi_probe()
73c3d5fbde1f70a088dcb3f1d3ddf8c38aa96849 wifi: p54: add missing parentheses in p54_flush()
13355a7c7a016a4c13d6325b104c203936e3725c selftests/bpf: fix a test for snprintf() overflow
0559a042285948bbfb52e1cfb4370e1638f1045a libbpf: fix an snprintf() overflow check
22018342474ee0132ae1588e7f8f0e94e925eea5 can: pch_can: do not report txerr and rxerr during bus-off
afa8653edd4c117e6ead8a38809818a9a8735710 can: rcar_can: do not report txerr and rxerr during bus-off
1b0006f948dd8923e5f35b87fb8fbf97a595b718 can: sja1000: do not report txerr and rxerr during bus-off
cc7b715d551d5c158e81ec2c79997f0e48377374 can: hi311x: do not report txerr and rxerr during bus-off
ab221a353b0a4aceddc0c9938b0b40c85e5dd666 can: sun4i_can: do not report txerr and rxerr during bus-off
2ae32e130b1589276eb4843c324b02a715a56d0d can: kvaser_usb_hydra: do not report txerr and rxerr during bus-off
1c7b234a8bc3679972c32c04c46c428f388a3c6f can: kvaser_usb_leaf: do not report txerr and rxerr during bus-off
75f6ea875c13177dd2bfbb8f80a3b3a72eae04ed can: usb_8dev: do not report txerr and rxerr during bus-off
dd65af30c1841fcb3c768d7c1160b4d8344f9ae7 can: error: specify the values of data[5..7] of CAN error frames
831ff17c60d7683ff908399da281db46134bb079 can: pch_can: pch_can_error(): initialize errc before using it
7171d24022c42682f6a8b0206c72f29c2efe0ac3 Bluetooth: hci_intel: Add check for platform_driver_register
3ab7bf6a0684198af0485d0632dd99bc28f5fd59 i2c: cadence: Support PEC for SMBus block read
104089919b31373193991e736c1e5a805a810c38 i2c: mux-gpmux: Add of_node_put() when breaking out of loop
fa148e5b87f39e2dfbfe096ff385a8512134125b wifi: wil6210: debugfs: fix uninitialized variable use in `wil_write_file_wmi()`
73970ae963ddfc1230d455074d0933976f4abc19 wifi: iwlwifi: mvm: fix double list_add at iwl_mvm_mac_wake_tx_queue
c241fa4de4d5771b60c9048feb34f9de23f9d903 wifi: libertas: Fix possible refcount leak in if_usb_probe()
71554f04f6424147761a2bba5bdf882da342bb2c media: cedrus: hevc: Add check for invalid timestamp
6587f86fb1b85b3dc243695e84970cbf90974d8b net/mlx5e: Remove WARN_ON when trying to offload an unsupported TLS cipher/version
816d01b313fd2d7500b74a4375dfb67de0284908 net/mlx5e: Fix the value of MLX5E_MAX_RQ_NUM_MTTS
f52fa0c0619ea624512636f94211288f5000c2b1 net/mlx5: Adjust log_max_qp to be 18 at most
0fc64640b0db19b01a4c07f394c3d2919223d8b2 crypto: hisilicon/hpre - don't use GFP_KERNEL to alloc mem during softirq
0d2257a74ac562a40fb171b19ae3189130d7a64c crypto: inside-secure - Add missing MODULE_DEVICE_TABLE for of
92cc5214b6c6156b55bb8ecf4229341fbf2e8b57 crypto: hisilicon/sec - fix auth key size error
dbfe0f64e664d1a32daef705464407aee6c229e6 inet: add READ_ONCE(sk->sk_bound_dev_if) in INET_MATCH()
3ab8efbab77328da8ecfa0a20c3766bfdcfb6485 ipv6: add READ_ONCE(sk->sk_bound_dev_if) in INET6_MATCH()
a62879d883ba28f9beb7e3e7dbb82c2d247ecc7d net: allow unbound socket for packets in VRF when tcp_l3mdev_accept set
28e8aff77badab212edf3af183bb8d32347efe55 netdevsim: fib: Fix reference count leak on route deletion failure
e7336cf5c5d981cb29c39a965b0c85ec74efe26e wifi: rtw88: check the return value of alloc_workqueue()
46057cad24422e1479c7e75acedf2ed9d5204a4e iavf: Fix max_rate limiting
eec5fd1906fcf5ec6e9cc1f780720ef26710814a iavf: Fix 'tc qdisc show' listing too many queues
97cf8423fa382d2a7f6d949065f1f6d603328596 netdevsim: Avoid allocation warnings triggered from user space
0800e0d4126d316d1cf35ab9407dc263cd07d787 net: rose: fix netdev reference changes
b48a8203be5fea080e2ca3431fb4a85ba9133a3b net: ionic: fix error check for vlan flags in ionic_set_nic_features()
593d67bce3f4ac2b718fa19bd96731f4296eb7e0 dccp: put dccp_qpolicy_full() and dccp_qpolicy_push() in the same lock
a78f2753fcf041f79dcb36acde93d7f24eb90885 net: usb: make USB_RTL8153_ECM non user configurable
d46d73acb8c437c78a4ab8472e12d2838f225343 wireguard: ratelimiter: use hrtimer in selftest
5569409b4cfa6cc63c696651aa4c162b37689276 wireguard: allowedips: don't corrupt stack when detecting overflow
bd47499167968cf8ded2dad9b8742fafbfebb41b HID: amd_sfh: Don't show client init failed as error when discovery fails
8725deee7c5ef6808688ff790f707f628f28838b clk: renesas: r9a06g032: Fix UART clkgrp bitsel
64cd07fb6f797ef150d65938b71355277fb33005 mtd: maps: Fix refcount leak in of_flash_probe_versatile
e9013425146862e44b95c758d1ce5437880636e6 mtd: maps: Fix refcount leak in ap_flash_init
e068cbc0f2e75b58e1eb7cc67b2bc289dc8bc2f7 mtd: rawnand: meson: Fix a potential double free issue
5848b4329b9d65602e55bec7e1f9cac8355e4318 of: check previous kernel's ima-kexec-buffer against memory bounds
1e52ee8a5858120019795da278a75da1de910552 scsi: qla2xxx: edif: Reduce Initiator-Initiator thrashing
f824b8dc1f08061810230f1e980a254a39866086 scsi: qla2xxx: edif: Fix potential stuck session in sa update
997d071bda37669b9679262d7c8c6cf29321c654 scsi: qla2xxx: edif: Reduce connection thrash
17b53e244a5be5f560476c98377ebb9cc46b82e9 scsi: qla2xxx: edif: Fix inconsistent check of db_flags
2f86c39eb43375267faff89b29a841fb034806b9 scsi: qla2xxx: edif: Synchronize NPIV deletion with authentication application
c31a11b536c20830b216dff5ca795b801f627953 scsi: qla2xxx: edif: Add retry for ELS passthrough
9c86b795380377d8efe146df79b79cce1a1214a9 scsi: qla2xxx: edif: Fix n2n discovery issue with secure target
d903c5219fddee612b98dcd075334e7c54c17d40 scsi: qla2xxx: edif: Fix n2n login retry for secure device
bec73b9c2e7248be547a113650a3343904b11fa7 KVM: SVM: Unwind "speculative" RIP advancement if INTn injection "fails"
c0d9196c0340c3ce4a5c38a77a6da72448b6903d KVM: SVM: Stuff next_rip on emulated INT3 injection if NRIPS is supported
554236ebe339eb1b76d609bba3e3dd1856549ecd phy: samsung: exynosautov9-ufs: correct TSRV register configurations
c57fda9b7f0f4b9b498995c37e05b8d7cc0dcdd9 PCI: microchip: Fix refcount leak in mc_pcie_init_irq_domains()
c68a66506c8c62d29bea01f32099be61bfc83203 PCI: tegra194: Fix PM error handling in tegra_pcie_config_ep()
38c1408083210c1e34bd1e483e1737eaa0ffee94 HID: cp2112: prevent a buffer overflow in cp2112_xfer()
4e9373ba4c3c72fdbe559cc935eb2f8574c0e968 mtd: sm_ftl: Fix deadlock caused by cancel_work_sync in sm_release
40822e9060c4f50e331dfbc84b0193744ff66f61 mtd: partitions: Fix refcount leak in parse_redboot_of
0fbc5a013a7ab5209ee30b2431e398ca67943afc mtd: parsers: ofpart: Fix refcount leak in bcm4908_partitions_fw_offset
4503f3b0112ed5b4fed6886950eae16db7d213a0 mtd: st_spi_fsm: Add a clk_disable_unprepare() in .probe()'s error path
1d2f8a40bfa337e77ae25b3b43c75fdfaed10313 PCI: mediatek-gen3: Fix refcount leak in mtk_pcie_init_irq_domains()
d498e2dc5fa16c88d0001b10ab935e8f625d07fa fpga: altera-pr-ip: fix unsigned comparison with less than zero
25cee337f0fd26cd76046510b3084014c66cd26b usb: host: Fix refcount leak in ehci_hcd_ppc_of_probe
b7477044e382495d13ffdfb3533ce25e6c7396b0 usb: ohci-nxp: Fix refcount leak in ohci_hcd_nxp_probe
76da08093ab1d0dffc99c00cb9b83e9178690152 usb: gadget: tegra-xudc: Fix error check in tegra_xudc_powerdomain_init()
4f478d9a614a3026696ce4929b8152311b257e3e usb: xhci: tegra: Fix error check
a3cc7ac3de4db26a90c180230da27e2f5148ecd6 netfilter: xtables: Bring SPDX identifier back
9b18bc50a2bd33b279f54423f88d265d753022ae scsi: qla2xxx: edif: Send LOGO for unexpected IKE message
5d0a299250cf37fb9fd380eba3b48b50d63f449b scsi: qla2xxx: edif: Reduce disruption due to multiple app start
91049e392398bb8227636830c85c716e250a98ac scsi: qla2xxx: edif: Fix no login after app start
d92ace8f4ab42e28779dcc5813109a341e133af5 scsi: qla2xxx: edif: Tear down session if keys have been removed
d1acee35648380658c9754f8f0a5d5b55c65b937 scsi: qla2xxx: edif: Fix session thrash
caf64b3b8b0e4d769220dfcab9d2e13b14c1ec4d scsi: qla2xxx: edif: Fix no logout on delete for N2N
dfb9aa7588744e3c72c87c87b1405352580876cd iio: accel: bma400: Fix the scale min and max macro values
ef4b8f6490fce0e2cc741715066ed09fed201486 platform/chrome: cros_ec: Always expose last resume result
00aac8359c293ef1cfc459e0ac4b92fa30c25810 iio: accel: bma400: Reordering of header files
c264ef6627d55f3a3e6ca28b01e93cc31ad79289 clk: mediatek: reset: Fix written reset bit offset
d23597c6ebbca60d9abb06f052be9a22ecc3aa8e lib/test_hmm: avoid accessing uninitialized pages
e9cc1f6abe85caa1a8d528a0712104aa87da11c2 memremap: remove support for external pgmap refcounts
b52219b17db620f87bcaff7eb4b2f6e19e12a9b2 mm/memremap: fix memunmap_pages() race with get_dev_pagemap()
f07e36acacc994b652261b9e4fbf7e6ed8e76afe KVM: Don't set Accessed/Dirty bits for ZERO_PAGE
9a8598b96ac3e406a0ae9ca5b2adb567d32b665f mwifiex: Ignore BTCOEX events from the 88W8897 firmware
13851b4d8c1f740ad5209888fb44a556343fe550 mwifiex: fix sleep in atomic context bugs caused by dev_coredumpv
3988a635c0857a1697b3765e61afb5ce4235b270 scsi: iscsi: Allow iscsi_if_stop_conn() to be called from kernel
66f12f9d43c0f956a3745981b9cd9ab845c1b887 scsi: iscsi: Add helper to remove a session from the kernel
5bbb4525a1e175c03ecdbb3a1f7a1129334fd065 scsi: iscsi: Fix session removal on shutdown
ad44188d00a04495895bc488f43a65b4f82ce0cd dmaengine: dw-edma: Fix eDMA Rd/Wr-channels and DMA-direction semantics
419d206a766655e0d4a902860de527ff53aa7ccf mtd: dataflash: Add SPI ID table
f5edb4746b311e83425b74a7b768765310be5bac clk: qcom: camcc-sm8250: Fix halt on boot by reducing driver's init level
5ba8b8e84d1ff8150b69e704c30ca141ab5c244b misc: rtsx: Fix an error handling path in rtsx_pci_probe()
34c514cba808cd66146540bf68ff43f20ca07864 driver core: fix potential deadlock in __driver_attach
cb125659c588bab6851448094783a13daeba34d0 clk: qcom: clk-krait: unlock spin after mux completion
5f2acba9a1dcf1bd4b0147b0ad41a78ab59807b2 clk: qcom: gcc-msm8939: Add missing SYSTEM_MM_NOC_BFDCD_CLK_SRC
e086147722f159cc07b0e751836a58ecd35fc76e clk: qcom: gcc-msm8939: Fix bimc_ddr_clk_src rcgr base address
0905530548119d7a8168d2fade9d781da5b13af7 clk: qcom: gcc-msm8939: Add missing system_mm_noc_bfdcd_clk_src
826d7412128f6428ce86061883ea608a4822f870 clk: qcom: gcc-msm8939: Point MM peripherals to system_mm_noc clock
3c3a30e125de061b69850a3ffbf95c792c383643 usb: host: xhci: use snprintf() in xhci_decode_trb()
c9e222fac2cbe0315f8e3c2a15da5e67d7b36436 RDMA/rxe: Fix deadlock in rxe_do_local_ops()
0c55e85e865a39595c52c7d86128af15389147f3 clk: qcom: ipq8074: fix NSS core PLL-s
1afe681d75783fd4677a1a66b7bf833b51e6d0e1 clk: qcom: ipq8074: SW workaround for UBI32 PLL lock
99cc7945a6b64e183c061e18fe1b836eef3af9ef clk: qcom: ipq8074: fix NSS port frequency tables
d1b931465ae192298a32280f2a0089de62ab2c5d clk: qcom: ipq8074: set BRANCH_HALT_DELAY flag for UBI clocks
b65cfb2b7df5bdf00b5a9022c97b4e95972f476f clk: qcom: camcc-sdm845: Fix topology around titan_top power domain
bbdb25b63b8debd06cdc7be6c22024b28f2c7d06 clk: qcom: camcc-sm8250: Fix topology around titan_top power domain
0a63275e92d716d8fc43005f153db38e5fc0d877 clk: qcom: clk-rcg2: Fail Duty-Cycle configuration if MND divider is not enabled.
1f079ef0dbb4ee2837bef43273f80eee7765b7f9 clk: qcom: clk-rcg2: Make sure to not write d=0 to the NMD register
fc292bda5db42c5ff182fa2af7837abd8bd7cfb3 mm/mempolicy: fix get_nodes out of bound access
a89f4977beb7328845024b02840c403b3c676ca1 PCI: dwc: Stop link on host_init errors and de-initialization
a1f43f25592a048f772a50ce8fb718ecf8f2d78a PCI: dwc: Add unroll iATU space support to dw_pcie_disable_atu()
e0a799f4171e7b3c325665ec2d01dd9997c5dc72 PCI: dwc: Disable outbound windows only for controllers using iATU
053d839bc1b6b1c681273da5dae0a1ce69b43e54 PCI: dwc: Set INCREASE_REGION_SIZE flag based on limit address
62d5842f9bdf399d7e9447e8c9fac6f0b0bda52f PCI: dwc: Deallocate EPC memory on dw_pcie_ep_init() errors
7c996e63c80a0d5d8b40e80f0ed49c007401ed41 PCI: dwc: Always enable CDM check if "snps,enable-cdm-check" exists
1f8af4ff938901fa9e38c3cdc3afbe328db201f2 soundwire: bus_type: fix remove and shutdown support
888dd67526f600caa9b16f3aa34afed34dadb49f soundwire: revisit driver bind/unbind and callbacks
fcdd5bc3d3bdfd7162e1f3694aa3e06d044a48b8 KVM: arm64: Don't return from void function
5ce379c42b25b9892bac557ffe5ad4a2c5a52f41 dmaengine: sf-pdma: Add multithread support for a DMA channel
07804cfc7ee5824e9af57d370cdee415156fb274 PCI: endpoint: Don't stop controller when unbinding endpoint function
7e35962cdaddbab9230201e56ef9d2f7f04bbd5b scsi: qla2xxx: Check correct variable in qla24xx_async_gffid()
030d7bbed6c83b8ac7b784ca21098d2a13a09f88 intel_th: Fix a resource leak in an error handling path
4ef7eda2c174b124c02aee839b0a46b867a243e1 intel_th: msu-sink: Potential dereference of null pointer
dfc6e5577f451fbc084f4c666764b95b5cc5b2f2 intel_th: msu: Fix vmalloced buffers
5e9b339b71a3ad3919492304e6319f20b03e626e binder: fix redefinition of seq_file attributes
b8b0c7f87bc55d25ee32c6949fec2d82da8c8752 staging: rtl8192u: Fix sleep in atomic context bug in dm_fsync_timer_callback
bcde06c971bdab9340749ccfa6c12a92cbe4a9ed mmc: sdhci-of-esdhc: Fix refcount leak in esdhc_signal_voltage_switch
3f7bd943d7789addd39dc734a9e74eb856dd424d mmc: mxcmmc: Silence a clang warning
91970f517fef4a7f398f1ba8bb88f55e767fda41 mmc: renesas_sdhi: Get the reset handle early in the probe
a65e99f582c7e3f9b03e72b31e6a13cb387bb60e memstick/ms_block: Fix some incorrect memory allocation
6b08b2a6272969c4c7d0feeaeab21d42ebdc83af memstick/ms_block: Fix a memory leak
3e953a537d48f912876abd78db1aa84f4fa81293 mmc: sdhci-of-at91: fix set_uhs_signaling rewriting of MC1R
417bf13fb496111c95bd3a3b1b3ebab51ac48bc3 of: device: Fix missing of_node_put() in of_dma_set_restricted_buffer
92773089175f4de285419902a6880d4d31bf8087 mmc: block: Add single read for 4k sector cards
b6f3eba035a0430127540c64b66c645d6625f39d KVM: s390: pv: leak the topmost page table when destroy fails
8c973ac8b7467812863897b6996f9c7f17c41e23 PCI/portdrv: Don't disable AER reporting in get_port_device_capability()
9148fb985bc636010469fd42c46a5288112b574c PCI: qcom: Set up rev 2.1.0 PARF_PHY before enabling clocks
bca09b8ed50e2e9a032d853355a970343dc8a2d2 scsi: smartpqi: Fix DMA direction for RAID requests
5533a19d39a5eb76fa88db136f6fe9cd45c96741 xtensa: iss/network: provide release() callback
452dbe3089288dff11509125db135116d860dfe1 xtensa: iss: fix handling error cases in iss_net_configure()
e4e74a83db8b60c5c6178a448017d114afbb333e usb: gadget: udc: amd5536 depends on HAS_DMA
c457b49f3de643b0bb6e99504a8efd8d19100dad usb: aspeed-vhub: Fix refcount leak bug in ast_vhub_init_desc()
31744fccaf6382afdc77806b5531c531261beb1b usb: dwc3: core: Deprecate GCTL.CORESOFTRESET
d27112b4d76600c4895fb5b1c55a26c0278cbd31 usb: dwc3: core: Do not perform GCTL_CORE_SOFTRESET during bootup
cbeffd52ce550e6587d7df90c26aee0240e451ac usb: dwc3: qcom: fix missing optional irq warnings
8c56d0277463c7c7a88518d257c06e25e2b54120 eeprom: idt_89hpesx: uninitialized data in idt_dbgfs_csr_write()
e4bd62d4d1ad992cb6f9c4298f079e37fc355cce phy: stm32: fix error return in stm32_usbphyc_phy_init
6605a2c40858df8a795031a7709d27a04d7cce19 interconnect: imx: fix max_node_id
9fe8e3c67bdb4766bf06618331edbfb78f5dbe1a um: random: Don't initialise hwrng struct with zero
91cf55b9470104a4be14b7a31c2ecb842a774888 RDMA/irdma: Fix a window for use-after-free
69cb2332d3362f401ebbebc105ca06fb241e0e32 RDMA/irdma: Fix VLAN connection with wildcard address
eb5c9f727755a81e38589745bc73189366ec789d RDMA/irdma: Fix setting of QP context err_rq_idx_valid field
7c12f41c9ad1327496aba210cf203f96ff9b75d4 RDMA/rtrs-srv: Fix modinfo output for stringify
d9214d6b6582c011542072da576fff1af7586ba4 RDMA/rtrs: Fix warning when use poll mode on client side.
798a7a7aca618fe52fae039c1cf12212dfcd8ca6 RDMA/rtrs: Replace duplicate check with is_pollqueue helper
47ed9efdcb50166708229c3eb5bfaa67f6746c43 RDMA/rtrs: Introduce destroy_cq helper
c60518d5c852204f377ab106ab9deca6b0c63849 RDMA/rtrs: Do not allow sessname to contain special symbols / and .
0549d42f9fccd8413e166f068b10f2485358f8e4 RDMA/rtrs: Rename rtrs_sess to rtrs_path
6aa223ad46a39d4948ceb91feb364f450cc6ceb2 RDMA/rtrs-srv: Rename rtrs_srv_sess to rtrs_srv_path
9ead9798104b8e6c2eb9e28aee3b8273be0db8c1 RDMA/rtrs-clt: Rename rtrs_clt_sess to rtrs_clt_path
4aef98969be80af2b3234788a0c0a9ade1a674b2 RDMA/rtrs-clt: Replace list_next_or_null_rr_rcu with an inline function
ec46a644b01726c7cd4a26ece77948e32272abb1 RDMA/qedr: Fix potential memory leak in __qedr_alloc_mr()
f64d4beb33c1befa29ed0c459091f9593abafc97 RDMA/hns: Fix incorrect clearing of interrupt status register
41598bd236a18e92674b8104725c3418eb875963 RDMA/siw: Fix duplicated reported IW_CM_EVENT_CONNECT_REPLY event
b66508064a56262922db97d5497046801aea1c8f iio: cros: Register FIFO callback after sensor is registered
ef450a33df5ea4d79e8bbc3c942caf806ef3f6dd clk: qcom: gcc-msm8939: Fix weird field spacing in ftbl_gcc_camss_cci_clk
c663dbcfdf992292c74ced22ab6834fa540a0f98 RDMA/hfi1: fix potential memory leak in setup_base_ctxt()
3b82ad3c3627eba41ddf658fc8c2c6c170f47b9a gpio: gpiolib-of: Fix refcount bugs in of_mm_gpiochip_add_data()
4e83db4c312eb644a10a3d34df7e8e511b7008f3 HID: mcp2221: prevent a buffer overflow in mcp_smbus_write()
d08a58fa0d149a4dede3b1990f37279d861484c3 HID: amd_sfh: Add NULL check for hid device
88426b494f45ac0268d11c4ef5181b8f34c221a6 dmaengine: imx-dma: Cast of_device_get_match_data() with (uintptr_t)
1a7c2e15bc78240765d78fe73bf9b742c7ed6190 scripts/gdb: lx-dmesg: read records individually
6aa377dbc45d9a6dfa74b01a74235fd33fb83094 scripts/gdb: fix 'lx-dmesg' on 32 bits arch
4e9ea8c9f652ab73b537b06c25e97622c6c44175 RDMA/rxe: Fix mw bind to allow any consumer key portion
cf377e5a5e448b1190dc5173c189eccabba339a2 mmc: cavium-octeon: Add of_node_put() when breaking out of loop
8f2ee198228d186d0b5a147e6e51b429f163f5c3 mmc: cavium-thunderx: Add of_node_put() when breaking out of loop
013a48f6be461e08966b6e84e7d0cee8d12defa0 HID: alps: Declare U1_UNICORN_LEGACY support
eb1d78d1f8a4d0bd9dcd508d5eed0bea179e1665 RDMA/rxe: For invalidate compare according to set keys in mr
372c5cee17bfafe6547ceb26155d27b5cf6df544 PCI: tegra194: Fix Root Port interrupt handling
b8ecbfdfa0c0b86a72907e0833c08910a3b52746 PCI: tegra194: Fix link up retry sequence
f83ee153e602220b8a7f526c5e47a8ff0dded035 HID: amd_sfh: Handle condition of "no sensors"
67613b241139f7077e2e4d9c179219d7c15d738b USB: serial: fix tty-port initialized comments
f4f5ea649da39b98114b88566df9839a52696400 usb: cdns3: change place of 'priv_ep' assignment in cdns3_gadget_ep_dequeue(), cdns3_gadget_ep_enable()
23a7fa1f8e89a902f8134a7564fdc5e8be2513d4 mtd: spi-nor: fix spi_nor_spimem_setup_op() call in spi_nor_erase_{sector,chip}()
3bb1a885e73c4eb37c9116b9b875dd8c5e608502 KVM: nVMX: Set UMIP bit CR4_FIXED1 MSR when emulating UMIP
0be1f7e6f0130e0b8289ee322c13d26a44cac9d1 platform/olpc: Fix uninitialized data in debugfs write
a9876a1de892f22d71b3d39fc8542764f867ef51 RDMA/srpt: Duplicate port name members
1e88f31587beba427842ea765e0dde54be74fb14 RDMA/srpt: Introduce a reference count in struct srpt_device
a41c0ee16c673b65f0afa81f621862174df9c415 RDMA/srpt: Fix a use-after-free
b34dc0967460f6839592b09ae1c830537e2bc2f5 android: binder: stop saving a pointer to the VMA
2e27f9d6eaa3121f1f7d613a35bb4fc8df415da7 mm/mmap.c: fix missing call to vm_unacct_memory in mmap_region
d4a09999ec1ad918f5abbfc2c0eeb2bffec0e579 selftests: kvm: set rax before vmcall
f1aba6850ebb04f6f53153ab5ec32216102e2eb0 of/fdt: declared return type does not match actual return type
1bc7b417174e105d8233a9c6fea36615019bcc66 RDMA/mlx5: Add missing check for return value in get namespace flow
4d59adb9bb3f208c22d7bfd5cd65f12844cd735f RDMA/rxe: Add memory barriers to kernel queues
d8c6625e247631521ad8e8d26f349629bd2dff04 RDMA/rxe: Remove the is_user members of struct rxe_sq/rxe_rq/rxe_srq
c507a2456d88f2d8859d14828c3261b1d00604d3 RDMA/rxe: Fix error unwind in rxe_create_qp()
926ed4e0928bb3a5e9f4b7a364e38dd38ef6a779 block/rnbd-srv: Set keep_id to true after mutex_trylock
0c80e99a8cb68ad485b7092082a8ca81407493e8 null_blk: fix ida error handling in null_add_dev()
855a202f010bb4ee2a3d782d90d9fd4893ff062b nvme: use command_id instead of req->tag in trace_nvme_complete_rq()
34aef71dce9b6750bf53b7e5a5374c8e4c48c65a nvme: define compat_ioctl again to unbreak 32-bit userspace.
4cf7e4e92018643e5a3aa6af30af010fbdb96464 nvme: disable namespace access for unsupported metadata
2eb7b38ab607c2f673c4576876bcfe2b13ff7936 nvme: don't return an error from nvme_configure_metadata
aca0cb6ae06e697fd721d257c050411f4522686d nvme: catch -ENODEV from nvme_revalidate_zones again
1187b011c1a0be3cda2ffb4bc1e188ede363a59d block/bio: remove duplicate append pages code
c9c30b38e049c9fef4a1bcac1dbb65403c2b24d6 block: ensure iov_iter advances for added pages
7b1b11a75b39adf17d535eef1f2b7129d34fa82a jbd2: fix outstanding credits assert in jbd2_journal_commit_transaction()
fe6e95e491d5220de349e31e39240cef9e57b904 ext4: recover csum seed of tmp_inode after migrating to extents
3478d5a7d9bffcf39fe352e87194acf389d3b7d5 jbd2: fix assertion 'jh->b_frozen_data == NULL' failure when journal aborted
8d5d7fe5497aa7ffd1ba13dec75f7cbab877951b usb: cdns3: Don't use priv_dev uninitialized in cdns3_gadget_ep_enable()
23a23835550a69c463b6102297867743d168f475 opp: Fix error check in dev_pm_opp_attach_genpd()
83faf7284fc9e95655f8344d4ac6b594aba95d6e ASoC: cros_ec_codec: Fix refcount leak in cros_ec_codec_platform_probe
0be07b5987e017e95563a0c69c0244a48c9d6aca ASoC: samsung: Fix error handling in aries_audio_probe
12aaab42985ff9ecebe2579fb68c6d6d1d82396f ASoC: imx-audmux: Silence a clang warning
3ae3fb6d690cc8d4a8abcda8c7d3861caabee16e ASoC: mediatek: mt8173: Fix refcount leak in mt8173_rt5650_rt5676_dev_probe
edf811b4af92a3220a04afad01c61383f75484ed ASoC: mt6797-mt6351: Fix refcount leak in mt6797_mt6351_dev_probe
9505a955637c762670564a4d3bb478a8cd2d5175 ASoC: codecs: da7210: add check for i2c_add_driver
ecc441eaacfe747686fbd5123262f0955c3686e5 ASoC: mediatek: mt8173-rt5650: Fix refcount leak in mt8173_rt5650_dev_probe
870feb70dea5f04e398aaa2fa029d4d39de7ab71 serial: 8250: Export ICR access helpers for internal use
ee34becbc33d53c6ae357e49eeae954744d5aaa6 serial: 8250: dma: Allow driver operations before starting DMA transfers
3518e6e85e2f39b6eb368bbcc4ddb4c5d5dee954 serial: 8250_dw: Store LSR into lsr_saved_flags in dw8250_tx_wait_empty()
ca2c32916f188df504e19c06b882a2d96f183dbc ASoC: codecs: msm8916-wcd-digital: move gains from SX_TLV to S8_TLV
a3033ab990226d4a9a7ba5d7b6e2c738aafdd396 ASoC: codecs: wcd9335: move gains from SX_TLV to S8_TLV
fdf5cdba3e0ad7ca3b9510df594b528a5f048c1d rpmsg: char: Add mutex protection for rpmsg_eptdev_open()
c461ca0f765ed7161d89cc9fa3524800108ea9e5 rpmsg: mtk_rpmsg: Fix circular locking dependency
f653cc50fa5980cbead9e7eeefe5be1ffbb9415e remoteproc: k3-r5: Fix refcount leak in k3_r5_cluster_of_init
aa7753e67d6d34046832813720fab24d177c3b0c selftests/livepatch: better synchronize test_klp_callbacks_busy
0de849dc419eeecf1e1fec10d3f499236332b8ff profiling: fix shift too large makes kernel panic
f8a5eecdf09b72f1ab53ba62e170285276d2a7e8 remoteproc: imx_rproc: Fix refcount leak in imx_rproc_addr_init
4a73c6e072fd534cf1f9b863aabae582a97c845f ASoC: samsung: h1940_uda1380: include proepr GPIO consumer header
ef7b975e56cd80216c0266d39bc2db9d97beae27 powerpc/perf: Optimize clearing the pending PMI and remove WARN_ON for PMI check in power_pmu_disable
f730a81cb77ffb4564017f6ce4ae4314184a1bde ASoC: samsung: change gpiod_speaker_power and rx1950_audio from global to static variables
25ef87553b7425f55f487fb689fdfc5d49d1e58f tty: n_gsm: Delete gsmtty open SABM frame when config requester
661f8d26388e64c6dda31ccd43aed4026202c77d tty: n_gsm: fix user open not possible at responder until initiator open
f7a03c3e0ab5e725243d087eba583867eb6499b6 tty: n_gsm: fix tty registration before control channel open
7a8a88310974d9f164f48fc6211c327e3a6c9b58 tty: n_gsm: fix wrong queuing behavior in gsm_dlci_data_output()
4d58d799ef77b03b5cd87e4e802a55ce5fb4ef76 tty: n_gsm: fix missing timer to handle stalled links
46fc1b558fa153401f393b06b14ad788866be0bc tty: n_gsm: fix non flow control frames during mux flow off
d690856ff9a997c78189dadd05f3cf0f92198533 tty: n_gsm: fix packet re-transmission without open control channel
fc7fb5f443b254b9b3df027b8c7a471b2520c5a4 tty: n_gsm: fix race condition in gsmld_write()
a56a6daa58c3a8802e3c27a8d42cf28288feeba5 tty: n_gsm: fix resource allocation order in gsm_activate_mux()
3c41faf70e199a788b672ef67683d0b8f799b54a ASoC: qcom: Fix missing of_node_put() in asoc_qcom_lpass_cpu_platform_probe()
09b64ec4f2060782fa93268d92f002d221664d90 ASoC: imx-card: Fix DSD/PDM mclk frequency
37730378146b9406b71170da77b150755d4a18f7 remoteproc: qcom: wcnss: Fix handling of IRQs
d68195bfbd90f1c151b492bb9b9c6a8b4518e0f5 vfio/ccw: Do not change FSM state in subchannel event
12e27b90144863533fd9de0da7c810d6694616af serial: 8250_fsl: Don't report FE, PE and OE twice
40541000c9a0c8cdeb8ffc1bef7d95499e2ab30d tty: n_gsm: fix wrong T1 retry count handling
1bea28f6f9ea8addfc04da00f955c10adc7fe45d tty: n_gsm: fix DM command
c05cd760b51243809e7bd15441f9a2c659432f27 tty: n_gsm: fix missing corner cases in gsmld_poll()
b9ba51a7786ebb9311483450e4426d616b729664 MIPS: vdso: Utilize __pa() for gic_pfn
69d5cbc1317b91dc33f286b09ea816ee44126572 swiotlb: fail map correctly with failed io_tlb_default_mem
6fd5b0ea4f465e916d38cde324bdc53c177e182b ASoC: mt6359: Fix refcount leak bug
40b0426719eb3f34ac03fe044f048e5b52f4f8e8 serial: 8250_bcm7271: Save/restore RTS in suspend/resume
e8c4e5dfc007f998945b3b64b2351c2c26a09c2c iommu/exynos: Handle failed IOMMU device registration properly
eebc3abe47ed73a174b6d4a5715bfc167e9f2fd3 9p: fix a bunch of checkpatch warnings
c7ac17809059b81532df9638cfb58876a69d400d 9p: Drop kref usage
b9170de7eb8069f070ccb97bcd70b1904983fed7 9p: Add client parameter to p9_req_put()
99d3d1bd343a6b1a6b679ab39d6624d882b5afaf net: 9p: fix refcount leak in p9_read_work() error handling
5d34e6e4c8d47deeb1fd6fe4df04a1fde351dd6e MIPS: Fixed __debug_virt_addr_valid()
b3640e3bdcf786efd8584197e872ddd004b8cbf2 rpmsg: qcom_smd: Fix refcount leak in qcom_smd_parse_edge
4317662424e9e11062b8ad022f12d83cbf205bd3 kfifo: fix kfifo_to_user() return type
29be07cbbd05b1a13fee8df8f27bf8c95e745bba lib/smp_processor_id: fix imbalanced instrumentation_end() call
3c5f261361ae28581eca41829e2a543bdd040ee4 proc: fix a dentry lock race between release_task and lookup
f85fb776ea33a5edea889e3ceccbcc254cfcbf08 remoteproc: qcom: pas: Check if coredump is enabled
b5f6f13e3fc41b11047bbb8b36fe7a9597626062 remoteproc: sysmon: Wait for SSCTL service to come up
c697ad4f889d959fdf9e7980a11735bb1e981806 mfd: t7l66xb: Drop platform disable callback
c6540ab07ef246ccbb86ee65e9672e9e04cbdfc3 mfd: max77620: Fix refcount leak in max77620_initialise_fps
04593ce7adcfd33e1c34721a99fee09386ba13fc iommu/arm-smmu: qcom_iommu: Add of_node_put() when breaking out of loop
957e0d5c46bb9c2c8f56d48a372884a3f15672f2 perf tools: Fix dso_id inode generation comparison
ee5c5e443c740dd7b9029e1419e3b3d4fae2a506 s390/dump: fix old lowcore virtual vs physical address confusion
ec77f5e62a6276806f7f43a6888b35371dfe87e6 s390/maccess: fix semantics of memcpy_real() and its callers
bfef35c345c1628010c8a34920d23d268b46ba24 s390/crash: fix incorrect number of bytes to copy to user space
7a280bf2c8f20ec5804cac1bcedca8648dd852b5 s390/zcore: fix race when reading from hardware system area
5a07f8742e23312ec2539ead0333c162dbc5762c ASoC: fsl_asrc: force cast the asrc_format type
5705883f75b70eed90d0d02fcb527283895e956a ASoC: fsl-asoc-card: force cast the asrc_format type
653dd4aa10571732d3720b22ef9b241305f6dcf7 ASoC: fsl_easrc: use snd_pcm_format_t type for sample_format
256c85df54fa8b2d2c31fc07a6a066cc08448675 ASoC: imx-card: use snd_pcm_format_t type for asrc_format
26e4f121765484948953612540164b9f485578c8 ASoC: qcom: q6dsp: Fix an off-by-one in q6adm_alloc_copp()
d89a7d2458b102ee87d5a9786dc2f886f366e7da fuse: Remove the control interface for virtio-fs
17b08719bb7312add6034017d56c41224cb94848 ASoC: audio-graph-card: Add of_node_put() in fail path
308ee81a3ff0fae76e79c48635c83c05e92c6f2b watchdog: sp5100_tco: Fix a memory leak of EFCH MMIO resource
70743a15895d587d72229ad8eae39b1dc2850d1f watchdog: armada_37xx_wdt: check the return value of devm_ioremap() in armada_37xx_wdt_probe()
c9e90c0196dac9b9b5cf861a831a94bab6967df9 video: fbdev: amba-clcd: Fix refcount leak bugs
47900ce4d8b88a8bb0685a0da416c9a9efe92d55 video: fbdev: sis: fix typos in SiS_GetModeID()
06c61478dd4a6d6ea8f8e8f709f3f3f0f59571aa ASoC: mchp-spdifrx: disable end of block interrupt on failures
4ec5df53947dc372f5566dcb49c2f39ebcdcc31e powerpc/32: Call mmu_mark_initmem_nx() regardless of data block mapping.
c92cc1fd3f4e71b9bbfc75dd82824728df3b3be4 powerpc/32: Do not allow selection of e5500 or e6500 CPUs on PPC32
0ceffed87eda749e0e5d3c2e6f365652e89152d4 powerpc/iommu: Fix iommu_table_in_use for a small default DMA window case
5110ac7fba69a5884ae57eaaee210b2b0a1f1d63 powerpc/pci: Prefer PCI domain assignment via DT 'linux,pci-domain' and alias
ece02ff4c1a94de1c1d8e29f8b3ddbc917d5a745 tty: serial: fsl_lpuart: correct the count of break characters
86ce92fc83ea254512a08dd9932adc8f42a1cda2 s390/dump: fix os_info virtual vs physical address confusion
53bbaf8276af6da56c54582680688c20f1d7fd35 s390/smp: cleanup target CPU callback starting
76e3a191f43e180be0c59b985841c7893209fb17 s390/smp: cleanup control register update routines
bf8781c1b34a6c93f74bba523840d1a4ce3b99e2 s390/maccess: rework absolute lowcore accessors
e7088a30c4c7b382717c64f82354949ac972b5b0 s390/smp: enforce lowcore protection on CPU restart
08ed0aac90669aa469afd9d515ee17e76b7992aa f2fs: fix to remove F2FS_COMPR_FL and tag F2FS_NOCOMP_FL at the same time
d9598702cc9ded8755c38e718484f53c2ed4e0a9 powerpc/spufs: Fix refcount leak in spufs_init_isolated_loader
eddb0747f8e2f34681c7616e7902cf85773cc58b powerpc/xive: Fix refcount leak in xive_get_max_prio
2701a9b19cb07189c42c323043dc83ca7cead281 powerpc/cell/axon_msi: Fix refcount leak in setup_msi_msg_address
cdafc26e1d64c52d27494c1cb0a593eef6ace89c perf symbol: Fail to read phdr workaround
ee5a51e537f77ed64f0aa407ce14ac9e23e0b285 kprobes: Forbid probing on trampoline and BPF code areas
2b094094aa1bfe27e1d0fb86643b14d68df6ecb0 x86/bus_lock: Don't assume the init value of DEBUGCTLMSR.BUS_LOCK_DETECT to be zero
89c11619b6c39705f30c4af03c8988da84f22529 powerpc/pci: Fix PHB numbering when using opal-phbid
597b3df6f1d05a2e7f498bcf93694cde5341686e genelf: Use HAVE_LIBCRYPTO_SUPPORT, not the never defined HAVE_LIBCRYPTO
9188c4312c5abf166b01ab28e277f5f79b20ff4b scripts/faddr2line: Fix vmlinux detection on arm64
4f648ca5379f477204b370df13aa106d2dc3e913 sched/deadline: Merge dl_task_can_attach() and dl_cpu_busy()
9b7857fb452e38fb4e67db115bd934f6aa61421a sched, cpuset: Fix dl_cpu_busy() panic due to empty cs->cpus_allowed
d8ee01e5016098f93855f4d5cf5b2a6f83aa3343 x86/numa: Use cpumask_available instead of hardcoded NULL check
e9f36e529f253b7e2929f951defcacd7b1ca47c9 video: fbdev: arkfb: Fix a divide-by-zero bug in ark_set_pixclock()
a4bc566c1c9de4cbb292b39b7975781acb7059f8 tools/thermal: Fix possible path truncations
8ea8b30e028a8b1841aa4d158a4ed2d44835088c sched: Fix the check of nr_running at queue wakelist
4de57b8b1223d2dbe2156a4b28fc10d02dc34bbf sched: Remove the limitation of WF_ON_CPU on wakelist if wakee cpu is idle
0eb7c31241554e41f00d645f4b15773e6a21a137 sched/core: Do not requeue task on CPU excluded from cpus_mask
7bb11039fc1284f740ff30172ade0d6340d731bf x86/entry: Build thunk_$(BITS) only if CONFIG_PREEMPTION=y
9dd18a2a7c4efd115125306bac437d54a19045b4 f2fs: allow compression for mmap files in compress_mode=user
3163bab4333cde520af6bc60350bdd7eea779fbe f2fs: do not allow to decompress files have FI_COMPRESS_RELEASED
869d806273ef4fb056d4843b2d0720cc92d71f48 video: fbdev: vt8623fb: Check the size of screen before memset_io()
4584a869315cb66c19629b964483a26ab12870dd video: fbdev: arkfb: Check the size of screen before memset_io()
6374c028320ddbc547602d34e6bfb2f1ed437170 video: fbdev: s3fb: Check the size of screen before memset_io()
6980520b0b72af623fd76d23c5a31814a156eaa8 scsi: ufs: core: Correct ufshcd_shutdown() flow
a43c45c54f9526233e9374f2e8fb3f4b173d8bc0 scsi: zfcp: Fix missing auto port scan and thus missing target ports
d93f3fd356ab8f4235a8990238ef85bc0d274158 scsi: qla2xxx: Fix imbalance vha->vref_count
5008a031d99114b0f505b79091201fcebf7b007e scsi: qla2xxx: Fix discovery issues in FC-AL topology
751870accf1bfbf78b33c7eff7033e0378a6903f scsi: qla2xxx: Turn off multi-queue for 8G adapters
3b77bc778fdef05a15d60524f8e9d599fce1e309 scsi: qla2xxx: Fix crash due to stale SRB access around I/O timeouts
460c2f61720be7673ff8889853b817a829eedc8a scsi: qla2xxx: Fix excessive I/O error messages by default
ff968005fa2697bef41cbd9e0ddb6a513559c83e scsi: qla2xxx: Fix erroneous mailbox timeout after PCI error injection
2d1677805be6bb8188e2f0a92177f0e36da97226 scsi: qla2xxx: Wind down adapter after PCIe error
1ded817b2041145b95cc9b5a452046e98e06113c scsi: qla2xxx: Fix losing FCP-2 targets on long port disable with I/Os
37e39fdc39234bc1d3ce5fa1b199e6f1f7ae9b98 scsi: qla2xxx: Fix losing target when it reappears during delete
87893708a558b60aa29cb1115d60bc39f99840fc scsi: qla2xxx: Fix losing FCP-2 targets during port perturbation tests
525fa7b4327d1cbc0700906c2bc911bd25bc664b x86/bugs: Enable STIBP for IBPB mitigated RETBleed
83cb4a19e957ea8b5f2805d5a6dd47de2067a0c4 ftrace/x86: Add back ftrace_expected assignment
92b218d0cf02fafffd879708d96dbbdccc00fb47 x86/kprobes: Update kcb status flag after singlestepping
32917747a4dcbfa0a315844ac5f2d1994be0b879 x86/olpc: fix 'logical not is only applied to the left hand side'
c9525f2f1f0c551d0031ef97097262c47ea9f3ef SMB3: fix lease break timeout when multiple deferred close handles for the same file.
3ae7a54825c271b6550a50218e295bfb71918795 posix-cpu-timers: Cleanup CPU timers before freeing them during exec
358a43185e7dc2f9a8abee9764667163d53a28cb Input: gscps2 - check return value of ioremap() in gscps2_probe()
5805f4d30049bce2a89850d3410f8574efab87a4 __follow_mount_rcu(): verify that mount_lock remains unchanged
a3f257c5369b3641407769d7cc61b4a29b098551 spmi: trace: fix stack-out-of-bound access in SPMI tracing functions
88464375487cbc8434ca02bc2605263215aab9b1 drm/mediatek: Allow commands to be sent during video mode
ffd7d0f121abf6cce9ca1c56f744833c9398d627 drm/mediatek: Keep dsi as LP00 before dcs cmds transfer
b3b94f98b52eb94e37e337c6e6d7150c9f896995 crypto: blake2s - remove shash module
8229c3b22dc6a4f2c2f6c9892065c42f5aa8255e drm/dp/mst: Read the extended DPCD capabilities during system resume
b5527078341ca6d787c754a97031262dd5541a4d drm/vc4: drv: Adopt the dma configuration from the HVS or V3D component
74091ea391ada87ce154a8b9608895e2a806106d usbnet: smsc95xx: Don't clear read-only PHY interrupt
86ef72e5af4a6a8aae24b2d74bf0f7dc160aac80 usbnet: smsc95xx: Avoid link settings race on interrupt reception
2cc1954a083e7d3de0fad0a383ab2b754c0f6aef usbnet: smsc95xx: Forward PHY interrupts to PHY driver to avoid polling
52cd50f82a9cfea1495a6d0e28f5f4e89bf5a42b usbnet: smsc95xx: Fix deadlock on runtime resume
697c38146809902a2c9d483a4401bdab83fffb1c firmware: arm_scpi: Ensure scpi_info is not assigned if the probe fails
d6beb1d23f4e250436e8b21caba6af8fd28eb1d6 scsi: lpfc: Fix EEH support for NVMe I/O
3269b1e14bccda31fe1de0201c818272c4319645 scsi: lpfc: SLI path split: Refactor lpfc_iocbq
1eb6463b447422bebc9cd689d790dfd1a5a705d7 scsi: lpfc: SLI path split: Refactor fast and slow paths to native SLI4
2746dd48e8ed23e43d851945040015303059c0b5 scsi: lpfc: SLI path split: Refactor SCSI paths
b82a7210fff01ae8f07ebaaf6179ce87161cec6e scsi: lpfc: Remove extra atomic_inc on cmd_pending in queuecommand after VMID
1a24bbec8a917af1778951e8ccb249d2c9c0b8af intel_th: pci: Add Meteor Lake-P support
455707471fe73885503e543cd80b57b12d8fee11 intel_th: pci: Add Raptor Lake-S PCH support
0415613c5140a8cf8952b54e7682e4e501b48a0b intel_th: pci: Add Raptor Lake-S CPU support
e863992dbf4aab6ba9c672bc84e5ef1be6d07e45 KVM: set_msr_mce: Permit guests to ignore single-bit ECC errors
448b89f7dd8d5991465737e5bf3730378c9dac5f KVM: x86: Signal #GP, not -EPERM, on bad WRMSR(MCi_CTL/STATUS)
4b2788032e85f812b1147421dd9d70e7930ab706 iommu/vt-d: avoid invalid memory access via node_online(NUMA_NO_NODE)
b247b4733097601f0f820296c26dff318da20135 PCI/AER: Iterate over error counters instead of error strings
f40a7b933179ceb58326c497f2cc1e801a2dd58a PCI: qcom: Power on PHY before IPQ8074 DBI register accesses
bd8fdd4789acf7245a0b3da44fdf60b77c494ae6 serial: 8250_pci: Refactor the loop in pci_ite887x_init()
eb978a1546445839d64ddc4d72ec0f2e870b2197 serial: 8250_pci: Replace dev_*() by pci_*() macros
d7c72a1e721b5b5569f9e8439812b9e406264dea serial: 8250: Fold EndRun device support into OxSemi Tornado code
2d5c4317b86d45c09f4a50e9402ca01e0cb8d585 serial: 8250: Add proper clock handling for OxSemi PCIe devices
38d92b48780172ad81f660d2894a96a271067c16 tty: 8250: Add support for Brainboxes PX cards.
0c851968b1657bc0ce03022a2bcac595abff0772 dm writecache: set a default MAX_WRITEBACK_JOBS
ec06ed3fcad66176715564e9e66829978626f371 kexec, KEYS, s390: Make use of built-in and secondary keyring for signature verification
59cf1740f8940c9482c95630077cc80cc26b9212 dm thin: fix use-after-free crash in dm_sm_register_threshold_callback
ff8e856e95e958b7976371071291f019ea7a25dc net/9p: Initialize the iounit field during fid creation
6ae44338c7a8b27fae77ae7234e2298dfe615e99 ARM: remove some dead code
59faedf33b14689c312b48b70d5a4a21967fab3f timekeeping: contribute wall clock to rng on time change
71ae6a5b7c8cff8a20f98c5355c0f1fbdc3af4c8 locking/csd_lock: Change csdlock_debug from early_param to __setup
e9bb651708c2d88f93b97eccbcd4742f578cd9f9 block: remove the struct blk_queue_ctx forward declaration
7db39a04a4cf4bc4714eb7fad184f28a276bae55 block: don't allow the same type rq_qos add more than once
73e3c5f00c021665eb53756fa70baf9351edd080 btrfs: ensure pages are unlocked on cow_file_range() failure
b60d46e2090d53e807793434256249b4e63e70b7 btrfs: reset block group chunk force if we have to wait
f58e0dfa46b7a901630d498899375d6aa69da261 btrfs: properly flag filesystem with BTRFS_FEATURE_INCOMPAT_BIG_METADATA
8bc3bc8aa6a38139cc4bed91c51006c78068ed9e ACPI: CPPC: Do not prevent CPPC from working in the future
6fe6d4044a5f921a27cefafc940a8f5a0a52d06f powerpc/powernv/kvm: Use darn for H_RANDOM on Power9
5079d894ef663cd5adfe6a2d03d577155167a4e3 KVM: x86/pmu: Introduce the ctrl_mask value for fixed counter
64145c6069d6c1206d9084da74e01f665da33531 KVM: VMX: Mark all PERF_GLOBAL_(OVF)_CTRL bits reserved if there's no vPMU
a8aa5bd6e1c4e939b9f91b40929586514a1af74f KVM: x86/pmu: Ignore pmu->global_ctrl check if vPMU doesn't support global_ctrl
8c9a9b524c103670aa1b5bf50021002c2dc60738 KVM: VMX: Add helper to check if the guest PMU has PERF_GLOBAL_CTRL
068589f528d458905b66b6ba3a23560efa4c0d22 KVM: nVMX: Attempt to load PERF_GLOBAL_CTRL on nVMX xfer iff it exists
0a81b2b5fc76874040bdcaf1350eda67808fd063 dm raid: fix address sanitizer warning in raid_status
c88ce0f6404b04a8f29c0287e3dcefdde12fc576 dm raid: fix address sanitizer warning in raid_resume
215f68f0c9444d9d90ce9db34d2bcd1ed04df3f9 tracing: Add '__rel_loc' using trace event macros
9dc5e38326aea247b5a9e868e8c806eb48957291 tracing: Avoid -Warray-bounds warning for __rel_loc macro
132c70e240d98c359aead1a022ce063ba70790db ext4: update s_overhead_clusters in the superblock during an on-line resize
d879a64bb2b381fb98d6f72623538c3602f5df3f ext4: fix extent status tree race in writeback error recovery path
fa9b553be25e677f2314c044696e62e892fc850e ext4: add EXT4_INODE_HAS_XATTR_SPACE macro in xattr.h
6a3651b1948417de0311f454b74e26e79ad4ac47 ext4: fix use-after-free in ext4_xattr_set_entry
d21da87d983e298f28e8d96ff06bac26664cbe0a ext4: correct max_inline_xattr_value_size computing
314ea705e689bc448ccc1f90bdcd25f4ec86bb55 ext4: correct the misjudgment in ext4_iget_extra_inode
099392c841899b11039dcfe34bc094f6f9a56606 ext4: fix warning in ext4_iomap_begin as race between bmap and write
2b1d369101cfc3d1d84a935cfd7085e408214f4c ext4: check if directory block is within i_size
2e995f59bbda18a4e1bb783086700919f70c4df7 ext4: make sure ext4_append() always allocates new block
5d95b824f82be2d627421cb78da6c3513836335d ext4: remove EA inode entry from mbcache on inode eviction
c6a61349c8a97dd66b1eed14bdef138d206990b2 ext4: use kmemdup() to replace kmalloc + memcpy
8a7251bc7a9bf415429da19001793dec452909cc ext4: unindent codeblock in ext4_xattr_block_set()
2d1137e1643af6d6c7b88fccf51617f9a9dfc27f ext4: fix race when reusing xattr blocks
a800969cb8cc7ffd350dc1f3c6a682fae7eb477e KEYS: asymmetric: enforce SM2 signature use pkey algo
e5c8ecb6e2580323ae1a001c8c1c1ad7e24873bf tpm: eventlog: Fix section mismatch for DEBUG_SECTION_MISMATCH
9ab41d1876d29c785acac9e9d89073689aba761c xen-blkback: fix persistent grants negotiation
baeb825d5b213f1e1142591181c7318a8ae46d08 xen-blkback: Apply 'feature_persistent' parameter when connect
a2a018617e292e4fd6c49c5de6f90a75bf1541f8 xen-blkfront: Apply 'feature_persistent' parameter when connect
77970061fda9ecf06d87072f81197bd0d82d5356 powerpc: Fix eh field when calling lwarx on PPC32
250c82086d2b882f4e65b8f3d418b8b195e4814f tracing: Use a struct alignof to determine trace event field alignment
6273bfb2484242c94b4ae6c7d78a8b712d6760a8 net_sched: cls_route: remove from list when handle is 0
8f37071b7257ac902a6009a56303b04ec2b8caf1 mac80211: fix a memory leak where sta_info is not freed
0b4abc4990ae16523d56858ab04d777bc97ae62b tcp: fix over estimation in sk_forced_mem_schedule()
a9351e74c3a6addfbee13c14ecff34239b5d62cc crypto: lib/blake2s - reduce stack frame usage in self test
e7cd5c9dd54280080be2d77e8706be07dd993b7b Revert "mwifiex: fix sleep in atomic context bugs caused by dev_coredumpv"
798131d2dd6b61c4695c4366af0fcd7e09dc9696 Revert "s390/smp: enforce lowcore protection on CPU restart"
a31bc99e3f17e888abcb28247fac3c65ac340213 drm/bridge: tc358767: Fix (e)DP bridge endpoint parsing in dedicated function
368530ed65333b339be313318f0df358f3020a81 net: phy: smsc: Disable Energy Detect Power-Down in interrupt mode
e80dbaf83949db29fd0121a981968a2ec679ddb0 drm/vc4: change vc4_dma_range_matches from a global to static
3471b7c59d70e6d569df83e85548963cfc48e188 tracing/perf: Avoid -Warray-bounds warning for __rel_loc macro
83bb2e4a2a4a44897715fcc03d72b8154e69e00f drm/msm: Fix dirtyfb refcounting
bf6b1876155a63df656a8ada75da51889c8e5e0c drm/meson: Fix refcount leak in meson_encoder_hdmi_init
6fd4fcc591233a12ca9314d3b5c3620e7947636f io_uring: mem-account pbuf buckets
de260e836315e14133f10f43b2353bad4d1b6ab5 Revert "net: usb: ax88179_178a needs FLAG_SEND_ZLP"
c3dc482f988fc9323753c0ffde54c8e40619521e Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm regression
a67a937345232e45c7a5b95e31275f5ffafcef01 drm/bridge: Move devm_drm_of_get_bridge to bridge/panel.c
100052d99cd31da6873b7354959abbbb2a174338 scsi: lpfc: Fix locking for lpfc_sli_iocbq_lookup()
34e83d3c832267cd780f4de2c2b968fc69fd7e6f scsi: lpfc: Fix element offset in __lpfc_sli_release_iocbq_s4()
eaf8372c7ed154411f98823eaccac16a74f00bfa scsi: lpfc: Resolve some cleanup issues following SLI path refactoring

--===============8851021514518178685==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-90f8eff5937b-cb718b54655b.txt

114bc1e1591309091dcb8c3bb1a5d9b04e0dab5f RISC-V: Update user page mapping only once during start
89cd2acd9f9642aef7b0b655165a7478352b9bea RISC-V: Add modules to virtual kernel memory layout dump
0e271a093bf8d4b21d54b9393085f9d18decaed0 wireguard: selftests: set CONFIG_NONPORTABLE on riscv32
3b8ad70c998197704e5fe825878430e1dbbe3979 rtc: rx8025: fix 12/24 hour mode detection on RX-8035
5a52d05624311f43303e686ee575bd7bf6a9f69d drm/gem: Properly annotate WW context on drm_gem_lock_reservations() error
103b825c7b2a088477ec274b6e2d6da06df98c21 drm/shmem-helper: Add missing vunmap on error
4b7d2114b1007854554c4177883071ddd4294420 drm/vc4: hdmi: Disable audio if dmas property is present but empty
503f589a875d3f1baca498751ea164fdcaf172e5 drm/ingenic: Use the highest possible DMA burst size
0e66d10d38d95ec31357007d0ab9e0287a888e26 drm/hyperv-drm: Include framebuffer and EDID headers
46f0ed98dfcd88bd55dffca0bbb025043224c300 drm/nouveau: fix another off-by-one in nvbios_addr
969f2a7dc4b8d8778d0173b3580592cde404abf9 drm/nouveau: Don't pm_runtime_put_sync(), only pm_runtime_put_autosuspend()
09d4b34219ab796f0c08b53981b48b82bc434252 drm/nouveau/acpi: Don't print error when we get -EINPROGRESS from pm_runtime
0dfc18ab8ffadeb1bb906916629de4434b61b0c9 drm/nouveau/kms: Fix failure path for creating DP connectors
d5f7e9b4de30f8a364b67c4722f6f77be8762654 drm/tegra: Fix vmapping of prime buffers
e0b118c13aa01f28911029d09e3ff9c854de8c4f drm/amdgpu: Check BO's requested pinning domains against its preferred_domains
dac698e049125c903e67aa145e8b356d246982a3 bpf: Fix KASAN use-after-free Read in compute_effective_progs
7d03bd71a837330b44d94c22fca8f687ab0396c9 btrfs: reject log replay if there is unsupported RO compat flag
0dec1ca89128b4a21f2edb1f938f37789e25c7e8 mtd: rawnand: arasan: Fix clock rate in NV-DDR
ef9d4dd7de326ca6233c9654466c3948345e504e mtd: rawnand: arasan: Update NAND bus clock instead of system clock
4ec01e6362ed0177cb9549c3f2e8182dff8bfd89 um: Remove straying parenthesis
561df42b2b0493889b225dce8286af1b6febb643 um: seed rng using host OS rng
e77a462e31bb119f4172236e43be1f12f7816ca0 iio: fix iio_format_avail_range() printing for none IIO_VAL_INT
e88cd9ce47ed08fd6b0c3df4a4f460e8112ff6e2 iio: light: isl29028: Fix the warning in isl29028_remove()
22e6c787e475539b9eb06e4c7e895efa355f6286 scsi: lpfc: Remove extra atomic_inc on cmd_pending in queuecommand after VMID
83a148b3ef981f99b81d3a110c482c29c7ae2a6f scsi: sg: Allow waiting for commands to complete on removed device
22716db66e0178e957d3cc187b3f39c35a7eabe5 scsi: qla2xxx: Fix incorrect display of max frame size
56b5128666cee5ff32e3fabe24e13ba75a5cb63f scsi: qla2xxx: Zero undefined mailbox IN registers
9cfe3d243a124da4b77bda2f8e4339dfb3a3ee98 soundwire: qcom: Check device status before reading devid
619493e3b10aba91fb255041ceb30a853e0b67dd ksmbd: fix memory leak in smb2_handle_negotiate
e81ed4c1de5d291d0cc330aa63d6ab5e866ef772 ksmbd: prevent out of bound read for SMB2_TREE_CONNNECT
3a281a6c7e3f7260d111387f38df06352c37cb77 ksmbd: fix use-after-free bug in smb2_tree_disconect
d9a41dfd9806442ec3d8d32054a25edcec2ac159 ksmbd: fix heap-based overflow in set_ntacl_dacl()
6f01a04db0527737d5d8b7a703a536baa4254370 fuse: limit nsec
d83d81806311c62311e58086e5104386a221ea3a fuse: ioctl: translate ENOSYS
291c85c9b77b7cc952d4f2299d71599db1438d1a fuse: write inode in fuse_release()
c6b17b26f63d6dbd8aabbbf8e4bb0c7857639da5 fuse: fix deadlock between atomic O_TRUNC and page invalidation
512e322f2b0c77d034261d8ff3ddd08682d8314b serial: mvebu-uart: uart2 error bits clearing
68d73f0fffde534c1b0220d65eaa34672b58356b md-raid: destroy the bitmap after destroying the thread
61a9c10a04a5e23068a4ee5925f7010ef7cd04a2 md-raid10: fix KASAN warning
84ad083fe44ed58bb506e0cdf7d59fd8ecd3ef96 mbcache: don't reclaim used entries
9f37047fe1ad179ef156befd8417d2929589122d mbcache: add functions to delete entry if unused
1317c478080757fcea6f68d442deb7267b4ac4a4 media: isl7998x: select V4L2_FWNODE to fix build error
3bfb5d029ec74d1f291091303ccfecf24c209223 media: [PATCH] pci: atomisp_cmd: fix three missing checks on list iterator
ce4276fe1668599e611a053969e49c99084922b5 ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()
df8d29ad18799b09a76f0a2652ba710db5b650e5 powerpc: Restore CONFIG_DEBUG_INFO in defconfigs
707feaeb2c5bb108afcd87a0121f2909597d112c powerpc/64e: Fix early TLB miss with KUAP
2a3d6644c93e31032520712e24d36f079f9a6868 powerpc/fsl-pci: Fix Class Code of PCIe Root Port
52f881f0b7d8f21939910d61508af1e6944382c5 powerpc/ptdump: Fix display of RW pages on FSL_BOOK3E
654c1b0d2d36b57bc09cc3c5e5f93d037b9d8ddf powerpc/powernv: Avoid crashing if rng is NULL
c06efac594c38afcf185eaf7310ec422246eb01d MIPS: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
d7194c585d5d32ecfd5cb66502f9d9564d165190 coresight: Clear the connection field properly
0700244bd74ae18cb09b7854fe9baa0715da748f usb: typec: ucsi: Acknowledge the GET_ERROR_STATUS command completion
f0f72fd33dce0f54eab9508bd92b4a14538c9c21 USB: HCD: Fix URB giveback issue in tasklet function
1bf74b571ce69f0fc23ec5da94eb2244312f6c16 Revert "net: usb: ax88179_178a needs FLAG_SEND_ZLP"
e8ba5fcc1c80fe3b4716375376238928f64fed27 ARM: dts: uniphier: Fix USB interrupts for PXs2 SoC
0ed5d940d7de12ef734f690fdb7329872afb3b50 arm64: dts: uniphier: Fix USB interrupts for PXs3 SoC
6cf7126d282170b561364608b6fe39e1b2760e6f USB: gadget: Fix use-after-free Read in usb_udc_uevent()
3a369429ce33c883079b7e318b92505ee42d4f0a usb: dwc3: gadget: refactor dwc3_repare_one_trb
909cf33827a078c19c802fab4dfd72cd348de005 usb: dwc3: gadget: fix high speed multiplier setting
fe0258ca7993d514f0981d83a3a16102bd786d45 netfilter: nf_tables: do not allow SET_ID to refer to another table
5ebd0227487e0c10d1c62d06d66b8e59788c0144 netfilter: nf_tables: do not allow CHAIN_ID to refer to another table
58072ac802531541d13f960b5e32d3b1d2c3c611 netfilter: nf_tables: do not allow RULE_ID to refer to another chain
a3a58613317645164ee8eec34636321ee4124a96 netfilter: nf_tables: fix null deref due to zeroed list head
b2fe392b3cd223437e50b740e8fc3fab56f175a6 epoll: autoremove wakers even more aggressively
b66dfeb26a220f7509db183e7736fcfc29b56a84 x86: Handle idle=nomwait cmdline properly for x86_idle
1e20f1ae75c3d84e5eca6831d28622289f5bd5e4 arch: make TRACE_IRQFLAGS_NMI_SUPPORT generic
092b620e81299e745fb1ebb1cd8f70890e98ead9 arm64: Do not forget syscall when starting a new thread.
8c8646363972902c5abeda7d901bd7d35674762d arm64: fix oops in concurrently setting insn_emulation sysctls
0714da0f4fb43c2ddc999b7ada67175e9633ef90 arm64: kasan: Revert "arm64: mte: reset the page tag in page->flags"
ca58d440992b14c49ea66bb108266de537af2143 arm64: errata: Remove AES hwcap for COMPAT tasks
2685abc2c6c5e8aa2f81167a98a2b64290edc271 ext2: Add more validity checks for inode counts
95ef8e4f3790993f717ee447c47f59b8b280ed04 sched/fair: Introduce SIS_UTIL to search idle CPU based on sum of util_avg
609ce443b4da4adc7cc687fa4729864465575866 genirq: Don't return error on missing optional irq_request_resources()
7910f36fadb1758ad96661ea001bb2c7d66348e8 irqchip/mips-gic: Only register IPI domain when SMP is enabled
7c78f7412539e4d1b9a550bef8c5405003ed526f genirq: GENERIC_IRQ_IPI depends on SMP
bf486e7db9733c0cc1a64ca8931404c35355294d sched/fair: fix case with reduced capacity CPU
e7336e70259f3a74f65accf82407e06e2d4c6128 sched/core: Always flush pending blk_plug
a29ed7022c618253c605d41dffad93e5761cce0e irqchip/mips-gic: Check the return value of ioremap() in gic_of_init()
2521dd95cdc7af6f4a078b0a62eeb92d8e1315ab wait: Fix __wait_event_hrtimeout for RT/DL tasks
5f10cece040f5ae656f868eb4437e23c3f397aa5 ARM: dts: imx6ul: add missing properties for sram
238c5a5068afd2378bb93587531530fedce7ffac ARM: dts: imx6ul: change operating-points to uint32-matrix
8154678f9992010fc0faa505c6c799929395caa7 ARM: dts: imx6ul: fix keypad compatible
a33c53830a47060e17543c74495e24599f3823f0 ARM: dts: imx6ul: fix csi node compatible
a8343afe29632666a7e8f7b9d31d5fa6e8f5547e ARM: dts: imx6ul: fix lcdif node compatible
3b27766f16bf71558cf40a261fa06c4931e45bad ARM: dts: imx6ul: fix qspi node compatible
e39a5912b2bcad6c68d4858ee9844e5803bfa166 ARM: dts: BCM5301X: Add DT for Meraki MR26
5b24b5a8b99c232c4ba862081e4744ed27389328 ARM: dts: ux500: Fix Janice accelerometer mounting matrix
7d3adb6e49cff5044afbc6bfbdea98c94ad3444d ARM: dts: ux500: Fix Codina accelerometer mounting matrix
153429256c1831bf5a95dd0177f7e2a7c3f0d61b ARM: dts: ux500: Fix Gavini accelerometer mounting matrix
f0a9fe51617daf91c20555cd9b079f30c1c5d822 arm64: dts: qcom: timer should use only 32-bit size
7366713d1eb002395c0b19fb499a92dc210d5263 spi: synquacer: Add missing clk_disable_unprepare()
6dc467648f78eb68803b7764809ad9dbcb330865 ARM: OMAP2+: display: Fix refcount leak bug
a36cdf79a946a7a7ab97588ede18372d3cc97e84 ARM: OMAP2+: pdata-quirks: Fix refcount leak bug
4bf3fe470e3210d3b0d223bb94e81716d8a3bd28 ACPI: EC: Remove duplicate ThinkPad X1 Carbon 6th entry from DMI quirks
493ea3adf1eb612eea1027a0333eb93c2a4630ce ACPI: EC: Drop the EC_FLAGS_IGNORE_DSDT_GPE quirk
67fe4ffaa37476268b3353c5f03cb9cf5fce4640 ACPI: PM: save NVS memory for Lenovo G40-45
aad862f038d714076e0e26347b9e5033782e3a3c ACPI: LPSS: Fix missing check in register_device_clock()
79c74843f0a72b9d5662ebb4a2e95f6ed5f972af ARM: dts: qcom: sdx55: Fix the IRQ trigger type for UART
a099385a598a4dbdbdfcb2ec3606ff19054631fd arm64: dts: qcom: add missing AOSS QMP compatible fallback
15c8c34ef9609e8d5e1d50e0eab618e1252cb350 arm64: dts: qcom: ipq8074: fix NAND node name
7025b0baccfb6d0b2dada3e15a395d0625f12b02 arm64: dts: allwinner: a64: orangepi-win: Fix LED node name
ea9eb5a4c119361cc018268bc8f568b717709fa9 ARM: shmobile: rcar-gen2: Increase refcount for new reference
8f8d312138aaa1f018206ac578289c9faeaa0a8a firmware: tegra: Fix error check return value of debugfs_create_file()
0170f15758087830c86c2f971178f9721911bf8b hwmon: (dell-smm) Add Dell XPS 13 7390 to fan control whitelist
a2d31f6bc937b27451a3ae4c15d21c136b3ade5e ACPI: video: Use native backlight on Dell Inspiron N4010
8ab30ee636036fd32030ec68e86e883ce75e529b hwmon: (sht15) Fix wrong assumptions in device remove callback
7072d29dd14ef8b94264612026d9145dc8292886 PM: hibernate: defer device probing when resuming from hibernation
3252a90a4f34dd7ac78ab5179f0f7c4896309eda selinux: fix memleak in security_read_state_kernel()
705a5ee95ab5910a386f6a551a69206ac7b591d4 selinux: Add boundary check in put_entry()
5bebef16e6ba78252690b5f55ad862c1e58fffa0 kasan: test: Silence GCC 12 warnings
6525f6c176e5f9b863df33862a026bb89791837b pinctrl: Don't allow PINCTRL_AMD to be a module
cc3ab53084bd7fb2635967b1e8fedbcb5a0bd780 drm/amdgpu: Remove one duplicated ef removal
1b5b35409187002a7283d1ddacbd5ff32b1e939d powerpc/64s: Disable stack variable initialisation for prom_init
803489105bce1ecfb721c8fc4450d25b20d37407 spi: spi-rspi: Fix PIO fallback on RZ platforms
293f306255891171298b74f45502461909edde05 netfilter: nft_queue: only allow supported familes and hooks
d0bc4ddc180cffd82e179bebefa2403a9d4a6f94 ARM: findbit: fix overflowing offset
68b536ac0587192e262454bddcae60895a9d23e6 meson-mx-socinfo: Fix refcount leak in meson_mx_socinfo_init
f3547dddfeef3aa1e70219abbf34c4d968207ec8 arm64: dts: renesas: beacon: Fix regulator node names
68614851aca53d02b0298e33308e5e0c46fdc54c spi: spi-altera-dfl: Fix an error handling path
9694f2302d5b8bdfed94424041fdf4def29bb6f1 ARM: bcm: Fix refcount leak in bcm_kona_smc_init
3abf6c1da6fd00fb79922ccda4e4232b3fe21547 ACPI: processor/idle: Annotate more functions to live in cpuidle section
ebc52d66fdee0b35e3d8999f480226613a974611 ARM: dts: imx7d-colibri-emmc: add cpu1 supply
e80044380a45d27868a9e9dfcca0319ae1beb22d soc: renesas: r8a779a0-sysc: Fix A2DP1 and A2CV[2357] PDR values
614f2796c4754ce0950b3926e4f6a110c313b812 soc: amlogic: Fix refcount leak in meson-secure-pwrc.c
f7437f832000322700ba857442821cfb25e5764a arm64: dts: renesas: Fix thermal-sensors on single-zone sensors
409eca8ac34364c727f0b24660d9e0e9972913c2 Revert "ARM: dts: imx6qdl-apalis: Avoid underscore in node name"
20ba430822285351f868ecbdaae67185a311f086 x86/pmem: Fix platform-device leak in error path
a089f040d5010c10d2469d864b5ce5836c6ed568 ARM: dts: ast2500-evb: fix board compatible
1c94290b83be08aa7b8dcfe534d95e11b52d1073 ARM: dts: ast2600-evb: fix board compatible
bc8f68eb854148bb828dd8e0bf30cd2678d2d531 ARM: dts: ast2600-evb-a1: fix board compatible
f42b5c3c54e5efeeb355573b90a14a6e00f52301 arm64: dts: mt8192: Fix idle-states nodes naming scheme
77c413b241490fe101a839bf41baa2de3683d004 arm64: dts: mt8192: Fix idle-states entry-method
5cefb87336ddcb37b4a2d8867fc5c25d77868c96 arm64: select TRACE_IRQFLAGS_NMI_SUPPORT
b150e58ce676ee3776af41179de7295b76cb57d2 arm64: cpufeature: Allow different PMU versions in ID_DFR0_EL1
3d431475741a11711ca21ec586e51c7b2048c63a locking/lockdep: Fix lockdep_init_map_*() confusion
0328ec26c2a652ec5b5291292222d2b27396292e arm64: dts: qcom: sc7180: Remove ipa_fw_mem node on trogdor
80b9cab6253731fb45f5b28ba302b5f14e65a7a5 soc: fsl: guts: machine variable might be unset
807c823247f663f749788742f390ec249c387cc2 spi: s3c64xx: constify fsd_spi_port_config
150768c5ca1ce78d09148cb734c4a1b1cfe5b835 block: fix infinite loop for invalid zone append
3a2b1412a2205f56662b751a2cffc3b5b64c236b arm64: dts: qcom: sdm845-akatsuki: Round down l22a regulator voltage
3d8cb8fe38968f323f2c91eccc2dadbc29380808 ARM: dts: qcom: mdm9615: add missing PMIC GPIO reg
2043c166af7bcf04168b4a92e424b4281209a4f7 ARM: OMAP2+: Fix refcount leak in omapdss_init_of
43a6e628ab5a5a51607af47a3fefb6c8e6660fc1 ARM: OMAP2+: Fix refcount leak in omap3xxx_prm_late_init
2cf3f756678c449cc0150fa0c93285101982f4a4 arm64: dts: qcom: sdm630: disable GPU by default
22a5d37a868f5d36eab5cf45e5850700f5b1d567 arm64: dts: qcom: sdm630: fix the qusb2phy ref clock
dd6555c985d0dacf675457f9bb93d7fdcc10f8ba arm64: dts: qcom: sdm630: fix gpu's interconnect path
422400d08c4c561c49b6ad83011e27b278eaaa9f arm64: dts: qcom: sdm636-sony-xperia-ganges-mermaid: correct sdc2 pinconf
e46ad647791f8963f5f0a5ca72ce3ee23f0dcb9c cpufreq: zynq: Fix refcount leak in zynq_get_revision
bd88f177dcd631e1a0938c5a66f65b2ae0832b2f arm64: dts: renesas: r8a779m8: Drop operating points above 1.5 GHz
dd6aec6909f5ff417547019d3a571bb0fdb5e538 arm64: dts: renesas: r9a07g054l2-smarc: Correct SoC name in comment
c1139c8429fe219a66d30c1fcae2b8b2eda2507f regulator: qcom_smd: Fix pm8916_pldo range
a5c06c6241252c255f1b8b027dd77e5a19aeec5f ACPI: APEI: Fix _EINJ vs EFI_MEMORY_SP
cc57544257ad1bd7a6bd28e5d54ac4d2770d41f9 ARM: dts: qcom: msm8974-lge-nexus5: move gpio-keys out of soc
f3e7a2fbd3319cc3f74ba6ad247f0995328d0ab6 ARM: dts: qcom: msm8974-samsung-klte: move gpio-keys out of soc
03d1d09326a7e9102580c91070e69e397216ea1b ARM: dts: qcom: do not use underscore in node name
cb8b7a043b353c524aad14ae8ce302743bcb33c2 ARM: dts: qcom-msm8974*: Fix UART naming
bc43dea50be5d7c8ab5b1a426d06c5063de30bc5 ARM: dts: qcom-msm8974*: Fix I2C labels
2f87587b2447e0a771c9cfd539d36d47cfe9af28 ARM: dts: qcom-msm8974: Fix up mdss nodes
9c3dc1221fc45b60e29e39f967ef377571253f21 ARM: dts: qcom-msm8974: Fix up SDHCI nodes
8aee3058acdc04c55af093e6c34b2657dbb51060 ARM: dts: qcom-msm8974*: Rename msmgpio to tlmm
270f04f6fc7424d6bd4dcec45762ff02549ce329 ARM: dts: qcom-apq8074-dragonboard: Use &labels
cd2cfa332c59427db5805a72eef30a5c5f11df9d ARM: dts: qcom-msm8974-fp2: Use &labels
de160c9d28d20d8221a124fce52874a048f1bf8c ARM: dts: qcom-msm8974-lge-nexus5: Use &labels
f375d861c24e4559d7e6eeed939e60cbc551c623 ARM: dts: qcom-msm8974-klte: Use &labels
55e3c6fd11a4d5b53924545cbae8b73e50814324 ARM: dts: qcom-msm8974-{"hon","am"}ami: Commonize and modernize the DTs
db59424a9eccc76066fc64b31d778f413913e2f3 ARM: dts: qcom-msm8974-castor: Use &labels
745389ca967670c8e98a40fb13992f04b416f963 ARM: dts: qcom-msm8974: Convert ADSP to a MMIO device
138df53e27d749a595b3493f4e1ab1d7c614c1f8 ARM: dts: qcom-msm8974: Sort and clean up nodes
d503693f831ed7372d5606dbde5894843e65e9f0 ARM: dts: qcom-msm8974: fix irq type on blsp2_uart1
82b13a7e1b1965212f4fc5fe5b73195940628bc5 kbuild: Fix include path in scripts/Makefile.modpost
721958b82fca9661d2a782fa01161d92e6f08db0 iio: core: fix a few code style issues
08214ed3b0434a3abe4e0a61c6de4d09eddc2b14 ia64: fix typos in comments
fc287d4043a1deb0c4379366601ae3c788428aea soc: qcom: ocmem: Fix refcount leak in of_get_ocmem
b45779e01b50c81473ee1a43daa37122b58219ed soc: qcom: aoss: Fix refcount leak in qmp_cooling_devices_register
a0665c7f6753caf18e8de9c3b09177747049731a ARM: dts: qcom: msm8974: add required ranges to OCMEM
8f796c938e4730f62a42bbd72df3d4af4151a2ae ARM: dts: qcom: pm8841: add required thermal-sensor-cells
baf969267fac9e1a4cd1c0899d9c85df980558ac bus: hisi_lpc: fix missing platform_device_put() in hisi_lpc_acpi_probe()
0b2d5c0579f42c2c0be10323ac6fe4aa3183d636 lib: overflow: Do not define 64-bit tests on 32-bit
5c37acbbc0392fda2c7d371c645c0bb896d2fefb stack: Declare {randomize_,}kstack_offset to fix Sparse warnings
213c1d291f13f294cd01fb8d9b24f4b0d011ea10 arm64: dts: qcom: msm8916: Fix typo in pronto remoteproc node
b637362b7f4a01d8300fcd1fe2159b5fe25307d2 perf/core: Add perf_clear_branch_entry_bitfields() helper
2baa612d399b2e184cd1634f662b39e163a61ef9 arm64: dts: exynosautov9: correct spi11 pin names
3af141ec19519f6dec7f214ba8a39353ba15cd8d ACPI: VIOT: Fix ACS setup
de6f6a2d3590c3a43abb0aa3ad2f8a39424be5c2 arm64: dts: qcom: sm6125: Move sdc2 pinctrl from seine-pdx201 to sm6125
9e1554286888a1179671f406276e33a4c9825677 arm64: dts: qcom: sm6125: Append -state suffix to pinctrl nodes
fa53af58b7e34c94833d4703a797c2933340320a arm64: dts: qcom: msm8996: correct #clock-cells for QMP PHY nodes
3209185850efcbc99abb0f25a8dd6d392e336705 arm64: dts: qcom: sc7280: drop PCIe PHY clock index
601665ce65a4e0b677e3c2ea08e3d10e0a9f4a67 arm64: dts: qcom: sm8250: add missing PCIe PHY clock-cells
b4acffe7dce999585436f2a29fa9b074cdbafadc arm64: dts: mt7622: fix BPI-R64 WPS button
46f9143a3e5714599e98d657bf13a2ddd6083372 arm64: tegra: Mark BPMP channels as no-memory-wc
b6864b3bb9eabb838293be65ac5d842d59a1f944 arm64: tegra: Fix SDMMC1 CD on P2888
d059ae85c49c8d337292e57f72a0bbfb3a2c2a18 arm64: dts: qcom: sc7280: fix PCIe clock reference
e70de4b620a981974e3229b23fd19cd4e42d0c5d erofs: wake up all waiters after z_erofs_lzma_head ready
761fcee09e3487bf63ee2fb9b962eb6248371b20 erofs: avoid consecutive detection for Highmem memory
53ccdc01fb04f7711b4f93110aee79f6d61f2a1a spi: Return deferred probe error when controller isn't yet available
73e454afccc9c872ed1e2b4aa478cba0e2cf3314 blk-mq: don't create hctx debugfs dir until q->debugfs_dir is created
210a34f6c4a749bea6d0a586c74dd23011792c18 spi: dw: Fix IP-core versions macro
2ed0aa7d75963a4fcbc85068373bad2490aec558 spi: Fix simplification of devm_spi_register_controller
32083856d208c5c6b4249907c9cdc08d5e956e36 spi: tegra20-slink: fix UAF in tegra_slink_remove()
f6513158637af60dfa0294f6e9e0e5849c1fb346 hwmon: (sch56xx-common) Add DMI override table
756b032da12f8b091669c192aa41e87ade7d31d5 hwmon: (drivetemp) Add module alias
60f04abae1b11ecdfb644cbeb05fc40db67a3c4d blktrace: Trace remapped requests correctly
22857ea1a50f514f4f862d46a634507a60354c4b PM: domains: Ensure genpd_debugfs_dir exists before remove
27928666669d45e219c6825697a022b6937148a4 dm writecache: return void from functions
56437438d7465903f6d9b7c921c165dd18e5b88d dm writecache: count number of blocks read, not number of read bios
17355ae4aebb32f5b3a4806d7deb44e7237e88f5 dm writecache: count number of blocks written, not number of write bios
5d9808c88e5374ad0bbce85bcdc54e256f032fdf dm writecache: count number of blocks discarded, not number of discard bios
95a64e27e222dcf5b51a2fccb01cc013035139e8 regulator: of: Fix refcount leak bug in of_get_regulation_constraints()
f2cabbd5c50dc7fbc3155c5aed66243905e215a2 soc: qcom: Make QCOM_RPMPD depend on PM
50afc616afb3a814082f28dbdbb6d1b49350a538 soc: qcom: socinfo: Fix the id of SA8540P SoC
0580694502bee25126799bb94ec902c9b628d17c arm64: dts: qcom: msm8998: Make regulator voltages multiple of step-size
d833d5b561d308fdb5bf5f3ffffe15db52e07c6a arm64: dts: qcom: qcs404: Fix incorrect USB2 PHYs assignment
1e421d92f73cedc79ab6208b11018b96bc040855 ARM: dts: qcom: msm8974-FP2: Add supplies for remoteprocs
a365ffa5f8214bf9fd509f45e4e6380bb31c1912 ARM: dts: qcom: msm8974: Disable remoteprocs by default
4cbaf0bc48dbfae7c3c3897dfa700d10284f6cfc irqdomain: Report irq number for NOMAP domains
9a280c587f6543c106e4e1e14c15536e53be51a3 perf: RISC-V: Add of_node_put() when breaking out of for_each_of_cpu_node()
e021b230a1a7eec94715a82c606a5e5a6c7c5356 drivers/perf: arm_spe: Fix consistency of SYS_PMSCR_EL1.CX
22484d373a2b71439eb93b357e1447e892e7bd86 nohz/full, sched/rt: Fix missed tick-reenabling bug in dequeue_task_rt()
118824d050c2c4ed4b03afb1602a3e4f5bcd8f1d x86/extable: Fix ex_handler_msr() print condition
c272dec0173ec24f9acf4167e513bfc5b20d5953 io_uring: move to separate directory
a966686d700c365567fc8e03ded47cf125975dba scsi: nvme-fc: Add new routine nvme_fc_io_getuuid()
1bb05079bdf2137c5a442997951aac4ab0b097f1 arm64: Expand ESR_ELx_WFx_ISS_TI to match its ARMv8.7 definition
6a566944983b95acd52800323f91f3dde9d9a311 io_uring: Don't require reinitable percpu_ref
de64b11b5610f70203db508b75d5c293424bcc32 selftests/seccomp: Fix compile warning when CC=clang
6667ea259a9fbaea8a9c48a193eeee0fc81fc201 thermal/tools/tmon: Include pthread and time headers in tmon.h
26c345249652e898e43213fdd303a4b815d6f627 dm: return early from dm_pr_call() if DM device is suspended
76eefed929a49539bb55fa183f2ec5a916a9ec92 pwm: sifive: Simplify offset calculation for PWMCMP registers
98786e15bf14a9239dd13b08e770aa30d2e7f967 pwm: sifive: Ensure the clk is enabled exactly once per running PWM
632c71c5261042d9fde84cef9ba7986c2becc720 pwm: sifive: Shut down hardware only after pwmchip_remove() completed
8dcdd5a152d11e8b7bd435438c1c3deb6467ffaa pwm: lpc18xx: Fix period handling
b65b238287ee2eb0477f4e1ad6817ec2933e4c5c drm/meson: Fix refcount leak in meson_encoder_hdmi_init
c5012e7bd9488fbd1ba20c1a29f5b5a7da6a9482 drm/dp: Export symbol / kerneldoc fixes for DP AUX bus
3f84ca1dc435ee47b31dff3c38594f4049a0d12d drm/bridge: tc358767: Move (e)DP bridge endpoint parsing into dedicated function
038ba14bdec623a0ebb7aec8603b372713ad5098 drm/bridge: tc358767: Make sure Refclk clock are enabled
3383a3271043c8c078ee02e3872c6343d67a1c06 ath10k: do not enforce interrupt trigger type
f0248744f5662c79f874eadc4b575d04acd2b306 drm/bridge: lt9611: Use both bits for HDMI sensing
a0cfe9d1284a7fc5b321e3bc44ee24a7b6f2d63c drm/st7735r: Fix module autoloading for Okaya RH128128T
6d46f1307e9eebb10f212434a9bd2482a934aafc drm/panel: Fix build error when CONFIG_DRM_PANEL_SAMSUNG_ATNA33XC20=y && CONFIG_DRM_DISPLAY_HELPER=m
47e79124029401b1fd04cb7addbf3dc89051d36f wifi: rtlwifi: fix error codes in rtl_debugfs_set_write_h2c()
1b179e85d4216d635c5d92792af074c7a31aa189 wifi: wilc1000: use correct sequence of RESET for chip Power-UP/Down
d052f055737eea10660c81485bf26fae588db7e9 ath11k: fix netdev open race
383ccc9c6533ce6aa3cad984e1c45e599bdde732 ath11k: fix IRQ affinity warning on shutdown
b163d7015474039dba410bb2223f193a28fb982b drm/mipi-dbi: align max_chunk to 2 in spi_transfer
96810644c427a4ed4801c86fbd1ed6d34fc02551 selftests/bpf: Fix test_run logic in fexit_stress.c
b387bf7b3ecdd3f0706f646ebdea813e66199531 selftests/bpf: Fix tc_redirect_dtime
ad474a9f3cedc7a501d9ef056921a0474719b107 ath11k: fix missing skb drop on htc_tx_completion error
4f26e685780d1dcfd100add913e1bff819373c3e ath11k: Fix incorrect debug_mask mappings
dea8ed4477bb9cbe236b80f60c8b309565fb62e2 ath11k: Avoid REO CMD failed prints during firmware recovery
7a3c27ca246c65455e0406020ef8feb43b47deff drm/radeon: fix potential buffer overflow in ni_set_mc_special_registers()
aa7a4cfc0e6b59c11479c4ff74f4203c3d96d80a drm/mediatek: Modify dsi funcs to atomic operations
8209a31fbafd8f6c7de1437ddab8961f08e8b7b4 drm/mediatek: Separate poweron/poweroff from enable/disable and define new funcs
b4c942be66eae41fe4ebf5a0ac08c5b28ea76963 drm/mediatek: Add pull-down MIPI operation in mtk_dsi_poweroff function
0816d056218251152f04dfa199cf5617b8a6e38e drm/meson: encoder_cvbs: Fix refcount leak in meson_encoder_cvbs_init
a5e8bd5286f7a061b57c90e1d586195298c914e9 drm/meson: encoder_hdmi: Fix refcount leak in meson_encoder_hdmi_init
1155a8a9faa1ae0a5b41f94e25c464a29ad91f81 drm/bridge: lt9611uxc: Cancel only driver's work
da20635196cfe299ab6456a5f6faf384dfbc9f7c i2c: npcm: Remove own slave addresses 2:10
a3452982c606f59e81b500b1e55edcb30378c663 i2c: npcm: Correct slave role behavior
687443f93b312af48bbcdfd24cdb57cf22740b97 i2c: mxs: Silence a clang warning
56cce19eb2c8d8d64a881f343261faed057a24b0 virtio-gpu: fix a missing check to avoid NULL dereference
c6c0780a5c4fec6849274d389c3c6034b9c3121e drm/virtio: Fix NULL vs IS_ERR checking in virtio_gpu_object_shmem_init
6f0e3abb070a06d4afbc8389ac36282ffee52c9a drm: adv7511: override i2c address of cec before accessing it
a3866023d8803529d471c188382d8d6866b8d240 crypto: sun8i-ss - do not allocate memory when handling hash requests
9d95ab034d087b81ee0c6c63800ff18e1dc8d616 crypto: sun8i-ss - fix error codes in allocate_flows()
13168dbd335e69c72c9ca05a5e99b19a05bbc50a net: fix sk_wmem_schedule() and sk_rmem_schedule() errors
e86186767bb4766ed89e068e65d05e11987ed648 can: netlink: allow configuring of fixed bit rates without need for do_set_bittiming callback
c9468670998c92bb2461192c429ec5a2c3f3bcb7 drm/vkms: check plane_composer->map[0] before using it
efc9e99fa4ce5acd3658328029f8331e71ef2f44 can: netlink: allow configuring of fixed data bit rates without need for do_set_data_bittiming callback
9712ad189d4432c8e767769d7f7c72a6108a0cf1 drm/bridge: it6505: Add missing CRYPTO_HASH dependency
33071c6dc8ae793cb73e51456166924491d8e0ba i2c: Fix a potential use after free
58af7c339585e6c8ae3f87305dace810c1cfd30e tcp: fix possible freeze in tx path under memory pressure
3ec99bedcde4fe24c2473f7c36a1bcba80deb31e crypto: sun8i-ss - fix infinite loop in sun8i_ss_setup_ivs()
b54286fae8002a06150abe2308fc1544e845fe26 net: ag71xx: fix discards 'const' qualifier warning
6ab2d6bfae404da84882e7d84b9798c167f7b744 raw: use more conventional iterators
4daf7498b3931aeef972db048caab8f247ef7bba raw: convert raw sockets to RCU
dd0d31632c1e2cbd9d7cc7be83c6730d49bf3a5b raw: Fix mixed declarations error in raw_icmp_error().
43e4f5464c0636973007c505653350f521b84496 media: atmel: atmel-sama7g5-isc: fix warning in configs without OF
9ed8217baec6c3afc166b6b3ae6884b3abf53edc media: camss: csid: fix wrong size passed to devm_kmalloc_array()
53aeb716b9c54ecf83354d87dedeb43c18cecf8c media: tw686x: Register the irq at the end of probe
e6d63c8316602fa1a7e948a39b5ae1ceba9446fa media: amphion: return error if format is unsupported by vpu
c71021795ad4863c603e9ff0a28cb1d0e2ac99de media: Hantro: Correct G2 init qp field
99b9fdf95f153e974ca6781fdb8cb5ab9b684c9d media: imx-jpeg: Correct some definition according specification
b3bb1f5dfb101e38b4845b644244fa0feceeb3a4 media: imx-jpeg: Leave a blank space before the configuration data
0365bd1ffefe3d0e122adb10dbe1b16a70e0c5de media: imx-jpeg: Refactor function mxc_jpeg_parse
0fafc46ac56bb74a871aef6a22fdea8a42765bd6 media: imx-jpeg: Identify and handle precision correctly
5c1432f66f8ca3d25abc216143a319559ce54a89 media: imx-jpeg: Handle source change in a function
46e087d8debd2cb4087264a531d1b66877cd87ab media: imx-jpeg: Support dynamic resolution change
6607365e454c0933acb0e158f386fe454626ad6e media: imx-jpeg: Align upwards buffer size
1d57f5da20f58e65b6557a0e31d8fed73e1d1098 media: imx-jpeg: Implement drain using v4l2-mem2mem helpers
b933ebdb49c361db8505dca54ff12d3867b20198 media: rcar-vin: Fix channel routing for Ebisu
f5eca6afe71c1861c5229754a577c1d747e223be ath9k: fix use-after-free in ath9k_hif_usb_rx_cb
4e7767b7f0a9c817d6b37efd5fcd6c8b6088c281 wifi: iwlegacy: 4965: fix potential off-by-one overflow in il4965_rs_fill_link_cmd()
909fbd8a1f3b3d68f2a138e4cf9bc38816444237 wifi: rtw89: 8852a: rfk: fix div 0 exception
e4dd8da3418e2d80609d94967d4f317f9892f734 drm/radeon: fix incorrrect SPDX-License-Identifiers
dba4882518839ae50506c30efeacfd106e521e99 rcutorture: Make kvm.sh allow more memory for --kasan runs
e1efa6c850f0bd4c7e7fae96b10a9c0bde704826 torture: Adjust to again produce debugging information
422468dffd81ca14cf43fad88c02206ffee5318e rcutorture: Fix ksoftirqd boosting timing and iteration
84b332ae4372cec477384ef1f97cb6da5cec3ab0 test_bpf: fix incorrect netdev features
7f4237ff7ee300d9ff048c8d69f373f8c6150bd5 selftests/bpf: Fix rare segfault in sock_fields prog test
a4a298a2be522e6b3bb89b6260e644f3bbcce36e crypto: ccp - During shutdown, check SEV data pointer before using
e779ab9d46fa2830ae7a0e31482b679e80286e49 drm: bridge: adv7511: Add check for mipi_dsi_driver_register
1e536590266bd3eb6ababbf1edcd440c3a4a839c media: imx-jpeg: Disable slot interrupt when frame done
18f0c80a575739fd1209b5da259f293fddb8d691 media: amphion: output firmware error message
05c2bc10731c60efb7195145db7d6f2daf4ebbbb drm/mcde: Fix refcount leak in mcde_dsi_bind
3e0bd28010b98198e882b7c3c016019e12a25139 media: hdpvr: fix error value returns in hdpvr_read
527d463007f045a9a65ddd20f98d1b72c3eea474 media: v4l2-mem2mem: prevent pollerr when last_buffer_dequeued is set
7ba23ae680c17151052b283a336bc46063812c46 media: sta2x11: remove VIRT_TO_BUS dependency
e3fbb815d83c029aaefa8f91304be45d1a8bb50f media: mediatek: vcodec: Initialize decoder parameters after getting dec_capability
09ccfd8419572a11f1d79c9cb1ece0e19fbd3541 media: mediatek: vcodec: Skip SOURCE_CHANGE & EOS events for stateless
e5076a081de44143f6bedfebe01bcc90238f5f8c media: driver/nxp/imx-jpeg: fix a unexpected return value problem
54614346377c998be58113ae36cfc55e891c535f media: tw686x: Fix memory leak in tw686x_video_init
388293a3918953087829aad741e15e1271addbe6 media: mediatek: vcodec: Fix non subdev architecture open power fail
734198b2cd567b5c97fcef4bfef9eba5ff8d988e drm/vc4: kms: Use maximum FIFO load for the HVS clock rate
3db382f9be01117358b719f6804e3e0fe4b43609 drm/vc4: plane: Remove subpixel positioning check
3a339fbcc9ba4e44eb465895a38d963a87cb3804 drm/vc4: plane: Fix margin calculations for the right/bottom edges
5db65ba60e63afafe3a32ee4fc8d9b596872060c drm/vc4: dsi: Release workaround buffer and DMA
ae00bd92deba1de271908db40785f2dfe1cd7f42 drm/vc4: dsi: Correct DSI divider calculations
3e70289c2ec392a532d7dfcc05d4fc97cea26556 drm/vc4: dsi: Correct pixel order for DSI0
fff8192a27de7601178024422c6a1fc8ff6ec609 drm/vc4: dsi: Register dsi0 as the correct vc4 encoder type
90246465d933123e2a114656270d966f96223f89 drm/vc4: dsi: Fix dsi0 interrupt support
9c02fb709a4eb2d1d130586e0d6068aa28406fd0 drm/vc4: dsi: Add correct stop condition to vc4_dsi_encoder_disable iteration
6fd3ef0dee48e7c2982e6e2f564beed47a598b92 drm/vc4: hdmi: Add all the vc5 HDMI registers into the debugfs dumps
51a5d330f1107eb102243d4e6ca3423d3eba80eb drm/vc4: hdmi: Clear unused infoframe packet RAM registers
611a0bf840a71177374ab3760c36ccb95b8abf0e drm/vc4: hdmi: Avoid full hdmi audio fifo writes
0668b056fa234b9c4abbb3c36d0e34cde91f4e00 drm/vc4: hdmi: Reset HDMI MISC_CONTROL register
d44e33bb604a3bea5948a309c9722711a4d08b42 drm/vc4: hdmi: Switch to pm_runtime_status_suspended
952b8187096413b40708fc09d346dff223b7bd20 drm/vc4: hdmi: Move HDMI reset to pm_resume
7aed34d612fbe96ff11d697923756505c8d9a74a drm/vc4: hdmi: Fix timings for interlaced modes
2658f30ff06208c98e678b700a03f45932e148e9 drm/vc4: hdmi: Correct HDMI timing registers for interlaced modes
ddea64e522002ed16b22908ec678949f49822f8e drm/vc4: hdmi: Move pixel doubling from Pixelvalve to HDMI block
ce3ab960fd86e8db20e006f037c1a66cf9014c1a mm: Account dirty folios properly during splits
503491e404a87bd86fb0a5f392a606b5d44f8a6e crypto: arm64/gcm - Select AEAD for GHASH_ARM64_CE
c6b910789bd69cd99a5d54a96fab337ea6bbce8b selftests/xsk: Destroy BPF resources only when ctx refcount drops to 0
4409b1e92ddb0a3d6f52a20499718f676c44036c net: mscc: ocelot: delete ocelot_port :: xmit_template
250fcd104b82054b9c23fa89384b71cc249260b9 net: mscc: ocelot: minimize holes in struct ocelot_port
8e1354079f55ba43a98960cedd8a1e4b1a713681 net: dsa: felix: update base time of time-aware shaper when adjusting PTP time
635b5777bc64094fc7a7c0087e54ce2ce3dc8e3f net: dsa: felix: keep reference on entire tc-taprio config
a3369c34dfe11d63a244d5de9fb0c51cf22ef7d4 net: dsa: felix: drop oversized frames with tc-taprio instead of hanging the port
cfa97f22eeed89d6d881fe404d7e8a8e6cfaad95 drm/rockchip: vop: Don't crash for invalid duplicate_state()
42eebe44ab45c58e62696789125bafe18a4c0ba1 drm/rockchip: Fix an error handling path rockchip_dp_probe()
ef3dec6e647da925cfb958fb5fddd2e235e2587d drm/mediatek: dpi: Remove output format of YUV
d98444dd2223fe4cd54921ec690726cf398983bb drm/mediatek: dpi: Only enable dpi after the bridge is enabled
695bffe7769fdc6ff004dc96229ef2a7f71f27d7 drm/msm/hdmi: fill the pwr_regs bulk regulators
077e800188bbfc99fdc1b63982575adb88235060 drm: bridge: sii8620: fix possible off-by-one
a4be077b4356815d35f8be2394d675e135a38a78 net: sched: provide shim definitions for taprio_offload_{get,free}
bc54fef45ef7f6e1a3a961a445e0aa36354c2c47 net: dsa: felix: build as module when tc-taprio is module
235362d6b12dd899aae5ac29d69246eafc8c4006 hinic: Use the bitmap API when applicable
9cf528b66377d3f470d122fd6bec11c31ec8ed50 net: hinic: fix bug that ethtool get wrong stats
0d12b3d37baf5be8fed3466c86137f5004645a27 net: hinic: avoid kernel hung in hinic_get_stats64()
8c33a919df864598e69ace0dcae33335dbc47a96 drm/bridge: anx7625: Fix NULL pointer crash when using edp-panel
c5ec239f26baa36dccfe0ad33e4aea7c4f1a2302 drm/msm: Avoid unclocked GMU register access in 6xx gpu_busy
8c102bb2a948497b1b289e09adaa0578ba0b45aa libbpf, riscv: Use a0 for RC register
dbc456eda270a7c2e19da7bf3cb72295c3b60181 drm/msm/mdp5: Fix global state lock backoff
412b6474dc5edf40a58e7b99bdc0e7b308219c7c drm/radeon: avoid bogus "vram limit (0) must be a power of 2" warning
e3c070d70533ac61398ccfd985110b1c20f4c4bd crypto: hisilicon/sec - don't sleep when in softirq
41ddc6a07edb21af90641c481553fdc404663549 crypto: hisilicon - Kunpeng916 crypto driver don't sleep when in softirq
1bc552c0734133a9f9c047dbc333917545484630 media: platform: mtk-mdp: Fix mdp_ipi_comm structure alignment
8251effaa9577e66be02bab149b4c3640e2618e0 media: amphion: release core lock before reset vpu core
4f690126f1cb0657bcce3f9278b9755d520cb0c9 drm/msm/dpu: Fix for non-visible planes
ddf431580454f59fa10b2b5e4bcf2365b05989cf media: mediatek: vcodec: Initialize decoder parameters for each instance
29ceb0d2606fe29695c88289a23378db6214fe2c media: amphion: defer setting last_buffer_dequeued until resolution changes are processed
813ec1321f4661c06a2084c9dfd352224b4f1bee media: hantro: Add support for Hantro G1 on RK356x
31e08489dffa2e5d4888abbb626aab666970086f media: staging: media: hantro: Fix typos
29bf899387b3f476fb93d2819384a24d2d91cd05 media: hantro: HEVC: Fix output frame chroma offset
837acf1b3d57cd00852d41fe62419359ea388533 media: hantro: HEVC: Fix reference frames management
cc8c79927aa013f37e3c513a0387f15ec183ab44 media: hantro: Be more accurate on pixel formats step_width constraints
c4a577ccc97a791eb1d52344a55f1a5735573299 media: hantro: Fix RK3399 H.264 format advertising
06db185ca4e0faea1f364f075000e8e2f4fd0bb9 media: amphion: decoder copy timestamp from output to capture
954098c80824ea4670104dea23b76fff5251d001 media: amphion: sync buffer status with firmware during abort
9862193b8f374f728b71d6e37c17cb7efce3cdf7 media: amphion: only insert the first sequence startcode for vc1l format
f0ba559dc8e93b9dce012e72d676a6f1f72c6d26 mt76: mt76x02u: fix possible memory leak in __mt76x02u_mcu_send_msg
0fa7ee6c8cfaff46e82791efca6e232d8c1a2b94 mt76: mt7921s: fix firmware download random fail
ba5a1ff1777b700d05a113778b438e75476c6ee7 mt76: mt7615: do not update pm stats in case of error
83a5bc5404c4e87dfd64a5d061e4ff31745b54b3 mt76: mt7921: do not update pm states in case of error
0332a035314abe8e80e4bba95692615e218d1dd8 mt76: mt7921s: fix possible sdio deadlock in command fail
f1ae437b20ad8ff7bcb4d9fc7dbc33a05c746ea4 mt76: mt7921: fix aggregation subframes setting to HE max
15e7db798ac7c0f44cf04d4e966737dfb23acdba mt76: mt7921: enlarge maximum VHT MPDU length to 11454
4ba8c906e0e22a50e4e8810feaa3e7180adaa391 mt76: mt7615: fix throughput regression on DFS channels
59c66b8cc6dee56a7b4b3b0c7b05be7ae705f35e mediatek: mt76: mac80211: Fix missing of_node_put() in mt76_led_init()
4b97d8bf957f224f9263aa64c59f18712b391ec4 mediatek: mt76: eeprom: fix missing of_node_put() in mt76_find_power_limits_node()
f9051606426243a40f90e3707ce87c1143677f7b skmsg: Fix invalid last sg check in sk_msg_recvmsg()
a8b06dd396b9ac8a48122bd644a763e9a6c406f2 drm/exynos/exynos7_drm_decon: free resources when clk_set_parent() failed.
6d4229e2d40316a130566cc227bf22541432efc6 bpftool: Add missing link types
27d9393f9af39846564b5a2a3e95f76921a1d339 bpf, x86: Generate trampolines from bpf_tramp_links
b990bdeb5c9a96ddd670b736f9d19fde7ef29ae2 bpf, x64: Add predicate for bpf2bpf with tailcalls support in JIT
8ac0d5619e8d00758823bd8d3dc7ae7a416510ee bpf, x86: fix freeing of not-finalized bpf_prog_pack
1fc10cec8d6ed6f5e10ca89a8fdeafb568762a83 tcp: make retransmitted SKB fit into the send window
0127f01461003178d0828c33a87baef02d8f8835 libbpf: Fix the name of a reused map
b47341bb090a50e86bf4dc26123493bcb392254c kunit: executor: Fix a memory leak on failure in kunit_filter_tests
555b2473d2bfd8046e1e5182c6cb5e6a891a1716 selftests: timers: valid-adjtimex: build fix for newer toolchains
5afd4643a2895f4638bb62043673314a8798b985 selftests: timers: clocksource-switch: fix passing errors from child
7c29e7212377381138a069e8bf4b0bdd1f7fb8f9 bpf: Fix subprog names in stack traces.
862875c89b5c519c2fcc8a7872ad55e3ff83aed6 fs: check FMODE_LSEEK to control internal pipe splicing
7e1309ef2a035fb13eeef7de9c576c1698732b0d media: cedrus: h265: Fix flag name
6ad882f0841d25ffd5442400bbb4612f18adbea5 media: uapi: HEVC: Change pic_order_cnt definition in v4l2_hevc_dpb_entry
55be8c21687f3f59e5492db2614ef3e6aef26eea media: cedrus: h265: Fix logic for not low delay flag
f7461f22c069511ace790887cdaf69912c55fbcd wifi: wil6210: debugfs: fix info leak in wil_write_file_wmi()
ddaa20f1dcca5d3e734810822071ae20a5a24db4 wifi: p54: Fix an error handling path in p54spi_probe()
1698ea9ce8d5ad1db83d66ae2cc4b7bdf79c8183 wifi: p54: add missing parentheses in p54_flush()
713ea903b18651f1e27a96694d099ea03257adf2 drm/amdgpu: use the same HDP flush registers for all nbio 7.4.x
51e529bf17cb12644a15319ad8094ae21471675a drm/amdgpu: use the same HDP flush registers for all nbio 2.3.x
545185e0de943f21caf6eff963e596b8c3b274fa drm/amdgpu: cleanup ctx implementation
e4915b2a4afca3e65a9cdac056198b8f5308b051 drm/amdgpu: restore original stable pstate on ctx fini
f77b521f5a74af39a662308b31da26b68efdb7d5 bpf: Make btf_find_field more generic
d4a9892e50396520f61944f21a774d198f084a57 bpf: Move check_ptr_off_reg before check_map_access
9c2755c003b7c48559b2234d8677dd201a6eb93f bpf: Allow storing unreferenced kptr in map
8a31824c938be0281d490e086fce4c7e76a6fa92 bpf: Tag argument to be released in bpf_func_proto
5ceea05cd78618f1cf3d07e0634ec1fcc3dc4999 bpf: Allow storing referenced kptr in map
60c854a893019846579addb0bc0b02e2faf77202 bpf: Adapt copy_map_value for multiple offset case
7d9a44d2f5a8428673b37348b1b5994cdd410e67 bpf: Populate pairs of btf_id and destructor kfunc in btf
2fd6921721047c7335454757697f15bf95cbd9cc bpf: Wire up freeing of referenced kptr
c02008f97094400309e7c785fec685358f75582f bpf: fix potential 32-bit overflow when accessing ARRAY map element
8d8691cd5ce3a262eb43704d9ae0af6078c407d4 selftests/bpf: fix a test for snprintf() overflow
05abdde348581b98b5e8c1f7cbc29578429b1761 libbpf: fix an snprintf() overflow check
b8bd4ed3db3fb4fecda34311e39f347e6da55b42 can: pch_can: do not report txerr and rxerr during bus-off
091dd3e1b049ed94602216eb6169e78867dcf87b can: rcar_can: do not report txerr and rxerr during bus-off
bd21d576baff0cb7a06d47519c839f091ec18522 can: sja1000: do not report txerr and rxerr during bus-off
19179ad35021cc64349fb5db1a03b159f26a773e can: hi311x: do not report txerr and rxerr during bus-off
16fc5ce3391a1e8bab42b5aec9aba5124a72cd2d can: sun4i_can: do not report txerr and rxerr during bus-off
28f52298adbb2abd9df09b085f2647903a131e17 can: kvaser_usb_hydra: do not report txerr and rxerr during bus-off
81fca6247dfec39d7da43aef301e1bf13239e9ae can: kvaser_usb_leaf: do not report txerr and rxerr during bus-off
d5bf2e860483199a2de11c57c303c5522aa05e3c can: usb_8dev: do not report txerr and rxerr during bus-off
133a85be6767bdc70e39e766be3b09f986055193 can: error: specify the values of data[5..7] of CAN error frames
16e4acfe57da871b4f381536cc264a0932daf956 can: pch_can: pch_can_error(): initialize errc before using it
013736fe9e4f7ad8110f6d820026b500c1d2db56 Bluetooth: hci_intel: Add check for platform_driver_register
32daa09d660f2bd6cd4e814d2458711a781ce39d Bluetooth: When HCI work queue is drained, only queue chained work
1adf29bcf14631ccf62482bae4943fad49ecb978 Bluetooth: mgmt: Fix refresh cached connection info
030198b5e5f5dfafbd396968d451013514f6d983 Bluetooth: hci_sync: Fix resuming scan after suspend resume
f6f9a944162edb0c54c1cd8b19d9204bed9b50df Bluetooth: hci_sync: Fix not updating privacy_mode
abf9ff043d4f995d5585612ce001971800d997b2 Bluetooth: Add default wakeup callback for HCI UART driver
f6ca87c89cfd3c0f64f2f95df13797c46eb4cdfa i2c: cadence: Support PEC for SMBus block read
cf160fe8870afefa49589f1e09a1707956b81ace i2c: qcom-geni: Use the correct return value
3aa71e99f6245dcf30ef6bdd3e3384982c73e7d0 bpf: Fix bpf_xdp_pointer return pointer
ff01cfc99e07891a7c39488c686b612e8be7712b i2c: mux-gpmux: Add of_node_put() when breaking out of loop
cc1e8b675feb6cf2df395e098dffa50b9fb6066c wifi: wil6210: debugfs: fix uninitialized variable use in `wil_write_file_wmi()`
9eaa24f2cca28ef370aee6585b309a4bf3f823a9 wifi: iwlwifi: mvm: fix double list_add at iwl_mvm_mac_wake_tx_queue
6843c1e2c671527819c777d2c0ae5000bc7a2a7b wifi: libertas: Fix possible refcount leak in if_usb_probe()
02bc72a5f4a13d4e0f87833e4f314103da63615f media: cedrus: hevc: Add check for invalid timestamp
c847b0b24ec45c41e99958a87e26cb7865670ba2 hantro: Remove incorrect HEVC SPS validation
900183047be38ebb8ec77205c85dcdf7cd7fd199 drm/amd/display: fix signedness bug in execute_synaptics_rc_command()
74ba04921f7175d3cfec284c8434852e3ef4a991 net/mlx5e: Remove WARN_ON when trying to offload an unsupported TLS cipher/version
3c85d5b16d668a3c6e8171a60886524931fbf52e net/mlx5e: TC, Fix post_act to not match on in_port metadata
395fc680d710d3973c9a49e2cbc5e5b5e19175c4 net/mlx5e: Fix the value of MLX5E_MAX_RQ_NUM_MTTS
56469a356df62e4cff601b3a0841185ed6f7840a net/mlx5e: xsk: Account for XSK RQ UMRs when calculating ICOSQ size
6d57d1c015ef68d2e376a9998228cc59aa5526f9 net/mlx5e: Fix calculations related to max MPWQE size
89fe9b9df6ae021a0560261736451f892f204ef4 net/mlx5e: Modify slow path rules to go to slow fdb
332da992345b00e8f8d5bf8ef3cb95bf3b1f721f net/mlx5: Adjust log_max_qp to be 18 at most
21d9a806893b90fc6b72ee39de9d4632d8e637ee net/mlx5: DR, Fix SMFS steering info dump format
ad2ac008dc2cdae198f2400d0e5a8608682292a3 net/mlx5: Fix driver use of uninitialized timeout
95e214d1c665ebb32c3922af830f94446506fdae ax25: fix incorrect dev_tracker usage
567b1215ac7bbf5cb60c461e39422ad4d4e380cd crypto: hisilicon/hpre - don't use GFP_KERNEL to alloc mem during softirq
cf2b3eb4f9476e6ef4be44ed62240aed22c0a6f5 crypto: inside-secure - Add missing MODULE_DEVICE_TABLE for of
5f207e8cbab273791e189f1950acae33d73ce789 crypto: hisilicon/sec - fix auth key size error
8d3846d496ddb4524fc819ad14dec128670e477d inet: add READ_ONCE(sk->sk_bound_dev_if) in INET_MATCH()
15b07a1b7c0cab4ff0a851f81ef0c4dcc484c1c6 ipv6: add READ_ONCE(sk->sk_bound_dev_if) in INET6_MATCH()
38ee3ad8d371b602925c2be3d70948b8a0d90d2c net: allow unbound socket for packets in VRF when tcp_l3mdev_accept set
8af65a593bcf6ebd1ac8a7b3b5538c01e9963460 netdevsim: fib: Fix reference count leak on route deletion failure
31b449fa16ae99cef4975b40bccf42b8499b7f08 wifi: rtw88: check the return value of alloc_workqueue()
d958d881fa00aab2bd0607463e0df44ab912c263 iavf: Fix max_rate limiting
8a6a38f3f285cfc3fcf6cb2f4bf6b1b1722e2f1f iavf: Fix 'tc qdisc show' listing too many queues
7a37186d8cd0a3d8eb0a9668be01f9ccf9b972b9 netdevsim: Avoid allocation warnings triggered from user space
c3c588c226c3bca4a2d75977f32beb32af99c3ba net: rose: fix netdev reference changes
2952f8f54cad8228e201e43400c334a72bb21e70 net: ice: fix error NETIF_F_HW_VLAN_CTAG_FILTER check in ice_vsi_sync_fltr()
9beab1684e5b79e09b1ca8d9e2b8332c68a714a4 net: ionic: fix error check for vlan flags in ionic_set_nic_features()
8d8311a08a95027b3f27fdf09827621e713a5d88 dccp: put dccp_qpolicy_full() and dccp_qpolicy_push() in the same lock
20cf41b54e5c85a3a2ce2ce1c05bd3e3a7235a33 net: usb: make USB_RTL8153_ECM non user configurable
ebe60b2d487ea85c9c903cbbb5ab04ce6c6c73e9 net/mlx5e: xsk: Discard unaligned XSK frames on striding RQ
1afd49cacbbb67acc1dfec17efd8156d62883fae wireguard: ratelimiter: use hrtimer in selftest
aba78e46baec41d54850e4e2ae2bf8de331e38c3 wireguard: allowedips: don't corrupt stack when detecting overflow
17459df08118a8a0bf0c1c89b709d01c7dd16977 HID: amd_sfh: Don't show client init failed as error when discovery fails
30c1cc80dfebdd7b4761bc7537b10bc6be40e435 clk: renesas: r9a06g032: Fix UART clkgrp bitsel
4f3b38e51f8c666b1c0dd5f4c733995e94f3727e mtd: maps: Fix refcount leak in of_flash_probe_versatile
0f85ebfea33a9c638d19c8967dd7e38a3f96745e mtd: maps: Fix refcount leak in ap_flash_init
85c5ce0ceba7be37abcd945978b0a175d9f87325 mtd: rawnand: meson: Fix a potential double free issue
c7b8236fda4907c02a830be55b58a8e6c2da7475 clk: renesas: rzg2l: Fix reset status function
9fcbe6cd72ad96c07d31b3b06abc504fcd8fab28 of: check previous kernel's ima-kexec-buffer against memory bounds
c8bee469ba75b15e71887f767607d94ef386602a scsi: qla2xxx: edif: Reduce Initiator-Initiator thrashing
9309cb01642dd5e433857703e93d2d5ded67adaf scsi: qla2xxx: edif: bsg refactor
20614d1e2c9bf92c57b01dd5fc222bd827b73632 scsi: qla2xxx: edif: Wait for app to ack on sess down
11f9876d8266986c92485422dd52ece8c30a482d scsi: qla2xxx: edif: Add bsg interface to read doorbell events
90af9599a040a03ba91b00a135385782a58133cd scsi: qla2xxx: edif: Fix potential stuck session in sa update
47c801cd9554ffbe75cd4781ec6bc89bd7b4ffae scsi: qla2xxx: edif: Synchronize NPIV deletion with authentication application
39f99c8f4b6844ecae864693462cff98cca0837f scsi: qla2xxx: edif: Add retry for ELS passthrough
ec945043f76a0f08ad043e1f98faf0b901c25e48 scsi: qla2xxx: edif: Fix n2n discovery issue with secure target
6c75673537930bf1819f6c0a03ee536442ba1ce0 scsi: qla2xxx: edif: Fix n2n login retry for secure device
fadf9506ce515ffee924546e1a42a22a722a5b39 KVM: SVM: Unwind "speculative" RIP advancement if INTn injection "fails"
37023c37f1461a8652b2eaa3f7ed33e2cd7df71e KVM: SVM: Stuff next_rip on emulated INT3 injection if NRIPS is supported
78d2cd9bbc203db44ddc0afda196a6dc632e80ef KVM: x86/mmu: Drop RWX=0 SPTEs during ept_sync_page()
9429a854cddf7c8617e03a7c8453759237bf8387 phy: samsung: exynosautov9-ufs: correct TSRV register configurations
2fb6f0623490cbb93270988c0a082890fbfd1e5f PCI: microchip: Fix refcount leak in mc_pcie_init_irq_domains()
00b6ec2440a0e7d17ec56be304a4ffa69c35b961 PCI: tegra194: Fix PM error handling in tegra_pcie_config_ep()
126c941368a2af7b571042757a0609283e5866b5 HID: cp2112: prevent a buffer overflow in cp2112_xfer()
8c02bdcf2b88c70b22d00df49f946cec6e8ecb77 mtd: sm_ftl: Fix deadlock caused by cancel_work_sync in sm_release
da56c558191c5c2e8d6ace2858b7b37d320ecd54 mtd: partitions: Fix refcount leak in parse_redboot_of
9eb826a53fc6df94ab745258178b1e7e01513190 mtd: parsers: ofpart: Fix refcount leak in bcm4908_partitions_fw_offset
e71546c955fc8026ec1398f12cc032a959ffb41e mtd: st_spi_fsm: Add a clk_disable_unprepare() in .probe()'s error path
02bf444ca861e8492d9b764b77bd49428bc61e78 PCI: mediatek-gen3: Fix refcount leak in mtk_pcie_init_irq_domains()
96bdc451c06ed3b66113351d5c5817d26db0584c fpga: altera-pr-ip: fix unsigned comparison with less than zero
e0f887011dc0a8e81c227b5e628be6bac7a17f79 usb: host: Fix refcount leak in ehci_hcd_ppc_of_probe
b79f87fa9296a8cf394a6a6bb2ece39cd4579ed3 usb: ohci-nxp: Fix refcount leak in ohci_hcd_nxp_probe
ff38337fb1cc90180ae1ae1d0be9caee73d9381f usb: gadget: tegra-xudc: Fix error check in tegra_xudc_powerdomain_init()
40e374d99d64c9d99d731714eff1b88b9d5b6e3b usb: xhci: tegra: Fix error check
3d86b728ef2c625c85fa2130ec8863c0fd8612c6 netfilter: xtables: Bring SPDX identifier back
3170cdcc8fbd88cb754c43a77ed3633792894cbe scsi: qla2xxx: edif: Send LOGO for unexpected IKE message
b054708f4f2c82a980e96f5fee01b7db68069a6f scsi: qla2xxx: edif: Reduce disruption due to multiple app start
5271af7fd5ffcae709e0a82179c9c9bf10853a85 scsi: qla2xxx: edif: Fix no login after app start
edc191b0daec9c513c6e712c591111c1843f829b scsi: qla2xxx: edif: Tear down session if keys have been removed
29080b3a04db08b0a2265d4d86402a529bbd8c40 scsi: qla2xxx: edif: Fix session thrash
5f6bf960982bb17151cae9fd6334cbe88b920abd scsi: qla2xxx: edif: Fix no logout on delete for N2N
86796a4523d21a670e51a4395d0dc2c1d99f921b scsi: qla2xxx: edif: Reduce N2N thrashing at app_start time
343d1830aed223b80005c8c7079279fd4c6703f6 iio: accel: bma400: Fix the scale min and max macro values
8f13add3920b0f866b9f6e39b4e1a119b62a106d platform/chrome: cros_ec: Always expose last resume result
ceb54b4705e6edab57a7990a9e96fabcfe927bd5 iio: sx9324: Fix register field spelling
2f44806b6b279a2de59412e9c526e73ec79eb6a9 iio: accel: bma400: Reordering of header files
f91e45ef9adda8f13dcc53e804e52bfe9c3f59d9 iio: accel: bma400: conversion to device-managed function
0e905787d893e97b10c91fd29cc7e04dcc9fbbe0 iio: core: Fix IIO_ALIGN and rename as it was not sufficiently large
f39ee9d0316ed8242c6c6a5c43cabeb0c9b988af iio: accel: adxl313: Fix alignment for DMA safety
c6648956997ba68d21373e196d8d95d37db9f473 iio: accel: adxl355: Fix alignment for DMA safety
ec2bef40292b98f2bb333d7e542d239a814a40f1 iio: accel: adxl367: Fix alignment for DMA safety
dcec1b8ccb0a9646f85dfd6431a9dc6299fae49c iio: accel: bma220: Fix alignment for DMA safety
9ef5b74119d133007306b74bfeb9c92b18c43802 iio: accel: sca3000: Fix alignment for DMA safety
0ecdc5e92af83974945c551afc18ce6568c10a50 iio: accel: sca3300: Fix alignment for DMA safety
3654bbc80047827fe6fa46b14fdf5704858fbc11 iio: adc: ad7266: Fix alignment for DMA safety
01825b19a54bceffccc8ac1851b5c2c38e129db3 iio: adc: ad7280a: Fix alignment for DMA safety
f99b749d7f489f37fa1131b4c6e7849191e0c0a5 iio: adc: ad7292: Fix alignment for DMA safety
c5fe8b801578584b3215b5d93201ecffed016bc9 iio: adc: ad7298: Fix alignment for DMA safety
d670ffc07b5bcd8b4572be728d4f7dedaf14ae5d iio: adc: ad7476: Fix alignment for DMA safety
b3cbff8757b0a23c1af670048bf14fabe7b8cf9f iio: adc: ad7606: Fix alignment for DMA safety
8da9bf964fb33b236c30a577222f7799be92e88a iio: adc: ad7766: Fix alignment for DMA safety
fdedddeb37139f352363cc9a5c6ce922a71db338 iio: adc: ad7768-1: Fix alignment for DMA safety
5736456aa5a169afef012bddd8713fd9209cfbf7 iio: adc: ad7887: Fix alignment for DMA safety
b650b45befe7f8f01a33b7ec7ac32d9b46fda522 iio: adc: ad7923: Fix alignment for DMA safety
6db8de7d03419b89258a5eeb3456600157b999ed iio: adc: ad7949: Fix alignment for DMA safety
bcb7cad3c11672d5147ac74895b68fbc59f98f8c iio: adc: hi8435: Fix alignment for DMA safety
f0a8721353e72baca2fa0d962775150f2f186224 iio: adc: ltc2496: Fix alignment for DMA safety
397e8fe9e84e86a53eaff8374626d7fb1331a181 iio: adc: ltc2497: Fix alignment for DMA safety
62d8c2c4b1c429b603e63118e42d69ccbd6fb222 iio: adc: max1027: Fix alignment for DMA safety
8c269563df3b94e67e49d843888e990751a3fff8 iio: adc: max11100: Fix alignment for DMA safety
d0cd6abbcc98f68ecc0efe923357406df2e14d13 iio: adc: max1118: Fix alignment for DMA safety
1788a25bd2491aad4f7d7c71d08ef7f0199539b9 iio: adc: max1241: Fix alignment for DMA safety
3668f57c87c19023886d14718dd9e5d3e94d523d iio: adc: mcp320x: Fix alignment for DMA safety
8dd926088c697d993eab371ecdd651569a7997dc iio: adc: ti-adc0832: Fix alignment for DMA safety
bbc6e38f79183bef1efc051b56f3aa1718b2830b iio: adc: ti-adc084s021: Fix alignment for DMA safety
b467e1b602cf2ae3cb3307002ec96063eed814f7 iio: adc: ti-adc108s102: Fix alignment for DMA safety
24527cdca83164a49febb55cf6dd9a4596fb309e iio: adc: ti-adc12138: Fix alignment for DMA safety
17a724276134eb52e582502e9f0e9851233b3a3c iio: adc: ti-adc128s052: Fix alignment for DMA safety
8fa14409244cac7153b1ba316d9494fba8cac3c9 iio: adc: ti-adc161s626: Fix alignment for DMA safety
3bd40171a90c47c9824a08b555d2049e173103a8 iio: adc: ti-ads124s08: Fix alignment for DMA safety
8d26a2f7dbca3c9d44bb25ab623999ecb4bc2fa2 iio: adc: ti-ads131e08: Fix alignment for DMA safety
02cd763cf20fde84673ebcfd7bfb4acaf1d4d4f1 iio: adc: ti-ads7950: Fix alignment for DMA safety
5b78e6072f8dea05247490e59d40a23500c196ba iio: adc: ti-ads8344: Fix alignment for DMA safety
e6ab0d1bf7cea09ba0286f7ad12f22a03cb13151 iio: adc: ti-ads8688: Fix alignment for DMA safety
468f1fffdbb53e54b278cfe60cbb8ede9548712d iio: adc: ti-tlc4541: Fix alignment for DMA safety
bf5195a7e38705a9e0fe2ed5fdf86d0bcf24c352 iio: addac: ad74413r: Fix alignment for DMA safety
4f0282697c10c37a3cf02233a9d91b7fb31e4981 iio: amplifiers: ad8366: Fix alignment for DMA safety
87ba139f8250df0a8ac38a0b06ae0868338bc86a iio: common: ssp: Fix alignment for DMA safety
7ee4c11a9dc94c4be8eab885503e68d6c2c9cbc1 iio: dac: ad5064: Fix alignment for DMA safety
109a68cbad2b66350be1a7512a463dc1d86a61df iio: dac: ad5360: Fix alignment for DMA safety
30d27b2992e66cdd79a29e01c6c01a6a2ea7c101 iio: dac: ad5421: Fix alignment for DMA safety
395938fda7fde70bfe1e8da75e5c2d3c88ba19ef iio: dac: ad5449: Fix alignment for DMA safety
5255e26ccf0e724c091e85b0f11f6c2287e7e841 iio: dac: ad5504: Fix alignment for DMA safety
5c1974d2c2fce3caf644044ab13b03e9afb21fdf iio: dac: ad5592r: Fix alignment for DMA safety
06f3f90d2a29d9e50f4999bc905f6e47c029f207 iio: dac: ad5686: Fix alignment for DMA safety
5e3a39034824444d6caac52b333ecfe664697507 iio: dac: ad5755: Fix alignment for DMA safety
9f62b8697363c815d0bb791b6d574a1d0c9bee99 iio: dac: ad5761: Fix alignment for DMA safety
67b578a24a4f2903a18b6eb5798861ff3bb69ca8 iio: dac: ad5764: Fix alignment for DMA safety
326f282e09549bd516270ed89c34c38be22e6e72 iio: dac: ad5766: Fix alignment for DMA safety
f8e84fb464d148a73cb68a7b299e5e24d4ea04f1 iio: dac: ad5770r: Fix alignment for DMA safety
a1c50e7977a998b800a3d9b894682906294d9ac4 iio: dac: ad5791: Fix alignment for DMA saftey
dd74afbb072be0b38d99c3074f76dd8cc7b911cd iio: dac: ad7293: Fix alignment for DMA safety
4502273cd0a1e98b280f800c20341006be35abe1 iio: dac: ad7303: Fix alignment for DMA safety
fcd6ada18fffd96df9b6d88d2b38fe4492ac728c iio: dac: ad8801: Fix alignment for DMA safety
7c4555ab3d7ac7dc2fe0cb6051599a94cc217742 iio: dac: ltc2688: Fix alignment for DMA safety
dc0ab2e1e2326a065e714ae9ea3ea91a737fcc3e iio: dac: mcp4922: Fix alignment for DMA safety
78d34551ec25e45619fe48fce9bde3e4bd91b830 iio: dac: ti-dac082s085: Fix alignment for DMA safety
cea910657adf757ff4859c413f6d7f95954f1917 iio: dac: ti-dac5571: Fix alignment for DMA safety
38667a7054dad6b89b839e4a54879f9626d0919c iio: dac: ti-dac7311: Fix alignment for DMA safety
db78dc9bd411b6a6f3a6b9e0a5d7300c2219c8fe iio: dac: ti-dac7612: Fix alignment for DMA safety
21a2a93f230b500c3752ffcc889869910a03c8ea iio: frequency: ad9523: Fix alignment for DMA safety
4aaeec0f19fbc3367ac7bd222dd2f83ca337bb7e iio: frequency: adf4350: Fix alignment for DMA safety
f543ee3055feadff99d614db3162e6fda6b9297b iio: frequency: adf4371: Fix alignment for DMA safety
f08d5f8058a27a4ea0a4d7791df109eb6251d496 iio: frequency: admv1013: Fix alignment for DMA safety
d2617604a40175edbb00ad87dd857d63c890f4e1 iio: frequency: admv1014: Fix alignment for DMA safety
6b04ef2329ba0f4adfce0f14892ed151c61157b3 iio: frequency: admv4420: Fix alignment for DMA safety
1c518329ab7adea188e795f866786ff3df919f6a iio: frequency: adrf6780: Fix alignment for DMA safety
fb2791654dc50f9da7a449f14eba2fb7eb26a64f iio: gyro: adis16080: Fix alignment for DMA safety
2a0a9437a7e30896d331cb6eb3e020ec9dd3e4a8 iio: gyro: adis16130: Fix alignment for DMA safety
28d74388df173d780256917afc039e826a439785 iio: gyro: adxrs450: Fix alignment for DMA safety
353fcfedef518749f7bcc4ce93e88dcbb1d182e4 iio: gyro: fxas210002c: Fix alignment for DMA safety
01262a79ea73a12c19a3ea4864d57d752dc41a11 iio: imu: fxos8700: Fix alignment for DMA safety
c2a1e68812fac49ba84c8d39813d62e678de7098 iio: imu: inv_icm42600: Fix alignment for DMA safety
4d15e8efe61b8021c3c622e4b7b33c78633ac27f iio: imu: inv_icm42600: Fix alignment for DMA safety in buffer code.
8f77f49166dc92153131bd6204097e8880b714cd iio: imu: mpu6050: Fix alignment for DMA safety
92c61aa3b4c19a4d4c1c2bbf89e71e1d9667af22 iio: potentiometer: ad5110: Fix alignment for DMA safety
35ed90b08d230abde4ea1569d4b6df76be6e1ce6 iio: potentiometer: ad5272: Fix alignment for DMA safety
9c75b1d3d519abee1380741d4ab9fd0adb993b7c iio: potentiometer: max5481: Fix alignment for DMA safety
0e8bfbb4f8454198f9726c363120d38d46165ff7 iio: potentiometer: mcp41010: Fix alignment for DMA safety
db239979ed6e481907ebf57c72dad0d87efb10d2 iio: potentiometer: mcp4131: Fix alignment for DMA safety
74fb82fe42d19262132ea0ffcf6d5b2b6b463759 iio: proximity: as3935: Fix alignment for DMA safety
8796e311f162ef1f08ec64519942d7c82eb9840a iio: resolver: ad2s1200: Fix alignment for DMA safety
60caf93d04424590882234284429fe1a7b4a5ed6 iio: resolver: ad2s90: Fix alignment for DMA safety
4aecca0b0750e16b595515311dcc05cd7eff5b18 iio: temp: ltc2983: Fix alignment for DMA safety
2b115508a5a0e10e24b4ca3a1ffbda60a298ddae iio: temp: max31865: Fix alignment for DMA safety
a43619d36807327e939524c3b72c0bd1f52a0162 iio: temp: maxim_thermocouple: Fix alignment for DMA safety
969d02134bf4ae4a8e843c025ddc3c579e3f40e8 clk: mediatek: reset: Fix written reset bit offset
7c64fe3bef864bc604b264ddb69d63c21b7dd7a5 clk: imx93: use adc_root as the parent clock of adc1
bec77a0179a124150e7e6528e1a3119e390b8c1c clk: imx93: correct nic_media parent
a1da29aacf690eef56da181a7e55b4c316d65c42 clk: imx: clk-fracn-gppll: fix mfd value
0553fa4ed348dd5bd467a6a55c1bf452e3cb416e clk: imx: clk-fracn-gppll: Return rate in rate table properly in ->recalc_rate()
9d2f24fbd34c65b08bbd2ccf4bc2e47302a33723 clk: imx: clk-fracn-gppll: correct rdiv
e7d014f0842bf4d374c08e469c871da6256cb1ba RDMA/rxe: fix xa_alloc_cycle() error return value check again
070ec9564b2a04e67374068dcf5deaadafee608e lib/test_hmm: avoid accessing uninitialized pages
45b450f5e158beffddb7277b5d6eb13b3fe47e0d mm/memremap: fix memunmap_pages() race with get_dev_pagemap()
dbf076ff4c716dbc2a98eddd60ef6e2af5f2c85c KVM: Don't set Accessed/Dirty bits for ZERO_PAGE
082db9b8c640d22aacc89b8b96c222bcbcfb35fc mwifiex: fix sleep in atomic context bugs caused by dev_coredumpv
681f3c9ceb7328af18e17dd0ccd174bab3d63867 scsi: iscsi: Allow iscsi_if_stop_conn() to be called from kernel
b39827aae09a36db73dbf57d6ffacba5c45e2f9a scsi: iscsi: Add helper to remove a session from the kernel
9c572f320cdee568117fb20867622467eb71a9c0 scsi: iscsi: Fix session removal on shutdown
d310586aee8f848107693b4c9be3eec16b7dec27 dmaengine: dw-edma: Fix eDMA Rd/Wr-channels and DMA-direction semantics
b92591e12edfc5a7492046a029df5a063a92dade KVM: x86: Fix errant brace in KVM capability handling
9c587ece3b747a9d16f8351bd38c05ed0893d260 mtd: hyperbus: rpc-if: Fix RPM imbalance in probe error path
22fccceaead6ffaa76de0fa5748263ce39a2963e mtd: dataflash: Add SPI ID table
0d4b744a3a499045554a3e82418da422df315214 clk: qcom: camcc-sm8250: Fix halt on boot by reducing driver's init level
7a7fb34d4eb8e399d9fa8385585e370f3f4047d3 misc: rtsx: Fix an error handling path in rtsx_pci_probe()
637d37e745e9294eaf58517e82d0dbebbac4bc1f driver core: fix potential deadlock in __driver_attach
9f9c7ae041e5c688d12bbcff2fcfb480fe6de69e clk: qcom: clk-krait: unlock spin after mux completion
e8fd82ea2dbfec8c1796f151351a0e82bc861748 coresight: configfs: Fix unload of configurations on module exit
b356b8bcb8b2b69a207a447dc42efdff33a214f5 coresight: syscfg: Update load and unload operations
2f82dc2305feb1d20b379921eb1ad07b0c2ad48f usb: gadget: f_mass_storage: Make CD-ROM emulation works with Windows OS
10053b3ce9a6f9e55f0e1f90b0df3220782a5c08 clk: qcom: gcc-msm8939: Add missing SYSTEM_MM_NOC_BFDCD_CLK_SRC
f5215ae46fd5ad560dac8c6d4a9758f44113e59f clk: qcom: gcc-msm8939: Fix bimc_ddr_clk_src rcgr base address
12723e5071f920f2aadc83ab9989b75598340ae6 clk: qcom: gcc-msm8939: Add missing system_mm_noc_bfdcd_clk_src
2d9e29d53a32364973be76b666eccf21972ecb4e clk: qcom: gcc-msm8939: Point MM peripherals to system_mm_noc clock
b9af1e543ace26c00d56b5e9c29ce053171fef0a usb: host: xhci: use snprintf() in xhci_decode_trb()
805f65a90f0a08373544dc495e51d9595833b7c6 RDMA/rxe: Fix deadlock in rxe_do_local_ops()
a2bd02aede6471b059ed490e89b4ceb348a5e410 clk: qcom: ipq8074: fix NSS core PLL-s
bd6cbba663a9939f1116bb62061971743d9b011c clk: qcom: ipq8074: SW workaround for UBI32 PLL lock
f8af71e8adbecc02d8dd816820eb837a799ab00f clk: qcom: ipq8074: fix NSS port frequency tables
7589ac0acbdef66fa4dc00d177aea5a8f522f0f9 clk: qcom: ipq8074: set BRANCH_HALT_DELAY flag for UBI clocks
bbd518cfa4351c066ac8490449daa2c0a2bd368c clk: qcom: camcc-sdm845: Fix topology around titan_top power domain
419f3e2a6c55d915190e68d1777d40be61a5170e clk: qcom: camcc-sm8250: Fix topology around titan_top power domain
e907daba4b062b485dbec48996c7c58d2211466c clk: qcom: clk-rcg2: Fail Duty-Cycle configuration if MND divider is not enabled.
40806cccfea0c0a384b7e11f615c01f2061b3581 clk: qcom: clk-rcg2: Make sure to not write d=0 to the NMD register
e05afd952e7c17ef44308d9a8f1820ce54563163 kernfs: fix potential NULL dereference in __kernfs_remove
4ba03dd7ff83ce6ea2f31c08d7ff28f8e5009d1a mm: rmap: use the correct parameter name for DEFINE_PAGE_VMA_WALK
f984fdef9934b2fde22febd5a4fc99961c322762 mm/migration: return errno when isolate_huge_page failed
586f327b95eae90e2f632e7a996dacbe857cefe2 mm/migration: fix potential pte_unmap on an not mapped pte
108c44da8c78a4905af4f87bf3d44f9a024cca76 kasan: fix zeroing vmalloc memory with HW_TAGS
dca159d6c812af52f761da4b54d73c4af933c842 mm/mempolicy: fix get_nodes out of bound access
d6440aba7cc3c0107301d4dad4ce3e3041853612 phy: ti: tusb1210: Don't check for write errors when powering on
d115e1ebd4b658d26e8e5dafdd36c9d5821b20bf PCI: dwc: Stop link on host_init errors and de-initialization
1734d4bfcf252573e698036df87f1303e41b57d9 PCI: dwc: Add unroll iATU space support to dw_pcie_disable_atu()
f1ee1e2a91c021fa306d96cd64369e9a807d9ed4 PCI: dwc: Disable outbound windows only for controllers using iATU
654202c95f5ddc76b4cbfc24b9f3bce38200f345 PCI: dwc: Set INCREASE_REGION_SIZE flag based on limit address
67d1ea0db46d7fc6ad7b8f4696554e5fd2013e6b PCI: dwc: Deallocate EPC memory on dw_pcie_ep_init() errors
fd43a5bbd75f0fe5efb1fbe6f1d11ece4e57a623 PCI: dwc: Always enable CDM check if "snps,enable-cdm-check" exists
8f792f16710f852a3cf0fef75ed31508e8b34989 soundwire: bus_type: fix remove and shutdown support
82262a210b746e68613ea84537e43edc4e0648b3 soundwire: revisit driver bind/unbind and callbacks
597bf87657d20ea60ca72a316ba8119eeb5836a3 KVM: arm64: Don't return from void function
7c1b128442b8a3be7614d9c4698482de66b65b20 dmaengine: sf-pdma: Add multithread support for a DMA channel
bfc5971586cd539be83849e1e67583eabffe7b5e PCI: endpoint: Don't stop controller when unbinding endpoint function
8632f0661be21d7cda2ac205836000a31d432b82 phy: qcom-qmp: fix the QSERDES_V5_COM_CMN_MODE register
521d16beacf468de2512d73480eee817ac4eb88b scsi: qla2xxx: Check correct variable in qla24xx_async_gffid()
c4f94f4d0d742e65df1f7860d6e79d51abf8519a intel_th: Fix a resource leak in an error handling path
91fc691fc8fe24688e51405dac931860fb0bfc3d intel_th: msu-sink: Potential dereference of null pointer
a13c12237116a6f62f55a3210471eb391fe76ae6 intel_th: msu: Fix vmalloced buffers
e2aa353c833288cf20602dfcae2af94c8934b5ee binder: fix redefinition of seq_file attributes
5a2c794b3942d103b775ef18949a3e9122bd5959 staging: rtl8192u: Fix sleep in atomic context bug in dm_fsync_timer_callback
e608e88eeafa135f941c24262862185218868e6f rtla/utils: Use calloc and check the potential memory allocation failure
03691522e0174c3451d7b49390360ca64c5599f5 mmc: sdhci-of-esdhc: Fix refcount leak in esdhc_signal_voltage_switch
36d71f2da3b10d659ea6fd0e1ab6e4b3c009a0df mmc: mxcmmc: Silence a clang warning
6fb2e28c7c82ed1f9e71af799a04f2d5177af756 mmc: renesas_sdhi: Get the reset handle early in the probe
7e579099357270888e5646b1a12540d9470ca709 memstick/ms_block: Fix some incorrect memory allocation
86acb08c99eece12077a1bc85f79f01c7ae77bf0 memstick/ms_block: Fix a memory leak
d30bc56b2ebd7bebfc4f060966872070f6329049 mmc: sdhci-of-at91: fix set_uhs_signaling rewriting of MC1R
7a503f17f021fefb64016c50c63a09c86a6c423a of: device: Fix missing of_node_put() in of_dma_set_restricted_buffer
5ddd8464c679f695b71fd3d8fbfa2406da32cecb mmc: block: Add single read for 4k sector cards
c2ec3d64e5f88567e575e596fdc11945622137a1 KVM: s390: pv: leak the topmost page table when destroy fails
fa4553c89c2e2642a0737e660f5ee97c445bd331 PCI/portdrv: Don't disable AER reporting in get_port_device_capability()
e7cc5f88e3ad54dd693294977b23bbb95d2621dd PCI: qcom: Set up rev 2.1.0 PARF_PHY before enabling clocks
ce9bb8050b616bb3e733d05032cea4b0c4c1e06b scsi: smartpqi: Fix DMA direction for RAID requests
9a9ec6597a5be441ceccf003cb3978b0edca3df9 xtensa: iss/network: provide release() callback
9d7f3d7c7284d67a252fbe8bc2e1335a1b479966 xtensa: iss: fix handling error cases in iss_net_configure()
083e7df7f70398db7f72b2e1010510875a9a0c85 usb: gadget: udc: amd5536 depends on HAS_DMA
a62c45b59390084ad1d7956fb814b6a27e6130e0 usb: aspeed-vhub: Fix refcount leak bug in ast_vhub_init_desc()
cf833d9660005077ed55d444b3f3cf28e3bf8cbf usb: dwc3: core: Deprecate GCTL.CORESOFTRESET
b3d58f78df28056e73d97d2e2097822199ee831a usb: dwc3: core: Do not perform GCTL_CORE_SOFTRESET during bootup
963cd144ba34769debeec82c60668b3f71b4d638 usb: dwc3: qcom: fix missing optional irq warnings
f91a483519e4b6ffd1c33c2d8bb8b0e87b2290bc eeprom: idt_89hpesx: uninitialized data in idt_dbgfs_csr_write()
4ede36e685c7b9cbf515fa7e55c6777261a22d37 phy: stm32: fix error return in stm32_usbphyc_phy_init
71eb7c27df973ccca987104653aa939bd1f27753 phy: rockchip-inno-usb2: Ignore OTG IRQs in host mode
a11bd16fe1668c9903c3437a7a34868e9fb2a142 interconnect: imx: fix max_node_id
7f5ba429ac17bea0565af1df2fe0dd7837a58450 um: random: Don't initialise hwrng struct with zero
39ac3d9a3a11d1ab611d43b64b80cafe5903d43b RDMA/irdma: Fix a window for use-after-free
390a877a8703e02ac99182eae598b4855e3e4238 RDMA/irdma: Fix VLAN connection with wildcard address
08482f4eae44886bec2215ec6a1b01492c31542e RDMA/irdma: Fix setting of QP context err_rq_idx_valid field
8734ee41e1f3b351d28c5df2acf108e13c10dfb5 RDMA/rtrs-srv: Fix modinfo output for stringify
0157c0661f2e454deb1f8a12dcacbf5758ac1a41 RDMA/rtrs-clt: Replace list_next_or_null_rr_rcu with an inline function
e788173018dc62590003c3fe6e77aa88de417af0 RDMA/qedr: Fix potential memory leak in __qedr_alloc_mr()
e4f1c06655958746102ac22f248803dd18d72009 RDMA/hns: Fix incorrect clearing of interrupt status register
34fe680dc24c011bec4087d0ca5acb59b50c8389 RDMA/siw: Fix duplicated reported IW_CM_EVENT_CONNECT_REPLY event
9e2e2d3b19705c9dc690a7e071e927f002108b69 iio: cros: Register FIFO callback after sensor is registered
257224bd61e9aaa0a99c8b296b3e383f62b1d95f clk: qcom: Drop mmcx gdsc supply for dispcc and videocc
ceceef2c481279603f857aa602755b5d61a37cad clk: qcom: gdsc: Bump parent usage count when GDSC is found enabled
415cd32db31c034cbbbc3c95062e5c5bfba0dd5e clk: qcom: gcc-msm8939: Fix weird field spacing in ftbl_gcc_camss_cci_clk
a0510e147c89aebdbcbefbad05b97c83cbd5170d RDMA/hfi1: fix potential memory leak in setup_base_ctxt()
acd149676361bbd73655c4e5f8006641a073e45a gpio: gpiolib-of: Fix refcount bugs in of_mm_gpiochip_add_data()
41be023c63cfef1e5ce37bfb1094efe5f4b049cb iio: adc: max1027: unlock on error path in max1027_read_single_value()
22e38a6e83ec04aa79e7f33502942c0393871370 HID: mcp2221: prevent a buffer overflow in mcp_smbus_write()
e114d161c8926fe440d62987e6810d23e376a636 HID: amd_sfh: Add NULL check for hid device
ac23dade403c4fe3637a497151f88fb9d4849d50 dmaengine: imx-dma: Cast of_device_get_match_data() with (uintptr_t)
6799a176510947def2efbaaf703c813cb97957f9 scripts/gdb: fix 'lx-dmesg' on 32 bits arch
2f5ffdbcbdf01949ca7a981d19ffeecd39088690 RDMA/rxe: Fix mw bind to allow any consumer key portion
c53cbd933848049837cb91272e8dd9f70d1fb7aa mmc: core: quirks: Add of_node_put() when breaking out of loop
6892a78d5e1216da31890bbb593a575a0b18e3a5 mmc: cavium-octeon: Add of_node_put() when breaking out of loop
0dcff93018bcbb49397a5858b0572969239e7992 mmc: cavium-thunderx: Add of_node_put() when breaking out of loop
587c17dde8b991d0fe11b093b495c6fd30c31942 HID: alps: Declare U1_UNICORN_LEGACY support
2a32efe49d08162f77cd162b28df5e9982403006 RDMA/rxe: For invalidate compare according to set keys in mr
50a4a11e18ea16bab36105268f0b4c9554c5bf3a RDMA/rxe: Fix rnr retry behavior
da6e0fe9cbb22504b6493124f5800c9ac23f67ad PCI: tegra194: Fix Root Port interrupt handling
45ddf4f15ac26ed5c6c37577b70dee6012d83e07 PCI: tegra194: Fix link up retry sequence
14b6d3c7d77fd9d42a0f32e33072488c20b4c276 HID: amd_sfh: Handle condition of "no sensors"
a6c6640da32499567aa3b59d88e055c719470162 USB: serial: fix tty-port initialized comments
60429beb9a49925d281cd6499878af1624c9c162 usb: cdns3: change place of 'priv_ep' assignment in cdns3_gadget_ep_dequeue(), cdns3_gadget_ep_enable()
a6b095b51ac9b6fab8fe1d45f129b47e2d1a42c8 mtd: spi-nor: fix spi_nor_spimem_setup_op() call in spi_nor_erase_{sector,chip}()
d9ce5dda3783dff44b928ca2d9e1d4dc1a32242c staging: fbtft: core: set smem_len before fb_deferred_io_init call
e492bf28618beaf8704f767b9bda4357976fa69a KVM: nVMX: Set UMIP bit CR4_FIXED1 MSR when emulating UMIP
357f76c7e07fb27834d15b0ede64e008eacbe113 tools/power/x86/intel-speed-select: Fix off by one check
5fb30dac7a76eadeef718017bd582a6244f4d2a8 platform/x86: pmc_atom: Match all Lex BayTrail boards with critclk_systems DMI table
aa4fc3f95ab05e53bd61c9582363dc9bbc1e693a platform/mellanox: mlxreg-lc: Fix error flow and extend verbosity
8ed79387ac40c46f6897db889c78217cf4b033d5 platform/olpc: Fix uninitialized data in debugfs write
ff6ee84c6545075e3ea79cdbfcc1f2c8f6f282ef RDMA/srpt: Duplicate port name members
eadb554dc2b226b15c75fd61a92a01417a20f725 RDMA/srpt: Introduce a reference count in struct srpt_device
c2fb775449b40a5e90ccec0302cbae726782b506 RDMA/srpt: Fix a use-after-free
7974755fc462bd8c14be60525ca9c89f042e5c07 android: binder: stop saving a pointer to the VMA
d7de0db76df640e864475342edb7e2455fdadcec mm/mmap.c: fix missing call to vm_unacct_memory in mmap_region
6532cf9ba17451481dac8dc7a66eecee00fb7124 tools/testing/selftests/vm/hugetlb-madvise.c: silence uninitialized variable warning
a52eb89657f2fe1d2e5830bec72d40f7922bdc75 selftest/vm: uninitialized variable in main()
e9e5625e9c7cb11b6901738e34fb77dbc37828e2 rtla: Fix Makefile when called from -C tools/
a22f102b74c6dc3e0af78cc8d4d28c049125df0a rtla: Fix double free
eb131cf273410bfc66ce3cf86f6a3f5d79b1236e selftests: kvm: set rax before vmcall
198c0bd5f90604b1cdca2b7a8e6b8280f061973e of/fdt: declared return type does not match actual return type
a6501d8a014179f1e5049e19074a842870987081 RDMA/mlx5: Add missing check for return value in get namespace flow
350586d6380ccb71a9ca23658c95d47983b2afbb RDMA/rxe: Fix error unwind in rxe_create_qp()
187e96117b6560bbab442d9a7794e3bd4796285a block/rnbd-srv: Set keep_id to true after mutex_trylock
d42825cfa3584770f1950d64efe7a465f6f09144 null_blk: fix ida error handling in null_add_dev()
9b815ac3eef34952dea21b7988df8ea0a676e512 nvme: use command_id instead of req->tag in trace_nvme_complete_rq()
aeae47d743c55e5f917c6d8738050b9db9e2b076 nvme: define compat_ioctl again to unbreak 32-bit userspace.
c0ca7564b2566a685b57c01bac4acb2ac641d49b nvme: catch -ENODEV from nvme_revalidate_zones again
5d8c9baffe39849aed2923f3dddc7f97d50d9257 block/bio: remove duplicate append pages code
e46b40e7ceec9394141a3aa4d3c2b2cbfd4041d6 block: ensure iov_iter advances for added pages
0b84935a06e4796736a84505853d98964bdf50aa jbd2: fix outstanding credits assert in jbd2_journal_commit_transaction()
7f036164747506f8787d43880633e33961318e5a ext4: recover csum seed of tmp_inode after migrating to extents
ac4a86be0c64b98d17b4f34dfcbd0bc8ca76d7b2 jbd2: fix assertion 'jh->b_frozen_data == NULL' failure when journal aborted
ea2cfb750b9b1b74de305fcf357b849b7a3dbf9b usb: cdns3: Don't use priv_dev uninitialized in cdns3_gadget_ep_enable()
eefbf145395973785ffe95593aea09b8febe22bc opp: Fix error check in dev_pm_opp_attach_genpd()
81554bcc79083d3a18e78aa04452d6221d1f36e4 ASoC: cros_ec_codec: Fix refcount leak in cros_ec_codec_platform_probe
d0b58a5d4818c45ab8ac7600dbe4b7bb6906933e ASoC: samsung: Fix error handling in aries_audio_probe
a4e2eb00484bbf9f40ee60ac7de6ee340471963d ASoC: imx-audmux: Silence a clang warning
79d363b051e397b3b9a9f17f5b23518d86c75c27 ASoC: mediatek: mt8173: Fix refcount leak in mt8173_rt5650_rt5676_dev_probe
d8ddc36902f4287356a2e5f4b1bb9d9a59ca07af ASoC: mt6797-mt6351: Fix refcount leak in mt6797_mt6351_dev_probe
07d48869be0cdc0a574f07438b84e44d7b122bab ASoC: codecs: da7210: add check for i2c_add_driver
a8dc2d94fc4cad07d9196c537e62c9637a928b3a ASoC: mediatek: mt8173-rt5650: Fix refcount leak in mt8173_rt5650_dev_probe
7e39d30395f6c7efe734df491aa2452532171699 serial: pic32: free up irq names correctly
bcb272f25ded94c37cdc854c46760955253a8cec serial: pic32: fix missing clk_disable_unprepare() on error in pic32_uart_startup()
4166bb226f233ac81d2a19af578ab02ab4260561 serial: 8250: Export ICR access helpers for internal use
9738cc5670a70df12b8a600559179fbff3b74d9b ASoC: SOF: make ctx_store and ctx_restore as optional
af6abf39039fa72c8f2c3ff87ad2493eb2ac7eda ASoC: codecs: msm8916-wcd-digital: move gains from SX_TLV to S8_TLV
f1d843a5450fb62143ed6d9a59b4e63a5cb0198b ASoC: codecs: wcd9335: move gains from SX_TLV to S8_TLV
53d26186d4fdaa9a9538bbf3f9c5f726eaac6967 rpmsg: char: Add mutex protection for rpmsg_eptdev_open()
59ce9366b4c7deb7c1facd6694c858377e481660 rpmsg: mtk_rpmsg: Fix circular locking dependency
ecfa292ac0dd098297a08fd910d14b960f04f05c remoteproc: k3-r5: Fix refcount leak in k3_r5_cluster_of_init
10cd3bdff45a5bc011a5bbdc7fc88ea21015c15d selftests/livepatch: better synchronize test_klp_callbacks_busy
32304318a156aed04d941dc70be379bb0505c74a profiling: fix shift too large makes kernel panic
716b5cb4756afa4f0ea7c6198277c83f2c45f137 remoteproc: imx_rproc: Fix refcount leak in imx_rproc_addr_init
d0a859ce0e7b3570efc89e23e7def9e8cc6cbe5d selftests/powerpc: Skip energy_scale_info test on older firmware
ff3e7a9f22aafa5a15af72934167cb526a543142 ASoC: samsung: h1940_uda1380: include proepr GPIO consumer header
4f23dbefb533ac46d2dc28834a331e841abba537 powerpc/perf: Optimize clearing the pending PMI and remove WARN_ON for PMI check in power_pmu_disable
f298710d69e4343545bb9e4de4e38d8703e7b1a0 ASoC: samsung: change gpiod_speaker_power and rx1950_audio from global to static variables
5c051c18a2a6c637e31f03e604df694586270a7e ASoC: codecs: wsa881x: handle timeouts in resume path
d61e7988ada24ecde0dadcfc39492780307d6195 net/mlx5: Expose mlx5_sriov_blocking_notifier_register / unregister APIs
9591275fd2421394e99818936765789191457044 vfio/pci: Have all VFIO PCI drivers store the vfio_pci_core_device in drvdata
8dc0620658320130396494b386562b5fd776eba1 net/ice: fix initializing the bitmap in the switch code
1c564aa2527b93fec01fb38ed23fa8bec3188ad8 tty: n_gsm: fix user open not possible at responder until initiator open
e5431001d3318b2bf33bfd9814faa044a5e83ca5 tty: n_gsm: fix tty registration before control channel open
7f9efe38fc629edf234ecdd3f69d82f589c9cec2 tty: n_gsm: fix wrong queuing behavior in gsm_dlci_data_output()
cf796f56496731f81758b146c3f1fe615246d28d tty: n_gsm: fix missing timer to handle stalled links
a063bf9ab67027b736509da77a517cfc44a4b414 tty: n_gsm: fix non flow control frames during mux flow off
894260332c79c35d880578a1e6f81f550088e79c tty: n_gsm: fix packet re-transmission without open control channel
8349c4ca2f2430f5f2c5fb82d1712667caf61c5c tty: n_gsm: fix race condition in gsmld_write()
f5a4723344ccd3bddf3927d4872f15123552abfb tty: n_gsm: fix deadlock and link starvation in outgoing data path
196cc8e04126b76c8fadb75a176d71b7e0704264 tty: n_gsm: fix resource allocation order in gsm_activate_mux()
6063d6b8449c0726194b5596983be2c26c016479 ASoC: qcom: Fix missing of_node_put() in asoc_qcom_lpass_cpu_platform_probe()
64910e9c624e53fdc43b38265b2a8ee5a29ad1cc MIPS: Loongson64: Fix section mismatch warning
ec46241469bfd1f1e20ea52e594a0b179305b83f ASoC: imx-card: Fix DSD/PDM mclk frequency
cb989f11f575943c5ece93bfb5c380e80a9a2e51 remoteproc: qcom: wcnss: Fix handling of IRQs
295727274eb34e715b6a5b120c9501a28e32693f vfio/ccw: Fix FSM state if mdev probe fails
8d4c47791c1a7783c17b871b99508290ef8ef497 vfio/ccw: Do not change FSM state in subchannel event
44dffaa4535737c05bd1de7a8ba4ac1c6807bd97 ASoC: audio-graph-card2.c: use of_property_read_u32() for rate
711cb4f603529b936dfae88a9da7ebc087962413 serial: 8250_fsl: Don't report FE, PE and OE twice
085797c9446122d7c6982a78cdf8f30e07b37fdc tty: n_gsm: fix wrong T1 retry count handling
0ed160e6bd2a2711ea3f6c910f9627fb000446d3 tty: n_gsm: fix DM command
ad206746a052c5048c8bc3107d0a2061428a0b54 tty: n_gsm: fix flow control handling in tx path
e2ff2c2e8259ee29c1450a583493a7d0b6145a06 tty: n_gsm: fix missing corner cases in gsmld_poll()
a64c3163cc23aa90722f21e16e378a2acb3d3e92 MIPS: vdso: Utilize __pa() for gic_pfn
80c72b42e49d5d7f5ef024bf2a4dc9653ab83d61 ASoC: SOF: mediatek: fix mt8195 StatvectorSel wrong setting
2de7cf78e9b343f5647fe01a24c2618a8cf195aa swiotlb: fail map correctly with failed io_tlb_default_mem
665f447605f2fe8185209e573e0a1fa6eac5b39e ASoC: SOF: ipc3-topology: Prevent double freeing of ipc_control_data via load_bytes
a8f7695c64e692bc59af635d268448c235630246 ASoc: audio-graph-card2: Fix refcount leak bug in __graph_get_type()
8221f96b25803de48c253f6bb2cabfbaacd0d2d3 ASoC: mt6359: Fix refcount leak bug
75eb4dc490b98e6f0416cd4738f134a5d4b29101 serial: 8250_bcm7271: Save/restore RTS in suspend/resume
4d2d499da32e61584d7f4982eabaede117579012 iommu/exynos: Handle failed IOMMU device registration properly
75d46b76749b8039e4c4ae76e0a9d320411f3142 9p: Drop kref usage
883da607881b47a09e62147b7e63abfd52365bc2 9p: Add client parameter to p9_req_put()
eb39abf902fe2b5eba6e882168b3cb4067d8944d net: 9p: fix refcount leak in p9_read_work() error handling
ef5a6474f56d07e4a474fbce149b7d2303fb7047 MIPS: Fixed __debug_virt_addr_valid()
d83dfeb64502f4f50ee0e7209a21e137efd94aa8 rpmsg: qcom_smd: Fix refcount leak in qcom_smd_parse_edge
9da8d18ee87f96c959165aa2c4fe01d099bf7020 kfifo: fix kfifo_to_user() return type
84b59e4a05c6ae396408c94908753cc70a5f734b lib/smp_processor_id: fix imbalanced instrumentation_end() call
75c4b9ce9f966d638ed706648295ac4a1c038d5a proc: fix a dentry lock race between release_task and lookup
28cbc95cb4d9e5cac16ed3dbb27258c753b3da89 remoteproc: qcom: pas: Check if coredump is enabled
e825c5eb13bad93fc864d29b9b23b9615e7bfada remoteproc: sysmon: Wait for SSCTL service to come up
07a4b56f9e66f736e6feb3677d95e1017bef2aca mfd: t7l66xb: Drop platform disable callback
f6db7e4604e58c8f74d21531e06a299938a3c5e4 mfd: max77620: Fix refcount leak in max77620_initialise_fps
5089123b0c5f786e50bcc27d57068ac473484948 iommu/arm-smmu: qcom_iommu: Add of_node_put() when breaking out of loop
a68df0125bf0949d0fecf2796b5fe52af13d00ff perf tools: Fix dso_id inode generation comparison
ee84a11ec931ace73f5c1dfeabfce6820c12ffdd riscv: spinwait: Fix hartid variable type
95779f853308fda652b620c10ca7119b9615001a s390/crash: fix incorrect number of bytes to copy to user space
d6e0f357141fe2f6ee4ec00f0f86d533bceb0568 s390/zcore: fix race when reading from hardware system area
bad0a499f24ff42bae70eca14672bebe91ba9a6f ASoC: fsl_asrc: force cast the asrc_format type
d4b64025ea93ca5f024ce5e9a7d5f60a2a94c11c ASoC: fsl-asoc-card: force cast the asrc_format type
16a5c336c64cc2d2ae292bb5eacd4a5f48f614ee ASoC: fsl_easrc: use snd_pcm_format_t type for sample_format
f40c6aa5d0f86163bfbca3ad50f1fe42fdafcb4f ASoC: imx-card: use snd_pcm_format_t type for asrc_format
0852f83ffc6ed721d4cd62efe7e8e3e7ba909e7b ASoC: qcom: q6dsp: Fix an off-by-one in q6adm_alloc_copp()
74dafb9527819dd7b8bd530f14cc62ddd69ebc16 fuse: Remove the control interface for virtio-fs
e9f0161a6e6e45d213078cee675925aacacbb505 ASoC: audio-graph-card: Add of_node_put() in fail path
702d893ad397ac1c1e8d20caf109026f1ca7c839 ASoC: audio-graph-card2: Add of_node_put() in fail path
b37b8aadb10b45cd1285929763fad58bfa10436d watchdog: f71808e_wdt: Add check for platform_driver_register
35a6161643b97046e54ff92a8a5cfb06e5df2d44 watchdog: sp5100_tco: Fix a memory leak of EFCH MMIO resource
0c707d3eac12e1e563f00d8efc907c7721d33cc6 watchdog: armada_37xx_wdt: check the return value of devm_ioremap() in armada_37xx_wdt_probe()
88169b5ef6ffb126b6ad8406e728f88a2fca98d9 ASoC: Intel: sof_rt5682: Perform quirk check first in card late probe
b7b6c272c29dcdba253fd1084b02d08ca942b807 video: fbdev: amba-clcd: Fix refcount leak bugs
93fc1faf75547e35aa82210f55a438f44ed5090b video: fbdev: sis: fix typos in SiS_GetModeID()
a4613818834344ec235b5a535dd9af5b7a14f36c ASoC: mchp-spdifrx: disable end of block interrupt on failures
0aa186bdfff80b018ea2c8f8561105a8dc776a5b powerpc/32: Call mmu_mark_initmem_nx() regardless of data block mapping.
f518946420a3961e6759e7404bf1c80bf2207b1b powerpc/32s: Fix boot failure with KASAN + SMP + JUMP_LABEL_FEATURE_CHECK_DEBUG
f21a4df52dc38f79099049c429e6f7b82786aca9 powerpc/32: Do not allow selection of e5500 or e6500 CPUs on PPC32
d7f5f7d5f4db04ce19913cd789fd97c6871e6247 powerpc: fix typos in comments
ac69087177ba6fd8a9bcbe8be710560b4a832e03 pseries/iommu/ddw: Fix kdump to work in absence of ibm,dma-window
db2fb8774bb7f6f6ba30629f345b6bd534bed5be powerpc/iommu: Fix iommu_table_in_use for a small default DMA window case
baa08ba00eb6ee1d4b8e170751ae063cf8de2596 powerpc/pci: Prefer PCI domain assignment via DT 'linux,pci-domain' and alias
6e374ce28b3cf0307860dccf6360c92319931d49 serial: 8250_bcm2835aux: Add missing clk_disable_unprepare()
0e29c3de99ea807d86e52b81ab42a088b3d7a23c tty: serial: fsl_lpuart: correct the count of break characters
e7a73bbb10561cf8f91036c6589fc5f3107ff4f5 s390/smp: enforce lowcore protection on CPU restart
6db34450720963f91b4ca203b528c6fcf32508d7 perf stat: Revert "perf stat: Add default hybrid events"
4907f5d9ed2cec60164c32f78764d5b419c8d470 f2fs: fix to invalidate META_MAPPING before DIO write
7d80117f85c400867f091d01aa1b8bc57e80a685 f2fs: check pinfile in gc_data_segment() in advance
c1c8d59660b1a3b24b4260461c6a7e8363099260 f2fs: don't set GC_FAILURE_PIN for background GC
9f6ef184561bfa578adbbfca4188268c78c818a9 f2fs: write checkpoint during FG_GC
75b8b6e47c22253f07268d3489f59a78b4c6c250 f2fs: give priority to select unpinned section for foreground GC
364c35bbd2c0ec692ced17f9c87f570db0635064 f2fs: change the current atomic write way
ebe53a1444a887347d14c8b6bf97f1494229b37d f2fs: kill volatile write support
047b92cc2bf1c15e5031593caddec702a76445fe f2fs: fix to check inline_data during compressed inode conversion
09e664b8ab7ff784251f9471c948f4f574c4a06d f2fs: fix to remove F2FS_COMPR_FL and tag F2FS_NOCOMP_FL at the same time
c8bd5165efccacc5c4908a9b6dbc6f88dff83e44 cifs: Fix memory leak when using fscache
3031ef1ef942986ad8b6673250d89674bfefcce4 powerpc/spufs: Fix refcount leak in spufs_init_isolated_loader
5a36d0e0f2fbe50761b04871eca6b9f0ffc882e4 powerpc/xive: Fix refcount leak in xive_get_max_prio
9d0afea5eec99bfe6b420c9ca54dbb97d4e51c6b powerpc/cell/axon_msi: Fix refcount leak in setup_msi_msg_address
0d37b7b2cd592f717b7ab5230b273d849cb110ea perf symbol: Fail to read phdr workaround
58b00546cfda3337c72ba1029d36728b7cea4e69 kprobes: Forbid probing on trampoline and BPF code areas
39cee0282a6d9af43a5908d0f1ce7a45f5b18c99 x86/bus_lock: Don't assume the init value of DEBUGCTLMSR.BUS_LOCK_DETECT to be zero
f4a5b788edb8d06250dcbd50c430488f1cb5f428 powerpc/pci: Fix PHB numbering when using opal-phbid
e3f6ccf7b5aada682eb3139d7ff5152508f4313a genelf: Use HAVE_LIBCRYPTO_SUPPORT, not the never defined HAVE_LIBCRYPTO
e69bd3720228ffd0f524306ed0a0eb172900a563 scripts/faddr2line: Fix vmlinux detection on arm64
0f77a02961875bca1ede868c54d78d3d5e2be437 powerpc/64e: Fix kexec build error
031db3def644a2830e13b0c4b349ca16d7d99f38 sched, cpuset: Fix dl_cpu_busy() panic due to empty cs->cpus_allowed
6393e6bf44d78c047cdc8361ee86b2df8495ee53 x86/numa: Use cpumask_available instead of hardcoded NULL check
031b7e281ef819a590873359452ce6f5c56e0cd2 video: fbdev: arkfb: Fix a divide-by-zero bug in ark_set_pixclock()
3629f3abfef2dc573e862b00a65de549f0ce09d8 tools/thermal: Fix possible path truncations
e978735a30861ada8916457725382ca62cc92d1c sched: Fix the check of nr_running at queue wakelist
b94b435bf5baabb4335c70a9df83d7a5da86650e sched: Remove the limitation of WF_ON_CPU on wakelist if wakee cpu is idle
a0b9c27705f2ac2a6fb3d5c57458c2a4034d268e sched/core: Do not requeue task on CPU excluded from cpus_mask
f80b548b110b867991974a73aebac292779a7b52 x86/entry: Build thunk_$(BITS) only if CONFIG_PREEMPTION=y
55b0b1a47de44e0ca3524b20c5b18469fc63965f f2fs: allow compression for mmap files in compress_mode=user
e7a52caa55cb5a12a5dbc61728a91bdfb6a2b95a f2fs: do not allow to decompress files have FI_COMPRESS_RELEASED
f285844ce7304053545661265b2417c44b27cc64 video: fbdev: vt8623fb: Check the size of screen before memset_io()
9503a32b14591971794814c5618662c6d10b07fe video: fbdev: arkfb: Check the size of screen before memset_io()
3fd195ecbad3085bb07ff93c4dd21b2fdc787518 video: fbdev: s3fb: Check the size of screen before memset_io()
7ef626252757de18fef7f3cc09b047f40996c92f scsi: ufs: core: Correct ufshcd_shutdown() flow
c9b015097600340b9a7aa31cd609586ba3010e56 scsi: zfcp: Fix missing auto port scan and thus missing target ports
430121c5a01e7f2e92c383c2f245d72f5e5734b3 scsi: qla2xxx: Fix imbalance vha->vref_count
5efecd667338bef68221d01eb6a21c06ffd25a40 scsi: qla2xxx: Fix discovery issues in FC-AL topology
d602d36d298ed6ed4ff2ec46ccfe548569d8b48e scsi: qla2xxx: Turn off multi-queue for 8G adapters
b393f4fd2428ebb28e11f00780d13b32af929678 scsi: qla2xxx: Fix crash due to stale SRB access around I/O timeouts
13219c36a95efdb963ceb541ea607d289c62d72f scsi: qla2xxx: Fix excessive I/O error messages by default
fe73d219b2efc72295861625c92a94b93d94aeb1 scsi: qla2xxx: Fix erroneous mailbox timeout after PCI error injection
771fff398b8a3a41017e0076e1f17744242248e4 scsi: qla2xxx: Wind down adapter after PCIe error
1dc00539f5096ad9a9ff6733248573483a474335 scsi: qla2xxx: Fix losing FCP-2 targets on long port disable with I/Os
bf83d012b697e8db80525a140f31bbe100c777c9 scsi: qla2xxx: Fix losing target when it reappears during delete
124c6132bc9072e63305e6f3864601ac6f42bd16 scsi: qla2xxx: Fix losing FCP-2 targets during port perturbation tests
d14d34f3530072a89f353984829310b8d506bdb6 x86/bugs: Enable STIBP for IBPB mitigated RETBleed
abf2e94a25b90203c6b3e1cb2bfc7ab279a4ebf2 ftrace/x86: Add back ftrace_expected assignment
cef6507b15ab51461f265f368e6b72c56e2ad834 x86/kprobes: Update kcb status flag after singlestepping
449e4057bfc4b555f510132ca41518060fad858d x86/olpc: fix 'logical not is only applied to the left hand side'
42676f8eebbd63631c9eb5fd5fdc41cc8f012019 SMB3: fix lease break timeout when multiple deferred close handles for the same file.
ab4a39881fdaf654897c62a033a035d608216926 posix-cpu-timers: Cleanup CPU timers before freeing them during exec
f19586f487f16b02982e347dc823afc64b91e529 Input: gscps2 - check return value of ioremap() in gscps2_probe()
63c603e1601815949c96db0de04b844efdee9f6e __follow_mount_rcu(): verify that mount_lock remains unchanged
f1a7747fab47c037b93d51192f83ef57c6946f01 spmi: trace: fix stack-out-of-bound access in SPMI tracing functions
9a33195e0074b95ff885ae670fd976a79d1b4395 drivers/base: fix userspace break from using bin_attributes for cpumap and cpulist
4d496b1e56e8b2cd1fcdc5e97780f43ec9c0d344 drm/mediatek: Keep dsi as LP00 before dcs cmds transfer
e34adcf7519ce83ccb83f558bfe56575ad953ec2 crypto: blake2s - remove shash module
d07297bfbdacd049fb33986364e6bca27915dc29 drm/dp/mst: Read the extended DPCD capabilities during system resume
b422554b9657b953b98825aedc39e2ce4ddcdcfb drm/vc4: drv: Adopt the dma configuration from the HVS or V3D component
466dc24cec1d1f366aa4f3d32d43c893199cf667 usbnet: smsc95xx: Don't clear read-only PHY interrupt
7a741c2e63869dc7e7d1821f5422b9370833af1b usbnet: smsc95xx: Avoid link settings race on interrupt reception
d65c2562e3488e3b7f3f63756602bc5f3e2d7be8 usbnet: smsc95xx: Forward PHY interrupts to PHY driver to avoid polling
14b7ccf66fc99c86b4a0d67c4258285f1f1f7501 usbnet: smsc95xx: Fix deadlock on runtime resume
d1893023798d37b9097ccf2f5370a70ac515c77f firmware: arm_scpi: Ensure scpi_info is not assigned if the probe fails
995aaac12ab7a16329abe5be8c66150944e7e028 intel_th: pci: Add Meteor Lake-P support
3447f7331d1c737792da8d644cb014f4cb68be16 intel_th: pci: Add Raptor Lake-S PCH support
71cba72ee217a8f1f4b42ddd7623dd1930a8c4eb intel_th: pci: Add Raptor Lake-S CPU support
c96c360dbc2a09edb906d99133fbd3e68e428b9e KVM: set_msr_mce: Permit guests to ignore single-bit ECC errors
94ab37dbfaac5a1541ac5958065702f15bc5f7de KVM: x86: Signal #GP, not -EPERM, on bad WRMSR(MCi_CTL/STATUS)
7870d008aafb43f55c45378d2cfa7861ed10562f iommu/vt-d: avoid invalid memory access via node_online(NUMA_NO_NODE)
c9c3e1c96be342332d1e8a4431ea5621db591838 PCI/AER: Iterate over error counters instead of error strings
a840f1b5d42b3a379e3cc6141f4439e67ebe0403 PCI: qcom: Power on PHY before IPQ8074 DBI register accesses
e183bd19c0b311762b7df55f41618f355dd59b8f serial: 8250: Fold EndRun device support into OxSemi Tornado code
aa30f3ac3eb36ffe0abfad78ad40e9a4e6573ef4 serial: 8250: Add proper clock handling for OxSemi PCIe devices
fc9468a8cd1655662bd0f46350ba03ce7d0c0550 tty: 8250: Add support for Brainboxes PX cards.
e2e77d266ec5740d2e56b5f8a5bf5826f1072fe7 dm writecache: set a default MAX_WRITEBACK_JOBS
0eb6bc1c3486382e53b403faf7d7cb7a67105f8f kexec_file: drop weak attribute from functions
2ae040d942bf9238a49f45b8b3a258c8b996da16 kexec: clean up arch_kexec_kernel_verify_sig
0aa9b7227159d59efd7f8d5b834e7331787407ea kexec, KEYS, s390: Make use of built-in and secondary keyring for signature verification
8e442020c310fe9958e484e8b56f2651412675ae tracing/events: Add __vstring() and __assign_vstr() helper macros
2d595eab7793b68dd7ba8c8581534507a3b55a94 dm thin: fix use-after-free crash in dm_sm_register_threshold_callback
0cb5b0ef0bd752af4b15c6e466c51fd562263d9d net/9p: Initialize the iounit field during fid creation
5713727915ee1e7c4233a7323a18ba93862a1690 timekeeping: contribute wall clock to rng on time change
6d96a0d4dfe5ded15b592217875318bad2a36658 locking/csd_lock: Change csdlock_debug from early_param to __setup
cb3993d1d0804d98a48918c9220729b5e6dd0090 block: serialize all debugfs operations using q->debugfs_mutex
01f6c8e596fe1c3e97fc4f012b5e7c181a74cdb9 block: don't allow the same type rq_qos add more than once
a7e872a5ffda07af6e827eb7e200bd7ef66ad1cc btrfs: tree-log: make the return value for log syncing consistent
0b7337d2753ea7c1bbb109a6a8f4bff7fbdba268 btrfs: ensure pages are unlocked on cow_file_range() failure
9f26654994746e2dde5ec18e96e7291332077642 btrfs: fix error handling of fallback uncompress write
0f96c991111910d3e4ca45f667683bb51f65dced btrfs: reset block group chunk force if we have to wait
1524e0ed8afdde1ed5eba460a10c3d1cccdd6985 btrfs: properly flag filesystem with BTRFS_FEATURE_INCOMPAT_BIG_METADATA
26db27a3a3ab68d35bc84e2e2b23d6e8be446a47 block: add a bdev_max_zone_append_sectors helper
122532d434ee81ac4da37375aaa5d9aa61ff6ed9 block: add bdev_max_segments() helper
c5e08b0737b0832541bfce05f50e2626336e2c19 btrfs: zoned: revive max_zone_append_bytes
495a09d9bbfab0e713a9f1d29245539c5ccb08dc btrfs: replace BTRFS_MAX_EXTENT_SIZE with fs_info->max_extent_size
4b1b354b3b99a800d8f6560276b3de59460658ad btrfs: let can_allocate_chunk return error
0b67928c747a76d54e6398e55fc5f363f9ba9077 btrfs: zoned: finish least available block group on data bg allocation
caaafd30690eb9df311e18205af0dcca513a0a03 btrfs: zoned: disable metadata overcommit for zoned
e90cddebf426d8f49a8bb657697605f8fe0f4c69 btrfs: make the bg_reclaim_threshold per-space info
9ab3b6b81eb14e967ce9608b642a2573805a8eda btrfs: zoned: introduce btrfs_zoned_bg_is_full
b42140a8b94c4572e2ebfbe99c8feddf20df07bb btrfs: store chunk size in space-info struct
67091a7dadc723448a562b9beb201c8e9664e88a btrfs: zoned: introduce space_info->active_total_bytes
1a0e795acff3e7671f5f794da54079f43661cbe6 btrfs: zoned: activate metadata block group on flush_space
263274e047a5fe33f2e95adc2dd166335c4b36f7 btrfs: zoned: activate necessary block group
5a8c772a88bb614826b0b1b4636d4cf17cd9dc89 btrfs: zoned: write out partially allocated region
56b36dbb0950c712b78b835d4bf1b510a6a339b2 btrfs: zoned: wait until zone is finished when allocation didn't progress
2d4ea90236a610c5e009cf906b5135f60dda2435 intel_idle: Add AlderLake support
5f1966c410c7939ff91bf0342c64db1d2d8a75c6 intel_idle: make SPR C1 and C1E be independent
db53de71f5113748ae2610fec715216da390e79c ACPI: CPPC: Do not prevent CPPC from working in the future
13a0377523a529255334ddf0185c4bd634146abc powerpc/powernv/kvm: Use darn for H_RANDOM on Power9
d78b2de136c3ad04835d0850b4f3ff250ddd67e8 s390/unwind: fix fgraph return address recovery
e4b4f9f62783799cbb750d97a05911fda8f59ea4 KVM: x86/pmu: Introduce the ctrl_mask value for fixed counter
ffc170bb8240e159275491891c8b8c35a8d381d6 KVM: VMX: Mark all PERF_GLOBAL_(OVF)_CTRL bits reserved if there's no vPMU
aab047153610502cadb12c4a94448d118cedb788 KVM: x86/pmu: Ignore pmu->global_ctrl check if vPMU doesn't support global_ctrl
eb9cc433cb4afb67052ca0fc008fd99a38f6e6c6 KVM: VMX: Add helper to check if the guest PMU has PERF_GLOBAL_CTRL
1c088ec372a1b819636e5cb8ca31d3b7c400b781 KVM: nVMX: Attempt to load PERF_GLOBAL_CTRL on nVMX xfer iff it exists
9e05e10862bec027a5af4b8de0567d1178b69a59 dm raid: fix address sanitizer warning in raid_status
c0192a569992f4a983ee899f6da3eb8b73c8b1b1 dm raid: fix address sanitizer warning in raid_resume
be56f2cbdc62eb9cdd6dc1afd6388613b0a49545 mm/damon/reclaim: fix potential memory leak in damon_reclaim_init()
47d87d796ab6d44aeb3d57b8e3d0b3c032ef684c hugetlb_cgroup: fix wrong hugetlb cgroup numa stat
a19e5b0258e230f79c6ce3954076512bff6cb319 batman-adv: tracing: Use the new __vstring() helper
d057ec64afa510052d872b9adfe4a0c96e2ed55c tracing: Use a struct alignof to determine trace event field alignment
4d4c05b4be35f6143540fbcd62d06405651ad758 ksmbd: validate length in smb2_write()
bf8726453f3a8aa69e5c71f06b8032a6b6926849 ksmbd: smbd: change prototypes of RDMA read/write related functions
5604647675b12aace88a43c016b17f9aa2f2f814 ksmbd: smbd: introduce read/write credits for RDMA read/write
f5efe34e1ec26f5e285941a6c561bfbdbe458c4e ksmbd: add smbd max io size parameter
a35eef6dcb73f8db8b346ec687aa715384bd21b5 ksmbd: fix wrong smbd max read/write size check
f0b010c0566f03a584a964684e5fc9bff1124fe9 ksmbd: prevent out of bound read for SMB2_WRITE
e6b388875ae30bec05b800f8064d77cb0f70a21c ext4: update s_overhead_clusters in the superblock during an on-line resize
b47b617849dc60e54dc28d678787a8b299e8c3ea ext4: fix extent status tree race in writeback error recovery path
e1c0aea73625de3bd9b27dba65fca2440dd20252 ext4: add EXT4_INODE_HAS_XATTR_SPACE macro in xattr.h
3c4e64e4a84fe2d1b255f36b4123898f29d168e0 ext4: fix use-after-free in ext4_xattr_set_entry
95760c919c746352fea496e128ec3ae1125318c2 ext4: correct max_inline_xattr_value_size computing
2fc33da351a738a9f3b860f1bceb2c6a8162447b ext4: correct the misjudgment in ext4_iget_extra_inode
0cca88696af0b4d7e4d104b07702a87630f319f0 ext4: fix warning in ext4_iomap_begin as race between bmap and write
912743949018a596406cdf5e624c096ef8f12437 ext4: check if directory block is within i_size
f5a8ac62c2695a3704d0f3fc9bec9dfcb30547d8 ext4: make sure ext4_append() always allocates new block
4d41413468168778d58d71f85de22378b669915d ext4: remove EA inode entry from mbcache on inode eviction
d0dcc1f968bf95c6e8f94219d76393310bb424fe ext4: use kmemdup() to replace kmalloc + memcpy
eb7e34fafbcb06745e2cad58fde8e3bd146ad967 ext4: unindent codeblock in ext4_xattr_block_set()
dfed5e8a772bac743231ed152a3c99ba1088c017 ext4: fix race when reusing xattr blocks
acf48c4dde23bc6489954dda6abc88b66415b5a2 KEYS: asymmetric: enforce SM2 signature use pkey algo
5e3140f104746a24f37fdb16d375eb72906e146b tpm: eventlog: Fix section mismatch for DEBUG_SECTION_MISMATCH
4d38822b9448b36129bdeca76ef7beb40c54942b tpm: Add check for Failure mode for TPM2 modules
be06ea90abccf20f85b95e28bfcaede1a9734943 xen-blkback: fix persistent grants negotiation
37a1fa356468a3ce96363a2bb4e517e015ffc21a xen-blkback: Apply 'feature_persistent' parameter when connect
b2dfaef24bda49de50771c3eb5af58d1e3f1deec xen-blkfront: Apply 'feature_persistent' parameter when connect
2f87b7cc35bea72bf2c4897d3735273da4350e6e powerpc: Fix eh field when calling lwarx on PPC32
cd059e943d6ee0ec4807512d86ad583afe7151d7 btrfs: join running log transaction when logging new name
cc990c8d29587daf59212ecd0437fd156c53c95a btrfs: convert count_max_extents() to use fs_info->max_extent_size
5faa37b784987583e568c9b3d86bb6b8785ba337 net_sched: cls_route: remove from list when handle is 0
3c91291fc78694b0dcb719ea2413b6650f5095ef tcp: fix over estimation in sk_forced_mem_schedule()
3b3b052092cead667372d2f4ea57bef8bbdcebd1 crypto: lib/blake2s - reduce stack frame usage in self test
b746717af7f30f53f072ed7617e48becae404fc5 raw: remove unused variables from raw6_icmp_error()
64e0adb1405de2ee72bf40b395f720e59be2f1ac raw: fix a typo in raw_icmp_error()
b5cd009dfc3179ef54ce92c8dcdea6dd8c35dc85 Revert "mwifiex: fix sleep in atomic context bugs caused by dev_coredumpv"
a6d720fe9ffac5bf7e58a7516eb83adfad7e8708 mptcp: refine memory scheduling
685cd4eb114f2cf7eff83605dd6df4f55d975b2c tracing: Use a copy of the va_list for __assign_vstr()
9327923244e4392cb4c82286bdb25b00dfb51575 net: dsa: felix: fix min gate len calculation for tc when its first gate is closed
d91c5e9a04868df47a837cb0313d022f3f1fe9d9 Revert "s390/smp: enforce lowcore protection on CPU restart"
c66673579460401d224c0bad6fe5dd08715737aa powerpc/kexec: Fix build failure from uninitialised variable
a4873e194775be1870dc185c6a5a71af4a139583 drm/bridge: tc358767: Fix (e)DP bridge endpoint parsing in dedicated function
fb3143e68fd8d1f3e0c467bebb76af3d30376e66 bpf: Fix sparse warning for bpf_kptr_xchg_proto
795a319c2a028afce33dcd9328ecf9bdfdc4beac bpf: Suppress 'passing zero to PTR_ERR' warning
0b9f63b6f82cd2a59dc6602a67fdbff785771b8a net: phy: smsc: Disable Energy Detect Power-Down in interrupt mode
ae7c831bd9366175bfb25a85f41e155fdba76799 f2fs: revive F2FS_IOC_ABORT_VOLATILE_WRITE
0ea2500908636cb2f3206a0599187d264d3f9032 drm/vc4: change vc4_dma_range_matches from a global to static
a5ae5a6df6e9f7ae8c677e54d593140b24a5ea25 f2fs: fix null-ptr-deref in f2fs_get_dnode_of_data
1787b25c67bbd59cc1cbe085df83187412c668ac io_uring: mem-account pbuf buckets
cb718b54655be3c32cfdb08befc0b65161cda50f Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm regression

--===============8851021514518178685==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-133ae52c0a31-59c07439e0d6.txt

8300d55a9ef87c55349f5de6283205494ba3f87b Revert "net: usb: ax88179_178a needs FLAG_SEND_ZLP"
b318927e615468e1209c77f666d4e271cf4a9a76 ARM: dts: uniphier: Fix USB interrupts for PXs2 SoC
3000efe65a6856d8c5d7b910bc456d6d81f25df8 arm64: dts: uniphier: Fix USB interrupts for PXs3 SoC
d610ecb15297cc63fa3b067b2df42034c61be317 USB: gadget: Fix use-after-free Read in usb_udc_uevent()
d519111b6702724c6632c8ba24d31f4b1df20e2c usb: dwc3: gadget: refactor dwc3_repare_one_trb
9b557d4c044f0ba319b6514e6ab6a3bc3e0701ff usb: dwc3: gadget: fix high speed multiplier setting
171d65b3cbc483a0a616d587d663fc3617346c35 netfilter: nf_tables: do not allow SET_ID to refer to another table
2069a9a9da2ce6d0812a46397679723986f5736e netfilter: nf_tables: do not allow CHAIN_ID to refer to another table
97100e9d32923ab64d2a1ac9994c4cf7bd415e29 netfilter: nf_tables: do not allow RULE_ID to refer to another chain
5277909004e8491cd7f97a2376aed3c18b050a3c netfilter: nf_tables: upfront validation of data via nft_data_init()
2768b9024825c14b9d5e14c4e1936d00d5cea8a3 netfilter: nf_tables: disallow jump to implicit chain from set element
5cbb8d836ab57de07fd08bbc670eaaf3e6863c52 netfilter: nf_tables: fix null deref due to zeroed list head
e7b4de7a2496a94486dad9fe32f3c7acd2202151 epoll: autoremove wakers even more aggressively
f88c31104dae846bcfd11adc8b9a429232d55436 x86: Handle idle=nomwait cmdline properly for x86_idle
b4273cfb0b7d7c86198006e9579a29908118d473 arch: make TRACE_IRQFLAGS_NMI_SUPPORT generic
07ed39fcd0e7a27e6e3b4ec4c8b6338a6661d45e arm64: kasan: do not instrument stacktrace.c
ee8144f9af048e0495be513bd668ed1c288255aa arm64: stacktrace: use non-atomic __set_bit
1af6153aa2b9e14399456ffb1995195c2cd9d6db arm64: Do not forget syscall when starting a new thread.
90d0c058f0652e69fc7ac4bc76870a911265c5df arm64: fix oops in concurrently setting insn_emulation sysctls
365e661d0a7431bd1c4ff23f0f133dccbeabf5cf arm64: kasan: Revert "arm64: mte: reset the page tag in page->flags"
e651a521d82a160d79ffa0020e30098561d2e599 arm64: errata: Remove AES hwcap for COMPAT tasks
5cc5955f2ad6709a81d7b644dfc9351d4bd4c9db ext2: Add more validity checks for inode counts
6ed2731b9831fb4344deb806d6ecd742c77d1f97 sched/fair: Introduce SIS_UTIL to search idle CPU based on sum of util_avg
4dafc35d52ee43c85a5ec4d5317c205fb65ade7c genirq: Don't return error on missing optional irq_request_resources()
d798ff3eddf1c58e933c3ce42fe08ccea77b1004 irqchip/mips-gic: Only register IPI domain when SMP is enabled
ede4cb7021d051901d582f7ac81afc07f47d3cb3 genirq: GENERIC_IRQ_IPI depends on SMP
f312604bd5f1aed936c4a790c3dec82e06a6ea55 sched/fair: fix case with reduced capacity CPU
a9a400df2fe09ba3137b040cde1be6fd507c8880 sched/core: Always flush pending blk_plug
b5607774f41eb3638f57ecab3122c3ee1f274bfe irqchip/mips-gic: Check the return value of ioremap() in gic_of_init()
561a3bee5cf5fa374e1f567b0d09dba402473d0f ARM: dts: imx6ul: add missing properties for sram
cd063e48e5e264bf1c8e571fc5d9f69f893f4023 ARM: dts: imx6ul: change operating-points to uint32-matrix
540c9a86d834d4c2db3d04f6320a0b105464a8e1 ARM: dts: imx6ul: fix keypad compatible
939ef2884c436bd21859dccc0c873041b897663f ARM: dts: imx6ul: fix csi node compatible
134e2c7823562669c3b83c7f0a9093b7981ee2e3 ARM: dts: imx6ul: fix lcdif node compatible
3d361d132203fb0665c69fe879b4f5bbe29230c6 ARM: dts: imx6ul: fix qspi node compatible
f55fe7c5d2a1e76e206356b95a8950d277e067b4 ARM: dts: BCM5301X: Add DT for Meraki MR26
992d46b9f3445cd4177653ee2e8cfe9fd84bbbbc ARM: dts: ux500: Fix Janice accelerometer mounting matrix
7e2338a09c6827f0c2dfb5373c05d09dbd48daf4 ARM: dts: ux500: Fix Codina accelerometer mounting matrix
5bcf5bbda2e4f5540cd4a65d9b2154b1aa0e1373 ARM: dts: ux500: Fix Gavini accelerometer mounting matrix
d85d1e9d9bd49a33178efbfc90c5dfa2cc977a5b arm64: dts: qcom: timer should use only 32-bit size
8cef77f82930c6012abb5ed0c4b2fee060a99bef spi: synquacer: Add missing clk_disable_unprepare()
bd1481f4566a3d05981640b67cb10f2f695d6f7c ARM: OMAP2+: display: Fix refcount leak bug
968d8c0d9be81cf294292d24ec265c1db7971b23 ARM: OMAP2+: pdata-quirks: Fix refcount leak bug
deade56fcf8975a1668f5866de1b3178cdefbca1 ACPI: EC: Remove duplicate ThinkPad X1 Carbon 6th entry from DMI quirks
3a72cb4134d1123dcd91a99f43a17123461caeae ACPI: EC: Drop the EC_FLAGS_IGNORE_DSDT_GPE quirk
ebebe13c5e86c6b0e394653684447edb3e8a7249 ACPI: PM: save NVS memory for Lenovo G40-45
df8316456684f69e2ccb1eb2dc4e86ab3081435f ACPI: LPSS: Fix missing check in register_device_clock()
7267d17badd6a91d9c85becdce189405dbd33605 ARM: dts: qcom: sdx55: Fix the IRQ trigger type for UART
00a0d0754b93f2ecc25bfae0d0b392a8ed6b8fc9 arm64: dts: qcom: sc7280: Rename sar sensor labels
4e8b6d590ec49487e880a657edf8474af6309678 arm64: dts: qcom: add missing AOSS QMP compatible fallback
bee3e45835e49e612520f42f59b64e61cc3cba02 arm64: dts: qcom: ipq8074: fix NAND node name
7fc21b0374dd2f64a025ab0e6898ceecef9d7846 arm64: dts: allwinner: a64: orangepi-win: Fix LED node name
d3038b713c59128ee98618ca90efab1981c73b06 ARM: shmobile: rcar-gen2: Increase refcount for new reference
3ad53938c0ecfccace79b235c2f4015580aa8985 firmware: tegra: Fix error check return value of debugfs_create_file()
4b653b723cadadbba6da0d6598606534ac90865d hwmon: (dell-smm) Add Dell XPS 13 7390 to fan control whitelist
2167233c053aa355ac74daad7c1865f762b61371 PM: EM: convert power field to micro-Watts precision and align drivers
cb0c2e1a1a25f636a1ed5829180210a09797aa92 ACPI: video: Use native backlight on Dell Inspiron N4010
2029285693981db7f871d5dc5d4ad93c9d3dfa6a hwmon: (sht15) Fix wrong assumptions in device remove callback
0faec3d2d34d3277250999cbf4ff0eec30ed0439 PM: hibernate: defer device probing when resuming from hibernation
aa9b5f2b708ef5cc81e749eb04b157ff744c552b selinux: fix memleak in security_read_state_kernel()
e23469c1218ab9a134464b062b6b7f8f8f2c3d34 selinux: Add boundary check in put_entry()
eb3969677f0ff86ecc694abde1a8a1f8c2639420 io_uring: fix io_uring_cqe_overflow trace format
28160e23c715d5a126d92de0c67505577c03864b kasan: test: Silence GCC 12 warnings
e598c45d9b551db39fced3f015e58a1864cc05ad wait: Fix __wait_event_hrtimeout for RT/DL tasks
cb94cf89be9cbf81b5a5d75574d1331d97ee58b1 meson-mx-socinfo: Fix refcount leak in meson_mx_socinfo_init
459fca4605c75dee032c693781a565dcc7964e54 arm64: dts: renesas: beacon: Fix regulator node names
7a9147d504a01d26c2adbf8ab0e6e8332a94e85f spi: spi-altera-dfl: Fix an error handling path
abe3f94da4792d9a909fa9ab877431b1c4f9e42b ARM: bcm: Fix refcount leak in bcm_kona_smc_init
1028db1746c9df3015e721ee28196e5bd3276e04 ACPI: processor/idle: Annotate more functions to live in cpuidle section
2f8ed221a34e05f688d347c6fb03c704e02d8865 ARM: dts: imx7d-colibri-emmc: add cpu1 supply
35108c844f76277c2f8184769c33f3f3b82851f4 ARM: dts: imx7-colibri: overhaul display/touch functionality
68c2f053a1be75f02573fe0bd530c8f63bb65245 ARM: dts: imx7-colibri: add usb dual-role switching using extcon
39b8f0e0335a9b1e1888845d7550cef17f2f45b8 ARM: dts: imx7-colibri: improve wake-up with gpio key
edd14e9082964d422325b39a7e4a2700ec9e0ed1 ARM: dts: imx7-colibri: move aliases, chosen, extcon and gpio-keys
eb486b4e1e4a92cbb0c9b5102a0941049ac807ff ARM: dts: imx7-colibri-eval-v3: correct can controller comment
9ecede8793468a3ec6de769280f67d2cf423aae5 soc: renesas: r8a779a0-sysc: Fix A2DP1 and A2CV[2357] PDR values
8ea1ec343a15894234cacf517b5af11f7e4eec5c soc: amlogic: Fix refcount leak in meson-secure-pwrc.c
abfcfbc750d74a4d303ccd3bb03aab0d15008aa9 arm64: dts: renesas: Fix thermal-sensors on single-zone sensors
34abdac2480eda23a230286626cd7af50d9a0f75 Revert "ARM: dts: imx6qdl-apalis: Avoid underscore in node name"
8a2ebe0bc3b3e3d814c1127784e70d9917ab6366 x86/pmem: Fix platform-device leak in error path
27c520e3e2138557bea9c16de84e176ae81f9b01 ARM: dts: ast2500-evb: fix board compatible
e2b42c7715822afa6df39c09d72a8e80f04138d1 ARM: dts: ast2600-evb: fix board compatible
c404497ff58b94eae890124b1f670e82fa665dc3 ARM: dts: ast2600-evb-a1: fix board compatible
35568f4fb694dd88b4dfec731d64dde0d5b2ee6e arm64: dts: mt8192: Fix idle-states nodes naming scheme
9aed9cfad347c3fdef7d5983bba3f79486cd4004 arm64: dts: mt8192: Fix idle-states entry-method
63a7cb5ecd67f4ff683b554fb401b09889dda76e arm64: select TRACE_IRQFLAGS_NMI_SUPPORT
378dce2b055571dd326beca09a6a56007afe6f90 arm64: cpufeature: Allow different PMU versions in ID_DFR0_EL1
9aed3877c46b14f62b3eac63c3f44b29d655bda1 locking/lockdep: Fix lockdep_init_map_*() confusion
2a656216f67fa974747c7fa030a746390e565982 arm64: dts: qcom: sc7180: Remove ipa_fw_mem node on trogdor
773b2cf07dd4a8ed9c5c847bec7b9fd942622013 soc: fsl: guts: machine variable might be unset
f359171c3c6da16508056dea9f0f9b84e3afb2e3 spi: s3c64xx: constify fsd_spi_port_config
c829fc7de409c802dde2e2f43adedd17fa6fbc91 block: fix infinite loop for invalid zone append
b90ad69af5ce6c961a29cba05ac0beba26821674 arm64: dts: qcom: sdm845-akatsuki: Round down l22a regulator voltage
25ae316142c04031f6eb3758110fb68234640d9c ARM: dts: qcom: mdm9615: add missing PMIC GPIO reg
c22b2c134a021e8f0a52558415ca74e2beeb4a55 ARM: OMAP2+: Fix refcount leak in omapdss_init_of
76400f9bd3f88e23a448f0f6fc141a9629a46307 ARM: OMAP2+: Fix refcount leak in omap3xxx_prm_late_init
f4322745de7b5870f37fe6554fc24fdece7be4a8 arm64: dts: qcom: sdm630: disable GPU by default
cce0ec08012a07021bbf3db51ab4beeb28a6d957 arm64: dts: qcom: sdm630: fix the qusb2phy ref clock
41b882e8806a8a24a777b58cf6feef47dbdc9c8d arm64: dts: qcom: sdm630: fix gpu's interconnect path
9871f91fba7bd28eb5873b764567d8ffc49c7c6a arm64: dts: qcom: sdm636-sony-xperia-ganges-mermaid: correct sdc2 pinconf
5ca459198ed278c8dde3e3725c3c3f0d26702576 cpufreq: zynq: Fix refcount leak in zynq_get_revision
2d196837117a2d4340a0022fc2a5104f77d24493 arm64: dts: renesas: r8a779m8: Drop operating points above 1.5 GHz
6efebcabb84708769260a06fb1f03883b8df63db arm64: dts: renesas: r9a07g054l2-smarc: Correct SoC name in comment
e7c97d26eaec2f85e89e9bfa5c0dcec4272dc1d6 regulator: qcom_smd: Fix pm8916_pldo range
8eb8e30f0f19d4a5117c2179d7e8ea7fd716bde3 ACPI: APEI: Fix _EINJ vs EFI_MEMORY_SP
30a1cc4c47564468e447d5bf41adea17df311034 ARM: dts: qcom: replace gcc PXO with pxo_board fixed clock
2774cea3bf4065df25d4ac7a302eed791d966b97 ARM: dts: qcom-msm8974: fix irq type on blsp2_uart1
9277fe20d3d85b143e4c5608dfc35377fbf67894 soc: qcom: ocmem: Fix refcount leak in of_get_ocmem
55178a8d4f30b25cd0c3a315d175d47c6a2be1bf soc: qcom: aoss: Fix refcount leak in qmp_cooling_devices_register
b77d233feda67de57d9737f7167f67a0cabc37ce ARM: dts: qcom: msm8974: add required ranges to OCMEM
b326deb83ef033c7f0dfcdcd9d85651521bfacc3 ARM: dts: qcom: pm8841: add required thermal-sensor-cells
b57e6e58da9d4680ae96bb34a3b12809f81c9a3e bus: hisi_lpc: fix missing platform_device_put() in hisi_lpc_acpi_probe()
e9271b0b8d5f1e295ce53da2a9a7d9ad31569905 usercopy: use unsigned long instead of uintptr_t
29cfff221449b7bb8a700b7829c7ffe9b693d4a8 lib: overflow: Do not define 64-bit tests on 32-bit
4392388557ea65c3da6efe7fdc24be6763a46f98 stack: Declare {randomize_,}kstack_offset to fix Sparse warnings
a1bfffad3a952567e3cc49cf1ba3553545ebc335 arm64: dts: qcom: msm8916: Fix typo in pronto remoteproc node
adbe8beab86ca66962cd7bf3c2dfd8f5176ec1a7 arm64: dts: qcom: msm8994: add required ranges to OCMEM
bb3c878f0be9c7ef83d7d6c09a314353706e70ec perf/x86/intel: Fix PEBS memory access info encoding for ADL
02daec9fe90d22091ba25b0de9efad054c527f8f perf/x86/intel: Fix PEBS data source encoding for ADL
6b266a6bc849d616b86df4c1f97a46eec9b635b0 arm64: dts: exynosautov9: correct spi11 pin names
ef2b547b7b1d3e0a73cd0842e0b2fac7bc57fc9c ACPI: VIOT: Fix ACS setup
ce33dbf23ed23ee09ae75b71d2c99065ca9f9d23 m68k: virt: Fix missing platform_device_unregister() on error in virt_platform_init()
7322c8400d393f72f50dee17573850871d0ec737 arm64: dts: qcom: sm6125: Move sdc2 pinctrl from seine-pdx201 to sm6125
9d16a52c5ed99a9e858499d2c1e05eb161f2cff4 arm64: dts: qcom: sm6125: Append -state suffix to pinctrl nodes
668a54ea573b4e581665f6430fb6ed47cb575a6b arm64: dts: qcom: msm8996: correct #clock-cells for QMP PHY nodes
fef57298cd196df4daefe100c48e7ef8e274e8d8 arm64: dts: qcom: sc7280: drop PCIe PHY clock index
033bbb335eda7e7880634393e39fdca5010f99c4 arm64: dts: qcom: sm8250: add missing PCIe PHY clock-cells
91bedf17f786e6d000f812c5cc67e04ee4c638e2 arm64: dts: mt7622: fix BPI-R64 WPS button
c56248ed8ff9cbda41b4c18d2dfa70b5309f8b0a arm64: tegra: Mark BPMP channels as no-memory-wc
e65a74bf785d1fffaf03086c7b5dad920476885f arm64: tegra: Fix SDMMC1 CD on P2888
1d71c1d53dce8374e48a47eb3becf807a7554070 arm64: dts: qcom: sc7280: fix PCIe clock reference
f2a55ab1933c6ecab65ecc821b9da1e3d0d0d378 erofs: wake up all waiters after z_erofs_lzma_head ready
f982930685b1bba479b68301fd4aaebb8a183750 erofs: avoid consecutive detection for Highmem memory
29fd6ec97accb3ee9c5791aec4c3cde77c0c2c5e spi: Return deferred probe error when controller isn't yet available
1d10a3afcbba8bf14ad82ee769d81e0e46a82b0a blk-mq: don't create hctx debugfs dir until q->debugfs_dir is created
44636212dcc907e8626c586f5652d0530fc11d8b spi: dw: Fix IP-core versions macro
6e91c18936f941e4514687c82c1636f9178de717 spi: Fix simplification of devm_spi_register_controller
fdc8cdbff0ae032e60010bb61cfcca9d3d26a4da spi: tegra20-slink: fix UAF in tegra_slink_remove()
9e81537c310a76b703aa46d8bf79ad38d67612e3 hwmon: (sch56xx-common) Add DMI override table
9d1c5c631e7317a023e004b207e7fb2988cb1241 hwmon: (drivetemp) Add module alias
cc6b7914da193a8df18bee583c04158a2346dd7f blktrace: Trace remapped requests correctly
809ca1b5574eac1952f8b916900fc800147c9984 PM: domains: Ensure genpd_debugfs_dir exists before remove
af0a29bd45ed260c5a39e7c2ac6395337da91977 dm writecache: return void from functions
c70e4c28d4013a9cb570de5c1e0255cf840ca464 dm writecache: count number of blocks read, not number of read bios
e176ee805a5cc2d53f9a937d9ab63de0f2037149 dm writecache: count number of blocks written, not number of write bios
282da7eb67914c4a3e4b56db449278f5440ce736 dm writecache: count number of blocks discarded, not number of discard bios
a599126615e97b005634eb6a160209a8721a8227 regulator: of: Fix refcount leak bug in of_get_regulation_constraints()
80012fa7185c999d46bba7c42e68feb39aa07d83 soc: qcom: Make QCOM_RPMPD depend on PM
497fe117983a8504a0d90edb59748d7d9b46249a soc: qcom: socinfo: Fix the id of SA8540P SoC
005e0539f2bbe06d07a4068bc744dcb4687a77c4 arm64: dts: qcom: msm8998: Make regulator voltages multiple of step-size
923330175959fdeedbe11d33c40bdcbda87752fa arm64: dts: qcom: qcs404: Fix incorrect USB2 PHYs assignment
a21bc69970dcfd568728d97f2eb34d914b35f035 ARM: dts: qcom: msm8974: Disable remoteprocs by default
c39a31b404ec197576d5beccf71e98dde772b9e8 irqdomain: Report irq number for NOMAP domains
1b2e87e6dd892ad5844a9a257c655de9f564f8a3 perf: RISC-V: Add of_node_put() when breaking out of for_each_of_cpu_node()
6815d2ab98ef64928b463f3c3e9fc32fe36294e4 drivers/perf: arm_spe: Fix consistency of SYS_PMSCR_EL1.CX
7f30bf2fce6e2abf31091ae8e8500ac8961ea209 nohz/full, sched/rt: Fix missed tick-reenabling bug in dequeue_task_rt()
492aa24372300ccd6eeb6e25cd8f755f0f0ff7aa sched: only perform capability check on privileged operation
b1ce19fd539055dbe63bf17ee0ef761e1cb39376 sched/numa: Initialise numa_migrate_retry
c1675045e4cfb4dc1e9d2df6b96a4c5b109f9c9d x86/extable: Fix ex_handler_msr() print condition
77dabf4b0ab675f219b3bd3047353326bfc82848 io_uring: move to separate directory
f87b1727a54b12689fa912a5aaa6f936febd274b io_uring: define a 'prep' and 'issue' handler for each opcode
44df69149b79896c7064fb4ce5c786cb07a905aa io_uring: Don't require reinitable percpu_ref
a8047e3816ece7fed8818d97c82ecca3bde5c3c6 selftests/seccomp: Fix compile warning when CC=clang
f72cd5560f460b820cda349911d2d03117983e5f thermal/tools/tmon: Include pthread and time headers in tmon.h
98a0d169728984b2128fbce0590a14eb0a2a9149 tools/power turbostat: Fix file pointer leak
6ca11250ee4a59302c2728c8be930e8ea113e2c4 dm: return early from dm_pr_call() if DM device is suspended
d68da3e2626826a145449ec3112ca23eaf27481b pwm: sifive: Simplify offset calculation for PWMCMP registers
c94bbf015d57ea044bc8ed2f64ba19bee40541ce pwm: sifive: Ensure the clk is enabled exactly once per running PWM
c833bb1fcc147fb07668fc8429e437c93c37b400 pwm: sifive: Shut down hardware only after pwmchip_remove() completed
43af94931614079589bfe01ea5a5e1071af3437a pwm: lpc18xx: Fix period handling
d26df40b62683cdf3961855d167b31316a67ac39 erofs: update ctx->pos for every emitted dirent
404eb7cd0f9c8312f7dda375070ec4ee16529cb8 dt-bindings: display: bridge: ldb: Fill in reg property
e68a7c032974281ee21c53aa31e4d03d0be4f65e drm/i915: remove unused GEM_DEBUG_DECL() and GEM_DEBUG_BUG_ON()
bcac969aa389142c499fdebf4be05fcf0c446f58 drm/rockchip: vop2: unlock on error path in vop2_crtc_atomic_enable()
5e662ba94ef4b53f60cbb89c40fceaf1caa5beee drm: bridge: DRM_FSL_LDB should depend on ARCH_MXC
148746b85c51de7351669a8faa5285cb70b1a34e drm/bridge: anx7625: Use DPI bus type
1d3d1cb46e00310889284cd9c9cb1e13ed276a17 drm/mgag200: Acquire I/O lock while reading EDID
b4526398679209761f2ec83e3d3ed9d91f189d02 drm/meson: Fix refcount leak in meson_encoder_hdmi_init
90e0d3f019439e49f92e1aa96760a729965af0c5 drm/dp: Export symbol / kerneldoc fixes for DP AUX bus
399f31abc27178b16f5e43937c0ea34e39949060 drm/bridge: tc358767: Handle dsi_lanes == 0 as invalid
1aadbb558473943ac316dc0db55cb26113fc7b45 drm/bridge: tc358767: Make sure Refclk clock are enabled
e336fb90a3d2930d6bf4c95f4100a73f10613418 ath10k: do not enforce interrupt trigger type
b5ae569fa1812d514ca3a9ec22dabd2de406e059 ath11k: Fix warning on variable 'sar' dereference before check
d96e4fb251cca954bb089ba8cd1cf807c625356c ath11k: Init hw_params before setting up AHB resources
e52fc5d55953fecdc6dd502ceca3346ef6904846 drm/edid: reset display info in drm_add_edid_modes() for NULL edid
8d861644b972a8e045fa2351a40ee94a0a7a9d04 drm/bridge: lt9611: Use both bits for HDMI sensing
f38e2e0259cd6e8ddce202db28d12b29b7376b91 drm/st7735r: Fix module autoloading for Okaya RH128128T
78e1062aedbb6b0456cf86bc946411dbdc2f5ffd drm/panel: Fix build error when CONFIG_DRM_PANEL_SAMSUNG_ATNA33XC20=y && CONFIG_DRM_DISPLAY_HELPER=m
ed0b1b7202dccde4e1dc99e13bf527d3c4e0ed7f drm: bridge: adv7511: Move CEC definitions to adv7511_cec.c
3dd6805ef3d183bc0c7958cb1a708081842941e2 wifi: rtlwifi: fix error codes in rtl_debugfs_set_write_h2c()
f6c2824c6a43f5bf788dd23a93b7da68a90183d4 wifi: wilc1000: use correct sequence of RESET for chip Power-UP/Down
72003987263f9ace248145f69cfcc78e4e0052d2 ath11k: fix netdev open race
e3d0549821d8697071409d0baa2e501dbf96aed0 ath11k: fix IRQ affinity warning on shutdown
5e92e5372174b115907ac320ac97a6b4fba8b9fc drm/mipi-dbi: align max_chunk to 2 in spi_transfer
70ab6dfbe30fab949b4d002b4d0b219d0b8a8c63 drm/ssd130x: Only define a SPI device ID table when built as a module
59ed0c2ad0102a134c78fcfb626bdc27161e622b selftests/bpf: Fix test_run logic in fexit_stress.c
7e6688720b75b690e69a921a12216a58d119653e sample: bpf: xdp_router_ipv4: Allow the kernel to send arp requests
360bc646fe8608ebe1685082c6a9b87d760ecc70 selftests/bpf: Fix tc_redirect_dtime
68dc05bfc2f654757dab29a3c8d5d5e1bd077778 libbpf: Fix is_pow_of_2
0cb1aacfa5ce1756a6dbc607b43bfbca1273af39 ath11k: fix missing skb drop on htc_tx_completion error
43f2a575464e38960dd640542d92a7fb325144a0 ath11k: Fix incorrect debug_mask mappings
ceeb1eca1cad955d245de9b7b77fe9a6487e524f ath11k: Avoid REO CMD failed prints during firmware recovery
028a3d808482efc6a0de31a092ab84c6bafa431b drm/radeon: fix potential buffer overflow in ni_set_mc_special_registers()
7bb9b732a3cfa3d65596b0cf560536bfc3ad20cd drm/mediatek: Modify dsi funcs to atomic operations
65118ec465008f31f938c9d34615b9108caa9739 drm/mediatek: Separate poweron/poweroff from enable/disable and define new funcs
c89087710a4fee78c767a9a4ebbc194ff7a015fe drm/mediatek: Add pull-down MIPI operation in mtk_dsi_poweroff function
05c2eafe57fa37211bd128d7ab9e39dfbf3f0d12 drm/meson: encoder_cvbs: Fix refcount leak in meson_encoder_cvbs_init
79987cd77efe0bc46d23f42406f8bfc49ca746be drm/meson: encoder_hdmi: Fix refcount leak in meson_encoder_hdmi_init
638c1dd18be7155757821a2b4ae090455784dbd2 drm/bridge: lt9611uxc: Cancel only driver's work
93b04fcc03fdded58331fa7330db0f91e7160e71 drm/amdgpu: fix scratch register access method in SRIOV
7d8a48d35f62ce051ddb8014acfc2a3cfe9726cc drm/amdgpu/display: Prepare for new interfaces
9d9a5a15535b00512615a61def0b0aaf7fe51083 i2c: npcm: Remove own slave addresses 2:10
d4a99e146928cde24ff77d8de5bfbc8c0fe71323 i2c: npcm: Correct slave role behavior
8ac3b16c69cbd06a4f97dde4cff7de94a5c72ba8 i2c: mxs: Silence a clang warning
cade8db987b9c0780e84470072254727ee1dbcc6 virtio-gpu: fix a missing check to avoid NULL dereference
fbd8266d2189356f266ff3ed9faa00898c524db2 drm/virtio: Fix NULL vs IS_ERR checking in virtio_gpu_object_shmem_init
2db0cfb9d2e595f9f9bda325914f47044008bf7f libbpf: Fix uprobe symbol file offset calculation logic
6f38cc06c297019613ead7493cd8af300476200e drm: adv7511: override i2c address of cec before accessing it
c985862f6f092f0202f950551667551bdf4ef22f crypto: sun8i-ss - fix error codes in allocate_flows()
981a696e3a3aa62fe092ae27c959ded03502e352 crypto: sun8i-ss - Fix error codes for dma_mapping_error()
598339afae6f97ae08dc55fc89880b5a7bbbd0c1 crypto: sun8i-ss - fix a NULL vs IS_ERR() check in sun8i_ss_hashkey
a8337b6c8f77d7e95f3c3dae90c8283e11f2a5e4 net: fix sk_wmem_schedule() and sk_rmem_schedule() errors
29ff1288edded48a4695cb1d2fbe77e64b79c7ca can: netlink: allow configuring of fixed bit rates without need for do_set_bittiming callback
a4bfd269dc112e96c9e28354e9ac73cced36e1c2 drm/vkms: check plane_composer->map[0] before using it
f5121ac6092205da257a882c0f4173badfc8c5e9 can: netlink: allow configuring of fixed data bit rates without need for do_set_data_bittiming callback
20f4ad31dc68228b06709a8df9c62c820ef99b5f drm/bridge: anx7625: Zero error variable when panel bridge not present
d4316297c800252246d1dc10113754e6635664e5 drm/bridge: it6505: Add missing CRYPTO_HASH dependency
96a69b38a45e01fbe37b3373d5cff8f583ea5898 i2c: Fix a potential use after free
0dd02119dd3d7fecd0f0838fe2a4d4a3af306368 libbpf: Fix internal USDT address translation logic for shared libraries
0ecd0aa4ba20cfc86fe386859b85b0c36dc96d6f selftests/bpf: Don't force lld on non-x86 architectures
aec5023ee095ee9f095ddbb164df43fbee502203 tcp: fix possible freeze in tx path under memory pressure
6ffe6f1478badfa85332af3bb51a3b2fc1648b31 crypto: sun8i-ss - fix infinite loop in sun8i_ss_setup_ivs()
5a0c5024b0cffb4d07200b01c74dd511d6579a5e net: ag71xx: fix discards 'const' qualifier warning
308caf41b92504b7bc0412fff6ef42eb4559413d ping: convert to RCU lookups, get rid of rwlock
9b1991dd65534ac86d67be3620d0dc7ce989791f raw: use more conventional iterators
199d8491a2ab309676d2ad199914701e417801de raw: convert raw sockets to RCU
e68f6f3b2d879d22c4ee482f96b1203a65d70011 raw: Fix mixed declarations error in raw_icmp_error().
46b0f0758e98645115c9af6432131d4b2a9c5a51 media: atmel: atmel-sama7g5-isc: fix warning in configs without OF
96e8c948ff6d7293332e89701b1654d0c99937fa media: camss: csid: fix wrong size passed to devm_kmalloc_array()
ad534a3502c8e6d706369299932075c10c6b8bc5 media: tw686x: Register the irq at the end of probe
aedf33fa9f0beff212ef3659973257c0411afc96 media: amphion: return error if format is unsupported by vpu
0ae8493cb7ce034b053cc555ec3a8fdcc69668bc media: Hantro: Correct G2 init qp field
a4158944084c593ce1eadc739c45451979a1023c media: imx-jpeg: Correct some definition according specification
250b03676c9c5c980a7693976250fade0ff04d77 media: imx-jpeg: Leave a blank space before the configuration data
6d30e0ad625da2889562d8746b7261076890d6c3 media: imx-jpeg: Align upwards buffer size
e36bb85733d5a273e0a93b0c6dfd682f421137ad media: imx-jpeg: Implement drain using v4l2-mem2mem helpers
b4e7dd742493bf60fbdd181f67c9bcd3bb357fd9 media: rcar-vin: Fix channel routing for Ebisu
bc9fde817c1472c3a0b93545c7c962dc924ac5ad ath9k: fix use-after-free in ath9k_hif_usb_rx_cb
5b5f617305dcc7c1fff3b8910173e91d8f67347a wifi: mac80211: set STA deflink addresses
ce6e586d5cc80d80084fdc6ba51ae0bff326d2cf wifi: iwlegacy: 4965: fix potential off-by-one overflow in il4965_rs_fill_link_cmd()
132056ab5da9b63341b3c265660e34359b4d0750 wifi: rtw89: 8852a: rfk: fix div 0 exception
37d2c0f4abc4a022f55b5f500df175aec51ece3f drm/radeon: fix incorrrect SPDX-License-Identifiers
ebf3b796f52a17712780c2bd274b66f7df0242d7 drm/amd: Don't show warning on reading vbios values for SMU13 3.1
8bd470c0f5d9167b0c6ceafc02ec857894cdee3f drm/amdkfd: correct sdma queue number of sdma 6.0.1
5cd49c135ebcbacef62d9cacfed31bac9888a1fc torture: Adjust to again produce debugging information
654d7d9a4ac3bc260b6c97a844c7c6d60c5a37be rcutorture: Fix ksoftirqd boosting timing and iteration
a0392da831a0596d1dc7b3835ddde6649b37cc2a test_bpf: fix incorrect netdev features
84cf7a9d082c44aa740559183db416bddee3bef0 drm/display: Fix build error without CONFIG_OF
88f6e6ef5048775de5a3f70ea36b9db725649e87 selftests/bpf: Fix rare segfault in sock_fields prog test
bd36a7ea6d3a8cdda53d7797b8d6320a954c3450 crypto: ccp - During shutdown, check SEV data pointer before using
ded73c5c76454b96014b4e8f986ae462e8732b09 drm: bridge: adv7511: Add check for mipi_dsi_driver_register
4cd1b27a5f93b59a26edb953adc088df6fc5f388 media: imx-jpeg: Disable slot interrupt when frame done
9daa7ac0bd45d93ff05045fc3ce2ba3db5bec10b media: amphion: output firmware error message
561ed5cd2e41cee499ae14aae923b30f7ba551df drm/mcde: Fix refcount leak in mcde_dsi_bind
ab1d8b8c9b6be3083acd829f14b55aaa37bc2120 media: hdpvr: fix error value returns in hdpvr_read
d9cafff635a542ab738068fa0ea7c1dcfdc8add5 media: v4l2-mem2mem: prevent pollerr when last_buffer_dequeued is set
c9e61c19fbb1a445ec4a00407452714c36a780ce media: sta2x11: remove VIRT_TO_BUS dependency
bca7821e7eedb23d829bc13d34649a09646b4179 media: mediatek: vcodec: Initialize decoder parameters after getting dec_capability
8ec7b1fffed2d355121e76333cfb2ed88df73334 media: mediatek: vcodec: Skip SOURCE_CHANGE & EOS events for stateless
f1df0f8667c464efe7e85bc71c8aad54377a1280 media: driver/nxp/imx-jpeg: fix a unexpected return value problem
c562e979ca4fde533f4d6bb0775e1d878d11fa03 media: tw686x: Fix memory leak in tw686x_video_init
87d174d394a46cf4db79152695b786f90ecf9386 media: mediatek: vcodec: Fix non subdev architecture open power fail
142e454ed073f0157f06e7e7a3a2be7d79d9225b drm/vc4: kms: Use maximum FIFO load for the HVS clock rate
3d0b286272495a3d05d1a01df5891f1fa3dd9d0e drm/vc4: plane: Remove subpixel positioning check
a39714d6286fb0330a0d4a760e02cf3a202b370e drm/vc4: plane: Fix margin calculations for the right/bottom edges
32f9370907932ebc0c90aef1cfca5d13b7a844e9 drm/vc4: dsi: Release workaround buffer and DMA
8cb4cc1b2a0f3c5301289e0a24fc3345b3448e56 drm/vc4: dsi: Correct DSI divider calculations
18298fbffb958c5c721fab581fbc57cd4eb13079 drm/vc4: dsi: Correct pixel order for DSI0
980f0a9f2e0401894975ff35357ff8de54bd2d39 drm/vc4: dsi: Register dsi0 as the correct vc4 encoder type
d20cd93fc6476c937e178d9f97bbf2ac20156b32 drm/vc4: dsi: Fix dsi0 interrupt support
a47daf230b41b02de9ace81f867b75d73e9c19ce drm/vc4: dsi: Add correct stop condition to vc4_dsi_encoder_disable iteration
63fcc81fcc3916c955e4630aa1a400151110ef1a drm/vc4: hdmi: Add all the vc5 HDMI registers into the debugfs dumps
1f8ad01cd03f05f8f9e16b60791cae47ff16fae7 drm/vc4: hdmi: Clear unused infoframe packet RAM registers
369ad35e79705d649a0c09449078a62c835ac332 drm/vc4: hdmi: Avoid full hdmi audio fifo writes
865e28ca78d6b75f4e1e966251c2951d0a26eb9f drm/vc4: hdmi: Reset HDMI MISC_CONTROL register
10bb16ca3d360a30c5024a2baa52dedecf3258de drm/vc4: hdmi: Switch to pm_runtime_status_suspended
56875e7bca7d3d0a226906802a1138842da8c27c drm/vc4: hdmi: Move HDMI reset to pm_resume
dea9edf543927dc2bed6334626b34455460549bb drm/vc4: hdmi: Fix timings for interlaced modes
75944187ab05c0c022750c07b56a2a2a7604841d drm/vc4: hdmi: Force modeset when bpc or format changes
59b258a2c02c19847554be2026e5d38db8c6af58 drm/vc4: hdmi: Correct HDMI timing registers for interlaced modes
fc2905558be60a1f7cc6f188db7fa76448d1d798 drm/vc4: hdmi: Move pixel doubling from Pixelvalve to HDMI block
f4370b996258f377e1d522c279ca126e35828d3a mm: Account dirty folios properly during splits
b6ee0dc98846204a72ba6bd197efeca6484b7dd8 crypto: arm64/gcm - Select AEAD for GHASH_ARM64_CE
a6916092ea40c6a12010a7c48e07264df7662c1c selftests/xsk: Destroy BPF resources only when ctx refcount drops to 0
a3df11d7af37905797f6c7d205385d5fcdab2616 net: dsa: felix: update base time of time-aware shaper when adjusting PTP time
cf24dc45a0ee5d382dbf9e7676509ada867efd67 net: dsa: felix: keep reference on entire tc-taprio config
284000d3d9b5ab1c97bc69c80e910ba05d4d721f net: dsa: felix: drop oversized frames with tc-taprio instead of hanging the port
f3c3709da88ad6d1e1af1f5a755d6823d0668016 selftests: net: fib_rule_tests: fix support for running individual tests
12addb4a0608d75ee24c1ae1731d3c353232c394 drm/rockchip: vop: Don't crash for invalid duplicate_state()
23c459a30a1e0eaeb8c8c21233ff587aa0987ad6 drm/rockchip: Fix an error handling path rockchip_dp_probe()
1fae518944fb9b88f781ebf5362d685aea74e7e5 drm/mediatek: dpi: Remove output format of YUV
244f797dcf87a7bff563ccf0f9d3d9611cc879b4 drm/mediatek: dpi: Only enable dpi after the bridge is enabled
efa974b68972c24002af52a92b6f43ede75913ce drm/msm/dpu: move intf and wb assignment to dpu_encoder_setup_display()
d6b1ea29ccb093de37e015f1265063eba4b7175d drm/msm/dpu: fix maxlinewidth for writeback block
dbcb319b2ce53417652cca5e26ded6aba5b68b2f drm/msm/dpu: remove hard-coded linewidth limit for writeback
3c832861bf0dde541612a70b5b553b0dafebaeb5 drm/msm/hdmi: fill the pwr_regs bulk regulators
119e74aa22d561137568370d0d6f535e316bb60b drm: bridge: sii8620: fix possible off-by-one
df0ae03e72cddcd1cc3e88a96ecbbf91b9c1ea6b drm/msm: Fix fence rollover issue
129e58d4be8d401812badfcc7eb26930965806dc net: sched: provide shim definitions for taprio_offload_{get,free}
80e35a2b5a97ccf78736c52a942c42c87e2f05cb net: dsa: felix: build as module when tc-taprio is module
3d08dfd1f5494bd7ceff7361c45c737debb96995 hinic: Use the bitmap API when applicable
46cd711a1585677d5fb1836a22d80a536a02c827 net: hinic: fix bug that ethtool get wrong stats
55db6a61c60c30da25f2389e612a04789511af8a net: hinic: avoid kernel hung in hinic_get_stats64()
2f708de7650a89fef68f9ac32bd0bb25f8011fb5 drm/bridge: anx7625: Fix NULL pointer crash when using edp-panel
7d2dc40d8990b1b38502e23c6ceb9c86120d65e5 drm/msm: Avoid unclocked GMU register access in 6xx gpu_busy
7c37508a1f9cc704b9379aa825375811d142de27 libbpf, riscv: Use a0 for RC register
c3d91c21cd501cba18cc407f8978f089d91a8868 drm/msm/mdp5: Fix global state lock backoff
ffcc16eb8bed86a84ce455770b6f8d2addf79273 drm/radeon: avoid bogus "vram limit (0) must be a power of 2" warning
33aa821431532293cc718567ae6fa0f4995cf4f2 crypto: hisilicon/sec - don't sleep when in softirq
b6ca109093b9e71e8581192081cecc73257aac50 crypto: hisilicon - Kunpeng916 crypto driver don't sleep when in softirq
9978ea64589d76c44f7af076d183413700b65c16 media: platform: mtk-mdp: Fix mdp_ipi_comm structure alignment
7563306dbbde5105990d890bcdf4ae23ab25806d media: amphion: release core lock before reset vpu core
308c186927d5c59270dee838aedf643947bcad71 drm/msm/dpu: Fix for non-visible planes
e8ae1668a8cbaceed4e744c5d692500c4c7c6cbf media: atomisp: revert "don't pass a pointer to a local variable"
ab8b319a823df118448540c18a463fb49c7c3611 media: mediatek: vcodec: decoder: Fix 4K frame size enumeration
ea99c29045562133cb0bb5ec6adcc83a011036a5 media: mediatek: vcodec: decoder: Fix resolution clamping in TRY_FMT
2a93ab1d1e573dae62961b0b5265f5a280aa0f10 media: mediatek: vcodec: decoder: Skip alignment for default resolution
ebab7b7af6349849aeb91ae4ec7036e228da7376 media: mediatek: vcodec: decoder: Drop max_{width,height} from mtk_vcodec_ctx
66a8ca06b8ced559e67ab4e8dfc22a18148cb1c1 media: mediatek: vcodec: Initialize decoder parameters for each instance
f57357fa796be1050c21be891113a41f98f70624 media: amphion: defer setting last_buffer_dequeued until resolution changes are processed
714dc8e8a5a413bf1928a1ed60452679315aa085 media: hantro: Be more accurate on pixel formats step_width constraints
3da5ef2b5ca02b9c0259ed7fd6329874874e8ccc media: hantro: Fix RK3399 H.264 format advertising
270847afb9c0647ca58a168fddd83c31d2ceec9c media: amphion: sync buffer status with firmware during abort
a92e5c21dd9a98366fbbbc25b9cb43f5294dfdd5 media: amphion: only insert the first sequence startcode for vc1l format
6e91ae7fefe2db2a81a691223c2d2507f1b5c949 mt76: mt7915: fix endianness in mt7915_rf_regval_get
2c291d9ef7bbb2c71ad10cadd38ff5053a07aa30 mt76: mt76x02u: fix possible memory leak in __mt76x02u_mcu_send_msg
ed9512ed047ea7a1e75f86a437afc883e4162e46 mt76: mt7915: fix endian bug in mt7915_rf_regval_set()
b102bc52b75ce5e461773dee099947bc8b8b5656 mt76: mt7921s: fix firmware download random fail
d4d5a11be73e4e72124a0a1063bb395134e3209d mt76: mt7921: not support beacon offload disable command
7bbbd1903d199be88946e22ed5a392d7c11a83e7 wifi: mac80211: reject WEP or pairwise keys with key ID > 3
aca1f53fc206339765e30fc3c7156670fa7c4afc wifi: cfg80211: do some rework towards MLO link APIs
c02c7d19a223de1dd1bf72fed49e3735b643048a wifi: mac80211: move some future per-link data to bss_conf
d0fa4596e40cbb5418e5cd56c7a7c26295c10ace mt76: mt7615: do not update pm stats in case of error
ab69ac76a49ab3379502b7171c18ffee712e7e2f mt76: mt7921: do not update pm states in case of error
6b294c3a10a262b24d4016c6cb12f4df8e8a4293 mt76: mt7921s: fix possible sdio deadlock in command fail
eb62ca9f5e1094db7f421e02c268d1fde4a9a541 mt76: mt7921: fix aggregation subframes setting to HE max
acff9a98e5962bb3f62c5b625b555b64498c5f56 mt76: mt7921: enlarge maximum VHT MPDU length to 11454
4ea2f3b9cc4a06614acbd1b7bccb1e334d2683f2 mt76: mt7921: rely on mt76_dev in mt7921_mac_write_txwi signature
3ec50293712bcc4323499c97672aade0ed34d3d2 mt76: mt7915: rely on mt76_dev in mt7915_mac_write_txwi signature
f9826bf183b9bb4f126f6725b4ce4d6121f4fcc4 mt76: connac: move mac connac2 defs in mt76_connac2_mac.h
a426719405b70866b769b8f540d3d6847a49d8b9 mt76: connac: move connac2_mac_write_txwi in mt76_connac module
fc9cfa50271f2b2364a0936ca7042bbfdecf315d mt76: mt7915: fix incorrect testmode ipg on band 1 caused by wmm_idx
c9b7ab91201d3ad51b17e59688917316f325f869 mt76: mt7615: fix throughput regression on DFS channels
5967dcb1df11e2a04718ec544db6d10a4e738549 mediatek: mt76: mac80211: Fix missing of_node_put() in mt76_led_init()
ad8e0f483182086f29847448a798b83f85e57754 mediatek: mt76: eeprom: fix missing of_node_put() in mt76_find_power_limits_node()
96c89112e68b87e3b9645772675db136350d772b skmsg: Fix invalid last sg check in sk_msg_recvmsg()
8c2b1953b4d11af71a5c85ea03e48e088ab965ae drm/exynos/exynos7_drm_decon: free resources when clk_set_parent() failed.
76a9ad31b7db8367f82bf3bd8463e070eb61ff17 bpf, x64: Add predicate for bpf2bpf with tailcalls support in JIT
03e81e442201e11e1459d8934b79745d9ecdfcc4 bpf, x86: fix freeing of not-finalized bpf_prog_pack
6aacbc387e79a593fbcb07ce3a5ef0299f7d1e25 tcp: make retransmitted SKB fit into the send window
e94b7aa30119d0714149d06eab9934c4999375d7 libbpf: Fix the name of a reused map
733f77567bc5de6591264147b9c1fc3cc484dc90 kunit: executor: Fix a memory leak on failure in kunit_filter_tests
b6616769b355a924551d55ec76b3ff8b3610889c selftests: timers: valid-adjtimex: build fix for newer toolchains
1f7bd48b2c1c58d78d469c0bce64cbd639780d28 selftests: timers: clocksource-switch: fix passing errors from child
49cf4a2a98f48ba9ee411a9b86dcd6554951b777 bpf: Fix subprog names in stack traces.
818b0617af03f88f7fca78c36d4cc27cb041d3d4 wifi: nl80211: acquire wdev mutex for dump_survey
1db332058d02980cc7d0c0e41feaebd59d5f2987 media: v4l: async: Also match secondary fwnode endpoints
c586b2a1cd3be481e68772d5f8ae2ad270276ba4 media: ov7251: add missing disable functions on error in ov7251_set_power_on()
8b5ffcff24d6f7a686557aafc765621bd8b04adb fs: check FMODE_LSEEK to control internal pipe splicing
632d8a8727b20ffa4d1188375474d8e17d719b5a media: cedrus: h265: Fix flag name
d167069f553bb5ffd53b3f007dcb1b6673f06858 media: uapi: HEVC: Change pic_order_cnt definition in v4l2_hevc_dpb_entry
97fb9ca55821597a4e652c98da1c8c54cd0d4a08 media: cedrus: h265: Fix logic for not low delay flag
cb3fa5b00d7c7de28e0bc47d41a53fe22b238033 wifi: wil6210: debugfs: fix info leak in wil_write_file_wmi()
a46d327e8e85327d404c602861e21241eda8b420 wifi: p54: Fix an error handling path in p54spi_probe()
8e9ef52a1e647914fa9baf3a0ece03628869d4f1 wifi: p54: add missing parentheses in p54_flush()
3247e5d02869ac90dba1cd2c37ecdf16fc0d61a4 drm/amdgpu: use the same HDP flush registers for all nbio 7.4.x
90b01862171c102723285a6b258d5ebf645d7e37 drm/amdgpu: use the same HDP flush registers for all nbio 2.3.x
521cb12ed4627c072ef36ec3d30b8aba74368660 drm/amdgpu: restore original stable pstate on ctx fini
3c4e527ddfe34fa91ae40bba19f4d6735ee37d67 bpf: fix potential 32-bit overflow when accessing ARRAY map element
4bbe0c7bef826ad53f43dd48463efe7eba7ecfa0 libbpf: make RINGBUF map size adjustments more eagerly
e64bdf6bd6bf1a9a1c4ca0cca06cefe973cc314b selftests/bpf: fix a test for snprintf() overflow
a24ddd3244c354743aacc311c4c8ec0d2a37ad87 libbpf: fix an snprintf() overflow check
9916aa9ec96832aa9ca495767295eaf2ae8fa064 can: pch_can: do not report txerr and rxerr during bus-off
40f4ba0a1676c8edd07651223fa6ef19d4f358d8 can: rcar_can: do not report txerr and rxerr during bus-off
026527f16e499e17c8b4a43df08d1c093c41fc92 can: sja1000: do not report txerr and rxerr during bus-off
c7ae0480ac38c39ba34d147351670009c9e6fec1 can: hi311x: do not report txerr and rxerr during bus-off
f7eb3080df75254e09a31cda0a5152193f4a15de can: sun4i_can: do not report txerr and rxerr during bus-off
6d878425c41578b93de59c4f1319eb56f611e665 can: kvaser_usb_hydra: do not report txerr and rxerr during bus-off
23322d545a176d18e4249ad54793c1df327e642d can: kvaser_usb_leaf: do not report txerr and rxerr during bus-off
2881f40dfba0ffcf2df640bb5d6b91379b7dc3c8 can: usb_8dev: do not report txerr and rxerr during bus-off
92d5400b57bb872a0a6bb66b82bc51a8bde68d5a can: error: specify the values of data[5..7] of CAN error frames
1cd63d3fd0f634a5da6a01bf1db85ab7627f6edb libbpf: Fix str_has_sfx()'s return value
076686b460c3cba4eb8bf2d35ec99730e806f0b4 can: pch_can: pch_can_error(): initialize errc before using it
183a4eacf3a17721c65682761b6df94ac48be5a6 Bluetooth: hci_intel: Add check for platform_driver_register
b7937c738a6a97a2a11c7ff099d9ae396387fe12 Bluetooth: When HCI work queue is drained, only queue chained work
a74462bf44a788094f4a753e583e54f950368990 Bluetooth: mgmt: Fix refresh cached connection info
4561e68d3cc92c2385613cacacd44ff55deb6891 Bluetooth: hci_sync: Fix resuming scan after suspend resume
77b29f2220e24862fb9b02df6e334f04b1eada84 Bluetooth: hci_sync: Fix not updating privacy_mode
cd77958724a06b50ddfa676220928d6e2c54d082 Bluetooth: Add default wakeup callback for HCI UART driver
4a1fcd2aed56beb8c93ff1225f14daf1cf61951f i2c: cadence: Support PEC for SMBus block read
bf6816b1798112ac7af64f58f3ba5a6ec08528c0 i2c: qcom-geni: Use the correct return value
2d04d2e92248097a7ed46120e86cf28fa97f7481 btrfs: update stripe_sectors::uptodate in steal_rbio
40657a02fd726b8b9aab45031eb3dd8594deac51 ip_tunnels: Add new flow flags field to ip_tunnel_key
696012c621ac0a4edb9f02d9bd454b550166fd58 bpf: Set flow flag to allow any source IP in bpf_tunnel_key
0856f0df44e97714ad29a2e8dc144b39eca2d006 bpf: Fix bpf_xdp_pointer return pointer
4ee98e4047fde1bb97f8cb4eb43e72f9f9c82ee7 i2c: mux-gpmux: Add of_node_put() when breaking out of loop
3a9d0c79119197f7abf89d12b599ac36579279f4 wifi: ath11k: Fix register write failure on QCN9074
6ef6ec83d73bfeda6d6208b9292129cb30a11802 wifi: wil6210: debugfs: fix uninitialized variable use in `wil_write_file_wmi()`
18ae30b1ae42b4e0c167986fb334bc77bd7fef0d wifi: iwlwifi: mvm: fix double list_add at iwl_mvm_mac_wake_tx_queue
53de1d98d381b490818f72344ca7c6d5a0102501 wifi: libertas: Fix possible refcount leak in if_usb_probe()
ddfc6c8a4755df1f71f2cfe31160e059d1f17797 media: cedrus: hevc: Add check for invalid timestamp
91c3e332e14b11d2f40b107cec97db8b7a3f945d hantro: Remove incorrect HEVC SPS validation
a12296da971676d509e9cbd0a4a7b47d0fdb64ba drm/amd/display: fix signedness bug in execute_synaptics_rc_command()
30b0311d21dc222a251aa7845a96d5963d2b76bf net/mlx5e: Remove WARN_ON when trying to offload an unsupported TLS cipher/version
c5a425f830c6706c67f428314cba393202b9df17 net/mlx5e: TC, Fix post_act to not match on in_port metadata
783d04a4180c5f72c1d662c7e780dadd80b8d081 net/mlx5e: Fix the value of MLX5E_MAX_RQ_NUM_MTTS
f0ddc0b97bcaf79463d6dcb66cdafe1bb1a00b2a net/mlx5e: xsk: Account for XSK RQ UMRs when calculating ICOSQ size
50d1cf8169f1a58fbc1714f40396f5e17facc300 net/mlx5e: Fix calculations related to max MPWQE size
2b0dcf7e4577394db33c7dcf448ec87738aad410 net/mlx5e: Modify slow path rules to go to slow fdb
d90a887d3cd0ba9647ce40ba5e5287a740fa7121 net/mlx5: Adjust log_max_qp to be 18 at most
39dd90efbb900d1ab46cd7ba9c1f03359f64d115 net/mlx5: DR, Fix SMFS steering info dump format
006a1a041c732181e08065555e37032ea27d09b1 net/mlx5: Fix driver use of uninitialized timeout
ed909ad2c2fc3f8238d6b15c112a3427641b782b ax25: fix incorrect dev_tracker usage
efd04abc8f44c662f7321ac677a6a030e16d35d2 crypto: hisilicon/hpre - don't use GFP_KERNEL to alloc mem during softirq
e7d409c26bceb0f9948d1c5018e70336ee6571ee crypto: inside-secure - Add missing MODULE_DEVICE_TABLE for of
78db6be3d2fdc6cee4f74dc6616a6ec011d5a8a0 crypto: hisilicon/sec - fix auth key size error
dfbae3f9653625f1370bec57f6293bb03e365a04 net: allow unbound socket for packets in VRF when tcp_l3mdev_accept set
c6958f3060628136f28f4ad9f8b310bc9bd246bc netdevsim: fib: Fix reference count leak on route deletion failure
54cab839e5e2d420d00f3bcfdd3f8fb3b0b39360 wifi: rtw88: check the return value of alloc_workqueue()
a15e313163d794d57491cdf8dfeeccf295128ad0 iavf: Fix max_rate limiting
c48043af4f9761b175dfc9362b2198735a67d44a iavf: Fix 'tc qdisc show' listing too many queues
c5bd3d25d0aa97ecde1f262c36bb04c8717d0ed9 netdevsim: Avoid allocation warnings triggered from user space
b5aacbde6e5811b7a7be49c3409e15dc4bc6e942 net: rose: fix netdev reference changes
39f0eee9ed4e58e445e3880f4f3702b8bf6c86a6 net: ice: fix error NETIF_F_HW_VLAN_CTAG_FILTER check in ice_vsi_sync_fltr()
474455c5785b548d1ea98f97a11bfeefce5abe91 net: ionic: fix error check for vlan flags in ionic_set_nic_features()
af1ddc4a3ada84167293eb95b7df97a3bf411b78 dccp: put dccp_qpolicy_full() and dccp_qpolicy_push() in the same lock
c58a0cb1a92cf7216cff324dbb1595d7d064d777 net: usb: make USB_RTL8153_ECM non user configurable
74b434cce5a77775b9f7e4307aa0c5098afb0b90 net/mlx5e: xsk: Discard unaligned XSK frames on striding RQ
382245230d256e2ea31a9e9e8a906746583a1216 wireguard: ratelimiter: use hrtimer in selftest
cc4b1f815a19fbe000a30a8e7c0de28618cab638 wireguard: allowedips: don't corrupt stack when detecting overflow
3dfa67cef5a091811f27f5fb9ddcd748d926cf8b HID: amd_sfh: Don't show client init failed as error when discovery fails
f3aafab31e97431d3ea18b5a51829ff6fb9b0dd2 clk: renesas: r9a06g032: Fix UART clkgrp bitsel
64713061617599981f27e2b5a3ed0381091b780d mtd: maps: Fix refcount leak in of_flash_probe_versatile
f8851a05a150efbf4ee41eef5c2d0a9cacdf145a mtd: maps: Fix refcount leak in ap_flash_init
fdad5173b77e3b7a594fa548a0619538b93f5bd6 mtd: rawnand: meson: Fix a potential double free issue
bcdbece774173f2b52d80fdb05999a935b5ef27d clk: renesas: rzg2l: Fix reset status function
67a9f14dab7f2082cdf5a723cca00372c9299025 of: check previous kernel's ima-kexec-buffer against memory bounds
5098ae387b4f53a909eae83bead2ffba4a9401ee scsi: qla2xxx: edif: Reduce Initiator-Initiator thrashing
1aa415c8e748801fbc8ebef752c4399957f0c4bb scsi: qla2xxx: edif: bsg refactor
a9a3b5898afe6b9bc8c3f01f006b9317360b4589 scsi: qla2xxx: edif: Wait for app to ack on sess down
49942020334894e4df52ec7f68f6ee8bd24735c6 scsi: qla2xxx: edif: Add bsg interface to read doorbell events
877e5446d04e50f5b899c2489cb65d4155493001 scsi: qla2xxx: edif: Fix potential stuck session in sa update
78529f746fd890590c5e8fcaea8217ef7d31022a scsi: qla2xxx: edif: Synchronize NPIV deletion with authentication application
60c4f0b7fc490f9c9e3d422a20c39653f330368f scsi: qla2xxx: edif: Add retry for ELS passthrough
c3e00d14e553ec74bb6ae9540e5ae1ee104c2066 scsi: qla2xxx: edif: Fix n2n discovery issue with secure target
6da556a749d1df092ac3441d2bab98737a2cceb2 scsi: qla2xxx: edif: Fix n2n login retry for secure device
5be468ee7cc5113816a3ef60539700f4c035303a KVM: SVM: Unwind "speculative" RIP advancement if INTn injection "fails"
6233ed736a1a3c6c95080ee0b6805916b2e59de5 KVM: SVM: Stuff next_rip on emulated INT3 injection if NRIPS is supported
57037e73a826beacd8b46d3b3394c7d3299b5714 KVM: x86/mmu: Drop RWX=0 SPTEs during ept_sync_page()
bce19204b85a346a5545476c1ac9eed55af5c4f8 phy: samsung: exynosautov9-ufs: correct TSRV register configurations
8c8adac3f9b1d895274cde650748b597700a7f3e PCI: microchip: Fix refcount leak in mc_pcie_init_irq_domains()
01216a1bbbc8e4fb9c0761c8fd32e80ed03f3476 PCI: tegra194: Fix PM error handling in tegra_pcie_config_ep()
b21d5aaddd772fbf2eb6febd75ddc432799d0962 HID: cp2112: prevent a buffer overflow in cp2112_xfer()
ca7bad64c7d688d7f3ddccae5b8127e549d7ce22 mtd: sm_ftl: Fix deadlock caused by cancel_work_sync in sm_release
1be90198441659d1d3001704b21e9fb8f745aeb2 mtd: partitions: Fix refcount leak in parse_redboot_of
4bb08fac208a17e93dd5d6b3d3a34788ec486f64 mtd: parsers: ofpart: Fix refcount leak in bcm4908_partitions_fw_offset
905b47e81f1bda03ee1603c31a05f2d5467dacff mtd: spear_smi: Don't skip cleanup after mtd_device_unregister() failed
156914a3f4f5a032f1dee82dafd7451681f0dfc6 mtd: st_spi_fsm: Add a clk_disable_unprepare() in .probe()'s error path
bf6093f96078f01831925f92d0c2af0258f8fec8 mtd: spear_smi: Drop if with an always false condition
14e535f9e35840153288285f35fd3795b052ee56 mtd: st_spi_fsm: Warn about failure to unregister mtd device
f2e81a13ec9324f20d5e482a6c56c8294a893394 mtd: st_spi_fsm: Disable clock only after device was unregistered
f0031be992d9aa3571481cf740b9c9aeac7ad5da PCI: mediatek-gen3: Fix refcount leak in mtk_pcie_init_irq_domains()
ef96dbf298aa0a80191a69700cd0717d3efa2aaf fpga: altera-pr-ip: fix unsigned comparison with less than zero
71b25f106540d34110f499f68c4f64ad03ae6ff1 usb: host: Fix refcount leak in ehci_hcd_ppc_of_probe
a5ad78a75433fa6544b56cbbb8bdde63d75a9309 usb: cdns3: fix random warning message when driver load
e9af7bf171055999fa12d8b79e134eb5f03b178f usb: gadget: uvc: Fix comment blocks style
2dfd5371a103eb8a6631260ae7dd18dc09e58e7b usb: ohci-nxp: Fix refcount leak in ohci_hcd_nxp_probe
9a9e8829738a90cee51b0b7546aa8a91d3669f72 usb: gadget: tegra-xudc: Fix error check in tegra_xudc_powerdomain_init()
20ee8479edd84b157b92f4cd139530bb45598c7e usbip: vudc: Don't enable IRQs prematurely
121b5e55fb6e50892ffa4569708e5874aed06dcd usb: host: ohci-at91: add support to enter suspend using SMC
b7754390f3ee1f42e97ead33c67c7314e194e252 usb: xhci: tegra: Fix error check
6193bef644c7109131deb459cd9c830922c2dab4 dmaengine: dw: dmamux: Export the module device table
6e1f9b3840626edb776cd81bcbdff077d06d208d dmaengine: dw: dmamux: Fix build without CONFIG_OF
a6c7ee552c6c2b816151446347219258995dba04 netfilter: xtables: Bring SPDX identifier back
165053cff8afef6652be5170ed1ad575958bd839 scsi: qla2xxx: edif: Send LOGO for unexpected IKE message
9179a2d5020bb86ddb78ca2a9cd0d25a1cf93df0 scsi: qla2xxx: edif: Reduce disruption due to multiple app start
acde28dd79134d8964797bf03ef4c01152e3271e scsi: qla2xxx: edif: Fix no login after app start
c76081cea7087bffa1bd55e16b77b3f27f794c4c scsi: qla2xxx: edif: Tear down session if keys have been removed
4c951f4a071fdf359c7d53dfee2927bae5c6cc9e scsi: qla2xxx: edif: Fix session thrash
2eae54f4d74a59dcd781faf3b0d808319c8db41e scsi: qla2xxx: edif: Fix no logout on delete for N2N
0d32eabf8a63130d02a568c2c70cce57fbbec9d3 scsi: qla2xxx: edif: Reduce N2N thrashing at app_start time
bfd1e7792704fe0953d62e3bb059d56b311db5a2 iio: accel: bma400: Fix the scale min and max macro values
15194180a99bb025ea96b8fe55f429d4a3604369 platform/chrome: cros_ec: Always expose last resume result
b8f18fd3fc89051ceabc70f5b579b4cfd84f316a iio: sx9324: Fix register field spelling
d27a6f3b8b033726c0c9646ba3dce59e0e82a47f iio: accel: bma400: Reordering of header files
83ec2c68b58213c109fe95ce88ac809d1e58a690 iio: accel: bma400: conversion to device-managed function
a7c38a1ddc9002276fe09ea3bec48de10aa525cb iio: accel: bma400: Add triggered buffer support
eb0dae0209188ebda4163aae5395837b3c6da083 iio: core: Fix IIO_ALIGN and rename as it was not sufficiently large
f5c437a88849b0e79a1a3d26b1d4d0e6a94c85fb iio: accel: adxl313: Fix alignment for DMA safety
1bfa1315453d42d7a3a88b54e20025991a09353a iio: accel: adxl355: Fix alignment for DMA safety
a8b932acd8f22d02ddfa06962b56be1ee4c8816b iio: accel: adxl367: Fix alignment for DMA safety
9450cb02d7ce6d82da37deb579ece8aea6ec6e30 iio: accel: bma220: Fix alignment for DMA safety
09b9424cba6149cf2131a1c89f980567690c80a2 iio: accel: sca3000: Fix alignment for DMA safety
6cee68e51ad7237fbc88fabcbc8af234ab1ee77d iio: accel: sca3300: Fix alignment for DMA safety
2e1d3689fa1f5f42b98e77bcff3705459b053219 iio: adc: ad7266: Fix alignment for DMA safety
5c775e8ea948b2ebe38cac8f7322332be44fedb9 iio: adc: ad7280a: Fix alignment for DMA safety
8aa9af5bcf9673fc89880b0ef8cfc7a497572d92 iio: adc: ad7292: Fix alignment for DMA safety
d39505640b932b675c6de844295c136d0649f601 iio: adc: ad7298: Fix alignment for DMA safety
3679e6fce4c8a3797e0480fd21eeeccb2c5e2fdc iio: adc: ad7476: Fix alignment for DMA safety
d47b7f2be357419e43f81854eb09a83784718ef8 iio: adc: ad7606: Fix alignment for DMA safety
49df54e2a070b08a8d7d470fcec16794465ff013 iio: adc: ad7766: Fix alignment for DMA safety
efeca3521da256b7c15e4e316220c3dc9a54f43f iio: adc: ad7768-1: Fix alignment for DMA safety
f550e9c4b030b360cd22c7b8bf30bc7584e51a57 iio: adc: ad7887: Fix alignment for DMA safety
5367eb8b573ce7c8bca9f1febfca6b39fca238ac iio: adc: ad7923: Fix alignment for DMA safety
374cd516ec26372e0d93be43336ec520f2fb7051 iio: adc: ad7949: Fix alignment for DMA safety
ae2cf2d4ffe4a8b55e69e2198e51eca55795a3e3 iio: adc: hi8435: Fix alignment for DMA safety
4f06e72be9f9ef0405633c6728c11e1497f76ea3 iio: adc: ltc2496: Fix alignment for DMA safety
7f697f7e5e5f0a30b7f35ec27d49bd51a3b32c85 iio: adc: ltc2497: Fix alignment for DMA safety
c728a641501af6a67372ac35f47897efe86ab70a iio: adc: max1027: Fix alignment for DMA safety
02cf38e51b685854f889a505654d1f40602c1fb7 iio: adc: max11100: Fix alignment for DMA safety
451fb45f925080c83edaf75d377a78c00652f788 iio: adc: max1118: Fix alignment for DMA safety
35449cf360ed1ffa8af2791dda2faff023016f01 iio: adc: max1241: Fix alignment for DMA safety
294dbde6032cdf813042bdc52385b7d21a01000c iio: adc: mcp320x: Fix alignment for DMA safety
c3de238b96b3838768bfa185bc75ee7a25a66184 iio: adc: ti-adc0832: Fix alignment for DMA safety
a630492dd99f4d039436f2760061816d0b944125 iio: adc: ti-adc084s021: Fix alignment for DMA safety
007fee3d3e2665d0eb8cbc677675b791393c85ac iio: adc: ti-adc108s102: Fix alignment for DMA safety
9477861ca591cc9b4387233b12810d57cafb7382 iio: adc: ti-adc12138: Fix alignment for DMA safety
f5e250b47a2f8a73dd282049e603400d761a8655 iio: adc: ti-adc128s052: Fix alignment for DMA safety
67bd0fc22d7f58ee887cfeca55638dab3d453f16 iio: adc: ti-adc161s626: Fix alignment for DMA safety
b555ff284b60f2534d181f4d0b5f331529b49127 iio: adc: ti-ads124s08: Fix alignment for DMA safety
f2e3327e402c200cadc09b142959251e9a2d77b6 iio: adc: ti-ads131e08: Fix alignment for DMA safety
29a2478745476da02733e2520fd898b1f013df50 iio: adc: ti-ads7950: Fix alignment for DMA safety
e87c2da27e443137378a95b5f2f60358d97be32b iio: adc: ti-ads8344: Fix alignment for DMA safety
5bc418a32f7f686df7bafd5adc7e9dc65dff7dbb iio: adc: ti-ads8688: Fix alignment for DMA safety
787681cf5303bfbd1f4988cf255e7aa2b456c8f7 iio: adc: ti-tlc4541: Fix alignment for DMA safety
f0de6d49a4a78be77203b47ff0777df7f6fcb406 iio: addac: ad74413r: Fix alignment for DMA safety
fd21397b674a0399bf43927ef2f688349b1a4d47 iio: amplifiers: ad8366: Fix alignment for DMA safety
ee36da0f009cbd4594683514b6525d7bdbe538aa iio: common: ssp: Fix alignment for DMA safety
d9ff143a9244abcb74a40052c877eff061ea5a2a iio: dac: ad5064: Fix alignment for DMA safety
ec41fdfde07f50356d9a6a262b6bb9d8f705bb39 iio: dac: ad5360: Fix alignment for DMA safety
8a0c67635490ebae8aae6a04924cb6bce2bc455d iio: dac: ad5421: Fix alignment for DMA safety
f33a7d8acba1ce6da59abcdb609484440c68aea8 iio: dac: ad5449: Fix alignment for DMA safety
f3e5ea60b56df1ea4f55a336ac8fcae95c22ce5d iio: dac: ad5504: Fix alignment for DMA safety
4f237a0b6550aa7c415fde15b83e042121d81e9b iio: dac: ad5592r: Fix alignment for DMA safety
09df64072336742c022e3bbca290680d22da540d iio: dac: ad5686: Fix alignment for DMA safety
2eaba1595f0a09b59a60df42c7c28b0507cd389b iio: dac: ad5755: Fix alignment for DMA safety
5f84196cc592d7ce871f2ee656a8b30a4fb34931 iio: dac: ad5761: Fix alignment for DMA safety
b03365824d552e03f4f4ef5891b0490588414621 iio: dac: ad5764: Fix alignment for DMA safety
e9f0fcfeffb9a7653a9289ba46ddf893dd15842e iio: dac: ad5766: Fix alignment for DMA safety
7583bb5e011602423f2f47df89ad1fe110c2384c iio: dac: ad5770r: Fix alignment for DMA safety
8495be9a6afa98197438d8d562c78542f9fd684e iio: dac: ad5791: Fix alignment for DMA saftey
36bde1f546871a3c9e0858124460fb1cf65918ee iio: dac: ad7293: Fix alignment for DMA safety
3db1b7b212e5843ef3c99e7d8f3e410361030438 iio: dac: ad7303: Fix alignment for DMA safety
1886c780319e26bab78a60c9b36095c2f73864cd iio: dac: ad8801: Fix alignment for DMA safety
3dbc63b78419d41d61783445972d085a103aef27 iio: dac: ltc2688: Fix alignment for DMA safety
d08a5fe053fbf620eae0e28a77c256ebd68359c0 iio: dac: mcp4922: Fix alignment for DMA safety
a519b7b33de5a0d4783c26f7149370947e5f584f iio: dac: ti-dac082s085: Fix alignment for DMA safety
76a9f94df6fcaabe203dfbb38588e218627b7118 iio: dac: ti-dac5571: Fix alignment for DMA safety
bb1204104992de7f468d7153639ce626d49b0f6b iio: dac: ti-dac7311: Fix alignment for DMA safety
9351a849a333435cd6346d954b95e16e1eb44739 iio: dac: ti-dac7612: Fix alignment for DMA safety
cb6ddb77978a635a1fb8d7a3444ffb4fd05f138a iio: frequency: ad9523: Fix alignment for DMA safety
cd2fedd19c8b5985753aa9420d1ccdd2a132e381 iio: frequency: adf4350: Fix alignment for DMA safety
cdbdc67c9ce4853df58d2757b6f9f83ba79b7bcc iio: frequency: adf4371: Fix alignment for DMA safety
b226e7e8d2c5744190d0f6934f86d04a5a1a4463 iio: frequency: admv1013: Fix alignment for DMA safety
874ac255a1c23f82c941299306529bd28ead3d10 iio: frequency: admv1014: Fix alignment for DMA safety
7e466589424fc8cec7706405be46ceb0dae6d2e1 iio: frequency: admv4420: Fix alignment for DMA safety
97fd08e3ec26080e81555c30a5d823e0d00d8aea iio: frequency: adrf6780: Fix alignment for DMA safety
3faa61016b9271292c76684f3a17edddf60862ed iio: gyro: adis16080: Fix alignment for DMA safety
e539084a616d1a528c414d6a12c4ff2583e11b67 iio: gyro: adis16130: Fix alignment for DMA safety
c1537272d51752a51fe6f81d03876f53461c4116 iio: gyro: adxrs450: Fix alignment for DMA safety
30a2d6250a9416eb7f66d927c09ebd3d1471a2e5 iio: gyro: fxas210002c: Fix alignment for DMA safety
5f218531d76d0461116494eaacca41b0d42b0455 iio: imu: fxos8700: Fix alignment for DMA safety
640d67abeaabf776908f4c13fe242863393b8aa2 iio: imu: inv_icm42600: Fix alignment for DMA safety
ee9358973b2046f243bc8984b339c178cfbe34ea iio: imu: inv_icm42600: Fix alignment for DMA safety in buffer code.
95b9ecf74315c4698b7d1dbccf738c51a2e40483 iio: imu: mpu6050: Fix alignment for DMA safety
a3cbb3c46e8b84311e5b29c614e9a271a5ea6997 iio: potentiometer: ad5110: Fix alignment for DMA safety
69bbaa1bbd103cf2a12fc049dcd24318bf9f6222 iio: potentiometer: ad5272: Fix alignment for DMA safety
609938b0e1272add1be8eccc16dd55b210438167 iio: potentiometer: max5481: Fix alignment for DMA safety
323b0258d3ed4f207c5e1295cd74716b8662cd05 iio: potentiometer: mcp41010: Fix alignment for DMA safety
a53e9836de25ae9c5eaea4b23ac209caa9cb083c iio: potentiometer: mcp4131: Fix alignment for DMA safety
9e61943bd98f75a1ee7832893f0746750c737576 iio: proximity: as3935: Fix alignment for DMA safety
0e77804a9b2819657cf803899369816f073a87ff iio: resolver: ad2s1200: Fix alignment for DMA safety
3fe0e860472f90e9c7fea4c282cc4c629d29b1c2 iio: resolver: ad2s90: Fix alignment for DMA safety
f4ed9dd06ba9a6fca60bec8e2ffff4e228b03095 iio: temp: ltc2983: Fix alignment for DMA safety
c4ab1a37db8cc4fbe6cbeda1253575f73d43592f iio: temp: max31865: Fix alignment for DMA safety
bc2dc8a6652f505f463f87e16a7de4d696ea79ea iio: temp: maxim_thermocouple: Fix alignment for DMA safety
a45ea34438dcf0b30a720fb202eb414089d71748 clk: mediatek: reset: Fix written reset bit offset
f6ef1ea7f8477126b553ce04a5b2eff84c92afef clk: imx93: use adc_root as the parent clock of adc1
59bf2d0e355a1ad1f6b2b7368137a3ecc3d78c2c clk: imx93: correct nic_media parent
6e8817e18dc62d2e383e6057631b97f0fb92e13c clk: imx: clk-fracn-gppll: fix mfd value
a22187a4ff9d40140bbb5d1f1a601feaae067e9c clk: imx: clk-fracn-gppll: Return rate in rate table properly in ->recalc_rate()
f003b2366f89e0cd46b33661559e1a89c1ffdf79 clk: imx: clk-fracn-gppll: correct rdiv
4e5f7d98401708763275bc96d813ed2a3c771fa7 RDMA/rxe: fix xa_alloc_cycle() error return value check again
1cb666b1535e84b40859792344a683ea69886b44 lib/test_hmm: avoid accessing uninitialized pages
93061ec8e9dd4aa328a3b703306be0587a2e484e mm/memremap: fix memunmap_pages() race with get_dev_pagemap()
54f912b22a1bb3883d1701ae64285fdb915844f9 KVM: Don't set Accessed/Dirty bits for ZERO_PAGE
12908653fc7bcb95c4bf2d2709b56fd61f47070a KVM: selftests: Convert s390x/diag318_test_handler away from VCPU_ID
c7860447f5271bc7faf2f2c5f9f7f3fb201a7e4e KVM: selftests: Use vm_create_with_vcpus() in max_guest_memory_test
24b528473e176a04dd1d123f53285aaa2c691d64 devcoredump: remove the useless gfp_t parameter in dev_coredumpv and dev_coredumpm
65efa4adc336b53b3d1fd232aa842d19ff900019 mwifiex: fix sleep in atomic context bugs caused by dev_coredumpv
8bd73a5ac1588246fafa355919c6ed673cc9efd1 scsi: iscsi: Allow iscsi_if_stop_conn() to be called from kernel
e8b26d6b54881d12b40e4f03bca2d6d956d9d47c scsi: iscsi: Add helper to remove a session from the kernel
b82ece3e057598efd859d8b212a479c19f53501b scsi: iscsi: Fix session removal on shutdown
4e4e7df54c2dd871f0a53fbbee81af93b5845700 dmaengine: dw-edma: Fix eDMA Rd/Wr-channels and DMA-direction semantics
50551eb6ecb07a8c0d8cb38f492c790e92ea0822 KVM: x86: Fix errant brace in KVM capability handling
3f7ca7c3936a7d76690ac3c43316335a00b75a8b mtd: hyperbus: rpc-if: Fix RPM imbalance in probe error path
bdaa2272f3806f365aaae07e23af5f0c10bf1331 mtd: dataflash: Add SPI ID table
4269cb97e45e6b9eb99f9ab2d674ddad3f84fbc4 clk: qcom: camcc-sm8250: Fix halt on boot by reducing driver's init level
627b04b49c1f7d9bd7245cb524dfdd56480a1989 misc: rtsx: Fix an error handling path in rtsx_pci_probe()
5d260b1580168606b91528a21375337eb390571d driver core: fix potential deadlock in __driver_attach
cd2406dac5d5b40a6eeea38f57211c7d0dbf73a4 clk: qcom: clk-krait: unlock spin after mux completion
33ba174020c4b9cf6eb932dbf05f6f0721242fbb coresight: configfs: Fix unload of configurations on module exit
5cccca8fbcf70af9fe32ef6182aab1b2a39495a1 coresight: syscfg: Update load and unload operations
f93460e81104e41462e6f92c4a4ca6b90bc83ad9 usb: gadget: f_mass_storage: Make CD-ROM emulation works with Windows OS
e90436108bd4dd27e706b7b0bd7ab14ca2865c2e clk: qcom: gcc-msm8939: Add missing SYSTEM_MM_NOC_BFDCD_CLK_SRC
1f4c965e1cd6be4b6ec1b8ce91f0f17dd647f70f clk: qcom: gcc-msm8939: Fix bimc_ddr_clk_src rcgr base address
e64d064fc8fe50452583a7983aec2a9abbb0ebdc clk: qcom: gcc-msm8939: Add missing system_mm_noc_bfdcd_clk_src
9cceadd6f33b92cdac1938f522aeca3fb893fb27 clk: qcom: gcc-msm8939: Point MM peripherals to system_mm_noc clock
915bed6eb493174817671f4f4f1ecc4c3caad3ab usb: host: xhci: use snprintf() in xhci_decode_trb()
eaab97ef6815292084570647a9fbe8148f1c59b0 RDMA/rxe: Add a responder state for atomic reply
079d1cd2c65093657981c1b0056f14ad39536bf8 RDMA/rxe: Fix deadlock in rxe_do_local_ops()
47d61cf4708d8858fedd7b587eb7c85d43900769 clk: qcom: ipq8074: fix NSS core PLL-s
2b986e764c275f704c86089a40dcbb8d0909d793 clk: qcom: ipq8074: SW workaround for UBI32 PLL lock
f00b668726996d60a7da1a573471f5de0c7a121d clk: qcom: ipq8074: fix NSS port frequency tables
a6670d7452b29201faf4594024543e34a28e40cb clk: qcom: ipq8074: set BRANCH_HALT_DELAY flag for UBI clocks
63983728d432ced7aa809530c2d4e0221e6a9996 clk: qcom: camcc-sdm845: Fix topology around titan_top power domain
fca70d535a445f5eb44627a5b34b0170a0c08598 clk: qcom: camcc-sm8250: Fix topology around titan_top power domain
7da6583aaa06fe89f7edfdff125fd1b8d5bfae07 clk: qcom: clk-rcg2: Fail Duty-Cycle configuration if MND divider is not enabled.
af58c0d05b01b0a13548bcdd9f242f9578917763 clk: qcom: clk-rcg2: Make sure to not write d=0 to the NMD register
cb32b87e70a6c83a4c657020357d2400fa7e2d2a kernfs: fix potential NULL dereference in __kernfs_remove
ff05107ad779268c5a2f18874cbf57a06c2e4251 mm: rmap: use the correct parameter name for DEFINE_PAGE_VMA_WALK
d8aec17255fceb3286b3ac1404d27935556bad2c mm/migration: return errno when isolate_huge_page failed
b417c6ddbb466b3fcbe23450485b24b18a627910 mm/migration: fix potential pte_unmap on an not mapped pte
564b3c90bdfcc71ae2bf944a4309c13c6d5008fe kasan: fix zeroing vmalloc memory with HW_TAGS
e2da4189a25d350433090e88a2932b4dbd7c9a70 mm/mempolicy: fix get_nodes out of bound access
56f8da1c0a844a3c373eaf75164ec82c0ca55f94 phy: ti: tusb1210: Don't check for write errors when powering on
b63ef13ceed96781a1ddb6ed2adddaffbff940ef phy: rockchip-inno-usb2: Sync initial otg state
9cd0c3fdfaf831c62ea94178cc8dca9d94be4b67 PCI: dwc: Stop link on host_init errors and de-initialization
ca6c8bbf61ac666fd69fd4201cb56422595970d7 PCI: dwc: Add unroll iATU space support to dw_pcie_disable_atu()
8e442f195b859682dd7cb3c5e014c13b085f69f2 PCI: dwc: Disable outbound windows only for controllers using iATU
9d7b729dd10b07ff303f713ddd780da317650bd1 PCI: dwc: Set INCREASE_REGION_SIZE flag based on limit address
936f03c20a696eaacadc809c3e877d211b48e7fe PCI: dwc: Deallocate EPC memory on dw_pcie_ep_init() errors
b6c49cc2c71643886c9a5368831a3c7dad45607e PCI: dwc: Always enable CDM check if "snps,enable-cdm-check" exists
eb826edfd9accc0f44549ac5a6e191b9450d7080 soundwire: bus_type: fix remove and shutdown support
aaa8a72eca95cfa1158e8c5753de3bc978ce4c0e soundwire: revisit driver bind/unbind and callbacks
d4097d8a70e4e3ddb438c06393419a302905daae KVM: arm64: Don't return from void function
8afa18c8e87510239b90fc3e0b3f7c64e3580939 dmaengine: sf-pdma: Add multithread support for a DMA channel
73473a697359fe02ac4245faf7a81a18d96811f4 PCI: endpoint: Don't stop controller when unbinding endpoint function
e8c639d5acb63819c1c950c9e677befe39d6d837 phy: qcom-qmp: fix the QSERDES_V5_COM_CMN_MODE register
e537f16669c8f0863ee7a7761904bc1036b57455 scsi: qla2xxx: Check correct variable in qla24xx_async_gffid()
e820fb656a567ee31dd310a13935e59ab484598d scsi: sd: Rework asynchronous resume support
518cc001dc352446eb75d6d2ae452bb293b73380 scsi: lpfc: Revert RSCN_MEMENTO workaround for misbehaved configuration
f4508d8584cef63449f92afe967d09fe4e32b7d9 intel_th: Fix a resource leak in an error handling path
ea3c1f283a6db4407f7e82b6e609149e3ea9a5af intel_th: msu-sink: Potential dereference of null pointer
30eccb9ba6420ccae824010e9eb00f0460fcadd5 intel_th: msu: Fix vmalloced buffers
308b14f5d324092e0339028bea70f60ee5334288 binder: fix redefinition of seq_file attributes
cf3979e1a83216e9ba45fbe28eab91a2ae30d858 staging: rtl8192u: Fix sleep in atomic context bug in dm_fsync_timer_callback
6eb8abaaf616f9d84ac09d87e68a7d76b4735e72 rtla/utils: Use calloc and check the potential memory allocation failure
a650459ec7e023cba2081fdaf55eb762335c34af habanalabs: fix double unlock on error in map_device_va()
584d041a159e25176dcaadcf93460511897c1195 dt-bindings: mmc: sdhci-msm: Fix issues in yaml bindings
14ca4ee6915c4adb652f0d23f77020686661f3d0 mmc: sdhci-of-esdhc: Fix refcount leak in esdhc_signal_voltage_switch
1a48e7f996b1282446710f88730ad11a2564ec60 mmc: mxcmmc: Silence a clang warning
93f8490f273e021698ac92e9d5497de8f1ef9ff3 mmc: renesas_sdhi: Get the reset handle early in the probe
49e2b295f4b8348a5f94cae9ae41781ff8075b30 memstick/ms_block: Fix some incorrect memory allocation
ac1a4eae07c8ab6b977f7e9d2a1b3dabbd4fb06d memstick/ms_block: Fix a memory leak
4419c1daddf8240ee59de51314ee2cc66f40cd8f mmc: sdhci-of-at91: fix set_uhs_signaling rewriting of MC1R
d98a9adbc6e53f8176fb60a7bb41f7340f29af47 of: device: Fix missing of_node_put() in of_dma_set_restricted_buffer
a7583f49bfa7c575539024e84b68c7ee4a00ae7d mmc: block: Add single read for 4k sector cards
de7eee7bb6264f12244b19886f46df6746cdd945 KVM: s390: pv: leak the topmost page table when destroy fails
84ddb8bc6a501f6eed7a86f700c3c2020f94084b PCI/portdrv: Don't disable AER reporting in get_port_device_capability()
da7c95f0cd5cd48151389b4be88cf83f1f687a56 PCI: qcom: Set up rev 2.1.0 PARF_PHY before enabling clocks
1da1e6263f4f5ababe49fa8ccf7fe77913f9de7a scsi: smartpqi: Fix DMA direction for RAID requests
b1f530c5c215d167726f8533fb32d7c3761a28f9 xtensa: iss/network: provide release() callback
24c1b2eacd86ce16e45ac76e0f3a11b27103f99a xtensa: iss: fix handling error cases in iss_net_configure()
e87ee2822ee303b3f5310f6b8222d4ec1ec8f005 usb: gadget: udc: amd5536 depends on HAS_DMA
4d82f265dd9756e6b09eafbcaa9e3cf4de410ce7 usb: aspeed-vhub: Fix refcount leak bug in ast_vhub_init_desc()
6b9b5a5ab8ba3cc102f0872a10ecc0b7b84c9d22 usb: dwc3: core: Deprecate GCTL.CORESOFTRESET
6602df714fe95cfc8fecd9f92f04aad446755479 usb: dwc3: core: Do not perform GCTL_CORE_SOFTRESET during bootup
56e69f1643a84027431668d6998a3a4ab9f5228f usb: dwc3: qcom: fix missing optional irq warnings
a5e0bbb84c2e223578586c405caee1a55eebeaa4 eeprom: idt_89hpesx: uninitialized data in idt_dbgfs_csr_write()
2e038c29b76d996361d237f2633893a686a38b69 phy: stm32: fix error return in stm32_usbphyc_phy_init
bd77b37e281b686a0860cb70e8666cfa554a2a5d phy: rockchip-inno-usb2: Ignore OTG IRQs in host mode
9476a0d845e9f0dd1665c1cc61808f37c62659da interconnect: imx: fix max_node_id
381b8e0c4308db1e8f9766862e2b67502554128f KVM: arm64: Fix hypervisor address symbolization
0fcb55ead27453ec8e543908dc65aca72402b69f um: random: Don't initialise hwrng struct with zero
7305d20a418fff5006ded929354ffe9c98aab366 mm: percpu: use kmemleak_ignore_phys() instead of kmemleak_free()
789fada262ce5aad56c93d692a29cbe5029d1a12 RDMA/irdma: Fix a window for use-after-free
326115baa27d3790a88b65d747afec85529bab8d RDMA/irdma: Fix VLAN connection with wildcard address
99c88f6b7f2b6e48194fb842f8c940e147243e6a RDMA/irdma: Fix setting of QP context err_rq_idx_valid field
e2b1a9acae16a414e8a73e245dce2051bb3e1acf RDMA/rtrs-srv: Fix modinfo output for stringify
ce541bc0a5a8fb84948aac4ab86ba129188702a1 RDMA/rtrs-clt: Replace list_next_or_null_rr_rcu with an inline function
d418d193d609a7b25abd06ecc9162b199a0c2008 RDMA/qedr: Fix potential memory leak in __qedr_alloc_mr()
8daf7c75fea8b453fc8dc0664d0070a46ea1cf18 RDMA/hns: Fix incorrect clearing of interrupt status register
92fb5855b84ead735bcdce9d63beefa08e342f18 RDMA/siw: Fix duplicated reported IW_CM_EVENT_CONNECT_REPLY event
ed5e9a0fdda59511462edeb665d4bcca316d63f9 RDMA/rxe: Fix BUG: KASAN: null-ptr-deref in rxe_qp_do_cleanup
297a4791abf0dda03aaa6600b0245d84137ae0df iio: cros: Register FIFO callback after sensor is registered
0ae829657540520c0f138c9452df4624d2750958 clk: qcom: Drop mmcx gdsc supply for dispcc and videocc
2580fdd4090c3bf36040f689b2b99527fbd3ca12 clk: qcom: gdsc: Bump parent usage count when GDSC is found enabled
e259edc05cccae4256f4d4990bc69126165b0e58 clk: qcom: gcc-msm8939: Fix weird field spacing in ftbl_gcc_camss_cci_clk
68e008efff09947685c3695f9fc2b27840fc89c0 RDMA/hfi1: fix potential memory leak in setup_base_ctxt()
5509ad97e0b0cf3bb5e0bfcf7d312eb7ef4d0410 gpio: gpiolib-of: Fix refcount bugs in of_mm_gpiochip_add_data()
7e4dc20a2b82dd8023dd8051c04b48819433ac03 iio: adc: max1027: unlock on error path in max1027_read_single_value()
bd68f7b4d0067a7cbc32817456a12585a8b3b531 HID: mcp2221: prevent a buffer overflow in mcp_smbus_write()
715f8f5b1de230fe1388c6362f55f21b89fa74ce HID: amd_sfh: Add NULL check for hid device
7abe7710c9740aee537b1829cb085abce0d5dda3 dmaengine: imx-dma: Cast of_device_get_match_data() with (uintptr_t)
71558cef7e6cc2a1aa22c59542feddb2989c92d5 scripts/gdb: fix 'lx-dmesg' on 32 bits arch
8aa7863d72c83a415808d4be506c22e32ff09ebf RDMA/rxe: Fix mw bind to allow any consumer key portion
8d74634ed54e5c64a7e94725859239ebc48636b8 mmc: core: quirks: Add of_node_put() when breaking out of loop
6d596caed33bc43243f27602571aa84283b5397e mmc: cavium-octeon: Add of_node_put() when breaking out of loop
fab43f89cdfda3ca29811ced563a924243f1fda0 mmc: cavium-thunderx: Add of_node_put() when breaking out of loop
5d0319148bbdc2d682089ce4864b49ddf95f8aec HID: alps: Declare U1_UNICORN_LEGACY support
d7b0a2ec89ee5a224dea193d02842622286cc49e RDMA/rxe: For invalidate compare according to set keys in mr
b3f1e19db19a2a94ec50d36617907daeea50e97a RDMA/rxe: Fix rnr retry behavior
36aa02cab9d3ae3642759ad6cb522aa2e13f896c PCI: tegra194: Fix Root Port interrupt handling
80b88c40dbe12e545de218b78f861a513fcbbaae PCI: tegra194: Fix link up retry sequence
692a2d0526bfe9cee33503be850f2e3061f17197 HID: amd_sfh: Handle condition of "no sensors"
eb94ab8021a7463075ea05f56be2bfe66bbdcd03 USB: serial: fix tty-port initialized comments
2882c942f96fd8a1232e39e3d4ba394308bc4a65 usb: xhci_plat_remove: avoid NULL dereference
56d76a5e6db8c9777c498006cd614dfa9cd5a743 usb: cdns3: change place of 'priv_ep' assignment in cdns3_gadget_ep_dequeue(), cdns3_gadget_ep_enable()
91dcf1d195f2d4e791dbab2f68cf3c5bf5ec4dd3 mtd: spi-nor: fix spi_nor_spimem_setup_op() call in spi_nor_erase_{sector,chip}()
72f8fb811ccb16cebed3e8f09db326fe1cf1e588 staging: fbtft: core: set smem_len before fb_deferred_io_init call
3ed447f1b47cd5d87e86e127c2c897c931069b6a KVM: nVMX: Set UMIP bit CR4_FIXED1 MSR when emulating UMIP
07c0103a017d5bbfa8c476355c92be6cfbe542c8 tools/power/x86/intel-speed-select: Fix off by one check
afef137206ec156aae66af3924a3f10e02890c4d platform/x86: pmc_atom: Match all Lex BayTrail boards with critclk_systems DMI table
be162434044b7deb6bdd9953e69b555514538bb5 platform/mellanox: mlxreg-lc: Fix error flow and extend verbosity
3ab9db934fccf6a0a82003468e14cd8372d5e4c3 platform/olpc: Fix uninitialized data in debugfs write
1d9320b28725b795b8c8a2ff49dd7507f51b5a73 RDMA/srpt: Duplicate port name members
df54fa36a9beb775cf2cd1d000cc843e763bfddb RDMA/srpt: Introduce a reference count in struct srpt_device
f80c48fdcc6f5a3d50264d4012b795f23ea1a9b5 RDMA/srpt: Fix a use-after-free
73eb9373f5703622581e0f62310801603df34924 android: binder: stop saving a pointer to the VMA
63d69818fa0b0c0f29c95f3bafdcc6fa853444b1 mm/mmap.c: fix missing call to vm_unacct_memory in mmap_region
e5da8d6c3cac1e9ca4fca8419ed10f30e46ac61d selftests/vm: fix errno handling in mrelease_test
fa3e759db126ebbd08cdab27840583e725d362d8 tools/testing/selftests/vm/hugetlb-madvise.c: silence uninitialized variable warning
cd33282d7fbddfd0e6706add9457ec25ccdc65a1 selftest/vm: uninitialized variable in main()
352590bf4402f6ffc7a4445dcf653d08865c2c6f rtla: Fix Makefile when called from -C tools/
545dff54fa95bc0498937e9370ee05ccbbc3ded4 rtla: Fix double free
72647bec4bbcc9405748c3c8144147a1e0e8e96b virtio: replace restricted mem access flag with callback
12b41161f0a8659f8337178f13e95be5741dab37 xen: don't require virtio with grants for non-PV guests
28fa04398571dfeabb118ad065e9888820309fe4 selftests: kvm: set rax before vmcall
ac1557f1e6fe5e6d22daedf8f6b191076fc57aea of/fdt: declared return type does not match actual return type
4199c64ce21fa797806833a725bcdce9cc4bf799 RDMA/mlx5: Add missing check for return value in get namespace flow
8ac6e48642b8c8463a3c07035c72850752d0d8bf RDMA/rxe: Fix error unwind in rxe_create_qp()
ab80017f69bd8b682ccc5797b778c4f3060ada33 block/rnbd-srv: Set keep_id to true after mutex_trylock
0c69c29ee49ea7f89498cfaf104c30c8f3f158ca null_blk: fix ida error handling in null_add_dev()
1a5236f8d1428276903d1964a256562ff5babf92 nbd: add missing definition of pr_fmt
9621d0a38d7deb69260a5f400066fd280c297cf6 mtip32xx: fix device removal
105d8aa1ff0727e5c30048f8d4464e5e3e9796b0 nvme: use command_id instead of req->tag in trace_nvme_complete_rq()
6936f0b300d4d7b96b2e7958cfeda72d937f5752 nvme: define compat_ioctl again to unbreak 32-bit userspace.
97319c979863b73bdba6a604069655d80f431dee nvme: catch -ENODEV from nvme_revalidate_zones again
859741d235bebe027b1eae908ccc9f5d7915dba6 block/bio: remove duplicate append pages code
753962a928ebcabbb3e5f9de8fd8644640c1fd9c block: ensure iov_iter advances for added pages
95e5f7a26a0ad6e84f4da0a4fafda38a80b04f42 jbd2: fix outstanding credits assert in jbd2_journal_commit_transaction()
dd4a7b9d60e384ec2f0a1391692eeda390a05e35 ext4: recover csum seed of tmp_inode after migrating to extents
fa9c18b420e7f6cffabc803c40aa650a4962e4e6 jbd2: fix assertion 'jh->b_frozen_data == NULL' failure when journal aborted
2724a458d9e2e49157ec140fe801024d040dc65c usb: cdns3: Don't use priv_dev uninitialized in cdns3_gadget_ep_enable()
9cd7c27e32470e8b9a755256f7e545d551ba4b70 opp: Fix error check in dev_pm_opp_attach_genpd()
fda1621b804e92b369df96c39a3688ae9d77c2a2 ASoC: cros_ec_codec: Fix refcount leak in cros_ec_codec_platform_probe
da4e52ecc5459492c9528f32adab0ea841c2927b ASoC: samsung: Fix error handling in aries_audio_probe
a88360efa26ddb8fc61bec90f994f2a504d0b239 ASoC: imx-audmux: Silence a clang warning
725fa6cddc77755a47064ff62f43d914b9e3388d ASoC: mediatek: mt8173: Fix refcount leak in mt8173_rt5650_rt5676_dev_probe
64b64b6acebb4b294fca3819b8e92fc4b1259e6b ASoC: max98390: use linux/gpio/consumer.h to fix build
f4b0241255b0a0b337f0fed448b0b68525d7e32f ASoC: mt6797-mt6351: Fix refcount leak in mt6797_mt6351_dev_probe
c89983923199d775595bb82373c1422aec7d75c9 ASoC: codecs: da7210: add check for i2c_add_driver
615bdb1e7c6e47ae949fb976724a7d61cf3380c8 ASoC: mediatek: mt8173-rt5650: Fix refcount leak in mt8173_rt5650_dev_probe
5c91aa7ffb7634ce69cf8d5bde71007f8d197f02 serial: pic32: fix missing clk_disable_unprepare() on error in pic32_uart_startup()
1afd27854d0b6f002da456907cd43226cbdb37d1 serial: 8250: Create serial_lsr_in()
feaa957ef12b74666b7910469c54e147f6616fb0 serial: 8250: Get preserved flags using serial_lsr_in()
b9187c878686b3255884838ea8c1fb39794b6da0 serial: 8250_dw: Use serial_lsr_in() in dw8250_handle_irq()
ec72062816781f157a6b0a0617c8a294a80c200c serial: 8250_dw: Store LSR into lsr_saved_flags in dw8250_tx_wait_empty()
8d0143d61ece3263e4610bfc0a0182ebc8bac825 ASoC: SOF: make ctx_store and ctx_restore as optional
e694f56d51db323449431656a6690eff248e143c ASoC: codecs: msm8916-wcd-digital: move gains from SX_TLV to S8_TLV
e9af32c4152d95597b210bb5cedb8a99d79dbfa6 ASoC: codecs: wcd9335: move gains from SX_TLV to S8_TLV
05a8f0dc003069dbe879ea4446ea617b91a6afb0 ASoC: cs35l45: Add endianness flag in snd_soc_component_driver
d7d6bc0c057b292a699c9e403b14247af1e1b2ff rpmsg: char: Add mutex protection for rpmsg_eptdev_open()
bd1e231d12c0c82a5a6291ab66022bbbf1797fab rpmsg: mtk_rpmsg: Fix circular locking dependency
ae8b012b4e2e5036bdf4eb98e701add95b51c8cf remoteproc: k3-r5: Fix refcount leak in k3_r5_cluster_of_init
2303ef10a8c712016d645716600d84c1ff1be626 selftests/livepatch: better synchronize test_klp_callbacks_busy
cef94c81db803518db00bafe65ba21d4ce13dade profiling: fix shift too large makes kernel panic
8be16b673dbd41e66c02c3d1c1408c1573f3e4e2 remoteproc: imx_rproc: Fix refcount leak in imx_rproc_addr_init
432e9b7513348cf2270abb81b6f03af43d466cab KVM: PPC: Book3s: Fix warning about xics_rm_h_xirr_x
17d17fe6a0e9050178bdc4793c4ca275aa7802ad rpmsg: Fix possible refcount leak in rpmsg_register_device_override()
1cbd30a190797d601656057e59776d333155b8f4 selftests/powerpc: Skip energy_scale_info test on older firmware
79a058d0725a9c9945619784556a1611f67872bc ASoC: samsung: h1940_uda1380: include proepr GPIO consumer header
570baf10b847e2f23b1253cf1bc9bd93a2d02cb3 powerpc/perf: Optimize clearing the pending PMI and remove WARN_ON for PMI check in power_pmu_disable
3e93283d64f89bc216448848445e3e984e71fd44 ASoC: soc-core.c: fixup snd_soc_of_get_dai_link_cpus()
41f05bde8a388d54fe5a22f59c6332843d8b5075 ASoC: samsung: change gpiod_speaker_power and rx1950_audio from global to static variables
a300492e6836b767955dc984e234475c25d64c8f serial: 8250_dw: Take port lock while accessing LSR
1923fad02f014d7a5adba9996e02a53d5193dc35 ASoC: codecs: wsa881x: handle timeouts in resume path
e195b59fd83fb79e95ad6424c9cbbf6c54d4056f vfio/mlx5: Protect mlx5vf_disable_fds() upon close device
db4ae0dbe06819ef35c0ec1f4fac8655dc8e8acd vfio: Split migration ops from main device ops
d5296a29c4bcafa62e9f85ecf6cd3f4bf06a823d net/ice: fix initializing the bitmap in the switch code
a20706335f371c0c69784a96f0dcbb9f31b0b202 tty: n_gsm: fix user open not possible at responder until initiator open
b67a3452e4ef89cb85b68cf1f7ed7d34cc571ce4 tty: n_gsm: fix tty registration before control channel open
a673efac99dd1e32908095e1ae9c0c205e4022e2 tty: n_gsm: fix wrong queuing behavior in gsm_dlci_data_output()
5d6fd875581cc05d06dfc6449dd513175ebf26ce tty: n_gsm: fix missing timer to handle stalled links
ea73a1e998cdad0e6eac9c035692eb2ab6fd1236 tty: n_gsm: fix non flow control frames during mux flow off
5fa1681e7ccfdbbdbd67a37bba38cb3a685e170c tty: n_gsm: fix packet re-transmission without open control channel
13e49207e5afd6460d98186509204202f37e1373 tty: n_gsm: fix race condition in gsmld_write()
7db17bc3a1946447eff9d1f3092b177630789607 tty: n_gsm: fix deadlock and link starvation in outgoing data path
33d0642576196bb0d9b0157aca8f1dfb028dfd1a tty: n_gsm: fix resource allocation order in gsm_activate_mux()
40e120d5cdb4b357a35d8396ccebb119dc4263f4 ASoC: qcom: Fix missing of_node_put() in asoc_qcom_lpass_cpu_platform_probe()
84e72b7970571c7347f70b41acab3665398716a9 MIPS: Loongson64: Fix section mismatch warning
18642417ac23217c9144019723c73fecdde04533 ASoC: imx-card: Fix DSD/PDM mclk frequency
58dbc6c75b864795508bcdd4ad99bb61e44ff542 remoteproc: qcom: wcnss: Fix handling of IRQs
bac9fccd436cab82aca6134ba963d3d1770186cb vfio/ccw: Remove UUID from s390 debug log
6b9c7e1c3ef1fd45d772594c0a7590065531e601 vfio/ccw: Fix FSM state if mdev probe fails
3544f9a26cbe82c4a653c54ade5cd44fed89185d vfio/ccw: Do not change FSM state in subchannel event
3ae997b619d5c4ea1b74a81e5f5b015f990ad071 ASoC: audio-graph-card2.c: use of_property_read_u32() for rate
6b29fb74152f11e8bc915a0b5f3ec479c74e447b serial: 8250_fsl: Don't report FE, PE and OE twice
0a7812fc0172eccceba75d158a18d06d8510289d tty: n_gsm: fix wrong T1 retry count handling
6f8dd2d308b6cf7f9ea2b38e443311720aa32d37 tty: n_gsm: fix DM command
a1d69280e75221197561d4a60f0eb1ded9d16772 tty: n_gsm: fix flow control handling in tx path
20a32e40211c7d2eab92c0097f5364b22a403ac0 tty: n_gsm: fix missing corner cases in gsmld_poll()
19bcefcb04f95a3d2356c16344cad537363042be MIPS: vdso: Utilize __pa() for gic_pfn
59d8d9c3fbd5edce3a04847dc5b90ba6c256bb02 ASoC: SOF: mediatek: fix mt8195 StatvectorSel wrong setting
b02afd414e11d08b0706951e6bfb2f0bd28b782c swiotlb: fail map correctly with failed io_tlb_default_mem
3534dc819c59a725b5a0f50bfd58a3f1628207d4 lib/bitmap: fix off-by-one in bitmap_to_arr64()
e79961841bccca5aa34564fe9ba218036b43e974 ASoC: SOF: ipc3-topology: Prevent double freeing of ipc_control_data via load_bytes
5d339e6ccf8eb9e660d66a708032ce6fd04a8d25 cpufreq: mediatek: fix error return code in mtk_cpu_dvfs_info_init()
5cb83259473f36b37e8dbd6fe9b0e852abad37c3 ASoc: audio-graph-card2: Fix refcount leak bug in __graph_get_type()
9312dd9894f496d2245d3c81f79d8d138f02736a ASoC: mt6359: Fix refcount leak bug
737033032bab97937ed4452a9ce850e89cb51d7a ASoC: SOF: ipc-msg-injector: fix copy in sof_msg_inject_ipc4_dfs_write()
e2ff163fc86252be314091467fddb2a0dbf1bca6 serial: 8250_bcm7271: Save/restore RTS in suspend/resume
b8d6aa7a1270bda8c2232e2182697d7f860ccf23 iommu/exynos: Handle failed IOMMU device registration properly
0a0ea1a04fdf69f85fd67da82f6d2859323157df 9p: Drop kref usage
92285023e033b59560e9bce328f40fc29b0dfa84 9p: Add client parameter to p9_req_put()
7585eb5d7333c230c67fb39d25a6b84db256c486 net: 9p: fix refcount leak in p9_read_work() error handling
20e1bba952acfab27e070b8a42d188f4a2ded0e5 MIPS: Fixed __debug_virt_addr_valid()
baeba7adcacf7fdbfc5aadc91d7237d33feb7ad6 rpmsg: qcom_smd: Fix refcount leak in qcom_smd_parse_edge
3417b0498cca131b304c989ea496221990502ea3 leds: pwm-multicolor: Don't show -EPROBE_DEFER as errors
ad671fde323f656811ab10a14a8641a16dba66b2 kfifo: fix kfifo_to_user() return type
8dd9d7c7328aae8e621978b4c34a21d59fc642e7 lib/smp_processor_id: fix imbalanced instrumentation_end() call
abe5586c17bd7e2fc3f613df6e8b5786678c4b55 proc: fix a dentry lock race between release_task and lookup
3b3006368627de3e96adb397a83a77d7ba609e36 remoteproc: qcom: pas: Check if coredump is enabled
e9520f7ce3bbe348e2a59f9a59fe20bcd266838c remoteproc: sysmon: Wait for SSCTL service to come up
52e8bb7c035e43a402e742c1f0982b30d3b5ae05 mfd: t7l66xb: Drop platform disable callback
71549499f962f74692fd9feb19cd5e352cd73fda mfd: max77620: Fix refcount leak in max77620_initialise_fps
6557424d54bd99141e931c2bd7f642fe6d10d290 ASoC: amd: yc: Decrease level of error message
5a5052d5d8a3ecfc09f5598a0f37a2dbe4ce8efc iommu/arm-smmu: qcom_iommu: Add of_node_put() when breaking out of loop
f68fdc4bc814760b4985d3ff4588d035d2e9c334 perf tools: Fix dso_id inode generation comparison
6c5391152bf90f02db29a9ce0a91e26278f95b52 riscv: spinwait: Fix hartid variable type
01db22522b9ec929eaff74f7ff5e73c9174630a7 s390/crash: fix incorrect number of bytes to copy to user space
27b425291dd72ff2caeb950a2a89642e8e4e5428 s390/zcore: fix race when reading from hardware system area
684545612d67487e0d8ab753c45e5860afb4edaa perf test: Fix test case 83 ('perf stat CSV output linter') on s390
c47d194f22d17373d14052860783e9cacd6c8718 ASoC: fsl_asrc: force cast the asrc_format type
c2bfe2b0de8ed916cfd612e3e16bae9b64e06dcb ASoC: fsl-asoc-card: force cast the asrc_format type
2a7564ecfcd8491d07a8cb2cba35721eefa7d2d9 ASoC: fsl_easrc: use snd_pcm_format_t type for sample_format
8647cf1eecec38170176b9ec3698690ee0bbcd51 ASoC: imx-card: use snd_pcm_format_t type for asrc_format
d678a896097c1ad10ee38b2a6a9b50ede47b88ef ASoC: qcom: q6dsp: Fix an off-by-one in q6adm_alloc_copp()
b2282daa0748553747b84fdd942fc56af615d716 fuse: Remove the control interface for virtio-fs
2f11b32f585f1246b67f5d208c5cd4268d9c29dc ASoC: audio-graph-card: Add of_node_put() in fail path
d53472e55785b04cc76d6430eacc452f3cdc416e ASoC: audio-graph-card2: Add of_node_put() in fail path
74093718977417827dc7f4ef0e397e354e467dd6 watchdog: f71808e_wdt: Add check for platform_driver_register
10302d05103e7f6f19babae7278df38c7e45f896 watchdog: sp5100_tco: Fix a memory leak of EFCH MMIO resource
81ef80ceb4d358c3809f274aea283d9844c6163f watchdog: armada_37xx_wdt: check the return value of devm_ioremap() in armada_37xx_wdt_probe()
06648a0d403829f18839b5bc0445ad4d346caae3 ASoC: Intel: sof_rt5682: Perform quirk check first in card late probe
c1885e937061332767d9545e15884c85e008959f video: fbdev: amba-clcd: Fix refcount leak bugs
26620c408c0fe5fe64a97564c7ad72440dc30310 video: fbdev: sis: fix typos in SiS_GetModeID()
48086d1d1aae47d962c4d2252470cd384599e6a6 ASoC: mchp-spdifrx: disable end of block interrupt on failures
7f7a7734056b37d6392a8ee9d5cbd6b95ef054cc powerpc/32: Call mmu_mark_initmem_nx() regardless of data block mapping.
057663cb965c305616c6b92a1414bd07c8188d39 powerpc/32s: Fix boot failure with KASAN + SMP + JUMP_LABEL_FEATURE_CHECK_DEBUG
026fb71dc2915062a8134befab8b5764d4d1056d powerpc/32: Do not allow selection of e5500 or e6500 CPUs on PPC32
305e516900f9ece148cf75ff2cd96ba2a59a2d90 video: fbdev: offb: Include missing linux/platform_device.h
3fdfad392b27ba15b21ca783320002394b488702 pseries/iommu/ddw: Fix kdump to work in absence of ibm,dma-window
5d0b44c4f67514b8fd31e5648a6a4ac9cd22b812 powerpc/iommu: Fix iommu_table_in_use for a small default DMA window case
abfa2e7f44daca224f0b4677136c879ec12d5942 powerpc/pci: Prefer PCI domain assignment via DT 'linux,pci-domain' and alias
8ffb756e4abd385eaca4bb8cf0e77972e6ca1eaa selftests/powerpc: Fix matrix multiply assist test
69d3a8190b8dff88620003e2a26e3690c095e557 serial: 8250_bcm2835aux: Add missing clk_disable_unprepare()
e39992309349f467829dbcc2b764664869345416 tty: serial: qcom-geni-serial: Fix get_clk_div_rate() which otherwise could return a sub-optimal clock rate.
eb11fe20ec4e74de1690649f5c89a366ecd44ad8 tty: serial: fsl_lpuart: correct the count of break characters
c67b08e3ff28c738a3cdecccf6505cc13a5bc975 s390/smp: enforce lowcore protection on CPU restart
d37759dd468d87881a7474569bc46c771e468f9b perf stat: Revert "perf stat: Add default hybrid events"
1bde621330e330d52a0fea3ce7180e4d072ce553 f2fs: fix to invalidate META_MAPPING before DIO write
862a9a3908d5ed4da954ab8d5f944919c65b9081 f2fs: fix to check inline_data during compressed inode conversion
db4e7764c81eef9d35364f991fd1b7815f43cae3 f2fs: fix to remove F2FS_COMPR_FL and tag F2FS_NOCOMP_FL at the same time
270ef5fe2acb772a92a7c658584669b4d1762754 cifs: Fix memory leak when using fscache
1711dca7fede9d6db4038186331f33ededaee0ba powerpc/spufs: Fix refcount leak in spufs_init_isolated_loader
5453014fbd979f6b9159aa563ab1b34a2b9e9cc2 powerpc/xive: Fix refcount leak in xive_get_max_prio
8066f49a7b21106215bc4cb9db14c15b6a1847ae powerpc/cell/axon_msi: Fix refcount leak in setup_msi_msg_address
3cb916d3cb3471b89815460bc086712ce94c4914 perf symbol: Fail to read phdr workaround
370e077ba81f5042e060a6a01e25dfe703157e67 kprobes: Forbid probing on trampoline and BPF code areas
783de4294ce9913736660dcbaef0298183156dbf x86/bus_lock: Don't assume the init value of DEBUGCTLMSR.BUS_LOCK_DETECT to be zero
5e807ba6db1edba53a0584903b6a656bc498b317 powerpc/pci: Fix PHB numbering when using opal-phbid
958e6f23e4e0654c766e99feebe05edebb0221e8 genelf: Use HAVE_LIBCRYPTO_SUPPORT, not the never defined HAVE_LIBCRYPTO
443eec5ddabafbd850f11abc15b57e09c0457cc3 scripts/faddr2line: Fix vmlinux detection on arm64
7ff821cba1db516a8e7a516f98ecedba8aa70757 tty: serial: qcom-geni-serial: Fix %lu -> %u in print statements
429e4960d85e37bb75982aedd4bdc3f53a0fb34b powerpc/64e: Fix kexec build error
f253736e8f913724a100646200ff63455e1bd953 sched, cpuset: Fix dl_cpu_busy() panic due to empty cs->cpus_allowed
8d1ab7924075f50bbaf44e079745ab71a27a8f34 x86/numa: Use cpumask_available instead of hardcoded NULL check
e6dd037e8a4ca686175afffc89c63d7ae755cf5d video: fbdev: arkfb: Fix a divide-by-zero bug in ark_set_pixclock()
88c988d27a7713eecc7ed20670fd53fe504b2b1a tools/thermal: Fix possible path truncations
66bb96c1906709e4d501f6d355cb8d90a75ba2ac sched: Fix the check of nr_running at queue wakelist
bd294351d2aef7604fa30b67fcdcd613d6d24c1f sched: Remove the limitation of WF_ON_CPU on wakelist if wakee cpu is idle
23452028abb7a7b8f32bf1ab5ced3b8399e60435 sched/core: Do not requeue task on CPU excluded from cpus_mask
4df93f02c74b5183daaab1e12a2aa65d04adc695 x86/entry: Build thunk_$(BITS) only if CONFIG_PREEMPTION=y
ee8720346fb35f229042adce59c9eaa319bb68b5 f2fs: do not allow to decompress files have FI_COMPRESS_RELEASED
58887c6f188915b76a67350d267dd4991582fbe0 video: fbdev: vt8623fb: Check the size of screen before memset_io()
bc26677b42d44cd1847ce85c5b04ee1c7450f0c4 video: fbdev: arkfb: Check the size of screen before memset_io()
b290b3d4b13a2594f6f65638519939f83ee12f98 video: fbdev: s3fb: Check the size of screen before memset_io()
bb716b811359c95687279415ca91bc3abf5f4dbd scsi: ufs: core: Correct ufshcd_shutdown() flow
ed7aeb9af54f6e4e1bdc4a71bcf3d7499ae04c1d scsi: zfcp: Fix missing auto port scan and thus missing target ports
4ae417f71bf5c11df5737c60d0f62632fc5ea69b scsi: qla2xxx: Fix imbalance vha->vref_count
3273e8ebfc90a921d7fb80c6d4f13829c1a0fba5 scsi: qla2xxx: Fix discovery issues in FC-AL topology
d22e4268febf51ddb6e3b3ff4ca9b348f9782d54 scsi: qla2xxx: Turn off multi-queue for 8G adapters
ee67fa280f52ff8a748687e5fd223ee576432ecd scsi: qla2xxx: Fix crash due to stale SRB access around I/O timeouts
58e5e652d8bf9dfe3411a1b0633f319c3fcb4f09 scsi: qla2xxx: Fix excessive I/O error messages by default
fdd1fcfe1927291b34c21ee03f67bb7a4a9dd8a9 scsi: qla2xxx: Fix erroneous mailbox timeout after PCI error injection
1c98911ba2ddc8a1acd3a50ebbc40a6a0649d0b2 scsi: qla2xxx: Wind down adapter after PCIe error
c725885f429d6c0c88266ec4814235d67eaa76fd scsi: qla2xxx: Fix losing FCP-2 targets on long port disable with I/Os
b22e611409ce8602d80dbd1f2d7cd2e560e1b41f scsi: qla2xxx: Fix losing target when it reappears during delete
6b91a5b7b17fca555c5d26462ca396dabe031917 scsi: qla2xxx: Fix losing FCP-2 targets during port perturbation tests
05bfc8f555827407b89fa6ddfec86eaa889b99ad cifs: fix lock length calculation
8360974195b47af5c704b0b779948879a2b07bb1 x86/bugs: Enable STIBP for IBPB mitigated RETBleed
224702a0992998cb3f09f44dde241ab906ce90af ftrace/x86: Add back ftrace_expected assignment
3e08977d89b8349ef2f429bd7438e58a9a28856c x86/kprobes: Update kcb status flag after singlestepping
c7bead62110a42421d07a6435fb1843b89fc8fb0 x86/olpc: fix 'logical not is only applied to the left hand side'
d8dda819e90b5a104ff007e546c5aaa13bd131ab SMB3: fix lease break timeout when multiple deferred close handles for the same file.
ebc592e455e1ceeda24530ea62f91aba722aa9ce posix-cpu-timers: Cleanup CPU timers before freeing them during exec
e0d547aaa9ca0c90ae541c236c54f871e232b444 Input: gscps2 - check return value of ioremap() in gscps2_probe()
6a68e6cdbb568c24d95073ea624d609526ba6c86 __follow_mount_rcu(): verify that mount_lock remains unchanged
ed999f493f964df36f5eafda97414c93aefdcc11 spmi: trace: fix stack-out-of-bound access in SPMI tracing functions
d676b04c97369600dc134fe3245358b50f9775ce csky: abiv1: Fixup compile error
6b24d8ba59c85da980a9958c2fcfcb83d812abf7 drivers/base: fix userspace break from using bin_attributes for cpumap and cpulist
599a037ddb5645ef79e0f5e2cb529d74d6e341fd drm/mediatek: Keep dsi as LP00 before dcs cmds transfer
9b0dfac7674078da2b8f3b7cb667414a7a235b22 crypto: blake2s - remove shash module
cf00954e0bd4d598f92fc6dc11ba20fc24628e51 firmware: arm_scpi: Ensure scpi_info is not assigned if the probe fails
7db647482eb0043fbe85f25a9b522188f87adc6c intel_th: pci: Add Meteor Lake-P support
3b4305ea8c2bfc48a99be3d2743b1b32c067d763 intel_th: pci: Add Raptor Lake-S PCH support
9db28d1654f58413fd973aa2aaa0d3c23097ad0b intel_th: pci: Add Raptor Lake-S CPU support
5ff2b1584723083a4a32d439148f11b03c64bd66 KVM: set_msr_mce: Permit guests to ignore single-bit ECC errors
af5b8d9a08c836eaa1add984aa3197e61c67b08a KVM: x86: Signal #GP, not -EPERM, on bad WRMSR(MCi_CTL/STATUS)
b24d4de54b0590b7aeff844eb801b5b8ae9fbd28 iommu/vt-d: avoid invalid memory access via node_online(NUMA_NO_NODE)
c0eceeb61c0937a5aeb8ea223a48448d3a283088 PCI/AER: Iterate over error counters instead of error strings
3a320291e8b5bb8a5c987db6521168a44ce6e818 PCI: qcom: Power on PHY before IPQ8074 DBI register accesses
04dec0e455e373b90bcdbe51590ce2a37d8deb18 dm writecache: set a default MAX_WRITEBACK_JOBS
8101cbdc4fe2ce4005e2164749cd0443a2a06219 kexec_file: drop weak attribute from functions
8aea01eb1352fb135c45ab66b0f9d63cb1dcea81 kexec: clean up arch_kexec_kernel_verify_sig
8f42565fe993f3116eab6d66e252034e755b772f kexec, KEYS, s390: Make use of built-in and secondary keyring for signature verification
8df193876405fe8475e32a562e8be7493d0ce6d3 tracing/events: Add __vstring() and __assign_vstr() helper macros
318ea9e337ecd6b67f8b42dd812e8c90c84fa40c dm thin: fix use-after-free crash in dm_sm_register_threshold_callback
7422e753de2d156a1de9d7ddc032d3121914b5cb net/9p: Initialize the iounit field during fid creation
f4faea19e5f00cd99392431b3fe134ad894247d3 ARM: Marvell: Update PCIe fixup
135818fc3047a8e84091e3b333d57a1faf4c77a6 timekeeping: contribute wall clock to rng on time change
13b81fd2faf9387534bd9cec0af6b7f8da41ba1b locking/csd_lock: Change csdlock_debug from early_param to __setup
02204b2bd2a5f5fb7e438f46aae4596139d22f3c block: don't allow the same type rq_qos add more than once
fb666584e58f265b3f7049319bbb7cfdd4d36074 btrfs: tree-log: make the return value for log syncing consistent
f37d689ffd7d429dbe6996a030df96295427e71c btrfs: ensure pages are unlocked on cow_file_range() failure
b887ac34aa3dd02e0cedfdda0a2fda8b14d758c7 btrfs: fix error handling of fallback uncompress write
873fbc3e11fee2a7fdad4caa0dfbf7e4d0ab4850 btrfs: reset block group chunk force if we have to wait
5a5f2f7cd69ced018b8374727c5fb42694e729e0 btrfs: properly flag filesystem with BTRFS_FEATURE_INCOMPAT_BIG_METADATA
24b22f4adc3e66ed6246e566aabe650c28f5b0c6 block: add bdev_max_segments() helper
8191f6fa8f934ca73f1b83db601ac3f2bcd677ad btrfs: zoned: revive max_zone_append_bytes
9c536375decf88850aaf89e66cfab8e4c5d2f3a1 btrfs: replace BTRFS_MAX_EXTENT_SIZE with fs_info->max_extent_size
5290cdc03057524f8254c5ac22e3a1c6be37528c btrfs: convert count_max_extents() to use fs_info->max_extent_size
cc2c0ad062b1ff2f746a0e940f3bee976be07157 btrfs: let can_allocate_chunk return error
3b9bf572e2772fb748f6c43434174ba4a6734307 btrfs: zoned: finish least available block group on data bg allocation
ff785bc3e55a1cfc0d5a912cd57875090dec0baf btrfs: zoned: disable metadata overcommit for zoned
17895d5ea9fcf60cf93819cc51d70bef6cb2ae92 btrfs: store chunk size in space-info struct
83203efe152f25aef5ec50db5dea8b6097d56257 btrfs: zoned: introduce space_info->active_total_bytes
cb2163ee022131797cab886c921b36074a157948 btrfs: zoned: activate metadata block group on flush_space
9267e8f8c2c5a690cc37664158c1c212b83f4b0e btrfs: zoned: activate necessary block group
3fcb57609124c59dc2ad5c8b941397d2b31198f9 btrfs: zoned: write out partially allocated region
ab23a1397f9ffb700e0c6214cdd9cc55bb6991c7 btrfs: zoned: wait until zone is finished when allocation didn't progress
8cf977efea956b4d660af6c0e83fa34821baa6f3 btrfs: join running log transaction when logging new name
7c6188d2a17d20bc405433e66813fff8e738a94f intel_idle: make SPR C1 and C1E be independent
d2b5c9c677460f892ea8a959d3f2bca1af62a322 ACPI: CPPC: Do not prevent CPPC from working in the future
c0d87027d61fba8fe9a242087fb69508e4e18eda powerpc/powernv/kvm: Use darn for H_RANDOM on Power9
c84d540c7d3191b9e3bf61f1c87b4200d8570df3 s390/unwind: fix fgraph return address recovery
7a0afe11a9b9c9f08c19b451fac1e031be302b54 KVM: x86/pmu: Introduce the ctrl_mask value for fixed counter
2a00cc05df336ac14acc4e654e1fb5586575c8d2 KVM: VMX: Mark all PERF_GLOBAL_(OVF)_CTRL bits reserved if there's no vPMU
4c411822ebf5e9f2850012e8d793ae1af9d59818 KVM: x86/pmu: Ignore pmu->global_ctrl check if vPMU doesn't support global_ctrl
32261a7a9c6db7146083306deb3d9f78ea5cee32 KVM: x86/pmu: Accept 0 for absent PMU MSRs when host-initiated if !enable_pmu
581dc229fe47864c819c272ed4c4bc600fce0749 Revert "KVM: x86/pmu: Accept 0 for absent PMU MSRs when host-initiated if !enable_pmu"
b497ab51eb2faab7fd73aaa72d0069f62613e597 KVM: VMX: Add helper to check if the guest PMU has PERF_GLOBAL_CTRL
74c7726332d3806c7e88ec8c246cdb5962385c12 KVM: nVMX: Attempt to load PERF_GLOBAL_CTRL on nVMX xfer iff it exists
23cbaf9e67ee8e3af5eda41efcc56d8aa7dcec46 dm raid: fix address sanitizer warning in raid_status
fbdd9c4b6f195b731966b5ecb075009e2e4e162d dm raid: fix address sanitizer warning in raid_resume
ca456b02453f6fa888f3abbab5d688c6e12330d6 dm: fix dm-raid crash if md_handle_request() splits bio
a17f3a07fcd9d9a4125cb496acd43b71f0da09ca mm/damon/reclaim: fix potential memory leak in damon_reclaim_init()
df34e66dbc0e88aee104c8982ed9c73a732268b0 hugetlb_cgroup: fix wrong hugetlb cgroup numa stat
b0aae41a338ca545759828f4008b67628c6363b7 batman-adv: tracing: Use the new __vstring() helper
d835be7acd2e5d1c4caabeb0ec061a3eeffef0db tracing: Use a struct alignof to determine trace event field alignment
c9b19a323af0691cb53444e850af712e567c0b3d ext4: fix reading leftover inlined symlinks
ce8a39d5ffa3207247fb85b5957a1dc639bb900a ext4: update s_overhead_clusters in the superblock during an on-line resize
0fddd26b16c537f85c90b2efc786c41b24faea54 ext4: fix extent status tree race in writeback error recovery path
22616b9e3d78aca158d751838f4d0f99925027de ext4: add EXT4_INODE_HAS_XATTR_SPACE macro in xattr.h
764cda101cd682acb5dae7855e1e2530a4069a41 ext4: fix use-after-free in ext4_xattr_set_entry
10b8372993baa944ffb40ce5dae20df673070b96 ext4: correct max_inline_xattr_value_size computing
ed1e3e9bb6f71c98092a6bf73e462eb9a3623a79 ext4: correct the misjudgment in ext4_iget_extra_inode
28ae3806f188a6ed818077feb76d0079402218f8 ext4: fix warning in ext4_iomap_begin as race between bmap and write
4ed0129413e84549182ea4813c019441ec292b7b Documentation: ext4: fix cell spacing of table heading on blockmap table
ceca4a839441b1ff61555630ff1900cbf95648b0 ext4: check if directory block is within i_size
2dac760e803dfabea8158ec40f9c0b68222ec155 ext4: make sure ext4_append() always allocates new block
a1f8a864e750bfba54ecb395ff4a5eef5dbf9532 ext4: remove EA inode entry from mbcache on inode eviction
285dea7047cd11057e924949dbfb6f6213921098 ext4: unindent codeblock in ext4_xattr_block_set()
fcf30bde9d6b3c0bfb6501f73d6d6736de6cb8b4 ext4: fix race when reusing xattr blocks
9e2cbab4154f013b3d07894f379e29121c12ec47 KEYS: asymmetric: enforce SM2 signature use pkey algo
ec3183e715b26aa9d50a681bd8de1932369e9890 tpm: eventlog: Fix section mismatch for DEBUG_SECTION_MISMATCH
f824e9bc2c67fbded737467456ce2cbb2b0aca26 tpm: Add check for Failure mode for TPM2 modules
eef72eb5193437699d19f3ea3e561a57d45bba04 xen-blkback: fix persistent grants negotiation
60001c9ee38c687dcc6a14c82af98fe85b7a8317 xen-blkback: Apply 'feature_persistent' parameter when connect
153f11e4e99f17fa46f8c556a2bca72a53e7a555 xen-blkfront: Apply 'feature_persistent' parameter when connect
8ba75a528e61455f5e0627eb78e70534386c9538 powerpc: Fix eh field when calling lwarx on PPC32
e5bb8a5af32720b7d5e05314a6f645235f331af3 powerpc64/ftrace: Fix ftrace for clang builds
866dda2974752dc9e0aeeb46d063023f6999b56f net_sched: cls_route: remove from list when handle is 0
09a529ce1392ebd0da36b95fb5885008e9c09a8f Revert "drm/bridge: anx7625: Use DPI bus type"
660ee7026eced5ae8349a9d0d53ffb3ebbfa318f tcp: fix over estimation in sk_forced_mem_schedule()
60d2d932c1eb86cbc2eb54b8b79da8e0615123e6 crypto: lib/blake2s - reduce stack frame usage in self test
b812da66772cbf789f2f683155d60f8f5ec38c44 raw: remove unused variables from raw6_icmp_error()
e3f9ee37ec3dcbc4f1942157c716915baf286a96 raw: fix a typo in raw_icmp_error()
6a2b6b88e34561d9d045f2a5a7f9c9cb64756ca5 Revert "mwifiex: fix sleep in atomic context bugs caused by dev_coredumpv"
253f8d74e660a56b6739ec04e2f2d08ac876e16c Revert "devcoredump: remove the useless gfp_t parameter in dev_coredumpv and dev_coredumpm"
d73489fc44120ca5618a57e1250401614338fa21 mptcp: refine memory scheduling
dc316ec8d212099ec6d5b14dfeb2bafd7581e2af wifi: cfg80211: handle IBSS in channel switch
50cf45534a3838447ddd449b1c530e732a6e6a56 wifi: nl80211: hold wdev mutex for tid config
80fb09d935a7b6263a1d56743a2930a72a756003 wifi: nl80211: relax wdev mutex check in wdev_chandef()
f34f4eed00126a5491d4a9ebea2dbda415f211c4 wifi: nl80211: acquire wdev mutex earlier in start_ap
2f40cfabb88dacae95648911c2d259f653789b3e wifi: cfg80211: remove chandef check in cfg80211_cac_event()
71516650633bab9ae508ebee589d21475683c3c6 tracing: Use a copy of the va_list for __assign_vstr()
3ba7509aae65bb2e4646993af8d25e745fc46a24 net: dsa: felix: fix min gate len calculation for tc when its first gate is closed
00de274a1fceee7be54ebebb61b98451774b5125 Revert "s390/smp: enforce lowcore protection on CPU restart"
f03edc91cb62a464442bc90b852c3815095137dd powerpc/kexec: Fix build failure from uninitialised variable
dbaf2a84ac99d0d08869e3ac0eb2918be344c6fb io_uring: mem-account pbuf buckets
59c07439e0d68782669144ac68c7f9621b119d7b Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm regression

--===============8851021514518178685==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-29a4b6b0b3b1-b24d26fa2bf1.txt

7818836c3e35dca4dd26e522d004e262c0ffac83 Makefile: link with -z noexecstack --no-warn-rwx-segments
41601c273fa96e4345cbd6efac8a3e03f94d623d x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
dec8e7629e97d4d9be76e0361c09174a866a5793 scsi: Revert "scsi: qla2xxx: Fix disk failure to rediscover"
304b07f72ce9a5d1ab0ef9faf38fa55a5a690a3c ALSA: bcd2000: Fix a UAF bug on the error path of probing
7e4a520d97b2005f16cf47a1c83a6529434f82b3 igc: Remove _I_PHY_ID checking
6034893557a213fa2d9b779f9d26d36f290dacd0 wifi: mac80211_hwsim: fix race condition in pending packet
cb0a4b9a35355c18d8d2c8ac94ef77c4c9ac83a8 wifi: mac80211_hwsim: add back erroneously removed cast
4cf7d476b49fde2ee1195dfcf51f177c18a67e51 wifi: mac80211_hwsim: use 32-bit skb cookie
cee01903cc5d6a40f33e4cdf00005287d8978e38 add barriers to buffer_uptodate and set_buffer_uptodate
f9ef1d4a903de7b6baa5bd321547bfd82527ac82 HID: wacom: Only report rotation for art pen
0e46e73cc4e05ed35683a288dc38e9f7b8163083 HID: wacom: Don't register pad_input for touch switch
827c177a724a55b35da27dcfdf891a4c489d7ee0 KVM: nVMX: Snapshot pre-VM-Enter BNDCFGS for !nested_run_pending case
f090e5a548cb6148e380306723b1177ba1034ea8 KVM: nVMX: Snapshot pre-VM-Enter DEBUGCTL for !nested_run_pending case
28de40e30f865b073afefea3ba728b7452cd315d KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
f4bd3713a0684e939c88088430d984a4d30295ea KVM: nVMX: Let userspace set nVMX MSR to any _host_ supported value
222bd46717730a97939a203e44ed7ae9efb80244 KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
58466ee7f230e77070a47cd4c78e8a1e5b02dbb7 KVM: x86: Set error code to segment selector on LLDT/LTR non-canonical #GP
1549cf5e70f020afda8867bb5e68481c2c8e0371 mm/mremap: hold the rmap lock in write mode when moving page table entries.
17c40dbb5db9cea1cd7e9cb02cb9ef1b4b28fa37 ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
ec4778aa09556c8b7aff4d3c619efa9e8acb70f6 ALSA: hda/cirrus - support for iMac 12,1 model
65e88feea0f3199cfecf863035a2767c4cf9bc3b ALSA: hda/realtek: Add quirk for another Asus K42JZ model
e1f22cfe98878f568bafe4aee7eb248a03b1cdf4 tty: vt: initialize unicode screen buffer
0adcee9384e6a32841229935f6197cdef2c799a4 vfs: Check the truncate maximum size in inode_newsize_ok()
6e8abae980609c9493fe3a4ff450cdf4e5217ca1 fs: Add missing umask strip in vfs_tmpfile
acd12b3634f89b6adedd1aca8142b47f35f75329 thermal: sysfs: Fix cooling_device_stats_setup() error code path
e11b7d6fdc12875f275057b46cd382fa0708535d fbcon: Fix boundary checks for fbcon=vc:n1-n2 parameters
bc0f616f3c43d4ef28eb5cf9326b269f3e9ccb31 usbnet: Fix linkwatch use-after-free on disconnect
50be356f9d57773d4ff3370c7b07c91fb90f08c3 ovl: drop WARN_ON() dentry is NULL in ovl_encode_fh()
ee7f718262ce9e3b846232364144df8c42e3b189 parisc: Fix device names in /proc/iomem
63bf2dbb4810684da3e8025d49302737298865c9 parisc: io_pgetevents_time64() needs compat syscall in 32-bit compat mode
c011bf49f183886ab346f8ab05230c2f4a046779 drm/gem: Properly annotate WW context on drm_gem_lock_reservations() error
f6eeee89a7c6ae6a0299cc968aed1706ee9e29fd drm/nouveau: fix another off-by-one in nvbios_addr
7274698d16e872aa1a9cf1efa76708342d8ddb7b drm/amdgpu: Check BO's requested pinning domains against its preferred_domains
585239cb65fa68c061fd37922a3390ce5be838ba iio: light: isl29028: Fix the warning in isl29028_remove()
b3ead3f2c8fcb14ce002713ae4335609933272c8 fuse: limit nsec
a566978804956ddcb8b4d2a3863c2d5a988b416d serial: mvebu-uart: uart2 error bits clearing
e48b50a2a6c18bf09c6d22b00f187cdcc2874674 md-raid10: fix KASAN warning
91258f747788f325e53d1fbc2bb04fde51abaf06 mbcache: don't reclaim used entries
7181e17ec476ce30f89223c7f33c73f92b04eacf mbcache: add functions to delete entry if unused
008e1b4e430e6331e40227bcfbc4e62c8850f0de ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()
818577954eb75eea52c29dbef3101280337b6afe powerpc/fsl-pci: Fix Class Code of PCIe Root Port
5219f82887ff49f93270e6caf44175277ef0b7bf powerpc/ptdump: Fix display of RW pages on FSL_BOOK3E
7e54ac058f2ca0cd3306999d0024bd026b7a3b6a powerpc/powernv: Avoid crashing if rng is NULL
89efb665be8c07df879ff2f8f3f6bd956cb24f88 MIPS: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
ae95e0e01e9d3844b0f25723c75b4c6b6f0d0797 coresight: Clear the connection field properly
7669b526e21fb96ee7ca42f556cddfb4e32a0b57 USB: HCD: Fix URB giveback issue in tasklet function
457798776d7fa6898a7cabc500c67d2183359a5c ARM: dts: uniphier: Fix USB interrupts for PXs2 SoC
33ef0f51bb44789e2aa8b3da3f92abc80b6a982b arm64: dts: uniphier: Fix USB interrupts for PXs3 SoC
f51f6b79999370aaa99d02914727518d89f1ba84 USB: gadget: Fix use-after-free Read in usb_udc_uevent()
ab9f716be3c20d7be1c2607c2ca2c443d66d8c0b netfilter: nf_tables: do not allow SET_ID to refer to another table
053494cf425bb9f4d36b7ae746a1357e8aa331c0 netfilter: nf_tables: do not allow RULE_ID to refer to another chain
f4d04ad7080d7c8cf6569280cf4343e684c0ff28 netfilter: nf_tables: fix null deref due to zeroed list head
2449991d0dd805e48509e59b029d841a2cb18c09 epoll: autoremove wakers even more aggressively
5df9d610c75ab6d9449e2a0e0c405fba730ff74a x86: Handle idle=nomwait cmdline properly for x86_idle
18e48b99d02f1565332d6f567425b4f9f346d9fd arm64: Do not forget syscall when starting a new thread.
e866713d71918e799634be258c26bb9def35b4fc arm64: fix oops in concurrently setting insn_emulation sysctls
800110312e2bdcc9f96763137189d61fce0e8c14 ext2: Add more validity checks for inode counts
d93e03a444fc82f740ada31b384db5a294cdaf33 genirq: Don't return error on missing optional irq_request_resources()
a20873ba544e68597ea59252fe30e4a9bf3c7011 wait: Fix __wait_event_hrtimeout for RT/DL tasks
4f927920640b271fba83b7220594ede3dbdcc080 ARM: dts: imx6ul: add missing properties for sram
ee5b558e42f2231b68ce9db04eb0eec1ce8154b9 ARM: dts: imx6ul: change operating-points to uint32-matrix
526de2e7897c3c1e8f5e3b60e161cbb2cb8817f1 ARM: dts: imx6ul: fix csi node compatible
a62efbf71f73178135e131953b974e3e9e1e980f ARM: dts: imx6ul: fix lcdif node compatible
0627362fba1b233426b2a31ca147f55e02ebce83 ARM: dts: imx6ul: fix qspi node compatible
b0cdeff66e52123ed598dc97a772b5029776accf spi: synquacer: Add missing clk_disable_unprepare()
08a87d8ce0ace3fea2f89cfcc52aa4ccc84ce089 ARM: OMAP2+: display: Fix refcount leak bug
a0fb9eaf4aba7413ecf45c76bb4557bdb62f9606 ACPI: EC: Remove duplicate ThinkPad X1 Carbon 6th entry from DMI quirks
83a8bc229ec9debed6f908d7afb7781d34964f50 ACPI: PM: save NVS memory for Lenovo G40-45
148578607e8cbfcc4b67491af98beb6c62e02f14 ACPI: LPSS: Fix missing check in register_device_clock()
c5e927ae32bafb0478cd3ab3120f3c210ba6f945 arm64: dts: qcom: ipq8074: fix NAND node name
5bc27346ab301a984822385483361a92f8f2f6ac arm64: dts: allwinner: a64: orangepi-win: Fix LED node name
370bd9d4d1a895ad45897958eea19ae90ab2808e ARM: shmobile: rcar-gen2: Increase refcount for new reference
ca3226c9a626debe7de70c96a52a041af4b5a23a hwmon: (sht15) Fix wrong assumptions in device remove callback
5681ec23d6ea789eba6148c45ddbbee98a859b0f PM: hibernate: defer device probing when resuming from hibernation
2af0eb9dc7f36b45225c14cbcfc1666389a6e6d7 selinux: Add boundary check in put_entry()
50e6ed12b9f87cf6c4491fe9336c0a1f197f89e0 spi: spi-rspi: Fix PIO fallback on RZ platforms
70ec6c513f92026032e230adb6f5d77564d006d3 ARM: findbit: fix overflowing offset
81959a8a7bba06c463eef7256a3c1e7de5fb6330 meson-mx-socinfo: Fix refcount leak in meson_mx_socinfo_init
fc690976c3973d9613a3bb1872c0fbf970c8e45f ARM: bcm: Fix refcount leak in bcm_kona_smc_init
ea615a8b2521958dbbf121f44fc25125bf80f37e x86/pmem: Fix platform-device leak in error path
1c2bb0ad5d9a7e6b82be6432381a19e3fc3229a8 ARM: dts: ast2500-evb: fix board compatible
ab5b6bbed2ecaf83dacfa3e52f07223896b2462e ARM: dts: ast2600-evb: fix board compatible
f258eeb596441e3fd75649799406f6edfcff3a16 soc: fsl: guts: machine variable might be unset
b9dabb3d021f4cbd001894ca89fb861949f26470 ARM: dts: qcom: mdm9615: add missing PMIC GPIO reg
fda21aa8cda3161ae3e0bf01cd0194780e1f6374 ARM: OMAP2+: Fix refcount leak in omapdss_init_of
21b188f04d8dd17dc4ac61f17e02c5ec8160c981 ARM: OMAP2+: Fix refcount leak in omap3xxx_prm_late_init
fbdeed52ac0abd17edd02ae1c2cdae11b0e00637 cpufreq: zynq: Fix refcount leak in zynq_get_revision
1e5797daed2e08cfa7040290fd64164489297802 soc: qcom: aoss: Fix refcount leak in qmp_cooling_devices_register
c7766da918f7129a1aeb543732da49a9ddcb3d52 ARM: dts: qcom: pm8841: add required thermal-sensor-cells
8bfb1630c52e04bea96a6d6922d0f90726eca9aa bus: hisi_lpc: fix missing platform_device_put() in hisi_lpc_acpi_probe()
2a56643df0d777fdfe7d8ae979f46bb6c44764c6 arm64: dts: mt7622: fix BPI-R64 WPS button
ad8df1b6965ffca41198f09f83f2f3b8396003fe erofs: avoid consecutive detection for Highmem memory
f81aefa6835904deade3fc837ae783e09a334222 blk-mq: don't create hctx debugfs dir until q->debugfs_dir is created
651fcefacc0480bb8957ce05a722662cc56069d4 regulator: of: Fix refcount leak bug in of_get_regulation_constraints()
18904a508f0c769c060f179dbcc259f72a907c93 nohz/full, sched/rt: Fix missed tick-reenabling bug in dequeue_task_rt()
eb3babe0d35c57fa07a48029416211d6a31c6c10 thermal/tools/tmon: Include pthread and time headers in tmon.h
f80ccf85a9f9dcee70fb82f77dacf9e6c4ec2439 dm: return early from dm_pr_call() if DM device is suspended
eef99f3e90ce871fcdc06a66e9a1fabe6c6e30e5 ath10k: do not enforce interrupt trigger type
6f3c63807fdb1c5bfe3ecd504b4d1666a4432f34 wifi: rtlwifi: fix error codes in rtl_debugfs_set_write_h2c()
8ed72bf0ccd67f1de1d9dcf51efcceee151277bd drm/mipi-dbi: align max_chunk to 2 in spi_transfer
79c52e55785570f2c4bf5195bf52f76cbb7ad529 drm/radeon: fix potential buffer overflow in ni_set_mc_special_registers()
cdb893543556f26d30b05be675f782816672b716 drm/mediatek: Add pull-down MIPI operation in mtk_dsi_poweroff function
c3d8f27b4acfda2e7c7fb1e2363eef30d1a52bcf drm: adv7511: override i2c address of cec before accessing it
26f2c562e6ed1f0d2414aa8495288ee5bb4d9417 i2c: Fix a potential use after free
33a3fd20234e6dae9a17031cb41a426cd9e4fe31 media: tw686x: Register the irq at the end of probe
6e897859c7afff270c924eb7bd847619c08e9047 ath9k: fix use-after-free in ath9k_hif_usb_rx_cb
8bb6d6db5e20ec75bb78b393c11260d30190442f wifi: iwlegacy: 4965: fix potential off-by-one overflow in il4965_rs_fill_link_cmd()
d0e51d6c373cd931e53d44d48584f81bfdf72a30 drm: bridge: adv7511: Add check for mipi_dsi_driver_register
c7316d58a800d17870b8a2dbae65ff5a72665e23 drm/mcde: Fix refcount leak in mcde_dsi_bind
77c9b8c1ba2971ba77f45d80a2929cc19420c54e media: hdpvr: fix error value returns in hdpvr_read
ac56bc8675f7d87253a332165edaf77527218d19 drm/vc4: plane: Remove subpixel positioning check
31decdf279f5cf684c583cfce60140775244ef92 drm/vc4: plane: Fix margin calculations for the right/bottom edges
a8a984e9911a38fdff9413c5d848cddb98b37601 drm/vc4: dsi: Correct DSI divider calculations
4ff0becbf82d340baf4e0ca5403418f70acd683a crypto: arm64/gcm - Select AEAD for GHASH_ARM64_CE
522b43bf852d6fb302aeaf207bc3eb64b8260aad drm/rockchip: vop: Don't crash for invalid duplicate_state()
db8c01bae6484bcc624bf4aa005f8e32d0206043 drm/rockchip: Fix an error handling path rockchip_dp_probe()
33edf56c1eca41718ea2a39150a6f73a5ccd2fec drm/mediatek: dpi: Remove output format of YUV
2d1699b65a01df631d561d0ed050253f7b8925b3 drm/mediatek: dpi: Only enable dpi after the bridge is enabled
33f5d6cb47694bb8a5faf293baf3a048b9973011 drm: bridge: sii8620: fix possible off-by-one
a650a0706528d0aeeebc1172283375661fc76694 drm/msm/mdp5: Fix global state lock backoff
69feb328ede14f9fd2409f36579152e122c8efa8 crypto: hisilicon - Kunpeng916 crypto driver don't sleep when in softirq
8a43ea442d7a35e90450ed17b49c77e5d8d3ee41 media: platform: mtk-mdp: Fix mdp_ipi_comm structure alignment
e46204543b5f7e92bd017d2c6c9d371358378c09 mediatek: mt76: mac80211: Fix missing of_node_put() in mt76_led_init()
8b3a6db5968564ee0c77784c8cb5f7c55bc84dad drm/exynos/exynos7_drm_decon: free resources when clk_set_parent() failed.
47fb61c2a921ae1174e22676a30c80eb8f90567b tcp: make retransmitted SKB fit into the send window
419b4c738246c30ae06261164bfbda7997b9a78c libbpf: Fix the name of a reused map
0331d9267a524fa9036fc5c5fe7ebc22c17f4981 selftests: timers: valid-adjtimex: build fix for newer toolchains
f434a492c7aed45af6ad36561fa73f778b3a0e54 selftests: timers: clocksource-switch: fix passing errors from child
c58fc619ab2ef59103640c58a8c3b755e1af0ee6 fs: check FMODE_LSEEK to control internal pipe splicing
bf221f5ef46abc51817657d21bc7d6da2ed49e42 wifi: wil6210: debugfs: fix info leak in wil_write_file_wmi()
00b5bf21eed9846fcf6d952228ded3105faffa87 wifi: p54: Fix an error handling path in p54spi_probe()
ab5907a9ffd77d2d2f84dcf535303f24a1ee6ec7 wifi: p54: add missing parentheses in p54_flush()
de6ce2ab2bb5e58b8be9567e8929c6deaafa5245 selftests/bpf: fix a test for snprintf() overflow
25d75a75fe119df56346bba77221e89eeedcb5a0 can: pch_can: do not report txerr and rxerr during bus-off
74e181b1196b925869540f5bb1cd319af9e38a45 can: rcar_can: do not report txerr and rxerr during bus-off
aa7070aed0eaf86b76ebd40d01449cda8b5265d1 can: sja1000: do not report txerr and rxerr during bus-off
7efb3bee0fd7497d2a61aae5d21293814711b7ca can: hi311x: do not report txerr and rxerr during bus-off
60b5acd198006d7c24d66df5b922c2dd5a27283a can: sun4i_can: do not report txerr and rxerr during bus-off
8516f4098d4ddf4d481c8bdc00d30683cd6c99aa can: kvaser_usb_hydra: do not report txerr and rxerr during bus-off
e802765c774890e722a88d9ecfb535ca5e7daae1 can: kvaser_usb_leaf: do not report txerr and rxerr during bus-off
1efebc233b12a771b16ad65081d3143b3a481499 can: usb_8dev: do not report txerr and rxerr during bus-off
cc01c03851863361a07d8d5aece5cd00c2cf66e0 can: error: specify the values of data[5..7] of CAN error frames
abfebfc8d0f17876216ad8671cdffe1237a20b44 can: pch_can: pch_can_error(): initialize errc before using it
1f82c10e20d40fc77bf2c3e1bacdf458c5a8c4aa Bluetooth: hci_intel: Add check for platform_driver_register
b252739e2f4aac15a11f6236baecceffeebc9379 i2c: cadence: Support PEC for SMBus block read
f0806492031fe858ee5d8665fc5698038b1297ab i2c: mux-gpmux: Add of_node_put() when breaking out of loop
14e9a3f1c6b4ecc332e74873e548af72a486384f wifi: wil6210: debugfs: fix uninitialized variable use in `wil_write_file_wmi()`
7ad7b3abc63c4960590a931e5cfe59f43e4a5056 wifi: iwlwifi: mvm: fix double list_add at iwl_mvm_mac_wake_tx_queue
63714fa173dc0efb5e52aee183524399f5ff0c4c wifi: libertas: Fix possible refcount leak in if_usb_probe()
bde228c673d528bf99b617477183d973bf6db75b net/mlx5e: Fix the value of MLX5E_MAX_RQ_NUM_MTTS
71bc7777e66167d581b8ed14c0a7099d2973eabb crypto: inside-secure - Add missing MODULE_DEVICE_TABLE for of
5282a37bea4a311b7a87314d754f7d7b3f86c227 iavf: Fix max_rate limiting
455e4404902369864d73c550b80ab6c064800d0b netdevsim: Avoid allocation warnings triggered from user space
1c6b80be06a4ea35cbb9ec5987fc71921a0499e3 net: rose: fix netdev reference changes
984cda84340528635696a0b4d253e4c933a81877 dccp: put dccp_qpolicy_full() and dccp_qpolicy_push() in the same lock
d20a93db4bff440a3627a12f43847a15fd729886 clk: renesas: r9a06g032: Fix UART clkgrp bitsel
49bc1656d2b851b2ca935656820e5d2eb5f712f1 mtd: maps: Fix refcount leak in of_flash_probe_versatile
44b84d39f1fcb201272b7da55147770116531003 mtd: maps: Fix refcount leak in ap_flash_init
c1d99e9c8a5c52a5f0558cea1e1333a41cd64d58 mtd: rawnand: meson: Fix a potential double free issue
4a6cbbedfd13d76be022dccba69fb9c24ede64be HID: cp2112: prevent a buffer overflow in cp2112_xfer()
1943829e3805e0de9a25d9687b60905cb9936de3 mtd: sm_ftl: Fix deadlock caused by cancel_work_sync in sm_release
4f4d8db9390b8581676cbf5af8135219db135521 mtd: partitions: Fix refcount leak in parse_redboot_of
63f534d383ea41bd9af0e5c6d3430bf6bd21cb53 mtd: st_spi_fsm: Add a clk_disable_unprepare() in .probe()'s error path
05358de691d9bb491495438318ed9ef9053daeea fpga: altera-pr-ip: fix unsigned comparison with less than zero
15533daefb365efd1c4b50dcdb9cdeb3a0ad7fe9 usb: host: Fix refcount leak in ehci_hcd_ppc_of_probe
9d6f39ee78b8135939fb3d0580cab9509d91b42e usb: ohci-nxp: Fix refcount leak in ohci_hcd_nxp_probe
4fda94f972076c9bf21c47a66ba2345bbfd6ba4d usb: xhci: tegra: Fix error check
29729113f1a495f5d3531b24892c515fa43d1703 clk: mediatek: reset: Fix written reset bit offset
8f6f9736105985568f9330ebebde0db89990c10d misc: rtsx: Fix an error handling path in rtsx_pci_probe()
7ac7dd5042cbbd928c8ae431fe58690796df6689 driver core: fix potential deadlock in __driver_attach
52f7fe2d0920c4696b00d3ebce947fb77873b0ca clk: qcom: clk-krait: unlock spin after mux completion
7ff463f0614474548a01b61c433b20205ffc83ee usb: host: xhci: use snprintf() in xhci_decode_trb()
63b0596a2c7f88bf0f9df3c8a2e217cab027c098 clk: qcom: ipq8074: fix NSS port frequency tables
0aa64b0b9b579a89095d8518297f2dc09da9a746 clk: qcom: ipq8074: set BRANCH_HALT_DELAY flag for UBI clocks
0bdecda751ed3c81c634a287a2bbd741dc88c094 clk: qcom: camcc-sdm845: Fix topology around titan_top power domain
922b02000d05a74ad49b3d37e6d66ba114c40d2b soundwire: bus_type: fix remove and shutdown support
938d981bc14fde7f5d30d81dd44c494f3cc5bd9b intel_th: Fix a resource leak in an error handling path
4930806d9b5c089b23ff609b49a350e8e5078897 intel_th: msu-sink: Potential dereference of null pointer
0e6b62df8cd9ebd01f01eb3d0d1d81092b1bf576 intel_th: msu: Fix vmalloced buffers
b80bb25df0a8657626d2d5801cb1763d9806bf9b staging: rtl8192u: Fix sleep in atomic context bug in dm_fsync_timer_callback
0c0be4e616e78667d24ec2d2888153c4d268e1c7 mmc: sdhci-of-esdhc: Fix refcount leak in esdhc_signal_voltage_switch
1573373e7c830e809f2ebbfebc97b77bd959c691 memstick/ms_block: Fix some incorrect memory allocation
b7e2c7f13dc7d5331c39b3f35ab0f22aca20dfbb memstick/ms_block: Fix a memory leak
f82cecdcf8ef4d7e8120e54bd0ff1e77aecd6f21 mmc: sdhci-of-at91: fix set_uhs_signaling rewriting of MC1R
9de8494c4ccbac257358635df9a6f6dbaacbf684 PCI/portdrv: Don't disable AER reporting in get_port_device_capability()
5f20d1992bb4e6dbcc848389be3d73cbaa53830d scsi: smartpqi: Fix DMA direction for RAID requests
3cb863063efbeccda93a7c3244fdf0b9b4652af7 usb: gadget: udc: amd5536 depends on HAS_DMA
6fd08dd65920a89e8a779525ec561da038aa4607 RDMA/hns: Fix incorrect clearing of interrupt status register
5f59757d503f45f5068a4f713e723cf76d881cfb RDMA/siw: Fix duplicated reported IW_CM_EVENT_CONNECT_REPLY event
a2fc95466f6e0078a19634b706abd2882028cb96 RDMA/hfi1: fix potential memory leak in setup_base_ctxt()
70a6618188f053e07049dbc7a7068649acd7dc5f gpio: gpiolib-of: Fix refcount bugs in of_mm_gpiochip_add_data()
21b9033cc2c695937567809af628bc8019a38fdc mmc: cavium-octeon: Add of_node_put() when breaking out of loop
8ef393fe19fa25a934e2aca7d19df73c8fafa612 mmc: cavium-thunderx: Add of_node_put() when breaking out of loop
99f6d602f119b2a4628098664a444790c7837154 HID: alps: Declare U1_UNICORN_LEGACY support
23ced14e166dacd68fa2277b33805771fa071886 PCI: tegra194: Fix Root Port interrupt handling
40178649e8cdf73b8549f1bdfad29b49c5c9f698 PCI: tegra194: Fix link up retry sequence
70e5d63af75ac8f589c105fc3d402e34f2086692 USB: serial: fix tty-port initialized comments
826e04c26e37580e830fa33aebea250ffbf112cb platform/olpc: Fix uninitialized data in debugfs write
ccbdffc48bc2d1e3d9a86c17326f970f13340e37 mm/mmap.c: fix missing call to vm_unacct_memory in mmap_region
9bb557c44b247560f7b2f0956b4735cf1f132620 RDMA/rxe: Fix error unwind in rxe_create_qp()
561b8e315c817059d1c5ca17c77610f3ef5259e0 null_blk: fix ida error handling in null_add_dev()
7fc54763184f4333a68299ecf36013f6bdeb50d0 jbd2: fix outstanding credits assert in jbd2_journal_commit_transaction()
7d7cc5170d8d18831c182978f97e887ca052ae08 ext4: recover csum seed of tmp_inode after migrating to extents
253475abdddaf49548892fbddc26df42eb1ba06b jbd2: fix assertion 'jh->b_frozen_data == NULL' failure when journal aborted
d3aede1a1126ab7d2ef7141c43e800dd0b4a175c opp: Fix error check in dev_pm_opp_attach_genpd()
f742242baf519e793c285811f365f0da21d4dc66 ASoC: mediatek: mt8173: Fix refcount leak in mt8173_rt5650_rt5676_dev_probe
8431ce1fbb9b8e530fbc9b6ecb2fc1d474a00ee3 ASoC: mt6797-mt6351: Fix refcount leak in mt6797_mt6351_dev_probe
f1df08a8f743f578f6eaa2d3c4e3184f9e370cbb ASoC: codecs: da7210: add check for i2c_add_driver
b64288ed20291dc929939481af8edbf04c30d017 ASoC: mediatek: mt8173-rt5650: Fix refcount leak in mt8173_rt5650_dev_probe
30011e74b45dedfa2c08f4b35abd5ff25f744fbf serial: 8250_dw: Store LSR into lsr_saved_flags in dw8250_tx_wait_empty()
ed75323eb2c3b46b2c086fabb3ef137a422a564c ASoC: codecs: msm8916-wcd-digital: move gains from SX_TLV to S8_TLV
cc4136303fa1e247df25b46e82a73258eb86419f ASoC: codecs: wcd9335: move gains from SX_TLV to S8_TLV
61ab4afd3865479707a38b3e4c8ca5fe43328239 profiling: fix shift too large makes kernel panic
cf030e5379db3f8608e2f7a0055fc576d4f67c10 tty: n_gsm: fix non flow control frames during mux flow off
a552202fc616d1788fe2258f4ebeaa015b9f2dfa tty: n_gsm: fix packet re-transmission without open control channel
83243d9b37fc7ef5dd3e20a7f1b21f9ba7f9cf98 tty: n_gsm: fix race condition in gsmld_write()
d8025bd9e3e857a47e5428804dc7ae51eba74945 remoteproc: qcom: wcnss: Fix handling of IRQs
92a3086366a15d8123aba9134159364a6054d3f3 vfio/ccw: Do not change FSM state in subchannel event
a4a42371c7f6a1c4b2fcf6726cee209260308d7b tty: n_gsm: fix wrong T1 retry count handling
f5795477b34aa6238496ec9b88ddd6998bce568b tty: n_gsm: fix DM command
974beb7b235de0f07f48bb31b6b25cd46d759ecd tty: n_gsm: fix missing corner cases in gsmld_poll()
8f85531b5d6bb9f6ba0f410f31b43c6e7e293fd3 iommu/exynos: Handle failed IOMMU device registration properly
5fabc9e954a9fc2ee7069ac0e7b1955449cae01b rpmsg: qcom_smd: Fix refcount leak in qcom_smd_parse_edge
6cbacf879ceb933ca30b8512ccfb83806c58de5c kfifo: fix kfifo_to_user() return type
1db42bc42b2ac53cc9043342784e333d9a491586 mfd: t7l66xb: Drop platform disable callback
d39affbc5201ece72c70ff7ec982a016f6f1bf46 mfd: max77620: Fix refcount leak in max77620_initialise_fps
a84b0c3f4570d8f05229638806232a40e45e837a iommu/arm-smmu: qcom_iommu: Add of_node_put() when breaking out of loop
2104bc4989c41bf60b377bf87af21bf0e311bfc9 s390/zcore: fix race when reading from hardware system area
4fd78a26620432160991e96be3d4cfe5058d6651 ASoC: qcom: q6dsp: Fix an off-by-one in q6adm_alloc_copp()
99640625ea4feb58d0d9f01704ef6185572cc22a fuse: Remove the control interface for virtio-fs
7b1a07c575dc7b99158d914d0b8e313c12c00f4c ASoC: audio-graph-card: Add of_node_put() in fail path
68902cd5ffc0b1ec39cf78eb2d8e939c73e1ec5d watchdog: armada_37xx_wdt: check the return value of devm_ioremap() in armada_37xx_wdt_probe()
5d07b42da2b8326ba15a2e8e1d2a5e58425ba057 video: fbdev: amba-clcd: Fix refcount leak bugs
407c8020123f09dcb8a76bbd0763d0e4b5479fd6 video: fbdev: sis: fix typos in SiS_GetModeID()
ad25252088a0b07a88ff29db82967e06bc902d2b powerpc/32: Do not allow selection of e5500 or e6500 CPUs on PPC32
8738f38a1a6a0ca617191fa760e0b65af6a7a2fc powerpc/pci: Prefer PCI domain assignment via DT 'linux,pci-domain' and alias
8f727d27f0515af39eb87d44d35c3817dafb0ccb powerpc/spufs: Fix refcount leak in spufs_init_isolated_loader
9ae2d2012f9ea00eecad91d49086d576995df40b powerpc/xive: Fix refcount leak in xive_get_max_prio
fd1010a95640301a833531c9dada2e1bbb4662d6 powerpc/cell/axon_msi: Fix refcount leak in setup_msi_msg_address
4443a2e6066461787c6c4d4c986b5158af70d5f3 perf symbol: Fail to read phdr workaround
d0f4bcbf7fe1f5e268ec56e1f154b32b824206d6 kprobes: Forbid probing on trampoline and BPF code areas
88d20ad2d5faa098c8fe1de9cb2413514e2e861f powerpc/pci: Fix PHB numbering when using opal-phbid
e00708efb7219df9481a5eb46f2e5a061991ce34 genelf: Use HAVE_LIBCRYPTO_SUPPORT, not the never defined HAVE_LIBCRYPTO
21a70edde5718ab23ba3ba0adf3f1e367cde486f scripts/faddr2line: Fix vmlinux detection on arm64
9e73b0b74787dd6f8b1fec8f1e1cfa53c0e98f64 x86/numa: Use cpumask_available instead of hardcoded NULL check
b98e69f07d83e0d9124547390888f6b060a36c2e video: fbdev: arkfb: Fix a divide-by-zero bug in ark_set_pixclock()
171a4558d4293d97b6749dbce26a54bb1dae0161 tools/thermal: Fix possible path truncations
ed1d321822237e56512f21d74b48d33e17a02f46 video: fbdev: vt8623fb: Check the size of screen before memset_io()
f5598a199325fa23326d4d4b6c6060c99e013cf9 video: fbdev: arkfb: Check the size of screen before memset_io()
c50c10f17b55d0e53b9aad1628510ce96a5b0a49 video: fbdev: s3fb: Check the size of screen before memset_io()
9e667262ffaf689bbd276108333f51c178262981 scsi: zfcp: Fix missing auto port scan and thus missing target ports
5535d27430b13c360890c219979fc53a2a248bcc scsi: qla2xxx: Fix discovery issues in FC-AL topology
703174ab5106b4c7256e0d8b3a5fab8db4936a9a scsi: qla2xxx: Turn off multi-queue for 8G adapters
423c426a8315da6e26478f6b61802604b3e27e14 scsi: qla2xxx: Fix erroneous mailbox timeout after PCI error injection
57c46dfebc67118cc6eebd511413dc1968bce770 x86/olpc: fix 'logical not is only applied to the left hand side'
aa6f1672591297b03e7f7d6bbfdc0ee5bd9ead04 spmi: trace: fix stack-out-of-bound access in SPMI tracing functions
320c7877b7d9dd3080c8cd1694c3628fd614cb87 kexec, KEYS, s390: Make use of built-in and secondary keyring for signature verification
1343bea29820cf23b6111dd8e327471709945e0e tpm: eventlog: Fix section mismatch for DEBUG_SECTION_MISMATCH
7a07c0a48371cf3b5443ad09985cb6499249b9ec btrfs: reset block group chunk force if we have to wait
e266406b48873fe950f9b677e63578bb26a536d1 ext4: add EXT4_INODE_HAS_XATTR_SPACE macro in xattr.h
709c1dea2b00309966e0e0d882f6d6164e5a724c ext4: make sure ext4_append() always allocates new block
426e80cfc27abb28abd1c113c51033f3133bc620 ext4: remove EA inode entry from mbcache on inode eviction
4d6129a557d3c289172415bc4e1d32b83733ef02 ext4: fix use-after-free in ext4_xattr_set_entry
318f666a10bb00e1f85500fdd68d7eb142068e2e ext4: update s_overhead_clusters in the superblock during an on-line resize
5a35ef54b356972924ab9127e4f7d00fec218197 ext4: fix extent status tree race in writeback error recovery path
6b6ff470c959153032a6c36f60d19c7f74cca4b9 ext4: correct max_inline_xattr_value_size computing
3b0feba7ceda06308f072324384c170e6d2b8ffe ext4: correct the misjudgment in ext4_iget_extra_inode
8ed72e13ee12d979a9d36d6c5c83cba25f59deb5 intel_th: pci: Add Raptor Lake-S CPU support
97f6235b811e5680fa4b275fc9f9f430be3e7fb1 intel_th: pci: Add Raptor Lake-S PCH support
ab94f6b2e0780a77e3e715319544d1304c73ea8d intel_th: pci: Add Meteor Lake-P support
01a8f5b1d82ecd890579aab3600ee8970683b155 dm raid: fix address sanitizer warning in raid_resume
26bbb3c45aa5ef55dc5589e8f45c9a03897840aa dm raid: fix address sanitizer warning in raid_status
9022ea603657304bd8b7bba33eb2ce3f3bbd84a8 dm thin: fix use-after-free crash in dm_sm_register_threshold_callback
472d0718ca699c2ba3722509bc04bd7a5389e42e dm writecache: set a default MAX_WRITEBACK_JOBS
402870f0c99119b1fb171c1d1ad6258489cef849 ACPI: CPPC: Do not prevent CPPC from working in the future
ca2a828ac885e677a189985cfece91c6078b47be timekeeping: contribute wall clock to rng on time change
e7fdfdf39db4443a2a0fa5e94cfca16083e097f2 firmware: arm_scpi: Ensure scpi_info is not assigned if the probe fails
14b2426f3fae787a90c17f04496ea908472edd50 iommu/vt-d: avoid invalid memory access via node_online(NUMA_NO_NODE)
d20bccbefb02c351f36fafb893b11d8e53d7a34c net_sched: cls_route: remove from list when handle is 0
7868fa358acd14935d6ad6f9d1bd1c61976611f0 btrfs: reject log replay if there is unsupported RO compat flag
670f4a631548da6c5f79552cf8a3fac3cfa0dda8 KVM: Add infrastructure and macro to mark VM as bugged
2e68115a935c236b068a07f4aaeaab0b85d27287 KVM: x86: Check lapic_in_kernel() before attempting to set a SynIC irq
d2d898d35ef44a45ace2c2e4f2b6e436b41c136f KVM: x86: Avoid theoretical NULL pointer dereference in kvm_irq_delivery_to_apic_fast()
67761de06d92f81d9436ccba6d94779a93d988e9 tcp: fix over estimation in sk_forced_mem_schedule()
d45e2f16c18fd41c3341c0db53ec840cd80f63e0 scsi: sg: Allow waiting for commands to complete on removed device
385fa87ae61a570114f762ed9485f33c2924c861 Revert "net: usb: ax88179_178a needs FLAG_SEND_ZLP"
b24d26fa2bf175c673a0b41e0d2cb7b1a1356adc Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm regression

--===============8851021514518178685==--
