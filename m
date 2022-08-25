Content-Type: multipart/mixed; boundary="===============0052265858857369856=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 25 Aug 2022 09:16:58 -0000
Message-Id: <166141901801.25922.15882895073359169702@gitolite.kernel.org>

--===============0052265858857369856==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: a975ddda86486c32499d53e1fb6c65bf37e481a7
    new: d5723a90fc7bbc0b745ecb16bb8cd4265d111a28
    log: revlist-a975ddda8648-d5723a90fc7b.txt
  - ref: refs/heads/queue/4.19
    old: 8fb73c9049c671d88866e2716ab5ce0472a9c1c3
    new: 7118407cb32efbcc32df7c9321235ed69489368b
    log: revlist-8fb73c9049c6-7118407cb32e.txt
  - ref: refs/heads/queue/5.10
    old: b23975e768eef0778496feb3dfba8dcdde8d0b2e
    new: 2cdb089beb69585f682e3c91f58e8941ec1d3a91
    log: revlist-b23975e768ee-2cdb089beb69.txt
  - ref: refs/heads/queue/5.15
    old: 9d84d730ee31c4d1af4ab723ce734b660f96aca3
    new: dcdc20e4528e0372e3fb29b056d53984c6aca7d4
    log: revlist-9d84d730ee31-dcdc20e4528e.txt
  - ref: refs/heads/queue/5.19
    old: 0cf344b07bd62716224f29c218898ddfa394c976
    new: 9013000fb414237417bcd8b17255c5ae2d324764
    log: revlist-0cf344b07bd6-9013000fb414.txt
  - ref: refs/heads/queue/5.4
    old: eed2095b5abb7b0131fbfd33308bd8074ad034e5
    new: 9aeaf007fccf9f7fe3caeec9afad81c9df810296
    log: revlist-eed2095b5abb-9aeaf007fccf.txt

--===============0052265858857369856==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a975ddda8648-d5723a90fc7b.txt

5351442ffcb17d650a53d6ff55a697a1e82b1434 Bluetooth: L2CAP: Fix use-after-free caused by l2cap_chan_put
71e7eb2abf3294850954927a18f18740a2b0ef6f ntfs: fix use-after-free in ntfs_ucsncmp()
330f5852c8f57822b05771ab0c54c5487d1bb631 s390/archrandom: prevent CPACF trng invocations in interrupt context
1076d513ed8de57e37d9902340121f407efa1e9c scsi: ufs: host: Hold reference returned by of_parse_phandle()
61f835896353b41747311f9726a02503cbd90aad net: ping6: Fix memleak in ipv6_renew_options().
1d7381a10f85a7927314a8ce3d1dab6ab70e6928 net: sungem_phy: Add of_node_put() for reference returned by of_get_parent()
f0369cc56c2611e8a20b5dec306a35a692a53dbd netfilter: nf_queue: do not allow packet truncation below transport header offset
b18bce72fda17fd459c537697f191145cf2cc8d2 ARM: crypto: comment out gcc warning that breaks clang builds
2b9b394c05ab466e62125a65a9d6ad8466564170 mt7601u: add USB device ID for some versions of XiaoDu WiFi Dongle.
2d0db35078564cd9cbfc4e7d19af484a96a561f0 ACPI: video: Force backlight native for some TongFang devices
9b803549b02056ccfbb24f2c32e7d9637c432ff9 ACPI: video: Shortening quirk list by identifying Clevo by board_name only
daa4d0a3db121eafe06ef318000f1baea3d27c11 macintosh/adb: fix oob read in do_adb_query() function
ccf7f3650636f3e98e91f62b2d9cedd628da343c Makefile: link with -z noexecstack --no-warn-rwx-segments
db3474033651d8154b64f7e5cd0af21fadb9fe4a x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
37a45289d66d6a3a3476cc12e68549bc2f96a659 ALSA: bcd2000: Fix a UAF bug on the error path of probing
9033c2696f7fc1509128a5e33b194728594a0165 add barriers to buffer_uptodate and set_buffer_uptodate
c67f6ed8995cebae61c8955a5e9f70aadfa5ac56 HID: wacom: Don't register pad_input for touch switch
232f267ba2a39077cfcbae70cb5f75556d0a2055 KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
32643efe5755e6c59dcd16cf583fab06c9b6f3d0 KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
d9b9bb16abd040902295a1a6cbe632e6aede6a15 KVM: x86: Set error code to segment selector on LLDT/LTR non-canonical #GP
6ae7b312522a55ef6553e7f3e29e95361b91754c ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
5f23e3d089c7bbb25490ac0727a633802c3a9cc1 ALSA: hda/cirrus - support for iMac 12,1 model
d5a3493baef2b23cc2cb3148a609386d7f830f2f vfs: Check the truncate maximum size in inode_newsize_ok()
bf7e4c522e5b46d845eedaa25fc995f4d4984761 fs: Add missing umask strip in vfs_tmpfile
42e3d88b534ac6d729428317bc527b4e6e8501a9 usbnet: Fix linkwatch use-after-free on disconnect
cc328eb4dfa8f1af47ca1dfac8059edfe9444cbc parisc: Fix device names in /proc/iomem
dfe43b2663649e7bde537ef98ac3254aa8ec7fc1 drm/nouveau: fix another off-by-one in nvbios_addr
0476d597b10b14784f8bad9853c77f53d505ee01 drm/amdgpu: Check BO's requested pinning domains against its preferred_domains
de7328a228961d92cc836ffcbcdfb994d8f7e0db iio: light: isl29028: Fix the warning in isl29028_remove()
ccfdb8e4d3ad49a434376b0540741ebcab0a8f17 fuse: limit nsec
b9fe8bfeb7ff70675ba6d0881af8edede5959ad0 md-raid10: fix KASAN warning
00cdeb07d562cc9f54c88edb27527a08c9de3a2c ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()
ff98623ab2f9055c0a6981657bc7d25aad917cb6 PCI: Add defines for normal and subtractive PCI bridges
f0b5a3eda2e75c897409b7fbbbec681b5cba67f9 powerpc/fsl-pci: Fix Class Code of PCIe Root Port
da2cc3443c2386f347e3460c1355e801021a4725 powerpc/powernv: Avoid crashing if rng is NULL
1d9d72bfc74a853ce706fa7e2b9afc3eb0ff917a MIPS: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
d9849772c69c089c1c50967fe8c329cf9c742ff4 USB: HCD: Fix URB giveback issue in tasklet function
375cfccfeb42b52fab831cf8ebede9b896426256 netfilter: nf_tables: fix null deref due to zeroed list head
ab51ca1fbcf7605221ce25212ca278a3e04ed5c0 arm64: Do not forget syscall when starting a new thread.
9c175044ba486064529f8d8791cc42525fd3e091 arm64: fix oops in concurrently setting insn_emulation sysctls
b85ce6c141e6c3c7bf021c6155970bd759493182 ext2: Add more validity checks for inode counts
c94071a502a23a95558888ea65e1d905ad7cee55 ARM: dts: imx6ul: add missing properties for sram
58f2965f81fb09bf7fc437927ec8be8f87b47ebc ARM: dts: imx6ul: fix qspi node compatible
3dea229b093f4a4378f22970aeac843e28b89b11 ARM: OMAP2+: display: Fix refcount leak bug
58445a1de1401a691b74123068e21ba4678ac18e ACPI: PM: save NVS memory for Lenovo G40-45
05ee54d44d454fcfc5c8e079103daf187fd1613b ACPI: LPSS: Fix missing check in register_device_clock()
7ab473f864bc807c9d08e70f49196b6d645c9fe4 PM: hibernate: defer device probing when resuming from hibernation
40616fed02c474acfaf190d3eeca99db7c9741eb selinux: Add boundary check in put_entry()
1b00b9c56cfe400807cf0402308ff87606bc4eb0 ARM: findbit: fix overflowing offset
6f114a24d55ffcc3b01a5ec69a461e42cb5e54f3 ARM: bcm: Fix refcount leak in bcm_kona_smc_init
bdc22772e1ec3be696f8654aa235a83f8053caad x86/pmem: Fix platform-device leak in error path
2e8d0dee09e1766c0ba03a59fb4fd09a6e69615c ARM: dts: ast2500-evb: fix board compatible
53576620975a1e49f1b746b7e86efa444e3eb1c4 soc: fsl: guts: machine variable might be unset
52629a2c035c95dd6ec0d034be70a1c440823ae7 cpufreq: zynq: Fix refcount leak in zynq_get_revision
8f1f4991a35a2c6d2e87e099b578cf909130503e ARM: dts: qcom: pm8841: add required thermal-sensor-cells
0e6f23681a7ba7625fc8014d80bc1a45818cd878 arm64: dts: qcom: msm8916: Fix typo in pronto remoteproc node
fbd1f41da1bf349b24fe8aac5d1979f403f6a18c regulator: of: Fix refcount leak bug in of_get_regulation_constraints()
a5e494119370d5b1880e70e85b41191107756647 thermal/tools/tmon: Include pthread and time headers in tmon.h
7269c0da30104921eac4c91844db89e0c4d4e28e dm: return early from dm_pr_call() if DM device is suspended
3bd80811ae6d9a5c59a7697d12e036c0281ebea6 drm/radeon: fix potential buffer overflow in ni_set_mc_special_registers()
8c3bebb040b5c47db738308570328ce349855387 drm/mediatek: Add pull-down MIPI operation in mtk_dsi_poweroff function
22d414c23762341f3022b62fe46f11a67b0a5f3e i2c: Fix a potential use after free
68a537f8200547ff6440a08fdafa1f0b2a386f5c ath9k: fix use-after-free in ath9k_hif_usb_rx_cb
6005be543bff81aa7593893646c2de9f4c2c80dd wifi: iwlegacy: 4965: fix potential off-by-one overflow in il4965_rs_fill_link_cmd()
1224fbc49ff17736c4c106d4463b569f6d9000fa drm: bridge: adv7511: Add check for mipi_dsi_driver_register
9b5f4606077baf9d6716d77646f89360cb4ab8f2 media: hdpvr: fix error value returns in hdpvr_read
af3a26c491c8c44bde45c6813771bfa3e7719fd7 drm/vc4: dsi: Correct DSI divider calculations
2e138c74d451432661c271f247ad929d7de89fd9 drm/rockchip: vop: Don't crash for invalid duplicate_state()
0a122d49b5f676bc88845f3ad22f8e7f1202ce1b drm/mediatek: dpi: Remove output format of YUV
6074fcd6ae16f80dd79149771f42951208fc823b drm: bridge: sii8620: fix possible off-by-one
663200905fe45218c081afae5f82d7a5c78fd975 media: platform: mtk-mdp: Fix mdp_ipi_comm structure alignment
b9cfeb3a0bd72c34dc0e5ef80e2ff279e2f441a3 tcp: make retransmitted SKB fit into the send window
57ee421ba3fa1ad1c80723cbdac219d3e6560643 selftests: timers: valid-adjtimex: build fix for newer toolchains
a9e774ccb529ae05c7df8c713380c60418549fc1 selftests: timers: clocksource-switch: fix passing errors from child
548e38b92ec8e0b2546c802a73cada32c2b29f9e fs: check FMODE_LSEEK to control internal pipe splicing
873857f3a182a9c6f1add41d665bd4fbdb0c7c0f wifi: wil6210: debugfs: fix info leak in wil_write_file_wmi()
3059186b96f570ef254c6dc556d9a509cd587c59 wifi: p54: Fix an error handling path in p54spi_probe()
583e25463c11d7650f72a9c0bc1e43bcfdecb985 wifi: p54: add missing parentheses in p54_flush()
4f8be4b21bafaf33539e9e2d9c78812850d08947 can: pch_can: do not report txerr and rxerr during bus-off
a98f1955949df065777efd279d14c056a85688f9 can: rcar_can: do not report txerr and rxerr during bus-off
352ede7796bd771c8288045f3a953e6d37232830 can: sja1000: do not report txerr and rxerr during bus-off
1817a2cd5952fc5045b79856757d953151ede1b0 can: hi311x: do not report txerr and rxerr during bus-off
943a277fddb872e1aadb0360fcf8d5217b507b29 can: sun4i_can: do not report txerr and rxerr during bus-off
0f79a2f2776949106946f827ad0e4d1af4ace839 can: usb_8dev: do not report txerr and rxerr during bus-off
51624b65031e3b7806675e6e4a7c4c09f87c96bb can: error: specify the values of data[5..7] of CAN error frames
84b53e8922bc6afe757ffd53a8f27e718f061ce1 can: pch_can: pch_can_error(): initialize errc before using it
0d52fac9c4d601a21a016d9e22eaf8749b37d1fc Bluetooth: hci_intel: Add check for platform_driver_register
02381ac3e3ec3f03a41ff0c7965442e55488aee8 i2c: cadence: Support PEC for SMBus block read
1efa9b253b2849884eb997a8b82299eae15f00e8 i2c: mux-gpmux: Add of_node_put() when breaking out of loop
d63bcb3a022f668bebaeb306efca05357af6bf2c wifi: wil6210: debugfs: fix uninitialized variable use in `wil_write_file_wmi()`
fae83611b840b32093a834bb1639396d4d4d9ec5 wifi: libertas: Fix possible refcount leak in if_usb_probe()
976d7d00bce0f6b39f31ce7efc08fa97abd491d1 net: rose: fix netdev reference changes
549582ddd15696faf88ea20c1df4008375313a6c dccp: put dccp_qpolicy_full() and dccp_qpolicy_push() in the same lock
8faabbea16a56b555e4169946740206b1082b90e mtd: maps: Fix refcount leak in of_flash_probe_versatile
07826d5a2fd73aa0177c500bd295e37fca6fe9d5 mtd: maps: Fix refcount leak in ap_flash_init
54b62e256be226aa4407e96981932d1c15b8d8af mtd: sm_ftl: Fix deadlock caused by cancel_work_sync in sm_release
e0199f703fd2b14693e77a62c6d4709aeaa2b523 mtd: st_spi_fsm: Add a clk_disable_unprepare() in .probe()'s error path
0067deb8b421de82d271b46da875a6b03afbdf7d fpga: altera-pr-ip: fix unsigned comparison with less than zero
d66dae0993bcfb345e3790594d1cb83f930d5b63 usb: host: Fix refcount leak in ehci_hcd_ppc_of_probe
2fb69fc0c34f0b7d372be5d2c7624733bb64d3e0 usb: ohci-nxp: Fix refcount leak in ohci_hcd_nxp_probe
c1d4ee63f0faadf878265b6a57b884e44cb5c602 misc: rtsx: Fix an error handling path in rtsx_pci_probe()
f8e7c84f4983778807ffa1f24b0c4cfef2f90b46 mmc: sdhci-of-esdhc: Fix refcount leak in esdhc_signal_voltage_switch
3d906f89a46dfbaa49db6304f5df51e94e824929 memstick/ms_block: Fix some incorrect memory allocation
d5409da5e82616d5c398bfdb7034ad6d8873943d memstick/ms_block: Fix a memory leak
a678a49e9afc245d40834f2dd275b84b668af92d mmc: sdhci-of-at91: fix set_uhs_signaling rewriting of MC1R
a61c14497356ed7e08f9f0f7a1cc8598b3fab20b scsi: smartpqi: Fix DMA direction for RAID requests
2a92cf3be743225906e49c31bc40f74c248e3460 usb: gadget: udc: amd5536 depends on HAS_DMA
513a2013d81646c66ae8d55767936333782551b8 RDMA/hfi1: fix potential memory leak in setup_base_ctxt()
114e48ce7bbf72885904a21ae04ffc96b4177e34 gpio: gpiolib-of: Fix refcount bugs in of_mm_gpiochip_add_data()
005abc2ffb93a5b6527f2bfefc33860467bf8335 mmc: cavium-octeon: Add of_node_put() when breaking out of loop
4e6dafd9ea0b4e11ee6200c82acb4b99db6a08d3 mmc: cavium-thunderx: Add of_node_put() when breaking out of loop
68a1321f4cad6f119176abf6b366b1f160609130 USB: serial: fix tty-port initialized comments
0de999d658bdcea91832d069a23f26c4f0d5bdba platform/olpc: Fix uninitialized data in debugfs write
8f7d23c6b5e0c0752a99b468c20c083e3ad4f56c mm/mmap.c: fix missing call to vm_unacct_memory in mmap_region
3bf9682c8eaeeec30d93f7621e3c7d4147482add RDMA/rxe: Fix error unwind in rxe_create_qp()
d013c2e738e60eb77fd03358b6e9dd4d5c3e6ca9 ext4: recover csum seed of tmp_inode after migrating to extents
bae803b0c849d83160fdaafeac78d5b2f736f69e jbd2: fix assertion 'jh->b_frozen_data == NULL' failure when journal aborted
3f959716af6ff641d96f291f45aa273106a21612 ASoC: mediatek: mt8173: Fix refcount leak in mt8173_rt5650_rt5676_dev_probe
47fd9fc2cc8e14a2970600551720d4f44f50cb2a ASoC: codecs: da7210: add check for i2c_add_driver
e85f559fa7d44f6d4b0021e5bcdca243770aa1ae ASoC: mediatek: mt8173-rt5650: Fix refcount leak in mt8173_rt5650_dev_probe
0e8a5bfc0d259cc1b6e7d424e88d711c3f675125 profiling: fix shift too large makes kernel panic
6b99c881b0958ee7668a86e76548f514c6b89c8b tty: n_gsm: fix non flow control frames during mux flow off
c0f1622963fb8fabd8e5bf6d154361a0527c43eb tty: n_gsm: fix packet re-transmission without open control channel
1455c8767c165d85b51d5abc4bbe266a15259a85 tty: n_gsm: fix race condition in gsmld_write()
2da0dfe67541bb639928a16a9bfc477853dc3cbf remoteproc: qcom: wcnss: Fix handling of IRQs
476ca06c83bb866976e0f7a5148afc447c0f64e2 vfio/ccw: Do not change FSM state in subchannel event
804a6711cf72cffec21aa0d193699dd7c5816d72 tty: n_gsm: fix wrong T1 retry count handling
96ce85e43c2bd745c87c9ed4fe738364cb9855b9 tty: n_gsm: fix DM command
1c9484309088ce3a660c6af51b766b4c2b6e6dea iommu/exynos: Handle failed IOMMU device registration properly
55c897b78adb46662ba1690c940c3315fa49f73f kfifo: fix kfifo_to_user() return type
b32833f8a5a9d77a3e7f1ccca4c0ae78cc4e78f2 mfd: t7l66xb: Drop platform disable callback
63a3aa9558f3b5466559c8a923d7275e1797d19c iommu/arm-smmu: qcom_iommu: Add of_node_put() when breaking out of loop
d5c16188537216b2d8fe7669be37a77822e95ffc s390/zcore: fix race when reading from hardware system area
1af0f57f0f1d634145047e8dd7644ad7a5458a31 video: fbdev: amba-clcd: Fix refcount leak bugs
c85ef794fa853bc2c5e0370227ece58290ea1028 video: fbdev: sis: fix typos in SiS_GetModeID()
f6ecaae916e15c5cb8c571fe03cda7af341acd75 powerpc/pci: Prefer PCI domain assignment via DT 'linux,pci-domain' and alias
29530e373ddf1c794075b197ac469aa408451717 powerpc/spufs: Fix refcount leak in spufs_init_isolated_loader
58aa8e2002b8bb3e41a7d2f400c62cc24513394c powerpc/xive: Fix refcount leak in xive_get_max_prio
de5616db95173c803dce7877eb422663593ee2b2 powerpc/cell/axon_msi: Fix refcount leak in setup_msi_msg_address
efc31671169853e669ec3f4a22963419936391cf kprobes: Forbid probing on trampoline and BPF code areas
c7027e3a8f846082624568a878f1fc73737b7297 powerpc/pci: Fix PHB numbering when using opal-phbid
7f10525e81418bc0ca4d9830f41e7b389160146c genelf: Use HAVE_LIBCRYPTO_SUPPORT, not the never defined HAVE_LIBCRYPTO
d7ac2a8b90e7b888f1d6e529cac07fd5e10dd83e x86/numa: Use cpumask_available instead of hardcoded NULL check
e80eb2148b46be48064e979378adee18485524a2 video: fbdev: arkfb: Fix a divide-by-zero bug in ark_set_pixclock()
677ecddf2b66ed9e0110e7513b43513df70f711f tools/thermal: Fix possible path truncations
ae2ba1bddd92b0a5a3cbafcc5059b7d0003d66a4 video: fbdev: vt8623fb: Check the size of screen before memset_io()
abf64f7bac1380276c4ef93a13bbf071a3c3e6b4 video: fbdev: arkfb: Check the size of screen before memset_io()
b15bdeda7e461a12227219c488643a0df8c588d2 video: fbdev: s3fb: Check the size of screen before memset_io()
48f269d33fccdbf5dafc9b6ec094933ecc17f693 scsi: zfcp: Fix missing auto port scan and thus missing target ports
a66340bf08c3399b705e36ab38a6e9139be80fe8 x86/olpc: fix 'logical not is only applied to the left hand side'
234b3383a509294dd401d9164a6f652e2cc86f82 spmi: trace: fix stack-out-of-bound access in SPMI tracing functions
d90a0a92ee09ae0f74a68e75a4f8bf88fdefca01 ext4: add EXT4_INODE_HAS_XATTR_SPACE macro in xattr.h
54ef70bd40fc7f3f701ea5d50b08cb950d156705 ext4: make sure ext4_append() always allocates new block
f2c04f91364527d5245b9c5178ed412c833e1cf7 ext4: fix use-after-free in ext4_xattr_set_entry
13df59b4100c269d1834ea2038ee7385b543fb48 ext4: update s_overhead_clusters in the superblock during an on-line resize
d9eb116ca5a5b8c1f7d6693374764ac0a63fd38c ext4: fix extent status tree race in writeback error recovery path
7d4f3ea5e6da1b38ef2716738545de38547d4a7c ext4: correct max_inline_xattr_value_size computing
321e0755886f66316b05f25dc651f8c274d0c881 ext4: correct the misjudgment in ext4_iget_extra_inode
d97464d92464e4c6e13253c9a4bea6c58b3a7ed6 intel_th: pci: Add Raptor Lake-S CPU support
c296102e9f604041ac90ac5651d7d0dbfd8297b9 intel_th: pci: Add Raptor Lake-S PCH support
5eabd74c30b92426c1a7457053fc5dc157080e03 intel_th: pci: Add Meteor Lake-P support
062762e64490cc404128b41da66346694139a59d dm raid: fix address sanitizer warning in raid_resume
0e2d16543da6639af28f1a430a616c486f332438 dm raid: fix address sanitizer warning in raid_status
6947891b1ed48d09a63a2da5b783f0fadbd00422 net_sched: cls_route: remove from list when handle is 0
6c7b5291f2093e9001be39f84f4bce4bac0b9b47 btrfs: reject log replay if there is unsupported RO compat flag
9e48d1016dfb84578e7e955a4ad37f9aa9de7713 KVM: Add infrastructure and macro to mark VM as bugged
ff952337230569dce25fc8512eccd4c4fd49c12d KVM: x86: Check lapic_in_kernel() before attempting to set a SynIC irq
5abbd7c0c71ef3844c352591b11af40aff855f71 KVM: x86: Avoid theoretical NULL pointer dereference in kvm_irq_delivery_to_apic_fast()
bbd0e73473d8323714e0ff6e99b4bf648db52d5e tcp: fix over estimation in sk_forced_mem_schedule()
d965a5596da1f3a5e993961c2f5601947a6c1995 scsi: sg: Allow waiting for commands to complete on removed device
7ed016ff73d4bf99ff759c42bf09aedee797ea65 Revert "net: usb: ax88179_178a needs FLAG_SEND_ZLP"
63d1375bef8b92404604beeef8071686de8fa7cc Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm regression
bc1b1e678db85dfbd8083adabc8dbc87d59a7fe0 net/9p: Initialize the iounit field during fid creation
13273c7503fe3b40bd772e653d791401aa4963ab net_sched: cls_route: disallow handle of 0
246f0b0858b305a9a65eacb6424a1cad2f633797 powerpc/ptdump: Fix display of RW pages on FSL_BOOK3E
f40cf2237097aa6f08c2bb59c30cbe5e800957f9 ALSA: info: Fix llseek return value when using callback
39e71e9e953d5ef4f31f31794a84af18b7a0c417 rds: add missing barrier to release_refill
69dd2e9dce467f11fdfe1d92f31155a9825ddd2a ata: libata-eh: Add missing command name
19cd504447a0969cdaac4fa67a22844c256d88b7 btrfs: fix lost error handling when looking up extended ref on log replay
f5c9203f02ac94909b536cd78445f4566ae36cc8 can: ems_usb: fix clang's -Wunaligned-access warning
e9c09e81c8b00ab0202dc7192f5e0467a032c813 apparmor: fix quiet_denied for file rules
a9883c331d455262b0697a515d00b76f333850ef apparmor: Fix failed mount permission check error message
42dfe0c7b9a2a9dbd7f85f33c98d88cb35af4280 apparmor: fix aa_label_asxprint return check
524fba008957c339baf3d79c51b6f0c917b5cb83 apparmor: fix reference count leak in aa_pivotroot()
d332dc25ea13ccb501851933252efa671faf07b4 NFSv4: Fix races in the legacy idmapper upcall
e2a2cd965679c5a4cb3169f757cfb0d7da132dd8 NFSv4.1: RECLAIM_COMPLETE must handle EACCES
17c8bfee56d976d4159f3804b2eb1ad20db811c5 SUNRPC: Reinitialise the backchannel request buffers before reuse
b173116826c5802ac87a86a60a9f842e9555f490 pinctrl: nomadik: Fix refcount leak in nmk_pinctrl_dt_subnode_to_map
cfe8be9291726f303e7cb2603156ff9590bf733a pinctrl: qcom: msm8916: Allow CAMSS GP clocks to be muxed
34cda1e8f0f661c5bce560fc26e17301db3975ac ACPI: property: Return type of acpi_add_nondev_subnodes() should be bool
e13c3fd109e87a3d5191924ad34a5f9e1af03c86 geneve: do not use RT_TOS for IPv6 flowlabel
1ef5bf5f6da43f2711c6fc9fbb70414f1a984eb9 vsock: Fix memory leak in vsock_connect()
4244d49f64e56a109794cc246c2193252f520db9 vsock: Set socket state back to SS_UNCONNECTED in vsock_connect_timeout()
437d42709e9132a548a446641dfcf1270d67d958 tools build: Switch to new openssl API for test-libcrypto
daff3d82e3c8152524be3d42b40360b8588ae43f xen/xenbus: fix return type in xenbus_file_read()
68dff750acee704bd771c287da089d7719ca6c32 atm: idt77252: fix use-after-free bugs caused by tst_timer
be1c3ccf2be48d22075557a94513269f1abdcf4f nios2: page fault et.al. are *not* restartable syscalls...
4e0d336e58344fb9e5bea983eacab2ef6b6cde3a nios2: don't leave NULLs in sys_call_table[]
43694d962dbfd0e7889ae78bd99d309b1d442301 nios2: traced syscall does need to check the syscall number
4dd487d351d6ac05943e8d66509ee705c3f6d4ae nios2: fix syscall restart checks
7df9e02ebb561c377d236f280a4422c635596217 nios2: restarts apply only to the first sigframe we build...
a255a4f1bd61cb87fadad0743f634fe4f390956f nios2: add force_successful_syscall_return()
0998b737a5a64e79f31b60b3f26b4780951c808b netfilter: nf_tables: really skip inactive sets when allocating name
da4abe9bdadebd11fc3ca403b185300011f5b4fb powerpc/pci: Fix get_phb_number() locking
dfe587e728d083d50b456718e3f97b5aeb6353d5 i40e: Fix to stop tx_timeout recovery if GLOBR fails
1bb9c296acedb2ba010cae642e694ddbe5e02028 fec: Fix timer capture timing in `fec_ptp_enable_pps()`
865fea05ba1e7991053e5585a6c05f045732a27d igb: Add lock to avoid data race
f93454fd69e37f2e516e0dd5a8fd3481cb664954 kbuild: clear LDFLAGS in the top Makefile
cf5bcc92433720014431e455fef23c1882fa801e btrfs: only write the sectors in the vertical stripe which has data stripes
9d515a65acfa293448b3dbba3c4041c39e20bba2 btrfs: raid56: don't trust any cached sector in __raid56_parity_recover()
126cd3571b197a983d5766b786baffcb093f87f4 drm/meson: Fix refcount bugs in meson_vpu_has_available_connectors()
2afc2b854a5d53a7a090ead1420262aff33aa04d PCI: Add ACS quirk for Broadcom BCM5750x NICs
d35b37bc8ce144e19899d48f24d10b934d3f2909 irqchip/tegra: Fix overflow implicit truncation warnings
d372236b2d935f8bf27282ca733a0337bb665f17 usb: host: ohci-ppc-of: Fix refcount leak bug
ef9b2c64d9a6ab6ec0f172f029606b38b420ed19 clk: qcom: ipq8074: dont disable gcc_sleep_clk_src
2ea2e55dbf0478686d1dea8c9ff3a7361a9328e5 gadgetfs: ep_io - wait until IRQ finishes
7f7a498f12bcc9f7dba3179768c3d3cc3ee37645 cxl: Fix a memory leak in an error handling path
b5e711fcc2a1fb8abb252ab193788b6703599402 drivers:md:fix a potential use-after-free bug
38077306597fe5232cd3e0c943bbbe5b456fba03 ext4: avoid remove directory when directory is corrupted
a8ddcb2f9a979e4456531f0a20d2f07e3bbab0ca ext4: avoid resizing to a partial cluster size
10a2ec124fec8ccce855fac5925088d1e59cf6bf tty: serial: Fix refcount leak bug in ucc_uart.c
300589f44c7cd1f0e7af71c50c73d6fce9070c1c vfio: Clear the caps->buf to NULL after free
f5936c87f1bd64c1ea95278b35561dbecc583a37 mips: cavium-octeon: Fix missing of_node_put() in octeon2_usb_clocks_start
4500ce0702951e9f72bc8245781c26d32430800f ALSA: core: Add async signal helpers
ca598bb960168935df19265d283f4a19c56102bc ALSA: timer: Use deferred fasync helper
c7900299a7fa75351a0d697618afd7fae02abc26 smb3: check xattr value length earlier
3fb5f845ba2618f2224aeb25bed1a1487c9e8fa6 powerpc/64: Init jump labels before parse_early_param()
b5e30fc575d96398d91cc58a7b8cfbc33b50690a video: fbdev: i740fb: Check the argument of i740_calc_vclk()
d5723a90fc7bbc0b745ecb16bb8cd4265d111a28 MIPS: tlbex: Explicitly compare _PAGE_NO_EXEC against 0

--===============0052265858857369856==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8fb73c9049c6-7118407cb32e.txt

fe0a4c19196abd690be0a297028dc0c57f2d610a Makefile: link with -z noexecstack --no-warn-rwx-segments
a4c40a93795e3fefa2638e44a2ac54f0888947e2 x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
edde4f3c566f6423a45d55d8ee3f440c3e4d668e ALSA: bcd2000: Fix a UAF bug on the error path of probing
4dc681f471d62662c623070823f8e68945c43783 wifi: mac80211_hwsim: fix race condition in pending packet
e3dcea48c5e078fb2a74644d4c8cb86520086692 wifi: mac80211_hwsim: add back erroneously removed cast
8e458aa09439c6e8de508ff3fef774454c99fdca wifi: mac80211_hwsim: use 32-bit skb cookie
90d8346a1544d54053723cdcc84f69566128b2d2 add barriers to buffer_uptodate and set_buffer_uptodate
583fd952a212a77fb6cf20c3d4b43f4373078c15 HID: wacom: Don't register pad_input for touch switch
5b94e24dc383c0bc0362bb3dd31d0ebe4aef7631 KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
31a884743194d45991d31972f3eea2ebd51c8a56 KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
0c8c684b24336ef0a66f936f7ffd48aa6eaaf314 KVM: x86: Set error code to segment selector on LLDT/LTR non-canonical #GP
3918aaf53ff4a686bce2640d1b839b011106a792 ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
7944411673e46ad2c2712a2a0aa18177bf08e96d ALSA: hda/cirrus - support for iMac 12,1 model
cc35713394b597a705f6de2a900b617dd31d37ac tty: vt: initialize unicode screen buffer
dadd7c1cb79af41d701b7d61b10c50109c1a805d vfs: Check the truncate maximum size in inode_newsize_ok()
759d4bbe5554e65362a227f8025ad4a5d1734b99 fs: Add missing umask strip in vfs_tmpfile
6911b7148f08c641802b5debfe8131413cdf9a37 thermal: sysfs: Fix cooling_device_stats_setup() error code path
b29f2f1ea0db185593232b0a3101ac8ceadbbaf0 fbcon: Fix boundary checks for fbcon=vc:n1-n2 parameters
fb5998e65e27518a22c0ce0937f9cd5303f9018c usbnet: Fix linkwatch use-after-free on disconnect
50db2895abbdba92a3f0862fb8c542662dd04166 ovl: drop WARN_ON() dentry is NULL in ovl_encode_fh()
a8882baa091321f2105f631b2182e94fd7ebb61c parisc: Fix device names in /proc/iomem
19ea2e4816163c6ed172e38bcf7e27cc72b7727c drm/nouveau: fix another off-by-one in nvbios_addr
76908db263037a1bed81d9b18a70620839de8d67 drm/amdgpu: Check BO's requested pinning domains against its preferred_domains
f009ae3236f276d9fa9bf83dee9994c5083e5eac bpf: Verifer, adjust_scalar_min_max_vals to always call update_reg_bounds()
17a8f690859e4927f6711b3c47aeee71f00e19e3 iio: light: isl29028: Fix the warning in isl29028_remove()
ab35e4c91d938b2be62270b419d8703d25d13748 fuse: limit nsec
97370ba8957f8aed3209060b02be631127be1b53 serial: mvebu-uart: uart2 error bits clearing
019b62d97cb629a6b43ee57e38034b3a8305b187 md-raid10: fix KASAN warning
8c55168757a047499d6d14e5c83885c8ae341196 ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()
b3e4376e5658a89d9b02db11a2c8d36db11a77f6 PCI: Add defines for normal and subtractive PCI bridges
ed8153b932ae222cf27af4868a326ebbee8aaa3a powerpc/fsl-pci: Fix Class Code of PCIe Root Port
52b6bb06a3da96d58506316d3b7a1cce7b022e90 powerpc/powernv: Avoid crashing if rng is NULL
a586aa41cfb39970144f2c55aa9aa7c9fba6a781 MIPS: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
e5f0f543075810acf259d646aabe38d6b37f241d USB: HCD: Fix URB giveback issue in tasklet function
e2e6dadaff74bfd85966c64069b0571f0f667142 netfilter: nf_tables: do not allow SET_ID to refer to another table
f4fd74ed1292af7f633133bc23b1d9305bb31770 netfilter: nf_tables: fix null deref due to zeroed list head
e6da44cd97421ffcaa6047300dde6b5635059195 arm64: Do not forget syscall when starting a new thread.
1a04823c3da9fca3125c0684704dfa72f4721c04 arm64: fix oops in concurrently setting insn_emulation sysctls
d185d90c7c69a5ee6d777eb65f05a09573a0983c ext2: Add more validity checks for inode counts
68987c66b32e8a3d327eec8a14377f0a87645739 ARM: dts: imx6ul: add missing properties for sram
5c4481a187926c469298ff8f9d8d39d9a71d689d ARM: dts: imx6ul: change operating-points to uint32-matrix
24546d826631cbe43516a85341b9be3d55930524 ARM: dts: imx6ul: fix lcdif node compatible
8c5f48a979b2880702ce725a594ebb84575870e4 ARM: dts: imx6ul: fix qspi node compatible
fa692829841abdc6e9762865caaf15385a4a019d ARM: OMAP2+: display: Fix refcount leak bug
6604c41e32c6baefc4c956a2deb538a3bac6bf0e ACPI: EC: Remove duplicate ThinkPad X1 Carbon 6th entry from DMI quirks
b0b795c23badf0a9c5db2542b52ad7293365c198 ACPI: PM: save NVS memory for Lenovo G40-45
bbf3a83ff4bca3ad4d0db9920c5aa8e1a7c05541 ACPI: LPSS: Fix missing check in register_device_clock()
c8523a380d27e90f856081d87c24f11d41ba8061 arm64: dts: qcom: ipq8074: fix NAND node name
aad797e39a4a828a9394cda82e54943a975ed8d9 PM: hibernate: defer device probing when resuming from hibernation
45744d61c8584344d4f7580e4d90eeaab6463cd9 selinux: Add boundary check in put_entry()
7c92286a3811ed05d22070fc085972ffedf172e6 ARM: findbit: fix overflowing offset
3afc3a17d3cbcd64c83621f51da4f53425057d28 meson-mx-socinfo: Fix refcount leak in meson_mx_socinfo_init
7579ad2cb9bf3450002afdadeaf2b6cd2b3d1cc7 ARM: bcm: Fix refcount leak in bcm_kona_smc_init
8a8d3db4e4a1ccc8964a2b82031bf3d100c81375 x86/pmem: Fix platform-device leak in error path
b6265d478de766b9196156fdfd7783e83cdbc927 ARM: dts: ast2500-evb: fix board compatible
04e01dcd56d69444f7ef6db7ae6c8e4b4f38f478 soc: fsl: guts: machine variable might be unset
a53b20d9647fadf79880dea9973e740545fa2057 ARM: OMAP2+: Fix refcount leak in omap3xxx_prm_late_init
36c2c366eaa2341a7304c5dad216c414b7f609ce cpufreq: zynq: Fix refcount leak in zynq_get_revision
fd019770da83c170384f418081b73c0fa118f6e0 ARM: dts: qcom: pm8841: add required thermal-sensor-cells
2abc926328e4f0260273ad6c91f3208dd972697d bus: hisi_lpc: fix missing platform_device_put() in hisi_lpc_acpi_probe()
7e6f7c7a941c0d7bec7ac45dae16207f3818b146 arm64: dts: qcom: msm8916: Fix typo in pronto remoteproc node
5fbb6f0ad9340edfe9a35818ef307a88dbedeec3 regulator: of: Fix refcount leak bug in of_get_regulation_constraints()
ba78e1e355f192dcc55685c9bc16a0fcb06db4d9 nohz/full, sched/rt: Fix missed tick-reenabling bug in dequeue_task_rt()
86048e4d883f93505dfe49edb90b54e8d82e0b9e thermal/tools/tmon: Include pthread and time headers in tmon.h
b6bc11eeaf01e6512e05da1e13ad4dd9af5adba8 dm: return early from dm_pr_call() if DM device is suspended
a2a8c732e8ea105485c62ec2d8f9d5b6da02fbf3 ath10k: do not enforce interrupt trigger type
e64b9a1f18c5ad0079abb2df7045cf4e9b9c93be wifi: rtlwifi: fix error codes in rtl_debugfs_set_write_h2c()
fbc3e51e0c5437148bda403bf384ee7e9bc22241 drm/radeon: fix potential buffer overflow in ni_set_mc_special_registers()
f51b34fa56144c572d721438c121927bb768255e drm/mediatek: Add pull-down MIPI operation in mtk_dsi_poweroff function
9d81a36a1de6c89247a4072f369d743ba578a509 i2c: Fix a potential use after free
6b3f7f5807e949126c1c7cbaf3250ad3f14f6320 media: tw686x: Register the irq at the end of probe
eb84435e197dfff75bd38ab66c7bba4a4ec70ada ath9k: fix use-after-free in ath9k_hif_usb_rx_cb
0ec6440529d30689cd727d42a821110b243fbdce wifi: iwlegacy: 4965: fix potential off-by-one overflow in il4965_rs_fill_link_cmd()
c19a4e53ac81086b68b89eff2f42306d6b1e580e drm: bridge: adv7511: Add check for mipi_dsi_driver_register
4c8d7cc85ff3d50b98f8ed7b19ac45496d4b8d74 media: hdpvr: fix error value returns in hdpvr_read
dc6ec527816ebe2242ee180a996ec430e9781a85 drm/vc4: dsi: Correct DSI divider calculations
871543c35ed27066b95f96d63952043d5b96e284 drm/rockchip: vop: Don't crash for invalid duplicate_state()
287421fe58ef0e3640332e9cb17792fbdb2e66c5 drm/mediatek: dpi: Remove output format of YUV
5a0361d8b320ee8557181cffca933dbd03f84b31 drm: bridge: sii8620: fix possible off-by-one
0d837f87245b7c5d4792b17bac0d0e274c82ed8c drm/msm/mdp5: Fix global state lock backoff
957415eb8c1e3e94d5c31bfa15e3a5da267e0814 crypto: hisilicon - Kunpeng916 crypto driver don't sleep when in softirq
9a78dbf3dbabc2698f9212b0236959fc57fe0bf1 media: platform: mtk-mdp: Fix mdp_ipi_comm structure alignment
c0be465e7b92dc8c0a9b566d27011f4b1075a4cd mediatek: mt76: mac80211: Fix missing of_node_put() in mt76_led_init()
53e91ede4bb5bc3051549cafa1cc4c32a978111a tcp: make retransmitted SKB fit into the send window
fd805b98dea0f0a0b8fe241be208bf1c7003c9fb libbpf: Fix the name of a reused map
a08f0166f31985d162d92eed49384fe190604566 selftests: timers: valid-adjtimex: build fix for newer toolchains
9eae6ccce03b7ca9829d10a6a8a47e34c1b4a9d1 selftests: timers: clocksource-switch: fix passing errors from child
0d3f5644789a1dd88834b9b35bc0f5b48903288f fs: check FMODE_LSEEK to control internal pipe splicing
f59d0d5216f09c31b0330dfdf9a62e7eccf085c4 wifi: wil6210: debugfs: fix info leak in wil_write_file_wmi()
4afb26b5f52054000dc845d49bd1d47afaef0b5b wifi: p54: Fix an error handling path in p54spi_probe()
c3030557a21f1e11b48efbfa4c4f41841024d9c6 wifi: p54: add missing parentheses in p54_flush()
057456e3daf2441180640aacdcd075284283f8af can: pch_can: do not report txerr and rxerr during bus-off
2b91a0e7c56c65aaea7cead432e762c1c7741f4a can: rcar_can: do not report txerr and rxerr during bus-off
a7208bdab1f2a1e6a4b88fc1b8fca511f13d53bd can: sja1000: do not report txerr and rxerr during bus-off
b92ea1c5b84db245e989920c813fe540262971e4 can: hi311x: do not report txerr and rxerr during bus-off
0496237e6d8a95d6d49ccebebd767cb121d68267 can: sun4i_can: do not report txerr and rxerr during bus-off
01d2905d1de4ff3626811ed49d95c1dc38266e38 can: kvaser_usb_hydra: do not report txerr and rxerr during bus-off
03bdb63c33e102d9504ec0fec0ac4609af5364e0 can: kvaser_usb_leaf: do not report txerr and rxerr during bus-off
73d1b585f7db1696d7ae618e9d0144cbdeb1f464 can: usb_8dev: do not report txerr and rxerr during bus-off
3fb39b93a25677f49505790a8959152b233d851b can: error: specify the values of data[5..7] of CAN error frames
b99f925c8f678f77c4fd5798fef9abb141de5675 can: pch_can: pch_can_error(): initialize errc before using it
14ef0da0cf4111228529ce511099ecfbcf0d4981 Bluetooth: hci_intel: Add check for platform_driver_register
a543d1e54cd4bcd4ccd3ce766223fd63d22d78b1 i2c: cadence: Support PEC for SMBus block read
2c79f3cd7f1c48838edd45b731c0caff4ef72766 i2c: mux-gpmux: Add of_node_put() when breaking out of loop
745e3b94c5afd5d5c1e8b620e4118bd16854764f wifi: wil6210: debugfs: fix uninitialized variable use in `wil_write_file_wmi()`
01f20ef6c4d70f4545fb21268c5582303ad12cde wifi: libertas: Fix possible refcount leak in if_usb_probe()
e90de43630ebc72842760bdac75dd186dedacd25 net/mlx5e: Fix the value of MLX5E_MAX_RQ_NUM_MTTS
fb82cd01ac9e6a9b15044d294318a7c194bbde95 netdevsim: Avoid allocation warnings triggered from user space
b4df0801e1d077040e089be092897478ad2bc093 net: rose: fix netdev reference changes
b8c0cc8eae8575fa2cd27fa985e4213a8f3d26da dccp: put dccp_qpolicy_full() and dccp_qpolicy_push() in the same lock
61dcbe152fc05d8df36cb55f93a10a2089fdae75 clk: renesas: r9a06g032: Fix UART clkgrp bitsel
dc4789a5cba3dc2dfadd03237fb3911c53efb4c8 mtd: maps: Fix refcount leak in of_flash_probe_versatile
f6ab73f47a109a5ed3ce358486a6114cf483fa30 mtd: maps: Fix refcount leak in ap_flash_init
20495168e13cd79fc4e4b5f16dfa8e298db9a6b2 HID: cp2112: prevent a buffer overflow in cp2112_xfer()
8787f51fa729bc3e10732fc8a123c57b92636e5a mtd: sm_ftl: Fix deadlock caused by cancel_work_sync in sm_release
3ece5a60ff829f19db2b1b89f79a5c6065242c31 mtd: st_spi_fsm: Add a clk_disable_unprepare() in .probe()'s error path
dda1a261319be8c03aac6d4f79c2aa8b713e8ac2 fpga: altera-pr-ip: fix unsigned comparison with less than zero
704f78eaa0e345fae073219eb7fb4ed03c2a6ab4 usb: host: Fix refcount leak in ehci_hcd_ppc_of_probe
3dc0a58a5e171f95ef72768c2b0f19a1a2b221b0 usb: ohci-nxp: Fix refcount leak in ohci_hcd_nxp_probe
a02d024cde653b2668196f8d32e8a7b983a95e3f misc: rtsx: Fix an error handling path in rtsx_pci_probe()
c311611e1cca29ef45f2bd3d04f6435a25a8658e clk: qcom: ipq8074: fix NSS port frequency tables
161a7233bfaa404f327d8d2435f7f95b7eb6a0ee clk: qcom: ipq8074: set BRANCH_HALT_DELAY flag for UBI clocks
af402911637428fd7171185df3d4490d14e91941 soundwire: bus_type: fix remove and shutdown support
1a60ca31d43a031997821c41b8acf375911f9083 staging: rtl8192u: Fix sleep in atomic context bug in dm_fsync_timer_callback
dc773e71b1c1472cf301708fe76069fbd60b8939 mmc: sdhci-of-esdhc: Fix refcount leak in esdhc_signal_voltage_switch
c993aa1544523a9f58c167a8aa2d225b539a7e64 memstick/ms_block: Fix some incorrect memory allocation
24891d3031736bea6c16b24270b6c8357c4e9525 memstick/ms_block: Fix a memory leak
d7a0114a6842c07a800cf206ab88de6abe2f619f mmc: sdhci-of-at91: fix set_uhs_signaling rewriting of MC1R
9c60e35773f0b6a83310695ff1f81247f5c20273 scsi: smartpqi: Fix DMA direction for RAID requests
a9ed1641df7d6505958879a4c713873dd214007b usb: gadget: udc: amd5536 depends on HAS_DMA
2f58738c09fdbd5e8b6108772a4051b9b134defc RDMA/hfi1: fix potential memory leak in setup_base_ctxt()
32b6a4d4e3a8bf4b5351af9a6f19a57bf77b24f8 gpio: gpiolib-of: Fix refcount bugs in of_mm_gpiochip_add_data()
59063a42e869f4f0fa5099e6e6a124b5314f4222 mmc: cavium-octeon: Add of_node_put() when breaking out of loop
c209990d538023f733995829ba56e8e9c7597576 mmc: cavium-thunderx: Add of_node_put() when breaking out of loop
c7e34a8c142e6b14614ef611c594f74a95e920cb HID: alps: Declare U1_UNICORN_LEGACY support
052b3ac89ab36affa2c6cad729ee73ede9c405fb USB: serial: fix tty-port initialized comments
0dc64f36f98498d04840109a9005b6dfe71ed959 platform/olpc: Fix uninitialized data in debugfs write
f0401f139023bb1210e54d3b3087ae157aa168ff mm/mmap.c: fix missing call to vm_unacct_memory in mmap_region
fc5b54a2c7f2b36ccc18d994e26a2abf54ed8f07 RDMA/rxe: Fix error unwind in rxe_create_qp()
a5bb57b83cc34a3cebbfc30a699dc8bcc4628c3e null_blk: fix ida error handling in null_add_dev()
64daca9039e63cc51005fb7b07c69f3f3972cf1e ext4: recover csum seed of tmp_inode after migrating to extents
edb6ec793e9c56c574cf53fb741514e776d1bf71 jbd2: fix assertion 'jh->b_frozen_data == NULL' failure when journal aborted
950292ec42c65e09ed19295f3a069d95c5c48852 ASoC: mediatek: mt8173: Fix refcount leak in mt8173_rt5650_rt5676_dev_probe
1fba83c1b5dcb9cf502902d3160a357354f041b1 ASoC: mt6797-mt6351: Fix refcount leak in mt6797_mt6351_dev_probe
df2033cb653bede8b13b4ed57455438311dea41d ASoC: codecs: da7210: add check for i2c_add_driver
2d2b34e598f6731fa5236440805c05a22d3f1d31 ASoC: mediatek: mt8173-rt5650: Fix refcount leak in mt8173_rt5650_dev_probe
1b74a408bc89f4944e5d72b11c34599012c69952 serial: 8250_dw: Store LSR into lsr_saved_flags in dw8250_tx_wait_empty()
78f43e2b6536fa2b95330c05f46661f4aa59f99b profiling: fix shift too large makes kernel panic
89a4cd6745f9c857f4281466250f9919cf380345 tty: n_gsm: fix non flow control frames during mux flow off
40d5ee0712c6e8f6d1aaa6f6ea17eb4edbfedd01 tty: n_gsm: fix packet re-transmission without open control channel
f7bc2bda4612cdf6ce15311cf79addf8d8abe675 tty: n_gsm: fix race condition in gsmld_write()
56105067a50bc63295070b31073144afc659ea0c remoteproc: qcom: wcnss: Fix handling of IRQs
e96ca381b6a4f44183d09ca8867ac18e074e1663 vfio/ccw: Do not change FSM state in subchannel event
1e2b29b1f4e8459cd6c54f8c488947068bb04f34 tty: n_gsm: fix wrong T1 retry count handling
671f951d98d06a1f14fc97a0810133035d13fdf7 tty: n_gsm: fix DM command
aba6256e5794712ad143c3d6d1b5e791a81032bd tty: n_gsm: fix missing corner cases in gsmld_poll()
914583e493fdbd27723219c200b33f4de7550291 iommu/exynos: Handle failed IOMMU device registration properly
0eac1c592d443e186684c4cc2be995b07e727ea3 rpmsg: qcom_smd: Fix refcount leak in qcom_smd_parse_edge
3f614a1b1f216aa347477f5e0540cbdeb990c4d7 kfifo: fix kfifo_to_user() return type
2e579da643d744b4551912bd1b614253a48af433 mfd: t7l66xb: Drop platform disable callback
945f5e483faa1ed5bd58cb00460975393f06c934 iommu/arm-smmu: qcom_iommu: Add of_node_put() when breaking out of loop
509886028e3d684a21f6f209ca318f5c2a2a69bf s390/zcore: fix race when reading from hardware system area
8cfaedfebfb1e50998ea2ae0f29cb2527de195d6 ASoC: qcom: q6dsp: Fix an off-by-one in q6adm_alloc_copp()
aaf656cb9affbab51f8c659c20a2c6e76c95bbe3 video: fbdev: amba-clcd: Fix refcount leak bugs
5c42f0c834b32a68662188e0db8b63378ef81176 video: fbdev: sis: fix typos in SiS_GetModeID()
1d707f72f4e13764058b198031a47f788da006b6 powerpc/32: Do not allow selection of e5500 or e6500 CPUs on PPC32
63f2598b26bdfe417545ec3f6d86b3e6532f4d9a powerpc/pci: Prefer PCI domain assignment via DT 'linux,pci-domain' and alias
b4c95e2ccbb96fc5d7077269af94d5717a713815 powerpc/spufs: Fix refcount leak in spufs_init_isolated_loader
07506266e14440343df0b38abc5f5fffc4ab3cc2 powerpc/xive: Fix refcount leak in xive_get_max_prio
d2b068de9507eea41634669a76f5c998e70db138 powerpc/cell/axon_msi: Fix refcount leak in setup_msi_msg_address
cfd76e6c3cf390c6ce6a0e35c021184223e7dfa8 kprobes: Forbid probing on trampoline and BPF code areas
8888a0a61e1d7044980cf3aac195c2bde1121986 powerpc/pci: Fix PHB numbering when using opal-phbid
5da247416532f0f396d74e74481043d4c6bcc32d genelf: Use HAVE_LIBCRYPTO_SUPPORT, not the never defined HAVE_LIBCRYPTO
ecfb3fec7dd8300480d6edc9b3a6904cd93ddae2 scripts/faddr2line: Fix vmlinux detection on arm64
7344cf3c89a52a1543c91d75b83216034d6f8c6e x86/numa: Use cpumask_available instead of hardcoded NULL check
600071a168309372f008060bf2ad79d75671885f video: fbdev: arkfb: Fix a divide-by-zero bug in ark_set_pixclock()
4675812bbbe345a6338a9ed0cf8de625e7c67f4a tools/thermal: Fix possible path truncations
08fd7762c6dc75c127abb2756ab969915517518e video: fbdev: vt8623fb: Check the size of screen before memset_io()
b42fba3d7e22c08fbdb4b10f18aac73717d58a74 video: fbdev: arkfb: Check the size of screen before memset_io()
d619eaeaf478cf56a46f1b4fd03b320de412e5fa video: fbdev: s3fb: Check the size of screen before memset_io()
a834583498850141e0332883dbbb53e0232759dd scsi: zfcp: Fix missing auto port scan and thus missing target ports
6659a22ada0d7b3fadab752355de3f994c59af7e x86/olpc: fix 'logical not is only applied to the left hand side'
b0b9f42ed4c78d466ba9507d7c2b7246b4351daa spmi: trace: fix stack-out-of-bound access in SPMI tracing functions
4dad27de42cfa0909149309c62f5a0ab46c2cff0 ext4: add EXT4_INODE_HAS_XATTR_SPACE macro in xattr.h
43495c89bb4e5cd00d64ac0388684c3652dc0f81 ext4: make sure ext4_append() always allocates new block
d2852717808806468929ac1f0019eb351a0579c6 ext4: fix use-after-free in ext4_xattr_set_entry
14255eb623343ad246abcf3f8892d3f866b76522 ext4: update s_overhead_clusters in the superblock during an on-line resize
e9f001edd3af5c21c7340f2fc24eeec0a73b9398 ext4: fix extent status tree race in writeback error recovery path
4dfe131f29b88bc8567fd13f388940002f93b756 ext4: correct max_inline_xattr_value_size computing
63f4108a97dc5bdcd2db2bf1c3e1fdfe1c705162 ext4: correct the misjudgment in ext4_iget_extra_inode
b0c74c5ea9232906a99a1e1da356689e73eef207 intel_th: pci: Add Raptor Lake-S CPU support
4228d876a55ceda5f467e2b26195258fcc3c5837 intel_th: pci: Add Raptor Lake-S PCH support
529a4746c2dca6848e0d0d6c26b895448d99ec4a intel_th: pci: Add Meteor Lake-P support
9d50ddfd8d0f9c73d7d3e9f2ec21925be4db40bf dm raid: fix address sanitizer warning in raid_resume
4b9ec9293c3f9aece36848e361ee65495a0c6ba3 dm raid: fix address sanitizer warning in raid_status
c0d45172f2ea95c11f2c7c45eb227162eac7ab03 dm writecache: set a default MAX_WRITEBACK_JOBS
399760ddd9e60f24309d7588193557df4dfc35a5 ACPI: CPPC: Do not prevent CPPC from working in the future
a8b03755948f09de68f2716dee70c42a61a0f12b net_sched: cls_route: remove from list when handle is 0
01476b1c53073667b76de85b556c936ef6b0e826 btrfs: reject log replay if there is unsupported RO compat flag
2b80a69e72d0ea8a0c2a9f13fb1b6616614b4b9f KVM: Add infrastructure and macro to mark VM as bugged
97791df6d3e0d7d6bb88cb4e40fc9d91a7db6276 KVM: x86: Check lapic_in_kernel() before attempting to set a SynIC irq
950dfe4c3151405368c21c901c889de3c444e500 KVM: x86: Avoid theoretical NULL pointer dereference in kvm_irq_delivery_to_apic_fast()
b6cc47a7285ae4dde8640407cca946fe0ee88bf6 tcp: fix over estimation in sk_forced_mem_schedule()
dc7359184b30889a12fa5e1dcaf8141d879ff1c2 scsi: sg: Allow waiting for commands to complete on removed device
08388964af71c0b6b4b994d3a7963df3639be4d9 Revert "net: usb: ax88179_178a needs FLAG_SEND_ZLP"
327082e91d048c98c0593b90516890eb8f363cc2 Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm regression
014e2c904326b4c31897c8eb7abeb59d5e52012c net/9p: Initialize the iounit field during fid creation
d68cbc65f735c3262258f0a10e3485154d6201ea net_sched: cls_route: disallow handle of 0
fe8bf8277ca073d9bd6c913a1524994f7a756b33 firmware: arm_scpi: Ensure scpi_info is not assigned if the probe fails
70392d308e705f19e4408bbb5c3fc680b432af43 powerpc/mm: Split dump_pagelinuxtables flag_array table
edbaf16b4a14245074f8a46588ff1ff9bb7a4662 powerpc/ptdump: Fix display of RW pages on FSL_BOOK3E
10b8ecae7be35da43cf817016522526f7a4b5fd6 ALSA: info: Fix llseek return value when using callback
1a95a16059f80c749444ae9b6160595b885fe930 rds: add missing barrier to release_refill
dcd2f00e222c30c2b46efdb2031a326752a11ce5 ata: libata-eh: Add missing command name
2a87cc00d0961546f7d5e1cb8b9a94bc09e89681 mmc: pxamci: Fix another error handling path in pxamci_probe()
522beb24ba201f6bbfa3e229f57a98ed259a140c mmc: pxamci: Fix an error handling path in pxamci_probe()
54f3bdc902f3357c098c7d1fe3b05c6771a32417 btrfs: fix lost error handling when looking up extended ref on log replay
90d65226df867a0b4cb972a0d2f3024682452778 tracing: Have filter accept "common_cpu" to be consistent
d11ddebc329c42e9b012fa84a72e711b1d621c16 can: ems_usb: fix clang's -Wunaligned-access warning
85c52b73cf584637d06f0fa1ec2339b3375df4d4 apparmor: fix quiet_denied for file rules
fcd2b41d7d78f117af4bb6246a9c4a090f0e8fa7 apparmor: fix absroot causing audited secids to begin with =
fae038e3a1b165abe21462843f024333d3980172 apparmor: Fix failed mount permission check error message
bc6519be6caa4bd80b9915f36820c7120d7ac719 apparmor: fix aa_label_asxprint return check
d7c2e543d59a9cfcd503df77f256e12cc4cebd11 apparmor: fix overlapping attachment computation
e947d45a40ebcff4ccb62f4bbf8e31609adae363 apparmor: fix reference count leak in aa_pivotroot()
99eecf67df161bdc25ca3c451457d1f07f700add apparmor: Fix memleak in aa_simple_write_to_buffer()
4253019867a0fa199a6d8ab3680c02f5d00d98c3 NFSv4: Fix races in the legacy idmapper upcall
5f00bf72a7ca786f65097126e1b1c225846923c0 NFSv4.1: RECLAIM_COMPLETE must handle EACCES
d41879620f821d7c5597b3ee297f17fe5c133473 NFSv4/pnfs: Fix a use-after-free bug in open
71488f6d5c59211b09849fc2165bb6e7b15ce519 SUNRPC: Reinitialise the backchannel request buffers before reuse
97ace48ebf3e177a43d3ae41db04adece6d4f2ae pinctrl: nomadik: Fix refcount leak in nmk_pinctrl_dt_subnode_to_map
d7e4e8be13753e2d8dbb2016c9c24afd11e74ba4 pinctrl: qcom: msm8916: Allow CAMSS GP clocks to be muxed
5fe86f859371956e819cc90226ed60c675b185af ACPI: property: Return type of acpi_add_nondev_subnodes() should be bool
09347a5107d8a4509b1246991c29b7278deaa16e geneve: do not use RT_TOS for IPv6 flowlabel
6adeae62f196df7ed829421ea4272055f0b0d6b0 vsock: Fix memory leak in vsock_connect()
0ad80d7331fc624da31e2642d5ce0aff52433e0d vsock: Set socket state back to SS_UNCONNECTED in vsock_connect_timeout()
40292dc03803174ef964102be16aff9bcf475529 tools build: Switch to new openssl API for test-libcrypto
4fb77324772975265b6d88e47d088434730009b0 NTB: ntb_tool: uninitialized heap data in tool_fn_write()
0b354dabfa772c20ca3b515950d41a8f4f25920f xen/xenbus: fix return type in xenbus_file_read()
c6b4229905317162af29526b9a3a29ca6bdf2e8b atm: idt77252: fix use-after-free bugs caused by tst_timer
f89324b0d536adaf157039533ce8e793b66f8f68 nios2: page fault et.al. are *not* restartable syscalls...
0c2213bd79554c36b585f54634a9c7cbf2a954dd nios2: don't leave NULLs in sys_call_table[]
4efb46adf59acf2bca7b1452dc5be2a58fc965b4 nios2: traced syscall does need to check the syscall number
a452a14e7afd7b2c69a4807b268d8e48d5476a95 nios2: fix syscall restart checks
04535aa6a6760c7b556d5625213c5c1e3b650d09 nios2: restarts apply only to the first sigframe we build...
a88ac3e104bbb4ffc618c27332521fc2541e7b62 nios2: add force_successful_syscall_return()
bfe420d0ebe8db212534c2d1ef7b70bc8d52b778 netfilter: nf_tables: really skip inactive sets when allocating name
9cdf2e5103a8b47bd71cdfdee6845baf8043adab powerpc/pci: Fix get_phb_number() locking
70a927a252f95a4e0ac69eaf6ad01450e664f5e0 i40e: Fix to stop tx_timeout recovery if GLOBR fails
ee348e199079ec2c7611c86b8e484e858e3bcc4e fec: Fix timer capture timing in `fec_ptp_enable_pps()`
7f1a5d3fb12e93d116501440baedd76a9680b334 igb: Add lock to avoid data race
e6c23afffccfc5146ec02e4fbaa0cdceeb04fd2c gcc-plugins: Undefine LATENT_ENTROPY_PLUGIN when plugin disabled for a file
ddc87b3c06bb6c58045218a094af87a2c5d292fc locking/atomic: Make test_and_*_bit() ordered on failure
111ef1c7f0c457702074b41adff12d0fdbcdd5ca drm/meson: Fix refcount bugs in meson_vpu_has_available_connectors()
a34a08c3278a2504ea65c273b0040408aaeec4e1 PCI: Add ACS quirk for Broadcom BCM5750x NICs
aa9566ccab23aa5954608f8cb989dfbcb3f77082 irqchip/tegra: Fix overflow implicit truncation warnings
734408745158d16781e0c66a2a27dfbdda032c10 usb: host: ohci-ppc-of: Fix refcount leak bug
62e704e197fc2aedc7ad6191461770dcd8e29ddc usb: renesas: Fix refcount leak bug
0cea2385c0a6c5cbc73ca354b7e09ab330de2b2c vboxguest: Do not use devm for irq
f177c100940a7f6d52742c3f193bda78316f15c8 clk: qcom: ipq8074: dont disable gcc_sleep_clk_src
a2f120f41fffbfe72be0f614937e5156b81e6343 gadgetfs: ep_io - wait until IRQ finishes
09ae2b4d2941fdf6641da2110b246184b8e3066d cxl: Fix a memory leak in an error handling path
a7d1db1747b497c0bc68f707fc2588f1d91ba332 dmaengine: sprd: Cleanup in .remove() after pm_runtime_get_sync() failed
122a4804246bb83c48010f74d671878f33c11e03 drivers:md:fix a potential use-after-free bug
8373954722d3a73a13df3035d841a936442cfaa4 ext4: avoid remove directory when directory is corrupted
f4fdc48aafc40beedab8c2d1b4033030dad9d198 ext4: avoid resizing to a partial cluster size
a880d74d7b11cc618ddab1a1dea0ff1aa5da536b lib/list_debug.c: Detect uninitialized lists
066f8386bde440c9fc595f990e65954a693cc8a6 tty: serial: Fix refcount leak bug in ucc_uart.c
0da5a68de9853601600867a98ee63dd4df0f79b6 vfio: Clear the caps->buf to NULL after free
888f17b5cd9f896a894e9c38e6165bb848511fc2 mips: cavium-octeon: Fix missing of_node_put() in octeon2_usb_clocks_start
8da242002906b7b36e7e3c0f806ad4eaaf0fb22a riscv: mmap with PROT_WRITE but no PROT_READ is invalid
0981bcf0ac03576c8a7677a0aef246ef971763a1 RISC-V: Add fast call path of crash_kexec()
7f63a32a455d8956c15c7271e7196b1c658754b7 watchdog: export lockup_detector_reconfigure
f2eb5c54796f687932a53b833d7f9b9097c7448e ALSA: core: Add async signal helpers
f2f5f70e49a628e073f12943ba7dd075c3906013 ALSA: timer: Use deferred fasync helper
346a64f4a8ceceb31704c5a4644b99de69fca7c0 f2fs: fix to avoid use f2fs_bug_on() in f2fs_new_node_page()
dd1121adef53939302ffa74bb0000b8a7d889316 smb3: check xattr value length earlier
1447aef54f730800bf8c4ff964b23215c54cf299 powerpc/64: Init jump labels before parse_early_param()
2ed0192ef3a8a1aa304c951faf3e0894552952f0 video: fbdev: i740fb: Check the argument of i740_calc_vclk()
b3ecb7ab8151878228238514c3d2c56e4b1e8423 MIPS: tlbex: Explicitly compare _PAGE_NO_EXEC against 0
8c96b03dc45d6d50828494b3b6957ac1316adc8f tee: add overflow check in register_shm_helper()
b4de879b950fb45f69331281eef7cf778add70fd tracing/probes: Have kprobes and uprobes use $COMM too
22f413bc2bfba9104b30b9180acd15b1040631de btrfs: only write the sectors in the vertical stripe which has data stripes
7118407cb32efbcc32df7c9321235ed69489368b btrfs: raid56: don't trust any cached sector in __raid56_parity_recover()

--===============0052265858857369856==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b23975e768ee-2cdb089beb69.txt

3a0b867ec8f68a1132139fe2934584e5e90f544c ALSA: info: Fix llseek return value when using callback
fc4eef62d902f9723dc4e89e9738e7827f2ab928 ALSA: hda/realtek: Add quirk for Clevo NS50PU, NS70PU
81af9890538bfc142976c78ad0322c6c2ed30e5d x86/mm: Use proper mask when setting PUD mapping
4a11c38a2d5c75858dd6e363308da6c4787eedca rds: add missing barrier to release_refill
13d7cf328c79474bbbd702d7aefd8b7d97ab8b95 ata: libata-eh: Add missing command name
e6aeab62f810f9163aa2bfc9acccbb4e9aac3e78 mmc: pxamci: Fix another error handling path in pxamci_probe()
37f913244182cdbdbe371026e7f56dfcd88dfa9d mmc: pxamci: Fix an error handling path in pxamci_probe()
805bf724154adb9ea826a25689feebb9bad4ec8b mmc: meson-gx: Fix an error handling path in meson_mmc_probe()
da31113dd01f19b9615a5b674ce898d90b7a6784 btrfs: fix lost error handling when looking up extended ref on log replay
dec0dcfc1fed671195f8d7429e081a3e075efa43 tracing: Have filter accept "common_cpu" to be consistent
ab1b62b5dd48f05309f74c4e26c00cd5cd104a01 ALSA: usb-audio: More comprehensive mixer map for ASUS ROG Zenith II
ac409107f1de1a1086a8f9b753c518795cc90aad can: ems_usb: fix clang's -Wunaligned-access warning
c3298f4b4f481ff034f5dd2203b97782e4379990 apparmor: fix quiet_denied for file rules
1ee3bddf9a23a1ce2d57fa7215830e6683b1fd39 apparmor: fix absroot causing audited secids to begin with =
79087412058efbd80735fd458678e1c144c02773 apparmor: Fix failed mount permission check error message
b647a3a77ad4e3387649c7941a2686777f2b125c apparmor: fix aa_label_asxprint return check
4c37634df073585f8b02199d895167fd7409eec4 apparmor: fix setting unconfined mode on a loaded profile
eead48fbd74ab33a46bae7afad47d6ef2add84aa apparmor: fix overlapping attachment computation
a2adb5b79f5f033b5550a33af66bae73457270ac apparmor: fix reference count leak in aa_pivotroot()
f94bf245f32876069a5d023b4218db77a92139e0 apparmor: Fix memleak in aa_simple_write_to_buffer()
d50f92a27d1845e3c9d3db60db764c6f457baedf Documentation: ACPI: EINJ: Fix obsolete example
ebe14de91b7bb3920caadd51db4359568278c180 NFSv4.1: Don't decrease the value of seq_nr_highest_sent
eef70962f0be3edf8f9d2abaf64a75ea215f3fbd NFSv4.1: Handle NFS4ERR_DELAY replies to OP_SEQUENCE correctly
90beb3f66d7aa9cf2c56adcd48c018db3ff9e30b NFSv4: Fix races in the legacy idmapper upcall
c8c68413f7cad5ac1fe8dc3c569630975d4b71a9 NFSv4.1: RECLAIM_COMPLETE must handle EACCES
9e4375d0991e301a335b243b65eea8a28f1414f5 NFSv4/pnfs: Fix a use-after-free bug in open
4e65fbac7c5b93d09f980e8eb9d432fabbac091b bpf: Acquire map uref in .init_seq_private for array map iterator
0f2b666613d0f736e32972451d761231a0592225 bpf: Acquire map uref in .init_seq_private for hash map iterator
3b56d1251d17ec2c748d854c696ee5ce4eced5f4 bpf: Acquire map uref in .init_seq_private for sock local storage map iterator
ef4583efd427859ac6714b6e241517bc420771b4 bpf: Acquire map uref in .init_seq_private for sock{map,hash} iterator
646f6f4ea1c05247e87b068f9845b6741497f28b bpf: Check the validity of max_rdwr_access for sock local storage map iterator
e6a0d02d9053240ef524e2f6fe4fc63e32701a55 can: mcp251x: Fix race condition on receive interrupt
20f9e037a9b323f23a990f59b316a6e0204964e4 net: atlantic: fix aq_vec index out of range error
154b12c0d2a0a094fddb1c2420b208b2c5dfd4b8 sunrpc: fix expiry of auth creds
34e2e6707f34b959d2d2cd60bcff2acd174d7ef2 SUNRPC: Reinitialise the backchannel request buffers before reuse
62c0e159e8717379c9ddc09791babf8a1c37671e virtio_net: fix memory leak inside XPD_TX with mergeable
4ee7f8ac6f8a0048892e3acb382fa1347eef2050 devlink: Fix use-after-free after a failed reload
60b979867868083a49c000a812d0551213e8063f net: bgmac: Fix a BUG triggered by wrong bytes_compl
5cbc3db011ac8074b2a03f6a53c14f038965ce38 pinctrl: nomadik: Fix refcount leak in nmk_pinctrl_dt_subnode_to_map
702b6d0ac46ee6c55e464e8f6735fdfc451da6bc pinctrl: qcom: msm8916: Allow CAMSS GP clocks to be muxed
3494af5920b0c866504855345bab32ac11b77ef0 pinctrl: sunxi: Add I/O bias setting for H6 R-PIO
ea8f6ffd2dd5dc4ce60aaf8967eb61621ec99af4 pinctrl: qcom: sm8250: Fix PDC map
697fd21d8cae11a4f263acc8d8b5e3257b17a933 ACPI: property: Return type of acpi_add_nondev_subnodes() should be bool
4fc35b212c4565429e6bf1fb9c7e62549eadc8e3 geneve: do not use RT_TOS for IPv6 flowlabel
523be81570faaba0d6424d8e07538591e7589b2e ipv6: do not use RT_TOS for IPv6 flowlabel
cbaaa30fdd7cfdbda6c9ba8499e677fa0f262261 plip: avoid rcu debug splat
0b73e4adc7427075010c21cfe7263936aec77765 vsock: Fix memory leak in vsock_connect()
5afbbf4088c2d1ce3ecf0723af92802a95feb70e vsock: Set socket state back to SS_UNCONNECTED in vsock_connect_timeout()
114403774a9834876c60a103c2f356f8a5a33d93 dt-bindings: arm: qcom: fix MSM8916 MTP compatibles
2292ca0af925513b259db7aae3ac099f78fea44c dt-bindings: clock: qcom,gcc-msm8996: add more GCC clock sources
61ecbf21e98633953e48ce9b3d1596208d443626 ceph: use correct index when encoding client supported features
2f4cb47bb6e50b1b844a061e75a1d9ae75750e38 tools/vm/slabinfo: use alphabetic order when two values are equal
e8fa9b60e5dae7c6f6d3dd8db01c2267dd126f6c ceph: don't leak snap_rwsem in handle_cap_grant
fcb8ffea94200807f488e35aff377506477f9470 kbuild: dummy-tools: avoid tmpdir leak in dummy gcc
3d10aba35c309b18bcd747b54acdffdbc3f23d55 tools build: Switch to new openssl API for test-libcrypto
a5a13a03acbf0193c09445e3cd7dc46fff79facc NTB: ntb_tool: uninitialized heap data in tool_fn_write()
14015917eb84b985ef77496c0b565ed3b1bc2600 nfp: ethtool: fix the display error of `ethtool -m DEVNAME`
8295fcf5f2867e1542f468775fb79a18e85e3549 xen/xenbus: fix return type in xenbus_file_read()
9f922584262db77f1d134e0a396be70ee336e28a atm: idt77252: fix use-after-free bugs caused by tst_timer
5668d3cfa2f5dec24d032a348be90f1c0e4ea3a1 geneve: fix TOS inheriting for ipv4
6c16eb4e6aef49b2db7b6d8834c9b45027202722 perf probe: Fix an error handling path in 'parse_perf_probe_command()'
f3299d9a69caf8b50fab3e4a6072a98e6e372e91 dpaa2-eth: trace the allocated address instead of page struct
85b2d7aa75c1d7f0b81ddc54b7f402704947b33a nios2: page fault et.al. are *not* restartable syscalls...
914531af27b1fdd324ae8b468e27bb736ce3c7dc nios2: don't leave NULLs in sys_call_table[]
0c43231c351dfe4d25b37aa65a9d44ac8b372964 nios2: traced syscall does need to check the syscall number
6468470098166c409b482174e3d14bcb005423c4 nios2: fix syscall restart checks
9b58025dccd7eea4e1fd864ccb9f3a6667f0f6fc nios2: restarts apply only to the first sigframe we build...
32425b1f2af7939279e4ddb566eb9bd7a4764f26 nios2: add force_successful_syscall_return()
25d518f3dd0af5becaadb8a96936e5f0aa62a787 iavf: Fix adminq error handling
3d07030e0c077c7a10189da8723be94a12532784 ASoC: tas2770: Set correct FSYNC polarity
a157ca7b26ae2cc562eed3b8a2d065bdbd7d472f ASoC: tas2770: Allow mono streams
3835ca1d4afcc8609ddec9dbedd924c0097f151b ASoC: tas2770: Drop conflicting set_bias_level power setting
2612d722fb41d8c4eecf053eeec30743461cf885 ASoC: tas2770: Fix handling of mute/unmute
edfdb79de8697b2c76d28f963a70d375415e0c1c netfilter: nf_tables: really skip inactive sets when allocating name
508ff2ac20cf66f2fc561ccb1f64cb0eade2dfaa netfilter: nf_tables: validate NFTA_SET_ELEM_OBJREF based on NFT_SET_OBJECT flag
f40ba89eebcaf7a40e532cea24fc8a00f354ca96 netfilter: nf_tables: check NFT_SET_CONCAT flag if field_count is specified
f433498c39fdcbc3867cfbae5d88e5fa3e7a2568 powerpc/pci: Fix get_phb_number() locking
8676eb09d07ae99d4f6e02a9aeb2b36dfc01efce spi: meson-spicc: add local pow2 clock ops to preserve rate between messages
357dff9c5c2a3284f5ddefb224df210eabba7440 net: dsa: mv88e6060: prevent crash on an unused port
8f9ac448d355541d53bdcfc8059fff9b18f8712e net: moxa: pass pdev instead of ndev to DMA functions
e856f0f683de3a855f139d71920fc3e03bf84123 net: dsa: microchip: ksz9477: fix fdb_dump last invalid entry
d24d1e6e8e8f87d4343c8ee582ba954557273db4 net: dsa: felix: fix ethtool 256-511 and 512-1023 TX packet counters
4a822f558355110cc25fc343248a9008d81b4dad net: genl: fix error path memory leak in policy dumping
29e5eb3966c4856c2e91be2ddb6f50d60beaba2d net: dsa: sja1105: fix buffer overflow in sja1105_setup_devlink_regions()
0728cf65019837998652e0cc978003bd1b5ea545 ice: Ignore EEXIST when setting promisc mode
243da118a627c7117804f97441631493dbc5a73d i2c: imx: Make sure to unregister adapter on remove()
3529c0772608c98391eef36822afb3e4469aab6d regulator: pca9450: Remove restrictions for regulator-name
651e4233b3d7c6547ac1dd3cd1396f63cd423e3e i40e: Fix to stop tx_timeout recovery if GLOBR fails
71edbb453dbbc147b9af5fecb00aae5efc46e6c7 fec: Fix timer capture timing in `fec_ptp_enable_pps()`
920f8a1ae8b7994b0284f8a55222b10021efc479 stmmac: intel: Add a missing clk_disable_unprepare() call in intel_eth_pci_remove()
25884ef6a8eec97a7ac57f00a7f7a35bcdffbcf6 igb: Add lock to avoid data race
bc9b3370fcb98bf04ad6e4233013845a96820533 kbuild: fix the modules order between drivers and libs
bbc2f29a763cd8696a68c5c19068b8050d299768 gcc-plugins: Undefine LATENT_ENTROPY_PLUGIN when plugin disabled for a file
edd2df76ddbf1db010f2de2d35e6267b909d6e14 locking/atomic: Make test_and_*_bit() ordered on failure
7c1ac238a5e9427f0e805ed06add5d66d8009e4b ASoC: SOF: intel: move sof_intel_dsp_desc() forward
e3c105b7892a4035a380916b3dd10706f701dfec drm/meson: Fix refcount bugs in meson_vpu_has_available_connectors()
4ccd87aa0bb86bed943ec24154f6d622ae8e9784 audit: log nftables configuration change events once per table
f794a18831ea2bcb39ac467788d675be805b9c5a netfilter: nftables: add helper function to set the base sequence number
7f8f3408198fb94fbde7142afdc8574c4cfe84ce netfilter: add helper function to set up the nfnetlink header and use it
c17b54f437ad83ca05d9359b4467a127b32a9342 drm/sun4i: dsi: Prevent underflow when computing packet sizes
4719c21bc72db77983763a48f2b05e05e70d964d PCI: Add ACS quirk for Broadcom BCM5750x NICs
bc140480f68bcb5bb28d06818000c0d5f8015046 platform/chrome: cros_ec_proto: don't show MKBP version if unsupported
d8fe2d9e4411b75619ab357f6946a4b85b9b2b73 usb: cdns3 fix use-after-free at workaround 2
09bfedf7efa9ab775ab1222c2bc0ebe0406c5a92 usb: gadget: uvc: call uvc uvcg_warn on completed status instead of uvcg_info
7c16ea3d6a2c8af1770b3ec8005eeffabe6cd4bf irqchip/tegra: Fix overflow implicit truncation warnings
a670bd2b7a2141d0815c9f4c990ec21819efae1b drm/meson: Fix overflow implicit truncation warnings
50cb277f1cf39adfcc8692774c2f765eaaae8ef4 clk: ti: Stop using legacy clkctrl names for omap4 and 5
d0cdf6a2a41e4b0f4da57fea444f5a0d2c9935ad usb: host: ohci-ppc-of: Fix refcount leak bug
38ae43ed748579c4870fd2123a603e797a7835b1 usb: renesas: Fix refcount leak bug
dd30fa1d054da82a5b316c75f03bcae060486848 usb: dwc2: gadget: remove D+ pull-up while no vbus with usb-role-switch
4f0015914dbd894f12bb9e37c3d6e8cc91c95efd vboxguest: Do not use devm for irq
04e0168129339dd4d4471fe4f69d3cc7e31bc37e clk: qcom: ipq8074: dont disable gcc_sleep_clk_src
01a9404823eab863074f87d8d76d126955931e7a uacce: Handle parent device removal or parent driver module rmmod
7f16c277d43099f86863505de3656c7044dfe83d zram: do not lookup algorithm in backends table
b67fd8bd2b28a8eaa0104736069cbfef6a2b111b clk: qcom: clk-alpha-pll: fix clk_trion_pll_configure description
dc112999d48e8b1b4a3d2f063ac5500020f0aa33 scsi: lpfc: Prevent buffer overflow crashes in debugfs with malformed user input
4a0983476515c7ca3bd4abfa5af40209ae798faf gadgetfs: ep_io - wait until IRQ finishes
f9d00d86f7752fde170e09be7cc073fb18a596df pinctrl: intel: Check against matching data instead of ACPI companion
37ba4fa8b2be214d11c4705ea31c9842994bc91f cxl: Fix a memory leak in an error handling path
9714e4d13bccac15c00dec338edfca930a5c320c PCI/ACPI: Guard ARM64-specific mcfg_quirks
c3d7b82ba3a3a52eb6e4df59430a91ce0c64490d um: add "noreboot" command line option for PANIC_TIMEOUT=-1 setups
f08d98eeb30be3e5c64424d2a861673cee98400c RDMA/rxe: Limit the number of calls to each tasklet
03f6df024452c0d332453336b47bad9a6d40b03b csky/kprobe: reclaim insn_slot on kprobe unregistration
65a45d4d2b06517e0701fbb78ed35719ba729fbd selftests/kprobe: Do not test for GRP/ without event failures
228388f58ceac76d743c334006f946ba3023934a dmaengine: sprd: Cleanup in .remove() after pm_runtime_get_sync() failed
7802d09739caef7e34250d47bb9d0bf8852dcb48 md: Notify sysfs sync_completed in md_reap_sync_thread()
4939cea48aef2b20db31f92eb586ec7f50dbf2af nvmet-tcp: fix lockdep complaint on nvmet_tcp_wq flush during queue teardown
b030ec76393238098c0856eed95abaa08b433be3 drivers:md:fix a potential use-after-free bug
dac5ca48e487f52b9297953255bcfa6dec011365 ext4: avoid remove directory when directory is corrupted
485fdbeffadb9e79d068279c8969fb661996dfc4 ext4: avoid resizing to a partial cluster size
1169f905813516750853fb37622bbe36432dde41 lib/list_debug.c: Detect uninitialized lists
59e6655d689f3e2c6029b5b7d3ce32efed432bdb tty: serial: Fix refcount leak bug in ucc_uart.c
ab16172a103704d0ca8df5bada1c5b3a4c955fa2 vfio: Clear the caps->buf to NULL after free
6787404ce17928c3e983a2809aa4a381a69c3a09 mips: cavium-octeon: Fix missing of_node_put() in octeon2_usb_clocks_start
97676d9b8a4743b55996c58acb21e5d6fbcbb777 modules: Ensure natural alignment for .altinstructions and __bug_table sections
0a41835e9218991b0cc9801510449365e4bbd8b7 riscv: mmap with PROT_WRITE but no PROT_READ is invalid
b7f134555e9d6a8e7d03c1304412578c56267aa0 RISC-V: Add fast call path of crash_kexec()
78449337501a4962167826a3df1154c066050777 watchdog: export lockup_detector_reconfigure
735cdf9ec3b2656eacb92446bf166104d6d54b72 powerpc/32: Don't always pass -mcpu=powerpc to the compiler
74ad4529180358f5d29367c16dcefaaf3a359844 ALSA: core: Add async signal helpers
c2def8eef4ac20f337615db0bb006134bb66b65e ALSA: timer: Use deferred fasync helper
a1f9e74f891bb8dc7f482922ef3592b61ad12bd5 ALSA: control: Use deferred fasync helper
aa6f443c041b31e7fd2fd0bd3bb807780a646b5f f2fs: fix to avoid use f2fs_bug_on() in f2fs_new_node_page()
6c91ea2afba12d7c6c6ef1ce2474b673ca4bb1e5 f2fs: fix to do sanity check on segment type in build_sit_entries()
bcab16bf668fde7e72409af473eae30fb09e1377 smb3: check xattr value length earlier
aaf421d00967fc073dabaaf3b252623e6e09c69b powerpc/64: Init jump labels before parse_early_param()
b9a5ef9b36edfee1419192d6fee3866b0f5dded9 video: fbdev: i740fb: Check the argument of i740_calc_vclk()
f7361f6883026794e96b0582baed359f1c2c83d6 MIPS: tlbex: Explicitly compare _PAGE_NO_EXEC against 0
261f4f8dac6d9b0bde506445c9ad98f74eb72e86 netfilter: nftables: fix a warning message in nf_tables_commit_audit_collect()
526da15d0e05b51b63627b1066ae99ddb58328bf netfilter: nf_tables: fix audit memory leak in nf_tables_commit
18d09dec7756c1d61ac04069a4c2917a9ff0357c tracing/probes: Have kprobes and uprobes use $COMM too
56dc28d8c4fb12fff2b2e875f12303f115a9925e can: j1939: j1939_sk_queue_activate_next_locked(): replace WARN_ON_ONCE with netdev_warn_once()
c22d8f567d13bca5b613de1b947b363f43ad89b9 can: j1939: j1939_session_destroy(): fix memory leak of skbs
b0994fb2962aa69e3eb495fb263592c6deb837e9 PCI/ERR: Retain status from error notification
d153058d1a23f446a9c156196a7ce8d4169ecdf3 qrtr: Convert qrtr_ports from IDR to XArray
201cb629de44b6f199bc9e28aa426c2f4833019a bpf: Fix KASAN use-after-free Read in compute_effective_progs
2cdb089beb69585f682e3c91f58e8941ec1d3a91 tee: fix memory leak in tee_shm_register()

--===============0052265858857369856==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9d84d730ee31-dcdc20e4528e.txt

53d96342fb29c7979bf741e6a897848e2872f3a4 ALSA: info: Fix llseek return value when using callback
5fab072cb0267b688d26c6e35a59907ba873e855 ALSA: hda/realtek: Add quirk for Clevo NS50PU, NS70PU
d3d7533c289287c8e2a51850232e1ad84c74a3ed KVM: Unconditionally get a ref to /dev/kvm module when creating a VM
58366f2c58e224b4025be2dff31c0b87efa11f56 x86/mm: Use proper mask when setting PUD mapping
6ce19f29c08ee79b4f159dfd81b123eae0cfc235 rds: add missing barrier to release_refill
15f384d189aa8df2143c329eaaf364394344afa2 locking/atomic: Make test_and_*_bit() ordered on failure
b2a5ac5dbbf6d6e5813a977256003682156e51fa drm/nouveau: recognise GA103
d0a91fe086b320af2e277cbc57ebbc9d806eb9e4 drm/ttm: Fix dummy res NULL ptr deref bug
95cfd605ee22864e88f8e5960e7d0c43cfcd6081 drm/amd/display: Check correct bounds for stream encoder instances for DCN303
972e865d10d168ee3b78be10233efddbf6f3ff60 ata: libata-eh: Add missing command name
4cdd8170a63cd2a459f78707b2e8c40ff5cd9ff0 mmc: pxamci: Fix another error handling path in pxamci_probe()
c83fc654411db372b57ffeed5538e2c47d107857 mmc: pxamci: Fix an error handling path in pxamci_probe()
7a441a777f905f63a748bbef99d15cf796aa71b5 mmc: meson-gx: Fix an error handling path in meson_mmc_probe()
97ad06b6e41c9916869769ff8a12534c3bc44bd5 btrfs: unset reloc control if transaction commit fails in prepare_to_relocate()
176156ca4e7749fc6080d1a65efac3174c988e9e btrfs: reset RO counter on block group if we fail to relocate
1095bd21b12c32531a32c4e041af8ffe0c9f7c05 btrfs: fix lost error handling when looking up extended ref on log replay
6b70aac803dd8585338f3b9597cd3c92e7aea366 cifs: Fix memory leak on the deferred close
a313a5e18bed5b0988f13c6909765caa636d9554 x86/kprobes: Fix JNG/JNLE emulation
7d49e4bf0d4364462851d115fe1358848a720c02 tracing/perf: Fix double put of trace event when init fails
6c498724fb430b50974de1aada24ead153fd7e62 tracing/eprobes: Do not allow eprobes to use $stack, or % for regs
12258179743d99258dd6e681971279c112444b11 tracing/eprobes: Do not hardcode $comm as a string
ccf0cba12bf21c86ec5f2a607a8234acd10e3166 tracing/eprobes: Have event probes be consistent with kprobes and uprobes
f759fbc7294b42bb74f9ba1949f58a311e2bbba6 tracing/probes: Have kprobes and uprobes use $COMM too
cec636b5619ce50746cbd074342e465eec57f09d tracing: Have filter accept "common_cpu" to be consistent
4580d2962034c51771551c1f4f2faeaf0aed9535 ALSA: usb-audio: More comprehensive mixer map for ASUS ROG Zenith II
4508790260b10d712b3f988eacf465b3c46bdc3c dt-bindings: usb: mtk-xhci: Allow wakeup interrupt-names to be optional
4aef42706cd6ab35f2b3626a751c92e8b1dd6aae can: ems_usb: fix clang's -Wunaligned-access warning
220cf02a4f1d2ca83f3156ddd5638a05526fc11a apparmor: fix quiet_denied for file rules
a2f0e55b33e54f2dff451d2bcc629dd318debd4a apparmor: fix absroot causing audited secids to begin with =
5d52d8c5951d99841abad3850c856ca6823f2fea apparmor: Fix failed mount permission check error message
5b0b47a7e65d49307d46e30dba1b04e682327892 apparmor: fix aa_label_asxprint return check
e53a6c1d3245fbb21772735e22c9acbb0ab2cdcb apparmor: fix setting unconfined mode on a loaded profile
62786cdc6ad5e72f7fe1ca8f30343f3c5c33ab0d apparmor: fix overlapping attachment computation
63851b8549c42b49c38f7d8fe2ab94bdae00b7ac apparmor: fix reference count leak in aa_pivotroot()
50829b398dec5e51d9f4853ac75b60c244a1909e apparmor: Fix memleak in aa_simple_write_to_buffer()
a144a18503b5b07d566e59a85ef30af2376c4b6b Documentation: ACPI: EINJ: Fix obsolete example
94cb395fd7fdb3fd049120f0cb9cb7bd8f309cb8 NFSv4.1: Don't decrease the value of seq_nr_highest_sent
95fd266d203cf885cca40db9d57ca3ef1f52b5d6 NFSv4.1: Handle NFS4ERR_DELAY replies to OP_SEQUENCE correctly
5d2e2d602a74b91a41e2e05e7dc2ab40fdbc4086 NFSv4: Fix races in the legacy idmapper upcall
0b2d12cfdbb8097f527f8b269b5d2115a9fdba12 NFSv4.1: RECLAIM_COMPLETE must handle EACCES
17fb9919cf7a314d8b89f1d84742700addbda13e NFSv4/pnfs: Fix a use-after-free bug in open
011f5ef95ccde182e6205dacdf10c90b773fa174 BPF: Fix potential bad pointer dereference in bpf_sys_bpf()
775c5c408246f33dd4430d33423d6a6577f3fcb6 bpf: Don't reinit map value in prealloc_lru_pop
99728de2d5866f3b5a797e6c4d9169194069428c bpf: Acquire map uref in .init_seq_private for array map iterator
7f47d006416efd3bb04cb8d0b3ca4f9e9b82e069 bpf: Acquire map uref in .init_seq_private for hash map iterator
cec274fe0aa2c6a26695517ca46f616e6b20711a bpf: Acquire map uref in .init_seq_private for sock local storage map iterator
0f455b38e5d6e5f71c4be6bf0abe4661df895566 bpf: Acquire map uref in .init_seq_private for sock{map,hash} iterator
5e12cd5ab066fe84eb55bc25639896e2119a3df1 bpf: Check the validity of max_rdwr_access for sock local storage map iterator
5c8ac1e74acfa373cf6abe3a0c5973460f2fa05b can: mcp251x: Fix race condition on receive interrupt
d121d77b7e03bfd5ef6c166c609e7d2a413f872f can: j1939: j1939_session_destroy(): fix memory leak of skbs
e3ec902efeed06886140b4830d816da2c72876c8 net: atlantic: fix aq_vec index out of range error
45d947a03adffdd53f5aeef5bd9649889b9fc0a1 m68k: coldfire/device.c: protect FLEXCAN blocks
f343c375d92fdd9d20d2d3769740dd668febfca3 sunrpc: fix expiry of auth creds
a9b94e0eb7cd0037e8093858fb69163c51806d03 SUNRPC: Fix xdr_encode_bool()
f4641537e31629cf789bf7346fe67db018155500 SUNRPC: Reinitialise the backchannel request buffers before reuse
7b51cfd75fab85b43a9df00e1f12857ee674eba5 virtio_net: fix memory leak inside XPD_TX with mergeable
72da77360df709e2baa813112b7f908d5df6e329 devlink: Fix use-after-free after a failed reload
49329364434a665d6b81fcfbf776a0591027d0de net: phy: Warn about incorrect mdio_bus_phy_resume() state
8142507cf7d63e025d715040a70b8d6ea04afb47 net: bcmgenet: Indicate MAC is in charge of PHY PM
7c653c6f05d1b4da08d46c946f28648408ab8639 net: bgmac: Fix a BUG triggered by wrong bytes_compl
b564c9c09eb948af8095e1e4d57c3a20bd9e1403 selftests: forwarding: Fix failing tests with old libnet
882d0bb4ae84a2f5e280747926f7e8072d838069 dt-bindings: arm: qcom: fix Alcatel OneTouch Idol 3 compatibles
b655154c2fa7003842f3dcc3feef38e04f727216 pinctrl: nomadik: Fix refcount leak in nmk_pinctrl_dt_subnode_to_map
a162e7b4af5d908887964a7bb1cbe74e60a83a8b pinctrl: qcom: msm8916: Allow CAMSS GP clocks to be muxed
43897ed8d9300aa5f406dadd96a90b6671a4ee20 pinctrl: amd: Don't save/restore interrupt status and wake status bits
f71505929b095633fb29d5e365c5e629b1d679fc pinctrl: sunxi: Add I/O bias setting for H6 R-PIO
f60def81192da05cc18f495ee7d46b1eea004e43 pinctrl: qcom: sm8250: Fix PDC map
29424c5cd05eba78c8dd6e2c6fda4cc64b19a6c6 Input: exc3000 - fix return value check of wait_for_completion_timeout
b8cc3cbd271b02b7bd6dc784a44f523df4090566 octeontx2-pf: Fix NIX_AF_TL3_TL2X_LINKX_CFG register configuration
b00a83848fd86fc2ad19fb5ba671e75794f49a22 octeontx2-af: Apply tx nibble fixup always
169d0aa51fd9a7932163db44789f2d67ac997372 octeontx2-af: suppress external profile loading warning
ef21a2aa73a77807497efa38f2e15746bd0329cc octeontx2-af: Fix mcam entry resource leak
9c3e93101ce9ff6dc7df17d3af0ec10ab5150751 octeontx2-af: Fix key checking for source mac
1b8b50c8b732588379b96146208b9554c176c7b3 ACPI: property: Return type of acpi_add_nondev_subnodes() should be bool
77986a56921ea97eab1bf812db9825c6506727c9 geneve: do not use RT_TOS for IPv6 flowlabel
d1e56e2f44eca3c24d3723592f16bf7563c9d991 mlx5: do not use RT_TOS for IPv6 flowlabel
d9ffadc64523b45261f77ff442a78ae1c43e6b5d ipv6: do not use RT_TOS for IPv6 flowlabel
5a36b680150fae64609c822907033b499c1f0a87 plip: avoid rcu debug splat
42eb7758a0383f7f08f445ab02001f398a1911ad vsock: Fix memory leak in vsock_connect()
46379cc9f8b809d2ab4561dcd74e707dfe9e4cb1 vsock: Set socket state back to SS_UNCONNECTED in vsock_connect_timeout()
373ab50a694775c05f4f5ef9e5388652f95e30d0 dt-bindings: gpio: zynq: Add missing compatible strings
aa26ec749ab64ed8b66d566759237bce41135aa0 dt-bindings: arm: qcom: fix Longcheer L8150 compatibles
50e9d07c01a9001724e921eda6a539fbeeb78723 dt-bindings: arm: qcom: fix MSM8916 MTP compatibles
55fc7072d952515d824a2c37e801db2899c6c719 dt-bindings: arm: qcom: fix MSM8994 boards compatibles
39a69896326522d121542854804e0d02ee8b1d85 dt-bindings: clock: qcom,gcc-msm8996: add more GCC clock sources
8f3899044e56fad3c6327446fbda9bd6d2cddc5b spi: dt-bindings: cadence: add missing 'required'
cea62d37405281f69bb76f8830b25a4f63e40171 spi: dt-bindings: zynqmp-qspi: add missing 'required'
1e784a515bd0c1094c48f7b5e62e8ac9bf1fcbc1 ceph: use correct index when encoding client supported features
6f057ffc0da8b69f7c772e0c05a311474ed0c6f7 tools/vm/slabinfo: use alphabetic order when two values are equal
506bf3e6a540d3a855150ec7f2e033530720c41a ceph: don't leak snap_rwsem in handle_cap_grant
6bf3148bd583a4d09f773affce685c7cbbd0b00d kbuild: dummy-tools: avoid tmpdir leak in dummy gcc
4c0daf16aad53832c6de912c5b03530d2fbe75ed tools build: Switch to new openssl API for test-libcrypto
6f367ef3d98828314612dfb74524240fe7341d21 NTB: ntb_tool: uninitialized heap data in tool_fn_write()
df43e503b3d3db9e5f4f73680f29f70b6940b641 nfp: ethtool: fix the display error of `ethtool -m DEVNAME`
4fd590e19e4b70799559f1c04a25e8483dbd25a2 xen/xenbus: fix return type in xenbus_file_read()
10e2fb1fc3ec98a851d5056540a0bcc7973a5bd1 atm: idt77252: fix use-after-free bugs caused by tst_timer
9baee5c3fc43eb4aa7e2d593feb22e016edf666a geneve: fix TOS inheriting for ipv4
31d1c6193610aad16c465b292cc1b8bef148d51c perf probe: Fix an error handling path in 'parse_perf_probe_command()'
48024d5083b959adbcfaaaacaf7e64df14bc3c99 perf parse-events: Fix segfault when event parser gets an error
85c459677ef4827d542b7a2b235a06f58ba9e067 perf tests: Fix Track with sched_switch test for hybrid case
4c96063b44a9dc88825460ec89862c4439785504 dpaa2-eth: trace the allocated address instead of page struct
a26e531ed55e7436cde83b0efece7bc16155696a fs/ntfs3: Fix using uninitialized value n when calling indx_read
c4411e1c9f546589f168aea814298490d36790ae fs/ntfs3: Fix NULL deref in ntfs_update_mftmirr
8d43181c75eeb66d985eac0e5af283013c70d714 fs/ntfs3: Don't clear upper bits accidentally in log_replay()
8be1ffc9ec78aed7d0bf75c0ed201002db9732c2 fs/ntfs3: Fix double free on remount
9036996b0c2ca06a566678a79de934886d2be8be fs/ntfs3: Do not change mode if ntfs_set_ea failed
61d7206a067ae77236a8056cac08ccbbc409efb4 fs/ntfs3: Fix missing i_op in ntfs_read_mft
98562657187fef10df48d356690f1dbeefbfe236 nios2: page fault et.al. are *not* restartable syscalls...
5cde0a5f6031e437e68f4017aa668a7d91ed965e nios2: don't leave NULLs in sys_call_table[]
d7ea7eedf018ade4a7cdcc192733c85869480192 nios2: traced syscall does need to check the syscall number
b8254808e75f32a2e8ebf225acaf3593e5c46938 nios2: fix syscall restart checks
4bf511cdea5e2f071002fd7004176b1154527c7f nios2: restarts apply only to the first sigframe we build...
e6b31c04aee894ebf1bd3ed55924e50a8aff4802 nios2: add force_successful_syscall_return()
549624942c3b950799af793553aaa43ab0c367f7 iavf: Fix adminq error handling
a1f361391d8081e0947bf419fbb70c1429cc2f36 iavf: Fix reset error handling
0e911ad4cb570e5f43d4d9ac9857fbe0731ad3f6 ASoC: SOF: debug: Fix potential buffer overflow by snprintf()
adc228de38a08365f597634205ec7bb8424561b6 ASoC: tas2770: Set correct FSYNC polarity
722751034cd791d7bd78c158226b97831c0cfacb ASoC: tas2770: Allow mono streams
91556cd445dc2aea29078c690b5bf211b1dcbb52 ASoC: tas2770: Drop conflicting set_bias_level power setting
976edafb55e40339d5d56c03f3ba9a647e9df083 ASoC: tas2770: Fix handling of mute/unmute
726bff2c86310ae6e64c7bec2e82897ca01e94b2 ASoC: codec: tlv320aic32x4: fix mono playback via I2S
6ef4ef6e9b7055718e635d48408aa31d3cfa75d7 netfilter: nf_tables: use READ_ONCE and WRITE_ONCE for shared generation id access
3dcfd6d3ca2997848d68aa28b66085dfd5cdbe4d fs/ntfs3: uninitialized variable in ntfs_set_acl_ex()
d8720095b8e2d5fdf7d51f334abc516eec3a6fc7 netfilter: nf_tables: disallow NFTA_SET_ELEM_KEY_END with NFT_SET_ELEM_INTERVAL_END flag
41e43cd88e57903991cae49e6559bb46a623a3b9 netfilter: nf_tables: possible module reference underflow in error path
4f44d2d714c7fb8011ede3553994fb146e273068 netfilter: nf_tables: really skip inactive sets when allocating name
cb6649335eec59e4c6815143438cd8667009b173 netfilter: nf_tables: validate NFTA_SET_ELEM_OBJREF based on NFT_SET_OBJECT flag
a105b333f57f4adb77dc3c284d7e42f409d96df2 netfilter: nf_tables: NFTA_SET_ELEM_KEY_END requires concat and interval flags
573cd9fc2825e0c27c7ccfb513cb60dee6d2e339 netfilter: nf_tables: disallow NFT_SET_ELEM_CATCHALL and NFT_SET_ELEM_INTERVAL_END
8d47acfcfab294538a38b2b639ce53983840fabf netfilter: nf_tables: check NFT_SET_CONCAT flag if field_count is specified
9d31e09b65074d5d3b95783b44f4bc6826aab03c powerpc/pci: Fix get_phb_number() locking
5f885aebca7b55e47e1dff547bf4d04a6447c8c7 spi: meson-spicc: add local pow2 clock ops to preserve rate between messages
1363fcf09e0481809d443ea57e87f6df06b6c310 net/sunrpc: fix potential memory leaks in rpc_sysfs_xprt_state_change()
76e9ebe66d260082bbfaa13118922fca01aac22a net: dsa: mv88e6060: prevent crash on an unused port
31c076ccaa6ad24208d39d1f9f8b0f90813e944c mlxsw: spectrum: Clear PTP configuration after unregistering the netdevice
e2c2cbf6153fac29353a5a2f731d25b19b65cee1 net: moxa: pass pdev instead of ndev to DMA functions
1956517a746ed38ddf8c54dd1972a2693ee3ea71 net: fix potential refcount leak in ndisc_router_discovery()
e9f950b082720a5b61e601f60572e3701e89acef net: dsa: microchip: ksz9477: fix fdb_dump last invalid entry
2b8bbefe9e17e9e69ad6b49d31ffb6abeec0a9b7 net: dsa: felix: fix ethtool 256-511 and 512-1023 TX packet counters
9a4cfdbe711db4627f5768acae2611f8bd625288 net: genl: fix error path memory leak in policy dumping
0d60fb8354c7a4d2912cf3c0f13e203ee4abf41d net: dsa: don't warn in dsa_port_set_state_now() when driver doesn't support it
53e4b872a804584e7d266f1bfd8910780805976f net: dsa: sja1105: fix buffer overflow in sja1105_setup_devlink_regions()
10608aec7b46eea8effa1101fd02c75d21a78767 ice: Ignore EEXIST when setting promisc mode
6722b2cadadccc7330eb92dc104ab6a0e636c5a6 i2c: imx: Make sure to unregister adapter on remove()
916727a13d18c6574cf39ccccf59a8ba4f3319f5 regulator: pca9450: Remove restrictions for regulator-name
6a51d2f70007896974be0aeb25bed88775823bd2 i40e: Fix to stop tx_timeout recovery if GLOBR fails
d9c2b85a8a195756275fa633d247e7a4bffe6422 fec: Fix timer capture timing in `fec_ptp_enable_pps()`
304e7f01e6dd3438cbbc340d581fc78e4d6ddefa stmmac: intel: Add a missing clk_disable_unprepare() call in intel_eth_pci_remove()
04930f2a8965aac84eff09605101270e46119b52 igb: Add lock to avoid data race
b70aa2d9d5a5f7064dfb827c4d2ccc37381e827e kbuild: fix the modules order between drivers and libs
1d980f1d3ae0c9332232d3a99e8bf093220fabe9 gcc-plugins: Undefine LATENT_ENTROPY_PLUGIN when plugin disabled for a file
11b28cc954c1843418bf53e84cea2c91133800e6 tracing/eprobes: Fix reading of string fields
5dcc2ac3bc1b7687a434481b8284ef8058424a32 drm/imx/dcss: get rid of HPD warning message
8b05975979c0ce12608f3b4253a5282825e1ca12 ASoC: SOF: Intel: hda: Define rom_status_reg in sof_intel_dsp_desc
a6c41835f78eb50a22c16ee2a468c8b452d77720 ASoC: SOF: Intel: hda: Fix potential buffer overflow by snprintf()
14a26b83de33ed453ca0df223d19c8b29737f6ce drm/meson: Fix refcount bugs in meson_vpu_has_available_connectors()
4224a200347f86d87a2ffb84954d707d19bfedd9 drm/sun4i: dsi: Prevent underflow when computing packet sizes
07581e18da092ee78d54ffb2b1244fc23d072764 net: qrtr: start MHI channel after endpoit creation
08f02e1acd7c2b2179564e9ce68064189efa975a KVM: arm64: Treat PMCR_EL1.LC as RES1 on asymmetric systems
35bf23d7634ddb8aa3aefef42fc552965fef0a4c KVM: arm64: Reject 32bit user PSTATE on asymmetric systems
3182acc9f083c8188cf601ff84ace55168a23bf6 HID: multitouch: new device class fix Lenovo X12 trackpad sticky
f33b67c394beace3bad2bfb6ee74e05eb5f70bbd PCI: Add ACS quirk for Broadcom BCM5750x NICs
04c0cd89cad0eb0adbd5d32e84a32d0cd643d08b platform/chrome: cros_ec_proto: don't show MKBP version if unsupported
334a3f78ca04b6b336289a40455db3cc88121a35 usb: cdns3 fix use-after-free at workaround 2
b15a4ef2a7eaa672584400fa2418a79c9bf19eff usb: cdns3: fix random warning message when driver load
b5ec9505044fae1e9ae4ff8651592e7e3d68ba82 usb: gadget: uvc: calculate the number of request depending on framesize
ef7100f0e2c9a817b40a1a04368da5022dd60035 usb: gadget: uvc: call uvc uvcg_warn on completed status instead of uvcg_info
a5215eb943a76c25253ba3990731741282ae4ecb PCI: aardvark: Fix reporting Slot capabilities on emulated bridge
9e9fddec1f79ccbd7b95e4ccb8c8c9f89c4b6890 irqchip/tegra: Fix overflow implicit truncation warnings
8a0d11b9b71f6e8312e08857a3751b30cf3ad14f drm/meson: Fix overflow implicit truncation warnings
cd899958c14c8120d1662ae7da67cb59aea7f52a clk: ti: Stop using legacy clkctrl names for omap4 and 5
6280d97835c22e053cc7eb9a61c8c7116db827a5 scsi: ufs: ufs-mediatek: Fix the timing of configuring device regulators
308b9e236d1f26e507dbc89916aec20e0093cc67 usb: host: ohci-ppc-of: Fix refcount leak bug
f0380a33e338a04c965f7f19d57752ebd13991f1 usb: renesas: Fix refcount leak bug
f1acaf56422225e5609deceb1444a2c4f8110964 usb: dwc2: gadget: remove D+ pull-up while no vbus with usb-role-switch
6f090a7dc8499805a4896bdcc5c14a8ec4e62bd1 vboxguest: Do not use devm for irq
c51296a021527a85a3cd11b86f1784c4a2ee95d7 clk: qcom: ipq8074: dont disable gcc_sleep_clk_src
9a13e76626410e1b190fb9e6f5e4344768ce39be uacce: Handle parent device removal or parent driver module rmmod
3ba3c67ebdf75c991854efe3647b78cbe5abc78a zram: do not lookup algorithm in backends table
6645674c0c48dc74ffabad8eb9650bc19e8a3b67 clk: qcom: clk-alpha-pll: fix clk_trion_pll_configure description
e20fe431467c224a9b00eb12db40ec5832c9f288 scsi: lpfc: Prevent buffer overflow crashes in debugfs with malformed user input
2d827a98ee36c594d51272008e520d9d7856a2ab scsi: lpfc: Fix possible memory leak when failing to issue CMF WQE
248cd0e8bdde48731ab11391623988eebc931f2f gadgetfs: ep_io - wait until IRQ finishes
5216c16954eca2c4209bcc612e6fc74be5d2b88f coresight: etm4x: avoid build failure with unrolled loops
0736ca8a3fd2250d8b38697204abdab682a3499b habanalabs/gaudi: fix shift out of bounds
3dd9a6bbceb39409ff84519111e5e3574c6d8980 habanalabs/gaudi: mask constant value before cast
2955b6d0e3451201e4eec4fe76e6ca5a9e656b10 mmc: tmio: avoid glitches when resetting
e5a28835ac7da76a78cd00222b05932126a87e07 pinctrl: intel: Check against matching data instead of ACPI companion
b5381a73294d7b7a438976c81600698bfbbf2797 cxl: Fix a memory leak in an error handling path
80492f251429c52e10434041f318a9da5b0dce6a PCI/ACPI: Guard ARM64-specific mcfg_quirks
8ec23d4abcafa35edd067c5da098a5bdea0094e5 um: add "noreboot" command line option for PANIC_TIMEOUT=-1 setups
88c62b788b66971d142bc1560bfd5ded8e96cca4 dmaengine: dw-axi-dmac: do not print NULL LLI during error
f1c176aaf83a450f51b7ec89a53ab4a7563f25b9 dmaengine: dw-axi-dmac: ignore interrupt if no descriptor
87b19a493df6c85f72d528c4932c296f7aa14738 RDMA/rxe: Limit the number of calls to each tasklet
bc331d4d62a33a69698ddf54091736386b8f1f91 csky/kprobe: reclaim insn_slot on kprobe unregistration
9e17d53c00cb02c6a69f10430d16948cf20ada86 selftests/kprobe: Do not test for GRP/ without event failures
e8899e2aa28e82a11bd60acedff40b7cf596f943 dmaengine: sprd: Cleanup in .remove() after pm_runtime_get_sync() failed
09e9451eb6d87ac64d3786d76038c315eb0bee39 openrisc: io: Define iounmap argument as volatile
99fb5a360379f071be746dd6462f5a85a475b5b7 phy: samsung: phy-exynos-pcie: sanitize init/power_on callbacks
8cbc5185611535e30c826a068ba1cad797cba400 md: Notify sysfs sync_completed in md_reap_sync_thread()
2277c809745c896d8465d023f2f3d3bb26110e62 nvmet-tcp: fix lockdep complaint on nvmet_tcp_wq flush during queue teardown
94ff54498b84cdf26b91cc014f4a285e5f1fc6a4 drivers:md:fix a potential use-after-free bug
e0398efc5ec60774f7c667c18fa3aa1d228f6f5a ext4: avoid remove directory when directory is corrupted
7aff4f2a842d3b7f1e60c6febb8a7b9afcd474ff ext4: avoid resizing to a partial cluster size
d550924e853f94c7c40dd3874ebd14ecc7277c86 lib/list_debug.c: Detect uninitialized lists
96f04dcc20ef39a54cf74012298119d16999431f tty: serial: Fix refcount leak bug in ucc_uart.c
d025b8a3ae090d828c8d241e029294c704047e09 KVM: PPC: Book3S HV: Fix "rm_exit" entry in debugfs timings
e826c611da4cb7e1d867de003db02d43fd30d816 vfio: Clear the caps->buf to NULL after free
ff514f9b1f463d7bc8ee568adb58015f9bd12d6c mips: cavium-octeon: Fix missing of_node_put() in octeon2_usb_clocks_start
211ea009ac19ca4c39a122e1ac1cc2d7770929e9 iommu/io-pgtable-arm-v7s: Add a quirk to allow pgtable PA up to 35bit
1dcee00b2a9aeacb2195bb0f5e24c2f5f88cd9c8 modules: Ensure natural alignment for .altinstructions and __bug_table sections
af6d2fb2dbb0d2f7f35f86ecc6c902ee375a8024 ASoC: rsnd: care default case on rsnd_ssiu_busif_err_irq_ctrl()
9db170e4b532572e853c26f1f2c6c2d4896c2a98 riscv: dts: sifive: Add fu740 topology information
d4ae63c392342cb87110e3f4d945b6d06f46fa37 riscv: dts: canaan: Add k210 topology information
dfdfa47b53db5059dccb119b9a77542a98218f9c riscv: mmap with PROT_WRITE but no PROT_READ is invalid
9215e885cd46b11ac29fa3949b7fe24493be9f26 RISC-V: Add fast call path of crash_kexec()
63265f07c708805154707916aa1172a5f55c8803 watchdog: export lockup_detector_reconfigure
6726a20ec2ee8752534dcaf927b85d561509611c powerpc/32: Set an IBAT covering up to _einittext during init
1141742eba3500678ea1ed94f30d506889ecb6f7 powerpc/32: Don't always pass -mcpu=powerpc to the compiler
b9db94829fd52cafde800ae6f96eb366cfa8c81d ovl: warn if trusted xattr creation fails
5ccd07883a6641a014dcf276fce6b640b097dd71 powerpc/ioda/iommu/debugfs: Generate unique debugfs entries
15dfa3d21cd0c08183cdbdc2fb7dac13014f401b ALSA: core: Add async signal helpers
2d4ff65ee71fe550a99a84a42cf56ac9db9cbf42 ALSA: timer: Use deferred fasync helper
df4b8483609e8706664b6e3be7006e5cce81fcf6 ALSA: control: Use deferred fasync helper
a98d757ba815e4f2fee995ef0594f42f067b3b45 f2fs: fix to avoid use f2fs_bug_on() in f2fs_new_node_page()
d67b6864ed670a12abb5d95710b70cfc54753f6e f2fs: fix to do sanity check on segment type in build_sit_entries()
f57022c6a1e536ba04c2c7bc11934881f8a2b764 smb3: check xattr value length earlier
e83639b303be094200757465dd3ec353d91790eb powerpc/64: Init jump labels before parse_early_param()
7645521b88bdb5da1f319917fd57b51103dff8fa venus: pm_helpers: Fix warning in OPP during probe
521fc954dbefb4abf19e7a0c09c79fad67a9c6b3 video: fbdev: i740fb: Check the argument of i740_calc_vclk()
900f6a26f573b9b1e47a759da02381876e40d7ab MIPS: tlbex: Explicitly compare _PAGE_NO_EXEC against 0
97b3df9dd4b051a84cd849c3605230fa92d55bcc can: j1939: j1939_sk_queue_activate_next_locked(): replace WARN_ON_ONCE with netdev_warn_once()
85e8a38de01874ccb99c49b9436cf644b3db09ea scsi: ufs: ufs-mediatek: Fix build error and type mismatch
6d0838794769500cb370137cbec9b09db6133fae xfs: flush inodegc workqueue tasks before cancel
6478f22d42244cc35f4104ba3a5cde2025a90404 xfs: reserve quota for dir expansion when linking/unlinking files
a95f1a42a4d28654ae81be6bac4e34d5f8d80c04 xfs: reserve quota for target dir expansion when renaming files
e32a472e4746cf10f9482a8e5a6557c1b8631b89 xfs: remove infinite loop when reserving free block pool
28184ecabb263da62cf23b3984137212e8141140 xfs: always succeed at setting the reserve pool size
91d232c57167800e849176d6b04e965a2a0c0c68 xfs: fix overfilling of reserve pool
91fb257e3cfa8f33d51cf957b30941868b5f1589 xfs: fix soft lockup via spinning in filestream ag selection loop
3dda1d8a14888af9e53e42912456c7b0fe380992 xfs: revert "xfs: actually bump warning counts when we send warnings"
dcdc20e4528e0372e3fb29b056d53984c6aca7d4 xfs: reject crazy array sizes being fed to XFS_IOC_GETBMAP*

--===============0052265858857369856==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0cf344b07bd6-9013000fb414.txt

0fb4165dbc286528c7a3867b785d2163f82326eb ALSA: info: Fix llseek return value when using callback
01be203bcdbde292d1934e0a9adc969f06fce3ab ALSA: hda/realtek: Add quirk for Clevo NS50PU, NS70PU
b57d52a6613a41104ec46f34c64deb807479c33a RDMA: Handle the return code from dma_resv_wait_timeout() properly
0e5d67fb36616a5026515d76bef8705e60ac6c4f KVM: Unconditionally get a ref to /dev/kvm module when creating a VM
239a403dee7be85ca95932823813b2041d997c33 x86/mm: Use proper mask when setting PUD mapping
2f28d719ab5832a686c33ef98520002ca64ad383 rds: add missing barrier to release_refill
28625dd011ee523613fcfe8fbaa8fee0ccbaaaba drm/i915/gem: Remove shared locking on freeing objects
b3092534713ec068790fe1f1c48188c42e3accd2 locking/atomic: Make test_and_*_bit() ordered on failure
55214d9c8c2822949c8a6aee3740cd4bc56852af drm/nouveau: recognise GA103
a0eb8128476eb8e9a5fe60daaadaf4521a898305 drm/ttm: Fix dummy res NULL ptr deref bug
7f5be3dca0124e0779088423a0b5d6a53a3e2f19 drm/amdgpu: Only disable prefer_shadow on hawaii
881c8eaa1e9023f84c2014200009a882efc68b4c drm/amd/display: Check correct bounds for stream encoder instances for DCN303
73df09ea69d547e4e81b5ccada7b080e19a3c4cf s390/ap: fix crash on older machines based on QCI info missing
3dc12a796e4978d51689abaa2ba501a710a0a971 ata: libata-eh: Add missing command name
1d56b8d89033f16cade6d26f734ce0f27bfc1fea mmc: pxamci: Fix another error handling path in pxamci_probe()
5b876c85cdd70522efd8662d429715830933d12c mmc: pxamci: Fix an error handling path in pxamci_probe()
0127bd9ac91f77169d8d644da387b69baed94cca mmc: meson-gx: Fix an error handling path in meson_mmc_probe()
d3e8a503635908a9298025bf3a87e33626e69da1 btrfs: unset reloc control if transaction commit fails in prepare_to_relocate()
a3b708322f6a64188d0cfe2706d9bfe33144601e btrfs: reset RO counter on block group if we fail to relocate
d3b11e5d7868378db1bb1cc0de632c477cf232a3 btrfs: fix lost error handling when looking up extended ref on log replay
9a139768f0bc56727e4f77a7cc27789f5c77f6c4 btrfs: fix warning during log replay when bumping inode link count
ed7d6ee5e1fa0032198cadb74f0ba103549045bc drm/amdgpu: change vram width algorithm for vram_info v3_0
b0a928326e5a4a17af621bfb120a5456a56ae97f drm/i915/gt: Ignore TLB invalidations on idle engines
4661226bdae20d4adeb5f64629081a44da00e076 drm/i915/gt: Invalidate TLB of the OA unit at TLB invalidations
d8dbbfd7f3fb3f5ed2895dc743fe79361f1bb7b8 drm/i915/gt: Skip TLB invalidations once wedged
6164d56355c22f45892eb2ccceff3271893c1644 drm/i915/gt: Batch TLB invalidations
cbe40d8ad37fb5387e28aca491c6499e803a87e7 drm/i915: pass a pointer for tlb seqno at vma_invalidate_tlb()
170fdecaba1e2b7b19653ee144b3920fc54ff13b cifs: Fix memory leak on the deferred close
9b87bbc07e5ee302e816060c8754f0606b132750 x86/kprobes: Fix JNG/JNLE emulation
c8ddd8fe31b813c48aa101c2a5bb92d0eeef53d5 tracing/perf: Fix double put of trace event when init fails
fe45c7c597c6cc6a68c6419bd84e2a120283aa3c tracing/eprobes: Do not allow eprobes to use $stack, or % for regs
9dad43741df6cc45ad37fb21ca2b201d2d37b498 tracing/eprobes: Do not hardcode $comm as a string
6165689fe365be5a00d4e48d9ea21ea8227b077d tracing/eprobes: Fix reading of string fields
cf4b2cc1034df2ed6d6c000793955446a54c1129 tracing/eprobes: Have event probes be consistent with kprobes and uprobes
fca63bf27a64bb3c52f790437ac61ff579d6ed33 tracing/probes: Have kprobes and uprobes use $COMM too
2dc8d8d8d3ed80c219a74dcb61e3d2eac363af21 tracing: Have filter accept "common_cpu" to be consistent
2e14a9ebab1d96c9e4a803c19b91f712f06ad35b ALSA: usb-audio: More comprehensive mixer map for ASUS ROG Zenith II
ac367aff9d321d71417dcd50a6d908864e43d015 ALSA: hda: Fix crash due to jack poll in suspend
f5fa003687c33dde45b74b7ccbf4b6c48231ec6a dt-bindings: usb: mtk-xhci: Allow wakeup interrupt-names to be optional
a754272b43d41d195d0cdf22e0e06b3645833dcb can: ems_usb: fix clang's -Wunaligned-access warning
b2161ed909cc3d6d104a8957916a28a4f1d0992c apparmor: fix quiet_denied for file rules
cd85d96a033aa3139a4fec21d813b80cf26afaee apparmor: fix absroot causing audited secids to begin with =
b2327515001698d0fc527af9e61387c945d9ac05 apparmor: Fix failed mount permission check error message
a3f54fa71f3bee6184767c3c27d3f7a33e5c6464 apparmor: fix aa_label_asxprint return check
3e135bce92414f5cfae177b6c75ddafa2838e3d2 apparmor: fix setting unconfined mode on a loaded profile
df0df3e9c77ec926a158704167dc413dcae8fce7 apparmor: fix overlapping attachment computation
66dea34bc58058f040d597267598085a8930321c apparmor: fix reference count leak in aa_pivotroot()
2c11ecaf283e023a58134403ee7224b82f8334dc apparmor: Fix memleak in aa_simple_write_to_buffer()
c1792d3d7ae43aa01010935627d446ee8b31ec2e Documentation: ACPI: EINJ: Fix obsolete example
47f6ebc668fff596d6b92d077902b5ac1329a30c netfilter: nf_tables: fix crash when nf_trace is enabled
a3d5d78c148ff9c50d81003a3f02339b2760e13a net: tap: NULL pointer derefence in dev_parse_header_protocol when skb->dev is null
ab53076904229ce41a3f29b1189c786336ba99f5 NFSv4.1: Don't decrease the value of seq_nr_highest_sent
4b22c404209e507c227ce05ed47534c657087610 NFSv4.1: Handle NFS4ERR_DELAY replies to OP_SEQUENCE correctly
145c5da4e2ca74847fa629cfb86b80cf538abbbf NFSv4: Fix races in the legacy idmapper upcall
db37c3161a41996a6f90cb99133128c2299ca6d2 NFSv4.1: RECLAIM_COMPLETE must handle EACCES
839d02502326f6584118e9bf212d521de6f718da NFSv4/pnfs: Fix a use-after-free bug in open
028030d7da032b23760e96183c0c5845dd2ae21f mptcp, btf: Add struct mptcp_sock definition when CONFIG_MPTCP is disabled
78f8fc12e4810d18d4141082bf7c0e91ede39ca8 mptcp: move subflow cleanup in mptcp_destroy_common()
fad20d4bb63fc9f50b504682efbfa909559a752b mptcp: do not queue data on closed subflows
1ccf5c5dcc1a0094b62b11cb8f107abc25af1f4e selftests: mptcp: make sendfile selftest work
56085fe637d923132e62f724cba85aed23e4acb7 BPF: Fix potential bad pointer dereference in bpf_sys_bpf()
303d40e689170d4ec60ae72d86e271fa4c47cdb0 bpf: Disallow bpf programs call prog_run command.
2afd0e3e5aaa52f8c9bc2dbec2864234ccc5748b bpf: Don't reinit map value in prealloc_lru_pop
23c0abf3528040a7adf3f78797f8c5e38a0da8e2 bpf: Acquire map uref in .init_seq_private for array map iterator
9ed8328e370e445ec0a61d7abc8e7ceb539cb0aa bpf: Acquire map uref in .init_seq_private for hash map iterator
b7167f20f2ba14107435277e6dd407d9dec95865 bpf: Acquire map uref in .init_seq_private for sock local storage map iterator
5360881c356be437ca048a784ff8dfe9be977c8d bpf: Acquire map uref in .init_seq_private for sock{map,hash} iterator
fe78023fa33e364933f33759e38eb18baa1a7cde bpf: Check the validity of max_rdwr_access for sock local storage map iterator
6c7d1b3112d3d55f92fbe76f256dfcf0cbfa68b5 can: mcp251x: Fix race condition on receive interrupt
9849c91d0f50ed5c40f5cb437c51de67d1a480c1 can: j1939: j1939_session_destroy(): fix memory leak of skbs
918343ce6ecf03bceeb3bf3173fe30778566c269 net: atlantic: fix aq_vec index out of range error
7ecbc0e43aa005cb82eeac4023f9923556f267cc m68k: coldfire/device.c: protect FLEXCAN blocks
f9cfe0b87f27730a25bb3c41b412e5e54496b33f sunrpc: fix expiry of auth creds
69749b697676203e2f004d1ea2d5ba99554bcce7 SUNRPC: Fix xdr_encode_bool()
785832883e264459877d8bc053cfd08d078042bc SUNRPC: Reinitialise the backchannel request buffers before reuse
f8c0410e313b4326976635f9ae7020950bcfc429 SUNRPC: Don't reuse bvec on retransmission of the request
ac0139c3e0c8ca9b472de15ecc1acce5c8b0c4cd ASoC: qdsp6: q6apm-dai: unprepare stream if its already prepared
9408917c2359691e3f6ea73f9938db7cdbb06b25 virtio: VIRTIO_HARDEN_NOTIFICATION is broken
c8c1e70f1a100734a3e45d9d488a5e1fa95334ac virtio_net: fix memory leak inside XPD_TX with mergeable
49818f5e87201f7f39adfff2a39f4dc239135f8f virtio-blk: Avoid use-after-free on suspend/resume
2cea4dbbdec9b9aee0e944be3b00398d4872f922 devlink: Fix use-after-free after a failed reload
0b435c80bba1895d88ef5225d8d4524359476322 net: phy: Warn about incorrect mdio_bus_phy_resume() state
d50dca904bc356f6ffa9a484937ebf3eced57f95 net: bcmgenet: Indicate MAC is in charge of PHY PM
0886cbe513b66b623cf7c9fdacd6abaf50cfe1b1 net: phy: c45 baset1: do not skip aneg configuration if clock role is not specified
3fa50321382a7f83bd5be49bfa31dd98c275f6c0 net: dsa: felix: suppress non-changes to the tagging protocol
6caf2ea85eab1d8f789ac8b1f684f3f303b975e6 net: bgmac: Fix a BUG triggered by wrong bytes_compl
62b5157336e009eed615bcbb2384e56f9b37af65 net: atm: bring back zatm uAPI
dc6473717a84a4ef81ff2c89ee4e06e91cc04402 selftests: forwarding: Fix failing tests with old libnet
5a275e2fb698d39eb6387783dd7f67da0d12e906 dt-bindings: arm: qcom: fix Alcatel OneTouch Idol 3 compatibles
8150e4410cdd7f21d6f6d2afb8cf69948389522e pinctrl: renesas: rzg2l: Return -EINVAL for pins which have input disabled
83f61ed994dc155fb83004546e3ac051b7637c4b dt-bindings: pinctrl: mt8192: Add drive-strength-microamp
a1955356312096a168e46cb388271a333e6d19ee dt-bindings: pinctrl: mt8192: Use generic bias instead of pull-*-adv
db88c20e962a6d6cfea80b70e5ea7b7c7831faad pinctrl: nomadik: Fix refcount leak in nmk_pinctrl_dt_subnode_to_map
14ff04051d910390cb080e70d5c9514cd064969e pinctrl: qcom: msm8916: Allow CAMSS GP clocks to be muxed
15c7d60c8e3d1fef32f9ffe9734e4d9ed90263fe pinctrl: amd: Don't save/restore interrupt status and wake status bits
024a92d5153b8d9568deb6c3de371876e7f2aabc dt-bindings: pinctrl: mt8195: Fix name for mediatek,rsel-resistance-in-si-unit
c8bee57d9eaf6ba5de554c8feb435ec05bf0456d dt-bindings: pinctrl: mt8195: Add and use drive-strength-microamp
0758b7b8e9a8248808bafea0cfdec937ce295908 pinctrl: sunxi: Add I/O bias setting for H6 R-PIO
84bf8ef97775e0bb30651a449c85c05ed3e585b2 dt-bindings: pinctrl: mt8186: Add and use drive-strength-microamp
288b8c1e95c3cace4a0540070c93f81837f0d97b pinctrl: qcom: sm8250: Fix PDC map
b48fe96675af0df8e477bc56ef3575d84a0d6668 rtc: spear: set range max
0e3b828e40b6a713f15451e483a0f24b8b2deb8d Input: exc3000 - fix return value check of wait_for_completion_timeout
49f5a911a83c694f9265f40d105fdf6fb47dab8b Input: mt6779-keypad - match hardware matrix organization
7d130fc3577e0a934654b65f4c66aa931986d696 Input: iqs7222 - correct slider event disable logic
5aaefc0b40cf678977c285f4b28b52ffec8e1ba7 Input: iqs7222 - fortify slider event reporting
db8f8d93182f05e99e0f315e0106be48af1052eb Input: iqs7222 - protect volatile registers
006842fa070cd8767fa735cf75a20b51fe63f702 Input: iqs7222 - acknowledge reset before writing registers
6bcdfc792eba2605b1584102486b6a49387308e6 Input: iqs7222 - handle reset during ATI
8140c5c8149fd4ec108e71bb98c4c40e61f81527 Input: iqs7222 - remove support for RF filter
08bf4074980865fb9f9980c08c0d299ae827ea8f dt-bindings: input: iqs7222: Remove support for RF filter
d742a113d4acfa1984acdf2921cee8f731ae5f9b dt-bindings: input: iqs7222: Correct bottom speed step size
117ade5824981fe252aa46ed6594eefccbaf4e1b dt-bindings: input: iqs7222: Extend slider-mapped GPIO to IQS7222C
a02d92bd21d9bec593f09258b3fb5e238b90e045 octeontx2-pf: Fix NIX_AF_TL3_TL2X_LINKX_CFG register configuration
1eaecd7fb124b1e9a4893639dfd3efdbe76c8389 octeontx2-af: Apply tx nibble fixup always
29a5c560ce15e407344ad1f429fa9c28e06fea0a octeontx2-af: suppress external profile loading warning
99a5df3291630920afd8b09c83b976e40df88f0c octeontx2-af: Fix mcam entry resource leak
78920c3f373e2686b9a0a8085fa5add68af38fee octeontx2-af: Fix key checking for source mac
f60f5f1bc597ed50b8ba83dcf5e3078c603764dc ACPI: property: Return type of acpi_add_nondev_subnodes() should be bool
cf1655aa469cafa41804f1b9a5b7337c10179aa5 geneve: do not use RT_TOS for IPv6 flowlabel
446597b650ecff8b7252cb4447bb39bf859a1d64 vxlan: do not use RT_TOS for IPv6 flowlabel
e8042f4960943ce1c0ce0e5afa64bde42ce5f70d mlx5: do not use RT_TOS for IPv6 flowlabel
ff7aed6be17834becda4ad46b465ed411bc2ee45 ipv6: do not use RT_TOS for IPv6 flowlabel
ce9d44a358b47a6e0d8f69dab103652defd8934f plip: avoid rcu debug splat
133f6a10ef24327afa3715e66aa1bc1a1054c6da vsock: Fix memory leak in vsock_connect()
4758c15ff7e1b5226635465710a644b8d914700d vsock: Set socket state back to SS_UNCONNECTED in vsock_connect_timeout()
149957846da43bcbbe31b2dd8876adde171da889 dt-bindings: gpio: zynq: Add missing compatible strings
ee270791d06f50b36ce909ce2bbeb6ed4e6f095a dt-bindings: arm: qcom: fix Longcheer L8150 compatibles
2492819d981fa2941ec88ae2f8acbc0f3cba79cd dt-bindings: arm: qcom: fix MSM8916 MTP compatibles
f9af5ef4732b4827472b659b503f503f7c8343ba dt-bindings: arm: qcom: fix MSM8994 boards compatibles
e3116a709fb29e4f0eff4b8e558e74882a38a38d dt-bindings: clock: qcom,gcc-msm8996: add more GCC clock sources
efb22e25bfc8f24427bec069e9988867a26586ac dt-bindings: PCI: qcom: Fix reset conditional
5654598f9ab539e4a829da1835af5067a8679308 spi: dt-bindings: cadence: add missing 'required'
022414b9da3dad7a982af0c7df086b51f0873bf6 spi: dt-bindings: zynqmp-qspi: add missing 'required'
9f6b1b47c9edfcce2b4f3c82812badda7ed54529 dt-bindings: opp: opp-v2-kryo-cpu: Fix example binding checks
a27d3d95aab121f5a7efdc34f08580fba5c36c07 spi: dt-bindings: qcom,spi-geni-qcom: allow three interconnects
2bd95a21099bffe6cdfb36f930c36d85f6445a83 ceph: use correct index when encoding client supported features
adf01fcfcbde20f9d83ea157cebd9ed1150f7b39 tools/testing/cxl: Fix decoder default state
5ba08a72afa11e89f46b09cd1e11a3bf824b2cde tools/vm/slabinfo: use alphabetic order when two values are equal
6c91a94ba5b7ff4c4bb94864a4053502532d74c7 ceph: don't leak snap_rwsem in handle_cap_grant
ec4aa788d29ff221a1469795cf86a92bbca50d37 clk: imx93: Correct the edma1's parent clock
1a32b9e9aa14a91789b522376737556e508bc907 vdpa_sim: use max_iotlb_entries as a limit in vhost_iotlb_init
d0080cc574f12bbf67f8f162537ad487c8579d6e vdpa_sim_blk: set number of address spaces and virtqueue groups
bb179182c62d5cf79137f578cbfaa60c36d3f792 tools/testing/cxl: Fix cxl_hdm_decode_init() calling convention
1f6609f89411b5edec482219e9aecbc51bc0ae72 kbuild: dummy-tools: avoid tmpdir leak in dummy gcc
161a18f9c477fda28ba70912ec693ac080b6ea3f tools build: Switch to new openssl API for test-libcrypto
35ceb18fa5bfa6694ce9f632f5eb3fcc44028749 NTB: ntb_tool: uninitialized heap data in tool_fn_write()
8dab3ed6678926e229bc460508a8fe7edec6d470 nfp: ethtool: fix the display error of `ethtool -m DEVNAME`
0e5dff4486e3149997f3f82f9ce37d163d83de6f xen/xenbus: fix return type in xenbus_file_read()
6e1ede9ba7d51c8af5b7d76106d06b4ac56c0c9c tsnep: Fix tsnep_tx_unmap() error path usage
5fe6b950146bccd0d13e71e6fe19a8e6c86197a5 atm: idt77252: fix use-after-free bugs caused by tst_timer
25e661b4487056b6cf7daca5a929547684f8e113 fscache: don't leak cookie access refs if invalidation is in progress or failed
1d8ca2d4457e599ff18580cd5ebeb939f78ae59a geneve: fix TOS inheriting for ipv4
cb803eb51aaadd09acfb6fbbdf3947e539549663 nvme-fc: fix the fc_appid_store return value
100a12abc5bb914e20fa6bc5fa515d7960d3a500 perf probe: Fix an error handling path in 'parse_perf_probe_command()'
bef908cc46fd0320830b095455197c6b86d09070 i2c: qcom-geni: Fix GPI DMA buffer sync-back
c75ba26744e9caffb3e2b2e249439a2eeacf87b2 perf parse-events: Fix segfault when event parser gets an error
e8d08ade5e697db7aac30aacb1e7ce1283ded6cb perf tests: Fix Track with sched_switch test for hybrid case
3df10bc8f9168a990685a434c352f99a49cc5d31 dpaa2-eth: trace the allocated address instead of page struct
d2f8fa5e29e9a1f551994b4e20018ed05e6a2e22 fs/ntfs3: Fix using uninitialized value n when calling indx_read
5df9088f266d2ce6f53e3861fe8499443f231d1f fs/ntfs3: Fix NULL deref in ntfs_update_mftmirr
555a36081f4f49ca2f30df236c3fd25017dbd88e fs/ntfs3: Don't clear upper bits accidentally in log_replay()
7f5a4ae4ea8f043447c33fbdffab872b3bc540c2 fs/ntfs3: Fix double free on remount
5f6182186d736d99f004eecd68bd4329a3d575af fs/ntfs3: Do not change mode if ntfs_set_ea failed
0219113bb52b6b02c69aead93618c79de3054154 fs/ntfs3: Fix missing i_op in ntfs_read_mft
04ef5ae929902e39f8c7337514cf9af3f970b33b nios2: page fault et.al. are *not* restartable syscalls...
de99c52e4d8f887be40b45c38e5d9b36d0c43ad4 nios2: don't leave NULLs in sys_call_table[]
0a571d6f705638ef82b39187c6eb82c47e339821 nios2: traced syscall does need to check the syscall number
2ffde0902d25afc72ae1bc98f940ef3d7eac62b8 nios2: fix syscall restart checks
0128dfe771edd6d4952a90215853c2bbe247afbe nios2: restarts apply only to the first sigframe we build...
1d8f52e15120627b7e9f0ae107751637fe569ddb nios2: add force_successful_syscall_return()
115103a6a2cbc77cfdc5968c384622472faa676b iavf: Fix adminq error handling
0696ce2fc56feacccd4a94a2953e4f6b726345f7 iavf: Fix NULL pointer dereference in iavf_get_link_ksettings
7c7633cdb4aa97824294193801f13875fb65266d iavf: Fix reset error handling
40b644fbe3ff36b9ade6c39e1fe330329231fd46 iavf: Fix deadlock in initialization
257e050da8e8ff98d7a93f140ae1f48cb4ae4c3e ASoC: Intel: avs: Fix potential buffer overflow by snprintf()
01b2a1d9b8ca8d417db88bc718e6af8551f53d2e ASoC: SOF: debug: Fix potential buffer overflow by snprintf()
a1b2b4187548fec1f0c39112ed3a896e05061815 ASoC: SOF: Intel: hda: Fix potential buffer overflow by snprintf()
33301fe2898ade0bd5e5cd3b7f095eca16bfdaeb ASoC: DPCM: Don't pick up BE without substream
5b74b84e649c5605ce984e02d3ada2cf6240266b ASoC: tas2770: Set correct FSYNC polarity
4baf8a5605e61b6847c93f01afddaa66836e9846 ASoC: tas2770: Allow mono streams
5c1fc290fbb34c3f6521d338ca1d6523bdf579b9 ASoC: tas2770: Drop conflicting set_bias_level power setting
2b30d7ad5efab5c657337b1e6afaf4a86423c95c ASoC: tas2770: Fix handling of mute/unmute
0c69cc0ea9acf6ded8f0e1202f12e2c79370cd86 ASoC: codec: tlv320aic32x4: fix mono playback via I2S
0c1919996c9f8ac414c13dfa296036aeb44cf5a7 IB/iser: Fix login with authentication
0eff340caa554fbb2124906b7f787327fc3ab7bf RDMA/mlx5: Use the proper number of ports
b2865cbf88bfe33e2f35406e43ae3bb809387fef RDMA/cxgb4: fix accept failure due to increased cpl_t5_pass_accept_rpl size
06ea8025cdea6beb2790d39193cb0828ea312862 netfilter: nfnetlink: re-enable conntrack expectation events
caefcd08be7b6ace0f5981e388a36dac68a49d7e netfilter: nf_tables: use READ_ONCE and WRITE_ONCE for shared generation id access
81ac9693e0c7d1e31ecf736c5866c05a7dadcc42 fs/ntfs3: uninitialized variable in ntfs_set_acl_ex()
1d516af5ace6f84c2f7e75a0e11c4acfe8c32cd7 netfilter: nf_tables: disallow NFTA_SET_ELEM_KEY_END with NFT_SET_ELEM_INTERVAL_END flag
11fee6f5cea4b4cbfd2a1cea371512fbce3e217a netfilter: nf_ct_sane: remove pseudo skb linearization
211e36c5b841f21ac322356cd84fab2f5a386d7a netfilter: nf_ct_h323: cap packet size at 64k
bcfd8bedf64c696397a6db160557a0987668fafe netfilter: nf_ct_ftp: prefer skb_linearize
801fc525db0454da2914c950bd870326dced64f0 netfilter: nf_ct_irc: cap packet search space to 4k
533440b6dac8af09092557c04255d7d5595294f4 netfilter: nf_tables: possible module reference underflow in error path
7cddc03671bf2e91e4bb058cfd2da75c0f8e9240 netfilter: nf_tables: really skip inactive sets when allocating name
42e5a9c3451c19b724e15bb8fc3d4ec80f124f13 netfilter: nf_tables: fix scheduling-while-atomic splat
335c158fe9fd2210d3f71b956d6299f32d656c9e netfilter: nf_tables: validate NFTA_SET_ELEM_OBJREF based on NFT_SET_OBJECT flag
353353b50affe091f77507269a894ae38cdc0bb2 netfilter: nf_tables: NFTA_SET_ELEM_KEY_END requires concat and interval flags
faa6b7ef20608e1bc60ba01a316780b00e761378 netfilter: nf_tables: disallow NFT_SET_ELEM_CATCHALL and NFT_SET_ELEM_INTERVAL_END
165317a0254ce9cb07f9e42f53e8f27d9c2d7688 netfilter: nf_tables: check NFT_SET_CONCAT flag if field_count is specified
f81c66a308aa33b99a2e36efd6ee4771b4450f37 powerpc/pci: Fix get_phb_number() locking
37edb5eb9d80ecf25967ab0a3264dbb5ce0bc6a8 spi: meson-spicc: add local pow2 clock ops to preserve rate between messages
ad2e52835bde9b64e2c4a28eedae1b06c328cd8f net/sunrpc: fix potential memory leaks in rpc_sysfs_xprt_state_change()
ea5f74481315f8058502cfa3c9066936833ebd7e net: dsa: mv88e6060: prevent crash on an unused port
83652c95d72177572a764a41f4715a4f2d20dc02 net: qrtr: start MHI channel after endpoit creation
19da024a2467e369f124b04af41f8659aaf2e413 virtio_net: fix endian-ness for RSS
6be9e6429670413c0650a10b7b8bc39165c77811 mlxsw: spectrum: Clear PTP configuration after unregistering the netdevice
85b70eab3ca8971b978829eb9ff5df514a456486 net: moxa: pass pdev instead of ndev to DMA functions
4182afebb250c2a7cc1dd166455223b179deb253 net: fix potential refcount leak in ndisc_router_discovery()
863cbf149a0adb3c79729f623e0bfd2e9fed0e92 net: rtnetlink: fix module reference count leak issue in rtnetlink_rcv_msg
3f6da08fd77ba27427b74f910f8156b7c633825d net: sched: fix misuse of qcpu->backlog in gnet_stats_add_queue_cpu
f5919187bd5e34bfd21bacc0d3f6148e006cc07a net: dsa: microchip: ksz9477: fix fdb_dump last invalid entry
9a5b3f74f74a9680f125fad097a448319df614d9 net: dsa: felix: fix ethtool 256-511 and 512-1023 TX packet counters
2d475452959e1c03002b814b9e3067b06e52af7d net: mscc: ocelot: fix incorrect ndo_get_stats64 packet counters
e1e0009f2a37d1df676dda01c120eeeee0b7d832 net: mscc: ocelot: fix address of SYS_COUNT_TX_AGING counter
931e559c28a762a07e517316a549795cb98664c9 net: genl: fix error path memory leak in policy dumping
691c374128b2d43b16736439960546eb97180a3e net: dsa: don't warn in dsa_port_set_state_now() when driver doesn't support it
bbb7cc04e7093fd7ea2534262f7a837d9b08efa5 net: dsa: sja1105: fix buffer overflow in sja1105_setup_devlink_regions()
c479467150952d54b469b52df27c69908aadab3d ice: Fix VSI rebuild WARN_ON check for VF
130aef420638f8eb58c97215d9efc5e27cb965d1 ice: Fix call trace with null VSI during VF reset
bed28c41735012c0c87ddbf69a5300a129f69a3a ice: Fix VF not able to send tagged traffic with no VLAN filters
c63cc8edabde81654138b320f745e684c6f6f721 ice: Fix double VLAN error when entering promisc mode
1a02bb9d929387c3da8cdf68e3ca77dbc929ccb3 ice: Ignore EEXIST when setting promisc mode
bc5c2c4f055c6e7b9b33a0171e4b629c300906bc ice: Fix clearing of promisc mode with bridge over bond
48626ba11109c4ed1b0a92c7e2f1e95e02289327 ice: Ignore error message when setting same promiscuous mode
06371531c93d3a0eb61a6fefbd7e3f07b6d9e308 modpost: fix module versioning when a symbol lacks valid CRC
560a1592fc1f87e1f7fda11c865ee01e9fb83877 i2c: imx: Make sure to unregister adapter on remove()
7a93e644751c3ee46829a56039914886b193638f i40e: Fix tunnel checksum offload with fragmented traffic
bf7fb995110760b250e753b63d67f63c1d041ffc regulator: pca9450: Remove restrictions for regulator-name
bf0539cc6559549f7ad9d9e647b0e9911b3ab445 i40e: Fix to stop tx_timeout recovery if GLOBR fails
dbb9ecda2644e6f53a74cf670e72deda98e275aa blk-mq: run queue no matter whether the request is the last request
20888c6945593183294aa9d93f6af0dd65c3042e tools/rtla: Fix command symlinks
b80e23718571d5b183819f6cce4abc62b29c57e6 fec: Fix timer capture timing in `fec_ptp_enable_pps()`
38ba37a8760fdde397fb809de1ed92f602214a6e dt-bindings: display: sun4i: Add D1 TCONs to conditionals
de7f4ed9f6028d0703d8b4f4451b82af5182bf0e stmmac: intel: Add a missing clk_disable_unprepare() call in intel_eth_pci_remove()
2a70b5f50455f5ad2e818231ec7f59a4dceb1353 igb: Add lock to avoid data race
bf7103bba91f0093777604594a612f68a54dc674 kbuild: fix the modules order between drivers and libs
d6710a26b1072e8b2bbdb621496f0e556c5a9c27 gcc-plugins: Undefine LATENT_ENTROPY_PLUGIN when plugin disabled for a file
35d7297fcb587ac17f41cb7678363accf38602cf can: j1939: j1939_sk_queue_activate_next_locked(): replace WARN_ON_ONCE with netdev_warn_once()
7992a9be487afb47a74275e6f09db5483e3a8ad2 drm/imx/dcss: get rid of HPD warning message
d9aa971e6c6734a2f032cb562462ec99b2980762 drm/meson: Fix refcount bugs in meson_vpu_has_available_connectors()
7cf1dd06453f672d8645a1e371a7bc0f3f4883a6 drm/i915/ttm: don't leak the ccs state
e956d159fd9f6f5dc64ba2d11a8e5172617cff3c drm/amdgpu: Avoid another list of reset devices
d65df4eda3af674d9d4f3ebcbb3d74f9715217f9 drm/bridge: lvds-codec: Fix error checking of drm_of_lvds_get_data_mapping()
eac487a6f1b6ac423857f906dbeb4327f386a3b2 drm/sun4i: dsi: Prevent underflow when computing packet sizes
131976934d111ec6444136ff8c7ae0909ba173b8 drm/amdgpu: Fix use-after-free on amdgpu_bo_list mutex
00363b86cb3f5c7c5429581edfeaf473cc09b633 KVM: arm64: Treat PMCR_EL1.LC as RES1 on asymmetric systems
5b8b7986d2a59ffd428432eec064c252bcae4a02 KVM: arm64: Reject 32bit user PSTATE on asymmetric systems
1428a7620098b04d52d6682d8dbf3d16d762ef2d net: mscc: ocelot: turn stats_lock into a spinlock
92746720ea08a47be98d62f0a908d5ac2afafa1a net: mscc: ocelot: fix race between ndo_get_stats64 and ocelot_check_stats_work
0418c6acb6088d5d7d7e3aa42f61b06e93dc2e7a net: mscc: ocelot: make struct ocelot_stat_layout array indexable
2238f8240eb213afc753263c2708df8cd8bbc6dc net: mscc: ocelot: report ndo_get_stats64 from the wraparound-resistant ocelot->stats
5880f535cf2f6b0b1ff943c610000f88ccd68401 x86/ibt, objtool: Add IBT_NOSEAL()
07fa694e2251c522e7ba2ff83890f58f08c00b67 x86/kvm: Fix "missing ENDBR" BUG for fastop functions
a4bacf8cf279a524cdeb93c05f49484554abe478 thunderbolt: Change downstream router's TMU rate in both TMU uni/bidir mode
528716a3358fab974d6af8fd43ca4258f4c5539c HID: multitouch: new device class fix Lenovo X12 trackpad sticky
fd7600eaa3503e50ac5cf0565c74d0346032dc45 PCI: Add ACS quirk for Broadcom BCM5750x NICs
13023e093bf10adaf6c684094c6e2e5919c2fbb7 platform/chrome: cros_ec_proto: don't show MKBP version if unsupported
50fb48408c60b0409be83f823fa3ed998b9d00ed staging: r8188eu: add error handling of rtw_read8
86d1c6405ea8621ebdbd1de90c472a01993422f7 staging: r8188eu: add error handling of rtw_read16
c7aa6de3ba57d6447a48d55e3ab2274cc918d9df staging: r8188eu: add error handling of rtw_read32
dfcc6c78d9ed72134c3835979c01267cf61312c0 usb: cdns3 fix use-after-free at workaround 2
37d7fc360af2b42d1380f3f51259f392c1ad7349 usb: gadget: uvc: calculate the number of request depending on framesize
212e6ad70ff47c7ba9144d20010aafa57aafb3b7 usb: gadget: uvc: call uvc uvcg_warn on completed status instead of uvcg_info
846a782ed5db74bf0717031efba7880e49fa7e99 PCI: aardvark: Fix reporting Slot capabilities on emulated bridge
f876075cf9c3cbe0316a244aec0712954ce60ef0 scsi: ufs: core: Add UFSHCD_QUIRK_BROKEN_64BIT_ADDRESS
98dfcbcb773bc1f1bf715f20b7d5ada1d643ff51 scsi: ufs: core: Add UFSHCD_QUIRK_HIBERN_FASTAUTO
dbd9fc2a683831f697e6121109685b1f2b240276 irqchip/tegra: Fix overflow implicit truncation warnings
b19f8606df689d7ce357733c1ab4716e8b935092 drm/meson: Fix overflow implicit truncation warnings
a732849626eb19977b1c33699b6fdfd78b46d952 clk: ti: Stop using legacy clkctrl names for omap4 and 5
f681a9f7b26236e014881d68f42f480b60e5b767 scsi: ufs: ufs-mediatek: Fix the timing of configuring device regulators
c0cc751c5b73b852b0b22e909ace38354da707b8 usb: typec: mux: Add CONFIG guards for functions
8ef9c9a8f6b792b872b2857849a92191bdb6519e usb: host: ohci-ppc-of: Fix refcount leak bug
98230af26b71869538249a7896cf77109d82e2c5 usb: renesas: Fix refcount leak bug
78e7b45e4f588b1319138bf933246c08afd66159 scsi: iscsi: Fix HW conn removal use after free
eeed7afee796c892d3c18100b72f1fa8bd9baf63 usb: dwc2: gadget: remove D+ pull-up while no vbus with usb-role-switch
5e451dcc0079bf0626a7ac8065d5fa59c3903245 vboxguest: Do not use devm for irq
61919cfac4eaacd4bca595881cf3b375261e91a1 clk: qcom: ipq8074: dont disable gcc_sleep_clk_src
9640974b2ca4bbce8419d3f07ffe171e727302b8 uacce: Handle parent device removal or parent driver module rmmod
339abd4ba35d39236e8952a1027ccc5951952971 zram: do not lookup algorithm in backends table
e1737649918f86d488b1ead2e12129a5198e6833 clk: qcom: clk-alpha-pll: fix clk_trion_pll_configure description
013069f9e5ec5b58dfaf09e2309342cc228dc843 scsi: lpfc: Prevent buffer overflow crashes in debugfs with malformed user input
d6efbced3ea4bccccf02b08f35650be051858a30 scsi: lpfc: Fix possible memory leak when failing to issue CMF WQE
7e07db413889733d682490618bbc90758562509d gadgetfs: ep_io - wait until IRQ finishes
809a0ece3f6f560ac794c2f16fa0b1d420a3c6ff coresight: etm4x: avoid build failure with unrolled loops
4f115ca79544bf8ee8cbb3d1b21c7ac3e47d6a80 habanalabs: add terminating NULL to attrs arrays
99ab269cb8f9e76d17887a131121e17140aaf8f8 habanalabs/gaudi: invoke device reset from one code block
d18513c33839e9ba642ac0e847f87de51fd6d4d1 habanalabs/gaudi: fix shift out of bounds
1677a536048b21dff91b6b4ad8aa3e9cbbf3ef98 habanalabs/gaudi: mask constant value before cast
a4a7b840d8895685d42ad59ba9e77f7ab415300c mmc: tmio: avoid glitches when resetting
3b44cc8bbe617166658ff9cc25fc5cf388673589 scsi: ufs: ufs-exynos: Change ufs phy control sequence
f590de9de3da2a88be15a26e827af1ce52463ae4 pinctrl: intel: Check against matching data instead of ACPI companion
81a6824038e38f1472f308d6006bfbc238daa5ed cxl: Fix a memory leak in an error handling path
3a79984a18b3b860b87ffb78eecbe265e4a92d7d PCI/ACPI: Guard ARM64-specific mcfg_quirks
c62accbbde7fc5866e80d097fd76564f9d288197 um: add "noreboot" command line option for PANIC_TIMEOUT=-1 setups
aaa452eab3400841243aecb7499d0d2c2de6f879 of: overlay: Move devicetree_corrupt() check up
edd624a6c7ed728633ca125ce31ea3c2b44da9e5 dmaengine: dw-axi-dmac: do not print NULL LLI during error
3408cc59521488c18fe0f743da0cc6da2333fccd dmaengine: dw-axi-dmac: ignore interrupt if no descriptor
512d8e075c654b6a3904b11d838e606b37348dab mmc: renesas_sdhi: newer SoCs don't need manual tap correction
59405cfb79f9a304775a238cb546e6c8e4068501 ACPI: PPTT: Leave the table mapped for the runtime usage
1d0e147eb69ebb87b03f5f3448c1eadbda78eee7 RDMA/rxe: Limit the number of calls to each tasklet
8c030d26fbbd61e0f298eb6ba5b28c109de4f513 csky/kprobe: reclaim insn_slot on kprobe unregistration
0f610a806db846e7d0a520f759022ec77ebc13ae selftests/kprobe: Do not test for GRP/ without event failures
783b173d642ea8c0705de6556ec9650dcbe54b7a dmaengine: tegra: Add terminate() for Tegra234
e6eb734c59194d62d79f9a749a2d340a51484513 dmaengine: sprd: Cleanup in .remove() after pm_runtime_get_sync() failed
c9847f70895a09ec6ad96c25d033fc2fe55c129d Revert "RDMA/rxe: Create duplicate mapping tables for FMRs"
8ed2a430ea91f1aa19563ed495162d953b75e075 openrisc: io: Define iounmap argument as volatile
c393e450031e51103a60cff1f6f7c919c1b60a0f phy: samsung: phy-exynos-pcie: sanitize init/power_on callbacks
8e7b839e77d448f52b4eeb6f813e7743220a6057 md: Notify sysfs sync_completed in md_reap_sync_thread()
c9bfab5b0722f58a3e8f385f32db74dac8ea9c17 md/raid5: Make logic blocking check consistent with logic that blocks
39e9bf463bb07c39aef3454115e45acbe4357c38 nvmet-tcp: fix lockdep complaint on nvmet_tcp_wq flush during queue teardown
3cd0694536d0b8d2455f18e86e2aad7abeb54f02 drivers:md:fix a potential use-after-free bug
1b6f6dbafa8389c81117f0d7c5df1494d6283708 ext4: avoid remove directory when directory is corrupted
d5817edc987e69d88c824bc4bc212084bbd0116c ext4: block range must be validated before use in ext4_mb_clear_bb()
fc0cc2f7ebd043368ef72f2d15e4b2222a9a3065 ext4: avoid resizing to a partial cluster size
1ff8b62b89473840f24b908c17b04b21f9b94c01 lib/list_debug.c: Detect uninitialized lists
41eb1ccc04c3846df549bb59de83bebfa72617dd tty: serial: Fix refcount leak bug in ucc_uart.c
fd311030c6f474bc93c841456b258f511d1bfd20 KVM: PPC: Book3S HV: Fix "rm_exit" entry in debugfs timings
534716348707c3ac7c68fe936bd9369880aeaf14 vfio: Clear the caps->buf to NULL after free
0b0ae814febe8ece75ae04ad3121f835fefd986a mips: cavium-octeon: Fix missing of_node_put() in octeon2_usb_clocks_start
4ea6ee3ffa5ce0615c708a5f8da3b1246462944e iommu/io-pgtable-arm-v7s: Add a quirk to allow pgtable PA up to 35bit
86b5660d89fc55c23dffc6e2946c641ddd719d5f ASoC: Intel: avs: Set max DMA segment size
588ae5aafe1e76ddf618763ce5604fc0be614362 ALSA: hda: Fix page fault in snd_hda_codec_shutdown()
292214556c049974fc8a0f09c04ddbfc1c1cf361 modules: Ensure natural alignment for .altinstructions and __bug_table sections
d215710d917128b013dfa6b8af084ece43881e5b ASoC: SOF: Intel: cnl: Do not process IPC reply before firmware boot
6ee9f015c1910e7e98a6b926376b96d9d38b73c0 ASoC: SOF: Intel: hda-ipc: Do not process IPC reply before firmware boot
b3b3292d5539749028156ee4a18e0a1d0c08f95c ASoC: SOF: sof-client-probes: Only load the driver if IPC3 is used
090bbb88869af4596cfc1076766db20bace1bb19 ASoC: rsnd: care default case on rsnd_ssiu_busif_err_irq_ctrl()
4119cfbf5cf43c1318d3463ccba0392520c9e1c0 riscv: dts: sifive: Add fu740 topology information
f3c35c2282088a0ad15545ac2a4f10182d7d863c riscv: dts: canaan: Add k210 topology information
ec777951c138cf8e673767cd82858e5e0be425f7 ASoC: nau8821: Don't unconditionally free interrupt
e5d4c0ac36957b93bf2ceceb76fbf1e3dbcb09de riscv: mmap with PROT_WRITE but no PROT_READ is invalid
c195cde80bab15ae92775b5150cf422761ae4c91 RISC-V: Add fast call path of crash_kexec()
30743c19ee8d94868a33375f4ddcd9534803d434 ALSA: hda/realtek: Enable speaker and mute LEDs for HP laptops
3a9eb4835a87b24ffebc85ca22aee31a784f028d ASoC: SOF: Intel: hda: add sanity check on SSP index reported by NHLT
5e5505faf1a2741cdd28b9f8c1f0cd0eba0cf828 ASoC: Intel: sof_es8336: Fix GPIO quirks set via module option
a34bd78c835f31899f4acd8965f59fdf1f1c40f2 ASoC: Intel: sof_es8336: ignore GpioInt when looking for speaker/headset GPIO lines
4aebd79c49d0cc2ed8b17ff774939cf042b9ebab ASoC: Intel: sof_nau8825: Move quirk check to the front in late probe
73b3ca9a212dabaa4e3ba4112b45774b807ecb9b watchdog: export lockup_detector_reconfigure
75542fd0d29799f42685af9102d08e58519507e7 powerpc/watchdog: introduce a NMI watchdog's factor
838f7958411e6db23e2a33c809103e2392ceea40 powerpc/pseries/mobility: set NMI watchdog factor during an LPM
5d93558d65c6c481da153792b7df95124ea8fa41 powerpc/32: Set an IBAT covering up to _einittext during init
aca67f24f468e3e29f51e4b45efe8c405875c60d powerpc/32: Don't always pass -mcpu=powerpc to the compiler
0d2e5535e1eca19e3aafaaf71d11c83c55955a83 ASoC: codecs: va-macro: use fsgen as clock
0123f6751cb473cd59405be73a5081ac1d2d1adb ovl: warn if trusted xattr creation fails
a6a8e0e4b5949261f18e96dd3daa048422f051e0 powerpc/ioda/iommu/debugfs: Generate unique debugfs entries
dfc0489e8a26bfed4a8ba581ba60918478a1cedc ALSA: core: Add async signal helpers
cb09fee733e60f7f9208d1ed5f154032d7d869d6 ALSA: timer: Use deferred fasync helper
2a596a612c55b583f596c1069a6af51623dfe5c0 ALSA: pcm: Use deferred fasync helper
a7d71f48a131a6d089d173d62e5df7eb8cd4d7a4 ALSA: control: Use deferred fasync helper
723824a2dd83fbbaf14f0fff0b3354863177c7b7 f2fs: fix to avoid use f2fs_bug_on() in f2fs_new_node_page()
2be29f889f2705f19044af0d543f21858ac54dc9 f2fs: fix to do sanity check on segment type in build_sit_entries()
922ab902aa11d5c43057ef16fe6318e41978bc63 smb3: check xattr value length earlier
63b23bcc50de1471db4ba87662be304ae182ecd8 powerpc/64: Init jump labels before parse_early_param()
6caba4507d107684b84510590ba578cefb91e51e venus: pm_helpers: Fix warning in OPP during probe
0a5db1dead8cf4da61f8193c9b2fd1e56a079921 video: fbdev: i740fb: Check the argument of i740_calc_vclk()
71fa6d9df262478cf092b8f90778cd60407f7abb MIPS: tlbex: Explicitly compare _PAGE_NO_EXEC against 0
3c76e86baff726dd2ad3d2defdd192ff8601a4ce f2fs: revive F2FS_IOC_ABORT_VOLATILE_WRITE
eb5f904abd4704a0c10d784da29a6e1c99124904 f2fs: fix null-ptr-deref in f2fs_get_dnode_of_data
77c5d507317b3641c6df9a0f119b772c74a76d19 scsi: ufs: ufs-mediatek: Fix build error and type mismatch
9013000fb414237417bcd8b17255c5ae2d324764 Revert "ALSA: hda: Fix page fault in snd_hda_codec_shutdown()"

--===============0052265858857369856==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eed2095b5abb-9aeaf007fccf.txt

ddab7137d9583415d829159f4faad3e51332b839 Makefile: link with -z noexecstack --no-warn-rwx-segments
55d31eb4e02c9fd046c5301d682cb90f4ae01808 x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
305b13a380f02e7149b3cc12850f79f75bf6a48d scsi: Revert "scsi: qla2xxx: Fix disk failure to rediscover"
b0472690065857c3e69e5419af6368e89deaa6b0 ALSA: bcd2000: Fix a UAF bug on the error path of probing
4b04a51ccff9b3aeb0b8d4fdb017bf9646dddeed igc: Remove _I_PHY_ID checking
707b9e7fcc581c65ed14894a7014044603e58f1c wifi: mac80211_hwsim: fix race condition in pending packet
c5a586f6fb59b50aeb8425d5ac1446faaa20df33 wifi: mac80211_hwsim: add back erroneously removed cast
29753682345a6694c6a668fdb5c2dbb1418f4bf8 wifi: mac80211_hwsim: use 32-bit skb cookie
3f0b278a82bb6552f408fce012752709107cf93c add barriers to buffer_uptodate and set_buffer_uptodate
b00ad6f45cd15802e1fb325f558b2382a827eb7e HID: wacom: Only report rotation for art pen
3ef113c28e00164c39169abd57c289fe36d28f70 HID: wacom: Don't register pad_input for touch switch
f51105df8824aae6771abc61772c056308b4b48b KVM: nVMX: Snapshot pre-VM-Enter BNDCFGS for !nested_run_pending case
e890d043607dc6321504a4de15dd6b23ce4d125f KVM: nVMX: Snapshot pre-VM-Enter DEBUGCTL for !nested_run_pending case
19df866fce7a45e308a3bf6d7e9ed8dc2c5ada36 KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
a213231bbd13fb4f21c7aa6004323d1e1e9d05a9 KVM: nVMX: Let userspace set nVMX MSR to any _host_ supported value
e042d805ff49809f868f1a87fda21b46769f8c52 KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
b1214b3de6a31d414e267eb642d7778f955eb5f4 KVM: x86: Set error code to segment selector on LLDT/LTR non-canonical #GP
11715da464906594d55387fbc559db33312b46ec mm/mremap: hold the rmap lock in write mode when moving page table entries.
bde5ba080b9070bdfcc23686b46fa67b2f754f52 ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
f3ca34fceeb38ef3c78052c8e7d60afd0e65c100 ALSA: hda/cirrus - support for iMac 12,1 model
9a3d01269c423545f2d422644c50ec52a7eec344 ALSA: hda/realtek: Add quirk for another Asus K42JZ model
a43fd34264b00e5f9d7b18b3cde2837554374265 tty: vt: initialize unicode screen buffer
5bf0dcf23e2a6eee867e6c06764c48b4ca67d61f vfs: Check the truncate maximum size in inode_newsize_ok()
5e3a2679e78598f7a77a91af69ad82dbfc38ffdf fs: Add missing umask strip in vfs_tmpfile
50cf7a85ed382fc5179fbb49d9278199952695dd thermal: sysfs: Fix cooling_device_stats_setup() error code path
8a6c13b1d777081ed95ccdce27f867c328f809a1 fbcon: Fix boundary checks for fbcon=vc:n1-n2 parameters
aecff95c517123599e20c81f8f6e7e53966342a5 usbnet: Fix linkwatch use-after-free on disconnect
1165a141b0aef1b419912baa73402a2692eca751 ovl: drop WARN_ON() dentry is NULL in ovl_encode_fh()
98bc211989be64111b976dc71fc1c2a4842738fe parisc: Fix device names in /proc/iomem
4eef2230aae96da749009ea9892933e3f96d58b9 parisc: io_pgetevents_time64() needs compat syscall in 32-bit compat mode
117bc88a1bdad1339fe2bf904ae007c68a0ad0fc drm/gem: Properly annotate WW context on drm_gem_lock_reservations() error
46de0c90456f6b6ef71f48ef1df83cf6ad227ceb drm/nouveau: fix another off-by-one in nvbios_addr
04bcdd80b0042b5acd1eeb9266b8dd8807d08d87 drm/amdgpu: Check BO's requested pinning domains against its preferred_domains
9a0a7fce09bce1ce22b4fb38e7b79ee2bb3ebec6 iio: light: isl29028: Fix the warning in isl29028_remove()
9f3dc515b8c02fb216036c84720457bd097aa81d fuse: limit nsec
b38df7f9d2c205f52a9c8a757b6311215c8608bf serial: mvebu-uart: uart2 error bits clearing
eb808da78ee489287436db763a75f961a0e6829e md-raid10: fix KASAN warning
b43f5a267959806e02941874ebc9bf376e3b06ac ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()
6d082bae803f2fd6a0f62619031916e56d7fada7 PCI: Add defines for normal and subtractive PCI bridges
623e6c31ad361e8c38279117f2377ca8e92a7c73 powerpc/fsl-pci: Fix Class Code of PCIe Root Port
ff5615c92551acae1540faf7ecbb72f272b47dc7 powerpc/ptdump: Fix display of RW pages on FSL_BOOK3E
b8e803fea8e83b6adab8810babbe172c002e7402 powerpc/powernv: Avoid crashing if rng is NULL
29c0082ca0e0700d5ed60770cbb9a9818f54bd4d MIPS: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
e47a3f856166f64323b23443ff80af767059ddfa coresight: Clear the connection field properly
1f898d60652176f9cc2407b12643a076a969fa89 USB: HCD: Fix URB giveback issue in tasklet function
be8649eab2491b4a005e145ac38d944184264bde ARM: dts: uniphier: Fix USB interrupts for PXs2 SoC
408c0eb742c00c73a209e27f0ff0932b20371405 arm64: dts: uniphier: Fix USB interrupts for PXs3 SoC
e06ef0bb15db0ce92f862508b1f6694df0da50a5 netfilter: nf_tables: do not allow SET_ID to refer to another table
eff49566ccbdaaa62a2a16aaf11d810e2e58e4f5 netfilter: nf_tables: do not allow RULE_ID to refer to another chain
8ef7b161425e4a4de5cfcc5f95cda0a0fcd7818c netfilter: nf_tables: fix null deref due to zeroed list head
3bf1659d97a926c6739a248a7106cc68873647e0 epoll: autoremove wakers even more aggressively
4bc1f815f4d6b0c5702132d62547a34c2ff2d5c4 x86: Handle idle=nomwait cmdline properly for x86_idle
b81e79c62b4734f955a701b59f1cfa32d9c6e3e2 arm64: Do not forget syscall when starting a new thread.
2a82596585550c248ba5c221145b997ee327cbba arm64: fix oops in concurrently setting insn_emulation sysctls
05900b0c1d1713cce138559d952a7e1efb40cbc5 ext2: Add more validity checks for inode counts
8ddb31746d2ae6079589b34f027b48f8cf3226c1 genirq: Don't return error on missing optional irq_request_resources()
7b719915b651525259dd3bd8bb1e905eaeebe957 wait: Fix __wait_event_hrtimeout for RT/DL tasks
e38aa746d094f00a4f48043d837d2053ea26f1c4 ARM: dts: imx6ul: add missing properties for sram
72ef41631ddd72c007593a2713ea265bbea98e54 ARM: dts: imx6ul: change operating-points to uint32-matrix
c20b606024514b5c450f9d53c4d4018a0484236b ARM: dts: imx6ul: fix csi node compatible
67a1357ff746ec476bedca69cf9a0a71cccac336 ARM: dts: imx6ul: fix lcdif node compatible
3534fb6b2a0e446ba1ed8a463727becb388a5871 ARM: dts: imx6ul: fix qspi node compatible
c73bca453491161ebd3cf96902f6c22c59319f11 spi: synquacer: Add missing clk_disable_unprepare()
12aa415617e497089a658195178dc126466bab30 ARM: OMAP2+: display: Fix refcount leak bug
00172f745e882d869aafcec600891b617d1095d0 ACPI: EC: Remove duplicate ThinkPad X1 Carbon 6th entry from DMI quirks
ebd22b059c8b2891bcea3a1d379e6a378f8aebc1 ACPI: PM: save NVS memory for Lenovo G40-45
be95563e8247f5cbb44e63498f4665d62a98e9ce ACPI: LPSS: Fix missing check in register_device_clock()
541248c3273e2735664430c29a7c5145b729f8bc arm64: dts: qcom: ipq8074: fix NAND node name
4b1b0e3b3e242504e47d8c522f6879109cdf4129 arm64: dts: allwinner: a64: orangepi-win: Fix LED node name
8470ab06756bf32f1474f35c10ede1fe3ba4ca58 ARM: shmobile: rcar-gen2: Increase refcount for new reference
49fd3573cb6985ac8cf5350f283a1ef01e8267f1 PM: hibernate: defer device probing when resuming from hibernation
c4de1925778d1ed3f4ba5d7a903eabc98112d0ab selinux: Add boundary check in put_entry()
8b12ab101214af254f3b047499214093e7ca3be0 spi: spi-rspi: Fix PIO fallback on RZ platforms
5f71e039b2f4d668848cb042c9c1c542e04c3b1d ARM: findbit: fix overflowing offset
9b336852fc62d4542799ad7bb408994983733e81 meson-mx-socinfo: Fix refcount leak in meson_mx_socinfo_init
d1f098c723ff6e7a172564b5f04de11d9233b37b ARM: bcm: Fix refcount leak in bcm_kona_smc_init
c9427f7113b501f70ea54a6627b03901d850027e x86/pmem: Fix platform-device leak in error path
487bc67a0995774b411e4c07cd7087cc3263af12 ARM: dts: ast2500-evb: fix board compatible
f783fb4dcc10d5d5fac96fdf9b034cd6db0292e4 ARM: dts: ast2600-evb: fix board compatible
23e5723b83d8f1f4a60e0aa14cd4b3eff8b559ee soc: fsl: guts: machine variable might be unset
d944a11985900ccc0d3c127be7e1f7862a2a2c33 ARM: dts: qcom: mdm9615: add missing PMIC GPIO reg
aec4f734d3e093ee302172c8a98166c2411fb8af ARM: OMAP2+: Fix refcount leak in omapdss_init_of
538281323ee4a9fe111f44180d267a6b7a55809f ARM: OMAP2+: Fix refcount leak in omap3xxx_prm_late_init
09fd9fba25b2f532685ff23e245cd6e448f9215f cpufreq: zynq: Fix refcount leak in zynq_get_revision
bc4096523af2f6adf351a50b6f21685599bfaab3 soc: qcom: aoss: Fix refcount leak in qmp_cooling_devices_register
b06794af18e18cb801af906a451b0803aaa3dcf6 ARM: dts: qcom: pm8841: add required thermal-sensor-cells
e37a218d9926645dc9c9faab9b796bf28cd069f7 bus: hisi_lpc: fix missing platform_device_put() in hisi_lpc_acpi_probe()
726c5c6838f4b1e60f54f9c0ae0333ad1095006e arm64: dts: mt7622: fix BPI-R64 WPS button
b5b684a6453c3eb5175a2cc50dafddb0d40abd71 erofs: avoid consecutive detection for Highmem memory
ef4251b14fa7d8d3e0d7158d0b78f2591d517a8e blk-mq: don't create hctx debugfs dir until q->debugfs_dir is created
9d7ea2dfec6c952979c4f5716576f2fec937fddf regulator: of: Fix refcount leak bug in of_get_regulation_constraints()
ad97226da2540f2f642c93b7316caff96dc9274b nohz/full, sched/rt: Fix missed tick-reenabling bug in dequeue_task_rt()
d8666411860bcb43800333e1f58fdc822305abdd thermal/tools/tmon: Include pthread and time headers in tmon.h
dd9e4c0609740ed53c8f31340f4fbe56f6f25762 dm: return early from dm_pr_call() if DM device is suspended
4ae12712135315633608f60dc4e93dd263be7f99 ath10k: do not enforce interrupt trigger type
1c8cf4a36f0410da40b2b84c3d9f50490a528dac wifi: rtlwifi: fix error codes in rtl_debugfs_set_write_h2c()
60510805ef5e276d7a63572c83e72ae73c9c639f drm/mipi-dbi: align max_chunk to 2 in spi_transfer
3c19bd3ce735c00d4832ab4b4c2eb8236d35b63c drm/radeon: fix potential buffer overflow in ni_set_mc_special_registers()
f03f7f5a8e3dd7662a04e3d101051900c3f9398c drm/mediatek: Add pull-down MIPI operation in mtk_dsi_poweroff function
c6982fefc3a87c965597c587c8c57e1cb87d4c42 drm: adv7511: override i2c address of cec before accessing it
3d61a0ee1781776619a432f39c4e91acacc53b72 i2c: Fix a potential use after free
7dffe177c58bfe1cbae18596f77316750135b7a3 media: tw686x: Register the irq at the end of probe
ec5645c2a82153ab3ce2b2cbacd7b034b4359569 ath9k: fix use-after-free in ath9k_hif_usb_rx_cb
49b577a7a24912fbdfacd0c1c20bd453f238330e wifi: iwlegacy: 4965: fix potential off-by-one overflow in il4965_rs_fill_link_cmd()
0e2357e9f50f4d94295c274187fb78cfd81922b9 drm: bridge: adv7511: Add check for mipi_dsi_driver_register
45cb7d54c8d38b6dd2b564b5f9f362ba83c0e584 drm/mcde: Fix refcount leak in mcde_dsi_bind
e074ffa338e979be02fc1b00f4284944878fbe8d media: hdpvr: fix error value returns in hdpvr_read
ac99760db65ae2465f2737acba017b12617f334a drm/vc4: plane: Remove subpixel positioning check
cf9b30825a2cf1a266ad37e621146573135e0524 drm/vc4: plane: Fix margin calculations for the right/bottom edges
8f37b37d854c0ffd2c2699d5e10c61ef10c111a0 drm/vc4: dsi: Correct DSI divider calculations
aabf559a0308c6c8adf89bcb6dd71c9d30a46c99 crypto: arm64/gcm - Select AEAD for GHASH_ARM64_CE
f3778cc4f05fe64f923a4dc3bd3aa88d12afddf2 drm/rockchip: vop: Don't crash for invalid duplicate_state()
ec89f3d61f08030873db352c159e29d2a4a68877 drm/rockchip: Fix an error handling path rockchip_dp_probe()
36bd37b1c19345b45b9b702bb17798dfcfe342a9 drm/mediatek: dpi: Remove output format of YUV
d5358281a3326f7c0d8bf834115577ac5d84bebf drm/mediatek: dpi: Only enable dpi after the bridge is enabled
d648595f13d44cb0bae20180c067d6c3782d6ffa drm: bridge: sii8620: fix possible off-by-one
7fbce6a0ecf10b21ea1e5a6e2d4828f830334cfa drm/msm/mdp5: Fix global state lock backoff
9bfcc619b01ce1c560a1a6152b1d811bb783da71 crypto: hisilicon - Kunpeng916 crypto driver don't sleep when in softirq
ae7f497fdb5839926026d7d09536734852d0951c media: platform: mtk-mdp: Fix mdp_ipi_comm structure alignment
026827d758350f556768c8030aa3433c8605fa65 mediatek: mt76: mac80211: Fix missing of_node_put() in mt76_led_init()
34d839d0758dc94a91708d5faa7d77ffafa25b5e drm/exynos/exynos7_drm_decon: free resources when clk_set_parent() failed.
b7698d50d985d641862083025ad7ce16395ab2dc tcp: make retransmitted SKB fit into the send window
c5de80f0147765dc5e439da5c6648edae35710d6 libbpf: Fix the name of a reused map
c344d9ff7621321f7431640dd9667b647b12a60f selftests: timers: valid-adjtimex: build fix for newer toolchains
c67d4539600d49b6038b402ee0cb5574c84e2558 selftests: timers: clocksource-switch: fix passing errors from child
8731fd41bb4be3c33bda8f29b4dc3be1f3afdf44 fs: check FMODE_LSEEK to control internal pipe splicing
0261dd0fc9af8cf60b66e4d25ab52ec36ebd6a68 wifi: wil6210: debugfs: fix info leak in wil_write_file_wmi()
033765ebf73a5964f7785ee8f55e69e8c5900c03 wifi: p54: Fix an error handling path in p54spi_probe()
819b40ccff7b7f4b8c1ec19b6678e853e4b4542d wifi: p54: add missing parentheses in p54_flush()
e10d731d1206788ad85839547a265702391b637e selftests/bpf: fix a test for snprintf() overflow
d500bf6691d5091d45ed8fea9a25cfbe2fa834c6 can: pch_can: do not report txerr and rxerr during bus-off
6ef88f89dcbf7352de751478d49a14a247d392c1 can: rcar_can: do not report txerr and rxerr during bus-off
a780d67490a274e0d0190a3c0b8f69d4eca0e40e can: sja1000: do not report txerr and rxerr during bus-off
5edf9ca349bf9c38fb40f89ac46f4e080da26e3c can: hi311x: do not report txerr and rxerr during bus-off
2bda29281afa8417434bcff86634f6547926b010 can: sun4i_can: do not report txerr and rxerr during bus-off
49eb3427355f8123cdddb6dfb769b0ad19b21f60 can: kvaser_usb_hydra: do not report txerr and rxerr during bus-off
a83cc364b1a1e94542ea8c1a330f1512619a8f43 can: kvaser_usb_leaf: do not report txerr and rxerr during bus-off
063c9d102b8074b1213ee9dc5585f743cd738e61 can: usb_8dev: do not report txerr and rxerr during bus-off
a5ddb348cc44804d18a5635a39875f5f45bed3ba can: error: specify the values of data[5..7] of CAN error frames
307534aab32ca800e3c66ad5e8e6b16009e38dac can: pch_can: pch_can_error(): initialize errc before using it
726d7fab9efa7e300e347f408044ee4ab8089b16 Bluetooth: hci_intel: Add check for platform_driver_register
e5393d48ecb07d8f6e2d60301af64e83a29d50a5 i2c: cadence: Support PEC for SMBus block read
5de555f7e7663fc1aee6aa5a33c3c2ffbf847f4b i2c: mux-gpmux: Add of_node_put() when breaking out of loop
74dc4c2f6c84a9957bbb79898e58a6ed2af79834 wifi: wil6210: debugfs: fix uninitialized variable use in `wil_write_file_wmi()`
4c38f5a67640669b04cb91fde808c1c820f6eb52 wifi: iwlwifi: mvm: fix double list_add at iwl_mvm_mac_wake_tx_queue
3a8d78fa686cd8a13a1a7f377423dc93b37db47a wifi: libertas: Fix possible refcount leak in if_usb_probe()
208f6de3efb9d85e5fd55ec095ffa52f84044a90 net/mlx5e: Fix the value of MLX5E_MAX_RQ_NUM_MTTS
c47eca9fdd560c9a2894035a74ec44bfee99d4f7 crypto: inside-secure - Add missing MODULE_DEVICE_TABLE for of
163d45a9dad49c3fb7654ab313676b9f8b2e6caf iavf: Fix max_rate limiting
6f2a43ba268a6eaaa0bc699a0f7bf03069390c09 netdevsim: Avoid allocation warnings triggered from user space
8271937efe04aeb6168a68e7638f57331d35863b net: rose: fix netdev reference changes
fc9979c1c3d157afbac76f3b003fc3d60dd3b6f1 dccp: put dccp_qpolicy_full() and dccp_qpolicy_push() in the same lock
aaed2d4c3ad9604e5bb224f17cd3ddedaaad0cfb clk: renesas: r9a06g032: Fix UART clkgrp bitsel
e10d3a43ad2aad88620681fb41fc26d869dd3cc6 mtd: maps: Fix refcount leak in of_flash_probe_versatile
4dca790f990784c007e73325e6429b2745dd5eb9 mtd: maps: Fix refcount leak in ap_flash_init
5a83a4e46381da3216efadec904752c0f872921e mtd: rawnand: meson: Fix a potential double free issue
2acb7ea6e949d65455923ddc7c91aaee4a60307f HID: cp2112: prevent a buffer overflow in cp2112_xfer()
31a8772a8f8c39b939276468db33cef327373411 mtd: sm_ftl: Fix deadlock caused by cancel_work_sync in sm_release
2bc338db38902f1c333be11c46ba084239d5aa7f mtd: partitions: Fix refcount leak in parse_redboot_of
88d7eb70a9dc97fc0959a59e03738a3ad8b939af mtd: st_spi_fsm: Add a clk_disable_unprepare() in .probe()'s error path
c3f496d8cc0750178d5d1dfb3efd0141fe6ed212 fpga: altera-pr-ip: fix unsigned comparison with less than zero
c2e6133244092129896501d4118cc53c7d7849ea usb: host: Fix refcount leak in ehci_hcd_ppc_of_probe
a8358257657e287d9d9d20acdfb9f5b4ab1d1ecd usb: ohci-nxp: Fix refcount leak in ohci_hcd_nxp_probe
70a7d2dcc1bda543f49efb5ca404584c8cef7ce9 usb: xhci: tegra: Fix error check
bc0f34f3934051ae5d27802cd45e8a176f1e0246 clk: mediatek: reset: Fix written reset bit offset
fc1b8dd2cfcf4a53e9b91d88ff3e7c5f9ad81f8a misc: rtsx: Fix an error handling path in rtsx_pci_probe()
bedc49b8f2b9a4a682cc243abb24215166ee2cb2 driver core: fix potential deadlock in __driver_attach
eac29a43e886088cd8f7f20a3519e4f6a86786f5 clk: qcom: clk-krait: unlock spin after mux completion
5e63127d175fb09033b5fb8814ada6109344e20c usb: host: xhci: use snprintf() in xhci_decode_trb()
ee1741a4de0977512cbe98a1ffc08da7fc1d474f clk: qcom: ipq8074: fix NSS port frequency tables
c42edc17e6652033316b35031bd1f4e56dab8633 clk: qcom: ipq8074: set BRANCH_HALT_DELAY flag for UBI clocks
aadadf53470db74fe377d1e1d6a544c78888441b clk: qcom: camcc-sdm845: Fix topology around titan_top power domain
fbba4be4c478b0f747a067202a50509f60eca0af soundwire: bus_type: fix remove and shutdown support
e09a86d744eb1608968ee0ed33245e231b15a218 intel_th: Fix a resource leak in an error handling path
ca6d0c07503775b21bdbc6f3dcba210f3dcf1744 intel_th: msu-sink: Potential dereference of null pointer
c38f294a90071562c5059105711e03244fe07dff intel_th: msu: Fix vmalloced buffers
b0ba24bc1ce4409d3354448fa08edca2e6179674 staging: rtl8192u: Fix sleep in atomic context bug in dm_fsync_timer_callback
ce7f8b3558cc9eeb743da039fa128b171830d077 mmc: sdhci-of-esdhc: Fix refcount leak in esdhc_signal_voltage_switch
a84a68ca2828dd3cbbb62c6e06105a923f17e20d memstick/ms_block: Fix some incorrect memory allocation
a704a023b520e61b9401b556797df04a04f64ca3 memstick/ms_block: Fix a memory leak
6d20f28c63a3049818af563e75da9965302c188d mmc: sdhci-of-at91: fix set_uhs_signaling rewriting of MC1R
49a3ffcc185f14f92bfb097b11d5d834e7901825 scsi: smartpqi: Fix DMA direction for RAID requests
4ce14996724c762725f2eae9fa3e870840c3afa9 usb: gadget: udc: amd5536 depends on HAS_DMA
968ab56fb65c296713412745c159b3a8e255d0f5 RDMA/hns: Fix incorrect clearing of interrupt status register
fe8e2224b9a9d5fdb77f218aee068c9860aad387 RDMA/siw: Fix duplicated reported IW_CM_EVENT_CONNECT_REPLY event
a931b56569c141b36f4fcf658705b979ba77f8ce RDMA/hfi1: fix potential memory leak in setup_base_ctxt()
e9fc5d910d9fc40837e573d054eeb2c2fbda0077 gpio: gpiolib-of: Fix refcount bugs in of_mm_gpiochip_add_data()
bdcd529964ddfa5a047154f4063978e9458fdcd5 mmc: cavium-octeon: Add of_node_put() when breaking out of loop
51b8788146cb153bdb55901d1eadea0824476fb5 mmc: cavium-thunderx: Add of_node_put() when breaking out of loop
553016e1cacbc1f9701e264662baecdd3a0f0e81 HID: alps: Declare U1_UNICORN_LEGACY support
197958b8c1a387484f80b671b1436842e9ffd416 PCI: tegra194: Fix Root Port interrupt handling
8fda002b9d7f033298bcff2d8eaef72c19c855fa PCI: tegra194: Fix link up retry sequence
3c4d1cc120ab7e8669ca9bcf01ab82da253acdf9 USB: serial: fix tty-port initialized comments
dde0aa5d03a5da1bc40352ff4cd6630dca818212 platform/olpc: Fix uninitialized data in debugfs write
c9022b5a4e49b1f1c76d286f83cd4f3a93bbe27d mm/mmap.c: fix missing call to vm_unacct_memory in mmap_region
2e2551c1fef1dcd4e68c36d5c905946fee00fd54 RDMA/rxe: Fix error unwind in rxe_create_qp()
416a237bf67cd49c612fe25baa3eac4d89274dc9 null_blk: fix ida error handling in null_add_dev()
44158a048aec2dcc0bcaca3ad2306f283a68733d jbd2: fix outstanding credits assert in jbd2_journal_commit_transaction()
b8cc89bf6f9d52175bb1b08363b9e9f84a116094 ext4: recover csum seed of tmp_inode after migrating to extents
11fb051265db22a80279c34a2821e7981c737eae jbd2: fix assertion 'jh->b_frozen_data == NULL' failure when journal aborted
72b4a7d07d6bc026c5ffd7da8be82869633acd9a opp: Fix error check in dev_pm_opp_attach_genpd()
4f9780d7a617c2a6220ecd201edd75b5f391c537 ASoC: mediatek: mt8173: Fix refcount leak in mt8173_rt5650_rt5676_dev_probe
fbde9c5e98008bbe0bbc19f3d9688ac4543a5da7 ASoC: mt6797-mt6351: Fix refcount leak in mt6797_mt6351_dev_probe
c9386712d9459cfef2671e4cd015900fc795faa7 ASoC: codecs: da7210: add check for i2c_add_driver
cd38d437256bd975e0c2490be94e76dce51c7598 ASoC: mediatek: mt8173-rt5650: Fix refcount leak in mt8173_rt5650_dev_probe
686db9f2db92e641639a802ed9aba056d9382439 serial: 8250_dw: Store LSR into lsr_saved_flags in dw8250_tx_wait_empty()
12a4dbaeca5be829a4a7aba5c2ccac5f916510f7 ASoC: codecs: msm8916-wcd-digital: move gains from SX_TLV to S8_TLV
eb039ae0c32da57ec703b30f5db91279b5e086c3 ASoC: codecs: wcd9335: move gains from SX_TLV to S8_TLV
3d8c03cab4d11a2d40f13eaa12f58af364cb5a60 profiling: fix shift too large makes kernel panic
cfa0d525efe6b61c3341846b16024312de1a0422 tty: n_gsm: fix non flow control frames during mux flow off
e65abb01eaaf417ff3f668a687b6dcb72166cdb7 tty: n_gsm: fix packet re-transmission without open control channel
38a42cf6fc3994a67559150345402b6b6585812b tty: n_gsm: fix race condition in gsmld_write()
ad2ee018fc4215c75e24fbfbc8cb9a2339902cec remoteproc: qcom: wcnss: Fix handling of IRQs
3f083a085033c5fa61c94d234d84fb71df13470c vfio/ccw: Do not change FSM state in subchannel event
c590d80fdbd47ec46ec85233c3ce20ce8b9ae52f tty: n_gsm: fix wrong T1 retry count handling
57c1a9d2ad68412bb52986607af819c346cc0ebb tty: n_gsm: fix DM command
c8d02d3b10e40a93668b42382a79425861f1ccd5 tty: n_gsm: fix missing corner cases in gsmld_poll()
60e76dfeba99eabc304458b09e02f5375db49516 iommu/exynos: Handle failed IOMMU device registration properly
9abd40c94435aa23b1fd6dee3c62c8fb87bbfe0d rpmsg: qcom_smd: Fix refcount leak in qcom_smd_parse_edge
018e547b80adb17ba561bb05a13f778c87892e96 kfifo: fix kfifo_to_user() return type
55c928b49c4fe3cef03dab4cc7d90e7304ae2ed0 mfd: t7l66xb: Drop platform disable callback
94b1551e0ddc02decdd7a2ae47ba65e49b591c14 mfd: max77620: Fix refcount leak in max77620_initialise_fps
270ff19bb1c213d678b2a88e59ac78fa63c6a24f iommu/arm-smmu: qcom_iommu: Add of_node_put() when breaking out of loop
6d380ad391c6e38ca72d3f7fffc7f46c58e05871 s390/zcore: fix race when reading from hardware system area
a02e077d54bf69cc949fb94ba14e34e11681b6de ASoC: qcom: q6dsp: Fix an off-by-one in q6adm_alloc_copp()
e5cc7a7cfca319eecb71b81731bcadcf314b6af5 fuse: Remove the control interface for virtio-fs
df75cafe5a0d4a57180c416f2708c6f6eea2ec74 ASoC: audio-graph-card: Add of_node_put() in fail path
c66733ab21b0e385542b0eb5f15593c1c6a18393 watchdog: armada_37xx_wdt: check the return value of devm_ioremap() in armada_37xx_wdt_probe()
4d287795310e6932dcbcc18f1eef11ce04771f88 video: fbdev: amba-clcd: Fix refcount leak bugs
b7704f147d4211d3029c3692f515a4a4634f2663 video: fbdev: sis: fix typos in SiS_GetModeID()
211158fa64441ddc589be1edc371836bd864b1f4 powerpc/32: Do not allow selection of e5500 or e6500 CPUs on PPC32
d117fd0f5fdfd9119f7a22e692ae12e2d2e1863e powerpc/pci: Prefer PCI domain assignment via DT 'linux,pci-domain' and alias
340d264de2659429ed1d3ceeabea95492f4bfc12 powerpc/spufs: Fix refcount leak in spufs_init_isolated_loader
e8bac2b78f58d62aae99a4717fc39f02d6407c60 powerpc/xive: Fix refcount leak in xive_get_max_prio
fe4c44356853e3931c0043ad8d6578b47e1a7c84 powerpc/cell/axon_msi: Fix refcount leak in setup_msi_msg_address
ed6ea8979661d3f0d63eec48e6321b04368f03d9 perf symbol: Fail to read phdr workaround
5bdf325d8c76721743791d48d5ee34848281007c kprobes: Forbid probing on trampoline and BPF code areas
4bd0b45b8944a814884a6a2c70b19c2c7fc88286 powerpc/pci: Fix PHB numbering when using opal-phbid
ba325af823a571c8be97f41b108c136389490c55 genelf: Use HAVE_LIBCRYPTO_SUPPORT, not the never defined HAVE_LIBCRYPTO
fd161cadca4ea63fd3629367f6084efcb9d7df02 scripts/faddr2line: Fix vmlinux detection on arm64
8a97d49fea8ce6ea356a1c89607d856b3b6c8cd3 x86/numa: Use cpumask_available instead of hardcoded NULL check
d86e203cc85756e626e97d205f9c9529087beafa video: fbdev: arkfb: Fix a divide-by-zero bug in ark_set_pixclock()
03f6ac774eeb13eb34c355a8ae9585a6c2608f80 tools/thermal: Fix possible path truncations
fbe7d552d7807d131d284c3c5f8f0c089b14b6dc video: fbdev: vt8623fb: Check the size of screen before memset_io()
7d4a34489b3691944128240ae800442fca0e4d2a video: fbdev: arkfb: Check the size of screen before memset_io()
62567f98a015fd6ca33982a0f378bc588cb49097 video: fbdev: s3fb: Check the size of screen before memset_io()
06fb96474e892a343767a237ecf557a7d5b51f83 scsi: zfcp: Fix missing auto port scan and thus missing target ports
a64902d217ae0c4a88cd1339e22c329030fc034c scsi: qla2xxx: Fix discovery issues in FC-AL topology
bc1ddeef7e3497f182189d56b10d293bbe77f4a7 scsi: qla2xxx: Turn off multi-queue for 8G adapters
a468741ed7318c7d1ede415a9a1501be6ebe8cd2 scsi: qla2xxx: Fix erroneous mailbox timeout after PCI error injection
cd4c933455921fd4214c89c752bd3d67aea0cb68 x86/olpc: fix 'logical not is only applied to the left hand side'
c47d55671722cc81dee27449fa06f91fcbb2c88e spmi: trace: fix stack-out-of-bound access in SPMI tracing functions
97ad2d7717cd1ba26723d8262a9ff7f7dc4b3073 kexec, KEYS, s390: Make use of built-in and secondary keyring for signature verification
bf63bdb9372752976e65240740166186f137edb0 tpm: eventlog: Fix section mismatch for DEBUG_SECTION_MISMATCH
e1b8809eb64efb45fb4861d5ce8b78bc590d0c43 btrfs: reset block group chunk force if we have to wait
052d0d30ec2bd70e92e2f873d2d6efc52d92445d ext4: add EXT4_INODE_HAS_XATTR_SPACE macro in xattr.h
17801fb1d9bef809488396e957528f0d6175f4dd ext4: make sure ext4_append() always allocates new block
6cf0a66cf6faf184eb93d2d75601c97145895c23 ext4: fix use-after-free in ext4_xattr_set_entry
a60da0d089d8ccea0ed88bc86adb1a415ab5a8f3 ext4: update s_overhead_clusters in the superblock during an on-line resize
e00b6b52d787c528225a35f16e9f805339b49e62 ext4: fix extent status tree race in writeback error recovery path
a0cadab44200b1d79149a26878ed52d37a7e806e ext4: correct max_inline_xattr_value_size computing
42df5145778447896b534dfc91abc1c789cd57ae ext4: correct the misjudgment in ext4_iget_extra_inode
6fa84c5ffa08219f7c343ad894c2c21a5932ad0e intel_th: pci: Add Raptor Lake-S CPU support
b82f3e32b8bd5d747111cb38d06671d2d95defb0 intel_th: pci: Add Raptor Lake-S PCH support
fef1c490fd48e01ef67f0aab182c8fdc7ee5db25 intel_th: pci: Add Meteor Lake-P support
bd653e34cc0456fd8c8385fadc8c76ec89eab24b dm raid: fix address sanitizer warning in raid_resume
85af9c00fe8c7da59af805a8037849c285d2edf7 dm raid: fix address sanitizer warning in raid_status
4b24ae93c354d7c24a66f8a23f4d7984067c8432 dm thin: fix use-after-free crash in dm_sm_register_threshold_callback
a220a0ed3f15d28bb6e16cba2c0b896eaed02f53 dm writecache: set a default MAX_WRITEBACK_JOBS
e6dda16f016bdeb70c0b4793a6bac555662248f9 ACPI: CPPC: Do not prevent CPPC from working in the future
52429d842cfde1675d066210599d5c865979006c timekeeping: contribute wall clock to rng on time change
13b7b995b53af58f6a7892e9de7bd0b5004b0758 firmware: arm_scpi: Ensure scpi_info is not assigned if the probe fails
15bab713ebd05d7bd35b76b498075dfdcc8966be iommu/vt-d: avoid invalid memory access via node_online(NUMA_NO_NODE)
70cf41633b55c9f6e20c20fd59810aa87229f3e7 net_sched: cls_route: remove from list when handle is 0
d56d7501acbdced1ddc30c29c2f86dba3c11c845 btrfs: reject log replay if there is unsupported RO compat flag
ffcc7f0428357c5ba919c8237659d99c393db03a KVM: Add infrastructure and macro to mark VM as bugged
f086f533911c4c26ab50ca60e4318b945327b83c KVM: x86: Check lapic_in_kernel() before attempting to set a SynIC irq
3820709b4e0884958847d4be22c0773b9468de94 KVM: x86: Avoid theoretical NULL pointer dereference in kvm_irq_delivery_to_apic_fast()
d965ab1f57a775e14c4c861c2231a56b1670318a tcp: fix over estimation in sk_forced_mem_schedule()
df28a152eb69c981e3322eaa036b82176ce8b6e1 scsi: sg: Allow waiting for commands to complete on removed device
9bcac40a4020173c5f421885bff1e53dd7159bf3 Revert "net: usb: ax88179_178a needs FLAG_SEND_ZLP"
854b27f75ecb4bf630f076d05d5dab4a969b82a3 Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm regression
7ef52f4d411864414b1d832563d00efecf9b4f13 net/9p: Initialize the iounit field during fid creation
72c790e3e96d916f089ad67c560956d7c8190dd3 net_sched: cls_route: disallow handle of 0
bcbcd0be1c6fa2f3815c18b3533ce24c379db5f9 ALSA: info: Fix llseek return value when using callback
0ee442a29cfb486ad79bf09492e80cb56a9a8420 rds: add missing barrier to release_refill
7b0f2ab838ef539083ecd9023c918e3516d7224e ata: libata-eh: Add missing command name
5ed480849acbeab222e824867525e5bf7f906f13 mmc: pxamci: Fix another error handling path in pxamci_probe()
0bb05880b7eb9e1ad7bc662014aaac771b3b9e55 mmc: pxamci: Fix an error handling path in pxamci_probe()
ab7d39f90ae7e9a20e90e6aeea08812ba7de969d btrfs: fix lost error handling when looking up extended ref on log replay
c29f5a228ec8c23f64dbc3f06e8862d6682a7f89 tracing: Have filter accept "common_cpu" to be consistent
a518992ef19da85a0f4f9658c52ba8ef4d7b0538 can: ems_usb: fix clang's -Wunaligned-access warning
36fc5775ce7c55b183541da58c371af186ea5289 apparmor: fix quiet_denied for file rules
c24d58d811bd8365cddc0ffbff08972d27c9d534 apparmor: fix absroot causing audited secids to begin with =
34b93df92f1aa1ca77a0afba15281833d7ebeaad apparmor: Fix failed mount permission check error message
7089b7bfd48f08bdc58de325424d10f73055f4a7 apparmor: fix aa_label_asxprint return check
30828c6e2c7f8d9f63e1751953989efe0533b443 apparmor: fix overlapping attachment computation
7ea769da56ddce7e39b4e703e33b9af1a13dffeb apparmor: fix reference count leak in aa_pivotroot()
352ac32304f10bdac65257639674086805e93ac8 apparmor: Fix memleak in aa_simple_write_to_buffer()
3e75c03f1d6bd599987b09d7c16d190632e49d32 Documentation: ACPI: EINJ: Fix obsolete example
2804cbcda303359834fd6127a1f5521c4021aa45 NFSv4.1: Don't decrease the value of seq_nr_highest_sent
fd68700169e06105fb0e1daee9e7ed115399aca4 NFSv4.1: Handle NFS4ERR_DELAY replies to OP_SEQUENCE correctly
8fbf570be8fa7d1afc5d4a2e84a8a892867873d4 NFSv4: Fix races in the legacy idmapper upcall
532d5e45f4c0c27d0d467d7486c5964975eac303 NFSv4.1: RECLAIM_COMPLETE must handle EACCES
1c28f7b49d121180351096e247d0b323a9e83913 NFSv4/pnfs: Fix a use-after-free bug in open
6030d5029d07cd1f59b2dd7537e1318922a5a335 can: mcp251x: Fix race condition on receive interrupt
cfba718614b901a1d1d7f8cdd359104d1fbd5c43 sunrpc: fix expiry of auth creds
2c2e998148e4951b88eaaf18a35f68d8d8daa706 SUNRPC: Reinitialise the backchannel request buffers before reuse
7da268b92ec21eabd7660752a470f065636c34f7 devlink: Fix use-after-free after a failed reload
81660a630862a460f3d775f84eff3c7e30a58f83 net: bgmac: Fix a BUG triggered by wrong bytes_compl
3ed4ff42fd68c12554c29e4e1a7a694e83d84409 pinctrl: nomadik: Fix refcount leak in nmk_pinctrl_dt_subnode_to_map
73f4a1f7055f624dd8e733597231ff804cc96566 pinctrl: qcom: msm8916: Allow CAMSS GP clocks to be muxed
76c7cb89e0e659606911f7f018b1ba308aea95a2 pinctrl: sunxi: Add I/O bias setting for H6 R-PIO
dd40a14935e1c5ae4ce9405bf6e2fb5665927929 ACPI: property: Return type of acpi_add_nondev_subnodes() should be bool
3ef33e5b95af8123aec7baeabf11de7599fcb1bb geneve: do not use RT_TOS for IPv6 flowlabel
4984e4cb84b9709d0ee113d9573f7484687123fc plip: avoid rcu debug splat
7601117f049696cc9c5ed8abfdf14d84bda0c6d2 vsock: Fix memory leak in vsock_connect()
094c66cf4631a6a2b6c64cf8a769b49b2a28e7a6 vsock: Set socket state back to SS_UNCONNECTED in vsock_connect_timeout()
5f91262e22f799d6285f963bdb7eaa3601034333 dt-bindings: arm: qcom: fix MSM8916 MTP compatibles
484ade0222168b01e56a2f6def3144606ac0211c tools/vm/slabinfo: use alphabetic order when two values are equal
09641b7fb6dc6e63c08eed44818005fc6ad70291 tools build: Switch to new openssl API for test-libcrypto
3474fb632fb8f6cc855074539a2d4d89f111e28f NTB: ntb_tool: uninitialized heap data in tool_fn_write()
a4812121a38f8fb0a86c73628bb08d3f17799fc5 nfp: ethtool: fix the display error of `ethtool -m DEVNAME`
2667779a0695fff3be5f8f938e691125ec950f00 xen/xenbus: fix return type in xenbus_file_read()
9b29fb228db1495dcb5286347e8db1a62bbde7df atm: idt77252: fix use-after-free bugs caused by tst_timer
54d9926567244f5bc942002f79493302f894cf64 dpaa2-eth: trace the allocated address instead of page struct
17320f1210d8d885f8e2f28682fdb5aa301ee6de tee: add overflow check in register_shm_helper()
ee882eea606fb9e3b3c8631c4bd79862e559f76d nios2: page fault et.al. are *not* restartable syscalls...
a7f20d58390b3bac59b2bb7a86470f5748d10e22 nios2: don't leave NULLs in sys_call_table[]
02cb5045e626793b9de62414da8d7f5088ddd8a6 nios2: traced syscall does need to check the syscall number
fb1f9cfd71c65b8defa03f9adb75847b133680bd nios2: fix syscall restart checks
82a24689bbf9255db9cca0f6a87250991cd7f784 nios2: restarts apply only to the first sigframe we build...
c44d1b3035dc47a3051ba50d9f05a5a73c34b95b nios2: add force_successful_syscall_return()
1086c8a75648f75848b5a4d5f8d905296d1df00d iavf: Fix adminq error handling
dd789f12ef5c667cd513e26537fd91fdefc8aef0 clk: rockchip: add sclk_mac_lbtest to rk3188_critical_clocks
f003c34b9eb5d0283dd1764e9114a11e07feefcd netfilter: nf_tables: really skip inactive sets when allocating name
cb49b3f204ed3b4df99af3336fc275cb41f6caa9 powerpc/pci: Fix get_phb_number() locking
034fbbb3df4b5609a364b7ce67d32bc435c93b63 net: dsa: mv88e6060: prevent crash on an unused port
0b8568b66d38eb0f44b8661ab26a4de88c12b4fd net: moxa: pass pdev instead of ndev to DMA functions
e280c59e66bcd1bf0fe006e174eddb1eda1b7125 net: dsa: microchip: ksz9477: fix fdb_dump last invalid entry
f04441fbbf84289c11cbdce41ef71a261ebdec9d ice: Ignore EEXIST when setting promisc mode
9427abaf25d41d38b7a89fdc24020edb0ecc9452 i40e: Fix to stop tx_timeout recovery if GLOBR fails
ee78a63a678392c2f7f4416fb27c82db0039da3d fec: Fix timer capture timing in `fec_ptp_enable_pps()`
c5fe4b4bd41f51de6202a2d4d6341c61e3148d8f igb: Add lock to avoid data race
d3a345e48d41481481dd2c8fb91ac9b40b15f75a gcc-plugins: Undefine LATENT_ENTROPY_PLUGIN when plugin disabled for a file
abc454cfa0946d0fd9099af3d101a1aaf656986b locking/atomic: Make test_and_*_bit() ordered on failure
959d637b2d631ec45e17e80f70049128d30b009e drm/meson: Fix refcount bugs in meson_vpu_has_available_connectors()
eb5434a8308f8c5dc529060ed483d46fe472c39f PCI: Add ACS quirk for Broadcom BCM5750x NICs
337198bfb5cf7a3098340ae118890f9a9906d0dd usb: cdns3 fix use-after-free at workaround 2
8b6ccfa0dc08569ad61137967926a1c277143c0a usb: gadget: uvc: call uvc uvcg_warn on completed status instead of uvcg_info
2ba3a86d7f2af7d2455378dc0036549d0210f20a irqchip/tegra: Fix overflow implicit truncation warnings
ba5e053cc4b07675fde4cec33d0382c2b1f36188 drm/meson: Fix overflow implicit truncation warnings
5bb25fa2d328062133ef93cd7d511d9c06668002 usb: host: ohci-ppc-of: Fix refcount leak bug
c7ec9c2b05b2376bc6ca54a7f08fbd1a6b9df7ff usb: renesas: Fix refcount leak bug
ec96db04d88d2773b6de1d330431a14d5b3b96ae vboxguest: Do not use devm for irq
1d2371a0eb643e2204721b2e205397befa0b073c clk: qcom: ipq8074: dont disable gcc_sleep_clk_src
bf04bf76f1a6c061cfe54484054d025d41448122 scsi: lpfc: Prevent buffer overflow crashes in debugfs with malformed user input
1630db694e4f99fb88228bae68a1d8a54f0e0d51 gadgetfs: ep_io - wait until IRQ finishes
59e757f352966808f81ea49b22c8aa7599f96907 cxl: Fix a memory leak in an error handling path
0369014ab3458498d307eb0342f3e9120854385a PCI/ACPI: Guard ARM64-specific mcfg_quirks
827f9d5af73480aba3316b0c7e7d177e64c295c0 um: add "noreboot" command line option for PANIC_TIMEOUT=-1 setups
350ac259cce61e05e8eb699b8a6f559e6d987732 selftests/kprobe: Do not test for GRP/ without event failures
d133fc4deca5232d937694783f1d8043bb722d64 dmaengine: sprd: Cleanup in .remove() after pm_runtime_get_sync() failed
1a903c2f5cdcc5f0966cea1dcd88c54605d97dda nvmet-tcp: fix lockdep complaint on nvmet_tcp_wq flush during queue teardown
2ab58c9977f536137bdd82d9ad2883bca47fad9b drivers:md:fix a potential use-after-free bug
33639d046c09a606788116bc381f4b899d811378 ext4: avoid remove directory when directory is corrupted
87abee0f85535d94583c60329b3b49e826d2a3d9 ext4: avoid resizing to a partial cluster size
314295117183ddb94f9659b18001f786ae037036 lib/list_debug.c: Detect uninitialized lists
9bb05044ffde92282f12efe7c3f0e8485bb9cdff tty: serial: Fix refcount leak bug in ucc_uart.c
6bba59515fb2ae2ae287b2cf1e329faf9d58ae03 vfio: Clear the caps->buf to NULL after free
14b06911d832899dbc68019533242d8b3aa85d81 mips: cavium-octeon: Fix missing of_node_put() in octeon2_usb_clocks_start
2fa7c13d3056c84f3ccf9dd1f2eb54e1ae9c48e1 riscv: mmap with PROT_WRITE but no PROT_READ is invalid
8d49d9cb8e8dc5aa071b165e68f7ca80db5af7e8 RISC-V: Add fast call path of crash_kexec()
66c74ad4544a96cf24685c7d3c5662ad215c0d47 watchdog: export lockup_detector_reconfigure
ad827de908d9cf296855cf1a84cfdcdc93c42119 powerpc/32: Don't always pass -mcpu=powerpc to the compiler
27f4182dbec91ffa4b63ac41db504405287474aa ALSA: core: Add async signal helpers
a0fddeb9eb9fc5503787addc223403a30374165c ALSA: timer: Use deferred fasync helper
e475aba3f6919f66efaf7c477b4f1880222b6f90 f2fs: fix to avoid use f2fs_bug_on() in f2fs_new_node_page()
6cd1434e0c9014e314d169a8447482eedb09ac30 smb3: check xattr value length earlier
4594368d4c288fc9b5133b0fa39c60fc73434d0e powerpc/64: Init jump labels before parse_early_param()
fe4095346c6e3e7951a9f6b2b5050a06eb5799f4 video: fbdev: i740fb: Check the argument of i740_calc_vclk()
d50bb94a6aed52e9c50f677021f92155c31549a9 MIPS: tlbex: Explicitly compare _PAGE_NO_EXEC against 0
5c13f3fded828bb0b27b16320c33780aef672921 tracing/probes: Have kprobes and uprobes use $COMM too
f0fee58c108fced4df26458bae85bc1d61332fec can: j1939: j1939_sk_queue_activate_next_locked(): replace WARN_ON_ONCE with netdev_warn_once()
0331ef382787b28a41f15b0ce8e27c90132da022 can: j1939: j1939_session_destroy(): fix memory leak of skbs
c595b11ad7453f636a9fd48caace4794bf23c410 btrfs: only write the sectors in the vertical stripe which has data stripes
9aeaf007fccf9f7fe3caeec9afad81c9df810296 btrfs: raid56: don't trust any cached sector in __raid56_parity_recover()

--===============0052265858857369856==--
