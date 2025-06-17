Content-Type: multipart/mixed; boundary="===============1849948920410901267=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 17 Jun 2025 14:54:24 -0000
Message-Id: <175017206428.3667918.10731977093870700325@gitolite.kernel.org>

--===============1849948920410901267==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: a28d94334097ac868041c9bca2ae7134c9d37428
    new: 66f838004239d384d6f30b92131ab4c9986d995a
    log: revlist-a28d94334097-66f838004239.txt
  - ref: refs/heads/queue/5.15
    old: b2acd3ac64667ce15c2255f5a6ae0bf9f55f82c6
    new: f89485fb02d5ab0090a0d797ed59fd901ed456e4
    log: revlist-b2acd3ac6466-f89485fb02d5.txt
  - ref: refs/heads/queue/5.4
    old: 80e17900ce51e4487bd26ad0d949333bdf38bd04
    new: 8237cf9a2ca5766379ef3497ba1886c070fc9fa0
    log: revlist-80e17900ce51-8237cf9a2ca5.txt
  - ref: refs/heads/queue/6.1
    old: 26dbacb0845dabbfc8333102f04a8dcf94cc650d
    new: e76e010675f5b43cbe3a2f35501d8d10e3008fc1
    log: revlist-26dbacb0845d-e76e010675f5.txt
  - ref: refs/heads/queue/6.12
    old: e5225a69144467d664547b0f04ad06d2504ba95c
    new: 14998a31e4d9d087c89fe3572dab6877f533722d
    log: revlist-e5225a691444-14998a31e4d9.txt
  - ref: refs/heads/queue/6.15
    old: 0c27f2143650c5d2971cdf39bda7bf28633b2530
    new: ac0382b2e904fcfdb17fbdd250501a205103c93a
    log: revlist-0c27f2143650-ac0382b2e904.txt
  - ref: refs/heads/queue/6.6
    old: f04ee900e51daa6bb4b8044c9e20ff437bf5a4a9
    new: 20c95ddc618877def9bd01237fc17f36c2604ace
    log: revlist-f04ee900e51d-20c95ddc6188.txt

--===============1849948920410901267==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a28d94334097-66f838004239.txt

7616f3ed7c4f00aa705252a66af9e2e2c4fe564c tracing: Fix compilation warning on arm32
b848e0cbe98446e62dcaae1827d9ac9ff2d321fe pinctrl: armada-37xx: use correct OUTPUT_VAL register for GPIOs > 31
7290e19f1c189f1d10b0042553d9a3399ac2eca5 pinctrl: armada-37xx: set GPIO output value before setting direction
c9155afe7c5ced833ae4f96f8cf246d86145bac0 acpi-cpufreq: Fix nominal_freq units to KHz in get_max_boost_ratio()
06ddbdbf5e794d0e87c0556ad9fc224e0815f08e usb: quirks: Add NO_LPM quirk for SanDisk Extreme 55AE
e3cd119e956f18bffb13ca78269ddeecd9a942a3 usb: storage: Ignore UAS driver for SanDisk 3.2 Gen2 storage device
de379000d6c0a954034637ecd893685aba45d10b usb: usbtmc: Fix timeout value in get_stb
b541c97976c86ec39a5e36bc1af3b8859c832146 thunderbolt: Do not double dequeue a configuration request
bca2fbba14ee923fc5c23c72c4d8e6afca7afca0 netfilter: nft_socket: fix sk refcount leaks
7922a7153f1c84556a99f8b9b9a999f47e61fe96 gfs2: gfs2_create_inode error handling fix
7810c575c960548380666c5ae3d05c46b03b74f8 perf/core: Fix broken throttling when max_samples_per_tick=1
a026f505ddace71c542e8279841877a0482bfc1c crypto: sun8i-ss - do not use sg_dma_len before calling DMA functions
c021bca473b8e114463ec9df82915f765b667398 x86/cpu: Sanitize CPUID(0x80000000) output
6b30b46c82957c253f5d03a3b35987c271756e3e crypto: marvell/cesa - Handle zero-length skcipher requests
2649b10aab96f81069ced74e0459a0eac0111270 crypto: marvell/cesa - Avoid empty transfer descriptor
1848991efab927126c13c272d671b81993a86224 crypto: lrw - Only add ecb if it is not already there
95e81e40b3f8ad131fc481c3639d93fd54236134 crypto: xts - Only add ecb if it is not already there
6c55bb079a348a8e7cb898df8c628b4558dace59 crypto: sun8i-ce - move fallback ahash_request to the end of the struct
d36de08f451e37a66f66e693239a0bbfdd812515 EDAC/skx_common: Fix general protection fault
9b860c3165f971233ce1da157f5f417f96fcb595 power: reset: at91-reset: Optimize at91_reset()
09aba692967a522351fb9ea55afccdfdbe172022 PM: wakeup: Delete space in the end of string shown by pm_show_wakelocks()
72988ba967cf447e81e8979201bfa4037223dc92 x86/mtrr: Check if fixed-range MTRRs exist in mtrr_save_fixed_ranges()
5218e468aa3a8d384f48fc3e2697239586501fec ACPI: OSI: Stop advertising support for "3.0 _SCP Extensions"
98d88fecadcac94bb6320403dc94b8e5a7660a45 spi: sh-msiof: Fix maximum DMA transfer size
11b7a748712e7690de83318f408660462fa41de2 drm/vmwgfx: Add seqno waiter for sync_files
7aa9e83a5eaed09db785a47ca7163425288229df media: rkvdec: Fix frame size enumeration
c1292ab1fde7e5fc54e00056366d9696071b2ad2 m68k: mac: Fix macintosh_config for Mac II
a1928dd241a214d694ad9e4dda7d63f4ebec56e9 firmware: psci: Fix refcount leak in psci_dt_init
30939a38a4d8634e449b1218818e8e1dae0431e9 selftests/seccomp: fix syscall_restart test for arm compat
a5d9d25ee5b2cb246a00353b1e8359e6a5f2122c drm: rcar-du: Fix memory leak in rcar_du_vsps_init()
b34b6b9f6df78af6e559749a2027d3386e242b6a drm/vkms: Adjust vkms_state->active_planes allocation type
a390159eddf7cae3ac48301c3e6e1d6a9ef6bfd4 drm/tegra: rgb: Fix the unbound reference count
54e3b7f58b7fd03da40777746a5815aa56b8d20a firmware: SDEI: Allow sdei initialization without ACPI_APEI_GHES
def95a5cd46f0228c8487395da5b55a118c87190 wifi: ath11k: fix node corruption in ar->arvifs list
f4c2c6a226c2fdb839c3c0a47de007f197a99dc1 f2fs: fix to do sanity check on sbi->total_valid_block_count
11a73ebb5c33676ad066d22edfbe3b0ee4220120 net: ncsi: Fix GCPS 64-bit member variables
0147bdfd6a92b0c77233a7fb2367d35f195cb8a2 wifi: rtw88: do not ignore hardware read error during DPK
e57bd8f2370915ecf3a098fbb984c449d8c46752 RDMA/hns: Include hnae3.h in hns_roce_hw_v2.h
534ee05c4829882e999a17735808da80e746749f f2fs: clean up w/ fscrypt_is_bounce_page()
84f0798b84d185b7942e4d0fabed739114f7de6f netfilter: bridge: Move specific fragmented packet to slow_path instead of dropping it
f884a91582bcf6e559b5be8ebad97bc097d9ef53 RDMA/mlx5: Fix error flow upon firmware failure for RQ destruction
d3a3139e1fba12795e93cb660a3a4bfc082bac1b clk: bcm: rpi: Add NULL check in raspberrypi_clk_register()
eb3453b196fbec7bc8a8e094f5b0d4be832a536d ktls, sockmap: Fix missing uncharge operation
6d10439ff9852357cf7526481cb121311ae2c357 libbpf: Use proper errno value in nlattr
ebe309b8d3943a1f2eed0b5b79350b8b7ccfa6df pinctrl: at91: Fix possible out-of-boundary access
726828b7a35aa7098abf511a0974a5e0cbe344d6 bpf: Fix WARN() in get_bpf_raw_tp_regs
11c859e8aa504e1af53cc38963e3b4fd6dbaf8e9 clk: qcom: gcc-msm8939: Fix mclk0 & mclk1 for 24 MHz
1217226c63ba8e1da53338aba4e5c5ed073b1370 s390/bpf: Store backchain even for leaf progs
d7678bbc58a6cb72e7371cedf5bec315de07a202 wifi: ath9k_htc: Abort software beacon handling if disabled
365cbec174c8f08d3a7bd3da3efdcacf7d6f6f68 netfilter: nf_tables: nft_fib_ipv6: fix VRF ipv4/ipv6 result discrepancy
02f98303a09ed04c3c63c7aad277acf77f958829 vfio/type1: Fix error unwind in migration dirty bitmap allocation
aaf4522a9343e71405b0fb643bf0be70cf10970a netfilter: nft_tunnel: fix geneve_opt dump
ed9eb6dfb59b3c7c15b08f5ea8a2ee4466707c41 net: usb: aqc111: fix error handling of usbnet read calls
fdfb320e1f940cc68d5290d3a092578bed0cf915 net: lan743x: rename lan743x_reset_phy to lan743x_hw_reset_phy
6f8c0d6748809098fa97f8d90822ff5498365aa3 calipso: Don't call calipso functions for AF_INET sk.
8f4bb33667da10b9c86522703702ac5fa9af7c0d net: openvswitch: Fix the dead loop of MPLS parse
78d9ecf6d66c65f864cf98b8b2fd68237c325859 net: phy: mscc: Stop clearing the the UDPv4 checksum for L2 frames
8ee0c9201749bffc794104742c1e5c5acdb33d3a f2fs: use d_inode(dentry) cleanup dentry->d_inode
4838e4431ac129390f29745f4f8f6292c5231a5b f2fs: fix to correct check conditions in f2fs_cross_rename
d8f7b5f27e36dc4f6f2e218706879d6ddac42b35 ARM: dts: at91: usb_a9263: fix GPIO for Dataflash chip select
532637450744d60c3781cfed932d85ff7d2f6f10 ARM: dts: at91: at91sam9263: fix NAND chip selects
6d91671f6306037ad7f480c668a97ad6c8c78141 arm64: dts: imx8mm-beacon: Fix RTC capacitive load
87d00d0d8393f67acefd4b9b79744ce2c57401aa Squashfs: check return result of sb_min_blocksize
31895e15d1eeb03be4dbc4b7ed5ad4fb5db06c85 nilfs2: add pointer check for nilfs_direct_propagate()
7c09aed390640b959d4b82894de5c71a1411136d nilfs2: do not propagate ENOENT error from nilfs_btree_propagate()
dd8759ff84ca594665d33111700c1148dc1aa24a bus: fsl-mc: fix double-free on mc_dev
f2ec92948b0399bbae0ed83bc7f62147f7d7f9e8 ARM: dts: qcom: apq8064 merge hw splinlock into corresponding syscon device
98ed666ded459347d1191f4ea09ec33f4e6cd406 arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma with Haikou
e5287375de4a5607e2035d409f2170c8702c1a3e soc: aspeed: lpc: Fix impossible judgment condition
2bbf200eb8958dfd4149ff85c395b7d4f5896389 soc: aspeed: Add NULL check in aspeed_lpc_enable_snoop()
e15cbf9167fc1c6908a56c4b6289f41f9568a254 fbdev: core: fbcvt: avoid division by 0 in fb_cvt_hperiod()
d9803e7555327735b2b45a5ea347f884d75ec8a7 randstruct: gcc-plugin: Remove bogus void member
f41c09830832339334461a0e7ce03281188ad714 randstruct: gcc-plugin: Fix attribute addition
793edabc58e772209fb701a14391d5e35dfb0fb1 perf build: Warn when libdebuginfod devel files are not available
8e3c694b338eb575e29921b760b97361456571fc perf ui browser hists: Set actions->thread before calling do_zoom_thread()
8ca3dd780180dfcfc209a770c209d205631bf515 backlight: pm8941: Add NULL check in wled_configure()
614c2f103b1d4fa1f1093c783e1bad2c843efc67 perf scripts python: exported-sql-viewer.py: Fix pattern matching with Python 3
6be11adbabba007f76c99bf41a24c9161f611820 rpmsg: qcom_smd: Fix uninitialized return variable in __qcom_smd_send()
c097d353f13c753ad119bdf0bc3c8ee54272f77d mfd: exynos-lpass: Avoid calling exynos_lpass_disable() twice in exynos_lpass_remove()
aef31b5411e8f63f9ea63ad70d502fc386284882 mfd: stmpe-spi: Correct the name used in MODULE_DEVICE_TABLE
2a8d80aed420d7ec208fca29c2bb626b6434a82d perf tests switch-tracking: Fix timestamp comparison
94000b428f1e466b4b36aaeb59cff080103b3f22 perf record: Fix incorrect --user-regs comments
95c43a19fe131afdb7188479d7c91bef3375655f nfs: clear SB_RDONLY before getting superblock
e6145e3b4d3cf590a87cb4fe3b43df9161a39331 nfs: ignore SB_RDONLY when remounting nfs
276dad12b5904e6d4b4255f171b4f3f7fd6c172b rtc: sh: assign correct interrupts with DT
f0e2b85f21eeaa613cc337bcde488fdadd8c5531 PCI: cadence: Fix runtime atomic count underflow
4f773c88d52cda94b9dc799b809faa8ea7d1c6e5 dmaengine: ti: Add NULL check in udma_probe()
5e297891eecd898495de82a5340376c95949722a PCI/DPC: Initialize aer_err_info before using it
e1ece73579a9c2415eae082474e24dfdea5822a7 rtc: Fix offset calculation for .start_secs < 0
e291c652833ac96451153353a9aa0dca1029f813 usb: renesas_usbhs: Reorder clock handling and power management in probe
569a72837f7a2ff9cea6ddeb03048b522215255f serial: Fix potential null-ptr-deref in mlb_usio_probe()
27d893e54fef8f7103b9f82604e8d45b79bf157f iio: adc: ad7124: Fix 3dB filter frequency reading
4abe53a283affacaf280e3358766a55664516cb6 MIPS: Loongson64: Add missing '#interrupt-cells' for loongson64c_ls7a
c6952513ebb7f61f427e4ebd535e75e4cf19a068 vt: remove VT_RESIZE and VT_RESIZEX from vt_compat_ioctl()
d09382873537719e1d7792a61875e7a004d90f13 net: stmmac: platform: guarantee uniqueness of bus_id
7e10550e31a3a7854fd244c77327ca900379c45a gve: Fix RX_BUFFERS_POSTED stat to report per-queue fill_cnt
c3c41c8a3d7fc1ac44dc6f0adadb169b58254aee net: tipc: fix refcount warning in tipc_aead_encrypt
b4151983ca3326a8e594ee60fa2723de39c9edf0 driver: net: ethernet: mtk_star_emac: fix suspend/resume issue
735a8737f9d7dbb9949289f2ca9a59be0ce5f0fc net/mlx4_en: Prevent potential integer overflow calculating Hz
e122ddb97632ee72df2c132602ae40a625852975 spi: bcm63xx-spi: fix shared reset
6730928867a1e2aa93c90ec0499078d137575cb8 spi: bcm63xx-hsspi: fix shared reset
1802feefe42b7ade9809070fc101b66b9ef4c8ea Bluetooth: L2CAP: Fix not responding with L2CAP_CR_LE_ENCRYPTION
942dc047e4fcd548fcf729f12e8cb6bb8be2fa7c ice: create new Tx scheduler nodes for new queues only
34041ef28849af4808ef00e8cfff12832290b834 vmxnet3: correctly report gso type for UDP tunnels
56934eebbedd61148d7e44c528a2133eb22d7128 PM: sleep: Fix power.is_suspended cleanup for direct-complete devices
372d78346d633e4efbaf2159ba7b3bf4360d8626 do_change_type(): refuse to operate on unmounted/not ours mounts
a1cc1c7c0ac2e932c2ad9c528892a5d4f0cc0c8b pmdomain: core: Fix error checking in genpd_dev_pm_attach_by_id()
c1bb38c782fa40eced3a0c42fc6bdb8755f3fecb Input: synaptics-rmi4 - convert to use sysfs_emit() APIs
d4cdef9dde6ef2a0050f4a0a5c433aea70b3bbd9 Input: synaptics-rmi - fix crash with unsupported versions of F34
e6fb4d9505ccec741f84b9a740e0e6c9ed0e9365 arm64: dts: ti: k3-am65-main: Drop deprecated ti,otap-del-sel property
f74218c1030f580bbfa83591fc9bd43a359370ed arm64: dts: ti: k3-am65-main: Fix sdhci node properties
990301679f61d5b9dbee53d5f04b01592fc0b543 arm64: dts: ti: k3-am65-main: Add missing taps to sdhci0
0fd902c29d65c6c76229d6d68abe4e1a66dab1c0 serial: sh-sci: Check if TX data was written to device in .tx_empty()
6208b402bc6e1f89b15dfcf8408f37d4094a35eb serial: sh-sci: Move runtime PM enable to sci_probe_single()
fb03e4c868da5e6c06eb121ee5f706b80e34ab12 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
88c26cf2d069b86debba9ce45a32378bf9d1bce9 serial: sh-sci: Increment the runtime usage counter for the earlycon device
9c210ad0a360acf5521d089fe247994aac54ba95 ath10k: add atomic protection for device recovery
d96bf23186243eb7cdd96e39abb62b2077b8a9c5 ath10k: prevent deinitializing NAPI twice
b6a0b7ad89c83ed2728fc975fd5e047ab18809a6 ath10k: snoc: fix unbalanced IRQ enable in crash recovery
3b261b7c079bd257f2c8c59e7f3b19501888f84f scsi: iscsi: Fix incorrect error path labels for flashnode operations
4654f129c636cf6c6c31fc74b750eb6fa042f858 net_sched: sch_sfq: fix a potential crash on gso_skb handling
98ed4942c999ddbd9280a1001f3605d981221aa3 powerpc/vas: Move VAS API to book3s common platform
e20cc8370581832e87323aff69341c8de34e4596 powerpc/vas: Return -EINVAL if the offset is non-zero in mmap()
ce8d685f6c849e1a60b15169c04d52579ade1e4c i40e: return false from i40e_reset_vf if reset is in progress
0de843c3407ccf6b86df5fb71e360b4d73eb36bc i40e: retry VFLR handling if there is ongoing VF reset
0d2ae1e2250fc541ed53c3c3f7e675e84eac2fb7 tcp: factorize logic into tcp_epollin_ready()
bb02cfc199aba2f1ad6d0a82872220dccdf466ee bpf: Clean up sockmap related Kconfigs
6239fb07f89458fc7fe35663ebfa2b60b71821cb net: Rename ->stream_memory_read to ->sock_is_readable
bb440d74e47a7cc5adb65b598ff09d0e10be1f57 net: Fix TOCTOU issue in sk_is_readable()
e2d4d0e7caa86f84aeb04a8ee3bb3dee39c3d6bf macsec: MACsec SCI assignment for ES = 0
a3595965639a2103ba6080cf9bb691ca8bf77ae9 net: mdio: C22 is now optional, EOPNOTSUPP if not provided
2d6701550e30d4044db82df34ae1223c1c56e115 net/mdiobus: Fix potential out-of-bounds read/write access
2903a0c1a7971da4ada1cbcf07f3dd4a02c96fe6 net/mlx5: Ensure fw pages are always allocated on same NUMA
0e7fbf039f08b69ae25e4848c069f4c78fdb8ae3 net/mlx5: Fix return value when searching for existing flow group
d3deaccd0053d9622c1d7fad858cba235b113d10 net_sched: prio: fix a race in prio_tune()
ed316551cb41c0fdbb7fb6cf7f5354d60bbeb83c net_sched: red: fix a race in __red_change()
9e54c39370a21774e033150d1da3f61d527b305f net_sched: tbf: fix a race in tbf_change()
6d6bf7b96ba09facffeed7de93d5b5153838843a sch_ets: make est_qlen_notify() idempotent
4f07be702b8564ca6b5806f39d45c773e1b7fe2b net_sched: ets: fix a race in ets_qdisc_change()
4a968d65ad1275d571d57e564ce9d2f5f022bad1 fs/filesystems: Fix potential unsigned integer underflow in fs_name()
2d76a787eea34f4a89d2b45639cb582c2865057f posix-cpu-timers: fix race between handle_posix_cpu_timers() and posix_cpu_timer_del()
3ccc9a59844ddb4043933f58091fcb300a27bfd9 x86/boot/compressed: prefer cc-option for CFLAGS additions
1cecdf29dc67e77fbc1ae27e39bf1a529635b862 MIPS: Move '-Wa,-msoft-float' check from as-option to cc-option
9f40abc01b8369ee646a1927dbada0e50639caae MIPS: Prefer cc-option for additions to cflags
a6e53ff3ce55a3cdeec9a3225a4311756752234b kbuild: Update assembler calls to use proper flags and language target
057deeaffc61e6798ec102d8136564c48d1f0f7b drm/amd/display: Do not add '-mhard-float' to dml_ccflags for clang
084017bd9a8dd8f951919e6e74b1b7f8ab01be13 mips: Include KBUILD_CPPFLAGS in CHECKFLAGS invocation
b118c128ac880a4d239dae4f8b5069332fea9d6f kbuild: Add CLANG_FLAGS to as-instr
735aaa9ea1b497b1d44fa40616fc1847e88547d7 kbuild: add $(CLANG_FLAGS) to KBUILD_CPPFLAGS
c89309e628a8b30f49fc3744290caa97abfcdf3c kbuild: Add KBUILD_CPPFLAGS to as-option invocation
f112359c74f710575515db4693c94ccef9119baa drm/amd/display: Do not add '-mhard-float' to dcn2{1,0}_resource.o for clang
524755cde1ebd3e97e28bb3662f21e46245ccd71 usb: Flush altsetting 0 endpoints before reinitializating them after reset.
69e9cea14339441fb70db5e3a4666b0734728732 xen/arm: call uaccess_ttbr0_enable for dm_op hypercall
66f838004239d384d6f30b92131ab4c9986d995a x86/iopl: Cure TIF_IO_BITMAP inconsistencies

--===============1849948920410901267==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b2acd3ac6466-f89485fb02d5.txt

715b3d5bde61927aed5a0d4c1e5bd920e4402c00 tracing: Fix compilation warning on arm32
f17a81f44641922f49a5e384b09356155bd55520 pinctrl: armada-37xx: use correct OUTPUT_VAL register for GPIOs > 31
2b4631cc79e60ea96b89717ed81dd4f821870fb2 pinctrl: armada-37xx: set GPIO output value before setting direction
55919d655016c550748acb080f277ee252173c61 acpi-cpufreq: Fix nominal_freq units to KHz in get_max_boost_ratio()
4fcb969ad903e08ecaa68e526c3a2ba93115e2be rtc: Make rtc_time64_to_tm() support dates before 1970
979882018d1b89a3af294e0e7930c6fb081bed25 rtc: Fix offset calculation for .start_secs < 0
c66f9fe5ffd42e4d633edb7ac6f030232fe9fbe1 usb: quirks: Add NO_LPM quirk for SanDisk Extreme 55AE
de01902f243cff005fbfe70d5ff8a3834614a350 usb: storage: Ignore UAS driver for SanDisk 3.2 Gen2 storage device
ba14c1e8a213984079ef7a6a33e0cbab8a1d9ec0 USB: serial: pl2303: add new chip PL2303GC-Q20 and PL2303GT-2AB
70bc5fd2828de326d2ceffdba98cc5b7d870afab usb: usbtmc: Fix timeout value in get_stb
5b4c76ab3bd27df5e05ce73178f2a3e319600cf3 thunderbolt: Do not double dequeue a configuration request
561b4018be893fa29a135697c701ee4f7ebca58f gfs2: gfs2_create_inode error handling fix
93946c47d04a759bf22131a0345de24445e0bee4 perf/core: Fix broken throttling when max_samples_per_tick=1
a30bfe92d78def567376410e74aed728329492db crypto: sun8i-ss - do not use sg_dma_len before calling DMA functions
eedf5c81f220c8c10a1c30c74be400b0941df88c x86/cpu: Sanitize CPUID(0x80000000) output
18039c4649ebfc3a8f61a00b7b33e506dead0bb5 crypto: marvell/cesa - Handle zero-length skcipher requests
8278e8de869ffd8ab6b1d2e420cb836de799015c crypto: marvell/cesa - Avoid empty transfer descriptor
ebdecbc151cba78f4561549788e90b131ae8d306 crypto: lrw - Only add ecb if it is not already there
a0839ca741339d8c5055f93dee8e6afdaa8ab830 crypto: xts - Only add ecb if it is not already there
8b1e69a638fd5845dab26925338ad66790846180 crypto: sun8i-ce - move fallback ahash_request to the end of the struct
9cba76fc016cd17d7f075fec0394e88f81634843 EDAC/skx_common: Fix general protection fault
458b1053f637b5c61c98bf8c656a0a01e526e730 power: reset: at91-reset: Optimize at91_reset()
dfe365b4bc00c6d7bb4774bb19ec66513655d928 PM: wakeup: Delete space in the end of string shown by pm_show_wakelocks()
492142322acc1aea66324087d22d170727bf42a8 x86/mtrr: Check if fixed-range MTRRs exist in mtrr_save_fixed_ranges()
29562f9ac552bcb468c6b2a206c94df18f5baf82 ACPI: OSI: Stop advertising support for "3.0 _SCP Extensions"
e7a12bfc6e4acfe1a8ad58f13fb2c48debbaef53 spi: sh-msiof: Fix maximum DMA transfer size
0b4b5d80fa26a692f228e8feb12b1a02b5ab4a38 drm/amd/pp: Fix potential NULL pointer dereference in atomctrl_initialize_mc_reg_table
0c7d87c813c81681d04c84f20436f3a817cddc2d media: rkvdec: Fix frame size enumeration
346075ad0ea4ddc004387a10b9812bb44b54a35a fs/ntfs3: handle hdr_first_de() return value
439e63c6e64366cbcb291934446f32d8d8f17328 m68k: mac: Fix macintosh_config for Mac II
63b1869fe9fb5ca53c2f92075d233cca1639ca43 firmware: psci: Fix refcount leak in psci_dt_init
4de7b2101c8c8d67291bca1fcb49ffa0b8c0453f selftests/seccomp: fix syscall_restart test for arm compat
3910a3c754c7440a762e12e06b11e375ea41cf10 drm: rcar-du: Fix memory leak in rcar_du_vsps_init()
499938c231b2f9039791194dc86614f04a669b74 drm/vkms: Adjust vkms_state->active_planes allocation type
65f3b55bda3d65e704e0eae9463561258be188d7 drm/tegra: rgb: Fix the unbound reference count
d5d0cc730df22273dbbbb42581eb014d0ee1b1a7 firmware: SDEI: Allow sdei initialization without ACPI_APEI_GHES
124d6029962cace00f242cf4d583308f97fba13e wifi: ath11k: fix node corruption in ar->arvifs list
e382d5cea70e48e7e7d812442fc730c7b3997d86 IB/cm: use rwlock for MAD agent lock
97adf86efab2b631fbd3efe25256b3117b6107cb bpf, sockmap: fix duplicated data transmission
938b89f76a1fdef87cdf54b339efde03bcb960b6 f2fs: fix to do sanity check on sbi->total_valid_block_count
16c39eb28e8a10fee7fb75d03e4876137583178c net: ncsi: Fix GCPS 64-bit member variables
e7c89b03050d27fb9e6d84b836df357313697474 libbpf: Fix buffer overflow in bpf_object__init_prog
f8f64f3ee3e0766daecc2064ec1ff94c562e3c77 wifi: rtw88: do not ignore hardware read error during DPK
5f5cac036d102bd578977bb22c1cd3c0da461ab0 RDMA/hns: Include hnae3.h in hns_roce_hw_v2.h
a3f62b8bb809b69f811c8d413040ab9288e03403 iommu: Protect against overflow in iommu_pgsize()
fb02293445402b68eb4a612603742a42038b2600 f2fs: clean up w/ fscrypt_is_bounce_page()
98fb2facfe75983f4808af18135cf9983d37e1be f2fs: fix to detect gcing page in f2fs_is_cp_guaranteed()
620e23ed9cd1ed76bd8a6c8a7af748bc52a85153 libbpf: Use proper errno value in linker
43f4d591fdd458ba36b838f0097212c438c2edcc netfilter: bridge: Move specific fragmented packet to slow_path instead of dropping it
99cd86e12f7db9216ae39dd9435f19ca2a1cae4b netfilter: nft_quota: match correctly when the quota just depleted
3077e498efced0fdd80ba95335a6700c7858964c RDMA/mlx5: Fix error flow upon firmware failure for RQ destruction
eac82c2157693cdbe38a9a04a91947fe8d49985d bpf: Fix uninitialized values in BPF_{CORE,PROBE}_READ
a7dbff625f8b34af5207a35d8d2e0523ad24cadc clk: qcom: gcc-sm6350: Add *_wait_val values for GDSCs
aa69b38a50bf3633973c0cff9951704e3273b3d1 clk: bcm: rpi: Add NULL check in raspberrypi_clk_register()
15d58a9d2b6c2f03691036e91ac2d7d0fae99997 ktls, sockmap: Fix missing uncharge operation
204b03a09fde7e4bbb6c086f1b26138bb7b26c91 libbpf: Use proper errno value in nlattr
7dbf720e04a86a1bed9cd0ef5cb2c53602bdde87 pinctrl: at91: Fix possible out-of-boundary access
65d3ba611c5e84e55fa49ae2c42cb7d3eb2c9609 bpf: Fix WARN() in get_bpf_raw_tp_regs
44023f5a2244411d2fb0a9d0df3f7794c1d54f87 clk: qcom: gcc-msm8939: Fix mclk0 & mclk1 for 24 MHz
7ef8559e55c301dc01fbfda7a66ecbe92480297a s390/bpf: Store backchain even for leaf progs
61c9b5c73148c4e7509eae35666ab4e78917e098 wifi: rtw88: fix the 'para' buffer size to avoid reading out of bounds
52fbaf220dcf5fb04c74227b2dbd6d19354f1d76 wifi: ath9k_htc: Abort software beacon handling if disabled
ead2bf6e5e01c4c6f2ee7689c16cb9ac23165882 netfilter: nf_tables: nft_fib_ipv6: fix VRF ipv4/ipv6 result discrepancy
fc5ef6fe772b5ded1bdeca5dea8682b3e7fd7b63 vfio/type1: Fix error unwind in migration dirty bitmap allocation
a414f40c9804289f2783705a8569d9c89b256239 bpf, sockmap: Avoid using sk_socket after free when sending
babd475be1de433a790d78ebef3e5062817136ad netfilter: nft_tunnel: fix geneve_opt dump
9d0abae5b53c802c67081f7e1d028874fe1f3e5b net: usb: aqc111: fix error handling of usbnet read calls
18ec00c8c2c13ea8dc77076e213f792d607d8b0a bpf: Avoid __bpf_prog_ret0_warn when jit fails
f7e171cf0af5c65ea9274ba2eda936222941f81c net: lan743x: rename lan743x_reset_phy to lan743x_hw_reset_phy
34e82c1b1688c551c15ed46968622470facbe6d8 calipso: Don't call calipso functions for AF_INET sk.
fb4559139891db04e27b17ebbd2532a319c23598 net: openvswitch: Fix the dead loop of MPLS parse
09cbe28691661b5c7418ba9cdfb14a6f56c6aa88 net: phy: mscc: Stop clearing the the UDPv4 checksum for L2 frames
9f48ede25672655ae0e67eeece33f4e7c7d3d076 f2fs: use d_inode(dentry) cleanup dentry->d_inode
efc4ae3765e960052d5a713ca72e8e95977cd9c0 f2fs: fix to correct check conditions in f2fs_cross_rename
fcbb4ac8ec419a9cd6d74060b0a8fcff1a776d44 ARM: dts: at91: usb_a9263: fix GPIO for Dataflash chip select
e90ed9cf4cab8168f355fbac429fa024091d0860 ARM: dts: at91: at91sam9263: fix NAND chip selects
779e3ec050da8ad8e605bd081b5e70ccbd048985 arm64: dts: imx8mm-beacon: Fix RTC capacitive load
ec37a4d071646aadbda6d3a20814dc7d1fc3bb57 arm64: dts: imx8mn-beacon: Fix RTC capacitive load
579c03d8a83d74205e916b6ce1883808a2c1bb36 Squashfs: check return result of sb_min_blocksize
8470f125b9726ccbe82e6e3c01b76cc103770a87 ocfs2: fix possible memory leak in ocfs2_finish_quota_recovery
4ba4c17c0be431666d662dda8b4315dd453c3f7c nilfs2: add pointer check for nilfs_direct_propagate()
c9fef1117462f49bfcc1d21448c8e7edde77244d nilfs2: do not propagate ENOENT error from nilfs_btree_propagate()
60ac423e9b7d38fafb206795e90e0c2ee87f8dcf bus: fsl-mc: fix double-free on mc_dev
00646569b15b034f0d9644015f26ae8194129b7f ARM: dts: qcom: apq8064 merge hw splinlock into corresponding syscon device
e65723657bedeeed31fee26ce41186e51cae4088 arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma with Haikou
3f46c27697a508c681e8fd434fcff4942fb44a17 soc: aspeed: lpc: Fix impossible judgment condition
749eb9475f81e227e4d553da4a9647524681dca6 soc: aspeed: Add NULL check in aspeed_lpc_enable_snoop()
3fcf80db8e260144e732dcc0b3568124625103cb fbdev: core: fbcvt: avoid division by 0 in fb_cvt_hperiod()
2084a81a014097b007fcb6d99ef2129caadec01c randstruct: gcc-plugin: Remove bogus void member
326ea966c797f54cb91c9314acb4d9b4c2b0fbea randstruct: gcc-plugin: Fix attribute addition
e278c3f544e63e70a656bed1635465946895c01f perf build: Warn when libdebuginfod devel files are not available
c31e78c750180f8e0747872ccfd008d7b5bcab4a perf ui browser hists: Set actions->thread before calling do_zoom_thread()
e6d10a04cd6ed7a75d6c96b861972c23dd55d840 backlight: pm8941: Add NULL check in wled_configure()
ebc7734e0bf3d0d056ca932ba1982ec872a17447 perf scripts python: exported-sql-viewer.py: Fix pattern matching with Python 3
80961e77b5681c4e20550368b24876ab44868ba2 remoteproc: qcom_wcnss_iris: Add missing put_device() on error in probe
c8c5bd4c3cb1c53cff6b6776a1fe9ece6c7328b5 rpmsg: qcom_smd: Fix uninitialized return variable in __qcom_smd_send()
570044a39f975676eaf0a6131f2b064b12a2afb5 mfd: exynos-lpass: Avoid calling exynos_lpass_disable() twice in exynos_lpass_remove()
3d051ed764ad1babf2735cb645a906b4d6c919a8 mfd: stmpe-spi: Correct the name used in MODULE_DEVICE_TABLE
bf4ed70b89dce52c63b159d9f12b3767b1af6ba0 perf tests switch-tracking: Fix timestamp comparison
8d699e24c64182c92a1bf803da679170ad591ee2 perf record: Fix incorrect --user-regs comments
954a4944a507a783f68a3b223a969c224918692e nfs: clear SB_RDONLY before getting superblock
ca69c811edbb13e39163267637c71afd8f348641 nfs: ignore SB_RDONLY when remounting nfs
9a9a1ece0d931b53f3a4f6aab5881c9ca001c9aa rtc: sh: assign correct interrupts with DT
0a5ff1e7abc68b7ede426688983251a6069f14d8 PCI: cadence: Fix runtime atomic count underflow
b852916ddd5c865355f09c51e17ca4c6a57eb6f3 dmaengine: ti: Add NULL check in udma_probe()
c6f47effe14ecf2cc1ca9173347c64970c37501f PCI/DPC: Initialize aer_err_info before using it
f619da1e93e330452bf43760cfb027e70ba18beb usb: renesas_usbhs: Reorder clock handling and power management in probe
a448e30471665c12524d756160bc480437ff8db4 serial: Fix potential null-ptr-deref in mlb_usio_probe()
a2e66b449fd0edb3ee4dcdc24629b6d0f5daade0 iio: adc: ad7124: Fix 3dB filter frequency reading
f6c6509bc06c53e0d062a86b74ee513797295672 MIPS: Loongson64: Add missing '#interrupt-cells' for loongson64c_ls7a
848a648d902545d9ce2af59c7dc2cb02e786d907 vt: remove VT_RESIZE and VT_RESIZEX from vt_compat_ioctl()
bad39599616b804524f4ad31391d008ac6c84d99 net: stmmac: platform: guarantee uniqueness of bus_id
0fd0dbc05946bb0083b948c954c56179f00643ec gve: Fix RX_BUFFERS_POSTED stat to report per-queue fill_cnt
db9a2df190d0d6e8e22d359dab6ee4d7fde8f4b4 net: tipc: fix refcount warning in tipc_aead_encrypt
78b4d4f719f3d4dc376759c8df34b053788f9f06 driver: net: ethernet: mtk_star_emac: fix suspend/resume issue
e7b2969f257a09ce1a2c4dfb5d4053bc4b60a96f net/mlx4_en: Prevent potential integer overflow calculating Hz
dc713d6d2c4ba27724918ea20b5151fed3d9f577 spi: bcm63xx-spi: fix shared reset
5c60a6477a34792da320aaedf9d07704f39bc75b spi: bcm63xx-hsspi: fix shared reset
1e0cd8e36d06b0e2a3d1ec14c66e4caff0534793 Bluetooth: L2CAP: Fix not responding with L2CAP_CR_LE_ENCRYPTION
86e36452a03a3840a3374032b3dc0bcf1bf5eb0b ice: create new Tx scheduler nodes for new queues only
b1afe3c401268c639c37b69b00ba25afee784dae net: dsa: tag_brcm: legacy: fix pskb_may_pull length
f504b9c8a686bda0a2b32bdd9b8a231429c54b9e vmxnet3: correctly report gso type for UDP tunnels
7135b60d84175abab87a1d0b82b9fe94f32c70ad PM: sleep: Fix power.is_suspended cleanup for direct-complete devices
e2ccddfbe491e1633261979374b259c598c8d61b gve: add missing NULL check for gve_alloc_pending_packet() in TX DQO
c8250cbde8f2efadfe566084420046cce635686b netfilter: nf_set_pipapo_avx2: fix initial map fill
f0c8d0dee5dff30a03d97428d0fe18663927c953 wireguard: device: enable threaded NAPI
7a8e909b1cc5b1700e6f5565e8caff25b44f30d0 seg6: Fix validation of nexthop addresses
4b87f5d8c569a0442807f19cafaef40650e6b96f fix propagation graph breakage by MOVE_MOUNT_SET_GROUP move_mount(2)
ee1b7be9bd293aac5a15ca78c0eb007e8d25fad4 do_change_type(): refuse to operate on unmounted/not ours mounts
1eca752acaf78369dd5d58cee94617c23c84a91f pmdomain: core: Fix error checking in genpd_dev_pm_attach_by_id()
f86e53d9c469f981eda907819bc34b3d9fd2e943 Input: synaptics-rmi4 - convert to use sysfs_emit() APIs
e0462b9fd2c35acd1e1256be85e3f4aad5df315f Input: synaptics-rmi - fix crash with unsupported versions of F34
87a8b8224a27ef1c3a42cd5a3f54ab13d0f393b1 arm64: dts: ti: k3-am65-main: Drop deprecated ti,otap-del-sel property
70c5ca5998befc323170eee0fa14ba35dbdd8ed8 arm64: dts: ti: k3-am65-main: Fix sdhci node properties
3f7e85418a4bcc6b8ebbbebed2cfa7885917cb59 arm64: dts: ti: k3-am65-main: Add missing taps to sdhci0
d2d0a8cb3a5d16dd3a2d28a0b0c860d1c0f84447 serial: sh-sci: Check if TX data was written to device in .tx_empty()
cda13bfb3a35893bd9dbeb8e8b72597410a12356 serial: sh-sci: Move runtime PM enable to sci_probe_single()
d3c7d72735158b4e1e5a4a3eeda1f99cca9db12c serial: sh-sci: Clean sci_ports[0] after at earlycon exit
729b70578ce5a8425f8b3c6ed527499a18fc26b9 serial: sh-sci: Increment the runtime usage counter for the earlycon device
1b134982e57685562914307f9a3d319d70dad59f scsi: core: ufs: Fix a hang in the error handler
4de5b7a78f9166a7c9d320179d4f028d70067145 ptp: remove ptp->n_vclocks check logic in ptp_vclock_in_use()
5e7473652cc53ab7c89e4ac08c40e6a6909376eb ath10k: snoc: fix unbalanced IRQ enable in crash recovery
9960f3ff5170245a603cdf8e09423ebb0813a289 scsi: iscsi: Fix incorrect error path labels for flashnode operations
dfd90a8b9f52c90a63d3c54bb0c15072562313c5 net_sched: sch_sfq: fix a potential crash on gso_skb handling
4a032880dfea0a4425ad1fdbe54a554f84d12571 powerpc/powernv/memtrace: Fix out of bounds issue in memtrace mmap
3c56290ca8f2cd9fc2f5f16d206dfe4b61493c19 powerpc/vas: Return -EINVAL if the offset is non-zero in mmap()
eb16e59d85ccec7d4291507c29ea231c256d38eb drm/meson: use unsigned long long / Hz for frequency types
77373ac84f7273588333432c022286e82758ef12 drm/meson: fix debug log statement when setting the HDMI clocks
e8107ee5147a16052f8a474bf9dc28c113183da4 drm/meson: use vclk_freq instead of pixel_freq in debug print
b3545bc50f2d64b560906fb8ccbaea1e9efe69ff drm/meson: fix more rounding issues with 59.94Hz modes
054971bf21d450c1a79671f7a4b64c11efcb47cf i40e: return false from i40e_reset_vf if reset is in progress
931b3c5363d600639c184fbd844a2ea5ed9d4b25 i40e: retry VFLR handling if there is ongoing VF reset
3127feda1117bb6ed9b5ebe19c2685a11d0b8d77 net: Fix TOCTOU issue in sk_is_readable()
3e1f92db3557328050bc6f5e4dc95ee2813c6b65 macsec: MACsec SCI assignment for ES = 0
85c9ff378cc60cad45bf296ab17af8cfd69fae03 net: mdio: C22 is now optional, EOPNOTSUPP if not provided
718745828347149494f94651c4badea0d34377c5 net/mdiobus: Fix potential out-of-bounds read/write access
2cb80a89fcc5e792fb022bc9ac688a96aa9a892d net/mlx5: Ensure fw pages are always allocated on same NUMA
977f032117873ca238ec257df6fbd619fe5af90b net/mlx5: Fix return value when searching for existing flow group
61d09b6fc1099ad7b881e385601b75ff79e7ed70 net_sched: prio: fix a race in prio_tune()
ba34bd9f5f7d97950ea39a971ed99f0285c6539f net_sched: red: fix a race in __red_change()
182cca55165f33c656fb06d48956b08cfa23b69e net_sched: tbf: fix a race in tbf_change()
cbc9916321431918f6acde69432e1b456c81f98b sch_ets: make est_qlen_notify() idempotent
26afd2b4d813c4f92f6fa791f879e7dd17c0373f net_sched: ets: fix a race in ets_qdisc_change()
1492a55a184231165b4ee6c400f337a40f9d5405 fs/filesystems: Fix potential unsigned integer underflow in fs_name()
6a3742c7ed3ac517f072c3f4bb6c7f15a2f41caa nvmet-fcloop: access fcpreq only when holding reqlock
ff6b01a65ebff604b65d673bd881d2b6d676c286 perf: Ensure bpf_perf_link path is properly serialized
ec2902bd85bfcc8d2c581e00c14ea74d537920d0 ALSA: usb-audio: Add implicit feedback quirk for RODE AI-1
9bd1742c28604c80a563f9f659a05a9c196fcb0e posix-cpu-timers: fix race between handle_posix_cpu_timers() and posix_cpu_timer_del()
04d64fd5c1b780ca7d9ed23e9326b02bd75afcb0 x86/boot/compressed: prefer cc-option for CFLAGS additions
27477b946542a12c920b6a6fa34290c9a7923e9d MIPS: Move '-Wa,-msoft-float' check from as-option to cc-option
601c5d46a0a369507ff6ee4552a729eb1cb7eb21 MIPS: Prefer cc-option for additions to cflags
0b98f3fc4d28780cc631c1e6c7d85f4f417052c8 kbuild: Update assembler calls to use proper flags and language target
1c528037282d9f22128270343da131f21aed16f6 drm/amd/display: Do not add '-mhard-float' to dml_ccflags for clang
a2640269f7713004d6c05aa3e32ea36deeb60210 mips: Include KBUILD_CPPFLAGS in CHECKFLAGS invocation
929a00d0d8a888243496e6bca708528fcc4a4a12 kbuild: Add CLANG_FLAGS to as-instr
f504a85ea9396f0a07284d5def78297cc38dcb5f kbuild: add $(CLANG_FLAGS) to KBUILD_CPPFLAGS
a80aa4f41b50a2fe515d7cd6f9b72c3966d665c6 kbuild: Add KBUILD_CPPFLAGS to as-option invocation
fa985a694598e735e754c5931d9e1ae9b49c592d drm/amd/display: Do not add '-mhard-float' to dcn2{1,0}_resource.o for clang
f3343972e9eaaf67a34e529f19dbdafdbd536e7c usb: usbtmc: Fix read_stb function and get_stb ioctl
0acdc39d86a05282c18371bfee808e487b02680a VMCI: fix race between vmci_host_setup_notify and vmci_ctx_unset_notify
485b851742875df75d1515ec9a649a301e830adf usb: cdnsp: Fix issue with detecting command completion event
7b0f6ac9283916b0a913d5d0c1666df7b48f7069 usb: cdnsp: Fix issue with detecting USB 3.2 speed
137580d5370286140703dbd86ca789ecc91f2cd6 usb: Flush altsetting 0 endpoints before reinitializating them after reset.
66ec867989018977a2d64f2e9b1326391ea6b1dc usb: typec: tcpm/tcpci_maxim: Fix bounds check in process_rx()
ea2b35605021840bea57ef6d56fc4c35e447b2bf xen/arm: call uaccess_ttbr0_enable for dm_op hypercall
f89485fb02d5ab0090a0d797ed59fd901ed456e4 x86/iopl: Cure TIF_IO_BITMAP inconsistencies

--===============1849948920410901267==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-80e17900ce51-8237cf9a2ca5.txt

00ea264533f512bbf883637e2b3b160965a66e91 tracing: Fix compilation warning on arm32
917d2036b62b0bafeafaa6d9588663a754489223 pinctrl: armada-37xx: use correct OUTPUT_VAL register for GPIOs > 31
1755d85b29a7ecd0ed8ac4190cc9db8fe74f33c7 pinctrl: armada-37xx: set GPIO output value before setting direction
336e678517a2e033cae2135fb79ab5efbd93d9e9 usb: quirks: Add NO_LPM quirk for SanDisk Extreme 55AE
b8bb857c53a1a61fa49e30baa324dbc8cb44c706 usb: storage: Ignore UAS driver for SanDisk 3.2 Gen2 storage device
b99e27d029a190312d0f8013b73d6ac530acde06 usb: usbtmc: Fix timeout value in get_stb
6ac7cd7cb0c8a88cffc3b7619947e6be86a75610 thunderbolt: Do not double dequeue a configuration request
f0d6ba0e36607e1ae34387c91aa02fd59bdd6489 netfilter: nft_socket: fix sk refcount leaks
de2055560d5a43bf6bc9c2403cecb1c22eb7a014 gfs2: gfs2_create_inode error handling fix
c85250f9304283b25c1921a124db3537f7f7024b perf/core: Fix broken throttling when max_samples_per_tick=1
70ea0cdef14b708f73c7aaba4c03ac6867d25eee x86/cpu: Sanitize CPUID(0x80000000) output
140b0ea546c8f36f2b1adde1260ce4d699ffd94e crypto: marvell/cesa - Handle zero-length skcipher requests
d06daa8b1a04989ef5d8781866eaed9e23e5030c crypto: marvell/cesa - Avoid empty transfer descriptor
1b22caf8b84787e1dd818dabb9d7ab2efe015c56 EDAC/skx_common: Fix general protection fault
c4388a3a232a62c4000baa7c161e5fc6775c7d16 PM: wakeup: Delete space in the end of string shown by pm_show_wakelocks()
63ad398dd60984bf621ec353576f4498413193c3 x86/mtrr: Check if fixed-range MTRRs exist in mtrr_save_fixed_ranges()
8a104aff759e28882c702e445ab33bd79f99414d ACPI: OSI: Stop advertising support for "3.0 _SCP Extensions"
0f18052414fa684be4bececc1c18b8ea6f762961 spi: sh-msiof: Fix maximum DMA transfer size
24c6243f9340094448697016a39b5cb9f208b383 drm/vmwgfx: Add seqno waiter for sync_files
8b6978fb580961378d8b5861d7cca395657e98d4 m68k: mac: Fix macintosh_config for Mac II
42c0a28c78f6729b73ac815da71a2e513356c5b6 firmware: psci: Fix refcount leak in psci_dt_init
cc7d567d689eeac984ce6b272d363cfab7c8659a selftests/seccomp: fix syscall_restart test for arm compat
c4d2fe589a022ebda465bd10e2d50391e1f84513 drm: rcar-du: Fix memory leak in rcar_du_vsps_init()
2568135888e34c776823ef60408ec6d5a145d9c7 drm/vkms: Adjust vkms_state->active_planes allocation type
98db0cddac5e49a1b838bcf1daa28c73c62c1b6e drm/tegra: rgb: Fix the unbound reference count
dec82c43afa94533919841c1f230756f4de96bec f2fs: fix to do sanity check on sbi->total_valid_block_count
503ac2ca24379d38ebbed6b8dc2b69f6b77167f0 net: ncsi: Fix GCPS 64-bit member variables
63c6a72e7a133a7c545e559665b902a8c9e9ce57 wifi: rtw88: do not ignore hardware read error during DPK
becf639fbb31108d8824aab6df1fef05bbf142a2 RDMA/hns: Include hnae3.h in hns_roce_hw_v2.h
afde3db89e548435ed019235513e68d5c65a33db f2fs: clean up w/ fscrypt_is_bounce_page()
c198e81607e7344fb779f495d36f853233786d89 netfilter: bridge: Move specific fragmented packet to slow_path instead of dropping it
c27a0c0823afb5df7d6c33dda6d2e9d19866b641 ktls, sockmap: Fix missing uncharge operation
166904674f9edbca4d1611c8d60b6ad19f408a3d pinctrl: at91: Fix possible out-of-boundary access
7bdfde0c76f45325bf7c12237dcda3a6955002e3 bpf: Fix WARN() in get_bpf_raw_tp_regs
ccadc461f5495479707486a0c080640e507f4ff0 wifi: ath9k_htc: Abort software beacon handling if disabled
7bcb2423d894834000aabfbe5c8f402e4ec32c51 netfilter: nf_tables: nft_fib_ipv6: fix VRF ipv4/ipv6 result discrepancy
fa950f0177bd0b0237531f1d001daa19e8c7ab00 net: usb: aqc111: fix error handling of usbnet read calls
68042bc2cc5621ec480a3a908186f41534a73b19 net: lan743x: rename lan743x_reset_phy to lan743x_hw_reset_phy
eb83561f7bf8409c821c59db12ad7f0183d11472 calipso: Don't call calipso functions for AF_INET sk.
43eff847c5ef8cdf92a682de26070b702d0b4f0b f2fs: use d_inode(dentry) cleanup dentry->d_inode
6c6d5844d16642f61bfa4ba1cdfa448454a7978f f2fs: fix to correct check conditions in f2fs_cross_rename
8bdbd6fe7015f36c3fb27457388322a2c5be8816 ARM: dts: at91: usb_a9263: fix GPIO for Dataflash chip select
236194fe71113b520c7a21e55bcfcac9c3b30159 ARM: dts: at91: at91sam9263: fix NAND chip selects
2706175fa3cab874ad852363af61c6bbc1334632 Squashfs: check return result of sb_min_blocksize
9e2e578d2e91dbf1a2bd746ea9319a8039259a27 nilfs2: add pointer check for nilfs_direct_propagate()
57d6f32cb137652f9322282cc1b95fbbb226729a nilfs2: do not propagate ENOENT error from nilfs_btree_propagate()
ee757f115429525c3ab967035c54672709e7efe5 bus: fsl-mc: fix double-free on mc_dev
3854332788d5b60dfe53cbd5189bba3e93f51742 ARM: dts: qcom: apq8064 merge hw splinlock into corresponding syscon device
07f290cca65e1e5c5f1898ae0b1f698c1bf1cfbd arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma with Haikou
29855e30e9d22cafcda9466f64a512bfce761cdc soc: aspeed: lpc: Fix impossible judgment condition
29f9b4979d320b4c40b748167aa4dffd7f24e430 soc: aspeed: Add NULL check in aspeed_lpc_enable_snoop()
2ab2d0b6806cfa954201844f74d6abe8436ba67f fbdev: core: fbcvt: avoid division by 0 in fb_cvt_hperiod()
32cf277ba7b04f2613e2a8439c9da32244474153 randstruct: gcc-plugin: Remove bogus void member
80f4da28150829f9f693812d47d5cdaa21cecf8e randstruct: gcc-plugin: Fix attribute addition
14d41018a808cda98173d0b6604183b4a48fb922 perf ui browser hists: Set actions->thread before calling do_zoom_thread()
4b94a50eb0ee9adb0a6b38f1cfd96344521f883e perf scripts python: exported-sql-viewer.py: Fix pattern matching with Python 3
f5e6f3a876bb2310387320a1829d6ba0ec3c47a5 rpmsg: qcom_smd: Fix uninitialized return variable in __qcom_smd_send()
9ac86347bc38e2ae489203dab887120af1657947 mfd: exynos-lpass: Avoid calling exynos_lpass_disable() twice in exynos_lpass_remove()
fea4a404ccdd6b2db256b06823c5827714eec437 mfd: stmpe-spi: Correct the name used in MODULE_DEVICE_TABLE
ffd2e46d26ebd90c1b6f623d91b1ebf6632d8712 perf tests switch-tracking: Fix timestamp comparison
32ac65ad25e0ed7ba99c54181fc3a33d1984b83a perf record: Fix incorrect --user-regs comments
d1649d1c1e9419afe215c213988cec839f4161b9 rtc: sh: assign correct interrupts with DT
50c6c42a2d987d1ab6d89e444962a74e5df95b2e rtc: Fix offset calculation for .start_secs < 0
27ee939786f719507d794e85728c8586f2f9e39c usb: renesas_usbhs: Reorder clock handling and power management in probe
acdd41cdbced1b895bec7c1b87f4eec60e975613 serial: Fix potential null-ptr-deref in mlb_usio_probe()
77a00515d13853c152ef4e362a7e8167e943a450 vt: remove VT_RESIZE and VT_RESIZEX from vt_compat_ioctl()
71b92912f32c86db7daf4a2da731d9058e4d31a0 net/mlx4_en: Prevent potential integer overflow calculating Hz
03ad9ab0f378d69077c9ca8db7c2785cd89ce29d Bluetooth: L2CAP: Fix not responding with L2CAP_CR_LE_ENCRYPTION
187d2072e96fdf18819063c73e8107095f76d901 ice: create new Tx scheduler nodes for new queues only
34d8c68a47c0ea5cbb0614c702695ea3de41b778 PM: sleep: Fix power.is_suspended cleanup for direct-complete devices
cfae98227c65c0e9e9065c3425fb624c979ae48f do_change_type(): refuse to operate on unmounted/not ours mounts
74cd33143243197a319bee3da5289005e5f89f0b pmdomain: core: Fix error checking in genpd_dev_pm_attach_by_id()
bed51cc8b05405363fa3728b2b286a2aaf0850b1 Input: synaptics-rmi4 - convert to use sysfs_emit() APIs
883f102c3e612dca8bc9868acc311384e4361da8 Input: synaptics-rmi - fix crash with unsupported versions of F34
fc7703f871ba0fec611b7bd6c1df4050ac226605 NFSD: Fix ia_size underflow
90a427ab0481a2580d8b82fbb82ae54c37f5c0eb NFSD: Fix NFSv3 SETATTR/CREATE's handling of large file sizes
2201ba86d84fbf80d71a35790bd6fadd93d83f4a scsi: iscsi: Fix incorrect error path labels for flashnode operations
ad1cd04a8ab50f3b5ac8023ee1f21f512a382bb3 net_sched: sch_sfq: fix a potential crash on gso_skb handling
a9dce9016e06e6e14e690b72652bfefea3177f64 i40e: return false from i40e_reset_vf if reset is in progress
a3faf9ec0a0f8d22d7272450b57072fbe462d81d i40e: retry VFLR handling if there is ongoing VF reset
84493776b89fb703c645c0aea4424fbbe804972c net/mlx5: Wait for inactive autogroups
e51f4f01f9ff6491e432eef78a7ab3355efe706d net/mlx5: Fix return value when searching for existing flow group
a75a41c709640ae68cb89a46e334867a45f74cbe net_sched: prio: fix a race in prio_tune()
701620a8ebb1acee38dd43d141a15a8d4a623370 net_sched: red: fix a race in __red_change()
e8078a4c18e5d83d2b861e850add2d5a9eb4e7c3 net_sched: tbf: fix a race in tbf_change()
ad87060b7bdc631a8f4051cf1da4bcfd70aad405 net: mdio: C22 is now optional, EOPNOTSUPP if not provided
e2221d38fd83a3ccdf17fbfb40693f773dc34432 x86/boot/compressed: prefer cc-option for CFLAGS additions
2fe48cb96313df145ab988301cb92cf6495a8fbf MIPS: Move '-Wa,-msoft-float' check from as-option to cc-option
1a8819e383a8be5ad6bbaea1a3721243097cfaf3 kbuild: Update assembler calls to use proper flags and language target
ffb206886dd3d6f9b5764ef4cb9f80a080aae108 drm/amd/display: Do not add '-mhard-float' to dml_ccflags for clang
1621d56c33d245a1761bd4461cfbf64d0bb00f9b mips: Include KBUILD_CPPFLAGS in CHECKFLAGS invocation
9c6c47c12e1ea883d8c8263a81cdf81bbab97c88 kbuild: Add CLANG_FLAGS to as-instr
98c271be8a8e4b3ac2fa57211062fc3586c412fb kbuild: add $(CLANG_FLAGS) to KBUILD_CPPFLAGS
b96f4ff4e2d15c58a526ca4ba69c1ecb45af7294 kbuild: Add KBUILD_CPPFLAGS to as-option invocation
594f6f8fa9563cf7175ac7fbf9ab070f25049b8a drm/amd/display: Do not add '-mhard-float' to dcn2{1,0}_resource.o for clang
83ee61c11eba48fbc2eac183591ea6ca8b98f8e6 net/mdiobus: Fix potential out-of-bounds read/write access
7ca2f261006bdf6b1393c12599bb7d832e95f04a fs/filesystems: Fix potential unsigned integer underflow in fs_name()
8fb81b51e6af20fd19d893e8a74259a1d521d923 usb: Flush altsetting 0 endpoints before reinitializating them after reset.
8237cf9a2ca5766379ef3497ba1886c070fc9fa0 xen/arm: call uaccess_ttbr0_enable for dm_op hypercall

--===============1849948920410901267==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-26dbacb0845d-e76e010675f5.txt

d0d4f3e4760fe1c05c4cf15b6f8a1eb127cb5d8c mm/uffd: fix vma operation where start addr cuts part of vma
b249121cdc6b5d47858bf90c67381a1d0d5d699a tracing: Fix compilation warning on arm32
c4d45512d2ec767807ca3552d82ba54a81d4761f pinctrl: armada-37xx: use correct OUTPUT_VAL register for GPIOs > 31
c9bae312f2eb61e0c8c998acccc47f9a87a2cd10 pinctrl: armada-37xx: set GPIO output value before setting direction
0164340d21beaa6db893df4847963f2ff4b97efb acpi-cpufreq: Fix nominal_freq units to KHz in get_max_boost_ratio()
611783012ec0cc43f06522eadf203fac64c8fdfb rtc: Make rtc_time64_to_tm() support dates before 1970
5936677acb7c00c15cd97d2e6a93efb0ca2822ed rtc: Fix offset calculation for .start_secs < 0
a44b1e6faf253d1107d54f82972f5d84646ee5d1 usb: quirks: Add NO_LPM quirk for SanDisk Extreme 55AE
6528e836b238e5b60f03d6e372ab9ad553bcaf3f usb: storage: Ignore UAS driver for SanDisk 3.2 Gen2 storage device
cbcc958cdaba7d1ccd36598f4d452f4d2b2b98ba USB: serial: pl2303: add new chip PL2303GC-Q20 and PL2303GT-2AB
4329f1584d7c494173f39981eee4a91cabf6f43a Bluetooth: hci_qca: move the SoC type check to the right place
a2fba0e43e899f722ef2912f3a6597918107761f usb: usbtmc: Fix timeout value in get_stb
a02ec8334739695b4dbdedd63e10f5a9571da3ec thunderbolt: Do not double dequeue a configuration request
6dabfc95c4abb2611cd395a0eb8df3e805bf944d gfs2: gfs2_create_inode error handling fix
8ed50b57a62e45d029aa4e7a3cb1f9a8941643bd perf/core: Fix broken throttling when max_samples_per_tick=1
5b97cfdd599e8b6733d036de3e4bc61ef1882c4b crypto: sun8i-ce-cipher - fix error handling in sun8i_ce_cipher_prepare()
a16f4c3da8278cd7ae928a6476d6c21219a0b689 crypto: sun8i-ss - do not use sg_dma_len before calling DMA functions
7ec607f004b7fbd4be9fee248b01f9531a71f8e6 powerpc/crash: Fix non-smp kexec preparation
6ae98f45ebee3a44b6f9a3f32ea048690a90da30 x86/cpu: Sanitize CPUID(0x80000000) output
f71e01441049fe5216bdf214b87c5aa638ebbf9b crypto: marvell/cesa - Handle zero-length skcipher requests
2717f59e814f1348e8a839ec8a08eaf054fe10dc crypto: marvell/cesa - Avoid empty transfer descriptor
8e3498a259b77a955e9a9232726a511a37b016ba crypto: lrw - Only add ecb if it is not already there
91deb356cc974860a2ea1c1b9c6ac39066b4f83a crypto: xts - Only add ecb if it is not already there
73760880b4b2bb85d394b26e12795c335c4b1fde crypto: sun8i-ce - move fallback ahash_request to the end of the struct
5a692dd31672018cebaa1e0b469cd54df64d3dfc tools/nolibc/types.h: fix mismatched parenthesis in minor()
1569f2d7423b0663311cfe72e23bc5b940006548 ASoC: tas2764: Enable main IRQs
3fba45819c1b95828e83795b40e6db1e20f78c63 EDAC/skx_common: Fix general protection fault
4199e990c781c2d088618656c7b34f285213bcad tools/nolibc: fix integer overflow in i{64,}toa_r() and
f19aa1c1c9dbfac3e2cc4cc3b560fcd85864d7d5 spi: tegra210-quad: Fix X1_X2_X4 encoding and support x4 transfers
602fed48178fd10223474bdcb2745e5fb5784f3a spi: tegra210-quad: remove redundant error handling code
9fb22f81be7729edb19aaf6289c4bc1aa5298753 spi: tegra210-quad: modify chip select (CS) deactivation
9609b84d5ca419b27d98b695fb924aef3eb1c3b1 power: reset: at91-reset: Optimize at91_reset()
be5933299fe52f3e7f98c6b4f55f1427f0a84c26 PM: wakeup: Delete space in the end of string shown by pm_show_wakelocks()
31774d71a3c0667937811a1b310e2d7b980f4c2c x86/mtrr: Check if fixed-range MTRRs exist in mtrr_save_fixed_ranges()
60eaff6fd837024106eeeab3a3800f76e5209485 ACPI: OSI: Stop advertising support for "3.0 _SCP Extensions"
76c4a1d46839de2829ecff61049877c368c5a861 spi: sh-msiof: Fix maximum DMA transfer size
eea001b11a7db911ba34776c6b0f57e37896e8f2 ASoC: apple: mca: Constrain channels according to TDM mask
002b3c3757bc081dd85e4ae165b491ab90646e21 drm/vmwgfx: Add seqno waiter for sync_files
03eb09dc86796408ccd31c30cc278f84f594eb06 drm/amd/pp: Fix potential NULL pointer dereference in atomctrl_initialize_mc_reg_table
00357088acddfe48cc83ad23e6e1d8e693daed14 media: rkvdec: Fix frame size enumeration
fa4df9a24380468f9e5afde24f40c6e19692be67 arm64/fpsimd: Discard stale CPU state when handling SME traps
3c1ffbfdaab8fdd571c4243b74ee87151228c200 arm64/fpsimd: Fix merging of FPSIMD state during signal return
1de1d3b4c901f3339d94725140d249072bc27166 drm/bridge: lt9611uxc: Fix an error handling path in lt9611uxc_probe()
066da8a18b3ef4012013470baff83a97759c451e fs/ntfs3: handle hdr_first_de() return value
c2361ea4f9f10c58bfd5ec6182530ed403a6060d watchdog: exar: Shorten identity name to fit correctly
742f138083d41bebeeecff320d37fabf34f56e60 m68k: mac: Fix macintosh_config for Mac II
f061e6fb35396574de32b44f1920750bb2024e36 firmware: psci: Fix refcount leak in psci_dt_init
542d573bafeda6cc28735a60f1b68078fcd0b1b7 arm64: Support ARM64_VA_BITS=52 when setting ARCH_MMAP_RND_BITS_MAX
d99aa8a7b616bb77a9501168c5831d2975e76861 selftests/seccomp: fix syscall_restart test for arm compat
e9eea7af47d8671aa873d48bcfbba7e7caff14d3 drm: rcar-du: Fix memory leak in rcar_du_vsps_init()
cfd0f6a8fe5b2c55a734a107a822637a04962071 drm/vkms: Adjust vkms_state->active_planes allocation type
92f94e341b4a20b668cca1d750107e2d66549e9e drm/tegra: rgb: Fix the unbound reference count
a97a057d91470278a28d04779df2f97dce3a1012 firmware: SDEI: Allow sdei initialization without ACPI_APEI_GHES
3e00cdf033a9a9698b221d088c9871a3d321d3e1 scsi: qedf: Use designated initializer for struct qed_fcoe_cb_ops
a6c8c2f20d8c17abd3288584948ce5dd26d3ca26 wifi: ath11k: fix node corruption in ar->arvifs list
752cd60e2d3c5be9e487a14d4c49760b4041cd47 IB/cm: use rwlock for MAD agent lock
e6e0289209908e2b7d47f8adf8af2acf01dce6ce bpf: fix ktls panic with sockmap
7f6bd8e433f4ea6b4d76f3df55d538e8759ece4a bpf, sockmap: fix duplicated data transmission
38fff1cb172e8304bb543464fce0cdf2163cbea5 bpf, sockmap: Fix panic when calling skb_linearize
5d1329035ce9564183bfad6fd024c10838ba567d f2fs: fix to do sanity check on sbi->total_valid_block_count
5a1f7461ddae9303ba821823b28a4c4ca801fced net: ncsi: Fix GCPS 64-bit member variables
17729f2c95894b256b3f0881c10b0306534d68a0 libbpf: Fix buffer overflow in bpf_object__init_prog
69811d1c08a0c823af21796b454213838f07df65 wifi: rtw88: do not ignore hardware read error during DPK
48a216c73fc4c2326fb3e3b1cba5354fd0407c80 RDMA/hns: Include hnae3.h in hns_roce_hw_v2.h
66d27dbdea9eea0c2ed67e37775965c19c24859a scsi: hisi_sas: Call I_T_nexus after soft reset for SATA disk
8b0f8b2a2294537ac2f1ea0ad339f4eba3a9407a iommu: Protect against overflow in iommu_pgsize()
f3b10f09434c7d496a046119ea48202a010f8845 f2fs: clean up w/ fscrypt_is_bounce_page()
9481150f0f7b415742430bae16f9f90915607c08 f2fs: fix to detect gcing page in f2fs_is_cp_guaranteed()
d232c348514750d571b2ea5f9ab89b42995fc6e6 libbpf: Use proper errno value in linker
ef99008b677702b778b62ebcec136619434a5ca6 netfilter: bridge: Move specific fragmented packet to slow_path instead of dropping it
9c2cbd5e0a1cb6bb436eb6b28aff4466c72f9f58 netfilter: nft_quota: match correctly when the quota just depleted
b812d874972acab331b7e6c48af1f49e69c650a3 RDMA/mlx5: Fix error flow upon firmware failure for RQ destruction
a9f97961547084a128de82d4c769b39b6afb623b bpf: Fix uninitialized values in BPF_{CORE,PROBE}_READ
b6710c7a7ea2c5d839317b67bb4ec176b43e9f80 clk: qcom: dispcc-sm6350: Add *_wait_val values for GDSCs
bda2aa2184b28c4bd4448f8a4bfa1a2e16d2be83 clk: qcom: gcc-sm6350: Add *_wait_val values for GDSCs
6bce82c9edeb65d07da23459cd3834a4b81f9bdb clk: qcom: gpucc-sm6350: Add *_wait_val values for GDSCs
49daa8685200b92b94d6d2f48309f50270b1c591 clk: bcm: rpi: Add NULL check in raspberrypi_clk_register()
b3de8053eca381c7b6ac08d242ba562304284659 efi/libstub: Describe missing 'out' parameter in efi_load_initrd
723dac9e9510a918a4bab58975ccdafede0a2194 tracing: Rename event_trigger_alloc() to trigger_data_alloc()
3bd1fa4709a2aecea0b3c632a794a5254db24668 tracing: Fix error handling in event_trigger_parse()
9c4941df49acb8981bb1ee06e503a6e61e94e3f7 ktls, sockmap: Fix missing uncharge operation
6659acbfb110825b58ca632e2d0491f97825d360 libbpf: Use proper errno value in nlattr
9e3360150ca7186d15f74c9d1998577dfc817198 pinctrl: at91: Fix possible out-of-boundary access
6c8d18f890b4c90dd6ce71b5d0c649d29fabe9d0 bpf: Fix WARN() in get_bpf_raw_tp_regs
6fc9c6e8e931f6644ba95e8b469141cf891465a9 clk: qcom: gcc-msm8939: Fix mclk0 & mclk1 for 24 MHz
e83e493fafaa2911293d1b8ab2a75663531dbc27 s390/bpf: Store backchain even for leaf progs
00942c591c0976da0abb43b630bc067bf2bd72a2 wifi: rtw88: fix the 'para' buffer size to avoid reading out of bounds
8f99d06299180108b61eff67357e2c204cd37107 iommu: remove duplicate selection of DMAR_TABLE
a3f691c97498ab61d1b8f2cecf782447e25a9f0f hisi_acc_vfio_pci: fix XQE dma address error
ad531ec46c83b89e2aef8dc594d8fa3e7312c962 hisi_acc_vfio_pci: add eq and aeq interruption restore
4cb659534488edd8228fa7db9860d6691c51093a wifi: ath9k_htc: Abort software beacon handling if disabled
ad42a7c74c50d127a058a8a7bcfebb428af4d569 kernfs: Relax constraint in draining guard
38da9e4320b1a04ded69e5c6cbe80ba53a1d8284 netfilter: nf_tables: nft_fib_ipv6: fix VRF ipv4/ipv6 result discrepancy
e53a92e0bbc39c2235ba9099929381477b4e72d8 vfio/type1: Fix error unwind in migration dirty bitmap allocation
ba3c3f71cff54d79c5ceba058bad51200a722b35 Bluetooth: MGMT: iterate over mesh commands in mgmt_mesh_foreach()
3407d3a5118fdd1d7e1a778ffe87420178f2256c bpf, sockmap: Avoid using sk_socket after free when sending
36f0b9709ec6561690561f47a779e3a289c336eb netfilter: nft_tunnel: fix geneve_opt dump
664884ecc4ca657092ce1fa9e0f7acca3eadda77 net: usb: aqc111: fix error handling of usbnet read calls
80890365f85e67ad369c1d015466f37d16247ad0 RDMA/cma: Fix hang when cma_netevent_callback fails to queue_work
ee7321a1aa5ed61d2ac62b54ec3bdfd7b33dd3f6 bpf: Avoid __bpf_prog_ret0_warn when jit fails
52fe0af5615ec1cf1c60027f5dd6b347a6a7f529 net: lan743x: rename lan743x_reset_phy to lan743x_hw_reset_phy
d91b82bb128999926648084f47593e37d6097bd8 net: phy: mscc: Fix memory leak when using one step timestamping
441e04f5ef3ed3b672422621d88b54b1cffe9cba calipso: Don't call calipso functions for AF_INET sk.
da7a1693e4670036f3784ac196a1508e0626b292 net: openvswitch: Fix the dead loop of MPLS parse
00f836fa4177f4bb4e22b08532db627801dad1f9 net: phy: mscc: Stop clearing the the UDPv4 checksum for L2 frames
5a384555a75d7bb045dc28aa91f1434cf79a958c f2fs: use d_inode(dentry) cleanup dentry->d_inode
dfb3289a5f3b6749c372310c02f1ea64055d7174 f2fs: fix to correct check conditions in f2fs_cross_rename
3406d227bf1ac51d23a95e8e5bc549cec0111dd2 arm64: dts: qcom: sm8250: Fix CPU7 opp table
f3b3b69019005d8dff4ff18cb6475dc79f055f58 ARM: dts: at91: usb_a9263: fix GPIO for Dataflash chip select
ee56fc01193bcfa1a8e45c7f453414c2fb006257 ARM: dts: at91: at91sam9263: fix NAND chip selects
0613da8665ac26dec120fce66e89c3ac72949227 arm64: dts: mediatek: mt8195: Reparent vdec1/2 and venc1 power domains
b731146f89d24913deca94c1bd00391b8ac72449 arm64: dts: qcom: sdm660-xiaomi-lavender: Add missing SD card detect GPIO
d813b27299472edcba55b016ac71d3d56fa17bb3 arm64: dts: imx8mm-beacon: Fix RTC capacitive load
a84d97a8d364087d861815dd13494623550be058 arm64: dts: imx8mn-beacon: Fix RTC capacitive load
3f7b618af32518ab2487119535f7b62514bb4623 arm64: dts: mt6359: Add missing 'compatible' property to regulators node
798d56e18cde392e3a6cf43651065ac5c6cf6602 arm64: dts: qcom: sdm660-lavender: Add missing USB phy supply
4cc302e241a480c8ca7e5dc4bf03b998cf50edc1 arm64: dts: qcom: sda660-ifc6560: Fix dt-validate warning
36b6292969af54ac08e85d33f53f7ae12a922cf6 Squashfs: check return result of sb_min_blocksize
9b593fe516fac493f026a4471353a881b0387b66 ocfs2: fix possible memory leak in ocfs2_finish_quota_recovery
249ea1b8d2ca4074ce2f9dcfe3d339d919c8c00a nilfs2: add pointer check for nilfs_direct_propagate()
35a11a43822ee11ee38aded56c9ec3d6654ec365 nilfs2: do not propagate ENOENT error from nilfs_btree_propagate()
00dd6e237dbd8c5f144022daf9cf42ada915057c bus: fsl-mc: fix double-free on mc_dev
ec149fb7cc04a322525bf864afd0ae33830a9f74 dt-bindings: vendor-prefixes: Add Liontron name
bca98d3f9564b5ef7b1a70886940aadfc28d020d ARM: dts: qcom: apq8064 merge hw splinlock into corresponding syscon device
dbc0e1367a085c1821756622cb0b74b875467172 arm64: defconfig: mediatek: enable PHY drivers
d32646b668c7014fc8db0c440300d45fffd4177b arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma with Haikou
e387a769e1f99682b3dccd2647e3624841e2296c arm64: dts: mt6359: Rename RTC node to match binding expectations
498365cbab563746eb5a98c9120e66ea7ec7957a ARM: aspeed: Don't select SRAM
2713fab533a7a179255901b87453ad12417a6f99 soc: aspeed: lpc: Fix impossible judgment condition
e6be8b90eff93e102809822f04c6c23b00a2d2c6 soc: aspeed: Add NULL check in aspeed_lpc_enable_snoop()
fdd623937d07dda95666b7263ba5bdf745fcf2a6 fbdev: core: fbcvt: avoid division by 0 in fb_cvt_hperiod()
4e195597f2eb8820b1cc7dc82dbf8e8902cfced5 randstruct: gcc-plugin: Remove bogus void member
e790a76f8170e5a594de63b187bb4df52a0bc268 randstruct: gcc-plugin: Fix attribute addition
3da49ccbbd13a6080f84c949cd03a6ef68a537cf perf build: Warn when libdebuginfod devel files are not available
201889f50ffd227a2ac3ddc90300992335ccfba8 perf ui browser hists: Set actions->thread before calling do_zoom_thread()
d25d9292f1481026b3530ff79233cdadeaabfbd5 dm: don't change md if dm_table_set_restrictions() fails
5d140bc218cc9a410f1b73ceaeb77876e51db286 dm: free table mempools if not used in __bind
5ffcc206d480ef19c7c702004dbeeec2e7a60a73 backlight: pm8941: Add NULL check in wled_configure()
2e83a933bd4b5a95d8613a0c3e4a98b5efe2ad23 mtd: nand: ecc-mxic: Fix use of uninitialized variable ret
33f99c76812d6e2464d644f1d8058b7c5d5894de hwmon: (asus-ec-sensors) check sensor index in read_string()
cb87feb3d92d0e503b8926c9d45fd386adc18fef perf intel-pt: Fix PEBS-via-PT data_src
f4350dce3d3a8147283c90c0ca448953515c517a perf scripts python: exported-sql-viewer.py: Fix pattern matching with Python 3
ce1d5c65a6c068fda5194806330e4b63212a52bf remoteproc: qcom_wcnss_iris: Add missing put_device() on error in probe
f9a9aa7c8048bc06a9e841499d6e4fe8c95303b3 remoteproc: k3-r5: Drop check performed in k3_r5_rproc_{mbox_callback/kick}
94c52efef28264fd38e0bb0473cd5bd61bf21c58 rpmsg: qcom_smd: Fix uninitialized return variable in __qcom_smd_send()
36b1a953abe025e53aee00297aa6dd731206db25 mfd: exynos-lpass: Avoid calling exynos_lpass_disable() twice in exynos_lpass_remove()
cbd0cecce500b7c0b85193ca59e424dfe80d10cb mfd: stmpe-spi: Correct the name used in MODULE_DEVICE_TABLE
15c2db8c196f3550da0b7acebee806b3bb7ee16c perf tests switch-tracking: Fix timestamp comparison
5eb7e1b48ad47e440fed6a2cf265d685b4a86355 perf record: Fix incorrect --user-regs comments
5b61bd54bc6003ee4269b6f68afb8d3e4779a2dd nfs: clear SB_RDONLY before getting superblock
93c0834f3096171180d679b326c04182602499f2 nfs: ignore SB_RDONLY when remounting nfs
eed7e0880190b3ef8ea88b031c3fbb6a96fa4652 rtc: sh: assign correct interrupts with DT
7ffe14c4224a398ef64a70c712db977aeb6597d9 PCI: cadence: Fix runtime atomic count underflow
555ff9b440902fbbc802bb1278911fe45c69352d PCI: apple: Use gpiod_set_value_cansleep in probe flow
2a1f63645b322cae65582100bd688b4680da6c37 PCI: Explicitly put devices into D0 when initializing
c683f50c934e8680695a575d3c855b6a5c445f48 phy: qcom-qmp-usb: Fix an NULL vs IS_ERR() bug
1c5651b4dceacf727bc8a1a9bae39a3147215624 dmaengine: ti: Add NULL check in udma_probe()
07d157e74894777b2bdc0a9020cffbc843901e2f PCI/DPC: Initialize aer_err_info before using it
8543cfd685e06850c9640c67a98a1970d5912965 usb: renesas_usbhs: Reorder clock handling and power management in probe
b29039ce486df746010846144caab90b3c1cf4c3 serial: Fix potential null-ptr-deref in mlb_usio_probe()
2c2373c011193372fcb8ae63d36b2577d637a321 iio: filter: admv8818: fix band 4, state 15
1444aa28e140f912bdf9568c134578517b0e317e iio: filter: admv8818: fix integer overflow
5d7ef664a185c2fc1c644f02291afb9e844da963 iio: filter: admv8818: fix range calculation
bf7e70dfede243870f8ad5b63e47cab474e62460 iio: filter: admv8818: Support frequencies >= 2^32
8a92ecb22911a05867f9f1f9a1843b97a90665b5 iio: adc: ad7124: Fix 3dB filter frequency reading
8ee1e421a2c16f45314d10e8df8fb22d65d4fe1f MIPS: Loongson64: Add missing '#interrupt-cells' for loongson64c_ls7a
981624cd1ef89c44b11b2a0feef348ec90a14f70 counter: interrupt-cnt: Protect enable/disable OPs with mutex
175f0ab9ffb46b14d6cee3252aeb53adac56ee90 coresight: prevent deactivate active config while enabling the config
aab82d77b341d728cfaf25b903bc7413c3e64228 vt: remove VT_RESIZE and VT_RESIZEX from vt_compat_ioctl()
f2a5c96d1928e791c5969f02c304d48c040af1d4 net: stmmac: platform: guarantee uniqueness of bus_id
449fd617245a9114ee52e8789a260468819b3235 gve: Fix RX_BUFFERS_POSTED stat to report per-queue fill_cnt
3c8b5dfd3e3d3b6a2a4317c39fe04ab37c97c69d net: tipc: fix refcount warning in tipc_aead_encrypt
564d0b40fb0ed1d5bb2eea0d8837b8cdd5af8dbf driver: net: ethernet: mtk_star_emac: fix suspend/resume issue
a1dbd1e67eff0d3ebf91453aee4af46bad2597c8 net/mlx4_en: Prevent potential integer overflow calculating Hz
7b147bab378779b04f8cd5a17d060ef8947923cb net: lan966x: Make sure to insert the vlan tags also in host mode
28d7f8dcdcd63cc0afcd9cad3b38835ed11506cd spi: bcm63xx-spi: fix shared reset
cf36163003cf02d43e75b29bf8a6b23c3a30e2bd spi: bcm63xx-hsspi: fix shared reset
1fdcf515dc0fb915fc2205021960699810841211 Bluetooth: L2CAP: Fix not responding with L2CAP_CR_LE_ENCRYPTION
8dcd5075f200653a325d0582978b86e6572276a7 ice: create new Tx scheduler nodes for new queues only
e3838fdb9401d5dbf6f34f80ee73473258555dc6 ice: fix rebuilding the Tx scheduler tree for large queue counts
e1a30b4fee66618cf2d1ab9e6493df6f445e5253 net: dsa: tag_brcm: legacy: fix pskb_may_pull length
15f35fda1a5f5b3bbe33342057cb3eadd89b9114 net: stmmac: make sure that ptp_rate is not 0 before configuring timestamping
2c99ea3ab3baf5731b26dab7d86cacb187e77678 net: Fix checksum update for ILA adj-transport
907bfd9509d29d13b2bf1b4fb63cd3ad857816e9 net: fix udp gso skb_segment after pull from frag_list
a6c2f766fd3046102766659208e6f4f8b129b587 vmxnet3: correctly report gso type for UDP tunnels
400ade447187b1cda868c60ea7819b7cffbbb8f4 PM: sleep: Fix power.is_suspended cleanup for direct-complete devices
86b4f8d0bb5dc318201cf35bb5407a37d102c18d gve: add missing NULL check for gve_alloc_pending_packet() in TX DQO
0fbabb34326b47af4e433267dfd6558fe0f80399 netfilter: nf_set_pipapo_avx2: fix initial map fill
1f19b5881d29cede4a4b54841988d94d7ca5c91a wireguard: device: enable threaded NAPI
6ab0ecd2b047f56550c1a151652b7fccc829b722 seg6: Fix validation of nexthop addresses
65f057dcf3f6515052c4011b0d5398bc51fccdb3 ASoC: codecs: hda: Fix RPM usage count underflow
4588003f7a8672d81444e221e4d417faeb8fce59 ASoC: Intel: avs: Fix deadlock when the failing IPC is SET_D0IX
f77d1c7440e9d0ee419b3286792b74aa42755f86 fix propagation graph breakage by MOVE_MOUNT_SET_GROUP move_mount(2)
8e64280f84ef53cdf06842f21b5fc82df652163b do_change_type(): refuse to operate on unmounted/not ours mounts
f01d8c6361f85da7e9ab3f1c88b723b07dea8bb5 xfs: fix interval filtering in multi-step fsmap queries
b699398a6a51be906d14bdd264e5bfaac69f670c xfs: fix integer overflows in the fsmap rtbitmap and logdev backends
891f764ef1b6cbc4a69f76f42be4bc678f03a688 xfs: fix getfsmap reporting past the last rt extent
6bd6090ac8a2d40d720753e55c0c251e9de86910 xfs: clean up the rtbitmap fsmap backend
04003121e34eee296f506c7b4988076b535913d0 xfs: fix logdev fsmap query result filtering
3c0e28a98332cc2f5c183fa38474e1afb60948f0 xfs: validate fsmap offsets specified in the query keys
f0ac1f44891a40ea969f14f1780454ad33f9bb28 xfs: fix xfs_btree_query_range callers to initialize btree rec fully
f3debb61cf24ce7313bd2f237b122ffaeef63fad xfs: fix an agbno overflow in __xfs_getfsmap_datadev
089a0d3816035c86655c62b88f8dccab45a7bde7 xfs: fix the contact address for the sysfs ABI documentation
d6385e8c91be371527eaa9f72c264b5784706285 xfs: verify buffer, inode, and dquot items every tx commit
d713f3ed18e8c4eb849c278cd7c6c03b29a90e10 xfs: use consistent uid/gid when grabbing dquots for inodes
fc3672638935980a0d91f8cb5400ad14543bc91e xfs: declare xfs_file.c symbols in xfs_file.h
0674eaf76c53778d8809a084c18cd1c962588ade xfs: create a new helper to return a file's allocation unit
98f5818de0d540649bfc2fe438a7c9754d45054e xfs: Fix xfs_flush_unmap_range() range for RT
19716c4b335a7cd3063327ec8e89180f6aa3cecc xfs: Fix xfs_prepare_shift() range for RT
8cb80f4db13724b7d9bb920829e411d1275fc1ee xfs: don't walk off the end of a directory data block
f0ad6f9626bb41ff68dcb029d9c5422703c7c56c xfs: remove unused parameter in macro XFS_DQUOT_LOGRES
bbd6a2935104592d783751c877980a12af6d299a xfs: attr forks require attr, not attr2
a1c725466b1d63199c2bcba9c88bcdd14da7015f xfs: conditionally allow FS_XFLAG_REALTIME changes if S_DAX is set
1244b2c2dc7475b23cf2ae313321c5ae0b22ffea xfs: Fix the owner setting issue for rmap query in xfs fsmap
4e4511282aad222cf84f74bb74aa66a73c1befd4 xfs: use XFS_BUF_DADDR_NULL for daddrs in getfsmap code
35db7e6825554e4c2cca7c9c93d5398361fce63d xfs: take m_growlock when running growfsrt
1f6e0a6d05eebcd72614ed340a97e64060e4ab4b xfs: reset rootdir extent size hint after growfsrt
2dd08a252082e4040dd227a1252d08990be8efb1 net: dsa: microchip: add ksz9563 in ksz_switch_ops and select based on compatible string
4013068ba2fa21e39ea6bdb284acf85408e1d94e net: dsa: microchip: ksz8563: Add number of port irq
ac913932995e295caeb98296e1c3a7717195f378 net: dsa: microchip: enable port queues for tc mqprio
0b0577b593ee707850ea9d1eeb68406b79c3f821 net: dsa: microchip: update tag_ksz masks for KSZ9477 family
242ca7197f9d4e611cca6a4013d8bb47b54db90e net: dsa: microchip: linearize skb for tail-tagging switches
8a0599e1ddfd6fd20f7b121d8d91e014b42685a7 pmdomain: core: Fix error checking in genpd_dev_pm_attach_by_id()
99cde6ebfeda1e148a47b984a8bf38f1a8072289 arm64: dts: marvell: uDPU: define pinctrl state for alarm LEDs
15ad0977393a9e25332398084737299e0268aa91 Input: synaptics-rmi - fix crash with unsupported versions of F34
c2597d260a61f0b0ab961c83383fcf468bd76675 arm64: dts: ti: k3-am65-main: Drop deprecated ti,otap-del-sel property
8baefb48a68253ecedfb1af1545bcb0dcc9f6dde arm64: dts: ti: k3-am65-main: Fix sdhci node properties
6fa224fcc4427d367b06d15be5aa4ee6cb3463e4 arm64: dts: ti: k3-am65-main: Add missing taps to sdhci0
30b609cee628523e419eb5d61b28bddf7554c5a4 serial: sh-sci: Check if TX data was written to device in .tx_empty()
c8ce850fa8126170e4519af43b40fa62c82032a8 serial: sh-sci: Move runtime PM enable to sci_probe_single()
d9922b605a7a95fc10eb2e0a625f332b75e6201b serial: sh-sci: Clean sci_ports[0] after at earlycon exit
6933938632b96d7f566ea41c8f8c39c1a58d9e8d serial: sh-sci: Increment the runtime usage counter for the earlycon device
01a1e3a66e54b009a2c0e577fed4016a243234fb scsi: core: ufs: Fix a hang in the error handler
8166f319aa1c8efe7ad7f11a5ca023d7c95eefbf Bluetooth: hci_core: fix list_for_each_entry_rcu usage
76f5399e652c593ad374e7b25da0ad4f5cdee29e Bluetooth: MGMT: Fix UAF on mgmt_remove_adv_monitor_complete
d28fb054394f2cc202b4d70142db27bcc2fa87c2 ptp: remove ptp->n_vclocks check logic in ptp_vclock_in_use()
6c28addd746abb6e8cf0b5bc206a8496416f80bf ath10k: snoc: fix unbalanced IRQ enable in crash recovery
bd72358864ff9bf1911715e9bf16aec4b6937962 wifi: ath11k: remove unused function ath11k_tm_event_wmi()
e5a930c6e166be11d13d0179a2c933c69938611f wifi: ath11k: fix soc_dp_stats debugfs file permission
e7cb1b5ecc30566b70c36fb9fe407f04fe4b64c7 wifi: ath11k: convert timeouts to secs_to_jiffies()
f8db3f5a49f8001fa5491990566b958d5f229706 wifi: ath11k: avoid burning CPU in ath11k_debugfs_fw_stats_request()
c7fc5698d18383afd57a0abac2c6acff510a1508 wifi: ath11k: don't use static variables in ath11k_debugfs_fw_stats_process()
bb361050fbe33f908f1398c72207d0b103d4e415 wifi: ath11k: don't wait when there is no vdev started
5aea69fda4cbdb685e1a17b7f716710ab151172c wifi: ath11k: validate ath11k_crypto_mode on top of ath11k_core_qmi_firmware_ready
633779cf9c1ac6f233ecc79db4f643acb5e6543e regulator: max20086: Fix refcount leak in max20086_parse_regulators_dt()
82e185f107c2d29d4e7789d84674e7f000ad8dc0 pinctrl: qcom: pinctrl-qcm2290: Add missing pins
5c91f5e8b49af856ac1c5d85c5c60c1a58aa3526 scsi: iscsi: Fix incorrect error path labels for flashnode operations
8efc7f0267a0349276230fe03abc0a452ce8dd3b net_sched: sch_sfq: fix a potential crash on gso_skb handling
4185ca75ab66524c9f3f034685413e4cd73d4d61 powerpc/powernv/memtrace: Fix out of bounds issue in memtrace mmap
c33e7a9fefa1dbc04a0b675b5177f6c8b73201b3 powerpc/vas: Return -EINVAL if the offset is non-zero in mmap()
e44d439099e9fedbd71c93087629bbe08d838837 drm/meson: use unsigned long long / Hz for frequency types
02efe53153bcfe1a6f833588d08acab2e0b02cb5 drm/meson: fix debug log statement when setting the HDMI clocks
c7dcfaddb603ad3965e0ed35fba1afeb0ca7d2f9 drm/meson: use vclk_freq instead of pixel_freq in debug print
12149d226a0f4caaef2f3844f86151ad2e3076c1 drm/meson: fix more rounding issues with 59.94Hz modes
5c68ecb78b520cd085d8f131fcdf8669551c377f i40e: return false from i40e_reset_vf if reset is in progress
302a19264c1d84644b32ec01cf4722136390afa2 i40e: retry VFLR handling if there is ongoing VF reset
0dcbe0c8d48b8c01a793ba8de7808220e4ce8b2a ACPI: CPPC: Fix NULL pointer dereference when nosmp is used
d91e164c80f11d3347e9708240197965bcb86a69 net: Fix TOCTOU issue in sk_is_readable()
5572b91913b841d8e1968985cb8f14e00cef0cc1 macsec: MACsec SCI assignment for ES = 0
30f65a9ded2e679feb9a5ec2a09e45b78656f6aa net: mdio: C22 is now optional, EOPNOTSUPP if not provided
0e518826aee79a6ef9af5837d1daecea441293f1 net/mdiobus: Fix potential out-of-bounds read/write access
12106681a3988930dfa1b73e3193cd6cf24ba538 Bluetooth: Fix NULL pointer deference on eir_get_service_data
f5b48cd6a1c095b2b65a95099733154282c968e5 Bluetooth: hci_sync: Fix broadcast/PA when using an existing instance
482da455b8f4f57ac0acb50c5254f6e3c3ab3f60 Bluetooth: MGMT: Fix sparse errors
8be709b76fc60e79fa4309a0bad558c502aabd19 net/mlx5: Ensure fw pages are always allocated on same NUMA
8613cf9e7c374a4450daef7e96c81a125365a5db net/mlx5: Fix return value when searching for existing flow group
ac32ba54f04793928e573fd5dd4fdcb6675dec3a net/mlx5e: Fix leak of Geneve TLV option object
2753bbc7eadb7db686c394b26fe12b9f9e5cbbc5 net_sched: prio: fix a race in prio_tune()
2aa613edfc2631a73e23922cdaecb0101f25d270 net_sched: red: fix a race in __red_change()
67d3e6e8f7ebcafda09d945a7108a7f78158ed31 net_sched: tbf: fix a race in tbf_change()
f38e03623f43abc87e597be33f9b1dbd125110b0 net_sched: ets: fix a race in ets_qdisc_change()
d44bd6088d2f49402b11197aeb692af8d24a7789 fs/filesystems: Fix potential unsigned integer underflow in fs_name()
20cd1ed23bc229d36169578903b200c722ce4e6c nvmet-fcloop: access fcpreq only when holding reqlock
fa5bf9f8457fa741cb0001e88426b1ac6209b76f perf: Ensure bpf_perf_link path is properly serialized
671f1270fee588354b8401fa8b364cdb61c69402 bio: Fix bio_first_folio() for SPARSEMEM without VMEMMAP
eb361ffa1b49c31d91a949f67702ffcdb3c024cd tools/resolve_btfids: Fix build when cross compiling kernel with clang.
2af694f6d6bcc61c269a26bd40d90d45e826fc67 ALSA: usb-audio: Add implicit feedback quirk for RODE AI-1
4daaf77ddd9b013479736f7c1c7b1b73823df379 HID: usbhid: Eliminate recurrent out-of-bounds bug in usbhid_parse()
3b51af7a7e4de0fe08d8d624709aa64cc51e6856 Revert "io_uring: ensure deferred completions are posted for multishot"
dbfe4febf2c7538eadb54c5e8741865c7cbc24a7 posix-cpu-timers: fix race between handle_posix_cpu_timers() and posix_cpu_timer_del()
3139f9a2e4c2eb2e0ae64f3df4a135734851b584 drm/amd/display: Do not add '-mhard-float' to dml_ccflags for clang
17ce5aca4711519a75ecdb26631ec993e17ae325 mips: Include KBUILD_CPPFLAGS in CHECKFLAGS invocation
65b12a629f76d80edacd44a4781518d4cdaff7e2 kbuild: Add CLANG_FLAGS to as-instr
34c2af532c6b085335cde1bb8fdbd3ef17f57606 kbuild: add $(CLANG_FLAGS) to KBUILD_CPPFLAGS
951dc0eebbe45ae09612d1b03be539dbca4e6c18 kbuild: Add KBUILD_CPPFLAGS to as-option invocation
9c8d0a119495ded016524b6a013de74268ae0fdb usb: usbtmc: Fix read_stb function and get_stb ioctl
69b5580088cb883ba2d7711f82f9a81de801c4b0 VMCI: fix race between vmci_host_setup_notify and vmci_ctx_unset_notify
b52136a43c098c078cf7cc23c944941bbe1e4f70 usb: cdnsp: Fix issue with detecting command completion event
989b92b2a2aa92c1d1f198060b00557558f9f979 usb: cdnsp: Fix issue with detecting USB 3.2 speed
6c90d5dd2843b6ff46f8f419310fbb4a3c3ed0b9 usb: Flush altsetting 0 endpoints before reinitializating them after reset.
9611e80cbb6ab7b8f27e807bbf9d1b688f8d66a4 usb: typec: tcpm/tcpci_maxim: Fix bounds check in process_rx()
3f34d184c998c96bc17e6184ff5b66192b84d1e8 xen/arm: call uaccess_ttbr0_enable for dm_op hypercall
e76e010675f5b43cbe3a2f35501d8d10e3008fc1 x86/iopl: Cure TIF_IO_BITMAP inconsistencies

--===============1849948920410901267==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e5225a691444-14998a31e4d9.txt

7d8aca162ac3d8a75eab21ff5db617a53ef3a31a tools/x86/kcpuid: Fix error handling
dc2191deb04f98ac56beb0b3ce17683c534890b9 x86/idle: Remove MFENCEs for X86_BUG_CLFLUSH_MONITOR in mwait_idle_with_hints() and prefer_mwait_c1_over_halt()
41e23fb3849cab50b943fba370bf92930a68080d crypto: sun8i-ce-hash - fix error handling in sun8i_ce_hash_run()
b06ec7cf0d16db959a906aaa9fda9b64253d5064 sched: Fix trace_sched_switch(.prev_state)
32511c42bf3da87b490c13935e7a3969c320ea65 perf/x86/amd/uncore: Remove unused 'struct amd_uncore_ctx::node' member
36e495dbade24c29e59d6da20b5715567b6abc9d perf/x86/amd/uncore: Prevent UMC counters from saturating
7f45f2e973d777f5c47e7a6159b1d3d5f4a0b2da gfs2: replace sd_aspace with sd_inode
95cfaea12dc2be8df7c6ea502d342280dea1b5d7 gfs2: gfs2_create_inode error handling fix
b0cb5334e8de90557216225b08af5802ff37268f perf/core: Fix broken throttling when max_samples_per_tick=1
aa624b77b51b6ee561e808ffddfe0807dd5cd157 crypto: sun8i-ce-cipher - fix error handling in sun8i_ce_cipher_prepare()
3455199d37276be3cd6259dd03750559afec2166 crypto: sun8i-ss - do not use sg_dma_len before calling DMA functions
d38b8b41981d524ed0af255364122639d7cca1f6 powerpc: do not build ppc_save_regs.o always
8ab1631660e1699b309b2e379962567d7ca364bd powerpc/crash: Fix non-smp kexec preparation
5ef7b1304c12f87913e02789005a4c9d293335b1 sched/core: Tweak wait_task_inactive() to force dequeue sched_delayed tasks
0cda28deb9a97a255de900e94e2e6d59c060ff01 x86/microcode/AMD: Do not return error when microcode update is not necessary
9d808634b99c33db550045a5f38e97198e7fb441 crypto: sun8i-ce - undo runtime PM changes during driver removal
cf1a66bd969e9ac137cfe4ebeea39c37524d0def x86/cpu: Sanitize CPUID(0x80000000) output
f8586330bbed54152f542b648b6eb944f5fd5485 x86/insn: Fix opcode map (!REX2) superscript tags
3e1cf48e0da220053160d4574beadb06c7ea8fb9 brd: fix aligned_sector from brd_do_discard()
eb9d2624ad41a641b387b40b4b33b768bcffef1f brd: fix discard end sector
c6487730b4dca448b93cba8037c67b7c92cae8ea kselftest: cpufreq: Get rid of double suspend in rtcwake case
3aa90ffd28715fd07bcf7c732162c37bf03d5a53 crypto: marvell/cesa - Handle zero-length skcipher requests
889cbfe9a096f9fbb508361f20eafbd58fed79b9 crypto: marvell/cesa - Avoid empty transfer descriptor
d5d38220aa4947c208acf0c47e7234dcc1c0caa6 erofs: fix file handle encoding for 64-bit NIDs
f49de89637143d6cc9e3244374b5c5fd1c5db7e9 erofs: avoid using multiple devices with different type
bb58c2fea874de61ba8bc7c5106f85879f76659c powerpc/pseries/iommu: Fix kmemleak in TCE table userspace view
df1983e6e92689f485f7eb2b29cabd32e325e560 btrfs: scrub: update device stats when an error is detected
5f4b6d07eeab64ea36912bade5d5e2eda4b30666 btrfs: scrub: fix a wrong error type when metadata bytenr mismatches
98fa8649ac9e6e32ef511ca3ce9919e44565d091 btrfs: fix invalid data space release when truncating block in NOCOW mode
a74ae1b38b50de3819e1de60406b737e60b044a9 rcu/cpu_stall_cputime: fix the hardirq count for x86 architecture
066901ac4652e0e0f6566ba9cf0c75bb7d01870d crypto: lrw - Only add ecb if it is not already there
d7e3529d707e1a2cce4fd85ecb3f50a60615daa9 crypto: xts - Only add ecb if it is not already there
7b08e8d7d563fb08e359cbe57e89c4466ac40ef4 crypto: sun8i-ce - move fallback ahash_request to the end of the struct
7bd64f9c091d0526244ecd756a6dcc84e3bc3404 kunit: Fix wrong parameter to kunit_deactivate_static_stub()
94fc45df6124d956883e2c203797aecb7d468b70 crypto: api - Redo lookup on EEXIST
c8b92c75ae501661673162403256f0be7504122e ACPICA: exserial: don't forget to handle FFixedHW opregions for reading
1c53af2399f35ed3b752a2f19ee2b3e5374676f4 tools/nolibc/types.h: fix mismatched parenthesis in minor()
e2f1bf733af37e9a44e92493f9e2ba1614b31475 ASoC: tas2764: Enable main IRQs
fbe01d423220bba44ae19bacd5f9789d2714053c ASoC: mediatek: mt8195: Set ETDM1/2 IN/OUT to COMP_DUMMY()
9d1e809caed419e7af1631383e86381b3966bdec EDAC/skx_common: Fix general protection fault
195c35a27b2c38b9ca82833fb8d11a02f563075e EDAC/{skx_common,i10nm}: Fix the loss of saved RRL for HBM pseudo channel 0
1e282d6c21939874b5a49458d29ab0d26d78ec68 tools/nolibc: fix integer overflow in i{64,}toa_r() and
de00e5f6729e3b06417d6fac16bf1de0b7e150f3 spi: tegra210-quad: Fix X1_X2_X4 encoding and support x4 transfers
b0390f0f811372ef2e0b852a3611178313384244 spi: tegra210-quad: remove redundant error handling code
b997a7ebf1bf585b59298d786e09e1bd6dd5b300 spi: tegra210-quad: modify chip select (CS) deactivation
6be526b3c9d16c38ab596c2218f7a42de7f41dd3 power: reset: at91-reset: Optimize at91_reset()
9b92b42ad8488bd9ad9e0805145a3f70fe105a23 PM: EM: Fix potential division-by-zero error in em_compute_costs()
70fe0bb3663bf0d63a12c7947822f46698149296 ASoC: SOF: ipc4-pcm: Adjust pipeline_list->pipelines allocation type
461e2c297ac51e87879da49a9d049671568a49cb ASoC: SOF: amd: add missing acp descriptor field
baf727c3a1fe0c817f254d305aeeb51a075c4afe PM: wakeup: Delete space in the end of string shown by pm_show_wakelocks()
893ab4f3fbcb4b1988ed606265679c29b04ed634 ACPI: resource: fix a typo for MECHREVO in irq1_edge_low_force_override[]
bee9453d041cad6a51d0fbdc4d27a997feeb3798 x86/mtrr: Check if fixed-range MTRRs exist in mtrr_save_fixed_ranges()
80a78aeb193b99a5606bc29a0d383881f9f5ca79 PM: sleep: Print PM debug messages during hibernation
1177be79dee31fd1927361724912caef1fbaf334 thermal/drivers/mediatek/lvts: Fix debugfs unregister on failure
e80780d3010525d30d3e8218370df139846b5efd ACPI: OSI: Stop advertising support for "3.0 _SCP Extensions"
c9da9c5c472bf1c737d265895b3888cf40ef605f spi: sh-msiof: Fix maximum DMA transfer size
b4145e7e036dfe9930243ecfb484b14152f7f61e ASoC: apple: mca: Constrain channels according to TDM mask
d4746009207d082554f245eda363b753b13527a2 ALSA: core: fix up bus match const issues.
dd150ff1c1c6daecf123f954b199320b32bbb2e8 drm/vmwgfx: Add seqno waiter for sync_files
8626607216850c179b0378449048a3a226f0fe75 drm/vmwgfx: Add error path for xa_store in vmw_bo_add_detached_resource
c47fe47f85993f05b7215af179d82ac8039edc7a drm/vmwgfx: Fix dumb buffer leak
ef1b0b57691610452e56d2c2acfb6c2a5a717b17 drm/xe/d3cold: Set power state to D3Cold during s2idle/s3
f2bdd29e1028bad2b2d840057c3bb3a4a1505c6e drm/vc4: tests: Use return instead of assert
b426f0e6ae4410c662b5ecff8f341737b6a72171 drm/amd/pp: Fix potential NULL pointer dereference in atomctrl_initialize_mc_reg_table
64913bf3a8b009f7a82a64b21e04068d99b1b1b8 media: rkvdec: Fix frame size enumeration
7d7daf37ff223a34ea81b9d3c2341356f98ca63f arm64/fpsimd: Avoid RES0 bits in the SME trap handler
3701b9c91e1d2c9d4b7d5e43aad0a697dbbe94fb arm64/fpsimd: Discard stale CPU state when handling SME traps
7f78164d05908dc264a7b1428b5de4ae157379ad arm64/fpsimd: Don't corrupt FPMR when streaming mode changes
8d0c67336b59b9f3c99c03714fdec4e5fad66703 arm64/fpsimd: Avoid clobbering kernel FPSIMD state with SMSTOP
a8cc962b15b07c8ef3b31ae1da2174531f873c9d arm64/fpsimd: Reset FPMR upon exec()
b19c3f5e983fbceb8594809d8f2b7a15c03477bd arm64/fpsimd: Fix merging of FPSIMD state during signal return
a3a1a7fd24cf2e0f76d1ace1b23a60d21c7d6eca drm/panthor: Fix GPU_COHERENCY_ACE[_LITE] definitions
294f9b02552bcadfeb7de83e28caa45348a1e2c8 drm/panthor: Update panthor_mmu::irq::mask when needed
94f12aeca75d899b1e7511f08933e4311fa83486 perf: arm-ni: Unregister PMUs on probe failure
69955fbd418eb9dc54db0ad231cd02fa7d7895e6 perf: arm-ni: Fix missing platform_set_drvdata()
e0d1c53ee7605b3f0d682be4b316992dc2a5ae0d drm/panel: samsung-sofef00: Drop s6e3fc2x01 support
d9ba01208ef42f9fa7e9f75082a59b99ae8d780a drm/bridge: lt9611uxc: Fix an error handling path in lt9611uxc_probe()
f3ca9607109d2d327716d17efac2aafee5109069 fs/ntfs3: handle hdr_first_de() return value
239a6ed34879116219955371fbabcd585e0e6759 fs/ntfs3: Add missing direct_IO in ntfs_aops_cmpr
98584d5bfe91d70d951043cfb0ab2b8b68ac6e1f kunit/usercopy: Disable u64 test on 32-bit SPARC
b3217c33b0a47596c7aafd3d8c5c06ad8c8c9877 watchdog: exar: Shorten identity name to fit correctly
a202fa3b59389de0ecc6ce063729edbc7a78e5d6 m68k: mac: Fix macintosh_config for Mac II
5bb20f6f7be297c2059775fc2c9915c8e345e4f6 firmware: psci: Fix refcount leak in psci_dt_init
5cb83b64cc6a160d177601cecf3ce665c3322dcd arm64: Support ARM64_VA_BITS=52 when setting ARCH_MMAP_RND_BITS_MAX
cadfb7c9d8d9ad81ff4ac249644f71951112d419 arm64/fpsimd: Avoid warning when sve_to_fpsimd() is unused
e37aa038bc336fa859160baaad9773ecd18c7cbc selftests/seccomp: fix syscall_restart test for arm compat
4d3f5a5e64fa2858a9e3a3acf7e28a6142f149cb drm/msm/dpu: enable SmartDMA on SM8150
903c027a8b69bdcb2d6b91b54df88a52a48d52fb drm/msm/dpu: enable SmartDMA on SC8180X
2bad01bc6fac77f5541db0d136261fef707b184e drm: rcar-du: Fix memory leak in rcar_du_vsps_init()
3b14a2444fd80f895e75756f4d266e0b358bd600 drm/vkms: Adjust vkms_state->active_planes allocation type
e99baff08e3b2a9dcbc335a62a3a5bdba361333e drm/tegra: rgb: Fix the unbound reference count
1c108e0f6542a6eb4328e45d601e2b412af78c82 firmware: SDEI: Allow sdei initialization without ACPI_APEI_GHES
994bfaa021d59edbb8ec66a43eccd90bdb773fa3 arm64/fpsimd: Do not discard modified SVE state
cfb46c3e9e3c2169a26576600925356a198e0357 overflow: Fix direct struct member initialization in _DEFINE_FLEX()
0b706562e508e4ade47a5bc0c3dc8a7b42770a44 scsi: qedf: Use designated initializer for struct qed_fcoe_cb_ops
c0c82828632f3c3266a59df02a074f5847ad9251 perf/amlogic: Replace smp_processor_id() with raw_smp_processor_id() in meson_ddr_pmu_create()
66537f57b8b0e30c870e30a7704f7903638d11a6 selftests/seccomp: fix negative_ENOSYS tracer tests on arm32
2267c431d27b513b5bfb4a5386d61fbd6180517e drm/msm/a6xx: Disable rgb565_predicator on Adreno 7c3
402e93cf7fd8227e6c96848070b71521c32c1827 drm/mediatek: mtk_drm_drv: Fix kobject put for mtk_mutex device ptr
bcf9ba0d38cc82e6ea407f36b7cda9f6e18cee58 drm/mediatek: Fix kobject put for component sub-drivers
6fba930f00328a19b3b2605530cf6334f70b9eda drm/mediatek: mtk_drm_drv: Unbind secondary mmsys components on err
2a93096e23b67a34d187c0a0a1d7e718dbf88e22 media: verisilicon: Free post processor buffers on error
ca47c7c726cb77cf6d7b31be2dd604a8de40d4ca svcrdma: Reduce the number of rdma_rw contexts per-QP
5e5ed1f6fd11b16b3bead0de21a1a7838755bf95 xen/x86: fix initial memory balloon target
cb9c8d7e1b2c79fc4a47f266b39b853c84355bc0 wifi: ath11k: fix node corruption in ar->arvifs list
fd13507e8d1f3e10bd26e23963b63248a103f563 wifi: ath12k: Fix memory leak during vdev_id mismatch
3d26265ca8abd88ca83914c24ae702d93abdbb14 wifi: ath12k: Fix invalid memory access while forming 802.11 header
3b69c5773c90fa0772a1277cb4c598da93995fd1 IB/cm: use rwlock for MAD agent lock
8ea0a830892cb1f2a28a2c4810d56b0abfe874f7 bpf: Check link_create.flags parameter for multi_kprobe
3274e0e88bade65cd075bba5afd1c66c554a9875 selftests/bpf: Fix bpf_nf selftest failure
3a2a01afc4626b4234c463396b71c9d3b50fd6c0 bpf: fix ktls panic with sockmap
35abb2ab2ad7b0bee49327692045af44579fa1d7 bpf, sockmap: fix duplicated data transmission
2ff1ca03123c119727e7f258051990aa868f5bec bpf, sockmap: Fix panic when calling skb_linearize
a27fb451f8accc54ccc585ce9ad2b29f627d11b5 f2fs: zone: fix to avoid inconsistence in between SIT and SSA
28a82415f6755cf385045da62d124b8359442c34 wifi: ath12k: fix cleanup path after mhi init
2355a516d2704be20db9553553c9230bd11addf5 wifi: ath12k: Fix WMI tag for EHT rate in peer assoc
b34478197defcf12ea9324cc3feda7471e297cad wifi: ath12k: Fix buffer overflow in debugfs
c11b76b6200f7f58e2cf06d3942736f42fa1a9a2 f2fs: clean up unnecessary indentation
f892caf38e7d7a26b8c1ff474129f729675d7e6f f2fs: prevent the current section from being selected as a victim during GC
7def6cd317f486438894fefce946037c0097e755 f2fs: fix to do sanity check on sbi->total_valid_block_count
cfc979ff4bea00ec36fd81d3510b97b9472fe6ea page_pool: Move pp_magic check into helper functions
b0c3c67745c260c094d6c1171a9c23a27134f221 page_pool: Track DMA-mapped pages and unmap them when destroying the pool
8d5e213d9e6a27ee0bbb1a7a7c608b3e42820013 net: ncsi: Fix GCPS 64-bit member variables
45d9f74275fd0f4bf57df835801966eaaccb1b7d libbpf: Fix buffer overflow in bpf_object__init_prog
160322fa53221e3853f303b2de119e6fb98578e2 net/mlx5: Avoid using xso.real_dev unnecessarily
c8b2d091cf6d48e230e3ba4d24848b2889d90961 xfrm: Use xdo.dev instead of xdo.real_dev
adaa268337a29c7a0a948fe43d43f95ad6ae209a wifi: rtw88: sdio: map mgmt frames to queue TX_DESC_QSEL_MGMT
bd4d138e8139cf7d029e42346eae2b2c2acab583 wifi: rtw88: sdio: call rtw_sdio_indicate_tx_status unconditionally
2fa1ab1fd5817ec6d7a953afc7e5717412426996 wifi: rtw88: do not ignore hardware read error during DPK
72a5ff656c0f7a79fbdc7e9fdfff7091d88f710b wifi: ath12k: fix invalid access to memory
78eac5c5fce4f12544043666656a7adb22f04f6f wifi: ath12k: Add MSDU length validation for TKIP MIC error
8186fee234f25a7d131932582fc327ed3f6cf47c wifi: ath12k: Fix the QoS control field offset to build QoS header
5bda5e386345ff2122c5862b71d43b97c89ababf wifi: ath12k: fix node corruption in ar->arvifs list
c2d7101ae6594d500c9c9e6bc49ca33ba7f7f688 RDMA/hns: Include hnae3.h in hns_roce_hw_v2.h
ce56819c5daa171c32e4bbdf416c158597b78bdf scsi: hisi_sas: Call I_T_nexus after soft reset for SATA disk
b9d3d6255e346cd91096b08e9d8070d6acee6e2f libbpf: Fix event name too long error
40be0e0f7a9b94f183a7cc58f0488c3bc8a4d493 libbpf: Remove sample_period init in perf_buffer
6921c2fb8238e1b4206d312a9f600e5eabb745c1 Use thread-safe function pointer in libbpf_print
b240baa3e0126ce0b18830c5cc266889f06c50ab iommu: Protect against overflow in iommu_pgsize()
efbe77a2db8e7cc44a8e54640333eec20638305d bonding: assign random address if device address is same as bond
72e95c31efa66c27424ba5732b4aa5e592dbeeac f2fs: clean up w/ fscrypt_is_bounce_page()
5bcc948637070ccbebd503d597b75a5ee9da5572 f2fs: fix to detect gcing page in f2fs_is_cp_guaranteed()
d49535506c78368e56071505a476182479ada2f6 scsi: smartpqi: Fix smp_processor_id() call trace for preemptible kernels
d910ec679b916c1f6eb3b5445c6752ef520f7947 libbpf: Use proper errno value in linker
941ae6b4608ec12c7c85fff53c2826ca90b9bf00 bpf: Allow XDP dev-bound programs to perform XDP_REDIRECT into maps
08712af5727b9f96ac9250e69932828a729ae36c netfilter: bridge: Move specific fragmented packet to slow_path instead of dropping it
ede367a10385083f97e6e328cd8d3136ca4d442c netfilter: nft_quota: match correctly when the quota just depleted
34684f7f02970422cf54d6363bbae2827a92967c netfilter: nft_set_pipapo: prevent overflow in lookup table allocation
545cecbe522f2c5560f949c46dc61d43b1ed5352 RDMA/mlx5: Fix error flow upon firmware failure for RQ destruction
a8da17fb789eecb0b64677ff9703812732391699 bpf: Fix uninitialized values in BPF_{CORE,PROBE}_READ
67a3711705557cab9d1df9bad3f077330d4130ef tracing: Move histogram trigger variables from stack to per CPU structure
d053894f84ea50936d2508eabc852da7a6f1ef89 clk: qcom: camcc-sm6350: Add *_wait_val values for GDSCs
b114683f956009e8f230187730079928f0551500 clk: qcom: dispcc-sm6350: Add *_wait_val values for GDSCs
6542add2f431c6696361b47f7423b861aadd3a78 clk: qcom: gcc-sm6350: Add *_wait_val values for GDSCs
ca6a15b6136e78b71bd665e952c26ee621a8fa0d clk: qcom: gpucc-sm6350: Add *_wait_val values for GDSCs
5db69bcd25a74fa3784e51d095fcc467d0be9af6 bpftool: Fix regression of "bpftool cgroup tree" EINVAL on older kernels
6a82cecd34cfe240c03435bcf5885b59f6cbbb3f clk: bcm: rpi: Add NULL check in raspberrypi_clk_register()
53c9fe8139495c2e0697893f4653a0d384fa0e91 wifi: iwlfiwi: mvm: Fix the rate reporting
c809ff428c8cfa940a8e0c70024c089dc0a1e585 efi/libstub: Describe missing 'out' parameter in efi_load_initrd
c295ab845f93e16d7cf302ebb3677aed39ff1898 selftests/bpf: Fix caps for __xlated/jited_unpriv
74dbdd7859eb545e030dad2be020a18f769b3a3f tracing: Rename event_trigger_alloc() to trigger_data_alloc()
7509043b78c518ba8e9406784a45b5d63bfabc76 tracing: Fix error handling in event_trigger_parse()
a77b7484ad9b35748b03df617f3f57471fdb3ad0 of: unittest: Unlock on error in unittest_data_add()
62654e5f03470ff4efe1d197df6bd31a4d8ddff5 ktls, sockmap: Fix missing uncharge operation
4bed8d3ca329be80ec4db2477e66c7762867a5d7 libbpf: Use proper errno value in nlattr
85cacd7ed49fbefb2c52addc72081b7930738e9e pinctrl: at91: Fix possible out-of-boundary access
298d1378f5eea8f48bc9ad869d5d97a826d99b2d bpf: Fix WARN() in get_bpf_raw_tp_regs
9212527e5ba5094d81f134cb6c41ab3be455e409 dt-bindings: soc: fsl,qman-fqd: Fix reserved-memory.yaml reference
7df791300fc71c501b8b3e461d266a532320f19a clk: qcom: gcc-msm8939: Fix mclk0 & mclk1 for 24 MHz
a72c46cd83fa6bf08b8a628bae4eb787db6adb53 s390/bpf: Store backchain even for leaf progs
4ea124d5e4b0652421918b6c4b590e20fa1d44bc wifi: rtw89: pci: enlarge retry times of RX tag to 1000
c5b53b68f1c31e4aed5aef5cfd4bf810e3c3d0b3 wifi: rtw88: fix the 'para' buffer size to avoid reading out of bounds
f1de9db5996521f5a3b137fc74cf97dbe74a1367 wifi: rtw89: fix firmware scan delay unit for WiFi 6 chips
2eaf85132fa806fa5de2a2ea50d42bb7609e85f3 iommu: remove duplicate selection of DMAR_TABLE
aff29c750b622ab19f22180a8fd20e6b57297442 wifi: ath12k: fix memory leak in ath12k_service_ready_ext_event
8f882584f65cc74495ead31e1ef6177a7b4cb921 hisi_acc_vfio_pci: fix XQE dma address error
a21ab0f35bf8042d1f58f2e75bed024f835ba3a5 hisi_acc_vfio_pci: add eq and aeq interruption restore
9a2058c4075b4521006e98b25091794f584c729a hisi_acc_vfio_pci: bugfix live migration function without VF device driver
140355f7549f0bc53d1ccaddb0da2a43777e9b46 wifi: ath9k_htc: Abort software beacon handling if disabled
1903f3bc875bb1f1882be6cddf430dd6bbf15d0c scsi: ufs: mcq: Delete ufshcd_release_scsi_cmd() in ufshcd_mcq_abort()
8739a35d4f3542396de81d26f5a4c5c8d553e195 kernfs: Relax constraint in draining guard
bf276f20bce8f3f2b92d48178fd9d405cc0c98fa Bluetooth: ISO: Fix not using SID from adv report
25a580cbd59d5f972df8e45a142d0d270d4ebadf wifi: mt76: mt7996: Fix null-ptr-deref in mt7996_mmio_wed_init()
fbd6b66c8788624ebf356676180369ec03065caf wifi: mt76: mt7915: Fix null-ptr-deref in mt7915_mmio_wed_init()
5c17f9dde1594b81365715b976dce2ac7f5c7f9a wifi: mt76: mt7925: prevent multiple scan commands
9ce6fb9d732a94a2a9ec9a6e713b2faf57c8a6ba wifi: mt76: mt7925: refine the sniffer commnad
2a23f9d180f011a4dd7c1a744eab7e07863f8bc1 wifi: mt76: mt7925: ensure all MCU commands wait for response
c4b4010fc4ceb3226724b7fa06e604ce0d135eb2 wifi: mt76: mt7996: set EHT max ampdu length capability
9a8ebcf3cbf504622779e3db2ba43607fbbc34e0 wifi: mt76: mt7996: fix RX buffer size of MCU event
27e15879d7f60d0fc62c9512644ad906cee81e94 bpf: Revert "bpf: remove unnecessary rcu_read_{lock,unlock}() in multi-uprobe attach logic"
a0abc2437653a87f49b6055d7e9d34e38c28a680 netfilter: xtables: support arpt_mark and ipv6 optstrip for iptables-nft only builds
7d11fbafc45d84aa4f7e76482285ff25876bfdbf netfilter: nf_tables: nft_fib_ipv6: fix VRF ipv4/ipv6 result discrepancy
881caaf70e570bb90afe88e0b62d383b664feb89 vfio/type1: Fix error unwind in migration dirty bitmap allocation
80dc6645e9721926cc48e3764bad15258250eadf Bluetooth: MGMT: iterate over mesh commands in mgmt_mesh_foreach()
27a2f8be628396e27bba55e61bc7ce15a9c3aae6 Bluetooth: btintel: Check dsbr size from EFI variable
62644556bc91f35d46ae351a867ad464a8d788cd bpf, sockmap: Avoid using sk_socket after free when sending
6fb0e1f7ca1a9c20cd74cb0d8b3085d2da1c1ba5 netfilter: nf_tables: nft_fib: consistent l3mdev handling
e84a067433acc2a5b8de08ee40cf07b213704424 netfilter: nft_tunnel: fix geneve_opt dump
eb8a9f6f2f62b41c2934a662c162e8717efaf6c8 RISC-V: KVM: lock the correct mp_state during reset
2b66d76a1f59366b67b67858f40efcd5efdb99cb net: usb: aqc111: fix error handling of usbnet read calls
7056d8ff6879855d2fde2b657e985e3b0488b23a vsock/virtio: fix `rx_bytes` accounting for stream sockets
eae146e630b087894b97d450f6277de9c6fa8b5b RDMA/cma: Fix hang when cma_netevent_callback fails to queue_work
5c9f8435e91092250a4bccfccb92ad351ffc2f68 net: lan966x: Fix 1-step timestamping over ipv4 or ipv6
ea9ac2974e73e579b64b11d20e5959791e2ac37a net: xilinx: axienet: Fix Tx skb circular buffer occupancy check in dmaengine xmit
572b4655b74debe0876106cbec07171ad7ec35ea bpf: Avoid __bpf_prog_ret0_warn when jit fails
c008faacc84e376b27e4cb7562794da6286fc340 net: phy: clear phydev->devlink when the link is deleted
863940122373c050dae2b03f6284ef8869f55357 net: phy: fix up const issues in to_mdio_device() and to_phy_device()
ad99a71bf0c66b0f4beeed85b55345648e45e6ce net: lan743x: rename lan743x_reset_phy to lan743x_hw_reset_phy
af425850d18c27378522d02ba3532e1f64b24858 net: lan743x: Fix PHY reset handling during initialization and WOL
067571eb60346cecba0e2e24157b0b6faa899835 net: phy: mscc: Fix memory leak when using one step timestamping
8298fa4c63cf7338254d05dd73e38138032323c4 octeontx2-pf: QOS: Perform cache sync on send queue teardown
d40ba4b883042797260eebfa8925ff292ee7464e octeontx2-pf: QOS: Refactor TC_HTB_LEAF_DEL_LAST callback
9aa1b4e0c610fa8a79bf699fe37cd8503c28ab6a calipso: Don't call calipso functions for AF_INET sk.
242965114cf7376f76e2575bc52f79754a38c335 net: openvswitch: Fix the dead loop of MPLS parse
b8868f91313f47f41c40d7e7cd97d09beccbe67d net: phy: mscc: Stop clearing the the UDPv4 checksum for L2 frames
f02e826530da7b52b60ffdb6543449be0a6134a7 f2fs: use d_inode(dentry) cleanup dentry->d_inode
27a1253b99b1baaae25edc6aa33e173786a47852 f2fs: fix to correct check conditions in f2fs_cross_rename
a885b018f2d2bdf1d1b585ab7a6543c49c6f03dd arm64: dts: qcom: x1e80100: Mark usb_2 as dma-coherent
539091b65e1bb586de9de8d0359afdd8f146be58 arm64: dts: qcom: sm8650: setup gpu thermal with higher temperatures
b26a5457e1b6a46e96a2b74184d77ba1406cba88 arm64: dts: qcom: sm8650: add missing cpu-cfg interconnect path in the mdss node
8a133dd22b3d365ac6596bf006dd663df47e780b arm64: dts: qcom: x1e80100-romulus: Keep L12B and L15B always on
30236939ed411ee29f0549f5cdbb9cdf28f3a13f arm64: dts: qcom: sdm845-starqltechn: remove wifi
2e265ebeb894c5645590947d8c8f57af39497334 arm64: dts: qcom: sdm845-starqltechn: fix usb regulator mistake
1ba6a85166982b7a8a2fec883c5924b0b21159ba arm64: dts: qcom: sdm845-starqltechn: refactor node order
e71e4c5fc1579f6e93d8145bcee49954e9282a50 arm64: dts: qcom: sdm845-starqltechn: remove excess reserved gpios
05cd2dd308248d458ba9fb237f0d445a5dcc404a arm64: dts: qcom: sm8350: Reenable crypto & cryptobam
db8269cc592306886889fa2d664bd022b8d01126 arm64: dts: qcom: sm8250: Fix CPU7 opp table
0cca20894ec16f04eefd7d548b66adef55b8ca97 arm64: dts: qcom: sc8280xp-x13s: Drop duplicate DMIC supplies
431abb8831b90fa1e16d00852e488945c91060cc arm64: dts: qcom: ipq9574: Fix USB vdd info
2ead55dcd48bf308a9c9021e61f992b5a8056e0c arm64: dts: rockchip: Move SHMEM memory to reserved memory on rk3588
ae01981a50cc708b1160a588b55ddb6ff1d67ace ARM: dts: at91: usb_a9263: fix GPIO for Dataflash chip select
d79a315855f5ee0868d2eeed3b0d7037f870aa6f ARM: dts: at91: at91sam9263: fix NAND chip selects
46086354b64716d6fd67463bf8e80e992901e52f arm64: dts: mediatek: mt8195: Reparent vdec1/2 and venc1 power domains
5d4bc9775fa3b704e43b5d0a1de3754473ecf336 arm64: dts: qcom: sdm660-xiaomi-lavender: Add missing SD card detect GPIO
e2cac3d4ed36fdc451ccfa4306569a00bd23f83e arm64: dts: mt8183: Add port node to mt8183.dtsi
f4f19cc01673c317ba75bb6b58b7bb82beaa62dd arm64: dts: imx8mm-beacon: Fix RTC capacitive load
b909b637a2c34d7964d9e7213b5fbb11a51dad5f arm64: dts: imx8mn-beacon: Fix RTC capacitive load
20af18cdda478cfca3e2cea6bef85d6d8ef917b6 arm64: dts: imx8mp-beacon: Fix RTC capacitive load
a2ba4c10d17a02b38ae1a1add7faf1ec54b2b0ef arm64: dts: imx8mm-beacon: Set SAI5 MCLK direction to output for HDMI audio
46f37d8bc1ec6ba51819336e58f826512abf5eb7 arm64: dts: imx8mn-beacon: Set SAI5 MCLK direction to output for HDMI audio
c1dd1eb1d2cfb7615456bc6f529196f2da234e7c arm64: dts: mediatek: mt6357: Drop regulator-fixed compatibles
5c192204f641ab35ee69e021f0f8812032687906 arm64: dts: mt6359: Add missing 'compatible' property to regulators node
d7d1580d26c0a624f02d6c45f7de70d1871c8747 arm64: dts: qcom: sdm660-lavender: Add missing USB phy supply
491f45aa170f00655063fb04ae6c1a757b72beaa arm64: dts: qcom: sda660-ifc6560: Fix dt-validate warning
440b31f3cc08ee583f5df46772474fb78fb15084 arm64: dts: rockchip: Add vcc-supply to SPI flash on rk3566-rock3c
a18e9a28668ecfd4ce6460c25fa59ec9158ab66d arm64: dts: rockchip: Update eMMC for NanoPi R5 series
aa5f7fbb5b4b70a8e67e1fe32fd1801988a6603f arm64: tegra: Drop remaining serial clock-names and reset-names
f1dc0112569fdf977e89f2311be909744f4237b1 arm64: tegra: Add uartd serial alias for Jetson TX1 module
a72dec8c387504a30978bb4bafdf2cc2cf303871 arm64: dts: ti: k3-j721e-common-proc-board: Enable OSPI1 on J721E
a8826005db72cc5d755ae7c17ffe5fb262188fc1 soc: qcom: smp2p: Fix fallback to qcom,ipc parse
a51c46042ccc8ffff7518f092a8bad8f4a903e26 Squashfs: check return result of sb_min_blocksize
9b3b2c13a3e507d17753e22a8b57026c42aa8232 ocfs2: fix possible memory leak in ocfs2_finish_quota_recovery
0b504cf0338f5ebae10709cc956ec886c275ed29 nilfs2: add pointer check for nilfs_direct_propagate()
2afd2be240374faf173f92c2d6e57bb13c884391 nilfs2: do not propagate ENOENT error from nilfs_btree_propagate()
d06a550ea8a80f5f7b419605c77edf2ac0be22ad bus: fsl-mc: fix double-free on mc_dev
12d71f9056b224c5ad997b358b3bdc185ee359f9 dt-bindings: vendor-prefixes: Add Liontron name
49292d2607a215b1809abb17067133c404d1453a ARM: dts: qcom: apq8064: add missing clocks to the timer node
c2b33b82821e1309833877693a5c27194e6d2c86 ARM: dts: qcom: apq8064 merge hw splinlock into corresponding syscon device
58852381142f4197862b5bff8be29d37cb20a427 ARM: dts: qcom: apq8064: move replicator out of soc node
d0260796a3cab96132ceec428d40c5a4b04e1193 arm64: defconfig: mediatek: enable PHY drivers
5651ab287b0c4b04a719a5f25c6167bc319215e1 arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma with Haikou
ae262c92acb60a3973fea8e3b9ecae65b10dfc86 arm64: dts: qcom: qcm2290: fix (some) of QUP interconnects
d6e68d66ca8a5e565675e51254554e0a6eb566c5 arm64: dts: renesas: white-hawk-ard-audio: Fix TPU0 groups
9040ec60887800ad4f29ea634ff0178d13970ed7 arm64: dts: mt6359: Rename RTC node to match binding expectations
e1e3cca060a985d45d0423425a72bef34f9f458f ARM: aspeed: Don't select SRAM
f35f41cb57020fe72b51bf567dd569aaf18498cb soc: aspeed: lpc: Fix impossible judgment condition
b829467b236018dbda4f4720f70ce8b261908529 soc: aspeed: Add NULL check in aspeed_lpc_enable_snoop()
fa7b17e01228a29f9d7c80f70d3470c236d8e1ce fbdev: core: fbcvt: avoid division by 0 in fb_cvt_hperiod()
998e9260a79788000f178e0e455f94352685eaf3 randstruct: gcc-plugin: Remove bogus void member
da8609a4bf9701568270237d134a8c964e5e5abe randstruct: gcc-plugin: Fix attribute addition
893be47148a133d3a96f83344899fb02ba88f6d6 perf build: Warn when libdebuginfod devel files are not available
a15aa695af475fff00c560c2a0dc179b9a8b516c perf ui browser hists: Set actions->thread before calling do_zoom_thread()
f1732e25e3e837f78f1adf03e22cd6296d92f526 dm: don't change md if dm_table_set_restrictions() fails
9f30793ba4ae2d251fa5eb60b533a4a3aedc234b dm: free table mempools if not used in __bind
73426cbaed4243eb32e8bf7549717a42a10741d2 backlight: pm8941: Add NULL check in wled_configure()
3e25c6a28036a15cff98dcaddcec2e8ef5c123fd x86/irq: Ensure initial PIR loads are performed exactly once
7042c8a9cef3ddc04d632a4092f0a09317049274 mtd: nand: ecc-mxic: Fix use of uninitialized variable ret
78392bb9e91f17f8bd026e833748b8154f2834be hwmon: (asus-ec-sensors) check sensor index in read_string()
b71d107a99193064c14562ed843a29a7109df896 perf symbol-minimal: Fix double free in filename__read_build_id
e8d5ecb8438621448da12fc53724fea7fa5b8cca dm: fix dm_blk_report_zones
169aa5797f31f7d52dc8685835bf2c14944e74bc dm-flakey: error all IOs when num_features is absent
ad79688c24fc0cd643515a694ad79863a2e439a8 dm-flakey: make corrupting read bios work
0536e350d87e5566b6f6f82d414eec2aac8e3702 perf trace: Fix leaks of 'struct thread' in set_filter_loop_pids()
0c2804a31ab1cbaf4de546feaa7f78d59b113a4e perf tests: Fix 'perf report' tests installation
d3e307a21d2e131028ed010477015f50513c1c39 perf intel-pt: Fix PEBS-via-PT data_src
62209f81a195a7fdfec94b7f0e282386a08142b5 perf scripts python: exported-sql-viewer.py: Fix pattern matching with Python 3
a148302df034748442453f242b9f3516bf575bb7 remoteproc: qcom_wcnss_iris: Add missing put_device() on error in probe
5a10e6916b0c94c91ce18ba460b408032213f683 remoteproc: k3-r5: Drop check performed in k3_r5_rproc_{mbox_callback/kick}
a20cdf00f227f67f11e0efb7ed6ce3d9c11c16f5 remoteproc: k3-dsp: Drop check performed in k3_dsp_rproc_{mbox_callback/kick}
4190dbee6dc472031b1a501fb288759bf2a1cd4f rpmsg: qcom_smd: Fix uninitialized return variable in __qcom_smd_send()
23832c71bac159f713ff672cc42c89a9e87f7653 mfd: exynos-lpass: Fix an error handling path in exynos_lpass_probe()
5f2c9a1b2b9a96d1ad30fa601428cada96c47232 mfd: exynos-lpass: Avoid calling exynos_lpass_disable() twice in exynos_lpass_remove()
86e2a1337e2757a96ee4dba251509f1d0cdc91ec mfd: stmpe-spi: Correct the name used in MODULE_DEVICE_TABLE
01d3fe389719a979f8122e62af5fe69c8abd1ae8 perf tests switch-tracking: Fix timestamp comparison
34927642aa1ec5f563dab3a3f604628495eb8492 mailbox: imx: Fix TXDB_V2 sending
e164f096c6d6c818c4be5778e5030bb50501c483 mailbox: mtk-cmdq: Refine GCE_GCTL_VALUE setting
3979284a69f3d1ad607a72cbabb638ceabbe9854 perf symbol: Fix use-after-free in filename__read_build_id
a4d60a58c1e45d6019def6329d561d9fd4b140d1 perf record: Fix incorrect --user-regs comments
bb0873a0a8c7b42d41607cf8a2f97eca2900765a perf trace: Always print return value for syscalls returning a pid
6f2ad8cf0198e29086f4c6b2c94c904698e58d8b nfs: clear SB_RDONLY before getting superblock
b6d093bd1055ea77afb2f32bd8a6be4114e19f8f nfs: ignore SB_RDONLY when remounting nfs
df60f8d7f9aadd3673cfeb5c1cab30ed10c50385 perf trace: Set errpid to false for rseq and set_robust_list
3f1cd2fcfe31e34943e4ff4793489cbc1cfa03a2 perf callchain: Always populate the addr_location map when adding IP
eacc5f1543b98e17f690d2679871ed6eea6ef7e6 cifs: Fix validation of SMB1 query reparse point response
7e1faef26f6c4e8288a824130a6b3cce52f5a4e2 rust: alloc: add missing invariant in Vec::set_len()
37451cbce959a7c86dc9999d4b7bcff6479a5d92 rtc: sh: assign correct interrupts with DT
c872e6516d2456fd7db31e43962f351fd27fc36c phy: rockchip: samsung-hdptx: Fix clock ratio setup
a493662382f0e40fba9d00be910c8420960e7dd3 phy: rockchip: samsung-hdptx: Do no set rk_hdptx_phy->rate in case of errors
c1fc967376d082f2b00d21f4307bedacb9dd1736 PCI: Print the actual delay time in pci_bridge_wait_for_secondary_bus()
13dc716b2740993b3d7f888ef751b6bf09d3cc0e PCI: rcar-gen4: set ep BAR4 fixed size
ea3b8a3b5e9128b5e3560a212f800b6196a10970 PCI: cadence: Fix runtime atomic count underflow
bc19797a1346704c5ceb6bd63fd7ba78d6f6c134 PCI: apple: Use gpiod_set_value_cansleep in probe flow
85a6a4548b86c7357212d517d99ee5c595715db9 PCI: Explicitly put devices into D0 when initializing
112912c9c040d88c66ce9ca416a6b6f4d83b7d68 phy: qcom-qmp-usb: Fix an NULL vs IS_ERR() bug
c6500b0b164b173cf2e0d161f6a67f77a20bfcdd dmaengine: ti: Add NULL check in udma_probe()
d9476b183cae1dce37bbebf4c682204f4f7aca57 PCI/ACPI: Fix allocated memory release on error in pci_acpi_scan_root()
c9b492f826e6f96235fd5b920760726684aefba3 PCI/DPC: Initialize aer_err_info before using it
9248b6b7bbd6f0fc8ed43bfb3c9bcc5f7b43eccb PCI/DPC: Log Error Source ID only when valid
a5f41fe3b9f01adc8614799203692ad4e4afa7f5 rtc: loongson: Add missing alarm notifications for ACPI RTC events
11d682a801872bfeaf6d9068279d3f0649ed3d38 PCI: endpoint: Retain fixed-size BAR size as well as aligned size
bc1b0d0fe5e9875273ded16e70dd39df729322c2 usb: renesas_usbhs: Reorder clock handling and power management in probe
d27dda30e9013479b3507002b6233d816815a9f4 serial: Fix potential null-ptr-deref in mlb_usio_probe()
89e5f089e4b21a47386bb004a6869a9938ea3682 thunderbolt: Fix a logic error in wake on connect
f29c80d35083b31e63dd4450d9a24d0827d3daa7 iio: filter: admv8818: fix band 4, state 15
90da3b6ec05fd0c06e92069c576fc5f011e77f54 iio: filter: admv8818: fix integer overflow
3cae9440ca8927837ad03a3cd36dec811c9f59f6 iio: filter: admv8818: fix range calculation
e4535bcedb1c73f96fe1ae279d53b523adcfaf4d iio: filter: admv8818: Support frequencies >= 2^32
89e14accca67aadcb76d548421bc1f587f3b0678 iio: adc: ad7124: Fix 3dB filter frequency reading
42072e6b153fb849e386ada9fd11a3b931895d3c usb: acpi: Prevent null pointer dereference in usb_acpi_add_usb4_devlink()
5b6ea09e8bc5c247236c17656fbe278d207cb52d MIPS: Loongson64: Add missing '#interrupt-cells' for loongson64c_ls7a
795ab85b853530a1501fddb54605e87e3d4cd165 coresight: Fixes device's owner field for registered using coresight_init_driver()
94b4be8dd6a965d32b5173d55c85b8d47fab8a21 coresight: catu: Introduce refcount and spinlock for enabling/disabling
f930d012ca29e3b6bd48fea71da8fb1b4f78fa9d counter: interrupt-cnt: Protect enable/disable OPs with mutex
a12f7a3e2f80675473300465fa47bbdc84621f97 fpga: fix potential null pointer deref in fpga_mgr_test_img_load_sgt()
8fbf48e6e3fe0bd0f2afa1d6f5d45c4386abe90f coresight: prevent deactivate active config while enabling the config
ad305afae5ddb01a88490d4cb7e391c86b4def2a vt: remove VT_RESIZE and VT_RESIZEX from vt_compat_ioctl()
de86b6ad2b198ed383b73f0d5751b8233a32ea34 mei: vsc: Cast tx_buf to (__be32 *) when passed to cpu_to_be32_array()
567313b344f8d7746ae6f89df013fc464963a6d5 iio: adc: PAC1934: fix typo in documentation link
63189b78ed1024cd63b057acdd0657008f97ad07 iio: adc: mcp3911: fix device dependent mappings for conversion result registers
f168c56a2de9c3266ed72491581e1fc45077d1f4 USB: serial: bus: fix const issue in usb_serial_device_match()
321f159f099feaea35a8dcbd4aa896e299a57d59 USB: gadget: udc: fix const issue in gadget_match_driver()
c31e988567d5778ccb6142e437f6db52734075a5 USB: typec: fix const issue in typec_match()
540728cb7cc63675aa8d72b6f833cc5af4f633d2 loop: add file_start_write() and file_end_write()
67a645e20ecbc99280c8d1d423c9434a2e6fe7bf drm/xe: Make xe_gt_freq part of the Documentation
cbb96e898fb0c6b165072654b55c6674b31728fa Fix sock_exceed_buf_limit not being triggered in __sk_mem_raise_allocated
738d3a01bd4713e7cda0cbf1541cc1c89d05fe95 page_pool: Fix use-after-free in page_pool_recycle_in_ring
90c4ac57db089a981f157593eda38c8bc89f6da1 net: stmmac: platform: guarantee uniqueness of bus_id
2af277230f895957716373bc38a7984b97f9273a gve: Fix RX_BUFFERS_POSTED stat to report per-queue fill_cnt
2a45068fc27e1f4b4c7685c40f681e1d6ba78f45 net: tipc: fix refcount warning in tipc_aead_encrypt
90aa8f5204f935cab4184e7ff6d3b7334926355f driver: net: ethernet: mtk_star_emac: fix suspend/resume issue
b64627a3212f2101c0cd1b56860cd2b9498fc04b net/mlx4_en: Prevent potential integer overflow calculating Hz
7b84b855b3a56a6d458246dffc16934fa66a56a3 net: lan966x: Make sure to insert the vlan tags also in host mode
589be87ccb2adc1fe466df1258edec48858f7dc6 spi: bcm63xx-spi: fix shared reset
f609e0e6d4ca8510d40ca6e2f6a3a6d5796429e9 spi: bcm63xx-hsspi: fix shared reset
b22bb9a712b96aad564274467b08a64cac121b63 Bluetooth: L2CAP: Fix not responding with L2CAP_CR_LE_ENCRYPTION
3ca52fac957c6a2920ba3aac9aed16463d686d1b ice: fix Tx scheduler error handling in XDP callback
ba9a050f7b3acca492080450b333e1a8641ef3be ice: create new Tx scheduler nodes for new queues only
60f3adffdb8aac30e2f2b194ec49f28b60fe2c80 ice: fix rebuilding the Tx scheduler tree for large queue counts
ef9724d660e8709dc8c41a9fc6d63895a7867cfb idpf: fix a race in txq wakeup
775686223646a1414a660befd960d0e6716600d8 idpf: avoid mailbox timeout delays during reset
5ad7f3a1f12beb31ebe59f0965a0ced83c8b88d3 net: dsa: tag_brcm: legacy: fix pskb_may_pull length
ed1f5b19966be0e312a940c4f777a33ea8cdd305 net: stmmac: make sure that ptp_rate is not 0 before configuring timestamping
42705eb44321e09f7863505a7c05397ae555612c net: stmmac: make sure that ptp_rate is not 0 before configuring EST
a04c766de8a9622a4a846e292e1ce37fea82d440 net: Fix checksum update for ILA adj-transport
ae068ea131aa9ce5bdf9d34ee92db8ad0bb46ced drm/i915/guc: Check if expecting reply before decrementing outstanding_submission_g2h
f87fbf87206364aa074192611a7ef9cff478234c drm/i915/psr: Fix using wrong mask in REG_FIELD_PREP
3313edd3080305648a22dc6c84dcd0cef4940bcd drm/i915/guc: Handle race condition where wakeref count drops below 0
991c963150ee67831b08c4690715c66ac73b320b net: fix udp gso skb_segment after pull from frag_list
1b843dbd2a633c376017cb0187fa36b644c845ab net: wwan: t7xx: Fix napi rx poll issue
cf4c6e6bdec4d4eb6772b5de0e228f9b80a2dac4 vmxnet3: correctly report gso type for UDP tunnels
34423494cd9b37c2262644483e5d2a4c716317fb selftests: net: build net/lib dependency in all target
b8be28eae6971100880d5313fc280797266c44cf PM: sleep: Fix power.is_suspended cleanup for direct-complete devices
b1066ffab08e2b60e633c5476dccd522df4122d6 nvme: fix command limits status code
7fb723c04254fe20509bd067c9a4d2ab64d8ea9b gve: add missing NULL check for gve_alloc_pending_packet() in TX DQO
950ad9383fd96567095eae3f3d68c5603b00da1d drm/panel-simple: fix the warnings for the Evervision VGG644804
1cdcbc105c2e691d42881f80c1b38eea037ebfb9 netfilter: nf_set_pipapo_avx2: fix initial map fill
f3219383eb86ef8352ec461bfa37b28d83dac819 netfilter: nf_nat: also check reverse tuple to obtain clashing entry
afb41b345b08148b535f7a65de7aa5093dd8432f net: ti: icssg-prueth: Fix swapped TX stats for MII interfaces.
8a8bdcda0b833b5e8ddf9e727b60e90cf5f036ca net: dsa: b53: do not enable RGMII delay on bcm63xx
b30acdd1126565287f5aef17647a67c9d13390a0 net: dsa: b53: allow RGMII for bcm63xx RGMII ports
e7fe2446344841302e4726c4c93d1e09bef9590b net: dsa: b53: do not touch DLL_IQQD on bcm53115
aa847b22907ca1b2c3e3ae13fc0093fe00588422 wifi: cfg80211/mac80211: correctly parse S1G beacon optional elements
115edf9d273aea5d4b8c8453c07562e8a6de0135 net: wwan: mhi_wwan_mbim: use correct mux_id for multiplexing
85acf7b8a8349fa9ef44581aa73fdbd5d385dda4 wireguard: device: enable threaded NAPI
8e5eb31f46435c088824b398b0b701cf2d095487 seg6: Fix validation of nexthop addresses
de231032e8f835c9e3b43c07537964add1893f91 riscv: misaligned: fix sleeping function called during misaligned access handling
54f0773eaa0e54b2245bdf51331d9104170e94ec scsi: ufs: qcom: Prevent calling phy_exit() before phy_init()
9c26122c26cb38a47804f75878eca19228acbc25 ASoC: codecs: hda: Fix RPM usage count underflow
99f3f2db377fc09704ca728d775f3f0362528833 ASoC: Intel: avs: Fix deadlock when the failing IPC is SET_D0IX
457b53e51be04efef11e88a5e45e55f0b64b1d09 ASoC: Intel: avs: Verify content returned by parse_int_array()
fa1dae5f3f2e9010422ec4997f23a27fd72e8336 ASoC: ti: omap-hdmi: Re-add dai_link->platform to fix card init
9004a0d0e10bc92bd3866648d2da5925aa0d48ba iov_iter: use iov_offset for length calculation in iov_iter_aligned_bvec
0e48c26b982327e67989d4169d52cc4d652f5cdd path_overmount(): avoid false negatives
674f6152b4d00f6b727eb5e6dbfed9e271a9d8dd fix propagation graph breakage by MOVE_MOUNT_SET_GROUP move_mount(2)
519732419ab8ce47b40d9eceb6b89368997ab74b do_change_type(): refuse to operate on unmounted/not ours mounts
b455cb74cb001d548ef38b5491151297c7b8ec64 tools/power turbostat: Fix AMD package-energy reporting
a058da044e9d50c97e40df7a4065c446759ea03d drm/amd/pm: add inst to dpm_set_vcn_enable
ddb141e37aaa76fb5fda5492f0d19d98ca1500b2 drm/amd/pm: power up or down vcn by instance
5bd7dbe684252a9474adc0fd047a4dd7503f2675 drm/amdgpu: read back register after written for VCN v4.0.5
5b79062d2817f6eeaa3f6991c11443221679b0ed ALSA: hda/realtek: fix micmute LEDs on HP Laptops with ALC3315
789b4d1f071641e680e0bce16cdcee74267a1c8e ALSA: hda/realtek: fix micmute LEDs on HP Laptops with ALC3247
404f1fb873220e2dc6331c0b6a9b0e898762cbf5 ALSA: hda/realtek: Add support for various HP Laptops using CS35L41 HDA
9c80a8b6d5b1acc782ce43568c62ca592b5839eb ALSA: hda/realtek - Support mute led function for HP platform
a353773818f2ef1da96eefe9bba4bb26c66ec6af ALSA: hda/realtek - Add new HP ZBook laptop with micmute led fixup
bdc00e71f4d7ec53cdcac1abda8783379a7548b4 ALSA: hda/realtek: Add support for HP Agusta using CS35L41 HDA
2b99afa0db00a5c0f91e45a92566f9208ad415df Input: synaptics-rmi - fix crash with unsupported versions of F34
20211349717e97ba7b7355b711bb89f803149ebe pmdomain: core: Introduce dev_pm_genpd_rpm_always_on()
052d2465669b07dc4d245e1505a1f4c264b8ac57 mmc: sdhci-of-dwcmshc: add PD workaround on RK3576
c073020f79dbb64ef316c563f6e6782e890452b3 arm64: dts: qcom: x1e80100: Apply consistent critical thermal shutdown
03e19d8f788216707d526fabf6d99cf57415a99c arm64: dts: qcom: x1e80100: Add GPU cooling
b2fb288a66c40fe6594fbc9f131a8ebd8cb95c0c pinctrl: samsung: refactor drvdata suspend & resume callbacks
8623d861505b0f97b96f3c4edcb0f7a52e1bd33a pinctrl: samsung: add dedicated SoC eint suspend/resume callbacks
9bfa22607a8f8143422f646b1f683ef535116c3f pinctrl: samsung: add gs101 specific eint suspend/resume callbacks
60550b1bfad245b9b2c4a339ac08eb57fe974b46 dt-bindings: pwm: adi,axi-pwmgen: Increase #pwm-cells to 3
c6150d3e5e86eadf7ee97d8c070ed5d3d8c961ab dt-bindings: pwm: Correct indentation and style in DTS example
61fb423f4d7a73023419683a20319369d1560d94 dt-bindings: pwm: adi,axi-pwmgen: Fix clocks
a5ceddf94113146b52e50d7086190be3ddc207cc serial: sh-sci: Move runtime PM enable to sci_probe_single()
ca266c9bfedb6897369a2fd0686c9bc06dab73b4 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
9fb4a40c63ca92fb06c2ec513ae6748f1a825c6e serial: sh-sci: Increment the runtime usage counter for the earlycon device
a2eec5a0d2ff3fc29433c198e14270eb89598ebe scsi: core: ufs: Fix a hang in the error handler
997ca2ed13e7716083a8a1d1389866931ee0b14f Bluetooth: hci_core: fix list_for_each_entry_rcu usage
28ada6db1e577c972d5ade8f5bd6f36fe01e03c0 Bluetooth: btintel_pcie: Fix driver not posting maximum rx buffers
fd68546524ea28d8002536816b34b2379c7493fc Bluetooth: btintel_pcie: Increase the tx and rx descriptor count
dd1d94c73524e49a78a644f7cc40e067d207f1b3 Bluetooth: btintel_pcie: Reduce driver buffer posting to prevent race condition
f666b8bcd8db61ac9cacb42f3b9080e9963469d0 Bluetooth: MGMT: Fix UAF on mgmt_remove_adv_monitor_complete
66d176abd35af82905299f3c2fa619d25660f97f Bluetooth: MGMT: Remove unused mgmt_pending_find_data
ad2d7dd17f134988b1588651f987ffd1c85f2de4 Bluetooth: MGMT: Protect mgmt_pending list with its own lock
3f3a11499732e1e65d448a84f69081305d8f91f4 net: dsa: b53: fix untagged traffic sent via cpu tagged with VID 0
4aa4d7678481dbc9fb6fe3eb61a0f231735e22ad ptp: remove ptp->n_vclocks check logic in ptp_vclock_in_use()
a65775880feeec6de3737b9fd98599a2f111ccf6 ath10k: snoc: fix unbalanced IRQ enable in crash recovery
117d34cf79ed17f6492373771c40ccf9f9bb0642 wifi: ath11k: convert timeouts to secs_to_jiffies()
235538e555a672f3c34cbfebf0b41fd608998898 wifi: ath11k: avoid burning CPU in ath11k_debugfs_fw_stats_request()
c88def361b3e285e3e91e199bf239baee010c6d7 wifi: ath11k: don't use static variables in ath11k_debugfs_fw_stats_process()
3caf70c28e8a0e7caf6b9031790089a205c6df27 wifi: ath11k: don't wait when there is no vdev started
f03b9d7532bbed07f802b82fef5c757fbec5fe5d wifi: ath11k: move some firmware stats related functions outside of debugfs
7aa82475fb3572d4e7e2e264224cecdc5915e395 wifi: ath11k: validate ath11k_crypto_mode on top of ath11k_core_qmi_firmware_ready
428ccc07704ee28ef0a59351b7e9332615a239b0 wifi: ath12k: refactor ath12k_hw_regs structure
f709467208549f8b7ea8b9d035e75b5e98cd8769 wifi: ath12k: fix GCC_GCC_PCIE_HOT_RST definition for WCN7850
f63495d1b536aec55a9a720569070f963781ce34 regulator: max20086: Fix refcount leak in max20086_parse_regulators_dt()
aa5cda94dddaee3efbf5f18df13a750ec6ccebbd spi: omap2-mcspi: Disable multi mode when CS should be kept asserted after message
5b7acb4d9a9b668b5f15c7b3996b6104e69ab8c0 spi: omap2-mcspi: Disable multi-mode when the previous message kept CS asserted
e6e9d61a270918c299e852818b5cfca5804a4679 pinctrl: qcom: pinctrl-qcm2290: Add missing pins
a8502d5de9c8cfd789adaa7cc575bf94465f1436 scsi: iscsi: Fix incorrect error path labels for flashnode operations
9eaed9d8c83ac95d0e7bd4330c1e5094e56ad1fc net_sched: sch_sfq: fix a potential crash on gso_skb handling
fc716cde831aaf825f1cac2ec174c76460a3240e powerpc/powernv/memtrace: Fix out of bounds issue in memtrace mmap
068f7e7290b3efcb97a4952a80c3794c99e289bf powerpc/vas: Return -EINVAL if the offset is non-zero in mmap()
dc2dc46a4d9c145493664bf9fd03d2c00fb17df7 drm/meson: use unsigned long long / Hz for frequency types
8fb6e30910c745a624366e9a01fc7633486c75ab drm/meson: fix debug log statement when setting the HDMI clocks
68e93bb0f27b87eed462ef885486203e500faa86 drm/meson: use vclk_freq instead of pixel_freq in debug print
b0fab1d5bff61c1f23c5872a8cf2a6f9f1ebc889 drm/meson: fix more rounding issues with 59.94Hz modes
3dc1bdb6963f9958f9705929c2b9ca0d70b9f5a4 i40e: return false from i40e_reset_vf if reset is in progress
f104d5d1f91615824d48a91a810d6330f3f8ca9f i40e: retry VFLR handling if there is ongoing VF reset
ffd510c78ab909e6b802e9e53fb85fb9be18a001 ACPI: CPPC: Fix NULL pointer dereference when nosmp is used
46e7d23e9949f5b32bfe814b995b74a0eadbae5a net: Fix TOCTOU issue in sk_is_readable()
50e65650e5719755a3d368f4a28a32df726baaf0 macsec: MACsec SCI assignment for ES = 0
52882e5a44d9750d11f48a11e621900bf1663cea net/mdiobus: Fix potential out-of-bounds read/write access
caaf5fc9ad0f2c08ec81e66946c5b6f783730d0b net/mdiobus: Fix potential out-of-bounds clause 45 read/write access
f56686e2a45accb6452c8f05f512b1c8b879bf35 Bluetooth: Fix NULL pointer deference on eir_get_service_data
2cba594b04e292b248f64bed457a35e821a2b43b Bluetooth: hci_sync: Fix broadcast/PA when using an existing instance
7824b2379e2bc4ff4b99acf7fca4b82e6fa65de5 Bluetooth: eir: Fix possible crashes on eir_create_adv_data
1bf4c17ebc2685c36db567afbde0c9904e75e100 Bluetooth: MGMT: Fix sparse errors
812e27993ebf4577ec5bcdb3981462cafa36b469 net/mlx5: Ensure fw pages are always allocated on same NUMA
df8a5651508824e5b0ed118fb8683a1a62064775 net/mlx5: Fix ECVF vports unload on shutdown flow
c10d47eac14608c5322363494eb20da79c4738d2 net/mlx5: Fix return value when searching for existing flow group
6ae81f28471d4127eecaf792aeec2d86e7cd2997 net/mlx5: HWS, fix missing ip_version handling in definer
f5487ccd40d8f61ac6ff95de7cb524fdf0301c74 net/mlx5e: Fix leak of Geneve TLV option object
a7b58017c5805986f209d887f6c406921e728c13 net_sched: prio: fix a race in prio_tune()
e426316eb4ad9d4c949c5c97daa88c3f6d0ed157 net_sched: red: fix a race in __red_change()
5ba80ce9b5b9d6f229382a9f1af4b217329def92 net_sched: tbf: fix a race in tbf_change()
009ef61096c5934c6841b12c48674f7520bacbb9 net_sched: ets: fix a race in ets_qdisc_change()
86e852752d5e69654e00b088265a070ff1a666bf net: drv: netdevsim: don't napi_complete() from netpoll
c770123a3d1d1a4e1aba05acfe8f49f876f40937 btrfs: exit after state insertion failure at btrfs_convert_extent_bit()
c192d24cb5f5fd9912d5f4c80eb7bb09b02f5d6c fs/filesystems: Fix potential unsigned integer underflow in fs_name()
f0286dfff4be1b7a2a88d0f2ff10dc9feaff6d7b gfs2: pass through holder from the VFS for freeze/thaw
bac4083fccabc6d8ad855c3b2d9f052aa863ce76 btrfs: exit after state split error at set_extent_bit()
85e1a6f9751b7fd7d5244a10e307389eaa378f51 nvmet-fcloop: access fcpreq only when holding reqlock
5ce121b799487e38ca4ecae495e64c41047d5858 perf: Ensure bpf_perf_link path is properly serialized
a83c53165b63e321d7a05f9a6f6e146a34b2f798 block: use q->elevator with ->elevator_lock held in elv_iosched_show()
4580fb1c51c3138dbcad25f2991cf2663bedc0f4 io_uring: fix use-after-free of sq->thread in __io_uring_show_fdinfo()
74b7f3799c5d1c344c66dfc0c4b6aab1bc020d2e block: don't use submit_bio_noacct_nocheck in blk_zone_wplug_bio_work
099b6960a39d47c0e7f7c48f99a21c8e182a46a2 io_uring: consistently use rcu semantics with sqpoll thread
2d85f1adfdf5397bb9566b89f2656385ea84ee35 bio: Fix bio_first_folio() for SPARSEMEM without VMEMMAP
b4d370ce40de9d8005612b9afe12a725488678fe block: Fix bvec_set_folio() for very large folios
9cfb1e14cde3b1347e941ca4038aa57647fd2429 objtool/rust: relax slice condition to cover more `noreturn` Rust functions
ae509b1f4393534101e0b97eb9c5a767bcb72b15 tools/resolve_btfids: Fix build when cross compiling kernel with clang.
c1a0d37504e3a8a2eff6d918e06d551978411d5f Revert "wifi: mwifiex: Fix HT40 bandwidth issue."
b56f213cfa4ec705cf8cce160827c1197a530e17 ALSA: usb-audio: Add implicit feedback quirk for RODE AI-1
85a53d7404ff994d5a102f743aee684135b7588b HID: usbhid: Eliminate recurrent out-of-bounds bug in usbhid_parse()
9a1911f956350af53dd9b85b9603e6807adb5504 posix-cpu-timers: fix race between handle_posix_cpu_timers() and posix_cpu_timer_del()
623af5e8f56d6ddd0fdcfb2e0fa1581756b5d087 nvmem: zynqmp_nvmem: unbreak driver after cleanup
e498cbcce3b0bb7f25e9f72fc0ae312852f7fd90 usb: usbtmc: Fix read_stb function and get_stb ioctl
7cdaadd35b8368ee578b4269855794a438077a48 VMCI: fix race between vmci_host_setup_notify and vmci_ctx_unset_notify
69a2068ee4d4ce337e43eb65dd0463ef8db9872c tty: serial: 8250_omap: fix TX with DMA for am33xx
114b0bfef4ec9a2660924f512ef0cb9902e27dd0 usb: misc: onboard_usb_dev: Fix usb5744 initialization sequence
2773d87bb18f3be6787518fe9c34ee677b6f4752 usb: cdnsp: Fix issue with detecting command completion event
c90d8114458c9bf6a68f78dca35ad6335f256050 usb: cdnsp: Fix issue with detecting USB 3.2 speed
6980db8f5b14617b61681e7443fd72d3b9ab1248 usb: Flush altsetting 0 endpoints before reinitializating them after reset.
0e12b4c960abc5dbf2cb87284503cbd45dcfbbd8 usb: typec: tcpm/tcpci_maxim: Fix bounds check in process_rx()
70907b78f9f350292e0a002b7f2bf27f0cf4216e usb: typec: tcpm: move tcpm_queue_vdm_unlocked to asynchronous work
54e620bcccdc6e0b42fe1fbc0d4033619aeb2c26 9p: Add a migrate_folio method
a061b4a8d81cd2efdf1272bafa99f682bc5170b4 ring-buffer: Do not trigger WARN_ON() due to a commit_overrun
1d00d3bc355a95ce4f3f4af917b0c1419c4ff84d ring-buffer: Fix buffer locking in ring_buffer_subbuf_order_set()
ad690484e7ef3075b33bceac0f7f739bc37c48af ring-buffer: Move cpus_read_lock() outside of buffer->mutex
72fe88649315ec33a76ca689aff666d1cf403e58 xfs: don't assume perags are initialised when trimming AGs
c73f60fe3d9b3b28d8e88d333ed9219ca82be7b9 xen/arm: call uaccess_ttbr0_enable for dm_op hypercall
ddeb93d9ffb455613aeb7755186a594dca4c1567 x86/iopl: Cure TIF_IO_BITMAP inconsistencies
14998a31e4d9d087c89fe3572dab6877f533722d x86/fred/signal: Prevent immediate repeat of single step trap on return from SIGTRAP handler

--===============1849948920410901267==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0c27f2143650-ac0382b2e904.txt

63c6f44b8460ee6b537398b8060fbee7eff1c158 tools/x86/kcpuid: Fix error handling
e2c9053e85347fbacb4efe0d534dfd058752602e x86/idle: Remove MFENCEs for X86_BUG_CLFLUSH_MONITOR in mwait_idle_with_hints() and prefer_mwait_c1_over_halt()
1801731da0df01633fda8518afd2eb5dd425a48d crypto: iaa - Do not clobber req->base.data
b9fab5b76e6fcab262f6b3fe3da5a415021d5871 crypto: sun8i-ce-hash - fix error handling in sun8i_ce_hash_run()
9d3fc8c7261418b9e29afbef76b9c0dfef22a0ff sched: Fix trace_sched_switch(.prev_state)
8c390e1f886e08972d4d7f76aac9b5b206ea4069 crypto: ecdsa - Fix enc/dec size reported by KEYCTL_PKEY_QUERY
2179dc702ef7619a1d5ac98b4ed891381bad71b8 crypto: ecdsa - Fix NIST P521 key size reported by KEYCTL_PKEY_QUERY
56a0dc4a85876606e5f89bd80eabddfba9243259 crypto: zynqmp-sha - Add locking
275bf520b68e6e68073188feb7347311fd64ab6b kunit: qemu_configs: sparc: Explicitly enable CONFIG_SPARC32=y
5f24eecf281a0b48f71335461316b5ad7b7a9d60 kunit: qemu_configs: Disable faulting tests on 32-bit SPARC
c0dfcfce2bfb19e48b37506d9764e60cc400fb7c perf/x86/amd/uncore: Remove unused 'struct amd_uncore_ctx::node' member
99d792d0c630a0b09bef54ad62d7da141f8df7be perf/x86/amd/uncore: Prevent UMC counters from saturating
4411362e37586d7ef93d15ef921d659ca7f5ebba gfs2: replace sd_aspace with sd_inode
e43d9f138a2218f6bf5f671f119b8312321e28e1 gfs2: gfs2_create_inode error handling fix
47c3658c1e0d3e0e44b507b71b2850e78227fcf3 gfs2: Move gfs2_dinode_dealloc
0faf0a9c395d9e90dd96c0105cdbf54c1afd274c gfs2: Move GIF_ALLOC_FAILED check out of gfs2_ea_dealloc
82e9a560f4acc92793665a463764254d3042efc4 gfs2: deallocate inodes in gfs2_create_inode
1158024d3605f23a2ebe7208fe31f3b1ea5b9cdb perf/core: Fix broken throttling when max_samples_per_tick=1
302ed647e666738bde02d35cac711597df68b1e9 crypto: sun8i-ce-cipher - fix error handling in sun8i_ce_cipher_prepare()
132c1d882736b9b8188247d4eeb1cb0e502a9a46 crypto: sun8i-ss - do not use sg_dma_len before calling DMA functions
75f537579a6b034cebe0fb7a1521586c81277950 powerpc: do not build ppc_save_regs.o always
9c2acd95fd965d980cbef2e18728d7c861cc3d2e powerpc/crash: Fix non-smp kexec preparation
715104435647c0eb8f561004c45c1fb038d83586 sched/core: Tweak wait_task_inactive() to force dequeue sched_delayed tasks
c5874d21c57ff0470355816738ddeab7126c16ec x86/microcode/AMD: Do not return error when microcode update is not necessary
bb71ca610d3edf213f180762603e60bc2bed86ac selftests: coredump: Properly initialize pointer
d580e9548dc2e112024f02d8447f057d789f391f selftests: coredump: Fix test failure for slow machines
252d71dd08a53918a4531db251b1c7cc4d24f682 selftests: coredump: Raise timeout to 2 minutes
c4886a884f9f436dbf70074d35b636911069ee31 crypto: sun8i-ce - undo runtime PM changes during driver removal
bac419b6c0b1ccbb86914844022bbebc4b679430 blk-throttle: Fix wrong tg->[bytes/io]_disp update in __tg_update_carryover()
c591d67a8c777f190ce557e29af888e05807e475 x86/cpu: Sanitize CPUID(0x80000000) output
cb2ed4c463d7fe0e3efc14d3255852b0bc0e3938 x86/insn: Fix opcode map (!REX2) superscript tags
28a03aee826a9cc5f4008a69d6b81a935a42982a brd: fix aligned_sector from brd_do_discard()
af7709797ba4135059e4921a53bec00769f170a7 brd: fix discard end sector
826a982ea969cc670831d75d4b7efbbdd8f7844f kselftest: cpufreq: Get rid of double suspend in rtcwake case
fc5d5d53ee7dfbab79c264f50a6cc78171837cf7 crypto: marvell/cesa - Handle zero-length skcipher requests
27da45862c00406b40451342eeede0d9df131878 crypto: marvell/cesa - Avoid empty transfer descriptor
42640b77596d2176da48e09c2d1f61ecc9b4570b erofs: fix file handle encoding for 64-bit NIDs
0e92669de3c0823ee0e946378b32013da01e10d2 erofs: avoid using multiple devices with different type
375f27fa90454962afe7e0aa637eb238dd2bb874 powerpc/pseries/iommu: Fix kmemleak in TCE table userspace view
2a2d7d552387c4a9224ba1e782d0254a6368d71a btrfs: scrub: update device stats when an error is detected
d50223fea8a5468751fd1e2d39842bbe73010860 btrfs: scrub: fix a wrong error type when metadata bytenr mismatches
4ab639b044732c10369d104d09b849708882f57f btrfs: fix invalid data space release when truncating block in NOCOW mode
7a265f6aeca12bb42b6611ed8d0de6d5c7bafd19 btrfs: fix wrong start offset for delalloc space release during mmap write
378cc51b18eb6cb06cedbd3b106b62147bc28fd3 rcu/cpu_stall_cputime: fix the hardirq count for x86 architecture
985915c7013239613c392e042751d5e5d015c217 crypto: lrw - Only add ecb if it is not already there
f6de18fdd3a7c3fecdbc7841dac81ffc8ac997a2 crypto: xts - Only add ecb if it is not already there
d24f53085319cc37571919509e45a4c5c52fd64f crypto: sun8i-ce - move fallback ahash_request to the end of the struct
2db6e4995a329c49f1dd64fa6395c56c616c801c sched/fair: Fixup wake_up_sync() vs DELAYED_DEQUEUE
9d19d6667798616a8b69cb0a583cc69cc400acc1 kunit: Fix wrong parameter to kunit_deactivate_static_stub()
a74141a8c2b8149c8846016cecdbaf14863d4c97 gfs2: Move gfs2_trans_add_databufs
f1116ff3d76e3f6383aec1b203fd827ee35d085b gfs2: Don't start unnecessary transactions during log flush
3a931c48162dc67330bed07aaf19ed5a58eb81c0 crypto: api - Redo lookup on EEXIST
8cda3b49e53295e39ec63cc1b636f23e8170d057 ACPICA: exserial: don't forget to handle FFixedHW opregions for reading
ec2248bb700a0c8cb5ea00714496454e83e2eb82 tools/nolibc/types.h: fix mismatched parenthesis in minor()
7878c840a4052be48db58c6672df02009c5cbb5e ASoC: tas2764: Reinit cache on part reset
89b8423aa8f4332afca76e6fd61399763eadd9a8 ASoC: tas2764: Enable main IRQs
617c35c96ab4968d185749ac9525fc86d5bda595 ASoC: mediatek: mt8195: Set ETDM1/2 IN/OUT to COMP_DUMMY()
4bdbdf11f3a1ed078a5468cbb48149c6ad5ece1f EDAC/skx_common: Fix general protection fault
9088f52f37c04b6f78c4f75158c4787b0129ee80 EDAC/{skx_common,i10nm}: Fix the loss of saved RRL for HBM pseudo channel 0
53a97c9849502d8d02e0ecd431f4f3be81dcaa30 tools/nolibc: properly align dirent buffer
e3ddaab4ff2287636321f8e4135febfb36e57109 tools/nolibc: fix integer overflow in i{64,}toa_r() and
52f22c896bfdd75430349e0c013c1398878755c5 spi: tegra210-quad: Fix X1_X2_X4 encoding and support x4 transfers
483451fe120a2b17912094ccf659ba8f3d4a8241 spi: tegra210-quad: remove redundant error handling code
04d3e5e4c71e6303f1cee65e74dc378023c5890b spi: tegra210-quad: modify chip select (CS) deactivation
a766724520e5c41eb660d841a2e1a9eee2b713d4 power: reset: at91-reset: Optimize at91_reset()
1f267255b9b790adae0cf3f77aa89340610a77b1 PM: EM: Fix potential division-by-zero error in em_compute_costs()
2a655bd1249713e8ee61983d798d6c21efbb1d37 power: supply: max77705: Fix workqueue error handling in probe
cb2d9d71ef17510d670abb94f9598c3557147f39 platform/chrome: cros_ec_typec: Set Pin Assignment E in DP PORT VDO
a18d402eb0765fe0ee83f1acd46cfa9bc8c2eee2 ASoC: SOF: ipc4-pcm: Adjust pipeline_list->pipelines allocation type
8e66ad99ef719dde7a8232c9319e57d1244dd269 ASoC: Intel: avs: Fix kcalloc() sizes
f5f9cd088a92418c54136e9af4fb73c42397b920 ASoC: SOF: amd: add missing acp descriptor field
f17377295d18e3e9c1455ee58e0be3096bd3b393 PM: wakeup: Delete space in the end of string shown by pm_show_wakelocks()
f5df05e122910f36a6803ae3295d5599c46cd8a3 ACPI: resource: fix a typo for MECHREVO in irq1_edge_low_force_override[]
ead814a015339e6a4dd94c763840d1e92f84016a PM: runtime: Add new devm functions
ed950c754bca174610d72940c47015c43c003039 spi: atmel-quadspi: Fix unbalanced pm_runtime by using devm_ API
d9db21ff1162577ccb362892662241d3051b71d3 x86/mtrr: Check if fixed-range MTRRs exist in mtrr_save_fixed_ranges()
dfabad9fbb8489aa73004ba6b7e9d7b35b40e3ae PM: sleep: Print PM debug messages during hibernation
b19cc9c04864f290ff7f981f0a5c64cce4fddd84 spi: spi-qpic-snand: use kmalloc() for OOB buffer allocation
a54f696ccf71b7d19cfc11ffde4092b386d1ce22 spi: spi-qpic-snand: validate user/chip specific ECC properties
65505504effed8d65f4521ab77d9736a8e59322d thermal/drivers/mediatek/lvts: Fix debugfs unregister on failure
4f4ba2d903e48ec98eb91d8af4f36229ae483a61 ACPI: OSI: Stop advertising support for "3.0 _SCP Extensions"
9190271ad502188a4bc7043b3b9df3b12c4e4bbc ACPI: thermal: Execute _SCP before reading trip points
8e67b63f8ce40e6fa864dc4fd82b96a48eb8f417 spi: sh-msiof: Fix maximum DMA transfer size
71abd69f25b3537997f47299bd3107670c6efc9b ASoC: apple: mca: Constrain channels according to TDM mask
8f265d7ea8df3a0863dc23b3550aeda458779b42 EDAC/bluefield: Don't use bluefield_edac_readl() result on error
7d8e08ecf7b3efe032518648e7e4bfbef13cabcf ALSA: core: fix up bus match const issues.
f86d18eab4a5aba4d2af576cc0fb5a2d0a7b7538 ACPI: platform_profile: Avoid initializing on non-ACPI platforms
080a47468db1e6b7a1a1f8892f039123b5b3f19a drm/vmwgfx: Add seqno waiter for sync_files
42fbc1f115e5e4c889c5728a19d1733ffdb6ce7f drm/vmwgfx: Add error path for xa_store in vmw_bo_add_detached_resource
098803e365182296e808f5e1d000dc2d0dc40aeb drm: xlnx: zynqmp_dpsub: fix Kconfig dependencies for ASoC
7a98452f58b2977d64daddbeba46995e5cc96f89 drm/ci: fix merge request rules
61cfae0c71dda42d2e1dbec0d18acade196b01e6 drm/vmwgfx: Fix dumb buffer leak
753495f876f0553025c44a8ecb08cc3ede3ddb6d drm/vc4: hdmi: Call HDMI hotplug helper on disconnect
2d363b17f5f6d90cfeb8c35b069b392211afa785 drm/xe/d3cold: Set power state to D3Cold during s2idle/s3
3131a88d80f04572ce2b24d122ac21d581667646 drm/vc4: tests: Use return instead of assert
df41af42fa6887de508dd30a271cb18663e61f7d drm/vc4: tests: Stop allocating the state in test init
df8f4f549e4e98fe1cd663001e7626c0c30540b8 drm/vc4: tests: Retry pv-muxing tests when EDEADLK
122a56d46221c5c26102331c7fe35898f329d342 drm/amd/pp: Fix potential NULL pointer dereference in atomctrl_initialize_mc_reg_table
749a7f25ff7d18f9ab60cb40bd4c6e7bdfb98a65 media: rkvdec: Fix frame size enumeration
aac2811f7dfd95e929d49067ca7d6228dc1ce746 arm64/fpsimd: Avoid RES0 bits in the SME trap handler
ce4cf23fbc5079fbbe236d1abe1577afb6b884d7 arm64/fpsimd: Discard stale CPU state when handling SME traps
e434c0548510ab171c1b98b4f6585d6214eb5ab6 arm64/fpsimd: Don't corrupt FPMR when streaming mode changes
d7ebfb55113b0d19fd46a074963c6110053511a3 arm64/fpsimd: Avoid clobbering kernel FPSIMD state with SMSTOP
f5adfe9760c64f85704d8e29375cb985d86c16d5 arm64/fpsimd: Reset FPMR upon exec()
cab7c06318733cfe2a5b5dfd5b418a1876a75333 arm64/fpsimd: Fix merging of FPSIMD state during signal return
f688e0398592d9c202367cfe809e9107bc2f89a5 drm/panthor: Fix GPU_COHERENCY_ACE[_LITE] definitions
e8a8893ef9ad9cd85e632c585f9557b29f5e6fa2 drm/panthor: Call panthor_gpu_coherency_init() after PM resume()
495431c8b98a8e9f1a8bd551fa124320e00382b2 drm/panthor: Update panthor_mmu::irq::mask when needed
1ad5dd1d5966da44d75c0da5f8cc3eb7a9459a0b accel/amdxdna: Fix incorrect size of ERT_START_NPU commands
a7530b63c1e83038b10e1fab555348589037e43a drm/panthor: Fix the panthor_gpu_coherency_init() error path
c322250cf7da4483b791bb4faeb3929d559e2d35 perf: arm-ni: Unregister PMUs on probe failure
83ffd2a0d38d35f7bcfb7df377a5b39bd33729d5 perf: arm-ni: Fix missing platform_set_drvdata()
bb051615b30556a3a353b35678d1a84e235806ee drm/amdgpu: Refine Cleaner Shader MEC firmware version for GFX10.1.x GPUs
2ad03635e1f6b9f503f91bb4a5f5b288616f792c drm/panel: samsung-sofef00: Drop s6e3fc2x01 support
3b73dccf4d0ad797f4e4776b064080d977e91d6d drm/bridge: lt9611uxc: Fix an error handling path in lt9611uxc_probe()
4991dd0f278645e01a1ca54cc4ab40e7f50e6692 drm/v3d: Associate a V3D tech revision to all supported devices
a9be0f4ad2ecf6a142b41fd393b683f2d02e148b drm/v3d: fix client obtained from axi_ids on V3D 4.1
0eabf393ba79819add4f6123a65de369695b50f3 drm/v3d: client ranges from axi_ids are different with V3D 7.1
a8b4db40bf4a92bc94f42c9031ec8230def8d60d fs/ntfs3: handle hdr_first_de() return value
98ed579d168e13a53f7a848218095ad647ce3753 fs/ntfs3: Add missing direct_IO in ntfs_aops_cmpr
70e1a66ab60f583439d1a5f7a0b59371d6440c66 kunit/usercopy: Disable u64 test on 32-bit SPARC
6cf98b77db67eefd49485569c1f150f9c462dcff watchdog: exar: Shorten identity name to fit correctly
bbeb22eb9d7f3131e5ca666a802fd8abf0f9b5ae m68k: mac: Fix macintosh_config for Mac II
144e5e9ea6505b5d0776b2c79e116df816ac2dc6 firmware: psci: Fix refcount leak in psci_dt_init
a5d6d24513d8f987394d31e27fc3fe1df301d6c6 arm64: Support ARM64_VA_BITS=52 when setting ARCH_MMAP_RND_BITS_MAX
c9be1466be642435da2ec570c2fee7cf3ce0e94d arm64/fpsimd: Avoid warning when sve_to_fpsimd() is unused
508e29c0cb98b2280d0dbcf9db0b1e4a4aa10ea3 selftests/seccomp: fix syscall_restart test for arm compat
b3df03b3312283b87bc27f6b19567c5b883ad6ed drm/msm/dpu: enable SmartDMA on SM8150
a1c1c3e8b97d4dbc014834c4574f50686e83af2a drm/msm/dpu: enable SmartDMA on SC8180X
3502b20aab976b04d622a6953a8055d23bcd65c7 drm/msm/dpu: remove DSC feature bit for PINGPONG on MSM8937
23592d7b6bacc35252355da237c8cba2d5befbc6 drm/msm/dpu: remove DSC feature bit for PINGPONG on MSM8917
14aff5fa4c35cb14764e3ed21fb7332f9e8ac305 drm/msm/dpu: remove DSC feature bit for PINGPONG on MSM8953
50ccd1bc5d0ce6533ae8626f9f09941203e0559d drm: rcar-du: Fix memory leak in rcar_du_vsps_init()
be12c1d872c732688a163fae8e31eabb6725966e drm/vkms: Adjust vkms_state->active_planes allocation type
f4167140b6a4d3c9c2692df97fb73929fd2dfc14 drm/tegra: rgb: Fix the unbound reference count
469c492d269ea099b4b56442b7f99391990063eb drm/amd/display: Don't check for NULL divisor in fixpt code
46ede6e5811c26f68cd19de2f3e1c4babdbebf33 firmware: SDEI: Allow sdei initialization without ACPI_APEI_GHES
123ea597da13790435804d1e333b65ce11c40947 kselftest/arm64: fp-ptrace: Fix expected FPMR value when PSTATE.SM is changed
27c21a708dd2fe5cb0a2e5149d5c53addadd20fe overflow: Fix direct struct member initialization in _DEFINE_FLEX()
af59209f4a2dc545fcfb7a6d1c88b1df5de21910 scsi: qedf: Use designated initializer for struct qed_fcoe_cb_ops
2c82cab8b493efb0f2078b611c5de0298ee86751 media: synopsys: hdmirx: Renamed frame_idx to sequence
77a589032e783a2a2d00b1eafdc9463b2b13a808 media: synopsys: hdmirx: Count dropped frames
36015b2828be321372479e283dacd079843486ee perf/amlogic: Replace smp_processor_id() with raw_smp_processor_id() in meson_ddr_pmu_create()
bbce75f706ff4531469d2ebe6ee558d5302b1050 selftests/seccomp: fix negative_ENOSYS tracer tests on arm32
ecd2f80f07a21f3287c2b4caa01811438863c89f drm/msm/a6xx: Disable rgb565_predicator on Adreno 7c3
4d1cd8aa40dca91ca6824836128b34597cc1df3a drm/msm/dp: Fix support of LTTPR initialization
6dcedc0b5558a17f638af557a6187ca2337948b6 drm/msm/dp: Account for LTTPRs capabilities
5c120d0f3e871fc219239b91aeafe604b51c9984 drm/msm/dp: Prepare for link training per-segment for LTTPRs
dbdec9bc6cf75cac94e841c0551dcfe39923220a drm/i915/dp_mst: Use the correct connector while computing the link BPP limit on MST
54985a9eea1af5cba2f3c23587ba02365b5385b2 drm/mediatek: mtk_drm_drv: Fix kobject put for mtk_mutex device ptr
54a8c9eb024229b45070806c770639d0d9b1a3bc drm/mediatek: Fix kobject put for component sub-drivers
a45f49f9315e947678799565a7e5570d0e6a4183 drm/mediatek: mtk_drm_drv: Unbind secondary mmsys components on err
c98e55c81fe94522a422d6eba0ba93b460a48804 media: verisilicon: Free post processor buffers on error
14a6acdc49923e0a9b9cb10f1398db167d7c0d46 svcrdma: Reduce the number of rdma_rw contexts per-QP
8301a25acd47eecec317b12f8f88f35edeea1766 xen/x86: fix initial memory balloon target
66ba6bf2615d962580ffd3b53eb8b4d06816af01 drm/xe/guc: Refactor GuC debugfs initialization
887c4a127c7bd1ff384b4b70f7c730c1c969a756 drm/xe/guc: Don't expose GuC privileged debugfs files if VF
7e92a8c81d49033aba816b4cc8cf8d3495b1c827 drm/xe/guc: Make creation of SLPC debugfs files conditional
9f5e0986df8839e31b9488b2bcba5ccc486db966 drm/panic: clean Clippy warning
3ecae2b3362cf996072bb800b4d24342b4bec72a drm/panic: Use a decimal fifo to avoid u64 by u64 divide
8fd7dde0390e76c937e70c787494f6f2f814795a wifi: ath12k: fix NULL access in assign channel context handler
767e109eeab0a84bcc185cef05e4b5f93d665db7 wifi: ath11k: fix node corruption in ar->arvifs list
3259d192c43e5019cbd8f51d75346329832b1139 libbpf: Fix implicit memfd_create() for bionic
6cdf13a807aa4cef7a6eb9b5957d13bcfcea8d98 wifi: ath12k: Fix memory leak during vdev_id mismatch
dc34a1679f67e4a03da0bf7b3f751b130e3d38fe wifi: ath12k: Fix memory corruption during MLO multicast tx
fac8e8fd50bad9af3c55cb6bbf648ced005335ea wifi: ath12k: Fix invalid memory access while forming 802.11 header
097b6c0fc6837d888f375d3f5feca8dce8019fb0 IB/cm: use rwlock for MAD agent lock
d80894fd17c77fcecbe6e146ef837fb8b26fc696 bpf: Check link_create.flags parameter for multi_kprobe
8acc7c7e4a88e16c19986e3c209ffe93b97da38b bpf: Check link_create.flags parameter for multi_uprobe
1e66f0f04ff32db5a1c1c2a27afb1d898235af50 selftests/bpf: Fix bpf_nf selftest failure
c104b2efaf458dedabf9e09e14da1962a55d483a bpf: fix ktls panic with sockmap
4cda6f3ab625012c0a6ed9543de8abff70ac1b5b bpf, sockmap: fix duplicated data transmission
4409c5c6ffd54ef1e6cb742532c828822704826e bpf, sockmap: Fix panic when calling skb_linearize
7c513b27d27491881e3f3ea31352dc0dfc3eabc2 f2fs: zone: fix to avoid inconsistence in between SIT and SSA
b1b2183658bb11defc55854cf65dd3af87d1d370 net: phy: mediatek: permit to compile test GE SOC PHY driver
a5efe5c86000b70a56712c6af3b5a92857df67f7 wifi: ath12k: fix cleanup path after mhi init
6236209864cd909f2a184401cd00ed828d49a36e wifi: ath12k: Resolve multicast packet drop by populating key_cipher in ath12k_install_key()
790511442c41916cbc2b182d96730bac10ebf5f1 wifi: ath12k: Fix WMI tag for EHT rate in peer assoc
06edaf7a93b1196b28d472547cb68c1f45508f5c wifi: ath12k: Fix buffer overflow in debugfs
4682b3e2d78a4e29c2dae54ec47a65c579b0b5fb wifi: ath12k: fix SLUB BUG - Object already free in ath12k_reg_free()
6a072ac3cd7d3f9c331b77274c55e3654075b8dd wifi: ath12k: fix ATH12K_FLAG_REGISTERED flag handling
e593fb56a569fc7c56ef928a885b3b6f2fadbe1b f2fs: clean up unnecessary indentation
2dbecf343d4b7395e4684b340bab550195d96c31 f2fs: prevent the current section from being selected as a victim during GC
ac1708da91f85745490afbe3a60f8821a44630f3 f2fs: fix to do sanity check on sbi->total_valid_block_count
d8043f9ca9c3aa2c2c3f52b5985614176e4abe41 udp_tunnel: create a fastpath GRO lookup.
0e8cf960758078fa96b441b719fa8add569ecd8f udp_tunnel: use static call for GRO hooks when possible
598f6d82651573671d3053d0b58ca25f631fd97f udp: properly deal with xfrm encap and ADDRFORM
964593a36726afcdcb74ae85db52b9e3d80da62e page_pool: Move pp_magic check into helper functions
a3532645dbd89fcbb1a76fc335afb1fc0337abbd page_pool: Track DMA-mapped pages and unmap them when destroying the pool
ee0da4b4ce6cad3cbe158530252d3ebd900ebfa3 net/mlx5: HWS, Fix matcher action template attach
c362d4803750d0656000f7162f28e6f260b44c66 pinctrl: qcom: tlmm-test: Fix potential null dereference in tlmm kunit test
72466c91abb8f64cbd90b030569eef9dc0eb5798 net: ncsi: Fix GCPS 64-bit member variables
91f6b22c909a6f1a0cf6866d9625cdae1c593123 libbpf: Fix buffer overflow in bpf_object__init_prog
4bbd95e37ca79f863696a7991eb2632315312f73 net/mlx5: Avoid using xso.real_dev unnecessarily
d09461b260e7fe24f69b6b183867ee128592b77b xfrm: Use xdo.dev instead of xdo.real_dev
1e802fdae30fe144ed1e432a3c5526a6c4c19c66 xfrm: Add explicit dev to .xdo_dev_state_{add,delete,free}
a5ff4de63058411682e6fe8e765a786e9343b966 bonding: Mark active offloaded xfrm_states
ebf15391f720b9c95b33a5598cbe86b0406fc5e5 bonding: Fix multiple long standing offload races
5b5e702450ad819e1f322bc79890ff792775996e wifi: rtw88: sdio: map mgmt frames to queue TX_DESC_QSEL_MGMT
930a4e0eefa86bed8bd2478f58d087caf62f047a wifi: rtw88: sdio: call rtw_sdio_indicate_tx_status unconditionally
2c646482cc62f9bc99cfbd65d96cce356c7e86eb wifi: rtw88: do not ignore hardware read error during DPK
67cb3fcdcaac89a2964a5dfdb7b449657ed724df wifi: ath12k: Handle error cases during extended skb allocation
7bcda329537fad2e215cf2298c46010a1acfcd93 wifi: ath12k: fix invalid access to memory
b334d1503084878a4789e9e696597e0da3f62023 wifi: ath12k: Add MSDU length validation for TKIP MIC error
16dd3b310e96923430f5ab5ee1b0855010663bbc wifi: ath12k: Fix the QoS control field offset to build QoS header
50f2676b366e37190000586ab78faf9bf3c49562 wifi: ath12k: Add extra TLV tag parsing support in monitor Rx path
2563c7031f74ab436858512cf215ba254b4f7907 wifi: ath12k: Avoid fetch Error bitmap and decap format from Rx TLV
41c14aa17b86b7bcf2e05b6840e96b8ad07e227b wifi: ath12k: Replace band define G with GHZ where appropriate
d66a16cda171bae4641a94cfb5d98e328cff3621 wifi: ath12k: change the status update in the monitor Rx
1742025fe182bd0d035492f615481e61383ffe65 wifi: ath12k: add rx_info to capture required field from rx descriptor
93dcba76d707fcea26a0d84454f85b28a8ddf7ca wifi: ath12k: replace the usage of rx desc with rx_info
b67760f20489bcd7024169894f510db3844ad829 wifi: ath12k: fix wrong handling of CCMP256 and GCMP ciphers
e2ac2324c6b106f69425ea5e6e8aca3c69a3c5b0 wifi: ath12k: Prevent sending WMI commands to firmware during firmware crash
5232428b11e243f4e6f9426e02c41159967a36bb wifi: ath12k: fix node corruption in ar->arvifs list
d68c835b998fd1ca69d1aaf653f36db3f24874aa RDMA/rxe: Fix "trying to register non-static key in rxe_qp_do_cleanup" bug
7825eec092ab56b5ed92a2890d8d05574c8b3e1e RDMA/hns: Include hnae3.h in hns_roce_hw_v2.h
8ab9a6cb5d99f3ce3e9cb769b6589923416d94c9 scsi: hisi_sas: Call I_T_nexus after soft reset for SATA disk
76512d14f581ead5e3e87dfad0ba3df0ab42ab56 libbpf: Fix event name too long error
eb64bf3d21bf0cceca336512221d9931df52bbc7 wifi: iwlwifi: re-add IWL_AMSDU_8K case
944a16468f0c620a461c6438cc014b31383d1fcc libbpf: Remove sample_period init in perf_buffer
52daf18ef8ca0c238e038920e61e6782639c6367 Use thread-safe function pointer in libbpf_print
76e77c990961e69e90e1ddd91cc01e53690bf611 iommu: ipmmu-vmsa: avoid Wformat-security warning
6e59613126ef4f3a0459a688584295bf270f1c05 iommu/io-pgtable-arm: dynamically allocate selftest device struct
9b99e8d7f3083b2807c1faf2169ec3a868e66701 iommu: Protect against overflow in iommu_pgsize()
6d15eb0cf9e1c4e8d2cc578c64a8d06caca35f0e bonding: assign random address if device address is same as bond
bbc23a66466b6a0389069ef94ea36027f5cf4d7b f2fs: clean up w/ fscrypt_is_bounce_page()
95a5d3c098ffe5321583b63c4f18e2010459d56b f2fs: fix to detect gcing page in f2fs_is_cp_guaranteed()
69404c3f6665c9e05b27827dec1651dc0c6cdb35 f2fs: zone: fix to calculate first_zoned_segno correctly
ba9b571f136c71c702f4c61c4f7153491711a18f scsi: lpfc: Avoid potential ndlp use-after-free in dev_loss_tmo_callbk
b78dc1e98b299af60a0eba98a802d94997b69f98 scsi: smartpqi: Fix smp_processor_id() call trace for preemptible kernels
c5c468b462241820a495d179a876161bf5c7a619 crypto/krb5: Fix change to use SG miter to use offset
b27d3502d61a0d17bbedba499f46e52ad51a3e82 selftests/bpf: Fix kmem_cache iterator draining
52cf9e3babfc5b4c140a4f32854358f5a9f9521b libbpf: Use proper errno value in linker
520f2ff73654e12a4969d783646daf05ecb1ce36 bpf: Allow XDP dev-bound programs to perform XDP_REDIRECT into maps
813b70a29243223d0af9190fe30f453c2c94af53 netfilter: bridge: Move specific fragmented packet to slow_path instead of dropping it
2565bfdf6067a812ecb4f3225705262fdba11114 netfilter: nft_quota: match correctly when the quota just depleted
0517e56d5d931838e828ec7a3bbe15ec2b21a15e netfilter: nft_set_pipapo: prevent overflow in lookup table allocation
7364a4c0590d24817bafc1bf1260e682cbd351ae IB/cm: Drop lockdep assert and WARN when freeing old msg
81e3c4b3cf74d675705bf96fa82d4bf5230026de RDMA/mlx5: Fix error flow upon firmware failure for RQ destruction
6e0842e8b4942386a55b5a653e5c78c67a520e27 bpf: Fix uninitialized values in BPF_{CORE,PROBE}_READ
63df4179afeb092c945b0c0cf0e4598deb82009d iommu/arm-smmu-v3: Fix incorrect return in arm_smmu_attach_dev
1d7cecee60b49f2fdbe1e912e7907ad435e19a3a tracing: Move histogram trigger variables from stack to per CPU structure
5fe64d02ab26ae8aadd662392f9ab2094ab6408f clk: qcom: camcc-sm6350: Add *_wait_val values for GDSCs
4717c11c45e795190d90f6ce6419e7b570c52cd1 clk: qcom: dispcc-sm6350: Add *_wait_val values for GDSCs
6dbd468b82e562b72b99883d757c4f6124bfc8e7 clk: qcom: gcc-sm6350: Add *_wait_val values for GDSCs
848ed8151ebfc82b8837f2fe3d6710139d7b0339 clk: qcom: gpucc-sm6350: Add *_wait_val values for GDSCs
bb277713c13081bc50de4c37246b77f0908ec03f bpftool: Fix regression of "bpftool cgroup tree" EINVAL on older kernels
7d2dbf8f3aeca135eed9264b767f2f8b2434a008 clk: bcm: rpi: Add NULL check in raspberrypi_clk_register()
b200c1c884e6e54bbb6951822c9b2ea493e93f40 clk: test: Forward-declare struct of_phandle_args in kunit/clk.h
e6aafb136d3b57deaefd51091e5e285929f6455e wifi: iwlfiwi: mvm: Fix the rate reporting
fbe1b91a40b1df786fae40c14e5e5ff9a4e643c0 rtla: Define _GNU_SOURCE in timerlat_bpf.c
e222623df408813e6fff42f86955ca88a7aeff99 efi/libstub: Describe missing 'out' parameter in efi_load_initrd
56d9eccdea39356f13f90cd50a81bf06c4272c2f selftests/bpf: Avoid passing out-of-range values to __retval()
1d4ff808416e25ed0c079f8674e9df42b9f742e5 selftests/bpf: Fix caps for __xlated/jited_unpriv
807c0d9f5d74dd3483af4077ebb6583034215f62 tracing: Rename event_trigger_alloc() to trigger_data_alloc()
4c02e4457c148eb4212121c1b20c4da8ff602125 tracing: Fix error handling in event_trigger_parse()
4339c35407ab7208024809795cbd9508b2e4f789 of: unittest: Unlock on error in unittest_data_add()
ce8adc2299e447ce0154f5b30cedf80972403ec9 ktls, sockmap: Fix missing uncharge operation
d08ada3066d28b03329f929a035deb8fceab691d libbpf: Use proper errno value in nlattr
29822159e3ba218f2ffe6e557c0ae7703db18a47 pinctrl: qcom: correct the ngpios entry for QCS615
02b27ea5617c6b93a6ad42d134befdee2d3126c5 pinctrl: qcom: correct the ngpios entry for QCS8300
2f79edbb6d0c0d0da5b46a8adfcd9d2a8cb43681 pinctrl: at91: Fix possible out-of-boundary access
2933e709a0973d725ce2f170ed24c973fa756c4c bpf: Fix WARN() in get_bpf_raw_tp_regs
e8ddf635497649b9e2d0d94fdeddb47e73ffb171 dt-bindings: soc: fsl,qman-fqd: Fix reserved-memory.yaml reference
a54b108773780aaeb28eaf0f6e1def7eda911acb clk: qcom: gcc-msm8939: Fix mclk0 & mclk1 for 24 MHz
059f1eb89db70b96bd3a12b76d52d3d7ef258dc7 s390/bpf: Store backchain even for leaf progs
a770b7f676c8b9914cd7b958e2e42e0aa23c681e wifi: rtw89: pci: configure manual DAC mode via PCI config API only
45ea73fa7e75c33ad4a064cfcae6addd6b16a988 wifi: rtw89: pci: enlarge retry times of RX tag to 1000
d3973f9293771872b9aa176f31b6b1a76e52e733 wifi: rtw88: fix the 'para' buffer size to avoid reading out of bounds
b5be2ec73cc8472fdcb75a9c73f339032dba5e40 wifi: rtw89: fix firmware scan delay unit for WiFi 6 chips
5060ea699eacc1222e224f9752e185abe3ecd5c3 iommu: remove duplicate selection of DMAR_TABLE
19c0c6706c907041fb30c946139210ed7ff0c431 wifi: ath12k: Fix invalid RSSI values in station dump
7c0ac48e028793cefa2acf09cc374f1315c31694 wifi: ath12k: Reorder and relocate the release of resources in ath12k_core_deinit()
344bde053f880f9b0a796b6bede4a4a2fdf063ce wifi: ath12k: fix memory leak in ath12k_service_ready_ext_event
2b3f73a3553e37fb010bd8627072b9026d4df892 hisi_acc_vfio_pci: fix XQE dma address error
30ef3d35f4715708b47c2ade970fc27a05e3d0c4 hisi_acc_vfio_pci: add eq and aeq interruption restore
d5ebc16de506f97eac4247b8a566e06fef3420eb hisi_acc_vfio_pci: bugfix cache write-back issue
98d3c7b56664825f919bae47f7773893089955b0 hisi_acc_vfio_pci: bugfix the problem of uninstalling driver
52542e893229f943fdda4ed0ffc4d4a3d2585742 hisi_acc_vfio_pci: bugfix live migration function without VF device driver
1b4c3916f6d2a711f30098587991e428c70dc495 wifi: ath9k_htc: Abort software beacon handling if disabled
2ebf9c0a82673c8bf30237938d3cf87172214c03 pinctrl: mediatek: Fix the invalid conditions
30a49eadfb07277564d01ef17ff8b1a860579edd scsi: ufs: mcq: Delete ufshcd_release_scsi_cmd() in ufshcd_mcq_abort()
74181dd976e3675f598b1988777aba6db5543f0c scsi: mpt3sas: Fix _ctl_get_mpt_mctp_passthru_adapter() to return IOC pointer
e36603479cb50fd8acda10e4cd9a9410041fd53f RDMA/bnxt_re: Fix incorrect display of inactivity_cp in debugfs output
5d2296246087cbc4464d1a848b238eae2fab350d RDMA/bnxt_re: Fix missing error handling for tx_queue
03cd95e3fa445f0c90d28489b1df7227612c8327 RDMA/bnxt_re: Fix return code of bnxt_re_configure_cc
8a49dd5931e5b178c7a3abfce8d69801eaff2433 kernfs: Relax constraint in draining guard
b8d2263add74985070da2c9bff84443f354c4e92 wifi: mt76: mt7925: Fix logical vs bitwise typo
fa9d228f810c6754c0168eff39363e9667cab0df wifi: mt76: mt7996: Add NULL check in mt7996_thermal_init
2d696b15f7ed1b07a00e3c80233b9c1293d7136d wifi: mt76: mt7996: prevent uninit return in mt7996_mac_sta_add_links
a2ecf79cb45d88868d7ccb19e7876a0761cabff8 wifi: mt76: mt7996: avoid NULL pointer dereference in mt7996_set_monitor()
a8e51c14b4d4bd12ca763cf233b1583cf44f81a3 wifi: mt76: mt7996: avoid null deref in mt7996_stop_phy()
74c1f67989a6912d362723b44b48b20b42063d26 Bluetooth: ISO: Fix not using SID from adv report
164620144b60b9f25b99f62b196854b85dc14cb0 Bluetooth: separate CIS_LINK and BIS_LINK link types
457862c8ae361d8b656de017be9b75f3d062f567 wifi: mt76: scan: Fix 'mlink' dereferenced before IS_ERR_OR_NULL check
48ea469ab60504b0b2578099837495bed6a3da7f wifi: mt76: mt7996: Fix null-ptr-deref in mt7996_mmio_wed_init()
a7dd873c065d2a4f8f0a2731e69962adabe82ac7 wifi: mt76: mt7915: Fix null-ptr-deref in mt7915_mmio_wed_init()
773f04338d36a322beee8006d5381191f2b80907 wifi: mt76: mt7925: prevent multiple scan commands
677f781f236467f09bf8dd4689125e9e1f97749e wifi: mt76: mt7925: refine the sniffer commnad
4bd95c34927de4829a555d66c1e9464ef4ab5c2f wifi: mt76: mt7925: ensure all MCU commands wait for response
ff6c918c8b6a70aa63e613fcde215eea7c79864a wifi: mt76: mt7996: fix beamformee SS field
caa8dbe19985cdf67f285f07a2bbaf7986fa4fa9 wifi: mt76: mt7996: set EHT max ampdu length capability
3c806966757141d7036b94e7afb0eb05dfc0f59b wifi: mt76: mt7996: fix invalid NSS setting when TX path differs from NSS
30f20597f6421983dbd4e6bb4a7053b7e183526f wifi: mt76: mt7996: fix RX buffer size of MCU event
1bd88c4f3e17b0ce1d216b4ee0b64de429fecdd1 wifi: mt76: fix available_antennas setting
0d300b95cab18980959fab52736030dce56b8ef0 bpf: Revert "bpf: remove unnecessary rcu_read_{lock,unlock}() in multi-uprobe attach logic"
3c5760ff670129d2ec5e33aa2bac8595b714a9d0 netfilter: xtables: support arpt_mark and ipv6 optstrip for iptables-nft only builds
b2ee7da6820679ed93aa012357a9752604dc96bd netfilter: nf_tables: nft_fib_ipv6: fix VRF ipv4/ipv6 result discrepancy
5171deb0d93470c189da3ba90527b5302b720463 vfio/type1: Fix error unwind in migration dirty bitmap allocation
c3e99ce458a19fb582062955ea3316eb7f6bb173 Bluetooth: MGMT: iterate over mesh commands in mgmt_mesh_foreach()
6d7700f1cfa5082ed69ff10675c3874e3a671847 Bluetooth: btintel: Check dsbr size from EFI variable
ea5a06d4370f8b9da2766bb32daed64318015781 bpf, sockmap: Avoid using sk_socket after free when sending
018357cd5540b5cf17bc999f9d052b2e8c3d092f netfilter: nf_tables: nft_fib: consistent l3mdev handling
57a6fb00e827abc3e2d2f628d7e2cd216b30b8a0 netfilter: nft_tunnel: fix geneve_opt dump
fc38ca45bbdd18a7065071475fb3af4b740052ff RISC-V: KVM: lock the correct mp_state during reset
b5ddb9aba86d2f006bd4b0231b4942e076f06f44 net: usb: aqc111: fix error handling of usbnet read calls
1d94dfd95d5e55f75a1b26c54430ffffa578e109 octeontx2-af: Send Link events one by one
a3c046739b9eca75ec002fa6fd9a7b3beaaf4304 vsock/virtio: fix `rx_bytes` accounting for stream sockets
27b39e3981279bec0b23b05d612f20ca0012f0b4 RDMA/cma: Fix hang when cma_netevent_callback fails to queue_work
dc7a47b18c9ec0e082395b0837b2a45ef0ad02f3 net: lan966x: Fix 1-step timestamping over ipv4 or ipv6
c49f85d64a331938364842f0a3072cad18a88b6c net: xilinx: axienet: Fix Tx skb circular buffer occupancy check in dmaengine xmit
bac76f19b30f871e91258eb55ed9a5944bf59af8 af_packet: move notifier's packet_dev_mc out of rcu critical section
dac76c8a31702b3fbc27cffed347e13cb7e33d7e virtio-pci: Fix result size returned for the admin command completion
b4796ac634c814276a08c96beef5466313c0419e bpf: Avoid __bpf_prog_ret0_warn when jit fails
e38d267fd0d37e6c155b5a74fc93b84aa469f7a7 bpf: Do not include stack ptr register in precision backtracking bookkeeping
b027115e11ec7088f227502b7046de88b0bcd3d0 net: phy: clear phydev->devlink when the link is deleted
07a47a787be50f20d87f584b3afaa97a06e42f7c net: airoha: Fix an error handling path in airoha_alloc_gdm_port()
db3522d536083eb08e10db4167298aafa0c64711 net: mctp: start tx queue on netdev open
0118d44adeb9d80a8fc19ba0bfdd26eb5c4c320e net: phy: fix up const issues in to_mdio_device() and to_phy_device()
96647ceeb43548c8ecb2fda38457e1e9ded4dcbb net: lan743x: rename lan743x_reset_phy to lan743x_hw_reset_phy
e098cfc53498eab08b2109c2dd989d9c2c5e3c26 net: lan743x: Fix PHY reset handling during initialization and WOL
5d93d6dfd6a1650d8279b5a5a97b10964ee0a64e net: phy: mscc: Fix memory leak when using one step timestamping
8c80eaaa396a7b241cebcadf6df4f55a85702f2c octeontx2-pf: QOS: Perform cache sync on send queue teardown
3ffbd5bffbdbea8589e6e218ba58719cc77b374a octeontx2-pf: QOS: Refactor TC_HTB_LEAF_DEL_LAST callback
a80eab8a1eeaf435c6d321b2e5aaa3f71df47d53 calipso: Don't call calipso functions for AF_INET sk.
e05bea894287bc2a5f39a2039a8181cdcc2e6505 net: openvswitch: Fix the dead loop of MPLS parse
5283ab08999b14822bae505d35ab964310243556 net: phy: mscc: Stop clearing the the UDPv4 checksum for L2 frames
84f171104d80aaff211ad9db112c32e296541788 f2fs: fix to skip f2fs_balance_fs() if checkpoint is disabled
5bdc0cf9721c892fb6bd7c9e1c945207043555c2 f2fs: use d_inode(dentry) cleanup dentry->d_inode
09512943e5dcd96c97f06aaff65dea2d29e179fa f2fs: fix to correct check conditions in f2fs_cross_rename
2bc9187526f679cd713e88c82e2cf193e15684db arm64: dts: qcom: x1e80100: Mark usb_2 as dma-coherent
6c604baa91210b1673324137befeb49d6750e1a3 arm64: dts: qcom: sm8650: setup gpu thermal with higher temperatures
92409ccbf059c97b7e3b5bd8eabde08203a7c340 arm64: dts: qcom: sa8775p: Partially revert "arm64: dts: qcom: sa8775p: add QCrypto nodes"
78a2520c14231b24acf27021285dd156aca9c1b0 arm64: dts: qcom: qcs8300: Partially revert "arm64: dts: qcom: qcs8300: add QCrypto nodes"
3324a49680ffe99a7380bd030afbd67d684cb5af arm64: dts: qcom: sm8550: use ICC tag for all interconnect phandles
9df44b594f1ad4e37cca5301060d156e2ba8ec3b arm64: dts: qcom: sm8550: add missing cpu-cfg interconnect path in the mdss node
f2e1df69afe1bb141f20da88ae0ea343c8f3c75a arm64: dts: qcom: sm8650: add missing cpu-cfg interconnect path in the mdss node
b67806bb1f271c23d438fc2d0cdc134cbec47d16 arm64: dts: qcom: x1e80100-romulus: Keep L12B and L15B always on
a50704809e461dc898650c6094ba8f33004b87dc arm64: dts: qcom: sdm845-starqltechn: remove wifi
7c207b57f4319b4fa1990651f2c0f62e21431c1f arm64: dts: qcom: sdm845-starqltechn: fix usb regulator mistake
70a62e41c4f1d1ed51666c89b60bfb5823652e15 arm64: dts: qcom: sdm845-starqltechn: refactor node order
0dba6c099dffbc41e725778954936efbd1da6c05 arm64: dts: qcom: sdm845-starqltechn: remove excess reserved gpios
1adddfea913ef8b8f324df8a62c044b3a2fac58b arm64: dts: qcom: sm8350: Reenable crypto & cryptobam
3f99a74464d19b7179bbbdc6f481b7e57095a73a arm64: dts: qcom: ipq9574: fix the msi interrupt numbers of pcie3
423bbc9e3c54a8e57ef621a4299f846b9eb4f8bd arm64: dts: qcom: sm8750: Fix cluster hierarchy for idle states
98b410cfbb00f9ce2367043d5c2a87ab46f10498 arm64: dts: qcom: sm8250: Fix CPU7 opp table
a5f7248ce4b87067fc2ccadf9074d06674a46089 arm64: dts: qcom: sm8750: Correct clocks property for uart14 node
baa37ac3293a6da47cc8d93c0cc58796b12f9857 arm64: dts: qcom: sc8280xp-x13s: Drop duplicate DMIC supplies
1c59a5042b70370208b5966937ab62e8840f15c4 arm64: dts: qcom: ipq9574: Fix USB vdd info
7e77352601f203d722cab1dac683da41bc88ef13 arm64: dts: qcom: qcs615: remove disallowed property in spmi bus node
47b3185d09b8719a2e86d95ea1551db4c7f777e5 arm64: dts: qcom: sm8650: Fix domain-idle-state for CPU2
e8d7e53850fe2accba74ef0f749b4cfdb9b613b6 arm64: dts: rockchip: Add missing uart3 interrupt for RK3528
c82450ed62253d2d827c7aadb26fad869348b92f arm64: dts: rockchip: Move SHMEM memory to reserved memory on rk3588
1ad1370624b9812d3f6fd261db5f3274768eca65 ARM: dts: at91: usb_a9263: fix GPIO for Dataflash chip select
37234991ab775725847be45eb9aded2a563247b6 ARM: dts: at91: at91sam9263: fix NAND chip selects
b06597956c9393e27352517cee9a86cc244739fa arm64: dts: mediatek: mt8188: Fix IOMMU device for rdma0
bf5cae5e8d0cc4899d0548938b25847a09af26ff arm64: dts: mediatek: mt8195: Reparent vdec1/2 and venc1 power domains
45830166cb5670aaf0601aa984e04f9a54891084 arm64: dts: qcom: sdm660-xiaomi-lavender: Add missing SD card detect GPIO
65230c2f4ff41f743fb2862d18f5846fb27e0601 firmware: exynos-acpm: fix reading longer results
626e0c5cd90f7e9a36a7a5e812173b35b1bfaf99 firmware: exynos-acpm: silence EPROBE_DEFER error on boot
ab1375ce0a374163c50b08d372fab956ac58efdd arm64: dts: mt8183: Add port node to mt8183.dtsi
703ada7c5113a54dfc9abf8684505b5b081cb951 arm64: dts: imx8mm-beacon: Fix RTC capacitive load
8a796690e21ce6be6265412b1941536c99bda50f arm64: dts: imx8mn-beacon: Fix RTC capacitive load
54c10127fa32deb8548170e10cd4f46cbbc5a1ea arm64: dts: imx8mp-beacon: Fix RTC capacitive load
083d54854650686cdc8d294e9c85b5f40c903f70 arm64: dts: imx8mm-beacon: Set SAI5 MCLK direction to output for HDMI audio
9cf6cdcb84137940ad182982fcf4fe925cf93b1a arm64: dts: imx8mn-beacon: Set SAI5 MCLK direction to output for HDMI audio
714c53e64d68a3c03990e3c1a197453f6ef8043c arm64: dts: mediatek: mt6357: Drop regulator-fixed compatibles
4d6d2ce8dec6f5b93420c9c3ef3cd99b6f3330f4 arm64: dts: mediatek: mt8390-genio-common: Set ssusb2 default dual role mode to host
dd2d28f3a43787c779345c499ec957728a318bc8 arm64: dts: mt6359: Add missing 'compatible' property to regulators node
56f7d2e12e01085967f719b548d686242a622295 arm64: dts: qcom: sdm660-lavender: Add missing USB phy supply
c34eeffd749d2e68ec5cc7e48f464b0825eb00ce arm64: dts: qcom: sda660-ifc6560: Fix dt-validate warning
a2d990e5d2df347e9bd8674fa66f9ae72d662053 arm64: dts: qcom: x1e001de-devkit: Describe USB retimers resets pin configs
24bd44c6076c09ed6083483fed20fcd46f36c991 arm64: dts: qcom: x1e001de-devkit: Fix pin config for USB0 retimer vregs
e91e6a2eeb0d75af06e6050a0d7618fabde81faa arm64: dts: rockchip: Add vcc-supply to SPI flash on rk3566-rock3c
8b2adec7a8c0705f3ef2f6334e9b7875df9fa94f arm64: dts: allwinner: a100: set maximum MMC frequency
6603cb94256d25b520245505ae0f4370eb68ecbb arm64: dts: rockchip: Update eMMC for NanoPi R5 series
1f4b37c2da943fca4e083a4143cb3a16cc594dac arm64: dts: renesas: white-hawk-single: Improve Ethernet TSN description
cafa9747ec5cdecbafa7c8d7208d8ae657fc9c87 arm64: tegra: Drop remaining serial clock-names and reset-names
502b9e4aba3350f03b91cd1fdc0a781699cffa97 arm64: tegra: Add uartd serial alias for Jetson TX1 module
d23363a7f2c980b48fca3d1f96f54b2b4847aac6 arm64: dts: ti: k3-j721e-common-proc-board: Enable OSPI1 on J721E
b814d9a9f53d3a913f7f0fce2cb8e31ee2f7b648 soc: qcom: smp2p: Fix fallback to qcom,ipc parse
a3cb97db26e033e57d074695f6c5dc3af3062d39 Squashfs: check return result of sb_min_blocksize
a2fc21ae2f6cbda8ddc2621ef10acbbf8fb132e4 ocfs2: fix possible memory leak in ocfs2_finish_quota_recovery
a9da0c252477efea3e4cc4f92a1c930697a702ba nilfs2: add pointer check for nilfs_direct_propagate()
f3563e254180fd6c2671b9278efe054df639c1d5 nilfs2: do not propagate ENOENT error from nilfs_btree_propagate()
09ad06c84e26f189aeb6c02d2883e7ceac947548 bus: fsl-mc: fix double-free on mc_dev
c85a5a1081e2721538dc79cef3b4667d57e0f30a bus: fsl_mc: Fix driver_managed_dma check
8bb068a3882958d44b4b658a3e2b2f272e8a29b5 dt-bindings: vendor-prefixes: Add Liontron name
0b6ba6d9be3dd7888fa979b36eecf4473f88bd80 ARM: dts: qcom: apq8064: add missing clocks to the timer node
80856ff100e5a27bb75187d80f87a1fbed05746c ARM: dts: qcom: apq8064 merge hw splinlock into corresponding syscon device
af0fe763ea90387990f8c337af7fd389e52923a4 ARM: dts: qcom: apq8064: move replicator out of soc node
ef945a9077083dd56f916389718b9abb21450c28 arm64: defconfig: mediatek: enable PHY drivers
dd4daf69717aa85428c2cef1036050ebdea12774 arm64: dts: qcom: sm8650: add the missing l2 cache node
dd4bd8b20097b85d34f39e73829f002aafa0703f arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma
330be7ea70845efd860fc9ae5cbb5695739d36c1 arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma with Haikou
30b1dc07ae8ee12398bbbc341ebca4f4a5f17237 arm64: dts: qcom: qcm2290: fix (some) of QUP interconnects
d7a31b8fe04854af5bf10a11b4c2930302d879ed arm64: dts: qcom: msm8998: Use the header with DSI phy clock IDs
478270499ce37d8a5988fa8a839e9dc04fd98e8a arm64: dts: qcom: msm8998: Remove mdss_hdmi_phy phandle argument
39bbc453efc98c87f8026709e79be4c0eb003490 arm64: dts: qcom: qcs615: Fix up UFS clocks
d380d391f9ebfb6c8cb53481e58b8942e81455ab arm64: dts: renesas: white-hawk-ard-audio: Fix TPU0 groups
3e86a0fbe321a856c0d6c3cc44fa7d87b51780f5 arm64: dts: mt6359: Rename RTC node to match binding expectations
b048a7c1e9fc0a3aa52fee7bde4296eab6e8f3a5 ARM: aspeed: Don't select SRAM
d299f2c2d3780ccc72fd47690fb24f38ab502d3c soc: aspeed: lpc: Fix impossible judgment condition
227fcd3d8b178e370a37e678d59c994782e97ca7 soc: aspeed: Add NULL check in aspeed_lpc_enable_snoop()
69f308c28e85a4b5d4356c27fca7e6efee83426c ubsan: integer-overflow: depend on BROKEN to keep this out of CI
81c723f4a43bf4773003eb470a0082f9d6abd2ca fbdev: core: fbcvt: avoid division by 0 in fb_cvt_hperiod()
b4170d595d5686bc8b85f326b2f5274e0af7f862 watchdog: lenovo_se30_wdt: Fix possible devm_ioremap() NULL pointer dereference in lenovo_se30_wdt_probe()
94d67e44a0279593936a84f7c6be61a92d7d938e randstruct: gcc-plugin: Remove bogus void member
d2dc9679328dbd6a6dcbc8a80f2e9347fcaf96e8 randstruct: gcc-plugin: Fix attribute addition
6b2005d1ef3cfa649b1d75028db5b17775099285 tools build: Don't set libunwind as available if test-all.c build succeeds
e19773f681e56f0f49981c2212978484930eb1ca tools build: Don't show libunwind build status as it is opt-in
203577b578806eb7495070205e19e0843b10d316 perf build: Warn when libdebuginfod devel files are not available
84370497ed6c7cbd6ab197d7ec70e86947bd7b77 tools build: Don't show libbfd build status as it is opt-in
98d85241ea31ed4e7478255b758646bb33451188 perf ui browser hists: Set actions->thread before calling do_zoom_thread()
39eb930eeac65e79c967d7c193bf008b5b3dd1ac dm: don't change md if dm_table_set_restrictions() fails
63fbf3709104aa5bd88cf313db7fe08555e9ac8a dm: free table mempools if not used in __bind
ccc3c400d331949de9a3a92ed7f4a395fe665ec6 dm: handle failures in dm_table_set_restrictions
ad441ace7373d43059d35f1085d266e696bade07 backlight: pm8941: Add NULL check in wled_configure()
f1f8af2559daccf0ea150b18c40be8d8b8cd35f8 HID: intel-thc-hid: intel-quicki2c: pass correct arguments to acpi_evaluate_object
c5f048e452f7607cb8dfa9ea37335a4d0cb2baba HID: HID_APPLETB_KBD should depend on X86
8b9d0da86c3b08474345ea78a552a8b9a59c929d HID: HID_APPLETB_BL should depend on X86
8c632aae466490c2040317d1657c49ccc92f2757 x86/irq: Ensure initial PIR loads are performed exactly once
8e17a826392e2c601ad5e2191155206f59b2c323 perf tool_pmu: Fix aggregation on duration_time
5c230af94e7b929fd99b937966e6fa217f766928 perf tests metric-only perf stat: Fix tests 84 and 86 s390
67f031df2e96fcabdcce2735e15132046fada7c4 mtd: nand: ecc-mxic: Fix use of uninitialized variable ret
636b51f7c417a997501daee02114038906a3286b hwmon: (asus-ec-sensors) check sensor index in read_string()
3f72b64cc162695c5183ee7cfc8c5833d2e9ffe4 perf symbol-minimal: Fix double free in filename__read_build_id
43e65092cd20ee0376652111d87d9137526773c7 dm: fix dm_blk_report_zones
0ccccac98be06280f59d9473499935c9e11d0bd7 dm: limit swapping tables for devices with zone write plugs
2abc37ad22f3878a2bbb4872aa03015c9e45e463 dm-flakey: error all IOs when num_features is absent
e7b1f440d2fb64451fd1072d117f18f201951338 dm-flakey: make corrupting read bios work
59d13a190ea85fa4f40c05869d78f61126c0a895 perf trace: Fix leaks of 'struct thread' in fprintf_sys_enter()
0bdd985cf08121174719220f2c5662620aade97e perf trace: Fix leaks of 'struct thread' in set_filter_loop_pids()
84ce43424bc7c169a09be64d84d0797a8d27ae59 perf tests: Fix 'perf report' tests installation
3b342c27bf8e469f73e7846897bf0737ab3c032a perf intel-pt: Fix PEBS-via-PT data_src
1bf7033b6cbe305952477ce98fe574b859502919 perf scripts python: exported-sql-viewer.py: Fix pattern matching with Python 3
6af408cc50b42d3b584a4a4da6fc8250137cede1 remoteproc: qcom_wcnss_iris: Add missing put_device() on error in probe
581757fbb2b53258e1c7eaa86bff138219e665e2 perf tools: Fix arm64 source package build
eeae43b2dec16a523d96c3eb5ab2ad816cad47e2 remoteproc: k3-r5: Drop check performed in k3_r5_rproc_{mbox_callback/kick}
d97df2dfc139afe3322d76aa675d8fa3402b88e1 remoteproc: k3-dsp: Drop check performed in k3_dsp_rproc_{mbox_callback/kick}
73759a56bb6095fea756c958b7a27c0df1e6f906 remoteproc: k3-r5: Refactor sequential core power up/down operations
8960bc3dcf00e9c75e693fbbe686f87721ebfb40 rpmsg: qcom_smd: Fix uninitialized return variable in __qcom_smd_send()
411f5397b517f4a68c523661c266dfb5ace1b898 netfs: Fix oops in write-retry from mis-resetting the subreq iterator
d193b531c4e791c9439877c8381779ba66154105 netfs: Fix setting of transferred bytes with short DIO reads
e99491127fcdecc9408f5a24c25849ee9525b827 netfs: Fix the request's work item to not require a ref
70d428403388631871eb231644f5cd43272b0563 netfs: Fix wait/wake to be consistent about the waitqueue used
ea6d64bf44919b2d7d34f9f0fdb0cf81214987c7 mfd: exynos-lpass: Fix an error handling path in exynos_lpass_probe()
eaee12e790b46d47d151e58f5c9efaa8806841df mfd: exynos-lpass: Avoid calling exynos_lpass_disable() twice in exynos_lpass_remove()
5e70808d6e72ae1feb9ff23f52bddc36dcada4be mfd: exynos-lpass: Fix another error handling path in exynos_lpass_probe()
555a02762d7c5ef6574b09936af38e69e0ece82b mfd: stmpe-spi: Correct the name used in MODULE_DEVICE_TABLE
a1e3c2e5f0d15476c4ef31560243ecd403f8e03f netfs: Fix undifferentiation of DIO reads from unbuffered reads
c922e0a1bf91d3f73a78ea208fdba1a11744e4e3 perf tests switch-tracking: Fix timestamp comparison
f16dbf5fa7f0ac8825b0f213467eb0474f368c94 mailbox: mchp-ipc-sbi: Fix COMPILE_TEST build error
debbc53f298a8c85f307cc0918efe47835d9febf mailbox: imx: Fix TXDB_V2 sending
09be58150c5b2d105f22ce2ba01d314178138196 mailbox: mtk-cmdq: Refine GCE_GCTL_VALUE setting
cff98b2e8050b142f1779b08b1f77bd413a0197d iomap: don't lose folio dropbehind state for overwrites
61ee6b97ed7c7ed111dd62c1e9f271e25c575880 perf pmu: Avoid segv for missing name/alias_name in wildcarding
c1cc8bb8d9f17f7304f3269e3bd47cc911ee6c75 perf symbol: Fix use-after-free in filename__read_build_id
eb447c308e9e52bba596d3792ff3e40efd215fd8 s390/uv: Don't return 0 from make_hva_secure() if the operation was not successful
cc15dc6fcf4a733e1be36f8858869ea4280e4872 s390/uv: Always return 0 from s390_wiggle_split_folio() if successful
9b06518e701aa32a9e03a17b99388bc218106ac8 s390/uv: Improve splitting of large folios that cannot be split while dirty
73110c4c55b7e717c3beb269339fc1c30cdc6bba perf record: Fix incorrect --user-regs comments
e5856734d96af551c94b9095d40f691f246f7db4 perf trace: Always print return value for syscalls returning a pid
2dfb14bbf24bf7554d45ea5947760ff54956894a nfs: clear SB_RDONLY before getting superblock
01aecea6ffd70bef78c9d512db7042a135b8d45e nfs: ignore SB_RDONLY when remounting nfs
fb8b8fc96b9d5fe436e2294f67d78b6044338646 nfs: fix incorrect handling of large-number NFS errors in nfs4_do_mkdir()
8e774a76d15d4988841d18f80f25222e5d56eedc nfs_localio: use cmpxchg() to install new nfs_file_localio
548eaad1fce2daf9e8374f58a9be358b3e8c5d66 nfs_localio: always hold nfsd net ref with nfsd_file ref
1ca0feac82e5d645520544a006fb1e4e1a9a3a85 nfs_localio: simplify interface to nfsd for getting nfsd_file
fcc89da17bc177e39d511933dadbfbdb4059ccd9 nfs_localio: duplicate nfs_close_local_fh()
2387ab0a621981c2219b5aacad04e34cd5a03ae6 nfs_localio: protect race between nfs_uuid_put() and nfs_close_local_fh()
16c3f57340720b3dba018c47d65d0d2656276c25 nfs_localio: change nfsd_file_put_local() to take a pointer to __rcu pointer
6f964c418ffc84dcc8c0b1cc0047c88be1736bf8 perf trace: Set errpid to false for rseq and set_robust_list
67ead9e85b4b37e6e905582551d34a9efb5e19cb fs/dax: Fix "don't skip locked entries when scanning entries"
90f7ce0ee93fd31a12b39e256bc64156aa7fbafb rust: file: mark `LocalFile` as `repr(transparent)`
1e96f00084f2bf299d3a011d524828dc90eb7198 exportfs: require ->fh_to_parent() to encode connectable file handles
a8b0780a903e4790ccb96f8920fc02fb1e29c8a4 perf callchain: Always populate the addr_location map when adding IP
0326c98ace6d8519936a64d3c8f045c1c548c0b1 cifs: Fix validation of SMB1 query reparse point response
ac7e35ba160aacbe421a138c62710105cb48419f rust: alloc: add missing invariant in Vec::set_len()
2a6c5827d076fb79cd60677e91a240ded8d6b804 rtc: sh: assign correct interrupts with DT
782c3315ed1cee3bd300b6f9d42fdec16d57b6f2 phy: rockchip: samsung-hdptx: Fix clock ratio setup
92de26aeb8cbbb2804cd35a81727edc20865161e phy: rockchip: samsung-hdptx: Do no set rk_hdptx_phy->rate in case of errors
9aff21cc8fb62d74880e0b37d83900b101d1ce20 PCI: pciehp: Ignore Presence Detect Changed caused by DPC
7a14f4e90731183f4b6f0a75b574e041b3ca38c1 PCI: pciehp: Ignore Link Down/Up caused by Secondary Bus Reset
9fd971aa9c3e87776e19014a2bfe7ce5f5bf5635 PCI: Print the actual delay time in pci_bridge_wait_for_secondary_bus()
4f5c728cda0164e4ea6991d29f6f5b06ea726430 PCI: rockchip: Fix order of rockchip_pci_core_rsts
e8a7e7d88bf360d8e610e18903b85afe150c50a9 PCI: rcar-gen4: set ep BAR4 fixed size
710132b2327dfaa7312a02f18b9df6f75dbbce65 PCI: cadence: Fix runtime atomic count underflow
221f7e8e085a9c682205581704e5a78bf6bd1207 PCI: apple: Use gpiod_set_value_cansleep in probe flow
a5e4d71dde051292f689da2097a677141db52ed6 PCI: imx6: Save and restore the LUT setting during suspend/resume for i.MX95 SoC
f66c7878a3b531cb97372adf3a4375384f57b4a1 PCI: Explicitly put devices into D0 when initializing
66fd210f49d8643e0f9d01c2e8073f58755a930b phy: qcom-qmp-usb: Fix an NULL vs IS_ERR() bug
26569eeca4f3dec5f7e140bbdb0b87023b47855b Revert "phy: qcom-qusb2: add QUSB2 support for IPQ5424"
f0b0755561fbf19db73d4a33aa44c2f6edcefd4d phy: qcom-qusb2: reuse the IPQ6018 settings for IPQ5424
e56f278e67cc52dbf9144efae1da3eda7e620bf0 soundwire: only compute port params in specific stream states
c9f50007df56fefe7b7b61ceaf758a21d2b2f20c dmaengine: ti: Add NULL check in udma_probe()
d87ae779e5b4576641bce19c7d3b784b4f749b88 PCI/ACPI: Fix allocated memory release on error in pci_acpi_scan_root()
edbca395d7f5ae31e1d03aca5337faf66d3b0629 PCI/DPC: Initialize aer_err_info before using it
99e1435687ea7e2c6cd4f1cfb0ba605ba89bb122 PCI/DPC: Log Error Source ID only when valid
a619924776317e683d8cbb52034a18994a8321d5 PCI/pwrctrl: Cancel outstanding rescan work when unregistering
789c95b5e9a70870d2230ac4710edf059abbbea5 rtc: loongson: Add missing alarm notifications for ACPI RTC events
d16dfe3e11233ae2d3e9de8ef98db18fb4afc1f9 rust: pci: fix docs related to missing Markdown code spans
067a61b7bdf2d5c877c80f7d4ae345b9ee584cfb PCI: endpoint: Retain fixed-size BAR size as well as aligned size
6e0ac6652d603a4b1d5f7b0b56c9f8dbf4a4fe72 sched_ext: idle: Skip cross-node search with !CONFIG_NUMA
63b004f80fef6c39e433fe216a14429e6a111d43 usb: renesas_usbhs: Reorder clock handling and power management in probe
cb57647f37447f393fe86b5dea85766e9f5d88e8 serial: Fix potential null-ptr-deref in mlb_usio_probe()
5862b1bb8b909cfce11bf4470617c4687b86d20f thunderbolt: Fix a logic error in wake on connect
01684ea14b4a6c6db2a159e167f0f572ce714d17 iio: filter: admv8818: fix band 4, state 15
7434e6389597e74a1154259611f4bfaa1f961fb4 iio: filter: admv8818: fix integer overflow
6cc99573159b655d69c57d1db39b64c7d7ef9988 iio: filter: admv8818: fix range calculation
107946a6274a237894a7b36470d3e5e66cbcbae6 iio: filter: admv8818: Support frequencies >= 2^32
b86a150964ca01fb082f8f963cc1e27634de0fc9 iio: adc: ad7124: Fix 3dB filter frequency reading
9efc7745a1b91e9f69c0c71b468a9b1b8fb5c3f0 usb: acpi: Prevent null pointer dereference in usb_acpi_add_usb4_devlink()
74b25e464838b454b1109f550aab8c8ebba197bc MIPS: Loongson64: Add missing '#interrupt-cells' for loongson64c_ls7a
019f949cf0742b01a6be039d7dda53c11d0cefae coresight: Fixes device's owner field for registered using coresight_init_driver()
cff2489e66ba14dbab159769e4974ec769fbf69e coresight: catu: Introduce refcount and spinlock for enabling/disabling
8d5aa87633893aa73587d41b49c728da98485b54 coresight: core: Disable helpers for devices that fail to enable
9d75318e7c214eb82d4897ae934ace4ce52f66c2 counter: interrupt-cnt: Protect enable/disable OPs with mutex
120d9161c27fed28691ea07ea4aa927e9b8ac41f fpga: fix potential null pointer deref in fpga_mgr_test_img_load_sgt()
dfc4a0adaf8c35077a4496cffe783bc56d230dc1 iio: dac: adi-axi-dac: fix bus read
e2c82a1cbe187fb9b43fd3189c619e0240a36312 iio: adc: ad4851: fix ad4858 chan pointer handling
700847bd83a233a1258a305c43fd2bb05275df3a coresight: tmc: fix failure to disable/enable ETF after reading
e24542a39ffa8fdbbe441d25ec06622f22c2177e coresight: etm4x: Fix timestamp bit field handling
489506fcb15feb470b826d2dd686d0fa8d32503a coresight/etm4: fix missing disable active config
ce2a7afb6ab76079e0fd50a9370c77d1e1a48788 coresight: holding cscfg_csdev_lock while removing cscfg from csdev
feba984bb09d724f38d00ef9c2d256864be354c8 coresight: prevent deactivate active config while enabling the config
f572980789afcb908adc5c5a23dd8ecb4c6076fc vt: remove VT_RESIZE and VT_RESIZEX from vt_compat_ioctl()
c94e501575703f02797ddd892c65a1167f0b904e staging: gpib: Fix PCMCIA config identifier
6de230933acb5809e8b4b9b507d7d8da3cec10a3 staging: gpib: Fix secondary address restriction
76466e510092cd8bf92a0e87395be0a3004ea799 rust: miscdevice: fix typo in MiscDevice::ioctl documentation
2fc7f8a37422552bf9c5eac9094f3d241467c603 misc: lis3lv02d: Fix correct sysfs directory path for lis3lv02d
0c47389792ff24ea5d336977038b2c7ef4ebc2fa char: tlclk: Fix correct sysfs directory path for tlclk
2c8a66023151ea6c5e187c66e787c96dad1a62ff mei: vsc: Cast tx_buf to (__be32 *) when passed to cpu_to_be32_array()
7a7e1e56f96b4b6599956ea25082019ad256e015 iio: adc: PAC1934: fix typo in documentation link
a59f3ceb10eb3611abe9aabf6b1671e1c2fcbe7e iio: adc: mcp3911: fix device dependent mappings for conversion result registers
01f7bf9dc7fa58373027b17dd8fa4422ea67c3cb USB: serial: bus: fix const issue in usb_serial_device_match()
e9375128af5f6faf1b592635df1071df20d2ccd4 USB: gadget: udc: fix const issue in gadget_match_driver()
3613441b93e5ccc570579351b8a5b4cf08946c6a USB: typec: fix const issue in typec_match()
1ce0d08ef0ef9f1b573de911e44a66d55b560d2b loop: add file_start_write() and file_end_write()
88c4af5c34ca88387897f36efc38f09ea88c8dcf drm/connector: only call HDMI audio helper plugged cb if non-null
ca1e46745052e95e667e547b58f689c87eef3fd2 drm/bridge: analogix_dp: Remove the unnecessary calls to clk_disable_unprepare() during probing
4e49379dc11c431cd3bf6677c9b22cb3aad35234 accel/ivpu: Reorder Doorbell Unregister and Command Queue Destruction
0f92ebc7f065de4893aa136ecf7a79b01c8c52d8 drm/bridge: analogix_dp: Remove CONFIG_PM related check in analogix_dp_bind()/analogix_dp_unbind()
d26169e194d0fa7a0e9532c893b72f893a6f8605 drm/bridge: analogix_dp: Add support to get panel from the DP AUX bus
6d0ca29d5cf0bcb99bbee293e8312daa9a5d5a64 drm/bridge: analogix_dp: Fix clk-disable removal
0e95c5ffd86e6259fb51074ea419b02e744bfa5c drm/xe: Make xe_gt_freq part of the Documentation
6530ccd669d2761d6262d14b71a2918b10f8e6c3 drm/xe: Add missing documentation of rpa_freq
135f848481709d254579dac51c5fb6d5f2757f55 Fix sock_exceed_buf_limit not being triggered in __sk_mem_raise_allocated
e0e5cf847bea525f30c010f3345f7ec38c7a4375 page_pool: Fix use-after-free in page_pool_recycle_in_ring
b17bee4ad65971504f93abddff655458a670040d net: stmmac: platform: guarantee uniqueness of bus_id
ba5dfcbd340b568d1f9192009a661f0488ee654e gve: Fix RX_BUFFERS_POSTED stat to report per-queue fill_cnt
90b04b4a03141d9ec8ac223ff0521d2fb1caae83 net: tipc: fix refcount warning in tipc_aead_encrypt
ee1eee763da128ccef4e25b79879afe685ce07e0 driver: net: ethernet: mtk_star_emac: fix suspend/resume issue
34c9ccba9a0d303a9ba5a7110bd493d06e5d27b9 net/mlx4_en: Prevent potential integer overflow calculating Hz
1a283924b0cb3bf35b449ebd55239e696e1ea0c4 net: lan966x: Make sure to insert the vlan tags also in host mode
e0d4911b5a0084a6c4cb5529aa68d313c478b1e0 md/raid1,raid10: don't handle IO error for REQ_RAHEAD and REQ_NOWAIT
ab233a4aa4054f2ccee6999f3c77728c731224e8 spi: bcm63xx-spi: fix shared reset
e4bdfca8779f8aa85a2bf16279b75bcf0f9c909e spi: bcm63xx-hsspi: fix shared reset
fa0770ce35d85dab1a207b3d4f9fb80e86c29df0 Bluetooth: MGMT: reject malformed HCI_CMD_SYNC commands
dae071ab2dd4bfb20d0de1fc78677240ce806ed3 Bluetooth: L2CAP: Fix not responding with L2CAP_CR_LE_ENCRYPTION
6067e3b407a9bd8661920015636caa41fe74ff76 ice: fix Tx scheduler error handling in XDP callback
fd305b2b843f25735e1be1f79de614b581a726e7 ice: create new Tx scheduler nodes for new queues only
a6907a801c7e44bafa5378ee03d524c8306a57c6 ice: fix rebuilding the Tx scheduler tree for large queue counts
a5619ab6a049d68969dcad0b9b0b5e173679d9ab idpf: fix a race in txq wakeup
7fcd1c18093c05cee5363b32d48c4a131174a909 idpf: avoid mailbox timeout delays during reset
f0d2b53d9ae3c275765d4bd753eb79636e23b5bc net: dsa: tag_brcm: legacy: fix pskb_may_pull length
c283a5ba0071c23f380cdf758b5808cba10c0982 net: stmmac: make sure that ptp_rate is not 0 before configuring timestamping
09ed0ed1e69ba35bee237e32f42c71af55f76257 net: stmmac: make sure that ptp_rate is not 0 before configuring EST
b2055e616df78f5c39597ceaf11afde1cf69216f net: Fix checksum update for ILA adj-transport
b46bf332ab974f51c48b9097863242faf7260378 bpf: Clarify the meaning of BPF_F_PSEUDO_HDR
1ab5e6235a5ac5db613817ba542310912eca4c78 bpf: Fix L4 csum update on IPv6 in CHECKSUM_COMPLETE
ac37a762db13c9f6d03491dd22132c3d0f1b346d drm/i915/guc: Check if expecting reply before decrementing outstanding_submission_g2h
7a02474ee9d3bff62041aa4f75f54442fdde0e87 drm/i915/psr: Fix using wrong mask in REG_FIELD_PREP
2853ff612251061f0c291938f19acb0932b923ae drm/i915/guc: Handle race condition where wakeref count drops below 0
ab616c56a376b4ee2bcbaaabcf5cdedf0df2d8a9 um: Fix tgkill compile error on old host OSes
d0093b6166f92fc0d71e5d52ba650cc34f6d720f net: fix udp gso skb_segment after pull from frag_list
c62bf9acf83101f5a6f6fd7452a5808d54ebd7a3 net: wwan: t7xx: Fix napi rx poll issue
162298123c7c195be0163bb53f08206afacd0caf vmxnet3: correctly report gso type for UDP tunnels
a8b98729b37cb8235e5b7b6170d3bcdb0c181e18 selftests: net: build net/lib dependency in all target
bb0f75662bbad70aa3c486adab02e5fc7855bc76 net: airoha: Add the capability to allocate hfwd descriptors in SRAM
5c42b58639587b626dc7354b320128923589ec60 net: airoha: Initialize PPE UPDMEM source-mac table
a58af90107cb6056e2dcafa45c89bbfe04bd36a3 iavf: iavf_suspend(): take RTNL before netdev_lock()
deb86e4c0db39975853cbb4a33741f8dff87ea46 iavf: centralize watchdog requeueing itself
066533cd85e6de921c9113de14de6729e8df71d9 iavf: simplify watchdog_task in terms of adminq task scheduling
458977592b7cae0a5a3d946dd6871482e25cffce iavf: extract iavf_watchdog_step() out of iavf_watchdog_task()
35aefb0e1e17a4ebf98d8084086ac91bba1ab3d1 iavf: sprinkle netdev_assert_locked() annotations
7253a7533083279bc312996cd9cc3d930665a385 iavf: get rid of the crit lock
4a84fd40485b746e99ad69fde604d192d07d219a drm/amdgpu/gfx10: Refine Cleaner Shader for GFX10.1.10
afe861935870f93b9497cda888b0924e36044828 PM: sleep: Fix power.is_suspended cleanup for direct-complete devices
9c829a31fb697a13f0c70405b6351e1bf60531ac block: flip iter directions in blk_rq_integrity_map_user()
dcad174bdfaab949c6853e37bc7540fc9ddca669 nvme: fix command limits status code
cd4d5a942e84935df0f46190aa0fa2ac68313f94 nvme: fix implicit bool to flags conversion
64de975e80659fa25d45872a469de93c8f601252 gve: add missing NULL check for gve_alloc_pending_packet() in TX DQO
1f30638cabcd75ab801fada621e4482691527818 drm/i915/display: Fix u32 overflow in SNPS PHY HDMI PLL setup
17d27bb1f597e1b3c44702ed0f0b6adcb214244c wifi: iwlwifi: mld: avoid panic on init failure
1a307ddcb0da33f543a452ee2b3271184c59dff7 drm/panel-simple: fix the warnings for the Evervision VGG644804
d191f0cb8e1c285b76ca84570064b47686502f4c netfilter: nf_set_pipapo_avx2: fix initial map fill
d33bba2e225413b6dd094bad4a7e3a0d22370f35 netfilter: nf_nat: also check reverse tuple to obtain clashing entry
8c27d0bae9e51336726a7d7884187c0a63068e7a net: ti: icssg-prueth: Fix swapped TX stats for MII interfaces.
494321e7ab6b92f66c2dd5c5dc45ad6b94f7bddb net: dsa: b53: do not enable EEE on bcm63xx
50a2d9303aa5bd43f516752415685bdf74cb5c7a net: dsa: b53: do not enable RGMII delay on bcm63xx
81391ef486c4591cd47bf94a3700276b6f63da46 net: dsa: b53: implement setting ageing time
65e227b5bb8de122f5002491f07329ac54defbcb net: dsa: b53: do not configure bcm63xx's IMP port interface
ec62a929428242e9535678f0aa261329f8495755 net: dsa: b53: allow RGMII for bcm63xx RGMII ports
8a79dd125ec45e6a342f61fe9a76016a5b1296b8 net: dsa: b53: do not touch DLL_IQQD on bcm53115
2042d8b6c37d81b26b97e5414b53c042bf30723f wifi: cfg80211/mac80211: correctly parse S1G beacon optional elements
0f0a20680f647659e246ac326a2c9eefb88ca165 net: wwan: mhi_wwan_mbim: use correct mux_id for multiplexing
a91023e80468aacc13f7ae637d2099506be599f5 netlink: specs: rt-link: add missing byte-order properties
53d0ff464661ac36aa6f8179e69a169aa72b7975 netlink: specs: rt-link: decode ip6gre
a29f09df246fb0e2ae530570afbe4f7c75716eca wireguard: device: enable threaded NAPI
108c04b049c5e92f44c9615c0db206755fe5a66b selftests: drv-net: tso: fix the GRE device name
1432c0b62f6209f813d57265746b8ce6319fd7be selftests: drv-net: tso: make bkg() wait for socat to quit
0a6d6c083bbb78f918ad864fb2ce28c568cd48cf net: annotate data-races around cleanup_net_task
6e4f752024cebb02c7492c9472ba35e358b68018 net: prevent a NULL deref in rtnl_create_link()
9e0509ddc4d2cc6e32f93fe711873e751a5d2e15 seg6: Fix validation of nexthop addresses
447e09be46ca25776f79fe01daab1a011825cb78 drm/xe/vm: move xe_svm_init() earlier
7edbf6d02c0e613d28932a8f6825b8c17e239dc5 drm/xe/vsec: fix CONFIG_INTEL_VSEC dependency
3e78b4d0bf59d9679524544ca749826d915baa89 drm/xe: Rework eviction rejection of bound external bos
b774234b582968e96079874bedf8cc8ffffd9e39 drm/xe/pxp: Use the correct define in the set_property_funcs array
152afb0fb3590b7aaa0fe04b852981acce4d7228 drm/xe/pxp: Clarify PXP queue creation behavior if PXP is not ready
50b6f57f3aea90589f63d2b682c02b3f1ee4f3fb riscv: misaligned: fix sleeping function called during misaligned access handling
34b6a1ed5794c5370db43d572cd2b580e1857349 scsi: ufs: qcom: Check gear against max gear in vop freq_to_gear()
9d415c8c25145b5a09a093ab6a324a8a5bded39c scsi: ufs: qcom: Map devfreq OPP freq to UniPro Core Clock freq
a58cc32cb81dbc1150e25cb7a9d67c9bf97c6c69 scsi: ufs: qcom: Prevent calling phy_exit() before phy_init()
03fb43b7947073ac22704926b10ab1669855f42e ASoC: codecs: hda: Fix RPM usage count underflow
8c627a9fe275466239084da1cef7a216cf262ef7 ASoC: Intel: avs: Fix deadlock when the failing IPC is SET_D0IX
7da9104f30d4a152c920a529682b6cec8a992eb8 ALSA: hda: Allow to fetch hlink by ID
ed73f485b5d42612c07467a41c36261d7c2f2508 ASoC: Intel: avs: PCM operations for LNL-based platforms
42ab6241d664b5dcc96d0612bbd6eaf418124334 ASoC: Intel: avs: Fix PPLCxFMT calculation
07204486e4147b0d0a822c07ff0e6f019050d724 ASoC: Intel: avs: Fix possible null-ptr-deref when initing hw
ae80726746c9d6954c8107101af999b8ba9592a4 ASoC: Intel: avs: Ignore Vendor-space manipulation for ACE
97627a437f1b347d2e82fbd6f6fe74d7677b4ce2 ASoC: Intel: avs: Read HW capabilities when possible
2f763a087a1ec2558664ed8f17eb5b5427e3b75f ASoC: Intel: avs: Relocate DSP status registers
32e53833cbbaef3bf1e298367e7494bd76b4aa9d ASoC: Intel: avs: Fix paths in MODULE_FIRMWARE hints
5f36c49b8cb2128874e9e4ccc81de0aa4a158fa5 ASoC: Intel: avs: Verify kcalloc() status when setting constraints
2fc9223dc23643a0dcc5dcee48d92a5cc5a4e4b5 ASoC: Intel: avs: Verify content returned by parse_int_array()
d0c81438b4d7322a9059105598207da04e3c291c ASoC: ti: omap-hdmi: Re-add dai_link->platform to fix card init
5ff02e29a55dce144aa32b67a65e683964caf8c6 iov_iter: use iov_offset for length calculation in iov_iter_aligned_bvec
70ae4dfa1c91e9f33be7bfc746cd2d975d9d05af fs/fhandle.c: fix a race in call of has_locked_children()
efd06b60707d6149f82e0fa332abb7ce3e3d4adb path_overmount(): avoid false negatives
4840cd48da0accbe7333a646693b501353f4e7a7 fs: convert mount flags to enum
922679676af6b9b471966b282fd749274bfd37c0 finish_automount(): don't leak MNT_LOCKED from parent to child
ea23bdf25b146de3a5e408420a9f0858ec8d7809 fix propagation graph breakage by MOVE_MOUNT_SET_GROUP move_mount(2)
16e19b093bcdae68821a7cd9b00265c9c3cf62b7 fs: allow clone_private_mount() for a path on real rootfs
56080d6eaeb7b1ff0a6a48253611e70048304cc0 clone_private_mnt(): make sure that caller has CAP_SYS_ADMIN in the right userns
7100717606fb9535afd729acb372723e7303cc8f do_change_type(): refuse to operate on unmounted/not ours mounts
5bc48dec2c675e8c56f428d241936faac6ab8f77 genksyms: Fix enum consts from a reference affecting new values
cd5bdd9318eda315d4c9f2171560f6b77e7a9642 tools/power turbostat: Fix AMD package-energy reporting
5a1a217dea403fa41993e384cebb74f08bc53069 pinctrl: samsung: refactor drvdata suspend & resume callbacks
a4377068fddff6d999cd906200f241c8e09f12d0 pinctrl: samsung: add dedicated SoC eint suspend/resume callbacks
fcc79ec672aa272db33e886e98b89515a9b5e112 pinctrl: samsung: add gs101 specific eint suspend/resume callbacks
0389415d3e14617e5711239760390d1c6bd3a068 scsi: core: ufs: Fix a hang in the error handler
5eae6134ad26103f89381e7b0fed6936e4517937 Bluetooth: hci_core: fix list_for_each_entry_rcu usage
8bd3ded43fb6c3912034d9f0be4711d9bf977b3e Bluetooth: btintel_pcie: Fix driver not posting maximum rx buffers
26139c35312b4724a9b68d38f18d42c601afa39d Bluetooth: btintel_pcie: Increase the tx and rx descriptor count
9ec03c1a3b9f4a42b1471d9050602b8b12b27c07 Bluetooth: btintel_pcie: Reduce driver buffer posting to prevent race condition
187d5c8186dd4c4218c24d577c305106d0471fd7 Bluetooth: MGMT: Fix UAF on mgmt_remove_adv_monitor_complete
a0725f957a268008383bdfcdc160ea15bca7588f Bluetooth: MGMT: Protect mgmt_pending list with its own lock
63715bfa5199aa4f89aaa6b351c710beac60063e net: dsa: b53: fix untagged traffic sent via cpu tagged with VID 0
d660d6f76d8c347b85f506c5cb79f2b2611eb100 ptp: remove ptp->n_vclocks check logic in ptp_vclock_in_use()
df527e1c306782bc28ac60846c75f103060ccaa4 ath10k: snoc: fix unbalanced IRQ enable in crash recovery
d3e99b41e3058bfae4377d27792ef1d212496fff wifi: ath11k: avoid burning CPU in ath11k_debugfs_fw_stats_request()
f67aaa7d8ff62d4120e8c2fff5e058e33fbe0c86 wifi: ath11k: don't use static variables in ath11k_debugfs_fw_stats_process()
98623efa5ea25f84d7d9645c3b2589ba74721609 wifi: ath11k: don't wait when there is no vdev started
071bb52341d77686c4d5903caeed1406c007cfe3 wifi: ath11k: move some firmware stats related functions outside of debugfs
cce151dc6205e2ad7753d76defd3229415bf4ec9 wifi: ath11k: validate ath11k_crypto_mode on top of ath11k_core_qmi_firmware_ready
49468051c7e58269e8d6b2a21742b2ed3cdf1ace wifi: ath12k: refactor ath12k_hw_regs structure
05586956abac5b4df5b24559123ea2b187b7c1f8 wifi: ath12k: fix GCC_GCC_PCIE_HOT_RST definition for WCN7850
4258ac2633b7e73f61b0c212bff924094cb6eb00 wifi: ath12k: fix uaf in ath12k_core_init()
2b67df233f5fcf51fc11e47f812ebc99b791809f regulator: max20086: Fix refcount leak in max20086_parse_regulators_dt()
5e3b7338618d20b47453af6eb6c2979321c2b441 spi: omap2-mcspi: Disable multi mode when CS should be kept asserted after message
b0311a703f16a907587a541bf8e8b002b27f1d1a spi: omap2-mcspi: Disable multi-mode when the previous message kept CS asserted
51c1c2a479d2a26c476c03443d2793bf7a4badad pinctrl: qcom: pinctrl-qcm2290: Add missing pins
ea0734c4af87042b1ebcb701ba227a85cbf65f4e accel/amdxdna: Fix incorrect PSP firmware size
9ea5f425f4d61c81168c3989b1e06af3226b1077 scsi: iscsi: Fix incorrect error path labels for flashnode operations
8dcbc819e742ec306898468387e4c1f409e181dc net_sched: sch_sfq: fix a potential crash on gso_skb handling
fe9ebd067c1fc45d58ee5e44735d8e719e637ae5 powerpc/powernv/memtrace: Fix out of bounds issue in memtrace mmap
f6fa0f017b5d5704958fb8e0c0b0b59c099fdb3a powerpc/vas: Return -EINVAL if the offset is non-zero in mmap()
5dd138bafac738630ded4f08f4f61ee934b6f218 drm/vc4: fix infinite EPROBE_DEFER loop
b019eae03a7cdc702fdc4da5ec1eb55c1f66a704 drm/meson: fix debug log statement when setting the HDMI clocks
55aa13e4da8ec7b8146ba7722188ee1b4e698e45 drm/meson: use vclk_freq instead of pixel_freq in debug print
0ae67dffaefdc80596f642e849de2127445556e4 drm/meson: fix more rounding issues with 59.94Hz modes
6347fd73bd462933dad62ea2062f3d9ae9c7e8c4 pinctrl: sunxi: dt: Consider pin base when calculating bank number from pin
22660bec73eb1244e6779762fadf1cb83594042a i40e: return false from i40e_reset_vf if reset is in progress
8ab40202816830c40351dce69e4cbbcc1180e087 i40e: retry VFLR handling if there is ongoing VF reset
7abaeaa206bf23081a40d73f8eb9227da0c838e9 iavf: fix reset_task for early reset event
009a0ee442d6214ad117ca7c4427eb45bceb8eda ice/ptp: fix crosstimestamp reporting
c94e1963353b5308a4c143eeac49bef95974a76f e1000: Move cancel_work_sync to avoid deadlock
562a367a4760df682bfe2e24ca8df718e3dfd202 ACPI: CPPC: Fix NULL pointer dereference when nosmp is used
c8e260d3f194a158e13143e7ecbe02dc6908436e net: Fix TOCTOU issue in sk_is_readable()
0188a9115e1a7585f0802b78b74a852781b5eefe netconsole: fix appending sysdata when sysdata_fields == SYSDATA_RELEASE
a6b8f32aa10f430997ceddc0462a9ee2ffb80e33 macsec: MACsec SCI assignment for ES = 0
efe12a62de02590025693f495264af645782d101 net/mdiobus: Fix potential out-of-bounds read/write access
01bb9a26f1f7a72b702053cbb3652c1e42d14fed net/mdiobus: Fix potential out-of-bounds clause 45 read/write access
e12cc06eb22f656d0e327158b876e9117031f655 Bluetooth: Fix NULL pointer deference on eir_get_service_data
123af66b99222fa3a4fb38e7f3899c78e0609d46 Bluetooth: hci_sync: Fix broadcast/PA when using an existing instance
fc0a32e508acdee3c5fca406467be4a5eeeb29ae Bluetooth: eir: Fix possible crashes on eir_create_adv_data
6b4cc2608a3ff3edcde21580b8e8f4d550245135 Bluetooth: MGMT: Fix sparse errors
356f4b573fa60f8f65d6b7d9ed65a45a05fda6a5 net/mlx5: Ensure fw pages are always allocated on same NUMA
5a36dee6a11ec15eeccca73b75e21bc57df6a48e net/mlx5: Fix ECVF vports unload on shutdown flow
b51c2d865a2703a945af55a4915e12bc46eeb436 net/mlx5: Fix return value when searching for existing flow group
29fe8188cd18d692e65d47ee0e8d922c2a10ee44 net/mlx5: HWS, fix missing ip_version handling in definer
7b4d48f1eb14dbe4201c381d1cfe70bc5aef7a48 net/mlx5: HWS, make sure the uplink is the last destination
47b76f111188c0a818f31370446f4a300f8448a6 net/mlx5e: Fix leak of Geneve TLV option object
7e8f8130513bda214ea4acdd8ce8b9214895737a net/mlx5e: Fix number of lanes to UNKNOWN when using data_rate_oper
bc11f78f24bf62d0c809c567559c7cde9fb20b62 net: phy: phy_caps: Don't skip better duplex macth on non-exact match
947f956021d184c03d005840e1e5df0068e442cb net_sched: prio: fix a race in prio_tune()
ace42f4e4b2032d05a1c5d06b32ded008a26eace net_sched: red: fix a race in __red_change()
964748f82df5c963c0c458e1ec64bdbc493a2c50 net_sched: tbf: fix a race in tbf_change()
b57987b6861bb146d8650f854eba1d5df29c3dbb net_sched: ets: fix a race in ets_qdisc_change()
9aea1599439d3e96aba7bde5f0de7e1a6920d96e net: drv: netdevsim: don't napi_complete() from netpoll
63d38de34190e41acc204d550e9c43a4e98d98b3 net: ethtool: Don't check if RSS context exists in case of context 0
a61daa0b0c6290520fdb72f5c304f4b259f8343e drm/xe/lrc: Use a temporary buffer for WA BB
cc9faf761ac2ad358db2ce892abdb4bb6956b1a2 btrfs: exit after state insertion failure at btrfs_convert_extent_bit()
fa370415ef74c4f4f7f5ea99a522b2bd88fdad30 fs/filesystems: Fix potential unsigned integer underflow in fs_name()
ea47cb56c8d995bc566cd34b717c25bff291a470 btrfs: fix fsync of files with no hard links not persisting deletion
76b791eb88cc728c749bfaf76c5210ae4c21f983 gfs2: pass through holder from the VFS for freeze/thaw
33a58bc303ce42159e515d48fa61ba0f81cfb8ab btrfs: exit after state split error at set_extent_bit()
f6ddc2496850ebda2664ca78d61ff425c77875a4 nvmet-fcloop: access fcpreq only when holding reqlock
7859709401e041115be986c4a3fd4dbcc093d748 io_uring: fix spurious drain flushing
fac421782ffc3235bffe6a7f7793fbd4c81a0b78 perf: Ensure bpf_perf_link path is properly serialized
f133993082a024bc10ce6fcbd737ffd8b1325d04 block: use q->elevator with ->elevator_lock held in elv_iosched_show()
012ba0acb4a4008ed2bffe3c003829da27b39747 io_uring: fix use-after-free of sq->thread in __io_uring_show_fdinfo()
1da94ca012a6eb062b6992a5bfa11a632dcc6c39 block: don't use submit_bio_noacct_nocheck in blk_zone_wplug_bio_work
580a12eceb39ddcef2a7387c77b6466ba7128175 io_uring: consistently use rcu semantics with sqpoll thread
60fe9894a73f457689185c2e690d8482f29a0ac6 smb: client: fix perf regression with deferred closes
91e60c80f9bc18a7f0c0208fa27260c9fe684ccc bio: Fix bio_first_folio() for SPARSEMEM without VMEMMAP
de99484d7f78414ce8d3a7285c60d9188b052f5e block: Fix bvec_set_folio() for very large folios
c2bd0eb8da3505ad6ba245d257df63afa76adc0c uapi: bitops: use UAPI-safe variant of BITS_PER_LONG again
6fcef258f7560c41767d8a4193b3b4ade87bd864 objtool/rust: relax slice condition to cover more `noreturn` Rust functions
45ebeee66fcf42eafad5427bb45acadc2ec942c7 rust: compile libcore with edition 2024 for 1.87+
f1ba2b7ea7238618bded69083a9b2913b3baba9c rust: list: fix path of `assert_pinned!`
e4983e21a372b726f0e284514cf7ac3ca37a1c5e pidfs: never refuse ppid == 0 in PIDFD_GET_INFO
6e30e7c1535d91b3e912a0d987f0f5f3c9b8cd51 tools/resolve_btfids: Fix build when cross compiling kernel with clang.
bf4d9bb978ac84d5747843dc5e00f99e887961c1 Revert "wifi: mwifiex: Fix HT40 bandwidth issue."
ccca70e94ec4e251a1010903f7a8cc559cdd8f2a Revert "mm/execmem: Unify early execmem_cache behaviour"
3109b8d293a074c3d33128e0d31bbb9b16905067 ALSA: usb-audio: Kill timer properly at removal
14ffe45aac750e965f659f679c8aafef93c2e84d ALSA: usb-audio: Add implicit feedback quirk for RODE AI-1
ffb167ec23d7a0c89d7a4a65b52eca884d892b1e HID: usbhid: Eliminate recurrent out-of-bounds bug in usbhid_parse()
dea73f81dcb1546e82620375c924e219a41745ae powerpc/kernel: Fix ppc_save_regs inclusion in build
f125d138ae268178b4b866791ac724aa45e91a50 posix-cpu-timers: fix race between handle_posix_cpu_timers() and posix_cpu_timer_del()
47482243ae025d0d6cea4827956f48fd2206a70c nvmem: zynqmp_nvmem: unbreak driver after cleanup
8adfe24583d475e6b25b67a8a5781721bcddb583 usb: usbtmc: Fix read_stb function and get_stb ioctl
1292b79fb2d836533a4b78b2ddb506181e60e60d VMCI: fix race between vmci_host_setup_notify and vmci_ctx_unset_notify
f62048773adea7e8795e16cd67df0cc59957d7d4 tty: serial: 8250_omap: fix TX with DMA for am33xx
056fe423638cf6f0fd7f372f60d346da5bc0e017 usb: misc: onboard_usb_dev: Fix usb5744 initialization sequence
9e24300714e3ca89e42aed28b0dd127461db8a2c usb: cdnsp: Fix issue with detecting command completion event
9a837ff624fce66ca6b9d446dba9de36463ba439 usb: cdnsp: Fix issue with detecting USB 3.2 speed
065599a19948a30a0a47d3b0ed411606cf5e2cf5 usb: Flush altsetting 0 endpoints before reinitializating them after reset.
5201fb38986560ca5283b53c0cb3ff483d72c9d3 usb: typec: tcpm/tcpci_maxim: Fix bounds check in process_rx()
6be7b3251ffd3f74b5ebb72572792e07c0c653af usb: typec: tcpm: move tcpm_queue_vdm_unlocked to asynchronous work
c4c9d94ff86692f0bdaedbcab0aac88bb9f21021 9p: Add a migrate_folio method
9e32fdbb1b9e00ebfac07cbc50ed9b05adcf67d7 Don't propagate mounts into detached trees
5d763cc10d582bdea9d8e4c7d0e0aa2b52dfd04b mm/filemap: gate dropbehind invalidate on folio !dirty && !writeback
e29b7f15ab393fffaa9cbbd5fea451225a4e7e06 mm/filemap: use filemap_end_dropbehind() for read invalidation
3862c0693732372c00105aebcc19b36ad9cd1833 ring-buffer: Do not trigger WARN_ON() due to a commit_overrun
857d89e6b421b53602c3c7ac808db9ff8c9bb1b3 ring-buffer: Fix buffer locking in ring_buffer_subbuf_order_set()
57554dbfb11a86071dd2196e9a644fe1eb3c2801 ring-buffer: Move cpus_read_lock() outside of buffer->mutex
5d8d0727d14bffa5a41ec0f22e643472ab7a4998 xfs: don't assume perags are initialised when trimming AGs
0af82073ed57486e8144508a4c939c16ccb43d00 xen/arm: call uaccess_ttbr0_enable for dm_op hypercall
9bd2dcc48ffe63444add574f751cbe857fd3684b x86/iopl: Cure TIF_IO_BITMAP inconsistencies
b61702bb25e9229e1ff854e96e3fdeac94d71f19 x86/hyperv: Fix APIC ID and VP index confusion in hv_snp_boot_ap()
ac0382b2e904fcfdb17fbdd250501a205103c93a x86/fred/signal: Prevent immediate repeat of single step trap on return from SIGTRAP handler

--===============1849948920410901267==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f04ee900e51d-20c95ddc6188.txt

ffc5540267535f46fd9370392d0c0c0b753b878e tracing: Fix compilation warning on arm32
f15a59193687c1c17c2aa2608e1136587fdd816d pinctrl: armada-37xx: use correct OUTPUT_VAL register for GPIOs > 31
152b19131289e89efed39f12a81e7d4a7b19a0dd pinctrl: armada-37xx: set GPIO output value before setting direction
4d86ddd7c9d0245397b0f2ee8c248dc520892e84 acpi-cpufreq: Fix nominal_freq units to KHz in get_max_boost_ratio()
e41c14086a57268af9867f7e01460cda911311c1 rtc: Make rtc_time64_to_tm() support dates before 1970
77fc0655f572fba4b387052e117b3c53e0e3f492 rtc: Fix offset calculation for .start_secs < 0
bd29fcace8b8d9e1fb330922aab15b435989ce84 usb: quirks: Add NO_LPM quirk for SanDisk Extreme 55AE
9bbe995d579926c0386f3acbdfc007684d4ccaaa usb: storage: Ignore UAS driver for SanDisk 3.2 Gen2 storage device
11872c84e36ceaaa405a24bdf7a44efd4bf0f038 USB: serial: pl2303: add new chip PL2303GC-Q20 and PL2303GT-2AB
6b7982d06802017123968f5c461d6b177d8b8680 usb: typec: ucsi: fix Clang -Wsign-conversion warning
d96be401fe7c222349c3417d82244758b29ea33c Bluetooth: hci_qca: move the SoC type check to the right place
09c340c632d6cdf95650be24e1bd57bc6d3ee2f0 serial: jsm: fix NPE during jsm_uart_port_init
94221e4b5cf1c1f47194341d392898dd6961a744 usb: usbtmc: Fix timeout value in get_stb
031cd788f9a2914a7ec3503a198b6bd04ab59145 thunderbolt: Do not double dequeue a configuration request
01611b3aa751bde3a4fbae22e5e486fa3f5dba66 dt-bindings: usb: cypress,hx3: Add support for all variants
8a403c4eacf7b8780ac14358fa4c2181a0e08543 dt-bindings: phy: imx8mq-usb: fix fsl,phy-tx-vboost-level-microvolt property
1374e5bb2fac0d92279cbddc121640113a8d8abd Revert "drm/amd/display: more liberal vmin/vmax update for freesync"
77e8c14804ce92e9dcb925681225c8e3f44629d5 tools/x86/kcpuid: Fix error handling
ba84018f931bcdf88427f7dd76838d763137ffc0 x86/idle: Remove MFENCEs for X86_BUG_CLFLUSH_MONITOR in mwait_idle_with_hints() and prefer_mwait_c1_over_halt()
61f731061d1912ad7255debe10865ebbd89a8cd1 crypto: sun8i-ce-hash - fix error handling in sun8i_ce_hash_run()
b4edb6f40b2ab85ed38612004182aae4f577248d gfs2: gfs2_create_inode error handling fix
1bcb20e170dfdd1c0d6d0069ca80dc306420ba45 perf/core: Fix broken throttling when max_samples_per_tick=1
2efd5a03bfd8b47968e6d6035e4fe59e670384bf crypto: sun8i-ce-cipher - fix error handling in sun8i_ce_cipher_prepare()
c9ff84489e1969151948aca99e81d7d4ded64e06 crypto: sun8i-ss - do not use sg_dma_len before calling DMA functions
297ec9d65023c4a018521edeea408f1928738845 powerpc: do not build ppc_save_regs.o always
988a556a607baac6c5b53460c72be79f62c8dac1 powerpc/crash: Fix non-smp kexec preparation
1b740fa93769ff0384581bac4e07ba7700191dfd x86/microcode/AMD: Do not return error when microcode update is not necessary
972b501f52fc2f91c39c4c48c9716ddd78826b71 x86/cpu: Sanitize CPUID(0x80000000) output
842b30714b2854f2056f7db1103a6c97f8da4a69 crypto: marvell/cesa - Handle zero-length skcipher requests
02b083000d212c2a3f016de2982babc7d7c8eca1 crypto: marvell/cesa - Avoid empty transfer descriptor
d33d194b8711d14010f409a82d527938746a7a2d btrfs: scrub: update device stats when an error is detected
f8e7a0f59377827cde0dbf822304955c59bcab3d btrfs: scrub: fix a wrong error type when metadata bytenr mismatches
f271645365d97d83aab183377329ec8cb7bd833a rcu/cpu_stall_cputime: fix the hardirq count for x86 architecture
d80270b1de2caa715a63fcb405568ff8c6d2bc8a crypto: lrw - Only add ecb if it is not already there
10c3e21a2a67cec508cbe26c00bb85fed352149e crypto: xts - Only add ecb if it is not already there
fc0262147650e0a0c8945c7f6a35e3638b395d55 crypto: sun8i-ce - move fallback ahash_request to the end of the struct
8b46d248f68ec2f3b32dab558eb7855cdaa7c473 kunit: Fix wrong parameter to kunit_deactivate_static_stub()
a6536ae37223b62af31e629e391a14885d6d225d ACPICA: exserial: don't forget to handle FFixedHW opregions for reading
25855c3670bda24a3832bc9689a35e6c19a10927 tools/nolibc/types.h: fix mismatched parenthesis in minor()
364d0881468ff094d219baa24b4c6898085f10d8 ASoC: tas2764: Enable main IRQs
3235600af52dbb5050b7cb627d5642fb1eb25b1d EDAC/skx_common: Fix general protection fault
0864c788c2b57dcde4377c1f0c1d58f0d1cf2cd6 EDAC/{skx_common,i10nm}: Fix the loss of saved RRL for HBM pseudo channel 0
a4073cdc5992f5dab9ae6111eac21a67f8cfa342 tools/nolibc: fix integer overflow in i{64,}toa_r() and
59d34a0f095f0e358c9805443e534f05c7c8b128 spi: tegra210-quad: Fix X1_X2_X4 encoding and support x4 transfers
194ce5daa502237bd2c901f610fd15abcfc68fc8 spi: tegra210-quad: remove redundant error handling code
fc40b7bc6343b5ab229304830397fc9ce68723b8 spi: tegra210-quad: modify chip select (CS) deactivation
771c2a38b40937d302afe4c639c6993bab187834 power: reset: at91-reset: Optimize at91_reset()
a47dc3958370a8cbf74794d678ef006a2f1f6513 ASoC: SOF: ipc4-pcm: Adjust pipeline_list->pipelines allocation type
5ff637c50e27ecd0d19f3b1fa36956fab1b56c85 PM: wakeup: Delete space in the end of string shown by pm_show_wakelocks()
72b1adb48e25ccdf376ecf0aadc4b537120aa099 x86/mtrr: Check if fixed-range MTRRs exist in mtrr_save_fixed_ranges()
30511303d282d5465e33701f32bf87da1e924c91 PM: sleep: Print PM debug messages during hibernation
d9919d4d438f821a2f5c30825b84de66bf47a25f ACPI: OSI: Stop advertising support for "3.0 _SCP Extensions"
1f341dc91c531c1c5e274686dd87641e5c19ba4d spi: sh-msiof: Fix maximum DMA transfer size
cf22f4b20332b343b7c49e0e5de738bbd2cdfcdf ASoC: apple: mca: Constrain channels according to TDM mask
49c121fb5b6f803968be1391c87aa36d537031cd drm/vmwgfx: Add seqno waiter for sync_files
66e89cd744a4ecb2f12a0e38c7e6bc4fb0e20958 drm/vc4: tests: Use return instead of assert
01389e7e0dd236073ad5ddca06d3d9adc8b58eac drm/amd/pp: Fix potential NULL pointer dereference in atomctrl_initialize_mc_reg_table
def05f31cf63286a2d6af5659d3970219dc9c7d3 media: rkvdec: Fix frame size enumeration
b9b2b4ec98ff98b51819b2e91ba50df599749fbf arm64/fpsimd: Avoid RES0 bits in the SME trap handler
c58abe6fb2f340c07a39428fcb1279c641f45f10 arm64/fpsimd: Discard stale CPU state when handling SME traps
c394922d81c0029e103572b953803e0a9854c879 arm64/fpsimd: Fix merging of FPSIMD state during signal return
d626bd9f3dc20ef71029f30bc74d5f4cce8df382 drm/bridge: lt9611uxc: Fix an error handling path in lt9611uxc_probe()
e6c0ef7c47ebee9249e73bc4299b0f1fb6350cfd fs/ntfs3: handle hdr_first_de() return value
2fd4d8831c2ada5bb2fdc7330fdbe9905116aabb watchdog: exar: Shorten identity name to fit correctly
74bfd187d770275bbb9a8fe247b4910e2990f9df m68k: mac: Fix macintosh_config for Mac II
0bc31161eaed68f69b7ae862a8ab09dd2b201a46 firmware: psci: Fix refcount leak in psci_dt_init
34aebe6a053e7178f4d0f137cd540b75a9d42edf arm64: Support ARM64_VA_BITS=52 when setting ARCH_MMAP_RND_BITS_MAX
957538a79f202475479783bdffac3344c19fdfde selftests/seccomp: fix syscall_restart test for arm compat
0642e1f7b2e421b54346897ef2b4407573b68c14 drm: rcar-du: Fix memory leak in rcar_du_vsps_init()
ab9333e569a7111842a246238583fecf6c5600dd drm/vkms: Adjust vkms_state->active_planes allocation type
26efe7279937dbf1d1ea135dacf484e6ba2df64e drm/tegra: rgb: Fix the unbound reference count
4c2225a279f9a19d9da4c708843d1023c20ee5e3 firmware: SDEI: Allow sdei initialization without ACPI_APEI_GHES
c687a7cf712c0dfda8cd2324cabc458f43aafb0a arm64/fpsimd: Do not discard modified SVE state
8a0331effa8aa8c79016bf7944d1e2ff07359ae0 scsi: qedf: Use designated initializer for struct qed_fcoe_cb_ops
1982deb717b946db125c7b11138edfa8ab30fbec perf/amlogic: Replace smp_processor_id() with raw_smp_processor_id() in meson_ddr_pmu_create()
089b05dc9c2c63b79f41fd48ac36ce7041a0c3b9 drm/mediatek: mtk_drm_drv: Fix kobject put for mtk_mutex device ptr
1e90b8dafd6a40e8c8d06f4efa7b03402b8025ae drm/mediatek: Fix kobject put for component sub-drivers
ff15ba5a0c4a3accf62d6e19c5ed48c76799ef4d drm/mediatek: mtk_drm_drv: Unbind secondary mmsys components on err
5743438a3c8bce151876bbfda36befb17263c5fc xen/x86: fix initial memory balloon target
fdbdab64684618b0b78c116f08656a758683e46c wifi: ath11k: fix node corruption in ar->arvifs list
d57bb521e194dfb1576a1757da3a8503c51ee665 IB/cm: use rwlock for MAD agent lock
d17ec0b40ace293f1e6d5d8958cb686992a00c66 selftests/bpf: Fix bpf_nf selftest failure
838c5be7162a4de9219fd6fa433a160cd6c6d345 bpf: fix ktls panic with sockmap
cd741ab3be50147a90c4f90cada7541a4fec9b7c bpf, sockmap: fix duplicated data transmission
14033f856af59a25fa6841afd981212f4a3a385a bpf, sockmap: Fix panic when calling skb_linearize
cbf83a0ecd1412701eccee4e3ae7a9ed6df296a6 wifi: ath12k: Fix WMI tag for EHT rate in peer assoc
47b0fb16ef32a969846334160fc6bf6f6500f591 f2fs: fix to do sanity check on sbi->total_valid_block_count
fb6eb020aa1890a9448271d45ca66477cf64d0db net: ncsi: Fix GCPS 64-bit member variables
bd1ff1b1c2ecf35fb8ae4c0ef201c5de0335e843 libbpf: Fix buffer overflow in bpf_object__init_prog
587011329ae738f0f12ff3caf55ce0b197c913f0 xfrm: Use xdo.dev instead of xdo.real_dev
0eba096eaddcce978c8be8c5f38d1cc7680e9c38 wifi: rtw88: sdio: map mgmt frames to queue TX_DESC_QSEL_MGMT
a0e79fd6a48ec5421c03e29ddd2676def2455cd5 wifi: rtw88: sdio: call rtw_sdio_indicate_tx_status unconditionally
e6ec92b2a3675382723e47e299481ab52cad268c wifi: rtw88: do not ignore hardware read error during DPK
e7c4406e51f328555ab9b93647e7392e3d9070ed wifi: ath12k: Add MSDU length validation for TKIP MIC error
bfec4f87250795e1542d50ed0d2f20e17739ae14 wifi: ath12k: fix node corruption in ar->arvifs list
b7d230799cb435a089df9a7de26a5be312c888b7 RDMA/hns: Include hnae3.h in hns_roce_hw_v2.h
d533f2fe7a9071a6ddce3d99b7d090fdc32c3c0f scsi: hisi_sas: Call I_T_nexus after soft reset for SATA disk
157bacff11146e9fd479f9c0e2a59bbfc3163991 libbpf: Remove sample_period init in perf_buffer
b1449e70ba305d17f43e4eff79553e1b737c0c8b Use thread-safe function pointer in libbpf_print
582dd36df0e0785d78451311787ce6ee4147b754 iommu: Protect against overflow in iommu_pgsize()
3da6596772bcb8bfcc7ca8bd86aa92850c01f419 bonding: assign random address if device address is same as bond
65811b9dc4ee2fa11df1db0eb3f6013d419284f8 f2fs: clean up w/ fscrypt_is_bounce_page()
f57e4c6678451175f48d8e21c24625ce17d653e3 f2fs: fix to detect gcing page in f2fs_is_cp_guaranteed()
10d274d16c22697e12d0e7c82b154e3de0647d8c libbpf: Use proper errno value in linker
4ad8130373e21ec3d5043e3b37d18bd6c175b464 bpf: Allow XDP dev-bound programs to perform XDP_REDIRECT into maps
19d31cbcd4622982a7345fd15f4189b5aaa7f223 netfilter: bridge: Move specific fragmented packet to slow_path instead of dropping it
bf872da739fb13945abaa647ebf1aec7541fb4e3 netfilter: nft_quota: match correctly when the quota just depleted
324c8baf82ca6937bba07b9042ca1ffbcfeb8eb5 RDMA/mlx5: Fix error flow upon firmware failure for RQ destruction
a4999cc066093c0924c3d4fb143810baa4ed4083 bpf: Fix uninitialized values in BPF_{CORE,PROBE}_READ
791fd347108a4bdd5ee7b71225eb3ae284abdd74 tracing: Move histogram trigger variables from stack to per CPU structure
08a5349c7672fc2587ac25cad03363ee053fff64 clk: qcom: camcc-sm6350: Add *_wait_val values for GDSCs
3ce1647252e033ef19ef3bc05b7ffeb471f2f694 clk: qcom: dispcc-sm6350: Add *_wait_val values for GDSCs
a574ee8e73a2d061b3df21a89045d3ce3d3b27b3 clk: qcom: gcc-sm6350: Add *_wait_val values for GDSCs
693ff5b63e446bb2b697a58a797eca8d06322c81 clk: qcom: gpucc-sm6350: Add *_wait_val values for GDSCs
22b131ccd19401fb1b0280278270ba97bd4b0838 clk: bcm: rpi: Add NULL check in raspberrypi_clk_register()
9935b2e80c49cfd26aaf391ed72e5498094bf70e efi/libstub: Describe missing 'out' parameter in efi_load_initrd
a3a049be91ddcb5d33e657666e7af8194d30b0f2 tracing: Rename event_trigger_alloc() to trigger_data_alloc()
1620e9beb76b8d8f43a13b61f65d8263bcc00fc5 tracing: Fix error handling in event_trigger_parse()
a25a78536ee9bc3f4567c2709505bf3b9f4effef ktls, sockmap: Fix missing uncharge operation
0bc03a2802a6c63d52192b7fbea644132229687e libbpf: Use proper errno value in nlattr
438728f464b98c3f20b78c79e1da426de0e88a8e pinctrl: at91: Fix possible out-of-boundary access
8f953295f66438df90c038eed1274c43735ea9dc bpf: Fix WARN() in get_bpf_raw_tp_regs
896a6c4ebddcfe4e3dcf226cbec8a8ce4952855a clk: qcom: gcc-msm8939: Fix mclk0 & mclk1 for 24 MHz
f1de7824f8b0bc83e74ad6e10c3749a9355ed790 s390/bpf: Store backchain even for leaf progs
9105a600c727f6139b6dcf382ad1472cd43b9bab wifi: rtw88: fix the 'para' buffer size to avoid reading out of bounds
86ae1930ef50a7b5dd16bf342e71fd1c9db5b0b8 iommu: remove duplicate selection of DMAR_TABLE
213cb6afebf059dbecbc6532f661f4e9724ed83d wifi: ath12k: fix memory leak in ath12k_service_ready_ext_event
c366092d8ada08c866a6ccec6aafc1b149fabcd1 hisi_acc_vfio_pci: fix XQE dma address error
ce055464dedbc87e884f6c71217194dd111188f6 hisi_acc_vfio_pci: add eq and aeq interruption restore
7b16cbd69b2d514cc53634629fad7a828163543d hisi_acc_vfio_pci: bugfix live migration function without VF device driver
d93261489b4fcd547f29e541dfd02801118c6556 wifi: ath9k_htc: Abort software beacon handling if disabled
7b19ab96303fd1380f5864c5c43d209c48283655 scsi: ufs: mcq: Delete ufshcd_release_scsi_cmd() in ufshcd_mcq_abort()
f935be7f5275badf5ec6a5ab58fb13c2eb347403 kernfs: Relax constraint in draining guard
abcd418b5ca35bc6eeef0dfcb6d8bfe4b7019e7e wifi: mt76: mt7915: Fix null-ptr-deref in mt7915_mmio_wed_init()
75dc4d440a7b5df99690677e6108ea6306c422d8 wifi: mt76: mt7996: set EHT max ampdu length capability
17cae72e32b27e43198f9f2083eef30a9ff6e7d7 wifi: mt76: mt7996: fix RX buffer size of MCU event
3371f008d73c2550b2c1ab2177ad07901d7d3da7 netfilter: nf_tables: nft_fib_ipv6: fix VRF ipv4/ipv6 result discrepancy
43a22bf7c68f1e7f859463196949680bc18ecc42 vfio/type1: Fix error unwind in migration dirty bitmap allocation
31c0101d571a917ba17ff7ce3f508a0cffbdd09f Bluetooth: MGMT: iterate over mesh commands in mgmt_mesh_foreach()
56cd46675ed1253e86652f7205eba62f5c9a2189 bpf, sockmap: Avoid using sk_socket after free when sending
56a5ac932634f5efb497870d735d9bb522e9b18d netfilter: nft_tunnel: fix geneve_opt dump
8f3efe9250b0941e422e9a668ac1e95155a792da RISC-V: KVM: lock the correct mp_state during reset
a17965cdecbe41203c52a3a9490db91dcd36a5dd net: usb: aqc111: fix error handling of usbnet read calls
3381586dc69560de3b2f4284e494aa5f4ab5ad8e RDMA/cma: Fix hang when cma_netevent_callback fails to queue_work
99176336d48b356a8024cda01e7203bf85049763 net: lan966x: Fix 1-step timestamping over ipv4 or ipv6
88ba6b8f60ab8f65710016beca336d203b848e00 bpf: Avoid __bpf_prog_ret0_warn when jit fails
d89ce8b40357aedf9bc93bc0743f7ddf144808be net: phy: clear phydev->devlink when the link is deleted
48f1efcbbd9a045620f8d1c7a9a3cabf2e1792c7 net: phy: fix up const issues in to_mdio_device() and to_phy_device()
eaa82d15c9835f5f2baf9535826ef3dbf1a646f9 net: lan743x: rename lan743x_reset_phy to lan743x_hw_reset_phy
f897a079bb4140d63dd4f35bfb52c6be9c107593 net: phy: mscc: Fix memory leak when using one step timestamping
579c37fb798b297bec000e6ff58c8ba4484c7157 octeontx2-pf: QOS: Refactor TC_HTB_LEAF_DEL_LAST callback
4ea1c2aa7f13c416a93b394139cf7a9afc898eff calipso: Don't call calipso functions for AF_INET sk.
06aa5f71e4c640b2b859323b5461f9da7a6ba9fc net: openvswitch: Fix the dead loop of MPLS parse
da6cf89414adc91f86e72df8e05072ff5923e133 net: phy: mscc: Stop clearing the the UDPv4 checksum for L2 frames
9f911e95109efc9945e10df524f521decb5b8c83 f2fs: use d_inode(dentry) cleanup dentry->d_inode
086e48891cb244e67f15a3d00d3517369ac495b7 f2fs: fix to correct check conditions in f2fs_cross_rename
2dd83d7eafaed3c24941d793c72c489b548ce38f arm64: dts: qcom: sdm845-starqltechn: remove wifi
dfd4791a60bbe5622b8027ba1718f2afefe39cb0 arm64: dts: qcom: sdm845-starqltechn: fix usb regulator mistake
aa52b4570a1070935f50f04efd5a9e620cfdab76 arm64: dts: qcom: sdm845-starqltechn: refactor node order
5ad430f3c5f45cefda3d07e2420ab769cb5c87cb arm64: dts: qcom: sdm845-starqltechn: remove excess reserved gpios
6bfc699e9b40896a9bcc9f533592c7743a472ca3 arm64: dts: qcom: sm8350: Reenable crypto & cryptobam
792ab164e79c32c9a50b74e7c3cd3930f29ca671 arm64: dts: qcom: sm8250: Fix CPU7 opp table
a9497ac375987e4cc36aaa743b33dbcd5f38b14c arm64: dts: qcom: sc8280xp-x13s: Drop duplicate DMIC supplies
59de98ca9012741772bf94ead93e357bf8e25314 ARM: dts: at91: usb_a9263: fix GPIO for Dataflash chip select
fa72de946bff1e7e501803c4004bb7829ccc8c58 ARM: dts: at91: at91sam9263: fix NAND chip selects
a30c9c765639fcad2f3b4868fcd45706852b4b02 arm64: dts: mediatek: mt8195: Reparent vdec1/2 and venc1 power domains
ddcd7d16a62ba16f54bb17f1c9983c2367ef77d0 arm64: dts: qcom: sdm660-xiaomi-lavender: Add missing SD card detect GPIO
8d1b77d9d275ad2846675d8782bf4f6f9d6145a4 arm64: dts: imx8mm-beacon: Fix RTC capacitive load
345a95d692e4c039e45613dd2b5ce929bb743bb6 arm64: dts: imx8mn-beacon: Fix RTC capacitive load
8607d6bedb47a974fc1c9b76caf953596fccf81a arm64: dts: imx8mp-beacon: Fix RTC capacitive load
320d5344e15e443305264abbe74014c555576e28 arm64: dts: imx8mm-beacon: Set SAI5 MCLK direction to output for HDMI audio
e42443d568dba6e7567ef27399297524e63570bb arm64: dts: imx8mn-beacon: Set SAI5 MCLK direction to output for HDMI audio
9bb5cca250c4563247babf4a48c25f90e109fffd arm64: dts: mediatek: mt6357: Drop regulator-fixed compatibles
eccbbb50f4771f6d189b07746aa79a77a70abbd7 arm64: dts: mt6359: Add missing 'compatible' property to regulators node
df6914f9058bf05accbbcb06bb1bc69056eeeb3b arm64: dts: qcom: sdm660-lavender: Add missing USB phy supply
01b73dbe1cc6a861eabe4cf828f56d18368e4a52 arm64: dts: qcom: sda660-ifc6560: Fix dt-validate warning
fe8377cb33d98ea831d99b75aa7e24f268dc5025 arm64: dts: rockchip: Update eMMC for NanoPi R5 series
041dc247d560ae8b267cfdd9e1fd7e604debb574 arm64: tegra: Drop remaining serial clock-names and reset-names
ae760f820a39cfa9e3c42a28b36025c8f548092c arm64: dts: ti: k3-j721e-common-proc-board: Enable OSPI1 on J721E
461f3bbbdd71f25f0a95f6b94bfb47cdc271b4c2 Squashfs: check return result of sb_min_blocksize
9fdae082d06981d2ab1c3d0ba646ad6e4bebcc10 ocfs2: fix possible memory leak in ocfs2_finish_quota_recovery
c29a596f9e10789d8e1ee6f5da28a95d31e4c7d4 nilfs2: add pointer check for nilfs_direct_propagate()
f80d0a40e6e85174a7839015e1dc16b5b842584f nilfs2: do not propagate ENOENT error from nilfs_btree_propagate()
3177f2a27814d37e0e37991436e94574d4d6b12d bus: fsl-mc: fix double-free on mc_dev
5d1be8e43f5d106d3f4476e0e40263e2b5454e85 dt-bindings: vendor-prefixes: Add Liontron name
8a3bd8ad9c589e051baba1449007665a93d2ec07 ARM: dts: qcom: apq8064: add missing clocks to the timer node
6265fd80859b6c6e2efe7199bd05c94011036b4f ARM: dts: qcom: apq8064 merge hw splinlock into corresponding syscon device
2ac48f21c8177e803cad52dae7438a6804ee62a4 arm64: defconfig: mediatek: enable PHY drivers
979eb25b3f91c1004c8e283036aacbc58c1b46f3 arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma with Haikou
3ecf3b03ef5e50f05bc579ab8dcd3c838ee966b8 arm64: dts: renesas: white-hawk-ard-audio: Fix TPU0 groups
006f87b3a00a52a588131f1826358657d370ffd8 arm64: dts: mt6359: Rename RTC node to match binding expectations
640949a24740ed0ca7c9dc3923854599781b34a3 ARM: aspeed: Don't select SRAM
18cd704ee902202c06a06bd7612a247175eb5ec3 soc: aspeed: lpc: Fix impossible judgment condition
7c4df6c3076e137487ac009c76eb12b954f5e1a0 soc: aspeed: Add NULL check in aspeed_lpc_enable_snoop()
2b37633974fae71d392af910521c527978dc9710 fbdev: core: fbcvt: avoid division by 0 in fb_cvt_hperiod()
1cd26bd2e8eae568a66b3e3eca3be13dd127b37f randstruct: gcc-plugin: Remove bogus void member
fd3759adb3ba7647c01d245e1b8141749de6e624 randstruct: gcc-plugin: Fix attribute addition
d65e28f75c815c1924fd1f05af28af8fb50273eb perf build: Warn when libdebuginfod devel files are not available
0695b5dbe4c1c436be96e936065586dfa248d930 perf ui browser hists: Set actions->thread before calling do_zoom_thread()
4a42ccd4c43908609747bbf83bc97219d3f53c75 dm: don't change md if dm_table_set_restrictions() fails
7128cb564a922db355f1e05f45b5c41c7425751d dm: free table mempools if not used in __bind
eaa1672653e9cb3bcfd5107f1d49433dce7edb59 backlight: pm8941: Add NULL check in wled_configure()
0a6846f36144e475c468e9c5da2e029023f06d85 mtd: nand: ecc-mxic: Fix use of uninitialized variable ret
d49aab7a45eb7cafa501dd3a7000f73c535e5e36 hwmon: (asus-ec-sensors) check sensor index in read_string()
e8eb48774f0ece856da45aa9ca47ca3864155129 dm-flakey: error all IOs when num_features is absent
80c761a886d9d2c4eabf0973421a7d4d4bf394ea dm-flakey: make corrupting read bios work
60edcbc0a58aaf6b4e6a6ae30068b72613b0b459 perf trace: Fix leaks of 'struct thread' in set_filter_loop_pids()
fe46d0dd402df1e34a85f22d4716b7bc208bc8af perf intel-pt: Fix PEBS-via-PT data_src
b97318bc63a3325dbb44f1388c92561b4e74b25e perf scripts python: exported-sql-viewer.py: Fix pattern matching with Python 3
94a7d6177d4b38dcba3885fd35f7757f6fa38006 remoteproc: qcom_wcnss_iris: Add missing put_device() on error in probe
9a28ab9a61b4b51bbffab7887e47c639fb915be4 remoteproc: k3-r5: Drop check performed in k3_r5_rproc_{mbox_callback/kick}
015e6fbfe188c5b6cd49291eab84e209565dc225 rpmsg: qcom_smd: Fix uninitialized return variable in __qcom_smd_send()
e8a74be1d9824c1404e41b415ef8e378fd9af95a mfd: exynos-lpass: Avoid calling exynos_lpass_disable() twice in exynos_lpass_remove()
c33f7a5a9d9b91a3a7c7ef9daeaa7504d6a7baa4 mfd: stmpe-spi: Correct the name used in MODULE_DEVICE_TABLE
c3973aafb07e5aca6c3816e13c3180ffdcf83cd0 perf tests switch-tracking: Fix timestamp comparison
99e63c2ddf32f019b0ff0625dd44d05368a7cd7e perf record: Fix incorrect --user-regs comments
2768afea2ea13a56cd4753443d1eff7f0372b29f perf trace: Always print return value for syscalls returning a pid
840bcf3a2730ae0d375f433264b74e2c853e46df nfs: clear SB_RDONLY before getting superblock
af7f491771dbbf47a118effa91b9bebc0442fed6 nfs: ignore SB_RDONLY when remounting nfs
87c3e15668e396f393d65440fdbd9e84634a5c79 cifs: Fix validation of SMB1 query reparse point response
aae1b02567ef50126263eb4dd9ea15dabcbeae27 rtc: sh: assign correct interrupts with DT
692401e4688d443906088dd20437d75f6ebe640f PCI: Print the actual delay time in pci_bridge_wait_for_secondary_bus()
0ff6f2413255413a30ce9383b4c1a7b34828ec9c PCI: cadence: Fix runtime atomic count underflow
ce228e05a097119575e27e1ef8d227a02a0876bb PCI: apple: Use gpiod_set_value_cansleep in probe flow
02d97c6c93179bc349ba62c1b782cef2bfe5d994 PCI: Explicitly put devices into D0 when initializing
5a24436a3f16a7431757846b7a3fefcc7d7c9d0e phy: qcom-qmp-usb: Fix an NULL vs IS_ERR() bug
5e820fed9d7d0109e96ecd6967694706cdd5100a dmaengine: ti: Add NULL check in udma_probe()
00b80d558de37d62a3b825e0dbf6b1f0e37c8f22 PCI/DPC: Initialize aer_err_info before using it
ae2d890ee31e3e3771c993dccf0229d8bd576500 rtc: loongson: Add missing alarm notifications for ACPI RTC events
74ac45050a374e7e14fc39fe88903daf56798145 usb: renesas_usbhs: Reorder clock handling and power management in probe
a2d45771184869148f9dad0cd9a9cf9bb52df8e7 serial: Fix potential null-ptr-deref in mlb_usio_probe()
fe78436a429af939793bfaa91016e31db1b51c69 thunderbolt: Fix a logic error in wake on connect
7dd6d059f547fbeec68e36b9f9ce9e3049494bc8 iio: filter: admv8818: fix band 4, state 15
230bd1a0efc3262aeebe27200187522f667b9f9a iio: filter: admv8818: fix integer overflow
7a6d4dfcfd22ae3b789ed6098ffd2084be79501d iio: filter: admv8818: fix range calculation
7e03c474273185098375a265fc092136dcfb1a9d iio: filter: admv8818: Support frequencies >= 2^32
9e092655820449f01075775283ac8c5158078d56 iio: adc: ad7124: Fix 3dB filter frequency reading
07493727ff3903bca3ca10638e0365581fb62a6b MIPS: Loongson64: Add missing '#interrupt-cells' for loongson64c_ls7a
5474f89e06bb3900fdfe37d40a497f5c99bc5385 counter: interrupt-cnt: Protect enable/disable OPs with mutex
60a0984a04802571d82200342573b6f02b7c09ab fpga: fix potential null pointer deref in fpga_mgr_test_img_load_sgt()
41df71fe92692f8950f1ba7affdab07419bf334b coresight: prevent deactivate active config while enabling the config
3ed176eae6a4c6f5ba424856975cbd8276223cd4 vt: remove VT_RESIZE and VT_RESIZEX from vt_compat_ioctl()
bcb4c6dc1b397882e8bbabd0f4a3ff5e328c5875 net: stmmac: platform: guarantee uniqueness of bus_id
16282c6c22303fdd1e239fbf47de03b68f6d14f0 gve: Fix RX_BUFFERS_POSTED stat to report per-queue fill_cnt
28e71ff11ff4cd4adf12222492d1b4ed3bed42e0 net: tipc: fix refcount warning in tipc_aead_encrypt
30b736102398fd60855d2e1d358354651afe7981 driver: net: ethernet: mtk_star_emac: fix suspend/resume issue
a16b4efc296658f9cf9cfbb674325e679a8398fc net/mlx4_en: Prevent potential integer overflow calculating Hz
defc3d7fc67554e38b8508e69931908ed5a65480 net: lan966x: Make sure to insert the vlan tags also in host mode
32d3f999cbed78156dcd82e91b59f048de9479ca spi: bcm63xx-spi: fix shared reset
4e25c4480e23894a80fc38b6800de9cd66a0a4e9 spi: bcm63xx-hsspi: fix shared reset
fc621c609f83fe760b73179e29917543c2c2092d Bluetooth: L2CAP: Fix not responding with L2CAP_CR_LE_ENCRYPTION
785e11d4323481ec9f090af2c92d0f54868c0c41 ice: fix Tx scheduler error handling in XDP callback
9c07da99c8fc25f2279e637c57e7723a30f635ec ice: create new Tx scheduler nodes for new queues only
f3cfbbcc167b6274e62ad14193c1f9cabfd83970 ice: fix rebuilding the Tx scheduler tree for large queue counts
54c6dc918132384a01f103bad84f5a2841710c48 net: dsa: tag_brcm: legacy: fix pskb_may_pull length
bc579af01e1b51f6c3ea6b7b2ffd777694f40801 net: stmmac: make sure that ptp_rate is not 0 before configuring timestamping
b4d34bf28b5df7a7a723ad64f592bf6805342678 net: Fix checksum update for ILA adj-transport
295f21f9fe3ca39e67c0c5364682d65880b3464f net: fix udp gso skb_segment after pull from frag_list
0ae82cd7f65932a1cdd1e5841dbda3c6edf7b910 net: wwan: t7xx: Fix napi rx poll issue
0a1dc090a8d8f37366756eebf29df349089f2893 vmxnet3: correctly report gso type for UDP tunnels
c4db26b195bac9d521680354a763c5d3e5a3e3c1 PM: sleep: Fix power.is_suspended cleanup for direct-complete devices
0048c1181dfc92ed5ea7f27e7a873a98e7e16375 gve: add missing NULL check for gve_alloc_pending_packet() in TX DQO
6ff09b3819881a1fe0f3ab54012b42a3ddda87e0 netfilter: nf_set_pipapo_avx2: fix initial map fill
c5fc3b35a386722b93778f5a1e78e5d2b290dc7c netfilter: nf_nat: also check reverse tuple to obtain clashing entry
ea86d12a4aa6052f0c62333152c89d7de5270133 net: dsa: b53: do not enable RGMII delay on bcm63xx
f64d23d25e55c80e8d745795a972b96a5da9102b net: dsa: b53: allow RGMII for bcm63xx RGMII ports
bff0e9a425ad2d6686d524564e5a22c42abe88fe wireguard: device: enable threaded NAPI
a771d211f448616c8a27a9df55a960fea6845aaf seg6: Fix validation of nexthop addresses
80f67e9177f99d611c92edeb11279233282139b9 scsi: ufs: qcom: Prevent calling phy_exit() before phy_init()
5bcb433ee4e31958065a69b30d8168069afee566 ASoC: codecs: hda: Fix RPM usage count underflow
7653c20bd2e76b802c023b1bbc29ad2ac012d134 ASoC: Intel: avs: Fix deadlock when the failing IPC is SET_D0IX
dbbbc9bd554f73a7e1c86e4ae4556bcaa751081b ASoC: Intel: avs: Verify content returned by parse_int_array()
83db253096d9f59a385dfb393ce944900960e8fb ASoC: ti: omap-hdmi: Re-add dai_link->platform to fix card init
6916fdea99bcd6fe865a2bd55437aed098abc346 path_overmount(): avoid false negatives
2802962a4dbe89caf7d7bea0f6a28b7ea5c56a20 fix propagation graph breakage by MOVE_MOUNT_SET_GROUP move_mount(2)
bbe32d88b25cc5ef01a7f2e76bb5d776ebd89942 do_change_type(): refuse to operate on unmounted/not ours mounts
303f7ef5358a9c0e277883a5c5d35e55fe925475 net: dsa: microchip: update tag_ksz masks for KSZ9477 family
ff390df02a8dfbc0496a274de581900037f38778 net: dsa: microchip: linearize skb for tail-tagging switches
6e065f8014f35b07a0976b642d66dba4b68df74f pmdomain: core: Fix error checking in genpd_dev_pm_attach_by_id()
0543e76c61f13c07a3c43eb981d54b4006393337 Input: synaptics-rmi - fix crash with unsupported versions of F34
0613688965dac05429e0ba13ba02135cd941b62c kasan: use unchecked __memset internally
baf5459b63d80a9d07a4a1cb5adf8cde9fb2296f arm64: dts: ti: k3-am65-main: Fix sdhci node properties
9c0daff96854d72af0c97098e3554b34b8ff46e4 arm64: dts: ti: k3-am65-main: Add missing taps to sdhci0
283518e8baf62a7efcfd5ee7b0d0f400263b6262 arm64: dts: ti: k3-j721e-sk: Model CSI2RX connector mux
e76f4ce6a9efe42f8d2f114010822fcb7684c2ce arm64: dts: ti: k3-j721e-sk: Add support for multiple CAN instances
b5613c9aa9250f200aa75ccec19c6ac2420e9ce8 arm64: dts: ti: k3-j721e-sk: Add DT nodes for power regulators
cff722e94e7c6d3b25f1f36ccce7d6bdd343b30f serial: sh-sci: Check if TX data was written to device in .tx_empty()
8bd7277da048a5b69a9b1ac28aabdcfa04de9e47 serial: sh-sci: Move runtime PM enable to sci_probe_single()
4dcb40533103f4fd29e91c845072f2835338ed0e serial: sh-sci: Clean sci_ports[0] after at earlycon exit
b9c0ac81660eda37f23c92a6b213a38b91fa1740 serial: sh-sci: Increment the runtime usage counter for the earlycon device
85f6633c372da3f588fb664f817cbef4d6b228b4 scsi: core: ufs: Fix a hang in the error handler
42e453427664f46c13255652988b9a4e0f121853 Bluetooth: hci_core: fix list_for_each_entry_rcu usage
1f14d2c91a5977242744215c49fe40f0538f44ef Bluetooth: MGMT: Fix UAF on mgmt_remove_adv_monitor_complete
2e196f74a99a4cd517d36025ef8725d7dc5642ea Bluetooth: MGMT: Remove unused mgmt_pending_find_data
296a55f8fc6d4ba1320e6e93c7a794e13e441eef Bluetooth: MGMT: Protect mgmt_pending list with its own lock
087a91633585423fb931d72a68299d55fbb061a3 ptp: remove ptp->n_vclocks check logic in ptp_vclock_in_use()
62a158564de442cb7a699526b3a3a0c29a2d05f2 ath10k: snoc: fix unbalanced IRQ enable in crash recovery
1f060d8b942fe81e9b1f455b21f3b2921b7b1ef2 wifi: ath11k: fix soc_dp_stats debugfs file permission
21f4a1a1c3d3280a78742dbee756e936c8ff5350 wifi: ath11k: convert timeouts to secs_to_jiffies()
9b598b3e49a85fb0f8084e6a02f3528ef5c0278b wifi: ath11k: avoid burning CPU in ath11k_debugfs_fw_stats_request()
0af5e1d82798f1b2f285db71ad6f650021ba3fae wifi: ath11k: don't use static variables in ath11k_debugfs_fw_stats_process()
0d0b2df1b401aeace7f362b188b4300d4c722662 wifi: ath11k: don't wait when there is no vdev started
5bf52b7c0b02ea27a8f6352eb68fc8eb85952889 wifi: ath11k: validate ath11k_crypto_mode on top of ath11k_core_qmi_firmware_ready
f2b10845bd3a282bcf0b9055e5ed1bde6a443a56 regulator: max20086: Fix refcount leak in max20086_parse_regulators_dt()
6c7d941d33ec3cdfff6078268182104076efdb09 pinctrl: qcom: pinctrl-qcm2290: Add missing pins
2fb9b0d4081fc67e154c905782784d1e82d07c4b scsi: iscsi: Fix incorrect error path labels for flashnode operations
6d8d1e047d40718e7ce1f04909af5a6496cb18dd net_sched: sch_sfq: fix a potential crash on gso_skb handling
8a12924222ace2087001b477bd20b9cf1cb3e435 powerpc/powernv/memtrace: Fix out of bounds issue in memtrace mmap
f81655b98878bf042a0950c525d491d9e49b71ec powerpc/vas: Return -EINVAL if the offset is non-zero in mmap()
ed5aefb5502a5182678408448ca78bd7049a0463 drm/meson: use unsigned long long / Hz for frequency types
bfb3623edf92dad2f5f65f22e631161a3d24fe2b drm/meson: fix debug log statement when setting the HDMI clocks
f4a75a87867a21c94c8d916eb3d69a47a75c4c27 drm/meson: use vclk_freq instead of pixel_freq in debug print
747c06bfaa6eff7a0629670994fc3caf955e5437 drm/meson: fix more rounding issues with 59.94Hz modes
636c3c628e191aaf3406cb40677c3788bad896e8 i40e: return false from i40e_reset_vf if reset is in progress
314cef39fe147d8d8ae0a43f45e591071fe9afc8 i40e: retry VFLR handling if there is ongoing VF reset
d6d001e3361650034b4f9b0e6fc938abd5cc2b22 ACPI: CPPC: Fix NULL pointer dereference when nosmp is used
4a067af41004590a58d392e410a849497bfdf1bf net: Fix TOCTOU issue in sk_is_readable()
1fcf6e93f56d03826623fadd4a35f01e948784c0 macsec: MACsec SCI assignment for ES = 0
5b72a8d98173fb58f782a1c77a19640eb17a0763 net/mdiobus: Fix potential out-of-bounds read/write access
a57211712789ee53e241fc646118b873494a5132 net/mdiobus: Fix potential out-of-bounds clause 45 read/write access
c8772379a27b4d0ac85dd529c4052b785a77ded3 Bluetooth: Fix NULL pointer deference on eir_get_service_data
1e32aae4b1d4650d9d4ca5d7ee083d652fcb3205 Bluetooth: hci_sync: Fix broadcast/PA when using an existing instance
573f1990ecc83fe91ec72a3e223b9c8bea3ae174 Bluetooth: MGMT: Fix sparse errors
7ab15d8fdda153ff9933075afe3dc968e6366eb4 net/mlx5: Ensure fw pages are always allocated on same NUMA
d6238c7905fdcc37c1489481a3fa3f8b1eafbefc net/mlx5: Fix ECVF vports unload on shutdown flow
c12edae9ce77aa343e5ad9bd79906477ad331d01 net/mlx5: Fix return value when searching for existing flow group
caea04bbe114d876e8694efced9fd715818c3c23 net/mlx5e: Fix leak of Geneve TLV option object
e3e16475391cd082ec83c547aa5d64c75534b9e8 net_sched: prio: fix a race in prio_tune()
78269d391912b374d2f7ad78583969e9a4cea3c8 net_sched: red: fix a race in __red_change()
b1f12a135c41493eaca5a6349f07c552bc22e03f net_sched: tbf: fix a race in tbf_change()
b513aed8a7470cf8e8ca07fc04afda166256b437 net_sched: ets: fix a race in ets_qdisc_change()
bd60876746d5f7b65f2a8fd418102a84a697898e fs/filesystems: Fix potential unsigned integer underflow in fs_name()
348b9c61ffdc9b219a18bb7a90735cd791348f8f nvmet-fcloop: access fcpreq only when holding reqlock
af4adf1f2f7c8fa0ff7ce713944ed5fe7222821b perf: Ensure bpf_perf_link path is properly serialized
f46fcb40e26abebe4b401b93a29589490bcf50d8 bio: Fix bio_first_folio() for SPARSEMEM without VMEMMAP
66817924b2aaa9003f42f2a0b882e7aa68702628 block: Fix bvec_set_folio() for very large folios
d5489b583a24eaf87eb0af035f1729d59fe68af0 tools/resolve_btfids: Fix build when cross compiling kernel with clang.
97b2b796920df4bf69b5d7d758592b6231b9e7c1 ALSA: usb-audio: Add implicit feedback quirk for RODE AI-1
2b13f28eab12f670c3a2833d6b07986edfdbf00f HID: usbhid: Eliminate recurrent out-of-bounds bug in usbhid_parse()
b37037c9bee0bf5a7e33cef4e6731b003d4cba0f io_uring: add io_file_can_poll() helper
3cb9e3aa26f0482defb4bcacfb967a90c385da38 io_uring/rw: allow pollable non-blocking attempts for !FMODE_NOWAIT
ea04198eb8f7b5025885b41bf2866f6b931444e7 io_uring/rw: fix wrong NOWAIT check in io_rw_init_file()
6a28f43b694f42ed1fdafea04af2bce2fe2ae4bf Revert "io_uring: ensure deferred completions are posted for multishot"
7ad734f4a9e044ae67573b074dfabb0f8350c6ec posix-cpu-timers: fix race between handle_posix_cpu_timers() and posix_cpu_timer_del()
1210c73b31c16eef3fc97e9ff3e6759ad78f1a32 kbuild: Disable -Wdefault-const-init-unsafe
4488e917317aada8a7bb9475ad8c6f53aa4292f4 usb: usbtmc: Fix read_stb function and get_stb ioctl
2948720c9f41b77f4096be9a9aefabcaa6df3104 VMCI: fix race between vmci_host_setup_notify and vmci_ctx_unset_notify
2e7fb3ed443400dd2e00ee7213783d0c25cc1be5 usb: cdnsp: Fix issue with detecting command completion event
378bd8e0bc9b28aaea9302272f5c740cf0659a11 usb: cdnsp: Fix issue with detecting USB 3.2 speed
e6ec1eef3b2d42218112e39d2fe87b5e829e1bbc usb: Flush altsetting 0 endpoints before reinitializating them after reset.
5ccc49d43c4e3d7c30ec2a3abf2188920190b596 usb: typec: tcpm/tcpci_maxim: Fix bounds check in process_rx()
96e2bc057d2a639178c36353773a8377ff5b89fa xen/arm: call uaccess_ttbr0_enable for dm_op hypercall
20c95ddc618877def9bd01237fc17f36c2604ace x86/iopl: Cure TIF_IO_BITMAP inconsistencies

--===============1849948920410901267==--
