Content-Type: multipart/mixed; boundary="===============6118270236173429907=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 21 Aug 2022 14:00:18 -0000
Message-Id: <166109041867.21467.13884097263988357283@gitolite.kernel.org>

--===============6118270236173429907==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: a84bfe4a89c490dd0eb4a120b755b04f8cad6718
    new: fd68a722f88d22f97599b0c6929e1cb0f9228e4d
    log: revlist-a84bfe4a89c4-fd68a722f88d.txt
  - ref: refs/heads/queue/4.19
    old: 3869f967b2df9cc6833c5b9986dfcc9f8e2559de
    new: 6d3ef22bcb634d892ff6a5c5da2e13c8bdc987c9
    log: revlist-3869f967b2df-6d3ef22bcb63.txt
  - ref: refs/heads/queue/4.9
    old: e28cf66875cbd0cce108835d811b02f0d400224f
    new: 41805a4069ff4739f34121cf3c72046019be4561
    log: revlist-e28cf66875cb-41805a4069ff.txt
  - ref: refs/heads/queue/5.15
    old: a219c02eec737af8037f6cf3ecf8b1e8e8738019
    new: 03878051d7f1a40ac90a08bbd2fbdf51c5ab2ebd
    log: |
         3d96de23945f7298d1cbc1913e273e4cbefb83bc ALSA: info: Fix llseek return value when using callback
         1303293d3221ddebf137b1bba6e994e40185a17e ALSA: hda/realtek: Add quirk for Clevo NS50PU, NS70PU
         61f6231e06d8b45799aa4aa7229bbe5e2c19a064 KVM: Unconditionally get a ref to /dev/kvm module when creating a VM
         be4b49e435358b7895fc59d2080e258db9c0e153 x86/mm: Use proper mask when setting PUD mapping
         0f0019aff47c9826d5be29436e937f677cf6f889 rds: add missing barrier to release_refill
         624c362695086db96b8c177f003633f190f28378 locking/atomic: Make test_and_*_bit() ordered on failure
         e233699a17591a589938ddb0362d7d4863655cd6 drm/nouveau: recognise GA103
         be8cdf5af461d9a45d7b43da950a660079d15ea0 drm/ttm: Fix dummy res NULL ptr deref bug
         ed1a756b8602e5800aa1ad7155a8fb001ad340e2 drm/amd/display: Check correct bounds for stream encoder instances for DCN303
         03878051d7f1a40ac90a08bbd2fbdf51c5ab2ebd ata: libata-eh: Add missing command name
         
  - ref: refs/heads/queue/5.19
    old: 4d09e2a244a0b5c29c00b2a282e63eb132dafeef
    new: e80c965dd8465bf5442315516280b8b0a80af9db
    log: revlist-4d09e2a244a0-e80c965dd846.txt
  - ref: refs/heads/queue/5.4
    old: 9cb8debd6b1b03ab8e86f6361ecd86f062665a53
    new: 53e71c38558793a10cf0dbe0a15939ee1d4b2bc2
    log: revlist-9cb8debd6b1b-53e71c385587.txt

--===============6118270236173429907==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a84bfe4a89c4-fd68a722f88d.txt

748201c1ca425fe3d925a7bcd8b682ffed77afb7 Bluetooth: L2CAP: Fix use-after-free caused by l2cap_chan_put
aaaffd5a060fb1d579fe85785e151f96612c1a19 ntfs: fix use-after-free in ntfs_ucsncmp()
f45a3597b6c8ffe94750051923a3d34405476b96 s390/archrandom: prevent CPACF trng invocations in interrupt context
9e46719d76ac189cfc6ef6b875b255c7ed425a23 scsi: ufs: host: Hold reference returned by of_parse_phandle()
af2ee7e3e8982244c83d16c7d2555ec9fc3efa6c net: ping6: Fix memleak in ipv6_renew_options().
1e0307b02029b340a68ce3482624721d125a44df net: sungem_phy: Add of_node_put() for reference returned by of_get_parent()
8491b7fd490f69e59ee386c771dfd94afb8cf551 netfilter: nf_queue: do not allow packet truncation below transport header offset
2d8af0b0e3e320404be923db22256c135fc8608a ARM: crypto: comment out gcc warning that breaks clang builds
7371504820d95f78efad425cd620a6f0ad571f75 mt7601u: add USB device ID for some versions of XiaoDu WiFi Dongle.
33658dec0ad2e433130ce09dc83723c06a04a240 ACPI: video: Force backlight native for some TongFang devices
f58ea6fbb1bdc4c8b4ec13081c03564111478b81 ACPI: video: Shortening quirk list by identifying Clevo by board_name only
ba1ca7330e0222cb661451f02bdaa979a6f37819 macintosh/adb: fix oob read in do_adb_query() function
5e650c46bad87aea39d4457a69a6ba21b52097e9 Makefile: link with -z noexecstack --no-warn-rwx-segments
c2be501fe7a259ad17ef07f328aa2bef7c080910 x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
997f86e2e1cd3c1e04d78a274fb5364886e04cae ALSA: bcd2000: Fix a UAF bug on the error path of probing
3507b6ca13bd8295c374b8884b16dbacbd13d948 add barriers to buffer_uptodate and set_buffer_uptodate
752f39f085ff8e5f873252a331c1187acac8d61b HID: wacom: Don't register pad_input for touch switch
138be68b3d236effb9566fcc198c52ff5aa91346 KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
f1b1caf7c066c5b3c49f21a7558e57a1ecd9b4ec KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
988f6ecb435a53b187d73b994d101dd7a522e730 KVM: x86: Set error code to segment selector on LLDT/LTR non-canonical #GP
3cc092b96cbb8c19624df34d44638e374a7a754c ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
9b61421614c494b6fc9c24f04f7f64b9bdcf1fe8 ALSA: hda/cirrus - support for iMac 12,1 model
ee4297177aecb35c1166a7eee214cccfb525f46e vfs: Check the truncate maximum size in inode_newsize_ok()
67c934adfc1b6f70bdce63cba8bad6d7c6364eb4 fs: Add missing umask strip in vfs_tmpfile
89e7fa00e327852144347d688afa6bdee2bf2dc1 usbnet: Fix linkwatch use-after-free on disconnect
2b8e6a250ecc290a258d4482a2950dc9fb17e4b9 parisc: Fix device names in /proc/iomem
fdfd1bc96db6d5c31095c5aaff5a0b3f541af520 drm/nouveau: fix another off-by-one in nvbios_addr
6f4b3abbb6f861c62977c9553de69e6d2161403b drm/amdgpu: Check BO's requested pinning domains against its preferred_domains
a8a6bf9e8cff26fe4b794b50f0092238f8516062 iio: light: isl29028: Fix the warning in isl29028_remove()
8d1d00c2b131c8d12cd80e9796c78f891cc3812b fuse: limit nsec
4f80c460508e156176906d70970b978ca6c34b9d md-raid10: fix KASAN warning
81800ade1a68980f2ed5b188dcdc6bbcf62a0fbc ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()
63716fa4ced3e02123df5112a2880dc043d2e65a PCI: Add defines for normal and subtractive PCI bridges
1753de16dce52664caca503d9abf2ef1a0d5958b powerpc/fsl-pci: Fix Class Code of PCIe Root Port
d960d50bf967f4cfa08a4250be922c332f08da69 powerpc/powernv: Avoid crashing if rng is NULL
3a3c7b9562c8018b6e52bbb43c13aa502d41a94b MIPS: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
b5b63d5294afe779fa6979fb58c7b8e944496b08 USB: HCD: Fix URB giveback issue in tasklet function
cecd661d789a5941f6d3118e1a82d78472d7fa46 netfilter: nf_tables: fix null deref due to zeroed list head
969645694e3c233169ffbb95004f2eb9ef418fe3 arm64: Do not forget syscall when starting a new thread.
9981589963dd3b8697015d133cdf82966db40ffb arm64: fix oops in concurrently setting insn_emulation sysctls
7676343d4bebb7ed1564bb51fe92226a18316843 ext2: Add more validity checks for inode counts
46daa3127bd909520f78230b0a5d0dc1855761a1 ARM: dts: imx6ul: add missing properties for sram
6363dccf7c53497ac1f632216ad88949a81d1427 ARM: dts: imx6ul: fix qspi node compatible
e66aadce11597123c97488ab89040a987f475211 ARM: OMAP2+: display: Fix refcount leak bug
605df718817e5d0b7b3352542a6899558e1ff659 ACPI: PM: save NVS memory for Lenovo G40-45
93f266d657f9c7ecc12fdd0f906707358b4680a1 ACPI: LPSS: Fix missing check in register_device_clock()
5f3deffd123c26d0ae29d9ae9b61ba330ba130c4 PM: hibernate: defer device probing when resuming from hibernation
a6a2fe62e8f361a83fc732724b61c239cd4622d8 selinux: Add boundary check in put_entry()
041d369358cec9f50b7f642ff96f0d1523ac5bd2 ARM: findbit: fix overflowing offset
9e1fc7b350cafc6de06e0d026f89b00a490482b5 ARM: bcm: Fix refcount leak in bcm_kona_smc_init
cc9369aae732d3b2fa2ec09195a3235cbc3b8afa x86/pmem: Fix platform-device leak in error path
d8b3c381eec17ab6ab5800214202748c7f2c48bc ARM: dts: ast2500-evb: fix board compatible
fc5b1e5b0c7e8b6b1a7cd3edce681c217d753fa1 soc: fsl: guts: machine variable might be unset
c1c03ba299b35b686a3b35ececd080c731aa0520 cpufreq: zynq: Fix refcount leak in zynq_get_revision
1d846d2ff7ddf574569d8f454b61d382330a0555 ARM: dts: qcom: pm8841: add required thermal-sensor-cells
df8c3b0cf76c54780679841ed07b46a5bb3b9f49 arm64: dts: qcom: msm8916: Fix typo in pronto remoteproc node
aae56979e81773e3c27a4675757c4dead66538a2 regulator: of: Fix refcount leak bug in of_get_regulation_constraints()
29719b97af9255e1da4b1306d871c7ea26c498fa thermal/tools/tmon: Include pthread and time headers in tmon.h
cbeee080390138cc0639895212372ee4355dcb24 dm: return early from dm_pr_call() if DM device is suspended
232ac25a5377c8d000fd66be5a835a5c5f2e9191 drm/radeon: fix potential buffer overflow in ni_set_mc_special_registers()
4bec1b5db9caae02e3bb82479845e24d0f150aaf drm/mediatek: Add pull-down MIPI operation in mtk_dsi_poweroff function
2923265d849481ba9daac9b0a7f6aa53d4214f90 i2c: Fix a potential use after free
28c2d85927b28497808fa0d4ad5562ae277ff5bb ath9k: fix use-after-free in ath9k_hif_usb_rx_cb
a553a8605b827e0afbe69ff0ae76287979656ba5 wifi: iwlegacy: 4965: fix potential off-by-one overflow in il4965_rs_fill_link_cmd()
b42034863bfcb6a9dcf14634f7ddb0c2e92cf90b drm: bridge: adv7511: Add check for mipi_dsi_driver_register
44231851d264f82f989834c13955bfd25c63c966 media: hdpvr: fix error value returns in hdpvr_read
819e62226d0f6b4f6885c1bb337717651326b621 drm/vc4: dsi: Correct DSI divider calculations
9a284b00569367da860c0e10b57e4beac4fa19f7 drm/rockchip: vop: Don't crash for invalid duplicate_state()
509f9310c95cb80e3a0a527d5a51a1128653887d drm/mediatek: dpi: Remove output format of YUV
fc75c55be6f97d24e2858c6eabc055b2d3a11d5e drm: bridge: sii8620: fix possible off-by-one
1ede2357955ee808bb5fb1b753731d640aa1ea51 media: platform: mtk-mdp: Fix mdp_ipi_comm structure alignment
7d2d99e34bc81e190b0488f077f97a685aed78cc tcp: make retransmitted SKB fit into the send window
5d77038fd588512049c53860c7e83a17d52a450c selftests: timers: valid-adjtimex: build fix for newer toolchains
bd40d737ae0688a93f4e06ce7a86cbe2ee015953 selftests: timers: clocksource-switch: fix passing errors from child
32d2d3b6d91d094d5abfe736cfc6aecf5e964203 fs: check FMODE_LSEEK to control internal pipe splicing
9a6a6248a00834e8d3e9a20e60a56dfdaba9fccd wifi: wil6210: debugfs: fix info leak in wil_write_file_wmi()
4e465f0290de57392ddba02af1be50e30ea2cf50 wifi: p54: Fix an error handling path in p54spi_probe()
c47405c32a2209f9eb5d2e3b053f3104b9cbd8c9 wifi: p54: add missing parentheses in p54_flush()
a4bf0d5ddb9fa06cd416a65e7ff48a31270ddb3b can: pch_can: do not report txerr and rxerr during bus-off
abcdc9dcca1980bba6b0f5ef2229638161c16b6f can: rcar_can: do not report txerr and rxerr during bus-off
55a3117fb7515209bb4260a3dbbb9e84b1b61356 can: sja1000: do not report txerr and rxerr during bus-off
9ae8bb278e05e8c5026a35899e97fab2c27b707d can: hi311x: do not report txerr and rxerr during bus-off
0a0a65541bfc8f1eadb92d8b5cd7cd8dc51f93ef can: sun4i_can: do not report txerr and rxerr during bus-off
78897ecb0e017dea45f8fbdaa5c2774e47f2aa2e can: usb_8dev: do not report txerr and rxerr during bus-off
46c72d967a0ae8872ae3d9400a9b0c77d174ff63 can: error: specify the values of data[5..7] of CAN error frames
88817112db2f1311f38728947fb2bb262cf64107 can: pch_can: pch_can_error(): initialize errc before using it
e88d46ac0e5a05b4f2b07d4dc07ae564c2cf244a Bluetooth: hci_intel: Add check for platform_driver_register
2cb8d7bfdece843a8657d0ea8f6115891ae19bfd i2c: cadence: Support PEC for SMBus block read
fa9afd48985643d057a68b655484962086ae74e2 i2c: mux-gpmux: Add of_node_put() when breaking out of loop
5cbcdc37da83c77a116bbba93cbd7400c3f86b36 wifi: wil6210: debugfs: fix uninitialized variable use in `wil_write_file_wmi()`
7f398a271b8bb5c2c1e975271c2328487ce99305 wifi: libertas: Fix possible refcount leak in if_usb_probe()
8aa82302a57e573d69905d8f95add30b461312e0 net: rose: fix netdev reference changes
5c1aa4f0c263b05142e180dd3e94df322488f372 dccp: put dccp_qpolicy_full() and dccp_qpolicy_push() in the same lock
764f562c417f6f6d0e545cc8ec218a21d3215f5c mtd: maps: Fix refcount leak in of_flash_probe_versatile
40c5c1a4f9b539b635938de4620e2197b0ecab1a mtd: maps: Fix refcount leak in ap_flash_init
96f5f7af1e0a2dd8152fc88c1b4b6d07b8e8d400 mtd: sm_ftl: Fix deadlock caused by cancel_work_sync in sm_release
8f1b68c937594286f477240f679a25eeff484ad0 mtd: st_spi_fsm: Add a clk_disable_unprepare() in .probe()'s error path
8f8584ccaf86814998866aad593f88ef0e463cc3 fpga: altera-pr-ip: fix unsigned comparison with less than zero
df8fb7af6d4ce5ba45e18d80c36e976aad4c934d usb: host: Fix refcount leak in ehci_hcd_ppc_of_probe
de77081a1111b0ee0a4410da011298a5f1eec8ea usb: ohci-nxp: Fix refcount leak in ohci_hcd_nxp_probe
f17d49e348d18098ddc0169de4f9fff177745ff5 misc: rtsx: Fix an error handling path in rtsx_pci_probe()
da772c498bb5c63c2529178ba858842052f73db6 mmc: sdhci-of-esdhc: Fix refcount leak in esdhc_signal_voltage_switch
c8f634e8cb39893d48d941a22165851950b98fad memstick/ms_block: Fix some incorrect memory allocation
d520ab4d6b7f13e49bfd0bf4ef9b026e2100a557 memstick/ms_block: Fix a memory leak
7f63e7b74cb23cb977d6fa050a357ecac483d52a mmc: sdhci-of-at91: fix set_uhs_signaling rewriting of MC1R
1481b6bda543612492f697ff46b9b4ba8f1e87b8 scsi: smartpqi: Fix DMA direction for RAID requests
1afb8b572338bbe19312f6f1700fdb0efae990ee usb: gadget: udc: amd5536 depends on HAS_DMA
95c7b5b617ba560247a3f1eb6f40710c302ebe62 RDMA/hfi1: fix potential memory leak in setup_base_ctxt()
f977d4ab5bb24a5ba9433bf93ddda081728b0ce8 gpio: gpiolib-of: Fix refcount bugs in of_mm_gpiochip_add_data()
d5f63c27e1e78a6bcc6db05c8e73904477737419 mmc: cavium-octeon: Add of_node_put() when breaking out of loop
9bf7de4b1b12b27454be6c85f41ed721bf0c3dbf mmc: cavium-thunderx: Add of_node_put() when breaking out of loop
8995a5c2b8eca3c12eedc9cf1bf18cec2146888b USB: serial: fix tty-port initialized comments
f5fac76590bfc84dda47971095ebfb655bda9257 platform/olpc: Fix uninitialized data in debugfs write
acd24aa5d501b9183333801896ec38f4738c9e9b mm/mmap.c: fix missing call to vm_unacct_memory in mmap_region
58ac6d5e19c0e617fa0e840dc0d1e9946bdae05a RDMA/rxe: Fix error unwind in rxe_create_qp()
cf88de6beda5c88c97d7d1ca0a60cdbc534a13ca ext4: recover csum seed of tmp_inode after migrating to extents
61b0a8f0c432a409a4e72fa512993ce8a352f6c4 jbd2: fix assertion 'jh->b_frozen_data == NULL' failure when journal aborted
6e5c9a8c28b06acbff1293247b6fa5b609c8f222 ASoC: mediatek: mt8173: Fix refcount leak in mt8173_rt5650_rt5676_dev_probe
4d4f3e37fc3021f387d0fe52a5037b9eeda29efd ASoC: codecs: da7210: add check for i2c_add_driver
d3964ba346c0a8ee68af2ec838bf4d92915fd63e ASoC: mediatek: mt8173-rt5650: Fix refcount leak in mt8173_rt5650_dev_probe
9fb858fae8ab7441e7bac8998832c1d7de05d6a7 profiling: fix shift too large makes kernel panic
b3ea1a64d70b4f9c8dfc94160be5d29f40a9926d tty: n_gsm: fix non flow control frames during mux flow off
032991d1b5a7a3a5f205561318ca3ce3addb66ce tty: n_gsm: fix packet re-transmission without open control channel
a28964ce15b748ea9ed67fa1f4c193fff9d33e0b tty: n_gsm: fix race condition in gsmld_write()
9d300ec9b654ad523fcd25fb785573bf4ad53ace remoteproc: qcom: wcnss: Fix handling of IRQs
206ec4224102c9e647462f7f54d21149b9ecf819 vfio/ccw: Do not change FSM state in subchannel event
7b8cd52d87031e94b309a03aefcea3e2a35ee22b tty: n_gsm: fix wrong T1 retry count handling
c0060b75ae667aad6d3f9a4fe8b4e89db18cf077 tty: n_gsm: fix DM command
9c7f359ce5a40c3ec9a5abaaff11116ef23f40df iommu/exynos: Handle failed IOMMU device registration properly
f6cb0f67068a968b3cf2854f73f79060637c382d kfifo: fix kfifo_to_user() return type
c8afd393c20b074f634fbaa63f88b92a3cdae39a mfd: t7l66xb: Drop platform disable callback
920abfb669b0c04b5ac236aaf84a96136f3f4e90 iommu/arm-smmu: qcom_iommu: Add of_node_put() when breaking out of loop
d190b05db833b8fa2108c410ff9c50f09095cb77 s390/zcore: fix race when reading from hardware system area
4c5d1ee4a60691487b51eecc2db39c976a494026 video: fbdev: amba-clcd: Fix refcount leak bugs
2626fd0ca4e95c2a4c19feb8756cbdaf6959f3c1 video: fbdev: sis: fix typos in SiS_GetModeID()
7329cbb050dba99a75363eb2020f23f23ee7e90e powerpc/pci: Prefer PCI domain assignment via DT 'linux,pci-domain' and alias
ddc5cb840edc5db107e6e842db4f78ebea6c67cb powerpc/spufs: Fix refcount leak in spufs_init_isolated_loader
b44f4999b99dd3b446edf683cef7102d220227c7 powerpc/xive: Fix refcount leak in xive_get_max_prio
929b5252cfd191bc9ae47f86a702ca79549499da powerpc/cell/axon_msi: Fix refcount leak in setup_msi_msg_address
7742cdde0dee418a175f1eef9f746d40d087efbb kprobes: Forbid probing on trampoline and BPF code areas
c61e78483209853fca2bd121ea66614523eb9d86 powerpc/pci: Fix PHB numbering when using opal-phbid
5d22027acf4719dac6279b1e208a77423bf5f182 genelf: Use HAVE_LIBCRYPTO_SUPPORT, not the never defined HAVE_LIBCRYPTO
40bf63cb2139ecc6f7d97e1f43518e3f7058f660 x86/numa: Use cpumask_available instead of hardcoded NULL check
3b938d3c6da1aa217cbb4b90faa615cb3ce151fa video: fbdev: arkfb: Fix a divide-by-zero bug in ark_set_pixclock()
03da0bc908af725adbaa13fb9f87fa938ab110ba tools/thermal: Fix possible path truncations
863c83794d6d89354586ee17228ca2daddbfba7e video: fbdev: vt8623fb: Check the size of screen before memset_io()
1f49b876056c1814b773bff82ce1bde9f7f3a165 video: fbdev: arkfb: Check the size of screen before memset_io()
a279ea7318e7e298787eb44bcd6040d3c80db0ce video: fbdev: s3fb: Check the size of screen before memset_io()
2265d9c6cc532fec45b2ebb1f9d72dc5c9ed06a8 scsi: zfcp: Fix missing auto port scan and thus missing target ports
07601da79e49142e0da05ea77076eacbf22ffcfa x86/olpc: fix 'logical not is only applied to the left hand side'
ae5c33c26be807a4e052f9bb2915a6250775c489 spmi: trace: fix stack-out-of-bound access in SPMI tracing functions
709e5a6af7da2c622abc9aff82e6356a3b2d2449 ext4: add EXT4_INODE_HAS_XATTR_SPACE macro in xattr.h
02f49a015c60b39701b96fa8dd640a7e10e35166 ext4: make sure ext4_append() always allocates new block
eeb7924f85db24e55eec73470217b244291be7a1 ext4: fix use-after-free in ext4_xattr_set_entry
5e4e834973183c05d7d21e03b741abf44dd6fdf4 ext4: update s_overhead_clusters in the superblock during an on-line resize
5825858aa69d670a49f25ead4cd8792be5ee0ac8 ext4: fix extent status tree race in writeback error recovery path
d774a25b55b0a96a308646867564015a8c184bec ext4: correct max_inline_xattr_value_size computing
42489c11fce5718211d15eaa8b50618bbeb54467 ext4: correct the misjudgment in ext4_iget_extra_inode
5d7a27c60a86e4bb346acdb2f6d57bdcd5225176 intel_th: pci: Add Raptor Lake-S CPU support
ff3afa9a316c2bd800b5593fe547bc92b5685f3d intel_th: pci: Add Raptor Lake-S PCH support
18094dbffb961e3e53f5172e6bdd5b90666e994f intel_th: pci: Add Meteor Lake-P support
da57ef067b2ea7705fc63998eae031109e36c569 dm raid: fix address sanitizer warning in raid_resume
7c55233ca12bc9c4a33e76f2c5cc438fd209ec71 dm raid: fix address sanitizer warning in raid_status
efb5817e2a48ee98d9de0a6554dc747c320037af net_sched: cls_route: remove from list when handle is 0
ec5190bcae2cf21a2bba347eee8d45a3f3e5b56c btrfs: reject log replay if there is unsupported RO compat flag
dee41fbfce836e48ae3e6813f3172a5a8b59abb0 KVM: Add infrastructure and macro to mark VM as bugged
39f0ec60d6a675d158611ee61c8b31f335f00d3a KVM: x86: Check lapic_in_kernel() before attempting to set a SynIC irq
9e885396ff99ce724d06f9a067b28fcd65773e6f KVM: x86: Avoid theoretical NULL pointer dereference in kvm_irq_delivery_to_apic_fast()
0c224cae69fae0c949181a48c67eb56a4234d194 tcp: fix over estimation in sk_forced_mem_schedule()
8b22131b22e14faa9b48c0483184cffdd637f93b scsi: sg: Allow waiting for commands to complete on removed device
01817eb67bf0440a691a1fd2f0a6e398fd097e70 Revert "net: usb: ax88179_178a needs FLAG_SEND_ZLP"
497503b12dff96101dd546bde551868cd4728982 Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm regression
b712dee1fc3347eb42594b5bf9d2ca7f56d9ea5e net/9p: Initialize the iounit field during fid creation
b8ceb6bf20f1309e494bf2d0395fc34e0b5534f4 net_sched: cls_route: disallow handle of 0
318e9f3a10f706ce86a0c1d7d8fb5fc4ecc2c970 powerpc/ptdump: Fix display of RW pages on FSL_BOOK3E
ec86e9ea4142b9f7e7a078f96c633755de20e805 ALSA: info: Fix llseek return value when using callback
af78a0b11a48604c4b634fbf254ac286e9aae99e rds: add missing barrier to release_refill
e67e314fa5498e7f77233204a31a15fece4166a9 ata: libata-eh: Add missing command name
fd68a722f88d22f97599b0c6929e1cb0f9228e4d btrfs: fix lost error handling when looking up extended ref on log replay

--===============6118270236173429907==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3869f967b2df-6d3ef22bcb63.txt

327506c2412f4dc7e64c1ea17b0ee1df7f6a09ce Makefile: link with -z noexecstack --no-warn-rwx-segments
6193ee70825854c7e23f895ba3f16360c9b4e46e x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
84cb7d130f292024416d7b989760d1a9b1d968fc ALSA: bcd2000: Fix a UAF bug on the error path of probing
f4a8d16ff73b989f6089d5ed9cf48ac80cd99548 wifi: mac80211_hwsim: fix race condition in pending packet
9981cf8b14353463c38bff0f3410468da21f2d59 wifi: mac80211_hwsim: add back erroneously removed cast
a1cfabebd2b14ebdc02a07dc1373f7e03c80ba13 wifi: mac80211_hwsim: use 32-bit skb cookie
bc8b237c2a1b35d6fc4057caa821c0e5765c91a1 add barriers to buffer_uptodate and set_buffer_uptodate
1a8bc42e4a08f1abb049a559e2f3cecdc3f302e2 HID: wacom: Don't register pad_input for touch switch
6de8c2ce69bb97edcd266a83de40eec970783257 KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
f8d4bd0587fe120174b8cc308172e53f22396d9c KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
1a0cc59547d9e1ecf45d0f51d2d9cce8d3ae17c7 KVM: x86: Set error code to segment selector on LLDT/LTR non-canonical #GP
b339a73507315b7d35228a526b2134e8cb637888 ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
ec95f130d621659a011f81d090a322c4b2ec68d7 ALSA: hda/cirrus - support for iMac 12,1 model
58cad56e264fab64dc2730c551127de3cd15c3be tty: vt: initialize unicode screen buffer
bdc7b733f9cf9b0aecf9192117476fa561edc0e8 vfs: Check the truncate maximum size in inode_newsize_ok()
28f73d80f3c62b266f799bce65214b8b5cc1137f fs: Add missing umask strip in vfs_tmpfile
c6900a8b30ed38c5e0f6f109e32e277d43d6c9cd thermal: sysfs: Fix cooling_device_stats_setup() error code path
19658a751e64c53749f5791a2ddec7c1e2ba073d fbcon: Fix boundary checks for fbcon=vc:n1-n2 parameters
f79682cf2c39ccfc588c4702c1c2bc2c0cc679d7 usbnet: Fix linkwatch use-after-free on disconnect
13cb987c4891db0c19d6855e6b744ed8bdba21d9 ovl: drop WARN_ON() dentry is NULL in ovl_encode_fh()
6a72602de914b83f4ed4cbcc87db7aeec3e0789c parisc: Fix device names in /proc/iomem
542c52068167d153cd54f08b6a2f1782b2660780 drm/nouveau: fix another off-by-one in nvbios_addr
e6b7507b3e006777e10583e6de4e3e5594ad7bdf drm/amdgpu: Check BO's requested pinning domains against its preferred_domains
41110cd70e63265d1e0dd3e4e209869f58a57cf1 bpf: Verifer, adjust_scalar_min_max_vals to always call update_reg_bounds()
9a075e556a2f9739af530c1d03b4fa97d2e2a065 selftests/bpf: Fix test_align verifier log patterns
d0da3de4655f883f7170f1e252484f3edd2c641c selftests/bpf: Fix "dubious pointer arithmetic" test
aea88a77b4c60fba7b6fbe12c58cd104ab302249 iio: light: isl29028: Fix the warning in isl29028_remove()
d2bc85de65c991cbc95c7ab4d63896be4b885d9a fuse: limit nsec
78c0962c6f322bbd63cc99ac0d001ed51ed6b708 serial: mvebu-uart: uart2 error bits clearing
feff7b5cc0bf6478a1f9f3ca32b989752467a871 md-raid10: fix KASAN warning
6017408f8f7a67281359493a8d04e1e3675d2445 ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()
ea055e2c24dd62afee39f136ae00d3e25643e6ff PCI: Add defines for normal and subtractive PCI bridges
dcfe08fb8b1834caa0b44a315f4d4122ee427df1 powerpc/fsl-pci: Fix Class Code of PCIe Root Port
210b30ca44f014cdd08bd524bcfe8850dbbaa399 powerpc/powernv: Avoid crashing if rng is NULL
92f2235426981de6108bfbe5eb8f84e6600df5ee MIPS: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
aad430dae2b1c87e2e2cd29ac8ef000861eb7fcf USB: HCD: Fix URB giveback issue in tasklet function
846b632f6fddde5259b8d047c1b231f15372b480 netfilter: nf_tables: do not allow SET_ID to refer to another table
61ad1ce014510edd3b769d37cc016f347021849a netfilter: nf_tables: fix null deref due to zeroed list head
49bd39d907d265eac6e9f5b4a33df9c8f45b3fd7 arm64: Do not forget syscall when starting a new thread.
42ac67f6e5e64ec271c5e855b9b515a88904c9c1 arm64: fix oops in concurrently setting insn_emulation sysctls
a9a50548065d71446c6a473c9e26596208981458 ext2: Add more validity checks for inode counts
53c0fc31c7d11aa51e5043d373d21aee294d9d4c ARM: dts: imx6ul: add missing properties for sram
d27d069e2e9740824f4e7fb69f87f4e1a1c25a76 ARM: dts: imx6ul: change operating-points to uint32-matrix
a51c5485555f15e6d8d4a90299cef4fecbc5fd52 ARM: dts: imx6ul: fix lcdif node compatible
c44a780e2317d181baee9b33b186621366de4e72 ARM: dts: imx6ul: fix qspi node compatible
dd2d36624032f798acbe7d550794d0d8ef32103e ARM: OMAP2+: display: Fix refcount leak bug
7ca23d0be3ed1be2462f04e457c803f13cdc498e ACPI: EC: Remove duplicate ThinkPad X1 Carbon 6th entry from DMI quirks
2b35de5d863477150caf926e4bccdee2e5f857a2 ACPI: PM: save NVS memory for Lenovo G40-45
19527e9993740d4c6228ea1f04c65147c0d1af60 ACPI: LPSS: Fix missing check in register_device_clock()
4657d52d51b0d7d80e88f4d8ecfa269c738afb23 arm64: dts: qcom: ipq8074: fix NAND node name
c4a6f433a7a70dc37184344b85e1706772f54c16 PM: hibernate: defer device probing when resuming from hibernation
e694800bc93e99d66d4e7bda26f65bd0e270c0a1 selinux: Add boundary check in put_entry()
6e088f722684155c7718a597c2750fc3e1b7c481 ARM: findbit: fix overflowing offset
0dd60ad2af4d200dc4425bff8c59421d29c8a63a meson-mx-socinfo: Fix refcount leak in meson_mx_socinfo_init
ca4d58a42d131dbee0fd25a3ba07c33aeea7b577 ARM: bcm: Fix refcount leak in bcm_kona_smc_init
a4418694a3e93799e619a242c5459d3feb003fce x86/pmem: Fix platform-device leak in error path
a7e2dcdd7bc6f700071d176c32e33b880ad39d7a ARM: dts: ast2500-evb: fix board compatible
663ac0ec3e9bed62ea83bbdafa5699472ac976fa soc: fsl: guts: machine variable might be unset
d6bfcee97d5eaa5a0cc5b85906c0b33efd3a735a ARM: OMAP2+: Fix refcount leak in omap3xxx_prm_late_init
5456b482048094d43e08271d9e4981d9c7f31588 cpufreq: zynq: Fix refcount leak in zynq_get_revision
56eb5795c66725a6daaf965de72c04723911e09b ARM: dts: qcom: pm8841: add required thermal-sensor-cells
8b1910910208fba3c23c31bb80e986114b09fdf9 bus: hisi_lpc: fix missing platform_device_put() in hisi_lpc_acpi_probe()
80286b32e24c4cd80b0bdded1376ba0ed98f7c63 arm64: dts: qcom: msm8916: Fix typo in pronto remoteproc node
7ef62e19f9806d59de8283c2ee3fc0835824c965 regulator: of: Fix refcount leak bug in of_get_regulation_constraints()
ab1d0270bb0899f6c0589ef652ff00e7f1758a60 nohz/full, sched/rt: Fix missed tick-reenabling bug in dequeue_task_rt()
02a8d43aecdf8b50205437d37e4fccc20a78d512 thermal/tools/tmon: Include pthread and time headers in tmon.h
93df2cec1641e10126d0c20212ba63a3a1b43458 dm: return early from dm_pr_call() if DM device is suspended
c63c4d3465cbcc7eac5a06cc3af48d6f980558e7 ath10k: do not enforce interrupt trigger type
78f9a7192d43531c7e7d51d9bc7fa77ba9319211 wifi: rtlwifi: fix error codes in rtl_debugfs_set_write_h2c()
ca0c9861ada19f94c2ea90e1cddd4800ccc7b672 drm/radeon: fix potential buffer overflow in ni_set_mc_special_registers()
8df1072bcd9562bf37e77ca2596ee84ddd1777b7 drm/mediatek: Add pull-down MIPI operation in mtk_dsi_poweroff function
b4350ae2ef68b6a41bb8f6861d13fed31188ee3b i2c: Fix a potential use after free
dbb8721aaf89d7a9929f1de84120833d34a08c8e media: tw686x: Register the irq at the end of probe
714d38bc38592e34c042464288a1edf30f203c83 ath9k: fix use-after-free in ath9k_hif_usb_rx_cb
ebbe00eb36a9588d433148b5c868426d2b9f04e3 wifi: iwlegacy: 4965: fix potential off-by-one overflow in il4965_rs_fill_link_cmd()
8149417ef5ce648be4b4e4a69dcba5e45733a1e2 drm: bridge: adv7511: Add check for mipi_dsi_driver_register
bdc62024ad6c9814774c4eeab778cedd09677b61 media: hdpvr: fix error value returns in hdpvr_read
b9cc202374fdacb2b92896ceac0ae07c8d1eca94 drm/vc4: dsi: Correct DSI divider calculations
ad49529b754b6f328d0c64586eb49d22bc48a3e1 drm/rockchip: vop: Don't crash for invalid duplicate_state()
6fa39695adc65683456eb1385320a1da56afdacc drm/mediatek: dpi: Remove output format of YUV
fa66ec8b8ac0b311274d482547618b5976ade3ab drm: bridge: sii8620: fix possible off-by-one
16f838d26364282e2dc839e9f5732403d19eb880 drm/msm/mdp5: Fix global state lock backoff
e5591b799f149bddf9b202b3669d80b0f673b7f3 crypto: hisilicon - Kunpeng916 crypto driver don't sleep when in softirq
8ed306d1fb3f0a721a9a9a13cb03971d78e099c8 media: platform: mtk-mdp: Fix mdp_ipi_comm structure alignment
ec409b8a69831817b043a2e75763db827def66db mediatek: mt76: mac80211: Fix missing of_node_put() in mt76_led_init()
706072077c849a3dfc922724e48cba5732814f08 tcp: make retransmitted SKB fit into the send window
24d2e01b92e070107c155e9a18bfeff6ec1b28e4 libbpf: Fix the name of a reused map
4abc4eaa5d272e98cd37aaef5553281a57aefad8 selftests: timers: valid-adjtimex: build fix for newer toolchains
331831ecde62b4d7a23303c190df02669ad6db68 selftests: timers: clocksource-switch: fix passing errors from child
7f2a2c5814fe4a2ddbfd175ec5669f6378d54ebb fs: check FMODE_LSEEK to control internal pipe splicing
a29e43085a78db8f5032bcc656e8294910115540 wifi: wil6210: debugfs: fix info leak in wil_write_file_wmi()
1ab27b6776214a1cdbc333404d9e57054f5fe506 wifi: p54: Fix an error handling path in p54spi_probe()
0dce263d867d309f2fa990ad31e2c063104c5d12 wifi: p54: add missing parentheses in p54_flush()
9f8183ee3f77fe20ae78ecd517e8b96972cb860d can: pch_can: do not report txerr and rxerr during bus-off
4b921bc013656501b14cda6b43d9466d231277ad can: rcar_can: do not report txerr and rxerr during bus-off
d58e9bf9059fd534ad7709f49ddb7f9c049fc753 can: sja1000: do not report txerr and rxerr during bus-off
3a97f1b1530098b68e9a9ace19248733eebb94cf can: hi311x: do not report txerr and rxerr during bus-off
549e7e9fc1ed056f2843b640ec4e0959ab5b9d17 can: sun4i_can: do not report txerr and rxerr during bus-off
42ae3526bf5b91900666f80b37b592d4e3d5f01e can: kvaser_usb_hydra: do not report txerr and rxerr during bus-off
801b7f1c2426516e5afa15b891b0e23851bce54e can: kvaser_usb_leaf: do not report txerr and rxerr during bus-off
a91dbce300a62667fda26211d76aedacb542e9e2 can: usb_8dev: do not report txerr and rxerr during bus-off
0f479672927d905f251d1e347c647a934218b3cc can: error: specify the values of data[5..7] of CAN error frames
91c154b8c58470ff6ee76b337d85f4a81a32cdc6 can: pch_can: pch_can_error(): initialize errc before using it
d51693108851e958ecfa69a345cf6515bddf66d7 Bluetooth: hci_intel: Add check for platform_driver_register
0b1eefe2c16ff3f013a95edb1f29c8bfd7e3c076 i2c: cadence: Support PEC for SMBus block read
ade6b827450bba33fdcaa5258993328243b498ab i2c: mux-gpmux: Add of_node_put() when breaking out of loop
94ef29a935cd5324978d2a04a461399ae4109628 wifi: wil6210: debugfs: fix uninitialized variable use in `wil_write_file_wmi()`
5c68e8f97545c121030a6955b5f8db07adcb3d7d wifi: libertas: Fix possible refcount leak in if_usb_probe()
1a8349a1cc11e79762ccac0a6690ca3167900755 net/mlx5e: Fix the value of MLX5E_MAX_RQ_NUM_MTTS
3dcd845ddc514583feae1eddb0aff520c4a1e0a2 netdevsim: Avoid allocation warnings triggered from user space
3532de7c4193ab051ade56cec3a6c956c423fa8a net: rose: fix netdev reference changes
22bc3293500f5e26b568df86bc09a8f30bd65659 dccp: put dccp_qpolicy_full() and dccp_qpolicy_push() in the same lock
ee2c79ca209e03b4830d259a18aad60147907703 clk: renesas: r9a06g032: Fix UART clkgrp bitsel
83a9454e5687a32bdef7f627b2e1f656de0315e9 mtd: maps: Fix refcount leak in of_flash_probe_versatile
061974d9baea96e38cd0b72ba50f40c50ac955c6 mtd: maps: Fix refcount leak in ap_flash_init
5188d2137011ab870a5766bf8fa15f7aea2f7467 HID: cp2112: prevent a buffer overflow in cp2112_xfer()
488a100859cdfb8e574baf03b048061190e55a21 mtd: sm_ftl: Fix deadlock caused by cancel_work_sync in sm_release
0b1213d33afdda1d581adf86fb82ffe9b4ccbbfa mtd: st_spi_fsm: Add a clk_disable_unprepare() in .probe()'s error path
0397ffb8fc7a82a14b2a03943c6d7d46e14b0578 fpga: altera-pr-ip: fix unsigned comparison with less than zero
fee914ce775b429252b834a1d17136632341dfc2 usb: host: Fix refcount leak in ehci_hcd_ppc_of_probe
0375b76aa5a2e03fb6490a4c1639f2f75e1313d9 usb: ohci-nxp: Fix refcount leak in ohci_hcd_nxp_probe
7f2e099ce4ffb0953362294e7c2a55b2af797fc4 misc: rtsx: Fix an error handling path in rtsx_pci_probe()
b479b46ad08bf377bb22701cdd58e92ecaac7409 clk: qcom: ipq8074: fix NSS port frequency tables
f556439cf9f82b9577f022bf1f3142ff1813d68b clk: qcom: ipq8074: set BRANCH_HALT_DELAY flag for UBI clocks
87a6b75cb5520e2132ffde51f729c1888c9ad211 soundwire: bus_type: fix remove and shutdown support
6a8d5c3c9a6691c8f3134d04aed06bfc1f8bcb13 staging: rtl8192u: Fix sleep in atomic context bug in dm_fsync_timer_callback
cfa34a369b3292b343985534714441c83c87b59e mmc: sdhci-of-esdhc: Fix refcount leak in esdhc_signal_voltage_switch
b85c08d95b97ae7ed0a703f453ca3882e79b4fb0 memstick/ms_block: Fix some incorrect memory allocation
23fb731e0a15c3a4780cf2ab1132f20bc9ff14e4 memstick/ms_block: Fix a memory leak
9f8bfa7b835bb7ba804444e056768e162ccdc22c mmc: sdhci-of-at91: fix set_uhs_signaling rewriting of MC1R
6ae1abe570d1231ca9506cc8b87494efcc907302 PCI/portdrv: Don't disable AER reporting in get_port_device_capability()
d8030f5a7b6b491dff231e5fd7d8e9e0ab9c19a7 scsi: smartpqi: Fix DMA direction for RAID requests
e23a4e24defb40b120338e31624a7bbfa3037c14 usb: gadget: udc: amd5536 depends on HAS_DMA
bd75f0a47731c111c307f99590e5209f62b1607a RDMA/hfi1: fix potential memory leak in setup_base_ctxt()
aba801ad9e0a010eda3d98cf17e3f934d10ec643 gpio: gpiolib-of: Fix refcount bugs in of_mm_gpiochip_add_data()
bb3452a9e30d3f405f065b131901f1badf5bc2b4 mmc: cavium-octeon: Add of_node_put() when breaking out of loop
037092eaaf654461864ced789c98be84d9ad29c7 mmc: cavium-thunderx: Add of_node_put() when breaking out of loop
116b7367674e2a331eed9a149b908c8dc767f1f0 HID: alps: Declare U1_UNICORN_LEGACY support
c88623caa046d7de541f32e94218290a2fca0f1a USB: serial: fix tty-port initialized comments
16eec045a07fa70343872fdcb711dca13632f4ae platform/olpc: Fix uninitialized data in debugfs write
4277818ac3aec310c35ae4eddbbdbe6349d7638f mm/mmap.c: fix missing call to vm_unacct_memory in mmap_region
1280e522b5485824b6feb787388b6a69df974337 RDMA/rxe: Fix error unwind in rxe_create_qp()
0c97c876174979f12f5b32ce521b29c9875e0291 null_blk: fix ida error handling in null_add_dev()
f086743ebf1d32dcd4b28c10912078744be315b1 ext4: recover csum seed of tmp_inode after migrating to extents
228b5e1497229d63af6062cbde30f059e243a609 jbd2: fix assertion 'jh->b_frozen_data == NULL' failure when journal aborted
672b0075054d1786d8a059cc31eecfbef3cbebfd ASoC: mediatek: mt8173: Fix refcount leak in mt8173_rt5650_rt5676_dev_probe
f0bbe64925a5cd10c15bb2f4f7c36f548feba0ba ASoC: mt6797-mt6351: Fix refcount leak in mt6797_mt6351_dev_probe
5e457dd717d5ff518b90169806d947b4b6b336e7 ASoC: codecs: da7210: add check for i2c_add_driver
15b383a108ac9d9270bdc591b6c1733b830e39e0 ASoC: mediatek: mt8173-rt5650: Fix refcount leak in mt8173_rt5650_dev_probe
27ddea1ffc3d39aba13f6935775a66fef93d499e serial: 8250_dw: Store LSR into lsr_saved_flags in dw8250_tx_wait_empty()
458414a79152d929be7c419c3c2c384e296b2b28 profiling: fix shift too large makes kernel panic
d94a952417dfa7117fc1b6b1cd69b6bf9a2e15a5 tty: n_gsm: fix non flow control frames during mux flow off
0aab479e2bf0169fdf2e751a27915b297e39c1b3 tty: n_gsm: fix packet re-transmission without open control channel
18614867bd742a800567c914fb02ec9085d40e96 tty: n_gsm: fix race condition in gsmld_write()
6631815c87441232a8226e276f0e3136e42f257d remoteproc: qcom: wcnss: Fix handling of IRQs
14913e7d7fffab9ed4395b393ab883920a1cbfcf vfio/ccw: Do not change FSM state in subchannel event
c08c16d00b3cafe5ea38c65e1ab05b95cfc42f23 tty: n_gsm: fix wrong T1 retry count handling
7b536a77faed697b70a5bcfbf7ae30a930a4bf91 tty: n_gsm: fix DM command
1d8e37b7c75e60515909f94b7c10ae2411b11b1f tty: n_gsm: fix missing corner cases in gsmld_poll()
6b7634583a3a1bc353a1cfeaa503edf266a08db5 iommu/exynos: Handle failed IOMMU device registration properly
dcac2aabdbac26db37d0c5caac55debb8dd9ff2d rpmsg: qcom_smd: Fix refcount leak in qcom_smd_parse_edge
72dfdd2f0446c61d823821dc39c94ca043c23fa6 kfifo: fix kfifo_to_user() return type
47cfcc87b0efe20127f4c69659698bc6b53dda05 mfd: t7l66xb: Drop platform disable callback
ac3ff41d55d04b1d5e94d68c642e1e7a54d69cbe iommu/arm-smmu: qcom_iommu: Add of_node_put() when breaking out of loop
8cde123786d10265d66a71d1f2ceaf3ac2c25f02 s390/zcore: fix race when reading from hardware system area
2b824ec9d24417e1b770ec38054de70558a5dd7f ASoC: qcom: q6dsp: Fix an off-by-one in q6adm_alloc_copp()
a269d6b3b99077f83fcad7c89041ccbc42902dad video: fbdev: amba-clcd: Fix refcount leak bugs
8833c9547fe9e517c6c76edc6e94fbf4b70773c4 video: fbdev: sis: fix typos in SiS_GetModeID()
42aeda146f4ef1b8a371b6c384ffb07eef05a477 powerpc/32: Do not allow selection of e5500 or e6500 CPUs on PPC32
36622d224c88af914d6623e1957745776a616461 powerpc/pci: Prefer PCI domain assignment via DT 'linux,pci-domain' and alias
c9b83bc138f8413c80d7a63a5f5a07361c1f121d powerpc/spufs: Fix refcount leak in spufs_init_isolated_loader
031f0ccff8375ebbbef5a431389d25532d0c04c2 powerpc/xive: Fix refcount leak in xive_get_max_prio
62a28c671cbf45a93bd4755cad63070a872131c8 powerpc/cell/axon_msi: Fix refcount leak in setup_msi_msg_address
8d7189c45dbf439a899b959a4b95ee7d25ed232f kprobes: Forbid probing on trampoline and BPF code areas
7a7381e3400a6f36942f0e4cae1fee47befadaac powerpc/pci: Fix PHB numbering when using opal-phbid
bf47e9e8598528f14fd24a4648787481fbbdb84b genelf: Use HAVE_LIBCRYPTO_SUPPORT, not the never defined HAVE_LIBCRYPTO
01a7dde46e70bbec6a0095eaabb0e9cfbc209768 scripts/faddr2line: Fix vmlinux detection on arm64
ea6d8f70c002700cf8d752f2d11754cce9072de1 x86/numa: Use cpumask_available instead of hardcoded NULL check
46fbfa32846403a5b49a455a44fbf5a05e22abac video: fbdev: arkfb: Fix a divide-by-zero bug in ark_set_pixclock()
8bcab10963187e1777c60c59a5c89877a90be5df tools/thermal: Fix possible path truncations
b14555e8b3b09e1aaad371dc29b5757fc7c38c8e video: fbdev: vt8623fb: Check the size of screen before memset_io()
6eabd3705865e8784607326a57d70e645c2f160b video: fbdev: arkfb: Check the size of screen before memset_io()
9ffbe3589fbbe3c0d67eafd097b2de96bd1fac77 video: fbdev: s3fb: Check the size of screen before memset_io()
4171acb09716f04adf8c5b233125eb7d0b502899 scsi: zfcp: Fix missing auto port scan and thus missing target ports
2147caeb838c66e6d1c5abb8c6b3eb1cc84233bd x86/olpc: fix 'logical not is only applied to the left hand side'
a98e39771c3634b2e28f50ab80370610a7ba71c6 spmi: trace: fix stack-out-of-bound access in SPMI tracing functions
da262c8ca1794e0d9fe5f5d744839bf461cf169c ext4: add EXT4_INODE_HAS_XATTR_SPACE macro in xattr.h
550a67ead8a063d05d6d09fd2d48739938417289 ext4: make sure ext4_append() always allocates new block
624a54c8a92989ab107bb802848489ba9dd273df ext4: fix use-after-free in ext4_xattr_set_entry
da0fcd1622cba1d18ba9d88b0ef8af7a631c316a ext4: update s_overhead_clusters in the superblock during an on-line resize
84652baa31e4cd9d828d8971065caeda33ab2386 ext4: fix extent status tree race in writeback error recovery path
9faf58f4dabbb69cc43fd2e74228fe2ad0cf90cf ext4: correct max_inline_xattr_value_size computing
5e46047f00fb9d41cc16b7bc433e46b01b9adbce ext4: correct the misjudgment in ext4_iget_extra_inode
70403e9bfb6500aa50fa4caabd1deabd267c70c8 intel_th: pci: Add Raptor Lake-S CPU support
c0735b727f2adc9c2775b08ad90702253cc15e3b intel_th: pci: Add Raptor Lake-S PCH support
eec31f40fe83e957a2850d463aec6b46491a75e7 intel_th: pci: Add Meteor Lake-P support
cca5bc75977104f493f5a8ea5def28bf74311e4b dm raid: fix address sanitizer warning in raid_resume
181de1f2b381b62362df7bb8443a47b0577ae7fc dm raid: fix address sanitizer warning in raid_status
b88aabfb3ccaa4336b9b659e157d0688b37a13a1 dm writecache: set a default MAX_WRITEBACK_JOBS
1ce803c90fe30b5e4ee3383a7fd44dde2601c5c6 ACPI: CPPC: Do not prevent CPPC from working in the future
478614d761e314a2b0941548b480704ada0d4001 net_sched: cls_route: remove from list when handle is 0
27b2863cfa1d61ba5666b066050c2706f61b2850 btrfs: reject log replay if there is unsupported RO compat flag
9ea7fcd249b82d1702f5656ed0433df6c5395bea KVM: Add infrastructure and macro to mark VM as bugged
802a158e32ea284854a8429a4c08a945bdb604f2 KVM: x86: Check lapic_in_kernel() before attempting to set a SynIC irq
d38f2bc6cc13ddd02bb4ccf1ae031b84e7d993ec KVM: x86: Avoid theoretical NULL pointer dereference in kvm_irq_delivery_to_apic_fast()
d269d6e62d012f7ced7d6e261555b5d26f158b08 tcp: fix over estimation in sk_forced_mem_schedule()
65f0f758ba433f7ddc57cd22d61ddac0e70a7d9c scsi: sg: Allow waiting for commands to complete on removed device
8b45e66aa63f1e28578e5c7da18161e98fae4dac Revert "net: usb: ax88179_178a needs FLAG_SEND_ZLP"
9a91d4c57f05d4a26cbfed746d1de69a98db260c Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm regression
953bdb027adc8ad2a5661201df6020d0f2f0273c net/9p: Initialize the iounit field during fid creation
7579a23e2f625ac79a9a5c14374a6d4d4d61a2e5 net_sched: cls_route: disallow handle of 0
2a52c1a1e9ff9988e24f1ccb2eb18015933ed937 firmware: arm_scpi: Ensure scpi_info is not assigned if the probe fails
46ca6a4848864b27e7b52a4c728a42272305e12c powerpc/mm: Split dump_pagelinuxtables flag_array table
fdc08feaddad27694c86292ba16153229fdc2a97 powerpc/ptdump: Fix display of RW pages on FSL_BOOK3E
869284c8ec38adb11edeec4dbf43edf80d3c2820 ALSA: info: Fix llseek return value when using callback
ecfeaf216af8da35426c1ebbbc788a91183cd37a rds: add missing barrier to release_refill
cf2b4f5a40bf8da081f372a4acf81627375c0b74 ata: libata-eh: Add missing command name
1ccc1c7912dae305b13cf3e412aa64ec63ec33e4 mmc: pxamci: Fix another error handling path in pxamci_probe()
7bfc8f12c74082fa04b82cdabf498bdde1b15657 mmc: pxamci: Fix an error handling path in pxamci_probe()
6d3ef22bcb634d892ff6a5c5da2e13c8bdc987c9 btrfs: fix lost error handling when looking up extended ref on log replay

--===============6118270236173429907==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e28cf66875cb-41805a4069ff.txt

f746a736c7ca8faf315b6e4b338ed3af3f09a1e6 Bluetooth: L2CAP: Fix use-after-free caused by l2cap_chan_put
5d6fbc6c9752d75df4427fbe3a231a4eeb7df17f ntfs: fix use-after-free in ntfs_ucsncmp()
b828501c62d1496bcd96aa2f0be27c366a51fea1 scsi: ufs: host: Hold reference returned by of_parse_phandle()
bd15f2527bef87bc4f15bfce12167760130af8c7 net: ping6: Fix memleak in ipv6_renew_options().
a032f07b3c92a9a4cd82fcfb59401be8209e8866 net: sungem_phy: Add of_node_put() for reference returned by of_get_parent()
b7a2b2f6edc09b746599edb21a3110a845718e2a netfilter: nf_queue: do not allow packet truncation below transport header offset
037fec15d1eecf26fb53fe1422b1c53945bad40b ARM: crypto: comment out gcc warning that breaks clang builds
5eb466351ee63d0efd2c00c9769fe40a878d9f01 mt7601u: add USB device ID for some versions of XiaoDu WiFi Dongle.
c94a947a08da084cbf8a2713b891dbecbd308b65 ion: Make user_ion_handle_put_nolock() a void function
2d2d9d05535b7ebb993f780aeaf48f7c480aaff5 selinux: Minor cleanups
086f2c8bf53859a4a666af2be015fee1cd990250 proc: Pass file mode to proc_pid_make_inode
0f4fab9730e2eea0554eef92887adbe50e5242cf selinux: Clean up initialization of isec->sclass
aed51e832b2333206850b6210b32c7e699e677c7 selinux: Convert isec->lock into a spinlock
28dd3047fc271bd1ceafa59aa4a7f9d79602db9b selinux: fix error initialization in inode_doinit_with_dentry()
5f2d59d402de5568504a3fd0b5d6bde7c0d04aef selinux: fix inode_doinit_with_dentry() LABEL_INVALID error handling
5b5025807c5517d2a406a0db1156983bac684353 include/uapi/linux/swab.h: fix userspace breakage, use __BITS_PER_LONG for swap
6a0216a68da203a07c3e3002d071f6935d3e5aa5 init/main: Fix double "the" in comment
ab5b84dfa0d0884a06ef2650b7c25072a532bf06 init/main: properly align the multi-line comment
558dbe4fc15b19db1f2133792763932437cc3939 init: move stack canary initialization after setup_arch
f3272848f785bd636771b149c75cfcb931882a70 init/main.c: extract early boot entropy from the passed cmdline
d681c835f6f5cde94b33d8bac508663a7f5ddf9a ACPI: video: Force backlight native for some TongFang devices
d72139fb36185b9207059c69444e9debd583eb0a ACPI: video: Shortening quirk list by identifying Clevo by board_name only
ef68306c8da5ac224f7f74851787bdfa8d295547 random: only call boot_init_stack_canary() once
0d7cf6cc750a5db7e6ed381299eee6b8307e7d3d macintosh/adb: fix oob read in do_adb_query() function
0c8cdb403a5b0f228ab01f7d3063560ae844748d Makefile: link with -z noexecstack --no-warn-rwx-segments
d7fc782cb829d8df1d50d407d05616f8b9710f4b x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
b6e369fd46b6a2f5f96206e41c02112aca5ebea9 ALSA: bcd2000: Fix a UAF bug on the error path of probing
c3c706f72b7e1c8f467d95715f8d24e4bc1949b8 add barriers to buffer_uptodate and set_buffer_uptodate
29d7696edba03ca4e131324ed6f205b5dd49a644 KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
0f4ba8eff31c488db5aa32951779a25a106b7927 KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
dbb8f59fadd61846fcacda9db87f7359805a7028 ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
d0944f7482e02edc9dc336490ec3699d7815d401 ALSA: hda/cirrus - support for iMac 12,1 model
146bb29a7992111cd5d8ecdda4c0e83844aae10e vfs: Check the truncate maximum size in inode_newsize_ok()
7e485b81b935b6ef5fd0c7d5e4e2bcdd88cc088a usbnet: Fix linkwatch use-after-free on disconnect
f194d791db2f0734a6674d787747169677704c21 parisc: Fix device names in /proc/iomem
686b63d47c1d43cb423c135131ba0aa2cd609147 drm/nouveau: fix another off-by-one in nvbios_addr
b4f11f06350b557f12118d5ca4a0610e0476b713 bpf: fix overflow in prog accounting
3a32e57440ba7ac730dc2fd696ce1b65f8aa3c8f fuse: limit nsec
d26955e2c0d54b45cfa52f071f9e85cdb8a2ad26 md-raid10: fix KASAN warning
36699b4ef958023c5584b36c1d32c01c7151e028 ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()
51bae23ffd972a4b34372259ad9e2bcbb20a5b49 PCI: Add defines for normal and subtractive PCI bridges
061d59671e5b7e6bba3a4ae652e818da97979398 powerpc/fsl-pci: Fix Class Code of PCIe Root Port
15a8f3eb3f3d8733c6341a251e4ee87f48525a2d powerpc/powernv: Avoid crashing if rng is NULL
7229cd292dd80b55ea05eb40f8728374e6538293 MIPS: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
2b8f5770b1e683b476793e704f8ba9b0198585a8 USB: HCD: Fix URB giveback issue in tasklet function
98495d341fe10b100e762b0a2ed470022bde88aa netfilter: nf_tables: fix null deref due to zeroed list head
7c973200ebf8f783fcbb942b6f5812dba4c61588 scsi: zfcp: Fix missing auto port scan and thus missing target ports
eddf29185c10e4b047a2e175bbe73b043f2ccbc5 x86/olpc: fix 'logical not is only applied to the left hand side'
2e571ed8188c316490652089bc89c66d8ecb0967 spmi: trace: fix stack-out-of-bound access in SPMI tracing functions
c2dc20455d1b367b6806c862cdd62c94fcf29a09 ext4: add EXT4_INODE_HAS_XATTR_SPACE macro in xattr.h
4242873b683975a5d4c0640618b88181fd19390b ext4: make sure ext4_append() always allocates new block
8f533c9e0606f3b4b2534c996ce40cb1abde2f3c ext4: fix use-after-free in ext4_xattr_set_entry
0cee4df05fbab2d26c5b337a439725f5023a13e6 ext4: update s_overhead_clusters in the superblock during an on-line resize
6feb36aa9d547b792b7497c8e7f442a059988331 ext4: fix extent status tree race in writeback error recovery path
45eac1835f9a3bf7a1fee1a8ead0fbe79f92c389 ext4: correct max_inline_xattr_value_size computing
d1f6f0ae8f241988935ca502d5968eddda9e8354 dm raid: fix address sanitizer warning in raid_status
a61faf5773501b857175d20b8d19291f8c2268d3 net_sched: cls_route: remove from list when handle is 0
456961225ce6fa77e222b4783cf14203f764b08e btrfs: reject log replay if there is unsupported RO compat flag
8d8d737855ed20aa1a4043bcbfd5751788031fc4 tcp: fix over estimation in sk_forced_mem_schedule()
c83356af19928bd963437c4d7819d4c5f3f23e39 scsi: sg: Allow waiting for commands to complete on removed device
be6bf5f286359b0fda36ad4e4f351f44d270d63d Revert "net: usb: ax88179_178a needs FLAG_SEND_ZLP"
695130df54ef7b79538977efcbe1cdefdf64f887 Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm regression
69f382acfcf8488c3190f38ae0df714da9957522 nios2: time: Read timer in get_cycles only if initialized
b834447eb52fc8cfa4c3d89019ce5e5559ee0413 net/9p: Initialize the iounit field during fid creation
41805a4069ff4739f34121cf3c72046019be4561 net_sched: cls_route: disallow handle of 0

--===============6118270236173429907==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4d09e2a244a0-e80c965dd846.txt

78281b00e223290402bd84c336b9d799d6adbfeb ALSA: info: Fix llseek return value when using callback
09e952244f7a997b15cbe43c0722b8e2d4744e8b ALSA: hda/realtek: Add quirk for Clevo NS50PU, NS70PU
a787bec491ac0ec6080cefaf61d0192e7a8ad57b RDMA: Handle the return code from dma_resv_wait_timeout() properly
cea84edfdda49c7e6b8d4705217489805c9c9f30 KVM: Unconditionally get a ref to /dev/kvm module when creating a VM
b98c1e2cedff407409ae8deba846ef34c31f0b38 x86/mm: Use proper mask when setting PUD mapping
7ce3ee3b88309d6aecc55085ec592db08c86f5c3 rds: add missing barrier to release_refill
78b234f90902b31c20be8aad1b3435b2b5e4a91e drm/i915/gem: Remove shared locking on freeing objects
739c62bcb1b5e101f91cb6a89c336cb78f29604c locking/atomic: Make test_and_*_bit() ordered on failure
089ad660d53d9fd7117ee0546c100cdb920c22c6 drm/nouveau: recognise GA103
a307000bffa1358a8c326955e20ddd0781d1984f drm/ttm: Fix dummy res NULL ptr deref bug
1f2423e70522475039ca18e2e6913683a45d862f drm/amdgpu: Only disable prefer_shadow on hawaii
49530a1e106630f24d0d6567b34aac29be9406ed drm/amd/display: Check correct bounds for stream encoder instances for DCN303
d0502110d6035ca091d848b06c7f95cc86d908c1 s390/ap: fix crash on older machines based on QCI info missing
e80c965dd8465bf5442315516280b8b0a80af9db ata: libata-eh: Add missing command name

--===============6118270236173429907==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9cb8debd6b1b-53e71c385587.txt

ac146d8629c08ef71909347b2459fd64f53ac791 Makefile: link with -z noexecstack --no-warn-rwx-segments
526f0de52503203e854f71e4c7413fbbc0f9ceab x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
d8b570cadd5c26d86fad18eee57c3391939d09f3 scsi: Revert "scsi: qla2xxx: Fix disk failure to rediscover"
e904b13116ac27decb6cd5f31c7575658771f946 ALSA: bcd2000: Fix a UAF bug on the error path of probing
c77d8fe25a3085a1e322cc38cbd4c357add8c2bb igc: Remove _I_PHY_ID checking
a626ccf45c89677693e316ac013f77eb65dff560 wifi: mac80211_hwsim: fix race condition in pending packet
d8f0a58c0883dbe1a039b61155f139bd8a2395f5 wifi: mac80211_hwsim: add back erroneously removed cast
2dd991d3626fbf5b1abe9b7de7c9532fe74688dc wifi: mac80211_hwsim: use 32-bit skb cookie
852eca25f5e6dd71e932dcfba10e33017582ef6d add barriers to buffer_uptodate and set_buffer_uptodate
c42893c6b8ca46e1f582038ae02461538e3bc8ad HID: wacom: Only report rotation for art pen
a6d6b1eee8d99fde0806f08b90703215eac70c50 HID: wacom: Don't register pad_input for touch switch
91047bee3624b734588b72af3ae79e113a5b7502 KVM: nVMX: Snapshot pre-VM-Enter BNDCFGS for !nested_run_pending case
fd30623e70ddd19304b70c18bbd024774f85dcbb KVM: nVMX: Snapshot pre-VM-Enter DEBUGCTL for !nested_run_pending case
e5fee38ea576bf661a4fcbd7f564a5fd5cd5212d KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
ce1030d5a1d48453aa78f7c117778030c739e098 KVM: nVMX: Let userspace set nVMX MSR to any _host_ supported value
2b37c1dbb6687190586ef34c55fbe0c000ea165a KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
b96f4ca52e086dc8566f02567b29c0c519030502 KVM: x86: Set error code to segment selector on LLDT/LTR non-canonical #GP
8e4329f53d0bba4ac74e222ead987342f477af15 mm/mremap: hold the rmap lock in write mode when moving page table entries.
0da09236cd9b9d6e457ea3a1170b4d8683ae6ad6 ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
0ce040f79260fb042423b15e19b6afdb8396260b ALSA: hda/cirrus - support for iMac 12,1 model
892078883cd62d23866fe7e873c69cb6c133bd9f ALSA: hda/realtek: Add quirk for another Asus K42JZ model
edc41b099a51b74416c1071001b9b2adb340fdf8 tty: vt: initialize unicode screen buffer
e1f71ab5523458862d9d9b2d38069642fb34fb49 vfs: Check the truncate maximum size in inode_newsize_ok()
bea7cdd2a90b2c13d989e978632a5f1df99ad6af fs: Add missing umask strip in vfs_tmpfile
f2f1385ad957c6901f74c3e367de4a9dcf83522d thermal: sysfs: Fix cooling_device_stats_setup() error code path
890e94f6643a0b51467388ae537764903a82c43f fbcon: Fix boundary checks for fbcon=vc:n1-n2 parameters
80b3863d96fb1fd4f421108cf622372bc95f601a usbnet: Fix linkwatch use-after-free on disconnect
cfe24177da8b84d49f8fa3b7e5f1f4b42d353fd4 ovl: drop WARN_ON() dentry is NULL in ovl_encode_fh()
a5ff734a491efe7e64a5a965fa75e9ca91c34de0 parisc: Fix device names in /proc/iomem
4f898218df27a6e17b0cf6827befd1d83e04b52c parisc: io_pgetevents_time64() needs compat syscall in 32-bit compat mode
d7c462d925cbec795fa8b2fb69475f9676a71f32 drm/gem: Properly annotate WW context on drm_gem_lock_reservations() error
abfa827283e8d4defd2a670e2609b5bb8d9bb443 drm/nouveau: fix another off-by-one in nvbios_addr
5109da62eb6bbe420fe8ce64136ae0edd0713009 drm/amdgpu: Check BO's requested pinning domains against its preferred_domains
ba69cec613b93a3dc004f16657eb3248c4401933 iio: light: isl29028: Fix the warning in isl29028_remove()
8caa7a53a6fca072585b9b44e3c783c9e0f5beb1 fuse: limit nsec
918036dc155026443a343776f4a34b7c381984fa serial: mvebu-uart: uart2 error bits clearing
bd3541c07bb88c35c7c5d60108f3df03e1edae75 md-raid10: fix KASAN warning
1f30fd5530a08797f1305439a4e02b72919d7b87 ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()
c48beeea22d94f0655f21884b0376ba8c3133f22 PCI: Add defines for normal and subtractive PCI bridges
eccb43e4701728bb95607b6859408e1b019c515c powerpc/fsl-pci: Fix Class Code of PCIe Root Port
712698999e86f4f94d3828052ce4837744a3c80f powerpc/ptdump: Fix display of RW pages on FSL_BOOK3E
4188b12ea53bf711f435c501e384002e82bad4dd powerpc/powernv: Avoid crashing if rng is NULL
560544b7cfc6afb2b453bdc1bd787b3b49eef5c6 MIPS: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
47afe3740ff6421bc17eaa33a9c3eedcda8e4387 coresight: Clear the connection field properly
7c51a97cc63d7bff19b79aea966533b1a3493b28 USB: HCD: Fix URB giveback issue in tasklet function
30fcfdcabbccfc361c961e118e7b1d0fc64ee0fa ARM: dts: uniphier: Fix USB interrupts for PXs2 SoC
544d96f2813827992727ffe1970bfb3ee5ca48af arm64: dts: uniphier: Fix USB interrupts for PXs3 SoC
dd5db747ca44f04513ec18e4626612d02e00038f netfilter: nf_tables: do not allow SET_ID to refer to another table
c62e631431558dd480ecf20e349743b51fa121ea netfilter: nf_tables: do not allow RULE_ID to refer to another chain
cd8756421a59eb27d5fbffda8edf3963a1bf13c5 netfilter: nf_tables: fix null deref due to zeroed list head
c374be4570b2f9d778db620d313cbc76dd400a65 epoll: autoremove wakers even more aggressively
a38c463483f15fd8b9fb9fc2525a5d40c9088788 x86: Handle idle=nomwait cmdline properly for x86_idle
7e4b487206a633cdbf5276c18d12281c81b19a91 arm64: Do not forget syscall when starting a new thread.
71be240b1ded75090ede3c1c2f12512175ad9e71 arm64: fix oops in concurrently setting insn_emulation sysctls
64e2d86a7c4df01f9ecc6a9c5338dcbd5a5058dc ext2: Add more validity checks for inode counts
0942549b5b536dd6d66e0efa9ce421da37028a34 genirq: Don't return error on missing optional irq_request_resources()
0f3b2cf84a9bfcde7042caf87aaf3dba4b5625bf wait: Fix __wait_event_hrtimeout for RT/DL tasks
885b7055bd38215e747a6a17befce275f99ca6a7 ARM: dts: imx6ul: add missing properties for sram
49913841757c6c78e448e0880a3f922b26805498 ARM: dts: imx6ul: change operating-points to uint32-matrix
c90c24ed7d94d1a375e2a2d78d453acd6dd6560f ARM: dts: imx6ul: fix csi node compatible
1c623f76c358d999c101eaca2e486958f0e949da ARM: dts: imx6ul: fix lcdif node compatible
5c24a6f72bebf5ecbe6866897e5479ba88f1672a ARM: dts: imx6ul: fix qspi node compatible
001de5703965e6171dce8ff80dea4743e2ade971 spi: synquacer: Add missing clk_disable_unprepare()
88e51e68bd7720775612511f286b920ba8a5fc79 ARM: OMAP2+: display: Fix refcount leak bug
cb958cbb81ada4ceb4d0f1910c2a3c8ddc77e789 ACPI: EC: Remove duplicate ThinkPad X1 Carbon 6th entry from DMI quirks
655c27313881f3560d8ea7236db09aa9fdb8302e ACPI: PM: save NVS memory for Lenovo G40-45
7a9627d79359ccc83b3b221050f8dc4cad52182e ACPI: LPSS: Fix missing check in register_device_clock()
9e5a8c5588a8a746aefd21346f098fd24f8f7974 arm64: dts: qcom: ipq8074: fix NAND node name
d0a9002b636a2155d457d050c943fdc5900de2c9 arm64: dts: allwinner: a64: orangepi-win: Fix LED node name
5df4bccd2c7c83f3598143c5b5f8d1ef729a7d8e ARM: shmobile: rcar-gen2: Increase refcount for new reference
a1ff4fd592b7499aed54a2a265b64da5a0d0de71 PM: hibernate: defer device probing when resuming from hibernation
45f80c78daad22b8dc32333000daf16d02668a4d selinux: Add boundary check in put_entry()
4d8360a24c47af2a773685860398237f9d26b86b spi: spi-rspi: Fix PIO fallback on RZ platforms
0f8d6c0cb14befa35bfb14eeb5fd98a93051b5b6 ARM: findbit: fix overflowing offset
a8e9273b8203ec026343a8cd7febd10fe30e6137 meson-mx-socinfo: Fix refcount leak in meson_mx_socinfo_init
f629aa220c447f15093c7bac4fdc7e6069151945 ARM: bcm: Fix refcount leak in bcm_kona_smc_init
43e07bc6a7e169a275865655b11eb9ae636bde4a x86/pmem: Fix platform-device leak in error path
ce5c9b5135e01ca1e153b5b4dc5e5706fe51732e ARM: dts: ast2500-evb: fix board compatible
26e8fb0e01aa3a39f8eeed65803298f204f2493d ARM: dts: ast2600-evb: fix board compatible
303c3e393c5d3c4f65c611070879e0890aa7672d soc: fsl: guts: machine variable might be unset
5eb257eef806d077c13d6673050d50e7b13b1e74 ARM: dts: qcom: mdm9615: add missing PMIC GPIO reg
830407e6ab9390adc1056aa0a31a33b0eeff0006 ARM: OMAP2+: Fix refcount leak in omapdss_init_of
2e6aa5206b27d68765519d2a1698fec14a302074 ARM: OMAP2+: Fix refcount leak in omap3xxx_prm_late_init
75fd57aacab0366ce2968fc1609f0a782a5a370d cpufreq: zynq: Fix refcount leak in zynq_get_revision
30bb056353f95c849e4d909c8cb7a59a63387678 soc: qcom: aoss: Fix refcount leak in qmp_cooling_devices_register
e9a7f019167a5a2e30d1e079aa1541a53531df44 ARM: dts: qcom: pm8841: add required thermal-sensor-cells
79686e4bccf92200f183a769e436d88405163f1d bus: hisi_lpc: fix missing platform_device_put() in hisi_lpc_acpi_probe()
efb076f5c77be7b05d1d6b7547fac81f9a15af3d arm64: dts: mt7622: fix BPI-R64 WPS button
dbf44b19a8fbbbcb43db8b48bb2f2f39c5833814 erofs: avoid consecutive detection for Highmem memory
6b79b78750f447a1895e8d022130784b87b106b9 blk-mq: don't create hctx debugfs dir until q->debugfs_dir is created
e26dc6d5230c56d9201eadd4d21a7e2eaa4d7231 regulator: of: Fix refcount leak bug in of_get_regulation_constraints()
16de8065ca9d5cd01e92ba6b1472886efd80a3fb nohz/full, sched/rt: Fix missed tick-reenabling bug in dequeue_task_rt()
32d41d62a2563efa7a3a03661b080448b92e8bbc thermal/tools/tmon: Include pthread and time headers in tmon.h
c9073bae612aaddf7e28044ec7780265fc28c79e dm: return early from dm_pr_call() if DM device is suspended
5a9d225a6501fd28c4af330cf063b5c7031aa82c ath10k: do not enforce interrupt trigger type
a5797f6e3d2a5eb03c834954e6d4fa8bdf098105 wifi: rtlwifi: fix error codes in rtl_debugfs_set_write_h2c()
2e16dcbdfb1b169b70152251d2f146dc5ca5c8da drm/mipi-dbi: align max_chunk to 2 in spi_transfer
91a27270bde5177b8dd19147b63d82a3ed45f8ff drm/radeon: fix potential buffer overflow in ni_set_mc_special_registers()
6550bdfb1abd9410748616ed1ad8615f04578343 drm/mediatek: Add pull-down MIPI operation in mtk_dsi_poweroff function
e5bee6d9fc4adfb5de7ac00ef594d0039db17084 drm: adv7511: override i2c address of cec before accessing it
a5b379fa329d85e0e781f6b12dc6f1e2e2ff0e2f i2c: Fix a potential use after free
4b84cab622b49c9307d5c380db76168d57d726e2 media: tw686x: Register the irq at the end of probe
3037097320c1d1b50a1875527abbe487e91fcdd5 ath9k: fix use-after-free in ath9k_hif_usb_rx_cb
099e299e1ab22449cd42625626e81b4216a15f37 wifi: iwlegacy: 4965: fix potential off-by-one overflow in il4965_rs_fill_link_cmd()
b00e24bb28931d34b179f6a10b1c8aa50b264587 drm: bridge: adv7511: Add check for mipi_dsi_driver_register
4c488f12e175bb94bf5b1a2bf3ffabdc6f21880c drm/mcde: Fix refcount leak in mcde_dsi_bind
8e987052ecd38abbf7e2ed38e204b0bab56def33 media: hdpvr: fix error value returns in hdpvr_read
8563403a0bbf26e6fee716382e017ad4b911ceb9 drm/vc4: plane: Remove subpixel positioning check
d8d1f573cd3c22d793a6100cdd83e3c7ff4cb0ad drm/vc4: plane: Fix margin calculations for the right/bottom edges
b35b30d45c461da5e8491df14800f126a7ad8b5a drm/vc4: dsi: Correct DSI divider calculations
35e83b174084b00df79f875a1a58c59be5772d90 crypto: arm64/gcm - Select AEAD for GHASH_ARM64_CE
315bc8031a5f3ddb220554bb110ed1428f4223f4 drm/rockchip: vop: Don't crash for invalid duplicate_state()
8555ed10059812be2cb2cf5ed3d84af0fb335f57 drm/rockchip: Fix an error handling path rockchip_dp_probe()
c5f5784e7328bc34c6dc9487b348f4bc7c605e73 drm/mediatek: dpi: Remove output format of YUV
77ed3951850689d5320015055ca836f9c3b738b0 drm/mediatek: dpi: Only enable dpi after the bridge is enabled
78708027571a52e868feaaf11bd1ec55b209c67b drm: bridge: sii8620: fix possible off-by-one
4656a57bb5a50ebfc12e96765e26b8bea640bcc3 drm/msm/mdp5: Fix global state lock backoff
001c3aeb7c96dc741cd0fd05cd58d1ec218f4676 crypto: hisilicon - Kunpeng916 crypto driver don't sleep when in softirq
7b1e9a456e4415595b5ae7b672ffebdcc74921ad media: platform: mtk-mdp: Fix mdp_ipi_comm structure alignment
73d7637b1b9c925dd996dad553fa9deed950b57e mediatek: mt76: mac80211: Fix missing of_node_put() in mt76_led_init()
b52a20324971df4d5d4bfaba57e252369c369935 drm/exynos/exynos7_drm_decon: free resources when clk_set_parent() failed.
a507e17e47c657f95c28d5a32d3ba6e355b8ecfc tcp: make retransmitted SKB fit into the send window
37750e6f3530393dd017ad5d113b0a7593228e95 libbpf: Fix the name of a reused map
9fbee119cf17e050cd2ab763a96ca72cebcf0935 selftests: timers: valid-adjtimex: build fix for newer toolchains
7d5fd1a7ae8d930501e400afb7e11338d5d9bd9c selftests: timers: clocksource-switch: fix passing errors from child
3443ae6f2bb584ee3362f8d848e53338a4f5706e fs: check FMODE_LSEEK to control internal pipe splicing
1ab05c115246eb6ba96388f8c4910cd9fb0f61c4 wifi: wil6210: debugfs: fix info leak in wil_write_file_wmi()
5aac2acca5d6b462ad4009ae139af30921dc8793 wifi: p54: Fix an error handling path in p54spi_probe()
76dbf213b536cfc85c3d60dd1703c8599408cf45 wifi: p54: add missing parentheses in p54_flush()
95ad4ea02ecacd2f39fc41a3a129a92e6c1e90bf selftests/bpf: fix a test for snprintf() overflow
4d648b33a214056cc26061b3ae751606ff915fa9 can: pch_can: do not report txerr and rxerr during bus-off
bf384337d77fb60b94cab8c5f3ebcf5a9da97f46 can: rcar_can: do not report txerr and rxerr during bus-off
442b75bec6d944f4d12bc6401f2a2e723c7271eb can: sja1000: do not report txerr and rxerr during bus-off
565061a54c17f5d6ee14a95724f9f53e0577f745 can: hi311x: do not report txerr and rxerr during bus-off
db1155481fd0f2a970f919501f0730f1bd0e9ace can: sun4i_can: do not report txerr and rxerr during bus-off
4bf3aee3a0e9593b8f073c8cfaae82e660de85fa can: kvaser_usb_hydra: do not report txerr and rxerr during bus-off
5aef3d1dec04d0e3262f8bcd7953e52d0080fef8 can: kvaser_usb_leaf: do not report txerr and rxerr during bus-off
d8806fd663d4ef2eb90d400f0b3a077d51fad510 can: usb_8dev: do not report txerr and rxerr during bus-off
e8fe3defea7c945a5ead46b7c5cae31890426306 can: error: specify the values of data[5..7] of CAN error frames
4e02e94123eb854f4efc864695793f5ac78806d6 can: pch_can: pch_can_error(): initialize errc before using it
d3aa0d72bc88ade71960f2457647267f19da547e Bluetooth: hci_intel: Add check for platform_driver_register
9423c67f0f4dddb471758efa43ff1d67a360dd62 i2c: cadence: Support PEC for SMBus block read
d643566f9fc5b3bef921fd60e498cddd0811da2f i2c: mux-gpmux: Add of_node_put() when breaking out of loop
79ba43b38087e4ca60bdfda4444f47cc2c039558 wifi: wil6210: debugfs: fix uninitialized variable use in `wil_write_file_wmi()`
5b9bfd979848893daf1089b7efb8ae708a4abd12 wifi: iwlwifi: mvm: fix double list_add at iwl_mvm_mac_wake_tx_queue
e07758aed3ca96c85b439745871fca0b4a1ceda1 wifi: libertas: Fix possible refcount leak in if_usb_probe()
5feb859b82eb17c9990e79b1008b4a7a21439621 net/mlx5e: Fix the value of MLX5E_MAX_RQ_NUM_MTTS
d8b34dc65b3c34a3eaf0a3c8d86320d80653965f crypto: inside-secure - Add missing MODULE_DEVICE_TABLE for of
5ef7b3d28142bd5bf757f7b5d851cbb7aed3bbed iavf: Fix max_rate limiting
9a8b73cd657063dff429efa1d6dfb1294da96f7c netdevsim: Avoid allocation warnings triggered from user space
a3631c846676b15596dd002cefceab42229f7e69 net: rose: fix netdev reference changes
6122b3336f38a792460c2ecd1b11f3f3dc651200 dccp: put dccp_qpolicy_full() and dccp_qpolicy_push() in the same lock
9f9d886127679db0102639e20705f9d38949b188 clk: renesas: r9a06g032: Fix UART clkgrp bitsel
b9b10c58ff7ad555f3e66038577f144f1ce12be6 mtd: maps: Fix refcount leak in of_flash_probe_versatile
6b9aeb60af79be94c28a52b4de903784c98f6564 mtd: maps: Fix refcount leak in ap_flash_init
542a69df4386156543cfdb261c4ffad86d4f89fd mtd: rawnand: meson: Fix a potential double free issue
70a957e12b6b5aeca859c665d39347a398db65c2 HID: cp2112: prevent a buffer overflow in cp2112_xfer()
83f9773c36219f0eaef35db6c7f4e44a9c2eb573 mtd: sm_ftl: Fix deadlock caused by cancel_work_sync in sm_release
c72488953fb2960a7cd11a6d38fbcb564524d146 mtd: partitions: Fix refcount leak in parse_redboot_of
ceec798c425bde57929f178239c94d673e98e60a mtd: st_spi_fsm: Add a clk_disable_unprepare() in .probe()'s error path
8536baf3f39000105df2e1ef9555905f875cf0d8 fpga: altera-pr-ip: fix unsigned comparison with less than zero
b7dd87aee7354d5c3d7358f61c4c9f53bf3bdaa8 usb: host: Fix refcount leak in ehci_hcd_ppc_of_probe
0cd4d202210c97abfcd62f79e860c8ddc8e17125 usb: ohci-nxp: Fix refcount leak in ohci_hcd_nxp_probe
e5b06a2d25ddc96fbd33d762750bf6d2afd900e0 usb: xhci: tegra: Fix error check
155921844427b29b2c13d0f67d4970601074d59a clk: mediatek: reset: Fix written reset bit offset
1000a85c09557ffd8604b43ee9473b8ea79213d0 misc: rtsx: Fix an error handling path in rtsx_pci_probe()
8a468f1e2afa9e09c5512b64560dbd8e88f2c924 driver core: fix potential deadlock in __driver_attach
b927af85dc69363a663a2723f56cab93371b61e2 clk: qcom: clk-krait: unlock spin after mux completion
79df51332133949da7d6d3e6c5330be140270ef6 usb: host: xhci: use snprintf() in xhci_decode_trb()
35bfe6b8a071947f73e78b35bffb7c76f534481b clk: qcom: ipq8074: fix NSS port frequency tables
ab4772f8cb2f40d5c12fd7b4c5339fd706ef6e51 clk: qcom: ipq8074: set BRANCH_HALT_DELAY flag for UBI clocks
4663a03f073f025d5b0a6090c12df47c2e059f71 clk: qcom: camcc-sdm845: Fix topology around titan_top power domain
4a75bb800bac73acbe7cbcbd70c680bb027698dd soundwire: bus_type: fix remove and shutdown support
1473d3f9208d661cd93bfccaac2fd7d03eb4b339 intel_th: Fix a resource leak in an error handling path
aa42a6607b22797afb3d57dda43270837a430651 intel_th: msu-sink: Potential dereference of null pointer
f0d0d034c285373479bd6d6050e8868da21b745c intel_th: msu: Fix vmalloced buffers
d97e2a7ddff3cab284d997e99882bc372bfc7782 staging: rtl8192u: Fix sleep in atomic context bug in dm_fsync_timer_callback
ef7f0d644c55a6914e534ce1ee9bea857ba8330b mmc: sdhci-of-esdhc: Fix refcount leak in esdhc_signal_voltage_switch
13e5cc526548c91807403a46608b6a22d4e11dea memstick/ms_block: Fix some incorrect memory allocation
fa21592f7fc72a87943fc167ca64d5704cfb4868 memstick/ms_block: Fix a memory leak
fccbc063b8e4faed62df0352710c4b9034fce828 mmc: sdhci-of-at91: fix set_uhs_signaling rewriting of MC1R
5578b3ee9509b2bd8ce643e26af5a785cfadcf75 PCI/portdrv: Don't disable AER reporting in get_port_device_capability()
b97f53c1d80b833f81559fe01f1c8be22456f05a scsi: smartpqi: Fix DMA direction for RAID requests
619fc4c4caef0d8020d0e10e11479a9818cb5f5b usb: gadget: udc: amd5536 depends on HAS_DMA
75591e961d3430a8dbce4c767eb692560728b9d4 RDMA/hns: Fix incorrect clearing of interrupt status register
463e46ec68aa601c7ab1c3555121499e155040d9 RDMA/siw: Fix duplicated reported IW_CM_EVENT_CONNECT_REPLY event
03579d9005df776b6aec35a45ea18bf486e76d5c RDMA/hfi1: fix potential memory leak in setup_base_ctxt()
73849d0c8a56a176a916f296b9be7d7e86867c57 gpio: gpiolib-of: Fix refcount bugs in of_mm_gpiochip_add_data()
2ea45f9a25811816a5befe8478291c82847cd6fe mmc: cavium-octeon: Add of_node_put() when breaking out of loop
464bea926da0d55080aad364e5d711ea8ab545f3 mmc: cavium-thunderx: Add of_node_put() when breaking out of loop
bbfec3eb0e35f4a76be90612c6428aa13d859f02 HID: alps: Declare U1_UNICORN_LEGACY support
7996b96274d1218ff02960837380ea4c0979c60c PCI: tegra194: Fix Root Port interrupt handling
b67c0e6ef475eb0861e1c2742c0081951a7e8e22 PCI: tegra194: Fix link up retry sequence
fcc5d9bd1dd5a64706642733e34d2dfb89b83136 USB: serial: fix tty-port initialized comments
01b7360f550fc064cc5e39886253aece0ecc5f8d platform/olpc: Fix uninitialized data in debugfs write
d94d9dbfae8ceb22bb38488536a9b8ff92dfd6ed mm/mmap.c: fix missing call to vm_unacct_memory in mmap_region
51a50e42e15f3cd068ae63eee9448fa0c4391ad8 RDMA/rxe: Fix error unwind in rxe_create_qp()
be06397ea2eb5ca09586b5ed1d0f007e7c705624 null_blk: fix ida error handling in null_add_dev()
ca0007c682b2483027622dac7685f1cd82fda71a jbd2: fix outstanding credits assert in jbd2_journal_commit_transaction()
c7de4d238ed85e1e1eacbe29b62b6a2c6d523acc ext4: recover csum seed of tmp_inode after migrating to extents
a9ec0f3bb15ffad3f25bbeaeb2de7793536f0980 jbd2: fix assertion 'jh->b_frozen_data == NULL' failure when journal aborted
1bf2d30ce940040e22fa230fed20e876ebef8ef4 opp: Fix error check in dev_pm_opp_attach_genpd()
1475e3f96155ed2a333f3bb5124c1161fb85faa0 ASoC: mediatek: mt8173: Fix refcount leak in mt8173_rt5650_rt5676_dev_probe
f7ddd4aa0c5e7eaa33519b8dd0eaac3082d34559 ASoC: mt6797-mt6351: Fix refcount leak in mt6797_mt6351_dev_probe
c7c1fb515e1fab85df1e1eaa2b29589a0fa789ba ASoC: codecs: da7210: add check for i2c_add_driver
21094e6a6c4310768ea2653cdde9802598b0c43f ASoC: mediatek: mt8173-rt5650: Fix refcount leak in mt8173_rt5650_dev_probe
1627a3ab8c45ddd3e3787c640981b142badf6942 serial: 8250_dw: Store LSR into lsr_saved_flags in dw8250_tx_wait_empty()
b81aa32fb31affa8e8fc9c705ec0fc7135a2db50 ASoC: codecs: msm8916-wcd-digital: move gains from SX_TLV to S8_TLV
46daa7eab7fb6e84283d0cd044053bdb1811f484 ASoC: codecs: wcd9335: move gains from SX_TLV to S8_TLV
c235418636d96f5e93e2af9f7861c9ce11b8431e profiling: fix shift too large makes kernel panic
21611d15f7ca7ff0d374ccd7a4b93047f514fed9 tty: n_gsm: fix non flow control frames during mux flow off
59848102604f3fcc84f2fba7d104774d2c78b90e tty: n_gsm: fix packet re-transmission without open control channel
f46177029cfa991ac2cec244efb1b800fd03312b tty: n_gsm: fix race condition in gsmld_write()
c2db631e59e791a63ddcddd63bef01df247975f4 remoteproc: qcom: wcnss: Fix handling of IRQs
c58a3dd06327440443daf421dfcf70aa52f01746 vfio/ccw: Do not change FSM state in subchannel event
6b07c33f93e6ccd5f96fcc73ba1d503ec9033a61 tty: n_gsm: fix wrong T1 retry count handling
4b6e45c70c951da03dd4af8ac445f620f973ea51 tty: n_gsm: fix DM command
ff2952dcc15dc5825579abe86bc2f34107f45d34 tty: n_gsm: fix missing corner cases in gsmld_poll()
c05e724342b352a8f245ce50ed17a0b88191025c iommu/exynos: Handle failed IOMMU device registration properly
e25745fdcf9c96b08feab763cd685e368069558b rpmsg: qcom_smd: Fix refcount leak in qcom_smd_parse_edge
f5d88a369333d6f9489b5819e5be7859967bb6a2 kfifo: fix kfifo_to_user() return type
c1f698553a4b0bfaa580f33c73fb12471b2c5820 mfd: t7l66xb: Drop platform disable callback
b24a60d03eeb6f36ad0f1eccbd65df1be12ec878 mfd: max77620: Fix refcount leak in max77620_initialise_fps
08b3a4c6f24dc085b44b137609a9b71fd4c5d344 iommu/arm-smmu: qcom_iommu: Add of_node_put() when breaking out of loop
480c6e78b112ea75bcb25108c51e8a08ebbb4319 s390/zcore: fix race when reading from hardware system area
e554521e00c9fb4984f6e71c6322487a6ab571ae ASoC: qcom: q6dsp: Fix an off-by-one in q6adm_alloc_copp()
15b34fd6682a549020c7beff9251e6a279a4e8c1 fuse: Remove the control interface for virtio-fs
cef29c08348912c6144e1e25af3d5f3948bf0403 ASoC: audio-graph-card: Add of_node_put() in fail path
d4ad973bf8ee4c80a92538e2d3fb213fe40a5142 watchdog: armada_37xx_wdt: check the return value of devm_ioremap() in armada_37xx_wdt_probe()
a516090a8477f619056281bc59579d202dc55f36 video: fbdev: amba-clcd: Fix refcount leak bugs
7bbc5c76a4bac4b0c93137758bc5f81ff0a9f7f5 video: fbdev: sis: fix typos in SiS_GetModeID()
43396b1c6dffd74abfcc2761ecc46cdde11ab3cb powerpc/32: Do not allow selection of e5500 or e6500 CPUs on PPC32
b3c0e0dd29724874e463da72f7a48a34b034c6b4 powerpc/pci: Prefer PCI domain assignment via DT 'linux,pci-domain' and alias
9577e2f83dbe1b7c16febe2369fff0ccf4bc8c22 powerpc/spufs: Fix refcount leak in spufs_init_isolated_loader
e56040dfccfe4d6097d32c465a3d81d50ca6007e powerpc/xive: Fix refcount leak in xive_get_max_prio
0e9b92e5f8f3b7c2f4fce430add2c3f289f612f9 powerpc/cell/axon_msi: Fix refcount leak in setup_msi_msg_address
ced9155fddb32dcbf55018d28c0668ef5a012019 perf symbol: Fail to read phdr workaround
a8fce5919f40ed51a0457ae4330086555bdc909d kprobes: Forbid probing on trampoline and BPF code areas
e8cf3515b38f4f572a4a51af9204c34395a90336 powerpc/pci: Fix PHB numbering when using opal-phbid
51a2847a650c80f370ffb1427b1be5090341f52a genelf: Use HAVE_LIBCRYPTO_SUPPORT, not the never defined HAVE_LIBCRYPTO
6a352291616ef774733249e95632386258635e16 scripts/faddr2line: Fix vmlinux detection on arm64
27a9fef5fa991f54787c8ca4dc75994fd4a4a37f x86/numa: Use cpumask_available instead of hardcoded NULL check
70fdef1a54e5ed149ad3ff7aaf21080a27fb2ab4 video: fbdev: arkfb: Fix a divide-by-zero bug in ark_set_pixclock()
a8f5074a8303bcc59748121e9df10587f8b1e1de tools/thermal: Fix possible path truncations
a68117f7d9752dba348c098e17ac1c77cc9dffe8 video: fbdev: vt8623fb: Check the size of screen before memset_io()
bf69c1ffe43bd937478b25ad4de4ef0d6c975d22 video: fbdev: arkfb: Check the size of screen before memset_io()
f225ac99749e1072650e59a79e4095ae10811d3a video: fbdev: s3fb: Check the size of screen before memset_io()
e7c2e7bbd68a7daccc9752bc4d223d2b03e0546e scsi: zfcp: Fix missing auto port scan and thus missing target ports
7abec0361c538d5a32b9c98bd8fef21808bc70cd scsi: qla2xxx: Fix discovery issues in FC-AL topology
23a1f81271af78a432f8be010a1db470b78d22e7 scsi: qla2xxx: Turn off multi-queue for 8G adapters
161cd488b146e31e1e1e29095f375eac1f5a1893 scsi: qla2xxx: Fix erroneous mailbox timeout after PCI error injection
314e53c40a62c100f69081482168d26cd986dfc7 x86/olpc: fix 'logical not is only applied to the left hand side'
0ee9c1a3cbe9b0d9cc6cf6f6a5f2050d18da2f66 spmi: trace: fix stack-out-of-bound access in SPMI tracing functions
90a4ad1edfa203b18992366214b4be2ea269bae8 kexec, KEYS, s390: Make use of built-in and secondary keyring for signature verification
946bd352f40d96f2d38cd41206ad268ae81170c2 tpm: eventlog: Fix section mismatch for DEBUG_SECTION_MISMATCH
88ca8b05648c40d47be5cdf38f10eb351a7b7a06 btrfs: reset block group chunk force if we have to wait
f496bb2019c7164d1489fc07d1c80906855548d8 ext4: add EXT4_INODE_HAS_XATTR_SPACE macro in xattr.h
d71b6fde6dfdbbbd94eb25e027119bcca725a0b5 ext4: make sure ext4_append() always allocates new block
88558e661f0f7167d3ec14209bb7375bc95cdd33 ext4: fix use-after-free in ext4_xattr_set_entry
0e51bb002af09f1bde75630f5c814b4ab23d5891 ext4: update s_overhead_clusters in the superblock during an on-line resize
519bd2919ef6b0291cf071cf66b2e321c52b18eb ext4: fix extent status tree race in writeback error recovery path
71e625ad0ddfb66f8eed019df9ceadb2b93f4135 ext4: correct max_inline_xattr_value_size computing
93168f0f80a8731ca43a7bc174fc6eb59634eb67 ext4: correct the misjudgment in ext4_iget_extra_inode
54310e028654e678f0b69d4552e3ffbbe294b531 intel_th: pci: Add Raptor Lake-S CPU support
233d91113a69388abd14a95fd94269a089c0c6c8 intel_th: pci: Add Raptor Lake-S PCH support
3a209ccc6ac8193cb521dde0b56aeebce3280078 intel_th: pci: Add Meteor Lake-P support
3110282fdaa31fbe448fea171c6ecdffff928f4b dm raid: fix address sanitizer warning in raid_resume
f9a49060124571022c5759fd1649755e8ec1a744 dm raid: fix address sanitizer warning in raid_status
d155f7915a08888adff7c766da3760a40a98dd56 dm thin: fix use-after-free crash in dm_sm_register_threshold_callback
adf5ab943912f2b12fa38b5933ae2b6ca497aa51 dm writecache: set a default MAX_WRITEBACK_JOBS
dc0750691ed246a36cf4d6e370f3a868477278d9 ACPI: CPPC: Do not prevent CPPC from working in the future
f14665a1f343c94be8641c530ad5092bccdc70ba timekeeping: contribute wall clock to rng on time change
61a08c15d65a039197a4db89e6e57cbe14452721 firmware: arm_scpi: Ensure scpi_info is not assigned if the probe fails
992a1632e13e4225324722b64e44e70d32c3c973 iommu/vt-d: avoid invalid memory access via node_online(NUMA_NO_NODE)
a2f28b94755bd6f909cea5157c6392c25c1d121c net_sched: cls_route: remove from list when handle is 0
3074ac2d2c255347ba42fa0f56520284b972fa26 btrfs: reject log replay if there is unsupported RO compat flag
76f13fffa0ec45e8a0608812f631e9a0480865c2 KVM: Add infrastructure and macro to mark VM as bugged
6d46cf669b517a890a62b5933c3806cc00556c82 KVM: x86: Check lapic_in_kernel() before attempting to set a SynIC irq
f3919e041a2907e8fe30c963ea5138865edb0faa KVM: x86: Avoid theoretical NULL pointer dereference in kvm_irq_delivery_to_apic_fast()
3318f50b999480c061da3bd2a2d284335f971948 tcp: fix over estimation in sk_forced_mem_schedule()
ea1dca4d96c6a8ef3478533731972df7d3c8806f scsi: sg: Allow waiting for commands to complete on removed device
be66820dc7cd3ab6c14c7ae357d26b2fd0dfd9b2 Revert "net: usb: ax88179_178a needs FLAG_SEND_ZLP"
189f90fe218f1d19980d7b054ac9f2cf398b1d02 Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm regression
bddafb62fa11384ded2457ceb79db3a7d886a77b tee: add overflow check in register_shm_helper()
2bb6bc3be9835703396514e9c0d94b786fcde54d net/9p: Initialize the iounit field during fid creation
43782653c51e4ac992f1137a7395175a84e2480c net_sched: cls_route: disallow handle of 0
ae823a25d0e3c30e96d0462f93759662ce4854aa ALSA: info: Fix llseek return value when using callback
9f39a8cfe65cd51716833ba5ce6577904df7eeb8 rds: add missing barrier to release_refill
40bb56881e9d5da89dacc27c499679c7f98c8e0e ata: libata-eh: Add missing command name
ddd1925e3c93968225143c4b1cbba1a6206d43e6 mmc: pxamci: Fix another error handling path in pxamci_probe()
b63fc0f192496f338cc0eddbdcfba0ddfc15a51d mmc: pxamci: Fix an error handling path in pxamci_probe()
53e71c38558793a10cf0dbe0a15939ee1d4b2bc2 btrfs: fix lost error handling when looking up extended ref on log replay

--===============6118270236173429907==--
