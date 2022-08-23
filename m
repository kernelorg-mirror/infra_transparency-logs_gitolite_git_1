Content-Type: multipart/mixed; boundary="===============2038003705695909741=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 23 Aug 2022 07:20:04 -0000
Message-Id: <166123920491.27324.13101312112642443687@gitolite.kernel.org>

--===============2038003705695909741==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 5003faee2b9d266f9f12e3a95f47db26f8c5ab65
    new: b9e1459dee1f220105af3721e144dc12ee4946e7
    log: revlist-5003faee2b9d-b9e1459dee1f.txt
  - ref: refs/heads/queue/4.19
    old: d13055e09ff8ea05646771bf6d21e1d242e1d6f3
    new: 228b90a58f49b481b830046a7ad9f66653447301
    log: revlist-d13055e09ff8-228b90a58f49.txt
  - ref: refs/heads/queue/4.9
    old: 09dfa983d77cebb65d1afb11f35048838825ee54
    new: 228f6571216ae3611b19b5e189673bfe6119e9e4
    log: revlist-09dfa983d77c-228f6571216a.txt
  - ref: refs/heads/queue/5.10
    old: 3910b6ca24c8abc82c72c9505da8488248bfe6aa
    new: 9469cc8e1b8230e7601793c01df70aea53d46046
    log: revlist-3910b6ca24c8-9469cc8e1b82.txt
  - ref: refs/heads/queue/5.15
    old: 2bbcffb97fcf74afb31a194f35fb948e7c1d2022
    new: 9d086b1c663440dab95b20fe94d246d76276a43f
    log: revlist-2bbcffb97fcf-9d086b1c6634.txt
  - ref: refs/heads/queue/5.19
    old: ac83499185dc7908be12b5f870f37ab5e5ffa150
    new: 23581d26b83f86ed257aba9b296c4c4092be462b
    log: revlist-ac83499185dc-23581d26b83f.txt
  - ref: refs/heads/queue/5.4
    old: 14dd0bad2f0eac67b27e50d9177e33cc6de1c71f
    new: 7fc6fedb22c0a30b0d0f0814516bf9f345222223
    log: revlist-14dd0bad2f0e-7fc6fedb22c0.txt

--===============2038003705695909741==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5003faee2b9d-b9e1459dee1f.txt

5902b6ab8c4bc69492f0aae01baeecfd9bf71388 Bluetooth: L2CAP: Fix use-after-free caused by l2cap_chan_put
b20f91d5fe73084f7525155548ee7107eacc1d68 ntfs: fix use-after-free in ntfs_ucsncmp()
8783256ebd08e00a10dc651d2a496864324f5454 s390/archrandom: prevent CPACF trng invocations in interrupt context
29a161613b40d9a6e369ec6ae26aed0584f7cb70 scsi: ufs: host: Hold reference returned by of_parse_phandle()
13d5ab59e3211dc0593b6d556cbee98f27233c5c net: ping6: Fix memleak in ipv6_renew_options().
87e11704bfa26cbf2655d2925e25b56c1ea6aac4 net: sungem_phy: Add of_node_put() for reference returned by of_get_parent()
80c5c00cc4ee7f10ff4f99dd7570ccf640f17415 netfilter: nf_queue: do not allow packet truncation below transport header offset
e2a99ee737a106d3c71bb0bf379ea7fbe8c95930 ARM: crypto: comment out gcc warning that breaks clang builds
841240189e6c5c1c1ebd810d8399ccd4c91dea09 mt7601u: add USB device ID for some versions of XiaoDu WiFi Dongle.
16c415368bc74a9bc552436728dceb4841b9bfee ACPI: video: Force backlight native for some TongFang devices
a08015697e9d5b3b68eca3263e30b8873fe67bc1 ACPI: video: Shortening quirk list by identifying Clevo by board_name only
719414a7db992ecd3b266934e2e9676be082b813 macintosh/adb: fix oob read in do_adb_query() function
8e033997791749c94bd107d66f1ef6a001416890 Makefile: link with -z noexecstack --no-warn-rwx-segments
9d80a9a4987674fe87cbff613dfda085c6b5caa3 x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
9e108422210e0e8c8b77619326d04eaa08f90792 ALSA: bcd2000: Fix a UAF bug on the error path of probing
245f0a16346570f531372ee9b5c8c9698d545df6 add barriers to buffer_uptodate and set_buffer_uptodate
0b229aed2f6d11176b829b5cee2fd9329c41c428 HID: wacom: Don't register pad_input for touch switch
48700ac1b879bd32a964ffc132e815266671776b KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
0145f22885c8a0acee01f124d628a54ef4bc2079 KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
952c494831b804f0fd7ac6ced8b8b50671450a0e KVM: x86: Set error code to segment selector on LLDT/LTR non-canonical #GP
91f3f58f13610aa5017f03c6c5e49fbd9d856684 ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
8a79f6d7672857a26ed66c5b53edaf54a97894ba ALSA: hda/cirrus - support for iMac 12,1 model
a105095735de3f2086fa5f2ce4c877cc48366310 vfs: Check the truncate maximum size in inode_newsize_ok()
af6988604e9684e9e39440559a77feb0bef3f137 fs: Add missing umask strip in vfs_tmpfile
15a9a2890a0ee217ef5c9079706a4f30c0c431e5 usbnet: Fix linkwatch use-after-free on disconnect
15200e2c9d4d6b4894525b382df53ffa38996ddf parisc: Fix device names in /proc/iomem
4a2ed4992ef96e4cb8134f89b80e49ce432b1bdd drm/nouveau: fix another off-by-one in nvbios_addr
6bee9b5f2ef47a307a3823f64fcaecd9112b219c drm/amdgpu: Check BO's requested pinning domains against its preferred_domains
e723f2a0a1c7144cd03dbf9a4a9edea087259302 iio: light: isl29028: Fix the warning in isl29028_remove()
48037ba5c9355c915bd2568a4961b041beffc283 fuse: limit nsec
4338dadba216f6a35839f4a0b947ec2b8e513dad md-raid10: fix KASAN warning
0d395e65b90aa43091190e37c17d8af6697625e8 ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()
bbac0b67e5706724f3cd043a78abd20a5f370643 PCI: Add defines for normal and subtractive PCI bridges
52b7f6edaec5d278e8b15a03078c0cd867947bda powerpc/fsl-pci: Fix Class Code of PCIe Root Port
06cb8684f138a6b3ca6448cad46645aafc7ef3b5 powerpc/powernv: Avoid crashing if rng is NULL
c4d3df47cb279b8c6a02b1a2abd023fa80fedac3 MIPS: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
0b21580ddfa77313722c97a94fe13d0a47748ac1 USB: HCD: Fix URB giveback issue in tasklet function
a9b19b8adb0de31c40ba259e0fc3cb5c76e594af netfilter: nf_tables: fix null deref due to zeroed list head
9a71d8fdcf09bda7a721e6b6731fb0bea7aabdf2 arm64: Do not forget syscall when starting a new thread.
44e4d0c7c2b2bb5764442e6fe68fb562bab367c7 arm64: fix oops in concurrently setting insn_emulation sysctls
fe82fd858d4357aaa0b98913b42b19ef659ae250 ext2: Add more validity checks for inode counts
e4066c16fa50de7f9c03826e10ccca9943e554d2 ARM: dts: imx6ul: add missing properties for sram
526d66d28785a93df4be20d715ebb2bab6b446c5 ARM: dts: imx6ul: fix qspi node compatible
10a1a7952f179fd5393544f2702f9aa8bb9d52f7 ARM: OMAP2+: display: Fix refcount leak bug
eeb9d4d5dd589e02f89382916cb036e8790152b2 ACPI: PM: save NVS memory for Lenovo G40-45
4aae711af8f4529e15f88d6ea7fa7ecdc8c8f6d5 ACPI: LPSS: Fix missing check in register_device_clock()
7b0102931e81c5046f6c66aa75d965cea4dd5290 PM: hibernate: defer device probing when resuming from hibernation
d5eb71fd64c888e425bbe90f0388f6b6aeda5db1 selinux: Add boundary check in put_entry()
58cc8ab5153b3f7a2d5b9e78f4e34c4dfb73e285 ARM: findbit: fix overflowing offset
bd1f31e6b140fe88ad29cee20edc09f51f38b026 ARM: bcm: Fix refcount leak in bcm_kona_smc_init
335565eaeefa7850cbd49e8407182fdcecaefbd7 x86/pmem: Fix platform-device leak in error path
75107f7174d0ec959fec3ddaac83ec9280014fb4 ARM: dts: ast2500-evb: fix board compatible
1e14f2f22c093e038a740cbf0809b987bfcff9c8 soc: fsl: guts: machine variable might be unset
284086fb3bbfc29bff825f212f2ca6078ee62f84 cpufreq: zynq: Fix refcount leak in zynq_get_revision
8713bcf4e15ee79e6434aed0add58e4af8ef1b9d ARM: dts: qcom: pm8841: add required thermal-sensor-cells
25db3e107dcfd24ec5e6690b77638eabaa4a311f arm64: dts: qcom: msm8916: Fix typo in pronto remoteproc node
fa584629d084585c0a235e63d32544ce1ed4d20e regulator: of: Fix refcount leak bug in of_get_regulation_constraints()
3b18f8e1eb9c4331e1cefdf3611fd6e8a1efbd9a thermal/tools/tmon: Include pthread and time headers in tmon.h
14ddf4388601a96f9a4199ab4ec49a44381d308d dm: return early from dm_pr_call() if DM device is suspended
071535515f8b939d9e0a5f40b72650b52fe58807 drm/radeon: fix potential buffer overflow in ni_set_mc_special_registers()
38adf7bbe187d5fe2959cec7fdf2f8f1303d5d52 drm/mediatek: Add pull-down MIPI operation in mtk_dsi_poweroff function
4b268d9debb96004b77d7cb9f62e2fce0835ac1b i2c: Fix a potential use after free
8d95e08e16032e87657c8d0e256e41afa3fdeb07 ath9k: fix use-after-free in ath9k_hif_usb_rx_cb
bfb3bccaa274e9102f3de066c5f87a9fd48d4b89 wifi: iwlegacy: 4965: fix potential off-by-one overflow in il4965_rs_fill_link_cmd()
5b9bdf37002d4bce3f18cfef3106004fa4b7f16d drm: bridge: adv7511: Add check for mipi_dsi_driver_register
df930d66c519918798f2f7a35792feb5df67946c media: hdpvr: fix error value returns in hdpvr_read
fb2a4cde1f5f0472891602aeb58e5fb4b0896aaf drm/vc4: dsi: Correct DSI divider calculations
e8c3091a687c204076ed67313a9c8320c3bd8684 drm/rockchip: vop: Don't crash for invalid duplicate_state()
2dcc3826ff85f60883dd3515c7423d0b2e7849a1 drm/mediatek: dpi: Remove output format of YUV
eb4a821097628925ea82c39972a1869aecc84768 drm: bridge: sii8620: fix possible off-by-one
2f5d2a74b1ff9c4cd7b676fdd8932440e1834f5b media: platform: mtk-mdp: Fix mdp_ipi_comm structure alignment
1315983efcb28213c6d5df5992b535b5e048ee5e tcp: make retransmitted SKB fit into the send window
5d31b81ae1dfdeb435c7268cbfb61fd2928e0d67 selftests: timers: valid-adjtimex: build fix for newer toolchains
42150729057670103940e0a08799731de96233d2 selftests: timers: clocksource-switch: fix passing errors from child
0749b2b12b35df2fed3c021c69ed62eaf5b0dc49 fs: check FMODE_LSEEK to control internal pipe splicing
41f23be5eb02a1094de922fc45e600a94b2b0ac8 wifi: wil6210: debugfs: fix info leak in wil_write_file_wmi()
71121ab550354b86e4f35a3371ecd6eb81ac5643 wifi: p54: Fix an error handling path in p54spi_probe()
0d0ba052ba348386d2f148cf507d3f7a28563a66 wifi: p54: add missing parentheses in p54_flush()
c60bd52edd9de92d491eb39694cb680b18d66008 can: pch_can: do not report txerr and rxerr during bus-off
4ed872f729f4adfc7d4782c6a872004394db9035 can: rcar_can: do not report txerr and rxerr during bus-off
4decf8b2a01894ea07571190c9edba67577dc46e can: sja1000: do not report txerr and rxerr during bus-off
435f2792fb3341ce90193c1494c20c3fb4ef566d can: hi311x: do not report txerr and rxerr during bus-off
36cbcbab4126d5acf684b5a5c321339f1c5c156a can: sun4i_can: do not report txerr and rxerr during bus-off
1d5e6b0bf8802fe535e37cd51b24dc053b7a14d4 can: usb_8dev: do not report txerr and rxerr during bus-off
4dc43e9610d7380c46701c5c01cc6d465f39cbec can: error: specify the values of data[5..7] of CAN error frames
6df0883afe8a45fc515440c082fd8098768c4f0b can: pch_can: pch_can_error(): initialize errc before using it
54fee364adc46ddd88e6178f00e5705b8ca130f4 Bluetooth: hci_intel: Add check for platform_driver_register
be0887d8fe6602c049c49871111bbb2c90c2ede3 i2c: cadence: Support PEC for SMBus block read
b64fd2e56193fdc029f0bbddea517e108c42b872 i2c: mux-gpmux: Add of_node_put() when breaking out of loop
918c70477898f85ec21db4abd6eb9dc6959c4d21 wifi: wil6210: debugfs: fix uninitialized variable use in `wil_write_file_wmi()`
5a46cbfbca9ab4def3f098b44e5bbd5e562fe164 wifi: libertas: Fix possible refcount leak in if_usb_probe()
dc0598f2fe43460a235adc5865545aadafc737fd net: rose: fix netdev reference changes
56ba5631ca3ec713b8c489e63a602e00804058a9 dccp: put dccp_qpolicy_full() and dccp_qpolicy_push() in the same lock
53a43e8194e775105bb223ac3b8690b4fb71d37f mtd: maps: Fix refcount leak in of_flash_probe_versatile
55c2020a154b4bf901170ea8b6f2e5fd555a10a2 mtd: maps: Fix refcount leak in ap_flash_init
9db9ced663f69768bc2409aaff6195b0c9a13217 mtd: sm_ftl: Fix deadlock caused by cancel_work_sync in sm_release
af552df350cd6e86d243b615f19aece091e01bfc mtd: st_spi_fsm: Add a clk_disable_unprepare() in .probe()'s error path
036327669df5eddc6a94898fdd22b9a78cbb2571 fpga: altera-pr-ip: fix unsigned comparison with less than zero
2cba2af2cc930d14bbbab4af12508568b48035b3 usb: host: Fix refcount leak in ehci_hcd_ppc_of_probe
0a1c8650d51a4cea23b285327ef44524ac061858 usb: ohci-nxp: Fix refcount leak in ohci_hcd_nxp_probe
804d8895621ba3e7c2cc4bc4e471440f9f195ac0 misc: rtsx: Fix an error handling path in rtsx_pci_probe()
5333a46e2fe663e6e120bb1db9dcbeff6eee27ae mmc: sdhci-of-esdhc: Fix refcount leak in esdhc_signal_voltage_switch
af8d4493fed8ab3407d6d15db012acc32e409729 memstick/ms_block: Fix some incorrect memory allocation
5e1a83c18fa372fdf9d16899844ab8e2c58a7e06 memstick/ms_block: Fix a memory leak
77ed3623bcd2c65215309e0b4080a9dba4711b74 mmc: sdhci-of-at91: fix set_uhs_signaling rewriting of MC1R
ac54bf5cea9fb6f770552aab9da6f6bcb30fc630 scsi: smartpqi: Fix DMA direction for RAID requests
860666c620056bcf40ad5c8299823a86d1104a6a usb: gadget: udc: amd5536 depends on HAS_DMA
ad256826e21b6b189b365eaf67d888aff470da31 RDMA/hfi1: fix potential memory leak in setup_base_ctxt()
25d89978958816995b8976f3db0595c0be79ccee gpio: gpiolib-of: Fix refcount bugs in of_mm_gpiochip_add_data()
508bf28b71e0ca6cc2e9c7a850447fbbaaa3b3f3 mmc: cavium-octeon: Add of_node_put() when breaking out of loop
23a9326a75a3f5ff0da1237a09b6f7ace8812553 mmc: cavium-thunderx: Add of_node_put() when breaking out of loop
5b47058d61d03034769c62ef9e43f82f63127c30 USB: serial: fix tty-port initialized comments
d1d960f72766d117c25c945056984a18c1e54e41 platform/olpc: Fix uninitialized data in debugfs write
1cd401a67a3f1087e6e74bfe259d68df107d4ed3 mm/mmap.c: fix missing call to vm_unacct_memory in mmap_region
07579232cec178ed0ab7f0d61836aa1e3421b391 RDMA/rxe: Fix error unwind in rxe_create_qp()
37d700f27a6d6559649d3f570c01b91972b02634 ext4: recover csum seed of tmp_inode after migrating to extents
538199734d61afed3496e291a132a110d5143538 jbd2: fix assertion 'jh->b_frozen_data == NULL' failure when journal aborted
f11e87275fdd40c89e5aaefbc378a1bd42af7b21 ASoC: mediatek: mt8173: Fix refcount leak in mt8173_rt5650_rt5676_dev_probe
2de3e37174dc6781b1958fec0d87121a91c03774 ASoC: codecs: da7210: add check for i2c_add_driver
04ff7012d92be85ed009f8001fbfe6b8428d9f32 ASoC: mediatek: mt8173-rt5650: Fix refcount leak in mt8173_rt5650_dev_probe
b4c4102e073ba838f2cdbb982cc48ef7cc57607f profiling: fix shift too large makes kernel panic
2000a48db1c64ac9c22497cd75d1364c4a071655 tty: n_gsm: fix non flow control frames during mux flow off
6d38a750e48e5c6d8060ab056afebf72a53dd115 tty: n_gsm: fix packet re-transmission without open control channel
d71ab6ee277a208136d820ad6d0414eaf9893f63 tty: n_gsm: fix race condition in gsmld_write()
3a24fd8f400e5f617886789fa0001f3f6ee005ad remoteproc: qcom: wcnss: Fix handling of IRQs
0728c0058a66597732ef6285ee57a2d825394d1e vfio/ccw: Do not change FSM state in subchannel event
fa9a43c89a63be446104c19e344d63fa17f9dd32 tty: n_gsm: fix wrong T1 retry count handling
263e84c7ef95f42f1812c1f29448b9922718fa1f tty: n_gsm: fix DM command
f4c39555b75c2dc420b80edae4b166bb6d5360e9 iommu/exynos: Handle failed IOMMU device registration properly
acf02765df4677e3cd26944dc31e44e383562268 kfifo: fix kfifo_to_user() return type
23b4c3b8179c586ea52d3c9c42451d6ece5cda81 mfd: t7l66xb: Drop platform disable callback
c96ad4dd7160648d267f223e59cf2a09f3138227 iommu/arm-smmu: qcom_iommu: Add of_node_put() when breaking out of loop
014645a6fdf395d6f2b443a4d8818c16a97dafd2 s390/zcore: fix race when reading from hardware system area
79ecc8bef341e2b14b9bd6711d34b29b3dcd56be video: fbdev: amba-clcd: Fix refcount leak bugs
e3378360b2e677f36b1591eae012a953061b9315 video: fbdev: sis: fix typos in SiS_GetModeID()
83fa02859e725268a552eae71635539f66ee2caf powerpc/pci: Prefer PCI domain assignment via DT 'linux,pci-domain' and alias
63c4e41d625169854aa282a2f1a75d0d09f5a3f4 powerpc/spufs: Fix refcount leak in spufs_init_isolated_loader
68b3e0a9389ac3040dbaae87587e5e7c95fddf3e powerpc/xive: Fix refcount leak in xive_get_max_prio
e4487a7c8b0d830810af90965fc88a39ed71a4b7 powerpc/cell/axon_msi: Fix refcount leak in setup_msi_msg_address
eeab8cfaa8d9da699b43dd28fb5486bb597ed058 kprobes: Forbid probing on trampoline and BPF code areas
f73bf5950284e2ace02b5d6b8a4737c6aa9612d2 powerpc/pci: Fix PHB numbering when using opal-phbid
04c9bdc05d66d1424d4e434d6d8477f7274ea287 genelf: Use HAVE_LIBCRYPTO_SUPPORT, not the never defined HAVE_LIBCRYPTO
14fb13dd5005c42bf5990013b01670f38ecd13eb x86/numa: Use cpumask_available instead of hardcoded NULL check
2aaf2f348855dadbb9e25125e8834249705b6775 video: fbdev: arkfb: Fix a divide-by-zero bug in ark_set_pixclock()
18072b05bc8fa49b740484a12e0841f8a05368e5 tools/thermal: Fix possible path truncations
5007369a42f717d79fb094d8812f670f37bb7e37 video: fbdev: vt8623fb: Check the size of screen before memset_io()
15f236c1af33282c990b8f569df067ab6626684d video: fbdev: arkfb: Check the size of screen before memset_io()
6decd8ee628780c0eccae6506fd7e3646b0362eb video: fbdev: s3fb: Check the size of screen before memset_io()
09380e602ee146d61c42d6a1652f77777f48ecf4 scsi: zfcp: Fix missing auto port scan and thus missing target ports
47b1ec0d7043e041b5f27e85caa149b55af739a4 x86/olpc: fix 'logical not is only applied to the left hand side'
e80533a38ebc42a8d749a04710829b04179c1d49 spmi: trace: fix stack-out-of-bound access in SPMI tracing functions
5e17dedd07f32b3ffb8988aaeeb0a842c3109ddc ext4: add EXT4_INODE_HAS_XATTR_SPACE macro in xattr.h
b146a142e89ca15881e455b82d581c76a0420049 ext4: make sure ext4_append() always allocates new block
a075b1d2b295f52d16cb42cdc300ed3989c460e4 ext4: fix use-after-free in ext4_xattr_set_entry
1fb86c06a8cef0d240c5aca1ad8f55d0c2ee5c0b ext4: update s_overhead_clusters in the superblock during an on-line resize
2a3d5556a9168279786a6b6ccd3f098ec050190e ext4: fix extent status tree race in writeback error recovery path
c288746e85051bf148a0adc76bcea30e46b9ed54 ext4: correct max_inline_xattr_value_size computing
42edc131ebc628d3e51f4f3c0e5222acd4a86d8c ext4: correct the misjudgment in ext4_iget_extra_inode
c3079c7120c30072f9b4f2c5044c6ec62bdfca39 intel_th: pci: Add Raptor Lake-S CPU support
7708971defdccbaf91da132e4eb6f8c31fe367f0 intel_th: pci: Add Raptor Lake-S PCH support
6d7f3bacb1f93aea344c801beb21f5f5011289fd intel_th: pci: Add Meteor Lake-P support
317a7105285ca359b2ceea1f894f8a090617b65e dm raid: fix address sanitizer warning in raid_resume
4b36a98fb9988959750daefb636f2660d02f0d38 dm raid: fix address sanitizer warning in raid_status
d7bd2984110b573d63b51c31ca57cf05d0f74be0 net_sched: cls_route: remove from list when handle is 0
bdff1f1aceb3efc55c2e9fe52a7d196822c13701 btrfs: reject log replay if there is unsupported RO compat flag
9f4dfc219b5c1431f4e03570012cc38e8dbc7d82 KVM: Add infrastructure and macro to mark VM as bugged
ea5ece3b9684e61198f147a06384fe8449c08b70 KVM: x86: Check lapic_in_kernel() before attempting to set a SynIC irq
7933904fbf906ec129c2d04de77e41c8185e77de KVM: x86: Avoid theoretical NULL pointer dereference in kvm_irq_delivery_to_apic_fast()
8e541c237410ed14040c726e8469b6158d90b654 tcp: fix over estimation in sk_forced_mem_schedule()
7491d835de839afbdc47bd8e6dae1745d0fa97e2 scsi: sg: Allow waiting for commands to complete on removed device
0defbc74c33744c431c8b732a487418cdb611c9f Revert "net: usb: ax88179_178a needs FLAG_SEND_ZLP"
803a467a1d9e3fa4759629e4d6c68a799ed047ce Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm regression
5903679c5efae3e72c29ecf1aeb0d024c60135c7 net/9p: Initialize the iounit field during fid creation
7717941155c2cf6c989697bc220c5c30db77ca22 net_sched: cls_route: disallow handle of 0
8472eeaab1917470ecb7fd805d2830cc2a01134d powerpc/ptdump: Fix display of RW pages on FSL_BOOK3E
c924bb80de66362dcfccda4f04a4f231ce1f022f ALSA: info: Fix llseek return value when using callback
b89239e15a16dd7da658baab58fe06140a943fca rds: add missing barrier to release_refill
86ed6f90b574b30f024615565a70569da841f2e2 ata: libata-eh: Add missing command name
36c3883bc2670ecf3af8567f67ded56321b2bba1 btrfs: fix lost error handling when looking up extended ref on log replay
a0e6d176bfb2926d83c5cb6fb0032bf8dd62bea5 can: ems_usb: fix clang's -Wunaligned-access warning
be4da97a68b247d808d6a5846ea0095c267258f7 apparmor: fix quiet_denied for file rules
7c49879ce584ee9ccca7351fb724909b33c81df4 apparmor: Fix failed mount permission check error message
aad6750f220141336e027d51a7ccc8d34f75ba85 apparmor: fix aa_label_asxprint return check
d3a98ede4390e859c792978b33e1219a3485c0b3 apparmor: fix reference count leak in aa_pivotroot()
e99c707dd4653a43755996b60b53d7490e87f461 NFSv4: Fix races in the legacy idmapper upcall
59cbe1b0fc709639b0a0f98d5e90b16f92a5a3db NFSv4.1: RECLAIM_COMPLETE must handle EACCES
be7cff2822c886bf5a667ce40b8f5387b44090a4 SUNRPC: Reinitialise the backchannel request buffers before reuse
aed74ee2a8974f03b67572aa24cb8f1d6a19d161 pinctrl: nomadik: Fix refcount leak in nmk_pinctrl_dt_subnode_to_map
18a5e8c73a0ca1086b185be4b00c6ba5515bcc4e pinctrl: qcom: msm8916: Allow CAMSS GP clocks to be muxed
4434802db76fe5e23a7b2c1403e17fec900d81fe ACPI: property: Return type of acpi_add_nondev_subnodes() should be bool
3a0bc663155aed81a9b58a0c87ee25fe64536d5d geneve: do not use RT_TOS for IPv6 flowlabel
c24f6ee46819fb186c447623d688533af22c6dd7 vsock: Fix memory leak in vsock_connect()
549ba45179dbae304d6d4a4aeca6da33d14be3c3 vsock: Set socket state back to SS_UNCONNECTED in vsock_connect_timeout()
96e4c7d6ff62fefe8a5dbb2880e4fd501da9e645 tools build: Switch to new openssl API for test-libcrypto
19189cf00bdb69a21c8ae01af66dcda13a149ab7 xen/xenbus: fix return type in xenbus_file_read()
17a291a285dc30295a02aed3ae7615453f7d4b72 atm: idt77252: fix use-after-free bugs caused by tst_timer
85b6187c8d63c21654e7b8303a710b6e566644ea nios2: page fault et.al. are *not* restartable syscalls...
29f14ddd5b1bc590727c0b1761804ed96cbfffb4 nios2: don't leave NULLs in sys_call_table[]
73d24c5601ffddd205290e0f2f1fc79e31c0d399 nios2: traced syscall does need to check the syscall number
9b2063b4e3b3644c310ac23df792d2f07d18ebbf nios2: fix syscall restart checks
88c8cfefbaf78b0722fded92018c916741dc5c71 nios2: restarts apply only to the first sigframe we build...
01654ec8d8ecd47956c2a67ee3d5950b3537d3aa nios2: add force_successful_syscall_return()
86dbecba3b8b32ea2dab780663b5a9856fdfaab0 netfilter: nf_tables: really skip inactive sets when allocating name
ce66d206c30e72ed8ec90f539802548e20b0af8c powerpc/pci: Fix get_phb_number() locking
40b06a6809c5c40585a6ecc72d3484f9ca9810b4 i40e: Fix to stop tx_timeout recovery if GLOBR fails
a0f3f1684303944953e6ed72128228b039a30fac fec: Fix timer capture timing in `fec_ptp_enable_pps()`
385c2fa5a322f0039bc59a8b83b5716b6d76ceb7 igb: Add lock to avoid data race
5bd241b2bd34d1717310d496c5032030f89ca61e kbuild: clear LDFLAGS in the top Makefile
29c363a7b00d400ecae0e6da731e1d066b92a4b4 drm/meson: Fix refcount bugs in meson_vpu_has_available_connectors()
9a89369bf7f438476cb46fca401833b04190bb85 PCI: Add ACS quirk for Broadcom BCM5750x NICs
3a1ed5da775f37f6e1b1e7e24429f002e0b8d811 irqchip/tegra: Fix overflow implicit truncation warnings
a771bc45daabcaf07e73bc48ce38c6bd3e411df5 usb: host: ohci-ppc-of: Fix refcount leak bug
bf79df022dc716f08b3166d0a35bd1ab29ca615c clk: qcom: ipq8074: dont disable gcc_sleep_clk_src
1b6f7475f239b574cb18b041958dab0ec61624c3 gadgetfs: ep_io - wait until IRQ finishes
63319a815c4d5043eeaf0be898d6a7ee45455244 cxl: Fix a memory leak in an error handling path
68304c8afe7aba613a2b72b0ac2108cb59682ab5 drivers:md:fix a potential use-after-free bug
4cd7ec9ca9629d21de36f51e65fa937eab8afde0 ext4: avoid remove directory when directory is corrupted
97a6e4f9e64d7fc80d28cbb2dca52e99832e19d0 ext4: avoid resizing to a partial cluster size
f359a774931c41633348be8593e211422ac65b3e tty: serial: Fix refcount leak bug in ucc_uart.c
228ceca828e2e8388d1ec92fc13677a40ec6ad4a vfio: Clear the caps->buf to NULL after free
53a57ec1b7e5518f99bd51a16e6413a36943c55f mips: cavium-octeon: Fix missing of_node_put() in octeon2_usb_clocks_start
062052194cc092253d013ba95a87d4c90107a109 ALSA: core: Add async signal helpers
c742486558de1a0082819c7be0a235ceae91b38c ALSA: timer: Use deferred fasync helper
f5519303f8eebe6cb1b17a97b08eae6be4c9d50f smb3: check xattr value length earlier
e17a60c94a43cecaaee8a2da26f9e2bba6ebdf5a powerpc/64: Init jump labels before parse_early_param()
740f7b67e7e9f817118b318e90d71f4c8f39eb71 video: fbdev: i740fb: Check the argument of i740_calc_vclk()
b9e1459dee1f220105af3721e144dc12ee4946e7 MIPS: tlbex: Explicitly compare _PAGE_NO_EXEC against 0

--===============2038003705695909741==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d13055e09ff8-228b90a58f49.txt

13b41cb41f62201c695024c34ecd003ec8d59894 Makefile: link with -z noexecstack --no-warn-rwx-segments
2392d64ee97ac0ce13391d2a6ea8297066b69caa x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
22bc318386351f31da339b40b44e1addd61f5898 ALSA: bcd2000: Fix a UAF bug on the error path of probing
18a65c2674d0e0671569331fb9988a6a460cc0d9 wifi: mac80211_hwsim: fix race condition in pending packet
3e62846e001f4df33a21920737e61095e9d05a2f wifi: mac80211_hwsim: add back erroneously removed cast
37507e720f62797e049953c2fd3945c45aea1b90 wifi: mac80211_hwsim: use 32-bit skb cookie
93895dfb6a9d706c6b072cc856170cf88b6d2953 add barriers to buffer_uptodate and set_buffer_uptodate
3ad4479107ac5a027488ff7b7034dfd63b43fccf HID: wacom: Don't register pad_input for touch switch
ee828dd6e3105716400ac67b7b84d57a7e28bc43 KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
df9033e4a4251774cd0f320ab00f1170061e2c99 KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
6d1b26a31a9c69c5cf2a9bef717d9468572901eb KVM: x86: Set error code to segment selector on LLDT/LTR non-canonical #GP
c287819cdc4eb621808e63f319a2acfb22f84a90 ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
c68a7202ab15bf2041019ab3bca7620a62aa4287 ALSA: hda/cirrus - support for iMac 12,1 model
7cd638ac2147e383e0f23179507cc71dc9a1c84b tty: vt: initialize unicode screen buffer
95a9ac2a60ff291a2659517c5f4869afe722e98c vfs: Check the truncate maximum size in inode_newsize_ok()
5422de75056d8d29037f0963b00520bdb222a495 fs: Add missing umask strip in vfs_tmpfile
4b9305e31be92b6aea9447933e858ea4603575a4 thermal: sysfs: Fix cooling_device_stats_setup() error code path
4438af1c0aa3d00002ef6b21a9e592b4a90cca37 fbcon: Fix boundary checks for fbcon=vc:n1-n2 parameters
3e3e7e0e4e8b18275a866fbe43e14db8d9e827a8 usbnet: Fix linkwatch use-after-free on disconnect
e1508febbfc78f23d028a5fb201cea71ca0a7bb6 ovl: drop WARN_ON() dentry is NULL in ovl_encode_fh()
0b3facc049c6a6658682d7aee995dc9b349e9e16 parisc: Fix device names in /proc/iomem
11b826a0878adeb837de73fcefe0e2105810103c drm/nouveau: fix another off-by-one in nvbios_addr
845243333d2ab98317e72a79efa84fe06d3124e1 drm/amdgpu: Check BO's requested pinning domains against its preferred_domains
ad5922d5404b5a86c98c20c0f1b43c65cb255519 bpf: Verifer, adjust_scalar_min_max_vals to always call update_reg_bounds()
97ee67326e010ac5bcc6bdad6818ff15b8aa41d6 selftests/bpf: Fix test_align verifier log patterns
ce2d892a7f1463477e66b680d6b0a97134a60074 selftests/bpf: Fix "dubious pointer arithmetic" test
d10f6d2af8a903f6a4894cca030b378bf04a2ded iio: light: isl29028: Fix the warning in isl29028_remove()
6d7af0460541c9a862566bfa8f01dd339585e372 fuse: limit nsec
7cc25fe1a3eb58961399d23477610bd101b2fd49 serial: mvebu-uart: uart2 error bits clearing
26360c1e93badbe7fd52aa168e722fe8fd459051 md-raid10: fix KASAN warning
2ceea8ed0f81e76933c2bf79312621320d070ffa ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()
7b75d5ee81fbb6139691430f454d027fc2d666d2 PCI: Add defines for normal and subtractive PCI bridges
eea6dc3c795e365971db5ef20edfd6719dc0627b powerpc/fsl-pci: Fix Class Code of PCIe Root Port
45e5afe134e626344e522fee1c68afd731cf640d powerpc/powernv: Avoid crashing if rng is NULL
68b6bbbaf2c18f21199eb3efff8fd04ca3a1980b MIPS: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
526b636474fe994fffffc6936d8debc5ff57c04a USB: HCD: Fix URB giveback issue in tasklet function
0fee57984b539c53acc33139c4b07db229cee75a netfilter: nf_tables: do not allow SET_ID to refer to another table
052aabc9b9010714a204c3e7808cc9a6911110bc netfilter: nf_tables: fix null deref due to zeroed list head
5e588381533923aebdcc4667c5cfd60454e1f1fc arm64: Do not forget syscall when starting a new thread.
3268b8f98e123fd85d27c7937763c8473c056ad0 arm64: fix oops in concurrently setting insn_emulation sysctls
0172257d254b64114e7ba3da1ed16fe0a372ab72 ext2: Add more validity checks for inode counts
b3ef4bfadcbb437427d51057ee9ebbf0de90eb95 ARM: dts: imx6ul: add missing properties for sram
cd9030431bb2245a22fdd4c26f9a3d25ff5f9f3e ARM: dts: imx6ul: change operating-points to uint32-matrix
638892b5f3f31724c2f3d2955fdad4e67e363fc6 ARM: dts: imx6ul: fix lcdif node compatible
b84f3c81563c3348ebd75d03e1327f3554170967 ARM: dts: imx6ul: fix qspi node compatible
51148a661fa1fed8edb5b71b88973491e47ee0f0 ARM: OMAP2+: display: Fix refcount leak bug
e85c2201c20423937e35aafc2b585a6e352249bf ACPI: EC: Remove duplicate ThinkPad X1 Carbon 6th entry from DMI quirks
bb7cfb936f49b508c2b110fab63e1087e7bf79be ACPI: PM: save NVS memory for Lenovo G40-45
4c95d0c1066230bc6412533bcc047953207f112d ACPI: LPSS: Fix missing check in register_device_clock()
24551eed085900589c7349053f44c2ce402d2215 arm64: dts: qcom: ipq8074: fix NAND node name
20e24abba5ddd17cd27512d731b28c926650f144 PM: hibernate: defer device probing when resuming from hibernation
a86c3a9449a35adf445ffb73b7a89df37b367bf8 selinux: Add boundary check in put_entry()
360e0a621cb971bf8acf00a9853e49385c29847c ARM: findbit: fix overflowing offset
c27bd9a1c6eb2f75ffbb2b236e42b0bfa9a0773a meson-mx-socinfo: Fix refcount leak in meson_mx_socinfo_init
bb0ba8bcab499dcecb2ab12aa6728f6d4e0ad6f9 ARM: bcm: Fix refcount leak in bcm_kona_smc_init
4a18ba197acbc72aa70a581e91b80886bbc22aef x86/pmem: Fix platform-device leak in error path
dbee4e41c4d2bdaa8492efc0637e3087521ec455 ARM: dts: ast2500-evb: fix board compatible
988f5aaf11899e1f109a56f0959030084089c46e soc: fsl: guts: machine variable might be unset
4b86f6472f98597584d9d1142145298212ca7629 ARM: OMAP2+: Fix refcount leak in omap3xxx_prm_late_init
20173b61edf0655e29c90bb741fadcd64f1b84c0 cpufreq: zynq: Fix refcount leak in zynq_get_revision
b753ee92921c1aa649ebaeb9ad327ada018f1e22 ARM: dts: qcom: pm8841: add required thermal-sensor-cells
cd305f8f40b3af42d2799a25549858ab87436973 bus: hisi_lpc: fix missing platform_device_put() in hisi_lpc_acpi_probe()
c7432c04ff8e5ed0db8b85231d398c4d8b065801 arm64: dts: qcom: msm8916: Fix typo in pronto remoteproc node
58fb2fb32e2fbfb99ddb66ee8b6014904b71c6f4 regulator: of: Fix refcount leak bug in of_get_regulation_constraints()
29587896b7bb318b40fd6e7f72dcab56559a8f3b nohz/full, sched/rt: Fix missed tick-reenabling bug in dequeue_task_rt()
8ea3ae182905e93da9084d75a26925a0184599e1 thermal/tools/tmon: Include pthread and time headers in tmon.h
35c72cd64b4455ec1ecdca459be0d27cd8da545c dm: return early from dm_pr_call() if DM device is suspended
d34b687b92e0f1888f03ef4ab74832a50c9aa733 ath10k: do not enforce interrupt trigger type
c6046370d9f37b609588fd637059dafc388910c7 wifi: rtlwifi: fix error codes in rtl_debugfs_set_write_h2c()
e5f3deb21be5e36a37f74274d4c8c21dd27a8b12 drm/radeon: fix potential buffer overflow in ni_set_mc_special_registers()
bfe97a042b24d507a5f7c56e757c3fef219755f4 drm/mediatek: Add pull-down MIPI operation in mtk_dsi_poweroff function
db45fc7d57079179ec2ce186b8eb0f78937efae3 i2c: Fix a potential use after free
6914f5045aac3d9c3a572af57b64cb3a6a8657ae media: tw686x: Register the irq at the end of probe
d3b84d1e309c067b52762ebf8882215dc7e7c44f ath9k: fix use-after-free in ath9k_hif_usb_rx_cb
d85f66ae751db03e3bf8f74eb9aa2da4aeff41fe wifi: iwlegacy: 4965: fix potential off-by-one overflow in il4965_rs_fill_link_cmd()
eb6daf2b2e12d2a7ebfc33a05f0552585c591e3b drm: bridge: adv7511: Add check for mipi_dsi_driver_register
dfd6ca01511462dc786bff1cb69b4d583f749125 media: hdpvr: fix error value returns in hdpvr_read
25eb302a153332eb29c7f352a95111fc59b20c6a drm/vc4: dsi: Correct DSI divider calculations
4296b6c0775fe243c0e548b13427b882e89e173e drm/rockchip: vop: Don't crash for invalid duplicate_state()
bb8188cbca5a669a7f414c0fc52a5c95588c5ceb drm/mediatek: dpi: Remove output format of YUV
aba3f03392e17ee1d985214933a8676e04b37a84 drm: bridge: sii8620: fix possible off-by-one
d6995b428a15f4a2b73532b457b892f13159d419 drm/msm/mdp5: Fix global state lock backoff
f4c89dac80912e4fd0a6907097ec207ddcef8d25 crypto: hisilicon - Kunpeng916 crypto driver don't sleep when in softirq
62b305ee6eaf5299aad4cf2cf3957d2d78fbf97a media: platform: mtk-mdp: Fix mdp_ipi_comm structure alignment
a2104bdba4f38a0f410c20dbaca688bb3d0853ad mediatek: mt76: mac80211: Fix missing of_node_put() in mt76_led_init()
b234de415abbdd7990960ec77d61f418b91979d2 tcp: make retransmitted SKB fit into the send window
6f8c4464c03c5b6b8dcb2c7e14ea2c59ed768bbc libbpf: Fix the name of a reused map
dfc573ef1eccc4f02b076d3965ae962557d665a3 selftests: timers: valid-adjtimex: build fix for newer toolchains
154f7f55e124960cc879c8bfc4bf2ef62c9a97e3 selftests: timers: clocksource-switch: fix passing errors from child
001e8674cdaeb9b1aff6871e05cb3ffce9d45af3 fs: check FMODE_LSEEK to control internal pipe splicing
71b3ede46923fd8dce02e640a29317008b81395f wifi: wil6210: debugfs: fix info leak in wil_write_file_wmi()
ccbefb8c0bd61b3c2ddced41275e025860f3ddfe wifi: p54: Fix an error handling path in p54spi_probe()
91238bfe769529e809fad41a4a5a39d2d5d8791f wifi: p54: add missing parentheses in p54_flush()
e93e00c8cf8869fdd3a209589e141ae50dff6346 can: pch_can: do not report txerr and rxerr during bus-off
7f4108b7a3a10ea75a40a15111f1c8aa09690fd2 can: rcar_can: do not report txerr and rxerr during bus-off
5b374b4ccd5709f5728d6aa857fc0f15dc733796 can: sja1000: do not report txerr and rxerr during bus-off
393ad1af46957ac4d3071dc4de817a2c89d3e8f0 can: hi311x: do not report txerr and rxerr during bus-off
205b8ea1c1b16a6b4ea28d40ac3d295584e6a758 can: sun4i_can: do not report txerr and rxerr during bus-off
e78faf2ee331d29afedfea5664089a92b8628db5 can: kvaser_usb_hydra: do not report txerr and rxerr during bus-off
db871d7d08682c647102b4da06c7cfd90fe2ee4c can: kvaser_usb_leaf: do not report txerr and rxerr during bus-off
3ae48847b7e52b401d64fa40cd4b835b1b79186a can: usb_8dev: do not report txerr and rxerr during bus-off
85579adc5ea0211be7cda9c8868f9f02e5b33153 can: error: specify the values of data[5..7] of CAN error frames
412032dc6e5e0f1f59a064dd1f0d405e0d10d332 can: pch_can: pch_can_error(): initialize errc before using it
d6ba2aa2b0cd498a412f8e20a2109a08032bc00f Bluetooth: hci_intel: Add check for platform_driver_register
aac406893d80e73cbc7f0e2aaf7c36f0b4aafea6 i2c: cadence: Support PEC for SMBus block read
f56480a01d834e89f18417ee05a1d4ec20065be9 i2c: mux-gpmux: Add of_node_put() when breaking out of loop
39872177a61a22829f46b18b79e7620cf3c9b8e6 wifi: wil6210: debugfs: fix uninitialized variable use in `wil_write_file_wmi()`
1ae3d4dc29e3a03b923cfac077ddf458076de3d1 wifi: libertas: Fix possible refcount leak in if_usb_probe()
0bf37439f4744bd7366a5fa8e9356580e190dcef net/mlx5e: Fix the value of MLX5E_MAX_RQ_NUM_MTTS
2cb4264f6aa3f09e2b2e7e1ac6e4e6ab87705007 netdevsim: Avoid allocation warnings triggered from user space
1c1ed3e3c1ef363c4f663b0bc7917e1a94b91618 net: rose: fix netdev reference changes
3aed994e966b04de142cd04d6d527316a7811a5a dccp: put dccp_qpolicy_full() and dccp_qpolicy_push() in the same lock
ac79bda4e2de22c592c179234396b072ca0aeb99 clk: renesas: r9a06g032: Fix UART clkgrp bitsel
0da324c96c9280cee6d369eccacb9be8b520998e mtd: maps: Fix refcount leak in of_flash_probe_versatile
86c87b4e976a5d44ad53867ce736bc5988204e79 mtd: maps: Fix refcount leak in ap_flash_init
6ab2adfc0bd8866b110c7854d4a7278ede76a01a HID: cp2112: prevent a buffer overflow in cp2112_xfer()
ab91ff384d3d5f484d0dbd7ff0fb46c8fbefb345 mtd: sm_ftl: Fix deadlock caused by cancel_work_sync in sm_release
c20f005453983651a34536aeb2944e79119d69e5 mtd: st_spi_fsm: Add a clk_disable_unprepare() in .probe()'s error path
8685c9536b7f1e1fc1ec9901e56039f17a7cf23a fpga: altera-pr-ip: fix unsigned comparison with less than zero
3bc11e5ef172d27de565d498335c577d340e7a37 usb: host: Fix refcount leak in ehci_hcd_ppc_of_probe
cae8ca407e2717e4019f1d29ded9825e378b758e usb: ohci-nxp: Fix refcount leak in ohci_hcd_nxp_probe
5b221ea735a8369cd1d1b478c384f88796ce3dc1 misc: rtsx: Fix an error handling path in rtsx_pci_probe()
9a054fe2961448af5ab53487676ad74155d23495 clk: qcom: ipq8074: fix NSS port frequency tables
99e94ab42fc21fc94591a7dbd6a7236853c311ec clk: qcom: ipq8074: set BRANCH_HALT_DELAY flag for UBI clocks
f77c434f3ffae1bd0311867ba1ca733e6e467242 soundwire: bus_type: fix remove and shutdown support
9be77c90669bec29da543d6bf4c85a7593986cd1 staging: rtl8192u: Fix sleep in atomic context bug in dm_fsync_timer_callback
ea4916410735cd78248feca40d26909170574de0 mmc: sdhci-of-esdhc: Fix refcount leak in esdhc_signal_voltage_switch
26ce472c721e83dd50957ac6ce9e9983d6315663 memstick/ms_block: Fix some incorrect memory allocation
88fb745fab3f8f2e263326df75de1cd7747e51a2 memstick/ms_block: Fix a memory leak
b39be7c93bcd1265b3372af0e25873c4e29787ee mmc: sdhci-of-at91: fix set_uhs_signaling rewriting of MC1R
253e2abada3ce3d0625a07f4dce8f1b31a5a48be PCI/portdrv: Don't disable AER reporting in get_port_device_capability()
ffdf5e59c957090e3b99ab7f7a864c45a84c452c scsi: smartpqi: Fix DMA direction for RAID requests
29e986396babc276ce1739020d8fbe0cfecde600 usb: gadget: udc: amd5536 depends on HAS_DMA
6948d0655fc71ad93c609462b9dd640e6476a230 RDMA/hfi1: fix potential memory leak in setup_base_ctxt()
187c730d55100eadc6a42ff0ecd669048e5b204a gpio: gpiolib-of: Fix refcount bugs in of_mm_gpiochip_add_data()
85b0c9eb22f30e40b2b0b670e2cb7af50505a4ad mmc: cavium-octeon: Add of_node_put() when breaking out of loop
bdd2de26e89d20d552fce041948e8dedba55e0cb mmc: cavium-thunderx: Add of_node_put() when breaking out of loop
86c943b681a2628196b452700cb80617db4aaeb6 HID: alps: Declare U1_UNICORN_LEGACY support
95ce9360d2b01f4fede1397fc5d8109757fcbcd0 USB: serial: fix tty-port initialized comments
5236584ef6bf29217f86b2cb541b0741cc467b29 platform/olpc: Fix uninitialized data in debugfs write
2ec257577fa9b8dc6112fd0464d7cb74f7f48472 mm/mmap.c: fix missing call to vm_unacct_memory in mmap_region
8c3620fddf1db2b9cc69cff5e1896e66bc4d3275 RDMA/rxe: Fix error unwind in rxe_create_qp()
924106ed676bcb0f0024d6b22c5d00a5845f6bc2 null_blk: fix ida error handling in null_add_dev()
003bc6f3874186f1ba243d41691fec40ba16c7c4 ext4: recover csum seed of tmp_inode after migrating to extents
6830af335a229d46a3fcb07d9cd4f94f59d2d975 jbd2: fix assertion 'jh->b_frozen_data == NULL' failure when journal aborted
aeb65779f65b76e8c311ad5c19cbdc14f64f8fc6 ASoC: mediatek: mt8173: Fix refcount leak in mt8173_rt5650_rt5676_dev_probe
5c6b628d92682fd1934e742cf697eef1895e8174 ASoC: mt6797-mt6351: Fix refcount leak in mt6797_mt6351_dev_probe
bc5c31ba5c9c006b1a6c5234a393d822a314d52a ASoC: codecs: da7210: add check for i2c_add_driver
b9b4b760aeec23caafc0b570d81a15d339a9f785 ASoC: mediatek: mt8173-rt5650: Fix refcount leak in mt8173_rt5650_dev_probe
bd8ca17c6e2beb50c8ccea35e30edb9106e21e54 serial: 8250_dw: Store LSR into lsr_saved_flags in dw8250_tx_wait_empty()
072b8a9cc96679945399a1d4e9534118c4b12e38 profiling: fix shift too large makes kernel panic
746aec458bea9f38350f5fd6083ecced27029cad tty: n_gsm: fix non flow control frames during mux flow off
616c72ab54bc91d6dd5973b222149150604e3f59 tty: n_gsm: fix packet re-transmission without open control channel
3a4ff8ac813b82e6d771d644c1f1ba8a1d85310f tty: n_gsm: fix race condition in gsmld_write()
4993401da05a5420f859b5e4994afc820644c5b2 remoteproc: qcom: wcnss: Fix handling of IRQs
a6c1b156f8f301f92873f642fb5afc254a69d753 vfio/ccw: Do not change FSM state in subchannel event
73b2c9005ff7e11545e998de2257c2696b92b170 tty: n_gsm: fix wrong T1 retry count handling
13975b8b196d99c99fb24c1bd7fe748929a157de tty: n_gsm: fix DM command
d1df9b2dd15ec8d2e08b27010671fc3299d3e157 tty: n_gsm: fix missing corner cases in gsmld_poll()
b9445f33f9ae4b6a1549e5a6ff8114ff091a7130 iommu/exynos: Handle failed IOMMU device registration properly
459246499e8d64364eca3468309d518a724e7f67 rpmsg: qcom_smd: Fix refcount leak in qcom_smd_parse_edge
4810577965be22a10449daf0c2ac95d39a1a2a6c kfifo: fix kfifo_to_user() return type
26f95590bcf3fe2b4e9703f3a7efab7cbd594cd7 mfd: t7l66xb: Drop platform disable callback
1a084a3ff8367feaa937a387339e24e4afaf2d00 iommu/arm-smmu: qcom_iommu: Add of_node_put() when breaking out of loop
8eada03f99fda087b5b0585cb5407ee78e129c7c s390/zcore: fix race when reading from hardware system area
f93cf0cb79c3e0d1ec1f6a68b0b531c6ed6044aa ASoC: qcom: q6dsp: Fix an off-by-one in q6adm_alloc_copp()
7a9a214fdac9b8ddf760154a856d5c37301c7fb5 video: fbdev: amba-clcd: Fix refcount leak bugs
3ea6ec49b7a1929afa5c82506f082cc6f77bdaae video: fbdev: sis: fix typos in SiS_GetModeID()
8ad2d027a4f961d8860abf7cb2f8eb0d53c986e0 powerpc/32: Do not allow selection of e5500 or e6500 CPUs on PPC32
545da2935e7e80d6fcf250d8daf539538d0126ac powerpc/pci: Prefer PCI domain assignment via DT 'linux,pci-domain' and alias
9a163c35f67b13f18a54de498f886ef64c14becd powerpc/spufs: Fix refcount leak in spufs_init_isolated_loader
7bbb89a41741611b1a8747ac048cf4d0c5302b39 powerpc/xive: Fix refcount leak in xive_get_max_prio
248f708f34f8fc3a9f1c25236fc890f9491346ec powerpc/cell/axon_msi: Fix refcount leak in setup_msi_msg_address
2bf5f208de50669df5e2716a275a2145df55feb4 kprobes: Forbid probing on trampoline and BPF code areas
d986ea1bbcc9b71b2e48fb40bf73813f9563918a powerpc/pci: Fix PHB numbering when using opal-phbid
62919ade0241cf72004af3c899728e1048c74082 genelf: Use HAVE_LIBCRYPTO_SUPPORT, not the never defined HAVE_LIBCRYPTO
78d52319b398cbd76081ee300d85642112f1fc84 scripts/faddr2line: Fix vmlinux detection on arm64
5c90796ad0f6b903383b9dd2ca7135ffeadf6a61 x86/numa: Use cpumask_available instead of hardcoded NULL check
e43f783f65de88c0a04c3093ec4d766070ffeb39 video: fbdev: arkfb: Fix a divide-by-zero bug in ark_set_pixclock()
c61f9a309de5f5d54f67b790e19430dc448c23e3 tools/thermal: Fix possible path truncations
afece49ef54891f32f886df857dfd10b28e9c711 video: fbdev: vt8623fb: Check the size of screen before memset_io()
c45edf6bcad1144aa607b916addab344c5ef4afc video: fbdev: arkfb: Check the size of screen before memset_io()
a4ab6fae372de2b87155bb401ee9230ed9b5e66a video: fbdev: s3fb: Check the size of screen before memset_io()
84cb80ef4c39c04f0ebe71d9f1625e037793512b scsi: zfcp: Fix missing auto port scan and thus missing target ports
3ff72bef38ee57f0b7f808fadc16b12b0e4e2e2f x86/olpc: fix 'logical not is only applied to the left hand side'
869cd23aa50cf64388736ce0bb63d213b9e7ab86 spmi: trace: fix stack-out-of-bound access in SPMI tracing functions
a32859761b279754d26580b3567bf6d037c6f9d8 ext4: add EXT4_INODE_HAS_XATTR_SPACE macro in xattr.h
db367bfa26eef73dd18f30ba66f20e379427029b ext4: make sure ext4_append() always allocates new block
15de7d9fd73aed332501139a58432e551fa4fa7a ext4: fix use-after-free in ext4_xattr_set_entry
83fe7a7eaf1c02e7e979ae50d02915bd7acb7e6e ext4: update s_overhead_clusters in the superblock during an on-line resize
46d209243e30ac73f0521f52c058aca2c4dcb741 ext4: fix extent status tree race in writeback error recovery path
ed6931f0861808697c15b826a4b1082c52e2edc9 ext4: correct max_inline_xattr_value_size computing
1bf86c764599b46a29aff294a47d822a4ebfaf3e ext4: correct the misjudgment in ext4_iget_extra_inode
57d51b441ac782ed9fbfeea8f4d8350bc1cbfe6f intel_th: pci: Add Raptor Lake-S CPU support
7367ebbc2c04b47f41a990b4ec03ed56d993158d intel_th: pci: Add Raptor Lake-S PCH support
928ef16f3aa202258f9856199784014c059f8444 intel_th: pci: Add Meteor Lake-P support
ff597fe2cd7b85f01d6fca6d630471c8870d999a dm raid: fix address sanitizer warning in raid_resume
3051e0b0d0579fd4250e98d86ac25cb0b82a88ef dm raid: fix address sanitizer warning in raid_status
dab0b89c4c3f537760464ab8e23eb21b2e158cba dm writecache: set a default MAX_WRITEBACK_JOBS
97d39333bb4413582be456ffe66fb1156d474d57 ACPI: CPPC: Do not prevent CPPC from working in the future
11c80e95bcfb426dcb83bb5908c8f2917ad731a0 net_sched: cls_route: remove from list when handle is 0
388eccf7da6fcfa22fa9a00b1facadbc21352a47 btrfs: reject log replay if there is unsupported RO compat flag
bf0f0d897a20fc375d2c43ce265444508df980d0 KVM: Add infrastructure and macro to mark VM as bugged
4feabce260e4e6887ebef7b311bcbfed4df2f079 KVM: x86: Check lapic_in_kernel() before attempting to set a SynIC irq
6fdb0cde802d24c215e184244ec1198e78fe518c KVM: x86: Avoid theoretical NULL pointer dereference in kvm_irq_delivery_to_apic_fast()
606c639b00473285642508ebbbbc53c9716e66bb tcp: fix over estimation in sk_forced_mem_schedule()
31e6fbf2fda35bab49ae72544c0714f213331163 scsi: sg: Allow waiting for commands to complete on removed device
633e9d95dddc2808b3d224c57ecc1e845d8e9cfd Revert "net: usb: ax88179_178a needs FLAG_SEND_ZLP"
9d22bcdae3052b4572aaaec72ee2bf2210de2495 Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm regression
42cbc252bf9bcd97f3b723eeee0a5fd76a13c0c4 net/9p: Initialize the iounit field during fid creation
88eb652ddcd089f5a2f5a248a46420a9ba342d60 net_sched: cls_route: disallow handle of 0
a104290f5ec616eb0b71665affbbbb819708230a firmware: arm_scpi: Ensure scpi_info is not assigned if the probe fails
22eecffb390d2ece7c0aadd103dca180e972512f powerpc/mm: Split dump_pagelinuxtables flag_array table
38ff58fd435291e6dc97d0f9f06b3bb8e007d576 powerpc/ptdump: Fix display of RW pages on FSL_BOOK3E
7cae1d49eea3e4bf7bc6074cd0e5a7e5a6592ef9 ALSA: info: Fix llseek return value when using callback
a8e3ad0cc7a80aa6b703de8be22a58a6a0550842 rds: add missing barrier to release_refill
d6c58e59bdf77bd3aca57e414f83ea95bcad8716 ata: libata-eh: Add missing command name
e64b388e6c02e399c99fb2d5415c845472cff510 mmc: pxamci: Fix another error handling path in pxamci_probe()
2e816b002062e61056ebf609a634a7e2486b84db mmc: pxamci: Fix an error handling path in pxamci_probe()
bb8dd652868f1013c03651a87a8eb92c0ba6f350 btrfs: fix lost error handling when looking up extended ref on log replay
33a274752c52536c00885eb51982aebdbb76ce6a tracing: Have filter accept "common_cpu" to be consistent
6fca9960e5cae242add29995a4106c99469eceb5 can: ems_usb: fix clang's -Wunaligned-access warning
31deae933322dc29191f7506de6048cae6b2938b apparmor: fix quiet_denied for file rules
35b8ce2572ebb87c9e87e317460be18d30b98146 apparmor: fix absroot causing audited secids to begin with =
cb7c5b4fd6f4735ed76e1722f31e899616ff5d7c apparmor: Fix failed mount permission check error message
2d96b25636ecf5f6af411cfaa8ad5fa2ab8408be apparmor: fix aa_label_asxprint return check
bbcde427cb86e085d6e1a11d774ae49a1179eb08 apparmor: fix overlapping attachment computation
f398cab0a2ff4e9582b63b38351218e32b46e87a apparmor: fix reference count leak in aa_pivotroot()
ba7c331506d32d3c4c42179c6f9777aacfc09a57 apparmor: Fix memleak in aa_simple_write_to_buffer()
05e3f6db96fbffa2c45b4550be726ae7b6addf07 NFSv4: Fix races in the legacy idmapper upcall
527c28adcc1f8551ad38c7aa86d9376a32acc513 NFSv4.1: RECLAIM_COMPLETE must handle EACCES
ce583a0c257f1e6adfdde31a5b17fb18822155cd NFSv4/pnfs: Fix a use-after-free bug in open
5e4f6f2d874e6cd065e1430f1a99df77f7afd129 SUNRPC: Reinitialise the backchannel request buffers before reuse
8f5a97199128c1281ec3b6dd9f9bdb43c400d698 pinctrl: nomadik: Fix refcount leak in nmk_pinctrl_dt_subnode_to_map
4b0672133d86b1e5dcffcc21d77625b511e8e725 pinctrl: qcom: msm8916: Allow CAMSS GP clocks to be muxed
6dd454551a301ad6b95f2469a763ad782b566131 ACPI: property: Return type of acpi_add_nondev_subnodes() should be bool
467de007e9fdc42fd2ea0580d6c46928527b400d geneve: do not use RT_TOS for IPv6 flowlabel
2859a14ccd714db4f8793e7afadcd3acc001a97c vsock: Fix memory leak in vsock_connect()
c5e41aee4087af58c2cb13790199fd933303943d vsock: Set socket state back to SS_UNCONNECTED in vsock_connect_timeout()
3a07d1da9c445284a961d6494adaef58f4c8bcd0 tools build: Switch to new openssl API for test-libcrypto
cb5023a5c5bf62080a02bd10fc1228688f9c6d05 NTB: ntb_tool: uninitialized heap data in tool_fn_write()
5c2738ecfd65b4f92ca265bba07bc091b14b82da xen/xenbus: fix return type in xenbus_file_read()
1ce2bc53a10e8c0b7165d9a0f385a0213e464bd8 atm: idt77252: fix use-after-free bugs caused by tst_timer
691b462df3238c731af4d812b6ac1bbac5380968 nios2: page fault et.al. are *not* restartable syscalls...
19c3597f4ba3a6e997865d1fe5ebd3780f042580 nios2: don't leave NULLs in sys_call_table[]
a0ea5f86a2e3828ed8c38494dc14a5e1524cb09a nios2: traced syscall does need to check the syscall number
1e55afec513ecda2e071c776a04d829e9b45f92b nios2: fix syscall restart checks
0ec1f54cb067ec2b9a4e6ee8d5459d9cfc734e5a nios2: restarts apply only to the first sigframe we build...
e62d71edab6284aa90ecda0d54d46c764dd810be nios2: add force_successful_syscall_return()
0340cb1849ea8e0278b689df2f6bd251425bd2bf netfilter: nf_tables: really skip inactive sets when allocating name
c55b481f35f769b32b3f9cbc2febfb07a5ddc3a7 powerpc/pci: Fix get_phb_number() locking
f90bbdb6e198ef795a5a51badf6a774adadf488b i40e: Fix to stop tx_timeout recovery if GLOBR fails
0dec90bd1397006895cba42998518328764d8ecb fec: Fix timer capture timing in `fec_ptp_enable_pps()`
0cb2b2fef3759abb22c0280e0dd19c2e0f40af87 igb: Add lock to avoid data race
d9a03d5598f26e958b1c490710b9716ad524f42b gcc-plugins: Undefine LATENT_ENTROPY_PLUGIN when plugin disabled for a file
d1ede72f86fd1182bb1f4c7f76d14f9afddd44a6 locking/atomic: Make test_and_*_bit() ordered on failure
4a5dab4e4e63b1fa8028fd2841948415ade3580b drm/meson: Fix refcount bugs in meson_vpu_has_available_connectors()
3f7aa4f1d3c0dfc0c1c7fb1a7f197af128484d4e PCI: Add ACS quirk for Broadcom BCM5750x NICs
a51bc0e4938fc2486d091d376af7819be02d1754 irqchip/tegra: Fix overflow implicit truncation warnings
00c4b76b1f0c4e32901334a63875f926cfdccf70 usb: host: ohci-ppc-of: Fix refcount leak bug
391688ccf5d66783b88d0950da7a92f41fc36935 usb: renesas: Fix refcount leak bug
f2390b2da54ec109ab08162fc788a31d96a34154 vboxguest: Do not use devm for irq
3e65fb2ed4e1acbef1c23f3e5a02df9b90815e85 clk: qcom: ipq8074: dont disable gcc_sleep_clk_src
f587919dac9ce6047793639496eadcaabb83f02c gadgetfs: ep_io - wait until IRQ finishes
d97525d890d002349490ce51b84fbad465826b29 cxl: Fix a memory leak in an error handling path
182b5eb3ad2139829f1f20c0bfe7db9faebff2ba dmaengine: sprd: Cleanup in .remove() after pm_runtime_get_sync() failed
cc0f969079e261803ab3c0f5974598b08ce19b83 drivers:md:fix a potential use-after-free bug
b5026d12c694ee206c007aab310e5f85d6ab75b5 ext4: avoid remove directory when directory is corrupted
1ddc3a760eabd20687d193239dec368da937afe4 ext4: avoid resizing to a partial cluster size
50bb7d5f996e19f8c0fbd27a7bd59d4677e52740 lib/list_debug.c: Detect uninitialized lists
032aa1eb6b526abf664fcc08c74dac31e5fce2b2 tty: serial: Fix refcount leak bug in ucc_uart.c
642d74f1b258ce3a25a520e544af4e1c284c50f3 vfio: Clear the caps->buf to NULL after free
50435d9a708c726cc8ef419a51f463e0081f1217 mips: cavium-octeon: Fix missing of_node_put() in octeon2_usb_clocks_start
3a4a7b0faa3c863d75c80353e897422694b3f244 riscv: mmap with PROT_WRITE but no PROT_READ is invalid
1b7f00fc0e9ce9dc059ab952e7ecf4352ed1c31f RISC-V: Add fast call path of crash_kexec()
8e6b8c17af84765b2569a1e06bfb1edb89bee117 watchdog: export lockup_detector_reconfigure
ced7fc37e7f81459eac97decacc7a82edae03c43 ALSA: core: Add async signal helpers
d68e150be160f326181f90739ad58e13a4ddc8f9 ALSA: timer: Use deferred fasync helper
018c6d006f8fe2d13f81045298a8243f5e2c85ea f2fs: fix to avoid use f2fs_bug_on() in f2fs_new_node_page()
2031219c6bbade9d0c0be469c453c878f421fcf6 smb3: check xattr value length earlier
8a97b9d529e008db684477cce70ca96f8856cda6 powerpc/64: Init jump labels before parse_early_param()
eb07ffd98ed001268e28e0948861bab0499a2595 video: fbdev: i740fb: Check the argument of i740_calc_vclk()
21c06cd584f492bf79c6ed5183d92c56e4a350e8 MIPS: tlbex: Explicitly compare _PAGE_NO_EXEC against 0
174e16e147f239c2d35555f7a364b2893101dbf7 tee: add overflow check in register_shm_helper()
228b90a58f49b481b830046a7ad9f66653447301 tracing/probes: Have kprobes and uprobes use $COMM too

--===============2038003705695909741==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-09dfa983d77c-228f6571216a.txt

f2ffc41f197d6aa63f8d21ddd88d9796eadd0c92 Bluetooth: L2CAP: Fix use-after-free caused by l2cap_chan_put
13867173e28c23ac47fdb6238b2d7f0e9fc1b4e4 ntfs: fix use-after-free in ntfs_ucsncmp()
0901742d8675800950c7e695fca371190b807517 scsi: ufs: host: Hold reference returned by of_parse_phandle()
7325401b8b5ac59263e35c9327c7e3abc34ed6e8 net: ping6: Fix memleak in ipv6_renew_options().
7680c8323b6fe6b4ae31571e2b951a7bb76e6c09 net: sungem_phy: Add of_node_put() for reference returned by of_get_parent()
cad5e52e7ea705187fd0730d0e8069c8afc13440 netfilter: nf_queue: do not allow packet truncation below transport header offset
2a483a93196f77495c8b92532f0b3f39de400686 ARM: crypto: comment out gcc warning that breaks clang builds
24f0288cc902c7bfcc5d3e33b2f62191e49d376d mt7601u: add USB device ID for some versions of XiaoDu WiFi Dongle.
15cb8037eef38fb608bfe959659b446803a5aae3 ion: Make user_ion_handle_put_nolock() a void function
ec735be307e849ba3871c92e1148c8dc13a97a28 selinux: Minor cleanups
bab6d465f3057710b15535b961b738db3644aff8 proc: Pass file mode to proc_pid_make_inode
c4d370540bf8bbd0c088ec08ffa3ec006fc30e3c selinux: Clean up initialization of isec->sclass
384245da731e124c3ef066e53370ca074599f4ec selinux: Convert isec->lock into a spinlock
7a0dc85151e28a3487ef0d5958b213f7e4f88622 selinux: fix error initialization in inode_doinit_with_dentry()
8c8ed16d8ce286ebfa1937c13d73d020a4e80a28 selinux: fix inode_doinit_with_dentry() LABEL_INVALID error handling
5be8a47ad9405bc8e40ff47f7d43ea7d719d7570 include/uapi/linux/swab.h: fix userspace breakage, use __BITS_PER_LONG for swap
61ea37df914f8679e7995bbf1bbc2c1fe8148625 init/main: Fix double "the" in comment
18013cfd090ab40be3f31e4ae85e6320430c0e86 init/main: properly align the multi-line comment
c865e60d1fc98c90a6488bd1012efbbe833d6504 init: move stack canary initialization after setup_arch
883e4e20bb909094adbcbe27e01241803efb7e50 init/main.c: extract early boot entropy from the passed cmdline
a78a32b3e9611b37c25d5b84d188a8cedc8d5b0e ACPI: video: Force backlight native for some TongFang devices
e404cee575d388064091b494a803898b031ed923 ACPI: video: Shortening quirk list by identifying Clevo by board_name only
b7e0f13774a6a1f929115d846979438a37c32f7f random: only call boot_init_stack_canary() once
74d0f2d6ab3a8bb6138c92e7e8c5c96818fdcdaf macintosh/adb: fix oob read in do_adb_query() function
1c5735cd14d8e38cd3c864c59a4e4ddb328289fc Makefile: link with -z noexecstack --no-warn-rwx-segments
a9c3ccc750327ca2d0c2fef52944ac94cf55cb73 x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
f570ba62fb6a8cde657d2d6ce7f3ed4fefa85316 ALSA: bcd2000: Fix a UAF bug on the error path of probing
f52b35956c6633bb249896928668fc1bb558ffe9 add barriers to buffer_uptodate and set_buffer_uptodate
56cafbcdc66509c303cbd708d473a802882d7d5f KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
f481c2d54a955c924c413cf0eed3f5676d12633c KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
b1ce84b1e630153fa237b3e5dbdb0b2659f22e70 ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
78b9ffeb39d950e3c8a91f05f43314ce09281d17 ALSA: hda/cirrus - support for iMac 12,1 model
ac4a499fa8b6d5b701139852b669cab88e361daf vfs: Check the truncate maximum size in inode_newsize_ok()
79a5d49db061357934eb225821274cdc7f5ac1ad usbnet: Fix linkwatch use-after-free on disconnect
71c58dcb860c8c188a0280168f23b3776c7d50bd parisc: Fix device names in /proc/iomem
42046be49e44fd1013de20f14eaff1f38bb35dfc drm/nouveau: fix another off-by-one in nvbios_addr
9c99326013d6bc3e49348d1c26b81c35472888fd bpf: fix overflow in prog accounting
234b4b13df2ce5872a74a082686779c68b1f2cb6 fuse: limit nsec
2b499ae84e9ffc0c8c1d99590804132da23d3af0 md-raid10: fix KASAN warning
f5e8bc3646f186b3c6a9f65252129ec2307c5cec ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()
8e0aec8f6b38c5a8563d9f6ca8da16adff1df13f PCI: Add defines for normal and subtractive PCI bridges
a3e4e874e3e9d138d2da11fd1ca2e92ee978fed5 powerpc/fsl-pci: Fix Class Code of PCIe Root Port
156b744c91011e928d2a950b6454ca8c31d2acb9 powerpc/powernv: Avoid crashing if rng is NULL
7eae2c3e242dee6060eb7d47e4a67be427813171 MIPS: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
9448ddd4c88055bf4ec710e5ec9255542b0056e9 USB: HCD: Fix URB giveback issue in tasklet function
8c42ad7bec341c20d5eb1f01266f0b939b9af72a netfilter: nf_tables: fix null deref due to zeroed list head
f7d43a520053c1efb7fd1e28dcf44ff0ff5defc3 scsi: zfcp: Fix missing auto port scan and thus missing target ports
9a1e5eacd2500c36b8896a7923a97a4fcd26b357 x86/olpc: fix 'logical not is only applied to the left hand side'
2294e626199e42bbb9cafb91df7dd123f44766ff spmi: trace: fix stack-out-of-bound access in SPMI tracing functions
c9144d83cafb91a6211640bf0a4c9c240f126c08 ext4: add EXT4_INODE_HAS_XATTR_SPACE macro in xattr.h
9c99d4eebec7fdbe845fb45e79b8b9b651b1fa05 ext4: make sure ext4_append() always allocates new block
c8d5e48a27ffbaccd672a932321960f967e678d3 ext4: fix use-after-free in ext4_xattr_set_entry
6c1c844b83580d41c6937e9ad542e57fee8a6322 ext4: update s_overhead_clusters in the superblock during an on-line resize
168ead1a67a471f918fdbc1c9e4d3393dc4f5033 ext4: fix extent status tree race in writeback error recovery path
53b91db7b7f847d68cc622b011f87d2b1a3d8686 ext4: correct max_inline_xattr_value_size computing
ec6f0ce32353a89b222c83b2730de9c07b59d947 dm raid: fix address sanitizer warning in raid_status
c45ecf55d895928fdeaa09d1b5ce6dd74dce71c3 net_sched: cls_route: remove from list when handle is 0
4a243e6a2f8f365d030a4c6ef2ab0d22d7ba7e84 btrfs: reject log replay if there is unsupported RO compat flag
ccdd0816bccd3051860d74eaf09873e8093033e9 tcp: fix over estimation in sk_forced_mem_schedule()
48995c514150a1509ceadc4c810413ebcd8b3c35 scsi: sg: Allow waiting for commands to complete on removed device
444f6b4373a18959404ac47f07b2be98776780a4 Revert "net: usb: ax88179_178a needs FLAG_SEND_ZLP"
51873ebebe8b641cbc805afdbec7f9a3443f205c Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm regression
6960a83452a4e60c8d5d8fcb66ec1c1f2272ee2a nios2: time: Read timer in get_cycles only if initialized
fac915e55221049162a973f0dab261e0a7a6ab9d net/9p: Initialize the iounit field during fid creation
b2134fb3138e6b24f94f6d86c2f077362bd05c78 net_sched: cls_route: disallow handle of 0
f600c787d59bee2992de2c81a104c3090d6cd673 ALSA: info: Fix llseek return value when using callback
a3cd7b170b29a61957e5ae5f86c72ce51a6c2c26 rds: add missing barrier to release_refill
3f785670d86ca11b9bbc9951bfd4e8fe414d351f ata: libata-eh: Add missing command name
f0342108949a91db7524a042f29c7d1f0c9dea2b btrfs: fix lost error handling when looking up extended ref on log replay
6b9223bc35753aa1335ba77c116941213977c288 can: ems_usb: fix clang's -Wunaligned-access warning
cedb8ba8cf416e1778226454be42c21e78764b5e NFSv4.1: RECLAIM_COMPLETE must handle EACCES
d85bb1d5cddd55b2bd71c11d96423df994546a7b SUNRPC: Reinitialise the backchannel request buffers before reuse
b690e5ebe482b028c5586a6a5130d905e39d7cd4 pinctrl: nomadik: Fix refcount leak in nmk_pinctrl_dt_subnode_to_map
8cfa7f372d71a6718655ca2fffaf7df5283e3c14 pinctrl: qcom: msm8916: Allow CAMSS GP clocks to be muxed
68159a32923f2dc28d9aa01fc3a4dea9f90c2d78 vsock: Fix memory leak in vsock_connect()
711f0434ae6833ff4aaf9c5b16b06b5d0ca6b21f xen/xenbus: fix return type in xenbus_file_read()
a2861e49980806bb84297eef459b1fa798acd40b atm: idt77252: fix use-after-free bugs caused by tst_timer
d74ef05907faecc5a4d9a123193c4190d1bb2635 nios2: page fault et.al. are *not* restartable syscalls...
e66179bb3a57529c22519a6df47663f8562ad9dc nios2: don't leave NULLs in sys_call_table[]
0458cf1b07b3bf40b6c6d9aa590ced71d8b84d4f nios2: traced syscall does need to check the syscall number
2309988c542b750d6910bd7dde2b4699a6f2cfbb nios2: fix syscall restart checks
83c9f8e5e09bbf52becb934a22eddccf5cffae09 nios2: restarts apply only to the first sigframe we build...
0950059518f2b3d92c0a2c0a23a6e8a5c7e644b3 nios2: add force_successful_syscall_return()
6f24b93d4e681bbebc239080b242f6bb1e99f655 netfilter: nf_tables: really skip inactive sets when allocating name
312ef320eff55e5472ec935017b92c457a9b7a97 fec: Fix timer capture timing in `fec_ptp_enable_pps()`
7572bea5c9e74cf2ebf3d12c5d91cf51b04d7460 kbuild: clear LDFLAGS in the top Makefile
e31b3951f8d5817a1b2909a8aa313a9da18fdb63 irqchip/tegra: Fix overflow implicit truncation warnings
33f573a7ee5245fe64fc088eee8746566635eb19 usb: host: ohci-ppc-of: Fix refcount leak bug
ccdff24a28987f77897b2c1e71169c63a60dfe1e gadgetfs: ep_io - wait until IRQ finishes
2b5e73de0d26c78e2f29b79be7241f585131b3a2 cxl: Fix a memory leak in an error handling path
b698a80f0e7335034a04a31d5a70e9db3c5b8919 drivers:md:fix a potential use-after-free bug
a74d68ff8b899634f5ebd322a5d2cbed52b16694 ext4: avoid remove directory when directory is corrupted
bc104c4b3ab1da15c2786dfa06b0f89784045c1e ext4: avoid resizing to a partial cluster size
d06f74597b7cdc49a64b5cdc85cad76f5e3d870e tty: serial: Fix refcount leak bug in ucc_uart.c
8393bbfb5cf4b4ac7df1b3862a530d50fd15f3db vfio: Clear the caps->buf to NULL after free
a85c1aabc32c6f521981de4463c9608fafe6dca0 mips: cavium-octeon: Fix missing of_node_put() in octeon2_usb_clocks_start
20496c82d34b8f6b64df2c357003807c908233b1 ALSA: core: Add async signal helpers
3d123011c6c1dea8349997e46bac0e906d086302 ALSA: timer: Use deferred fasync helper
fe1337a775a0de70dddea8ee55a07c79109f09f9 powerpc/64: Init jump labels before parse_early_param()
e2a66b7d54e657810605c5a65cb404971a2ab20f video: fbdev: i740fb: Check the argument of i740_calc_vclk()
228f6571216ae3611b19b5e189673bfe6119e9e4 MIPS: tlbex: Explicitly compare _PAGE_NO_EXEC against 0

--===============2038003705695909741==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3910b6ca24c8-9469cc8e1b82.txt

29157c54b8678b5e37aff5a6faa46ed788b68322 ALSA: info: Fix llseek return value when using callback
4ae0735e95875e12708a0abc443a85a982af95c2 ALSA: hda/realtek: Add quirk for Clevo NS50PU, NS70PU
5f693ae23a3aed72222c3c92033c32a91a04a492 x86/mm: Use proper mask when setting PUD mapping
b431c0acc192a6338d0e5748864c6d56d6076eea rds: add missing barrier to release_refill
b4583a00e6baf3bd2b7321da46ad0b937a5c3530 ata: libata-eh: Add missing command name
8347a94c47ef2355a68e2ec021c94f34621027f4 mmc: pxamci: Fix another error handling path in pxamci_probe()
386bbb0b1ec24baec52c82917a50c7151e5ed93e mmc: pxamci: Fix an error handling path in pxamci_probe()
8063554940f2e54158d418503ff71c99df453195 mmc: meson-gx: Fix an error handling path in meson_mmc_probe()
fbc2678e56dbde9080a0a23e29d464d50daa9974 btrfs: fix lost error handling when looking up extended ref on log replay
1b15b0a6707fc573591a763c8c5964e94704886e tracing: Have filter accept "common_cpu" to be consistent
0a558133d417bfd2d58c4ffe3fa70831c2900cfa ALSA: usb-audio: More comprehensive mixer map for ASUS ROG Zenith II
c696d08ab9c07b1b0e5bc19b85048c5efac1dba7 can: ems_usb: fix clang's -Wunaligned-access warning
094fad7499c7c1d310678d6b787ce41c23565cc2 apparmor: fix quiet_denied for file rules
d9834d83a4d199cf55fd7df2551242e7dc2a61a1 apparmor: fix absroot causing audited secids to begin with =
f29b15389f8565bd08ac75393d2fd4b9ba98378e apparmor: Fix failed mount permission check error message
06e34c8dc8809861b7f1030a83c3c1364ae4bbbf apparmor: fix aa_label_asxprint return check
9a01c15b0248b8cac28482f4c08e3ea4e9c57c00 apparmor: fix setting unconfined mode on a loaded profile
d5fe549fca6909d297e3f3846b9276546073da8e apparmor: fix overlapping attachment computation
adb43dbd3dd779628d4fad5797e786137731a2cb apparmor: fix reference count leak in aa_pivotroot()
b3637d3b82caffc873f127272d6d6b7dea4c67a0 apparmor: Fix memleak in aa_simple_write_to_buffer()
269eb58d89a2cf6c06c51c8749657e054a25e5a1 Documentation: ACPI: EINJ: Fix obsolete example
746d59f82f5b125ef9f6ce8df200bb1c5fe56ee1 NFSv4.1: Don't decrease the value of seq_nr_highest_sent
bac635a610274cd8c8adef2f9ab196a45169704b NFSv4.1: Handle NFS4ERR_DELAY replies to OP_SEQUENCE correctly
5cc50843840853ebbd07758cc3633e6d06f75b1d NFSv4: Fix races in the legacy idmapper upcall
a3185421c6bf17605678aeae7a252867023f696e NFSv4.1: RECLAIM_COMPLETE must handle EACCES
78a6520e52204b5ba8856c50ea0e1507575df8a8 NFSv4/pnfs: Fix a use-after-free bug in open
86a75136e8a25b11e2e97cb77cc91dbf8fc583dc bpf: Acquire map uref in .init_seq_private for array map iterator
987876641f6a15ac2cfb8602cb090c12eaf65ced bpf: Acquire map uref in .init_seq_private for hash map iterator
a2b56e7d6f2ce16e3462f1b9d529b3831e9d09bc bpf: Acquire map uref in .init_seq_private for sock local storage map iterator
bda224558ce73d2efb96d4efc3d1ce46529d0b22 bpf: Acquire map uref in .init_seq_private for sock{map,hash} iterator
f514f2db0201ec298c71f2fa205f4a3825adbbfd bpf: Check the validity of max_rdwr_access for sock local storage map iterator
8abd72c00941327cc9626cae1392588a410cf0de can: mcp251x: Fix race condition on receive interrupt
8366d3d93bbddaee57bf6dfeb1863ba16f3e1465 net: atlantic: fix aq_vec index out of range error
c5701365d57f44f68003da448d2b840e88e728f0 sunrpc: fix expiry of auth creds
d9adbc0fdd0238218d92fbb1b21a03a33d99934c SUNRPC: Reinitialise the backchannel request buffers before reuse
4dba1958e868419ed7689a73d2d0ff9af0887fcf virtio_net: fix memory leak inside XPD_TX with mergeable
7fe347ee545ef1421ee05a85e18d1caee70546fe devlink: Fix use-after-free after a failed reload
83deec98743a3dea118bb73e4658e5d7eeff0437 net: bgmac: Fix a BUG triggered by wrong bytes_compl
0a3b9233c92f4169731a2f96fbc5922165f47583 pinctrl: nomadik: Fix refcount leak in nmk_pinctrl_dt_subnode_to_map
37bc62832a1dabb4e9dbe86831ec3620e6e35b0b pinctrl: qcom: msm8916: Allow CAMSS GP clocks to be muxed
b236dbcd0e9b8101f8f0761be50a4c2c8edce317 pinctrl: sunxi: Add I/O bias setting for H6 R-PIO
d7e195796b3f6b60e76493e36ed0d424f13bddb8 pinctrl: qcom: sm8250: Fix PDC map
335af5ea1a5797d258c712dcfd65f7693cdda6f9 um: Add missing apply_returns()
6063ea4bd4998d5e2f3ed74e6d04846c620509a6 ACPI: property: Return type of acpi_add_nondev_subnodes() should be bool
b24e7b281bb6b3767fc3102300f70d39a7109a5d geneve: do not use RT_TOS for IPv6 flowlabel
581b1df65d9c54d6c75373e60eb3c7ff9f436869 ipv6: do not use RT_TOS for IPv6 flowlabel
94dd50221af4b459c9988046bb0cfcffc6481760 plip: avoid rcu debug splat
3d559b0f6700a6bf10fa24104cd9e764b19769a1 vsock: Fix memory leak in vsock_connect()
7e963b8927a139a478480dbfd7268e676f5b1a5f vsock: Set socket state back to SS_UNCONNECTED in vsock_connect_timeout()
a3a14a7de26afb1b18bd4ec33b51946466cc108d dt-bindings: arm: qcom: fix MSM8916 MTP compatibles
078d314acdcd14efe6c961dd0d2fe1a236f3fca0 dt-bindings: clock: qcom,gcc-msm8996: add more GCC clock sources
bf68923569ef72ccb4726805a2c870e48a79a8be ceph: use correct index when encoding client supported features
af85e20a6ab0886d8eec29adb9922da1c2ba2280 tools/vm/slabinfo: use alphabetic order when two values are equal
43150b93e154e11e86338728154d7fc418f5b0d7 ceph: don't leak snap_rwsem in handle_cap_grant
bb0067e20001463951ada77d796a7db6c54a87db kbuild: dummy-tools: avoid tmpdir leak in dummy gcc
208d8d67d681f28dc8099b6a7829be6d658bf58d tools build: Switch to new openssl API for test-libcrypto
3515984e925525fc1c073e38a8fbd9c9825d382b NTB: ntb_tool: uninitialized heap data in tool_fn_write()
a8187d18162f960c79f7260c600699c5f594b927 nfp: ethtool: fix the display error of `ethtool -m DEVNAME`
7b63117e0dbd3e1d11aecbe1898d4cde223b8fdf xen/xenbus: fix return type in xenbus_file_read()
e4f32f050d9eb4669e4a163f74d18d2abb0e56f6 atm: idt77252: fix use-after-free bugs caused by tst_timer
8144b48389ed9fbd50ce42c135c4ed6615d15f1e geneve: fix TOS inheriting for ipv4
1e659f92e77bd15baea90ac64b8a1c3e9a574acc perf probe: Fix an error handling path in 'parse_perf_probe_command()'
3a232f37c46ba7bb26ef4b86957cfe03fa2213e0 dpaa2-eth: trace the allocated address instead of page struct
41658f995d208045b22bd34e0dbc4a2c55cbc777 nios2: page fault et.al. are *not* restartable syscalls...
e5bbe9816016d9e403d8bd96207710514d451c0a nios2: don't leave NULLs in sys_call_table[]
ae1a696990664e9ce503dd4e2c44bdadf3c67602 nios2: traced syscall does need to check the syscall number
e138b1c9f5e8356dbff4873ebd42596e328b6e15 nios2: fix syscall restart checks
35929fbf5a6768f12a08ba6f8c063e623066ab9e nios2: restarts apply only to the first sigframe we build...
a42055b03460821a6bee5356d81dd11fd3fa1039 nios2: add force_successful_syscall_return()
78ce17b8080092f586986305c88b706c156ce283 iavf: Fix adminq error handling
459e445567646215a83e9a1016f3ffe1018aacd6 ASoC: tas2770: Set correct FSYNC polarity
3e96efc75fcaec039d4e14b1aa032d6207adf097 ASoC: tas2770: Allow mono streams
1c71b4b7da16f1064a81bf1f8c206909726a989a ASoC: tas2770: Drop conflicting set_bias_level power setting
38d25b0ae8c0c55eb6fa3d244b7ff020b2155059 ASoC: tas2770: Fix handling of mute/unmute
314a3c541e707beef554d1dd82cdb3c7c80c8258 netfilter: nf_tables: really skip inactive sets when allocating name
d780346c8559ae3050f67f0a9a75161ce76ee525 netfilter: nf_tables: validate NFTA_SET_ELEM_OBJREF based on NFT_SET_OBJECT flag
90a09010a03d660355157cd943950cbf35801a50 netfilter: nf_tables: check NFT_SET_CONCAT flag if field_count is specified
f4de95087bbf051e529c0bac926d51db78bb344f powerpc/pci: Fix get_phb_number() locking
65dfe2a5715a2cc88be78fc1bb3cc67a9facb33e spi: meson-spicc: add local pow2 clock ops to preserve rate between messages
dbf917ff09405aaaaf352eae741741ea4e0f0925 net: dsa: mv88e6060: prevent crash on an unused port
8fa5ccb1fe2892b2c84d107435eb94c2ca021c01 net: moxa: pass pdev instead of ndev to DMA functions
e01ef2829f87b4ced31eea30d027d3ae8ecd8e63 net: dsa: microchip: ksz9477: fix fdb_dump last invalid entry
b17f6d7cef7a61ed86274b23f5312fe3257a1234 net: dsa: felix: fix ethtool 256-511 and 512-1023 TX packet counters
c6a235c975765caa247d3c7093f5b2f56d563943 net: genl: fix error path memory leak in policy dumping
3e69de7b07dc2c0967d3a7b2f21edf5491500fdd net: dsa: sja1105: fix buffer overflow in sja1105_setup_devlink_regions()
21fadfeaf00c1354496c8a1938ad259451908c54 ice: Ignore EEXIST when setting promisc mode
4c56c160074bc2256a69e779cb02534a867834a4 i2c: imx: Make sure to unregister adapter on remove()
5b75077d00195a87963235849cbef3de1ecb383a regulator: pca9450: Remove restrictions for regulator-name
7cd4565f75ff520eee6193c191cd3164f75830b6 i40e: Fix to stop tx_timeout recovery if GLOBR fails
a7677c07084a419174f9e176556063620ff83918 fec: Fix timer capture timing in `fec_ptp_enable_pps()`
480ffc359f47e02b9dc07fd1181f644e7210ddcf stmmac: intel: Add a missing clk_disable_unprepare() call in intel_eth_pci_remove()
b2ac230f255c96fa21ee81c12f8213f79867cf32 igb: Add lock to avoid data race
225dc402f29bec2f123c7994a91e8de046ed7d59 kbuild: fix the modules order between drivers and libs
14d5ad040c0be1c694df475a081087ab8ce60d06 gcc-plugins: Undefine LATENT_ENTROPY_PLUGIN when plugin disabled for a file
ba36891a76f4ad053ab27ffa1e0c6173491371ce locking/atomic: Make test_and_*_bit() ordered on failure
499a8184b6f06a60045cc06e3a964186cdd3e35c ASoC: SOF: intel: move sof_intel_dsp_desc() forward
05566a2a63d51ff3f6513ba55cf5f0179ecac1cf drm/meson: Fix refcount bugs in meson_vpu_has_available_connectors()
aa91ca35f186f36ad3d7bd8516a87d0f6fe73505 audit: log nftables configuration change events once per table
16a64cc9f2060019d4689a0ce50f72ce90d49681 netfilter: nftables: add helper function to set the base sequence number
636b0fd2e476d3caa5ff7bf21ed6fb3dc0bd7d4d netfilter: add helper function to set up the nfnetlink header and use it
c20da5733bdefae50354a490972ddaa4d67ea242 drm/sun4i: dsi: Prevent underflow when computing packet sizes
61155e5310f586b4889c3cd788775f7ec9edc337 PCI: Add ACS quirk for Broadcom BCM5750x NICs
8c96fdbeddd945e3def47e38961ece955214be46 platform/chrome: cros_ec_proto: don't show MKBP version if unsupported
4b05a2c6bbdb47edc4537249f265cddba9edee80 usb: cdns3 fix use-after-free at workaround 2
c23d716f10c2cbc4d8b76549e670f6137c406335 usb: gadget: uvc: call uvc uvcg_warn on completed status instead of uvcg_info
4084c895f4260d39d1dab20a6d60034e3d62bea4 irqchip/tegra: Fix overflow implicit truncation warnings
66c60fcdd6dfe3ee579c405195438f91b7d14c97 drm/meson: Fix overflow implicit truncation warnings
ce5a3c666c22712beea50f2229e7266fe91f3081 clk: ti: Stop using legacy clkctrl names for omap4 and 5
c7d98a258ebdb7db2cf9c5bccebf7c9ec714012f usb: host: ohci-ppc-of: Fix refcount leak bug
137856b3cd27f3f8c1e7cfc9a0dc9565490fe5b7 usb: renesas: Fix refcount leak bug
e9200467f9dac2af935b4b3751d1439b4c8075d2 usb: dwc2: gadget: remove D+ pull-up while no vbus with usb-role-switch
f63f4a9d266fbf6a6e0b16aecc504bd41539cf29 vboxguest: Do not use devm for irq
bcd9100389b71170b1f82f1a47e370b221228340 clk: qcom: ipq8074: dont disable gcc_sleep_clk_src
0570efbcb3a882520121a4b744d4beef573078e7 uacce: Handle parent device removal or parent driver module rmmod
5a27a4cd6efc48f8c5c88a9e01bb250b4fe611e3 zram: do not lookup algorithm in backends table
281169f951c5cbc3f6ebdb6fc016d8c22d5610f9 clk: qcom: clk-alpha-pll: fix clk_trion_pll_configure description
583684d6f8495aa4c820e4a592ba42ecf84a0dc2 scsi: lpfc: Prevent buffer overflow crashes in debugfs with malformed user input
b80954c77191fb150d26296cf32b8a35eac9c06b gadgetfs: ep_io - wait until IRQ finishes
33ce89b53852ca9c8a12456e6b289270a85309de pinctrl: intel: Check against matching data instead of ACPI companion
8df2de06f3965b97dd34d5a62eae1032a831952d cxl: Fix a memory leak in an error handling path
6b4161fa698ddb161290fa1d5a74bddf2b0d75e6 PCI/ACPI: Guard ARM64-specific mcfg_quirks
affbe6904d135da92a1eb8d194f826d21606680e um: add "noreboot" command line option for PANIC_TIMEOUT=-1 setups
fcfe607e3553f4ac4b2771bfd4f99e9086ef0163 RDMA/rxe: Limit the number of calls to each tasklet
60b10ae3ced9a5785cf673e299dbcd51ca9e4328 csky/kprobe: reclaim insn_slot on kprobe unregistration
175d6b36a0ef8c9b81909734065308595277e620 selftests/kprobe: Do not test for GRP/ without event failures
0f79b88c058f468198369c125afde4c2ed4d5831 dmaengine: sprd: Cleanup in .remove() after pm_runtime_get_sync() failed
09d2ce54fd775fded42203a11ee7472237ec2bbb md: Notify sysfs sync_completed in md_reap_sync_thread()
7bc47633b2ef4d7420c200f7338a8037cf7cd62f nvmet-tcp: fix lockdep complaint on nvmet_tcp_wq flush during queue teardown
78f1bd7097f2a7148a6dfa229a121894e5d9b879 drivers:md:fix a potential use-after-free bug
642ece8ad219c0e5df282868e02dd18373c1f485 ext4: avoid remove directory when directory is corrupted
e2fcc5df17606046ac410666e5a0f841341f012c ext4: avoid resizing to a partial cluster size
639b33d73a7da8a86c001cb768e028952e6b31ae lib/list_debug.c: Detect uninitialized lists
e6fa4164ecdfdd714857650318f84a50a312bd98 tty: serial: Fix refcount leak bug in ucc_uart.c
f4850e78426d23d63e2687563275248ed5396fe6 vfio: Clear the caps->buf to NULL after free
75a8e9d390d53ab6c47eb2302d13e6ddba336164 mips: cavium-octeon: Fix missing of_node_put() in octeon2_usb_clocks_start
d0fb2855dd9287b2e2118cbcf3cb2d8be4aaf680 modules: Ensure natural alignment for .altinstructions and __bug_table sections
72797128e3e4de35f8c4c1a1fd9d22a55d9babb1 riscv: dts: sifive: Add fu540 topology information
1218e1c567b8659dbc3552378c5b84cefc9e8671 riscv: mmap with PROT_WRITE but no PROT_READ is invalid
101c96c9ce3c274d65b9c2c9cc464c5b3b6a8511 RISC-V: Add fast call path of crash_kexec()
cc9055cf9cf2268a0a6819438d210f7453a077dd watchdog: export lockup_detector_reconfigure
cf2bc88f17130ed98c730f4ca74d1e59f2bc0803 powerpc/32: Don't always pass -mcpu=powerpc to the compiler
b5eafb28e31e63e024b6fff5f6a3b1a6312d6a17 ALSA: core: Add async signal helpers
211d4f70c97ddfc822344809dd1794d9ffa4e7ca ALSA: timer: Use deferred fasync helper
74fbdc80b56f345c5abbd5b883e5310165049144 ALSA: control: Use deferred fasync helper
baaaee07c886f4892bb081c980d7b25b060b240d f2fs: fix to avoid use f2fs_bug_on() in f2fs_new_node_page()
481d480bdfe039dca54979df410dd6dcde6f7cff f2fs: fix to do sanity check on segment type in build_sit_entries()
cb43d29be0f82d6f54ac7d3a294f5d908e94273d smb3: check xattr value length earlier
4966f8183a59717a575b45699a96be553885d4b5 powerpc/64: Init jump labels before parse_early_param()
30b8b8cabe19249168dec599247d9b8bb5736270 video: fbdev: i740fb: Check the argument of i740_calc_vclk()
dbb920362a8bc76b9340cffa1df163b1db9d5244 MIPS: tlbex: Explicitly compare _PAGE_NO_EXEC against 0
98ba6e656a114fef458c2c6051bb12bda18558e2 netfilter: nftables: fix a warning message in nf_tables_commit_audit_collect()
70d905975c32560159d1bccc9bd9dd5261baca96 netfilter: nf_tables: fix audit memory leak in nf_tables_commit
3aaf77d42a5f40e2e7a4036410da51d62f404eb9 tracing/probes: Have kprobes and uprobes use $COMM too
e51e66230050dcc3bb26760ef5cc1d37ab820403 can: j1939: j1939_sk_queue_activate_next_locked(): replace WARN_ON_ONCE with netdev_warn_once()
db9292ca2c22f56a419a642878d8614777adad9f can: j1939: j1939_session_destroy(): fix memory leak of skbs
9469cc8e1b8230e7601793c01df70aea53d46046 PCI/ERR: Retain status from error notification

--===============2038003705695909741==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2bbcffb97fcf-9d086b1c6634.txt

4ac4aa60c44802adcc1195659a820ed42932a780 ALSA: info: Fix llseek return value when using callback
9ce68f5e2d54e1dd75da3271d9d4343474e95cb3 ALSA: hda/realtek: Add quirk for Clevo NS50PU, NS70PU
a4835b18da4a2e982d24c96f2a306f4097d00f18 KVM: Unconditionally get a ref to /dev/kvm module when creating a VM
d947b34dc98bae08aa65be8a39a80afd639ed64a x86/mm: Use proper mask when setting PUD mapping
6230e332bd4f62eb053941582cf73412b1f11620 rds: add missing barrier to release_refill
5fb3b8b67887d0870fadd37440092d9f4af9e57c locking/atomic: Make test_and_*_bit() ordered on failure
568e9e64695832e046158337221e26b7380de2a7 drm/nouveau: recognise GA103
b6dd008195b4eb02cc5aaded413830b805293d4b drm/ttm: Fix dummy res NULL ptr deref bug
67735a15e7ca1e64191212ec594d927c4f2f6372 drm/amd/display: Check correct bounds for stream encoder instances for DCN303
e2d2e75ed325d70cdb27b16ea16735f63573cfed ata: libata-eh: Add missing command name
164d1791a3c827ef293a62a2df1eb8449caeced7 mmc: pxamci: Fix another error handling path in pxamci_probe()
bca5f5b3e2cec80b4642705d74ce430445ead8e0 mmc: pxamci: Fix an error handling path in pxamci_probe()
2f06a50726d92cebab05c7daffb97512992b85bb mmc: meson-gx: Fix an error handling path in meson_mmc_probe()
8a42b344060a9e67cbbca86117dceb3d2e97191c btrfs: unset reloc control if transaction commit fails in prepare_to_relocate()
75a5450f58e2ec4370e36abaa6a5be28674064d1 btrfs: reset RO counter on block group if we fail to relocate
147bf3468aa339eec74dd363c34a71100d9b5a61 btrfs: fix lost error handling when looking up extended ref on log replay
0d3d5235e24dedfe398f28cb92b8617806a5472c cifs: Fix memory leak on the deferred close
319a7f08b9c15e87d12bf8778f6b9651e85ba56d x86/kprobes: Fix JNG/JNLE emulation
8d8ba44e15c1d3d5e361d9e1ec80f472c2b1b749 tracing/perf: Fix double put of trace event when init fails
b089b693a6f0444f6101d14034b1e170f2574ddb tracing/eprobes: Do not allow eprobes to use $stack, or % for regs
859b56eb84d12048d01535efea7abeff604ed3c4 tracing/eprobes: Do not hardcode $comm as a string
39da264ee666f611fb18414ef79c93073f9ff756 tracing/eprobes: Have event probes be consistent with kprobes and uprobes
195a13371f15c6c4b0ee7f01f194679306d6b4b9 tracing/probes: Have kprobes and uprobes use $COMM too
39e00159012e83d04e455d03e5ebc3287e322f30 tracing: Have filter accept "common_cpu" to be consistent
b4d236c08825ed8a78e446e7d07b31d857825cfb ALSA: usb-audio: More comprehensive mixer map for ASUS ROG Zenith II
4d4225b4bf57d20e26c7660c0fbf39f2bba99f8b dt-bindings: usb: mtk-xhci: Allow wakeup interrupt-names to be optional
2a355bc31aae8cb7ba3e68e4ce239124b999c632 can: ems_usb: fix clang's -Wunaligned-access warning
fd880f21b5b9faecf2b38136ba155019cd94e732 apparmor: fix quiet_denied for file rules
c63bcc8d6e75b1ea732029522f9416c38e905913 apparmor: fix absroot causing audited secids to begin with =
6fa1ca197a440db9fa92c01ff9c36664573ca336 apparmor: Fix failed mount permission check error message
6d55b6512e93d78e75f62f132b0cc09ab5d0cfd2 apparmor: fix aa_label_asxprint return check
bd53e00094240f1f02e67df9b12227247e36b02e apparmor: fix setting unconfined mode on a loaded profile
b4b812db215331ee862939bd7341a25533c52e78 apparmor: fix overlapping attachment computation
3d9e67341a9181babc5f12b78178330057993dea apparmor: fix reference count leak in aa_pivotroot()
54c168ac0a871c69a9da87cb4fbeacce569dc70d apparmor: Fix memleak in aa_simple_write_to_buffer()
069e145242c0c2d79598b316f41a2ce48af0326b Documentation: ACPI: EINJ: Fix obsolete example
1b803c798b727997506a5c21d2f94b785d80e9b4 NFSv4.1: Don't decrease the value of seq_nr_highest_sent
57416cf8133e3aba0054fe88775af42f009bc2de NFSv4.1: Handle NFS4ERR_DELAY replies to OP_SEQUENCE correctly
dda2c4e822aadbd1b88e7350b9fbeffc74878e87 NFSv4: Fix races in the legacy idmapper upcall
6e7ffe1b8a79cec45eadaa7f7b0cb928dbe228cb NFSv4.1: RECLAIM_COMPLETE must handle EACCES
9fa9653007f0699998840e26457b8156ca1ac12f NFSv4/pnfs: Fix a use-after-free bug in open
3223aa14d867e9466c19591f18ab1f3d39a865d8 BPF: Fix potential bad pointer dereference in bpf_sys_bpf()
48b7f9f648534919a83b939651ceb2120662a5c9 bpf: Don't reinit map value in prealloc_lru_pop
4a3568992c6c78ae9a8fe7476370cd45379c895b bpf: Acquire map uref in .init_seq_private for array map iterator
318f47eb69a8541dde2600c33528f81a0408cc6c bpf: Acquire map uref in .init_seq_private for hash map iterator
efbb9cf0c0752599d3f30653a72d3c4c32904f0e bpf: Acquire map uref in .init_seq_private for sock local storage map iterator
e5896ef7611cad1de66dad051b98ff15acd74f98 bpf: Acquire map uref in .init_seq_private for sock{map,hash} iterator
e4b968c99de88ff5906604a3997801c3432e6066 bpf: Check the validity of max_rdwr_access for sock local storage map iterator
2f37f2d9f3b3ac3ab003606512c227d8bdffd653 can: mcp251x: Fix race condition on receive interrupt
debd74af96b7db1ee99e5114d836f2278e134e40 can: j1939: j1939_session_destroy(): fix memory leak of skbs
dd1dc42c2f345ee6a8b8689e0bc479ef79f41150 net: atlantic: fix aq_vec index out of range error
54fad50d2cdb9fb6d98d1f5bd8059fe7b5de9524 m68k: coldfire/device.c: protect FLEXCAN blocks
e84ee5d4d5631bafb00029900503fd26d3acba49 sunrpc: fix expiry of auth creds
ad4d00c079719b6df3d315c04481f0c7aba34097 SUNRPC: Fix xdr_encode_bool()
e614b68c4461a71a4843d193da25fce3ea80b841 SUNRPC: Reinitialise the backchannel request buffers before reuse
058f78ea4233deeb2c8111731d45dc576c67420b virtio_net: fix memory leak inside XPD_TX with mergeable
b9b1c3cd5ba8866864da2847728e81cd0dceeb44 devlink: Fix use-after-free after a failed reload
7b6e9b54e00ce2e58bf28dd2b54265f6ab0582b6 net: phy: Warn about incorrect mdio_bus_phy_resume() state
5a9ee54e24405c1382a97a04a682ba1fea78c54c net: bcmgenet: Indicate MAC is in charge of PHY PM
4a47c19f419b1df5a4769054d5352540308c10d2 net: bgmac: Fix a BUG triggered by wrong bytes_compl
9dfb47fac92fb496bb5225988b1e902f1b35fc46 selftests: forwarding: Fix failing tests with old libnet
714545488b79a0b16077c9312460cc3bf64d451f dt-bindings: arm: qcom: fix Alcatel OneTouch Idol 3 compatibles
b98af3d4821d6c044b097e7e8caab1524e0b0921 pinctrl: nomadik: Fix refcount leak in nmk_pinctrl_dt_subnode_to_map
10519e3b1d2e9a67141e50baeb44deca12bfdcb9 pinctrl: qcom: msm8916: Allow CAMSS GP clocks to be muxed
a5f432c296e6f45e138ddb3e9ab9abbf9309844b pinctrl: amd: Don't save/restore interrupt status and wake status bits
158f129c500b377e5cae3c617c9f2a997d6f1793 pinctrl: sunxi: Add I/O bias setting for H6 R-PIO
1d61c752e7b3c0bcdd6fb9e0d9d49a3e34924ac4 pinctrl: qcom: sm8250: Fix PDC map
f7a2f6efc6ab3db64a971e28925471342eaa203d Input: exc3000 - fix return value check of wait_for_completion_timeout
5a8b04753f907bf0a946a13d6cc882a0e163a155 um: Add missing apply_returns()
14861f8a118c1d63d42f038c8d527a5cbc6553b0 octeontx2-pf: Fix NIX_AF_TL3_TL2X_LINKX_CFG register configuration
59b75619f5b81ae1e806b1812551750938dd5a91 octeontx2-af: Apply tx nibble fixup always
43293545593e5c8fcbc53b97559a2f18b34013be octeontx2-af: suppress external profile loading warning
d816274a95f803d002952dd34bbe9e7312ac8bff octeontx2-af: Fix mcam entry resource leak
ef359af5b3631f54aa266fde16d59c93b33d4b83 octeontx2-af: Fix key checking for source mac
861185d7ba0d16b5a4361a45919c968f0fec91d9 ACPI: property: Return type of acpi_add_nondev_subnodes() should be bool
d65270b3632c5acd82e885b249c59addec6541f4 geneve: do not use RT_TOS for IPv6 flowlabel
a64b53c394783260e3a8500a3de0f0d157b70634 mlx5: do not use RT_TOS for IPv6 flowlabel
a089570df5fcda4147899e974a6320815363ff42 ipv6: do not use RT_TOS for IPv6 flowlabel
0af602a3923335292a3f6d3229efd5aafe2c5fda plip: avoid rcu debug splat
1b659ac729ecf07e06a8f13a2eea5b48b332d7eb vsock: Fix memory leak in vsock_connect()
f8e2b866fa4d4a0758f102de8baeef8b3a29cf80 vsock: Set socket state back to SS_UNCONNECTED in vsock_connect_timeout()
4230a0f7a9a540aa62281c6b11a1e85040f21740 dt-bindings: gpio: zynq: Add missing compatible strings
db5a0a4416d3f9c9e44d4279286c0a276a784990 dt-bindings: arm: qcom: fix Longcheer L8150 compatibles
f6ec103db6c572e14bf2fd60952e21e96998a70a dt-bindings: arm: qcom: fix MSM8916 MTP compatibles
87571215b71563e90bfa9ea7097c1117187df5cf dt-bindings: arm: qcom: fix MSM8994 boards compatibles
0671a27e810665f36a0a8ab5202d6676b5c71b34 dt-bindings: clock: qcom,gcc-msm8996: add more GCC clock sources
8f01bc945dcaf7f6a1841256c6b15f71537ca198 spi: dt-bindings: cadence: add missing 'required'
8ec073cf948d06946aee51e70b14ab92b910f12f spi: dt-bindings: zynqmp-qspi: add missing 'required'
e836f361b1b451ac57549b0bad76826b25a2fb83 ceph: use correct index when encoding client supported features
3123da31067acb7dc7dbac15f78f1a3939fbe9cf tools/vm/slabinfo: use alphabetic order when two values are equal
cdbf2a5118bcd1efef378b861f4a9a923603c6f4 ceph: don't leak snap_rwsem in handle_cap_grant
e64159d2d85ed1b17e886f8a6d4711fa6700f94e kbuild: dummy-tools: avoid tmpdir leak in dummy gcc
23db44099550ea4f6d441a737f5461be474f0b52 tools build: Switch to new openssl API for test-libcrypto
9fac18d07a80002f4806b58b6242fd208df3fa65 NTB: ntb_tool: uninitialized heap data in tool_fn_write()
fb51366d1fbd179bdfc163acb7d86ae1b5ab3ea9 nfp: ethtool: fix the display error of `ethtool -m DEVNAME`
f7a60c58bb92ef56a32ec1b21b91a9b9f4e7c14b xen/xenbus: fix return type in xenbus_file_read()
44cdec132ee1c6bee6a98fbe95100bc5ba6c2e03 atm: idt77252: fix use-after-free bugs caused by tst_timer
cb125e5be7d0ac88d930456bd5feb76ca62e9f75 geneve: fix TOS inheriting for ipv4
0f8e1c84f4199b2619a5d212885c92ee64de51bd perf probe: Fix an error handling path in 'parse_perf_probe_command()'
fa64c0d5943185d5bb223d2dc8d51e904f7ec03d perf parse-events: Fix segfault when event parser gets an error
1625637fdf45acd76642cf3cabb9a8b077777197 perf tests: Fix Track with sched_switch test for hybrid case
6949815cd60841d4868e4025d1982a232fa4e7b2 dpaa2-eth: trace the allocated address instead of page struct
33d232a7111022fc13d79cdc1facb48d15ee5284 fs/ntfs3: Fix using uninitialized value n when calling indx_read
c7a5865c35bdb441ab671b83c5aebe68748af7da fs/ntfs3: Fix NULL deref in ntfs_update_mftmirr
ce3c50c2fc068d73a6bff08f5717bcfb40d5b5ea fs/ntfs3: Don't clear upper bits accidentally in log_replay()
f2882de4c1d187c8a65b3d78b927ba5244b45303 fs/ntfs3: Fix double free on remount
f9e7ae041617bd782c9d072d9a5bc8f576faddb4 fs/ntfs3: Do not change mode if ntfs_set_ea failed
ee15e23162c546ae5350893f3c2f23e8e35d21c3 fs/ntfs3: Fix missing i_op in ntfs_read_mft
3a83c4963d029e70135b046e4ad80c5af51f7bba nios2: page fault et.al. are *not* restartable syscalls...
0f2b1270ddb71117fd4267d426f66f5a4960b383 nios2: don't leave NULLs in sys_call_table[]
b345dc8feb03374e8d2dfdc844aa3cfd645e5e3b nios2: traced syscall does need to check the syscall number
e323bb2c7101923f2a7a2289d888a7d87afaae15 nios2: fix syscall restart checks
c3c5d2aa1f3aa7eb1f9c51a44fd97b33c950171c nios2: restarts apply only to the first sigframe we build...
f073c0754631cc23ebf5e768fc4e04f5d1c1cd88 nios2: add force_successful_syscall_return()
3240cdae838bfcd47c6f4b0403ca13243d2b13c2 iavf: Fix adminq error handling
bd4517e3b26ed11d0fd1c4f372547f3f207ff71c iavf: Fix reset error handling
6931249776e2555c409cc7c0c996a68c1e1c1b7d ASoC: SOF: debug: Fix potential buffer overflow by snprintf()
f6c9415501a52aba9d6e1f3b1d33551e8d572ae1 ASoC: tas2770: Set correct FSYNC polarity
c936f9887ce594e39c8660cb0300922210736ded ASoC: tas2770: Allow mono streams
41a0693e5490f835a81c89dec937aaff34ec2224 ASoC: tas2770: Drop conflicting set_bias_level power setting
4c827ab1e43fab31e7afb451e50b2ce95d5d55e0 ASoC: tas2770: Fix handling of mute/unmute
0f32f990236de58ee74e8f5878a9d87705b229aa ASoC: codec: tlv320aic32x4: fix mono playback via I2S
8e94b9fde3c61838658f25273b7077e3dc447f73 netfilter: nf_tables: use READ_ONCE and WRITE_ONCE for shared generation id access
3e8774895d40dd74fb52d8a929a4e94bf819db9a fs/ntfs3: uninitialized variable in ntfs_set_acl_ex()
24e077648dfd1990eaa71f9a2095dc8c6e3083dc netfilter: nf_tables: disallow NFTA_SET_ELEM_KEY_END with NFT_SET_ELEM_INTERVAL_END flag
203a128f804380bc9ae74e43fc5585ed4d84bab9 netfilter: nf_tables: possible module reference underflow in error path
0abf3f04d3d98c20d1ed435392efad1c37b6dc45 netfilter: nf_tables: really skip inactive sets when allocating name
0803fde5667e594308d9de400e8a8e46141f9557 netfilter: nf_tables: validate NFTA_SET_ELEM_OBJREF based on NFT_SET_OBJECT flag
67e771670718e13870e348f282fc6a70a8fad9d3 netfilter: nf_tables: NFTA_SET_ELEM_KEY_END requires concat and interval flags
365918b6a41aa79717b566e6a7384f8a8d438939 netfilter: nf_tables: disallow NFT_SET_ELEM_CATCHALL and NFT_SET_ELEM_INTERVAL_END
d801a90c7ed5e440ab0d9e3d4ef43acf664a23cd netfilter: nf_tables: check NFT_SET_CONCAT flag if field_count is specified
087faa6572738872e4b54267aa29485462e8fa79 powerpc/pci: Fix get_phb_number() locking
609578128b4c7a5ef582241724ea8c29cb949e44 spi: meson-spicc: add local pow2 clock ops to preserve rate between messages
92088aa483738e28e6780e5d07852444b1e32733 net/sunrpc: fix potential memory leaks in rpc_sysfs_xprt_state_change()
5258202c75f6ca4ee92d75b37185af278604401c net: dsa: mv88e6060: prevent crash on an unused port
d4eed04766b44e5b8a63b4b39cbfd38236d7ea53 mlxsw: spectrum: Clear PTP configuration after unregistering the netdevice
0a47fb8f8815ac4ec0e87e057b343c6742604d8c net: moxa: pass pdev instead of ndev to DMA functions
844c4fb277da2763614034347735c49aa7b9394d net: fix potential refcount leak in ndisc_router_discovery()
223ab9a23c633a74d6217ec969e00e9f012873d7 net: dsa: microchip: ksz9477: fix fdb_dump last invalid entry
4de4f54ac5fcb2742e71488e17c3ccc64c569120 net: dsa: felix: fix ethtool 256-511 and 512-1023 TX packet counters
5256a2edddc79acf035b4a3fe03c1049be263cda net: genl: fix error path memory leak in policy dumping
b195804f3b4b3b7764523ba541010072ef907d26 net: dsa: don't warn in dsa_port_set_state_now() when driver doesn't support it
90cc37bf4677242dbc571ef0f83554d91ae3155c net: dsa: sja1105: fix buffer overflow in sja1105_setup_devlink_regions()
7d1ba5be1348cd7cc66ef98d7d0f05277eadf1cd ice: Ignore EEXIST when setting promisc mode
93da92396f2b532cd2380672baeefcff5846b188 i2c: imx: Make sure to unregister adapter on remove()
54aa557e143d476358d5ea1c4e54c2f761fed3ce regulator: pca9450: Remove restrictions for regulator-name
20343ab64daa7d22e532728f12027c732f1e85f2 i40e: Fix to stop tx_timeout recovery if GLOBR fails
2cb1a18942e1be18f9de477546e15181c2bfb6a0 fec: Fix timer capture timing in `fec_ptp_enable_pps()`
80dd216217c1afa296d849675430e5d84e7eea05 stmmac: intel: Add a missing clk_disable_unprepare() call in intel_eth_pci_remove()
0bd86c63d4ddf74174b0066151a70519b5ed9eea igb: Add lock to avoid data race
75660f1c439a6e1f382c521e57741af677544913 kbuild: fix the modules order between drivers and libs
649ad249d805735091462f44d941a2bfe86d026d gcc-plugins: Undefine LATENT_ENTROPY_PLUGIN when plugin disabled for a file
7e5c9de9abcabe844fb5205468c50219e09e2118 tracing/eprobes: Fix reading of string fields
63f86e962d2076de0546ac0e3219dbf757c9a0c6 drm/imx/dcss: get rid of HPD warning message
ebf180196728d26cd7f5268ed5e9476aab5ab64f ASoC: SOF: Intel: hda: Define rom_status_reg in sof_intel_dsp_desc
5eb828956c8631272132de276e1cf9444391a661 ASoC: SOF: Intel: hda: Fix potential buffer overflow by snprintf()
8049a09e6f13002152fbfd4f910aee3ddf048720 drm/meson: Fix refcount bugs in meson_vpu_has_available_connectors()
21fd388f4875683852a8ffb3a55e6a2a062b358b drm/sun4i: dsi: Prevent underflow when computing packet sizes
e8041205e1cdcc773b121f5d7f4b0e130dfdbb80 net: qrtr: start MHI channel after endpoit creation
1e8e79daba3df04adb6af538b0f935198340a3ef KVM: arm64: Treat PMCR_EL1.LC as RES1 on asymmetric systems
215f615f3356fac00eb89e26126955c90967c1c5 KVM: arm64: Reject 32bit user PSTATE on asymmetric systems
16728c507dc2bae434bd2d70a97ab9b98f480125 HID: multitouch: new device class fix Lenovo X12 trackpad sticky
b44de41b51f1900270ab8d738d3e421c2afb67bf PCI: Add ACS quirk for Broadcom BCM5750x NICs
2a2df08b7575670ee1a1f1df06c42ae102b1c5d0 platform/chrome: cros_ec_proto: don't show MKBP version if unsupported
a2598436f5b52f631432d499439b8bac2062d2de usb: cdns3 fix use-after-free at workaround 2
a50c1c1b54f89015b601687c879ea671c978534c usb: cdns3: fix random warning message when driver load
44f256335b45bbaa82f800b5331dc89335684ca5 usb: gadget: uvc: calculate the number of request depending on framesize
a579e06b83bae9b9f41cc1e41fc241c3ca51b25a usb: gadget: uvc: call uvc uvcg_warn on completed status instead of uvcg_info
f980366c4760ac033c48677db07a7d7e83260101 PCI: aardvark: Fix reporting Slot capabilities on emulated bridge
64c5cab3f40c8b66ba71ea4b5cad01567f23a4df irqchip/tegra: Fix overflow implicit truncation warnings
d87c7b7601dd96454418544d599a1549e3ddb0de drm/meson: Fix overflow implicit truncation warnings
a70bfd0a80de35bc1e4d3e9a0fb5644f08b5d412 clk: ti: Stop using legacy clkctrl names for omap4 and 5
f277546beec35524cb029c0cad15c8749ad035a7 scsi: ufs: ufs-mediatek: Fix the timing of configuring device regulators
93341fe82bef2f5779e7e17911da9683c85eaabb usb: host: ohci-ppc-of: Fix refcount leak bug
a678363544bf9c3fe10aebfa7341b8d365c0cc34 usb: renesas: Fix refcount leak bug
48257ab0e65cc7e6dd5ccb754b788251a0401337 usb: dwc2: gadget: remove D+ pull-up while no vbus with usb-role-switch
2792def0ea6a35f062987d5eaacb50c0c61e9cdd vboxguest: Do not use devm for irq
672431bfbffe14798a322d6a50ec4d61218d67ac clk: qcom: ipq8074: dont disable gcc_sleep_clk_src
030b0a7ddd4726031eadbc4e2c65314677a6e1e2 uacce: Handle parent device removal or parent driver module rmmod
9384bba206b19934ecb772fafd2c6ed84623b8c1 zram: do not lookup algorithm in backends table
9176d706f0283720c44d8797385cd72fb9745ab5 clk: qcom: clk-alpha-pll: fix clk_trion_pll_configure description
43c12002e85cda6964c08e315cd296fe07cd3486 scsi: lpfc: Prevent buffer overflow crashes in debugfs with malformed user input
8e98455c82d87888ef821aba2307ce08f1f0e68a scsi: lpfc: Fix possible memory leak when failing to issue CMF WQE
264671931e3100d2140f29030d3673ae4f223ebe gadgetfs: ep_io - wait until IRQ finishes
69479f3fd45abb6ccc17851e9d3ac1af377153da coresight: etm4x: avoid build failure with unrolled loops
67eeab2f81198ff5237983c60392e37179403aa2 habanalabs/gaudi: fix shift out of bounds
60c1ce546f7a9d039376f9baf8f43d987b53ba80 habanalabs/gaudi: mask constant value before cast
b6f9d91d3b12c436e0e369191475ea973a85e6db mmc: tmio: avoid glitches when resetting
15402b2420293c156923c2dcf2d3a2bbb657e265 pinctrl: intel: Check against matching data instead of ACPI companion
01fc3c51a6077a0be586cd11fda869fcb3772dff cxl: Fix a memory leak in an error handling path
c186cb3cde3b67111db1d6470b6a16e755edb2dc PCI/ACPI: Guard ARM64-specific mcfg_quirks
3100f6dff533f27e279e0fba9f89766c0a2d06df um: add "noreboot" command line option for PANIC_TIMEOUT=-1 setups
4702d6df6abe80255aca75b623d7423d4b4a71db dmaengine: dw-axi-dmac: do not print NULL LLI during error
94db488a1b7c275242ee61927effee04bca9fa3d dmaengine: dw-axi-dmac: ignore interrupt if no descriptor
cc4e40afa3a441dc20d571cccef53a5650825b2c RDMA/rxe: Limit the number of calls to each tasklet
f7b724b2fa6e9c40eaaf59339444e238f5d1351e csky/kprobe: reclaim insn_slot on kprobe unregistration
36d517853227bb8cf5ea3c1a5285edf92b0700bc selftests/kprobe: Do not test for GRP/ without event failures
3cd26d568bd59250ec3e0ae2e1eadc2cf6adde4a dmaengine: sprd: Cleanup in .remove() after pm_runtime_get_sync() failed
4fb4b6851a822b5c151fbcd95deef932fcceffe3 openrisc: io: Define iounmap argument as volatile
1ceb5e5dc04a09e29650888a677ff5af9bfe13eb phy: samsung: phy-exynos-pcie: sanitize init/power_on callbacks
81d7f3a423048fb121df9b82e98c1dd6d7646b54 md: Notify sysfs sync_completed in md_reap_sync_thread()
9cfac632695be7e7f6108c8a7f4f1db4c5a592f7 nvmet-tcp: fix lockdep complaint on nvmet_tcp_wq flush during queue teardown
2e1992a58191de7a39d3cb0d5c11e73fe2c64507 drivers:md:fix a potential use-after-free bug
eaf2e1900105d70c0b42e2624b876d0c60c9e9cb ext4: avoid remove directory when directory is corrupted
e5922eacff6789b9140ec897d7b4b49b6cda2030 ext4: avoid resizing to a partial cluster size
ee4cbe8e99151c6ad550bc9496de2f158fdff5d1 lib/list_debug.c: Detect uninitialized lists
cef6a5378a526cae70d301e144e76a28f9b3ee58 tty: serial: Fix refcount leak bug in ucc_uart.c
7777d0249fb4a2f2171065244589593a014a1a21 KVM: PPC: Book3S HV: Fix "rm_exit" entry in debugfs timings
a93c62ff480b6b0f7ec1c8fa7ab7f188d382ae49 vfio: Clear the caps->buf to NULL after free
ecbd8f454a1ed0842c381fa6e6e43e0d96217a5a mips: cavium-octeon: Fix missing of_node_put() in octeon2_usb_clocks_start
43a4ed8fd7d65d6ba3487f0bc68170a84f298fa4 iommu/io-pgtable-arm-v7s: Add a quirk to allow pgtable PA up to 35bit
d76e16f973abae06327d1411c8c212a986841322 modules: Ensure natural alignment for .altinstructions and __bug_table sections
bf222b16eb7b926452535ed2b4fe50e28593ea43 ASoC: rsnd: care default case on rsnd_ssiu_busif_err_irq_ctrl()
bc09406ffdbe029e79de82254006f5c19c158c78 riscv: dts: sifive: Add fu540 topology information
59b09538fb0de3fd5e0c7cc80a783a500406b222 riscv: dts: sifive: Add fu740 topology information
08d1eac38ee52b016c2243e1c886bc9051414a46 riscv: dts: canaan: Add k210 topology information
8907c5a43596e373de36c655264c0fd2754109f7 riscv: mmap with PROT_WRITE but no PROT_READ is invalid
77fe75a1d049745489f3951ff3cbd11e3ba35fe9 RISC-V: Add fast call path of crash_kexec()
efa059363fa1a4065aa4b88687b6614765677fb2 watchdog: export lockup_detector_reconfigure
62d9f57d37ff9543bb082c85c8016b8913537007 powerpc/32: Set an IBAT covering up to _einittext during init
31e6a5e53312b1678765e6ce06d3cd8051a47456 powerpc/32: Don't always pass -mcpu=powerpc to the compiler
f33c74818d58b5858e47aedeec30b7ad2fc7de77 ovl: warn if trusted xattr creation fails
9b8a5ebf7f84c51abd3729bc39e46e5d25ae7017 powerpc/ioda/iommu/debugfs: Generate unique debugfs entries
33c3615442cd8a4c7f15e5a5de4c99109312f319 ALSA: core: Add async signal helpers
fa6fea909173bece763d132da091d7661322a880 ALSA: timer: Use deferred fasync helper
72bbae842cce39d4982b11e7571cd091901d70ee ALSA: control: Use deferred fasync helper
1d94d9990ed2cd6c1ef9a6d6b9554b83f1a0f777 f2fs: fix to avoid use f2fs_bug_on() in f2fs_new_node_page()
a5b939d6de75f84c17d31aa243a3372115803661 f2fs: fix to do sanity check on segment type in build_sit_entries()
02f02aa0dd5071e66994f68234e22e3e7b2cff5a smb3: check xattr value length earlier
f729d5a09bebe96b938bb7979e29412af068a113 powerpc/64: Init jump labels before parse_early_param()
42332d157649e703db2f51e150f06750bb4411a0 venus: pm_helpers: Fix warning in OPP during probe
767d0cb29b37410d2439564b2c94373100a7f7f0 video: fbdev: i740fb: Check the argument of i740_calc_vclk()
33ed15d83eccbde6a044a1b61f1b19f3791ac8e0 MIPS: tlbex: Explicitly compare _PAGE_NO_EXEC against 0
94190a8c455594e596ad5c11d1be5ad724e22e31 can: j1939: j1939_sk_queue_activate_next_locked(): replace WARN_ON_ONCE with netdev_warn_once()
9d086b1c663440dab95b20fe94d246d76276a43f scsi: ufs: ufs-mediatek: Fix build error and type mismatch

--===============2038003705695909741==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ac83499185dc-23581d26b83f.txt

6ee82f535a7829c133b43c3bcf0797bec2b2ae8a ALSA: info: Fix llseek return value when using callback
5bb7e93f436673e125701e39153317d11e866449 ALSA: hda/realtek: Add quirk for Clevo NS50PU, NS70PU
d3d9e1ae4595993d86995c47ace0b6f6540e2fb5 RDMA: Handle the return code from dma_resv_wait_timeout() properly
bb64e174b604bee4db9c7df3bca42e8abb67a0ec KVM: Unconditionally get a ref to /dev/kvm module when creating a VM
b56f0265dd0f3198346250c64ad657845522623b x86/mm: Use proper mask when setting PUD mapping
a4ec6caa78295f2373c03a6c9b1f270e8e8e06b1 rds: add missing barrier to release_refill
ed7353e243a027b78512ab1fe392d5caea5ade1c drm/i915/gem: Remove shared locking on freeing objects
aec5a9a013e05c20a3fe7b9469726c0c7928bed2 locking/atomic: Make test_and_*_bit() ordered on failure
20e2baf4d286fd502e3a9c52c4b5f22b75f9688d drm/nouveau: recognise GA103
a6057883df74ca8271c5c90440364bed7de7aa39 drm/ttm: Fix dummy res NULL ptr deref bug
2acda31488332098869764d5a7c89b2fa841ec93 drm/amdgpu: Only disable prefer_shadow on hawaii
cfb98191f32b421b99a7984c8abba1cb212a2a5d drm/amd/display: Check correct bounds for stream encoder instances for DCN303
8e02d47e38dbe912584207b7bb6874ce8036e538 s390/ap: fix crash on older machines based on QCI info missing
40c5cba1990af90259c62e565f9bbab16d01a676 ata: libata-eh: Add missing command name
4f0df392f0e490aee612831526ebd1e12324c5cf mmc: pxamci: Fix another error handling path in pxamci_probe()
90be2678b223d60c006844e1534f8a064ec4a574 mmc: pxamci: Fix an error handling path in pxamci_probe()
584aed8becbb07f79b7880a3e69d8d04045de514 mmc: meson-gx: Fix an error handling path in meson_mmc_probe()
32f7837dd98fd5ce2901f6bbba46084f670e2e37 btrfs: unset reloc control if transaction commit fails in prepare_to_relocate()
e0dcb7eec16dc4a88be28016265e607b96820d97 btrfs: reset RO counter on block group if we fail to relocate
1975735637274617170658483581f848ce691020 btrfs: fix lost error handling when looking up extended ref on log replay
eb7673902b76ebfe83ef3e70e62ca3dea44f3dfd btrfs: fix warning during log replay when bumping inode link count
40b531b2f84525eda20813f76e134770deb75252 drm/amdgpu: change vram width algorithm for vram_info v3_0
0c09016388f668d4abf48bd7e807897013426873 drm/i915/gt: Ignore TLB invalidations on idle engines
6a1f9183f586169a74c42e1e8c9f491315f34f5a drm/i915/gt: Invalidate TLB of the OA unit at TLB invalidations
6c0f0f4ac0836aad695db792105eea0c67346fda drm/i915/gt: Skip TLB invalidations once wedged
917eea158ac5d3599fcfecbfa32655bd49d0432c drm/i915/gt: Batch TLB invalidations
9ea593d0ecc4d4cf56a4abb1b90695d232683fd6 drm/i915: pass a pointer for tlb seqno at vma_invalidate_tlb()
ac66f681962a4da9c0c8c431d90d1cd2fba3736b cifs: Fix memory leak on the deferred close
dc5b27cbba75188d51d3cb1fb3a0924dd5637332 x86/kprobes: Fix JNG/JNLE emulation
5208a6cd4124a07c079b72db8085cc17c2df1a6f tracing/perf: Fix double put of trace event when init fails
42bca9f11eb47f56be16f17022870ec1fc4193cc tracing/eprobes: Do not allow eprobes to use $stack, or % for regs
c4758993d057ed6f36bf12808f354885b294e33e tracing/eprobes: Do not hardcode $comm as a string
b9e960da182559ea88a43f6c22b64a7502517a51 tracing/eprobes: Fix reading of string fields
e2612ef796b4c9c1b9d78c09cac5e3d2b443eeba tracing/eprobes: Have event probes be consistent with kprobes and uprobes
2aaf903df930fe5c40c2d4322b374541d4eb2787 tracing/probes: Have kprobes and uprobes use $COMM too
ba007023455a3f371d9c1f12488e4355a39ae84f tracing: Have filter accept "common_cpu" to be consistent
09c891fb07356260b54c860909a5d061c6a5d648 ALSA: usb-audio: More comprehensive mixer map for ASUS ROG Zenith II
a360e10a9aa38757b4dc73b4da51e9f373b5c95c ALSA: hda: Fix crash due to jack poll in suspend
a5755f43d8dc7f2e52ac880fe1e91227681f9c61 dt-bindings: usb: mtk-xhci: Allow wakeup interrupt-names to be optional
5f0f0ab6e21b1add2febe208c36e1aa263656b78 can: ems_usb: fix clang's -Wunaligned-access warning
5fcf5ec0ba3a1896493a015e8e50963abfcf1a36 apparmor: fix quiet_denied for file rules
229cecebc2b4a9e2ca1a0101358e30b3c46657cb apparmor: fix absroot causing audited secids to begin with =
054649f026b3351bc0e4ce817530c5889068c4d4 apparmor: Fix failed mount permission check error message
66d7fa78efa6f0fe3259997ff2c7744d3baaeead apparmor: fix aa_label_asxprint return check
69906d9a4300ff5aa8c5102bd49051b5baf77474 apparmor: fix setting unconfined mode on a loaded profile
064e05f11240a3d510022ea00614d53792204402 apparmor: fix overlapping attachment computation
ad677ba3a6e64e01a427b09492d9800d917dad07 apparmor: fix reference count leak in aa_pivotroot()
f0d46882e0b16c773f424e76c03d4bbb2339b445 apparmor: Fix memleak in aa_simple_write_to_buffer()
5b4696e51708354dfc586e568ac5ec458eb00b50 Documentation: ACPI: EINJ: Fix obsolete example
9b71d4259c007ba905cb035bd58837f2b94eec1c netfilter: nf_tables: fix crash when nf_trace is enabled
dae02dec0209fe3ae071ca1b4c4c64e84e12e0d0 net: tap: NULL pointer derefence in dev_parse_header_protocol when skb->dev is null
928bd3e8171806e9cb1aec3f86cb563f302b98f3 NFSv4.1: Don't decrease the value of seq_nr_highest_sent
5a1160826c95443d15aaf1caf642a7a589ebf17b NFSv4.1: Handle NFS4ERR_DELAY replies to OP_SEQUENCE correctly
236123934fe05e48d0fd7ea85be3334447dacc7d NFSv4: Fix races in the legacy idmapper upcall
00ab92e11c242e77355da480ddfbb4972c2c7604 NFSv4.1: RECLAIM_COMPLETE must handle EACCES
321adbd22fc588cd06b9ae5c6a41c81a7143decd NFSv4/pnfs: Fix a use-after-free bug in open
46afbe3f01f7a806ff996b300d88e4b1998881c7 mptcp, btf: Add struct mptcp_sock definition when CONFIG_MPTCP is disabled
a967ad4e1f1d2b5d6a90fca034809332260c7b92 mptcp: move subflow cleanup in mptcp_destroy_common()
c327cd0baf867949d267d41929a4182c9221966b mptcp: do not queue data on closed subflows
fde1a71844c45fa64a853feb372e3c3bef0518d0 selftests: mptcp: make sendfile selftest work
4c34480d50a778d0f2953fb338848986ebe156e6 BPF: Fix potential bad pointer dereference in bpf_sys_bpf()
4aae1812c2f587776e09e49add9eed1e3bfb3a4d bpf: Disallow bpf programs call prog_run command.
5d0538f49ffc7ca9ebbeb609f54dfedea7aa27a4 bpf: Don't reinit map value in prealloc_lru_pop
3e321e959b74229f199f5402876eaa39570ce383 bpf: Acquire map uref in .init_seq_private for array map iterator
d960c8985fdd96c3d2b90e923ef486a86ec8966d bpf: Acquire map uref in .init_seq_private for hash map iterator
56e590cfeb3a2b4d6de59c13b1cca3a40ba4aa37 bpf: Acquire map uref in .init_seq_private for sock local storage map iterator
8e5fae44884d752070011058070c2a88b5d5a785 bpf: Acquire map uref in .init_seq_private for sock{map,hash} iterator
be6b9c4bce905e578989d4070b038b296e5dc765 bpf: Check the validity of max_rdwr_access for sock local storage map iterator
0bd6ef44c388366198920da9a3802897703a1891 can: mcp251x: Fix race condition on receive interrupt
1f5038f96a43714eedcff624586d1f934f9eeaca can: j1939: j1939_session_destroy(): fix memory leak of skbs
f01bcc8aaf5ec0971a79bf0ba6bfbb3b5b701380 net: atlantic: fix aq_vec index out of range error
98c5275f1020f2319e632ba8c0f00fa258724480 m68k: coldfire/device.c: protect FLEXCAN blocks
0457d85dd9570de512397b5f60e367e1df09b3a6 sunrpc: fix expiry of auth creds
d20ad2e1d3c39e9ca5663009def4c1b9479e59c0 SUNRPC: Fix xdr_encode_bool()
4d6620264e2436acf7fbbc217097738ea78591a4 SUNRPC: Reinitialise the backchannel request buffers before reuse
095dc7b97ef6a2af42fcd0c61e287fb498269480 SUNRPC: Don't reuse bvec on retransmission of the request
139e249d4cd6bb16be999c788bf9920f88d06888 ASoC: qdsp6: q6apm-dai: unprepare stream if its already prepared
6b42093c7799ae28a4f465b745640eb729e2d263 virtio: VIRTIO_HARDEN_NOTIFICATION is broken
93474a82d38ee3da97dae04d6c5e71e2ea35d28c virtio_net: fix memory leak inside XPD_TX with mergeable
45e3403fb30ce0c3ea946464e6a28cf98620ece3 virtio-blk: Avoid use-after-free on suspend/resume
a0dc61234d02836b9dc06d9a68d9000625483e75 devlink: Fix use-after-free after a failed reload
6f8a63ae47b6c77e67ecc1ca9658755bf0c588ce net: phy: Warn about incorrect mdio_bus_phy_resume() state
a0d74393359a180d01cb0f10b8ce3e89e6a726d8 net: bcmgenet: Indicate MAC is in charge of PHY PM
f644c31841d616f40eba3db50b7bfceca866dfa6 net: phy: c45 baset1: do not skip aneg configuration if clock role is not specified
1a052467e36a5897b8fc8b3bcb50d7f62fd11d60 net: dsa: felix: suppress non-changes to the tagging protocol
959e9d360707ebc46b87c527208898afdb3f3757 net: bgmac: Fix a BUG triggered by wrong bytes_compl
670541b566186d6310dd2658947b8c6a15b21668 net: atm: bring back zatm uAPI
d8b29cd68a5eb17da2532ca0cf025d77bac23789 selftests: forwarding: Fix failing tests with old libnet
d0798bce07cb45df7cc7af839a24cb2e8f494c4a dt-bindings: arm: qcom: fix Alcatel OneTouch Idol 3 compatibles
e8f1a99c9fa80152257aeeefcb74fff395b2558b pinctrl: renesas: rzg2l: Return -EINVAL for pins which have input disabled
f2415d18d75124d6c268029e310cbbb0922c150b dt-bindings: pinctrl: mt8192: Add drive-strength-microamp
31c5d7862d4a37d594e3b08a1a37f31bf5a0b990 dt-bindings: pinctrl: mt8192: Use generic bias instead of pull-*-adv
5b486782c747911fd47999525880e5f5385bd4de pinctrl: nomadik: Fix refcount leak in nmk_pinctrl_dt_subnode_to_map
986049251f3c398d0ad3e0fcf6e600d78a0a37c4 pinctrl: qcom: msm8916: Allow CAMSS GP clocks to be muxed
0a705ca3830d3170e042d0a79b08ebb6d4f6c583 pinctrl: amd: Don't save/restore interrupt status and wake status bits
96b0d930784e94fd3bf701398c2cdb4b1b346737 dt-bindings: pinctrl: mt8195: Fix name for mediatek,rsel-resistance-in-si-unit
26d846afe81c883cc57c3b2a5581da1907d91f47 dt-bindings: pinctrl: mt8195: Add and use drive-strength-microamp
890c458fec58aeeaae797b46c55f6d4f5c2510a5 pinctrl: sunxi: Add I/O bias setting for H6 R-PIO
08ce170fcadb47d9e058d3ff02775d5885d5867a dt-bindings: pinctrl: mt8186: Add and use drive-strength-microamp
1d2ca4ba7bd23aae4fd73685195714efd51557ee pinctrl: qcom: sm8250: Fix PDC map
7a7e0d6eb5cea48bda0da4f21ee60204a7573bf5 rtc: spear: set range max
1cffb3189f0d8e7049fa0b6a144ff7002f74c817 Input: exc3000 - fix return value check of wait_for_completion_timeout
272d3936c35b14d8184c1cade91f94b677745950 Input: mt6779-keypad - match hardware matrix organization
d6c71ed5602dd971461c43385742e08a10547aa1 Input: iqs7222 - correct slider event disable logic
7212b658f539af7284d3332bfc021175987b795d Input: iqs7222 - fortify slider event reporting
5baa168d66400befc5617fa700fa4b63fb287cb9 Input: iqs7222 - protect volatile registers
26526198cff0993df43222b21ffff59ec208f72e Input: iqs7222 - acknowledge reset before writing registers
3293117c32f7fb51ba96a616b232ade27e4d54f4 Input: iqs7222 - handle reset during ATI
7cd52fd8fce42cb017d1813822e155124e6afabe Input: iqs7222 - remove support for RF filter
3d62bb527ff0d0b4aaa08b358893886e724cf8ce dt-bindings: input: iqs7222: Remove support for RF filter
0ccde95988b24259b8a59d7ea4a8a440d7be0613 dt-bindings: input: iqs7222: Correct bottom speed step size
df2506c2a809e682bcb0ba1d223bfd3359f44757 dt-bindings: input: iqs7222: Extend slider-mapped GPIO to IQS7222C
e8667fe9154939a0b45424cb18f9937078716ad0 um: Add missing apply_returns()
f986bc0ee32ad5cf1064c995c73795b23d271c76 octeontx2-pf: Fix NIX_AF_TL3_TL2X_LINKX_CFG register configuration
969c509833d99c8ee81123d8a910c6ee6d970888 octeontx2-af: Apply tx nibble fixup always
80efcf845ba2dcf6c8decfdc41e98deab828d988 octeontx2-af: suppress external profile loading warning
b07263a3e9144da556c7b50c76984ee4975e6991 octeontx2-af: Fix mcam entry resource leak
d4a4da0fcdb37a9d6e669b8871316f84ae3b38f1 octeontx2-af: Fix key checking for source mac
ac392281f7cb49eb2785e527ef43704ec4909020 ACPI: property: Return type of acpi_add_nondev_subnodes() should be bool
beba79f654705da061898f07484b1e84b24c9616 geneve: do not use RT_TOS for IPv6 flowlabel
4bc46826dc0d4a54d5249d6cb67146d168d08870 vxlan: do not use RT_TOS for IPv6 flowlabel
fded08475e88a97babaa437fc7d5c91c267f0694 mlx5: do not use RT_TOS for IPv6 flowlabel
cfaa0eddec7bac44f031c32c86db683afcc56293 ipv6: do not use RT_TOS for IPv6 flowlabel
a7976a71dc7d89fcab35e963459a27b4fda0b4bc plip: avoid rcu debug splat
71193453edc2f78cb70768a642fd641ed8de928f vsock: Fix memory leak in vsock_connect()
b46f62417af615bdcd46f8458d60ef8a6a3d5a37 vsock: Set socket state back to SS_UNCONNECTED in vsock_connect_timeout()
758dfc6080c93efa5239138f56e358838663604b dt-bindings: gpio: zynq: Add missing compatible strings
8580d31ade70fff7d0504744436cff6f213309ab dt-bindings: arm: qcom: fix Longcheer L8150 compatibles
5186e806b936089fd698d8dcb1ca60dd1c14f259 dt-bindings: arm: qcom: fix MSM8916 MTP compatibles
422d9fd116824708a51396616b79ccc29b1608f9 dt-bindings: arm: qcom: fix MSM8994 boards compatibles
4c744b3f91bc6b4242c31228ee26f5313cdf45f6 dt-bindings: clock: qcom,gcc-msm8996: add more GCC clock sources
8c7af5e4d48b0ebfdee54a0b6a477b98018e2433 dt-bindings: PCI: qcom: Fix reset conditional
e5894353bf16733d1eb6f77319cf61976e23591b spi: dt-bindings: cadence: add missing 'required'
4b179f034ade42b7dc80fe660b2d2cc20f2df3ce spi: dt-bindings: zynqmp-qspi: add missing 'required'
99afe1ad391b4e42dd3565a60edd4828697fb1ed dt-bindings: opp: opp-v2-kryo-cpu: Fix example binding checks
57b6cac74131ee886d9355df652d35d0ae2216ca spi: dt-bindings: qcom,spi-geni-qcom: allow three interconnects
ce4297f7accd0a290cfdccfb254846a8f17adbaa ceph: use correct index when encoding client supported features
6b40a0064e6c7ea780ecac906760212697533824 tools/testing/cxl: Fix decoder default state
115abe27d275a940c766d1d9b0c934bc46252f82 tools/vm/slabinfo: use alphabetic order when two values are equal
1301a4d24fb34e54ae328d6720209a148253ba7f ceph: don't leak snap_rwsem in handle_cap_grant
ae70943a85978acfc9906025a1bf73e449b8b1ab clk: imx93: Correct the edma1's parent clock
9e3f2ef4ec2ad49c068a5547c3c55628db18d4b1 vdpa_sim: use max_iotlb_entries as a limit in vhost_iotlb_init
23c21ee07f4f925bb1ac86696618ec1495f39806 vdpa_sim_blk: set number of address spaces and virtqueue groups
119c45c0a064d859143b98356954475f62eee134 tools/testing/cxl: Fix cxl_hdm_decode_init() calling convention
5b5920dd1ff320c2a16199f26e69be87c9eda88f kbuild: dummy-tools: avoid tmpdir leak in dummy gcc
26e2bc2134e5ffb96fec4b4c3057cb481995bd2b tools build: Switch to new openssl API for test-libcrypto
b575cd67e81030eeb9072865de773e07ccd82872 NTB: ntb_tool: uninitialized heap data in tool_fn_write()
70bfe25c8fe84802d9756efbd877b1124b9963d3 nfp: ethtool: fix the display error of `ethtool -m DEVNAME`
c946067a526e8628a3db826f55834b6acfc75d18 xen/xenbus: fix return type in xenbus_file_read()
1144ea9dcb6b151a8cb8377dae6af86a8fdeae44 tsnep: Fix tsnep_tx_unmap() error path usage
462625fa89c78c78c85c863e0e5abb59b1b19294 atm: idt77252: fix use-after-free bugs caused by tst_timer
a51b9772813ba4f16712456cc16f0730b2c693fd fscache: don't leak cookie access refs if invalidation is in progress or failed
e45c2199b18660cc61e119c5d8cc95b9d1e3abc9 geneve: fix TOS inheriting for ipv4
a4b4f6e3bf0fd742968c636fd0e1b3234ba56e1c nvme-fc: fix the fc_appid_store return value
85cc6ad1ee569ee6d62c66bbc570fb7f7dfa31fd perf probe: Fix an error handling path in 'parse_perf_probe_command()'
06070aad765354b413a266103fb04bcd6fc784ab i2c: qcom-geni: Fix GPI DMA buffer sync-back
4f1bade64239284e0cfe05c1233eca128afe0d60 perf parse-events: Fix segfault when event parser gets an error
0c2d27c91e80a541b51c0ad16a2e8dd673c84147 perf tests: Fix Track with sched_switch test for hybrid case
579cb2716228d59b6655ef8c28ecad4f7dd7fd24 dpaa2-eth: trace the allocated address instead of page struct
a4adb89c110f92a2558e0be194691c2d9d3e7437 fs/ntfs3: Fix using uninitialized value n when calling indx_read
2cf6d01e48e800610a4c62a7cb7acc073844d173 fs/ntfs3: Fix NULL deref in ntfs_update_mftmirr
310e5e950e97d95efca53e9809fd66eb9fc65511 fs/ntfs3: Don't clear upper bits accidentally in log_replay()
1fef07d7f4fef99787fb2b94283671c077a51417 fs/ntfs3: Fix double free on remount
d78fd102af32071815dd8d5f9b10cc8d21a9ff66 fs/ntfs3: Do not change mode if ntfs_set_ea failed
f6d9987037ea35bac2ec367ec5839c678fbb4f40 fs/ntfs3: Fix missing i_op in ntfs_read_mft
8ad239f7dfaf26f46c54787f28d9361ad5de49f5 nios2: page fault et.al. are *not* restartable syscalls...
fbcdcbfd090f9524d70433c303d44f3440904425 nios2: don't leave NULLs in sys_call_table[]
6175dfb41b59499328130ce31a47d859c36b1ce7 nios2: traced syscall does need to check the syscall number
b2be161c9e2c65f0f3da186d7ee3014107f1d877 nios2: fix syscall restart checks
365564d785de33da7dbe038bd326d87b3f52bce1 nios2: restarts apply only to the first sigframe we build...
e8109f2345fe3f3d4348f89a22021a722a0a0595 nios2: add force_successful_syscall_return()
3a4645a5eaa3e9c37ed8c58e32c2b798e4c55a41 iavf: Fix adminq error handling
8baf5b2ef4faf50dfcf8b58515d678608ca123d0 iavf: Fix NULL pointer dereference in iavf_get_link_ksettings
63af314ac1d11c08f49d6cefd4a59990b90b95fe iavf: Fix reset error handling
1b4e83bffc8b088ed728bf809bcdd01d11c8e2c6 iavf: Fix deadlock in initialization
66feb5c4fde612f15a0ea77f76efae7ca405391e ASoC: Intel: avs: Fix potential buffer overflow by snprintf()
a6a5c8e7fb241cb2448ececd62c5c485e51d714c ASoC: SOF: debug: Fix potential buffer overflow by snprintf()
e2aa0ad1a9af3bbe9797a7db724bb71215fa85e2 ASoC: SOF: Intel: hda: Fix potential buffer overflow by snprintf()
eb7fc571db659d660a27cda8404622c940a8d029 ASoC: DPCM: Don't pick up BE without substream
224d7fb05e2e35b43f1760657923ebed77553787 ASoC: tas2770: Set correct FSYNC polarity
672e11ffb78eece87ac47cbddca87b184b964d29 ASoC: tas2770: Allow mono streams
ebef770b2d1e1e2588727de23badd2739fda7436 ASoC: tas2770: Drop conflicting set_bias_level power setting
d37ac7df8214e97067327f49255958d03ffdb5df ASoC: tas2770: Fix handling of mute/unmute
7c1cfba8e596ebf7647074e4a09e312cab8d221f ASoC: codec: tlv320aic32x4: fix mono playback via I2S
0345b4d0c24537f7b071ee05940e40c90efa3746 IB/iser: Fix login with authentication
771abbf181f48abc1b430bf6b8c24ae8e513cf29 RDMA/mlx5: Use the proper number of ports
1f5c0067ea8e379e6db37b0cf8b963b2715fbc74 RDMA/cxgb4: fix accept failure due to increased cpl_t5_pass_accept_rpl size
e78bbdd131444201d57ee9936d2d04e30c32e2ec netfilter: nfnetlink: re-enable conntrack expectation events
d4178b8c747af6f124a739c0598c695f30b26c1c netfilter: nf_tables: use READ_ONCE and WRITE_ONCE for shared generation id access
f41891cbfa2eb2020657f129d301ff5df123fead fs/ntfs3: uninitialized variable in ntfs_set_acl_ex()
3c3389b3069010444d4eedfbb98c8a583ffb4414 netfilter: nf_tables: disallow NFTA_SET_ELEM_KEY_END with NFT_SET_ELEM_INTERVAL_END flag
acbf835fd0bea6717570c06d64c69400787bf570 netfilter: nf_ct_sane: remove pseudo skb linearization
91432bccf366de2c72b6b445b467f84467005f36 netfilter: nf_ct_h323: cap packet size at 64k
c4ff44947ebb2f49c8336fedf93d0e727ecb8fb7 netfilter: nf_ct_ftp: prefer skb_linearize
1bacc0e55076ab29b06abd057aff33c63ea54428 netfilter: nf_ct_irc: cap packet search space to 4k
3e7146957aa7a7d3be9dd207fdbaa2a4772e1103 netfilter: nf_tables: possible module reference underflow in error path
a6b5894a26cb920bb65dd9e92366755dbdd9d7e2 netfilter: nf_tables: really skip inactive sets when allocating name
82f65609df3a636b403a48ce43098ce24b89ee58 netfilter: nf_tables: fix scheduling-while-atomic splat
fbe78786d5bda7cc02c635b591ff254594a86026 netfilter: nf_tables: validate NFTA_SET_ELEM_OBJREF based on NFT_SET_OBJECT flag
48695bd63420341e8934e803eb75b76d52dc7c4f netfilter: nf_tables: NFTA_SET_ELEM_KEY_END requires concat and interval flags
3d12d14b1aedf890dd1b94e0e763cb945cc2c4ce netfilter: nf_tables: disallow NFT_SET_ELEM_CATCHALL and NFT_SET_ELEM_INTERVAL_END
7e0c68d2625e7533e6e2d22968ed4006ceb962e3 netfilter: nf_tables: check NFT_SET_CONCAT flag if field_count is specified
5eda36751df7bb6b3ec47c3dec8fc99485764a4a powerpc/pci: Fix get_phb_number() locking
13eb5aa09b1cc1173e6456692ea86c514bbbad4d spi: meson-spicc: add local pow2 clock ops to preserve rate between messages
4c8c00a0d869ce6cd93db3f305286042a1f34681 net/sunrpc: fix potential memory leaks in rpc_sysfs_xprt_state_change()
3b05bf45f49203b52b17ccb52761c68b45e5af19 net: dsa: mv88e6060: prevent crash on an unused port
bbf06996dd56ec082b27365fd9c8a217ba7bff67 net: qrtr: start MHI channel after endpoit creation
18740fe5a872a9af48333a4d22a0c56c4c3f84c7 virtio_net: fix endian-ness for RSS
50d8d079d9e9a13a15527cb28f3ea5361dfe0e9b mlxsw: spectrum: Clear PTP configuration after unregistering the netdevice
8cf9b352f575f5ec421ecb496045a21a34f43104 net: moxa: pass pdev instead of ndev to DMA functions
add3d8e0dac2350194c9c29d5964be7e504d122d net: fix potential refcount leak in ndisc_router_discovery()
e90b87610197e3c782a89e34666ff83bfc6b6abc net: rtnetlink: fix module reference count leak issue in rtnetlink_rcv_msg
1d9760042a9e59cb24c498e3dd7d85bcd28b96b4 net: sched: fix misuse of qcpu->backlog in gnet_stats_add_queue_cpu
b9838a6b1b73c78922274923d44788a77de881c7 net: dsa: microchip: ksz9477: fix fdb_dump last invalid entry
97f5a006ed2edb3a06f0d919728d9ec9a052dda2 net: dsa: felix: fix ethtool 256-511 and 512-1023 TX packet counters
b4a10a0f4bf8bdbb0da53a1ba971c55d37b1d79a net: mscc: ocelot: fix incorrect ndo_get_stats64 packet counters
3f0ff3c10e5d049b9a41f2e7b2be63940671df57 net: mscc: ocelot: fix address of SYS_COUNT_TX_AGING counter
e8248c1290834f3076e5928f4ac57acfb3cd94a3 net: genl: fix error path memory leak in policy dumping
ea43384cdee12242160e03f987e517b9a16f4e86 net: dsa: don't warn in dsa_port_set_state_now() when driver doesn't support it
08611096dcb926a5b737c80158104b3adfc1ed9f net: dsa: sja1105: fix buffer overflow in sja1105_setup_devlink_regions()
8d92b69a852f71607f455d08177a0af1d32b3fab ice: Fix VSI rebuild WARN_ON check for VF
60b566ec7061642d7574d51dcef4b5eee3fa0afa ice: Fix call trace with null VSI during VF reset
d313da61b5958a9d3016ef6f3147183d936cdda9 ice: Fix VF not able to send tagged traffic with no VLAN filters
a4aa0e53f801c303ebdab07e1b862d5bcb65d6f9 ice: Fix double VLAN error when entering promisc mode
e67d735591dc2780e0de63ff4c71a90e9e505035 ice: Ignore EEXIST when setting promisc mode
cb495312ba9cdd7255271a414b76cb843a8fdeca ice: Fix clearing of promisc mode with bridge over bond
7a74a9ed308bb8fef158113ed9f3392691d01192 ice: Ignore error message when setting same promiscuous mode
1850fe554e427e7c27d6e65beeaeefd89a4ede72 modpost: fix module versioning when a symbol lacks valid CRC
99c48d8d4d200f5e9eaa9ba7d495367ed0ddf0b9 i2c: imx: Make sure to unregister adapter on remove()
290fadce47f43589a1eeff4a58535d95165e1268 i40e: Fix tunnel checksum offload with fragmented traffic
c164b17cd90d55764a501529921953b08d1751a0 regulator: pca9450: Remove restrictions for regulator-name
9d66d9fc03b4fb03b1e9f6e2337c9316e692a767 i40e: Fix to stop tx_timeout recovery if GLOBR fails
1c95a424ae54051660ef3fbb5e0807295562c1c8 blk-mq: run queue no matter whether the request is the last request
386ff02c6c7a5fc39fc2338152ad555cbf813893 tools/rtla: Fix command symlinks
95f89269d521edea32ec03a63ebeb4c1ac19bcc0 fec: Fix timer capture timing in `fec_ptp_enable_pps()`
dd127fcc84334b675462d290b67a477981626922 dt-bindings: display: sun4i: Add D1 TCONs to conditionals
89ca858983c01885664255cdd88fd337726e82cb stmmac: intel: Add a missing clk_disable_unprepare() call in intel_eth_pci_remove()
ecdf03c8f6b012ad53f1db926984db4a044913e2 igb: Add lock to avoid data race
d1dd506925da7ed40d45e1dd5f44641e9f304050 kbuild: fix the modules order between drivers and libs
b382d4ea07e9c1215cbd8dd702960c341774e019 gcc-plugins: Undefine LATENT_ENTROPY_PLUGIN when plugin disabled for a file
1c48acc911b15c67357c989e3463f1e2773799d8 can: j1939: j1939_sk_queue_activate_next_locked(): replace WARN_ON_ONCE with netdev_warn_once()
60636a6bafaba65a0ea307a0154c01c36750c336 drm/imx/dcss: get rid of HPD warning message
cbb6660bef306e25d4693ac601b34d0a2ace62d4 drm/meson: Fix refcount bugs in meson_vpu_has_available_connectors()
1f57f66fbf5b8cde35d3e5da1b7f67a15d3bec61 drm/i915/ttm: don't leak the ccs state
c905561afbb1f00cedbd313518e421b553acc019 drm/amdgpu: Avoid another list of reset devices
27c9f34b0e66a481d3a0951abff110bd33f877ff drm/bridge: lvds-codec: Fix error checking of drm_of_lvds_get_data_mapping()
89c2bde1bc2553e3b4baf14b34dca05b1b7e1c82 drm/sun4i: dsi: Prevent underflow when computing packet sizes
67cd42951727dd3b0ab86b99fa9418213fe19c2b drm/amdgpu: Fix use-after-free on amdgpu_bo_list mutex
52944349f75d9e4ec41a707ed6956e560e6676c7 KVM: arm64: Treat PMCR_EL1.LC as RES1 on asymmetric systems
fa96bbd095d872ebc8b32836613db1341c011719 KVM: arm64: Reject 32bit user PSTATE on asymmetric systems
934a31b8bff688cdffbbc999d4b9e715ca787574 ice: Fix clearing of promisc mode with bridge over bond
529bda6f32a2a81deffd03a2fcfd2bf58e4529e5 net: mscc: ocelot: turn stats_lock into a spinlock
ff47aa4abb3fb4ca315c61b793034ccd8ea2ffa9 net: mscc: ocelot: fix race between ndo_get_stats64 and ocelot_check_stats_work
0aa464f81d7b8c6a642fd7ad7107ad5d05ba4072 net: mscc: ocelot: make struct ocelot_stat_layout array indexable
7bf2da8fad02a849c9bec3152bb5e70ee93c4d2e net: mscc: ocelot: report ndo_get_stats64 from the wraparound-resistant ocelot->stats
797d78508670494333d555294d86bd17f7dd0747 x86/ibt, objtool: Add IBT_NOSEAL()
9627ecc7e8e847f78a723b4a85913c19efebf092 x86/kvm: Fix "missing ENDBR" BUG for fastop functions
9c5857f4b3bbca7f56be9ea99155f4731036c405 thunderbolt: Change downstream router's TMU rate in both TMU uni/bidir mode
f74ec6df1f880ffb904dccf2cd599b0150ac81d6 HID: multitouch: new device class fix Lenovo X12 trackpad sticky
13929b37a867bef05e0d6233d7396f1263d0b6c4 PCI: Add ACS quirk for Broadcom BCM5750x NICs
381b430166bf6b47dd0103f9060355dee0c22963 platform/chrome: cros_ec_proto: don't show MKBP version if unsupported
3eeb682f206f0784fdff42dc6b8fb1b1d4cf5e61 staging: r8188eu: add error handling of rtw_read8
81b2d9c6e5e927c1c0e523f361658edab3c54b2d staging: r8188eu: add error handling of rtw_read16
85954eaf3b145983bb1fef9af55031af4c287908 staging: r8188eu: add error handling of rtw_read32
130d4351a543dc47f5afdde3462b1b2a4b927309 usb: cdns3 fix use-after-free at workaround 2
7147f33e2398bba1ccb6a902f7a1adea2ffbe49b usb: gadget: uvc: calculate the number of request depending on framesize
06200af65d2630725cb1e815d529d03109c4f9d4 usb: gadget: uvc: call uvc uvcg_warn on completed status instead of uvcg_info
d93e76547af1c539f4af70ad6502b08f6e692314 PCI: aardvark: Fix reporting Slot capabilities on emulated bridge
edbb056f0f05524cceafba53a2592d74a1d8a379 scsi: ufs: core: Add UFSHCD_QUIRK_BROKEN_64BIT_ADDRESS
e9bbe5750a8d11d02ba5d28d7d6e0be08d6919ad scsi: ufs: core: Add UFSHCD_QUIRK_HIBERN_FASTAUTO
805718cfbce8b9929ed0d3c59d2eded9dd0c2e4b irqchip/tegra: Fix overflow implicit truncation warnings
0dcbfa15b6b7b7f633270a93f3b1ff56de8fb691 drm/meson: Fix overflow implicit truncation warnings
b1eda712dc26100c32d29af9a60dba4575b63dd5 clk: ti: Stop using legacy clkctrl names for omap4 and 5
f020d57437bcfa553490d1cee95b4e47be9d3147 scsi: ufs: ufs-mediatek: Fix the timing of configuring device regulators
b6e14fd9427db8971ca12b9fe82a450bd354f02e usb: typec: mux: Add CONFIG guards for functions
79f2977bd6e40707496d837ce57fdaedc2ed3942 usb: host: ohci-ppc-of: Fix refcount leak bug
8879a976ad111188bbe90c76f2656ae2dc712206 usb: renesas: Fix refcount leak bug
c66ed5072e93e79193d8386a23e925cc1729c78c scsi: iscsi: Fix HW conn removal use after free
3f6b726f9f813f0206e362d823a7349e379334bf usb: dwc2: gadget: remove D+ pull-up while no vbus with usb-role-switch
abe5771c9a04dd20f1dd8f8d49b01273501f78d3 vboxguest: Do not use devm for irq
ffe244759e32d69ff0d95c064c1759984903bb8f clk: qcom: ipq8074: dont disable gcc_sleep_clk_src
fcaf6682fb1655f986ac523559b3922586f389ab uacce: Handle parent device removal or parent driver module rmmod
bd991b53313c1b0c30884a6047894a0a34d94e1f zram: do not lookup algorithm in backends table
acfd2e605ed6b3c18c220d4df56b19326ff33e2d clk: qcom: clk-alpha-pll: fix clk_trion_pll_configure description
e77af2c4bb3c6b7abbfa8556700cb4f9b16a2691 scsi: lpfc: Prevent buffer overflow crashes in debugfs with malformed user input
91257d533746f38be71a19c2b78376044f6a554f scsi: lpfc: Fix possible memory leak when failing to issue CMF WQE
09dd145c518dfefc7b6ca2de32da5859f00afe22 gadgetfs: ep_io - wait until IRQ finishes
d9f2eefa0bbcf72fc82d952a7ae8ade849fee9bd coresight: etm4x: avoid build failure with unrolled loops
04e5bcd18ba9c9cdb2ed4f92d3eaa7f1c911c2d5 habanalabs: add terminating NULL to attrs arrays
42c45f88a9113e380f894e1707ade0a1d664eac8 habanalabs/gaudi: invoke device reset from one code block
52b3f99d9a89830e08f611ffd83af0ad5c00abc6 habanalabs/gaudi: fix shift out of bounds
f1ace91803c70391bcaf0499a0a70b411f7974eb habanalabs/gaudi: mask constant value before cast
5038ea1aef9cf27c925552e2068806ea0641d30e mmc: tmio: avoid glitches when resetting
60211a04522bcd5f6981a61b9479528899dbb400 scsi: ufs: ufs-exynos: Change ufs phy control sequence
6d4915cd8e91491403780dab7e5e2a337dbb7cb6 pinctrl: intel: Check against matching data instead of ACPI companion
9ceaeb7045344e1bcfbec072d1974c1d793bc6b7 cxl: Fix a memory leak in an error handling path
925cf05c7c0ea495b22a84ad9cca275b12169f02 PCI/ACPI: Guard ARM64-specific mcfg_quirks
8db8a84c639aefdebdfc96145b509d87b3876b68 um: add "noreboot" command line option for PANIC_TIMEOUT=-1 setups
c445716808009031b4978808a0c408d91e79457f of: overlay: Move devicetree_corrupt() check up
068ad3493544bedd227a8d35c39988f50f89af57 dmaengine: dw-axi-dmac: do not print NULL LLI during error
e7b568ea4535c023e93a945563e3ab5935a1b87c dmaengine: dw-axi-dmac: ignore interrupt if no descriptor
ec1670b93d2aa23c12ebb5a28c3caf9674fea4ab mmc: renesas_sdhi: newer SoCs don't need manual tap correction
36689a355ad1f2598b5fea1d129419f79d1bb189 ACPI: PPTT: Leave the table mapped for the runtime usage
5942be68f2fd18fc330e4440a46359aa42a73bbb RDMA/rxe: Limit the number of calls to each tasklet
a5156f8564c12bd9f2c3e0d57d3fa259d26d2558 csky/kprobe: reclaim insn_slot on kprobe unregistration
47eb2a46c25aceb8e0a1b10269472e01b2666578 selftests/kprobe: Do not test for GRP/ without event failures
3e18035d3cef58bd31b6d7f795867fb6222a2983 dmaengine: tegra: Add terminate() for Tegra234
8fab79bbf2f43972071257e042746da2d3d36556 dmaengine: sprd: Cleanup in .remove() after pm_runtime_get_sync() failed
cac0da8d2201d7a17e1dc9a3703b9382494e054f Revert "RDMA/rxe: Create duplicate mapping tables for FMRs"
329f551c622074be6e22cdc1995b54f12be0959d openrisc: io: Define iounmap argument as volatile
737adcbdbac9e0b51ac635eccd0038b2218c61e0 phy: samsung: phy-exynos-pcie: sanitize init/power_on callbacks
c5e19af0058a9dc98fb6c7ca32151308495a0948 md: Notify sysfs sync_completed in md_reap_sync_thread()
c627556cb497bdfe18ee8b4657851486cad3214f md/raid5: Make logic blocking check consistent with logic that blocks
9797388cd8890bb89cd734e9e4e54ed85c69ccec nvmet-tcp: fix lockdep complaint on nvmet_tcp_wq flush during queue teardown
2e44d681f8c1a92aa467f137dfdae0f097728ec0 drivers:md:fix a potential use-after-free bug
0d01f2d1733ec6eeebd189236de69af981b2f88e ext4: avoid remove directory when directory is corrupted
1982c1b51550a0ecea465bdb5e864060588545fe ext4: block range must be validated before use in ext4_mb_clear_bb()
45a8ae1ca7f02b0cfe8792d66c8f38d9cc75d234 ext4: avoid resizing to a partial cluster size
ca29e56ef041a37f51a0842a4a5d9a802bc0cac5 lib/list_debug.c: Detect uninitialized lists
7e4330ac871fd38eefe3ced855ec947df598d3ce swiotlb: panic if nslabs is too small
029d527852d46cb56cb4daa33edefc8f1b7a0cd9 tty: serial: Fix refcount leak bug in ucc_uart.c
de3eb04815ad824f8b651fb9c35fefa0b92f85e4 KVM: PPC: Book3S HV: Fix "rm_exit" entry in debugfs timings
915cfa180e47a0a6e1fc1abdb2aa32335e663a3f vfio: Clear the caps->buf to NULL after free
bf738cc64a771783d47efd089ef6a9ee6de18905 mips: cavium-octeon: Fix missing of_node_put() in octeon2_usb_clocks_start
8cab10be9c8b80de873400fa278f52d9a48ee51c iommu/io-pgtable-arm-v7s: Add a quirk to allow pgtable PA up to 35bit
8a1f54fd5eff8dfd288c880e768903826965e496 ASoC: Intel: avs: Set max DMA segment size
160be9953a8c707aa16f00a372754607e552a50d ALSA: hda: Fix page fault in snd_hda_codec_shutdown()
bf2016c4115393747c5d29e61b79a04c9cff2c04 modules: Ensure natural alignment for .altinstructions and __bug_table sections
9fdd87965ce3212fb2350ea125d1f5092bafe245 ASoC: SOF: Intel: cnl: Do not process IPC reply before firmware boot
8518d1b17169c70384c652c10dcc5107e0823691 ASoC: SOF: Intel: hda-ipc: Do not process IPC reply before firmware boot
9c2cbd3e94947e70a8790fdb22ff44178fd9781b ASoC: SOF: sof-client-probes: Only load the driver if IPC3 is used
2f48b9cbb02de9fe73de2d6cca47b8975f66963f ASoC: rsnd: care default case on rsnd_ssiu_busif_err_irq_ctrl()
0b6aed3ca9da13b43d0915ff74598e8c9485debb riscv: dts: sifive: Add fu540 topology information
79527089c9eb84be06fc57067c856d2eb4fb7f82 riscv: dts: sifive: Add fu740 topology information
57b9a829487551fd2a63b145a82fcc5e23553e06 riscv: dts: canaan: Add k210 topology information
0f41510802f68576ae9574eb48ecc413288d1484 ASoC: nau8821: Don't unconditionally free interrupt
e7770a371eeb824db9ae6cddf1d5ec2a07b2b2cf riscv: mmap with PROT_WRITE but no PROT_READ is invalid
512ebe25fc9676f37f2725c5ee04564c42684405 RISC-V: Add fast call path of crash_kexec()
4d7fc09e7d0170bf009774cd50c5479e0907b69d ALSA: hda/realtek: Enable speaker and mute LEDs for HP laptops
f5ccd350ebbad834a66c51afbf84e19963e48a96 ASoC: SOF: Intel: hda: add sanity check on SSP index reported by NHLT
c80c4df2632c166f8cca78d8a20cdd553c5dd9aa ASoC: Intel: sof_es8336: Fix GPIO quirks set via module option
6ca063d526433acbd0524392ce447e781fb796e2 ASoC: Intel: sof_es8336: ignore GpioInt when looking for speaker/headset GPIO lines
d4165fb31e83812167c284808fcd813ccd57bd1d ASoC: Intel: sof_nau8825: Move quirk check to the front in late probe
b1c0cd932bf41acbf3af4fd6f64d965dba83ec05 watchdog: export lockup_detector_reconfigure
4b860b6e1541150f19d1758fbd6a4682a101e854 powerpc/watchdog: introduce a NMI watchdog's factor
7ee980db8355716527a3f832f54b37ec31157390 powerpc/pseries/mobility: set NMI watchdog factor during an LPM
f07b6296ce38d521b627f4f8483e510c09e03d8c powerpc/32: Set an IBAT covering up to _einittext during init
3eeb47e5bf440c2d20a8749c48e6ac6dfee5e7c9 powerpc/32: Don't always pass -mcpu=powerpc to the compiler
a2a79aeb5ce5d0379ce4176ea1b1903475929827 ASoC: codecs: va-macro: use fsgen as clock
06382f8b5c487cffce9e8aa9199d31dd0529efa2 ovl: warn if trusted xattr creation fails
ae043bca0e63e5347a774453646d07495a7d0343 powerpc/ioda/iommu/debugfs: Generate unique debugfs entries
3af80a8c87e15decd7e81c0b334f89b011f10851 ALSA: core: Add async signal helpers
82f7fb74bb225d5f26cd28f88aae259be9981f8f ALSA: timer: Use deferred fasync helper
ab4eefcc07dd82eca571266409e37985476b41aa ALSA: pcm: Use deferred fasync helper
1e4d6bab065521c3a82bdfebdf65954b2df4f2d3 ALSA: control: Use deferred fasync helper
08a30dbd81d413ff1bfc32c5ac299d481714901e f2fs: fix to avoid use f2fs_bug_on() in f2fs_new_node_page()
43cdf2fa90bf2ca0783723e4d70680ad47bfb81f f2fs: fix to do sanity check on segment type in build_sit_entries()
0090522e7972c033e881ca6bc57da87f157c9a94 smb3: check xattr value length earlier
754565ca65f0d2802e76866ec059307e3de079f6 powerpc/64: Init jump labels before parse_early_param()
60517a1a3d7ffe80e5f1a344a9bbefc93366abe6 venus: pm_helpers: Fix warning in OPP during probe
633e44fc491cd35e490a7bd6b53f4fef62151c1d video: fbdev: i740fb: Check the argument of i740_calc_vclk()
3d3613c239a8513b6106d4700935175fd8b0cf2e MIPS: tlbex: Explicitly compare _PAGE_NO_EXEC against 0
29758ca59b3bdb5cb22d2a1248a1b64156ef3259 f2fs: revive F2FS_IOC_ABORT_VOLATILE_WRITE
a831382bf69f73879acf9c46282bc2a37683a69b f2fs: fix null-ptr-deref in f2fs_get_dnode_of_data
6b8fd49e3f6d4516f0d18e159ac81b8f4df014bf scsi: ufs: ufs-mediatek: Fix build error and type mismatch
23581d26b83f86ed257aba9b296c4c4092be462b Revert "ALSA: hda: Fix page fault in snd_hda_codec_shutdown()"

--===============2038003705695909741==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-14dd0bad2f0e-7fc6fedb22c0.txt

e4fe5a608654f29801add3b7a8e1da029c26a33b Makefile: link with -z noexecstack --no-warn-rwx-segments
cf7d40bb869de2806b37ef8151a91205abed4651 x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
69ffdb8ea839049152de5226cf16a80c1bb219be scsi: Revert "scsi: qla2xxx: Fix disk failure to rediscover"
d562fd5c63417859d9e4dca6dc169ea1fbc4916b ALSA: bcd2000: Fix a UAF bug on the error path of probing
739e3244d05e3f0950de568ad3d390c6379d97f7 igc: Remove _I_PHY_ID checking
69b4efa546d33165bb4ed638a559ad66647126d9 wifi: mac80211_hwsim: fix race condition in pending packet
c206b4115cb5e23aab24b8e648cb2d908d7f6d5a wifi: mac80211_hwsim: add back erroneously removed cast
5dccf648d899dc6d48616d116249423663c0921f wifi: mac80211_hwsim: use 32-bit skb cookie
90624936deeeacad4e15ccf2f3e6c17094412eec add barriers to buffer_uptodate and set_buffer_uptodate
aa0ba18f371b1e56405944b12d2b3fc1ca5a2b91 HID: wacom: Only report rotation for art pen
23f3546e945542137ddab962beef24cffe0ddeb2 HID: wacom: Don't register pad_input for touch switch
9c5174fb6d18e6e1aace2282bc31d9a8f355a1f0 KVM: nVMX: Snapshot pre-VM-Enter BNDCFGS for !nested_run_pending case
3163bb3897c687cbc5f86b08808fe5d44293fbae KVM: nVMX: Snapshot pre-VM-Enter DEBUGCTL for !nested_run_pending case
fd39607b4aec320e07fbebc2ae79757a9827d256 KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
cf4061620a6a37973e198718d4f4ca12feae379e KVM: nVMX: Let userspace set nVMX MSR to any _host_ supported value
4d0cc3ab477870a54d3fa4934636a64fb61e9f2a KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
899b9af4aa2f53e161a95c7247342b9a622a8d52 KVM: x86: Set error code to segment selector on LLDT/LTR non-canonical #GP
5a4f235488502c27faf58c6507d9a72710424aca mm/mremap: hold the rmap lock in write mode when moving page table entries.
d4f4836a07049c7492203246a545ef92807091b0 ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
32a09846574c6c10dc21bc0a01980cb01a21493b ALSA: hda/cirrus - support for iMac 12,1 model
fcaf9108779eba17b04cedc07e58fa129b20b13e ALSA: hda/realtek: Add quirk for another Asus K42JZ model
eeb0846a12f1b1ac253f43074c7aee3612cbae83 tty: vt: initialize unicode screen buffer
a1bfb0d8e145a29a3baec6d583d62929f8576f55 vfs: Check the truncate maximum size in inode_newsize_ok()
ad80a0f781e480a3dc0d839c6dbc95c88c8cb16d fs: Add missing umask strip in vfs_tmpfile
b385b40b830e0e9df85654389f8acbdda7abebe3 thermal: sysfs: Fix cooling_device_stats_setup() error code path
35c607b5e2a84f04221fd1ff9c61e801515ac60c fbcon: Fix boundary checks for fbcon=vc:n1-n2 parameters
f3721cf7186ebbb961adf15c520d61b59c1c990b usbnet: Fix linkwatch use-after-free on disconnect
bf3b24f4cc977916d18b02dece3af995a50ae39d ovl: drop WARN_ON() dentry is NULL in ovl_encode_fh()
c99886ea5b657f206c1ecd510f2a4cc87074c04d parisc: Fix device names in /proc/iomem
7c259d58e94365c30eeb5b1cfc5fa2b8880bb5d8 parisc: io_pgetevents_time64() needs compat syscall in 32-bit compat mode
36c001c6904a381ed8be707019ab284644c512c6 drm/gem: Properly annotate WW context on drm_gem_lock_reservations() error
8f2581f64d0f4154138588364b04114e725e3495 drm/nouveau: fix another off-by-one in nvbios_addr
80a1ed51af06a30f71f66b5817971273616ffadf drm/amdgpu: Check BO's requested pinning domains against its preferred_domains
cab5b1889daa2531305ac25ca7e00a92b9c5d5cc iio: light: isl29028: Fix the warning in isl29028_remove()
eb19361c5fc150e726ea082225216f779633a503 fuse: limit nsec
afc0d84f093a5eae594655840483b09a67091207 serial: mvebu-uart: uart2 error bits clearing
fd328d63f15cbd76f3a43e492789d2b3efd29df1 md-raid10: fix KASAN warning
55885041ecc6b9f0a0943cab9cf419a248941631 ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()
b6754a7e741e4d7242cd00c018373f9773305eaa PCI: Add defines for normal and subtractive PCI bridges
6ce8762a60e223f410b80860c3e86d4b6d2dd170 powerpc/fsl-pci: Fix Class Code of PCIe Root Port
039d52b3aeae2ed861c06294135f913706fe1f06 powerpc/ptdump: Fix display of RW pages on FSL_BOOK3E
8181dc305ecbe26a22ac942bf15090bac0651dd3 powerpc/powernv: Avoid crashing if rng is NULL
6f3d7f62755d9db06e1816eb5e1a0ef2284badb2 MIPS: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
ad7c74361f37e511eb950887a4e3fd94e2a9b30e coresight: Clear the connection field properly
6a1886e31409b5d290c4dae59226fbfbecf711a9 USB: HCD: Fix URB giveback issue in tasklet function
9373f2fa705c9eafd94c049f0a396ffab80a5356 ARM: dts: uniphier: Fix USB interrupts for PXs2 SoC
7cf19bf4661fc8822b7b5c1be10c3ed84cf0e643 arm64: dts: uniphier: Fix USB interrupts for PXs3 SoC
5032f87a07a4c29a7f29efd9702580797bbb1514 netfilter: nf_tables: do not allow SET_ID to refer to another table
f54af010336217e150e98291d9e09a0c28cfb291 netfilter: nf_tables: do not allow RULE_ID to refer to another chain
1ee76be4d91253a56ace93aed9fc1de94db3681d netfilter: nf_tables: fix null deref due to zeroed list head
42e4b3e883c1f4038efdf17d9d49e942d81d4c37 epoll: autoremove wakers even more aggressively
62d937d3b8cac8de87367edc543da311e4a00d2d x86: Handle idle=nomwait cmdline properly for x86_idle
030459df098d256cc4c76728efbd2d34ab0bd36c arm64: Do not forget syscall when starting a new thread.
6f4c7a1d4c897dc9f28560615610235758fb75a9 arm64: fix oops in concurrently setting insn_emulation sysctls
9cd5ff01e38bf03e9b36323dd267ce75a79e8bfa ext2: Add more validity checks for inode counts
a79dafc7693f25c08d19e72a0c947a2a6903b90c genirq: Don't return error on missing optional irq_request_resources()
c4d2d4b62d930b604d8210c4a0198055b3ea614d wait: Fix __wait_event_hrtimeout for RT/DL tasks
cf327156b56327739c3a8257f3536cf264c5191d ARM: dts: imx6ul: add missing properties for sram
84e719ead136479724c6de1065f47b938505ce23 ARM: dts: imx6ul: change operating-points to uint32-matrix
404f1a6d7376051f9adbfb50eb82ba1ddca1b7af ARM: dts: imx6ul: fix csi node compatible
c4427c8255a2ce2b98669a7f91bdd16c735ae889 ARM: dts: imx6ul: fix lcdif node compatible
5120fd5a44eb1caee03c385558c8647dd2635f53 ARM: dts: imx6ul: fix qspi node compatible
d4b48ca135dd08323e20ffc6d86a36689b7ec03a spi: synquacer: Add missing clk_disable_unprepare()
f15fd88bb1d82d54752007fd21e0ca6f03ec55b0 ARM: OMAP2+: display: Fix refcount leak bug
c6676bed2fe347fdf808949e762b3b0d23b30da8 ACPI: EC: Remove duplicate ThinkPad X1 Carbon 6th entry from DMI quirks
6d439795f028c2bec7d8c2eef1a839cdaf79a8d9 ACPI: PM: save NVS memory for Lenovo G40-45
01943aaca5123803dcd2c5c58771454927965e57 ACPI: LPSS: Fix missing check in register_device_clock()
3dc3e961abc116847bbc37a609909b7688e28502 arm64: dts: qcom: ipq8074: fix NAND node name
763f033a70a5b6097c19054c50724f7b5a98e98b arm64: dts: allwinner: a64: orangepi-win: Fix LED node name
d06bfef9a4ffff54d0be2b0c2be5257b40268c90 ARM: shmobile: rcar-gen2: Increase refcount for new reference
cdd775d85aa7492dd5d9a91c96319c8e7ee64ed5 PM: hibernate: defer device probing when resuming from hibernation
824e2a8b85cb56b902aaabb87fb2aee78352c1e1 selinux: Add boundary check in put_entry()
568006ec0e0fbd3fe8980aa7e596b0fd33eb801b spi: spi-rspi: Fix PIO fallback on RZ platforms
6a9cd20d13d825eafcb509379f9788e5880909d6 ARM: findbit: fix overflowing offset
e5c311b9e86a43b494bc0c574e41716f61adfac1 meson-mx-socinfo: Fix refcount leak in meson_mx_socinfo_init
c0bfe5420c22291e93b9d3af923d55631a7f8cbb ARM: bcm: Fix refcount leak in bcm_kona_smc_init
37595181f223d74e9d897baa1716d63a47303c7a x86/pmem: Fix platform-device leak in error path
36639655e38ebd346bd29039c1cd5db25877947c ARM: dts: ast2500-evb: fix board compatible
bdfc984cb57bbb16b00dda2a1787d8cc27ce0b07 ARM: dts: ast2600-evb: fix board compatible
f7d6b3f77eb9f4ad62ec13386cf59aa6400e917e soc: fsl: guts: machine variable might be unset
8c9c825cb055bbf7302f9812e2f9461cda8cadad ARM: dts: qcom: mdm9615: add missing PMIC GPIO reg
6d5d1290017fbb6e4b25bc3986ba0efcf2f8bb5a ARM: OMAP2+: Fix refcount leak in omapdss_init_of
05b10c7a668bead1aa045a6998075d1e71af38bf ARM: OMAP2+: Fix refcount leak in omap3xxx_prm_late_init
4faf73c7ff4b8cedc74fead1b48f609e85b6f433 cpufreq: zynq: Fix refcount leak in zynq_get_revision
8b114665beefb22405ac26581fee564a0a7e63a9 soc: qcom: aoss: Fix refcount leak in qmp_cooling_devices_register
ace53dfc03a1168dd0861d1d39ef903249449855 ARM: dts: qcom: pm8841: add required thermal-sensor-cells
c270064b5b3983947f7c7b59258cb24513cf7e63 bus: hisi_lpc: fix missing platform_device_put() in hisi_lpc_acpi_probe()
4e5f2fd43b422863f0506f5301bd1d277b125501 arm64: dts: mt7622: fix BPI-R64 WPS button
9b3b5b4d732848a8db0c6e18edc0f13dbaf87693 erofs: avoid consecutive detection for Highmem memory
94da28efa895cfbb7fe2fcd2038e05287f1bfbcc blk-mq: don't create hctx debugfs dir until q->debugfs_dir is created
1a64d6d390d94c03d6638041ec7c48e52c4e674f regulator: of: Fix refcount leak bug in of_get_regulation_constraints()
b131f41f02c298677a3c9a9551f0793d3544d623 nohz/full, sched/rt: Fix missed tick-reenabling bug in dequeue_task_rt()
7a1c2a6020b34020d72b783376a5665482932d63 thermal/tools/tmon: Include pthread and time headers in tmon.h
b659a6a0580bba2fc2d200bae13832953afa4ef5 dm: return early from dm_pr_call() if DM device is suspended
24d3f80fdcd29f146409ad1c041059277448fbd4 ath10k: do not enforce interrupt trigger type
15539cb0456d77db48c0a6aa50b248b35e254456 wifi: rtlwifi: fix error codes in rtl_debugfs_set_write_h2c()
943d9633c9122df55996652c15d4739ace09ae61 drm/mipi-dbi: align max_chunk to 2 in spi_transfer
743e2e37605b83c4bb24ca2a4c72fb4a92957176 drm/radeon: fix potential buffer overflow in ni_set_mc_special_registers()
b7d0173f54730279ec72a39c77a649adab7ff3cc drm/mediatek: Add pull-down MIPI operation in mtk_dsi_poweroff function
f347ab0e3e006d9569a7592014f6303a36dde3d2 drm: adv7511: override i2c address of cec before accessing it
a979cfe26f3d6489aad1de789e63ce6597bed350 i2c: Fix a potential use after free
666f4803591f7bffee58eecf7718b6d44b02fdfa media: tw686x: Register the irq at the end of probe
678db96ba1b0d542652727411a2062ca333cfdcf ath9k: fix use-after-free in ath9k_hif_usb_rx_cb
e1c2a4726918079bb394fe47bfc345d8df40b472 wifi: iwlegacy: 4965: fix potential off-by-one overflow in il4965_rs_fill_link_cmd()
79fcc7086ca7d7ef8aedc3863a82effcba8ba953 drm: bridge: adv7511: Add check for mipi_dsi_driver_register
882c94f75c0fc93e1af0db3754ff10ffa7f379c2 drm/mcde: Fix refcount leak in mcde_dsi_bind
671f1459676faa2ddac3cae00ff778d7269289f7 media: hdpvr: fix error value returns in hdpvr_read
18a101acf0ee73afa174d608e9dfd566931f9053 drm/vc4: plane: Remove subpixel positioning check
3cdbb5f5c608400d51c790859091272a8816c381 drm/vc4: plane: Fix margin calculations for the right/bottom edges
e177ee62cb7fd453f9d72a7aeb9569e404f239d1 drm/vc4: dsi: Correct DSI divider calculations
afb138f949d35950fb5860bd855eb4be3dea058d crypto: arm64/gcm - Select AEAD for GHASH_ARM64_CE
b90fcec534bf7e3ad178562e350e894ddee38449 drm/rockchip: vop: Don't crash for invalid duplicate_state()
18c02235d8d37b362cf61c5c2797cb83835e5fc5 drm/rockchip: Fix an error handling path rockchip_dp_probe()
f9bb56fb3259390fbb9a5b1c1e01644a868af639 drm/mediatek: dpi: Remove output format of YUV
ba7f5a32a325ba7ca9acfc47592dd6a53070a614 drm/mediatek: dpi: Only enable dpi after the bridge is enabled
8cf3424b130c2f452397a0a2e01b842f4a862718 drm: bridge: sii8620: fix possible off-by-one
975b9c2b7be2dac006dcd60845f636d1440871ac drm/msm/mdp5: Fix global state lock backoff
09fb153d8830f3a157f0f0f271ef3e08e6d2499b crypto: hisilicon - Kunpeng916 crypto driver don't sleep when in softirq
ab4d1963879943a753e48837807d47b533686c77 media: platform: mtk-mdp: Fix mdp_ipi_comm structure alignment
4223fbee3f7b5ac23a9943dea474f6da2f9a9d0a mediatek: mt76: mac80211: Fix missing of_node_put() in mt76_led_init()
3b5db7ca9b2278e8ae18155aa83cfaaf00646ecf drm/exynos/exynos7_drm_decon: free resources when clk_set_parent() failed.
f754bb6ec8cea6450e44be5e13eb8976034be0b7 tcp: make retransmitted SKB fit into the send window
64601aaaac63c1bfa37c6b668407719953cadb81 libbpf: Fix the name of a reused map
534e30ffc164375e7b279909346a875ba8e6dd28 selftests: timers: valid-adjtimex: build fix for newer toolchains
df7bf03744f7f628c294c251ade8edaab733b7b8 selftests: timers: clocksource-switch: fix passing errors from child
2e4e7bb417fa461dbf838516c49d1a08b542c06c fs: check FMODE_LSEEK to control internal pipe splicing
37129523bfa5a03a86912af5f859bd46a04e4995 wifi: wil6210: debugfs: fix info leak in wil_write_file_wmi()
d4a8afb7c96c45db8b7c8f8f815f02d04a6b9bcf wifi: p54: Fix an error handling path in p54spi_probe()
ec26338bbd03d5b577284ee4894aa79d280744f7 wifi: p54: add missing parentheses in p54_flush()
80159dac744b1caedfd7aeb52a8e4365aefe414a selftests/bpf: fix a test for snprintf() overflow
5f233629b1164c153e284e7b3a2df67c3dd547a0 can: pch_can: do not report txerr and rxerr during bus-off
1a375590f8a256830caf2a40521e9583d95ce1a8 can: rcar_can: do not report txerr and rxerr during bus-off
7a55d7dfec9af2f77da0629588dcf71ead44bdc0 can: sja1000: do not report txerr and rxerr during bus-off
19b0236b99068ceca6d7cfaba30bf222bc3ee6d4 can: hi311x: do not report txerr and rxerr during bus-off
800eec1bf73b5e1cd51d64734c74fdb5b861f292 can: sun4i_can: do not report txerr and rxerr during bus-off
1329d8a1d16a48c7013d067e3eb0a6f5c510840c can: kvaser_usb_hydra: do not report txerr and rxerr during bus-off
000be975e0fb3cab0cef906e3a65595e5e07eb3c can: kvaser_usb_leaf: do not report txerr and rxerr during bus-off
19cfc1771f428109d45554a69cae0388f3af7022 can: usb_8dev: do not report txerr and rxerr during bus-off
b9f1c7067947b9d58bd2b049406abd5286a9e7f7 can: error: specify the values of data[5..7] of CAN error frames
326b074c4ccdef338873867828f863fe2bcaf8ed can: pch_can: pch_can_error(): initialize errc before using it
9d67afec3098a30c8fb22c1f7523cc719bb1aa60 Bluetooth: hci_intel: Add check for platform_driver_register
297b96a55b108d81e5fa5a4737e462b2866e2237 i2c: cadence: Support PEC for SMBus block read
a885599999c8b345536f4e4e5738fcbe5ec9ffad i2c: mux-gpmux: Add of_node_put() when breaking out of loop
d65e45cad416996b04e808d760e4a78727811498 wifi: wil6210: debugfs: fix uninitialized variable use in `wil_write_file_wmi()`
ae4fbba15d88a8d021ee0557117cae794de289d2 wifi: iwlwifi: mvm: fix double list_add at iwl_mvm_mac_wake_tx_queue
eb0f02652828b9bda81c240c8eb410dc1404566d wifi: libertas: Fix possible refcount leak in if_usb_probe()
fd02a37846c3c371ca507885348bd7d59d2517a7 net/mlx5e: Fix the value of MLX5E_MAX_RQ_NUM_MTTS
e36ee08453d0706946b082a732a76bfc3b40d569 crypto: inside-secure - Add missing MODULE_DEVICE_TABLE for of
3a094407687affbdf0c7ccf3a6a40e07478f23a6 iavf: Fix max_rate limiting
e340320a054c2233a1ca9309b7359bffaf8e1fe2 netdevsim: Avoid allocation warnings triggered from user space
ad9f89bcec4a980dda5c426f9427ef1cd8e15797 net: rose: fix netdev reference changes
0d698436b286f6f6def95032913749f6ee94a0f8 dccp: put dccp_qpolicy_full() and dccp_qpolicy_push() in the same lock
229a4dac31a22c6f4f311f1b0c9affd4b3b0699f clk: renesas: r9a06g032: Fix UART clkgrp bitsel
f0787bb826fda772d85c5b296284f8308de05e9e mtd: maps: Fix refcount leak in of_flash_probe_versatile
06a62ad3b34ea75e2751e60c9ebc8e60c864adec mtd: maps: Fix refcount leak in ap_flash_init
219dbfa653e13aeb9497b8312b7b9ff7a36e1f2f mtd: rawnand: meson: Fix a potential double free issue
9031e0ce0fd886048829bad89459094904143b6d HID: cp2112: prevent a buffer overflow in cp2112_xfer()
ab49f238900536c765794c2220ca74c44cb5452f mtd: sm_ftl: Fix deadlock caused by cancel_work_sync in sm_release
871ad24a83eddf1acfccb2d6a6b1fc5562f478fa mtd: partitions: Fix refcount leak in parse_redboot_of
8349fc2321661968497910ee409c1f506c1a71aa mtd: st_spi_fsm: Add a clk_disable_unprepare() in .probe()'s error path
0cc2e4fc5e55f755668def180734e97b4bd50bc9 fpga: altera-pr-ip: fix unsigned comparison with less than zero
f1663099887d7d2f8ddbb4c02aa8d92caa1dc6a9 usb: host: Fix refcount leak in ehci_hcd_ppc_of_probe
51dd6ccf97559e3238a982dc9385cb0afb301066 usb: ohci-nxp: Fix refcount leak in ohci_hcd_nxp_probe
eb200e4223ce1b3f924fd48ed554ad0ecac43269 usb: xhci: tegra: Fix error check
74bcec0dcb813d87ff162f6d319b30241a9f86d9 clk: mediatek: reset: Fix written reset bit offset
300b19e805032c7fee61607095d359726eab94d0 misc: rtsx: Fix an error handling path in rtsx_pci_probe()
d348192d9ce916e5682855764a82b338c8f53103 driver core: fix potential deadlock in __driver_attach
5e50ab5023e6e4dffa0be0e75a79f87bc3c1d9e3 clk: qcom: clk-krait: unlock spin after mux completion
1b927cebca521ced7c744076d4d3492f87ad0536 usb: host: xhci: use snprintf() in xhci_decode_trb()
66ce8f6f39fc6ac5dd11e8deda60434d9b75502e clk: qcom: ipq8074: fix NSS port frequency tables
fe569ee5e77a3ab27a793a21cc826a6d86749f4e clk: qcom: ipq8074: set BRANCH_HALT_DELAY flag for UBI clocks
9e8d1f294b9347414a3c8d50337137ad9fd90f5b clk: qcom: camcc-sdm845: Fix topology around titan_top power domain
fad045bbb491397c036249f4e457d0fc7e0e5c71 soundwire: bus_type: fix remove and shutdown support
7ea7d3daa6e29dcf42185b42df4c43e69f768787 intel_th: Fix a resource leak in an error handling path
bc33bbf6bf4e952311ff25b794199b1f5c17f7a6 intel_th: msu-sink: Potential dereference of null pointer
2ae3bb479268b9bb5b9198ac9360307c48dce186 intel_th: msu: Fix vmalloced buffers
f4adb042668126337679b649f31775a88dd33a04 staging: rtl8192u: Fix sleep in atomic context bug in dm_fsync_timer_callback
3c1cb0fb707a44e077608ca30d8e65c3c62cdeed mmc: sdhci-of-esdhc: Fix refcount leak in esdhc_signal_voltage_switch
67c08405bcaac544052eb60fad89bf1846d1d6e3 memstick/ms_block: Fix some incorrect memory allocation
e1577d5f673a4dd0067638a750f556721dc85f9c memstick/ms_block: Fix a memory leak
7d2c8fd6af859f9e7549785dd1ec6645fee93417 mmc: sdhci-of-at91: fix set_uhs_signaling rewriting of MC1R
842c37e293e2d17d86cebec026675e938ec9ccdf PCI/portdrv: Don't disable AER reporting in get_port_device_capability()
d7c1d135af13ea420e02402869959d9cefdcf042 scsi: smartpqi: Fix DMA direction for RAID requests
cbd46bb50b68f053e8a67d2ffe03592f0c829e3d usb: gadget: udc: amd5536 depends on HAS_DMA
0999ab49c0d4f202e934a7adcc252e7923885b2a RDMA/hns: Fix incorrect clearing of interrupt status register
217e3d2ef1bf38f3fa237732b017be6987ff486a RDMA/siw: Fix duplicated reported IW_CM_EVENT_CONNECT_REPLY event
efc5b3cb7afeeca08310964696cf7f78f3553e5b RDMA/hfi1: fix potential memory leak in setup_base_ctxt()
9d73866cd03d71cae4d279e326ba564422ffacb7 gpio: gpiolib-of: Fix refcount bugs in of_mm_gpiochip_add_data()
7c4a47fca342de5888be6e2aad3fe134ae62ad1a mmc: cavium-octeon: Add of_node_put() when breaking out of loop
6aeeb0e0f0bfac555dff09d57c9c68d6a518fcc6 mmc: cavium-thunderx: Add of_node_put() when breaking out of loop
28f1ab7020bf7850740c8fb9885bc856ec4b4e8f HID: alps: Declare U1_UNICORN_LEGACY support
1cc74059e63dcce6c02f17e71b1f17cf33010164 PCI: tegra194: Fix Root Port interrupt handling
58e9e611c7affac38541b02cf81c1c85487189a8 PCI: tegra194: Fix link up retry sequence
3bc0eeddac78c7996418c257389a970f7007c0ba USB: serial: fix tty-port initialized comments
5d4d11598d4d19f87aa571a9f75a045ee8fc2268 platform/olpc: Fix uninitialized data in debugfs write
45b73cb88c433f77b0abfe97898f57d84113f6e1 mm/mmap.c: fix missing call to vm_unacct_memory in mmap_region
14e668110aa213f4b1d263a97a430ea21b47ea7b RDMA/rxe: Fix error unwind in rxe_create_qp()
71d65e67528d84e6bacea3a181e9c2ce4195142f null_blk: fix ida error handling in null_add_dev()
b7a984e45f9683dea4688d3b5738f7759a79a715 jbd2: fix outstanding credits assert in jbd2_journal_commit_transaction()
ec5e31371d8361d9043f465046a154558b854ff5 ext4: recover csum seed of tmp_inode after migrating to extents
313caafa5566cb8489582fb36d6091537e951995 jbd2: fix assertion 'jh->b_frozen_data == NULL' failure when journal aborted
4d901f45360d5d8bec4f73b4123b10f065c0e93e opp: Fix error check in dev_pm_opp_attach_genpd()
830f89b8c174e83cbdbbcadccca0762b4a536235 ASoC: mediatek: mt8173: Fix refcount leak in mt8173_rt5650_rt5676_dev_probe
2787e8a81aa37242e2d2b7d73f1a6d4eb57c0188 ASoC: mt6797-mt6351: Fix refcount leak in mt6797_mt6351_dev_probe
c09ba0f0cf256eb52942c12d066909924c58e028 ASoC: codecs: da7210: add check for i2c_add_driver
2100bef00908e71b141a03cfaf03958d4f361934 ASoC: mediatek: mt8173-rt5650: Fix refcount leak in mt8173_rt5650_dev_probe
81564a88fed77a00bcadff98f3412b48c37763f4 serial: 8250_dw: Store LSR into lsr_saved_flags in dw8250_tx_wait_empty()
148869e3e230999aab53bfeda37bcb0791b4044d ASoC: codecs: msm8916-wcd-digital: move gains from SX_TLV to S8_TLV
ba2bc2c8cdbdeae86ef2b50bea396917b8043e99 ASoC: codecs: wcd9335: move gains from SX_TLV to S8_TLV
da9a35329af9b27cf5281e3dfda029ac878c3497 profiling: fix shift too large makes kernel panic
7be9e73f05c89fa782e7432a1a9947680264b50f tty: n_gsm: fix non flow control frames during mux flow off
f5ef76232a15128589d55f622ab6f5ffadb1870a tty: n_gsm: fix packet re-transmission without open control channel
1176771f5dbd907bc15cf8655585ed7a1592b656 tty: n_gsm: fix race condition in gsmld_write()
3da2e72c583efb63c9e21e53c5751b8628fed04f remoteproc: qcom: wcnss: Fix handling of IRQs
fb60b6035ec8ce6d585f14edf92a9bd228bb78ca vfio/ccw: Do not change FSM state in subchannel event
3b530f892fbb1a6a4197cbd096834a3157f1ac7a tty: n_gsm: fix wrong T1 retry count handling
78381a7c935d5db6987b7967eaf4864269ff2941 tty: n_gsm: fix DM command
c45f72366179ea84456319df83d66e593e9defdb tty: n_gsm: fix missing corner cases in gsmld_poll()
2962011bfaceaa5c5874280d8eb34dfa6598a6ad iommu/exynos: Handle failed IOMMU device registration properly
72f12df2d6c502fe5eba008850176bae94fe54f0 rpmsg: qcom_smd: Fix refcount leak in qcom_smd_parse_edge
802416bea19d180bae9882f29e7b099fb2cebd09 kfifo: fix kfifo_to_user() return type
be3451fddd3b35dd03395f6e4961060c82698b42 mfd: t7l66xb: Drop platform disable callback
bcb2100ea6c1074a477bcd79c73bc024f357abfe mfd: max77620: Fix refcount leak in max77620_initialise_fps
56445728013e54e8de70b4d0a2a70db5ce4f74b1 iommu/arm-smmu: qcom_iommu: Add of_node_put() when breaking out of loop
238602393a8e6f21724393dd6fbe45ed8ccdd1cd s390/zcore: fix race when reading from hardware system area
4732ea1695ba2809651c8395c8468402ef32f035 ASoC: qcom: q6dsp: Fix an off-by-one in q6adm_alloc_copp()
748a67509c873c85eea4866e20749560b927d62f fuse: Remove the control interface for virtio-fs
cd68485adaed4352a18d68b375741959bca0f6e8 ASoC: audio-graph-card: Add of_node_put() in fail path
f86dc6513df7a34c9883a26fe4bb941fc433fa09 watchdog: armada_37xx_wdt: check the return value of devm_ioremap() in armada_37xx_wdt_probe()
d0584fc434c48fc51a52574912e4e96ed3cf8aae video: fbdev: amba-clcd: Fix refcount leak bugs
9e69468736af2783c10227f23747aaa1d1f2a7b2 video: fbdev: sis: fix typos in SiS_GetModeID()
935d339591bba9141df31487156eecd54d539a47 powerpc/32: Do not allow selection of e5500 or e6500 CPUs on PPC32
29c881e38a0d55701abf237de408b220562aa449 powerpc/pci: Prefer PCI domain assignment via DT 'linux,pci-domain' and alias
eec4e5b4fb7da7eba4c1b644fe3cd2b4904086aa powerpc/spufs: Fix refcount leak in spufs_init_isolated_loader
a145535246253304cc7fc29de282c82d473d0ce4 powerpc/xive: Fix refcount leak in xive_get_max_prio
e4add1b197c5cdd6c7f7251a886d2c7f860a96d3 powerpc/cell/axon_msi: Fix refcount leak in setup_msi_msg_address
16dde589d0b140863001818aa73c011800496e79 perf symbol: Fail to read phdr workaround
07eac28e6240a1f0b541a90509621a6df0dd4741 kprobes: Forbid probing on trampoline and BPF code areas
89bef7631ca7287428e865573fb44d2a6fab2075 powerpc/pci: Fix PHB numbering when using opal-phbid
4333d793f9ab377647ee6f26652e23fbe94b1c3b genelf: Use HAVE_LIBCRYPTO_SUPPORT, not the never defined HAVE_LIBCRYPTO
ef9ecad3264443ab80d87b221f7aaa3d8ca9701d scripts/faddr2line: Fix vmlinux detection on arm64
153a0a55ab27a474aa9415b906f4298315c6fed5 x86/numa: Use cpumask_available instead of hardcoded NULL check
dbb269a5da20b0b17883c772aaeae5757944f6e4 video: fbdev: arkfb: Fix a divide-by-zero bug in ark_set_pixclock()
c61de858d81e0cbcd608308c43ef899baacd54c0 tools/thermal: Fix possible path truncations
da986910846ed69b37b36eedb41ecc3db4488911 video: fbdev: vt8623fb: Check the size of screen before memset_io()
e0aa9b4934caf53d62252ea10a84c76e5c7aba7b video: fbdev: arkfb: Check the size of screen before memset_io()
b1375303c034f9305859ad13709f6f995ddb2274 video: fbdev: s3fb: Check the size of screen before memset_io()
2283944b1dd1f6e7403cf3c2111d37af36db4f11 scsi: zfcp: Fix missing auto port scan and thus missing target ports
1b2921b2f380aadaa3d063dc452df0753928400d scsi: qla2xxx: Fix discovery issues in FC-AL topology
acb5b060ca8a81d4db1ac4add893b59a136afa75 scsi: qla2xxx: Turn off multi-queue for 8G adapters
27d0801b5d072703b56e591e08e328e433e9ea96 scsi: qla2xxx: Fix erroneous mailbox timeout after PCI error injection
b3b8489510e962a6eb31dd99234e2a625055b63e x86/olpc: fix 'logical not is only applied to the left hand side'
7ddbac4810f7e41ce3627c3559d3bea031d83834 spmi: trace: fix stack-out-of-bound access in SPMI tracing functions
e86d776c643069154a10753ce835b67e5f66ca01 kexec, KEYS, s390: Make use of built-in and secondary keyring for signature verification
6d350cefe1107ea32775bc9b57a2854a9fe82c8a tpm: eventlog: Fix section mismatch for DEBUG_SECTION_MISMATCH
79a0d487960cc128554b2cdf03f3388a39950101 btrfs: reset block group chunk force if we have to wait
19634b4a3aadb6b02b70c1d1e374ac7c27e8dfb3 ext4: add EXT4_INODE_HAS_XATTR_SPACE macro in xattr.h
87c4294bc0b275fcbbb7126a5863115bdf0da2db ext4: make sure ext4_append() always allocates new block
57f8cbfd65d98b240a8fd38df5cc32bb009c312e ext4: fix use-after-free in ext4_xattr_set_entry
c8ce65e0bd8123cf952e713a23f9aa38dbec23a0 ext4: update s_overhead_clusters in the superblock during an on-line resize
f0a62587c98b375a1de8e027131f0b6edf85abff ext4: fix extent status tree race in writeback error recovery path
ebce7363ae49837179794124fa37abd9c2249479 ext4: correct max_inline_xattr_value_size computing
008a58f6b2e951113f80c73ffb2d9d76ad0d3dd1 ext4: correct the misjudgment in ext4_iget_extra_inode
276e5eae9e4dbbd9992cf6d9487438b4f8f27203 intel_th: pci: Add Raptor Lake-S CPU support
0b99368d75f7b27bf33e69171c7a9d245fcc193c intel_th: pci: Add Raptor Lake-S PCH support
fe65d62caca159e235d63f28c4c5feb367aecb16 intel_th: pci: Add Meteor Lake-P support
2887bb56d2e42a4b555a8766de60b08ceb2f1707 dm raid: fix address sanitizer warning in raid_resume
86ed6683ccdf99b62a1030bda1ea5c7f6dbf945e dm raid: fix address sanitizer warning in raid_status
d69afa6d01b9afbfac0f9a004d0679e2317fe5a4 dm thin: fix use-after-free crash in dm_sm_register_threshold_callback
59f78b7df064e9454765ba5ff6ba8d492d8cc0d6 dm writecache: set a default MAX_WRITEBACK_JOBS
eb01789d3b8cfb2aadbcf55dfc30970cefec82bc ACPI: CPPC: Do not prevent CPPC from working in the future
bb7861bc5586b90c7347256a0b2a09f5c8fb7207 timekeeping: contribute wall clock to rng on time change
2b599a54dfea37ee8c6ab94f2b870fa8973e03f8 firmware: arm_scpi: Ensure scpi_info is not assigned if the probe fails
30db9f4ff14e09d9e5de8f7e015a0b927d639a9f iommu/vt-d: avoid invalid memory access via node_online(NUMA_NO_NODE)
b574c3774c5ae6ef208f3107c96487fc5fa47370 net_sched: cls_route: remove from list when handle is 0
4df17f301c9045bc7477a03dbcdfbec86c07e16a btrfs: reject log replay if there is unsupported RO compat flag
bc3a151a6caaa5f527d5862eb0b7e61ddf82554e KVM: Add infrastructure and macro to mark VM as bugged
deb27134f42039b9c6d5146817ce9ab9bc36e2af KVM: x86: Check lapic_in_kernel() before attempting to set a SynIC irq
81788a288795c5bf3f1e91d5067eeb1fa6746962 KVM: x86: Avoid theoretical NULL pointer dereference in kvm_irq_delivery_to_apic_fast()
acaf8437d705bee946eee851cc00065022c6a3ff tcp: fix over estimation in sk_forced_mem_schedule()
effe359cea20fc01ecb0f2bcd034fc4379388345 scsi: sg: Allow waiting for commands to complete on removed device
c283a829dd541702ad77c0917399f26c018e5db4 Revert "net: usb: ax88179_178a needs FLAG_SEND_ZLP"
62cf0654f7691ed37d338fff5307ea665cab13a7 Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm regression
f9492e61433fce89d23b280bf91dbaf265ab9f45 net/9p: Initialize the iounit field during fid creation
e51412a4ddd4d42d93dfa85afc43d62de551e4a9 net_sched: cls_route: disallow handle of 0
fdd02bd6bdab4bfc0511524fa000147cdf862635 ALSA: info: Fix llseek return value when using callback
2acef05de4e0d3a0894bcc306a2b582060d12c91 rds: add missing barrier to release_refill
0bfe383ba05c8ad85d98f96ac39a9bbb4be64792 ata: libata-eh: Add missing command name
23683ad1688c67ba53776554fb688dd7b730bda9 mmc: pxamci: Fix another error handling path in pxamci_probe()
57a6d361cae09c83eb042d1183ad2dff28196571 mmc: pxamci: Fix an error handling path in pxamci_probe()
57559999540fb0a7299a6516e29df9a381cdfb98 btrfs: fix lost error handling when looking up extended ref on log replay
0678d6ce6bd8d13e664cb75c0be8416b6bfb0ee3 tracing: Have filter accept "common_cpu" to be consistent
009073e01b6a384a3348b47c1bc55ae862b0194b can: ems_usb: fix clang's -Wunaligned-access warning
82e595df492b932f1431906b1e0610ffaf3f51c5 apparmor: fix quiet_denied for file rules
0fa39e14dc75262d3c642ce7990db5ee95fe400a apparmor: fix absroot causing audited secids to begin with =
c02b0c8ee67274006dce4c33b2aa6a14c7e1a40d apparmor: Fix failed mount permission check error message
acc0f355da77c30854f85774fa28b2ea1f19ba15 apparmor: fix aa_label_asxprint return check
263d300d63f7d4a5c52edb82c90c249872bf6da4 apparmor: fix overlapping attachment computation
7d06a51fb42dc2aff647d694f42c8469e08c696e apparmor: fix reference count leak in aa_pivotroot()
e6a08010a1d8754653b09cfc6519fda8ef68df8a apparmor: Fix memleak in aa_simple_write_to_buffer()
28788f42b01397437299f9a565f1d05b2e20601a Documentation: ACPI: EINJ: Fix obsolete example
952c7564430cd1aa3eae88bb9040cba705f6d0d8 NFSv4.1: Don't decrease the value of seq_nr_highest_sent
772592f4a511131467f3791fd58e4afe21f79621 NFSv4.1: Handle NFS4ERR_DELAY replies to OP_SEQUENCE correctly
eedca12722cd8df11150ae35229d3470e72f125d NFSv4: Fix races in the legacy idmapper upcall
540568b5464f33f5282194d2ff71a067241dc2b5 NFSv4.1: RECLAIM_COMPLETE must handle EACCES
0fda66292eebe7d4cca17214012b5f57bdf1b0ff NFSv4/pnfs: Fix a use-after-free bug in open
b19a4e75972451b610d5777809a9629e854b57c8 can: mcp251x: Fix race condition on receive interrupt
24a21f62dd6c50f63af156637335d7d5f8451d6d sunrpc: fix expiry of auth creds
c56f9c1f18fa1a409eac39c5ebc9e1c47b1f156d SUNRPC: Reinitialise the backchannel request buffers before reuse
f0da0f1f7e2e88177d631a692b672ba84d648a6d devlink: Fix use-after-free after a failed reload
720923d54e698d4b44c6f3a0bacb4f4f992a4378 net: bgmac: Fix a BUG triggered by wrong bytes_compl
cf7991d852fe2bab5cad815bf10a1cda0cd0278c pinctrl: nomadik: Fix refcount leak in nmk_pinctrl_dt_subnode_to_map
9f56f6e9de6a137167026d2ffabdf3899215fb91 pinctrl: qcom: msm8916: Allow CAMSS GP clocks to be muxed
9708cbd3e3d4e46483d14b47cb184068f7b36083 pinctrl: sunxi: Add I/O bias setting for H6 R-PIO
ce2a56040021e1280b02b4f50aa1cee22fd79ea3 ACPI: property: Return type of acpi_add_nondev_subnodes() should be bool
a6e28051652936260f34b0eae596f075f1c053c6 geneve: do not use RT_TOS for IPv6 flowlabel
da81d7bda4f8c4a27e5b6fe86f83be115e4ccf88 plip: avoid rcu debug splat
f676406d95ac6d325877a7c7073e4fbe6c47888a vsock: Fix memory leak in vsock_connect()
589c7f6f239a9cadf40919e1a0e5aa4efd779473 vsock: Set socket state back to SS_UNCONNECTED in vsock_connect_timeout()
48bce35947328bb58ff2bbf9504e4bcafcd95bda dt-bindings: arm: qcom: fix MSM8916 MTP compatibles
137f619970f947acaac231410b1b0329ad4f8f57 tools/vm/slabinfo: use alphabetic order when two values are equal
99f37493eef9c5257d1b842e2670d59efff2729a tools build: Switch to new openssl API for test-libcrypto
665eb8fd476025f76ef44c4d90ece8b8c5a4542e NTB: ntb_tool: uninitialized heap data in tool_fn_write()
3cab53475c93c740e9ae5cde43e0139af653cb08 nfp: ethtool: fix the display error of `ethtool -m DEVNAME`
fa67ec64726d4c0c771816704584166b32b81e88 xen/xenbus: fix return type in xenbus_file_read()
0add45998815bad932880296c22da97dafa0dd49 atm: idt77252: fix use-after-free bugs caused by tst_timer
77e7c50af96dc9399f254862881c7b7120318e8d dpaa2-eth: trace the allocated address instead of page struct
bcc40cada407d9dc6c8075c7f5e67a3de8dc8713 tee: add overflow check in register_shm_helper()
c666e93a8b8f1496fa397227750d348084b21a97 nios2: page fault et.al. are *not* restartable syscalls...
dfba2bd9236231d8bd767438779408732f65494a nios2: don't leave NULLs in sys_call_table[]
7629ea4cc7f16a892604d5b59b465a0a95f38e10 nios2: traced syscall does need to check the syscall number
d956da2a5adbf1b40d1b2643b174541e6df44de7 nios2: fix syscall restart checks
fd99604889efe6eb01d6cb79039cab5c1a601239 nios2: restarts apply only to the first sigframe we build...
648a450c1a350fdb22b78a5b6030113e9840394f nios2: add force_successful_syscall_return()
da2156d06dc5e481263126949cf2c11126d7ea1f iavf: Fix adminq error handling
d6c6218eafca72f63d495be0430bbd6055db4eba clk: rockchip: add sclk_mac_lbtest to rk3188_critical_clocks
c83e741bcad9f42eb24713c42acb9c4116894914 netfilter: nf_tables: really skip inactive sets when allocating name
98030e81cfed6c30955438d1311dd009690d025f powerpc/pci: Fix get_phb_number() locking
e14f9a84fe5dacbe1c564a90d9fced1f8b00bdfd net: dsa: mv88e6060: prevent crash on an unused port
c61bda208a9c2dbe1c2213622cec7b3fff957d99 net: moxa: pass pdev instead of ndev to DMA functions
83e1960334026fc896f5d653c4844b188029bba8 net: dsa: microchip: ksz9477: fix fdb_dump last invalid entry
5157ef72a730d6eaad1ffc246168140f7efb0e1a ice: Ignore EEXIST when setting promisc mode
8cd6d2ecc7e4d2830b1ff96ae9683c1a3dfe8e76 i40e: Fix to stop tx_timeout recovery if GLOBR fails
47fb652937ef455b07d6b8472ae10fd92a23d6f0 fec: Fix timer capture timing in `fec_ptp_enable_pps()`
44497ff2b4be0ff7fc5539600df431435f5f698b igb: Add lock to avoid data race
5c09f08b91293e2a6c47e8d2d4510fcfc3dae8a5 gcc-plugins: Undefine LATENT_ENTROPY_PLUGIN when plugin disabled for a file
7ace95503651ea8c5bfa616d08eca3ce3dd690d9 locking/atomic: Make test_and_*_bit() ordered on failure
bfbb36e93a16460ee8016bf4403537d381bf5f08 KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
c4b9b17c1f1184d198653af5d07b39153b1c4eeb tee: add overflow check in register_shm_helper()
0dcd2c5536a1d32fd22f32cb1718a97046b0a4c9 drm/meson: Fix refcount bugs in meson_vpu_has_available_connectors()
2a0701e1a4a2d0daf21d35134ff0ad08af75b734 PCI: Add ACS quirk for Broadcom BCM5750x NICs
94b4456add27458ad98b2ca6148cb944e885f200 usb: cdns3 fix use-after-free at workaround 2
b9cadecd543f589cb0ff93249080ec3e52a4ebec usb: gadget: uvc: call uvc uvcg_warn on completed status instead of uvcg_info
c64abdb449df74c8308f6af8c2025499d44cd8ad irqchip/tegra: Fix overflow implicit truncation warnings
3aea48cf67d0bb1356fbb1628955975a6645cf5b drm/meson: Fix overflow implicit truncation warnings
e81a16181d9cac14abc1efcd5de5913bc4368738 usb: host: ohci-ppc-of: Fix refcount leak bug
ee9312a146d6644930da6cbc76e83be945a0076d usb: renesas: Fix refcount leak bug
937605c793c4a0137917dc0e23e65cd47b2e6520 vboxguest: Do not use devm for irq
42d8844a30275269acf6eda69dae517960b21691 clk: qcom: ipq8074: dont disable gcc_sleep_clk_src
ed0ed4c845cf1fa2172d32b626fdce4110484c78 scsi: lpfc: Prevent buffer overflow crashes in debugfs with malformed user input
a92e4b7ad999c43632dd471be580aa1b954d20a0 gadgetfs: ep_io - wait until IRQ finishes
3f3f1c04d77b1136fa22f49069acb3361ad9c352 cxl: Fix a memory leak in an error handling path
705582bd436f857f61e49d84aaaaf3045a5721dd PCI/ACPI: Guard ARM64-specific mcfg_quirks
9e3768a104c46e3506ccf1a263f2a438d259c508 um: add "noreboot" command line option for PANIC_TIMEOUT=-1 setups
bad659320f8010cb1981855c3b725034f210ae22 selftests/kprobe: Do not test for GRP/ without event failures
1c0aeba8231e673d8b97ac44a4a76b93fd46c990 dmaengine: sprd: Cleanup in .remove() after pm_runtime_get_sync() failed
6c3be34ec6a0fda4a03b7f04edb92e8a01010c3c nvmet-tcp: fix lockdep complaint on nvmet_tcp_wq flush during queue teardown
49757648141ae4488f3ac9bc4ba84ee05d10c9f3 drivers:md:fix a potential use-after-free bug
20f5028b5f59daebe0423cb78fd647fd8c17cfc0 ext4: avoid remove directory when directory is corrupted
987607fb58311b76b5d0f765d80bdaa98c175f0f ext4: avoid resizing to a partial cluster size
b898191ffa12abec34bee4014c47670a715a1d77 lib/list_debug.c: Detect uninitialized lists
177db3d3e251f0fd57c184c21082492ab7ac327a tty: serial: Fix refcount leak bug in ucc_uart.c
a6f198b14c5e421c9e75ae38a76080e4b9447369 vfio: Clear the caps->buf to NULL after free
546875426cfb22835519b5c7dbcf32ad81d38b44 mips: cavium-octeon: Fix missing of_node_put() in octeon2_usb_clocks_start
98c7773699539ed7008146d09e316d69da9b67f6 riscv: dts: sifive: Add fu540 topology information
88ee2f950fdb5f34719ce8fae8d9bdb069dabad8 riscv: mmap with PROT_WRITE but no PROT_READ is invalid
e8b631c0e4c9f4988e1837563ebe3b21c5e80ced RISC-V: Add fast call path of crash_kexec()
1cd4972dd290cdcd134cc1501425efa6300a680b watchdog: export lockup_detector_reconfigure
efdeb9c0ab3cb867002801076186617d3e6712ba powerpc/32: Don't always pass -mcpu=powerpc to the compiler
8921cc4c1a67aa338183c2f9c5a42b08fabda942 ALSA: core: Add async signal helpers
3db26ce463e6370c1dd6e220c717dcc2fbfb6746 ALSA: timer: Use deferred fasync helper
85cf4032bd7392f739c7c30c9ed87b4ef7ba793f f2fs: fix to avoid use f2fs_bug_on() in f2fs_new_node_page()
c541ea499dd5bfcc7843a4b68e77e1eefe5e2184 smb3: check xattr value length earlier
defde21abe382774235e62967fd504fdded8dee1 powerpc/64: Init jump labels before parse_early_param()
83392bce0d714ed1647da4f27d9d180b7dfef2aa video: fbdev: i740fb: Check the argument of i740_calc_vclk()
9682cafdd618bfe020be08c29be3bc92314f83aa MIPS: tlbex: Explicitly compare _PAGE_NO_EXEC against 0
dd320eeba154b8405125fa760ee6627c1b39c25d tracing/probes: Have kprobes and uprobes use $COMM too
2e8b6fdcc55bbd3ced18976e7bf04365c88880fc can: j1939: j1939_sk_queue_activate_next_locked(): replace WARN_ON_ONCE with netdev_warn_once()
7fc6fedb22c0a30b0d0f0814516bf9f345222223 can: j1939: j1939_session_destroy(): fix memory leak of skbs

--===============2038003705695909741==--
