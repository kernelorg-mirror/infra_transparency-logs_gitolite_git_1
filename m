Content-Type: multipart/mixed; boundary="===============5984814240371603042=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 23 Aug 2022 17:45:28 -0000
Message-Id: <166127672817.7356.7393410301304684097@gitolite.kernel.org>

--===============5984814240371603042==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: f0159b09db4cece88153938f083c9963591d6e94
    new: e2de985f0c0b79129036fc04ecdc9cbc093aee20
    log: revlist-f0159b09db4c-e2de985f0c0b.txt
  - ref: refs/heads/queue/4.19
    old: 161a16d2eb71d3db00674a006668d75be6faf098
    new: ab0259f11afa826352c6630d0572617fdfd85752
    log: revlist-161a16d2eb71-ab0259f11afa.txt
  - ref: refs/heads/queue/4.9
    old: 48070bcbbd5cb66906f5b563a47424b36baa04bf
    new: ad84a8a711b8590304030244fb4dd2497905471d
    log: revlist-48070bcbbd5c-ad84a8a711b8.txt
  - ref: refs/heads/queue/5.10
    old: cb0d539f9b13e0ff34c85c508ae23694296baf51
    new: bf84183c8657a85708b2d96852a35a70e5c3f82a
    log: revlist-cb0d539f9b13-bf84183c8657.txt
  - ref: refs/heads/queue/5.15
    old: 5448111b4eebd82cb37769c49e62e267c6ad1418
    new: f3f487874c62c52b4cac5c5e400ae3e2fc1774b1
    log: revlist-5448111b4eeb-f3f487874c62.txt
  - ref: refs/heads/queue/5.19
    old: d819f988752b79d91eb60c3ff74be29f6c07f1f1
    new: 9ca0ab36ce36c9feff3c84d3cfaf568ae88b53ab
    log: revlist-d819f988752b-9ca0ab36ce36.txt
  - ref: refs/heads/queue/5.4
    old: 548ae3c507a8ad4511b6059426aa16a05fc1a4d2
    new: 50cd0f2a0acd122705c88b7b2f4a3174d85c3719
    log: revlist-548ae3c507a8-50cd0f2a0acd.txt

--===============5984814240371603042==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f0159b09db4c-e2de985f0c0b.txt

7dc362a4f4072bca9a26b52b374296b767a8ff69 Bluetooth: L2CAP: Fix use-after-free caused by l2cap_chan_put
429ed67952e2360d08a9d4362cc25c9b6c79f1aa ntfs: fix use-after-free in ntfs_ucsncmp()
077a2034c9c04991846fdb92807c06cf83510cbd s390/archrandom: prevent CPACF trng invocations in interrupt context
10593ffa2fc86008469204f0f5b1b4e2286b9733 scsi: ufs: host: Hold reference returned by of_parse_phandle()
ce2e84807237f030739eb958f1a4b00959293bdb net: ping6: Fix memleak in ipv6_renew_options().
b715e17f440ccdd2c2f0af626d213f95764de63f net: sungem_phy: Add of_node_put() for reference returned by of_get_parent()
67c82bf857d0d424902f10398ec10efbcaef3f93 netfilter: nf_queue: do not allow packet truncation below transport header offset
1702501ca8470e9a92febc2d29d3c0a64e89b9f2 ARM: crypto: comment out gcc warning that breaks clang builds
4e488810720ae34d3ce3cd2f414ab77a65c13b1c mt7601u: add USB device ID for some versions of XiaoDu WiFi Dongle.
c03cfe128855536c53d3f864407e0b1ea0bf7d75 ACPI: video: Force backlight native for some TongFang devices
c8b6a535fc09d2f31f13caab7dfcfa94f7e9bd9f ACPI: video: Shortening quirk list by identifying Clevo by board_name only
a81cb419931e112da79f059b6c398f20ad93388a macintosh/adb: fix oob read in do_adb_query() function
2d0c5db8f4ed74b16840254b7589cf097f2c71eb Makefile: link with -z noexecstack --no-warn-rwx-segments
b1ed4f4bb8c88c6e3f8aafbcd8f56f276e9e6eec x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
8f3de9cc81a7b7b77e7efc72d1051930ccccc917 ALSA: bcd2000: Fix a UAF bug on the error path of probing
d27f49a859ab2433aabab8172f5931d6ab4d5865 add barriers to buffer_uptodate and set_buffer_uptodate
000c3b1aef73006fe0d587136d083b6401cb46f9 HID: wacom: Don't register pad_input for touch switch
c3324ccbab044d715f15c98683e5e7f5c65bb3e2 KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
151c3b71dd21431f5d2d5fe372b4c047e9a9cd88 KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
138e91a6c93ee20d7be0b7ffb437f27dedcbbd34 KVM: x86: Set error code to segment selector on LLDT/LTR non-canonical #GP
ec2975d05903ee4986edde4c3571cea419856226 ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
cb5b699b47d5eee297d64c7feba64da8eafea068 ALSA: hda/cirrus - support for iMac 12,1 model
bd245f8921b2a14ce4237a8c1ea936bf76ffe0fa vfs: Check the truncate maximum size in inode_newsize_ok()
0f4c1fc355a025ef0c8fb25ea910604d6e70d778 fs: Add missing umask strip in vfs_tmpfile
faa9967d8159fa0691d803e55cba34bfda4545bb usbnet: Fix linkwatch use-after-free on disconnect
7fc5d6a13707d6768842b548629ce1c23e155504 parisc: Fix device names in /proc/iomem
4d4ab7077d8536b7bd296f462a138bd89c000343 drm/nouveau: fix another off-by-one in nvbios_addr
01f9efda12110744eecdd4aab41e1d957c98abc9 drm/amdgpu: Check BO's requested pinning domains against its preferred_domains
2eeff74e4fa6521328aabc8c357bda474fcc88d4 iio: light: isl29028: Fix the warning in isl29028_remove()
3d898d5a81f006e9e905fb51d92e0c9abe95a0bc fuse: limit nsec
5cb28bd9ee20911e6fcd6eb0fa6c467f2e175c02 md-raid10: fix KASAN warning
1257b5a62aa049e63b4b81a288285431beac1712 ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()
567d329b7512135f2761b5b91d05a85fb9863748 PCI: Add defines for normal and subtractive PCI bridges
a4f9eaec6f51446fe147a14238751a2d305c32e8 powerpc/fsl-pci: Fix Class Code of PCIe Root Port
2bb8792469c3b1b58b9f40852b89636a3b3b5bdf powerpc/powernv: Avoid crashing if rng is NULL
43192e84730c233b41895b247b000afe9b7f8a83 MIPS: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
749132b1c34d0248995c69e89809d336ce9cf4ef USB: HCD: Fix URB giveback issue in tasklet function
b8c3018dcab5e0bdbe14faab6cd40e0397351393 netfilter: nf_tables: fix null deref due to zeroed list head
7b04e694454e789bb95013e1b57703528b8ae6c0 arm64: Do not forget syscall when starting a new thread.
48546278c16262ddef1a7ba303dcf272dc16f57e arm64: fix oops in concurrently setting insn_emulation sysctls
42cd541b67810a6e0b67fc64f2c78ca25f9c6fc3 ext2: Add more validity checks for inode counts
80c54073b1983983f53e99c786971ecc42fc11ea ARM: dts: imx6ul: add missing properties for sram
8600cb53f7835459da122aef626aa94921cd3445 ARM: dts: imx6ul: fix qspi node compatible
f38a5bc17c3a5e0807f79bdc6c7e312058826102 ARM: OMAP2+: display: Fix refcount leak bug
11d0fdb92f5b46a965b18b098652107542fd12b4 ACPI: PM: save NVS memory for Lenovo G40-45
07e615d0dc51f307138de6fbfae2df98266af067 ACPI: LPSS: Fix missing check in register_device_clock()
b863e9bd25bc7ba75eacc3de101855943ad77d10 PM: hibernate: defer device probing when resuming from hibernation
93e3fd3f736893cc5547bc600e78113f21a8977d selinux: Add boundary check in put_entry()
dd207bf72d91ef33d10c976840cf9d14b261d56a ARM: findbit: fix overflowing offset
975e26e369889c17a5986542be10d20f33cbceaa ARM: bcm: Fix refcount leak in bcm_kona_smc_init
9329f6cb24ce97868072d0f90eb806b5cd4c929b x86/pmem: Fix platform-device leak in error path
112f4e3a62683f5ba28926fc94f38e4007503532 ARM: dts: ast2500-evb: fix board compatible
974c2cce6a49b8f974132e3ef64f4c4312818bbe soc: fsl: guts: machine variable might be unset
73df3e333fc7abb7559727f8976f35525e047f0b cpufreq: zynq: Fix refcount leak in zynq_get_revision
5464768108055e9418a4e8b292aa4c6660ac58e1 ARM: dts: qcom: pm8841: add required thermal-sensor-cells
87667734f23951f1c583957cffbaa53b22524974 arm64: dts: qcom: msm8916: Fix typo in pronto remoteproc node
881064d74e8017d80c64763b29805cbb180b6793 regulator: of: Fix refcount leak bug in of_get_regulation_constraints()
5eea7a547d03582e0166e6547a0a1f96aa85ed8b thermal/tools/tmon: Include pthread and time headers in tmon.h
e2cc229e1765c92f8133f6f55a4fa516ec83c727 dm: return early from dm_pr_call() if DM device is suspended
441d9145a5df2abff4a2ccb70789fa3d7ca23497 drm/radeon: fix potential buffer overflow in ni_set_mc_special_registers()
8dd5c13bebb0377a47486b554ed435036a306a9a drm/mediatek: Add pull-down MIPI operation in mtk_dsi_poweroff function
f6ee3fa01984aea01e19c3416e424bf590cfb9e0 i2c: Fix a potential use after free
97206f4bf6784af50a3c7453339d26536205de82 ath9k: fix use-after-free in ath9k_hif_usb_rx_cb
57d758946894ce45a7d33f93fd2cadd28a786109 wifi: iwlegacy: 4965: fix potential off-by-one overflow in il4965_rs_fill_link_cmd()
5316a27bb8e7c93ad3eeded9bdc29f3c88cfb8f2 drm: bridge: adv7511: Add check for mipi_dsi_driver_register
202d5d48206cce4a9b9af02de8f0540cbee6128f media: hdpvr: fix error value returns in hdpvr_read
f4843410393aa405ba297540fce3cc91790cd67e drm/vc4: dsi: Correct DSI divider calculations
3d5d8471b11d3c21fe1a0c667261c1fb098142ce drm/rockchip: vop: Don't crash for invalid duplicate_state()
df4dc4c700a53116ff328e573956a07b41bcf74b drm/mediatek: dpi: Remove output format of YUV
91b880d13dd2786dc1a4d75a165c3807de1899a9 drm: bridge: sii8620: fix possible off-by-one
ca9875255d3dd6ef4ee37a17963f04fda9b7c446 media: platform: mtk-mdp: Fix mdp_ipi_comm structure alignment
7a47075261818bf3b3a4724d4dc03edad1cccf8a tcp: make retransmitted SKB fit into the send window
6b892d8e4ca9b8912e73ed0a306ce310fb77a4f5 selftests: timers: valid-adjtimex: build fix for newer toolchains
331940fba47ba870ce3d0896d7507ac9c35f0c2f selftests: timers: clocksource-switch: fix passing errors from child
987068e207d5538f7bde580e0cd1709f3b6b9836 fs: check FMODE_LSEEK to control internal pipe splicing
19e0c86bfc04ce686fd230cdc3c9b52680fa3489 wifi: wil6210: debugfs: fix info leak in wil_write_file_wmi()
e97248db79ffeed634c12b4ac5d902aa558a1c3d wifi: p54: Fix an error handling path in p54spi_probe()
d1cc924d1361c3ea6cb9ceb516b0c0e7a7244255 wifi: p54: add missing parentheses in p54_flush()
ac97c94ad3ca88bddd7cbfda05d7f8786412ed26 can: pch_can: do not report txerr and rxerr during bus-off
c0747de242b31d976e69233f67e6b3bb1f6e9194 can: rcar_can: do not report txerr and rxerr during bus-off
8fe07c013be6ef5702c44792f7e21ade098ab749 can: sja1000: do not report txerr and rxerr during bus-off
1662c2faa73f8e168618909d0a47274321a66cee can: hi311x: do not report txerr and rxerr during bus-off
167cb29b48d4dfc3b2688d7e871abcc64c248f90 can: sun4i_can: do not report txerr and rxerr during bus-off
603886b85b201e90d83678f65f3b50b80ce5d868 can: usb_8dev: do not report txerr and rxerr during bus-off
6427e6cf2b2c6a785941a499de39cfa967159737 can: error: specify the values of data[5..7] of CAN error frames
bc6692b8844397037b493ae9a1675f0e03086195 can: pch_can: pch_can_error(): initialize errc before using it
3559eb9c0e62dac8679a88bbc924296bacd51ff2 Bluetooth: hci_intel: Add check for platform_driver_register
7a840c8036efcb1e8463ff352bdfe6f60b4bb15f i2c: cadence: Support PEC for SMBus block read
2d9af0b0112fe3d44039a13916daaf4cc47060ca i2c: mux-gpmux: Add of_node_put() when breaking out of loop
a5cf8a2d0d0a257bbcfd10232bb13a0b3749d969 wifi: wil6210: debugfs: fix uninitialized variable use in `wil_write_file_wmi()`
aea984ceabc4b5d0e4ee2f1512a6ab641ead6637 wifi: libertas: Fix possible refcount leak in if_usb_probe()
1ce1213c4dbeb38adb616dcf03f5bcf04a5cfa05 net: rose: fix netdev reference changes
162c478d160478bed735698ae0c5d6f24fc8f8b5 dccp: put dccp_qpolicy_full() and dccp_qpolicy_push() in the same lock
7bb43e06cfc0b42f4ad28cfe163211468107ade6 mtd: maps: Fix refcount leak in of_flash_probe_versatile
cdd53a7ed2df24530f0d1cce9dbe20aea3fc2b39 mtd: maps: Fix refcount leak in ap_flash_init
b44a315463c2c692b5fc69874229b973aaae082c mtd: sm_ftl: Fix deadlock caused by cancel_work_sync in sm_release
58e2dd4a640444bc671789919505530054add402 mtd: st_spi_fsm: Add a clk_disable_unprepare() in .probe()'s error path
9ccc33ef8f19fc9827d2207b261ce375641d5358 fpga: altera-pr-ip: fix unsigned comparison with less than zero
2e3acd6946c62da14c63b571a389dac2a1487ea1 usb: host: Fix refcount leak in ehci_hcd_ppc_of_probe
04ef321c4d48fb9a008e6bd393d6c1de347b43af usb: ohci-nxp: Fix refcount leak in ohci_hcd_nxp_probe
928d521fe6e782bbb32f1f2dfb5c46a7e22a8c84 misc: rtsx: Fix an error handling path in rtsx_pci_probe()
277d58a47cea3e4e05022f7fdb60a6a4a802953f mmc: sdhci-of-esdhc: Fix refcount leak in esdhc_signal_voltage_switch
58c9a132626d75093e1e7c315a21ba0c69b62b81 memstick/ms_block: Fix some incorrect memory allocation
140fc5c2c50380db7b525e52553f95fe7289756b memstick/ms_block: Fix a memory leak
26ee47b4185bee042ebdce170792fab9e8f1af70 mmc: sdhci-of-at91: fix set_uhs_signaling rewriting of MC1R
7bb32eab71f0162e521dd1d3f5322f19d613e255 scsi: smartpqi: Fix DMA direction for RAID requests
ad675a55822af250acf4b249e55f224f7b87d996 usb: gadget: udc: amd5536 depends on HAS_DMA
b95c6e43d860f16b845ee508b0369cea632428d8 RDMA/hfi1: fix potential memory leak in setup_base_ctxt()
9adec05724393fc5210a91c6fc16611b5facfb57 gpio: gpiolib-of: Fix refcount bugs in of_mm_gpiochip_add_data()
7942639c364b646d650a793f757c38dd5ce85caa mmc: cavium-octeon: Add of_node_put() when breaking out of loop
029f56a2951e5e8fc50666dd08f24b45f54afc2a mmc: cavium-thunderx: Add of_node_put() when breaking out of loop
4f6aad7c88844832d8e88e4db9904aab7a216e33 USB: serial: fix tty-port initialized comments
4d72a1425689802297f7a81d72590b8e1b9d7750 platform/olpc: Fix uninitialized data in debugfs write
afdaf6a5f848b31c69a74c03e0330931349a773d mm/mmap.c: fix missing call to vm_unacct_memory in mmap_region
1d1bf1bdd29dce31b4f5f31a177a52699594241d RDMA/rxe: Fix error unwind in rxe_create_qp()
4f2cf4d9104915a4fd7155a4859febac9d1b2b02 ext4: recover csum seed of tmp_inode after migrating to extents
897a88ba90a5454017b3a2a6cb892d8cf44fdb2b jbd2: fix assertion 'jh->b_frozen_data == NULL' failure when journal aborted
7b7b2868d7ff24e6465be50386a988f6711c934c ASoC: mediatek: mt8173: Fix refcount leak in mt8173_rt5650_rt5676_dev_probe
c6d7a18c8b9065c728ab7645d7b5d485b4ad0e5a ASoC: codecs: da7210: add check for i2c_add_driver
29711257d2e1975dc74e9d1be1e0c47d80cba46b ASoC: mediatek: mt8173-rt5650: Fix refcount leak in mt8173_rt5650_dev_probe
a3be44e55a3e17ac2d0c33450ca0b7b5921110bd profiling: fix shift too large makes kernel panic
eb5090b8e9abb47593d1454941e001259dab1804 tty: n_gsm: fix non flow control frames during mux flow off
ee2bcaca35767a3012507bd4b93246cefa93fdbb tty: n_gsm: fix packet re-transmission without open control channel
556752fb72da74a2490135e1c51cae282f02c752 tty: n_gsm: fix race condition in gsmld_write()
255e4076ed5ee33197e87d2988b5a23094f8f021 remoteproc: qcom: wcnss: Fix handling of IRQs
1dbec93223414a35bcb589728b960310eabee094 vfio/ccw: Do not change FSM state in subchannel event
24a4fe444ebd457c87a6f12db75d7b6d63eb3fa8 tty: n_gsm: fix wrong T1 retry count handling
1893e44c99122f7b39c559d9c436809f5eeb30c3 tty: n_gsm: fix DM command
2999cf6531e4fb5673834089ede51aa667d5ba48 iommu/exynos: Handle failed IOMMU device registration properly
765dc8db20f7a40e47fbb3db83c88db7936f41a4 kfifo: fix kfifo_to_user() return type
dc04d45288828c4295cf9cae5821b27289614a46 mfd: t7l66xb: Drop platform disable callback
b1db4c4436c0694f5650331d807a8a79461d741c iommu/arm-smmu: qcom_iommu: Add of_node_put() when breaking out of loop
0b15a362a32a675a6273da2451e0d8b821596ab8 s390/zcore: fix race when reading from hardware system area
729da0906a0535bc709ee2e5060f1cd610df8688 video: fbdev: amba-clcd: Fix refcount leak bugs
75deb31b6b7cbf53f652b58e508ae07de89b5adb video: fbdev: sis: fix typos in SiS_GetModeID()
6090a3ef9fe0c5661575cfcdf16fa1ef8fd44ba1 powerpc/pci: Prefer PCI domain assignment via DT 'linux,pci-domain' and alias
c7df8063679ee4e0674784ac57d9fa313c5c119a powerpc/spufs: Fix refcount leak in spufs_init_isolated_loader
ad64db9706598b1ce63906a953cf8fb5cd83e4fb powerpc/xive: Fix refcount leak in xive_get_max_prio
13bff3365b5223ad6b77b567478267011a13d46a powerpc/cell/axon_msi: Fix refcount leak in setup_msi_msg_address
5f8dc39903f8fd5fd56eee541d7f03b4eb4dda61 kprobes: Forbid probing on trampoline and BPF code areas
ac1380371a63a0df1a3f64ca95dcdda56dcf5263 powerpc/pci: Fix PHB numbering when using opal-phbid
e3359449c9f92e42379bb080eb5e183f0450506e genelf: Use HAVE_LIBCRYPTO_SUPPORT, not the never defined HAVE_LIBCRYPTO
4f038d4f7abbf51b7bd813750b793098c34cb341 x86/numa: Use cpumask_available instead of hardcoded NULL check
92ec250ba8366184c9883c3706d1aafbe1ee4fa2 video: fbdev: arkfb: Fix a divide-by-zero bug in ark_set_pixclock()
ae706aecc947eb409bbfded18c9269760f80369e tools/thermal: Fix possible path truncations
e073195f47d3451882aa8aa28f0c3b120fbe6e6c video: fbdev: vt8623fb: Check the size of screen before memset_io()
9c0ca4f8c144719157121d7247e0782bde4ed0ae video: fbdev: arkfb: Check the size of screen before memset_io()
aff81f15dab097f40d29b709a968f08974c5189e video: fbdev: s3fb: Check the size of screen before memset_io()
5287c0a3463dad6ac386f93f4d573f1ba7de4a40 scsi: zfcp: Fix missing auto port scan and thus missing target ports
bcc1640c0c49f875dba6bd08873f991aa15aeeb5 x86/olpc: fix 'logical not is only applied to the left hand side'
691d3ec8d8c8bc954d824bd6f57cbd9390a64516 spmi: trace: fix stack-out-of-bound access in SPMI tracing functions
427f61e06c1f898734b471d20f6d710bc6ee795d ext4: add EXT4_INODE_HAS_XATTR_SPACE macro in xattr.h
54f0c2cecc14d4b5eb89bb2928edf5a31a392656 ext4: make sure ext4_append() always allocates new block
a3dc87dc76757f93a787bcf7db06e406daa13fc1 ext4: fix use-after-free in ext4_xattr_set_entry
4fde1f48360a3d4f1210a18e6be27079b849bec0 ext4: update s_overhead_clusters in the superblock during an on-line resize
db1a35048267f55f411566fe84e241773f0877b0 ext4: fix extent status tree race in writeback error recovery path
6783bf478d8a45380f739c29477f25ac706ec2fb ext4: correct max_inline_xattr_value_size computing
4dbc4c456f60897520d367ead056b42988797765 ext4: correct the misjudgment in ext4_iget_extra_inode
ee675690b96f7b5dd128eac9bd053099e8cf7c77 intel_th: pci: Add Raptor Lake-S CPU support
d979d487f3e22cd53981a5354b60602ade8050de intel_th: pci: Add Raptor Lake-S PCH support
fd6b15d2b2f0d3ab7715f6055341098f55d6ab7a intel_th: pci: Add Meteor Lake-P support
e598ae1cc9faea8bfc793355256a3de81127c317 dm raid: fix address sanitizer warning in raid_resume
b700cecbda6476fdc81042817776d97e9524f5cd dm raid: fix address sanitizer warning in raid_status
0db97c38d7bc3b1d7ee733a2062b7a4e22c2c716 net_sched: cls_route: remove from list when handle is 0
7e6711dbb7a7cbf17860e13343268538bfd25094 btrfs: reject log replay if there is unsupported RO compat flag
874cfb1a372ef93ff72c2018d7112e3a2c6b4f75 KVM: Add infrastructure and macro to mark VM as bugged
175fe85072807d619f54d1e3d4becedc7b9d8614 KVM: x86: Check lapic_in_kernel() before attempting to set a SynIC irq
121bb5490bffd86aa5614ea00fd2f3dfb5a9397d KVM: x86: Avoid theoretical NULL pointer dereference in kvm_irq_delivery_to_apic_fast()
746bf4635ba2a2c3e8a3a4e55ef304a7cd4b53ae tcp: fix over estimation in sk_forced_mem_schedule()
8cf3169de258861e0912e45539eb076df81db908 scsi: sg: Allow waiting for commands to complete on removed device
edfe01a92216a8b6710add9eea76cb1a43c16a50 Revert "net: usb: ax88179_178a needs FLAG_SEND_ZLP"
ccd0b84f794645b8ac38bf8b4fc7e4a8263a4d05 Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm regression
52209b07527673599ddb34c2e8123c8278cfd5d0 net/9p: Initialize the iounit field during fid creation
b304b946fa384f213a8552a67d2d98727e3bcc05 net_sched: cls_route: disallow handle of 0
2a2ecde42657375e359f92cb218b814134cbcf75 powerpc/ptdump: Fix display of RW pages on FSL_BOOK3E
14c4840ddbb0167ddff788c9aa24102bc14cae38 ALSA: info: Fix llseek return value when using callback
3df2d7b8514efe96c47d9732ba5182da4e81ff31 rds: add missing barrier to release_refill
d8e0c2f03eab61dae78e897ba4f42db0637a4033 ata: libata-eh: Add missing command name
0272b1f3de7302e16c6d64931885adb183871b2b btrfs: fix lost error handling when looking up extended ref on log replay
69833f73728c0511d3719d44c89000a914ee2310 can: ems_usb: fix clang's -Wunaligned-access warning
0047aa04720c123fe8b8fd62e099bbbd25fd080d apparmor: fix quiet_denied for file rules
79ce34206d137f88c37f2e9839959aa7b7d2a1d2 apparmor: Fix failed mount permission check error message
76ffd7cc4c02ff36386d51e891a78616c299824a apparmor: fix aa_label_asxprint return check
f6d7f50018172445bc262af6e6cfa650384e8d32 apparmor: fix reference count leak in aa_pivotroot()
eb79b02ba66e13bbd11bc6a02bb11a35f9e19f1b NFSv4: Fix races in the legacy idmapper upcall
8dd53c2e744c2b094595f262165cb8e646fc67be NFSv4.1: RECLAIM_COMPLETE must handle EACCES
573eac589d5be82a06357141a2c3103257cc764a SUNRPC: Reinitialise the backchannel request buffers before reuse
1963d6ba7ac33bebc128662b7ce37c2d28d684e9 pinctrl: nomadik: Fix refcount leak in nmk_pinctrl_dt_subnode_to_map
cdf1f72485d7f84fa043d6f3cf08c830d1793fd7 pinctrl: qcom: msm8916: Allow CAMSS GP clocks to be muxed
13244d1f1a6723ee1c82ccfd6c2f99e2eeb6c929 ACPI: property: Return type of acpi_add_nondev_subnodes() should be bool
deaa754aa011e34d30755b45c6aeaf4f1b7949e2 geneve: do not use RT_TOS for IPv6 flowlabel
968c0c6b14762bbb96f9d23b6f34ba9a2a896505 vsock: Fix memory leak in vsock_connect()
dc570be24c00617edeba98fa8b05c4504515ed59 vsock: Set socket state back to SS_UNCONNECTED in vsock_connect_timeout()
2620a9cc18ca27d7fcd87016e7225586fb3bdf6f tools build: Switch to new openssl API for test-libcrypto
8c11e77bffba76d345ff47de2c31935ad9b508ce xen/xenbus: fix return type in xenbus_file_read()
12d09dfa442a7057c48252f78846ac7981eaf8c2 atm: idt77252: fix use-after-free bugs caused by tst_timer
5e560b3973ef44894ba91ef701593639991d02b4 nios2: page fault et.al. are *not* restartable syscalls...
8be1903929c8af0711ec5d101b5901f98af0f4a4 nios2: don't leave NULLs in sys_call_table[]
2ec8cdfca7e5b9f2a855fd8f82274abb6a87da53 nios2: traced syscall does need to check the syscall number
d62178312ca3fa98263c596a495ee1a4971c5290 nios2: fix syscall restart checks
ea7c62f329e2ea4bb3522ef9369d02a4f1ac54e6 nios2: restarts apply only to the first sigframe we build...
1e5c1a73b0baa2164d54c3e52ea7800f52a59815 nios2: add force_successful_syscall_return()
8d4ff04bc71688cb7aaafad8149465ea966b14f2 netfilter: nf_tables: really skip inactive sets when allocating name
82c0ecf785cff282404672e199f9710947847900 powerpc/pci: Fix get_phb_number() locking
282cc987a94e39121a29ca4447fb77ed8326e522 i40e: Fix to stop tx_timeout recovery if GLOBR fails
f5e687cfe01a7db629a92cbfb26cd41f37d73141 fec: Fix timer capture timing in `fec_ptp_enable_pps()`
2e74688532abc2e26aa7102d9208fef5e83b6142 igb: Add lock to avoid data race
1890cc8df88711cf39c563c328d7efeda8f01153 kbuild: clear LDFLAGS in the top Makefile
7b11c2b8ef6e18dfa14445ef92814b2bc77577a9 btrfs: only write the sectors in the vertical stripe which has data stripes
129faa65fe3373235a3d4d572cc9bf4cb90b2ef4 btrfs: raid56: don't trust any cached sector in __raid56_parity_recover()
876901749aad3535f2d32762459ed082c45a4d3c drm/meson: Fix refcount bugs in meson_vpu_has_available_connectors()
5ca32589ea3b7109d7cf91c4612436d9d95c6d63 PCI: Add ACS quirk for Broadcom BCM5750x NICs
51bbb22b4fe89e1ba251bcf1bef62c40271b1f42 irqchip/tegra: Fix overflow implicit truncation warnings
dd3b588022f912c2252d8e597016d4646cfd4df8 usb: host: ohci-ppc-of: Fix refcount leak bug
042dc04284996a663afb368a8e228c783dcc1477 clk: qcom: ipq8074: dont disable gcc_sleep_clk_src
8f1631665cde8c9492c1cb0172816a521c417df0 gadgetfs: ep_io - wait until IRQ finishes
864f469bd17aa9e0cfe89dae1d3b7040be3ec8df cxl: Fix a memory leak in an error handling path
29e5600de717a09ff7b7aec9b64b90df4c76891a drivers:md:fix a potential use-after-free bug
734927f362e187cd503f2690c25531d60e6a01c5 ext4: avoid remove directory when directory is corrupted
659ab7aefe9d7d7991378a87925af74253005c2a ext4: avoid resizing to a partial cluster size
ccedaf4c7e18d671be2bc5ab759cdd7a85a33ac4 tty: serial: Fix refcount leak bug in ucc_uart.c
b6b7093ba4b3ad8665f771e00258715c7cbeab21 vfio: Clear the caps->buf to NULL after free
291f0b13c6cfe5e9bacb6d134d95b17b74df5444 mips: cavium-octeon: Fix missing of_node_put() in octeon2_usb_clocks_start
e95a6a9f46071b0c522918d1220bf006865aa56d ALSA: core: Add async signal helpers
e9ef827fab2f8ac76d6d11133c71e5047c17ea0c ALSA: timer: Use deferred fasync helper
2fefa7b4c45d6e584ba73820a50127beb83e4504 smb3: check xattr value length earlier
3b5441c24ba177ba720e590d2cc6c7bdf03fcb36 powerpc/64: Init jump labels before parse_early_param()
cfed04366e4e1ba40a351a632af77770d09e12e0 video: fbdev: i740fb: Check the argument of i740_calc_vclk()
e2de985f0c0b79129036fc04ecdc9cbc093aee20 MIPS: tlbex: Explicitly compare _PAGE_NO_EXEC against 0

--===============5984814240371603042==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-161a16d2eb71-ab0259f11afa.txt

ad16f2c0904f5c2e96e6574d0080dda6f3e1b261 Makefile: link with -z noexecstack --no-warn-rwx-segments
43af29303d18eca7869804b1dd71bba354f1e90d x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
65bbf3b7373cad915936fa452e55b079ab88af2b ALSA: bcd2000: Fix a UAF bug on the error path of probing
094c994c8616ffadb4271ffdeba9619eb2ac9056 wifi: mac80211_hwsim: fix race condition in pending packet
046140aa83d38e61b0c492440bff90bef76a768d wifi: mac80211_hwsim: add back erroneously removed cast
e5d48d7d808140ffee55dc539293bfe4f40e6d85 wifi: mac80211_hwsim: use 32-bit skb cookie
7dea931bae104dd382ea03b2fbfd361d0b75f969 add barriers to buffer_uptodate and set_buffer_uptodate
920b680080c0d4c8278de4d5e1992491b30db84b HID: wacom: Don't register pad_input for touch switch
65819de19d4c2bdfc74b25a22fd1bef479fa9e36 KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
02bbc0edf95e3fc7d204da82c78c8a5ad98b1d53 KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
e1bcbd955e47ddcffcc8945f84661603a0089e89 KVM: x86: Set error code to segment selector on LLDT/LTR non-canonical #GP
b8af4d84cb14dd20ff855ebfddafb0c2a4149385 ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
d195feaece98afa86b2e91ab84273228d7b297ea ALSA: hda/cirrus - support for iMac 12,1 model
8dad76f3a0b28e5d6625cc9f1b91c6ba1d51ac84 tty: vt: initialize unicode screen buffer
5b82a48236b5f7673a2a4788003ccf2eaad47763 vfs: Check the truncate maximum size in inode_newsize_ok()
1c0a7ebb0ba448d37850e81351c109906ee8bdb9 fs: Add missing umask strip in vfs_tmpfile
abbe7cecd2b6937c799b6ab779c694a077736e8b thermal: sysfs: Fix cooling_device_stats_setup() error code path
bcec95bf104d44b94bc703ed90ea54fc03d824e4 fbcon: Fix boundary checks for fbcon=vc:n1-n2 parameters
85dad4811a2a6f811a6e35525ee7881ebbda82d8 usbnet: Fix linkwatch use-after-free on disconnect
9a2847023f98c20ae1b15512df354a9039b2c1ff ovl: drop WARN_ON() dentry is NULL in ovl_encode_fh()
ca35e72a5278b71d705551584a22d2a094d78981 parisc: Fix device names in /proc/iomem
c9f12a4412d30f5ee35c9dc91c14c4ee1a649aaa drm/nouveau: fix another off-by-one in nvbios_addr
b9f78501110d4a67ebe93144b32c49f25573003f drm/amdgpu: Check BO's requested pinning domains against its preferred_domains
2cf9abd7962d02b25f6cc56a3f9125491af4f2ed bpf: Verifer, adjust_scalar_min_max_vals to always call update_reg_bounds()
97a1531db1a138b71b9c954ae37c163981376dcd selftests/bpf: Fix test_align verifier log patterns
ad44685b73e0576916cb2804dd834a4e331cfc2d iio: light: isl29028: Fix the warning in isl29028_remove()
b8e53b3219636c3063d14f7bdd116fbd21281356 fuse: limit nsec
adb183a4dd054617c582f8112117b7e87a78569e serial: mvebu-uart: uart2 error bits clearing
e2204ee5d0e39087569f4122c1c926e590f854c0 md-raid10: fix KASAN warning
efef6e0a7cbd7e792e3d28af17c788e5f91a8f2b ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()
26d60aba10c8b17e2ee1f17fab98288acf0be396 PCI: Add defines for normal and subtractive PCI bridges
ace61eacd69ecf7bae03d2009e5d3de9401b9bbc powerpc/fsl-pci: Fix Class Code of PCIe Root Port
b942b4e3a3d908231b391697f90c1b9e8c803bdf powerpc/powernv: Avoid crashing if rng is NULL
c19feed8d3a83a252a320787c8c446a7906cf438 MIPS: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
3be45e437775871a497d3896284a2894aa320a0c USB: HCD: Fix URB giveback issue in tasklet function
8ff2e1086a7c87e40851b1e10bf84e9023707845 netfilter: nf_tables: do not allow SET_ID to refer to another table
c47d5c67e090223cb98bebf1bdf31563de8a9c82 netfilter: nf_tables: fix null deref due to zeroed list head
8938c5ab5962795122ebcfc51db17e361d315aa9 arm64: Do not forget syscall when starting a new thread.
2af0a8af4bcdbf3a9f073eb1734a5f95ccd287a8 arm64: fix oops in concurrently setting insn_emulation sysctls
cf9dce65208cdebcc6cb9c3f7eeacd905c0e631e ext2: Add more validity checks for inode counts
851b6b9dd23ae7b7a0568315fb05851b0e266ef1 ARM: dts: imx6ul: add missing properties for sram
0b681da621b161d2b2f20601d0f3871ff99bd3a5 ARM: dts: imx6ul: change operating-points to uint32-matrix
77d0dc11c55cb5f2793523990b416495223e96ab ARM: dts: imx6ul: fix lcdif node compatible
75bcfb751a267ac3676b5ad38e3384e85e39b80d ARM: dts: imx6ul: fix qspi node compatible
e4b8b21bafffd447f7f5acd13d2ffae6dde0ec11 ARM: OMAP2+: display: Fix refcount leak bug
8a5087c63ca82289281a916cb712fcf487224a42 ACPI: EC: Remove duplicate ThinkPad X1 Carbon 6th entry from DMI quirks
000ec265089153d308747a31f2c80c428fe6b759 ACPI: PM: save NVS memory for Lenovo G40-45
dff57abe66b30f3ce22f8b628f4730bbce0a6a27 ACPI: LPSS: Fix missing check in register_device_clock()
fd4111ecd1d06f976a68c4ea7aa8dc2332a6ceb4 arm64: dts: qcom: ipq8074: fix NAND node name
cf47f82fb0877c6704a0e757aea10af3220854aa PM: hibernate: defer device probing when resuming from hibernation
89888b835b8b0743d9bfe9070fc7f176544583db selinux: Add boundary check in put_entry()
e195539dda3d3d8d1ad180b40bf8deba71b1f97b ARM: findbit: fix overflowing offset
82db138d7ea734a78ff040ec11a968236580a5bf meson-mx-socinfo: Fix refcount leak in meson_mx_socinfo_init
ec4fb5628851e399110d2e5e1afaa9be8f25e6d0 ARM: bcm: Fix refcount leak in bcm_kona_smc_init
9f4ea2e2609ef60025b127378126aed924d4a252 x86/pmem: Fix platform-device leak in error path
1f64b7d9bfa2fe08aec1f8e9a174f56ffc4fdf8b ARM: dts: ast2500-evb: fix board compatible
b9abcad269de9788fae574e8c5f767e085743aeb soc: fsl: guts: machine variable might be unset
6481b12a14cd1dba3551d92633b90bdf9360fbbf ARM: OMAP2+: Fix refcount leak in omap3xxx_prm_late_init
bbaf6263301dd01f58452c92c9ae7a2c1b34f083 cpufreq: zynq: Fix refcount leak in zynq_get_revision
8b48b116b38a65b87b7d74e9d606602ab789d986 ARM: dts: qcom: pm8841: add required thermal-sensor-cells
ffee5f2c047c333661e84532d7278b2bd6b3930c bus: hisi_lpc: fix missing platform_device_put() in hisi_lpc_acpi_probe()
a38c457056733093cf36a646fc9344a40282e332 arm64: dts: qcom: msm8916: Fix typo in pronto remoteproc node
d8b122dd470c6746566ca530a98145047b66808a regulator: of: Fix refcount leak bug in of_get_regulation_constraints()
2226d8255bcd3ac85ce96fc2a996a9cb115676f3 nohz/full, sched/rt: Fix missed tick-reenabling bug in dequeue_task_rt()
289a673507f9159f345b0a254ca851f576ca9c26 thermal/tools/tmon: Include pthread and time headers in tmon.h
5559741b4a35e9ae2a9faccf8d8288417f87458d dm: return early from dm_pr_call() if DM device is suspended
548a96dc45363ef29974fa5dc52f5c3f6d30f121 ath10k: do not enforce interrupt trigger type
84fc10d5b30a24e66fe32c1baefaa288a75baa13 wifi: rtlwifi: fix error codes in rtl_debugfs_set_write_h2c()
cf83de380a18d60fb1b1c049d47e5394b5f6fbd1 drm/radeon: fix potential buffer overflow in ni_set_mc_special_registers()
909d129e21459b290e3cb98a16153f44eb2df142 drm/mediatek: Add pull-down MIPI operation in mtk_dsi_poweroff function
fef7c1db8a16c4e643e1e4de9795fb879c491f38 i2c: Fix a potential use after free
2ff53c9ad055a4150801b3fe52ea1bf8f4198e66 media: tw686x: Register the irq at the end of probe
918430eeb2d2a1f1f7c1b927ddae15e3bb19071b ath9k: fix use-after-free in ath9k_hif_usb_rx_cb
3f32b6d5737463ad7a13636a8d7e0a0e9615ddc1 wifi: iwlegacy: 4965: fix potential off-by-one overflow in il4965_rs_fill_link_cmd()
1beb9bad6e76b218780706965308f4c83eec9230 drm: bridge: adv7511: Add check for mipi_dsi_driver_register
21415df91ac680f201ef71ebbd90fd0baa460c7f media: hdpvr: fix error value returns in hdpvr_read
8c43116572f812d38ea7a38a43e26dd5dd485429 drm/vc4: dsi: Correct DSI divider calculations
fa6dcd25cb658ccd03562456b17677cd3ad28678 drm/rockchip: vop: Don't crash for invalid duplicate_state()
c1b819a8dd2d51ff3ae053a2865ce1a00ef480bd drm/mediatek: dpi: Remove output format of YUV
f3bc5cf9442b55ef29284cc06a60d54c07f1a111 drm: bridge: sii8620: fix possible off-by-one
56d3b74009b606d8a23b5c09d28d827ff91b020e drm/msm/mdp5: Fix global state lock backoff
8a430de4d191dd9221cb769f759cae993483d0ab crypto: hisilicon - Kunpeng916 crypto driver don't sleep when in softirq
a94b75ec2904b42b724bbc076a662aac1c16f330 media: platform: mtk-mdp: Fix mdp_ipi_comm structure alignment
2c47f2f3521bc1305caa3cad003e13f86f0e8e9c mediatek: mt76: mac80211: Fix missing of_node_put() in mt76_led_init()
6bcab6c6d37df9839d769afee4bbe5b0df4d6686 tcp: make retransmitted SKB fit into the send window
608eeae89b74172492a5963171de96bc4c3dccb8 libbpf: Fix the name of a reused map
ba59b626e71586314bca19057b5381d3d14d3516 selftests: timers: valid-adjtimex: build fix for newer toolchains
a74f84829931ebc2407f5561e895a4bc57d4c04c selftests: timers: clocksource-switch: fix passing errors from child
389630e1731998470d2dfba29539b36318bec5aa fs: check FMODE_LSEEK to control internal pipe splicing
2d02421e2dea520bea07ffb4c5e9a9690d3a5969 wifi: wil6210: debugfs: fix info leak in wil_write_file_wmi()
892dc2c4062ccd28268d8dc0a6b56f4b4ea78bf7 wifi: p54: Fix an error handling path in p54spi_probe()
0839ab06af5b3961cc679581ea8eaccf531820a5 wifi: p54: add missing parentheses in p54_flush()
31a0c5ee238b10dd526fbd905820ca153ea5884b can: pch_can: do not report txerr and rxerr during bus-off
ee1300cf2903b6e36596e782ede09d7910520d5e can: rcar_can: do not report txerr and rxerr during bus-off
ddfe1ead2d3765e44824e7f59a7414cad1554e5b can: sja1000: do not report txerr and rxerr during bus-off
0c1ab4891896b285ba12d8af90d37bb771603433 can: hi311x: do not report txerr and rxerr during bus-off
93341011be918a34b1301b84bb5d847bb0c708ac can: sun4i_can: do not report txerr and rxerr during bus-off
933603ffc0c2dc3d65334b936412aebc52bbc301 can: kvaser_usb_hydra: do not report txerr and rxerr during bus-off
1ef878e39333bda743f6761c54f03b93158683b4 can: kvaser_usb_leaf: do not report txerr and rxerr during bus-off
3bcef0ae0a276731c1c32c26ca187eb3e0223645 can: usb_8dev: do not report txerr and rxerr during bus-off
3f5bb4c82c91ea3a4c28d2e17164b182ca173aec can: error: specify the values of data[5..7] of CAN error frames
b3ae52103200ec827c088ee2f43200b47b63d535 can: pch_can: pch_can_error(): initialize errc before using it
8947155d3da74756dacaea897594aa599e1437cb Bluetooth: hci_intel: Add check for platform_driver_register
f7e337382d4962b37c7c4705fb4d1ea8b55a24c9 i2c: cadence: Support PEC for SMBus block read
53a7364cfeaf7733efdbf79e20505440b67a2b31 i2c: mux-gpmux: Add of_node_put() when breaking out of loop
34b79ea605aba7e3873f148f02a146392ae6b29c wifi: wil6210: debugfs: fix uninitialized variable use in `wil_write_file_wmi()`
a9275e2b84de31bf8f3f9de1e924235b36b4cafc wifi: libertas: Fix possible refcount leak in if_usb_probe()
b72a7dece2f58337718d31c100951c3acde78bdd net/mlx5e: Fix the value of MLX5E_MAX_RQ_NUM_MTTS
7caae101e5eac968eb6bc14ff2ad1d5f4db57c02 netdevsim: Avoid allocation warnings triggered from user space
b0d206cca919704b401383feb2e040e93e2446fe net: rose: fix netdev reference changes
73b71c4fe03060b10fc3c65babb9411fa8282763 dccp: put dccp_qpolicy_full() and dccp_qpolicy_push() in the same lock
b9e9be9747f6b99aefb024b12a169ff010ef2d93 clk: renesas: r9a06g032: Fix UART clkgrp bitsel
82ae6a0c10086cb78ebef19579bc4e6a13ffe2aa mtd: maps: Fix refcount leak in of_flash_probe_versatile
1527f6fd33bafa8c737b284b01dd19a5211a55d2 mtd: maps: Fix refcount leak in ap_flash_init
a3bb67a323ee9a4e6ea4c7f836012df11df0ae7d HID: cp2112: prevent a buffer overflow in cp2112_xfer()
e0aa84efaf6b02f6c751833ed78a6e07a212c1b7 mtd: sm_ftl: Fix deadlock caused by cancel_work_sync in sm_release
cdf2252bf73392bea155b3ad8819d6d2440856b8 mtd: st_spi_fsm: Add a clk_disable_unprepare() in .probe()'s error path
bd29be445faab3c7cc1f8a7d84f3f739dfa39ddf fpga: altera-pr-ip: fix unsigned comparison with less than zero
6f23e2f2773018e077a87c64bd5e3b69e1e21e5c usb: host: Fix refcount leak in ehci_hcd_ppc_of_probe
92d0abef98f54d2b8c4629bfe9fc4ceabc3d1c12 usb: ohci-nxp: Fix refcount leak in ohci_hcd_nxp_probe
cb5d69514a34f77f72882c6d75ffc2686b8d5614 misc: rtsx: Fix an error handling path in rtsx_pci_probe()
5ead0b61dc742551fa1f76a45e4ef42a5b22aef8 clk: qcom: ipq8074: fix NSS port frequency tables
f2c33e61a18d4972dade5713a67bebb95a370047 clk: qcom: ipq8074: set BRANCH_HALT_DELAY flag for UBI clocks
cb0d64d4462a1c3a3d41ccf8c8f858d98dc639bf soundwire: bus_type: fix remove and shutdown support
4142c02b5bc1bdece25cab7d6aee8dfd59728c03 staging: rtl8192u: Fix sleep in atomic context bug in dm_fsync_timer_callback
ac8c4e828f7dbe9a755d1f82485ac66ef1e9f8f6 mmc: sdhci-of-esdhc: Fix refcount leak in esdhc_signal_voltage_switch
f0391286c508926071068035fd9fdc05f86df244 memstick/ms_block: Fix some incorrect memory allocation
9b99587a669ab05c3fc155102085bbf905733d86 memstick/ms_block: Fix a memory leak
a493135995eb841ce326976b65eb6a147e48aab8 mmc: sdhci-of-at91: fix set_uhs_signaling rewriting of MC1R
3b29d7ddedd6983a795a53018c7e822a10b936f3 PCI/portdrv: Don't disable AER reporting in get_port_device_capability()
08ec95682d0979a41ab055808b9993cdff923e49 scsi: smartpqi: Fix DMA direction for RAID requests
db0b4f27d39ec38150111ded1c0fd981004f8329 usb: gadget: udc: amd5536 depends on HAS_DMA
c321bc52a97600681b6c94e033f1c52107a9f3a0 RDMA/hfi1: fix potential memory leak in setup_base_ctxt()
6a78e87edb08db61d03dc41a465952d6759490b5 gpio: gpiolib-of: Fix refcount bugs in of_mm_gpiochip_add_data()
aea7c0af459d0d3673b0a64bcdbd1f0b5dcca6d2 mmc: cavium-octeon: Add of_node_put() when breaking out of loop
4ed7890f2dbc0647296825169caa38038bb2861c mmc: cavium-thunderx: Add of_node_put() when breaking out of loop
a83ac8d3af96e2aa37eebc673eab3949a32b3c26 HID: alps: Declare U1_UNICORN_LEGACY support
99df690b0e0d720454fc2239854fcd7bf8bf5b45 USB: serial: fix tty-port initialized comments
c729e368604eddb5872f93c2ff467a7363a8586a platform/olpc: Fix uninitialized data in debugfs write
cee87845dd41b28679bb1fef310256104ec61261 mm/mmap.c: fix missing call to vm_unacct_memory in mmap_region
24df3146750952c922218ee2e3740eb8b7a67c1e RDMA/rxe: Fix error unwind in rxe_create_qp()
afe0909c93bb531ee5751f95f9f5349491bf25e8 null_blk: fix ida error handling in null_add_dev()
823162da1ef88565720cdf98d7d7a1d0b6b1aa69 ext4: recover csum seed of tmp_inode after migrating to extents
8351967d68fe72b57632c069e42714bd9871c328 jbd2: fix assertion 'jh->b_frozen_data == NULL' failure when journal aborted
140f7a90710202cc35488ba84b91b68788af82ba ASoC: mediatek: mt8173: Fix refcount leak in mt8173_rt5650_rt5676_dev_probe
9ba2a5629498801874c5fb4869b026efdd659ed4 ASoC: mt6797-mt6351: Fix refcount leak in mt6797_mt6351_dev_probe
9dc834c492f593f6a62d073b13e1288b3ed3c105 ASoC: codecs: da7210: add check for i2c_add_driver
56c38b69d777cdbc66593da7f08ad7a7c2ce6250 ASoC: mediatek: mt8173-rt5650: Fix refcount leak in mt8173_rt5650_dev_probe
f4d7b5823485555643b9c865434e36438f5095f7 serial: 8250_dw: Store LSR into lsr_saved_flags in dw8250_tx_wait_empty()
b3241625824be589cd05fa1fffc35857f0bf2754 profiling: fix shift too large makes kernel panic
c134211ad85b651b301f8ab6de889c3d86a4a0e5 tty: n_gsm: fix non flow control frames during mux flow off
9d54bb90b65be001a05d529249fd919c700609f3 tty: n_gsm: fix packet re-transmission without open control channel
0da3bf1507cb1c43b942d821c9759cdbbe7d733b tty: n_gsm: fix race condition in gsmld_write()
217999e348ff78217ee353a205535eff523baf8f remoteproc: qcom: wcnss: Fix handling of IRQs
4611a90cb6f46a5ace98ea5a358dd0c2c6b1f7d2 vfio/ccw: Do not change FSM state in subchannel event
c154ad8a0b990cdcd297173dd7caa6a0e58399ff tty: n_gsm: fix wrong T1 retry count handling
f2f1e6e2baa941871ea7a905e8cdf9c22a7776c6 tty: n_gsm: fix DM command
915fd3ebc3c2b27edb859a7c301311acb9da3d66 tty: n_gsm: fix missing corner cases in gsmld_poll()
291395c34ba7d37b4a10aad8a1f1b8dfa6e86959 iommu/exynos: Handle failed IOMMU device registration properly
ebe2f9002a68c894393a743d8fbb492eef973dbe rpmsg: qcom_smd: Fix refcount leak in qcom_smd_parse_edge
e171a4c83a56f7b59f1e1fcc7431c7187efcdea1 kfifo: fix kfifo_to_user() return type
8abe652b0c551982aad7bdf2f1ded664f721d8bb mfd: t7l66xb: Drop platform disable callback
78d91d9a4923c458464c8e43d6b9f1f5cb72e4fe iommu/arm-smmu: qcom_iommu: Add of_node_put() when breaking out of loop
7fd69c5f9e9b05130b041012553e99612c1f55eb s390/zcore: fix race when reading from hardware system area
1aa77812b7072fcb1aa1a153e2475334d8066a07 ASoC: qcom: q6dsp: Fix an off-by-one in q6adm_alloc_copp()
13df99e669de9bffe771c33e347972d50c3d952a video: fbdev: amba-clcd: Fix refcount leak bugs
9ee9883e4a18221391395d6f9d0dbe9f5ac2b33b video: fbdev: sis: fix typos in SiS_GetModeID()
b445119c2dd561e51b2c06ada6ca0e1337555525 powerpc/32: Do not allow selection of e5500 or e6500 CPUs on PPC32
8985fc8366f36236005da80896b623c76f1e232f powerpc/pci: Prefer PCI domain assignment via DT 'linux,pci-domain' and alias
4e59aed5d856d384a8c6750a532aa908ec3f5d64 powerpc/spufs: Fix refcount leak in spufs_init_isolated_loader
ab9c3bbdff9a0ddc05ecda3b7cd493f862a7d353 powerpc/xive: Fix refcount leak in xive_get_max_prio
c7717e8a35349fb6989ea4bfc758f662b7999a96 powerpc/cell/axon_msi: Fix refcount leak in setup_msi_msg_address
edce86642b0b22039e37f3b5f3cb1c932a8b5124 kprobes: Forbid probing on trampoline and BPF code areas
d2d21860f47f859b17070eb086470864148c1ad4 powerpc/pci: Fix PHB numbering when using opal-phbid
c370ef18f9aeb7d9a08a44677f673faad68d7ba9 genelf: Use HAVE_LIBCRYPTO_SUPPORT, not the never defined HAVE_LIBCRYPTO
752d1f0b955aa6c018400b05b7c3841d1bb2ea70 scripts/faddr2line: Fix vmlinux detection on arm64
494b9c119a305fdebc739415a7e6c85442360aa9 x86/numa: Use cpumask_available instead of hardcoded NULL check
fe183dac18941d1b3daa719bd153f09a4bd411cc video: fbdev: arkfb: Fix a divide-by-zero bug in ark_set_pixclock()
39c1b0fe323b500c678420cc552509320224405d tools/thermal: Fix possible path truncations
387173ae3346360c0a8a1d9e2dd3df7d33f45729 video: fbdev: vt8623fb: Check the size of screen before memset_io()
8e85ffeb2f213c0a6536d113c18b47f191b5c074 video: fbdev: arkfb: Check the size of screen before memset_io()
fd13e4b379a35cc286a51ecad141feadf841fd54 video: fbdev: s3fb: Check the size of screen before memset_io()
5b480d936e0e80cc712b507ef8c51db281fcc379 scsi: zfcp: Fix missing auto port scan and thus missing target ports
6dbc729d675559545c957fd960b7a5c4ee19ce5d x86/olpc: fix 'logical not is only applied to the left hand side'
7028cd9f2a376477f932478a17fe6a703ca5b0d7 spmi: trace: fix stack-out-of-bound access in SPMI tracing functions
bf6695d7e867a619e686d0f14d4d926bce4750e2 ext4: add EXT4_INODE_HAS_XATTR_SPACE macro in xattr.h
2cff65dcd053513e9b6668377e54a4a96ec919d3 ext4: make sure ext4_append() always allocates new block
e40f8e99b6259d641db8a2764d366571635ef787 ext4: fix use-after-free in ext4_xattr_set_entry
aea3c4c02fa24042c8e9465dd89f7942dfd2e880 ext4: update s_overhead_clusters in the superblock during an on-line resize
bc2f2dbf00d05537dffdbee180c50b9b612f9a02 ext4: fix extent status tree race in writeback error recovery path
467357f1edf23681b590cf36d00aa7574091e312 ext4: correct max_inline_xattr_value_size computing
a34283507d949533336a609c7efd9aa4b78386dc ext4: correct the misjudgment in ext4_iget_extra_inode
b26d8ea8e8dde11efa277aa367cb47d3a82eb2d2 intel_th: pci: Add Raptor Lake-S CPU support
54ed85c93afc2f981694ef36f4e900a19fd51b80 intel_th: pci: Add Raptor Lake-S PCH support
cd8117339eb49789d55bda4f5bb11ef85952a955 intel_th: pci: Add Meteor Lake-P support
f3467277daeb44b86877c1ffd7be40fabf7d7a03 dm raid: fix address sanitizer warning in raid_resume
0c03486d5971cff4896bbe5c25dfc9a47975e667 dm raid: fix address sanitizer warning in raid_status
e2f4bc2ffe1421a965008776bb62bdad66a09ef9 dm writecache: set a default MAX_WRITEBACK_JOBS
21bb14b5780404e7071daf4f2ea63ae2aca42ec4 ACPI: CPPC: Do not prevent CPPC from working in the future
b1f443e6b652ba6d6ffaa8171d10fb3a6b63e899 net_sched: cls_route: remove from list when handle is 0
bd72fd6901537c052997b60756c1da02f3886d73 btrfs: reject log replay if there is unsupported RO compat flag
54351da8ecb3afdb4f824af4088e490bff0761a4 KVM: Add infrastructure and macro to mark VM as bugged
e26668a396d6f14241b67719df90ce7052616256 KVM: x86: Check lapic_in_kernel() before attempting to set a SynIC irq
f40b0a16ce2cf4bfe495fb146d1b10db93e5ee3a KVM: x86: Avoid theoretical NULL pointer dereference in kvm_irq_delivery_to_apic_fast()
b3d417400b025c262654f38289652b48ec0ddea2 tcp: fix over estimation in sk_forced_mem_schedule()
9a5e4344e40946969f23fd0efdb60e7ca0e2e92f scsi: sg: Allow waiting for commands to complete on removed device
78cda36b30897d05e8f4f26682cf441b7840ecf3 Revert "net: usb: ax88179_178a needs FLAG_SEND_ZLP"
3dd6a57911f0231c277cc9b3793ef1c82962b2cc Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm regression
343c8c5af751910324d0837faf3d11d36d273193 net/9p: Initialize the iounit field during fid creation
f678a6a02b9dfbf5d00c99aff7087e4356329941 net_sched: cls_route: disallow handle of 0
0ed753712b19c5c09b45562af43c4df7ed9aaafe firmware: arm_scpi: Ensure scpi_info is not assigned if the probe fails
283990b0a651e52f5add019b9ea424f1735d11b8 powerpc/mm: Split dump_pagelinuxtables flag_array table
cc4ff82085a4f35ee06cdfcd152152f5894fdab4 powerpc/ptdump: Fix display of RW pages on FSL_BOOK3E
1e5aa93585be6bba8955a73d38eeda3ec3c7bd6e ALSA: info: Fix llseek return value when using callback
cbb4073a4fe4a29cf58c473e403795797c8997c1 rds: add missing barrier to release_refill
60ae92bb3ab796af037899abc227f08dc771fac5 ata: libata-eh: Add missing command name
1b96a8a19ab5869a691ae82c87368a0a6c6ce621 mmc: pxamci: Fix another error handling path in pxamci_probe()
cd462ff80aae63f8117ae9baa00c6f106d42fdc3 mmc: pxamci: Fix an error handling path in pxamci_probe()
3ccfd125560725c1f1113062f42dc72c72467eb4 btrfs: fix lost error handling when looking up extended ref on log replay
144a71283d25ad9e484bfbda61417ede6e135851 tracing: Have filter accept "common_cpu" to be consistent
8a3b03cd92fd4d7f1953692031e0f62ce171562f can: ems_usb: fix clang's -Wunaligned-access warning
911e4c07e8a129b28f1736e48dda885d3c64a429 apparmor: fix quiet_denied for file rules
bfd43804de2bc440de6be233f1194a9424895c32 apparmor: fix absroot causing audited secids to begin with =
c5b600ef4f67c5fa793c82a652fe6b82a6bdb28d apparmor: Fix failed mount permission check error message
7e88c4f498c028e4ec47956b25aedd0ff60c0fe9 apparmor: fix aa_label_asxprint return check
2407659319d7176510ecb44c7a5a85321df4d709 apparmor: fix overlapping attachment computation
7e5f2a5b3c5c25d561a8f6d871883dc920164f64 apparmor: fix reference count leak in aa_pivotroot()
1e6b570f7e1d79675ee2a222d7a61fc83efbff1c apparmor: Fix memleak in aa_simple_write_to_buffer()
a82e6632a490adbf97e10679d95679f46a4107e2 NFSv4: Fix races in the legacy idmapper upcall
21879745ad071dfc026ddeb1b7935beabe88347e NFSv4.1: RECLAIM_COMPLETE must handle EACCES
532eae2e47382728b28c68e273c627c155134582 NFSv4/pnfs: Fix a use-after-free bug in open
96c628d4ce7c82d132587543477a9ec17e087066 SUNRPC: Reinitialise the backchannel request buffers before reuse
374f0f50a02d1f8a01617a6acf51206610f1e0cb pinctrl: nomadik: Fix refcount leak in nmk_pinctrl_dt_subnode_to_map
a4c8af62af09ebbb85f5084d9fcf08f2bd29ed6f pinctrl: qcom: msm8916: Allow CAMSS GP clocks to be muxed
9f460529151c95cdbeda1bfdc3851acb4f9b3cfc ACPI: property: Return type of acpi_add_nondev_subnodes() should be bool
94345019cf47c2eabae4d24f8f07b73273c60e0c geneve: do not use RT_TOS for IPv6 flowlabel
d27df779554faa73c2ec5b491c34efdbbdcbe834 vsock: Fix memory leak in vsock_connect()
f94592a80e10d9f007bc9af4fe6fddf62f726562 vsock: Set socket state back to SS_UNCONNECTED in vsock_connect_timeout()
005e8422ec375de1b94256ba0a6a8c89944aacc4 tools build: Switch to new openssl API for test-libcrypto
fc951cc2a5e25e137cbc8ac6052b175f47a58efe NTB: ntb_tool: uninitialized heap data in tool_fn_write()
363481763649f69c52f7d873c54fcbe1768f4d29 xen/xenbus: fix return type in xenbus_file_read()
9f1b8573de6bdbbb19928592541ecdff9e36b399 atm: idt77252: fix use-after-free bugs caused by tst_timer
29ed35443635226dd3d3fcea999076d9602f08b4 nios2: page fault et.al. are *not* restartable syscalls...
f7cae237c3bab50b87667e7b8816e497b5df3979 nios2: don't leave NULLs in sys_call_table[]
a0faf9bfd7f70f7dc0a9f01b3e27fb53cea9ff05 nios2: traced syscall does need to check the syscall number
7a68ad8fc92c90e292924720d6db218880abd957 nios2: fix syscall restart checks
36b25cd1852573f8fecd8b649dcedd1632d17590 nios2: restarts apply only to the first sigframe we build...
986dc76c5ecb0d133c33aa725b178fd99a327c0a nios2: add force_successful_syscall_return()
0d97f5a657ba396ef5a3b5af7e0b40e1001eddc6 netfilter: nf_tables: really skip inactive sets when allocating name
d8617cf70cf63b0766dd6b311fed1fd75bc2fde1 powerpc/pci: Fix get_phb_number() locking
a9c73a21d2f1d3786648b7d67802fc60553740ff i40e: Fix to stop tx_timeout recovery if GLOBR fails
02b9931ed9bfd6925802e7eff7d2f58518944c0d fec: Fix timer capture timing in `fec_ptp_enable_pps()`
ef435ed67d2bc4a1a88a773b6e3e69fbe085e07d igb: Add lock to avoid data race
9ba4a990b43419cc3377cdc5b76e3b8df34e375a gcc-plugins: Undefine LATENT_ENTROPY_PLUGIN when plugin disabled for a file
96fcbab9a32126ee37614bd0a945650dc4bbc2da locking/atomic: Make test_and_*_bit() ordered on failure
220b8d575ad5736116b78a29d6fd676f9ec4beca drm/meson: Fix refcount bugs in meson_vpu_has_available_connectors()
820a438bf2bf7bd460786f04536f36228c947216 PCI: Add ACS quirk for Broadcom BCM5750x NICs
1e7a473259ed2f8ee90110cff96caa48811ce2e5 irqchip/tegra: Fix overflow implicit truncation warnings
c8c9813e074abffc9b2987bd58b43f758fd9b77e usb: host: ohci-ppc-of: Fix refcount leak bug
aad246bbedd03a24c11091afcf2085c53a883434 usb: renesas: Fix refcount leak bug
21b8cf90b31ba1a6a0b8caaaecfaabfd31338b95 vboxguest: Do not use devm for irq
b7475661f8c0d700c026b14d92000deb3d000d36 clk: qcom: ipq8074: dont disable gcc_sleep_clk_src
38030f35247cf3dbcf106cdb6ee0295cde5c2614 gadgetfs: ep_io - wait until IRQ finishes
f452dae44d34767ba87054962413837e518f723f cxl: Fix a memory leak in an error handling path
9c51d354bba43e19c7324f200149ff0c72b9650a dmaengine: sprd: Cleanup in .remove() after pm_runtime_get_sync() failed
272e5d49df196f70323d621d1a4750cebe15fd71 drivers:md:fix a potential use-after-free bug
d4d935ffe84d63d8c29086a5da0add27e31f4af8 ext4: avoid remove directory when directory is corrupted
5aa4b4b5723936db508cd727d00a3c2fd3af687b ext4: avoid resizing to a partial cluster size
a54dc0cccf97f22a914c8da0e857a0a40fbb2c4a lib/list_debug.c: Detect uninitialized lists
dcaf44d2f59f18fb3699501f7294cf09b3e6cae9 tty: serial: Fix refcount leak bug in ucc_uart.c
8d6a84c645cba1b247c288f07caad4c76c6d65c1 vfio: Clear the caps->buf to NULL after free
f7d5a644c849ecbb629bbd8d14185c16cc041c65 mips: cavium-octeon: Fix missing of_node_put() in octeon2_usb_clocks_start
dcbeced70d56508d4c530fb0e7624e1a90a170d1 riscv: mmap with PROT_WRITE but no PROT_READ is invalid
33ab49f82cb94fa2dc9b2aecada2c7d38c1704d9 RISC-V: Add fast call path of crash_kexec()
bad33668fcf1ad754da4610048e772d1209f5dee watchdog: export lockup_detector_reconfigure
8fb4d50466922106e44282a2b095f9fe08250109 ALSA: core: Add async signal helpers
48c8e58687536933544f7573e23ce9eee26b2b66 ALSA: timer: Use deferred fasync helper
96e982dbde23f0e04d03394b6c27afd8696e8a00 f2fs: fix to avoid use f2fs_bug_on() in f2fs_new_node_page()
e33eb82aba4bf015595f4288eb4571f169ad044c smb3: check xattr value length earlier
45419730489c65d4e1de0662182214a8674f2eaf powerpc/64: Init jump labels before parse_early_param()
807751da60411fbfe4adb568727cdc21ce637b04 video: fbdev: i740fb: Check the argument of i740_calc_vclk()
74a3070d081d8ebb9ca486fc610aa0158bc7d705 MIPS: tlbex: Explicitly compare _PAGE_NO_EXEC against 0
af153b086648b3d3fc1e99a6421090d2cdd4b5a4 tee: add overflow check in register_shm_helper()
df5334d9b4130e042ea2b1ce65b2d92f636e1676 tracing/probes: Have kprobes and uprobes use $COMM too
d6fa69cd9639e8ce402355159bb12ec4f8f65f54 btrfs: only write the sectors in the vertical stripe which has data stripes
ab0259f11afa826352c6630d0572617fdfd85752 btrfs: raid56: don't trust any cached sector in __raid56_parity_recover()

--===============5984814240371603042==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-48070bcbbd5c-ad84a8a711b8.txt

c213ce99af31d22c9e3d758b0c3284964cd3f2d6 Bluetooth: L2CAP: Fix use-after-free caused by l2cap_chan_put
23116f388030a3990c6784ffa9c52bc6973b1b38 ntfs: fix use-after-free in ntfs_ucsncmp()
be207afa567bf3b07c6db3d1bbad5d2dd2149a1e scsi: ufs: host: Hold reference returned by of_parse_phandle()
b44866b205933fbee42517f3e85125ed4dd9f373 net: ping6: Fix memleak in ipv6_renew_options().
1d398e9b0043b000ff57b309463efc7faeb2216d net: sungem_phy: Add of_node_put() for reference returned by of_get_parent()
906798f5c904f12b74014bae969c180af36d3a9c netfilter: nf_queue: do not allow packet truncation below transport header offset
226f216b2e6d96e656a4db679166bcf6052904bb ARM: crypto: comment out gcc warning that breaks clang builds
54f79bd02306b4e712ff81b6bd48050e85ec0a91 mt7601u: add USB device ID for some versions of XiaoDu WiFi Dongle.
9d3d7573d88308372cb1587c27231b6813d9592a ion: Make user_ion_handle_put_nolock() a void function
89d495ddea01d043c3448996fe5574c3a3ead098 selinux: Minor cleanups
df9e1af94724ee96eb4561cc6aa5b02e890de1a0 proc: Pass file mode to proc_pid_make_inode
ae469c0fb6eb2163feba4d82bf264f008610d5f4 selinux: Clean up initialization of isec->sclass
8a043c0183f3560c5867f16aebd5efb2f3f19534 selinux: Convert isec->lock into a spinlock
41c1226b5c5dc7a91510554f1eaf2eea70237398 selinux: fix error initialization in inode_doinit_with_dentry()
f421b9e2a2f16978370e626dcb566fe0f3bfe607 selinux: fix inode_doinit_with_dentry() LABEL_INVALID error handling
ff84c36b7965a46ca54bc07049d2064a92004bc0 include/uapi/linux/swab.h: fix userspace breakage, use __BITS_PER_LONG for swap
043d115759583952f4b47d9414702676059ffd67 init/main: Fix double "the" in comment
6be031a2eecfce538a0f0f8e8401242d122a184c init/main: properly align the multi-line comment
332eea204fdd635e14c74e21571345f7956d3a7d init: move stack canary initialization after setup_arch
5addcda1d11d60620dcd032e27763f293d7883ca init/main.c: extract early boot entropy from the passed cmdline
8bc1afe6cb34b7577672c09d048833192940aed1 ACPI: video: Force backlight native for some TongFang devices
9be23eb6f43ba811a7e396655b3155e2d730641a ACPI: video: Shortening quirk list by identifying Clevo by board_name only
af812dbf0a4cdd8fe38fb1963d14a96e2b3f3299 random: only call boot_init_stack_canary() once
328e4f200e2ac257a2c87d44579c0f9576b7cdeb macintosh/adb: fix oob read in do_adb_query() function
5a19cf09b4af0a1f7f20c3d57fc129a69b78beec Makefile: link with -z noexecstack --no-warn-rwx-segments
aef43d9e8a53f1713f3eb9d8b22c795cdf221847 x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
01c5d389f78406a8eac744e3d14e9f76f5fa1c35 ALSA: bcd2000: Fix a UAF bug on the error path of probing
ba804b7c7b782a41d88806260692b65ec73e7412 add barriers to buffer_uptodate and set_buffer_uptodate
470c637c6cf5893681dc9d2299e17948f856461e KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
5d087f6b3c5d4a60343eb2e7cf6c131180c98316 KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
951e4585098cccd9fcf90406fefb0ec6a80111a8 ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
46a955da073b31d5ae82701055a6c9b5d3923aeb ALSA: hda/cirrus - support for iMac 12,1 model
82c7ab1ced2de3adab6b6d3990e0452807649cfb vfs: Check the truncate maximum size in inode_newsize_ok()
967d7ff10793a92edfd75b47c3ecd57db84bb0bf usbnet: Fix linkwatch use-after-free on disconnect
010e5d335e06b0cb5a79e50e5c42008ef6c30974 parisc: Fix device names in /proc/iomem
6250f379ffe113e4b2f06dd37d566a3b707fa82b drm/nouveau: fix another off-by-one in nvbios_addr
f511168108ba24a2747b12333c104f51ff6ac0aa bpf: fix overflow in prog accounting
cc97d734824211271ee2747342f662ec0db247e9 fuse: limit nsec
2db550ea4a187f72eb586ad66cf2874732fbea9a md-raid10: fix KASAN warning
a9c9d9f24176ad4f1360adf71d7b3389c711cfc3 ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()
c6c0b9f6c34549b9043322c4cd31809ea92cbba0 PCI: Add defines for normal and subtractive PCI bridges
b275caec746b0f6be2f881e4cd45e9e1081fd97f powerpc/fsl-pci: Fix Class Code of PCIe Root Port
c78b312f3e04cbcd57c7626bc980a0eda4f4269f powerpc/powernv: Avoid crashing if rng is NULL
09baeed3d5c5c5cdb4a29324757d2005cfe355e4 MIPS: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
8819515f93f354f05e561e42f1a67b2a91427cee USB: HCD: Fix URB giveback issue in tasklet function
0ea5e4b62879f964cd49892cc764ec481910a7ec netfilter: nf_tables: fix null deref due to zeroed list head
7ee3b1b66581b443ef0ee99a0848299b0023ab78 scsi: zfcp: Fix missing auto port scan and thus missing target ports
1eb955d1185649d6d5983de3f160c01a1aca9840 x86/olpc: fix 'logical not is only applied to the left hand side'
de6d923ee9e5529d0848b00e69825c70b6b7d36d spmi: trace: fix stack-out-of-bound access in SPMI tracing functions
c79f8dfff1211d18462ad5648ee3d0ae84bc3b35 ext4: add EXT4_INODE_HAS_XATTR_SPACE macro in xattr.h
e2a19bda5a37cd1601d62bf7ec841258d6482c27 ext4: make sure ext4_append() always allocates new block
646a71bf05c3fae92fd92bb522e58114398f8ccd ext4: fix use-after-free in ext4_xattr_set_entry
357e5c249b96797e6aec0073c30f7ed29b471781 ext4: update s_overhead_clusters in the superblock during an on-line resize
02438a89dc07af2fa43b9233005844c276d2023d ext4: fix extent status tree race in writeback error recovery path
5cf2ccaafa30bd6873efed52d75b74c33567659e ext4: correct max_inline_xattr_value_size computing
a600f61077707c2e836a93bd0d317011fba7edd3 dm raid: fix address sanitizer warning in raid_status
7000555be165f9daa204eb7119c6e960d46a68c1 net_sched: cls_route: remove from list when handle is 0
40b1c32058d52f59ce684e44140d7da4d53b6752 btrfs: reject log replay if there is unsupported RO compat flag
341c32f39c664b31646ceb57e3c8419a83d7c439 tcp: fix over estimation in sk_forced_mem_schedule()
dc976563136134cf6d872bbb16e41e70651d3437 scsi: sg: Allow waiting for commands to complete on removed device
231525ccb1300989246dd486c3964b0a36c6fd3e Revert "net: usb: ax88179_178a needs FLAG_SEND_ZLP"
1b4c6ea423d6a2e56b8a0b4c03e6b9b9245c8d16 Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm regression
ea698155ba02883e78eba59684c1a5cb2c9d57fb nios2: time: Read timer in get_cycles only if initialized
fd1a37a6026b6be8d2d3f4420531836e9fae1bb3 net/9p: Initialize the iounit field during fid creation
558172368fb33de1ee415e2172ead00e4b9cdaf0 net_sched: cls_route: disallow handle of 0
ade444cd31325da2acbf1810a2c9999f7c012feb ALSA: info: Fix llseek return value when using callback
71887af8639ea08680e31ddc83cc44d23a3e768b rds: add missing barrier to release_refill
3e2e5dceef5578cb9391c26881968d7fcfc915d3 ata: libata-eh: Add missing command name
9b338dd4fed4c52425c64cbcc70937566579801c btrfs: fix lost error handling when looking up extended ref on log replay
47a89ccd3922d078cd8b645e8e2a2fe4c10cd3f3 can: ems_usb: fix clang's -Wunaligned-access warning
b6345cffd03226caf7598e86f9caaf927575a3d4 NFSv4.1: RECLAIM_COMPLETE must handle EACCES
cb9afb38d4c3710aee8894a58ee7074fba3a77cc SUNRPC: Reinitialise the backchannel request buffers before reuse
9cda69a894a2f20a711feab1dffdcdade1a42150 pinctrl: nomadik: Fix refcount leak in nmk_pinctrl_dt_subnode_to_map
6cc9822ebd8845f557944603f0a40bc7b4ffdfde pinctrl: qcom: msm8916: Allow CAMSS GP clocks to be muxed
7a6a5446b6957d4532f36d8665ddf7520fb24685 vsock: Fix memory leak in vsock_connect()
cc799da65d9571169ce0946ac7e5c4f85558ac42 xen/xenbus: fix return type in xenbus_file_read()
22e96dff8b55451ddaae1936e3a765c052fd80df atm: idt77252: fix use-after-free bugs caused by tst_timer
1837e6d013b3495f7e32b28cb263ca9dc2ecfa73 nios2: page fault et.al. are *not* restartable syscalls...
31daf3852495db18d56878ab903ffaea6d946a64 nios2: don't leave NULLs in sys_call_table[]
1cb7975c0b50c48bd18e426a8fd7001b2f0ce963 nios2: traced syscall does need to check the syscall number
f8747f3c96487e0908f6b81b01a3a58b62b12525 nios2: fix syscall restart checks
ae35ddb53f591a60df39ba7de6f4d8f768147bb3 nios2: restarts apply only to the first sigframe we build...
59586fad0417b494e4aa6d160e644a63aa8d50d4 nios2: add force_successful_syscall_return()
2c1e60aaeba3064ce63773971ac8a0fb6422c7ac netfilter: nf_tables: really skip inactive sets when allocating name
08d4d75337a085865984eeeecdeb4aaad77a52e1 fec: Fix timer capture timing in `fec_ptp_enable_pps()`
9cce4739da08685625b319c87e27faf68f23aed2 kbuild: clear LDFLAGS in the top Makefile
21deb974ab84257146a9a08aedb85afdf90ebb40 irqchip/tegra: Fix overflow implicit truncation warnings
db695830afd80982920d2888cdc977c4a128789a usb: host: ohci-ppc-of: Fix refcount leak bug
3a4218469f826fc155c5f5b5c60f76a9634ac544 gadgetfs: ep_io - wait until IRQ finishes
cb9c6816f8cd8e1c07960773eefb2bea8afdfef1 cxl: Fix a memory leak in an error handling path
80633eca17b6ea5d15eba24ce17591f9c67faabb drivers:md:fix a potential use-after-free bug
5f2e4503c948adc33b010ff494eb2011bca68651 ext4: avoid remove directory when directory is corrupted
b582a735e0c102d27c1c04f3b1c4822f14bbd9e7 ext4: avoid resizing to a partial cluster size
ec9680db3c7547595d8ca4f87713b2afc441ce6c tty: serial: Fix refcount leak bug in ucc_uart.c
a6d424fa63e514137605cf94cf3805f92847a900 vfio: Clear the caps->buf to NULL after free
3d83a005ae40f37d9debdf17293b9e6b2aa84a4e mips: cavium-octeon: Fix missing of_node_put() in octeon2_usb_clocks_start
5e8f8fc386f7da556769d77b401df5bdbcaf5cc7 ALSA: core: Add async signal helpers
05f43c72b3f7f58b8f92f80d3cf159cbaeeaf086 ALSA: timer: Use deferred fasync helper
069a0f40af094b26b1562d52c0b8819d58411590 powerpc/64: Init jump labels before parse_early_param()
0be3757dd6ac505f74b8bfd5666e7a34ac372d10 video: fbdev: i740fb: Check the argument of i740_calc_vclk()
ad84a8a711b8590304030244fb4dd2497905471d MIPS: tlbex: Explicitly compare _PAGE_NO_EXEC against 0

--===============5984814240371603042==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cb0d539f9b13-bf84183c8657.txt

e69a3a09da717c03ecad9d1c7a6d059bca4b1ea5 ALSA: info: Fix llseek return value when using callback
e7c41e93db491bddac6c24cc1cec71f34e10e1d5 ALSA: hda/realtek: Add quirk for Clevo NS50PU, NS70PU
786cde2521b680332595569e222bcfc201804da0 x86/mm: Use proper mask when setting PUD mapping
c9e3399d543fccf0e2e09d86395452fa6757d96a rds: add missing barrier to release_refill
334c87d1c1939cd0d2d8c98bef3ce70667d5c6b6 ata: libata-eh: Add missing command name
675099c4c08ef6cc6b9e1af76ecc3fcd36bc2d09 mmc: pxamci: Fix another error handling path in pxamci_probe()
8d28c36eaca9938b218658d594dafc4b70360c45 mmc: pxamci: Fix an error handling path in pxamci_probe()
b4a6d81fb31a54585e7779e10b02ec4ac62aa306 mmc: meson-gx: Fix an error handling path in meson_mmc_probe()
ec2ea92b4ff9f6f1ba81c85b2b6090ed2d4f822e btrfs: fix lost error handling when looking up extended ref on log replay
f9bdb8cccb023eb475cc5a7ba022912ed84c726f tracing: Have filter accept "common_cpu" to be consistent
58211b54221b12bb3395c14650408dea7761880f ALSA: usb-audio: More comprehensive mixer map for ASUS ROG Zenith II
f565a1ae9ed5532b9ced4961a84ae820bf7511f4 can: ems_usb: fix clang's -Wunaligned-access warning
5a226450a8a66041274b4be88510a56081a8eb28 apparmor: fix quiet_denied for file rules
00f29e8756b7a6b03064f577ac2f2f7db4773c62 apparmor: fix absroot causing audited secids to begin with =
e6c386af0010d329d26e4044ebafa3a7f20e9fa6 apparmor: Fix failed mount permission check error message
ecaccf4f9898c50f01b7ac0e9681922d3f728761 apparmor: fix aa_label_asxprint return check
a1d6ec6aeff1f5168b32aa2035adef77c89a5639 apparmor: fix setting unconfined mode on a loaded profile
72794977e0b876ca1e5e749072d662a79b99e621 apparmor: fix overlapping attachment computation
1c3fe0307941253fcbd15af4eb6b5983514ed262 apparmor: fix reference count leak in aa_pivotroot()
2801deca52c652119ed009e1b462637fe9adf753 apparmor: Fix memleak in aa_simple_write_to_buffer()
7d58ee1fd60be468e5d2debdf6a26363459710b4 Documentation: ACPI: EINJ: Fix obsolete example
e028551ed8728384ccacc0b3241f841713e26bd6 NFSv4.1: Don't decrease the value of seq_nr_highest_sent
95523ca2a63ae120ec0cc33e26c2b27e52462442 NFSv4.1: Handle NFS4ERR_DELAY replies to OP_SEQUENCE correctly
8865f75fed77df9c7ab416c67b9e8ef89638bfef NFSv4: Fix races in the legacy idmapper upcall
336d42a0d0bfa79ebc57e06989b5f940cc4d0384 NFSv4.1: RECLAIM_COMPLETE must handle EACCES
2ef2082b5bab7a80fd32ba6e0eb11d66f2aa9cf9 NFSv4/pnfs: Fix a use-after-free bug in open
78a1f896a6d37e1cf159c98aea456ea6428a7147 bpf: Acquire map uref in .init_seq_private for array map iterator
8b64c588fe2cf2fca7aeee59ec8747a9f25066bf bpf: Acquire map uref in .init_seq_private for hash map iterator
b107399690e1d9e418663fc61fac40a7c20cf986 bpf: Acquire map uref in .init_seq_private for sock local storage map iterator
f563473c43d92bbddbee31910eab5fe9753210b6 bpf: Acquire map uref in .init_seq_private for sock{map,hash} iterator
aff23ef95516ea48de2ede0ad806eabafb5d928f bpf: Check the validity of max_rdwr_access for sock local storage map iterator
0f233638fd9c894af33d49508f43f705549e68ba can: mcp251x: Fix race condition on receive interrupt
93e7d09d8ea650804201e325477c093ab518d70c net: atlantic: fix aq_vec index out of range error
9b565c8f7de563e1f90a18b4304959e9bf50f2a2 sunrpc: fix expiry of auth creds
08f8be67a8a410438fd941643c2a03bbf2e5cbce SUNRPC: Reinitialise the backchannel request buffers before reuse
1c6e2630de8cc49f27fcad686115caaeca7a361b virtio_net: fix memory leak inside XPD_TX with mergeable
7f04b24f2c65a9a77b3f7b01fe79e0e8b59a2c2c devlink: Fix use-after-free after a failed reload
a8c04b703674b358b765e48a9d291cdc41ffeb41 net: bgmac: Fix a BUG triggered by wrong bytes_compl
c9cc70a7ac971051ff66f8222a4b7e71b3c17c41 pinctrl: nomadik: Fix refcount leak in nmk_pinctrl_dt_subnode_to_map
05399c907b2776b0bf9b8dd49fefb4e2b9e0f063 pinctrl: qcom: msm8916: Allow CAMSS GP clocks to be muxed
52e64dbc1789e7bdd32aa4c9ea5b209f7ff76492 pinctrl: sunxi: Add I/O bias setting for H6 R-PIO
3e788aff46be4481604af7edf4588f9ba208abcb pinctrl: qcom: sm8250: Fix PDC map
ad0b59ed83e097066362f0bb83f45612bd158a0e um: Add missing apply_returns()
a52870a6a4d23770f9d0157c89fc3142fc836042 ACPI: property: Return type of acpi_add_nondev_subnodes() should be bool
134d886e2e7d1fb794d8c7568ab87d612ff241f5 geneve: do not use RT_TOS for IPv6 flowlabel
2111595237bfbab29daabd4771c771a6d0768957 ipv6: do not use RT_TOS for IPv6 flowlabel
a297fbbdc1da26994289a71f5d17c1f5b88a1a04 plip: avoid rcu debug splat
c4ba9d76f99dd1c79147c454b889f64ece9ea735 vsock: Fix memory leak in vsock_connect()
bf6d83b455bed7835c4c7c0874962e43f0831b10 vsock: Set socket state back to SS_UNCONNECTED in vsock_connect_timeout()
d6e2f10105da5111adf06f6666ba1dd28f84c6c6 dt-bindings: arm: qcom: fix MSM8916 MTP compatibles
bbfa957843fa42fc2afda2b2657a2226ef84660f dt-bindings: clock: qcom,gcc-msm8996: add more GCC clock sources
bfa1bcf8875d04184b0fb053fa999ece2b505cea ceph: use correct index when encoding client supported features
7c05c5b38cb50a7bc332c8a6d1212b5a97568e64 tools/vm/slabinfo: use alphabetic order when two values are equal
f01d49ee61bb8ddcbdce570413f504e43545bea2 ceph: don't leak snap_rwsem in handle_cap_grant
7d91d16bc3401054b74088dc6d7effa2a3005444 kbuild: dummy-tools: avoid tmpdir leak in dummy gcc
3474cbe8e48eed84c2fefb24ba4d1aa1614a83a1 tools build: Switch to new openssl API for test-libcrypto
31ca1c6a8728f8eafc1b622dfe7de06db12dafbb NTB: ntb_tool: uninitialized heap data in tool_fn_write()
025a13777633b7e4d41cbeda79c7deb4cef5388a nfp: ethtool: fix the display error of `ethtool -m DEVNAME`
43c28001c3c2217b2753e2d869fb4661e8aa8f72 xen/xenbus: fix return type in xenbus_file_read()
3ae57cf5649e67d27005faee17a9a952408c049c atm: idt77252: fix use-after-free bugs caused by tst_timer
7964e2a7cf53ec711f064b1be34d58f54701cfc4 geneve: fix TOS inheriting for ipv4
36f585b1bcd24c77fd7fa78e7581db0a0d409f64 perf probe: Fix an error handling path in 'parse_perf_probe_command()'
edcd3f09541ca1aa582776e2077f96816a791ad3 dpaa2-eth: trace the allocated address instead of page struct
04095e0f7437fe4afd10eaf39bdc232df9ab3035 nios2: page fault et.al. are *not* restartable syscalls...
0af82660c4ee4cfeb798895b8a329537d43f205e nios2: don't leave NULLs in sys_call_table[]
ec905e5c70f3bb5098a7fad8055c4afd4f195c97 nios2: traced syscall does need to check the syscall number
503b601a5d88777c125e45e0d0ca7397a6ad97e4 nios2: fix syscall restart checks
5e41a3003a7dbb308a99618052bd886e48836d29 nios2: restarts apply only to the first sigframe we build...
4c1fc82067517df2a6a7947e8766a9e423d950a9 nios2: add force_successful_syscall_return()
281e9cda676ea14633ed649d5ebaa4dba4c36430 iavf: Fix adminq error handling
925471cfbbf4415fb2f0a51f985fdf2e4cba2372 ASoC: tas2770: Set correct FSYNC polarity
41a9b1241f8b7dac3196c79d47a0ff3e47225991 ASoC: tas2770: Allow mono streams
d1b0b98c998c58a56610d5fa75637483966d8305 ASoC: tas2770: Drop conflicting set_bias_level power setting
1cf861008b4f88c22ff77df142700949803ad978 ASoC: tas2770: Fix handling of mute/unmute
559e87f6fe437782966d4a1da544786ed8fdaed3 netfilter: nf_tables: really skip inactive sets when allocating name
e4d62e9749ad751acb2d7bcfd79307fbe1ec02fc netfilter: nf_tables: validate NFTA_SET_ELEM_OBJREF based on NFT_SET_OBJECT flag
c99b1bfe9a14adb5d2e0bb4febf3282f7bbcfdbd netfilter: nf_tables: check NFT_SET_CONCAT flag if field_count is specified
bfaf6366e18bcd32832a9f8d2d0ee028908cd759 powerpc/pci: Fix get_phb_number() locking
15b8c3a09f0bbb07b7beec4f80a59846f8af6331 spi: meson-spicc: add local pow2 clock ops to preserve rate between messages
1ee19d720e2f0a798ba40747b972fae0b1cebd1e net: dsa: mv88e6060: prevent crash on an unused port
196ccb2d495c7324f649372caaaeb4cf91e110d4 net: moxa: pass pdev instead of ndev to DMA functions
9fe6e46c59ee8ae10ed659c0fe4fb7c494b05963 net: dsa: microchip: ksz9477: fix fdb_dump last invalid entry
d4dd56ad394dd035ec5d2d6fe4090e2c418b3875 net: dsa: felix: fix ethtool 256-511 and 512-1023 TX packet counters
8a555c0415661d46b25ad998c2fce23f6f09d286 net: genl: fix error path memory leak in policy dumping
d1ff274fd26e3fa6c87b7aadc55ae6a5bf58318b net: dsa: sja1105: fix buffer overflow in sja1105_setup_devlink_regions()
dc92898b5c7f1dfd7543edab2df3a88819899eef ice: Ignore EEXIST when setting promisc mode
9efbdae5a854b7c4c7232605a66de41fa1484666 i2c: imx: Make sure to unregister adapter on remove()
b8bdd6cdb8a0c3252d2976119516694582ae97d1 regulator: pca9450: Remove restrictions for regulator-name
c4396aa218b0d8e82a5821725e8017aab90a0d26 i40e: Fix to stop tx_timeout recovery if GLOBR fails
c20601b7dac105bf6914d4573cbc3e2fa5caffb5 fec: Fix timer capture timing in `fec_ptp_enable_pps()`
c89e241d6e00a9e192a2cf9bee225f9a55aeead5 stmmac: intel: Add a missing clk_disable_unprepare() call in intel_eth_pci_remove()
1a9d1dd592e29405c766b861520b52dd998f9b9e igb: Add lock to avoid data race
e6e03b4d9e7cbebc7b4fed179af4a19cea86e35a kbuild: fix the modules order between drivers and libs
99b0506b70c7708b11f39d9700a7fbad22b2c654 gcc-plugins: Undefine LATENT_ENTROPY_PLUGIN when plugin disabled for a file
22771ed9959808b322ee51b63ba1c3c108cf699c locking/atomic: Make test_and_*_bit() ordered on failure
82accad3bcf6d8e0d5b4c12c7828c8c29a257ac5 ASoC: SOF: intel: move sof_intel_dsp_desc() forward
a75f09245ea1ecb33ab35b9108af0095468c054f drm/meson: Fix refcount bugs in meson_vpu_has_available_connectors()
567736348790493aaf881ac003f95bb730735925 audit: log nftables configuration change events once per table
438cae255556cbed240baead15d906c6b70c7c10 netfilter: nftables: add helper function to set the base sequence number
750e2b4223ac638c6d19ae5c8f25018705cf3985 netfilter: add helper function to set up the nfnetlink header and use it
4394f992b088601168c1484eefde448076f4bec9 drm/sun4i: dsi: Prevent underflow when computing packet sizes
0c78fd71d739dc934914048fdcc7bcd3eb64daa3 PCI: Add ACS quirk for Broadcom BCM5750x NICs
a18958d35f63bb5296546bc92879bd82b5720225 platform/chrome: cros_ec_proto: don't show MKBP version if unsupported
ea9bfc761739aa7cee3a5d385f712dfe2b46643c usb: cdns3 fix use-after-free at workaround 2
e643a3f7ea21038b304cab87180e5e4f32d0bfb7 usb: gadget: uvc: call uvc uvcg_warn on completed status instead of uvcg_info
f5946bb6cad754b6bc0e9058b34cf4d033ff1521 irqchip/tegra: Fix overflow implicit truncation warnings
0545638e449d6747a9e2c4c319e9bb136c573e41 drm/meson: Fix overflow implicit truncation warnings
05d67ccb3ec318c4cd46300cccf8e4fe78aa5ba5 clk: ti: Stop using legacy clkctrl names for omap4 and 5
6f871c81315778d82c8c11a76fc6f5592bc364d5 usb: host: ohci-ppc-of: Fix refcount leak bug
642537a96f7160b10faabbbb1e2155a2027453f7 usb: renesas: Fix refcount leak bug
8d6e8317fc2e3e6ecde46d795447f076663df518 usb: dwc2: gadget: remove D+ pull-up while no vbus with usb-role-switch
80b70165e86f208bd30ec313def6bcd44f47b3c7 vboxguest: Do not use devm for irq
99bed3da18d45c220af332477b4abb95ac7d7469 clk: qcom: ipq8074: dont disable gcc_sleep_clk_src
bb0583a0749d533ead18325f1312ecdd553a7f83 uacce: Handle parent device removal or parent driver module rmmod
e82f5f523f09ad964267631b91a4179e2486630e zram: do not lookup algorithm in backends table
803a2c2e218e6b9a5b76d039441623ccc4f8222b clk: qcom: clk-alpha-pll: fix clk_trion_pll_configure description
625e484b94b298b148cbd6acbe995f292ce123f3 scsi: lpfc: Prevent buffer overflow crashes in debugfs with malformed user input
674bea4a1de08ffe862ed7bdcc9de46c379187f0 gadgetfs: ep_io - wait until IRQ finishes
f799dd1b069df378185751e63e2f2ce17098086e pinctrl: intel: Check against matching data instead of ACPI companion
e48d218430aba10267161f272bf041370db28d11 cxl: Fix a memory leak in an error handling path
8ed31733e878f07bdd982fbc1cedf428ea84cd58 PCI/ACPI: Guard ARM64-specific mcfg_quirks
e8a6bb42a91229caac7e9aefc41355bfa25b724f um: add "noreboot" command line option for PANIC_TIMEOUT=-1 setups
84d7d0cdffdd78c01d7ad39fcdb1e7b95889f236 RDMA/rxe: Limit the number of calls to each tasklet
01368c2f1b3be6af6796d3444c595a8ab64841d1 csky/kprobe: reclaim insn_slot on kprobe unregistration
953e9e2d3c5fdc1c6e0df938e24787d9ceb00eea selftests/kprobe: Do not test for GRP/ without event failures
fbb90b3469316e2efe4cd5f32588e24180bb5e54 dmaengine: sprd: Cleanup in .remove() after pm_runtime_get_sync() failed
4fcec846ea170dae9b0ca70e1848cd20c4f32ea7 md: Notify sysfs sync_completed in md_reap_sync_thread()
e757581e95f54b84b9621c17be5d6a87916a63a3 nvmet-tcp: fix lockdep complaint on nvmet_tcp_wq flush during queue teardown
7e303385758b083121f613146d2d63dc62ac712c drivers:md:fix a potential use-after-free bug
4f2cfc0be1b9668e97625772234715feb82ad2fe ext4: avoid remove directory when directory is corrupted
50cb1379732c64c7eb294bd1a4bf2ba09339b077 ext4: avoid resizing to a partial cluster size
a1d87d74118834908c9163d6b57041c87d060f76 lib/list_debug.c: Detect uninitialized lists
5a3c630e848d354d8270966271f8e257084ac141 tty: serial: Fix refcount leak bug in ucc_uart.c
1416d4e3ad6755256df3ce9851853ab8d1332c79 vfio: Clear the caps->buf to NULL after free
2d7874ef439d97d0b349db93e9469d0d2b1ca8c5 mips: cavium-octeon: Fix missing of_node_put() in octeon2_usb_clocks_start
65550b4a610d8dcde262975ba4f00dfac23f3575 modules: Ensure natural alignment for .altinstructions and __bug_table sections
5a822a0a7f0828787391a41ef94e904913151185 riscv: mmap with PROT_WRITE but no PROT_READ is invalid
74db3f039688d5b2505100ac7544e7a91838918a RISC-V: Add fast call path of crash_kexec()
23c0b744b723f58148f72f30311ddd494809f48a watchdog: export lockup_detector_reconfigure
656484c812d80c54fa88adf936bf341f1f011e66 powerpc/32: Don't always pass -mcpu=powerpc to the compiler
0a756900805c1816cf597840df992626f5af33c0 ALSA: core: Add async signal helpers
85ecaf6f91cad08fc864e5b25da98d2db28f0943 ALSA: timer: Use deferred fasync helper
4a3f61d5bca6035032cf56fb0c82ca301f1f9c52 ALSA: control: Use deferred fasync helper
233247480d53826380a67d869db523fbde4c03c0 f2fs: fix to avoid use f2fs_bug_on() in f2fs_new_node_page()
956ca47326b518153306dd4104775ece725ca2c7 f2fs: fix to do sanity check on segment type in build_sit_entries()
e9f4763810eb60750fefc56ca2885f47388cba42 smb3: check xattr value length earlier
e9ab325924700a3432240328ea3e19add7a2e713 powerpc/64: Init jump labels before parse_early_param()
250144e38de3baf50091ea57c532650bbdb16b9b video: fbdev: i740fb: Check the argument of i740_calc_vclk()
878159d2f75d20832201ad4d445c98273a1400b2 MIPS: tlbex: Explicitly compare _PAGE_NO_EXEC against 0
d00a996d0ab8ebe65e7f61c52f5d666f4147c743 netfilter: nftables: fix a warning message in nf_tables_commit_audit_collect()
911449496602ec2da0925e7d8019448a420ea84d netfilter: nf_tables: fix audit memory leak in nf_tables_commit
62b09ab6194fdfcb16d47d56063f37dbfc208695 tracing/probes: Have kprobes and uprobes use $COMM too
8379fdc8ef6bfaa6203d27c543536b860085c21f can: j1939: j1939_sk_queue_activate_next_locked(): replace WARN_ON_ONCE with netdev_warn_once()
e857b8c439fa667ed4d7ded9f1c0a2c068b37f08 can: j1939: j1939_session_destroy(): fix memory leak of skbs
787b2daa8fda557bd274be2c59c9823d23de0a04 PCI/ERR: Retain status from error notification
fe6ac72a692e6638b9dffac4f63eba07238ce0c5 qrtr: Convert qrtr_ports from IDR to XArray
764e89749c6ef66cfb5a8481b1b6eab79f7be74b bpf: Fix KASAN use-after-free Read in compute_effective_progs
bf84183c8657a85708b2d96852a35a70e5c3f82a tee: fix memory leak in tee_shm_register()

--===============5984814240371603042==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5448111b4eeb-f3f487874c62.txt

43ede39ad2c2e2f01258512856d826386fe2f365 ALSA: info: Fix llseek return value when using callback
e75b1bd1029dd5018119a3ab6ee99bc85169d8c8 ALSA: hda/realtek: Add quirk for Clevo NS50PU, NS70PU
6f3cdf454c0a36a3f87d9ea38b6d817519b93aa9 KVM: Unconditionally get a ref to /dev/kvm module when creating a VM
370731435305b1ee0a3d973750325222bbe39d25 x86/mm: Use proper mask when setting PUD mapping
48b859e1828c1835e7995dfbbd9db8381edbf69a rds: add missing barrier to release_refill
5f27043dc9eda52760d92f2e4a5649fa1549eca8 locking/atomic: Make test_and_*_bit() ordered on failure
31609949f40954de70ffc0045e80f1ae8bf7d1e4 drm/nouveau: recognise GA103
dd1ff701cc1a19a2ee64850d72a7b45bbf0985b1 drm/ttm: Fix dummy res NULL ptr deref bug
bdc696ac0811df20fc1b3a0c852f263e5d76cdf6 drm/amd/display: Check correct bounds for stream encoder instances for DCN303
e78585f92ba7e3e2b90a0e00f741fca7f0ae10f3 ata: libata-eh: Add missing command name
41e2dd50366ed59a076ff47ec36fe8c8b80f5774 mmc: pxamci: Fix another error handling path in pxamci_probe()
3e481ea19ee59dc4b8d2a9d6f71dc5467fc6f306 mmc: pxamci: Fix an error handling path in pxamci_probe()
68df9a0ae503dd8bf236833db92707c4c98e8176 mmc: meson-gx: Fix an error handling path in meson_mmc_probe()
815ba6a5905d379681233d66bb1b85c5bff7fbab btrfs: unset reloc control if transaction commit fails in prepare_to_relocate()
ddb883fe711588f30a3e6f0f4b00571fb4f8dd07 btrfs: reset RO counter on block group if we fail to relocate
9e6708e31c5cecdb5f0408c065eb8d1ed32fb06f btrfs: fix lost error handling when looking up extended ref on log replay
16a5d35ad22f2e61248e84107f83c6a71d88a8c6 cifs: Fix memory leak on the deferred close
b64d5f8ee67acb4a5977b5c536f155160c7ffd7c x86/kprobes: Fix JNG/JNLE emulation
34d49faa1396286d6ef69b2371c9f06f9a8e80ec tracing/perf: Fix double put of trace event when init fails
295f12b49aec3d90e6bdd4e0e944150e94af9336 tracing/eprobes: Do not allow eprobes to use $stack, or % for regs
3658f4508c9ae10eb99d299127e4c9d812559913 tracing/eprobes: Do not hardcode $comm as a string
0c5f1080f7ac4e87fa945b9d4c61b57bdbb829ff tracing/eprobes: Have event probes be consistent with kprobes and uprobes
41b1679c7524e970c8e06fdfc9eb5c7b5b4757b7 tracing/probes: Have kprobes and uprobes use $COMM too
6fc8544e9b92f0a587622bf44888fa9ead240227 tracing: Have filter accept "common_cpu" to be consistent
3856268b8db8e80b76d77bdb27bc134130db3884 ALSA: usb-audio: More comprehensive mixer map for ASUS ROG Zenith II
4e8d595aa92758e5040ce7136c1f1ab471955a02 dt-bindings: usb: mtk-xhci: Allow wakeup interrupt-names to be optional
feb0fa6c63bbbbd4ce8014b602efad37bb4e019c can: ems_usb: fix clang's -Wunaligned-access warning
f95ae7a601cf97a4d8260c7159d86c2ed38c259d apparmor: fix quiet_denied for file rules
71a1c1f558c09f9a5d30b31fc42fe1bd529c46b8 apparmor: fix absroot causing audited secids to begin with =
41b19915a1d03a15bc5536eb8bd6f94a4cfa21fd apparmor: Fix failed mount permission check error message
be3e4c7b791c318c3daa4f5e4d426f2d3effeee5 apparmor: fix aa_label_asxprint return check
566805f44a947c64b3462e80e209f5b433f44c7e apparmor: fix setting unconfined mode on a loaded profile
ddfe651f2cb0f39ea1747ee54321668f24cd6ee8 apparmor: fix overlapping attachment computation
54ce7de88e2b84cba1b612cfc4ec93a5c89237be apparmor: fix reference count leak in aa_pivotroot()
08f149a7fb5ca287e1535319d086ed5621ff853f apparmor: Fix memleak in aa_simple_write_to_buffer()
b6a7ac6a1c6691cb5b227aa6c9060e4a0de74f5f Documentation: ACPI: EINJ: Fix obsolete example
c26e0556e7071aea91c3a5cc41f4773c024b2203 NFSv4.1: Don't decrease the value of seq_nr_highest_sent
f6b2623902ae3004975398af4e33dbefe65cd80a NFSv4.1: Handle NFS4ERR_DELAY replies to OP_SEQUENCE correctly
1b8a7fe4b2f7865c11cb4de62eadad29ae28c8ac NFSv4: Fix races in the legacy idmapper upcall
149624b114ccaab8eec0eaed4122a8b3686fac54 NFSv4.1: RECLAIM_COMPLETE must handle EACCES
0d5c89fe459a941743eb1ffc030efc28e8e5b096 NFSv4/pnfs: Fix a use-after-free bug in open
f2658d9cc3d3ec04160b9d3499cc78daf3202196 BPF: Fix potential bad pointer dereference in bpf_sys_bpf()
9c300be6c765fad6c53f8ae81c46f185e6c5d037 bpf: Don't reinit map value in prealloc_lru_pop
c37ff903e26a6a40c7154e7c78edc1e264fcc72d bpf: Acquire map uref in .init_seq_private for array map iterator
6100afd317b1d924e647d3f715b820899a404a86 bpf: Acquire map uref in .init_seq_private for hash map iterator
f58069a64ea6c32a9e0f3724d6651cf499828820 bpf: Acquire map uref in .init_seq_private for sock local storage map iterator
b3c4aaa19fd162d622ce98068b85204e00ce8f34 bpf: Acquire map uref in .init_seq_private for sock{map,hash} iterator
9a79fb9ec6cf98528eeb98121401aae60996cb30 bpf: Check the validity of max_rdwr_access for sock local storage map iterator
d90bcb4fa6046d7e14ea56a4a45194742548609c can: mcp251x: Fix race condition on receive interrupt
894cb163829b36ae63224c869766c3aa35204c9a can: j1939: j1939_session_destroy(): fix memory leak of skbs
88ad7ca341aa8b074abbf6e789532692b2df2cf5 net: atlantic: fix aq_vec index out of range error
40441d25d27a9d2971ed059f235bf5fdeea8aafa m68k: coldfire/device.c: protect FLEXCAN blocks
04002568fd1858a278002c21500071deceab535f sunrpc: fix expiry of auth creds
b1d194bb43a6d343008c894af372626f4bfad729 SUNRPC: Fix xdr_encode_bool()
033b4c30a8a18b43a1b005368f3fb9c1c3ebe7e2 SUNRPC: Reinitialise the backchannel request buffers before reuse
f37273ed00ba31a604657be081f6ed265c878866 virtio_net: fix memory leak inside XPD_TX with mergeable
29671e54182c996028475464f0a25de3fd7d14cf devlink: Fix use-after-free after a failed reload
f1c9aab3cd2bac0e201cfa7f994c15c9d668cdd6 net: phy: Warn about incorrect mdio_bus_phy_resume() state
1bc032604e2cb89bbe5491002ca7f7d81164bd39 net: bcmgenet: Indicate MAC is in charge of PHY PM
0bbef3de4111f6d51fc4594c7c0d31aa89077844 net: bgmac: Fix a BUG triggered by wrong bytes_compl
582802adc13e138a8b25fb95e3c91ae145697dba selftests: forwarding: Fix failing tests with old libnet
e8388ea03c648ab01f95feb039480970ebf912d1 dt-bindings: arm: qcom: fix Alcatel OneTouch Idol 3 compatibles
244ffb203e7a518a2d5004d931eb6c620f32d7d1 pinctrl: nomadik: Fix refcount leak in nmk_pinctrl_dt_subnode_to_map
7c9b571146e6d7cb4dfda7de4b8d587855760830 pinctrl: qcom: msm8916: Allow CAMSS GP clocks to be muxed
643738e2d5adbf39f87af907c253be65237a4ee2 pinctrl: amd: Don't save/restore interrupt status and wake status bits
d2a36e697da836137fdecab7252120b3f5cd0558 pinctrl: sunxi: Add I/O bias setting for H6 R-PIO
91bb9d5644b8dab9f7692c30125f33972de38c58 pinctrl: qcom: sm8250: Fix PDC map
e30e94c0c1a4cc4def5d554dc41c750ee367d4d7 Input: exc3000 - fix return value check of wait_for_completion_timeout
c3c9218d4c64f40acfa06a91f4051139d90f050f um: Add missing apply_returns()
ee3828353db8b6652df038aa6d8bf32cd4b387e5 octeontx2-pf: Fix NIX_AF_TL3_TL2X_LINKX_CFG register configuration
563136d92aac12144735ed30283b8bbedce48386 octeontx2-af: Apply tx nibble fixup always
a53f81158ea49782c03c21218534685e35ec9043 octeontx2-af: suppress external profile loading warning
5bc69223d7cd5020b53012282e82e72edde8807f octeontx2-af: Fix mcam entry resource leak
52b8386b423cd5c84d397cb2102ec472b4b9fdcb octeontx2-af: Fix key checking for source mac
45cd4f4208276c16c9fcbfd19735e70a92593931 ACPI: property: Return type of acpi_add_nondev_subnodes() should be bool
e8ebcebb360969569fe9bdfeb8ee7bb6d12e5e90 geneve: do not use RT_TOS for IPv6 flowlabel
1e56e0fa6f3caa3be8b76a1e1219ec8d964de8fa mlx5: do not use RT_TOS for IPv6 flowlabel
4ae0da2e014427c798b50bf07129b16d384cf098 ipv6: do not use RT_TOS for IPv6 flowlabel
a8ca5b50f6c4ac0f9fd71f73e749cfe08d41fe55 plip: avoid rcu debug splat
fa034eb3a6135b7de36081054ba9021fbad6bbf1 vsock: Fix memory leak in vsock_connect()
97018d0208489b7cfdf36b39136e0ef91bf156b2 vsock: Set socket state back to SS_UNCONNECTED in vsock_connect_timeout()
aae10ca9ad2403beef5cf6110bcd65b8d73eed17 dt-bindings: gpio: zynq: Add missing compatible strings
521c586730a4952d19842b0b97fb5a81f38d7946 dt-bindings: arm: qcom: fix Longcheer L8150 compatibles
f623650ed8036826d328497ff96ed7a8c34afd82 dt-bindings: arm: qcom: fix MSM8916 MTP compatibles
2c4d10f5cb1e3737236e4ee6ac8b5dd021a889da dt-bindings: arm: qcom: fix MSM8994 boards compatibles
4f3f24128c838f4a2467aa70ae5b442372ccd2ac dt-bindings: clock: qcom,gcc-msm8996: add more GCC clock sources
f02a68c56c27958435deae421ab7afac742a20ba spi: dt-bindings: cadence: add missing 'required'
cafb3e17cc29b0b8ca27abfd8b0dcbaf540f4157 spi: dt-bindings: zynqmp-qspi: add missing 'required'
cfbe9174b756e089976e0fe627eb83077a5b3886 ceph: use correct index when encoding client supported features
b312352f6a06a9a6cff51e7a9ea7a34ecbc57a21 tools/vm/slabinfo: use alphabetic order when two values are equal
0492322082ba46aa0edc6716dfe8fa272487f529 ceph: don't leak snap_rwsem in handle_cap_grant
0bb179c51250650c8727dd9adb8dceee0a9ba695 kbuild: dummy-tools: avoid tmpdir leak in dummy gcc
61e07003a403f1b61e50edf83f304402ec9f8f3e tools build: Switch to new openssl API for test-libcrypto
bc1efa9f4730f9f21e7660f3576593e370a82cb7 NTB: ntb_tool: uninitialized heap data in tool_fn_write()
97ba3602a179db35588e2616a500a4d1fb368959 nfp: ethtool: fix the display error of `ethtool -m DEVNAME`
62143c693d6c108642ff222f9dc78f99ed32e095 xen/xenbus: fix return type in xenbus_file_read()
90f5445c48891b577197c6dce02aec725d0f2664 atm: idt77252: fix use-after-free bugs caused by tst_timer
436cd8bcd18c8e3c63451b8cb2beba535a95c374 geneve: fix TOS inheriting for ipv4
9fad2181a900e3da5c148131f5af9511efe52ba5 perf probe: Fix an error handling path in 'parse_perf_probe_command()'
d269a69272c5829f5f141e2d7072f23705d8fba8 perf parse-events: Fix segfault when event parser gets an error
cc077aa7e6d7609dc838bf20e9c2b2beece01d54 perf tests: Fix Track with sched_switch test for hybrid case
67e733181e6751ea309caf66262c01bd34cbea7b dpaa2-eth: trace the allocated address instead of page struct
f5c86f48ca92fc389a7d071eb0f1ddb5534f71d6 fs/ntfs3: Fix using uninitialized value n when calling indx_read
c0b4701782e9575420ab4d3c9aa81db985c1111d fs/ntfs3: Fix NULL deref in ntfs_update_mftmirr
80e7bc7e363636db4c78d26ba4822dfbeaeb904f fs/ntfs3: Don't clear upper bits accidentally in log_replay()
c4903b46905caf3d096ee4394d3448ba69941363 fs/ntfs3: Fix double free on remount
a4341c002b7f870ebe8c50f47aadc0b56532051c fs/ntfs3: Do not change mode if ntfs_set_ea failed
80ae6f5cb8cd6bb1da472c71326dde4f7a42611b fs/ntfs3: Fix missing i_op in ntfs_read_mft
280e05c45b2f96c77bdd607cc601d5ebd1b3cb94 nios2: page fault et.al. are *not* restartable syscalls...
d0b7ad54dfd5f5ffd2f49623f91550ee9618f074 nios2: don't leave NULLs in sys_call_table[]
2cafb27df5f6a5387454ba581ae77b48d56324a3 nios2: traced syscall does need to check the syscall number
6d3b3530ddbf16f836cb9933277d6af1b912faff nios2: fix syscall restart checks
e0adbac4a8dd764aff7b4f47e01fc3bee134e6f0 nios2: restarts apply only to the first sigframe we build...
53238a8583de45b51188a865ea3b57782fa77445 nios2: add force_successful_syscall_return()
c1f97d589a3627cc11b3d0ecdac70a8081697d7c iavf: Fix adminq error handling
5b061c12c25a6382c74f284334d55258ca3ef360 iavf: Fix reset error handling
781db0d522e723064a6b944c062fea3e59133170 ASoC: SOF: debug: Fix potential buffer overflow by snprintf()
440c501c3794f53b889a2a0a5886b16e35a1c35c ASoC: tas2770: Set correct FSYNC polarity
dfecbccce49edd23dcc0fcba4d6a17f425912711 ASoC: tas2770: Allow mono streams
94c503041cba1c0494945f7c8d767adeafc279cc ASoC: tas2770: Drop conflicting set_bias_level power setting
1b5ace34defad7321c261c9738f6239e066c8ba5 ASoC: tas2770: Fix handling of mute/unmute
83815b0cb75041e16e5fc37326f8514394804a4c ASoC: codec: tlv320aic32x4: fix mono playback via I2S
cd84395452b20a77d511e050f36f81eec8d28847 netfilter: nf_tables: use READ_ONCE and WRITE_ONCE for shared generation id access
e3c07d94f24d71c2c3384cb7b441c5657b48c3f3 fs/ntfs3: uninitialized variable in ntfs_set_acl_ex()
29210e9c5f1c93da208249c7d15fd94f2a2b62f8 netfilter: nf_tables: disallow NFTA_SET_ELEM_KEY_END with NFT_SET_ELEM_INTERVAL_END flag
4684793dbe27311e7371a46de9a6848f1b752dbf netfilter: nf_tables: possible module reference underflow in error path
ff2f6ff0b1d2a963a2d8ebbf8c96d7afed15e014 netfilter: nf_tables: really skip inactive sets when allocating name
1600a932a1a63feb214888c96b1a9df3a73549a5 netfilter: nf_tables: validate NFTA_SET_ELEM_OBJREF based on NFT_SET_OBJECT flag
28edca46f94d74f6fb8d0ff09cb8d4129b0c8571 netfilter: nf_tables: NFTA_SET_ELEM_KEY_END requires concat and interval flags
417e4c7df3c7b675f1e2f3f27d48be7ca1965da7 netfilter: nf_tables: disallow NFT_SET_ELEM_CATCHALL and NFT_SET_ELEM_INTERVAL_END
52c2bba9707ecd20eef72ca2461b7587aa539fe0 netfilter: nf_tables: check NFT_SET_CONCAT flag if field_count is specified
4dfc8ef23d35470419684da127614cba0a777f44 powerpc/pci: Fix get_phb_number() locking
7a01c7073431c355fcd8d2dbac06a5a16dbeda0d spi: meson-spicc: add local pow2 clock ops to preserve rate between messages
5ad4b4a622b31065e7c7114c4a74e57f28062026 net/sunrpc: fix potential memory leaks in rpc_sysfs_xprt_state_change()
f828c28d43844e00b3b6476c84aaaebf05d598fb net: dsa: mv88e6060: prevent crash on an unused port
65dba85d2846b0f8941f252ca7947f32fa23e0e0 mlxsw: spectrum: Clear PTP configuration after unregistering the netdevice
31095530083965e61fa7aed47b9b57aacfca8d7e net: moxa: pass pdev instead of ndev to DMA functions
316f600215afc80f8f7b4040d491c4f58c7220fd net: fix potential refcount leak in ndisc_router_discovery()
6be841d07911c039425fe72c0db698222e3560c3 net: dsa: microchip: ksz9477: fix fdb_dump last invalid entry
9f99b6a1f7e44c4f4ddf2f78518da0582686bb2a net: dsa: felix: fix ethtool 256-511 and 512-1023 TX packet counters
da10a50b9bd1d52ec887f5aa565bab065291d73e net: genl: fix error path memory leak in policy dumping
caf9eab36c4a85c76a2920aae463600363be4e83 net: dsa: don't warn in dsa_port_set_state_now() when driver doesn't support it
8dec950a897bd9ceca7f791e9af01bc7997a82a3 net: dsa: sja1105: fix buffer overflow in sja1105_setup_devlink_regions()
e55a24117a25297dbc7490d36e4599e8838bf76c ice: Ignore EEXIST when setting promisc mode
db53f979776bac4ad5b1ad444e28393555556f33 i2c: imx: Make sure to unregister adapter on remove()
6d9630aac24e9174f18d8a1f6c2b7c6c35d64188 regulator: pca9450: Remove restrictions for regulator-name
641dbf4255eb1e52247910aea0d0c9b67872e8e3 i40e: Fix to stop tx_timeout recovery if GLOBR fails
a3d29e7f0dfc52661be3537db1b0fea7ce656460 fec: Fix timer capture timing in `fec_ptp_enable_pps()`
834cb16de465a2eeac44e551e2d439819b7fa999 stmmac: intel: Add a missing clk_disable_unprepare() call in intel_eth_pci_remove()
b032a36f3a50b394d3be0e87eabe2685b2e22791 igb: Add lock to avoid data race
1fa105fc40b80b3d9b4a8b027faab5067ea7fd54 kbuild: fix the modules order between drivers and libs
159eecc9ed3046ea78db0d022d17ac6cc7665e37 gcc-plugins: Undefine LATENT_ENTROPY_PLUGIN when plugin disabled for a file
a209b18cf1b1e496686321a0a832230a1a880ba9 tracing/eprobes: Fix reading of string fields
6d3bcdfe9c6b5d6d7f6045feb97e2523deac0828 drm/imx/dcss: get rid of HPD warning message
f3b9f472701c607f7c5cc655f00f85fb2a6b7d04 ASoC: SOF: Intel: hda: Define rom_status_reg in sof_intel_dsp_desc
acda7724c822db8151adecf5f93f037689b5933a ASoC: SOF: Intel: hda: Fix potential buffer overflow by snprintf()
86cecabafa8ab0f6f59125d8e5419332f5dc0119 drm/meson: Fix refcount bugs in meson_vpu_has_available_connectors()
be0766430ba09093f225318fa698075680550961 drm/sun4i: dsi: Prevent underflow when computing packet sizes
5c35074196bf52546cf2d22fd5c816b9e55697d1 net: qrtr: start MHI channel after endpoit creation
6d8b0ccada7058a71b167db749792ee0d14b12a5 KVM: arm64: Treat PMCR_EL1.LC as RES1 on asymmetric systems
88cacdd89b4dbc2c2c5411c9c824e6b29cae0a98 KVM: arm64: Reject 32bit user PSTATE on asymmetric systems
fb25f6fecaf274c1ad8d926a37b001c767040343 HID: multitouch: new device class fix Lenovo X12 trackpad sticky
54bf4881256a0fa7f5cbb39cc5378235bbf713c9 PCI: Add ACS quirk for Broadcom BCM5750x NICs
2b695358c0c76973a39b1d4635140934834cf7e4 platform/chrome: cros_ec_proto: don't show MKBP version if unsupported
a4196b9bb509a3322a02e2cdc94df32ed81797e2 usb: cdns3 fix use-after-free at workaround 2
98f332ddfac72f8fe1a898bc7b41b33d76a1de9a usb: cdns3: fix random warning message when driver load
ee6744caf811cb5583aca8041ecae739a84f2d0b usb: gadget: uvc: calculate the number of request depending on framesize
ce2aa5ea39d1d38a424c00fa1f2ae0e2f1b26aff usb: gadget: uvc: call uvc uvcg_warn on completed status instead of uvcg_info
d5fa14e336a9ca3709062f6face7e5ae12bce97b PCI: aardvark: Fix reporting Slot capabilities on emulated bridge
e4ff99e0d0664428e5789395e2776be61791a1e5 irqchip/tegra: Fix overflow implicit truncation warnings
38384e13e6daa55d11ebb90af656fd3eafbb4e08 drm/meson: Fix overflow implicit truncation warnings
c3c6f6b3af5e1632675b810199369bf4be52743f clk: ti: Stop using legacy clkctrl names for omap4 and 5
e6c33bbdc378ee48a7236bb14bab8db95e697edb scsi: ufs: ufs-mediatek: Fix the timing of configuring device regulators
41f53e6bddd38f10ece1f90aeafe645b36f4d8e0 usb: host: ohci-ppc-of: Fix refcount leak bug
8a436f8b0d6185d1fde7c7120fc42a785b73555f usb: renesas: Fix refcount leak bug
ea07653c2fed442f8492c5393de29c10055d47f9 usb: dwc2: gadget: remove D+ pull-up while no vbus with usb-role-switch
6d362fbdc40de6a79f1025b548d6f128ad028fb2 vboxguest: Do not use devm for irq
996dc38111620f07c4e3a9a672d0a7c2a017e6e4 clk: qcom: ipq8074: dont disable gcc_sleep_clk_src
623c35d92567e2182e9d8bfa0bc1c1fd493d177a uacce: Handle parent device removal or parent driver module rmmod
106d77f357585cf9852afa602622a6ad83679342 zram: do not lookup algorithm in backends table
001b98bfa2a364ba8dbb8ff804b54f38dbd6a678 clk: qcom: clk-alpha-pll: fix clk_trion_pll_configure description
942b1fcd224ae8b80b8ec26026bee7a7a9796ea3 scsi: lpfc: Prevent buffer overflow crashes in debugfs with malformed user input
373478a61c9cf34f8da1d20fd435548bbdf0347e scsi: lpfc: Fix possible memory leak when failing to issue CMF WQE
1b81701034aedb16174e2a8b8a2adecf3339799c gadgetfs: ep_io - wait until IRQ finishes
9448da1de1ee127ffe045ea19e09e18f02820266 coresight: etm4x: avoid build failure with unrolled loops
17c2b490964786f18e114507ed3e9ad73067b967 habanalabs/gaudi: fix shift out of bounds
af55a7baf5baf8ccd11ca06de7a79e0d68cea8c3 habanalabs/gaudi: mask constant value before cast
73a92eb602022d06e501ea96efef20b058d27f0c mmc: tmio: avoid glitches when resetting
33d28651589e2bf81333f87241183bfad25e31b9 pinctrl: intel: Check against matching data instead of ACPI companion
f4e30e2a0762f486dd22abe5593baf437afa609c cxl: Fix a memory leak in an error handling path
6ae06d86fe2d8de0de280f950081260ae05bf345 PCI/ACPI: Guard ARM64-specific mcfg_quirks
7a5984e02400aed58920632a3ac548399007abe5 um: add "noreboot" command line option for PANIC_TIMEOUT=-1 setups
e67cff4ec20c40e9c432b46231b13faed1134f3a dmaengine: dw-axi-dmac: do not print NULL LLI during error
53f6749a515cbac39c2b8b05ba2c4efc7345d7fe dmaengine: dw-axi-dmac: ignore interrupt if no descriptor
7e47ae6808beeb5ed3e67aee14a5511a86c560e0 RDMA/rxe: Limit the number of calls to each tasklet
8eee6e9035aed3ccd024df68e772fdd3cd540279 csky/kprobe: reclaim insn_slot on kprobe unregistration
92f723fd157fb820083339c6dc7085f58a8f9bd7 selftests/kprobe: Do not test for GRP/ without event failures
283538375a6423ed24c9970fa12317d046c074fd dmaengine: sprd: Cleanup in .remove() after pm_runtime_get_sync() failed
60dc120ddf9a47877815048594320a5711864183 openrisc: io: Define iounmap argument as volatile
017052bf6b27b5114c6caf3d79e19429f137878b phy: samsung: phy-exynos-pcie: sanitize init/power_on callbacks
f4f9baf88bdf93ac72548d10d4c3386a7b0a66ac md: Notify sysfs sync_completed in md_reap_sync_thread()
476a774c8bd69cf048dae233d9097c14d68ff582 nvmet-tcp: fix lockdep complaint on nvmet_tcp_wq flush during queue teardown
2fe9f1f7658283c6918fbbd0f7460b0c7195901c drivers:md:fix a potential use-after-free bug
265c5d450c05b1b522199ee3320330c2277a57ab ext4: avoid remove directory when directory is corrupted
63db85e81139b9325c5888333c37f03389af9834 ext4: avoid resizing to a partial cluster size
0d40f61013f87c9ae5df9965f3de53067fc94ffd lib/list_debug.c: Detect uninitialized lists
a97251e66e73a93abb8eb0a7260e0d70d3892b4e tty: serial: Fix refcount leak bug in ucc_uart.c
1174c2ee61f771f43d44716d2ef53c549757a83a KVM: PPC: Book3S HV: Fix "rm_exit" entry in debugfs timings
01e127feb29df708a79f5530d9d0701fcdb87012 vfio: Clear the caps->buf to NULL after free
eb05096e774d76d98788b859badfca78e722ff79 mips: cavium-octeon: Fix missing of_node_put() in octeon2_usb_clocks_start
8bc81e96d11f930614c57d0f2d00fad4ce28a111 iommu/io-pgtable-arm-v7s: Add a quirk to allow pgtable PA up to 35bit
3cd29476839bba35ada99f3d14f9b3bf286df0cd modules: Ensure natural alignment for .altinstructions and __bug_table sections
d27e6bffdadd6df7f94e13bf0ffb4dc7408bb940 ASoC: rsnd: care default case on rsnd_ssiu_busif_err_irq_ctrl()
78fc320e386bf09d1d12b1f04c55eacf03919a69 riscv: dts: sifive: Add fu740 topology information
ecf45e069d2fe690836def23970c7b5d356f0196 riscv: dts: canaan: Add k210 topology information
16271e66f4925ccf5e7abe507d35af41237225d5 riscv: mmap with PROT_WRITE but no PROT_READ is invalid
420e97424568ce52172a10a0b651c4076950fc91 RISC-V: Add fast call path of crash_kexec()
f36167f117f3d85a4498b570730435401762be72 watchdog: export lockup_detector_reconfigure
90991577fe3868ba62f9e7176e6eb33cfaf3e1c8 powerpc/32: Set an IBAT covering up to _einittext during init
42edcca02d1c2a39d7f31298db772d539e1a7fab powerpc/32: Don't always pass -mcpu=powerpc to the compiler
fc2895319db28cc40053fd28254556a7807e3170 ovl: warn if trusted xattr creation fails
f8394dc3b40db3b46bab3a2b27cfad344e43d0b8 powerpc/ioda/iommu/debugfs: Generate unique debugfs entries
619a7d73aa415b0398008541736b46513f47e53f ALSA: core: Add async signal helpers
c97cdabb675120c9160924ca38a66e41d13436a9 ALSA: timer: Use deferred fasync helper
80c50ab18d3b149b605b2a8ddad57c1f1d0cf634 ALSA: control: Use deferred fasync helper
61c7b4125f9ff5c2027311b4571143f29452b2ee f2fs: fix to avoid use f2fs_bug_on() in f2fs_new_node_page()
d000a57f481e26b143280d36442dcb976cbcf7d2 f2fs: fix to do sanity check on segment type in build_sit_entries()
868c0190dbde5f41bbc24499079ad3dbaee555fb smb3: check xattr value length earlier
e81512d79c786b4a0ab358b60be99e2d3feb799c powerpc/64: Init jump labels before parse_early_param()
5b6c6339326208e60c0bf5f34a5ec0dc61fd4751 venus: pm_helpers: Fix warning in OPP during probe
ac25934ef93ac990055cf5c35731225625bc8495 video: fbdev: i740fb: Check the argument of i740_calc_vclk()
6cd2a5c4f8c9b3f252123a5cc57753bff23c3d25 MIPS: tlbex: Explicitly compare _PAGE_NO_EXEC against 0
c3044ea373add68f80a89502f85bc407f4d7e5e0 can: j1939: j1939_sk_queue_activate_next_locked(): replace WARN_ON_ONCE with netdev_warn_once()
fddcce79ed0a9742af0653950ce4012bc711eb7d scsi: ufs: ufs-mediatek: Fix build error and type mismatch
ce1dae886a64b2ae4d8f480645f9bc8a98fa7a42 xfs: flush inodegc workqueue tasks before cancel
f7268062f7a7782fbfa2926957bc47b24f49a3ca xfs: reserve quota for dir expansion when linking/unlinking files
77ae5ac8f9321437ade6a1c72c792d8d671537f5 xfs: reserve quota for target dir expansion when renaming files
a9dccb6f03aa33c30318bd92f3e73d0311d3dd6d xfs: remove infinite loop when reserving free block pool
a3dc6e8bfcecb3578705be69bbfe0e9bd675d7b3 xfs: always succeed at setting the reserve pool size
8cef1121229fa7cda85ccacfe83ba70625f483e6 xfs: fix overfilling of reserve pool
675d7ed694bb7f6ffbcc6fb153b01d51357dbbe0 xfs: fix soft lockup via spinning in filestream ag selection loop
1909450e15905586b6772965263e3ee47479c40c xfs: revert "xfs: actually bump warning counts when we send warnings"
f3f487874c62c52b4cac5c5e400ae3e2fc1774b1 xfs: reject crazy array sizes being fed to XFS_IOC_GETBMAP*

--===============5984814240371603042==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d819f988752b-9ca0ab36ce36.txt

d8718c501a08655d772b1da73bd5045edba575e6 ALSA: info: Fix llseek return value when using callback
d7388a8124cd15880954fd5956463b5b26aeda46 ALSA: hda/realtek: Add quirk for Clevo NS50PU, NS70PU
3a789401b8537e6ddcd48fb52a57af6f76727571 RDMA: Handle the return code from dma_resv_wait_timeout() properly
465a4059b3b620f7912dbd8bf838c848bcc6476c KVM: Unconditionally get a ref to /dev/kvm module when creating a VM
ccc8452cafe76743ecdcdbd0055ddf08efde4dda x86/mm: Use proper mask when setting PUD mapping
785110a6cd4b697f2cb157692aad86399aff7f5c rds: add missing barrier to release_refill
e4d8f9d9a3cf5d78bbde3b8d0a3df386e2ae98bc drm/i915/gem: Remove shared locking on freeing objects
9838de3a984d57a5c39d6f2b4395d3be267df32b locking/atomic: Make test_and_*_bit() ordered on failure
446d0a4179fd55453db5cfa4d13249bd87b983f3 drm/nouveau: recognise GA103
96dd354d35e0462a1cb399d02173ab0edffca510 drm/ttm: Fix dummy res NULL ptr deref bug
0c157b08e76e3cb24dadb6dac44529806567438a drm/amdgpu: Only disable prefer_shadow on hawaii
c4646c128e6f507f549cf4a833c6d6564b671d85 drm/amd/display: Check correct bounds for stream encoder instances for DCN303
ad60d284b43bb3abb13edd83e1d6259da738b1ab s390/ap: fix crash on older machines based on QCI info missing
fda712bebc48b47f18efce354b9f4d67a28cee3c ata: libata-eh: Add missing command name
4c065f050e5da8163cc9ca47c7244edabfc6d411 mmc: pxamci: Fix another error handling path in pxamci_probe()
a8ad59d0225c70822a8e80e4383dc4dd710e4c24 mmc: pxamci: Fix an error handling path in pxamci_probe()
ad891b2d8c5fcc15c442bfad5972c75e1a2146c3 mmc: meson-gx: Fix an error handling path in meson_mmc_probe()
1f49300d0d771ac9d8729b0823bfb5f79b1af929 btrfs: unset reloc control if transaction commit fails in prepare_to_relocate()
649be64a29b6ef69655bf84398024f6cbc336425 btrfs: reset RO counter on block group if we fail to relocate
96328b0e7f8faf0d2a8f448ac8871c3679f1341a btrfs: fix lost error handling when looking up extended ref on log replay
b541085a2d9327b2797d52ed1e401d60a8f554f1 btrfs: fix warning during log replay when bumping inode link count
79f4b2d95595de15caf46b2acf45ce7603f1e9f6 drm/amdgpu: change vram width algorithm for vram_info v3_0
48992cc5144d0e64b3eb5a0d40bc7893ef6fd466 drm/i915/gt: Ignore TLB invalidations on idle engines
b443e3dc93db31ac1cf3f5c4e05ed1cc35ddf50a drm/i915/gt: Invalidate TLB of the OA unit at TLB invalidations
1789f3e3d77b8ad11058ff6ae7e39779f2afa19a drm/i915/gt: Skip TLB invalidations once wedged
dc2261a5606af3434b6ef95d6aaf5f731f34c6b9 drm/i915/gt: Batch TLB invalidations
4125d6191207dd45bfc4d93b20151a83f695b1f5 drm/i915: pass a pointer for tlb seqno at vma_invalidate_tlb()
28bd99e6813b077178eeaf57cbc2b94dcc19a141 cifs: Fix memory leak on the deferred close
9b31a34e2c313991a47e74964b03e8a617755be0 x86/kprobes: Fix JNG/JNLE emulation
a49a52c02dc2760bac4b7c65a3a79bff74bc12b7 tracing/perf: Fix double put of trace event when init fails
bd34a3b5895c9ebab0d3c860f74ec733c35594dc tracing/eprobes: Do not allow eprobes to use $stack, or % for regs
31f0b2ea5dd74dae926a213df35f87942becf041 tracing/eprobes: Do not hardcode $comm as a string
f7f8b6f8b9c4e28c119dce74fb0e79c3b6def923 tracing/eprobes: Fix reading of string fields
cb3e85eb3377ae6954dac604213b4e399461a10d tracing/eprobes: Have event probes be consistent with kprobes and uprobes
1882c136cca07d9c5ab75a01aed7b69f3e11bae1 tracing/probes: Have kprobes and uprobes use $COMM too
1300a7c16198b03f6ee0bed170a08b9f51807d92 tracing: Have filter accept "common_cpu" to be consistent
3c571d86a7194089a0337ae34ccda59e41706b30 ALSA: usb-audio: More comprehensive mixer map for ASUS ROG Zenith II
aa9345246150481cea6bd15229f4784cfcdef207 ALSA: hda: Fix crash due to jack poll in suspend
fffaab8523da0c08f927ed599ba01721e16de753 dt-bindings: usb: mtk-xhci: Allow wakeup interrupt-names to be optional
52703d0b1b3b8aaf29de007a9ba2c6dca11dfbec can: ems_usb: fix clang's -Wunaligned-access warning
8f9c059cea3287142be7f5eba2a8078f6090cabb apparmor: fix quiet_denied for file rules
7c4ad12a1bc015e0f5bd7c7d44f05dc3fbcafb11 apparmor: fix absroot causing audited secids to begin with =
011959ec3d7345aa7a4cb27f529da19086b8bccf apparmor: Fix failed mount permission check error message
3e16ca4c187b59861e8bd477564e355aba6c79f3 apparmor: fix aa_label_asxprint return check
e82457be9dbf0bf7e48b0c8ce5a49f1a1c3cfac6 apparmor: fix setting unconfined mode on a loaded profile
5093b53f36d8b3ea44dab7ace2689fcfb409da41 apparmor: fix overlapping attachment computation
de132b8f889a324d7b477fbc67a2e454df285969 apparmor: fix reference count leak in aa_pivotroot()
dc6787ab968b27654173e2d1a7c077ca012573b9 apparmor: Fix memleak in aa_simple_write_to_buffer()
f844b42a2ade8ac38dcce481407e0a945744c5f2 Documentation: ACPI: EINJ: Fix obsolete example
c3d2292117f10cf2890d4a25eafe1678df6cdb29 netfilter: nf_tables: fix crash when nf_trace is enabled
79dee74ff9ffdb9a3a0cd95f07c83fba01b69cf6 net: tap: NULL pointer derefence in dev_parse_header_protocol when skb->dev is null
3182ede6db902dc12dfe238956880afd214a7f01 NFSv4.1: Don't decrease the value of seq_nr_highest_sent
51c3683c430d92ed21431eda465b2d142977ac88 NFSv4.1: Handle NFS4ERR_DELAY replies to OP_SEQUENCE correctly
6d81d2af7e4060ec2dc15f4839063ecff3e59d10 NFSv4: Fix races in the legacy idmapper upcall
11142000fd8ea3da1a5b54e456fb9bcc5739c46e NFSv4.1: RECLAIM_COMPLETE must handle EACCES
7a40aa644f62a3d5c833108d954e6e847ba3276a NFSv4/pnfs: Fix a use-after-free bug in open
de6f56510072908f193524f259f910be9958669e mptcp, btf: Add struct mptcp_sock definition when CONFIG_MPTCP is disabled
429eed6f5bd6ecf87d032526d617ef1c8c1979bb mptcp: move subflow cleanup in mptcp_destroy_common()
70a3be5d0f9313524d31748fb020decdeec9e08d mptcp: do not queue data on closed subflows
0d0081bf8daa1472274c7dbcc973aff5adcf5434 selftests: mptcp: make sendfile selftest work
8ca034db5f6b53b29718a46f6ce9cbfc96bb1198 BPF: Fix potential bad pointer dereference in bpf_sys_bpf()
dfb8ba1f1563ff0a652a61d781071061a5623259 bpf: Disallow bpf programs call prog_run command.
71b2b52868b65ee28f7aaa64b257e47194e22894 bpf: Don't reinit map value in prealloc_lru_pop
0cf2167526fcf6be1377a67c3f6cf6f446834893 bpf: Acquire map uref in .init_seq_private for array map iterator
b28bf9d41a8762d07ab3b1e1cdff9ae996f111dd bpf: Acquire map uref in .init_seq_private for hash map iterator
f9de40e7b6a8e3ec0ec2bc49f5d7f66c0bd02955 bpf: Acquire map uref in .init_seq_private for sock local storage map iterator
e290449141b477773188752b747fbd0d082d335e bpf: Acquire map uref in .init_seq_private for sock{map,hash} iterator
6174d3c189c86109c58a1c281bf25f15505ed9cc bpf: Check the validity of max_rdwr_access for sock local storage map iterator
0b7b1ce7141ea5b20fd919a5b1f153285f1ca5d8 can: mcp251x: Fix race condition on receive interrupt
d8034201d5e9fa97cd4532b3c32d379e0bdc4594 can: j1939: j1939_session_destroy(): fix memory leak of skbs
8d27208086078315b57331066b1f9e12333a9fba net: atlantic: fix aq_vec index out of range error
2763251bcff7fcb5b7b2d8be8121dcae853b1c89 m68k: coldfire/device.c: protect FLEXCAN blocks
0fedb5cb9696558995b3f892af4c400288014338 sunrpc: fix expiry of auth creds
7b6ba2271e3d296ce64700eac1f020482072de10 SUNRPC: Fix xdr_encode_bool()
cfb89a474efe7696fca24e0fa64ced474cdf8130 SUNRPC: Reinitialise the backchannel request buffers before reuse
01b49260eae1081dfdb06c71c09be09732913af3 SUNRPC: Don't reuse bvec on retransmission of the request
1686caa19659b8e5214242c55b82486d597dc57a ASoC: qdsp6: q6apm-dai: unprepare stream if its already prepared
bfcd68b814e196057a7671b6c9ad039520f6c654 virtio: VIRTIO_HARDEN_NOTIFICATION is broken
de7cd0d65973f4663ac203c6a9c881f3a89871c5 virtio_net: fix memory leak inside XPD_TX with mergeable
acfc2c51bc56988753533a0ed53ba6aff356dc09 virtio-blk: Avoid use-after-free on suspend/resume
c660e0cf16a9d69bb4d8bfb484fa01e10b9d9844 devlink: Fix use-after-free after a failed reload
6b1d4834da6cec43f152a4e3afad764ca91b4c32 net: phy: Warn about incorrect mdio_bus_phy_resume() state
1f63b51933f00c2c42b5c97a4634396cbb6cca12 net: bcmgenet: Indicate MAC is in charge of PHY PM
8d7556a71302a7e0c6abda073ce036a7ede6875f net: phy: c45 baset1: do not skip aneg configuration if clock role is not specified
416dc12ffcf2ee547be1baa6da0ca1097a632c72 net: dsa: felix: suppress non-changes to the tagging protocol
7ecd22e8fd0d65b046f5566cb02d4daa5ff2e5ac net: bgmac: Fix a BUG triggered by wrong bytes_compl
29cc7cfc576bcdcad5560fdd8c675d5385a8c203 net: atm: bring back zatm uAPI
4a12aa8a5c946f0dd4a11db43b82b671e275405b selftests: forwarding: Fix failing tests with old libnet
6e765f6251ffc89a7dcd397b30b1bded8e60778b dt-bindings: arm: qcom: fix Alcatel OneTouch Idol 3 compatibles
a03ed62bddd581cb6b50b6eb4ccc14cebbfe2a5b pinctrl: renesas: rzg2l: Return -EINVAL for pins which have input disabled
0743db460810d14bc8a95a4579dc6b24d138e586 dt-bindings: pinctrl: mt8192: Add drive-strength-microamp
a4802cc06d46b642ea665be68e1e6d29da9531b4 dt-bindings: pinctrl: mt8192: Use generic bias instead of pull-*-adv
27b281fff7f035301c0ae4553cf94afe843251ea pinctrl: nomadik: Fix refcount leak in nmk_pinctrl_dt_subnode_to_map
2f2c47b5954b80235f6ba6187726aca8bd4bf11c pinctrl: qcom: msm8916: Allow CAMSS GP clocks to be muxed
e42cf76d0a3e073d3d00828f235f9c177ac2e306 pinctrl: amd: Don't save/restore interrupt status and wake status bits
7fa1d0fac487faf8b1e776490e7e6eb217d7eb61 dt-bindings: pinctrl: mt8195: Fix name for mediatek,rsel-resistance-in-si-unit
f3eed4c9c1fa89c44503d6c2a3a7272034092b3a dt-bindings: pinctrl: mt8195: Add and use drive-strength-microamp
f25b0af5795f15660e64f620bd6101a0ca53c23c pinctrl: sunxi: Add I/O bias setting for H6 R-PIO
51a462deeecfd864b7d52a2ca6d76864749598b4 dt-bindings: pinctrl: mt8186: Add and use drive-strength-microamp
17ede75d1bb9a10de9a6ff393786daa96177f6bf pinctrl: qcom: sm8250: Fix PDC map
cfdb3d3cc2174a71ded3d55ca3f919545e40137f rtc: spear: set range max
3186780e93f2698e527d0c04eb9251cc91fcc74c Input: exc3000 - fix return value check of wait_for_completion_timeout
72581c58d2a2785c68239b179a8b1c8eeb491133 Input: mt6779-keypad - match hardware matrix organization
20c10eb534059f3250e8c64cadb2cf16a9648725 Input: iqs7222 - correct slider event disable logic
e6ae8814885e3e5e0053d52da4931c8e15509f52 Input: iqs7222 - fortify slider event reporting
ce6210b71b116ea43c1fd938b92d0e867fbe0dc2 Input: iqs7222 - protect volatile registers
081c034723aa7923d06e6db71435ef7d80f92df7 Input: iqs7222 - acknowledge reset before writing registers
7dccf482a0b7cf3a49a19e247350f3a4d581eca5 Input: iqs7222 - handle reset during ATI
118d95acc4d46212fe0f79514f10502c84164c02 Input: iqs7222 - remove support for RF filter
0cb4208efc26a1c9b212009cdc5685a21c44f191 dt-bindings: input: iqs7222: Remove support for RF filter
dc47152b438bdbfe9163d7ee694dafcf17f0a73f dt-bindings: input: iqs7222: Correct bottom speed step size
5bea9a00dd9e1ecfd35971f7696147b30bfd7c0d dt-bindings: input: iqs7222: Extend slider-mapped GPIO to IQS7222C
ed3e6790653c4d69ee28ec9694c6bd735314e0c5 um: Add missing apply_returns()
62abea6cb7cd7ae0b647fb16e9edc623396a3de7 octeontx2-pf: Fix NIX_AF_TL3_TL2X_LINKX_CFG register configuration
85af0e42250526696292b31e41f6a1fc1c98306c octeontx2-af: Apply tx nibble fixup always
a756c62b91fa599110963a822218e70222f56dfe octeontx2-af: suppress external profile loading warning
c5d6a641a82966b363420eb980e32184d5f3f587 octeontx2-af: Fix mcam entry resource leak
14ee23bc8ef377ed7703ee08b3286d68d0415fbc octeontx2-af: Fix key checking for source mac
734f01b446bd4d04b7402235b2d7c0ff14947331 ACPI: property: Return type of acpi_add_nondev_subnodes() should be bool
9136ce538faac1556f9f64cdf2fda3e1834b2633 geneve: do not use RT_TOS for IPv6 flowlabel
8aaf3fcebafa900b48fb67b48a4892a071c0fac9 vxlan: do not use RT_TOS for IPv6 flowlabel
bce63c9b4b62e9e12b40bca8f500e8fd0b5ce922 mlx5: do not use RT_TOS for IPv6 flowlabel
6fab0cdc070c5c404df8512d4ff0a216fe3b1894 ipv6: do not use RT_TOS for IPv6 flowlabel
af4891e0c5fb930f882008b4bfcebee47df36fbe plip: avoid rcu debug splat
64a6afce4e6e4823f625943110412789960d9c63 vsock: Fix memory leak in vsock_connect()
d5f5f63994ea6a2a30be24ea89e751505a2aaaa5 vsock: Set socket state back to SS_UNCONNECTED in vsock_connect_timeout()
c15cace2ad039a179a1afef97de1a84d862c5c88 dt-bindings: gpio: zynq: Add missing compatible strings
7a9e7c4442dcb19d555fb6132594e8f82c6dab36 dt-bindings: arm: qcom: fix Longcheer L8150 compatibles
50a98f13bd3ff3a93ea53d22bf901bbc3f95d3cf dt-bindings: arm: qcom: fix MSM8916 MTP compatibles
87a3f2a82336c056269befec4ab052ba588ea36e dt-bindings: arm: qcom: fix MSM8994 boards compatibles
d674ac37a26c03554b3490a58da04101a3b90e6e dt-bindings: clock: qcom,gcc-msm8996: add more GCC clock sources
525526c330f9b75833075f37b4cf7d7960fb57e9 dt-bindings: PCI: qcom: Fix reset conditional
663fb53796af4d009606060ab6e7c0743c3b3be5 spi: dt-bindings: cadence: add missing 'required'
8d0fadef738e474903e556b7a17d1ead15ac7845 spi: dt-bindings: zynqmp-qspi: add missing 'required'
3fb2da4d62992a457b468612ca215d94d806892d dt-bindings: opp: opp-v2-kryo-cpu: Fix example binding checks
cbb913a2a8e395cce87ad0ebef0f14f25e23d507 spi: dt-bindings: qcom,spi-geni-qcom: allow three interconnects
638ccaaf25379349314ef63e28830b46b8c4b98c ceph: use correct index when encoding client supported features
dced48532820e8c224dc25c652a484a57d2aab0a tools/testing/cxl: Fix decoder default state
4f11861de7c46a7fa3237499c993525b255a852f tools/vm/slabinfo: use alphabetic order when two values are equal
5702ba6e03048c944085003116633d12c829525a ceph: don't leak snap_rwsem in handle_cap_grant
3a03f7e00fbcb13912c769c3d7c8d62100e9a0c0 clk: imx93: Correct the edma1's parent clock
f3fe48f199d36548b306df662c2e74ec0efafada vdpa_sim: use max_iotlb_entries as a limit in vhost_iotlb_init
8c63ed0c572ac6872cc85d6732846ede24e581fa vdpa_sim_blk: set number of address spaces and virtqueue groups
cf1809b7007368f679a2999d4728783b1bc2b568 tools/testing/cxl: Fix cxl_hdm_decode_init() calling convention
dcd18e61aee2867ecfbaee5f68ba23d9c1b902a6 kbuild: dummy-tools: avoid tmpdir leak in dummy gcc
caee080eec5a6234a62926069ea1028c9a0b0ebe tools build: Switch to new openssl API for test-libcrypto
0391edd90012075e34de9e74fd027da4020a2176 NTB: ntb_tool: uninitialized heap data in tool_fn_write()
2d8cb3b17599616c5f8ffc362074e5c4f982a69c nfp: ethtool: fix the display error of `ethtool -m DEVNAME`
46da865f6388351b1d938634b685600594d97f9c xen/xenbus: fix return type in xenbus_file_read()
34ebec92d70b48597d152306d665225942de6978 tsnep: Fix tsnep_tx_unmap() error path usage
1d007d9340989eef4ea902b73a83d24a8dd5c599 atm: idt77252: fix use-after-free bugs caused by tst_timer
945dbce2700b2c9b80a05e392f910f3e5119e069 fscache: don't leak cookie access refs if invalidation is in progress or failed
57ab8fc5c97a279fe62630b4a75fa6bc8cc88742 geneve: fix TOS inheriting for ipv4
e5376096d0ac12222ab9baa97325b0b14cbd14e8 nvme-fc: fix the fc_appid_store return value
5673f9453fa3d5ffea205d2df88ab623d5de5d7b perf probe: Fix an error handling path in 'parse_perf_probe_command()'
30f82010a757f784fc925fd6d45ae09eac27381a i2c: qcom-geni: Fix GPI DMA buffer sync-back
eed0808031cf5870b833521c05b4ec93fe8bbdd6 perf parse-events: Fix segfault when event parser gets an error
31fea44fb147dd4a243688d43960c6b3de143a6e perf tests: Fix Track with sched_switch test for hybrid case
d4fa32d0e3e732fb5adbfe1c33e278198edc0a2b dpaa2-eth: trace the allocated address instead of page struct
1e12bd291ba147721c6e2d63d40adef3332a7e0c fs/ntfs3: Fix using uninitialized value n when calling indx_read
c5bcd54f4dd1fc33e01d96eb0798d421ba83cd53 fs/ntfs3: Fix NULL deref in ntfs_update_mftmirr
3bf6c5e66558113ca1ea36179c1a8ac026b327d8 fs/ntfs3: Don't clear upper bits accidentally in log_replay()
4a6092cbf5153903fdc38a66a3a58131777bf488 fs/ntfs3: Fix double free on remount
ffab87cebcd2a32fe8c810efbb883f1c5c44c1f4 fs/ntfs3: Do not change mode if ntfs_set_ea failed
486e8461a247564f0d2b4ca0102f16453670c898 fs/ntfs3: Fix missing i_op in ntfs_read_mft
1bc64d6db2fc0a2e86eab90d7079e6c6b2ab26b6 nios2: page fault et.al. are *not* restartable syscalls...
49000c4ec87266a445283c7c440d5ed1b8b1103e nios2: don't leave NULLs in sys_call_table[]
76eb97db4d2d265d9fe4ae5c05b7df861524507b nios2: traced syscall does need to check the syscall number
728456b53d83b79f6fc81b4e012e49a331fd41ba nios2: fix syscall restart checks
f565a6abe7a6598637c722bcbd2721852ad56eb9 nios2: restarts apply only to the first sigframe we build...
9b2f4833e49e056ad1ce1a729e3d9f109150590e nios2: add force_successful_syscall_return()
ee06aa8f3976fed757c1ccf1126dd836cd4f84aa iavf: Fix adminq error handling
42b2f458f75de1cabdfdf490ecf9e79f2dc26c8c iavf: Fix NULL pointer dereference in iavf_get_link_ksettings
9acd88a78e91e5ab431620c76a65aa5b12e412ea iavf: Fix reset error handling
06e07c88fa7fb2f9b12d29df0e91d3f0674622c9 iavf: Fix deadlock in initialization
e2a245aa73703763df1ff2d31e19b60e1dca90fb ASoC: Intel: avs: Fix potential buffer overflow by snprintf()
24a95b4a39bd2329625c8c9e5ad93263ea666b19 ASoC: SOF: debug: Fix potential buffer overflow by snprintf()
538db4e9c187dac86f07ee46d37b2d2f976737fa ASoC: SOF: Intel: hda: Fix potential buffer overflow by snprintf()
200349881d535d73862493bece662081c6b3377a ASoC: DPCM: Don't pick up BE without substream
3e5867b683d3735cae7ca9708ae8c8e857961bdd ASoC: tas2770: Set correct FSYNC polarity
524447df356664d721ccdeb4ac8312e50d19b669 ASoC: tas2770: Allow mono streams
9926b78a07814d5a217532a0ab341a2ba0843788 ASoC: tas2770: Drop conflicting set_bias_level power setting
0bf784dc16505184bebdf1af25ceff5254810a74 ASoC: tas2770: Fix handling of mute/unmute
9b9e0a89c0deb90b00ccd7642dce7fae37316eff ASoC: codec: tlv320aic32x4: fix mono playback via I2S
f4fe12b96426fde9e9492a50ee7b3dd4bce97e0f IB/iser: Fix login with authentication
44d0db4752450ba6d5298e6c6966e28161e8a088 RDMA/mlx5: Use the proper number of ports
920178244c55cc13ea8ab89f2b4be4e23fbcd673 RDMA/cxgb4: fix accept failure due to increased cpl_t5_pass_accept_rpl size
bfecb04d43698614b416d50930ba784107083ea0 netfilter: nfnetlink: re-enable conntrack expectation events
4c06cd3a77f993bc0f006b0a41c534c63b65649c netfilter: nf_tables: use READ_ONCE and WRITE_ONCE for shared generation id access
182f1c6a325955cc5d80c28f4debd51453397ed0 fs/ntfs3: uninitialized variable in ntfs_set_acl_ex()
15185a5706c4337ade862b99e7a07faecbafcc5c netfilter: nf_tables: disallow NFTA_SET_ELEM_KEY_END with NFT_SET_ELEM_INTERVAL_END flag
43f439f53c120324c183adce59008e22ee717cf9 netfilter: nf_ct_sane: remove pseudo skb linearization
6c53e4460b86cc2ef8420353a94a7363022cf0f3 netfilter: nf_ct_h323: cap packet size at 64k
d46c3f110d967a903f125af7009ad498aaefd394 netfilter: nf_ct_ftp: prefer skb_linearize
4f4b715394e165fdf5de3d3eb5ff076e6f030c23 netfilter: nf_ct_irc: cap packet search space to 4k
e3ebf6731aec529154e0c4895371bec5af12a7b8 netfilter: nf_tables: possible module reference underflow in error path
57c45e7bf44d31fd9a1991c897a3f5c2887abcd8 netfilter: nf_tables: really skip inactive sets when allocating name
b214d2b9fe9e87c84835d989d1ba6c808fcaee40 netfilter: nf_tables: fix scheduling-while-atomic splat
ac1d2e8f321b762a0923ac72c4b3b172537205fc netfilter: nf_tables: validate NFTA_SET_ELEM_OBJREF based on NFT_SET_OBJECT flag
42b6bd939ef93322497b902455afc45296592b8c netfilter: nf_tables: NFTA_SET_ELEM_KEY_END requires concat and interval flags
806d83696edca2b32e466eec5e6a5854d40309a4 netfilter: nf_tables: disallow NFT_SET_ELEM_CATCHALL and NFT_SET_ELEM_INTERVAL_END
717a357cc796cec837b9d770b5f003c63385eed3 netfilter: nf_tables: check NFT_SET_CONCAT flag if field_count is specified
052cd4e8ab8ec61ba4fb48fdd1411eb5be508c03 powerpc/pci: Fix get_phb_number() locking
bda71ba601f2a61f5fdfd2b7e4e12e17d9ae53b6 spi: meson-spicc: add local pow2 clock ops to preserve rate between messages
c7c37f42220dd0b6199b95248cbd68adc3a8e579 net/sunrpc: fix potential memory leaks in rpc_sysfs_xprt_state_change()
4e1f03fd8d180106a915cda84a489ff88f390b69 net: dsa: mv88e6060: prevent crash on an unused port
d14379466457581486ec7ef572e1a84dcd7a8f2a net: qrtr: start MHI channel after endpoit creation
eb134a70a1d9722e50970e06e20497d6dc19fa16 virtio_net: fix endian-ness for RSS
6ed77565ac9a1c7f298dd3f6be753901442aa7ba mlxsw: spectrum: Clear PTP configuration after unregistering the netdevice
d79a0a5ac8f2c45cd0d81ac16566485c6ee2111f net: moxa: pass pdev instead of ndev to DMA functions
e9fe0446fb7747353eaf0ffdca535e70e4358373 net: fix potential refcount leak in ndisc_router_discovery()
8bbae7e11f7e1e887609a34814a4f4603fea088b net: rtnetlink: fix module reference count leak issue in rtnetlink_rcv_msg
f95439991ca2ad46d2cdb7e1dc81da4f9348b31f net: sched: fix misuse of qcpu->backlog in gnet_stats_add_queue_cpu
0064eba9f88a7c93c0a62c29125ae66781fa3a19 net: dsa: microchip: ksz9477: fix fdb_dump last invalid entry
5ee07300a527ec958a5db550d19402969f79126d net: dsa: felix: fix ethtool 256-511 and 512-1023 TX packet counters
c0166eab6a55975550b7f6e2da7c53385664a4ac net: mscc: ocelot: fix incorrect ndo_get_stats64 packet counters
f919a7ac4a40ed3dbf388fe07ac57989241fb0cb net: mscc: ocelot: fix address of SYS_COUNT_TX_AGING counter
6ed35f5953b64b48fa8d4ad96213a4b48ccc967e net: genl: fix error path memory leak in policy dumping
b9f234b152038ed344a882069639f4b7c572781d net: dsa: don't warn in dsa_port_set_state_now() when driver doesn't support it
e343f578c3e402bafb11d3f38f2e66798b49b3c1 net: dsa: sja1105: fix buffer overflow in sja1105_setup_devlink_regions()
08839b3566fd5650d0b08588f5351c9df743be56 ice: Fix VSI rebuild WARN_ON check for VF
baad4edf86e9fd0775b389d305b314b10d74642e ice: Fix call trace with null VSI during VF reset
1fd9ddc02d19d63941e265655f56e32f3f07774a ice: Fix VF not able to send tagged traffic with no VLAN filters
748f36db872b3ad1c84fa8f11c051f5cf250220b ice: Fix double VLAN error when entering promisc mode
d5b65a49c79216d7b493e9f3fd67e574b31bb90f ice: Ignore EEXIST when setting promisc mode
bfc7107963144cc7acddc8a80bd5232359fdabe0 ice: Fix clearing of promisc mode with bridge over bond
8d2b2d133495467295bbfd7e76482c87751e2d63 ice: Ignore error message when setting same promiscuous mode
6e3f81cc1b22f43a95d2d8162efca1e9c607b741 modpost: fix module versioning when a symbol lacks valid CRC
94e8e2b998cdbe0fce0853e7cec0b86fbb8624ec i2c: imx: Make sure to unregister adapter on remove()
e5c0c46ba56f458168016f4d54d645a476d49f7c i40e: Fix tunnel checksum offload with fragmented traffic
f65fb9ac5b5c033ddab29bb2a8172eafae059fe8 regulator: pca9450: Remove restrictions for regulator-name
dc8a2441404ff253890ccd03bba347ac609f88b5 i40e: Fix to stop tx_timeout recovery if GLOBR fails
a900b0743e681aa7d741f4222afe0ead6611bd50 blk-mq: run queue no matter whether the request is the last request
7733d4d4fa1e850ee43d138f426d8aacce13186f tools/rtla: Fix command symlinks
c88f297c92f0d38b34abc246f83a93574dab6307 fec: Fix timer capture timing in `fec_ptp_enable_pps()`
c8ca4d89a1cf625593bea5539e7480ef1743075c dt-bindings: display: sun4i: Add D1 TCONs to conditionals
5466e477ec43747832ac2603864a0a8f4d1fcd4b stmmac: intel: Add a missing clk_disable_unprepare() call in intel_eth_pci_remove()
8511928ce22239f7a2fa8c30a460a4ef4ca49437 igb: Add lock to avoid data race
b290d2088d3b9c66deef49a96ae4dae7091ba97d kbuild: fix the modules order between drivers and libs
f5a9adb8941e568199e59932dedc0f374ee8478a gcc-plugins: Undefine LATENT_ENTROPY_PLUGIN when plugin disabled for a file
03a6d59893e56b43992c0cd8f1d33604b1891809 can: j1939: j1939_sk_queue_activate_next_locked(): replace WARN_ON_ONCE with netdev_warn_once()
953a2363cd0e0500bcb93d366470f80214f29a03 drm/imx/dcss: get rid of HPD warning message
a49b9c1697a63d7f5d420c28d7d5c08e75b69450 drm/meson: Fix refcount bugs in meson_vpu_has_available_connectors()
b2be61953ea445e3b449773ba743a4ca70e3af6f drm/i915/ttm: don't leak the ccs state
c1feb7ded75ed9a4854508425c35bc44c91a641b drm/amdgpu: Avoid another list of reset devices
4d05384c527095032f911767be7bb3ec9cfe7570 drm/bridge: lvds-codec: Fix error checking of drm_of_lvds_get_data_mapping()
2ab76a496ca6f950a945e9c96d42100380e0e261 drm/sun4i: dsi: Prevent underflow when computing packet sizes
24c5fc79c52e9c1109a9cb235cafb2718738723a drm/amdgpu: Fix use-after-free on amdgpu_bo_list mutex
26611ad24281a4711a26bdb4c6dd22288ddb3246 KVM: arm64: Treat PMCR_EL1.LC as RES1 on asymmetric systems
7f5a0c25bbd3c5b8aec4276ade421330660e16eb KVM: arm64: Reject 32bit user PSTATE on asymmetric systems
d7852c47d063f8b42e973c18ee311de7f15881dd net: mscc: ocelot: turn stats_lock into a spinlock
543fd056a580108b5a307eac9a0aba91c38b409a net: mscc: ocelot: fix race between ndo_get_stats64 and ocelot_check_stats_work
49b90643e6319271aa7bfdfe3d67e1683513fb27 net: mscc: ocelot: make struct ocelot_stat_layout array indexable
315d9f87f4b84cdfd9d9d080d88589f26c1fad0a net: mscc: ocelot: report ndo_get_stats64 from the wraparound-resistant ocelot->stats
4bd8b503e6004c69dd76aac144008378c3bc8f91 x86/ibt, objtool: Add IBT_NOSEAL()
f9edd9edd822992a1ed48105877f79f4ef88aa95 x86/kvm: Fix "missing ENDBR" BUG for fastop functions
1f673bf77731378e121786a9dbcde43f5125a7a6 thunderbolt: Change downstream router's TMU rate in both TMU uni/bidir mode
ec86a807c102f7ef6f4cf3dfc39b808e0679de60 HID: multitouch: new device class fix Lenovo X12 trackpad sticky
7564f11a3f70c30d3da462e07fb48dcbf94f3ac0 PCI: Add ACS quirk for Broadcom BCM5750x NICs
d3c9b7a37c2f9ec6c9ce72197e286c10f6f05330 platform/chrome: cros_ec_proto: don't show MKBP version if unsupported
cf34bb9ba6cb8b76ae9dfc36bb4c1443be67b179 staging: r8188eu: add error handling of rtw_read8
a83f9bbf7103810c80487a57c0401d3e219782e2 staging: r8188eu: add error handling of rtw_read16
6b8642ae11270d1a7dd1802365dd91e7f983033d staging: r8188eu: add error handling of rtw_read32
10fd901bbbf58f860aa591706b1b6d1e18cc1ca7 usb: cdns3 fix use-after-free at workaround 2
571b2673a9701fb19e5d6bd902ef47bf51059751 usb: gadget: uvc: calculate the number of request depending on framesize
bd98e55cc87905f27ea9a71ca3426c38731ae367 usb: gadget: uvc: call uvc uvcg_warn on completed status instead of uvcg_info
060ede1d81219a3ce5876b7748ea4c65c4a8c3dd PCI: aardvark: Fix reporting Slot capabilities on emulated bridge
b18e5445304b5a15ef1d7cdfe77d5e70cf5a5025 scsi: ufs: core: Add UFSHCD_QUIRK_BROKEN_64BIT_ADDRESS
eddc0e861e6ea9353e42468e49a0e9bb7f12fd1d scsi: ufs: core: Add UFSHCD_QUIRK_HIBERN_FASTAUTO
4cc79eb74c1b16a8d219c6105c800b1e95fb7cf4 irqchip/tegra: Fix overflow implicit truncation warnings
40706113fb92b343671556a4bfbae59837ac8290 drm/meson: Fix overflow implicit truncation warnings
a06c8c863013a30bcb35feb49c39710c5766e6e3 clk: ti: Stop using legacy clkctrl names for omap4 and 5
82c11a3561360daed95ba03f7d0a208321803b3b scsi: ufs: ufs-mediatek: Fix the timing of configuring device regulators
66f643d457cc8fd4a807ea811c8bcce81589334a usb: typec: mux: Add CONFIG guards for functions
b795ddb5c4045726981385994e99849b8a8acf84 usb: host: ohci-ppc-of: Fix refcount leak bug
9b365f02504a6c6923df145b074bfb06f838c750 usb: renesas: Fix refcount leak bug
f9d3f0fda80a9a436c42f61b0e44a06226dedf33 scsi: iscsi: Fix HW conn removal use after free
891fad7e018d4c72055e46c816873f9fa82cfe6d usb: dwc2: gadget: remove D+ pull-up while no vbus with usb-role-switch
418f953299e38e496607fed40ebbb443cb92f43d vboxguest: Do not use devm for irq
7f244ab30c18dfe5864c1a6674eabe2fbe0c3907 clk: qcom: ipq8074: dont disable gcc_sleep_clk_src
b46c851691a52f41a19fa62a166af60e5ba26e90 uacce: Handle parent device removal or parent driver module rmmod
74c037f070e397440fca11c6ad0469fcfad88897 zram: do not lookup algorithm in backends table
0f68c60887470c1c529dee13e93c8062271b5f5a clk: qcom: clk-alpha-pll: fix clk_trion_pll_configure description
a02d80a56de53c9ccf3da4885522bf3754ddde14 scsi: lpfc: Prevent buffer overflow crashes in debugfs with malformed user input
5eff9fa3cfe8b68060e255f02744921b7b7722ff scsi: lpfc: Fix possible memory leak when failing to issue CMF WQE
747db2a927ffd35d56d4fc7ee147dabff91f17d7 gadgetfs: ep_io - wait until IRQ finishes
6f0dbdc3eaae47f8f145ced59b762ab610e6b829 coresight: etm4x: avoid build failure with unrolled loops
e18b72c0ddc2d99185c4e933d96fb97cc6f3ca93 habanalabs: add terminating NULL to attrs arrays
be064256996dc56b42389c9406741f19a69727df habanalabs/gaudi: invoke device reset from one code block
b20fcf4d2ba986be51336d80d6d5e0f569de449d habanalabs/gaudi: fix shift out of bounds
b66f8388cd0eb15f56bf75fa961f8b1906d752cf habanalabs/gaudi: mask constant value before cast
8dc64c27da5f793018d7b110e40f873a7a6b1645 mmc: tmio: avoid glitches when resetting
4f44d9070ef88b6054d4a12011a96cbb7258c04b scsi: ufs: ufs-exynos: Change ufs phy control sequence
aeb92da9398d5cefe75e1fffa3db2e7b60e9a573 pinctrl: intel: Check against matching data instead of ACPI companion
e1e702f5aa57d46694f32bba5284180f9d0f0001 cxl: Fix a memory leak in an error handling path
ac0a568cdb8a75942f7f0cb9238d882bd2e8b551 PCI/ACPI: Guard ARM64-specific mcfg_quirks
add93e8850ce22267f624837bf0bb5a1a72a7671 um: add "noreboot" command line option for PANIC_TIMEOUT=-1 setups
c1c6de854fce263b4e4ef003f8d64bd222ecd23b of: overlay: Move devicetree_corrupt() check up
dfdacf3d4e4d9a3d8fbb6ed75981d5ef6ee40b28 dmaengine: dw-axi-dmac: do not print NULL LLI during error
4df07a9c935b9dcf49339f475bc029a56107775b dmaengine: dw-axi-dmac: ignore interrupt if no descriptor
ca37e874259bf055d7dcf436e05a8b790318b8c2 mmc: renesas_sdhi: newer SoCs don't need manual tap correction
1cd967211b8a3da93bf71ee738d785576c6539b6 ACPI: PPTT: Leave the table mapped for the runtime usage
694475587a5d904b9dbc4e70446a72135408221a RDMA/rxe: Limit the number of calls to each tasklet
103a278a46d4fa0886186079448e99e3a7e01e0b csky/kprobe: reclaim insn_slot on kprobe unregistration
42dd6c6e0b02ddbd6bdc9431765903dc53ed0ff7 selftests/kprobe: Do not test for GRP/ without event failures
2b1abc657785850e2c7e44ae1e29e01f51432029 dmaengine: tegra: Add terminate() for Tegra234
fe4e15abae03c280f033c5056104bb82dc7a8ce3 dmaengine: sprd: Cleanup in .remove() after pm_runtime_get_sync() failed
8f96c357bee89f33dcc7caa3585eba0d741959e1 Revert "RDMA/rxe: Create duplicate mapping tables for FMRs"
0c08dacff43813da83bf1a235e9ab20952ce63a2 openrisc: io: Define iounmap argument as volatile
99d5b42dc68853b342da8583bfa162b414974dcf phy: samsung: phy-exynos-pcie: sanitize init/power_on callbacks
9e035fa813a83b57ca55e53305112f22674d4a57 md: Notify sysfs sync_completed in md_reap_sync_thread()
c0ad9d20beb41f2a2ad6d22bda33654aed5f0a56 md/raid5: Make logic blocking check consistent with logic that blocks
1db4f7bc20af33dcb39e3b1b63d09a288705fca0 nvmet-tcp: fix lockdep complaint on nvmet_tcp_wq flush during queue teardown
394d0026ec2a77fa89a41a0cc0f08b6e1174495c drivers:md:fix a potential use-after-free bug
2d955e81bddb64a3f7d575f93ccb5074f3cc41f5 ext4: avoid remove directory when directory is corrupted
7ac889b603f1a9dc0cbe81f20f67a8000cd019d3 ext4: block range must be validated before use in ext4_mb_clear_bb()
079874243e800288f1fd4b9131473df1593a0ae4 ext4: avoid resizing to a partial cluster size
68db07f083896b28182ea42ad0f96dc463511651 lib/list_debug.c: Detect uninitialized lists
1ec8116d62160099a8bb72fa8743869a84a6e71e swiotlb: panic if nslabs is too small
55a7cb40be53a780aa95a500421f9e26cf211af2 tty: serial: Fix refcount leak bug in ucc_uart.c
5d4875fcc5d02bf44f366b027cc28125d255caaf KVM: PPC: Book3S HV: Fix "rm_exit" entry in debugfs timings
0d259f1b75c494647be3e4ad1fa5200bfd0000ce vfio: Clear the caps->buf to NULL after free
b85b0a577bda196bca10632220e00328bd19ea6e mips: cavium-octeon: Fix missing of_node_put() in octeon2_usb_clocks_start
e47448886502cad8e76845ec8e93888f17a5190d iommu/io-pgtable-arm-v7s: Add a quirk to allow pgtable PA up to 35bit
5d6815d3f82b7fa98020e88b8a7471a4b7e2c875 ASoC: Intel: avs: Set max DMA segment size
289f197cd189ff98d68ad8a1d10f905b06f05e61 ALSA: hda: Fix page fault in snd_hda_codec_shutdown()
4172b17738d7aaa3ee67b075fa951dc86ded26da modules: Ensure natural alignment for .altinstructions and __bug_table sections
693163190157840561478e5240971c89af094bf0 ASoC: SOF: Intel: cnl: Do not process IPC reply before firmware boot
5cb31c93ac124470d080e58364e91b350f0e89d0 ASoC: SOF: Intel: hda-ipc: Do not process IPC reply before firmware boot
f979e78747c29657d9f51856f1974858f71d773c ASoC: SOF: sof-client-probes: Only load the driver if IPC3 is used
f3e82d4a17233160b1659e7ecd3787a7ed0638b8 ASoC: rsnd: care default case on rsnd_ssiu_busif_err_irq_ctrl()
62253695aee7c290448f5d3a9b9e6c4754161675 riscv: dts: sifive: Add fu740 topology information
c5389659830e2c15d58c53ce5e4343cbef86837b riscv: dts: canaan: Add k210 topology information
78c347a4b3a8a46263eb0e24a11c804bc159e193 ASoC: nau8821: Don't unconditionally free interrupt
1007c6e7b21aaf89b958e7016af142781c3f40a0 riscv: mmap with PROT_WRITE but no PROT_READ is invalid
1aaeecffcac26a6b15f9aba9df7913477794ac5f RISC-V: Add fast call path of crash_kexec()
5d20edcef3997f30e3e9d623c7b1ad89c497d6df ALSA: hda/realtek: Enable speaker and mute LEDs for HP laptops
ec9ff124d5b426a00972657dc475a3ea7cc5c8de ASoC: SOF: Intel: hda: add sanity check on SSP index reported by NHLT
eca4a97e805c78499fc5dae6dc2841bfe2aebeb7 ASoC: Intel: sof_es8336: Fix GPIO quirks set via module option
7675320f8a32827878a6f00007c72f7c6e05635b ASoC: Intel: sof_es8336: ignore GpioInt when looking for speaker/headset GPIO lines
b963dc2b2757b971c03a401ed75ee1be5efb4be5 ASoC: Intel: sof_nau8825: Move quirk check to the front in late probe
45cb597fb2ea42151832b5447b5d2dedffabbd81 watchdog: export lockup_detector_reconfigure
4ebae85b35789f3a50879a2ac28a6e8513a86629 powerpc/watchdog: introduce a NMI watchdog's factor
85851055b3c5dbf4e92166c2a27f439e833925b9 powerpc/pseries/mobility: set NMI watchdog factor during an LPM
2f383175bdbc585159287c663c533020d90d969d powerpc/32: Set an IBAT covering up to _einittext during init
01a274fd0b673336f7c448dce96dd857bf762df1 powerpc/32: Don't always pass -mcpu=powerpc to the compiler
6e0431523aca9d8757bf1a348c80408779564579 ASoC: codecs: va-macro: use fsgen as clock
ad3a015b1b21b144054ec98699b7161a04d27945 ovl: warn if trusted xattr creation fails
82ea5adf773fb772618d275633d7112892df4638 powerpc/ioda/iommu/debugfs: Generate unique debugfs entries
14a13fe8ea6e78741a41070668b56847d7bab73a ALSA: core: Add async signal helpers
908602600c8ad970a78a59dcc2638f278655e78a ALSA: timer: Use deferred fasync helper
da78df01ac61a6e68028067995b57762bd2dceb6 ALSA: pcm: Use deferred fasync helper
8aefbe611964031b9d6c17af6c5fa8b6dc03e6a4 ALSA: control: Use deferred fasync helper
fcfe1ea52fb94f9c50b46cf6cdda7f3a4e0189a7 f2fs: fix to avoid use f2fs_bug_on() in f2fs_new_node_page()
d537e5030ffa35330dd4d1c7818b97ea34db1063 f2fs: fix to do sanity check on segment type in build_sit_entries()
f5d0273219aa29cd10d3ba9fbcfbe847fc142e00 smb3: check xattr value length earlier
811ae6ab98e0cfc2bcc987f75672d17f109c38f6 powerpc/64: Init jump labels before parse_early_param()
75223cc57dc6946867ffca1f6fa39c3a766b046a venus: pm_helpers: Fix warning in OPP during probe
38a3273d2958ae5218fe35b6c74f765fe970de01 video: fbdev: i740fb: Check the argument of i740_calc_vclk()
87a74f9a58450a8e0afb3b4f2a44d88bbc50ba95 MIPS: tlbex: Explicitly compare _PAGE_NO_EXEC against 0
0d4276d7a382a9d404198bb3ba669d867eb28478 f2fs: revive F2FS_IOC_ABORT_VOLATILE_WRITE
11b9fcb7355df41e187eb3d5638cd936477de88a f2fs: fix null-ptr-deref in f2fs_get_dnode_of_data
14e0040dbf94f65214fcf046b3ce20d3f3a311b0 scsi: ufs: ufs-mediatek: Fix build error and type mismatch
9ca0ab36ce36c9feff3c84d3cfaf568ae88b53ab Revert "ALSA: hda: Fix page fault in snd_hda_codec_shutdown()"

--===============5984814240371603042==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-548ae3c507a8-50cd0f2a0acd.txt

4307c3df53111319a19e91fc3fd1b3f549b2ae6b Makefile: link with -z noexecstack --no-warn-rwx-segments
ddb50ce030ba57b7d3cdd3792ee157c55fbf32f0 x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
ce8b0a47d7f8e8f5f441ed6f941a4c5af59b4c0c scsi: Revert "scsi: qla2xxx: Fix disk failure to rediscover"
6f52fc146b2ef5d8ffa5de1a8e7eed72529f70b4 ALSA: bcd2000: Fix a UAF bug on the error path of probing
539f011c94638c524cf47983071c6b427711bb36 igc: Remove _I_PHY_ID checking
550ab84ff343ee061ebefa0f42f7110cccc037be wifi: mac80211_hwsim: fix race condition in pending packet
10951dd7a7f016f187a641288f57511103d964b9 wifi: mac80211_hwsim: add back erroneously removed cast
c493c0fc4c7fdc2ff7c014034e96f6e65d3dc80c wifi: mac80211_hwsim: use 32-bit skb cookie
9e7550069e69409cc19a1eda6bbd97f2867d1b92 add barriers to buffer_uptodate and set_buffer_uptodate
b78f7348d138721b822049c7035e028e0c50b264 HID: wacom: Only report rotation for art pen
3428592e19b65947f8713011e4d0aaa7ba9d4f23 HID: wacom: Don't register pad_input for touch switch
392b459b13323f1f78c0229c7587d3528a8e67c8 KVM: nVMX: Snapshot pre-VM-Enter BNDCFGS for !nested_run_pending case
ef498cfc25ae239616f21a96478215acbc88b07f KVM: nVMX: Snapshot pre-VM-Enter DEBUGCTL for !nested_run_pending case
dad0eb9980c20c989a923efc1a09733d62336f0c KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
5962f42a948c9fbd4ab88641280dfd9c6e0ff419 KVM: nVMX: Let userspace set nVMX MSR to any _host_ supported value
78c5640f3132e61f0dfc7fea507725ebb357d13b KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
b88a84180bc9a68a563505c4f39fc1937ea708dd KVM: x86: Set error code to segment selector on LLDT/LTR non-canonical #GP
845ea62c779ba05cd475bd61424862117e250286 mm/mremap: hold the rmap lock in write mode when moving page table entries.
1bccab0a66071e41b0f52a68d646d0a2f633db55 ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
ddf0eaa90b5231beb7963f1ffce465fb8ed8432b ALSA: hda/cirrus - support for iMac 12,1 model
3246ef1b77ffbc7f95d7cb97fefb4b9839b165d8 ALSA: hda/realtek: Add quirk for another Asus K42JZ model
a0f033b8435e7aa8746d3d314b9f79946e93a905 tty: vt: initialize unicode screen buffer
2de0bc22ba490c759dfd1937b5e535d36cb6bf21 vfs: Check the truncate maximum size in inode_newsize_ok()
bb5adedff03d187326413a0f2149e61edd4fe9ab fs: Add missing umask strip in vfs_tmpfile
4ebe346a9da325713aa8e33d68a10e67ec26f4a0 thermal: sysfs: Fix cooling_device_stats_setup() error code path
c861b668516fae4064404da879670d9c169e365c fbcon: Fix boundary checks for fbcon=vc:n1-n2 parameters
dd4f2b3448f150282804d9350450535aeab62c5e usbnet: Fix linkwatch use-after-free on disconnect
9d12a106354929a53b44703c1e0c0882b9909eb7 ovl: drop WARN_ON() dentry is NULL in ovl_encode_fh()
c5f6336fb39971ac15832c54b145ff0452a17aaf parisc: Fix device names in /proc/iomem
f2e10cb2ecba72a0b0bd2c4e9b453f91e367257c parisc: io_pgetevents_time64() needs compat syscall in 32-bit compat mode
aae999c5299f530b7117c64b69f541b5eb9a70dc drm/gem: Properly annotate WW context on drm_gem_lock_reservations() error
f34f17e73941dc4fd097c55707b2e72b86b63a15 drm/nouveau: fix another off-by-one in nvbios_addr
abd5b3e63dd972e75a54d40da38d88b30194caca drm/amdgpu: Check BO's requested pinning domains against its preferred_domains
34dcac9f54a48c9ea1a5fe3d5dfc478dcaaf18c5 iio: light: isl29028: Fix the warning in isl29028_remove()
aa6cec3fb9557b4c3d91f87dbb3983c11a5aeeb6 fuse: limit nsec
53de2b3e98418a3fcf623b9304d809e452f8874d serial: mvebu-uart: uart2 error bits clearing
5b2ae7ddb4f696596444fe07fba5003738013728 md-raid10: fix KASAN warning
afddf2c040b3149c69e1509f0b0c4eeabdcb38a3 ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()
3d83c0cfb47d53b585ceda03737e562af254f446 PCI: Add defines for normal and subtractive PCI bridges
97ab839b6ba1014416b48a7030d0633d0c4740ac powerpc/fsl-pci: Fix Class Code of PCIe Root Port
101f71bc558c9ab27ed7ac82ab74305205eb18fb powerpc/ptdump: Fix display of RW pages on FSL_BOOK3E
ff79026be68ce06778b2b17120d593217cf3a07c powerpc/powernv: Avoid crashing if rng is NULL
6dd3a40cd890758ae6c2e6a1343bdc0ebe2d8f37 MIPS: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
ce86d5b6643e941d03ff7d30d14ca858f89c4781 coresight: Clear the connection field properly
87e59c5653fd304be9f11b097ebfab579b7cbdde USB: HCD: Fix URB giveback issue in tasklet function
cd9f1f27e1b35bce5761217a8fc64c5501990f0d ARM: dts: uniphier: Fix USB interrupts for PXs2 SoC
d05540114b38a7cd3826ac67a4a19321c2b6c2dc arm64: dts: uniphier: Fix USB interrupts for PXs3 SoC
85503cac3ca1b32bf3f16d5834413df2a2267a06 netfilter: nf_tables: do not allow SET_ID to refer to another table
e02e2e177f07482e609f3b43e7857e9c5735193d netfilter: nf_tables: do not allow RULE_ID to refer to another chain
3325ce5d7f4483cb74e9ea8c53234f28fb388577 netfilter: nf_tables: fix null deref due to zeroed list head
24958c6c7f8821becebfa2e3b05cc9cccb3f18dc epoll: autoremove wakers even more aggressively
f7c1ea43cccfd86e25d768fb7dc6ce1794c38b55 x86: Handle idle=nomwait cmdline properly for x86_idle
2b03195ec7adc9d74066a827f278e7a7808a7717 arm64: Do not forget syscall when starting a new thread.
1dab55f5201b843b45cc0ad96a2550c9699380e0 arm64: fix oops in concurrently setting insn_emulation sysctls
b877bab443d16465f0229439d07357bce54538d9 ext2: Add more validity checks for inode counts
6b3210bd897a6d0394f98dbbc27d41039b29c00a genirq: Don't return error on missing optional irq_request_resources()
12f68b21ada7ea5bc498f6a3e03a1b68aa2ead9b wait: Fix __wait_event_hrtimeout for RT/DL tasks
a35e80e82c53421a73b06aa279440997844509f4 ARM: dts: imx6ul: add missing properties for sram
f16db1d042dc56e88dcba8cca1f34f42fd2e0681 ARM: dts: imx6ul: change operating-points to uint32-matrix
4be6f0760e1e82f85e496bcd943e67fdcb4a0832 ARM: dts: imx6ul: fix csi node compatible
4ef926160cbc91b8ca02e3f01af307d022781be3 ARM: dts: imx6ul: fix lcdif node compatible
ec18b4161fb54e2a218d5d406cb4587d6e05ed0d ARM: dts: imx6ul: fix qspi node compatible
8762068b32a02f8928e72bbe5c7e14195d724050 spi: synquacer: Add missing clk_disable_unprepare()
4b9c7e9a620d4b92e1df19354e3b246cd1599c08 ARM: OMAP2+: display: Fix refcount leak bug
3b140bd6ab73611a8601133e5e0c031e984aa538 ACPI: EC: Remove duplicate ThinkPad X1 Carbon 6th entry from DMI quirks
01f99a0487c3dd88baeca6c492cc968e36f0d839 ACPI: PM: save NVS memory for Lenovo G40-45
ebfaead16e4a9c9064523fcb5840d0b6079fe45d ACPI: LPSS: Fix missing check in register_device_clock()
4dfa83c2f74130fa28dc21c61afd105131cc5ab8 arm64: dts: qcom: ipq8074: fix NAND node name
88d247f6c33f68a0f9b4a50421cd8a42502d6e64 arm64: dts: allwinner: a64: orangepi-win: Fix LED node name
c4bfc518a7af7bf0e0cb2aa86248fc0e0012039b ARM: shmobile: rcar-gen2: Increase refcount for new reference
52b3deff5130dae33afa2d40c03bf84748ee295e PM: hibernate: defer device probing when resuming from hibernation
305f3f9e2d339b8ef8607355d86991fa17c96129 selinux: Add boundary check in put_entry()
985d81f5c187edb968cbcf64ded096ff48ad532e spi: spi-rspi: Fix PIO fallback on RZ platforms
353e48ef893cff3420818102cb8788a218c2d70a ARM: findbit: fix overflowing offset
3264164160a57c1242413352cc499b5729e8d03d meson-mx-socinfo: Fix refcount leak in meson_mx_socinfo_init
39892b5f374be598cbf895184e18568be711dbba ARM: bcm: Fix refcount leak in bcm_kona_smc_init
a7d7493c2178b62c4de5ab353260b9c61de376b6 x86/pmem: Fix platform-device leak in error path
5356a69424e989b73557af258c53593d7f8d2493 ARM: dts: ast2500-evb: fix board compatible
d3cb4e1bef3b4c54ff14b069a544b556176c00b7 ARM: dts: ast2600-evb: fix board compatible
4721223df25cf83e4a0380620ed9b2a00d64a011 soc: fsl: guts: machine variable might be unset
424898c361118d7519aed726762f23bafacf6c77 ARM: dts: qcom: mdm9615: add missing PMIC GPIO reg
faf6c0cce95c98f8c943934ae062e63b5fc39661 ARM: OMAP2+: Fix refcount leak in omapdss_init_of
04c1c8d8d7dbbe1c770da331d41716e33609d5fa ARM: OMAP2+: Fix refcount leak in omap3xxx_prm_late_init
76c48a74a37f2a91885193f25bc5064bc56ae8e4 cpufreq: zynq: Fix refcount leak in zynq_get_revision
291a848afabf8c667ad3beb9b0c8b59bd9acff3b soc: qcom: aoss: Fix refcount leak in qmp_cooling_devices_register
cb84e36a98a46a3f082bfae18efbfa5b1b49e84a ARM: dts: qcom: pm8841: add required thermal-sensor-cells
3e49cd72b3d5b69a4460b11b88b40165525273de bus: hisi_lpc: fix missing platform_device_put() in hisi_lpc_acpi_probe()
4728ce28ab733aad009b7ea840bafb00acab0748 arm64: dts: mt7622: fix BPI-R64 WPS button
ab054e1e878687ed7f6d1306335ecfeb2a628397 erofs: avoid consecutive detection for Highmem memory
1a12b31205ad1f2dd8016e216eb5e486973db35c blk-mq: don't create hctx debugfs dir until q->debugfs_dir is created
0f7c986d3765509512e2ebe8d72f316b3f262fc6 regulator: of: Fix refcount leak bug in of_get_regulation_constraints()
3e482e124e3c53c622b7e8c04eb7863756b66b0f nohz/full, sched/rt: Fix missed tick-reenabling bug in dequeue_task_rt()
54fc673a4fb2711d37df0df56509098fac84950a thermal/tools/tmon: Include pthread and time headers in tmon.h
f04d3a036f705d91c194a2f462c2853da70b5ad2 dm: return early from dm_pr_call() if DM device is suspended
23566570ef14b3cd512b3c3e4dc28af7eae0c412 ath10k: do not enforce interrupt trigger type
42094f13e69ccfdc567976bce1a9f6d4ecf9f608 wifi: rtlwifi: fix error codes in rtl_debugfs_set_write_h2c()
d7cf1c82e9eb591ede65bc8e6c16d30556024695 drm/mipi-dbi: align max_chunk to 2 in spi_transfer
32a931e327f63c9b3c0afb66483bea61c09faa1c drm/radeon: fix potential buffer overflow in ni_set_mc_special_registers()
6fa780c09d48596c66b036b903478721e24eb2fe drm/mediatek: Add pull-down MIPI operation in mtk_dsi_poweroff function
39ca8491fd2d58a40403b7a171e753cf72905afa drm: adv7511: override i2c address of cec before accessing it
58427ba3529a3fca8a5c115191ed2165db4f9dda i2c: Fix a potential use after free
1253e7abadff31345c0ecde9d52002df68f357d0 media: tw686x: Register the irq at the end of probe
7eb9f672a0683a8b66820170faaa72aee6f8f76f ath9k: fix use-after-free in ath9k_hif_usb_rx_cb
c8fbb36e2b2b218d8215ed7379bc94a657204e21 wifi: iwlegacy: 4965: fix potential off-by-one overflow in il4965_rs_fill_link_cmd()
c0be96e770bbe08838dea02fd541355a7a1a7e40 drm: bridge: adv7511: Add check for mipi_dsi_driver_register
ac41d8b3061ef26111dcf2a377afd6226d1395c4 drm/mcde: Fix refcount leak in mcde_dsi_bind
67daaadeb0107fb50dbb4b81bd05a7c613de13a3 media: hdpvr: fix error value returns in hdpvr_read
c209936c0d3146c46941caad382d655936c54141 drm/vc4: plane: Remove subpixel positioning check
d30718f2c52706c4867782c2e476732bb7e6aa7f drm/vc4: plane: Fix margin calculations for the right/bottom edges
9e26f97e5d8fd25faf5783ecaad3c4ef3d0ff2ae drm/vc4: dsi: Correct DSI divider calculations
880624ca81bf39afbe34ba87d6c824e7c411a241 crypto: arm64/gcm - Select AEAD for GHASH_ARM64_CE
ec595c423d311d202566ec67f330861228e55247 drm/rockchip: vop: Don't crash for invalid duplicate_state()
d2c0bb079265c2e145b725aa4fe9e7d919d65a7a drm/rockchip: Fix an error handling path rockchip_dp_probe()
f28bb3bc147e4ae1e1551c8cd29c2b398b9972ba drm/mediatek: dpi: Remove output format of YUV
52748863a9f335af738c1814268a5e5001b2bf56 drm/mediatek: dpi: Only enable dpi after the bridge is enabled
ee8a1ebb30dad5162a2036e3e506ed1ed21750b0 drm: bridge: sii8620: fix possible off-by-one
5d42efaff60d41075b6cdf85cc04a4c35f6c21e6 drm/msm/mdp5: Fix global state lock backoff
ccf4d2661c28c8f8bf25de0caa85fcfd74ba1328 crypto: hisilicon - Kunpeng916 crypto driver don't sleep when in softirq
78d670e2c367771688055ddf9189a7cdc8457254 media: platform: mtk-mdp: Fix mdp_ipi_comm structure alignment
5e0aea3913eecab942303a86a1d6a260c17333ec mediatek: mt76: mac80211: Fix missing of_node_put() in mt76_led_init()
92995a6e1c4b46f53a23e5b26390df9e97489d3f drm/exynos/exynos7_drm_decon: free resources when clk_set_parent() failed.
697a7e7565bee1ec339ab36439dc51868631a7b6 tcp: make retransmitted SKB fit into the send window
3efd3728a3a0cacd9cb06fb31f0d9ebf276244ad libbpf: Fix the name of a reused map
ccd10553cea08d20df9e125bb326a581a234eeb1 selftests: timers: valid-adjtimex: build fix for newer toolchains
acab9d27a4ec5aec5a2ea5a25458d8fe66f7cc07 selftests: timers: clocksource-switch: fix passing errors from child
7485fa7dc97c8ec68adcedd3c77cd9e246221ae9 fs: check FMODE_LSEEK to control internal pipe splicing
44d388cf8a1c1680090d34debc5e524c03589f6d wifi: wil6210: debugfs: fix info leak in wil_write_file_wmi()
b95a59e77523a8c0f5e361a30ed3c722659ff3af wifi: p54: Fix an error handling path in p54spi_probe()
b772b0c4c0947c17e06c765a0186210890ca1185 wifi: p54: add missing parentheses in p54_flush()
6e08c7bd1b42f69d7b50fffee1ceca107846ea62 selftests/bpf: fix a test for snprintf() overflow
b1d150837f5c23b4d54b5b51eaa14d484ef487a9 can: pch_can: do not report txerr and rxerr during bus-off
e79b6f066eb8ee884dd2bfba3a5ae5c594dedc5b can: rcar_can: do not report txerr and rxerr during bus-off
82d9d3d95d9b38181832b2728f271293fe5be5f9 can: sja1000: do not report txerr and rxerr during bus-off
52486306de939cf960dff0c472ea377f37fa0dd3 can: hi311x: do not report txerr and rxerr during bus-off
0e51adabffed76202e097c9301c537b41dfd283a can: sun4i_can: do not report txerr and rxerr during bus-off
601ab6de48ce7839c7bc8512b98d72342357cf7e can: kvaser_usb_hydra: do not report txerr and rxerr during bus-off
3ba2e834ee26df1b250ce36124393c9361979621 can: kvaser_usb_leaf: do not report txerr and rxerr during bus-off
958d12f50b34f560281d505b698bfb3b8c129911 can: usb_8dev: do not report txerr and rxerr during bus-off
eb1071201a9fdfc9b70f164b792552cb7253cad9 can: error: specify the values of data[5..7] of CAN error frames
e1ac211c41f542918fc0fae59696b8d509dc4e29 can: pch_can: pch_can_error(): initialize errc before using it
945b671d576e4f5deb9ab9cb21672c6db1fef281 Bluetooth: hci_intel: Add check for platform_driver_register
84d5a8f339fc4b34c9eacf8cf62351872f950244 i2c: cadence: Support PEC for SMBus block read
0ea1aa2a37428c022badbf55710755ce1692f47e i2c: mux-gpmux: Add of_node_put() when breaking out of loop
5e41c9468da966e6d226958d89d4045418b5a3fe wifi: wil6210: debugfs: fix uninitialized variable use in `wil_write_file_wmi()`
9c6a4370e3c0ff1f4d698494ca735018c7baed5a wifi: iwlwifi: mvm: fix double list_add at iwl_mvm_mac_wake_tx_queue
c677056ea7316c109dfb984847480647e132d425 wifi: libertas: Fix possible refcount leak in if_usb_probe()
4f00e320d30bc9eef480f7935ac4a88c2400c869 net/mlx5e: Fix the value of MLX5E_MAX_RQ_NUM_MTTS
3e7fd1bfe0402e6c28a41216f99d912c9711b3be crypto: inside-secure - Add missing MODULE_DEVICE_TABLE for of
349263e2e2005142b7f40c544aaa8eef5bf5449a iavf: Fix max_rate limiting
8b19624af0bdaa47f1b79c3b5568108d795d2de4 netdevsim: Avoid allocation warnings triggered from user space
cd879361630fd45faa54eb09d73984401cdb37a5 net: rose: fix netdev reference changes
7544ebfb0fde54b986a6858c2849a9eb1018cb32 dccp: put dccp_qpolicy_full() and dccp_qpolicy_push() in the same lock
8282db9d30d39ba1f35b45da1b8e872b5c9c4951 clk: renesas: r9a06g032: Fix UART clkgrp bitsel
84c50e858dccddec106bf910e4b189d4fbb34f0c mtd: maps: Fix refcount leak in of_flash_probe_versatile
ae1c67718731e53b24e866bd920ba41e27abf0a1 mtd: maps: Fix refcount leak in ap_flash_init
701ac8a0c222f3327465543543bf8ca242aa3fb7 mtd: rawnand: meson: Fix a potential double free issue
a3497e42432b9160272e822cffa3d8850ee1ab22 HID: cp2112: prevent a buffer overflow in cp2112_xfer()
4097edb86f456b47df5d5b3e3270c3d768c62a93 mtd: sm_ftl: Fix deadlock caused by cancel_work_sync in sm_release
c33c0ce583b3ce2a0dd8be4f9281d21ea68e9282 mtd: partitions: Fix refcount leak in parse_redboot_of
d3b4bbfdec2c1326f166ca3e63af799d1c4da99c mtd: st_spi_fsm: Add a clk_disable_unprepare() in .probe()'s error path
d14ff3cc159a05e4622b33d12d41bd2e767286d5 fpga: altera-pr-ip: fix unsigned comparison with less than zero
6421d83a5f713afac24215d62e1497ff3550fe4c usb: host: Fix refcount leak in ehci_hcd_ppc_of_probe
2f423b942405651e98c0b68dcfb0228b80c99ba9 usb: ohci-nxp: Fix refcount leak in ohci_hcd_nxp_probe
6d6e653608db3b2024cb16d27d2ccdb32e3bf25b usb: xhci: tegra: Fix error check
d672435af244080869eb2eff477fc7f194bbb286 clk: mediatek: reset: Fix written reset bit offset
09f46faacc5fae7f1a9c08a3caf2c669e0ad97f6 misc: rtsx: Fix an error handling path in rtsx_pci_probe()
202880554a419700d1ae4be0ea6dfb7c304b1088 driver core: fix potential deadlock in __driver_attach
af9c631918e82c0eece1d88755adb7d2cad07eff clk: qcom: clk-krait: unlock spin after mux completion
da58bd811c8826440a0696811ebe66b95f1bce42 usb: host: xhci: use snprintf() in xhci_decode_trb()
91ca00bb6972cc23e2866e382f3126fb7eb51e0b clk: qcom: ipq8074: fix NSS port frequency tables
826ebecb412368c2f53eb66f9885228176c5b479 clk: qcom: ipq8074: set BRANCH_HALT_DELAY flag for UBI clocks
32b2990ca7b6db4cb8417ec2ee981368058bc5c8 clk: qcom: camcc-sdm845: Fix topology around titan_top power domain
0cfa9d1975fda0e7afdad89434c3015b70efe36e soundwire: bus_type: fix remove and shutdown support
ab04c7fb805e97494acf51e2f0786d59f3f0c07e intel_th: Fix a resource leak in an error handling path
f893f2d5d7ac8876eca2086a746c5bb1764d38a9 intel_th: msu-sink: Potential dereference of null pointer
ee50ee21fab3e525b9e8fc03bfe67dcae32e0807 intel_th: msu: Fix vmalloced buffers
5f936e000a1557995a90ca0ad29a8a3ad2375e67 staging: rtl8192u: Fix sleep in atomic context bug in dm_fsync_timer_callback
58c8e95e7bf69a111e1a3bb3d650e89221a6f4ca mmc: sdhci-of-esdhc: Fix refcount leak in esdhc_signal_voltage_switch
47263c528f7f5b7341f1a191d6a642c0974beb2c memstick/ms_block: Fix some incorrect memory allocation
4186073ec88c9b435c72ebf51e8b67cc08c9ca15 memstick/ms_block: Fix a memory leak
61bbfa8baab027af13831614babe0293a853f1c4 mmc: sdhci-of-at91: fix set_uhs_signaling rewriting of MC1R
6ff6fe09db971759d8a9c2888ad7d937a3c45a3c PCI/portdrv: Don't disable AER reporting in get_port_device_capability()
7b9d65a47542344bef880415a097218afcb3522d scsi: smartpqi: Fix DMA direction for RAID requests
28d5eed7f855abbf0552244b52c89d03321a7b6d usb: gadget: udc: amd5536 depends on HAS_DMA
ba317423de013cbf5725ff7ab355ecfd947d1d1e RDMA/hns: Fix incorrect clearing of interrupt status register
fe11f24c7d329dce3c7c33ee7e1fa3ea6008b929 RDMA/siw: Fix duplicated reported IW_CM_EVENT_CONNECT_REPLY event
934c47096a081bcc6ef77fbddd8e28791b3515c5 RDMA/hfi1: fix potential memory leak in setup_base_ctxt()
75f787f2af96e9c00511a59b69af1d9ddf66bdb5 gpio: gpiolib-of: Fix refcount bugs in of_mm_gpiochip_add_data()
c0fe5353748405da1c1c74708b23687b2f368c83 mmc: cavium-octeon: Add of_node_put() when breaking out of loop
98083d3e6a07e5faf33ee6ab09995ccdc902871b mmc: cavium-thunderx: Add of_node_put() when breaking out of loop
82667a2a87a84929ff1cb773556d14cdc1b289a9 HID: alps: Declare U1_UNICORN_LEGACY support
c69e5c2f0cec1a1d832bf3a23715c5d00c8aa4e9 PCI: tegra194: Fix Root Port interrupt handling
72a7b75076c4352473db429998f191aa8c877bd6 PCI: tegra194: Fix link up retry sequence
7227e336537c6df1b7d1d42ae85bbe8c607d9111 USB: serial: fix tty-port initialized comments
2433c26da4b3333eafd98189a71ff8acd046b1a2 platform/olpc: Fix uninitialized data in debugfs write
e69898443bf81bd7c40d1867bf27f218c62da1f5 mm/mmap.c: fix missing call to vm_unacct_memory in mmap_region
80803203e2686d6a793ab79f74367e013bef9b7b RDMA/rxe: Fix error unwind in rxe_create_qp()
722c7ed39352dab27bbcb51f814da55c355045cb null_blk: fix ida error handling in null_add_dev()
37cc83372e525b8ca955282010a51a1abb13d135 jbd2: fix outstanding credits assert in jbd2_journal_commit_transaction()
7c7e2312e81761276a2ec760b71638830517e8f8 ext4: recover csum seed of tmp_inode after migrating to extents
4edc24ef78d96958b609706bd8bdd00914bd6ebe jbd2: fix assertion 'jh->b_frozen_data == NULL' failure when journal aborted
666cd4308d0e5ae56256803b516f88765eb891d3 opp: Fix error check in dev_pm_opp_attach_genpd()
124891db73140b8d98410ed4672e1e722620953e ASoC: mediatek: mt8173: Fix refcount leak in mt8173_rt5650_rt5676_dev_probe
aff469af7186c98d5abcecefd3f4145ff00f09e6 ASoC: mt6797-mt6351: Fix refcount leak in mt6797_mt6351_dev_probe
19b0d6970c9b2029c32658b7fa78a211c00f0f51 ASoC: codecs: da7210: add check for i2c_add_driver
7d61c4c1ebf4c8bf5ef3c202ec6a36f746739414 ASoC: mediatek: mt8173-rt5650: Fix refcount leak in mt8173_rt5650_dev_probe
dfa07c66be79f139994012936c89c66394a87a8d serial: 8250_dw: Store LSR into lsr_saved_flags in dw8250_tx_wait_empty()
20f7974185b51403d0969792b77a72655b548e18 ASoC: codecs: msm8916-wcd-digital: move gains from SX_TLV to S8_TLV
bd2e620b952b98884457936f6a7b757024fc6d30 ASoC: codecs: wcd9335: move gains from SX_TLV to S8_TLV
1b2dc6641469e70ed502689f0873be4f4c755422 profiling: fix shift too large makes kernel panic
cebebd8d1dfa4b31cacbecb6ab0517058d651b41 tty: n_gsm: fix non flow control frames during mux flow off
a38b7750e0de0de9e83d685ed7e643dc644edf1d tty: n_gsm: fix packet re-transmission without open control channel
58f0523a6fde623bb82288f82ab5dad64f5c69aa tty: n_gsm: fix race condition in gsmld_write()
48a2c904cc0638dc10e97d24fad9b89edd58cfd0 remoteproc: qcom: wcnss: Fix handling of IRQs
f07a3e5205a029071656a1938d5c882fd98efcc9 vfio/ccw: Do not change FSM state in subchannel event
3bea91d838ecf53c4388570cb1fcb945363cebf4 tty: n_gsm: fix wrong T1 retry count handling
a9b825ec46bbd1de4b15255cf116eb179e918603 tty: n_gsm: fix DM command
21c8675e80911af0d8272180bf330e5870bbe410 tty: n_gsm: fix missing corner cases in gsmld_poll()
c1694a7a930122568ef589f3acc7fa40690fc57a iommu/exynos: Handle failed IOMMU device registration properly
1d482262ff3825c9c55369b8c54ef1bbadb8fd92 rpmsg: qcom_smd: Fix refcount leak in qcom_smd_parse_edge
901b334fa1d9063698a5fa5f50054017b44642d8 kfifo: fix kfifo_to_user() return type
fe9d831039eff0742692690f3479861eaf06a595 mfd: t7l66xb: Drop platform disable callback
2c4cd20c194466271e9bbc1afa0a97e0549d1172 mfd: max77620: Fix refcount leak in max77620_initialise_fps
246f97dae7cecb530d5b653289459646773d65ec iommu/arm-smmu: qcom_iommu: Add of_node_put() when breaking out of loop
99e8a11515ef494be93c1417a15091ec1f249843 s390/zcore: fix race when reading from hardware system area
b59c36174eb397be294e7119842748aada7fabce ASoC: qcom: q6dsp: Fix an off-by-one in q6adm_alloc_copp()
9672b20877bab0936e49efd6e13aaf48fc7cebbb fuse: Remove the control interface for virtio-fs
36c81e82eea26a707263dd179f89438f79cc4d11 ASoC: audio-graph-card: Add of_node_put() in fail path
3d22cb9d2836e62d837ab3aadc9686074d1a674c watchdog: armada_37xx_wdt: check the return value of devm_ioremap() in armada_37xx_wdt_probe()
8eadcb712959278b0dba7febba37ff4d877cc31d video: fbdev: amba-clcd: Fix refcount leak bugs
5e3648f7e4b58807f5887a47a9dbf6e99a107028 video: fbdev: sis: fix typos in SiS_GetModeID()
24d3b7dd42f5ac8178267867d5fa97bbc2ed63de powerpc/32: Do not allow selection of e5500 or e6500 CPUs on PPC32
4d973d994a0a9b6cedf5fd32663c2928d29aa04c powerpc/pci: Prefer PCI domain assignment via DT 'linux,pci-domain' and alias
5df1c92c9ae658b070a6548d5af550358ccc7217 powerpc/spufs: Fix refcount leak in spufs_init_isolated_loader
a3e7005607c5d578eed743995d7215cfed876f69 powerpc/xive: Fix refcount leak in xive_get_max_prio
336c374fb1b41697f3356a88d0c13b0bda60b3f0 powerpc/cell/axon_msi: Fix refcount leak in setup_msi_msg_address
8f736a07771a8f037f57278e98e05906ad4a0fe4 perf symbol: Fail to read phdr workaround
5adf5eb2cd4c063fd01d21d8452258fdfed442c9 kprobes: Forbid probing on trampoline and BPF code areas
fa34424ee3a6ee42ff63c6a94f657dbd93ff736d powerpc/pci: Fix PHB numbering when using opal-phbid
be272a455831e1ebe74f5806bebcb95b76752a9e genelf: Use HAVE_LIBCRYPTO_SUPPORT, not the never defined HAVE_LIBCRYPTO
5db4d29f475634fcf130d92b63d822402b217098 scripts/faddr2line: Fix vmlinux detection on arm64
c4fcb730b24b6cc94518919d3d5145425a818fb3 x86/numa: Use cpumask_available instead of hardcoded NULL check
9fd38df473ed09ed7b01d4983d5bfeadb7c82715 video: fbdev: arkfb: Fix a divide-by-zero bug in ark_set_pixclock()
4e782632752c62f1ca012355881248f011bd8a8e tools/thermal: Fix possible path truncations
191b9b675453b46df561333d68ed0ecba954b3e1 video: fbdev: vt8623fb: Check the size of screen before memset_io()
e392f9f805563011dc78f26d6832da3d216b71f5 video: fbdev: arkfb: Check the size of screen before memset_io()
dc96c4a0eda3faf03b6f68df70f21628b9c3a7f9 video: fbdev: s3fb: Check the size of screen before memset_io()
655db1ab801f47061f81366b9d3a813cd8da37d6 scsi: zfcp: Fix missing auto port scan and thus missing target ports
37f605131e4a1ceb978df84d77f9d70feca59f8a scsi: qla2xxx: Fix discovery issues in FC-AL topology
4c577dbd4ed4910ac1645db9c137d840fafb0357 scsi: qla2xxx: Turn off multi-queue for 8G adapters
5f05531dedf03338dce3f7fa438e141f79c7f05b scsi: qla2xxx: Fix erroneous mailbox timeout after PCI error injection
585b751359b87245d00ce5bca213cefe07298d38 x86/olpc: fix 'logical not is only applied to the left hand side'
7b2f6c3d03ee746fb0d5c3b820216f495f74da72 spmi: trace: fix stack-out-of-bound access in SPMI tracing functions
5c48b7a3f1426a599750d8fba5cc609ec2c0dd98 kexec, KEYS, s390: Make use of built-in and secondary keyring for signature verification
76d63e034fc071e58cf6b5c87b114ff4aa38967a tpm: eventlog: Fix section mismatch for DEBUG_SECTION_MISMATCH
1497d2de845f6e3902a38ac4ebdef09710d6e6f6 btrfs: reset block group chunk force if we have to wait
607cf5753a548f6bf150828de7560c9efb48fc05 ext4: add EXT4_INODE_HAS_XATTR_SPACE macro in xattr.h
c93a9c6167f9726764b4b9d0f2b90f82d6cf838e ext4: make sure ext4_append() always allocates new block
4ec3805bcc206034b93a66d4e8cc98bd19a72454 ext4: fix use-after-free in ext4_xattr_set_entry
02329274d9a078bbb8b37c35e54bdfe613c52d99 ext4: update s_overhead_clusters in the superblock during an on-line resize
31e48b57365d67919a9958593bdf65400d85ce3e ext4: fix extent status tree race in writeback error recovery path
92c5f426f526f3a414868a61e1f66b221645399a ext4: correct max_inline_xattr_value_size computing
07f5f6eb3f6614b28be214465e070d168314e3e0 ext4: correct the misjudgment in ext4_iget_extra_inode
c774f007a9e2db5f60bdf4b33037d7169ea4aa5e intel_th: pci: Add Raptor Lake-S CPU support
1c287025f990e1d8482e1a185087972b552e0b1d intel_th: pci: Add Raptor Lake-S PCH support
c597aced45d8c7262a901f4b2836f1c1bae56581 intel_th: pci: Add Meteor Lake-P support
4a0b8a751225b3888b66c0f002211ea858d5622c dm raid: fix address sanitizer warning in raid_resume
a33794a6bcdcb7c304bb573bf744e5db8a7e83b3 dm raid: fix address sanitizer warning in raid_status
7b8670b34afde09299c2fce31aac19e538a8f26f dm thin: fix use-after-free crash in dm_sm_register_threshold_callback
6b3ed374cde5db247dfd0c0185f774a51c5d3a1f dm writecache: set a default MAX_WRITEBACK_JOBS
e9eb3f19eeb3fad41bd9a9402e4185a3e469b420 ACPI: CPPC: Do not prevent CPPC from working in the future
3ed7b485086233fac6ffb7655336fb39466a98d5 timekeeping: contribute wall clock to rng on time change
e6585a603a97a8b0a85be76e9b81a6a3a3a08820 firmware: arm_scpi: Ensure scpi_info is not assigned if the probe fails
38e7b7d57b40b37bcb30d9b8dafc0c39d16c06d4 iommu/vt-d: avoid invalid memory access via node_online(NUMA_NO_NODE)
7702dde803357acfb5c4e1b8fcaa2b34fbf97235 net_sched: cls_route: remove from list when handle is 0
75f7d5e94824d0ae2cb61f1702721b78a20e2e1a btrfs: reject log replay if there is unsupported RO compat flag
706175020686a71565dbc3c06a85e105b9da7d7c KVM: Add infrastructure and macro to mark VM as bugged
daa6398a08c5313ab4e54decdf61230f5ecc7bbf KVM: x86: Check lapic_in_kernel() before attempting to set a SynIC irq
e5dc262b6bf46dcff8d42e5f8f94a0beb7b90c0e KVM: x86: Avoid theoretical NULL pointer dereference in kvm_irq_delivery_to_apic_fast()
ef10b7e956b41f877af4cfec07ef1c6c379cb638 tcp: fix over estimation in sk_forced_mem_schedule()
be2fd7a599686405490652c70613ca523cb62ef2 scsi: sg: Allow waiting for commands to complete on removed device
bda87bfab8cf089b189b33a94d2efccfd5c6b325 Revert "net: usb: ax88179_178a needs FLAG_SEND_ZLP"
4cea424f22ce32361b140a8a09f5ea3b31c92dca Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm regression
9ae6a2c3983fb2997f27e651f26bc1fe78d4ccd5 net/9p: Initialize the iounit field during fid creation
85ad2f8f4f2cf919b46298dc543f5d60c2175b6e net_sched: cls_route: disallow handle of 0
e87410de9367c6ad7dbb7181d93a930e8569f2b4 ALSA: info: Fix llseek return value when using callback
aee26a7df40224b5e6f2719cc31d92330bd87762 rds: add missing barrier to release_refill
10743363b950091f96c10e4dc8d6e4b886dfc713 ata: libata-eh: Add missing command name
7f58ba15a260f234e9a12561d73abc7831052388 mmc: pxamci: Fix another error handling path in pxamci_probe()
728c310c4aa8a457ecdb8235506f85e11911e131 mmc: pxamci: Fix an error handling path in pxamci_probe()
785d0eb2129a670df3cbcffe0510b97f2b8be628 btrfs: fix lost error handling when looking up extended ref on log replay
fac39d1718ad3f8e85bfecfcf2d4b6f49a26b02e tracing: Have filter accept "common_cpu" to be consistent
4043ac60453273517844994c7475bb0ba7be86b3 can: ems_usb: fix clang's -Wunaligned-access warning
44a1f0af0280dcd3b658892bd25cea07dba88908 apparmor: fix quiet_denied for file rules
97ddb0133ef0ab1ece4db03a5bafde1077ec9438 apparmor: fix absroot causing audited secids to begin with =
5f5803b4ea02aa14a369df510d2624bf0dd946ab apparmor: Fix failed mount permission check error message
872c62f2421c5531ee25f63dd6009d4bac688f48 apparmor: fix aa_label_asxprint return check
21d2a8563c931506cdd3223268a84928e4174b94 apparmor: fix overlapping attachment computation
79c79bfe2bbb7bb7a33cb2c651ec2468e7a4443d apparmor: fix reference count leak in aa_pivotroot()
52759fd9659aaec591e9d9c3867dd19f80b0dad1 apparmor: Fix memleak in aa_simple_write_to_buffer()
11b4cea196c687fc30a07307f4e5083a4cfbe6ba Documentation: ACPI: EINJ: Fix obsolete example
8c00554f9e8f5fc59c990121fcc9b1fd3c6cbf75 NFSv4.1: Don't decrease the value of seq_nr_highest_sent
e064dcd34838dde2227809900c788f8bac8990ff NFSv4.1: Handle NFS4ERR_DELAY replies to OP_SEQUENCE correctly
30a533fe4935cdf71f5a2e8027cb0565443a9841 NFSv4: Fix races in the legacy idmapper upcall
448ab6ab9c490821dd6997171693ed76ca239550 NFSv4.1: RECLAIM_COMPLETE must handle EACCES
be80bf8f3ee45049672ead8aa196195841552ac2 NFSv4/pnfs: Fix a use-after-free bug in open
651260a8e8d7cc5c3e17b047cc6e7b814a85aee5 can: mcp251x: Fix race condition on receive interrupt
a98685d13c987a76d20715509bc1306d13b3c6d4 sunrpc: fix expiry of auth creds
67f85eb66bc2ca082184eb2999234964fe403a61 SUNRPC: Reinitialise the backchannel request buffers before reuse
64b62cab64f32c1a9f6f2f493e1691c70b7b87cd devlink: Fix use-after-free after a failed reload
7d54b2604fcef6045ba07cec6c113fa01c8fe3f3 net: bgmac: Fix a BUG triggered by wrong bytes_compl
b4b34f9e23a2f1e8ab5167d431d89aafad3a9aaa pinctrl: nomadik: Fix refcount leak in nmk_pinctrl_dt_subnode_to_map
15db2e2e9b5aa707d1d6ff64f8bde485a3d8dc57 pinctrl: qcom: msm8916: Allow CAMSS GP clocks to be muxed
564c337003e700ff4d00beafb4caf65a405f5127 pinctrl: sunxi: Add I/O bias setting for H6 R-PIO
18654efd640147378b2115c30d8686b8adc47afc ACPI: property: Return type of acpi_add_nondev_subnodes() should be bool
1d5a63a87fec68dd5b7b52d8bacd209e4d73a9ef geneve: do not use RT_TOS for IPv6 flowlabel
b36b0df32b7617f0aba320348a9c1582fdf96cfd plip: avoid rcu debug splat
3241383b635e3d0e84a529256611ba54aa389284 vsock: Fix memory leak in vsock_connect()
c6546aa9145ec93e1086623f64fff0ba744f6a36 vsock: Set socket state back to SS_UNCONNECTED in vsock_connect_timeout()
5e7b41486afc2f6b6f247441ea6d248f4352f29a dt-bindings: arm: qcom: fix MSM8916 MTP compatibles
1a0d4b0ee7a2a4456b55b0e2f67e42d0c36455ec tools/vm/slabinfo: use alphabetic order when two values are equal
90b807b5a0d679fb11456dc978e59848b9228031 tools build: Switch to new openssl API for test-libcrypto
5adbf50a6d3c95dcd7cafb615b32088d87b75f79 NTB: ntb_tool: uninitialized heap data in tool_fn_write()
264c1f4b357c9ac8912d858819ad9cd488774541 nfp: ethtool: fix the display error of `ethtool -m DEVNAME`
3656c8f127d595665e7efb2be3c754a69851d935 xen/xenbus: fix return type in xenbus_file_read()
dccfa491a964d64f77b48f1896ca4533b9da56b7 atm: idt77252: fix use-after-free bugs caused by tst_timer
34c7126d6220bb05ecb63959c94a538eb7c4cdaa dpaa2-eth: trace the allocated address instead of page struct
01bb430766bad0c38bccfbba54b9185053227066 tee: add overflow check in register_shm_helper()
6d8a5d9a0be48bcef013fa16167426b406071529 nios2: page fault et.al. are *not* restartable syscalls...
a08d88878c895d9a93ca2df32bcb4326ccd26cce nios2: don't leave NULLs in sys_call_table[]
f05b516640c86e612c82774fbf010c028c8c431c nios2: traced syscall does need to check the syscall number
194b8f0c07be5795637d29b67994b2ca3d5b580e nios2: fix syscall restart checks
a572696d88d9c23a5b5fa52d2cc1f688470c212e nios2: restarts apply only to the first sigframe we build...
0e6891faf15217111098dd1a7f262670fbfb37bc nios2: add force_successful_syscall_return()
a24006956bcb319c20f66a14855331bf9af26aff iavf: Fix adminq error handling
a6e7048c7edf6d208280104f709bcccb1955b750 clk: rockchip: add sclk_mac_lbtest to rk3188_critical_clocks
192491a8b3e1b0d5edcbcc921f288c92b1c5d286 netfilter: nf_tables: really skip inactive sets when allocating name
87922ffb8dcd18231c0c1af27ec3eb17b0517c46 powerpc/pci: Fix get_phb_number() locking
4b8a2f6e77dc79ba94ab14ae89944a73826e42b4 net: dsa: mv88e6060: prevent crash on an unused port
e562a09b35d9786cce91e30f3496efd5f838d499 net: moxa: pass pdev instead of ndev to DMA functions
8d8e275693b99d2dfe2073352318cf6fceb3ae9a net: dsa: microchip: ksz9477: fix fdb_dump last invalid entry
471bf39a47ac16192746dae9debe76bdb15011de ice: Ignore EEXIST when setting promisc mode
73971d2110ec9823a7b6546c389ecb618164bb13 i40e: Fix to stop tx_timeout recovery if GLOBR fails
c8fc96d68237f0b5ddb9605398fee43919c78661 fec: Fix timer capture timing in `fec_ptp_enable_pps()`
0335db56166aecf54ac865624aa0d992bbb02adc igb: Add lock to avoid data race
b5d9786b734a7acabf31d631ef9c553f86c42d4b gcc-plugins: Undefine LATENT_ENTROPY_PLUGIN when plugin disabled for a file
a0e932c8f402baba4a654663787f4142b965b3e7 locking/atomic: Make test_and_*_bit() ordered on failure
993c7026adf768b7379f405384a615b47a5654d1 drm/meson: Fix refcount bugs in meson_vpu_has_available_connectors()
9dbd73677ded6dae2a666df129c716a7d27615bd PCI: Add ACS quirk for Broadcom BCM5750x NICs
f8eb855311308a080457dc577a5fe108a7971838 usb: cdns3 fix use-after-free at workaround 2
a8a3b2d44bf4f467ddfe9a262219a41b0a6a574d usb: gadget: uvc: call uvc uvcg_warn on completed status instead of uvcg_info
f8d67a5ed9e5eb76494bfc2f9be2feddd1ca0de0 irqchip/tegra: Fix overflow implicit truncation warnings
5f09282a8529d3894255485a280fd674181d6b28 drm/meson: Fix overflow implicit truncation warnings
77830345b7d7f92675a883e2a94de0611819d4c7 usb: host: ohci-ppc-of: Fix refcount leak bug
940192684f3bf84dace9d1327f16e006198021cb usb: renesas: Fix refcount leak bug
978363371d3f6b26676968bc055b2087a7bcb080 vboxguest: Do not use devm for irq
603c81058d601d9701d77acd94419f09453e82f5 clk: qcom: ipq8074: dont disable gcc_sleep_clk_src
97057aed913756a9b33ac8f8c8986a392f25615a scsi: lpfc: Prevent buffer overflow crashes in debugfs with malformed user input
230358e999d4312b81811116c3fcd2730fe2926c gadgetfs: ep_io - wait until IRQ finishes
e94267ea2af31e48456f4eb3a3b7fec015524610 cxl: Fix a memory leak in an error handling path
977d18dd279a398ff86ec7e45ba0e2b01dad33ed PCI/ACPI: Guard ARM64-specific mcfg_quirks
f0a11de91028d9b2b0ab8da14cfa0b2fd45476d2 um: add "noreboot" command line option for PANIC_TIMEOUT=-1 setups
3bb2d47f5a535daf94cbdb324475dffadfd4628d selftests/kprobe: Do not test for GRP/ without event failures
b3d4a6d51a4ae6be16785c7189de388ad08dfa00 dmaengine: sprd: Cleanup in .remove() after pm_runtime_get_sync() failed
c2d2668c42eadd63f2ac67cb03840c16290f6477 nvmet-tcp: fix lockdep complaint on nvmet_tcp_wq flush during queue teardown
c9c51a97fb117427da65c2ace844b377c26cc23a drivers:md:fix a potential use-after-free bug
660ac7b2cfb46b149850dc63e7b568231f744662 ext4: avoid remove directory when directory is corrupted
d2f108c4e482841d791d14e4e3906251244f3e3d ext4: avoid resizing to a partial cluster size
381601f0095552f9470cb859fa7edb6e902a74cb lib/list_debug.c: Detect uninitialized lists
9e11f7581f4bc080cdf8c2fd4ae77a5e871e19b8 tty: serial: Fix refcount leak bug in ucc_uart.c
d5aaab1280ac235c36766b44dfdda201557a77d9 vfio: Clear the caps->buf to NULL after free
f1665412eb2f8ca7d73adc7c29badf072a468913 mips: cavium-octeon: Fix missing of_node_put() in octeon2_usb_clocks_start
9807eb34bb271a0ce23b6fc22b33c7234b99524c riscv: mmap with PROT_WRITE but no PROT_READ is invalid
6714b4c7b45c5352b487bd4f16c13558376421b7 RISC-V: Add fast call path of crash_kexec()
104e6dc831937435970d010e40de0347e36ae937 watchdog: export lockup_detector_reconfigure
e2249218ce3ed0ef151bd527218ea4dcc2cc7a01 powerpc/32: Don't always pass -mcpu=powerpc to the compiler
f9ac7dac2c5229a983c2d757323ed6f871fffbe4 ALSA: core: Add async signal helpers
7062e6dba29b0046ba9da3415ca0cdbb297268d6 ALSA: timer: Use deferred fasync helper
f0b02a0de14fafb92b9fa1e9767b26c0c18674a2 f2fs: fix to avoid use f2fs_bug_on() in f2fs_new_node_page()
669ff57e7ba49a0f8512f1bf3b85456c9abff489 smb3: check xattr value length earlier
2d8bdb7507b7011acc1a4b0c717361e49dc3d1eb powerpc/64: Init jump labels before parse_early_param()
38762b50e5cafd56869c1cc83e090625345c948a video: fbdev: i740fb: Check the argument of i740_calc_vclk()
17c2f63e1f0fa45f57cc270b22ac2f973e9fe5e0 MIPS: tlbex: Explicitly compare _PAGE_NO_EXEC against 0
2a72397f3306d78a1af75aadf9b41a8420f6c347 tracing/probes: Have kprobes and uprobes use $COMM too
75502fbfcb01552042c00dc57260071b1f5a49bd can: j1939: j1939_sk_queue_activate_next_locked(): replace WARN_ON_ONCE with netdev_warn_once()
7b01c2e7c525468215fabbf889b9f681ba91ea08 can: j1939: j1939_session_destroy(): fix memory leak of skbs
bbaf9c724798b19b51024d16359632b8e7d9601b btrfs: only write the sectors in the vertical stripe which has data stripes
50cd0f2a0acd122705c88b7b2f4a3174d85c3719 btrfs: raid56: don't trust any cached sector in __raid56_parity_recover()

--===============5984814240371603042==--
