Content-Type: multipart/mixed; boundary="===============8684558616451027771=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 22 Aug 2022 10:14:55 -0000
Message-Id: <166116329581.13905.15119039005306295103@gitolite.kernel.org>

--===============8684558616451027771==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: aab05a3f712a530faaaf520ac8a63d5f148c29d5
    new: aa0bd5b884636d315f46353f55f3cc2156179d20
    log: revlist-aab05a3f712a-aa0bd5b88463.txt
  - ref: refs/heads/queue/4.19
    old: 41da7b1d7e91c027d3e2775e079d6c26d21801c0
    new: e7b1b7f91a69a912f56cae634b76e10b1162c787
    log: revlist-41da7b1d7e91-e7b1b7f91a69.txt
  - ref: refs/heads/queue/4.9
    old: f113c8041fd299b679611114c8865d1e09c7bfa6
    new: 7d2db8ff261c91f3d6aaf9ea5e38adde1e080934
    log: revlist-f113c8041fd2-7d2db8ff261c.txt
  - ref: refs/heads/queue/5.10
    old: ad825b070179165795787595057f2b20e719ae36
    new: 351ced83a5ddbaceb3a27ec4d954e583618b991d
    log: revlist-ad825b070179-351ced83a5dd.txt
  - ref: refs/heads/queue/5.15
    old: 2a3b7a73003a1fdcf7c0226e67e44768d1a19436
    new: 0d5c62b3546f39910cfac530510c341b3a85616a
    log: revlist-2a3b7a73003a-0d5c62b3546f.txt
  - ref: refs/heads/queue/5.19
    old: 0033e654c168826df65e4cc6e6cb7775dbb436aa
    new: 24da418a0c8b1b400041532247f3b77044edfdcf
    log: revlist-0033e654c168-24da418a0c8b.txt
  - ref: refs/heads/queue/5.4
    old: 27a20351262855e64aa2f25b5ff82238c6dd1875
    new: 4d3cefacce4c6c19ff36bf898bef10d5477f4ffe
    log: revlist-27a203512628-4d3cefacce4c.txt

--===============8684558616451027771==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aab05a3f712a-aa0bd5b88463.txt

441f1d44b1e5f39e42a137359a253e00f680d8aa Bluetooth: L2CAP: Fix use-after-free caused by l2cap_chan_put
d64fc4c878e6f3a6de100541800b39876dca0ad5 ntfs: fix use-after-free in ntfs_ucsncmp()
74bebc240297b2239fcde193171aedbf86548179 s390/archrandom: prevent CPACF trng invocations in interrupt context
025566ffd2374d7bab975ee413570bdd92b8dcd4 scsi: ufs: host: Hold reference returned by of_parse_phandle()
93aa3421f588627e0cdb53fd521425da721ce6b2 net: ping6: Fix memleak in ipv6_renew_options().
b48cb5c2d2276fa2ca9cae0565ff0c5e33a56275 net: sungem_phy: Add of_node_put() for reference returned by of_get_parent()
47ef2dd0c38431877a64286fcf267d30fd35969b netfilter: nf_queue: do not allow packet truncation below transport header offset
13f6c1c5af0e35daf8818ee2df7d4df42b76a83b ARM: crypto: comment out gcc warning that breaks clang builds
178ae19c6a54a9bfbe77cc0b10a9f511819c380b mt7601u: add USB device ID for some versions of XiaoDu WiFi Dongle.
c88515155083f132c664c361e9186f479aba9748 ACPI: video: Force backlight native for some TongFang devices
3aaa827fdf2b22b64d383a0ce4090d4b593fde44 ACPI: video: Shortening quirk list by identifying Clevo by board_name only
07ec866aa5edfb54ba62a2545e5b9f434645eb28 macintosh/adb: fix oob read in do_adb_query() function
7736fce0e94d224a3af48cff4695b2d762dee5c2 Makefile: link with -z noexecstack --no-warn-rwx-segments
647c99d2bc2475b9f8b2d7c98ee59fdf996572a0 x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
39706771f07006ed35569b252149f4529dcbff56 ALSA: bcd2000: Fix a UAF bug on the error path of probing
35b9211ccb9f6d5aa733038915956782ee16e370 add barriers to buffer_uptodate and set_buffer_uptodate
6884b567330688303545df1e55ba98488d1d4ceb HID: wacom: Don't register pad_input for touch switch
513dff9730716eb374b4604855e3a3aa55d4908d KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
9d6ff773771812a758a319be4df4883fda15d10c KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
03fc42be70b6651108eb63b56b9fa453a9b66c7c KVM: x86: Set error code to segment selector on LLDT/LTR non-canonical #GP
71d3a268c353e64ffa680871a28d531a4b1137a9 ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
616c8855ee31d2d67632e8e50e99f904840d8464 ALSA: hda/cirrus - support for iMac 12,1 model
443a2d47723fa66c5270b5bd1485d56a6daaaf7d vfs: Check the truncate maximum size in inode_newsize_ok()
d2c66d36e33e2be652d891d4fe1bc5f8a6b467c0 fs: Add missing umask strip in vfs_tmpfile
96b1e40410cdfeef19e4554fd492e514553913f9 usbnet: Fix linkwatch use-after-free on disconnect
4cdaaf554a517418778f7fe09ea2deac97ecd905 parisc: Fix device names in /proc/iomem
f069c6c0ee25b5c18af975d46356d28b55795b93 drm/nouveau: fix another off-by-one in nvbios_addr
a52e4113c9cca29b3cd4c8644bedd745e579334a drm/amdgpu: Check BO's requested pinning domains against its preferred_domains
3fcf35d69c9002f25bc2dfc90d945e0149f704a9 iio: light: isl29028: Fix the warning in isl29028_remove()
878ee35aedee8fbd64964a0fb11de3ba9f55fdb6 fuse: limit nsec
5ab5afc3d28e92bcd9a693b009dbb2e4c40c7a14 md-raid10: fix KASAN warning
8090d69f9579b05d37f2568ce41dbca99519df94 ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()
bb4a3a0d5db8818681d494f46197bd81b834ed56 PCI: Add defines for normal and subtractive PCI bridges
2ce398ff2dd9a69b20ea1ce2dbb24b5610c59a61 powerpc/fsl-pci: Fix Class Code of PCIe Root Port
b09656ecc2812271b801351dc4fae3546b664283 powerpc/powernv: Avoid crashing if rng is NULL
31ce4296855487f570340bdb6d713dd172caf394 MIPS: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
5e11edfff18ab85076be465b119a314e6ed943ed USB: HCD: Fix URB giveback issue in tasklet function
699c4c579424e0b6db34d4691359c6f076e0fbbc netfilter: nf_tables: fix null deref due to zeroed list head
a4886b46642b6734e40fa796d5ff14fdc4fdfbc2 arm64: Do not forget syscall when starting a new thread.
bc032514c7757d921009b8c855ea1d10b1d937e2 arm64: fix oops in concurrently setting insn_emulation sysctls
0b5af7b8c038804559aec1e638f45b541c7e0e73 ext2: Add more validity checks for inode counts
b257541e34dfcc1e4923c29e9d15f3cd23615a3b ARM: dts: imx6ul: add missing properties for sram
522380847c11f3161afad800d39e2b420c864497 ARM: dts: imx6ul: fix qspi node compatible
b7049b19a669aaebdc36c7652351272c7d5d69b8 ARM: OMAP2+: display: Fix refcount leak bug
2e23a2667926c7ad637068c819afafc2730ad01e ACPI: PM: save NVS memory for Lenovo G40-45
b71714f7892693a8a35c0789ce923e46b44798ca ACPI: LPSS: Fix missing check in register_device_clock()
6948d94a15c98a97dbc492180c618a665caf214b PM: hibernate: defer device probing when resuming from hibernation
32e541b7ec8e7709de7fea7d9e64aec5683f5516 selinux: Add boundary check in put_entry()
137819993fb4a9c3aa7169b45567a38a0737138d ARM: findbit: fix overflowing offset
dd13ec4191dfa4488689d636ae44f1654442ce02 ARM: bcm: Fix refcount leak in bcm_kona_smc_init
d39d44960095a94f00da8513d8d7597c56ffe262 x86/pmem: Fix platform-device leak in error path
53011731ab51f5d2ebccca686feffa3e301ed04a ARM: dts: ast2500-evb: fix board compatible
0cadf747dee6743e2140a816a05ca4abe23c1730 soc: fsl: guts: machine variable might be unset
42f4e696f8e5e1e016d26adb97cc9a66f1d30566 cpufreq: zynq: Fix refcount leak in zynq_get_revision
fb703d3a7573dfd1af298cbb00bcc96db46d7f35 ARM: dts: qcom: pm8841: add required thermal-sensor-cells
5001880bdf9e38bda8ddc67fea7d244822162f5d arm64: dts: qcom: msm8916: Fix typo in pronto remoteproc node
fec998c2cc953326f0300d96523634367e0d7661 regulator: of: Fix refcount leak bug in of_get_regulation_constraints()
001e01184c436daa116468b8bc5e81eebfc1c6f0 thermal/tools/tmon: Include pthread and time headers in tmon.h
b5e4a182f2a8d08e5a899d3671f09b15f032d28a dm: return early from dm_pr_call() if DM device is suspended
3292af789aa0253208f144235fb52f06e7ac781d drm/radeon: fix potential buffer overflow in ni_set_mc_special_registers()
1ddffaed0ba5920e8ed082e0c60139d1e60481d1 drm/mediatek: Add pull-down MIPI operation in mtk_dsi_poweroff function
0fd0897ef36353dea3ce0380414e52805c6e88f1 i2c: Fix a potential use after free
8b89d11db03e1df76eb4bcbf157dda7e6b582f9f ath9k: fix use-after-free in ath9k_hif_usb_rx_cb
01bdc2cc8a7ae73c2bde34060c6d1468e53e7f21 wifi: iwlegacy: 4965: fix potential off-by-one overflow in il4965_rs_fill_link_cmd()
18a81284295a2667c9e3f5ccdb5b8919711711d1 drm: bridge: adv7511: Add check for mipi_dsi_driver_register
71dfa5f1ecf45722d59fb3ced4dd0a076d2bbf88 media: hdpvr: fix error value returns in hdpvr_read
1fd031d3eb8831fcd0b64a64e25c08cec820bb0b drm/vc4: dsi: Correct DSI divider calculations
accac53e894ae07f94b2141878a4505b325984b2 drm/rockchip: vop: Don't crash for invalid duplicate_state()
20be27725f89d7ab13b5e0653b16aa69bd7cf895 drm/mediatek: dpi: Remove output format of YUV
7fbb704de77a18782d77f47dc4bf529ccc9a2546 drm: bridge: sii8620: fix possible off-by-one
de5102077142d2a803e259ea6f687625f98d2400 media: platform: mtk-mdp: Fix mdp_ipi_comm structure alignment
b3ee753bb09efb10842b1f08cb805073a7931f36 tcp: make retransmitted SKB fit into the send window
4758646ca3c1513955cbfb37154964d6d1404b73 selftests: timers: valid-adjtimex: build fix for newer toolchains
791f660c02735eae4c04fbabde05474cfc5079cb selftests: timers: clocksource-switch: fix passing errors from child
60f6ac26f09978dac847ea3f652244250db25cc8 fs: check FMODE_LSEEK to control internal pipe splicing
a419de04964f784af918fcdd99cb4fe6c1e1400d wifi: wil6210: debugfs: fix info leak in wil_write_file_wmi()
5928759bf1f186cb4c692222f384195f410b7058 wifi: p54: Fix an error handling path in p54spi_probe()
af8ea9e4127a9f0375a8b66cfb26e5c2da98259d wifi: p54: add missing parentheses in p54_flush()
ecb69122c2d016a35e6a873bac1ba6b1be88c905 can: pch_can: do not report txerr and rxerr during bus-off
45b002de8d218f49fa425cae287feefc11d690b2 can: rcar_can: do not report txerr and rxerr during bus-off
c75f68acbcfd10257b1b08aa95d93425e0e1876e can: sja1000: do not report txerr and rxerr during bus-off
065b7090e7f91c0ea4b7d3ae651537c41ce241e3 can: hi311x: do not report txerr and rxerr during bus-off
71430baa1f56c19c0181c79e63c5d92f5a99f8db can: sun4i_can: do not report txerr and rxerr during bus-off
932ae3a89563429b4f031688cf59ea0020b6ca13 can: usb_8dev: do not report txerr and rxerr during bus-off
7260542bb09d995be480f2ee1480056cfc499557 can: error: specify the values of data[5..7] of CAN error frames
c8bfb588e155a84fd3a5e941e2f177c79174102e can: pch_can: pch_can_error(): initialize errc before using it
69b38eeb1869f425cfd3a652c756333963afb232 Bluetooth: hci_intel: Add check for platform_driver_register
4f78f98266450ac8538875f4a8db7502bcbaea17 i2c: cadence: Support PEC for SMBus block read
9b48db7348e27f534b3be0382d551b819854ff2f i2c: mux-gpmux: Add of_node_put() when breaking out of loop
823313b989b5e85ca85fb4709bb7af889ec763ad wifi: wil6210: debugfs: fix uninitialized variable use in `wil_write_file_wmi()`
6c93fc1ce9480f4bff9e998ecfc67e70b77f75d1 wifi: libertas: Fix possible refcount leak in if_usb_probe()
8e451179c247e7dcd6ff4ef1b8f8e667fb9e7170 net: rose: fix netdev reference changes
d7bd3c1b7702f66aeb34a85bc98698511cc816f3 dccp: put dccp_qpolicy_full() and dccp_qpolicy_push() in the same lock
3101b6eb2dfbc962eb831c9827d50c1eceee77b2 mtd: maps: Fix refcount leak in of_flash_probe_versatile
37be8ee17f593e7711800799b30dfb3bc17cb2db mtd: maps: Fix refcount leak in ap_flash_init
51bd44961b2f407a292cd1d8ef9763208100675e mtd: sm_ftl: Fix deadlock caused by cancel_work_sync in sm_release
51ce3ed80a35a4c76e136c74d166471ce1a07dfe mtd: st_spi_fsm: Add a clk_disable_unprepare() in .probe()'s error path
5cc1f8b1a2ba5f19520a82f88c36d4b0b0c807ad fpga: altera-pr-ip: fix unsigned comparison with less than zero
4c3df435c6c6790c450d105ebe58ffabac9ed2c9 usb: host: Fix refcount leak in ehci_hcd_ppc_of_probe
1207483c3ae4e77646cc11bfc4166a13f6d59e40 usb: ohci-nxp: Fix refcount leak in ohci_hcd_nxp_probe
39d8af44b8de20f3876e7947ca2ae05509c0aa6f misc: rtsx: Fix an error handling path in rtsx_pci_probe()
6cd73853dd8679d6685e9784c08e471c6e6786a7 mmc: sdhci-of-esdhc: Fix refcount leak in esdhc_signal_voltage_switch
31cd0817d32ca2a1be0dbc09c7cf7f1e439e7cb6 memstick/ms_block: Fix some incorrect memory allocation
efda9a685e4f6922e6cfc128c1f1d45b3427ffe8 memstick/ms_block: Fix a memory leak
90ced86aeb520869831da130b08ec22b52544686 mmc: sdhci-of-at91: fix set_uhs_signaling rewriting of MC1R
56ba9d53b09d2f0aacc2f815d2108ce7352f676a scsi: smartpqi: Fix DMA direction for RAID requests
bdc5f7614fa39a2b44f8ef1425dac1e1df6248e5 usb: gadget: udc: amd5536 depends on HAS_DMA
c527924b2d276e33181adadcbcc1ebe2d730d2bd RDMA/hfi1: fix potential memory leak in setup_base_ctxt()
a8028e20c4d881795c665a27db1e8a29a94083fe gpio: gpiolib-of: Fix refcount bugs in of_mm_gpiochip_add_data()
66aeb9b5b8c5f2de47b15f7ebb50f296fe349ecf mmc: cavium-octeon: Add of_node_put() when breaking out of loop
abece04d5c7975aee4d64184c7621f87c9ba33b2 mmc: cavium-thunderx: Add of_node_put() when breaking out of loop
0ba705e16d659e315722e99694b1e5cac7090b70 USB: serial: fix tty-port initialized comments
86ae7c7e28da18ca1429bdbb2e811605d5e62d15 platform/olpc: Fix uninitialized data in debugfs write
7d525a082482719777675179f4f4ee8d03292060 mm/mmap.c: fix missing call to vm_unacct_memory in mmap_region
e3844ed230a42fb9406a626ac0dc27d2f91df201 RDMA/rxe: Fix error unwind in rxe_create_qp()
71efc19b7ef6e1fffddfc8b2dbbb9751d7b2ad3f ext4: recover csum seed of tmp_inode after migrating to extents
8a5d4890bfe947b1c8ea25b2b9a678426b9b9079 jbd2: fix assertion 'jh->b_frozen_data == NULL' failure when journal aborted
4dc9d424b704a3f1009fb64e219d180bf230bdd6 ASoC: mediatek: mt8173: Fix refcount leak in mt8173_rt5650_rt5676_dev_probe
a3cb45e4a1e1da85f24f42c16c3e418c461514b7 ASoC: codecs: da7210: add check for i2c_add_driver
adc00e09fc655ae41e9de535a98e7f99c535d8a0 ASoC: mediatek: mt8173-rt5650: Fix refcount leak in mt8173_rt5650_dev_probe
63095ce608f4542a6a42c4cd2c923764d140b835 profiling: fix shift too large makes kernel panic
a1e8488e7e732087be9fbdf91cc8b7131ecbe410 tty: n_gsm: fix non flow control frames during mux flow off
70a8669972fc80f6de47fa2eb3a2a643188ea40b tty: n_gsm: fix packet re-transmission without open control channel
b1f7ac6ba39787d8cefaced4393c69be9ceeb355 tty: n_gsm: fix race condition in gsmld_write()
c63543e2235a048b2b86693fa9914a9b6ff669a4 remoteproc: qcom: wcnss: Fix handling of IRQs
8012d9ad7b6a773b5262b9ee716d771d4f8ee199 vfio/ccw: Do not change FSM state in subchannel event
ec437a01dfe8e8f53a715410784fe2179cb85f5d tty: n_gsm: fix wrong T1 retry count handling
6b54699ba0bbaebc51ed3feea541c3ee737e28d0 tty: n_gsm: fix DM command
a195a2569e7531d03ed1a172a7cbdc3f64f739f3 iommu/exynos: Handle failed IOMMU device registration properly
6eb99af9f34004044227c27154b7e40fe3c9fa20 kfifo: fix kfifo_to_user() return type
613a5276315ca029eb7c21c46a2e8ec97572b70f mfd: t7l66xb: Drop platform disable callback
3d81319bd2c82731735434935e050214d0e67c04 iommu/arm-smmu: qcom_iommu: Add of_node_put() when breaking out of loop
b06c9e99ce83d926a903d696d1d3d537c35febf0 s390/zcore: fix race when reading from hardware system area
b77eccbadac2fd0484ee0d11c1b331444366b0ad video: fbdev: amba-clcd: Fix refcount leak bugs
e2fec6f3db8be7a442be284d003a0a83f7de7905 video: fbdev: sis: fix typos in SiS_GetModeID()
a72d456d22ba5a7864b2b33ed48d7032da441440 powerpc/pci: Prefer PCI domain assignment via DT 'linux,pci-domain' and alias
89bd9a37755e8157599312259b7fa08ae68f28a3 powerpc/spufs: Fix refcount leak in spufs_init_isolated_loader
3611fadd80707ab7bb74dde3bdb26bcc26c517ec powerpc/xive: Fix refcount leak in xive_get_max_prio
ae89d44eefa450f2d4de10bbb405145f081f1f55 powerpc/cell/axon_msi: Fix refcount leak in setup_msi_msg_address
a91ab0bb5073bafda93689725ce0e01b60832de3 kprobes: Forbid probing on trampoline and BPF code areas
acc61b9f91d4cbc09ce129b42930fab82602668b powerpc/pci: Fix PHB numbering when using opal-phbid
8caf5231328697cbeb6e92a8505722669ee8f544 genelf: Use HAVE_LIBCRYPTO_SUPPORT, not the never defined HAVE_LIBCRYPTO
32f6a078d9adbe88840ee8fc6e79e6f9208f95ca x86/numa: Use cpumask_available instead of hardcoded NULL check
99f7ed985952cd815871a62ae7eb30f6eed7c91a video: fbdev: arkfb: Fix a divide-by-zero bug in ark_set_pixclock()
163cd630fbf82c94b4e65667feef027604dcf308 tools/thermal: Fix possible path truncations
3c9dce3a1f3407f564d5c733c391a9259bb79ee2 video: fbdev: vt8623fb: Check the size of screen before memset_io()
a65a8f41ce83bc656a6b07081e94b073465197c5 video: fbdev: arkfb: Check the size of screen before memset_io()
2bdc24cffb4403579a432bc43d8c69ebec453567 video: fbdev: s3fb: Check the size of screen before memset_io()
1e4b62258884aae2d12dc3b1a37afec93e33b28f scsi: zfcp: Fix missing auto port scan and thus missing target ports
408022752d3f1abfef5767d3774117dae9185a7a x86/olpc: fix 'logical not is only applied to the left hand side'
2a596c8c5e049be0fe8467ece7e5c69f730ed58a spmi: trace: fix stack-out-of-bound access in SPMI tracing functions
1da0ccbacd3a0e4e4945878a28240e6a647db121 ext4: add EXT4_INODE_HAS_XATTR_SPACE macro in xattr.h
2477b2745aa88f127f204dc9de0d912995da5ed6 ext4: make sure ext4_append() always allocates new block
51a94540cecb5857ea084809eceab85f9f70b5c2 ext4: fix use-after-free in ext4_xattr_set_entry
627a5693eadd3d6397c2556e5a327eea9e4cae52 ext4: update s_overhead_clusters in the superblock during an on-line resize
cfd7eb8bdcdb00dd77989f3162f79b0477cb4b46 ext4: fix extent status tree race in writeback error recovery path
9ea6b556fc5a512e980acd91d137656278e5592d ext4: correct max_inline_xattr_value_size computing
30aaf5ea2ceaedab56d183334f0720ba088b07a4 ext4: correct the misjudgment in ext4_iget_extra_inode
e6fe25d9d8b511e5a88ba6aa700855d4c47c805c intel_th: pci: Add Raptor Lake-S CPU support
401b9c1926f326b882c80237a4a1b07021c5a5fb intel_th: pci: Add Raptor Lake-S PCH support
e2c49ac9276c5449f2e82dcc56842a25f69ac2d5 intel_th: pci: Add Meteor Lake-P support
eb3df32c444621cfb4db79613aa5bc4c97cbe813 dm raid: fix address sanitizer warning in raid_resume
c55ce4c1d3ab84615543dddb32c567f789d2ca39 dm raid: fix address sanitizer warning in raid_status
54ea31ce9815277a7897bb7a8165a29400764885 net_sched: cls_route: remove from list when handle is 0
0c2fb150d1344630fefcb2e0a173eca79df65b70 btrfs: reject log replay if there is unsupported RO compat flag
aed51864483ec095f5e933d222b70e15c457da2b KVM: Add infrastructure and macro to mark VM as bugged
a0c7dfb08d4df1b02bcbf35e1dd9244a98de5b8f KVM: x86: Check lapic_in_kernel() before attempting to set a SynIC irq
96f5317ca981f8cc027b596714ecc6f80141d08e KVM: x86: Avoid theoretical NULL pointer dereference in kvm_irq_delivery_to_apic_fast()
90231b27edac35b9ff10a408656245196b57c187 tcp: fix over estimation in sk_forced_mem_schedule()
314ce3ceff13ba48a71a8cb0b864517d223e51d3 scsi: sg: Allow waiting for commands to complete on removed device
be4a8ae85c94b2709e92dc4a9ef929092c103bc5 Revert "net: usb: ax88179_178a needs FLAG_SEND_ZLP"
523077ca85fb273f973dc5b2b61d16b2e9aed3e9 Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm regression
0dd23ff0e923a0490a2b30d13af6456c4728dda7 net/9p: Initialize the iounit field during fid creation
942bb61b3ce696da769faa98e9510dfb6a61a10e net_sched: cls_route: disallow handle of 0
b7a58817355a3d6049c27db495bf94d10ecbfe7c powerpc/ptdump: Fix display of RW pages on FSL_BOOK3E
e319efa8f9d56567a480545b24a5c16616939e55 ALSA: info: Fix llseek return value when using callback
c1da8c52388ca921bd7ae5dc17f3d25c3844da40 rds: add missing barrier to release_refill
3edeefc62e0680d8f7b3a8570358fcb72cb271da ata: libata-eh: Add missing command name
feef55904672fe0b29b5cc43bbc4ddef5ec5a2dd btrfs: fix lost error handling when looking up extended ref on log replay
69f540293d21e0cf514e7c17a6fcd77b8c3a470a can: ems_usb: fix clang's -Wunaligned-access warning
8b1391b53cc5693be25d0e8b04e9f3d91cfc3e06 apparmor: fix quiet_denied for file rules
99223b6a9596e26bec22814cc97984e56e9f942a apparmor: Fix failed mount permission check error message
87ba2d81a48bb5a6ee6c16e1c729535a692303c3 apparmor: fix aa_label_asxprint return check
dba0ee7d689447da4e67f5655a20e1648926b281 apparmor: fix reference count leak in aa_pivotroot()
92b6f1fab4e5d60fb3440d8b8ea1ccdb422d1ffb NFSv4: Fix races in the legacy idmapper upcall
a67dc247d258da22cbc69e89e4a0ff190fc4b72c NFSv4.1: RECLAIM_COMPLETE must handle EACCES
69d2d0a44f07ec9d8c10883ec91c9609575e498e SUNRPC: Reinitialise the backchannel request buffers before reuse
c4e6787c089640092a0c419636bd49c643e956ef pinctrl: nomadik: Fix refcount leak in nmk_pinctrl_dt_subnode_to_map
2d8b5fbe27288d88602d5c780e47abfd2618d3f2 pinctrl: qcom: msm8916: Allow CAMSS GP clocks to be muxed
e985cd3e7160e64ca065f6a1c71f818f4fc586c9 ACPI: property: Return type of acpi_add_nondev_subnodes() should be bool
9054849b13a1bebd293e9144f0e06b90fb1accc2 geneve: do not use RT_TOS for IPv6 flowlabel
6c6522a4a65ad8f48d4b724ccca0cbb6d10a9351 vsock: Fix memory leak in vsock_connect()
9df388acbc65dbd7eca9d34d91a43b0b8235aae0 vsock: Set socket state back to SS_UNCONNECTED in vsock_connect_timeout()
7552b297b8a727828ee971f09350bd14f741e619 tools build: Switch to new openssl API for test-libcrypto
ebee33bf37ef1d760044ffd80cc593014738c140 xen/xenbus: fix return type in xenbus_file_read()
aa0bd5b884636d315f46353f55f3cc2156179d20 atm: idt77252: fix use-after-free bugs caused by tst_timer

--===============8684558616451027771==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-41da7b1d7e91-e7b1b7f91a69.txt

7f0ea40001f5cd7119f7f412cd8c113264a4f394 Makefile: link with -z noexecstack --no-warn-rwx-segments
63ee3dcdc5c00aff4ee8472b8f24b2b953c0145a x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
c6fef6b4bc923dde34547d7e54ad7a15a6c64ec6 ALSA: bcd2000: Fix a UAF bug on the error path of probing
388dc4f116162731cabb7f420dcc4f646199ae98 wifi: mac80211_hwsim: fix race condition in pending packet
3ef587db6cde84e4b6bffeb4eb36d43f2911cb10 wifi: mac80211_hwsim: add back erroneously removed cast
f02d7419d4a8761f52dfc8397beaaad2a898f13d wifi: mac80211_hwsim: use 32-bit skb cookie
218acd472c945a17da6d49c9ec359bf4dab96465 add barriers to buffer_uptodate and set_buffer_uptodate
f79d47280bba30643df72037760364ec186add58 HID: wacom: Don't register pad_input for touch switch
95731eb4331bee2f18a4b39a8b323d558685bc35 KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
16c342126806042db8ad8e4f00b9167f86663d41 KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
0e3c35981b2fb41f7557fe5dc45c237c70e16590 KVM: x86: Set error code to segment selector on LLDT/LTR non-canonical #GP
63523d203b839b85df7e1751ba1e8e38ff8612a3 ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
2c1f941a8b218f42e2b057c3ff29be93a95bcde7 ALSA: hda/cirrus - support for iMac 12,1 model
07f35d552a31cb9160c60ca0d304e59734bf9330 tty: vt: initialize unicode screen buffer
6c7955500778bdcaeb3ffce78b7029f374a0e97c vfs: Check the truncate maximum size in inode_newsize_ok()
d836f8e0c2c41b253d5a425fc11f6172757281eb fs: Add missing umask strip in vfs_tmpfile
2a3b575dcc385ea483b9aa0e787edc97de8fda35 thermal: sysfs: Fix cooling_device_stats_setup() error code path
0b8f57fc041fc723dfa3211693a536b13fa8d35d fbcon: Fix boundary checks for fbcon=vc:n1-n2 parameters
d37adb79b9ecdd7fe199b20273a67d0bd9c941b2 usbnet: Fix linkwatch use-after-free on disconnect
871dbaeb268bfac3b7d0ed5adb40e4d9253f4e65 ovl: drop WARN_ON() dentry is NULL in ovl_encode_fh()
4344f710bd5992be7549a9e3d058002a4ca18a8f parisc: Fix device names in /proc/iomem
2edbf3bb41d0d34c4690ed941d1cd370daf238be drm/nouveau: fix another off-by-one in nvbios_addr
544b35e27958bf6690f8b305b378611748d5331e drm/amdgpu: Check BO's requested pinning domains against its preferred_domains
022f52d93b8bb5e55bed7cef6a541ed3a37f947b bpf: Verifer, adjust_scalar_min_max_vals to always call update_reg_bounds()
7b22a5e2a30d1062588cd27aa217eb88d6596f6f selftests/bpf: Fix test_align verifier log patterns
592ca3f54f9864fe55594329baf12e5123aeb19d selftests/bpf: Fix "dubious pointer arithmetic" test
90b46aa8e195051d3ddc1322e0ff76954b550d51 iio: light: isl29028: Fix the warning in isl29028_remove()
4c12d3a71e66133ef22b8de5a1c2b2b7c4902983 fuse: limit nsec
ab534c1f478a1319de4087d1ec3aa554a740d10b serial: mvebu-uart: uart2 error bits clearing
6bd9d473fd26542e3f57818228d2d8e143a89d7b md-raid10: fix KASAN warning
3a068136946e9f3550d01e3f0d35d980c160bb90 ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()
0d15fa767ea94b23943806bc2b77e5601c42abf8 PCI: Add defines for normal and subtractive PCI bridges
d7943ffa33aee0d7d373bcd6121e5b12a4b14899 powerpc/fsl-pci: Fix Class Code of PCIe Root Port
76fb171c2aa5e9d5f1490cf197efbe128da408ba powerpc/powernv: Avoid crashing if rng is NULL
596b20f8b1f3fe28ea29929053de71a1ce9c3cbc MIPS: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
1d8d7e665080c38401387467ebc32f52424f6604 USB: HCD: Fix URB giveback issue in tasklet function
ad751f189545f909289648ecb900151e466a8cac netfilter: nf_tables: do not allow SET_ID to refer to another table
8cd2427d35205c7fbc154e1a5e63099cde3179ba netfilter: nf_tables: fix null deref due to zeroed list head
832ccd7c5bcf691338261ed563316fc01123d7be arm64: Do not forget syscall when starting a new thread.
196f9f5267964e6d4f772f2e1a22ebe41652f1bc arm64: fix oops in concurrently setting insn_emulation sysctls
421f107871015fe78d71cd8672fda1418dadf7ce ext2: Add more validity checks for inode counts
81430779e500ec26542d7b6c64adf9eb16b5d5d7 ARM: dts: imx6ul: add missing properties for sram
51f44fcd46efbb16eafb072828f5fdfe2170ab39 ARM: dts: imx6ul: change operating-points to uint32-matrix
57f8600f65c7634b1de766315ba2ea53e497f4fe ARM: dts: imx6ul: fix lcdif node compatible
22f774bb897f9df8efeda7b22be68870480030f4 ARM: dts: imx6ul: fix qspi node compatible
30dae35dab9889821324f9a528e34d7b21e36386 ARM: OMAP2+: display: Fix refcount leak bug
3253e1b6bd7c1143e0ff29a490c56ff6981527f4 ACPI: EC: Remove duplicate ThinkPad X1 Carbon 6th entry from DMI quirks
412940e5868c361cd38966046562c9e00e9b4a92 ACPI: PM: save NVS memory for Lenovo G40-45
35d12c842578e9ce399de8a1adffd73f17238e2d ACPI: LPSS: Fix missing check in register_device_clock()
1727396fd771d01da183d9cd68de32002f8e436a arm64: dts: qcom: ipq8074: fix NAND node name
76f8441aa9d08034ef2abd594beca77a78e16a47 PM: hibernate: defer device probing when resuming from hibernation
67bb276acd641599af65ca68e4a34d86e0e17115 selinux: Add boundary check in put_entry()
288de7778172480005192021a6377e29c961d5b4 ARM: findbit: fix overflowing offset
cf48106f038574c4d8e2edfae57af9d6848408cb meson-mx-socinfo: Fix refcount leak in meson_mx_socinfo_init
d3d5088a128fdd7010162bc096e3527424241d53 ARM: bcm: Fix refcount leak in bcm_kona_smc_init
a9520edd35f011a13e697c1c65aee2d5e8ff295d x86/pmem: Fix platform-device leak in error path
934e0c9d127505b4f5792c0576b56e7383db7c9d ARM: dts: ast2500-evb: fix board compatible
e336baadc702d666d7451f91a24b8432504ba2b8 soc: fsl: guts: machine variable might be unset
dca88cccee5aa4a3e4e54e985cba71ca4ea92aeb ARM: OMAP2+: Fix refcount leak in omap3xxx_prm_late_init
e0b9f2c0bbdb6422bc125d405539a7e49300334e cpufreq: zynq: Fix refcount leak in zynq_get_revision
f474ef99f2c9fee0a1ff4f820494b7e342a47d6e ARM: dts: qcom: pm8841: add required thermal-sensor-cells
08c97fcaff5f77c012e8fb2efb772b417a7b6b0e bus: hisi_lpc: fix missing platform_device_put() in hisi_lpc_acpi_probe()
ed7c77601b141d50943e6d3f65110554a9a1c43c arm64: dts: qcom: msm8916: Fix typo in pronto remoteproc node
9186edcd8f690f432a262e04354ec3889fe699fd regulator: of: Fix refcount leak bug in of_get_regulation_constraints()
8c9031095a9bc62caccb98d5bf7a071ac683c75a nohz/full, sched/rt: Fix missed tick-reenabling bug in dequeue_task_rt()
6a730a8181c7e397636b5cf67836d810f066da8b thermal/tools/tmon: Include pthread and time headers in tmon.h
40b3fe8a4d52749d8a20e7512730507beb7cb00a dm: return early from dm_pr_call() if DM device is suspended
952ada758a016f98c2a76bcc4525804bac466087 ath10k: do not enforce interrupt trigger type
9b7d5b05bd6b7c54fc9a43d7e6a2e5eeeb895e4c wifi: rtlwifi: fix error codes in rtl_debugfs_set_write_h2c()
0f09237a146f832f2710747590bf43fe8be216bf drm/radeon: fix potential buffer overflow in ni_set_mc_special_registers()
445a5fc73d3ab5452f6c91112fbcf3218839896a drm/mediatek: Add pull-down MIPI operation in mtk_dsi_poweroff function
c4d0376a53f26e46bbd9736ce793410f9d7f6a36 i2c: Fix a potential use after free
37d37bd0f86ddbf5fb9fe108c4c7934085a59388 media: tw686x: Register the irq at the end of probe
ec10fd47d7f9fda056f0322bf3a7340dd156c226 ath9k: fix use-after-free in ath9k_hif_usb_rx_cb
0e22960593f8254f38180422142bedbaedc11bd1 wifi: iwlegacy: 4965: fix potential off-by-one overflow in il4965_rs_fill_link_cmd()
a5ef3436e1a93700ec7425a20cd0f82ee8413664 drm: bridge: adv7511: Add check for mipi_dsi_driver_register
f8a3e019f184524ee90ace8775332c81c29e3638 media: hdpvr: fix error value returns in hdpvr_read
5f5fb7f607c066e99be90e54f908443b970e5011 drm/vc4: dsi: Correct DSI divider calculations
856ccbfead3cfb33055f38cabdd65e2d98795fa5 drm/rockchip: vop: Don't crash for invalid duplicate_state()
b6339eb3221179bfbe4340e983664cd75036e472 drm/mediatek: dpi: Remove output format of YUV
5ee7b270d8790f9fe84ac156e841913a15ff43bb drm: bridge: sii8620: fix possible off-by-one
0fa7f72b3c4e9a87a442fe1e44fbef389c5b3324 drm/msm/mdp5: Fix global state lock backoff
a11bab441fa59f5a9c9e41f8ccbbae159176b4a0 crypto: hisilicon - Kunpeng916 crypto driver don't sleep when in softirq
19675ec0525fdef03761d926f01dace9c285cce9 media: platform: mtk-mdp: Fix mdp_ipi_comm structure alignment
5a61bec225a451df51971fca9354e404a600018d mediatek: mt76: mac80211: Fix missing of_node_put() in mt76_led_init()
91e7aabbd3b6ec222611d0742ca5440d401dfed0 tcp: make retransmitted SKB fit into the send window
10ae2aa121034c4ae10269cf038fcc02c643aa63 libbpf: Fix the name of a reused map
a25041d9d0572e1be53bbad7e2b0fcf2ca5c9912 selftests: timers: valid-adjtimex: build fix for newer toolchains
9b6808628899e0f9fa8df6b72c1fe792f61cab2b selftests: timers: clocksource-switch: fix passing errors from child
ad227ee719dbb37c86cda6855a5bf37aa438e211 fs: check FMODE_LSEEK to control internal pipe splicing
32c4572746485e9f2a9724c081920d44c59ddf7e wifi: wil6210: debugfs: fix info leak in wil_write_file_wmi()
e560bb91678b03ef56f59634b0ea7f5e28b74b38 wifi: p54: Fix an error handling path in p54spi_probe()
ba7372d98ebc4dbaa3df2cd337c71f988b7276cd wifi: p54: add missing parentheses in p54_flush()
dbbd934ec752357bf8eeb78cd63ea01e8b772a1b can: pch_can: do not report txerr and rxerr during bus-off
0a0f36281d65ce4fdf786df6b3b79e06a1560064 can: rcar_can: do not report txerr and rxerr during bus-off
72c4c7603103d6672a547c227062028d3a87fead can: sja1000: do not report txerr and rxerr during bus-off
b3f384cacf154e6093d24bfb7417a722b03b281e can: hi311x: do not report txerr and rxerr during bus-off
ff6b6c4651b9e07f6b51f264af7d97e839bab8e5 can: sun4i_can: do not report txerr and rxerr during bus-off
4d1465b15c21d59b7cf94d143ff6d4d153ae7e39 can: kvaser_usb_hydra: do not report txerr and rxerr during bus-off
61285c463169b4ab91a063ab3e069e481f5f0e4c can: kvaser_usb_leaf: do not report txerr and rxerr during bus-off
012fcab71b59d92b769b0eb0b76d63e0aab9a693 can: usb_8dev: do not report txerr and rxerr during bus-off
4ee422ad74cf3d0306705b6e01530ac3c8f1ff5a can: error: specify the values of data[5..7] of CAN error frames
9ec1426f19e3490e87f6ccf21b18d332fb765be6 can: pch_can: pch_can_error(): initialize errc before using it
c3674d8e4ae59c93cfcb9091d9ceb8edb2fcbd6b Bluetooth: hci_intel: Add check for platform_driver_register
6183c72b13edb767e94925f44a7c768544ef1908 i2c: cadence: Support PEC for SMBus block read
920146a13b55232b393f938f29c4c6162e6c4121 i2c: mux-gpmux: Add of_node_put() when breaking out of loop
d5ffa72886ee2aadbebb7ce38adf01785b4ae891 wifi: wil6210: debugfs: fix uninitialized variable use in `wil_write_file_wmi()`
8d72678a3e9bbd9685526207d5c471bc9b03efe0 wifi: libertas: Fix possible refcount leak in if_usb_probe()
08183c5d7ef3069f09f7fb32c3b8f3c2d43218ea net/mlx5e: Fix the value of MLX5E_MAX_RQ_NUM_MTTS
d3d08b1ec750ca7dfb9d53a7614ad8d7d6177ccf netdevsim: Avoid allocation warnings triggered from user space
107bad067c92d814b2908517a5255232d6029344 net: rose: fix netdev reference changes
97b148aa274b52b2b256d7fb9f68aef38ce16b80 dccp: put dccp_qpolicy_full() and dccp_qpolicy_push() in the same lock
039ff3fa65420efa89f586d93b0b2be49e672712 clk: renesas: r9a06g032: Fix UART clkgrp bitsel
e81c0625d01e8ca082b33eba57a4657f176e38e6 mtd: maps: Fix refcount leak in of_flash_probe_versatile
9f377c189c6be50515bfabf7bb7b8d91a8142ec3 mtd: maps: Fix refcount leak in ap_flash_init
8d4a4068a50652f0cc2be9a2a0ca46bab70bcf1f HID: cp2112: prevent a buffer overflow in cp2112_xfer()
f93d27f219274929c1ba09b1948d1cd59cad7d62 mtd: sm_ftl: Fix deadlock caused by cancel_work_sync in sm_release
4005ae2bf8a234f8c507686b0f6103d2e0ed5249 mtd: st_spi_fsm: Add a clk_disable_unprepare() in .probe()'s error path
5382d4ed04348d8de63268b457d34bfecbe46ece fpga: altera-pr-ip: fix unsigned comparison with less than zero
e6bb885f68001b53f95298dd6a5d4092e662a7e6 usb: host: Fix refcount leak in ehci_hcd_ppc_of_probe
fa5688d086762ed7345e4c462919ad468836c50b usb: ohci-nxp: Fix refcount leak in ohci_hcd_nxp_probe
84a30cc3c13ce2a35d5b004b4fee72c82de4b63a misc: rtsx: Fix an error handling path in rtsx_pci_probe()
253bfbcc85eb2acbfaeb2ebb1ff825555cccf85e clk: qcom: ipq8074: fix NSS port frequency tables
92f5cfe091e1b2e72508ff744c1979b17f02b500 clk: qcom: ipq8074: set BRANCH_HALT_DELAY flag for UBI clocks
c46e394a72e0472516fb84ec5ea79d1ffeeda5d9 soundwire: bus_type: fix remove and shutdown support
a9df716965f2595aa6025528b44bc2efe78bf061 staging: rtl8192u: Fix sleep in atomic context bug in dm_fsync_timer_callback
ea20777cafdb1375c4d77e9e1187ae172893731e mmc: sdhci-of-esdhc: Fix refcount leak in esdhc_signal_voltage_switch
b9eaecd4b89583926f24371a7b25b171820218c3 memstick/ms_block: Fix some incorrect memory allocation
1887e38632717b517976a605c063e7975e5dfe7c memstick/ms_block: Fix a memory leak
17413e5e2d1ba746502971f227ba654933b2a55d mmc: sdhci-of-at91: fix set_uhs_signaling rewriting of MC1R
b8991e23b3666a3c4be3ac6a2ee78c39612d0a92 PCI/portdrv: Don't disable AER reporting in get_port_device_capability()
34943aa2db1398b90ac6197553c7874dab998daa scsi: smartpqi: Fix DMA direction for RAID requests
f1603276dfe3f93693b57f6291283fd4ec194f16 usb: gadget: udc: amd5536 depends on HAS_DMA
24c5926e163451929e54891ff7a9988e5401d4ae RDMA/hfi1: fix potential memory leak in setup_base_ctxt()
1022fe6689bf2c22fc64922ce09d1ded8d345671 gpio: gpiolib-of: Fix refcount bugs in of_mm_gpiochip_add_data()
3c25f22103d648e540b275c161aaa695878d91c9 mmc: cavium-octeon: Add of_node_put() when breaking out of loop
af6dc27dcf7615fd5fa34bd3891066acda55fc99 mmc: cavium-thunderx: Add of_node_put() when breaking out of loop
be075284e2a2b29eb436506e5bf97164f5dc3586 HID: alps: Declare U1_UNICORN_LEGACY support
55c7b72b17b2b087f505b4c1ed1ca54d8bda173a USB: serial: fix tty-port initialized comments
8c3e164e7d85be04e477d5bf67732a88f8a22144 platform/olpc: Fix uninitialized data in debugfs write
eed72dfc36bca04b85eacc4c36b16bcf777a0ac5 mm/mmap.c: fix missing call to vm_unacct_memory in mmap_region
eedd36d2e2b13f448bba7295ce41219f37bfb093 RDMA/rxe: Fix error unwind in rxe_create_qp()
aa92208ef962158c95a1a112b6b03a97ca24dd63 null_blk: fix ida error handling in null_add_dev()
3af42155f1e26b7996f6b1aceba0ba8865df8af4 ext4: recover csum seed of tmp_inode after migrating to extents
ee49bfdfa37550757f770d07d892785d3e0cb503 jbd2: fix assertion 'jh->b_frozen_data == NULL' failure when journal aborted
2ad05f976e73a76cf5ca5ad0f5b206ef5469cc40 ASoC: mediatek: mt8173: Fix refcount leak in mt8173_rt5650_rt5676_dev_probe
01e0781b32e64d6f6f56dca6dafe3a789b90789b ASoC: mt6797-mt6351: Fix refcount leak in mt6797_mt6351_dev_probe
b111e250ba9dd428964ab62b0446c8b6ac798328 ASoC: codecs: da7210: add check for i2c_add_driver
97fbc39cf4671f83f4a032d8a1d6d8a3dd339156 ASoC: mediatek: mt8173-rt5650: Fix refcount leak in mt8173_rt5650_dev_probe
27788d5d5946c2409dec92476530a4daa1bd51eb serial: 8250_dw: Store LSR into lsr_saved_flags in dw8250_tx_wait_empty()
1d98adda564e201b4f346011bd86529393c66424 profiling: fix shift too large makes kernel panic
9d8225fb772aa22a12e5c08d0f732b14e2d61f61 tty: n_gsm: fix non flow control frames during mux flow off
0edeaa5992908b50b7bf957e54231f3d8d13625f tty: n_gsm: fix packet re-transmission without open control channel
b38de06184c056affc20dfbebf5fef7acbd74bdf tty: n_gsm: fix race condition in gsmld_write()
bedcc7f3bf12d04c3d64631c1ba38af8b1a65325 remoteproc: qcom: wcnss: Fix handling of IRQs
31a08369b895f9ad7946ab28a4285da0cbebab42 vfio/ccw: Do not change FSM state in subchannel event
ea30f7372fee6b03847728296f2faf64a4a87da3 tty: n_gsm: fix wrong T1 retry count handling
c46d4b1c33f03adbb464e747069c98482e8b6cfd tty: n_gsm: fix DM command
5745301d4043204bf7e23b9c1e81502511ceb828 tty: n_gsm: fix missing corner cases in gsmld_poll()
143d0cd0eac49710e15467b5ea067aa2d6635f66 iommu/exynos: Handle failed IOMMU device registration properly
ebbbe8eef0cb368ff3bb21edfb4980b8fce9ac75 rpmsg: qcom_smd: Fix refcount leak in qcom_smd_parse_edge
4fee16aaad11fda7c0d1e4ae9fbd2401256dbd55 kfifo: fix kfifo_to_user() return type
bad213053b9b145dcc81ecd0dde92196fa9678bb mfd: t7l66xb: Drop platform disable callback
bbd346bc1374da9725efc630f12e577e27de2e92 iommu/arm-smmu: qcom_iommu: Add of_node_put() when breaking out of loop
11fa63ee96c524bf40d407584b5bd886a8352f6b s390/zcore: fix race when reading from hardware system area
d8a8f55cd6a0a2a7b1ee8861384d48c1ba3f212d ASoC: qcom: q6dsp: Fix an off-by-one in q6adm_alloc_copp()
4735aa86c502df20f0ecaf3172f12dcbbc82cfe0 video: fbdev: amba-clcd: Fix refcount leak bugs
4b18d39ad3a0c1228ae9043c9861d85e68e86c82 video: fbdev: sis: fix typos in SiS_GetModeID()
94bb77d38a260d5fb6821cd34f0e9e36a59b5ca4 powerpc/32: Do not allow selection of e5500 or e6500 CPUs on PPC32
2a542e124b2fb1b7856407ea8f9324e921e03bfd powerpc/pci: Prefer PCI domain assignment via DT 'linux,pci-domain' and alias
cf4fc50bb67647caff641ac0872f4bcd323017c4 powerpc/spufs: Fix refcount leak in spufs_init_isolated_loader
8841bfdeb34a882f60430b5feb464b3fb88e2c45 powerpc/xive: Fix refcount leak in xive_get_max_prio
fd070d392f70130248a6cc2d7ad02056f0cb76bc powerpc/cell/axon_msi: Fix refcount leak in setup_msi_msg_address
4bfeb1f8c33c77456a71ebee18aa20702f6b20f0 kprobes: Forbid probing on trampoline and BPF code areas
237b71a2723b99861aaced98a9a8874ef327ae4b powerpc/pci: Fix PHB numbering when using opal-phbid
47e229c63b8e0174ba286edb14d146ddc7212051 genelf: Use HAVE_LIBCRYPTO_SUPPORT, not the never defined HAVE_LIBCRYPTO
85e24e61a9dcd0cedffa818dbf8e4c7afab40b4d scripts/faddr2line: Fix vmlinux detection on arm64
6052e601f89d2969e1d764b3e0dd65d5d9287be3 x86/numa: Use cpumask_available instead of hardcoded NULL check
3d93790799e1c4df28ecd1dd49ef6eba92ebc696 video: fbdev: arkfb: Fix a divide-by-zero bug in ark_set_pixclock()
e144d1946ca93664ac84a2d328f1cb4386c0aac5 tools/thermal: Fix possible path truncations
02365f5434bd249ba4972e9dece81f065585b2da video: fbdev: vt8623fb: Check the size of screen before memset_io()
96596e758c65ed2e5947ecd5f0bec049607c31c1 video: fbdev: arkfb: Check the size of screen before memset_io()
d2316261b0b6139349efe57fbba39e3c71e1964c video: fbdev: s3fb: Check the size of screen before memset_io()
4861fbf836cef03d3f5c343b0d30a9f845a6a418 scsi: zfcp: Fix missing auto port scan and thus missing target ports
5d38481bc6d7276556cef3eee445178042f61181 x86/olpc: fix 'logical not is only applied to the left hand side'
c3f2c78d2b8042d9141e142e7089a1c5ce57eba2 spmi: trace: fix stack-out-of-bound access in SPMI tracing functions
9aab55de7dce0414fd9b8902e135808d14d72fda ext4: add EXT4_INODE_HAS_XATTR_SPACE macro in xattr.h
1fa3bd207e56089bfaa946ff49ddd153ec9aae43 ext4: make sure ext4_append() always allocates new block
f20c13afa8aae68d011bfc04d5c7b2b0f647b1fc ext4: fix use-after-free in ext4_xattr_set_entry
cd9d4bfca64c103a9b14fca573790c05d22efed9 ext4: update s_overhead_clusters in the superblock during an on-line resize
84c5b1075c6092b87f4ab69012677f63afc8bbc9 ext4: fix extent status tree race in writeback error recovery path
9cfdf31aaa8dd5fa3bc36265461239ceb2242ec2 ext4: correct max_inline_xattr_value_size computing
661d6c1034b1768db245990d1299913f7fa2d24e ext4: correct the misjudgment in ext4_iget_extra_inode
f0469e2e3be9c5bd64852b60c7540e9240f2d50b intel_th: pci: Add Raptor Lake-S CPU support
e75d57a69ee966b9f59c20869e9a3d9282410f8a intel_th: pci: Add Raptor Lake-S PCH support
48f75f8b5593c9bed8561faf7a735e4e641f5ed2 intel_th: pci: Add Meteor Lake-P support
e72f3753eaa3c3b77143f94fc2a031b5a41893ea dm raid: fix address sanitizer warning in raid_resume
e8b47de52a98afa84f0448b5254969d0c7daef91 dm raid: fix address sanitizer warning in raid_status
e727d227854bb06bacffa45b85f358848f0a89e4 dm writecache: set a default MAX_WRITEBACK_JOBS
6dc3743bb41b2989711cd5564cf010220c6e81c7 ACPI: CPPC: Do not prevent CPPC from working in the future
86542060d4f568bd60c90465bda9a37dcdbf659f net_sched: cls_route: remove from list when handle is 0
7dcee5077afac96973b8d7e9e2e3d74232e20567 btrfs: reject log replay if there is unsupported RO compat flag
c276e8720bd338f24103a86ddb6e8790d7561b1c KVM: Add infrastructure and macro to mark VM as bugged
faef37216403e18392d8e10b04e94dc49e323cff KVM: x86: Check lapic_in_kernel() before attempting to set a SynIC irq
58ce48717ea067bf02bf9736d5a8d309ccbd74a0 KVM: x86: Avoid theoretical NULL pointer dereference in kvm_irq_delivery_to_apic_fast()
2a998ad36149a4f5cc90306bcb641ddd2cf53a7a tcp: fix over estimation in sk_forced_mem_schedule()
4dbb43f29305151fe0bd793a36c255e64169d01b scsi: sg: Allow waiting for commands to complete on removed device
dc8e016db3fcb83d6e6e4103ccd3cb4cad225881 Revert "net: usb: ax88179_178a needs FLAG_SEND_ZLP"
750cabbca05dd86a5cf818704843a4e1da9acad0 Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm regression
98a3f264697584ea1075c5cb1899f656078cc363 net/9p: Initialize the iounit field during fid creation
1331f811775a680cfccd474d4dfda1b0fac64264 net_sched: cls_route: disallow handle of 0
63327b66725ec0fc23e7ef93dceff7499c17704d firmware: arm_scpi: Ensure scpi_info is not assigned if the probe fails
9c2e2eb53fbe48860d16b097e08c3f2602934645 powerpc/mm: Split dump_pagelinuxtables flag_array table
ce3d5c7eb298ddd7fa11569e0bd9da02edbf1e50 powerpc/ptdump: Fix display of RW pages on FSL_BOOK3E
0e5f90bd57f6abf57c0b48a1b845a2b6cce0502c ALSA: info: Fix llseek return value when using callback
35778553c554a6e223b3a9d7fbfacbb19fffaafd rds: add missing barrier to release_refill
345e6c2b70f5b5753d74f7b778e70bd171851461 ata: libata-eh: Add missing command name
7ca8b96703e6df8403d11441e22c1faa76d8ff28 mmc: pxamci: Fix another error handling path in pxamci_probe()
47e36259eed07af01e8edcca29f8553486feca71 mmc: pxamci: Fix an error handling path in pxamci_probe()
94610271c3f3cc7b3f744cc06454173ae1fb0d10 btrfs: fix lost error handling when looking up extended ref on log replay
d942bdd607b7fd747690e954324e2e1659fb679b tracing: Have filter accept "common_cpu" to be consistent
2a3432baa6d9781b5d59136f92183e0bd85301ee can: ems_usb: fix clang's -Wunaligned-access warning
c3545bdfd869140aba353cb566dfd64b99d54207 apparmor: fix quiet_denied for file rules
da25389f0beeb4ae036cb39df2a7b162bdd1dc63 apparmor: fix absroot causing audited secids to begin with =
04d18a45334457a039d6d6b762cf910018fec8b5 apparmor: Fix failed mount permission check error message
67a63550b37ff2dbfa53e36b07da87bac12ae012 apparmor: fix aa_label_asxprint return check
46c1457ae32bbcbb8888f95ad1e74867f38251b9 apparmor: fix overlapping attachment computation
d019e33de7f6258179a6d7a2fe71520a19b4f49d apparmor: fix reference count leak in aa_pivotroot()
cfd9c729283a5ee0a71f86baff9f8757f96dc3eb apparmor: Fix memleak in aa_simple_write_to_buffer()
e6e1613445acaaf9211ac20d6f75e0a93cc91a63 NFSv4: Fix races in the legacy idmapper upcall
3d22337249a9a1f29dbf76bfb563106fe85e8b5b NFSv4.1: RECLAIM_COMPLETE must handle EACCES
0e8b42ba204623b8fcdf06d2459a7fdc29447310 NFSv4/pnfs: Fix a use-after-free bug in open
1fc5404122e66f8f8a5012a04deac705673fcf20 SUNRPC: Reinitialise the backchannel request buffers before reuse
20361acc8ed02d57202fdfcb1a50967a73281499 pinctrl: nomadik: Fix refcount leak in nmk_pinctrl_dt_subnode_to_map
36b53253656a7898967712aeb10c5b65895b1e33 pinctrl: qcom: msm8916: Allow CAMSS GP clocks to be muxed
8af3c39a32e8c6f4bd891fae83c3dd25b964bbd9 ACPI: property: Return type of acpi_add_nondev_subnodes() should be bool
a6d8fe9f2ba1838b1323b4d3c78142dbd13e9b83 geneve: do not use RT_TOS for IPv6 flowlabel
eac8e6410c24ac0121c0c64285ffb093b3371646 vsock: Fix memory leak in vsock_connect()
391306fe3ff791cfece51abe0d49d603d05d4eaa vsock: Set socket state back to SS_UNCONNECTED in vsock_connect_timeout()
f7948b1a7d6dfe277198421f7b1cb62a36be3415 tools build: Switch to new openssl API for test-libcrypto
341a8eec225729b70d99da9361471608102f6820 NTB: ntb_tool: uninitialized heap data in tool_fn_write()
31a4bba002b7e2725169bc0256d6bc505ebfb12b xen/xenbus: fix return type in xenbus_file_read()
e7b1b7f91a69a912f56cae634b76e10b1162c787 atm: idt77252: fix use-after-free bugs caused by tst_timer

--===============8684558616451027771==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f113c8041fd2-7d2db8ff261c.txt

34cdfa3db0f891b14a156e5eec37982ad06f2c0e Bluetooth: L2CAP: Fix use-after-free caused by l2cap_chan_put
abdeb2fe759b54fb0867efd9fac8b45c0267f65d ntfs: fix use-after-free in ntfs_ucsncmp()
461d17a5d992730b72659cba23a38842570db7bc scsi: ufs: host: Hold reference returned by of_parse_phandle()
924226d81b4b1435f2ed9a36bdc3c1c54b0d5183 net: ping6: Fix memleak in ipv6_renew_options().
c5432a97905ca4fe022c2ebf4c61f9eb60940e49 net: sungem_phy: Add of_node_put() for reference returned by of_get_parent()
a068d8fbaa14b55ad0e842d4c1613836fc0edd25 netfilter: nf_queue: do not allow packet truncation below transport header offset
2c3b012b299c75ee6a6e23dc4ed5af428be3788d ARM: crypto: comment out gcc warning that breaks clang builds
c07cbc0386115ca936d78e900fdaabc999737445 mt7601u: add USB device ID for some versions of XiaoDu WiFi Dongle.
34510d1167958dcd2311d240f9c1a301144eca58 ion: Make user_ion_handle_put_nolock() a void function
8d7c9b758166d59409ce57fe02ce35a0593d85e5 selinux: Minor cleanups
f9d0e6984ea0b45a104a0cd239450158fc85a90c proc: Pass file mode to proc_pid_make_inode
b94dfcaed9ba677ba3564c631b79647e1aa6b38d selinux: Clean up initialization of isec->sclass
27960041e0d7917ae092b2ef7a5531e55818fc81 selinux: Convert isec->lock into a spinlock
d44b4fdb8e106ab5eb9c301af19837efb9e9ef37 selinux: fix error initialization in inode_doinit_with_dentry()
f4fbb8ee130e333fa69e8fc515d946479d6a6918 selinux: fix inode_doinit_with_dentry() LABEL_INVALID error handling
3179efc7da78ec59313f7d2c9816005249bd29fc include/uapi/linux/swab.h: fix userspace breakage, use __BITS_PER_LONG for swap
5673f6fbf4619deeb2c3b88cd61557b4cb78991f init/main: Fix double "the" in comment
5d164a604d0f99c3d149d6e1bfacdb7810a261b9 init/main: properly align the multi-line comment
07cffd5f1028e828964e0a4dae5e0a197fd3a47a init: move stack canary initialization after setup_arch
154bf92393212a4d4e6997f7cd76f49124d7d5c8 init/main.c: extract early boot entropy from the passed cmdline
c9972d9bf8d12f8e8cc7085f352d7ce1cf2ec10b ACPI: video: Force backlight native for some TongFang devices
76c2ff2a2ae602df32868417778b5254ac475c36 ACPI: video: Shortening quirk list by identifying Clevo by board_name only
38be79a1b8c73acbf446461ac6ba8e6df486378e random: only call boot_init_stack_canary() once
7d3b2a1d1fe33df41b0daa8142474a93477f775f macintosh/adb: fix oob read in do_adb_query() function
253c8cef3efe7b162de3803bbaea3e0608c59b35 Makefile: link with -z noexecstack --no-warn-rwx-segments
cc145a46aa7839c4da80a5e3fd52e91ebe409aef x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
a396bd7d69f013d98e7958a2731137eab1378d50 ALSA: bcd2000: Fix a UAF bug on the error path of probing
ed5fce240acfe8ffab9ad886535b4632cd2bc036 add barriers to buffer_uptodate and set_buffer_uptodate
4fa9726c491f21ce2c26cd433ad5ad86a608bf3a KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
e5ad202b8317b06781ca27196b9e21d015bb7844 KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
82a8f676c0dd994f76902239c4239baad538941f ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
7591d0ad5cf4f5b7de03c5472d2839cf7451cdcd ALSA: hda/cirrus - support for iMac 12,1 model
5d7437e2d8181ccb00baecd62df66afbbcfd316e vfs: Check the truncate maximum size in inode_newsize_ok()
7ef743d57c1deaf8bff0b64353200c7582556801 usbnet: Fix linkwatch use-after-free on disconnect
35550a9db3794421830e94c04aced82c602ed20b parisc: Fix device names in /proc/iomem
5f7240cf64f657067ba30d43d3d58ac716f88b16 drm/nouveau: fix another off-by-one in nvbios_addr
c074e2b2189e65ff289f026f621cdf608a62d809 bpf: fix overflow in prog accounting
04691534ba4f1a833f199d3cd1d8721df2bbe678 fuse: limit nsec
7fde2901dff94b0fdcb7dfdaffe7eec53f4340c1 md-raid10: fix KASAN warning
201fe804dbf4e1408c7dea9a71afa3bd70c4d415 ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()
569557a60d7b9909ac9574c8d455a1ccb5c5488b PCI: Add defines for normal and subtractive PCI bridges
c93b7d3614b95be8fd83173184ac55bdff34d821 powerpc/fsl-pci: Fix Class Code of PCIe Root Port
8bdf5cae54d5a85199eb0665b5eb1eb8cf799364 powerpc/powernv: Avoid crashing if rng is NULL
13e403b133c2ff1ed5d815cc279d33889e4de7d0 MIPS: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
6766fc90429fad196aed90c0a21642d88aaff473 USB: HCD: Fix URB giveback issue in tasklet function
cd55619717c8635f65b83f7ad373790a0fb161c7 netfilter: nf_tables: fix null deref due to zeroed list head
a37aa01570e3393eb500a31b9fbd8768eca7b3c4 scsi: zfcp: Fix missing auto port scan and thus missing target ports
96a09ce5771f0905791b2f2a6e28cac30140b9ad x86/olpc: fix 'logical not is only applied to the left hand side'
5ea29e6b3c8f44f885fb992d9dbf13a8d9ac854c spmi: trace: fix stack-out-of-bound access in SPMI tracing functions
a36222f05bc177580b43d88575409000a71c688b ext4: add EXT4_INODE_HAS_XATTR_SPACE macro in xattr.h
cfc4c4a5ce5327c1353813f53978b902fe5c1bc0 ext4: make sure ext4_append() always allocates new block
ca0a5c7bb5d57a22c6ce179eab056aa71130cbed ext4: fix use-after-free in ext4_xattr_set_entry
785def2b3edd755f3a96bc64ae01af7b3d0882d4 ext4: update s_overhead_clusters in the superblock during an on-line resize
95fb7f388108bcb2c6237540b3f1e10fec14d550 ext4: fix extent status tree race in writeback error recovery path
75192ea747c375e35c736fc81bcc36a806ac55d3 ext4: correct max_inline_xattr_value_size computing
29f5c98bbac431dd5ea8037815441bc43b90e535 dm raid: fix address sanitizer warning in raid_status
b18d06a02adb2f0faad14bc7058e7cd078a69ab0 net_sched: cls_route: remove from list when handle is 0
a0c8c1b7902bf4833d85143f6cbf2db6448b2ac8 btrfs: reject log replay if there is unsupported RO compat flag
96f2fde96a987bf5e068770242ec3e5784a3803d tcp: fix over estimation in sk_forced_mem_schedule()
b5b9df5750886393632ef3d8b9ae44a06584f6c9 scsi: sg: Allow waiting for commands to complete on removed device
dcf1b637ae0080a9c5d39b90c209b0540830a73c Revert "net: usb: ax88179_178a needs FLAG_SEND_ZLP"
9de46fb3f67768e4241b99f035d7ada580d9ea35 Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm regression
75fa00e45537a7547befe13c77060ed3c722e2ef nios2: time: Read timer in get_cycles only if initialized
cca378b815d92c157d90cc7ea9b8502e427a44d3 net/9p: Initialize the iounit field during fid creation
72ce136070bf73c7b20c3e503f8e4fe3786e273d net_sched: cls_route: disallow handle of 0
04f63db249a7c5df3d97380f2d01c3c20cbf83c2 ALSA: info: Fix llseek return value when using callback
84b8d6c69801710d62deee1e746eafe55229de8f rds: add missing barrier to release_refill
f02294b9f9c897044d5969fbd0576b372b389287 ata: libata-eh: Add missing command name
58f97f44f88287b09f2941187b0bb1586dd47290 btrfs: fix lost error handling when looking up extended ref on log replay
63850d15eda6c175ebe98f113785a67b639afa04 can: ems_usb: fix clang's -Wunaligned-access warning
b7ca924c3511ccd340868fd4fae171801654021c NFSv4.1: RECLAIM_COMPLETE must handle EACCES
8808571ac8083c2b474f3a3d3a57842d95bb100c SUNRPC: Reinitialise the backchannel request buffers before reuse
3ffd2c38c01522b65ff01f0c29deb80578c4c6be pinctrl: nomadik: Fix refcount leak in nmk_pinctrl_dt_subnode_to_map
6522660005785da8391356b727a8f53507c6d464 pinctrl: qcom: msm8916: Allow CAMSS GP clocks to be muxed
39dbd22c262b4e8577d5ef10f6f8e98de21f1ce2 vsock: Fix memory leak in vsock_connect()
8b98a914acce4e73cb149198c33cccafd4f7a4cb xen/xenbus: fix return type in xenbus_file_read()
7d2db8ff261c91f3d6aaf9ea5e38adde1e080934 atm: idt77252: fix use-after-free bugs caused by tst_timer

--===============8684558616451027771==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ad825b070179-351ced83a5dd.txt

e758a79ed545ec69148193854ca3aa27177095a8 ALSA: info: Fix llseek return value when using callback
9aa5b9d47cba73d3858ba7c7480ad89d03248f2a ALSA: hda/realtek: Add quirk for Clevo NS50PU, NS70PU
5e7f96e626914a7f7efab7016d9036a86c631e74 x86/mm: Use proper mask when setting PUD mapping
74864e3bc862042586fea7436fdeb80fb3733e30 rds: add missing barrier to release_refill
450bd22281e1b79bb8485ed34e2e5459e3300260 ata: libata-eh: Add missing command name
920dd56cca511db2233cd314742e68f05515588d mmc: pxamci: Fix another error handling path in pxamci_probe()
b6dda73f29b1a390e29f98b73d216053d100349d mmc: pxamci: Fix an error handling path in pxamci_probe()
c8dafb3848d79055c99ee5714a3a1efae84049a8 mmc: meson-gx: Fix an error handling path in meson_mmc_probe()
ef51453f686d9d3ae507f4d91ddcb83049b25740 btrfs: fix lost error handling when looking up extended ref on log replay
a682d4bf81bb5f6107746f02ab32c0900c5ba611 tracing: Have filter accept "common_cpu" to be consistent
1c20aa769e138b0bec414fd0e29860598d0dae5e ALSA: usb-audio: More comprehensive mixer map for ASUS ROG Zenith II
47e3ff129d4ffbe16a2653b29c72005252608cbf can: ems_usb: fix clang's -Wunaligned-access warning
c086287b6da7727b8447b6b5590f6d35f6fc5969 apparmor: fix quiet_denied for file rules
8577cfbe8caab556423979366df6535beb8ac16b apparmor: fix absroot causing audited secids to begin with =
73c7a6180e727872d7566c09cfe397ef68307850 apparmor: Fix failed mount permission check error message
48cc4376fb6b4761cf094a04b72cacc20e44bda3 apparmor: fix aa_label_asxprint return check
f04e6bb32e7c91f61c968853943d82bf0007ea7d apparmor: fix setting unconfined mode on a loaded profile
1f64b2e87dfcff4965923306f3ee1743c9f191bd apparmor: fix overlapping attachment computation
20fd8db042889a1c5660e810627331f726406140 apparmor: fix reference count leak in aa_pivotroot()
a29756c1c90421a3d0bf911c0fdbdc482b202ff2 apparmor: Fix memleak in aa_simple_write_to_buffer()
8229c8f19b0b9e4038e21e9389d213efb405bc04 Documentation: ACPI: EINJ: Fix obsolete example
3c907300ba1e08ef049438b44d4e759894b4758f NFSv4.1: Don't decrease the value of seq_nr_highest_sent
f60254bff49080d12f88fcbd978ef80e588b3040 NFSv4.1: Handle NFS4ERR_DELAY replies to OP_SEQUENCE correctly
184118c07a695607e6c1a206b4e5ef559271c4d5 NFSv4: Fix races in the legacy idmapper upcall
ac2b629ccab659ff73c5bca2126afd2c829b0c63 NFSv4.1: RECLAIM_COMPLETE must handle EACCES
a6659ee083164641ce03f3fcec74a6a7fae578bf NFSv4/pnfs: Fix a use-after-free bug in open
e5b0cc64c05562adcef5a99701ab8e40f92ccb5a bpf: Acquire map uref in .init_seq_private for array map iterator
656836b01074b896b68d5410cd3532e0af3fee27 bpf: Acquire map uref in .init_seq_private for hash map iterator
3a3b4740f47ce9febae55f99d81d8c31614f002d bpf: Acquire map uref in .init_seq_private for sock local storage map iterator
f5b0f8ed209c01ee36b58722c504ba2a54e05695 bpf: Acquire map uref in .init_seq_private for sock{map,hash} iterator
92bdab5249f6875b6b863992454646fbaf4e4899 bpf: Check the validity of max_rdwr_access for sock local storage map iterator
ced63b11d35c8726a82c8ae64db482b21fd50bba can: mcp251x: Fix race condition on receive interrupt
ec0a1bca112deb4741918c584b62b236eb82e167 net: atlantic: fix aq_vec index out of range error
7940f3ecf5258217f80aa68c9e43c5111df20c9c sunrpc: fix expiry of auth creds
f3519bf8dd9b87b66a0170848bd38896dae3bd4f SUNRPC: Reinitialise the backchannel request buffers before reuse
b98dad20f0890a9313297a4c7a24abff3ffd4f75 virtio_net: fix memory leak inside XPD_TX with mergeable
3ed69aa5aa42dbb7787e1f5ba10e0f8cfcd65a2e devlink: Fix use-after-free after a failed reload
bef9183baae76aa01428195adab16623b7569a12 net: bgmac: Fix a BUG triggered by wrong bytes_compl
d1176ddc5b6552d589ca3cc170d2e9250082207b pinctrl: nomadik: Fix refcount leak in nmk_pinctrl_dt_subnode_to_map
d88031fa7e8820550dabbbcaad0cae5019f9ebce pinctrl: qcom: msm8916: Allow CAMSS GP clocks to be muxed
201434063891a92fec43591e38d6a8340f5fd9aa pinctrl: sunxi: Add I/O bias setting for H6 R-PIO
58d3bc111d368c6137a0681c89d2fb6e567c8abd pinctrl: qcom: sm8250: Fix PDC map
1e1176395432ace23bacbddbe7efdbb9a7b27a2e um: Add missing apply_returns()
d5791fab6bbaa479fd1568b7a92daa59f4a01c33 ACPI: property: Return type of acpi_add_nondev_subnodes() should be bool
45acaa9ee858cc9e74f22b84b591e264402f3fd1 geneve: do not use RT_TOS for IPv6 flowlabel
1e517c8c3a895486576c3d2ff4c01106fd61433d ipv6: do not use RT_TOS for IPv6 flowlabel
75b2e5c306ca17014dbd323679bf7759c476202a plip: avoid rcu debug splat
edb6d6c8c90762ba063bf939b181cfd9e20f9538 vsock: Fix memory leak in vsock_connect()
7cd13b3972870dd8601f42cf0965ccdb43f11ed9 vsock: Set socket state back to SS_UNCONNECTED in vsock_connect_timeout()
26a9563f07cb4d339535b52b41f74f82325346ce dt-bindings: arm: qcom: fix MSM8916 MTP compatibles
10b48ed5ada83c0a4722ec9917fd839edd570092 dt-bindings: clock: qcom,gcc-msm8996: add more GCC clock sources
421e3fa568028c38f59d212ca1c7ddc40d11b63e ceph: use correct index when encoding client supported features
6011758e40cfb079d025f58f62614cb654844929 tools/vm/slabinfo: use alphabetic order when two values are equal
8cb872268455f3b9d2f7069fb08915b62ad0bf71 ceph: don't leak snap_rwsem in handle_cap_grant
48cb968103acd34613145d45311e9cc65108f5d5 kbuild: dummy-tools: avoid tmpdir leak in dummy gcc
18e55c3322d74879907e496117a756796bb43b95 tools build: Switch to new openssl API for test-libcrypto
634f1c7d900e6d9f8e4c8f0b805220f2215140ae NTB: ntb_tool: uninitialized heap data in tool_fn_write()
73cc33656bd36c6d40c123bbc4755f983f0eaa76 nfp: ethtool: fix the display error of `ethtool -m DEVNAME`
5a3c62ece39a3e7695df71e574010123ef51f012 xen/xenbus: fix return type in xenbus_file_read()
fa41c3dabe092e5226ff446b57da4ca0cff5744e atm: idt77252: fix use-after-free bugs caused by tst_timer
6ef693842b04f337b6cb15cb1b86ecc16fe7daeb geneve: fix TOS inheriting for ipv4
ef51e30217d18fcb3fea350ccc72e59bc4cb0c96 perf probe: Fix an error handling path in 'parse_perf_probe_command()'
351ced83a5ddbaceb3a27ec4d954e583618b991d dpaa2-eth: trace the allocated address instead of page struct

--===============8684558616451027771==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2a3b7a73003a-0d5c62b3546f.txt

90be83484c5cdf839b9249a14ce79cd66d523d96 ALSA: info: Fix llseek return value when using callback
413ee6e5038dcf5afd32882cef4a3aed14153f78 ALSA: hda/realtek: Add quirk for Clevo NS50PU, NS70PU
a92dacf082f46b402d86d09c1a978f0ae83464ae KVM: Unconditionally get a ref to /dev/kvm module when creating a VM
58d76c4b3ad7c2c7a9189608a84cfa6f886a990a x86/mm: Use proper mask when setting PUD mapping
1f140b6c1264352643157cb3665307ec7c923553 rds: add missing barrier to release_refill
bd74d48c20492675dfc266aa0c6ed2c45a73da25 locking/atomic: Make test_and_*_bit() ordered on failure
6bfa1906832ff525abed73aff477c4173b2a93bc drm/nouveau: recognise GA103
056b98351e6cb5f18a67371bb5858583a6fef7a8 drm/ttm: Fix dummy res NULL ptr deref bug
0c4f0c7564f61959d41e443e8a8ce74dc98c7437 drm/amd/display: Check correct bounds for stream encoder instances for DCN303
5d3865e7c8708df384c33fc069e9b08079282fd4 ata: libata-eh: Add missing command name
684c2aa50698b6f74648cf5d0d526a8e7948162b mmc: pxamci: Fix another error handling path in pxamci_probe()
e2722031fe60e226073951f1b4a6ceb9c7980046 mmc: pxamci: Fix an error handling path in pxamci_probe()
c81f12250e57cf74a540f657a1ea8cfbf410aca1 mmc: meson-gx: Fix an error handling path in meson_mmc_probe()
49bdce06840970d803af3a21b8aa5fe475539ccf btrfs: unset reloc control if transaction commit fails in prepare_to_relocate()
c8d8892f0a645ce5a291b9ff0d44fc48c02725db btrfs: reset RO counter on block group if we fail to relocate
2d760aa32b453e59fd8b848cd82007ca052afd67 btrfs: fix lost error handling when looking up extended ref on log replay
f7f065c018a12bf699b0038c1ae585f895dc968f cifs: Fix memory leak on the deferred close
3491a3c9892a41509290da24700122e1f451a2c6 x86/kprobes: Fix JNG/JNLE emulation
851141715a6a73f60055d67bb922d36904af7ae2 tracing/perf: Fix double put of trace event when init fails
c7937277f6e91ae43b71b5a50435a5f0026a55a8 tracing/eprobes: Do not allow eprobes to use $stack, or % for regs
916bb209bdec81e62bbb69794c173f77c22cde87 tracing/eprobes: Do not hardcode $comm as a string
92c1c97bee376f645ddf5b177a0f4e5661495549 tracing/eprobes: Have event probes be consistent with kprobes and uprobes
0e44bd37292f774ee8db99e2b2821f019239a8b6 tracing/probes: Have kprobes and uprobes use $COMM too
f4b826d98185b94ec0e95a619db5d22e6570ebe1 tracing: Have filter accept "common_cpu" to be consistent
e16bfe70de3d4d19a26816da423c14aa8121190c ALSA: usb-audio: More comprehensive mixer map for ASUS ROG Zenith II
7a65452f68b170863b5b85a2c542958656b0abd1 dt-bindings: usb: mtk-xhci: Allow wakeup interrupt-names to be optional
d9765540a313445b3bd9770c77f47dbef7908641 can: ems_usb: fix clang's -Wunaligned-access warning
c43e6685c3b447853d14a9c33f521e4ccbd7b12c apparmor: fix quiet_denied for file rules
50268f363b9a677c7157b894de0ecf2fb26739c7 apparmor: fix absroot causing audited secids to begin with =
b19fd69ec1ad7732171a60d89c088bbabb89f9a7 apparmor: Fix failed mount permission check error message
fee34d92fa95b5a6c1cf4c7431a17769ea142e5b apparmor: fix aa_label_asxprint return check
35b9866e52315e0b5359861872761c883fa5ae97 apparmor: fix setting unconfined mode on a loaded profile
05baa55411b368d3df8db5d062f38958517a10ca apparmor: fix overlapping attachment computation
f6de3577aebd452aa717c763fbf9780400f428c1 apparmor: fix reference count leak in aa_pivotroot()
b16ee3d26dbef0921aa580e3683a6f51cbd7c54f apparmor: Fix memleak in aa_simple_write_to_buffer()
440290179ab37b7720aefc48ab2e2ed49e712c1b Documentation: ACPI: EINJ: Fix obsolete example
6cda48eddbb2171caae15dff81586eb831be0d49 NFSv4.1: Don't decrease the value of seq_nr_highest_sent
6e405c64ece3f4d1466f5403c5908b4dea4f57e0 NFSv4.1: Handle NFS4ERR_DELAY replies to OP_SEQUENCE correctly
43b4fa4cff84b2a761653ddc48701b9766d46e0b NFSv4: Fix races in the legacy idmapper upcall
90c70901dea7ac4d5f028428ee2fab9baf1783b5 NFSv4.1: RECLAIM_COMPLETE must handle EACCES
565ed6dbe408459325aac32aaee4c7a2c6768c45 NFSv4/pnfs: Fix a use-after-free bug in open
8980d99f0a55f19a536a32230d8cbdc2e3ca5d78 BPF: Fix potential bad pointer dereference in bpf_sys_bpf()
e06e9ed595269b3f76636d68805fea9ef7384a8b bpf: Don't reinit map value in prealloc_lru_pop
29814fdd6c65bb84a906daa934523d2b440904f7 bpf: Acquire map uref in .init_seq_private for array map iterator
276c9a3652f80734952279f40ac67e8c40667da9 bpf: Acquire map uref in .init_seq_private for hash map iterator
768e8feb73b625b08f5d23f8fc7e241727adbb3b bpf: Acquire map uref in .init_seq_private for sock local storage map iterator
ff12ca7523df042c8500bfa274c0c63b7c3ad397 bpf: Acquire map uref in .init_seq_private for sock{map,hash} iterator
91f9489563a2cc839fe64122707d664ce91fb73b bpf: Check the validity of max_rdwr_access for sock local storage map iterator
4823810bf25ec86158aaee476d6a82ea6f73d0ae can: mcp251x: Fix race condition on receive interrupt
f76b166af9791ab9085c7bcc100503aca0bcb75c can: j1939: j1939_session_destroy(): fix memory leak of skbs
eecbf9bef1d1e2e1b05ce01e67d56d60410f59a2 net: atlantic: fix aq_vec index out of range error
4018db6d10a6a27d6cd1e03b822723cd64f84bf3 m68k: coldfire/device.c: protect FLEXCAN blocks
ab32cb7535d3b913b5ea38995143a5ca13fee775 sunrpc: fix expiry of auth creds
4bc9077106f96abc2aa1e0c14a99a3108e24e930 SUNRPC: Fix xdr_encode_bool()
aad979417426b699d1e5fbe66e2c463bf33e74e3 SUNRPC: Reinitialise the backchannel request buffers before reuse
6d01843149300dfe5ccdf8cda77c47d33048c4fe virtio_net: fix memory leak inside XPD_TX with mergeable
6ecff23081665e5ddd94cef0683807a9d2fe31c6 devlink: Fix use-after-free after a failed reload
fdafb04127858745a791c6ab6fab988bc5c7d977 net: phy: Warn about incorrect mdio_bus_phy_resume() state
8659d85d9b6c75be8a4e766195b926c245230ee8 net: bcmgenet: Indicate MAC is in charge of PHY PM
f6f7fa2e0cad13aecbd8ad64842a0a2870c39715 net: bgmac: Fix a BUG triggered by wrong bytes_compl
21c389a69ded023a9c009471c385929b2df544ab selftests: forwarding: Fix failing tests with old libnet
5de40376aa9984d38bb1d57825c248dec363629b dt-bindings: arm: qcom: fix Alcatel OneTouch Idol 3 compatibles
ad413eb04267b4607a53d36656883ea7ccd08760 pinctrl: nomadik: Fix refcount leak in nmk_pinctrl_dt_subnode_to_map
c4ad13e5e5db8b6a01d5bc629140db0b0f27125b pinctrl: qcom: msm8916: Allow CAMSS GP clocks to be muxed
3c622922632efeacdea27bf619235d998a6e6b25 pinctrl: amd: Don't save/restore interrupt status and wake status bits
cd94c306afa3ca6b51a75d08a2fdbf247b5f3a71 pinctrl: sunxi: Add I/O bias setting for H6 R-PIO
8a1139df253274c9e6c371213fd3b3204e74b55c pinctrl: qcom: sm8250: Fix PDC map
3b56b9b99f65ce1ddcb0aef98152349067278fd1 Input: exc3000 - fix return value check of wait_for_completion_timeout
5961a5bf78f0c62978b8c06888904310d4130828 um: Add missing apply_returns()
4ae7c7d09dfeaee74badcc5fe853628ae431e8f7 octeontx2-pf: Fix NIX_AF_TL3_TL2X_LINKX_CFG register configuration
e2f955ab5e0926979d673003504a9d498c8940b5 octeontx2-af: Apply tx nibble fixup always
af891a9a1925e62ffefd72ebaf4790acf4b6deb6 octeontx2-af: suppress external profile loading warning
8557ac37e6cf0843748ba2f2faedfc2eff55052c octeontx2-af: Fix mcam entry resource leak
f4cc7e21cddab34f04ebf7b5a8a6c9358ca26f22 octeontx2-af: Fix key checking for source mac
c7c28cc1788a5942e80d359da8fe38d1df9c9afc ACPI: property: Return type of acpi_add_nondev_subnodes() should be bool
43b27a52b477e06cb26de0bf97a3ac7d5c248497 geneve: do not use RT_TOS for IPv6 flowlabel
1508ece809f2c871cf2e47af0080255fd7db4bcb mlx5: do not use RT_TOS for IPv6 flowlabel
7e2fb29d43ec8d5ee8df3612a77a76df8519030a ipv6: do not use RT_TOS for IPv6 flowlabel
d2d65b144e90e4a85fa0987b48e694cc78625a49 plip: avoid rcu debug splat
42be65d7b4f9378ad394fae371b4c8737d511a9d vsock: Fix memory leak in vsock_connect()
f450b7e86d2e61381a949353e4078de6fcf19709 vsock: Set socket state back to SS_UNCONNECTED in vsock_connect_timeout()
809da8c84cb7d41ed9387f7b007bf079a86b2cd9 dt-bindings: gpio: zynq: Add missing compatible strings
8ce8e557554e97e97ba81831eb7aef34ccc9144e dt-bindings: arm: qcom: fix Longcheer L8150 compatibles
4bafa633dcb3928287846a336863c2ff9e8750f3 dt-bindings: arm: qcom: fix MSM8916 MTP compatibles
96177df94b363331d38c02a464a8026b175de2f6 dt-bindings: arm: qcom: fix MSM8994 boards compatibles
aac1b2086fa8f2b077f27eb60497ce758e18ea94 dt-bindings: clock: qcom,gcc-msm8996: add more GCC clock sources
9862bb46cd095cf4ac619eb4b21dcf6d630ddfca spi: dt-bindings: cadence: add missing 'required'
f61c8ccc167f44af04515396bb279ce138640583 spi: dt-bindings: zynqmp-qspi: add missing 'required'
4bca40de36e29ddf49fa83904b9fa209cedaa462 ceph: use correct index when encoding client supported features
60ccaeae908dbf9d3acbd0c5eb2e14f9a6bf0f5e tools/vm/slabinfo: use alphabetic order when two values are equal
11cbea49866494256764e399e28520f7566e62f3 ceph: don't leak snap_rwsem in handle_cap_grant
e6b43ca61fa0c7e168f2c65f2d7a837de68aabcd kbuild: dummy-tools: avoid tmpdir leak in dummy gcc
ea0139e10553cfd431c2146eab530d1e1cb6865c tools build: Switch to new openssl API for test-libcrypto
f1e2d9fa4d25cde698323fba1c35c2ec897a79b0 NTB: ntb_tool: uninitialized heap data in tool_fn_write()
891bc406f4535d49f76236624d5df68f2d14a0e0 nfp: ethtool: fix the display error of `ethtool -m DEVNAME`
ee8fcfda7c480b8489150a6a60ed933b4646754c xen/xenbus: fix return type in xenbus_file_read()
de4713fb501e5e214de0112de928f948f8ff6283 atm: idt77252: fix use-after-free bugs caused by tst_timer
74b938178253b6d329802119e01bca3341ab67ab geneve: fix TOS inheriting for ipv4
ca06f506bee46be42e1345ac00d0afb860a7455a perf probe: Fix an error handling path in 'parse_perf_probe_command()'
d24c6089890c6aa7df67ef71b19c89de8b77c94f perf parse-events: Fix segfault when event parser gets an error
8159ce7c1a42575104f5ed65217339023a98c7eb perf tests: Fix Track with sched_switch test for hybrid case
cadd05be97e95dc8f3679a30849bcec304b27b85 dpaa2-eth: trace the allocated address instead of page struct
87377798b31eca9daf7bc97df49237217fe2760e fs/ntfs3: Fix using uninitialized value n when calling indx_read
c366ea18d146dd11c5be330ef05c501517e59a4b fs/ntfs3: Fix NULL deref in ntfs_update_mftmirr
ecc823176e2fe0a3a8342e7a09de177820e78d64 fs/ntfs3: Don't clear upper bits accidentally in log_replay()
739cd96419b249f354bd4d6b717b499a7fc8957a fs/ntfs3: Fix double free on remount
7dc5490e30b157585b8f1e61a39dd23dbf7e2027 fs/ntfs3: Do not change mode if ntfs_set_ea failed
0d5c62b3546f39910cfac530510c341b3a85616a fs/ntfs3: Fix missing i_op in ntfs_read_mft

--===============8684558616451027771==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0033e654c168-24da418a0c8b.txt

66aa84c6c7639b15e779ee97f572e5b548c24fb0 ALSA: info: Fix llseek return value when using callback
f8bad8964fa5ef32d89608a54e5b9ee665cc528b ALSA: hda/realtek: Add quirk for Clevo NS50PU, NS70PU
dba5f940435f0c3a3d82178556e5d58f512e3c12 RDMA: Handle the return code from dma_resv_wait_timeout() properly
f0a7c48a8c81422eb361dd4e233a3338d6467bda KVM: Unconditionally get a ref to /dev/kvm module when creating a VM
3b15413aec8ceaebf32241a63729ff32753d9290 x86/mm: Use proper mask when setting PUD mapping
caddfec260a980892d9433fd99a921d86f242669 rds: add missing barrier to release_refill
ec6a07b1799f50c1dd75c07c4026e76f5707b8c0 drm/i915/gem: Remove shared locking on freeing objects
c99cba8fb6b7fc67bd8bdd96164045722eef437c locking/atomic: Make test_and_*_bit() ordered on failure
2b444ff6cbd785e2a6c26e67fdcd6145c1c02342 drm/nouveau: recognise GA103
f931d1386009246b7597992e5edd366d6fb6fe1b drm/ttm: Fix dummy res NULL ptr deref bug
d583716e672d2d2af2ce8fe91b83727974267a57 drm/amdgpu: Only disable prefer_shadow on hawaii
382b5ab765087bbe0b82749d055f6a3b14e51f34 drm/amd/display: Check correct bounds for stream encoder instances for DCN303
8a45810e4e08d1021e3fac98f38c16fca665e1a8 s390/ap: fix crash on older machines based on QCI info missing
b069807b3c02d35a60c4357abba89e7cfd18c3ff ata: libata-eh: Add missing command name
9011a62239028e2e6866fe43ef51879fa578cd35 mmc: pxamci: Fix another error handling path in pxamci_probe()
89218994258ccab5ab84cf753aef8a394d294877 mmc: pxamci: Fix an error handling path in pxamci_probe()
5ccc25e012d198eab57aa347952893059402100a mmc: meson-gx: Fix an error handling path in meson_mmc_probe()
348d4399a74b87dd633a5c95ec802a1a57477f33 btrfs: unset reloc control if transaction commit fails in prepare_to_relocate()
8e7adebb87acddac16c925bab8af5c1d0433f739 btrfs: reset RO counter on block group if we fail to relocate
fd7bebbc32ad6e33303168675e5064eaa7ddb7b2 btrfs: fix lost error handling when looking up extended ref on log replay
c7ac557fac0645794b27919a36a88596ecab4100 btrfs: fix warning during log replay when bumping inode link count
a08051ab5afc1c73d0580fe4449cd464a8d0e43b drm/amdgpu: change vram width algorithm for vram_info v3_0
9db35575388ddc134c114d95a01bf1599ac0272b drm/i915/gt: Ignore TLB invalidations on idle engines
c470b5bc0af17f8e4e2d3e24fdba44916e506c1c drm/i915/gt: Invalidate TLB of the OA unit at TLB invalidations
c12999b61dd15d17dd818f9e19749b735e1c95fe drm/i915/gt: Skip TLB invalidations once wedged
11d4568cb26631f50ff94d5a6aaf19f11dc60b1e drm/i915/gt: Batch TLB invalidations
67d9792a5689ded4566bf6cba7dc7ca6027044d2 drm/i915: pass a pointer for tlb seqno at vma_invalidate_tlb()
961c67c098d848f9080299b79ad18f6a1541e9e0 cifs: Fix memory leak on the deferred close
cafa7963c20eaa5a7e4148c3783da0928ad40217 x86/kprobes: Fix JNG/JNLE emulation
a6033119897592bc9c8b5861615f7e1c8814dea6 tracing/perf: Fix double put of trace event when init fails
2ff7282ae7b9e02ab0bb0d7d05e709f629760792 tracing/eprobes: Do not allow eprobes to use $stack, or % for regs
7b5a7cf5bfea39a2593f22fc1b418dc5bfb3747e tracing/eprobes: Do not hardcode $comm as a string
28af0c3ff4e3cc4674edd002244c75ddca1603af tracing/eprobes: Fix reading of string fields
95b9eda75e2cbf7349e074ed18765e0a2c840477 tracing/eprobes: Have event probes be consistent with kprobes and uprobes
5d1620a629484306d5db17ff159ac742e5a5d392 tracing/probes: Have kprobes and uprobes use $COMM too
f9c6009cf43be88110434fe16581eabb733aef82 tracing: Have filter accept "common_cpu" to be consistent
5e5d73223f1085dac183c89fcf633888ae1287ac ALSA: usb-audio: More comprehensive mixer map for ASUS ROG Zenith II
34d9a573909761cd6646ad5810d937e205df47d1 ALSA: hda: Fix crash due to jack poll in suspend
5906ddec2b28ce3efe618a112cbeb8417e014817 dt-bindings: usb: mtk-xhci: Allow wakeup interrupt-names to be optional
c598e81f7a906f731abdffbea9cc0901c87799c3 can: ems_usb: fix clang's -Wunaligned-access warning
7cd77efcc3981850abab12390628c7d277a89301 apparmor: fix quiet_denied for file rules
47527e3aab4975c6bc8aed2468ba237ace6ec8b1 apparmor: fix absroot causing audited secids to begin with =
a4c3d514bf0f7025d5b7c89dfd96ca62afc45bf4 apparmor: Fix failed mount permission check error message
2709ac2692e54564437761f0e8c7e17e4c8856ba apparmor: fix aa_label_asxprint return check
42c1abbe6f85e6f73762c6e64acfe56e42b730c3 apparmor: fix setting unconfined mode on a loaded profile
ab6c49ba99a31c6ff499d88cdc7a8ed29d3b5fbc apparmor: fix overlapping attachment computation
c1b263ed3e5c10353d66d0cf68687fca4d323b25 apparmor: fix reference count leak in aa_pivotroot()
73e3fb1c5d6d5ac5b9c1b636cfffcf3aa9bcefd5 apparmor: Fix memleak in aa_simple_write_to_buffer()
9990d63c21bbf805920f5147fd5e7511b2ebc6ad Documentation: ACPI: EINJ: Fix obsolete example
0a61b284a2ca5c9e5cb35a4247d258da1c4b6911 netfilter: nf_tables: fix crash when nf_trace is enabled
4e18a5d76ad1e8e87f526ed516cb291c8a0f2870 net: tap: NULL pointer derefence in dev_parse_header_protocol when skb->dev is null
5e93c7abac85542b6631348f402103bce512212a NFSv4.1: Don't decrease the value of seq_nr_highest_sent
915d2dd2409bb9bb47f58175ca22a8b7c85a70f5 NFSv4.1: Handle NFS4ERR_DELAY replies to OP_SEQUENCE correctly
a8299e1515f0532b564046e814c95e1186c4cdde NFSv4: Fix races in the legacy idmapper upcall
9d00d37a0f385504e9ec28d564c0b54a04c00da5 NFSv4.1: RECLAIM_COMPLETE must handle EACCES
1ef881e1472b277eba2c31463d04337eaa0a1a0c NFSv4/pnfs: Fix a use-after-free bug in open
44f9ace49d82dfa385adb2e9ac7ade9da92cca17 mptcp, btf: Add struct mptcp_sock definition when CONFIG_MPTCP is disabled
2a13d9b30cfc8ed763c87925380a53c3434a0fe6 mptcp: move subflow cleanup in mptcp_destroy_common()
83d7b99e9bcb5a6529aad9b7eda3b1b2cf2b05bb mptcp: do not queue data on closed subflows
c19ca674585503d50123273ca480b5182f99f0a8 selftests: mptcp: make sendfile selftest work
282dd43e330bd2b614934695f668e3cece9a32de BPF: Fix potential bad pointer dereference in bpf_sys_bpf()
7dc220abfa82dd7d3fb2150d5dfc8a81481483ac bpf: Disallow bpf programs call prog_run command.
459110adbce515d9626a790cf5238947b568205e bpf: Don't reinit map value in prealloc_lru_pop
78bac4bb05d27510f961fad7b2e8882105c68faa bpf: Acquire map uref in .init_seq_private for array map iterator
3385593fdc324a7f8ccb44fdfb4eb9b7165fd0b1 bpf: Acquire map uref in .init_seq_private for hash map iterator
12d88f4b3fe3bd674342fdb86cd00d6677702337 bpf: Acquire map uref in .init_seq_private for sock local storage map iterator
96f196f6856b8da2a697d3b807df1e7bf4089a2f bpf: Acquire map uref in .init_seq_private for sock{map,hash} iterator
b68b1546705ad12cc7abccd22fc718daf57d8b8d bpf: Check the validity of max_rdwr_access for sock local storage map iterator
0fc35ce63c6f72b4f39d5fca111acc27d150e937 can: mcp251x: Fix race condition on receive interrupt
64cdf453d8672e681b70ad3367ed3a4bb872b3dc can: j1939: j1939_session_destroy(): fix memory leak of skbs
e989f6853110e0adab1415041594994791e55a5a net: atlantic: fix aq_vec index out of range error
355ab5615af8875ea9038f894a1502564f4f7ad2 m68k: coldfire/device.c: protect FLEXCAN blocks
a67d359a33fb25385deda637e9c661298c2843b0 sunrpc: fix expiry of auth creds
3e2866556ebec6e0412e742b4a2de5517fc83ac8 SUNRPC: Fix xdr_encode_bool()
c37d5af01f63bccf26cf39e75b005f017ccb06e8 SUNRPC: Reinitialise the backchannel request buffers before reuse
bee5089620f2fb3878f6bf6ff6ed26a22ab7f84e SUNRPC: Don't reuse bvec on retransmission of the request
d92619cf22296d880ad92bfc3e3bf496e8d23d2b ASoC: qdsp6: q6apm-dai: unprepare stream if its already prepared
9492d88269257a478e349026cc2fd14e29da0ea1 virtio: VIRTIO_HARDEN_NOTIFICATION is broken
deea8f2835b5322d7143b5a1b89343fa833f2a01 virtio_net: fix memory leak inside XPD_TX with mergeable
b09c2955df40e9951ca7a589fb966fdaa136467a virtio-blk: Avoid use-after-free on suspend/resume
f9d324f4096d0acefb0edb6f30eefd558fefe0da devlink: Fix use-after-free after a failed reload
179c96a3969cfda36389ed4671278f354cb3d18f net: phy: Warn about incorrect mdio_bus_phy_resume() state
2dbf4359cddbe1083328c81f2b5c8202f024808a net: bcmgenet: Indicate MAC is in charge of PHY PM
e7e1fc5c60a4b93d84d4b689a0aeb8e8a04fd256 net: phy: c45 baset1: do not skip aneg configuration if clock role is not specified
ab798bcd0ec47457df20dccbd92572bf1dbd0211 net: dsa: felix: suppress non-changes to the tagging protocol
437f2e87084a0fb888fcd25b5d81ef70d5705157 net: bgmac: Fix a BUG triggered by wrong bytes_compl
0008da9d9532ea9d2e6689a5c6ae6a6c101d9e16 net: atm: bring back zatm uAPI
2eb3c57b61460b0df7733de574376969d7d71a29 selftests: forwarding: Fix failing tests with old libnet
9fa5226eca5e01a39abf15d636b00a19e31eebc0 dt-bindings: arm: qcom: fix Alcatel OneTouch Idol 3 compatibles
384723f5ff393f4fedc8581ba20b07186bc0d2ac pinctrl: renesas: rzg2l: Return -EINVAL for pins which have input disabled
68c582af7a9da6d5623ea45b959d6ab65e0d48b2 dt-bindings: pinctrl: mt8192: Add drive-strength-microamp
27ede29d2d683d1405220ea8bbc90e1eb5c5e243 dt-bindings: pinctrl: mt8192: Use generic bias instead of pull-*-adv
d1235d3e2852794697d866c9ba9a4668135dd218 pinctrl: nomadik: Fix refcount leak in nmk_pinctrl_dt_subnode_to_map
0b553df3825ae18a5ec71f023226697df7a56bcf pinctrl: qcom: msm8916: Allow CAMSS GP clocks to be muxed
f121424282f97d197494d96dfcb981aa623c1bac pinctrl: amd: Don't save/restore interrupt status and wake status bits
b34b9d1d91b5a9acf46df18fdbe41fcde6e245c2 dt-bindings: pinctrl: mt8195: Fix name for mediatek,rsel-resistance-in-si-unit
0ca2a43ea926903cd87964e8706cf8fc702ba913 dt-bindings: pinctrl: mt8195: Add and use drive-strength-microamp
fcc3aff6399028126521e61798289263e7d844ef pinctrl: sunxi: Add I/O bias setting for H6 R-PIO
d65509da3bb5ec94a2b123a9c53ca2ec339bcbca dt-bindings: pinctrl: mt8186: Add and use drive-strength-microamp
d06acd18b69a42570b8ef3c1027b84291bef2449 pinctrl: qcom: sm8250: Fix PDC map
9a0af961ec6ab904f1e837067e6821c8459f4087 rtc: spear: set range max
68fcdacbb8a74ebba43d1f527177e550c36a75f3 Input: exc3000 - fix return value check of wait_for_completion_timeout
870b3c44db0de71a5579c7dbe3ea2fc88d080c05 Input: mt6779-keypad - match hardware matrix organization
8006bcd5d66e773c1f0fc0d619706a0235b4777d Input: iqs7222 - correct slider event disable logic
1ae4ad819c687173ec337c973215a896945ad2ca Input: iqs7222 - fortify slider event reporting
22e0d56d912039256c3c1dadcb297590537a9937 Input: iqs7222 - protect volatile registers
f0e164647f8b9e99a5bda073d87a586d6191d181 Input: iqs7222 - acknowledge reset before writing registers
f14e1b153bcadcf7104cddfa5d1f34e4fda66e81 Input: iqs7222 - handle reset during ATI
5fe179ed118c3624bdd82cff7623690db3bf3ad1 Input: iqs7222 - remove support for RF filter
0cf1b9471661d63312272776a28bee343d18f598 dt-bindings: input: iqs7222: Remove support for RF filter
e16ffab49bebee511e48ac844e236728f5a56f7a dt-bindings: input: iqs7222: Correct bottom speed step size
8f1da4c2fc4654fe1e6c68439729a58d37df1797 dt-bindings: input: iqs7222: Extend slider-mapped GPIO to IQS7222C
c4ac3466b8917f1fce4e1dc2ab0e461464e8e7b0 um: Add missing apply_returns()
ff589bdae08b677360c21b700c2eacfbff7fb378 octeontx2-pf: Fix NIX_AF_TL3_TL2X_LINKX_CFG register configuration
af2510305de3c366ab099eb51998d1250ffd4134 octeontx2-af: Apply tx nibble fixup always
8f6980fc8703ac6917b53eb3de488f50b391bb7c octeontx2-af: suppress external profile loading warning
b134b97b2c491c9c8ede5c19a939db4e54e2527d octeontx2-af: Fix mcam entry resource leak
fcf26774f0a7905700458d648b732cacd78d19a5 octeontx2-af: Fix key checking for source mac
554fca2311dfe5b6ce5bd84187e96fa4de734fd6 ACPI: property: Return type of acpi_add_nondev_subnodes() should be bool
6a02204ff401cb4342555334189509d3d04b254f geneve: do not use RT_TOS for IPv6 flowlabel
a8229c148b5c2d8ec81fd7a4bbd5236df5c00831 vxlan: do not use RT_TOS for IPv6 flowlabel
4ada73a89ecd6e79a36f74bd78a3710fc316a959 mlx5: do not use RT_TOS for IPv6 flowlabel
63267f974d5d81439c5ae4473751b55359adf7cb ipv6: do not use RT_TOS for IPv6 flowlabel
692d9a3b49cca97f55bb4c76d51d0617fb126a40 plip: avoid rcu debug splat
26454dbfe611a576aba039bc4815ca07672c0dcc vsock: Fix memory leak in vsock_connect()
a1f67ae0a758b6416808f49ced6240eea5ebb250 vsock: Set socket state back to SS_UNCONNECTED in vsock_connect_timeout()
0c8d116bcc838ed0d9d0f912c55602a6dc39b85d dt-bindings: gpio: zynq: Add missing compatible strings
39aafb2f6495c032a45822ddebd7956e85dec1a9 dt-bindings: arm: qcom: fix Longcheer L8150 compatibles
d0c2ae87110a45410160d3b70b24130c7e73b9d8 dt-bindings: arm: qcom: fix MSM8916 MTP compatibles
6aa6537f0742f75c672a269b5b8ce552e891e393 dt-bindings: arm: qcom: fix MSM8994 boards compatibles
8abcee226bdfa40f54c1be5c9524d24070f6db52 dt-bindings: clock: qcom,gcc-msm8996: add more GCC clock sources
c4d80b890a0f27bb9df32550a4b6cae4ad51f036 dt-bindings: PCI: qcom: Fix reset conditional
f9568969b414b7f588b8aa219185988736d97bce spi: dt-bindings: cadence: add missing 'required'
11e6fe09d6182ed91aa914aae66421aadcef8efe spi: dt-bindings: zynqmp-qspi: add missing 'required'
a34b18112656fa9854b4b3f166530c57e55cbbb0 dt-bindings: opp: opp-v2-kryo-cpu: Fix example binding checks
4b63a190bc1b33799e6d150b855d9b4cec84531d spi: dt-bindings: qcom,spi-geni-qcom: allow three interconnects
d4d0725d729c480d503349612bcf7b5b7ad1ceb7 ceph: use correct index when encoding client supported features
f76edbf405010362b058cc2db351c9092eb9ee0c tools/testing/cxl: Fix decoder default state
d0d7c5a3add310098c28f7f54033e1e3abdf35df tools/vm/slabinfo: use alphabetic order when two values are equal
6dd58ee20b3601d16503b9e4e9cdeed839c9f224 ceph: don't leak snap_rwsem in handle_cap_grant
b3959715164c34038efc3a0c49c3fcce1925a5fc clk: imx93: Correct the edma1's parent clock
d74054aac5488256f632e58f258c71af42e1bb25 vdpa_sim: use max_iotlb_entries as a limit in vhost_iotlb_init
7cbedb83b81de2d1a348c9c615112df6f4c9a63f vdpa_sim_blk: set number of address spaces and virtqueue groups
61fb894d313f9e678fe052b2cb2d3079bcd4f5f5 tools/testing/cxl: Fix cxl_hdm_decode_init() calling convention
345ec7de5bc1e8ca4e932ecd6bce16fc113d06e6 kbuild: dummy-tools: avoid tmpdir leak in dummy gcc
f9663d0e11e37dc12799cc01ca0fcc15c3d9c03b tools build: Switch to new openssl API for test-libcrypto
a2fb1008322e6e917949341ac5c8531e06ed0f9d NTB: ntb_tool: uninitialized heap data in tool_fn_write()
538cce3ae1288027dc0d4007fe1014888690b007 nfp: ethtool: fix the display error of `ethtool -m DEVNAME`
c9bd6dfb003e10787a9102e25c259c35d958e12d xen/xenbus: fix return type in xenbus_file_read()
83533ebf43f7bb37d8869c35d521314182bb8e75 tsnep: Fix tsnep_tx_unmap() error path usage
8bf26cbb71be25015e4dbb198fe88b3c669e83d3 atm: idt77252: fix use-after-free bugs caused by tst_timer
bb2ba17d25181e97918d1b4a24ad844eee335390 fscache: don't leak cookie access refs if invalidation is in progress or failed
c64ff44b164abff13c949fd0f20cff007e2c6962 geneve: fix TOS inheriting for ipv4
182444b2c7c93555ffab7b22d9fd83fbe47901ad nvme-fc: fix the fc_appid_store return value
f69ce332ddda86de992cfbb66188439c9950b1b9 perf probe: Fix an error handling path in 'parse_perf_probe_command()'
64236bcb840425112b21692b6e116a2638771861 i2c: qcom-geni: Fix GPI DMA buffer sync-back
965670bacdebf06ca8527ab1ce616470fffc2926 perf parse-events: Fix segfault when event parser gets an error
1c7e7cfdb05d060a66eeaa7098f77b72efc02a82 perf tests: Fix Track with sched_switch test for hybrid case
3a6ce8bc36b000f5061d5a8698bf983f2db3481a dpaa2-eth: trace the allocated address instead of page struct
4f568507c28f007fa298053e943b051372d346fc fs/ntfs3: Fix using uninitialized value n when calling indx_read
ff99d571bb228e3bea020d4441306f8e339e6e78 fs/ntfs3: Fix NULL deref in ntfs_update_mftmirr
b773b310447039b5cd003b992ee81fc0e8f1cf1e fs/ntfs3: Don't clear upper bits accidentally in log_replay()
4241f858495bf5ab18b36d46ced821c98b4817ae fs/ntfs3: Fix double free on remount
40ca845d08276387966108bb4de2be353297d9ee fs/ntfs3: Do not change mode if ntfs_set_ea failed
24da418a0c8b1b400041532247f3b77044edfdcf fs/ntfs3: Fix missing i_op in ntfs_read_mft

--===============8684558616451027771==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-27a203512628-4d3cefacce4c.txt

7ed167c67f5d9b98c387b3a4ecdf9e85f5d5752e Makefile: link with -z noexecstack --no-warn-rwx-segments
1882a9553aa247b3e56147f8671bc3a46be435eb x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
89b26c3049f10f000f6fb8e940a6d4497207289c scsi: Revert "scsi: qla2xxx: Fix disk failure to rediscover"
7b5f5088a52f36ec0af41923c31180de58569784 ALSA: bcd2000: Fix a UAF bug on the error path of probing
716351485aabca9b841dbbc856602e659bdd9b9f igc: Remove _I_PHY_ID checking
e3f26e25971322b39aa4f1177c2e8b138e40b314 wifi: mac80211_hwsim: fix race condition in pending packet
5af16b964118b01c72912836b2c4aa1dedfb44b4 wifi: mac80211_hwsim: add back erroneously removed cast
55fd58ff41c3dabdf32c75fcb0a63e457ce4747d wifi: mac80211_hwsim: use 32-bit skb cookie
2a68b0a77e10de0aa9cf08f85c76ba315beeef04 add barriers to buffer_uptodate and set_buffer_uptodate
44be609a2cd7fc531d6b4507f43dac2fbe88e977 HID: wacom: Only report rotation for art pen
7e5a2ed4d365fa9bc1d50d72525a1d9163325b34 HID: wacom: Don't register pad_input for touch switch
858140e7e956f2552711c242aae1b46452d0440d KVM: nVMX: Snapshot pre-VM-Enter BNDCFGS for !nested_run_pending case
25e30c6c95667ad98dee75e0e42c969163b036e9 KVM: nVMX: Snapshot pre-VM-Enter DEBUGCTL for !nested_run_pending case
0cd04aa04b5bbab0c37682a1bbdca13968f4f7a8 KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
23ff653392f81ecb03df19335c4593fb99272edd KVM: nVMX: Let userspace set nVMX MSR to any _host_ supported value
16b17f4d94983dcad6a90590899fe08a1382c99b KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
e36ce3d2deba6da96ea5f792d81888dd9d987137 KVM: x86: Set error code to segment selector on LLDT/LTR non-canonical #GP
f5d0bc58472d66e38bab8db24fd41ebc659b3c43 mm/mremap: hold the rmap lock in write mode when moving page table entries.
eec914effd2724bc67783042b1bdd57e44476e8b ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
dee8354844e58c318a7879e4063bc7f22c2355f2 ALSA: hda/cirrus - support for iMac 12,1 model
7563fd2a5ceef35ee629fd24ff24e39a5e8abe9c ALSA: hda/realtek: Add quirk for another Asus K42JZ model
916a490de1e32c178af0de7fa3d3335aa4cd3473 tty: vt: initialize unicode screen buffer
8a85055f7b6aa1255c3398a7fa69ac4b99bffa99 vfs: Check the truncate maximum size in inode_newsize_ok()
874a5a2d7abfc319f5fc6aaa212dc98c5fd17a55 fs: Add missing umask strip in vfs_tmpfile
22ad21ebbe738a2a46d118f84351bec75b711fb0 thermal: sysfs: Fix cooling_device_stats_setup() error code path
5be98c91b53af2ab264c49a881ec13b026b972f0 fbcon: Fix boundary checks for fbcon=vc:n1-n2 parameters
93d1bac9ff858e5dc1e2aaa9f60f7e0a85f95f9c usbnet: Fix linkwatch use-after-free on disconnect
ef4a84cb8f7b553cadd123404214104b5630e330 ovl: drop WARN_ON() dentry is NULL in ovl_encode_fh()
e7d561e2d7055622878a2e6a598ffc93200eb7a5 parisc: Fix device names in /proc/iomem
80a8c89a69167c19d8b5ed91c62d669f0e46394a parisc: io_pgetevents_time64() needs compat syscall in 32-bit compat mode
4964f26002791f7607da0ceb01c5654a4d8d8426 drm/gem: Properly annotate WW context on drm_gem_lock_reservations() error
604c9e0cb215cfc99bf958183ad3123d5836664f drm/nouveau: fix another off-by-one in nvbios_addr
5115cae7f200fef9519d8444fb005dd4a17aef71 drm/amdgpu: Check BO's requested pinning domains against its preferred_domains
a2e3d806ce8bbdfcb30b2f5dd0f82694dce7ad17 iio: light: isl29028: Fix the warning in isl29028_remove()
dc2940b60d1e2c6212f7ccd00f3f3bc135527f9a fuse: limit nsec
3e2607b4c1efade36c9a0fcc96ab8fb66732d02c serial: mvebu-uart: uart2 error bits clearing
675e9dbd46c19a9e2dceb56a936f562db185b5a6 md-raid10: fix KASAN warning
4e64d32f0d03e28066d861a7b7b943ff00c4de9e ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()
6edfb4f11a4b6f68704f8d5a8bc5e2ba753cf00a PCI: Add defines for normal and subtractive PCI bridges
cbe960beb068967a4f088fb52cf8c38074ee8d2a powerpc/fsl-pci: Fix Class Code of PCIe Root Port
17335cc9aa5c498cf422eeb5ac584a03b3d6c2b4 powerpc/ptdump: Fix display of RW pages on FSL_BOOK3E
a957b767bb399a96edde957b68792ad116c132ce powerpc/powernv: Avoid crashing if rng is NULL
b47d882f924fd7021031819dc50bb7c5a6fcc0ba MIPS: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
01b38c0456eb7fedec95b9c00049449d8c9da1ff coresight: Clear the connection field properly
aafdc6a05834f97a2fb9d9cb91a6197a3f93e557 USB: HCD: Fix URB giveback issue in tasklet function
7abd9bffca882ff14023d3322b51bb8e28784cde ARM: dts: uniphier: Fix USB interrupts for PXs2 SoC
677439deb1e2402fc60eff4a2bdcbeb8d9e5aca3 arm64: dts: uniphier: Fix USB interrupts for PXs3 SoC
5cbfa015a3ce847adff31d737adee4406137e3d9 netfilter: nf_tables: do not allow SET_ID to refer to another table
f25e24c9e4518c8f373bea9ed7cf20f7486f8a53 netfilter: nf_tables: do not allow RULE_ID to refer to another chain
400c9d76a4570384593455e0ad092f95145f58c0 netfilter: nf_tables: fix null deref due to zeroed list head
aa8505dc27a342bdb2945f718fa84f876767f96e epoll: autoremove wakers even more aggressively
09a9eba11192ac67e6f527a56685a32652b7e345 x86: Handle idle=nomwait cmdline properly for x86_idle
15b5ff140898b883b47816ade5a0c6da359cae18 arm64: Do not forget syscall when starting a new thread.
9ba313c61c2f117bcdc9ee67350e6b687188a3b3 arm64: fix oops in concurrently setting insn_emulation sysctls
01f68d94a7ec813a89f0cad792b3cdef79d31b23 ext2: Add more validity checks for inode counts
68f2c2d3691c9b84252a3e90cd7703bb507f1184 genirq: Don't return error on missing optional irq_request_resources()
73ee33bf7c710b98989488174d79c6b548f72070 wait: Fix __wait_event_hrtimeout for RT/DL tasks
6d5c7241995568ab69616dca90b43760c9010115 ARM: dts: imx6ul: add missing properties for sram
88601c7001924073b2250307db3e6426d65f1abc ARM: dts: imx6ul: change operating-points to uint32-matrix
fba1dd3b5205731a34b8fae7fe2728f216b740c1 ARM: dts: imx6ul: fix csi node compatible
4377e0d9b7a4d3cbb1eb439d22726b24a3ae7fbb ARM: dts: imx6ul: fix lcdif node compatible
ef2fa623f8ebeb062b596763a74233daefb8a148 ARM: dts: imx6ul: fix qspi node compatible
11f89bca5b9cf4144bf5f75ca5bf8ccd6f7b0a36 spi: synquacer: Add missing clk_disable_unprepare()
513b58e0c5aa3f2c2ccc396b2bb84e3c54419abb ARM: OMAP2+: display: Fix refcount leak bug
afd911397bae22b6a88212608fc2da33ba311e9b ACPI: EC: Remove duplicate ThinkPad X1 Carbon 6th entry from DMI quirks
48d6a67d195ffc5fb840abd5034db1386003cdb2 ACPI: PM: save NVS memory for Lenovo G40-45
fe1fea5295608e6a7c87faef0c0a212804ea6e5c ACPI: LPSS: Fix missing check in register_device_clock()
7961d5bde56bcc4fcb0f67a2b8afe64f490b4098 arm64: dts: qcom: ipq8074: fix NAND node name
c9012c63b63deb95644ec4dc59d682ee8657d943 arm64: dts: allwinner: a64: orangepi-win: Fix LED node name
a34a0e0aaa85d49bbf58331bf96eb8e3ed6cb6f3 ARM: shmobile: rcar-gen2: Increase refcount for new reference
be37468c20eb5a4715106335adefb7d65f4d88b6 PM: hibernate: defer device probing when resuming from hibernation
fbd09448827866a1ab2cc30a0791b06af7192c3c selinux: Add boundary check in put_entry()
34df1d0f2e540568f98bcc70ea21bddf49863cc7 spi: spi-rspi: Fix PIO fallback on RZ platforms
95be0abf26e5617a6778dfd03593a266e8054395 ARM: findbit: fix overflowing offset
82d3c8ff15af6eddb9bc416d942bc4f90e3b9afb meson-mx-socinfo: Fix refcount leak in meson_mx_socinfo_init
0cfcc83c5885044320af0aafe1a928fbd813db8f ARM: bcm: Fix refcount leak in bcm_kona_smc_init
c7bc8fb3dac4900b7ee4468f0273b2e86e437218 x86/pmem: Fix platform-device leak in error path
2ec7f62919324824664935a5cb76300e557ccedf ARM: dts: ast2500-evb: fix board compatible
c1cdae22735bc18637861932e4f39ff006da5e03 ARM: dts: ast2600-evb: fix board compatible
942dcae78e966312a31b3cb81dc7f49befc6af35 soc: fsl: guts: machine variable might be unset
bed55a2bf23e87da56e1a54d471d85ea3c36b105 ARM: dts: qcom: mdm9615: add missing PMIC GPIO reg
794254b8983554468fd8ec9e9c20d05b99cc4738 ARM: OMAP2+: Fix refcount leak in omapdss_init_of
9dd49faee0160f911c795ab362735e7aaa9ee267 ARM: OMAP2+: Fix refcount leak in omap3xxx_prm_late_init
87c8f9d2316936186c2473ad7954185a31adb0ba cpufreq: zynq: Fix refcount leak in zynq_get_revision
bfa425b63681a338c63fe7744afc44d1f85e0f8e soc: qcom: aoss: Fix refcount leak in qmp_cooling_devices_register
7747360a23ac4ad02fa081a4f45f9ea96f33001d ARM: dts: qcom: pm8841: add required thermal-sensor-cells
47bfdaea763b40cbf327fc48480114193ff0c709 bus: hisi_lpc: fix missing platform_device_put() in hisi_lpc_acpi_probe()
10214f1a0a904973b4e0d4e2d1e6c952787da9ea arm64: dts: mt7622: fix BPI-R64 WPS button
bfb8014e75b1298eee37d0664efd7e2c18f90f0c erofs: avoid consecutive detection for Highmem memory
e433b033692076789d13076154e09cc13e651d31 blk-mq: don't create hctx debugfs dir until q->debugfs_dir is created
9f3a694b4f9412283bc9e197cbe0e9d72b46a0df regulator: of: Fix refcount leak bug in of_get_regulation_constraints()
481d216f39972b072954d7fa28bb1fec11bf55c3 nohz/full, sched/rt: Fix missed tick-reenabling bug in dequeue_task_rt()
4432f35117e56744757c341eef2a62d01baa2675 thermal/tools/tmon: Include pthread and time headers in tmon.h
44c44eb1d382df16c91bc8f7d1e9fedf75da70e9 dm: return early from dm_pr_call() if DM device is suspended
21e524b328c9f39e453d85575ce138c13c949ab5 ath10k: do not enforce interrupt trigger type
4594523aee04c7e118817d765271fa5089e41559 wifi: rtlwifi: fix error codes in rtl_debugfs_set_write_h2c()
f392f99ae479df0cfb6d91c3d9e388b3d5ff8ce7 drm/mipi-dbi: align max_chunk to 2 in spi_transfer
f1456b34fd0aa44702362bb17cc5367e06c8ce54 drm/radeon: fix potential buffer overflow in ni_set_mc_special_registers()
7cae0415261e6dc18134fa582ffb4c24c7d07aba drm/mediatek: Add pull-down MIPI operation in mtk_dsi_poweroff function
80ed285fd391fa34b234ae48c3907168a03f0412 drm: adv7511: override i2c address of cec before accessing it
7df13c6acceb396b2b337f29f35228b2eea79ff5 i2c: Fix a potential use after free
6d3767449cc8d8b8e167285815c9d298b1512b34 media: tw686x: Register the irq at the end of probe
dcdb1f6942f123055a8ec6aa3e0d3efb3d98870b ath9k: fix use-after-free in ath9k_hif_usb_rx_cb
93337a5e3a59b60656320d660f088ab7e2bc23da wifi: iwlegacy: 4965: fix potential off-by-one overflow in il4965_rs_fill_link_cmd()
2a0047843a8254f4943be559dd99519b7fe96863 drm: bridge: adv7511: Add check for mipi_dsi_driver_register
5702f2183a3d2e92701eb019e7966f0696a2c57a drm/mcde: Fix refcount leak in mcde_dsi_bind
623da926383dbdc5799d1079e8663e25cfeace9d media: hdpvr: fix error value returns in hdpvr_read
0a679d8787f4e7a811a6f5c78b143303f6627f9e drm/vc4: plane: Remove subpixel positioning check
a4a484a9e0ae74c6dc4bc7e01ba8e64fda47b41d drm/vc4: plane: Fix margin calculations for the right/bottom edges
bb559446b4deb7a49d6de2f21156ba0940db98f3 drm/vc4: dsi: Correct DSI divider calculations
0e8d8b4de0bb73f01da0cefa529baf43c2ea2fd0 crypto: arm64/gcm - Select AEAD for GHASH_ARM64_CE
2c3507cc4302b68448bab817a41dc7179d1e483f drm/rockchip: vop: Don't crash for invalid duplicate_state()
98013f4b9623488c75054d3b96223b53d5181ebd drm/rockchip: Fix an error handling path rockchip_dp_probe()
00c880b6dc87e24fe30043aa0ca4b34b9f475668 drm/mediatek: dpi: Remove output format of YUV
b33c3c95ab99022446252877e8f1b09023e493cf drm/mediatek: dpi: Only enable dpi after the bridge is enabled
01abde475f446397eb7aff216a3f375245fe6d55 drm: bridge: sii8620: fix possible off-by-one
c0136c977d9a3dd14adf440d0cec01b37a343a8f drm/msm/mdp5: Fix global state lock backoff
c8f8424be2f4950097135348c70f1415646fde7e crypto: hisilicon - Kunpeng916 crypto driver don't sleep when in softirq
a32c39990d2d86de828e122f2f339451fca73de8 media: platform: mtk-mdp: Fix mdp_ipi_comm structure alignment
c5e97ed485e98eb3d8e633bab1cf1d8010dafdc8 mediatek: mt76: mac80211: Fix missing of_node_put() in mt76_led_init()
abdef31a0b8c55475fc9211f987cab5279c66040 drm/exynos/exynos7_drm_decon: free resources when clk_set_parent() failed.
c64cb32707d3323a888e9c06ed4a4bf3b58a797c tcp: make retransmitted SKB fit into the send window
8a5585b0b0ec422cefd4551c7b77ed7ac6c8b883 libbpf: Fix the name of a reused map
d1abb52364e8bfe760312fb5ebe9bbc14b790d3f selftests: timers: valid-adjtimex: build fix for newer toolchains
94e1453cdf2d2303ae8a02f9c09e4725aed3b80a selftests: timers: clocksource-switch: fix passing errors from child
d7485b4cf213015b4a0bead700060ab6531b91bb fs: check FMODE_LSEEK to control internal pipe splicing
3327f825f38171f2426cb1498bb5c50cfb0f26a9 wifi: wil6210: debugfs: fix info leak in wil_write_file_wmi()
5ee67d33e5f96cc7e3bf3b74c57862ce90ebfa17 wifi: p54: Fix an error handling path in p54spi_probe()
8b1bd9bda306b2e24efe53ab256743aa0ceccbb0 wifi: p54: add missing parentheses in p54_flush()
d6f3b2d05500fde15db81cab5f02cc36f85deca0 selftests/bpf: fix a test for snprintf() overflow
2c324cc0b1cfdd1983c0dc7817713fec64e6494f can: pch_can: do not report txerr and rxerr during bus-off
321aa1c06dd0c8205b4ab3ee5966130eb29ee630 can: rcar_can: do not report txerr and rxerr during bus-off
f2453e07f5d01c0d5604075449e224cd0a3f3860 can: sja1000: do not report txerr and rxerr during bus-off
db52485aad57eb9db2f85928e641cddaa0aacd9e can: hi311x: do not report txerr and rxerr during bus-off
cd2852fdcda43a203f5b719991aec81e6c9f6cf2 can: sun4i_can: do not report txerr and rxerr during bus-off
6adfef55cfa299cc6f7ba90d48b733dd03fbbbaf can: kvaser_usb_hydra: do not report txerr and rxerr during bus-off
011c70157f7b5737fc0b92f3d7f7e27c433a2ee1 can: kvaser_usb_leaf: do not report txerr and rxerr during bus-off
884ec5e6de99089b5d95726644d26760fcee3d4d can: usb_8dev: do not report txerr and rxerr during bus-off
aec7a91ea88809fa8ed073b17c5ab347628280d9 can: error: specify the values of data[5..7] of CAN error frames
fc8b942b769ce42f1b575d6f1c9551207b0f1074 can: pch_can: pch_can_error(): initialize errc before using it
933a24a5d0c84fcaf1e6a91e2721eca2798e6872 Bluetooth: hci_intel: Add check for platform_driver_register
23611b2d373a988edaac3fbb69f574d3f2c973f9 i2c: cadence: Support PEC for SMBus block read
9d991b5d718c28e8bd21af364d9c1503668f2745 i2c: mux-gpmux: Add of_node_put() when breaking out of loop
01ff1757bf5f7ce0f4cda31e44b591bf67c11414 wifi: wil6210: debugfs: fix uninitialized variable use in `wil_write_file_wmi()`
d99bd6c9948899ee489cd670175563a5c2adfc63 wifi: iwlwifi: mvm: fix double list_add at iwl_mvm_mac_wake_tx_queue
c34d9c8f57c0d08e3f78473c773caf86880cfffb wifi: libertas: Fix possible refcount leak in if_usb_probe()
4237ccaae01a58d3fc3c6636fa075f4544e445df net/mlx5e: Fix the value of MLX5E_MAX_RQ_NUM_MTTS
6c3b33857d746010b4c34a0d954bd705c41f3da4 crypto: inside-secure - Add missing MODULE_DEVICE_TABLE for of
073b4f08f9afb0dcf2ee5ddc90912a23a4235f3b iavf: Fix max_rate limiting
47dbe4de6fbc7259f18f302c9ada514037bc6eba netdevsim: Avoid allocation warnings triggered from user space
8d34937e3312aafc30b7667781601f50ee100891 net: rose: fix netdev reference changes
c5c54a597b5074fba920b1b94f83732427cecace dccp: put dccp_qpolicy_full() and dccp_qpolicy_push() in the same lock
dcd8ef122bcb69226d513c8457d8aab5f158033f clk: renesas: r9a06g032: Fix UART clkgrp bitsel
c8d7db2b39685f07dfdbabdb355427da0f948fe4 mtd: maps: Fix refcount leak in of_flash_probe_versatile
b282c4075ffffad28f4f84ae04ad46b94a2f150c mtd: maps: Fix refcount leak in ap_flash_init
b534e843c2b6b8c76f98f931d7957645ea95bdb5 mtd: rawnand: meson: Fix a potential double free issue
9c1acf3511fead5658003d8ea023118fdc000014 HID: cp2112: prevent a buffer overflow in cp2112_xfer()
c77fe0f48ca70a7ea274408997ccd6636454d84c mtd: sm_ftl: Fix deadlock caused by cancel_work_sync in sm_release
05a60d192f0fa732cb5d94161aeba9f4eaad890b mtd: partitions: Fix refcount leak in parse_redboot_of
e200893f71eae43039eaa36f670449fa08f1d815 mtd: st_spi_fsm: Add a clk_disable_unprepare() in .probe()'s error path
098cb45c357547395920e9d915415c2623fdcdc8 fpga: altera-pr-ip: fix unsigned comparison with less than zero
86d519d91cfedc7f2c6e4e78655aca68cb9fe4b9 usb: host: Fix refcount leak in ehci_hcd_ppc_of_probe
2828b99cabcb7b08eb795bd035831826ceb6134a usb: ohci-nxp: Fix refcount leak in ohci_hcd_nxp_probe
9b8edced32dba5a84006f78325a5178c6bbde3af usb: xhci: tegra: Fix error check
26252cb3a2d4cc0f345ce48425763047ec210c1c clk: mediatek: reset: Fix written reset bit offset
7e018039006a912f9b6e473eb654bbfa8a248475 misc: rtsx: Fix an error handling path in rtsx_pci_probe()
9148fff47f8e5b190cfb9dbb3a5e2e22c636af80 driver core: fix potential deadlock in __driver_attach
80935705b22bf69d89c354514d320857de28b35f clk: qcom: clk-krait: unlock spin after mux completion
6ba277158c3d660a95c9bba3a3e5c07f84e4ff1e usb: host: xhci: use snprintf() in xhci_decode_trb()
4b3e6c3425e740e22086d413d906d5ca6fa842de clk: qcom: ipq8074: fix NSS port frequency tables
725836a541e4169dd5d74a2eeb0e312569d79089 clk: qcom: ipq8074: set BRANCH_HALT_DELAY flag for UBI clocks
b8b5c6d1e993a08b281c7b0845440c2cb03bac8c clk: qcom: camcc-sdm845: Fix topology around titan_top power domain
d8733c7b0f3d5ad30aef11d8b86b6b3262971b5b soundwire: bus_type: fix remove and shutdown support
cdc6223555b6025706dd1e39164cd197996994e2 intel_th: Fix a resource leak in an error handling path
1b3942563f884393c4c83d07fb75c8ed3a0a5046 intel_th: msu-sink: Potential dereference of null pointer
56a0c38181fb0987dea4cc6899e2143b6b16aafe intel_th: msu: Fix vmalloced buffers
ab833a771b1732e221d8586862fa5abe967cf2cc staging: rtl8192u: Fix sleep in atomic context bug in dm_fsync_timer_callback
08dee43d0bcd247108f1920ae597b427a78b535e mmc: sdhci-of-esdhc: Fix refcount leak in esdhc_signal_voltage_switch
f44e2112c09f4b74fbb2fb81564a4e8832253116 memstick/ms_block: Fix some incorrect memory allocation
523e2a2751ef5c2435dc363fdc69a66c82830aa4 memstick/ms_block: Fix a memory leak
1b5e97c18ce9c76975e028e8219fa25c43d71b0f mmc: sdhci-of-at91: fix set_uhs_signaling rewriting of MC1R
3d402b7b9e09aeebc04cbbc158751edbd5009e35 PCI/portdrv: Don't disable AER reporting in get_port_device_capability()
8e06c72909aff2e7e4d6b69c34a7cd794be8e1a2 scsi: smartpqi: Fix DMA direction for RAID requests
b5b6a97b43c07818e5074826739feaaaf91b3a81 usb: gadget: udc: amd5536 depends on HAS_DMA
82b64664d12d4cf6ea6d3d7e62050cbb837fa21c RDMA/hns: Fix incorrect clearing of interrupt status register
5e7488ed35d2eb76841ced1cec7970f785872096 RDMA/siw: Fix duplicated reported IW_CM_EVENT_CONNECT_REPLY event
7422b9435bafbbef19cc9b520bc11d3e490bae49 RDMA/hfi1: fix potential memory leak in setup_base_ctxt()
9c06d16d3fbe0c9871f9dad09b4c2c1ffb26a5a3 gpio: gpiolib-of: Fix refcount bugs in of_mm_gpiochip_add_data()
42c6f228f72e50e880909dca0a617302bcc763c0 mmc: cavium-octeon: Add of_node_put() when breaking out of loop
c24a5fdf0a23d85c2cca10f161d259b0381894e5 mmc: cavium-thunderx: Add of_node_put() when breaking out of loop
92b19289e38bb1270f0ed39868e568672548a929 HID: alps: Declare U1_UNICORN_LEGACY support
6446490fa259f9e091fa1b59ff455c07b36bcb0d PCI: tegra194: Fix Root Port interrupt handling
7952437a96184fd5d04d81451d6ba29a9d2e2501 PCI: tegra194: Fix link up retry sequence
4da0774fc7e488475fdf2e4fa866dc2da5b26453 USB: serial: fix tty-port initialized comments
1866cb5e48b714c582f481f840ac01e1bdeb3c28 platform/olpc: Fix uninitialized data in debugfs write
d5091c0656fb7465b454ed86cf8cf995912efecd mm/mmap.c: fix missing call to vm_unacct_memory in mmap_region
5e0af438f937b7713a0c2f7017011219f96fe4cf RDMA/rxe: Fix error unwind in rxe_create_qp()
6f09345a17abbfee646fc74f1739ebe42d9ca9cc null_blk: fix ida error handling in null_add_dev()
981c92e006dcae1ee9b91c0d37de5dafb2616b01 jbd2: fix outstanding credits assert in jbd2_journal_commit_transaction()
62030ce52f01f802c7cd6e906abb01aaec992588 ext4: recover csum seed of tmp_inode after migrating to extents
db286629fb25620cf1189359461780399cacd1e3 jbd2: fix assertion 'jh->b_frozen_data == NULL' failure when journal aborted
39f51c3cca3fbd5efffda4fbf257418474c7312f opp: Fix error check in dev_pm_opp_attach_genpd()
2adbb47a9bcd22f9cc13428fc78b9b1597958f3d ASoC: mediatek: mt8173: Fix refcount leak in mt8173_rt5650_rt5676_dev_probe
67a11e66d18bb9ef7cc05b2f4d0b523b17f5f91b ASoC: mt6797-mt6351: Fix refcount leak in mt6797_mt6351_dev_probe
efe94297a8508cedd10305367ea8873aa30a5d40 ASoC: codecs: da7210: add check for i2c_add_driver
bd7337a23c1ea5fcc9d6ee52eaf0661beb9d938e ASoC: mediatek: mt8173-rt5650: Fix refcount leak in mt8173_rt5650_dev_probe
0a6a3b74896ec182b999e03d574943d9405d38e8 serial: 8250_dw: Store LSR into lsr_saved_flags in dw8250_tx_wait_empty()
c7316b1c8b8409141e14563407ae93433adf7b11 ASoC: codecs: msm8916-wcd-digital: move gains from SX_TLV to S8_TLV
0be0a365ef0dde7a2cc279b81a76a3b900b38ce6 ASoC: codecs: wcd9335: move gains from SX_TLV to S8_TLV
d681ac4bb329ccad6fa862ab3bad02b1dddbae2c profiling: fix shift too large makes kernel panic
7b528db555a30012e5370a50896c6e4aa2dccf21 tty: n_gsm: fix non flow control frames during mux flow off
bd396eee86bf9511abc4dc4e6edf58cad436a76e tty: n_gsm: fix packet re-transmission without open control channel
87818d6d67fdaee6f121cac57f1245428de0d87b tty: n_gsm: fix race condition in gsmld_write()
8de043eec0880453f78dedff63bc27bccbc898db remoteproc: qcom: wcnss: Fix handling of IRQs
287e22376e5713bed89adfb0ab95de2b3d2f0a1b vfio/ccw: Do not change FSM state in subchannel event
b9ef97dd6b7ef724a27e3daab8a4fa69dcbf7276 tty: n_gsm: fix wrong T1 retry count handling
ded07029ac6230aeb4d0d0d2ec17b080ee0abcfb tty: n_gsm: fix DM command
a4a967b73c59c4c0f6e476175a971d19807ed6c1 tty: n_gsm: fix missing corner cases in gsmld_poll()
ca72d4ad7d8de4b46d385a430c43a019517d76f1 iommu/exynos: Handle failed IOMMU device registration properly
2fca43a7d8bfdbff51437a55d94051bc676728e1 rpmsg: qcom_smd: Fix refcount leak in qcom_smd_parse_edge
041410eb0b75c75632e9a50ab7881091820098c7 kfifo: fix kfifo_to_user() return type
72797d097baef9f402c203598aee50f1c4d631ac mfd: t7l66xb: Drop platform disable callback
536b7b633e2ab682577fb64b472fcfe95731404c mfd: max77620: Fix refcount leak in max77620_initialise_fps
f51cb966314128399bc792ef5143add16f05dc33 iommu/arm-smmu: qcom_iommu: Add of_node_put() when breaking out of loop
771744e0533a973d80eeda853647248d715bd158 s390/zcore: fix race when reading from hardware system area
2495835af670dc6ce917a1f9fe6f2e87a4be6475 ASoC: qcom: q6dsp: Fix an off-by-one in q6adm_alloc_copp()
11a707ae87293202420fd214e4dd668289fe702a fuse: Remove the control interface for virtio-fs
6563835324761aef5307275f16e7486e79b2b0e6 ASoC: audio-graph-card: Add of_node_put() in fail path
3c810a62be6a44e6aee243ef25a8cb99049b2a5a watchdog: armada_37xx_wdt: check the return value of devm_ioremap() in armada_37xx_wdt_probe()
3986c35c4eaffd7031def381ec0b1bf7429ca34a video: fbdev: amba-clcd: Fix refcount leak bugs
9979e4d2cf02eee86f12d39287b4afc14eb4e94f video: fbdev: sis: fix typos in SiS_GetModeID()
b0e539ab287128419d34c210978833998d4f7a7a powerpc/32: Do not allow selection of e5500 or e6500 CPUs on PPC32
8c5a85d9f8435d24b169e07e3ac625cd4151086a powerpc/pci: Prefer PCI domain assignment via DT 'linux,pci-domain' and alias
6b24854bb8d3f68d22d7960a727ccbe2b34f488c powerpc/spufs: Fix refcount leak in spufs_init_isolated_loader
ea4b3489d282feeb378ef34dfa2a0d3c4774f241 powerpc/xive: Fix refcount leak in xive_get_max_prio
713c3e7aa3d718acf511d5315311e2b88ca4e57e powerpc/cell/axon_msi: Fix refcount leak in setup_msi_msg_address
c2a83bb377e033575e032ea19d740b89acf74ca3 perf symbol: Fail to read phdr workaround
2da896a735a65785d8c40e1e02535d38ce2ddbb9 kprobes: Forbid probing on trampoline and BPF code areas
78c707d7eab84e713667b28f0d5a596cb294b657 powerpc/pci: Fix PHB numbering when using opal-phbid
0735d8a9248c45c731cef1eaefe17859ba3421e3 genelf: Use HAVE_LIBCRYPTO_SUPPORT, not the never defined HAVE_LIBCRYPTO
97d5cc54cd055a476e576846291977deff8222a0 scripts/faddr2line: Fix vmlinux detection on arm64
db57ed743f0657dd03d16889133c5abe039e5226 x86/numa: Use cpumask_available instead of hardcoded NULL check
74d8f6b681feb6ba224de6b640420b00915cc526 video: fbdev: arkfb: Fix a divide-by-zero bug in ark_set_pixclock()
4b0739daef683de85ba48822843298e62dcb4f8f tools/thermal: Fix possible path truncations
16c0e1a3d004ea6983db443b3d6bc0da9cdd4fbe video: fbdev: vt8623fb: Check the size of screen before memset_io()
430c9046591908c50f3dd3cfdbcf9d8e51330749 video: fbdev: arkfb: Check the size of screen before memset_io()
02bda1909422d7b66de00a577c0e70fbd476b5f0 video: fbdev: s3fb: Check the size of screen before memset_io()
fe4d3c9c8e2023be2bfc15738362fcd355380436 scsi: zfcp: Fix missing auto port scan and thus missing target ports
901bcf759a7fcad79fa2e6b6d7ad66cdd84c90c1 scsi: qla2xxx: Fix discovery issues in FC-AL topology
12b715d02cc4c4d0436c6c6e977da7af8b09c15c scsi: qla2xxx: Turn off multi-queue for 8G adapters
edde940daacec0062433fef3415962df741ba980 scsi: qla2xxx: Fix erroneous mailbox timeout after PCI error injection
df7af3cff5ea1eedf6e5e7a416694ba1f78a572d x86/olpc: fix 'logical not is only applied to the left hand side'
fce9bd0e8e5c3b14ec04cd4296af9f6c56f29624 spmi: trace: fix stack-out-of-bound access in SPMI tracing functions
39586018d372fdb1e3150ecacc983bd4619e1e56 kexec, KEYS, s390: Make use of built-in and secondary keyring for signature verification
1ef2bc87e370e43bcf3b03c22744fc8827d5a813 tpm: eventlog: Fix section mismatch for DEBUG_SECTION_MISMATCH
e30f5b7251e4cd8f13d2ccb72f278d5ab1218dd2 btrfs: reset block group chunk force if we have to wait
08f314891cb3e8e2cda14fe6a8b102112bb885c0 ext4: add EXT4_INODE_HAS_XATTR_SPACE macro in xattr.h
518ddedf6058648b8d6ac9b0f5d7b340f903bb57 ext4: make sure ext4_append() always allocates new block
eaf0560d946fa46c8f9d7fd1da7308b7c9eaf540 ext4: fix use-after-free in ext4_xattr_set_entry
9c2fde05c651e26cb8db3999b3c1c71d002a1584 ext4: update s_overhead_clusters in the superblock during an on-line resize
b7d28b0a5029e1e616edf73566f9aae39716b792 ext4: fix extent status tree race in writeback error recovery path
9ce62a7ceb18525396c3641a6772bf382d11d8d3 ext4: correct max_inline_xattr_value_size computing
660e5a76ebe24c945595ae66ad070c7afb0be4ba ext4: correct the misjudgment in ext4_iget_extra_inode
b83f4abff065c7e7b2aa6331ac58f23edd37cc44 intel_th: pci: Add Raptor Lake-S CPU support
04f7756b80bf5a84de58f041255dc6ffee76bd66 intel_th: pci: Add Raptor Lake-S PCH support
96d3a4c9c64e2f5773c66ca7596c40f0e5addf78 intel_th: pci: Add Meteor Lake-P support
bbc3dc306f5976ad2e870aa283cb7bd9a279faa5 dm raid: fix address sanitizer warning in raid_resume
416c84ed755ccf568cb233e52bf479cacf8c14a8 dm raid: fix address sanitizer warning in raid_status
e938672bfcf5f650780f28cbbd7b3925259ea2c6 dm thin: fix use-after-free crash in dm_sm_register_threshold_callback
83216d72200bc918128ce12afef546e30e36ce80 dm writecache: set a default MAX_WRITEBACK_JOBS
4efaf87b2b4fe8093b65b23adcae314c452240f1 ACPI: CPPC: Do not prevent CPPC from working in the future
6b1acdb04fa262e8a53fb8ad9ccbdcb34ff23533 timekeeping: contribute wall clock to rng on time change
367ea47c7b0a47353fb41084c1b4909fcbec00a1 firmware: arm_scpi: Ensure scpi_info is not assigned if the probe fails
b966d4f61755a8fe7e4dc54cf30f83574a16da85 iommu/vt-d: avoid invalid memory access via node_online(NUMA_NO_NODE)
6650a730271922670e3d9271b8f750b27c2786b3 net_sched: cls_route: remove from list when handle is 0
e47bd555e9c8aa9557c6c48bb316c0ccb516749d btrfs: reject log replay if there is unsupported RO compat flag
6b8c13a2a7e697892a02cd3967b738d30408fef5 KVM: Add infrastructure and macro to mark VM as bugged
c856cfca802d4803b6e9947ff42d3cb6861daef9 KVM: x86: Check lapic_in_kernel() before attempting to set a SynIC irq
1618b5f9e89213aa1d6f5407bdaafe00fcbbdd79 KVM: x86: Avoid theoretical NULL pointer dereference in kvm_irq_delivery_to_apic_fast()
1d7b06b9c62c28c85bb9fde7395a79b103b3dffe tcp: fix over estimation in sk_forced_mem_schedule()
5efdab92aed301ae2707c9ca48b6b7bf7e6f9057 scsi: sg: Allow waiting for commands to complete on removed device
adac8b60bbbd59b0b13d4f785257de08a0befcfe Revert "net: usb: ax88179_178a needs FLAG_SEND_ZLP"
c7176b064785d7f3dc5aedf47ed45efcd760998c Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm regression
7ec48e753b7547ec069c7b0ff259914b53b4da2a net/9p: Initialize the iounit field during fid creation
73ed368d7be9f2b899f30837787db6ce250c41ba net_sched: cls_route: disallow handle of 0
f6c19a96b634b488f110c1f2b2ece25b2ab27981 ALSA: info: Fix llseek return value when using callback
26dd73c21c4fc752b34ba33fab8d1b8c9afd9a87 rds: add missing barrier to release_refill
5ff2bc745521bdf0126abb1ec8a424273ad0cd4c ata: libata-eh: Add missing command name
369f2263af25936a64163a0cbddb23298f0880c6 mmc: pxamci: Fix another error handling path in pxamci_probe()
7db17dcee3e691f3f96f4412653dc5d6d0dc0422 mmc: pxamci: Fix an error handling path in pxamci_probe()
aca6181c35194a98430c6e0dd6b10ee6c7a93606 btrfs: fix lost error handling when looking up extended ref on log replay
ba2a451e6b03801de69df89432d1cf707e3f43a9 tracing: Have filter accept "common_cpu" to be consistent
0925ad0bc7aadf39d27067b6b7c5feef9bc3e85c can: ems_usb: fix clang's -Wunaligned-access warning
19d43c083b3cdb99d477ae883dda065a28587cf5 apparmor: fix quiet_denied for file rules
e2a4cd441dc472833d13d56a0d770095acf0ec3e apparmor: fix absroot causing audited secids to begin with =
6c994460f4181513cdcb002974e9028d82258f26 apparmor: Fix failed mount permission check error message
26cf3bb2cf8ae6f120483cdaddd2e0653df34946 apparmor: fix aa_label_asxprint return check
5f6c6a25363753bb9d34128a03bf94fb2bd7839b apparmor: fix overlapping attachment computation
d4b8207d650b98385c93ebb207466d61851a4a08 apparmor: fix reference count leak in aa_pivotroot()
13643c5cd3bb3b4c2aaaf21e311b5ce08d709a5a apparmor: Fix memleak in aa_simple_write_to_buffer()
b41e219c0012bf816fffb59a0e02076ce3e264b2 Documentation: ACPI: EINJ: Fix obsolete example
9cd86a7c97a539bde19cad4a850ddae3b2f60e73 NFSv4.1: Don't decrease the value of seq_nr_highest_sent
3701698449d8ed474dd23b05972bcb6d95a7a5a2 NFSv4.1: Handle NFS4ERR_DELAY replies to OP_SEQUENCE correctly
16ac58161daa20613b10c94bb7eef3e35eb63e1f NFSv4: Fix races in the legacy idmapper upcall
3392385c38d4efcec4aa47473f12eda6707644db NFSv4.1: RECLAIM_COMPLETE must handle EACCES
aa0ea1db177fc6ea6ccfd5277d29939f96793a18 NFSv4/pnfs: Fix a use-after-free bug in open
cad1b51394645a4aa09fbbf9e2245381fd953efc can: mcp251x: Fix race condition on receive interrupt
f2d30323d4c0234548a1fe2858f622018855ca36 sunrpc: fix expiry of auth creds
1d7cd6ac17d107e02eaa957e167eb3cafbc1c867 SUNRPC: Reinitialise the backchannel request buffers before reuse
61f38226207309a1aafd27d6bc97d70d0624160b devlink: Fix use-after-free after a failed reload
daffefc1efc5f696389e5b6733e3c86d0b403f48 net: bgmac: Fix a BUG triggered by wrong bytes_compl
5a6d87b751838d87a84b49dfbfaeec04dd613169 pinctrl: nomadik: Fix refcount leak in nmk_pinctrl_dt_subnode_to_map
f8cdd144082c9411438efc4143ac48cb24a2b1de pinctrl: qcom: msm8916: Allow CAMSS GP clocks to be muxed
7199b45eb88f518ccd6966be362ddf530b660889 pinctrl: sunxi: Add I/O bias setting for H6 R-PIO
150f746951a3a5d2c61fe39fe72c5ef3b5c8ce87 ACPI: property: Return type of acpi_add_nondev_subnodes() should be bool
966e4d28c14dad89feee6cc1bb9972f34945905c geneve: do not use RT_TOS for IPv6 flowlabel
2f84b94eebe8179aad8b02fa9681ad579b3ec14e plip: avoid rcu debug splat
9ebc3f2a9175786d099fd11971a9ffc121264b78 vsock: Fix memory leak in vsock_connect()
e0faf640c0b6ae80dd376f59a03a3b1595124ddd vsock: Set socket state back to SS_UNCONNECTED in vsock_connect_timeout()
54029168962ccf4bf1d5071e77d120bee738d335 dt-bindings: arm: qcom: fix MSM8916 MTP compatibles
934cc7ab68a849e9c6817dfdbf136dba360ced3b tools/vm/slabinfo: use alphabetic order when two values are equal
0dba710609032633d925732c19517888f9a46657 tools build: Switch to new openssl API for test-libcrypto
e689cf7e9a2db1fd4ce706d633fa70b544e968f8 NTB: ntb_tool: uninitialized heap data in tool_fn_write()
54a64beddce490225bad3c2c7639ad8183479315 nfp: ethtool: fix the display error of `ethtool -m DEVNAME`
799071c23da59d3b7d809e3afcb4687653d08ef2 xen/xenbus: fix return type in xenbus_file_read()
1b89202b8b3f1b9edc481b1edd4037ed97dccf50 atm: idt77252: fix use-after-free bugs caused by tst_timer
669095eb2bda7a841c49eeb387f6ee6cd07a0653 dpaa2-eth: trace the allocated address instead of page struct
4d3cefacce4c6c19ff36bf898bef10d5477f4ffe tee: add overflow check in register_shm_helper()

--===============8684558616451027771==--
