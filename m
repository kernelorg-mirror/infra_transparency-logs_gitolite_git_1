Content-Type: multipart/mixed; boundary="===============6772723919648102293=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Wed, 15 Feb 2023 19:05:26 -0000
Message-Id: <167648792631.18952.2237389999412612103@gitolite.kernel.org>

--===============6772723919648102293==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/topic-rpc-with-tls-upcall
    old: ad9c1a37bc4bb53248a01cbc8f62dbcdee5d105d
    new: 00aae788010056af42120e1b74299a3bf6d89809
    log: revlist-ad9c1a37bc4b-00aae7880100.txt
  - ref: refs/tags/v6.1.11
    old: 0000000000000000000000000000000000000000
    new: 6fa6a3c9c275f2024d168b6007276e723d0ac0e2
  - ref: refs/tags/v6.1.12
    old: 0000000000000000000000000000000000000000
    new: 637ca103b0ec0af092271dda18cd5eaf29e9da19

--===============6772723919648102293==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ad9c1a37bc4b-00aae7880100.txt

c8bdc88216f09cb7387fedbdf613524367328616 firewire: fix memory leak for payload of request subaction to IEC 61883-1 FCP region
17b83ef66d0e48279ade6c89b7d7d36bf5449f8a bus: sunxi-rsb: Fix error handling in sunxi_rsb_init()
13d27de91ace841d48c644c9c5b0eb71ad73816d arm64: dts: imx8m-venice: Remove incorrect 'uart-has-rtscts'
ac949eae8d594148692c146868922ed0b6a895f4 arm64: dts: freescale: imx8dxl: fix sc_pwrkey's property name linux,keycode
7b1ed88ec3af376363e55514ce935d8f2f6f103f ASoC: amd: acp-es8336: Drop reference count of ACPI device after use
eddc0f2ad6d53560c311d62c28bc7b88190edc48 ASoC: Intel: bytcht_es8316: Drop reference count of ACPI device after use
877699a054ec23054acc7c6bc1b31aad177083ee ASoC: Intel: bytcr_rt5651: Drop reference count of ACPI device after use
c72c57b689bf8adff07dcb1b3c2b8ef7910842c3 ASoC: Intel: bytcr_rt5640: Drop reference count of ACPI device after use
c48af765e183c9b1787d9506e3c582b3f577379c ASoC: Intel: bytcr_wm5102: Drop reference count of ACPI device after use
cdebb52d609819b2ca23b0c08276c68d50e6b01e ASoC: Intel: sof_es8336: Drop reference count of ACPI device after use
ba32923bcedda1eb32b8f8110d181236da59bc93 ASoC: Intel: avs: Implement PCI shutdown
c32efcf9ff8547afef2a77b1fe12f0c04bd3d1f9 bpf: Fix off-by-one error in bpf_mem_cache_idx()
6a199d556c0255a58023416ece1320305dd53c12 bpf: Fix a possible task gone issue with bpf_send_signal[_thread]() helpers
f011360ad234a07cb6fbcc720fff646a93a9f0d6 ALSA: hda/via: Avoid potential array out-of-bound in add_secret_dac_path()
7c7652ffa986d80d7ccb995184a3f993b4edf4db bpf: Fix to preserve reg parent/live fields when copying range info
4ea7f83314f1998b3d683f322594383bbdddc7c9 selftests/filesystems: grant executable permission to run_fat_tests.sh
d52f34784e4e2f6e77671a9f104d8a69a3b5d24c ASoC: SOF: ipc4-mtrace: prevent underflow in sof_ipc4_priority_mask_dfs_write()
d5c7a2ab5e1f7c8cfaec8255aaed5e541d8f512a bpf: Add missing btf_put to register_btf_id_dtor_kfuncs
7715f96f4ba63b45bb25a88dcf408703aa5caba4 media: v4l2-ctrls-api.c: move ctrl->is_new = 1 to the correct line
12b0ec7c6953e1602957926439e5297095d7d065 bpf, sockmap: Check for any of tcp_bpf_prots when cloning a listener
3419ddcfa143abfa9a14ec7f1fe52cb56a444b03 arm64: dts: imx8mm: Fix pad control for UART1_DTE_RX
0bdd5a7b517f16fdffc444be6516c45788548d08 arm64: dts: imx8mm-verdin: Do not power down eth-phy
c590a4a59a985f8f12d358340825e936890f5804 drm/vc4: hdmi: make CEC adapter name unique
9e0097cb51e69f4b7d1c3823fbacc3725f48ce4e drm/ssd130x: Init display before the SSD130X_DISPLAY_ON command
c7ee7bad9c1b4af717d15d370af54ced1162037a scsi: Revert "scsi: core: map PQ=1, PDT=other values to SCSI_SCAN_TARGET_PRESENT"
3331d34160767a872151b80bcbf475fd0d33b4fe bpf: Fix the kernel crash caused by bpf_setsockopt().
0b49da857d32b3162d9465cdfa93043b33b83352 ALSA: memalloc: Workaround for Xen PV
ccbe22d4843da9aef2a9cf9ac7a6253430640b05 vhost/net: Clear the pending messages when the backend is removed
0332bdec060af671755bf5e330fe4e19eea6c783 copy_oldmem_kernel() - WRITE is "data source", not destination
a7fcd22a55a6f166ac7f1df8e8a151f1ced4b9be WRITE is "data source", not destination...
98653e51618e942b9b4af545020e1dd23baefc7d READ is "data destination", not source...
cefb33f5be6e71339b40c81e9fa6522c4449c924 zcore: WRITE is "data source", not destination...
b50705b5ef09c9683eb88d6583e6b49f5ac21219 memcpy_real(): WRITE is "data source", not destination...
02f719be2f2b10b5a952a36dc230ea40fa37afb9 fix iov_iter_bvec() "direction" argument
ff85ec97d14c3532b1bd134adb5d0047e5653dd1 fix 'direction' argument of iov_iter_{init,bvec}()
6d6e144ffbf253a9cda30cc8158762bdd981303f fix "direction" argument of iov_iter_kvec()
5a1909510387ddf6c2bf58836dc844f66e8a9efb use less confusing names for iov_iter direction initializers
c4cadb84e71b537f30315ed7846806762d8efbc2 vhost-scsi: unbreak any layout for response
34e0dd0947e904702a455a513839501a16f2f431 ice: Prevent set_channel from changing queues while RDMA active
b9fd30ea66e88bcacedd46ba1c341392dcd56b25 qede: execute xdp_do_flush() before napi_complete_done()
e5aed13363031bb503b5e4f5d28346f6497d460f virtio-net: execute xdp_do_flush() before napi_complete_done()
71a773ab79c9911d306aa81a007492d2cb17bc5d dpaa_eth: execute xdp_do_flush() before napi_complete_done()
9e0d874c0a6bda0cb77f2e5ac98afab3b4cf012d dpaa2-eth: execute xdp_do_flush() before napi_complete_done()
a838f8a69b1ff1351673494f6b7b5786c6ecb1c2 skb: Do mix page pool and page referenced frags in GRO
ddaf96f6953b0a04a2cf8df4790aa76b50dabd31 sfc: correctly advertise tunneled IPv6 segmentation
78901b10522cdf6badf24acf65a892637596bccc net: phy: dp83822: Fix null pointer access on DP83825/DP83826 devices
70fd5afb4c361e7335b0748fcc463e79665f9100 net: wwan: t7xx: Fix Runtime PM initialization
b2e181cf9e57cec9e739efb191014e8fd8ec6ec0 block, bfq: replace 0/1 with false/true in bic apis
cb1876fc33af26d00efdd473311f1b664c77c44e block, bfq: fix uaf for bfqq in bic_set_bfqq()
5c2227f3f17782d5262ee0979ad30609b3e01f6e netrom: Fix use-after-free caused by accept on already connected socket
3be069f42a7b79d3149194f21cdf24bf23864cac fscache: Use wait_on_bit() to wait for the freeing of relinquished volume
bb4a5cef532d6948c34086b588b46f650bc96ead platform/x86/amd/pmf: update to auto-mode limits only after AMT event
05484584cadf1d7921ffde6bd3daa709897a7f7b platform/x86/amd/pmf: Add helper routine to update SPS thermals
1db1edddb8731defcd7df55470d4cd51abbee4d7 platform/x86/amd/pmf: Fix to update SPS default pprof thermals
dadc3820a3d98105360477949bd3be94b7d6a3af platform/x86/amd/pmf: Add helper routine to check pprof is balanced
7f7f441347b49b3df569f1fd942f2d43aa4aa2b9 platform/x86/amd/pmf: Fix to update SPS thermals when power supply change
21745fbfe7600881ddcefe270d4659f56ac54133 platform/x86/amd/pmf: Ensure mutexes are initialized before use
e7cdec97ebebf70c4574edef8343ac22e02b03a6 platform/x86: thinkpad_acpi: Fix thinklight LED brightness returning 255
de997938a7a5da3cb3bd3b914456656963ca1d1c drm/i915/guc: Fix locking when searching for a hung request
9467397f417dd7b5d0db91452f0474e79716a527 drm/i915: Fix request ref counting during error capture & debugfs dump
04dcff26490cc8dedbfcf44cfb3e3e7a08622fd0 drm/i915: Fix up locking around dumping requests lists
7a435fe0b6bbf4ab5ede23e25658f3735caa2a65 drm/i915/adlp: Fix typo for reference clock
37c0cdf7e4919e5f76381ac60817b67bcbdacb50 net/tls: tls_is_tx_ready() checked list_entry
3214b04de31ba505678a93ead796472704fed747 ALSA: firewire-motu: fix unreleased lock warning in hwdep device
a1512f11ec02458c0986f169f29c90a92c150cc4 netfilter: br_netfilter: disable sabotage_in hook after first suppression
ee1e3fe4b4579f856997190a00ea4db0307b4332 block: ublk: extending queue_size to fix overflow
14f56034ec4eaec33563fb4c704ee6ce764a6d18 kunit: fix kunit_test_init_section_suites(...)
29e774dcb27116c06b9c57b1f1f14a1623738989 squashfs: harden sanity check in squashfs_read_xattr_id_table
e0514483fa88f4e4960a080ad0613c1503386f34 maple_tree: should get pivots boundary by type
0cfe084e1530513b89c21bf858154a73a7ffc5e6 sctp: do not check hb_timer.expires when resetting hb_timer
11ee5d6308279b8cd22b53201718b36b1f9e03b0 net: phy: meson-gxl: Add generic dummy stubs for MMD register access
e2d967b42a71f8fea69fbda8cd456cb146eaab19 drm/panel: boe-tv101wum-nl6: Ensure DSI writes succeed during disable
abac37d8f90c7f1427e0890c5dc97cb62a1ef212 ip/ip6_gre: Fix changing addr gen mode not generating IPv6 link local address
848b6074654e88a543945f258c248bd538c9b5b7 ip/ip6_gre: Fix non-point-to-point tunnel not generating IPv6 link local address
12316538b1d193064109ce1a28fc9bacd43950de riscv: kprobe: Fixup kernel panic when probing an illegal position
adf848eab2d49f087e0233448c3db4ee8a3cb701 igc: return an error if the mac type is unknown in igc_ptp_systim_to_hwtstamp()
0cb094179aa8895e8f6fd9975e0beb3b746bd75a octeontx2-af: Fix devlink unregister
1740a1e45eee65099a92fb502e1e67e63aad277d can: j1939: fix errant WARN_ON_ONCE in j1939_session_deactivate
c3033f91ebd6587b42a6ab44cce0c323cd23641a can: raw: fix CAN FD frame transmissions over CAN XL devices
6366671954f062c99d4c30052b0f2dbe337a1268 can: mcp251xfd: mcp251xfd_ring_set_ringparam(): assign missing tx_obj_num_coalesce_irq
3b7fbcf86eee69e8a8402bee2c4d8308f1963da4 ata: libata: Fix sata_down_spd_limit() when no link speed is reported
5bbc22fdbcbc365b731021e4b7f9f6bde85ab2c4 selftests: net: udpgso_bench_rx: Fix 'used uninitialized' compiler warning
430bc0756ae13648bb1d8802a41e9509536e7951 selftests: net: udpgso_bench_rx/tx: Stop when wrong CLI args are provided
14782ea872e03ae27a0e9ddf76285c422989ca9d selftests: net: udpgso_bench: Fix racing bug between the rx/tx programs
462a2c1bdf1a4aca49b06be89671493f3bc7a01d selftests: net: udpgso_bench_tx: Cater for pending datagrams zerocopy benchmarking
2c036e21c2b63ef0071320f766eb66f6cd68d8b8 virtio-net: Keep stop() to follow mirror sequence of open()
70d40674a549d498bd63d5432acf46205da1534b net: openvswitch: fix flow memory leak in ovs_flow_cmd_new
a2e6a9ff89f13666a1c3ff7195612ab949ea9afc efi: fix potential NULL deref in efi_mem_reserve_persistent
71ebd83f320e6df9f4d1513e4998752756a2f917 rtc: sunplus: fix format string for printing resource
10282d9daaf74f614b2ecbb71ad8b0a6c38bdf66 certs: Fix build error when PKCS#11 URI contains semicolon
65166bccd0383688524d833ed4c52f64f392be56 kbuild: modinst: Fix build error when CONFIG_MODULE_SIG_KEY is a PKCS#11 URI
8e9b15ad14843c59951f4c81f5db63f2717d2dc1 i2c: designware-pci: Add new PCI IDs for AMD NAVI GPU
c1435f5a03c8bf74da0644ec3136099dc2ce451c i2c: mxs: suppress probe-deferral error message
f6c8f682e588fc6c920049dce1cabd6eff3138f6 scsi: target: core: Fix warning on RT kernels
fcf8b1a6d5b86a16b986746ed99a4a7665838af6 x86/aperfmperf: Erase stale arch_freq_scale values when disabling frequency invariance readings
e095f0d86e3a43d3448768b5dcbd08dbf3d18523 perf/x86/intel: Add Emerald Rapids
35e44dc402838a5703307b9d8485031077359cb7 perf/x86/intel/cstate: Add Emerald Rapids
8859687f5b242c0b057461df0a9ff51d5500783b scsi: iscsi_tcp: Fix UAF during logout when accessing the shost ipaddress
61e43ebfd243bcbad11be26bd921723027b77441 scsi: iscsi_tcp: Fix UAF during login when accessing the shost ipaddress
c671f7aaf2d8114ed2f4162008cf20983a7ca8be i2c: rk3x: fix a bunch of kernel-doc warnings
40971f2e525e683cb55429b0afaf39b473148b12 Revert "gfs2: stop using generic_writepages in gfs2_ail1_start_one"
19e2f49914e71be97719978c68b1858bd5c029f6 x86/build: Move '-mindirect-branch-cs-prefix' out of GCC-only block
eb74184dcc70839d5d0ce5384ccbcc41f0c91db7 platform/x86: dell-wmi: Add a keymap for KEY_MUTE in type 0x0010 table
919ff2c40145be645c41774c48eb0818a2641840 platform/x86: hp-wmi: Handle Omen Key event
37e9784331f27ddaf3e24aba8c9a163ab7f74ac7 platform/x86: gigabyte-wmi: add support for B450M DS3H WIFI-CF
72e5a83b7c8401856cc3732150af24e43726717a platform/x86/amd: pmc: Disable IRQ1 wakeup for RN/CZN
22312eeab33e71a887e6ade5de08339949f2907b net/x25: Fix to not accept on connected socket
f3056978934cf809c0ae70a22ac3af2a857e1a93 drm/amd/display: Fix timing not changning when freesync video is enabled
016dadc60e2ee58da702418a5a81488fce006908 bcache: Silence memcpy() run-time false positive warnings
e99780c3e7a9f8c4dcdec58e0c3711dc8fba9bda iio: adc: stm32-dfsdm: fill module aliases
f3ce160b301ca7180ec545d875e60e5369101f19 usb: dwc3: qcom: enable vbus override when in OTG dr-mode
3b1534f5bae79f8549e14d3193793b67745038a8 usb: gadget: f_fs: Fix unbalanced spinlock in __ffs_ep0_queue_wait
8506f16aae9daf354e3732bcfd447e2a97f023df vc_screen: move load of struct vc_data pointer in vcs_read() to avoid UAF
5e7f6e2ade57dfd6d133ff7c643abd2079248943 fbcon: Check font dimension limits
a2ab7f2cf5ef8f0c6212a246e681d1fe358cec1f cgroup/cpuset: Fix wrong check in update_parent_subparts_cpumask()
78792d25b658bacdd8592dc2c90789f64d78ffab hv_netvsc: Fix missed pagebuf entries in netvsc_dma_map/unmap()
334ce90fadd14b2438cae75f76b8323fb4c69c15 ARM: dts: imx7d-smegw01: Fix USB host over-current polarity
6e62048f527dcd80bf13ccf3b5a382d7da2c0889 net: qrtr: free memory on error path in radix_tree_insert()
cae4c9bc35f72af5d4a079bb9d9fd62c4088a411 can: isotp: split tx timer into transmission and timeout
ad88608681417996a603eb78bd63ac940be097c2 can: isotp: handle wait_event_interruptible() return values
f3d786285f4c86843c254f9e1c07bf6b26702fcc watchdog: diag288_wdt: do not use stack buffers for hardware data
be606481eb3337203d430dd14bade44b9b2c3b57 watchdog: diag288_wdt: fix __diag288() inline assembly
e58d01b099302028197d7c56bc3e846e03b7fcc2 ALSA: hda/realtek: Add Acer Predator PH315-54
dd405afa4e9703c95f96e245645bec1459f0f95b ALSA: hda/realtek: fix mute/micmute LEDs, speaker don't work for a HP platform
60a1ffed517f0fdc893b8e762f5d170d6d14b5da ASoC: codecs: wsa883x: correct playback min/max rates
b6552a76015a70496d96f1abc0bb0bf72872e97e ASoC: SOF: sof-audio: unprepare when swidget->use_count > 0
18691bdd5db5b4c230e78304383469415ad60a6e ASoC: SOF: sof-audio: skip prepare/unprepare if swidget is NULL
ac515839b1f3e0b824af4c320a10e7cf75346507 ASoC: SOF: keep prepare/unprepare widgets in sink path
661bb546c4d547afbc0fab30dd69467a95446263 efi: Accept version 2 of memory attributes table
8c3203f47d33e4a41de4355856edd2215906b372 rtc: efi: Enable SET/GET WAKEUP services as optional
37b5824545e661da19fce3f76575250d30415c4a iio: hid: fix the retval in accel_3d_capture_sample
f9e5c6d9ac6ca44ddad45e444ed6164e76b42572 iio: hid: fix the retval in gyro_3d_capture_sample
0b2f949909a34664ca4e60d8393a1f80bf062e0f iio: adc: xilinx-ams: fix devm_krealloc() return value check
9e480211d0f85151ad4f6a245c9b4811d094571b iio: adc: berlin2-adc: Add missing of_node_put() in error path
e05b41391ab361816e2faa62e5af5a28c2ee5946 iio: imx8qxp-adc: fix irq flood when call imx8qxp_adc_read_raw()
930351148181c6a53ed5ef00142ffbff02c637d5 iio:adc:twl6030: Enable measurements of VUSB, VBAT and others
1a48ba20a551065bcd40a77d358f95ac0cd76a7c iio: light: cm32181: Fix PM support on system with 2 I2C resources
fb06fc5af496f1eea32beab59465853b172308ae iio: imu: fxos8700: fix ACCEL measurement range selection
8f1b6aa3bf0fe10c47e8590fe408567f3d6f2be3 iio: imu: fxos8700: fix incomplete ACCEL and MAGN channels readback
3a91ef914ab1ac7aab0f8678437694634f987428 iio: imu: fxos8700: fix IMU data bits returned to user space
af7b50e4f6eead784709414ce3ba05e987e0e7a0 iio: imu: fxos8700: fix map label of channel type to MAGN sensor
efc3dc3812cfd6098cd7a91cc9549dfb216f29b5 iio: imu: fxos8700: fix swapped ACCEL and MAGN channels readback
555daa41074d7f617877cd1b2acdccdb9ad4d818 iio: imu: fxos8700: fix incorrect ODR mode readback
8ac10e1cb0f5b0ccbc2d32d45399bac3b7f9012c iio: imu: fxos8700: fix failed initialization ODR mode assignment
ad3c145485b2f134c28d6fc96445627e9f05ea6d iio: imu: fxos8700: remove definition FXOS8700_CTRL_ODR_MIN
4092267ad66a02cbe4b36fe9018a25355d6f776b iio: imu: fxos8700: fix MAGN sensor scale and unit
f5249bbae0e736d612d2095ad79dc1389b3e89b5 nvmem: brcm_nvram: Add check for kzalloc
68ce2c8f9d0e2f2ec2d84161387dcde775ae6c60 nvmem: sunxi_sid: Always use 32-bit MMIO reads
96d3b446680e28587d4bf7955dc58ae5c525a2f9 nvmem: qcom-spmi-sdam: fix module autoloading
d386bc5bf1cd00aee94bfc7b72d20b57d26ff5a8 parisc: Fix return code of pdc_iodc_print()
a6a5b7067018d23e09b4a627b85a74c7c2e43afc parisc: Replace hardcoded value with PRIV_USER constant in ptrace.c
3028c3a169a2bbed54a3d73caebb0c3931ec6356 parisc: Wire up PTRACE_GETREGS/PTRACE_SETREGS for compat case
4afacf17ff0f6a76b2ba5f5f3908ab18cf6de5e5 riscv: disable generation of unwind tables
b40680220b13f79eeb900aca436270b86a9623bb Revert "mm: kmemleak: alloc gray object for reserved region with direct map"
04448022311cebd30969d3aebdde765f1258b360 mm: multi-gen LRU: fix crash during cgroup migration
139f866e420a97740f12555be7d77ad330619248 mm: hugetlb: proc: check for hugetlb shared PMD in /proc/PID/smaps
b79ba5953f6fdc5559389ad415620bffc24f024b mm: memcg: fix NULL pointer in mem_cgroup_track_foreign_dirty_slowpath()
dd63f6f0d94673c44bb84b1fd9ef32baba67f2e9 usb: gadget: f_uac2: Fix incorrect increment of bNumEndpoints
fdd11d7136fd070b3a74d6d8799d9eac28a57fc5 usb: typec: ucsi: Don't attempt to resume the ports before they exist
512d1ed968d535fb7df5cde57f30009c17bbf509 usb: gadget: udc: do not clear gadget driver.bus
cf1c917bf1c761a557b26410024e90057646c049 kernel/irq/irqdomain.c: fix memory leak with using debugfs_lookup()
0b570a059cf42ad6e2eb632f47c23813d58d8303 HV: hv_balloon: fix memory leak with using debugfs_lookup()
32beac7a3d0f7ae6a7de67ce4c18755f80bf7e29 x86/debug: Fix stack recursion caused by wrongly ordered DR7 accesses
74cff472d3d66db13b5ef64f40dfa42383f71ff7 fpga: m10bmc-sec: Fix probe rollback
b10990bee73cba064def8f7e180e1888b02688e6 fpga: stratix10-soc: Fix return value check in s10_ops_write_init()
2d11727655bf931776fb541f5862daf04bd5bf02 mm/uffd: fix pte marker when fork() without fork event
49178d4d61e78aed8c837dfeea8a450700f196e2 mm/swapfile: add cond_resched() in get_swap_pages()
acb08187b5a83cdb9ac4112fae9e18cf983b0128 mm/khugepaged: fix ->anon_vma race
97f17a737270810c08b86a50feabbb5b6b6a3fbf mm, mremap: fix mremap() expanding for vma's with vm_ops->close()
96aaaf8666010a39430cecf8a65c7ce2908a030f mm/MADV_COLLAPSE: catch !none !huge !bad pmd lookups
ef8a286338c4f3b1fc1be3cddbb99efab20f1445 highmem: round down the address passed to kunmap_flush_on_unmap()
c4fd07cd5e7ecd18aacd295d4de7bb309c74f601 ia64: fix build error due to switch case label appearing next to declaration
a7da7d01ac5ce9b369a1ac70e1197999cc6c9686 Squashfs: fix handling and sanity checking of xattr_ids count
82587c0e2735b04a3d9426bee1635f10dfe2829b maple_tree: fix mas_empty_area_rev() lower bound validation
d8b46cc1cf9b26d2411c63331d77815ce32959a0 migrate: hugetlb: check for hugetlb shared PMD in node migration
e48a8ad77be33119d3ca74bfb13bad9b8e1840c5 dma-buf: actually set signaling bit for private stub fences
52c6d3a84a3ece73ad02cfc65a965026450e580f serial: stm32: Merge hard IRQ and threaded IRQ handling into single IRQ handler
764accc2c1b8fd1507be2e7f436c94cdce887a00 drm/i915: Avoid potential vm use-after-free
0769f997a7b6d5cb8336db0b4ec3d2d311b8097c drm/i915: Fix potential bit_17 double-free
814d83a710e8309d989fafc163656a68f2acaef4 drm/amd: Fix initialization for nbio 4.3.0
91ef43f6b65b5aea03e71d70bb510efc61637ff6 drm/amd/pm: drop unneeded dpm features disablement for SMU 13.0.4/11
86dbbc8f6ba705b82c0e6daf5c2fed993665dc1a drm/amdgpu: update wave data type to 3 for gfx11
28829e5f1c88a07dfbc435187df42ce9e173ccb7 nvmem: core: initialise nvmem->id early
1e2a745a896ec220a9f22f000f64f0f778991414 nvmem: core: remove nvmem_config wp_gpio
39708bc8da7858de0bed9b3a88b3beb1d1e0b443 nvmem: core: fix cleanup after dev_set_name()
897dfd346223fed415d7d7e6644982166a60e727 nvmem: core: fix registration vs use race
d78f5d46fc2a43aae0d9509bcbcb495a7c67a54d nvmem: core: fix device node refcounting
1dcd68c9cc5c2f7a055dc8c2cbb5a3e4bf268c16 nvmem: core: fix cell removal on error
5288d522a9879a5ea71a8a1cd76df78f39e7a675 nvmem: core: fix return value
5f3dedbc3bf483377d39ef2e83ecf1f8723dc220 phy: qcom-qmp-combo: fix runtime suspend
bd8d2ba9d9e0afd987764fd94a532b683a793d00 serial: 8250_dma: Fix DMA Rx completion race
9d25aea2ab4fe328e3129cc30f9e46688c404d43 serial: 8250_dma: Fix DMA Rx rearm race
02b9d653531d1fc26ab7bbcb093a113b0c376763 platform/x86/amd: pmc: add CONFIG_SERIO dependency
f6c0ebc10c0b988dcd175789b478edf81446f2b7 ASoC: SOF: sof-audio: prepare_widgets: Check swidget for NULL on sink failure
54fb38bcaaa04fe8afb284b224a1a2e7d153b880 iio:adc:twl6030: Enable measurement of VAC
18bac7de245975a3be98c02069504f18099a7705 powerpc/64s/radix: Fix crash with unaligned relocated kernel
5a9fe6b7f4c1e95cd1515f77fc7b5b1897c95418 powerpc/64s: Fix local irq disable when PMIs are disabled
0153009a7e6500bec259ac1d2dabf64aa6aef616 powerpc/imc-pmu: Revert nest_init_lock to being a mutex
543bba3be262803c13678401a925e45003f26e7a fs/ntfs3: Validate attribute data and valid sizes
07a96977b2f462337a9121302de64277b8747ab1 ovl: Use "buf" flexible array for memcpy() destination
ddeff03bb33810fcf2f0c18e03d099cf0aacda62 f2fs: initialize locks earlier in f2fs_fill_super()
1b4c08844628dfc8d72d3f51b657f2a5e63b7b4b fbdev: smscufx: fix error handling code in ufx_usb_probe
5b25035fb888cb2f78bf0b9c9f95b1dc54480d36 f2fs: fix to do sanity check on i_extra_isize in is_alive()
f06de1bb6d61f0c18b0213bbc6298960037f9d42 wifi: brcmfmac: Check the count value of channel spec to prevent out-of-bounds reads
62b11a34a98cc91b1ec4d534b1df80ad8f333bb9 gfs2: Cosmetic gfs2_dinode_{in,out} cleanup
d458a0984429c2d47e60254f5bc4119cbafe83a2 gfs2: Always check inode size of inline inodes
74eec8266f37aff609db6a2f2b093e56a11c28c4 bpf: Skip invalid kfunc call in backtrack_insn
d60c95efffe84428e3611431bf688f50bfc13f4e Linux 6.1.11
6b2aaf302ce8baf8e5a41777e97a8d1ac7b9b8f5 hv_netvsc: Allocate memory in netvsc_dma_map() with GFP_ATOMIC
66cf3a8273abcac9c52b088f87f926e1a699d959 btrfs: limit device extents to the device size
8ab575add354e48126591606262446fa1ee7ebd4 btrfs: zlib: zero-initialize zlib workspace
ab9b01a7acd56a21a64cd881e61c7a5369bd4602 ALSA: hda/realtek: Add Positivo N14KP6-TG
9d26f571df4de4b8991aeb30c4ccc7b0a30f0ec7 ALSA: emux: Avoid potential array out-of-bound in snd_emux_xg_control()
49f4284ab3b52fd320b8ef1186b2287f791a71e3 ALSA: hda/realtek: Fix the speaker output on Samsung Galaxy Book2 Pro 360
566cad13beb62c9a2e9937becc9a4f4d5c12d257 ALSA: hda/realtek: Enable mute/micmute LEDs on HP Elitebook, 645 G9
fdc304eef6e84153ca9a1e842c0c535085868fe0 ALSA: hda/realtek: Add quirk for ASUS UM3402 using CS35L41
63380b631f3dc04cf3139265732d860d870019f7 ALSA: hda/realtek: fix mute/micmute LEDs don't work for a HP platform.
3361eb2256f9e427c03a32f887519f06d192289a Revert "PCI/ASPM: Save L1 PM Substates Capability for suspend/resume"
5c4bd3f2f6ebb1e41e2df71d3f0a3450aa0bf102 Revert "PCI/ASPM: Refactor L1 PM Substates Control Register programming"
0a3e60b3fe492c2420b46629539542e6ccea1bcb tracing: Fix poll() and select() do not work on per_cpu trace_pipe and trace_pipe_raw
ad7e46427f9299a8e5976b124bf1d6cdd988c66c of/address: Return an error when no valid dma-ranges are found
c86e6d30c52227e6a02ff88d116b8dd9da172879 can: j1939: do not wait 250 ms if the same addr was already claimed
3fc0b7b7e9a571426613ea678b5a8c5efe8c8f52 HID: logitech: Disable hi-res scrolling on USB
cf118814ae89f4ae702fd376089cdac296915877 xfrm: compat: change expression for switch in xfrm_xlate64
0a4f811f2e5d07bbd0c9226f4afb0a1270a831ae IB/hfi1: Restore allocated resources on failed copyout
419674224390fca298020fc0751a20812f84b12d xfrm/compat: prevent potential spectre v1 gadget in xfrm_xlate32_attr()
7197460dcd43ff0e4a502ba855dd82d37c2848cc IB/IPoIB: Fix legacy IPoIB due to wrong number of queues
f6d8b6762bee15551e538eef021b93477634d38f xfrm: annotate data-race around use_time
360682fe7df262d94fae54f737c487bec0f9190d RDMA/irdma: Fix potential NULL-ptr-dereference
d53903cc2396e0c18ab5e60f47f7cf7c10f5e492 RDMA/usnic: use iommu_map_atomic() under spin_lock()
5954eaab6bb70aff29fbdc9ae991ed68c7b7331f xfrm: fix bug with DSCP copy to v6 from v4 tunnel
a7f0ec26cd67e7ad6e56753694fddb67a9730f27 of: Make OF framebuffer device names unique
a65723e299dc0fea45d8160590f8c0e109405579 net: phylink: move phy_device_free() to correctly release phy device
d974330c1d9915ae0940828df779fa8b0cfbb80c bonding: fix error checking in bond_debug_reregister()
9c6a896b8d40da37ac22ee2ef821b241698977f6 net: macb: Perform zynqmp dynamic configuration only for SGMII interface
95e29c11abe566e814aec9802581916def981a41 net: phy: meson-gxl: use MMD access dummy stubs for GXL, internal PHY
db34b5352e92155cdb8f4566469343526b2eeb1b ionic: clean interrupt before enabling queue to avoid credit race
a16f6ea194fe0ea24c05fa51c46cd1dc38c7380d ionic: refactor use of ionic_rx_fill()
07154f94c213d59f73ef7ca2e7f60379714816a9 ionic: missed doorbell workaround
c97c7c3103a3ebe30ae215a2f5fee1a45430b973 cpufreq: qcom-hw: Fix cpufreq_driver->get() for non-LMH systems
89c0c69fc7398f3ea3bc900a7ae3cab0c8c97f4e uapi: add missing ip/ipv6 header dependencies for linux/stddef.h
c0eb3c0cdd1bb6501ad72521b13d3b3316e038e9 net: microchip: sparx5: fix PTP init/deinit not checking all ports
16da5f6d38ac35a2b598df5acf45b03c2eb1211a HID: amd_sfh: if no sensors are enabled, clean up
d05b72328810897a28fe313735481789edfef7e4 drm/i915: Don't do the WM0->WM1 copy w/a if WM1 is already enabled
5489930113dc9dbdd12c947591e981bb0afa1d59 drm/virtio: exbuf->fence_fd unmodified on interrupted wait
c47c2b173d0cd027897fbeb3b80b840d2c775f6e cpuset: Call set_cpus_allowed_ptr() with appropriate mask for task
437f8892ece746821f824e29f826e610a596054f nvidiafb: detect the hardware support before removing console.
df59e05401450973c8c7e96fd74b49e24442dc1f ice: Do not use WQ_MEM_RECLAIM flag for workqueue
8eeca43d8e7e34c06ff0a2d97f1d7f9a82a70423 ice: Fix disabling Rx VLAN filtering with port VLAN enabled
47f4ff6f23f00f5501ff2d7054c1a37c170a7aa0 ice: switch: fix potential memleak in ice_add_adv_recipe()
139c759823b066d8e85c9bce469ec0559fc9018e net: dsa: mt7530: don't change PVC_EG_TAG when CPU port becomes VLAN-aware
4d15289c22fa045ecda0b26a10f2d21bb5912c4f net: mscc: ocelot: fix VCAP filters not matching on MAC with "protocol 802.1Q"
aee099bb0cd4ee96bc9912df2c17e679ad306e5c net/mlx5e: Update rx ring hw mtu upon each rx-fcs flag change
1e9b6d279db1025dfd8dc425850e7ccc5d3a8547 net/mlx5: Bridge, fix ageing of peer FDB entries
026eb3e01a3dc67ff8313a0613f1f4f1f5ade428 net/mlx5e: Fix crash unsetting rx-vlan-filter in switchdev mode
5ccc3707e97527d815e0fe1129b7f659828754b9 net/mlx5e: IPoIB, Show unknown speed instead of error
bbdfebb08ff5eb67ae65539c8cbb728c8f246552 net/mlx5: Store page counters in a single array
ee128b700fd0c6689785196577d00ec968857e8e net/mlx5: Expose SF firmware pages counter
525e29974e3ce3e5f61c66ee8f3eb97a0eccf892 net/mlx5: fw_tracer, Clear load bit when freeing string DBs buffers
b266f3158171b128b43b6ad32b32175edb05fc90 net/mlx5: fw_tracer, Zero consumer index when reloading the tracer
190296d51b4690e6175f25230ea53c8b2f7cdf64 net/mlx5: Serialize module cleanup with reload and remove
5f9c656ab2c4c36f3b85819c7a9a8bec5711cfb5 igc: Add ndo_tx_timeout support
44a265af4aa926bc60e45f7f6dd60c201aef6d62 net: ethernet: mtk_eth_soc: fix wrong parameters order in __xdp_rxq_info_reg()
0ae9d81109e9bf3d0151df1f60632efb98ac497f txhash: fix sk->sk_txrehash default
da32c2d9f64b959145e86f9f2afdf974ea351be3 selftests: Fix failing VXLAN VNI filtering test
1d52bbfd469af69fbcae88c67f160ce1b968e7f3 rds: rds_rm_zerocopy_callback() use list_first_entry()
399f1cccc447546e77967cc957414bb1dd0f7b4e net: mscc: ocelot: fix all IPv6 getting trapped to CPU when PTP timestamping is used
81685c59dc4b8a790955b560fe47eec4f4f2d694 selftests: forwarding: lib: quote the sysctl values
10150d35091778beb5840b6a6ecf371e127f4e69 arm64: dts: rockchip: fix input enable pinconf on rk3399
65473ade50628fd4c798482eaca07d499aae3841 arm64: dts: rockchip: set sdmmc0 speed to sd-uhs-sdr50 on rock-3a
885f729b249f371cd9a3eef3c27d6a33482f5a6c ALSA: pci: lx6464es: fix a debug loop
12773070b09b8be2a396881a09f377bc2660cfa2 riscv: stacktrace: Fix missing the first frame
0f3d5c12b612b0220f8d90982207bf1996e0f493 arm64: dts: mediatek: mt8195: Fix vdosys* compatible strings
3e984873e4ac2bcec2749a3d92506ba2a3f0ac95 ASoC: tas5805m: rework to avoid scheduling while atomic.
84560e33cea5d7f95e51a5a2ffff7525bbef5e94 ASoC: tas5805m: add missing page switch.
3b858f23cefb2398701459cf821b150523a791de ASoC: fsl_sai: fix getting version from VERID
dcfe5431fb0fcc130958f33472a6b8327e5cba8c ASoC: topology: Return -ENOMEM on memory allocation failure
6353ebac4612a9f78f2e67adb6a568ae170599f7 clk: microchip: mpfs-ccc: Use devm_kasprintf() for allocating formatted strings
b048b969b362405ac20334da87d282b60e34af02 pinctrl: mediatek: Fix the drive register definition of some Pins
9eab7b053947add8f9d6dcd78800b4db9adf66a9 pinctrl: aspeed: Fix confusing types in return value
bcc487001a15f71f103d102cba4ac8145d7a68f2 pinctrl: single: fix potential NULL dereference
ebe63349cd48ae314040acbf54236c9d66be8c81 spi: dw: Fix wrong FIFO level setting for long xfers
3319d7292568ada688613629c7ee13df580408b2 pinctrl: aspeed: Revert "Force to disable the function's signal"
33dd18fbbb2d3cf97a409daffba57968a1c8fa24 pinctrl: intel: Restore the pins that used to be in Direct IRQ mode
3684a2f6affa1ca52a5d4a12f04d0652efdee65e cifs: Fix use-after-free in rdata->read_into_pages()
0d2cf3fae701646061e295815bb7588d2f3671cc net: USB: Fix wrong-direction WARNING in plusb.c
e266ad04ec3993244b663303e3d2281524bb1732 mptcp: do not wait for bare sockets' timeout
ba36772a1cc94a70e55942c049b2e33fc482ff99 mptcp: be careful on subflow status propagation on errors
b7692fb9a2b02270612f29041dde63dba73841ad selftests: mptcp: allow more slack for slow test-case
f676c8a695880f71624ada09183b5009829626ef selftests: mptcp: stop tests earlier
1ab4bed3fc8bf279eeb0865936c56bef49759a57 btrfs: simplify update of last_dir_index_offset when logging a directory
51aa10112b12ff353b18d8bfc6e1eaff68142c81 btrfs: free device in btrfs_close_devices for a single device filesystem
db9c4a94b6291dc166e77e56951b9e7256ecc0e9 usb: core: add quirk for Alcor Link AK9563 smartcard reader
01815a1caf2fec67910a7fb108241b22699e6590 usb: typec: altmodes/displayport: Fix probe pin assign check
a04c7d062b537ff787d00da95bdfe343260d4beb cxl/region: Fix null pointer dereference for resetting decoder
15f9f8eb3b8b1d1831899b4ffb816a0ecc57f044 cxl/region: Fix passthrough-decoder detection
ab6fd64dda2ba0b2fae1a34fe68edf1769c16c4a clk: ingenic: jz4760: Update M/N/OD calculation algorithm
7d2cd4736d1aba688d25801623ffead12caed768 pinctrl: qcom: sm8450-lpass-lpi: correct swr_rx_data group
62890f3eabf80676c0fefbbdd88e0f3f12528032 drm/amd/pm: add SMU 13.0.7 missing GetPptLimit message mapping
a89868254cd2079b800361e68f39ac4e57293080 ceph: flush cap releases when the session is flushed
9f55a0a2d94fd731e396b8586be6babca49dfd92 nvdimm: Support sizeof(struct page) > MAX_STRUCT_PAGE_SIZE
7d151eccd07a0a9767f3e0af976e05a9210ea678 riscv: Fixup race condition on PG_dcache_clean in flush_icache_pte
026cae99d06409752145e2472c1b264cc5fb6bf1 riscv: kprobe: Fixup misaligned load text
6f097c24815e67909a1fcc2c605586d02babd673 powerpc/64s/interrupt: Fix interrupt exit race with security mitigation switch
a2e60fee4b7681bb9664f6a638d9630102ac978b drm/amdgpu: Use the TGID for trace_amdgpu_vm_update_ptes
386a8d694f95f5d9b844946f17e6376b92a8abff tracing: Fix TASK_COMM_LEN in trace event format file
446ac8dd8997cd71befd726ce30520e6c35d80a5 rtmutex: Ensure that the top waiter is always woken up
a01ad536becb5d4c001a7d50dc1ca9fa14ef75a8 arm64: dts: meson-gx: Make mmc host controller interrupts level-sensitive
222b1070b0fa12be25f9503a503724a899c6326b arm64: dts: meson-g12-common: Make mmc host controller interrupts level-sensitive
274d9a28527d64a95107a1e62c71632065f0924f arm64: dts: meson-axg: Make mmc host controller interrupts level-sensitive
3b4c045a98f53a8890a94bb5846a390c8e39e673 Fix page corruption caused by racy check in __free_pages
346631d52a42ca29c6673637c7d0cb493df72748 arm64: efi: Force the use of SetVirtualAddressMap() on eMAG and Altra Max machines
daaa0760cd0b6cf5985384d24e991f6c23a236e7 drm/amd/pm: bump SMU 13.0.0 driver_if header version
e379d5662c26b65384d95674559f9343be132851 drm/amdgpu: Add unique_id support for GC 11.0.1/2
d82e6903b395aafc5c94b7282eccdd13903942a3 drm/amd/pm: bump SMU 13.0.7 driver_if header version
2bcbbef9cace772f5b7128b11401c515982de34b drm/amdgpu/fence: Fix oops due to non-matching drm_sched init/fini
4609e1773222670af42e71c3a7bbf0453438d74a drm/amdgpu/smu: skip pptable init under sriov
8d81e1c6865e7114d9829b0f3c73a66cd3a0963d drm/amd/display: properly handling AGP aperture in vm setup
5af27a53a881ed49e071875c10760b0fc13996a1 drm/amd/display: fix cursor offset on rotation 180
bfa700d12274bd3509b64fd545d1046eef89d564 drm/i915: Move fd_install after last use of fence
baaed8c92927e2530a799daf2e909e6688dc2943 drm/i915: Initialize the obj flags for shmem objects
7fa83855852e4b13dd05702569f3f0bb3e1c624d drm/i915: Fix VBT DSI DVO port handling
cc95b5d240b631e42e2863e1dcb6ad83920cc449 x86/speculation: Identify processors vulnerable to SMT RSB predictions
40c4fdfc942e0c93054884546bf785fe24c6831e KVM: x86: Mitigate the cross-thread return address predictions bug
da1ae884562cc22e2705113cc39712477e37ab4e Documentation/hw-vuln: Add documentation for Cross-Thread Return Predictions
129c15b606278f9254a16013f7e5a94a128d9bcd Linux 6.1.12
57f45a92a9358d9d4bd8823b954e88a6820b0721 net/handshake: Create a NETLINK service for handling handshake requests
fdb645bafbc656b5863a5f27596e408c32b6372e net/tls: Add kernel APIs for requesting a TLSv1.3 handshake
640b502d169b1f219be2ab2b674ceeef074ce834 NFS: Improvements for fs_context-related tracepoints
684bd438e8bd9a460219289ec3bf6611a5673e11 SUNRPC: Plumb an API for setting transport layer security
3c754c1b9951a3183031252da8fb9b0c9449a18d SUNRPC: Trace the rpc_create_args
3ffa6c8e1140950ad4a8661648e84c5a5ef88cb6 SUNRPC: Refactor rpc_call_null_helper()
c5967a5b34feb52970dcce84c1bdbc59771f415a SUNRPC: Add RPC client support for the RPC_AUTH_TLS auth flavor
8a3bb4bbf5c0904f1c06fd5b698e7685a0fdbca4 SUNRPC: Ignore data_ready callbacks during TLS handshakes
729da888415addf1bd8e4b2e292cc2b3af54ef73 SUNRPC: Capture CMSG metadata on client-side receive
b2fae24af8bdb338aadf3c61ca912c2747207efd SUNRPC: Add a connect worker function for TLS
b62df0555f14d5351125b8fe37885c5ebb2fa978 SUNRPC: Add RPC-with-TLS support to xprtsock.c
e27056d71c05a0f413004002e420f0bc49e05def SUNRPC: Add RPC-with-TLS tracepoints
a70a89d7df4492214fd1d7be2934ceb4836e0e3a NFS: Have struct nfs_client carry a TLS policy field
72dc96bfc3fb9628bd914648c1259dd5c2cbf5be NFS: Add an "xprtsec=" NFS mount option
d576fd3e692ffc4d04330da1ba2508861c9957d7 NFS: Add mount options that specify TLS-related files
4fa01f5fe28c2d9d590a13c134c3a9bf393bc07b SUNRPC: Clean up the svc_xprt_flags() macro
1c7dba524dd9728bb7436ca812b1434c52487ec6 SUNRPC: Recognize control messages in server-side TCP socket code
00aae788010056af42120e1b74299a3bf6d89809 SUNRPC: Support TLS handshake in the server-side TCP socket code

--===============6772723919648102293==--
