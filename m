Content-Type: multipart/mixed; boundary="===============1749891137290546073=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 23 Aug 2022 08:07:38 -0000
Message-Id: <166124205869.31036.2841128728291336636@gitolite.kernel.org>

--===============1749891137290546073==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 6fcd63fff102fb0e22990d3d6f0b00a900090da6
    new: 40ab0b21f08028fff4d6113c2bcbdd6bdfb69b91
    log: revlist-6fcd63fff102-40ab0b21f080.txt
  - ref: refs/heads/queue/4.19
    old: 1d01d8ac34cac4b7235ad88caec3aa8c376aae60
    new: 983e60a6301ed89404917b0265bd1c85aaa283ae
    log: revlist-1d01d8ac34ca-983e60a6301e.txt
  - ref: refs/heads/queue/4.9
    old: 5c3a19504be81e1a65f041d7de3b9a075466c002
    new: 09ac6d91c9b171566a9950654b6afb34c8a95cf7
    log: revlist-5c3a19504be8-09ac6d91c9b1.txt
  - ref: refs/heads/queue/5.10
    old: c42dbd298dcff217aef79c6cbc52926e96c2b0cd
    new: ea119965ec1fa93eb6466cd9f0c5ed59ac503797
    log: revlist-c42dbd298dcf-ea119965ec1f.txt
  - ref: refs/heads/queue/5.15
    old: ecee5fe5078efc880836558185315200556a6170
    new: 14f706ea71d8d91aea10c6480544b461ebdbca77
    log: revlist-ecee5fe5078e-14f706ea71d8.txt
  - ref: refs/heads/queue/5.19
    old: d9be986ad74722afdc556f5503c72ad734864588
    new: f9ff457629b3b6f515c9454da0d9a4ef1841d1a3
    log: revlist-d9be986ad747-f9ff457629b3.txt
  - ref: refs/heads/queue/5.4
    old: e834afa16fff7d2d723e454c4e137d78f914ebef
    new: 9ad4582f698dc1782f06b38798b69c6e6cba93a5
    log: revlist-e834afa16fff-9ad4582f698d.txt

--===============1749891137290546073==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6fcd63fff102-40ab0b21f080.txt

db94fbfdf2829fef4d3b98b1becd635d259d4797 Bluetooth: L2CAP: Fix use-after-free caused by l2cap_chan_put
d23ee7cdf590538f6ad4df9c2680d144f28af18b ntfs: fix use-after-free in ntfs_ucsncmp()
1876d1872cb85cee3701b277cecad4aea5060080 s390/archrandom: prevent CPACF trng invocations in interrupt context
bde066f6a7fd880e9225a6052210212ee7b45721 scsi: ufs: host: Hold reference returned by of_parse_phandle()
3c08c65034e77d89dc18c2a8f42d3d630d0deba2 net: ping6: Fix memleak in ipv6_renew_options().
c3e9b2257e60331dfad6b4319808a65da1eb80bf net: sungem_phy: Add of_node_put() for reference returned by of_get_parent()
c16de3c0587e42128885959473ecaad22424616e netfilter: nf_queue: do not allow packet truncation below transport header offset
7de0755094ab0e9c6ab5dad45dd30dae192defb7 ARM: crypto: comment out gcc warning that breaks clang builds
f994ee64ad2d96dd55ea41c24c808d450247983d mt7601u: add USB device ID for some versions of XiaoDu WiFi Dongle.
3a756e0e898ca0e21d172b8ea43f20aaf57f9169 ACPI: video: Force backlight native for some TongFang devices
535c127a2a8b31e4a2dcce4294e9942736c5cedd ACPI: video: Shortening quirk list by identifying Clevo by board_name only
d52de65fb2d4be19d696469e44889143b683b99e macintosh/adb: fix oob read in do_adb_query() function
6d702a00881a7025962d6699fd79704621e47592 Makefile: link with -z noexecstack --no-warn-rwx-segments
fca236ecf7fe4d30b0df228bf768a7d92eb27d4b x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
721d2d9ced3cd09df070a7f32b1d728c70c326fa ALSA: bcd2000: Fix a UAF bug on the error path of probing
36608b73ce54202ec007c481e310769be60179e6 add barriers to buffer_uptodate and set_buffer_uptodate
6f9eed80bac8d58e129e62330199b5f9a278f6e6 HID: wacom: Don't register pad_input for touch switch
77a9c3213155900006a706f24683b074cd94c82f KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
5c069c4f73f5d1f1fed096541cc802c5c9b4b342 KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
c845616f27eec1760f4b1ae5a43a04435b89c795 KVM: x86: Set error code to segment selector on LLDT/LTR non-canonical #GP
39a7431afdce467956a7f574297e30b7475603c7 ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
a834caf19a52f81e9d86ca61f49f5e1f672e30b1 ALSA: hda/cirrus - support for iMac 12,1 model
163352ad27b7e9fea28ea597d06dfa1bbc8be58e vfs: Check the truncate maximum size in inode_newsize_ok()
a7a4f875b9ec976478c9dc87a689a053b69c749f fs: Add missing umask strip in vfs_tmpfile
28d60276d681180b808ccf15de61e8961ddaa422 usbnet: Fix linkwatch use-after-free on disconnect
4ec60ebfc967e9707dd64a7b63c6ec3727471d34 parisc: Fix device names in /proc/iomem
496073a425aeabe9568cfc327965bc91603ca32f drm/nouveau: fix another off-by-one in nvbios_addr
43abfe31bd3dec6237c8ce502fd03def3a2de7b7 drm/amdgpu: Check BO's requested pinning domains against its preferred_domains
7ae98dee9f431cfecd8b7f6c5ac4ef79957c244f iio: light: isl29028: Fix the warning in isl29028_remove()
7bf2fe785f7f28a39f1e3b5af67d608ca9b3ebb6 fuse: limit nsec
692782875c76df753ce3dfe0342f861ec8a73e19 md-raid10: fix KASAN warning
a60770f967b08075dc78846969a2f9661803a8da ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()
aac0b8514aba88c45324da59c724edc18e8d5fe5 PCI: Add defines for normal and subtractive PCI bridges
a62f72f642a7fd8a126d5251e626150e0c61f80b powerpc/fsl-pci: Fix Class Code of PCIe Root Port
9cefcbd1bb49f78fd8005249c5a4a0c90c3ea45e powerpc/powernv: Avoid crashing if rng is NULL
137c40f4d54086d71c134691510bd0b7b611b5a8 MIPS: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
698e018ab39990577e952e2f1a5e2151d95861e2 USB: HCD: Fix URB giveback issue in tasklet function
6cc474182fd73e4b6eb5d572b47f35d461e6f3f8 netfilter: nf_tables: fix null deref due to zeroed list head
d5e703ab6530ae5bea43b442b56b88c314dc33db arm64: Do not forget syscall when starting a new thread.
9a03371c4daed45ba8cd25b1692ee17aaf13405f arm64: fix oops in concurrently setting insn_emulation sysctls
a6fd3e8f3cdf66d0224380170d33e0ca9d064079 ext2: Add more validity checks for inode counts
bfd35a6e784e25998824f3a4841ac346e8eadbd8 ARM: dts: imx6ul: add missing properties for sram
cd7f5280ff950ece2b72c22db40f45e6d55f431c ARM: dts: imx6ul: fix qspi node compatible
a20ad065cbda576df9c4153e1ec97986e1978dba ARM: OMAP2+: display: Fix refcount leak bug
ac1c863a61510139ea8e5d9518761b6d1f5ab6ff ACPI: PM: save NVS memory for Lenovo G40-45
33813d18da4dad6c7f89da50e53b4f9bd8670e90 ACPI: LPSS: Fix missing check in register_device_clock()
9f829d1c8994a0c79b6d45f349a1dc2d72a3fecc PM: hibernate: defer device probing when resuming from hibernation
f3105496c2cfe8b3950cb87b78935dea4f54b36d selinux: Add boundary check in put_entry()
2829e0fadaaf55646f76520dd5b0b63a84d8fe0e ARM: findbit: fix overflowing offset
e38f71a54b4d9f6ba85da97ed8e8d6f425210b98 ARM: bcm: Fix refcount leak in bcm_kona_smc_init
6ce617dda04b1feaaf20dc36853b693e63a67fe0 x86/pmem: Fix platform-device leak in error path
5ca2af659d1bbf9eb82949b0d54d89c93e26859e ARM: dts: ast2500-evb: fix board compatible
d7459ae2a5775c85af32eddc94842106f1ef9dcb soc: fsl: guts: machine variable might be unset
8ce6d34fb8ea2e703184371b8af45c644d428f27 cpufreq: zynq: Fix refcount leak in zynq_get_revision
b48a0cb119c9b669468dc331c4396f08a1da54f4 ARM: dts: qcom: pm8841: add required thermal-sensor-cells
19a495f5996dd87278446d76924a67a916cb4189 arm64: dts: qcom: msm8916: Fix typo in pronto remoteproc node
aef3facfdb7da2f7eab88b3aac292239601e9594 regulator: of: Fix refcount leak bug in of_get_regulation_constraints()
b73cdaca706d429ec714e85eeab205134d4cc058 thermal/tools/tmon: Include pthread and time headers in tmon.h
9cf4cfd2b7dc0698e3c0722dbc4320d05afdb99c dm: return early from dm_pr_call() if DM device is suspended
1b16b16a7e252a4f07bfd9d96d80aae8ab8e13f7 drm/radeon: fix potential buffer overflow in ni_set_mc_special_registers()
4e63b335c0f1d9c42e30bbb576693de42f73b16e drm/mediatek: Add pull-down MIPI operation in mtk_dsi_poweroff function
d075a17728ac9120431f3d68d1c48c449686f5c5 i2c: Fix a potential use after free
1f5c676f1b78a0fa4e4f393a40bb2edea61e8b7a ath9k: fix use-after-free in ath9k_hif_usb_rx_cb
accb40a595e40e9b6a1a8ba761cb4ae453b34410 wifi: iwlegacy: 4965: fix potential off-by-one overflow in il4965_rs_fill_link_cmd()
07f75a466fd19d3b9b427903bbedb78618b1cca8 drm: bridge: adv7511: Add check for mipi_dsi_driver_register
7dd79acf0ec49e848d1d089d152f3c1d40893897 media: hdpvr: fix error value returns in hdpvr_read
05d7f4c0ff6bfe77a77d99f6515157f0d7bf442a drm/vc4: dsi: Correct DSI divider calculations
b79601d6a3d7ec4dad5ebc164983d95fe67ccaf0 drm/rockchip: vop: Don't crash for invalid duplicate_state()
1a270427a9c257874f126d3e13f58ed655ea57a4 drm/mediatek: dpi: Remove output format of YUV
6b4fc60cc3a804f58efb3dae276f2a6c24ffc747 drm: bridge: sii8620: fix possible off-by-one
3b01713c5a55e2aca27c76783a891c53e3e3a702 media: platform: mtk-mdp: Fix mdp_ipi_comm structure alignment
5d5f765df654cc840d76216ac05c7067d55aded2 tcp: make retransmitted SKB fit into the send window
4b3ff6bd763e331a85c4c6e3eb88ac66ce363d6d selftests: timers: valid-adjtimex: build fix for newer toolchains
ee9674c78ed1bc168a1f9a4661bcc4ef12113c74 selftests: timers: clocksource-switch: fix passing errors from child
5c4389b53d8703ffe323d81721ae98f24c5740c0 fs: check FMODE_LSEEK to control internal pipe splicing
967b43116b310814c80e710883b4dc35392d1538 wifi: wil6210: debugfs: fix info leak in wil_write_file_wmi()
4376b73f80ee51ebe9a867018697938626bd39b0 wifi: p54: Fix an error handling path in p54spi_probe()
2750c61787776218f2c036ae8496e09995e61021 wifi: p54: add missing parentheses in p54_flush()
06ed496034a5306e6b9d59a6536283424661b5b0 can: pch_can: do not report txerr and rxerr during bus-off
4d630dbf0dfe4614b4c28c4ccc26be16a578b382 can: rcar_can: do not report txerr and rxerr during bus-off
6c2a231dd8e2eb9e93f2a8d8f016561d0db40634 can: sja1000: do not report txerr and rxerr during bus-off
ae9febb2940b265174b90ee15401bf8d2c382056 can: hi311x: do not report txerr and rxerr during bus-off
4dc86367bd21dea6ed1854c84256fede0e79c508 can: sun4i_can: do not report txerr and rxerr during bus-off
556a1950f1288e6b514d814c62b71d1cb79c3fc1 can: usb_8dev: do not report txerr and rxerr during bus-off
0e3a6c939b48fd78c97be953006dda3a2e146a44 can: error: specify the values of data[5..7] of CAN error frames
5e13bd5e9ff3f2097642571b9a6a710887264df0 can: pch_can: pch_can_error(): initialize errc before using it
3a60bdb2757a5f161b29c287bfbb787d6e2ed06c Bluetooth: hci_intel: Add check for platform_driver_register
fb097cf8bd029c21f2930473f68fbb82bdda11f4 i2c: cadence: Support PEC for SMBus block read
c5363a17dd0757dfeb902c998b7d4767bf7886d6 i2c: mux-gpmux: Add of_node_put() when breaking out of loop
47681509d5229df5383c91b04fcfffe688a9049d wifi: wil6210: debugfs: fix uninitialized variable use in `wil_write_file_wmi()`
d3979ab43eaa7479205840fb83e0c1d65c7474fa wifi: libertas: Fix possible refcount leak in if_usb_probe()
3fd2e8085040baef9dd2ebeb3d75a526575b144b net: rose: fix netdev reference changes
debd222b0fdf322e1c339d0527a7bc6949d03972 dccp: put dccp_qpolicy_full() and dccp_qpolicy_push() in the same lock
50f580748f323c6c21e54f7a8977ed085e9be867 mtd: maps: Fix refcount leak in of_flash_probe_versatile
a8531bff29b4453c34175b84e3724fb1b88769cf mtd: maps: Fix refcount leak in ap_flash_init
6493b1bbc9770d33d65a2613f049e24207e30fd2 mtd: sm_ftl: Fix deadlock caused by cancel_work_sync in sm_release
f690e9c5cbf6ea57adca158ffe7300fc45c7b465 mtd: st_spi_fsm: Add a clk_disable_unprepare() in .probe()'s error path
7673e4d3cd6b79314ad33e9b17213294e2c740bb fpga: altera-pr-ip: fix unsigned comparison with less than zero
0a5205482d2e892b0c9efd1044e8845ded1bfd5f usb: host: Fix refcount leak in ehci_hcd_ppc_of_probe
b6c52d028371ae13f3c4f9f3a097835c93c0f9ef usb: ohci-nxp: Fix refcount leak in ohci_hcd_nxp_probe
f0497b18af5d4ed4149c408e735ddeb54df5f2d5 misc: rtsx: Fix an error handling path in rtsx_pci_probe()
bf3bd0def25c56a3b54273801aafab23ce6ea31b mmc: sdhci-of-esdhc: Fix refcount leak in esdhc_signal_voltage_switch
f4e748a880e13bea65c2d1493ead1e331c4eca49 memstick/ms_block: Fix some incorrect memory allocation
23b7205ed81dec696168268f2a408cbb3d471e7c memstick/ms_block: Fix a memory leak
72b171dca2c06927151d9c51f7c8fd93dc4668b0 mmc: sdhci-of-at91: fix set_uhs_signaling rewriting of MC1R
baa84af1fa58b24dda352f6d9026025d0aceb4b7 scsi: smartpqi: Fix DMA direction for RAID requests
dbaa76803d3ea397ecc0f8cab93d50a58435e51d usb: gadget: udc: amd5536 depends on HAS_DMA
2e207dbc5fabadf6ad1baff952c2f4fa53f08c17 RDMA/hfi1: fix potential memory leak in setup_base_ctxt()
63706ac3abfd8614a470f2877591a25bdd372e4d gpio: gpiolib-of: Fix refcount bugs in of_mm_gpiochip_add_data()
ab73b58011946db5a6796acb252fe34d10d1b19f mmc: cavium-octeon: Add of_node_put() when breaking out of loop
782f5b703a3071252d600e4be4f037b02760d483 mmc: cavium-thunderx: Add of_node_put() when breaking out of loop
725b15fd11ef30d3ce9709b198c4aeaae8fe4282 USB: serial: fix tty-port initialized comments
d00072f42982030c1e56736d3ff83257741a02fc platform/olpc: Fix uninitialized data in debugfs write
a638a9c5da1e7a1f76c81f6df023fc23b11010a4 mm/mmap.c: fix missing call to vm_unacct_memory in mmap_region
4f8fd87b3f51114292367a7b6fa2d2a03ec1ead5 RDMA/rxe: Fix error unwind in rxe_create_qp()
55322cc17c43c44e6483b9be2f2049ec15d7b345 ext4: recover csum seed of tmp_inode after migrating to extents
ec6bd5734c86db0dc3a062df7a8909e39244e1b1 jbd2: fix assertion 'jh->b_frozen_data == NULL' failure when journal aborted
07bbc9d290204c6b4e5a997045762f7af90f6ec0 ASoC: mediatek: mt8173: Fix refcount leak in mt8173_rt5650_rt5676_dev_probe
d4050e0e7fb353155b0ec70c02a6843f52e4093e ASoC: codecs: da7210: add check for i2c_add_driver
a105f335e92b554333096db1208626dd0e15659d ASoC: mediatek: mt8173-rt5650: Fix refcount leak in mt8173_rt5650_dev_probe
388c9d046ac78004acf788b3bb35408bdb6b6fc1 profiling: fix shift too large makes kernel panic
54fda99b81bc10c73624bd62ca4f6e4b78fa0438 tty: n_gsm: fix non flow control frames during mux flow off
b71094f18b81df524d106916e743afa66e608812 tty: n_gsm: fix packet re-transmission without open control channel
9dc3f76b117465bbb4d8c26e67b707fd8a441771 tty: n_gsm: fix race condition in gsmld_write()
436f89cb5ff5cd560c330f4344585a8eaffe18bf remoteproc: qcom: wcnss: Fix handling of IRQs
18fe698b9876e40cb1a0ca0ac68b213f03d58383 vfio/ccw: Do not change FSM state in subchannel event
a0b5b5769c7b42dde0cdd2779f238a0101877dec tty: n_gsm: fix wrong T1 retry count handling
8a41b770f62e959e8566541f026ffe11c7339b76 tty: n_gsm: fix DM command
87603529493602495f413784cb3b86f5336b3fa9 iommu/exynos: Handle failed IOMMU device registration properly
693938d99f777009bdde9b68b0823d641572f5bb kfifo: fix kfifo_to_user() return type
b06d7e5c437b0ef0a6e30affc45076c0ee102c38 mfd: t7l66xb: Drop platform disable callback
05defe84b26af4e31abcaa41edd93f9e842b1195 iommu/arm-smmu: qcom_iommu: Add of_node_put() when breaking out of loop
5827f23a0a405c51d89eec5604ffcac10b9fa28f s390/zcore: fix race when reading from hardware system area
5e90cac5daedada6c861ba655a8735d14dc4ce42 video: fbdev: amba-clcd: Fix refcount leak bugs
b7898d40de0f3bbed133b0d34d8b7abde9781bff video: fbdev: sis: fix typos in SiS_GetModeID()
3eaa86f511f7c051ccdef8628d296ffe182666bf powerpc/pci: Prefer PCI domain assignment via DT 'linux,pci-domain' and alias
9f773bc77af4db24973e6a76b7370cbf321d1c0a powerpc/spufs: Fix refcount leak in spufs_init_isolated_loader
9fe4f9c99dbfabcb7115bc8da889f703e3a12563 powerpc/xive: Fix refcount leak in xive_get_max_prio
7a11f26640b6dee3c8666046bb92bf811006276b powerpc/cell/axon_msi: Fix refcount leak in setup_msi_msg_address
811dd46bd120619ba2e2fecdff93197a0bb1b594 kprobes: Forbid probing on trampoline and BPF code areas
8e41fad08c36749853c4e9936d7b8defd1f78d9b powerpc/pci: Fix PHB numbering when using opal-phbid
3ccda5be868235d9599ce877899f69a54b255911 genelf: Use HAVE_LIBCRYPTO_SUPPORT, not the never defined HAVE_LIBCRYPTO
9fb628c6da44842b87d582a6ca5ea4558181f0f1 x86/numa: Use cpumask_available instead of hardcoded NULL check
fda97ec312c618b42740780e8d49fc96b90d249d video: fbdev: arkfb: Fix a divide-by-zero bug in ark_set_pixclock()
4e8e4d81498f2be1c6bf25e7b9e92684d0d33e6e tools/thermal: Fix possible path truncations
c2a254f448e47e474402b82b1d0c8aace79eb2e6 video: fbdev: vt8623fb: Check the size of screen before memset_io()
65ad95a89de976d93fba9808d27b810267bc739f video: fbdev: arkfb: Check the size of screen before memset_io()
30ab8280e85fcc5c575816e2d9971f7b7c8dd6a8 video: fbdev: s3fb: Check the size of screen before memset_io()
d05b9cb5a633e6bdbed8e2b728128d415497b4df scsi: zfcp: Fix missing auto port scan and thus missing target ports
58da50001550e0b866780992a7e08be32d212fa1 x86/olpc: fix 'logical not is only applied to the left hand side'
99d979243f8f6931b7e65663edf817c28e63a7c9 spmi: trace: fix stack-out-of-bound access in SPMI tracing functions
63cc24c03a1160300572072bab5c9880fb55d5a3 ext4: add EXT4_INODE_HAS_XATTR_SPACE macro in xattr.h
6e48d3b0698d97d3e11dfbacf65d87c4bf975a9b ext4: make sure ext4_append() always allocates new block
4e4498fca32fb2f43dd8b5fea339aeacab10eb05 ext4: fix use-after-free in ext4_xattr_set_entry
5725a0564858837a50e0fff142faf7a953c76b13 ext4: update s_overhead_clusters in the superblock during an on-line resize
2855af244900e7878c3036f3e6ddf9cf6020afdf ext4: fix extent status tree race in writeback error recovery path
ae04f290701c32ca7773f5bb700e6aef941c7a37 ext4: correct max_inline_xattr_value_size computing
5d0d2dd72870ac4639909994fe2e6bdc691e5593 ext4: correct the misjudgment in ext4_iget_extra_inode
a2e097a6f4c97ec80c1a36fdc1ef7403246e8e1b intel_th: pci: Add Raptor Lake-S CPU support
61c0d8b99fd6e96bf497f09eac59b1487a4c8205 intel_th: pci: Add Raptor Lake-S PCH support
40f5f92a37ca69f8a229ddfdda551fbe79ff6c36 intel_th: pci: Add Meteor Lake-P support
71573f54ccce57d3bb6fd2493b31d17ff683454a dm raid: fix address sanitizer warning in raid_resume
842a60a8e086dd69942a93c52cc7cc129554ccfd dm raid: fix address sanitizer warning in raid_status
48520f87e6942457e904f651e281547968c67c56 net_sched: cls_route: remove from list when handle is 0
eea746bf406eae71794e6d3ede65a23a78a8c951 btrfs: reject log replay if there is unsupported RO compat flag
889be400979633088732517dba3dec73f6f9ab36 KVM: Add infrastructure and macro to mark VM as bugged
50886d4756dd0f137aae6842f88caedd295e4ae9 KVM: x86: Check lapic_in_kernel() before attempting to set a SynIC irq
5770c63d3632fa1c731ad28f55ee7c7599eaea48 KVM: x86: Avoid theoretical NULL pointer dereference in kvm_irq_delivery_to_apic_fast()
8b07cfa61df488288285a4246a6bea0546f8f2e0 tcp: fix over estimation in sk_forced_mem_schedule()
55af9038a6be266deb5f9467b9e20c922fc2bd36 scsi: sg: Allow waiting for commands to complete on removed device
5ca5f7783ddc9fabd67d36fd70304f48b7412ed5 Revert "net: usb: ax88179_178a needs FLAG_SEND_ZLP"
3e3f9fe88de8d89746df37d1c47c828bf8d062e9 Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm regression
523fe94b1927ae579dee99df79f213ace72fd484 net/9p: Initialize the iounit field during fid creation
e5cbd20538509c73aff4dfe98d6e91f2838823d8 net_sched: cls_route: disallow handle of 0
f7baceb3764a3334e96731c833623af17f334d13 powerpc/ptdump: Fix display of RW pages on FSL_BOOK3E
c3130d4523f701fec71c6d1981725832bcb9cf06 ALSA: info: Fix llseek return value when using callback
f5edaaa809647439546b1ac41bbe1304caad964d rds: add missing barrier to release_refill
ee0984b4a0abe8353317f9065d1d1901ecf32924 ata: libata-eh: Add missing command name
9d37f099c27ed3cebe62180af639af5a35c8c33b btrfs: fix lost error handling when looking up extended ref on log replay
663a3718d7db4ca2735cd6a7c0f63e096a1c69ce can: ems_usb: fix clang's -Wunaligned-access warning
f38248e22897fc350406604092ddc3f62c4e3a1f apparmor: fix quiet_denied for file rules
46f161fc1e2eb925f9917a6cfd9916ecb5a1331f apparmor: Fix failed mount permission check error message
f0e7605b61564a6e836aa8652495b2a71494daeb apparmor: fix aa_label_asxprint return check
ab54b4ee314e8027c6f481b40584a0b759478f09 apparmor: fix reference count leak in aa_pivotroot()
688a52a0c4803c1be354789c2593abf7e6f97712 NFSv4: Fix races in the legacy idmapper upcall
02206527a6a00e1ff45ba9c8e8bc7349fd5980dd NFSv4.1: RECLAIM_COMPLETE must handle EACCES
cbfd3274a5bfe00f21ff3bd195115f6e730b5e4c SUNRPC: Reinitialise the backchannel request buffers before reuse
975f55aefa3dafaa7df4b130f77d8b5dabc57f28 pinctrl: nomadik: Fix refcount leak in nmk_pinctrl_dt_subnode_to_map
238a6f3f603c55df8508f07b275874e85a894155 pinctrl: qcom: msm8916: Allow CAMSS GP clocks to be muxed
49388a2664ca68bddd88b3a5d34c4cda44b3b81f ACPI: property: Return type of acpi_add_nondev_subnodes() should be bool
d2b92d3506811d757f53a22b3e8f46a2ceda1ecf geneve: do not use RT_TOS for IPv6 flowlabel
f32c2ec65e56884ba72769bef4cf8b37736c4f2e vsock: Fix memory leak in vsock_connect()
fdf7743cdca1e2e644f69614cf5e03768d971535 vsock: Set socket state back to SS_UNCONNECTED in vsock_connect_timeout()
64ac8bbc9e7ca2bd9c94b23967b399e229953a81 tools build: Switch to new openssl API for test-libcrypto
c30f56326f11f39a2d51ecb1eacef0e0c33d3635 xen/xenbus: fix return type in xenbus_file_read()
186a0a72c32d8eabfbcd52b50c394650b6e4f0e0 atm: idt77252: fix use-after-free bugs caused by tst_timer
b731a5597b52814b3ee89541534773fba71865de nios2: page fault et.al. are *not* restartable syscalls...
2617f7956e974b79d253f28c1ae3d2bee56f0471 nios2: don't leave NULLs in sys_call_table[]
4336d570d7ee5bdd768160a8a18c2b87792fe5e2 nios2: traced syscall does need to check the syscall number
fbad52f3a3abcc23057d1d2e481ff85aeff750a0 nios2: fix syscall restart checks
04253fd4f4a9d3e35a4c4a1939b8d5447a63d545 nios2: restarts apply only to the first sigframe we build...
a5cd2393da54ad82f1d968024c1e1ee6b5d9bac4 nios2: add force_successful_syscall_return()
32d41641a2a0880ae2d86021bfef0baa3a6c1d0b netfilter: nf_tables: really skip inactive sets when allocating name
16acd4fc182bba4bdefbc8af6ae095c5cf9f2cbf powerpc/pci: Fix get_phb_number() locking
f527109ed2908fbb203d2ff1f536f26cb85bf75a i40e: Fix to stop tx_timeout recovery if GLOBR fails
4bfc7670153c42c2bdabed333764ff71d1f27b16 fec: Fix timer capture timing in `fec_ptp_enable_pps()`
9485ba662c667514446759d39e6f8fe4ff97114e igb: Add lock to avoid data race
582d1390d5551fa285d122205e4bd148b081eed1 kbuild: clear LDFLAGS in the top Makefile
db9484094c0ac3293ccd126f65416bab8b584a99 btrfs: only write the sectors in the vertical stripe which has data stripes
b0f12a3ecdaea6b6ff5152a1b416fc4b2d387560 btrfs: raid56: don't trust any cached sector in __raid56_parity_recover()
7afb11d0744631a1ce5fc3b8510826ca42c9e796 drm/meson: Fix refcount bugs in meson_vpu_has_available_connectors()
4d25c71ab29a6c9a58bb3efaf2bd9532805352b4 PCI: Add ACS quirk for Broadcom BCM5750x NICs
34adc98ee9e8eee71a7d2f8e7e102cb7d5156321 irqchip/tegra: Fix overflow implicit truncation warnings
bfc6109939064caf649d596241af2c3257c053fa usb: host: ohci-ppc-of: Fix refcount leak bug
4721c43553112830393b39f15608d47ef59da7d4 clk: qcom: ipq8074: dont disable gcc_sleep_clk_src
82f9984436df9a3801d710439263cce74dc720b0 gadgetfs: ep_io - wait until IRQ finishes
52a4bb4580a51fb9dec5b2598d9aff84eda0bf3b cxl: Fix a memory leak in an error handling path
3bf5dbaee9c7593a4ceba663a771a4d633874a01 drivers:md:fix a potential use-after-free bug
df31fbf2cbd71bcab416d448630005d8e66a03e3 ext4: avoid remove directory when directory is corrupted
0a3a27604238da8f4bd809aff50b5d6058d78b74 ext4: avoid resizing to a partial cluster size
a3de2203af2edf5a5262d5c8f4dcac4fb46ffba5 tty: serial: Fix refcount leak bug in ucc_uart.c
e377d294444a819e015361dc7ab458a279203690 vfio: Clear the caps->buf to NULL after free
82c2d70a8903df0170bed1ebc17113da4b0d8b53 mips: cavium-octeon: Fix missing of_node_put() in octeon2_usb_clocks_start
4b9fd3f4241338cc0e5b1fa21780de98d4afb133 ALSA: core: Add async signal helpers
23bbef73a0597a635ae59574395d824eb80d1dbb ALSA: timer: Use deferred fasync helper
0b3bae4c2dcb97e8ae7453e5e9be4a4d2f82f102 smb3: check xattr value length earlier
7ef280fc419bf247b11a2b50236841a91e626809 powerpc/64: Init jump labels before parse_early_param()
5bfc7fc5e64a499b57a59214173eb93fdfde38dc video: fbdev: i740fb: Check the argument of i740_calc_vclk()
40ab0b21f08028fff4d6113c2bcbdd6bdfb69b91 MIPS: tlbex: Explicitly compare _PAGE_NO_EXEC against 0

--===============1749891137290546073==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1d01d8ac34ca-983e60a6301e.txt

986ad230f554957c63a75fe642726f0d60d31d25 Makefile: link with -z noexecstack --no-warn-rwx-segments
a03f58105361567e285dfa236f7ed005437f736d x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
4e7846a79bea239eb446d1a903f0f3df537e883f ALSA: bcd2000: Fix a UAF bug on the error path of probing
5c383ec0d213be769bfb8ad3d344bc23b79cca70 wifi: mac80211_hwsim: fix race condition in pending packet
acc937904cf43303dc5167ed449156265c4947c4 wifi: mac80211_hwsim: add back erroneously removed cast
76a7e95e9634028d4880f1cf6489fa287f2c46ad wifi: mac80211_hwsim: use 32-bit skb cookie
1ae29e9481daed61b3d432557886816cda9e49e2 add barriers to buffer_uptodate and set_buffer_uptodate
fb5678bccf2a02c375f76679bf3897aed0237271 HID: wacom: Don't register pad_input for touch switch
2feacaa09b66bca7bea920db6649f5c1c2df6b83 KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
63241911f07e6ef74680622035dd9867f435eb13 KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
ef0b1e916dd499c8d83df2d9fb9a2e350872adde KVM: x86: Set error code to segment selector on LLDT/LTR non-canonical #GP
c63dbc8f651b338b9ab0f2ff980676638042e47e ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
dc094b929a04ee1fde28d54d043b89825a5cda4c ALSA: hda/cirrus - support for iMac 12,1 model
3504ea130fc6a40ade5ae36a715d3b28ebc90a77 tty: vt: initialize unicode screen buffer
4ac12e0a6c2c82214f02cf13f61e9f384ead6de1 vfs: Check the truncate maximum size in inode_newsize_ok()
1b51ffb71af4cd5fb3ad6d0fc4ae140732a22cc6 fs: Add missing umask strip in vfs_tmpfile
e753e05a6dd4319ebbcc6d673c0b44689401a9d0 thermal: sysfs: Fix cooling_device_stats_setup() error code path
a78852155e96537c7e7a6e26928889ac3f3e076e fbcon: Fix boundary checks for fbcon=vc:n1-n2 parameters
cb1a620075d9facfa0125bff6c52347ce9c5b5ff usbnet: Fix linkwatch use-after-free on disconnect
5e34cf0d744956fd8d5d7b3a3e4896131a1d6507 ovl: drop WARN_ON() dentry is NULL in ovl_encode_fh()
46d02ee9e0e527c596ed6366a2725f08f56cddba parisc: Fix device names in /proc/iomem
8a3d030e17a91c76557ef8ae03ad7b158f28c626 drm/nouveau: fix another off-by-one in nvbios_addr
c2341eb55c1dda3e99e698b6dc1f5668f7157970 drm/amdgpu: Check BO's requested pinning domains against its preferred_domains
1cda2ef6d9332f295243659c914c8a3b12ec7711 bpf: Verifer, adjust_scalar_min_max_vals to always call update_reg_bounds()
db6a5af70c0c220c531334c8970e4718076d6363 selftests/bpf: Fix test_align verifier log patterns
92e11a0f343d26d648a201a59bb0cb4a793239d9 selftests/bpf: Fix "dubious pointer arithmetic" test
1c986df0d5c25660a6389d03d814bd90ffd72307 iio: light: isl29028: Fix the warning in isl29028_remove()
d5c847a050e4d10591cd783589a1298be1c65150 fuse: limit nsec
34e6b872bd5b7815e8c916001c9263373bfa0741 serial: mvebu-uart: uart2 error bits clearing
c40ecf9ffbb24233b03a266c9e00c817ecea0d6f md-raid10: fix KASAN warning
c2e97217af3bcc5fd7b43712405c12b50d624f2c ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()
bce10ef33d979fdce6ec095fe5dd3c2426067d65 PCI: Add defines for normal and subtractive PCI bridges
2e751626ca1c428d8809ba9c8c6bf5f9f276d6ea powerpc/fsl-pci: Fix Class Code of PCIe Root Port
d68c3d18f594d0afe1eaa1faa276ce29133343b6 powerpc/powernv: Avoid crashing if rng is NULL
ab28dee193c78aa54a609fb6dde41ea31a339575 MIPS: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
94af03dda0cbf973eac1f94f2277b6ef35ba8e1a USB: HCD: Fix URB giveback issue in tasklet function
2e278f08c9037823542b24ccf09475d7f258efb2 netfilter: nf_tables: do not allow SET_ID to refer to another table
1b61783c01c2415615af10a3e3390083810f925b netfilter: nf_tables: fix null deref due to zeroed list head
80a297c11e44856488c96e9ba395d54d454b7369 arm64: Do not forget syscall when starting a new thread.
d9e331d08d0e0766d61799e91cecb3da3692ed3f arm64: fix oops in concurrently setting insn_emulation sysctls
b8b6279ad84ed89644dcde252953ef1cf3747925 ext2: Add more validity checks for inode counts
61a00fac4cd13df1ac6b4fc81d62e4b22c1c5a5b ARM: dts: imx6ul: add missing properties for sram
a119e8851ad88a308234202bee1d6310c08bd382 ARM: dts: imx6ul: change operating-points to uint32-matrix
c4393a8e2cfe6d30f8cb5e692c1987c1a1e26196 ARM: dts: imx6ul: fix lcdif node compatible
488e9448e5cbb21f3cac2543ba2b7eb0cd45f676 ARM: dts: imx6ul: fix qspi node compatible
0c9fd6d0348d9fbf8f4bfe007db5e0d6e67306fa ARM: OMAP2+: display: Fix refcount leak bug
b023ca5f4bbb939206cf37660550b8b8ac245dbc ACPI: EC: Remove duplicate ThinkPad X1 Carbon 6th entry from DMI quirks
4470a1e2f346b88acbc66a616e8e7ab2d185b339 ACPI: PM: save NVS memory for Lenovo G40-45
fc406d24d09e57f8cd3f8ea3a0f4e7210c247eb9 ACPI: LPSS: Fix missing check in register_device_clock()
08c4eb73bde63ed78ad93560782ca160d73bd5b7 arm64: dts: qcom: ipq8074: fix NAND node name
359c8a1711ee595d928152df33f9f3e5e019b5d0 PM: hibernate: defer device probing when resuming from hibernation
beeb67e2df4dc8c536121c57b29ebdd8ef4c03d4 selinux: Add boundary check in put_entry()
9d3466fcedd2d5d5bc7365f4c2f2a076e666ab3b ARM: findbit: fix overflowing offset
0fce9b492d6594ca7b0e6802ebc867eddf19f3f8 meson-mx-socinfo: Fix refcount leak in meson_mx_socinfo_init
f7d2ad28b43a74ebe4d46952f927adac40c3ea5f ARM: bcm: Fix refcount leak in bcm_kona_smc_init
1d4c40fad1cc2546bb6e2dd52066c9379fa21bd0 x86/pmem: Fix platform-device leak in error path
1c7f63d3a194a128d8bad63b9d4430bb3e89cb28 ARM: dts: ast2500-evb: fix board compatible
a01124c735355101806f41fecd9beb3d826eb858 soc: fsl: guts: machine variable might be unset
8ed4dc9846f425c8203f64c271ec30df860de4cc ARM: OMAP2+: Fix refcount leak in omap3xxx_prm_late_init
c75ba5cdaec2957b7a2cda1fed986b45f6e030d0 cpufreq: zynq: Fix refcount leak in zynq_get_revision
fd802bab6c5bd2fea8eba4e2657b9753c905c79b ARM: dts: qcom: pm8841: add required thermal-sensor-cells
30de65e3267f4296c33fd78af4ea4fe1ae41b844 bus: hisi_lpc: fix missing platform_device_put() in hisi_lpc_acpi_probe()
f9a778ab3161cb940bea1704ea96ae680ac7cf28 arm64: dts: qcom: msm8916: Fix typo in pronto remoteproc node
d554f2e0493ddeb5a016cf9e796e598eda4ba6f3 regulator: of: Fix refcount leak bug in of_get_regulation_constraints()
4b030a4f87ce59aa3ffc3ad98d46752e81bcbdae nohz/full, sched/rt: Fix missed tick-reenabling bug in dequeue_task_rt()
498595fea6a1b3452b20929d7aebfb3eb824110f thermal/tools/tmon: Include pthread and time headers in tmon.h
54aadd30006378d2431a07dbf64fe051e3558f1f dm: return early from dm_pr_call() if DM device is suspended
a1f2fe391746f0b0d8ae3a17e0aa03a840940414 ath10k: do not enforce interrupt trigger type
6513a02d713ed8ca3f29135c8ceedd0a54ceb504 wifi: rtlwifi: fix error codes in rtl_debugfs_set_write_h2c()
ff225f8e08229614764bf55a1d4a847c24b68ff1 drm/radeon: fix potential buffer overflow in ni_set_mc_special_registers()
10ba4b792caa8d69fe2c9278f0012788cb3b5ed3 drm/mediatek: Add pull-down MIPI operation in mtk_dsi_poweroff function
2ace35322397e1bd49e58a86f8b9a4d03f060caa i2c: Fix a potential use after free
35c94817e1d6872d40d393778642a66ce8a60945 media: tw686x: Register the irq at the end of probe
8a1792a28674b19c87f792227562100d1859aee7 ath9k: fix use-after-free in ath9k_hif_usb_rx_cb
1c91f13e92b032a9e28d9922a6f5695fd91c4d21 wifi: iwlegacy: 4965: fix potential off-by-one overflow in il4965_rs_fill_link_cmd()
a1ecf2294263df477a7fb4ff462ac59d443655f9 drm: bridge: adv7511: Add check for mipi_dsi_driver_register
6ac7557e4b72da58d965fd29b6260982f5a63e4a media: hdpvr: fix error value returns in hdpvr_read
9b16137fd90ce1140b1b8dfa093ff6a8a2532503 drm/vc4: dsi: Correct DSI divider calculations
856a322e6070eaf797c166edd1ead4c08435d42b drm/rockchip: vop: Don't crash for invalid duplicate_state()
29a4851d7cc573277b40acb8f11f258af5d576f1 drm/mediatek: dpi: Remove output format of YUV
7a784f958293588ed5e29aff7557f461a8144940 drm: bridge: sii8620: fix possible off-by-one
a41b2dee52c5d7c27fb69dff717e2a7a80c3b20a drm/msm/mdp5: Fix global state lock backoff
e05bd849accf3ac90a01fcdc816a6a85e581bbfa crypto: hisilicon - Kunpeng916 crypto driver don't sleep when in softirq
a096e5ded70515b0a119f00c9e70596cf89ce5ab media: platform: mtk-mdp: Fix mdp_ipi_comm structure alignment
1c10caab8c31e451c26d0cbdc7e8118b968aa916 mediatek: mt76: mac80211: Fix missing of_node_put() in mt76_led_init()
fbcddef320ca1a053826d16a26d06d63a0e5a0ac tcp: make retransmitted SKB fit into the send window
5b4c056098e60436bc8d5425a9bcb912249f9894 libbpf: Fix the name of a reused map
a374934884fad9759b266c3c791b22dba4ad3ecb selftests: timers: valid-adjtimex: build fix for newer toolchains
f0fa01e9ecb4a437f9dce164319d30de25f17d07 selftests: timers: clocksource-switch: fix passing errors from child
9d416f445e33e0a12bad17e912af3c1836345eb5 fs: check FMODE_LSEEK to control internal pipe splicing
6c685660a84bd176df568b2e90d1bea908b7fa93 wifi: wil6210: debugfs: fix info leak in wil_write_file_wmi()
161367c80703aeb4a07db1baa8f62c4713322384 wifi: p54: Fix an error handling path in p54spi_probe()
fdd0386c5b749101a36982fea75ad2db6960df50 wifi: p54: add missing parentheses in p54_flush()
bb816dd13e2f7bccb996401e25dd8828a930b097 can: pch_can: do not report txerr and rxerr during bus-off
342c5560d7a0c03ebc48a505f868536c2cdb56b5 can: rcar_can: do not report txerr and rxerr during bus-off
ee941270cb2a3adbe271dbcb99c977251a47fc4c can: sja1000: do not report txerr and rxerr during bus-off
18567a5c836c143f5c0b285e257567d8afb0b633 can: hi311x: do not report txerr and rxerr during bus-off
26b2420edf6c979ad9e6d4ab444394401936484c can: sun4i_can: do not report txerr and rxerr during bus-off
de4ebd2b59b5f8cedcd7402a037a5b3ee39ce499 can: kvaser_usb_hydra: do not report txerr and rxerr during bus-off
9b25d44562fc698f384ff54729d3b2f16149d449 can: kvaser_usb_leaf: do not report txerr and rxerr during bus-off
864f95f521f20cb56983f9223b5a758d83b12e35 can: usb_8dev: do not report txerr and rxerr during bus-off
9d53be3d193554a892234a053e3a66ecdebb3009 can: error: specify the values of data[5..7] of CAN error frames
b38983ce62197ca4a098244a4fcc5009d0accec5 can: pch_can: pch_can_error(): initialize errc before using it
2cc87cf21c946e4fb67a0fdba55335524d355e99 Bluetooth: hci_intel: Add check for platform_driver_register
2986ad7bd52f64ddf244e9e7b33add658bd065db i2c: cadence: Support PEC for SMBus block read
95caafc20799dc0e6040a5e35417f9ec0377d5cc i2c: mux-gpmux: Add of_node_put() when breaking out of loop
08eadec561e19f8da816b5eed2abcddaee13b5d2 wifi: wil6210: debugfs: fix uninitialized variable use in `wil_write_file_wmi()`
0032f4d0355dfd534abbbd4313336f4f162af094 wifi: libertas: Fix possible refcount leak in if_usb_probe()
bd8ebd0f535ef0cd9beca89d2453b168e938a362 net/mlx5e: Fix the value of MLX5E_MAX_RQ_NUM_MTTS
178de121cdd3f22eaefe66a421b873e93c327d3e netdevsim: Avoid allocation warnings triggered from user space
ec7ce8655c795d418d4eedd043470e9d50a125cf net: rose: fix netdev reference changes
24b1b2c7b010acf217483171c63f5129375bd8d9 dccp: put dccp_qpolicy_full() and dccp_qpolicy_push() in the same lock
8393af433e620fa898f55eb4019ddc4a19c49279 clk: renesas: r9a06g032: Fix UART clkgrp bitsel
29f678a58051d7341667c1c1197d9e3692e442d1 mtd: maps: Fix refcount leak in of_flash_probe_versatile
f77e7be9575097037001fd1ffe34245a9f173186 mtd: maps: Fix refcount leak in ap_flash_init
01f5d237e628f77af17d1b1777ec9ad4ef9b04f9 HID: cp2112: prevent a buffer overflow in cp2112_xfer()
8ea1558df83803c83ffc844a2dc7208c6784e282 mtd: sm_ftl: Fix deadlock caused by cancel_work_sync in sm_release
caf1c8543cbbcf29ba64781eeadad692b0393697 mtd: st_spi_fsm: Add a clk_disable_unprepare() in .probe()'s error path
a6d33a6b891492dea9c0599f39f99fa1543c2c3c fpga: altera-pr-ip: fix unsigned comparison with less than zero
7ed1a7a4ca49007c92d06b31ae0047430db9b1c8 usb: host: Fix refcount leak in ehci_hcd_ppc_of_probe
552419854258ab82d1a2d3807bad7d2b4b2f5009 usb: ohci-nxp: Fix refcount leak in ohci_hcd_nxp_probe
b1c43f01992370c1cabd1aaac4481d6673d70201 misc: rtsx: Fix an error handling path in rtsx_pci_probe()
1f89d9c5fb14ea9ca17325d0f2df903ac1254416 clk: qcom: ipq8074: fix NSS port frequency tables
b9a272aaae66f1c5370c167b30e808f43ce3e22e clk: qcom: ipq8074: set BRANCH_HALT_DELAY flag for UBI clocks
3e27504b233a454b809b204b6d8816bbc00edbb0 soundwire: bus_type: fix remove and shutdown support
ac0216f831288066f589941de3638deaea4b75e4 staging: rtl8192u: Fix sleep in atomic context bug in dm_fsync_timer_callback
bb6e0a0099e5bebaa50a84b376091bf61b78dd84 mmc: sdhci-of-esdhc: Fix refcount leak in esdhc_signal_voltage_switch
adbeddc6ea32e34e966033b4fa2e79ff75c25074 memstick/ms_block: Fix some incorrect memory allocation
800772460637c1fb9e71399c1ade0aae772ff5ea memstick/ms_block: Fix a memory leak
7c980f21322b6da29cf1b20b26bc337446515dc3 mmc: sdhci-of-at91: fix set_uhs_signaling rewriting of MC1R
87f779bfc49edbf24b651149ac198e8a9f64ce51 PCI/portdrv: Don't disable AER reporting in get_port_device_capability()
6ea08ac3c015b375503362b8d5a8dc3aae8f09be scsi: smartpqi: Fix DMA direction for RAID requests
5637985b8f352b436b6a2de383e069e94f02c94f usb: gadget: udc: amd5536 depends on HAS_DMA
076ba65d802ac1de5ed9d3b5ee529dd4dd2a77dd RDMA/hfi1: fix potential memory leak in setup_base_ctxt()
fd8733f1149f0bc9f8b60c2924318a08a3653bae gpio: gpiolib-of: Fix refcount bugs in of_mm_gpiochip_add_data()
980fe0e0d62771926683324a9fad05ccedee01ca mmc: cavium-octeon: Add of_node_put() when breaking out of loop
4b938d5c0437e29c36ce874d66a099996d4a7a7a mmc: cavium-thunderx: Add of_node_put() when breaking out of loop
b22859747b427f30e586cf364f1033c4ae7eca3c HID: alps: Declare U1_UNICORN_LEGACY support
9fe82cdc46500a91d2fb907362f4b544ec4f08e2 USB: serial: fix tty-port initialized comments
e4b3c5f230b6b106ac2de700aea42f36ef50e309 platform/olpc: Fix uninitialized data in debugfs write
106cd879524f9ce6a6956be5cd46a74b6bdb4bfb mm/mmap.c: fix missing call to vm_unacct_memory in mmap_region
a761e087097e97ab33a138c0f5f2da21cd18b328 RDMA/rxe: Fix error unwind in rxe_create_qp()
1eb54be9fd3fdfd6d9a3034108a72ad98126d20e null_blk: fix ida error handling in null_add_dev()
a7e8e5a74467862a2b4560b015c436217010e67a ext4: recover csum seed of tmp_inode after migrating to extents
4fe1205574d6efbfe22bd8941c7e4931eefb55ba jbd2: fix assertion 'jh->b_frozen_data == NULL' failure when journal aborted
838566db260a7ff4991593eb443340d567949a46 ASoC: mediatek: mt8173: Fix refcount leak in mt8173_rt5650_rt5676_dev_probe
27904698fa0b0ad3d5a76f623443eee6e406530e ASoC: mt6797-mt6351: Fix refcount leak in mt6797_mt6351_dev_probe
6f4d77af1836f20dea7d8980fbc9ddc792dcb941 ASoC: codecs: da7210: add check for i2c_add_driver
f21c956b83b6244220040525ff7cb7f43f6de9ae ASoC: mediatek: mt8173-rt5650: Fix refcount leak in mt8173_rt5650_dev_probe
c768cfdd0793a1d3859aa221616dc13a6a2f113a serial: 8250_dw: Store LSR into lsr_saved_flags in dw8250_tx_wait_empty()
712bb4b988353a9242cacb5a2810640eed5cd5ce profiling: fix shift too large makes kernel panic
82b566260c25fafd1b121ec2e8a18628e0f9c2f7 tty: n_gsm: fix non flow control frames during mux flow off
04b745fda7de62b298d2f1b913206b2ba78650d9 tty: n_gsm: fix packet re-transmission without open control channel
4aa4ff3a7008fb3ddb0bbcfa2c123b66f76f36c9 tty: n_gsm: fix race condition in gsmld_write()
63b9532a8bf0a6e67673f55b87165efce3385efc remoteproc: qcom: wcnss: Fix handling of IRQs
540e2fd1333f174c0b4d8b455c5aa2df88b7e48c vfio/ccw: Do not change FSM state in subchannel event
7fdb0c5341673f559c89f1539dfae181814b9fa8 tty: n_gsm: fix wrong T1 retry count handling
2702688bf79693fe3f086d60b60fd3cb8ec52c2d tty: n_gsm: fix DM command
fae16283a8c66818a34ef388537001c6007a7e92 tty: n_gsm: fix missing corner cases in gsmld_poll()
2aae87fa9bab15e220effe82cf4fc1e0e213a041 iommu/exynos: Handle failed IOMMU device registration properly
6d33c34843949c5b070b84eeb3991e5838a6c239 rpmsg: qcom_smd: Fix refcount leak in qcom_smd_parse_edge
082f763e6ada090ba79550f5dbdfc362905cb260 kfifo: fix kfifo_to_user() return type
f3f3e4a75d07c5b2e42bf1437985d7e326dc4839 mfd: t7l66xb: Drop platform disable callback
e947912077b73cf50d4c6097b59d8d907b1d6db4 iommu/arm-smmu: qcom_iommu: Add of_node_put() when breaking out of loop
2cc0a58f9a195ea1de2968b1eb57481e5560eaff s390/zcore: fix race when reading from hardware system area
9e27da2c3306f0d86304d2c11c39e4f54536a8a4 ASoC: qcom: q6dsp: Fix an off-by-one in q6adm_alloc_copp()
94e62a53bc262b65a217f95435ec622b5c5e569d video: fbdev: amba-clcd: Fix refcount leak bugs
342aac1d06b279b896abed315fe83d3976c559a4 video: fbdev: sis: fix typos in SiS_GetModeID()
4b98142afa96527b282d3e49d80d5e3938b11a35 powerpc/32: Do not allow selection of e5500 or e6500 CPUs on PPC32
5341176e6cb4643756587a001a84910b807900f7 powerpc/pci: Prefer PCI domain assignment via DT 'linux,pci-domain' and alias
145d0557d0f3ca9de6cd1bb99f00b36604db2d64 powerpc/spufs: Fix refcount leak in spufs_init_isolated_loader
2f90a29c9cf648601a85f8e32bd5f10e4d70c1bf powerpc/xive: Fix refcount leak in xive_get_max_prio
80d27dae15482740d618c349e0d56a71b15a2d65 powerpc/cell/axon_msi: Fix refcount leak in setup_msi_msg_address
7bd545ef4a23c0d6dc5419ac9879cadfe602e27c kprobes: Forbid probing on trampoline and BPF code areas
658b41dc75b77f95570bb655baf78fadea0c8452 powerpc/pci: Fix PHB numbering when using opal-phbid
ac7a5d6abaac8089ef1f6f91a567a1e3242f1133 genelf: Use HAVE_LIBCRYPTO_SUPPORT, not the never defined HAVE_LIBCRYPTO
1ecb0444e84fe9bbffae5f275dc233c4e6914a64 scripts/faddr2line: Fix vmlinux detection on arm64
065ddd6d2b87133ea3b1ee1b484a35b5ba84c5f1 x86/numa: Use cpumask_available instead of hardcoded NULL check
d92f5cecb1f1917c75add889806d107427e0f047 video: fbdev: arkfb: Fix a divide-by-zero bug in ark_set_pixclock()
c21a34bc7b97e06628e5f2957c11918d6c60d93c tools/thermal: Fix possible path truncations
6df02a7248c7a0e979c96b4da9e12266174eed9a video: fbdev: vt8623fb: Check the size of screen before memset_io()
b3acc826409bd75c631390f8f33e1e93b33eb71f video: fbdev: arkfb: Check the size of screen before memset_io()
d2b21cdba20ca74891381ae89afd76dffdb58b84 video: fbdev: s3fb: Check the size of screen before memset_io()
ef7deb90610690c1d867198ffa50b20eea4cda78 scsi: zfcp: Fix missing auto port scan and thus missing target ports
84b1f428c212e147266c2c6ecdeb8240c93517fb x86/olpc: fix 'logical not is only applied to the left hand side'
2b41d4154c8173694af0d788411b8f9c61fb8648 spmi: trace: fix stack-out-of-bound access in SPMI tracing functions
8999eb2cbe7118cb78a71a60387b87e6ae28ec2c ext4: add EXT4_INODE_HAS_XATTR_SPACE macro in xattr.h
1b11d9d6653198fcdecf80001a8648df29c1a43e ext4: make sure ext4_append() always allocates new block
8ca37b9b580a55c2ea5a471362beb61cb4aec8f6 ext4: fix use-after-free in ext4_xattr_set_entry
be2b6c9e1b6514cc138a4c2a7c8b821494c6c3ed ext4: update s_overhead_clusters in the superblock during an on-line resize
06bab4939ec046693e0c49b060102044d6c15888 ext4: fix extent status tree race in writeback error recovery path
da8611089228d401b663797ceaf603852e1e61e8 ext4: correct max_inline_xattr_value_size computing
b2c7143f007de79fdea69e03bfe5f3d2baba1f7c ext4: correct the misjudgment in ext4_iget_extra_inode
e32218c24ab2cfb72a08b40aeab579e1c6f37dc1 intel_th: pci: Add Raptor Lake-S CPU support
fbb6dfdc6503f8525b2280fd44c83a21947e87d3 intel_th: pci: Add Raptor Lake-S PCH support
9aa8cf8584e5c90671326139f128113187c03fa7 intel_th: pci: Add Meteor Lake-P support
5a0b95f9f14cd8eb03504dc4fba44d485e520a45 dm raid: fix address sanitizer warning in raid_resume
06052f37ab45c875f4a67384c00c729be0ff835d dm raid: fix address sanitizer warning in raid_status
6b7ff92d925ea954fe2d0d5f911c6beded8726d1 dm writecache: set a default MAX_WRITEBACK_JOBS
a03e56b7effeba31f2bc8f2db5cef0a9ed6a35c8 ACPI: CPPC: Do not prevent CPPC from working in the future
486d55a1812e2ccb4081b5445d66b2e17447ba2d net_sched: cls_route: remove from list when handle is 0
8655745ce578913819867be1d89b9d84260daabb btrfs: reject log replay if there is unsupported RO compat flag
af0080fafd214c000624defe1ecf474ca02c998d KVM: Add infrastructure and macro to mark VM as bugged
c4acf15bd6f18591a9eb0afda1097df819f66eeb KVM: x86: Check lapic_in_kernel() before attempting to set a SynIC irq
116e2546b640426125375bb92e1a08a9d249822f KVM: x86: Avoid theoretical NULL pointer dereference in kvm_irq_delivery_to_apic_fast()
e673292ae1cfb470054eba60d2cc75d87261897b tcp: fix over estimation in sk_forced_mem_schedule()
6fbeb3bd9b99c45d5a5ab73cd192be4bde80cbf4 scsi: sg: Allow waiting for commands to complete on removed device
be8ea0123bd5ebcdea3a0fbe21432d280b64eba2 Revert "net: usb: ax88179_178a needs FLAG_SEND_ZLP"
b73027951a08a533741b4e31180e0ce3fee7d559 Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm regression
1ddb43fe98b9588514361e332f99d4bb3d21bf9b net/9p: Initialize the iounit field during fid creation
2188f4f08fb0d5134201920e453a2516a2d15a9a net_sched: cls_route: disallow handle of 0
001528da1b8dc19bbaa04a8eb699ce11c641eb7b firmware: arm_scpi: Ensure scpi_info is not assigned if the probe fails
a15bf7f0e9594ab8645ebdec856bd331e1efb643 powerpc/mm: Split dump_pagelinuxtables flag_array table
e80a4cd70ba5d53d699e537dd8eefcfb047346d7 powerpc/ptdump: Fix display of RW pages on FSL_BOOK3E
0449eca78e1b1cb327e3e9f73e4e5c68bb403122 ALSA: info: Fix llseek return value when using callback
394e789d0ffc1bb5f6557a32025638068b2512dd rds: add missing barrier to release_refill
9e96700885ddabd4d2b5aa43feca4d1fda644a61 ata: libata-eh: Add missing command name
d73a2a8494a359805b5a3ca4d1e41f27df5bab72 mmc: pxamci: Fix another error handling path in pxamci_probe()
9b8c46b0d8d7fdeea5f368bc3442e894bae1097e mmc: pxamci: Fix an error handling path in pxamci_probe()
ac4a2f8bdd7e5754a33e065a8194480b84aee19e btrfs: fix lost error handling when looking up extended ref on log replay
b375ee74b2cae9fafaded30138733cd4a50544d7 tracing: Have filter accept "common_cpu" to be consistent
9d16760902809d67d0aad8962953f7978334b1a3 can: ems_usb: fix clang's -Wunaligned-access warning
48b60c3b062da22b11c48ebf7655a3ae0af95f6d apparmor: fix quiet_denied for file rules
5bb9bba31403b835e28296647e366e3100cf6982 apparmor: fix absroot causing audited secids to begin with =
e2668f2b2f31ef7b17952704199c734be89343ff apparmor: Fix failed mount permission check error message
0fa6bc3573a447bb4f2af55a01bfe0960cb050a0 apparmor: fix aa_label_asxprint return check
5e73ee1a0d2668bf711285028e964f314b2d12ce apparmor: fix overlapping attachment computation
866c42c6277a4df1892475d1142c0e112ef280cb apparmor: fix reference count leak in aa_pivotroot()
03f9be8764c4cd9fab01203590bcdd612b131ab8 apparmor: Fix memleak in aa_simple_write_to_buffer()
feea0366eea4a5be81c6bf8aceb30f40fe2a20d6 NFSv4: Fix races in the legacy idmapper upcall
0c8e723684d2b8739ca5dee677bf2e8a5686d08c NFSv4.1: RECLAIM_COMPLETE must handle EACCES
38271a3c936c947fac0168b4e2647b0b63e0de47 NFSv4/pnfs: Fix a use-after-free bug in open
6c3ee51bbdc755683df85784e6b8fbf218561739 SUNRPC: Reinitialise the backchannel request buffers before reuse
2380b1f12d7b54cf79dd945557ed89a37e51bf0a pinctrl: nomadik: Fix refcount leak in nmk_pinctrl_dt_subnode_to_map
0898319c2f5db8af4d9b84f4cb2714749fc7531f pinctrl: qcom: msm8916: Allow CAMSS GP clocks to be muxed
9028367c46df60ec320ed242d4141c470b11a044 ACPI: property: Return type of acpi_add_nondev_subnodes() should be bool
6d180ae8b1f8be9d3f1b48400fa9dc85bf3f5825 geneve: do not use RT_TOS for IPv6 flowlabel
0e06cf213b24a447d30b24f9c6dcb43b1b9636e7 vsock: Fix memory leak in vsock_connect()
1b489ab79a8711758c771479b540eabf125355f0 vsock: Set socket state back to SS_UNCONNECTED in vsock_connect_timeout()
2c22baec2ff386eee8af6c1d2ffc48acf54e80d9 tools build: Switch to new openssl API for test-libcrypto
e885c774c21bfcda6d64d26f94a865cfad2882d8 NTB: ntb_tool: uninitialized heap data in tool_fn_write()
9ce75559cc68d183cd521245ceeae6cf0807645b xen/xenbus: fix return type in xenbus_file_read()
3d27e3bd562a13978c7d2e50cf8edfd57a51fa0f atm: idt77252: fix use-after-free bugs caused by tst_timer
71f5720fa9fd45b6e6e81d170b551d4d39bbf427 nios2: page fault et.al. are *not* restartable syscalls...
e8e213f520eca11ced5be45fe35d550b33ed790b nios2: don't leave NULLs in sys_call_table[]
57420b8d5a381ecb2f64ae5feeab0f1e2a98aff8 nios2: traced syscall does need to check the syscall number
88034de6093ba99c980f4ad68e1167c101e22af3 nios2: fix syscall restart checks
d230de5de835dd3e9f31ecc9989ca4815fc5d4b3 nios2: restarts apply only to the first sigframe we build...
f524cd66f5e1476fdd0357e5b535652a4954bd85 nios2: add force_successful_syscall_return()
dbfcf38c7ab8ef5029f4571cb4382b16b4c1b764 netfilter: nf_tables: really skip inactive sets when allocating name
6178e309927ad27a1344f47cddab100c19b2dd1d powerpc/pci: Fix get_phb_number() locking
e323649544728f6331bafa776ac05c878177bd0d i40e: Fix to stop tx_timeout recovery if GLOBR fails
b4347c2d92ef4b64e3815993585864e8e086638f fec: Fix timer capture timing in `fec_ptp_enable_pps()`
3420974679101abff42ed1a292c7f98803f018b1 igb: Add lock to avoid data race
0332bf91bcb82c2a20477dd5c0e6beb3d8f1bbf8 gcc-plugins: Undefine LATENT_ENTROPY_PLUGIN when plugin disabled for a file
3b43033abc05d6835081d904c1f2bdac9779a809 locking/atomic: Make test_and_*_bit() ordered on failure
23c97d0b5b4e4eded3406062d15d4e4e99f5f3f3 drm/meson: Fix refcount bugs in meson_vpu_has_available_connectors()
49b63ea6758f39bfc3d1fb068b399411e13936dc PCI: Add ACS quirk for Broadcom BCM5750x NICs
3ee19d1dda0765a454acc452277e240b176c177d irqchip/tegra: Fix overflow implicit truncation warnings
7f7ee2fd03c387accd71e9478f72007f7585732e usb: host: ohci-ppc-of: Fix refcount leak bug
ed6abbc16357f4aa487de3fe2ee39a2b4af41717 usb: renesas: Fix refcount leak bug
4dbcfc93ba51795057b56736492860ff6c88d4d6 vboxguest: Do not use devm for irq
6de9295c9ff3228a00e930bcf7661c1ed88d707d clk: qcom: ipq8074: dont disable gcc_sleep_clk_src
8f8f396a455b18582c582763088103d4156a9c19 gadgetfs: ep_io - wait until IRQ finishes
5e1de52b6a493dab73a0b59a012af36629af1be7 cxl: Fix a memory leak in an error handling path
7b390881e1e024e2b97447c9d5d3340dd83f8507 dmaengine: sprd: Cleanup in .remove() after pm_runtime_get_sync() failed
3576c2a52f366820bfd57a9d385054667a632ba3 drivers:md:fix a potential use-after-free bug
67f6f3d0f578ee70318d778269146d9673c7f168 ext4: avoid remove directory when directory is corrupted
e3938d9a6c558aeea1a5a329736322c9cca0646b ext4: avoid resizing to a partial cluster size
43d850cb04cd18ee2cbb3c9888f3ca5b644d24f1 lib/list_debug.c: Detect uninitialized lists
00912c6e8dbcbfb67d74124ef1dc6fe031ffb672 tty: serial: Fix refcount leak bug in ucc_uart.c
196a766d82a57376b31bb314df01e3768759cebe vfio: Clear the caps->buf to NULL after free
0dae787f6b31b0e7afd40e1751cd2fe49f877d47 mips: cavium-octeon: Fix missing of_node_put() in octeon2_usb_clocks_start
e2e6384a846a4ab59a807ad7f7174036ea04e08b riscv: mmap with PROT_WRITE but no PROT_READ is invalid
5eabb63727e303f492d15a2337c9717b751dee01 RISC-V: Add fast call path of crash_kexec()
15faa62de12c738992c610e1264fb5b682739372 watchdog: export lockup_detector_reconfigure
d79f93bc9051a83792ba82b54e87eb811f8f1094 ALSA: core: Add async signal helpers
de66ac47489f9c6b14c269a5be06773d85e26594 ALSA: timer: Use deferred fasync helper
4221bec80bfe1f38e753379f56be6f3bcb45fd29 f2fs: fix to avoid use f2fs_bug_on() in f2fs_new_node_page()
9812e44f371b10eb758f2baa51a85d3094290354 smb3: check xattr value length earlier
d62171a5f0ab62d66378ec95a815342b45a1ed35 powerpc/64: Init jump labels before parse_early_param()
24f9c3ccef4d608ab3d37bd278ee65017dc64ff6 video: fbdev: i740fb: Check the argument of i740_calc_vclk()
e23e3c24b436bce6258cdb8eb269e544b21ea19f MIPS: tlbex: Explicitly compare _PAGE_NO_EXEC against 0
70f9cfa4fd42c9fcecd6d042446d7f079614dae3 tee: add overflow check in register_shm_helper()
e5cedeac29da0a79349471fc47adb1bcc7ebf67c tracing/probes: Have kprobes and uprobes use $COMM too
0246afd68e2ca5168e861e6f850c948893227e90 btrfs: only write the sectors in the vertical stripe which has data stripes
983e60a6301ed89404917b0265bd1c85aaa283ae btrfs: raid56: don't trust any cached sector in __raid56_parity_recover()

--===============1749891137290546073==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5c3a19504be8-09ac6d91c9b1.txt

8acb035d76d3d6ded5bfd6f2ff1b673584121eb8 Bluetooth: L2CAP: Fix use-after-free caused by l2cap_chan_put
01dc3321f5dc98267a81c6a4475c76c8f121d6cb ntfs: fix use-after-free in ntfs_ucsncmp()
a90dfa7920b7bbf2f30dd2710b35fe23f24d4c20 scsi: ufs: host: Hold reference returned by of_parse_phandle()
af5e136d90e8b91ea9d70d9983f7643b7c348caa net: ping6: Fix memleak in ipv6_renew_options().
a2a493f07922a196807c4d2c61ba26386a76c380 net: sungem_phy: Add of_node_put() for reference returned by of_get_parent()
cd958f662c5acdf102a6b323567a49e8983efe63 netfilter: nf_queue: do not allow packet truncation below transport header offset
2b5c4c30d54f1e0b9063082cfac37ccd8f3b6cae ARM: crypto: comment out gcc warning that breaks clang builds
823613d8231fd3f82f86bda856e33ee7d8124bea mt7601u: add USB device ID for some versions of XiaoDu WiFi Dongle.
f2efad19e34a080231115508c81c28957407341f ion: Make user_ion_handle_put_nolock() a void function
4464a9ee5e838afbe1ddd9361e2263c49a78fb32 selinux: Minor cleanups
14b2aed3c21812739ec940322e3f54e2a7f96750 proc: Pass file mode to proc_pid_make_inode
c67ecdeeef228c58b1963a0f73601a709031af69 selinux: Clean up initialization of isec->sclass
7934f90f0ca41476b01b93adb5139b26376d495f selinux: Convert isec->lock into a spinlock
3ea3a2170cdecfad4fcfb77afca512a19eb4fd29 selinux: fix error initialization in inode_doinit_with_dentry()
132bb2614c968ea879d429fb6f87e97dd3183b50 selinux: fix inode_doinit_with_dentry() LABEL_INVALID error handling
2c6eae95e505ee12c40cd09267456d92093a28ae include/uapi/linux/swab.h: fix userspace breakage, use __BITS_PER_LONG for swap
39b7f70ff71cfe8fe21f0d966a35a652cff36195 init/main: Fix double "the" in comment
2779a6bd4106aea31e3a32be2929fbde33cc6f09 init/main: properly align the multi-line comment
7d179b8942ff414da36148098e0fb010752aad8e init: move stack canary initialization after setup_arch
8020a57516314573753e44bc60ed06c7b11b4ce5 init/main.c: extract early boot entropy from the passed cmdline
6578cf0467b1a807a6a6d42bb1091d783fd49d2f ACPI: video: Force backlight native for some TongFang devices
4783971fe022d4f5b1eb743859a14acb30b97aa8 ACPI: video: Shortening quirk list by identifying Clevo by board_name only
cb794fcc23d41bda34a90e017adb3ce039d82dfd random: only call boot_init_stack_canary() once
95ac39182e50ce0316bca8f5bf72af383b932df3 macintosh/adb: fix oob read in do_adb_query() function
141185a027a51926e8c091bd44ea79a3bc8492bd Makefile: link with -z noexecstack --no-warn-rwx-segments
7653f0368eb059cb762174f900f3fcf508a0a6f6 x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
586b08ce8275b8f2283bc5845c24ffb4e38d15a4 ALSA: bcd2000: Fix a UAF bug on the error path of probing
c580c2381d73d0e3a6a73740c77c8a1168c11d2b add barriers to buffer_uptodate and set_buffer_uptodate
cf85f7f103013c7fadac27684dc6931c9050b74a KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
0bcf8f722bf0bafeba4c1866e9678f40ba65dfb2 KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
816a24a28dfc9f7e416eed6cd11ace0f94ec0763 ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
badba1230f315dfc53cb7c461c797280bb456a35 ALSA: hda/cirrus - support for iMac 12,1 model
9229798fca1e56453b89496b1c5dd9241527459b vfs: Check the truncate maximum size in inode_newsize_ok()
07c168ecc0ed77d1f1e67fc47b9b2938a2d85908 usbnet: Fix linkwatch use-after-free on disconnect
caeb29bbb14e6f7f7d1cb61f48cfd1637bb7cd38 parisc: Fix device names in /proc/iomem
c26bee632d0acdc2a4a27328db239f656454440c drm/nouveau: fix another off-by-one in nvbios_addr
f76d922b9dc3b52091cfbd3458ae4959d074cffd bpf: fix overflow in prog accounting
8f0b6082399701ec3500adf0d81285e6f68b40a7 fuse: limit nsec
a832a0e243d8a6a349b802deae376591e77dbe7c md-raid10: fix KASAN warning
aa59c572ee142666c62f568c369282cc1197fb2e ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()
b649c65d47efc3297f9210cc22965fe67cdc2640 PCI: Add defines for normal and subtractive PCI bridges
4ae2da1ca7f7bb8a1f9b32bda2ed923d7a51edc6 powerpc/fsl-pci: Fix Class Code of PCIe Root Port
8036e1c860856df279a97dab4d3df5372ef9acf8 powerpc/powernv: Avoid crashing if rng is NULL
094c86fcbdf8b120cc4e1f9cb054f1a531dcf374 MIPS: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
c6d6c34ea9437ba57ad08e82def929dedf3cfb99 USB: HCD: Fix URB giveback issue in tasklet function
14a14985d9b17307cd0ba5bd5fb2810ed045347b netfilter: nf_tables: fix null deref due to zeroed list head
31255ca962d4424da7b72f31b4ee6a198018db1b scsi: zfcp: Fix missing auto port scan and thus missing target ports
d9b446a461d72b99718fba5ce6269b4b01d24018 x86/olpc: fix 'logical not is only applied to the left hand side'
64869e53a889ad589dd5f3ff634bd98cb4295eaa spmi: trace: fix stack-out-of-bound access in SPMI tracing functions
b32b2904d1adbc581c8af028b7331ecb75506e23 ext4: add EXT4_INODE_HAS_XATTR_SPACE macro in xattr.h
792f271cf9900a540d5ef089e56b030d438353f7 ext4: make sure ext4_append() always allocates new block
823b1af9a39baf30b83e40ab10430b3b9cd4d1a3 ext4: fix use-after-free in ext4_xattr_set_entry
caeccf434d82c2c21dfb9da2cf8d2af5e4dff59d ext4: update s_overhead_clusters in the superblock during an on-line resize
c374f14b7742522d1f205918a0549d13ee561bfb ext4: fix extent status tree race in writeback error recovery path
fb36abbce8423911dea7b2b8ae4bac76fb30e828 ext4: correct max_inline_xattr_value_size computing
4ef4c388aa5c13141748bc33c8bbc903a33e36ac dm raid: fix address sanitizer warning in raid_status
4ea9fcba9d0f03a48203b70fa91710e181483e5b net_sched: cls_route: remove from list when handle is 0
c606b366b3ac27930d32bf2d3348d7b53beef226 btrfs: reject log replay if there is unsupported RO compat flag
53b5978060d2f0e38236d3f9cbf02257c385b077 tcp: fix over estimation in sk_forced_mem_schedule()
6b5af8f4f87ff1de6142d922622ec0b5180122e9 scsi: sg: Allow waiting for commands to complete on removed device
617fc67aeb0e11ef07fd8758d552bd11846a4a22 Revert "net: usb: ax88179_178a needs FLAG_SEND_ZLP"
4ab462821256444edee82489b4c757eaf5494994 Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm regression
bf618047fba6e6ed407257b7ad97e5ad1e9e8898 nios2: time: Read timer in get_cycles only if initialized
92deb7d4f9e00685e3eb09a3b537d74e91830538 net/9p: Initialize the iounit field during fid creation
a6e921c340c14d1d9e5825f3bcd8a80d7f68218d net_sched: cls_route: disallow handle of 0
4a1b03f3be008c638eb9242e7b82544b988e4843 ALSA: info: Fix llseek return value when using callback
1cda3ea98c364ba7a4a80cc43521b6602ce208f7 rds: add missing barrier to release_refill
89c849b897ca403651b6145939a640fa273dc068 ata: libata-eh: Add missing command name
6e33287f72bcb65626f722f275d7f1376ddfeb99 btrfs: fix lost error handling when looking up extended ref on log replay
0c710d76603ce8e3093aa702c4dd76f52344e49c can: ems_usb: fix clang's -Wunaligned-access warning
997d9a34464d39c0fd6c32b6396b1a7233658dd3 NFSv4.1: RECLAIM_COMPLETE must handle EACCES
8877a5a1fc17ae564344cb9946ac749ffd367951 SUNRPC: Reinitialise the backchannel request buffers before reuse
f056c7196b4ee09c7cc84831cd0b96f7cb0249ef pinctrl: nomadik: Fix refcount leak in nmk_pinctrl_dt_subnode_to_map
bbedda41097e2412e37a294fbac7ba5896f9ef54 pinctrl: qcom: msm8916: Allow CAMSS GP clocks to be muxed
a9bd1d01a2a0c8189309cf3ef09cc9c02e671d82 vsock: Fix memory leak in vsock_connect()
161c42bad46792e22d60d1361de94d767d6b7b58 xen/xenbus: fix return type in xenbus_file_read()
7d97fbc5f516c48159215972176c362486e69e14 atm: idt77252: fix use-after-free bugs caused by tst_timer
1f1e0c9832654258638e70dcbce805a1d0d90704 nios2: page fault et.al. are *not* restartable syscalls...
f3bc6ce266ca9ff09c01487bc6c595867c950df9 nios2: don't leave NULLs in sys_call_table[]
f172836fb70b09d38694c0ec64c66278b5ea34bf nios2: traced syscall does need to check the syscall number
264ab56b4722f36cbd9511d307034dbed96f9f4a nios2: fix syscall restart checks
357d79034ceb2ce5f21ac0d3bdbd692d74ab25aa nios2: restarts apply only to the first sigframe we build...
94d92768c91f551b57f7ba3f392e69555d4a2a9c nios2: add force_successful_syscall_return()
fbbde827dc21d4ba9e0195c43a4155fb6167d9d7 netfilter: nf_tables: really skip inactive sets when allocating name
bada88ca9cbe37988e563c4e0df3d8fdff7d2171 fec: Fix timer capture timing in `fec_ptp_enable_pps()`
1b53b7e74e54252a1fbbb952fcedcd44806d5099 kbuild: clear LDFLAGS in the top Makefile
9e9e69f1e917d9821d19eaca9e3946826896c80e irqchip/tegra: Fix overflow implicit truncation warnings
a4a682f5c985eeca1d37c823f89ecda7e7ed2272 usb: host: ohci-ppc-of: Fix refcount leak bug
a3fd728c20de7f8da3408e240cea8dbc91df68e9 gadgetfs: ep_io - wait until IRQ finishes
fb06d3bac1a570eb2a67b7f54159e886e2118bb8 cxl: Fix a memory leak in an error handling path
38490290cd2ca761f1258dbc5c979e5fa9c195b1 drivers:md:fix a potential use-after-free bug
4477bc1beac5d8a32f8a458bf146450bf5121191 ext4: avoid remove directory when directory is corrupted
816176f258149ea31356cd8ea6966b48631816a4 ext4: avoid resizing to a partial cluster size
063282e6caf95dd3e67940e0f4e98e529dc80523 tty: serial: Fix refcount leak bug in ucc_uart.c
0fa153935542dac177675bd1210e42fb8fec72df vfio: Clear the caps->buf to NULL after free
39599091ec098f0bab35666f47b9d2d128721f33 mips: cavium-octeon: Fix missing of_node_put() in octeon2_usb_clocks_start
9c84a50040a73f9bf9f17c46f73453d77c15897a ALSA: core: Add async signal helpers
5fe4d53eed61fedc01014319a6b7b8785850412a ALSA: timer: Use deferred fasync helper
bde33508cf26ce8895ff08d7adea6725c6594d0f powerpc/64: Init jump labels before parse_early_param()
70393a9dd0f6dc0443c4d885ed90cde5328e057d video: fbdev: i740fb: Check the argument of i740_calc_vclk()
09ac6d91c9b171566a9950654b6afb34c8a95cf7 MIPS: tlbex: Explicitly compare _PAGE_NO_EXEC against 0

--===============1749891137290546073==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c42dbd298dcf-ea119965ec1f.txt

541f705b0a5648a86d190d7be4140e9ac601bf5f ALSA: info: Fix llseek return value when using callback
bcfb10968e7024168e3afb80fcc0851ad300975b ALSA: hda/realtek: Add quirk for Clevo NS50PU, NS70PU
8b9a3743564280a59a1d9ff13dcf1f7ea2dd2441 x86/mm: Use proper mask when setting PUD mapping
1ebf5f24f108682160163f3d893b87ba39ade136 rds: add missing barrier to release_refill
3db5ce707c51772878ae1f91c8cc9d1e3f290543 ata: libata-eh: Add missing command name
a54fc2a05520ad156c332eaa31731daa25df308e mmc: pxamci: Fix another error handling path in pxamci_probe()
1db88df755cd7f14e700236f7e971124ec513d8c mmc: pxamci: Fix an error handling path in pxamci_probe()
258937e2f93eaa6739e31a4b804d0251e7538fe3 mmc: meson-gx: Fix an error handling path in meson_mmc_probe()
7cb6daf943773feb8fa09dfab48469fd0fe5fd79 btrfs: fix lost error handling when looking up extended ref on log replay
27c06eb30c1d70ae24f4ac8453a539b9598f06ff tracing: Have filter accept "common_cpu" to be consistent
4ab72d33829b797b117395b936ae4e8a248c5a36 ALSA: usb-audio: More comprehensive mixer map for ASUS ROG Zenith II
8775724a4b2faeda1a2796c58cbb09e540c605f9 can: ems_usb: fix clang's -Wunaligned-access warning
98a7b1acda14e04f063e7ad267fc23472006183c apparmor: fix quiet_denied for file rules
a0827c495e45916f956712fd390e3bbe135cbf08 apparmor: fix absroot causing audited secids to begin with =
60a048a725b8be996d8bc458542a89c020e7ac84 apparmor: Fix failed mount permission check error message
4cb99597ea70c7377450c2915bc972fd639c5e98 apparmor: fix aa_label_asxprint return check
b161b1c6f96f99997e1042ba20831f7875e80cc6 apparmor: fix setting unconfined mode on a loaded profile
6c67a5324bbe8d3eca258cac4ce4078eb0630efb apparmor: fix overlapping attachment computation
dbd5a3b8644e9c37970b19d036bb98f6fb658b66 apparmor: fix reference count leak in aa_pivotroot()
996b5129ce49524c0b69b23c1b7c415e4b1aa89e apparmor: Fix memleak in aa_simple_write_to_buffer()
db91738907af4286441679c76f44c99b5c26ce26 Documentation: ACPI: EINJ: Fix obsolete example
1f92fe88bcc34ddfff8c170f3d792eb03f095952 NFSv4.1: Don't decrease the value of seq_nr_highest_sent
7583e0388707604731d07614de1ed4173a2fba10 NFSv4.1: Handle NFS4ERR_DELAY replies to OP_SEQUENCE correctly
07eb5cd49962d698d9dc950a363c1e3006ab2f6f NFSv4: Fix races in the legacy idmapper upcall
d78344af7d4c9b7ed7b67fef5370c8164f642d88 NFSv4.1: RECLAIM_COMPLETE must handle EACCES
b9d50c8b6431d25bbb942ddb6529805776ad15f6 NFSv4/pnfs: Fix a use-after-free bug in open
a2f33a340e7dbf0c8ae790d73a24ebb55671e0d6 bpf: Acquire map uref in .init_seq_private for array map iterator
a9354108fa16e287113d8e64fc5b661ad7222784 bpf: Acquire map uref in .init_seq_private for hash map iterator
2d01261de3eeb71dbbe9eb31d133dca3a56df6b8 bpf: Acquire map uref in .init_seq_private for sock local storage map iterator
0785c89a5a0527f947b64222a2d15e451e488af1 bpf: Acquire map uref in .init_seq_private for sock{map,hash} iterator
78e6140e7af6bc0fd83f8e2f87e617676946f9f2 bpf: Check the validity of max_rdwr_access for sock local storage map iterator
dc6a750586527a405128e6a93e90a9cab85258e8 can: mcp251x: Fix race condition on receive interrupt
8c99a61cccde66fdadd40cc0bb0151d6286a23bd net: atlantic: fix aq_vec index out of range error
741ef79e633e590675f9a1b55ac89b2be8945940 sunrpc: fix expiry of auth creds
b101562294f4ea36c6d7d5a0d47e8f1bd7a55c3d SUNRPC: Reinitialise the backchannel request buffers before reuse
163110587342e8622e8841d83873336384659a62 virtio_net: fix memory leak inside XPD_TX with mergeable
b3f9ac1d1e9a1b6584444b3f91d8b30132cf51d7 devlink: Fix use-after-free after a failed reload
b9a3a9cedfed786053b69c319d097de238a3e7bc net: bgmac: Fix a BUG triggered by wrong bytes_compl
a3e55c3059ba60f1828c83480106aba42a42d8ae pinctrl: nomadik: Fix refcount leak in nmk_pinctrl_dt_subnode_to_map
49eaaaefd26f62fbf2e4dfb65f976875f3339aa1 pinctrl: qcom: msm8916: Allow CAMSS GP clocks to be muxed
708697b09a2f0b1903a0e5132b9ca3a0035efb03 pinctrl: sunxi: Add I/O bias setting for H6 R-PIO
7cc6f8042a1936fbe6af4b169edbc40ed25bd25b pinctrl: qcom: sm8250: Fix PDC map
441f7bc7f4d5db69f72d39994c88bd0de7229de4 um: Add missing apply_returns()
5e5ee8cc42ba710e2c6134ddc847a5f1c863d022 ACPI: property: Return type of acpi_add_nondev_subnodes() should be bool
b99d508c925cd22c22ad28b4d25b57e5fbc7088b geneve: do not use RT_TOS for IPv6 flowlabel
dfeb80839fa4bf38d53eac467c4d1f6f00c7508c ipv6: do not use RT_TOS for IPv6 flowlabel
3079475d1e6747d0cd3c983a440a73004c9aa334 plip: avoid rcu debug splat
93cc319ffd527f7534e1462282411f62b4e5d6a1 vsock: Fix memory leak in vsock_connect()
f945c8a9b91747c8dcefc9dfd24c40220ec37cb7 vsock: Set socket state back to SS_UNCONNECTED in vsock_connect_timeout()
bebbc9277de2763cbe0e2d27b9df8411cf6abd48 dt-bindings: arm: qcom: fix MSM8916 MTP compatibles
1b0957f615614ff5b8d31e7ca7824aa38a8d5045 dt-bindings: clock: qcom,gcc-msm8996: add more GCC clock sources
21f49852150f2e7adcc134bab2b25e6b006bc814 ceph: use correct index when encoding client supported features
bda7aa516f43026c9e8c567f793a00d21431fb5a tools/vm/slabinfo: use alphabetic order when two values are equal
63ff723274a93fd6b600a488551eea9a604c9deb ceph: don't leak snap_rwsem in handle_cap_grant
d66ce2aec6c6bbd7aede19d6fcedc2b7fb1ae799 kbuild: dummy-tools: avoid tmpdir leak in dummy gcc
83ebb2a723e6e3ae2fb3c5c6fc1609f7c7415020 tools build: Switch to new openssl API for test-libcrypto
475aa7e605c72d32fefc09354bf69d9ffc298a93 NTB: ntb_tool: uninitialized heap data in tool_fn_write()
f0d7124bf5025e52bf09ab3f086087a52fac1d09 nfp: ethtool: fix the display error of `ethtool -m DEVNAME`
5cb0c1e17be2e022bd41bd502f65e86de96d7887 xen/xenbus: fix return type in xenbus_file_read()
a8f24f9d1e8d34bbaf3ae14220827b6a7b3624f7 atm: idt77252: fix use-after-free bugs caused by tst_timer
263338601179de4a55539039ae1efd3b5bbc2a83 geneve: fix TOS inheriting for ipv4
26cdcd21e0388b15b713a1cd2d8d047e8e46c841 perf probe: Fix an error handling path in 'parse_perf_probe_command()'
e8d493d8c619c91518a9d6ecc716b876b1aead6b dpaa2-eth: trace the allocated address instead of page struct
a5d2d8b71caa7192f8587755df7a9661d31f4d69 nios2: page fault et.al. are *not* restartable syscalls...
74256fd9f5238c4565aaf6f8346ac674172a8987 nios2: don't leave NULLs in sys_call_table[]
b4069ea9946044ff4737a735d4b1699b99071ae7 nios2: traced syscall does need to check the syscall number
59fc96656efe7a24a73b2befea39f91aff16ce05 nios2: fix syscall restart checks
1ec22f5226670291638ac1233d33bc2951c332e0 nios2: restarts apply only to the first sigframe we build...
6559ee266468f279da72992edc295f7f6e20b72e nios2: add force_successful_syscall_return()
927162ad8f53e9952abaab8bf71cc77dcccd9c82 iavf: Fix adminq error handling
4c77b41d82bb522461cb7161131c1cc433a7d15e ASoC: tas2770: Set correct FSYNC polarity
8732abd5ef96fcf157e709da96e1b42b62b695e6 ASoC: tas2770: Allow mono streams
b2d6b657db41f92518ca59d1a12d7549092dbe86 ASoC: tas2770: Drop conflicting set_bias_level power setting
2524f86f7ee391c5ae4707cfbcf1e796350bec0b ASoC: tas2770: Fix handling of mute/unmute
2a809c9988d78ecbe846c3876ebe317464066be8 netfilter: nf_tables: really skip inactive sets when allocating name
bb6ef80a776a2114212fd21e54988a46a833d983 netfilter: nf_tables: validate NFTA_SET_ELEM_OBJREF based on NFT_SET_OBJECT flag
3c6b9e8982e5782b9058d9974d88b7aaabd09084 netfilter: nf_tables: check NFT_SET_CONCAT flag if field_count is specified
67b5eb45abb792939b74a3ffa378d50032be5756 powerpc/pci: Fix get_phb_number() locking
df0ab23af3377a92961e82be01f14de760089e0d spi: meson-spicc: add local pow2 clock ops to preserve rate between messages
8881b1ae18a5b593a72eb0d02d0ff023dd44a118 net: dsa: mv88e6060: prevent crash on an unused port
b06e01cecfd5f92e0a01c57f16bca14b8f5bf727 net: moxa: pass pdev instead of ndev to DMA functions
244b08b3d34d3895ee6ce613b380f6c9689870db net: dsa: microchip: ksz9477: fix fdb_dump last invalid entry
0eb7cc02e98143313210ec9ac0fb0d7895805fd5 net: dsa: felix: fix ethtool 256-511 and 512-1023 TX packet counters
78d1fd08488d899c7f01a7f9555e52ac6312c912 net: genl: fix error path memory leak in policy dumping
51ec59b072dcfea18190ce712a9b034cefbb03f6 net: dsa: sja1105: fix buffer overflow in sja1105_setup_devlink_regions()
3456823d4473ede8ebedc7bcba2a0eabbbaf2898 ice: Ignore EEXIST when setting promisc mode
901a9c32c5b8a25022271b32d2d8a02a7d3c9072 i2c: imx: Make sure to unregister adapter on remove()
84a23208b92a2ff637b2d1597f379146b75df789 regulator: pca9450: Remove restrictions for regulator-name
c597f428dafadb892aa6549b8e70da182aaeda07 i40e: Fix to stop tx_timeout recovery if GLOBR fails
c5fe782f1924fd953a455ac16ef589d761f21016 fec: Fix timer capture timing in `fec_ptp_enable_pps()`
a12b5e74766b6d6bb6bef5ff1e1e94542b176f90 stmmac: intel: Add a missing clk_disable_unprepare() call in intel_eth_pci_remove()
4fe7bb7b63ebbaf1b7822c004f7e1be383441739 igb: Add lock to avoid data race
40f046c4cee79b3311045ade55f174853e6b3896 kbuild: fix the modules order between drivers and libs
c3698d3219264bab1c8d4d3d6c525fe85337c23a gcc-plugins: Undefine LATENT_ENTROPY_PLUGIN when plugin disabled for a file
faef8bef08481208f33687caf92e613c44ffba27 locking/atomic: Make test_and_*_bit() ordered on failure
962f49dc88895d5ebc8aeedce859242d4b84303f ASoC: SOF: intel: move sof_intel_dsp_desc() forward
66861a9660d307dfb79581d909eec495a15e15a1 drm/meson: Fix refcount bugs in meson_vpu_has_available_connectors()
64bca5a35c4080b8c0c459c18ae477d7c8713e23 audit: log nftables configuration change events once per table
32e99159fdf1d54ab3a02526ef4a1d5a3df0d707 netfilter: nftables: add helper function to set the base sequence number
6a8339aa1b0c538838dfdafc0d76f5829e00f5ac netfilter: add helper function to set up the nfnetlink header and use it
71658c85631f0a45f19e3353395fffdc48fd7c65 drm/sun4i: dsi: Prevent underflow when computing packet sizes
891f7996cf31bfb68ac1b166a48a99312c8d8b84 PCI: Add ACS quirk for Broadcom BCM5750x NICs
ca9528ca5780ac687b9a9b1b115760a0ceddff3d platform/chrome: cros_ec_proto: don't show MKBP version if unsupported
b9222e0c591985e6c2f350b81b538245592bb12e usb: cdns3 fix use-after-free at workaround 2
fe27d04229505629b77240915a359484ccd6295a usb: gadget: uvc: call uvc uvcg_warn on completed status instead of uvcg_info
6e3fd9b4891a5c3ab56d1c50d26f80c1b1c6aecc irqchip/tegra: Fix overflow implicit truncation warnings
155f5d9a6992b009885ea4db6acbc918f4e3cbe9 drm/meson: Fix overflow implicit truncation warnings
9c69531930c95cf6dfe5535585ff292980db187e clk: ti: Stop using legacy clkctrl names for omap4 and 5
6eed8474a364e4db9543f291523501f861bd11bd usb: host: ohci-ppc-of: Fix refcount leak bug
0d71ba98c16438520604ad0e4ddb4b829fdc2f7a usb: renesas: Fix refcount leak bug
94cba5be24cab41df811a07d7834ee7d9583408c usb: dwc2: gadget: remove D+ pull-up while no vbus with usb-role-switch
978d0c9726ef38b4e39c19416e7fd5e2e6cd4a41 vboxguest: Do not use devm for irq
793313c405f7011cdc41570af982494749ff4054 clk: qcom: ipq8074: dont disable gcc_sleep_clk_src
fef9ae276854c03361775706271e07776c7fee7e uacce: Handle parent device removal or parent driver module rmmod
fc3739a1149bd251f8919713b568577f7ef46703 zram: do not lookup algorithm in backends table
e29b2694c8a924dba18341a782110626f8038a32 clk: qcom: clk-alpha-pll: fix clk_trion_pll_configure description
45d2b506ad8874e75a0a77d65399b2b3428474c6 scsi: lpfc: Prevent buffer overflow crashes in debugfs with malformed user input
b2462ce136f725c89caf3257d356290a7919ff08 gadgetfs: ep_io - wait until IRQ finishes
3d1b3d0eac63ac0042f5dc0587a2401da3f6b5e4 pinctrl: intel: Check against matching data instead of ACPI companion
e2f67943eda5c3ad378cb704059a55afc6989e5b cxl: Fix a memory leak in an error handling path
7d98c414e132448c31e3c9081fd974b700bbc042 PCI/ACPI: Guard ARM64-specific mcfg_quirks
7de94e076b37e98f47338b11c9fb2f3e09134c8c um: add "noreboot" command line option for PANIC_TIMEOUT=-1 setups
a249a15a99b64240f83d3ec668d1bfdbbc8b6a95 RDMA/rxe: Limit the number of calls to each tasklet
f37d827ba51b4af67775dfa7c63c7f0979af046c csky/kprobe: reclaim insn_slot on kprobe unregistration
8126c778fc0885647b51d6a83572505cdb2189bd selftests/kprobe: Do not test for GRP/ without event failures
452f810056946454b871b2d896ee6c906e57303f dmaengine: sprd: Cleanup in .remove() after pm_runtime_get_sync() failed
d4a49ce888a845f4fd9c1d8c4cb6ba868c0c891f md: Notify sysfs sync_completed in md_reap_sync_thread()
dd2069eaa0fe34036db4e800c9f1576112d0d933 nvmet-tcp: fix lockdep complaint on nvmet_tcp_wq flush during queue teardown
fce29d7e82bb39b06988f8cca5c431a87c1baf7e drivers:md:fix a potential use-after-free bug
eaada41fc6cd321b95ea9f4729b8398abd80553b ext4: avoid remove directory when directory is corrupted
c3035a92fd86d5935e32ee5a16bff3e26dad5fd6 ext4: avoid resizing to a partial cluster size
4bde4bd4e4bbd828e613139b298bbe817e6c7845 lib/list_debug.c: Detect uninitialized lists
0939af76f2035cc11df2b2bc2bea0240c4d461fa tty: serial: Fix refcount leak bug in ucc_uart.c
2ecacbef00ca605801bf3f27877266eb882f2271 vfio: Clear the caps->buf to NULL after free
9017c38e4bfc11389748c87949e65987505af41c mips: cavium-octeon: Fix missing of_node_put() in octeon2_usb_clocks_start
ed571c0251fbf0d2a2b533b5dd9979cbc440b2c6 modules: Ensure natural alignment for .altinstructions and __bug_table sections
e3e4722fa07a44813afbc1c7e68b9e797094d59f riscv: dts: sifive: Add fu540 topology information
edbaf5bf12ca60554c6b26414a8c17da1602532c riscv: mmap with PROT_WRITE but no PROT_READ is invalid
7506b4f71bf24a4408940146b3bc329126cf4132 RISC-V: Add fast call path of crash_kexec()
e7badb380cf9dab8cb104f9f203beb693319e370 watchdog: export lockup_detector_reconfigure
c6130351d87f0f8d433c5a5689e821f95729c5ec powerpc/32: Don't always pass -mcpu=powerpc to the compiler
1527383cbf117a2ee2c0c38f99326832bcafc02c ALSA: core: Add async signal helpers
2066a490a06e66868dd18afa5c28700b09dafc44 ALSA: timer: Use deferred fasync helper
b821d7c593e432f05a5e40196cf7b530dcb42f3d ALSA: control: Use deferred fasync helper
b2fd32f8c4b9c804e224c6a353dbda78b018677a f2fs: fix to avoid use f2fs_bug_on() in f2fs_new_node_page()
c53c37ee791a78427288fe950f4457832c0e6786 f2fs: fix to do sanity check on segment type in build_sit_entries()
4ccbf6c9bebde92213128d3d40f8769c5a5abdf8 smb3: check xattr value length earlier
f68957ea9eea1d16525826e082f2c8698f4d696d powerpc/64: Init jump labels before parse_early_param()
5d023dfab7bd8f13f7f5e5184dc6ca7ea4da9f82 video: fbdev: i740fb: Check the argument of i740_calc_vclk()
61c97929c4f6212821afe9101ef43ba58de11210 MIPS: tlbex: Explicitly compare _PAGE_NO_EXEC against 0
8b7eca4ad1e1a80ebf20011f9f262c4e19a11682 netfilter: nftables: fix a warning message in nf_tables_commit_audit_collect()
ecfe3821325870c823da69dc4a0b6b41c2e9f527 netfilter: nf_tables: fix audit memory leak in nf_tables_commit
8a4a7e8cfc3c646110e4dce78755cc9525d98eae tracing/probes: Have kprobes and uprobes use $COMM too
bf8bcda65fcfe587a5eebbb5922fc6cc63637e67 can: j1939: j1939_sk_queue_activate_next_locked(): replace WARN_ON_ONCE with netdev_warn_once()
ff691e74b9a7c371d7bbc8d9aa8845376f7bbd93 can: j1939: j1939_session_destroy(): fix memory leak of skbs
28f15151dd790499b0206c40de85a935affb71da PCI/ERR: Retain status from error notification
2ef1964e6ae7a13de8332160f49e62ddbb403b49 qrtr: Convert qrtr_ports from IDR to XArray
ea119965ec1fa93eb6466cd9f0c5ed59ac503797 bpf: Fix KASAN use-after-free Read in compute_effective_progs

--===============1749891137290546073==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ecee5fe5078e-14f706ea71d8.txt

926ab98d9a0586d75fc8dd676e1d9c612cc94a92 ALSA: info: Fix llseek return value when using callback
ebfe1602e83ab5c0ca5c769e2f867d09acc51eff ALSA: hda/realtek: Add quirk for Clevo NS50PU, NS70PU
99761bfa7bbcfcac287969a9c68d65dd45a6b529 KVM: Unconditionally get a ref to /dev/kvm module when creating a VM
eec86a744cfd4ebfe9aa4bd82421355917693fc4 x86/mm: Use proper mask when setting PUD mapping
66899e1c20297effa6a98eb71c7863067f3b7055 rds: add missing barrier to release_refill
52d8e627ccc41081bfc679656d12f45529c5bd84 locking/atomic: Make test_and_*_bit() ordered on failure
a13e9e8c87c4cf43318f85c0387f9e3ae9f713b7 drm/nouveau: recognise GA103
5e01716f3a811390121968ea56f2d975cc2963d0 drm/ttm: Fix dummy res NULL ptr deref bug
d2a2aa8823319da3d1c61b54cee33ffd640b0258 drm/amd/display: Check correct bounds for stream encoder instances for DCN303
849cba85c5bbc442674a52d3c20c53a496b0bf90 ata: libata-eh: Add missing command name
745e860d73c80dfa83822e66f22de259f1d01a85 mmc: pxamci: Fix another error handling path in pxamci_probe()
7e277622f828e3732f254d4e4784a2ed056b0410 mmc: pxamci: Fix an error handling path in pxamci_probe()
f2fc620fca5d248a66812b875bb330dda028e2a6 mmc: meson-gx: Fix an error handling path in meson_mmc_probe()
a2178c1f6aec9e3e61b4eca2bce4750635b4f2a1 btrfs: unset reloc control if transaction commit fails in prepare_to_relocate()
fbbc2651a84019aa0147a121408349d0b3836225 btrfs: reset RO counter on block group if we fail to relocate
29b01e159c089ba87c5f3c6f99f1c76e6a5c66b8 btrfs: fix lost error handling when looking up extended ref on log replay
c6c8dbee362a6482291b291572e2723ac0b57923 cifs: Fix memory leak on the deferred close
81d98cc8fabf59fe63486aa9f04407dec7dbb9f5 x86/kprobes: Fix JNG/JNLE emulation
8b4158f065150eb28cacbb1eaf60bb40559a89eb tracing/perf: Fix double put of trace event when init fails
315d11eaf7da197ad62b1fb9f363bf2f555c3b42 tracing/eprobes: Do not allow eprobes to use $stack, or % for regs
134a1fca41572c1e72e913ca03f4fc95b127533f tracing/eprobes: Do not hardcode $comm as a string
d8f644942d995854379de5ddb1b933f0e827e21d tracing/eprobes: Have event probes be consistent with kprobes and uprobes
0d3d48cbccb22756352e4dfe8adcbf58f7109011 tracing/probes: Have kprobes and uprobes use $COMM too
c7de52c81274cf9271dfd32d6022a4d26c3fb21c tracing: Have filter accept "common_cpu" to be consistent
179e14225baee59efbb66157e2c4359db70b69d9 ALSA: usb-audio: More comprehensive mixer map for ASUS ROG Zenith II
d5795b400b688976184d4c1b9036dd7ddaf6d0e0 dt-bindings: usb: mtk-xhci: Allow wakeup interrupt-names to be optional
69e1e8237b5cd3f4483ea9bfd159447e81eae26d can: ems_usb: fix clang's -Wunaligned-access warning
2c145ba199f1ad18dd077cb9dfc4c1e26a18ae3a apparmor: fix quiet_denied for file rules
ecc92b6622454a133be2d6ff748aeea0d1569a38 apparmor: fix absroot causing audited secids to begin with =
1364d3987fca48830f5c8f049fe7648b4ab59136 apparmor: Fix failed mount permission check error message
4945f478bb5ee068294ee552cdce5674b9095bcf apparmor: fix aa_label_asxprint return check
153fbb54992d56ce978c453da1ea5ab06d5a7db1 apparmor: fix setting unconfined mode on a loaded profile
b3a0516f34cfb56bf43ee181d63c0512ba5b8792 apparmor: fix overlapping attachment computation
080316e2a9c6cf9b4dbec898cf3c084cc756bc85 apparmor: fix reference count leak in aa_pivotroot()
5b7b3d6520c30f2b6b582a676961cddb68248bf5 apparmor: Fix memleak in aa_simple_write_to_buffer()
c3c5926687ddad07c15b0ed5d24491111ca3d741 Documentation: ACPI: EINJ: Fix obsolete example
56a065805ac6c4afc928153176443ae1fc2cf758 NFSv4.1: Don't decrease the value of seq_nr_highest_sent
69dc8e2210b47e1e1b00833ac746f4f401976e27 NFSv4.1: Handle NFS4ERR_DELAY replies to OP_SEQUENCE correctly
8f29b6cc6dc9aeddd8797de99b2484e3832b507c NFSv4: Fix races in the legacy idmapper upcall
35e2b21aea408dad4090be7e2bfda1397358f437 NFSv4.1: RECLAIM_COMPLETE must handle EACCES
ba435f624d7a43c5143d23cba719950249d1ec44 NFSv4/pnfs: Fix a use-after-free bug in open
fb9707e5dd759edeb25d0e3c1f9c182a03c47bd5 BPF: Fix potential bad pointer dereference in bpf_sys_bpf()
980e39968155d23a5887e34ce848d30c62d0c99a bpf: Don't reinit map value in prealloc_lru_pop
47b305d48eb9ef24732529142c9ba1b52019e7eb bpf: Acquire map uref in .init_seq_private for array map iterator
47a7faab13de377f5d51bc4e25aa8dfdae75df89 bpf: Acquire map uref in .init_seq_private for hash map iterator
dd0f44c365173f50134b306fca664b72ecaa9210 bpf: Acquire map uref in .init_seq_private for sock local storage map iterator
021ce53685f3d89a029ff0e678c3c1e4da3ac1d1 bpf: Acquire map uref in .init_seq_private for sock{map,hash} iterator
12ed35aac9bb0a425a3e0f49c407a3d2569e2f43 bpf: Check the validity of max_rdwr_access for sock local storage map iterator
317166bd2989729a75ce0a61bd796af3178c4484 can: mcp251x: Fix race condition on receive interrupt
7cccc890bab6dc56c584210db49fbeef14a0fc91 can: j1939: j1939_session_destroy(): fix memory leak of skbs
632ffe1be0c261886575a9265ce57cea0ffb0258 net: atlantic: fix aq_vec index out of range error
6bdbe9abae59669521fbe6554ccae84201c7c1a3 m68k: coldfire/device.c: protect FLEXCAN blocks
426243ba6d603ffdacd1137ecda1894536d77d63 sunrpc: fix expiry of auth creds
0859607fbe9d232c2d503b536d417539648ff197 SUNRPC: Fix xdr_encode_bool()
6125dc7b4bf729ac4ee1e30c358eee150d18e087 SUNRPC: Reinitialise the backchannel request buffers before reuse
1613711b8840a18f620590e824bc16ded15f383b virtio_net: fix memory leak inside XPD_TX with mergeable
3855ab4a488a2a5fcae8892bf740637851e54059 devlink: Fix use-after-free after a failed reload
d5f00cc6960dad6b61c443a3b5a845d694245b56 net: phy: Warn about incorrect mdio_bus_phy_resume() state
5f3ab3fe400586eb46d8910aca8efc3fd1077702 net: bcmgenet: Indicate MAC is in charge of PHY PM
fbdcb89cbdcab85d0f1520971b1e577170f4a0d5 net: bgmac: Fix a BUG triggered by wrong bytes_compl
8c5cc7995c24a51fad74a49f316ed35fa97a1c16 selftests: forwarding: Fix failing tests with old libnet
fe153509f9f26fd767c425371960f35d3766b14d dt-bindings: arm: qcom: fix Alcatel OneTouch Idol 3 compatibles
372945816a64cb086e1e37772c43dba0cee78475 pinctrl: nomadik: Fix refcount leak in nmk_pinctrl_dt_subnode_to_map
24aa584e57d69846da0f54a51927865303091f5f pinctrl: qcom: msm8916: Allow CAMSS GP clocks to be muxed
3827f3d1a5aba20769b104a6908f9712175d9c2a pinctrl: amd: Don't save/restore interrupt status and wake status bits
5004c15eeed1e822d7a24b9aaff9e3592e98e066 pinctrl: sunxi: Add I/O bias setting for H6 R-PIO
fd6c3431786c6abc38708e688743cf737b62a8da pinctrl: qcom: sm8250: Fix PDC map
cbc11932898a6eae784ebf66bca01ac9004ea213 Input: exc3000 - fix return value check of wait_for_completion_timeout
4e5509e6f180f5c6e006ca172ff9ffdca90a2ee8 um: Add missing apply_returns()
7a538538c129ac493bb97f76f33fda8a21266cc2 octeontx2-pf: Fix NIX_AF_TL3_TL2X_LINKX_CFG register configuration
ee4c4f806ac9517c5408564e05676634f74ac8c9 octeontx2-af: Apply tx nibble fixup always
2cbc9a6c09b751b9f737adf56942cfed94f2382c octeontx2-af: suppress external profile loading warning
f96a74f34889c3ac4b851d90b522c12645b9ddf1 octeontx2-af: Fix mcam entry resource leak
b41e6987c7b05c98da9f36ec20eef2ff0483f54d octeontx2-af: Fix key checking for source mac
b6e0f930cd30171dd16a72f4e69f727f49a746fc ACPI: property: Return type of acpi_add_nondev_subnodes() should be bool
bc5c8114fc8211bdfb929fe34900bfda304c2829 geneve: do not use RT_TOS for IPv6 flowlabel
63d9792065f9afc4b22a739c3193e4de5136561e mlx5: do not use RT_TOS for IPv6 flowlabel
8903abcfc2de82e211b057fde45d5684f476169e ipv6: do not use RT_TOS for IPv6 flowlabel
558d5c125c8dbd898d6a5586bed101ab1b93c9fa plip: avoid rcu debug splat
391e73e56bc8d5b191401e3ad9a3f88bd86244eb vsock: Fix memory leak in vsock_connect()
4beceaa42f05d286858d8744a5c76c7f68615999 vsock: Set socket state back to SS_UNCONNECTED in vsock_connect_timeout()
10a7c880c3893469304a4b080016d0321a13a2a4 dt-bindings: gpio: zynq: Add missing compatible strings
218f536a639ffdd42f3b85865b18463f00029a57 dt-bindings: arm: qcom: fix Longcheer L8150 compatibles
5cd9f82e1747e754c98c9da81b309b7be7368df8 dt-bindings: arm: qcom: fix MSM8916 MTP compatibles
12c27c9a96eadddd358127af694d45a3f15c9cd7 dt-bindings: arm: qcom: fix MSM8994 boards compatibles
a44da2185b0585c6aca036690a410efcb6007d83 dt-bindings: clock: qcom,gcc-msm8996: add more GCC clock sources
f9cff611c9c1a972f83940910b796cec3fef3ebe spi: dt-bindings: cadence: add missing 'required'
7aa4d4ed217aa34dce71d872da9f3e81b541e5ed spi: dt-bindings: zynqmp-qspi: add missing 'required'
648e6497b33b15d69473b136f5ca3f94a7a5d731 ceph: use correct index when encoding client supported features
e9542c0107ce80539719a0f58714b0b519def530 tools/vm/slabinfo: use alphabetic order when two values are equal
cbc17d1abca1c633b452b56fa31396b7f7d36ab1 ceph: don't leak snap_rwsem in handle_cap_grant
7b15dacd0ad481d9582ea9ad6c2d94c284d41011 kbuild: dummy-tools: avoid tmpdir leak in dummy gcc
ffad90b511449e503a7d0f8ffbd84fa737435213 tools build: Switch to new openssl API for test-libcrypto
a12a4347e3e6097715c18bef6f42f2fc82dde0fc NTB: ntb_tool: uninitialized heap data in tool_fn_write()
00669f1b3cf3be97e467d8033c2f41a424e9e838 nfp: ethtool: fix the display error of `ethtool -m DEVNAME`
ebb9797b5be2cdeec869994c11930305132d4a57 xen/xenbus: fix return type in xenbus_file_read()
18c55c165ebec8c53866e2bfec06960e00820a0a atm: idt77252: fix use-after-free bugs caused by tst_timer
23b863abdeeb00416323101058ccdbf6a9eed9d6 geneve: fix TOS inheriting for ipv4
bc824691b8f062d97df06bcec3ce6e7b88987bea perf probe: Fix an error handling path in 'parse_perf_probe_command()'
5e79d174018a8926304549cfdbccb1f227e9e43b perf parse-events: Fix segfault when event parser gets an error
558ba22b4c287be76af631331874441ed31866ba perf tests: Fix Track with sched_switch test for hybrid case
690b830d677997b05fc4c11483de7abd38a38b80 dpaa2-eth: trace the allocated address instead of page struct
3ce79ce7b6097dd31d0d83064472cf30cb16652d fs/ntfs3: Fix using uninitialized value n when calling indx_read
312911ce0dfbcc614bfa0c38fbcc877e4e07a6c0 fs/ntfs3: Fix NULL deref in ntfs_update_mftmirr
462e82105c8132bfea69d2056f74a518de1300f6 fs/ntfs3: Don't clear upper bits accidentally in log_replay()
8e5368128dd7fd3065d136d85046f973f117d4f1 fs/ntfs3: Fix double free on remount
1314b268f49e845298289e0bd12b04d1c1e7efc4 fs/ntfs3: Do not change mode if ntfs_set_ea failed
ba1fcbed71183fa35b1668518c71ffb23359cfa3 fs/ntfs3: Fix missing i_op in ntfs_read_mft
2ef0c864be7e42365ae741064582319ee7de916f nios2: page fault et.al. are *not* restartable syscalls...
e4614d5c644d9c4e808e291c60293634bd4bdb0a nios2: don't leave NULLs in sys_call_table[]
d3a4b7e34ca66c33e96bfd01b692ec01e7e16a71 nios2: traced syscall does need to check the syscall number
2c3f5b7226bb145d4b9c333c47f51eb272f0c6ac nios2: fix syscall restart checks
a49e8b231d2095800789f485854484d778a822ae nios2: restarts apply only to the first sigframe we build...
028ddb2389b681e004c8e6c6bf7e540013d041f0 nios2: add force_successful_syscall_return()
d938c304e2379930faf3a707abdcb69eb971680a iavf: Fix adminq error handling
f994559401f4c4670e1c26a550453754cc928e6e iavf: Fix reset error handling
60a477b71a2a2ecea1126b620b138208e9aa32ae ASoC: SOF: debug: Fix potential buffer overflow by snprintf()
d624db5b3f61162f56429d716124bcfee9f673dc ASoC: tas2770: Set correct FSYNC polarity
48ef9e3ace8dcf2742932ebbc61b5d0a653afa55 ASoC: tas2770: Allow mono streams
4d59af606b3a93a838285ae7c689625d32238f07 ASoC: tas2770: Drop conflicting set_bias_level power setting
100ce92b04ab859ccb3e866f37fdf599bc5ba866 ASoC: tas2770: Fix handling of mute/unmute
c80b47cbeb08191faf6efcc5a94f50146d15519b ASoC: codec: tlv320aic32x4: fix mono playback via I2S
75961fae69b6b26b279055ad0aefe7a60d641400 netfilter: nf_tables: use READ_ONCE and WRITE_ONCE for shared generation id access
44eab70b540ca3eadbd630d1522bbc167c26ddb8 fs/ntfs3: uninitialized variable in ntfs_set_acl_ex()
fa2be2222a31594d990a5f300637abf15b548e75 netfilter: nf_tables: disallow NFTA_SET_ELEM_KEY_END with NFT_SET_ELEM_INTERVAL_END flag
fa86c28a0ce7feb124915be33c3279f73243f9c7 netfilter: nf_tables: possible module reference underflow in error path
5d493f755c62d67290867cd582acc8ce0bb05609 netfilter: nf_tables: really skip inactive sets when allocating name
d6e826b730c983c9f2b1be469a6d11fe2492b8d3 netfilter: nf_tables: validate NFTA_SET_ELEM_OBJREF based on NFT_SET_OBJECT flag
e85f4cb2c066b20ab3705ee8be07bfac906051bd netfilter: nf_tables: NFTA_SET_ELEM_KEY_END requires concat and interval flags
58bed448ae7f2cbc436a960964f065466ebbfe47 netfilter: nf_tables: disallow NFT_SET_ELEM_CATCHALL and NFT_SET_ELEM_INTERVAL_END
23f2c33d916f72a12af6fc5105a140aec01526be netfilter: nf_tables: check NFT_SET_CONCAT flag if field_count is specified
df5a05d47eef21f893406c634ed60bb92643c9e8 powerpc/pci: Fix get_phb_number() locking
1f58a55755b687726320b62e81d6423331b4dc74 spi: meson-spicc: add local pow2 clock ops to preserve rate between messages
9589efa871b6d90de2e0517289c61ae183cdf06b net/sunrpc: fix potential memory leaks in rpc_sysfs_xprt_state_change()
a5c02705aa37a3a1f24d4c8a6754883182389027 net: dsa: mv88e6060: prevent crash on an unused port
c7415a7f5757786709756e6ba8b6a7bea8fa9855 mlxsw: spectrum: Clear PTP configuration after unregistering the netdevice
03dbc51a3e9b2e36dbffbb4a55c7694374daaabc net: moxa: pass pdev instead of ndev to DMA functions
6da4ecf717cab049c82d8177e675c3d9568b4b7d net: fix potential refcount leak in ndisc_router_discovery()
c8116567cb28d1d76209db12a303a542984f6971 net: dsa: microchip: ksz9477: fix fdb_dump last invalid entry
f355e4554f7b117bc34ff408375cf31c01ae8ca5 net: dsa: felix: fix ethtool 256-511 and 512-1023 TX packet counters
93d2de881ff6dbca8f400090240bde471925404a net: genl: fix error path memory leak in policy dumping
0b1d43e210d0a0a8c5a2e39166a96bb1576ccf7b net: dsa: don't warn in dsa_port_set_state_now() when driver doesn't support it
82648ff7e0d80c14c352e02aa370a8fc4722fcf2 net: dsa: sja1105: fix buffer overflow in sja1105_setup_devlink_regions()
efcda48479f41e6d0bc94f08232ef0301b13c414 ice: Ignore EEXIST when setting promisc mode
069beb9acb072889f5a2b31def28834c43e7d9dc i2c: imx: Make sure to unregister adapter on remove()
621bd3b8205e5688f0466b1eb9dbbb35277d3dd5 regulator: pca9450: Remove restrictions for regulator-name
ec02e9e3afb515fc3cb0b7da776d5d5f1412f0d8 i40e: Fix to stop tx_timeout recovery if GLOBR fails
50feabf750b6454f9671a5f56666111de5c8e7a1 fec: Fix timer capture timing in `fec_ptp_enable_pps()`
ff3ff7366def369446f483276a16b766b3cdec96 stmmac: intel: Add a missing clk_disable_unprepare() call in intel_eth_pci_remove()
3a8e0963021a98b809472d0c0eb71fc0b6fa0b03 igb: Add lock to avoid data race
5ea0bd2517a5e5b5e5d7f5eb72c5291c2dc0445c kbuild: fix the modules order between drivers and libs
a2e58eeed6651d0c0197e213e03d36b709ec0e75 gcc-plugins: Undefine LATENT_ENTROPY_PLUGIN when plugin disabled for a file
052daed77485007399d12cb1cc895e7527e29482 tracing/eprobes: Fix reading of string fields
6ac0bcb85183c5dc6072368d365d90f3488d1838 drm/imx/dcss: get rid of HPD warning message
1cecf42a9935595839a4317ce55da3b86060f8b3 ASoC: SOF: Intel: hda: Define rom_status_reg in sof_intel_dsp_desc
5d44fc54f6ba0104f1a106059476d182cd9c1da9 ASoC: SOF: Intel: hda: Fix potential buffer overflow by snprintf()
26852cdd4db5689fcdb1dec06309c3a4241a5a81 drm/meson: Fix refcount bugs in meson_vpu_has_available_connectors()
18e2648e5311bc85414ba636f349e26a7f776037 drm/sun4i: dsi: Prevent underflow when computing packet sizes
1cdf057856813e7075c3092677829cf60ded312f net: qrtr: start MHI channel after endpoit creation
ab69fd150ae086cc790500827549732450be323c KVM: arm64: Treat PMCR_EL1.LC as RES1 on asymmetric systems
889c2e151678e7f69fe2b98b1365e0ae8180d5ca KVM: arm64: Reject 32bit user PSTATE on asymmetric systems
76ec71f8fa9930b441d56fecbc669881cf3bb6ac HID: multitouch: new device class fix Lenovo X12 trackpad sticky
25a977654338fd112cf0cb4689ff72e25e70acb2 PCI: Add ACS quirk for Broadcom BCM5750x NICs
04e88e3f2d13d9c4aa8bde4d3e2d5fef7775d165 platform/chrome: cros_ec_proto: don't show MKBP version if unsupported
4d52c43a10269bbd53acc39f53750ea1cd50e5d3 usb: cdns3 fix use-after-free at workaround 2
1113000e5a8415e40eaab0aa933d3458e25a768a usb: cdns3: fix random warning message when driver load
922a491107d9ac623dc368be8bbe1c286c0f8e8c usb: gadget: uvc: calculate the number of request depending on framesize
56eac84b790e557e10ccfd28d144c1303fc5fa53 usb: gadget: uvc: call uvc uvcg_warn on completed status instead of uvcg_info
3a999ab89880065c1bde60349ddf674c6bf403ce PCI: aardvark: Fix reporting Slot capabilities on emulated bridge
96915daca2f89335ec49fac8ec74575ba433cb1a irqchip/tegra: Fix overflow implicit truncation warnings
11344ccf04cb686806c792b0058f3c5738159d04 drm/meson: Fix overflow implicit truncation warnings
b1159975d657dff70ce3c8b8cd3990bef74299a8 clk: ti: Stop using legacy clkctrl names for omap4 and 5
70be87076c992a8e4fa7bebd03e0be58ca3344c8 scsi: ufs: ufs-mediatek: Fix the timing of configuring device regulators
08e508b77e758c299ab7cbbf4a6efdd30b8c3993 usb: host: ohci-ppc-of: Fix refcount leak bug
fcb32f4abfd6cc9d411b0f88b7c110d32d748c28 usb: renesas: Fix refcount leak bug
1b774abb7da15aa05cd49c437073db79c7043a6b usb: dwc2: gadget: remove D+ pull-up while no vbus with usb-role-switch
47d8d3faf3fc56c5a9499402397e7237c2354cf3 vboxguest: Do not use devm for irq
f840e4708fff3927adeaaa804e97c2e4c60b5a33 clk: qcom: ipq8074: dont disable gcc_sleep_clk_src
0d1bd1d6634c2e3f909f139b6e9fab62f22242ba uacce: Handle parent device removal or parent driver module rmmod
4f82992c246a4745492eae8b431c8d63dde6b43e zram: do not lookup algorithm in backends table
3ac3c93d87f6604168dd484a24bbd49d8f6b23ad clk: qcom: clk-alpha-pll: fix clk_trion_pll_configure description
17d9cbe48a8fc2df9ee2db55e1182c7fda24ab28 scsi: lpfc: Prevent buffer overflow crashes in debugfs with malformed user input
c02d39cc933ae8e18a4d3292949438dfe0e99ef9 scsi: lpfc: Fix possible memory leak when failing to issue CMF WQE
f9ed2016cc8ae15ef7543dea6b00279d6f96828b gadgetfs: ep_io - wait until IRQ finishes
ffed0a1261b01ed868b515174a7e294c930aa02e coresight: etm4x: avoid build failure with unrolled loops
ebba86ff2cbaf859eb84e1e00b62e47f32388fe8 habanalabs/gaudi: fix shift out of bounds
8bddc551351ddca303488636bc704c17d82df968 habanalabs/gaudi: mask constant value before cast
c8f746d0ceb679a1b3fb9a36554750b156714faf mmc: tmio: avoid glitches when resetting
253b1631d1fafa34e6f64107089e1bb7e7f64cde pinctrl: intel: Check against matching data instead of ACPI companion
e739ac523226a55ae9cbc285c487586f871f9cff cxl: Fix a memory leak in an error handling path
53b93385bcacdf9b9dda0aee67dffe2a25d8a180 PCI/ACPI: Guard ARM64-specific mcfg_quirks
304cd85a8dec208e3aecdb446170f504fe237846 um: add "noreboot" command line option for PANIC_TIMEOUT=-1 setups
af16297a876a759d0ee020b194696af8c2f7453b dmaengine: dw-axi-dmac: do not print NULL LLI during error
e630e8dd0d7c12f24e032ab9068464f9359c27ae dmaengine: dw-axi-dmac: ignore interrupt if no descriptor
aa1f3ee5415099382207d978b349edf29d0ae58f RDMA/rxe: Limit the number of calls to each tasklet
d5c44c6b526b3e8cd2b8e16d7e52a7a75c8a2feb csky/kprobe: reclaim insn_slot on kprobe unregistration
7cd301421ed03397a53ebb0abeed427579e84099 selftests/kprobe: Do not test for GRP/ without event failures
b689179cef9e845789207c7cb49fb29d7ce29acb dmaengine: sprd: Cleanup in .remove() after pm_runtime_get_sync() failed
5538d57ab6b5ae130245c74c65ed8b0cc4f0f4d3 openrisc: io: Define iounmap argument as volatile
2f6f1af6a092ae29bc9b0811c1bb6965e5779cc6 phy: samsung: phy-exynos-pcie: sanitize init/power_on callbacks
da74247b9e6a8a1f7ff21a5ff767d0851ad795fc md: Notify sysfs sync_completed in md_reap_sync_thread()
0a1e06c3605d97c1861d34394ff1ffe233c1ac2a nvmet-tcp: fix lockdep complaint on nvmet_tcp_wq flush during queue teardown
06c5f38be7bc2c703d21e28fd918b36400430aa8 drivers:md:fix a potential use-after-free bug
94470f34b475d2b166c981fda720e8ef66b0ba5c ext4: avoid remove directory when directory is corrupted
16473b927aabb4e0bee3adaaefb037fed61247e9 ext4: avoid resizing to a partial cluster size
e4f4996f0360ee9b55923f6dd2a996b55be40a62 lib/list_debug.c: Detect uninitialized lists
dc40ad99593a697b72dab90c8d2c22613e876398 tty: serial: Fix refcount leak bug in ucc_uart.c
bb9867c587a7f2611f9d0bf25b4ee8c2aa892557 KVM: PPC: Book3S HV: Fix "rm_exit" entry in debugfs timings
a87d1b42ecc1871cda28bf91d45b2de433857f5d vfio: Clear the caps->buf to NULL after free
95fe31a35c10d54a8dc1313b5e24990e776c1e4d mips: cavium-octeon: Fix missing of_node_put() in octeon2_usb_clocks_start
8e3d736d5d1d322a0fe97467b2080418d7e34bd8 iommu/io-pgtable-arm-v7s: Add a quirk to allow pgtable PA up to 35bit
d663d51c248e01e9f893288e8bbed65d198809a0 modules: Ensure natural alignment for .altinstructions and __bug_table sections
de6631124693a5beb1a7798f5d3e09aa3b2412b3 ASoC: rsnd: care default case on rsnd_ssiu_busif_err_irq_ctrl()
79ea8a684fe2f273fc193bd87bc299eed30af455 riscv: dts: sifive: Add fu540 topology information
1231b13bf46fa87a15a97b2c839f3c33f65cfe4e riscv: dts: sifive: Add fu740 topology information
4cc7cc94897a2c38b8de6989d8ddf3856043e74f riscv: dts: canaan: Add k210 topology information
a74893d0e7481a538fef9b37190185566209fb12 riscv: mmap with PROT_WRITE but no PROT_READ is invalid
2c9865ef8a53bc2bfc5b2e0a5738615b54263976 RISC-V: Add fast call path of crash_kexec()
7199504608877529b323449bf1c1ea6694f3c57f watchdog: export lockup_detector_reconfigure
050578371ba57c3a6bc502fbb39032c6517a9a80 powerpc/32: Set an IBAT covering up to _einittext during init
c399ef699eb250de43d45ae5fa45f6b220736fb6 powerpc/32: Don't always pass -mcpu=powerpc to the compiler
a33981921c4d60f2a67f204d3041d9ac95bc1ccf ovl: warn if trusted xattr creation fails
0f3ce67a530eb22f753989372f7ab25c6c87c8b8 powerpc/ioda/iommu/debugfs: Generate unique debugfs entries
32a0e557ba4a6706843d4dbcfd0da1abb6be3d15 ALSA: core: Add async signal helpers
955b01d703811dbf23830dbe868f4d78e6cfa81c ALSA: timer: Use deferred fasync helper
e84e2daedfacffbd1c5f7bbb6e243e4faf117b2f ALSA: control: Use deferred fasync helper
58df3de8dae9438ccc804252029028ca931a317e f2fs: fix to avoid use f2fs_bug_on() in f2fs_new_node_page()
abded70bfd949c806fed84e97215162e308a50d1 f2fs: fix to do sanity check on segment type in build_sit_entries()
30550de501c7842ec61c810e8525982275660f30 smb3: check xattr value length earlier
c2a7571d7d2c281b8fd7e1cb932eea1b54d608a2 powerpc/64: Init jump labels before parse_early_param()
088716e3e33d0d980b29811ddba451905918f9ca venus: pm_helpers: Fix warning in OPP during probe
33cea0efba067e7dd869b1848cdaed4e9714f052 video: fbdev: i740fb: Check the argument of i740_calc_vclk()
30578252adee50670f5b2f5e4a819f291b697623 MIPS: tlbex: Explicitly compare _PAGE_NO_EXEC against 0
01815c471402769b367476b9f3d539c2c685d78b can: j1939: j1939_sk_queue_activate_next_locked(): replace WARN_ON_ONCE with netdev_warn_once()
ca74f4e7c14eefde981b9aa57bbda736deab61cb scsi: ufs: ufs-mediatek: Fix build error and type mismatch
358024d8547b0b200fa506b683d6347eb5718217 xfs: flush inodegc workqueue tasks before cancel
6c1eb5642047a68783a7aba4e42916152b3cbe66 xfs: reserve quota for dir expansion when linking/unlinking files
2a606402aab6fe79ac26bf16a3d6f2955c3187e2 xfs: reserve quota for target dir expansion when renaming files
0f1f42214b820328f4465a366a56ee98f022084f xfs: remove infinite loop when reserving free block pool
fcb9d234793de1aecde51a47ed0e78ecd081da69 xfs: always succeed at setting the reserve pool size
74c6953d692c641ec45a07442a6b873d6decb66e xfs: fix overfilling of reserve pool
5815ca6c803adb1e737691a010bc495665bbc601 xfs: fix soft lockup via spinning in filestream ag selection loop
e20f58aaff80c0fec15e2cc659c3ee58d08666fd xfs: revert "xfs: actually bump warning counts when we send warnings"
14f706ea71d8d91aea10c6480544b461ebdbca77 xfs: reject crazy array sizes being fed to XFS_IOC_GETBMAP*

--===============1749891137290546073==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d9be986ad747-f9ff457629b3.txt

2003c22b1f8dcee500efc5659e1e3a7363ccba31 ALSA: info: Fix llseek return value when using callback
e0deff04da28b118833fec0ee620b1225c47eb6e ALSA: hda/realtek: Add quirk for Clevo NS50PU, NS70PU
91bb6a6674d8715f621b974ed8ff5ef2b8b96367 RDMA: Handle the return code from dma_resv_wait_timeout() properly
c696fe4b978aa7e2b218d06c724f70e06675ba67 KVM: Unconditionally get a ref to /dev/kvm module when creating a VM
4a485c5a3e62e00b8c8545a99f7533f0c5c75266 x86/mm: Use proper mask when setting PUD mapping
09e6061ac981f37df6205d0f8a78d8fe8567da34 rds: add missing barrier to release_refill
580659bfe9ebe878f8c611b502461443b6078319 drm/i915/gem: Remove shared locking on freeing objects
0a5f68097ccae46e6d00a9e716f441320cd67ed2 locking/atomic: Make test_and_*_bit() ordered on failure
fba2f6ff74a72af4e8d916c22cba4e41aba7abe4 drm/nouveau: recognise GA103
bee3a185ce6ef9e71345f2005e73c38f1b958dad drm/ttm: Fix dummy res NULL ptr deref bug
c51049ac62bece48d1894af02934784259e1f13b drm/amdgpu: Only disable prefer_shadow on hawaii
dcb621e5da9777917bd9d0bb8e4d307ef3f41aa9 drm/amd/display: Check correct bounds for stream encoder instances for DCN303
fe219659aa7c3b59dbd633f74af9da9cdd454593 s390/ap: fix crash on older machines based on QCI info missing
af939f6e4f9fa743d2be95a96eaf88ef7b10f82a ata: libata-eh: Add missing command name
b6dcdaab603f3df00afee73af5c24f244a56c745 mmc: pxamci: Fix another error handling path in pxamci_probe()
7bc01f1139390b617c14b2a74ccfe7490e13cb23 mmc: pxamci: Fix an error handling path in pxamci_probe()
8877f5ab7cbd4fbe6b626b5a5f05a8aebd125bbd mmc: meson-gx: Fix an error handling path in meson_mmc_probe()
fb4a78af6d22d8fcd83e83d32da9344f25140bf4 btrfs: unset reloc control if transaction commit fails in prepare_to_relocate()
753e7ffc7f0bdede84a77e9a78591608f9142695 btrfs: reset RO counter on block group if we fail to relocate
be92f388cc9d0fbef397e08778da19099538e58e btrfs: fix lost error handling when looking up extended ref on log replay
cdcf0339a276e1ed9198a26e27c12d6e3521158c btrfs: fix warning during log replay when bumping inode link count
4b05fcc804f505b02c96e874501d2cfe54374906 drm/amdgpu: change vram width algorithm for vram_info v3_0
a7bc62f38f25784033b3eac600b3b7036cdf528d drm/i915/gt: Ignore TLB invalidations on idle engines
185a1373648a9ba72007ec59374a5917f562a6ef drm/i915/gt: Invalidate TLB of the OA unit at TLB invalidations
05001c07a1864e7bb519ad324f4e003776e084b9 drm/i915/gt: Skip TLB invalidations once wedged
fa5128ff4f3433695050fb19db48e14232da01cf drm/i915/gt: Batch TLB invalidations
71ce72c56573e5ca18ec01b810508b67ed8a9705 drm/i915: pass a pointer for tlb seqno at vma_invalidate_tlb()
4a49c32712fae26103f3067fdae26d84c9c3b6fc cifs: Fix memory leak on the deferred close
fb830c1141c4fc865fd7f7a0a600a7b74b9756e0 x86/kprobes: Fix JNG/JNLE emulation
1533eba17fec69c38439adc5c2f9aaf81f042b89 tracing/perf: Fix double put of trace event when init fails
9ed0d57b3309b864b54cda3ae7e7167932af3dbf tracing/eprobes: Do not allow eprobes to use $stack, or % for regs
d64cf472295c7b926b79ad829be70726fa6a804e tracing/eprobes: Do not hardcode $comm as a string
dc1715f09112cadd0347858648b74c33d6d7b959 tracing/eprobes: Fix reading of string fields
eb3b9ebdd8c8b9452459eac8c9a222b851439488 tracing/eprobes: Have event probes be consistent with kprobes and uprobes
756ef39cf34af76b910d207ae6ac5387cb029323 tracing/probes: Have kprobes and uprobes use $COMM too
5c6e5f0a45534fb93f93eca99331e551b7271041 tracing: Have filter accept "common_cpu" to be consistent
6b4b12f4b9b8fd7fc27552875f1f53ef37f18100 ALSA: usb-audio: More comprehensive mixer map for ASUS ROG Zenith II
b20d0b7dda7151fe3d7d48d231e36953bcb03b72 ALSA: hda: Fix crash due to jack poll in suspend
812fed99ed0c652461f4c83a5e2688268c3a8132 dt-bindings: usb: mtk-xhci: Allow wakeup interrupt-names to be optional
1c9cb03d5c8c76283941fffcb6370aa1ffcebd87 can: ems_usb: fix clang's -Wunaligned-access warning
718e2a3e13c17dfd685c3d7151fed95b1c39382f apparmor: fix quiet_denied for file rules
8bf65960936d619aa4a9ade30995f6b8b7dfe2c0 apparmor: fix absroot causing audited secids to begin with =
1a753a84b0d435a04ddb4d31af51736f73ff4e14 apparmor: Fix failed mount permission check error message
ef34898a084522f21972033eaaf7f0b43960180a apparmor: fix aa_label_asxprint return check
dba2c507e991bcd388a83e8f08aad6e0620fea28 apparmor: fix setting unconfined mode on a loaded profile
4d84fbb148220cfeab9937e06a2d409ed3683cf5 apparmor: fix overlapping attachment computation
ce5eafc04fc3890291e77d4836ed85061bfeb979 apparmor: fix reference count leak in aa_pivotroot()
df7fe65a9413bde97175d6c5aab933230f78f15f apparmor: Fix memleak in aa_simple_write_to_buffer()
443a071fea958952776aeb94e07ba768aadfecfb Documentation: ACPI: EINJ: Fix obsolete example
a5888fa6cb3811c92d7eddb2db59e372d776a76c netfilter: nf_tables: fix crash when nf_trace is enabled
1638f1c8646364b0d57ecf693ec9670c4966ed4c net: tap: NULL pointer derefence in dev_parse_header_protocol when skb->dev is null
8cd58b0806618e51efea21d7a0a58c7ec97651c0 NFSv4.1: Don't decrease the value of seq_nr_highest_sent
de491ce3c5f7dd81e3d4dfcf5ec465747a33e778 NFSv4.1: Handle NFS4ERR_DELAY replies to OP_SEQUENCE correctly
092b808dcc28822a798df46492abc2c34c432eee NFSv4: Fix races in the legacy idmapper upcall
9a7f95b5dd13c9c9a8bf4d0ae660bf16691d97ef NFSv4.1: RECLAIM_COMPLETE must handle EACCES
714e2412ebc8f9d473b32c8398d07a67efb84199 NFSv4/pnfs: Fix a use-after-free bug in open
3fe1ed9f3ce695ab7272dbc35f5e56a2ac083f14 mptcp, btf: Add struct mptcp_sock definition when CONFIG_MPTCP is disabled
7f106db83255468d2efe0e0fdf530d44c04036ec mptcp: move subflow cleanup in mptcp_destroy_common()
af04e4838a6d8e7703017d732d9683db68f482ae mptcp: do not queue data on closed subflows
630fb004986c53dcc69deedb26141eeb4d984f75 selftests: mptcp: make sendfile selftest work
399e442062c9f108c28b5f2af4d9513d490821f8 BPF: Fix potential bad pointer dereference in bpf_sys_bpf()
c0e472010ec184ae9d1ac3b343de98aa34b51926 bpf: Disallow bpf programs call prog_run command.
fb72900bbe02bc783634461cb39eb9830bba882f bpf: Don't reinit map value in prealloc_lru_pop
c6dad8a4654909aa378e6d6d22def8d445a48ce7 bpf: Acquire map uref in .init_seq_private for array map iterator
ccaf18927cdc3e8c4dc0328d74f0cab9fb2b50ee bpf: Acquire map uref in .init_seq_private for hash map iterator
48dc42dce602d094ef109bef89e2ad6d1c95a859 bpf: Acquire map uref in .init_seq_private for sock local storage map iterator
12b4b6658477da76d573a83ce2ea979de921b683 bpf: Acquire map uref in .init_seq_private for sock{map,hash} iterator
d5be15293086c64f2e1c5dc5b17475e69bcb7302 bpf: Check the validity of max_rdwr_access for sock local storage map iterator
34f48d6c3a61e1fd5983517bc5a586cc9c577710 can: mcp251x: Fix race condition on receive interrupt
96e54fdf9696440a61b908dbe8437e6478ac6127 can: j1939: j1939_session_destroy(): fix memory leak of skbs
65ffa8cee7c22abfb8ee9fa5cc792530e8b9b547 net: atlantic: fix aq_vec index out of range error
5a1e4ff30251f7058e0410953740951d272f786f m68k: coldfire/device.c: protect FLEXCAN blocks
2b0169878b8978243eb2796ff52de0eef6825b91 sunrpc: fix expiry of auth creds
3250679e8a18561248dc226500460599d9460a70 SUNRPC: Fix xdr_encode_bool()
181d23769dac75c5460d9e50a1425876ab300719 SUNRPC: Reinitialise the backchannel request buffers before reuse
8bd79492b32e8a41863f96ba220d30b90adfee3d SUNRPC: Don't reuse bvec on retransmission of the request
068a11042859ee111665ade319211338c69f33ef ASoC: qdsp6: q6apm-dai: unprepare stream if its already prepared
d2d28b36ad0a455a2dd1885db9ebe7c062685d1a virtio: VIRTIO_HARDEN_NOTIFICATION is broken
b3c7c3603aca4d471ceb8061acd74d51bb47940a virtio_net: fix memory leak inside XPD_TX with mergeable
21ff34e1827dd08b12a13c5b8d6a5b1e26bbe69c virtio-blk: Avoid use-after-free on suspend/resume
7174d9b79260a84b24dec2f41a02a4b12fbd3b3e devlink: Fix use-after-free after a failed reload
d852a15a1239bc084f62acd9437e561382577a57 net: phy: Warn about incorrect mdio_bus_phy_resume() state
ea3ef1234a9af4e0ffbe1aa4990c0ca6e4539dcf net: bcmgenet: Indicate MAC is in charge of PHY PM
039131f0345bfc82b0b42e6bc8500f643d8d016b net: phy: c45 baset1: do not skip aneg configuration if clock role is not specified
ecdd18cc0bb3c848eb5cf3c808ae41629d423111 net: dsa: felix: suppress non-changes to the tagging protocol
7d9a5a328224a2cc8f5d1b8ce9dfeebc7f2ffd22 net: bgmac: Fix a BUG triggered by wrong bytes_compl
9ce483f8e66ef529092bd72582066821f6eb378f net: atm: bring back zatm uAPI
1a49a3fdd2f3df48fd32fb361c2c10ca5c4a5f1b selftests: forwarding: Fix failing tests with old libnet
4e0ebe286144d916a3556e09703259123a5921de dt-bindings: arm: qcom: fix Alcatel OneTouch Idol 3 compatibles
7d1e79b7d0fb7a2c2b6eba3668296b8f9f747f36 pinctrl: renesas: rzg2l: Return -EINVAL for pins which have input disabled
5ae4d4a64e6b422d7fd746996573eaeab9e0cb38 dt-bindings: pinctrl: mt8192: Add drive-strength-microamp
5e73dd8147c882210ce34db874dad4b2d4b78e98 dt-bindings: pinctrl: mt8192: Use generic bias instead of pull-*-adv
3462d7d002585696a7802f7cea9aab85974d838b pinctrl: nomadik: Fix refcount leak in nmk_pinctrl_dt_subnode_to_map
6e60d5ab646762f348480bb3df8a878160ce0c62 pinctrl: qcom: msm8916: Allow CAMSS GP clocks to be muxed
56cdb4523e0082042f46d84d2750bde8bdb8a6d4 pinctrl: amd: Don't save/restore interrupt status and wake status bits
df7330dc557b8b056cff87e1adf677f2d2c7205c dt-bindings: pinctrl: mt8195: Fix name for mediatek,rsel-resistance-in-si-unit
af9560dcb994186100e78b58c7588c29178d46c8 dt-bindings: pinctrl: mt8195: Add and use drive-strength-microamp
6cf2cb11956b1534973ff31fbae0f559b8035ac1 pinctrl: sunxi: Add I/O bias setting for H6 R-PIO
dad0179c420e160ecfdcff7520a47a977b3d0fcf dt-bindings: pinctrl: mt8186: Add and use drive-strength-microamp
151fb558abfa2df6d5daa2124ff8d68aed26210e pinctrl: qcom: sm8250: Fix PDC map
d7e463b245fa6bd76c8c49e412b56762a0b248f2 rtc: spear: set range max
b3964ac9a8cd2d6edf9b110f205c4f286465cfba Input: exc3000 - fix return value check of wait_for_completion_timeout
0db75d8a610a9e5fa502d901acbe4d0f7618b245 Input: mt6779-keypad - match hardware matrix organization
03670f14d83e403c64c77b86d017028c2036c631 Input: iqs7222 - correct slider event disable logic
b032a55553da5d1d657a71895dabf9d1cfe9db89 Input: iqs7222 - fortify slider event reporting
696c2ccc50e03314e2fb8a8bebb9f3790b7026f6 Input: iqs7222 - protect volatile registers
8581e9a249951746a3442a4b1ce4469cb7636aeb Input: iqs7222 - acknowledge reset before writing registers
00db286011ecc7a249e3688c48772c73ad577a5a Input: iqs7222 - handle reset during ATI
e092929b5b73a042006899f44be67ab60262524c Input: iqs7222 - remove support for RF filter
e44d8b7bbc3bb4c2d61c2680e88c2fe28c9a87af dt-bindings: input: iqs7222: Remove support for RF filter
ce0e52fd564378fdff95ccfb168db4062957323e dt-bindings: input: iqs7222: Correct bottom speed step size
0e1c5ff17d713a84117cfd0c926c2d2facb2caa6 dt-bindings: input: iqs7222: Extend slider-mapped GPIO to IQS7222C
468037e7e02afa566aa4296515356a989faf3f0a um: Add missing apply_returns()
f27313c9ee7f6ba4b165d5eed057c257ade365df octeontx2-pf: Fix NIX_AF_TL3_TL2X_LINKX_CFG register configuration
d48288c737993764b177c211b6f1c4508438b602 octeontx2-af: Apply tx nibble fixup always
650e339c09602ae487ad3a2f1be217f86dedf4c5 octeontx2-af: suppress external profile loading warning
56109fe0fc1c15042ba24f103c3201d1e75b9bdf octeontx2-af: Fix mcam entry resource leak
3344a858b552de6dda4f8bead49517c6dfa4c249 octeontx2-af: Fix key checking for source mac
1bcc276c4cafe76408c60da2d50eff8aebb41064 ACPI: property: Return type of acpi_add_nondev_subnodes() should be bool
515e2477439a08daa9d5eaf112a15705b0b9c134 geneve: do not use RT_TOS for IPv6 flowlabel
215a853890762b79cbf89274eb704a9e75b852d2 vxlan: do not use RT_TOS for IPv6 flowlabel
49ab9690a8a70ea8b6b7b6e67e1c4dd3739c4ec4 mlx5: do not use RT_TOS for IPv6 flowlabel
0e35357103d3cb0241d5ca63abd85241c365425e ipv6: do not use RT_TOS for IPv6 flowlabel
c4d92bc3851ef333f188f454087c40ab0dd95290 plip: avoid rcu debug splat
6245d697f304af99aa4f4d21c145f89386756740 vsock: Fix memory leak in vsock_connect()
dff34ff226a520dc5d08840b50b1e2e57a5faa24 vsock: Set socket state back to SS_UNCONNECTED in vsock_connect_timeout()
bb995ae0a8dad5ebdbd557a46bec9aca8766af22 dt-bindings: gpio: zynq: Add missing compatible strings
5e3154734b6feef21ed204b3f83548f8fdc42b19 dt-bindings: arm: qcom: fix Longcheer L8150 compatibles
f22e2c6ec3b92f2dc94478e20245494fea738772 dt-bindings: arm: qcom: fix MSM8916 MTP compatibles
829b88d9d8276186025c0a8f35ee664f7fe02c33 dt-bindings: arm: qcom: fix MSM8994 boards compatibles
c76e5b28106b0783e2ee724d9103cb4d62fd6a58 dt-bindings: clock: qcom,gcc-msm8996: add more GCC clock sources
58159e39f2584f5ab5c27eb88bb5168736a5fc2e dt-bindings: PCI: qcom: Fix reset conditional
24b8ae66da5340b646608b3ddf2bb3ad5d352f0b spi: dt-bindings: cadence: add missing 'required'
ac40d659989c9c8b10c64d3bd8b7506d9475796d spi: dt-bindings: zynqmp-qspi: add missing 'required'
db76a39cc532790c8a9d4fd33aacd01dc8d65d73 dt-bindings: opp: opp-v2-kryo-cpu: Fix example binding checks
47555623476fa85f4b8a2cc21ad12929a3d0bf5b spi: dt-bindings: qcom,spi-geni-qcom: allow three interconnects
2f91cde84367812ea3e4407ba4baf9461a909463 ceph: use correct index when encoding client supported features
40351aaf873dcffb387c118e6af863f3578156e3 tools/testing/cxl: Fix decoder default state
ce86b924bbcaa71d4f1da6fb4d4df086a90823aa tools/vm/slabinfo: use alphabetic order when two values are equal
d8d02b75205097d46830923e061309ac6623deff ceph: don't leak snap_rwsem in handle_cap_grant
983a57f2ef3b9c4180638b15dbef926cea0dc8d0 clk: imx93: Correct the edma1's parent clock
8613f326f133a01c3f69819ecce97c80e78df8de vdpa_sim: use max_iotlb_entries as a limit in vhost_iotlb_init
3a58ad053d325c32e036c2418e4df88dd8fc6f22 vdpa_sim_blk: set number of address spaces and virtqueue groups
aaf4345f2c40db9923ee3a28b74072d048881cd8 tools/testing/cxl: Fix cxl_hdm_decode_init() calling convention
2c149125f5101ce70e4684c51e41ebdaefc59bfc kbuild: dummy-tools: avoid tmpdir leak in dummy gcc
5f89337a89a2ab84383cfb3f1193fdb354ccdaa8 tools build: Switch to new openssl API for test-libcrypto
37bf4f3011e894cba2e6060995b6577cdd50f749 NTB: ntb_tool: uninitialized heap data in tool_fn_write()
ab4f9807c56504f347ebde8dc45ef6e8a6df8c19 nfp: ethtool: fix the display error of `ethtool -m DEVNAME`
155fa6edcb4ffa9381dc145e0464a3cf1086daf8 xen/xenbus: fix return type in xenbus_file_read()
a95ce06ad46787436dc9570f5043d4aee35d6c7e tsnep: Fix tsnep_tx_unmap() error path usage
2f286520359fd8e6e9b1eb5950d7fd8d2ce1f157 atm: idt77252: fix use-after-free bugs caused by tst_timer
9d474ec02acb42f0798a4cfec05b55955008288d fscache: don't leak cookie access refs if invalidation is in progress or failed
699042e6fd09eb25b879ec3b99fe4f2a16788dbd geneve: fix TOS inheriting for ipv4
c656ca3e3e171836aecac319127d67dcf0e99cc8 nvme-fc: fix the fc_appid_store return value
c54b444423a495ead23e15129e9068fddd0f2e0d perf probe: Fix an error handling path in 'parse_perf_probe_command()'
97262d163d22435227fb2ff0aae1778f33a46415 i2c: qcom-geni: Fix GPI DMA buffer sync-back
c6ec4dda62f0f653c8d85d1b5a15a3b2c6059f0a perf parse-events: Fix segfault when event parser gets an error
4449f4730aebdb2632faa09af1e20cc5251b9871 perf tests: Fix Track with sched_switch test for hybrid case
6b3df0a3b718f72cc2dccb917b99348009d08610 dpaa2-eth: trace the allocated address instead of page struct
065a3c430e255ff67cf74fe2ebbe43c1d7fb50ea fs/ntfs3: Fix using uninitialized value n when calling indx_read
c780b9a499e71073fe3f4bf3c69c73c10a893d6c fs/ntfs3: Fix NULL deref in ntfs_update_mftmirr
462ad0aa543cab03e4ef931c6bd22c09a831ab0a fs/ntfs3: Don't clear upper bits accidentally in log_replay()
77417b745102fb8261916ddfd1eaffe5b4c8a593 fs/ntfs3: Fix double free on remount
d5bfc7cc084e576304a1b6c034990e4250ba2cfc fs/ntfs3: Do not change mode if ntfs_set_ea failed
6337dce65f57f2704bc6b9b489a08ecd1546db43 fs/ntfs3: Fix missing i_op in ntfs_read_mft
896c701f60ab49f569aa31724b07be5658f88489 nios2: page fault et.al. are *not* restartable syscalls...
d010cd7da5c44092e86321ee47beb610bf1adf1c nios2: don't leave NULLs in sys_call_table[]
5ec6c5abf96e890f54a82288d3cbf396387be49b nios2: traced syscall does need to check the syscall number
2ca8389577d79f09b634ecb9a9a25954e8486672 nios2: fix syscall restart checks
1d75687e8ce395cfbe4f03b3c85b9f89d2216bc1 nios2: restarts apply only to the first sigframe we build...
2149180fa15a46cfe834d1d1a4f30fdc29b70044 nios2: add force_successful_syscall_return()
4e619b0b386faeafa772772624b7b759bc1cbcd0 iavf: Fix adminq error handling
0887ec5d8755104989f8fd9738f49ace6cb0bc6a iavf: Fix NULL pointer dereference in iavf_get_link_ksettings
1e0b696b6b6a939d141a2f784eeb5029ed83425e iavf: Fix reset error handling
dcb8bb4fc9bfbb2e28a8c8c57723ecac24093bd0 iavf: Fix deadlock in initialization
4b972235a165633d48adc881884ff9447d8993d5 ASoC: Intel: avs: Fix potential buffer overflow by snprintf()
89076a2bd587302c728ac7f8a901a2a8592072fa ASoC: SOF: debug: Fix potential buffer overflow by snprintf()
647d3c5ac8b923ef2c0ed57d15241172bcd2e395 ASoC: SOF: Intel: hda: Fix potential buffer overflow by snprintf()
3f09a2ba69d8f43f7036c01e764bcc4d8eed8436 ASoC: DPCM: Don't pick up BE without substream
09e644147655ebeb504c232a70a21ebb6a12ddda ASoC: tas2770: Set correct FSYNC polarity
252f7f9495b897e4eb082d2f2934c6c124c55f0a ASoC: tas2770: Allow mono streams
d1db689945e6a4973ffcc28fc2631e11a380c724 ASoC: tas2770: Drop conflicting set_bias_level power setting
a66fe11475ff0c0509c66f823472f8b1a83f9f6c ASoC: tas2770: Fix handling of mute/unmute
2d58a4b79bedec3905828eb0e2e7ce576e1d09c2 ASoC: codec: tlv320aic32x4: fix mono playback via I2S
2b1586cbd9eecc79ec17b4c111a776703c198e9c IB/iser: Fix login with authentication
02cfc4156dc0a9fc6b9eb406a0dce2f8a18f6a1d RDMA/mlx5: Use the proper number of ports
d1753a71913da624740d8bdda943e73a52dba491 RDMA/cxgb4: fix accept failure due to increased cpl_t5_pass_accept_rpl size
db752088f9ba92e251978b564314b903556b0bee netfilter: nfnetlink: re-enable conntrack expectation events
59acb88853c2c6c0940691a430f2f8b7e43772e9 netfilter: nf_tables: use READ_ONCE and WRITE_ONCE for shared generation id access
d5e6564f4109f4f1ec2483719be7e4f288ea4791 fs/ntfs3: uninitialized variable in ntfs_set_acl_ex()
149f7f539885148b6aff1cfc08abf705f9c77c1c netfilter: nf_tables: disallow NFTA_SET_ELEM_KEY_END with NFT_SET_ELEM_INTERVAL_END flag
6bde3b6357f0095743e7da3253bc857046826de0 netfilter: nf_ct_sane: remove pseudo skb linearization
b3f1768514d16b49585c3bb6fd4fb23d06ea726a netfilter: nf_ct_h323: cap packet size at 64k
b860a1b0e3e65ecec78715eecc5bc921eef3ac1b netfilter: nf_ct_ftp: prefer skb_linearize
3e79f37de82493ccba35d62aa82a83ab6430899a netfilter: nf_ct_irc: cap packet search space to 4k
2c407309cdfefd398bd4cee9dd793631ceb478ef netfilter: nf_tables: possible module reference underflow in error path
a8774858bc7aa7563c7517ec441a2041961705eb netfilter: nf_tables: really skip inactive sets when allocating name
202c2566d483006ce92a4e697ee8b499a73f137e netfilter: nf_tables: fix scheduling-while-atomic splat
1907ec9e06cfc7eef3db52b1bfd3df8ef0e92592 netfilter: nf_tables: validate NFTA_SET_ELEM_OBJREF based on NFT_SET_OBJECT flag
bc1ad433e8d94b23df73d288a41d0dea7472b23d netfilter: nf_tables: NFTA_SET_ELEM_KEY_END requires concat and interval flags
03f3f0821ae40c341f43c471b9152278dbcae847 netfilter: nf_tables: disallow NFT_SET_ELEM_CATCHALL and NFT_SET_ELEM_INTERVAL_END
7eac23293895a0d09b985623095811d95bcbd1f3 netfilter: nf_tables: check NFT_SET_CONCAT flag if field_count is specified
b268f368da0f92b30e6b966bf4661edf14eebbd4 powerpc/pci: Fix get_phb_number() locking
3458b65dbd6042afd00be0386e7d90d1583b8303 spi: meson-spicc: add local pow2 clock ops to preserve rate between messages
acce41764156ddb70b90e59d55efa65c144f0117 net/sunrpc: fix potential memory leaks in rpc_sysfs_xprt_state_change()
976e0743b302d9469719ddf69031d8c4ce32da26 net: dsa: mv88e6060: prevent crash on an unused port
10741fd54ec19c69c9f95893d1e2e4a100c1cb7d net: qrtr: start MHI channel after endpoit creation
c9ed40df6ec75c9132d1ad3557c87b3718eff88c virtio_net: fix endian-ness for RSS
2af56efea695a8fa6f310a272eb78f078cdde48a mlxsw: spectrum: Clear PTP configuration after unregistering the netdevice
bb7bb87c35d00bbb41ee366d742e0b16d07f823d net: moxa: pass pdev instead of ndev to DMA functions
4839e76d84773a9a85b1641d740e9b1f899733a2 net: fix potential refcount leak in ndisc_router_discovery()
60dc6a466901c342285ac56409d5cae61e7fd1e6 net: rtnetlink: fix module reference count leak issue in rtnetlink_rcv_msg
590686bc1988911726182c0bb0ed4c9bf205e14b net: sched: fix misuse of qcpu->backlog in gnet_stats_add_queue_cpu
c5e4ceedd794f9f5aeeb576ca1a4a1ab76453a24 net: dsa: microchip: ksz9477: fix fdb_dump last invalid entry
c0e9b888335c6b69b6e194f65126630a8c72ceda net: dsa: felix: fix ethtool 256-511 and 512-1023 TX packet counters
479fbaf0bf173c436156aaecc8a9cf1dc0c15cd0 net: mscc: ocelot: fix incorrect ndo_get_stats64 packet counters
2989bf88f38e916b99ba43382a2a3b09379506ee net: mscc: ocelot: fix address of SYS_COUNT_TX_AGING counter
312337eefcaa0ab1c57af758e5b726dff1dd2710 net: genl: fix error path memory leak in policy dumping
083c98fd0f7c3508cb655dd1047dfe013033e1b8 net: dsa: don't warn in dsa_port_set_state_now() when driver doesn't support it
8c62c6e208705511c94aa43381676680192b1468 net: dsa: sja1105: fix buffer overflow in sja1105_setup_devlink_regions()
4e54276cdc9be2f63136f18a9346d6807b174b22 ice: Fix VSI rebuild WARN_ON check for VF
bd1a9fcdac7120dbf172eb42e2878f3a5d9c6e71 ice: Fix call trace with null VSI during VF reset
fa2b53597546d8eebd485abb075fd97f3d8bce77 ice: Fix VF not able to send tagged traffic with no VLAN filters
0d009e0b8ddb01808a3111956d82dfeed23af382 ice: Fix double VLAN error when entering promisc mode
cf63116b71418099be8211f94d688a838c07a438 ice: Ignore EEXIST when setting promisc mode
b9b9d4b960b8c46780fda8733f7c38d245677634 ice: Fix clearing of promisc mode with bridge over bond
9606cbb733ee38c1d6dcb4ab854e2026a9c822da ice: Ignore error message when setting same promiscuous mode
78e15bbc3e18dd5f5609960fd01c518196a41966 modpost: fix module versioning when a symbol lacks valid CRC
528648b5606a15db24eb25ec63f3a9cff0ca300f i2c: imx: Make sure to unregister adapter on remove()
e878d4178c06f7c59c5f2372d516d07b0fec9466 i40e: Fix tunnel checksum offload with fragmented traffic
5cab6ac5f32f552da46aa4e909f7dd0509a79a9b regulator: pca9450: Remove restrictions for regulator-name
312d2d8c5b6d65084b4389480cfcd463746dd50e i40e: Fix to stop tx_timeout recovery if GLOBR fails
e492823872ba8c603ef99e39fc09f81b6b5711b0 blk-mq: run queue no matter whether the request is the last request
c3c9e33ade081559ede92bf5a1f83055630b4cf4 tools/rtla: Fix command symlinks
5ec80177a87d570f3b555f020176ea98a1a69c95 fec: Fix timer capture timing in `fec_ptp_enable_pps()`
1d85d67d4bcb0019810d176fabdce25bbc010060 dt-bindings: display: sun4i: Add D1 TCONs to conditionals
70e8d499e494c539ae8eceda9093d61d35c0d3af stmmac: intel: Add a missing clk_disable_unprepare() call in intel_eth_pci_remove()
0fa06a9e12ee429a136b21dd47995326bdf8a93e igb: Add lock to avoid data race
52ad2aec6bb19460c5bc4b800bc400eda66a0bf3 kbuild: fix the modules order between drivers and libs
00d61afa66011e48b0a71049b1d81eb71e588441 gcc-plugins: Undefine LATENT_ENTROPY_PLUGIN when plugin disabled for a file
5ab7c8865570a3503d6d0c8e489146737433b6ec can: j1939: j1939_sk_queue_activate_next_locked(): replace WARN_ON_ONCE with netdev_warn_once()
e1e8b9d730536acab2071f95999d5b4b5b80b583 drm/imx/dcss: get rid of HPD warning message
e9d8cf2b1cbacd8bcafe670558aefc37ec1f2193 drm/meson: Fix refcount bugs in meson_vpu_has_available_connectors()
314d5c70bc916b2ad923f7b6ffefdb9c2a107845 drm/i915/ttm: don't leak the ccs state
512d3c73d9adffeaa8bb54d75a787a32ecbc31cb drm/amdgpu: Avoid another list of reset devices
a4cf906b55c9feec5c162a3de0c2c32165be3970 drm/bridge: lvds-codec: Fix error checking of drm_of_lvds_get_data_mapping()
3eecfe2dc0f9f0389e468ca41170275c56d1c79a drm/sun4i: dsi: Prevent underflow when computing packet sizes
fa17243119eae3ed90de0a7d458a4e9a57a0868f drm/amdgpu: Fix use-after-free on amdgpu_bo_list mutex
6e2ce6cf9b1033cd527a4abc9c1a9dc596410ed5 KVM: arm64: Treat PMCR_EL1.LC as RES1 on asymmetric systems
e5d8ff2c2f56c49c3d06077ab06057097c088736 KVM: arm64: Reject 32bit user PSTATE on asymmetric systems
16e6572f2d3c5e8a227a42c3cec3c47b3f28236b net: mscc: ocelot: turn stats_lock into a spinlock
d0f3658784481a42bc1d93a3d7e8b1a9b65d3a64 net: mscc: ocelot: fix race between ndo_get_stats64 and ocelot_check_stats_work
b5b8d16e319f0c963d36d2854ee74e4e0509234d net: mscc: ocelot: make struct ocelot_stat_layout array indexable
a1fc7a55b160355d85952242577c55ff92819b48 net: mscc: ocelot: report ndo_get_stats64 from the wraparound-resistant ocelot->stats
63df31edc3f1cc8533a76a5c5028eb03e2e17444 x86/ibt, objtool: Add IBT_NOSEAL()
8d9f6f9d4a2b33d20c7a828504b0bb01dce28e8e x86/kvm: Fix "missing ENDBR" BUG for fastop functions
88d209da6f2c70a318354da10dd48d90783a164f thunderbolt: Change downstream router's TMU rate in both TMU uni/bidir mode
1f3411b5a65063aeca555114b57ebdf947195758 HID: multitouch: new device class fix Lenovo X12 trackpad sticky
e232027b0e3f0697485aff97173580d7fab3ca9d PCI: Add ACS quirk for Broadcom BCM5750x NICs
2492f5c560fcd93e4f7cfff10eb79a915753d1b2 platform/chrome: cros_ec_proto: don't show MKBP version if unsupported
369e508b092fdce4d3f1f812c1edf4aa4de77ffd staging: r8188eu: add error handling of rtw_read8
35461c4a85cac1e130d5b5491746231ba4d20a0b staging: r8188eu: add error handling of rtw_read16
73028303fb10e4c02df250d9e7568f3c3d55cd1e staging: r8188eu: add error handling of rtw_read32
f58367747201d5456c10d8ac4fd50cc8d2a8d99d usb: cdns3 fix use-after-free at workaround 2
dd2b9f86dcbcac4dba1e447c87b49b6ec92fe063 usb: gadget: uvc: calculate the number of request depending on framesize
81e34c7d88ca8d47ec5ab46f07a73cd9f70ad3d8 usb: gadget: uvc: call uvc uvcg_warn on completed status instead of uvcg_info
8c36d28a123ad9e3bf11215f51cadd2c1b26ccb1 PCI: aardvark: Fix reporting Slot capabilities on emulated bridge
f4fb64f499ca905ac0d7d2f4eaad9a2b3464fd17 scsi: ufs: core: Add UFSHCD_QUIRK_BROKEN_64BIT_ADDRESS
b7b0007894bfa3fca6a870e520f802c0c144dd9b scsi: ufs: core: Add UFSHCD_QUIRK_HIBERN_FASTAUTO
f9705d7e2155d98aff06d41261e22f8fd3b80774 irqchip/tegra: Fix overflow implicit truncation warnings
6d0307307f7ec5a1e26bdfc4d9bbcd558d50b861 drm/meson: Fix overflow implicit truncation warnings
a11f0ef288833d405d2fbdbfe54a39ea946f997a clk: ti: Stop using legacy clkctrl names for omap4 and 5
bb39676f2a331fe5066cfc5fd2ec52a36862581d scsi: ufs: ufs-mediatek: Fix the timing of configuring device regulators
6fe417fece93e8532f5544bf03c5071b693e3e12 usb: typec: mux: Add CONFIG guards for functions
c43efd95f2325dafb10aa84de343646964cba51a usb: host: ohci-ppc-of: Fix refcount leak bug
92b4059e69486b9699fb5ec572f8b63df994fa77 usb: renesas: Fix refcount leak bug
e6a19df497ad72bfd2ab682ebc9fc5409e326c0d scsi: iscsi: Fix HW conn removal use after free
76d86a1b9770f8969dd9dd29c9236d5c6ea3c356 usb: dwc2: gadget: remove D+ pull-up while no vbus with usb-role-switch
8df5d0c83350b7475b005a41f5ea64e3ba8ab8ef vboxguest: Do not use devm for irq
5958d78949a5fb06053be7456b913e6d298dff92 clk: qcom: ipq8074: dont disable gcc_sleep_clk_src
b18ed8ee27f85328da109169de383b7be58d0d91 uacce: Handle parent device removal or parent driver module rmmod
958fb14b228b99a88f03fe253b7a732a6b2b2a0c zram: do not lookup algorithm in backends table
9c6743ead02a6c567f6222b303d070f9ad4c54a7 clk: qcom: clk-alpha-pll: fix clk_trion_pll_configure description
42266735977f35528a4a6c8b50ea69d6ca76d33e scsi: lpfc: Prevent buffer overflow crashes in debugfs with malformed user input
33e9f5b89aee2dbb339952e8e461515ca00d147a scsi: lpfc: Fix possible memory leak when failing to issue CMF WQE
d178d8332183489f45a7a21ee3ec3e73c9537cae gadgetfs: ep_io - wait until IRQ finishes
5fe2852834e8ec9d0df8ba5ca7772f3145672607 coresight: etm4x: avoid build failure with unrolled loops
45556f13b189406ebc683c7a1b97c72ab7632738 habanalabs: add terminating NULL to attrs arrays
08df9c7a6620e557e7f4b8c6f652df0f9acf679b habanalabs/gaudi: invoke device reset from one code block
893a0bd45fbbd310208417ce5b2faecec2b2f546 habanalabs/gaudi: fix shift out of bounds
008f26041336e6a38e7edd972d635a9bfa1aabed habanalabs/gaudi: mask constant value before cast
caedbb481f7df45969451d868ed366f855992fac mmc: tmio: avoid glitches when resetting
641b276412e47d5ada5ca192736f7578a0e232d5 scsi: ufs: ufs-exynos: Change ufs phy control sequence
2b755ccf8ac6d7770821de9dc7d04322a37aeb3a pinctrl: intel: Check against matching data instead of ACPI companion
cd18b0b2eeacb1bc5dc9654e8d8df9bbd4319734 cxl: Fix a memory leak in an error handling path
69b9d28661e309351578c52d501d05e7fe728ba6 PCI/ACPI: Guard ARM64-specific mcfg_quirks
fe3a157201e57bec56868bf7c131b823d34ad9cd um: add "noreboot" command line option for PANIC_TIMEOUT=-1 setups
10b1c6ab660106ab19daf6e3034c1315a907a90b of: overlay: Move devicetree_corrupt() check up
3dcd0b2cda4fc973a7eb8717999a8b776efc17bd dmaengine: dw-axi-dmac: do not print NULL LLI during error
692393e2b6436d8f8f8f3bbc09ca08f616c7a92f dmaengine: dw-axi-dmac: ignore interrupt if no descriptor
f5f16a18e4c4d5932a59abce94a1fe314a5e2e77 mmc: renesas_sdhi: newer SoCs don't need manual tap correction
b5a8ae0d8a945e735eccddaa04a3825904729cff ACPI: PPTT: Leave the table mapped for the runtime usage
2e3bfc4c990c7d4b080727b5602818a0ef57ffda RDMA/rxe: Limit the number of calls to each tasklet
a088f6410134bd57bff0bae72959737caae960ad csky/kprobe: reclaim insn_slot on kprobe unregistration
3a871ce4ce8e2ea8e049a42988a0331dea5e973d selftests/kprobe: Do not test for GRP/ without event failures
6b7a2de24afb348ea6f6cb738cc7a00854709f12 dmaengine: tegra: Add terminate() for Tegra234
9dffee287238505242b5ad351c111c9708b8c80d dmaengine: sprd: Cleanup in .remove() after pm_runtime_get_sync() failed
44dc180e065af5bd06b23e6c5ca4f870c465d49e Revert "RDMA/rxe: Create duplicate mapping tables for FMRs"
1f4194e3b03dfb5a19634f4cd9f7c281fdf44996 openrisc: io: Define iounmap argument as volatile
a8b5aed3d7bf5794f52c45be74de40b3faba736f phy: samsung: phy-exynos-pcie: sanitize init/power_on callbacks
e668ab002863f711ec8ad21d29b64d2b7e37d7dd md: Notify sysfs sync_completed in md_reap_sync_thread()
901109867e69444c0cd6ce638ec65aa4e0664965 md/raid5: Make logic blocking check consistent with logic that blocks
7ff2ecc939b586b07936747f736cb8d22f101a05 nvmet-tcp: fix lockdep complaint on nvmet_tcp_wq flush during queue teardown
d823cf764c62c0b3f04613cea2d977e888d8e423 drivers:md:fix a potential use-after-free bug
4fc56146adb0dc1eb68211b1443d965aa0713196 ext4: avoid remove directory when directory is corrupted
dcbf3da9cb27faf77b6ea607fbaeedb9f38d6ed9 ext4: block range must be validated before use in ext4_mb_clear_bb()
593ed891a07a2d04179cf945decd7973255ff01c ext4: avoid resizing to a partial cluster size
f63def267eab2edfc15744a7598eda08310c59df lib/list_debug.c: Detect uninitialized lists
6f5d17e2e450e0937547cb11cc06eab62c1527ea swiotlb: panic if nslabs is too small
e4fce73bcfdbb957edad3ccf964da956472999d7 tty: serial: Fix refcount leak bug in ucc_uart.c
ea2b04c469aab5eea6b28bdb80bb2804d06d84be KVM: PPC: Book3S HV: Fix "rm_exit" entry in debugfs timings
bb483db0e800e3e59291cef9ba7307cc27cd4cfc vfio: Clear the caps->buf to NULL after free
d02b12a88fa2771a0d5c7531b78ef8610ac19bfd mips: cavium-octeon: Fix missing of_node_put() in octeon2_usb_clocks_start
28bc2d2b9d6a0b50945d69e5a4e63137dbf2cb16 iommu/io-pgtable-arm-v7s: Add a quirk to allow pgtable PA up to 35bit
4a4a34c830874b2fe73213363005ba48c40fc1bc ASoC: Intel: avs: Set max DMA segment size
d3850b45237845f76a39dadf7bf55ae4ddcae8b5 ALSA: hda: Fix page fault in snd_hda_codec_shutdown()
697156dc17a12042229db88fed5f2335a5f696af modules: Ensure natural alignment for .altinstructions and __bug_table sections
e6a2ea5e27af031fc28c4dcec57240a30be29b43 ASoC: SOF: Intel: cnl: Do not process IPC reply before firmware boot
2077d99fc08e408091cdf1127c69c8900f870419 ASoC: SOF: Intel: hda-ipc: Do not process IPC reply before firmware boot
c2ce80ac70897e497c1bc74e4e5693ca47ae2a29 ASoC: SOF: sof-client-probes: Only load the driver if IPC3 is used
f0036e5835002053dd63d99944a996d47b4cd831 ASoC: rsnd: care default case on rsnd_ssiu_busif_err_irq_ctrl()
43f853ef3518843a5e4a5b86866ccccd489ec1f7 riscv: dts: sifive: Add fu540 topology information
332237cf3c4e33a1352050a0a3598dcf5666af13 riscv: dts: sifive: Add fu740 topology information
3d0dbf713b6ae309f1b9e500427ba4f9a87272a5 riscv: dts: canaan: Add k210 topology information
316d57511a73ed3c81f403240586b20ba60b7918 ASoC: nau8821: Don't unconditionally free interrupt
165c0310d0dd5919a21eafb1f27ad6f8c48b2f59 riscv: mmap with PROT_WRITE but no PROT_READ is invalid
b5cc60b8d927446b4f1ef2be3a5a85dcca4e0d67 RISC-V: Add fast call path of crash_kexec()
1547df177a1e5da248c1a9f628d24684a3351510 ALSA: hda/realtek: Enable speaker and mute LEDs for HP laptops
e0b573835772abfa851c692fd11ed145e0e0f93f ASoC: SOF: Intel: hda: add sanity check on SSP index reported by NHLT
ccd3d2db6c7b7a606cdf816c67fe04aa5c38fe99 ASoC: Intel: sof_es8336: Fix GPIO quirks set via module option
1eb897d074b2cc68b018e75f57190916aa06f237 ASoC: Intel: sof_es8336: ignore GpioInt when looking for speaker/headset GPIO lines
e7f00c4e03f2d808284297b890052001ad8e32f8 ASoC: Intel: sof_nau8825: Move quirk check to the front in late probe
616f0bba5beaf5c7df7b512ec93d6f59df641cef watchdog: export lockup_detector_reconfigure
099f596410cef321c8e30ae1cb81ee4063394e9e powerpc/watchdog: introduce a NMI watchdog's factor
4e497a86a3e1770b430db09720927d414e494b90 powerpc/pseries/mobility: set NMI watchdog factor during an LPM
94dd43b0ebc77bdd099b19091c8bc612df70c585 powerpc/32: Set an IBAT covering up to _einittext during init
2e767057c2d1955af79ef780d5cfd446e6d6694b powerpc/32: Don't always pass -mcpu=powerpc to the compiler
2f23fde3a9095764d70daaf27ac32c63bc588d8a ASoC: codecs: va-macro: use fsgen as clock
1fe947ebc23fc8e3295c7b788d145bd930d5bdc4 ovl: warn if trusted xattr creation fails
f62580b29150562b80aaf283a1527cfef8531659 powerpc/ioda/iommu/debugfs: Generate unique debugfs entries
a678d2b37d68368b984a824d7c11149b1a40c6ad ALSA: core: Add async signal helpers
81ccf3e942aa7fb2e803b839a5bd53118f29e122 ALSA: timer: Use deferred fasync helper
1be54f8b77d04b49dc4528e0f26a899cb0aa63f1 ALSA: pcm: Use deferred fasync helper
9688be6a6856f9b47a684d1f89dc6e0488686bcb ALSA: control: Use deferred fasync helper
aa8788e462b645059ecb05bace5d4c7d5581bf1b f2fs: fix to avoid use f2fs_bug_on() in f2fs_new_node_page()
4b920cb1a54e0d2887d40a67b49ea7b60598622d f2fs: fix to do sanity check on segment type in build_sit_entries()
f787e327fa0ca8815cdbd9eee2238d737eac53cd smb3: check xattr value length earlier
50ed475e3a4d0a321f829703be271425b8a7dc5d powerpc/64: Init jump labels before parse_early_param()
36ba38d5919edbbd89026417d662de67a7bd648c venus: pm_helpers: Fix warning in OPP during probe
dd4a20dfd2d9e660c07893179bad943d04db11c5 video: fbdev: i740fb: Check the argument of i740_calc_vclk()
74df8fe33ccee6c972cf22ebe3ca57fd8fc34b64 MIPS: tlbex: Explicitly compare _PAGE_NO_EXEC against 0
a0babf8833f6a875cd2c2eb7da0c3fe7ba2b588b f2fs: revive F2FS_IOC_ABORT_VOLATILE_WRITE
409043ac749a140e7e0c17c75be89667651d0c8a f2fs: fix null-ptr-deref in f2fs_get_dnode_of_data
cdf0686375ac0f09ce9280772c32c8ff978f3a2f scsi: ufs: ufs-mediatek: Fix build error and type mismatch
f9ff457629b3b6f515c9454da0d9a4ef1841d1a3 Revert "ALSA: hda: Fix page fault in snd_hda_codec_shutdown()"

--===============1749891137290546073==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e834afa16fff-9ad4582f698d.txt

a36aa4e9547073142d91baf5d855b1865fea9097 Makefile: link with -z noexecstack --no-warn-rwx-segments
f73bcc229031966521b6973a84bd802b6e86f19e x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
f8feafc5de4e6fa39f5780d480dfb2ef05d665e4 scsi: Revert "scsi: qla2xxx: Fix disk failure to rediscover"
a9ab6ebd8a82467b0f62f4e94658f567623534af ALSA: bcd2000: Fix a UAF bug on the error path of probing
aa8f01251b495959c2d10a205932dc26c5860baf igc: Remove _I_PHY_ID checking
e427b1986ce30a1df75525e0f8e7995fb47e7357 wifi: mac80211_hwsim: fix race condition in pending packet
45b0386396d0414890f07074242854409abbc11f wifi: mac80211_hwsim: add back erroneously removed cast
d9e5a2ac41f9df70f308abfd7a1604c5158ed96e wifi: mac80211_hwsim: use 32-bit skb cookie
f26da9a9cce343adfbfecd4431b6fe42defd7747 add barriers to buffer_uptodate and set_buffer_uptodate
30da2da1ce4a90fb27e59727340f489d4235ecd2 HID: wacom: Only report rotation for art pen
e52ece39baba43ba31d1870d4a09af175c4f086d HID: wacom: Don't register pad_input for touch switch
687a96db4533b8771899720e8cd38202bd7caaa1 KVM: nVMX: Snapshot pre-VM-Enter BNDCFGS for !nested_run_pending case
ee4a4ab892ad7f46a96f28f9503e793686d2acde KVM: nVMX: Snapshot pre-VM-Enter DEBUGCTL for !nested_run_pending case
f91196109794e09cfce1b72e8f0d245a178afc07 KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
fceaf3e6d5c4b1f9049f6dca0adde3d6bb6389cf KVM: nVMX: Let userspace set nVMX MSR to any _host_ supported value
c7f43c8ea67700d046cfa4a3825ae9801024a20b KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
d62e9272929c6eadc138665956d62d6857d27e22 KVM: x86: Set error code to segment selector on LLDT/LTR non-canonical #GP
d4c2cd2e7d714a989b512e185d68e4cf12d64a18 mm/mremap: hold the rmap lock in write mode when moving page table entries.
717b8fcd25273ac930024d61f93f9a7e972a6319 ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
ab3336ef004a5b211c17b3cc3520fde4382687de ALSA: hda/cirrus - support for iMac 12,1 model
b743b6b3cf5b489c840398da9ce29ef49fde21bf ALSA: hda/realtek: Add quirk for another Asus K42JZ model
f635ed2b555bdab2577923e52609374cdbfb53a9 tty: vt: initialize unicode screen buffer
8aa5e0c5dddefa47907e0078b343f0069807336f vfs: Check the truncate maximum size in inode_newsize_ok()
c52c62881d20f2238abca9474d3297810a9e5d64 fs: Add missing umask strip in vfs_tmpfile
fc400f1ef05f5172ab95f71ea96f306ca4e5d155 thermal: sysfs: Fix cooling_device_stats_setup() error code path
b78af1ae2e0c0432af6411fc88895fb213da413f fbcon: Fix boundary checks for fbcon=vc:n1-n2 parameters
55d56d2114d50d25f68106b8fd61fa44e861fc70 usbnet: Fix linkwatch use-after-free on disconnect
63c447427f09ad2e042a2258c6b64c4e3f207e39 ovl: drop WARN_ON() dentry is NULL in ovl_encode_fh()
efa2801063f9aad02b356e5bc9b5598d01dfedf4 parisc: Fix device names in /proc/iomem
536f47edc29a51021f17d820d6e8e9316c7738af parisc: io_pgetevents_time64() needs compat syscall in 32-bit compat mode
f2e0dd646fc5b8a79cc32d49398b668335bdab98 drm/gem: Properly annotate WW context on drm_gem_lock_reservations() error
f9907e6ddedd1f27abbbbe5c40acc7a315166c38 drm/nouveau: fix another off-by-one in nvbios_addr
a90ac2990dd2d2e386640561427c39d48af29470 drm/amdgpu: Check BO's requested pinning domains against its preferred_domains
bd7c362235df800470dc1f4f92d9ea337bdd91b4 iio: light: isl29028: Fix the warning in isl29028_remove()
75329dc033ca316ce49f102f5a90145b3aa21dce fuse: limit nsec
b0181d955c74abad7269f4a522a3a25846414647 serial: mvebu-uart: uart2 error bits clearing
bf517eef5254b8384492c7ea8e8dbf8bde955347 md-raid10: fix KASAN warning
a238e9ebb8241413d808003e55c29651ff42bf8c ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()
b78fda7309ccd9089318580085428b080fdf6ae6 PCI: Add defines for normal and subtractive PCI bridges
161ea3104118c4fa625115bb492815b1e103c368 powerpc/fsl-pci: Fix Class Code of PCIe Root Port
ea83355e3bc3db955b5fb74ff95e29b9e8d85b68 powerpc/ptdump: Fix display of RW pages on FSL_BOOK3E
ce54a8b92480862ca27610dedf015ed73114016a powerpc/powernv: Avoid crashing if rng is NULL
2cc4c174ae9da3c36268cd62fdb8f4051f94d982 MIPS: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
600f139729f61fe665db975a3b7c7944e922fb2a coresight: Clear the connection field properly
ef52e107224436cbdbfc2e7f7578cfe98563cc92 USB: HCD: Fix URB giveback issue in tasklet function
c1ea63c70baaac4ee512648289fc54a0df096482 ARM: dts: uniphier: Fix USB interrupts for PXs2 SoC
36c7a0206b03ad5b208194863ab821d372e5a2d7 arm64: dts: uniphier: Fix USB interrupts for PXs3 SoC
49ac025c4dd5fb4480e9fce2e2cf0b49a11c5f1c netfilter: nf_tables: do not allow SET_ID to refer to another table
76e6b6f7572e68bcd44a6c4baa0048422ddeb29e netfilter: nf_tables: do not allow RULE_ID to refer to another chain
bf1610e3686027b298231e065edbf5d292d94df8 netfilter: nf_tables: fix null deref due to zeroed list head
8a294c9b8565d6a589dd2cd2448ea208b8f3ff2a epoll: autoremove wakers even more aggressively
6203811ce3e3782a8d5e7d29e4ae9b9a2fad1aa7 x86: Handle idle=nomwait cmdline properly for x86_idle
635cc38617f58d1d04e71ad0813f91db8785c042 arm64: Do not forget syscall when starting a new thread.
9977786a6f91a8aa68bf477f13bf1fd96ab405b0 arm64: fix oops in concurrently setting insn_emulation sysctls
8df35e1a59f2ae1e3f7a0976516743d370833c3e ext2: Add more validity checks for inode counts
c48a49221cd5a95c32f6a1d1054b01edfd87d8b0 genirq: Don't return error on missing optional irq_request_resources()
b92d2388430d953ee8f59515f6d50fb0e3da2315 wait: Fix __wait_event_hrtimeout for RT/DL tasks
57f6fc9c95161df8530bf7f4e14c4ee7c94a455a ARM: dts: imx6ul: add missing properties for sram
6491d0de686477cd0cfb504e16c0ce41147d22db ARM: dts: imx6ul: change operating-points to uint32-matrix
1d64648f816f6d53e953554c3574335696f76505 ARM: dts: imx6ul: fix csi node compatible
aa799b8fb7e3f9ddf9e8df3e624d308b3d25cb7a ARM: dts: imx6ul: fix lcdif node compatible
efd2fa58e557fbd219af243db9147df4aaadcb7e ARM: dts: imx6ul: fix qspi node compatible
894d97b4e6a0aa840ffef2dad2889f411f3fb12d spi: synquacer: Add missing clk_disable_unprepare()
6e66e02845ea6651272c3599fb09cb70862cd0a4 ARM: OMAP2+: display: Fix refcount leak bug
322d1cd5ad42b6c922b84475ab9e466f8bdf55c1 ACPI: EC: Remove duplicate ThinkPad X1 Carbon 6th entry from DMI quirks
1fba0e22d25b1b76b4139b69a3418198d84dbcdb ACPI: PM: save NVS memory for Lenovo G40-45
de438b5fae135e04163fb160651a3f9c7ac9b472 ACPI: LPSS: Fix missing check in register_device_clock()
69eaf9c82aa5d06eaee5a5bab54dd740de94bff2 arm64: dts: qcom: ipq8074: fix NAND node name
e0f470918ca3febbef8068069f5ecf721e562fc1 arm64: dts: allwinner: a64: orangepi-win: Fix LED node name
0fd5ca850f52d9f27a15c879aa55bec3c6dce54f ARM: shmobile: rcar-gen2: Increase refcount for new reference
eb11d12590a2db6d8e5c60f4764ac35c742c2f2a PM: hibernate: defer device probing when resuming from hibernation
e9b0f70f55f28645064e2d800e529e400089e455 selinux: Add boundary check in put_entry()
1b5574bc55037f80de3ba338554a038929a3259f spi: spi-rspi: Fix PIO fallback on RZ platforms
6dff815e247ef29d51fd84f22db387a9a1877d3e ARM: findbit: fix overflowing offset
c02455311d1b911950e5da37d691501e1f4967d2 meson-mx-socinfo: Fix refcount leak in meson_mx_socinfo_init
a5e6c4b57262eb406aee5965b9bfb83ffde3d4f8 ARM: bcm: Fix refcount leak in bcm_kona_smc_init
90b9ed0be9809c890dcfd1051eadea69fb07a08c x86/pmem: Fix platform-device leak in error path
b7e40866ea956038fe3c562ce5b34ef27885cb62 ARM: dts: ast2500-evb: fix board compatible
84c68bc41a4865e709c23ddce11a7485676d7d18 ARM: dts: ast2600-evb: fix board compatible
1e66b9ec5ceeecd2dd7c2937e9a7ee7662ffa4f4 soc: fsl: guts: machine variable might be unset
3055ae66b67743493a9b82d84cfccd73b551adeb ARM: dts: qcom: mdm9615: add missing PMIC GPIO reg
4d7304c82e381a03495812a1b987db9b2fad22af ARM: OMAP2+: Fix refcount leak in omapdss_init_of
d6ad4e3bd7c4f1915697852d12c7ebc94bfcb34d ARM: OMAP2+: Fix refcount leak in omap3xxx_prm_late_init
64dc00eccf0f7449a0c24058679585838a0a78c9 cpufreq: zynq: Fix refcount leak in zynq_get_revision
d3afe4448ee2d61c5a3436ba4248816c83be461f soc: qcom: aoss: Fix refcount leak in qmp_cooling_devices_register
fc44b025f27424fe46a1e6d2527ea232992eb0e0 ARM: dts: qcom: pm8841: add required thermal-sensor-cells
15a6509946a5a2f640ba6b96d17950dcaf0fa0cd bus: hisi_lpc: fix missing platform_device_put() in hisi_lpc_acpi_probe()
c6430ae717f2e231dfc5571a31592737501ff62a arm64: dts: mt7622: fix BPI-R64 WPS button
3ba0fb2a7f93b894ae174c0fbf6f9095ffb1bf32 erofs: avoid consecutive detection for Highmem memory
752c9027d4cecc0264d65418a9dc5f43ffc77982 blk-mq: don't create hctx debugfs dir until q->debugfs_dir is created
5b3ebbed87fbd89fbf771619dbf1f618698441b6 regulator: of: Fix refcount leak bug in of_get_regulation_constraints()
0892cc80ddf759749ad684d2cdf201830c60c476 nohz/full, sched/rt: Fix missed tick-reenabling bug in dequeue_task_rt()
4e5fb7fbe04464bab84991630eab65034a835128 thermal/tools/tmon: Include pthread and time headers in tmon.h
5b131eb81f94b90f956120324b4dd52c5b376c92 dm: return early from dm_pr_call() if DM device is suspended
ebaa6300032fa4762faf8f062e25b591b9f41687 ath10k: do not enforce interrupt trigger type
213caeb4558c65de184356fce153afeca1faaf26 wifi: rtlwifi: fix error codes in rtl_debugfs_set_write_h2c()
7461d103a2706ae086180f064e54965531e02cbd drm/mipi-dbi: align max_chunk to 2 in spi_transfer
1e96c365875ea638a8201b8c28d56275ba39d581 drm/radeon: fix potential buffer overflow in ni_set_mc_special_registers()
9342e1822c7ced2959192e551335070286a9ab30 drm/mediatek: Add pull-down MIPI operation in mtk_dsi_poweroff function
d11aedb9b1a7bb689d978fb7113f90bec219aec8 drm: adv7511: override i2c address of cec before accessing it
e4ace392ba372a26045994ba4d14925dae27c013 i2c: Fix a potential use after free
9e6e578d4cb0882b8325959f6048aae74eecc12c media: tw686x: Register the irq at the end of probe
54e8f5c45009e7cc13162d556740b81530672434 ath9k: fix use-after-free in ath9k_hif_usb_rx_cb
5edcf72822c0643671fa33cf1a9dfa320dc8f80d wifi: iwlegacy: 4965: fix potential off-by-one overflow in il4965_rs_fill_link_cmd()
5ae289982089b9315934d3ac19fb7c56cad69bd5 drm: bridge: adv7511: Add check for mipi_dsi_driver_register
34e9f8e2e24206ebedf55b3dee1ef3f520fe16a6 drm/mcde: Fix refcount leak in mcde_dsi_bind
1a24fe6add87b5be97f6ea4c5ab7e1c8f1c712ac media: hdpvr: fix error value returns in hdpvr_read
8eb93a601a251d5101f569750df5fc71325f33f4 drm/vc4: plane: Remove subpixel positioning check
b34351448261a634b0e118f881620f56a283cba5 drm/vc4: plane: Fix margin calculations for the right/bottom edges
fb2a48317777d6a2fe5b99aa51ce6f8622fb40a5 drm/vc4: dsi: Correct DSI divider calculations
a1c35f5c3569449e41a8f17eecd70872f23de818 crypto: arm64/gcm - Select AEAD for GHASH_ARM64_CE
c962a94c001674479c7478d03e09a52b8950d7e1 drm/rockchip: vop: Don't crash for invalid duplicate_state()
119593e0adea7aff57413b02cf181a191024df91 drm/rockchip: Fix an error handling path rockchip_dp_probe()
92ddf5d166a1fb8805f456d786b83db0ef3b4af4 drm/mediatek: dpi: Remove output format of YUV
178dd081efc4a8b5331336475c777eca2a0ce3c4 drm/mediatek: dpi: Only enable dpi after the bridge is enabled
81594ba3c8dd3b81f0a2303ba87423dac128541e drm: bridge: sii8620: fix possible off-by-one
e4fa8a8dbb57c5841b280cb6849b2464e6e3b014 drm/msm/mdp5: Fix global state lock backoff
301ba6a71609f6c06f60a9eab68f028f1b1e8028 crypto: hisilicon - Kunpeng916 crypto driver don't sleep when in softirq
e283f7bb38437c7834c9f59fd3dbe8380dda6b0c media: platform: mtk-mdp: Fix mdp_ipi_comm structure alignment
761f8e577c2b0bad255fb7b0ec88193c8c3dffde mediatek: mt76: mac80211: Fix missing of_node_put() in mt76_led_init()
4c0e6dbbb146979f2387d14acfb7272cfaba6f21 drm/exynos/exynos7_drm_decon: free resources when clk_set_parent() failed.
31b9de442d91ed21cfc79621b319dfdda8ebb48a tcp: make retransmitted SKB fit into the send window
46b8f12cc4f89d9fef9e5fe77706a6a98ddf81f4 libbpf: Fix the name of a reused map
4f03b704f2506ca119a3846285fbed54dda7e655 selftests: timers: valid-adjtimex: build fix for newer toolchains
29438585cd8b2f5e2f8d3b09a74cc1de4c84dfa5 selftests: timers: clocksource-switch: fix passing errors from child
a2149fab63b5240d4531073e94cd287f8fea1c92 fs: check FMODE_LSEEK to control internal pipe splicing
da3c54a03175b91b859eae60d37a23b0611624f0 wifi: wil6210: debugfs: fix info leak in wil_write_file_wmi()
e5a638e9e56f6db47c937c9a0a8082f116e53987 wifi: p54: Fix an error handling path in p54spi_probe()
30c86855fd50f1585da42da0d9c4a117933f75af wifi: p54: add missing parentheses in p54_flush()
a7618f3e49ae5cc5a28dc9a327f1f9a3d7483365 selftests/bpf: fix a test for snprintf() overflow
9849cc95e1b27867e5ca54b150d4c7756015f38b can: pch_can: do not report txerr and rxerr during bus-off
c05ac5b70437f28a53f7150016511f5da8a2c447 can: rcar_can: do not report txerr and rxerr during bus-off
76644857021c67d149f6e907161d249abec00ea5 can: sja1000: do not report txerr and rxerr during bus-off
1c0689b20b38529ddda9f4fe147edd9cc40b0696 can: hi311x: do not report txerr and rxerr during bus-off
973812a6343dd42e2d477c58f080c93d79a374a5 can: sun4i_can: do not report txerr and rxerr during bus-off
c26446c76046476bf5a4c2ac727101480f6f6ae9 can: kvaser_usb_hydra: do not report txerr and rxerr during bus-off
e97e1000652fa392e96a7bb2a9a02be008965d88 can: kvaser_usb_leaf: do not report txerr and rxerr during bus-off
3340c7e481e8e13298fb99691c99827e229d8e18 can: usb_8dev: do not report txerr and rxerr during bus-off
8afa4901ed3378cfe880951d81c97e88b91275b7 can: error: specify the values of data[5..7] of CAN error frames
5a673c23d4692b898c9ce39b2ecb421a0eb24be9 can: pch_can: pch_can_error(): initialize errc before using it
e896c4ba52ffff87b0761c89a22788a78b521b4b Bluetooth: hci_intel: Add check for platform_driver_register
39035c89516384dc0a81ba91d43c1bd23176a683 i2c: cadence: Support PEC for SMBus block read
9305cb2f113fb31109a3a78f3570800b3a069fde i2c: mux-gpmux: Add of_node_put() when breaking out of loop
ac33603b385f1a0bd50d172e18298a8c5d22138e wifi: wil6210: debugfs: fix uninitialized variable use in `wil_write_file_wmi()`
c9bb3f837d7dcb23859a601868d94d4a6ac60d45 wifi: iwlwifi: mvm: fix double list_add at iwl_mvm_mac_wake_tx_queue
8c1ac7bbac11116f9400d12434f7d1ed7cf873ce wifi: libertas: Fix possible refcount leak in if_usb_probe()
ae25c11f6d593045cf44c29c82dced7533a60951 net/mlx5e: Fix the value of MLX5E_MAX_RQ_NUM_MTTS
b6c03e1c5318485635f385c17550af03516ec3a8 crypto: inside-secure - Add missing MODULE_DEVICE_TABLE for of
027104c2cd2a6c27b9c7fc7d891257b9f6a60916 iavf: Fix max_rate limiting
5e08280148da9fd5aa842a3ec6fd4587ceff1a7d netdevsim: Avoid allocation warnings triggered from user space
f411b0f71eac6f88afade0fff49facfd764d1a2d net: rose: fix netdev reference changes
d97116ad869e4ff6fcbc5deb0052b5552638972b dccp: put dccp_qpolicy_full() and dccp_qpolicy_push() in the same lock
41cb8141db8c276929b6ecd0e18bde50003a7e40 clk: renesas: r9a06g032: Fix UART clkgrp bitsel
48f451293394c38906afaa738eea9bc834a77f6d mtd: maps: Fix refcount leak in of_flash_probe_versatile
bd2d5eba88d7a816ff88c534ee07addee26921b6 mtd: maps: Fix refcount leak in ap_flash_init
5b8488f96cbb5e05780c56cf9c773a91ee32b121 mtd: rawnand: meson: Fix a potential double free issue
f2355728180be0c21f0e891a456680616c713b5a HID: cp2112: prevent a buffer overflow in cp2112_xfer()
a316f40a1758ee2843291dc283d94c30a30b2c15 mtd: sm_ftl: Fix deadlock caused by cancel_work_sync in sm_release
4713bf585d4f24e12606858bab2ca33f74d0273a mtd: partitions: Fix refcount leak in parse_redboot_of
5aba3830c7c5764570fd4ffd49e6bf58ebddafbb mtd: st_spi_fsm: Add a clk_disable_unprepare() in .probe()'s error path
eecec110ab9a76b4d3fcce9c01b52851fca72460 fpga: altera-pr-ip: fix unsigned comparison with less than zero
24e380d9c55704968fa75cda226454578811a70c usb: host: Fix refcount leak in ehci_hcd_ppc_of_probe
16016cad4a8273db11003f4c5beaed03c5f94fad usb: ohci-nxp: Fix refcount leak in ohci_hcd_nxp_probe
34a13b573c74ddd3b63311a189aa162bb1af880b usb: xhci: tegra: Fix error check
ffa371f212905f871dc76b3947056565866d6246 clk: mediatek: reset: Fix written reset bit offset
dc1d747f1e233addef1c195a016fced42ec29895 misc: rtsx: Fix an error handling path in rtsx_pci_probe()
e4cd4301ab39d3592003c0625471bbd5ed344ebc driver core: fix potential deadlock in __driver_attach
241279cb8f80631b80e694f8e662e6e4b99450fc clk: qcom: clk-krait: unlock spin after mux completion
251376b0bf6072df95d2353d5277ba55e36822d3 usb: host: xhci: use snprintf() in xhci_decode_trb()
68cf46b69f34d9b0cf83d3ccd4a003a6d8b7d9d8 clk: qcom: ipq8074: fix NSS port frequency tables
13d75d1a541a8e276048bb5a151c27a81be03818 clk: qcom: ipq8074: set BRANCH_HALT_DELAY flag for UBI clocks
dff29b120c097af3defdae4ca574257524781a25 clk: qcom: camcc-sdm845: Fix topology around titan_top power domain
f4951e37ed68df33d7817e3ae8fb8bc8b3999822 soundwire: bus_type: fix remove and shutdown support
91e4396ea6dc74eeb130bbdd24460e3591c68331 intel_th: Fix a resource leak in an error handling path
0833f979d6a8650ad22385eff5ce5bb4a2ea1dc7 intel_th: msu-sink: Potential dereference of null pointer
27da8edf9eece32ff565d4a1708ed3568bca8135 intel_th: msu: Fix vmalloced buffers
7963e8f90aa77189167cbfde3879cd7dd2f3fe8f staging: rtl8192u: Fix sleep in atomic context bug in dm_fsync_timer_callback
41c5709a17fbde30aa61e306df6d611ad99c65b7 mmc: sdhci-of-esdhc: Fix refcount leak in esdhc_signal_voltage_switch
d3ef1a06059de42e637f3b3dbf4af0c850e50e0e memstick/ms_block: Fix some incorrect memory allocation
0d1f0db0ab6160835624dda16325caf647941b44 memstick/ms_block: Fix a memory leak
0512543d0535a867b46aace83c95e32ebc713db9 mmc: sdhci-of-at91: fix set_uhs_signaling rewriting of MC1R
5484580d7f20ace8394238736a45000d54587939 PCI/portdrv: Don't disable AER reporting in get_port_device_capability()
ac614bae796363da5d39429ff96b5ff72c62ee6d scsi: smartpqi: Fix DMA direction for RAID requests
4cc28e40cf9c54b45f73e5c26452609bc4627d14 usb: gadget: udc: amd5536 depends on HAS_DMA
118c7a9ddd3ac86529ea01ea301c2733ff3f66a5 RDMA/hns: Fix incorrect clearing of interrupt status register
3f631cca9fb94531f146b97cd3bb2378b23abf56 RDMA/siw: Fix duplicated reported IW_CM_EVENT_CONNECT_REPLY event
5d36c6eff295c3ee3109c8f8cc2f745d165781c6 RDMA/hfi1: fix potential memory leak in setup_base_ctxt()
b4e4e341f1287daee250a2234526af0c96b906a0 gpio: gpiolib-of: Fix refcount bugs in of_mm_gpiochip_add_data()
19126783e6898359ead44bad9360ebe25499bdc9 mmc: cavium-octeon: Add of_node_put() when breaking out of loop
a128c3b10c68e074749db8dbd497bd095de35446 mmc: cavium-thunderx: Add of_node_put() when breaking out of loop
4dbb3ed911b585ac8fb7704b24c73abfd13bdf1f HID: alps: Declare U1_UNICORN_LEGACY support
648cf4041c3edf6ecdd54583825598a873c17267 PCI: tegra194: Fix Root Port interrupt handling
0b5b1ed0e64179e2d73514a29fc8829d6e03ee4b PCI: tegra194: Fix link up retry sequence
dedc0351fa36b5c3cf1c739ae0909409013b1f31 USB: serial: fix tty-port initialized comments
76aedc8150ef3920a5e054d1e7d7cc093db7192d platform/olpc: Fix uninitialized data in debugfs write
39d10968020842070283d48861c7a70185df2944 mm/mmap.c: fix missing call to vm_unacct_memory in mmap_region
c5656d85d2e025b4e7baa415d5fcf6feca93a93e RDMA/rxe: Fix error unwind in rxe_create_qp()
419925ea7c1437bdd8a8d7713bd10b77f258df4c null_blk: fix ida error handling in null_add_dev()
16e1df92a72d608ccfb43abbd6fac3d38c0a73a9 jbd2: fix outstanding credits assert in jbd2_journal_commit_transaction()
97be625037973686523aff89eb1b3994439c176a ext4: recover csum seed of tmp_inode after migrating to extents
7d5c3f4804d06c7053fa8ed6d7a68b73aad53ea0 jbd2: fix assertion 'jh->b_frozen_data == NULL' failure when journal aborted
c770a5a4cfdc026902075617da98ed20292074e1 opp: Fix error check in dev_pm_opp_attach_genpd()
a9252a9a4ab9c77d813b65c24eaa334b2da1b426 ASoC: mediatek: mt8173: Fix refcount leak in mt8173_rt5650_rt5676_dev_probe
a66aea48f0772a49d7229e31f501d3f8ea6f7c7b ASoC: mt6797-mt6351: Fix refcount leak in mt6797_mt6351_dev_probe
01ece0d59866dd7f6e384f611b2b6d1017a71a58 ASoC: codecs: da7210: add check for i2c_add_driver
a3a42726f641eed99d17e6f45c1372cf933e61e6 ASoC: mediatek: mt8173-rt5650: Fix refcount leak in mt8173_rt5650_dev_probe
77c063f5bc81eb13666458395a40ccb6a586a513 serial: 8250_dw: Store LSR into lsr_saved_flags in dw8250_tx_wait_empty()
a85aa8bc88447c43d1f0c215536d51223583a3e0 ASoC: codecs: msm8916-wcd-digital: move gains from SX_TLV to S8_TLV
7745d469fdbdf9c0ddaeff1ba857f7d5acedd016 ASoC: codecs: wcd9335: move gains from SX_TLV to S8_TLV
a8db6cd643ecef744990b511acf6e60ce8b5b6a6 profiling: fix shift too large makes kernel panic
adca7bb0ab877f8264a77f600ccbdabc13ae9c34 tty: n_gsm: fix non flow control frames during mux flow off
b082216db8457947954085828d31febc5da45621 tty: n_gsm: fix packet re-transmission without open control channel
d670149142edf9f5539647eaef195c29ceac8c33 tty: n_gsm: fix race condition in gsmld_write()
dd4dfd48747782e517f6a6f9517becd5332cb2fe remoteproc: qcom: wcnss: Fix handling of IRQs
4e5734e3e11ed191266db3d2201fccc63a76052c vfio/ccw: Do not change FSM state in subchannel event
dfe757935c42ff59457a3d00ea003ff0bbaf87e8 tty: n_gsm: fix wrong T1 retry count handling
2a0a89057d928386ba72330c3ffcffae4ae25c06 tty: n_gsm: fix DM command
d46d78db655657bd9d92c934e16c5c28cdc17563 tty: n_gsm: fix missing corner cases in gsmld_poll()
db2eae7523087dc59bae723e504d5c745994a14f iommu/exynos: Handle failed IOMMU device registration properly
abe616ea050c5365184038627d935003f13d5468 rpmsg: qcom_smd: Fix refcount leak in qcom_smd_parse_edge
fa81d4b11703ad7d51c287e6886dc9784ff65f27 kfifo: fix kfifo_to_user() return type
6324ffafdd580df12f80f501e00aef2424226862 mfd: t7l66xb: Drop platform disable callback
96dcecd07a92888842249af340ae328e5a7eeb5f mfd: max77620: Fix refcount leak in max77620_initialise_fps
0a9ce5fc43b61cb817e085a0e945177b4fa7dbf4 iommu/arm-smmu: qcom_iommu: Add of_node_put() when breaking out of loop
98cb423af51a7b0508ebba5dd4ddc079bfaeac74 s390/zcore: fix race when reading from hardware system area
b2cadfeaa363caaa0c2799474c78406d54dfe0bf ASoC: qcom: q6dsp: Fix an off-by-one in q6adm_alloc_copp()
d3b5e58de02bdcfbd1958300257b2f490880097a fuse: Remove the control interface for virtio-fs
9cfdd538e8a69f9a75f0b827922e33e2daf1f0c0 ASoC: audio-graph-card: Add of_node_put() in fail path
039400b0ff718a54bca8c049571a6b20f2633d51 watchdog: armada_37xx_wdt: check the return value of devm_ioremap() in armada_37xx_wdt_probe()
00354454ee69f09f50211385c9a7d87e00bd8168 video: fbdev: amba-clcd: Fix refcount leak bugs
5717a3e63ecc2621370e4efe0845f0655015f2fb video: fbdev: sis: fix typos in SiS_GetModeID()
0b9f8ea863658ff1ada45bd0741528c7b96dfe49 powerpc/32: Do not allow selection of e5500 or e6500 CPUs on PPC32
9b3ab4a07071bf8247936ff2f06d8fa9468101dd powerpc/pci: Prefer PCI domain assignment via DT 'linux,pci-domain' and alias
d639a6aadea9465ccb6fb94f0c5b62c4562ce0d3 powerpc/spufs: Fix refcount leak in spufs_init_isolated_loader
d9b642dfbc2b491cf6cf464dd95e0e3f2cfdebec powerpc/xive: Fix refcount leak in xive_get_max_prio
fe933681cd23da81b835b93e5620709fac69eafb powerpc/cell/axon_msi: Fix refcount leak in setup_msi_msg_address
fcc28d5e7378e3e511b4b1e553e31bbce1234c57 perf symbol: Fail to read phdr workaround
0c32148bab2a7a68a5dbf83ce672aa2b5308a6f2 kprobes: Forbid probing on trampoline and BPF code areas
85bbefab851b8987d620fecda194df625a83aed1 powerpc/pci: Fix PHB numbering when using opal-phbid
191f2778aa041b508e4cb3bc30880960af9b1305 genelf: Use HAVE_LIBCRYPTO_SUPPORT, not the never defined HAVE_LIBCRYPTO
e9e07108f7db3284d2720e27ac6f9ced8d235747 scripts/faddr2line: Fix vmlinux detection on arm64
ea8649d87cba8dc782297716d5c20544cd203e18 x86/numa: Use cpumask_available instead of hardcoded NULL check
17eb2874dcb2663e9b92be952dbc58692c0db1dc video: fbdev: arkfb: Fix a divide-by-zero bug in ark_set_pixclock()
8e71c53d3da120904f59a4d123b9290d09e298fb tools/thermal: Fix possible path truncations
ab264ec7eea27f3adb50fc04473cd1dc48bf1e48 video: fbdev: vt8623fb: Check the size of screen before memset_io()
a10f2d8b0b0b712c2c360d89a80541f58196d4ba video: fbdev: arkfb: Check the size of screen before memset_io()
5fe86b71b380d88ab8ad09197415645218672a0d video: fbdev: s3fb: Check the size of screen before memset_io()
c4a17f0338759a42e9b1825cd5e081c4d68d047b scsi: zfcp: Fix missing auto port scan and thus missing target ports
426996899077503e98fba8310bcb16e5a732074f scsi: qla2xxx: Fix discovery issues in FC-AL topology
e437859b90db760b8cef313dbcd150cfd5e792f9 scsi: qla2xxx: Turn off multi-queue for 8G adapters
dfcbb5b23e7b2b5990b90608265ead376f0581c7 scsi: qla2xxx: Fix erroneous mailbox timeout after PCI error injection
d7e3a576d078dfb036ce913803f3b328da9973a2 x86/olpc: fix 'logical not is only applied to the left hand side'
dabd2143acdfa01678c36b0f87ce0d233600be9b spmi: trace: fix stack-out-of-bound access in SPMI tracing functions
485f34e84c9fc4421c9b768ef7c58bf193c0a836 kexec, KEYS, s390: Make use of built-in and secondary keyring for signature verification
a26f3f046d7f66665affc4e278eca54401ad2171 tpm: eventlog: Fix section mismatch for DEBUG_SECTION_MISMATCH
49b1f39619d0178e36c365f35ee36081df6e0284 btrfs: reset block group chunk force if we have to wait
acb1e5f3472a8009e3565dcd10a3f8f87f5deb79 ext4: add EXT4_INODE_HAS_XATTR_SPACE macro in xattr.h
f37b19cdb7bfaa3f4c1c006bf03fa591d2862f48 ext4: make sure ext4_append() always allocates new block
4fdb96db6d58d03261372362f6ffa8e62a7b538a ext4: fix use-after-free in ext4_xattr_set_entry
923ef50f97ee21188e4f50feb63e47710e347df0 ext4: update s_overhead_clusters in the superblock during an on-line resize
ebd1c6fe67ea548cd20c756d7615b7af7e6ac816 ext4: fix extent status tree race in writeback error recovery path
409c6ba57fff9ccaee676115d6ba1d23ca7784d4 ext4: correct max_inline_xattr_value_size computing
50250d584b037c1075d065d56a8962eb4278c8d1 ext4: correct the misjudgment in ext4_iget_extra_inode
ba3cb511f0e435ce67f5ea9776fa83d9b4fb9127 intel_th: pci: Add Raptor Lake-S CPU support
905678d656d4ef26dde2c37d2b61018adb9973ef intel_th: pci: Add Raptor Lake-S PCH support
b229cc869f3969d8bc3e0920417d198fa89d479c intel_th: pci: Add Meteor Lake-P support
7b4bd73725393ec1f5dac6d9f448960903acaa85 dm raid: fix address sanitizer warning in raid_resume
19a2eca5314dd832009f6e2a1efb90e47daa783c dm raid: fix address sanitizer warning in raid_status
bd86737afbf7cef68850824ae37c060ceaee8eee dm thin: fix use-after-free crash in dm_sm_register_threshold_callback
f4e3b98ec15dfacee5c74ec4cb430819643ba9f3 dm writecache: set a default MAX_WRITEBACK_JOBS
82e2e49e58bf95a9fdd8c93f19bd293b6183d395 ACPI: CPPC: Do not prevent CPPC from working in the future
df815ef2a39fb1b928d58c186a82d1de00cf29bc timekeeping: contribute wall clock to rng on time change
15b1b30b5644efcd3111047b725f8d94b703bebf firmware: arm_scpi: Ensure scpi_info is not assigned if the probe fails
29c96e3743e156287b54286b0a4ab9a66bd81b74 iommu/vt-d: avoid invalid memory access via node_online(NUMA_NO_NODE)
918ef3d6e92ec8c57c31f2c5b44b8efb0544b06a net_sched: cls_route: remove from list when handle is 0
c2b3e3215a573230e41b30252058eecc7d3ff32f btrfs: reject log replay if there is unsupported RO compat flag
b756828169436ce3f62fce5fe61c07abb0cf1a80 KVM: Add infrastructure and macro to mark VM as bugged
f4c06039aa1ca1322d81a3130ae0886e81b6cfa7 KVM: x86: Check lapic_in_kernel() before attempting to set a SynIC irq
fb81ea483edf44e66e0ed65cd801d9720cc155b1 KVM: x86: Avoid theoretical NULL pointer dereference in kvm_irq_delivery_to_apic_fast()
cab1e4d3b10f77978f9630b00db606488e9b5776 tcp: fix over estimation in sk_forced_mem_schedule()
36c25ae1e1919f4ceb848eab6c5c2c426a9a7d87 scsi: sg: Allow waiting for commands to complete on removed device
9332d1cb71c97ad828641d901750c128919e422f Revert "net: usb: ax88179_178a needs FLAG_SEND_ZLP"
1dd64f75454a334754f7401f9fb7d7b4641ece83 Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm regression
17393560b5a0c6b63d0cda22ffa4e79944324c46 net/9p: Initialize the iounit field during fid creation
9d40cf113207947bf07507583fe5dbe5ca582b03 net_sched: cls_route: disallow handle of 0
dbe3c643ecea826fd907d34386a804368bf30656 ALSA: info: Fix llseek return value when using callback
a97d124ed4026fc527df7181e4ad69931a3dfc0d rds: add missing barrier to release_refill
28714e161b319aa4d108ef83015e4c5d6be4408a ata: libata-eh: Add missing command name
e405c30bbe93a92e5960ba853866701a9d8fd446 mmc: pxamci: Fix another error handling path in pxamci_probe()
d48002319a1317f99f55d6483ecb4951a79f2df6 mmc: pxamci: Fix an error handling path in pxamci_probe()
8919c264be8475f206cccf52ce3f420398647c28 btrfs: fix lost error handling when looking up extended ref on log replay
cfbc409a3e585316b013daba023d06b3d954edd2 tracing: Have filter accept "common_cpu" to be consistent
d6c2ed8b19b95e8b478e131c530a9d85f0a98194 can: ems_usb: fix clang's -Wunaligned-access warning
e5d18499ed27e64f728ae30449b1b0cd3da81f6c apparmor: fix quiet_denied for file rules
0c24dffb6a8e3fe06140278a918580a0272d8abf apparmor: fix absroot causing audited secids to begin with =
7476c527051e4430667cd0e8dfdc4c1e4731f6af apparmor: Fix failed mount permission check error message
00bd02d0e3e2f19eec6b3c0506008b95a8a4022c apparmor: fix aa_label_asxprint return check
02f51c11d5b6a28ef9059e832edc7da899352d3b apparmor: fix overlapping attachment computation
5ae6b2338517468894e41b911dec5b93a151f483 apparmor: fix reference count leak in aa_pivotroot()
85928c81802eedbdf1b80ee01431c48ee318f08a apparmor: Fix memleak in aa_simple_write_to_buffer()
eda0e86a5ce37f5e3c0fd3fe522edbd5c0635195 Documentation: ACPI: EINJ: Fix obsolete example
e202107adb5db5d3c1c540de973943af63ce078f NFSv4.1: Don't decrease the value of seq_nr_highest_sent
d42a84b0a443f9c5832e278044e01e9899670db1 NFSv4.1: Handle NFS4ERR_DELAY replies to OP_SEQUENCE correctly
dd07584f225293ead3bb9dc0199a68716bf32268 NFSv4: Fix races in the legacy idmapper upcall
c95560dd00ce35af7e8f88cad9c79ede673be37b NFSv4.1: RECLAIM_COMPLETE must handle EACCES
842aff00361c3c93947f89c988ce92280e236e09 NFSv4/pnfs: Fix a use-after-free bug in open
e5f8b01a73f89defe495918ada50738a639cf53f can: mcp251x: Fix race condition on receive interrupt
40120d01b679f265d9e14f6ba2a2e2459149268f sunrpc: fix expiry of auth creds
9fa696af3ed4603ad829652b7d89a75a799c66c7 SUNRPC: Reinitialise the backchannel request buffers before reuse
ec7cad11145bc021a67e58fe938a60850fa4f308 devlink: Fix use-after-free after a failed reload
d6e15e86903819135c7289b0722d839260ebcb0a net: bgmac: Fix a BUG triggered by wrong bytes_compl
071d622eb462c24d98d8d41cb4eed8b89609d9e1 pinctrl: nomadik: Fix refcount leak in nmk_pinctrl_dt_subnode_to_map
5f5558a411f030b757137c855d282fbbaa5a1418 pinctrl: qcom: msm8916: Allow CAMSS GP clocks to be muxed
71b6d5bd85f660e27a2a5e5ae5ef97380a9a7d76 pinctrl: sunxi: Add I/O bias setting for H6 R-PIO
d38f9ceb42ddffdda694c79201a833281173e1db ACPI: property: Return type of acpi_add_nondev_subnodes() should be bool
b0efc41fdd450a624d813d8e3a7d4569df40a393 geneve: do not use RT_TOS for IPv6 flowlabel
c0f667edc406e988e86283902b5855e589a831bb plip: avoid rcu debug splat
577eafd5a456359b76350e8228889cd0de808a51 vsock: Fix memory leak in vsock_connect()
18dedea522ee8516020b6c13e55b7a8b588e1838 vsock: Set socket state back to SS_UNCONNECTED in vsock_connect_timeout()
de126a1626551af65408a83e88b69ba2c8e55016 dt-bindings: arm: qcom: fix MSM8916 MTP compatibles
4efedc1d2a1d88b21b175c1423b593ba7fc8bdf9 tools/vm/slabinfo: use alphabetic order when two values are equal
f365af5a84d410add94665f186c1e38520f8bef6 tools build: Switch to new openssl API for test-libcrypto
596c9446c41469c0406f770c25207665407f9d8f NTB: ntb_tool: uninitialized heap data in tool_fn_write()
95e2f025e304de61e18c412bffb8d83447b5725b nfp: ethtool: fix the display error of `ethtool -m DEVNAME`
b0efd7dd9705eba65092b9892e41ea697c89328a xen/xenbus: fix return type in xenbus_file_read()
0972193d54820a023b6cc09fea109747d1486cad atm: idt77252: fix use-after-free bugs caused by tst_timer
4eebd6b80ad041b563f896a33680c0f6c882a63e dpaa2-eth: trace the allocated address instead of page struct
f40254c9d3c4f8131f445ee84e5e4b5dc4d003e2 tee: add overflow check in register_shm_helper()
c1dc760a899f5d30954307b97fdda7a969dd200b nios2: page fault et.al. are *not* restartable syscalls...
540bdfc51041220457ec649d7af9085429c0bb45 nios2: don't leave NULLs in sys_call_table[]
2c42235578e5089916c4c550d31c8118b28d50dc nios2: traced syscall does need to check the syscall number
85fc26ef79ae9b9c932444ffd33fce1088673cb8 nios2: fix syscall restart checks
b571b79c4cb0b84cefe7675758c3ebc1396b7f37 nios2: restarts apply only to the first sigframe we build...
6c6add20ca72476b13383df567bfbd645d11e152 nios2: add force_successful_syscall_return()
7e2e226f03d866fdb38093c99db6439015e254ef iavf: Fix adminq error handling
dceca5cfa4251696f81e6569321bbe4562978ec1 clk: rockchip: add sclk_mac_lbtest to rk3188_critical_clocks
0faded1e1b82222e3df2957954fe33686779876e netfilter: nf_tables: really skip inactive sets when allocating name
185f7ca9031d66ee7353cd4dda78b4a2561d81eb powerpc/pci: Fix get_phb_number() locking
2b758c791de73525b4c13a3ffa50f00a55b71544 net: dsa: mv88e6060: prevent crash on an unused port
679278eaf13c898607a7f71ac0fb8a2283caef11 net: moxa: pass pdev instead of ndev to DMA functions
fe05d67360a42aa21543c21392d99bba62a5de93 net: dsa: microchip: ksz9477: fix fdb_dump last invalid entry
db3602647847dc602e0e4cdf4ccb11f37a7b58e2 ice: Ignore EEXIST when setting promisc mode
03e1a50a19025b3b7f8ab31da6eb18adc1ee6778 i40e: Fix to stop tx_timeout recovery if GLOBR fails
d12f027f0c709d8641a81ecb0e8b7320bf36c265 fec: Fix timer capture timing in `fec_ptp_enable_pps()`
2ad711cfe04e0e8972cd1dbb75024638de046f81 igb: Add lock to avoid data race
ef728b5613461e53463296d1eb16e294b567df81 gcc-plugins: Undefine LATENT_ENTROPY_PLUGIN when plugin disabled for a file
73ca7eb93340195a1a750f7d5a013e6d5c85015a locking/atomic: Make test_and_*_bit() ordered on failure
632e3060b83ddfa76ecee4b2503ddf1d1c31e80f drm/meson: Fix refcount bugs in meson_vpu_has_available_connectors()
da31fb139e3a459ce389817e29eecddc9adde8d3 PCI: Add ACS quirk for Broadcom BCM5750x NICs
419a572f0c8c6283638f869db55b3193c1e2b394 usb: cdns3 fix use-after-free at workaround 2
585bd10af883e516cc9aadb70bbb1eb86ffcd97d usb: gadget: uvc: call uvc uvcg_warn on completed status instead of uvcg_info
04e68dbdc30b6ce3c6eb00209f9ac440c9879c04 irqchip/tegra: Fix overflow implicit truncation warnings
4cf5c6efd1c526ef3c871df517579a57c2a56d92 drm/meson: Fix overflow implicit truncation warnings
da0ccb23f4e79a7d31d4f52242c9deab3cd95cc2 usb: host: ohci-ppc-of: Fix refcount leak bug
af9e5837e4a65bf7e336f12471c28efe2f510926 usb: renesas: Fix refcount leak bug
c47dadcb0c51f71e91fcdb9066a016195af7e0d0 vboxguest: Do not use devm for irq
2b4e0646a016adf3ffe5ad16e28f31f61bc61b38 clk: qcom: ipq8074: dont disable gcc_sleep_clk_src
415196ab4a550d9ec31012a3997e17d22bd4e1be scsi: lpfc: Prevent buffer overflow crashes in debugfs with malformed user input
bfd7eaf7bf25a85c8dd6b8951284e77e36eb498b gadgetfs: ep_io - wait until IRQ finishes
983265c27a84db0b6208954c5c455524a5f88370 cxl: Fix a memory leak in an error handling path
e225693fb286e6aff8ed67b7568b889c8edb28d9 PCI/ACPI: Guard ARM64-specific mcfg_quirks
0421a8e10381072eb971bc0aa9effbb8d07cc5ac um: add "noreboot" command line option for PANIC_TIMEOUT=-1 setups
f355def2f9c19797d3600be26499533b3632ae00 selftests/kprobe: Do not test for GRP/ without event failures
d7e48ebbca23f1c18f1c6c939e0050f27bd0c8f0 dmaengine: sprd: Cleanup in .remove() after pm_runtime_get_sync() failed
e8129c57268fc67e99d3389478cc2a0d0b44ddc3 nvmet-tcp: fix lockdep complaint on nvmet_tcp_wq flush during queue teardown
c995a2048c155402c37e017a81414d0ef57911f3 drivers:md:fix a potential use-after-free bug
e2eb312b5c9b86e484592e42e5b0796c0bec8e95 ext4: avoid remove directory when directory is corrupted
3dee8a28cc77f795bd03faad9f5fe310f9103ebc ext4: avoid resizing to a partial cluster size
af99474d9e40d84e81be38373a6ee703f6904b0c lib/list_debug.c: Detect uninitialized lists
a9c246d3d681352d7dbee73c3e2dafa81d9a2581 tty: serial: Fix refcount leak bug in ucc_uart.c
fd45ee5c8daea23e4371919f0b3c0901952b7995 vfio: Clear the caps->buf to NULL after free
67a97a5a5d830e52eb62c2f44e2e8c5a39ec567e mips: cavium-octeon: Fix missing of_node_put() in octeon2_usb_clocks_start
d97f3a735343cf4d7d7e5f03927d518b5e4b4e0c riscv: dts: sifive: Add fu540 topology information
dbfe891263569a0116546a02d7098ba4e5771095 riscv: mmap with PROT_WRITE but no PROT_READ is invalid
cfe110cfc481fdb6b6351f96e27e60121ddccfe0 RISC-V: Add fast call path of crash_kexec()
90e6c5d8251a59c40d77cdc2325c07b89ceb73ac watchdog: export lockup_detector_reconfigure
0913c78b50350ea426475f3261503626e9274ad4 powerpc/32: Don't always pass -mcpu=powerpc to the compiler
6d1960ec092dc224385ce2108765088509cbec51 ALSA: core: Add async signal helpers
280a63d5aec4cfed077b87944ad764100ad927cc ALSA: timer: Use deferred fasync helper
7ff2cd97868ced38de6ab31437b057cea89da043 f2fs: fix to avoid use f2fs_bug_on() in f2fs_new_node_page()
d9daf1cf3c0b15c79780930b823e99146a4c4a43 smb3: check xattr value length earlier
05883a9b8977ab70493d88e74e59b00462dc9991 powerpc/64: Init jump labels before parse_early_param()
f22757e3212e8ae2f03cd81ba969e4ce2789cf61 video: fbdev: i740fb: Check the argument of i740_calc_vclk()
8af1772f0d2a8eaa3abe398620e212bfdcdf5cef MIPS: tlbex: Explicitly compare _PAGE_NO_EXEC against 0
8ae3b226db50b751f060491271f1a4075e56f7d5 tracing/probes: Have kprobes and uprobes use $COMM too
e30f8da27177d5d8da2f109c2bbce1404b6090f9 can: j1939: j1939_sk_queue_activate_next_locked(): replace WARN_ON_ONCE with netdev_warn_once()
0ee04dae3932db5e2bfb521c90e5891f9ec6f181 can: j1939: j1939_session_destroy(): fix memory leak of skbs
91447797812db9319232759b3a574a44c17ef5a6 btrfs: only write the sectors in the vertical stripe which has data stripes
9ad4582f698dc1782f06b38798b69c6e6cba93a5 btrfs: raid56: don't trust any cached sector in __raid56_parity_recover()

--===============1749891137290546073==--
