Content-Type: multipart/mixed; boundary="===============8701542205177946765=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 14 Aug 2022 03:17:16 -0000
Message-Id: <166044703650.23797.12007439273215285626@gitolite.kernel.org>

--===============8701542205177946765==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 0a56788f63d33a0bfa2bcdafd941bee7be92536b
    new: bff4310a61c8c7bae63e37e3d87d4ed7e2fc142e
    log: revlist-0a56788f63d3-bff4310a61c8.txt
  - ref: refs/heads/queue/4.19
    old: 5a21b53df2ec903946a46969dcd25417582ec7bd
    new: 181dd5076859f681851c917dca6fcd40222de8d9
    log: revlist-5a21b53df2ec-181dd5076859.txt
  - ref: refs/heads/queue/4.9
    old: 26df32f3e41ba039b21137ae9ddb3ac7b15df6fb
    new: 10dfa74f64aa14e2349935395456d8dd7fd7c7b6
    log: revlist-26df32f3e41b-10dfa74f64aa.txt
  - ref: refs/heads/queue/5.10
    old: 69161cc07f0f85f7aa6c7ac7f2fda3af420adb7e
    new: 76d7fe8a66bac415f4718dc132fe1829cdaa8d33
    log: revlist-69161cc07f0f-76d7fe8a66ba.txt
  - ref: refs/heads/queue/5.15
    old: dafabfb9ed49a4d4388b3e19fa28bd2a1e9a0ea5
    new: 1ff906a83fd4cc840bdac8fbe8dbe2ede9b66b6a
    log: revlist-dafabfb9ed49-1ff906a83fd4.txt
  - ref: refs/heads/queue/5.18
    old: 871a260c8172078417e73770352fd3cc44e04318
    new: 09f6a7615c8c75a18e379dc55a9a8b0cb004ce88
    log: revlist-871a260c8172-09f6a7615c8c.txt
  - ref: refs/heads/queue/5.19
    old: a5c10c16cfc8cfc6eddcc81e8bfd50f8cd63e179
    new: 0b9c2eb6ff30e3ce2396e535f7e4320107221f71
    log: revlist-a5c10c16cfc8-0b9c2eb6ff30.txt
  - ref: refs/heads/queue/5.4
    old: c6a702e182725256af1ddb435aa793606a818bb5
    new: dd825d93f157e257dc66a699d88ca8f2d22cb227
    log: revlist-c6a702e18272-dd825d93f157.txt

--===============8701542205177946765==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0a56788f63d3-bff4310a61c8.txt

1c45eefacfb67aa510e0385336c918286f77b4f2 Bluetooth: L2CAP: Fix use-after-free caused by l2cap_chan_put
130c8637329095a016198706b79ab5c69cf905d9 ntfs: fix use-after-free in ntfs_ucsncmp()
47952443204c032f9c2f51b735ecb9538d813d5c s390/archrandom: prevent CPACF trng invocations in interrupt context
0534b660c967403059727fd1daa0a61b0f717474 scsi: ufs: host: Hold reference returned by of_parse_phandle()
ccaa5e9070aeb8db9e6297dea44c2b71e658c8c8 net: ping6: Fix memleak in ipv6_renew_options().
0945eebeabd56b092e9d585858d556d441c3aa57 net: sungem_phy: Add of_node_put() for reference returned by of_get_parent()
3f1076175226cef2b896516097229915152e9c90 netfilter: nf_queue: do not allow packet truncation below transport header offset
96ab6fd18d0aa37674edf84a8c724244a750336c ARM: crypto: comment out gcc warning that breaks clang builds
e95d10f3c591a7a9cd5943cb3f662493f44bceb6 mt7601u: add USB device ID for some versions of XiaoDu WiFi Dongle.
ffb68f5f5ceb8c794a518070a9277c08bb21f389 ACPI: video: Force backlight native for some TongFang devices
10c8dc1361dd452bdb75a307a97082f4bd34eb23 ACPI: video: Shortening quirk list by identifying Clevo by board_name only
738bc8a92fc3baac742acca58ccc77a6079fbccc macintosh/adb: fix oob read in do_adb_query() function
e72d394b40d4cd3b5fd046afb1389b6ad2056ae7 Makefile: link with -z noexecstack --no-warn-rwx-segments
5e5dec0484e9d5024c43e806fe090c2188b25e7a x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
f7665cadb9429779b30eafb5d5666327a2f47b42 ALSA: bcd2000: Fix a UAF bug on the error path of probing
5e8f9c9c70d552c193ff31b6e0fc73b169e835e1 add barriers to buffer_uptodate and set_buffer_uptodate
b56e85fc63e27d222db5d90082c63aae812c95ac HID: wacom: Don't register pad_input for touch switch
24c81008b864307721887ea764e6422b1039e5f3 KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
29c5038edb50beb98ca494effd7e16d9f562dda8 KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
860524fb39210d5848557d6e96f9455ad0348cf2 KVM: x86: Set error code to segment selector on LLDT/LTR non-canonical #GP
ca0334ba552806408da0037b13b9e95c432ebe66 ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
7b77bb944c670d7ccb4c8710f0fee7b7940bcd56 ALSA: hda/cirrus - support for iMac 12,1 model
00a1fc6fd1379b1b641e4c3632a7c81750618fe9 vfs: Check the truncate maximum size in inode_newsize_ok()
e902231d503dad1008fab6f18ecc629a28fc573e fs: Add missing umask strip in vfs_tmpfile
033e3c5b6e6cdd8e7c4c6a4fb8e5655648070774 usbnet: Fix linkwatch use-after-free on disconnect
89ffda14c752c8213ed59433b361fe1215e45b8a parisc: Fix device names in /proc/iomem
ee9f1bcb79495970cef741807d6c817a6ce38b66 drm/nouveau: fix another off-by-one in nvbios_addr
583e28bd565786b074b8c387e084fe2a921f12d7 drm/amdgpu: Check BO's requested pinning domains against its preferred_domains
11bb59d42a70411ce54028b068640cffe82bd508 iio: light: isl29028: Fix the warning in isl29028_remove()
7cdc496f13cda0ced99d6a8665f73dfcc486e915 fuse: limit nsec
97a32f815cac6f346d2922841395767d4a94497b md-raid10: fix KASAN warning
7ceb8a22d76b087eb6cb3757df5bdf5be77eef1b mbcache: don't reclaim used entries
53bf4df1dc0719601099d58038b51c483099b791 ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()
f6a1150737a86be2a6971a06aaf0c13eb14ed253 powerpc/fsl-pci: Fix Class Code of PCIe Root Port
cf61cb661bfe40674b8d0fc2cb4f23d8c072d78f powerpc/powernv: Avoid crashing if rng is NULL
bc7ba6ecfd4ae8a03c6505e1dec7a7ed8e023125 MIPS: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
01156a26557a7bb0513ac29115ffb839c9b48015 USB: HCD: Fix URB giveback issue in tasklet function
2df8f0734158e1f8b060039292f1da72dbada077 USB: gadget: Fix use-after-free Read in usb_udc_uevent()
a6c6fef10ed7fe143d463a5dd274a9fdf46159cd netfilter: nf_tables: fix null deref due to zeroed list head
0059d4dfb701305e4723d5ae469da1f5895264a9 arm64: Do not forget syscall when starting a new thread.
a4713d534cb1966c18dcb9aae4c68718b2f8c2ee arm64: fix oops in concurrently setting insn_emulation sysctls
5e744ac54e85625afb1af7c2b66cc6519cd73e0a ext2: Add more validity checks for inode counts
9017bcb9c32bce1e52c2d263e60bde368e629192 genirq: GENERIC_IRQ_IPI depends on SMP
0aa4c1f220ee21a1726fefba1a82957d7f39c87e ARM: dts: imx6ul: add missing properties for sram
dcd29c8f98b75118cedb423dcfebddeea420613e ARM: dts: imx6ul: fix qspi node compatible
2e627c0ca2024f7a69d93540c1f160db0aa881d1 ARM: OMAP2+: display: Fix refcount leak bug
7b918febc5341090ce3fa482c207eafa283ec0d8 ACPI: PM: save NVS memory for Lenovo G40-45
836df2339b54c7cf96fd6b7eb5f1ed8f8d01c49d ACPI: LPSS: Fix missing check in register_device_clock()
3af4804d2a228180d29c125c1f546fe09a1d48b4 hwmon: (sht15) Fix wrong assumptions in device remove callback
c2d5f763c37c877c284eb6d29ad5fe87d793370b PM: hibernate: defer device probing when resuming from hibernation
b02f7fd5ad9bf27fe5a5d075dd0a80e8be0eaa71 selinux: Add boundary check in put_entry()
23bf7adff0985be522819162402e1fbddb2f7464 ARM: findbit: fix overflowing offset
295627189710d608c1661b8736dc440634c2e90b ARM: bcm: Fix refcount leak in bcm_kona_smc_init
b9ec46bb8fd10e884d9303d0ce4bf3203b92e2bb x86/pmem: Fix platform-device leak in error path
ff6fd056f9b90ea207487d17ad14d97a4146adb8 ARM: dts: ast2500-evb: fix board compatible
83fa76c6c043a76e5ea9e210e6f4d4fdb5ba55dd soc: fsl: guts: machine variable might be unset
44dde992eebdd5599545c15a3f805a205ef3649d cpufreq: zynq: Fix refcount leak in zynq_get_revision
ce4bd86e23afed55f597d89168b0f0ee4b6313d1 ARM: dts: qcom: pm8841: add required thermal-sensor-cells
c5ba8d5ec58e96b95d700233aaa862f6180d8856 arm64: dts: qcom: msm8916: Fix typo in pronto remoteproc node
f560520d530628ec4fb5ea6e3ebb63692568ae03 regulator: of: Fix refcount leak bug in of_get_regulation_constraints()
d8b868f2bdcf17ccd4839d03fee399807da271df thermal/tools/tmon: Include pthread and time headers in tmon.h
041d0f127c3f81ed12dd0c2b6eb3596ee919ba26 dm: return early from dm_pr_call() if DM device is suspended
4b53a1535bc830dcace09f27c5d3f645cd4f00b3 drm/radeon: fix potential buffer overflow in ni_set_mc_special_registers()
bae8f5b6e15383812c3dbbeaae4e566072d1eb5b drm/mediatek: Add pull-down MIPI operation in mtk_dsi_poweroff function
8a7f8e5acf97fd716fa9c8833ba3b02f0e318eb9 i2c: Fix a potential use after free
d5be6cdaa407b83c6946ed6fd123f68da1f46333 ath9k: fix use-after-free in ath9k_hif_usb_rx_cb
954383d41d09861399cb2c73531c38c86d46bfbc wifi: iwlegacy: 4965: fix potential off-by-one overflow in il4965_rs_fill_link_cmd()
ec45c54e42f353f9c9f520bbe9644b6390640dfd drm: bridge: adv7511: Add check for mipi_dsi_driver_register
fb61c30b0614f95c221e9192cf2d97d083ecab25 media: hdpvr: fix error value returns in hdpvr_read
b383ef9bdf03d7b951d7615cc266b988aa9d019c drm/vc4: dsi: Correct DSI divider calculations
6cb493b0b5555179e6d7933fcb28708a2a010720 drm/rockchip: vop: Don't crash for invalid duplicate_state()
912734b809a61d36c20f184bdd919a49948724ec drm/mediatek: dpi: Remove output format of YUV
eab7f9f23f9d96047ff702c61f82196938e4eec1 drm/msm/hdmi: enable core-vcc/core-vdda-supply for 8996 platform
ed57094c7064dad66a8ccc5cf771e20219537d9a drm: bridge: sii8620: fix possible off-by-one
1c6bcbb47727c88d389a049bde40e448851cf103 media: platform: mtk-mdp: Fix mdp_ipi_comm structure alignment
3192eb26e8d12443188578054a8dce9b4969c624 tcp: make retransmitted SKB fit into the send window
ba3760fe2b95dcf6788a05887e8ba90b2a02a848 selftests: timers: valid-adjtimex: build fix for newer toolchains
72e1ea3236ccac113571ab76bbb048df56970e1b selftests: timers: clocksource-switch: fix passing errors from child
a56032a80518d511cf92f4bd7d4133a92b6f8a81 fs: check FMODE_LSEEK to control internal pipe splicing
b559c2fa62af755ae431f8265e2e26d92042c76d wifi: wil6210: debugfs: fix info leak in wil_write_file_wmi()
df57f874401d6c319a41c29ec500aaea85683658 wifi: p54: Fix an error handling path in p54spi_probe()
d5fdb73ee73b827e84712887be66ec96d145f4b1 wifi: p54: add missing parentheses in p54_flush()
544ff62848e086929af36f86db109819b0ba8f90 can: pch_can: do not report txerr and rxerr during bus-off
88c42e38401f3b80fc9a992a4eeaf02181659dca can: rcar_can: do not report txerr and rxerr during bus-off
0aeb64f768c37e213d0a8a9919dd4cb5e7fe6718 can: sja1000: do not report txerr and rxerr during bus-off
59bd53b000cc2151737399b2e1ac5b58f5fcb7f6 can: hi311x: do not report txerr and rxerr during bus-off
64d45a8b15d002512fe59733af69b29208dca829 can: sun4i_can: do not report txerr and rxerr during bus-off
6b99bcc07e4533785bb063f2f10bb1dada8fb8a0 can: usb_8dev: do not report txerr and rxerr during bus-off
c75a50a947149d9d5d74e4418b94f621cdc80436 can: error: specify the values of data[5..7] of CAN error frames
ad4008ef68485a58c09e3a15f75a2e0eb1abf519 can: pch_can: pch_can_error(): initialize errc before using it
37db6c18cfbd9c7def98969736b7a565aa9bbc1a Bluetooth: hci_intel: Add check for platform_driver_register
a0ce9f7aaeb10ff46efd74538ee1f20519998757 i2c: cadence: Support PEC for SMBus block read
216e0cc5d3cb260ba31ebac106460e60b7ccdc7b i2c: mux-gpmux: Add of_node_put() when breaking out of loop
26f3f5e240b0f2cbe6bd669f02216e4a167d59ce wifi: wil6210: debugfs: fix uninitialized variable use in `wil_write_file_wmi()`
54404b62401901650006b783356da123d9d18c79 wifi: libertas: Fix possible refcount leak in if_usb_probe()
4683460456c69fcac23ba3cbb6ef128f6e942ad9 net: rose: fix netdev reference changes
2a913210524cb7de6503f3142de8d5aabca43615 dccp: put dccp_qpolicy_full() and dccp_qpolicy_push() in the same lock
8d69487918fbfc61e6fd309597ef4d8c9ac4d83f mtd: maps: Fix refcount leak in of_flash_probe_versatile
f39b728dac85cfe8fd0a7774374223245d77f17d mtd: maps: Fix refcount leak in ap_flash_init
08452a3f8f1ae467a8c7bdef5be9a1c1927382d6 mtd: sm_ftl: Fix deadlock caused by cancel_work_sync in sm_release
d56664d032d34e6856c2a72f31e53be6339a03aa mtd: st_spi_fsm: Add a clk_disable_unprepare() in .probe()'s error path
fdf4fa7972ffdd543d6ce2da81b25d5f442035b9 fpga: altera-pr-ip: fix unsigned comparison with less than zero
2bfc921c9da20fda49c9347c3a7305bfb469daba usb: host: Fix refcount leak in ehci_hcd_ppc_of_probe
6f202c7f37967d4e7c6301a8cd196f1aafb3ba53 usb: ohci-nxp: Fix refcount leak in ohci_hcd_nxp_probe
b6ee12dfa87d60d2de60dd5e72278537c28ad536 misc: rtsx: Fix an error handling path in rtsx_pci_probe()
c8cbd1156544e587675ee8cb4117f39c28a9b3d1 mmc: sdhci-of-esdhc: Fix refcount leak in esdhc_signal_voltage_switch
2101e2d149582efc2560f3a8949ff001ea654709 memstick/ms_block: Fix some incorrect memory allocation
0287aaaa5e887fc2857f5ebca093c5cfee8e2d13 memstick/ms_block: Fix a memory leak
0a9e282f9d1a920e282a68c05add9f42ce636bc4 mmc: sdhci-of-at91: fix set_uhs_signaling rewriting of MC1R
15863d289883bd0e012a7fba68468c79b502b44d scsi: smartpqi: Fix DMA direction for RAID requests
b17be2f5799e3788475c32c94d45b630a16a5b6e usb: gadget: udc: amd5536 depends on HAS_DMA
2edf8bc890be484d925d81fe3807889ecccc33d7 RDMA/hfi1: fix potential memory leak in setup_base_ctxt()
15dc60215b8e68b0bfd612e27786403cb3c99c6e gpio: gpiolib-of: Fix refcount bugs in of_mm_gpiochip_add_data()
7247c7aa81c8de3d8247a5241a8723f8e5fcc08c mmc: cavium-octeon: Add of_node_put() when breaking out of loop
b05a6b8fc796881a8fcf877cbe1bc43e352dae18 mmc: cavium-thunderx: Add of_node_put() when breaking out of loop
b20a364c1d97c96d9f880020f5ec818ea4de68ad USB: serial: fix tty-port initialized comments
9ab42746644de0412da5bbe6f6e84377792fe793 platform/olpc: Fix uninitialized data in debugfs write
84ee3b8c2c5922ef6855e89f448f72086ddae7b7 mm/mmap.c: fix missing call to vm_unacct_memory in mmap_region
674052dafc9c9e17f4d29d3fcb4cfaed4bcb4151 RDMA/rxe: Fix error unwind in rxe_create_qp()
85d1ee692cf8ac51ea6c21da095677623da94e91 ext4: recover csum seed of tmp_inode after migrating to extents
115953606b9de4d3b342cf363bc41d966b68a7ee jbd2: fix assertion 'jh->b_frozen_data == NULL' failure when journal aborted
54e6585204edb06ac1dfb47ee39f85d006d507f0 ASoC: mediatek: mt8173: Fix refcount leak in mt8173_rt5650_rt5676_dev_probe
df867f266da5170e3d68a388370b390567032425 ASoC: codecs: da7210: add check for i2c_add_driver
86afd584667de837b0ff2d257231b7ce9e4cee37 ASoC: mediatek: mt8173-rt5650: Fix refcount leak in mt8173_rt5650_dev_probe
d07ddabcbecd4f0f30be82076e0c11904519b3a8 profiling: fix shift too large makes kernel panic
2441e247dfff3c063d612701a1a32b69a17016e0 tty: n_gsm: fix non flow control frames during mux flow off
0a6bc8f5c77ff6403400dcab5f043becc0307704 tty: n_gsm: fix packet re-transmission without open control channel
5494924759008f8c9c593df245e3ffb90b6a94f9 tty: n_gsm: fix race condition in gsmld_write()
71a0e2631f096a766d158c24eccf3b3d09adc38b remoteproc: qcom: wcnss: Fix handling of IRQs
9d2bcc73db15b2e47ab8612358c7fcc46beadb7c vfio/ccw: Do not change FSM state in subchannel event
174aaada42e757d7b4ab64ac09066ca23f749497 tty: n_gsm: fix wrong T1 retry count handling
b01a4c1321ffe7300bdb64a03248eb4ec4c04855 tty: n_gsm: fix DM command
406b516c8bea1414ffd5eaf65a125966994edb12 iommu/exynos: Handle failed IOMMU device registration properly
321a1eeb529458643e39f77c2e60a94da7899550 kfifo: fix kfifo_to_user() return type
f1e6c50936298ff73653f3d0736b4e282facc445 mfd: t7l66xb: Drop platform disable callback
4350640cf84f886a08aa08dd8c14c1e2176fe2b2 iommu/arm-smmu: qcom_iommu: Add of_node_put() when breaking out of loop
5f49a25734b9ddccc14412afa4625ea854db43de s390/zcore: fix race when reading from hardware system area
dbd7a1da1f701bb73c37299508988daff0b6b8d8 video: fbdev: amba-clcd: Fix refcount leak bugs
833191d15a692013dfef5ebfe4df1f58a0896144 video: fbdev: sis: fix typos in SiS_GetModeID()
5008a5f9cdfbc446779b235c22f7f585231c5ebe powerpc/pci: Prefer PCI domain assignment via DT 'linux,pci-domain' and alias
56d814ce38da3a453def5cc366faf345bc2cc553 powerpc/spufs: Fix refcount leak in spufs_init_isolated_loader
0053a398438f91ba432eb54c42f75779eb33230b powerpc/xive: Fix refcount leak in xive_get_max_prio
d4d69d80efe8f7c4711300da871c75c53deb565a powerpc/cell/axon_msi: Fix refcount leak in setup_msi_msg_address
78413315543ec18b5517d32e22e228c6e1509c4b kprobes: Forbid probing on trampoline and BPF code areas
3ffdca933d4df8f664ea29625321780688466f48 powerpc/pci: Fix PHB numbering when using opal-phbid
835bda04e12acf7cae7b1517b11b99df13c712d7 genelf: Use HAVE_LIBCRYPTO_SUPPORT, not the never defined HAVE_LIBCRYPTO
1baf1073f2f0fc73d6c035fd8a514ba617590e84 x86/numa: Use cpumask_available instead of hardcoded NULL check
d3e4573b3e1f281c7262063dbf4877db9fc7a77d video: fbdev: arkfb: Fix a divide-by-zero bug in ark_set_pixclock()
569ef83b932b78b2157f98c231fe0e3c79cfefb0 tools/thermal: Fix possible path truncations
f2873de319bd42a987315d7c0c2cb1d2d049b657 video: fbdev: vt8623fb: Check the size of screen before memset_io()
30cd60ad3b7f22f9cab105e7b7e22df4f77828a5 video: fbdev: arkfb: Check the size of screen before memset_io()
bff4310a61c8c7bae63e37e3d87d4ed7e2fc142e video: fbdev: s3fb: Check the size of screen before memset_io()

--===============8701542205177946765==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5a21b53df2ec-181dd5076859.txt

2a84f2d124282c2790ee51289f112bc07ac5d5ce Makefile: link with -z noexecstack --no-warn-rwx-segments
386b0ffc98de78acb78c634a3d34906585873aac x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
289500ad1439764405e4b0d80f8e338c1beef3ba ALSA: bcd2000: Fix a UAF bug on the error path of probing
4e07758ba46233ac614c0cbb7453a88f8c23aa96 wifi: mac80211_hwsim: fix race condition in pending packet
a8ee1e2dc6ba91de9c6696107de05476ce160147 wifi: mac80211_hwsim: add back erroneously removed cast
906a330b68c714b01f0ebe3f9f0c278d6c9399ae wifi: mac80211_hwsim: use 32-bit skb cookie
90df06bee7fd6a6f8bac4999421c92ce43b49975 add barriers to buffer_uptodate and set_buffer_uptodate
08787899484597878e9848b384862452800d4260 HID: wacom: Don't register pad_input for touch switch
fee0f915bf65e60194e61035db727e16ccb1d8ce KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
dd1e2ea13b774b70874834b3eac1b0c5fc02818d KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
c2fce28564257f1880850014b8ccb910a1ab51ca KVM: x86: Set error code to segment selector on LLDT/LTR non-canonical #GP
b166ae582c01edb0da6f04981d03dee8afd40d77 ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
71ca415d553184a00ed41722bad261ca7fbe75cd ALSA: hda/cirrus - support for iMac 12,1 model
8781a6baf991b44ad89604acfe8d27153488cab3 tty: vt: initialize unicode screen buffer
22a634dfa9ea459c949eff19f85b68cdfc7de5a6 vfs: Check the truncate maximum size in inode_newsize_ok()
93d539c17bede3f3e478a8dead01880e51d7cc1f fs: Add missing umask strip in vfs_tmpfile
384ac6985a604403491ccd5145c44fe774e638b2 thermal: sysfs: Fix cooling_device_stats_setup() error code path
947bd4f0665ac33b502418eda80cc1c7bd7a16f3 fbcon: Fix boundary checks for fbcon=vc:n1-n2 parameters
71b453c4f67cdc2ad236439a62cf68d020377c99 usbnet: Fix linkwatch use-after-free on disconnect
6a45388d5141c03365e20d40421b55245a628eb8 ovl: drop WARN_ON() dentry is NULL in ovl_encode_fh()
8e9079de29bc15ed65b23b91d72db3d6b1eb232d parisc: Fix device names in /proc/iomem
a23c81348e03a92df76d632de1c3ab2e162d32c1 drm/nouveau: fix another off-by-one in nvbios_addr
95ddfea8bcc849b13c5a2912534439049f852f54 drm/amdgpu: Check BO's requested pinning domains against its preferred_domains
9fc6dddf3b2ed88b309cfd47d3da4271d6d10bd1 bpf: Verifer, adjust_scalar_min_max_vals to always call update_reg_bounds()
3d167a9b891c1d58562924ec7610f1c7c95a654b selftests/bpf: Fix test_align verifier log patterns
0c8f76a272850c90c3824223d828af54321dca84 selftests/bpf: Fix "dubious pointer arithmetic" test
f7feccc0ec9d2d371b60dc7c20fe97c4311887b5 iio: light: isl29028: Fix the warning in isl29028_remove()
94ae47b4a83438cd09e2ec0a6abf162675d93045 fuse: limit nsec
ae88a5bbe0ac3473fcb5a421dfb2ee3c8c676af7 serial: mvebu-uart: uart2 error bits clearing
cee2af0b4df89eaac2bab88133f5762f5fb01bfe md-raid10: fix KASAN warning
cc42cd52b477bf6bb59f8e7d9f69a88e90eca2e8 mbcache: don't reclaim used entries
6579094d912fac84535066e35031b61ba835c556 mbcache: add functions to delete entry if unused
8e6bc3c81db8911ecada208e9266edca1f349cdd ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()
212200e48cf13c3587b2011d8147151b84b5350e powerpc/fsl-pci: Fix Class Code of PCIe Root Port
46607266f072d1e417eaac8c42522d62d0ae892e powerpc/powernv: Avoid crashing if rng is NULL
439027c7e62f14dbc9b477769fff3f43c07e583c MIPS: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
7c2c661770cc0d161a7d6d3e198142bdca7937c7 USB: HCD: Fix URB giveback issue in tasklet function
c0d2ecfdc2213476afc8bfcb6ba3502b95099f52 USB: gadget: Fix use-after-free Read in usb_udc_uevent()
51bb435ee71ddfa892f743a31a8adc2fa45c14ec netfilter: nf_tables: do not allow SET_ID to refer to another table
8371b0ff9b807619a344297d9c3f4f25870d88a1 netfilter: nf_tables: fix null deref due to zeroed list head
94f656cbbb66c69eb03c3dbf8221a66c0953872c arm64: Do not forget syscall when starting a new thread.
5a9af61c897ba22694f6d056635b92032a2b116f arm64: fix oops in concurrently setting insn_emulation sysctls
815658aca1d207fded3d6576ff5ba10d65fcb2ca ext2: Add more validity checks for inode counts
3e0715a399703651b10af5da69c6553452fbc75c genirq: GENERIC_IRQ_IPI depends on SMP
a1e3c798e0fbf81e55aa402d180c9d87e9369980 ARM: dts: imx6ul: add missing properties for sram
c244304f0a4a11a813f47f5c2fea6ddbf8ffaa85 ARM: dts: imx6ul: change operating-points to uint32-matrix
75aa25c7324f4b6ff389abe8c711ab8c63ee0ef2 ARM: dts: imx6ul: fix lcdif node compatible
116ef6a08921695cade2519e54d73e2c99b410c1 ARM: dts: imx6ul: fix qspi node compatible
2a105c207b90f15fbe25aaf759067190bfe5b302 ARM: OMAP2+: display: Fix refcount leak bug
5baf34d064c72da0358c83b4e7b2408d1e012c70 ACPI: EC: Remove duplicate ThinkPad X1 Carbon 6th entry from DMI quirks
5203dc606952f26cf01c2798669e9703fe7c98db ACPI: PM: save NVS memory for Lenovo G40-45
6b97944e0d053d3a1278304cbc68466a1b3aee16 ACPI: LPSS: Fix missing check in register_device_clock()
10f0e5bd46f8f757bd24948fb31b52df18c88c56 arm64: dts: qcom: ipq8074: fix NAND node name
ff0df974e74d116ede5271d18d6ba99f3c4b8910 hwmon: (sht15) Fix wrong assumptions in device remove callback
d3cf8de0d7c2d3b1d190ccb34b1c636e5f946fe9 PM: hibernate: defer device probing when resuming from hibernation
c1fe2e9f53896f3dac233109bbbafee23c2f037e selinux: Add boundary check in put_entry()
705276d120bf8c17ba1881b8a258bd04d7a38e5f netfilter: nf_tables: add rescheduling points during loop detection walks
e3240a04f9879281a8362731054e56f1ea858abe ARM: findbit: fix overflowing offset
e680b65f218d47ce62a6a696cef214e3e578eb72 meson-mx-socinfo: Fix refcount leak in meson_mx_socinfo_init
5a2327b9c938769b7d9d001d05d8696b22a70378 ARM: bcm: Fix refcount leak in bcm_kona_smc_init
df375c8f31bb5113032c50356064c36c869fb5cb x86/pmem: Fix platform-device leak in error path
20e2205a029ada33a77bd521997f0b0d312fb9ab ARM: dts: ast2500-evb: fix board compatible
2182a723a63f6aa1bd0b5750b0a097bd2178df01 soc: fsl: guts: machine variable might be unset
494d0e845394b8fc227d3848cdfcb37f9c271009 ARM: OMAP2+: Fix refcount leak in omap3xxx_prm_late_init
a8ad905d79835ca5e708ddb02df9b51709158ff4 cpufreq: zynq: Fix refcount leak in zynq_get_revision
1eba93615a75de7ae98db35fbdc890f8ded7ff30 ARM: dts: qcom: pm8841: add required thermal-sensor-cells
ac5a2bf975408187e3c74d2cb0b6ba927925ebae bus: hisi_lpc: fix missing platform_device_put() in hisi_lpc_acpi_probe()
031a584624577725edb7c0decd3392c2ef782c84 arm64: dts: qcom: msm8916: Fix typo in pronto remoteproc node
7bd44c221f45b326c9ff3489c118c9bb97d24488 regulator: of: Fix refcount leak bug in of_get_regulation_constraints()
944855bd6f53059afe1a5d1d6c5521befd8672e8 nohz/full, sched/rt: Fix missed tick-reenabling bug in dequeue_task_rt()
33713c7cca67c5bc4f5ce33ab7769752bf9c00a6 thermal/tools/tmon: Include pthread and time headers in tmon.h
bcf7761a31c8dae4db9ad352815b22e068aadf4c dm: return early from dm_pr_call() if DM device is suspended
c20ffba3962d5b971a9ab63427316327d0ff5a84 ath10k: do not enforce interrupt trigger type
2b128de1139329c1f9be258fd4f5da1c3541d1d7 wifi: rtlwifi: fix error codes in rtl_debugfs_set_write_h2c()
a5497fc9bbbe6408f7ed417762474d8c6bc35d6e drm/radeon: fix potential buffer overflow in ni_set_mc_special_registers()
471c6e0d29f51c70e441fd80d0b89ab79742592a drm/mediatek: Add pull-down MIPI operation in mtk_dsi_poweroff function
3f4273bc85f644842bc9aa493d85cecb170a8c1d i2c: Fix a potential use after free
50da6b9f41c1392758dd06482850cb1f708bffab media: tw686x: Register the irq at the end of probe
6acb81b49ce99bd003e3dc43076c7035fbbe922b ath9k: fix use-after-free in ath9k_hif_usb_rx_cb
0cb5bb034b081f387705de2a941f500b4cc0517d wifi: iwlegacy: 4965: fix potential off-by-one overflow in il4965_rs_fill_link_cmd()
7fc4d705db1e782ecfa1a4cd0691a1842e89bb5b drm: bridge: adv7511: Add check for mipi_dsi_driver_register
bcfde253a106389177ce14b3664f61d1ea34ecf9 media: hdpvr: fix error value returns in hdpvr_read
34f58db3b3c6c4dcd8e0d8afbd565a458121a75a drm/vc4: dsi: Correct DSI divider calculations
2e3e3e43d71ae441c9a9d086f3c5619708cf2bec drm/rockchip: vop: Don't crash for invalid duplicate_state()
290b9cbfb836c81b44b1d9833067089772ff1fec drm/mediatek: dpi: Remove output format of YUV
a16750a2ec83c3bf02ceda0d6b26559563da2cd5 drm/msm/hdmi: enable core-vcc/core-vdda-supply for 8996 platform
d2043afdf98bcb5323147159f5955427e942153f drm: bridge: sii8620: fix possible off-by-one
2430bb1e5cb536db6e67db8513c7e1cb899bfc20 drm/msm/mdp5: Fix global state lock backoff
2c2a08639456b6fd3003d89963578cec9731b186 crypto: hisilicon - Kunpeng916 crypto driver don't sleep when in softirq
167484dc98467f287a09364ea576ca80cb778ca7 media: platform: mtk-mdp: Fix mdp_ipi_comm structure alignment
9e342381e9bb638344407e1923975355cd285562 mediatek: mt76: mac80211: Fix missing of_node_put() in mt76_led_init()
7acc5401c78bb485ad02c82086fe2835d8672aa6 tcp: make retransmitted SKB fit into the send window
fb151d13b04ce217d70c5ad8c833df814e458c4c libbpf: Fix the name of a reused map
efe3790977997861827ec08fe169391f9cd26353 selftests: timers: valid-adjtimex: build fix for newer toolchains
7633d666c483574ffe2d6952a5aad3dd3af046b8 selftests: timers: clocksource-switch: fix passing errors from child
e0a019c9d5d0f68e08ab21009a75bd8d397d4241 fs: check FMODE_LSEEK to control internal pipe splicing
74f75cbdcb7ebc8e90d4873b53222a02cc26f85d wifi: wil6210: debugfs: fix info leak in wil_write_file_wmi()
30fc037a1044d04669ac58c486ccb2a6a62e743f wifi: p54: Fix an error handling path in p54spi_probe()
f5a469f1cc39ddb8af87e339e622f19116dc8fe7 wifi: p54: add missing parentheses in p54_flush()
6188bf4f45cc390dcae297d18849a1824c02beab can: pch_can: do not report txerr and rxerr during bus-off
37019f987091654f7fa952c110da0075a0ab57aa can: rcar_can: do not report txerr and rxerr during bus-off
78e8c8bf0c92553b86629f42b8da74cd062706dd can: sja1000: do not report txerr and rxerr during bus-off
084bf6632994e2c674527255d0c2fc4bbf818d2a can: hi311x: do not report txerr and rxerr during bus-off
866690da46ac92246734e6dc66783a25df1bbf20 can: sun4i_can: do not report txerr and rxerr during bus-off
313d1316ec7d1fdb7b6d729fce735434bb46f8e1 can: kvaser_usb_hydra: do not report txerr and rxerr during bus-off
5019c53d1d79cdb81ac381f8f0aff46229ffdc0d can: kvaser_usb_leaf: do not report txerr and rxerr during bus-off
ab6fac69943dc23eb48e8d965f82913c2cd27bd9 can: usb_8dev: do not report txerr and rxerr during bus-off
4d68ab11de6de2a5304a4ffd65587d68a03ce833 can: error: specify the values of data[5..7] of CAN error frames
c86c7195d147a87e0094a0d3d8e1cd948e3ba323 can: pch_can: pch_can_error(): initialize errc before using it
0389ef1a032e8276ce19cf375be8c59f6994fd0b Bluetooth: hci_intel: Add check for platform_driver_register
473de9b6bb0120a6ab0ecc8ea6aa3c1e09536621 i2c: cadence: Support PEC for SMBus block read
acb3544f158be50a5e7ee7eeb9ebaf5b85a8c96b i2c: mux-gpmux: Add of_node_put() when breaking out of loop
abca8fa67d5740e4b944552fb5d1cfc2f2336846 wifi: wil6210: debugfs: fix uninitialized variable use in `wil_write_file_wmi()`
ad2efa5fb26705223939054a97565d7fbc967996 wifi: libertas: Fix possible refcount leak in if_usb_probe()
fb568a263241eb35a56f7f812f41f1f814b4dc8c net/mlx5e: Fix the value of MLX5E_MAX_RQ_NUM_MTTS
eff2810562f39ca7e9b3d231378ff16f29bbff7c netdevsim: Avoid allocation warnings triggered from user space
7f0fc51623c208b68b1437a22c15cf13b699e44d net: rose: fix netdev reference changes
c483e984a8510669c57bf6ef249982c3f06ca006 dccp: put dccp_qpolicy_full() and dccp_qpolicy_push() in the same lock
f4f8f536bb0fc3861de2957294827ea825d42d65 clk: renesas: r9a06g032: Fix UART clkgrp bitsel
87fad9072753f5b1271170f3708bdf98429a57c1 mtd: maps: Fix refcount leak in of_flash_probe_versatile
861d41d7adf5cf6cabd2e84695450465e3c234b1 mtd: maps: Fix refcount leak in ap_flash_init
6e1deeab27cac7d0242691be6400636fc4218658 HID: cp2112: prevent a buffer overflow in cp2112_xfer()
e680f74a360fd93fd8639680b4ae67704340bb36 mtd: sm_ftl: Fix deadlock caused by cancel_work_sync in sm_release
2c8978fe2d3d7ea6ff31361c28d1abc447915556 mtd: st_spi_fsm: Add a clk_disable_unprepare() in .probe()'s error path
696276bd59efa8ebf004ec1f1b9aab013d1c0153 fpga: altera-pr-ip: fix unsigned comparison with less than zero
1e634c358a4dc805e25dfdea46d92342c67ee627 usb: host: Fix refcount leak in ehci_hcd_ppc_of_probe
e79e386fad84c0718a3ea1fa6cf451582fc5a6a5 usb: ohci-nxp: Fix refcount leak in ohci_hcd_nxp_probe
f47127e4294ad640b0a21c98733466b592190d28 misc: rtsx: Fix an error handling path in rtsx_pci_probe()
5e447fe47f848474ad1b382059787b4c6905d975 clk: qcom: ipq8074: fix NSS port frequency tables
8c3ad61fb483d7f7f5c804eb3e0ff624c152385c clk: qcom: ipq8074: set BRANCH_HALT_DELAY flag for UBI clocks
e1aa64e258fa4a5ced41e119616482305fa933d5 soundwire: bus_type: fix remove and shutdown support
6ad335430b2d956d8f6dba3851a2c69982b8b1f2 staging: rtl8192u: Fix sleep in atomic context bug in dm_fsync_timer_callback
323bcf5eba0112c3e69d3cf340d19b82a004e581 mmc: sdhci-of-esdhc: Fix refcount leak in esdhc_signal_voltage_switch
6271c6dd121b731854afae669b95d152ef0abc18 memstick/ms_block: Fix some incorrect memory allocation
69be92f5cc09f9b356ad9c2696f161c383465d93 memstick/ms_block: Fix a memory leak
518718abcc3f5004360193af42bce2986f952c34 mmc: sdhci-of-at91: fix set_uhs_signaling rewriting of MC1R
7348ada4f908fd4335e573e2bff00f80b161250d PCI/portdrv: Don't disable AER reporting in get_port_device_capability()
e1d7f1fd1f10d60a23d8e9fb19b89f674ecec2ab scsi: smartpqi: Fix DMA direction for RAID requests
0d7c9357fd19b2a055fb6e75505b96291ae8b1ca usb: gadget: udc: amd5536 depends on HAS_DMA
33f671447fd5f86afe5f1a62cc9f5155f487a834 RDMA/hfi1: fix potential memory leak in setup_base_ctxt()
b33ec3ac3bf4533b4aaffb94f900ed0d93794202 gpio: gpiolib-of: Fix refcount bugs in of_mm_gpiochip_add_data()
7d1fb8342a57762e651fd724d3f4c7ef4922de7e mmc: cavium-octeon: Add of_node_put() when breaking out of loop
e67ccebf3402c064b8fd9a1dd876e757861ecfed mmc: cavium-thunderx: Add of_node_put() when breaking out of loop
0d6ca6dfbc3f11fa20baccb5466c4ea324f66cae HID: alps: Declare U1_UNICORN_LEGACY support
7ac5ef5ae52173e0e735f1289bc1ae793041fc7a USB: serial: fix tty-port initialized comments
267703780c6922af79abff751329f097649324ae platform/olpc: Fix uninitialized data in debugfs write
5edacec6868efd73e2076fc28ddb28cb3917fc68 mm/mmap.c: fix missing call to vm_unacct_memory in mmap_region
0c42d00e94bac6bc2e89103bbd4fb230c83c7ca7 RDMA/rxe: Fix error unwind in rxe_create_qp()
80da2b98bcf71a790d66cdd9edfde8597e797de5 null_blk: fix ida error handling in null_add_dev()
a3b4de159d684948b57d525b1b10382190faeed4 ext4: recover csum seed of tmp_inode after migrating to extents
06da5cc115acd030f3fe407f1e41d50706061627 jbd2: fix assertion 'jh->b_frozen_data == NULL' failure when journal aborted
ade2de6284add1911184a565ac6ea095fa462634 ASoC: mediatek: mt8173: Fix refcount leak in mt8173_rt5650_rt5676_dev_probe
a2da888b75d41a6a2a0bb1ce45e3739d196b73c2 ASoC: mt6797-mt6351: Fix refcount leak in mt6797_mt6351_dev_probe
b95f7921ea2c82ddf9805e427e1200afbc40c7f1 ASoC: codecs: da7210: add check for i2c_add_driver
c1ca683d47e134c22f212fb41aab9590f98ea23d ASoC: mediatek: mt8173-rt5650: Fix refcount leak in mt8173_rt5650_dev_probe
1e279ecf183b3a6e03357c4f29087c5ed5908285 serial: 8250_dw: Store LSR into lsr_saved_flags in dw8250_tx_wait_empty()
8be8f0dd00872f9440217eda86eeadb76a7087c3 profiling: fix shift too large makes kernel panic
4dce46a42489770d1eb2f7c96f613d45027b1bf1 tty: n_gsm: fix non flow control frames during mux flow off
5618e21b4c037f0d6194ad8b801b545a9b41df86 tty: n_gsm: fix packet re-transmission without open control channel
110f49948bbec64c633d175235656a1fa02cce6d tty: n_gsm: fix race condition in gsmld_write()
8f3954acba08355b1bf9292f62baa615b5c2d72e remoteproc: qcom: wcnss: Fix handling of IRQs
197756ad154b630317f98872db6367f673b878b3 vfio/ccw: Do not change FSM state in subchannel event
85532bf32434cebdd10056e9f23de39232b18d1e tty: n_gsm: fix wrong T1 retry count handling
cbf9f2e1b8d13a022b273afd58cb8705d9c55046 tty: n_gsm: fix DM command
8fa5419c73759d0b50611b92892f371173aaf162 tty: n_gsm: fix missing corner cases in gsmld_poll()
657f3241d46f4fbcfd255dd31579f240aa355e0c iommu/exynos: Handle failed IOMMU device registration properly
3072ee5f7007d504f0c7a462b96ddad565980c05 rpmsg: qcom_smd: Fix refcount leak in qcom_smd_parse_edge
02a24ed806d959dd44b7d012514b9863d9bb237a kfifo: fix kfifo_to_user() return type
25835d26a49bf25ccb7521d701051d541ad957fd mfd: t7l66xb: Drop platform disable callback
07d9af00d77b901646854cb48966586261ca8ac9 iommu/arm-smmu: qcom_iommu: Add of_node_put() when breaking out of loop
c78bf5720bf2ed7271e850f62b7d9a863a916294 s390/zcore: fix race when reading from hardware system area
937d00d804a182be0ceb0a5abd158b9311256f32 ASoC: qcom: q6dsp: Fix an off-by-one in q6adm_alloc_copp()
5b435cb5adf4b5ec6b98c8d7c8173b40ab038979 video: fbdev: amba-clcd: Fix refcount leak bugs
cbc3c83f43fb0dcc0ad3f1ce6625aa6e337aa8d2 video: fbdev: sis: fix typos in SiS_GetModeID()
06681e2c15a824c21a86d68de8eb3e69b2705e71 powerpc/32: Do not allow selection of e5500 or e6500 CPUs on PPC32
1b56dafe7aa214fa79f9cbf414c05d657d212503 powerpc/pci: Prefer PCI domain assignment via DT 'linux,pci-domain' and alias
1e1f8a481f9657218c1f07f9475f8932d20239d3 powerpc/spufs: Fix refcount leak in spufs_init_isolated_loader
e96d4f6a0e39423f5bc1a7ffed7d07ea434cdc12 powerpc/xive: Fix refcount leak in xive_get_max_prio
98fb84422328cf2f0312825248cfd67810f5bf56 powerpc/cell/axon_msi: Fix refcount leak in setup_msi_msg_address
5805b3514b9572cd30951e58adf0a7df46e5157f kprobes: Forbid probing on trampoline and BPF code areas
64e631aed84580378538c266007d38ef2fd24312 powerpc/pci: Fix PHB numbering when using opal-phbid
fe61436d4eed78fbab9be4eab18082fa619856e3 genelf: Use HAVE_LIBCRYPTO_SUPPORT, not the never defined HAVE_LIBCRYPTO
e31a1082052eb97e439f8ca111fb02914da587f7 scripts/faddr2line: Fix vmlinux detection on arm64
e3a93d813b0a99ea0ab35012441f81d0a79cba72 x86/numa: Use cpumask_available instead of hardcoded NULL check
e25a82868a88aaf78efffffc02fdee5485bf5ea9 video: fbdev: arkfb: Fix a divide-by-zero bug in ark_set_pixclock()
dd8aae4bcb0192f7a1b4d6a3552f89fe634a4bf6 tools/thermal: Fix possible path truncations
35f84753cfb5ae3cdbc698c822f32661abbdc2a7 video: fbdev: vt8623fb: Check the size of screen before memset_io()
d6897418962e04e6a1eb4b531780ee0cec49a7b2 video: fbdev: arkfb: Check the size of screen before memset_io()
181dd5076859f681851c917dca6fcd40222de8d9 video: fbdev: s3fb: Check the size of screen before memset_io()

--===============8701542205177946765==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-26df32f3e41b-10dfa74f64aa.txt

7db80b4ff88ec8be49fcf64a26744fccf9044883 Bluetooth: L2CAP: Fix use-after-free caused by l2cap_chan_put
ea42123d09df2797430ceca64666d04195761b38 ntfs: fix use-after-free in ntfs_ucsncmp()
1b8eaf58679fe800f46c19503769690e9ee02afd scsi: ufs: host: Hold reference returned by of_parse_phandle()
bbaec547d4059ef02a8be33c986202cc1e6130a3 net: ping6: Fix memleak in ipv6_renew_options().
798074190e5200c23fe7bc4c623936a86a3ee6a1 net: sungem_phy: Add of_node_put() for reference returned by of_get_parent()
061116aa5d2c7c12eb79164d681be39c8387b7b6 netfilter: nf_queue: do not allow packet truncation below transport header offset
e4e9ee72d4ab39e6d5a795fc5f219f0a14bdba3c ARM: crypto: comment out gcc warning that breaks clang builds
123b2efad780aee02c2c177c4bafe84d205a60b6 mt7601u: add USB device ID for some versions of XiaoDu WiFi Dongle.
64b90310d26a7a177dd98477ca4811649d046819 ion: Make user_ion_handle_put_nolock() a void function
fc3db1f0b3771e0818ced49566f4c46d96a8fb09 selinux: Minor cleanups
22221f16444d7251193e73cd999529e0de758c18 proc: Pass file mode to proc_pid_make_inode
3638e8811c48247d23e44c1f98c6acfdd725b293 selinux: Clean up initialization of isec->sclass
c4b4ecaa6fbcd4b281772e1897139fb9ae0abaf1 selinux: Convert isec->lock into a spinlock
ca809a711a2e8c06b9ad85a7d81e2ce3d8fdd9c3 selinux: fix error initialization in inode_doinit_with_dentry()
ebe9a306414acaeb78eef542516e97ef9c0c19b3 selinux: fix inode_doinit_with_dentry() LABEL_INVALID error handling
fcf8a4d1c10ad1ac934b2654be06a83ff3322e50 include/uapi/linux/swab.h: fix userspace breakage, use __BITS_PER_LONG for swap
877b47b73a275590782ba3c39dfa473a2f8e9a1b init/main: Fix double "the" in comment
4006920c382b8e00b8be58d4e148e569c9497b97 init/main: properly align the multi-line comment
b1f3f700dc8a34ad9405496159519898b764ff52 init: move stack canary initialization after setup_arch
8fef51303185808f8f6ee325474e232d39bce980 init/main.c: extract early boot entropy from the passed cmdline
1b0bedbfe9111eada80036823e530d1ea9777c50 ACPI: video: Force backlight native for some TongFang devices
28ec6dad0730f336b781c79df2b67b73dbec2b9a ACPI: video: Shortening quirk list by identifying Clevo by board_name only
4c0d1773e58e30303d051eb3ee1d0d6e5a91a3ab random: only call boot_init_stack_canary() once
42bc42db1bab87a43ad02698ceb329fe60bb4bf4 macintosh/adb: fix oob read in do_adb_query() function
af237d8ab1feb9b43ee5d43d8f0c5b5e5c3617a1 Makefile: link with -z noexecstack --no-warn-rwx-segments
91e6885ac68b4d5b9dc5e6995a7dfb53c7c0ee63 x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
54d4a3caf40b42160fd9730faaff2dd272bf5c3d ALSA: bcd2000: Fix a UAF bug on the error path of probing
556a42e76b355dc0174043b3105bf605128cfe35 add barriers to buffer_uptodate and set_buffer_uptodate
e790844a393833b4e6c6dc92f65e8c94532f9c22 KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
b4277002a101fc1794dce2479347bc9c60db95fc KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
f1718dcce92c6eb243db02a1914fe0b001baa710 ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
cb1b3fbcafbc57f8f8eeba2e2ef5fe6f0621cf67 ALSA: hda/cirrus - support for iMac 12,1 model
6748043db5631c23127da6f75db458cbdbe02331 vfs: Check the truncate maximum size in inode_newsize_ok()
e273c33499f97c4385f568ea97db040aff90b096 usbnet: Fix linkwatch use-after-free on disconnect
989b8ae23133810987232610df4d71de0e0bd39f parisc: Fix device names in /proc/iomem
ecde5a4ced4f3d3f1b874f4dca4f48d124f26a5e drm/nouveau: fix another off-by-one in nvbios_addr
85ea8c0a990b4e455041908183e4ade711587920 bpf: fix overflow in prog accounting
3dd6a07bcce49ec22a3c8da008c283010bdf89d2 fuse: limit nsec
37dacb53f7475d7bbd06f40af9875b7823a3895c md-raid10: fix KASAN warning
4e24003268a52e5107c2d02b723133acdc4f22c8 mbcache: don't reclaim used entries
4d423178d57b9a13fdf974140f7a398a25e652db ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()
dda969df528baf51e9cea50bd47353c97c7de09d powerpc/fsl-pci: Fix Class Code of PCIe Root Port
935552d319e33f85259d153317262b6aac3fd91d powerpc/powernv: Avoid crashing if rng is NULL
04873816bd63e09cb2aa01c2783c1d1ea098c6f1 MIPS: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
6f1ba533ec36f0835fce837afd3b2fba50438dd0 USB: HCD: Fix URB giveback issue in tasklet function
2ffffa9eb026b9bbb61c9be815d3ee5bfd6ff110 USB: gadget: Fix use-after-free Read in usb_udc_uevent()
10dfa74f64aa14e2349935395456d8dd7fd7c7b6 netfilter: nf_tables: fix null deref due to zeroed list head

--===============8701542205177946765==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-69161cc07f0f-76d7fe8a66ba.txt

b21f7edb39f4759821bf0cf88ff0e8f4066d400a Makefile: link with -z noexecstack --no-warn-rwx-segments
6aaa7bde24036c158f4f901eef1fbd8ca80574b6 x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
81c3ac5bcef3f6ee106ef73b79d39eb3e0c4a958 Revert "pNFS: nfs3_set_ds_client should set NFS_CS_NOPING"
c27e537cd1ac6b5e112614dc212d6fa05e3e1007 scsi: Revert "scsi: qla2xxx: Fix disk failure to rediscover"
7a9a7ca87acbc584cce44fe916cc824b91d1d1bf ALSA: bcd2000: Fix a UAF bug on the error path of probing
347905bc7b3790d17de522be38b06f4b5817f092 ALSA: hda/realtek: Add quirk for Clevo NV45PZ
52f894105bd98544fd414ccaa140f9b267b63c87 ALSA: hda/realtek: Add quirk for HP Spectre x360 15-eb0xxx
65bfc4a50a5d29d9715b0b669626f59aa914b88c wifi: mac80211_hwsim: fix race condition in pending packet
9dc1edeae4173bf1fa02397d7c8101e2360110e9 wifi: mac80211_hwsim: add back erroneously removed cast
b3708860c02d6898d7ff1dc5038b3d336ff174a7 wifi: mac80211_hwsim: use 32-bit skb cookie
5eb243a375ccf55f46ff31d7827b0798feb6dd6d add barriers to buffer_uptodate and set_buffer_uptodate
9e4aa5b81f50469fe3f6cbe20012a44b1a6a5573 HID: wacom: Only report rotation for art pen
e6e1616ef4e1811a40ada682bc1906bb3ffe2a41 HID: wacom: Don't register pad_input for touch switch
f9b9e55f064e9fab381169d8fbdc03a596baa3e5 KVM: nVMX: Snapshot pre-VM-Enter BNDCFGS for !nested_run_pending case
7442f76af84522c948cdca4f5960f106a2167d85 KVM: nVMX: Snapshot pre-VM-Enter DEBUGCTL for !nested_run_pending case
39fed786a101fb5f8a1d82f6ee867c8fe6a1c7f0 KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
3d3648b78511dcb3eb90e784396623fe7fc48b41 KVM: s390: pv: don't present the ecall interrupt twice
3aa683f5dd91ae693999c41b92031c0e6cd00413 KVM: nVMX: Let userspace set nVMX MSR to any _host_ supported value
f1796156a2c7dc18b5e77da114fc8a99268da3b2 KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
acf26a2faf2c88701643e51a407ddfc9b0beea1d KVM: x86: Set error code to segment selector on LLDT/LTR non-canonical #GP
7768874708a29d874634400eefafd122cd71a1be KVM: x86: Tag kvm_mmu_x86_module_init() with __init
7a26253ea5b61552623746bf7f7ff46f3b5f92eb riscv: set default pm_power_off to NULL
a0ad72df605b99f3167501bb209eca8bdae475bd mm: Add kvrealloc()
c54a4656fd0429687585380985929168dbcdab86 xfs: only set IOMAP_F_SHARED when providing a srcmap to a write
fc48782c7a85cb66be0038946d5e32ec70a9f4ce xfs: fix I_DONTCACHE
e201502383e176cd77c857e5a339d3ad5598825f mm/mremap: hold the rmap lock in write mode when moving page table entries.
9272ba73b117dae7b5d7b483c7f5bf02b204c4cd ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
8abd93ce33188b71b5f761da4eb092ffedd5c0e4 ALSA: hda/cirrus - support for iMac 12,1 model
3bd3e36aace2e6c8864044d20e4c5f64162c3e7b ALSA: hda/realtek: Add quirk for another Asus K42JZ model
9f4fb898ca43979863cadb54d105afac464e7c4e ALSA: hda/realtek: Add a quirk for HP OMEN 15 (8786) mute LED
a09cc32552d9649329eabc633ab5963cd3f7ab32 tty: vt: initialize unicode screen buffer
b4408941537a6df12efbd85dd2210e1eefd91c5e vfs: Check the truncate maximum size in inode_newsize_ok()
7428db00a0fb8fee745881a969d366cc9253fb39 fs: Add missing umask strip in vfs_tmpfile
f1e7b1d2bbc5d1155d193cda17849a7a206c7d8e thermal: sysfs: Fix cooling_device_stats_setup() error code path
79f6a7f901ba2e4c5f904cd5bff92dcae14f42aa fbcon: Fix boundary checks for fbcon=vc:n1-n2 parameters
9335a039825fdf147f9a72a8903951668508c2db fbcon: Fix accelerated fbdev scrolling while logo is still shown
fc0e048bea3eb85685031df28605355c95874885 usbnet: Fix linkwatch use-after-free on disconnect
c7f5619c72ba83b235c39f5fd005c3c2c8e4dc37 ovl: drop WARN_ON() dentry is NULL in ovl_encode_fh()
fad07a28d824f873ecbe99db3269401a07778058 parisc: Fix device names in /proc/iomem
c9ea5bd57545a9bf48c63eb845bced0c9d6d8965 parisc: Check the return value of ioremap() in lba_driver_probe()
b6d6548bc473a626b735e9443702889357b5b319 parisc: io_pgetevents_time64() needs compat syscall in 32-bit compat mode
18d323b2fac7e91294da76e46a3343239044c0e0 drm/gem: Properly annotate WW context on drm_gem_lock_reservations() error
6ea56c944f291efa04eec6a7adaf1646486810a3 drm/vc4: hdmi: Disable audio if dmas property is present but empty
0bda127ab70313116ef5f495e20ac533a91ee81a drm/nouveau: fix another off-by-one in nvbios_addr
0aaa837281f63ebc97de3aed77ea47dc2e3aabe6 drm/nouveau: Don't pm_runtime_put_sync(), only pm_runtime_put_autosuspend()
e4a056be838e9c780b7327b90e83837ca7a3827a drm/nouveau/acpi: Don't print error when we get -EINPROGRESS from pm_runtime
9e5628b6f493f666a222c5ec01332d754a670c77 drm/amdgpu: Check BO's requested pinning domains against its preferred_domains
6ca6073a499f6623a00de85825cfb259f03ed094 mtd: rawnand: arasan: Update NAND bus clock instead of system clock
4f0156ea25f62c7634535dce5a2232c846343a72 iio: light: isl29028: Fix the warning in isl29028_remove()
962827d674725195d11df110bfd31f4fc515cc59 scsi: sg: Allow waiting for commands to complete on removed device
8c0dfabb4e86e7ef4d206246fc57ed58d0ac320f scsi: qla2xxx: Fix incorrect display of max frame size
3835e646f4ad7767b9dc5b3dead7f8dde32391ef scsi: qla2xxx: Zero undefined mailbox IN registers
f8b82a00df75bba558323e63f7cacdcedb1d0eba fuse: limit nsec
55a0785f2a25145955020bd3b64bc06e8e63ee6c serial: mvebu-uart: uart2 error bits clearing
9ff17735cddd0d0f420e66c8a47399e35d394a5a md-raid: destroy the bitmap after destroying the thread
c62e7a6319b12c120fa0cef9d79e2043cfeac371 md-raid10: fix KASAN warning
117ef17ba24e51c9e44c1c0359c291e7a4855f57 mbcache: don't reclaim used entries
0139868c237a924ead7b20e629c4788fe9cc1a96 mbcache: add functions to delete entry if unused
501bead06c04024a32186ad71b14bba3367797d7 media: [PATCH] pci: atomisp_cmd: fix three missing checks on list iterator
4b61d02ef688efb6faf6f6e28d4de0db825a5fe6 ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()
5cf8aac8212c6c00e701b9f08324b1d3988f9ad9 powerpc/fsl-pci: Fix Class Code of PCIe Root Port
d87c9b8793f2dd8fefb6252921f92722a59474cc powerpc/ptdump: Fix display of RW pages on FSL_BOOK3E
4da312931c2d13be50fd3e14de7c2d0dd5abb073 powerpc/powernv: Avoid crashing if rng is NULL
49d7b74af5731e2139068a5d3cfd7379a942f1ea MIPS: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
2316c2516bd674a3c14833e3d7e2e8807e9c1f0b coresight: Clear the connection field properly
25472276d0b82fa088301420ffa73ff49a36c25b usb: typec: ucsi: Acknowledge the GET_ERROR_STATUS command completion
2143845d12a44219885dcd9ef1753735c18245cc USB: HCD: Fix URB giveback issue in tasklet function
bf13965a6e351b0d13a42df95f1689c8f22eb090 ARM: dts: uniphier: Fix USB interrupts for PXs2 SoC
5331b85635bc607b86ce2f3df0f2a476f37fefd7 arm64: dts: uniphier: Fix USB interrupts for PXs3 SoC
c8581288a29526634e1da2ea649475888fef8e1b USB: gadget: Fix use-after-free Read in usb_udc_uevent()
fb0458284366721a7228583d619e6b30d2b0bef8 usb: dwc3: gadget: refactor dwc3_repare_one_trb
aec2660ffb9b275c8fb258e3580580e5b7aa937f usb: dwc3: gadget: fix high speed multiplier setting
b4194867a1408105578252e50c835cf85eea69db lockdep: Allow tuning tracing capacity constants.
5d6f7cf57006367e56070ff8fd7be8ad93ecf3fb netfilter: nf_tables: do not allow SET_ID to refer to another table
3e8b16fca75848fcc74b4fd09fe850281cdb8047 netfilter: nf_tables: do not allow CHAIN_ID to refer to another table
022348dc5180b43399c2ce41ae4c7e764dad391d netfilter: nf_tables: do not allow RULE_ID to refer to another chain
670a8c047ff476fe19b72bb3eda1610d7e00a4e1 netfilter: nf_tables: fix null deref due to zeroed list head
eac5efc7e5612c8327790867b9a37d97dfaa1fd8 epoll: autoremove wakers even more aggressively
1a40f659587672d35028aebfd694125b90eb0a7b x86: Handle idle=nomwait cmdline properly for x86_idle
6a5fe30165e033797a070fc8ce868ce2a4d82ff7 arm64: Do not forget syscall when starting a new thread.
99cf15aa8276e7fab998eab8129f3024bc8ae608 arm64: fix oops in concurrently setting insn_emulation sysctls
b5ec95a827aab7b5898429af78181ac6091edd7f ext2: Add more validity checks for inode counts
05e5af9547686ad9a5887600141669c55f3f061b genirq: Don't return error on missing optional irq_request_resources()
bc4844c0af07187dee6cbd2e4d1ad54eaa65bc8b irqchip/mips-gic: Only register IPI domain when SMP is enabled
6635ca380e1fb9e0540eecd1934bd77890f32b62 genirq: GENERIC_IRQ_IPI depends on SMP
85cafb8ff7eaebe5fedadf077510385cd2216034 irqchip/mips-gic: Check the return value of ioremap() in gic_of_init()
cdbe21407bc3af437d1976cdd8a389b148b67ad4 wait: Fix __wait_event_hrtimeout for RT/DL tasks
bb556d0163222262de7b248cb24b05b9cfb44898 ARM: dts: imx6ul: add missing properties for sram
eedb0c7e0295c543a3ceaf5536ce46e2cffeae31 ARM: dts: imx6ul: change operating-points to uint32-matrix
21c90630e9820ec650fd4cf8e00d98d9c5351c9c ARM: dts: imx6ul: fix keypad compatible
438f237cb87322d9c9c45451ee27c330879de344 ARM: dts: imx6ul: fix csi node compatible
000d117947ffef636e5ba954ec6773b65307dd92 ARM: dts: imx6ul: fix lcdif node compatible
14f949039642302554f90c3ba8554e04cacadb7c ARM: dts: imx6ul: fix qspi node compatible
fe73f61dbe2ff0c8a2eafde3d27edd1f74cfba5a ARM: dts: BCM5301X: Add DT for Meraki MR26
2b011ae86d8ee8e955eb6ef04b51f9c88d50fa5b spi: synquacer: Add missing clk_disable_unprepare()
60865b16d98b5b9fd36a88095549ae47d2f28d17 ARM: OMAP2+: display: Fix refcount leak bug
eee01f7e5408b7e649e397d76389375f88e59c72 ACPI: EC: Remove duplicate ThinkPad X1 Carbon 6th entry from DMI quirks
97cd72cb1bd62522a441b6cdc33315153cf291d4 ACPI: EC: Drop the EC_FLAGS_IGNORE_DSDT_GPE quirk
bb2511a27b489283339bde09648dadec1fb88481 ACPI: PM: save NVS memory for Lenovo G40-45
b7577b6225c38e695f615a5d0452dd864bf6c76d ACPI: LPSS: Fix missing check in register_device_clock()
a0e9a2e261b99cec2be8c4a94a4488c56c854f6f arm64: dts: qcom: ipq8074: fix NAND node name
3b105e7adf73d936d4b424495498921ba60b7496 arm64: dts: allwinner: a64: orangepi-win: Fix LED node name
4abe2d5212f2cd5b5f0139282d9dee2ba499d2a9 ARM: shmobile: rcar-gen2: Increase refcount for new reference
743fbcd4173a5a22aa6b71c8dc4d3465888b7124 firmware: tegra: Fix error check return value of debugfs_create_file()
eeebe405d52e86d580f0252075f79d5fb28ad944 hwmon: (sht15) Fix wrong assumptions in device remove callback
2e3191fb37fa22654625204682bbcf80cd08a1df PM: hibernate: defer device probing when resuming from hibernation
55a5fdf57ca0ae9dca20110ec0b8ffac8a7f5170 selinux: Add boundary check in put_entry()
a5028193c71ad1399f3c0e4014de222c8922e9b7 powerpc/64s: Disable stack variable initialisation for prom_init
d2e6128b674c5a466812f3354a6da71fb369ac03 spi: spi-rspi: Fix PIO fallback on RZ platforms
50fed6a88a8d04b9b42975f7fb8e9141645159e3 netfilter: nf_tables: add rescheduling points during loop detection walks
2cd441001731e591eaf200360ee0e617d55507fc ARM: findbit: fix overflowing offset
630b00194123e50fba10eae5552cf5728205d800 meson-mx-socinfo: Fix refcount leak in meson_mx_socinfo_init
b46fd881dc3a4362dd58d0b4f8fc40cdc8d9149e arm64: dts: renesas: beacon: Fix regulator node names
5e8d81b6fdfba36462efbea9bc0084b512e1cae2 ARM: bcm: Fix refcount leak in bcm_kona_smc_init
13f1eb414c8c10935621ce4b0469c527c45fefbf ACPI: processor/idle: Annotate more functions to live in cpuidle section
0145a37ec94519b95824e11dcb348d1e2b240e70 ARM: dts: imx7d-colibri-emmc: add cpu1 supply
e25329c1866f9d4e9570b09a4957f233154043f7 Input: atmel_mxt_ts - fix up inverted RESET handler
9e6e963a6d787d10741c33fff443f5115fb5b855 soc: renesas: r8a779a0-sysc: Fix A2DP1 and A2CV[2357] PDR values
2d2fb5eb59b97bef81553a4b23fcd42ed8cb5311 soc: amlogic: Fix refcount leak in meson-secure-pwrc.c
6c529c0110b53954beaef19a47af07b273802a47 arm64: dts: renesas: Fix thermal-sensors on single-zone sensors
2dbd17aa12c9c430e40d7699c633f045e9bd5919 x86/pmem: Fix platform-device leak in error path
9d6ceacca9c7d409a34a074db34464784de92cbe ARM: dts: ast2500-evb: fix board compatible
7d221297122ebb9088bbacfe6aeefd16e9849a8c ARM: dts: ast2600-evb: fix board compatible
583f9e3dce941f6e04fdfe28c127bfec11e265cc hexagon: select ARCH_WANT_LD_ORPHAN_WARN
80cf0d2223555c083f4dbcbf920404c5b06bd6b3 arm64: cpufeature: Allow different PMU versions in ID_DFR0_EL1
707d4abc8e3c920af1e2e4e2e05b7058e58a49c2 locking/lockdep: Fix lockdep_init_map_*() confusion
25c0000e80806ef18b48e30a3d09a7a2ffb507c9 soc: fsl: guts: machine variable might be unset
6ce9523336b412e541c033027247bcd434d09731 block: fix infinite loop for invalid zone append
ad10059dbda6b42e0e839a2511773742af15d6eb ARM: dts: qcom: mdm9615: add missing PMIC GPIO reg
96a8818ff633dd80baa986b2523fb0593625f706 ARM: OMAP2+: Fix refcount leak in omapdss_init_of
a50ca465cce729b5a4977d74519cb901bca1a973 ARM: OMAP2+: Fix refcount leak in omap3xxx_prm_late_init
58e8f55b0a7336d26ba4756dbe73aa302b75c646 cpufreq: zynq: Fix refcount leak in zynq_get_revision
f136aed76b6c4a3bea39315fcbc0502629892ca5 regulator: qcom_smd: Fix pm8916_pldo range
c2b99eb72dd51f6434b51f6b7993615b1a385bb5 ACPI: APEI: Fix _EINJ vs EFI_MEMORY_SP
e9195be59eae0da5304a481aa18546e7e43ec307 soc: qcom: ocmem: Fix refcount leak in of_get_ocmem
9fc1b24f468ad8359253bf4513b473766b9ee2ee soc: qcom: aoss: Fix refcount leak in qmp_cooling_devices_register
611e3f68295b3862fc58e28b22e550afc09588a1 ARM: dts: qcom: pm8841: add required thermal-sensor-cells
c2f21901aad47f6250d4b24ee24c24b6277b09b8 bus: hisi_lpc: fix missing platform_device_put() in hisi_lpc_acpi_probe()
416041c0f6051e2b99b0c9551ddbe8a64188cfe3 arm64: dts: qcom: msm8916: Use power domains for MSS/WCNSS remoteprocs
15442b9f644f5fb0539eb658794cf9ee6a91b563 arm64: dts: qcom: msm8916: Fix typo in pronto remoteproc node
7f6a1bc47692304fe55f2066670c590b504a15ea arm64: dts: mt7622: fix BPI-R64 WPS button
e16c5e54392717255bac7c8061950f7995abd727 arm64: tegra: Fix SDMMC1 CD on P2888
75c1a08fedd8d6fabee7b1a4405cfec91f798dc5 erofs: avoid consecutive detection for Highmem memory
5d2b38b2ee2aee9420fdf8e7ac303ca32b6e9a3d blk-mq: don't create hctx debugfs dir until q->debugfs_dir is created
2acddd38d26ff442fdaba82fcf50f633fac0c666 hwmon: (drivetemp) Add module alias
1f475e0b9bc1315c36efa831b21478bec0f592f7 block: remove the request_queue to argument request based tracepoints
d3a4c51bb24cb2ba4e45a3e3bbe11aca894f3a34 blktrace: Trace remapped requests correctly
0cc571e894be75d2a232ef9638f795b8dab8ac39 regulator: of: Fix refcount leak bug in of_get_regulation_constraints()
afbb0edf03225b6dc91054e94f09613b62d5ea39 soc: qcom: Make QCOM_RPMPD depend on PM
635940c6334b18dda2f316434c5d4e661b246c72 arm64: dts: qcom: qcs404: Fix incorrect USB2 PHYs assignment
4aa6e4431f266ac10fde8e66ed533af9469f2d58 dt-bindings: Update QCOM USB subsystem maintainer information
83a0b8e4ab501c1483c5fcccb779f81ce30a4c92 drivers/perf: arm_spe: Fix consistency of SYS_PMSCR_EL1.CX
96012b50c7ed870a095632616608c169d1b7a63a nohz/full, sched/rt: Fix missed tick-reenabling bug in dequeue_task_rt()
48679da240c399e25b4e5085048b1705471e3af8 selftests/seccomp: Fix compile warning when CC=clang
823d0fd8200bcc2c879cbc1a0426a3f9a5c483de thermal/tools/tmon: Include pthread and time headers in tmon.h
c794799f3ecf6b57ae947c6ddffd30bd61fcfa10 dm: return early from dm_pr_call() if DM device is suspended
cc49344e82b13394421b18a8dbedddd37ed5c41f pwm: sifive: Don't check the return code of pwmchip_remove()
b16a932d5e3c498e3620366ed3bfea7ee179742d pwm: sifive: Simplify offset calculation for PWMCMP registers
7f02159209867881109b13cece93624a7a13af7c pwm: sifive: Ensure the clk is enabled exactly once per running PWM
ee139d9c8d0f5813090a447e48ed9642112de0f8 pwm: sifive: Shut down hardware only after pwmchip_remove() completed
560e6eb85fb175971e02e9d0164bfb690c037d53 pwm: lpc18xx-sct: Convert to devm_platform_ioremap_resource()
85388cf8880fc3dd4a5f6485073e9b3e9a8822b9 pwm: ab8500: Explicitly allocate pwm chip base dynamically
9c0e28d01d5d3dca32baa2b2fbc8286d770c66de drm/bridge: tc358767: Move (e)DP bridge endpoint parsing into dedicated function
2ad78586af0d6cbe6ae21e9cac91818740848d07 drm/bridge: tc358767: Make sure Refclk clock are enabled
6c1d3e197007dc72be3af117489b010f0e5d2788 ath10k: do not enforce interrupt trigger type
18c5aecd8f2bac0183029d88318a10e7a622dada drm/st7735r: Fix module autoloading for Okaya RH128128T
bbdfa5f1f119571c203c8ec4ba37edf5778dcaba wifi: rtlwifi: fix error codes in rtl_debugfs_set_write_h2c()
74ed522f0bcd2148a74f7b68fb548b7598cabc85 ath11k: fix netdev open race
922ddda1358b31a149d7a8d0d5c53b76cab9b425 drm/mipi-dbi: align max_chunk to 2 in spi_transfer
09e6ed3f6c53487e1521c986781ba3d4f9eca1c3 ath11k: Fix incorrect debug_mask mappings
f7e0829d05e2abf390e5851a0641026db14f82a4 drm/radeon: fix potential buffer overflow in ni_set_mc_special_registers()
e9556858ac6ee7a39ab3a46e9c169b8cb4c8085c drm/mediatek: Modify dsi funcs to atomic operations
dc88209fe06d2cc957d730928047a6704a293e28 drm/mediatek: Separate poweron/poweroff from enable/disable and define new funcs
05ccca409063da0e69e7e34caf3fb0899ea498e6 drm/mediatek: Add pull-down MIPI operation in mtk_dsi_poweroff function
0e3c947f12313d4dcd6315768019f3cfdd92de5b i2c: npcm: Remove own slave addresses 2:10
56492ecb1ab2c0aaf7f51d830ff3c65316f03664 i2c: npcm: Correct slave role behavior
8dd9049b48f73f15861a07d2b4f8d125bff55815 virtio-gpu: fix a missing check to avoid NULL dereference
85bbabf271b75aa65bd93e7a0a729f43c716b27c drm: adv7511: override i2c address of cec before accessing it
a4c8e84c7e184124eea92eb16176a682c891ac6f crypto: sun8i-ss - do not allocate memory when handling hash requests
96142455f4a2c084810bce5f394c3046d4117437 crypto: sun8i-ss - fix error codes in allocate_flows()
e8526eeac1adc77f8110972958dfcd376629cb5b net: fix sk_wmem_schedule() and sk_rmem_schedule() errors
1cdbaa8bbe42a580c67bfeafefe90b81961a2d57 i2c: Fix a potential use after free
7b7f612fd7b814157f929154a04aee5379c3e404 crypto: sun8i-ss - fix infinite loop in sun8i_ss_setup_ivs()
24c73d58e4e49222f84c3ccc1252dec96dbf743b media: tw686x: Register the irq at the end of probe
1bbeb1cfab6fad58a05ef169b1de659d54e5e522 ath9k: fix use-after-free in ath9k_hif_usb_rx_cb
576a97d036074737a53683b493cfbd454812eb5b wifi: iwlegacy: 4965: fix potential off-by-one overflow in il4965_rs_fill_link_cmd()
c2ac6a40b46db4b5dc2e665f8cc4ad9662af31da drm/radeon: fix incorrrect SPDX-License-Identifiers
46ad7ee80abb5db24a4c39b5d5cf8d619dd917dd test_bpf: fix incorrect netdev features
f65f54f3dbc9da936796e2c0cf0ed74270cdd772 crypto: ccp - During shutdown, check SEV data pointer before using
290cd66e6e1f9dd18f40a4ff365c85ddf1193a29 drm: bridge: adv7511: Add check for mipi_dsi_driver_register
456e0fdcad46970ad1e106dc7b5d2ab472b1006b drm/mcde: Fix refcount leak in mcde_dsi_bind
1f18b844cdfc4222d99ee8715199fec29b8201ea media: hdpvr: fix error value returns in hdpvr_read
11b91f00edfbac9aba3cd51e3d929709a4b2dee4 media: v4l2-mem2mem: prevent pollerr when last_buffer_dequeued is set
5bbf5a8bce0c070fd1630586664d3e083e13c8dd media: tw686x: Fix memory leak in tw686x_video_init
9fb9d6635a8beedf340ae7a35efc04952a3d57c0 drm/vc4: plane: Remove subpixel positioning check
795d8d8eb354d313d25a785c565b61a3f99e27b6 drm/vc4: plane: Fix margin calculations for the right/bottom edges
8e53aef06343fe0c488941e27c85887c8e4bd11c drm/vc4: dsi: Correct DSI divider calculations
e26c935fe449be191a1ecba2fc60cc230e1c24f7 drm/vc4: dsi: Correct pixel order for DSI0
8393533f812926225fe14d3ebae1cbf08050d0b4 drm/vc4: drv: Remove the DSI pointer in vc4_drv
37a2cae91ab458f994a648c1e94d459c6a13a4c0 drm/vc4: dsi: Use snprintf for the PHY clocks instead of an array
9ff808503e45b9a773fe2f877b1aaf1a3d45f64a drm/vc4: dsi: Introduce a variant structure
7f0c1e7b036cf063481b2ac1d87c2a82238e87af drm/vc4: dsi: Register dsi0 as the correct vc4 encoder type
063038617ca9373af2e54e3855a715a7ce2da20b drm/vc4: dsi: Fix dsi0 interrupt support
e0dd08710fd461e296abeb2a3f2c762a8e0a33e8 drm/vc4: dsi: Add correct stop condition to vc4_dsi_encoder_disable iteration
77197eb4d3d35412b86bdc01fe885b2f68311664 drm/vc4: hdmi: Remove firmware logic for MAI threshold setting
003739d6f1c4b41d8ec839be11fc780c11047895 drm/vc4: hdmi: Avoid full hdmi audio fifo writes
8b399a8d50dced99115f06803468e4e4be62858c drm/vc4: hdmi: Don't access the connector state in reset if kmalloc fails
42ac25170ebd6a4fd85fca1ccaad825507c4be8e drm/vc4: hdmi: Create a custom connector state
062434594653e9416513c3803d4458d313253a63 drm/vc4: hdmi: Limit the BCM2711 to the max without scrambling
ef9efbf28d5b8783dbd46f9bd66cb332baa4c85d drm/vc4: hdmi: Fix timings for interlaced modes
aa70a96366c78c3650dd89e21bf09d4df208daae drm/vc4: hdmi: Correct HDMI timing registers for interlaced modes
3d77da2c2703a1727ab7ad3a004966247b03f2c3 crypto: arm64/gcm - Select AEAD for GHASH_ARM64_CE
f53edf73388ba202669828ea3571be8afab2ae22 selftests/xsk: Destroy BPF resources only when ctx refcount drops to 0
4fd9a2a0ac97879cd26c59682b0ea2be0be0ba1a drm/rockchip: vop: Don't crash for invalid duplicate_state()
c15cd8b0698127e444712c297507c3da65be61f2 drm/rockchip: Fix an error handling path rockchip_dp_probe()
b10b0b26595a5935b852ce7855d5f4f5d57b95cc drm/mediatek: dpi: Remove output format of YUV
3e835d69c076df7f329b1b7222c57d62a7bfe824 drm/mediatek: dpi: Only enable dpi after the bridge is enabled
bed0c9750513491dfceb50dbde7f8c353e4e0a2b drm/msm/hdmi: enable core-vcc/core-vdda-supply for 8996 platform
c1a22eae32a910383961fa7415f35b757be7b5ff drm: bridge: sii8620: fix possible off-by-one
f386e6483d62e7a8a182a77b3c9eebddd0f3b8ac lib: bitmap: order includes alphabetically
c65ac52845e0ff8efa755845fce6613206ceea9b lib: bitmap: provide devm_bitmap_alloc() and devm_bitmap_zalloc()
f90b30f7a91f678e43e91118390a692a6c46e783 hinic: Use the bitmap API when applicable
2113a1a69bf65c2590517e69314fd52607bc823a net: hinic: fix bug that ethtool get wrong stats
e8cea92b63e821ab8d23683ec671e0ecc29cc0f3 net: hinic: avoid kernel hung in hinic_get_stats64()
35a1e1dc79802b44affe3f1b1ef1b726c4cb06f3 drm/msm/mdp5: Fix global state lock backoff
590c0dd28c3a86368b79d00859265daaddb6f697 crypto: hisilicon/sec - fixes some coding style
e545f78d2486c37229a0dfd74a5ec22cadc16a3c crypto: hisilicon/sec - don't sleep when in softirq
af97838d3e0db4b7ed301b3d2e4b9fa1a06ee0f9 crypto: hisilicon - Kunpeng916 crypto driver don't sleep when in softirq
4711331316be20c4e6d0c1650c95386e51a13b3f media: platform: mtk-mdp: Fix mdp_ipi_comm structure alignment
0283fc0096cb0760e54e19b6bead6d9c35a87a06 mt76: mt76x02u: fix possible memory leak in __mt76x02u_mcu_send_msg
ef16583ad5f7dace006cd623fbb2b2cf8f969ade mediatek: mt76: mac80211: Fix missing of_node_put() in mt76_led_init()
248db009011567d58f402e33117a741bdacc5279 drm/exynos/exynos7_drm_decon: free resources when clk_set_parent() failed.
ef9d7bc8a362a4c31ab3920461adec37d85ebf3a tcp: make retransmitted SKB fit into the send window
0fd04258787c25a7e3b64ac4d5506bbfed2093b7 libbpf: Fix the name of a reused map
749d3e1d2ff85e74f668e9c0060363162d32bbe4 selftests: timers: valid-adjtimex: build fix for newer toolchains
cd9136bfb7b83802fa310c07fb9c39afe958f373 selftests: timers: clocksource-switch: fix passing errors from child
d43d4f88f3892670bb0ff5e57b16d9adddff02eb bpf: Fix subprog names in stack traces.
70bec79ab4e4b51285a8c701d400bc8b2f979289 fs: check FMODE_LSEEK to control internal pipe splicing
9dd640dbd5f743621dd9eec89f8200ce8c2db32b wifi: wil6210: debugfs: fix info leak in wil_write_file_wmi()
5e146a09cd1858ca9c4f7ab07de850d5b25183a0 wifi: p54: Fix an error handling path in p54spi_probe()
3b8ccc318a7ce62b3fa93e5d4ae696e9f1c9c5e7 wifi: p54: add missing parentheses in p54_flush()
a1975a502c973544d7a916e24545be0d91869366 selftests/bpf: fix a test for snprintf() overflow
ebeb65b9d911d23fe5f8b10022b00767323dfee4 can: pch_can: do not report txerr and rxerr during bus-off
265d3d60ff8d30e2940753d1adbe91b0f034caa7 can: rcar_can: do not report txerr and rxerr during bus-off
dd5c532eea8a5643995278e2488771f8deaf9cfc can: sja1000: do not report txerr and rxerr during bus-off
0c502528e04df39b93c4e4f02777a815c8e964ab can: hi311x: do not report txerr and rxerr during bus-off
491b81af3425b051dd5e18831249f1090506d570 can: sun4i_can: do not report txerr and rxerr during bus-off
f405f9d7b63ef2add7b8fcb38ea03efb1f80aab0 can: kvaser_usb_hydra: do not report txerr and rxerr during bus-off
37982a6991990b5826aa296e860d72f36e8a2dc0 can: kvaser_usb_leaf: do not report txerr and rxerr during bus-off
78eb3b34d12616b4ad8f5c25fe38be242c511f3d can: usb_8dev: do not report txerr and rxerr during bus-off
a6593074ff909be2d5b0c4aa2c7fedef0225a68c can: error: specify the values of data[5..7] of CAN error frames
5280c819ef557e3f61f8139516a428ff7555b55c can: pch_can: pch_can_error(): initialize errc before using it
18951c9f1a55980ce64682dca59af6533ebb984b Bluetooth: hci_intel: Add check for platform_driver_register
7df6d5abf419d2768e0379e09e84bbffb4c3c99c i2c: cadence: Support PEC for SMBus block read
66f1235f07acb748b45b8bdba9b7b5ebda582e73 i2c: mux-gpmux: Add of_node_put() when breaking out of loop
1f90d98a1262c18c6d8b79cd3b6294d817fef7fe wifi: wil6210: debugfs: fix uninitialized variable use in `wil_write_file_wmi()`
f630cf690309b42ce823a45bcf837b5fdbe8084c wifi: iwlwifi: mvm: fix double list_add at iwl_mvm_mac_wake_tx_queue
6ad9b06f6684f908ad2b7336064a8e60e0122102 wifi: libertas: Fix possible refcount leak in if_usb_probe()
886b402fe693a15a32698f740aecc576035231a0 media: cedrus: hevc: Add check for invalid timestamp
18a7111ab64c72aa302b20523144f8a7bc4f11bf net/mlx5e: Remove WARN_ON when trying to offload an unsupported TLS cipher/version
b854707c2c78ae61cf9fe8f69ce7f7c8adb7a156 net/mlx5e: Fix the value of MLX5E_MAX_RQ_NUM_MTTS
e69c48c6ed056fd4a67f002356c68eaa551afd82 crypto: hisilicon/hpre - don't use GFP_KERNEL to alloc mem during softirq
7ff5d253aa174ab20189dff198d1eee5d922bfa2 crypto: inside-secure - Add missing MODULE_DEVICE_TABLE for of
1c2f4bacdf6ef166180c61658a974ac102802c04 crypto: hisilicon/sec - fix auth key size error
5e29037c33e66f3eb23c1a663791f166501b7117 inet: add READ_ONCE(sk->sk_bound_dev_if) in INET_MATCH()
37fe86a78f095320c2d90ce716838522a7aaac72 tcp: sk->sk_bound_dev_if once in inet_request_bound_dev_if()
498c482d140e07038ad841bbf351baacb10eb681 ipv6: add READ_ONCE(sk->sk_bound_dev_if) in INET6_MATCH()
ef71983b801810a2ee0dd511ddf511cb194ee679 tcp: Fix data-races around sysctl_tcp_l3mdev_accept.
c289c8b94b3a03522a915b7f145f3107f00d545a net: allow unbound socket for packets in VRF when tcp_l3mdev_accept set
5ddb9cb4a87b85950298e908bccc4c27ebaf272d iavf: Fix max_rate limiting
3a8bb9819e60e7d83f4f683b139ef8a7f7ae519a netdevsim: Avoid allocation warnings triggered from user space
e8e85d177d66bc4ba548b8036726c7b91a3611b6 net: rose: fix netdev reference changes
0761faf8e35885b12bbb32653f727a1f3214f363 net: ionic: fix error check for vlan flags in ionic_set_nic_features()
941ee775c532d7e5f2c061aa68cfb65a764541ed dccp: put dccp_qpolicy_full() and dccp_qpolicy_push() in the same lock
75c02e3abd0c9b1d22cfef81c60afdc235c22318 wireguard: ratelimiter: use hrtimer in selftest
b828598a9eb75d4cba38e0bcfd9adbd35861d079 wireguard: allowedips: don't corrupt stack when detecting overflow
340bbc5ad4805257c4e1374a63bba8698645ee4b clk: renesas: r9a06g032: Fix UART clkgrp bitsel
a5f77a145bc38ff6f20dd5e07897f0442a45fc38 mtd: maps: Fix refcount leak in of_flash_probe_versatile
3f1ddc3225334ac30e4e65c03f9e85db835c624d mtd: maps: Fix refcount leak in ap_flash_init
adce1ca42499cc9b6977ca62b47ce6a0370a5b61 mtd: rawnand: meson: Fix a potential double free issue
c083f6b596ab6f2d35eaa04270b7f49d2883b6d4 PCI: tegra194: Fix PM error handling in tegra_pcie_config_ep()
22359d4703cff69fd5c8a034d97b4755e1de63e9 HID: cp2112: prevent a buffer overflow in cp2112_xfer()
cb68554156041e073f41ecd42379a44cbff30256 mtd: sm_ftl: Fix deadlock caused by cancel_work_sync in sm_release
f23127ac3573d732db978a530f011a31b4815636 mtd: partitions: Fix refcount leak in parse_redboot_of
b1aaeed683308a7f37918f48b4ee3bb6f9baaab1 mtd: st_spi_fsm: Add a clk_disable_unprepare() in .probe()'s error path
20496074ee141914748449d8ad711c45e0d2bb01 fpga: altera-pr-ip: fix unsigned comparison with less than zero
5b1aae5d2fd213a06fef575e478c62484188877d usb: host: Fix refcount leak in ehci_hcd_ppc_of_probe
3af1275023c3f8d30f59f2a456728cd4d99968fe usb: ohci-nxp: Fix refcount leak in ohci_hcd_nxp_probe
7ca6690aa093e87e281b697e9ffbab246cd69471 usb: gadget: tegra-xudc: Fix error check in tegra_xudc_powerdomain_init()
ce5a5beaba7a3699815492e955df1a8bc396b9b1 usb: xhci: tegra: Fix error check
9a9cfee4346e39c779a21d69f01ef3ce06c35aba netfilter: xtables: Bring SPDX identifier back
f65aaba95ec53177abe204943b868546e0623280 iio: accel: bma400: Fix the scale min and max macro values
117a13fa00527bcfb7dbccd4625f1529987949a2 platform/chrome: cros_ec: Always expose last resume result
3008df0a0a5eb6ac77186af3342df0fa5448e47e iio: accel: bma400: Reordering of header files
b7ff309ba54af64c5269b0f4d5defe2cc9b566f5 clk: mediatek: reset: Fix written reset bit offset
db501babd9cdfc0309cf42875c680d2afcce5f6f KVM: Don't set Accessed/Dirty bits for ZERO_PAGE
a86335b5c6d87bacb2917ba59a173f460b7f221c mwifiex: Ignore BTCOEX events from the 88W8897 firmware
feb5f4aeb5e4d9ad08252dd0d14b6142868faa77 mwifiex: fix sleep in atomic context bugs caused by dev_coredumpv
adf91f27803d112414ac9c47cc674e46eb24b691 dmaengine: dw-edma: Fix eDMA Rd/Wr-channels and DMA-direction semantics
907bbfdcd9b112ff2ab94db1ce4ea1ab1e9fdd83 misc: rtsx: Fix an error handling path in rtsx_pci_probe()
32769f0ca983f8228e9fb0a2cd57bab62c0a7f11 driver core: fix potential deadlock in __driver_attach
ba0c76d80a1f0ca84e02795115687765672a9fdb clk: qcom: clk-krait: unlock spin after mux completion
e54d39acd1b9bc22a00c9b7a986c7bb71caadfd6 usb: host: xhci: use snprintf() in xhci_decode_trb()
89330ad38f3c28c1cdc789058c07dfd6bf4d78fc clk: qcom: ipq8074: fix NSS core PLL-s
df75d5da9c55b833e73703cab2f215fa885c7ce1 clk: qcom: ipq8074: SW workaround for UBI32 PLL lock
bd32b80bc09cd5d558410b0d93cae5c55620bbef clk: qcom: ipq8074: fix NSS port frequency tables
40761968537f1cf72448ae11f3e684535e425c4f clk: qcom: ipq8074: set BRANCH_HALT_DELAY flag for UBI clocks
6cc85234c2863493979f4b0299867128f09694d9 clk: qcom: camcc-sdm845: Fix topology around titan_top power domain
53c83ba8ade367aac07132176cd2a755c9db1b54 PCI: dwc: Add unroll iATU space support to dw_pcie_disable_atu()
e3ef18695852bbde31758db47e4906840bf76355 PCI: dwc: Deallocate EPC memory on dw_pcie_ep_init() errors
76e90fb298e14ad6f19038b9ee63e1164677f8e9 PCI: dwc: Always enable CDM check if "snps,enable-cdm-check" exists
7f0b954095f96a6bd85e409bfac83438fa2f958e soundwire: bus_type: fix remove and shutdown support
f59e30c0274f338973018d61bb3b02d4c06d6e26 KVM: arm64: Don't return from void function
d37dc6be3a0526e62af292490805eb5a0324ea13 dmaengine: sf-pdma: apply proper spinlock flags in sf_pdma_prep_dma_memcpy()
2222d66c6af77bbeec65318c8f23f5700d999e0d dmaengine: sf-pdma: Add multithread support for a DMA channel
9c4628e86a047b09a0d11c64b0848a31ce7eb39c PCI: endpoint: Don't stop controller when unbinding endpoint function
757cdeffb3e2da15e5cfdbd3d8c196eb2afa36fd intel_th: Fix a resource leak in an error handling path
a1c957a1fb963a6b81889d6b52fdbe3a143e1459 intel_th: msu-sink: Potential dereference of null pointer
83dbd1d5dd0cbdddcdb3cd3b633486d57e60647a intel_th: msu: Fix vmalloced buffers
74b89ba1aeca46ea1037b0a81fdf1812b97030ca staging: rtl8192u: Fix sleep in atomic context bug in dm_fsync_timer_callback
1670a0c80dfcb8a0d9f1103d37e4c321125c7a90 mmc: sdhci-of-esdhc: Fix refcount leak in esdhc_signal_voltage_switch
2b765207bc0b6f203e3089acd0163b3acb189b61 memstick/ms_block: Fix some incorrect memory allocation
d44b4456dbea183979536bc7fb4c42a0008d7e7d memstick/ms_block: Fix a memory leak
15bcd8fa4e29144befbd9cd906980143e0960798 mmc: sdhci-of-at91: fix set_uhs_signaling rewriting of MC1R
039be12ed718626a448b65a092f785a236c421ae mmc: block: Add single read for 4k sector cards
8feb5116bd830f134886fd665e0aee71028a6a90 KVM: s390: pv: leak the topmost page table when destroy fails
1642e0ca094b283b7731345f7551200834495a6f PCI/portdrv: Don't disable AER reporting in get_port_device_capability()
2f64280e5059b2c3588d9cf825dec0927ef0baaf PCI: qcom: Set up rev 2.1.0 PARF_PHY before enabling clocks
c9f011015da679c5caa4ed2d0e90cd336dba811d scsi: smartpqi: Fix DMA direction for RAID requests
7eb5595383935a8154a0b9d5fd08d03dc4d6d160 xtensa: iss/network: provide release() callback
24458b07915d9d37eb67bfa5ce1084d80e391692 xtensa: iss: fix handling error cases in iss_net_configure()
bd34e924bf9b486534b3bcb1036b749717c7bc99 usb: gadget: udc: amd5536 depends on HAS_DMA
4388925defb49c1b40d66d9cc6235e4532fbd58c usb: aspeed-vhub: Fix refcount leak bug in ast_vhub_init_desc()
f96e8aebbae356e1ba94e7688f1ae3599286ce46 usb: dwc3: core: Deprecate GCTL.CORESOFTRESET
bf8e0adaff19e62a5c35d7d86ab69654b5d81043 usb: dwc3: core: Do not perform GCTL_CORE_SOFTRESET during bootup
ad90720347c139adf85e8a9d9f6b4072886a6990 usb: dwc3: qcom: fix missing optional irq warnings
97ac91c8c2dfb9eb9562d1bd6c3aee1a4bc57885 eeprom: idt_89hpesx: uninitialized data in idt_dbgfs_csr_write()
3df1a88b19027f8046b6cc395e8d39e7e50505eb interconnect: imx: fix max_node_id
594c1652bb2678f6cbd41ebc86074ef3b3212275 um: random: Don't initialise hwrng struct with zero
5e28041dbaa53a4197bd42a076f974b373f68fe7 RDMA/rtrs: Define MIN_CHUNK_SIZE
97006a0d7e4c8768a0739f8d16fdb3e498e8b1b1 RDMA/rtrs: Avoid Wtautological-constant-out-of-range-compare
ecb9d76904606b0839d982bc9aa8f329ebdebe1a RDMA/rtrs-srv: Fix modinfo output for stringify
6b425fb50adf95f2f93753f30160f4b0f35957ef RDMA/qedr: Improve error logs for rdma_alloc_tid error return
6d28fa0bfb8d35dffc5c6e8781ba5314f8da4dcd RDMA/qedr: Fix potential memory leak in __qedr_alloc_mr()
216a4c566fc9e60439137f5c5957d2d69570d622 RDMA/hns: Fix incorrect clearing of interrupt status register
3bf77f698404b8ca143639c654f5fc1d5c6291ab RDMA/siw: Fix duplicated reported IW_CM_EVENT_CONNECT_REPLY event
549919ca220783f39af5f07af399edb13b79e476 RDMA/hfi1: fix potential memory leak in setup_base_ctxt()
7797c6ffd0e784748ec790ec2a4f7ead7b84f970 gpio: gpiolib-of: Fix refcount bugs in of_mm_gpiochip_add_data()
d4ff6f9bee497657040e3fa0bd4109a8028033cb HID: mcp2221: prevent a buffer overflow in mcp_smbus_write()
73fc749cfa6b08657219bc02ababb316589c605d mmc: cavium-octeon: Add of_node_put() when breaking out of loop
ac47f4959492123c03963e135c873997e8df5c52 mmc: cavium-thunderx: Add of_node_put() when breaking out of loop
ed1d77c5a55ebca9b410cb9e7e89665ccd9ecd82 HID: alps: Declare U1_UNICORN_LEGACY support
e1027e0878fe34ac823cf15bdccc192726967e8a PCI: tegra194: Fix Root Port interrupt handling
1587cc093eb88caa36ee4845a384262db8dcbc3a PCI: tegra194: Fix link up retry sequence
51e83d42ba96045a0668a4b20d784cca5eeb793d USB: serial: fix tty-port initialized comments
b0049bd957bddd6154af968629325e029aed13b6 usb: cdns3: change place of 'priv_ep' assignment in cdns3_gadget_ep_dequeue(), cdns3_gadget_ep_enable()
3c1d3c49532bc371e45e766f77201b80e628ed15 platform/olpc: Fix uninitialized data in debugfs write
f7cd7a93d663ed038e98db557804d70dbfc26558 RDMA/srpt: Duplicate port name members
b3c896e92f4ae9926bf5f3a898b3d45b1aa5d939 RDMA/srpt: Introduce a reference count in struct srpt_device
e0ab480b70078a01bbfdc8f2c6b818e6a0e61369 RDMA/srpt: Fix a use-after-free
220620837678825c739575c70ada75d64b7fdafe mm/mmap.c: fix missing call to vm_unacct_memory in mmap_region
7032750f8484b01a1f6861740705f9ad38a1326a selftests: kvm: set rax before vmcall
e859e94bc0460ff830452a802260488ed5459b80 RDMA/mlx5: Add missing check for return value in get namespace flow
b8fb7a67474498492d6f76c08505035f26cb8408 RDMA/rxe: Fix error unwind in rxe_create_qp()
bbf0eab4523718a891db2c8ed0f09512fc0f2b7e null_blk: fix ida error handling in null_add_dev()
63dd464fb009a5f8e20b49eef5183c3f7ed17461 nvme: use command_id instead of req->tag in trace_nvme_complete_rq()
efd3015602891605eddb3b6bd14a3ca8d74541c5 jbd2: fix outstanding credits assert in jbd2_journal_commit_transaction()
e17101aed077467470f3d684376bccdb8d49967e ext4: recover csum seed of tmp_inode after migrating to extents
f582ddbeb64cf7d815bd18e303d7403ca356cafb jbd2: fix assertion 'jh->b_frozen_data == NULL' failure when journal aborted
299b8ceea50c2e2265a92a3e0655f0833c36450b usb: cdns3: Don't use priv_dev uninitialized in cdns3_gadget_ep_enable()
4cdb8fdb4f053d56ed38a5412c430a3d2dadff86 opp: Fix error check in dev_pm_opp_attach_genpd()
c680f515ee69ca658302d94db774f387f2cebfe0 ASoC: cros_ec_codec: Fix refcount leak in cros_ec_codec_platform_probe
0977cd737bf96b88a66750b213127de33deea2b6 ASoC: samsung: Fix error handling in aries_audio_probe
66d48b27684d0f2fa71d0849a1ea608803497956 ASoC: mediatek: mt8173: Fix refcount leak in mt8173_rt5650_rt5676_dev_probe
502debf3834b969d092cdc04e7d740c6ae650fc6 ASoC: mt6797-mt6351: Fix refcount leak in mt6797_mt6351_dev_probe
8e29a41bdf428136bb27401476b8c66d21a02b0a ASoC: codecs: da7210: add check for i2c_add_driver
82dc1c229a33dbb1657f8ffed4f31c4afc443121 ASoC: mediatek: mt8173-rt5650: Fix refcount leak in mt8173_rt5650_dev_probe
5f348d18a065195df60a18513577317e71f62dbc serial: 8250: Export ICR access helpers for internal use
3cb19b97727de1552ad33b90a9684faf23078fdd serial: 8250_dw: Store LSR into lsr_saved_flags in dw8250_tx_wait_empty()
03202c3bfb57a51538187216404f9ba995327d2c ASoC: codecs: msm8916-wcd-digital: move gains from SX_TLV to S8_TLV
a9527b5c54591751fee231708806cc2e9778a924 ASoC: codecs: wcd9335: move gains from SX_TLV to S8_TLV
07b6761b5f174ba4b2a0b69487893a959561a4b3 rpmsg: mtk_rpmsg: Fix circular locking dependency
929ac68db44c41331ccfb6bed6663ae433b997d2 remoteproc: k3-r5: Fix refcount leak in k3_r5_cluster_of_init
73987c1a7c20d18d4f4882bcc2386a89edbed1ac selftests/livepatch: better synchronize test_klp_callbacks_busy
f31e37750013c10540de5200e6eeac4e656d72cd profiling: fix shift too large makes kernel panic
0c07e3223a6cacc72007100798c78e9f3be0b41c ASoC: samsung: h1940_uda1380: include proepr GPIO consumer header
2e9939559ee91ec93ca87a27038ad92de5645675 powerpc/perf: Optimize clearing the pending PMI and remove WARN_ON for PMI check in power_pmu_disable
51a46e0742ac2213bc890a42a894a37b5431a061 ASoC: samsung: change gpiod_speaker_power and rx1950_audio from global to static variables
32dd00a7065019ef1fdf18a6f42b14a5d3262a93 tty: n_gsm: Delete gsmtty open SABM frame when config requester
4124b67011eb8da74007638c40ce82cbc3977843 tty: n_gsm: fix user open not possible at responder until initiator open
aae8ca490ea46d05e6b84c03edae4ef1d22a66b3 tty: n_gsm: fix wrong queuing behavior in gsm_dlci_data_output()
fc4594c29a387a66f43228fde06f91f33e28bb8f tty: n_gsm: fix non flow control frames during mux flow off
c32036b952b2d8c1b41ba1238c72ddc9e24f0bdc tty: n_gsm: fix packet re-transmission without open control channel
25b02ab3b0279dc58d8f25493714eefa13c08184 tty: n_gsm: fix race condition in gsmld_write()
c3c1fbc5beb4705048f9dd2335e3e3df88c38c7a ASoC: qcom: Fix missing of_node_put() in asoc_qcom_lpass_cpu_platform_probe()
f51f5241ea889434a6b5af82f507136ca166c769 remoteproc: qcom: wcnss: Fix handling of IRQs
221024756d29f8c7f3c74218c0aba83e65b97f9d vfio: Remove extra put/gets around vfio_device->group
332a3902221228375196aec2acf3cfec53e2964d vfio: Simplify the lifetime logic for vfio_device
5a2ffc54b4ce2c2e32b4b1d068da9b8af52e34a8 vfio: Split creation of a vfio_device into init and register ops
28ea419f123fb659e48648806870c6d6fdeca705 vfio/mdev: Make to_mdev_device() into a static inline
38a713426628d38764f7ad22a979aa7daef565c9 vfio/ccw: Do not change FSM state in subchannel event
12249d8909d5d6c1b9463b87ff723915296debba serial: do not restore interrupt state in sysrq helper
0b06134d6ea18b53980c4b809f49b2e5dccb93b5 serial: 8250_fsl: Don't report FE, PE and OE twice
8f597fcc66904667f6c1b5ca571f56ae486f0e30 tty: n_gsm: fix wrong T1 retry count handling
7b91ac26bbcb7c79fcca0d82631ddcebc416b1ec tty: n_gsm: fix DM command
a1b118c76846cd568b564a19907177b0536ae3c3 tty: n_gsm: fix missing corner cases in gsmld_poll()
230c60ead6a2e087eb917a21b31e0cd9879c4142 iommu/exynos: Handle failed IOMMU device registration properly
7a7a4c6789615e649582087d9d7a7896b1d8955c rpmsg: qcom_smd: Fix refcount leak in qcom_smd_parse_edge
661481c24b981ccfa6dcbd57ba8a3c1f52402b15 kfifo: fix kfifo_to_user() return type
b4fc2e4b07b677bd000bd67e9795ce7b1b9af3a5 lib/smp_processor_id: fix imbalanced instrumentation_end() call
496bac899e76924f042995157cb81fd9a311bc7e remoteproc: sysmon: Wait for SSCTL service to come up
7a5125ba90122364bb8f0d2b8fe1ba2fdaf2ca44 mfd: t7l66xb: Drop platform disable callback
3de13e2405a65f32c8bf82ab4da5fee246030d19 mfd: max77620: Fix refcount leak in max77620_initialise_fps
d5d5011d7db960e174799f03932720ebfb307eec iommu/arm-smmu: qcom_iommu: Add of_node_put() when breaking out of loop
93ad8e0ca7f84730bc556b2082dbbbe524ec076c perf tools: Fix dso_id inode generation comparison
42e36e6e1c7f4938ccc0f05273a6214255d53ae8 s390/dump: fix old lowcore virtual vs physical address confusion
57ff98e51314e789a2d4553c3cdaf83bb886fcbc s390/zcore: fix race when reading from hardware system area
9cd61679f164d69ea04e3c9afa88d465a5457313 ASoC: fsl_easrc: use snd_pcm_format_t type for sample_format
cfa7747fa2ea38640ff7ba283589ffef306fb97d ASoC: qcom: q6dsp: Fix an off-by-one in q6adm_alloc_copp()
699ce2d45b8cadf3662e7f558fc259357001b227 fuse: Remove the control interface for virtio-fs
8b70984ed8fb913d4897de45a45f6dc6215022f0 ASoC: audio-graph-card: Add of_node_put() in fail path
d4dc8da09a0a0bfc5f17744aeedab2e3552a9654 watchdog: armada_37xx_wdt: check the return value of devm_ioremap() in armada_37xx_wdt_probe()
e69dd3134286d5b341e8a5be2677ff80c19cfb18 video: fbdev: amba-clcd: Fix refcount leak bugs
396ead914504cc04234af80461b57edf78be7780 video: fbdev: sis: fix typos in SiS_GetModeID()
29accf1491a44d262f6aa83e6c339698481150b1 ASoC: mchp-spdifrx: disable end of block interrupt on failures
b21c1d8680f7011662575aaf9e26b46844a0c29a powerpc/32: Do not allow selection of e5500 or e6500 CPUs on PPC32
db19af6c5898ae47dc07527d86e94908bbc2f1d5 powerpc/pci: Prefer PCI domain assignment via DT 'linux,pci-domain' and alias
e32be1bde5d615fd3b6ecc3166209384b394b432 f2fs: don't set GC_FAILURE_PIN for background GC
48af76112455df4a19fcc2d7748cae715c3939bb f2fs: write checkpoint during FG_GC
4a37f80cb7524a2c3266bf2321993bc3c9a7c8cf f2fs: fix to remove F2FS_COMPR_FL and tag F2FS_NOCOMP_FL at the same time
a23737e4e627ab813a3f362d841bde9330f3bdd9 powerpc/spufs: Fix refcount leak in spufs_init_isolated_loader
277a9aa04788f06ac2854280d405e0c3e86002d9 powerpc/xive: Fix refcount leak in xive_get_max_prio
5f6625991d4a7d4a445ee339738dbca3cb97d062 powerpc/cell/axon_msi: Fix refcount leak in setup_msi_msg_address
e8488a14bd847cdde9228cd8b2f2c68a09cf2ff3 perf symbol: Fail to read phdr workaround
c4722e7efb4cbe647b1a7ee10694095c29d90bab kprobes: Forbid probing on trampoline and BPF code areas
a8a0e009d4d3683f2e38b0fa4d7030bc96efe15b powerpc/pci: Fix PHB numbering when using opal-phbid
5adb83e08b76a868c4781b90e94f1c0e004601da genelf: Use HAVE_LIBCRYPTO_SUPPORT, not the never defined HAVE_LIBCRYPTO
4dabcc85d3bb46da244962d5fd0da41754a1b205 scripts/faddr2line: Fix vmlinux detection on arm64
f1ff249326d693c095894f63677dbbf6379ab3f3 sched/deadline: Merge dl_task_can_attach() and dl_cpu_busy()
c76d5f7e9f8fdda06bd60cfb8111be8ec9bcb836 sched, cpuset: Fix dl_cpu_busy() panic due to empty cs->cpus_allowed
34a77bdf7ef772be686a0388867614c012489199 x86/numa: Use cpumask_available instead of hardcoded NULL check
768aeaa2982111dc0d1edcb8f040b05a1f7f26a0 video: fbdev: arkfb: Fix a divide-by-zero bug in ark_set_pixclock()
c23b1671fa32e0ebd02aadf02d7805fef72bb3c8 tools/thermal: Fix possible path truncations
f115fdb1e5a27bb101781d739a59732c08d12f81 sched: Fix the check of nr_running at queue wakelist
58c8d84f230381eb95581c9938ae106a053ae65f x86/entry: Build thunk_$(BITS) only if CONFIG_PREEMPTION=y
31f30cf369e7bee2dcd5fe9ffc0b5522007582f9 video: fbdev: vt8623fb: Check the size of screen before memset_io()
e2948dd746a5247dde5557cb428d505b2cf081d6 video: fbdev: arkfb: Check the size of screen before memset_io()
76d7fe8a66bac415f4718dc132fe1829cdaa8d33 video: fbdev: s3fb: Check the size of screen before memset_io()

--===============8701542205177946765==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dafabfb9ed49-1ff906a83fd4.txt

2e6fb373a44b40788aad217079e478ea1f15cd12 Makefile: link with -z noexecstack --no-warn-rwx-segments
ff66fdccc24732fb71b9e0160ef04733d4c40e3c x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
62f1c5aef0b83d45f1824ec222b5585ad6afc810 Revert "pNFS: nfs3_set_ds_client should set NFS_CS_NOPING"
87e76c6f666b7273e8b5ba50cfecc081d6b9149f scsi: Revert "scsi: qla2xxx: Fix disk failure to rediscover"
53c5d8d59672fa583335c17bebe2633d54b095e1 pNFS/flexfiles: Report RDMA connection errors to the server
b5fe11a7ecd01b230b5483207a49d332df43f3d2 NFSD: Clean up the show_nf_flags() macro
211187e2ec19f5e1ba3624037c46aab98de0bad6 nfsd: eliminate the NFSD_FILE_BREAK_* flags
5d955be766889b044e53ce9ef608a49fc447201f ALSA: usb-audio: Add quirk for Behringer UMC202HD
62e677249e8a463c125fbf571eb3cb88f1c90a15 ALSA: bcd2000: Fix a UAF bug on the error path of probing
273df3ccc67b5c5ef042c4a15452c9afcfd142f8 ALSA: hda/realtek: Add quirk for Clevo NV45PZ
aa7ba8f9bdd41fc0f36ada4b079e5bf380d0012d ALSA: hda/realtek: Add quirk for HP Spectre x360 15-eb0xxx
3d57ae99cec157a4cce96381a8aeccda72f6b925 wifi: mac80211_hwsim: fix race condition in pending packet
bfe02f2276705b7114c11233cdb578e01d56124d wifi: mac80211_hwsim: add back erroneously removed cast
88cd3c68e28ecf8510ed229baedbb35ac0afcad7 wifi: mac80211_hwsim: use 32-bit skb cookie
5c4253d730d72b53313dc335cf7146695d8a5007 add barriers to buffer_uptodate and set_buffer_uptodate
b63df304b37889924a60e97465515f1259f4eca9 lockd: detect and reject lock arguments that overflow
ed6fff14b115b97b7ac6ec0960ac3acd46a7b788 HID: hid-input: add Surface Go battery quirk
f199f1a2c9c8f3a262d64c1627aa0dee2d00d1e3 HID: wacom: Only report rotation for art pen
01d126ba213641f5aa12c6cce66c10060ecec2de HID: wacom: Don't register pad_input for touch switch
2952df97153c3c9ee102adb9e41d8c51c1caedb5 KVM: nVMX: Snapshot pre-VM-Enter BNDCFGS for !nested_run_pending case
64c4741fd5b3ab4e3ef977204fbdb39fb3e0b231 KVM: nVMX: Snapshot pre-VM-Enter DEBUGCTL for !nested_run_pending case
1de518db15bd61cf67f4f664d07f66eb8e275c2d KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
851451980ea737d74015268c39d09db96dce5b7c KVM: s390: pv: don't present the ecall interrupt twice
0601b66b4fc276acb9c85a06121890eba33cc834 KVM: x86: Split kvm_is_valid_cr4() and export only the non-vendor bits
c345b49486916bf467a45aff03f542680ff46d04 KVM: nVMX: Let userspace set nVMX MSR to any _host_ supported value
ddfec6ba80d6d457032869c00a2eab685d9c9dcd KVM: nVMX: Account for KVM reserved CR4 bits in consistency checks
209da02d079719d302105ada25c12dcc35a818a5 KVM: nVMX: Inject #UD if VMXON is attempted with incompatible CR0/CR4
2a66602deab4a3ab6f020f5697ca8282c66dccaf KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
f77e1787f66cfe87065cb4b7f520619e81ddafd0 KVM: x86: Set error code to segment selector on LLDT/LTR non-canonical #GP
8d565877bd213683b8abe65a59795a3bc3e9ff4d KVM: nVMX: Always enable TSC scaling for L2 when it was enabled for L1
4a31becc7ce956fb1c31af5f0402ea4d13c65faf KVM: x86: Tag kvm_mmu_x86_module_init() with __init
744d3edda886d21190ffb2eb568ed153b2d96bbf KVM: x86: do not report preemption if the steal time cache is stale
c06a8567d3937464575bfa466878c8bcece80e6a KVM: x86: revalidate steal time cache if MSR value changes
9b247fffe7000907854044dca5a92508269ed69c riscv: set default pm_power_off to NULL
a937bfe70d6c9731b810bb180a04b2395ac8ade3 ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
d1f3a4906fabd0af6cc2a78afbae05b18e7b3b5d ALSA: hda/cirrus - support for iMac 12,1 model
907036d6f4549477cd1d9cb427bdce6073070926 ALSA: hda/realtek: Add quirk for another Asus K42JZ model
46191aa9fb36998ddd6984da19ff32d261b945ae ALSA: hda/realtek: Add a quirk for HP OMEN 15 (8786) mute LED
7635ff6a26101cbcf1fab1d48585e605c495f33f tty: vt: initialize unicode screen buffer
da9ad7e1b961d11207e313864077c31ad0206f73 vfs: Check the truncate maximum size in inode_newsize_ok()
a8880719024c1529507324ba73e746618de024ed fs: Add missing umask strip in vfs_tmpfile
ed6138287b4d4d3fc0d2b6bd1e2db52c6491e9dc thermal: sysfs: Fix cooling_device_stats_setup() error code path
d5ef660aa6b126841c3871a6e245fd095696d82e fbcon: Fix boundary checks for fbcon=vc:n1-n2 parameters
30da5ef80ef3771fb5db16840ce7bed998941042 fbcon: Fix accelerated fbdev scrolling while logo is still shown
a628f0203118c20aeb30136457a9a6eaefeb8c79 usbnet: Fix linkwatch use-after-free on disconnect
8a4792f1bb463f6895d65d6a02c0cff83ec13eb2 fix short copy handling in copy_mc_pipe_to_iter()
1299360d6a46602c5bc28fbbd8960e0b01d25a9c crypto: ccp - Use kzalloc for sev ioctl interfaces to prevent kernel memory leak
639c9e76e188bfc9df84e2fbd879c23e60c3862d ovl: drop WARN_ON() dentry is NULL in ovl_encode_fh()
4f750bd5b74b5e03b1b6df8613c9777cd4a3f1b3 parisc: Fix device names in /proc/iomem
b12dfed82f000d56d74b9514cfdcbde33feee3fe parisc: Drop pa_swapper_pg_lock spinlock
fc2853cd038b8b59421acdb17b6828c6cca77271 parisc: Check the return value of ioremap() in lba_driver_probe()
5be90192efcec6e5c889603bfc7ba6804d29557e parisc: io_pgetevents_time64() needs compat syscall in 32-bit compat mode
6cd90a6ac771af21093cac3814e91570848d257c riscv:uprobe fix SR_SPIE set/clear handling
1edbc97b345fe0b666dc910970d132ac5a32a3b5 dt-bindings: riscv: fix SiFive l2-cache's cache-sets
a508e95c743f39b4c380b5cfa5f3a7b6f454afbf RISC-V: kexec: Fixup use of smp_processor_id() in preemptible context
212a0afa46341a96181d76304aedaa2497df2f41 RISC-V: Fixup get incorrect user mode PC for kernel mode regs
8fc5e03dd7e3ecbe574151af7543d833a08fe5fd RISC-V: Fixup schedule out issue in machine_crash_shutdown()
98a68cc18347ad3cfd53043c56d69188406e83bb RISC-V: Add modules to virtual kernel memory layout dump
3ed01deaae7f031de3c9b630e5fca98dd3073f42 rtc: rx8025: fix 12/24 hour mode detection on RX-8035
e9c853b02c57743347af93446df55ab1b3d5f961 drm/gem: Properly annotate WW context on drm_gem_lock_reservations() error
5c4216a778cdde0a0702580e106a25e69f454e2d drm/shmem-helper: Add missing vunmap on error
24f9cc6e858805f0ce77fa51d4ff275fc43f1e64 drm/vc4: hdmi: Disable audio if dmas property is present but empty
b60013b16241bad40f8250cfa8927d28a24b2221 drm/hyperv-drm: Include framebuffer and EDID headers
6db1b0d4fca8ac51ab846bb2ebda044f8752e326 drm/nouveau: fix another off-by-one in nvbios_addr
1ae9ca6bd45fca8d9ac373b6afadec96070ec126 drm/nouveau: Don't pm_runtime_put_sync(), only pm_runtime_put_autosuspend()
54ec579713a236a1d81e5a3fc5263dcb99eabc74 drm/nouveau/acpi: Don't print error when we get -EINPROGRESS from pm_runtime
807403d90b699ac0594e6e329bb370cb1f781320 drm/nouveau/kms: Fix failure path for creating DP connectors
4fd4152d586e6fa31d8ff435f9b43d7e55b3eaa9 drm/amdgpu: Check BO's requested pinning domains against its preferred_domains
9bbeef556ff7e35abe9b250a4827bfcb15ed275c drm/amdgpu: fix check in fbdev init
b05ccb5113c03cd3f1ca2ebca6eb76e70f8f3527 bpf: Fix KASAN use-after-free Read in compute_effective_progs
c1227e450a99e11f63f0a29f5633e749c2bd70b1 btrfs: reject log replay if there is unsupported RO compat flag
cc739f6dcfa735785c496493a9b8491df187b838 mtd: rawnand: arasan: Fix clock rate in NV-DDR
54112b7efcce206934ff69e074ec727d40d48717 mtd: rawnand: arasan: Update NAND bus clock instead of system clock
9bac60378808af0a89e7ee073948c98b35e7eb97 um: Remove straying parenthesis
c3e060ae4dd181071a45170ce16e568959b19032 um: seed rng using host OS rng
21f05812d3c26f164b0e00a8c6798767c18ec69e iio: fix iio_format_avail_range() printing for none IIO_VAL_INT
46a4e758612505043183d1bb6fff9e5dcdf81b2b iio: light: isl29028: Fix the warning in isl29028_remove()
d828267cd2facd425b95719fb7628b608099cea2 scsi: sg: Allow waiting for commands to complete on removed device
96335a98cebe3d2c68ed740e26322f6d3b6dd676 scsi: qla2xxx: Fix incorrect display of max frame size
5eb1ccf720dbda2f5f3f4981ca582f42bebb5e2c scsi: qla2xxx: Zero undefined mailbox IN registers
e3b68da136129b5bec6a12f6d1098f6dbeffa372 soundwire: qcom: Check device status before reading devid
36978ddfefcd561aa924c770cd8e04a82f846ccb ksmbd: fix memory leak in smb2_handle_negotiate
68c35f7c531f5edca33891aa3e4eceb842baecd8 ksmbd: prevent out of bound read for SMB2_TREE_CONNNECT
4a196f482964bb6008985dc8d7c83c7c0de59f48 ksmbd: fix use-after-free bug in smb2_tree_disconect
a51329bb1538b59b4fcefe1c68c94953bf34a915 fuse: limit nsec
9629fd1e5fcaa3520a005710e9f29f8bb02a7c5e fuse: ioctl: translate ENOSYS
3e3133110c23a7efa8b36f65db0d80bebe001a72 serial: mvebu-uart: uart2 error bits clearing
de22449a087ab1c22f561fc076e0600fed3a82ff md-raid: destroy the bitmap after destroying the thread
72541c5e34f68401471680721678bfbc5e191242 md-raid10: fix KASAN warning
83a6a3d2e57d9799bb84eed97e36a51a9558e292 mbcache: don't reclaim used entries
74fa5ae3a0e980ac68d6abad26abae19c6806476 mbcache: add functions to delete entry if unused
243d6b94fe375f88ffb99ffc50e52e2709f8d2b6 media: [PATCH] pci: atomisp_cmd: fix three missing checks on list iterator
75216efb23ad7211196015ad08211021b3112d11 ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()
c8495f1ef15d4d8481a10157c2f6fda90962fcbf powerpc/fsl-pci: Fix Class Code of PCIe Root Port
b5e3e36f7496629a2ff8a7b11e7c7169e8140b00 powerpc/ptdump: Fix display of RW pages on FSL_BOOK3E
b436a9c15a8c20042a07e295627e59591af14819 powerpc/powernv: Avoid crashing if rng is NULL
b46b6e3e3ac9c3ec22dc3eed88cd388da543acd8 MIPS: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
4622b0d9d4f184471c09866917caf319ad1b797d coresight: Clear the connection field properly
66de92bf1964ccece9b8f2b9693235545649d4d7 usb: typec: ucsi: Acknowledge the GET_ERROR_STATUS command completion
8ff8c443e14d29434dd6685d057021249c56ecfe USB: HCD: Fix URB giveback issue in tasklet function
fdb8757cb120fbf0e9d4726afca315a70abe986c ARM: dts: uniphier: Fix USB interrupts for PXs2 SoC
c438e5ceefe7f3ac70345dc35356c0f9bd69867a arm64: dts: uniphier: Fix USB interrupts for PXs3 SoC
6ff3273f20a7c1818bc2eb6ad615c116cf04b3c4 USB: gadget: Fix use-after-free Read in usb_udc_uevent()
dc3e2c698c1be24a5e60dcd2a40a785d47cecf19 usb: dwc3: gadget: refactor dwc3_repare_one_trb
e216c9ee771379b3c579f498bd0b819d6aaf73ba usb: dwc3: gadget: fix high speed multiplier setting
a18063e0b37b2ed9c6e19d7e56af1c46a8aeeba5 netfilter: nf_tables: do not allow SET_ID to refer to another table
7d8e99c085d999e3d8cccf4b699feb5597cfeeec netfilter: nf_tables: do not allow CHAIN_ID to refer to another table
202d1d4d87aff7260aabe42d1907ea4c95143a43 netfilter: nf_tables: do not allow RULE_ID to refer to another chain
99189f195a3ef88177d0d264446dafdccaea4c53 netfilter: nf_tables: fix null deref due to zeroed list head
7789fd8d108b6a324d91b291d0c4eb3d8447df84 epoll: autoremove wakers even more aggressively
2f1d10d7339029af0d3f7e1eb407b66885747e16 x86: Handle idle=nomwait cmdline properly for x86_idle
317bf6ced79b9204f9a9ee9410616d3fbe332dff arch: make TRACE_IRQFLAGS_NMI_SUPPORT generic
7ff54e47c11ccbb7709053deba1cac249262c926 arm64: Do not forget syscall when starting a new thread.
50de295f807c00c6e3f2126ba5c92d80e696f2bb arm64: fix oops in concurrently setting insn_emulation sysctls
dd16de46e14b041d3be330dcbb77fbfca7d36015 arm64: kasan: Revert "arm64: mte: reset the page tag in page->flags"
3e21199be0d35967708be5eb5e092ab20f09d3b7 ext2: Add more validity checks for inode counts
f8e8bcc07d4443c06f490c82585abc0c699f6356 sched/fair: Introduce SIS_UTIL to search idle CPU based on sum of util_avg
db642ad19d9fc11c17dee87829024be113d65b73 genirq: Don't return error on missing optional irq_request_resources()
c0e4bdcc662066024a0f4fdf96a75c1f988cbe5a irqchip/mips-gic: Only register IPI domain when SMP is enabled
91c910a3d669a83c1525e74f07fab859f27f6a27 genirq: GENERIC_IRQ_IPI depends on SMP
26a6b4177f52b8e69b86d1b32f1fa207db5a2895 sched/core: Always flush pending blk_plug
63d547bbb723b2da0e90b2e0e97da057623ed6ef irqchip/mips-gic: Check the return value of ioremap() in gic_of_init()
c1ebeb7477369d32dd2385aaadcf7d7ee1aa00b8 wait: Fix __wait_event_hrtimeout for RT/DL tasks
966aee26aa5b75273bce5911ea505f77d9ecdf4b ARM: dts: imx6ul: add missing properties for sram
276a9e8adf744b92cd5d4c0c7de1c78588cb929c ARM: dts: imx6ul: change operating-points to uint32-matrix
daf876e7a97d3b54be6372ffb9074808e5dd07b7 ARM: dts: imx6ul: fix keypad compatible
f1fe0d875f2b86dcdabb40bc35c3b232736ff377 ARM: dts: imx6ul: fix csi node compatible
ba58b9efc801c9340d0af5537549552e50d620c0 ARM: dts: imx6ul: fix lcdif node compatible
c4994254262e3e1d57a2f51e4fe0edec03a4919c ARM: dts: imx6ul: fix qspi node compatible
d062b6281c7d0ebf7fba7a5d188f1d7718bec0cf ARM: dts: BCM5301X: Add DT for Meraki MR26
f11976a8f9adf5448bd90775e3ec0ce093db05ea ARM: dts: ux500: Fix Codina accelerometer mounting matrix
230a25a552c3b15d0b9556397d90abfe6aeb158f ARM: dts: ux500: Fix Gavini accelerometer mounting matrix
042ab4161048c366f9ae2c4ce752a1a59797ab77 spi: synquacer: Add missing clk_disable_unprepare()
173b64788b80afdea8c3303ab71d195b285a3d70 ARM: OMAP2+: display: Fix refcount leak bug
5fa409e185406bbee74326b67d0e4ab1e947660d ARM: OMAP2+: pdata-quirks: Fix refcount leak bug
445b4c749e80fbb62d3d5cd7418b74de599447ba ACPI: EC: Remove duplicate ThinkPad X1 Carbon 6th entry from DMI quirks
2b274a2a6d66073360a4088099d1e6e667fd50c7 ACPI: EC: Drop the EC_FLAGS_IGNORE_DSDT_GPE quirk
76c70edd797044873756ca0ad619f33222ad6692 ACPI: PM: save NVS memory for Lenovo G40-45
ec75be9682848415daf19064356733b4cb550cf8 ACPI: LPSS: Fix missing check in register_device_clock()
be89fd355fae3b83aef0dad88971af744e3d1d58 ARM: dts: qcom: sdx55: Fix the IRQ trigger type for UART
9108a0f96ae71a8f002d2d6638808ad46b5177d4 arm64: dts: qcom: ipq8074: fix NAND node name
0c26e0b8284e43486b19c452e234ca2898d24c8b arm64: dts: allwinner: a64: orangepi-win: Fix LED node name
f7a7d9bbfb6bffa5bc2ba598541e61b443fdbdd8 ARM: shmobile: rcar-gen2: Increase refcount for new reference
b27794bb9f01a220a0c3d8b1f12d7f4d4365631b firmware: tegra: Fix error check return value of debugfs_create_file()
6873289bcf1ad2f785fffc1bb410420be8d47371 hwmon: (dell-smm) Add Dell XPS 13 7390 to fan control whitelist
212ec13b5a612adf772f430bb1e8b70a8c65acde hwmon: (sht15) Fix wrong assumptions in device remove callback
28c22f6390219eab33dce5528be5a38205f77d67 PM: hibernate: defer device probing when resuming from hibernation
e9b29c603b52f9b81b9667c1d8c0a3f79ccd1763 selinux: fix memleak in security_read_state_kernel()
0d089dca6c89cfd5d398fadfd1ee25b4cea8f521 selinux: Add boundary check in put_entry()
4fa1e6409f00d57db73abd6000ee07981144a4bc skbuff: don't mix ubuf_info from different sources
16f9e8567f7c703b004d1621f5d6b64fa5a8870a kasan: test: Silence GCC 12 warnings
39cee8822eadd067e5dbb61075708515913b8031 drm/amdgpu: Remove one duplicated ef removal
72309f6c7428aa457f7aa903d1d6b9e2e754465d powerpc/64s: Disable stack variable initialisation for prom_init
925bba1edb47315d3e05142d85d1e61d7b55b7a4 spi: spi-rspi: Fix PIO fallback on RZ platforms
7cd5737393585e54d5aa908ccc334d2507d890a1 netfilter: nf_tables: add rescheduling points during loop detection walks
14fd982e0600210c06c65a1fbfb1e1c14f353173 ARM: findbit: fix overflowing offset
fce112c03c31be41b413e3a949860da06a35988a meson-mx-socinfo: Fix refcount leak in meson_mx_socinfo_init
f3bba66e50619e4289df3591957a6eb555e07a25 arm64: dts: renesas: beacon: Fix regulator node names
f0c9f79074cfe4198dd523b48771428010bcb0a8 spi: spi-altera-dfl: Fix an error handling path
093bd14ee0933b03841dc9ab9230e60ef8fe36eb ARM: bcm: Fix refcount leak in bcm_kona_smc_init
e1d263d44073e70f9e6f260e308a46643464d4f3 ACPI: processor/idle: Annotate more functions to live in cpuidle section
8da587e45d313b7173adbe5634ba5e24285668c2 ARM: dts: imx7d-colibri-emmc: add cpu1 supply
fb889fa2ee769408090bf6d4dfea434d16c428d9 soc: renesas: r8a779a0-sysc: Fix A2DP1 and A2CV[2357] PDR values
40d81f1efb332a56db7881f9deab0023fdfb296d scsi: hisi_sas: Use managed PCI functions
4393fdafc37775c99307181b0a01addd9ce6ab64 dt-bindings: iio: accel: Add DT binding doc for ADXL355
5822206e934606852af3be09598962dd44705681 soc: amlogic: Fix refcount leak in meson-secure-pwrc.c
77a840411dab2f460776620edc779b34cb39743d arm64: dts: renesas: Fix thermal-sensors on single-zone sensors
1a98e5425e35ae3f00040c9de9a56c913bf27e51 x86/pmem: Fix platform-device leak in error path
10595e7b2f3db23ff33b63b4469dfcd1b06feb97 ARM: dts: ast2500-evb: fix board compatible
da0a591136aec64d58357a216d286818b231a3fa ARM: dts: ast2600-evb: fix board compatible
5648e99114f40659f5646b4af5f1bf85f7d3a83c ARM: dts: ast2600-evb-a1: fix board compatible
ed3755d30adbcd4736f5c4b8c08554659bd7edb5 arm64: dts: mt8192: Fix idle-states nodes naming scheme
fe8cccfe2500fcfb75102968d524e55c5d10b226 arm64: dts: mt8192: Fix idle-states entry-method
a75fd23a4caefd14dca7088f279da2a9432d0f67 arm64: select TRACE_IRQFLAGS_NMI_SUPPORT
cb25645b729a0252d7d33e051981d95b690c4c91 arm64: cpufeature: Allow different PMU versions in ID_DFR0_EL1
df9255631bb194630a38f8a6c8e91f10b26cebf7 locking/lockdep: Fix lockdep_init_map_*() confusion
b5a95c36dc729a4a8de940037180baacfb121b85 arm64: dts: qcom: sc7180: Remove ipa_fw_mem node on trogdor
c636d61c94a380fbcbed61be7f1342f0ceb6937b soc: fsl: guts: machine variable might be unset
a413afeb283958055c53441caf24971fd9e68a53 block: fix infinite loop for invalid zone append
5a393041f083b3856c275c65985f221cc4e65fdf ARM: dts: qcom: mdm9615: add missing PMIC GPIO reg
cda2b43c161c33cc813b23b934cd6ad4bf97268b ARM: OMAP2+: Fix refcount leak in omapdss_init_of
4f03107d4e68396e75a81573ad8b55e869d506de ARM: OMAP2+: Fix refcount leak in omap3xxx_prm_late_init
de18af90c17665900948f8d6782a597e3364f511 arm64: dts: qcom: sdm630: disable GPU by default
80131766925a7f2c5755540ed299cdbb1d2b2707 arm64: dts: qcom: sdm630: fix the qusb2phy ref clock
17f98bb813ff202eaa540c0c5eff2d63972e4768 arm64: dts: qcom: sdm630: fix gpu's interconnect path
2130ee25213579ae48a640f2f6643e48e92f4cc1 arm64: dts: qcom: sdm636-sony-xperia-ganges-mermaid: correct sdc2 pinconf
3a2d1d6f2c6b65d9c46e1fdb9baa44820ca6ce3b cpufreq: zynq: Fix refcount leak in zynq_get_revision
0c350cf6d7b9b884c1f8e7bd2724a512668cd99f regulator: qcom_smd: Fix pm8916_pldo range
2ad95f53fb669de8bf159c0b4f5bb22c0ab652fc ACPI: APEI: Fix _EINJ vs EFI_MEMORY_SP
e24825ae444e991f37f13a77f2763438cfd2ddcd ARM: dts: qcom: replace gcc PXO with pxo_board fixed clock
626af08d888903ca6fdd9fa6514f84c702492670 ARM: dts: qcom-msm8974: fix irq type on blsp2_uart1
2d7c27188090aed660264c2089d688d8290e7e7e soc: qcom: ocmem: Fix refcount leak in of_get_ocmem
df2fb85093b7e8e44dc739332a2a62a814db3f98 soc: qcom: aoss: Fix refcount leak in qmp_cooling_devices_register
c84e1217dc8c9a2a299b7eeeec1c2b4e87f39720 ARM: dts: qcom: pm8841: add required thermal-sensor-cells
d1c908c638fcf33897b28665a64cd4e26b3a26d5 bus: hisi_lpc: fix missing platform_device_put() in hisi_lpc_acpi_probe()
37652b9770e9086683cf01468a07547bcfdd8b18 stack: Declare {randomize_,}kstack_offset to fix Sparse warnings
634e1b14e1336aefddd7ced38e18e6d4737d34e2 arm64: dts: qcom: msm8916: Fix typo in pronto remoteproc node
5d6c69a445ef36f11e3526685755caca280fd668 ACPI: APEI: explicit init of HEST and GHES in apci_init()
e40922b39833cce10c596147503010e5573964cd drivers/iio: Remove all strcpy() uses
e108930ca743b03bdb34c237d714dd00441869ee ACPI: VIOT: Fix ACS setup
915688115a24cd57280cd9739774756d2d85301b arm64: dts: qcom: sm6125: Move sdc2 pinctrl from seine-pdx201 to sm6125
d5881098b9f229b800339fe3876b857a037d787e arm64: dts: qcom: sm6125: Append -state suffix to pinctrl nodes
e0ab7e1b5057714e418a167ecd796f69bd2edaf6 arm64: dts: qcom: sm8250: add missing PCIe PHY clock-cells
a2ca4d6a92d078714669a3a51891fcb2c531d5fc arm64: dts: mt7622: fix BPI-R64 WPS button
bd585a9e9cc892b6b9f25caf353ed5a2dd7d372a arm64: tegra: Fixup SYSRAM references
98d01b17a87f2b4bd1e934f80cbbbc83d83419f9 arm64: tegra: Update Tegra234 BPMP channel addresses
517a2222639771756115a1d1fc8b1db0aff3ccc1 arm64: tegra: Mark BPMP channels as no-memory-wc
352ed5bc9c5db4aefbc210d9145ebe3c820aff86 arm64: tegra: Fix SDMMC1 CD on P2888
4bd09631fcc64a73a87ab4554155584720849241 erofs: avoid consecutive detection for Highmem memory
87f6fea3f6a26fba7c20e3fede474de45f92dbf7 blk-mq: don't create hctx debugfs dir until q->debugfs_dir is created
5c2310b36ec47a35b3d1ddb208e776b5ba20b2a5 spi: Fix simplification of devm_spi_register_controller
cd9d78befce330c9210bf3ff9a85e15ebb1edba4 spi: tegra20-slink: fix UAF in tegra_slink_remove()
c88900b30bc130d883a65f452399ee489bcaa062 hwmon: (drivetemp) Add module alias
c4fa44c65128c74ae26bcae101399ba3a0a1388f blktrace: Trace remapped requests correctly
96dbc236d4ff7933cfafe2af017a4463e2c01241 PM: domains: Ensure genpd_debugfs_dir exists before remove
cbb32d8477e8aa075cbdd84d87298f5883018151 dm writecache: return void from functions
6b59479c8cb24566aee12946487775afbaf3e1cf dm writecache: count number of blocks read, not number of read bios
691b47d533ccae39b726451fb5c3bc575c768575 dm writecache: count number of blocks written, not number of write bios
73e0761ec140eede4409e0c9035c5d3f321e0ab9 dm writecache: count number of blocks discarded, not number of discard bios
d3ad86d6f04d69a2d4e6cfc415dd57436f5b2a00 regulator: of: Fix refcount leak bug in of_get_regulation_constraints()
53d89f276e29b1ebf89040c06ee38752ead29dda soc: qcom: Make QCOM_RPMPD depend on PM
c50fdb59ea57153249dbf40c8599ac5fb16edae3 arm64: dts: qcom: qcs404: Fix incorrect USB2 PHYs assignment
2f1374a5a81ae33d2535c1a5663b26adfdb7c00d irqdomain: Report irq number for NOMAP domains
08ec17c9b80fdf706b8996b9b17a99bcbbea3118 drivers/perf: arm_spe: Fix consistency of SYS_PMSCR_EL1.CX
37c7341591e8fb78a8ee793caf65119027acdd64 nohz/full, sched/rt: Fix missed tick-reenabling bug in dequeue_task_rt()
4fa2bc76fdfe87b5d55ab055a596ce04a8d3e3a7 x86/extable: Fix ex_handler_msr() print condition
77ccaf6bae2b21efbf53909723a4d69ce9d81e17 selftests/seccomp: Fix compile warning when CC=clang
d6f5d699b08f08693ab250b04555bac7fe3be5e5 thermal/tools/tmon: Include pthread and time headers in tmon.h
85ced6764de8904dad67610caf6554c94efae846 dm: return early from dm_pr_call() if DM device is suspended
ab23918f0010a5e027b180728643c0557c16dc05 pwm: sifive: Simplify offset calculation for PWMCMP registers
6e329d95f40851276ba9cb3a02ac7d3ea1429b12 pwm: sifive: Ensure the clk is enabled exactly once per running PWM
64662faa5d6e2a4f2bab27c55b3ec465aa7cd557 pwm: sifive: Shut down hardware only after pwmchip_remove() completed
fc9cfb6b2e9e8b675ae554bc3823529c6a4268e9 pwm: lpc18xx-sct: Reduce number of devm memory allocations
050aabeb8b13a5d49b146b40b5029b93db25479d pwm: lpc18xx-sct: Simplify driver by not using pwm_[gs]et_chip_data()
e1465ef5241a96b83e04d4c9e1c5799e0ec65326 pwm: lpc18xx: Fix period handling
0b6794e62cbdb6beed82df8f65f5f68616f9a0a9 drm/dp: Export symbol / kerneldoc fixes for DP AUX bus
70ea1b4f41f84c3678670a82e602d83c80c5f71a drm/bridge: tc358767: Move (e)DP bridge endpoint parsing into dedicated function
ff9e90421cdf088382cdad7522dd2051b3bc0b89 ath10k: do not enforce interrupt trigger type
79a97df82c0391f3d0e5f2f57921993fab3e4cb4 drm/st7735r: Fix module autoloading for Okaya RH128128T
a7f941bce8219b5bb12a448ddc3f17e440fba9a9 drm/panel: Fix build error when CONFIG_DRM_PANEL_SAMSUNG_ATNA33XC20=y && CONFIG_DRM_DISPLAY_HELPER=m
5533a93f1e67f759af7cd465366cccae45ef2a03 wifi: rtlwifi: fix error codes in rtl_debugfs_set_write_h2c()
16b747809b8570de53a34f61cd4af2247aa2b4eb ath11k: fix netdev open race
0d3cdabb91e06fe8004df5242cd62b53cf034ba3 drm/mipi-dbi: align max_chunk to 2 in spi_transfer
cef70a04b2b30fffaeab725866e1476283d8a91a ath11k: Fix incorrect debug_mask mappings
e15694a5dece6eeabb060acf215fe7c1b04917c4 drm/radeon: fix potential buffer overflow in ni_set_mc_special_registers()
18723b55a5b15d005b5e507514e32eefd2983123 drm/mediatek: Modify dsi funcs to atomic operations
c2970a8eddcae32e2fe4b5310fc2d9caa347da67 drm/mediatek: Separate poweron/poweroff from enable/disable and define new funcs
cc876ed424f92af1309210b701aaa6258afdb533 drm/mediatek: Add pull-down MIPI operation in mtk_dsi_poweroff function
bef4a839988f9b158ef92c98dc5e811dd66a1e71 drm/meson: encoder_hdmi: switch to bridge DRM_BRIDGE_ATTACH_NO_CONNECTOR
d9083d67368f7d35667942aaf0139d1426195d16 drm/meson: encoder_hdmi: Fix refcount leak in meson_encoder_hdmi_init
54264edf9d3a4d03e05faaef529db1d93cab52d4 drm/bridge: lt9611uxc: Cancel only driver's work
ceee71e0b1f38b95b3d53bd2f2a648b24329360a i2c: npcm: Remove own slave addresses 2:10
d2ac76c89db358efc257a2431df2583c841a397d i2c: npcm: Correct slave role behavior
042f33f94d4e78954522e6db15cb4c976d0230df i2c: mxs: Silence a clang warning
9a7828d14e895245cfdf34f95a1e3069d9db3f76 virtio-gpu: fix a missing check to avoid NULL dereference
55c39b25d5d4f9603357d9da249cef12655aee2e drm/shmem-helper: Unexport drm_gem_shmem_create_with_handle()
3eb71d92ac011be05645a7f1b4eaeb9530d41098 drm/shmem-helper: Export dedicated wrappers for GEM object functions
1a5ce1007d24c947634221cd678c5293b0e5e4f3 drm/shmem-helper: Pass GEM shmem object in public interfaces
8b449838fd9463c7003e105b466ffd4f7d744f81 drm/virtio: Fix NULL vs IS_ERR checking in virtio_gpu_object_shmem_init
9c5ee11822b65f26b40926b15e0ba773d6fbda05 drm: adv7511: override i2c address of cec before accessing it
feba9c2bab26204d8ca3de22474cea3219db3c38 crypto: sun8i-ss - do not allocate memory when handling hash requests
4f1dd152a6440a934982dec83f58746c9d2b356c crypto: sun8i-ss - fix error codes in allocate_flows()
954df94a749460f868d7625e41f22682d98dd3ad net: fix sk_wmem_schedule() and sk_rmem_schedule() errors
f69e0977e0a5c85e57c51832da9c5afdfb34b65f can: netlink: allow configuring of fixed bit rates without need for do_set_bittiming callback
8042870d2f9730f0c20c3ca0215d3b036df85d67 can: netlink: allow configuring of fixed data bit rates without need for do_set_data_bittiming callback
0777f690ba648907c7c24ef06a0442a1ff563aed i2c: Fix a potential use after free
e6293492238feb93bc70201bc9675a0a1faf3a67 crypto: sun8i-ss - fix infinite loop in sun8i_ss_setup_ivs()
bfaeee94090d909c65f895e423e0fe57812fb2c7 media: atmel: atmel-sama7g5-isc: fix warning in configs without OF
5b9a3e0e91b61f1e5febbc2e3de4a94dfc6fda89 media: tw686x: Register the irq at the end of probe
f38afd48eab17a819c6cfe40cf600a229708fdc4 media: imx-jpeg: Correct some definition according specification
e10632b37d4b46ebacee0a1928b2b5e65848fa94 media: imx-jpeg: Leave a blank space before the configuration data
0b21afc1844aaaecc2703aea288b8fe85ffb4f1f media: imx-jpeg: Add pm-runtime support for imx-jpeg
9154cef296ba31702f7f5439836bb7d01d3f574c media: imx-jpeg: use NV12M to represent non contiguous NV12
7c56ddc95a9c32b96e0201648e184ec980e42628 media: imx-jpeg: Set V4L2_BUF_FLAG_LAST at eos
dd0557d583dc5edaa7eb2733d4a57639c3f5c6cb media: imx-jpeg: Refactor function mxc_jpeg_parse
7f71587ceef5abf413125f7b824392f5177c8cbe media: imx-jpeg: Identify and handle precision correctly
447a753390d20a9585ecc7d79f681762558e9aca media: imx-jpeg: Handle source change in a function
1534c1cd7fd97bef78b7bd21b85c6bdbbe68f554 media: imx-jpeg: Support dynamic resolution change
a04f139155800f2f7f62102bca9ea228aac7ddd7 media: imx-jpeg: Align upwards buffer size
18c3d1c43f449a94ddf04c44be87046a79eb346e media: imx-jpeg: Implement drain using v4l2-mem2mem helpers
b4e63116b4264e97e47d9000cfb79a05fe9300d6 ath9k: fix use-after-free in ath9k_hif_usb_rx_cb
4f200f9f34c5e20f993b59f27d9366068ed2f496 wifi: iwlegacy: 4965: fix potential off-by-one overflow in il4965_rs_fill_link_cmd()
19d12b2832ad0a0bc2f6f9f91a4c3a813b8b7ba7 drm/radeon: fix incorrrect SPDX-License-Identifiers
ee7b7385dabb91bae734fa4df2b81b5321c14127 rcutorture: Warn on individual rcu_torture_init() error conditions
b278d1ca6afde80004c1f92b6d0e8beb8aed031c rcutorture: Don't cpuhp_remove_state() if cpuhp_setup_state() failed
69e8f82cd11090b21ab102f95a2690210107b1a1 rcutorture: Fix ksoftirqd boosting timing and iteration
bc42da9994919a382bcaa1b598c565f99777205a test_bpf: fix incorrect netdev features
826815519b72308f9b27f5c48b7708d6d9261f9a crypto: ccp - During shutdown, check SEV data pointer before using
15926095ab223c08117c5b763f18fc6657fa5286 drm: bridge: adv7511: Add check for mipi_dsi_driver_register
43c0030406f390d92076e8886b39dc0f4dc26cf2 media: imx-jpeg: Disable slot interrupt when frame done
717caf6d071d267ac84e4866b6f5ab8a5b9994d3 drm/mcde: Fix refcount leak in mcde_dsi_bind
eab8131720f60f967e48a1c0e6ea83ef68676d7f media: hdpvr: fix error value returns in hdpvr_read
4f61711223847f7bbd9681bd28befad69ca22b18 media: v4l2-mem2mem: prevent pollerr when last_buffer_dequeued is set
3b84b7a776fa61c3e1a9f8bed8522dcb05c2342e media: driver/nxp/imx-jpeg: fix a unexpected return value problem
c460f1f4ee5a9a5a93d410d6425599c58832a47a media: tw686x: Fix memory leak in tw686x_video_init
7aa61ecbb3150e46f6931e0b3685553e29413366 drm/vc4: plane: Remove subpixel positioning check
b483d3147ea8144ed394279be645baef2da86436 drm/vc4: plane: Fix margin calculations for the right/bottom edges
249f1db84c53213300660d169586cc74a2f61d26 drm/bridge: Add a function to abstract away panels
b11cacd775f6f25b2d37df35416c13ab164a88f5 drm/vc4: dsi: Switch to devm_drm_of_get_bridge
11eceaf76df0d69c1f21068799d00bcf0858c0d8 drm/vc4: Use of_device_get_match_data()
42161e106c38f058b1821770db05c36d61e600cd drm/vc4: dsi: Release workaround buffer and DMA
b1cb009d83f982a31b0c6e81cd13fb1bc39fb141 drm/vc4: dsi: Correct DSI divider calculations
a4ffed9e1046fdc87a3b2b26c367260f43a9df6a drm/vc4: dsi: Correct pixel order for DSI0
7153bfe200cc3b8192f5c8db89a07075e4646191 drm/vc4: dsi: Register dsi0 as the correct vc4 encoder type
c65a885e4f3203779f51f7be181e1192eb0d8383 drm/vc4: dsi: Fix dsi0 interrupt support
028dac2bb61211755f26af4b97447198442abdf5 drm/vc4: dsi: Add correct stop condition to vc4_dsi_encoder_disable iteration
fc82f37ca802ac7f4a29ec04e394174ba9b8c231 drm/vc4: hdmi: Fix HPD GPIO detection
c5b8d878879eb817ac2eb4b6db70fe6aa3805b3f drm/vc4: hdmi: Avoid full hdmi audio fifo writes
610f811535e34fed1de2fe0c3592c56bbf45be03 drm/vc4: hdmi: Reset HDMI MISC_CONTROL register
f41edc734d0f4f655eef8cd7fe1021c24052a3ce drm/vc4: hdmi: Fix timings for interlaced modes
16970ce479aaabfbc0ad2db0ffe113a09e59b410 drm/vc4: hdmi: Correct HDMI timing registers for interlaced modes
34e3189c4b1a5d937c792133787a7ad5e2141cb9 crypto: arm64/gcm - Select AEAD for GHASH_ARM64_CE
efeb507215065582d42d2d9387434b09ebdb2e5c selftests/xsk: Destroy BPF resources only when ctx refcount drops to 0
74af367258ef346454884f4c6160b7e0f0e82821 drm/rockchip: vop: Don't crash for invalid duplicate_state()
618ff2d983e353494bf76c120a46c1adee560a69 drm/rockchip: Fix an error handling path rockchip_dp_probe()
9eccb6ba89b43642006b8714f363dbfcdd902b89 drm/mediatek: dpi: Remove output format of YUV
033950f86b0454fcd1e4a72517677f9d86525cec drm/mediatek: dpi: Only enable dpi after the bridge is enabled
d1d55cac0c0bbf29328f00cdf4afdb08cfaf9914 drm/msm/hdmi: enable core-vcc/core-vdda-supply for 8996 platform
37948a5da89e4542a9c9afac32ab93af8226f10c drm: bridge: sii8620: fix possible off-by-one
dab380a37397f4365f0df68eed190dc8c6d0c332 hinic: Use the bitmap API when applicable
2702507d755b958e90b37c461297ddba22fe74a4 net: hinic: fix bug that ethtool get wrong stats
16f1cabc326fca4bfb0951bcc255c6d28a29d927 net: hinic: avoid kernel hung in hinic_get_stats64()
d6e5b8aef05356b389ddf89467e8b9a1067b8188 drm/msm/mdp5: Fix global state lock backoff
96c4dfe8f822063acab50157d2e2da9e49b62895 crypto: hisilicon/sec - don't sleep when in softirq
c1699315763d61b4f9e3c447f1546f325a7f33b9 crypto: hisilicon - Kunpeng916 crypto driver don't sleep when in softirq
26bf8eb19d96911af6658bf7b44be6ea9c57aba6 media: platform: mtk-mdp: Fix mdp_ipi_comm structure alignment
5936b0b47a75fb3a85ca850857ee946ed5861051 drm/msm: Avoid dirtyfb stalls on video mode displays (v2)
2b25f8e09214ef9c6aa54f3c20ebd5d08607cdd8 drm/msm/dpu: Fix for non-visible planes
65c49c5328058a40d2034fb3f75c40ae93d7090d mt76: mt76x02u: fix possible memory leak in __mt76x02u_mcu_send_msg
52897f81e04abffb95ab03297885f966cff11afc mt76: mt7615: do not update pm stats in case of error
5857428aab46cf7783c36584313f1ce68103190b ieee80211: add EHT 1K aggregation definitions
d45fb1a588adc5e1f36fb212a674008d430242c4 mt76: mt7921: fix aggregation subframes setting to HE max
86b9e93aebe110d4bad9418718c394c2ecd4180b mt76: mt7921: enlarge maximum VHT MPDU length to 11454
f890d1d20415c06757ed53e76b42939308e6c8c4 mediatek: mt76: mac80211: Fix missing of_node_put() in mt76_led_init()
c760dcfff92749b70262b698c626aa33caca9355 mediatek: mt76: eeprom: fix missing of_node_put() in mt76_find_power_limits_node()
d2eda23ac14341c365e03b87ad4cbeca87222a88 skmsg: Fix invalid last sg check in sk_msg_recvmsg()
fea88b420779e5ef612376a8434b550f6f271319 drm/exynos/exynos7_drm_decon: free resources when clk_set_parent() failed.
6206946c65b1f04cf221c57e368eda65991eb3cd tcp: make retransmitted SKB fit into the send window
296531739fc4ab28d95cc0a202df40613e9a0035 libbpf: Fix the name of a reused map
10d202734bc1b693a37118190f1482c5ed5936ee selftests: timers: valid-adjtimex: build fix for newer toolchains
96e4371b0123e406a02f85ed45398818e974cb09 selftests: timers: clocksource-switch: fix passing errors from child
ab73c9bc27cce6382ef38e003529db3a49702183 bpf: Fix subprog names in stack traces.
eadfdf45b42b6f144bf7194901a114b7f65f2b24 fs: check FMODE_LSEEK to control internal pipe splicing
4e05cd7afa69a0aa033b7386160377ced4f0fbf3 media: cedrus: h265: Fix flag name
67e33f26456024cd769f5426bccf1f1faf569878 media: hantro: postproc: Fix motion vector space size
778086fabdac6da979366b074ef10fcb33bb3085 media: hantro: Simplify postprocessor
2d27a4f88eb105140f3583ff82eec38251e1d366 media: hevc: Embedded indexes in RPS
704c2efce2b77761765539065e1c87d3ccc69a8d media: staging: media: hantro: Fix typos
3c15ce9973825e6750acb53003db88de3be14c52 wifi: wil6210: debugfs: fix info leak in wil_write_file_wmi()
0e14339a321f5f997a70a23a48d5989e91873dd3 wifi: p54: Fix an error handling path in p54spi_probe()
72a131d0430a6654b8bfc8e5b8a57bf5142fbbf9 wifi: p54: add missing parentheses in p54_flush()
f00eb5fdc3ba9b1f411e141b8ffe0940a113c707 selftests/bpf: fix a test for snprintf() overflow
ab9894dd572dfdf1ca4197dea4068f5c72751393 libbpf: fix an snprintf() overflow check
6fcc723981714d9bd8eb10c3eba74aa889490e1d can: pch_can: do not report txerr and rxerr during bus-off
3da25f94f902627f8e2086efc5b92951aac01269 can: rcar_can: do not report txerr and rxerr during bus-off
e7b84ce7c28f5e3fb333baa87237439996df16cd can: sja1000: do not report txerr and rxerr during bus-off
e85e269f7ca76da152d10d9505215048e6cf9fae can: hi311x: do not report txerr and rxerr during bus-off
ed0f892cb41deca978b4f9870ac25eae43224349 can: sun4i_can: do not report txerr and rxerr during bus-off
b2b0625da83bf8fc482e091352aa7f4365f7a634 can: kvaser_usb_hydra: do not report txerr and rxerr during bus-off
cda32651583f363d3885138c5db0104e903503e7 can: kvaser_usb_leaf: do not report txerr and rxerr during bus-off
f5b829c4cd794d6ab2ce7bf6673e03374c977e17 can: usb_8dev: do not report txerr and rxerr during bus-off
4a60524ea768b1efb7050b686be78271e466b5a3 can: error: specify the values of data[5..7] of CAN error frames
7cfcec428f422398124588a2a87764cb433ad681 can: pch_can: pch_can_error(): initialize errc before using it
0155f5b32cceb6e948d5e51e94ddda02cc1546a0 Bluetooth: hci_intel: Add check for platform_driver_register
513a0f3161ed0872babd080df8eac5cfc28af518 i2c: cadence: Support PEC for SMBus block read
1996c05c9b590faa37a7b6969db62cfa1899a9a6 i2c: mux-gpmux: Add of_node_put() when breaking out of loop
ba1650685c84a937f1e7f957bc928d30096c1bee wifi: wil6210: debugfs: fix uninitialized variable use in `wil_write_file_wmi()`
95028b345e8a47170c64669e7c1963ec3aef7c73 wifi: iwlwifi: mvm: fix double list_add at iwl_mvm_mac_wake_tx_queue
52b34792dd1aeb54fac30fbda6e310c100b844e5 wifi: libertas: Fix possible refcount leak in if_usb_probe()
021e7ea0a4e97fb14f4d8e5f3204f45d5928cb87 media: cedrus: hevc: Add check for invalid timestamp
98e4e682eb9d353f9c83535a0d468ddd294dc6e2 net/mlx5e: Remove WARN_ON when trying to offload an unsupported TLS cipher/version
e9fa54fce911b2da07f5bde4f77f3ccbf021faa4 net/mlx5e: Fix the value of MLX5E_MAX_RQ_NUM_MTTS
b8cce83d6ad6fddd39738be7d713bde4f9f086f4 net/mlx5: Adjust log_max_qp to be 18 at most
3b6f3ca934a4f9268152442e597fd5f403d74d09 crypto: hisilicon/hpre - don't use GFP_KERNEL to alloc mem during softirq
f7521e686ab89b0a1ad9edabd2f4fc8f68fde03c crypto: inside-secure - Add missing MODULE_DEVICE_TABLE for of
14b53e651d823911f241ad80f0cfcbb0461e9966 crypto: hisilicon/sec - fix auth key size error
6cb7fabb2eac0f6bfc2a7211ec6b1088603d1bff inet: add READ_ONCE(sk->sk_bound_dev_if) in INET_MATCH()
fdf3a9a9cce287068efe3eb5784291d2dc427b97 ipv6: add READ_ONCE(sk->sk_bound_dev_if) in INET6_MATCH()
b8f8218bf4c942b8e3d70c3374f2c8c00a94785f net: allow unbound socket for packets in VRF when tcp_l3mdev_accept set
588000dbffcd47e252cd3fce04edba66eb8436a7 netdevsim: fib: Fix reference count leak on route deletion failure
4b307a4f5fa381273e550caab86bce9c9f3e219a wifi: rtw88: check the return value of alloc_workqueue()
8c6c8c0f4a08c1bffe2c57674aaaafc35289222c iavf: Fix max_rate limiting
b958a52b0260fde080acd4d6f4738970d93482ad iavf: Fix 'tc qdisc show' listing too many queues
c79480b05ad9046a5d391e0613aea56d94a5f920 netdevsim: Avoid allocation warnings triggered from user space
bc5c0c60fdd4cf1c28af222c129c5f759a6737f1 net: rose: fix netdev reference changes
b7a350ed74155e04f29adf38caf573dec758ea82 net: ionic: fix error check for vlan flags in ionic_set_nic_features()
728677af06d0c1876a429ca08056a8dc969ecea4 dccp: put dccp_qpolicy_full() and dccp_qpolicy_push() in the same lock
530e3f0d74950e6f1eac25212cd385d8f313b631 net: usb: make USB_RTL8153_ECM non user configurable
ff14a5289bddf307881048c574321099d44a27ff wireguard: ratelimiter: use hrtimer in selftest
eda4409fdd9b866d16a31ea79b975e89929469c5 wireguard: allowedips: don't corrupt stack when detecting overflow
99b2ab4129c0bfadd6d22c524818e9224500ecec HID: amd_sfh: Don't show client init failed as error when discovery fails
b4edfbac63554107becc5af8096efe14dd305223 clk: renesas: r9a06g032: Fix UART clkgrp bitsel
5df81146496d0cb6615395d8810f24afb4e086f4 mtd: maps: Fix refcount leak in of_flash_probe_versatile
36eb3d71c7507d263ca4bc3bf7e0018bd2a27c74 mtd: maps: Fix refcount leak in ap_flash_init
5f45ba09aa6e1f502c6acadf957e28598ff4d91f mtd: rawnand: meson: Fix a potential double free issue
7890f1b2452a836dde201e71c1d203bae6860a06 of: check previous kernel's ima-kexec-buffer against memory bounds
f28c2b8b837d419777aebec0f06a913293c3c063 scsi: qla2xxx: edif: Reduce Initiator-Initiator thrashing
fa1812b81919f4e700dad5c243005b2fb8ec3761 scsi: qla2xxx: edif: Fix potential stuck session in sa update
6c711026f8f6a6c5239e48aed1da6cb3f3fb167b scsi: qla2xxx: edif: Reduce connection thrash
bede3cad7f7058eb29f861c2edb1c3fc3e3a5704 scsi: qla2xxx: edif: Fix inconsistent check of db_flags
a2e7ff8a4351c93ab4abaa5fe015ba34d98706dc scsi: qla2xxx: edif: Synchronize NPIV deletion with authentication application
7b2e24905fbef4eb8c724c6853fc02ea60b3df7b scsi: qla2xxx: edif: Add retry for ELS passthrough
87d7d56f3455b96e6c486d7bcf8e88ab076ca200 scsi: qla2xxx: edif: Fix n2n discovery issue with secure target
d8bdfbf9f9d57d148afdcaa6fb6fd413ccd03764 scsi: qla2xxx: edif: Fix n2n login retry for secure device
f942afb270112305b8c14b48c2c8cd6dcbfd8805 KVM: SVM: Unwind "speculative" RIP advancement if INTn injection "fails"
d6b021978d0a06f752692319c72d78d75c8eb770 KVM: SVM: Stuff next_rip on emulated INT3 injection if NRIPS is supported
b3f8b058e7bcaee2ba6b5ca95ab1f73298d047e0 phy: samsung: exynosautov9-ufs: correct TSRV register configurations
9aba565f956e50bfa3571b75e85eb1908767c4df PCI: microchip: Fix refcount leak in mc_pcie_init_irq_domains()
c03b33fad1979b57511602f54f821b9a2d7ee105 PCI: tegra194: Fix PM error handling in tegra_pcie_config_ep()
032ecb6169a16d3fd54be73f3b0a55c9e97faa84 HID: cp2112: prevent a buffer overflow in cp2112_xfer()
bf413d42d8c4cd33fff1bdc075cfaf4cd84c3c3d mtd: sm_ftl: Fix deadlock caused by cancel_work_sync in sm_release
859d7865a44a30e0cc825c8d410929972a352be9 mtd: partitions: Fix refcount leak in parse_redboot_of
86904663a99aca3b67704d273ac3fc4ff4fde606 mtd: parsers: ofpart: Fix refcount leak in bcm4908_partitions_fw_offset
4b7d96b66381ac48913daf710a4a6e39603566ad mtd: st_spi_fsm: Add a clk_disable_unprepare() in .probe()'s error path
d90b6a326934c2225aade2cc48c962fb0f649cb2 PCI: mediatek-gen3: Fix refcount leak in mtk_pcie_init_irq_domains()
f6abff06b1e8fc127d0cd673142d6d74cb9429bc fpga: altera-pr-ip: fix unsigned comparison with less than zero
64f1d665c52af89cac111a8545c4922a7fd28be2 usb: host: Fix refcount leak in ehci_hcd_ppc_of_probe
620d03a2f2cb34395d58ed0d2e6091358868001c usb: ohci-nxp: Fix refcount leak in ohci_hcd_nxp_probe
11ef6c1634c19e90f220c520ce3f6a249b9d9de2 usb: gadget: tegra-xudc: Fix error check in tegra_xudc_powerdomain_init()
e9d1af1020769876507d4169d4822edc328374f7 usb: xhci: tegra: Fix error check
03a7176351a251e5a40059edc5fffafbf77864d1 netfilter: xtables: Bring SPDX identifier back
02b5a820f5a72b9aae4a74a87c43b8019928a412 scsi: qla2xxx: edif: Send LOGO for unexpected IKE message
06433adf212e7eebf24c43e1d6401e435a1e45ae scsi: qla2xxx: edif: Reduce disruption due to multiple app start
fed51694569514cceb65b634ba6cc72bb430b512 scsi: qla2xxx: edif: Fix no login after app start
50b2f4231e1095f8a49a1a183c4b33925ced0a7f scsi: qla2xxx: edif: Tear down session if keys have been removed
067a5b49f0c66ea64262a5aad8091c1c2f753bbf scsi: qla2xxx: edif: Fix session thrash
912daed2a66eb7b955c4bc3b640bee2040ad9fb9 scsi: qla2xxx: edif: Fix no logout on delete for N2N
84dcd495c7ef0d371b877820697828a4e46bfc70 iio: accel: bma400: Fix the scale min and max macro values
a365e7b92d8b78366dbb1835c6936da808d2af56 platform/chrome: cros_ec: Always expose last resume result
1cbc2dbfa06aff8c17f02c083ffbeacfb6ea9c01 iio: accel: bma400: Reordering of header files
bee1c2514beecd88b7235a6ea0fa8738577249b4 clk: mediatek: reset: Fix written reset bit offset
11637f9689e686f0d3f60114d836390df5196580 lib/test_hmm: avoid accessing uninitialized pages
e4ea078450e3d4478c6067f28a42d6a9e35aab66 memremap: remove support for external pgmap refcounts
cd9e076a9a33c6cdbc52e8ae80644b0a35f4a193 mm/memremap: fix memunmap_pages() race with get_dev_pagemap()
2cdcc25478c746a5f7a29da38495772a2cd315d9 KVM: Don't set Accessed/Dirty bits for ZERO_PAGE
85f99d55733ce4d9397a792e41c8ed6ee1fe1387 mwifiex: Ignore BTCOEX events from the 88W8897 firmware
5a6a1c1173e24e7045e3137fce6801c6e8a232a1 mwifiex: fix sleep in atomic context bugs caused by dev_coredumpv
822e78275705fcecb92beef203072ba6026433e2 scsi: iscsi: Allow iscsi_if_stop_conn() to be called from kernel
9eaa459f569ba70d3fdee29e6f0d966b9bff0eb9 scsi: iscsi: Add helper to remove a session from the kernel
0d317159592223359ce085927b64bf4a649aa678 scsi: iscsi: Fix session removal on shutdown
d83938d5bc2cb946f3c6c9b2f118b3d3e0fdb6bc dmaengine: dw-edma: Fix eDMA Rd/Wr-channels and DMA-direction semantics
c7fe6ac7fde1e915c7a5fbeb5f4247113e22b5a9 mtd: dataflash: Add SPI ID table
d33a9c69a4b8940668e0540bb2f6cb040e8ea2aa clk: qcom: camcc-sm8250: Fix halt on boot by reducing driver's init level
ade127eac88182c7b45292bbef8893a5a2c065f7 misc: rtsx: Fix an error handling path in rtsx_pci_probe()
74465f6ae259dbaceeb026e9a4ce92aa1a34b5e5 driver core: fix potential deadlock in __driver_attach
7d8c89ea9fa9cab932bc90bf9fbf23bd26585b9b clk: qcom: clk-krait: unlock spin after mux completion
d34a50398fe74c77831bb2ae399da218ce83373d clk: qcom: gcc-msm8939: Add missing SYSTEM_MM_NOC_BFDCD_CLK_SRC
7c7a1d59e2c886d8481ed4c9911cd44e3a7be784 clk: qcom: gcc-msm8939: Fix bimc_ddr_clk_src rcgr base address
be97d28bda35e4123293b713771d6a5013b40803 clk: qcom: gcc-msm8939: Add missing system_mm_noc_bfdcd_clk_src
95e6dfc2f9beea97e6045ad57d2e11a2fd3511fd clk: qcom: gcc-msm8939: Point MM peripherals to system_mm_noc clock
c109ca4c7eb17101b6bae83637fe825f839fb5f2 usb: host: xhci: use snprintf() in xhci_decode_trb()
a1a5ee8796d09d4bfef2aca36f4498d4a355be6f RDMA/rxe: Fix deadlock in rxe_do_local_ops()
074f0905accc8d168c26d97c56733222cfc8d715 clk: qcom: ipq8074: fix NSS core PLL-s
114a48468737a1a3c60781da28b57017e09da33e clk: qcom: ipq8074: SW workaround for UBI32 PLL lock
a1c2a70203bee0b4f004fca275fec79cca9deafe clk: qcom: ipq8074: fix NSS port frequency tables
fc830ac4a702ae5355220d0fffff32487d8f22e2 clk: qcom: ipq8074: set BRANCH_HALT_DELAY flag for UBI clocks
4ada063f91526e1593035945aa08d653873d17b6 clk: qcom: camcc-sdm845: Fix topology around titan_top power domain
7e1fc8f3dc23fe1834f17b78a9e7efa75247385e clk: qcom: camcc-sm8250: Fix topology around titan_top power domain
c155fd2c0dfe9c14f6e523aa9ab70f5504a5927a clk: qcom: clk-rcg2: Fail Duty-Cycle configuration if MND divider is not enabled.
b9a42e1e7442fda51ec9d9b0ef4ba19861be0ed1 clk: qcom: clk-rcg2: Make sure to not write d=0 to the NMD register
f73f1a5869f04bd0df9caeafde4a02cbbb5b2c0e mm/mempolicy: fix get_nodes out of bound access
aa8c1083fd1f337e7992199d69fa10087b695656 PCI: dwc: Stop link on host_init errors and de-initialization
2fafbabb9f0f3184ca6c69863e4e6e5350507f1b PCI: dwc: Add unroll iATU space support to dw_pcie_disable_atu()
6c92a1da3478f3f422e6bab35709b2a161bf4e1a PCI: dwc: Disable outbound windows only for controllers using iATU
923c93395d3ee263145d616780477dd1b5c5e295 PCI: dwc: Set INCREASE_REGION_SIZE flag based on limit address
b6d0c3b95e284bcb035658213d294f3d84661cb2 PCI: dwc: Deallocate EPC memory on dw_pcie_ep_init() errors
84c49790b82d65d1da8bc2a956081a799d8dc371 PCI: dwc: Always enable CDM check if "snps,enable-cdm-check" exists
48a14bbc005dcca92a1b71768eb1ad104ddbe435 soundwire: bus_type: fix remove and shutdown support
d9fb5fcf79c9e09c0fa10863e13c2df6c8911b15 soundwire: revisit driver bind/unbind and callbacks
fdc2bbfbc8b3e2afde08dea57865797dfae98fa4 KVM: arm64: Don't return from void function
7cc1a3ae1a8fd440e4573ab1fc6a559f29889863 dmaengine: sf-pdma: Add multithread support for a DMA channel
43c8add3b686aee08ff34927e00ba479c8807920 PCI: endpoint: Don't stop controller when unbinding endpoint function
d0bafd2ea9250a084e9662c0d750dab4716c6a69 scsi: qla2xxx: Check correct variable in qla24xx_async_gffid()
8b9d8083e7f83d515250cf68c561451568c3e652 intel_th: Fix a resource leak in an error handling path
dea890d3b8c41caa4d02a9162561d75908414eb0 intel_th: msu-sink: Potential dereference of null pointer
37b12563561322ac061b2bfd1b5c9abb961741f9 intel_th: msu: Fix vmalloced buffers
a46af63d378a0b9dd8eed6fff9e7881e787ea7b3 binder: fix redefinition of seq_file attributes
beab3ac09a7166fe585dc4e67356c251d2ae7392 staging: rtl8192u: Fix sleep in atomic context bug in dm_fsync_timer_callback
9679967c23aba59e078fcee6f130b5778fcb2e15 mmc: sdhci-of-esdhc: Fix refcount leak in esdhc_signal_voltage_switch
d5a799eb186b63f208e74718d42a45edb9102a05 mmc: mxcmmc: Silence a clang warning
5b5715134fb71231eba68be8daa800bab2e6c329 mmc: renesas_sdhi: Get the reset handle early in the probe
fe8c46d58210b05f440f284e47d38b9a9156502a mmc: renesas_sdhi: Get the reset handle early in the probe
b5c2a0ecc9f52d21489495e83b3d16e6fd0bcc1c memstick/ms_block: Fix some incorrect memory allocation
55e3f4bec405bff9d03e408cd1a0f2a54148311c memstick/ms_block: Fix a memory leak
422f1ff769c41f35ffb00b0cebd72a4cefddce78 mmc: sdhci-of-at91: fix set_uhs_signaling rewriting of MC1R
cd5d89af8b89589414f51d05510113c3cf3476d8 of: device: Fix missing of_node_put() in of_dma_set_restricted_buffer
3b21a62cd840a1d412d597bb9cf793eb129e9ddd mmc: block: Add single read for 4k sector cards
2afeba43562aff5503625fc28bb68eaf33670782 KVM: s390: pv: leak the topmost page table when destroy fails
f6cc7bca5db96230befc73be580d817f10f74a3c PCI/portdrv: Don't disable AER reporting in get_port_device_capability()
8078529d6e06f87370482415810b8665d68f7bae PCI: qcom: Set up rev 2.1.0 PARF_PHY before enabling clocks
d70a632ac731e2f66e82aa046c1988ad8fbbb2f6 scsi: smartpqi: Fix DMA direction for RAID requests
fd54c1bbfe188f90b5ac618f2c54156c5a96c038 xtensa: iss/network: provide release() callback
172e24dcad9c37cf748a6d23cea43616e4fadf50 xtensa: iss: fix handling error cases in iss_net_configure()
5d48a08787ed81d0eab07b575275f708f91d6b57 usb: gadget: udc: amd5536 depends on HAS_DMA
34ab31467877c9a50a2f8d82787397e339e26575 usb: aspeed-vhub: Fix refcount leak bug in ast_vhub_init_desc()
2706058b5f05c5863a3da7df616ac447f74cd6ef usb: dwc3: core: Deprecate GCTL.CORESOFTRESET
19246c55e54c50675fe865a1aba3b34d908e1cf8 usb: dwc3: core: Do not perform GCTL_CORE_SOFTRESET during bootup
2a25081b4b231d09340d217015ce18cbbf799a1c usb: dwc3: qcom: fix missing optional irq warnings
f0d2830fa434851afa7dc0153aa3863e213bf541 eeprom: idt_89hpesx: uninitialized data in idt_dbgfs_csr_write()
f0c8b473667369f57a4c1f1a2184770b88a801c5 phy: stm32: fix error return in stm32_usbphyc_phy_init
6a0f8b478cb7b80c071f47f2767ff7c97dc24ced interconnect: imx: fix max_node_id
28c97d57f20975efc982314a5e410e40410677d9 um: random: Don't initialise hwrng struct with zero
d6bd61adf8666cf33aa709827f988f988f81deb2 RDMA/irdma: Fix a window for use-after-free
35f89b0e23131ed5e87a26f7100db6c19525949d RDMA/irdma: Fix VLAN connection with wildcard address
fd19b77ae20a36befe53b2c33aa0879cf5844ae1 RDMA/irdma: Fix setting of QP context err_rq_idx_valid field
e8690f1284f2ffd652e3c52da760532d97c7b570 RDMA/rtrs-srv: Fix modinfo output for stringify
466b1d629c21a50978db50fcbc2eb51b254c59c6 RDMA/rtrs: Fix warning when use poll mode on client side.
12401ad21f163e3bde458b6d8144eb6e9db41f58 RDMA/rtrs: Replace duplicate check with is_pollqueue helper
6377ce5da58cb816211470574549bd75ca57db64 RDMA/rtrs: Introduce destroy_cq helper
3e46548bd1fcefebf098eb7ba33e6331d2a61c65 RDMA/rtrs: Do not allow sessname to contain special symbols / and .
a4ba8f1fb2851bbb14c925995441762c51c27d91 RDMA/rtrs: Rename rtrs_sess to rtrs_path
3b545a71d3dc77eb66e7ed9b9e6ae6ce52c1558a RDMA/rtrs-srv: Rename rtrs_srv_sess to rtrs_srv_path
082692350025fea91208d04f231387a36f55e3df RDMA/rtrs-clt: Rename rtrs_clt_sess to rtrs_clt_path
070155ef2e4b9ab2c9f9278a08d10025a52b9b12 RDMA/rtrs-clt: Replace list_next_or_null_rr_rcu with an inline function
0e86066679828b51ba766a37df993d0fdbb4e742 RDMA/qedr: Fix potential memory leak in __qedr_alloc_mr()
86f2840d2a140853dba1943227609cf413b2ead2 RDMA/hns: Fix incorrect clearing of interrupt status register
9c154c13842351026f82c179eafde6504751b518 RDMA/siw: Fix duplicated reported IW_CM_EVENT_CONNECT_REPLY event
ec2f1b377954a2e08bdc090e440ac258ddbb5f31 iio: cros: Register FIFO callback after sensor is registered
6c7c045c5c1a64c080dcb7fc62fb4d6e9a4202e1 clk: qcom: gcc-msm8939: Fix weird field spacing in ftbl_gcc_camss_cci_clk
af32d41ef610c339ce7fd3502eaba29475163b30 RDMA/hfi1: fix potential memory leak in setup_base_ctxt()
d71901f577015b696c72ebdb75547c00581a0f22 gpio: gpiolib-of: Fix refcount bugs in of_mm_gpiochip_add_data()
45596d96b40e47f6d277fcf89704fe0517d16c23 HID: mcp2221: prevent a buffer overflow in mcp_smbus_write()
c59cc5418b23f7726a4bc9b782c6dfb7ecf8c7a9 HID: amd_sfh: Add NULL check for hid device
dcb7fe055faf993dfed82ba37029c5cc03472f72 dmaengine: imx-dma: Cast of_device_get_match_data() with (uintptr_t)
77b97706d2202652c633c1487361dbd4be51677b scripts/gdb: lx-dmesg: read records individually
2df341cec1cefc752b408212fa53876a1266e4c5 scripts/gdb: fix 'lx-dmesg' on 32 bits arch
4666431d4d253f892afe27cf408807e17f5b81ac RDMA/rxe: Fix mw bind to allow any consumer key portion
8504d350300fec77f9d47e0ab1ef8ed27f167cfe mmc: cavium-octeon: Add of_node_put() when breaking out of loop
584078d4be899cbbbba0a90b2a08f776907e4abf mmc: cavium-thunderx: Add of_node_put() when breaking out of loop
fe56ce0a5321bb29a89de3fc7dc509d4e627b027 HID: alps: Declare U1_UNICORN_LEGACY support
6e15b81567fb1d8a502a911c66a221f09169af27 RDMA/rxe: For invalidate compare according to set keys in mr
48b7ae5f69c8e56f1a60f1ff11da1b3d621cf8db PCI: tegra194: Fix Root Port interrupt handling
69267c6eb3c27018076e1064540314e2f1d68dcc PCI: tegra194: Fix link up retry sequence
206a2afbedfcdaebd27222aad163f719743d10a7 HID: amd_sfh: Handle condition of "no sensors"
1942899155335adadf0f1feeed22e2019b15bd9c USB: serial: fix tty-port initialized comments
b0ed2f667216ee9b387347e4320e7708aae95ed9 usb: cdns3: change place of 'priv_ep' assignment in cdns3_gadget_ep_dequeue(), cdns3_gadget_ep_enable()
5efe82d80b6f580be2bb92a777142b9fe5ad5134 mtd: spi-nor: fix spi_nor_spimem_setup_op() call in spi_nor_erase_{sector,chip}()
6912867f637e3ca166f15e525799d1436f94de32 KVM: nVMX: Set UMIP bit CR4_FIXED1 MSR when emulating UMIP
ca6f530f8400c4940c2c1a5fa6b07797fab1996d platform/olpc: Fix uninitialized data in debugfs write
8964e225638ad5303f06fa18f7ba63a08e20cf9e RDMA/srpt: Duplicate port name members
ac3262227bfed2ce4c5d5f50e5b031264517bd3b RDMA/srpt: Introduce a reference count in struct srpt_device
c04fcbb0b2bb66ff583d172e389c0d983e4b2fe2 RDMA/srpt: Fix a use-after-free
0ad04f7ae9f50cb91c94d4592c20d39d9163e9a4 android: binder: stop saving a pointer to the VMA
e9bbfdb4c1b88696f7024c3fa0abea8a95ffa368 mm/mmap.c: fix missing call to vm_unacct_memory in mmap_region
602d876cbf61a3130e9fba0e1f60baf192935609 selftests: kvm: set rax before vmcall
a973489b04f19d1c801c6b4ef28def3e8d4fbc13 of/fdt: declared return type does not match actual return type
5c12a04e478713ea1866b732b73c8b7f0c27e8db RDMA/mlx5: Add missing check for return value in get namespace flow
079dc7e0661bb65695b6b18ac5a79bb1721b2a52 RDMA/rxe: Add memory barriers to kernel queues
4cd56645df4499d38a7400f22f3f2a59fe3a1dd7 RDMA/rxe: Remove the is_user members of struct rxe_sq/rxe_rq/rxe_srq
aa9ea54f8fcf8c5d8ed0fc56f3c2c450fb4e7a48 RDMA/rxe: Fix error unwind in rxe_create_qp()
98680c59bec2450a6c44891fbc5812a8ff806e2a block/rnbd-srv: Set keep_id to true after mutex_trylock
4f2340ede91055b611088487ea3c92842f5db57c null_blk: fix ida error handling in null_add_dev()
b921d792f00bdf2c8cfc6f1ac3c17e837ab7d020 nvme: use command_id instead of req->tag in trace_nvme_complete_rq()
86f421f829f62a364c067b0274acfdfae9e3cbdb nvme: define compat_ioctl again to unbreak 32-bit userspace.
2e148b173b7ff27b948d612b605dfdcc9d5b846b nvme: disable namespace access for unsupported metadata
7a47451d0a159ab99a7a83196563fd36aac9242f nvme: don't return an error from nvme_configure_metadata
621675394fe7bb465fa7e10d69ed289afff76d5e nvme: catch -ENODEV from nvme_revalidate_zones again
fcf4feb526cc6ea6e99b4f569e2492a4f9021495 block/bio: remove duplicate append pages code
61c0d9d55b5e5e99b2d8cdc56bec1cd210e99454 block: ensure iov_iter advances for added pages
e137270b9362010d9e693ab6c5aa7e9ac76c8dac jbd2: fix outstanding credits assert in jbd2_journal_commit_transaction()
33a421c625f036fd45252b38408102fdc54a4faa ext4: recover csum seed of tmp_inode after migrating to extents
af7caef160a5a5eb26d98bb24755c6a83de0aaac jbd2: fix assertion 'jh->b_frozen_data == NULL' failure when journal aborted
53d81ff8c2f0db65a039528ce73862347394c139 usb: cdns3: Don't use priv_dev uninitialized in cdns3_gadget_ep_enable()
f009b4f6a643ea6155cad09c436e225dd6772527 opp: Fix error check in dev_pm_opp_attach_genpd()
a550e9cdb1d3a54728ab6036b4f10e87b8dd17b5 ASoC: cros_ec_codec: Fix refcount leak in cros_ec_codec_platform_probe
7e8018509e25550ebe9dc97cbe251715f21c5980 ASoC: samsung: Fix error handling in aries_audio_probe
1a57241332d0bc00d74fc4e1b30c574ea16ef0f0 ASoC: imx-audmux: Silence a clang warning
fdb69b1cafda2095142abc8dd3ef6e65f20d78df ASoC: mediatek: mt8173: Fix refcount leak in mt8173_rt5650_rt5676_dev_probe
181db3596e8703ae640a7952a3070db2cd0efe09 ASoC: mt6797-mt6351: Fix refcount leak in mt6797_mt6351_dev_probe
047227fed14aa41da39dce61bdb4f0639181b40e ASoC: codecs: da7210: add check for i2c_add_driver
171abfc37aa312a703da9b048dea649781cde55a ASoC: mediatek: mt8173-rt5650: Fix refcount leak in mt8173_rt5650_dev_probe
0f7e7562c25937c4de178aac41fe2fa2507f194f serial: Store character timing information to uart_port
9c41e3501e3bf02377407c53b98f39899e2f1503 serial: 8250: Export ICR access helpers for internal use
609215962180a24e0afc8d028d33248a81761b2c serial: 8250: dma: Allow driver operations before starting DMA transfers
595061bc345241dc136162d0d390f7715f5cc75f serial: 8250_dw: Store LSR into lsr_saved_flags in dw8250_tx_wait_empty()
61c3141b753bff57a8375771e114f2687da1111e ASoC: codecs: msm8916-wcd-digital: move gains from SX_TLV to S8_TLV
e0ad95a9b8938039d242c70a35e80ac45851ee32 ASoC: codecs: wcd9335: move gains from SX_TLV to S8_TLV
167a5b1a018b22b3f61566c4f1a923e44e77ed8c rpmsg: char: Add mutex protection for rpmsg_eptdev_open()
60dd9c02815a3a0dfa1d64a1cecdb27171cf6520 rpmsg: mtk_rpmsg: Fix circular locking dependency
e8eb40b58acb0312e7ea790d1196a8a378dea293 remoteproc: k3-r5: Fix refcount leak in k3_r5_cluster_of_init
fcdd30435caf2fed0179aebb03ae3e0c9a00fc88 selftests/livepatch: better synchronize test_klp_callbacks_busy
b93c4fcbb9fbd0b5d192d15ed02bdc8fe50c2c4b profiling: fix shift too large makes kernel panic
bbac669fe96f3249ec230cb338a31551ef1d87bb remoteproc: imx_rproc: Fix refcount leak in imx_rproc_addr_init
263ae62cbf495f604061a6ed6336693d1f684cf0 ASoC: samsung: h1940_uda1380: include proepr GPIO consumer header
da6833ca1a2200eafcc02305e65f7a371bfbab20 powerpc/perf: Optimize clearing the pending PMI and remove WARN_ON for PMI check in power_pmu_disable
da47eeadcd5786c853e88b2fdd760deb936032ef ASoC: samsung: change gpiod_speaker_power and rx1950_audio from global to static variables
1ed7d613ed555da43bdbfa7130c02dafd8f9da9b tty: n_gsm: Delete gsmtty open SABM frame when config requester
840a5ff19707b3bc4535d1de421ea33d1252de8c tty: n_gsm: fix user open not possible at responder until initiator open
6c6e168c72efe6d81efcba8f2861424cb2f9e3fa tty: n_gsm: fix tty registration before control channel open
455bf9dd03909869eb4d294122fab52957bc3521 tty: n_gsm: fix wrong queuing behavior in gsm_dlci_data_output()
07bb51f9ae361cfe2e9bfe6825f08448f60b422f tty: n_gsm: fix missing timer to handle stalled links
bc77c936bd1c304c629a92b7f00208af91247501 tty: n_gsm: fix non flow control frames during mux flow off
236d3935c509bb1c821aa4af1a19c0f9c38b9bca tty: n_gsm: fix packet re-transmission without open control channel
83dee5a9416ff13429d2832f15b4bb0f4261a206 tty: n_gsm: fix race condition in gsmld_write()
4441034ef7d58195ff94fa81bbb2ce9b65e77a53 tty: n_gsm: fix resource allocation order in gsm_activate_mux()
ff8b79f7d274cb4948dbec58021e7a43c989888c ASoC: qcom: Fix missing of_node_put() in asoc_qcom_lpass_cpu_platform_probe()
91cef7383679d0a5f5070ef07b5dbbab1f2cc66a ASoC: imx-card: Fix DSD/PDM mclk frequency
0bcaadbf9da90d062d0d464b9de6070a65c95089 remoteproc: qcom: wcnss: Fix handling of IRQs
f768457cdac89add7ddaaf2f712217750e3d5992 vfio/ccw: Do not change FSM state in subchannel event
44c2412ffdc0283e43b03c50271be63c0a764f4f serial: 8250_fsl: Don't report FE, PE and OE twice
5ac3907f2fcf8b63a66bed0d4c04af050860b560 tty: n_gsm: fix wrong T1 retry count handling
1a694ff0173553aeb54b62cc207f2a6867087675 tty: n_gsm: fix DM command
289e3fa2e2132d4c055b7ad001ce31dd83d92c94 tty: n_gsm: fix missing corner cases in gsmld_poll()
b25b6d9ab979533445f21f1f8112660fb1869d16 MIPS: vdso: Utilize __pa() for gic_pfn
6113066320dedf8a2b65f536f296487b609f6dc8 swiotlb: fail map correctly with failed io_tlb_default_mem
851adf8536f80dcd6f21f31115f4be241b595cea ASoC: mt6359: Fix refcount leak bug
c24111f0a4515da12201c738db1094233473fc5a serial: 8250_bcm7271: Save/restore RTS in suspend/resume
e37ac59d8b104695501afaa6cc6898caa10a5cf4 iommu/exynos: Handle failed IOMMU device registration properly
03802b7b57566a7a6b43f93895c587e78a6f8d30 9p: fix a bunch of checkpatch warnings
8ddc89d48a9bdff861ed15ebfd8570b67a79cc6d 9p: Drop kref usage
365fce8e793464908c3b8376597b008216ca2cf1 9p: Add client parameter to p9_req_put()
31659bd348f14440392e5a3005dddd1dad9a68e3 net: 9p: fix refcount leak in p9_read_work() error handling
299294fa928c3a36c4c1b93ac07916695701f792 MIPS: Fixed __debug_virt_addr_valid()
cee250f3b301ef23e0666c66dc3a99e56c440d8c rpmsg: qcom_smd: Fix refcount leak in qcom_smd_parse_edge
7172eebd288878fb596cd59a628194d052bec0d3 kfifo: fix kfifo_to_user() return type
ba1db26c9c0ba8fec854899415ce52a332e088d3 lib/smp_processor_id: fix imbalanced instrumentation_end() call
00b67ce901968cc43697c3a75e4816b5c793809c proc: fix a dentry lock race between release_task and lookup
8c2a7cf558b6125f50ad145a1279e5bb4b5fb4e7 remoteproc: qcom: pas: Check if coredump is enabled
734f0cd43b9def4d1f1f802f1793ffe7ce50384d remoteproc: sysmon: Wait for SSCTL service to come up
89a7114401cf1a55427372b07285e038b374ce09 mfd: t7l66xb: Drop platform disable callback
acdbb11a7f5583ebae5ae7b836c0386a91661bfe mfd: max77620: Fix refcount leak in max77620_initialise_fps
ffea2d6683a5472fa2e898691632a73c4c28cc57 iommu/arm-smmu: qcom_iommu: Add of_node_put() when breaking out of loop
9d7107dd758e941ff5c02562a9089a0260c87001 perf tools: Fix dso_id inode generation comparison
13884584a47522c87d69d15c66880495be3a1bf2 s390/dump: fix old lowcore virtual vs physical address confusion
3226ea5a89b68ab3763bbf2e85bc84cfa76025d4 s390/maccess: fix semantics of memcpy_real() and its callers
acbe4d25d2b77b07ae140e21e82f2f273a212562 s390/crash: fix incorrect number of bytes to copy to user space
c7931bc82461b49953d44bec4b685d086bdc4e76 s390/zcore: fix race when reading from hardware system area
c676c0034df21920c0a3f4de3a46f3409f832c88 ASoC: fsl_asrc: force cast the asrc_format type
c88b183fcf1aca3c4427e0f67fc1409a603f6bec ASoC: fsl-asoc-card: force cast the asrc_format type
efd088e9fb775e561b5dc6b850fd96ef3a261277 ASoC: fsl_easrc: use snd_pcm_format_t type for sample_format
63d44a8e0c81047fe17fd39599b4adee473ffcc5 ASoC: imx-card: use snd_pcm_format_t type for asrc_format
bbd640a476b72f42d4213b49fdbd9516465f0de3 ASoC: qcom: q6dsp: Fix an off-by-one in q6adm_alloc_copp()
06fd5878b916a05e1bb99346b288de1708277546 fuse: Remove the control interface for virtio-fs
75c947bafc840e3bd6aefdaefff6cb42e0f5ef7b ASoC: audio-graph-card: Add of_node_put() in fail path
9885ee0c69fd5f696e8778d7a0658f34c7331fa3 watchdog: sp5100_tco: Fix a memory leak of EFCH MMIO resource
9e62e8efd4f97d70c606bb3aab0eb2fa4bd8cc3a watchdog: armada_37xx_wdt: check the return value of devm_ioremap() in armada_37xx_wdt_probe()
bbef8c3269c1e058dc72ca3ad523d80ca225fa41 video: fbdev: amba-clcd: Fix refcount leak bugs
340579a20228cbd4f9468b14a176720bcf117bf0 video: fbdev: sis: fix typos in SiS_GetModeID()
6da92662db5c97950b6f3376bb6f2e5cc8929225 ASoC: mchp-spdifrx: disable end of block interrupt on failures
ca125d734dd20185b7615b29ad7f7a7eb01510c7 powerpc/32: Call mmu_mark_initmem_nx() regardless of data block mapping.
71be8be1bdd0bf5cd7a41d07d207f1f4235448b8 powerpc/32: Do not allow selection of e5500 or e6500 CPUs on PPC32
b34a3f3f45e51c32bf64bdcb2c4a7e162be009c0 powerpc/iommu: Fix iommu_table_in_use for a small default DMA window case
f064787844209f8555fe4ea8320f5a9ee92ba64d powerpc/pci: Prefer PCI domain assignment via DT 'linux,pci-domain' and alias
108d48c3d6fdced9115e5ae78a833d4256b4eef0 tty: serial: fsl_lpuart: correct the count of break characters
ae0ad6acbfeebd7de1de1d6820f8da28a75a29a0 s390/dump: fix os_info virtual vs physical address confusion
6b27b8080ecc439dc5f2c3d30faa2de6c9243b21 s390/smp: cleanup target CPU callback starting
94f584a036f01aebee542ae4be425086e1bac601 s390/smp: cleanup control register update routines
fd0203ff232d4711a659b5a5a170fefda1c4dc18 s390/maccess: rework absolute lowcore accessors
739eeb5ab0197e8e8808068a2c6dc38587baaee5 s390/smp: enforce lowcore protection on CPU restart
ccaac5a1a6b50402e738c276793909e446410dd7 f2fs: fix to remove F2FS_COMPR_FL and tag F2FS_NOCOMP_FL at the same time
f1f8ae90a02d2b1a65c345711e1a3042f71660ac powerpc/spufs: Fix refcount leak in spufs_init_isolated_loader
ba4662340bedb7a01b4841ce05dbb6f5ae8395f4 powerpc/xive: Fix refcount leak in xive_get_max_prio
cb0ae8a11f014cfafdfa45a6b3610e88520770a3 powerpc/cell/axon_msi: Fix refcount leak in setup_msi_msg_address
82edb4ebbab53b37312ec64338de4d6b4214c2ea perf symbol: Fail to read phdr workaround
871af1b811d0244c5b91bf2d247da3e862f378fe kprobes: Forbid probing on trampoline and BPF code areas
c4c6f25b902cd4d4f03dec99fbd355d02875d117 x86/bus_lock: Don't assume the init value of DEBUGCTLMSR.BUS_LOCK_DETECT to be zero
8471056e3c444bebe7204195471e02d550009e24 powerpc/pci: Fix PHB numbering when using opal-phbid
7a3573ef605239dab77ed740055b034f34d5c0af genelf: Use HAVE_LIBCRYPTO_SUPPORT, not the never defined HAVE_LIBCRYPTO
4c90f297995dd795c100da9446ef37f628080b34 scripts/faddr2line: Fix vmlinux detection on arm64
093a699b3414e6d496c756c05278352b0e7671b0 sched/deadline: Merge dl_task_can_attach() and dl_cpu_busy()
9a851e885d7727ca2dd38daff4f6d2ac501870da sched, cpuset: Fix dl_cpu_busy() panic due to empty cs->cpus_allowed
8fa9054b760265c7c0c8192d9cde628f05042a76 x86/numa: Use cpumask_available instead of hardcoded NULL check
cf176162f0770d117b258ea74d2a63cfff30b742 video: fbdev: arkfb: Fix a divide-by-zero bug in ark_set_pixclock()
e0978de7b1cbbfff74a9cc28f9eea60cfa9523ac tools/thermal: Fix possible path truncations
d879619aeedc40959acf9825299ddb605eac8fcf sched: Fix the check of nr_running at queue wakelist
0438922888af42c6031acd4dac616a3a52bf916b sched: Remove the limitation of WF_ON_CPU on wakelist if wakee cpu is idle
5b08e722b675cede3e6df546a23c73ec76c57190 sched/core: Do not requeue task on CPU excluded from cpus_mask
e3151d0c4d49013e42ee98b4bb68965fad9b9a77 x86/entry: Build thunk_$(BITS) only if CONFIG_PREEMPTION=y
23449cbc12730acdfbb81e144c28b9422bd1d189 f2fs: allow compression for mmap files in compress_mode=user
bd99f75e777262381b13a45b93f1c06cd04c8346 f2fs: do not allow to decompress files have FI_COMPRESS_RELEASED
bf43d76192aefdb01124aa32e7264ff628f1dbb2 video: fbdev: vt8623fb: Check the size of screen before memset_io()
1813ffdac77b874b54d14145eecc8e1b97c8f55c video: fbdev: arkfb: Check the size of screen before memset_io()
1ff906a83fd4cc840bdac8fbe8dbe2ede9b66b6a video: fbdev: s3fb: Check the size of screen before memset_io()

--===============8701542205177946765==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-871a260c8172-09f6a7615c8c.txt

7ac9cbaa698a6832251704520b8529a94a80226c Makefile: link with -z noexecstack --no-warn-rwx-segments
5b99e6a3fca2f7f8b12d7c14e92a9ed6e35945cf x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
ed647d6d3368c6d3718867b44c0aa80a1cd0602b Revert "pNFS: nfs3_set_ds_client should set NFS_CS_NOPING"
7fb3de4c8674e935ceb3a97cfe8c1188c366afd7 scsi: Revert "scsi: qla2xxx: Fix disk failure to rediscover"
ffe88daac4c979b01d442e7208d583801b4fa9af pNFS/flexfiles: Report RDMA connection errors to the server
70f24f548b7d85792db3c5d02212611eacb1e76f NFSD: Clean up the show_nf_flags() macro
aa21cf4cb842cd5e75b5529c6a6db557422814fa nfsd: eliminate the NFSD_FILE_BREAK_* flags
319d231c0281e0e5774adfea91defc4b5837f33e ALSA: usb-audio: Add quirk for Behringer UMC202HD
541eb34e9067f99b4fd91a57c9201faa1518c889 ALSA: bcd2000: Fix a UAF bug on the error path of probing
c28dca0d03b828f311cbf30ce1c03cf8f865d9d6 ALSA: hda/realtek: Add quirk for Clevo NV45PZ
04e6ce03c3af41cf16a39495daea07b4b4d06624 ALSA: hda/realtek: Add quirk for HP Spectre x360 15-eb0xxx
22e84de896efde497de1a7a0bd4c1aa89f03622a ALSA: hda/realtek: Add quirk for Lenovo Yoga9 14IAP7
6f5f0a1cf085c7397aee21116f461685d90fe380 ASoC: amd: yc: Update DMI table entries
e12d7a7fa2b5a346b908cdc0462fc5bad002fad6 wifi: mac80211_hwsim: fix race condition in pending packet
3e59287d21b9def6e33367dd10066343096738bc wifi: mac80211_hwsim: add back erroneously removed cast
978955082d6b8642ed04c732c45811cd9a875753 wifi: mac80211_hwsim: use 32-bit skb cookie
e763857cf7c2c2168d4edf308c07a2e0a2465dc6 add barriers to buffer_uptodate and set_buffer_uptodate
f46257fe1802eb5a30afd0f33b5a3b832622b036 lockd: detect and reject lock arguments that overflow
61c1dab1ae806152c8a83dade3038dea492b5935 HID: hid-input: add Surface Go battery quirk
9cf51e2c47888bd8600b93d82412d1fd0936d98b HID: nintendo: Add missing array termination
a176e0158d81de222cecf84a4a2bd853344ade0c HID: wacom: Only report rotation for art pen
8d3b9485838e7f22c62e8dd61f3a33f309793807 HID: wacom: Don't register pad_input for touch switch
4c99cf5f998a7be0607d9fcc37c396dd37f10345 KVM: nVMX: Snapshot pre-VM-Enter BNDCFGS for !nested_run_pending case
f97093a9eb08cc362b62b4fc17cdeebb7979c095 KVM: nVMX: Snapshot pre-VM-Enter DEBUGCTL for !nested_run_pending case
8875dfc866d43438f366c14237266d8761cc8d23 KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
638ed869e905d1ab3c9dec0f5ae91986865b16f3 KVM: s390: pv: don't present the ecall interrupt twice
b7a6c6bdede40f9c923ae2097aadf6d3d41f70d1 KVM: Drop unused @gpa param from gfn=>pfn cache's __release_gpc() helper
580e9e33d02b436202d4b49af2c1387163f81703 KVM: Put the extra pfn reference when reusing a pfn in the gpc cache
b4c6ccf99a5f208bfdd60e294eb9162521b959b3 KVM: Fully serialize gfn=>pfn cache refresh via mutex
62ad406a79d47698782ee2d10bf443391f2cb060 KVM: Fix multiple races in gfn=>pfn cache refresh
4ac2a49dfb6f0a7b522285521ec2e39e0884503d KVM: Do not incorporate page offset into gfn=>pfn cache user address
2d0a2c59d437b54a80465cf82d18f4485c8c45a3 KVM: x86: Split kvm_is_valid_cr4() and export only the non-vendor bits
d4fd8063fd32422e9675013a8183240515cb7d69 KVM: nVMX: Let userspace set nVMX MSR to any _host_ supported value
45d15fefe125017ce8683ba742c3394ecf8f7d21 KVM: nVMX: Account for KVM reserved CR4 bits in consistency checks
485a2ab231826e68158437e9c4e731bb69705557 KVM: nVMX: Inject #UD if VMXON is attempted with incompatible CR0/CR4
6f6b9c8e5e866a7548e6f41356e47a6aa82aba22 KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
07ccd26af38a46dd702b34b495b9c3c559c057b5 KVM: x86: Set error code to segment selector on LLDT/LTR non-canonical #GP
a6c11b5916b1244001679f11c60fcb0164de5c95 KVM: nVMX: Always enable TSC scaling for L2 when it was enabled for L1
6d3200b27e4a4beccffeab47137f591bbdfc39ae KVM: x86: Tag kvm_mmu_x86_module_init() with __init
92e2b446526586dd54fd1fb570a72456f1e3f148 KVM: x86: do not report preemption if the steal time cache is stale
3f6dc7f61ccae089b2f668084e4e10f97cbb0f49 KVM: x86: revalidate steal time cache if MSR value changes
eb5bb7e5aaf556f4cdc99b00eca2509e83106a9f ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
6fd6cf63ad4337f0b72f3e8d54c566f67fe706d3 ALSA: hda/cirrus - support for iMac 12,1 model
2bd3ecadf4c703d8a35bf9be44c34f65f231d8f2 ALSA: hda/realtek: Add quirk for another Asus K42JZ model
9c16a4cd40383b30a6d3edd410ec53b9137b703f ALSA: hda/realtek: Add a quirk for HP OMEN 15 (8786) mute LED
7c046bc8846f089443b963b2de95ea98c7e24563 tty: vt: initialize unicode screen buffer
bc13a3fc0d81f87dffaf8f81c483bf0181245629 vfs: Check the truncate maximum size in inode_newsize_ok()
de3b8c04ee95024b0192ee48081417ae1cf7f6dc fs: Add missing umask strip in vfs_tmpfile
d6b8e960129301ee6740a2c5533ae2cb07a427ba thermal: sysfs: Fix cooling_device_stats_setup() error code path
bd96a0243c9bb01693ff685094114a68e4e1a747 fbcon: Fix boundary checks for fbcon=vc:n1-n2 parameters
a15a9963b2c8758eb763023f001dba33781a80c6 fbcon: Fix accelerated fbdev scrolling while logo is still shown
89580a40bb806944413b660708029542e926d33b usbnet: Fix linkwatch use-after-free on disconnect
5cdaf1ebcdf0ac8ee791da36adac816b5b1041ee fix short copy handling in copy_mc_pipe_to_iter()
d5b9b3c769a77a698d58c922da7766c0b4599fe1 crypto: ccp - Use kzalloc for sev ioctl interfaces to prevent kernel memory leak
59f5e8050b3bc97c132888ef6a9721b0bf56cc3f ovl: drop WARN_ON() dentry is NULL in ovl_encode_fh()
9e881a0e60b5a0076e76a5aacb7ff8272c561604 parisc: Fix device names in /proc/iomem
e45037e0dd6063ca8c44cab31bf5e45d51d02418 parisc: Drop pa_swapper_pg_lock spinlock
fd13db2516c81c4e9e855a682688ebf6cf6d9fb0 parisc: Check the return value of ioremap() in lba_driver_probe()
7dd50769add108c358c47df6392a4b66ab7b5471 parisc: io_pgetevents_time64() needs compat syscall in 32-bit compat mode
8277cd49fdae6072296f3bb04eabc96466a2f267 riscv:uprobe fix SR_SPIE set/clear handling
d43a10a01208cd10bc274c0b9c338fbbccccede2 riscv: lib: uaccess: fix CSR_STATUS SR_SUM bit
0367740bfd7ca97b78e238fa5b980a666f895362 dt-bindings: riscv: fix SiFive l2-cache's cache-sets
129eb66c95857bcace71048f3503ce60a9c97aee riscv: dts: starfive: correct number of external interrupts
5dc0c0554b119c8a451fce8aee628186c1f354fb RISC-V: cpu_ops_spinwait.c should include head.h
70f403225fe13d74cddc69850b5740a45d3f4eb7 RISC-V: Declare cpu_ops_spinwait in <asm/cpu_ops.h>
17e4daa10885308c1fdc35b2c6938cc50e18daf5 RISC-V: kexec: Fixup use of smp_processor_id() in preemptible context
4213e366438205b43219f3f608517aeefb50fa14 RISC-V: Fixup get incorrect user mode PC for kernel mode regs
366b104534031b2ca18e5614436009f360b10739 RISC-V: Fixup schedule out issue in machine_crash_shutdown()
32cd8b5c5178e2c168f79abb7b5c863efa47b415 RISC-V: Fix counter restart during overflow for RV32
ef8a4d1d489de4020bf386964564e23963218722 RISC-V: Fix SBI PMU calls for RV32
992509ac227305f65c1286e6ce043721f74dc560 RISC-V: Update user page mapping only once during start
382b1eede6994cb6c5b31cf1a7f9d317d681022e RISC-V: Add modules to virtual kernel memory layout dump
589639063dde633639a0f823ac4b2e6878106e46 wireguard: selftests: set CONFIG_NONPORTABLE on riscv32
90a0b0e99919f8e7318f3f453a3e8ae2724eaeef rtc: rx8025: fix 12/24 hour mode detection on RX-8035
33a4ce245069f1fa7ae86f1422ecdcf51a4c0108 drm/gem: Properly annotate WW context on drm_gem_lock_reservations() error
9d10d20622a50fd4c028df919afe0f2561312d1f drm/shmem-helper: Add missing vunmap on error
9c278885d6a444f99c22fb87a6cd413d394bb97f drm/vc4: hdmi: Disable audio if dmas property is present but empty
66d62f967e018f64b40456147066a13b99632db1 drm/ingenic: Use the highest possible DMA burst size
16237cc13c9e19c0ef085ff7a9f38cf5e5f6edfe drm/hyperv-drm: Include framebuffer and EDID headers
f0aecdd4a20e92281d73a73baa3d32899a5d506c drm/nouveau: fix another off-by-one in nvbios_addr
1657b4fc4bf456307f6a2d6a8bee7ba2187ad05d drm/nouveau: Don't pm_runtime_put_sync(), only pm_runtime_put_autosuspend()
ea6dde135e27cb8ffff54f8ffa9fa99ee353d1ea drm/nouveau/acpi: Don't print error when we get -EINPROGRESS from pm_runtime
d006da2c9b595e894798a3a63c3d6a6e7a8c6a0c drm/nouveau/kms: Fix failure path for creating DP connectors
5f6c7469ccacfae8669312e667c5b7fe8065db0a drm/tegra: Fix vmapping of prime buffers
a23340f6c8cb14338d886729eb8522a314d17037 drm/amdgpu: Check BO's requested pinning domains against its preferred_domains
f9f360e9a3c07f3fd601d65f0977eb32a893dd66 bpf: Fix KASAN use-after-free Read in compute_effective_progs
13278fa0b2f66f3f242e52dd3bc7d0a820335d78 btrfs: reject log replay if there is unsupported RO compat flag
34aaf7119ff3e487e81acdd30155257dcee2f0b3 mtd: rawnand: arasan: Fix clock rate in NV-DDR
ccf7c94eed1efba0d4f5dcab52edd0e4993708e1 mtd: rawnand: arasan: Update NAND bus clock instead of system clock
cbeef45ed77b4dfc385db9192c949d0635f340d2 um: Remove straying parenthesis
7a30c39b2996834acf653bdcf042458344aa5852 um: seed rng using host OS rng
d52f439802bf00434e191e62d03df200eb3dc7df iio: fix iio_format_avail_range() printing for none IIO_VAL_INT
bc3971c095a7cfb75c062590a193f5a567a067ad iio: light: isl29028: Fix the warning in isl29028_remove()
f619fa4dcc8da2d1cd8cff2f18d01d2bcf9e047f scsi: lpfc: Remove extra atomic_inc on cmd_pending in queuecommand after VMID
ef93eac7d4fbb467b7b5d504343c26d04f34f25d scsi: sg: Allow waiting for commands to complete on removed device
3441b3d0a353be37d3d07f1218f66e2831de911c scsi: qla2xxx: Fix incorrect display of max frame size
ad9cc4de0a0147cb33618f75bbfa5cf45a890dbc scsi: qla2xxx: Zero undefined mailbox IN registers
49ba61632161eb438669d8df883d6d051f87bce1 soundwire: qcom: Check device status before reading devid
b1dd6765a6793e1036181a1704726a5882c2a9a9 ksmbd: fix memory leak in smb2_handle_negotiate
1a4f7312380ae78a4d56ff6398297794b1dae898 ksmbd: prevent out of bound read for SMB2_TREE_CONNNECT
ff9352da685d0a5815344d7a9b299ff6a281bd5e ksmbd: fix use-after-free bug in smb2_tree_disconect
468bd3f9afa4a204446a7b686fa7dcd2ca68c03c ksmbd: fix heap-based overflow in set_ntacl_dacl()
3c508fcd0ff20309859eb587250def0af5628b9a fuse: limit nsec
3c9dff70f15af03c1b6646e75a6b0b6536d4a3fa fuse: ioctl: translate ENOSYS
7f1b7aff87fe4d783570b37239bcecf862598b6a fuse: write inode in fuse_release()
517f6c7bc3c04c60d7d509bf0d79b6d3ea5e835a fuse: fix deadlock between atomic O_TRUNC and page invalidation
ad1017c701b21191886d30710b855c3bef940959 serial: mvebu-uart: uart2 error bits clearing
2db4c389a00202fbc086d7a2d7c0d6c6530e0886 md-raid: destroy the bitmap after destroying the thread
f771eebb36a2abcad164b2a13ca1412784b86c13 md-raid10: fix KASAN warning
c7a8102f3c4f777b1a362d24fcac0b9cd22a6798 mbcache: don't reclaim used entries
f53b73aba51d665b10675d1ba41694caa6c3815a mbcache: add functions to delete entry if unused
6cbb34cf62e6e3e49868f7a2b2a6a6965992411f media: isl7998x: select V4L2_FWNODE to fix build error
755c16e2ff217b21b8811006b8bd0d9a161307f1 media: [PATCH] pci: atomisp_cmd: fix three missing checks on list iterator
28c0e951b401d7061fb1c3e954b2bb6c26b44bfc ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()
df50873c938d4e37ed9f6a6db56ae0dd0c75430f powerpc: Restore CONFIG_DEBUG_INFO in defconfigs
5f1599fa38e0da9901fbca9d141d47c22538d47e powerpc/64e: Fix early TLB miss with KUAP
847b3011716255e25c630083efdefd4a4ccea2ca powerpc/fsl-pci: Fix Class Code of PCIe Root Port
cab8e186b8c9a5538e90ca9064b163f1cd456031 powerpc/ptdump: Fix display of RW pages on FSL_BOOK3E
42a2b3af5d9dc5a6a10684e8f84712482050e206 powerpc/powernv: Avoid crashing if rng is NULL
3952c1ab5a62f59429ca0cc8c64252d4fe877a2d MIPS: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
30100d9ca6bd0a6c2c83bdf962de38fa47980dd8 coresight: Clear the connection field properly
3103612d43008f41f065fc6b0fb30bf0fb0d77ad usb: typec: ucsi: Acknowledge the GET_ERROR_STATUS command completion
cb2d7e62245db5aa55cf36bbfbc863615141e02d USB: HCD: Fix URB giveback issue in tasklet function
dcb5e312b107389693b23ff464f1905bd51f448f Revert "net: usb: ax88179_178a needs FLAG_SEND_ZLP"
3e60518418e4649dfcd5e152505f5f122560a32f ARM: dts: uniphier: Fix USB interrupts for PXs2 SoC
9c3883eab5e0d9afa62db8f41f819bbe287e4fb4 arm64: dts: uniphier: Fix USB interrupts for PXs3 SoC
c59ed87f61bcbb014ef82ccb4d59eea3a3b2905b USB: gadget: Fix use-after-free Read in usb_udc_uevent()
baaeeae42fd41088d4c3e3ed0ee03d6480f79575 usb: dwc3: gadget: refactor dwc3_repare_one_trb
f32d44938c5d70eee3a94d50869821ef7881c73f usb: dwc3: gadget: fix high speed multiplier setting
acbb3d53ced873b9c866b82b35058cce191dcbeb netfilter: nf_tables: do not allow SET_ID to refer to another table
05d89f92b9bc2675ce2fe3355ed57e5de7502257 netfilter: nf_tables: do not allow CHAIN_ID to refer to another table
26887fc8d77e1e50120b6bc1d3017dfeb054978e netfilter: nf_tables: do not allow RULE_ID to refer to another chain
d4f559006f44cf3e83d97cf000f2690839d7377e netfilter: nf_tables: fix null deref due to zeroed list head
7f1d2b585370bc073e8164a1bbba93eb5f5fc041 epoll: autoremove wakers even more aggressively
5385c6165c7d795b6747a7b938a2eb6b86c98227 x86: Handle idle=nomwait cmdline properly for x86_idle
280e8558c1abd8b7d9c850e5b1de6e65ac4599f1 arch: make TRACE_IRQFLAGS_NMI_SUPPORT generic
77269e8471c9e05cea3b00c5d4450166011088c6 arm64: Do not forget syscall when starting a new thread.
d6a09e8abb2ba3cf927def44c1b44f5dad382ec6 arm64: fix oops in concurrently setting insn_emulation sysctls
f9b5f1897f448e31077ec567488acebcaa3c4de0 arm64: kasan: Revert "arm64: mte: reset the page tag in page->flags"
a39e3aded87eabbb46554a808196f253109b2309 arm64: errata: Remove AES hwcap for COMPAT tasks
4cde9aedd6c506a8aaf2d6632f4236f293592d03 ext2: Add more validity checks for inode counts
63b78860a7985024c9edda9cff37ed390060c514 sched/fair: Introduce SIS_UTIL to search idle CPU based on sum of util_avg
ea271cd95e891889b3aae52a36023ffb1922b919 genirq: Don't return error on missing optional irq_request_resources()
17ce739197068cd704cc28a262c75454ed3f5805 irqchip/mips-gic: Only register IPI domain when SMP is enabled
5cea69f04859384ce44b36e767bb9912a9f7f5f0 genirq: GENERIC_IRQ_IPI depends on SMP
60d08daab744d093f1d4c5a4e3631d3056c839af sched/fair: fix case with reduced capacity CPU
1b760b1abf0239d96c71e497fea7874ec7e2c126 sched/core: Always flush pending blk_plug
b3584404674655232d22fd561a4e8f3384867fb4 irqchip/mips-gic: Check the return value of ioremap() in gic_of_init()
ad7bdfae7172a78db107e0c2bc60f5e3e8bdfe21 wait: Fix __wait_event_hrtimeout for RT/DL tasks
e2e7b858160d7fc79ce976b9b479c7bd6df19bf0 ARM: dts: imx6ul: add missing properties for sram
7c2d9b4528f32b8620306c496c74c7b2d0c40077 ARM: dts: imx6ul: change operating-points to uint32-matrix
67d0d2d616e2a9eed1bfe3212fe2dfa7fa9a1bd9 ARM: dts: imx6ul: fix keypad compatible
e6137f8175d3f2de0d9076947677e4708693b755 ARM: dts: imx6ul: fix csi node compatible
0dcb4c32d056cc1ca0588551ff891d551b57d10f ARM: dts: imx6ul: fix lcdif node compatible
ebfd539ac55511d3648e5eca83154721b37dd1cb ARM: dts: imx6ul: fix qspi node compatible
e5e7a75ac0da6d9eb7ff2e65a20e7b52cddbc340 ARM: dts: BCM5301X: Add DT for Meraki MR26
166a06db2f32d8062b9b34552adbc5481f95301e ARM: dts: ux500: Fix Janice accelerometer mounting matrix
244a31b8d28878b266481788ed1227e360ffd30c ARM: dts: ux500: Fix Codina accelerometer mounting matrix
ada7613d3447f09af90fb4c35878cc3b6ff9e488 ARM: dts: ux500: Fix Gavini accelerometer mounting matrix
10373f4e3c3dd922cc4b2e1640cedd1aa91cadd6 arm64: dts: qcom: timer should use only 32-bit size
c7b70ee22a99691624ffee3a0964727b933ad653 spi: synquacer: Add missing clk_disable_unprepare()
fedff1496e42ed89e65826636cbe5ac2f55a3b3a ARM: OMAP2+: display: Fix refcount leak bug
7b1df3437bc9e0cbcb65f86715392f026463d196 ARM: OMAP2+: pdata-quirks: Fix refcount leak bug
5483c1028d64cc7c372447a94367da9145a9e50a ACPI: EC: Remove duplicate ThinkPad X1 Carbon 6th entry from DMI quirks
b3771ef96d11e7439c736b98c2bd9a581ae20ae7 ACPI: EC: Drop the EC_FLAGS_IGNORE_DSDT_GPE quirk
d13c30bce9d59c306f533b36c0abf2591991d6d1 ACPI: PM: save NVS memory for Lenovo G40-45
715ecc67e51d72a458dd360d3acda47deedc7ad4 ACPI: LPSS: Fix missing check in register_device_clock()
effd42d52fc5642e4416a95fe279533207c3c587 ARM: dts: qcom: sdx55: Fix the IRQ trigger type for UART
13f1b3b892fd323d031ab5d43ce4a7b183683958 arm64: dts: qcom: add missing AOSS QMP compatible fallback
d48599eb737c2d6fec7e48c3575614f37b647a7b arm64: dts: qcom: ipq8074: fix NAND node name
0f0244df67632ea58b7cd6e225d592cffe41d810 arm64: dts: allwinner: a64: orangepi-win: Fix LED node name
c0f31b866ce5cbda5a07cfc34547494a47329706 ARM: shmobile: rcar-gen2: Increase refcount for new reference
0515b021121f0a354b28303f105f2b182f6d6964 firmware: tegra: Fix error check return value of debugfs_create_file()
d02e674117fbc5818fa660235104998d4920ea01 hwmon: (dell-smm) Add Dell XPS 13 7390 to fan control whitelist
8093f6618222974a7b1567bc5e45a81bc4ca0905 ACPI: video: Use native backlight on Dell Inspiron N4010
6e3e0838a17f33a5de16bc3ea8733cb4c6f61ec8 hwmon: (sht15) Fix wrong assumptions in device remove callback
4b3e43600e1ab03322ad51058d1120fd4b45251a PM: hibernate: defer device probing when resuming from hibernation
c12f29e24ef40d1e28a6b1013547e26d73ec9ccd selinux: fix memleak in security_read_state_kernel()
c24e16bc0339b362d218fca7ef7dcefafe2c4966 selinux: Add boundary check in put_entry()
bdc55a289dd59306a59875b4ec98b76ae4d789ba skbuff: don't mix ubuf_info from different sources
19a6dba4df9d0260ca79be8b13f186c4fd110517 kasan: test: Silence GCC 12 warnings
1d1b988a1be87ac678b153e0e7c5d2dd01d1334e pinctrl: Don't allow PINCTRL_AMD to be a module
c0dd1fb5aa8ed6d65ddac282abc17201278440b8 drm/amdgpu: Remove one duplicated ef removal
d00f43b5cb1e4d8d73960641fad89613c15f5a82 powerpc/64s: Disable stack variable initialisation for prom_init
f18a55f99346c1b89d4d1d3f3abaece8057d0578 spi: spi-rspi: Fix PIO fallback on RZ platforms
7b43ba2145cb31c0c54223401c65ee2561177695 netfilter: nf_tables: add rescheduling points during loop detection walks
8978173263e5dad390d6e1d4ee97063ee8028496 netfilter: nft_queue: only allow supported familes and hooks
3ccd3ad744a70a1c94f0407a605ec8eac97343e2 ARM: findbit: fix overflowing offset
2e10c06f3de33ba3a877f4e5d566534cb3c98842 meson-mx-socinfo: Fix refcount leak in meson_mx_socinfo_init
422c40bc1221adfab1d9a4bf94b130be520804f5 arm64: dts: renesas: beacon: Fix regulator node names
0145b319520faaa7489b0fead2619b7f89a43cbd spi: spi-altera-dfl: Fix an error handling path
6ed11b2a5d423b7f4b32a0d312cc1cfc60e59fa0 ARM: bcm: Fix refcount leak in bcm_kona_smc_init
40ffc017d1b8355799ce5952f1fec540eaee19db ACPI: processor/idle: Annotate more functions to live in cpuidle section
760cee903478c03374f5da7a2f3f0402ce11467a ARM: dts: imx7d-colibri-emmc: add cpu1 supply
87e67e3b0bbe733563d3fe2f82b5c87faa33bf85 soc: renesas: r8a779a0-sysc: Fix A2DP1 and A2CV[2357] PDR values
83a36bd54f2187df9fab8e3f84625e8834d77f6a soc: amlogic: Fix refcount leak in meson-secure-pwrc.c
82b7d1924eb8bcc2a9f8ddba53b65f091835200a arm64: dts: renesas: Fix thermal-sensors on single-zone sensors
9f9cf0bc32a09c814d69e3834a28e0554956dfe0 Revert "ARM: dts: imx6qdl-apalis: Avoid underscore in node name"
298154933480ff41bede51635633f037db626819 x86/pmem: Fix platform-device leak in error path
8d299a2114a819b7e446a11478938481e6a9e2bb ARM: dts: ast2500-evb: fix board compatible
cfb28d9a67981fdc2e2b2e9e8f9ea009fdf7f4a6 ARM: dts: ast2600-evb: fix board compatible
8115a254d2ce56c1579397a63f898a7169f5f979 ARM: dts: ast2600-evb-a1: fix board compatible
b08766f3c83a4816d270b9515a10ca5e687af1d8 arm64: dts: mt8192: Fix idle-states nodes naming scheme
9c72d2df4e0ffdd95912fd0dedc16a7d721090de arm64: dts: mt8192: Fix idle-states entry-method
b3fe00ddf32813e7519e1d0c0d84d1fff1abaa88 arm64: select TRACE_IRQFLAGS_NMI_SUPPORT
63898c718d9d80f5f42ad5501736bd72d3c8972d arm64: cpufeature: Allow different PMU versions in ID_DFR0_EL1
3255baef68dee64276c07e2ef880d1d97599e80e locking/lockdep: Fix lockdep_init_map_*() confusion
ef8d940667e7022d4158c82f0c5de3eb32521e7c arm64: dts: qcom: sc7180: Remove ipa_fw_mem node on trogdor
cc173daf52b3c5fbfa5b00533d2c0fba549c873d soc: fsl: guts: machine variable might be unset
9b4079ca86d0718319fa873b478ef54f6a98b185 spi: s3c64xx: constify fsd_spi_port_config
3421deeb4f1c2b14eaa64f9422da34355bb970d5 block: fix infinite loop for invalid zone append
7bea6d7cb263222b808249abd4380784154dbcd8 arm64: dts: qcom: sdm845-akatsuki: Round down l22a regulator voltage
47cf3cb5ddb6a507e272aea84c5bd84bbcf65a33 ARM: dts: qcom: mdm9615: add missing PMIC GPIO reg
ecad17b21cf28e88d32f87ef09a3e4b92145386c ARM: OMAP2+: Fix refcount leak in omapdss_init_of
2494545a1fad3eb78a23f4f58a80c9eac009318b ARM: OMAP2+: Fix refcount leak in omap3xxx_prm_late_init
b52866f38d5422c1e4425088f1f783e0a0f24887 arm64: dts: qcom: sdm630: disable GPU by default
c3fcafab5cc7fb24498ad0448cf0df0f4e906fb6 arm64: dts: qcom: sdm630: fix the qusb2phy ref clock
f00da441b7fc5825d9e940efae3dd137d2ebcd22 arm64: dts: qcom: sdm630: fix gpu's interconnect path
950d074f53c03c8c1476c17d674fb39c293b3c82 arm64: dts: qcom: sdm636-sony-xperia-ganges-mermaid: correct sdc2 pinconf
c9e9eaf1694da38b21040454508a8b336b1b0e4a cpufreq: zynq: Fix refcount leak in zynq_get_revision
ad71653717c125d2f444ab6a16e0846913624bca arm64: dts: renesas: r8a779m8: Drop operating points above 1.5 GHz
1c36d431ed18b95533f6ed4da8990929aa59aed6 arm64: dts: renesas: r9a07g054l2-smarc: Correct SoC name in comment
7526799e464b865ed6b9f47053af692dea24f308 regulator: qcom_smd: Fix pm8916_pldo range
bb1326f2c8aa168530bbc6c1947c03bc0fd476d3 ACPI: APEI: Fix _EINJ vs EFI_MEMORY_SP
750075ee433628a6e51101b6033d0f8d9482c9d4 ARM: dts: qcom: replace gcc PXO with pxo_board fixed clock
ffee0d9f9841ce45da50ec946935b580ab5b217a ARM: dts: qcom: msm8974-lge-nexus5: move gpio-keys out of soc
0d32aeb536d7ebc202792809010969dc688bd0bf ARM: dts: qcom: msm8974-samsung-klte: move gpio-keys out of soc
484b02579f302115856f971eec40df08416fea8f ARM: dts: qcom: do not use underscore in node name
bdb28a056653474b84283ed84bc790e2c17d8819 ARM: dts: qcom-msm8974*: Fix UART naming
f07d98245e4eff61e940423354dcc2ab43c86a91 ARM: dts: qcom-msm8974*: Fix I2C labels
9bf376eee8bd4be70d70cbbf238747a1f5ca6405 ARM: dts: qcom-msm8974: Fix up mdss nodes
69e91534bccba3f237d70257e3c1d29b5808b99e ARM: dts: qcom-msm8974: Fix up SDHCI nodes
82d0273b7e976f20b8636616b02d7d5c21641d7e ARM: dts: qcom-msm8974*: Rename msmgpio to tlmm
85db8b7924089b1139115be7ae117722649c28f9 ARM: dts: qcom-apq8074-dragonboard: Use &labels
07870af5d4d59ce27abeaa7a1672b79753858048 ARM: dts: qcom-msm8974-fp2: Use &labels
06f658246b4ae90b2a6381bb99ece4dc95f7e1c7 ARM: dts: qcom-msm8974-lge-nexus5: Use &labels
dfbfe1eaccb3c7b8e84d4d47422f5b4807693c1c ARM: dts: qcom-msm8974-klte: Use &labels
8f5ad8f602e88e385462c2a28b2301f09d648b3d ARM: dts: qcom-msm8974-{"hon","am"}ami: Commonize and modernize the DTs
329fb8489de5bc06579c3cbf05e4a75950a0f8e3 ARM: dts: qcom-msm8974-castor: Use &labels
39b22ccb8fdda6b4507d8d710f2f6ad2c49a3fb1 ARM: dts: qcom-msm8974: Convert ADSP to a MMIO device
7e328f05067acee8ecae4f05f649603546fd901b ARM: dts: qcom-msm8974: Sort and clean up nodes
448df25ba53078e558b3665a59ccc8549de0ce1e ARM: dts: qcom-msm8974: fix irq type on blsp2_uart1
220fae7c29d94323cf8538bde874fea16de7a445 kbuild: Fix include path in scripts/Makefile.modpost
4cbbd031b286d2cd1cc4ce8ce9cae9d90c9be01d iio: core: fix a few code style issues
468e3f405e3e23e05306844d74e19b1026839a59 ia64: fix typos in comments
d55e737d92480fbc936a231cc3da2f4ba29f2c7d soc: qcom: ocmem: Fix refcount leak in of_get_ocmem
180d8a2da994fac829b6f3e5e52ffe7170e93c4d soc: qcom: aoss: Fix refcount leak in qmp_cooling_devices_register
147b57dd16bd6ce3028dfac3f4d7fe05e9c9d134 ARM: dts: qcom: msm8974: add required ranges to OCMEM
aff083fb3372a12f3ee3b4674f3d8cac3a8f6f90 ARM: dts: qcom: pm8841: add required thermal-sensor-cells
207a41e8e6b8534c211915e86735f9febaea846d bus: hisi_lpc: fix missing platform_device_put() in hisi_lpc_acpi_probe()
02f1cdcdda53158d0c03de5da4eb35188ffe5257 lib: overflow: Do not define 64-bit tests on 32-bit
03e58e39b444e60c2ca6bb63f54837b720022652 stack: Declare {randomize_,}kstack_offset to fix Sparse warnings
737f8b04abe42f359648d604401c9c5af610d83c arm64: dts: qcom: msm8916: Fix typo in pronto remoteproc node
4c15e4a9d4d6411f95fd3fbbe5db4a3e76a53814 perf/core: Add perf_clear_branch_entry_bitfields() helper
31a1eda5daf7defdc1f288e672a11c1f28a25168 arm64: dts: exynosautov9: correct spi11 pin names
8bcadb499fa5330a26886de2220f115f3ae20c16 ACPI: VIOT: Fix ACS setup
c76113c7b67a53b07d985ac36f41f2c99b760ab8 arm64: dts: qcom: sm6125: Move sdc2 pinctrl from seine-pdx201 to sm6125
c9134d955f9e4515b8eb7eb1992a5b7df613622a arm64: dts: qcom: sm6125: Append -state suffix to pinctrl nodes
c24ea5a75c63fd9e8b2b48d622550995cab61bdd arm64: dts: qcom: msm8996: correct #clock-cells for QMP PHY nodes
9a91940f978b6f6372133cbb297b8448c0068a04 arm64: dts: qcom: sc7280: drop PCIe PHY clock index
91c07825a727da0b2d9e8590052b24f8ded991c0 arm64: dts: qcom: sm8250: add missing PCIe PHY clock-cells
ece1ca9fbc7f290cdea8bbe39309879d957f8b68 arm64: dts: mt7622: fix BPI-R64 WPS button
8b6f89c68aa14884fd2833d1c1b2315a582b435c arm64: tegra: Mark BPMP channels as no-memory-wc
c0c56fb534d95712fe87a49e4bde25c499a5def8 arm64: tegra: Fix SDMMC1 CD on P2888
32437fe7149eef3aa122d685c8d15b166bf766c0 arm64: dts: qcom: sc7280: fix PCIe clock reference
93f5df9e46c75b394a6a379e175b169ebef9f348 erofs: wake up all waiters after z_erofs_lzma_head ready
85c1a484890700ca2afba3f7c7bbc8df8b1ee8b6 erofs: avoid consecutive detection for Highmem memory
f9b248112802048e6e6c3b29b8d458bd22eb9526 spi: Return deferred probe error when controller isn't yet available
3690096823fa1f26a8c935cd895542c60bbc298e blk-mq: don't create hctx debugfs dir until q->debugfs_dir is created
2ce41841049ec370e5876c6eb5bc318966a5e26c spi: dw: Fix IP-core versions macro
10da40dd4e1794931fb83ac521a0c91e70b21457 spi: Fix simplification of devm_spi_register_controller
dbc1f2295809d6158f36771ed89c104c6519a153 spi: tegra20-slink: fix UAF in tegra_slink_remove()
e4ecb0dadf635640391cddf089980ef8d6c919bd hwmon: (sch56xx-common) Add DMI override table
456a8a40782f8c55b42aa5b4f330713616866521 hwmon: (drivetemp) Add module alias
a42cb540e5241cbcc2c44c53119d626dbe96b61c blktrace: Trace remapped requests correctly
c018664999ac802a0d8a8d1a64f352e704308ab2 PM: domains: Ensure genpd_debugfs_dir exists before remove
6927e9d6355965da28c552abbc83a1e9efc8a7d9 dm writecache: return void from functions
b87c9a309be3f00b0bd2ae730a8a0e5fc429285b dm writecache: count number of blocks read, not number of read bios
acfd4289c8e4697ff4f423b4f50b4dd8a18de0d6 dm writecache: count number of blocks written, not number of write bios
c77a03e50c46d62b1201670c6af9a4d3d8493911 dm writecache: count number of blocks discarded, not number of discard bios
6d442a556bfcb08d804de6631bce684142ab3b69 regulator: of: Fix refcount leak bug in of_get_regulation_constraints()
bd8a286f8820ca802c004f225fd2b112e884b11f soc: qcom: Make QCOM_RPMPD depend on PM
6518d1c7220e6c42d73129cee936813d8bc95e2d soc: qcom: socinfo: Fix the id of SA8540P SoC
03b2c5c54e01acc9c8dd75c6f3645e0415c23926 arm64: dts: qcom: msm8998: Make regulator voltages multiple of step-size
4194e0b28f84433dd3241523486d60c59d8bbc4d arm64: dts: qcom: qcs404: Fix incorrect USB2 PHYs assignment
9634cf38f609d811a13cd4717c66111d1ebae6ab ARM: dts: qcom: msm8974-FP2: Add supplies for remoteprocs
f1e999fbfefcede0f722ed14f77ef7d47fd4c225 ARM: dts: qcom: msm8974: Disable remoteprocs by default
ee164c6e2a14f374edfcc8ffabb1f60a2d3a9295 irqdomain: Report irq number for NOMAP domains
fd541bf0c8fd9393858ae75ebe9e301091eabc42 perf: RISC-V: Add of_node_put() when breaking out of for_each_of_cpu_node()
a2dd14b691daed41cfb2a1442548a265d3b1d946 drivers/perf: arm_spe: Fix consistency of SYS_PMSCR_EL1.CX
36536cbcd3faec8e828e6636a2c240f66b5d2b38 nohz/full, sched/rt: Fix missed tick-reenabling bug in dequeue_task_rt()
debb0caac5c0e7f2b0ac707691891165d7aa614a x86/extable: Fix ex_handler_msr() print condition
8405e282a876bc4b31a4417bd71faccceaf0356b io_uring: move to separate directory
6f0215c5efa62a1c07aa1118e4bd2f11bc0c18a3 scsi: nvme-fc: Add new routine nvme_fc_io_getuuid()
b20e520f28666a8aed40149f40c7b067dfe49826 arm64: Expand ESR_ELx_WFx_ISS_TI to match its ARMv8.7 definition
812955242e51927f162bc0799b52b1e834ba16b7 io_uring: Don't require reinitable percpu_ref
2839c2cc343666d134744c23bfe9fb3ddec621ef selftests/seccomp: Fix compile warning when CC=clang
af8f587cc39e0bc5c12842860019c823c91d1852 thermal/tools/tmon: Include pthread and time headers in tmon.h
b58bcc7350c120b44cb161df8ac1972d99c194bb dm: return early from dm_pr_call() if DM device is suspended
e6ebf167a244531735161e5c2640eb8611e979d7 pwm: sifive: Simplify offset calculation for PWMCMP registers
16a02620ca214a4425e50284b1502b490a373c68 pwm: sifive: Ensure the clk is enabled exactly once per running PWM
76d07da2dd624fd8fd40fc397464ea5e4ee6d4cf pwm: sifive: Shut down hardware only after pwmchip_remove() completed
0b8aa888d84a2cc74e987bc040e1c15044ff4f54 pwm: lpc18xx: Fix period handling
594b8014e6584a0a0ace6ec4ec3108455518dec6 drm/meson: Fix refcount leak in meson_encoder_hdmi_init
3fcf06f71407f19368d0bee4e4d4f9467e7632f6 drm/dp: Export symbol / kerneldoc fixes for DP AUX bus
82ee3034c4940c6df0f91f7cf4d15e0e7e016720 drm/bridge: tc358767: Move (e)DP bridge endpoint parsing into dedicated function
04377ccab18170fa9e166a5ac144e58f20190921 drm/bridge: tc358767: Make sure Refclk clock are enabled
d5ac5cb9076f24b0f396968e008f26637db4b725 ath10k: do not enforce interrupt trigger type
ebc89c4719ea8c3af026c919c8b918e879989f4c drm/bridge: lt9611: Use both bits for HDMI sensing
e1e1ad97ebacb5cf614689fc079886b0dc07ed58 drm/st7735r: Fix module autoloading for Okaya RH128128T
fd0814930d6eb2b9e75d838c32c96c398e536114 drm/panel: Fix build error when CONFIG_DRM_PANEL_SAMSUNG_ATNA33XC20=y && CONFIG_DRM_DISPLAY_HELPER=m
6d60bfaf07772a98da618c94c5796365cbb010c5 wifi: rtlwifi: fix error codes in rtl_debugfs_set_write_h2c()
96488a80e89f13e175231537ea015a52e08cdd1c wifi: wilc1000: use correct sequence of RESET for chip Power-UP/Down
7edbcbec082151c832d6bc87005121ad888edaf1 ath11k: fix netdev open race
0a32b343e83d219117685863e158b3eff7009aa3 ath11k: fix IRQ affinity warning on shutdown
bba9fdba6b2a0344d53fe37190e5388011dea616 drm/mipi-dbi: align max_chunk to 2 in spi_transfer
2f1ec0fb9a05264693a89c23c6bb64ad6452e21d selftests/bpf: Fix test_run logic in fexit_stress.c
36a4b262323a5d1cc6ae19adc01e4e67c51ff2ea selftests/bpf: Fix tc_redirect_dtime
2e10c4cbfb5b2dfa8d59c8740b3364883a4d49bd ath11k: fix missing skb drop on htc_tx_completion error
f379c31023fcc448bb53d828f7ceb93af1505844 ath11k: Fix incorrect debug_mask mappings
0c172414835e2b52aa0887022a7e5183a0683bcb ath11k: Avoid REO CMD failed prints during firmware recovery
6058b174adbe500a8e954f684b77eb8b50a24dd4 drm/radeon: fix potential buffer overflow in ni_set_mc_special_registers()
6a34adf77b92fd4d99fdefde9d76e701d6ae9bca drm/mediatek: Modify dsi funcs to atomic operations
428dbc7bc6b93c909bb9a397b2ee5f9d9a91caaa drm/mediatek: Separate poweron/poweroff from enable/disable and define new funcs
ac9b2ae10a68a243f469ca6c43d653e7cb20e189 drm/mediatek: Add pull-down MIPI operation in mtk_dsi_poweroff function
e56fbe764f0c410caac1cd0a1e0f47e2ea4233d2 drm/meson: encoder_cvbs: Fix refcount leak in meson_encoder_cvbs_init
3738fb0cd38e8fc23363159bf00c3d2ee72ab0c1 drm/meson: encoder_hdmi: Fix refcount leak in meson_encoder_hdmi_init
dcea12712517113811d9366dce1b3927384f2dad drm/bridge: lt9611uxc: Cancel only driver's work
0902c85acf10b6ec1886f2f4e21efa2bb645889e i2c: npcm: Remove own slave addresses 2:10
6ced12e87204ff863b08be7e098b8b764a435d3f i2c: npcm: Correct slave role behavior
debae49c0c2b73441beb0bf52dac8aaeddbcaa02 i2c: mxs: Silence a clang warning
3b1ea3037b3743a2750f8e3455776844008e3c75 virtio-gpu: fix a missing check to avoid NULL dereference
836227a56108a4e3f0c2d45a0aa1386cf330ad15 drm/virtio: Fix NULL vs IS_ERR checking in virtio_gpu_object_shmem_init
580abeb1660afa8c2e0d7c55dcef9304fdf5ed90 drm: adv7511: override i2c address of cec before accessing it
8000eb98b49008b20e5c925a1b8d269b8e0141dc crypto: sun8i-ss - do not allocate memory when handling hash requests
8852c58771eee573f6c5ed87178c4526e497f23a crypto: sun8i-ss - fix error codes in allocate_flows()
624d026fa426b67362c597829637021c0a284a73 net: fix sk_wmem_schedule() and sk_rmem_schedule() errors
4765c47f59a1eabcfe8060fc8cb92a339e726805 can: netlink: allow configuring of fixed bit rates without need for do_set_bittiming callback
0823f9156d0a5ef5a651bce49a7410e3c693a89a drm/vkms: check plane_composer->map[0] before using it
46a11920e2e89781506a0a79a1a86995d6bcf017 can: netlink: allow configuring of fixed data bit rates without need for do_set_data_bittiming callback
151e75e9930ff0e66c23ddd8cc0d2963511a8208 drm/bridge: it6505: Add missing CRYPTO_HASH dependency
38fe6bf8d29e7c7831a60dab30f3499ec7732ab7 i2c: Fix a potential use after free
e3a6cf01847104502faa7df492c8c0228ca409e6 tcp: fix possible freeze in tx path under memory pressure
847dcc8069682f08bf26f7d9a889d3fe8200b8a6 crypto: sun8i-ss - fix infinite loop in sun8i_ss_setup_ivs()
68a9faf7a261ccc4a5797c0cc4e53bc2c44b63f1 net: ag71xx: fix discards 'const' qualifier warning
ca29ad33c14b1741094ec632d5e3094bc6a1901a raw: use more conventional iterators
ced1273266a761cc8fcaee3ef04104208347989b raw: convert raw sockets to RCU
e2b7fcd2fe2e3558fc1ffc5eeb2b6c271265e8a3 raw: Fix mixed declarations error in raw_icmp_error().
35074409a91ce493cd8850f3d0613160070886d4 media: atmel: atmel-sama7g5-isc: fix warning in configs without OF
faf1f17c8d4e8f124787d6cf6c56e9d08e6ffeb7 media: camss: csid: fix wrong size passed to devm_kmalloc_array()
a7b6353fbf5abb114cd85e6e275aa7079d894d08 media: tw686x: Register the irq at the end of probe
08cc59a0aa4eedca7a7c6418dfa36124501f9fd8 media: amphion: return error if format is unsupported by vpu
2808a708379fc8e9f8fff45f8edb8a6fbcd952de media: Hantro: Correct G2 init qp field
f6ffff364e995e7a02c4edd0be7f4ea3cfa2570f media: imx-jpeg: Correct some definition according specification
760ab8ef9efbd95f3e981d4bb25b0816129abbef media: imx-jpeg: Leave a blank space before the configuration data
328b8d19a328716a09e7be184cf8772ef7f7421c media: imx-jpeg: Refactor function mxc_jpeg_parse
550832ac926bee812d15ab84286c48d456a0b5f5 media: imx-jpeg: Identify and handle precision correctly
05916891f80f7c1905b83b9979eacca9d7017339 media: imx-jpeg: Handle source change in a function
4c92429f52d4e29f74d19e0f038a7e95398534af media: imx-jpeg: Support dynamic resolution change
862d0771d73ffdbd60dee898d9de359bae97d271 media: imx-jpeg: Align upwards buffer size
ac7d9ed914d4a7c04323676250ca3804005c8157 media: imx-jpeg: Implement drain using v4l2-mem2mem helpers
7ccb03e7c8441e2d9aa80a4d0963c072b5e3e022 media: rcar-vin: Fix channel routing for Ebisu
b2db564a0e9730bd9a8a93a347517b5cf017643d ath9k: fix use-after-free in ath9k_hif_usb_rx_cb
4f5cf7fbb613c66dc677dd1cd5b8a03f6469fee8 wifi: iwlegacy: 4965: fix potential off-by-one overflow in il4965_rs_fill_link_cmd()
f634c08b096f1040bd135bbbbeb95828e605d39e wifi: rtw89: 8852a: rfk: fix div 0 exception
3f2ea1977b924e7de56f94026bd80c6193c0748e drm/radeon: fix incorrrect SPDX-License-Identifiers
33847e145dd6e944d56091573e0dc2756ac13a4c rcutorture: Make kvm.sh allow more memory for --kasan runs
0d2d2e70926f8f0b009dc0e6e8c85688e2a8cca3 torture: Adjust to again produce debugging information
e2ab9df5ebaaaba4535016b7b32c3abd9a18a52c rcutorture: Fix ksoftirqd boosting timing and iteration
4aba7e00e4777d44a788a9e995aeaab12c5ed87a test_bpf: fix incorrect netdev features
7515295533bb8b124fcaece214fd54fb839e1ca8 selftests/bpf: Fix rare segfault in sock_fields prog test
6da93f1a4f4e697fed59df4b2bbe6aa7d3a1849b crypto: ccp - During shutdown, check SEV data pointer before using
8504ff1e444ff171e5134eae6b6a7e6319494e62 drm: bridge: adv7511: Add check for mipi_dsi_driver_register
f0ca6805c14c24dc10e6627b34cdfecea9a2fd82 media: imx-jpeg: Disable slot interrupt when frame done
ae5769733beb07a80ac7b1396c55b872ec153962 media: amphion: output firmware error message
72b5dd05a65ffcfdab5664f9554a2a2738f65374 drm/mcde: Fix refcount leak in mcde_dsi_bind
6cfbeaae1f58662d0d752af5fdebf297e6a6597d media: hdpvr: fix error value returns in hdpvr_read
d33c87f7aa4311773ace4d8d40641a5e30bd5b39 media: v4l2-mem2mem: prevent pollerr when last_buffer_dequeued is set
e140c92e9c3f485f07db353e1f31f1209970bba6 media: sta2x11: remove VIRT_TO_BUS dependency
6767a85f07de6ecae7356d215d38bc9ca66a6368 media: mediatek: vcodec: Initialize decoder parameters after getting dec_capability
b3ea758f23512e067b865442740395387214abd7 media: mediatek: vcodec: Skip SOURCE_CHANGE & EOS events for stateless
2c8c3a760e5f67c89c494f2bfb13e33beb1fad9e media: driver/nxp/imx-jpeg: fix a unexpected return value problem
4467c5774b49bcbe7c91a9915e4e78526d926666 media: tw686x: Fix memory leak in tw686x_video_init
7ce2b420fe74e679f9fa57deb59b9423d1a50b16 media: mediatek: vcodec: Fix non subdev architecture open power fail
2bfe7c89d3630eb10529d9609aefe3c9d89fa6bc drm/vc4: kms: Use maximum FIFO load for the HVS clock rate
88edc6aa4a265cf05f3554795e5a3b3f9ede3ffe drm/vc4: plane: Remove subpixel positioning check
d4790634735c5770eeb6e3112e8d5e962f969da7 drm/vc4: plane: Fix margin calculations for the right/bottom edges
fb5a285ae154b3896e9104c6b13522c351686e8f drm/vc4: dsi: Release workaround buffer and DMA
80e6ce01306f913ab0cde67838dc2f2a1e57a882 drm/vc4: dsi: Correct DSI divider calculations
a667a8324b22a87d3888526ec647bba16e8b87ed drm/vc4: dsi: Correct pixel order for DSI0
a997c308324d8f9ab9c4a9f2b030361194a8d504 drm/vc4: dsi: Register dsi0 as the correct vc4 encoder type
238a82fff47381716a075b301d7065b3ba39edc9 drm/vc4: dsi: Fix dsi0 interrupt support
53a48ed8c8de2bb937f8fdcb63f2329d17395bfb drm/vc4: dsi: Add correct stop condition to vc4_dsi_encoder_disable iteration
5e8831b14ca0242215c7436f915ef3dd93a9b7a4 drm/vc4: hdmi: Add all the vc5 HDMI registers into the debugfs dumps
2d76ce97ac4c77e07814c0ebe01e4bdec5aa5d5c drm/vc4: hdmi: Clear unused infoframe packet RAM registers
e8a904d5046c53933e1a50b7ecad084560b7a30e drm/vc4: hdmi: Avoid full hdmi audio fifo writes
bb2e14c7c87c3a523a754112b4ca6cd58bf1de3f drm/vc4: hdmi: Reset HDMI MISC_CONTROL register
9c3bc4a336f56ba83b0bbedaff4b0999cc222be7 drm/vc4: hdmi: Switch to pm_runtime_status_suspended
30e135df28e619ae4a318c824cc5721009176fef drm/vc4: hdmi: Move HDMI reset to pm_resume
f08d6b1e712f6b716c7555e43a0161cd5e0ea875 drm/vc4: hdmi: Fix timings for interlaced modes
6cdfb14789dccad43f7a18e0398276664dadb0c3 drm/vc4: hdmi: Correct HDMI timing registers for interlaced modes
e796d9fcff96173cb000392bad7121ea2bbcdd74 drm/vc4: hdmi: Move pixel doubling from Pixelvalve to HDMI block
5ede80408a1809c069265d10060eeb12fd178f67 mm: Account dirty folios properly during splits
b5ba6bc3986d29d9fa7b86c2024ac0d342783f3e crypto: arm64/gcm - Select AEAD for GHASH_ARM64_CE
2e9d43dc0b21cd1c1b14f9ceb2f23ce4c2406e0e selftests/xsk: Destroy BPF resources only when ctx refcount drops to 0
31d424155b319abdd9d3f01a3d0b2e8e418141e5 net: mscc: ocelot: delete ocelot_port :: xmit_template
eb22412d7941c98f1053636018e2b2c65b2d57e6 net: mscc: ocelot: minimize holes in struct ocelot_port
1db63c7d9411552d0c53504bcafd3ae1422636e1 net: dsa: felix: update base time of time-aware shaper when adjusting PTP time
fe0bf781bf9a606604b184411399be6ca189d665 net: dsa: felix: keep reference on entire tc-taprio config
6f85b4fa219d53493db6c1f62ecbb2f614abfc7c net: dsa: felix: drop oversized frames with tc-taprio instead of hanging the port
283237f4237e1fd56053103e27d529637379f8db drm/rockchip: vop: Don't crash for invalid duplicate_state()
abb3f1aac2c7b46c18136982765ff707ac62609e drm/rockchip: Fix an error handling path rockchip_dp_probe()
b76ee1eae4cac6e1aa9f649a84b6625e425a8d0d drm/mediatek: dpi: Remove output format of YUV
e6157d2f0ac6bd7ea5389af967be628e66902ae3 drm/mediatek: dpi: Only enable dpi after the bridge is enabled
040054237bd89270ee21fdec01427afa8bbfbf89 drm/msm/hdmi: fill the pwr_regs bulk regulators
296007afcc43bebee90416b25d6b3ba5585321b2 drm/msm/hdmi: enable core-vcc/core-vdda-supply for 8996 platform
fd2e6c63e92e366dc2b05fc5198e72eea15065a8 drm: bridge: sii8620: fix possible off-by-one
54702ba4c6749644d064a1de2a85aa7bc7865ffb net: sched: provide shim definitions for taprio_offload_{get,free}
bb27520170507ccdf1c41d5025ce87257b2f1b8c net: dsa: felix: build as module when tc-taprio is module
72270bdd62994ae81cc130aa428399d94b670f93 hinic: Use the bitmap API when applicable
38f5f72d56f0846190e60e96eaf6ef71d4468ae4 net: hinic: fix bug that ethtool get wrong stats
322a3a491da0f8e6582635c4c2ef535609d473ca net: hinic: avoid kernel hung in hinic_get_stats64()
19ae1664b7042ed3743f0dd4f28cbec418a0eeb2 drm/bridge: anx7625: Fix NULL pointer crash when using edp-panel
74250ae4713a006ee8d094a721bcca1562989023 drm/msm: Avoid unclocked GMU register access in 6xx gpu_busy
d475180b3bcab7e9ee24a32cc0211252628837f1 libbpf, riscv: Use a0 for RC register
986992647abfc89720ad3009f84472e0d6c1ab75 drm/msm/mdp5: Fix global state lock backoff
dee2b0187c24f3c1bfa0713ebc3058c725b83497 drm/radeon: avoid bogus "vram limit (0) must be a power of 2" warning
f7cc359261a8abb6d4353ad11afa7b85cc332afb crypto: hisilicon/sec - don't sleep when in softirq
17b48c49df0495d2a500285a43d1801fbefeba09 crypto: hisilicon - Kunpeng916 crypto driver don't sleep when in softirq
d7c7c1e769f9ca83de2c489718cfc0111b318306 media: platform: mtk-mdp: Fix mdp_ipi_comm structure alignment
fe8951bdf693cae334808db2e0c96c5927dcae03 media: amphion: release core lock before reset vpu core
e03b5fb781f40c7279045ecbbba0edfd4b4d7ca8 drm/msm/dpu: Fix for non-visible planes
51c6cf75179dbf257b5d5b6cd89b927703efb1ff media: mediatek: vcodec: Initialize decoder parameters for each instance
9b8b960883018d083fc0b4c0015cf5fc772920c7 media: amphion: defer setting last_buffer_dequeued until resolution changes are processed
4e1af9d88df5424358c0c4c6d59921789232c820 media: hantro: Add support for Hantro G1 on RK356x
e921d7b88fe7bca2fa1b4b87c2d5aa7ecb214084 media: staging: media: hantro: Fix typos
b45ca55b902cdf0b92a885fbf99ed21b0bd44045 media: hantro: HEVC: Fix output frame chroma offset
833196fcfcf5942cac0ae896f5a7a98df5535d31 media: hantro: HEVC: Fix reference frames management
beafa8ae880b972a946fb5fb2cb2b1f7f24f3cb4 media: hantro: Be more accurate on pixel formats step_width constraints
b784e10120367295f14dca9dce4a2f7fb4cd1d3f media: hantro: Fix RK3399 H.264 format advertising
e1c3b462f0e0cdd423550ce9b4dbcd7b8530a015 media: amphion: decoder copy timestamp from output to capture
5d1a2cb842e144a6ae8edf20d962c6deb57ebd2b media: amphion: sync buffer status with firmware during abort
3c2ee73165726eda8cbd974b62751b20e9429146 media: amphion: only insert the first sequence startcode for vc1l format
44a844520bb287ea938861a143f694e66b06d4be mt76: mt76x02u: fix possible memory leak in __mt76x02u_mcu_send_msg
398ab3f534ebe585b31e8752d8a78cfc3a5392a2 mt76: mt7921s: fix firmware download random fail
fae742b21d33d7ef69d4750d738b49a61b5bcd48 mt76: mt7615: do not update pm stats in case of error
50b2882aa1b715c143d6bfb816941decdafec92f mt76: mt7921: do not update pm states in case of error
fe66eff0bcac14b67ef8dcce1f80b35eec9838fe mt76: mt7921s: fix possible sdio deadlock in command fail
cc65182fad832c9743b58c2677402da99597bd87 mt76: mt7921: fix aggregation subframes setting to HE max
95229e1f4beb0e1827783acca3e9602f34167a33 mt76: mt7921: enlarge maximum VHT MPDU length to 11454
603f75f0c790ff88f71c244e022af29b026d3063 mt76: mt7921: Add AP mode support
d3f9bba4186affd2a47fe2aca9e4a345f10e615b mt76: mt7915: add support for 6G in-band discovery
bd0ed61b620e54c06eb4559cf46add9929bd3b17 mt76: mt7921: rely on mt76_dev in mt7921_mac_write_txwi signature
ed181467ff4a1e27a5d04156945d97e5671f235e mt76: mt7915: rely on mt76_dev in mt7915_mac_write_txwi signature
bf565ebef588ac29f97762b07127d10970e458ec mt76: connac: move mac connac2 defs in mt76_connac2_mac.h
ae881099b8098645b05fc96ca5f9e7f7369e9c1b mt76: connac: move connac2_mac_write_txwi in mt76_connac module
9f265b78171e2ee15dc04a5d536119d63e8cc8ee mt76: mt7915: fix incorrect testmode ipg on band 1 caused by wmm_idx
a37ef69e78f78ae175252bf00292ea4bc6b82aad mt76: mt7615: fix throughput regression on DFS channels
256e783b8964cd45410e48e37fbffc6838cb0280 mediatek: mt76: mac80211: Fix missing of_node_put() in mt76_led_init()
79644479c447aee329b918a7ae3b28c8914a78a2 mediatek: mt76: eeprom: fix missing of_node_put() in mt76_find_power_limits_node()
8224f79d67e565ffc4abef2fde8ac3d642a5d668 skmsg: Fix invalid last sg check in sk_msg_recvmsg()
ea00dcb6ce90a6647a959de9582000e6824db1da drm/exynos/exynos7_drm_decon: free resources when clk_set_parent() failed.
9e3649dac845df790c3c2d62158984a2ed2cbcbf bpftool: Add missing link types
863a2f7710ddb73c79358ba83438d1437edf8d1b bpf, x86: Generate trampolines from bpf_tramp_links
dbaf2d631b3afbb53fd9f3389044707ccd6ac10f bpf, x64: Add predicate for bpf2bpf with tailcalls support in JIT
a70d96df881d0e5701df46e5eb0c03218616e2fd bpf, x86: fix freeing of not-finalized bpf_prog_pack
5588933143ebdabf942c09e986c5760c099b42f2 tcp: make retransmitted SKB fit into the send window
300a9ac0b864c96e9e6959cbfa42ffdaf5ddd97c libbpf: Fix the name of a reused map
8c4a83c0cbaab5bb2c17f959ad49f831dfdcfdef kunit: executor: Fix a memory leak on failure in kunit_filter_tests
973c10a5383ea3af64fd46fe81b5b8880291d484 selftests: timers: valid-adjtimex: build fix for newer toolchains
881281bfdb68a2dcdfcf9914e7bc702af4e30960 selftests: timers: clocksource-switch: fix passing errors from child
844f2fa7b9f73aa65b3bb574c40f8e01258ffef9 bpf: Fix subprog names in stack traces.
bf32def66dc9f857d917a8306ac66efea367491e fs: check FMODE_LSEEK to control internal pipe splicing
133e4bec2fce8562762d16036a474eb0841c6f13 media: cedrus: h265: Fix flag name
fc3e67e5c6e984d8b6b0b80d8e6f26edf6613e6b media: uapi: HEVC: Change pic_order_cnt definition in v4l2_hevc_dpb_entry
f519d0186fbac0a7d0f8ebb205257f9ef10c9888 media: cedrus: h265: Fix logic for not low delay flag
09979b6fb31203d8a5a29699fb221cd3a0aeefc2 wifi: wil6210: debugfs: fix info leak in wil_write_file_wmi()
9ab9aeacbafce180f43bf92f236880ee11bafd58 wifi: p54: Fix an error handling path in p54spi_probe()
33abd12b5ab4e1cdacb904b8daf63a38f4b6528f wifi: p54: add missing parentheses in p54_flush()
e3c6ab11235d3e7ce9bcdb529d6c3284bfcb15b4 drm/amdgpu: use the same HDP flush registers for all nbio 7.4.x
a38596d61fb26534a5dfef84a4e4a23d9f7749b9 drm/amdgpu: use the same HDP flush registers for all nbio 2.3.x
01e7daf12ff41a8e52b1e57544e39eb997a93eb2 drm/amdgpu: cleanup ctx implementation
756449be5ed8d31ef44c803c517b447434f62074 drm/amdgpu: restore original stable pstate on ctx fini
257dd0d19b9c838aa6eb3ecb6fef9a4746d7fc12 bpf: Make btf_find_field more generic
be627841f9936a69f2d4148e7807577f447d7846 bpf: Move check_ptr_off_reg before check_map_access
ca34cf6ec750bebe851b5c4350e519a5523e029f bpf: Allow storing unreferenced kptr in map
c74757ce4800c1840f19e91552842b5c3e6380c2 bpf: Tag argument to be released in bpf_func_proto
40205a963f874b95a2849787594698da8c2c775d bpf: Allow storing referenced kptr in map
cf9a9c5312a0c7af209dce077e4c83babb549cb7 bpf: Adapt copy_map_value for multiple offset case
c179b7858218f11699ce6fa2810f45f4d0654098 bpf: Populate pairs of btf_id and destructor kfunc in btf
2118fac66a62ba51b414946470cef5d0c73da98d bpf: Wire up freeing of referenced kptr
dec0d6d0b536f9806372407d9dac59889f0e7b8a bpf: fix potential 32-bit overflow when accessing ARRAY map element
cf8afcca8a36c49715ecc73c1d6b4f57463d52d6 selftests/bpf: fix a test for snprintf() overflow
5acb35c3f6d5716650522910e10ca7aa5c2c692f libbpf: fix an snprintf() overflow check
db77ebba9294110379e954cf96b300cab63b9c83 can: pch_can: do not report txerr and rxerr during bus-off
c9b6c3af71b4638a0a0f32573e4b80f9cb18b7a2 can: rcar_can: do not report txerr and rxerr during bus-off
8b8d837f6a0dd1c63af0bc2de3b320b01fbe2019 can: sja1000: do not report txerr and rxerr during bus-off
d030a6567f82c2b8888fe5e3afc63d9baf2850b6 can: hi311x: do not report txerr and rxerr during bus-off
1f2ade817fc87180df57d0ff1bd03c1d9d2693b9 can: sun4i_can: do not report txerr and rxerr during bus-off
17f56a2618a271d582502c7bd95cc81c9f41f678 can: kvaser_usb_hydra: do not report txerr and rxerr during bus-off
8d61fa17678f0b4f329667ef9ee4267f369c34b5 can: kvaser_usb_leaf: do not report txerr and rxerr during bus-off
62346493499a658e2328901add8513283e8bc5ef can: usb_8dev: do not report txerr and rxerr during bus-off
7ce09f57ce93fbf5437f829b2d96069be7ad412e can: error: specify the values of data[5..7] of CAN error frames
4d3c3d71f247d23382d5a6e8297572d19b732e33 can: pch_can: pch_can_error(): initialize errc before using it
1780726706286527fd78afcfd80f424e2a24ab05 Bluetooth: hci_intel: Add check for platform_driver_register
b8fe64b731021632b55465061ffafefeb55150c7 Bluetooth: When HCI work queue is drained, only queue chained work
7fee1760cd8ef4719fa77cb8b3744841e30f40ac Bluetooth: mgmt: Fix refresh cached connection info
cd1a83107ac96357c455e91c2436c78f8e47003f Bluetooth: hci_sync: Fix resuming scan after suspend resume
fbea8da3c9e786109fa8da4e334a503972c03194 Bluetooth: hci_sync: Fix not updating privacy_mode
0d5da2a305668934a6316ee03064ac2edeea990c Bluetooth: Add default wakeup callback for HCI UART driver
cfba25e4da0faee0cccf713392232652908e46c3 i2c: cadence: Support PEC for SMBus block read
128e91de45c1feca2623087238546350c3b586a2 i2c: qcom-geni: Use the correct return value
edd57872e941d0e4962670c7e13fe91d127f7d1d bpf: Fix bpf_xdp_pointer return pointer
0466b35dc894e3e519f393bd1bfda0d4f61b9aa2 i2c: mux-gpmux: Add of_node_put() when breaking out of loop
8ba217c61bb8a5175dfeda5322986ffd2aaa3ae2 wifi: wil6210: debugfs: fix uninitialized variable use in `wil_write_file_wmi()`
d5c8f30ce384d7623c880a34cd862a382b318fb5 wifi: iwlwifi: mvm: fix double list_add at iwl_mvm_mac_wake_tx_queue
9347b44a2340b9d24b2723cc56862418a7118027 wifi: libertas: Fix possible refcount leak in if_usb_probe()
814ff6ea258000f441c93e4ca728db347dda1793 media: cedrus: hevc: Add check for invalid timestamp
3a68ddcea4977003348902d33737579d75f01646 hantro: Remove incorrect HEVC SPS validation
08bdae877ce297830a042366d6a9fcf10ac9de56 drm/amd/display: fix signedness bug in execute_synaptics_rc_command()
157817a189edcd32717860eb4e80a566e9206285 net/mlx5e: Remove WARN_ON when trying to offload an unsupported TLS cipher/version
f1656146c059873c7bfbd7ffcc6e0b69d524beb0 net/mlx5e: TC, Fix post_act to not match on in_port metadata
e4bcb3eef2a6192d6c92300ea9c62d10718fb775 net/mlx5e: Fix the value of MLX5E_MAX_RQ_NUM_MTTS
79bfc0ddd6a28bf1f8f5ec5301005a5e0e27add2 net/mlx5e: xsk: Account for XSK RQ UMRs when calculating ICOSQ size
a28f4d81e9d2ae990ce32937b2d86ef9a381182d net/mlx5e: Fix calculations related to max MPWQE size
3618c37e556eed66e39f18e2e30c0cbf7b1ce1d7 net/mlx5e: Modify slow path rules to go to slow fdb
6638b58863d1b54ea49d98c9874bf7f5fd35c1f4 net/mlx5: Adjust log_max_qp to be 18 at most
626d4084a6ff3542d4d8f6e1d116a1962e5b8376 net/mlx5: DR, Fix SMFS steering info dump format
6221b26fb6788f2ee2137ec1b0c2216be4392045 net/mlx5: Fix driver use of uninitialized timeout
99d4d0ba71d85a091cfad7ff372ac5753fafba7a ax25: fix incorrect dev_tracker usage
8a65ea6f58013f57a1f858f117e4bc68d5841c5c crypto: hisilicon/hpre - don't use GFP_KERNEL to alloc mem during softirq
8111d504d1db43dc55f7068bfee662ecc9551903 crypto: inside-secure - Add missing MODULE_DEVICE_TABLE for of
ec66053015940e376c9934430bc4d813b569b3cd crypto: hisilicon/sec - fix auth key size error
5f9416a6afc8fd7baf4ac8f31c3077f347842cd1 inet: add READ_ONCE(sk->sk_bound_dev_if) in INET_MATCH()
2fcdcf8467c9a7c312757488e489af48daad8413 ipv6: add READ_ONCE(sk->sk_bound_dev_if) in INET6_MATCH()
0f54b9de44fafc8757f84df38a239c22019cbca3 net: allow unbound socket for packets in VRF when tcp_l3mdev_accept set
479fd051135b53a7eff58e4143265742158f226a netdevsim: fib: Fix reference count leak on route deletion failure
7d9bde2143c0c71b278b0c8b116517860452ccb4 wifi: rtw88: check the return value of alloc_workqueue()
ccb2a76ce0f4adf00e1c285601df8a074d13c20b iavf: Fix max_rate limiting
9cf3c49b0ac76944aef1b39664c68549aa288900 iavf: Fix 'tc qdisc show' listing too many queues
8ca8908d0c15d73d9f35e320d7a1a789ed248755 netdevsim: Avoid allocation warnings triggered from user space
41779e4aed72fc3b57869a2a54e079d28929b6d1 net: rose: fix netdev reference changes
7a1e859256f3af43b1ef52f7714ecb8f7f008785 net: ice: fix error NETIF_F_HW_VLAN_CTAG_FILTER check in ice_vsi_sync_fltr()
3c220f019027eaf1f2f1526cf011e551ed49bf3b net: ionic: fix error check for vlan flags in ionic_set_nic_features()
8dfccffb5b382795d5c1d542823b7bffc319cbb9 dccp: put dccp_qpolicy_full() and dccp_qpolicy_push() in the same lock
9d4df2f59fafe3b2d4736b2a3825ac38cddd3097 net: usb: make USB_RTL8153_ECM non user configurable
902eb8643b33ca4d53e01ac41b2d0ea05f8c09d7 net/mlx5e: xsk: Discard unaligned XSK frames on striding RQ
f7750698da899e0fccbe17c9bc462eef8fc1bedc wireguard: ratelimiter: use hrtimer in selftest
6a03cd27d0b31436b96ed06ad84d0273572fb765 wireguard: allowedips: don't corrupt stack when detecting overflow
2bf44e11aa31fd4b24f0b083f3d27bceb3672972 HID: amd_sfh: Don't show client init failed as error when discovery fails
e1754a365173f9e1cc6f35c1d4fc551a65ea86c7 clk: renesas: r9a06g032: Fix UART clkgrp bitsel
8741a53d22aaac06c409bccc706ee0ae1291623c mtd: maps: Fix refcount leak in of_flash_probe_versatile
b9d60b95a3957db8d5e9c7163145157bc205133f mtd: maps: Fix refcount leak in ap_flash_init
22c50a045c67fc35e5e655aaf7cd5a0b07f479c5 mtd: rawnand: meson: Fix a potential double free issue
8470541c2077e69002a362d814a28436ef4b24d1 clk: renesas: rzg2l: Fix reset status function
3c552607690c8df6b0c1eedf827c4a6dd75d9a6c of: check previous kernel's ima-kexec-buffer against memory bounds
c66f3555fa5ace5434a807306410e90cc371f0b9 scsi: qla2xxx: edif: Reduce Initiator-Initiator thrashing
04e5bdd67988eda3c50fbbe6ddc12b677beb4fe3 scsi: qla2xxx: edif: bsg refactor
98a8c7fef172da9fb177d49c1a041160068e8992 scsi: qla2xxx: edif: Wait for app to ack on sess down
0eae39bcdd1a5e50b6f77f0b42beaefa130aa4d3 scsi: qla2xxx: edif: Add bsg interface to read doorbell events
26010d755ca70a4eddd64ed4f1193201fd7b3efd scsi: qla2xxx: edif: Fix potential stuck session in sa update
3495cdcf484d52c8ecb1206efec44cc1e2aada8a scsi: qla2xxx: edif: Synchronize NPIV deletion with authentication application
cc609a52131d64043cbaac22e304934753d7d754 scsi: qla2xxx: edif: Add retry for ELS passthrough
a9353f747c656c2c553524bb90fd872d0cf275b2 scsi: qla2xxx: edif: Fix n2n discovery issue with secure target
ac51c2215d61d95e542826e559115799392b07f4 scsi: qla2xxx: edif: Fix n2n login retry for secure device
b2e8617324cb620b0606f7f74e0cf5de9f2ead15 KVM: SVM: Unwind "speculative" RIP advancement if INTn injection "fails"
3b620a9e103595f822d29a8b298a87d35d2ad244 KVM: SVM: Stuff next_rip on emulated INT3 injection if NRIPS is supported
28c7797ee5ad0bccefaccf6d555eeaea479fee69 KVM: x86/mmu: Drop RWX=0 SPTEs during ept_sync_page()
b5c43fbfe44512fbc60898a508a1e765d84b1a72 phy: samsung: exynosautov9-ufs: correct TSRV register configurations
1958ebb6a1aeb659e972754a4341ec92b7910ccc PCI: microchip: Fix refcount leak in mc_pcie_init_irq_domains()
de36249e0591800e1ec455d2c568ef5de5306cba PCI: tegra194: Fix PM error handling in tegra_pcie_config_ep()
3990610e380305e386d1b50cb6d5286dd4ab5329 HID: cp2112: prevent a buffer overflow in cp2112_xfer()
09a98ed5087f5db36ff5cc2a5df0a7bcd03f49f3 mtd: sm_ftl: Fix deadlock caused by cancel_work_sync in sm_release
99891db6b865611b7b068bd1317b709749c3eeae mtd: partitions: Fix refcount leak in parse_redboot_of
b4804a2a17ce08c40142847cc36a16f83e88d722 mtd: parsers: ofpart: Fix refcount leak in bcm4908_partitions_fw_offset
5bdd7c7f558be6669dc9623f235daec8d33e2a82 mtd: st_spi_fsm: Add a clk_disable_unprepare() in .probe()'s error path
10ce8bcd8cd7badaa232228d7ccb6fafaa64b809 PCI: mediatek-gen3: Fix refcount leak in mtk_pcie_init_irq_domains()
16f73216a3ed790c09b402079b0d75131dd075d6 fpga: altera-pr-ip: fix unsigned comparison with less than zero
252fda16f8b90b2bb005373e46f5a9b18790f3bb usb: host: Fix refcount leak in ehci_hcd_ppc_of_probe
1452810bf0775d326563fff95327661707fcdaa6 usb: ohci-nxp: Fix refcount leak in ohci_hcd_nxp_probe
342950a88a95d1bf971d49a8e6c1a4e7f2560752 usb: gadget: tegra-xudc: Fix error check in tegra_xudc_powerdomain_init()
5e77149291c8e076c67f422cf3620fc1e64a7a43 usb: xhci: tegra: Fix error check
b91b496625a88faabf26a47432f46f66d6f068bb netfilter: xtables: Bring SPDX identifier back
c4524dae48ace980ac87b352314bbc1a34f136fc scsi: qla2xxx: edif: Send LOGO for unexpected IKE message
8599cc9df12dd42818fa4dc60b2345427720fdb2 scsi: qla2xxx: edif: Reduce disruption due to multiple app start
a95e62ce390da9933a1891075f5da0da3ce1c284 scsi: qla2xxx: edif: Fix no login after app start
de17364a1a8bbb7c20d0a3c8837e84aa3e7dc32e scsi: qla2xxx: edif: Tear down session if keys have been removed
8e4e647f09e4993635222b68a6d5deacf4322391 scsi: qla2xxx: edif: Fix session thrash
04837f176c341d12462624f1789e05f256af9a56 scsi: qla2xxx: edif: Fix no logout on delete for N2N
ad9faba30fd4ef9f197b27929edc189984de4db8 scsi: qla2xxx: edif: Reduce N2N thrashing at app_start time
cede7587613b888f924f5bda57d018f6887b2939 iio: accel: bma400: Fix the scale min and max macro values
63eee89db932dafaeaaf283139daade33140aac3 platform/chrome: cros_ec: Always expose last resume result
0e57c31241b4413ab125d491a29710006d48e375 iio: sx9324: Fix register field spelling
31187b5cd51ada305468e791d59ec66ebb0ab8f2 iio: accel: bma400: Reordering of header files
55a2e4a9078e2344fce4a229a84faf132ae2a0e6 iio: accel: bma400: conversion to device-managed function
b56c67ca3930e39768a478d2f052d6c4dd4ea987 iio: core: Fix IIO_ALIGN and rename as it was not sufficiently large
4d77909c8f3160d1d894e0a52c8f45d14b7c73b6 iio: accel: adxl313: Fix alignment for DMA safety
388a31ef7f998075ebb4fce2a67835071c697ccc iio: accel: adxl355: Fix alignment for DMA safety
367ad06e3796f8ae4f44745e165743d594231f23 iio: accel: adxl367: Fix alignment for DMA safety
a5e9dfbb97b433aaa1ef8355bd0ace22987160ab iio: accel: bma220: Fix alignment for DMA safety
706f1a6dcc4f267cfc644fcc55d504b7b4cf0c42 iio: accel: sca3000: Fix alignment for DMA safety
60c24a37ef6a9b000fa5e0484816fc33afe08ff7 iio: accel: sca3300: Fix alignment for DMA safety
b55ef70db4862a50813513f02a85fea757c0a15f iio: adc: ad7266: Fix alignment for DMA safety
f7032521354c8d01ae3812d59b8d1ca9f6b1b18e iio: adc: ad7280a: Fix alignment for DMA safety
6f50bdcd7211edabee2a32cb156b6485b5b152d9 iio: adc: ad7292: Fix alignment for DMA safety
69bdb03ddd7cdeaaa87a75b79fc36b1120216ae0 iio: adc: ad7298: Fix alignment for DMA safety
092fe98c1ef7389a54723aaf3766b153c5058004 iio: adc: ad7476: Fix alignment for DMA safety
803abfcb3e769828a476fad7be2d1e6ce116207e iio: adc: ad7606: Fix alignment for DMA safety
d7ddde3f9f81c46262ed695f895bdd2590ab179f iio: adc: ad7766: Fix alignment for DMA safety
fcb2ffd96d1f683d382cd38cfeff588b1da25b97 iio: adc: ad7768-1: Fix alignment for DMA safety
d2ef215b8f2dc6d4b85b8d5dc021071ff266518e iio: adc: ad7887: Fix alignment for DMA safety
483cbeb84b7397d51326dae5eadc024dc9f477c4 iio: adc: ad7923: Fix alignment for DMA safety
b8b58895bbcb4c665ff0bb12cc57bc3f77b2a410 iio: adc: ad7949: Fix alignment for DMA safety
e526fda75d91853632ac1bb5b4069fe50f19f3ce iio: adc: hi8435: Fix alignment for DMA safety
cbaea07435e33048655fe2039b10534f3b961465 iio: adc: ltc2496: Fix alignment for DMA safety
083e6ac764a75e99031b6410fd52f35433501432 iio: adc: ltc2497: Fix alignment for DMA safety
ccd014ccfb44dc590583035fac7f394c6b769ee7 iio: adc: max1027: Fix alignment for DMA safety
1bf611b0a5e23c420eeea8635812a94fb016143f iio: adc: max11100: Fix alignment for DMA safety
9a5a6869b879d8e8ce86da180f530fdd8f385496 iio: adc: max1118: Fix alignment for DMA safety
62feeb955c4c951eb4cdce36b50ad2accd39482c iio: adc: max1241: Fix alignment for DMA safety
7d4624edf730c5a4baef8f410f485475f4d7e623 iio: adc: mcp320x: Fix alignment for DMA safety
9c039e8628f8b45084f64ef6cbabf72426275eab iio: adc: ti-adc0832: Fix alignment for DMA safety
9f371799415f676d136865d6300af2772c103292 iio: adc: ti-adc084s021: Fix alignment for DMA safety
3702202573566ea7d464497cee539fe94230db82 iio: adc: ti-adc108s102: Fix alignment for DMA safety
2827ae65f2e390ce971fcc526053d0e538c94f49 iio: adc: ti-adc12138: Fix alignment for DMA safety
84c63ba39a4d60e259d8a91a07f2267f9cbc8b6c iio: adc: ti-adc128s052: Fix alignment for DMA safety
0151ef1e03b85f5ffeed9f1ab91a11167127ffe7 iio: adc: ti-adc161s626: Fix alignment for DMA safety
913e02894e1ce0962e12cc113b0899f785809aed iio: adc: ti-ads124s08: Fix alignment for DMA safety
985386e507d0a955b1146eac46734786fa473623 iio: adc: ti-ads131e08: Fix alignment for DMA safety
2de9f3897b389b0fb8281afae85ff5149d0baf5d iio: adc: ti-ads7950: Fix alignment for DMA safety
0f6a717329760d204ad672c302d80317296c5322 iio: adc: ti-ads8344: Fix alignment for DMA safety
aea1667ea086bc8f91ad76bfb1b6babe93dd53f0 iio: adc: ti-ads8688: Fix alignment for DMA safety
2bf93d8055564d8236e1025fc188ef9f013ef377 iio: adc: ti-tlc4541: Fix alignment for DMA safety
8d14d16ee75245f6bb4a32633f1e79fa69525e17 iio: addac: ad74413r: Fix alignment for DMA safety
d8cdb56b0c989478622c2b04ea48fbf4c0d054ea iio: amplifiers: ad8366: Fix alignment for DMA safety
ca5b85d16b9f1f14dc140540971309ff6e07eef1 iio: common: ssp: Fix alignment for DMA safety
04a908a21e09ff668c90cd21fd1026c410527c82 iio: dac: ad5064: Fix alignment for DMA safety
bf448919897ee682a299e953806fe9a08d7ba301 iio: dac: ad5360: Fix alignment for DMA safety
c7f7c2d98f93176d01e2143ab6b28ff5327409b5 iio: dac: ad5421: Fix alignment for DMA safety
168bac98bc8cbd341f955f1bf8be8f1bacc264fc iio: dac: ad5449: Fix alignment for DMA safety
f0d9966de1e5d9338ea0037d04992540d9574691 iio: dac: ad5504: Fix alignment for DMA safety
5e6d3f63db17061302be63a241036468ab0abf04 iio: dac: ad5592r: Fix alignment for DMA safety
bfe87b92b8c05d48ff8973eb88c8e07170d12d13 iio: dac: ad5686: Fix alignment for DMA safety
13bf48af39f7d0b34659d5c06eca812a79214659 iio: dac: ad5755: Fix alignment for DMA safety
3882ce6873628aadda4bd678dde9278eb126f979 iio: dac: ad5761: Fix alignment for DMA safety
1fdbbd28234cfc6095488b9d975a887485b9ee95 iio: dac: ad5764: Fix alignment for DMA safety
a74efe996e0bdc619735d3385a424a46e5e0c747 iio: dac: ad5766: Fix alignment for DMA safety
5074e13d8626bd6e23cfaf44c07d24aec060dbc2 iio: dac: ad5770r: Fix alignment for DMA safety
7f5d76bb030829c67984fad138b4b7331304546c iio: dac: ad5791: Fix alignment for DMA saftey
bd395b7701b06b6297d366af5085f81882bcd030 iio: dac: ad7293: Fix alignment for DMA safety
06a588b6a1fb1d61d6e71055281c2e86e0bb4146 iio: dac: ad7303: Fix alignment for DMA safety
53e5f6e61ceb622a0c80261e0045fd56c1b27519 iio: dac: ad8801: Fix alignment for DMA safety
84385c9908452e3e051af8884a7fab61c2cfe693 iio: dac: ltc2688: Fix alignment for DMA safety
a0194fb57661d0f85bbe0c84bdf68666161e71ce iio: dac: mcp4922: Fix alignment for DMA safety
ea1cb1e9d9a509b76eedfe3e79af66ddb89975d5 iio: dac: ti-dac082s085: Fix alignment for DMA safety
ac22ec317a3de05841aebaa396392286c99b7ed9 iio: dac: ti-dac5571: Fix alignment for DMA safety
27881cd7d3d906f6e3fbf22d2fe9c47f90c65e6c iio: dac: ti-dac7311: Fix alignment for DMA safety
60087396fd80250379822294f48f8fbb62ebc894 iio: dac: ti-dac7612: Fix alignment for DMA safety
ab429a7ceef8ed5bf4775788de5407628b03e4a2 iio: frequency: ad9523: Fix alignment for DMA safety
dd32e398748d2c5bff86cbc4b468095495e2dc55 iio: frequency: adf4350: Fix alignment for DMA safety
20c22785a73b3060327c82356db37c44c04e8c2d iio: frequency: adf4371: Fix alignment for DMA safety
1c29c13472d3a6e0ae93f615bf680fad81844a44 iio: frequency: admv1013: Fix alignment for DMA safety
d025e4ca51d7880593880610d2c67c5299a3bae7 iio: frequency: admv1014: Fix alignment for DMA safety
394f4d9a80f645b2ca9c8f65c3e59031a375f8ed iio: frequency: admv4420: Fix alignment for DMA safety
a069e477bf90e432f79c10f0e67a5a98c1713617 iio: frequency: adrf6780: Fix alignment for DMA safety
b022864f4563e322783f31230d4747288fa570ee iio: gyro: adis16080: Fix alignment for DMA safety
2becb29df1d5509d680bc1a74475986c74b81921 iio: gyro: adis16130: Fix alignment for DMA safety
b49ec2a86b8f9f4a88bae8ccd98307f8f1e7e351 iio: gyro: adxrs450: Fix alignment for DMA safety
c21f930093c08c094c43f84e6c381dfe4946294d iio: gyro: fxas210002c: Fix alignment for DMA safety
4f0553c28f6efe7414d254e7646fabbf6841d0d9 iio: imu: fxos8700: Fix alignment for DMA safety
4b6430dac0ffc990273fbe37c31cc3fbf9ccd4eb iio: imu: inv_icm42600: Fix alignment for DMA safety
978f2e24b19e9ad5635bee164add14a3f50460fb iio: imu: inv_icm42600: Fix alignment for DMA safety in buffer code.
53863f0bb998a97695c92f3edfb9a0c61d991d46 iio: imu: mpu6050: Fix alignment for DMA safety
104c34537c0174ec28c9b0310d2bd5c14e6c0455 iio: potentiometer: ad5110: Fix alignment for DMA safety
00eca889ce61381d44f8b19014a5474fc0ea814a iio: potentiometer: ad5272: Fix alignment for DMA safety
19de75dc25cdacc98fc7ec5c005292df96259ea1 iio: potentiometer: max5481: Fix alignment for DMA safety
a665d389fff5d75317740e42f1898334b47165df iio: potentiometer: mcp41010: Fix alignment for DMA safety
1789047c52320465f2a0581f95053b1b0046dfdb iio: potentiometer: mcp4131: Fix alignment for DMA safety
f5a70c066b5d106eac6c3c0b8a98d4f7d45523fc iio: proximity: as3935: Fix alignment for DMA safety
e0121c9fa8c78688f8d271e1bbd84575f3d75c1a iio: resolver: ad2s1200: Fix alignment for DMA safety
be2e334cf31e54d8a921e86c7f17b44fcdd49649 iio: resolver: ad2s90: Fix alignment for DMA safety
f1a566466cdfbd106e829cd230600f7d70098fb1 iio: temp: ltc2983: Fix alignment for DMA safety
1bbdab33594be7b0662074de442bbb171f02dfd7 iio: temp: max31865: Fix alignment for DMA safety
faa6e702526c5394a4e5be098023fdf1084f0aef iio: temp: maxim_thermocouple: Fix alignment for DMA safety
df2510dbe317e3c6e74e67be91c2819596c24ee4 clk: mediatek: reset: Fix written reset bit offset
331f54e8f05fcf9d14827c7c0ec88db5a52f4011 clk: imx93: use adc_root as the parent clock of adc1
9f231955a956e8efaeb6ef2a84f6705e0966b27f clk: imx93: correct nic_media parent
e6039615d77032305c8d0ea10ac1ef6a5e3b1b4d clk: imx: clk-fracn-gppll: fix mfd value
91292305787f04f2a514038e084e8c4e04a2d40a clk: imx: clk-fracn-gppll: Return rate in rate table properly in ->recalc_rate()
b1af7e2c021a0d5a209c035c1dc9a5237b458c5c clk: imx: clk-fracn-gppll: correct rdiv
cf8d50518f3c498718b78aff404dfa6b456c4f3d RDMA/rxe: fix xa_alloc_cycle() error return value check again
92333dbb708e9f38b762517d8904b5e6e414c824 lib/test_hmm: avoid accessing uninitialized pages
58c2aed6744c40058588e5215b2eeccaa3e383db mm/memremap: fix memunmap_pages() race with get_dev_pagemap()
90c06ce5562d0e18e239b8ff37fb6cf8c5bb8e5a KVM: Don't set Accessed/Dirty bits for ZERO_PAGE
679a22de623186e93c16325d4b0853719ffdb290 mwifiex: fix sleep in atomic context bugs caused by dev_coredumpv
fd927cf92139a62d1e6d857dbe47bc178c390b8c scsi: iscsi: Allow iscsi_if_stop_conn() to be called from kernel
9388225948a442a343b8efcf0813a23c9306205d scsi: iscsi: Add helper to remove a session from the kernel
4c446dae13ed5d0c9ff9bdaf1260b0304fb79c99 scsi: iscsi: Fix session removal on shutdown
06f1afa2f5ca849a0f963eba2a9dc0dcad9aeb2f dmaengine: dw-edma: Fix eDMA Rd/Wr-channels and DMA-direction semantics
f3d8b8bb0ab753db8a06f5e729e791dfa524be9e KVM: x86: Fix errant brace in KVM capability handling
0c5d9e1142941332ac2ee5ff9b7a0b46d66fff57 mtd: hyperbus: rpc-if: Fix RPM imbalance in probe error path
c6ae11418dd1adeb3dc039f1e985a90e1a76259b mtd: dataflash: Add SPI ID table
449f69d0a85d3b4570c2d458f88c0c5f86efc8fc clk: qcom: camcc-sm8250: Fix halt on boot by reducing driver's init level
7293d4e5897e6932caf80851d4290365ddc6dbb9 misc: rtsx: Fix an error handling path in rtsx_pci_probe()
f762a8138582329970aafe13503d6bb83dc3551b driver core: fix potential deadlock in __driver_attach
981d8709ee08b8fdbf685d0554a1dcee1950c02f clk: qcom: clk-krait: unlock spin after mux completion
7bb531c45c538b48d65ba7090f1e6b95eec31904 coresight: configfs: Fix unload of configurations on module exit
d497f049a572d5d6bed7da9d90b98d1bf537aefb coresight: syscfg: Update load and unload operations
549013a2cd2077ed75f3253f02b61fc44795931f usb: gadget: f_mass_storage: Make CD-ROM emulation works with Windows OS
6e21eb613c9462347a03c909b2ac3bd58baefa89 clk: qcom: gcc-msm8939: Add missing SYSTEM_MM_NOC_BFDCD_CLK_SRC
9e2018198ce150eef24befd51a16b5fb7169172b clk: qcom: gcc-msm8939: Fix bimc_ddr_clk_src rcgr base address
7efd286a64b6911eff01997aec2d14443c67e1f9 clk: qcom: gcc-msm8939: Add missing system_mm_noc_bfdcd_clk_src
950f70e6bec9b0a267410fa9fb986c819fb023f2 clk: qcom: gcc-msm8939: Point MM peripherals to system_mm_noc clock
df75b3c6805d55a4f1579da7727fa96db9db78be usb: host: xhci: use snprintf() in xhci_decode_trb()
940b95bd1f247b478e7818bebf5912a58967309c RDMA/rxe: Fix deadlock in rxe_do_local_ops()
de3383d8a564e251fe17467fa8868f851d04d219 clk: qcom: ipq8074: fix NSS core PLL-s
381f6081b1358842e7f77f13ffd3a612ce469a54 clk: qcom: ipq8074: SW workaround for UBI32 PLL lock
a33cd7720ea19106298ded4d1f4be93894e66c4a clk: qcom: ipq8074: fix NSS port frequency tables
6df630a901071fd6a6fb7bea5e96facd615486d2 clk: qcom: ipq8074: set BRANCH_HALT_DELAY flag for UBI clocks
1fa560381446cce723cab9b0bd284467f485efa7 clk: qcom: camcc-sdm845: Fix topology around titan_top power domain
c4a2bb4cb4715827519128819e7af865dd9c7886 clk: qcom: camcc-sm8250: Fix topology around titan_top power domain
a6394946f048ddbb4000ad5b4969784dd90bbd27 clk: qcom: clk-rcg2: Fail Duty-Cycle configuration if MND divider is not enabled.
1d9f7bf8a6cff18ae4034f41ea9e0d5f64ff28ef clk: qcom: clk-rcg2: Make sure to not write d=0 to the NMD register
1a65082eebfdbf5449dc7a20b49157919f35b291 kernfs: fix potential NULL dereference in __kernfs_remove
f623c38a77434d0dd088e6d0c2ed00fd85817641 mm: rmap: use the correct parameter name for DEFINE_PAGE_VMA_WALK
bf14441793e76a2cea0bbeee0eeb432379b3ac0a mm/migration: return errno when isolate_huge_page failed
0878a847bc0ca1444bd4507002ad64663dcadf73 mm/migration: fix potential pte_unmap on an not mapped pte
2df2dbbb3047f41dec229adedb468be678ae40d8 kasan: fix zeroing vmalloc memory with HW_TAGS
9cbff96a33184b652531262a481572bd8878889c mm/mempolicy: fix get_nodes out of bound access
162890390cfc5d0ed7c305a3031b11aa5d6cb25f phy: ti: tusb1210: Don't check for write errors when powering on
488960a89a53043d4dacf5912b5e49ef2b6a371a PCI: dwc: Stop link on host_init errors and de-initialization
d60c4ea2bdbc763b4ae9a49997cf4e6eb348d0e9 PCI: dwc: Add unroll iATU space support to dw_pcie_disable_atu()
5447b5664845e45cefac14853059719988d3b7e0 PCI: dwc: Disable outbound windows only for controllers using iATU
753965a5e003f719e5a79584f7d4409ed1a5947c PCI: dwc: Set INCREASE_REGION_SIZE flag based on limit address
fe72de00261f7dfba35dc58bf00f54dc22784dd7 PCI: dwc: Deallocate EPC memory on dw_pcie_ep_init() errors
7e55659936bdec1ed0001eff00a2f1cb3cf0dd66 PCI: dwc: Always enable CDM check if "snps,enable-cdm-check" exists
8f3187ed0b725eec5907e103a0d87a47e4a25e05 soundwire: bus_type: fix remove and shutdown support
0dcce2e1a13510e724c7beab90f5f8a7b168886e soundwire: revisit driver bind/unbind and callbacks
b1fe37ca0cc12b7978b82fe93c136c66173e385d KVM: arm64: Don't return from void function
71250e127b96a9e7f6b951e4f73752704231bc78 dmaengine: sf-pdma: Add multithread support for a DMA channel
e99785276171a86db1375b91cdcad4ac0a191f71 PCI: endpoint: Don't stop controller when unbinding endpoint function
34bc2dd9b4e7a396d622ecae9458fd5476140e8c phy: qcom-qmp: fix the QSERDES_V5_COM_CMN_MODE register
c630ddc7821f453733a83fafafce8d151ea234f9 scsi: qla2xxx: Check correct variable in qla24xx_async_gffid()
b67271d40bae4d87941811ff29f617ad5bf9f1de intel_th: Fix a resource leak in an error handling path
a5f220f0c7227340f2e2799e44f354c75ec389a6 intel_th: msu-sink: Potential dereference of null pointer
95d3ba00ecc3bd339234e279125af872345fc045 intel_th: msu: Fix vmalloced buffers
c4de782e283dfe224af5115a24d20d36c9762d07 binder: fix redefinition of seq_file attributes
547c00c16bce5aa1210fd159a10316926d273235 staging: rtl8192u: Fix sleep in atomic context bug in dm_fsync_timer_callback
a1b589de38c91aebb1bea217689d57410692d466 rtla/utils: Use calloc and check the potential memory allocation failure
362636a3a14ff21964cc6cf6027b3c981bfd5946 mmc: sdhci-of-esdhc: Fix refcount leak in esdhc_signal_voltage_switch
80c24139baac810d024c30c97cd0f9781fae193e mmc: mxcmmc: Silence a clang warning
77196b8040254fbb2c028981d8eac89e692aa887 mmc: renesas_sdhi: Get the reset handle early in the probe
16aeb047331946d3725404e09425f2212292f404 memstick/ms_block: Fix some incorrect memory allocation
20af260188da004b259539c4e30697fdd1b07d96 memstick/ms_block: Fix a memory leak
368d12a3338ac6a2250479cc38636c98a9be0872 mmc: sdhci-of-at91: fix set_uhs_signaling rewriting of MC1R
38298a2345f17590b16ca2cd73ef943244192ce7 of: device: Fix missing of_node_put() in of_dma_set_restricted_buffer
6ef7389fd4218688fd9290e101494e99b75305d9 mmc: block: Add single read for 4k sector cards
60052a02caac0e28f0d349e4ed5546058880946b KVM: s390: pv: leak the topmost page table when destroy fails
f9ca94498caf9c713b79831cccf5c528c38de9ce PCI/portdrv: Don't disable AER reporting in get_port_device_capability()
8808ed6f828be0b9d9c5f887c83e7d128c1cf9e4 PCI: qcom: Set up rev 2.1.0 PARF_PHY before enabling clocks
703bf5daaf7de37a9ca774f7d1ff5524f7c42765 scsi: smartpqi: Fix DMA direction for RAID requests
d3c32a6681182e5e60fedeaa3d3147ec1da242a3 xtensa: iss/network: provide release() callback
17df2e35016333e39a1ce86710730403533b92b4 xtensa: iss: fix handling error cases in iss_net_configure()
12f00504bf5cb1fe650431a20c2094c8574c4b67 usb: gadget: udc: amd5536 depends on HAS_DMA
71b1b924f2caaddbb0c53350c161778a6842ec24 usb: aspeed-vhub: Fix refcount leak bug in ast_vhub_init_desc()
776d778bf60b8023ff5ad041807a416951066f7e usb: dwc3: core: Deprecate GCTL.CORESOFTRESET
b6da2dac9a07bc7fd24a9c639e753fcb8447e97c usb: dwc3: core: Do not perform GCTL_CORE_SOFTRESET during bootup
bf5b76aa1a21cf162c90cbdadc7618930960729d usb: dwc3: qcom: fix missing optional irq warnings
cb569ca59074401909561cee6f18db6af8f82936 eeprom: idt_89hpesx: uninitialized data in idt_dbgfs_csr_write()
1367afdbfb4a47d956f567001f51d50ed95dc9a8 phy: stm32: fix error return in stm32_usbphyc_phy_init
a428f5ca2c19c12c5522eba4c1070f48a82a82a4 phy: rockchip-inno-usb2: Ignore OTG IRQs in host mode
9f2b797ae7ecb560789d276e8572445d020df307 interconnect: imx: fix max_node_id
a2eac48702925fa85c0c7e1d56b5985ebe9a23bb um: random: Don't initialise hwrng struct with zero
8d2589b729000f40abb8f3a8b4e376db778d8cdf RDMA/irdma: Fix a window for use-after-free
78745dcf0d24373c9c79acef4700c1b9bf9bf6d0 RDMA/irdma: Fix VLAN connection with wildcard address
77c6a9a28ed657ef4e4397ceaed88cac85bd5c62 RDMA/irdma: Fix setting of QP context err_rq_idx_valid field
ca9c5c8447c22a82d7fd0cd9ad4e23a8b1e53a53 RDMA/rtrs-srv: Fix modinfo output for stringify
2236a65f15fb08483c18566944ce255a2b9cc450 RDMA/rtrs-clt: Replace list_next_or_null_rr_rcu with an inline function
e678b57efb798d97d22385c884d60ea03ec6c12e RDMA/qedr: Fix potential memory leak in __qedr_alloc_mr()
8d8782e346592ab68d2ffd2de64403b0759d9d8a RDMA/hns: Fix incorrect clearing of interrupt status register
df8c2c209914e8bb99edf271b12a7267d0e938a7 RDMA/siw: Fix duplicated reported IW_CM_EVENT_CONNECT_REPLY event
c40e15658efa12e7948181bf8357063285ec55fe iio: cros: Register FIFO callback after sensor is registered
876b1f4b847b772a44d0461374b1d17a0b869c13 clk: qcom: Drop mmcx gdsc supply for dispcc and videocc
0cdce4fbab596d21cb8d0c4cc38dad3e461fa76f clk: qcom: gdsc: Bump parent usage count when GDSC is found enabled
b45d7ef0bfb005e4e664bc711b89ce76c2dad0cb clk: qcom: gcc-msm8939: Fix weird field spacing in ftbl_gcc_camss_cci_clk
0dedb6faae9704e77f7c2a889318cedca0f658be RDMA/hfi1: fix potential memory leak in setup_base_ctxt()
4024e139f80532a58425091d1e70b73a1aa2d93d gpio: gpiolib-of: Fix refcount bugs in of_mm_gpiochip_add_data()
53772b4f112e0458b073cced8400cbe3f4a305da iio: adc: max1027: unlock on error path in max1027_read_single_value()
46c7d7012950fc0900173bb8e81d0b8bcdfbb3c8 HID: mcp2221: prevent a buffer overflow in mcp_smbus_write()
7b572869a9c4a5934b011e4970ac47d231f194c0 HID: amd_sfh: Add NULL check for hid device
10a50d5c53b35642a5902c10616475bb56892619 dmaengine: imx-dma: Cast of_device_get_match_data() with (uintptr_t)
c83d819e0e45e543699858704f89f8a688a73663 scripts/gdb: fix 'lx-dmesg' on 32 bits arch
43e650cda3f11d4bc04471a70ef34afbac6ff2f3 RDMA/rxe: Fix mw bind to allow any consumer key portion
645b9ef80a192fbdd9c2b931cb2ef53cfb9f2250 mmc: core: quirks: Add of_node_put() when breaking out of loop
0406fb62f8e7be1a28dd1f4b62e1ff6000d2fc44 mmc: cavium-octeon: Add of_node_put() when breaking out of loop
49bcf8e39f91b599100113fd0b161d70f43a72bf mmc: cavium-thunderx: Add of_node_put() when breaking out of loop
806f1cfafa82049123a83c813c5b3106252a557d HID: alps: Declare U1_UNICORN_LEGACY support
2d731294dcd2fdd69883343f4254e847982a90f2 RDMA/rxe: For invalidate compare according to set keys in mr
60498d5d23c4f2c1650b15ab953c999569de5332 RDMA/rxe: Fix rnr retry behavior
155221861a5ff848bb69b869e8a1e476800907fd PCI: tegra194: Fix Root Port interrupt handling
b6f7908db8677f06f66b0e1360c0335c74c289ec PCI: tegra194: Fix link up retry sequence
63d98f3233425966860cff915b3a75b47a0bee4d HID: amd_sfh: Handle condition of "no sensors"
f22017b07985d336c00e2ab119d8d2e6dcbe8d49 USB: serial: fix tty-port initialized comments
2e6eba7f3b02ed4c3c84990030a2f73b6ec96a3f usb: cdns3: change place of 'priv_ep' assignment in cdns3_gadget_ep_dequeue(), cdns3_gadget_ep_enable()
845430b4f3ec2d879c167c539b1d4a8d0bf8e2c7 mtd: spi-nor: fix spi_nor_spimem_setup_op() call in spi_nor_erase_{sector,chip}()
47a8a0f50ea461eabb05f9bf25d78f1a808c4771 staging: fbtft: core: set smem_len before fb_deferred_io_init call
ac1073986509144295bf1e19b7638bb2aa6995b3 KVM: nVMX: Set UMIP bit CR4_FIXED1 MSR when emulating UMIP
4fbefe2d225051c3a894d392cba3b5d0ddd584d2 tools/power/x86/intel-speed-select: Fix off by one check
dcfb715df72b82529533d7a42edc90339b1bb673 platform/x86: pmc_atom: Match all Lex BayTrail boards with critclk_systems DMI table
9dd507dda4887c5dfc8a9b5e3ec0e2bed8655573 platform/mellanox: mlxreg-lc: Fix error flow and extend verbosity
9b720b9709e554889290fcf7cd07899918ee8e39 platform/olpc: Fix uninitialized data in debugfs write
3634a0182ae5b8719a3a71491ba9d54c04c40f2e RDMA/srpt: Duplicate port name members
a275700a91ff6d0cbe24ad09f8533db16cefa779 RDMA/srpt: Introduce a reference count in struct srpt_device
cb18642cf7549ebfd3c4644bd9a58d0630ebaa5b RDMA/srpt: Fix a use-after-free
465a9fa7b3e1685ff4c8e7451dacd6839da2a6c6 android: binder: stop saving a pointer to the VMA
797d0b58f6ce91665ced017101a951eda1c9cd85 mm/mmap.c: fix missing call to vm_unacct_memory in mmap_region
38b7a73d6c53f9af2fd1103fb75d5d0935f10495 tools/testing/selftests/vm/hugetlb-madvise.c: silence uninitialized variable warning
2277e9c2f4fa1371d17e99b5cb5d361f6d4da481 selftest/vm: uninitialized variable in main()
c809e2adaccecc781cc3f4c137bfc1f9a2203245 rtla: Fix Makefile when called from -C tools/
702c5ec5739ca1c9e18377966f6a133f7be14bb9 rtla: Fix double free
d95df07656dc7274227eed4b62d30b2bf7022498 selftests: kvm: set rax before vmcall
97c66f55967397624996af7392d4969d53af0241 of/fdt: declared return type does not match actual return type
b8fcd860ef33513bed3434a872e9e6b127180927 RDMA/mlx5: Add missing check for return value in get namespace flow
15385c93934484b24c5c54c885012041a37b35a0 RDMA/rxe: Fix error unwind in rxe_create_qp()
ab3d5eecb6d6645ed68978358ccad8809fe06602 block/rnbd-srv: Set keep_id to true after mutex_trylock
f282bef038587fbae2fdd55b89fc7dd4922df228 null_blk: fix ida error handling in null_add_dev()
b750c447e7d7715f6d70c06d170a32de1036b707 nvme: use command_id instead of req->tag in trace_nvme_complete_rq()
6ccff23dd878435effc2ad44367fa660e970ce2e nvme: define compat_ioctl again to unbreak 32-bit userspace.
e2014d7d21905fafcda389a7882342cceb0a99c3 nvme: catch -ENODEV from nvme_revalidate_zones again
33aff81d29a9ec6a1eb2ef22a876c71a3bc8d680 block/bio: remove duplicate append pages code
412f8a96d56d4996ddb13d7eca801641d008b54b block: ensure iov_iter advances for added pages
578741df9d130ecb3ed9e6b302ca451b5bcbadec jbd2: fix outstanding credits assert in jbd2_journal_commit_transaction()
89ae4bb8ae65e96c8b6de7edcf18eb9a238e2b4d ext4: recover csum seed of tmp_inode after migrating to extents
6714e229d811dc7e08130897862edf59734e54e2 jbd2: fix assertion 'jh->b_frozen_data == NULL' failure when journal aborted
866e75d1763a04da0be95a61348b1ba004e3522f usb: cdns3: Don't use priv_dev uninitialized in cdns3_gadget_ep_enable()
1d6c0d2f471ebb7d32a8772cd57d7940f185bdad opp: Fix error check in dev_pm_opp_attach_genpd()
35f4479722bb1f793532923e337313cef44f3d24 ASoC: cros_ec_codec: Fix refcount leak in cros_ec_codec_platform_probe
ccbd6cd706da37b60fb46603f8dbbe3b22f34d24 ASoC: samsung: Fix error handling in aries_audio_probe
4a15ded3c548106e93a85d2775f8e7f726122732 ASoC: imx-audmux: Silence a clang warning
6aa036e2528d4dfd3b57d9db38ecc386f2195b9a ASoC: mediatek: mt8173: Fix refcount leak in mt8173_rt5650_rt5676_dev_probe
02d010944e857240a9ead21172e95d4ad09f494a ASoC: mt6797-mt6351: Fix refcount leak in mt6797_mt6351_dev_probe
9cad067c2c5d9d4187c06fff2981a8a3d7069855 ASoC: codecs: da7210: add check for i2c_add_driver
14c3286f65f421fa64558676d0addda277c680ec ASoC: mediatek: mt8173-rt5650: Fix refcount leak in mt8173_rt5650_dev_probe
41c5b10238dc6b562673489e853db767129adab2 serial: pic32: free up irq names correctly
52cb1ede265aa10b3e70a6c43eebe1c403d45f90 serial: pic32: fix missing clk_disable_unprepare() on error in pic32_uart_startup()
a8af3e16fb2e4656887381edda4e45e8c76506a4 serial: 8250: Export ICR access helpers for internal use
9a0b3c4e2c36720403b2f6dafb02a792e9ee8ef2 serial: Store character timing information to uart_port
730a7f38f4be770db31db927b71e1023af41966b ASoC: SOF: make ctx_store and ctx_restore as optional
23ab29aac7745103bcc1e8d6106aa0f585e7d004 ASoC: codecs: msm8916-wcd-digital: move gains from SX_TLV to S8_TLV
52510b6b408a7f5ce5f37e79c841b49d2393a988 ASoC: codecs: wcd9335: move gains from SX_TLV to S8_TLV
b077363cd6fa948f4bf7729e8b42873033f840cd rpmsg: char: Add mutex protection for rpmsg_eptdev_open()
fbbd88952d8a3c7c2f89814874254c0f78dabdf2 rpmsg: mtk_rpmsg: Fix circular locking dependency
82d68a86bf9bd6c487a6f00c81dc2703e0760a56 remoteproc: k3-r5: Fix refcount leak in k3_r5_cluster_of_init
48f855422105a3a96ea17a095eed75b612526471 selftests/livepatch: better synchronize test_klp_callbacks_busy
1c9756d0be5724706313a74618349dce5a24c508 profiling: fix shift too large makes kernel panic
8ae5bf41bdbeb8c70c9838bf616e6057f9982f27 remoteproc: imx_rproc: Fix refcount leak in imx_rproc_addr_init
31de735f0169931bdfc7b62e29a17964234dd744 selftests/powerpc: Skip energy_scale_info test on older firmware
8195342cb4b20677cf35f91002f29d6caf03136d ASoC: samsung: h1940_uda1380: include proepr GPIO consumer header
2620aa26b3c90341e8c8814280db04071534ab99 powerpc/perf: Optimize clearing the pending PMI and remove WARN_ON for PMI check in power_pmu_disable
4df9e5c1ef026ad1c82f6ff3e9b5dcc70bbf76fc ASoC: samsung: change gpiod_speaker_power and rx1950_audio from global to static variables
c16e63e6480c68b9a222d1e7a1c07deab11345e8 ASoC: codecs: wsa881x: handle timeouts in resume path
67d4f2525f9c0ce1dc161bbd775c26ed8a7a73d7 net/mlx5: Expose mlx5_sriov_blocking_notifier_register / unregister APIs
024ed67e50d05faf156acacd295df4d61b9377e0 vfio/pci: Have all VFIO PCI drivers store the vfio_pci_core_device in drvdata
3efbd419f058e74a1e49bf74e85d1c31e1505a33 net/ice: fix initializing the bitmap in the switch code
d6c21d56edd98164895d758fef8b1151f9ff75d4 tty: n_gsm: fix user open not possible at responder until initiator open
ddddcaf6d82fb1611c7f793f00886b96c7a94753 tty: n_gsm: fix tty registration before control channel open
ef93ee22dd1c3b5df147094d5570c4bb9ad65e0f tty: n_gsm: fix wrong queuing behavior in gsm_dlci_data_output()
85ba726b075511d80bee9f848ab331f977ffd97f tty: n_gsm: fix missing timer to handle stalled links
2c4db173f531f5edfd21f33989ce1bc3cdf8e0c6 tty: n_gsm: fix non flow control frames during mux flow off
ddc8342ae8161269a6c014ee556a6c6707e59bcd tty: n_gsm: fix packet re-transmission without open control channel
bf81893c8181d826ffd9b23b9026a1d0c8973e5a tty: n_gsm: fix race condition in gsmld_write()
8dc3073c0799b694ad9973c326aa7b539724b677 tty: n_gsm: fix deadlock and link starvation in outgoing data path
36fbf5e7d2be7aae33c813ac9d7f822c49aefdbb tty: n_gsm: fix resource allocation order in gsm_activate_mux()
783670ea187ddfaf3ac7ff16e9af2923c32da270 ASoC: qcom: Fix missing of_node_put() in asoc_qcom_lpass_cpu_platform_probe()
23eba9396bd760d54eae76e52936a9fae1c1ce76 MIPS: Loongson64: Fix section mismatch warning
2940d7e2159985d2fdba63e2a6568879df464f71 ASoC: imx-card: Fix DSD/PDM mclk frequency
59c4316d272e325a3ffa6f86a6f7d5d1ee6be718 remoteproc: qcom: wcnss: Fix handling of IRQs
bb8440dcb1a7fc35919c772dea22b064c3563701 vfio/ccw: Fix FSM state if mdev probe fails
ab4c437e7f741f0edd8c8c3dedb09d8d00d596be vfio/ccw: Do not change FSM state in subchannel event
d79870738be47fb3ecfddf8e2d7772279b96fa9e ASoC: audio-graph-card2.c: use of_property_read_u32() for rate
332737c2003cab955f2649056d9818b92455bd58 serial: 8250_fsl: Don't report FE, PE and OE twice
b3968d09e0e113f1fdd796dd23fb9a4278b13c22 tty: n_gsm: fix wrong T1 retry count handling
a705b61f78fe05889beec59ab37e8ac74500f4bb tty: n_gsm: fix DM command
3708b3b4606619a11a36a66ec713b214bdcd9049 tty: n_gsm: fix flow control handling in tx path
6e4f928444d45de73788271936ad924ca838c507 tty: n_gsm: fix missing corner cases in gsmld_poll()
87a8967946b814f5765657c502a54e051d6a99ef MIPS: vdso: Utilize __pa() for gic_pfn
bdcdf1c4976741102d45bce814c157671b5f95a3 ASoC: SOF: mediatek: fix mt8195 StatvectorSel wrong setting
b7df911fa6eb18e18888b97a941f094b81f03963 swiotlb: fail map correctly with failed io_tlb_default_mem
395a7b971690253ebcacea35c1ff4dc9dc51f497 ASoC: SOF: ipc3-topology: Prevent double freeing of ipc_control_data via load_bytes
5e013e99419019075fbb954761ea95e26d2ebd10 ASoc: audio-graph-card2: Fix refcount leak bug in __graph_get_type()
e0bcb6d05a1fd037e8b7e3b409b7bea0e4ee5d86 ASoC: mt6359: Fix refcount leak bug
83e0b34c4bab293b2be8ec2ed02318cb078e951f serial: 8250_bcm7271: Save/restore RTS in suspend/resume
db1a44ec411111684c218504c6cd5941944a03e5 iommu/exynos: Handle failed IOMMU device registration properly
54dd57c077822c76cba12afb7c64311ff0ec7558 9p: Drop kref usage
f4027dadd3e2a7c4ae2b8a3513bdc7ce120dfdaa 9p: Add client parameter to p9_req_put()
e2ee23e5a2c0ce5ecbda0b7a2ba146096fc11cb3 net: 9p: fix refcount leak in p9_read_work() error handling
d37e46d6c061a0fa6da7f5a8e2538b837b9619b7 MIPS: Fixed __debug_virt_addr_valid()
7f965f8d42a4547d95f184b8c2db497caddab421 rpmsg: qcom_smd: Fix refcount leak in qcom_smd_parse_edge
cd532be3a40f85c0ab3668737ffc3f92b4c09d1d kfifo: fix kfifo_to_user() return type
2c9bc7b51b7487e11b8f2c2352736564e8fde47e lib/smp_processor_id: fix imbalanced instrumentation_end() call
9f4fb44ecaab2ff26d0a9279039d261c1d4d3d7c proc: fix a dentry lock race between release_task and lookup
e9a0599fe2e385bb326d008628ce85a6285142e5 remoteproc: qcom: pas: Check if coredump is enabled
0362a22dee73c953dd422ddaaffa889586f58514 remoteproc: sysmon: Wait for SSCTL service to come up
108de94702f97c54b38e987a66f42c1ef73c2dcb mfd: t7l66xb: Drop platform disable callback
cec73cf4d872c2651dd1cfbb220f09e51609feb9 mfd: max77620: Fix refcount leak in max77620_initialise_fps
6f309ff1da45b29670b07aa88f53e40c257384e6 iommu/arm-smmu: qcom_iommu: Add of_node_put() when breaking out of loop
efd6d07c03751f87ddcbabd49a2aba8b4a897dca perf tools: Fix dso_id inode generation comparison
0726dab00b029188b34552833fbdd02479b0e392 riscv: spinwait: Fix hartid variable type
6c45fec7a51ad8e182de166ff6aea042e0099af8 s390/crash: fix incorrect number of bytes to copy to user space
ffb7cca19171454cdee6b9235184e1f0dece938a s390/zcore: fix race when reading from hardware system area
ead4e731934da8f9c7085237374f045c609b4918 ASoC: fsl_asrc: force cast the asrc_format type
4a37bdf57fe447390a56ae16a7d83273d581d424 ASoC: fsl-asoc-card: force cast the asrc_format type
ccf82d4b9b6389c02b5fb09331215ff3fdeaf359 ASoC: fsl_easrc: use snd_pcm_format_t type for sample_format
17a9dfa720bc5a4190bca59d7d119bb60e0005ba ASoC: imx-card: use snd_pcm_format_t type for asrc_format
03423bb21752bd877ada2ad818ddcf0b60299cd9 ASoC: qcom: q6dsp: Fix an off-by-one in q6adm_alloc_copp()
40f9a67cd30b52ae89f58f93eb4cd02dd91b79f9 fuse: Remove the control interface for virtio-fs
910390883657185b482c4cd72f8c2ab3687151eb ASoC: audio-graph-card: Add of_node_put() in fail path
2355ee36bd348976727b7e834727a5ac7c7af2ba ASoC: audio-graph-card2: Add of_node_put() in fail path
d1c807f07c21e2e0bc2b3b0712cc94652c82a150 watchdog: f71808e_wdt: Add check for platform_driver_register
0f5ec071f654624840df4a69993ad753e0a0da8c watchdog: sp5100_tco: Fix a memory leak of EFCH MMIO resource
22835afbe8eec6d5aa7717a400b93aee93cf1ba2 watchdog: armada_37xx_wdt: check the return value of devm_ioremap() in armada_37xx_wdt_probe()
246236b8d9c25dedf76c1c99855f8f213b0b9ea2 ASoC: Intel: sof_rt5682: Perform quirk check first in card late probe
cc58e5b24154621db7ad983134ad39fb3278ed44 video: fbdev: amba-clcd: Fix refcount leak bugs
d83ec88074b843078f72f0f5430480b317d453ca video: fbdev: sis: fix typos in SiS_GetModeID()
3d1139b4d585d3d34735a6872d979b12abd2c524 ASoC: mchp-spdifrx: disable end of block interrupt on failures
2a430a7c7219760d6f5e44f8de3a8c70b713ca80 powerpc/32: Call mmu_mark_initmem_nx() regardless of data block mapping.
80346efcd8e759fd4caf001d7d18bd950f98dd60 powerpc/32s: Fix boot failure with KASAN + SMP + JUMP_LABEL_FEATURE_CHECK_DEBUG
9fa1a074cdc3a064a85a604f81691fb55831b9fc powerpc/32: Do not allow selection of e5500 or e6500 CPUs on PPC32
5c257378feafa46c402a2aeaec75a99c1ed160b3 powerpc: fix typos in comments
fdf700f36c0cc6b24037af2c5048d02c62a5cdea pseries/iommu/ddw: Fix kdump to work in absence of ibm,dma-window
36e5f77bfe4e66b029b623078a2f7d0b0f942494 powerpc/iommu: Fix iommu_table_in_use for a small default DMA window case
184852f2f6cd6240ac812577f35611d2499ad3fd powerpc/pci: Prefer PCI domain assignment via DT 'linux,pci-domain' and alias
070a97b29b02469a00a9ad8837fedef91f6cf071 serial: 8250_bcm2835aux: Add missing clk_disable_unprepare()
51724f44d987605c3676a87c83f9f05b1fab1fcf tty: serial: fsl_lpuart: correct the count of break characters
f9e5d09c688b1d4e8ac089449577dfa5ba405ded s390/smp: enforce lowcore protection on CPU restart
7a5892e09be9194ce49e5e65552be3ade1e25464 perf stat: Revert "perf stat: Add default hybrid events"
5860b36e338c9f9e6200caf2aabf2379733b0a7c f2fs: fix to invalidate META_MAPPING before DIO write
91a31ad555278358d4c7e68407766bc4f0bc306c f2fs: check pinfile in gc_data_segment() in advance
fcc0e963aaa59461a076f143bc772adfb164dfc5 f2fs: don't set GC_FAILURE_PIN for background GC
2d7c442106cad9e82285d70b98a97791e6928c53 f2fs: write checkpoint during FG_GC
f42de0694ba735ec548fd644d53991d0ebc31a9e f2fs: give priority to select unpinned section for foreground GC
0193c4877e3e6038681da6fe4129a34d31d62c80 f2fs: change the current atomic write way
16f62282d90b9394ebc6f83d6f703da8d563aea3 f2fs: kill volatile write support
fbc17b6e9013629797d5a3732300465083af00b4 f2fs: fix to check inline_data during compressed inode conversion
2c27f30a2b221c001e6b4eae8d4910e53026eba7 f2fs: fix to remove F2FS_COMPR_FL and tag F2FS_NOCOMP_FL at the same time
e5cc97896cd964f48748b8d553d9e9821bd4d343 cifs: Fix memory leak when using fscache
7d4fe4686559f2efd2327a8787db85368cf1c0ed powerpc/spufs: Fix refcount leak in spufs_init_isolated_loader
68f5bdc9b0767d265fa43256bb808178a3dd3ea7 powerpc/xive: Fix refcount leak in xive_get_max_prio
91a032a0b0fabcac0b9108523af3aeda443ee44d powerpc/cell/axon_msi: Fix refcount leak in setup_msi_msg_address
3ba9b5278c1efd4bd4a64d7d8b5040c93610de90 perf symbol: Fail to read phdr workaround
6b1b31ab0df2c950067981cd8253ef6ab958f586 kprobes: Forbid probing on trampoline and BPF code areas
565fae13a6724d179fd0f8a62f7861665a328db5 x86/bus_lock: Don't assume the init value of DEBUGCTLMSR.BUS_LOCK_DETECT to be zero
ec0e5527efd1a5d38bf435894752f7f4a709fba4 powerpc/pci: Fix PHB numbering when using opal-phbid
bab8baa73a5c6749dccf62e70f04622a0950e78d genelf: Use HAVE_LIBCRYPTO_SUPPORT, not the never defined HAVE_LIBCRYPTO
0169a01aac2ed2e2803eef95a643600eab04bab3 scripts/faddr2line: Fix vmlinux detection on arm64
51de276823781089a3b82ee12fe19b6befd496f4 powerpc/64e: Fix kexec build error
90e7313ae62f9b010ab4f3949957772374c0cd25 sched, cpuset: Fix dl_cpu_busy() panic due to empty cs->cpus_allowed
1fdfb596943d134285b63363f7109b1555344eb7 x86/numa: Use cpumask_available instead of hardcoded NULL check
238481f68ff5d1e16074e8cf5d7f7af0714cb595 video: fbdev: arkfb: Fix a divide-by-zero bug in ark_set_pixclock()
4593737d5d4df09a649a807dd6b0c3675214020f tools/thermal: Fix possible path truncations
069ab587f8847b63714ac381d1398515652bbef2 sched: Fix the check of nr_running at queue wakelist
144849c39775eb7f8aea09956e7a0d91fbad619d sched: Remove the limitation of WF_ON_CPU on wakelist if wakee cpu is idle
62df4253525dc7539fe26b39b43929c573cf05f7 sched/core: Do not requeue task on CPU excluded from cpus_mask
92b8ad842a240a8fdbb4257281f8810fcc11a593 x86/entry: Build thunk_$(BITS) only if CONFIG_PREEMPTION=y
9ede37efeb2cb465d258f0576f0a97747219b411 f2fs: allow compression for mmap files in compress_mode=user
90eea11e2fad78422042ad567a0883d5e514bf57 f2fs: do not allow to decompress files have FI_COMPRESS_RELEASED
8964397b7416e3c3256d838f0f50183141a21888 video: fbdev: vt8623fb: Check the size of screen before memset_io()
bd56a5fc33ff40692d83a9834de0570e1860ff16 video: fbdev: arkfb: Check the size of screen before memset_io()
09f6a7615c8c75a18e379dc55a9a8b0cb004ce88 video: fbdev: s3fb: Check the size of screen before memset_io()

--===============8701542205177946765==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a5c10c16cfc8-0b9c2eb6ff30.txt

98fcab9da2d85c0ca0534f357ef591868774db06 ALSA: hda/realtek: Add quirk for Lenovo Yoga9 14IAP7
57d6c9f035d26d8579dff357cc684ded68ad316c ASoC: amd: yc: Update DMI table entries
218f07dd19556090d3fdea38fb7adb281fa9766d hwmon: (nct6775) Fix platform driver suspend regression
56efe2e54da55615fcaa15a69f8f1501a96be1ff wifi: mac80211_hwsim: fix race condition in pending packet
2fb909ef120ada7372e79fbd1ee317a345a5784e wifi: mac80211_hwsim: add back erroneously removed cast
71faf6489a003f19e4f5224fb12f0c3a84269970 wifi: mac80211_hwsim: use 32-bit skb cookie
79c3400800fd1d771ea415d6c4ccd206c4b6ff6b add barriers to buffer_uptodate and set_buffer_uptodate
f6aa2a3082fa04a25fa4bedcbb7679ed7f0ccd9c lockd: detect and reject lock arguments that overflow
7e581101c95e1720ab515ee022f5190e32c342e9 HID: hid-input: add Surface Go battery quirk
129cdf831d39ee483da36f4612c4c7cc8f05af6e HID: nintendo: Add missing array termination
a253e65c3b301699b8d71a10f57c4f95f8379ada HID: wacom: Only report rotation for art pen
d6c5f291e734a0d660f9594ce84a49cd424c0edb HID: wacom: Don't register pad_input for touch switch
d8b14405e2da3f0d889836ef5e83b432512d20cc KVM: nVMX: Snapshot pre-VM-Enter BNDCFGS for !nested_run_pending case
193ce0ef03170450861dc5f53ffd64a8ecd9ec2a KVM: nVMX: Snapshot pre-VM-Enter DEBUGCTL for !nested_run_pending case
f72c1e2e6d89483d7a8653d29f04275841337a7b KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
817aa17831415b36dca5111494143b159415107e KVM: s390: pv: don't present the ecall interrupt twice
efc9d6122fcfc8effa24e64141e6233a538f48bd KVM: Drop unused @gpa param from gfn=>pfn cache's __release_gpc() helper
d73ea01b2666d77996353e7f547654d107d19126 KVM: Put the extra pfn reference when reusing a pfn in the gpc cache
6d791f88da7c5bbbbb5b34e7ba2b96edd4db38c0 KVM: Fully serialize gfn=>pfn cache refresh via mutex
1262fb1326635ce4e5cdf91b3c113330b2f8bd4f KVM: Fix multiple races in gfn=>pfn cache refresh
1486f82b20ad792b96b589b76a12ba74229ef8c8 KVM: Do not incorporate page offset into gfn=>pfn cache user address
62b1a98dfb56122ba751cff2489fde54c10b4bcb KVM: x86: Split kvm_is_valid_cr4() and export only the non-vendor bits
fcaa96cf7f3c6f9a091bded256eb41c654b5d296 KVM: nVMX: Let userspace set nVMX MSR to any _host_ supported value
aa715adb001b8f40d153814072647a64d9b66283 KVM: nVMX: Account for KVM reserved CR4 bits in consistency checks
b64f443373656815139dcb298b754d28a53ca7d9 KVM: nVMX: Inject #UD if VMXON is attempted with incompatible CR0/CR4
125d904b33a96dc980c52152e6ef2e7bcbd341cd KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
4db20b931873f37cfd46ac187ae27228c72ff35d KVM: x86: Set error code to segment selector on LLDT/LTR non-canonical #GP
0a7e21cbb28877b9aed2e2cdb38ca7b59ebda27b KVM: x86/mmu: Treat NX as a valid SPTE bit for NPT
f3582e8bb92b80817a6dd29a5b02e4d7b2f5e45a KVM: SVM: Disable SEV-ES support if MMIO caching is disable
4c430e260dea0137a1aa4f4d049058f041443785 KVM: x86: Tag kvm_mmu_x86_module_init() with __init
1446f24602c34cf97af0ab036fbbad764308758f KVM: x86/mmu: Fully re-evaluate MMIO caching when SPTE masks change
cc2142e193b2701c741da305fb479eb0839e0355 KVM: x86: do not report preemption if the steal time cache is stale
46deddbf447b6c1571cc814aa555ee5961468a92 KVM: x86: revalidate steal time cache if MSR value changes
05dbade86028ae86ef40fa56c2f11b0231e388cf KVM: x86/xen: Initialize Xen timer only once
822f6272c8283a3e6a0ba4a33adbc547c24540af KVM: x86/xen: Stop Xen timer before changing IRQ
ee5bfb317d256512e387813afb77e6f329195a26 ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
f7cfe2d5a861515119ec33d1a29ea74f491a2ce2 ALSA: hda/cirrus - support for iMac 12,1 model
50f2dc3b43312633e37434f6c29554a7215d1538 ALSA: hda/realtek: Add quirk for another Asus K42JZ model
36d0bbacbabbc3ab7b47755d7a9cce8be1708b44 ALSA: hda/realtek: Add a quirk for HP OMEN 15 (8786) mute LED
b807938fc52f66241c1207a896d5414302adf61f LoongArch: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
e5dd1aa37edebaffadc523bf91e0746c1e3afb8f tty: 8250: Add support for Brainboxes PX cards.
143c40725b4cbee5b78575e6956b8f69039e75f2 tty: vt: initialize unicode screen buffer
c7b4bec4f0717bfaa8bfe2d16e0fdb0d91d42d02 vfs: Check the truncate maximum size in inode_newsize_ok()
e15367fd98854e3f79ed4794525ba726e1cc421f fs: Add missing umask strip in vfs_tmpfile
1704a88e79d57a872880548ccd72f210cf43f8c3 thermal: sysfs: Fix cooling_device_stats_setup() error code path
555420bc9b55f1919fb57e1bbccb9bc45d8fccd8 fbcon: Fix boundary checks for fbcon=vc:n1-n2 parameters
451ef6e767dc426cc69beaf056d7425afbfe27ea fbcon: Fix accelerated fbdev scrolling while logo is still shown
3c000c4657878beac83fdc37d72bff27eb7b5c3a usbnet: Fix linkwatch use-after-free on disconnect
230c78e542685e2981a503e0f9e555c4596e6e88 usbnet: smsc95xx: Fix deadlock on runtime resume
b29d50efe515ddaaea0153b7f3b48438f23b6320 fix short copy handling in copy_mc_pipe_to_iter()
ef021af95a0cbc65da68ac47fba15dfe08064f39 crypto: ccp - Use kzalloc for sev ioctl interfaces to prevent kernel memory leak
e174b860e043449e272269849830b09aee132068 ovl: drop WARN_ON() dentry is NULL in ovl_encode_fh()
b3ce75de18863c2462f32eacc3cf33a59aedf098 parisc: Fix device names in /proc/iomem
a05f1f87a2164716afbe64bdf6362d68de0de337 parisc: Drop pa_swapper_pg_lock spinlock
32a0d0b318c2c8f13fd6b40c8cf48dd578fc630f parisc: Check the return value of ioremap() in lba_driver_probe()
f12f4faef67a150cb7faaf82f52860140c3565e5 parisc: io_pgetevents_time64() needs compat syscall in 32-bit compat mode
ca4d44040775b0469712fa3654336dfcb7cae956 riscv:uprobe fix SR_SPIE set/clear handling
2deaee29c5def5bc1911b2e99a28910a7c5e0c8b riscv: lib: uaccess: fix CSR_STATUS SR_SUM bit
f8c37f8828e59c197b8b8342ab0349a0bc1dbcce dt-bindings: riscv: fix SiFive l2-cache's cache-sets
f8e707ffb55d5577dc3705d6a5408448fcbda072 riscv: dts: starfive: correct number of external interrupts
57f39fbb763fa33b7cc9a6113e21290da8eb43a1 RISC-V: cpu_ops_spinwait.c should include head.h
ca000f5c96bcea1440cdabbda6bf9bf1de456cfb RISC-V: Declare cpu_ops_spinwait in <asm/cpu_ops.h>
a7cb4bbcf275c0eca17f91addce305c7089f09d1 RISC-V: kexec: Fixup use of smp_processor_id() in preemptible context
12210fcc94691d4f24760bb7c8d2672dc10cc906 RISC-V: Fixup get incorrect user mode PC for kernel mode regs
11c9a6c277858281d1b1609969effad9229dbd78 RISC-V: Fixup schedule out issue in machine_crash_shutdown()
c03ba5acb7c72545d780b0dbdf8d01f0cfc53a54 RISC-V: Add modules to virtual kernel memory layout dump
e183c4b951a27fdeb738417fb38f71d73ded03aa RISC-V: Fix counter restart during overflow for RV32
cf375bd4641a62e119de24e325703f0f5a4d3806 RISC-V: Fix SBI PMU calls for RV32
8a8d415d3e692b8f67fd51f97f20b61143ddc496 RISC-V: Update user page mapping only once during start
d9c9195aedf2768a4d64c0f63cf0cd43e57c2736 wireguard: selftests: set CONFIG_NONPORTABLE on riscv32
1a87281cbec9b1f8d1fb73c0e19ddeb0fe487022 rtc: rx8025: fix 12/24 hour mode detection on RX-8035
fca807312f845b501dc0ca49517dbaf7cbe1fe97 drm/gem: Properly annotate WW context on drm_gem_lock_reservations() error
3917c656e03d741802b4cc90bcddc3df6322d350 drm/shmem-helper: Add missing vunmap on error
eb2173db22c1550f4f651b3defa01cc7211faab1 drm/vc4: hdmi: Disable audio if dmas property is present but empty
0ca6f6243ccd3eb9c9febe293c577d26b41b8203 drm/ingenic: Use the highest possible DMA burst size
0dbdc0da5569b962ade63c8115194a60943fb7b3 drm/fb-helper: Fix out-of-bounds access
0c4c83fd2fc28fb14e5259a6f2719ca64b2cbe10 drm/hyperv-drm: Include framebuffer and EDID headers
276955c149cca3d19c88ac25c420427812d9298a drm/dp/mst: Read the extended DPCD capabilities during system resume
1266cfa74e6be1b01d995520a9babf4e0c1ac604 drm/nouveau: fix another off-by-one in nvbios_addr
79f52cca65964f5b11a7a36d8a2570a7add39213 drm/nouveau: Don't pm_runtime_put_sync(), only pm_runtime_put_autosuspend()
f620934b3d6ae2428f82daebc46c6ba79c251059 drm/nouveau/acpi: Don't print error when we get -EINPROGRESS from pm_runtime
cec3b5c97a1a442ee4721320469da50f4be87e5a drm/nouveau/kms: Fix failure path for creating DP connectors
2dd603f70653f448a1e534a74deca5e79ba79104 drm/tegra: Fix vmapping of prime buffers
6ebc85f777c1f2135ef1456f42961271703067d9 drm/amdgpu: Check BO's requested pinning domains against its preferred_domains
83a3c3c55032af695fd5c4fe66fbaaff4d7a6c90 bpf: Fix KASAN use-after-free Read in compute_effective_progs
ffd2f5101a65c8fb6ab7ad6c16b5592a81e47aec btrfs: reject log replay if there is unsupported RO compat flag
f734ecf105c560fc910d00c4cc30e933f98f2971 mtd: rawnand: arasan: Fix clock rate in NV-DDR
9d91bd33400e6682639c5acfb9735fa7394aa2bd mtd: rawnand: arasan: Update NAND bus clock instead of system clock
b919218d345783c893b350861fc91d52ec6fd4a6 um: Remove straying parenthesis
8bfa2f516e83350f90809c9bb2159450724e73f9 um: seed rng using host OS rng
b986a9d918a5a0c046bfe565a05d53addc73a586 iio: fix iio_format_avail_range() printing for none IIO_VAL_INT
f82b5f5056b7e1de821e9a49cf9007e074d7d1fc iio: light: isl29028: Fix the warning in isl29028_remove()
08f0d7c4e30c8a11341ee27f4f6bb25d3bf5edfd scsi: lpfc: Remove extra atomic_inc on cmd_pending in queuecommand after VMID
3d53625354ca367c876bfc7bc94943e4101accd3 scsi: sg: Allow waiting for commands to complete on removed device
819ba9b9dd35d0d253be540d615f04df84b2cbb0 scsi: qla2xxx: Fix incorrect display of max frame size
c6d356a1445c00ef4c06cbc214386145b90acd99 scsi: qla2xxx: Zero undefined mailbox IN registers
c70974c7f0ac0c862864153cbad23da98e32a106 soundwire: qcom: Check device status before reading devid
36473e070a1a1fa24fd664873c0251471763d0dc ksmbd: fix memory leak in smb2_handle_negotiate
b8236b1efce8ceae049f1c5ba516cb09c37200e2 ksmbd: prevent out of bound read for SMB2_TREE_CONNNECT
6efb4210137f4942c29c6b069913cc86d29c4253 ksmbd: prevent out of bound read for SMB2_WRITE
6126c54a43426d34f0aef9fc0bd4e3d1fc09c22a ksmbd: fix use-after-free bug in smb2_tree_disconect
4962797345bec934f7b2304f293f01abfbb2733c ksmbd: fix heap-based overflow in set_ntacl_dacl()
d6d4a7cfb6ef8d415d4859a19a092cf2dd6eae23 fuse: limit nsec
bd3dbee35f50e490852c96d34eb4431fb02c70a2 fuse: ioctl: translate ENOSYS
c4ea507f212db0bc423ff0fc6e89c7fd3ec0dd61 fuse: write inode in fuse_release()
774f0ccc9fcde3ed762f07ebb5b85a749d30f84f fuse: fix deadlock between atomic O_TRUNC and page invalidation
aa9db5e927b9112d09b2103558d6a36a713068ba serial: mvebu-uart: uart2 error bits clearing
5aba15f2b0f597872789e4799fad895e6a34ce06 md-raid: destroy the bitmap after destroying the thread
e88a007d17932d41b23c285c9a68f32f49cd5cbd md-raid10: fix KASAN warning
f9b66294dfa193c7e0b7ac22c568c094ead130b9 mbcache: don't reclaim used entries
dc0f8ada6124c8cc4edc56402b355f50951b1cda mbcache: add functions to delete entry if unused
d87e1f944177b618295dedc5bdeb70a833a03c66 media: isl7998x: select V4L2_FWNODE to fix build error
f7e8df36edd193749ae3f74e8512b3828bfe4094 media: [PATCH] pci: atomisp_cmd: fix three missing checks on list iterator
c5c5b9224c63af674dc629102973f629fefe8086 ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()
8938951e4b99adcaa5429806871aceacae168884 powerpc: Restore CONFIG_DEBUG_INFO in defconfigs
c8223248ed462b7bbdd0830184f2cd854553a810 powerpc/64e: Fix early TLB miss with KUAP
be72db003bfa06b9b300fdf7f445a12c7bac7c0c powerpc/fsl-pci: Fix Class Code of PCIe Root Port
a7670e2dc6e55854afb02faa5d7cf0549979ba7a powerpc/ptdump: Fix display of RW pages on FSL_BOOK3E
7a7f766029e33b75c065b30dc14e9d5dba432e80 powerpc/powernv: Avoid crashing if rng is NULL
9b49c565f1fb767f06a00756d8d11f3ac11ab3e5 MIPS: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
642b37af29272ca41ab8f53005eb32bd566f8511 coresight: Clear the connection field properly
b129a81961551d20e98a5d5ca64135ca5f43ba4e usb: typec: ucsi: Acknowledge the GET_ERROR_STATUS command completion
e8d00aa02aacb9fa70a7ed2b14dd58a58aacfaf4 USB: HCD: Fix URB giveback issue in tasklet function
58edca3dcbd00fa56b2d1e7cd816f0f321e58aa2 Revert "net: usb: ax88179_178a needs FLAG_SEND_ZLP"
981eccff992faf3221251c98af1fd15b2ecefb54 ARM: dts: uniphier: Fix USB interrupts for PXs2 SoC
993accdebadfddb3f9542fb3e18bd319302e60fa arm64: dts: uniphier: Fix USB interrupts for PXs3 SoC
26d4a2e14345055320e09cfff5809089603e1ade USB: gadget: Fix use-after-free Read in usb_udc_uevent()
d4055b710185d0f88dbde54c2c68f5a8fc30c3cc usb: dwc3: gadget: refactor dwc3_repare_one_trb
abe2b1b79a93c4b4277202fab961fdb8b48f705e usb: dwc3: gadget: fix high speed multiplier setting
f0b9543af7197fd78861823d8363692c2ba27b6f netfilter: nf_tables: do not allow SET_ID to refer to another table
c3e54dbe89a43b82e803ee1894695d4e66d85e57 netfilter: nf_tables: do not allow CHAIN_ID to refer to another table
5362f49d81cfe1ba02ece22dd76f9ce277c5a43b netfilter: nf_tables: do not allow RULE_ID to refer to another chain
4c4f73bb6b4966bff3020a8914018c36d2eadd4a netfilter: nf_tables: upfront validation of data via nft_data_init()
966db7b486c1cc0b31349a648563c1f69ca823ad netfilter: nf_tables: disallow jump to implicit chain from set element
f19cb29a8bb841e005bf11f02016a25d587ca28a netfilter: nf_tables: fix null deref due to zeroed list head
0ef357a24e3111cf2a2d25d6c174ccccccb48fd3 epoll: autoremove wakers even more aggressively
15f2c08e7853d261a767236d9799611c39d0899e x86: Handle idle=nomwait cmdline properly for x86_idle
a220e0dfa905daf5b01e52bad2a29520a1ade8ca arch: make TRACE_IRQFLAGS_NMI_SUPPORT generic
757a1cc15413c5310fe8d1600c71aa79de5415f5 arm64: kasan: do not instrument stacktrace.c
d0d045f400be8db88d9637eaa52237601fedbf15 arm64: stacktrace: use non-atomic __set_bit
b3883c70378a699e7441f33b6b7695dc643f4e95 arm64: Do not forget syscall when starting a new thread.
fa593da5c842918495c28e85a82f09f6a9012e3c arm64: fix oops in concurrently setting insn_emulation sysctls
37e38a9a0102730ecb56fc64c013451b04285440 arm64: kasan: Revert "arm64: mte: reset the page tag in page->flags"
59107e30514a75212bcb92eb88da2606a3d0c955 arm64: errata: Remove AES hwcap for COMPAT tasks
60ddfcacf4dfd89b3729b43abe0d64e8e669b709 ext2: Add more validity checks for inode counts
9d7dce2b327db4970b41a10ed252d78a4c2456fd sched/fair: Introduce SIS_UTIL to search idle CPU based on sum of util_avg
d51c6e451d1b15b070d89b5df89290dd2041681e genirq: Don't return error on missing optional irq_request_resources()
7d5034a3ff5911e7de8ea1762985ffbe1c3bafb1 irqchip/mips-gic: Only register IPI domain when SMP is enabled
05841f8d84e476cdb1f41c6b77d5323ab86f4aac genirq: GENERIC_IRQ_IPI depends on SMP
2775674614342d4f0d78f0bebc7bbe6ee343f87a sched/fair: fix case with reduced capacity CPU
eafbc02b595ca22285f5f97e91b13d255a0f72c7 sched/core: Always flush pending blk_plug
3fbdde6bc631d6cefc4cf7bb975f0bb2856e27a8 irqchip/mips-gic: Check the return value of ioremap() in gic_of_init()
cf54fd2af47643d2f5c8016ee0a0d6e214071728 ARM: dts: imx6ul: add missing properties for sram
d3bbc7c605c1eeaca0893fcdc26d8135a9c15ab3 ARM: dts: imx6ul: change operating-points to uint32-matrix
f25e5790897d23d3735725d78b65ec736ab2ef0c ARM: dts: imx6ul: fix keypad compatible
3c9b4cf186172d9aaae346e03cea050b70be6976 ARM: dts: imx6ul: fix csi node compatible
3fe0510280da11a13036703b073ed5f1b2a7befa ARM: dts: imx6ul: fix lcdif node compatible
317cde82f06ca73bdedbe5cfd7904964fff6f596 ARM: dts: imx6ul: fix qspi node compatible
26a2de692c345a395524006332f70663c4bce69e ARM: dts: BCM5301X: Add DT for Meraki MR26
ebca642b44b2a39f35722c15a20835679daf21e3 ARM: dts: ux500: Fix Janice accelerometer mounting matrix
ae9d43dc113b829cfba0bb3c68b6ff14b4a689e5 ARM: dts: ux500: Fix Codina accelerometer mounting matrix
5d1264798e2f75f1468fb13927a5f9fafcf97a74 ARM: dts: ux500: Fix Gavini accelerometer mounting matrix
dcebb0a394819f1e7ac33e617f2b5a5856008945 arm64: dts: qcom: timer should use only 32-bit size
8a4b1152cc6db7854b48e5decfb44e160b4cb901 spi: synquacer: Add missing clk_disable_unprepare()
fad97e0e4df2d4a98bbc8f5100a7a780527824a0 ARM: OMAP2+: display: Fix refcount leak bug
5929311e528a105d09a7adb3fb580f963ef5ecbf ARM: OMAP2+: pdata-quirks: Fix refcount leak bug
108c9912e55efa47888e1938324ee7e64bafc54f ACPI: EC: Remove duplicate ThinkPad X1 Carbon 6th entry from DMI quirks
a0971d20554ddbc71a86abb03442c4a0a028c398 ACPI: EC: Drop the EC_FLAGS_IGNORE_DSDT_GPE quirk
e861dafa7aad99d2d9a280d217e91de29aed223d ACPI: PM: save NVS memory for Lenovo G40-45
e1fffe11ac5d0e2656480dab45de640543ece77f ACPI: LPSS: Fix missing check in register_device_clock()
abe6ab78c6368fe939ec963fea22117ca97b30b4 ARM: dts: qcom: sdx55: Fix the IRQ trigger type for UART
49b8288675dd04ac3946bacd212c6a8fb16987e9 arm64: dts: qcom: sc7280: Rename sar sensor labels
f24490df428eb5b666d62dc85eea0be04f5f5320 arm64: dts: qcom: add missing AOSS QMP compatible fallback
ccd05933ea3854d2d92b6ead32d480630dd5ec90 arm64: dts: qcom: ipq8074: fix NAND node name
048a64922979ded4f809ac97d0a45321b7332eda arm64: dts: allwinner: a64: orangepi-win: Fix LED node name
04c0148d895efa42f02ffbc9cd30fd2aa34266fd ARM: shmobile: rcar-gen2: Increase refcount for new reference
f546e93ef7b5b2e02e7927c9398152c7c347deb7 firmware: tegra: Fix error check return value of debugfs_create_file()
23d53ba9c61fdeb4fb7005d37c8d4487659296c2 hwmon: (dell-smm) Add Dell XPS 13 7390 to fan control whitelist
0b83d2b8ff12f26bb314ce8574ec569a33a3a5d2 PM: EM: convert power field to micro-Watts precision and align drivers
24f596d91249a05898779eaf14aa2c288154e12b ACPI: video: Use native backlight on Dell Inspiron N4010
b74e1ff82d03726110d24d6109e49642760e8623 hwmon: (sht15) Fix wrong assumptions in device remove callback
d038bb8f2c5c8e7f66288677b3f94065c52789ed PM: hibernate: defer device probing when resuming from hibernation
a49404898fa13063efd7c94e5d06ca173997dbcf selinux: fix memleak in security_read_state_kernel()
c4af7a589f758e0adb81c3e53ad7fa85e05ca536 selinux: Add boundary check in put_entry()
06dce7d21d24fd59854b558f87bc06cbb3543484 skbuff: don't mix ubuf_info from different sources
3a37865d14dade8c890a8cd4a51e3c24c6bd429d io_uring: fix io_uring_cqe_overflow trace format
d083350b35bd45bca3ec0a830e2cf6b719707b81 kasan: test: Silence GCC 12 warnings
7c1f7bcf24d7c15079bfd560502bd5b78ce31c95 wait: Fix __wait_event_hrtimeout for RT/DL tasks
f739b3ff2fb1c37d16a73aafe4421f04585c5a58 meson-mx-socinfo: Fix refcount leak in meson_mx_socinfo_init
64aebadfe03df877149974cad7eaf631a4bc7df4 arm64: dts: renesas: beacon: Fix regulator node names
c42ebdaa00194df495f72331c95368d7b181fef0 spi: spi-altera-dfl: Fix an error handling path
0bc8cd5cdfcd8b178eac86f5e3c236fcb8f0861e ARM: bcm: Fix refcount leak in bcm_kona_smc_init
bf967d0b2c6251fb5f44967240017392199fa9e6 ACPI: processor/idle: Annotate more functions to live in cpuidle section
b745caf9cdf5403837b980bb630441a4069425da ARM: dts: imx7d-colibri-emmc: add cpu1 supply
3b3ee10f51839573ec9033a8df75c55d523cde7b ARM: dts: imx7-colibri: overhaul display/touch functionality
c296b0fe972166cc31e3cb13d23b2ae966ca5dab ARM: dts: imx7-colibri: add usb dual-role switching using extcon
79fc99ef7f895b2485732d29b6db0f157ef8118d ARM: dts: imx7-colibri: improve wake-up with gpio key
cc19cab383de0717dce675097853c8e40be10824 ARM: dts: imx7-colibri: move aliases, chosen, extcon and gpio-keys
6e9d068d490c2eb0ce95832dc871d336a6792e05 ARM: dts: imx7-colibri-eval-v3: correct can controller comment
1d1f9bf7e61666ec97aa837af0d792a4ce94d3b0 soc: renesas: r8a779a0-sysc: Fix A2DP1 and A2CV[2357] PDR values
361079a31b453afa0ea6b5520ec6bbe49c79122d soc: amlogic: Fix refcount leak in meson-secure-pwrc.c
8c69093db3bd61c814e8ad48754dc9224e245d4c arm64: dts: renesas: Fix thermal-sensors on single-zone sensors
d7346525d74604aa42e40af72f6b4d44e7c077af Revert "ARM: dts: imx6qdl-apalis: Avoid underscore in node name"
6636efec2e3049d7827dffb0a8152c027ad0a30c x86/pmem: Fix platform-device leak in error path
174cb357814575f5fe992798bc84bc4a67c47dee ARM: dts: ast2500-evb: fix board compatible
ca1c661e0a26c8b0be30c757b6f7a8c1a83e6c97 ARM: dts: ast2600-evb: fix board compatible
dadb2a5a0c556fd5d46f2f237d4f7a67a563590f ARM: dts: ast2600-evb-a1: fix board compatible
4b75bd5779fd35e469ef616457f20a146fcd33d1 arm64: dts: mt8192: Fix idle-states nodes naming scheme
6b8e4b05b62499b46ddc09ba39b83fb1212710ba arm64: dts: mt8192: Fix idle-states entry-method
b1aca5437051800c410d9f91c5f3e451fae8c445 arm64: select TRACE_IRQFLAGS_NMI_SUPPORT
a2e9b3f2579bd61d00873dea763afa1d4f7dd900 arm64: cpufeature: Allow different PMU versions in ID_DFR0_EL1
379e1d493dae9be142914098dd2c2cbfe8c85f22 locking/lockdep: Fix lockdep_init_map_*() confusion
73bf955168143c93ed51c2fa3ff65ee25a5384ff arm64: dts: qcom: sc7180: Remove ipa_fw_mem node on trogdor
02ea8192c520f0a0a53c4ac8304502d909015519 soc: fsl: guts: machine variable might be unset
1bee07ea1b4c7662f348263fcb4ab5d63e7ac0bb spi: s3c64xx: constify fsd_spi_port_config
a10ae3313df83c18f11077b6d4a1d73de2a2554c block: fix infinite loop for invalid zone append
4293a056ee25c008fd5a174c6247ddb63f7efa1e arm64: dts: qcom: sdm845-akatsuki: Round down l22a regulator voltage
d749566721f7d6496f0df370f549cc3a4f4ecf06 ARM: dts: qcom: mdm9615: add missing PMIC GPIO reg
f23d6de9ebd83db719471e6c84b88382699147aa ARM: OMAP2+: Fix refcount leak in omapdss_init_of
d0b121dd05c226652ec49159df2263f9ae333204 ARM: OMAP2+: Fix refcount leak in omap3xxx_prm_late_init
bddffd0de2bb953d8818db1bbbf44dbe8d8c71ce arm64: dts: qcom: sdm630: disable GPU by default
34a872f2c5e8db476f37a9d33b523240c7cbfddb arm64: dts: qcom: sdm630: fix the qusb2phy ref clock
2b38295090324afdff0df07aff8f4f35e2d86ba6 arm64: dts: qcom: sdm630: fix gpu's interconnect path
5706b995421a7c24a676e196345c4e55960c683a arm64: dts: qcom: sdm636-sony-xperia-ganges-mermaid: correct sdc2 pinconf
3b479ba14d413e160b42a7bec60ee616792aafd8 cpufreq: zynq: Fix refcount leak in zynq_get_revision
f48a10d810735d20d920280fc63e2901b2ee6490 arm64: dts: renesas: r8a779m8: Drop operating points above 1.5 GHz
81b742244968387aa0a61526860711dde9fbfc45 arm64: dts: renesas: r9a07g054l2-smarc: Correct SoC name in comment
dbbdd7889247d5fcabad6e494b8945b068643bbe regulator: qcom_smd: Fix pm8916_pldo range
0642313df5dc1d2dbbf2bcb4ae4bad69d691cd00 ACPI: APEI: Fix _EINJ vs EFI_MEMORY_SP
98c477418c3fa394da276229c280345e4e0c13ed ARM: dts: qcom: replace gcc PXO with pxo_board fixed clock
f8f593fa58689335c1929e78ca9aacb290c691f7 ARM: dts: qcom-msm8974: fix irq type on blsp2_uart1
ae90fe152658e990865b2cfae9778b41e443103e soc: qcom: ocmem: Fix refcount leak in of_get_ocmem
cd2fcb654c5addf5482484d9c33a72a128265a5d soc: qcom: aoss: Fix refcount leak in qmp_cooling_devices_register
f652e07073abd5f1b8072e288ad2cf9a275546e7 ARM: dts: qcom: msm8974: add required ranges to OCMEM
0ed7c4f3327970ab13de60b8271cb5af1c2e1ac4 ARM: dts: qcom: pm8841: add required thermal-sensor-cells
c4a424e800a9f0e047e9ebce0035c0fa0c5472be bus: hisi_lpc: fix missing platform_device_put() in hisi_lpc_acpi_probe()
6c7c12bd5f686d956bccf8b9960af49ed1dd2055 usercopy: use unsigned long instead of uintptr_t
e63e381891616df7e62643e764ee4e4ff4fc2a53 lib: overflow: Do not define 64-bit tests on 32-bit
41cfd5605d6bcdefa02dca9bfedc14b90caf2571 stack: Declare {randomize_,}kstack_offset to fix Sparse warnings
ad7f35c70d14de02d562b4fd6fe849175f90a4ed arm64: dts: qcom: msm8916: Fix typo in pronto remoteproc node
f64dfb2296e425b61eec542da2f2e29c73fd0cf6 arm64: dts: qcom: msm8994: add required ranges to OCMEM
b92b387b395d053fb4d8b9f8c3f6f8e5449ddabd perf/x86/intel: Fix PEBS memory access info encoding for ADL
8cb284860e11c5094509007aca229c53b5c59c89 perf/x86/intel: Fix PEBS data source encoding for ADL
930599ebde921204217ce050fc09f134c12a4329 arm64: dts: exynosautov9: correct spi11 pin names
9bb5501e9a26c400fc00683e4995d712d16c3c22 ACPI: VIOT: Fix ACS setup
cdaf7f372956e24091ed741365ff8f7869e6f188 m68k: virt: Fix missing platform_device_unregister() on error in virt_platform_init()
66e8baf989ed4f7903d990a222b4da0c057fa5f9 arm64: dts: qcom: sm6125: Move sdc2 pinctrl from seine-pdx201 to sm6125
13319ae6df2513e0cf9086442f96bfc327432b43 arm64: dts: qcom: sm6125: Append -state suffix to pinctrl nodes
c4cd29bc43a5fe3fa7c41fe7d91c19b9a0ca6fab arm64: dts: qcom: msm8996: correct #clock-cells for QMP PHY nodes
1d09a7ad86d56d30d840c5a5a2322e6069dcb3d8 arm64: dts: qcom: sc7280: drop PCIe PHY clock index
8e6c9a908cafbca6de46c430a40141e991bee348 arm64: dts: qcom: sm8250: add missing PCIe PHY clock-cells
07020bcbf9f783290141bcd79b8b28d40a14f14e arm64: dts: mt7622: fix BPI-R64 WPS button
ee075708ac3d144cba88fa45654fb6a24bf2e998 arm64: tegra: Mark BPMP channels as no-memory-wc
23e2f3b4b2da384860a0c00f1d0dc9ec9c7a8b42 arm64: tegra: Fix SDMMC1 CD on P2888
30fdff50c3d2a3b908932906e04ed514f1b24544 arm64: dts: qcom: sc7280: fix PCIe clock reference
d8b38afaf4c02908b51e392acae88904d8bd6e95 erofs: wake up all waiters after z_erofs_lzma_head ready
37ca7b76efceb9a13f0c75b0559792d97312224d erofs: avoid consecutive detection for Highmem memory
37329a27e54b53500fde2aab56da510920932bdb spi: Return deferred probe error when controller isn't yet available
fdfc1fbc5d5172b07e2b964777c5b044785c6d84 blk-mq: don't create hctx debugfs dir until q->debugfs_dir is created
c35874501623585441a5514d6633fb867aaf6d8f spi: dw: Fix IP-core versions macro
c812bca38b137a574d80ac8a04127509b7ffb6f0 spi: Fix simplification of devm_spi_register_controller
ccfce6773e2fc7293c4b80a646f621d53c37e330 spi: tegra20-slink: fix UAF in tegra_slink_remove()
1c090cd8eff5ae03aabb82a96a596f55b971514a hwmon: (sch56xx-common) Add DMI override table
10819235f6df82a703969dedd6cd30775607d1ed hwmon: (drivetemp) Add module alias
d423a7d7ad2f0de266bc5ee57c2e14245d39677d blktrace: Trace remapped requests correctly
85c50f7f4bdc6fcd182d38ff64f516cba4a37a97 PM: domains: Ensure genpd_debugfs_dir exists before remove
ad9c5f903886129f72174785d9ca4a50a814f082 dm writecache: return void from functions
b4a5d35a16bfc1747bbaa026ba343a09c6078bbc dm writecache: count number of blocks read, not number of read bios
c3e9fb22695ad30b998ae94011dcdbdc0db461be dm writecache: count number of blocks written, not number of write bios
3ddf66ad786ce984137ac7aad458dfbe4a78c8a8 dm writecache: count number of blocks discarded, not number of discard bios
a21fcf0c918e5521b0e80501a01e5b38be367516 regulator: of: Fix refcount leak bug in of_get_regulation_constraints()
c7c85a90ab59191764726085c6acf9ff2656c0dc soc: qcom: Make QCOM_RPMPD depend on PM
7b2b56e63494d9d1b66d49a9ae3b8746543be551 soc: qcom: socinfo: Fix the id of SA8540P SoC
48b8be92341f384e9ea71d1ccce2f7ddc4179bfc arm64: dts: qcom: msm8998: Make regulator voltages multiple of step-size
ca92773a672c2bd7ba5989f11f70476d25e24295 arm64: dts: qcom: qcs404: Fix incorrect USB2 PHYs assignment
0f62a6c346f1596e3a8a2ec1d5f01b3e800966f8 ARM: dts: qcom: msm8974: Disable remoteprocs by default
f69457c0b8a22cc02ac4c3162fdfaba0d97e077d irqdomain: Report irq number for NOMAP domains
548d307e57ba9dcb001c27ebd5f9b22f9123c757 perf: RISC-V: Add of_node_put() when breaking out of for_each_of_cpu_node()
d0477103e9165606c29342057759b72c02da991f drivers/perf: arm_spe: Fix consistency of SYS_PMSCR_EL1.CX
73bf3323ec7b6f9a0a2587e89bbdbe5463481cf6 nohz/full, sched/rt: Fix missed tick-reenabling bug in dequeue_task_rt()
121a496b230d140b63814a42d83792591a930160 sched: only perform capability check on privileged operation
976bda8158f2bf30d18aab3a73a96c8692b029f5 sched/numa: Initialise numa_migrate_retry
865699e3eb851ccc39a7681f4aed4ec7a641fa37 x86/extable: Fix ex_handler_msr() print condition
0e6901205d4ec684c26f3a50796932924b4b8f6a io_uring: move to separate directory
adb91fdf56c7160e3daed2e3fbe870c1a8a24c03 io_uring: define a 'prep' and 'issue' handler for each opcode
f0a37e5084f9d5e1c9d1055980ea2ae8d8162ac7 io_uring: Don't require reinitable percpu_ref
9f7056f40a46b26dca0b1d7965d263991148f7aa selftests/seccomp: Fix compile warning when CC=clang
ed61f05c6aacc259ed2cf8ad3fc1aff028b597fb thermal/tools/tmon: Include pthread and time headers in tmon.h
819f3c3a169c9908afc604f1600da7165db9ce42 tools/power turbostat: Fix file pointer leak
0de48ccd3fa88a36ec05c19b1eb55a3047e94476 dm: return early from dm_pr_call() if DM device is suspended
834ad9f1a24b4d772f8422e853c86a7d66207520 pwm: sifive: Simplify offset calculation for PWMCMP registers
bf9ed14a7c8121d94939e2bcc4a52e779f2b2792 pwm: sifive: Ensure the clk is enabled exactly once per running PWM
6a47cdb128cb62f91b3c74ef26f3d8ff3f0eb92b pwm: sifive: Shut down hardware only after pwmchip_remove() completed
99a8694d09096a5d13a6e477733f7122e6a9f029 pwm: lpc18xx: Fix period handling
89b5c5fd70712e8b2427626d9c521f8906b36751 erofs: update ctx->pos for every emitted dirent
5b516018fb1fac0a160d65d320043a75d86f3573 dt-bindings: display: bridge: ldb: Fill in reg property
bf6ea723e6ce4a36c1055c14a1b378110d32e45d drm/i915: remove unused GEM_DEBUG_DECL() and GEM_DEBUG_BUG_ON()
fceb058c33fd4aa87a359f49242d7ea3bcb81d1f drm/rockchip: vop2: unlock on error path in vop2_crtc_atomic_enable()
813b69568743e4545cfdafb9aa54857fbc9e5262 drm: bridge: DRM_FSL_LDB should depend on ARCH_MXC
04a0207e0e2f82348646854e4769642e8f9c1646 drm/bridge: anx7625: Use DPI bus type
99758ea664e647154e738958db033eabd4126859 drm/mgag200: Acquire I/O lock while reading EDID
c0a7d2dfa70390bd9056f6650fedae838fb94fb8 drm/meson: Fix refcount leak in meson_encoder_hdmi_init
216da673cec0b4fabc342ea9b143789a1f0d3244 drm/dp: Export symbol / kerneldoc fixes for DP AUX bus
43a7e2ebd3d280895a6a10fe81819fa18982b45a drm/bridge: tc358767: Handle dsi_lanes == 0 as invalid
9af3b5c9fd9ad870809b11165ee73f38bac16ebf drm/bridge: tc358767: Make sure Refclk clock are enabled
df8b1b1edded87914e13245ec37a9a6d8d7ba04f ath10k: do not enforce interrupt trigger type
23a7db693d1fcfceb8670ecb340d9b6f61ceb1b0 ath11k: Fix warning on variable 'sar' dereference before check
bb85efd6577ea7d96097f574282ab76f3a70e50e ath11k: Init hw_params before setting up AHB resources
f4efd734e2abfb39588831b56df90a2f45c00a2e drm/edid: reset display info in drm_add_edid_modes() for NULL edid
bfd9edf9cdccac7ec2d8ce98860cc143ae4775c3 drm/bridge: lt9611: Use both bits for HDMI sensing
7e8667fa64f6b69d1c58f166c520d5a4d6045b40 drm/st7735r: Fix module autoloading for Okaya RH128128T
6974020a31e4cf96f55794c2471c7ae8a41b68ca drm/panel: Fix build error when CONFIG_DRM_PANEL_SAMSUNG_ATNA33XC20=y && CONFIG_DRM_DISPLAY_HELPER=m
29299971da389dfdd083143a8aa3df474171564b drm: bridge: adv7511: Move CEC definitions to adv7511_cec.c
38a1050e936f6b7d42c22f16ee0683914fae4944 wifi: rtlwifi: fix error codes in rtl_debugfs_set_write_h2c()
e4a327c75d83429205268531eac7d702efc51c75 wifi: wilc1000: use correct sequence of RESET for chip Power-UP/Down
297131cefed9dec48135c0c30a114a7c9232ecef ath11k: fix netdev open race
021853576b52183d01858e08299c12646679b28c ath11k: fix IRQ affinity warning on shutdown
d12e2bac6956833f697af50ccf94c7d07c2fe9f4 drm/mipi-dbi: align max_chunk to 2 in spi_transfer
a669c1e30d999a5d69b2bec649d3c6aee03ba8d0 drm/ssd130x: Only define a SPI device ID table when built as a module
062bc4bed39e64e6d70deff37dc8e9f7a1d8e86f selftests/bpf: Fix test_run logic in fexit_stress.c
f5e17523a887f9f9c967722c75fdb049d48e27a9 sample: bpf: xdp_router_ipv4: Allow the kernel to send arp requests
93816b24963ac31eda577571d4ec47cdef4c6845 selftests/bpf: Fix tc_redirect_dtime
137715a2ce31d0c7d9f31b104402bc7abdb54d8f libbpf: Fix is_pow_of_2
e992d13d2520b86828f9bee0249fe540b071dbab ath11k: fix missing skb drop on htc_tx_completion error
314433a8f3638960a4ae8fdcc52b5f051f6a81ce ath11k: Fix incorrect debug_mask mappings
510c2e4f6047e083933c2b861946612dffad0db2 ath11k: Avoid REO CMD failed prints during firmware recovery
680123c4381c621e6152d2c66f761ef162c6011e drm/radeon: fix potential buffer overflow in ni_set_mc_special_registers()
414094688277954c420dc7f93c7f31f3f256e788 drm/mediatek: Modify dsi funcs to atomic operations
0447bed54a6cb12d8aec703a849cc304e13ec812 drm/mediatek: Separate poweron/poweroff from enable/disable and define new funcs
37e055eb66ccacbf434d36be152953de894216a7 drm/mediatek: Add pull-down MIPI operation in mtk_dsi_poweroff function
0e030a0605640af15f919acffaa596c0a275a2db drm/meson: encoder_cvbs: Fix refcount leak in meson_encoder_cvbs_init
1fd842ef80302d4a932f4dd4f6022e6a57386eaa drm/meson: encoder_hdmi: Fix refcount leak in meson_encoder_hdmi_init
9b3038ca83ce1229c079387c1e2dca3ac023ad78 drm/bridge: lt9611uxc: Cancel only driver's work
acb5a3ce6e3bdd08b244b2f488de19b1309ab2ab drm/amdgpu: fix scratch register access method in SRIOV
0c380d2bdeab3d45f682292e6c8d8b6c27fcf9a2 drm/amdgpu/display: Prepare for new interfaces
b1782376217a4701eea0a0c645ddea7dc4a18185 i2c: npcm: Remove own slave addresses 2:10
860b2c0bcf862dbd2f590e220857a3c2c19f5d38 i2c: npcm: Correct slave role behavior
c3691ec7b9964cb23202824723ffe1862a0fc8ac i2c: mxs: Silence a clang warning
8245c9efe150f40e1eb19dbdcf7c0921c3926a9a virtio-gpu: fix a missing check to avoid NULL dereference
5a100067c69f739d0198f955fefaf4e63dd4fa59 drm/virtio: Fix NULL vs IS_ERR checking in virtio_gpu_object_shmem_init
356c92b050c083faa8e752d94c14cc2ccd478a14 libbpf: Fix uprobe symbol file offset calculation logic
76e7c0d283e1a506bd75fbe6db1967fc89181ca9 drm: adv7511: override i2c address of cec before accessing it
a75d679b949ff3e611c292643e7accecc4ada5d4 crypto: sun8i-ss - fix error codes in allocate_flows()
0550fe943536d45d3b635315483bd3282cd47390 crypto: sun8i-ss - Fix error codes for dma_mapping_error()
ef94dc594de7c82306812d2a0cb392f17bbfa09c crypto: sun8i-ss - fix a NULL vs IS_ERR() check in sun8i_ss_hashkey
804cfec27eac83579a98e98c5c1c921399d0f435 net: fix sk_wmem_schedule() and sk_rmem_schedule() errors
8c09f65df48e6274953a3fc28ae619797a07de8e can: netlink: allow configuring of fixed bit rates without need for do_set_bittiming callback
7447ac3dc71b7e6f6b4d2960e238cd6cef243363 drm/vkms: check plane_composer->map[0] before using it
c57b7416ac5b58361aef02e08d37c715ad7175ce can: netlink: allow configuring of fixed data bit rates without need for do_set_data_bittiming callback
3bcce083516f667cbb0e64787429272cefb841b9 drm/bridge: anx7625: Zero error variable when panel bridge not present
5393704319b4df9e5510b64481fcc6f5af7b12fe drm/bridge: it6505: Add missing CRYPTO_HASH dependency
be7f41221ca5199f2755bd6e98c9a9f77224bf85 i2c: Fix a potential use after free
5be0c30311a558a9dd3f9f8065ccb33a7833cf33 libbpf: Fix internal USDT address translation logic for shared libraries
62dcbfc063dee235afb0ec30558293e68ed76b3e selftests/bpf: Don't force lld on non-x86 architectures
a9c6f0cbe4c011af1914dbb77d45c0559f33853c tcp: fix possible freeze in tx path under memory pressure
194942aa6653f71df149ef59039c7df9384f4a35 crypto: sun8i-ss - fix infinite loop in sun8i_ss_setup_ivs()
f2a52765a0ca9ac0530e1a86143e3a32192eb1cb net: ag71xx: fix discards 'const' qualifier warning
b5bcb7e774b5cf4bf3f7660d830e096cff52c4e0 ping: convert to RCU lookups, get rid of rwlock
6c41ec7831fafa62679b30d09fcb4e37eb7bcb6b raw: use more conventional iterators
1e76ca4313d8e464e516bf0b425672b15ec2cb54 raw: convert raw sockets to RCU
7058c86f1060b773ffcb470507730d03d8f6354a raw: Fix mixed declarations error in raw_icmp_error().
7e744226e87dbfc876b97e9b1dfb9156b4fab223 media: atmel: atmel-sama7g5-isc: fix warning in configs without OF
d252b92adac338095235629969b3be11239e1141 media: camss: csid: fix wrong size passed to devm_kmalloc_array()
0883e61c04e0cb1999a9a08b93fbd00c01ecf683 media: tw686x: Register the irq at the end of probe
9b9db72de450e0912ff7635c51537fc334b285c8 media: amphion: return error if format is unsupported by vpu
a83094cf1683a1cacf52cb5e354b4cf2350f149f media: Hantro: Correct G2 init qp field
ec769cc1a83bc850e8a4cbe6204abb4cf3349d02 media: imx-jpeg: Correct some definition according specification
3c1b9f01e669e6096484d5d0258f6f85c4c423a2 media: imx-jpeg: Leave a blank space before the configuration data
09a6d335446631d9bafdf3928c5bd7d276dba4bf media: imx-jpeg: Align upwards buffer size
e01e758191eba15c2fabd2732eb14e3c2f4fd9fb media: imx-jpeg: Implement drain using v4l2-mem2mem helpers
126bd08c253a40d86efbb3aef97d6bf6f24a5c7d media: rcar-vin: Fix channel routing for Ebisu
8f723a805f751d69b4e3deae2b7f6449ff7fd0fb ath9k: fix use-after-free in ath9k_hif_usb_rx_cb
8007bd19594899b7b9582b5e7bebaa7c6e969e02 wifi: mac80211: set STA deflink addresses
3d53360ef0e02a243f689e8eac0958cd5b8aa707 wifi: iwlegacy: 4965: fix potential off-by-one overflow in il4965_rs_fill_link_cmd()
51712669cdbf1bccb4d14bf2b68d8f9221ed9efc wifi: rtw89: 8852a: rfk: fix div 0 exception
68e8445922cb6c99d717145e59c0f2e61b4fd42b drm/radeon: fix incorrrect SPDX-License-Identifiers
8620e26cb36463dd14270fe0af02d25f0a8ab847 drm/amd: Don't show warning on reading vbios values for SMU13 3.1
bd9280eedb2134e26f528d5aca56eac51c0836ca drm/amdkfd: correct sdma queue number of sdma 6.0.1
2edfddb4f703ab085b8d2582b2847f3a6cc1f6eb torture: Adjust to again produce debugging information
72b6aa1d4d5dd9af4ee822929e9951b185b33f3b rcutorture: Fix ksoftirqd boosting timing and iteration
915445652e87587737fa03f117d978172b6ef540 test_bpf: fix incorrect netdev features
d782623e84dc6a23da8a110bfa8b1014840b6bd3 drm/display: Fix build error without CONFIG_OF
9de556e713562aba81fd5a665f0267e574f6e89a selftests/bpf: Fix rare segfault in sock_fields prog test
1aa67be6c00f4ade99552555cfd10559676b1245 crypto: ccp - During shutdown, check SEV data pointer before using
6494f74a08d361d254e0e46f945262cdf368ca20 drm: bridge: adv7511: Add check for mipi_dsi_driver_register
2a6d654f2d2e10388783d3f61f260c976326081d media: imx-jpeg: Disable slot interrupt when frame done
73b5744d8811d76e144a4675a59ef71c46c30f19 media: amphion: output firmware error message
6905f9057dff10996aaec564f9a4d5c1146f62db drm/mcde: Fix refcount leak in mcde_dsi_bind
4efb418bda9708d1316354ef5c53c9b15e998a7e media: hdpvr: fix error value returns in hdpvr_read
6f5630fd4a25c33baa5697a1a4ba8d85678f548e media: v4l2-mem2mem: prevent pollerr when last_buffer_dequeued is set
b00d86cc56353d130b07fa4ce567e8bae2c9fff1 media: sta2x11: remove VIRT_TO_BUS dependency
3fc2c434745c29c21ccafaf4ffda47661300f5cd media: mediatek: vcodec: Initialize decoder parameters after getting dec_capability
4e6d880f92c9dd1bb4c911baa6b58ed090ace8a0 media: mediatek: vcodec: Skip SOURCE_CHANGE & EOS events for stateless
c86cf070f619ff9c0e2ed4f451d1eaf1adc3e2b0 media: driver/nxp/imx-jpeg: fix a unexpected return value problem
96611533013d3c4ffdbcbd2d534c8852769a9efc media: tw686x: Fix memory leak in tw686x_video_init
335b8713f98bfa83e6e2aa0fcaaeab871ebf925d media: mediatek: vcodec: Fix non subdev architecture open power fail
d20c802f0df40f543090284cfd93aa2c825befca drm/vc4: kms: Use maximum FIFO load for the HVS clock rate
09d7152eb4388386abcc498af64eb6da9f5ce95e drm/vc4: plane: Remove subpixel positioning check
8ac16be44e390ecef31341d9f37d883a63cfc0d1 drm/vc4: plane: Fix margin calculations for the right/bottom edges
d31c4763f023a09edd8fcd1e7a7acfa38e649039 drm/vc4: dsi: Release workaround buffer and DMA
bb2aea54bfefba7cafc61ef68b8cffd60eeb02ee drm/vc4: dsi: Correct DSI divider calculations
b8c2057ee01d71d5e92d1a145fbdbdace704e6a6 drm/vc4: dsi: Correct pixel order for DSI0
e67b0ab1a0db098f68519815464351a726998f70 drm/vc4: dsi: Register dsi0 as the correct vc4 encoder type
531115c4c311a241a3ba807dbc65284648f8a4c8 drm/vc4: dsi: Fix dsi0 interrupt support
1230b1427f6e04435d7180d05b9bb1f80a464dcd drm/vc4: dsi: Add correct stop condition to vc4_dsi_encoder_disable iteration
365197a240bc5cd3005de9442f9af9c50dcdae43 drm/vc4: hdmi: Add all the vc5 HDMI registers into the debugfs dumps
ccb4392819d0f1fd5befe5649a1b4b21929796a8 drm/vc4: hdmi: Clear unused infoframe packet RAM registers
544ecc2059bc824598a2628f804e41c878e1eb80 drm/vc4: hdmi: Avoid full hdmi audio fifo writes
04c5df56b2f397f61334c4d4de266ca2940b0146 drm/vc4: hdmi: Reset HDMI MISC_CONTROL register
8c3a73edfca6b195331693ab3dee73e982b85d8a drm/vc4: hdmi: Switch to pm_runtime_status_suspended
dfd5138b5156d5e7688993f5ea86b377385b60f1 drm/vc4: hdmi: Move HDMI reset to pm_resume
2858ff1d195aed06a30de61b0439bd93f40e374a drm/vc4: hdmi: Fix timings for interlaced modes
971d643d8e98b8ae911a55a2869c96b807d3ed9d drm/vc4: hdmi: Force modeset when bpc or format changes
ec6c19320647a4f6a709a9bddac6bcb1dced7ac7 drm/vc4: hdmi: Correct HDMI timing registers for interlaced modes
942785743434a27cd8e8a0c4048d5b4932eef518 drm/vc4: hdmi: Move pixel doubling from Pixelvalve to HDMI block
c908403a5161fc7320529d70d8dc139560eb2610 mm: Account dirty folios properly during splits
80cb3cbb0e4903484443f7b01bbcb71c2e3674af crypto: arm64/gcm - Select AEAD for GHASH_ARM64_CE
92d24b78fa462bc7585f449e3bace56b43f010f7 selftests/xsk: Destroy BPF resources only when ctx refcount drops to 0
639f81ddef1ff8da2e1c3373111290c1b8c39d8d net: dsa: felix: update base time of time-aware shaper when adjusting PTP time
f4e0d233dd038c51322684b7c7c276afa6fcbfd5 net: dsa: felix: keep reference on entire tc-taprio config
0d04f0b16378ce38ed65ca887e725ca700573678 net: dsa: felix: drop oversized frames with tc-taprio instead of hanging the port
f3a312eba03848a0609bf93ee66649addea511e0 selftests: net: fib_rule_tests: fix support for running individual tests
dbd282e83c007ea190c6d638d93a7ec8689e5707 drm/rockchip: vop: Don't crash for invalid duplicate_state()
430273e88188cb0d6bd18b6164a7a9ff34e73676 drm/rockchip: Fix an error handling path rockchip_dp_probe()
5726a28fc061c778ea2d4cd6fbd63dc6c4be0fcc drm/mediatek: dpi: Remove output format of YUV
8ebeb4551e767e8796202798c862013e8213c70b drm/mediatek: dpi: Only enable dpi after the bridge is enabled
0cc324f3e413944cf34d271f907a54f9cf356c08 drm/msm/dpu: move intf and wb assignment to dpu_encoder_setup_display()
eb76fc492ff16264e9ffe5b4d1e8dd9982d4bb15 drm/msm/dpu: fix maxlinewidth for writeback block
6e9ce1053b9cf5b5052df4cfd041e7f81dedfa34 drm/msm/dpu: remove hard-coded linewidth limit for writeback
39d55dc7351276c53cd19d0776d247d6aacf276c drm/msm/hdmi: fill the pwr_regs bulk regulators
4a28e329f97a39767d5147d21c27342a010b83ff drm/msm/hdmi: enable core-vcc/core-vdda-supply for 8996 platform
62ff89ac566a0eecac1a5732b5f2c339b34d8676 drm: bridge: sii8620: fix possible off-by-one
f55e4f2230f1ead6f4f78bb33b0eb225ea92c6a0 drm/msm: Fix fence rollover issue
74ad2613242c5b42a99edf53132558df150ccaf1 net: sched: provide shim definitions for taprio_offload_{get,free}
6e22c8f035b13df843a85bc43b24e939a32ec04d net: dsa: felix: build as module when tc-taprio is module
94919a5e4e528c764a5ffbc238903e9d13637afa hinic: Use the bitmap API when applicable
fbc61372c4f16756d991fa47d3c5993c893a60a0 net: hinic: fix bug that ethtool get wrong stats
c3ec5791f7d430026508717702146c211562f8d6 net: hinic: avoid kernel hung in hinic_get_stats64()
a019480ea44f0c37090e2b67405e9f34e5d331d7 drm/bridge: anx7625: Fix NULL pointer crash when using edp-panel
50ee3631d8407a85bed5d1206a0bf5825732dd59 drm/msm: Avoid unclocked GMU register access in 6xx gpu_busy
5a44a9d6cc83227c1dbd1afc4eca14d96c7f58b2 libbpf, riscv: Use a0 for RC register
59af11c2f65f0031009dee8b3a553367ebca1c0e drm/msm/mdp5: Fix global state lock backoff
f71b7da4dd7a34d88dd88b64bcecbf9a781f7448 drm/radeon: avoid bogus "vram limit (0) must be a power of 2" warning
9cc8e758834e5a6e0b3aaac9a146e3ead13cb8f6 crypto: hisilicon/sec - don't sleep when in softirq
85d6448c365362d040295f2439ceefbd3a36ac5a crypto: hisilicon - Kunpeng916 crypto driver don't sleep when in softirq
4a44d90a0007bdf51644929f7ef80d3305401448 media: platform: mtk-mdp: Fix mdp_ipi_comm structure alignment
9a740aabdfd2e8a7685a9b6e08f54c21b670c34b media: amphion: release core lock before reset vpu core
25c93eb826cc10fcb888458c0633c83e98aff5b1 drm/msm/dpu: Fix for non-visible planes
20c9427a5da5bc51b898fe721886d78a84cb4b2e media: atomisp: revert "don't pass a pointer to a local variable"
643fe48a847630f6260a036aac15def49f841cd8 media: mediatek: vcodec: decoder: Fix 4K frame size enumeration
16d9c5b63866e7508975d01bc423691aefdc9c58 media: mediatek: vcodec: decoder: Fix resolution clamping in TRY_FMT
a8d5891a1f5d0d4b399c9518daf5679ff76b7452 media: mediatek: vcodec: decoder: Skip alignment for default resolution
0311db977f3e3754391a8f3cb546d31e73205989 media: mediatek: vcodec: decoder: Drop max_{width,height} from mtk_vcodec_ctx
2015feae1e48163f3af46ace01975f53ac663fa1 media: mediatek: vcodec: Initialize decoder parameters for each instance
ed5fcb71226a5e27bceb31af5c3cd5b710cf8648 media: amphion: defer setting last_buffer_dequeued until resolution changes are processed
1fcad9f847433c1f0aabefc5a331c4ed9125f7d3 media: hantro: Be more accurate on pixel formats step_width constraints
2d4d23d23369706c444764a14ac6e2e613b6b0f8 media: hantro: Fix RK3399 H.264 format advertising
f83d4d1f6b0ac133c1b6c736f1f4fe9ed4ddfff6 media: amphion: sync buffer status with firmware during abort
28b437ffc8101b32ec7e3f408d807fb4a6d850ca media: amphion: only insert the first sequence startcode for vc1l format
2a868c7354b66ed4c51192c1c05fd804b8262996 mt76: mt7915: fix endianness in mt7915_rf_regval_get
6f96ee01cfeae82867d134f4b8037145154d3913 mt76: mt76x02u: fix possible memory leak in __mt76x02u_mcu_send_msg
c901e939d053dc8bf77b9f70654d00de3fdda46e mt76: mt7915: fix endian bug in mt7915_rf_regval_set()
86f68838a92dd4325d875004835528ae5db6df1c mt76: mt7921s: fix firmware download random fail
cab59fcec2addd3e1077c0bf2f296a9c39c90ab2 mt76: mt7921: not support beacon offload disable command
b7f9eb6e44e1c250e205468a3de8054241d766be wifi: mac80211: reject WEP or pairwise keys with key ID > 3
9d39023c30ccefb838d065e7e390e357169b3d26 wifi: cfg80211: do some rework towards MLO link APIs
e52f7cb37918eb7a1e5b4ed40c344e28353b68f4 wifi: mac80211: move some future per-link data to bss_conf
6908a40e9109b24fc561e45de049bf439de4dd19 mt76: mt7615: do not update pm stats in case of error
3d6213936cfb8e4d8cce658b64351e51bdeb70d1 mt76: mt7921: do not update pm states in case of error
9468b269ae34f6fda39a9c3b5bf1094ad971fceb mt76: mt7921s: fix possible sdio deadlock in command fail
c145dcd273e16a5ee2a97d2e1e8c8f08bc932e3f mt76: mt7921: fix aggregation subframes setting to HE max
f3f5a05b3cb6b526257611832f932f05797816a8 mt76: mt7921: enlarge maximum VHT MPDU length to 11454
a74dcc407a6e92721b71ad9a45cbfe553ff1fe60 mt76: mt7921: rely on mt76_dev in mt7921_mac_write_txwi signature
466f5e8cea79feda6a4ded1ca9dcaf7dd87e333d mt76: mt7915: rely on mt76_dev in mt7915_mac_write_txwi signature
139cf56ebb7bcd8169b519b31b780f590f53f5c1 mt76: connac: move mac connac2 defs in mt76_connac2_mac.h
94d8553c0bf070edefb3545b789bd8f496e3c293 mt76: connac: move connac2_mac_write_txwi in mt76_connac module
9f1838ec36fc3c3ba5f0d37b0c25e9b25b005aaf mt76: mt7915: fix incorrect testmode ipg on band 1 caused by wmm_idx
06ed8ad672310111ebccb5f009616b0bef50cc34 mt76: mt7615: fix throughput regression on DFS channels
e4d656b17a379d59f3b0281ed1254b35c926de70 mediatek: mt76: mac80211: Fix missing of_node_put() in mt76_led_init()
3effee7f9dac30362ad6bd89fabfc203e305e5cf mediatek: mt76: eeprom: fix missing of_node_put() in mt76_find_power_limits_node()
822356f94bec2b94aff1636471b32b28234035f9 skmsg: Fix invalid last sg check in sk_msg_recvmsg()
982559a04a37805a42ab9f8d79669a7a36f6f2bd drm/exynos/exynos7_drm_decon: free resources when clk_set_parent() failed.
7bffcf07640484a81eca5448ad2ef3037239832a bpf, x64: Add predicate for bpf2bpf with tailcalls support in JIT
1f7ccff557ec0808fe605a2ef150ed817f8cd9d7 bpf, x86: fix freeing of not-finalized bpf_prog_pack
f8580c4525d0acae2eee15e485d66c1ad7a4f616 tcp: make retransmitted SKB fit into the send window
6153d18fc87e594da32a04497c976563fa616120 libbpf: Fix the name of a reused map
aa4805eada7a6e63d7b8b30553897ea40d72f1c2 kunit: executor: Fix a memory leak on failure in kunit_filter_tests
04c37394b91285e35cb73432e551852180a58e70 selftests: timers: valid-adjtimex: build fix for newer toolchains
2c82a80f10376237a65d6edd8d6f317697bc487e selftests: timers: clocksource-switch: fix passing errors from child
561c255f3d4ae53c022ec7e646d922cfe856f3d3 bpf: Fix subprog names in stack traces.
a0c1631f888fc1e1f7e2a47bf5787365d7ddddcc wifi: nl80211: acquire wdev mutex for dump_survey
abc2ac60deddc2fd7d7a099733f1301bc87adba7 media: v4l: async: Also match secondary fwnode endpoints
54c97f8592b4db21affcc9914d72b5d8799f9824 media: ov7251: add missing disable functions on error in ov7251_set_power_on()
09a748d409d62aaf11b6e83e6ddae084fdc5c832 fs: check FMODE_LSEEK to control internal pipe splicing
311101f653d37bd56b09aa5dd0a36058cf62ce6a media: cedrus: h265: Fix flag name
682949bd683a6d68f3b9eb9b58f1e74bb4e4ef86 media: uapi: HEVC: Change pic_order_cnt definition in v4l2_hevc_dpb_entry
b34b8e6629d400fc79936ce9e3d690fbf7819589 media: cedrus: h265: Fix logic for not low delay flag
2ae5b0744317121e299b020197d2c9230f613771 wifi: wil6210: debugfs: fix info leak in wil_write_file_wmi()
6245db8c22168d605755a95f952efe9db3dbb538 wifi: p54: Fix an error handling path in p54spi_probe()
94f22ab9b0d8de51e9cb86f132819d0740cc4558 wifi: p54: add missing parentheses in p54_flush()
120811205740beb6a5b1bd3d95fa610c1dd22b7c drm/amdgpu: use the same HDP flush registers for all nbio 7.4.x
f857b4a14462ac61f45380acd1c5a20dde2e35fa drm/amdgpu: use the same HDP flush registers for all nbio 2.3.x
7a74b797b0c0b72e3532d28512b86a3654fc4022 drm/amdgpu: restore original stable pstate on ctx fini
66b68c33bbc45ad3e03e52e2e25fa43212b32edf bpf: fix potential 32-bit overflow when accessing ARRAY map element
8b2bfd03fe12bda9e53ac4b194fdbb0cad8455c1 libbpf: make RINGBUF map size adjustments more eagerly
4e87a4343424c70453fc6926a3a3a2e275b7bd47 selftests/bpf: fix a test for snprintf() overflow
302d1f84ad5df4a32fde7c62c7736d1f2162081e libbpf: fix an snprintf() overflow check
2126bd0581716ec66e86f67f473eb9a7eb761be8 can: pch_can: do not report txerr and rxerr during bus-off
93a92bc67ffcb44076e10bf71760eb59fb260f6f can: rcar_can: do not report txerr and rxerr during bus-off
fbe44312af9269022197d11161fc3d01d3da1ae6 can: sja1000: do not report txerr and rxerr during bus-off
ddd088586a44cf7ef5092355b112d2b7489ff790 can: hi311x: do not report txerr and rxerr during bus-off
8c1dbeffd2c56f4e8a38dd752975493a849d5065 can: sun4i_can: do not report txerr and rxerr during bus-off
2c10cf4b4faa064466a1dbc0d7cb646cde3cae11 can: kvaser_usb_hydra: do not report txerr and rxerr during bus-off
68b20cf1172e4006f9e446b9b676490755699798 can: kvaser_usb_leaf: do not report txerr and rxerr during bus-off
309fbf1e4d51a7b14f6a80f3f86cea5f484c997b can: usb_8dev: do not report txerr and rxerr during bus-off
9b0f1e3f93766df1c9e8ee323e08f8dc85294f7e can: error: specify the values of data[5..7] of CAN error frames
2580e4f35c345cdde94ef102277b58e406cf68a2 libbpf: Fix str_has_sfx()'s return value
35b8ff4fa549c8dc819a702e82d9f88e0b157b36 can: pch_can: pch_can_error(): initialize errc before using it
1039c27231c14b3ad21264e653156a4bc5788c8e Bluetooth: hci_intel: Add check for platform_driver_register
6077ea8e2fedff615d1fb7e935ef01d1a99bef09 Bluetooth: When HCI work queue is drained, only queue chained work
e46124fdfe47d2586cd5f122707f4f53f61062a5 Bluetooth: mgmt: Fix refresh cached connection info
2f297ec0936f1f2b4d9205c1652d1ded1f7687c5 Bluetooth: hci_sync: Fix resuming scan after suspend resume
06c1bb7777d22fceb14941891f640388852e7bfc Bluetooth: hci_sync: Fix not updating privacy_mode
377ac376793b4cf0a7ce084773e3ab6394d2f31f Bluetooth: Add default wakeup callback for HCI UART driver
9fd8804c8a43ea97f0666ecb83f697c67815373f i2c: cadence: Support PEC for SMBus block read
9ca6237b9f87594d79df8c5e5bde5e96398073fd i2c: qcom-geni: Use the correct return value
9d80c2104586b26cf5eec4578d3032fc14656fae btrfs: update stripe_sectors::uptodate in steal_rbio
53b9891a67665f97c2b4c351313b2c7a796f8c65 ip_tunnels: Add new flow flags field to ip_tunnel_key
d523565bab4a72252af4a2c27aa31e331dce6a1c bpf: Set flow flag to allow any source IP in bpf_tunnel_key
da0031128bab49dbe3fc76cb65e12be586f2e81a bpf: Fix bpf_xdp_pointer return pointer
d3e09aac58d5050af2582a77e7135b263a50a655 i2c: mux-gpmux: Add of_node_put() when breaking out of loop
98bce86dc036b99072c5ff9ecfc94bb7543163de wifi: ath11k: Fix register write failure on QCN9074
7e94d5ce35c35517e46904b5eb71c068b566d4aa wifi: wil6210: debugfs: fix uninitialized variable use in `wil_write_file_wmi()`
3860adbd4e7c498dd536995f2566f62c41a4f414 wifi: iwlwifi: mvm: fix double list_add at iwl_mvm_mac_wake_tx_queue
f23a763b2b075c3742aa16313cdd1048068b6035 wifi: libertas: Fix possible refcount leak in if_usb_probe()
d69567f4176b71cc78ad14416d4a4e1571b40556 media: cedrus: hevc: Add check for invalid timestamp
ca4da096908b4b97ba3e4c44fb406543bc2e3347 hantro: Remove incorrect HEVC SPS validation
8e0dda98d0d8665988a9964f15f68da7321bcc57 drm/amd/display: fix signedness bug in execute_synaptics_rc_command()
d0c2b9fedd67ef687507d0b5842f0881128f2335 net/mlx5e: Remove WARN_ON when trying to offload an unsupported TLS cipher/version
79135273f32ad1cf408454c40f7ceba189a419bb net/mlx5e: TC, Fix post_act to not match on in_port metadata
0a003ef3a72ca5b3760c5ec8b3b22721fafb70e4 net/mlx5e: Fix the value of MLX5E_MAX_RQ_NUM_MTTS
d168a0baa6b56fbb0dfe42810c6654dd5f26d183 net/mlx5e: xsk: Account for XSK RQ UMRs when calculating ICOSQ size
0f5c621f40b5591494c44a9049f1cb1d99550eb3 net/mlx5e: Fix calculations related to max MPWQE size
ec9e498fa23145599be0ac1d4b9a8374266050bb net/mlx5e: Modify slow path rules to go to slow fdb
fb7abbb5e5a1d73f72a52b5bafc50d4242791aa3 net/mlx5: Adjust log_max_qp to be 18 at most
f90c05c9295b49e834a23e7bf48fd6ed7e391aa8 net/mlx5: DR, Fix SMFS steering info dump format
b35405ae8bfe942ce4c60058d7d1b39d7d1d8c0e net/mlx5: Fix driver use of uninitialized timeout
ef12afcc8c2e779488f41d4300f23a0927ab5072 ax25: fix incorrect dev_tracker usage
2b4c92890fa685b46e8a4bf062668e919e829c4f crypto: hisilicon/hpre - don't use GFP_KERNEL to alloc mem during softirq
95b4d21651065ec975cf9094393925d3e8fc7835 crypto: inside-secure - Add missing MODULE_DEVICE_TABLE for of
508ab5b9454e5882abf805848af560355a62537a crypto: hisilicon/sec - fix auth key size error
6dae134f3e84088f931dcdd3ab3efcac0fce4199 net: allow unbound socket for packets in VRF when tcp_l3mdev_accept set
9aadf71dc263cc75b5b4815d9ab28150acbeace3 netdevsim: fib: Fix reference count leak on route deletion failure
91c27074b3313a104640138c6f99e697afc6ea5b wifi: rtw88: check the return value of alloc_workqueue()
914e983315f6f453acd6426bc45c9712e43994d2 iavf: Fix max_rate limiting
754f57e9713b33b4a61535c3c9377cf1de7eb1af iavf: Fix 'tc qdisc show' listing too many queues
ec2437b00176f35302d655555a9babf07b4eff2f netdevsim: Avoid allocation warnings triggered from user space
936b87f63befdb4cf63487d961149fc9449f1c60 net: rose: fix netdev reference changes
dfbb92698e402b5a3e574663d31186bc8d63d4a5 net: ice: fix error NETIF_F_HW_VLAN_CTAG_FILTER check in ice_vsi_sync_fltr()
6e043c2e3e81f025b3cede6f3f0e993e2e0540bd net: ionic: fix error check for vlan flags in ionic_set_nic_features()
de9627d0f357e53d4a144196791e3006ed820c04 dccp: put dccp_qpolicy_full() and dccp_qpolicy_push() in the same lock
5c82d5e27d337225ac201f3dc032ac1f33b983d7 net: usb: make USB_RTL8153_ECM non user configurable
273564e35748a31fde75042ca5313051e967b03e net/mlx5e: xsk: Discard unaligned XSK frames on striding RQ
6f593863cfb4b15e577443bdc0c3028017ce2842 wireguard: ratelimiter: use hrtimer in selftest
4ad22b07490fb246ec57cd1aa40a895ec51a3465 wireguard: allowedips: don't corrupt stack when detecting overflow
480ce8c556a87eb53384b47cdd90a0da8425b516 HID: amd_sfh: Don't show client init failed as error when discovery fails
b3d613911d491f079bbfcd96448893bc353a0285 clk: renesas: r9a06g032: Fix UART clkgrp bitsel
c65cb9ded5e73c9d212d231fba6724b0feb623ca mtd: maps: Fix refcount leak in of_flash_probe_versatile
21b3080523b035bd50f2cc6a3b1734869918e9dd mtd: maps: Fix refcount leak in ap_flash_init
7f6d98c424c4e7fb0e8510702c237908b5255451 mtd: rawnand: meson: Fix a potential double free issue
c029b4d8dd589d278806f2f8ad6c208576a1ae5e clk: renesas: rzg2l: Fix reset status function
2baa87ee7069c6cc4a060c9006ba2b40f7a65cc3 of: check previous kernel's ima-kexec-buffer against memory bounds
7b7e872ca3c422a31a95adb3238b5557149ac175 scsi: qla2xxx: edif: Reduce Initiator-Initiator thrashing
bc92e17000fd0478229ca8282d2bd47ba28ce59f scsi: qla2xxx: edif: bsg refactor
5ec600d1a75e83ca4447877fa99a2b0c02d2937b scsi: qla2xxx: edif: Wait for app to ack on sess down
1f306c5c1762498c14be2ad29bce98ed0265bd60 scsi: qla2xxx: edif: Add bsg interface to read doorbell events
21e36c397f05c80ddbd8d6dc5c4c2276bfc726b9 scsi: qla2xxx: edif: Fix potential stuck session in sa update
b62577ec2c46bfc902ef6825a089742b4fbafd74 scsi: qla2xxx: edif: Synchronize NPIV deletion with authentication application
7a79b096bd27f7a45ef9f42955c6ea85d56a1538 scsi: qla2xxx: edif: Add retry for ELS passthrough
3e971fbda03ae204aa497e8eaebce1e88252f86d scsi: qla2xxx: edif: Fix n2n discovery issue with secure target
c590fc4ccbdea80acc7e6ef8b7310e43508add04 scsi: qla2xxx: edif: Fix n2n login retry for secure device
9d6aca49a0fc47f4d4217c789ab303856c140408 KVM: SVM: Unwind "speculative" RIP advancement if INTn injection "fails"
a02ee3d9f56e762ffa86421e9b6e643cdd52e160 KVM: SVM: Stuff next_rip on emulated INT3 injection if NRIPS is supported
c7dcb214880359d3da5bff9cbf5c509dc865e050 KVM: x86/mmu: Drop RWX=0 SPTEs during ept_sync_page()
4533dde2e21984e367de739268bb42e18c268e64 phy: samsung: exynosautov9-ufs: correct TSRV register configurations
b16bfcce9de9d4bc6995643f2660743a9794cf0f PCI: microchip: Fix refcount leak in mc_pcie_init_irq_domains()
c943f4cd5a9b1165e48b27bc649a270b0785d959 PCI: tegra194: Fix PM error handling in tegra_pcie_config_ep()
5ee67b12d660aed8ad367e73e907d917e662a7b0 HID: cp2112: prevent a buffer overflow in cp2112_xfer()
6413fe4884589427deb460f550997408bf3f51ab mtd: sm_ftl: Fix deadlock caused by cancel_work_sync in sm_release
641414dcf4039ddbf929ac3fa343d75620bb5f40 mtd: partitions: Fix refcount leak in parse_redboot_of
ff2d359d2ba726b2d2a6468bc40b14a22e0e404e mtd: parsers: ofpart: Fix refcount leak in bcm4908_partitions_fw_offset
43be56a3dfa3272252e9eb41582cee0694ca58be mtd: spear_smi: Don't skip cleanup after mtd_device_unregister() failed
6d92e6540363a839426e4f94373a77887e21b4c6 mtd: st_spi_fsm: Add a clk_disable_unprepare() in .probe()'s error path
6a15a45ea060be2b83a801350a764f38f2a990c8 mtd: spear_smi: Drop if with an always false condition
abeb310876d27b67e5497527a2e464fad3c2e537 mtd: st_spi_fsm: Warn about failure to unregister mtd device
30070859c1fa11d923549c4592b97e5490298ec6 mtd: st_spi_fsm: Disable clock only after device was unregistered
d1ecdbe6f8b6fe86a6d1b3ae21f9b5065cd6cdc5 PCI: mediatek-gen3: Fix refcount leak in mtk_pcie_init_irq_domains()
6f6934361dd282754870e83fc37c7ad26e1abf68 fpga: altera-pr-ip: fix unsigned comparison with less than zero
46ef161e8a4caa98c42bd5d6172d71ea91de80ce usb: host: Fix refcount leak in ehci_hcd_ppc_of_probe
cc5da6851c0a77667670d52e1f6e7e55c37f4f68 usb: cdns3: fix random warning message when driver load
1ccf2a081b35699a37a36d27fdab50ea83f6153c usb: gadget: uvc: Fix comment blocks style
53b396defb459ed88d7b7dde687a5ad386d0001a usb: ohci-nxp: Fix refcount leak in ohci_hcd_nxp_probe
2ceabd0871a62be5246841fcc0ba95ac9c7430bd usb: gadget: tegra-xudc: Fix error check in tegra_xudc_powerdomain_init()
b944d9a6f2d63469e6e12a159fe72b61e19223ad usbip: vudc: Don't enable IRQs prematurely
980e1481e5965417a14728e189e513c172f9c645 usb: host: ohci-at91: add support to enter suspend using SMC
e3c5429374e6e5f6fd926e0a415fb5508fd1710e usb: xhci: tegra: Fix error check
acdb06359a4a9d2f00982aa0d0e15a699caeb6c2 dmaengine: dw: dmamux: Export the module device table
baff36cb481f4ec241e31e742ef7e33593550043 dmaengine: dw: dmamux: Fix build without CONFIG_OF
a81bc1009fcee40f389a2e5b4675256661a46427 netfilter: xtables: Bring SPDX identifier back
bfad17390b24d2988cefe186d4611e65fa2d10ac scsi: qla2xxx: edif: Send LOGO for unexpected IKE message
80ab0a57b69671b920037e987dac2da8ba0c3d28 scsi: qla2xxx: edif: Reduce disruption due to multiple app start
902279c89c9cc1e3f67cf7ce04b93fa956b05f55 scsi: qla2xxx: edif: Fix no login after app start
6b40c7af3f73e74fd0d138fd9925542dfbfc1287 scsi: qla2xxx: edif: Tear down session if keys have been removed
4063f373afb773a56d70642062d192ef52410e67 scsi: qla2xxx: edif: Fix session thrash
9eabf8f877912a509169475b6908a9b11404c5ae scsi: qla2xxx: edif: Fix no logout on delete for N2N
f24b273c6e4a916d26578a09fb31b16692bd4cf4 scsi: qla2xxx: edif: Reduce N2N thrashing at app_start time
2d7a4b23f04638f45880d70a58550aba39d9d183 iio: accel: bma400: Fix the scale min and max macro values
7bbee11483121b11f0b5eeffa632454831029da2 platform/chrome: cros_ec: Always expose last resume result
c0169b0d4b2c66aaaf6cb05cc7fa9cf38cdded17 iio: sx9324: Fix register field spelling
8edac9789c8bda75c774b73df4cf3c2475955763 iio: accel: bma400: Reordering of header files
ce7b315a0cfe63f5d4e9d47d4a10ca19d620effc iio: accel: bma400: conversion to device-managed function
8fc4f5ca588751b5114342f199cd97fdf8d84de2 iio: accel: bma400: Add triggered buffer support
f5fcb4e4b812b3dda90ee8a53cafa9923838eced iio: core: Fix IIO_ALIGN and rename as it was not sufficiently large
29cac93f80b3dab14e1ea4434dc5c5a6e3e5e8be iio: accel: adxl313: Fix alignment for DMA safety
2628827982fc6bb9816f07665e9505b66c08f20d iio: accel: adxl355: Fix alignment for DMA safety
30fc3098c78b5ae4d49aa4f9eec32222387fd287 iio: accel: adxl367: Fix alignment for DMA safety
49bfc897fb98f14810c973c1ca35ebe009a4e0aa iio: accel: bma220: Fix alignment for DMA safety
16984177dc3e4f9e4b3ac171fce9c094dee4bb8a iio: accel: sca3000: Fix alignment for DMA safety
5c6ffd77ac9fe79ee55ddf44d0b072059ecd2809 iio: accel: sca3300: Fix alignment for DMA safety
483b16f89cd7c00c3ce6bc5ce51dad45f9f909f9 iio: adc: ad7266: Fix alignment for DMA safety
a0ade5e1b49d64e275676cb6bb195e89df7096ef iio: adc: ad7280a: Fix alignment for DMA safety
01ba7a0c67ca7816cae974e7a23a32c7f84ee6cf iio: adc: ad7292: Fix alignment for DMA safety
eb6ab237fcf3b7fd28f92bde3741a57f94ddcb26 iio: adc: ad7298: Fix alignment for DMA safety
8ec2758fa7d1a209124f8f5da5c3455f570f053a iio: adc: ad7476: Fix alignment for DMA safety
ed0eb446ffb33efc174bdbe5763bb6945b9f1be5 iio: adc: ad7606: Fix alignment for DMA safety
b218c63c545df4c5a6cc624a3368b0e54757fcd6 iio: adc: ad7766: Fix alignment for DMA safety
bcae39dbba80e78c67d6306714d629fb060ff8ed iio: adc: ad7768-1: Fix alignment for DMA safety
45deb9638d3796701a9e743099908ddd123fd34c iio: adc: ad7887: Fix alignment for DMA safety
e999b629c51bec4a513c6525642b991288465fb6 iio: adc: ad7923: Fix alignment for DMA safety
6c2cf86d65368fb12dfb234f481f0d51059dd93b iio: adc: ad7949: Fix alignment for DMA safety
685e76b723c26765bb65fe503c1585bf1b809b27 iio: adc: hi8435: Fix alignment for DMA safety
07d2fef318b6f93b870e3e057040c8ec415dd589 iio: adc: ltc2496: Fix alignment for DMA safety
fd906aad0b08bd1b0eccfbeb684fd8154cc295d4 iio: adc: ltc2497: Fix alignment for DMA safety
bd5757ab1039c6a71a384667737c07e22dc12502 iio: adc: max1027: Fix alignment for DMA safety
37a51df1475720582925777b7b6e5d1cc68b94d7 iio: adc: max11100: Fix alignment for DMA safety
175ee9039b88ee549759380ecc607078fac6f5f6 iio: adc: max1118: Fix alignment for DMA safety
022653a1724e038e1551fb98b68cc7c4cd6ff824 iio: adc: max1241: Fix alignment for DMA safety
e827167d0b2d14ac9c8809791ad2f773e05b52af iio: adc: mcp320x: Fix alignment for DMA safety
7e0b1f6150dc6b2dd02664869dfd6a5ed02b7b53 iio: adc: ti-adc0832: Fix alignment for DMA safety
69ff5a66515d2e8b87ee81e8148a113085102ef3 iio: adc: ti-adc084s021: Fix alignment for DMA safety
47d3b488ad649926804297647a39861463e7a652 iio: adc: ti-adc108s102: Fix alignment for DMA safety
dcc9b4e985c578ef2545fa58ba28b600f3f9f25f iio: adc: ti-adc12138: Fix alignment for DMA safety
a4f1e5c020525bfd28b5f8b9c1dfec470ae10ce0 iio: adc: ti-adc128s052: Fix alignment for DMA safety
d82db73569051483bd957796ce3c2eff98c2ae74 iio: adc: ti-adc161s626: Fix alignment for DMA safety
1504023cde2ca4e069265d1ceabb1fee1c64ad3f iio: adc: ti-ads124s08: Fix alignment for DMA safety
6565cea816c39397151ccff1280e16b47d2c337c iio: adc: ti-ads131e08: Fix alignment for DMA safety
3e87ded0a45f7ffc8ff68be620476939d7d55973 iio: adc: ti-ads7950: Fix alignment for DMA safety
e87a716c18d141d6c8554d7d7738d56ffa2b8433 iio: adc: ti-ads8344: Fix alignment for DMA safety
943a4de28950e2e83a52ee28e5e1a06310c9d255 iio: adc: ti-ads8688: Fix alignment for DMA safety
d7cd9cae9223ccf174e5b339adeed2fc766668d6 iio: adc: ti-tlc4541: Fix alignment for DMA safety
9f0a493d9cf35f632db56b74b03b73c85f9e0717 iio: addac: ad74413r: Fix alignment for DMA safety
1aa505a0bce254299b31f6a44817fd095bb7fdb7 iio: amplifiers: ad8366: Fix alignment for DMA safety
d9e5f373d3d720aaf818d51015c582c4ee5037d9 iio: common: ssp: Fix alignment for DMA safety
ed13ba2f9f4d49abdf64e0f786f6f787bdaacad1 iio: dac: ad5064: Fix alignment for DMA safety
417e8531d98069c88586fcce72b3072ab10f8587 iio: dac: ad5360: Fix alignment for DMA safety
be6773127f89e4292a1e8ba70b96f6707d23fd7e iio: dac: ad5421: Fix alignment for DMA safety
e1cd28aafbf3e5963b86b148f07bda90cb208cca iio: dac: ad5449: Fix alignment for DMA safety
eaca5ea16574acd525461f6d137e589f6a705ac2 iio: dac: ad5504: Fix alignment for DMA safety
7cdc135c7f7cc2305c80fad7779c70a5e61c76dd iio: dac: ad5592r: Fix alignment for DMA safety
e4dd84e57d072c400c27d4198126027743da83e4 iio: dac: ad5686: Fix alignment for DMA safety
882aeca921e9dd9648ff807f31f474712b81a6e3 iio: dac: ad5755: Fix alignment for DMA safety
c2210514814235db54afd6519e9406516f73d57a iio: dac: ad5761: Fix alignment for DMA safety
4526eb2cb088c23b6bfe6788cbf05883105113a9 iio: dac: ad5764: Fix alignment for DMA safety
bd53308beda0dbdb2c1c0d80d8b4eb5573c77acc iio: dac: ad5766: Fix alignment for DMA safety
5d60dc845146d6e8a76a2cb6be04377e10035910 iio: dac: ad5770r: Fix alignment for DMA safety
04aca3789732c4fdc43993ed5530571c6cd26bbe iio: dac: ad5791: Fix alignment for DMA saftey
6521f7dfd95688c6adc7c03ff81116e65b20e163 iio: dac: ad7293: Fix alignment for DMA safety
6460354a0f6c2f35ba827a550226c9734f1db82e iio: dac: ad7303: Fix alignment for DMA safety
727300ddc5a54d320a57cd1dbfd507eb1a102b45 iio: dac: ad8801: Fix alignment for DMA safety
b00990ef9bf884bc7c621774009e089c1c90fdf1 iio: dac: ltc2688: Fix alignment for DMA safety
412fa664bd5d9cf326e026669d268ac904ed0604 iio: dac: mcp4922: Fix alignment for DMA safety
8066ac4151260c74ca6956e939ebc3874d26f021 iio: dac: ti-dac082s085: Fix alignment for DMA safety
fa8deb689e1c32ea048a4120eed5f7e0f0ee0980 iio: dac: ti-dac5571: Fix alignment for DMA safety
8f4ec551877dd7d8ec3bfaa68332ad0e70cf0cc1 iio: dac: ti-dac7311: Fix alignment for DMA safety
82ae450cf90db46d78eb441602074fbe8f349983 iio: dac: ti-dac7612: Fix alignment for DMA safety
6a86ae868e0836b459bda7a7a80f0952ea96d6ff iio: frequency: ad9523: Fix alignment for DMA safety
7b89d60322de96e88a0b4c2e2c3b5be4c6fd3c06 iio: frequency: adf4350: Fix alignment for DMA safety
9922fc5be9eb125248a5c36802df62f66d9d8ed2 iio: frequency: adf4371: Fix alignment for DMA safety
a437620f308b7fa67c1a6d544c41614058d3df37 iio: frequency: admv1013: Fix alignment for DMA safety
19e99378981f15b04934cedb76f76c7aef11dc16 iio: frequency: admv1014: Fix alignment for DMA safety
1470e8986c7271b7284d4d178e85e92e6fc317b2 iio: frequency: admv4420: Fix alignment for DMA safety
80946a12222b7821db0e3b6d842b6a23cef5e40f iio: frequency: adrf6780: Fix alignment for DMA safety
6ba27d8b288b20ae5fee384df2af9918732ba1e7 iio: gyro: adis16080: Fix alignment for DMA safety
1f07a3376ff5fd031df233a7f6942063110e2df6 iio: gyro: adis16130: Fix alignment for DMA safety
981ea1973d05e2e7a4a61771be1c018b557e92c2 iio: gyro: adxrs450: Fix alignment for DMA safety
4246ea5250b11977916ccb06f0ce6d61fe0de180 iio: gyro: fxas210002c: Fix alignment for DMA safety
4cccff733d01b9f5c29e08ebc1878e139af58e82 iio: imu: fxos8700: Fix alignment for DMA safety
9f0c7ac9df67e4d5c7433a3a9c5a53121bb6f894 iio: imu: inv_icm42600: Fix alignment for DMA safety
94f81a741b53e64ffceea3ea97d24dad48336357 iio: imu: inv_icm42600: Fix alignment for DMA safety in buffer code.
8f320d56214d1e660c00e6527bb493f36047bd30 iio: imu: mpu6050: Fix alignment for DMA safety
6578a0a5e0b953da674e8996f96c66d543088a67 iio: potentiometer: ad5110: Fix alignment for DMA safety
358e367116fb7b10c2a81305076be464190aed86 iio: potentiometer: ad5272: Fix alignment for DMA safety
2c16da4c7c4802d668537b3f1476edd9fbec57e1 iio: potentiometer: max5481: Fix alignment for DMA safety
864ae45ab2261d04be51ec91afb2ed05c31643a1 iio: potentiometer: mcp41010: Fix alignment for DMA safety
342f1780b94f3558b6effa6fa2b5b32b26d15b4f iio: potentiometer: mcp4131: Fix alignment for DMA safety
d988605053799f92dc721abf00acd1efa580b77e iio: proximity: as3935: Fix alignment for DMA safety
02a2283a690bededd66b972e978fd9fdc53084c2 iio: resolver: ad2s1200: Fix alignment for DMA safety
f22e301d25c0dd060bf10073315e89dddbbaa1f0 iio: resolver: ad2s90: Fix alignment for DMA safety
36ccdf9908c1b88fc3bef33f6e3094b3e3d3eb31 iio: temp: ltc2983: Fix alignment for DMA safety
e51a810440ad7f2a82f3d8f6af083c66a83fd7fa iio: temp: max31865: Fix alignment for DMA safety
95b3857c2f1a58f39fc2409fcf7684222a24ab29 iio: temp: maxim_thermocouple: Fix alignment for DMA safety
c0e0a92cf5833f3436079a53e685de9d1757efeb clk: mediatek: reset: Fix written reset bit offset
c38cd18c394feda9453eae582f2ccc6fec7d0a0a clk: imx93: use adc_root as the parent clock of adc1
9cbc9358af38e3317987af29193edaff80ecede8 clk: imx93: correct nic_media parent
fd07702d7176fa969a2cd30979b5ee8e31dc37ef clk: imx: clk-fracn-gppll: fix mfd value
bc01ae2f2fd70603e3c7e6cc8517b3230cf1f8a3 clk: imx: clk-fracn-gppll: Return rate in rate table properly in ->recalc_rate()
5c7d1dd7f3ef8d9d6fd3c9d75333206f1047d9b0 clk: imx: clk-fracn-gppll: correct rdiv
ee1f388c06d958e7d6849746f39e7b3048fdc705 RDMA/rxe: fix xa_alloc_cycle() error return value check again
2bc843fc96643583cee3adeb4038851da4e2409e lib/test_hmm: avoid accessing uninitialized pages
4c4eb60baa7c2c7892ba5a93a358ed9acc66a8ee mm/memremap: fix memunmap_pages() race with get_dev_pagemap()
5aa008da7ade9c9a05235daa282a306160802397 KVM: Don't set Accessed/Dirty bits for ZERO_PAGE
bb739831b93c443090bb1715217669db68ea67a6 KVM: selftests: Convert s390x/diag318_test_handler away from VCPU_ID
432996db2e604a52a91736ed0b9cec50511acf0a KVM: selftests: Use vm_create_with_vcpus() in max_guest_memory_test
8c16545e8873ecc0754cbc76fed1acb87ec75017 devcoredump: remove the useless gfp_t parameter in dev_coredumpv and dev_coredumpm
8bef3c098964cea9cca73200eae8d1ff9bfec9e6 mwifiex: fix sleep in atomic context bugs caused by dev_coredumpv
cb61a7e6affb2a94a18605c0897c4730028f02bb scsi: iscsi: Allow iscsi_if_stop_conn() to be called from kernel
d1a7fc7983cb8be7d5866b9664192d3546cf0bf0 scsi: iscsi: Add helper to remove a session from the kernel
628a281d46f3b71c378f3104cf5f8a7afd9ae838 scsi: iscsi: Fix session removal on shutdown
49185bf3d7a3fbde8eda3fa3aa1dee227f328f11 dmaengine: dw-edma: Fix eDMA Rd/Wr-channels and DMA-direction semantics
edd7239a79d5d048d88a95a42d38036488ae61bb KVM: x86: Fix errant brace in KVM capability handling
6db49252a1fef58c2d6d0238c67dba41c6d4369a mtd: hyperbus: rpc-if: Fix RPM imbalance in probe error path
7992c5d9e35792e697a7cab4b9dca976e7ffc358 mtd: dataflash: Add SPI ID table
94f76125832d9bcae56c314bdcd41b5126f9e2d6 clk: qcom: camcc-sm8250: Fix halt on boot by reducing driver's init level
4ffc19da74dd289743960642a6c8597c117bf168 misc: rtsx: Fix an error handling path in rtsx_pci_probe()
689332ef87ddc05860abdb6d83517f56462747e6 driver core: fix potential deadlock in __driver_attach
f9f03aa74bf20b13f6e14ff316a36c1c692345b9 clk: qcom: clk-krait: unlock spin after mux completion
c3d783e002c8a3e147ed849b7abf3a4fd0b33590 coresight: configfs: Fix unload of configurations on module exit
476a48b9c7109b33232e21e6ebc7bef3220029d9 coresight: syscfg: Update load and unload operations
86db44e1a233cd973e2c2cf0e8f09484bc346881 usb: gadget: f_mass_storage: Make CD-ROM emulation works with Windows OS
fbc2d19d63765e8d7008b9d79c414254cc99567d clk: qcom: gcc-msm8939: Add missing SYSTEM_MM_NOC_BFDCD_CLK_SRC
45c2e2bb666b1395ba5e29570f3e4b0822c36a6d clk: qcom: gcc-msm8939: Fix bimc_ddr_clk_src rcgr base address
64e7d360dd4741bad4f7a9a72bff54f9cee0a5a7 clk: qcom: gcc-msm8939: Add missing system_mm_noc_bfdcd_clk_src
cfb9b8435ccd0ff517f6b428b3d5babcbc4b955a clk: qcom: gcc-msm8939: Point MM peripherals to system_mm_noc clock
406e47f73ed1e25c4b8460745817d1f304628d3f usb: host: xhci: use snprintf() in xhci_decode_trb()
f086438f8067ea0526577ad63ecf09ea0081f67c RDMA/rxe: Add a responder state for atomic reply
b1acc5636ba670931591b383a20d0234caaf81f0 RDMA/rxe: Fix deadlock in rxe_do_local_ops()
1c4431ded453f4729d858ae9ed898498c6629ab6 clk: qcom: ipq8074: fix NSS core PLL-s
76d42e900bebfbd34dac6368c6960c4445c589ab clk: qcom: ipq8074: SW workaround for UBI32 PLL lock
85c6e286b8da8e5e0aa9987c6e2c30c4981071dc clk: qcom: ipq8074: fix NSS port frequency tables
c8f32de832d434550b35d9c41f02a7b054ba9bba clk: qcom: ipq8074: set BRANCH_HALT_DELAY flag for UBI clocks
5e7b103ed3cfc97cca047eefe38677333a86d057 clk: qcom: camcc-sdm845: Fix topology around titan_top power domain
08a65e7b9852a355697dccea9083b156dedf90ed clk: qcom: camcc-sm8250: Fix topology around titan_top power domain
296eb0879556f3b1412d362bd923056513cbeaa0 clk: qcom: clk-rcg2: Fail Duty-Cycle configuration if MND divider is not enabled.
3e075a12892f5b4c5bea2b7a9ad17face44e8a80 clk: qcom: clk-rcg2: Make sure to not write d=0 to the NMD register
239e8d83b836efe30d8676c118cc6e789d070848 kernfs: fix potential NULL dereference in __kernfs_remove
f48813c261ffff42e9663abb18db2667e87831d9 mm: rmap: use the correct parameter name for DEFINE_PAGE_VMA_WALK
7e64f6f2b5e22d76250c76ed7b014380d697511c mm/migration: return errno when isolate_huge_page failed
08601371d3d6105f730dc818f9dae87b4a089288 mm/migration: fix potential pte_unmap on an not mapped pte
9235bd7b027c7948941d046bfc903aec86c25d58 kasan: fix zeroing vmalloc memory with HW_TAGS
fbb27e752b08e2b266ee41b1ee269891c5b6d36f mm/mempolicy: fix get_nodes out of bound access
eca6d65d1dae56b06e79eb3cb237fc47fa073719 phy: ti: tusb1210: Don't check for write errors when powering on
62af4e71d931457f5849e9331e0dcd9f2477fb27 phy: rockchip-inno-usb2: Sync initial otg state
414ef93d3baf7534f02a368b8b3159bedf06d004 PCI: dwc: Stop link on host_init errors and de-initialization
2c59b75c0948a74050ce598f9ed563289a6011d6 PCI: dwc: Add unroll iATU space support to dw_pcie_disable_atu()
09c0971c36832dbb5cfbcbd3039ffcc11d3b2d4a PCI: dwc: Disable outbound windows only for controllers using iATU
f9b47b1c490ba63b5d577961c56dcb79e0076bb5 PCI: dwc: Set INCREASE_REGION_SIZE flag based on limit address
c2bf4a2e51c5f660c01108bb30da16b9359d9287 PCI: dwc: Deallocate EPC memory on dw_pcie_ep_init() errors
bcde9ed31ea14cd64457509d9e0668e50aa9d6b2 PCI: dwc: Always enable CDM check if "snps,enable-cdm-check" exists
2d17bc46ab8a4a9091e9c244764d208b86308cbd soundwire: bus_type: fix remove and shutdown support
08753ac5a6d58b45d3112fb739eb24279646241a soundwire: revisit driver bind/unbind and callbacks
c997b7960b661f0216ca6f444021721647063f38 KVM: arm64: Don't return from void function
6171129b1853006876ac97069dd0a8db5e9e35ef dmaengine: sf-pdma: Add multithread support for a DMA channel
caf6518644f97c16e4861e86f46e6c68eddd1475 PCI: endpoint: Don't stop controller when unbinding endpoint function
7b296bdb5a0c3b0fe23459a62d3713b8546e5924 phy: qcom-qmp: fix the QSERDES_V5_COM_CMN_MODE register
25811d816d5df1dffc6a9ebeb06918d930ef4808 scsi: qla2xxx: Check correct variable in qla24xx_async_gffid()
8dd21a67e5179dbe4a7911cc88fd32ea8dc2b8ad scsi: sd: Rework asynchronous resume support
507d5d2580da4ff28a8411411f8cbf1f8ad2c598 scsi: lpfc: Revert RSCN_MEMENTO workaround for misbehaved configuration
d59e0f3a8e79a09ac9f158571ea603604fd49730 intel_th: Fix a resource leak in an error handling path
517839a6a2535f3ed70a93df27bb46f93678f60e intel_th: msu-sink: Potential dereference of null pointer
60e7a92e05341d7999d68a57f9fb1859508e5e44 intel_th: msu: Fix vmalloced buffers
4b59edbc5fef9d2b50386556b3fd8093c002670b binder: fix redefinition of seq_file attributes
fe4acca986ffe8bfd3138fba4e34b4653844cbe0 staging: rtl8192u: Fix sleep in atomic context bug in dm_fsync_timer_callback
4451c3306728ef707bb5e754568514941e35a96f rtla/utils: Use calloc and check the potential memory allocation failure
84d372833c7e28729c6b78201ef33db3754578e7 habanalabs: fix double unlock on error in map_device_va()
aafe2340decaa00e5352e86c4dade5ba372c5c5f dt-bindings: mmc: sdhci-msm: Fix issues in yaml bindings
80c42eb8325f9ee75fb67b566a0af8369e47a5f9 mmc: sdhci-of-esdhc: Fix refcount leak in esdhc_signal_voltage_switch
034224b32592a6f7ebc3691016a3952824e424df mmc: mxcmmc: Silence a clang warning
8670d5914049fb7fd2eb1f907d8a3d5935f1d1fd mmc: renesas_sdhi: Get the reset handle early in the probe
ae138e04823ebf0cd1ee03204e0f26f818db2342 memstick/ms_block: Fix some incorrect memory allocation
5909ea62ee9b3b0633f63b578d66ef1b9aa7a5de memstick/ms_block: Fix a memory leak
edee131407df053367169b5dbab06647bce3ff65 mmc: sdhci-of-at91: fix set_uhs_signaling rewriting of MC1R
d94c3d96405d84e224388d82b10b849179cbb5fa of: device: Fix missing of_node_put() in of_dma_set_restricted_buffer
dd992cc23ee935b7496a1f34bd3a995880685b00 mmc: block: Add single read for 4k sector cards
a67b5865f0e7267236fd8053f2ee6af8cd6fa7ac KVM: s390: pv: leak the topmost page table when destroy fails
6ddf272b7e0c0cb1e7fdf25601a79ad19f24ddde PCI/portdrv: Don't disable AER reporting in get_port_device_capability()
97c0fe994ef22beb6f73964bc5e308bec3397519 PCI: qcom: Set up rev 2.1.0 PARF_PHY before enabling clocks
36aec26fe9e49b6c3b84a839a3447e316a336bc8 scsi: smartpqi: Fix DMA direction for RAID requests
5e3fdd34b461be142ec6496eff4e1d1e639ace4e xtensa: iss/network: provide release() callback
cde6b7b373de97dca7c0766f6d14fbb35b03fcb8 xtensa: iss: fix handling error cases in iss_net_configure()
ead36547c00ea8bb482cea26d2c678ff6bd7151c usb: gadget: udc: amd5536 depends on HAS_DMA
5b16bf80ac423a68dfcbd4b65590a051820d4411 usb: aspeed-vhub: Fix refcount leak bug in ast_vhub_init_desc()
9665e354781c204d7d8f37e4ef3462d7b71c2a2a usb: dwc3: core: Deprecate GCTL.CORESOFTRESET
7818d1268eed1c12b08fb84a9a2bb287965616fd usb: dwc3: core: Do not perform GCTL_CORE_SOFTRESET during bootup
9d2ab13fe19b5a7e59d7e28677c159b936d089dc usb: dwc3: qcom: fix missing optional irq warnings
6a793ef6df4280f9e48bd7cd84e1bea87c5f23f3 eeprom: idt_89hpesx: uninitialized data in idt_dbgfs_csr_write()
ee80afa039ab9e7f7614757285219bbbe06e3a0f phy: stm32: fix error return in stm32_usbphyc_phy_init
caad982204915d71b4d5e943792e192054844428 phy: rockchip-inno-usb2: Ignore OTG IRQs in host mode
370a866d69a4d0dbc552a6e26ae6a3536a9e8352 interconnect: imx: fix max_node_id
f03047220e9cec0d072280f1c72f0a08ebad8414 KVM: arm64: Fix hypervisor address symbolization
76ba2a935193732e314f61db6389409338563f8d um: random: Don't initialise hwrng struct with zero
2fd979ffc7a2a8c1e760946273b276b7a37bddbf mm: percpu: use kmemleak_ignore_phys() instead of kmemleak_free()
7e3bd1f2324b475d243478b135349ac5a103c030 RDMA/irdma: Fix a window for use-after-free
222eacb78d10bca99e49073842558e20d24f65a0 RDMA/irdma: Fix VLAN connection with wildcard address
88fb669295584e6293d2aa7f16f84dde015ebb1d RDMA/irdma: Fix setting of QP context err_rq_idx_valid field
aef79d78320df5bbb9ff6b9a29b8a9cfa2154bc4 RDMA/rtrs-srv: Fix modinfo output for stringify
e588ce219bfebfb27b4c6fe0cf7f45a2e0df780a RDMA/rtrs-clt: Replace list_next_or_null_rr_rcu with an inline function
0a23901cc8fa90b5e3f23a6526d6d0b4e2ff5a0a RDMA/qedr: Fix potential memory leak in __qedr_alloc_mr()
250721556f48510e8551afc3a3611a12e9bf85a3 RDMA/hns: Fix incorrect clearing of interrupt status register
46f8b03af41526844b36517625683937242e8cbf RDMA/siw: Fix duplicated reported IW_CM_EVENT_CONNECT_REPLY event
2d1f077d59a7699432e6e9db1c880854e2e9b569 RDMA/rxe: Fix BUG: KASAN: null-ptr-deref in rxe_qp_do_cleanup
b5d9dd925a6dea477fc0c63fd38dad99ef756583 iio: cros: Register FIFO callback after sensor is registered
073e4d451fc64ef22d6fe638b4ed522fe31f284c clk: qcom: Drop mmcx gdsc supply for dispcc and videocc
3432912255b4c0c798e1a7045b3cdbbd8715688c clk: qcom: gdsc: Bump parent usage count when GDSC is found enabled
2c2744ee0eb0424ef32cd30075147008207bd129 clk: qcom: gcc-msm8939: Fix weird field spacing in ftbl_gcc_camss_cci_clk
919a0e96ee731f2b459d89b5c48f6edd64088ca2 RDMA/hfi1: fix potential memory leak in setup_base_ctxt()
7888b56d322aa985ee892d55aecd4c9315a03a7f gpio: gpiolib-of: Fix refcount bugs in of_mm_gpiochip_add_data()
c4e321e3853334e2f1aad6b43d8da03b7af5dff4 iio: adc: max1027: unlock on error path in max1027_read_single_value()
6bd02efbef0a1ade4a953e45609416ffbde495cf HID: mcp2221: prevent a buffer overflow in mcp_smbus_write()
d6e3168943e9a44aee24ddf248625ddafd0ce2ac HID: amd_sfh: Add NULL check for hid device
7995e41c71305b3c8e378f4be79340892b95a349 dmaengine: imx-dma: Cast of_device_get_match_data() with (uintptr_t)
90541c17cd4bfa2bd77eabb4668be2bb874cbed1 scripts/gdb: fix 'lx-dmesg' on 32 bits arch
7331df4b04af9f0ab358247032b5787526624822 RDMA/rxe: Fix mw bind to allow any consumer key portion
034c9e8acba832736e2d96c6b746c8d677c70402 mmc: core: quirks: Add of_node_put() when breaking out of loop
9269fa58f14b181dcfa7a332a204de096fcd6c0d mmc: cavium-octeon: Add of_node_put() when breaking out of loop
5d69b1e6e3fdf323640677354a7d42147cc524b2 mmc: cavium-thunderx: Add of_node_put() when breaking out of loop
e4a623f207be29038586f5081bf15fdd0e3ee424 HID: alps: Declare U1_UNICORN_LEGACY support
61cf71db73194e928c679c928dd4afdea41ca99d RDMA/rxe: For invalidate compare according to set keys in mr
63c5f425405ce20bbbe05a8dc89372ef2898ba23 RDMA/rxe: Fix rnr retry behavior
206f19fc42f9df3bea3b5cc111e653107db9b899 PCI: tegra194: Fix Root Port interrupt handling
278a44ea0e45c743a56f2b593e4154081322fdca PCI: tegra194: Fix link up retry sequence
d7948b52c63672ff369dbdeaa4150db2161cd989 HID: amd_sfh: Handle condition of "no sensors"
497b80939dc9268a4df38f1fd0e46e24a3105ae4 USB: serial: fix tty-port initialized comments
695357a21b2570b805abe1eac8b18a7104cfd613 usb: xhci_plat_remove: avoid NULL dereference
e60c6db5bb1cdccc66ac4e91b3b400746e3b7452 usb: cdns3: change place of 'priv_ep' assignment in cdns3_gadget_ep_dequeue(), cdns3_gadget_ep_enable()
2a59b497035aaac5dd84782a3837e5a9edb79352 mtd: spi-nor: fix spi_nor_spimem_setup_op() call in spi_nor_erase_{sector,chip}()
4add00fd37969b894ee246c66fd76651250f3f64 staging: fbtft: core: set smem_len before fb_deferred_io_init call
4bf5eb43ff45ec230c3159792dfbaf3058ee0b69 KVM: nVMX: Set UMIP bit CR4_FIXED1 MSR when emulating UMIP
add0f0322ed402202cfe56f4bc49fe8cd0785589 tools/power/x86/intel-speed-select: Fix off by one check
be899d31008257304c0588b30cb9d9ec8ee120ae platform/x86: pmc_atom: Match all Lex BayTrail boards with critclk_systems DMI table
31b09692e5ed4eaf14afa7357c70fd13b1096d23 platform/mellanox: mlxreg-lc: Fix error flow and extend verbosity
77a073b87b77b1bef6240678a8e3fcc8335dad75 platform/olpc: Fix uninitialized data in debugfs write
76dc2f01ffcddecb8051d5ea840d7b1999ff8e66 RDMA/srpt: Duplicate port name members
3812277f90922ab387c70cc7b9bec785025aa5b0 RDMA/srpt: Introduce a reference count in struct srpt_device
4b80a37c974b45ec2ac9c78a989466102a979bef RDMA/srpt: Fix a use-after-free
91d5ee57facf76234dfceb977f0230f30c19d517 android: binder: stop saving a pointer to the VMA
e82a8382ba04b2f3ad69a3578e719abe659abbb6 mm/mmap.c: fix missing call to vm_unacct_memory in mmap_region
5e8f1f9eb4438c417ea672b6e9f0e64d8b24f032 selftests/vm: fix errno handling in mrelease_test
3244d87c26fbb9a8b654f7878310e8d09b1cf269 tools/testing/selftests/vm/hugetlb-madvise.c: silence uninitialized variable warning
e620dc60c14dfaa6c5cfd759cfe89ce3b50c3670 selftest/vm: uninitialized variable in main()
ef260c0b905484fc5e64b88772e5001a5515d97c rtla: Fix Makefile when called from -C tools/
3c241753237cb826508a75e027dad50fdcad420f rtla: Fix double free
f8a18b5c7c526e7592b737d1fa530552cb0cb73b virtio: replace restricted mem access flag with callback
185f14e7268f3099170296209807da020445541c xen: don't require virtio with grants for non-PV guests
ff5fadb18b9393c613aaaef12fc966efb7567e04 selftests: kvm: set rax before vmcall
6ccce7ef5985ebc868644fc51873d5174a8258e8 of/fdt: declared return type does not match actual return type
dd7b384d89baef0db97455db352de98cadfa2377 RDMA/mlx5: Add missing check for return value in get namespace flow
e6315fb49599ab6dd9dd519530a581d8eab2f1c8 RDMA/rxe: Fix error unwind in rxe_create_qp()
7ab5c50434ef690917981415242f7c01f9797eed block/rnbd-srv: Set keep_id to true after mutex_trylock
b64ac253116f49643d1b2744024f978b0901b904 null_blk: fix ida error handling in null_add_dev()
416a8697a761f56f3ab74ce8c8e560270767e1e0 nbd: add missing definition of pr_fmt
1a0e6e22cdf0b22638b9711d7912dcf33a4d4371 mtip32xx: fix device removal
6726e7fe3a57725b724d9ea509165ab9c485e129 nvme: use command_id instead of req->tag in trace_nvme_complete_rq()
89af1f8997206363ddc01ea2df13562ff6a3bbd4 nvme: define compat_ioctl again to unbreak 32-bit userspace.
bc47150d4b6a70a0d7c8000381401941fb9b66da nvme: catch -ENODEV from nvme_revalidate_zones again
4b366096260b45b545e704b6b6c094a38fd1f632 block/bio: remove duplicate append pages code
b74318dc15caa726cd5f1b1fc898505c33a453b7 block: ensure iov_iter advances for added pages
ea958eb327b12878289b8f45ea9e92501583fc22 jbd2: fix outstanding credits assert in jbd2_journal_commit_transaction()
ccd9dead328fe014d8d5c68ce7f7b9f9007a35f6 ext4: recover csum seed of tmp_inode after migrating to extents
b853a34c5d9198f50bdb8d323a7873f82868f19c jbd2: fix assertion 'jh->b_frozen_data == NULL' failure when journal aborted
a7102ad8104b6e15ef6f3476a25e0c223012a272 usb: cdns3: Don't use priv_dev uninitialized in cdns3_gadget_ep_enable()
34caafcacf609056cbd396b377ef3085ccb088ff opp: Fix error check in dev_pm_opp_attach_genpd()
dbcab8229cbcf97543e692c4a091beff6ce3b5b2 ASoC: cros_ec_codec: Fix refcount leak in cros_ec_codec_platform_probe
648d74acf1ee1361098bb2d71726467f3349fe1f ASoC: samsung: Fix error handling in aries_audio_probe
01191c026a09d91e87bcab88136cd053965013ca ASoC: imx-audmux: Silence a clang warning
7fb4437df193210f73ce7bf4f49c7c91f24fb0b9 ASoC: mediatek: mt8173: Fix refcount leak in mt8173_rt5650_rt5676_dev_probe
30eddacdff4816a41d5b50ffc01c26094197da25 ASoC: max98390: use linux/gpio/consumer.h to fix build
f8a55dae14ae54d6ac3a42946dd59d833fe0a5c7 ASoC: mt6797-mt6351: Fix refcount leak in mt6797_mt6351_dev_probe
fd4b3382d12e455c669b04696aff4ff966ef4d3d ASoC: codecs: da7210: add check for i2c_add_driver
ef4f1eebe4ea10c812e5397fa0a96607095fa5e9 ASoC: mediatek: mt8173-rt5650: Fix refcount leak in mt8173_rt5650_dev_probe
e22cb2759f88e2f63c8673341e73b41854e934fa serial: pic32: fix missing clk_disable_unprepare() on error in pic32_uart_startup()
f260ea7a8759134b9452d9f6ee18f463ceda4e27 serial: 8250: Create serial_lsr_in()
b34858527b9764bd1063077923ad5fc4f6209434 serial: 8250: Get preserved flags using serial_lsr_in()
f7fdab193289630efba3b1d747dc83914f66fe35 serial: 8250_dw: Use serial_lsr_in() in dw8250_handle_irq()
8e733bac7d0b7c67979e5f8dcddcd8670d280b0d serial: 8250_dw: Store LSR into lsr_saved_flags in dw8250_tx_wait_empty()
e9ddd7b471cbe09418da06192735b342c9309d06 ASoC: SOF: make ctx_store and ctx_restore as optional
526f5b6595bea33239632ae2b0a2b84cff405da8 ASoC: codecs: msm8916-wcd-digital: move gains from SX_TLV to S8_TLV
29ba224ce922d1480ee8ac377dea361e6a9f938e ASoC: codecs: wcd9335: move gains from SX_TLV to S8_TLV
596a29753b317148d78d820ce22c41cd860bba63 ASoC: cs35l45: Add endianness flag in snd_soc_component_driver
ec8c4f6cbe9fe340bb768f08e45ca72cd640f38d rpmsg: char: Add mutex protection for rpmsg_eptdev_open()
dbfffeb0586aceeab0065770011469c376751965 rpmsg: mtk_rpmsg: Fix circular locking dependency
095a8bc1d784dfe6d5da7f035605e195f383c10c remoteproc: k3-r5: Fix refcount leak in k3_r5_cluster_of_init
97d956fb1600fbc4b2218f73d36c73b9459fa9d2 selftests/livepatch: better synchronize test_klp_callbacks_busy
d01c62fda9b5f779246bc16296fdf563629bed9c profiling: fix shift too large makes kernel panic
9c7c4cc53c52f10ac96035867f390e4f88f3f628 remoteproc: imx_rproc: Fix refcount leak in imx_rproc_addr_init
7d50b1c6c09fb50a487a3eeca43f97710d937af6 KVM: PPC: Book3s: Fix warning about xics_rm_h_xirr_x
258d52bc94ea75039aec83e3b888dfee30cb30d6 rpmsg: Fix possible refcount leak in rpmsg_register_device_override()
b308fd2296479006048d5ee2e7767ad3eac82dc2 selftests/powerpc: Skip energy_scale_info test on older firmware
4f5566f4c57adf470f8fb98584cc5020022deacf ASoC: samsung: h1940_uda1380: include proepr GPIO consumer header
56014e412c600ec6f2fc6e6da902495d8f3016ea powerpc/perf: Optimize clearing the pending PMI and remove WARN_ON for PMI check in power_pmu_disable
a27c27996281e29eaac34b8b694810add6944674 ASoC: soc-core.c: fixup snd_soc_of_get_dai_link_cpus()
899c23fb72da406bbb5fb104496abde7c3019fdf ASoC: samsung: change gpiod_speaker_power and rx1950_audio from global to static variables
8a5a284f5419f5a642c155e51d00e405371a1dc5 serial: 8250_dw: Take port lock while accessing LSR
4e19a886053545fdb43643be6569aa78bfd59711 ASoC: codecs: wsa881x: handle timeouts in resume path
8982440743cf46fcb24f726290df5b539d4e401b vfio/mlx5: Protect mlx5vf_disable_fds() upon close device
b424f4a71128075db1ef7af5a437fa164779666c vfio: Split migration ops from main device ops
944e9275ca927f04440df054a6d20f6690a345ea net/ice: fix initializing the bitmap in the switch code
e12241c95bfbe2db8eb3569be34824a5c41c5170 tty: n_gsm: fix user open not possible at responder until initiator open
55d895c6dcaf439eb9792bfec5739d0c787bd2c2 tty: n_gsm: fix tty registration before control channel open
23bfd4619a2cdd6ffa095d9364ef92b99effb9d2 tty: n_gsm: fix wrong queuing behavior in gsm_dlci_data_output()
1f22b65abf188ffb81cd23122cf72e45dc98c808 tty: n_gsm: fix missing timer to handle stalled links
2240daa5044bee2067d56000f6ec5ffa402f9798 tty: n_gsm: fix non flow control frames during mux flow off
b399f9da4275309c8d28ab4c227173e4c5d514d0 tty: n_gsm: fix packet re-transmission without open control channel
f4598d58a7eaf674654d96295b9d55efc850a02a tty: n_gsm: fix race condition in gsmld_write()
5e05dbc5e6727320b0d3b82836051da3bfe61674 tty: n_gsm: fix deadlock and link starvation in outgoing data path
bfc39de3f896bdf0efb75f28f17f7b800fe1d749 tty: n_gsm: fix resource allocation order in gsm_activate_mux()
4362c5b09614ff08457de66cc76022a1703954ce ASoC: qcom: Fix missing of_node_put() in asoc_qcom_lpass_cpu_platform_probe()
55305c0c5db02a72852a60f5db22186a5e3e1e23 MIPS: Loongson64: Fix section mismatch warning
a18bc62b1325dcfde573c025f6e3837166b1d433 ASoC: imx-card: Fix DSD/PDM mclk frequency
5a6e7ecaf84d3536cb46c5aaaee575a0360c7cfe remoteproc: qcom: wcnss: Fix handling of IRQs
d599a801ac267755b6b7088aad05bbdb83d05b06 vfio/ccw: Remove UUID from s390 debug log
475701b5e2da0e589b5b36ade01098573abeb9ad vfio/ccw: Fix FSM state if mdev probe fails
8150a197e59d14b47f52ff293653807b79e96870 vfio/ccw: Do not change FSM state in subchannel event
aa7cbee9898d779af4c531cd3080a3c45e1e2c23 ASoC: audio-graph-card2.c: use of_property_read_u32() for rate
6fe55499d61f5b7067e9d5c28a2e8664bc7b7b38 serial: 8250_fsl: Don't report FE, PE and OE twice
278b17654a8a7f40834262848da42498db7d87e2 tty: n_gsm: fix wrong T1 retry count handling
78cf26ef47162185e71397a02c6b1ca8160d8fbf tty: n_gsm: fix DM command
dc264d038df7f03ed1df934bc242363219a800e7 tty: n_gsm: fix flow control handling in tx path
0d9af0b5e9db56fd7d0af83e539649e3d44e3d2c tty: n_gsm: fix missing corner cases in gsmld_poll()
f1021bbcbc609ec2071375a1abb3b4dec4f1d737 MIPS: vdso: Utilize __pa() for gic_pfn
0a76d0ff6212ca2fd3c74f6904536be1958f5470 ASoC: SOF: mediatek: fix mt8195 StatvectorSel wrong setting
8d4f51ab7e421bc82cb1ff1690ac8ed383f65475 swiotlb: fail map correctly with failed io_tlb_default_mem
74848a2af1987d522a289dcdcd37759a435141cc lib/bitmap: fix off-by-one in bitmap_to_arr64()
62c728c0b05c169a314a20f62c6a66cc6c4d2bd5 ASoC: SOF: ipc3-topology: Prevent double freeing of ipc_control_data via load_bytes
8eb11a9ce3a249558bb008ae53a019d51f68a06f cpufreq: mediatek: fix error return code in mtk_cpu_dvfs_info_init()
eb88625d76c7e92abd3a704938da3f89539622c8 ASoc: audio-graph-card2: Fix refcount leak bug in __graph_get_type()
cfde83e5a68d07cb56c7791dcbbfa63940f83c57 ASoC: mt6359: Fix refcount leak bug
207a8699129c589f21cc45d002dd024e3ad6e226 ASoC: SOF: ipc-msg-injector: fix copy in sof_msg_inject_ipc4_dfs_write()
d3283e8c20457d2818bb8641c871f63e3c7b7edf serial: 8250_bcm7271: Save/restore RTS in suspend/resume
911da9677a2185a5df8ff0aa11eed4970cc98f1c iommu/exynos: Handle failed IOMMU device registration properly
83d01c06608fc588ef81be56d10a53c0902613a4 9p: Drop kref usage
c91867f772667c3c4b1c948359808acb0ea496f8 9p: Add client parameter to p9_req_put()
7c8fda254a5024ef7092949bb505031b432c445a net: 9p: fix refcount leak in p9_read_work() error handling
3e3bdeee490c02f1fff29b1248e257d27fc7adfd MIPS: Fixed __debug_virt_addr_valid()
df389b90bdb652eaf5a306b60099c5c11a45227c rpmsg: qcom_smd: Fix refcount leak in qcom_smd_parse_edge
acb4143dae65856a97f2735b456f522382b71ab7 leds: pwm-multicolor: Don't show -EPROBE_DEFER as errors
633f3338f4b4f23d2af4940727d9b0b5bad53eca kfifo: fix kfifo_to_user() return type
ac1f0a179b44c5a6e88b16c36f3868d960177d06 lib/smp_processor_id: fix imbalanced instrumentation_end() call
45324e93ee61e246682cd1908532dfe4adcdae1a proc: fix a dentry lock race between release_task and lookup
a0238528ccb185e55a64e2564301d73c1f957c4e remoteproc: qcom: pas: Check if coredump is enabled
04d9f4c1eb86645153413750f005a71e661ff5b6 remoteproc: sysmon: Wait for SSCTL service to come up
9864f776d8c9039b4670b52db3a01bbdb908922d mfd: t7l66xb: Drop platform disable callback
02b3d6f471a65c796e5d9e54d23c34560f1c73df mfd: max77620: Fix refcount leak in max77620_initialise_fps
769230aaa93a8aad6232ac230fdcffc42c99d54f ASoC: amd: yc: Decrease level of error message
be890fc3c2cd167ad73f200640828f9f7dc67ddb iommu/arm-smmu: qcom_iommu: Add of_node_put() when breaking out of loop
ff4c69dbac2e726301ac012dad815466fa36e702 perf tools: Fix dso_id inode generation comparison
869d9f93fa915f1209a5ff50ae3e0313341c1fdc riscv: spinwait: Fix hartid variable type
49db1a225e57e00207ce5ed7da6d54555eacb056 s390/crash: fix incorrect number of bytes to copy to user space
fd30cf9680cb4a6ccac2cbaa78c339dcec3f1d20 s390/zcore: fix race when reading from hardware system area
c09153ec07579ad0b493036bcc72e2b5f9888d78 perf test: Fix test case 83 ('perf stat CSV output linter') on s390
f6e69b27b4df10a6319efe16a14b224ff9251a55 ASoC: fsl_asrc: force cast the asrc_format type
889249820340e7fdf21a8a00ec2651068e8bf775 ASoC: fsl-asoc-card: force cast the asrc_format type
9be96be43c9a91a6d9b29a949980c461c0a6e746 ASoC: fsl_easrc: use snd_pcm_format_t type for sample_format
cfbd516a6486e1ae8649612cdc37d1aaedfab4e8 ASoC: imx-card: use snd_pcm_format_t type for asrc_format
2c4467a1e78cfad1fe16465d6cbe43da73bde895 ASoC: qcom: q6dsp: Fix an off-by-one in q6adm_alloc_copp()
5060c735b7bfc0e5aeadde76e5214ea6a6cfe74b fuse: Remove the control interface for virtio-fs
b1460a983cfdbd6871de4d4786e553b92502693b ASoC: audio-graph-card: Add of_node_put() in fail path
b4051daf4bfa4b0eccc2e77342d13b4b77d056ca ASoC: audio-graph-card2: Add of_node_put() in fail path
0b6649666237d1c62aa4fa3a607918b2205c2f85 watchdog: f71808e_wdt: Add check for platform_driver_register
b2bd130c58ac2d62b9cad4eac33e763afb2fee69 watchdog: sp5100_tco: Fix a memory leak of EFCH MMIO resource
ced5100915a95616e1703d5931bef92f85824bfa watchdog: armada_37xx_wdt: check the return value of devm_ioremap() in armada_37xx_wdt_probe()
7a44db015ad06946b44b50755551d4e0f5f452a1 ASoC: Intel: sof_rt5682: Perform quirk check first in card late probe
4350a1905d2a74c0d09ec688ca7b859c46828976 video: fbdev: amba-clcd: Fix refcount leak bugs
8f231e7debaef932a51e2d0e6af4f88563f5c384 video: fbdev: sis: fix typos in SiS_GetModeID()
3e87b4488f161c694b9584afac3f0fb74215527f ASoC: mchp-spdifrx: disable end of block interrupt on failures
9cb0f80680e6cadde1acbe658e511e4f18a661ef powerpc/32: Call mmu_mark_initmem_nx() regardless of data block mapping.
1a200f989b62f3d4e88da811c1a669bdc713373a powerpc/32s: Fix boot failure with KASAN + SMP + JUMP_LABEL_FEATURE_CHECK_DEBUG
25fa920c070962171f2f8e2700e900a22c05441c powerpc/32: Do not allow selection of e5500 or e6500 CPUs on PPC32
9a98a6482b73e99a85d937aaf4896480101a6769 video: fbdev: offb: Include missing linux/platform_device.h
61937a90dfc1594131b7e51ddac3f347c322e9f2 pseries/iommu/ddw: Fix kdump to work in absence of ibm,dma-window
2489c04c6ef123ea0a69918446568b889cbf864f powerpc/iommu: Fix iommu_table_in_use for a small default DMA window case
cded7ec662c15001ddd62a9656c5180c4299ee49 powerpc/pci: Prefer PCI domain assignment via DT 'linux,pci-domain' and alias
7839e9e5e2163e62e26a967d0e81c3340835c737 selftests/powerpc: Fix matrix multiply assist test
d8f24d59870bdfd63044a2092290cf1d64dc739c serial: 8250_bcm2835aux: Add missing clk_disable_unprepare()
a490a931622dba4f482667f00a300ac4fdd5e4b0 tty: serial: qcom-geni-serial: Fix get_clk_div_rate() which otherwise could return a sub-optimal clock rate.
2ff1af67ad14ddde295d6ce8346686c682e22765 tty: serial: fsl_lpuart: correct the count of break characters
8c3b201886493b17e2ed7cbb2d80366580ce0a26 s390/smp: enforce lowcore protection on CPU restart
cda854652d2e2a1ab99025d03f21913fa1b6c980 perf stat: Revert "perf stat: Add default hybrid events"
26e31e9b95325fd835e1f1ff17c0fed47cf796b3 f2fs: fix to invalidate META_MAPPING before DIO write
cbebaeba6695fcd2923bd0ef37b327bc1f73c740 f2fs: fix to check inline_data during compressed inode conversion
ebc111f1e676ab495c2956b6f27ce5a36e0dca07 f2fs: fix to remove F2FS_COMPR_FL and tag F2FS_NOCOMP_FL at the same time
2b9c42b4d0b3831bfe68c65a7f1cd7646932d721 cifs: Fix memory leak when using fscache
b2c3839229ce2591b0754681368b8d78d295e053 powerpc/spufs: Fix refcount leak in spufs_init_isolated_loader
8f717299fad7a894303abcdb020a069f9087e6e9 powerpc/xive: Fix refcount leak in xive_get_max_prio
8a29c1c5490f19aade5112d69ca3836cbb992454 powerpc/cell/axon_msi: Fix refcount leak in setup_msi_msg_address
b245b3e637676ea5c5a9ed7205f7e4db07883c24 perf symbol: Fail to read phdr workaround
508dfcdd1166058673391443684df704c5edb2e1 kprobes: Forbid probing on trampoline and BPF code areas
802fb8d03c1f4080be7e2636ab5dd1e5cf21b1c3 x86/bus_lock: Don't assume the init value of DEBUGCTLMSR.BUS_LOCK_DETECT to be zero
5e86777070584feae3c1b89b2a5aba6fd60ce708 powerpc/pci: Fix PHB numbering when using opal-phbid
6e2b9de4744d73ef5e243f0168730b83b9398f60 genelf: Use HAVE_LIBCRYPTO_SUPPORT, not the never defined HAVE_LIBCRYPTO
38e05c07646c6b2c5209f7dc592ed1394223845e scripts/faddr2line: Fix vmlinux detection on arm64
90a2c4ccba9187c862b8fb47dcb61e2f277039e1 tty: serial: qcom-geni-serial: Fix %lu -> %u in print statements
cebce8306238b556f7180ace5fa0363ed3c46679 powerpc/64e: Fix kexec build error
59edb1aec027c81cc5e9844e317b695265a2adc3 sched, cpuset: Fix dl_cpu_busy() panic due to empty cs->cpus_allowed
04929de65127a72ae7ad079788f3af842e774c30 x86/numa: Use cpumask_available instead of hardcoded NULL check
a150da87649ce84b75de0fad0fd71df5baffc12b video: fbdev: arkfb: Fix a divide-by-zero bug in ark_set_pixclock()
f5d11e2163420d4c4e3effa6e4cb5b3d1f440bf2 tools/thermal: Fix possible path truncations
805020cc31dd4d69987500e38825feff1b1caf65 sched: Fix the check of nr_running at queue wakelist
09ec5d3184b7169ef19842579892dc098e456429 sched: Remove the limitation of WF_ON_CPU on wakelist if wakee cpu is idle
903bc28379c780141deda643c8bd4b7438a19222 sched/core: Do not requeue task on CPU excluded from cpus_mask
60fc5b2bc08762d0b19536ae5db190746e7f8454 x86/entry: Build thunk_$(BITS) only if CONFIG_PREEMPTION=y
0add7f4c10719bc13564eb20efa1dcb85f9d08d8 f2fs: do not allow to decompress files have FI_COMPRESS_RELEASED
1a5dbaef8e222e1c958e21ed43490b77e0b4ee24 video: fbdev: vt8623fb: Check the size of screen before memset_io()
4fbefa7c506bd870ba953b8c0b297a4d30a0005f video: fbdev: arkfb: Check the size of screen before memset_io()
0b9c2eb6ff30e3ce2396e535f7e4320107221f71 video: fbdev: s3fb: Check the size of screen before memset_io()

--===============8701542205177946765==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c6a702e18272-dd825d93f157.txt

bc6ae13ab1c0b40a06c0a4e3768bc38efdcf469b Makefile: link with -z noexecstack --no-warn-rwx-segments
9536b5709ce05a8f5f3a2c574de6556e243c8c59 x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
16381378b37646c97d09eedfbf39d88548d6c9d3 scsi: Revert "scsi: qla2xxx: Fix disk failure to rediscover"
913d75586a48e14aab8a1891ac50ecfea68669b9 ALSA: bcd2000: Fix a UAF bug on the error path of probing
ee8bcf55245a73c76bf1afd54630680d65106a60 igc: Remove _I_PHY_ID checking
fd8fdd08396f003bb947f4f31f50f9e2d197c89b wifi: mac80211_hwsim: fix race condition in pending packet
9c93d6f27c56ef7ded6780eddcc43722a041cf30 wifi: mac80211_hwsim: add back erroneously removed cast
e4626ba69e0c6fe7954938fdc1bf0f356f2d55d5 wifi: mac80211_hwsim: use 32-bit skb cookie
21245883e302b42d59e39561645c8652dfba19c4 add barriers to buffer_uptodate and set_buffer_uptodate
9a4ddec976ca6b427761cbfc6584881ab4d67ab5 HID: wacom: Only report rotation for art pen
4a08f59f963cbf077eac20e532d3a2d636a14817 HID: wacom: Don't register pad_input for touch switch
1d4fadcdc25f2228422576a345be68d59fcb70fd KVM: nVMX: Snapshot pre-VM-Enter BNDCFGS for !nested_run_pending case
8a4831782f0dffca4d1547907251ff147d30a476 KVM: nVMX: Snapshot pre-VM-Enter DEBUGCTL for !nested_run_pending case
d70fe74b466d397cf0b870206ac202dec8f4fc42 KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
d02146c4d72d4e35f0cfb3d66928ab81f06e272f KVM: nVMX: Let userspace set nVMX MSR to any _host_ supported value
e6447a1a40bb82480e65b55e6cd7d12afe18a832 KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
6a5e3ed501047b7b186335ed88706e995e742158 KVM: x86: Set error code to segment selector on LLDT/LTR non-canonical #GP
5e6f5971e69b7c8f2bc61f4014fab505f0845151 mm/mremap: hold the rmap lock in write mode when moving page table entries.
6851ad5e5ec31d98649143bc165d70beb9726abb ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
5b1b300b8c39df0aa7032a7243f265fc8a0cca93 ALSA: hda/cirrus - support for iMac 12,1 model
73e714c9db5181e5dabec03f8f0469483757960c ALSA: hda/realtek: Add quirk for another Asus K42JZ model
c6a9f35d923d60579fc207f80c59e2d87551299e tty: vt: initialize unicode screen buffer
cd4e96b98e5b35d50d0c071e8da22ed14e4429ac vfs: Check the truncate maximum size in inode_newsize_ok()
1b37990040d58a24603ba09b4e63e8f4105d12b6 fs: Add missing umask strip in vfs_tmpfile
8da376f55acbb4904bb4a7def6a66d90b3482686 thermal: sysfs: Fix cooling_device_stats_setup() error code path
84595feb9c868ee0fa06c5dcf812c309d09e346c fbcon: Fix boundary checks for fbcon=vc:n1-n2 parameters
4d2a85ec897e77f06c891f8a92096c89d58e0af1 usbnet: Fix linkwatch use-after-free on disconnect
69e3619871343edf1f6a11cc52c6639800540334 ovl: drop WARN_ON() dentry is NULL in ovl_encode_fh()
75d462b059837f05eb3f7e318b58934d8db3d24c parisc: Fix device names in /proc/iomem
3705b362a9f681a71aed7a891e1d831036fa06a5 parisc: io_pgetevents_time64() needs compat syscall in 32-bit compat mode
c82a62df9c2e153621a5e57b097dce8dd925ec49 drm/gem: Properly annotate WW context on drm_gem_lock_reservations() error
b83cadc02bb87149657fa6e09ef7a6833855aa5d drm/nouveau: fix another off-by-one in nvbios_addr
f5202080495f794871837eb692dc73ddc58f43de drm/amdgpu: Check BO's requested pinning domains against its preferred_domains
b18b9ab173ea5ccc673538174f4efc9af2a7cb5d iio: light: isl29028: Fix the warning in isl29028_remove()
713e4afabae8c9beda66617573f06ee5c96312b4 fuse: limit nsec
30dd144fdcce9a085a727b2d0d224c8f63f0d62c serial: mvebu-uart: uart2 error bits clearing
32b0442f296c95fe9722428b49c128e1c86c0849 md-raid10: fix KASAN warning
adbb696552d5c818301c9fb887ed8c9584589f5d mbcache: don't reclaim used entries
1bc907ea5f221530c9440b7f29f646084727cd93 mbcache: add functions to delete entry if unused
a7fd01fe16e81841a4bb3cae995aafa5cb1d74fe ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()
84f76a7336a4a7b83002fc7a1e0c59372223c69f powerpc/fsl-pci: Fix Class Code of PCIe Root Port
6269b5f703b2fbdd60abdbf842e080611767274a powerpc/ptdump: Fix display of RW pages on FSL_BOOK3E
449bb4e3265864e9419f9796fc7e600e4d867013 powerpc/powernv: Avoid crashing if rng is NULL
dc18048dd310173f122adf301ec9674f753e33e3 MIPS: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
4990fd7c48919f4faed811d681d65dc9fd45b068 coresight: Clear the connection field properly
68da59faa464f9b9a6dd1e227928e37d0d0dcf84 USB: HCD: Fix URB giveback issue in tasklet function
05fa047ffecf0dd9006c20693bd79aa730e58a4f ARM: dts: uniphier: Fix USB interrupts for PXs2 SoC
39d8b1edae2eba6c734848b49ecd906fdfba4ddf arm64: dts: uniphier: Fix USB interrupts for PXs3 SoC
7183a76e2e9f7b18693887b061d7f738f3adc2a9 USB: gadget: Fix use-after-free Read in usb_udc_uevent()
81dd98d66b506335eebfa26b2b8166f1536256a2 netfilter: nf_tables: do not allow SET_ID to refer to another table
2d509353fe0c0c525c1e19492343174efa7bd7c3 netfilter: nf_tables: do not allow RULE_ID to refer to another chain
d234203f316be6cafcbd327ba03448184334a9a3 netfilter: nf_tables: fix null deref due to zeroed list head
c709e775c900ead34c6893bf869dd558ad23e9ef epoll: autoremove wakers even more aggressively
000fb63c39abfb15b691e78b90fefbce95200eba x86: Handle idle=nomwait cmdline properly for x86_idle
8f32ac24813909a088f4188aaa33fbc9a724f636 arm64: Do not forget syscall when starting a new thread.
1510a52d31faf16ef2abf429f362d0c2a59e539f arm64: fix oops in concurrently setting insn_emulation sysctls
b3427de4007037df575ceacdb4238f114db2d974 ext2: Add more validity checks for inode counts
5bb57c445e60dc86cfaff624345ceeba0126376a genirq: Don't return error on missing optional irq_request_resources()
8cd011b321fa86c3a12cf35af9174f6590c408df genirq: GENERIC_IRQ_IPI depends on SMP
1c3285cfec08c400cfa8fc63315607225f10438d wait: Fix __wait_event_hrtimeout for RT/DL tasks
9af9ec10968e70eae10bce59ab953233dac6eec4 ARM: dts: imx6ul: add missing properties for sram
7cc7b8d3d5c51e45b28adbb6d0428899eaf6b7a1 ARM: dts: imx6ul: change operating-points to uint32-matrix
4a74276a5453f47db0feb8e2970a4d1cdb3ce6b3 ARM: dts: imx6ul: fix csi node compatible
c00bd115709ba9d1f90e02912bb7e8ebfacdd969 ARM: dts: imx6ul: fix lcdif node compatible
567d922c0757321d33879d8f61d4015bf4b91fa2 ARM: dts: imx6ul: fix qspi node compatible
ed16b655caf412482dff21295979607c3fc4ec64 spi: synquacer: Add missing clk_disable_unprepare()
7d0918bfa99418bb5fbdc42f0d5d280ae1f2c294 ARM: OMAP2+: display: Fix refcount leak bug
79be98ee0ab9a0c6112d6a8dcc2370b8504b511f ACPI: EC: Remove duplicate ThinkPad X1 Carbon 6th entry from DMI quirks
f5080ab444e5270d0e72800d8203c92f5acf61ae ACPI: PM: save NVS memory for Lenovo G40-45
042cd443e2c91d201351279bcb8fbfb396f817da ACPI: LPSS: Fix missing check in register_device_clock()
9abde3ea35d52da314614e8c92dd0c47f3d29f08 arm64: dts: qcom: ipq8074: fix NAND node name
fe149fb71ab1fe0ff16a5756e784cee93e6ebd90 arm64: dts: allwinner: a64: orangepi-win: Fix LED node name
38f2c1dbba092d52bb4d9b2667cefd4a82a46c25 ARM: shmobile: rcar-gen2: Increase refcount for new reference
3868c723715ba984cd40dc970192dd0ae84d37a5 hwmon: (sht15) Fix wrong assumptions in device remove callback
ccd089b68896f63f86bd2d69eb7d0ab018627910 PM: hibernate: defer device probing when resuming from hibernation
19a465165f140952327a2a2c9f67d1c7b749d04a selinux: Add boundary check in put_entry()
97c3d24fd6782e67733b75bb0c351a526261f2e4 spi: spi-rspi: Fix PIO fallback on RZ platforms
46e634fdaec9dfdb6969e8fc47f924394c856493 netfilter: nf_tables: add rescheduling points during loop detection walks
4ae75f595200a227b4c83dc16f42656b864d509e ARM: findbit: fix overflowing offset
aefaee5435b7fe9800818e89e1d7787547257437 meson-mx-socinfo: Fix refcount leak in meson_mx_socinfo_init
d5333739b6d21ede471357d31fc832f19698470f ARM: bcm: Fix refcount leak in bcm_kona_smc_init
0ca96f3d26b6df57aaf31ccc4c5f685350dc164d x86/pmem: Fix platform-device leak in error path
35e252b1101dae4b2b4eab82b88a5f75aaa4ed6f ARM: dts: ast2500-evb: fix board compatible
be0f73021eb8732f91577011290a36ffb36922b7 ARM: dts: ast2600-evb: fix board compatible
24c4872a1ae4eb5b18ca01b5b261bc7130e8da9a soc: fsl: guts: machine variable might be unset
a00056890346e2d51601a283124bfee089d8f5a1 ARM: dts: qcom: mdm9615: add missing PMIC GPIO reg
c5d3c78c4f535148c73b8ca4ca1bf762f55575dd ARM: OMAP2+: Fix refcount leak in omapdss_init_of
fad714063eabbe008bdae21f956d3d7ee5c3f2c0 ARM: OMAP2+: Fix refcount leak in omap3xxx_prm_late_init
81f7655a488922a4b8b4b8d7e41ff7ac79fcdeba cpufreq: zynq: Fix refcount leak in zynq_get_revision
5a21a2a5c58e10f52f01cf40a8b0f4f456113b00 soc: qcom: aoss: Fix refcount leak in qmp_cooling_devices_register
1723f2bd3dfe25cfa35d4f2ea28594c7eca47c5d ARM: dts: qcom: pm8841: add required thermal-sensor-cells
dbb75296feeede0348a7896c47dc458fc44defd9 bus: hisi_lpc: fix missing platform_device_put() in hisi_lpc_acpi_probe()
a89e6daef5d76209a17dd2dbbcc13c5bd76daa74 arm64: dts: mt7622: fix BPI-R64 WPS button
fcb21e3fdca97b15244adf3161a371a6045e3dfa erofs: avoid consecutive detection for Highmem memory
728c83d8035f1a89a948afd0d3cec71e575f984b blk-mq: don't create hctx debugfs dir until q->debugfs_dir is created
619d619c6481c41573c38eb6c0d292b2cda8a0b2 regulator: of: Fix refcount leak bug in of_get_regulation_constraints()
3538b5bf4edae6a3f9a1744583a33cb53dda9710 nohz/full, sched/rt: Fix missed tick-reenabling bug in dequeue_task_rt()
3a5e75a47a4402e5a2f5bb9c4ddb831bfcbe6b3c thermal/tools/tmon: Include pthread and time headers in tmon.h
15f468fbb23b967e4acd42281389246cacbc747f dm: return early from dm_pr_call() if DM device is suspended
2b83be964b2d075df9507bcbfa9abc2ff27e0d3b ath10k: do not enforce interrupt trigger type
eb29a4fa4c0a019071c809ee80c2754ba1975b75 wifi: rtlwifi: fix error codes in rtl_debugfs_set_write_h2c()
afc18b214af9cff49570a017f9f1d97a212a962a drm/mipi-dbi: align max_chunk to 2 in spi_transfer
676a42cabf5f328e04d7b327275a973e7cea76ae drm/radeon: fix potential buffer overflow in ni_set_mc_special_registers()
5671e8c3d269c8b2046d88bfc59cf5493f6c81af drm/mediatek: Add pull-down MIPI operation in mtk_dsi_poweroff function
ce85a94fd6318848ffb32e6f941b2be508618576 drm: adv7511: override i2c address of cec before accessing it
1e09eba35f53b34519d61cdc646b9a3cad17a02c i2c: Fix a potential use after free
07bd1d0b4e2bcc6deb48e73db2fec39b8d72b9e4 media: tw686x: Register the irq at the end of probe
c4d7cf5a15a323e2fa1112da125be7b60a4c2cf8 ath9k: fix use-after-free in ath9k_hif_usb_rx_cb
ab314952ca18d5299db518d69bc68b073fc0537f wifi: iwlegacy: 4965: fix potential off-by-one overflow in il4965_rs_fill_link_cmd()
c5abf6c8f6f498eb22eec66726498eba3e81894a drm: bridge: adv7511: Add check for mipi_dsi_driver_register
67e0f2c0b4b63be237475bc550b033a74e4ed15d drm/mcde: Fix refcount leak in mcde_dsi_bind
7facf1e17b2bb09267cd18e4837af85b097c813c media: hdpvr: fix error value returns in hdpvr_read
dac4cb8929edb2706587d905e9aa2dbc7de81702 drm/vc4: plane: Remove subpixel positioning check
95aca798470f8e80086218d5a7d66aab610a63d8 drm/vc4: plane: Fix margin calculations for the right/bottom edges
00a48741b6fe17f791b8ba823b79f29316e5f79e drm/vc4: dsi: Correct DSI divider calculations
45871049a2f3a5c93ba736eb70b62b5aa2554541 crypto: arm64/gcm - Select AEAD for GHASH_ARM64_CE
8ed2ae11d9f0b6274cbcc80a7f150d623da2c782 drm/rockchip: vop: Don't crash for invalid duplicate_state()
e6d2770c94e5563352c0b13074baf07424c45a99 drm/rockchip: Fix an error handling path rockchip_dp_probe()
1c910ebf4420a0f584310dfa57cb63cadcaaf55f drm/mediatek: dpi: Remove output format of YUV
f05d4fb3109627bf9c9f089e37d8a2dbb6a0c34c drm/mediatek: dpi: Only enable dpi after the bridge is enabled
8177838466f3d96dd6f83449dd5ab01de2c9abc9 drm/msm/hdmi: enable core-vcc/core-vdda-supply for 8996 platform
c0f269d7a031cb5aacaef9cf371385faa9343f0a drm: bridge: sii8620: fix possible off-by-one
0e8abf547c1015d79996531151f8996dca4b3fc8 drm/msm/mdp5: Fix global state lock backoff
e45b05648e0689ee9e9f66833899778543cf7097 crypto: hisilicon - Kunpeng916 crypto driver don't sleep when in softirq
199fb5be34248da78bd3f6915a0e1a3a00f6ace4 media: platform: mtk-mdp: Fix mdp_ipi_comm structure alignment
8966f697352e7cf02765868aed658d6f276c8c88 mediatek: mt76: mac80211: Fix missing of_node_put() in mt76_led_init()
70ce4b531b77263dd42f984d1039c994dec14e06 drm/exynos/exynos7_drm_decon: free resources when clk_set_parent() failed.
9040b2033e7410470fc20351d8c992767a727c15 tcp: make retransmitted SKB fit into the send window
915a622ec0e6cbb7e10977ec8af59c8d7e311a45 libbpf: Fix the name of a reused map
1c0fed2877bfbb9778b1c3c1e76c12d7f9d3c23b selftests: timers: valid-adjtimex: build fix for newer toolchains
26b2e7d79ad7f87d6c6c05784a862805d019490e selftests: timers: clocksource-switch: fix passing errors from child
4ced25ff9ebe43b77cc381ffd85c3918cef1d586 fs: check FMODE_LSEEK to control internal pipe splicing
9ccbe329f0a82e3bb2352fcd68ed28cf51bdcfa8 wifi: wil6210: debugfs: fix info leak in wil_write_file_wmi()
02f65d73676ae76f5547cec8bffece425936603b wifi: p54: Fix an error handling path in p54spi_probe()
080b844b99b5240eeab6296d74722c55424441a1 wifi: p54: add missing parentheses in p54_flush()
7ca524cec8e84eb07049e985f2ac1c7cb19aac80 selftests/bpf: fix a test for snprintf() overflow
f92eb06ea2d18d380395925897a6c2500d620fbc can: pch_can: do not report txerr and rxerr during bus-off
bbdfcd9fca97ee020d69214efcf41d515be764be can: rcar_can: do not report txerr and rxerr during bus-off
8547bec85d6f5fded4d966592cf8dc20530d8533 can: sja1000: do not report txerr and rxerr during bus-off
3cf39d6494bfa7d5707df763adb0d5ce5db7a497 can: hi311x: do not report txerr and rxerr during bus-off
73726aedbe6e95f1f9bf562314fc3e2f0f10f318 can: sun4i_can: do not report txerr and rxerr during bus-off
d39c6030e8feb4271adab8eb405aab48c5d9cb99 can: kvaser_usb_hydra: do not report txerr and rxerr during bus-off
d15559ce11273b60b957ea4ad28be2397fe68bdb can: kvaser_usb_leaf: do not report txerr and rxerr during bus-off
5b9c7ad531649ff4f72cb5e1a930e94f814a8a9d can: usb_8dev: do not report txerr and rxerr during bus-off
f461361775b34ead36c18884830e6b3882cfd4d2 can: error: specify the values of data[5..7] of CAN error frames
d08dba4a09bfbb017e0837bd97b16dec72740923 can: pch_can: pch_can_error(): initialize errc before using it
83ef28df23ca24c511940c2db87990098efc6190 Bluetooth: hci_intel: Add check for platform_driver_register
9c061894f99a9da4fc417f72c17eccda0f8ccd96 i2c: cadence: Support PEC for SMBus block read
436b6b98dee5c3099fa9f6b12b6a4280e72ea423 i2c: mux-gpmux: Add of_node_put() when breaking out of loop
92138392cfb230e2936ada7afb5b93ce2d3dd9e3 wifi: wil6210: debugfs: fix uninitialized variable use in `wil_write_file_wmi()`
b9592c742cdca3ac8f669f9f03e315d63657833f wifi: iwlwifi: mvm: fix double list_add at iwl_mvm_mac_wake_tx_queue
aa6abd5ce25369d413139ba59d11a9aa6a9bf442 wifi: libertas: Fix possible refcount leak in if_usb_probe()
f3f1f00559c655e18fa4c10d609a54b828beb810 net/mlx5e: Fix the value of MLX5E_MAX_RQ_NUM_MTTS
ba4bedec3517c91a206f025bf395dcd261fb27f0 crypto: inside-secure - Add missing MODULE_DEVICE_TABLE for of
7b80b11765f9d5497c1b5a0006ca337d80396220 iavf: Fix max_rate limiting
abf31b59e52fef4fdf594fc999bba8d5cabc5153 netdevsim: Avoid allocation warnings triggered from user space
9f3c87794ec78f829c1e18456e42100e16f317e6 net: rose: fix netdev reference changes
96c421efa093067ab9695cf0e3cd4db32aeab659 dccp: put dccp_qpolicy_full() and dccp_qpolicy_push() in the same lock
d2bc2f04590f5449e82547f0a0c929783dbb195d clk: renesas: r9a06g032: Fix UART clkgrp bitsel
204060ed1cdf4c2828f151932d6221adf3b37ed2 mtd: maps: Fix refcount leak in of_flash_probe_versatile
5e0ad66584f35467800c92497d683977f4781436 mtd: maps: Fix refcount leak in ap_flash_init
5edd0bf3967a4e548dc9a88d5e88ddbf92ac24ce mtd: rawnand: meson: Fix a potential double free issue
5cfd605119c1a96149615b92cb729ee0d638ed3a HID: cp2112: prevent a buffer overflow in cp2112_xfer()
14498b188a4df3abd5c981a4517ad7c742675105 mtd: sm_ftl: Fix deadlock caused by cancel_work_sync in sm_release
56af44ff17b3bef2f321e5a4ec301b52b0156eb6 mtd: partitions: Fix refcount leak in parse_redboot_of
82851e194d9cf1fa268f6701096addf247038381 mtd: st_spi_fsm: Add a clk_disable_unprepare() in .probe()'s error path
6cd5142b613d07b380cfc76271957c6702006389 fpga: altera-pr-ip: fix unsigned comparison with less than zero
744b87060e9097440674fd75d808c897656e7a72 usb: host: Fix refcount leak in ehci_hcd_ppc_of_probe
9b5c715c3eb21485f7bc56ab4e8977f826cd11fb usb: ohci-nxp: Fix refcount leak in ohci_hcd_nxp_probe
d5ea0f37a7122034024c427c23f397a740f0d5f5 usb: xhci: tegra: Fix error check
3abecf50a71d6b2ae710b9ee2b8a708509b4df22 clk: mediatek: reset: Fix written reset bit offset
e68df7ba3c175485e864689bf53857ed1667542e misc: rtsx: Fix an error handling path in rtsx_pci_probe()
9ff09168d4f68f72f9e3f64742f3f8de5751571b driver core: fix potential deadlock in __driver_attach
b63b3d6fa36c318d04c2d9b86f71c86317494529 clk: qcom: clk-krait: unlock spin after mux completion
e1d18207eb5e5958e538b3489e3349aedcd6c6b8 usb: host: xhci: use snprintf() in xhci_decode_trb()
9133a661c3a02a171232599cc0de3973486af16a clk: qcom: ipq8074: fix NSS port frequency tables
5e74e69b5747bd47a905576f66d9b0c3dfbd243e clk: qcom: ipq8074: set BRANCH_HALT_DELAY flag for UBI clocks
fdb23975892e121183b3730bbd95f88abe37d22b clk: qcom: camcc-sdm845: Fix topology around titan_top power domain
e4cd243a5d2e37ecf8bcf68e9a094b65cf851450 soundwire: bus_type: fix remove and shutdown support
5dba62d95e4cf81e1065ecc5664956db18d5e1a7 intel_th: Fix a resource leak in an error handling path
782202aaf2ea476a6d58631d99697f06de7a5984 intel_th: msu-sink: Potential dereference of null pointer
3d3f306070deb43c160a44da46dcf9150261f26e intel_th: msu: Fix vmalloced buffers
561deb8fcea6f8101eee20a0e0a8c97602c5c48e staging: rtl8192u: Fix sleep in atomic context bug in dm_fsync_timer_callback
bbad41adc644071a219a129cc59c0227c5d60b37 mmc: sdhci-of-esdhc: Fix refcount leak in esdhc_signal_voltage_switch
17c46693ac2e61a90b62e9488751c6d132fe98d3 memstick/ms_block: Fix some incorrect memory allocation
bcd73e9f31901c6102e4bd735c936f7db5e14b3c memstick/ms_block: Fix a memory leak
afa39a3de23c04cd4abc56484a8ce0d9bc33c63d mmc: sdhci-of-at91: fix set_uhs_signaling rewriting of MC1R
c48e866f6ba0296cd8937b73d85674258a0165cc PCI/portdrv: Don't disable AER reporting in get_port_device_capability()
fad0b33b00e479a1fd98f45f34fb6c6f50c4f6b2 scsi: smartpqi: Fix DMA direction for RAID requests
b0d8e0ce11799a73d0cbe139532fac1e003c7806 usb: gadget: udc: amd5536 depends on HAS_DMA
0f2e2647ca1ba5a292680e38f51effe4db6439c7 RDMA/hns: Fix incorrect clearing of interrupt status register
e668e68c675db497294aedaffa37d0e86fed309a RDMA/siw: Fix duplicated reported IW_CM_EVENT_CONNECT_REPLY event
5413c9d1646ebecafeb811abe559924b1f02ad79 RDMA/hfi1: fix potential memory leak in setup_base_ctxt()
acc2c8a5f9a949dcf669aa296212127c2e45bc7d gpio: gpiolib-of: Fix refcount bugs in of_mm_gpiochip_add_data()
3a339e9b47465128b8cf85fdac4a6a28dd6176e5 mmc: cavium-octeon: Add of_node_put() when breaking out of loop
d69d2d5c9fad5aa3d105e10553fde9fda03813d6 mmc: cavium-thunderx: Add of_node_put() when breaking out of loop
d6a1a63c82b05241851b4645c05091880982ec7e HID: alps: Declare U1_UNICORN_LEGACY support
1634c6127b6674ec8e3987a6ac30bfa4657a95e1 PCI: tegra194: Fix Root Port interrupt handling
906850c69960441019fd2900516d0ada3f6760c7 PCI: tegra194: Fix link up retry sequence
7c65f152cbedd9b97c55affdfb099da491f60b53 USB: serial: fix tty-port initialized comments
13021a75dfd6d04eb7cca3f54ed748d46ee0e615 platform/olpc: Fix uninitialized data in debugfs write
f345917295b9b72d5d02169a7855a73a1027ec46 mm/mmap.c: fix missing call to vm_unacct_memory in mmap_region
32702e8d46b414352f79f3004caad6babbd59283 RDMA/rxe: Fix error unwind in rxe_create_qp()
00c7f833483de76c5855fb9c516cec8bbd420ee9 null_blk: fix ida error handling in null_add_dev()
f089d0ce48d8ca45050a1a2be87e1c4d24aaff0c jbd2: fix outstanding credits assert in jbd2_journal_commit_transaction()
056f8a8a8798ec6f8df083dbd58066294996715b ext4: recover csum seed of tmp_inode after migrating to extents
3ded79c17e26a819955feb485f10150c5656c3c5 jbd2: fix assertion 'jh->b_frozen_data == NULL' failure when journal aborted
4a9f11ea60a37136836deef3469bae28628c5ef8 opp: Fix error check in dev_pm_opp_attach_genpd()
44585943c58938c224ba4519d2cc1fd3e6ce2845 ASoC: mediatek: mt8173: Fix refcount leak in mt8173_rt5650_rt5676_dev_probe
12f95013673ebc2f3f3c7a3533f943a3a0348ef3 ASoC: mt6797-mt6351: Fix refcount leak in mt6797_mt6351_dev_probe
711edfd370414e88e582fad352720b685ea2f9dd ASoC: codecs: da7210: add check for i2c_add_driver
b10ae36e018a1e08c1b41a0dd30b4636edd59a7c ASoC: mediatek: mt8173-rt5650: Fix refcount leak in mt8173_rt5650_dev_probe
68005c8ef12d5fe346dfce286ba5581283a86b17 serial: 8250_dw: Store LSR into lsr_saved_flags in dw8250_tx_wait_empty()
68ea77ca40fcde174259c6989e2a809e1852c7d1 ASoC: codecs: msm8916-wcd-digital: move gains from SX_TLV to S8_TLV
9a2d8ad7fe502d8541defae814ef9c5a6c233c6e ASoC: codecs: wcd9335: move gains from SX_TLV to S8_TLV
268e4f67fb27fb61d7e9cc98ac729ae31868e454 profiling: fix shift too large makes kernel panic
b2203153add12edadaf960d31dadfe70a8dee971 tty: n_gsm: fix non flow control frames during mux flow off
112806ca8a31b65f785178403ff207259e81db31 tty: n_gsm: fix packet re-transmission without open control channel
112b370facf18e1686371f19f059a1e9a7b6d56f tty: n_gsm: fix race condition in gsmld_write()
35ac9b8e7b4adae6bb5aaeb37e9d459b17191c2b remoteproc: qcom: wcnss: Fix handling of IRQs
4e5923ca6188373243e80ed434a3a733a425995e vfio/ccw: Do not change FSM state in subchannel event
537ec0cdacbd4e67b6c9ca03f783a7386bae167d tty: n_gsm: fix wrong T1 retry count handling
5da46a8e45adb74f510023d87a279a039ad37840 tty: n_gsm: fix DM command
e59363f9610d544b5c56ed21102143c2c0c03bfe tty: n_gsm: fix missing corner cases in gsmld_poll()
d5b58428b658bb7a0d80a18d0e6e06a2c8042799 iommu/exynos: Handle failed IOMMU device registration properly
324149f2dc432de333e980643f182f3d1c2611c5 rpmsg: qcom_smd: Fix refcount leak in qcom_smd_parse_edge
77e363baaabe46c74fd08f8485a94c5b554f7056 kfifo: fix kfifo_to_user() return type
26bc7230a4713b8244fb7451f603b008729543fd mfd: t7l66xb: Drop platform disable callback
9c5509d138bacf808ca5377574781fb0284bc731 mfd: max77620: Fix refcount leak in max77620_initialise_fps
7ea2b54e034b47037db3f40d1c123b97388f7bec iommu/arm-smmu: qcom_iommu: Add of_node_put() when breaking out of loop
4d435dbece5728de6cda3dc65c9184e35a4367f2 s390/zcore: fix race when reading from hardware system area
b5004d25154c62a62e76278b76a971dfec1e2cb0 ASoC: qcom: q6dsp: Fix an off-by-one in q6adm_alloc_copp()
ad0810dc3eb854e4a433dee5a71c3bc0fe3ec32e fuse: Remove the control interface for virtio-fs
7971cbcc21efa2c65be3aff7db584289d2934068 ASoC: audio-graph-card: Add of_node_put() in fail path
683e319831bf5f74078eaefbc245e71d40e2be04 watchdog: armada_37xx_wdt: check the return value of devm_ioremap() in armada_37xx_wdt_probe()
32af371e80e38043511c758c8c9a92d49cca4517 video: fbdev: amba-clcd: Fix refcount leak bugs
3676d1ce6674de7f217c971a25376cd770e6168b video: fbdev: sis: fix typos in SiS_GetModeID()
c66431aecad60da5790149fe00d27bdef4ed0d78 powerpc/32: Do not allow selection of e5500 or e6500 CPUs on PPC32
8979f7cb4a8a8c8402c35f34295efdb5b2114ea5 powerpc/pci: Prefer PCI domain assignment via DT 'linux,pci-domain' and alias
27513a60cbd4504b202cdba43de99c185b442c9e powerpc/spufs: Fix refcount leak in spufs_init_isolated_loader
eeec19e6ed65b148a3833e35dbc32e5c7adfb1b8 powerpc/xive: Fix refcount leak in xive_get_max_prio
69fae4157a41e23026481650ff5c6d783e884f3a powerpc/cell/axon_msi: Fix refcount leak in setup_msi_msg_address
b85857e17e196e7289e2a048fb2c10c1bb0bbb87 perf symbol: Fail to read phdr workaround
7608737b001cea049291f1ecdd85ce3077b19653 kprobes: Forbid probing on trampoline and BPF code areas
7db83ef6d94c07287bb9686bac09b1a104fe5784 powerpc/pci: Fix PHB numbering when using opal-phbid
5ad16c263a951e95f933a3239425bdac3442800a genelf: Use HAVE_LIBCRYPTO_SUPPORT, not the never defined HAVE_LIBCRYPTO
f447d6fc0cfa9f1c1f8360e3faf7a9bc958f5d69 scripts/faddr2line: Fix vmlinux detection on arm64
ac60fe6927e97d8b6b74a657ca4faf6519eb442f x86/numa: Use cpumask_available instead of hardcoded NULL check
1c2091437a39eed2ce1b4ef1143fe46018b4d86a video: fbdev: arkfb: Fix a divide-by-zero bug in ark_set_pixclock()
8708337654f501bdf542704a15cc2f23c12ae35d tools/thermal: Fix possible path truncations
6477a197e0531e455c1efb809d65d283d14ff8c4 video: fbdev: vt8623fb: Check the size of screen before memset_io()
0e79a8b12ae2a7a87c2bcb0775de2c6bfb081b1f video: fbdev: arkfb: Check the size of screen before memset_io()
dd825d93f157e257dc66a699d88ca8f2d22cb227 video: fbdev: s3fb: Check the size of screen before memset_io()

--===============8701542205177946765==--
