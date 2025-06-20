Content-Type: multipart/mixed; boundary="===============7599348909349669632=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 20 Jun 2025 10:35:55 -0000
Message-Id: <175041575581.3258964.2399710335850941424@gitolite.kernel.org>

--===============7599348909349669632==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 9a6c35fbc01ef3ecc9356d0ac6c7fd5426bb951f
    new: ac1f249defb98e920f713bde365df77ea4a36d24
    log: revlist-9a6c35fbc01e-ac1f249defb9.txt
  - ref: refs/heads/queue/5.15
    old: d5b136a1efba9f305a36a7a1fc59fdaf57d89f4c
    new: 79c11522e584cc259195293fe3177ba2e2c642de
    log: revlist-d5b136a1efba-79c11522e584.txt
  - ref: refs/heads/queue/5.4
    old: 5953a099e3564f4edafa0e4226d7c3e32ee7f155
    new: 57dc7783dcd1d4d396989fe79b3a9925c7d55cee
    log: revlist-5953a099e356-57dc7783dcd1.txt
  - ref: refs/heads/queue/6.1
    old: 5e5cc6adcd7b5c9165b4346c120c2665d1455330
    new: d48ef863d0e85683713910651d1392570cb77431
    log: revlist-5e5cc6adcd7b-d48ef863d0e8.txt
  - ref: refs/heads/queue/6.12
    old: eab3ea0e63aac5954b07fe49ecc314e8bf0de613
    new: d60fc0ea845cf9a4133ff386b80731be28928a96
    log: revlist-eab3ea0e63aa-d60fc0ea845c.txt
  - ref: refs/heads/queue/6.15
    old: 94fd115be78c40d4b22e4c72d991a89d20ee8ed5
    new: 4a7ed798becb275f05aa0220c8d56db938e26859
    log: revlist-94fd115be78c-4a7ed798becb.txt
  - ref: refs/heads/queue/6.6
    old: 5e815121ffbfce573a48eabba7b1515c68765858
    new: 0ea31596eb5d03c966e4938e0c3f919f447b2ae2
    log: revlist-5e815121ffbf-0ea31596eb5d.txt

--===============7599348909349669632==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9a6c35fbc01e-ac1f249defb9.txt

7bcdc846e5f453c67b345796664cc9a07b44a939 tracing: Fix compilation warning on arm32
ed445ee39b896e004318b686a7152a257b0a4e07 pinctrl: armada-37xx: use correct OUTPUT_VAL register for GPIOs > 31
3dcd71d8d43ca6172c73a84429efb337002c720b pinctrl: armada-37xx: set GPIO output value before setting direction
f877640c07f13f83b6fa7611beafe210a7be7ff6 acpi-cpufreq: Fix nominal_freq units to KHz in get_max_boost_ratio()
f62b6472596e83fc80c672c84a5fefbefb498591 usb: quirks: Add NO_LPM quirk for SanDisk Extreme 55AE
86da6c6fb1c706c13364b0e24bbf281b5d9642a7 usb: storage: Ignore UAS driver for SanDisk 3.2 Gen2 storage device
69494bdbf920939afa817c2ad427eff0fe1206e7 usb: usbtmc: Fix timeout value in get_stb
8cec33130d1b366c6a7e576d90d02b15344e9c4c thunderbolt: Do not double dequeue a configuration request
691dbc65108d3ff4c982cb1bd7b829a5ff69ae18 netfilter: nft_socket: fix sk refcount leaks
f5ebc74c82282df8955f972f8a22b8c3357fdae4 gfs2: gfs2_create_inode error handling fix
5a8e4bbfde566ede23dfee484d700f6854f41248 perf/core: Fix broken throttling when max_samples_per_tick=1
a48da92c88602f15b00fef8ac79f8556dadd16bb crypto: sun8i-ss - do not use sg_dma_len before calling DMA functions
3db2d3c89491e5355750dd8e609db3eb098f6604 x86/cpu: Sanitize CPUID(0x80000000) output
5d8ae7a5f1d304ee07b501bdc3032b4ac8b5c3f4 crypto: marvell/cesa - Handle zero-length skcipher requests
3839e885e12ca954569c98417732f1df43ce6a0b crypto: marvell/cesa - Avoid empty transfer descriptor
ef3b9594d0e3be2110c36294cab2910fc992fb51 crypto: lrw - Only add ecb if it is not already there
a73f7ecb2dba6ca2e452580deea9457e8863a832 crypto: xts - Only add ecb if it is not already there
32d8e5ccd1456a9fefeb1b29dc2e18199937d6d8 crypto: sun8i-ce - move fallback ahash_request to the end of the struct
4ad25964e2f1a3e882904b1456b6cebb90d99b38 EDAC/skx_common: Fix general protection fault
d22e3d9ccfba82a438ad6fc4b7a412b31d08863b power: reset: at91-reset: Optimize at91_reset()
346b39d34e5c183cc0f6fd0a419d87c287524c0e PM: wakeup: Delete space in the end of string shown by pm_show_wakelocks()
72d570cb109b11be4421e048f1c5a02c06137037 x86/mtrr: Check if fixed-range MTRRs exist in mtrr_save_fixed_ranges()
723a89778ec36059689aa7341c9004b03058af55 ACPI: OSI: Stop advertising support for "3.0 _SCP Extensions"
ab501fd3644505f47c6fbb2181405b6dee3431b2 spi: sh-msiof: Fix maximum DMA transfer size
09d264a4cd49b321f74939f4942498bd0923c3f8 drm/vmwgfx: Add seqno waiter for sync_files
874a0ebd45d5c0d563a35577cd65071acab1a2ad media: rkvdec: Fix frame size enumeration
dabbfa3f92ae34703f2d317a78055d491eba44a6 m68k: mac: Fix macintosh_config for Mac II
d02bfd8c565b31e5caa03054be7b9a377878e257 firmware: psci: Fix refcount leak in psci_dt_init
f96ec68853701b9b11f330ff17fa001d1ea209d0 selftests/seccomp: fix syscall_restart test for arm compat
f3a947468222bb0024c1fccecda28cbcb3f3bb4a drm: rcar-du: Fix memory leak in rcar_du_vsps_init()
64c208aca060abd0bc1d9a036f944617041c4097 drm/vkms: Adjust vkms_state->active_planes allocation type
3891c27af0b56cf0d89f1226fbd41d378047e91d drm/tegra: rgb: Fix the unbound reference count
8316f459d5c7737acf003d6571fb04a7844d4c14 firmware: SDEI: Allow sdei initialization without ACPI_APEI_GHES
0caf030354cb2cce8cc18edda34a21b44298bf33 wifi: ath11k: fix node corruption in ar->arvifs list
530cc0af5bfc648545d90ba53a77c4e11642ae75 f2fs: fix to do sanity check on sbi->total_valid_block_count
764ceb4c26e41c4ff7fecd8f03b836522f3855a3 net: ncsi: Fix GCPS 64-bit member variables
a4b65bcfa3eeb8a141411efe868e46123676c7b2 wifi: rtw88: do not ignore hardware read error during DPK
12b70ce010163e00c0c88d50b2a95ab6b3782b9b RDMA/hns: Include hnae3.h in hns_roce_hw_v2.h
0ab610e2778dc93901ed426e0901fc21680bebd8 f2fs: clean up w/ fscrypt_is_bounce_page()
520b2165d0d70f0753580ac7662aac763cfbac5f netfilter: bridge: Move specific fragmented packet to slow_path instead of dropping it
87bed387bcc5d95afe27e2037c56a16b2064c274 RDMA/mlx5: Fix error flow upon firmware failure for RQ destruction
c28048e9e0ddcde950badcfa2d123da1c25090a9 clk: bcm: rpi: Add NULL check in raspberrypi_clk_register()
75ebd954c50517d0404ff252ef76cec317ed1ed2 ktls, sockmap: Fix missing uncharge operation
3b370c03cc4fc7e84e36512fd6f8b140e4af5baa libbpf: Use proper errno value in nlattr
96fdd1285183d4e1323097ed1a1d9197fe5b16a0 pinctrl: at91: Fix possible out-of-boundary access
7a2f86fa6689b9895b09be5fe59d8ccb802ab0d0 bpf: Fix WARN() in get_bpf_raw_tp_regs
1e6dbe74cebe3294c3004b21a60ababbc867150b clk: qcom: gcc-msm8939: Fix mclk0 & mclk1 for 24 MHz
608c93a7f02db270ecaf03793da52ec08dd451b3 s390/bpf: Store backchain even for leaf progs
ffc1a4ee153dbcfce6ab304ddbfd0a8b1c5e6417 wifi: ath9k_htc: Abort software beacon handling if disabled
7c05d18f4accee57474800356c31d229ad35b5d1 netfilter: nf_tables: nft_fib_ipv6: fix VRF ipv4/ipv6 result discrepancy
f10fec9e0a85cf22d18f74a4a563df28d4a6b19c vfio/type1: Fix error unwind in migration dirty bitmap allocation
213ca213390fa436b3ca1e33df352a6c6d57bcc0 netfilter: nft_tunnel: fix geneve_opt dump
0b5da5856f059d3cc5400f60f33e7764a059f2e3 net: usb: aqc111: fix error handling of usbnet read calls
341acf2a7cd66b697e697ef43a41168819b07d68 net: lan743x: rename lan743x_reset_phy to lan743x_hw_reset_phy
acddb9764c51ba0beeb5407f6658e29e32c7cc8a calipso: Don't call calipso functions for AF_INET sk.
d74bc7d20ce6baa2feba83b1ae9e464133e6bc6f net: openvswitch: Fix the dead loop of MPLS parse
0d9990ea67eb0347652c0e0734f9973a09625151 net: phy: mscc: Stop clearing the the UDPv4 checksum for L2 frames
ea4f337302e9403a9c25dfead815de8c9ece3847 f2fs: use d_inode(dentry) cleanup dentry->d_inode
658a4ab2a4dd2799487a17c348237c5c4fdeaa87 f2fs: fix to correct check conditions in f2fs_cross_rename
36acc7633314009dccad78c825e8a4b857e2a142 ARM: dts: at91: usb_a9263: fix GPIO for Dataflash chip select
cacf402e0169a49eac2d003a6ddc7dfc51477f19 ARM: dts: at91: at91sam9263: fix NAND chip selects
c8c30cbf4737dcb6d848b28396abce53bc5bc22b arm64: dts: imx8mm-beacon: Fix RTC capacitive load
781a5a4c74161df0392675e60bc5bb2797ae38a0 Squashfs: check return result of sb_min_blocksize
d60025a5b69fa11bc0b39bc5d517e2ab537a49b2 nilfs2: add pointer check for nilfs_direct_propagate()
0fa35fbff56d8abc28f51fd191fdd251c0024093 nilfs2: do not propagate ENOENT error from nilfs_btree_propagate()
e1171778de4aa4137a1ead0335cef77c956197c8 bus: fsl-mc: fix double-free on mc_dev
5243bd43817f978475aee146575cb998765da436 ARM: dts: qcom: apq8064 merge hw splinlock into corresponding syscon device
4f6b503066750072d82fdd51be0fffd8ee5e5448 arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma with Haikou
6e34dbc142ba745f117724792b9a54e64c34f693 soc: aspeed: lpc: Fix impossible judgment condition
d7d17e15acf05b6a3d82376924cbafdbc1bfd6d8 soc: aspeed: Add NULL check in aspeed_lpc_enable_snoop()
f0e788097b8461473a4898dfb4567b31417f6b02 fbdev: core: fbcvt: avoid division by 0 in fb_cvt_hperiod()
46725eec0521179906f96c14daff03ea39026d53 randstruct: gcc-plugin: Remove bogus void member
e00d251aa333c403671e47891faf006770b332cd randstruct: gcc-plugin: Fix attribute addition
110974309c2ef531f2843f06c7edb6f32fcc092e perf build: Warn when libdebuginfod devel files are not available
adcf63eb7bce2622016bbc7900a9692eada576b6 perf ui browser hists: Set actions->thread before calling do_zoom_thread()
404d64f5e2f2f9052b042265dc88e5f66baee6b1 backlight: pm8941: Add NULL check in wled_configure()
d0e9ef33824c41cce4c22ca067744b8a2e55c083 perf scripts python: exported-sql-viewer.py: Fix pattern matching with Python 3
5a201eae93da579835194343e63198ab14474e31 rpmsg: qcom_smd: Fix uninitialized return variable in __qcom_smd_send()
31536898a26b553f5f7a312dd116d392b18436a0 mfd: exynos-lpass: Avoid calling exynos_lpass_disable() twice in exynos_lpass_remove()
9aebc919c36b73251d8a94551c4854a143831f15 mfd: stmpe-spi: Correct the name used in MODULE_DEVICE_TABLE
e7e3ad85a06f95d7101626e70e214da627e7e991 perf tests switch-tracking: Fix timestamp comparison
c1f5db5c138a50597ef7277caaf2658d503e49c5 perf record: Fix incorrect --user-regs comments
c51653fd8366d4f8487436fb0aafa5352ccb81d3 nfs: clear SB_RDONLY before getting superblock
4be33a2539e6e6102a86f524f3d8e7a73bb44c4b nfs: ignore SB_RDONLY when remounting nfs
9520a86eaea5ccce7348dccce7b44ee7215d0ffa rtc: sh: assign correct interrupts with DT
4c9105bd1b63331519dfd41c3c9aaf4533e23bf5 PCI: cadence: Fix runtime atomic count underflow
b189967e33df6a78fbc4640c71ad4baebcd916fc dmaengine: ti: Add NULL check in udma_probe()
933e2c42e1fd2381fea4bd93336930a315263054 PCI/DPC: Initialize aer_err_info before using it
9c0ca2f4e7306df8bab60ade520ac556f8b49c16 rtc: Fix offset calculation for .start_secs < 0
3f55dab628ac7ebda6d3a54685fd3d51606abb6d usb: renesas_usbhs: Reorder clock handling and power management in probe
fb25bce536185b689892a9f64c0194d882826374 serial: Fix potential null-ptr-deref in mlb_usio_probe()
b1b1d2e5f6c8b91ec884dde196909476e36636a2 iio: adc: ad7124: Fix 3dB filter frequency reading
ec2b82c838ec54db0e70ff9ca4daa5960c40d368 MIPS: Loongson64: Add missing '#interrupt-cells' for loongson64c_ls7a
7d6a299b20bebb57265d4fd71b8431dae5188462 vt: remove VT_RESIZE and VT_RESIZEX from vt_compat_ioctl()
2db56d8b0d124f90ee528f4063617b960f8e838f net: stmmac: platform: guarantee uniqueness of bus_id
66986b7f87a7d07ae21948f6b14724f4c32eba56 gve: Fix RX_BUFFERS_POSTED stat to report per-queue fill_cnt
978ba616d6351de52a519e99e25220bebfc664a5 net: tipc: fix refcount warning in tipc_aead_encrypt
b133a3f5ba79ff900d84ce8ec966b80e82c8d533 driver: net: ethernet: mtk_star_emac: fix suspend/resume issue
89ed3c29e70e2e5e0727a70e589b09d7149385a4 net/mlx4_en: Prevent potential integer overflow calculating Hz
72992ab99253674187344c43edc80f99284697af spi: bcm63xx-spi: fix shared reset
972b0f69fe6ba87699ceab81673660d445b10e48 spi: bcm63xx-hsspi: fix shared reset
1c63f62c31ba5d347220fe06ccbc44214f4411c6 Bluetooth: L2CAP: Fix not responding with L2CAP_CR_LE_ENCRYPTION
2e3544b986a9dd402cd9be2229e4576c3b33e484 ice: create new Tx scheduler nodes for new queues only
b76aa004db9e872bb7a04d40120b6e35c1231455 vmxnet3: correctly report gso type for UDP tunnels
34c8ff487d36cbbd14864f18af64c1d499420d29 PM: sleep: Fix power.is_suspended cleanup for direct-complete devices
1ac29d18440062531f5cc9a6e508656814308400 do_change_type(): refuse to operate on unmounted/not ours mounts
73b471ccd8a694665e951e95a353bbb9b6459b1c pmdomain: core: Fix error checking in genpd_dev_pm_attach_by_id()
80a401b85681cfbbd1122a3c745ee49a11ab9958 Input: synaptics-rmi4 - convert to use sysfs_emit() APIs
f30454ce0ba1f353023b30fdde11c747d681483e Input: synaptics-rmi - fix crash with unsupported versions of F34
93a85ce9b4c6928aa9b996f7a7ad22c0ddfc22b3 arm64: dts: ti: k3-am65-main: Drop deprecated ti,otap-del-sel property
ee81da0e167857624c9277f90c27a22a07043154 arm64: dts: ti: k3-am65-main: Fix sdhci node properties
641e53c811cc0885eb1355ab9449dd0921487271 arm64: dts: ti: k3-am65-main: Add missing taps to sdhci0
024952ca3e6733f5ff217719cf35e73f4df843ef serial: sh-sci: Check if TX data was written to device in .tx_empty()
d5bc980441dd70beec6934431d70204162dc8287 serial: sh-sci: Move runtime PM enable to sci_probe_single()
51c0d76e44b6464281e984cfda0f636ce7cb9a52 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
0c4f0b0403648e672b4adca12c856e5de85b3108 ath10k: add atomic protection for device recovery
4ae444566e1cef652caec7d7cafb9a829728a0f2 ath10k: prevent deinitializing NAPI twice
2d98cc7d7b720e43f8041c9ae4b00514e0ec5cc5 ath10k: snoc: fix unbalanced IRQ enable in crash recovery
f09f5015c4973f85b902688f9e5e33e0bb52a77a scsi: iscsi: Fix incorrect error path labels for flashnode operations
7b73106128379bc1629ddde3e4fbe7bb8b4636e9 net_sched: sch_sfq: fix a potential crash on gso_skb handling
594c8fae03142da8eb96a0a5d5a556a2fbb4ef3a powerpc/vas: Move VAS API to book3s common platform
a8933e746564b8dad82845d0bc935da8b5fd3a69 powerpc/vas: Return -EINVAL if the offset is non-zero in mmap()
834cbbd9c38cbf4e721fa0c657c27cbd5bf21203 i40e: return false from i40e_reset_vf if reset is in progress
f53954e3572363c463904e6bc7f7bf76fef4bec4 i40e: retry VFLR handling if there is ongoing VF reset
1b9a04b193aa4ce5a4679952f94e9283d72cfcac tcp: factorize logic into tcp_epollin_ready()
bbe95c4e9c1fd10538cb3875bf4218b0e06963a7 bpf: Clean up sockmap related Kconfigs
c35108215fcd2da1b97ad6ba5692dd96e7adb1ca net: Rename ->stream_memory_read to ->sock_is_readable
f95312fe11b19f7ead2cb7062f159a764f0b4825 net: Fix TOCTOU issue in sk_is_readable()
0e46eeaeb7dc991a294cf702cbf97c00ca57fada macsec: MACsec SCI assignment for ES = 0
cc9974ada766c1c84a085897942d37e86bbcf56a net: mdio: C22 is now optional, EOPNOTSUPP if not provided
8a15b1179ea137ca4d1cc25e6b1abe4a1c0949ec net/mdiobus: Fix potential out-of-bounds read/write access
d78c325a6aca86ce9d23b8843bb599b5940fb27f net/mlx5: Ensure fw pages are always allocated on same NUMA
212f5e196beb0243cd89005ad3b664b59f1e42e4 net/mlx5: Fix return value when searching for existing flow group
7e8eeef98587651a3c67a0a6e70416f0a687c982 net_sched: prio: fix a race in prio_tune()
2f148e308e5e56531cf34165653afa1d4a7a3907 net_sched: red: fix a race in __red_change()
53cffc69ff85c5195fbefd6095ce83c8e98949c1 net_sched: tbf: fix a race in tbf_change()
70457904a84fff9935384bd0bacc59bf0c2a9fa2 sch_ets: make est_qlen_notify() idempotent
be4229559840d79d1f51ce0f1f5d3afdfb828395 net_sched: ets: fix a race in ets_qdisc_change()
8db71948dc8e613cc909ceef6420885bc74f7d85 fs/filesystems: Fix potential unsigned integer underflow in fs_name()
bee9d83c1f8568c4a36ce6542d0b6bec2a24655b posix-cpu-timers: fix race between handle_posix_cpu_timers() and posix_cpu_timer_del()
35be06c906af953cc87adeba12d1a45717835761 x86/boot/compressed: prefer cc-option for CFLAGS additions
2b8abe476cd2c2ed02a1ef87136988f24b6c86eb MIPS: Move '-Wa,-msoft-float' check from as-option to cc-option
224d9a5b7b7df5b884ac22dbbb6142b8435fb8f9 MIPS: Prefer cc-option for additions to cflags
4d700edac2164124d3fcb978a20e9308fe03e570 kbuild: Update assembler calls to use proper flags and language target
0fc28c936c02ac731392d44faab41a21ff139da5 drm/amd/display: Do not add '-mhard-float' to dml_ccflags for clang
9207150f4a660f95fc1b7c9db2d747bfd062f153 mips: Include KBUILD_CPPFLAGS in CHECKFLAGS invocation
679d6f62ec0bb1638e24f38b48b9c129872a1558 kbuild: Add CLANG_FLAGS to as-instr
7fc93a6bbdb6cae5612e2fb6bebeebad3567a9ad kbuild: add $(CLANG_FLAGS) to KBUILD_CPPFLAGS
3405003a18167b6262e3968a7fd2b194a0d32ad6 kbuild: Add KBUILD_CPPFLAGS to as-option invocation
ce104df18e9536bdabfa423f79696a11a0aab48d drm/amd/display: Do not add '-mhard-float' to dcn2{1,0}_resource.o for clang
7e59df7e8de8bd36a001a50a38a30d2a456fb219 usb: Flush altsetting 0 endpoints before reinitializating them after reset.
b554e8dcaf714d9c2c36ef698dbaccba8c63da0b xen/arm: call uaccess_ttbr0_enable for dm_op hypercall
0890dc4a4a40cba03ebb87fc8b55941c12f138ca x86/iopl: Cure TIF_IO_BITMAP inconsistencies
9e4bd2d3b90362fcbd00112b61c4b6afedf2e3f3 calipso: unlock rcu before returning -EAFNOSUPPORT
148fc71fdf79321a5290c17d0a4e34b9deb17470 net: usb: aqc111: debug info before sanitation
15c5474a8188fbdd478fd82855b6d3a5a13cffb7 kbuild: userprogs: fix bitsize and target detection on clang
0dbdbf4a93fa208d5e182087f4b0bf59314d57df kbuild: hdrcheck: fix cross build with clang
5c53dbcdcbd53596c6b0a462902af13a2baaa80a tcp: tcp_data_ready() must look at SOCK_DONE
f1bd68d8c49bae6eacedc53dcbd84abad72ded33 configfs: Do not override creating attribute file failure in populate_attrs()
39a4ea565e841eef59533cc00d3ca31a1f6ed428 crypto: marvell/cesa - Do not chain submitted requests
57af608e618904c0d0a4d144721865ef4ce00224 gfs2: move msleep to sleepable context
23f959d306dfa0c1ae51477bb051e40dd50da4e2 ASoC: qcom: sdm845: Add error handling in sdm845_slim_snd_hw_params()
eba86cacc827bbd4e0d91bc20e74b15c64617bb8 ASoC: meson: meson-card-utils: use of_property_present() for DT parsing
883c03b7f1468ef707f98f072de08316b17141eb net/mlx5_core: Add error handling inmlx5_query_nic_vport_qkey_viol_cntr()
4fd3abbfb1ca536e1f4e7cfd8eeacefe0fd33df7 net/mlx5: Add error handling in mlx5_query_nic_vport_node_guid()
f2b1b892a57a22ba01198d020b8c59fcd8b3465f wifi: p54: prevent buffer-overflow in p54_rx_eeprom_readback()
d5f966a5bbb72058a71baf89e7b2e5adf576d0b0 nfsd: nfsd4_spo_must_allow() must check this is a v4 compound request
d525c721de8115582d2d0d6a2fda6b6b8b07bb05 nfsd: Initialize ssc before laundromat_work to prevent NULL dereference
d67ba209a033c5cc4ac14c03c95f177037616599 jbd2: fix data-race and null-ptr-deref in jbd2_journal_dirty_metadata()
2c833d0192ab307515facb8481097387af3f15af wifi: rtlwifi: disable ASPM for RTL8723BE with subsystem ID 11ad:1723
98ce7df95f27b7b84061801ef3e34cb3a752bac3 media: ov8856: suppress probe deferral errors
8c836f9d03bcb47edc706dbf7dfc6c382b07c99d media: cxusb: no longer judge rbuf when the write fails
92eb4f54e0d55e693a15ee69d3c41bcfdb0e908a media: gspca: Add error handling for stv06xx_read_sensor()
ba5eebc9d435a833a04edea7e40fb622052cf02a media: v4l2-dev: fix error handling in __video_register_device()
0a4b47b756a078cf6223c20df8ab482e99280d97 media: venus: Fix probe error handling
8e74cb2e82d296a59114385b4374baa68b73bf60 media: videobuf2: use sgtable-based scatterlist wrappers
784f12a836d87af602f97e9bf808bc743d849360 media: vidtv: Terminating the subsequent process of initialization failure
46446a87f6f3826576b287c0cb59ccdfeea20a2f media: vivid: Change the siize of the composing
a69d0718e474bfbb248724397c1f47689469c1e2 ARM: 9447/1: arm/memremap: fix arch_memremap_can_ram_remap()
0d2b431d87a8874dfa69008a73afe12e247c13b2 ARM: omap: pmic-cpcap: do not mess around without CPCAP or OMAP4
55e0549287b711cac8d17ea9302a2321c4a26b73 bus: mhi: host: Fix conflict between power_up and SYSERR
c9b4bd222f5d4c94641aad26c755f0eb5b674300 ata: pata_via: Force PIO for ATAPI devices on VT6415/VT6330
a3cdde38fb89b4fe438dc88bd891e30ac671b69f bus: fsl-mc: do not add a device-link for the UAPI used DPMCP device
1ee905fb31bb0b3ccd87f5954c0d0fc735a6d13a ext4: inline: fix len overflow in ext4_prepare_inline_data
4cc422499a6e4a520b840724bc6a45d84c809a53 ext4: fix calculation of credits for extent tree modification
998f11481ba52ced53ff836a25322c1163ab1569 ext4: factor out ext4_get_maxbytes()
0d3287e74cae630a2080ab55bfc00f2d05797c78 ext4: ensure i_size is smaller than maxbytes
ebb1ba4a0e3298c1efc6e30f37c19327ff201b31 Input: ims-pcu - check record size in ims_pcu_flash_firmware()
6cec8abea588b87ef80f1f98dae1652afd565625 f2fs: prevent kernel warning due to negative i_nlink from corrupted image
1b4af880bf06fdbf3549c8647dea31710bfb2e7b f2fs: fix to do sanity check on sit_bitmap_size
6dc611759c09c171fe42a9d01c122bbab09fe375 NFC: nci: uart: Set tty->disc_data only in success path
64717f2bff9086537fe01fc4e6b66713c3f82220 EDAC/altera: Use correct write width with the INTTEST register
aac26ea2516568da872cece98003dfbc2eb9ceb0 fbdev: Fix fb_set_var to prevent null-ptr-deref in fb_videomode_to_var
97b2b98932b8766ed963ba885b1e0648fbeaefe7 vgacon: Add check for vc_origin address range in vgacon_scroll()
09a1863b4ebeb56348bc5651b8527c7e42202dc2 parisc: fix building with gcc-15
e99aedca43d6a0365608f428933373343e510624 clk: meson-g12a: add missing fclk_div2 to spicc
e03ab871ceebed37eac27e53c6206cefbfb21c47 ipc: fix to protect IPCS lookups using RCU
04fe02ee8acbaa438ac6105d779c28f20edd1cba mm: fix ratelimit_pages update error in dirty_ratio_handler()
2dd64e80bac7c198deb0ede3e1c428f294127ead mtd: rawnand: sunxi: Add randomizer configuration in sunxi_nfc_hw_ecc_write_chunk
ff520d0e63e6e7cb8b149168254dec5c4a9fe914 mtd: nand: sunxi: Add randomizer configuration before randomizer enable
a6142c99772544089f67682df9d050aa6fbf3334 dm-mirror: fix a tiny race condition
8bbedc02be82960923046e76b8650d1288898d41 ftrace: Fix UAF when lookup kallsym after ftrace disabled
1d515944fb8b91c1da2df6c0119ef8aaa9dd397e net: ch9200: fix uninitialised access during mii_nway_restart
219b4140dd28a553a675d27b1ab6f8559df6903b staging: iio: ad5933: Correct settling cycles encoding per datasheet
c6e2a6d005e2f788c015eddc51d0668c985b0472 mips: Add -std= flag specified in KBUILD_CFLAGS to vdso CFLAGS
5b9910d3234fe762db1ba782c16ff81cf7c83e0d regulator: max14577: Add error check for max14577_read_reg()
8836f65f226025b2a75696100856d1d7cf0b8419 uio_hv_generic: Use correct size for interrupt and monitor pages
4aa46583f234c9976d6d3ed06168271dc4ddadeb PCI: Add ACS quirk for Loongson PCIe
ac1f249defb98e920f713bde365df77ea4a36d24 PCI: Fix lock symmetry in pci_slot_unlock()

--===============7599348909349669632==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d5b136a1efba-79c11522e584.txt

265fdb4c940377342c243996359c8bad80fdf4e1 tracing: Fix compilation warning on arm32
732bfdacc7fceadc1af6fc056acb3877e3511c2e pinctrl: armada-37xx: use correct OUTPUT_VAL register for GPIOs > 31
c22034ca7f955f9a7b343fecd15a7bd95ba053c3 pinctrl: armada-37xx: set GPIO output value before setting direction
0619df997cc39ee826bc18aafe10f19d42d138ac acpi-cpufreq: Fix nominal_freq units to KHz in get_max_boost_ratio()
85c0d800d9d7ad260f5ce96389da02206eb95954 rtc: Make rtc_time64_to_tm() support dates before 1970
6ed65f230a9a17ba0869097f3815563c2261e0cf rtc: Fix offset calculation for .start_secs < 0
f389d021fb8056123ebc5e135d7ee9fc26d2856d usb: quirks: Add NO_LPM quirk for SanDisk Extreme 55AE
d7ffd425b052662841cc091ddc226bc04403cd42 usb: storage: Ignore UAS driver for SanDisk 3.2 Gen2 storage device
4a3586aaffa60d1402057267de1ababccf141125 USB: serial: pl2303: add new chip PL2303GC-Q20 and PL2303GT-2AB
3c212b63f833d018ec905870d6aed3713dd62fdb usb: usbtmc: Fix timeout value in get_stb
3443b1a5b611a49c1601386c55e757c98ed19100 thunderbolt: Do not double dequeue a configuration request
1efbf8c1f55b1c1faaac6216cbc4acb6b111de94 gfs2: gfs2_create_inode error handling fix
db6d6c5e079af51db4b94b669e4bf1f90485305e perf/core: Fix broken throttling when max_samples_per_tick=1
c35ceb5ec166fa5ace43f77b480c5df9e477f5ae crypto: sun8i-ss - do not use sg_dma_len before calling DMA functions
ff6bc3b33d08a14857ba814ae4a11fde26225176 x86/cpu: Sanitize CPUID(0x80000000) output
46ea582802725e2f536df2cd6f4273b13602ef0c crypto: marvell/cesa - Handle zero-length skcipher requests
4863fe7550d9e2d3b6453f5d7ccd80e13037be4c crypto: marvell/cesa - Avoid empty transfer descriptor
8f8b75f955b5a5fa51fe205941287aa4dfaef019 crypto: lrw - Only add ecb if it is not already there
4d759a48eb803111964656643adca2ab92925e74 crypto: xts - Only add ecb if it is not already there
910fbaea1f3b7938a61d9d18d1db791d55cc7bb0 crypto: sun8i-ce - move fallback ahash_request to the end of the struct
de9b599eaf7444039605e5a786d0ee4fe3363e6a EDAC/skx_common: Fix general protection fault
d8c3c28a96803a9de54d9a21f737d910136ce2a5 power: reset: at91-reset: Optimize at91_reset()
ad9969a8b157ffc9992b8c3590eb5c9f036136fa PM: wakeup: Delete space in the end of string shown by pm_show_wakelocks()
1e57d38e96e00525879cc5f880688493ee89ffc1 x86/mtrr: Check if fixed-range MTRRs exist in mtrr_save_fixed_ranges()
608a4fc976a422d3a013e9651f024c93f2c18b82 ACPI: OSI: Stop advertising support for "3.0 _SCP Extensions"
57388945d8baaefa67fda97d6fbcb0951dabde5a spi: sh-msiof: Fix maximum DMA transfer size
6fc783b5a08df356924e73729d861682644cd218 drm/amd/pp: Fix potential NULL pointer dereference in atomctrl_initialize_mc_reg_table
99fd8e94ca929ddb7d3e2f02e6506632f1caf91e media: rkvdec: Fix frame size enumeration
00b8fd26b324c717a58f6b27424a9eff6f7c95c7 fs/ntfs3: handle hdr_first_de() return value
ad2257873afef501b90865691049cd6a385c3a6e m68k: mac: Fix macintosh_config for Mac II
95b5dd1a2184622383ad8166da3f04a40ac80795 firmware: psci: Fix refcount leak in psci_dt_init
ffa64ef13015daeae80fd18500aa5104d589ab0b selftests/seccomp: fix syscall_restart test for arm compat
351d89013f2892572e496038c4dc955aa9189a1e drm: rcar-du: Fix memory leak in rcar_du_vsps_init()
ef13336fcc344240aae6034d0dfbe64d80dbeffa drm/vkms: Adjust vkms_state->active_planes allocation type
b66afe4ab522daa5dee287bd18ce9b08db13f23a drm/tegra: rgb: Fix the unbound reference count
83747c1fc1d50e45f1a35189de7a6cd527305a68 firmware: SDEI: Allow sdei initialization without ACPI_APEI_GHES
47f242346823f36b03a239fe204d5a88d935a1b8 wifi: ath11k: fix node corruption in ar->arvifs list
74d43e956aa2bb3381213a3cf6d0f82b868d6d5c IB/cm: use rwlock for MAD agent lock
c1c181aad358966b189b3f31f72038d62c4857e8 bpf, sockmap: fix duplicated data transmission
b0944052943b60378386973e984257231555b7f7 f2fs: fix to do sanity check on sbi->total_valid_block_count
21e121f66e75aaf78a1af12d403148c71156d11f net: ncsi: Fix GCPS 64-bit member variables
caa10bafbb92d9f61376ca9ab58333f9afce1651 libbpf: Fix buffer overflow in bpf_object__init_prog
39c95abc5b968214bd669c38783aaf41df1858a9 wifi: rtw88: do not ignore hardware read error during DPK
7f0e33f0238a8cf3be1336013f8db416d525fba7 RDMA/hns: Include hnae3.h in hns_roce_hw_v2.h
9fd039b731da1b0963feac65b52b0ba56bf5c67a iommu: Protect against overflow in iommu_pgsize()
1b3c7c725811d93b490d9990fd9818da0da7a6ef f2fs: clean up w/ fscrypt_is_bounce_page()
626be93ff9c81208a55eb09cd0aae50de913e765 f2fs: fix to detect gcing page in f2fs_is_cp_guaranteed()
cd3308e13dbb6a80e97a54787fb317eaa484a644 libbpf: Use proper errno value in linker
1ddf0830ef89ce77012fb024f8f2c31fd2d497f0 netfilter: bridge: Move specific fragmented packet to slow_path instead of dropping it
0d35b3e10bf5d68f0c77ae3d1618516f7bb22860 netfilter: nft_quota: match correctly when the quota just depleted
da2d180c55d4e14decc96877eced14d6d48c9db8 RDMA/mlx5: Fix error flow upon firmware failure for RQ destruction
0742be01c20f372de31ee73f797f63c77993a466 bpf: Fix uninitialized values in BPF_{CORE,PROBE}_READ
9ac1837cbd3ad915e4401aa0dabe140c83555752 clk: qcom: gcc-sm6350: Add *_wait_val values for GDSCs
81b762aa4066358b9b38e360e9f1fa8958a5e5e3 clk: bcm: rpi: Add NULL check in raspberrypi_clk_register()
65ee10ca85dfbf185a0300afa2f95b8b2e8c4f0c ktls, sockmap: Fix missing uncharge operation
b496fae187bbd1c1b3bf3b340f06e713bae10b9d libbpf: Use proper errno value in nlattr
7c30464def47132060107b0048ed65dd8c5c3065 pinctrl: at91: Fix possible out-of-boundary access
d58399c1fd4d503a9efc8ded9dd7fb024f74ca80 bpf: Fix WARN() in get_bpf_raw_tp_regs
6b44d031f0caec87f66f31a4a94a3a9d1b7219f8 clk: qcom: gcc-msm8939: Fix mclk0 & mclk1 for 24 MHz
7467d783b48a57013ce128e6b0cbabdd58f52f22 s390/bpf: Store backchain even for leaf progs
d72fed66bdd30a2a5b948f614d9c2bddb6ba7c8b wifi: rtw88: fix the 'para' buffer size to avoid reading out of bounds
915fd8a75afc5eca177059d475d6b2bc62ecdcfa wifi: ath9k_htc: Abort software beacon handling if disabled
6b27ebbab871459dcaabc955aeac01c53b52ba56 netfilter: nf_tables: nft_fib_ipv6: fix VRF ipv4/ipv6 result discrepancy
4eb1f87e564d26d4aaf19d15929941480ce63b30 vfio/type1: Fix error unwind in migration dirty bitmap allocation
127b9b8ff5397a70c413b5b1f85b2fd6d04ce86a bpf, sockmap: Avoid using sk_socket after free when sending
3b3a0d7cba9dfe62dbde85a3c3f87f06ee41cda3 netfilter: nft_tunnel: fix geneve_opt dump
75d9d45d5337e306e73492cabb51f4053b41ba6d net: usb: aqc111: fix error handling of usbnet read calls
6a7cdeb015901ef74e8994a4a5f9b237a06aa459 bpf: Avoid __bpf_prog_ret0_warn when jit fails
1b38d380f8e81542650964064ba09d7384c24b32 net: lan743x: rename lan743x_reset_phy to lan743x_hw_reset_phy
2a5d5e220fc90a1788d26d79aa5aeb40f639952c calipso: Don't call calipso functions for AF_INET sk.
5baad36e9596efab6926a227b0228ad1e4a605a4 net: openvswitch: Fix the dead loop of MPLS parse
5c16e182330d2ce09603f3b9a11094f975aa4b02 net: phy: mscc: Stop clearing the the UDPv4 checksum for L2 frames
f7eb33f4df8b7b69d2cd69c18cd72c8238779a26 f2fs: use d_inode(dentry) cleanup dentry->d_inode
5bd68cfb0a309b0a639085fa369f102bd818dd99 f2fs: fix to correct check conditions in f2fs_cross_rename
3f737ea2eb9c59c0edd7856a035fc3e1bafff503 ARM: dts: at91: usb_a9263: fix GPIO for Dataflash chip select
ea43524e2ddfbea9ca97bf0caa757384f3dcec72 ARM: dts: at91: at91sam9263: fix NAND chip selects
a6b9aa802d0b27004ff522ccadbb95286d545bf2 arm64: dts: imx8mm-beacon: Fix RTC capacitive load
b718d5b3ba0ebd2e77303fcaed8a237cafee9117 arm64: dts: imx8mn-beacon: Fix RTC capacitive load
acea227f478e801410c538ba28d22ec54be7861b Squashfs: check return result of sb_min_blocksize
23aea93e225415f4fddb5875cb31be3821bf8363 ocfs2: fix possible memory leak in ocfs2_finish_quota_recovery
03426bf12a724b9d2efabba1d09b5e0afd295cd6 nilfs2: add pointer check for nilfs_direct_propagate()
d9e424a39c21af300ddcb43675afda775f69584c nilfs2: do not propagate ENOENT error from nilfs_btree_propagate()
00d832e2f9fa018fadb2638bd64f11d27112d181 bus: fsl-mc: fix double-free on mc_dev
cfa7a4848c19e299f8ce6a4329a9fa38db423593 ARM: dts: qcom: apq8064 merge hw splinlock into corresponding syscon device
f14be22f6205898a3aa6a433a8037284a24f4bd5 arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma with Haikou
6a5029462e8133dfd14090f3facbcfba621e2a7b soc: aspeed: lpc: Fix impossible judgment condition
da8b3277974b2bbb652559da5e56d1ec9e888dd9 soc: aspeed: Add NULL check in aspeed_lpc_enable_snoop()
45bac2c9174e096157834047cb8dba091190609e fbdev: core: fbcvt: avoid division by 0 in fb_cvt_hperiod()
301a825e7e0020b9325967d8eaef8e1b1202852e randstruct: gcc-plugin: Remove bogus void member
7b12a810730d8c163a080170b189de04e1ac98f3 randstruct: gcc-plugin: Fix attribute addition
3b915cf173779d17d1a4d9d5b4adbe2dbd3d59c3 perf build: Warn when libdebuginfod devel files are not available
b23842e0499c68c75eaa1e823b16e409760ae218 perf ui browser hists: Set actions->thread before calling do_zoom_thread()
1c5d7106ae0f10cb4243f592b956290d245d3626 backlight: pm8941: Add NULL check in wled_configure()
7e0ee1c724eebac9f9b92af7656eaa1a7a1e8b88 perf scripts python: exported-sql-viewer.py: Fix pattern matching with Python 3
84ba7751c66bb0b31e982c650b015131011c7336 remoteproc: qcom_wcnss_iris: Add missing put_device() on error in probe
886c1f759646717610145e4d9ad230224680e022 rpmsg: qcom_smd: Fix uninitialized return variable in __qcom_smd_send()
c17164f2c45470ca49721b10385c1c325d4f2b28 mfd: exynos-lpass: Avoid calling exynos_lpass_disable() twice in exynos_lpass_remove()
e463444f6e02dfafd3d3a3ff03bc4f177cecc078 mfd: stmpe-spi: Correct the name used in MODULE_DEVICE_TABLE
68c5c3dc2e9411e67224ce28ae36295df54324c1 perf tests switch-tracking: Fix timestamp comparison
a0918524c568f5bfa4cfb514c7f25c854865d1cd perf record: Fix incorrect --user-regs comments
ef1fd8be37f1835941ca17d78a0e6ac0fdad2dc1 nfs: clear SB_RDONLY before getting superblock
e9c8357852f56362b1d008f8a8867f9ad067e2fc nfs: ignore SB_RDONLY when remounting nfs
afd8ac308060fb50645142e1785b52d49f7a652e rtc: sh: assign correct interrupts with DT
df0140c8736f061cacc36bcf2a2602364bb93806 PCI: cadence: Fix runtime atomic count underflow
8ce2351328dc3fd6401e53da1ccfec317be73784 dmaengine: ti: Add NULL check in udma_probe()
692125a89da7d80b3c7478e65d327722b85e9fd5 PCI/DPC: Initialize aer_err_info before using it
b155090c6fca02619a2c2ab662b989832134d796 usb: renesas_usbhs: Reorder clock handling and power management in probe
fcbf824d08587d077544fef0f33f822690c8876a serial: Fix potential null-ptr-deref in mlb_usio_probe()
2e3df29d0e7858f234a6dfecebc49a7a3bd7dfd1 iio: adc: ad7124: Fix 3dB filter frequency reading
31c5049d2255cf6d44ab529c7c81a8cdcacf72b4 MIPS: Loongson64: Add missing '#interrupt-cells' for loongson64c_ls7a
8490cbc1db2fb44ffb5e1764f06b1d13c5a72af8 vt: remove VT_RESIZE and VT_RESIZEX from vt_compat_ioctl()
cabbbd5648c442c211a128b177bfb2d161cc8208 net: stmmac: platform: guarantee uniqueness of bus_id
5e3495b25ada88e4532530b7c2e8ffe2e7f45fc2 gve: Fix RX_BUFFERS_POSTED stat to report per-queue fill_cnt
169ed47593feb328d80f683d826f84adecd99a07 net: tipc: fix refcount warning in tipc_aead_encrypt
4c53a82d00e815dd92793982edd81b295fedc97f driver: net: ethernet: mtk_star_emac: fix suspend/resume issue
1821387363b2f387c6212596977a2540ef83224b net/mlx4_en: Prevent potential integer overflow calculating Hz
99f9799de20fa9b0ae1116e6875b138bcdc64c85 spi: bcm63xx-spi: fix shared reset
759d7b4ea2a34b1497b3e6293dc7cacc53e3c7f8 spi: bcm63xx-hsspi: fix shared reset
87ccbfbbfddd9013c6742de81ba9f71f8be5cab1 Bluetooth: L2CAP: Fix not responding with L2CAP_CR_LE_ENCRYPTION
599d6a95311bff3bf1982fc34ac2188392d3d4d1 ice: create new Tx scheduler nodes for new queues only
d7bb87351af4b50bcf29c37a0d6582e612f4fc6b net: dsa: tag_brcm: legacy: fix pskb_may_pull length
eac30b4ddd384c56026c5abadd6e71b5e2c24ef7 vmxnet3: correctly report gso type for UDP tunnels
b17b54f67f07ed123046e76ff7478b5428ab51db PM: sleep: Fix power.is_suspended cleanup for direct-complete devices
ddcc1d45cdcf3b3a91c4f56fef9204113ce8db78 gve: add missing NULL check for gve_alloc_pending_packet() in TX DQO
12e871acb72e61f5728e56e05546174f444a051f netfilter: nf_set_pipapo_avx2: fix initial map fill
a43f092298638d44ae1922553ec9af5dcf0d7b47 wireguard: device: enable threaded NAPI
36ef26388e036175954cea87471cabc042feda6c seg6: Fix validation of nexthop addresses
8b96859de772f4c826243ec7fbcb856c26172648 fix propagation graph breakage by MOVE_MOUNT_SET_GROUP move_mount(2)
20a8c8f013f10e9627efc908cf855947f2b04540 do_change_type(): refuse to operate on unmounted/not ours mounts
180aafafa07a228c6e200cd8e64d9d7e35f8ce88 pmdomain: core: Fix error checking in genpd_dev_pm_attach_by_id()
093079172b137b2d730c3bfa8cbf4db70717147f Input: synaptics-rmi4 - convert to use sysfs_emit() APIs
5583d66e28fe505fa588beb060c0e668de12d1c9 Input: synaptics-rmi - fix crash with unsupported versions of F34
74f6516eab7907024757cee0f34111b40e5832b8 arm64: dts: ti: k3-am65-main: Drop deprecated ti,otap-del-sel property
c0ee60368df475bc8c19db8e17e9d23bfcbd6031 arm64: dts: ti: k3-am65-main: Fix sdhci node properties
e1b357269a26ecfe4e5f469eebff806c7f84f88d arm64: dts: ti: k3-am65-main: Add missing taps to sdhci0
0bf1b16f8aadf9586197bf5c81500cc8cb836fac serial: sh-sci: Check if TX data was written to device in .tx_empty()
7db724e2fe0e31870f70dcba70766ffb68a926e2 serial: sh-sci: Move runtime PM enable to sci_probe_single()
27c3ca9a122524ff5ce6aba0a08425a69659d485 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
fcc4f062dc2fb4acba8b420462fc124278f84ea2 scsi: core: ufs: Fix a hang in the error handler
4b70f9e1ac9ef9f063d2c56db7e23097551b04cc ptp: remove ptp->n_vclocks check logic in ptp_vclock_in_use()
e1150fe3eba07d9586450ed16309604236499af0 ath10k: snoc: fix unbalanced IRQ enable in crash recovery
4955b944f730c8b53e252ae31666ba6b99c5cb70 scsi: iscsi: Fix incorrect error path labels for flashnode operations
e91a358ba9b468f77a292441c8d60fc6f1883c7e net_sched: sch_sfq: fix a potential crash on gso_skb handling
4d78a00a65e7edaecc892aaf8636c8f305c5cbec powerpc/powernv/memtrace: Fix out of bounds issue in memtrace mmap
6a277f384b0798894cd0aefba6749152ed23fc44 powerpc/vas: Return -EINVAL if the offset is non-zero in mmap()
47cfd8639d7e9fb452b21a350b71058d17f34ab0 drm/meson: use unsigned long long / Hz for frequency types
ebaec90458d7f9c725bf9ad0ece0761c25d6f3c1 drm/meson: fix debug log statement when setting the HDMI clocks
0af6aa7dfcc209c9c1f60050c9c41d8534d0281f drm/meson: use vclk_freq instead of pixel_freq in debug print
7b21df44aeb482bee21332c2ef08c2480f014f2f drm/meson: fix more rounding issues with 59.94Hz modes
14c998615ff59500ee953d780070065112797ba4 i40e: return false from i40e_reset_vf if reset is in progress
a0eafb14040b50b686bda3431735dcada77a215d i40e: retry VFLR handling if there is ongoing VF reset
4063086a3d5c23e7966487de0ecb6e941208bcaa net: Fix TOCTOU issue in sk_is_readable()
55d54e033487f8052cacd9af9326d9ab766ff824 macsec: MACsec SCI assignment for ES = 0
9655c3ca3312f079b6ad2a77600bfe63d11d76d7 net: mdio: C22 is now optional, EOPNOTSUPP if not provided
79bc628427c95e31048a4da206321489f6b317c5 net/mdiobus: Fix potential out-of-bounds read/write access
062ffa8ae08e5b4b2f56228ac020eef17ff1cfc0 net/mlx5: Ensure fw pages are always allocated on same NUMA
7afcaa1faefe9781dceab814e0922464bbca9e0f net/mlx5: Fix return value when searching for existing flow group
5cc71d44ab0cf46c02b0ff4ab6c2b94254cd495d net_sched: prio: fix a race in prio_tune()
c598b03c06486a0b76b49b2524cc514af11e4a96 net_sched: red: fix a race in __red_change()
a86eb46e1662733b9feb200466fdba95747486b2 net_sched: tbf: fix a race in tbf_change()
6414d49bc1ef00410a2091304826488749c430fa sch_ets: make est_qlen_notify() idempotent
da0043883fb915eb3b5d6a71d8125164d40833fc net_sched: ets: fix a race in ets_qdisc_change()
0cc62755032204a9bbfdd47bfcdce2be42a46253 fs/filesystems: Fix potential unsigned integer underflow in fs_name()
451fb5ae185555a95c0447ac0eb54d69f4c95016 nvmet-fcloop: access fcpreq only when holding reqlock
ea5f6a9640d59fe8309e361b57bbfab04d7f6abf perf: Ensure bpf_perf_link path is properly serialized
8dfd2a17937a74289c6898146ee3a062e78776c1 ALSA: usb-audio: Add implicit feedback quirk for RODE AI-1
bfda9d88f67c4be7ccb1b9eb3a9d5f581405aecb posix-cpu-timers: fix race between handle_posix_cpu_timers() and posix_cpu_timer_del()
27454ad724fe9e174ab038b80765eb61e2d18043 x86/boot/compressed: prefer cc-option for CFLAGS additions
3baaefdd782b579841fdcef2b124d3c5bd73021a MIPS: Move '-Wa,-msoft-float' check from as-option to cc-option
acea7cfbec1ed5c1055397368574b8e34ee5dc83 MIPS: Prefer cc-option for additions to cflags
3eafbf3b562f06db39dbf192b4c1a7c0d1a0a460 kbuild: Update assembler calls to use proper flags and language target
5aea47152f73ba8bd6032784462959be4af6f35e drm/amd/display: Do not add '-mhard-float' to dml_ccflags for clang
5e2c518a8853133d063d04f5508ba5ddc541c9be mips: Include KBUILD_CPPFLAGS in CHECKFLAGS invocation
270eeb23557c93981e7258c30d106d02c8e156dc kbuild: Add CLANG_FLAGS to as-instr
7e499848edc30db13c9ab4e773bee9818633ca29 kbuild: add $(CLANG_FLAGS) to KBUILD_CPPFLAGS
32ade63ab7fcf15b61a88919c43e68457ca83a80 kbuild: Add KBUILD_CPPFLAGS to as-option invocation
a7d54f2a7c2a36bd985ddf444f1f2deb5331dfe7 drm/amd/display: Do not add '-mhard-float' to dcn2{1,0}_resource.o for clang
7423000b6b481615f3f645a1aefb220f6c484184 usb: usbtmc: Fix read_stb function and get_stb ioctl
1f2ae3bf0e38849b2b6d196555b381161650b6c5 VMCI: fix race between vmci_host_setup_notify and vmci_ctx_unset_notify
fdae6423d7b26d32ef74292150aef1196f38fbfd usb: cdnsp: Fix issue with detecting command completion event
cce5f63844c7473b8ec50b17c37b801767023e9f usb: cdnsp: Fix issue with detecting USB 3.2 speed
de19c2807373d5440b1970b55be4dec27f15a708 usb: Flush altsetting 0 endpoints before reinitializating them after reset.
29bd1d1549547e4a4835732a9b6993d91aed37e5 usb: typec: tcpm/tcpci_maxim: Fix bounds check in process_rx()
21bc702b05513a89e982615183aa394d09a9d2f1 xen/arm: call uaccess_ttbr0_enable for dm_op hypercall
3a9de9f4042f9160a0ce738078b481f601820733 x86/iopl: Cure TIF_IO_BITMAP inconsistencies
56df2e50bd19cef535880675bbcd04c04b9f2cd0 calipso: unlock rcu before returning -EAFNOSUPPORT
001da2fa3f10a771109160e95e0e2c1597f14f7d net: usb: aqc111: debug info before sanitation
3de55fa72cfc3ce735a4309c805d58160e410d5f drm/meson: Use 1000ULL when operating with mode->clock
56cf628266a9e1cdfeafd33b45a5dd270997ee48 kbuild: userprogs: fix bitsize and target detection on clang
b2cdd18622aae54a8a3220de84079d7047757237 kbuild: hdrcheck: fix cross build with clang
429e6026c7014a893b8956e232740693030fbe6d xfs: allow inode inactivation during a ro mount log recovery
ae6a412fdb8b49bda72f298aa5d1e93a2db98317 configfs: Do not override creating attribute file failure in populate_attrs()
14171be84ff872595748e8aed1a20748679d9351 crypto: marvell/cesa - Do not chain submitted requests
1605120b191012a23105c39be0971cf83348a98a gfs2: move msleep to sleepable context
0a7a047f9584e7d298b8b18b7d6986645807244e ASoC: qcom: sdm845: Add error handling in sdm845_slim_snd_hw_params()
dcde6585feb67c8d28af3e836e6354b5e33ae83f ASoC: meson: meson-card-utils: use of_property_present() for DT parsing
5bfc684bdb97e7ee5b17d6be15a535f8c4b2e422 powerpc/pseries/msi: Avoid reading PCI device registers in reduced power states
81ee3fa4c02a558f91ac817dc3cf29bdc7a3a215 net/mlx5_core: Add error handling inmlx5_query_nic_vport_qkey_viol_cntr()
577c3eac9f260d57f727e91459f9e75537e06049 net/mlx5: Add error handling in mlx5_query_nic_vport_node_guid()
4838cff44e0da57a32f41a6b4d0d1a572126522d wifi: p54: prevent buffer-overflow in p54_rx_eeprom_readback()
7b9fe5e1aa0fbaa74ba25942f28f120b60d33ad4 nfsd: nfsd4_spo_must_allow() must check this is a v4 compound request
0a1aa11237137b2359457d94da334e060113104d nfsd: Initialize ssc before laundromat_work to prevent NULL dereference
560e3ca649aabbf7fd498799c4f342c3d6f51aa2 jbd2: fix data-race and null-ptr-deref in jbd2_journal_dirty_metadata()
7b43741abcb35476d756777da7fddd07f5d60f06 wifi: rtlwifi: disable ASPM for RTL8723BE with subsystem ID 11ad:1723
6ea06d98fe01705c59731e7302c5344ac96e476a media: ov8856: suppress probe deferral errors
7db534080985e6c9c0d4daac41edc9ef946ca8e3 media: ccs-pll: Start VT pre-PLL multiplier search from correct value
cc831c088873b5da8ceae20c83d2c0c9009bf8cb media: ccs-pll: Start OP pre-PLL multiplier search from correct value
7b34acafa466fb61bac8fc566136c12fb2754082 media: ccs-pll: Correct the upper limit of maximum op_pre_pll_clk_div
080c763df42cec1198bbd619507648834968719b media: ccs-pll: Check for too high VT PLL multiplier in dual PLL case
a3622f7c1a32bf2336c452899b0954e3b4fbc51b media: cxusb: no longer judge rbuf when the write fails
ece8459e3203e7ba1889a0861c503710096bc04e media: gspca: Add error handling for stv06xx_read_sensor()
3cab837e6c45ad20789975302f572f26ad4ce75b media: v4l2-dev: fix error handling in __video_register_device()
99c6defe0697a0fb299d577bcb1f02f222a1e751 media: venus: Fix probe error handling
116f42e8c05f6b40e7dbfa2e11720412d76ec9e5 media: videobuf2: use sgtable-based scatterlist wrappers
ae37452bdd40229e46453c58a2208ab1170f90d2 media: vidtv: Terminating the subsequent process of initialization failure
6fc75376bd473fcd254fc7e217c3b22a2975bec9 media: vivid: Change the siize of the composing
4d2c34d8c0921eaa21f333ced6a34ce1d37bb653 media: uvcvideo: Return the number of processed controls
0268c161f2b32c5f4720cb47b9df20a50deb96c4 media: uvcvideo: Send control events for partial succeeds
d97a6e09144a03f6bc6810c5838111e786845654 media: uvcvideo: Fix deferred probing error
a11fb693ebceef97f08ceb91cf1eedbc89bd8aba ARM: 9447/1: arm/memremap: fix arch_memremap_can_ram_remap()
0c40152cc4bfbfb7efea2d6758a6f0ee047fb8ca ARM: omap: pmic-cpcap: do not mess around without CPCAP or OMAP4
1cbe58afeef2c6d19294c0c51552b3ed3dc84cd5 bus: mhi: host: Fix conflict between power_up and SYSERR
c561e248c7b6b2956b4ab272bff88187d66eb93d can: tcan4x5x: fix power regulator retrieval during probe
09c940ec6ed4bc21756f5f55c98b72af5c5c3fd6 ata: pata_via: Force PIO for ATAPI devices on VT6415/VT6330
30b39059170022dc998d8fe0b80b189a9ea0fa6e bus: fsl-mc: do not add a device-link for the UAPI used DPMCP device
311734e41e971153bac1cb3131cb0f68e687bd06 bus: fsl-mc: fix GET/SET_TAILDROP command ids
6955a72db0e939db55f4870e29a5a130689f5015 ext4: inline: fix len overflow in ext4_prepare_inline_data
b9528ce94912f4e26602d3b71ef5514a2a177443 ext4: fix calculation of credits for extent tree modification
4f6ff5685c6375da6f3f14fe86e8a98759b418b9 ext4: factor out ext4_get_maxbytes()
38033d1d19ac501f096bb773c3c60a4ec8455caf ext4: ensure i_size is smaller than maxbytes
dfd9e82f22c4510cfbe412ecaf19f602e14b7c57 Input: ims-pcu - check record size in ims_pcu_flash_firmware()
abda3a460653f88f53d8f36896d247c46e710db9 f2fs: prevent kernel warning due to negative i_nlink from corrupted image
d7becc69f1c393fe32a7bcc930cddb7a1656936f f2fs: fix to do sanity check on sit_bitmap_size
01dbf8c0a925a137d09498929930897ee8dc3b6a NFC: nci: uart: Set tty->disc_data only in success path
99920dd66d40f2e543b348ba9bb39ccb6a93f2dd EDAC/altera: Use correct write width with the INTTEST register
4a10832138aa2c0dee170ef76428ec2128393610 fbdev: Fix fb_set_var to prevent null-ptr-deref in fb_videomode_to_var
c070b2fc9393913a7b0c5003e279b8643b14663d vgacon: Add check for vc_origin address range in vgacon_scroll()
c387a42787b244bf3fa36a2121d1acb3d2b5353d parisc: fix building with gcc-15
a6c6f3d342c20b04f0d6460eab8b9d49ff93edcc clk: meson-g12a: add missing fclk_div2 to spicc
dbd0d39c2ca8dee43a6645d752a5bafe9df33be9 ipc: fix to protect IPCS lookups using RCU
874195aa267735094ff08c01575a0f16b2dda04a RDMA/iwcm: Fix use-after-free of work objects after cm_id destruction
02a7bc34759886bf90b6843a218d7e1b9d8d84f0 mm: fix ratelimit_pages update error in dirty_ratio_handler()
b1743e6e9133dd75102bda508141b788d6ea079a mtd: rawnand: sunxi: Add randomizer configuration in sunxi_nfc_hw_ecc_write_chunk
b3436b927e2057760437260b67828de86a7edeef mtd: nand: sunxi: Add randomizer configuration before randomizer enable
9c1c4f4512dc706eed919dacc108947f6e958356 dm-mirror: fix a tiny race condition
f79b6b0529dadbca9b2e4167ac60a711d5f052c0 ftrace: Fix UAF when lookup kallsym after ftrace disabled
a13b6ad5f7f84550acdef597b19bb215b284fc26 net: ch9200: fix uninitialised access during mii_nway_restart
c4d5f5cab7844e2618498df6bc7a73015a2b641e staging: iio: ad5933: Correct settling cycles encoding per datasheet
eb00e5598e70caa75755dcb94d4b6a628f562187 mips: Add -std= flag specified in KBUILD_CFLAGS to vdso CFLAGS
e0e2f28747eb4ab3113b58fcc49db9349195a377 regulator: max14577: Add error check for max14577_read_reg()
78afd16689917620e9af1c559e31aa9d3dbba8da remoteproc: core: Cleanup acquired resources when rproc_handle_resources() fails in rproc_attach()
19aad90888c5d9763a96c8738a4a128d0fa1bae2 remoteproc: core: Release rproc->clean_table after rproc_attach() fails
a5ee627ffbee3340aed64bc3d23ce6df0b0d38b1 uio_hv_generic: Use correct size for interrupt and monitor pages
cd2a6bc81e9ef92b26e68b3a5a07d01416ed2a1a PCI: cadence-ep: Correct PBA offset in .set_msix() callback
34e6fdf75f30747f16db3370be0c8a8bd0143bef PCI: Add ACS quirk for Loongson PCIe
90624468b0ebc132c0c1b85f2f391ebb802a5329 PCI: Fix lock symmetry in pci_slot_unlock()
d13ab53139b6030f07ee2295e226617dfda69a21 PCI: dw-rockchip: Fix PHY function call sequence in rockchip_pcie_phy_deinit()
79c11522e584cc259195293fe3177ba2e2c642de iio: accel: fxls8962af: Fix temperature scan element sign

--===============7599348909349669632==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5953a099e356-57dc7783dcd1.txt

5d177d501955e7c70b3bf79a9b1989f3076ad6e5 tracing: Fix compilation warning on arm32
ba31da1bfe524c2306c6aa041e3c7cbb045c69ba pinctrl: armada-37xx: use correct OUTPUT_VAL register for GPIOs > 31
bd33a8abf841e64d3943555dc9f1f90fe2dffb03 pinctrl: armada-37xx: set GPIO output value before setting direction
3863463e710947fa8ed105a9a72c85aafb6adaab usb: quirks: Add NO_LPM quirk for SanDisk Extreme 55AE
9c7af4920e82965b1fcd7d81176889ba53f2bada usb: storage: Ignore UAS driver for SanDisk 3.2 Gen2 storage device
6cc22e2a361ca0bf60010e97d6d03c308fbb44d7 usb: usbtmc: Fix timeout value in get_stb
b6ec28b16d002e2be632fabce016db262550506d thunderbolt: Do not double dequeue a configuration request
872f214abf5c2246bf97fef924290993c602846a netfilter: nft_socket: fix sk refcount leaks
fc6a0a106fa378614a58c6ddc06aeb681d0e7f65 gfs2: gfs2_create_inode error handling fix
268f06a035af06d1f89609b59ef3f1709a4ed914 perf/core: Fix broken throttling when max_samples_per_tick=1
7ddf7537dd3b169fdd0dc92dafe7b973f131b4a6 x86/cpu: Sanitize CPUID(0x80000000) output
61f318114c965b4cd357df74d46c363c5fc5dd19 crypto: marvell/cesa - Handle zero-length skcipher requests
81154e9e656b0f0bea27da1b826e39d6d72679b0 crypto: marvell/cesa - Avoid empty transfer descriptor
02334462432260cea667a70e57fec21f8804f3b2 EDAC/skx_common: Fix general protection fault
88a4f6b320bccaa163d2cf37fbc49d4afd2587ab PM: wakeup: Delete space in the end of string shown by pm_show_wakelocks()
5169e86ca204fd22348764190c39cfb99e60fea8 x86/mtrr: Check if fixed-range MTRRs exist in mtrr_save_fixed_ranges()
ee5dbfd0c2053bbd62c2992c324e18851c41932b ACPI: OSI: Stop advertising support for "3.0 _SCP Extensions"
c87de9a21f3cd2259f8782be7b53524471d05841 spi: sh-msiof: Fix maximum DMA transfer size
43dd34dc4f8817fde59352573f33af2e0fa6584e drm/vmwgfx: Add seqno waiter for sync_files
c2e60ed54bd424a92d4bf2b572755cec53b4783b m68k: mac: Fix macintosh_config for Mac II
4ac81219d3ab0e54b3eb4ef442d7c60d2163046a firmware: psci: Fix refcount leak in psci_dt_init
921b1e6a165fc7b0ee7dfcd0d586ca910eb8fb34 selftests/seccomp: fix syscall_restart test for arm compat
c85c49907a438136a0ea746fe36803799db47ace drm: rcar-du: Fix memory leak in rcar_du_vsps_init()
4bf49bd35f250441ed6a55b4f1ce9b12e1027849 drm/vkms: Adjust vkms_state->active_planes allocation type
0682028f1b8efaaa7aa8a5d631de41b5a2ea31c8 drm/tegra: rgb: Fix the unbound reference count
b831f168166f996c48f977379edbe5fe4b836070 f2fs: fix to do sanity check on sbi->total_valid_block_count
50da2a405069bef2eb876b4a2338d0ab04298c2c net: ncsi: Fix GCPS 64-bit member variables
7939bd8425fe75dbf099c12be5e708df79b264a9 wifi: rtw88: do not ignore hardware read error during DPK
4734efae1801744dd5e14496cf8367ff91132b0b RDMA/hns: Include hnae3.h in hns_roce_hw_v2.h
6b7602be7e68804e243c2df810cade9e45bab6f0 f2fs: clean up w/ fscrypt_is_bounce_page()
1a5c10fe154ca6d38b9f9c40209ab1d7c394bc72 netfilter: bridge: Move specific fragmented packet to slow_path instead of dropping it
cb223cc453aed51864a4d88387928fa816c7d531 ktls, sockmap: Fix missing uncharge operation
91a741482eeff2d62f979e7aeee2eb81c1d850a0 pinctrl: at91: Fix possible out-of-boundary access
1257480bde9fa3402d079cc60f739550ec232cef bpf: Fix WARN() in get_bpf_raw_tp_regs
1b289e48aded598507d1902dcb933121f8c34a0c wifi: ath9k_htc: Abort software beacon handling if disabled
18fd99db3c26fdcb68e63450c6b96093d3c89c23 netfilter: nf_tables: nft_fib_ipv6: fix VRF ipv4/ipv6 result discrepancy
f6d2d60f8af112b34a498259cc6cca400de34ead net: usb: aqc111: fix error handling of usbnet read calls
3d95a2bb54934e6964f637de853d9b73dff091a6 net: lan743x: rename lan743x_reset_phy to lan743x_hw_reset_phy
7b45702b3a43042ff81114e8deb11c0e2d952f8c calipso: Don't call calipso functions for AF_INET sk.
0cb3fcb0b88e4244427bf4fa326447fc1f410a4f f2fs: use d_inode(dentry) cleanup dentry->d_inode
aae6274c27d5afa8cc5062b0ec4dbff155257d4e f2fs: fix to correct check conditions in f2fs_cross_rename
b65d69800625ffeb77474a564a6c1fd79d5b07a6 ARM: dts: at91: usb_a9263: fix GPIO for Dataflash chip select
781f442f8c109f6d0a2f4e153e9acafccf768b8c ARM: dts: at91: at91sam9263: fix NAND chip selects
cd5c4842062fe3f767431e5e2b2a7042547ec6d5 Squashfs: check return result of sb_min_blocksize
09c3a83feedd009f4908f3416d5e84f07d88e154 nilfs2: add pointer check for nilfs_direct_propagate()
c91b113df85c587a8f00160c4ddc195efc25868b nilfs2: do not propagate ENOENT error from nilfs_btree_propagate()
26c5530e7ae29f1e62dfb41c70b2a6a0d2f63663 bus: fsl-mc: fix double-free on mc_dev
dec7732b41c888e329d13ad0fd130c6e1a1b5e5d ARM: dts: qcom: apq8064 merge hw splinlock into corresponding syscon device
eb5c70a8de915b93d9012a636c0fbd46652c1ffc arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma with Haikou
53fff8dc0502b75ef363fbd2e7672085b1f3077f soc: aspeed: lpc: Fix impossible judgment condition
173ae5697196d434a7a26f9e8207def15b9c89d0 soc: aspeed: Add NULL check in aspeed_lpc_enable_snoop()
307c10e7a59266b3afaf54516c1eb9362eb732e8 fbdev: core: fbcvt: avoid division by 0 in fb_cvt_hperiod()
ecfd82f1e692338345b8725998de4faf8b751174 randstruct: gcc-plugin: Remove bogus void member
70fc0f0c5f9bce33aca3a94d89854f6950d6438e randstruct: gcc-plugin: Fix attribute addition
94637858e32c759a9c8325425bb09ba39662ea5c perf ui browser hists: Set actions->thread before calling do_zoom_thread()
7a78331bb8c68355b6c3ffb165705492e76945b8 perf scripts python: exported-sql-viewer.py: Fix pattern matching with Python 3
729a76b387a2015752ea654c8c261d5de95f9a21 rpmsg: qcom_smd: Fix uninitialized return variable in __qcom_smd_send()
fa203e2e47c9505bb2de6704db2ffee6d07124b6 mfd: exynos-lpass: Avoid calling exynos_lpass_disable() twice in exynos_lpass_remove()
80b6973f6f2a956fd7e1b3290b4482caab85fbe7 mfd: stmpe-spi: Correct the name used in MODULE_DEVICE_TABLE
0e44824209f13f050d412acfb556db1fafa6c918 perf tests switch-tracking: Fix timestamp comparison
71245a7a2d820afdb36bed1f3d86c26d6412ef67 perf record: Fix incorrect --user-regs comments
43bece2bffee4ec012fa2cb4ca50769b01839bc0 rtc: sh: assign correct interrupts with DT
e3f6d596ea5e4544e702f474110382d266165b7d rtc: Fix offset calculation for .start_secs < 0
57dd431325d70a14df78384288045fcbe28c3117 usb: renesas_usbhs: Reorder clock handling and power management in probe
b9b506aafd53367dc359f9d118a00e26435f3ae7 serial: Fix potential null-ptr-deref in mlb_usio_probe()
96586d4fb516db6d6d171c29e786e680e4a9f2c1 vt: remove VT_RESIZE and VT_RESIZEX from vt_compat_ioctl()
c3699f0e67614f5d2b65f81af8d593c55e142233 net/mlx4_en: Prevent potential integer overflow calculating Hz
30a18b63d88b94dc8c5fa73c7fd1ea1c12aaae57 Bluetooth: L2CAP: Fix not responding with L2CAP_CR_LE_ENCRYPTION
191cabfc816adb87c88eb54648121b777888f91e ice: create new Tx scheduler nodes for new queues only
a8afe7dc4b37292f94468bb94895a2071cb3e829 PM: sleep: Fix power.is_suspended cleanup for direct-complete devices
a4e99e39d6c1e02bb21c70030bc9b3ef5c2eb9cc do_change_type(): refuse to operate on unmounted/not ours mounts
0fc09e0a8fc6054db1d3b54ab1f18d7bfab96999 pmdomain: core: Fix error checking in genpd_dev_pm_attach_by_id()
e55b614692d7fde7b0f7306073613fbae9fb9935 Input: synaptics-rmi4 - convert to use sysfs_emit() APIs
f5f3ca821d2965cd11c7f35cb22ea3d6a51955f5 Input: synaptics-rmi - fix crash with unsupported versions of F34
cf3be4db360563993b804eff6d0d5ac90dbc1010 NFSD: Fix ia_size underflow
2f333be60cc2a9aa357ff4813c1f37ca5e6a8fe6 NFSD: Fix NFSv3 SETATTR/CREATE's handling of large file sizes
1d31d97771a08e2008bf7f7847f3fec0ea20ff41 scsi: iscsi: Fix incorrect error path labels for flashnode operations
463531ad2eaed9ce86304226e0a2d9eebd0ad952 net_sched: sch_sfq: fix a potential crash on gso_skb handling
751eed6a0459991069353b42a872d339eb8ce484 i40e: return false from i40e_reset_vf if reset is in progress
c86722d5f0a6c0e2cdcc66bd48e73c16883476c2 i40e: retry VFLR handling if there is ongoing VF reset
6c1e09e4e7e5b96f4967f5d031cb40c9331f154e net/mlx5: Wait for inactive autogroups
5e0eee1433e77bb6afe66099e151d5bbe322210c net/mlx5: Fix return value when searching for existing flow group
be42e00d9583f997475559a8ae22c0f964269fae net_sched: prio: fix a race in prio_tune()
5cf7a9b33a47fcb83c852ceb69aad1ce4868843f net_sched: red: fix a race in __red_change()
110b3fa0dc11f1d828db4d020c4e379abb6edf76 net_sched: tbf: fix a race in tbf_change()
95eba2f743b095d28448761b52f39aea8ab61ee5 net: mdio: C22 is now optional, EOPNOTSUPP if not provided
e0defe5a2f7de4acf5efc7a21f64349918f0a763 x86/boot/compressed: prefer cc-option for CFLAGS additions
c684e2880d27348728f04fb9ec54996a921ded0a MIPS: Move '-Wa,-msoft-float' check from as-option to cc-option
936a28c7fc264a272507bb5a755d986afde80464 kbuild: Update assembler calls to use proper flags and language target
8f81ef32cf33432918597e47e116bb90cb515f3a drm/amd/display: Do not add '-mhard-float' to dml_ccflags for clang
139c86b5512066d32cd3d01c621d39749ba2a919 mips: Include KBUILD_CPPFLAGS in CHECKFLAGS invocation
f205517445d294f2f397ff8049d4015cb930233d kbuild: Add CLANG_FLAGS to as-instr
3d2787ca8efba2f098d0e1304f17693cfaa05313 kbuild: add $(CLANG_FLAGS) to KBUILD_CPPFLAGS
f0c562911de7312500c9d025515ed0575b2e4a07 kbuild: Add KBUILD_CPPFLAGS to as-option invocation
b7c3b8838407dfdcd788c5b7bad5e6989adccbdf drm/amd/display: Do not add '-mhard-float' to dcn2{1,0}_resource.o for clang
f7d2574946100a56d76f9e7edcb1c2b32395e3e8 net/mdiobus: Fix potential out-of-bounds read/write access
126f0bb53a76358260dc3db3447028169017028c fs/filesystems: Fix potential unsigned integer underflow in fs_name()
ab4df767722e101b601e1181999879decd8ee417 usb: Flush altsetting 0 endpoints before reinitializating them after reset.
60244c76e700a49bed8c2db35f8fd5fba27d8cf8 xen/arm: call uaccess_ttbr0_enable for dm_op hypercall
60cebcd11206446d273bd69b24c8b495abc99664 calipso: unlock rcu before returning -EAFNOSUPPORT
8ec5f9b60021774d1e4a4d85510f52212b4900f3 net: usb: aqc111: debug info before sanitation
468908cf140acb49f15ecd6ac98161d9fb22c69c configfs: Do not override creating attribute file failure in populate_attrs()
5d39eae441c79c4873c61d1d1ed1946724431ded gfs2: move msleep to sleepable context
c829f35c2e9ae888fa08c5360d906a4b106a55db wifi: p54: prevent buffer-overflow in p54_rx_eeprom_readback()
ef6177be20d610c0e6c6b3142d03aef925aa3373 nfsd: nfsd4_spo_must_allow() must check this is a v4 compound request
c6466b0b13992f5c7d2e258f0ac4e14dd5214306 wifi: rtlwifi: disable ASPM for RTL8723BE with subsystem ID 11ad:1723
35e770c84a316ce21cc17b12e485b011313be665 media: gspca: Add error handling for stv06xx_read_sensor()
4c8314598d437aa537367388dff1784fefa7b025 media: v4l2-dev: fix error handling in __video_register_device()
6ddc01b7eba520cfedf5d3dc9d1b6d708748d18f ARM: 9447/1: arm/memremap: fix arch_memremap_can_ram_remap()
2f486347353750e521ed94ac7eb219ddf98bf5f6 ata: pata_via: Force PIO for ATAPI devices on VT6415/VT6330
d1232ad10e3aeeca2c142e7fc7f40d4c04ea765e bus: fsl-mc: do not add a device-link for the UAPI used DPMCP device
9de0b531ce2b9e9ba99983a9957a404b4008ab96 ext4: inline: fix len overflow in ext4_prepare_inline_data
8119f1bf395ce5a1e2dc47e0a7d5c969157b3f51 ext4: fix calculation of credits for extent tree modification
c68b8aa07901f88835174b45d6c246c621640d29 Input: ims-pcu - check record size in ims_pcu_flash_firmware()
932463434bb781eaf551a3906dcdba2d94df68d8 f2fs: prevent kernel warning due to negative i_nlink from corrupted image
dbc025e5f84565dad74c8b47e1b31d53bff5b23f NFC: nci: uart: Set tty->disc_data only in success path
93fec4130d6df767480ad0c3daa34ab72affc6a8 EDAC/altera: Use correct write width with the INTTEST register
5efcb476310ce0ba3b65d56a3198744d33daa0f7 fbdev: Fix fb_set_var to prevent null-ptr-deref in fb_videomode_to_var
5fb247712e55631f3b6e0d48c47befae4e495795 vgacon: Add check for vc_origin address range in vgacon_scroll()
e18ceb8deaec216b464a0eefab887152798238f6 parisc: fix building with gcc-15
f1a4d026c7bbf56e706b25d756d6516aff7929dc ipc: fix to protect IPCS lookups using RCU
5a9b5eb43bc7000ba2068c28923cb87e8bc951e7 mm: fix ratelimit_pages update error in dirty_ratio_handler()
17054a697a2c56fe3ee9d90bf8688a82552fa704 mtd: rawnand: sunxi: Add randomizer configuration in sunxi_nfc_hw_ecc_write_chunk
9a7c42767aec1b83a922e6d3400e33e22388733e mtd: nand: sunxi: Add randomizer configuration before randomizer enable
433f9c2c610d309b886cd54e3be0d743b96a8e00 dm-mirror: fix a tiny race condition
5bd8c737c6ac549d8c6a2d50f529b40fa2a92963 ftrace: Fix UAF when lookup kallsym after ftrace disabled
b8ce6dd17ba6fc392957efd7547c1d6076728850 net: ch9200: fix uninitialised access during mii_nway_restart
4a8a9fdec895f768f7b7b5979546218efe284c06 staging: iio: ad5933: Correct settling cycles encoding per datasheet
2d308f05307f280fc3f89abd33b202aa6be6032f mips: Add -std= flag specified in KBUILD_CFLAGS to vdso CFLAGS
8daf1e40f5815ca9d9f305296c6dfbf7264e6684 regulator: max14577: Add error check for max14577_read_reg()
32f76531e1b67d378b92402f3a5e0f520543dce6 uio_hv_generic: Use correct size for interrupt and monitor pages
9326559af56195bce9ce6923a2a0d44c25c7549d PCI: Add ACS quirk for Loongson PCIe
57dc7783dcd1d4d396989fe79b3a9925c7d55cee PCI: Fix lock symmetry in pci_slot_unlock()

--===============7599348909349669632==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5e5cc6adcd7b-d48ef863d0e8.txt

65c29d6a2132c6abaaa586edd9e92c404cf845ef mm/uffd: fix vma operation where start addr cuts part of vma
fcd6386d3fbf9c801a0ba995e07c019ce362d376 tracing: Fix compilation warning on arm32
fb97c823efe579aead9da8b963f5b738b95454f9 pinctrl: armada-37xx: use correct OUTPUT_VAL register for GPIOs > 31
09b8a1b6aaca3cf771e33bbba5c3bf4f59e775f3 pinctrl: armada-37xx: set GPIO output value before setting direction
1371ef7b0fc1676ee57e65d6c8e4389d4e0f9ff9 acpi-cpufreq: Fix nominal_freq units to KHz in get_max_boost_ratio()
fa461aa611029beee5cef474a225b87b19af5c19 rtc: Make rtc_time64_to_tm() support dates before 1970
a3c942385d7c0853e4963ba16ee6cf7951e3f4ec rtc: Fix offset calculation for .start_secs < 0
a26f1e5d3d8af75f5010b463ecdc3279d39a52a8 usb: quirks: Add NO_LPM quirk for SanDisk Extreme 55AE
beeebd1cabe2e39fbe9b8625e55fd33788876c3b usb: storage: Ignore UAS driver for SanDisk 3.2 Gen2 storage device
5bd8900ca7c3ad3af193483e60417ad798956c5d USB: serial: pl2303: add new chip PL2303GC-Q20 and PL2303GT-2AB
0088b4cbec70cad105f28b6b0874f01192ec9ac6 Bluetooth: hci_qca: move the SoC type check to the right place
c3327039de604a8e4456aa77935a9002d99328cb usb: usbtmc: Fix timeout value in get_stb
d5a4862006857b909df99989533f210c58561ae9 thunderbolt: Do not double dequeue a configuration request
09189889f2580608b0969923f248b48c90bcaaf4 gfs2: gfs2_create_inode error handling fix
09018d542cf802a3fc4af048fd1411d12697e4ec perf/core: Fix broken throttling when max_samples_per_tick=1
40d02036259d1e52206dd3f7e722a700750ad3ef crypto: sun8i-ce-cipher - fix error handling in sun8i_ce_cipher_prepare()
8e2fcb3d81bedc1c4277428ae06f28056d4ea133 crypto: sun8i-ss - do not use sg_dma_len before calling DMA functions
c3d692a2d2a5de50925dd55259b87f23af10ed6d powerpc/crash: Fix non-smp kexec preparation
9c20d1e17d89945efe784a4bc41f39a53cb3e970 x86/cpu: Sanitize CPUID(0x80000000) output
83910a59dbde3179531957b0fbd9a612634f11ca crypto: marvell/cesa - Handle zero-length skcipher requests
e4683e50d60ed12e49b4fbd0e628bbccf86b1062 crypto: marvell/cesa - Avoid empty transfer descriptor
bd439bc5f8b1b34b6fb866aa64252add32ab72b2 crypto: lrw - Only add ecb if it is not already there
dc44c8788cc598dc1d0f603e6a7d9e7d5025f0f6 crypto: xts - Only add ecb if it is not already there
920f77cfe896681bd1e81ff5d3d509f20e9339b4 crypto: sun8i-ce - move fallback ahash_request to the end of the struct
c57bfffcec884d077faa34243a9f8e31395969c5 ASoC: tas2764: Enable main IRQs
439e17494f9e57a7d2fb0ff4ab6b3fcc9594b2ca EDAC/skx_common: Fix general protection fault
1eecdc309a2f13628fee0c283f7b268a54e8d79e spi: tegra210-quad: Fix X1_X2_X4 encoding and support x4 transfers
2b7cc33328f9aee27cbf7c956d22204452cdac35 spi: tegra210-quad: remove redundant error handling code
94e4ed875297dd066008e410d924f1cae8ce46dc spi: tegra210-quad: modify chip select (CS) deactivation
94916f46892180cdde2c40857c78e05019d92d4d power: reset: at91-reset: Optimize at91_reset()
2dbb4e8f6a7fcdbf60ca67bffebfd2a910e35470 PM: wakeup: Delete space in the end of string shown by pm_show_wakelocks()
38ae0f604973cb65c2d741f848bb358bbc14e081 x86/mtrr: Check if fixed-range MTRRs exist in mtrr_save_fixed_ranges()
0de20296664fc5f8ffead91b36726fd025cf9fd7 ACPI: OSI: Stop advertising support for "3.0 _SCP Extensions"
abe9f95a7792655999b9329d12d3ee77a1182b1b spi: sh-msiof: Fix maximum DMA transfer size
ed7282860411b9789bd22ca6767c92daa85caf71 ASoC: apple: mca: Constrain channels according to TDM mask
762a77652eaf3be8fc638856a9ac93f3a9f5212a drm/vmwgfx: Add seqno waiter for sync_files
d60d1435e901c1ff983220585a1462b56cafc573 drm/amd/pp: Fix potential NULL pointer dereference in atomctrl_initialize_mc_reg_table
188a9760a6f0036846cdf07ca272b0bbd21de414 media: rkvdec: Fix frame size enumeration
7910a58456b583cc80b53424dd692b058e7d1b15 arm64/fpsimd: Discard stale CPU state when handling SME traps
62fd6aaee42785d2eb6bbd1e312fb67286910061 arm64/fpsimd: Fix merging of FPSIMD state during signal return
795f99f1a27f9e8f54a56c50c2837f879024d721 drm/bridge: lt9611uxc: Fix an error handling path in lt9611uxc_probe()
9ad2647b58fa8776cda978c92423d40932ba81e7 fs/ntfs3: handle hdr_first_de() return value
6dd390c94505588f183e3c1e5e6179579321805f watchdog: exar: Shorten identity name to fit correctly
6af7c2d05e5523efe5730696174b6ab6615165e6 m68k: mac: Fix macintosh_config for Mac II
e90c4ad7354f6c6bb558b4f628ed004963acda5c firmware: psci: Fix refcount leak in psci_dt_init
dd9f172e292f1ac27d74a866ae4fd9467472b381 arm64: Support ARM64_VA_BITS=52 when setting ARCH_MMAP_RND_BITS_MAX
804c406633119662e46eeb79bff153ecba8bf10a selftests/seccomp: fix syscall_restart test for arm compat
fd20168481cfb41c5f3c0ff8e68901a21ffbd66a drm: rcar-du: Fix memory leak in rcar_du_vsps_init()
34af1276fb3160aee9e5fe77e6dbebbf6ab5c52e drm/vkms: Adjust vkms_state->active_planes allocation type
db3f6c0f88f957a4e71c96dda0a2ebe1c2c2d61c drm/tegra: rgb: Fix the unbound reference count
351ea3afb2c78426f1879db18374929b21083636 firmware: SDEI: Allow sdei initialization without ACPI_APEI_GHES
c301a4deb29a808a487d740b6cf7d01961dfabdc scsi: qedf: Use designated initializer for struct qed_fcoe_cb_ops
e667bb3007f119230fb5424f88e90d3bb9e67ed6 wifi: ath11k: fix node corruption in ar->arvifs list
35e74f973f2c54d888d2afb7886e7739872beb1e IB/cm: use rwlock for MAD agent lock
7ddc106084e0f9132473cfefddb4c81939e2b9c7 bpf: fix ktls panic with sockmap
8ab3e0e044f929663be0c6e030079904bcd896f3 bpf, sockmap: fix duplicated data transmission
8252d7328cd362eb228436eac3000990792b4c2b bpf, sockmap: Fix panic when calling skb_linearize
ab662266704ce56b19639885eb4e1d01a6e3b5e8 f2fs: fix to do sanity check on sbi->total_valid_block_count
7d60970c47bbcc746b58152adb8bcd38ddb66200 net: ncsi: Fix GCPS 64-bit member variables
bbd29d3e8e2a63bc709ccae973fb19bd51ef45c2 libbpf: Fix buffer overflow in bpf_object__init_prog
53362757417aa9298c9c856a47a42bf86ff50aad wifi: rtw88: do not ignore hardware read error during DPK
9dfb2dff58d5cc22974d77c0e9b1f1e5d4846d1a RDMA/hns: Include hnae3.h in hns_roce_hw_v2.h
8dee9e2e44dee741635ace1a2e6a52f189c5eb8b scsi: hisi_sas: Call I_T_nexus after soft reset for SATA disk
655764c8e9642dbfeec0230b3aceb6c41ce37203 iommu: Protect against overflow in iommu_pgsize()
3bc562f7cd2748fe1ca2887e8ffbcef296042d81 f2fs: clean up w/ fscrypt_is_bounce_page()
1ca8545edaadbdb07684060aceefeed6eb7607f0 f2fs: fix to detect gcing page in f2fs_is_cp_guaranteed()
ebbfb21a3aca02e9cbc4c464114d6c788fcee787 libbpf: Use proper errno value in linker
bed33de168036420adaa41f932460d80364a18ce netfilter: bridge: Move specific fragmented packet to slow_path instead of dropping it
415c89e671bd1c58a3201aed57aa5072f1de4efa netfilter: nft_quota: match correctly when the quota just depleted
d1744c639075331ea8c79f09b782d420dfcef7b3 RDMA/mlx5: Fix error flow upon firmware failure for RQ destruction
24aea627271f59cd1868f2ca431844c5a957722f bpf: Fix uninitialized values in BPF_{CORE,PROBE}_READ
8047e3404ccef14518f6121ab95001928e967fbe clk: qcom: dispcc-sm6350: Add *_wait_val values for GDSCs
acd888b0f09c441c4955e7caa5f61c400225a427 clk: qcom: gcc-sm6350: Add *_wait_val values for GDSCs
ea103b2de1cdf0de924a85b6ec36d6d306177475 clk: qcom: gpucc-sm6350: Add *_wait_val values for GDSCs
bb6da8521913ba34edc196773df36bbe01b59bbe clk: bcm: rpi: Add NULL check in raspberrypi_clk_register()
1c7a602b343cee48b0bd744bc568a118c9ea8706 efi/libstub: Describe missing 'out' parameter in efi_load_initrd
3acb54287c25adc43a83edc8f6a11bc9c6b363c4 tracing: Rename event_trigger_alloc() to trigger_data_alloc()
d6a318ea87b7a79b5c6b323df7f2251f9151d2d6 tracing: Fix error handling in event_trigger_parse()
dc9b0458aeff6eca9759bc02b720599116cec6ad ktls, sockmap: Fix missing uncharge operation
ebfd6440e6d7da75461041fc2565f2d3a11a85c3 libbpf: Use proper errno value in nlattr
b0576f51d886e5c07c19f0507f02c975781a194e pinctrl: at91: Fix possible out-of-boundary access
3e1c9f0c1bcfcf6dc97640b8888e80b86e30f377 bpf: Fix WARN() in get_bpf_raw_tp_regs
f83a05d2639e0386428f69bc79e48d52d0916ebe clk: qcom: gcc-msm8939: Fix mclk0 & mclk1 for 24 MHz
f612b0c9d6d2f97b300ea1c65d12e15a2af93d2f s390/bpf: Store backchain even for leaf progs
89d7efea0c6eab807ccabd85e71eaf54f19dc132 wifi: rtw88: fix the 'para' buffer size to avoid reading out of bounds
ac09b1abc5d36d3492d9af6659fdebc1557b3575 iommu: remove duplicate selection of DMAR_TABLE
0adc1753ec1ee2aa0878fd843af070fc6548d7a5 hisi_acc_vfio_pci: fix XQE dma address error
695b4f5e69a5f1d15c225cb8a520b29471ab3bea hisi_acc_vfio_pci: add eq and aeq interruption restore
aa15038dbd987307cd362e918cbb58c7bdfefa10 wifi: ath9k_htc: Abort software beacon handling if disabled
60d290ae0556ff3e614dbd147308b53663f12bf7 kernfs: Relax constraint in draining guard
34cd085c96f98ae5b670cf1f47354b491dd4c252 netfilter: nf_tables: nft_fib_ipv6: fix VRF ipv4/ipv6 result discrepancy
680c0d9ddc7bc42ebf919837e09ea071813c7fae vfio/type1: Fix error unwind in migration dirty bitmap allocation
f004cc49584e04072f0c2035eeb620e03f775b3a Bluetooth: MGMT: iterate over mesh commands in mgmt_mesh_foreach()
9d8963d8acd0c0bd915ed2a3ae4ef46467ace592 bpf, sockmap: Avoid using sk_socket after free when sending
a77403d2239ff348c33689d9187b74c51ce04a81 netfilter: nft_tunnel: fix geneve_opt dump
002f8c454d8eed93caea93b2eca51f7c1a0134b0 net: usb: aqc111: fix error handling of usbnet read calls
2df0daeee47775eb70f1aba2a7fca0e91671a13b RDMA/cma: Fix hang when cma_netevent_callback fails to queue_work
2af63a9f4aa5d99e0e754212700bfa1af3946f80 bpf: Avoid __bpf_prog_ret0_warn when jit fails
2c60a2670518ab44881b271a28ae078a9f1628f3 net: lan743x: rename lan743x_reset_phy to lan743x_hw_reset_phy
20359cdce5561d2bad24443f99ce9cff2e4e612c net: phy: mscc: Fix memory leak when using one step timestamping
3ff2ec9d2ee8d118332038ea7a4f0d3a40f5ad9a calipso: Don't call calipso functions for AF_INET sk.
0b4bb7cb99bfecae5aad766aa26cb0fd1cc73c78 net: openvswitch: Fix the dead loop of MPLS parse
25890d55a814a64972115e3ab4ce9b20110b5516 net: phy: mscc: Stop clearing the the UDPv4 checksum for L2 frames
f7e3e6ae2f3641138207b6b150655959cd3bab51 f2fs: use d_inode(dentry) cleanup dentry->d_inode
af23223313b788591ed91752389575022831b6e3 f2fs: fix to correct check conditions in f2fs_cross_rename
c883e9edf5e3d98c9082ee01443654510b85a87c arm64: dts: qcom: sm8250: Fix CPU7 opp table
25230bb60eecd0db7a759c2b0d78d5fc4c2ef881 ARM: dts: at91: usb_a9263: fix GPIO for Dataflash chip select
5bdc75b4121b7aa8f4f5ef525d67ea8d8d0f9020 ARM: dts: at91: at91sam9263: fix NAND chip selects
d96a843425ddcf2eb2852cf8d729fda3e0cd967c arm64: dts: mediatek: mt8195: Reparent vdec1/2 and venc1 power domains
0ad4b312539e1fb11171f738c61331b182cbb693 arm64: dts: qcom: sdm660-xiaomi-lavender: Add missing SD card detect GPIO
bfecc860c5a9a5f0fb02a77b8676ef451ad51cda arm64: dts: imx8mm-beacon: Fix RTC capacitive load
9b3f8ba93c511f0198472fb425576b0d76c88055 arm64: dts: imx8mn-beacon: Fix RTC capacitive load
cc43f6dd9354a8c3f0862c115d02e927727482cc arm64: dts: mt6359: Add missing 'compatible' property to regulators node
ab4a2447095f9f14e3558c32658a1caceb4572e2 arm64: dts: qcom: sdm660-lavender: Add missing USB phy supply
9b7aee5a7ec31f283808c3cef71c8daa4f73f8d3 arm64: dts: qcom: sda660-ifc6560: Fix dt-validate warning
7eda02846224d082464b8ed8c1569c6ad2c925e0 Squashfs: check return result of sb_min_blocksize
31f532b1d4b2ce39a6f223d604d01db23a5d7fda ocfs2: fix possible memory leak in ocfs2_finish_quota_recovery
581a30b0a35633a03b32cb2eb5deb9948971b95c nilfs2: add pointer check for nilfs_direct_propagate()
1f45212e14715692ccf11dfb871c3dae13c847ed nilfs2: do not propagate ENOENT error from nilfs_btree_propagate()
4d353cae5f6f4f9c6396e52f57fd6d3dc19957ea bus: fsl-mc: fix double-free on mc_dev
cbf2fdc5003149b4f7b7545e0f1c37396f98177f dt-bindings: vendor-prefixes: Add Liontron name
e53c78373390bda45607d91536e15fe5e31aabc6 ARM: dts: qcom: apq8064 merge hw splinlock into corresponding syscon device
1239750b2fe09897df34972781a5cd528754f34d arm64: defconfig: mediatek: enable PHY drivers
617bdd46a6605e57972be5eaaddb5b9925c64e45 arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma with Haikou
be7f7187be03721fe9158d2b5247d45089fc2da7 arm64: dts: mt6359: Rename RTC node to match binding expectations
0008fd5bde13d8926b879145ad482fb4705e028e ARM: aspeed: Don't select SRAM
cacb52b2a6d264809c32db238d482407a3a7a52f soc: aspeed: lpc: Fix impossible judgment condition
d3e0d80914854511cc026bdee94b174211d929a5 soc: aspeed: Add NULL check in aspeed_lpc_enable_snoop()
bb5fca1803c62f677e96d68721afbcb7e26bd656 fbdev: core: fbcvt: avoid division by 0 in fb_cvt_hperiod()
bbae9941abd3f537305e631a9e01f40ecb03e033 randstruct: gcc-plugin: Remove bogus void member
84744e28d580fa840576aae9f4ecd9d4c5a9cdf9 randstruct: gcc-plugin: Fix attribute addition
fb6bc433eaaf3de323fdafdae46bdf093154a36c perf build: Warn when libdebuginfod devel files are not available
e56098bd16ab6906eaf695f4c4649dee207a0024 perf ui browser hists: Set actions->thread before calling do_zoom_thread()
3b3233c7bd0d41449133293140482da3ad48363f dm: don't change md if dm_table_set_restrictions() fails
66147dcb1eef8aa761166fbdf5c6e4761594dafd dm: free table mempools if not used in __bind
c5e96cfa8316e19c235a41dba064ac8dfb519f84 backlight: pm8941: Add NULL check in wled_configure()
d5bb2445be3c1fe2a4e9a8da6b2ce58fbeb078a5 mtd: nand: ecc-mxic: Fix use of uninitialized variable ret
439463f29833cd064d6939abdab97897e15cd340 hwmon: (asus-ec-sensors) check sensor index in read_string()
99c51b0a020cff35a46ff16c3e57f094d13b4ea7 perf intel-pt: Fix PEBS-via-PT data_src
9404aefff40980011c3d3d03d50abf752df5e8f6 perf scripts python: exported-sql-viewer.py: Fix pattern matching with Python 3
b89d47173fec8fa66551ef8d278ebff4713d3177 remoteproc: qcom_wcnss_iris: Add missing put_device() on error in probe
8a32fce7bdd5aecdd76967d7975d40aaf5401565 remoteproc: k3-r5: Drop check performed in k3_r5_rproc_{mbox_callback/kick}
287c37b0ae9c80c96886fb1fa8a9211bad366fcd rpmsg: qcom_smd: Fix uninitialized return variable in __qcom_smd_send()
55d2f7e682ef5c24f472c6a6204ed0f702e494b2 mfd: exynos-lpass: Avoid calling exynos_lpass_disable() twice in exynos_lpass_remove()
3dedc706ab2e9e6c56e01a0fbb882889e0d78b53 mfd: stmpe-spi: Correct the name used in MODULE_DEVICE_TABLE
d8d186768d5d3605f14d939d755e206995c00d87 perf tests switch-tracking: Fix timestamp comparison
2beafe1ab3ff74198385792b13c7aa09bda6f7d9 perf record: Fix incorrect --user-regs comments
b381a4b79ec83b92fc21685cc6decde1947cde99 nfs: clear SB_RDONLY before getting superblock
66fcbd98649ed4db71241ece713b50cfefb62a27 nfs: ignore SB_RDONLY when remounting nfs
f5a328e9e33266fe0b5e575a52b3276b9dfe64da rtc: sh: assign correct interrupts with DT
92ac73c3f06a63da93a55acdbd6af395c75e685f PCI: cadence: Fix runtime atomic count underflow
9abb24192d67be40811841f8e7687b74a0f75f04 PCI: apple: Use gpiod_set_value_cansleep in probe flow
ca822084f55149cf50d5798600025862f162864d phy: qcom-qmp-usb: Fix an NULL vs IS_ERR() bug
a2db6660f3974a62a524442c84655170f709d0eb dmaengine: ti: Add NULL check in udma_probe()
a205a5ac3bdd548ff35bda612c6d5160ac978cf6 PCI/DPC: Initialize aer_err_info before using it
2a1f0f0086d46188da090f669b6d7331b2c141d6 usb: renesas_usbhs: Reorder clock handling and power management in probe
f7b2f34338ab6c9cdeb77ab252c96c51094b6b7c serial: Fix potential null-ptr-deref in mlb_usio_probe()
5911ee0a8b3f548649f46d016c011fe874160176 iio: filter: admv8818: fix band 4, state 15
c265d498dc229cb3c99dcf6a4e7936f2a0aca3ab iio: filter: admv8818: fix integer overflow
38a44f2f1f55350d2a60b0e3c36adea87c1ed96a iio: filter: admv8818: fix range calculation
4cb50ef71266eefb55fecb14e32dd0a30937da4b iio: filter: admv8818: Support frequencies >= 2^32
063e5451d1670d757d254dd7c944b7a46a0a98fe iio: adc: ad7124: Fix 3dB filter frequency reading
73eba840258a812845184fcbc42682b4e51fc853 MIPS: Loongson64: Add missing '#interrupt-cells' for loongson64c_ls7a
5a91fa0af8624484a748345335eff50a357eb915 counter: interrupt-cnt: Protect enable/disable OPs with mutex
a91e0fde17e77709972a100b322e1e02a95001f0 coresight: prevent deactivate active config while enabling the config
19e7b1093a05798cd452248db85cb6cca043c415 vt: remove VT_RESIZE and VT_RESIZEX from vt_compat_ioctl()
964bab6de2b364d7b91364acd034e792d216b630 net: stmmac: platform: guarantee uniqueness of bus_id
c07b51df79ecd79a67dfb88d9afb534cc162c056 gve: Fix RX_BUFFERS_POSTED stat to report per-queue fill_cnt
60af810bcd4d075e9d4b2b6b981cbd47deee72d4 net: tipc: fix refcount warning in tipc_aead_encrypt
0ea16e9219a26525e1b2d3879898ed3490eca446 driver: net: ethernet: mtk_star_emac: fix suspend/resume issue
ac7e25056cfd3853c59ab9ddfd2cfeba852e461e net/mlx4_en: Prevent potential integer overflow calculating Hz
2122e306633d4999c0e08174767aba07244cc903 net: lan966x: Make sure to insert the vlan tags also in host mode
5de87ca84c3473f7c5eef4be29470044dc6ba7a7 spi: bcm63xx-spi: fix shared reset
1ee19834f5d92442af7dad10c805870fce1ed060 spi: bcm63xx-hsspi: fix shared reset
b0b4eca94fb1b58ac5264e72dd7cfa8c51b97a70 Bluetooth: L2CAP: Fix not responding with L2CAP_CR_LE_ENCRYPTION
959fcb51d9f3e8eb2fbdecf3142a5cbfc5ec8a92 ice: create new Tx scheduler nodes for new queues only
38ab6be0cd847bf1a490eab8a48d9cf101ee0bd7 ice: fix rebuilding the Tx scheduler tree for large queue counts
6ee614c13a96a2dd4532efbb6069f5214711e96e net: dsa: tag_brcm: legacy: fix pskb_may_pull length
534c388e7ae21c521edab266e4208cab494ada1f net: stmmac: make sure that ptp_rate is not 0 before configuring timestamping
e40598f9840bd5143250ec9e7d79d5a4c7b9e37b net: fix udp gso skb_segment after pull from frag_list
df6839b98fd39abc9262a29c7248e81789a429ae vmxnet3: correctly report gso type for UDP tunnels
0722cc5eac0d92468e4e0d8066169253f23b760c PM: sleep: Fix power.is_suspended cleanup for direct-complete devices
0e49e57a2d557c012dbf165bf99222a8f9463f35 gve: add missing NULL check for gve_alloc_pending_packet() in TX DQO
2c05d6b390298f14bdf9032dc3b681dd314dccb5 netfilter: nf_set_pipapo_avx2: fix initial map fill
69f5c8228e7fb3e9d5c19f857566c4260e5deb3b wireguard: device: enable threaded NAPI
b317c80e8c38ec240b9b9d6926820a9ad563ad33 seg6: Fix validation of nexthop addresses
14d1a49ddd0444040305565fcfb3256dcc238380 ASoC: codecs: hda: Fix RPM usage count underflow
a66edc1ba13f246bb59bac8495c0a55db48ad457 ASoC: Intel: avs: Fix deadlock when the failing IPC is SET_D0IX
89c8b9751058206758b78b871c8900060057db06 fix propagation graph breakage by MOVE_MOUNT_SET_GROUP move_mount(2)
8a75e968a84f7e9650c656e5030b00ced59263af do_change_type(): refuse to operate on unmounted/not ours mounts
636fbbe579155ea435cef1627a1c520b8dddc422 xfs: fix interval filtering in multi-step fsmap queries
a8a8d8fb09a6ba4318dba35f8be382d72031a3f7 xfs: fix integer overflows in the fsmap rtbitmap and logdev backends
8a606224cc4babcbb2e236c5ce810fd97e72ca6d xfs: fix getfsmap reporting past the last rt extent
2ba4238c13fc46f7bb53be9a51803b8e21c96344 xfs: clean up the rtbitmap fsmap backend
5e0c040cc5823925c337d14b8dd022b3af6fc3cc xfs: fix logdev fsmap query result filtering
3181977dda7da691ae781436b9647c2bc2f726c0 xfs: validate fsmap offsets specified in the query keys
96f8caba08059eca002b24b555ae5359db6b2806 xfs: fix xfs_btree_query_range callers to initialize btree rec fully
daab5c095ed146772685f01d614dcb9deb8470bb xfs: fix an agbno overflow in __xfs_getfsmap_datadev
b0672ddffa21a6647b9e611ad31de50c36412db6 xfs: fix the contact address for the sysfs ABI documentation
b3ee25979884fc2b0b3a4c43a63787d88dcaaff0 xfs: verify buffer, inode, and dquot items every tx commit
682e40636d7f2ede7d02bfe83abd112204530841 xfs: use consistent uid/gid when grabbing dquots for inodes
478ea3fd813bb6543a7c5c6987348863c1751bf8 xfs: declare xfs_file.c symbols in xfs_file.h
aaf7f545de2dc9689b2ff5fb1c214427eca2b7ae xfs: create a new helper to return a file's allocation unit
a98c91773cbb92d729217ebf5099c66e73d477fd xfs: Fix xfs_flush_unmap_range() range for RT
cc56b0994073e3b27913da88b4fda762d4d98e71 xfs: Fix xfs_prepare_shift() range for RT
fbe3d23d24bc79acc9dff0e77392559cf46dc1cc xfs: don't walk off the end of a directory data block
8d6f461a0281baec064b53a63b72e9c2379570d0 xfs: remove unused parameter in macro XFS_DQUOT_LOGRES
e6865c5c0149713bd14e0ad8671a551e6b98b1d5 xfs: attr forks require attr, not attr2
0bdff6c7a1b82321159ffd15a06fd3064f7e350d xfs: conditionally allow FS_XFLAG_REALTIME changes if S_DAX is set
0140d2a21b43e9f84a7b8ca58288370ca1b7afe1 xfs: Fix the owner setting issue for rmap query in xfs fsmap
948cd1eb43dec8e528e448b1e2079297604257d1 xfs: use XFS_BUF_DADDR_NULL for daddrs in getfsmap code
81eac2225b2c5cd702c2e7258968f449121b1e58 xfs: take m_growlock when running growfsrt
8ab29cc8737af35f587d02899155a4eb549b389c xfs: reset rootdir extent size hint after growfsrt
785fbbc941be5248b508a2e76ecdb8f6765d39d9 pmdomain: core: Fix error checking in genpd_dev_pm_attach_by_id()
fe5ae41ad47179c20563adb36e42ae95c7e6cc2c arm64: dts: marvell: uDPU: define pinctrl state for alarm LEDs
9413ca8ac3ced909b3a0e96d17e666cf0314a724 Input: synaptics-rmi - fix crash with unsupported versions of F34
00d40f585f198687f2cf078feb2e5e635f841961 arm64: dts: ti: k3-am65-main: Drop deprecated ti,otap-del-sel property
e927e955c6c1d9798bfcee26e0a84ddd07044be5 arm64: dts: ti: k3-am65-main: Fix sdhci node properties
6e773385cd1d50d7e279023cb4919ab6389bdde0 arm64: dts: ti: k3-am65-main: Add missing taps to sdhci0
283e2ee3920d3581f54d1c2509e8693606adb262 serial: sh-sci: Check if TX data was written to device in .tx_empty()
126a4714b158d9f919e5d42c76cad57227d2d11b serial: sh-sci: Move runtime PM enable to sci_probe_single()
effb67978b38236845d702e7d1eae313ef02739b serial: sh-sci: Clean sci_ports[0] after at earlycon exit
5bc342f7db2a8dcc49ab216f84e7c688d28c9468 scsi: core: ufs: Fix a hang in the error handler
d0aae2a915bc5ecba96392eeba040a1be9319564 Bluetooth: hci_core: fix list_for_each_entry_rcu usage
5498ff38b420f1d7f8d5c34b340e0c4fb28a224d Bluetooth: MGMT: Fix UAF on mgmt_remove_adv_monitor_complete
4659ae943dbd64d850279dcd97bfefd5f44b1265 ptp: remove ptp->n_vclocks check logic in ptp_vclock_in_use()
e46247a79f1c16e66a0dffe4a94133fd74d2cfd9 ath10k: snoc: fix unbalanced IRQ enable in crash recovery
646b856a03558459f6d6acf625adc5eefe4054e7 wifi: ath11k: remove unused function ath11k_tm_event_wmi()
e4ed73daca08d69ff9551ec21f44bdd4c0282937 wifi: ath11k: fix soc_dp_stats debugfs file permission
021a333822a99b8bb44694d8c2101418912ae316 wifi: ath11k: convert timeouts to secs_to_jiffies()
57bee4d48d9aa43d1eee9864b1cdfdfcd73eaf8f wifi: ath11k: avoid burning CPU in ath11k_debugfs_fw_stats_request()
e093af854b746d748493cdc75dcf274c06e00935 wifi: ath11k: don't use static variables in ath11k_debugfs_fw_stats_process()
80909306c61085d3b06f0826083bdf9955f6fd83 wifi: ath11k: don't wait when there is no vdev started
65e70c1cd932f8a3a19a45a73a573821731f9b5f wifi: ath11k: validate ath11k_crypto_mode on top of ath11k_core_qmi_firmware_ready
e554839a8d60dc81726718f1d157a585d30783a1 regulator: max20086: Fix refcount leak in max20086_parse_regulators_dt()
3875743fbf4e5cd513daf8f6dde8ad167d639919 pinctrl: qcom: pinctrl-qcm2290: Add missing pins
151b5174c441559499126339d4b8a0af83e20396 scsi: iscsi: Fix incorrect error path labels for flashnode operations
d8c931e81de8420348a27870394ff18cb33b52cf net_sched: sch_sfq: fix a potential crash on gso_skb handling
acf1d5c57a6680c36397aa2f2f4467baf8208b1d powerpc/powernv/memtrace: Fix out of bounds issue in memtrace mmap
7715fd6e26b5e87df0725361820dd7849770251d powerpc/vas: Return -EINVAL if the offset is non-zero in mmap()
236326a4e9fc9ccbf08def4801dae6cf23dcf015 drm/meson: use unsigned long long / Hz for frequency types
145d03d094b5780906aca573d9bcf5c426a56806 drm/meson: fix debug log statement when setting the HDMI clocks
002283b6279a12194c30813bedc58cba907315cb drm/meson: use vclk_freq instead of pixel_freq in debug print
2114e8a319acd0a44cc97045dea44113a259e96a drm/meson: fix more rounding issues with 59.94Hz modes
461988117a415479b712139373c9dd3902583ebd i40e: return false from i40e_reset_vf if reset is in progress
8bb5fe5d78b3487c1c0aaaf8237ecce4de755432 i40e: retry VFLR handling if there is ongoing VF reset
177fc1998e7ce176f450c6cf97a110dc69aa84ee ACPI: CPPC: Fix NULL pointer dereference when nosmp is used
0cdba4bc6cbcd8911a3e9da926e6ff8193f07399 net: Fix TOCTOU issue in sk_is_readable()
1eab05e38fffce7c791a9128d98dbe835164ca9b macsec: MACsec SCI assignment for ES = 0
386f513e8fdb7ad8a95fb4339399966f362e72ae net: mdio: C22 is now optional, EOPNOTSUPP if not provided
cffcb990cdc471919b9fd8a08a7e7fe975375d78 net/mdiobus: Fix potential out-of-bounds read/write access
0bdf2101f78c434d0652f19479e6f175f0a6eb35 Bluetooth: Fix NULL pointer deference on eir_get_service_data
ba192fb8390492ad05983098e05d3ad03c5f5879 Bluetooth: hci_sync: Fix broadcast/PA when using an existing instance
ecf65d24f2e16953336642b86002ec796db0def7 Bluetooth: MGMT: Fix sparse errors
580102ff3733a6879a596f56ecd4e27bbe578541 net/mlx5: Ensure fw pages are always allocated on same NUMA
183f55dd2bc43642a18225622f734f3838373360 net/mlx5: Fix return value when searching for existing flow group
51075516f01ecc4224875a2b677411e8aef6d95b net/mlx5e: Fix leak of Geneve TLV option object
288e5c61cfa8661c4de6ec33b831fdfe48c83426 net_sched: prio: fix a race in prio_tune()
71cef9316b1ba2b7f8c0e249b00e3e8ae6348c21 net_sched: red: fix a race in __red_change()
01a595a2b27221d6f025557d88358523c6679649 net_sched: tbf: fix a race in tbf_change()
1d613829def717e5e949981b47d9b3338f17c407 net_sched: ets: fix a race in ets_qdisc_change()
92b4dd5de6f0a34543ec90a5f1691f4e5f3d10d7 fs/filesystems: Fix potential unsigned integer underflow in fs_name()
efe9c0deab1b90b0a26560d33c70d58a2ab00fea nvmet-fcloop: access fcpreq only when holding reqlock
d3b44c797f92e4c638221ed949376857f4d176a8 perf: Ensure bpf_perf_link path is properly serialized
4810834dbe6131451a8f91e64847e5b86c2f03ca bio: Fix bio_first_folio() for SPARSEMEM without VMEMMAP
77047aee140a8ea9320af73df56267c4fea56a34 tools/resolve_btfids: Fix build when cross compiling kernel with clang.
abe6e95bb38455a44f3622b057ffa50f127cb9b6 ALSA: usb-audio: Add implicit feedback quirk for RODE AI-1
ea1cb826502e10efc31b0a5034a68584f41ef943 HID: usbhid: Eliminate recurrent out-of-bounds bug in usbhid_parse()
f95b5a1e5ac1f5999d1c0eed5734f3adb95a1553 Revert "io_uring: ensure deferred completions are posted for multishot"
26a1f3df234dbef9b8d82b824cd710c0e1d5eb02 posix-cpu-timers: fix race between handle_posix_cpu_timers() and posix_cpu_timer_del()
b1248b9e073716d2c4d3dd7179f2cc4adbf34d0e drm/amd/display: Do not add '-mhard-float' to dml_ccflags for clang
8377ef6b797e90998cebccedea5536dd845581a9 mips: Include KBUILD_CPPFLAGS in CHECKFLAGS invocation
5562196fc0ddcccea640cd6689b0460af144dbc9 kbuild: Add CLANG_FLAGS to as-instr
a9affea8209f252011517626b9be1a56f3b1605d kbuild: add $(CLANG_FLAGS) to KBUILD_CPPFLAGS
f20646bc8a012144f4d22dbfe902dd04391e2168 kbuild: Add KBUILD_CPPFLAGS to as-option invocation
bfbfc1308b817319d1d0c4c5f5dcf54ae690dc32 usb: usbtmc: Fix read_stb function and get_stb ioctl
bc6e8a145979a89ca3ac97adc62e5deac8005ddf VMCI: fix race between vmci_host_setup_notify and vmci_ctx_unset_notify
22ae83093ee0bad147ce24954f67ac5234c6790d usb: cdnsp: Fix issue with detecting command completion event
1190b1af5ea3984ee7eac591ad22d167f8c25add usb: cdnsp: Fix issue with detecting USB 3.2 speed
ad56a7ca4bcd08caed74e1f281da88cf5b894448 usb: Flush altsetting 0 endpoints before reinitializating them after reset.
73c5b2619a1312096fe535aef116c99ca9195832 usb: typec: tcpm/tcpci_maxim: Fix bounds check in process_rx()
f686c69a130c848fc5848c6ee61c6d3a98ba2a8f xen/arm: call uaccess_ttbr0_enable for dm_op hypercall
13efc32301364bf10bb4072727b7e3d5cf587e18 x86/iopl: Cure TIF_IO_BITMAP inconsistencies
b0e6780e8c167a42b3aec2249800d03a22fca8fa calipso: unlock rcu before returning -EAFNOSUPPORT
de95961737568006440cdcee309d667a3839aed0 net: usb: aqc111: debug info before sanitation
99d2ab3042cd35aa77dc1164ed963b6b4e7a9e5d drm/meson: Use 1000ULL when operating with mode->clock
70c15e8cd9e8b9b46c801e1896cb23083535001b kbuild: userprogs: fix bitsize and target detection on clang
a855bad12f9c3146a76bcd5cf55e3d2bef30e47e kbuild: hdrcheck: fix cross build with clang
d27364b60aaf54b2997d6de4e8cf4a31838b5312 configfs: Do not override creating attribute file failure in populate_attrs()
63cbe49db5dfe201d7d662e4a9a17ff8cd16a037 crypto: marvell/cesa - Do not chain submitted requests
fd1da64e6cb42ccff9392d39fdd72e08c8a9b0b3 gfs2: move msleep to sleepable context
8a9656589a34242b56c654297bc34da211d06f5d ASoC: qcom: sdm845: Add error handling in sdm845_slim_snd_hw_params()
562f7a2b37e314ad71b7539c45d05f8ca32628ed ASoC: meson: meson-card-utils: use of_property_present() for DT parsing
2c214111d49e90679f21839fbfef4478532cbb3b io_uring: account drain memory to cgroup
3ba013d14c29b9d2326b56b9c248c939a0d1d136 powerpc/pseries/msi: Avoid reading PCI device registers in reduced power states
0c1a7f041347c623dfb026e2f033c4bbb4351d79 regulator: max20086: Fix MAX200086 chip id
9c7229352ce2116739c5ce6c8ff99a98c260ed9b regulator: max20086: Change enable gpio to optional
378373887db56b004fb8b8bd242b5a3593b9fe3d net/mlx5_core: Add error handling inmlx5_query_nic_vport_qkey_viol_cntr()
c9598e9adc21e07f1bbd1d83bc26430409c9ae22 net/mlx5: Add error handling in mlx5_query_nic_vport_node_guid()
ef341cfdfe712d09f0a662f754874e06c3506d32 wifi: p54: prevent buffer-overflow in p54_rx_eeprom_readback()
dbb39fbc758e9d6f93134d7e96df568e8d6a739b wifi: ath11k: fix rx completion meta data corruption
49ed1bb6996e4f45f326808968e2fa6eaf989202 wifi: ath11k: fix ring-buffer corruption
fc22ba5ac6468375f96659726ec718ced7b900d4 nfsd: nfsd4_spo_must_allow() must check this is a v4 compound request
34f36be74cdfd737be81e96412afa164e687af25 nfsd: Initialize ssc before laundromat_work to prevent NULL dereference
f222e8fd346eb9c2eb2f9767f1c35eeb3834dd85 jbd2: fix data-race and null-ptr-deref in jbd2_journal_dirty_metadata()
8375591bb6be2c0a9a6f18cbc008fef315eff264 wifi: rtlwifi: disable ASPM for RTL8723BE with subsystem ID 11ad:1723
fabe3081c53f49c436bd4dcb60ce2ff52d40f5b1 media: ov8856: suppress probe deferral errors
237346be4333d256060b2e52b04926283e925c2f media: ccs-pll: Start VT pre-PLL multiplier search from correct value
5d76b7040f0cbc15650bd6fbbdf77a95ca2c8356 media: ccs-pll: Start OP pre-PLL multiplier search from correct value
fde01a756a309698068c8818166fc70a8f72371b media: ccs-pll: Correct the upper limit of maximum op_pre_pll_clk_div
f54a095cf33958cadbc6957c6e15c61c683cd7cf media: ccs-pll: Check for too high VT PLL multiplier in dual PLL case
fbaab665bf1cb1862feb5136815757e6dbde1d46 media: cxusb: no longer judge rbuf when the write fails
c5e44cb25d12f1e6b8413ceebb466883e2a2992c media: davinci: vpif: Fix memory leak in probe error path
74dd2fd06935017934e71034f78e49578ed2dc42 media: gspca: Add error handling for stv06xx_read_sensor()
2209e2ccf9956a16b00b160777f70ff11da0b704 media: omap3isp: use sgtable-based scatterlist wrappers
4aa935bb56f78dc419c203e00367bafa572321ef media: v4l2-dev: fix error handling in __video_register_device()
41ce719c3130c06b9d39ff89f3afa75e18e68a53 media: venus: Fix probe error handling
6d805d89dff2f30032d350a620300c61d69debb9 media: videobuf2: use sgtable-based scatterlist wrappers
ba394e9ca5e62a50dabeb551c9de7a667bd00a52 media: vidtv: Terminating the subsequent process of initialization failure
3f47a4eb9844fc322f1b4961c38581a5377bb4b1 media: vivid: Change the siize of the composing
29d3c9a6d163fd8e1af45e69da4c21b0e1e2e5f6 media: imx-jpeg: Drop the first error frames
0babffecf1ece0ddaa43246fa8884c2e19cfb9b0 media: uvcvideo: Return the number of processed controls
fd2c2b3f2226ff9d6e792341ceceafc66fe5ad60 media: uvcvideo: Send control events for partial succeeds
6790159776374725a863cbb2cf3cac67a88e67a6 media: uvcvideo: Fix deferred probing error
f05ddf308ea17ee5f509a29228725b36081bbb2a ARM: 9447/1: arm/memremap: fix arch_memremap_can_ram_remap()
ba76ae307484f4fea57a11cbe24352c0dfb16bb0 ARM: omap: pmic-cpcap: do not mess around without CPCAP or OMAP4
09b07122211aa049bcfb96e97c5cdf99e5a7c2da bus: mhi: host: Fix conflict between power_up and SYSERR
c39caba8b728a6d79939439726b9defafb864c66 can: tcan4x5x: fix power regulator retrieval during probe
c67afc1b8ccc7221c2db02b2b828fc6cad2e8367 ceph: set superblock s_magic for IMA fsmagic matching
93bae0d2e5002bc35039e830a74e281e6e06ceac cgroup,freezer: fix incomplete freezing when attaching tasks
8b5d2bc984d15a584454a753fc1d7b883bc583ce ata: pata_via: Force PIO for ATAPI devices on VT6415/VT6330
c173242984840275d2aa3e8f7f88be9c4e2f31ff bus: fsl-mc: do not add a device-link for the UAPI used DPMCP device
87dbb33c821c0497512c5902d0d1fc61c1ab2452 bus: fsl-mc: fix GET/SET_TAILDROP command ids
ea8aed51b16d1667427eacc9bb54db374626a4ca ext4: inline: fix len overflow in ext4_prepare_inline_data
6e020d84705efc560f1dd64d91c0470e02b88709 ext4: fix calculation of credits for extent tree modification
1001261c9c8b7fc5bbad23d866f36a957b49cc7c ext4: factor out ext4_get_maxbytes()
333f17c247bd5604410559d3d901ca2520c2947b ext4: ensure i_size is smaller than maxbytes
09fdb7092d1dd595e8936ef22e93de6666177f25 Input: ims-pcu - check record size in ims_pcu_flash_firmware()
e1b7090cbbfbe2ed026924a41e49b628c9d24d73 Input: gpio-keys - fix possible concurrent access in gpio_keys_irq_timer()
e22c866e77e537798ce193f77a0e0b2bccb6f31f f2fs: prevent kernel warning due to negative i_nlink from corrupted image
cb0a270a4a5e01e9b6705bb892175c026571858e f2fs: fix to do sanity check on sit_bitmap_size
830c73f9d2f6118304f3066fe7e198c616619be3 NFC: nci: uart: Set tty->disc_data only in success path
f4a0af3494e909627541313387e636700e0e63c2 net: ftgmac100: select FIXED_PHY
5cce13c84df7cef90ff92d8cfeb41bbab846bf8a EDAC/altera: Use correct write width with the INTTEST register
b00fcb52c9e5580460cc1a0f05af7441691bb63d fbdev: Fix fb_set_var to prevent null-ptr-deref in fb_videomode_to_var
277d4430bf5975445655be8101e60d496949b703 parisc/unaligned: Fix hex output to show 8 hex chars
87fcb1ee7bdda7a2443f51509b00ab1e0584d354 vgacon: Add check for vc_origin address range in vgacon_scroll()
be3e5c71df37222be9873eec833ae8fbcdb9fd94 parisc: fix building with gcc-15
85a8c886147e3cab26b1b5a3a22dda9858b6f294 clk: meson-g12a: add missing fclk_div2 to spicc
9d0088dc2f637ad2415c73d027a5a7a31c8feabb ipc: fix to protect IPCS lookups using RCU
a14f0ce0cdeadb15287555e8fb845dd088a0bf6e RDMA/iwcm: Fix use-after-free of work objects after cm_id destruction
9a032e2cc9f89353a6c41d7380b57aac4f4fefea mm: fix ratelimit_pages update error in dirty_ratio_handler()
1e664d43028d237dd5754c97d8c4cad197d86622 mtd: rawnand: sunxi: Add randomizer configuration in sunxi_nfc_hw_ecc_write_chunk
0b5b39a6c313813ef5e2f1a0fb23876d998b43cb mtd: nand: sunxi: Add randomizer configuration before randomizer enable
3285a215e36a2836d49b4974e85e7ae0a6fc058c KVM: SVM: Clear current_vmcb during vCPU free for all *possible* CPUs
5d2eb3c90830ef5c5b3dda4568bfaac08ff5ad43 dm-mirror: fix a tiny race condition
7d6316a35e59ae5671a950368e26824f534013a1 ftrace: Fix UAF when lookup kallsym after ftrace disabled
255b0dd3a6106570cc9fa8238e0a49d68cac3681 net: ch9200: fix uninitialised access during mii_nway_restart
7618821bc61d0e443d6501be8bd647ad2be9f8af KVM: s390: rename PROT_NONE to PROT_TYPE_DUMMY
a2e5e89f95dd6b43f9c5ca6553923968f1b62168 staging: iio: ad5933: Correct settling cycles encoding per datasheet
51519233e731d7d4356df1670fa169a8f05c1bac mips: Add -std= flag specified in KBUILD_CFLAGS to vdso CFLAGS
bfbe635e1c7b3ab407c6949714fe556368f9a661 regulator: max14577: Add error check for max14577_read_reg()
08dd6b5da3c5aa0b4f95abbcb16c685c5e05a2c3 remoteproc: core: Cleanup acquired resources when rproc_handle_resources() fails in rproc_attach()
0f0f11168a4af14edc8cf7be1045f3dc9e54b0ed remoteproc: core: Release rproc->clean_table after rproc_attach() fails
ee6f9f05b784d989f7b09cf078ad4d0ec6857f19 cifs: reset connections for all channels when reconnect requested
f652db7ecc9749fba2d9b4410d6cb626fc5996c8 uio_hv_generic: Use correct size for interrupt and monitor pages
797c3aea97f096a1d58d3070d5475ac60989dd9b PCI: cadence-ep: Correct PBA offset in .set_msix() callback
151a17f5e9dce72f21b2a5372d0d8fdfa8d38cb7 PCI: Add ACS quirk for Loongson PCIe
3281a034d822294e3f4f28133ec1ac0e2bd52f8b PCI: Fix lock symmetry in pci_slot_unlock()
0941ed9490a7514671b2c073ff835dcd8a76b4d6 PCI: dw-rockchip: Fix PHY function call sequence in rockchip_pcie_phy_deinit()
d48ef863d0e85683713910651d1392570cb77431 iio: accel: fxls8962af: Fix temperature scan element sign

--===============7599348909349669632==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eab3ea0e63aa-d60fc0ea845c.txt

be14aab38f60154a093f3f2a1c8076b85063d14c configfs: Do not override creating attribute file failure in populate_attrs()
642ebcbdb952aa23a203fc6e02611ad5e8445fdd crypto: marvell/cesa - Do not chain submitted requests
f4404a0aa3898b09b828ab5634ef5a7a9b03c4c5 gfs2: move msleep to sleepable context
1e4bd8b3b9b11d8dc71b70086fb0b3d47ec08705 crypto: qat - add shutdown handler to qat_c3xxx
0080f23fa9cb90f6898ce6959b9959e4a1799807 crypto: qat - add shutdown handler to qat_420xx
c893fdaffd8c8f67e4285c9a1f8ea22411b65ecf crypto: qat - add shutdown handler to qat_4xxx
056df54f266c5bec95ac8864fc16a825bd56ec87 crypto: qat - add shutdown handler to qat_c62x
540e5dbd1781948cfdeb0e5feeb5ac8aec93a9e2 crypto: qat - add shutdown handler to qat_dh895xcc
f9b8de809ad2e646cdcc5d3df5f1334bbd476081 ASoC: qcom: sdm845: Add error handling in sdm845_slim_snd_hw_params()
8be9fb272f54ffc6b45678068aa781ce7a42937d ASoC: meson: meson-card-utils: use of_property_present() for DT parsing
2f802b8c7d193980965d7500a7c218147bb1e516 ASoC: amd: sof_amd_sdw: Fix unlikely uninitialized variable use in create_sdw_dailinks()
084432752ad2895189b9c7177b793b38ba8c3fa1 io_uring: account drain memory to cgroup
6ec9134f1d24e4c858600423720da7ae9828971b io_uring/kbuf: account ring io_buffer_list memory
e744d9ee300e1218d3d1897efdd73ada517192ee powerpc/pseries/msi: Avoid reading PCI device registers in reduced power states
c53b83277cc2520f766ce7acfd16eb4197135cb4 s390/pci: Remove redundant bus removal and disable from zpci_release_device()
2c6c15b4e341660c637d1d884867f833207ccbf0 s390/pci: Prevent self deletion in disable_slot()
699464c4818d8b8b40847804291bcfbfd217ebb8 s390/pci: Allow re-add of a reserved but not yet removed device
9ce71bdf3bd80ba7ff5f94cbf31139ab38fff03d s390/pci: Serialize device addition and removal
55ce2ff1b6a1cae434ca8d7d643f051d6303ffb5 regulator: max20086: Fix MAX200086 chip id
49a3a089530ec95b10e3ca6fd4df52efa4e3d24a regulator: max20086: Change enable gpio to optional
b6e3f9cc950408a0cb828ea0e4869126d2d30636 net/mlx5_core: Add error handling inmlx5_query_nic_vport_qkey_viol_cntr()
9a0f3b131c2bbe5aabbe817a903a52850f52119b net/mlx5: Add error handling in mlx5_query_nic_vport_node_guid()
475a90efe7e1c00c40edcebb7915ea66843fe192 wifi: p54: prevent buffer-overflow in p54_rx_eeprom_readback()
8af84d94389e64be91ca4a0523e16afef8b7fcb0 wifi: mt76: mt7925: fix host interrupt register initialization
7646056727a0b784425ab9af73c52c53300d35b8 wifi: ath11k: fix rx completion meta data corruption
d12cc845c2d57fd53a4a97ed37c5462adef316d4 wifi: rtw88: usb: Upload the firmware in bigger chunks
e7dd7475be5fb38d0ac8c518325138edb242edb7 wifi: ath11k: fix ring-buffer corruption
7977c497e079e3a2c86882c5eca275d9f3edf355 NFSD: unregister filesystem in case genl_register_family() fails
8d89fcd77123f37d13681f6ee26375299e5d0a83 NFSD: fix race between nfsd registration and exports_proc
5ab67e82a312be8c4842234b98c3fca389ab9e2c NFSD: Implement FATTR4_CLONE_BLKSIZE attribute
d183c778a3a36a3fde807064b55d82c478dc8251 nfsd: nfsd4_spo_must_allow() must check this is a v4 compound request
3dfb2f3d3ae613af8cefbafa2d4f94cadbc3f2ff nfsd: Initialize ssc before laundromat_work to prevent NULL dereference
09352db03e92a11ec7c4afa1ea4eab8c12a68384 SUNRPC: Prevent hang on NFS mount with xprtsec=[m]tls
6d494b2c5ad91ac9d30eaf19952d0c7ba4677d43 NFSv4: Don't check for OPEN feature support in v4.1
0381562ea4181bec881c0342693b93b301e2f9e5 fs/nfs/read: fix double-unlock bug in nfs_return_empty_folio()
2c4aeaf76619b2136776a94fad1810c542065eb9 wifi: ath12k: fix ring-buffer corruption
81b314b03939dd9c1ea64c1e11c3cd0dbe54754a jbd2: fix data-race and null-ptr-deref in jbd2_journal_dirty_metadata()
954c62858d9f630c657bc684bc64b3bc230e3f6b svcrdma: Unregister the device if svc_rdma_accept() fails
b6b0d6b02028ede1cffcf3f6f5a025a7e76fe161 wifi: rtw88: usb: Reduce control message timeout to 500 ms
5f2c60cd375c799ab7aca23c045a2eb4437b118f wifi: rtlwifi: disable ASPM for RTL8723BE with subsystem ID 11ad:1723
91892487a019f9cffb90a3259aa3c1abc1d9dd9d media: ov8856: suppress probe deferral errors
f02ede485d48030eaaecc45f4ca711a7fa31efb9 media: ov5675: suppress probe deferral errors
706df26859efb8e6979778f763455f6eb68be014 media: imx335: Use correct register width for HNUM
19621f102acdfcd3f9ad9f434dc9fd785fcdb45c media: nxp: imx8-isi: better handle the m2m usage_count
045b327303e7b5276bdd65305ced17d17bfeeacf media: i2c: ds90ub913: Fix returned fmt from .set_fmt()
18e1db53d3ae0d2351e2fcfa69e04e60c4a7323c media: ccs-pll: Start VT pre-PLL multiplier search from correct value
ba4bab2b46f94f16d9a0469680de7516c1980850 media: ov2740: Move pm-runtime cleanup on probe-errors to proper place
eace126c3d18382db060abbdde1d99824c684d03 media: ccs-pll: Start OP pre-PLL multiplier search from correct value
e502308083d22259e82a57c39340d13c04b7ca82 media: ccs-pll: Correct the upper limit of maximum op_pre_pll_clk_div
70a6d139165251188cea96164c1c505975a69cdc media: ccs-pll: Check for too high VT PLL multiplier in dual PLL case
8f2934cd23c7ed0b16552ce17868d3a449698bd0 media: cxusb: no longer judge rbuf when the write fails
77c0a24ecc7fcf78b61ae3fc5f41a0b37fe3fbe2 media: davinci: vpif: Fix memory leak in probe error path
e4c991701ba0eeb8ac6da872d8c60c6a23312667 media: gspca: Add error handling for stv06xx_read_sensor()
93af58b3bae6a6d33e4bb70701b31efd63687512 media: i2c: imx335: Fix frame size enumeration
33b48d769c5c077645588be726721479746a7c67 media: imagination: fix a potential memory leak in e5010_probe()
91de0051122b373ecc1862622b939fa67abc21a5 media: intel/ipu6: Fix dma mask for non-secure mode
2cf78232351d71b519790add1873be99c66d7ed9 media: ipu6: Remove workaround for Meteor Lake ES2
b36c17d71bbcea0c0b2804630ef08c0540df279d media: mediatek: vcodec: Correct vsi_core framebuffer size
a21f5efd4165bddf7d071dceda0aefad4b8b61af media: omap3isp: use sgtable-based scatterlist wrappers
1b2465b45f9b2834f0e8b6a38ea0ffea08761e5c media: v4l2-dev: fix error handling in __video_register_device()
692b1374eed33face3ab642c37efbb7743520803 media: venus: Fix probe error handling
f03d7f4dd845ed2ac5fe6b73de1c628b6b2a74f5 media: videobuf2: use sgtable-based scatterlist wrappers
605357af2137ce3dcf28e00da992f63cbc8e374f media: vidtv: Terminating the subsequent process of initialization failure
832e67ef4b4368afcfd4d93e89dc2fb1c4d1bdca media: vivid: Change the siize of the composing
34e64ac8f4d7110c783fbb70c49fc2a73426e19b media: imx-jpeg: Drop the first error frames
833bdd4cc80c4c657960eadbaa559db824cc2f8f media: imx-jpeg: Move mxc_jpeg_free_slot_data() ahead
1dcc0da464056d8da9703bdc606c74f0e1ed3080 media: imx-jpeg: Reset slot data pointers when freed
be70c78a6f13386f65de71d25a86716e01b6100a media: imx-jpeg: Cleanup after an allocation error
f9347e6c74626daf7be23610adfb7598e926c2f6 media: uvcvideo: Return the number of processed controls
442449cc06edc0908c761df680ac757c217014c1 media: uvcvideo: Send control events for partial succeeds
ba2d136fd233b87345ac798f75a3f0ac84d2c9b4 media: uvcvideo: Fix deferred probing error
471e04a57cfc1a23d0dffccdf2d9a3419b06f613 arm64/mm: Close theoretical race where stale TLB entry remains valid
ac3fd05bd7bf85c1a12c6e9420899eeb2877e74b ARM: 9447/1: arm/memremap: fix arch_memremap_can_ram_remap()
f113c418324a2c9109889170efe0d28fd0f71bd5 ARM: omap: pmic-cpcap: do not mess around without CPCAP or OMAP4
50a4035561245d1b59072fa48a11794263c559c3 ASoC: codecs: wcd9375: Fix double free of regulator supplies
aecac14d77dd604ae5004b13a68d7065442ab2d6 ASoC: codecs: wcd937x: Drop unused buck_supply
ce7cc243c44df9e9a9ffe378968ead239bd7ad85 block: use plug request list tail for one-shot backmerge attempt
242332f0c06599307b969a0308175fe5cbce2f2c block: Clear BIO_EMULATES_ZONE_APPEND flag on BIO completion
5653fed1a3cee84211c0e63a258e32155c84dccf bus: mhi: ep: Update read pointer only after buffer is written
ed53bcf218afaf3dcf43be37070c0fb06aa1051d bus: mhi: host: Fix conflict between power_up and SYSERR
770097e3b9efad488092492bc2bd0b0ddd7a8b9f can: kvaser_pciefd: refine error prone echo_skb_max handling logic
e625509f1ee68a308e8e7c636cfc77b37d33520f can: tcan4x5x: fix power regulator retrieval during probe
57f7ba2b5572bd642b5e13af095e0d487001af6a ceph: avoid kernel BUG for encrypted inode with unaligned file size
0c9d3c4fd0e3fbb5d8fdce429e02e66236ec36ba ceph: set superblock s_magic for IMA fsmagic matching
7f01f1d7418d958b4b686fcb7c4b1b7ec3dd9615 cgroup,freezer: fix incomplete freezing when attaching tasks
035ca504e61d8363788488328678215bc5f69344 bus: firewall: Fix missing static inline annotations for stubs
152813f791370ed4d6aca10592d5482822fd32ac ata: pata_via: Force PIO for ATAPI devices on VT6415/VT6330
c2accd3b07ed288c30127dd8e569c11e456c5b8e ata: ahci: Disallow LPM for ASUSPRO-D840SA motherboard
dd71c17e0ee099fe457bca72586db3c16d9ee343 ata: ahci: Disallow LPM for Asus B550-F motherboard
479424849b3145b789e74a09ca1a61e0e6095cb0 bus: fsl-mc: do not add a device-link for the UAPI used DPMCP device
58d87ff0db1648a86b95636bd8b61881d9250b7d bus: fsl-mc: fix GET/SET_TAILDROP command ids
73e13d57c5de9a5a1d3ac52df39e2f8db82b29b4 ext4: inline: fix len overflow in ext4_prepare_inline_data
fb579b2cfa8a8e906a8ad889adc764bc68b05a43 ext4: fix calculation of credits for extent tree modification
9239b8a918569cd6824e3a31c10757a4248c8a97 ext4: factor out ext4_get_maxbytes()
64b9b1a134651cd772b4d756a3bf77b718ff19cb ext4: ensure i_size is smaller than maxbytes
b8d60a05fd9e5e43738d9b358ad82ed57e4c0772 ext4: only dirty folios when data journaling regular files
0a546e3e4ca1c4d1caf2995d5fdd54b75d9ce69d Input: ims-pcu - check record size in ims_pcu_flash_firmware()
5b8051bd14d251006316a59487d988b8049c5f19 Input: gpio-keys - fix possible concurrent access in gpio_keys_irq_timer()
55de778984dc1a2bb942642950a4f04ef6a2b6a4 f2fs: fix to do sanity check on ino and xnid
9e6ea6041a6b1bcc0c9a2ae78b4cced075a81a25 f2fs: prevent kernel warning due to negative i_nlink from corrupted image
075614094001301cba4501d08e8c221f661fc248 f2fs: fix to do sanity check on sit_bitmap_size
2847f25fcf56720b6ad4f7ad2166d1c0c5c1addd hwmon: (ftsteutates) Fix TOCTOU race in fts_read()
137388abacc2fe611aa8d6f984685f503f54cdf0 NFC: nci: uart: Set tty->disc_data only in success path
ca5cb0d6aebb20a0dab4975836b8d2ed418e04f7 net/sched: fix use-after-free in taprio_dev_notifier
29219804dd9314f3bdf98d1d43ea18747e76ee61 net: ftgmac100: select FIXED_PHY
144b88ab231fb347e060ace1a125ba26615ef9bb iommu/vt-d: Restore context entry setup order for aliased devices
6a77b296c520cf35f424806fc79ff4a10de0388d fbdev: Fix do_register_framebuffer to prevent null-ptr-deref in fb_videomode_to_var
e5ad548171ba263aafb6d36347243619ab717acb EDAC/altera: Use correct write width with the INTTEST register
fbb2ad43fdacc65cc6383361136a7d42875dac5e fbdev: Fix fb_set_var to prevent null-ptr-deref in fb_videomode_to_var
ee5e3b0f296af27516f95febc97f526c24b69744 parisc/unaligned: Fix hex output to show 8 hex chars
c93774c6c23b85e0e878f2c7ab218139cb434a22 vgacon: Add check for vc_origin address range in vgacon_scroll()
c90af89e44db285d9543700bc073a72bd146f788 parisc: fix building with gcc-15
4a58f6aea8472c9de45992c6ce8386b47f2828ae clk: meson-g12a: add missing fclk_div2 to spicc
9199e3c08dc2f11e02259619ef1023517dac289d ipc: fix to protect IPCS lookups using RCU
36e8d2d8817776416772ebf33ad96a8777d08bcb watchdog: fix watchdog may detect false positive of softlockup
c12e79812c466c6dce97d914418db7a447eca1a0 RDMA/iwcm: Fix use-after-free of work objects after cm_id destruction
300c22ba9595bf31bd3b1e8a64108a0ec7aa6aa0 mm: fix ratelimit_pages update error in dirty_ratio_handler()
4f3c26eee3a4d39cb2a80edc1356bb83301eccfe soc: qcom: pmic_glink_altmode: fix spurious DP hotplug events
a1940fe302e62dbf50f5563aa2b59228ec069223 configfs-tsm-report: Fix NULL dereference of tsm_ops
d970828c15b6950bd82b80d17b25f0070f28e320 firmware: arm_scmi: Ensure that the message-id supports fastchannel
a108c460bcd020e9c4ae7d1e78d5147c3593d758 mtd: rawnand: sunxi: Add randomizer configuration in sunxi_nfc_hw_ecc_write_chunk
23f85cc99bc66d88f044f664d51c15d2e94d7b6e mtd: nand: sunxi: Add randomizer configuration before randomizer enable
4d0149b45fa974d35eaa386632d3fa3faa063c43 KVM: SVM: Clear current_vmcb during vCPU free for all *possible* CPUs
63eeffe0a76d00e2af4ef619d0d57b295ef122da KVM: VMX: Flush shadow VMCS on emergency reboot
fbd8bfcb457f36afc058f2161066446b253abdc8 dm-mirror: fix a tiny race condition
81f100570525055d261950879312ffb8a2874fb2 dm-verity: fix a memory leak if some arguments are specified multiple times
004c53cdd2292b4fb33035ea1aaec549056da00c mtd: rawnand: qcom: Fix read len for onfi param page
0b7b17348a850172934826d0cb8ddfa75cb61123 ftrace: Fix UAF when lookup kallsym after ftrace disabled
72f551cb40df08e2970d5e46799092f758e349a8 dm: lock limits when reading them
c6a335713a885b299da6c64299c186dc03c1ce65 phy: fsl-imx8mq-usb: fix phy_tx_vboost_level_from_property()
6f12e6a24e5f7615d006169b46c503d64c9be0fc net: ch9200: fix uninitialised access during mii_nway_restart
99266fa82fb4994b1889ab423aa22e49558132ca KVM: s390: rename PROT_NONE to PROT_TYPE_DUMMY
e8d78a249675510a6dafcb898a8fba90c5b68361 sysfb: Fix screen_info type check for VGA
6b77d546d6d4f24619800340c90ef02b10e75416 video: screen_info: Relocate framebuffers behind PCI bridges
2406572a11284cc4095ab25888f1209a9b495e6f pwm: axi-pwmgen: fix missing separate external clock
500d4face47904e4fa80b77a4c3cf64d14c0a0aa staging: iio: ad5933: Correct settling cycles encoding per datasheet
c4f263f4d4d30c240440d0eec58b4e3af730bbfe mips: Add -std= flag specified in KBUILD_CFLAGS to vdso CFLAGS
92dd4d76a72f4389f5267dc32428f15657233ae6 ovl: Fix nested backing file paths
1b6752681b26a80e51265872fd24581f30b945a7 regulator: max14577: Add error check for max14577_read_reg()
aaf756da23cca1e0769e69c9f66a2af1e2abc90f remoteproc: core: Cleanup acquired resources when rproc_handle_resources() fails in rproc_attach()
146ea7e90d0d45bf1795eb4b3d8751f6fafd1914 remoteproc: core: Release rproc->clean_table after rproc_attach() fails
d336fda6b4256275f8e1aaac5bcde3637c92d388 remoteproc: k3-m4: Don't assert reset in detach routine
4720a4fd486a2f4a9948c224dcc7e7dbe8072cbb cifs: reset connections for all channels when reconnect requested
53c5535e546871fd627ca7dedd697c06af1087d4 cifs: update dstaddr whenever channel iface is updated
9525f33e3c68a73869bdd26fd7733491b32da66d cifs: dns resolution is needed only for primary channel
32dfd14ebde8a385926828170d97ab585c9d1b0a smb: client: add NULL check in automount_fullpath
44b2d8bee0f688fddbcbfb70db70665d6655db87 Drivers: hv: Allocate interrupt and monitor pages aligned to system page boundary
abe65ae12391a89754ce206484f3403cb3d45299 uio_hv_generic: Use correct size for interrupt and monitor pages
f079cb66cd4e800a0d8b55fe1608b47a13c91f35 uio_hv_generic: Align ring size to system page
b4ee61479c76937076077d7b1d40350bd22ca71e PCI: cadence-ep: Correct PBA offset in .set_msix() callback
60ef1010f1e50e19e28f0df508458e7c3b71aff7 PCI: dwc: ep: Correct PBA offset in .set_msix() callback
19672ae378370cd66ebf0e6cbd372c219d326667 PCI: Add ACS quirk for Loongson PCIe
48eb654f371763bc751237cae3d1165da596a543 PCI: Fix lock symmetry in pci_slot_unlock()
3076206886fa2147532a9970bd23ebcf4efce135 PCI: dw-rockchip: Remove PCIE_L0S_ENTRY check from rockchip_pcie_link_up()
c05bcd13e810deb46731d75b53cbb387fb8ffe55 PCI: dw-rockchip: Fix PHY function call sequence in rockchip_pcie_phy_deinit()
90e2855c7ff08c5b543fd04a59845cec4fac4ec8 iio: accel: fxls8962af: Fix temperature scan element sign
69830d2b415c16f8c2e9affab5558c1603f0a70d accel/ivpu: Improve buffer object logging
ac2da180618a3b0f9640a895e8c907af87405744 accel/ivpu: Use firmware names from upstream repo
eb1b59e9fa678e3845efc8d7d8a1a1109844cd78 accel/ivpu: Use dma_resv_lock() instead of a custom mutex
d60fc0ea845cf9a4133ff386b80731be28928a96 accel/ivpu: Fix warning in ivpu_gem_bo_free()

--===============7599348909349669632==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-94fd115be78c-4a7ed798becb.txt

c1993184d6497164082b3ec65f8da2946684e290 alloc_tag: handle module codetag load errors as module load failures
4b1bc6c5881973fa4bc3ba448e70b8b85b49f466 configfs: Do not override creating attribute file failure in populate_attrs()
bd706526551a987fce27710b1fd443638f004c7a crypto: marvell/cesa - Do not chain submitted requests
bdcc9ccc40f18dd83aa7210b1a09ef04c75e6703 gfs2: move msleep to sleepable context
3bfaf06bb1b258a738a31a50f2782d3e85f82938 sched/rt: Fix race in push_rt_task
111a00eb4a6a71cba7929464cd05662074cc934c sched/fair: Adhere to place_entity() constraints
e009c9eb6624a608ec0c10685b8f2b9f8f36d138 crypto: qat - add shutdown handler to qat_c3xxx
5342ad2e2f3052bc21aed6ddcc7a6cddee726c5b crypto: qat - add shutdown handler to qat_420xx
ec16a418e2f3c92c132ce248a3688004b8275cb4 crypto: qat - add shutdown handler to qat_4xxx
bc9c79ce2350576e708623d8c6e03ccdd6d707a0 crypto: qat - add shutdown handler to qat_c62x
a48cc50616398f49422c601b79182a344fe31abf crypto: qat - add shutdown handler to qat_dh895xcc
367fe538c4c208b1c100abd52b1f647c491cbb87 ASoC: qcom: sdm845: Add error handling in sdm845_slim_snd_hw_params()
0d2571502ca506a99b169d89d4d1940b70d2019c firmware: cs_dsp: Fix OOB memory read access in KUnit test
3c83c7b1815d3ee79500e052be94a592e0dd686a ASoC: meson: meson-card-utils: use of_property_present() for DT parsing
9d0d31a9e65218862268188c8be00984ce278db8 ASoC: amd: amd_sdw: Fix unlikely uninitialized variable use in create_sdw_dailinks()
14a10bcc45eb539e195743bd93d9126c46719389 ASoC: amd: sof_amd_sdw: Fix unlikely uninitialized variable use in create_sdw_dailinks()
be687f5cedfd814c6fff98f6f5d7716150314e06 io_uring: account drain memory to cgroup
f8cc33daf84385f8ac086c23b88e5592c347fdfb io_uring/kbuf: account ring io_buffer_list memory
2a6d8f3396f651f97c178b960e5106773f79fd01 powerpc/pseries/msi: Avoid reading PCI device registers in reduced power states
ba8228e8ab53a73af6ff123fa61ea3c7461dfa9b powerpc64/ftrace: fix clobbered r15 during livepatching
9869f920337c3a06cc663f5ce4581282d674b69c powerpc/bpf: fix JIT code size calculation of bpf trampoline
47e875a7db417852b8ddfccb4bd38b4b74121473 s390/pci: Fix __pcilg_mio_inuser() inline assembly
6e1582bf88021709a5bec701523469ae8536a530 s390/pci: Remove redundant bus removal and disable from zpci_release_device()
eee44a3b73b0b00474980c013295724a36481eb0 s390/pci: Prevent self deletion in disable_slot()
2bd84edf497a18606cad20648cddc125310a8971 s390/pci: Allow re-add of a reserved but not yet removed device
87c9fcd38bb564d3affa8c1c706d2d7b77271eec s390/pci: Serialize device addition and removal
e283f8b9285cbaccc865d9a576b112ddddef4fc7 regulator: max20086: Fix MAX200086 chip id
8180f44247dcd8ec4fd6984ea64ee1d993312346 regulator: max20086: Change enable gpio to optional
aee7b2b996025c0c42bd5a528e127a42533aefea net/mlx5_core: Add error handling inmlx5_query_nic_vport_qkey_viol_cntr()
712a3ca6e0bdc29b31d7152b0f5da5bd1691a5bf net/mlx5: Add error handling in mlx5_query_nic_vport_node_guid()
d53a368c26fe1984c40d7ea3f3728e2d4b19cf6c wifi: p54: prevent buffer-overflow in p54_rx_eeprom_readback()
9850aa1e4c56b36aa74b5f3200b6dbe57dca395c wifi: mt76: mt7925: fix host interrupt register initialization
12b187c848bb117b6196fdb1f14e7332a6358169 anon_inode: use a proper mode internally
36174e3b9a397fbc16583098342cd2ff1810cd4a anon_inode: explicitly block ->setattr()
1455fd324d857a6e696530dd72b3f06647c11706 anon_inode: raise SB_I_NODEV and SB_I_NOEXEC
811061a25bf979e9b147ba0e5084afca0bc3f1e4 wifi: ath11k: fix rx completion meta data corruption
233e54dfa89aab549fb72c2903ae164b9e05438e wifi: rtw88: usb: Upload the firmware in bigger chunks
e1244b24b30417433394df1a8b23a1083f1bf207 wifi: ath11k: fix ring-buffer corruption
002f4996c9f1ec29906256b45fe6f9d9e2e6377a NFSD: unregister filesystem in case genl_register_family() fails
620bf80ec5d58e6d79e274e02e092e473abf1356 NFSD: fix race between nfsd registration and exports_proc
bf540eb1781b87b21192d107ce29d74a4989c16b NFSD: Implement FATTR4_CLONE_BLKSIZE attribute
09e3a7b63e4508d8721f72cc24f8281311600db9 nfsd: fix access checking for NLM under XPRTSEC policies
3223d57fe5292a816e8f9ce03a2ef967f8a57515 nfsd: nfsd4_spo_must_allow() must check this is a v4 compound request
2d924e869baa6c82e36be20d8da675dfc36ecdaf nfsd: Initialize ssc before laundromat_work to prevent NULL dereference
cca8aa9a276711f1590056009df24a8e7b542544 SUNRPC: Prevent hang on NFS mount with xprtsec=[m]tls
308ea8a59ffd49d5c14b90de98ae6b3187e8c550 NFS: always probe for LOCALIO support asynchronously
90a1c25ccf6f78c413b9dc83462578d0728515cb NFSv4: Don't check for OPEN feature support in v4.1
1c8859b8f1af54279b31c8c73fb0fbba465764e9 fs/nfs/read: fix double-unlock bug in nfs_return_empty_folio()
d380293458ca739b31ae5c4d5af92bedb0db8a82 wifi: ath12k: fix ring-buffer corruption
2e33721d131723cdc2de5ec5d66eaaced583052d jbd2: fix data-race and null-ptr-deref in jbd2_journal_dirty_metadata()
87b346f0687127e6f56d032db52938cdcd8b30a2 svcrdma: Unregister the device if svc_rdma_accept() fails
15667d4ef960798ecc32338f4872481bf96252d7 wifi: rtw88: usb: Reduce control message timeout to 500 ms
4243366a978cb1b26218736d2555572b88b4bf53 wifi: rtlwifi: disable ASPM for RTL8723BE with subsystem ID 11ad:1723
978b083029d83b7f45bceaab9b94e4ded5da4874 jfs: validate AG parameters in dbMount() to prevent crashes
1fb4e3268c0c9a85eeced8c040d4fdc89ae65898 media: ov8856: suppress probe deferral errors
86215088a81ca86e01bea5fd4399ca1bd60f3b19 media: ov5675: suppress probe deferral errors
c0d21a1bef54db19d19df001d8de75a0c1c09c85 media: i2c: change lt6911uxe irq_gpio name to "hpd"
51bca793097e07e9549772c1503a459793d36408 media: imx335: Use correct register width for HNUM
e323cc3578bce5750ba9b1f6d2a3843163550444 media: nxp: imx8-isi: better handle the m2m usage_count
b4baf607443dc989bb68e86b4ba8921731aeec01 media: i2c: ds90ub913: Fix returned fmt from .set_fmt()
309ddf40d7b5657b44d0118b95b9eba1406508bc media: ccs-pll: Start VT pre-PLL multiplier search from correct value
77f583644f1ed810ec00d5bdcbf4e83e1d58965e media: ov2740: Move pm-runtime cleanup on probe-errors to proper place
3ad32790887393326c02245d0c4d490acb4803de media: ccs-pll: Start OP pre-PLL multiplier search from correct value
2d1130e8f062dd598caca8816679c333cb185b3c media: ccs-pll: Correct the upper limit of maximum op_pre_pll_clk_div
09fb34a3153f8410d7859cd693c4a042151884f1 media: ccs-pll: Check for too high VT PLL multiplier in dual PLL case
7157e850faea2e4c5450505ee5cb0e6476747edd media: cxusb: no longer judge rbuf when the write fails
37d70e1f2a1f8e64158dd1080e84bb8b9f3ef836 media: davinci: vpif: Fix memory leak in probe error path
24a4e7002d48a6faba1b2ac4b109179d9213c447 media: gspca: Add error handling for stv06xx_read_sensor()
92a4c65e45bbc52b3bfc77fa39ee3e61c7aaaa9b media: i2c: imx335: Fix frame size enumeration
73365dcdffa2c6ee3065e79cdcc1333487eaf04e media: imagination: fix a potential memory leak in e5010_probe()
a81c42b5d0b6981d0987db3d39eaf286ac0c200e media: intel/ipu6: Fix dma mask for non-secure mode
213f440f10de15b539cfb8d12037a15c45eb8d5e media: ipu6: Remove workaround for Meteor Lake ES2
8cf58dc1dcbefa2ce14043670b5cff7b0af3201c media: iris: fix error code in iris_load_fw_to_memory()
c724144f080d264b9eabb0fa3b35ce3b55f2fd13 media: mediatek: vcodec: Correct vsi_core framebuffer size
fffcfd6b5ef48c8cf3d4900686c1dda99cb282fe media: omap3isp: use sgtable-based scatterlist wrappers
c221a14381270469c06420280f0158f8a016adcf media: ov08x40: Extend sleep after reset to 5 ms
9bb1735a665b2d22e05811dc88f68c52b8dc502b media: qcom: camss: csid: suppress CSID log spam
e27b32396c2f7cdde4ad77a2d135f9d9724f9d8f media: qcom: camss: vfe: suppress VFE version log spam
417ebb8f8264761e162724da4c9038e0a61b48ba media: rcar-vin: Fix RAW10
a72c7216cbaa4590b5e2dbaef9444aff68e16226 media: v4l2-dev: fix error handling in __video_register_device()
78fc7ef615d61458f6fa5f0147e38f612c8fc591 media: venus: Fix probe error handling
d1b78534890a431b2ddf3b9b83abca2f2cccb17c media: videobuf2: use sgtable-based scatterlist wrappers
7da62f653e97b7b15cc68854f375e55c04eb4b45 media: vidtv: Terminating the subsequent process of initialization failure
863c50bb68372fea0340e6335a352e05577c756e media: vivid: Change the siize of the composing
5c012dc4ceb8499b30d728f97c834833e175eda4 media: imx-jpeg: Drop the first error frames
71f9ab6248eb338dc92b517556978b9130d1866a media: imx-jpeg: Move mxc_jpeg_free_slot_data() ahead
a9fc6003812dd441577e9182a09d14e34cb3aff2 media: imx-jpeg: Reset slot data pointers when freed
2951fbb485236641393a1a1225ecdd3bbde86c24 media: imx-jpeg: Cleanup after an allocation error
bae0718360906db9f2e9ce20b4292a34d47c3f3d media: uvcvideo: Return the number of processed controls
8718839f0e5cc98a03efcdd66669bd7dba45276f media: uvcvideo: Send control events for partial succeeds
4f627eb78ebbd09762e35ec125efe181b8fbb844 media: uvcvideo: Fix deferred probing error
64c15f92025f164fceb949c89a9e3637caa700f3 arm64/mm: Close theoretical race where stale TLB entry remains valid
7ee97c6b536faa02b02f026062824262ac8e4a9a ARM: 9447/1: arm/memremap: fix arch_memremap_can_ram_remap()
c2f4b9080d3f17d12a61f36b9730aa93deae6fdf ARM: omap: pmic-cpcap: do not mess around without CPCAP or OMAP4
9509c62ab6171164a09fa2cd674a84d38fa191d1 ASoC: codecs: wcd9375: Fix double free of regulator supplies
36264d27ac0c602d85bc614c85f54ba71fc2ec7f ASoC: codecs: wcd937x: Drop unused buck_supply
27d324e2ae38c4c4b6292491654a62c28a8e2798 block: use plug request list tail for one-shot backmerge attempt
044a9913f8a77b4a50c7db0d6ec6ae5972a2a60b block: Clear BIO_EMULATES_ZONE_APPEND flag on BIO completion
6923e973f6367cdc9e51e93d23690b28c78c853c bus: mhi: ep: Update read pointer only after buffer is written
3627b82716097a831075f1d134156cca1447f204 bus: mhi: host: Fix conflict between power_up and SYSERR
3c5e8b1ba37c55f72b27ae5e0952d041ebf9e8aa can: kvaser_pciefd: refine error prone echo_skb_max handling logic
9e4e7cfe92f95b3ccbd953ea3df7aaedf43492f3 can: tcan4x5x: fix power regulator retrieval during probe
b4658fb37e4bdce6704180de0819270edd812e67 ceph: avoid kernel BUG for encrypted inode with unaligned file size
056bd1b044ab8e61360138d3c4b16f02d689297f ceph: set superblock s_magic for IMA fsmagic matching
afcbea6332663caab5a68b29c54f7df3a6174761 cgroup,freezer: fix incomplete freezing when attaching tasks
f74cb2a0cea50f40a603819386b5a57891d745a0 bus: firewall: Fix missing static inline annotations for stubs
def6e017f39fad33cd83fab5f9c66704c7f9485b ata: pata_via: Force PIO for ATAPI devices on VT6415/VT6330
9d104e8cd1a6753a0be21e4f5041f47b074d678b ata: ahci: Disallow LPM for ASUSPRO-D840SA motherboard
30222ccb9ab40b4b9f6f7a2f7cef65e2aa58223f ata: ahci: Disallow LPM for Asus B550-F motherboard
9be460f8583958f051cf16cc5bf12e469b0029c9 bus: fsl-mc: do not add a device-link for the UAPI used DPMCP device
fd6f0a3573ae62db1c0fdd47c8d03355df80ab06 bus: fsl-mc: fix GET/SET_TAILDROP command ids
506feb7bcbfdef4004b655b237411c1651a171b2 ext4: inline: fix len overflow in ext4_prepare_inline_data
af89e8501a7cae0d0fab03bb734cb7f1914b94bb ext4: fix calculation of credits for extent tree modification
41735764ad304e44cec404617f6c612af4b32388 ext4: fix out of bounds punch offset
b5a1e42ffec8adf39b4f4ed255117ef7791a2068 ext4: fix incorrect punch max_end
5ee3e8f94780015567c66f44975e45fbc89c927a ext4: factor out ext4_get_maxbytes()
0b6a48e56d2137420cf9ae626a48ff2cfc6e194c ext4: ensure i_size is smaller than maxbytes
6e4d73bf91de09741ab98d144473a8161ff242e2 ext4: only dirty folios when data journaling regular files
40f5ed456729e4d87eb29e4b2d8c5b67589c19f5 Input: gpio-keys - fix a sleep while atomic with PREEMPT_RT
e9db7d26e2a73c8f710c2675eeb18cd23fef4cc6 Input: ims-pcu - check record size in ims_pcu_flash_firmware()
26135141ff1e8571e47bc05b0eddd5ef91c42f23 Input: gpio-keys - fix possible concurrent access in gpio_keys_irq_timer()
cf8cd68f5be651ebd919065eceeee83c82e801f2 f2fs: fix to do sanity check on ino and xnid
ab31ea25ddc1fe03e7b79ccc4a8c2502d44741d5 f2fs: prevent kernel warning due to negative i_nlink from corrupted image
f3631e6e97cdb24d1812a3a860ceecbba0ce0d80 f2fs: fix to do sanity check on sit_bitmap_size
9f9c4e1c374ca1642527434564aaf1a461f2f4fe f2fs: fix to return correct error number in f2fs_sync_node_pages()
9526e953d8188dd2eab4444e84061d154f5d3333 hwmon: (ftsteutates) Fix TOCTOU race in fts_read()
bd9bf533caf5842ca7b90bebab4de33cff2d34d1 NFC: nci: uart: Set tty->disc_data only in success path
22bc2e30173e47b2db8b1a8f93607abb62f8a5b1 net/sched: fix use-after-free in taprio_dev_notifier
05e2aeecc0170582bc4e6454d8768195397cd4c1 net: ftgmac100: select FIXED_PHY
4737002bccdf8c579c49cd6b22625975ea89d6fb iommu/vt-d: Restore context entry setup order for aliased devices
d3bde3ed63d5501cea8ef45ac1347389ef3deaa0 fbdev: Fix do_register_framebuffer to prevent null-ptr-deref in fb_videomode_to_var
cd51732386399948ff44fefd02fcafc582014e6f EDAC/altera: Use correct write width with the INTTEST register
bf6132af1d27d70e5d0ed4728dddb5b8a65bd941 fbdev: Fix fb_set_var to prevent null-ptr-deref in fb_videomode_to_var
1830be8bfde1161654fb3cefa1e51e715acff9bb parisc/unaligned: Fix hex output to show 8 hex chars
08fcf9d7c19c851400d096371937ccfc167ff86d vgacon: Add check for vc_origin address range in vgacon_scroll()
f5292314086b801fe10d57893c9ec0c3725775b3 parisc: fix building with gcc-15
e84e940f180cb1e97b4312c857ce4c51e990292c clk: meson-g12a: add missing fclk_div2 to spicc
608540d4f752a6846f48126d1943ffc141178d61 ipc: fix to protect IPCS lookups using RCU
f081f5dccd6057c473606d99152c11197751dbde watchdog: fix watchdog may detect false positive of softlockup
92e07bba8f67a894ea97538e75233d127766eda9 RDMA/iwcm: Fix use-after-free of work objects after cm_id destruction
6674c7301ac9c8023c08f962559160f384103011 mm: fix ratelimit_pages update error in dirty_ratio_handler()
f53c65d4c7f38a57cb06456cf439fbbf6056fa1d soc: qcom: pmic_glink_altmode: fix spurious DP hotplug events
48f48ba870c05bc1f5d644385017ec701644ee0f configfs-tsm-report: Fix NULL dereference of tsm_ops
bef8865e1399a36ac2d512702496df1bed758841 firmware: ti_sci: Convert CPU latency constraint from us to ms
d300dea2bf38d8b29b8eda49110ce75e0c9b5e1f firmware: arm_scmi: Ensure that the message-id supports fastchannel
ece6155cefb644d3bcabff2c1bcd5ef6b669d3e4 iommu: Allow attaching static domains in iommu_attach_device_pasid()
ea3f8b5be60c4257eec36ba6a84dd71202d61fbd mtd: rawnand: sunxi: Add randomizer configuration in sunxi_nfc_hw_ecc_write_chunk
0fe86b462911ac70930159cf014dbcca5b058862 mtd: nand: sunxi: Add randomizer configuration before randomizer enable
46ce90c02a456d1db8d27a8e0db3dd59b955b504 KVM: SVM: Clear current_vmcb during vCPU free for all *possible* CPUs
cb9b67193695a9204edc08664efc51973b011a68 KVM: VMX: Flush shadow VMCS on emergency reboot
0433069ae99bbe004a0c80e56dfc06c2964af82f dm-mirror: fix a tiny race condition
28b6af49ddbea1b11b87a11d6e9a74351f3e35bd dm-verity: fix a memory leak if some arguments are specified multiple times
ccb629cb2ceb12ae9e0fca7e0afbba8a3d71ff7d mtd: rawnand: qcom: Pass 18 bit offset from NANDc base to BAM base
5af2ead6cc33b584659dcf2579cb9b7887aadec3 mtd: rawnand: qcom: Fix last codeword read in qcom_param_page_type_exec()
1439e34b662c46c820fa016ab55f023bb75bfcdb mtd: rawnand: qcom: Fix read len for onfi param page
5368834b8ebbc81d07fb19ff7e09a07512779e31 ftrace: Fix UAF when lookup kallsym after ftrace disabled
e7d42e66af74fb43c9a6cb24ebd05167bef784aa dm: lock limits when reading them
b16dd7f2fb48f0e72c77a2b045fa3f9987984899 dm-table: Set BLK_FEAT_ATOMIC_WRITES for target queue limits
fae5f98ecba46455e52a06125037727055f0a2bd phy: fsl-imx8mq-usb: fix phy_tx_vboost_level_from_property()
5d1c9658c8341dab77fcf66409c0946ca3833991 net: ch9200: fix uninitialised access during mii_nway_restart
d6347903633be6b2e4c87c5590bca7c5aaf1a770 KVM: s390: rename PROT_NONE to PROT_TYPE_DUMMY
c162b272a9295dfd555087727cf13a67970de615 sysfb: Fix screen_info type check for VGA
8bec7d21a10706012124cb40b6e05da0f559c0f3 video: screen_info: Relocate framebuffers behind PCI bridges
679e3a1b48b79066346506b707c9dff59b8960c3 nvme-tcp: remove tag set when second admin queue config fails
93dc9835e55af00db996274298023ffa120a0ae1 pwm: axi-pwmgen: fix missing separate external clock
9cdea4237c3c0b13b2fd2f479b9beb4e9837df5e staging: iio: ad5933: Correct settling cycles encoding per datasheet
3c28a7004408fbedab91afacafbd6ea03945f042 mips: Add -std= flag specified in KBUILD_CFLAGS to vdso CFLAGS
33155432af9e95d1a2bbfc665c2ddc6a5460f814 ovl: Fix nested backing file paths
c60e5072c107955c14f2a1afdccc8f9617ef140f regulator: max14577: Add error check for max14577_read_reg()
e7ce55b45a5de353d54804faa675ad1e78bf8102 remoteproc: core: Cleanup acquired resources when rproc_handle_resources() fails in rproc_attach()
b763ca6607d3b15065ae6da23dd847abd72ab0bf remoteproc: core: Release rproc->clean_table after rproc_attach() fails
00f69b99f700008f71e4a2808d8148b69c08b789 remoteproc: k3-m4: Don't assert reset in detach routine
5010e9757b38bc5fc37f715184932b3bee738a04 cifs: reset connections for all channels when reconnect requested
e0620262a03aa3924f65a0af604e4846d5d27ea5 cifs: update dstaddr whenever channel iface is updated
c3f8e050eef074c9b7309a1797c81ec6d68b1cf9 cifs: dns resolution is needed only for primary channel
d31b9917cd0fc492724806ad83fcca3a4a5bb86b smb: client: add NULL check in automount_fullpath
80c13763648f32ee058bdd9827e759873e55d6ae Drivers: hv: Allocate interrupt and monitor pages aligned to system page boundary
9f31e8fa502c173ca24856c53e5cb647724e1b85 uio_hv_generic: Use correct size for interrupt and monitor pages
e651df568e9faad1f7e6ec606f8d3ec6ce24a76a uio_hv_generic: Align ring size to system page
37be56ba58ffb9126debfc657f41ed92660fe8c8 PCI: cadence-ep: Correct PBA offset in .set_msix() callback
e2e7af3126e4e0d2e5840c89daeffe50ddae5eca PCI: dwc: ep: Correct PBA offset in .set_msix() callback
46d865aa2e9a3f00b85eec470f781a312c8afafa PCI: Add ACS quirk for Loongson PCIe
bd242fcadd3808b7aa8fbe0fb27b6cc08e01fac8 PCI: Fix lock symmetry in pci_slot_unlock()
7801024ecc3e888129248f1e90d5967a76a70831 PCI: dw-rockchip: Remove PCIE_L0S_ENTRY check from rockchip_pcie_link_up()
052044e28a3873eccb4cb793a4b58647068c0407 PCI: apple: Set only available ports up
84a288fbfce84a01b6cc25ebcf4746c4c6dcd3da PCI: dw-rockchip: Fix PHY function call sequence in rockchip_pcie_phy_deinit()
528007c969c18b0c0fc64628714e1b013676bcca hv_netvsc: fix potential deadlock in netvsc_vf_setxdp()
bffa95487dfd336afa12b413cc6b5eae8cbe6a20 iio: accel: fxls8962af: Fix temperature scan element sign
02bbd6128a8c893e31f439b4c3978bb91c7cfa95 iio: accel: fxls8962af: Fix temperature calculation
f57d953692a271e28ba01beb469c324f0c77aa98 accel/ivpu: Improve buffer object logging
4a9f0558eedbdd020b33e9dd4306506262e2c547 accel/ivpu: Use firmware names from upstream repo
b9feb310e542adc10b401b4c247e112877945619 accel/ivpu: Trigger device recovery on engine reset/resume failure
8c9438102aa220f514ef88a4cf345caf7eb1428b accel/ivpu: Use dma_resv_lock() instead of a custom mutex
4a7ed798becb275f05aa0220c8d56db938e26859 accel/ivpu: Fix warning in ivpu_gem_bo_free()

--===============7599348909349669632==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5e815121ffbf-0ea31596eb5d.txt

d9110433109984ebd9081b4660c846bad98a524c configfs: Do not override creating attribute file failure in populate_attrs()
3ed062aaade7e2657e97e83e97987e7966b59b98 crypto: marvell/cesa - Do not chain submitted requests
e7f8b5499560304b66686a2f24175085892da216 gfs2: move msleep to sleepable context
20dc5671ab9ed5856cc906a2ea79d7d1e4bedbcd ASoC: qcom: sdm845: Add error handling in sdm845_slim_snd_hw_params()
85bed83653780a022153febf5b3b72e97c001d26 ASoC: meson: meson-card-utils: use of_property_present() for DT parsing
fb0a041d9310f1f17a4de642ee54921a65a947d8 io_uring: account drain memory to cgroup
c7cbdb61f8a348a41e1b689c611388afbdeb6314 io_uring/kbuf: account ring io_buffer_list memory
66ce2e2c4baa14040a9627cbbce82273212843c8 powerpc/pseries/msi: Avoid reading PCI device registers in reduced power states
bdf0791ba5cb0d779cb550b43374f8828c4617c9 regulator: max20086: Fix MAX200086 chip id
55b5832d81feecf414a64d320ef0fa34cf193959 regulator: max20086: Change enable gpio to optional
fee619bbe1954d86edd63d67381d1ec58af6bfcd net/mlx5_core: Add error handling inmlx5_query_nic_vport_qkey_viol_cntr()
18e92106b031988b00600883c2419589b7e30b32 net/mlx5: Add error handling in mlx5_query_nic_vport_node_guid()
3a204d816fe5a175514739f238587a7fb643c715 wifi: p54: prevent buffer-overflow in p54_rx_eeprom_readback()
dfcac110bd662e417ea505b597f10c25e5a03710 wifi: ath11k: fix rx completion meta data corruption
f927ba16a3aafb84b124ea699c4297d2a9720ad9 wifi: ath11k: fix ring-buffer corruption
ac52b948d58a190f9c554bd38850adf0f7cea141 nfsd: nfsd4_spo_must_allow() must check this is a v4 compound request
7d18304ceee2cdf7925be39240e5534325d52f9c nfsd: Initialize ssc before laundromat_work to prevent NULL dereference
7029f4407602893c16fd0afd189e895be0cb9e8c SUNRPC: Prevent hang on NFS mount with xprtsec=[m]tls
78614b5d6908f1f4adc6096e716e01d360659e2c fs/nfs/read: fix double-unlock bug in nfs_return_empty_folio()
d0af61cdca7082d338a59d1b998bf156d5b69573 wifi: ath12k: fix ring-buffer corruption
9161c9daeda418cf1ac511f1de8c29c81f9bcbb9 jbd2: fix data-race and null-ptr-deref in jbd2_journal_dirty_metadata()
430f054660a6aa47843ebd71dc31de364c62d075 wifi: rtw88: usb: Reduce control message timeout to 500 ms
acdf277601467dfd72b70594972d6f430ad73d1e wifi: rtlwifi: disable ASPM for RTL8723BE with subsystem ID 11ad:1723
13bf857e8cb534a9efe97cfa1e6e7e066e5aed14 media: ov8856: suppress probe deferral errors
f0e29df57fd182bcaf7d82d5c81f2416cf23e5c5 media: ov5675: suppress probe deferral errors
a239ff6e2c26d7f9a6c4e4e850f3662fb62263f6 media: nxp: imx8-isi: better handle the m2m usage_count
a231e4b81572172562b9d511d90e32da7ae00999 media: i2c: ds90ub913: Fix returned fmt from .set_fmt()
4aa25faf521454cbed81d1442ab499976abcd591 media: ccs-pll: Start VT pre-PLL multiplier search from correct value
bb73ababeff20ee35f21af307b8d34097975617e media: ccs-pll: Start OP pre-PLL multiplier search from correct value
da9b15b6cea65c136a7baae424b04661a134b3cb media: ccs-pll: Correct the upper limit of maximum op_pre_pll_clk_div
2dd9189669d273b4ed1636f829c7f23d04644e8a media: ccs-pll: Check for too high VT PLL multiplier in dual PLL case
7097b133b1d61a06f5c369b10f1178a88d8772e0 media: cxusb: no longer judge rbuf when the write fails
afa9098d912322ff4ff69b623e5e1762ae862e06 media: davinci: vpif: Fix memory leak in probe error path
1616e1c2b6f089df951c778424bcd35454bab5aa media: gspca: Add error handling for stv06xx_read_sensor()
83082c4944d09b927f3046d67e5e636695cb95a7 media: mediatek: vcodec: Correct vsi_core framebuffer size
be96444bf86b68cb66c5fca25d056ed7ee7bde23 media: omap3isp: use sgtable-based scatterlist wrappers
8170486bdb3349cf0d3a573eea2e1c76040bdaae media: v4l2-dev: fix error handling in __video_register_device()
665eb4c80bcac742394a38f67e26ccc08f7c80f4 media: venus: Fix probe error handling
fe709e78e7976e92ef7423f01c2d233e84ad938e media: videobuf2: use sgtable-based scatterlist wrappers
30b33d53e75ab58f8ab64341fc36d55193d47ace media: vidtv: Terminating the subsequent process of initialization failure
cb2bea81c079fdd96241115ef5181edc07db1ac9 media: vivid: Change the siize of the composing
9c639436d735473c2d1f59f5d303a17937347d05 media: imx-jpeg: Drop the first error frames
6b5a9d74a23b36d926a067b292e6a665a8026dfd media: imx-jpeg: Move mxc_jpeg_free_slot_data() ahead
81737c863a48701dbc0f5d55992781a072008e4f media: imx-jpeg: Reset slot data pointers when freed
77b48a99c103a151415eb42e6b0333f0e32e463c media: imx-jpeg: Cleanup after an allocation error
6098a5d7349aa5db1fc29045e3a296a52c000190 media: uvcvideo: Return the number of processed controls
1df1f89bfc27c2c1fc9619fd65db413c91f0e301 media: uvcvideo: Send control events for partial succeeds
364a5ce620265af28932c87a319292582c42544a media: uvcvideo: Fix deferred probing error
8c5534b4e300be31d6c76314a5d06b54aa550a6a arm64/mm: Close theoretical race where stale TLB entry remains valid
5109e8a3d26baf09d706a61b29e657a4a031bffa ARM: 9447/1: arm/memremap: fix arch_memremap_can_ram_remap()
e08d2406a2dc515e84d54c10b9f5d20411f7b2f3 ARM: omap: pmic-cpcap: do not mess around without CPCAP or OMAP4
eb2906730f4cd80b533e15ccfeaf9c7d427b6352 bus: mhi: ep: Update read pointer only after buffer is written
8269caa502e8323d03e140f8bb09711d88b0eccc bus: mhi: host: Fix conflict between power_up and SYSERR
8cf87ca015ba0d7326cef54b5c538a8c90d3a15e can: tcan4x5x: fix power regulator retrieval during probe
938d2c820b3ff9ef94bd28297481e6bcb92b41af ceph: set superblock s_magic for IMA fsmagic matching
87d46ce9d37d91dc1b283e4ee731f7854368cf34 cgroup,freezer: fix incomplete freezing when attaching tasks
9f6925d116e236b6f16dbe5b5fc01ea021445f39 ata: pata_via: Force PIO for ATAPI devices on VT6415/VT6330
9b1c2a63a4d4a4e4192a5ef845838d9a21db13fe bus: fsl-mc: do not add a device-link for the UAPI used DPMCP device
68ac05b8d5d2a8905ddae64d718182a62f08632a bus: fsl-mc: fix GET/SET_TAILDROP command ids
e59e12d736bcddd6ba207009b43dba39ff2f69e2 ext4: inline: fix len overflow in ext4_prepare_inline_data
70563f4aa859ea6d2e86d1e39121a4d6e93596fc ext4: fix calculation of credits for extent tree modification
da5e80ffe98c796c00c1fff54eef08f723d38077 ext4: factor out ext4_get_maxbytes()
08cbd15c72b29fcc82ac02ae2d950ac4ea550ab5 ext4: ensure i_size is smaller than maxbytes
d7a3e810b75bea17ade3f5e5aca6913018ee58fe ext4: only dirty folios when data journaling regular files
2b0e27965c2fb9d0030305c4d2acc03314dd2df7 Input: ims-pcu - check record size in ims_pcu_flash_firmware()
324e11f942fae322686887cc532306a208f1ddab Input: gpio-keys - fix possible concurrent access in gpio_keys_irq_timer()
134709e74f74de15057d1834493319b66b0215e7 f2fs: fix to do sanity check on ino and xnid
54112883fc9c416335648f600eba5365ff6dcb0b f2fs: prevent kernel warning due to negative i_nlink from corrupted image
161c51b563a32521e15d0dac4afb4608a921876f f2fs: fix to do sanity check on sit_bitmap_size
3ea00699181b782e8e917f12425d86889ef34ab3 hwmon: (ftsteutates) Fix TOCTOU race in fts_read()
b3ec645cad097cac9fce13d44557feb7ee9fbd82 NFC: nci: uart: Set tty->disc_data only in success path
36546f0b7d0aaa29e5855ff3e8cedc8f7b5b7cb3 net/sched: fix use-after-free in taprio_dev_notifier
5b7c992453b694cf0b228893c1b47b8abef82a34 net: ftgmac100: select FIXED_PHY
9f52095ce4fb4d8c751eaf459274e3e72082602f fbdev: Fix do_register_framebuffer to prevent null-ptr-deref in fb_videomode_to_var
6d4596e02b66081f379f99c48063bd4a6619fb4a EDAC/altera: Use correct write width with the INTTEST register
e5f9f0bcd016cb43c88fd6d2b8dbc116e95ea910 fbdev: Fix fb_set_var to prevent null-ptr-deref in fb_videomode_to_var
f4bdf18386fa8e6311e5e293365ed7daff011309 parisc/unaligned: Fix hex output to show 8 hex chars
6723e60e105721dafe48d831f61511cdd4c01573 vgacon: Add check for vc_origin address range in vgacon_scroll()
e338e821f3743e2ad1e93bc9fb8d6243c1cc4b19 parisc: fix building with gcc-15
5d10ec8e04c0a5639241ca863bf8db6dd67a5439 clk: meson-g12a: add missing fclk_div2 to spicc
906a63d7ad400ab75f50e7cb0510ed2914f2731a ipc: fix to protect IPCS lookups using RCU
63353c4a44bd1a390f605f7faf61760cba115602 watchdog: fix watchdog may detect false positive of softlockup
96e3b5a38d2cbbef7dc6b33624ab13304eb3a822 RDMA/iwcm: Fix use-after-free of work objects after cm_id destruction
1092b2c8eabf6c41568e592d4f1997f7cbc2e173 mm: fix ratelimit_pages update error in dirty_ratio_handler()
dddef2dc84b505ccae5779968dc44f4a4e847f15 mtd: rawnand: sunxi: Add randomizer configuration in sunxi_nfc_hw_ecc_write_chunk
215203bfc33763434ae08901ff499358149a2e75 mtd: nand: sunxi: Add randomizer configuration before randomizer enable
14357a0d14505ca3f838f0ddb362d1331d2babd4 KVM: SVM: Clear current_vmcb during vCPU free for all *possible* CPUs
c3745870869d6ccbe444bbd7f7627e6240e4deee KVM: VMX: Flush shadow VMCS on emergency reboot
32bc95eccfcb85a8828fc868c5e6e1f27a3a2ebd dm-mirror: fix a tiny race condition
50a88f0759ef9e7e682be0881b6c4d217901f46f dm-verity: fix a memory leak if some arguments are specified multiple times
47c08b0bf9a9fbb03343b5fc46588fdce72f6c9d mtd: rawnand: qcom: Fix read len for onfi param page
21fd55fa82f29e6e2206e1708b718c73decb8f52 ftrace: Fix UAF when lookup kallsym after ftrace disabled
dd402cb3d428582e87e1799466f822391614f036 phy: fsl-imx8mq-usb: fix phy_tx_vboost_level_from_property()
e2d4c1095d77a5b563a8ad759eb6f7e062668333 net: ch9200: fix uninitialised access during mii_nway_restart
f848e3b2bf6204342875e14afc1a8f9c4b6e2cca KVM: s390: rename PROT_NONE to PROT_TYPE_DUMMY
3bf985edf97bab0aa913ffeef412ce6c19b56c1e video: screen_info: Relocate framebuffers behind PCI bridges
eb870ba4aea8982c8a0520dd4140d2272572df33 staging: iio: ad5933: Correct settling cycles encoding per datasheet
dbbab05ae021bbabfc982c21547539b826e588bc mips: Add -std= flag specified in KBUILD_CFLAGS to vdso CFLAGS
366b60f0600a64c269db48b814639f5f3f340674 regulator: max14577: Add error check for max14577_read_reg()
45c19cfdf80cb61c1b71a2b7a08f1902cc9b2fa7 remoteproc: core: Cleanup acquired resources when rproc_handle_resources() fails in rproc_attach()
0ec1f923be4ab825b3a5025664813fa5a8790165 remoteproc: core: Release rproc->clean_table after rproc_attach() fails
bf956d55df0a25702e95975ae32b2ac3f97690d6 cifs: reset connections for all channels when reconnect requested
a29c5d07249bb9ee8881c5d4dac25d6ffb5756c3 cifs: update dstaddr whenever channel iface is updated
bede31de566d12336be170cbcd542270aaa82bd2 cifs: dns resolution is needed only for primary channel
e34ae0df0f9482d102d04336b4d93dea9f4225e5 smb: client: add NULL check in automount_fullpath
2f4ee171bde12f832890dd6efb17668fc75762ff Drivers: hv: Allocate interrupt and monitor pages aligned to system page boundary
0c18cc7303a4a7131d3501a1487646e2fe391496 uio_hv_generic: Use correct size for interrupt and monitor pages
adcfc89f81adf05996cb371b2e564bbca2c7cd36 PCI: cadence-ep: Correct PBA offset in .set_msix() callback
79bcd30923b2a249c8b4522b4e6eabf5db5bce3a PCI: Add ACS quirk for Loongson PCIe
e86a3a6846d592f0971ffcfe78c87e9df34ea279 PCI: Fix lock symmetry in pci_slot_unlock()
d66e4dfa12338e4558265d61f31773350e17bdcf PCI: dw-rockchip: Fix PHY function call sequence in rockchip_pcie_phy_deinit()
0ea31596eb5d03c966e4938e0c3f919f447b2ae2 iio: accel: fxls8962af: Fix temperature scan element sign

--===============7599348909349669632==--
