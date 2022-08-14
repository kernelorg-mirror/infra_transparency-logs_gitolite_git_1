Content-Type: multipart/mixed; boundary="===============0151963251300142453=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 14 Aug 2022 10:29:24 -0000
Message-Id: <166047296451.15274.2676962598799981913@gitolite.kernel.org>

--===============0151963251300142453==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 857f616026422908fca4966476bbd9dd05237fc5
    new: 7623e8aabd925d848ae6e92239638268f3a36203
    log: revlist-857f61602642-7623e8aabd92.txt
  - ref: refs/heads/queue/4.19
    old: fb0cb0e8642e153a10eb757b0d297c109c0f2e71
    new: 9bb94f260f5a98d772ef52be357d249d2a938e34
    log: revlist-fb0cb0e8642e-9bb94f260f5a.txt
  - ref: refs/heads/queue/4.9
    old: 233677e06bcc052195f4c7674f80e7a74d52c5a0
    new: 0fa11990d11ab68aea9a7867532c37d806206bee
    log: revlist-233677e06bcc-0fa11990d11a.txt
  - ref: refs/heads/queue/5.10
    old: 2a6b829e7e771402c543696c91ce74b1a5bb00df
    new: 6fc444be4fc0f8a6f0357796336290cbee470fd1
    log: revlist-2a6b829e7e77-6fc444be4fc0.txt
  - ref: refs/heads/queue/5.15
    old: c4a8a1514e05b31786ce74c264fbb4282091507f
    new: bd511e5ca9b589f28f34e811b974ccbbe9e9bda1
    log: revlist-c4a8a1514e05-bd511e5ca9b5.txt
  - ref: refs/heads/queue/5.18
    old: 1caf688987a466798aeebd5d8cc7109206ff5d0f
    new: 3ad00cb4a981e1625b0093f8b1a1d26695c2181e
    log: revlist-1caf688987a4-3ad00cb4a981.txt
  - ref: refs/heads/queue/5.19
    old: b8777a22a568722c4e7b52bda8584b164c9c9652
    new: 88d5af60e788fb02229ae55b4ce0aab4c24c363b
    log: revlist-b8777a22a568-88d5af60e788.txt
  - ref: refs/heads/queue/5.4
    old: 19849fd5d0f2b019fa29e1261477472171dc9f93
    new: 1b9970a90ee7b9af340ff5d3cfe6c554fbeccb3a
    log: revlist-19849fd5d0f2-1b9970a90ee7.txt

--===============0151963251300142453==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-857f61602642-7623e8aabd92.txt

dfc6c62e5b9686ae02ca8df958fdd2d63f44ab51 Bluetooth: L2CAP: Fix use-after-free caused by l2cap_chan_put
2eb93e5c209a00c4e17445d2c829bcfefab43f9b ntfs: fix use-after-free in ntfs_ucsncmp()
5643b3ce2a3ae1032cdb3d67e028e822ea67c881 s390/archrandom: prevent CPACF trng invocations in interrupt context
e28b809e56e402461009693766fac84027a7249b scsi: ufs: host: Hold reference returned by of_parse_phandle()
284344ae1e9ccd15f8b5c774bba4a6c016c4a4bb net: ping6: Fix memleak in ipv6_renew_options().
93932bc36261d954461797dc35c99de270df27e0 net: sungem_phy: Add of_node_put() for reference returned by of_get_parent()
92f1cc5deda3e0cc67555f0ca7503c0fa1dc45b1 netfilter: nf_queue: do not allow packet truncation below transport header offset
f7393057b602bcdddb683f66bb6b73acbed8e822 ARM: crypto: comment out gcc warning that breaks clang builds
9f673ea690e5f4b5e531efdcf6dc2bb809f39f0d mt7601u: add USB device ID for some versions of XiaoDu WiFi Dongle.
174fb0962f61fb5f5e01dca6ee076d5d208343dc ACPI: video: Force backlight native for some TongFang devices
c312ac06f52df01dde4e1409b85331a22cdd0721 ACPI: video: Shortening quirk list by identifying Clevo by board_name only
fb901f543a44bfd0b1bc8d0af0f3d05f3fae7ae8 macintosh/adb: fix oob read in do_adb_query() function
90002d3d02f8208418b8ba2ffefb17213d78725a Makefile: link with -z noexecstack --no-warn-rwx-segments
7df6adf179e29b6eb17eeaab41aaeb0e6371c7f8 x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
0bbca55242bc2c2670eb1ffb406cdd77bb9f8ddd ALSA: bcd2000: Fix a UAF bug on the error path of probing
448fb959c93842d038acdbea78136274f738e5d2 add barriers to buffer_uptodate and set_buffer_uptodate
040611e76d3b0824675c79ee895d4aa54caeb120 HID: wacom: Don't register pad_input for touch switch
0eb2e0a34db3f752d0e3f6b1c7e41e24e0734b0d KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
f83a1f8fe9f9f50b4f1b5fdb1701d2f0419ef328 KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
635b1b7de4a02caca199cd74954b232d5ac98a1c KVM: x86: Set error code to segment selector on LLDT/LTR non-canonical #GP
7a8b8f83f741e3c571306401ee9d958a5a21001a ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
bd7099dfb9ed59b647309ed176515481d84cc9be ALSA: hda/cirrus - support for iMac 12,1 model
631e058cec0ef5311aacf4476236c71b090f4d7a vfs: Check the truncate maximum size in inode_newsize_ok()
59f2997a85b024b7fb6ebf76ad3a284720e314ca fs: Add missing umask strip in vfs_tmpfile
b4c5305ad599f00d127fc90223c3a8661872deb5 usbnet: Fix linkwatch use-after-free on disconnect
53817e217d4e153d302b9f7f5e85a318b6195557 parisc: Fix device names in /proc/iomem
514e42fa7bb74de695b08bf6f990c4e5d085aa06 drm/nouveau: fix another off-by-one in nvbios_addr
b8bdbdca2f4c1087a45565279373f7720a8c01cc drm/amdgpu: Check BO's requested pinning domains against its preferred_domains
9b539d3e1c3ec47bcfcc40eac49c7976a5f3c3a9 iio: light: isl29028: Fix the warning in isl29028_remove()
96329cbf288ccf1d288224d1696d36c978423384 fuse: limit nsec
95b35b145279f283749d7ae7a3dc3e5bf1e8903a md-raid10: fix KASAN warning
9935b0d4b2f9f4f1f0026103983d98565aaae8a2 mbcache: don't reclaim used entries
be915f2e8c6dee62981f9aaec6779ad1c0c067df ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()
91930ce8328d137e4452dfd1906dd07b913fbec8 powerpc/fsl-pci: Fix Class Code of PCIe Root Port
3fdbfd22c8a88c7281ceffa983d16082240b3a30 powerpc/powernv: Avoid crashing if rng is NULL
6b614e1b4eceeec7ca4c1a51cadc4ee8d3e4bd93 MIPS: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
4810b713add9f2701aa67fd1402f44b00a5e1b87 USB: HCD: Fix URB giveback issue in tasklet function
9cc367643f34cff179bd776494bd2c02ccae9814 USB: gadget: Fix use-after-free Read in usb_udc_uevent()
cf927620b5f8c96cb4db6f64dff719efc0c02891 netfilter: nf_tables: fix null deref due to zeroed list head
ce4757f1ac7b3e70d9575ace5ddc4038245157e9 arm64: Do not forget syscall when starting a new thread.
d5b7febae245e75ad7ca565393238f79df260d3b arm64: fix oops in concurrently setting insn_emulation sysctls
e0e99a1e591bb253de1a6d940d0c672b0513379c ext2: Add more validity checks for inode counts
584f18a68e06f66a17b6accfd549e16f459d8fe3 genirq: GENERIC_IRQ_IPI depends on SMP
624018efd9377f76c891ce2410f7eaf8d4366188 ARM: dts: imx6ul: add missing properties for sram
9e19c923902afd696ddb4634dd5dd7cb6575ad90 ARM: dts: imx6ul: fix qspi node compatible
9a0a4a2047200e46c1417d4cec296e6cfc8f5fb5 ARM: OMAP2+: display: Fix refcount leak bug
6138f44d59098d55076b6dfd656c833a5f3aed58 ACPI: PM: save NVS memory for Lenovo G40-45
a806412bcf20c36adbf6b430ea2e430c19fec83e ACPI: LPSS: Fix missing check in register_device_clock()
fb70dc9b18abf3c6e97147a7ed5929617e00757c hwmon: (sht15) Fix wrong assumptions in device remove callback
6bf625b33aa9824eb41e9168e758e40b9a3f4a86 PM: hibernate: defer device probing when resuming from hibernation
d9f6075a7b558ac5db521edbd9910e174008fcf9 selinux: Add boundary check in put_entry()
9360dd70301a112d3c833842e4392d3c6bb7ee56 ARM: findbit: fix overflowing offset
1c39b71b8362224a70fb5feba233a407801eb01c ARM: bcm: Fix refcount leak in bcm_kona_smc_init
3c9662487d35f95d9c75026daadaa6968e91973d x86/pmem: Fix platform-device leak in error path
2d773073043d7b3c11cd6ba10bbbdd66db0681f3 ARM: dts: ast2500-evb: fix board compatible
110a33728fc94779e02dd34ba5bae5b63ccdd151 soc: fsl: guts: machine variable might be unset
ac6e49b3812e1c00353e4eab6688c3a1787855d0 cpufreq: zynq: Fix refcount leak in zynq_get_revision
91af9be157f32aaf4051e68af04f74cc29d9de0b ARM: dts: qcom: pm8841: add required thermal-sensor-cells
7c513f1afadf2d346957cf246ef6f93df11bbb17 arm64: dts: qcom: msm8916: Fix typo in pronto remoteproc node
d8896f93a8548832d59f55689ee8bb4eac91fedd regulator: of: Fix refcount leak bug in of_get_regulation_constraints()
da19ee164194f3c49f01767a152b4759954a042b thermal/tools/tmon: Include pthread and time headers in tmon.h
59dcf86686a488d581e9728180e6cc45b407ffc4 dm: return early from dm_pr_call() if DM device is suspended
9cd8bd7449b89a2ec00f66abbbe2016152dcbe87 drm/radeon: fix potential buffer overflow in ni_set_mc_special_registers()
3cbfd21c302b62c34d20d9ca70cb0f9972a5c4c3 drm/mediatek: Add pull-down MIPI operation in mtk_dsi_poweroff function
273f61e492bc3c3b203c660c8da9cf33d87ffd53 i2c: Fix a potential use after free
b7986fbc79f3117e78fba63be52e90312844cbfe ath9k: fix use-after-free in ath9k_hif_usb_rx_cb
afdc76010280d669f7c541d009ade3c566128a41 wifi: iwlegacy: 4965: fix potential off-by-one overflow in il4965_rs_fill_link_cmd()
cb7f8c167b9afa11ec1881102b0fcb933878643d drm: bridge: adv7511: Add check for mipi_dsi_driver_register
bb62aa0110e5950dd721ab8c604738102499c08a media: hdpvr: fix error value returns in hdpvr_read
2ae68bf5c3e4531e7aacb908469fc51baf0ebbbd drm/vc4: dsi: Correct DSI divider calculations
d610f34168930bff1e83ea755c2e7ecaedfa24f4 drm/rockchip: vop: Don't crash for invalid duplicate_state()
43d58df377eda8bad5fec7c87bb6f6e7db9a8b28 drm/mediatek: dpi: Remove output format of YUV
9cc78597e1ad7528067106e4a5d1dbbba4170cae drm/msm/hdmi: enable core-vcc/core-vdda-supply for 8996 platform
4a3d47ccac01374919d3370fede4c4d601dc55ba drm: bridge: sii8620: fix possible off-by-one
da9e657efb48475df28956a9e4bdb34d14d8cb38 media: platform: mtk-mdp: Fix mdp_ipi_comm structure alignment
53cbff7bd7d4a968fe4708f2844f59a291cd4b06 tcp: make retransmitted SKB fit into the send window
6d3038be6c6e6ab42cdd8dcccb2d7ac9b30475ce selftests: timers: valid-adjtimex: build fix for newer toolchains
a813720f4925be7b08b1a51ebd5f35e574e73fd9 selftests: timers: clocksource-switch: fix passing errors from child
d2f988ef9a4b723e8e78b682b62f02506b83a341 fs: check FMODE_LSEEK to control internal pipe splicing
799cfb56bd019fd799742629dbf5bd12f293a8d8 wifi: wil6210: debugfs: fix info leak in wil_write_file_wmi()
7a71d91bba03bb2701c397ebc2126dc313c5355a wifi: p54: Fix an error handling path in p54spi_probe()
d52505f7edd297152c321b2dd13754487995d7a1 wifi: p54: add missing parentheses in p54_flush()
a9a66ade5877acc15cf444cb21504969969c9c2e can: pch_can: do not report txerr and rxerr during bus-off
e1ce4cc6fe43556872aa941a713e59debecdb46c can: rcar_can: do not report txerr and rxerr during bus-off
567d6e1830be22c39960d214ce10513fbcaa75ba can: sja1000: do not report txerr and rxerr during bus-off
8f6c48c173aff98a2980baf98a4576bee455852f can: hi311x: do not report txerr and rxerr during bus-off
43027216b6c210c5bb69a1efd0c0c2834a9b1f83 can: sun4i_can: do not report txerr and rxerr during bus-off
cb7c6f3703a96e378010863e81f74d443177934c can: usb_8dev: do not report txerr and rxerr during bus-off
dedbc853495516355cdd4a02732c93c4f55c4c13 can: error: specify the values of data[5..7] of CAN error frames
3da8e78471746befe2d4ed16403f42749a4823ea can: pch_can: pch_can_error(): initialize errc before using it
3f04be6b5868ff4c1c78c02caefe2a3a2da94601 Bluetooth: hci_intel: Add check for platform_driver_register
66f9f961d28e4ef599bb5774675fe4ca2d232310 i2c: cadence: Support PEC for SMBus block read
3f3b02de2176d452397d7a633d23a9091c7eafd5 i2c: mux-gpmux: Add of_node_put() when breaking out of loop
74513287b3c776c7a3a28f9214642bb4e6fb077c wifi: wil6210: debugfs: fix uninitialized variable use in `wil_write_file_wmi()`
8596469fd5f4770d4623daaa9224a16c2c686bfb wifi: libertas: Fix possible refcount leak in if_usb_probe()
064b2d31253854568da3255ec49f1a05542ea336 net: rose: fix netdev reference changes
0c142a0e4f0284ebb0df0e0936b87c43f0f757e7 dccp: put dccp_qpolicy_full() and dccp_qpolicy_push() in the same lock
2e58b9d847d371781f8b692f205b8ffe7811a297 mtd: maps: Fix refcount leak in of_flash_probe_versatile
c122ab2a704f7ee0f28710cc8479527377ffe55c mtd: maps: Fix refcount leak in ap_flash_init
5eb5e9ddc2f34fa27e7ebdb58b5dc22b8e4aa616 mtd: sm_ftl: Fix deadlock caused by cancel_work_sync in sm_release
69e0f71dc12dbd3c8ba34c253d0738ad22f1f6c2 mtd: st_spi_fsm: Add a clk_disable_unprepare() in .probe()'s error path
d8cc209442b1b7c069505ef289b2bddec547bc61 fpga: altera-pr-ip: fix unsigned comparison with less than zero
8cab10675e2787de8e7e7931b792314a81968e33 usb: host: Fix refcount leak in ehci_hcd_ppc_of_probe
4a00b1e6b76ee2d96c2206a9c98f5061ce39dee0 usb: ohci-nxp: Fix refcount leak in ohci_hcd_nxp_probe
d06cf516d0f1bfc5c914b0626661a6ba9768cc44 misc: rtsx: Fix an error handling path in rtsx_pci_probe()
79d24da44765890298de3962f9c22694d3dd7628 mmc: sdhci-of-esdhc: Fix refcount leak in esdhc_signal_voltage_switch
15820d004c0f67db85465865104c12177dc063f4 memstick/ms_block: Fix some incorrect memory allocation
577e6f146065e9df92b608413a4325d7e2ac32ff memstick/ms_block: Fix a memory leak
ac3fbb1abf6735b469e8e7896c3584a91374b8fe mmc: sdhci-of-at91: fix set_uhs_signaling rewriting of MC1R
494a9dabe376b0ae6c1f6878778c1d9e90f0dc3f scsi: smartpqi: Fix DMA direction for RAID requests
886c8bcfa016923c2ee058e26a4c71a62643e663 usb: gadget: udc: amd5536 depends on HAS_DMA
c4ca569736945bbcf06c571eec5673d895300267 RDMA/hfi1: fix potential memory leak in setup_base_ctxt()
cf9cb6c5ef26fb1f24ba712038e9e02b36762005 gpio: gpiolib-of: Fix refcount bugs in of_mm_gpiochip_add_data()
e2541832ce3ce2256631cfac2b4603690194db42 mmc: cavium-octeon: Add of_node_put() when breaking out of loop
a5972ad96035eff18016fee074d06dd0c88ea7d3 mmc: cavium-thunderx: Add of_node_put() when breaking out of loop
0c5a2982375bd0f87e72f8f5e1703b8a0225675a USB: serial: fix tty-port initialized comments
b147f52c4a7b53d09c0c9a0d46a12e22eada4ba4 platform/olpc: Fix uninitialized data in debugfs write
afc917ecfc69125bbad1b9515c9c8257220466f0 mm/mmap.c: fix missing call to vm_unacct_memory in mmap_region
b94a4b310c66b6224afd3311cf06bb78ce810d85 RDMA/rxe: Fix error unwind in rxe_create_qp()
71d31fcae49f6045283d7a21c6bba904cf45af82 ext4: recover csum seed of tmp_inode after migrating to extents
6ed8b513df5f17a3f5f37216a500a81d971c9015 jbd2: fix assertion 'jh->b_frozen_data == NULL' failure when journal aborted
f3a5964f44a6884c36a20b1caa68e1a77d48c0c5 ASoC: mediatek: mt8173: Fix refcount leak in mt8173_rt5650_rt5676_dev_probe
390d97c2b2a92aa4b589b08951624202eb47d415 ASoC: codecs: da7210: add check for i2c_add_driver
b6d94abeba71f4b8fc35e738da7aa812a5e37118 ASoC: mediatek: mt8173-rt5650: Fix refcount leak in mt8173_rt5650_dev_probe
1778fcbe09f028d153eb6b5d2bc5b9eec18df6a7 profiling: fix shift too large makes kernel panic
10865dbf7d1d748ad71f5b889bb7ee7805608dbc tty: n_gsm: fix non flow control frames during mux flow off
e78d8e2c9e7ce7796550c5d3f25d23da0647cdf1 tty: n_gsm: fix packet re-transmission without open control channel
324ee33c5afa58371776042d7d38a130615bcf1c tty: n_gsm: fix race condition in gsmld_write()
a8bd74e2a5a6d159f9657e4e15c77699345c46cf remoteproc: qcom: wcnss: Fix handling of IRQs
fd476f0fca1451206ff3736e018ef36dc6af01c5 vfio/ccw: Do not change FSM state in subchannel event
930eb825bdc38c09c52c5a47f3897581d26eaa92 tty: n_gsm: fix wrong T1 retry count handling
34641667c8f4858e0e6fa7f4a50ffc89ecab2d82 tty: n_gsm: fix DM command
7ef0b93fe16f6a54f15f34738c6d83a189b3250c iommu/exynos: Handle failed IOMMU device registration properly
f618407a50ae43aed44422caac4d69fc0ec12cec kfifo: fix kfifo_to_user() return type
105253d9a677946f2b366c020baca4a90830414e mfd: t7l66xb: Drop platform disable callback
99ea0d89873ee98b9c4a851a27c3244a4a14ef69 iommu/arm-smmu: qcom_iommu: Add of_node_put() when breaking out of loop
1ee70cac89559e8bf54a1f88c8c9ef22ea3aff68 s390/zcore: fix race when reading from hardware system area
69505a99956f608ac010fcd17c66499d32344ef8 video: fbdev: amba-clcd: Fix refcount leak bugs
aee63d357cd057bbdb6c55035e4ce079e9d5c4af video: fbdev: sis: fix typos in SiS_GetModeID()
08d33b701550e1e7e26f1a7f17d2aff2e2c1d0a4 powerpc/pci: Prefer PCI domain assignment via DT 'linux,pci-domain' and alias
51a75dc227b1628ef4b677ab2460f1e2cb2ef221 powerpc/spufs: Fix refcount leak in spufs_init_isolated_loader
19ea3234d7c0d598fb3f2a660bfcf8508bea8f10 powerpc/xive: Fix refcount leak in xive_get_max_prio
2ef29a02097a75df3ff3486349e18d9198e74e62 powerpc/cell/axon_msi: Fix refcount leak in setup_msi_msg_address
0a1ab0bb168db6ad5b0ff72836db9f1f6fa1afd8 kprobes: Forbid probing on trampoline and BPF code areas
61fe154564ef8bc50192515c1d5d77a746f16dde powerpc/pci: Fix PHB numbering when using opal-phbid
7e7dbfd67d8943bf82c16ef602bb1e6074ab4e1a genelf: Use HAVE_LIBCRYPTO_SUPPORT, not the never defined HAVE_LIBCRYPTO
d0e0cd80d5766e5d96955abf1e5fb5cf53aadb5a x86/numa: Use cpumask_available instead of hardcoded NULL check
866e8173cd3a77e11cf566d22e26c34fe12c191f video: fbdev: arkfb: Fix a divide-by-zero bug in ark_set_pixclock()
21a2951b09bfa515f2bfe7f23a0a543b6e56b1f0 tools/thermal: Fix possible path truncations
6613cb661a72eb36e63e95b7a859dd5d7ffccf57 video: fbdev: vt8623fb: Check the size of screen before memset_io()
65512cffdfb4bd549a9eb375fc8ae43c0989db5f video: fbdev: arkfb: Check the size of screen before memset_io()
6376d4bfd57add57e2a026273c049234e8c1fc47 video: fbdev: s3fb: Check the size of screen before memset_io()
7623e8aabd925d848ae6e92239638268f3a36203 scsi: zfcp: Fix missing auto port scan and thus missing target ports

--===============0151963251300142453==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fb0cb0e8642e-9bb94f260f5a.txt

12c9c5c47eae1f40b4f05a0221ac227fbd77754c Makefile: link with -z noexecstack --no-warn-rwx-segments
e8ffe0a3a89b3e585d635371c410799dab302d85 x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
f62aba1773eeab8943e6877e37dd7a76cfd639f3 ALSA: bcd2000: Fix a UAF bug on the error path of probing
1acb014652ce467148d622b6bf6f6e5ca72db69f wifi: mac80211_hwsim: fix race condition in pending packet
2ecc85e68cb1a0182740d900a69ea21a1e56334c wifi: mac80211_hwsim: add back erroneously removed cast
f8b414242eb69376a67fd02e180934d7a3967301 wifi: mac80211_hwsim: use 32-bit skb cookie
e92016e132cd3150928265f090ac30cd9f98bdab add barriers to buffer_uptodate and set_buffer_uptodate
d22ded399fc2b119ae8cd1f6bd44428297815e69 HID: wacom: Don't register pad_input for touch switch
a9ab6855910fd6be5e0679a3444f2599c9790b81 KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
659f5141d55e6ab5ac9d951ccc3e0b6fdb24e59d KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
7b90e150ed8c849405ab7b104c432192f0bc3124 KVM: x86: Set error code to segment selector on LLDT/LTR non-canonical #GP
34baae49c8dabc7fbbb3fdcf75b52faf3fd3457d ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
2e88e7e8099c16818f676e366c72e21e019e2e2c ALSA: hda/cirrus - support for iMac 12,1 model
2a878f831ad7d0e12f0a11fea63046f024444d80 tty: vt: initialize unicode screen buffer
4fa931c624dc328ec6ad0ccdb47f5d2fe3861356 vfs: Check the truncate maximum size in inode_newsize_ok()
94d69fb91f625692f064eef44a70ffe4a0432547 fs: Add missing umask strip in vfs_tmpfile
88530600550d13925ace2dd485603dfbc5445f77 thermal: sysfs: Fix cooling_device_stats_setup() error code path
0818f6b3bc58889a27471b45cbf373ccb7d037aa fbcon: Fix boundary checks for fbcon=vc:n1-n2 parameters
832f29bfac23d0ee3c11e25b4223ecfbd32fd83c usbnet: Fix linkwatch use-after-free on disconnect
6217c0bf97b5002f7925898ffd4ac41f6e3aee45 ovl: drop WARN_ON() dentry is NULL in ovl_encode_fh()
4041f973b1741c0dbf757177a357449e662b406b parisc: Fix device names in /proc/iomem
cd545350ba40907f70db82374c43fa7761f4655b drm/nouveau: fix another off-by-one in nvbios_addr
ef1f37c9d7db283b401c252633d70def71f6f5d1 drm/amdgpu: Check BO's requested pinning domains against its preferred_domains
444aeeb444cef459f378acb792cc2429d0e413c1 bpf: Verifer, adjust_scalar_min_max_vals to always call update_reg_bounds()
a75a1d976f833c6354301c02a035f2f7825ea8bc selftests/bpf: Fix test_align verifier log patterns
1f7441fdf2cd630de66f2904e9b37dd44b39023f selftests/bpf: Fix "dubious pointer arithmetic" test
24dd9dc401b158eb129cfe8c85ca9465d6b80385 iio: light: isl29028: Fix the warning in isl29028_remove()
a5566d4d64628c44b18a7061840ba3d5e92ea8e0 fuse: limit nsec
54248a0eda0a2b5dd4f69c7de9f9cc2211f55a37 serial: mvebu-uart: uart2 error bits clearing
1fc2b91a0e845010e8acaf94758b3ca620e3d5e2 md-raid10: fix KASAN warning
d6b2a65e6338eb3c09d9cfb0bd39e781ea6051ea mbcache: don't reclaim used entries
bf4268eb13e304b18483affd323787e12172efe8 mbcache: add functions to delete entry if unused
0b3e545642bd4445de2494a942b2d3f1f41335a6 ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()
95d24c2f18f6d181b9f063be6a17085199e8f254 powerpc/fsl-pci: Fix Class Code of PCIe Root Port
13f34001b2593a64b3bf37a59868e4ef4aa9a363 powerpc/powernv: Avoid crashing if rng is NULL
b26546455cfc05c44588c188f2fdb3d63b952eeb MIPS: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
f59b6bcd6e9411709d8597d034afe7d7d118af76 USB: HCD: Fix URB giveback issue in tasklet function
629d433cf8475ec761768a7c3a9f2c5e6a72af9a USB: gadget: Fix use-after-free Read in usb_udc_uevent()
48303e2f2263c68e52315bf0d1722ca3fcb14317 netfilter: nf_tables: do not allow SET_ID to refer to another table
c274f376c7d98d4df988c51babc80c0f5ccc923f netfilter: nf_tables: fix null deref due to zeroed list head
09d3134b00beca93b39608e7254c66ebc62fb0a6 arm64: Do not forget syscall when starting a new thread.
1524d39ecfdc68456060909b6ffe720afbcd5e73 arm64: fix oops in concurrently setting insn_emulation sysctls
0c037a55a3ed616634a064485309edd1b155e536 ext2: Add more validity checks for inode counts
62ccd7fbf9200c24fa9364dd3c490ff22101afca genirq: GENERIC_IRQ_IPI depends on SMP
9dbd0d5d6fedd64c80ad0f043a52ff628c549eaf ARM: dts: imx6ul: add missing properties for sram
65cddedfad7fac41876115566590997efa113f0c ARM: dts: imx6ul: change operating-points to uint32-matrix
87340cd392899d59db244a194c1ddb6d63837503 ARM: dts: imx6ul: fix lcdif node compatible
c906f1965666cd42ede11eea481cdf686bfaa54e ARM: dts: imx6ul: fix qspi node compatible
e30898cec782bcd33a1619b8bec91447f67b89f6 ARM: OMAP2+: display: Fix refcount leak bug
c2ef497a3121890dc63f5c1f1a76caed5a2bfebe ACPI: EC: Remove duplicate ThinkPad X1 Carbon 6th entry from DMI quirks
85252b0b698e15dcd0c97838d38079de863102fa ACPI: PM: save NVS memory for Lenovo G40-45
540bfd08469b723465f31c0776f1c7f81380dd06 ACPI: LPSS: Fix missing check in register_device_clock()
39b5b12e9b9279afae61ab818c4841e3dfd444b9 arm64: dts: qcom: ipq8074: fix NAND node name
eeb60fbbbde6d8824b9c79883c18978bc05d4752 hwmon: (sht15) Fix wrong assumptions in device remove callback
2c47730f6f7aeaae09a343bb0faa3303f573e8da PM: hibernate: defer device probing when resuming from hibernation
30a310c3a1b0b685024d692bd527a31464c46bef selinux: Add boundary check in put_entry()
789100b1f2bf50781ca959eba0f6c3c64f034db8 netfilter: nf_tables: add rescheduling points during loop detection walks
82fb3fada343e9f298cc19d3ed811c49c1decd63 ARM: findbit: fix overflowing offset
672a95d8db149feff52d99f519a7dd761652f13c meson-mx-socinfo: Fix refcount leak in meson_mx_socinfo_init
8949ca1b1a43d4a14cfbbfe660aa0b786f63aa3f ARM: bcm: Fix refcount leak in bcm_kona_smc_init
6ad180eaa8a38371cc779ec4ceb82a3f7ecaa120 x86/pmem: Fix platform-device leak in error path
86796797c52d7d5abd3c82433cdb3443b0e15bff ARM: dts: ast2500-evb: fix board compatible
17d4961a104ca1fd782f61e2155ad425ba54ce63 soc: fsl: guts: machine variable might be unset
afde301bf4a880696174eef3a5f3ffe49c709e01 ARM: OMAP2+: Fix refcount leak in omap3xxx_prm_late_init
5dc8fad1fd8cc6f9a0b76e1f63d28e2411cd8099 cpufreq: zynq: Fix refcount leak in zynq_get_revision
27777d14dad790ac44b8b3e4353081ae6629ced0 ARM: dts: qcom: pm8841: add required thermal-sensor-cells
8b8a0ebb23cec7e14c6aeeb131c2f6ab28b7f9e5 bus: hisi_lpc: fix missing platform_device_put() in hisi_lpc_acpi_probe()
d90b111c01b7d3d1b100fabad5900e051c753fda arm64: dts: qcom: msm8916: Fix typo in pronto remoteproc node
a98e1804f827acba2f4ee1a250cdeb3aed90bd72 regulator: of: Fix refcount leak bug in of_get_regulation_constraints()
9e9d4fbd8f65956d3c799116e226ec4eadbc75b6 nohz/full, sched/rt: Fix missed tick-reenabling bug in dequeue_task_rt()
77678a93374255ab39052b4b8a8e7fa210010da0 thermal/tools/tmon: Include pthread and time headers in tmon.h
ae33eb1fbe2bf595ac1cfd4ac941788678e21daa dm: return early from dm_pr_call() if DM device is suspended
be167f4bcd72ddf4b018c96a9a5566cb097c46cf ath10k: do not enforce interrupt trigger type
081b34695ae7113354bd42edc8da2393c16dfd2e wifi: rtlwifi: fix error codes in rtl_debugfs_set_write_h2c()
83d5779295fb66c5ebfb0c4b39c34bac103fac26 drm/radeon: fix potential buffer overflow in ni_set_mc_special_registers()
7d46e7f02e2c30f2eed652520d6f7dbd66d0a475 drm/mediatek: Add pull-down MIPI operation in mtk_dsi_poweroff function
28c3833c26684cb67b02dcbe044b26f6b45d04a2 i2c: Fix a potential use after free
925853c95fe18cbc890ed9478e83cdc4a82d1774 media: tw686x: Register the irq at the end of probe
4edeba4cd3144e749b8950cf5d10f3da9df0df18 ath9k: fix use-after-free in ath9k_hif_usb_rx_cb
b36b3175e3768b107e049373155807f8d2c42c92 wifi: iwlegacy: 4965: fix potential off-by-one overflow in il4965_rs_fill_link_cmd()
eef35c39be2df37f2922df2545aeda453629b654 drm: bridge: adv7511: Add check for mipi_dsi_driver_register
8dc3176c73274722cac7aeec298b3592cf604319 media: hdpvr: fix error value returns in hdpvr_read
606df822f9a965d67a828e3433ee636680c299df drm/vc4: dsi: Correct DSI divider calculations
51da283dea753343f3927a88cf73013110f566a3 drm/rockchip: vop: Don't crash for invalid duplicate_state()
b347eb7fbdf237a5f6d0943214b817bba5008725 drm/mediatek: dpi: Remove output format of YUV
036d40868a20b39e77aa45a462d965d8e6cf2adf drm/msm/hdmi: enable core-vcc/core-vdda-supply for 8996 platform
b0e8dde26b3bc28c7ecf30e424bb28812d6dd0f5 drm: bridge: sii8620: fix possible off-by-one
c4f6fa51c82a03e382c24b5e5e658ffaa91938e9 drm/msm/mdp5: Fix global state lock backoff
1559f21e4fc6b9c2dbd604bb0cc04dffe2a7eb52 crypto: hisilicon - Kunpeng916 crypto driver don't sleep when in softirq
1300c13b1c007e17389fc1d13f41300c1bc0917f media: platform: mtk-mdp: Fix mdp_ipi_comm structure alignment
37f6384fcea6509176cc0bf02637b5da878a1a90 mediatek: mt76: mac80211: Fix missing of_node_put() in mt76_led_init()
af7a5c72a8ef7b9446fa46865fefb3677440fbca tcp: make retransmitted SKB fit into the send window
4adba13f349a349e858ada6263c82aa88a0ebe63 libbpf: Fix the name of a reused map
d6cb87a5f0d6e616f93bfcc0f96d5c2dec1a80c0 selftests: timers: valid-adjtimex: build fix for newer toolchains
d3393b7ab5834acc24ea73901813a9382999149f selftests: timers: clocksource-switch: fix passing errors from child
6ed82a126f5cf7f305cb0b73a2471f8e13c4fd60 fs: check FMODE_LSEEK to control internal pipe splicing
35836d5563ae0b046c022c28fa95a06e04a97bf2 wifi: wil6210: debugfs: fix info leak in wil_write_file_wmi()
cdfb44d613607a54741c477c94904f3151e1a0f2 wifi: p54: Fix an error handling path in p54spi_probe()
2f9875f2636d19779b9a6505f7bf2e5fcf1cdeed wifi: p54: add missing parentheses in p54_flush()
956be1b2cd57e7d901d4e2d1a4d8b8900fb6719a can: pch_can: do not report txerr and rxerr during bus-off
fee219428857d6fb7151231efc6eb59110f69ef7 can: rcar_can: do not report txerr and rxerr during bus-off
70de68e462acc687c0e1f20ab1f1ddbcbaa18a57 can: sja1000: do not report txerr and rxerr during bus-off
28652ff7c57d9ed38ceecf5403277bf82f79ab65 can: hi311x: do not report txerr and rxerr during bus-off
30972a96d92a353fe6546f43a758bf2a0f68956e can: sun4i_can: do not report txerr and rxerr during bus-off
20b59e474550aeb32c2252cc2d62b8741f290a24 can: kvaser_usb_hydra: do not report txerr and rxerr during bus-off
d98f21dd9d68036a81155127ff447b8f48e20984 can: kvaser_usb_leaf: do not report txerr and rxerr during bus-off
dfd0bde0fb3aff0e8143f3b1be842bd6316782f7 can: usb_8dev: do not report txerr and rxerr during bus-off
89c6bff30dd77b6982252ce64f33323d4982cf63 can: error: specify the values of data[5..7] of CAN error frames
3e7953ab2a401e36080e3f9319485f6f89fff71b can: pch_can: pch_can_error(): initialize errc before using it
438c274ba07c892eb071120ff5444751a1b6aee6 Bluetooth: hci_intel: Add check for platform_driver_register
2f62a0aaf525253a1fc2cf4f473001bc5a9a607c i2c: cadence: Support PEC for SMBus block read
0acd88368b439ed668129af29c60257a991cc920 i2c: mux-gpmux: Add of_node_put() when breaking out of loop
06e765e6686cc57c1344b524c64766821ec0d267 wifi: wil6210: debugfs: fix uninitialized variable use in `wil_write_file_wmi()`
50e7c5e7e7f1c15281ebc49d6baa166a75e2898c wifi: libertas: Fix possible refcount leak in if_usb_probe()
a0200c335be267dccd49751281b5b91f57f78e21 net/mlx5e: Fix the value of MLX5E_MAX_RQ_NUM_MTTS
cb5c39fe6794e9c198b662d5816add8e1c4f531f netdevsim: Avoid allocation warnings triggered from user space
e8f4dc3f836fd87fd14364c3305612c0a4da21ad net: rose: fix netdev reference changes
d90639733241bf64a26527a4d56d730c5612583b dccp: put dccp_qpolicy_full() and dccp_qpolicy_push() in the same lock
0b224c86549fe52d97c30b9fc745122e7dc9c014 clk: renesas: r9a06g032: Fix UART clkgrp bitsel
d81c1710a8db999fba978ca0fa384e945944aff8 mtd: maps: Fix refcount leak in of_flash_probe_versatile
2fc048e88ad8e8ce0f096d563130ea93abda27a2 mtd: maps: Fix refcount leak in ap_flash_init
3f85805a3940d489e3115f783480e1487f83bb49 HID: cp2112: prevent a buffer overflow in cp2112_xfer()
f7fc55a2c15560c8a64497ebe8158bcaa5f5986d mtd: sm_ftl: Fix deadlock caused by cancel_work_sync in sm_release
6338bd077aaab65821b33f149f3e0225e5833386 mtd: st_spi_fsm: Add a clk_disable_unprepare() in .probe()'s error path
1afded3ad94ff709f0d95c94bd08345de181ae7e fpga: altera-pr-ip: fix unsigned comparison with less than zero
9bef5b84e669299c57be82c527945dbac312c721 usb: host: Fix refcount leak in ehci_hcd_ppc_of_probe
cd534fa3f42188bff15d9363b913897aee151a8d usb: ohci-nxp: Fix refcount leak in ohci_hcd_nxp_probe
17bbb68a98e4085c9c97eb65ce5a91ea7bda9a25 misc: rtsx: Fix an error handling path in rtsx_pci_probe()
6667e830b8766547fc66b02eaac37f0275a37208 clk: qcom: ipq8074: fix NSS port frequency tables
7eb46b2752c62fb5d0b839afe98d30d0ed4dfaca clk: qcom: ipq8074: set BRANCH_HALT_DELAY flag for UBI clocks
e61e6ca10994824b6d86cc776408cbbee691cf92 soundwire: bus_type: fix remove and shutdown support
4c7ba5844963c2fff35fe1b62780c11607e3f0e1 staging: rtl8192u: Fix sleep in atomic context bug in dm_fsync_timer_callback
4b65ae8988527e2cc7960ccddbdd58668f2bb207 mmc: sdhci-of-esdhc: Fix refcount leak in esdhc_signal_voltage_switch
301e3a058e1bc6e657c3230ff22f184d48befdc7 memstick/ms_block: Fix some incorrect memory allocation
2785b44518bafa44fb46f12176f202ad50ef7a41 memstick/ms_block: Fix a memory leak
0cbcb775bb57bc54c7017cdac3443d3028353843 mmc: sdhci-of-at91: fix set_uhs_signaling rewriting of MC1R
0cdf9edd8f7d301e16ebecd2356bb15da190f993 PCI/portdrv: Don't disable AER reporting in get_port_device_capability()
6d113e8ec439393d2772a65fec2a140e8eca796b scsi: smartpqi: Fix DMA direction for RAID requests
e0a834ab38157a515fb2fba1a52b4d04acf15540 usb: gadget: udc: amd5536 depends on HAS_DMA
3dd4b2146a6d376f201335e135700dfddb3fab2c RDMA/hfi1: fix potential memory leak in setup_base_ctxt()
a8fff9d80a3e461c33861502ade73ad77c053643 gpio: gpiolib-of: Fix refcount bugs in of_mm_gpiochip_add_data()
8188eb92311385806ed31903527a9620dbe5b7df mmc: cavium-octeon: Add of_node_put() when breaking out of loop
b817b4f0337802686c6287227452b4ee2ca46df2 mmc: cavium-thunderx: Add of_node_put() when breaking out of loop
821d4d2aa31619d931339a15c23a26d6a08c4ff5 HID: alps: Declare U1_UNICORN_LEGACY support
0a0b4b4689cf2723790298775350ec5f525e0f8b USB: serial: fix tty-port initialized comments
0412a26d1b09d6c115cea6187d935fcf7a845192 platform/olpc: Fix uninitialized data in debugfs write
094fbe93586c9041d56128b405bd649c9b158c6d mm/mmap.c: fix missing call to vm_unacct_memory in mmap_region
f67931335a902e38ec43dbfa254f6f35c12ee639 RDMA/rxe: Fix error unwind in rxe_create_qp()
cedf31255a293931f32710f6c1bd015863807c18 null_blk: fix ida error handling in null_add_dev()
54376b144f1a50449fe6d7dd36d0b7b8787f939b ext4: recover csum seed of tmp_inode after migrating to extents
ed1ca715e8368c972b3159482aecf3c82ce9efbb jbd2: fix assertion 'jh->b_frozen_data == NULL' failure when journal aborted
3679923f6655b49cd0bdcee7c85cfd49ea1851a9 ASoC: mediatek: mt8173: Fix refcount leak in mt8173_rt5650_rt5676_dev_probe
1b5ab4e03df75fac44e1b70063dd796691f81fba ASoC: mt6797-mt6351: Fix refcount leak in mt6797_mt6351_dev_probe
02f2380c5e25e18c13def788138ac71fd0bfa19d ASoC: codecs: da7210: add check for i2c_add_driver
c697bf2cda1bcb5c88814d91ac5d592a3aabdd98 ASoC: mediatek: mt8173-rt5650: Fix refcount leak in mt8173_rt5650_dev_probe
74aa809ebdba58c92952796d449a7b25b5b3e57a serial: 8250_dw: Store LSR into lsr_saved_flags in dw8250_tx_wait_empty()
482b23f753a7a0cdf3c5c82bf4c181e07cc64c8a profiling: fix shift too large makes kernel panic
3ad88fc482c8d542a0f56b0b8e919107b76530af tty: n_gsm: fix non flow control frames during mux flow off
bf3f9e011e51d17e1faacabfe42ea2180ba4543d tty: n_gsm: fix packet re-transmission without open control channel
877cf031a514f51375023ec9a2ce5c2b06182c49 tty: n_gsm: fix race condition in gsmld_write()
660786c78ac76a3a1a01f73002b8a2f8cae59461 remoteproc: qcom: wcnss: Fix handling of IRQs
6e16b31bb3ff26cf807bc0285e2f60908331a89a vfio/ccw: Do not change FSM state in subchannel event
feed5a9a26e7417364a5b3f765eca85dc0005132 tty: n_gsm: fix wrong T1 retry count handling
74627a03269cd3510ba29e37d2c5a256383093dc tty: n_gsm: fix DM command
7b0e539817712a4e75b7bb19d8c2a977e38d0f90 tty: n_gsm: fix missing corner cases in gsmld_poll()
999f4d31ec57191bad175a5e7ea06235751f67aa iommu/exynos: Handle failed IOMMU device registration properly
35a65c769da0ceaed31b3ca25b290a152ea6aaab rpmsg: qcom_smd: Fix refcount leak in qcom_smd_parse_edge
48f545fd50cb7d5de037a9c9fc0dfde4be5f1817 kfifo: fix kfifo_to_user() return type
28da0573544c6facafeeeaac7df830f67980bc67 mfd: t7l66xb: Drop platform disable callback
889e22715d779378d152d7cd092ecacbab09642f iommu/arm-smmu: qcom_iommu: Add of_node_put() when breaking out of loop
0adf3f7577a98e272199638bb534aa26e0f84421 s390/zcore: fix race when reading from hardware system area
787d0c6795594343668a8227a3450d67d36dc47f ASoC: qcom: q6dsp: Fix an off-by-one in q6adm_alloc_copp()
d564f7ca89878a46129826496cf2086a042d2965 video: fbdev: amba-clcd: Fix refcount leak bugs
94309b5544f03669a099449949da8a6a8e57bcd5 video: fbdev: sis: fix typos in SiS_GetModeID()
06abf923f50e859a3f9443b53618bd2531a10b89 powerpc/32: Do not allow selection of e5500 or e6500 CPUs on PPC32
2f7c6a476803b50b04d39e8810d5dfc05832e972 powerpc/pci: Prefer PCI domain assignment via DT 'linux,pci-domain' and alias
98fbf2c65e49ba9e575813cca89490b6d41f441e powerpc/spufs: Fix refcount leak in spufs_init_isolated_loader
6b23cff8602027c22f7d17234777b6e607d4545f powerpc/xive: Fix refcount leak in xive_get_max_prio
941a2a1f3279e3447fdbd700aac377480d50ee61 powerpc/cell/axon_msi: Fix refcount leak in setup_msi_msg_address
9bbeaf732d172d7efa9d702d11e07a62c44c1640 kprobes: Forbid probing on trampoline and BPF code areas
e410c56c70210296609571497ddbaaa9e74be131 powerpc/pci: Fix PHB numbering when using opal-phbid
e57f82b6ba641d392fcae6e50eff1c93d7041261 genelf: Use HAVE_LIBCRYPTO_SUPPORT, not the never defined HAVE_LIBCRYPTO
d1d1b86fd20a4246553a7d03eb235fee707e13da scripts/faddr2line: Fix vmlinux detection on arm64
5702b2962b58b00ab888b64ef1f45a3250dac7d2 x86/numa: Use cpumask_available instead of hardcoded NULL check
5989fa04c70787cedf16b46e776b28668777991d video: fbdev: arkfb: Fix a divide-by-zero bug in ark_set_pixclock()
866d5d458baf76f9fe0e0868ab7ae5525de4e117 tools/thermal: Fix possible path truncations
c457870e39af568cb06f777d558193280738e69c video: fbdev: vt8623fb: Check the size of screen before memset_io()
6903af2a3edf2b8641135ebfa1d8a9082277de9b video: fbdev: arkfb: Check the size of screen before memset_io()
8e71b6e6a374ab83cb25bbd75d2d607e92f01514 video: fbdev: s3fb: Check the size of screen before memset_io()
9bb94f260f5a98d772ef52be357d249d2a938e34 scsi: zfcp: Fix missing auto port scan and thus missing target ports

--===============0151963251300142453==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-233677e06bcc-0fa11990d11a.txt

567f96703291eab1aea1b0f3233df2e7c6c67058 Bluetooth: L2CAP: Fix use-after-free caused by l2cap_chan_put
ee4afda34a0b17ea30b8c0691904f2fa3c90b58f ntfs: fix use-after-free in ntfs_ucsncmp()
950d2a4b074ad6c984db0fdcc36e70e902da2087 scsi: ufs: host: Hold reference returned by of_parse_phandle()
5e2bd4039ce0f22853130554b0ef7581137e87f6 net: ping6: Fix memleak in ipv6_renew_options().
65dab44a13035ea8ac5c8710414850cb76e622a4 net: sungem_phy: Add of_node_put() for reference returned by of_get_parent()
00115e0a4c29696c07c85191c6b0a9c20b4ebdba netfilter: nf_queue: do not allow packet truncation below transport header offset
b3ea41392ec15227aff7a619980cc8b61dd9d074 ARM: crypto: comment out gcc warning that breaks clang builds
ba68b70b82e798f7a899e213675dd8877659d953 mt7601u: add USB device ID for some versions of XiaoDu WiFi Dongle.
0a8608270d94ed714f527ce90f71b4f2f57e1a33 ion: Make user_ion_handle_put_nolock() a void function
fb9b7cd75c0a4d2fbe770e7af50529def0c78ba0 selinux: Minor cleanups
9d13bff0ecc538730381e741cd1a03dff292f2ee proc: Pass file mode to proc_pid_make_inode
d3a1d7c121c338c64ffc46fbc22e18270c92f10a selinux: Clean up initialization of isec->sclass
c2432f112b68958255075f7678c47acd76731a67 selinux: Convert isec->lock into a spinlock
b793ad075798240a48a247e3ad09732faf32ddd3 selinux: fix error initialization in inode_doinit_with_dentry()
cb0830677c186714739f3af5882e866d9d1469b6 selinux: fix inode_doinit_with_dentry() LABEL_INVALID error handling
59936ac815d876642698660641221b78117e8b58 include/uapi/linux/swab.h: fix userspace breakage, use __BITS_PER_LONG for swap
f9e84b1d1a7efcbe672235e00ffee2584023f5f4 init/main: Fix double "the" in comment
bb41564fd1d13d1dcee8bbc7f2628829fd138424 init/main: properly align the multi-line comment
d57a1ab5c4ae39546aa5234a118136198f4e2a88 init: move stack canary initialization after setup_arch
af133479abdf5a1458a85fc4334958300b2b3f5d init/main.c: extract early boot entropy from the passed cmdline
98ef72e169ca35f0707c20a13e29c0c1ab09b690 ACPI: video: Force backlight native for some TongFang devices
da88a7c7c3a3b4cd79fa6e390f30bf5d4616e74d ACPI: video: Shortening quirk list by identifying Clevo by board_name only
1c4336e0aee81be6bc15b3734a38253526bde4a8 random: only call boot_init_stack_canary() once
178b5d5fa020b0113659a1c8c9f98c182bd201c5 macintosh/adb: fix oob read in do_adb_query() function
2f1c1b566b9984f9676c353d67c4315f6f77f3cf Makefile: link with -z noexecstack --no-warn-rwx-segments
b1e8ecbe969a9882af472816a4ff232474a197a8 x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
316830eb8283592b7546a7d2449507744a324e02 ALSA: bcd2000: Fix a UAF bug on the error path of probing
6e746e976e61ba8d5ebabc0277ed3d3b3629400e add barriers to buffer_uptodate and set_buffer_uptodate
698e3cd609b32b9dc8271d2c0ad27e5333869b9e KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
9c3a65223b2416b483502b94306cad1707265d49 KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
3f341e35b4495280cb9d90c32cb2295ede0aadc9 ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
68bbc5c18a55bbb15052506ab8951f2d9c9023f7 ALSA: hda/cirrus - support for iMac 12,1 model
2ed0f273fde11f0c639227febd2d26d2ece83110 vfs: Check the truncate maximum size in inode_newsize_ok()
16e57009c5fd7073d91929a3b243bf5502074db5 usbnet: Fix linkwatch use-after-free on disconnect
06b94167bb7c1c028361ae6becc845c042e86290 parisc: Fix device names in /proc/iomem
9e606d66aa6a521f327b0fc5b7a76225168a7978 drm/nouveau: fix another off-by-one in nvbios_addr
07530ade5b95f7b0d78a81958f55389798ffb4fb bpf: fix overflow in prog accounting
cd2740239e8c8fa710e40cde18c9971f1ab90b74 fuse: limit nsec
12755d11646e9cf84e574bf66be5efc284975db6 md-raid10: fix KASAN warning
80cca102d9a28d4ac051507863dcd7ff84a29277 mbcache: don't reclaim used entries
4decbea62ce1142aeacc22f36a7d813d708f1647 ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()
1deec8714e5c698fb51a87e04d74377983153d35 powerpc/fsl-pci: Fix Class Code of PCIe Root Port
286d004c6a957b592b031f97f8d4c6927896d5ee powerpc/powernv: Avoid crashing if rng is NULL
7f27747356ba85cfee43eaccba6dd068f490c587 MIPS: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
f718454fe0d4f3f2130860bdf66b7c8b9e047ce5 USB: HCD: Fix URB giveback issue in tasklet function
2c1fb315f8b8473d2fa044637bec1c5dd996c8d7 USB: gadget: Fix use-after-free Read in usb_udc_uevent()
b15bff950f81005e51d098f5619ff80e32bc6214 netfilter: nf_tables: fix null deref due to zeroed list head
0fa11990d11ab68aea9a7867532c37d806206bee scsi: zfcp: Fix missing auto port scan and thus missing target ports

--===============0151963251300142453==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2a6b829e7e77-6fc444be4fc0.txt

d6f9901a67ff47d88f54d266a66c75d63aeda523 Makefile: link with -z noexecstack --no-warn-rwx-segments
18a289a9b094ab40525c934fb1be456795f29fdd x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
973746282ef00bf6f77559e86b48526a9aef9844 Revert "pNFS: nfs3_set_ds_client should set NFS_CS_NOPING"
3b54a6f50870f7dd049edcf66d8fde1b74b1916d scsi: Revert "scsi: qla2xxx: Fix disk failure to rediscover"
04571b6517c30765258ad726bf025822c0051dfb ALSA: bcd2000: Fix a UAF bug on the error path of probing
32b735c2dc78b380e8cd115c05a542e081ad0013 ALSA: hda/realtek: Add quirk for Clevo NV45PZ
4714116ac01c8d20aa86505a7e7127439eb5a6e1 ALSA: hda/realtek: Add quirk for HP Spectre x360 15-eb0xxx
ca813ba941b75331c76ebbf21b321e1c1f570fae wifi: mac80211_hwsim: fix race condition in pending packet
7b331393b7ddd4193cbd7a961b793b762700bcd4 wifi: mac80211_hwsim: add back erroneously removed cast
cfa0a231951aa8f06f5c1a5668fbba29eb53af25 wifi: mac80211_hwsim: use 32-bit skb cookie
a4e43de6893aff0d2d7fe488f6f860cc461829b9 add barriers to buffer_uptodate and set_buffer_uptodate
444466447230a7fa5b4e74e38192cd7c516af4c4 HID: wacom: Only report rotation for art pen
abab74c84133089cb126a9caf2966d42e76b8330 HID: wacom: Don't register pad_input for touch switch
2732eefa253f004751d45d6fce4bb370d0f41388 KVM: nVMX: Snapshot pre-VM-Enter BNDCFGS for !nested_run_pending case
bec214b9ced55c8c3c035b4cb2b53112e96da370 KVM: nVMX: Snapshot pre-VM-Enter DEBUGCTL for !nested_run_pending case
73aa65b696fda1b2ebb9c71beb92235033e3cc9a KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
ca1c09eb7f42b7e5ba93e1f452b04a4e426f431d KVM: s390: pv: don't present the ecall interrupt twice
f830d91213a26af0a53e5d126b695903a0ae0c48 KVM: nVMX: Let userspace set nVMX MSR to any _host_ supported value
eafad8bf547a3fd5a0ba2c51d83861124e6671ca KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
7944c1cc6a228cda08fe0caf1df225cf89731560 KVM: x86: Set error code to segment selector on LLDT/LTR non-canonical #GP
0ee416e29a2c12afadb2239bbcf13e1e8eea9b56 KVM: x86: Tag kvm_mmu_x86_module_init() with __init
c1c5ef1b4eb8fbd37db489ca3fa39339c20a89da riscv: set default pm_power_off to NULL
21e58691bae806cb10a27dd7b661d11bd4b50c6a mm: Add kvrealloc()
f412025c43bec81d25ea3c341b4fca95e69138fc xfs: only set IOMAP_F_SHARED when providing a srcmap to a write
f0d43d1b548aead9347c6ad140d2e7b986ab0c35 xfs: fix I_DONTCACHE
6d92b600a01e351d8ca8dc2cec72ebbe8f9c43b0 mm/mremap: hold the rmap lock in write mode when moving page table entries.
d432ee6f97f631c0c915a42db7355694be946762 ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
e87b4de6f785d63cc99597f3b5037655a26543ea ALSA: hda/cirrus - support for iMac 12,1 model
27c71c2d48a7f97406d62b420f11856abece61d6 ALSA: hda/realtek: Add quirk for another Asus K42JZ model
342254933e38c081b0500d4f7572de513df5e44c ALSA: hda/realtek: Add a quirk for HP OMEN 15 (8786) mute LED
e5b53382f986fc2c338f67b555394fe3a3cbceaa tty: vt: initialize unicode screen buffer
0c877807afeb6d0525254fb632afb65a0bdbb04a vfs: Check the truncate maximum size in inode_newsize_ok()
61a724ca6bd7565fb09b4c50e3e26b4df6995941 fs: Add missing umask strip in vfs_tmpfile
3c7d8b0de9ccf1fc56ebeb9a1f4da922f7f14539 thermal: sysfs: Fix cooling_device_stats_setup() error code path
e8819bf360bf95415c14f8d250dfd65bcc894b0a fbcon: Fix boundary checks for fbcon=vc:n1-n2 parameters
4112c46350bef05e7807a9d3670ceec7877ccadf fbcon: Fix accelerated fbdev scrolling while logo is still shown
f4a35d19f41e319b61f4515d2c8f541e14c32e9b usbnet: Fix linkwatch use-after-free on disconnect
973e752786b2ac6b8dbae5c1bff0bdc75c4c8594 ovl: drop WARN_ON() dentry is NULL in ovl_encode_fh()
364800d550029cbe4ef42e26c7c01506f1e24afb parisc: Fix device names in /proc/iomem
5d2553fada2b3164ac748bae9f399c94f808c01c parisc: Check the return value of ioremap() in lba_driver_probe()
10b716748cd5b8cc466b7cffc3e5aa476b62049b parisc: io_pgetevents_time64() needs compat syscall in 32-bit compat mode
fdd646eaa4bfae994fa9e17786d10a7445bb5c89 drm/gem: Properly annotate WW context on drm_gem_lock_reservations() error
d99fe5d4a478132820f3fc00bc1790f740a1cbd3 drm/vc4: hdmi: Disable audio if dmas property is present but empty
087fe2b216c2c4e92d380b3980867ec2d2bd3e3f drm/nouveau: fix another off-by-one in nvbios_addr
b510c4700eca40817f3debfdc0455d8b9a41e5e1 drm/nouveau: Don't pm_runtime_put_sync(), only pm_runtime_put_autosuspend()
dd83b9ad5634f7964ea837fa3470c5b52a414643 drm/nouveau/acpi: Don't print error when we get -EINPROGRESS from pm_runtime
0ad61672fd909fed6e55a8e8ee96341e65fda06e drm/amdgpu: Check BO's requested pinning domains against its preferred_domains
a639950c372669e60003ccbb5fe784ca90e509a9 mtd: rawnand: arasan: Update NAND bus clock instead of system clock
025ed60c0755b6d230d40cdc36fbe923b81c9174 iio: light: isl29028: Fix the warning in isl29028_remove()
8b6eec7b324ef73aef6d108ba18e013d04e964bf scsi: sg: Allow waiting for commands to complete on removed device
38b1b404ef406476d782195947c6acc55d8c87df scsi: qla2xxx: Fix incorrect display of max frame size
aad0932d89d3229a06cad3f6bbc84a239b9fce69 scsi: qla2xxx: Zero undefined mailbox IN registers
362c3af18162f37ef3196a198beb96de5b78118c fuse: limit nsec
b1effe0870b9ecddbf04d53f932b5d186dc84df9 serial: mvebu-uart: uart2 error bits clearing
79e67c8c44b6cc293e64dafb1d1f52d3494d1086 md-raid: destroy the bitmap after destroying the thread
e107edebd28c93b5674ecdd817d086ad085615d7 md-raid10: fix KASAN warning
47f16cb1e0ae9a56a8e04917ecfcab7934edabd4 mbcache: don't reclaim used entries
1a2d68a65fe42572bbca7fcb6ceb3a26c9d0d91c mbcache: add functions to delete entry if unused
19bd208a4f35036a2e5cff5a0cba6bc1d5cd5be5 media: [PATCH] pci: atomisp_cmd: fix three missing checks on list iterator
29479efb05808c70f8543f63917b0c3c15653a23 ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()
4981306f7c3c6b773a96931dd9f11c2917ab19cf powerpc/fsl-pci: Fix Class Code of PCIe Root Port
d264c386675187c4706ad5389dd947a41166a3f1 powerpc/ptdump: Fix display of RW pages on FSL_BOOK3E
3c76732b8c3ddda6cf74a2db60fb9f8904be33ae powerpc/powernv: Avoid crashing if rng is NULL
b6eb6a60792090211c3b6703b0c4c50dbee45a38 MIPS: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
b2b5d8fc6709e1f7ec1e32189801d07fb5cce83e coresight: Clear the connection field properly
7c068c9cf668adce4f29d2b261ab72c9c0acfeed usb: typec: ucsi: Acknowledge the GET_ERROR_STATUS command completion
c0318b1e7e04865c94833a36d0a7ac3585c66ecf USB: HCD: Fix URB giveback issue in tasklet function
561a687ebf9469de2f4bab432195d3f0d201a766 ARM: dts: uniphier: Fix USB interrupts for PXs2 SoC
ed59495e9342b1552b73440f19dc957d333a97cc arm64: dts: uniphier: Fix USB interrupts for PXs3 SoC
1b17597c49791bbba63cf510a21c87c2f677e03e USB: gadget: Fix use-after-free Read in usb_udc_uevent()
7ab215a345d357a303658cb22e6a7c3324a4f808 usb: dwc3: gadget: refactor dwc3_repare_one_trb
e0f12431910a65b6f99c3a531a1d3fd5a72ba171 usb: dwc3: gadget: fix high speed multiplier setting
24548f4e05007b1f4e4cfcba21e1f3d8653b0a20 lockdep: Allow tuning tracing capacity constants.
15725c5b05e4431be78fe635719d85c7b6b5ede3 netfilter: nf_tables: do not allow SET_ID to refer to another table
4ffd2b971f422c11e246d41b663ecf10feeebbae netfilter: nf_tables: do not allow CHAIN_ID to refer to another table
209b16f11c0ef3ffb7ced5e78dd961da2ab083df netfilter: nf_tables: do not allow RULE_ID to refer to another chain
1d8392a87fedec0257a817eef3038471664c4b0d netfilter: nf_tables: fix null deref due to zeroed list head
c8c99b1e50d157928eb7e42e62997998ff0b633d epoll: autoremove wakers even more aggressively
147f2a0bdb4020e6e4259b6497407db4e8fc4881 x86: Handle idle=nomwait cmdline properly for x86_idle
1512dbf516802b249648e8f69ebda1ce7e1be63f arm64: Do not forget syscall when starting a new thread.
aa80b69f715686eea262b03ca91baf1714b218e8 arm64: fix oops in concurrently setting insn_emulation sysctls
54bdc57a534d181bf5744d16955c68ea194f7a96 ext2: Add more validity checks for inode counts
882ffa14a0643ec7143537e41e0127559d9de186 genirq: Don't return error on missing optional irq_request_resources()
d90c32592e35c4edc8dc134545d5cf63509ebeb3 irqchip/mips-gic: Only register IPI domain when SMP is enabled
f88bdec12e4bff01ee2f810e186419999c39995c genirq: GENERIC_IRQ_IPI depends on SMP
ebf0115bcd04bf7dc41e451d4fd99c4b0db05a0b irqchip/mips-gic: Check the return value of ioremap() in gic_of_init()
2aae82dcc5469db6f610da90bbb4a253571bc05c wait: Fix __wait_event_hrtimeout for RT/DL tasks
498f6d28b0498c21168de5bb37b40f1d58a27da3 ARM: dts: imx6ul: add missing properties for sram
647fefef224dc0b2edb356eb665b75e349bf179c ARM: dts: imx6ul: change operating-points to uint32-matrix
cfc11880993bc598e6c0d5cff8f461420039c862 ARM: dts: imx6ul: fix keypad compatible
97645ddd315db896d15805b90766d76d6685ee99 ARM: dts: imx6ul: fix csi node compatible
032c5e0660d1eac382f79d3fc7a87c752db2929d ARM: dts: imx6ul: fix lcdif node compatible
68941894abd6883a7c226c3bc60eff60362b5035 ARM: dts: imx6ul: fix qspi node compatible
adaef0ba42fe10828403516e6461e68f565c87ab ARM: dts: BCM5301X: Add DT for Meraki MR26
978d6b06e0e1eb9e1c329034dd1968fd7f6de462 spi: synquacer: Add missing clk_disable_unprepare()
886c2925111fea7aa179c4cbb1a33f927422818b ARM: OMAP2+: display: Fix refcount leak bug
8a5e332451ed3988a504b19abdd5fa4f67a085db ACPI: EC: Remove duplicate ThinkPad X1 Carbon 6th entry from DMI quirks
3a0814a59d65784d697a4a859573c8ac430b4dfa ACPI: EC: Drop the EC_FLAGS_IGNORE_DSDT_GPE quirk
9349c3c749a9d1c295a4f574866d4a16c1c3a3c9 ACPI: PM: save NVS memory for Lenovo G40-45
326ecee46dba26eacb3c634e2e687fe928d06a71 ACPI: LPSS: Fix missing check in register_device_clock()
e99e54b60806efa6e2591b17935ed397372352d4 arm64: dts: qcom: ipq8074: fix NAND node name
9792e7ed87d4bac03d98d444bcba2a8dc25350dc arm64: dts: allwinner: a64: orangepi-win: Fix LED node name
2aee51ede69301a567c6096ef9fd41ddd81d8d34 ARM: shmobile: rcar-gen2: Increase refcount for new reference
3e310b49dd15379dafc31ed21de7a2b7d3cabed5 firmware: tegra: Fix error check return value of debugfs_create_file()
4e1247a334f0020d0223fde50c59a64a5ff9d1a3 hwmon: (sht15) Fix wrong assumptions in device remove callback
1dbe5374e769f740d622175054fe35418c958dd2 PM: hibernate: defer device probing when resuming from hibernation
b416d9dd7628b74c6994515dd112b8b75fceff20 selinux: Add boundary check in put_entry()
bcc44b322b36763a0a5961adc22c93322ba07a42 powerpc/64s: Disable stack variable initialisation for prom_init
9073ce878818457654b8d98f40901877a89a02ef spi: spi-rspi: Fix PIO fallback on RZ platforms
ba9b7f9bf517afc3790aaea506f018b56b22b665 netfilter: nf_tables: add rescheduling points during loop detection walks
dd63da3781506ed3ede819cdd622f050462c4651 ARM: findbit: fix overflowing offset
11aa4c89037c75a2f59e75989ebdffe0806a18c7 meson-mx-socinfo: Fix refcount leak in meson_mx_socinfo_init
3fcb285ec0b05de0ee857318622d7427bb5a0adc arm64: dts: renesas: beacon: Fix regulator node names
f7762dd4271f3b55b11d9ee38d430e0073a165ca ARM: bcm: Fix refcount leak in bcm_kona_smc_init
ace4ffe1e9bb9a5321f0fade6dec0a4d2da076a6 ACPI: processor/idle: Annotate more functions to live in cpuidle section
a5f228c26d182a976f8e90dd9e1f28069849ff6b ARM: dts: imx7d-colibri-emmc: add cpu1 supply
38f3ff3ba933ef8a65a5e9b3a5a9a39129f5214a Input: atmel_mxt_ts - fix up inverted RESET handler
298017caf61e65af9e575d4eb1a134b286485a85 soc: renesas: r8a779a0-sysc: Fix A2DP1 and A2CV[2357] PDR values
2f0095cdf52c40b5a89b9ec1ab51ebb4c7da9630 soc: amlogic: Fix refcount leak in meson-secure-pwrc.c
d82aff135df3de964eeba35610054a05c3a4f808 arm64: dts: renesas: Fix thermal-sensors on single-zone sensors
1f6c0a64a05efdf2c2a7a2247847cf596d65c8f2 x86/pmem: Fix platform-device leak in error path
6f4633e428aa0bb5dc11bbfbfe3acd7334b99feb ARM: dts: ast2500-evb: fix board compatible
909b74452e4bbd98f81bf6ed59d484e86582e304 ARM: dts: ast2600-evb: fix board compatible
d0ad1c0944234b27d54b5b1704b8002e50035dcd hexagon: select ARCH_WANT_LD_ORPHAN_WARN
45ce12ce8a5a776d06e15fa03c31aa00cbcbbf8f arm64: cpufeature: Allow different PMU versions in ID_DFR0_EL1
980e991abbe3845c83949925a2f6d47b82a15b99 locking/lockdep: Fix lockdep_init_map_*() confusion
af32c9b4cb36a0b8af68867d3dc3e7da8c46eff7 soc: fsl: guts: machine variable might be unset
3fe1f036f5efa64472f110fa2c0d8110cd9617b5 block: fix infinite loop for invalid zone append
a66a10ebe172c7963b5aa6b9dfff578d10f92716 ARM: dts: qcom: mdm9615: add missing PMIC GPIO reg
fef91e48d2a8f270a502d60785db5ee43a47af54 ARM: OMAP2+: Fix refcount leak in omapdss_init_of
e20c76657b534e2618ce9dc82ae8bfd9fc66fb72 ARM: OMAP2+: Fix refcount leak in omap3xxx_prm_late_init
9ba9f85dc247274a1c1137d410c686f14b767ca9 cpufreq: zynq: Fix refcount leak in zynq_get_revision
959f4c1d6e5dfa9634dded21fb35d1b144001308 regulator: qcom_smd: Fix pm8916_pldo range
be21416132848e9fcb33078bd6e37da27f3f4db7 ACPI: APEI: Fix _EINJ vs EFI_MEMORY_SP
17144ec9cfd5f17d46ff9634de77bf09e72e31ab soc: qcom: ocmem: Fix refcount leak in of_get_ocmem
8e0a02e7a0d791b051b7b854ba73a3c70606c172 soc: qcom: aoss: Fix refcount leak in qmp_cooling_devices_register
88fda547a7ef9eddb639fc8ae158f71b33cb99f5 ARM: dts: qcom: pm8841: add required thermal-sensor-cells
bb7fc5c628fe625d9f028e55c8820d7a7509c65e bus: hisi_lpc: fix missing platform_device_put() in hisi_lpc_acpi_probe()
8df90c32448d9f215d0316731d68d3f88ea6bd3d arm64: dts: qcom: msm8916: Use power domains for MSS/WCNSS remoteprocs
55edce4317ddcb1a077e42824bb56a1573d80746 arm64: dts: qcom: msm8916: Fix typo in pronto remoteproc node
076e14b671d87d4833992532b99b921bf1bab068 arm64: dts: mt7622: fix BPI-R64 WPS button
7175b1a86aa6f7d1365929f3c89da414a8c4b18e arm64: tegra: Fix SDMMC1 CD on P2888
0598686158784b0047bce3a48764a043a2305cc0 erofs: avoid consecutive detection for Highmem memory
c6348c8852c35b082ff23dae8437410bbf03ee26 blk-mq: don't create hctx debugfs dir until q->debugfs_dir is created
424295b1ae4854e085e2eee6d037dc75c7019782 hwmon: (drivetemp) Add module alias
3a090889a6e9e9ac0ff7b4b49b906c23096803f0 block: remove the request_queue to argument request based tracepoints
c6a21b521af2f01512182c2bcccf12563366e723 blktrace: Trace remapped requests correctly
45ec893cb127f8ccf4d7c721126d2a8f231b0a40 regulator: of: Fix refcount leak bug in of_get_regulation_constraints()
c2a795c79a78a2053c655639d1d6d2761c34098f soc: qcom: Make QCOM_RPMPD depend on PM
eaba8ab6558215f22eddef06867822396da7a485 arm64: dts: qcom: qcs404: Fix incorrect USB2 PHYs assignment
123d95418ef361345d26c709c3d64787c01c6f17 dt-bindings: Update QCOM USB subsystem maintainer information
af3b040c25ece5b2bbc4a05edf88a0a9b9828dc0 drivers/perf: arm_spe: Fix consistency of SYS_PMSCR_EL1.CX
2e33b9cfa25c34d335044e54705cd97826fd4668 nohz/full, sched/rt: Fix missed tick-reenabling bug in dequeue_task_rt()
be687842c20c5868eaac0b49e2279739a9f81f59 selftests/seccomp: Fix compile warning when CC=clang
39058558541b3db519dc2db2fd25e98e1f1a1b16 thermal/tools/tmon: Include pthread and time headers in tmon.h
317dd9c355894862c28b7e4f0f9c5b368f10ad87 dm: return early from dm_pr_call() if DM device is suspended
06b8b481e00909c2f921171f33d16eb615101ea2 pwm: sifive: Don't check the return code of pwmchip_remove()
ebc0fc4bf45978981560955519017aa9ecb76ce4 pwm: sifive: Simplify offset calculation for PWMCMP registers
dc237c709085bb9d72a02df3d26b36878eb031a7 pwm: sifive: Ensure the clk is enabled exactly once per running PWM
7924a01407961ca29e813af8101e21fa82af6791 pwm: sifive: Shut down hardware only after pwmchip_remove() completed
d9d9508943cbc909ba9247089cfbc38cb7f1ca73 pwm: lpc18xx-sct: Convert to devm_platform_ioremap_resource()
815c232c0f8eeebb86c5227df69051b06f2a16bf pwm: ab8500: Explicitly allocate pwm chip base dynamically
436620e4342b51ad2e0d68fb986afb6d28c18681 drm/bridge: tc358767: Move (e)DP bridge endpoint parsing into dedicated function
2c4919d9448c7e11e2eedbee3e374ea482e76e9f drm/bridge: tc358767: Make sure Refclk clock are enabled
f129a2b03aa79f40063440c1c7987c8618d6be24 ath10k: do not enforce interrupt trigger type
8453e08e8d294c674886ca9263c84b8dda06b680 drm/st7735r: Fix module autoloading for Okaya RH128128T
04d81185aba2347738c1452a2d9549e4bc537dbf wifi: rtlwifi: fix error codes in rtl_debugfs_set_write_h2c()
04c1b41734d78367707f67b9f181d532a9245cca ath11k: fix netdev open race
e9306c23ded6feb93da1ece6dfd8dee5429d0f96 drm/mipi-dbi: align max_chunk to 2 in spi_transfer
7e06375b7aea4faa97ee123eeae6aa6bc30d6d41 ath11k: Fix incorrect debug_mask mappings
8a1a0bd3695c38d21e6fdbf1737a58ddcf539028 drm/radeon: fix potential buffer overflow in ni_set_mc_special_registers()
6b8d073b45b8b3ada120a6d4d7171335940e9a05 drm/mediatek: Modify dsi funcs to atomic operations
03796ccdcc312ec42d168da87b8a9cf1e5164f52 drm/mediatek: Separate poweron/poweroff from enable/disable and define new funcs
db8311e45781c007dd5c3d66fb18fe541244b6dd drm/mediatek: Add pull-down MIPI operation in mtk_dsi_poweroff function
ee9a60f533429fb8a2013a859b5d19aa07c743f3 i2c: npcm: Remove own slave addresses 2:10
e089318f1e4c596fdd8fe7d10f9164f416e7ac7d i2c: npcm: Correct slave role behavior
be304bf1c056e333cf17199386590c491e866972 virtio-gpu: fix a missing check to avoid NULL dereference
ba3cd84487a3f9c6376f04ccc901d266d9a7ef28 drm: adv7511: override i2c address of cec before accessing it
cf070a0f8b17b61d755a6f8d2516c603e4856b77 crypto: sun8i-ss - do not allocate memory when handling hash requests
92d0236f358e842bb469d15d648914d3295e3c4f crypto: sun8i-ss - fix error codes in allocate_flows()
8a30ba4cbf300004abe8bf3887984d5a99e28a8d net: fix sk_wmem_schedule() and sk_rmem_schedule() errors
dee83447587852c29480168a41549c6ada434286 i2c: Fix a potential use after free
66b200740401b0df8c491b793da3b9731a1ddaf5 crypto: sun8i-ss - fix infinite loop in sun8i_ss_setup_ivs()
ac71cc6c4617c3c671153d0b0aa73f6a33b7fa58 media: tw686x: Register the irq at the end of probe
cb1a112defc106d382fc90637dea2a29eafe73ac ath9k: fix use-after-free in ath9k_hif_usb_rx_cb
0e54fc42313e9c0a96530ccfa6e98f1760b10906 wifi: iwlegacy: 4965: fix potential off-by-one overflow in il4965_rs_fill_link_cmd()
1c512ea47feace4f2aee457fe0dce3edd83ff85b drm/radeon: fix incorrrect SPDX-License-Identifiers
c322fd00748d20f6050a0a67a4ffcb4a928fec6c test_bpf: fix incorrect netdev features
2d6e03b71630543cbf8450f7b12e0b8127f7677e crypto: ccp - During shutdown, check SEV data pointer before using
fabb5844264d549f50c3aa892cb3e8120132edd1 drm: bridge: adv7511: Add check for mipi_dsi_driver_register
320304181670d1c562a12c8e08467817065e8d5b drm/mcde: Fix refcount leak in mcde_dsi_bind
437e8dbd87cf7eb6feef8bc9a214f2fc6297906e media: hdpvr: fix error value returns in hdpvr_read
1f1083dc86b3bd821e4280e23eca6f3a537eb8e3 media: v4l2-mem2mem: prevent pollerr when last_buffer_dequeued is set
65785f706d1751cb1210b7d412c27ab394d25f10 media: tw686x: Fix memory leak in tw686x_video_init
a305c199f637f312250f6e8b2124fe60722cf97a drm/vc4: plane: Remove subpixel positioning check
b49d10bc5190c86755d1605cdedfbb49b2fe5bb1 drm/vc4: plane: Fix margin calculations for the right/bottom edges
05cedd666c96539ffeaf379bee521e6c43f33b64 drm/vc4: dsi: Correct DSI divider calculations
7383e11918e6f52c30be45a0a93bffa3b8893ea0 drm/vc4: dsi: Correct pixel order for DSI0
54be68d53ca5b0df12bbb4efd9b4ccebac072585 drm/vc4: drv: Remove the DSI pointer in vc4_drv
1a74a9ea5369c063a68999d147fc90a08beebc52 drm/vc4: dsi: Use snprintf for the PHY clocks instead of an array
ff0b8fcaef3e5912c7dd43fec3d71368f667dba2 drm/vc4: dsi: Introduce a variant structure
f23b2f7bd577f216cdc81b0d96b04550dd61ef19 drm/vc4: dsi: Register dsi0 as the correct vc4 encoder type
e35f370edff5eeade287026fb2551c4c91fba388 drm/vc4: dsi: Fix dsi0 interrupt support
aadf6abf0b7524e96abefca0b93b68307dbd8426 drm/vc4: dsi: Add correct stop condition to vc4_dsi_encoder_disable iteration
b0e5d51aa9e3bec6497b90e988c603895f5ba245 drm/vc4: hdmi: Remove firmware logic for MAI threshold setting
e72eab4fc4e3eaa4f896ad64d64a220e9004cb7e drm/vc4: hdmi: Avoid full hdmi audio fifo writes
1f96a3a57a8482e25816f3abf1b7c4cb5be70dce drm/vc4: hdmi: Don't access the connector state in reset if kmalloc fails
11b10de629049b2a44b26a96ec9e573796e4d30e drm/vc4: hdmi: Create a custom connector state
66177e63cff20285c8797b7373341cf256f92936 drm/vc4: hdmi: Limit the BCM2711 to the max without scrambling
131f22469484b53ba91550cd82c39e0361b12888 drm/vc4: hdmi: Fix timings for interlaced modes
fee3801d6a2819658bf3e063883d52ee5a07a5d4 drm/vc4: hdmi: Correct HDMI timing registers for interlaced modes
48e62484d0c882256ce9d24a2bca6794456cccb4 crypto: arm64/gcm - Select AEAD for GHASH_ARM64_CE
11a5b12fb907b18ae353db4f4cee4649bc5e4d0b selftests/xsk: Destroy BPF resources only when ctx refcount drops to 0
d0bd2c1b3e9408d41d33492eebd3f53347987c09 drm/rockchip: vop: Don't crash for invalid duplicate_state()
0463c882d3b2100f158aaf73083aee11af947de6 drm/rockchip: Fix an error handling path rockchip_dp_probe()
305581e3d5854c15abd46ebf21a140e0efcafa37 drm/mediatek: dpi: Remove output format of YUV
011c631426e84b8174377e35710bee20f762d408 drm/mediatek: dpi: Only enable dpi after the bridge is enabled
3d7d3f71c4be300a37ece9ddf02bdda2c3c2cf46 drm/msm/hdmi: enable core-vcc/core-vdda-supply for 8996 platform
d51718e135ab9d3c4490267158ba13c6de01caed drm: bridge: sii8620: fix possible off-by-one
edb062e2210b910bfd7f4dec091717bb90bef394 lib: bitmap: order includes alphabetically
0a241e2ee6a9d5d3348cabe757f86dc4dadd48e8 lib: bitmap: provide devm_bitmap_alloc() and devm_bitmap_zalloc()
e66b0ddca84bdff678467cdc09686c21e3bcc52c hinic: Use the bitmap API when applicable
9196a546be8fce416cf6b2f88d6d0a1f753168a0 net: hinic: fix bug that ethtool get wrong stats
74a851ba30776b08046ad90e780f22a92f3feb80 net: hinic: avoid kernel hung in hinic_get_stats64()
f41b5bdd39424e390d0d948f1adba9dc47ab69e2 drm/msm/mdp5: Fix global state lock backoff
b00143a210ae83adb3156725c8cc0437831b735d crypto: hisilicon/sec - fixes some coding style
88689776ce98d2dee974376b5a598f276d623555 crypto: hisilicon/sec - don't sleep when in softirq
775b127e36223c905de9acd3d204f76bb02afaef crypto: hisilicon - Kunpeng916 crypto driver don't sleep when in softirq
f06a5fea0f9dfb83ab9f3493c4a3c07973267ef7 media: platform: mtk-mdp: Fix mdp_ipi_comm structure alignment
1329c5b0db10f376617d0b8d8356c19204f5c987 mt76: mt76x02u: fix possible memory leak in __mt76x02u_mcu_send_msg
365bdda00471f5c11c0ef85da0b44b0e42cadb40 mediatek: mt76: mac80211: Fix missing of_node_put() in mt76_led_init()
956dffee48a4221ec7462b636ca68e09c2de81b7 drm/exynos/exynos7_drm_decon: free resources when clk_set_parent() failed.
1004972c97fe67a3e0c0a5a01f5df5a091cdedc9 tcp: make retransmitted SKB fit into the send window
0c5687503c4627cde728c71e189aded120a135bb libbpf: Fix the name of a reused map
1ce06c6a62d8ad32cebae7587d205c048731718c selftests: timers: valid-adjtimex: build fix for newer toolchains
0b272f80b9fb3c297a3d97f70d52a4111e7c0372 selftests: timers: clocksource-switch: fix passing errors from child
dc122ffe9a04fcfb61db6215a013372d5b7855ab bpf: Fix subprog names in stack traces.
976b30ebae8f10b5c33116176b09ad7ed3ca1612 fs: check FMODE_LSEEK to control internal pipe splicing
b770047ca0840d3cbefab6958519e3d979d7cc7f wifi: wil6210: debugfs: fix info leak in wil_write_file_wmi()
c8c1a0dc1a6c49319e6040f0085ae72cdf79f971 wifi: p54: Fix an error handling path in p54spi_probe()
5021c30abf750f123555e90999817374a2e75a2e wifi: p54: add missing parentheses in p54_flush()
165d252a57ef8cac25cdfce9e7c731ca8f1b339e selftests/bpf: fix a test for snprintf() overflow
a24535da1e8211f656313164cb800d710768af02 can: pch_can: do not report txerr and rxerr during bus-off
911881fb2140c80d052e76ed553ac7dc4b6304a2 can: rcar_can: do not report txerr and rxerr during bus-off
010897196ca93ef4dcada644c29c8975d5437e8c can: sja1000: do not report txerr and rxerr during bus-off
96a66cb1b761aab435f7fb0fed97cad40710cd72 can: hi311x: do not report txerr and rxerr during bus-off
0a0076e02588a9da01ed6ff982e835dbec1b9ad0 can: sun4i_can: do not report txerr and rxerr during bus-off
81292d16fba2694e57abe614e48a6acf9c693b99 can: kvaser_usb_hydra: do not report txerr and rxerr during bus-off
7b1860284f9a4d3870c03df7262f86aba8831720 can: kvaser_usb_leaf: do not report txerr and rxerr during bus-off
0b4e28ee4c5d35fdc6fb39cae6bb462642368cca can: usb_8dev: do not report txerr and rxerr during bus-off
fbee1dd8f38980a139df2d5427b87d597bec652a can: error: specify the values of data[5..7] of CAN error frames
e9007bd136f4236761897d19fa4b217f08975f41 can: pch_can: pch_can_error(): initialize errc before using it
33c384a8c248001df7a3557c7cac0d75ec517645 Bluetooth: hci_intel: Add check for platform_driver_register
24e40b4797b8a367ba70faea47f422d9089ad006 i2c: cadence: Support PEC for SMBus block read
b4b65c6235a181a1d3f1a02306e92c05c249d3f4 i2c: mux-gpmux: Add of_node_put() when breaking out of loop
d78edd08513018e66a903554c279e4547d7a732c wifi: wil6210: debugfs: fix uninitialized variable use in `wil_write_file_wmi()`
269d9583d60a2b9d39b06d50866cf611652fe046 wifi: iwlwifi: mvm: fix double list_add at iwl_mvm_mac_wake_tx_queue
11e16da672a04724f97bbc7309c2598d7312beea wifi: libertas: Fix possible refcount leak in if_usb_probe()
7c57d0cfc4b1d4bb700104f8cc8399bc793fb0b8 media: cedrus: hevc: Add check for invalid timestamp
3540545a6c05f5b98a8bd9172f70ca3fc07b81de net/mlx5e: Remove WARN_ON when trying to offload an unsupported TLS cipher/version
f2a80093165341379089c56ef20550722d8fc0dd net/mlx5e: Fix the value of MLX5E_MAX_RQ_NUM_MTTS
593c043721c4f27e5e6b2687c26482bbcfbac23c crypto: hisilicon/hpre - don't use GFP_KERNEL to alloc mem during softirq
28fd293562b7459c95f0f65c0dcb42c01ed93799 crypto: inside-secure - Add missing MODULE_DEVICE_TABLE for of
da3c5f3efcf9b203b1ae0d603af71f6526498f0a crypto: hisilicon/sec - fix auth key size error
f4044abd1a4e1de98d95b412bc7271a21692b7ae inet: add READ_ONCE(sk->sk_bound_dev_if) in INET_MATCH()
501afa689cb06d029990caad6cded021456b7f4d tcp: sk->sk_bound_dev_if once in inet_request_bound_dev_if()
c1471ecaa63e3b50d7538ddc9c274b3a060e9083 ipv6: add READ_ONCE(sk->sk_bound_dev_if) in INET6_MATCH()
53563a507ad4bbbefbb4f248c7d36681a869563d tcp: Fix data-races around sysctl_tcp_l3mdev_accept.
38d413cecfb0509e1527e7536fcb572137adf3e8 net: allow unbound socket for packets in VRF when tcp_l3mdev_accept set
a3f154c5288a1b2abf7b2430a8dd72ff2472f1e9 iavf: Fix max_rate limiting
c74fdf1c8281c33f82adbeabc6cd316841b09055 netdevsim: Avoid allocation warnings triggered from user space
097307dfa087d9011fab3c5a33e2efb5010f68ed net: rose: fix netdev reference changes
053cd0e16857f423f258bb3f6e06c2ec614cb7e2 net: ionic: fix error check for vlan flags in ionic_set_nic_features()
3cd013d1ffecc7388fdbe83bcc9f0e1371a53929 dccp: put dccp_qpolicy_full() and dccp_qpolicy_push() in the same lock
633f17f7d9b914e1a7ca4cafc3750ca117030c5e wireguard: ratelimiter: use hrtimer in selftest
68d1fb7d588592b247d146ff4a518f4e08eeef72 wireguard: allowedips: don't corrupt stack when detecting overflow
5715cb2a625e3c440d0db7f3897ab33844f2af71 clk: renesas: r9a06g032: Fix UART clkgrp bitsel
14d5f7703df4155ceb065ca9b37cff6e147cbffe mtd: maps: Fix refcount leak in of_flash_probe_versatile
8e27da33d214e632a6a6e5aa72cdc083c11f4aa4 mtd: maps: Fix refcount leak in ap_flash_init
0d2141e0badd31fb921028d0358f7bc3b291414f mtd: rawnand: meson: Fix a potential double free issue
123761908e0c249a272205001da6376b47107625 PCI: tegra194: Fix PM error handling in tegra_pcie_config_ep()
e59b5c4f7cd595706df747f57225abc532f29997 HID: cp2112: prevent a buffer overflow in cp2112_xfer()
02d8d04d9823004d0844aa9e6f410270f59770c8 mtd: sm_ftl: Fix deadlock caused by cancel_work_sync in sm_release
d28a24db8776bf1e7e7bf71fc4e975df14b0b9be mtd: partitions: Fix refcount leak in parse_redboot_of
fff53f0ce86c1db92db132e6a46450c96ee482d2 mtd: st_spi_fsm: Add a clk_disable_unprepare() in .probe()'s error path
d76ef380ba614926a32e27a5a0b7021873df82a8 fpga: altera-pr-ip: fix unsigned comparison with less than zero
17731c843ab5d5343e1e26bdc343afd9586e7ebc usb: host: Fix refcount leak in ehci_hcd_ppc_of_probe
03828e997f1a50a6ad19b96a4acbfb4829938a6e usb: ohci-nxp: Fix refcount leak in ohci_hcd_nxp_probe
990f01bcecd958fcda25b8dc9f26b8b94470ddf0 usb: gadget: tegra-xudc: Fix error check in tegra_xudc_powerdomain_init()
23bcbeafb1c418bf6e43315410352311dcebd6c0 usb: xhci: tegra: Fix error check
c824ecbbdaeb59cc97d3c546907e7edf92f62c4e netfilter: xtables: Bring SPDX identifier back
12ca4fae80a2734b75b3b63e4642af4b64b29aa4 iio: accel: bma400: Fix the scale min and max macro values
91f6238e3ff2b312111b6977913a5f8c6cfe664d platform/chrome: cros_ec: Always expose last resume result
e18bef043b6e1863c453bfb4559cd6a41d3e1f43 iio: accel: bma400: Reordering of header files
38e7590161bf32238d990298bd7617496796f7a8 clk: mediatek: reset: Fix written reset bit offset
ece20e0c9eb8e17c6de39bb0c14eb954b52c06af KVM: Don't set Accessed/Dirty bits for ZERO_PAGE
73870bb95f3c2d2903e3779021ef2be64f87aa52 mwifiex: Ignore BTCOEX events from the 88W8897 firmware
a61627a103953ffeb854d7884b08d54d7dffea6e mwifiex: fix sleep in atomic context bugs caused by dev_coredumpv
1d3fe0fd5e7592c7542692d18ab7fc26ae1e48e1 dmaengine: dw-edma: Fix eDMA Rd/Wr-channels and DMA-direction semantics
2a10948f4f1b9a4d980f1b3f836d40c52efc2b4c misc: rtsx: Fix an error handling path in rtsx_pci_probe()
95062848e9f686bcec3e5286867849df05544d2c driver core: fix potential deadlock in __driver_attach
39743791c34894301fc799421cb905bea613f12a clk: qcom: clk-krait: unlock spin after mux completion
29b6a6e729698eb7f1baac8f79f0c5e7cad98c3d usb: host: xhci: use snprintf() in xhci_decode_trb()
a75d79b9f07ac855b59feab5274d9cc45d3b2a10 clk: qcom: ipq8074: fix NSS core PLL-s
d53053af035ca81fb7ff2efa5de34cd43813f30d clk: qcom: ipq8074: SW workaround for UBI32 PLL lock
ae6e5ca8a5e5f8486c3385f978b83d635d774a8b clk: qcom: ipq8074: fix NSS port frequency tables
db32725debe87d3b89c059bbb75558e0ca245c39 clk: qcom: ipq8074: set BRANCH_HALT_DELAY flag for UBI clocks
d927a1a0f97a88f126d81d3d2c1cfbf870b2df51 clk: qcom: camcc-sdm845: Fix topology around titan_top power domain
8cdff69d27f40a0d6d25337d003c4f2a5df40ae5 PCI: dwc: Add unroll iATU space support to dw_pcie_disable_atu()
2aed78eca6772466fec992f56dad59f23cc649eb PCI: dwc: Deallocate EPC memory on dw_pcie_ep_init() errors
a7b8e4d40d15eaf4941b047f543ee125805fcd0f PCI: dwc: Always enable CDM check if "snps,enable-cdm-check" exists
64c404890f79a472e959a378364f177a9c2ce4a3 soundwire: bus_type: fix remove and shutdown support
09b0c5529aeec59ddfd0abab84dc859fd0c1301f KVM: arm64: Don't return from void function
03c5eccd1313df7d9a429505b757c1bae9856d58 dmaengine: sf-pdma: apply proper spinlock flags in sf_pdma_prep_dma_memcpy()
2eeaa7aae0be593021fd32d677a0f67dfb548d0e dmaengine: sf-pdma: Add multithread support for a DMA channel
78e33854a1e6fd458f5f6af9481f43ec5aec2fee PCI: endpoint: Don't stop controller when unbinding endpoint function
e718b0198a00c05c37f3f23dc2b86cb7f5f3129c intel_th: Fix a resource leak in an error handling path
9ad716393a1d87966f701efd6386d9564e0329a9 intel_th: msu-sink: Potential dereference of null pointer
92259e496a4d4ea91b191b885e5463c03db98c79 intel_th: msu: Fix vmalloced buffers
e16c42c77b90efe24cbdac31c0af35f7180cffa3 staging: rtl8192u: Fix sleep in atomic context bug in dm_fsync_timer_callback
5213605fd7a9e92433bacff579fa3555fa06368b mmc: sdhci-of-esdhc: Fix refcount leak in esdhc_signal_voltage_switch
f2ba8adee1abc92d8ed63cb472516af34f40e0fc memstick/ms_block: Fix some incorrect memory allocation
b752e601fe03e2e3e2d7934d4d6f33c099800f5d memstick/ms_block: Fix a memory leak
3fe4e5328e5f3de684ad6323e1ba28e1ae2c399c mmc: sdhci-of-at91: fix set_uhs_signaling rewriting of MC1R
1fe352bdaa6103b32ed03d839bb94dd847ae5a6b mmc: block: Add single read for 4k sector cards
14ae0e2b175e45bf0e616b539248442c4d7438d6 KVM: s390: pv: leak the topmost page table when destroy fails
b850e8df9e74e6408801e409b45f10d01c6607bb PCI/portdrv: Don't disable AER reporting in get_port_device_capability()
9e9b2b5ec91d25c90c4f5c21579aa49672de9b1f PCI: qcom: Set up rev 2.1.0 PARF_PHY before enabling clocks
662e1a4dae24d0dbcbcc02cb8a04c81eed02da1e scsi: smartpqi: Fix DMA direction for RAID requests
19547e82b70d4e6c1cfad42bf9d9007ab7366bdc xtensa: iss/network: provide release() callback
a209426427132c07f143137345b963b2ab15ef59 xtensa: iss: fix handling error cases in iss_net_configure()
29f4e0d9c4532aaa112f1827749cbc7a26ca2b15 usb: gadget: udc: amd5536 depends on HAS_DMA
f10b335ff6e4832415455b755b8d5745e6d8c60a usb: aspeed-vhub: Fix refcount leak bug in ast_vhub_init_desc()
0e3570ed2b523c98040fbbdda8882e0acf9dd055 usb: dwc3: core: Deprecate GCTL.CORESOFTRESET
8b6ea2cc29b10fc19b212fd767e4bb4d60ab23be usb: dwc3: core: Do not perform GCTL_CORE_SOFTRESET during bootup
b9839f84d313c79ea28571a6fa38cc91c6d53b5b usb: dwc3: qcom: fix missing optional irq warnings
7526d6d2bbb0ee8882f27ea9881d9e22cc2bdc37 eeprom: idt_89hpesx: uninitialized data in idt_dbgfs_csr_write()
55f9a60d7a5e73c1d1177058acd48d4522d28be2 interconnect: imx: fix max_node_id
6a2aadf8a5ba0efd785c04660a9abc74b96a7fc4 um: random: Don't initialise hwrng struct with zero
00daa26546b0d016362273f848cd849212924cbf RDMA/rtrs: Define MIN_CHUNK_SIZE
183a7ca888346f7bcee73ddb229d12d62559f1a7 RDMA/rtrs: Avoid Wtautological-constant-out-of-range-compare
daafcabed46a4294f9f72b01baa2b45a70f8692e RDMA/rtrs-srv: Fix modinfo output for stringify
fcf5115cb39207cb02cfcd4b6f2351b7d28f101d RDMA/qedr: Improve error logs for rdma_alloc_tid error return
357aaca7979bedca10223ffe1397b29842c2318b RDMA/qedr: Fix potential memory leak in __qedr_alloc_mr()
040f57b6e514f784a62a7c00033145d4cc998d25 RDMA/hns: Fix incorrect clearing of interrupt status register
5abac4a3bd1ac2280b5115782a8f7b545192cb12 RDMA/siw: Fix duplicated reported IW_CM_EVENT_CONNECT_REPLY event
2f2f1a6f9b3cbe1e72d38ec5e9756091984f3f0d RDMA/hfi1: fix potential memory leak in setup_base_ctxt()
a4eaf39a716278220059efff3bbcdf061fe9651b gpio: gpiolib-of: Fix refcount bugs in of_mm_gpiochip_add_data()
542bd1268d21b3e5f4c28441fb28b7810cde3d98 HID: mcp2221: prevent a buffer overflow in mcp_smbus_write()
b396f39ea2d49339c704379624918e1b27f54c0e mmc: cavium-octeon: Add of_node_put() when breaking out of loop
49a8cd9622cce0ad273851750dc96183eb7dd4b1 mmc: cavium-thunderx: Add of_node_put() when breaking out of loop
7018269cd56cccf745ff7d1281e0c88807f9d9e2 HID: alps: Declare U1_UNICORN_LEGACY support
0ab16b047b0f3068c42228909a03dde0e01934fe PCI: tegra194: Fix Root Port interrupt handling
3e3511ed845ecfc7c3c4184ec0aff901c506909b PCI: tegra194: Fix link up retry sequence
c8d706d0f6a63ed2f177d72f7df013e3c38d82da USB: serial: fix tty-port initialized comments
1a9d621b9ba34d6fbc01838fbf5137f234ae3f7e usb: cdns3: change place of 'priv_ep' assignment in cdns3_gadget_ep_dequeue(), cdns3_gadget_ep_enable()
abda4729f825ba2588239cd9dba60427eac73845 platform/olpc: Fix uninitialized data in debugfs write
f7e1cdee4807e0c5e8cb370fc4e02d1142845ed7 RDMA/srpt: Duplicate port name members
184da72f01fa71cf093a643ac590eb2c179a7d98 RDMA/srpt: Introduce a reference count in struct srpt_device
6f50cd94b44ad38dd3a9a5f33af735cde756c5ce RDMA/srpt: Fix a use-after-free
3221038eba68b690d9f8e5063924e80f8d8ad81d mm/mmap.c: fix missing call to vm_unacct_memory in mmap_region
d0997fcd4d741415eaef8d1843bf9fdc2058b773 selftests: kvm: set rax before vmcall
523bdd1f15789c227369d63bb42b360a6b1b0bc3 RDMA/mlx5: Add missing check for return value in get namespace flow
36cad56eaec85418312866537b22512853b181fa RDMA/rxe: Fix error unwind in rxe_create_qp()
663e107da6ea6a05a8c45533fb595f9948b99e29 null_blk: fix ida error handling in null_add_dev()
680a9215879de8fc5c28ae09b663a1926194e54a nvme: use command_id instead of req->tag in trace_nvme_complete_rq()
c100f027ec5638f7ec245f018c93522be1ba30f7 jbd2: fix outstanding credits assert in jbd2_journal_commit_transaction()
95ad22ba8fa52735eec54e5ec996a184c7d6d850 ext4: recover csum seed of tmp_inode after migrating to extents
74fcc23052ac60cf61927c5b7a3018d2a91ee40f jbd2: fix assertion 'jh->b_frozen_data == NULL' failure when journal aborted
fd027e5e3053dc0defc89e5968c4ad357003fb25 usb: cdns3: Don't use priv_dev uninitialized in cdns3_gadget_ep_enable()
75c95bf22bed3b47b01abb3c4ea33e53f06e8b96 opp: Fix error check in dev_pm_opp_attach_genpd()
5f8935789843bca8a7b13390b118ef2c57206655 ASoC: cros_ec_codec: Fix refcount leak in cros_ec_codec_platform_probe
c1ad2517846ffb67d3a98486d1ef3d8e2e7c3010 ASoC: samsung: Fix error handling in aries_audio_probe
3d56b3d37b4c292a135c4bcf4d11cc26913c5a86 ASoC: mediatek: mt8173: Fix refcount leak in mt8173_rt5650_rt5676_dev_probe
f45539a37a191a4a8be030fc64e73ac7626b8920 ASoC: mt6797-mt6351: Fix refcount leak in mt6797_mt6351_dev_probe
b26c08cd61944c18a1a4a7a6a245efd748d1921f ASoC: codecs: da7210: add check for i2c_add_driver
fb6539e3ba1df50d449ec6e38a8eb4822f3bcab6 ASoC: mediatek: mt8173-rt5650: Fix refcount leak in mt8173_rt5650_dev_probe
836683f2b88c30a3e21ddd3c431231d5a60e1e98 serial: 8250: Export ICR access helpers for internal use
30e64647de2e440024437dbd45584df311807b2e serial: 8250_dw: Store LSR into lsr_saved_flags in dw8250_tx_wait_empty()
d8225f1cdae579e81adea141b6b374d8418d8212 ASoC: codecs: msm8916-wcd-digital: move gains from SX_TLV to S8_TLV
2cfa6efb53740625e999ced3fae7e24c2cb60942 ASoC: codecs: wcd9335: move gains from SX_TLV to S8_TLV
074adb3d92177f1a5973918428def7c483cb62c0 rpmsg: mtk_rpmsg: Fix circular locking dependency
4e2b5366d38ea1e911a4a480111b719d589ed647 remoteproc: k3-r5: Fix refcount leak in k3_r5_cluster_of_init
81077e6e7016b4e0cb541c684be52179635e6178 selftests/livepatch: better synchronize test_klp_callbacks_busy
c9b70dbe5c0e4cd788faba81011d0bfa9386e85a profiling: fix shift too large makes kernel panic
2aab7a6f69a9bea6dc193f1f3bebb906396bcbc5 ASoC: samsung: h1940_uda1380: include proepr GPIO consumer header
633addf088991d1ab94edfb923d6ca56d715e86c powerpc/perf: Optimize clearing the pending PMI and remove WARN_ON for PMI check in power_pmu_disable
b7d28cb9918962085718a3b726354c6c8677f026 ASoC: samsung: change gpiod_speaker_power and rx1950_audio from global to static variables
c56996491cb73f08e9d4058c339cca7c4303753d tty: n_gsm: Delete gsmtty open SABM frame when config requester
f1f3081232cef6ae6ab688cf3559707b9a8978e7 tty: n_gsm: fix user open not possible at responder until initiator open
9cd46ef53bec85de250dd1303c6b47795b558294 tty: n_gsm: fix wrong queuing behavior in gsm_dlci_data_output()
5cfe5b1a664dd0d2c1ee9af92412ef2a2954b012 tty: n_gsm: fix non flow control frames during mux flow off
911982701e243d27ac85d285ca72a8e33231ff24 tty: n_gsm: fix packet re-transmission without open control channel
79a5e941a5cc5e09aa16b49b0c0e1282adb5e40d tty: n_gsm: fix race condition in gsmld_write()
501de16539b86d335d0e6e4765eb36c3260b5cba ASoC: qcom: Fix missing of_node_put() in asoc_qcom_lpass_cpu_platform_probe()
0090889e5cbe95fde8eb7a7a26dd4629137aad27 remoteproc: qcom: wcnss: Fix handling of IRQs
23bb0bb4daf5fdb3d8403a51f2cd1113144d9e87 vfio: Remove extra put/gets around vfio_device->group
5fa2483100b6da796cdb2c49370fcdf999870cab vfio: Simplify the lifetime logic for vfio_device
a5d9e9103fe472e0dc96b05896ac766a4c201d79 vfio: Split creation of a vfio_device into init and register ops
40097e6e149e7dfaf92153623c5fe9cbc48a7383 vfio/mdev: Make to_mdev_device() into a static inline
07fc4331e7f63acb95cbef22c016f46e22b216f9 vfio/ccw: Do not change FSM state in subchannel event
5d127bd28ae55718f07a390fad21b3104ef70378 serial: do not restore interrupt state in sysrq helper
d53ab121da8300884ab11cd7f5a7186d09eed053 serial: 8250_fsl: Don't report FE, PE and OE twice
1b37cabeb5b9ebac64d27b303761c047c1adede0 tty: n_gsm: fix wrong T1 retry count handling
de571eddeac16645f8f521620942944a2cf057b1 tty: n_gsm: fix DM command
93292ff83d06745a220ef28d690e482e33aca7d6 tty: n_gsm: fix missing corner cases in gsmld_poll()
c9fef578debe95bc3882f5136ac7a94a367f00c9 iommu/exynos: Handle failed IOMMU device registration properly
34b59cd9ef5be1adae9344dfd6d1da3c15428dc2 rpmsg: qcom_smd: Fix refcount leak in qcom_smd_parse_edge
886f3db8dde5c81137d53a72e29eeb234add5588 kfifo: fix kfifo_to_user() return type
2ed9b74f0c0123c35ecea66abdfd9882fafd6ff9 lib/smp_processor_id: fix imbalanced instrumentation_end() call
6f0e35909ff70fc6de05df1faa6779366ecd0f28 remoteproc: sysmon: Wait for SSCTL service to come up
b1839e868313c9a336c5e23ee61a58a1e4be02e7 mfd: t7l66xb: Drop platform disable callback
021ac6f490ad024c3a0c0df4488407990ec9304b mfd: max77620: Fix refcount leak in max77620_initialise_fps
27788d8b2e9a9a7709e845e3bfd4ef5432ea6187 iommu/arm-smmu: qcom_iommu: Add of_node_put() when breaking out of loop
368b832e42b2c3499a38a57ac69acb85bb635114 perf tools: Fix dso_id inode generation comparison
6da7e55bb24d4fa9ae562662cfccda69fa5fa133 s390/dump: fix old lowcore virtual vs physical address confusion
9fe277be15a040881fb7c7e603817b7995233626 s390/zcore: fix race when reading from hardware system area
ab6750495633bf15e58bb45e42c2e71419bd67d2 ASoC: fsl_easrc: use snd_pcm_format_t type for sample_format
98684d197bde75573a813ccc7698e86a5acd1900 ASoC: qcom: q6dsp: Fix an off-by-one in q6adm_alloc_copp()
0bdae27b3eabeab4177f43348ded7c9c303e01b4 fuse: Remove the control interface for virtio-fs
7f3dcdbb089794c1a07aca53f0be2deab8f56a9b ASoC: audio-graph-card: Add of_node_put() in fail path
0a261596da4e1f52ea07f0926dfedaab850efde3 watchdog: armada_37xx_wdt: check the return value of devm_ioremap() in armada_37xx_wdt_probe()
1c111e5f9378aa43ef99995ae637c2d8a59c2689 video: fbdev: amba-clcd: Fix refcount leak bugs
68dd541badd92112aefd1f4d9ea12b822b3f1230 video: fbdev: sis: fix typos in SiS_GetModeID()
15f918d6464c772efd4e74f1d1219c242bf0b3e8 ASoC: mchp-spdifrx: disable end of block interrupt on failures
899cc91e3572f139e3c3393e3501d6ae0d9cc876 powerpc/32: Do not allow selection of e5500 or e6500 CPUs on PPC32
24530acc4364d459f2ab51192665bac7af633c0e powerpc/pci: Prefer PCI domain assignment via DT 'linux,pci-domain' and alias
db134d6ee605cdf81f05ea1808e8ecf940c99c12 f2fs: don't set GC_FAILURE_PIN for background GC
d56f86cdd698691c5625914749c404dcb0d1afef f2fs: write checkpoint during FG_GC
7f12d48dc5b18068b3448173bf92e0ce814fd2dd f2fs: fix to remove F2FS_COMPR_FL and tag F2FS_NOCOMP_FL at the same time
ea52019bf406b526f593c11d36a9fb20e6473245 powerpc/spufs: Fix refcount leak in spufs_init_isolated_loader
75bfaabdf4f83eb72392171b3a541c810e3d03df powerpc/xive: Fix refcount leak in xive_get_max_prio
3ed084ba4326c785f66a2254692f2c8d960d57e8 powerpc/cell/axon_msi: Fix refcount leak in setup_msi_msg_address
a28282934f3aa1f4be87bcfa577e859d9af102d2 perf symbol: Fail to read phdr workaround
c94ec831d21f19921295b4ca662202a30b910293 kprobes: Forbid probing on trampoline and BPF code areas
2a04a6654430fc00e74b9e11b5dde3dd00ace56a powerpc/pci: Fix PHB numbering when using opal-phbid
dbb59ba2416c226ea85e21c7664c4b874875f634 genelf: Use HAVE_LIBCRYPTO_SUPPORT, not the never defined HAVE_LIBCRYPTO
fdd05e635a0aae182a9b2e63360a0cab4811519b scripts/faddr2line: Fix vmlinux detection on arm64
7d20514fe67f2385f2efb5ae8acb76648e24059d sched/deadline: Merge dl_task_can_attach() and dl_cpu_busy()
a6dc6da0c16933786b46475011d907abb8f47a0f sched, cpuset: Fix dl_cpu_busy() panic due to empty cs->cpus_allowed
ea37b13d62b5e39f9b1a1f15cecdfddc0a7905a5 x86/numa: Use cpumask_available instead of hardcoded NULL check
e832b6a2ea84fbe0221b22a00dfc1a7d83dc7184 video: fbdev: arkfb: Fix a divide-by-zero bug in ark_set_pixclock()
34c138ba6fd4208a4be82f62a51f7d0eb5b18b8d tools/thermal: Fix possible path truncations
cc29dd35177ae91c4eb581778368149930515b5e sched: Fix the check of nr_running at queue wakelist
b9faad4340bbab05aad9427d52841428078e380f x86/entry: Build thunk_$(BITS) only if CONFIG_PREEMPTION=y
e98acc2cde73e48754189716a6973f495febb592 video: fbdev: vt8623fb: Check the size of screen before memset_io()
17c20bbadf0b0428eabc85e30bffd7e146b0a18c video: fbdev: arkfb: Check the size of screen before memset_io()
28a6019f8d636f138ebf711c5df5058b5306e733 video: fbdev: s3fb: Check the size of screen before memset_io()
6d78b897ad4881b9e10a454bcc0c9fae9262b619 scsi: zfcp: Fix missing auto port scan and thus missing target ports
b618d0b3ce6f428a91954c5a404d1a2f114d5237 scsi: qla2xxx: Fix discovery issues in FC-AL topology
67412bcd06368a8bdb305014e38fdefcc23c9199 scsi: qla2xxx: Turn off multi-queue for 8G adapters
1f3437a67f3cf7e36136a30c0f805780542f895c scsi: qla2xxx: Fix erroneous mailbox timeout after PCI error injection
d34b20ee1c2ed7dcb66761fab2841533d0f80653 scsi: qla2xxx: Fix losing FCP-2 targets on long port disable with I/Os
6fc444be4fc0f8a6f0357796336290cbee470fd1 scsi: qla2xxx: Fix losing FCP-2 targets during port perturbation tests

--===============0151963251300142453==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c4a8a1514e05-bd511e5ca9b5.txt

66cec9bde37ece288bf215dbcbb2a3d6cbd81b5d Makefile: link with -z noexecstack --no-warn-rwx-segments
c28f1288a8e99603b90bd0b52c5b32f428601604 x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
2d43c01e6094d7e16fb25e73aaa9cfaf8023f137 Revert "pNFS: nfs3_set_ds_client should set NFS_CS_NOPING"
10e1b0cea5f568c55ea32b7ab547a6291b137e6c scsi: Revert "scsi: qla2xxx: Fix disk failure to rediscover"
975dd3cf224f419cdf7b9e18cdcc27d4d53e4fea pNFS/flexfiles: Report RDMA connection errors to the server
b6db5ebbd6fa35a57dd389e6bd13397b91d706f1 NFSD: Clean up the show_nf_flags() macro
7338c2125d41e50c51ce096d1c06e183836d7e9b nfsd: eliminate the NFSD_FILE_BREAK_* flags
b1b89ebcfb453eadf0a873b17f4bb18007494ccc ALSA: usb-audio: Add quirk for Behringer UMC202HD
170322f7e79ea93c740eb87c083906b397d55e15 ALSA: bcd2000: Fix a UAF bug on the error path of probing
a77d82be44de2c14a39ecb4246690a2fbf83fe4e ALSA: hda/realtek: Add quirk for Clevo NV45PZ
79c5a8806dbc6c1f30981cd1580a42fd2dbef1e4 ALSA: hda/realtek: Add quirk for HP Spectre x360 15-eb0xxx
411434cfa14ee128261aa19e883f83ec25f9accb wifi: mac80211_hwsim: fix race condition in pending packet
37979f93807fcb319ab839a777379ee509d6791c wifi: mac80211_hwsim: add back erroneously removed cast
729f6f693d6d3b0504053f402fdebd34975668c6 wifi: mac80211_hwsim: use 32-bit skb cookie
3b88915762614e43a6cca5a7aa707fc39472a1ad add barriers to buffer_uptodate and set_buffer_uptodate
d758f14fd2954ead937b26b261f7f76fe4b2c543 lockd: detect and reject lock arguments that overflow
7bbc1af4cc89015f86855e72d64df3105662e510 HID: hid-input: add Surface Go battery quirk
e4875a52e9eb68a66057652e1be7e771d6664a19 HID: wacom: Only report rotation for art pen
dba5a014381e584b799c331906a52f6bbb24abbf HID: wacom: Don't register pad_input for touch switch
5cf2e16e7e8bb6b981aca4df78069467c8d675af KVM: nVMX: Snapshot pre-VM-Enter BNDCFGS for !nested_run_pending case
2ca92fd1a72c39c86103f1e2e26c487e33c3f59f KVM: nVMX: Snapshot pre-VM-Enter DEBUGCTL for !nested_run_pending case
e4baed0815854da7e72c87bdcf355d436ee0be28 KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
4e57cbe03693d1d5822cbf22faf5b59d83260252 KVM: s390: pv: don't present the ecall interrupt twice
d4367acc560303dfecd1f16108a11610599beb11 KVM: x86: Split kvm_is_valid_cr4() and export only the non-vendor bits
c7aa58d0331de4865d8bbfdc115f511c2395a269 KVM: nVMX: Let userspace set nVMX MSR to any _host_ supported value
2461a492e4a87c9d788e84a34afd730106ecf005 KVM: nVMX: Account for KVM reserved CR4 bits in consistency checks
89178895996448862b54bdcfbd75ff46f50506c4 KVM: nVMX: Inject #UD if VMXON is attempted with incompatible CR0/CR4
7fd07a24ef71763416bc90c60273f0c244dcdf5e KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
db7af98dc10d364867ee57ed4348c5df208723e8 KVM: x86: Set error code to segment selector on LLDT/LTR non-canonical #GP
cc1284a17ca48a4ad2de6124c4ef3a2a7a834ee1 KVM: nVMX: Always enable TSC scaling for L2 when it was enabled for L1
2c063798e4870f2db95f3cbfd79f5e131fb5713f KVM: x86: Tag kvm_mmu_x86_module_init() with __init
152c6f312a98e00c1ff5d52aed6f708e33d5bfaf KVM: x86: do not report preemption if the steal time cache is stale
474033e35a5e80f43075cab8140e0f9aee342575 KVM: x86: revalidate steal time cache if MSR value changes
a47308d0521d9924219f0a2319fc4da9f3055180 riscv: set default pm_power_off to NULL
e031b72c5639b48df4b5b8235d4f479a3af58cac ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
0960c622c76cc7714aa35432f350ed1a77b2902b ALSA: hda/cirrus - support for iMac 12,1 model
d924f01fe6cc00612ba02741c9d34b89ce020f9e ALSA: hda/realtek: Add quirk for another Asus K42JZ model
9e6cd3ea8388f3e430b06fabd183e60c8811ac11 ALSA: hda/realtek: Add a quirk for HP OMEN 15 (8786) mute LED
619fa8c70c11bd556f57ba25809e2c17d1d2af28 tty: vt: initialize unicode screen buffer
e41ff160f62345e087aa826b080db69ed7d4abbe vfs: Check the truncate maximum size in inode_newsize_ok()
f45b492d65552e8653c7e9a11b5544d2ce9d7c9b fs: Add missing umask strip in vfs_tmpfile
db1a90dc453fba70961337f88cf5c08c67fe8e17 thermal: sysfs: Fix cooling_device_stats_setup() error code path
e96075c8052fc05ba755c10cbac4374a7a269df3 fbcon: Fix boundary checks for fbcon=vc:n1-n2 parameters
fd94541a2db7bf93c0847b8248b69310dd73df6b fbcon: Fix accelerated fbdev scrolling while logo is still shown
eace8c0a77fb9d6b1badb437606a29e7948e84ef usbnet: Fix linkwatch use-after-free on disconnect
80a3758fd2f7d1b5048c85a5530005261828c177 fix short copy handling in copy_mc_pipe_to_iter()
fab9ba688103881426929cc49f826e492f15a1e1 crypto: ccp - Use kzalloc for sev ioctl interfaces to prevent kernel memory leak
28b0d4873f460e16b3fde20ec56399ec20c73cc1 ovl: drop WARN_ON() dentry is NULL in ovl_encode_fh()
357fb0e4c362c696b3f362e59c8d3c0471a1f1c2 parisc: Fix device names in /proc/iomem
1b66b8f06ba00c09154c58381efd236cd4cf529a parisc: Drop pa_swapper_pg_lock spinlock
541628907e02e4d6360f33ca582df82d59e2cba0 parisc: Check the return value of ioremap() in lba_driver_probe()
eee36fc183d6dcc3cf987606380356e3fd02fbc8 parisc: io_pgetevents_time64() needs compat syscall in 32-bit compat mode
66f545072450d5e29686730eb36ccc6e37afc539 riscv:uprobe fix SR_SPIE set/clear handling
987ad885e9f7a707750ed46f83f1a319acba768f dt-bindings: riscv: fix SiFive l2-cache's cache-sets
1d131289817556c34751c553f3870d1e887e74bd RISC-V: kexec: Fixup use of smp_processor_id() in preemptible context
557de36e0564b2226caede6ad2aaa6ed6f3c7c5a RISC-V: Fixup get incorrect user mode PC for kernel mode regs
9de1c74c121973a25e9b604d81bf7542aedf78b2 RISC-V: Fixup schedule out issue in machine_crash_shutdown()
f4a893a3854779d2fb5817614006a68a9cad9e43 RISC-V: Add modules to virtual kernel memory layout dump
4f81cbf1630c878f91eb6cce10829376c66f9dd3 rtc: rx8025: fix 12/24 hour mode detection on RX-8035
e3722301b1ce83a424ed16ade83997d61f3beae2 drm/gem: Properly annotate WW context on drm_gem_lock_reservations() error
355b8a10b5067e83aa05a0ce454dfd882c8be92f drm/shmem-helper: Add missing vunmap on error
e834684bf1559289861d637db7abc709ebd6f9c3 drm/vc4: hdmi: Disable audio if dmas property is present but empty
18eca18238d083a567e8023a68b6a7c4ce57043b drm/hyperv-drm: Include framebuffer and EDID headers
885e646cf2a8ab33986db027ddc2625d18441f0e drm/nouveau: fix another off-by-one in nvbios_addr
601d1921ee081288fdff82d38ff774c30284d65f drm/nouveau: Don't pm_runtime_put_sync(), only pm_runtime_put_autosuspend()
e164940c67ee13f68b193298adcdd3e5edf35209 drm/nouveau/acpi: Don't print error when we get -EINPROGRESS from pm_runtime
9e47f30c023b75f1f16b744857bdacdfde8e16da drm/nouveau/kms: Fix failure path for creating DP connectors
ef9bf4e261d9ab1eb72ccb0bc32891bc7d5a9653 drm/amdgpu: Check BO's requested pinning domains against its preferred_domains
e93d1d59b200b3b4d3705f028d151ca2c584bc84 drm/amdgpu: fix check in fbdev init
52f571c0abeb24a434bd4b6bc48fd10f5b2a5b7f bpf: Fix KASAN use-after-free Read in compute_effective_progs
2c9aefff4e8740575bf1a0d2269600daa083f469 btrfs: reject log replay if there is unsupported RO compat flag
b95d5abbb80c004a261cbd36e2313e145192249d mtd: rawnand: arasan: Fix clock rate in NV-DDR
fc53b151079895f55dc8236a25ced19a7e041aa5 mtd: rawnand: arasan: Update NAND bus clock instead of system clock
68c799947c9a601d202c79e70b286906189f98e8 um: Remove straying parenthesis
268a2f2a3fe82a49891fcc6a493e379b047d8338 um: seed rng using host OS rng
579272925de310d873bf500b06f9734b83ba100b iio: fix iio_format_avail_range() printing for none IIO_VAL_INT
8db135a7b9305b770137589e20c375a4109ed6fa iio: light: isl29028: Fix the warning in isl29028_remove()
3d2f792aa2e0723ee68777dca5dd89bfdc244547 scsi: sg: Allow waiting for commands to complete on removed device
ce6c7e454cac48f80fd3022eedf8c6d70f463e23 scsi: qla2xxx: Fix incorrect display of max frame size
eb1096463467d89217ac850aa50925e8454edac3 scsi: qla2xxx: Zero undefined mailbox IN registers
e5f73ec63f528956bcd84f86d4c758b62aff2a0e soundwire: qcom: Check device status before reading devid
b97781feab3954c1538db16b517f4707363f5986 ksmbd: fix memory leak in smb2_handle_negotiate
67a0b29fb399e1dd03232ffc83d3861fe66a771c ksmbd: prevent out of bound read for SMB2_TREE_CONNNECT
406497f67d4a74d0170907e1def9ae3bf18b22f1 ksmbd: fix use-after-free bug in smb2_tree_disconect
4e2c9ed021cfed41fa8d350b267582cb722f4a21 fuse: limit nsec
2ca5e80234238d09bf9a8a4374de6edec16c5659 fuse: ioctl: translate ENOSYS
8466f8de9da83ba748bd2323cede2b420b53681a serial: mvebu-uart: uart2 error bits clearing
8555af35a84b808e3ad9e9f7b26523a976e79f76 md-raid: destroy the bitmap after destroying the thread
79a779dcb6c732dda5f6fe956871204bb98e5a1f md-raid10: fix KASAN warning
4800b2064a3851ae62e4bda2a4f77e5c0e0b6ca2 mbcache: don't reclaim used entries
380f7bf229752005d4189f5e2949a8447befceab mbcache: add functions to delete entry if unused
3f93b0337aa9b3bbaf0bca6f64334b6977aad0d0 media: [PATCH] pci: atomisp_cmd: fix three missing checks on list iterator
b081b6c724e05ffac544824c795a8f9ad1d4af8d ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()
395aa58a70f46a0703a3c7dcd4659805792f8af9 powerpc/fsl-pci: Fix Class Code of PCIe Root Port
cce01316dc71f4699e029e3c383c9e065eb4354c powerpc/ptdump: Fix display of RW pages on FSL_BOOK3E
9e2b7a5f7209aa2ce866a3e0e0bf26ff30d99988 powerpc/powernv: Avoid crashing if rng is NULL
8433299422647bec118c3378f34ca33f114cd66b MIPS: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
17ca2f961a3feebbb72c0ea0a58ad39ab8861568 coresight: Clear the connection field properly
ef133797321e2dd232f59b3aad22fe93a49a8774 usb: typec: ucsi: Acknowledge the GET_ERROR_STATUS command completion
4e40af2492a227060e280b41a892467979ca4029 USB: HCD: Fix URB giveback issue in tasklet function
7347707e97a3f259926cf8bb45b8ee8c01908491 ARM: dts: uniphier: Fix USB interrupts for PXs2 SoC
078cd641ee52875ed6f2c69a6ccdb536a54b0bb9 arm64: dts: uniphier: Fix USB interrupts for PXs3 SoC
41eb90c0979d1bba7df62d8eb259eb4480a27f93 USB: gadget: Fix use-after-free Read in usb_udc_uevent()
37a3033cd91a70ecd32c7e57007b3ca02c88a3f5 usb: dwc3: gadget: refactor dwc3_repare_one_trb
52ec3b36190f433001b891712d27691d6ec3badf usb: dwc3: gadget: fix high speed multiplier setting
0d49ff7e177b5d6c2ef042675e0880a62139f37b netfilter: nf_tables: do not allow SET_ID to refer to another table
d40946c2c14bca8d96be06bbd6bf0789dfdf5085 netfilter: nf_tables: do not allow CHAIN_ID to refer to another table
32867d5d88087df2baf9772107ecaee03a13637e netfilter: nf_tables: do not allow RULE_ID to refer to another chain
fd8576cfe68f63cdfc6c3e1cff65dc4e4d95b08d netfilter: nf_tables: fix null deref due to zeroed list head
25ded2e568a273c1b5996c15bd326b0881975f96 epoll: autoremove wakers even more aggressively
eefd48c601078d1e7dae2195a2b0545bfa089341 x86: Handle idle=nomwait cmdline properly for x86_idle
12f8675c3ddb10e02b674abf03e72e3358b56033 arch: make TRACE_IRQFLAGS_NMI_SUPPORT generic
4f6baf564758f69ad15d12182fdec1d483e1974b arm64: Do not forget syscall when starting a new thread.
ebc0ffeaaae444748527a99e370a51777e312e8f arm64: fix oops in concurrently setting insn_emulation sysctls
cd7232af463b231dea8f518e07c8452b9ae68b8f arm64: kasan: Revert "arm64: mte: reset the page tag in page->flags"
7b4e2f5bdbb77679aa479ec59eb6a474ca1ecee3 ext2: Add more validity checks for inode counts
2e76b1c6c75837ed7468aefd7428b486c56feff8 sched/fair: Introduce SIS_UTIL to search idle CPU based on sum of util_avg
7b02042da0bc4592070d27abaa1909aaa89630e3 genirq: Don't return error on missing optional irq_request_resources()
46ff28a46956f6f2d3f96f3d230a9219c1896065 irqchip/mips-gic: Only register IPI domain when SMP is enabled
7a48cef4059780022ec027c2e61a0678eedbf547 genirq: GENERIC_IRQ_IPI depends on SMP
1216e3607092c0aac64ac03ab9cacb4b82b2aea9 sched/core: Always flush pending blk_plug
e63aa981f8901a883b41e07d3bc6fa81617b52a0 irqchip/mips-gic: Check the return value of ioremap() in gic_of_init()
808fef8a6bdb83ab45f52252204701c1ab5b0f69 wait: Fix __wait_event_hrtimeout for RT/DL tasks
79e6ed61b003ab30faa69ceb0f85ebb5ba744ef4 ARM: dts: imx6ul: add missing properties for sram
1eda2fac1faf7e91b3d42bff26585a63b0186098 ARM: dts: imx6ul: change operating-points to uint32-matrix
bf1835bc0db2a6fa2ac72d0001f17a2a63b49a93 ARM: dts: imx6ul: fix keypad compatible
d4505ee858d684714b5e23edee9853c9b3c24b1c ARM: dts: imx6ul: fix csi node compatible
97b3ebcb34eb7a30a25c4f800b4071e307b61283 ARM: dts: imx6ul: fix lcdif node compatible
eff8c6ba8938e1577d57e3bf1b6f2a46a860fa82 ARM: dts: imx6ul: fix qspi node compatible
c523e3c16f464c86a183586903639c90db2229cf ARM: dts: BCM5301X: Add DT for Meraki MR26
228bb89b190b67f01b1f99aa29ec2014a18f51d4 ARM: dts: ux500: Fix Codina accelerometer mounting matrix
b1fa6831e2133393aec9eb80773477f46df1ac28 ARM: dts: ux500: Fix Gavini accelerometer mounting matrix
5b2f9d71f2172e52dc816c2c529366fbce28935f spi: synquacer: Add missing clk_disable_unprepare()
7d4478cd0ffabdef52f248af276b54b0bb78641d ARM: OMAP2+: display: Fix refcount leak bug
b49d86b79d82aaaade1f1022da07ceea469d5dda ARM: OMAP2+: pdata-quirks: Fix refcount leak bug
f41befbc3227dce405f4b7974ab10afd48301c3d ACPI: EC: Remove duplicate ThinkPad X1 Carbon 6th entry from DMI quirks
1af95abd62d0ef4891f7b768bcf2b736ad332401 ACPI: EC: Drop the EC_FLAGS_IGNORE_DSDT_GPE quirk
fd4d34190ecd5db9a0368d2cafce0836cf30c7b8 ACPI: PM: save NVS memory for Lenovo G40-45
0d157363a307486081c9f0ff6e6c9556213149a9 ACPI: LPSS: Fix missing check in register_device_clock()
4757bdd063d3fdc00aa29c1ef21d7ff7b0f52bdd ARM: dts: qcom: sdx55: Fix the IRQ trigger type for UART
ea838f3f73b6c849f9cc7b050bb1554b94d4c722 arm64: dts: qcom: ipq8074: fix NAND node name
e3c5616360eefc00dfec4357d587cfdc4cdb727c arm64: dts: allwinner: a64: orangepi-win: Fix LED node name
d78ef54dbe0a61d45abc4551e2be8a2f2364c81e ARM: shmobile: rcar-gen2: Increase refcount for new reference
2f2ccea7350e797ec4da5da9f81d941dd5ea5d6e firmware: tegra: Fix error check return value of debugfs_create_file()
cc8123b1e18a81c5b3be52bf566dcf13c1efc15c hwmon: (dell-smm) Add Dell XPS 13 7390 to fan control whitelist
e512143263469fcafdad0ffd3aedd84a253f786b hwmon: (sht15) Fix wrong assumptions in device remove callback
827dd05893840090d30176b7d66d3384a4956dfd PM: hibernate: defer device probing when resuming from hibernation
6a4f7cf916244f0db83b683981f57213f8cac58b selinux: fix memleak in security_read_state_kernel()
f53f4a7cd6694db0b984e7b6adbf4bd3f481401c selinux: Add boundary check in put_entry()
36102ea1d129a3ee6abbc68a6a746ef6629c2d34 skbuff: don't mix ubuf_info from different sources
c0a973ba98e7401fffd5534d33d69d8c0b506a2f kasan: test: Silence GCC 12 warnings
3c1055f3f7650c581a89de20097ba1d81c730ef7 drm/amdgpu: Remove one duplicated ef removal
03cc2dd3a7c9f39c5635ffb49b1c23541948d9e1 powerpc/64s: Disable stack variable initialisation for prom_init
1f03c22790efa461e4cd16ee69da99414c51a046 spi: spi-rspi: Fix PIO fallback on RZ platforms
2309bab97d2c66af270b77f66c07284cf8bb9510 netfilter: nf_tables: add rescheduling points during loop detection walks
4f7cf2ad2ecf75d851e25b33cbc47325d13a7eef ARM: findbit: fix overflowing offset
a77e88a6a590f364436255f2af8dedc1f9f2edfd meson-mx-socinfo: Fix refcount leak in meson_mx_socinfo_init
76d3910bb7faf8cd4ab11dfb2dfb38cbd7d1cd25 arm64: dts: renesas: beacon: Fix regulator node names
1475c66e8420cbe14489a5d0937e61c35bc950a1 spi: spi-altera-dfl: Fix an error handling path
a221dfa9b00446d2702ecb3f9e854f246102723e ARM: bcm: Fix refcount leak in bcm_kona_smc_init
6c69d461f479d47967856765bb216a2449273bca ACPI: processor/idle: Annotate more functions to live in cpuidle section
297787d444d534e1d0c785ddcde7a233af9d9e49 ARM: dts: imx7d-colibri-emmc: add cpu1 supply
a28baf25e110ef074d062af78a81dda93f873d47 soc: renesas: r8a779a0-sysc: Fix A2DP1 and A2CV[2357] PDR values
f253b98a35ab83826c6305acb0824f21ae2df912 scsi: hisi_sas: Use managed PCI functions
2eaf478cfcf7f7dc381bfe718059e82de27affd4 dt-bindings: iio: accel: Add DT binding doc for ADXL355
825542d896008f35d22a193075163537471eb466 soc: amlogic: Fix refcount leak in meson-secure-pwrc.c
b844de044a8c7ce266d28702bcd77871a9eff08a arm64: dts: renesas: Fix thermal-sensors on single-zone sensors
d3860ecf22850fb0df0489ec13a1c49f81159eab x86/pmem: Fix platform-device leak in error path
0584d739f25bf03a3fc2d422ee96b75c93dee5fb ARM: dts: ast2500-evb: fix board compatible
5940add2bbdf03ae0e2f1dbbf5857ff2b500772b ARM: dts: ast2600-evb: fix board compatible
944466106cc47f9cb0d86d5f870085a31b85e9eb ARM: dts: ast2600-evb-a1: fix board compatible
4d8524434b907651728bb0a34f9e803099a163f3 arm64: dts: mt8192: Fix idle-states nodes naming scheme
9a32e0f8a4096cc34afbd10edff40b7d450c8d44 arm64: dts: mt8192: Fix idle-states entry-method
3606b8fb25a968b351be311127b4933c56e3ff88 arm64: select TRACE_IRQFLAGS_NMI_SUPPORT
276c23c40a751e7a75f6fd6fd1195efe530671d5 arm64: cpufeature: Allow different PMU versions in ID_DFR0_EL1
f9fee871affd5ecd43fdcbbc7ff7a792a46ad8d5 locking/lockdep: Fix lockdep_init_map_*() confusion
c3b642d71ae3417de39876f0664005a0989b9100 arm64: dts: qcom: sc7180: Remove ipa_fw_mem node on trogdor
5133da7ff6d36f9d49a7330f64ce7603f9fdec69 soc: fsl: guts: machine variable might be unset
6b5dbd74b3ded4918101c47c28b693bfac1605d7 block: fix infinite loop for invalid zone append
3a97510bb19521667919c8a91a456d6208b65de1 ARM: dts: qcom: mdm9615: add missing PMIC GPIO reg
d335bf64497366990f53396ec301a2921a30d89c ARM: OMAP2+: Fix refcount leak in omapdss_init_of
02f0b197d1baec0917e2889e8d62eea131a7772e ARM: OMAP2+: Fix refcount leak in omap3xxx_prm_late_init
eefe9ea96f73da5e4fe19d0cd7444c7714a0792f arm64: dts: qcom: sdm630: disable GPU by default
9201385fb1dc26f3eb59eb6f056d0ae39a27a83b arm64: dts: qcom: sdm630: fix the qusb2phy ref clock
71e366197b7280b42b2c12743c87581ff71ddb94 arm64: dts: qcom: sdm630: fix gpu's interconnect path
0b8055266c4974d066c19bfaffc61d1b38d238da arm64: dts: qcom: sdm636-sony-xperia-ganges-mermaid: correct sdc2 pinconf
bb37ac4c6037db46715a1b83a627b5fd84fe5168 cpufreq: zynq: Fix refcount leak in zynq_get_revision
60c9ef315912b898003cfa66220fd3352456fa9b regulator: qcom_smd: Fix pm8916_pldo range
76bf9e498d85279f4c9240fb04c7a78d10cc35b7 ACPI: APEI: Fix _EINJ vs EFI_MEMORY_SP
61d111fa5fece9a723761dbe640e65a147fc7116 ARM: dts: qcom: replace gcc PXO with pxo_board fixed clock
3284a104cc6b3db3197577951495e7ad6491423e ARM: dts: qcom-msm8974: fix irq type on blsp2_uart1
2f71957acb9f86a9f7d32fb2ec92d19d04c6b917 soc: qcom: ocmem: Fix refcount leak in of_get_ocmem
be51d8184864d37e996ae90d03e355caf70acf98 soc: qcom: aoss: Fix refcount leak in qmp_cooling_devices_register
b81853551c67afadfe41ae37952a641071d74e72 ARM: dts: qcom: pm8841: add required thermal-sensor-cells
fe89abc0c1ef2364813688d3d3b7408383d03c22 bus: hisi_lpc: fix missing platform_device_put() in hisi_lpc_acpi_probe()
fd14a01f4a775dc018ecec810829de452622aad1 stack: Declare {randomize_,}kstack_offset to fix Sparse warnings
2275f7bc253c7496b5788524a49fe1e1b9a9a2d9 arm64: dts: qcom: msm8916: Fix typo in pronto remoteproc node
b7957cf73a1727200ed59043de79afb520d4aae2 ACPI: APEI: explicit init of HEST and GHES in apci_init()
ffdf6082807140bf7eda090105d699307e69d7c0 drivers/iio: Remove all strcpy() uses
c12c718181dd5e66fdf5c5c5f3d636d899ef2554 ACPI: VIOT: Fix ACS setup
58ac55db53b2ef658eb9e5b47e3a6ec20d8bf29a arm64: dts: qcom: sm6125: Move sdc2 pinctrl from seine-pdx201 to sm6125
e48680b6a50ed039d627057d5c51fcaa2f78c4c4 arm64: dts: qcom: sm6125: Append -state suffix to pinctrl nodes
d47466a0bf92c377787d1fe99f0871fe1dd3773d arm64: dts: qcom: sm8250: add missing PCIe PHY clock-cells
2786f275304d9af8e4889ebdef4128f2dcfd90b5 arm64: dts: mt7622: fix BPI-R64 WPS button
935632e6d1c14f8cf19d4f5f72d22b081699f029 arm64: tegra: Fixup SYSRAM references
4988827b84fbb9561525103d180170f30af0247e arm64: tegra: Update Tegra234 BPMP channel addresses
5c54cc4ff4e9c136eee14121ee0d7ff5c95f9916 arm64: tegra: Mark BPMP channels as no-memory-wc
76d8a3891084a02841dbacf8c3efd89294ae3ea9 arm64: tegra: Fix SDMMC1 CD on P2888
d9cfb46d5621c4412dfca26d8a4eab50a0e7bd4b erofs: avoid consecutive detection for Highmem memory
bc112344c6b53e851d932f4d14f0e90e4e474564 blk-mq: don't create hctx debugfs dir until q->debugfs_dir is created
49a4a7448aad35b53b38e07cdcb74b6dca9b7e26 spi: Fix simplification of devm_spi_register_controller
4e244f3672041a389cd0a352f12e04d801ed7dc9 spi: tegra20-slink: fix UAF in tegra_slink_remove()
1d3414963619c52a77536bc3d63bf4ea13dec218 hwmon: (drivetemp) Add module alias
dbc737bc5cdfa06971298818895b4b97914dac0c blktrace: Trace remapped requests correctly
77773a9fc2a6c1c4195719856aa5ef3aec13fa99 PM: domains: Ensure genpd_debugfs_dir exists before remove
eb75f91f2d38bec810a08bc6929ccc500f5d0ffa dm writecache: return void from functions
0cc935b922197051062206e5aa44cc749fb15e98 dm writecache: count number of blocks read, not number of read bios
77b0211f0b0b888ed7d14218920e2137f186d702 dm writecache: count number of blocks written, not number of write bios
03d69c49ffcad5500c3210b761487a4ef3ccb232 dm writecache: count number of blocks discarded, not number of discard bios
d8488aecb836dd201adf3616c87ad41e5b3f7a0b regulator: of: Fix refcount leak bug in of_get_regulation_constraints()
5dee362383564d59cd50c8bffec8f4429d365dc1 soc: qcom: Make QCOM_RPMPD depend on PM
cede14c3b643fbc93f039b3c1ebc25a8f5341cdf arm64: dts: qcom: qcs404: Fix incorrect USB2 PHYs assignment
d6fe64b750293831dfda7872b386d6dd2db6096a irqdomain: Report irq number for NOMAP domains
8642130bb2956a1269b6d6962acad1c2859699f1 drivers/perf: arm_spe: Fix consistency of SYS_PMSCR_EL1.CX
ee99be5c50091039878dc0d3b2b955fd9486af11 nohz/full, sched/rt: Fix missed tick-reenabling bug in dequeue_task_rt()
ec93729c8ad24d9ed769bd622bad36ac2fad935d x86/extable: Fix ex_handler_msr() print condition
f5ee0f92f3f6ae64291c1cf2ff074754bab43ac8 selftests/seccomp: Fix compile warning when CC=clang
299d21c6a483a67b060d4c8208dc1f4aa9b0e927 thermal/tools/tmon: Include pthread and time headers in tmon.h
0e1de7d314488eb2d2e3379407adbcbf9c989764 dm: return early from dm_pr_call() if DM device is suspended
6eb0afcc29cd78b91ef1b2e7c0c4a7a1513750b6 pwm: sifive: Simplify offset calculation for PWMCMP registers
aee85bf8d120e3616719e79e687e83937f135217 pwm: sifive: Ensure the clk is enabled exactly once per running PWM
375e9117afadee1e1d447da9cc743abbbd12af5b pwm: sifive: Shut down hardware only after pwmchip_remove() completed
625663a5b9566d25ece176ccee933420e8601e07 pwm: lpc18xx-sct: Reduce number of devm memory allocations
7026ae0f6879c770248acbdf37cd8f7f55fb2c78 pwm: lpc18xx-sct: Simplify driver by not using pwm_[gs]et_chip_data()
db487742458bd404a088a8b89461f36fd71a5c2e pwm: lpc18xx: Fix period handling
34ee16995ac7c3fa07ab95317971d9be330a0714 drm/dp: Export symbol / kerneldoc fixes for DP AUX bus
1182b8d0415e5e18b6d9a8b39731547c152e7ba7 drm/bridge: tc358767: Move (e)DP bridge endpoint parsing into dedicated function
8e8ab35e8b70252469e351bb132a53d4624584bb ath10k: do not enforce interrupt trigger type
4dade3e2794e288c4f9716cae466ab00084c80f3 drm/st7735r: Fix module autoloading for Okaya RH128128T
9f5062f5a086318a92cc5262f8bbe7ef1c3b5570 drm/panel: Fix build error when CONFIG_DRM_PANEL_SAMSUNG_ATNA33XC20=y && CONFIG_DRM_DISPLAY_HELPER=m
a00324cc246d5d2a08f8b7dddc90c5161543fb2c wifi: rtlwifi: fix error codes in rtl_debugfs_set_write_h2c()
6183633c8f6b9e1834079bbc51375168354460d2 ath11k: fix netdev open race
46d8ebfe5c345a629634ac525eb753aaf89e5c9b drm/mipi-dbi: align max_chunk to 2 in spi_transfer
859aa1d968909bcf7ac752fd7c46b4b6aa0242bc ath11k: Fix incorrect debug_mask mappings
b3be51f80da6bcfd66f639f949a03765150558e1 drm/radeon: fix potential buffer overflow in ni_set_mc_special_registers()
3ac27b8f1a2bbb0e151dafafcf3bfdd375db502a drm/mediatek: Modify dsi funcs to atomic operations
808fd54621fb7e1a590fb132dc50a90ce62440e0 drm/mediatek: Separate poweron/poweroff from enable/disable and define new funcs
3d96949fbc302e40ec532a009dc9316fe87b6784 drm/mediatek: Add pull-down MIPI operation in mtk_dsi_poweroff function
eb62b3e262f73e6db2ce129b697039b374b61296 drm/meson: encoder_hdmi: switch to bridge DRM_BRIDGE_ATTACH_NO_CONNECTOR
f094c7853db1fd796100fe575943899333747143 drm/meson: encoder_hdmi: Fix refcount leak in meson_encoder_hdmi_init
77722588b62148833b80652f6304c3e2599ec483 drm/bridge: lt9611uxc: Cancel only driver's work
97ea064d385f5587d5eb1557ac1fcb9da38bfa7e i2c: npcm: Remove own slave addresses 2:10
8d2123ec74ee34572fd0511de1f1d7803b19dba5 i2c: npcm: Correct slave role behavior
9be78f6024fb1ce4f4fe0834d7cd215c5016e6b7 i2c: mxs: Silence a clang warning
ef2766dd11094aa6686f39c19144b51e5d5f68b9 virtio-gpu: fix a missing check to avoid NULL dereference
0fdc441c2e4e01ee45cc37a68e3928aa96b93b03 drm/shmem-helper: Unexport drm_gem_shmem_create_with_handle()
a2f693580127db72fde4ae22f5bded065d86f6a3 drm/shmem-helper: Export dedicated wrappers for GEM object functions
cfad6fefa41614f4d9393ada783540bf45af99ff drm/shmem-helper: Pass GEM shmem object in public interfaces
53feab65639a88069fff2ffc93991c4e6fec567a drm/virtio: Fix NULL vs IS_ERR checking in virtio_gpu_object_shmem_init
6d419d2606f4169c695e9cba81c79e7da1737ae5 drm: adv7511: override i2c address of cec before accessing it
4ed5d5d47ed62433280226613bd352cd8a1ca2c2 crypto: sun8i-ss - do not allocate memory when handling hash requests
2d67efe893a6bc614a6c782d713c8ad06977d9a2 crypto: sun8i-ss - fix error codes in allocate_flows()
b73e0ab99bec69465a5049e880db4f105bc0f385 net: fix sk_wmem_schedule() and sk_rmem_schedule() errors
af1f153b2e2f5221e4cdae0d361ce9f9bd23d829 can: netlink: allow configuring of fixed bit rates without need for do_set_bittiming callback
4e281c1e50f126018c8cf33ebe8e4a164829bd58 can: netlink: allow configuring of fixed data bit rates without need for do_set_data_bittiming callback
83f89557da30a29065e0ad5a62942d388d53c221 i2c: Fix a potential use after free
2db58efd269a5c5707bb79093f50c344748569a1 crypto: sun8i-ss - fix infinite loop in sun8i_ss_setup_ivs()
34ca3a393f31b70e75c12d23e6d131982b54799e media: atmel: atmel-sama7g5-isc: fix warning in configs without OF
5f895885398a1699b31723ad35e5375e37a65c8e media: tw686x: Register the irq at the end of probe
47ed953d7ad0f4ddae2578eaad1d2a2488306f2c media: imx-jpeg: Correct some definition according specification
5e8d24c7e025ba05f3628c2408425d63a3d0839b media: imx-jpeg: Leave a blank space before the configuration data
fd862c1b6552eb005c7567ae9aa09ab9e6b77415 media: imx-jpeg: Add pm-runtime support for imx-jpeg
1762082489c1707666006fec3d1b0500a0230543 media: imx-jpeg: use NV12M to represent non contiguous NV12
91b859ce23254290fe44e66c36317516bf472f6c media: imx-jpeg: Set V4L2_BUF_FLAG_LAST at eos
9754b6893ac78b25703608eb03388ff2c5e0e3b5 media: imx-jpeg: Refactor function mxc_jpeg_parse
043d46ee0860c97f0858278115a05af1f6769a92 media: imx-jpeg: Identify and handle precision correctly
ec46bc575a40f27a4756756cc3cab0a1b53f924a media: imx-jpeg: Handle source change in a function
d78b221c860193bf216d02ef259f714d8cbd7deb media: imx-jpeg: Support dynamic resolution change
0fec216890ecbe5f176cdbbe4ef1738ff19fcbbc media: imx-jpeg: Align upwards buffer size
b516cba408812f518e29432ec477c988c64b06d6 media: imx-jpeg: Implement drain using v4l2-mem2mem helpers
5e85c759800b127ccc43dbfdd8a5647500417244 ath9k: fix use-after-free in ath9k_hif_usb_rx_cb
be08fb550483799cbeca501a8db64ad0999451b8 wifi: iwlegacy: 4965: fix potential off-by-one overflow in il4965_rs_fill_link_cmd()
fe713c3cc59c87039c907aa03af4d14e478ecfa5 drm/radeon: fix incorrrect SPDX-License-Identifiers
971d30006ca2ee5253eec3ac8897c5e05260520b rcutorture: Warn on individual rcu_torture_init() error conditions
1a6d28517d1694396751dd1acfd677003f743aab rcutorture: Don't cpuhp_remove_state() if cpuhp_setup_state() failed
113a971e1d7835465f5e49fecea489ac640b9f7a rcutorture: Fix ksoftirqd boosting timing and iteration
92b81ca1da55d5d4e0a0ec3dc6586443962971aa test_bpf: fix incorrect netdev features
f1c5eec6afd8f69f40520a39b6ec6014187b2e57 crypto: ccp - During shutdown, check SEV data pointer before using
5c5fdd47679069ccdb5136cc0d91ec996b464330 drm: bridge: adv7511: Add check for mipi_dsi_driver_register
8cf2bbcf8b4ddd86eb77a9d27de0c70969b674cc media: imx-jpeg: Disable slot interrupt when frame done
7668e7ab114fe4780cfe830bec9466f953fa9483 drm/mcde: Fix refcount leak in mcde_dsi_bind
6e57e7184e2d5eb796eccff7a5d31cb2816cb316 media: hdpvr: fix error value returns in hdpvr_read
e79d09c595124ae49bdbab2d198e944c3f32dfa5 media: v4l2-mem2mem: prevent pollerr when last_buffer_dequeued is set
dd3b6500cc1f03dafc7d49b1d4c8e6c172e69f88 media: driver/nxp/imx-jpeg: fix a unexpected return value problem
6571261288964043a072b984a6b8bf4d355e93a1 media: tw686x: Fix memory leak in tw686x_video_init
876723d426644a8c2ac8a3b019024913e7027e3c drm/vc4: plane: Remove subpixel positioning check
1baa35c3fa6f0c49a0f3f11b24d672caaa39267b drm/vc4: plane: Fix margin calculations for the right/bottom edges
b52bfe907ee7646b189b4786de846a34339179ec drm/bridge: Add a function to abstract away panels
81ab87297f58ae291b6bbfcaaed62b0190a8ddd6 drm/vc4: dsi: Switch to devm_drm_of_get_bridge
9640dc56a8701ee7f58d56902aea1fa51b41c605 drm/vc4: Use of_device_get_match_data()
016066f0b7db2ea38240117efcea825aee3846e0 drm/vc4: dsi: Release workaround buffer and DMA
71fc13302ce440e8289d47aa205ebcc8658ddfb5 drm/vc4: dsi: Correct DSI divider calculations
472cac543cb24ee1682c2de275d34ae706690bf7 drm/vc4: dsi: Correct pixel order for DSI0
8ced2ac378f557e0a118a13c030f1c47262481fa drm/vc4: dsi: Register dsi0 as the correct vc4 encoder type
df3a2e853e13980f2079ed4eedfc5ecccb624568 drm/vc4: dsi: Fix dsi0 interrupt support
0d7eda9dca0ebd2eaf8955cc36daa07ae1c0280b drm/vc4: dsi: Add correct stop condition to vc4_dsi_encoder_disable iteration
94e270e24767f91e445d33265f543577c38ed9c1 drm/vc4: hdmi: Fix HPD GPIO detection
5b182b8cf6e6add73719a218bd832e9ce7233181 drm/vc4: hdmi: Avoid full hdmi audio fifo writes
23e0a6feb503ff58f771a7101cd3f17caac3cb3b drm/vc4: hdmi: Reset HDMI MISC_CONTROL register
b4b8975f0cd963bd645df9c15404bf5899798391 drm/vc4: hdmi: Fix timings for interlaced modes
3c43cacfc1004d9d93f07c9756ddb6564cb77d57 drm/vc4: hdmi: Correct HDMI timing registers for interlaced modes
7a204b4039b8cf12cca7ccd1161cb9034b20d2fc crypto: arm64/gcm - Select AEAD for GHASH_ARM64_CE
2886bfc0e3d32cfb85b6dd11b73c89f0d7713d9e selftests/xsk: Destroy BPF resources only when ctx refcount drops to 0
f542a4316ecb167348d510adff05a90c6d386bcf drm/rockchip: vop: Don't crash for invalid duplicate_state()
4e791d87f4370fc37f51a0b1d7094fb0f03e0144 drm/rockchip: Fix an error handling path rockchip_dp_probe()
1c616e0223801a55a53ad7ac3f39da20bb3260f7 drm/mediatek: dpi: Remove output format of YUV
9792ca8376ce4ab0228700dd3436bf9d9e3833c6 drm/mediatek: dpi: Only enable dpi after the bridge is enabled
b6bf666e941b7cc9e062de628120232cd7c2a7e9 drm/msm/hdmi: enable core-vcc/core-vdda-supply for 8996 platform
bc80d24a6bf844ed7103fffbcb0843442f9d6dd8 drm: bridge: sii8620: fix possible off-by-one
c9b678b491ff15d655e3d4a6d9c425d940fd7b32 hinic: Use the bitmap API when applicable
07fa6849d110ff440a8f927f225e4473b0416c24 net: hinic: fix bug that ethtool get wrong stats
41747aca1c684666c0a545a07132226f7b9ec0eb net: hinic: avoid kernel hung in hinic_get_stats64()
58e09ac801cf81b033f8e89b4250146f0da1cb41 drm/msm/mdp5: Fix global state lock backoff
2552709fba0af40c7ee1bf89c5c43ecd97b6a0fe crypto: hisilicon/sec - don't sleep when in softirq
10f7935ecec28b41cbbb1c5654f757bec0d3490e crypto: hisilicon - Kunpeng916 crypto driver don't sleep when in softirq
266855d5dc76aeb5e25cf7d6032dc266006ca865 media: platform: mtk-mdp: Fix mdp_ipi_comm structure alignment
5f48c4b6daab28b1989a711295f34b633c68abd4 drm/msm: Avoid dirtyfb stalls on video mode displays (v2)
4df2866225e54ee41245b0151cdba0000b4f2cc7 drm/msm/dpu: Fix for non-visible planes
72f4a87728245cd02a1d7e62d8aa1eb0608cfe8e mt76: mt76x02u: fix possible memory leak in __mt76x02u_mcu_send_msg
6f191975e75727d13544b810215d697a9711594b mt76: mt7615: do not update pm stats in case of error
285ffeea03b9d07f47975054d065cb41dccf65b8 ieee80211: add EHT 1K aggregation definitions
483148f10ebb4d011cc9ebebe1414fdaf8a5d765 mt76: mt7921: fix aggregation subframes setting to HE max
389c7d6f1bf1c4559f62adde531c3167bfa48d75 mt76: mt7921: enlarge maximum VHT MPDU length to 11454
e53184da811a2113beebf2ca350a98ff00a020f4 mediatek: mt76: mac80211: Fix missing of_node_put() in mt76_led_init()
bbc709c340b2a5a900ad7162d61bd8a768d84a85 mediatek: mt76: eeprom: fix missing of_node_put() in mt76_find_power_limits_node()
4dcf9238af1cdb18ff267fc74cbbd752cf41ee8e skmsg: Fix invalid last sg check in sk_msg_recvmsg()
f9d67f2c0c1559341a505abcd619f342022ad336 drm/exynos/exynos7_drm_decon: free resources when clk_set_parent() failed.
4f1d6578970d3bc7d689a9d8848ce13889f84199 tcp: make retransmitted SKB fit into the send window
0e0a76acb921c8932589a064d4c64075f936f049 libbpf: Fix the name of a reused map
30eb6e5dae680d21dae0772d8b5b8ac395fe9d85 selftests: timers: valid-adjtimex: build fix for newer toolchains
43fd19b070fe60c269d3d63dc79a2ca517d66610 selftests: timers: clocksource-switch: fix passing errors from child
dab46204ca75a6b8465ff93a0b6a3d54702bbce1 bpf: Fix subprog names in stack traces.
aca7ec89d265d5c121e513d6a3a8d8d8c6f4de08 fs: check FMODE_LSEEK to control internal pipe splicing
f76a186df165126b2ddb0b13bd27beb3e79a7001 media: cedrus: h265: Fix flag name
7418725535b2377909c6616c37a59fc1280813b0 media: hantro: postproc: Fix motion vector space size
cd1a8b907873548acdc96e79b520631b21d7cd3c media: hantro: Simplify postprocessor
4be77fb0d2027a55743bdf4360b9ee3e1406903c media: hevc: Embedded indexes in RPS
b6196cd07b40ed334e351cdc1da739efd44d11c7 media: staging: media: hantro: Fix typos
486f76f0108bacb7aadfc9a3a4a39977e54ace18 wifi: wil6210: debugfs: fix info leak in wil_write_file_wmi()
a8c04d7e1351309b014f759cf31eb98b2fbdb916 wifi: p54: Fix an error handling path in p54spi_probe()
fc0d572707be46622cef4854a2bd9b9ae2ee36e7 wifi: p54: add missing parentheses in p54_flush()
6dee9d32ab7034690a3352c99d966c37621ab52e selftests/bpf: fix a test for snprintf() overflow
acbcc00fce99e5823a91cd2e803520ba98465129 libbpf: fix an snprintf() overflow check
c515b9f86115b4eefa34622c67eefc801538dcc6 can: pch_can: do not report txerr and rxerr during bus-off
1c09ce42027e1f3a253e2849aa1b41e6d869c36c can: rcar_can: do not report txerr and rxerr during bus-off
90957ca9ceaf2dc1d20c34e201622a7d11ac964a can: sja1000: do not report txerr and rxerr during bus-off
bcdf63e5a91522f73f86acd285b6c936b650c91b can: hi311x: do not report txerr and rxerr during bus-off
c1335c88bad21bc4b7cb18bc95daf7caa8e47dbd can: sun4i_can: do not report txerr and rxerr during bus-off
cfd4ad5a205df91294c7448a3b7f63a2d47a52c7 can: kvaser_usb_hydra: do not report txerr and rxerr during bus-off
3a77a4c9cd238cc08a86c8eba3d81ba5ea32bdba can: kvaser_usb_leaf: do not report txerr and rxerr during bus-off
da7d405f5e73283fa6bffe4e78f3a068e2eb136c can: usb_8dev: do not report txerr and rxerr during bus-off
7a6adcb736a87e5a8551d68e9665d9b2e8168818 can: error: specify the values of data[5..7] of CAN error frames
ceca67248e5054ff6f0743a2d7dce901c6a4d9a3 can: pch_can: pch_can_error(): initialize errc before using it
71581d1c8002241ed34a6e85d3cf5c639ec9fc6f Bluetooth: hci_intel: Add check for platform_driver_register
ce73e2985908ef02bb2db8f17c0035bfe9385eac i2c: cadence: Support PEC for SMBus block read
fbe3a04c6d6631c088fadab17b114f2af25cb722 i2c: mux-gpmux: Add of_node_put() when breaking out of loop
3351f4b96430ad4e74ff0870e9860fbb4af1c01d wifi: wil6210: debugfs: fix uninitialized variable use in `wil_write_file_wmi()`
8c9771b0ea1157a860fb1dc8674a7478e16d18fa wifi: iwlwifi: mvm: fix double list_add at iwl_mvm_mac_wake_tx_queue
ffc7f9be5a5125e30babbc1a126df6d7596a5132 wifi: libertas: Fix possible refcount leak in if_usb_probe()
c46851209b67e5b373dc7806dbcbcedbcbdf5419 media: cedrus: hevc: Add check for invalid timestamp
a48b7a8bdc92db7b43d59c6f026001b7167bbc83 net/mlx5e: Remove WARN_ON when trying to offload an unsupported TLS cipher/version
a345059bc61b22249787bacc3649895038237ec9 net/mlx5e: Fix the value of MLX5E_MAX_RQ_NUM_MTTS
05c1a2124e071f53c22ebcb34dec37577e7060f6 net/mlx5: Adjust log_max_qp to be 18 at most
5460c1f6fe0715c036aadc896a773d233eb3df2a crypto: hisilicon/hpre - don't use GFP_KERNEL to alloc mem during softirq
fff6899c14949b9dcd167278f87437e2e8c70047 crypto: inside-secure - Add missing MODULE_DEVICE_TABLE for of
a669c0388a6896b19b3dae9910d8fc8cfd376a12 crypto: hisilicon/sec - fix auth key size error
269edab4a5d78456884d76a525ef6966d8049f11 inet: add READ_ONCE(sk->sk_bound_dev_if) in INET_MATCH()
9b666e571f0f419c3d0a2700e52dee8d6a1ef840 ipv6: add READ_ONCE(sk->sk_bound_dev_if) in INET6_MATCH()
61844b7a84ba52fff9c44afbd6b791ca9222b1ad net: allow unbound socket for packets in VRF when tcp_l3mdev_accept set
400394ac43c0e6c0d14fb0d5bc90acda79b78d84 netdevsim: fib: Fix reference count leak on route deletion failure
10ff368c49a8075514d3e5058d9c46e98753b9b4 wifi: rtw88: check the return value of alloc_workqueue()
c4c917c8bd73f2b9b5bb564b802cb95acadf452b iavf: Fix max_rate limiting
924a6a50cdf10d435dd7367693d59c47ab6672f6 iavf: Fix 'tc qdisc show' listing too many queues
b603df7f5e4bfbd10b2db4b738893634d24c0b9e netdevsim: Avoid allocation warnings triggered from user space
a64845524799db8914cfc6f6236b7b1a9e988136 net: rose: fix netdev reference changes
b26b2f6d0d57d717af28bd1600beee76cca820db net: ionic: fix error check for vlan flags in ionic_set_nic_features()
e6f15e76dfe24b6bbf164b059b207e6530be72cf dccp: put dccp_qpolicy_full() and dccp_qpolicy_push() in the same lock
c38637b44387adf2e746d2ae84747c9d824e5b59 net: usb: make USB_RTL8153_ECM non user configurable
9465e834056547acdc41ec219984ac72798f98a3 wireguard: ratelimiter: use hrtimer in selftest
be0c669bac3433379c45976a7ba89bc2446378d9 wireguard: allowedips: don't corrupt stack when detecting overflow
9985ca9d72c3b4ec3e5ccf3bef6dfb1bc40048fe HID: amd_sfh: Don't show client init failed as error when discovery fails
372f87edaa08ca394e2c1bf985aa48f4f443b455 clk: renesas: r9a06g032: Fix UART clkgrp bitsel
f46f58910768da011e64579dd0eb4c45a2165798 mtd: maps: Fix refcount leak in of_flash_probe_versatile
bbbec7324b0cf2289c6bb6789a4fb4b651fb594e mtd: maps: Fix refcount leak in ap_flash_init
96bd0d3780244ff1223e5eb8b847e29f01b5043d mtd: rawnand: meson: Fix a potential double free issue
5e1c324cb9527a83f563052edb07fabfe2784618 of: check previous kernel's ima-kexec-buffer against memory bounds
b1d72a6414778e3d0ce66eb232098e59736df7da scsi: qla2xxx: edif: Reduce Initiator-Initiator thrashing
3bf07f9b53e9ab6539290e6b785cccf8412dc83d scsi: qla2xxx: edif: Fix potential stuck session in sa update
3fc9b7294cae2691a5b5bd3fe224939b0ff3bb1b scsi: qla2xxx: edif: Reduce connection thrash
ec1424fdaf37b54b79e2678c461542d695740331 scsi: qla2xxx: edif: Fix inconsistent check of db_flags
c5f36aab16498bb94ec9c0d79345d90e9ad14a0e scsi: qla2xxx: edif: Synchronize NPIV deletion with authentication application
9fb3a80f63b552c696c16159930942f88b9936fc scsi: qla2xxx: edif: Add retry for ELS passthrough
f9ee2432f9d627c6122b7d12cc04821ad127858c scsi: qla2xxx: edif: Fix n2n discovery issue with secure target
72cde43f7fd7255402f965232666f6a17fb51396 scsi: qla2xxx: edif: Fix n2n login retry for secure device
1589c370caa05a6d668a11b0eaf0051797e61a60 KVM: SVM: Unwind "speculative" RIP advancement if INTn injection "fails"
20901687ebb992325016586a7f3310b7c91af5ce KVM: SVM: Stuff next_rip on emulated INT3 injection if NRIPS is supported
7aa07a9f66ca09205d65421f82543a9f65db8945 phy: samsung: exynosautov9-ufs: correct TSRV register configurations
d2fb0031ca8227ed252bdaa47e7c5a2031139e5c PCI: microchip: Fix refcount leak in mc_pcie_init_irq_domains()
00be52d84a8c98ec121a72440d12d30321b9b60d PCI: tegra194: Fix PM error handling in tegra_pcie_config_ep()
f821623f93dc2a8f8134328fdc871eae871c7d68 HID: cp2112: prevent a buffer overflow in cp2112_xfer()
a816c68c00f02ddf716e73f9f3ae9228a8d4c428 mtd: sm_ftl: Fix deadlock caused by cancel_work_sync in sm_release
2895bdac80ad71edc4c4838a4d4bfdfee5f010e8 mtd: partitions: Fix refcount leak in parse_redboot_of
4c14b9f36edaf708c18422b95682ff21916a0ac7 mtd: parsers: ofpart: Fix refcount leak in bcm4908_partitions_fw_offset
44ea3e7c35efb1f913f90d2fc1f2ee8d35643920 mtd: st_spi_fsm: Add a clk_disable_unprepare() in .probe()'s error path
9dce176a424d38a9ae04c6c1c43a531fb06cc8fa PCI: mediatek-gen3: Fix refcount leak in mtk_pcie_init_irq_domains()
30b52a5bd80b26ab2b107ea1ea3dcd4eb04b2bf6 fpga: altera-pr-ip: fix unsigned comparison with less than zero
88211e292b2614a62ac004b6860b9e06b8ae6ed4 usb: host: Fix refcount leak in ehci_hcd_ppc_of_probe
d188359284d1cfa7066a519d18bb7881520c587a usb: ohci-nxp: Fix refcount leak in ohci_hcd_nxp_probe
b9aafec48eb84a33447680a2d5c3826f0f3e2300 usb: gadget: tegra-xudc: Fix error check in tegra_xudc_powerdomain_init()
fbdf9e0802e10f5157bce351ec252d9719dccdd5 usb: xhci: tegra: Fix error check
973500b32527c362e3f9e38ca12f44e0e63a0a93 netfilter: xtables: Bring SPDX identifier back
7ae1593011fbd227a426b45f94234e12041028a4 scsi: qla2xxx: edif: Send LOGO for unexpected IKE message
53de874923dbc02cb58094a17ba795a35bf508b2 scsi: qla2xxx: edif: Reduce disruption due to multiple app start
129921d9c1e3032ec9dfb1c730d9a076149cc4d0 scsi: qla2xxx: edif: Fix no login after app start
5ff682186a69b81ad465a2adb7c6e07b82b79f6c scsi: qla2xxx: edif: Tear down session if keys have been removed
123e356d8b8dd41c0082c6e8cc5a51544cde5cac scsi: qla2xxx: edif: Fix session thrash
38da453683edc74d5f52db2702dd6ef2830e641f scsi: qla2xxx: edif: Fix no logout on delete for N2N
4df0b9e55215208eade81e5072f063d1bfeb81e1 iio: accel: bma400: Fix the scale min and max macro values
2da5901e88b4dd125a9f7bf3035088be030bf8b7 platform/chrome: cros_ec: Always expose last resume result
0aee3e0c96354b8fda0fd73c86182cf8a0ff0841 iio: accel: bma400: Reordering of header files
7d1e873b62a9aef38e262f17166403c698d09eac clk: mediatek: reset: Fix written reset bit offset
dfb86738f9244aa0ac736da6a26a1efdccdee024 lib/test_hmm: avoid accessing uninitialized pages
ce58a26bc519f3baa4e828141d56b66805cf2662 memremap: remove support for external pgmap refcounts
c3f9c4da57046d68c13a7c83b39c92eed5951475 mm/memremap: fix memunmap_pages() race with get_dev_pagemap()
7cd9180a73fa73e634daa90b4891fe621bca8168 KVM: Don't set Accessed/Dirty bits for ZERO_PAGE
a72935482324250026440c9ce461a6e3a98ad525 mwifiex: Ignore BTCOEX events from the 88W8897 firmware
7438d928126cf94ce4b75ef7fb34fc736af71ae4 mwifiex: fix sleep in atomic context bugs caused by dev_coredumpv
425902e6161e633cd2397d7226f97fbd6469fadc scsi: iscsi: Allow iscsi_if_stop_conn() to be called from kernel
440cf52522a485e141d2a3c7e8c9a91a023d6e5a scsi: iscsi: Add helper to remove a session from the kernel
f57e0ac554b6bcc7d84d264e1cda6a97ec988e47 scsi: iscsi: Fix session removal on shutdown
9a9e0b2bd71673b2cc684f889bc875947d49e252 dmaengine: dw-edma: Fix eDMA Rd/Wr-channels and DMA-direction semantics
bab53e5c404603eaf149f3e52a7fdd5e9ddce484 mtd: dataflash: Add SPI ID table
f2e77ac5cc634ae06ff82c20e3be0886d9fd70bf clk: qcom: camcc-sm8250: Fix halt on boot by reducing driver's init level
897cf74e27ee7b91d932685d2574f1d1f012d2b1 misc: rtsx: Fix an error handling path in rtsx_pci_probe()
490a0a2b99bbf80164d11e6e951b84e96fe396bc driver core: fix potential deadlock in __driver_attach
adbad9d48ed7b1db20e712ebad2bd0facb50ca54 clk: qcom: clk-krait: unlock spin after mux completion
8381134f55de0ceed46d4585f92278ba585c21fd clk: qcom: gcc-msm8939: Add missing SYSTEM_MM_NOC_BFDCD_CLK_SRC
a74af52a0e4b360d7e4b340679ab7978fec47c77 clk: qcom: gcc-msm8939: Fix bimc_ddr_clk_src rcgr base address
58eabd1452e2cd070582d59492f72d8ede7f9f68 clk: qcom: gcc-msm8939: Add missing system_mm_noc_bfdcd_clk_src
92e2c9704a2110b66056fdda0c1c4e3bd804579c clk: qcom: gcc-msm8939: Point MM peripherals to system_mm_noc clock
c1bf44e6db66125c9911442bc137bc60cd85f3e2 usb: host: xhci: use snprintf() in xhci_decode_trb()
e4989b0abfb8b73dc81772737cf855468dc5f066 RDMA/rxe: Fix deadlock in rxe_do_local_ops()
2c1f9879a7eac401c1001a75b4df763cc2cc6e8e clk: qcom: ipq8074: fix NSS core PLL-s
5d5e776e185207dd56912a1cf55b396505772d63 clk: qcom: ipq8074: SW workaround for UBI32 PLL lock
df9220cf2c6b57ca16347c1f8f01210dd34bd44b clk: qcom: ipq8074: fix NSS port frequency tables
79434408d77852e3c918b948abc0fc5ab62cfb58 clk: qcom: ipq8074: set BRANCH_HALT_DELAY flag for UBI clocks
5456b34488657b19f1e262847bf1c13649ce0752 clk: qcom: camcc-sdm845: Fix topology around titan_top power domain
e05c84794d472642449a39724397ae2415a407de clk: qcom: camcc-sm8250: Fix topology around titan_top power domain
1ceef80e4c0bbe89a3e2aa12aa1087b6cc7196b8 clk: qcom: clk-rcg2: Fail Duty-Cycle configuration if MND divider is not enabled.
1cafb965c6f5b0ac6318777c9ccc15380e9383db clk: qcom: clk-rcg2: Make sure to not write d=0 to the NMD register
c43ca08b594072e8f8b2de6a88d906d297d84297 mm/mempolicy: fix get_nodes out of bound access
a86b41d7e3c14b19921a569dfdabb7f3261e1f5c PCI: dwc: Stop link on host_init errors and de-initialization
2960bbe1ccea80c16cbcb0541db0a1cef7ae7093 PCI: dwc: Add unroll iATU space support to dw_pcie_disable_atu()
d63ead3a89e9a242fff162569ca07c19510816f0 PCI: dwc: Disable outbound windows only for controllers using iATU
4e86bdeb93baacd01fed7f20dbac7f3035796cb8 PCI: dwc: Set INCREASE_REGION_SIZE flag based on limit address
b1d2afdfa6ec8b58f1b5daf9309a34d67e66b882 PCI: dwc: Deallocate EPC memory on dw_pcie_ep_init() errors
f35bb6e82abbe5417263b02cdf68503c317e1f01 PCI: dwc: Always enable CDM check if "snps,enable-cdm-check" exists
dec33307e5c7bd6bca6bbdbd1dc812f1aef37164 soundwire: bus_type: fix remove and shutdown support
30cd4393925f0e7b6958b1ae4bcf07d8c4b6ffeb soundwire: revisit driver bind/unbind and callbacks
e37ff61c93c86e988a14ce979f52bfd66b34ea7d KVM: arm64: Don't return from void function
96d222b7d3aa30e21d61543a7daafd575f3ede9d dmaengine: sf-pdma: Add multithread support for a DMA channel
5dd26e2a1877a4713620eadd29b48b3ec701ab16 PCI: endpoint: Don't stop controller when unbinding endpoint function
e2e2f64943912cb3904cd6722e92e0ce4050b4bf scsi: qla2xxx: Check correct variable in qla24xx_async_gffid()
221670a6a91b29028c7e7ce58a8ef4a824c7cc0c intel_th: Fix a resource leak in an error handling path
a30009a11d36426a8e2e78fc11c010b7e99e889b intel_th: msu-sink: Potential dereference of null pointer
db6e980226d9b57fd7f1bc4a92607a0bf272b2bc intel_th: msu: Fix vmalloced buffers
b904a60e5a254b05bd052341aaf08065de8567bd binder: fix redefinition of seq_file attributes
4afffc0e3c77ef381efd9980c1572d37e815ab4e staging: rtl8192u: Fix sleep in atomic context bug in dm_fsync_timer_callback
ac8128db7ee0f1fe9879e31eb73eceb78a3464c8 mmc: sdhci-of-esdhc: Fix refcount leak in esdhc_signal_voltage_switch
69223c0d497ba39e9ff28d0a5b0e6436f666f8ef mmc: mxcmmc: Silence a clang warning
94d54017b2c7ebf11a7e008fc9f01dcf6594a747 mmc: renesas_sdhi: Get the reset handle early in the probe
0242da8764d2556b8e898fcda4a8ef8e50fd071b mmc: renesas_sdhi: Get the reset handle early in the probe
29d01e4a83d401b3df36682ddcf2313d2775e0a0 memstick/ms_block: Fix some incorrect memory allocation
2790f004bcc10c78e257365e1f3411ede143fa59 memstick/ms_block: Fix a memory leak
13bca973dcb6eff8cdeb75f91fdabc83bf4c736e mmc: sdhci-of-at91: fix set_uhs_signaling rewriting of MC1R
bd4fb8b225fb4266bc8852762f09c72a876e7200 of: device: Fix missing of_node_put() in of_dma_set_restricted_buffer
697774b345f30852c441096d07b813866169525e mmc: block: Add single read for 4k sector cards
ad63ad5a404ffa0b6c3f9d5fe9765db217375954 KVM: s390: pv: leak the topmost page table when destroy fails
4ed3ee91796662477936ed872159d1526cc51899 PCI/portdrv: Don't disable AER reporting in get_port_device_capability()
46ebe746c28941ee49db14028c9dccbe5749d18c PCI: qcom: Set up rev 2.1.0 PARF_PHY before enabling clocks
75a6dc39d9507d5274082513115fac4e78d00e5c scsi: smartpqi: Fix DMA direction for RAID requests
3683d850de79318f2e3226cd4abbb96ed7337004 xtensa: iss/network: provide release() callback
e10a016252e9496d1976eced2c974428a7d5678f xtensa: iss: fix handling error cases in iss_net_configure()
adbe01aa2bba2765c3dbe61d9c3844ac10dc36ce usb: gadget: udc: amd5536 depends on HAS_DMA
45d926e3743c7c9c89a7cb4c3482c862e80a0cec usb: aspeed-vhub: Fix refcount leak bug in ast_vhub_init_desc()
e57f548f23d91de043991ba9219ce446a714a286 usb: dwc3: core: Deprecate GCTL.CORESOFTRESET
87e318462f97090a760448706587d55f3f109e50 usb: dwc3: core: Do not perform GCTL_CORE_SOFTRESET during bootup
5b9abe70f2385b6d25ad1e5c94d88c437b1db9ca usb: dwc3: qcom: fix missing optional irq warnings
7aa76dadad704c05167c50d2260492b2257537b2 eeprom: idt_89hpesx: uninitialized data in idt_dbgfs_csr_write()
68d2d31882000d489bdf2565f5069357107c03d2 phy: stm32: fix error return in stm32_usbphyc_phy_init
db4a8bb347eb221539a3cdfae6c94f0d6a885754 interconnect: imx: fix max_node_id
5a7f4d3df0359f43a56b76e56a7217c9690502ff um: random: Don't initialise hwrng struct with zero
9fdb9ac0535dc57a03962b9f918820eace17842e RDMA/irdma: Fix a window for use-after-free
80148e92c8b127ff7d0be43fab0c6e36123cbefa RDMA/irdma: Fix VLAN connection with wildcard address
b47a83202a19cc175374b066bfa7be44126fb818 RDMA/irdma: Fix setting of QP context err_rq_idx_valid field
0eb782e90b0175227961e2756b93f6299974e3ec RDMA/rtrs-srv: Fix modinfo output for stringify
7f2ccba64c76fd95c5b2d01a5afef9a497c91caa RDMA/rtrs: Fix warning when use poll mode on client side.
1c95159269c680807f5633b1e5877a431305ae5c RDMA/rtrs: Replace duplicate check with is_pollqueue helper
2ca84cc21f1a3b137d983c0cf1cfd0cbf19b6adf RDMA/rtrs: Introduce destroy_cq helper
947a96b24ee1ffb1e50e32ba6c33ebc31c38bda1 RDMA/rtrs: Do not allow sessname to contain special symbols / and .
800d93b41e66836d5370f5e388c18016521dd95d RDMA/rtrs: Rename rtrs_sess to rtrs_path
5e2033b3331a3c684e763541b7954c61db19af5c RDMA/rtrs-srv: Rename rtrs_srv_sess to rtrs_srv_path
ee2202ad84684d3d783085a8ba7917acbb90a713 RDMA/rtrs-clt: Rename rtrs_clt_sess to rtrs_clt_path
33973aa5b2e975d107fc8d91c529cae193d113b6 RDMA/rtrs-clt: Replace list_next_or_null_rr_rcu with an inline function
54927ae1393c85cb94434536e728fb2bccea15ee RDMA/qedr: Fix potential memory leak in __qedr_alloc_mr()
0d88f9dd92fa144c49c5b058b5fd8f26684e7ac0 RDMA/hns: Fix incorrect clearing of interrupt status register
43a8fe6b329fdcf46d1c0ed85cc2e59d5221d781 RDMA/siw: Fix duplicated reported IW_CM_EVENT_CONNECT_REPLY event
8ace895bd61fd8df00d15fe0f42f69251e607602 iio: cros: Register FIFO callback after sensor is registered
87960314d93bf9079a6e8b668de66076444319be clk: qcom: gcc-msm8939: Fix weird field spacing in ftbl_gcc_camss_cci_clk
e2556e0bd4abcfac4203cb59075658093c4cf4ce RDMA/hfi1: fix potential memory leak in setup_base_ctxt()
33347435999029ec4993e3a3c94da8bfe7ad9b06 gpio: gpiolib-of: Fix refcount bugs in of_mm_gpiochip_add_data()
ff11e38ad802f1221090bb72c2b4e18cf7f7be58 HID: mcp2221: prevent a buffer overflow in mcp_smbus_write()
2bac37102f5e8ad006757c0938143b782481e7a5 HID: amd_sfh: Add NULL check for hid device
ba58cb3191646a3cabcb715af4801d5b613fa0e6 dmaengine: imx-dma: Cast of_device_get_match_data() with (uintptr_t)
9f24a13e524a6d78a907874f555663f1c8a053da scripts/gdb: lx-dmesg: read records individually
5d91fe7c8149d6c5f7d5906b84a14741f8f601c7 scripts/gdb: fix 'lx-dmesg' on 32 bits arch
d879b02c46f1994d3406910a0ecfd50c7e171494 RDMA/rxe: Fix mw bind to allow any consumer key portion
5f2e35b600b5d7cd4e19577215baac43dcdaa119 mmc: cavium-octeon: Add of_node_put() when breaking out of loop
72128822906a88c4ae5db4ee73376f8920097f9b mmc: cavium-thunderx: Add of_node_put() when breaking out of loop
c5c8bb6c626f5f07a6013ba5dc7520a5ca38d5cd HID: alps: Declare U1_UNICORN_LEGACY support
3d5d9d88c39d6e8e5c53d834a7a95fb39aa07435 RDMA/rxe: For invalidate compare according to set keys in mr
4b139505c443e7a60caa97e2747f73eece80bb7c PCI: tegra194: Fix Root Port interrupt handling
01f5e594d6bc8cdda832bb29621863ff8dedb325 PCI: tegra194: Fix link up retry sequence
67b0e3cae79ca480145e3718c052222f47df36a1 HID: amd_sfh: Handle condition of "no sensors"
fd5bfbaf8f06c192ca863c3a36253f60e935e7fa USB: serial: fix tty-port initialized comments
7f6322e85cdeb81026d98e1f6c4dcae25a663152 usb: cdns3: change place of 'priv_ep' assignment in cdns3_gadget_ep_dequeue(), cdns3_gadget_ep_enable()
8f642a436360b6834a0253fce1c0ed17db1e2da2 mtd: spi-nor: fix spi_nor_spimem_setup_op() call in spi_nor_erase_{sector,chip}()
7c00c250484773b238cbd51b8ff8e17d90340430 KVM: nVMX: Set UMIP bit CR4_FIXED1 MSR when emulating UMIP
e72e95c2d77a4e5136d801b218eae3c4573a3075 platform/olpc: Fix uninitialized data in debugfs write
3ec71bab81d7f0d4683a8c0d81d1144680ec7224 RDMA/srpt: Duplicate port name members
9c13b518b3c6f82eed3d0d2474e27c1b627431f6 RDMA/srpt: Introduce a reference count in struct srpt_device
f4cf42874605806410a9e8fb96ee5feca641d142 RDMA/srpt: Fix a use-after-free
034eeface6d93ad365ef749c9d690f33209b2a04 android: binder: stop saving a pointer to the VMA
41fd5ae2ba285e377f2727e336a8c13c010ed09b mm/mmap.c: fix missing call to vm_unacct_memory in mmap_region
9d40a5be9e341cf0ff6d9ef92d1db4cca41aaca9 selftests: kvm: set rax before vmcall
61a425b1796bf60414f3de6f7ac25d1db62b3854 of/fdt: declared return type does not match actual return type
0f8b96d7d16038f98843377cc31df145ca9436d3 RDMA/mlx5: Add missing check for return value in get namespace flow
327046fc591d3207214204d4fd2d4a1dce906f6d RDMA/rxe: Add memory barriers to kernel queues
20acd1d9d991e6f7091321aa66e343baa75fad71 RDMA/rxe: Remove the is_user members of struct rxe_sq/rxe_rq/rxe_srq
9a20f3a62f89b8cb2ac0662c3bdd0a8d41287e07 RDMA/rxe: Fix error unwind in rxe_create_qp()
f60f52f457dfa81d13caa0899314a0dbeacdd7bb block/rnbd-srv: Set keep_id to true after mutex_trylock
2cf41aef652b562e868f44c1086f115c3a271be2 null_blk: fix ida error handling in null_add_dev()
dd577db9e65a4d40f4d8bb5394540e4fcb5ff145 nvme: use command_id instead of req->tag in trace_nvme_complete_rq()
1a0cbe168bcf00ca7374f3668e7e0492e8ca87e6 nvme: define compat_ioctl again to unbreak 32-bit userspace.
a23d3f333086854a5cc7f39d3f5783017bbdd210 nvme: disable namespace access for unsupported metadata
888492ae280e1a6156982842a523a3893a96beb9 nvme: don't return an error from nvme_configure_metadata
15c44fbacd65b651fa8f9081b0203b552cf8f809 nvme: catch -ENODEV from nvme_revalidate_zones again
cd2809b1f92fb0ceaf5bd90dc13840329bd56d5d block/bio: remove duplicate append pages code
01b92a44137114ba07cc7510ff37f5c6840e92ed block: ensure iov_iter advances for added pages
517ea1e9fc9a397acd750917859947c9847496af jbd2: fix outstanding credits assert in jbd2_journal_commit_transaction()
b1bd46c460b5b7321601e5a5e884ab753c2b160b ext4: recover csum seed of tmp_inode after migrating to extents
d58f2918f5f06d3c00cdfa5cceb8940edfc79d50 jbd2: fix assertion 'jh->b_frozen_data == NULL' failure when journal aborted
0e7c433f4c4e15e2180760219c48b095d16a35ee usb: cdns3: Don't use priv_dev uninitialized in cdns3_gadget_ep_enable()
f99e6dd463dbd6908eb5d60dfb00674620024b26 opp: Fix error check in dev_pm_opp_attach_genpd()
e1ecf6cf99e17114e25ae581615797ceed7781a2 ASoC: cros_ec_codec: Fix refcount leak in cros_ec_codec_platform_probe
9562389d2da8c7963e881eaf645ad61a494e970a ASoC: samsung: Fix error handling in aries_audio_probe
de794faa6ac7051239af8bd54fc88de6afeb4626 ASoC: imx-audmux: Silence a clang warning
636c94d7450cf01822ec5f67a91e867744f56d6e ASoC: mediatek: mt8173: Fix refcount leak in mt8173_rt5650_rt5676_dev_probe
bc5937e1a889d4a45f4739804653dbadbdf731b0 ASoC: mt6797-mt6351: Fix refcount leak in mt6797_mt6351_dev_probe
72cbe9fa6d69675e3ed801716dd91bda926e9d0a ASoC: codecs: da7210: add check for i2c_add_driver
899ff88a391af5d00c20d00b30c7896569391a9e ASoC: mediatek: mt8173-rt5650: Fix refcount leak in mt8173_rt5650_dev_probe
7e5a46f76469227a01d67dc62bf4489d5a44a02a serial: Store character timing information to uart_port
1f63ebff2cde6aa25169247f2b4ce884d608c5d6 serial: 8250: Export ICR access helpers for internal use
0dc57639d4127bb5593a4da40e986b89f05cf134 serial: 8250: dma: Allow driver operations before starting DMA transfers
01b4b5518ef039db6dcac8a44b8d804d52d8a186 serial: 8250_dw: Store LSR into lsr_saved_flags in dw8250_tx_wait_empty()
21bf64894231737c1269bf66608aa6cd26692163 ASoC: codecs: msm8916-wcd-digital: move gains from SX_TLV to S8_TLV
6616236ab71134084b454ba195398c2f154c06a3 ASoC: codecs: wcd9335: move gains from SX_TLV to S8_TLV
b781e084746a4a94a6ee08b7f2bd3c2502378acb rpmsg: char: Add mutex protection for rpmsg_eptdev_open()
7c7ea6a0a08bb446831992585ec0f7161b426ed1 rpmsg: mtk_rpmsg: Fix circular locking dependency
291e338773071efd4d244efaea4217e0f6a1e894 remoteproc: k3-r5: Fix refcount leak in k3_r5_cluster_of_init
1c55c09d958a9c84b5eb30c7b93055fd1079c2d4 selftests/livepatch: better synchronize test_klp_callbacks_busy
3903b8e1b062f3c20c7b6937f423993df9c5b7b3 profiling: fix shift too large makes kernel panic
3f26b1ca0e8c4f80ac10107a3852a0e394420d99 remoteproc: imx_rproc: Fix refcount leak in imx_rproc_addr_init
3f5daafb9828fec474b9afba99875c48d9d8209c ASoC: samsung: h1940_uda1380: include proepr GPIO consumer header
31261ec89a77c2e7b7547506c47527909cb46b3f powerpc/perf: Optimize clearing the pending PMI and remove WARN_ON for PMI check in power_pmu_disable
b73477967f483066864d76c1497c2ed79007c9fc ASoC: samsung: change gpiod_speaker_power and rx1950_audio from global to static variables
5e9c8c1100042802a9376770430af554ac82e9e4 tty: n_gsm: Delete gsmtty open SABM frame when config requester
8b0e3017546d37531af58df06f64359c1918914e tty: n_gsm: fix user open not possible at responder until initiator open
5199cde7a4829a67d1997ecd9d511b3719fef567 tty: n_gsm: fix tty registration before control channel open
7fc76ec499f4c41f6dcb9bb27eb26da0b9fd7293 tty: n_gsm: fix wrong queuing behavior in gsm_dlci_data_output()
34e5482402547aae988cf0d46c19821b7ed56bfe tty: n_gsm: fix missing timer to handle stalled links
78d5e16bdf1e5be3bec326fc4f5c9ac4e20972c1 tty: n_gsm: fix non flow control frames during mux flow off
09dc491bed97fe884ec6e21d8e6171af0019a0e0 tty: n_gsm: fix packet re-transmission without open control channel
3f2329f2ed896a257ae8500e577dd4ff4dc585ab tty: n_gsm: fix race condition in gsmld_write()
f4ae18e5c0fc35254e1956e407fbd85b7d845c72 tty: n_gsm: fix resource allocation order in gsm_activate_mux()
ff33d1e8c6cae783946dde4991bd69a6d0d02245 ASoC: qcom: Fix missing of_node_put() in asoc_qcom_lpass_cpu_platform_probe()
4a12f2cc3585ac197bba0f7ce172e1f103edd18c ASoC: imx-card: Fix DSD/PDM mclk frequency
8690ce90b812ebc35a25b377b54a39d1615ae15f remoteproc: qcom: wcnss: Fix handling of IRQs
b1f04c0b806160d17912a13cbacc95b51539de84 vfio/ccw: Do not change FSM state in subchannel event
5e8930aafa7bc6a13c2bb54e779b12ebbfff1ff9 serial: 8250_fsl: Don't report FE, PE and OE twice
64ace59361d113918c679307e1fee1a65e6638a3 tty: n_gsm: fix wrong T1 retry count handling
ef6c46b5399e72e840192e23fc90624788f8f94b tty: n_gsm: fix DM command
bde1ef963804e2e98a652fc093e46b1f607ceaa2 tty: n_gsm: fix missing corner cases in gsmld_poll()
0f1e2bb00a7b36c48aaace8441e93e14df827a51 MIPS: vdso: Utilize __pa() for gic_pfn
1464ea9763f749a28f3d3ad84513637ab46dddc0 swiotlb: fail map correctly with failed io_tlb_default_mem
7e77cc5d5b179deb864cde8d211f8ff8e08d5e02 ASoC: mt6359: Fix refcount leak bug
a92de2953a763635da6f677b05b5aad8123fdb24 serial: 8250_bcm7271: Save/restore RTS in suspend/resume
8a7fddcbb9a48f71b65ebd6d4eb48bbf27d54b30 iommu/exynos: Handle failed IOMMU device registration properly
747747fa31e5dc6a5580eb88b9553bbe6d201bdf 9p: fix a bunch of checkpatch warnings
a80ad95bfb1ea7ab24d801cc08f3cc64b636538e 9p: Drop kref usage
afcd62e1b4521756db78a5611b6ce8e5ff0d2b5b 9p: Add client parameter to p9_req_put()
0ec22635c848511d672af3b655fff5d1dae63d1c net: 9p: fix refcount leak in p9_read_work() error handling
f7c42e2c9ff12660282f56f3927e8bb6ddaeeafd MIPS: Fixed __debug_virt_addr_valid()
e3a7c800549adad87b91ee91de53ac6e5c943901 rpmsg: qcom_smd: Fix refcount leak in qcom_smd_parse_edge
b22da65f61b491009d831cf71627416043804a18 kfifo: fix kfifo_to_user() return type
e10a65363a942a01bea5f3b80e7ccdb2c1c90727 lib/smp_processor_id: fix imbalanced instrumentation_end() call
d14b53f255afe50c9942943116085565f643d464 proc: fix a dentry lock race between release_task and lookup
4eb7bd1e6b21727682d37f8f7ae7854d551b27e3 remoteproc: qcom: pas: Check if coredump is enabled
36169efefd6ebb558cedc0432d3dc59954f31c74 remoteproc: sysmon: Wait for SSCTL service to come up
501741706e699aff604b2c7235ec707e37bffe7a mfd: t7l66xb: Drop platform disable callback
701f3ad1a92834482b74ed5466bd70523edc0a07 mfd: max77620: Fix refcount leak in max77620_initialise_fps
5f32051e118114bf484e9d11ed9c0371f9504cdb iommu/arm-smmu: qcom_iommu: Add of_node_put() when breaking out of loop
eeb2b45b82deae7e080e6584c2eb839f56a5a4ca perf tools: Fix dso_id inode generation comparison
4d95e7ff72aa8a0f152bfd36228d73d96af5b9e0 s390/dump: fix old lowcore virtual vs physical address confusion
71ace8cc9dab3858c822bf78d5a56ece2073a43c s390/maccess: fix semantics of memcpy_real() and its callers
4083434e26e313ea87b939f73d7e9e237ec5af73 s390/crash: fix incorrect number of bytes to copy to user space
2954d625d160172802f24fcafcee997775781824 s390/zcore: fix race when reading from hardware system area
aced2db76267e26e6dc5460816b4b7fb0b2a914f ASoC: fsl_asrc: force cast the asrc_format type
d478deb6600ed609cbd785fa379717d9db978fda ASoC: fsl-asoc-card: force cast the asrc_format type
df9d9f5fdc8c24329ea1862692c89d7d1d61572f ASoC: fsl_easrc: use snd_pcm_format_t type for sample_format
ec9ab7e7bb2e3fd26255185c35618ca714819fd0 ASoC: imx-card: use snd_pcm_format_t type for asrc_format
0e5e70e082931c1da0ad845611c1d66bbf90a3d4 ASoC: qcom: q6dsp: Fix an off-by-one in q6adm_alloc_copp()
7dd157732b7dcfe7f90b586a2d17fe09c2b76dac fuse: Remove the control interface for virtio-fs
a2767951eb045484a3f59e4a6983731557855a74 ASoC: audio-graph-card: Add of_node_put() in fail path
14e0f0c0703b84632f4fef74304728d60b68b397 watchdog: sp5100_tco: Fix a memory leak of EFCH MMIO resource
49c7fa587bea9714f0f20068ff3415291d3af8f7 watchdog: armada_37xx_wdt: check the return value of devm_ioremap() in armada_37xx_wdt_probe()
4d87bfd0ad88814427ad79693b27630fdb80af9e video: fbdev: amba-clcd: Fix refcount leak bugs
2ab94572a6a3b08fadfc2a47b6ba94407986a83c video: fbdev: sis: fix typos in SiS_GetModeID()
82f5192105e1aadb0e67a3aa153846107801d2ce ASoC: mchp-spdifrx: disable end of block interrupt on failures
85267a33eeab58217779478d5e8799a5be9fdc07 powerpc/32: Call mmu_mark_initmem_nx() regardless of data block mapping.
458f838addb8d257c8c899cf824f8c0458e7b173 powerpc/32: Do not allow selection of e5500 or e6500 CPUs on PPC32
8f9e08fa41bc41f298777851986f3def59242a85 powerpc/iommu: Fix iommu_table_in_use for a small default DMA window case
607e518740bfd2d7cb0dac0b56deb593ff14487a powerpc/pci: Prefer PCI domain assignment via DT 'linux,pci-domain' and alias
d16d3c57501b4c93fe907c4f24444d56aa0eff04 tty: serial: fsl_lpuart: correct the count of break characters
5f573b0edaf54248a555caf85d3acfb6c5194c86 s390/dump: fix os_info virtual vs physical address confusion
8827ceb38280155dc9e396d32269c931e568900c s390/smp: cleanup target CPU callback starting
08fa44b849e52c28779ab1d349587fb412c7dbad s390/smp: cleanup control register update routines
3bc1744d48f32eebcb2fca579871c1a1c544fb93 s390/maccess: rework absolute lowcore accessors
5d10e6dc68e2ec2d142d87a8180039d0ce8312df s390/smp: enforce lowcore protection on CPU restart
09c54a8434942c34400ef488634117e2d34408f0 f2fs: fix to remove F2FS_COMPR_FL and tag F2FS_NOCOMP_FL at the same time
bfd2ea35a2e4471b79685033055411e0f4e36ca8 powerpc/spufs: Fix refcount leak in spufs_init_isolated_loader
becd56b06a9662feff6cf885e97e28798dd8f3b9 powerpc/xive: Fix refcount leak in xive_get_max_prio
6adbf1abebec6bad663e10aa5490ca74e4bceb73 powerpc/cell/axon_msi: Fix refcount leak in setup_msi_msg_address
b4b1658a760030d70beba48445c6df42f5ff47cd perf symbol: Fail to read phdr workaround
e6e67f7bb2869754c567e56625ca4f979b8f984e kprobes: Forbid probing on trampoline and BPF code areas
936d280a141bce5813f43397ad9128a1e2d4039b x86/bus_lock: Don't assume the init value of DEBUGCTLMSR.BUS_LOCK_DETECT to be zero
247791eccaac7a3c732a3de09783ad939718034a powerpc/pci: Fix PHB numbering when using opal-phbid
630587cf53f1d699f3c0a8e7b828ece78e9d49c2 genelf: Use HAVE_LIBCRYPTO_SUPPORT, not the never defined HAVE_LIBCRYPTO
0192d258032c92dd050ea0b00da18d5a44c3bc58 scripts/faddr2line: Fix vmlinux detection on arm64
4d987d37b3115187c4581a1a0b37c9e5adc0a55b sched/deadline: Merge dl_task_can_attach() and dl_cpu_busy()
a83be3adb22fe87598a2869e680ee49563250eb2 sched, cpuset: Fix dl_cpu_busy() panic due to empty cs->cpus_allowed
8d3a54be54a6164f7547b372eaf69c6604272b0e x86/numa: Use cpumask_available instead of hardcoded NULL check
782d179ae280304f342262e628c6f23d0e9672db video: fbdev: arkfb: Fix a divide-by-zero bug in ark_set_pixclock()
e56f6c1a966bf404f4b3d50f6cb67f5cb2e78189 tools/thermal: Fix possible path truncations
efe5e7f3d51441e6054e7c309d6d6898dc67f8c4 sched: Fix the check of nr_running at queue wakelist
b689751c7c30a718ab65c491114ac7d393e196d2 sched: Remove the limitation of WF_ON_CPU on wakelist if wakee cpu is idle
69ee5991002069813036fca218b3d1d57da05e11 sched/core: Do not requeue task on CPU excluded from cpus_mask
f0853fc070687384b5b75f9e70eceda0ca008516 x86/entry: Build thunk_$(BITS) only if CONFIG_PREEMPTION=y
64ac0badb74914613f1788e9c18f09a1ef4b108c f2fs: allow compression for mmap files in compress_mode=user
82e3e9485dc4be47a00e958dcbef77382eb4ab88 f2fs: do not allow to decompress files have FI_COMPRESS_RELEASED
3a5b28089f35dd5f5086937ae46e941f762e97d4 video: fbdev: vt8623fb: Check the size of screen before memset_io()
8eb825e7ddb91d53563bc8f154f20fd388f0e6a7 video: fbdev: arkfb: Check the size of screen before memset_io()
bd511e5ca9b589f28f34e811b974ccbbe9e9bda1 video: fbdev: s3fb: Check the size of screen before memset_io()

--===============0151963251300142453==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1caf688987a4-3ad00cb4a981.txt

b3272428e2182bef4e8246747a1c309af75c22af Makefile: link with -z noexecstack --no-warn-rwx-segments
65730e6b355e9c5227e350b592dc25e874c07290 x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
2d48f7a4bdab38ab44e4b75bbdc02a1e5bbb6876 Revert "pNFS: nfs3_set_ds_client should set NFS_CS_NOPING"
274e2c898c7df00b445fbea58f8cbe0b1d03e880 scsi: Revert "scsi: qla2xxx: Fix disk failure to rediscover"
0210c228513261e5c30479b34e6076d84edc00a0 pNFS/flexfiles: Report RDMA connection errors to the server
24858516f7e7f23649ce29f77c88930b48c69170 NFSD: Clean up the show_nf_flags() macro
947eae975badec8c8d56839f647c2f4dae3532a3 nfsd: eliminate the NFSD_FILE_BREAK_* flags
14eb2c701732438b5fedf4846d9610c9e9ee4a79 ALSA: usb-audio: Add quirk for Behringer UMC202HD
8689d0ba31379173102c5fc930e1c6318803eb71 ALSA: bcd2000: Fix a UAF bug on the error path of probing
68a736ca219c7e00b8e6ef28c60fb536165e8153 ALSA: hda/realtek: Add quirk for Clevo NV45PZ
bbbaae155c73aed273133afac4ba3e9b0b78736b ALSA: hda/realtek: Add quirk for HP Spectre x360 15-eb0xxx
17aca1951c52b4320473a484edd64eb4188248be ALSA: hda/realtek: Add quirk for Lenovo Yoga9 14IAP7
6a800483dafb3f13062957ae5ffbb0582a2707a7 ASoC: amd: yc: Update DMI table entries
d86ff1312df09352516c524f1f41719245fe439f wifi: mac80211_hwsim: fix race condition in pending packet
3af28c45e80308306e6572b706ab68055b35d9b3 wifi: mac80211_hwsim: add back erroneously removed cast
c7804643618e45e8be376d7688bb44db1730c591 wifi: mac80211_hwsim: use 32-bit skb cookie
eefd469046707c4d5db7b4c1f3db654717ae434a add barriers to buffer_uptodate and set_buffer_uptodate
f82a2f7068e80650f5191c0dd215d7c01a6c8fdc lockd: detect and reject lock arguments that overflow
057beafd2a77a76bdfec8ac69235f69a65a627be HID: hid-input: add Surface Go battery quirk
36f54751841bca5bb9bfd3d11b892c57079852c5 HID: nintendo: Add missing array termination
89cd7b1f003dd9a1890c897775af6db3508ccf66 HID: wacom: Only report rotation for art pen
11473fb750f982e0e46679d10cb02898eec591ec HID: wacom: Don't register pad_input for touch switch
6d39b97284eae0ceaf7e942f053c232fcae5291a KVM: nVMX: Snapshot pre-VM-Enter BNDCFGS for !nested_run_pending case
51be36e5fa58794f1cce5f41c2a37b1e8c7875bd KVM: nVMX: Snapshot pre-VM-Enter DEBUGCTL for !nested_run_pending case
c63adcb264bf3f4b54c1cc410497ce2bff80207a KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
73d752f423771b48dac34b3684101ab3109b59fd KVM: s390: pv: don't present the ecall interrupt twice
b94160a76bd02ee9c3ca245dae30fab41b344d96 KVM: Drop unused @gpa param from gfn=>pfn cache's __release_gpc() helper
01eddcf635f0702b65b37ed224d7963a24a97e4b KVM: Put the extra pfn reference when reusing a pfn in the gpc cache
1be39012c42f1f52d4c16d8e135c15e937d645c9 KVM: Fully serialize gfn=>pfn cache refresh via mutex
230c7ffa209e8ebbc479d273ad6b1a6eaf66941d KVM: Fix multiple races in gfn=>pfn cache refresh
a2464649e9a15519dad718d34df99621eb8cdd19 KVM: Do not incorporate page offset into gfn=>pfn cache user address
f8a0f4a88519ad43f798edab071904981d8cb2cf KVM: x86: Split kvm_is_valid_cr4() and export only the non-vendor bits
2b0153660196e2199e8f88f7f607683ee593b255 KVM: nVMX: Let userspace set nVMX MSR to any _host_ supported value
f0ed8587ee8193d4415e6c5c21c5350ccaaf9655 KVM: nVMX: Account for KVM reserved CR4 bits in consistency checks
cc9707b01e21b7fa1d4a565c6417d0489105b3a0 KVM: nVMX: Inject #UD if VMXON is attempted with incompatible CR0/CR4
ada9c89a94e3c73f6bebb700de563f857611983c KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
a4b03b83bb24e19518ef54116e5362f07ce7959d KVM: x86: Set error code to segment selector on LLDT/LTR non-canonical #GP
7fa1e544e2c510181c7a8c06aebdaa07fd651d1f KVM: nVMX: Always enable TSC scaling for L2 when it was enabled for L1
0aca8a109ab872eae29b02a0e4cccc6ff0aeec2c KVM: x86: Tag kvm_mmu_x86_module_init() with __init
3648f8310f6580c930b0e329df457ce89313c487 KVM: x86: do not report preemption if the steal time cache is stale
aef5ca5402cfb7d940326fab4c98a7dd5d1e2deb KVM: x86: revalidate steal time cache if MSR value changes
1ee12e216e59dd8c1b53e19cc5620ef1bb73ab09 ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
f5821fa9e1aa429c467be430f1ab02f45fe09df1 ALSA: hda/cirrus - support for iMac 12,1 model
4d1605411583556ce8265e4459fedd7b1e66e75e ALSA: hda/realtek: Add quirk for another Asus K42JZ model
ce5dc0a19928e68e010029cf25e9eee660f009c7 ALSA: hda/realtek: Add a quirk for HP OMEN 15 (8786) mute LED
3a4892a04fe320f8441322d5734f7e997df52538 tty: vt: initialize unicode screen buffer
6cc53acd5ab4bcba9fb8ed517da22dfa6bfc1b5b vfs: Check the truncate maximum size in inode_newsize_ok()
90b506431d1dab684e564ddb859d0c320c09fdb6 fs: Add missing umask strip in vfs_tmpfile
875e6544bf4cf37793784651ec5bb507cd4a6a4b thermal: sysfs: Fix cooling_device_stats_setup() error code path
12643cd852a33e4f3436ef7e1088d13115b59a16 fbcon: Fix boundary checks for fbcon=vc:n1-n2 parameters
60827ab76ce2c4860f28cdf2074339f3b75c913e fbcon: Fix accelerated fbdev scrolling while logo is still shown
2c7580d0f91c6e2fcea3c2bec438dff36d730148 usbnet: Fix linkwatch use-after-free on disconnect
f6edbaeb81ad3874da5285868961d731a1e63aec fix short copy handling in copy_mc_pipe_to_iter()
32534634456eada88502a267fe0ca9205400de5a crypto: ccp - Use kzalloc for sev ioctl interfaces to prevent kernel memory leak
bc3b4f110084fb0367bb0be2c45f9328f668aa37 ovl: drop WARN_ON() dentry is NULL in ovl_encode_fh()
faae35b31de95b703b6ffb74b334e3d2a167c1b5 parisc: Fix device names in /proc/iomem
ba4735eb83f4024816df251be06018ede8b58bdb parisc: Drop pa_swapper_pg_lock spinlock
9d14390485cf8972658f75d8bf06b94db72af8c9 parisc: Check the return value of ioremap() in lba_driver_probe()
d188a7c5ae6de866fe5ef5e6bb1ad4f5f69902ec parisc: io_pgetevents_time64() needs compat syscall in 32-bit compat mode
2357f47dd27b7263ed95b899d81386827015688a riscv:uprobe fix SR_SPIE set/clear handling
f00d5a95ffe7a8619ed05adcbf6e96996a11b63d riscv: lib: uaccess: fix CSR_STATUS SR_SUM bit
cc4a043ad82bc6f40ea84d5f9f00692dd3d7afb1 dt-bindings: riscv: fix SiFive l2-cache's cache-sets
19856cae7e6827b0cf860df3acea79e0f37018cd riscv: dts: starfive: correct number of external interrupts
6fe746e7668f0e7c08d1001945c6486bd7a06e13 RISC-V: cpu_ops_spinwait.c should include head.h
aaf530969e4c30668dfd3375c3bd7293e078619d RISC-V: Declare cpu_ops_spinwait in <asm/cpu_ops.h>
8423466933062bf5711bf3ea0ec0e78efdd8924b RISC-V: kexec: Fixup use of smp_processor_id() in preemptible context
4011059e60e67e10a0e7907ff643d2da7c542105 RISC-V: Fixup get incorrect user mode PC for kernel mode regs
fe54733690cb629603d067012a5b4fa5c86ed8f6 RISC-V: Fixup schedule out issue in machine_crash_shutdown()
540d2af35bcd3e7a324a203cb6616237aaad527c RISC-V: Fix counter restart during overflow for RV32
6854f6622c93a38fee4d69774c58852afdbb768a RISC-V: Fix SBI PMU calls for RV32
5893375187fa462ab648d15305b5756e354b895e RISC-V: Update user page mapping only once during start
759eec8f0c32e4c685b470382b51eb9183195066 RISC-V: Add modules to virtual kernel memory layout dump
818d31057c1434a68e348d34c0b1d02810b018ca wireguard: selftests: set CONFIG_NONPORTABLE on riscv32
aad542f6c03a93e26df4fd523260ffd8fde9eb35 rtc: rx8025: fix 12/24 hour mode detection on RX-8035
413b7bc4fa196c1c1d014f25c8c729d41f7b5fe9 drm/gem: Properly annotate WW context on drm_gem_lock_reservations() error
92fe4ea9047f8a9b126bdf6e39b359327ca3e7d4 drm/shmem-helper: Add missing vunmap on error
f395e55f244357d7bf084719416f8329d2f52ec2 drm/vc4: hdmi: Disable audio if dmas property is present but empty
fefd090ea2b9f3da7373651a91eea22334e0a490 drm/ingenic: Use the highest possible DMA burst size
a119e3f87e784349e2b560f1cd66933d9a7ed0eb drm/hyperv-drm: Include framebuffer and EDID headers
46c72946ba5ffade6de351b5be2d730da57f728d drm/nouveau: fix another off-by-one in nvbios_addr
823c375c7b1a874cbb52cdf27d7f1ae648b24b68 drm/nouveau: Don't pm_runtime_put_sync(), only pm_runtime_put_autosuspend()
febc6acb2c8fb986642068008d1b6a8810299b12 drm/nouveau/acpi: Don't print error when we get -EINPROGRESS from pm_runtime
da79fb990bbcf043f1952ae2650e1d5d9fe8d16e drm/nouveau/kms: Fix failure path for creating DP connectors
88519882ab2507868222ac86fdad703cc4ec1fbd drm/tegra: Fix vmapping of prime buffers
aee9ac95f2c6623258660391ac962c6427a10767 drm/amdgpu: Check BO's requested pinning domains against its preferred_domains
4df5689db43b0e9c1cfe420e10ae028e73dcd779 bpf: Fix KASAN use-after-free Read in compute_effective_progs
530eeb27bc1472939af4e755684aeef1ee36121f btrfs: reject log replay if there is unsupported RO compat flag
c664d20be21da3e2a1054c61b3cbd9fea2b17e01 mtd: rawnand: arasan: Fix clock rate in NV-DDR
3c0e075c5ed7dd731af9f6607d1b3f17cd05dcde mtd: rawnand: arasan: Update NAND bus clock instead of system clock
83760cb5c38dab38f26fb45cf318660116862359 um: Remove straying parenthesis
488be6b3d8276fbe0f3a990c5faeca9af4c5b0ff um: seed rng using host OS rng
f46f6390059e251e671dad8c5898bff3f19fd795 iio: fix iio_format_avail_range() printing for none IIO_VAL_INT
8148e472047bdc32f57a733d57b675f78787919d iio: light: isl29028: Fix the warning in isl29028_remove()
0878397defd41c643ec9f5709bb83c48dc4da098 scsi: lpfc: Remove extra atomic_inc on cmd_pending in queuecommand after VMID
8dfa6914920aca297259056b6a8752c93bb1dbe5 scsi: sg: Allow waiting for commands to complete on removed device
0041d9098721611e2ea6f2751adffed2cfdb37ab scsi: qla2xxx: Fix incorrect display of max frame size
ec29c5a96263ee15108d858b51baf90e91346f38 scsi: qla2xxx: Zero undefined mailbox IN registers
a70c46302ea7676f7a42f689b909cb3f6e7c1005 soundwire: qcom: Check device status before reading devid
90427dacfc8420404a30b42cc672c5bd50ade1f4 ksmbd: fix memory leak in smb2_handle_negotiate
3a3029e28f7771251e76e2211de069b9df5bb0f9 ksmbd: prevent out of bound read for SMB2_TREE_CONNNECT
d92b94cc10208ff1ae9e57848d5997eec903b7c6 ksmbd: fix use-after-free bug in smb2_tree_disconect
8f4ef320b19d64b386f46458c92943f739c344ed ksmbd: fix heap-based overflow in set_ntacl_dacl()
f0409b3a818a9c6100928230da9d9f59ece6eb47 fuse: limit nsec
5b689e76880ccaafc7e3da19af5147a785dfe813 fuse: ioctl: translate ENOSYS
336bae31c3663a4cbbbfd5ebed66c1d7adae12ac fuse: write inode in fuse_release()
2d35a4aa71bef6090408eeb10a6ded15978a4deb fuse: fix deadlock between atomic O_TRUNC and page invalidation
87cef16b9bae83eefadc2e1681b35661fa6047e4 serial: mvebu-uart: uart2 error bits clearing
bf3c34d01db340977987018a01cf66b6dcde96e1 md-raid: destroy the bitmap after destroying the thread
9b7f3d967ede1f61fb4a40377937d42d4def0df6 md-raid10: fix KASAN warning
7119da5cc67445139abbf66e2c6884d678491073 mbcache: don't reclaim used entries
2d8bd3b4d11b5f0c9d8ca86a622b327654ffb3ed mbcache: add functions to delete entry if unused
04a9ece0739f3b24e81720e85f54f9d2e901dec8 media: isl7998x: select V4L2_FWNODE to fix build error
c9d2f03ffa768a59a4d36058d8fee1e208a985fa media: [PATCH] pci: atomisp_cmd: fix three missing checks on list iterator
2a8ca84aa1e8436e36e9ddb18270ab5c43e976ac ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()
e2a161be6ab17f4b46c9bbe18a1d013e618875ce powerpc: Restore CONFIG_DEBUG_INFO in defconfigs
0a96f231fefe737f715a29bb28006cc93a33f37c powerpc/64e: Fix early TLB miss with KUAP
4712e14bb4b6c122b1b6c8b773cfdeb5b62249d1 powerpc/fsl-pci: Fix Class Code of PCIe Root Port
3c719cbbca3ed3fa0a764154ece4bf01c9545160 powerpc/ptdump: Fix display of RW pages on FSL_BOOK3E
ffbcb2d575c53365b42d6a237f09a5db4ad958a8 powerpc/powernv: Avoid crashing if rng is NULL
cea35f44760d4c80983e501fadd97150854c7e5c MIPS: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
abc8b8d0d9ff0079e984c014ca8917c60de6efa5 coresight: Clear the connection field properly
ea90d96f877ab54a5e9eaf30d5cb5fb3ab6341fa usb: typec: ucsi: Acknowledge the GET_ERROR_STATUS command completion
f0e38b5b57941a906809b26dc91872fa6f2b5dd0 USB: HCD: Fix URB giveback issue in tasklet function
2cdf9addd4947576ab2543457a1849185656495f Revert "net: usb: ax88179_178a needs FLAG_SEND_ZLP"
6dd3ecc7352fae51a2847e548c2c39f50137b00b ARM: dts: uniphier: Fix USB interrupts for PXs2 SoC
e096a0123f13b2d44a6e444634c4b3d30b008fd0 arm64: dts: uniphier: Fix USB interrupts for PXs3 SoC
d29d080ec43d0eee77e71a263b8a05a4348c7adf USB: gadget: Fix use-after-free Read in usb_udc_uevent()
3b3b9390d719e491c651dbb3f97f1feddecb1715 usb: dwc3: gadget: refactor dwc3_repare_one_trb
3d551ccdcbb1010ac357ac82c3a4ea53b5f2a053 usb: dwc3: gadget: fix high speed multiplier setting
dd4b75b14cca0a868c966c9951b53c7c05853061 netfilter: nf_tables: do not allow SET_ID to refer to another table
a4bfe307031cffa55dd92e5248c0a4ceeaa0b384 netfilter: nf_tables: do not allow CHAIN_ID to refer to another table
cc4c3842237a6b31f7e138ee0ab17d1598b80852 netfilter: nf_tables: do not allow RULE_ID to refer to another chain
6a48f8d40526714fedcf62216610161054356d2c netfilter: nf_tables: fix null deref due to zeroed list head
27c0ee7c6a1c6e759bc355a6d031bacd4768ccad epoll: autoremove wakers even more aggressively
1e0c6d2d69bcecedadc67fd33d9bfb7aebe6ded1 x86: Handle idle=nomwait cmdline properly for x86_idle
893e218b0e1b30853dc9f9bfabf5a98e89ab3ea1 arch: make TRACE_IRQFLAGS_NMI_SUPPORT generic
a7a00c5fe2a4ed275974ce582c3a31d577deea88 arm64: Do not forget syscall when starting a new thread.
7f4a07a05e2cc6a7777a109bde6e2f7061f92d27 arm64: fix oops in concurrently setting insn_emulation sysctls
f16c32aaeffd1c6e1a44188e434449b4bd43b8c2 arm64: kasan: Revert "arm64: mte: reset the page tag in page->flags"
4c692727fd2339d75693730f14c80996abd65d6d arm64: errata: Remove AES hwcap for COMPAT tasks
116699cb488105b029f96c89956c9e940401621b ext2: Add more validity checks for inode counts
fabaaaca4b0f697fa256b829f5e13b12605c4755 sched/fair: Introduce SIS_UTIL to search idle CPU based on sum of util_avg
28fb1981f4e43626b214605b7de1fefc50d008ae genirq: Don't return error on missing optional irq_request_resources()
43ad2e56d18f4b8688fa21d5c3e82f89ad966d37 irqchip/mips-gic: Only register IPI domain when SMP is enabled
78a4443d8f379b9e894aaffdece0a8578f1d08c5 genirq: GENERIC_IRQ_IPI depends on SMP
82527a1aac9742a526ea1249b11bb8aafb08d64d sched/fair: fix case with reduced capacity CPU
e023b7d5a694f1b1104705f4b5ea35c141924e37 sched/core: Always flush pending blk_plug
353232838bd35dd24c33bb5d227899b458a97215 irqchip/mips-gic: Check the return value of ioremap() in gic_of_init()
1228417e64d34a54feb6edbdb97035058cae4792 wait: Fix __wait_event_hrtimeout for RT/DL tasks
b4a4ddd129df9f7fe90a3f95b7d0380d8631472d ARM: dts: imx6ul: add missing properties for sram
a65d06c8d840cfa9766491cfdefb70d982e75472 ARM: dts: imx6ul: change operating-points to uint32-matrix
24f241157aef697ccb5dcade13afe89ab9ddec4c ARM: dts: imx6ul: fix keypad compatible
5895986bd10fad2313c298bb68b94b18b3960b82 ARM: dts: imx6ul: fix csi node compatible
dd2780b962ff91bcbd3981197b529986052d139a ARM: dts: imx6ul: fix lcdif node compatible
885733c92e60e25f0bc3242a5c1bb1605346ebf9 ARM: dts: imx6ul: fix qspi node compatible
6072b889b8f10fa318d5f59626bae9628237ad3f ARM: dts: BCM5301X: Add DT for Meraki MR26
e797490658d3b9e031fcd0a145b9a5005acf2ee7 ARM: dts: ux500: Fix Janice accelerometer mounting matrix
c036c926cf5bef2408edc26d6131a159ae5e9cdc ARM: dts: ux500: Fix Codina accelerometer mounting matrix
9dc68c725f18a0a9b6bcd284a017b0c740a7a323 ARM: dts: ux500: Fix Gavini accelerometer mounting matrix
6074227592f0011414f64617514d2a02152b9fe4 arm64: dts: qcom: timer should use only 32-bit size
39b4ab62b59c7d4bdfb64876c38a9ef9e034b79c spi: synquacer: Add missing clk_disable_unprepare()
ae5a30a8c2de4b59055f7962dad81966b1e92b95 ARM: OMAP2+: display: Fix refcount leak bug
44cf20055c5977e8335c82d0843fb13da38296ca ARM: OMAP2+: pdata-quirks: Fix refcount leak bug
4b329f2d6e1334f16b683aa5aef12ec41ee2c55c ACPI: EC: Remove duplicate ThinkPad X1 Carbon 6th entry from DMI quirks
d2ad9c5f0c81f53954e3418efa8745500a78b131 ACPI: EC: Drop the EC_FLAGS_IGNORE_DSDT_GPE quirk
e228b63517514950d5adb9b28a104199acde72fd ACPI: PM: save NVS memory for Lenovo G40-45
3919d8a5cc53a97c7ead25d643e11aef306f5e90 ACPI: LPSS: Fix missing check in register_device_clock()
b5dd246dd6271c88bddade038316d9633ea3011a ARM: dts: qcom: sdx55: Fix the IRQ trigger type for UART
bdcbe86f32a3984fb5852d3f0e1334534d6d0112 arm64: dts: qcom: add missing AOSS QMP compatible fallback
b4ac603077fa466c6819a66264f52936c31c311a arm64: dts: qcom: ipq8074: fix NAND node name
c15d7ce52a1f1b9cacc05deaeaab766fa4e721ba arm64: dts: allwinner: a64: orangepi-win: Fix LED node name
670f6fa265eae27fcb0f661fdd09374a64fa7053 ARM: shmobile: rcar-gen2: Increase refcount for new reference
831cc5eb40e4bea5e2acad1d8c97068f23ea1070 firmware: tegra: Fix error check return value of debugfs_create_file()
2d30e3bfaa8a886d21dc4cf6232c04a401e94f16 hwmon: (dell-smm) Add Dell XPS 13 7390 to fan control whitelist
b789fdb2d9df740492423f90cbd3bb1c76fa3905 ACPI: video: Use native backlight on Dell Inspiron N4010
0a67b2da3793a6388fa334ca8f093233f74f5194 hwmon: (sht15) Fix wrong assumptions in device remove callback
58dfeaf6e14658682c02d9dc33b3202b627bfb3c PM: hibernate: defer device probing when resuming from hibernation
434a6b0006aeb5a8b4b855ba99bbb02114e365c4 selinux: fix memleak in security_read_state_kernel()
1e0c53e34e7cc9745f79c570dee62b234b7f8b84 selinux: Add boundary check in put_entry()
e0f070d17ea24107e1edd38daf3c564771feb34c skbuff: don't mix ubuf_info from different sources
bbe2a350b811fbfd871989771d70fd4a98ba61bf kasan: test: Silence GCC 12 warnings
b0cb336c748bcc37e5d35f02e3e3f264156a32d5 pinctrl: Don't allow PINCTRL_AMD to be a module
bfeb9c01e3463943464817eb403bf00b66a7ddd1 drm/amdgpu: Remove one duplicated ef removal
dd253eb760511aa60210efc0089289dc6ef17625 powerpc/64s: Disable stack variable initialisation for prom_init
67e40a98648f9792d0ecfa217844a0c3cff0f707 spi: spi-rspi: Fix PIO fallback on RZ platforms
859719186d001c7963f729c699e6092b5d1bea3f netfilter: nf_tables: add rescheduling points during loop detection walks
d5d464fe304eba810ba13cf80612cc934e05289c netfilter: nft_queue: only allow supported familes and hooks
1f669fa52c22c8b275b049a097b190dcd7ad07b2 ARM: findbit: fix overflowing offset
2389667ae3fbca1d7c47d11e9ec3dde532d896f1 meson-mx-socinfo: Fix refcount leak in meson_mx_socinfo_init
572263d2e78cfb361bdd752dde17a2cabf50697d arm64: dts: renesas: beacon: Fix regulator node names
f40692310d128a1be55fdc976b65424d8024fe97 spi: spi-altera-dfl: Fix an error handling path
150b84a8f3c385a6e8f400e38c50dd560b3da426 ARM: bcm: Fix refcount leak in bcm_kona_smc_init
effd25c969c55c171582c4f9427ceeef2d785f67 ACPI: processor/idle: Annotate more functions to live in cpuidle section
43129cee23f157fe2ab2b86bffb32ff278f855bc ARM: dts: imx7d-colibri-emmc: add cpu1 supply
cbb781c6a7de8a30b9644f959c7d073390e1d1c5 soc: renesas: r8a779a0-sysc: Fix A2DP1 and A2CV[2357] PDR values
6fb3138899dabaf924ce40b8cb475da757867f4b soc: amlogic: Fix refcount leak in meson-secure-pwrc.c
7dde6ed189db566e32f54539210b4ee7e42cf87d arm64: dts: renesas: Fix thermal-sensors on single-zone sensors
fdf1381ec7bcc0f44223e54dc7e3fb4489b02040 Revert "ARM: dts: imx6qdl-apalis: Avoid underscore in node name"
242e0180647c8d1318a6978bf2f55dcfa21bcf32 x86/pmem: Fix platform-device leak in error path
661f376c0bf11cb4325eb0cd0ed47fa8146e8d17 ARM: dts: ast2500-evb: fix board compatible
4603d2d4de986672143f00de91b633dad78e792a ARM: dts: ast2600-evb: fix board compatible
6e4dbd6926b5a0474422177e14078555727a2908 ARM: dts: ast2600-evb-a1: fix board compatible
16146bbaa8628b223cc6d3e95f1d41f669b7b864 arm64: dts: mt8192: Fix idle-states nodes naming scheme
24ca7989e306f60d180d267a3dfa7d4cf7ad89e9 arm64: dts: mt8192: Fix idle-states entry-method
38de41a3a65c9f492b742133970f1ee46e331912 arm64: select TRACE_IRQFLAGS_NMI_SUPPORT
0af573f792f48fc6a34adfdec511e27e78d4476e arm64: cpufeature: Allow different PMU versions in ID_DFR0_EL1
89642d5a4ee08ab14ae48655dac9446c56a1923b locking/lockdep: Fix lockdep_init_map_*() confusion
8297c947b9f1f89b12545eaf9eac3c722905f86c arm64: dts: qcom: sc7180: Remove ipa_fw_mem node on trogdor
7a556cd34b6ee7e85f5e147b6026eec351e79406 soc: fsl: guts: machine variable might be unset
f0da1a91dedc4883b576d3ec8479ce6b7a0971ac spi: s3c64xx: constify fsd_spi_port_config
a62dac032592ccb6fb4cc7443e839ad3d665bcca block: fix infinite loop for invalid zone append
0056c8d2c25fa87350ea5854cc48dd5effe13f98 arm64: dts: qcom: sdm845-akatsuki: Round down l22a regulator voltage
21be975300f53324836dce7ff155f1d9fcf9c4fd ARM: dts: qcom: mdm9615: add missing PMIC GPIO reg
1f928d1f6f81465bcc5c8839f6fe67675dfa599d ARM: OMAP2+: Fix refcount leak in omapdss_init_of
0d6145c2b83d98be822c5e5208dc815e7084b5dd ARM: OMAP2+: Fix refcount leak in omap3xxx_prm_late_init
f49912cbc02da2f7af9501bd9ece5c9b8619ebb8 arm64: dts: qcom: sdm630: disable GPU by default
52436d0a4f988e9b43ad4d0033807f8650562486 arm64: dts: qcom: sdm630: fix the qusb2phy ref clock
fe35aa022fcd99348aa01689cc2d824d3af571f2 arm64: dts: qcom: sdm630: fix gpu's interconnect path
33999ac0db10afe8f05239ba4b3dd030983972c7 arm64: dts: qcom: sdm636-sony-xperia-ganges-mermaid: correct sdc2 pinconf
9956a5c6adee52dba5da665e411cd10689da1ff3 cpufreq: zynq: Fix refcount leak in zynq_get_revision
070e43ad7c5d38e62848a190fd498f154bc68e2d arm64: dts: renesas: r8a779m8: Drop operating points above 1.5 GHz
81e1666043227181ea94ed47069a53f63bb7c94a arm64: dts: renesas: r9a07g054l2-smarc: Correct SoC name in comment
6834f90d4e238505ca9c0e5c0d843cb23c19b0b6 regulator: qcom_smd: Fix pm8916_pldo range
3821b09bb7703c3c09b48d6be407885d4ceb9856 ACPI: APEI: Fix _EINJ vs EFI_MEMORY_SP
6dae4a4b6480b562b0e744145193e1ba48ae6096 ARM: dts: qcom: replace gcc PXO with pxo_board fixed clock
23725fcee42128f971fd0b8cfd46c0d3cca598f2 ARM: dts: qcom: msm8974-lge-nexus5: move gpio-keys out of soc
e2d6b68add5df014dac947ce674bb48d27663520 ARM: dts: qcom: msm8974-samsung-klte: move gpio-keys out of soc
fe6e731a2b72770a0438337f3538c9970b664ede ARM: dts: qcom: do not use underscore in node name
b172c40380b7e6c5a57aa581db75f4798a6fb29f ARM: dts: qcom-msm8974*: Fix UART naming
2b85455b78181a838d1e70625e67d9f26953ef94 ARM: dts: qcom-msm8974*: Fix I2C labels
024d41038a27c9dcf2cc0d7db678e2d08b9aa874 ARM: dts: qcom-msm8974: Fix up mdss nodes
d07fa88e87473a425221d21d70897b0bb7a5f151 ARM: dts: qcom-msm8974: Fix up SDHCI nodes
4746cd95a1936885117218c102782b309c985346 ARM: dts: qcom-msm8974*: Rename msmgpio to tlmm
7d5d0d12b42c427f45bb2017e88ca6e04b3221f9 ARM: dts: qcom-apq8074-dragonboard: Use &labels
f9e494dfb750b0abb449b7b2a5deb9a687cfd982 ARM: dts: qcom-msm8974-fp2: Use &labels
b0b9b9bea1219f697eb4419800c55887079de75e ARM: dts: qcom-msm8974-lge-nexus5: Use &labels
b89146ff044e3117956279e27deeab0bc8d65aea ARM: dts: qcom-msm8974-klte: Use &labels
2c06e13edf5a5d4affcf23bd5bcf97ee6052e320 ARM: dts: qcom-msm8974-{"hon","am"}ami: Commonize and modernize the DTs
2c32ae0cdff560b5b9ee60a2de0f180d65edcf84 ARM: dts: qcom-msm8974-castor: Use &labels
642ded265ff38f0ff3ea68652a218551e527d075 ARM: dts: qcom-msm8974: Convert ADSP to a MMIO device
0cadeae6fe3126e3074a9bc981d97cbc9f282b36 ARM: dts: qcom-msm8974: Sort and clean up nodes
f0b1e83a979bd67c1dec16fdcde772104d6e5d75 ARM: dts: qcom-msm8974: fix irq type on blsp2_uart1
5da95c96633605c882f34d76953cfd0f50e73fc7 kbuild: Fix include path in scripts/Makefile.modpost
8aef0c58a8b2e87e62ca516016aab17a0f8a54c9 iio: core: fix a few code style issues
0d2f1a3215ba92f3b73f6a55ac10d0d45a1ab1a9 ia64: fix typos in comments
0c40a345dac5e0a3b9c0347948f6098b1b65c37c soc: qcom: ocmem: Fix refcount leak in of_get_ocmem
056a91c4e6b7c971dfd46af51f9ba7d586a9c641 soc: qcom: aoss: Fix refcount leak in qmp_cooling_devices_register
962a703621498b0e90342929b641de754ae93f63 ARM: dts: qcom: msm8974: add required ranges to OCMEM
12e98e38f2439d862b6687a8e334d2f79ba83d9a ARM: dts: qcom: pm8841: add required thermal-sensor-cells
49879f40b2936712eddddb7f4c134d06338e5399 bus: hisi_lpc: fix missing platform_device_put() in hisi_lpc_acpi_probe()
b577248c08e1fd34e7c2998b64de9a677d862b87 lib: overflow: Do not define 64-bit tests on 32-bit
eaf3e17116c9a688948b90ebb756daaab70ba3ab stack: Declare {randomize_,}kstack_offset to fix Sparse warnings
db02a85e8405fe1d4551681e56d631f00933ac4d arm64: dts: qcom: msm8916: Fix typo in pronto remoteproc node
a3a8e3244391e872a05d8da1776ed2f97da564a8 perf/core: Add perf_clear_branch_entry_bitfields() helper
9d40a9853fbc1291c0a7d2cb72fad425330d22c7 arm64: dts: exynosautov9: correct spi11 pin names
b4030c8ac66232a7cf87c2757cffaff1b851f80c ACPI: VIOT: Fix ACS setup
558333430296bbfef0ab88e22024074cd237009c arm64: dts: qcom: sm6125: Move sdc2 pinctrl from seine-pdx201 to sm6125
729420399292321ed592958f0f986f77dcf6fa58 arm64: dts: qcom: sm6125: Append -state suffix to pinctrl nodes
ddb610178c241eced21be84439ca9b85ffdb576a arm64: dts: qcom: msm8996: correct #clock-cells for QMP PHY nodes
13358de416cce8a00b5c7fb96ff84ecb1f395718 arm64: dts: qcom: sc7280: drop PCIe PHY clock index
662d77ffad5481f54cfb28141a8d042936ab93ba arm64: dts: qcom: sm8250: add missing PCIe PHY clock-cells
cb4cec3318769f6c78367a8550d278933e035198 arm64: dts: mt7622: fix BPI-R64 WPS button
f071098c0d7402966e77e2913d1eb8828b6cbd16 arm64: tegra: Mark BPMP channels as no-memory-wc
0acc1b8d877a31b01e2648e3d259f84ae59f6a07 arm64: tegra: Fix SDMMC1 CD on P2888
4b1e5ef0b27952d144fb54aefc696574f2773a4f arm64: dts: qcom: sc7280: fix PCIe clock reference
cbb8d6d2131290683c9870abe2aed16b4b105255 erofs: wake up all waiters after z_erofs_lzma_head ready
e3459c0a01bf40e7568ed81863d06f5757f3aec9 erofs: avoid consecutive detection for Highmem memory
6db4f791251cc59b4f29d1c313771bdcd84d8d9e spi: Return deferred probe error when controller isn't yet available
79d083c2ecc9f477c9eb7b310a63b60f1f07be47 blk-mq: don't create hctx debugfs dir until q->debugfs_dir is created
c9b79e148118307559fae98da2ebd7b736cca4fc spi: dw: Fix IP-core versions macro
81b6fb670502a6676cf1f0b262ab90dcbe18450f spi: Fix simplification of devm_spi_register_controller
e41b20e8ef78a1aadfde5c8a80aef55d495d5da9 spi: tegra20-slink: fix UAF in tegra_slink_remove()
6074d8c115a72278564c7d09c9c5ba1ebd965c35 hwmon: (sch56xx-common) Add DMI override table
0d26aba0cc09334b20dba857631bf282aa925312 hwmon: (drivetemp) Add module alias
ef513f5ea01fb3be26fc5255aa1d4de237492c8c blktrace: Trace remapped requests correctly
b75b4dfc4607a68cc4f32ee20aa46767c076e80b PM: domains: Ensure genpd_debugfs_dir exists before remove
b168fe078cbc48d694a778bceb88ee18b8f164d0 dm writecache: return void from functions
fcca0ff6471dea1429deb37c44b37f5a3cf96ecb dm writecache: count number of blocks read, not number of read bios
7f00b5f83c766a39d00a20e771559aeadc85683d dm writecache: count number of blocks written, not number of write bios
99e4a29acc480c52c43db8b50c9e6871123282e2 dm writecache: count number of blocks discarded, not number of discard bios
9c2c6c78e83e13885d442cef37a98703a4d0eaf3 regulator: of: Fix refcount leak bug in of_get_regulation_constraints()
d95d320efc0a30ed6ab0b9ba2f605b7a50be6797 soc: qcom: Make QCOM_RPMPD depend on PM
cfc8ebeb835c519b63190208bfa1369d892c09c9 soc: qcom: socinfo: Fix the id of SA8540P SoC
d21126d05561121b17163194d11fc29515ab41e9 arm64: dts: qcom: msm8998: Make regulator voltages multiple of step-size
cd91b9d89c86cf8cf449879d65932728c836027a arm64: dts: qcom: qcs404: Fix incorrect USB2 PHYs assignment
fdd57140c4d0273c44b6e9347ca48a4a13dc77cc ARM: dts: qcom: msm8974-FP2: Add supplies for remoteprocs
090eb0e62f2ef41627a4457d15013031c29e2bbb ARM: dts: qcom: msm8974: Disable remoteprocs by default
c0f00d3eae0a887ea7dcb296496807aa5499c188 irqdomain: Report irq number for NOMAP domains
67ed0dd9dde4d468739f821136185b70f632d725 perf: RISC-V: Add of_node_put() when breaking out of for_each_of_cpu_node()
777f5b9327f4edc15a9eb5aa70a2a69c06a30695 drivers/perf: arm_spe: Fix consistency of SYS_PMSCR_EL1.CX
866ebd590338c238547f481458e86ef938b01a83 nohz/full, sched/rt: Fix missed tick-reenabling bug in dequeue_task_rt()
1abbe1f00dcf2615e49d3d0f65778eedce13d1c3 x86/extable: Fix ex_handler_msr() print condition
e0e3b8f9f992d36378fdaf59d5f707cf9cce60bf io_uring: move to separate directory
3352070b02ea3f6679e3dba2635cdb3dfc532c36 scsi: nvme-fc: Add new routine nvme_fc_io_getuuid()
a5bd5f24dc7c6cfecc0edd67cf5d9b77bf63c549 arm64: Expand ESR_ELx_WFx_ISS_TI to match its ARMv8.7 definition
f5583c13be578d011cf35f02859b4adcdfa19423 io_uring: Don't require reinitable percpu_ref
4b93ba9e623517a2a2f855868ed1e4c883a5821a selftests/seccomp: Fix compile warning when CC=clang
0de28bc1c1f47baf87d44e4e6b7f8a2170fea8ac thermal/tools/tmon: Include pthread and time headers in tmon.h
78e3068b3ff4802956fb6288c0d15c0a1cc9f4b5 dm: return early from dm_pr_call() if DM device is suspended
9e29ad7ba0e03bd145547f542c04855db6f15dde pwm: sifive: Simplify offset calculation for PWMCMP registers
45fcd477ec481de823e51a822dfc7d7473ac9d08 pwm: sifive: Ensure the clk is enabled exactly once per running PWM
91f3a266f2e1e6ba778b7c33d0aa2e9addabf125 pwm: sifive: Shut down hardware only after pwmchip_remove() completed
931501233587879fb47d1569303a2e6ce2a0631e pwm: lpc18xx: Fix period handling
db4857c036f469af994f5840c73ab4ed8671700f drm/meson: Fix refcount leak in meson_encoder_hdmi_init
f95a89efe84e0db5d90be8880ecc78232c44c8ea drm/dp: Export symbol / kerneldoc fixes for DP AUX bus
8f669b98a6e6c02756fcc5b8b9fcaee05f2c4710 drm/bridge: tc358767: Move (e)DP bridge endpoint parsing into dedicated function
55169e042035a8c9157c708258f87c317c26d121 drm/bridge: tc358767: Make sure Refclk clock are enabled
ab155f9f7b66e98194924e995c3e9337215b934b ath10k: do not enforce interrupt trigger type
54481746d0bdd73f30e50ebc97a0f69ddf410324 drm/bridge: lt9611: Use both bits for HDMI sensing
5bfb34c6a2118d2810169ff68aac6baa11492aba drm/st7735r: Fix module autoloading for Okaya RH128128T
e0c657e1dcf694bd7aeb34170889b58b61d5a0d9 drm/panel: Fix build error when CONFIG_DRM_PANEL_SAMSUNG_ATNA33XC20=y && CONFIG_DRM_DISPLAY_HELPER=m
64527ec3a91fa5c25fa0a7bf8bb38ca2cade1840 wifi: rtlwifi: fix error codes in rtl_debugfs_set_write_h2c()
1368c614248228af18291245ac7ce0ca3f252a99 wifi: wilc1000: use correct sequence of RESET for chip Power-UP/Down
dc2fb6adbfa02db7b7ddedce87debf34aac07da7 ath11k: fix netdev open race
bdbae1ad0a6bf6ed9966b7ba132eea4158e5ac11 ath11k: fix IRQ affinity warning on shutdown
07cead274f2dd8e686856d8b2444cf14b6aa300c drm/mipi-dbi: align max_chunk to 2 in spi_transfer
38919fc649b13c31788840818f328a7c49d67e36 selftests/bpf: Fix test_run logic in fexit_stress.c
4f9b5c48cd1283f4b6df534acdcf49689aac61cd selftests/bpf: Fix tc_redirect_dtime
6ea868dbcb4ec5672e388ace7ac24642a4ff5734 ath11k: fix missing skb drop on htc_tx_completion error
2de7f9f4b62f997b3fdd4abfeda5d4b6075a303e ath11k: Fix incorrect debug_mask mappings
cf6bb8d41a8773af79845d9897c4c4de636949cc ath11k: Avoid REO CMD failed prints during firmware recovery
93f352d3e570b328147b993223b774674df46d5a drm/radeon: fix potential buffer overflow in ni_set_mc_special_registers()
70c79a9e6a06966b5fdb641472a560316269e506 drm/mediatek: Modify dsi funcs to atomic operations
34cd4e2310b80135fc0bccbf6a2e9451ddf0ae11 drm/mediatek: Separate poweron/poweroff from enable/disable and define new funcs
d5d65a74e9742a2377e18803cdeb89f151453d10 drm/mediatek: Add pull-down MIPI operation in mtk_dsi_poweroff function
231c2f56e04fa0596f001c3c7b6b9494fad6bb11 drm/meson: encoder_cvbs: Fix refcount leak in meson_encoder_cvbs_init
720a7d0fcaaaca374ffe46dfea247789760e223f drm/meson: encoder_hdmi: Fix refcount leak in meson_encoder_hdmi_init
fed102fe4a3c70df1f799ad83c440e870534c129 drm/bridge: lt9611uxc: Cancel only driver's work
3f474e8450ae92813dafde3fb84ca6c598b2a972 i2c: npcm: Remove own slave addresses 2:10
a058d5ce9eb7a6a2d54bbb8d60b8a8fe93d6409e i2c: npcm: Correct slave role behavior
2edff40aed5bc5a19f484c1d5c61f6c0b41f2992 i2c: mxs: Silence a clang warning
dcae9e94603f61af0483f492d1121ad849fb7bfd virtio-gpu: fix a missing check to avoid NULL dereference
fc51134b2be4bc97c5a5e7ed413fd93be5b56445 drm/virtio: Fix NULL vs IS_ERR checking in virtio_gpu_object_shmem_init
9a6c94b415e34b320559e1798fa7b028f0522455 drm: adv7511: override i2c address of cec before accessing it
aac99c558a924e172017143991809e929f687029 crypto: sun8i-ss - do not allocate memory when handling hash requests
dbe19a0de1a264bfe0540eb4276648eade6a6080 crypto: sun8i-ss - fix error codes in allocate_flows()
46a1c1e6a67fd46eecbd16dc0df8eb4fec41f9cd net: fix sk_wmem_schedule() and sk_rmem_schedule() errors
ba962e1fe0f947601c73daee6583500fd610d9bd can: netlink: allow configuring of fixed bit rates without need for do_set_bittiming callback
de7a0d6b8b4686a330344210d255106241aeaf94 drm/vkms: check plane_composer->map[0] before using it
d959d5c4f7fe4952a51ec44f1e7a816887599ffb can: netlink: allow configuring of fixed data bit rates without need for do_set_data_bittiming callback
cc44fcae3c9ccea3e64ca585b17cbc6f76219539 drm/bridge: it6505: Add missing CRYPTO_HASH dependency
7a2b0c91d322afed5a12512c04454fa5b3c33c7f i2c: Fix a potential use after free
9ff88f5b9a2c98971283afc1a61d535fd5d1fc2a tcp: fix possible freeze in tx path under memory pressure
73c331ed49aadc7cf22f58794f4037e37acfbf82 crypto: sun8i-ss - fix infinite loop in sun8i_ss_setup_ivs()
ef4741b8a09565167cc5974d3f39fe335ca6e706 net: ag71xx: fix discards 'const' qualifier warning
323edce43f0bc021e0573e7870cc83740170290f raw: use more conventional iterators
8a020dc02bbb79205f2810048e987917e7cd25d1 raw: convert raw sockets to RCU
2ff3fff14874ce706e602e3dda71382cd7368319 raw: Fix mixed declarations error in raw_icmp_error().
5d7fbdfea06898876d151c4bc1b0be2cf5b16177 media: atmel: atmel-sama7g5-isc: fix warning in configs without OF
2106aad61be8236360e5266134d9ff907e7b8ac6 media: camss: csid: fix wrong size passed to devm_kmalloc_array()
8e956156567c572e87e4a6dae3afc1ab46ce21c4 media: tw686x: Register the irq at the end of probe
d88d4c324b3480604045c7a3e75eba5705d2736d media: amphion: return error if format is unsupported by vpu
25aed705020d295a791a2537b1b52856d8f6b8ff media: Hantro: Correct G2 init qp field
619683146113ae46352da90d2c2c6468d6bd8fd1 media: imx-jpeg: Correct some definition according specification
0ffc9086f27ba2371f5ead92ca376b5f4b69ac45 media: imx-jpeg: Leave a blank space before the configuration data
553ef356099b6e176f94f4866d0282ece7d4f3d4 media: imx-jpeg: Refactor function mxc_jpeg_parse
a81957b477154964fac4f47f8c432f1e070db976 media: imx-jpeg: Identify and handle precision correctly
342a18202d87340e8639313a384233e01c869ad3 media: imx-jpeg: Handle source change in a function
5e0c0892ef8278e45ba085de991924edc0f96ac7 media: imx-jpeg: Support dynamic resolution change
8eaae21de5cb92974e74b56e9a306afa1804d870 media: imx-jpeg: Align upwards buffer size
62474179f35c8e8ad7eacf8da8eac6510f51cdd6 media: imx-jpeg: Implement drain using v4l2-mem2mem helpers
50ab56366c0907d1dc68d9f92b4f8391668e7de1 media: rcar-vin: Fix channel routing for Ebisu
07ead470fa9953f20faeb86ac9a030976552a815 ath9k: fix use-after-free in ath9k_hif_usb_rx_cb
757b401a66e6e4acc37cab5218e283acea682bdc wifi: iwlegacy: 4965: fix potential off-by-one overflow in il4965_rs_fill_link_cmd()
57453bee1adcc6d1a903e510e8a201e9efb45d41 wifi: rtw89: 8852a: rfk: fix div 0 exception
2e143cc1dd78e99477bf6169645d760c95908457 drm/radeon: fix incorrrect SPDX-License-Identifiers
7ccb0f0eace0d8816121487700440d39e03d9c8b rcutorture: Make kvm.sh allow more memory for --kasan runs
0245477d652f1ca97d5f903a20db821a637ad525 torture: Adjust to again produce debugging information
72b7479f8967501d5333b48304835764d860448f rcutorture: Fix ksoftirqd boosting timing and iteration
849033ac67a1608d236a39b200321ea0882858b1 test_bpf: fix incorrect netdev features
2f0d3ad5543fc3c6db6a4904320f13311f1121ca selftests/bpf: Fix rare segfault in sock_fields prog test
691b600f84ad1ea305071f6b127cf4a9d8709d49 crypto: ccp - During shutdown, check SEV data pointer before using
981a9ec09bfabeca6f7b3c49366671b175d4f9ed drm: bridge: adv7511: Add check for mipi_dsi_driver_register
cd4e66773f106aa362b51b9c1e43e724532a4bec media: imx-jpeg: Disable slot interrupt when frame done
1921855672da94052887ca3ff5c4955311dc64ac media: amphion: output firmware error message
ecc0c2c0e52e078ea34cfa84f266064f24381172 drm/mcde: Fix refcount leak in mcde_dsi_bind
20b82798b5b3cc5ed650d03efc5b0b21dd8aefc4 media: hdpvr: fix error value returns in hdpvr_read
0777605386a962092d9c6927937859db47856701 media: v4l2-mem2mem: prevent pollerr when last_buffer_dequeued is set
6745eea88eec7406a811fbeb9dd3842c2043a071 media: sta2x11: remove VIRT_TO_BUS dependency
9c7a36a0abafd0a306cdf87879f1c3dc8d7395d8 media: mediatek: vcodec: Initialize decoder parameters after getting dec_capability
7269a3c0037bf44c8d1b75fada42f0c6bb421f26 media: mediatek: vcodec: Skip SOURCE_CHANGE & EOS events for stateless
98a4fff93641ae8698cd2ceb624441b3ce6c3dab media: driver/nxp/imx-jpeg: fix a unexpected return value problem
1c26235e86eab4fcb1d11101a0416061065fb79d media: tw686x: Fix memory leak in tw686x_video_init
5f09e684a940718ee658ff1fe25533e65958629f media: mediatek: vcodec: Fix non subdev architecture open power fail
4599234261aeebb9011d79c7a9c4975943c11669 drm/vc4: kms: Use maximum FIFO load for the HVS clock rate
702aebf3dd8dfeb2ea6d2cc18ce611a226cc8a92 drm/vc4: plane: Remove subpixel positioning check
7728ec138a623555b09c0ca5c61b5763e17918d4 drm/vc4: plane: Fix margin calculations for the right/bottom edges
6a1a4ad692abc6113adaf5eb784339454a541852 drm/vc4: dsi: Release workaround buffer and DMA
82a0ae5b4ed190421f9186838144a1e28b7de6ca drm/vc4: dsi: Correct DSI divider calculations
babbc71c561430edd94a6e015d858a41d6a2c902 drm/vc4: dsi: Correct pixel order for DSI0
204f333b3a929bbab636ee79f318bed2642524a2 drm/vc4: dsi: Register dsi0 as the correct vc4 encoder type
0b01f727837469e4f533393f6e04cb5b5e977c41 drm/vc4: dsi: Fix dsi0 interrupt support
a6d07b01d7f5bdb88f6c4a4d3b62234296f758f9 drm/vc4: dsi: Add correct stop condition to vc4_dsi_encoder_disable iteration
15c2f542c91cb76e1cd886dfd82e9da2471ca9a8 drm/vc4: hdmi: Add all the vc5 HDMI registers into the debugfs dumps
c0273f2cbea007a2f29640462aa180acbf0121c7 drm/vc4: hdmi: Clear unused infoframe packet RAM registers
df96e3339edeb6d467708e67681c67ddb9a3be4f drm/vc4: hdmi: Avoid full hdmi audio fifo writes
afb28ba4019079590e777a2cfef9599ad3f299f5 drm/vc4: hdmi: Reset HDMI MISC_CONTROL register
439b6d216b65f7c308af94176f27f95c5851c8b6 drm/vc4: hdmi: Switch to pm_runtime_status_suspended
20a00ed5142016a02fccc18a0effd6b6e6ef4d39 drm/vc4: hdmi: Move HDMI reset to pm_resume
4e7d29a78642acce6c3ee6f0f1582d1bae1f1c1a drm/vc4: hdmi: Fix timings for interlaced modes
3a769d62a6d8b95921c05024459472c1a34b8d0e drm/vc4: hdmi: Correct HDMI timing registers for interlaced modes
c4ca32da3cda736f292257e6e4638c4d7aaf347f drm/vc4: hdmi: Move pixel doubling from Pixelvalve to HDMI block
30e0672fa9f91998e85e61254ba4788cd9f6bdd1 mm: Account dirty folios properly during splits
0663bdd67f815e7c697be77189ddc11a1555bfdf crypto: arm64/gcm - Select AEAD for GHASH_ARM64_CE
1e955f5eb959f74a10a5ebb6b74a7a7a8e9d1587 selftests/xsk: Destroy BPF resources only when ctx refcount drops to 0
695c6c707ab04a76f3498fd92bdd3aced9873b41 net: mscc: ocelot: delete ocelot_port :: xmit_template
a2a00653ff2bb8950c8dbbe7b54998ceedc6573f net: mscc: ocelot: minimize holes in struct ocelot_port
a416fabd58e33da94898a090111a8ffb093d92ba net: dsa: felix: update base time of time-aware shaper when adjusting PTP time
a0ec0b439831856351c12736142f9a97cd4506f9 net: dsa: felix: keep reference on entire tc-taprio config
0a5d9c4cdaf67727267ad191f15c5f6de63c5ae9 net: dsa: felix: drop oversized frames with tc-taprio instead of hanging the port
520450dd77b7540e61e23a9a4bfd49ede66238e1 drm/rockchip: vop: Don't crash for invalid duplicate_state()
79778608151c8a8540052c2e33dd9393e606207f drm/rockchip: Fix an error handling path rockchip_dp_probe()
68ba8497a20fcc5403c7aeaf06169c751ea684e3 drm/mediatek: dpi: Remove output format of YUV
f2273b10d54808ffc1c62f9ed17956335a504f9f drm/mediatek: dpi: Only enable dpi after the bridge is enabled
12f2c53f75e8c6a7cae3fae8b55be5c6e6ab65b5 drm/msm/hdmi: fill the pwr_regs bulk regulators
7cf5c43a7f387e92d64bc67b6e41b09d87fad92f drm/msm/hdmi: enable core-vcc/core-vdda-supply for 8996 platform
eff98bc5cc676a4217b23590dff55948680fe631 drm: bridge: sii8620: fix possible off-by-one
edf88e6574472b41d206a6d299e5c2de350fe224 net: sched: provide shim definitions for taprio_offload_{get,free}
2c9cefaf62ab47715481bc5b7c81ecc0e6a74a4c net: dsa: felix: build as module when tc-taprio is module
f7705d62da9b489588962d7b725332faa949a5c3 hinic: Use the bitmap API when applicable
698f79198ca4485ac5caf724d9edf7b787652e3e net: hinic: fix bug that ethtool get wrong stats
0aee8b8ff4bf2dba8d1b35715058d34a39ab0e89 net: hinic: avoid kernel hung in hinic_get_stats64()
4744ef2c88cb2c0164e34685a865b2e54bfee4a6 drm/bridge: anx7625: Fix NULL pointer crash when using edp-panel
35f05f0878ed33d1faaa47741bba6b714d3ecfb6 drm/msm: Avoid unclocked GMU register access in 6xx gpu_busy
f2ebd50acee8a3b664202cd5705df84647453bac libbpf, riscv: Use a0 for RC register
ba40fecce8c2fd6cf9d8c56bf81574faca2f701f drm/msm/mdp5: Fix global state lock backoff
321f7ff2d44cef0745b2a2f013518d3d32ce72be drm/radeon: avoid bogus "vram limit (0) must be a power of 2" warning
eba47af5bd113de0f4e355302ddf194cb6a3cdcb crypto: hisilicon/sec - don't sleep when in softirq
acdf5678dff450d98a16bfb7015abf11a6895a1c crypto: hisilicon - Kunpeng916 crypto driver don't sleep when in softirq
114246a3b5751a487e4e73f00fae4aa7dd1713ad media: platform: mtk-mdp: Fix mdp_ipi_comm structure alignment
77fde7d3930a74bf66f1406f4ce20b0b32356788 media: amphion: release core lock before reset vpu core
7d39dbb6e01a11afabda701bed5f293a5cff1ec2 drm/msm/dpu: Fix for non-visible planes
48aab0f4c1150620634ace758b14146b7a4c1dd6 media: mediatek: vcodec: Initialize decoder parameters for each instance
fc204ec44c262692134739547c877e6eb3eb8449 media: amphion: defer setting last_buffer_dequeued until resolution changes are processed
fbf54458cd9f726a40984e9059880d192135aefc media: hantro: Add support for Hantro G1 on RK356x
0a67873e9ac06fa7ffe284fdddface7eb1fcca62 media: staging: media: hantro: Fix typos
2a8b34f586beca462ca38a7e4ecdf9656fe7fe3d media: hantro: HEVC: Fix output frame chroma offset
e9c77fe44da50e64ddf1a407b42d5fff1e440999 media: hantro: HEVC: Fix reference frames management
c851bd09d25e71bf4bcd3c808b5118fcc03ce09a media: hantro: Be more accurate on pixel formats step_width constraints
6d1769352adf3865647f19a6fda22d31383e3c1b media: hantro: Fix RK3399 H.264 format advertising
8996b6703e4a1c59b794a6f2599e61108a0d7fdc media: amphion: decoder copy timestamp from output to capture
fedb987b666c190a9013f93aa1a899416d0d1251 media: amphion: sync buffer status with firmware during abort
79b54cf2a0d7aa8fde0871c7cf22086704cd1275 media: amphion: only insert the first sequence startcode for vc1l format
8e66db3a8c284e104896fb51eccc914d5b664812 mt76: mt76x02u: fix possible memory leak in __mt76x02u_mcu_send_msg
85417c080ec8fd2e929b507913201c9a1b9325c0 mt76: mt7921s: fix firmware download random fail
89d5b62fc83a0d2dca24c9f3808b0176dbb4c4a3 mt76: mt7615: do not update pm stats in case of error
695a3067edb1a03d0b80336b9406ad470833b46c mt76: mt7921: do not update pm states in case of error
5db90c0b9daba1f70d0a3ba6f333f310cb553038 mt76: mt7921s: fix possible sdio deadlock in command fail
939d864701bb5ff8692eea5d2c349afecb7a04cc mt76: mt7921: fix aggregation subframes setting to HE max
f652f77dc9aca12c7e33a0fae7c1284641158d30 mt76: mt7921: enlarge maximum VHT MPDU length to 11454
b8ffb945da63678e48ef124ed6062ac1e246943b mt76: mt7921: Add AP mode support
daffdb7f084339def08cc800dfda8c5b7899dc08 mt76: mt7915: add support for 6G in-band discovery
684eeb814f089e26ab035165a881251dae444a39 mt76: mt7921: rely on mt76_dev in mt7921_mac_write_txwi signature
2c4725619be6a1999a3e3686600c2b2875812f10 mt76: mt7915: rely on mt76_dev in mt7915_mac_write_txwi signature
c16ff48ed18223638193378226407d4912ce957c mt76: connac: move mac connac2 defs in mt76_connac2_mac.h
2231409362a503c95dac6dcbbdeb76a8b5138d35 mt76: connac: move connac2_mac_write_txwi in mt76_connac module
18a2173b71666de7010c39f5408f8b394baa086a mt76: mt7915: fix incorrect testmode ipg on band 1 caused by wmm_idx
2678538ab83d45165d196b2c9a36bd9125197cf1 mt76: mt7615: fix throughput regression on DFS channels
31ceb7e682719773859112b6e4b975cf1166808f mediatek: mt76: mac80211: Fix missing of_node_put() in mt76_led_init()
3fb25a4c751c930dab2e5872b9d8c536a8c1f95c mediatek: mt76: eeprom: fix missing of_node_put() in mt76_find_power_limits_node()
2f34e93c27fe22c312a29cc4b2615c637f4828e4 skmsg: Fix invalid last sg check in sk_msg_recvmsg()
ec2750698db1eccc9910018879fba2978afad7ac drm/exynos/exynos7_drm_decon: free resources when clk_set_parent() failed.
05e140bc20d6f7dc3d3095ecc330ae2eb6596c5e bpftool: Add missing link types
b6332b75515b7785b6ef25adb1de229e8a57b385 bpf, x86: Generate trampolines from bpf_tramp_links
1c647fd4a8e2be3eb3dd4da85b1c93cd2c38a12b bpf, x64: Add predicate for bpf2bpf with tailcalls support in JIT
c2e84288dd38a822bd7aeb4d6468928f58d3acbf bpf, x86: fix freeing of not-finalized bpf_prog_pack
1469354c7c6d1c4ce91be192e5d7959d5dcaa45b tcp: make retransmitted SKB fit into the send window
d6674dfa2b4c3b9637343e6a585bcff6d5abe46d libbpf: Fix the name of a reused map
757f7406840d5f67ca0e6f4b8b8a5317f0cf2266 kunit: executor: Fix a memory leak on failure in kunit_filter_tests
be1e7c73188b0e47d797d8e606a73d7b3c302538 selftests: timers: valid-adjtimex: build fix for newer toolchains
1ffb3a1d69a8699436553a7fd6b0494b64c22cc8 selftests: timers: clocksource-switch: fix passing errors from child
124d6ddcbe666e5356e0f67f2e7f11324a0b1744 bpf: Fix subprog names in stack traces.
77dc75be498d443431456d47f4402303c3597ad7 fs: check FMODE_LSEEK to control internal pipe splicing
5d152c70226bf260b7ae4ebede45189472f5f17d media: cedrus: h265: Fix flag name
b8eae77b64d5d68cf576dc9758e12714ef119730 media: uapi: HEVC: Change pic_order_cnt definition in v4l2_hevc_dpb_entry
2bf2f42df1d0a67e2d8f7ffcce8aca57b4ff65dd media: cedrus: h265: Fix logic for not low delay flag
23d71fc78aa9ff4bac4433dc816f8f370d4b6f09 wifi: wil6210: debugfs: fix info leak in wil_write_file_wmi()
e7a51be49ce850d6dd3be20b38f24a0763ee201d wifi: p54: Fix an error handling path in p54spi_probe()
76d5508ebfe4a7fe95e7a1c5e88d210ac5f33425 wifi: p54: add missing parentheses in p54_flush()
2776bd17e78492e745dc79376c01853becb49abf drm/amdgpu: use the same HDP flush registers for all nbio 7.4.x
8094b04ca2911558e2452933632af38f9d4ed556 drm/amdgpu: use the same HDP flush registers for all nbio 2.3.x
384a72491faff49add6c69d481f47555be4827bb drm/amdgpu: cleanup ctx implementation
427dead77bb333fc16e2970abf23e302be118197 drm/amdgpu: restore original stable pstate on ctx fini
8638100357ff0e802504b928c4fd087785500edf bpf: Make btf_find_field more generic
cacb064a427cd91bfbd09ce629fce7e9ea6b1a28 bpf: Move check_ptr_off_reg before check_map_access
6cbefec2583defc16ddad703a3f80d70ccd103f0 bpf: Allow storing unreferenced kptr in map
830b2952aed7e93bb11d2309ad447d8b6ad084df bpf: Tag argument to be released in bpf_func_proto
8c3b51a66233cb82f229a6ed43523ac8bb73dd38 bpf: Allow storing referenced kptr in map
d22258d97265aaea0946832e7f8f8e6ce887dc81 bpf: Adapt copy_map_value for multiple offset case
ffd9556ace7d66303bda4db5cc7687a92dc4ac17 bpf: Populate pairs of btf_id and destructor kfunc in btf
eb0d20b0752226275fe1e0bf5eef73c325dd0859 bpf: Wire up freeing of referenced kptr
6da3d80921440b9ba3adffc99f6aebb2d1ec430d bpf: fix potential 32-bit overflow when accessing ARRAY map element
0648400906c50d2fdbfee5af49ba3ba028a5d828 selftests/bpf: fix a test for snprintf() overflow
6e5260e6573a6eb96dab90b832215ed8a8a13e13 libbpf: fix an snprintf() overflow check
d0b8c574bff05ce8b02b178033e7251cd44c9e05 can: pch_can: do not report txerr and rxerr during bus-off
f6ce35a41e24ee48c3991f0523e59952f1e798b9 can: rcar_can: do not report txerr and rxerr during bus-off
49e338c850f0f100d6f3a35f2c9bdc1d1261464f can: sja1000: do not report txerr and rxerr during bus-off
a79fdf2cbd68396c4125c5c4a6a0f2cac1da4db3 can: hi311x: do not report txerr and rxerr during bus-off
d4c1456f5187367ee3882b8d746cda9b72963f45 can: sun4i_can: do not report txerr and rxerr during bus-off
c6d1cac110143b476391fce08a0a34a44e202fce can: kvaser_usb_hydra: do not report txerr and rxerr during bus-off
902e0994a8b6e7e9292047bdf3a8e5efcaa9b2ca can: kvaser_usb_leaf: do not report txerr and rxerr during bus-off
7858e1e111e92e6ce9ff0c0d6cf34ec97b80b5b3 can: usb_8dev: do not report txerr and rxerr during bus-off
6d025b5cae8a1bf0d42efd822d5c705f042c14f5 can: error: specify the values of data[5..7] of CAN error frames
23a170b059d1760daa43c7d2e4a74e1048978c30 can: pch_can: pch_can_error(): initialize errc before using it
c526d26cc808dae3a8bb541cb33f661a80a2f55e Bluetooth: hci_intel: Add check for platform_driver_register
f598e1d03205b555c60e1958062d5f3bed768ec9 Bluetooth: When HCI work queue is drained, only queue chained work
b87d3380cf84324d57dd1a6d60cf5fdb643ed725 Bluetooth: mgmt: Fix refresh cached connection info
5ae843e5a313eed48022e138b8520d6180948b53 Bluetooth: hci_sync: Fix resuming scan after suspend resume
e288eebc3f6396a8244d20c587891318e58dc7a2 Bluetooth: hci_sync: Fix not updating privacy_mode
36d63babedeba8dc9ef04a1848f9d2a6900e2b59 Bluetooth: Add default wakeup callback for HCI UART driver
07fc4061a5fffb4286b99417d2b2b90807525fbe i2c: cadence: Support PEC for SMBus block read
0fcfa2dd9920e2493e2cfd2aa56ac67736c70374 i2c: qcom-geni: Use the correct return value
8b29cd2e99392a1a5e1cfdc098c904f14941a6dd bpf: Fix bpf_xdp_pointer return pointer
1531f072c2abe98abeaf625a9391a9c1dfe93133 i2c: mux-gpmux: Add of_node_put() when breaking out of loop
8140da6298df1c0b610f2c464fbd417514fba97e wifi: wil6210: debugfs: fix uninitialized variable use in `wil_write_file_wmi()`
ccad1b9b39d614592f43589b33a0b0bdb75a1f1f wifi: iwlwifi: mvm: fix double list_add at iwl_mvm_mac_wake_tx_queue
8a79e17648bf9bef17ac736bb26917875ba8b32f wifi: libertas: Fix possible refcount leak in if_usb_probe()
08b4bf0ec113013145c6124c8809460fe9a0d619 media: cedrus: hevc: Add check for invalid timestamp
4c6eb98ab34bd8678e9398900b417f3dd09bd8ce hantro: Remove incorrect HEVC SPS validation
c13d0e4be1a3aa5db09bae0c9fbea35f53dd2f36 drm/amd/display: fix signedness bug in execute_synaptics_rc_command()
802ce48f7a6b3ce4cd2940198cc0642d3d2fc026 net/mlx5e: Remove WARN_ON when trying to offload an unsupported TLS cipher/version
16ccf95ec9802a85b2e00dc2355c2581e56a5ed8 net/mlx5e: TC, Fix post_act to not match on in_port metadata
d3ee594a5407940dc94deb4a6d14d3f0605041b8 net/mlx5e: Fix the value of MLX5E_MAX_RQ_NUM_MTTS
749b907f8f0ef06fae3718cb5dd67d767c14ab04 net/mlx5e: xsk: Account for XSK RQ UMRs when calculating ICOSQ size
2e5d21f57ba3377f02fabca909efb0ac808eeeef net/mlx5e: Fix calculations related to max MPWQE size
85310c54c44f7bf308383bd947531ae69245e52f net/mlx5e: Modify slow path rules to go to slow fdb
54316d7b5f7ae11e8d279c81004c9de68855e127 net/mlx5: Adjust log_max_qp to be 18 at most
ab2dd5970fd2136eb9b788993e3373c904c221dd net/mlx5: DR, Fix SMFS steering info dump format
92767bc906481d6eacb7223a8fe6f9555fab5e87 net/mlx5: Fix driver use of uninitialized timeout
f179bd5520ec40af5eb39703681a33998aa95dbe ax25: fix incorrect dev_tracker usage
c5772ae8a3b0d6c8e13ed28cb8a1c250cceecd65 crypto: hisilicon/hpre - don't use GFP_KERNEL to alloc mem during softirq
8cd0675968922c3646bde7747cb1e1ce0b074664 crypto: inside-secure - Add missing MODULE_DEVICE_TABLE for of
673969d964e7f2025f2ba9adc97d55b2f8ff2fe5 crypto: hisilicon/sec - fix auth key size error
fe712791374c110f28c2d64b670ae8eb6a4d2570 inet: add READ_ONCE(sk->sk_bound_dev_if) in INET_MATCH()
e8b70d4b245f4676343d067a8a82d6998a8f6a6a ipv6: add READ_ONCE(sk->sk_bound_dev_if) in INET6_MATCH()
e35427eb152210c9b8bea2f9c6cca439d2f2d7d3 net: allow unbound socket for packets in VRF when tcp_l3mdev_accept set
85838f23370389487a64c3c78b70a99837e94782 netdevsim: fib: Fix reference count leak on route deletion failure
506a201673b47612db796e9d7c23368dcbbd96b9 wifi: rtw88: check the return value of alloc_workqueue()
a3c67452a41f2b8d95b8d83adee03012ea413f5a iavf: Fix max_rate limiting
81646b4470bda54ea31d698a6a72f56321be3305 iavf: Fix 'tc qdisc show' listing too many queues
63f6a7b8dc8d1a32ce52627d357e559a7a92faa8 netdevsim: Avoid allocation warnings triggered from user space
7c563ae7e4f9ba5cc6bf2292f12dd03d1e690028 net: rose: fix netdev reference changes
20f55f2fd6995f6d7ced8c38d6c6c170197aea2b net: ice: fix error NETIF_F_HW_VLAN_CTAG_FILTER check in ice_vsi_sync_fltr()
2f7832f94c163da3bb7cbceb4ab69a719c09be2c net: ionic: fix error check for vlan flags in ionic_set_nic_features()
a738696a8fac193500ece582ea66763d92c4939b dccp: put dccp_qpolicy_full() and dccp_qpolicy_push() in the same lock
9ba96dd08169c27ecb2284331fbbed078c29bf8a net: usb: make USB_RTL8153_ECM non user configurable
f1a313ad182d9a93b0014d3dc7cac4b2e3ede244 net/mlx5e: xsk: Discard unaligned XSK frames on striding RQ
256c108b4ce8789e2a13084da8e6ebdeedea804f wireguard: ratelimiter: use hrtimer in selftest
47ab67a0f40cc11139a8d357f42594d1540225e8 wireguard: allowedips: don't corrupt stack when detecting overflow
5a01fda52928c6930ac8352bb9f3aa3b3bd738d8 HID: amd_sfh: Don't show client init failed as error when discovery fails
9e031bb21f32d9d48340188240d304df51171a43 clk: renesas: r9a06g032: Fix UART clkgrp bitsel
4ee02d5f38af00e67c3826b192b62863ebd899dd mtd: maps: Fix refcount leak in of_flash_probe_versatile
b4563235b120f658e3ed71bc85ba4259ed08983b mtd: maps: Fix refcount leak in ap_flash_init
abd21dfdd064640f451631a373d87bb13e2cb872 mtd: rawnand: meson: Fix a potential double free issue
a1e456c5a6982a5f9476d8bddae16f835561b82f clk: renesas: rzg2l: Fix reset status function
da8e67dae1291439ca057643a3d6caf5c264e906 of: check previous kernel's ima-kexec-buffer against memory bounds
beb6507713c784f137ab4a805551f23a2f168988 scsi: qla2xxx: edif: Reduce Initiator-Initiator thrashing
252eff53d994d69331b64b00c99ebc772251763a scsi: qla2xxx: edif: bsg refactor
6b1da559f166d1e8a7a99485efb8485f04421d92 scsi: qla2xxx: edif: Wait for app to ack on sess down
28812817015a3faf070ab5039dfcc74c3eb94147 scsi: qla2xxx: edif: Add bsg interface to read doorbell events
cb48ebd52f5003b2e19dc0f210cb4e64757fc66b scsi: qla2xxx: edif: Fix potential stuck session in sa update
eb15f268e7a8719ab8f6ccf88308977a0e72620c scsi: qla2xxx: edif: Synchronize NPIV deletion with authentication application
f0062d9215c4a3aa0db32b7212404ce5303da5a0 scsi: qla2xxx: edif: Add retry for ELS passthrough
672835db34f95eb283d2b47800a98b6cef52f0be scsi: qla2xxx: edif: Fix n2n discovery issue with secure target
0a62e8cf4cf131815115dcc2bd590dbe8bdb1746 scsi: qla2xxx: edif: Fix n2n login retry for secure device
f5659f5fec22f472bf7336361fe834244327ea28 KVM: SVM: Unwind "speculative" RIP advancement if INTn injection "fails"
d0e5e9d08986e47188a896a4a3f69bbe96b1509d KVM: SVM: Stuff next_rip on emulated INT3 injection if NRIPS is supported
74d81a808898c14e5dfd0dec01e5f3c5edb04091 KVM: x86/mmu: Drop RWX=0 SPTEs during ept_sync_page()
8024f050c9cb54fe5eb07780a96c5ced5a9f6326 phy: samsung: exynosautov9-ufs: correct TSRV register configurations
c5b0a74bcd19121ab29dd1cc158a898b33dcdbe8 PCI: microchip: Fix refcount leak in mc_pcie_init_irq_domains()
55ac7db36dbd5e948d29f838751d7a0d430ff469 PCI: tegra194: Fix PM error handling in tegra_pcie_config_ep()
808555f44d21949219119a025b0bee7d8011ed34 HID: cp2112: prevent a buffer overflow in cp2112_xfer()
5097a66424359c46129d3f5d69733570a5071113 mtd: sm_ftl: Fix deadlock caused by cancel_work_sync in sm_release
20db8ebf32d4283bbcc6aaa1b9b11b23aa4c0f8f mtd: partitions: Fix refcount leak in parse_redboot_of
3f853174614152e299c2f0e478f3a3630bccd694 mtd: parsers: ofpart: Fix refcount leak in bcm4908_partitions_fw_offset
d1850f11b3b4b9b1dac86fa69d1bfa9e454611cc mtd: st_spi_fsm: Add a clk_disable_unprepare() in .probe()'s error path
915b9765b3d70b3ec28648804bcc1fb7409a73a4 PCI: mediatek-gen3: Fix refcount leak in mtk_pcie_init_irq_domains()
8258cab339b75291e57a13d330c26481649750cc fpga: altera-pr-ip: fix unsigned comparison with less than zero
0f546cc45923719838d9ad1e5b4abefbab0840d8 usb: host: Fix refcount leak in ehci_hcd_ppc_of_probe
84941d36e403d0b372eb966ea4b3f67ea309421f usb: ohci-nxp: Fix refcount leak in ohci_hcd_nxp_probe
96602e2797c15970ad0e23ce17c6878ee776f344 usb: gadget: tegra-xudc: Fix error check in tegra_xudc_powerdomain_init()
2376adaaa1d4bdb091485c19e41ff25843c6706f usb: xhci: tegra: Fix error check
f14b3812cb25892fdfaa6581430f3e63dc3d9c5a netfilter: xtables: Bring SPDX identifier back
b7db6b5bba23bb72cf33ce7175f91ce352bdff98 scsi: qla2xxx: edif: Send LOGO for unexpected IKE message
15f1bc8d8f4fc17353af8412cbee3c5d2ca2c2bd scsi: qla2xxx: edif: Reduce disruption due to multiple app start
71972dee9b2f175994dc926e7501d212f7add712 scsi: qla2xxx: edif: Fix no login after app start
e3dfdaa50f2f40f10152b7d04439240a8a3865ef scsi: qla2xxx: edif: Tear down session if keys have been removed
44d30d6a62d525238f019fc9f57a0e255e6285c4 scsi: qla2xxx: edif: Fix session thrash
ac29eeaecfd7d43ca2ac9072b79f38207bbf03be scsi: qla2xxx: edif: Fix no logout on delete for N2N
220435f432b021eadb31327ecda894357270aecb scsi: qla2xxx: edif: Reduce N2N thrashing at app_start time
28211496773e95088192624f313b9c6aa9193626 iio: accel: bma400: Fix the scale min and max macro values
b1a082b344dfd6ff66adc1a7157c78300c99b8c3 platform/chrome: cros_ec: Always expose last resume result
477955e6bbb489a9028423f4136a8a3bb63642f1 iio: sx9324: Fix register field spelling
beaa297e81a0e33e68ffde3b7f214c3f1e35a762 iio: accel: bma400: Reordering of header files
e59c3da983f0bc4bf41ce56d69991299a7b2b07e iio: accel: bma400: conversion to device-managed function
b11ce1219c523f895e98dd9c25505ac689d3fd39 iio: core: Fix IIO_ALIGN and rename as it was not sufficiently large
7a688d97606f842f30c5cad55204004188e2e069 iio: accel: adxl313: Fix alignment for DMA safety
294a37ae260a09aeee322e95af598b4c13881025 iio: accel: adxl355: Fix alignment for DMA safety
448d182051769c3cad64c894dffe0fdd4c1676a0 iio: accel: adxl367: Fix alignment for DMA safety
ba0ac18bc7b98003b661eaf9ab4f8b1ad7c80738 iio: accel: bma220: Fix alignment for DMA safety
0587bdd92de4bf9de2eacab551cd7214d068af4b iio: accel: sca3000: Fix alignment for DMA safety
c8611df1a01ba8a3762c42d4e27b5ab39b06b4b9 iio: accel: sca3300: Fix alignment for DMA safety
25f3fb737e9933b61782ccfa615b4a39071aac0f iio: adc: ad7266: Fix alignment for DMA safety
49f7fae3db1350aca2efff2d3bdd3883948d2dc4 iio: adc: ad7280a: Fix alignment for DMA safety
d26333b1366a763ffed024288749acec3e7a6236 iio: adc: ad7292: Fix alignment for DMA safety
88cf722877f08528312f41b48a87b22a74bbcc39 iio: adc: ad7298: Fix alignment for DMA safety
6f5d41d20572a6bec2f569e66c80faf6ae2f859f iio: adc: ad7476: Fix alignment for DMA safety
a70bdcf9d8ebff556de435d2741bd1106e988966 iio: adc: ad7606: Fix alignment for DMA safety
eb9f967aa2d2a0e087d51185e2d9322a3b91601e iio: adc: ad7766: Fix alignment for DMA safety
e4e36a111f6bb5a4be68f61e6e3dfe8c4852696b iio: adc: ad7768-1: Fix alignment for DMA safety
7685bec31ea7143d26e116e1d57e2d6322311242 iio: adc: ad7887: Fix alignment for DMA safety
12221edbb2ca20c2c1f194399009fd3e4631496d iio: adc: ad7923: Fix alignment for DMA safety
df6ff3b784b73a86db0d25da1534c60da2f72389 iio: adc: ad7949: Fix alignment for DMA safety
d4fc1b0ea17d228234c089c8da4759eea9b65896 iio: adc: hi8435: Fix alignment for DMA safety
28e8f4d6f65c9f34f3c72215ce1a711ed46b79ef iio: adc: ltc2496: Fix alignment for DMA safety
651d120c1b9878e0ed989532441ee755afa6af11 iio: adc: ltc2497: Fix alignment for DMA safety
aed7e66ca361c811cb72cd9380002c9d93ef66af iio: adc: max1027: Fix alignment for DMA safety
7fb7b252536a6622b9ef299eecaadf1cd6b20b6e iio: adc: max11100: Fix alignment for DMA safety
97a2bde818c9c84a2c31c4c92cb50b36067e3c53 iio: adc: max1118: Fix alignment for DMA safety
c2f75c7606e26f65b7fe172eff19b615fa4b5c89 iio: adc: max1241: Fix alignment for DMA safety
dca3bb9206ee89926ac41aa59f175f64b91d9c02 iio: adc: mcp320x: Fix alignment for DMA safety
96ecac1ad11480111c3e8b29fbc60521fd99c0fc iio: adc: ti-adc0832: Fix alignment for DMA safety
22de4884114f46c0b5b90189204d71a1ea1ac6a6 iio: adc: ti-adc084s021: Fix alignment for DMA safety
5a53c55d8f60371e526930fecfa0df94b3c65662 iio: adc: ti-adc108s102: Fix alignment for DMA safety
8d88d26b6a067f8299f6995574d87dca84d12032 iio: adc: ti-adc12138: Fix alignment for DMA safety
40f3f0f3b6f78cbbb462e4ed25ecfc84284cc2f3 iio: adc: ti-adc128s052: Fix alignment for DMA safety
3e5d67680371509a71fd2b0740079b6488b64e1c iio: adc: ti-adc161s626: Fix alignment for DMA safety
57e7ef1392412be59b735b2d192c045bbf002c2e iio: adc: ti-ads124s08: Fix alignment for DMA safety
7ac7c5e887113e8dd3ef09aacf61526621f26663 iio: adc: ti-ads131e08: Fix alignment for DMA safety
c7efa2938542686654dc920f2edf43d3a60d0498 iio: adc: ti-ads7950: Fix alignment for DMA safety
8af95382be59908250f84868c7594a83dab35d8a iio: adc: ti-ads8344: Fix alignment for DMA safety
5b2970517bb0d0ae8561ad88f054c5b05c450849 iio: adc: ti-ads8688: Fix alignment for DMA safety
d2d50a248a32459b3ebb88cfa47b3da916f76e45 iio: adc: ti-tlc4541: Fix alignment for DMA safety
4e6f172305ff3c3c223bb36dd49f16627a38fbb4 iio: addac: ad74413r: Fix alignment for DMA safety
0eca08111ec5a4b38b4da279023d033d5008f956 iio: amplifiers: ad8366: Fix alignment for DMA safety
568e3caf119a9be066f7243373c467f80cee105b iio: common: ssp: Fix alignment for DMA safety
4c2e1589876a18213873725ca6286ccc93bf4bca iio: dac: ad5064: Fix alignment for DMA safety
9331333890708012050c9fec89dab4309c1d5ee3 iio: dac: ad5360: Fix alignment for DMA safety
cf69edaf9589aa086900e65e02bf7bf61726d80c iio: dac: ad5421: Fix alignment for DMA safety
456f2d7b82d60cd88ead5d0a8d953b940b7329d3 iio: dac: ad5449: Fix alignment for DMA safety
dbe4caa9c2f95db8b782c5d4aaf651ea15089ae3 iio: dac: ad5504: Fix alignment for DMA safety
1229c3261b6a3226866ab2c89eb4ac7725226df4 iio: dac: ad5592r: Fix alignment for DMA safety
eaf57ced73f6babecf7d2e57b548322bbfaea08b iio: dac: ad5686: Fix alignment for DMA safety
cc28130149c57e00e682c40b7e97c2f991ce9923 iio: dac: ad5755: Fix alignment for DMA safety
b85848a294749366c9595b7dfc038e425aa971cf iio: dac: ad5761: Fix alignment for DMA safety
fdfaedb660c8b12820f6d252d1beda80f7d915a6 iio: dac: ad5764: Fix alignment for DMA safety
8a45528811215a5a2d2eb3ec123640707033a650 iio: dac: ad5766: Fix alignment for DMA safety
3f01b8a890e33a5ffc80ae33b1ba7d2e6ee39869 iio: dac: ad5770r: Fix alignment for DMA safety
7b6868fc7b55f95981e1d025e46ed030f3c32eea iio: dac: ad5791: Fix alignment for DMA saftey
a50c93c01deff9da0e0b4a5b4e52bb8deff1c467 iio: dac: ad7293: Fix alignment for DMA safety
dbabf8420d42dda21a8a5631f7ad1f836f793581 iio: dac: ad7303: Fix alignment for DMA safety
8f357859504b05d0cfb6385a23861dbf650c0c97 iio: dac: ad8801: Fix alignment for DMA safety
7d23772477880d20977d78b66fc481d0682c65bd iio: dac: ltc2688: Fix alignment for DMA safety
5553f31531fa6e0b701ed6ef237ab625c65e49f6 iio: dac: mcp4922: Fix alignment for DMA safety
3e97d216fa2b8e31dd8a4ddfdabb37f8e392ad70 iio: dac: ti-dac082s085: Fix alignment for DMA safety
c128640d1d246d8a77a90edc5e7622fc4799622c iio: dac: ti-dac5571: Fix alignment for DMA safety
d16d6ee16c2dfe7dd788d666992d3a5151f54ab5 iio: dac: ti-dac7311: Fix alignment for DMA safety
ed44d2e6cca17ec5a9902bc6d775029be7099d5b iio: dac: ti-dac7612: Fix alignment for DMA safety
8ef9a30d0eba7f26d2c3c45cc17c8914bb903873 iio: frequency: ad9523: Fix alignment for DMA safety
0199ff1f429df4d700a1bd675fd6a600ff4d6a89 iio: frequency: adf4350: Fix alignment for DMA safety
05ec7faad219394381c62e3f84dcc913901533d2 iio: frequency: adf4371: Fix alignment for DMA safety
eccafaec6efce85fa973a273ab09183cfd05417a iio: frequency: admv1013: Fix alignment for DMA safety
57ca1a6475003ffe4e95643f1bec30fb8e4d197b iio: frequency: admv1014: Fix alignment for DMA safety
89e223073e59b3095e6b0f4be45dd183477e0fd6 iio: frequency: admv4420: Fix alignment for DMA safety
daceb697ddaf18b64e68d38be37949853e3fdbd5 iio: frequency: adrf6780: Fix alignment for DMA safety
e0d6b493aec10117ccf21b4aeda9c9b54e525131 iio: gyro: adis16080: Fix alignment for DMA safety
4f3e1d12996f60f74437c8729b5e6bdabc85e159 iio: gyro: adis16130: Fix alignment for DMA safety
a7337f08475d0d8169d67b61e1b53a28687f1445 iio: gyro: adxrs450: Fix alignment for DMA safety
85193ff34411610c6450d31119df98aa71df82f3 iio: gyro: fxas210002c: Fix alignment for DMA safety
0a28d6740a6792625542be1d5eb176fbb85269d4 iio: imu: fxos8700: Fix alignment for DMA safety
1be52f6bcc11e09df45fcbb51f31fa2fd74f8333 iio: imu: inv_icm42600: Fix alignment for DMA safety
19f207a7d73f53c7bcc24329647c7c807f993924 iio: imu: inv_icm42600: Fix alignment for DMA safety in buffer code.
74e567f9a9439c4b1c9cc72c5ab8b187b7f4b163 iio: imu: mpu6050: Fix alignment for DMA safety
0b4171d8b4363b24621e4744e099e84aa2a78a50 iio: potentiometer: ad5110: Fix alignment for DMA safety
c7533bba64448b73bf4e0aca3430e36c895e3795 iio: potentiometer: ad5272: Fix alignment for DMA safety
06cd7bee199823d3b13d61870075bc45833189a6 iio: potentiometer: max5481: Fix alignment for DMA safety
3830ab5ed8c775ae508320d98794db1d8ef733c9 iio: potentiometer: mcp41010: Fix alignment for DMA safety
5f3d38cab2e2ae76401a08ec2a0f5a46ba44c187 iio: potentiometer: mcp4131: Fix alignment for DMA safety
f3771da744e2fcf6e5afd20b21703222e7fac841 iio: proximity: as3935: Fix alignment for DMA safety
98180540e40cf7bedf654a7d0f02b0e1c38507a4 iio: resolver: ad2s1200: Fix alignment for DMA safety
74743ae552b9e606caff61e517b5bbf016650b10 iio: resolver: ad2s90: Fix alignment for DMA safety
cffcf352cf67e146fa759a3afcb3a62cc560e976 iio: temp: ltc2983: Fix alignment for DMA safety
5ecf531c9cc37568623fd0ac2340c7a699182e31 iio: temp: max31865: Fix alignment for DMA safety
beb0047c36cf4fbd60a5e755c32f077961903b47 iio: temp: maxim_thermocouple: Fix alignment for DMA safety
419c47ca776fe94182d34ca3d66f5899b011b8ae clk: mediatek: reset: Fix written reset bit offset
bb67f94de55275660bb2fe5967735d4f3d3a41fa clk: imx93: use adc_root as the parent clock of adc1
2441da9d14bc4d1873f4566adbebd585c0c6b63a clk: imx93: correct nic_media parent
7fd28ab43fcfd2c210e0c6e4423895707b19eeda clk: imx: clk-fracn-gppll: fix mfd value
5706cc5f61fa5588318e0fe49291c93aa305ab06 clk: imx: clk-fracn-gppll: Return rate in rate table properly in ->recalc_rate()
67fe72695c8abffe826843d44c7adbe7f97da299 clk: imx: clk-fracn-gppll: correct rdiv
97de14c69051a20bd5bf47bcb09c5e66e8420cdf RDMA/rxe: fix xa_alloc_cycle() error return value check again
87bd56f9cf272c6a477afb645fda0cdebdba7b78 lib/test_hmm: avoid accessing uninitialized pages
7ec2ea8b2a09c7d1168de4d28028fd629f7a26f5 mm/memremap: fix memunmap_pages() race with get_dev_pagemap()
d6179d45865f690db7de2b5729f2675a0707099d KVM: Don't set Accessed/Dirty bits for ZERO_PAGE
2f49cd916fdbd1dcbf6c1f7ce600a471f755b924 mwifiex: fix sleep in atomic context bugs caused by dev_coredumpv
78bc20830706f09a90135d78de43f5062f391f91 scsi: iscsi: Allow iscsi_if_stop_conn() to be called from kernel
b26ec4fc1cf53cb2ed0a2e133403cff1fa187912 scsi: iscsi: Add helper to remove a session from the kernel
f3dd34201239c0ed11b986760c005d3596706563 scsi: iscsi: Fix session removal on shutdown
e51553945fd5f886ab08e929ba0e4845304552f3 dmaengine: dw-edma: Fix eDMA Rd/Wr-channels and DMA-direction semantics
ed33d07e39b4721c303ff8a43748fcce29b6dbc6 KVM: x86: Fix errant brace in KVM capability handling
acdf989e57e157c17d711f0b56d50857d9ee03b4 mtd: hyperbus: rpc-if: Fix RPM imbalance in probe error path
7b60f34e6a7b9a4f2bcc501aee0780d5f7375784 mtd: dataflash: Add SPI ID table
44fb12e28b7fded915bc8f2dd1cd33aced5add75 clk: qcom: camcc-sm8250: Fix halt on boot by reducing driver's init level
73815fc4bf10ea36cda2af01b423c37e391e5b29 misc: rtsx: Fix an error handling path in rtsx_pci_probe()
fd138a8219bf2e525ecd9102ce9a7f0043ed7226 driver core: fix potential deadlock in __driver_attach
33ebcb54f2f36adec7d39efc32642e5b88a965e2 clk: qcom: clk-krait: unlock spin after mux completion
4f8bacfe971bbd147a39731bab876205675765a0 coresight: configfs: Fix unload of configurations on module exit
c6a4a6e4710ed0837c8edc0016c13ebdc545645a coresight: syscfg: Update load and unload operations
c85c4cfc053051e0b76eb5e2a25f4ab7170c43a1 usb: gadget: f_mass_storage: Make CD-ROM emulation works with Windows OS
295a9967a682ca44d0d6aa7df8db06123639559d clk: qcom: gcc-msm8939: Add missing SYSTEM_MM_NOC_BFDCD_CLK_SRC
372fb546425cc3ac19fb4f1f48ba76cf14f0f0d9 clk: qcom: gcc-msm8939: Fix bimc_ddr_clk_src rcgr base address
bff874b14553474abe96fa49256fd7ae762586fe clk: qcom: gcc-msm8939: Add missing system_mm_noc_bfdcd_clk_src
124dcceea7d5c83aa2912ab5c1ed3c806cc0223c clk: qcom: gcc-msm8939: Point MM peripherals to system_mm_noc clock
45e0d8c274e033a0ba7027b238b81fe8713fedc7 usb: host: xhci: use snprintf() in xhci_decode_trb()
b16d9f534d9708f9b2e7e387a31571f7fa31d0c0 RDMA/rxe: Fix deadlock in rxe_do_local_ops()
37cc4a64cc9f0e22cfde3230ff7076e68546323a clk: qcom: ipq8074: fix NSS core PLL-s
31add569f47156d587328a7e22aa86945f589679 clk: qcom: ipq8074: SW workaround for UBI32 PLL lock
be771d80b0c1a290634f733150ea30c77f1cfa8b clk: qcom: ipq8074: fix NSS port frequency tables
b6f54ce899c0b6b13bec225b310c072b6a6d194f clk: qcom: ipq8074: set BRANCH_HALT_DELAY flag for UBI clocks
1803dce05667d509c79dd40ad6757e3a496de76e clk: qcom: camcc-sdm845: Fix topology around titan_top power domain
cd559d75eaa42ad072b5806eb01c89e4a774e614 clk: qcom: camcc-sm8250: Fix topology around titan_top power domain
11e9d0e5d558734848907b213cb47c59788eeb4e clk: qcom: clk-rcg2: Fail Duty-Cycle configuration if MND divider is not enabled.
426bd74790ca1f96820612aa29b916b5ebd6603c clk: qcom: clk-rcg2: Make sure to not write d=0 to the NMD register
dfd233a5221932df5c3079ca8b442632b8ee7282 kernfs: fix potential NULL dereference in __kernfs_remove
5044fc301e6ec595c469831e077142569127ddbd mm: rmap: use the correct parameter name for DEFINE_PAGE_VMA_WALK
ec4c1d08471a0aa8d2552a8727b34b6fd3b51543 mm/migration: return errno when isolate_huge_page failed
04ac598a120d05e00b1ce115bc0e17ac8c48812e mm/migration: fix potential pte_unmap on an not mapped pte
0a9a3b1df53692da9f2433f621ce1667c26c9f88 kasan: fix zeroing vmalloc memory with HW_TAGS
dce63abbc526d3a0101647ba17aae9919ed86478 mm/mempolicy: fix get_nodes out of bound access
dbab423212902c6f33a68b1242ab0596ba77b30f phy: ti: tusb1210: Don't check for write errors when powering on
3abf0571e52d99a97b66e398153e3c37abbd77af PCI: dwc: Stop link on host_init errors and de-initialization
bbc5c911c0ab3a3771391a11cd96872dc8c025ce PCI: dwc: Add unroll iATU space support to dw_pcie_disable_atu()
72f07d6b1b87e888c53dd8b80cf52107e2689329 PCI: dwc: Disable outbound windows only for controllers using iATU
aa077fb2dac3498e9d19d7057309936326dc46b5 PCI: dwc: Set INCREASE_REGION_SIZE flag based on limit address
08594a86194afefb819edb4a303249b65cac8c46 PCI: dwc: Deallocate EPC memory on dw_pcie_ep_init() errors
d921f1fff8d063f35d7d26552c8093e2d0022289 PCI: dwc: Always enable CDM check if "snps,enable-cdm-check" exists
99743138762efc6f2122bd2dcd10626a05c715c4 soundwire: bus_type: fix remove and shutdown support
14a745e4681308f990467454103b2c9381166436 soundwire: revisit driver bind/unbind and callbacks
2f95c5877751e5de016d0862337be033650d6a5e KVM: arm64: Don't return from void function
1e7d1a4158f0d607cb7f7faa3e233bf37105bfef dmaengine: sf-pdma: Add multithread support for a DMA channel
0ec704814abd05b5812d9e9c89e286d0c486798e PCI: endpoint: Don't stop controller when unbinding endpoint function
ae106fd16163ba0e9c5c5ed6c32da0135e08d9e0 phy: qcom-qmp: fix the QSERDES_V5_COM_CMN_MODE register
ee0b8c01c0d0b984ddecf821569094f5f299309c scsi: qla2xxx: Check correct variable in qla24xx_async_gffid()
1691f52fe718274f70389ebeeb5614fcc6fe50b9 intel_th: Fix a resource leak in an error handling path
9d3b3258caf528d58242b7017db5734ffa70b2a6 intel_th: msu-sink: Potential dereference of null pointer
81df9797b1f73801affa6ccd0b2e3a90867c32ea intel_th: msu: Fix vmalloced buffers
60daec1cd06ddae0d8b98b8b4a7fb3165c9e62dd binder: fix redefinition of seq_file attributes
141690c8581b0bfff1b6709b836b55eae7fe009b staging: rtl8192u: Fix sleep in atomic context bug in dm_fsync_timer_callback
dcf7ad517918d9d5dd7d0a249e86a0472c7788d6 rtla/utils: Use calloc and check the potential memory allocation failure
42236622b5bd40b0da9525f5bd59d6ee1e241406 mmc: sdhci-of-esdhc: Fix refcount leak in esdhc_signal_voltage_switch
68a3934b2fea9b00193dac5afe61ab3f68862120 mmc: mxcmmc: Silence a clang warning
7d4b1cedbe759614a8d463ec661f86a043c37ab8 mmc: renesas_sdhi: Get the reset handle early in the probe
216f6276f67b9fa8a8a0178be97b8a879ff60d0a memstick/ms_block: Fix some incorrect memory allocation
d97c882a1c88854c6eb5874e2029c8331641cf3c memstick/ms_block: Fix a memory leak
385c748a2326d2152c297ce97b843f0e1c150b7e mmc: sdhci-of-at91: fix set_uhs_signaling rewriting of MC1R
21018901b40e3efb1de1d0d43519c896bd4dac5f of: device: Fix missing of_node_put() in of_dma_set_restricted_buffer
af79f502a1318c6728de8ce2dd1eea54ba5155b7 mmc: block: Add single read for 4k sector cards
f6ae86c4ca3d4c8c998a447616835d4acc7a55d7 KVM: s390: pv: leak the topmost page table when destroy fails
bdc62b12c71345bdf0697669b3911c1230e475db PCI/portdrv: Don't disable AER reporting in get_port_device_capability()
67763a374b552d0485cb44e15e3292dcc0eed0b2 PCI: qcom: Set up rev 2.1.0 PARF_PHY before enabling clocks
d8cedaca747b97bbb0b51b840179ca105c97dfa5 scsi: smartpqi: Fix DMA direction for RAID requests
426b499818e9e2151bf5ddd9cfae98f0804234be xtensa: iss/network: provide release() callback
1d2425ae8b02a80e68e37ae8b99518655885ae61 xtensa: iss: fix handling error cases in iss_net_configure()
7714d06979c6ef4718f9cc1fd08eb89538cb5e39 usb: gadget: udc: amd5536 depends on HAS_DMA
3117f660ad647e3359a533958238927765dfdb61 usb: aspeed-vhub: Fix refcount leak bug in ast_vhub_init_desc()
f62e5ed5e7fea84110d39de7606d519b4d4fd06f usb: dwc3: core: Deprecate GCTL.CORESOFTRESET
f5650d3a6b1b43eec05f5c3a61829dbb7dc68f6e usb: dwc3: core: Do not perform GCTL_CORE_SOFTRESET during bootup
7f97715dd474d14b118069a43aae4bdde0b81e89 usb: dwc3: qcom: fix missing optional irq warnings
2e01f0e80910eb9047cdc3b196e4db5bba65253a eeprom: idt_89hpesx: uninitialized data in idt_dbgfs_csr_write()
0abb54ee3f6d1842706a0b014d41e0cb4756b0bd phy: stm32: fix error return in stm32_usbphyc_phy_init
8c2973c74ab7c16148b92119d91a8e6742223942 phy: rockchip-inno-usb2: Ignore OTG IRQs in host mode
0bb8d6ebb2de68909fbd2ce01f7015e46abd1749 interconnect: imx: fix max_node_id
5334e38483fd76d72666419d2aa871425c917c12 um: random: Don't initialise hwrng struct with zero
de971413fc8db0102dfd3e807b950e4f207a838f RDMA/irdma: Fix a window for use-after-free
2b3da5e31df1fa6a9100cb390ea69d30b255b9ce RDMA/irdma: Fix VLAN connection with wildcard address
fbd3deb59fc2108647677d4abf31300233568e85 RDMA/irdma: Fix setting of QP context err_rq_idx_valid field
07f4b0b6f9fa74fa06a103ff39abf313e67f0a5c RDMA/rtrs-srv: Fix modinfo output for stringify
dc3c491e80a5428ad28f206c6d1a78acb42634de RDMA/rtrs-clt: Replace list_next_or_null_rr_rcu with an inline function
2e00d6aa79cb89be9a3090cadac5469fb7fe76ff RDMA/qedr: Fix potential memory leak in __qedr_alloc_mr()
575fac35475a31ca4eaaace2c1fc4217781d2005 RDMA/hns: Fix incorrect clearing of interrupt status register
ce2b9ad0f1539cb7b5c91ca6f2bccf62f9e78dc4 RDMA/siw: Fix duplicated reported IW_CM_EVENT_CONNECT_REPLY event
ad69a19d54f4130b297f4dc49402a6c4dc0a8ff8 iio: cros: Register FIFO callback after sensor is registered
9f0afdbc3513b3821c23645f98bd9a34dbabd0a7 clk: qcom: Drop mmcx gdsc supply for dispcc and videocc
b36dc9a623522993671787f99183aa57bab5768c clk: qcom: gdsc: Bump parent usage count when GDSC is found enabled
62c94d3c27316cd24f7cdb9da9345e6eea2a37e5 clk: qcom: gcc-msm8939: Fix weird field spacing in ftbl_gcc_camss_cci_clk
d41b72ce255927abbe93c0199baefa9e99c25613 RDMA/hfi1: fix potential memory leak in setup_base_ctxt()
3f151aed09b0ce4b9564956c6fc9aa7bb001213c gpio: gpiolib-of: Fix refcount bugs in of_mm_gpiochip_add_data()
8af96a21061f55e00c6853a1020051bf2ef805e1 iio: adc: max1027: unlock on error path in max1027_read_single_value()
4ec4f9a5576590f5ab135f9f2de67b2a75bd7d70 HID: mcp2221: prevent a buffer overflow in mcp_smbus_write()
2eb117386fb3f98adf7cc5fa933ecfe3a91b2bf7 HID: amd_sfh: Add NULL check for hid device
0f6aad42f95a63f487da0a5799a800d98b7af20e dmaengine: imx-dma: Cast of_device_get_match_data() with (uintptr_t)
060e3880a1bca61809bc0e4b7637187f0223e232 scripts/gdb: fix 'lx-dmesg' on 32 bits arch
df5f3fc906e86af85800c21de1b5c87461235b59 RDMA/rxe: Fix mw bind to allow any consumer key portion
00b462a508e352b8eb51c2fe3d951d8c22794562 mmc: core: quirks: Add of_node_put() when breaking out of loop
d578109dbdaf2d1da5fadb08bbfcc070d6f16992 mmc: cavium-octeon: Add of_node_put() when breaking out of loop
ff98bf862d24cd99dc0cc34b7078e50482ef630a mmc: cavium-thunderx: Add of_node_put() when breaking out of loop
6a350ef810956deba25d2f8b752c609c55965d21 HID: alps: Declare U1_UNICORN_LEGACY support
12134f1b728273d64f3bd2371e9c370e05698f57 RDMA/rxe: For invalidate compare according to set keys in mr
1f26bfb4c14c5fec4860283357783deb98acda23 RDMA/rxe: Fix rnr retry behavior
760fd5e4529a9436055abaa62de676803da5ab34 PCI: tegra194: Fix Root Port interrupt handling
d38ec4041dbfa8dc47a7aae018dfbc983cb338a2 PCI: tegra194: Fix link up retry sequence
bb764bc386da0d08d75931e4cd7754026c3abe30 HID: amd_sfh: Handle condition of "no sensors"
afdd365814ad3b654efeb9b3e2aa79a9d9c33bbe USB: serial: fix tty-port initialized comments
0c65fe668e69685ca967a5b7e6b3cfeab9585d07 usb: cdns3: change place of 'priv_ep' assignment in cdns3_gadget_ep_dequeue(), cdns3_gadget_ep_enable()
8dfdb40f9e9754a818ca337cf18f4a9d1c4bab17 mtd: spi-nor: fix spi_nor_spimem_setup_op() call in spi_nor_erase_{sector,chip}()
5c11e99b1564d58676dd9409e317164075db4afe staging: fbtft: core: set smem_len before fb_deferred_io_init call
83ea2b8956649ebe86bc91c67f370699cb76f6d1 KVM: nVMX: Set UMIP bit CR4_FIXED1 MSR when emulating UMIP
9da8ed7889c65e0923e2bb74b54d7044190cf001 tools/power/x86/intel-speed-select: Fix off by one check
281f31bad54c518be219484bc56132de4862f5e4 platform/x86: pmc_atom: Match all Lex BayTrail boards with critclk_systems DMI table
9ff1cc73add61625f9d539c972e7501c78802070 platform/mellanox: mlxreg-lc: Fix error flow and extend verbosity
5b4815139d0c196727d357a4797c32077fa31018 platform/olpc: Fix uninitialized data in debugfs write
fc6e91115ed207b7a865ae3061b0e57012a83c1b RDMA/srpt: Duplicate port name members
599b50ae36e22e9041ff50481b4530a9e4f9285f RDMA/srpt: Introduce a reference count in struct srpt_device
5d82e7c52a15eac8ea72b4ab754325ab467288b3 RDMA/srpt: Fix a use-after-free
d49eb48ba7176a1a39b0af739883e9120e609875 android: binder: stop saving a pointer to the VMA
fedcb7616cec540d6581369386fce28d0c0383fa mm/mmap.c: fix missing call to vm_unacct_memory in mmap_region
f026e1e25d8be652d352323a3e8fd3fbd2473c4f tools/testing/selftests/vm/hugetlb-madvise.c: silence uninitialized variable warning
22fe86e77489c2dce573784b5b7247aed4b200ad selftest/vm: uninitialized variable in main()
a08ed4db935e83b433b280e1b939ea768419f129 rtla: Fix Makefile when called from -C tools/
b2c2c1d843b9a9ab6dfa9227cba7788753a313e7 rtla: Fix double free
2d3a9903b0792dea540f6cfbe53ea0598ae21631 selftests: kvm: set rax before vmcall
a412f50a7ed7278f7f64ac773726d9698a5366a0 of/fdt: declared return type does not match actual return type
2a9b62fae99ebcff5a48317ea573b6514f712d29 RDMA/mlx5: Add missing check for return value in get namespace flow
a6e5a9ce6eaaea56c6da807a190db762611b441a RDMA/rxe: Fix error unwind in rxe_create_qp()
edfd85920f9e565d010e6607d4a0003cd7698a72 block/rnbd-srv: Set keep_id to true after mutex_trylock
0d29765b31f051c21db4f84ad9366823e73d28ec null_blk: fix ida error handling in null_add_dev()
eda3094f6f1f5740ed8057637a2b8901bbb05de1 nvme: use command_id instead of req->tag in trace_nvme_complete_rq()
07bb9e450ec17ef880290b9748ccdf72f2fdfe5a nvme: define compat_ioctl again to unbreak 32-bit userspace.
35edf9de1a7048e7077d03e3bb73ac7eae1f3004 nvme: catch -ENODEV from nvme_revalidate_zones again
f15ba5b144188fe55129509d31ee1b61a9212d86 block/bio: remove duplicate append pages code
e175c167377ad13df327eb4fe495dcc7d9d0471a block: ensure iov_iter advances for added pages
15f6005dc588d3bc665def95a0920d6d86cf9d46 jbd2: fix outstanding credits assert in jbd2_journal_commit_transaction()
d2411de2d336c972cda765f0f882b661c351d4ae ext4: recover csum seed of tmp_inode after migrating to extents
ba598f6281b22802ad9d3666f4298ee23e566feb jbd2: fix assertion 'jh->b_frozen_data == NULL' failure when journal aborted
cc3ce381d26a5b5b5ff0c2cd503b59f88f1a4e36 usb: cdns3: Don't use priv_dev uninitialized in cdns3_gadget_ep_enable()
f76eaeb3cb3dd221508c0279d95df699de6e7436 opp: Fix error check in dev_pm_opp_attach_genpd()
d663f26add90983fb2c1c1e393442ace7fe5140b ASoC: cros_ec_codec: Fix refcount leak in cros_ec_codec_platform_probe
1211f3dfef1a755b794919bad7e9824627d0742c ASoC: samsung: Fix error handling in aries_audio_probe
196126b5d9fab1511920868c96187042c69bf0fb ASoC: imx-audmux: Silence a clang warning
26015e69a0bef11f729c14236d2330653f1c2d5f ASoC: mediatek: mt8173: Fix refcount leak in mt8173_rt5650_rt5676_dev_probe
388a218e135bc37f5fd15f29bd347d5cbc4571a8 ASoC: mt6797-mt6351: Fix refcount leak in mt6797_mt6351_dev_probe
03648adf970209a8fd0ed7212a7a133a5b85e6b5 ASoC: codecs: da7210: add check for i2c_add_driver
5d2ed286df2b14c98a1622f98ae09be73873fdd8 ASoC: mediatek: mt8173-rt5650: Fix refcount leak in mt8173_rt5650_dev_probe
7bcf1ef465653559cd3997dafeff6c71644d079e serial: pic32: free up irq names correctly
d7984b45794c58676250fb8f2ded516d55db9145 serial: pic32: fix missing clk_disable_unprepare() on error in pic32_uart_startup()
e08ae6fa5b94bc0b71760191a5df4a1687a26d5e serial: 8250: Export ICR access helpers for internal use
e5d4a13bc376c6813829e3ccb41c69056c499bae serial: Store character timing information to uart_port
2fe31211db3d734891d383c9ee09c140b41208b4 ASoC: SOF: make ctx_store and ctx_restore as optional
552288ecdcfa2a32c7802dd4e37bc669a85aa61d ASoC: codecs: msm8916-wcd-digital: move gains from SX_TLV to S8_TLV
de1e7c871f75d7dde8c3dc67989a9e02f015281e ASoC: codecs: wcd9335: move gains from SX_TLV to S8_TLV
117181d06805bdce77f304358e3671aa9631f9a9 rpmsg: char: Add mutex protection for rpmsg_eptdev_open()
a769f11a009eabd3a6d06b953b02ace56ce25d8e rpmsg: mtk_rpmsg: Fix circular locking dependency
d140429b42509899c48e6bdff15027b71b4d5577 remoteproc: k3-r5: Fix refcount leak in k3_r5_cluster_of_init
fef6e5a83c0e6d398a3977c3bdab62c837c326b3 selftests/livepatch: better synchronize test_klp_callbacks_busy
b708c9c1083f18042540df39961be706681dfc88 profiling: fix shift too large makes kernel panic
dff311081b07268d8ffd16d655410ff9674593e8 remoteproc: imx_rproc: Fix refcount leak in imx_rproc_addr_init
326753dba8775a32a26524d42e4f87fd4d344afd selftests/powerpc: Skip energy_scale_info test on older firmware
15dfab49c27b3d729d0728198a17080364e1c425 ASoC: samsung: h1940_uda1380: include proepr GPIO consumer header
3a03fe696e8300704c54fdd6eebbbb27cc3748f5 powerpc/perf: Optimize clearing the pending PMI and remove WARN_ON for PMI check in power_pmu_disable
134f7111cff4c1f658bd3b6e13fc63866f85bc36 ASoC: samsung: change gpiod_speaker_power and rx1950_audio from global to static variables
af6952c6de947722c4dc6f9d7993f6352be15cb0 ASoC: codecs: wsa881x: handle timeouts in resume path
083440ba84199e4b2facb4b6a4f45ceb964d8ae9 net/mlx5: Expose mlx5_sriov_blocking_notifier_register / unregister APIs
46400132ece159a130c2b745b13f9a39a822b9bf vfio/pci: Have all VFIO PCI drivers store the vfio_pci_core_device in drvdata
3895e776a942d4bc9bcdb322d514b971ce1c0b5b net/ice: fix initializing the bitmap in the switch code
2ff9c81adf899ce284a24bac083e794de9495253 tty: n_gsm: fix user open not possible at responder until initiator open
5a15d6bbe8cd5195f5f57e4d4da8a5e9b31f40c6 tty: n_gsm: fix tty registration before control channel open
ff1dfd3750f207356a07d97c67bfb8a30a81d33b tty: n_gsm: fix wrong queuing behavior in gsm_dlci_data_output()
7868fa7fb88572e4216802ddbfd16116dac08175 tty: n_gsm: fix missing timer to handle stalled links
7bbfbf4ddd7f72e5f236bfd35ec98ba0746c6f2b tty: n_gsm: fix non flow control frames during mux flow off
53284baa048853e5425f35f80319f3dad07b828e tty: n_gsm: fix packet re-transmission without open control channel
dd53bd90b65182025d83859be096de2785dd0eef tty: n_gsm: fix race condition in gsmld_write()
798e2820aeea0e0547f7b6a9461017e34d059fc8 tty: n_gsm: fix deadlock and link starvation in outgoing data path
587b0cb7cf2efaa0ea7f685f35fe289def5391be tty: n_gsm: fix resource allocation order in gsm_activate_mux()
83cc59d12ec6caa2be159dcaf5dcac42cb800f20 ASoC: qcom: Fix missing of_node_put() in asoc_qcom_lpass_cpu_platform_probe()
7d42846bd2fd4c154c800c3124209ca7347f760e MIPS: Loongson64: Fix section mismatch warning
89c651d80d9fb4de145cddb4f1c019a076dcb30f ASoC: imx-card: Fix DSD/PDM mclk frequency
7eeceba2b88adfeeaebf2c5f5b7f61bbd858c3d7 remoteproc: qcom: wcnss: Fix handling of IRQs
4d968bdc64bae902d248d48cb8d3641234bdde1e vfio/ccw: Fix FSM state if mdev probe fails
27e059b33b443e2c27b5f0745729b313e84cd6c3 vfio/ccw: Do not change FSM state in subchannel event
5d4224eb7598d53cc773306d66386c69ac20d3cc ASoC: audio-graph-card2.c: use of_property_read_u32() for rate
da5f58a8fdd4b9d7f5278a3ee56fb88893a54e57 serial: 8250_fsl: Don't report FE, PE and OE twice
298c57e3d18255df4cd5b31d55b4c3a5e2ec24be tty: n_gsm: fix wrong T1 retry count handling
81fba0e109c46096aa7742c13ae324f0bccc9e67 tty: n_gsm: fix DM command
45e9c7527d3ba3e0638dc18ddc9511f2541dd132 tty: n_gsm: fix flow control handling in tx path
252d656dafd8eedad9d9519ba8352b7a330dea83 tty: n_gsm: fix missing corner cases in gsmld_poll()
015512903bfe6be421361bb012a13cdf7682fa62 MIPS: vdso: Utilize __pa() for gic_pfn
5d1530255a68d7b52b5bbf18dd7f401faed251fd ASoC: SOF: mediatek: fix mt8195 StatvectorSel wrong setting
9571df1907d720782edfe70aaf74659c9f899bca swiotlb: fail map correctly with failed io_tlb_default_mem
f451f28bc4026182a634f0d95fc2254772464874 ASoC: SOF: ipc3-topology: Prevent double freeing of ipc_control_data via load_bytes
7828de026b680b2b0acdd203d99709d533a1c859 ASoc: audio-graph-card2: Fix refcount leak bug in __graph_get_type()
abdbd65d461c7c62bfe947f4f1ed356d19f7ca0f ASoC: mt6359: Fix refcount leak bug
093fe595a6ee644a3d54967e9f54d4eb1530bd69 serial: 8250_bcm7271: Save/restore RTS in suspend/resume
6636177c82839e907967f37b9ee15d2a2007a075 iommu/exynos: Handle failed IOMMU device registration properly
8887a9a67fd81128a6efe6b93840c3a4e5e4f6fe 9p: Drop kref usage
ba20760b19afe3a88cc287449aa7418dd0e48c3c 9p: Add client parameter to p9_req_put()
2fbeddd5f6bd752b7dbe59bb3a4dd0baec0b92b8 net: 9p: fix refcount leak in p9_read_work() error handling
946608967b32b89c6121dc7dca61c86135ae65f1 MIPS: Fixed __debug_virt_addr_valid()
0182b6361c8bcbdabd58f03b279b1787c1c08771 rpmsg: qcom_smd: Fix refcount leak in qcom_smd_parse_edge
b99c0740eef1799e22e6a043194023d623e70fa8 kfifo: fix kfifo_to_user() return type
68ae69f1b597114c7857351cdbcb6f9d6afc6481 lib/smp_processor_id: fix imbalanced instrumentation_end() call
6022626a77b559b8ec822321579c077e551b83ed proc: fix a dentry lock race between release_task and lookup
3bc9d6120ae4f4ed511578a78eb4f7babcd252bc remoteproc: qcom: pas: Check if coredump is enabled
1d23ab06309ee74e5e53ab272094ff30f0296298 remoteproc: sysmon: Wait for SSCTL service to come up
847f6e41eaf31a6e34c366a9f21d72b791f39dd5 mfd: t7l66xb: Drop platform disable callback
12d95fc196de3d0d82ddff95b484a9fc78adc3b1 mfd: max77620: Fix refcount leak in max77620_initialise_fps
d358f06d395f0a32682b0152692419f45527e456 iommu/arm-smmu: qcom_iommu: Add of_node_put() when breaking out of loop
b50a44e1067b253fe67512303e464b15d0861f2e perf tools: Fix dso_id inode generation comparison
9fc7b2111bd2746d40c3ce1232084d71cc6d853c riscv: spinwait: Fix hartid variable type
1abd1632e6c08f6b4fd02cd7484e721095acdfe7 s390/crash: fix incorrect number of bytes to copy to user space
e34099f27aec1546afd153a07a59eded42947589 s390/zcore: fix race when reading from hardware system area
742ef9b5459c139f0748ec94c4bace00cff46b4f ASoC: fsl_asrc: force cast the asrc_format type
d15296ff207cc834a8a3ee24d13380e73b8913cd ASoC: fsl-asoc-card: force cast the asrc_format type
2e37cfac849fb96d55fd6569d3a2b185a60333b6 ASoC: fsl_easrc: use snd_pcm_format_t type for sample_format
65973a56cac4ec971d56920a455661e8d799148e ASoC: imx-card: use snd_pcm_format_t type for asrc_format
024aa8c7536ba487a948010073a0eb5c226feba2 ASoC: qcom: q6dsp: Fix an off-by-one in q6adm_alloc_copp()
38b50fdb265f950d2172978d27f7fb5c0866d6d3 fuse: Remove the control interface for virtio-fs
cc0763906352f72c42b459979976392d174600ae ASoC: audio-graph-card: Add of_node_put() in fail path
177e28e6a9dd7a78f75017dcd5049d94def4dd32 ASoC: audio-graph-card2: Add of_node_put() in fail path
2b844736d21bce9e69a55ae05f035245c308559c watchdog: f71808e_wdt: Add check for platform_driver_register
1ab6e8036064f702f0fbba37ab2c34d90e2f1443 watchdog: sp5100_tco: Fix a memory leak of EFCH MMIO resource
2dfafc6e60e8fb1799f974fa24dc96df208006ef watchdog: armada_37xx_wdt: check the return value of devm_ioremap() in armada_37xx_wdt_probe()
bb931de18cf164f269a1a094f6f13ab3f99890fe ASoC: Intel: sof_rt5682: Perform quirk check first in card late probe
c2df19723819e830575ef821f9168d6d94422912 video: fbdev: amba-clcd: Fix refcount leak bugs
bdd4989e5cb90c52fd8354b1cff77a134d663407 video: fbdev: sis: fix typos in SiS_GetModeID()
f006a75955f89977a3d008c9c8083d38cd9edf7e ASoC: mchp-spdifrx: disable end of block interrupt on failures
078bd9d05da47489aac7244f9567ba706d77e7ca powerpc/32: Call mmu_mark_initmem_nx() regardless of data block mapping.
6e9a426f4dee25ee9a39c0c62212a616a8744c48 powerpc/32s: Fix boot failure with KASAN + SMP + JUMP_LABEL_FEATURE_CHECK_DEBUG
9c133d837aaa0aea2a1ab0f603fec70a1931c710 powerpc/32: Do not allow selection of e5500 or e6500 CPUs on PPC32
890c1953be6c34c19a6d74265e486cc3f3da9614 powerpc: fix typos in comments
42d42843a70a4779089d4b3627a73a27b88b9b58 pseries/iommu/ddw: Fix kdump to work in absence of ibm,dma-window
a664029de68dd7dcfb4a0de141a975d3b89c9dd3 powerpc/iommu: Fix iommu_table_in_use for a small default DMA window case
420bc020f99bf944e3cba13f1f8ec484b1f5583e powerpc/pci: Prefer PCI domain assignment via DT 'linux,pci-domain' and alias
1c2ba67dcf90e4d7efed957b5532a006ba96b23f serial: 8250_bcm2835aux: Add missing clk_disable_unprepare()
37708f2fe295c3ada54338220db47473f6fe98d3 tty: serial: fsl_lpuart: correct the count of break characters
e442523d2804872faddd32e6c10fdba069615a81 s390/smp: enforce lowcore protection on CPU restart
e4ec09b684779e1d210e6dba15f405416620a80a perf stat: Revert "perf stat: Add default hybrid events"
7f6e058464860752114e10199531e2fb68206ea8 f2fs: fix to invalidate META_MAPPING before DIO write
40771f18f9dcd9e5952e609b6b13124dc48993f0 f2fs: check pinfile in gc_data_segment() in advance
3efc912c40eab61bd514ecfd834e806c2444d943 f2fs: don't set GC_FAILURE_PIN for background GC
3f4cdf48383641a9345ab5609ad38990fdab3924 f2fs: write checkpoint during FG_GC
3a25fbe1b5285299265d15604077307a4b95ba32 f2fs: give priority to select unpinned section for foreground GC
9a6b3c1aa24b4271217cedec4496af2eb9159565 f2fs: change the current atomic write way
c7e52471d66226c65b413aa1c2f3cce6a16932b3 f2fs: kill volatile write support
735e9e7c2bdb61ef492d2b874b31447014718ec0 f2fs: fix to check inline_data during compressed inode conversion
8beb7893d622d670b9c2d2bf7fb4158391d5864b f2fs: fix to remove F2FS_COMPR_FL and tag F2FS_NOCOMP_FL at the same time
07a38490e80e4223f44748e164edf73a60afecfa cifs: Fix memory leak when using fscache
36205c400badc180aed31f2f5da732a05fc74899 powerpc/spufs: Fix refcount leak in spufs_init_isolated_loader
21b1bcc9cf0733e81dafc7523a241c93e31b2c99 powerpc/xive: Fix refcount leak in xive_get_max_prio
6608e12b363461c54fdaef09dc30cae2034e6de7 powerpc/cell/axon_msi: Fix refcount leak in setup_msi_msg_address
a8804c8904c5f01504045d258958abcee0e94d36 perf symbol: Fail to read phdr workaround
73feb470f733552b0b4ac32b8faed7f734513c46 kprobes: Forbid probing on trampoline and BPF code areas
0f0e36f3779400e36d11df990a6aab939550e961 x86/bus_lock: Don't assume the init value of DEBUGCTLMSR.BUS_LOCK_DETECT to be zero
a488031feb07b45f56c612468b0dc352fab13f14 powerpc/pci: Fix PHB numbering when using opal-phbid
ff08510a58aca7e3f06190af53dccc72dcbc5ebb genelf: Use HAVE_LIBCRYPTO_SUPPORT, not the never defined HAVE_LIBCRYPTO
397459db39f61e457343bf5151d05b628973e60e scripts/faddr2line: Fix vmlinux detection on arm64
c9daeb7e3009f78c6505ca23544c43833099a059 powerpc/64e: Fix kexec build error
07569f797a2f4f7fe9557367c726a2d5cb2dc119 sched, cpuset: Fix dl_cpu_busy() panic due to empty cs->cpus_allowed
c06408cb1274b0fc228737ebb8e1b15463221a74 x86/numa: Use cpumask_available instead of hardcoded NULL check
e365d2f35a17db69e84f11c4839aed1aede5431a video: fbdev: arkfb: Fix a divide-by-zero bug in ark_set_pixclock()
b927c0da322f6dbd697c0088d292b708fad4f81a tools/thermal: Fix possible path truncations
9265f58b34ef7005c0e011897727fcbb67367d0c sched: Fix the check of nr_running at queue wakelist
425b42fe557c02c5f54605d54232227bc4b1f2e4 sched: Remove the limitation of WF_ON_CPU on wakelist if wakee cpu is idle
7b74018d441f160ec4fc0cce0edb17f624d355dc sched/core: Do not requeue task on CPU excluded from cpus_mask
0c77af20097cce1815b4ceac6340ec21b9cc0fe7 x86/entry: Build thunk_$(BITS) only if CONFIG_PREEMPTION=y
1e6dc5acaeea7f46ac11164730f7d854b3edf2bb f2fs: allow compression for mmap files in compress_mode=user
29f0832752d955d4c219898e07f7f66919d37fd0 f2fs: do not allow to decompress files have FI_COMPRESS_RELEASED
c5f9f11bdc605829b1a2d553948edd9c61026b39 video: fbdev: vt8623fb: Check the size of screen before memset_io()
0a9d59936562f1f7c6adf0760d384394272e275e video: fbdev: arkfb: Check the size of screen before memset_io()
3ad00cb4a981e1625b0093f8b1a1d26695c2181e video: fbdev: s3fb: Check the size of screen before memset_io()

--===============0151963251300142453==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b8777a22a568-88d5af60e788.txt

d7afd025a01c5091ca19b06e4b0bfc72de95b616 ALSA: hda/realtek: Add quirk for Lenovo Yoga9 14IAP7
13820939f6c4acf3ed74e81f70117013a902ccc6 ASoC: amd: yc: Update DMI table entries
2bdd33ec923b74386e3d1d966a31158e56f208b6 hwmon: (nct6775) Fix platform driver suspend regression
31135b067400455a31ca7c5588e3dd4a0e877d93 wifi: mac80211_hwsim: fix race condition in pending packet
af68e8cd9470fdda87c1cc09e555b737aeb5a971 wifi: mac80211_hwsim: add back erroneously removed cast
bfad02f08f1648acc65cf4c8b4d7ca12101ee70d wifi: mac80211_hwsim: use 32-bit skb cookie
90eac17a0ca0df07939b5db133035ad35e832176 add barriers to buffer_uptodate and set_buffer_uptodate
bda0a8be8bd45a268cc912ff2f22f7619d66b332 lockd: detect and reject lock arguments that overflow
da7f9aef83a923e6b64fc7cdb6301e7fe9785ecb HID: hid-input: add Surface Go battery quirk
77767609841089fc47642a4d1f1cde0926275e3e HID: nintendo: Add missing array termination
5493b027318d6692730380d16ddfc46b8e99dd65 HID: wacom: Only report rotation for art pen
4e4220eccd49cd0bf0864df86441dc2b52be0f66 HID: wacom: Don't register pad_input for touch switch
7f5f74f3605e98cb3148c4c5d8719e734d3707d7 KVM: nVMX: Snapshot pre-VM-Enter BNDCFGS for !nested_run_pending case
0083055f346605995d953096f1f68d481b2cad4f KVM: nVMX: Snapshot pre-VM-Enter DEBUGCTL for !nested_run_pending case
fd8c2e83bb5c1509d76fc50ba12085d2717c0b84 KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
b1d6f93fa4e24ed2936e8b97eb62eb85331c49bb KVM: s390: pv: don't present the ecall interrupt twice
eeb64a5de79b450a466c403336334d4936ede63f KVM: Drop unused @gpa param from gfn=>pfn cache's __release_gpc() helper
a6191cd32da16732f03fe843a6fc1ee0afb36d94 KVM: Put the extra pfn reference when reusing a pfn in the gpc cache
dbc3762665f6c99091a522bb6d82759c88cb1c13 KVM: Fully serialize gfn=>pfn cache refresh via mutex
122b28c328d879ffacbf73b1b481860d2d5a42f5 KVM: Fix multiple races in gfn=>pfn cache refresh
713fdfdfea347923fc186be23e2df825bb0ddc58 KVM: Do not incorporate page offset into gfn=>pfn cache user address
db90156dab7bf1fb38a730794a3b3bab2a709fde KVM: x86: Split kvm_is_valid_cr4() and export only the non-vendor bits
45d720feca92bf2370804ad54e815c15af6e852a KVM: nVMX: Let userspace set nVMX MSR to any _host_ supported value
09260f993a79f9d6a5784eeef3d2fc522dc62b55 KVM: nVMX: Account for KVM reserved CR4 bits in consistency checks
d363bbcde908f0f6bbf0ec05c2803f4d9cad2f5a KVM: nVMX: Inject #UD if VMXON is attempted with incompatible CR0/CR4
a3ad77ecb08bf623d13713c6adab0201536bc0cd KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
6d5ff153aa2dd0bb27c5820b53edcc843cf8b9db KVM: x86: Set error code to segment selector on LLDT/LTR non-canonical #GP
403724c21e48222df12adcf9dada09fa60ebf4bd KVM: x86/mmu: Treat NX as a valid SPTE bit for NPT
c8f29a4c86e705b0a6556650c388a1adb5652653 KVM: SVM: Disable SEV-ES support if MMIO caching is disable
9ce6454293e9d1a9cacd3c32c162dc4ad9a3b87e KVM: x86: Tag kvm_mmu_x86_module_init() with __init
f811de2ba494ae1ee36b3dc23f1aa4c26b633375 KVM: x86/mmu: Fully re-evaluate MMIO caching when SPTE masks change
95e909c976d778d13bbb1b8717c4e2d6de56b9e1 KVM: x86: do not report preemption if the steal time cache is stale
d3c5a24aafd472b8479518ddd48239a406f5e251 KVM: x86: revalidate steal time cache if MSR value changes
9e4db32a06343e86bc2d3208cc1a5b810e953989 KVM: x86/xen: Initialize Xen timer only once
a91c5e9b0086474c3f9bf732e599053917da8a7a KVM: x86/xen: Stop Xen timer before changing IRQ
237ec72cceece12fe8b61d83546a4025a960c626 ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
f229c1980c30ac59db987e531024e7074667890d ALSA: hda/cirrus - support for iMac 12,1 model
b439fab590193a1cb2387395abdc7c67bf85d965 ALSA: hda/realtek: Add quirk for another Asus K42JZ model
b69f11a16c74307d3c522a7b9d926c7d34337a54 ALSA: hda/realtek: Add a quirk for HP OMEN 15 (8786) mute LED
0e7c1d6760e7a7190b29dbbc5497496d9284fdaa LoongArch: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
94b6485021b8a99b59d5f3aaa7d1e9d5e0042c4c tty: 8250: Add support for Brainboxes PX cards.
0bd40c1fed8fa2f270059b15a3642787f79b43f5 tty: vt: initialize unicode screen buffer
c27fe8abcbb0bdb43ff1410538f889508f1ff399 vfs: Check the truncate maximum size in inode_newsize_ok()
25adf76f7330556362b6fd51da65978164a41f89 fs: Add missing umask strip in vfs_tmpfile
b7d217f89836de669aea4a053b9adadb3c60ee7f thermal: sysfs: Fix cooling_device_stats_setup() error code path
0dc326cc80ab9ac9986eee2ae2a80448d6e47122 fbcon: Fix boundary checks for fbcon=vc:n1-n2 parameters
6c782dde13fd6b042bad4bdc66d9d4ec211ad025 fbcon: Fix accelerated fbdev scrolling while logo is still shown
436cfe9683e50f21fe87ee2d15cb96b793af4395 usbnet: Fix linkwatch use-after-free on disconnect
7a50204dbc48c875e589926fe77ceb985aab8cce usbnet: smsc95xx: Fix deadlock on runtime resume
6c70278f18247a49ab8671d1d88dbceea2dca7e4 fix short copy handling in copy_mc_pipe_to_iter()
8ee056dabac2df060f026708597662098938903f crypto: ccp - Use kzalloc for sev ioctl interfaces to prevent kernel memory leak
0e348ff95701006040b81488e3fa2c327409d70e ovl: drop WARN_ON() dentry is NULL in ovl_encode_fh()
248302b5dc9d90648fd03167d6b67194ded43bb5 parisc: Fix device names in /proc/iomem
56bd2de6ab3a5780c67886a493f82db7885bc6eb parisc: Drop pa_swapper_pg_lock spinlock
13f4c97cba3ceb417eb9e71cd5de66014ea9210d parisc: Check the return value of ioremap() in lba_driver_probe()
1e1b58aaacbbbc6e5357bf845b799d2a062a8142 parisc: io_pgetevents_time64() needs compat syscall in 32-bit compat mode
a0eece23b8e4af4cb53621d45bc1b12266d17279 riscv:uprobe fix SR_SPIE set/clear handling
495b6528c634c02b0f40e3cc6c773a9ee5fdaa8e riscv: lib: uaccess: fix CSR_STATUS SR_SUM bit
f80ce94b7effa0781bf3b43abd8157a70ba5d91d dt-bindings: riscv: fix SiFive l2-cache's cache-sets
f2c0d425c4d2156da38967ca734bb34da3e9627f riscv: dts: starfive: correct number of external interrupts
531573ce734a88c83cd62be88a5c1271cf7da71a RISC-V: cpu_ops_spinwait.c should include head.h
033f35eb74e283ee7435373325fd231b852cc42e RISC-V: Declare cpu_ops_spinwait in <asm/cpu_ops.h>
e5d1f14703918fc39636dd7c7d2112dc71cbddd8 RISC-V: kexec: Fixup use of smp_processor_id() in preemptible context
24348310b3438902c86aa6656b0cdef046ba10d8 RISC-V: Fixup get incorrect user mode PC for kernel mode regs
0af6b9f8e85e80680aee71dd7c7328a28278b416 RISC-V: Fixup schedule out issue in machine_crash_shutdown()
a502ea70ecb1b2f0a264139197bca0f696382ea2 RISC-V: Add modules to virtual kernel memory layout dump
03a9001689a0b0d114a8a6776811bb589be27184 RISC-V: Fix counter restart during overflow for RV32
055404af3ea1821d010b1303d09cd1bb6b70e99b RISC-V: Fix SBI PMU calls for RV32
fe28ae750a06f714c87674a80886f8d859a3772c RISC-V: Update user page mapping only once during start
70c820664b5e7507c5489094e7fb4e3039ffcd54 wireguard: selftests: set CONFIG_NONPORTABLE on riscv32
930898c39382673cd7915c613aaaff98b2cb37c5 rtc: rx8025: fix 12/24 hour mode detection on RX-8035
6f23f756b19c6136d6e828e7b187d1571508862a drm/gem: Properly annotate WW context on drm_gem_lock_reservations() error
631f989626c0c075da5c67ae697055e37955a1b2 drm/shmem-helper: Add missing vunmap on error
675061b499b923b77f6edef8d86a679ed012a169 drm/vc4: hdmi: Disable audio if dmas property is present but empty
7ecd76a60edcb7f32435d700d5202b52fa8b202b drm/ingenic: Use the highest possible DMA burst size
204143b3f7a8b1bb5d248d004b4dcbac11485aae drm/fb-helper: Fix out-of-bounds access
82df02449167802f2fce5d300380d25487a4e9e9 drm/hyperv-drm: Include framebuffer and EDID headers
fe1196de81927717f2a4442449e228abdab3c5bc drm/dp/mst: Read the extended DPCD capabilities during system resume
7caee303b4d61f7bb0180397b29859ae895ad796 drm/nouveau: fix another off-by-one in nvbios_addr
940a39aa4c79b7038653bda3a4574336515b1bdc drm/nouveau: Don't pm_runtime_put_sync(), only pm_runtime_put_autosuspend()
20a91c5ea83ecf1bdd78858ca501c0ef99190e9d drm/nouveau/acpi: Don't print error when we get -EINPROGRESS from pm_runtime
9d4e8d2eb4102ab92d7d3b48086be9872e87a8a8 drm/nouveau/kms: Fix failure path for creating DP connectors
676f2d0d00155b36980a28c4fee159019414cc62 drm/tegra: Fix vmapping of prime buffers
c4692ff94db23cb44bdc98400b1717061f22b673 drm/amdgpu: Check BO's requested pinning domains against its preferred_domains
8878ea5e3c7c65616b91293013757cafb0b8c7fd bpf: Fix KASAN use-after-free Read in compute_effective_progs
4864005ef52a2d3683f14929ca7a74370301a295 btrfs: reject log replay if there is unsupported RO compat flag
e45caf1600d485596f16e1e89be41510b5066567 mtd: rawnand: arasan: Fix clock rate in NV-DDR
70c0b66292f54639f0723d9e1b48fa23ab889dd5 mtd: rawnand: arasan: Update NAND bus clock instead of system clock
39ae1e442d3374a70572d7c7e59dfb8dfdfa3b88 um: Remove straying parenthesis
1e02148db1f5cd7dd7b4d8bfa16d860dcf83906e um: seed rng using host OS rng
b06c309418d6e0c6ab7436282d9a7cab03a16d4e iio: fix iio_format_avail_range() printing for none IIO_VAL_INT
30635a056c3b844aee4c23acbc132bd2f93cd400 iio: light: isl29028: Fix the warning in isl29028_remove()
0ea455e84469d6460e75a30421bc385f8bd881d1 scsi: lpfc: Remove extra atomic_inc on cmd_pending in queuecommand after VMID
1c13b4b6a0d47636670bb28cf8070aab875e458d scsi: sg: Allow waiting for commands to complete on removed device
5a26dfb870c1643eb023ee1e1e2729e50865d2fa scsi: qla2xxx: Fix incorrect display of max frame size
3b8e7616c99ff520b69762a81925aefeb2b59e24 scsi: qla2xxx: Zero undefined mailbox IN registers
dc5a06e909127cd67c6a74e7e02233d04ff3f4a3 soundwire: qcom: Check device status before reading devid
1121a1296038139fe7264641ace3c2bb4b559beb ksmbd: fix memory leak in smb2_handle_negotiate
94ee4f6415df52b2fa8a594789672702bf9d1c2b ksmbd: prevent out of bound read for SMB2_TREE_CONNNECT
57371a1af223b71dbb5d512df5dc3f2b87a36d07 ksmbd: prevent out of bound read for SMB2_WRITE
f46935863ba196d174bc93f3d01632e4e4db8089 ksmbd: fix use-after-free bug in smb2_tree_disconect
0cf89fa242b96aad31905c8d979bd4cbe8354af8 ksmbd: fix heap-based overflow in set_ntacl_dacl()
07888f7b4a2d289e90ebfda4d5ae2c2e5e20260f fuse: limit nsec
00b123b61bc4b6a1d05c425f0c5c06a0216fb00b fuse: ioctl: translate ENOSYS
137320ac1af3cbef78aefe60ba4b43c2645a7413 fuse: write inode in fuse_release()
1852a62d2a1004f7271f1aa0b9772d9d3f048681 fuse: fix deadlock between atomic O_TRUNC and page invalidation
930870f8822c1accaa9236e818f96bc9b6ac2235 serial: mvebu-uart: uart2 error bits clearing
1ac9d10fc90c77324488d25c96d0aa0e1b457037 md-raid: destroy the bitmap after destroying the thread
11ccace7c97d4f1bb263537cc0f1db2572407f4d md-raid10: fix KASAN warning
d5cdab3cd11fe44d6d19452d699dc8d0e94050d3 mbcache: don't reclaim used entries
a2675d94fca401bbf1648bd3a53433e16ea64702 mbcache: add functions to delete entry if unused
1651d057241c26f07a14b92182f6a4dd5c61aae2 media: isl7998x: select V4L2_FWNODE to fix build error
760d9ceb1469def2b8c61379db770327f68940be media: [PATCH] pci: atomisp_cmd: fix three missing checks on list iterator
0fddf625bc7ee9f991e0f70e730c671676a83a33 ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()
fbd81b3aace3835ab5dfa46630ada90a4c9a101a powerpc: Restore CONFIG_DEBUG_INFO in defconfigs
9ba6577c0c0fe20e6b74643a8302d20d007a5dec powerpc/64e: Fix early TLB miss with KUAP
57a528efa891f947c3bc5c3574c663b6dd74a473 powerpc/fsl-pci: Fix Class Code of PCIe Root Port
ef30beca4cd6103a691d4dbaa7d92d9cdd8bed80 powerpc/ptdump: Fix display of RW pages on FSL_BOOK3E
ce56fdf2a8fa34769e6203d4911f8a177143bce7 powerpc/powernv: Avoid crashing if rng is NULL
ac1bf6b4109c7268b5d11cacb34029aef7de41b8 MIPS: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
cf4a393e3a900430e987653e586502530c4459bf coresight: Clear the connection field properly
22bd9eff2dd2c6869e54ee2a1170ad6782248a18 usb: typec: ucsi: Acknowledge the GET_ERROR_STATUS command completion
f77b0ff198253af146de9c521e944d23272bd9f0 USB: HCD: Fix URB giveback issue in tasklet function
2c0e0f15f0723ace5b50979716853ee74ae90649 Revert "net: usb: ax88179_178a needs FLAG_SEND_ZLP"
292ec30347c9565891b3a24a7ddfc21a84b8f0ba ARM: dts: uniphier: Fix USB interrupts for PXs2 SoC
93aa7596416f79f878ef865e43b8a92adfb8c130 arm64: dts: uniphier: Fix USB interrupts for PXs3 SoC
26eed3551e865b0668f744a3f78a716e1cc30181 USB: gadget: Fix use-after-free Read in usb_udc_uevent()
33b5cf61eabab9e20e04c7b2e8e477211d709da8 usb: dwc3: gadget: refactor dwc3_repare_one_trb
64f061f8c1f3875739cf5467d3608b8d9aa5cff8 usb: dwc3: gadget: fix high speed multiplier setting
31be508a9c3f75885171de428028781629e9d313 netfilter: nf_tables: do not allow SET_ID to refer to another table
359b3a3f8b20424d994d0714fb7d7d72117bf0a5 netfilter: nf_tables: do not allow CHAIN_ID to refer to another table
10239350f8d8ee40e571e7cf5a9b284cbb4d468c netfilter: nf_tables: do not allow RULE_ID to refer to another chain
bdfe1c3aa744416a0bc389160fe1b4e8bc0cc5c3 netfilter: nf_tables: upfront validation of data via nft_data_init()
707f4acfd158f6a2f8d5084f09003e51b4176aa9 netfilter: nf_tables: disallow jump to implicit chain from set element
71d8c294e6494cacd68dd3084fc6419636b747db netfilter: nf_tables: fix null deref due to zeroed list head
2129f37af070bf8168c3fc8c7e52c8bd06167ba9 epoll: autoremove wakers even more aggressively
443cff3f8a16f1893d64eedd245234596ac550ca x86: Handle idle=nomwait cmdline properly for x86_idle
d900ca7106f52dea34207fa61e68008171786cb7 arch: make TRACE_IRQFLAGS_NMI_SUPPORT generic
4140a9c4f0c0f20cb83181731bbc4d324883bd1a arm64: kasan: do not instrument stacktrace.c
c5efb294781c4b661ef9247fecea3e8118ad76a3 arm64: stacktrace: use non-atomic __set_bit
6f57dd6594743d73b3880f9da163a7d76dc43f19 arm64: Do not forget syscall when starting a new thread.
d14ea52d3bf8304c5fa737c98e0af234ab89a474 arm64: fix oops in concurrently setting insn_emulation sysctls
b7018b3a38804b0455bbc6eb26ff98c6d37961a3 arm64: kasan: Revert "arm64: mte: reset the page tag in page->flags"
1c6744643d25f26e011116b633d498147cc5f9c7 arm64: errata: Remove AES hwcap for COMPAT tasks
de8c9cc03aac9d7abdc22c6dc938c956d1d9b1a3 ext2: Add more validity checks for inode counts
363854b227e0dcb639d3f8cb8c8a41597535eaad sched/fair: Introduce SIS_UTIL to search idle CPU based on sum of util_avg
ac3bc42d24ebf14acb2702485924897c16a924c4 genirq: Don't return error on missing optional irq_request_resources()
0ad5502b114be92c087e9e2bf7ee66a4276c4797 irqchip/mips-gic: Only register IPI domain when SMP is enabled
199b5bb2318d724a70d55bff8cacd4ee59fef792 genirq: GENERIC_IRQ_IPI depends on SMP
54dfdc964a09a4eac6f823acb31c5565e312b411 sched/fair: fix case with reduced capacity CPU
488e79ee918f40469a89fbff4f01e9076b6c0525 sched/core: Always flush pending blk_plug
6d5f3fe2920e524d9d9afd5724445b7b1bb13ce7 irqchip/mips-gic: Check the return value of ioremap() in gic_of_init()
f53bd9ae6f79656a6f1165e71379947c7e93c72c ARM: dts: imx6ul: add missing properties for sram
f7fc1556536932121fa44e2c144c5ca565986678 ARM: dts: imx6ul: change operating-points to uint32-matrix
0e7488a1453b86e23d25ba28f095a8c0568643b5 ARM: dts: imx6ul: fix keypad compatible
7eae4ce316b4f8babc38ef00045763d5f12aabec ARM: dts: imx6ul: fix csi node compatible
5775a8ce3afb6aec3f8eca846d2fa563c77ba8d1 ARM: dts: imx6ul: fix lcdif node compatible
f9ce8792c08c1f9f2ad20b3eea5edf0c2fb8c7ae ARM: dts: imx6ul: fix qspi node compatible
687881f2aad4e36ecffa32550b591fb1bef0f305 ARM: dts: BCM5301X: Add DT for Meraki MR26
bf72cdc43abf5210e8feebd463e37505ef068ef5 ARM: dts: ux500: Fix Janice accelerometer mounting matrix
76148870a7ed37924361f751b2f1eb3c35553091 ARM: dts: ux500: Fix Codina accelerometer mounting matrix
4c81b3130a45bb52b43ad897a440a0b7224c6cb1 ARM: dts: ux500: Fix Gavini accelerometer mounting matrix
7d967669e54bc27a4932653288851d03d4f5fe1e arm64: dts: qcom: timer should use only 32-bit size
893be04a688df038824e55db4cff95532f40f6be spi: synquacer: Add missing clk_disable_unprepare()
7723b5bf00109fbf84e929a3d40621010f2d1c31 ARM: OMAP2+: display: Fix refcount leak bug
5839cbf185c345993d8564e97dade0eebd0b4495 ARM: OMAP2+: pdata-quirks: Fix refcount leak bug
c0b8b0b49741040066e414ea923ae35ed9f17093 ACPI: EC: Remove duplicate ThinkPad X1 Carbon 6th entry from DMI quirks
d444e43a675c941e145bbf6d8b9b1cb92a2ae5bc ACPI: EC: Drop the EC_FLAGS_IGNORE_DSDT_GPE quirk
635988ef6f9667ca239ca502616ff3f618917a92 ACPI: PM: save NVS memory for Lenovo G40-45
1f79157bbbc6c41a3d8683abb57f241ae27fe91a ACPI: LPSS: Fix missing check in register_device_clock()
970f771c9808c3647c1948a4c0182c52611bfc1c ARM: dts: qcom: sdx55: Fix the IRQ trigger type for UART
c5bb71a99525d28f8d5eae245c35ce48a3876671 arm64: dts: qcom: sc7280: Rename sar sensor labels
9b8adf0b75858c61530e5f9192a3b145ccde2343 arm64: dts: qcom: add missing AOSS QMP compatible fallback
a5bae396d212d208d311a48f855d43a3a3118db1 arm64: dts: qcom: ipq8074: fix NAND node name
57854a78e3f0c9034a347ca60fd1360efdf3d541 arm64: dts: allwinner: a64: orangepi-win: Fix LED node name
189ee6b7e3fa572d4e4772fcafbb874890d98121 ARM: shmobile: rcar-gen2: Increase refcount for new reference
1712c08d5b90d3eaf291b702a9fabc7e6e900ea7 firmware: tegra: Fix error check return value of debugfs_create_file()
5242369da8800c8082335aefe542a6d765303953 hwmon: (dell-smm) Add Dell XPS 13 7390 to fan control whitelist
3178451b4b95daaa3bc8e394f75b9b5602c1805c PM: EM: convert power field to micro-Watts precision and align drivers
5b437e769b19e49901bfada7a61f43d5a8d6c092 ACPI: video: Use native backlight on Dell Inspiron N4010
190fb26597ef2ee54137ca215fda970082e64f15 hwmon: (sht15) Fix wrong assumptions in device remove callback
daf91ea6203aba70345ae6f4b7346ff6a3bc03d1 PM: hibernate: defer device probing when resuming from hibernation
29a0f28bab3c5f8120acb8c6f72c94ed2b07bbd7 selinux: fix memleak in security_read_state_kernel()
60057206ae1ecbd3d2d416c8048b911188d409f6 selinux: Add boundary check in put_entry()
f63837f6dd4ddcdb0e3fd05059dd8102dfee75f1 skbuff: don't mix ubuf_info from different sources
7a243983dcc3f934c94ed30dd3d71012722c56b2 io_uring: fix io_uring_cqe_overflow trace format
dc8354f845a11f5adf72420e990fd99203d4abff kasan: test: Silence GCC 12 warnings
6efa20d3448a1802b75fa8339f1bfd1c34feff76 wait: Fix __wait_event_hrtimeout for RT/DL tasks
b8828584a01c8de366d720c5212cc5f95bb3b85f meson-mx-socinfo: Fix refcount leak in meson_mx_socinfo_init
59b5d2df686dd0fe63ea5aa19e45ba973a538228 arm64: dts: renesas: beacon: Fix regulator node names
fef34e2fc16bae6b19f008b6f6619c154ff0150b spi: spi-altera-dfl: Fix an error handling path
e997dbfcb1b9e0a91858f7f088768109e0c0cc25 ARM: bcm: Fix refcount leak in bcm_kona_smc_init
69e5b0cb7e1191bd1416ec0760827b0d31a7d7be ACPI: processor/idle: Annotate more functions to live in cpuidle section
e59fce195d7805d15c4c6eee303101cad33c8545 ARM: dts: imx7d-colibri-emmc: add cpu1 supply
6e95c99c19d5b078cebb3d9aeffde1f0d61535b9 ARM: dts: imx7-colibri: overhaul display/touch functionality
1e63f8d9dff41e747e0696018b5a18bfc6e82308 ARM: dts: imx7-colibri: add usb dual-role switching using extcon
82863316dcd746f825f7805c592e4ca1479789f0 ARM: dts: imx7-colibri: improve wake-up with gpio key
8998d7636ddf1c373e6a2ba4679b1d8a2ec7683e ARM: dts: imx7-colibri: move aliases, chosen, extcon and gpio-keys
b13450cb476c82e36757544e5e055f70880fc3cb ARM: dts: imx7-colibri-eval-v3: correct can controller comment
edc9603e0520e2944173cf7da01f31ad4e179346 soc: renesas: r8a779a0-sysc: Fix A2DP1 and A2CV[2357] PDR values
6816dff9110f65f64d86a674348534e198c7d5fc soc: amlogic: Fix refcount leak in meson-secure-pwrc.c
72054bc82e0c233a409391d88a0f3b0d8ee29fc2 arm64: dts: renesas: Fix thermal-sensors on single-zone sensors
c3735885ed713bbd432ce29b6db83e4646ab3e7e Revert "ARM: dts: imx6qdl-apalis: Avoid underscore in node name"
be2f23d6bb26bc3bbfafbf4cedf58fea8ec7efd1 x86/pmem: Fix platform-device leak in error path
1ea887cf98dfb168a92c04fb1988131d87c50d69 ARM: dts: ast2500-evb: fix board compatible
f354d621aabd0316c3bc6c7479dc87bea3b55271 ARM: dts: ast2600-evb: fix board compatible
56afe812235925e0da3128aea99ca2309191f756 ARM: dts: ast2600-evb-a1: fix board compatible
43fbbb28fac5f7662c1ecbb961f4fb9787877194 arm64: dts: mt8192: Fix idle-states nodes naming scheme
66bce05ae7b5b0c8cf5ed03fd6b5836c24fd675e arm64: dts: mt8192: Fix idle-states entry-method
6a79ac71a7b29d032ac857873b4f7cd65aaf1132 arm64: select TRACE_IRQFLAGS_NMI_SUPPORT
505a3cf0e6e14fbf58a92796bbf67d1e534460bf arm64: cpufeature: Allow different PMU versions in ID_DFR0_EL1
ef92c9fc47b6b85ea69fc6131514a631e2cb070e locking/lockdep: Fix lockdep_init_map_*() confusion
4fa11460711dbf5ead76b8cdcafb6553ca5285eb arm64: dts: qcom: sc7180: Remove ipa_fw_mem node on trogdor
7b3817c63fe0cf3c149e96bd2dc9e8e81bb9522a soc: fsl: guts: machine variable might be unset
3744a910921825239afa844f11581c253e1719d4 spi: s3c64xx: constify fsd_spi_port_config
87162910eac1e9a50bee01b14e8bdc49030b6f57 block: fix infinite loop for invalid zone append
ba63a36747a04751fbcf5382a24fbcf171eec55a arm64: dts: qcom: sdm845-akatsuki: Round down l22a regulator voltage
e88caa73afb4851d3eb2422123b4d11c4069cf8b ARM: dts: qcom: mdm9615: add missing PMIC GPIO reg
47f3de6200e1d140144798061a7d9b1feaa25108 ARM: OMAP2+: Fix refcount leak in omapdss_init_of
2c5bef2fa0e02a7e8fa0d93dd2cf35de929427c7 ARM: OMAP2+: Fix refcount leak in omap3xxx_prm_late_init
6f2ea7cf91298e08ddba48f6ba0e46f29bf5730c arm64: dts: qcom: sdm630: disable GPU by default
e58550a6228803ac2142529a1764800fb9d6508d arm64: dts: qcom: sdm630: fix the qusb2phy ref clock
965e9743a097dbbbddbd6845c62408c27c3d853f arm64: dts: qcom: sdm630: fix gpu's interconnect path
4a4c88747731b0b8de10c0d2c0019b9d86218d52 arm64: dts: qcom: sdm636-sony-xperia-ganges-mermaid: correct sdc2 pinconf
8d3bf9c77291047d81d059b6278ca9d9cc735d59 cpufreq: zynq: Fix refcount leak in zynq_get_revision
601bbb5dc01eeda1a9294c5e01f810fa27865662 arm64: dts: renesas: r8a779m8: Drop operating points above 1.5 GHz
d97ff70a6a35aa31ef89acb934e1cd4fd1a7d01b arm64: dts: renesas: r9a07g054l2-smarc: Correct SoC name in comment
b09718d96cef07267dd3630d7e00b99d9453d23f regulator: qcom_smd: Fix pm8916_pldo range
e2e1a2381b74a3cc7625d1306c158099b6dab833 ACPI: APEI: Fix _EINJ vs EFI_MEMORY_SP
a9376bf0f36151a737ae3d10a72a2049442612c2 ARM: dts: qcom: replace gcc PXO with pxo_board fixed clock
74b24aedf182188fe953288b1dc9144906d214c5 ARM: dts: qcom-msm8974: fix irq type on blsp2_uart1
cfff1fd565a90ca346df2787bfb2bc2d8d57570a soc: qcom: ocmem: Fix refcount leak in of_get_ocmem
d0cfbba61233ac3764d93689cc62bd1e7ef9e675 soc: qcom: aoss: Fix refcount leak in qmp_cooling_devices_register
390edca1156396477a854e8d9a131e69848a4b88 ARM: dts: qcom: msm8974: add required ranges to OCMEM
22192cb180fdfc155b72cb682bedee3c63099e62 ARM: dts: qcom: pm8841: add required thermal-sensor-cells
d9e91cad1d40b4b0c169cb518d3bd4f5e4a094d1 bus: hisi_lpc: fix missing platform_device_put() in hisi_lpc_acpi_probe()
2d3fdf5d502d68df5ab6fff68334e224fefee45a usercopy: use unsigned long instead of uintptr_t
4e57fe3855ddeeb6c052c9ab4eb4b18d57dde3c1 lib: overflow: Do not define 64-bit tests on 32-bit
d99f1b9309aff1646eda87c6e6139e215a2e7e08 stack: Declare {randomize_,}kstack_offset to fix Sparse warnings
2e08440fd2c453886d97afa34bf8fee16fd2d1f5 arm64: dts: qcom: msm8916: Fix typo in pronto remoteproc node
06ee28c7b439ea20abee762b5aaa7850ebe3a300 arm64: dts: qcom: msm8994: add required ranges to OCMEM
e928e1bb863176f36da0a8c37858bf0f45ee45c1 perf/x86/intel: Fix PEBS memory access info encoding for ADL
6e27f3962807138873b8fa02a96ccf6baeea4ab5 perf/x86/intel: Fix PEBS data source encoding for ADL
ffa8bab4d9b0b9d13f2faf58c219568de8349e09 arm64: dts: exynosautov9: correct spi11 pin names
89ff20935a6905013d06f45b65e591b25a13ca42 ACPI: VIOT: Fix ACS setup
dcfa0d013aeeab23b38cd4cc2d831f8167511e5b m68k: virt: Fix missing platform_device_unregister() on error in virt_platform_init()
f054479271f7e79d5e85325966734886cb8ded49 arm64: dts: qcom: sm6125: Move sdc2 pinctrl from seine-pdx201 to sm6125
797979a172b677c39b52b2873ee74f25a25bced4 arm64: dts: qcom: sm6125: Append -state suffix to pinctrl nodes
2597628d1469ad22dab62ab78e06c5e706c4efa9 arm64: dts: qcom: msm8996: correct #clock-cells for QMP PHY nodes
a2084f4526082954251c543270c2e2187c80beb0 arm64: dts: qcom: sc7280: drop PCIe PHY clock index
84078c466a2f75749934b0510bb9801eefff72cd arm64: dts: qcom: sm8250: add missing PCIe PHY clock-cells
29d8ae6fcf4767044d1d517096f081de19b1a186 arm64: dts: mt7622: fix BPI-R64 WPS button
ca12bd1d418273769e8382faa7c176ca89f29cce arm64: tegra: Mark BPMP channels as no-memory-wc
2a8bb90c414ade05aeb6f8dbb17d3cce9a6b5ad4 arm64: tegra: Fix SDMMC1 CD on P2888
ae1f676238703a0cf31dcac298bb1e55032bce23 arm64: dts: qcom: sc7280: fix PCIe clock reference
fac8a0b53a5264ff8b1a7376ca86b845862ba962 erofs: wake up all waiters after z_erofs_lzma_head ready
167eb4868a505ff9c203f6c0127b5cfbff42792e erofs: avoid consecutive detection for Highmem memory
4d466c3ea32b6a50e32c919d4379f1f821c95aa5 spi: Return deferred probe error when controller isn't yet available
738c71cb222118b8889af6e19b8b54df69a871c7 blk-mq: don't create hctx debugfs dir until q->debugfs_dir is created
df51e4ab3f6f04f9cbc5b70c85b4161437ac8663 spi: dw: Fix IP-core versions macro
11fbf3ecaf9323d54cec0da7615d690c08ccbce0 spi: Fix simplification of devm_spi_register_controller
c53770390c82480fb9465f1209f9f1914a7a39d3 spi: tegra20-slink: fix UAF in tegra_slink_remove()
aea5b96a8dbbded45379cb581eea1a53ef6c1cf7 hwmon: (sch56xx-common) Add DMI override table
1e8ee175ef4cac5e9355d08e23a8e72a844108a3 hwmon: (drivetemp) Add module alias
cd25af04da99f067d8dcb39ff82b3e3bfbbe826f blktrace: Trace remapped requests correctly
ac1f031334befdb094aeec719d798ffce1cc674a PM: domains: Ensure genpd_debugfs_dir exists before remove
76aba0b159b6d52b86762c9698167d619e71141c dm writecache: return void from functions
b04ed6f28ba44c16b51cded6f850850a219802d1 dm writecache: count number of blocks read, not number of read bios
99bd736acece5711dbea4a98acea380556ae8eda dm writecache: count number of blocks written, not number of write bios
b69292bac223a3e1f907a6e683aabc3de9de63d1 dm writecache: count number of blocks discarded, not number of discard bios
f514d391d908e904cde6d74a56642a4420254e34 regulator: of: Fix refcount leak bug in of_get_regulation_constraints()
4dc20651f7b9b0120bde03e8be649773ce6090de soc: qcom: Make QCOM_RPMPD depend on PM
071989f70d52d299409470f1a1dd04301c247ffd soc: qcom: socinfo: Fix the id of SA8540P SoC
715fdd72104531b01989e822958b30125a434fcb arm64: dts: qcom: msm8998: Make regulator voltages multiple of step-size
8e8e109ab94ca804919fe17a571dd59a7c308ee5 arm64: dts: qcom: qcs404: Fix incorrect USB2 PHYs assignment
3449c6466f477ec2364dd404cafd113d8b94fb65 ARM: dts: qcom: msm8974: Disable remoteprocs by default
8095567b17febdff605d1af928c36ff2ee80eda7 irqdomain: Report irq number for NOMAP domains
b83ebd64fec9c1e7d1b95759ca440f5906ba36c9 perf: RISC-V: Add of_node_put() when breaking out of for_each_of_cpu_node()
115072e10e99377ecbea6a36e0c434eaa061e798 drivers/perf: arm_spe: Fix consistency of SYS_PMSCR_EL1.CX
9ed839976884101e379a33e9df53c1a1b95312ed nohz/full, sched/rt: Fix missed tick-reenabling bug in dequeue_task_rt()
c9b4f449c0e231904b4fc01a80daa2b12cc64140 sched: only perform capability check on privileged operation
60e8f620e36bdf1e7ef732569ebefd8a20752651 sched/numa: Initialise numa_migrate_retry
8e487ed2918d7cc191a82adacafb33a166604185 x86/extable: Fix ex_handler_msr() print condition
9b9967872ffe98357181697418051c07645bdb67 io_uring: move to separate directory
00add37103dab1ac4dc544f32466e99f6b2c01a1 io_uring: define a 'prep' and 'issue' handler for each opcode
5795a2d149189491e80af307875cfe9f4223b76f io_uring: Don't require reinitable percpu_ref
09ac3bb6a6326051b8023159f92184271415cf5a selftests/seccomp: Fix compile warning when CC=clang
1687fe8bb7dfca7bab8cb2f1b6146d32cc4a97db thermal/tools/tmon: Include pthread and time headers in tmon.h
bb82f7ea3caf7687adb6832ac1052c794e80634e tools/power turbostat: Fix file pointer leak
719270c7dafe1166b88429f51f563f35cac48ba9 dm: return early from dm_pr_call() if DM device is suspended
242befa20cb06646baeff2282c0bd6ce09890f25 pwm: sifive: Simplify offset calculation for PWMCMP registers
bc11e9d3fac8b38080ec6e03d30c2cd3d0f10811 pwm: sifive: Ensure the clk is enabled exactly once per running PWM
aff261b58ac9136f9237531d6561ded7ea219e8d pwm: sifive: Shut down hardware only after pwmchip_remove() completed
74100ef0bc92a1c952f635260ea68cfa43e400a0 pwm: lpc18xx: Fix period handling
6ac0a22e5f2e1c6034157eca1c2bc3a3073eee81 erofs: update ctx->pos for every emitted dirent
b1a981aaafcb279af0b646b2713303a3e9479bf1 dt-bindings: display: bridge: ldb: Fill in reg property
019d57612068743af0e47f8608d253c64fb6a434 drm/i915: remove unused GEM_DEBUG_DECL() and GEM_DEBUG_BUG_ON()
870b0db35d3e40751179e72f42cf808cc8c0aa38 drm/rockchip: vop2: unlock on error path in vop2_crtc_atomic_enable()
adad2e615f556cb823fbbc679ab6396db690e1bb drm: bridge: DRM_FSL_LDB should depend on ARCH_MXC
35a8f4a33b298a60b653c72aaaac389a83147ad5 drm/bridge: anx7625: Use DPI bus type
62c2b6c951f53181f837f72280be07736e045383 drm/mgag200: Acquire I/O lock while reading EDID
247801a4daea30db57cd0d78ade11a5c5b1ca856 drm/meson: Fix refcount leak in meson_encoder_hdmi_init
bc4c02208b88e9345092bd1851d461ac858aee4f drm/dp: Export symbol / kerneldoc fixes for DP AUX bus
3a6cc0fc4780cbdbea13877d19e9587f9428a7cf drm/bridge: tc358767: Handle dsi_lanes == 0 as invalid
3f29311b83c724b53f9d9263d623f20e65d13d0e drm/bridge: tc358767: Make sure Refclk clock are enabled
8546178f0a3a68df9b492a664c8102c1dc90fc09 ath10k: do not enforce interrupt trigger type
8e4b600446c54999381b773f1e3fb3e112e8bf7b ath11k: Fix warning on variable 'sar' dereference before check
406820aa986b2e35c2f1eb3e32f8c0f9965b3dbb ath11k: Init hw_params before setting up AHB resources
436786d36e79b14097b5ad4917ae90c1bcebfd69 drm/edid: reset display info in drm_add_edid_modes() for NULL edid
8a27906e721b1e916905c468548581e8b412a859 drm/bridge: lt9611: Use both bits for HDMI sensing
c4332777cc9fb425873938dfa88f3d425d48be17 drm/st7735r: Fix module autoloading for Okaya RH128128T
4f25db0691c36a63d47473f20e1b3009bd2c1bbb drm/panel: Fix build error when CONFIG_DRM_PANEL_SAMSUNG_ATNA33XC20=y && CONFIG_DRM_DISPLAY_HELPER=m
19c68b92f796a6c2e6941f306738ba5ccea39fb5 drm: bridge: adv7511: Move CEC definitions to adv7511_cec.c
d00f8a7e68fcae9cdcdbdd176a6020ca5d995731 wifi: rtlwifi: fix error codes in rtl_debugfs_set_write_h2c()
d0233c99ad218fe6e18802f1ee4732f45d4815a8 wifi: wilc1000: use correct sequence of RESET for chip Power-UP/Down
69b134cc2e40704f9167c3ac5dc6f5f52134b8df ath11k: fix netdev open race
1e6933209973d6054df2a61462b99977c1bdba32 ath11k: fix IRQ affinity warning on shutdown
b0a09ba2bfc542b98109af296fcc2d6af0188f5d drm/mipi-dbi: align max_chunk to 2 in spi_transfer
935dc0e4f3cf5bffa0edd749df942b30c66adb40 drm/ssd130x: Only define a SPI device ID table when built as a module
43fac9ae5004fb5b381a96134d5182a83f3f89a0 selftests/bpf: Fix test_run logic in fexit_stress.c
f3fdcf8ce4a4585811434dbde11b3692b0ee590a sample: bpf: xdp_router_ipv4: Allow the kernel to send arp requests
8c8740cc3a7e15499738a051fae18ae761276aa1 selftests/bpf: Fix tc_redirect_dtime
efa25e78ad804abcb80e8e49994b5362c1518700 libbpf: Fix is_pow_of_2
68efb6ca8be8ddacc402720a24dc7a175be2ce8f ath11k: fix missing skb drop on htc_tx_completion error
ec55553827fb832197116f6a7e4f202b0d0551b9 ath11k: Fix incorrect debug_mask mappings
a13033ad0a7cef3fc9b59ae39ed90929fae58eff ath11k: Avoid REO CMD failed prints during firmware recovery
2c6a1a98b77b1b9f795d40d02e4485c337ce3fa9 drm/radeon: fix potential buffer overflow in ni_set_mc_special_registers()
3fe479632d0e8e7e20d31d3cac650b4dc6702eca drm/mediatek: Modify dsi funcs to atomic operations
1bd883edd2c3d089ffaa4864402085ffc0ed2bb2 drm/mediatek: Separate poweron/poweroff from enable/disable and define new funcs
761c1aea1443d51a68243d0aece2846762f7c586 drm/mediatek: Add pull-down MIPI operation in mtk_dsi_poweroff function
41554755e1ba889bafea298fb8070eb7217d31ec drm/meson: encoder_cvbs: Fix refcount leak in meson_encoder_cvbs_init
a3024f0b4056c8341d59a017b7fae20819aa844a drm/meson: encoder_hdmi: Fix refcount leak in meson_encoder_hdmi_init
db0e4ee174c57d734bfe9642042327387c911791 drm/bridge: lt9611uxc: Cancel only driver's work
50dd02c8cce96d3e26d4bc0dea81e4d87a33c35e drm/amdgpu: fix scratch register access method in SRIOV
2710e9f9167881d3777a4e0eb879eafc9d2c6a7d drm/amdgpu/display: Prepare for new interfaces
490886a40d0c66eb24586e7d9e7d9b38b9e28837 i2c: npcm: Remove own slave addresses 2:10
66522e55006dc6a09075f3f28779a63e823aa741 i2c: npcm: Correct slave role behavior
fe8db5411dd8c57e8f21ec2804a7ff8c59ad9e2e i2c: mxs: Silence a clang warning
e90ecd2ef119b88ccf4aa48f5f23038d7e096eea virtio-gpu: fix a missing check to avoid NULL dereference
e14441f94fde4aee3a4ccfc014cce010f1b4698e drm/virtio: Fix NULL vs IS_ERR checking in virtio_gpu_object_shmem_init
2469c57f0e8289fc959b9d89628f27d67f2204d9 libbpf: Fix uprobe symbol file offset calculation logic
401d2e11eb89684031e7512a9344fb15db1bff1f drm: adv7511: override i2c address of cec before accessing it
95ca024b4af60ef7482703dfaefebbb472e2f7d9 crypto: sun8i-ss - fix error codes in allocate_flows()
a1b47a502253783a4ae42a4aace6c5640a1621b7 crypto: sun8i-ss - Fix error codes for dma_mapping_error()
6c97d1cd91e203e65ed172157db99299310274be crypto: sun8i-ss - fix a NULL vs IS_ERR() check in sun8i_ss_hashkey
0b9a7b2305c03e473ce4813854bc8eca24f3cb4f net: fix sk_wmem_schedule() and sk_rmem_schedule() errors
ce2cb08926d4ce9e9eaa826ebe52f6a6fe951350 can: netlink: allow configuring of fixed bit rates without need for do_set_bittiming callback
1f09dbf1cfa7172c7ca8b93ef6e67b15b6797eb3 drm/vkms: check plane_composer->map[0] before using it
c9a553d8c07e7d8b436ffba9e78979e6ac563c0b can: netlink: allow configuring of fixed data bit rates without need for do_set_data_bittiming callback
1d52db01549f78a47c1b4045825baee143a42d69 drm/bridge: anx7625: Zero error variable when panel bridge not present
8a37976bc6ce91c20f29ddc7f1ac80408121c8bf drm/bridge: it6505: Add missing CRYPTO_HASH dependency
22398350bbded46a444f49fc5bc06cff8c879b69 i2c: Fix a potential use after free
e5295ee9e7d4ea236855da1a3f7b5f5acff3cc8d libbpf: Fix internal USDT address translation logic for shared libraries
1d65cc7de4282e3c5223b012859e5e0d01c82a95 selftests/bpf: Don't force lld on non-x86 architectures
c74060c4c54d58e6e082f1081a271b7c24196e0b tcp: fix possible freeze in tx path under memory pressure
717f76f3fa61db1b786bcd223a69786681c1f603 crypto: sun8i-ss - fix infinite loop in sun8i_ss_setup_ivs()
2c2891a8e4dbd9782bbf45429802faa6c1e0ca63 net: ag71xx: fix discards 'const' qualifier warning
b7ceb74b4dca5dc8bdc51206d198889bdc7225a5 ping: convert to RCU lookups, get rid of rwlock
be57f56309bae5ab988fac1c86c475d6d01dbc8b raw: use more conventional iterators
cac58257b11b7daf558af3ba08828b63bc4ab091 raw: convert raw sockets to RCU
473d331fa50294869f152d20bc25632b636635cb raw: Fix mixed declarations error in raw_icmp_error().
3477ffecee8ea861052aa99f8e3ad4186fbfa4b3 media: atmel: atmel-sama7g5-isc: fix warning in configs without OF
be9dc64cebc5c55e10a7bdf2ab2a0cf0f4f7391e media: camss: csid: fix wrong size passed to devm_kmalloc_array()
e5e9ab99cb4ca49b0a7ebf7cbb70fbf387c0c9b0 media: tw686x: Register the irq at the end of probe
4bf71fa2508c3e0f4e63b2fd34d7fab1597d8a32 media: amphion: return error if format is unsupported by vpu
821629e05a08db8a7dc5b35393aa0119956eb89d media: Hantro: Correct G2 init qp field
fcd3cf29962ad3ac86fea52d1834573130b7c1ad media: imx-jpeg: Correct some definition according specification
15e34bbb973b84c2684e65f2bb0497a08f0fa6e6 media: imx-jpeg: Leave a blank space before the configuration data
1ef3cd56688795d0b4121bbcbbcca165dc782754 media: imx-jpeg: Align upwards buffer size
40cff5f80bcdd3110c17612912f2f116ac91b949 media: imx-jpeg: Implement drain using v4l2-mem2mem helpers
f300c941087987622aceaf8544c2e03ab5f2489b media: rcar-vin: Fix channel routing for Ebisu
266e48fda63060a80c618957e2003f5464d6649b ath9k: fix use-after-free in ath9k_hif_usb_rx_cb
61a7dc06b5fca8abaac466899d73e5029ac4f7b0 wifi: mac80211: set STA deflink addresses
a6dc2ce5803b6f09196a317becafd48dba7e9d39 wifi: iwlegacy: 4965: fix potential off-by-one overflow in il4965_rs_fill_link_cmd()
6fa1000fa205f349fb769adb86d8d1415503acf1 wifi: rtw89: 8852a: rfk: fix div 0 exception
42634e37819c7a0f6ea2f66f2123549d76ce6c65 drm/radeon: fix incorrrect SPDX-License-Identifiers
6cd7ef23a2352334dcfbb0f1e937e2098d5e037c drm/amd: Don't show warning on reading vbios values for SMU13 3.1
f0b935aa743d01c2494425a3ddc745dd4ad07efb drm/amdkfd: correct sdma queue number of sdma 6.0.1
87f9ed72a976b43a033d64f3f5df7e27db2f678a torture: Adjust to again produce debugging information
cd8178e6a512dd7bededee96e51d0b3f1987a680 rcutorture: Fix ksoftirqd boosting timing and iteration
ff07adedea83c7bc2bf69097cf841b000eaa9c55 test_bpf: fix incorrect netdev features
303da6b0f0aaafc447b325f7b2ec1e2505b57863 drm/display: Fix build error without CONFIG_OF
daefa6f16ff3a66a8995d6f4928a57f4f92d6f3d selftests/bpf: Fix rare segfault in sock_fields prog test
53883ddcde1fa721c48b6260a94c33415e4e4137 crypto: ccp - During shutdown, check SEV data pointer before using
b3cea0b69daac146dd65b6252653778f01a4cc2b drm: bridge: adv7511: Add check for mipi_dsi_driver_register
e09b61b6596bb9f621242bf358f7e75313100ce2 media: imx-jpeg: Disable slot interrupt when frame done
90c8243f22b13b5f6a107af7aec98ea7dc6e99cf media: amphion: output firmware error message
ae44b3bb68fd6a73a3bf148aded0f77a4be12099 drm/mcde: Fix refcount leak in mcde_dsi_bind
4e334a7a2cdbc0e30edca479f4ce7d6e246fb7c4 media: hdpvr: fix error value returns in hdpvr_read
2eccef959bfec415254d26fd380c5a9da018d788 media: v4l2-mem2mem: prevent pollerr when last_buffer_dequeued is set
8e7da4400405d4dd9337684a03e0910ecb8cb893 media: sta2x11: remove VIRT_TO_BUS dependency
f721de2f5e9fb7e8a2f6159697e9216026561ad4 media: mediatek: vcodec: Initialize decoder parameters after getting dec_capability
e532558ae235b0a46792491dd5f974f95d1e836b media: mediatek: vcodec: Skip SOURCE_CHANGE & EOS events for stateless
b72073085e03107ee21d36b07622702df9a35785 media: driver/nxp/imx-jpeg: fix a unexpected return value problem
e161d4ea4a61ba7dcde6aafdf5e5807d72d3fef7 media: tw686x: Fix memory leak in tw686x_video_init
15748e3e5f3b2e2d8185c6ed1d3216133f58b986 media: mediatek: vcodec: Fix non subdev architecture open power fail
7a19e1b4efb29d1a23fa6c606c30aa7cf312713b drm/vc4: kms: Use maximum FIFO load for the HVS clock rate
d6f8bbf425f901a1d5b3170edec4900ac3efb99e drm/vc4: plane: Remove subpixel positioning check
88f8d4223605a899599828df66792ccbda9a0a31 drm/vc4: plane: Fix margin calculations for the right/bottom edges
4701f49bbbb29571b549170a5e0296e1022e5d48 drm/vc4: dsi: Release workaround buffer and DMA
5f0334879958f7fddce2b6b18ca0dc7cb8e30846 drm/vc4: dsi: Correct DSI divider calculations
4c18b01b196d18dcac87b7239cfa0746d751202e drm/vc4: dsi: Correct pixel order for DSI0
f5d50c2728760296b92570e6b43e48e28a33fc48 drm/vc4: dsi: Register dsi0 as the correct vc4 encoder type
73558bbccf442eb0b2721140d39892c52def23f1 drm/vc4: dsi: Fix dsi0 interrupt support
271ccd77e4a7a22b579b4af24bace13632c17908 drm/vc4: dsi: Add correct stop condition to vc4_dsi_encoder_disable iteration
ffed4bf122e2a7522305e24c105107db39b44621 drm/vc4: hdmi: Add all the vc5 HDMI registers into the debugfs dumps
f21546e46d56818f850740b9b069e78d6cabf6f0 drm/vc4: hdmi: Clear unused infoframe packet RAM registers
c69e13eeda4954f2fb0c5d085b061f51385bf69d drm/vc4: hdmi: Avoid full hdmi audio fifo writes
de06c45a7b16ee9b94bf08e4659a00f8de2d84ec drm/vc4: hdmi: Reset HDMI MISC_CONTROL register
333cd414d8cf1d8330aaaa52755f5f32daa68348 drm/vc4: hdmi: Switch to pm_runtime_status_suspended
af72e235d46b81f106ef7b46c7ee927338b1f6f5 drm/vc4: hdmi: Move HDMI reset to pm_resume
638559d553ad4a0b1c91c99ae9906bc888e24d14 drm/vc4: hdmi: Fix timings for interlaced modes
b1f81d9017177db70b5666c5ec5cfbb382766aba drm/vc4: hdmi: Force modeset when bpc or format changes
fdefc486df9044a52655aba5f8bd2125be03795d drm/vc4: hdmi: Correct HDMI timing registers for interlaced modes
12b9021367da2015b1cb93ba2111eb5a4b07764b drm/vc4: hdmi: Move pixel doubling from Pixelvalve to HDMI block
dd16140bc9a822625c9a60578b54582e2a0af455 mm: Account dirty folios properly during splits
1b0814ef19759bdd26f55ee077f11b4139d59d43 crypto: arm64/gcm - Select AEAD for GHASH_ARM64_CE
2125a84263162337281d699510cf7a0a560676ad selftests/xsk: Destroy BPF resources only when ctx refcount drops to 0
bf5fe43d99d6dfba15296b70c8eafa91b0203bde net: dsa: felix: update base time of time-aware shaper when adjusting PTP time
29219133896ac9fdf03f3d8a18b7a82b1d512250 net: dsa: felix: keep reference on entire tc-taprio config
0528edc1331b6612c4c92a81a76ceef3f423b0a9 net: dsa: felix: drop oversized frames with tc-taprio instead of hanging the port
4540f355a939d6e0061edf9a0c0e863cdc86a423 selftests: net: fib_rule_tests: fix support for running individual tests
35c5574b3e0c84d9fb5f8bd9ca9be30f394bc131 drm/rockchip: vop: Don't crash for invalid duplicate_state()
a94ff1bd94530e00534d611227c394ed46be3d2c drm/rockchip: Fix an error handling path rockchip_dp_probe()
ae1950c220dcd2f0b055b27103357e819d4392da drm/mediatek: dpi: Remove output format of YUV
b0922728c86bfbedd6829272d0848116b2331d99 drm/mediatek: dpi: Only enable dpi after the bridge is enabled
49a85aeb686d9f5e6aec81918069d4020b6cabd2 drm/msm/dpu: move intf and wb assignment to dpu_encoder_setup_display()
e7ed750b8111756e3df34af7fba0a856a1f764c2 drm/msm/dpu: fix maxlinewidth for writeback block
407d4794f7bc6f57666ab1d23deda362a1c843ec drm/msm/dpu: remove hard-coded linewidth limit for writeback
58069be43a242b0b9ade404dd5049f8c55ff450b drm/msm/hdmi: fill the pwr_regs bulk regulators
fa1b781024f826371f60ef4fbc1807f9ddfd9477 drm/msm/hdmi: enable core-vcc/core-vdda-supply for 8996 platform
2e1f7e296b6c1dfb577543dadc00c050e91d9aab drm: bridge: sii8620: fix possible off-by-one
d602313a23a1b19f561831abf10f3aacf896e73e drm/msm: Fix fence rollover issue
b159769bb91363672bcaa8120752d4a3b88ae027 net: sched: provide shim definitions for taprio_offload_{get,free}
84983396e4ffc95c58793a89e505e249debfa5c3 net: dsa: felix: build as module when tc-taprio is module
1f38f7f2ab5c765b542c7505a4b080ff71b772f6 hinic: Use the bitmap API when applicable
bba6793bc430ebed38b055f1e230d4e2077d76e1 net: hinic: fix bug that ethtool get wrong stats
09218153bfd8fa9d20cf0f8e9b42c1e6cd51d6b5 net: hinic: avoid kernel hung in hinic_get_stats64()
e2fd564bfb860999b8c8b00a9a115db56af3a9c3 drm/bridge: anx7625: Fix NULL pointer crash when using edp-panel
7b58cf1a7bbeeb0b0932cb1da1a8ee91ae295f6b drm/msm: Avoid unclocked GMU register access in 6xx gpu_busy
cbb56e5572511c43c4486264d4a366c8085ee53e libbpf, riscv: Use a0 for RC register
0ee4e22d5b928d15ecf5254ef6038e09e8f1f31a drm/msm/mdp5: Fix global state lock backoff
412cd1da6f89381e8314174b04e334d2d204f241 drm/radeon: avoid bogus "vram limit (0) must be a power of 2" warning
4b439965c0fcb6ab0ab0929ba69d4cc2a7295c23 crypto: hisilicon/sec - don't sleep when in softirq
f1e21bb194d92827605a6407170472c4038ae92b crypto: hisilicon - Kunpeng916 crypto driver don't sleep when in softirq
476c7261b75b40855229d99acc176a5bc42a37c8 media: platform: mtk-mdp: Fix mdp_ipi_comm structure alignment
c9fc0818757cc8f27996aa09e730ab41a241a3ff media: amphion: release core lock before reset vpu core
9c67c5aeeef36f3556c7afc11f14e9d9a7137148 drm/msm/dpu: Fix for non-visible planes
8a6188a4736aee5a359918cfe8155f1eb8819436 media: atomisp: revert "don't pass a pointer to a local variable"
25510eb3306ce5921573b32e3fd7c72f1d7678b8 media: mediatek: vcodec: decoder: Fix 4K frame size enumeration
ff8715f815742cde63d7e2c00a88dca790c098ef media: mediatek: vcodec: decoder: Fix resolution clamping in TRY_FMT
45c675bd7cc04840a9dafb6dadc630dfb0490c9b media: mediatek: vcodec: decoder: Skip alignment for default resolution
585047ffd95d190e54c46a73f2b4bcc6662f98d9 media: mediatek: vcodec: decoder: Drop max_{width,height} from mtk_vcodec_ctx
3b33972082d5ef797a7530ba45c1a215875a3efe media: mediatek: vcodec: Initialize decoder parameters for each instance
13e0fbe9e7231b294c9eacbcdde1341734315b8b media: amphion: defer setting last_buffer_dequeued until resolution changes are processed
2950cd6b14b53f3c332fe46b94a8afdb83ef2581 media: hantro: Be more accurate on pixel formats step_width constraints
1054ad28391d3efc567419c6f7dbd9565ab7b353 media: hantro: Fix RK3399 H.264 format advertising
36006635618ac9537840a49b17569da4b95c2281 media: amphion: sync buffer status with firmware during abort
c5791b669fd650ac534b432e9a57ebdf35bb6847 media: amphion: only insert the first sequence startcode for vc1l format
854618302c906ff511201234be8f14e94c84263c mt76: mt7915: fix endianness in mt7915_rf_regval_get
210d604d61ae141e58d2b0247ed47388b236b458 mt76: mt76x02u: fix possible memory leak in __mt76x02u_mcu_send_msg
8d6ffdd682caea7d55b61fc304f8376912d68a50 mt76: mt7915: fix endian bug in mt7915_rf_regval_set()
62e01da29acc02ece787da8de671d579d38be2a1 mt76: mt7921s: fix firmware download random fail
e42bc59d5d3eef98ab71276630d335f5520a4a3a mt76: mt7921: not support beacon offload disable command
4d760cc5bababdb94f4557deb6ff39b0884d262e wifi: mac80211: reject WEP or pairwise keys with key ID > 3
a55053a1c89a1c701562c185881ead5ffad09464 wifi: cfg80211: do some rework towards MLO link APIs
c16e069ccaf1884ba9a467d59a37643a9e0c3b61 wifi: mac80211: move some future per-link data to bss_conf
79df8b413859d57f5d91e2e2a18ddce5b261004e mt76: mt7615: do not update pm stats in case of error
c32b21d9754e6add71ab00a9e6a5f75de157c7b7 mt76: mt7921: do not update pm states in case of error
66ae550b22aed46a4c6d394e38410a0efab5df1d mt76: mt7921s: fix possible sdio deadlock in command fail
785e631a9f579c0e83071dd68d33ea843f04fea9 mt76: mt7921: fix aggregation subframes setting to HE max
eb71287728de0ffb826358cfbdd76b775aa59415 mt76: mt7921: enlarge maximum VHT MPDU length to 11454
4b22a82cc42a74b36bbb7b4d0ef57901bf39b3b1 mt76: mt7921: rely on mt76_dev in mt7921_mac_write_txwi signature
665855743780b0348c3f01016fbfe393b12eb6bc mt76: mt7915: rely on mt76_dev in mt7915_mac_write_txwi signature
83dd3214b215a1a99816d6a8606cf505db6fe550 mt76: connac: move mac connac2 defs in mt76_connac2_mac.h
5a66f4abdd807f6e1c8e026a386e07093b959746 mt76: connac: move connac2_mac_write_txwi in mt76_connac module
dfd62160fd9dc6a196eac90b4079d7ebd6fdc300 mt76: mt7915: fix incorrect testmode ipg on band 1 caused by wmm_idx
8eb804d3b2bb00e37fb819a08e564fbfa0243671 mt76: mt7615: fix throughput regression on DFS channels
ed047cd58ccfacb07150e065d00b4322460e7cb8 mediatek: mt76: mac80211: Fix missing of_node_put() in mt76_led_init()
8872d669b27f539ce6f629979205c88990b3ba5c mediatek: mt76: eeprom: fix missing of_node_put() in mt76_find_power_limits_node()
8694f1391152a2454fd80c379cb39f913b684904 skmsg: Fix invalid last sg check in sk_msg_recvmsg()
0776f5716816f08d1eeacd8059a6e1bd81fb8fee drm/exynos/exynos7_drm_decon: free resources when clk_set_parent() failed.
118a4e5771f1f9089377093850d0a681deef0ea6 bpf, x64: Add predicate for bpf2bpf with tailcalls support in JIT
c93d3b450554516e8e697a3e66014ea7c9c01e27 bpf, x86: fix freeing of not-finalized bpf_prog_pack
545fbb5af47abf553ab96bfd54bdacdfe1d57594 tcp: make retransmitted SKB fit into the send window
f277ec33c28994b849db7a094449caf79d67654d libbpf: Fix the name of a reused map
e9010e2aa5362a608a3041ec07db7563264794f8 kunit: executor: Fix a memory leak on failure in kunit_filter_tests
5fa5490f8bed36fb10eec348a75a5a9f1b71c896 selftests: timers: valid-adjtimex: build fix for newer toolchains
4a716e590c7f4a98dc8d4e5b8b4753bd2ae8028a selftests: timers: clocksource-switch: fix passing errors from child
cbf9661a2cfb5103ab31a866128cba2c47b18be7 bpf: Fix subprog names in stack traces.
6ebc0dcc49f32c3c6a525769d7f9bcbbf87d1d49 wifi: nl80211: acquire wdev mutex for dump_survey
9c6b7e8779f1bd5692f1c090cd0b783e7177404d media: v4l: async: Also match secondary fwnode endpoints
17ad24398e73e6cc69e0f6c4b1cb07321b9cf289 media: ov7251: add missing disable functions on error in ov7251_set_power_on()
58974c63b186c838d6320c51327d733122bf73c5 fs: check FMODE_LSEEK to control internal pipe splicing
f69991b73608239b415ef0eb77a0b296465dddb0 media: cedrus: h265: Fix flag name
e3cdf2160236ac4c7aaafe09b501a87c63f53760 media: uapi: HEVC: Change pic_order_cnt definition in v4l2_hevc_dpb_entry
f15e4f0d03e21a0a75a164182a2cd9296b9e4b2a media: cedrus: h265: Fix logic for not low delay flag
b8c2f58a2a458ef152207e9d6b664bb6eac3df7d wifi: wil6210: debugfs: fix info leak in wil_write_file_wmi()
2c3b95b976d4e0aafa2f23c47963dbe338866667 wifi: p54: Fix an error handling path in p54spi_probe()
70b15019d9d9049a8b8ab5df6c56faafda876640 wifi: p54: add missing parentheses in p54_flush()
a2416c30f9e443dfa050a8ef412cbb4960840e38 drm/amdgpu: use the same HDP flush registers for all nbio 7.4.x
cb0743a549726453c6061f44406e7360a8b5ae62 drm/amdgpu: use the same HDP flush registers for all nbio 2.3.x
37eeadd4fbfcfc51ead2108e79dfa4788d61abea drm/amdgpu: restore original stable pstate on ctx fini
448afab057b3f6e22d03e74fa8646c81bbb6f932 bpf: fix potential 32-bit overflow when accessing ARRAY map element
15934eb24cfac9fd42e9882833799233d01031fd libbpf: make RINGBUF map size adjustments more eagerly
49735d0045aa5cae017f296c1b181ad9f4d8124a selftests/bpf: fix a test for snprintf() overflow
09f9203e3d21be13f2b41b48d5fd094c27cce852 libbpf: fix an snprintf() overflow check
82df0e2ad21d60eac042a309749645b68c874135 can: pch_can: do not report txerr and rxerr during bus-off
71adb3d43713f45ab2b1cac43dda9b852796c2fa can: rcar_can: do not report txerr and rxerr during bus-off
610b1825d2a62d06eac09c2d86e94a145f3020b2 can: sja1000: do not report txerr and rxerr during bus-off
debe89983cd598aca73fbedd51b7f496bb60a39f can: hi311x: do not report txerr and rxerr during bus-off
da1542781795230c6223d4dd37089a5de0b58203 can: sun4i_can: do not report txerr and rxerr during bus-off
d86e906f54c28be641992183237ca4b3184198f7 can: kvaser_usb_hydra: do not report txerr and rxerr during bus-off
9e1bc5bc82f1480ba392235addf81f0645669c25 can: kvaser_usb_leaf: do not report txerr and rxerr during bus-off
3646f8de50688017b30b047958876d90fa3274c8 can: usb_8dev: do not report txerr and rxerr during bus-off
a359c5f7cfed61403e8315b4ad287e17830a84e5 can: error: specify the values of data[5..7] of CAN error frames
5ff2cf206f98789e49bb246f2b3dc031075f276c libbpf: Fix str_has_sfx()'s return value
a7ee56a885b781e38bc9e8fd845c461831ba0bb5 can: pch_can: pch_can_error(): initialize errc before using it
de43ee2422146d2894ead652111e660b81589fbc Bluetooth: hci_intel: Add check for platform_driver_register
9dd4058cd915f2c5ba2eea9176cdd53bfaf3515f Bluetooth: When HCI work queue is drained, only queue chained work
2f04b8aa5d21a18cc5467240daee70b9372dfd09 Bluetooth: mgmt: Fix refresh cached connection info
f35cb071c9d78bf449b577402dd301b7d211703a Bluetooth: hci_sync: Fix resuming scan after suspend resume
83d9df9e5f3f7dff682c874bcc6e7bd1047ac099 Bluetooth: hci_sync: Fix not updating privacy_mode
d20bdde980852831199768846613f8329a8467e1 Bluetooth: Add default wakeup callback for HCI UART driver
c2aa571edfc5119a062da223f05eba019af43179 i2c: cadence: Support PEC for SMBus block read
b722d19eeaec03b93b14ad41426f357372b17615 i2c: qcom-geni: Use the correct return value
2f7c8974363997da963d86fddc23976b24e9309c btrfs: update stripe_sectors::uptodate in steal_rbio
f7e81d8fc31de164175837cb4874ded965071f75 ip_tunnels: Add new flow flags field to ip_tunnel_key
bbcaf556fed87a4270b91f950dae9b73c9090fba bpf: Set flow flag to allow any source IP in bpf_tunnel_key
9625c4d014236e785a80a21589cea821c0d9044b bpf: Fix bpf_xdp_pointer return pointer
87f7e560f5d680fbb5f958faa136dd95db79962d i2c: mux-gpmux: Add of_node_put() when breaking out of loop
e01922307f7a87e47aa9129ad44b063d026aa971 wifi: ath11k: Fix register write failure on QCN9074
e1be7d129f436331b215821159c22a9ce172d6f4 wifi: wil6210: debugfs: fix uninitialized variable use in `wil_write_file_wmi()`
a371fb9e2dcd406b24d7e85523b554674631be95 wifi: iwlwifi: mvm: fix double list_add at iwl_mvm_mac_wake_tx_queue
1102d77c595cbbeda337fb651eb7696c02f65ffc wifi: libertas: Fix possible refcount leak in if_usb_probe()
ecb52e27a87fe215c4f7c72bbe2f9c63f20c0045 media: cedrus: hevc: Add check for invalid timestamp
847aa90fc1527143d16ce1d14f9f909b28b8a844 hantro: Remove incorrect HEVC SPS validation
e0f812bc36e66b89796425a1361b3e62a7d9bf51 drm/amd/display: fix signedness bug in execute_synaptics_rc_command()
4d3a356d73285e65427ae97abf9c390b602c1bfd net/mlx5e: Remove WARN_ON when trying to offload an unsupported TLS cipher/version
1e5a5cbd7c78508af26c5246cc949036bcbe6e6f net/mlx5e: TC, Fix post_act to not match on in_port metadata
a59671190f15caed33ec3669338dd1a45a64fdb9 net/mlx5e: Fix the value of MLX5E_MAX_RQ_NUM_MTTS
1120edc8e8cca770bd906d1457c016576aab75df net/mlx5e: xsk: Account for XSK RQ UMRs when calculating ICOSQ size
b1804e0ab960fbe30b5e20a93ff65e9cce636aac net/mlx5e: Fix calculations related to max MPWQE size
69aaafd6f941a42ec46880968ffcc1b8eae52ee1 net/mlx5e: Modify slow path rules to go to slow fdb
093de64b224480db995b3a0a53b7b577dc00c932 net/mlx5: Adjust log_max_qp to be 18 at most
4ffd90a6e1a7efe718be8dd1e6aac7c9743504bc net/mlx5: DR, Fix SMFS steering info dump format
ae734b993621f65642ad6c6c2436c94348da1f37 net/mlx5: Fix driver use of uninitialized timeout
5884491071775af079326f406e0c2afab6ca6d36 ax25: fix incorrect dev_tracker usage
4e11ac728f49d28d8886d861cf500d5e3b8b9f06 crypto: hisilicon/hpre - don't use GFP_KERNEL to alloc mem during softirq
1371b7556fa6658c6837920f25bb550f309a5a31 crypto: inside-secure - Add missing MODULE_DEVICE_TABLE for of
c02fa3506183a138d1c33a09c04ab7f6286d3d24 crypto: hisilicon/sec - fix auth key size error
8e6ff5d8442a4237e8a303f1be69b2f2eea2a948 net: allow unbound socket for packets in VRF when tcp_l3mdev_accept set
696db25fe38634ef2c41411f00ec7e577343e6db netdevsim: fib: Fix reference count leak on route deletion failure
da5001a0cd051e1638b15071002c1f77e6d0d0a0 wifi: rtw88: check the return value of alloc_workqueue()
c595dc912c0be68bacb3d7ccfcbef94a478e7298 iavf: Fix max_rate limiting
e3c46036308d271ef76e62ac8b54e1a2c0712d5b iavf: Fix 'tc qdisc show' listing too many queues
e5160968ce58b1cde6d618645fd5bd4570b31fa0 netdevsim: Avoid allocation warnings triggered from user space
b91e38ba75e497f834a7dc3675dafb5060af8a47 net: rose: fix netdev reference changes
f76aaf0b59c2e51c16b1ed148ced6749f5342071 net: ice: fix error NETIF_F_HW_VLAN_CTAG_FILTER check in ice_vsi_sync_fltr()
54b4d72025f2a2e369cd1681c1aaa6039c3b5a5b net: ionic: fix error check for vlan flags in ionic_set_nic_features()
7027cdea95ec3b78ef5895b9584784dabdf69008 dccp: put dccp_qpolicy_full() and dccp_qpolicy_push() in the same lock
160b0bdc0b5024fac1e49215ef88c7761e8800ae net: usb: make USB_RTL8153_ECM non user configurable
9d2288f1e87e150c3bbf89c3272dfa82f8fb33aa net/mlx5e: xsk: Discard unaligned XSK frames on striding RQ
419fbb385e67bda601fef9a85cc9976ab931b203 wireguard: ratelimiter: use hrtimer in selftest
7301c4c53ef3cc6888dd68f726f8cd44d2aefcfc wireguard: allowedips: don't corrupt stack when detecting overflow
73c900c8ff397f76a5f8507f18b776d7a3b28303 HID: amd_sfh: Don't show client init failed as error when discovery fails
32360ef8611ce12939bb7d8a60b6f6a4846c5eee clk: renesas: r9a06g032: Fix UART clkgrp bitsel
5c0cf5e42b1622675a01eaf329fb13c62a033f36 mtd: maps: Fix refcount leak in of_flash_probe_versatile
23e85047b20b18d57186b12dd623544d6dbbff3a mtd: maps: Fix refcount leak in ap_flash_init
c736ee026843787c36187f58f89a90c12156c988 mtd: rawnand: meson: Fix a potential double free issue
a14dfa9c579e2524286d5fd3c0a65d225438e698 clk: renesas: rzg2l: Fix reset status function
34f69eb3c633ad94c5f32fd791bc66be5cf1d867 of: check previous kernel's ima-kexec-buffer against memory bounds
c6c2f686c16e7c6fd32f7c5fbe1c946302b653ad scsi: qla2xxx: edif: Reduce Initiator-Initiator thrashing
5ea3b024e3aa98ef8960ca444ef0c9f2bfc67310 scsi: qla2xxx: edif: bsg refactor
f1ab779f0d8cd026f9113158ad8cfbd51b9f4526 scsi: qla2xxx: edif: Wait for app to ack on sess down
6dab66a28df080c3985e755a8a7fa5d6501c9e15 scsi: qla2xxx: edif: Add bsg interface to read doorbell events
52de5d419307a2a6196ed11170f98ff3842ce7fd scsi: qla2xxx: edif: Fix potential stuck session in sa update
0bbeed910b0f7cfe9dc7599e3c5175bda0d8f15c scsi: qla2xxx: edif: Synchronize NPIV deletion with authentication application
ec7ad2652ed09ffa3a676950751fad9c6fdb4906 scsi: qla2xxx: edif: Add retry for ELS passthrough
33c33d21f6c3544b4f74b7518cccf78012f4d1f9 scsi: qla2xxx: edif: Fix n2n discovery issue with secure target
678b5b97a8939907469e3ba7057dd5ae50a5e0e0 scsi: qla2xxx: edif: Fix n2n login retry for secure device
da18d6893bf0b894474e8bbb2de6a28e7b4ae217 KVM: SVM: Unwind "speculative" RIP advancement if INTn injection "fails"
dc98cb9e07de258148b547cf27a3d32cf073a98f KVM: SVM: Stuff next_rip on emulated INT3 injection if NRIPS is supported
e5f871ae512707ba84b56ec421f0d1a1a0a7fc12 KVM: x86/mmu: Drop RWX=0 SPTEs during ept_sync_page()
8ed13779fb7453d6311ef633a8116964a36e9da4 phy: samsung: exynosautov9-ufs: correct TSRV register configurations
bce4c98fd3689ef9549f0039851ddbe1b0755715 PCI: microchip: Fix refcount leak in mc_pcie_init_irq_domains()
2b662afcd3d3a9e8a72324c3f02982634bf5b8ad PCI: tegra194: Fix PM error handling in tegra_pcie_config_ep()
74f5e44dcad887433396aa9a4438dbd491ae8d73 HID: cp2112: prevent a buffer overflow in cp2112_xfer()
dab289a82dcf623c325fb230a2aaa115fef954ac mtd: sm_ftl: Fix deadlock caused by cancel_work_sync in sm_release
990679df3d003ec762b3b39eb8b38a42bff16c4c mtd: partitions: Fix refcount leak in parse_redboot_of
2da3c6ce485ce99168cc4658c9a90c2b14eacc96 mtd: parsers: ofpart: Fix refcount leak in bcm4908_partitions_fw_offset
dee0bf4414be5e7db4bc4133ae54c7459d89d6ce mtd: spear_smi: Don't skip cleanup after mtd_device_unregister() failed
99d5683807e36cbb04582f08a4e83279e0812f51 mtd: st_spi_fsm: Add a clk_disable_unprepare() in .probe()'s error path
1de316a77f00e7cc249d894147e180aac02f813e mtd: spear_smi: Drop if with an always false condition
2f2836fa885e1253a17117f157e989361f203159 mtd: st_spi_fsm: Warn about failure to unregister mtd device
2bbe002c2709b0e4422faf0b4535febf7d17851e mtd: st_spi_fsm: Disable clock only after device was unregistered
4b08a6e38a19f221c67138af1492389c834bbcda PCI: mediatek-gen3: Fix refcount leak in mtk_pcie_init_irq_domains()
479bbb86b505a1231fbe9515402e669ce3b78a0a fpga: altera-pr-ip: fix unsigned comparison with less than zero
5e290578b75a714e05298e070b3cfdf3ea45b603 usb: host: Fix refcount leak in ehci_hcd_ppc_of_probe
96ee0e0b8a0ab209a6e07dd3d850a11695ad530d usb: cdns3: fix random warning message when driver load
6cc0801900cad937c2d4c9f2623949236c967ffb usb: gadget: uvc: Fix comment blocks style
17afef2638650bae7e8a3bc31f15f55c9a40ebc5 usb: ohci-nxp: Fix refcount leak in ohci_hcd_nxp_probe
027049561f6d9c1ec6d3a7a9f69e7e4888eaa25c usb: gadget: tegra-xudc: Fix error check in tegra_xudc_powerdomain_init()
8a3f1052db9ff0a62c5cb661b0987bc587767907 usbip: vudc: Don't enable IRQs prematurely
0495b01d5dcf808bcd2ee639776d1ac986d98315 usb: host: ohci-at91: add support to enter suspend using SMC
8e2d576160ca7bfc7fdf797e4d281454d8a197cc usb: xhci: tegra: Fix error check
090d8a397958977df327f80f5918c6c97958b9eb dmaengine: dw: dmamux: Export the module device table
1b97fbeaeeb2c122426f1f2012cd6cf65b188efc dmaengine: dw: dmamux: Fix build without CONFIG_OF
e8e62700571626b8986ef22457930aa118c721d1 netfilter: xtables: Bring SPDX identifier back
0612b8fda87d2d828533f5be2d227a3e881a0ef6 scsi: qla2xxx: edif: Send LOGO for unexpected IKE message
c34706af07e02009ebb094b590e81aa63fca5f35 scsi: qla2xxx: edif: Reduce disruption due to multiple app start
af61608a621c1c48618876fba4ef485536c6e40b scsi: qla2xxx: edif: Fix no login after app start
8547e2eb01f2f8fbd476ca2282c6476025c1f86e scsi: qla2xxx: edif: Tear down session if keys have been removed
6382c83bcb4e53b7586f39f69036682e8a56c153 scsi: qla2xxx: edif: Fix session thrash
a412bc6155981ce910c86b50b21c0b74ebc2414f scsi: qla2xxx: edif: Fix no logout on delete for N2N
4110b83333e21472ff4b606e70e3d98b6fef1cca scsi: qla2xxx: edif: Reduce N2N thrashing at app_start time
918a5e50cf2b6e7a27f3e72c501fe36fb80af7bb iio: accel: bma400: Fix the scale min and max macro values
294855ab53e1d58fa3b62a609a159536bb94a3e6 platform/chrome: cros_ec: Always expose last resume result
3febe14382a5fe91e0c457842493159efff0e197 iio: sx9324: Fix register field spelling
4510cda0fd2f9f11ea0437395eed2bdba8590236 iio: accel: bma400: Reordering of header files
8838f59fc2e0dff53ac46d10b257662952af73f3 iio: accel: bma400: conversion to device-managed function
1d006468b924a4d5c0770d4b3be9a6e2d44c36f9 iio: accel: bma400: Add triggered buffer support
54538301b7aa11baa3983795558f1abbe442292c iio: core: Fix IIO_ALIGN and rename as it was not sufficiently large
0f214c75b376b24ee8ca43566ee56048d2850389 iio: accel: adxl313: Fix alignment for DMA safety
d405a680f0bf6829c7ec0fae4e8e459e4179710f iio: accel: adxl355: Fix alignment for DMA safety
196c7d99e2960f7f9789cccda6891c5abdfbb8da iio: accel: adxl367: Fix alignment for DMA safety
b45a592b5c5be857cd2132645c8d4fde58497435 iio: accel: bma220: Fix alignment for DMA safety
8a86663ea66aa8caf2bb6a3f6917fc684acdbcf9 iio: accel: sca3000: Fix alignment for DMA safety
768befaaf1d91399003d925153882a8651deac77 iio: accel: sca3300: Fix alignment for DMA safety
9e2e0c36ddbeb82d503fd5a56dde8cad5f9a05c5 iio: adc: ad7266: Fix alignment for DMA safety
1f49bd2460f8199724f6a9ba02886f5c150d8ece iio: adc: ad7280a: Fix alignment for DMA safety
cdf2a85b27d79c5f59bb24c95f243f4c84ce36be iio: adc: ad7292: Fix alignment for DMA safety
f02adefa5eb121cb630012f70eb997f720319684 iio: adc: ad7298: Fix alignment for DMA safety
984a07b7d8304e14c68a4fe14e8c00b92e7fd523 iio: adc: ad7476: Fix alignment for DMA safety
f6cb0242ae142b658b72f8580d6582905fefa1f6 iio: adc: ad7606: Fix alignment for DMA safety
cecf3e9d063836ed970450cbed6d36a113c471b0 iio: adc: ad7766: Fix alignment for DMA safety
7e8cf29b7aec204059552bd8fbee4c4a108818f4 iio: adc: ad7768-1: Fix alignment for DMA safety
bbb90d51fad32707c0af4fb5f75a37fc14091fa7 iio: adc: ad7887: Fix alignment for DMA safety
7ab2bd1a0d7988ab0e2189111068cdd2d4fc7a25 iio: adc: ad7923: Fix alignment for DMA safety
6fa9b4028dc4143f83c773c89b572c28c92463a0 iio: adc: ad7949: Fix alignment for DMA safety
ce2f5314f322c03434c6c43fe9d6a582452d6862 iio: adc: hi8435: Fix alignment for DMA safety
81dfca2de3dc43cdb2bf015f24a86f690a7d7faf iio: adc: ltc2496: Fix alignment for DMA safety
39afc2fff04293137abe95ef78e18a3c319d7f29 iio: adc: ltc2497: Fix alignment for DMA safety
eda4386842023efc12da9b0326e802e3e4279a86 iio: adc: max1027: Fix alignment for DMA safety
85f1a54bafd3f586fb3c888e90ddfc5f65acb79b iio: adc: max11100: Fix alignment for DMA safety
e311c744bb39b782911ec9443afce1931f408415 iio: adc: max1118: Fix alignment for DMA safety
c64279dae86dc9a9e43fa4a1f6ae82da23c8df90 iio: adc: max1241: Fix alignment for DMA safety
6562391a2c3eb13c749bea52e980d0baefea2581 iio: adc: mcp320x: Fix alignment for DMA safety
7ec2fd74bcc1978c8b79ac991b01922ce0c61cd4 iio: adc: ti-adc0832: Fix alignment for DMA safety
2e8addc6b8cdef4898d8e0e00878497a10d2eacb iio: adc: ti-adc084s021: Fix alignment for DMA safety
71c696173046ba971ace0f9072edfd86c928330e iio: adc: ti-adc108s102: Fix alignment for DMA safety
ecef0c8f80fef6bb4e90ed096e1c121d44d0cada iio: adc: ti-adc12138: Fix alignment for DMA safety
ef77a8c93038dd094a4c377eecd90c0363edc274 iio: adc: ti-adc128s052: Fix alignment for DMA safety
b97090463d0d15a84571096fd9fa2ff8b18cc41d iio: adc: ti-adc161s626: Fix alignment for DMA safety
9e2147281a66a3705776f0dcf3727b1e29ca4f26 iio: adc: ti-ads124s08: Fix alignment for DMA safety
02565b9d96ae1c0f3f978108dee4c5c88307accb iio: adc: ti-ads131e08: Fix alignment for DMA safety
ddb2830966f7b494442d779811123482ec4334f7 iio: adc: ti-ads7950: Fix alignment for DMA safety
09f6e050b174d293be704cd5fb56865e3dc9eef0 iio: adc: ti-ads8344: Fix alignment for DMA safety
ff1011264473e886264999553f4881cb85fa6c2d iio: adc: ti-ads8688: Fix alignment for DMA safety
93103925e3a2aee44e33ecb0d25733de8c1c0a98 iio: adc: ti-tlc4541: Fix alignment for DMA safety
04d1743196782e24661eb10196b1f58e6c3e411f iio: addac: ad74413r: Fix alignment for DMA safety
6fd5bcc5780d98d27024d7d282fcbec4b486d6c8 iio: amplifiers: ad8366: Fix alignment for DMA safety
55e25cb2a8ae916664a269a55e944e976bc009a1 iio: common: ssp: Fix alignment for DMA safety
1bfe10e25032b4db24ac284fde4885266714f8d1 iio: dac: ad5064: Fix alignment for DMA safety
abe3f81c71a36d572e49f07ca04f6f15399759f4 iio: dac: ad5360: Fix alignment for DMA safety
5f9b4be87ff6ba244015e5766e6c90ee08c743c5 iio: dac: ad5421: Fix alignment for DMA safety
313a6b9b75c2988de80923b371e793392ad2dce1 iio: dac: ad5449: Fix alignment for DMA safety
958851232df3ab326d5e8667b60b346832055377 iio: dac: ad5504: Fix alignment for DMA safety
b47e91e020faeff243db09d91f2c616e4731c372 iio: dac: ad5592r: Fix alignment for DMA safety
abe1ac6276be5540b3e6f95c0b31614d116e8658 iio: dac: ad5686: Fix alignment for DMA safety
68818f0ea38432df7591c20c467c1bd995246d8e iio: dac: ad5755: Fix alignment for DMA safety
50e48ea7fc140aedbf02f392a688dcf2190cc0b2 iio: dac: ad5761: Fix alignment for DMA safety
7cb7cd7a925435ae760d70e2124536254d6753d2 iio: dac: ad5764: Fix alignment for DMA safety
ef8ef59bae251fba811b330ecea1f9b5aceb0697 iio: dac: ad5766: Fix alignment for DMA safety
250d2f7fda7f7c13e618be5aacbff362b1eda624 iio: dac: ad5770r: Fix alignment for DMA safety
2ca1f66d79ac2329fa5b8dd422993c35090bdda3 iio: dac: ad5791: Fix alignment for DMA saftey
fdf7402bd1020d3ce612164fe75685045df817eb iio: dac: ad7293: Fix alignment for DMA safety
7365efc58b59baaf79f5ff364dd3aea03a837d56 iio: dac: ad7303: Fix alignment for DMA safety
821ba7bdb976601a8adbde95ac8ade844db2cf1a iio: dac: ad8801: Fix alignment for DMA safety
b1e0b26538fb9416d759b4af797122f235de6bf1 iio: dac: ltc2688: Fix alignment for DMA safety
5c4b4d6881fd9f7c35e360a75c720376444828d6 iio: dac: mcp4922: Fix alignment for DMA safety
3326da9467ccb3b3d0e98eb92a2fe350ccc22514 iio: dac: ti-dac082s085: Fix alignment for DMA safety
faf594ece41a7afad591d156c6bb3d7355adcff3 iio: dac: ti-dac5571: Fix alignment for DMA safety
47b5d2086ddd759aa259f5be013ae731a7eb9c79 iio: dac: ti-dac7311: Fix alignment for DMA safety
33ddbf5dc6de8f203d3fe28ce5f4e5364debb198 iio: dac: ti-dac7612: Fix alignment for DMA safety
f9070117c4f10c12d23f247648b9e57d0bb59c31 iio: frequency: ad9523: Fix alignment for DMA safety
a46a5e7ba733ad5415a02fc64c3818b757427cb3 iio: frequency: adf4350: Fix alignment for DMA safety
b789274faadfb8aa2ecf47b3c8c5ac63a584892d iio: frequency: adf4371: Fix alignment for DMA safety
194eda715b2d2d68741690b508f241585bd5f659 iio: frequency: admv1013: Fix alignment for DMA safety
7a9935d2b0e88edd2825cc835c885ebb904a9e10 iio: frequency: admv1014: Fix alignment for DMA safety
e07ad5c2b26e14dc33ad16b074c6ce726094676e iio: frequency: admv4420: Fix alignment for DMA safety
ab1984016f7d0c473126d1350a8d30a96ff55666 iio: frequency: adrf6780: Fix alignment for DMA safety
a2a2f28ec0dcdded041c4dea65f44eac855f90b6 iio: gyro: adis16080: Fix alignment for DMA safety
4e7b1cccd933471826d1d0087669bd9b8d3b2375 iio: gyro: adis16130: Fix alignment for DMA safety
ec7b16145faf689e4668b7f7b5a3771aa0911b00 iio: gyro: adxrs450: Fix alignment for DMA safety
12f2c5ea84cac1866d8b16f92ce8b313b578e991 iio: gyro: fxas210002c: Fix alignment for DMA safety
9ad7d18c635d9f4d83f64ab933f977637a009fd2 iio: imu: fxos8700: Fix alignment for DMA safety
c99375efd4a69d2fe96e2dfaf7e9b5b6b5db34d4 iio: imu: inv_icm42600: Fix alignment for DMA safety
0ddc5905a8d3f6d763ea7f62c80eaf57c58dd289 iio: imu: inv_icm42600: Fix alignment for DMA safety in buffer code.
abdfafea4f28d69fa4f0e4b21fadbff3105de568 iio: imu: mpu6050: Fix alignment for DMA safety
6973ed488f2fd6a842734cddff668cfc1017aaab iio: potentiometer: ad5110: Fix alignment for DMA safety
1fa87b86f83346575af83e00709c2bf85fd081c6 iio: potentiometer: ad5272: Fix alignment for DMA safety
8fb66eb3f8d4ec2f044456a04a1bd3334b4f356b iio: potentiometer: max5481: Fix alignment for DMA safety
9d914cb707be26a5409299da045d3bd0e722951f iio: potentiometer: mcp41010: Fix alignment for DMA safety
c27bd7107260776366d90c6e43313d9de6cb505d iio: potentiometer: mcp4131: Fix alignment for DMA safety
2a12cd5525849bf10d87f98a66254dd0d4f1ba25 iio: proximity: as3935: Fix alignment for DMA safety
6a2a5d3665a5a6cd277c29eba2b345ddf1ac9cec iio: resolver: ad2s1200: Fix alignment for DMA safety
c53c2293e53e398fe6e8e0d3ff7ca4df5ae7e891 iio: resolver: ad2s90: Fix alignment for DMA safety
9b40f53ba1948384155a52c52d2fdf8e3691a0ce iio: temp: ltc2983: Fix alignment for DMA safety
370ecad1f1f02226f36e45e34775c761a68c9f53 iio: temp: max31865: Fix alignment for DMA safety
c1ff9dbb1983b7548b1075c82b0530743883f25a iio: temp: maxim_thermocouple: Fix alignment for DMA safety
319359bfcdb9dafc416793e5941adcb4567218b6 clk: mediatek: reset: Fix written reset bit offset
db952cdc960e4b5edbea5a883ce9cabfbc693dc3 clk: imx93: use adc_root as the parent clock of adc1
c57e836405f2f4a89b9b600b11461334072f7d26 clk: imx93: correct nic_media parent
b4aa507adb950a91259965f0931919ef885d1a45 clk: imx: clk-fracn-gppll: fix mfd value
dff3bd4a912c0a7496cf6ed32187412ebebf5c1e clk: imx: clk-fracn-gppll: Return rate in rate table properly in ->recalc_rate()
9d5b7452d6921e72b1845a1f30c9311a39bf4e01 clk: imx: clk-fracn-gppll: correct rdiv
014dd4a047a8ca1b5a76940326edeef7ccb2c016 RDMA/rxe: fix xa_alloc_cycle() error return value check again
2eaaf2d03bf42a93c73ab2228991a5797f3fa1d7 lib/test_hmm: avoid accessing uninitialized pages
ff481ee5335e6c75fd79f0cc7d7ff0cb5ec0c1eb mm/memremap: fix memunmap_pages() race with get_dev_pagemap()
8e12c946a73ada9078eef38f40a421bf4d003304 KVM: Don't set Accessed/Dirty bits for ZERO_PAGE
eb15ed6e630fb1c48793ed2f83383213eef2116f KVM: selftests: Convert s390x/diag318_test_handler away from VCPU_ID
91c27b064a08151da5c3e35ad9dfa877ac25b3bb KVM: selftests: Use vm_create_with_vcpus() in max_guest_memory_test
da06d56cab1c87ae8775b648c5033f490bd9f51a devcoredump: remove the useless gfp_t parameter in dev_coredumpv and dev_coredumpm
703fd8433f0c4c6d62b03b77e58cd0eebdac55d6 mwifiex: fix sleep in atomic context bugs caused by dev_coredumpv
09710a577b2a19c6120940bb572c8d91b9c2fbc0 scsi: iscsi: Allow iscsi_if_stop_conn() to be called from kernel
cc1efcf2b8fee66e3e449e4c1a4bbe9e904fc525 scsi: iscsi: Add helper to remove a session from the kernel
76c2ca2ecaf6f326aba789590bbab890d6a5558e scsi: iscsi: Fix session removal on shutdown
78b867f4305aabffc72dd376e2c6ea0252209b66 dmaengine: dw-edma: Fix eDMA Rd/Wr-channels and DMA-direction semantics
f44ce547fb040da23eecfaa45ad5857d8662b532 KVM: x86: Fix errant brace in KVM capability handling
06bd41d792572197c60710989c7cf41d380b5a1c mtd: hyperbus: rpc-if: Fix RPM imbalance in probe error path
c6f2c6d6bebb70e174dd454d86c5b9721e6ac4b0 mtd: dataflash: Add SPI ID table
ee2b33614e26452ea9ed0e36884218516c53cf29 clk: qcom: camcc-sm8250: Fix halt on boot by reducing driver's init level
d93e475a3b18955b3ebad05cb5c5205d722613be misc: rtsx: Fix an error handling path in rtsx_pci_probe()
e4443fdea259cd41d2389e392231b5218db0ebe9 driver core: fix potential deadlock in __driver_attach
952bf2d83eaa95daf1bc69da58a6d1852b508a13 clk: qcom: clk-krait: unlock spin after mux completion
926e5d0b04a727244e2cb4ebc98e4ba3f1a39bb8 coresight: configfs: Fix unload of configurations on module exit
47e91a4268444bd0a11022d0d9d3db6cfc09fc4e coresight: syscfg: Update load and unload operations
eca51113ea9e0be06e9393e5f8647e5ca40a897b usb: gadget: f_mass_storage: Make CD-ROM emulation works with Windows OS
60f740844093d41354dca02666fcdd174d846174 clk: qcom: gcc-msm8939: Add missing SYSTEM_MM_NOC_BFDCD_CLK_SRC
8e6fa3f761938b0fbc4e202771e8e54d9b5dd77f clk: qcom: gcc-msm8939: Fix bimc_ddr_clk_src rcgr base address
dd871434c8d75b6f60405a2a954ad7be6321fc20 clk: qcom: gcc-msm8939: Add missing system_mm_noc_bfdcd_clk_src
0fdc6c3c0999155c882a1108b4192f90d39a81ab clk: qcom: gcc-msm8939: Point MM peripherals to system_mm_noc clock
4805fbf220cdd2b73c7dd03ebfd94b5db74c22ca usb: host: xhci: use snprintf() in xhci_decode_trb()
82b1964453626e216f289594061d5fd26f9cedd4 RDMA/rxe: Add a responder state for atomic reply
fbd20b633d3c23b2057faaf3a9909cd348162bd9 RDMA/rxe: Fix deadlock in rxe_do_local_ops()
7fb76b45a51ef742ce0dcc6bbcffb661a9e779b8 clk: qcom: ipq8074: fix NSS core PLL-s
5b1eec38c1bbb96e092f3b0c06cc4d351205264c clk: qcom: ipq8074: SW workaround for UBI32 PLL lock
a6c210cfeafca29f2bc2ac7138afddbffefbc75f clk: qcom: ipq8074: fix NSS port frequency tables
983df5399a76a6609e9db5faff1396f1ee1af007 clk: qcom: ipq8074: set BRANCH_HALT_DELAY flag for UBI clocks
12a52949217aaaef91dbd716adcd5824d4b506f0 clk: qcom: camcc-sdm845: Fix topology around titan_top power domain
235851c69581156239f2713474f4a88238274724 clk: qcom: camcc-sm8250: Fix topology around titan_top power domain
8badaff850a591d75c877867f429ffbf25721ee4 clk: qcom: clk-rcg2: Fail Duty-Cycle configuration if MND divider is not enabled.
9a502753511078eebbd9eb85fab1aab4b37fdeb8 clk: qcom: clk-rcg2: Make sure to not write d=0 to the NMD register
a4c77a4602f15865ccd8c901e13d4fefd440e8ea kernfs: fix potential NULL dereference in __kernfs_remove
aceec71512fc61cb963d9289bcd44b582391d904 mm: rmap: use the correct parameter name for DEFINE_PAGE_VMA_WALK
64cc2c2d9d12d3fc4c742bb88752b2284761cd0a mm/migration: return errno when isolate_huge_page failed
86b47b742a7b28860b14aafa454d8ed8d5248936 mm/migration: fix potential pte_unmap on an not mapped pte
177b8d6f5874c624ef233091894dc0a42d769c65 kasan: fix zeroing vmalloc memory with HW_TAGS
66e49e990adc2fc2f9a03948927d6ef4b502f43e mm/mempolicy: fix get_nodes out of bound access
8427f452529a67278ad9b99a15f3c0e9c2e70686 phy: ti: tusb1210: Don't check for write errors when powering on
e45f8429735616e74cc9042f4c1b0d2bbb9fc0e4 phy: rockchip-inno-usb2: Sync initial otg state
ff59949384875bb59a69592f4f9b72c88b13f75b PCI: dwc: Stop link on host_init errors and de-initialization
f2281fdaa5caba27653a4073fec6c5bb759d71ab PCI: dwc: Add unroll iATU space support to dw_pcie_disable_atu()
0aa64347b60327fa1833b443d55074a7f155c795 PCI: dwc: Disable outbound windows only for controllers using iATU
cb1265840b93e3bd2160fd3dd532349305b1f67f PCI: dwc: Set INCREASE_REGION_SIZE flag based on limit address
ee65856948cca6e6e6ac32183339b5e4fb5f27f6 PCI: dwc: Deallocate EPC memory on dw_pcie_ep_init() errors
a0867bc1cd0ff4b5a79228bef72d6651af391028 PCI: dwc: Always enable CDM check if "snps,enable-cdm-check" exists
a0454fca0b71406bc1c350bf5016d11e5b92c61d soundwire: bus_type: fix remove and shutdown support
54add04905665d1f2702b97abd82587c5e55ee7b soundwire: revisit driver bind/unbind and callbacks
1661277deecd3efc94b7d21bbfbdc08cbb414c48 KVM: arm64: Don't return from void function
a71a60f94cf722f0fef96c0da4af03fee677135e dmaengine: sf-pdma: Add multithread support for a DMA channel
03c3d03294a58aab4f657c045ec018c999004bc9 PCI: endpoint: Don't stop controller when unbinding endpoint function
58eec3021eab2c1f92316dd57d914c08ddaf0d2b phy: qcom-qmp: fix the QSERDES_V5_COM_CMN_MODE register
ad43821682b6c7c83bfa8678d171be9c24028506 scsi: qla2xxx: Check correct variable in qla24xx_async_gffid()
f2bd216807f7447a52a1d6f53d09efba4578d1b3 scsi: sd: Rework asynchronous resume support
f5acfb92cb894a32e42cf748f9f9c1320807a458 scsi: lpfc: Revert RSCN_MEMENTO workaround for misbehaved configuration
637e6bc52d9a9ef7f6c83beef4fc7ad07128dc5e intel_th: Fix a resource leak in an error handling path
63dfcde54e19a5ed4ac31ee62c73bb78ce3379c6 intel_th: msu-sink: Potential dereference of null pointer
8f4364ca979e4f9f4ceef73206965da87a51acac intel_th: msu: Fix vmalloced buffers
1ed609cb4acc5735ee614a4a1b22e2e5031bd2cc binder: fix redefinition of seq_file attributes
11865426b2fedc8d8bf148ddc54692511f87b27c staging: rtl8192u: Fix sleep in atomic context bug in dm_fsync_timer_callback
6539038b363789d24df65a7ce47a977bcf342fc3 rtla/utils: Use calloc and check the potential memory allocation failure
5260c83b5e174c3a82a77fe19e5a58d5b066259b habanalabs: fix double unlock on error in map_device_va()
d947454fe70dfda09f3564bda854b4dadcbc8722 dt-bindings: mmc: sdhci-msm: Fix issues in yaml bindings
0c4610a72316a1a44b289d633efbdf41073dc241 mmc: sdhci-of-esdhc: Fix refcount leak in esdhc_signal_voltage_switch
542c204a0e0b83b94e77d0601f27ffdfef769c89 mmc: mxcmmc: Silence a clang warning
c9cb3d233c145fb5553d53dff3657ef0a588d2c7 mmc: renesas_sdhi: Get the reset handle early in the probe
a3c7d0f343d44ae0376e224e582cd751e3005496 memstick/ms_block: Fix some incorrect memory allocation
0af6e28f0cc226cda2817c9827bd36a2ab196ded memstick/ms_block: Fix a memory leak
f7123395984d32274dba9e9731584641332ec95b mmc: sdhci-of-at91: fix set_uhs_signaling rewriting of MC1R
193cbab5ea8ada037b9251fadfc1f3b8cd75960a of: device: Fix missing of_node_put() in of_dma_set_restricted_buffer
17782c01b59a9ad780d35b801fa5e716d73ea473 mmc: block: Add single read for 4k sector cards
9a01b136c5c5e64d5e63ea4439de1461dbae7be2 KVM: s390: pv: leak the topmost page table when destroy fails
fc8c0e3981ef3375af748481f4f314745587d19c PCI/portdrv: Don't disable AER reporting in get_port_device_capability()
4a242bc738288d57a643fee4d8182681207e03b1 PCI: qcom: Set up rev 2.1.0 PARF_PHY before enabling clocks
c065d9c0ebb0370c579c07951985c000192ebe87 scsi: smartpqi: Fix DMA direction for RAID requests
0f70309b04a1f61176b9564bbc7111da62d6150d xtensa: iss/network: provide release() callback
a10e0be3f6aee250a85c0037e883eb91cee426a6 xtensa: iss: fix handling error cases in iss_net_configure()
faf0678e6af2d785a61adbc7de64d65366c39872 usb: gadget: udc: amd5536 depends on HAS_DMA
998d4475b6c1765d14346a1d1ad26efd9fdfc698 usb: aspeed-vhub: Fix refcount leak bug in ast_vhub_init_desc()
a830770408f1a40e0eadcabf7cce003211095f39 usb: dwc3: core: Deprecate GCTL.CORESOFTRESET
03e8f565f7fb065561aeccf8bfb3bc20db2bb138 usb: dwc3: core: Do not perform GCTL_CORE_SOFTRESET during bootup
482a8b00649e6673e420aa2be80f95a1c005a7f5 usb: dwc3: qcom: fix missing optional irq warnings
e97e855e97f3b2897f8a8cf9c33de47db7cbfd87 eeprom: idt_89hpesx: uninitialized data in idt_dbgfs_csr_write()
4f74da4f02bebf641e1ec1f62a5ef79844b381d9 phy: stm32: fix error return in stm32_usbphyc_phy_init
43ad6f1993180c9495426cb17539e6c0557fb964 phy: rockchip-inno-usb2: Ignore OTG IRQs in host mode
d0da2f8d86fd93ed91d2483885d2e30b998ba67c interconnect: imx: fix max_node_id
8ec966607fc0aea9aae27dad376bc4286c4902cd KVM: arm64: Fix hypervisor address symbolization
2c5436f7faf63880b75f52adbba2998b169c7226 um: random: Don't initialise hwrng struct with zero
c47906c51ca2bbfbe3d22938a26a128484b72370 mm: percpu: use kmemleak_ignore_phys() instead of kmemleak_free()
6918d81a9c4056135d0b11dc3c4b018e1503bde9 RDMA/irdma: Fix a window for use-after-free
1baec0915fccc364c3bc74330f196e80bca486ab RDMA/irdma: Fix VLAN connection with wildcard address
5242e61f1b14186033614fcca84c0a955b52b3f9 RDMA/irdma: Fix setting of QP context err_rq_idx_valid field
73d62b3de716c9e5cd0b0cf219a682630f996d27 RDMA/rtrs-srv: Fix modinfo output for stringify
2337a59eaf4f87c1ca531f04e7aff00868ab03ba RDMA/rtrs-clt: Replace list_next_or_null_rr_rcu with an inline function
1c14474f5126705bb1a43491b53578f9f1644f07 RDMA/qedr: Fix potential memory leak in __qedr_alloc_mr()
679c4b0656ab032987711756cde8582a9e8785d2 RDMA/hns: Fix incorrect clearing of interrupt status register
93b899db4c9643cb66b2ab80d7d6121287f1abcf RDMA/siw: Fix duplicated reported IW_CM_EVENT_CONNECT_REPLY event
de08161c96b57b26609a8359b53d703b71277695 RDMA/rxe: Fix BUG: KASAN: null-ptr-deref in rxe_qp_do_cleanup
548a0ae9f5c7cc39d071b6c1135ed883cea15b9f iio: cros: Register FIFO callback after sensor is registered
1a5e72bba54cd61b4945e8d7740888ccdc1ad1f4 clk: qcom: Drop mmcx gdsc supply for dispcc and videocc
3a1f104302145a31aa8589e14179c018c9677b65 clk: qcom: gdsc: Bump parent usage count when GDSC is found enabled
4fbc43be5d7620cae9483d522ac52642267d31ad clk: qcom: gcc-msm8939: Fix weird field spacing in ftbl_gcc_camss_cci_clk
b18b0b3b87a682e33b5fcd8803e80e15efa55f23 RDMA/hfi1: fix potential memory leak in setup_base_ctxt()
f9ac97b77964d17b8927f78e0d796aa65e38b944 gpio: gpiolib-of: Fix refcount bugs in of_mm_gpiochip_add_data()
16bbbe2ae030f49653642b0c8c4f96251be480cc iio: adc: max1027: unlock on error path in max1027_read_single_value()
8a6657687352b352a20158959eba7ea7574b248e HID: mcp2221: prevent a buffer overflow in mcp_smbus_write()
154d55425ff8d6ccd778bb9b2acd43824277412e HID: amd_sfh: Add NULL check for hid device
fdbebb9324c4dbcfbc4adaa65317443994e58415 dmaengine: imx-dma: Cast of_device_get_match_data() with (uintptr_t)
e54a9e0ac6134c8a68c67499e201177bc53d672b scripts/gdb: fix 'lx-dmesg' on 32 bits arch
76e2ac79e3140cb2720ee2a9ac5fb3c5218ee9fd RDMA/rxe: Fix mw bind to allow any consumer key portion
e14162bece54dee101594af87c044fd551f88992 mmc: core: quirks: Add of_node_put() when breaking out of loop
b99ed55ddcb42bdca9d0db579d4d570bfe6d3d57 mmc: cavium-octeon: Add of_node_put() when breaking out of loop
a0828e1832dd405ffac4589d4b7d5dadeebcecd9 mmc: cavium-thunderx: Add of_node_put() when breaking out of loop
a8ba8bfe14a8253e140e29f9a2c2e4f11a05fd99 HID: alps: Declare U1_UNICORN_LEGACY support
96347d569d01c66724587cfa496c43a043183ae8 RDMA/rxe: For invalidate compare according to set keys in mr
732b7f5420bfb9faf49d346ab5149e4f2e0451f6 RDMA/rxe: Fix rnr retry behavior
c751fa77c543eafe3c6f367b5cd5e2df52cd7d62 PCI: tegra194: Fix Root Port interrupt handling
f94891b905260f52217b06be5af14cd710ecaa4f PCI: tegra194: Fix link up retry sequence
b7eae3ec3058adeb6598d203f544246398d81de8 HID: amd_sfh: Handle condition of "no sensors"
03f019e1bef8db763bf543231839a30ac67af418 USB: serial: fix tty-port initialized comments
c688d54f5d7e2de5fa8d776053ba7ade65b8820d usb: xhci_plat_remove: avoid NULL dereference
a41c83b816a92009991a153a9303a3f6e8aa947e usb: cdns3: change place of 'priv_ep' assignment in cdns3_gadget_ep_dequeue(), cdns3_gadget_ep_enable()
cfdb134c1cf869ac55993c3da9f9f5fc39a827da mtd: spi-nor: fix spi_nor_spimem_setup_op() call in spi_nor_erase_{sector,chip}()
d9535fd8c5f50a3b4703f10a18d765f416fdbba0 staging: fbtft: core: set smem_len before fb_deferred_io_init call
904ac1258cecd65121b1b3189fb5adb6af67ddf5 KVM: nVMX: Set UMIP bit CR4_FIXED1 MSR when emulating UMIP
a2b4157e7c0af252cacba820eea588db01e208ab tools/power/x86/intel-speed-select: Fix off by one check
84bc3e829c8b9310c29bb54b577cae2bc7d1c490 platform/x86: pmc_atom: Match all Lex BayTrail boards with critclk_systems DMI table
4d874bfa4e85c485d60c52a4a8b4b79bd326facf platform/mellanox: mlxreg-lc: Fix error flow and extend verbosity
e05f7f5d2f22cf49b1e12c98d7b8b4b970d72073 platform/olpc: Fix uninitialized data in debugfs write
cb99ed6adf87a657d6d68c4f994ffd744eef4288 RDMA/srpt: Duplicate port name members
dc28851f9cccb23db87ee0fe0002054644d1206e RDMA/srpt: Introduce a reference count in struct srpt_device
8b53381f3684d6d87bea744e20c5595e05faebc4 RDMA/srpt: Fix a use-after-free
042893d3e05dee8545c8a596756c7b2f447c7294 android: binder: stop saving a pointer to the VMA
59dbc9b2bfe9c34efe8bb2b4dd6fc5acaaee5409 mm/mmap.c: fix missing call to vm_unacct_memory in mmap_region
428c083531d05f314c6fa2e358ecd0aca6e1adc2 selftests/vm: fix errno handling in mrelease_test
1a0d972a4524edef3997921d8d82dbe92b7c2364 tools/testing/selftests/vm/hugetlb-madvise.c: silence uninitialized variable warning
76f21f3712ceca6ef973bc6111b26ec7b676327d selftest/vm: uninitialized variable in main()
3d54100b1dc36f3e0c42439ff7cd46158a562d0a rtla: Fix Makefile when called from -C tools/
aaca01bc18a1d9f470e18e9f3122055c06f79b60 rtla: Fix double free
5fb23d15ab771043567d6ad32f254461cb088eb7 virtio: replace restricted mem access flag with callback
ac6e4a8c19c457155ebe3dc4283e15de4119dce0 xen: don't require virtio with grants for non-PV guests
b581535703b9c53c4497c07e7bb55c4b4b0aff0e selftests: kvm: set rax before vmcall
9d348c7568ee1730749c2c9e2d4989e0a1407c56 of/fdt: declared return type does not match actual return type
1818e1bd0e55137f76ab1e6a8eb180fb705abb55 RDMA/mlx5: Add missing check for return value in get namespace flow
ba0964eab50cc4f95a9824aeace356f5d3f929e0 RDMA/rxe: Fix error unwind in rxe_create_qp()
424cc32bbdeab18b16a47ea2184e6269a07f1c38 block/rnbd-srv: Set keep_id to true after mutex_trylock
5cde1918c9323c56f6c192ddae7f2415c9bdcd7b null_blk: fix ida error handling in null_add_dev()
5ee4bfd9a0e2cb2e57a8ebb03f6b8b0a2288e3c5 nbd: add missing definition of pr_fmt
25eab5895d01baca5f29087bd54277b1e28189ba mtip32xx: fix device removal
d1ab61aa638d736e53e70afee2cab8714fcd03f6 nvme: use command_id instead of req->tag in trace_nvme_complete_rq()
840b3c27030b73bb029fe6c60e478244ee493b9e nvme: define compat_ioctl again to unbreak 32-bit userspace.
d554ace0138aaffb5acf9a867365f9a965585818 nvme: catch -ENODEV from nvme_revalidate_zones again
3b134737deeb060274ac8374ce5b00e827317538 block/bio: remove duplicate append pages code
347827d01fbaea141241ed037313aabee46c9f60 block: ensure iov_iter advances for added pages
b5d307a9ca663bc727fc51c1ecf1ee4e78414942 jbd2: fix outstanding credits assert in jbd2_journal_commit_transaction()
49e73f7ffda6e4e59b0565a97b5759633a2234c6 ext4: recover csum seed of tmp_inode after migrating to extents
6be2c1142e864136b6da7b1cc73abc773f4e154a jbd2: fix assertion 'jh->b_frozen_data == NULL' failure when journal aborted
925b5d82d5731a8082cc16a0245267157b93458e usb: cdns3: Don't use priv_dev uninitialized in cdns3_gadget_ep_enable()
2da6ab9e6efe53fa1446a9bccec5a7e70b3467e4 opp: Fix error check in dev_pm_opp_attach_genpd()
db2f0ce96950f6cae22a7c5bf83fc92997415cbb ASoC: cros_ec_codec: Fix refcount leak in cros_ec_codec_platform_probe
c8dc85ba85b98b94bdc84f47692e83c93e423b8e ASoC: samsung: Fix error handling in aries_audio_probe
d75b1c101e60efc9884b3079cef18284e17c5de9 ASoC: imx-audmux: Silence a clang warning
922b85fc1338df7433ee9a260a80b9eb419ef7cf ASoC: mediatek: mt8173: Fix refcount leak in mt8173_rt5650_rt5676_dev_probe
19726786f8cf138011d874a4fc084ad794a9700d ASoC: max98390: use linux/gpio/consumer.h to fix build
533222b263020b33a94835158774e3eb5e3fe1f2 ASoC: mt6797-mt6351: Fix refcount leak in mt6797_mt6351_dev_probe
c1f9133d8b916d2e560b2be051bbc444cd5712c2 ASoC: codecs: da7210: add check for i2c_add_driver
609bf23830b6fc70f48546e55cd55ad2c73e69f9 ASoC: mediatek: mt8173-rt5650: Fix refcount leak in mt8173_rt5650_dev_probe
cf2de67d65f0f334dabbe947809121c6c19cb893 serial: pic32: fix missing clk_disable_unprepare() on error in pic32_uart_startup()
3b8dd8500c29b8e2ee1b12928e310d1df2bf24e0 serial: 8250: Create serial_lsr_in()
054004618ff162a9b67d80a343d6152b99efaaf3 serial: 8250: Get preserved flags using serial_lsr_in()
0082b54259c8af24a5fa6138435828ad8d3ac7bf serial: 8250_dw: Use serial_lsr_in() in dw8250_handle_irq()
3c3db90da1125a700cb41ec641df0e2d1714f4a4 serial: 8250_dw: Store LSR into lsr_saved_flags in dw8250_tx_wait_empty()
d0a3ea3baa214fd5ff779c9cc32c8c505028432e ASoC: SOF: make ctx_store and ctx_restore as optional
6e09ed9b5ae5416cb32c70e82e4c7393f33bcfe5 ASoC: codecs: msm8916-wcd-digital: move gains from SX_TLV to S8_TLV
b858d1bcf8cf49a62dfe0a2e57b7680f3a0807da ASoC: codecs: wcd9335: move gains from SX_TLV to S8_TLV
7779e9c4fad88fa272bef3297553f809f4fbed2d ASoC: cs35l45: Add endianness flag in snd_soc_component_driver
10227a36f0aab44b8d32c6039b090f14c34dcaa3 rpmsg: char: Add mutex protection for rpmsg_eptdev_open()
35fdeef7119742c1455cc6a308bccc8ade403cb9 rpmsg: mtk_rpmsg: Fix circular locking dependency
5eb9412405c44b0af28e3e644cf789b80baab23f remoteproc: k3-r5: Fix refcount leak in k3_r5_cluster_of_init
f7d914b01dbc09d7c0a9ddd48803b78711c46ac0 selftests/livepatch: better synchronize test_klp_callbacks_busy
a43a60e349af935bc35a8e658fa95994a41ff9d1 profiling: fix shift too large makes kernel panic
d7bec1a3f918ca3032e996196dc5a1a581a7d571 remoteproc: imx_rproc: Fix refcount leak in imx_rproc_addr_init
7365d400be396b3671f05f549a4d71eed6d4ccea KVM: PPC: Book3s: Fix warning about xics_rm_h_xirr_x
5327024205e824273b02a83aef77fc592a8ad8bc rpmsg: Fix possible refcount leak in rpmsg_register_device_override()
60aac7fc94a02f342f428d1162deeefc846cba31 selftests/powerpc: Skip energy_scale_info test on older firmware
5e7d0c38d6502fc70d4eada83b2923399419d260 ASoC: samsung: h1940_uda1380: include proepr GPIO consumer header
909315c688581e9069ec3529aa3d46a1d818eb0a powerpc/perf: Optimize clearing the pending PMI and remove WARN_ON for PMI check in power_pmu_disable
61606a94b084402c43917aba22362893d6d9486f ASoC: soc-core.c: fixup snd_soc_of_get_dai_link_cpus()
3f51ed4f1779e38a6bcd920f87be16df654c5e7c ASoC: samsung: change gpiod_speaker_power and rx1950_audio from global to static variables
061f9e0e6c7172b1dceb72638c1fa56d65f65f42 serial: 8250_dw: Take port lock while accessing LSR
14e6f337b3135f078ace9319650b293c3455a82d ASoC: codecs: wsa881x: handle timeouts in resume path
cbb1fa27d2cc5b4be220f6686281eb381b64f182 vfio/mlx5: Protect mlx5vf_disable_fds() upon close device
5722eb66a9aa5f5018418944cb631726d7cfc54d vfio: Split migration ops from main device ops
a5ad4ac708568188e3456cb8a41d724f2c39c50b net/ice: fix initializing the bitmap in the switch code
5d658d5e5891e288b16849285ff1679711a1a55e tty: n_gsm: fix user open not possible at responder until initiator open
c311f90dedc01ec891364baf448965c873f14bf7 tty: n_gsm: fix tty registration before control channel open
6b5d273b3da1ff918b29e01ab0366a3e7cbb159e tty: n_gsm: fix wrong queuing behavior in gsm_dlci_data_output()
97ab8a1e7839b35460285b26c077c7850da39905 tty: n_gsm: fix missing timer to handle stalled links
424cc01e0970ccd9bc47f8e7c91c5ee1b98b73f0 tty: n_gsm: fix non flow control frames during mux flow off
8fbc8aec24c10b3028d4c820b7cf4bdc4c6396d3 tty: n_gsm: fix packet re-transmission without open control channel
1f41e419ad84a99fc0b5bceda006dc965a044cc0 tty: n_gsm: fix race condition in gsmld_write()
9651b932c6a420f5f00c4f70c7ef540cdfb816e3 tty: n_gsm: fix deadlock and link starvation in outgoing data path
703340c02f956f312579f53f5754458cda216901 tty: n_gsm: fix resource allocation order in gsm_activate_mux()
a3d9df5e6da11b5c53c23b40efc2b9c5a7670354 ASoC: qcom: Fix missing of_node_put() in asoc_qcom_lpass_cpu_platform_probe()
229314cc3f39c2f4b238f80100a6efc5a398e3dd MIPS: Loongson64: Fix section mismatch warning
589aa244c8fcdc7875ba7ab6557278a706ed5022 ASoC: imx-card: Fix DSD/PDM mclk frequency
82c751cd623dd9ee294ab57165977742f470eaff remoteproc: qcom: wcnss: Fix handling of IRQs
44bc6b09c0116e587d1e9c08dc1e80bace742d6c vfio/ccw: Remove UUID from s390 debug log
d35de7339a3c4e4ea032628cd5d1b6242c84dd02 vfio/ccw: Fix FSM state if mdev probe fails
cf920036a9ea61127d72de191e896124d70a3faf vfio/ccw: Do not change FSM state in subchannel event
d64150465e59c2aebdec55657a445c18eea1f51b ASoC: audio-graph-card2.c: use of_property_read_u32() for rate
fbe91bbfd19ed8f34da24629326a2160260f80aa serial: 8250_fsl: Don't report FE, PE and OE twice
ae0456841d5d0129129eede2b30e1d0cf8a2f1d7 tty: n_gsm: fix wrong T1 retry count handling
56c3a989bafe569372cf07f5361af86bff14e37d tty: n_gsm: fix DM command
668f309e4cf7b9a07975a323fc313c2840a6eceb tty: n_gsm: fix flow control handling in tx path
669c49b0c419e18d0b401da90d25b5f8dfa43d8a tty: n_gsm: fix missing corner cases in gsmld_poll()
d99940dd0e0fb409a61f235c519476fe44225a7d MIPS: vdso: Utilize __pa() for gic_pfn
e2d7ff44ca27a5ab73f42f5b71901138a2b649ab ASoC: SOF: mediatek: fix mt8195 StatvectorSel wrong setting
95a495c13e4a321d801c2144f575670d8072dab1 swiotlb: fail map correctly with failed io_tlb_default_mem
15dff4f387fcb62f8f1e6ccd4457646c1c233396 lib/bitmap: fix off-by-one in bitmap_to_arr64()
25676a2a2b47fcd66ac1994992c8ce817aea5046 ASoC: SOF: ipc3-topology: Prevent double freeing of ipc_control_data via load_bytes
8c1cb97892c376c51bc7e63c657e89527adef31b cpufreq: mediatek: fix error return code in mtk_cpu_dvfs_info_init()
147688b08700e099c77dcc3bc7a84cc2dd015a72 ASoc: audio-graph-card2: Fix refcount leak bug in __graph_get_type()
2a659a49422e788c5bd89567cd2e81d6dd412e6e ASoC: mt6359: Fix refcount leak bug
f708fa3c2f3449587dc7b3e00fa31939f0bdcc1b ASoC: SOF: ipc-msg-injector: fix copy in sof_msg_inject_ipc4_dfs_write()
63ac8e69453ded94a5449226a0bfb73f9bea06b0 serial: 8250_bcm7271: Save/restore RTS in suspend/resume
f43d560e5dfc9a1f038fb93f4a87a9d96304a70e iommu/exynos: Handle failed IOMMU device registration properly
fd2195d9eedee588121cdc42276c5155a56ec130 9p: Drop kref usage
a07708b96f2abf4671daf719eaa50f1b71dd9588 9p: Add client parameter to p9_req_put()
e97a0f4c15a51014477f5d6c8005d4f1fa7e9f1e net: 9p: fix refcount leak in p9_read_work() error handling
469cd83e45c05eda6aa00dcf2395d88532ed8689 MIPS: Fixed __debug_virt_addr_valid()
278814caaf94b46cf39b6d56df3da520a53c8dc1 rpmsg: qcom_smd: Fix refcount leak in qcom_smd_parse_edge
7194cccd996f151c7610a5d2ad09c9f3dd7ab995 leds: pwm-multicolor: Don't show -EPROBE_DEFER as errors
3b08faceba5da6f37423d9143bf048ad07c8d047 kfifo: fix kfifo_to_user() return type
0900de1cef5e71dfa3241b7c18205410bdd66455 lib/smp_processor_id: fix imbalanced instrumentation_end() call
94f8e4bfe2d57d5438c4d615d5d7050ac8f0c203 proc: fix a dentry lock race between release_task and lookup
ce75977fa4f1c3638f207f36876df9ade6a1838d remoteproc: qcom: pas: Check if coredump is enabled
9cff1c009f4bc72bc7b3a79bcd8b8c1c8ab32068 remoteproc: sysmon: Wait for SSCTL service to come up
35b40734c8762703b810ccdb661f8197be7ce9d6 mfd: t7l66xb: Drop platform disable callback
86f5e0c1250d9d491a802903e183c8967ddacc69 mfd: max77620: Fix refcount leak in max77620_initialise_fps
d5d0cdfccd22e84b23951eb5b81f68bd0be08581 ASoC: amd: yc: Decrease level of error message
57fa415427d5191c73cd95710beac20a0541a57e iommu/arm-smmu: qcom_iommu: Add of_node_put() when breaking out of loop
2cde6363eba9384cb38b9c3865e5fb195b06dcf2 perf tools: Fix dso_id inode generation comparison
ede8be9f59c7c0e09c1109ea2689082e049f8749 riscv: spinwait: Fix hartid variable type
3a43a8c1ad103e7425674939cb3312a2cd2d45c6 s390/crash: fix incorrect number of bytes to copy to user space
1bd25dfc47ef18820d51eb78ddc3c46c679ff123 s390/zcore: fix race when reading from hardware system area
ac00b7e8823bc737c0260145d4edbc7b08d4a33f perf test: Fix test case 83 ('perf stat CSV output linter') on s390
6a2cd8392b29aaea2aa2b33a17b31986fb94deef ASoC: fsl_asrc: force cast the asrc_format type
a2b82376a59c395d3c2623a2a67fdf90501082ce ASoC: fsl-asoc-card: force cast the asrc_format type
e7300b97ef42b429bcb01f70704fbf6b100ff018 ASoC: fsl_easrc: use snd_pcm_format_t type for sample_format
5a54e739bb378221f861dee3ea7bc9db22593f01 ASoC: imx-card: use snd_pcm_format_t type for asrc_format
ff1b7894092634743fc17438eb96adb0361670b0 ASoC: qcom: q6dsp: Fix an off-by-one in q6adm_alloc_copp()
23c923ca23bd334ad0fca27729d7e115b7a62656 fuse: Remove the control interface for virtio-fs
4896c290a570bb094c53a854a0130cbf22ddb737 ASoC: audio-graph-card: Add of_node_put() in fail path
bf24ea542309aa693c91f4d9728f9ae28a335f28 ASoC: audio-graph-card2: Add of_node_put() in fail path
0d4a12b991593a06766e3b9606b41a51047c6879 watchdog: f71808e_wdt: Add check for platform_driver_register
fecc2ea99053675a2f3f3910cf738703ff6a74aa watchdog: sp5100_tco: Fix a memory leak of EFCH MMIO resource
38a018d75f2d5525fc3f264c6178866e95fe3276 watchdog: armada_37xx_wdt: check the return value of devm_ioremap() in armada_37xx_wdt_probe()
6cdb3afd8c8963e84f39363e702763e5651d143e ASoC: Intel: sof_rt5682: Perform quirk check first in card late probe
82ace24103de938e8260798b53ae827a3f06d760 video: fbdev: amba-clcd: Fix refcount leak bugs
c136e95ee79378a4c70efad822287baee2950915 video: fbdev: sis: fix typos in SiS_GetModeID()
90700c90f29c17d46dd0c72834b201b402cfe93f ASoC: mchp-spdifrx: disable end of block interrupt on failures
d1032be8f48b5a96d6469bbd87d436ff25a5f53a powerpc/32: Call mmu_mark_initmem_nx() regardless of data block mapping.
626b0e2bea4388182f0dc0361d7c5d9bd5eae05c powerpc/32s: Fix boot failure with KASAN + SMP + JUMP_LABEL_FEATURE_CHECK_DEBUG
cf5111dae5241cbad87414e44d031e5590b89f3b powerpc/32: Do not allow selection of e5500 or e6500 CPUs on PPC32
a8519f0eb36c9e423822eeb5fbd77b349ebb76df video: fbdev: offb: Include missing linux/platform_device.h
52020ba6cd80d3e67f2ebbd7b54ebdb5ff8d068d pseries/iommu/ddw: Fix kdump to work in absence of ibm,dma-window
a32ed069859a98c81ae9a779c736f8c6a49ba813 powerpc/iommu: Fix iommu_table_in_use for a small default DMA window case
60abd3940a7777229e6e4b22fdd3c280b456046b powerpc/pci: Prefer PCI domain assignment via DT 'linux,pci-domain' and alias
eb89b28a03f6377660fd586b436c71e7dbaee427 selftests/powerpc: Fix matrix multiply assist test
3cd3c77999092fbbb77adb1d4fb070249b63532a serial: 8250_bcm2835aux: Add missing clk_disable_unprepare()
e4ae5790c7422d006fac13205a911db148992485 tty: serial: qcom-geni-serial: Fix get_clk_div_rate() which otherwise could return a sub-optimal clock rate.
0a1f2268e83e6f8a656f449507414b87569a6f4a tty: serial: fsl_lpuart: correct the count of break characters
d6068c1f10b72c49cf763cc222bbc2d9fedbde71 s390/smp: enforce lowcore protection on CPU restart
1b32edd229646df70620ad019e0234b0c16c8c4a perf stat: Revert "perf stat: Add default hybrid events"
b3e9c758705fc3be43b7baa8454995dc1946ab61 f2fs: fix to invalidate META_MAPPING before DIO write
7705e8bb5b3fbc61ca0723b37b1466559b1d068d f2fs: fix to check inline_data during compressed inode conversion
6f8d917fe3721c27c807ea3e07710808ffef102c f2fs: fix to remove F2FS_COMPR_FL and tag F2FS_NOCOMP_FL at the same time
2741fc68e320734277ecfab50f5ee4159b25676e cifs: Fix memory leak when using fscache
f1f6dfd6665e745646c7647276946081f7aa0084 powerpc/spufs: Fix refcount leak in spufs_init_isolated_loader
0e63d674ec6c1ecbc06d76436c50c86e016c897d powerpc/xive: Fix refcount leak in xive_get_max_prio
eee1ccaf0bfe997200c9b152e15b7505272670a9 powerpc/cell/axon_msi: Fix refcount leak in setup_msi_msg_address
44c94f0838422a9d5d3f5d75b1ce18a45bb3a12c perf symbol: Fail to read phdr workaround
6e717141e5d2e6d40c375c7d3fea5a5d7b181f10 kprobes: Forbid probing on trampoline and BPF code areas
b3f1e89c2bb0ac529b64845635cab24282a8660c x86/bus_lock: Don't assume the init value of DEBUGCTLMSR.BUS_LOCK_DETECT to be zero
3c079de1e0b5c7fac8883b2d6f9528c8ec6f804e powerpc/pci: Fix PHB numbering when using opal-phbid
80ae76255aa5650a1706eba0caf9dbda1f4a0237 genelf: Use HAVE_LIBCRYPTO_SUPPORT, not the never defined HAVE_LIBCRYPTO
4489f29544f2383f494e75f6dd024455afa21859 scripts/faddr2line: Fix vmlinux detection on arm64
69266a6643d218622a560e5dada9aadecc4d605a tty: serial: qcom-geni-serial: Fix %lu -> %u in print statements
8e477272e1c22726c0f46dcbb0edb0883a43b081 powerpc/64e: Fix kexec build error
c66c82ecbee6f287ba6ef579cd7fb99e3dcb9575 sched, cpuset: Fix dl_cpu_busy() panic due to empty cs->cpus_allowed
d73f810ce553f2b5a52a8948c7268a5fc989c18a x86/numa: Use cpumask_available instead of hardcoded NULL check
724d100ed2121cbb3586166a909100e242d39913 video: fbdev: arkfb: Fix a divide-by-zero bug in ark_set_pixclock()
4b541f0ea5dd8b8ef3b92b818721a04e0f36394c tools/thermal: Fix possible path truncations
c713cfe7f28300b0df3a46a4ed1efdf9f0e66c1a sched: Fix the check of nr_running at queue wakelist
8afb3b73d4a86c57c0e606bd78623cf4e85e4b4e sched: Remove the limitation of WF_ON_CPU on wakelist if wakee cpu is idle
512946c6168d2b4f9dc7ae054dd9a902efca527d sched/core: Do not requeue task on CPU excluded from cpus_mask
4658763d398b369243a3306e4f2726969278b70b x86/entry: Build thunk_$(BITS) only if CONFIG_PREEMPTION=y
43f738ed091ddd54fca5ab0d31cb3b96aab49389 f2fs: do not allow to decompress files have FI_COMPRESS_RELEASED
aef56e5b894009f68e62833ff2a21eabca4aeb2d video: fbdev: vt8623fb: Check the size of screen before memset_io()
53a3c59fecad464d26aa37285f4aaa2f28a1fa35 video: fbdev: arkfb: Check the size of screen before memset_io()
88d5af60e788fb02229ae55b4ce0aab4c24c363b video: fbdev: s3fb: Check the size of screen before memset_io()

--===============0151963251300142453==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-19849fd5d0f2-1b9970a90ee7.txt

860c120c210606b4462caed386beb30a2cde8741 Makefile: link with -z noexecstack --no-warn-rwx-segments
6a3a4e32ec8e7d2955dbc39bd4473f4784d1af3a x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
2c986b8a170d44b911e8e42f6df7ac1fd8fe116d scsi: Revert "scsi: qla2xxx: Fix disk failure to rediscover"
5d313b1caba2852b137a0c9d1fb69323c4cd9d1a ALSA: bcd2000: Fix a UAF bug on the error path of probing
16adca3c1c6e17f3cc64765b09dd7ee23685036b igc: Remove _I_PHY_ID checking
e8315e766bdbcccc4ca0efd91bca0d97414c247e wifi: mac80211_hwsim: fix race condition in pending packet
320544a314df23830e98ceaf835159943c6ceac8 wifi: mac80211_hwsim: add back erroneously removed cast
9b7f126d8cfae0e94b4e69a667e3c0172fdb75db wifi: mac80211_hwsim: use 32-bit skb cookie
6760af643bc436cc1dcffab24e4783c2751d6f4f add barriers to buffer_uptodate and set_buffer_uptodate
217fd1a510cef11a89c35668440e6d509b6da640 HID: wacom: Only report rotation for art pen
7ac2e098dfee50955a6899cfd4069b75f2e451f4 HID: wacom: Don't register pad_input for touch switch
0b55bcd948b6ae6bb83ea9c37947a426d2801a2a KVM: nVMX: Snapshot pre-VM-Enter BNDCFGS for !nested_run_pending case
92eca3e56c678e0881815f550aaa3363058c269f KVM: nVMX: Snapshot pre-VM-Enter DEBUGCTL for !nested_run_pending case
7a4aa6251270a562d781a0e3ddc8c8348d8c239b KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
ec30e5437907ff75bca089d22cba1a271bd7d46b KVM: nVMX: Let userspace set nVMX MSR to any _host_ supported value
18e749aa131e9febf9ad2d6bd7acbbf5695ecdf0 KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
15b1f1f677fe7bf0f5cb216606d76323fe76a382 KVM: x86: Set error code to segment selector on LLDT/LTR non-canonical #GP
08c0e0d705f838b4fdb445540f8cb8d088fc93ac mm/mremap: hold the rmap lock in write mode when moving page table entries.
66bb78f1521280fbb5684746ed30e10878857422 ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
50d393ae4c6fc84aecfb8a7a6d45455774bea961 ALSA: hda/cirrus - support for iMac 12,1 model
5ec743df87acb37ea592b56f8c2050b76395e7cf ALSA: hda/realtek: Add quirk for another Asus K42JZ model
32e425f47d5a16ae9d57d9314d30138fe3b81fc3 tty: vt: initialize unicode screen buffer
e48b14a1386f9a36e9d16c1ab24822793add0534 vfs: Check the truncate maximum size in inode_newsize_ok()
cc55dfba3dc182b875c40a9c65c2ef01a4d60a88 fs: Add missing umask strip in vfs_tmpfile
11b0b8aef91bbaa608d724defffbe1cad3594e8e thermal: sysfs: Fix cooling_device_stats_setup() error code path
96e107c5dd97f34569c3f9072ebcb1dba6544301 fbcon: Fix boundary checks for fbcon=vc:n1-n2 parameters
c508040682de3744c82f5be6c2bfa8cfb8bcfabf usbnet: Fix linkwatch use-after-free on disconnect
b73720babef2efc8855ba47c4d2b6e7470474da7 ovl: drop WARN_ON() dentry is NULL in ovl_encode_fh()
674ac0fe04c22e45f09f36f32757782c5ddd776c parisc: Fix device names in /proc/iomem
0ab4eabf6e7f7aaa7c08a56427ca714e95a16e7c parisc: io_pgetevents_time64() needs compat syscall in 32-bit compat mode
7de2a15ad5a85314c08a7f4bd2240587b7ac0703 drm/gem: Properly annotate WW context on drm_gem_lock_reservations() error
d0cf98429aaa92a662b4aafff5332bbf29559c5a drm/nouveau: fix another off-by-one in nvbios_addr
3c322a8e4338c289a6886cc35e2ab114edefdaa6 drm/amdgpu: Check BO's requested pinning domains against its preferred_domains
74680b9b53ca1bcd123deb6afbc3c4295975b209 iio: light: isl29028: Fix the warning in isl29028_remove()
acfb2187ece53494f8573e11316020b7e485a044 fuse: limit nsec
8e93d7f19ba361e7dbaf4e695da88bd12cb23f55 serial: mvebu-uart: uart2 error bits clearing
a3ee982b7a2b7d2bb541e2998c5f86dd07541adf md-raid10: fix KASAN warning
45904d2ca471f8061ccc97f33ce46cea5fb2a087 mbcache: don't reclaim used entries
cf952894749f7a42a8d1fd18a3e594f3fa1d115e mbcache: add functions to delete entry if unused
a953b84c41b09d045350ca854b9b3cf6c093a6b6 ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()
75505d899eb8e2a0347a7e47275b5b7f1f905809 powerpc/fsl-pci: Fix Class Code of PCIe Root Port
620516d9d7dc115dc3650a10c1cb3a8b045dbe09 powerpc/ptdump: Fix display of RW pages on FSL_BOOK3E
40288ff308de9874a3bdf98a418671133df66788 powerpc/powernv: Avoid crashing if rng is NULL
96e186a2de534cddcc6beaa9fd119b5a296394c6 MIPS: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
3fc366cb0612a9370891b3094874b1e692001c44 coresight: Clear the connection field properly
9cd349c6491f13f9773aa16925cffed07c3162aa USB: HCD: Fix URB giveback issue in tasklet function
9d522ebab630bbe7efc237646cbacd60779df1c7 ARM: dts: uniphier: Fix USB interrupts for PXs2 SoC
0148ec963af1c0bc4e99d068513331c6b86f6211 arm64: dts: uniphier: Fix USB interrupts for PXs3 SoC
90eb5765e8b1ade0191d74e2eb227c23ded0dbcc USB: gadget: Fix use-after-free Read in usb_udc_uevent()
157ed8a70fa5f51551ace7af9aa9337026911b89 netfilter: nf_tables: do not allow SET_ID to refer to another table
903b27e65ae01453e349e3430345d0c55c6a4b7e netfilter: nf_tables: do not allow RULE_ID to refer to another chain
61806557ca61da59174611fc1b65ffff68d70627 netfilter: nf_tables: fix null deref due to zeroed list head
f00d4456f78a5e19cd55cc08c8472e7679152054 epoll: autoremove wakers even more aggressively
c678d44c12871bf1a6dd86c610da2d69e69c37b2 x86: Handle idle=nomwait cmdline properly for x86_idle
9f8af5478d3fec7de44cb1b7e37fcf2ebcf49821 arm64: Do not forget syscall when starting a new thread.
c303dc722fe889c2a2e7d05f21345a7d5ae7a5d6 arm64: fix oops in concurrently setting insn_emulation sysctls
ea69bc6d20b0cc292c542fd8628838479bba9b4e ext2: Add more validity checks for inode counts
491fac920e3777c51de4ffd4b0d769ad8f3ea9c2 genirq: Don't return error on missing optional irq_request_resources()
ef96bb61ed3f0894547d6b2f692174731ac5bb11 genirq: GENERIC_IRQ_IPI depends on SMP
fe4072e3a62296990ddefeb5fd08364c33e99aee wait: Fix __wait_event_hrtimeout for RT/DL tasks
7c3951f66a128d6c9ef1d1cd3abe4330de08de0c ARM: dts: imx6ul: add missing properties for sram
b13d4973c88f1489d8042052f33df165bca145c2 ARM: dts: imx6ul: change operating-points to uint32-matrix
a7c84f17f9dd03421b096c7c4954f8223bb21abd ARM: dts: imx6ul: fix csi node compatible
c1ca4adb645855bc35eee110b5377d9fbfd16503 ARM: dts: imx6ul: fix lcdif node compatible
173d72e50b3d869daa19af65fc5dfc5e0819379b ARM: dts: imx6ul: fix qspi node compatible
b40671a7d8f46a01861c601c47b153d56a3e65bf spi: synquacer: Add missing clk_disable_unprepare()
cab5a30505d9c9418fde32d65014a664a472e97f ARM: OMAP2+: display: Fix refcount leak bug
b160d8a3ca8b9fa5ae09cecb9b7da907304a0c6c ACPI: EC: Remove duplicate ThinkPad X1 Carbon 6th entry from DMI quirks
69a982e93a6e5933134688779bb02195eb349ed5 ACPI: PM: save NVS memory for Lenovo G40-45
3b8c055a6607f22bcc2252c048dc446f0a882c72 ACPI: LPSS: Fix missing check in register_device_clock()
bb15acaf6c770a0f6971095eb8ce86878cfe2740 arm64: dts: qcom: ipq8074: fix NAND node name
92333a5195783cce8028466f3ba04cc47cbd1b30 arm64: dts: allwinner: a64: orangepi-win: Fix LED node name
1dc0efa75649fbb2a6a5e42f0350c5936ed6b6d7 ARM: shmobile: rcar-gen2: Increase refcount for new reference
c0f626df63a33a99c5f2da3762766e7bb2bcd0a6 hwmon: (sht15) Fix wrong assumptions in device remove callback
26861e25793def704c4e831216099bf2871de10e PM: hibernate: defer device probing when resuming from hibernation
517ba568778d69d6bd0d2099a04eb2d2940f4d14 selinux: Add boundary check in put_entry()
d4a96d50505ae9f15df0937d682fa0ef0889d528 spi: spi-rspi: Fix PIO fallback on RZ platforms
d3053be413dfac8ee2beda88e115dfe8285c008f netfilter: nf_tables: add rescheduling points during loop detection walks
ed22658f2d032f7e1f37e7407cd023f162190f32 ARM: findbit: fix overflowing offset
e1e0b3dd6e8381e1d2163ba9d046aa6d59f03cbb meson-mx-socinfo: Fix refcount leak in meson_mx_socinfo_init
f2d61b7f99df876c66eab95eb59ac0cb61a8722a ARM: bcm: Fix refcount leak in bcm_kona_smc_init
5fdab0a0efaae0b2199b0f0ecde18f80261d4100 x86/pmem: Fix platform-device leak in error path
4e30ef98cac1d6228163db75fad899f85741b7c0 ARM: dts: ast2500-evb: fix board compatible
04664bcc3b5357ba54bfc078ce7dc00bd5b3fa3b ARM: dts: ast2600-evb: fix board compatible
6df743959a43475e5325bf9c3177009603c8390c soc: fsl: guts: machine variable might be unset
4fb195127cef6f539c1d25aece9e662941d9c328 ARM: dts: qcom: mdm9615: add missing PMIC GPIO reg
01178d95394201126e0f79c013e0a356adcc7f84 ARM: OMAP2+: Fix refcount leak in omapdss_init_of
ad8b70ebd4cdea430f8094b5e315abd7533b26ee ARM: OMAP2+: Fix refcount leak in omap3xxx_prm_late_init
35e8f144c400029912d4f04de170490a6f4d1ccb cpufreq: zynq: Fix refcount leak in zynq_get_revision
31914008c05b06d809ca003c59cd69ecf6dd0163 soc: qcom: aoss: Fix refcount leak in qmp_cooling_devices_register
4cd563bfc8aaa5f3b756ee1a22fc9ff7c64e3246 ARM: dts: qcom: pm8841: add required thermal-sensor-cells
4ef86626ec2555cc53c6336ea93ee7785295ba32 bus: hisi_lpc: fix missing platform_device_put() in hisi_lpc_acpi_probe()
5cc13dbf9a056c8dd286640eaee5eb7f43985f98 arm64: dts: mt7622: fix BPI-R64 WPS button
1acd515234b3176bfc5b12fcc30547bfbaba4df3 erofs: avoid consecutive detection for Highmem memory
b03abe19fca803983aaea854afde7e09f5b273b1 blk-mq: don't create hctx debugfs dir until q->debugfs_dir is created
7b608ac7ca4b8c4eba3156140de1632edfd011cc regulator: of: Fix refcount leak bug in of_get_regulation_constraints()
37a466e3c60b05dd3412cae99cca152e8bbfd963 nohz/full, sched/rt: Fix missed tick-reenabling bug in dequeue_task_rt()
4b9d67b3647b6928eb5f0a0ab1886a865a97c638 thermal/tools/tmon: Include pthread and time headers in tmon.h
3f2b2ad5688c7804da41e25a982ae17881498a35 dm: return early from dm_pr_call() if DM device is suspended
d97e1f4186cfcf45fcc55817025ab748f1d2a95e ath10k: do not enforce interrupt trigger type
a4de17c4cf906f1905487162cec9458dbbe3c4d8 wifi: rtlwifi: fix error codes in rtl_debugfs_set_write_h2c()
08f84fff2be6e87a181d9e7b9b44838293fabbfa drm/mipi-dbi: align max_chunk to 2 in spi_transfer
e6946f6ee4e408fdaae1d2cda843766a9ea66e1d drm/radeon: fix potential buffer overflow in ni_set_mc_special_registers()
42ae8d8173852566081b7cbf3032d312dce05cb6 drm/mediatek: Add pull-down MIPI operation in mtk_dsi_poweroff function
013981e1db9643f02ec2b022fe1431b96b4ba55a drm: adv7511: override i2c address of cec before accessing it
c71a0331b2c441633ef519344059a8685341f251 i2c: Fix a potential use after free
138bd37147ce1c480195c77975325dc82ab2234a media: tw686x: Register the irq at the end of probe
9e8bdd6837c7e4f549ed50c86394022d7510eef7 ath9k: fix use-after-free in ath9k_hif_usb_rx_cb
5359376b67af6778187b4d710dbc0ab073efc8e0 wifi: iwlegacy: 4965: fix potential off-by-one overflow in il4965_rs_fill_link_cmd()
cb55c51bce3f9ea43860d4d28951d5947da0f662 drm: bridge: adv7511: Add check for mipi_dsi_driver_register
79f855b392a16323d5428cbc7f82e572c283d47d drm/mcde: Fix refcount leak in mcde_dsi_bind
6a9b87b0f21ec5951ef686618f61d8da9d71ed94 media: hdpvr: fix error value returns in hdpvr_read
8a645047e55ad85269efb732645c0fac61e8e089 drm/vc4: plane: Remove subpixel positioning check
d01cfbec96c13482f942c5cf76ffacc0cfade8b3 drm/vc4: plane: Fix margin calculations for the right/bottom edges
9f7fd030d64cf5d6c5551c109aa4d5779ef5f8ae drm/vc4: dsi: Correct DSI divider calculations
4626da1b5fda7549a984295eaf67a1097f9c2a04 crypto: arm64/gcm - Select AEAD for GHASH_ARM64_CE
88f53e24047b635b4ba608ed7dd6586b818ca6d9 drm/rockchip: vop: Don't crash for invalid duplicate_state()
f700ac74037c3bd1144748db162c816ff7bda2ec drm/rockchip: Fix an error handling path rockchip_dp_probe()
1945fb08363eff3fbfbd87391674c4f1bb073be8 drm/mediatek: dpi: Remove output format of YUV
e85123a114876fc6fc19fab1e828969551832e9e drm/mediatek: dpi: Only enable dpi after the bridge is enabled
a268044527e918c7f1617b97cb7fd9f7f5840fef drm/msm/hdmi: enable core-vcc/core-vdda-supply for 8996 platform
ef5299f096e0c43a06fd2b88514467f0a34733e8 drm: bridge: sii8620: fix possible off-by-one
2fe5bb2136bef29ffed073c92d5139967c9be49a drm/msm/mdp5: Fix global state lock backoff
783405fde963c2f18039167861c55c3215f2d388 crypto: hisilicon - Kunpeng916 crypto driver don't sleep when in softirq
5e6cb6964c6a22ccacad7caf4cacc7d74e8f3194 media: platform: mtk-mdp: Fix mdp_ipi_comm structure alignment
2dcddc571e53d53833c9c6d8242bb9942488e97f mediatek: mt76: mac80211: Fix missing of_node_put() in mt76_led_init()
47d591c733b203e17eb03d561bc4ffaef8e3784e drm/exynos/exynos7_drm_decon: free resources when clk_set_parent() failed.
8b88a66fbe973f5cfc3c5ae925651f83e6747aa9 tcp: make retransmitted SKB fit into the send window
0b8bc19effff614a014ae1d4f5cd9249d0dae0ce libbpf: Fix the name of a reused map
e94681be394e70f63abf152613d695df2e0a61bc selftests: timers: valid-adjtimex: build fix for newer toolchains
9a020dfa94e42f661b4cfd936fc62dcae6d5d522 selftests: timers: clocksource-switch: fix passing errors from child
069ea00eac5f30b387939526a8f22fc0ec8f60dc fs: check FMODE_LSEEK to control internal pipe splicing
c3653ed266dbbbe929b3c342648c839bc9b56007 wifi: wil6210: debugfs: fix info leak in wil_write_file_wmi()
ad055a7ad3b624f6f31bc001e97a2e230b04fbbe wifi: p54: Fix an error handling path in p54spi_probe()
3a3830b919c9661ab317ac08c827aec69476d793 wifi: p54: add missing parentheses in p54_flush()
240d91ef7236c230b596df82dbee40d3aafb9d3d selftests/bpf: fix a test for snprintf() overflow
548ed0500d462500a3553d64912d2bd7d25a8b32 can: pch_can: do not report txerr and rxerr during bus-off
8261bf4928315090a7acb0f78981412e903ed4fd can: rcar_can: do not report txerr and rxerr during bus-off
d1c4df4dd20ec29ad56a943c5409ecca1eaaa31b can: sja1000: do not report txerr and rxerr during bus-off
19d4f5729e8f66a5cc9b15d8d52e1f3820c545c4 can: hi311x: do not report txerr and rxerr during bus-off
b5a488670be258ab9ef5701dbc430b6eaf7cc8d9 can: sun4i_can: do not report txerr and rxerr during bus-off
c372bf08e19030ae1c33bb444858e0a2c56c86d5 can: kvaser_usb_hydra: do not report txerr and rxerr during bus-off
012d51fbd844eb488940d7cdd68ba1ba5aa286a5 can: kvaser_usb_leaf: do not report txerr and rxerr during bus-off
d038ee60db1a970fe6fefabfd070f28d8b4458b0 can: usb_8dev: do not report txerr and rxerr during bus-off
d6322674642332ebdb0097b2dff9a5be87479e15 can: error: specify the values of data[5..7] of CAN error frames
36a083bf5152b84ec895111c75b483e805ffa045 can: pch_can: pch_can_error(): initialize errc before using it
298f48ac49f5a9a0337764418dfe46c606e991a1 Bluetooth: hci_intel: Add check for platform_driver_register
388897effbbec2aa00467480ae6301298ea83441 i2c: cadence: Support PEC for SMBus block read
3566c5a1248d99e05fe396c6df35f5309e19743a i2c: mux-gpmux: Add of_node_put() when breaking out of loop
08e77790d41626f39dd781b9ab5a768d36d35fa5 wifi: wil6210: debugfs: fix uninitialized variable use in `wil_write_file_wmi()`
0382b7e27344e69e751f9396bbc672d8212c4567 wifi: iwlwifi: mvm: fix double list_add at iwl_mvm_mac_wake_tx_queue
158aaabb7a0fc06f020d4e9d18db62e64f727355 wifi: libertas: Fix possible refcount leak in if_usb_probe()
f32e1fcecb76d512ee7954c1508981f83862c9a2 net/mlx5e: Fix the value of MLX5E_MAX_RQ_NUM_MTTS
cd7e8281d21bc1aa025da537efa78fcfe89c8cb3 crypto: inside-secure - Add missing MODULE_DEVICE_TABLE for of
42f5c6e0900301a46db945411cac0e5e22ae88ba iavf: Fix max_rate limiting
d090365bf7b0d15f333ea332b981dd63765986d5 netdevsim: Avoid allocation warnings triggered from user space
cba2ddefef008460490d2a6322453478a157dcbe net: rose: fix netdev reference changes
7d5567af75d665192846bab7aeed0a4d050f9c26 dccp: put dccp_qpolicy_full() and dccp_qpolicy_push() in the same lock
47650e2180d48c6b94b52fca24bb6b035b528f7a clk: renesas: r9a06g032: Fix UART clkgrp bitsel
86981c8f96a2593aeff534ef54d6abe7daeb0385 mtd: maps: Fix refcount leak in of_flash_probe_versatile
7be94c44dd34116618f4793d5714ae7367427d8e mtd: maps: Fix refcount leak in ap_flash_init
42173cc4775cb6e8af90d66068afa0e7a75f79ff mtd: rawnand: meson: Fix a potential double free issue
5e4111bc95b383057b9be03365eb79794a41ad1f HID: cp2112: prevent a buffer overflow in cp2112_xfer()
90ec60355e2d4517b95da0c619c73622db410ca5 mtd: sm_ftl: Fix deadlock caused by cancel_work_sync in sm_release
41ca1983c1ec5c30b3ff334dd4cbf3753448b843 mtd: partitions: Fix refcount leak in parse_redboot_of
bcfd7276b814301bc17956356c3ba5f36cc8553a mtd: st_spi_fsm: Add a clk_disable_unprepare() in .probe()'s error path
bc355c2bc64adc76ff942f0e55570a0c03bd5174 fpga: altera-pr-ip: fix unsigned comparison with less than zero
dafcecd7c63ec91cac5b980e3dcec7bfb9254a84 usb: host: Fix refcount leak in ehci_hcd_ppc_of_probe
58557b53938e8f26d9d5e3fefed30f9b276f848e usb: ohci-nxp: Fix refcount leak in ohci_hcd_nxp_probe
921dfd59ded552079d5eb6da1357593ce9f37746 usb: xhci: tegra: Fix error check
db004951d6de53d29fbfe836b2e420154bd6db93 clk: mediatek: reset: Fix written reset bit offset
8ceb9f0377258cf05a6efea4cc471012a782f892 misc: rtsx: Fix an error handling path in rtsx_pci_probe()
0c318ad2c34a14bbe94e44122b6d77608abc1592 driver core: fix potential deadlock in __driver_attach
c294521640785e43a1128d81dcc36eb964406cd3 clk: qcom: clk-krait: unlock spin after mux completion
5dbd7b641718c31e9111168ea863c95e9f9eb234 usb: host: xhci: use snprintf() in xhci_decode_trb()
ad6af5cabde7b981c5ff4e1261331fcba29a7d69 clk: qcom: ipq8074: fix NSS port frequency tables
901e1d61c9b470f85cb383e4d95891d9ca0484f3 clk: qcom: ipq8074: set BRANCH_HALT_DELAY flag for UBI clocks
ab3df84356e8d2bdfcbfeee53be1f50d776d507c clk: qcom: camcc-sdm845: Fix topology around titan_top power domain
1eac5c95d64a055892e87303b34b9c80724ce770 soundwire: bus_type: fix remove and shutdown support
b92ddaadbbffae750371f146cfe479959d17a2bf intel_th: Fix a resource leak in an error handling path
f9d7b294286223204bd66834f93065f5f3d5a035 intel_th: msu-sink: Potential dereference of null pointer
79c91546ad07e6a9e8c447a60befe74461f6bbbc intel_th: msu: Fix vmalloced buffers
dc5798c016d202571db6b30b59fb87e322c84712 staging: rtl8192u: Fix sleep in atomic context bug in dm_fsync_timer_callback
5be926bfedd90569c102aebca8348577a0d45568 mmc: sdhci-of-esdhc: Fix refcount leak in esdhc_signal_voltage_switch
4a38f9c7a43cce4f948a4c8b64810db0ec7b2c50 memstick/ms_block: Fix some incorrect memory allocation
9910d8b7be7e05205f15f5674cf9509322bd23ee memstick/ms_block: Fix a memory leak
96c1ced6233f1d163aa654b9b712c19d89569afb mmc: sdhci-of-at91: fix set_uhs_signaling rewriting of MC1R
24677d4a9348e9d269ec70a8d53b06dc282bcc64 PCI/portdrv: Don't disable AER reporting in get_port_device_capability()
00da29c8c1231682340069219980a1d7ee36dd2c scsi: smartpqi: Fix DMA direction for RAID requests
9f5661d45c00368f17431bf5349585b4bfea2aac usb: gadget: udc: amd5536 depends on HAS_DMA
c0c426341f867c5cd2e281fff3b22a07aefb1b09 RDMA/hns: Fix incorrect clearing of interrupt status register
215e7df0d62afc131bba95e1ae18502fb5def348 RDMA/siw: Fix duplicated reported IW_CM_EVENT_CONNECT_REPLY event
d0c802e9e6dee4c21b70b3981c82968c5033f05c RDMA/hfi1: fix potential memory leak in setup_base_ctxt()
ef1ec3e97a5d8f53fc17905830b300fdceb24a8b gpio: gpiolib-of: Fix refcount bugs in of_mm_gpiochip_add_data()
117bdd73bdbf94d872b9cfe1eb03f61385609f20 mmc: cavium-octeon: Add of_node_put() when breaking out of loop
bc5c2e6ba2c9e558ceab43c0c8df111191a75884 mmc: cavium-thunderx: Add of_node_put() when breaking out of loop
16839521fcb3f5b05dbbc71860db248a8fa4e3df HID: alps: Declare U1_UNICORN_LEGACY support
7383bc8ac48e44b15ee901a717fdd8f18123d764 PCI: tegra194: Fix Root Port interrupt handling
8848d5834481d118f568f1bc6759a1c2c7f6472d PCI: tegra194: Fix link up retry sequence
0ab3eaaeed4f5853d08b53eae5ae63fb9ee787da USB: serial: fix tty-port initialized comments
a9da8709a6fe2538a1047087f6f96eaff96f0141 platform/olpc: Fix uninitialized data in debugfs write
5a5401c95793db312bf7d2f94304e8b9bb2d1186 mm/mmap.c: fix missing call to vm_unacct_memory in mmap_region
a630fb443769b9c96f45ce1b50ec598662e28e4f RDMA/rxe: Fix error unwind in rxe_create_qp()
cb83e887e14f0a58cb6a5e48638976439bcf28e7 null_blk: fix ida error handling in null_add_dev()
7b9148f768ca8e235bae290c69306fcbc62acb77 jbd2: fix outstanding credits assert in jbd2_journal_commit_transaction()
e9d38cec96ee43a922257cad4cc1ef9a9327b512 ext4: recover csum seed of tmp_inode after migrating to extents
6d7c0fae2f7a217a611bd844a3e3181bed7418cc jbd2: fix assertion 'jh->b_frozen_data == NULL' failure when journal aborted
df662ec5dee6a2e2bbaa0af86478f0e5e60616b5 opp: Fix error check in dev_pm_opp_attach_genpd()
380bc516d0fa77bf2d85508180ee1c4a37b84e58 ASoC: mediatek: mt8173: Fix refcount leak in mt8173_rt5650_rt5676_dev_probe
ca7fc2b400f5ba05a85e8cd10846ea6dceae9e79 ASoC: mt6797-mt6351: Fix refcount leak in mt6797_mt6351_dev_probe
46f33279bd678b0e2888e7bb9785008f19f0ca69 ASoC: codecs: da7210: add check for i2c_add_driver
943997da51ac0f7ec711662ecccf31d9ede3908e ASoC: mediatek: mt8173-rt5650: Fix refcount leak in mt8173_rt5650_dev_probe
d32a71721c954cd3c41b01fa3d49e8296d76a228 serial: 8250_dw: Store LSR into lsr_saved_flags in dw8250_tx_wait_empty()
ba69a81c29fadf820f8cdbf3b82ba9c7b5680492 ASoC: codecs: msm8916-wcd-digital: move gains from SX_TLV to S8_TLV
d07043fa399fdc4b198c7d0be199954eaf36a7a6 ASoC: codecs: wcd9335: move gains from SX_TLV to S8_TLV
2d5dbc10257d43fcff9fdd4154ce25b4aac47331 profiling: fix shift too large makes kernel panic
6de768a3b2d8f12e388718c0fed7525f20a67345 tty: n_gsm: fix non flow control frames during mux flow off
27d75f7f907c1aad3eef814fcf9a0b386a4b3bf7 tty: n_gsm: fix packet re-transmission without open control channel
4e87ebfd87cccb8b43c85a28e77adf34c7dafc30 tty: n_gsm: fix race condition in gsmld_write()
9e7d22d052f60f4e741679e393376c9155a97841 remoteproc: qcom: wcnss: Fix handling of IRQs
df16db7ec5ebe5b35d732f4dc68c6447aadc68ee vfio/ccw: Do not change FSM state in subchannel event
8cbfa8997da6248d43addb0832a25034785ee5c2 tty: n_gsm: fix wrong T1 retry count handling
1aceb8a5e9cf8d06ea6dd8d64c88b41959517945 tty: n_gsm: fix DM command
c2dc6e9273497740802834d1c0d5b168355013f4 tty: n_gsm: fix missing corner cases in gsmld_poll()
37501369343e552e54da8e02e8702f54f3f58589 iommu/exynos: Handle failed IOMMU device registration properly
977e863fa66870b16b5441228b45281c1720f2b3 rpmsg: qcom_smd: Fix refcount leak in qcom_smd_parse_edge
43b94fc871f253df0e9cf84ec4a2e25dea6431ef kfifo: fix kfifo_to_user() return type
c660c24d9c71aa7c497c32b4360c4bf179fd99fd mfd: t7l66xb: Drop platform disable callback
24cc7ac4dbd3da67b6be29be920d25df471b685e mfd: max77620: Fix refcount leak in max77620_initialise_fps
9bfe143f6082c514260d43719c672a7605423a83 iommu/arm-smmu: qcom_iommu: Add of_node_put() when breaking out of loop
9dc6b17ac3634bb3482e96e602ab26cd58a56f8c s390/zcore: fix race when reading from hardware system area
4449397a386952704c12e8cf5b8b9c7f89e04bf5 ASoC: qcom: q6dsp: Fix an off-by-one in q6adm_alloc_copp()
a0ad57558fae3de9ec41ff713331bae5a33dffb2 fuse: Remove the control interface for virtio-fs
0f80fe1a3dee6b9977a4a273166adde5abb9af43 ASoC: audio-graph-card: Add of_node_put() in fail path
2604613ccaf154a68f2929d2c8349253bc2726fa watchdog: armada_37xx_wdt: check the return value of devm_ioremap() in armada_37xx_wdt_probe()
ef23336935378983f85f3a57863f6eb46744633b video: fbdev: amba-clcd: Fix refcount leak bugs
ec7cf7ffe54424d29b868b71a3880cdc444096c5 video: fbdev: sis: fix typos in SiS_GetModeID()
164dfdb48db31d2dfaf739b41509cb38729bd879 powerpc/32: Do not allow selection of e5500 or e6500 CPUs on PPC32
65369587bdb1d7014e8ed16a46847bb20ede8877 powerpc/pci: Prefer PCI domain assignment via DT 'linux,pci-domain' and alias
b3476b6b67e9df4faf45a35481c647e6ff7f8bda powerpc/spufs: Fix refcount leak in spufs_init_isolated_loader
09b472f6e0b7ac3397ada83744b8807ffe05d4fb powerpc/xive: Fix refcount leak in xive_get_max_prio
5e078e70866c028480a00b66ef2c1679908c196e powerpc/cell/axon_msi: Fix refcount leak in setup_msi_msg_address
a18d02bfe1b84e55708fa96a7817a9db934fc35c perf symbol: Fail to read phdr workaround
946cdd6aceccae452c430f2073f69b96c9059b66 kprobes: Forbid probing on trampoline and BPF code areas
e3f6e769b41b1f66563ef0db1610428f926f91f9 powerpc/pci: Fix PHB numbering when using opal-phbid
978c5365f6f4ee9df7e947ad695eb4b01a949ea8 genelf: Use HAVE_LIBCRYPTO_SUPPORT, not the never defined HAVE_LIBCRYPTO
855255f7b8e9bf2553477da3adab1f8291746a2f scripts/faddr2line: Fix vmlinux detection on arm64
45edf9b79e62ada09f76040fae97d85dbf112ddc x86/numa: Use cpumask_available instead of hardcoded NULL check
a3995c8f8968f3683b77146f41ea80cadb0cf2e7 video: fbdev: arkfb: Fix a divide-by-zero bug in ark_set_pixclock()
1ff0bbebda9eff5ea1fa2bee319371e89d939c91 tools/thermal: Fix possible path truncations
dbfbdb10330eabaede7fbccd59832eab8f48960a video: fbdev: vt8623fb: Check the size of screen before memset_io()
bcecbc6380da80fbfb4ce4be87c5ab3f759569cf video: fbdev: arkfb: Check the size of screen before memset_io()
3dfff7dc75e13168bd69bee0152e7149276a261b video: fbdev: s3fb: Check the size of screen before memset_io()
d3dec688c71f71a24a72057dee377c7ab5b4c5d4 scsi: zfcp: Fix missing auto port scan and thus missing target ports
faab6addc741f0a85a1b9c072a7a2cb4a62b2d5a scsi: qla2xxx: Fix discovery issues in FC-AL topology
4b907b40282b3ed9778c399ff70b02d174d5ea32 scsi: qla2xxx: Turn off multi-queue for 8G adapters
1b9970a90ee7b9af340ff5d3cfe6c554fbeccb3a scsi: qla2xxx: Fix erroneous mailbox timeout after PCI error injection

--===============0151963251300142453==--
