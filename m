Content-Type: multipart/mixed; boundary="===============0426881193998088477=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 19 Jun 2025 12:32:56 -0000
Message-Id: <175033637672.1945081.11730360278448606545@gitolite.kernel.org>

--===============0426881193998088477==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 183f98bddeecd4b0ac417b1500d797d9ec2f002d
    new: d3fef079e9f733cd977c1db58d07d537bfd53f24
    log: revlist-183f98bddeec-d3fef079e9f7.txt
  - ref: refs/heads/queue/5.15
    old: 09dcb8add139c3155187679b7791bbb3832ce9c7
    new: e2f1db7afe56e9fffb43ed8e3a08c3674b301057
    log: revlist-09dcb8add139-e2f1db7afe56.txt
  - ref: refs/heads/queue/5.4
    old: 3901d8f3e1cc82d4361258dd7a3254ae5b034efe
    new: ce3ff4120cacc1210e76f270b0ac536cd9fbcc60
    log: revlist-3901d8f3e1cc-ce3ff4120cac.txt
  - ref: refs/heads/queue/6.1
    old: b3150dc161d0241181985c5b9fdc3f62ab710a10
    new: 6c2ef0692bf74c213c467e97deb4271c9eb939be
    log: revlist-b3150dc161d0-6c2ef0692bf7.txt
  - ref: refs/heads/queue/6.12
    old: 1fbc5d2141a46102732faf9b30cd03a173d49189
    new: cb7228a19a55e906b4fa1c679ed01da1ce94d6a2
    log: revlist-1fbc5d2141a4-cb7228a19a55.txt
  - ref: refs/heads/queue/6.15
    old: 25c77f327c61ceaaaec857968637ab1c41edb9ae
    new: 6688ddd254aaad1213331511f5fda22be27d9786
    log: revlist-25c77f327c61-6688ddd254aa.txt
  - ref: refs/heads/queue/6.6
    old: c33643bbed8bafe7ef5895fc473294e0b43d424f
    new: 9018a96696b774c0d4fa76caab9c9eef1fa71776
    log: revlist-c33643bbed8b-9018a96696b7.txt

--===============0426881193998088477==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-183f98bddeec-d3fef079e9f7.txt

f4f76ae1b9e7563dd198af8464d66edfd77eed5e tracing: Fix compilation warning on arm32
2b0d7411fd4b77bce665a0d3cab2da91ddb14b7b pinctrl: armada-37xx: use correct OUTPUT_VAL register for GPIOs > 31
72972000fa4817e4b8c008e233862327f5fb5849 pinctrl: armada-37xx: set GPIO output value before setting direction
0aef03f251349ef7cf68c3e656a20e3062849afb acpi-cpufreq: Fix nominal_freq units to KHz in get_max_boost_ratio()
b071abd74dde7ee0dd46e7d640541e473f04cc71 usb: quirks: Add NO_LPM quirk for SanDisk Extreme 55AE
bddc2e62bd42ee92d3c0b1f86bee7cb666d7af09 usb: storage: Ignore UAS driver for SanDisk 3.2 Gen2 storage device
846aa4bd64b0d6f222395c90f2af1c6294fca0fe usb: usbtmc: Fix timeout value in get_stb
423dcf42a55ded7d741e47607bd777adf0e98ec6 thunderbolt: Do not double dequeue a configuration request
1c575dc7dd2f321313cae9f6ab6603181de93f76 netfilter: nft_socket: fix sk refcount leaks
faa1c23880889d3fb4a96f25e64b6859e152ccd6 gfs2: gfs2_create_inode error handling fix
dd33d4dd3f1695273b821b3fb94e629686a64e64 perf/core: Fix broken throttling when max_samples_per_tick=1
f562cb5f6ded4c5ad5ef6cc8ff6e07de7e763436 crypto: sun8i-ss - do not use sg_dma_len before calling DMA functions
4239262a8cb1574b41b7f155d9176c063c9cad04 x86/cpu: Sanitize CPUID(0x80000000) output
3d63f735b6caf5248af7f71160cc5d4a7487c194 crypto: marvell/cesa - Handle zero-length skcipher requests
2287c7c5e29373fe690b943ee6269270df36beb2 crypto: marvell/cesa - Avoid empty transfer descriptor
d237808a88ddb6eff6bc40d44d3164c2b03d5c01 crypto: lrw - Only add ecb if it is not already there
7d389d364fb72bf97c35e146b3dba828396e1e66 crypto: xts - Only add ecb if it is not already there
617854b874462e976c6146a21492a2f28024d207 crypto: sun8i-ce - move fallback ahash_request to the end of the struct
660340dbe62f64b936d49598394cb9a842d5cd26 EDAC/skx_common: Fix general protection fault
e8f7bc603ed3334d0173036fc0494bf599d9d566 power: reset: at91-reset: Optimize at91_reset()
795100eeb84deb419da06cb6be61c8b33c5a0e08 PM: wakeup: Delete space in the end of string shown by pm_show_wakelocks()
c5a67e3d6fa4136668b4912a1597a28a63e944d0 x86/mtrr: Check if fixed-range MTRRs exist in mtrr_save_fixed_ranges()
8d4b9c9d95691a9525e880bd31cee98b03da8169 ACPI: OSI: Stop advertising support for "3.0 _SCP Extensions"
9509ac9272c5b5ce1f015b1b9ea224097a7796a1 spi: sh-msiof: Fix maximum DMA transfer size
89080da79b8191eabc57a5307b13c2d05215affb drm/vmwgfx: Add seqno waiter for sync_files
4813c6d265a7f613e2134a2c67e586758f7b38f8 media: rkvdec: Fix frame size enumeration
816c13e6521dda633e7659792dfabfe5265b0ca3 m68k: mac: Fix macintosh_config for Mac II
62d9aa10d37a5117fbaf5b3f6a161d980b7f983c firmware: psci: Fix refcount leak in psci_dt_init
ab5ba2e8976042b6420c738e385d74a43ef2fe70 selftests/seccomp: fix syscall_restart test for arm compat
5013e545237a54c0fe4321401bb88bb7b5b82831 drm: rcar-du: Fix memory leak in rcar_du_vsps_init()
863637520e5714de7690e30d5fcffe6f679b7fc7 drm/vkms: Adjust vkms_state->active_planes allocation type
2b9d315f085e59985d93be2318eeb7dab1dabab3 drm/tegra: rgb: Fix the unbound reference count
ee72440dba8d63b0622f912e18560fdde6d6da99 firmware: SDEI: Allow sdei initialization without ACPI_APEI_GHES
0bfb06451ccdcfc4a32e8bd87c4323554dfcf011 wifi: ath11k: fix node corruption in ar->arvifs list
d2eaa82e0d5f47ef252774f3d95dc85459f1c77a f2fs: fix to do sanity check on sbi->total_valid_block_count
053e142e2f0abb4f6c170f687a2c50bbb04f3276 net: ncsi: Fix GCPS 64-bit member variables
59d467b8822dfde47e3ef9ec5a28cdb59adf7af4 wifi: rtw88: do not ignore hardware read error during DPK
e943005dc8ccb29967d8b397444e2e200f7d7c92 RDMA/hns: Include hnae3.h in hns_roce_hw_v2.h
b2666390e54baafeb7c6f3be8b3b6a6d447b16ed f2fs: clean up w/ fscrypt_is_bounce_page()
56ecf2ded3d00b5c2ea98d591015f1adc8d9e9a0 netfilter: bridge: Move specific fragmented packet to slow_path instead of dropping it
490bd5e3c5dd6003136f1a41e20cb67a97c65b3c RDMA/mlx5: Fix error flow upon firmware failure for RQ destruction
aa13161c62b57b7b19257f99902352dd47b9d132 clk: bcm: rpi: Add NULL check in raspberrypi_clk_register()
33f78ac731a880354585bc892c651893054eceea ktls, sockmap: Fix missing uncharge operation
239f358ceb299901975b7733121a5d0d1ee5d746 libbpf: Use proper errno value in nlattr
b2d4762ba94d1c9746dffee193c8197086a67163 pinctrl: at91: Fix possible out-of-boundary access
c266b57e0177613f57dd68ad02f6c78241a55cd1 bpf: Fix WARN() in get_bpf_raw_tp_regs
110cba7c36ca8702f23250367894632c99d80fff clk: qcom: gcc-msm8939: Fix mclk0 & mclk1 for 24 MHz
4f8f760abf247fb5dec4fe029cc8efa597d6d8bb s390/bpf: Store backchain even for leaf progs
02b960cb10bd530bdbcc12308708eec1b10999d1 wifi: ath9k_htc: Abort software beacon handling if disabled
c186e895ddfc26795cadf71f9be77bf0208ec776 netfilter: nf_tables: nft_fib_ipv6: fix VRF ipv4/ipv6 result discrepancy
d145a039027a17f81561ce44d58330be54a3e593 vfio/type1: Fix error unwind in migration dirty bitmap allocation
02b2df1baf085766c38bc01f93302e6895135b88 netfilter: nft_tunnel: fix geneve_opt dump
8d51df5991bc24e577db518c531a10c0277a3987 net: usb: aqc111: fix error handling of usbnet read calls
b0773024c89016e02b2eb4ac8be2f9749f8fe622 net: lan743x: rename lan743x_reset_phy to lan743x_hw_reset_phy
9e0850b601fc645cf2d31352aca8fc2549d9670e calipso: Don't call calipso functions for AF_INET sk.
c59db72805e0d6130cb4ef81408ba217592f46e6 net: openvswitch: Fix the dead loop of MPLS parse
5e47232cdff52509a440e83261bbe15fcb108bdf net: phy: mscc: Stop clearing the the UDPv4 checksum for L2 frames
efb3ea974e05611be37b4c32affc0dd2dd3d3e2a f2fs: use d_inode(dentry) cleanup dentry->d_inode
7877cac1b7b4de522d6ef81f78f35947be96e3a7 f2fs: fix to correct check conditions in f2fs_cross_rename
588ac880724c4314195ee7224a31014d39fe2930 ARM: dts: at91: usb_a9263: fix GPIO for Dataflash chip select
a6d45af09f6bcad89ac554f6757c770c94087386 ARM: dts: at91: at91sam9263: fix NAND chip selects
6893e479ef8bcf4c6f204518a01c6a7757e71cc8 arm64: dts: imx8mm-beacon: Fix RTC capacitive load
f64e79f5f68dbefe50ea057488b65cada59bb821 Squashfs: check return result of sb_min_blocksize
121ae9451a98aa65df2fc923f880243e274203bd nilfs2: add pointer check for nilfs_direct_propagate()
f240bd47c3f8c99081a074263d17d6ed7d344ed4 nilfs2: do not propagate ENOENT error from nilfs_btree_propagate()
f8e37631d63754458684fee4f5d701b49b407656 bus: fsl-mc: fix double-free on mc_dev
5ad6ee440334c0921ce12e1f0000141bccba2de2 ARM: dts: qcom: apq8064 merge hw splinlock into corresponding syscon device
a3d0c40abec6ad7bab5241d543524492b6542f07 arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma with Haikou
1cd9d00c5dcd87020fe9ea6ba2983a09ece0d044 soc: aspeed: lpc: Fix impossible judgment condition
75fd9eb887410e039776c61c386b538c70e135bb soc: aspeed: Add NULL check in aspeed_lpc_enable_snoop()
c48ea7212d475d65389c5d847de090abf3ff23bf fbdev: core: fbcvt: avoid division by 0 in fb_cvt_hperiod()
cd5da1eb9bbfd941048cfdf3d5390c2d0aa74cac randstruct: gcc-plugin: Remove bogus void member
f1f2f3453cdaf4c84dd25d1c6fff55eed250a965 randstruct: gcc-plugin: Fix attribute addition
4fc0c6246c73be7cc043f2070383263b64fbb502 perf build: Warn when libdebuginfod devel files are not available
e0a15091ee75a37ddce76cc9df9e13a1c5bbf7c0 perf ui browser hists: Set actions->thread before calling do_zoom_thread()
1620d1770da341a9021dba4aa7bef112298240b1 backlight: pm8941: Add NULL check in wled_configure()
d00e9b921a3de4bf52fc8829e59147caabce535b perf scripts python: exported-sql-viewer.py: Fix pattern matching with Python 3
c64af53c2747352c9c26c7aed16fa6eef53873fe rpmsg: qcom_smd: Fix uninitialized return variable in __qcom_smd_send()
224b719d127f8d725d35576d6142db2ebc6a06d1 mfd: exynos-lpass: Avoid calling exynos_lpass_disable() twice in exynos_lpass_remove()
248d12ff215c2453792bebce409eb5e58e7c5bc3 mfd: stmpe-spi: Correct the name used in MODULE_DEVICE_TABLE
998877bf156a5769209b64c8b5e0a705480b3745 perf tests switch-tracking: Fix timestamp comparison
e6e0331a52eb311762e2e9543bb72843ef75b7c6 perf record: Fix incorrect --user-regs comments
2bf74822ffa76acd61ef66dd4255adb088b2017e nfs: clear SB_RDONLY before getting superblock
84aa0354a6af268071ee850bf03483a12688c473 nfs: ignore SB_RDONLY when remounting nfs
5b92d9e047019ae257564be33f672a5f5b82f0a4 rtc: sh: assign correct interrupts with DT
30b2c96375fbe3af580ca6eb77716df9746c78ac PCI: cadence: Fix runtime atomic count underflow
686ab66c1dfbcb06272f845213ed78e3efca0d29 dmaengine: ti: Add NULL check in udma_probe()
98162e7a50616496c5d9724655810bd60646fa80 PCI/DPC: Initialize aer_err_info before using it
491c39930d335117c4d7558f91b2c95c754e4c2b rtc: Fix offset calculation for .start_secs < 0
3b647f0527420098ba4efd747eafc55bda60b77a usb: renesas_usbhs: Reorder clock handling and power management in probe
06c3f091ef53ec80cf1d7ac5722056e38c868e6a serial: Fix potential null-ptr-deref in mlb_usio_probe()
0d95ffe004881164401958bbc77bc0c6449cd25b iio: adc: ad7124: Fix 3dB filter frequency reading
492f260b484fb366f74a15263eb8213db06cb31e MIPS: Loongson64: Add missing '#interrupt-cells' for loongson64c_ls7a
c138e0bec867cf29392a4cf476c79b44632ad112 vt: remove VT_RESIZE and VT_RESIZEX from vt_compat_ioctl()
04e6d60076600174e8c2257243e6727043495e6d net: stmmac: platform: guarantee uniqueness of bus_id
ac0ba1153310f6fd7f55b658d2a69b411418681b gve: Fix RX_BUFFERS_POSTED stat to report per-queue fill_cnt
d38ddf62221b726b31c34c1b6c4654674d346489 net: tipc: fix refcount warning in tipc_aead_encrypt
c76ef621df52ca9f7e3174e25be81ee5f1f53c74 driver: net: ethernet: mtk_star_emac: fix suspend/resume issue
13756e806db234edf36006f560616e977b8b516d net/mlx4_en: Prevent potential integer overflow calculating Hz
60b42ba87e7db393a15c91c62d95508ff5dacf5d spi: bcm63xx-spi: fix shared reset
38ccb1d0a50202b58ce0603cf3ebd3483fdf619d spi: bcm63xx-hsspi: fix shared reset
dcbb64f6ee7467d1b657de316ce970bbdd42a5ee Bluetooth: L2CAP: Fix not responding with L2CAP_CR_LE_ENCRYPTION
af07b0e2412167af4d1d8bb27be9a7504ca25483 ice: create new Tx scheduler nodes for new queues only
26e826d01c980194bf92e3c553452fd0498e05ed vmxnet3: correctly report gso type for UDP tunnels
6f7a640c8c75b2b4d6f4a5a200f395ad88cfda9e PM: sleep: Fix power.is_suspended cleanup for direct-complete devices
0f81addcec9c3addfc6b2f8e8cbcaca8d8d999c6 do_change_type(): refuse to operate on unmounted/not ours mounts
93793b5a3d28dd1eb4799edb378de985dec0a532 pmdomain: core: Fix error checking in genpd_dev_pm_attach_by_id()
6020c1b1c13e3afcd52a856485bae0e885dd646a Input: synaptics-rmi4 - convert to use sysfs_emit() APIs
5deb435ccb74624b462a79eb39acb85a3bfc6944 Input: synaptics-rmi - fix crash with unsupported versions of F34
931f318eef72cc24567921354ab7241b6b1c591f arm64: dts: ti: k3-am65-main: Drop deprecated ti,otap-del-sel property
85cf7ae719d978fc9164b513d0dc1456d625118e arm64: dts: ti: k3-am65-main: Fix sdhci node properties
927bddb67e5f1d2dd7f23e0d40c7479eae24e9e7 arm64: dts: ti: k3-am65-main: Add missing taps to sdhci0
3ab4b4421f6ae48c8f74f10ec928cb366ce49014 serial: sh-sci: Check if TX data was written to device in .tx_empty()
9966bae2a5e751c56646d427245cdb8db7f3d8ad serial: sh-sci: Move runtime PM enable to sci_probe_single()
d6763a6597639e6434da17dd6dbc18bec1ce852e serial: sh-sci: Clean sci_ports[0] after at earlycon exit
7ff096650fb2a25e241bdfdeeeb7dc702ac6563c ath10k: add atomic protection for device recovery
04224af323fe49299e49a1a6af8676f106936fe9 ath10k: prevent deinitializing NAPI twice
bf765394a82a0b59aa32d3f8374216b131107ab9 ath10k: snoc: fix unbalanced IRQ enable in crash recovery
62dcb2faffca3f219497363da581ecb292536a6d scsi: iscsi: Fix incorrect error path labels for flashnode operations
b852a233f1771a1bf4eea5b689971bec7d54d6b1 net_sched: sch_sfq: fix a potential crash on gso_skb handling
b5deeccdef12fcd9f77fd93405e68975b3a85b81 powerpc/vas: Move VAS API to book3s common platform
ca459ea4551f247edf5e238a3333b2fdf060fb0d powerpc/vas: Return -EINVAL if the offset is non-zero in mmap()
9a650f41cefd49f65db70783aec44aff1597f146 i40e: return false from i40e_reset_vf if reset is in progress
ecbdd59e6dc7b8dc3bd7be16992cf7cd488f3066 i40e: retry VFLR handling if there is ongoing VF reset
a0a5167525e44fdff9e0e9ba10c999555046f4bf tcp: factorize logic into tcp_epollin_ready()
952be555add0106352e1bc219e9b2c7a8fa1f96a bpf: Clean up sockmap related Kconfigs
e1a9bca75168ebc9a869e8a63ae1a8c5cbd98c8b net: Rename ->stream_memory_read to ->sock_is_readable
5ff5a6c3a939284ce5e929f07efd0782a49b579a net: Fix TOCTOU issue in sk_is_readable()
c906630acc4250bfb1298be6a67fe232db3fca2e macsec: MACsec SCI assignment for ES = 0
9ffab28c838f9732dc1ffca646326bb0beaa517b net: mdio: C22 is now optional, EOPNOTSUPP if not provided
895f02870ed5bb32f2f5e47ba257c376f086807d net/mdiobus: Fix potential out-of-bounds read/write access
c3ceb6185c18acb0aeb39bbd92cd89d676bbd9a2 net/mlx5: Ensure fw pages are always allocated on same NUMA
304f1d0b7b3e003c9fa2d62d12c2d3d1e5c738f6 net/mlx5: Fix return value when searching for existing flow group
e59e02c9cffe08e1ac24eb6a5c41d2ddd43b698d net_sched: prio: fix a race in prio_tune()
f78e7354c3bd7536f711f7e0a4b23557ac2ef243 net_sched: red: fix a race in __red_change()
aa5456522b503e7cdd80e6d2af4216f85f0ed9f1 net_sched: tbf: fix a race in tbf_change()
bd4aa073f5c3ac46730af61f10a4bff1fce7536a sch_ets: make est_qlen_notify() idempotent
61f75c39b78c8b685c7914d0d38aa2fbab2cc3dd net_sched: ets: fix a race in ets_qdisc_change()
1418355daccc3d3b5d89b1a3a04384e0c6398de5 fs/filesystems: Fix potential unsigned integer underflow in fs_name()
102d0f0575393addb50be2d605bbc8aa116234d8 posix-cpu-timers: fix race between handle_posix_cpu_timers() and posix_cpu_timer_del()
601fd0b6be34899a9e84080c0795f8a7b4dd40ff x86/boot/compressed: prefer cc-option for CFLAGS additions
0518d49135b3b0f0b606d283614b3f357648467e MIPS: Move '-Wa,-msoft-float' check from as-option to cc-option
5351cbab46a4a7ab08f81b238ba61fa53c149716 MIPS: Prefer cc-option for additions to cflags
f6055124f73f54c468db015e1394ad03eacc748b kbuild: Update assembler calls to use proper flags and language target
bf72c3e04486c2b06377d5e18f597e9b056065b6 drm/amd/display: Do not add '-mhard-float' to dml_ccflags for clang
632fe72d070155a49a8f9afe8f1fa725eb300cda mips: Include KBUILD_CPPFLAGS in CHECKFLAGS invocation
42f182dd303df1c2253424b9b63d651483377518 kbuild: Add CLANG_FLAGS to as-instr
b1a6bc06d0733b7916464708e6cc5d6a844d2455 kbuild: add $(CLANG_FLAGS) to KBUILD_CPPFLAGS
40d0d64b9349e5915c81d0cec1efc52a4ebce337 kbuild: Add KBUILD_CPPFLAGS to as-option invocation
9d32bfcab0538d837c20f798441f2601d78f0dff drm/amd/display: Do not add '-mhard-float' to dcn2{1,0}_resource.o for clang
9918e5b66f4f9ed20b8454c10c47f92657c5ee05 usb: Flush altsetting 0 endpoints before reinitializating them after reset.
c70b13abbae2d67029ce2e9b51f0c703043a0a60 xen/arm: call uaccess_ttbr0_enable for dm_op hypercall
9c2f65d89418f44b5c5835ea1c85701455390759 x86/iopl: Cure TIF_IO_BITMAP inconsistencies
035bdeb5d8f4ebf8968d24dbd19c453002cfba93 calipso: unlock rcu before returning -EAFNOSUPPORT
4207ac8609f0c122e9dae38dd40da1e19820e950 net: usb: aqc111: debug info before sanitation
b8debd997ff7522231d6631ced336c7f0da381e7 kbuild: userprogs: fix bitsize and target detection on clang
dd8a1135393f578fd82aa04b418139a98df79d38 kbuild: hdrcheck: fix cross build with clang
d3fef079e9f733cd977c1db58d07d537bfd53f24 tcp: tcp_data_ready() must look at SOCK_DONE

--===============0426881193998088477==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-09dcb8add139-e2f1db7afe56.txt

4e5375d5a6b9d2ce9927b2b913235b096ad6e38b tracing: Fix compilation warning on arm32
c04a10f6a08d1d35278b3f7e92992928710c4635 pinctrl: armada-37xx: use correct OUTPUT_VAL register for GPIOs > 31
6f0ade05bfec4e9cbe857f7673d6318870ac6f33 pinctrl: armada-37xx: set GPIO output value before setting direction
fe441a63e86100107543577f2881f420cf4eb9c3 acpi-cpufreq: Fix nominal_freq units to KHz in get_max_boost_ratio()
fb4bbf400c9a1a6b9a7109a0c60f09af13feda7a rtc: Make rtc_time64_to_tm() support dates before 1970
c850f52bbde2a1f39b9345faf639585d0a644a15 rtc: Fix offset calculation for .start_secs < 0
4f7ab063db20a7a37ccd76a09425f8c1f79422d7 usb: quirks: Add NO_LPM quirk for SanDisk Extreme 55AE
86ae5d9ae35a028bcd1ba5ad5a92b8b47e8bba26 usb: storage: Ignore UAS driver for SanDisk 3.2 Gen2 storage device
3830c89a39d6f8ec6d65afcece47de2405d5633c USB: serial: pl2303: add new chip PL2303GC-Q20 and PL2303GT-2AB
a3a954c03ad89c4822b53014f9c7c3871722f903 usb: usbtmc: Fix timeout value in get_stb
b45ee4a8d29f92c234bcfb479c3cab3f05547f71 thunderbolt: Do not double dequeue a configuration request
43b819e34ad5089e77f3afbc2c58691f04f7584d gfs2: gfs2_create_inode error handling fix
ae8f4fbd3ef4107a6d9f7d5a8efdcbd1de7fff7a perf/core: Fix broken throttling when max_samples_per_tick=1
61dc1737252b55337a7c117ff36dc06886144459 crypto: sun8i-ss - do not use sg_dma_len before calling DMA functions
644dc45b9c9f1e6057edfc7ceeb31672aeeeb3db x86/cpu: Sanitize CPUID(0x80000000) output
4d191d197885e260de7c2abd6101adba20bb966b crypto: marvell/cesa - Handle zero-length skcipher requests
a62911ee8e6402c613039660ab44fbcfa444779c crypto: marvell/cesa - Avoid empty transfer descriptor
d03412571c592a0abf039c21078e3616a7078112 crypto: lrw - Only add ecb if it is not already there
8e0ecc418b198cff0f8babc5bf82e75ca47452fb crypto: xts - Only add ecb if it is not already there
cfc4ecd4e4ed07282aaa5d6856b31894032f76b9 crypto: sun8i-ce - move fallback ahash_request to the end of the struct
4f8aef6d1c8b09e447386d10a02ef94fc6ad96fa EDAC/skx_common: Fix general protection fault
c8bb975a5f018286542e6cc1981da906bbd746dd power: reset: at91-reset: Optimize at91_reset()
6dacc6f13c700d007aaf84d9c00f9a6a5ac979df PM: wakeup: Delete space in the end of string shown by pm_show_wakelocks()
682a0a39189163323eb8abd1e31b9b18f364ca3b x86/mtrr: Check if fixed-range MTRRs exist in mtrr_save_fixed_ranges()
d2c7540add62f8f6725187f1ea81d80379e67158 ACPI: OSI: Stop advertising support for "3.0 _SCP Extensions"
de7bf9b924038bdafe178ae35da29bd85c69d5ee spi: sh-msiof: Fix maximum DMA transfer size
bb311dde78d56f8787cf68eb9100faecd94b8fb2 drm/amd/pp: Fix potential NULL pointer dereference in atomctrl_initialize_mc_reg_table
7c586c33cef50d6603032d40169ba0a286138b27 media: rkvdec: Fix frame size enumeration
ac54f3ae58f1605c3ba594726ab15bdb1014f504 fs/ntfs3: handle hdr_first_de() return value
74596862d7d70ce009da12575fb9da1368072bc7 m68k: mac: Fix macintosh_config for Mac II
c34de2622c7cfd3e34375215909be93a4cd22723 firmware: psci: Fix refcount leak in psci_dt_init
f3c31fdb5f1edc5279b6464dcbd00fdf908aaeae selftests/seccomp: fix syscall_restart test for arm compat
0aeb99c98e3b3bc1b4e6cb4fa199de93a063e05c drm: rcar-du: Fix memory leak in rcar_du_vsps_init()
cf6dfa85ee1902f78a6b7a7d134d11807100b68e drm/vkms: Adjust vkms_state->active_planes allocation type
c9954d32f754d0e5ea8b0fda46d6da56a09e9546 drm/tegra: rgb: Fix the unbound reference count
99f7a7fa6ad0cdefa9cbdd946325386f46e899ab firmware: SDEI: Allow sdei initialization without ACPI_APEI_GHES
af7af94f22b882bc9ceb977438668ce9c9e8885d wifi: ath11k: fix node corruption in ar->arvifs list
cb7ae0086b13a08e23b13f3a6c440dcd202b99a8 IB/cm: use rwlock for MAD agent lock
8b0056e88f6792652fca0b98b24559cd20e2c851 bpf, sockmap: fix duplicated data transmission
080ee95307c79b68d1de47aaffa60afdcb8e8769 f2fs: fix to do sanity check on sbi->total_valid_block_count
ecacb370fc7a74104de5696e0c9005191af1f363 net: ncsi: Fix GCPS 64-bit member variables
fdba0f75112c606187b32dc7acb7206125aa7ae2 libbpf: Fix buffer overflow in bpf_object__init_prog
c025d599f197b4828ed4b5f8f079835e1f8464be wifi: rtw88: do not ignore hardware read error during DPK
7ea086361a988121561440d256c53e7a8a3b325c RDMA/hns: Include hnae3.h in hns_roce_hw_v2.h
b64ed93331c7f3568dce0d4c294fb542d1c459e3 iommu: Protect against overflow in iommu_pgsize()
313de6f10f08b94300921868ae2310f945a84206 f2fs: clean up w/ fscrypt_is_bounce_page()
742ad81d6313a6e1e6b0bb5dacd0cac03c9b9c76 f2fs: fix to detect gcing page in f2fs_is_cp_guaranteed()
33b381400e61c77a5c72e27439ce53965965f724 libbpf: Use proper errno value in linker
ce6e65f17580fa58e4153204f47e1a565c5316e1 netfilter: bridge: Move specific fragmented packet to slow_path instead of dropping it
afa3c0b0081237db45135ae049434633f1b1ec37 netfilter: nft_quota: match correctly when the quota just depleted
3b0cf61fee8efa3cca38fad786efa9b3922c8ff6 RDMA/mlx5: Fix error flow upon firmware failure for RQ destruction
59ac4bcb6c309a085cad41a6d795e31c5a8cf075 bpf: Fix uninitialized values in BPF_{CORE,PROBE}_READ
e4cc15cf799b4603a9dfc93338dcc98284c534d9 clk: qcom: gcc-sm6350: Add *_wait_val values for GDSCs
ea2bb61a6d0efd2e309f040417f2421b03df3135 clk: bcm: rpi: Add NULL check in raspberrypi_clk_register()
81cc4180a7f2ec647c6dd5fdcb01b6f9a0a33542 ktls, sockmap: Fix missing uncharge operation
a79a5081d13817a898928bd4e97f25d2e9abb26b libbpf: Use proper errno value in nlattr
92c98cab6618582d32b50eb5e61fc1aacc48db2e pinctrl: at91: Fix possible out-of-boundary access
471587466a540f48e32b98af3802db6b0269c3f0 bpf: Fix WARN() in get_bpf_raw_tp_regs
b33bbea4d99e910342f3069f3573aaf8ccd71c00 clk: qcom: gcc-msm8939: Fix mclk0 & mclk1 for 24 MHz
23e471496e2735fc75618a124a2950aaef24e73c s390/bpf: Store backchain even for leaf progs
3224ba044d17f656efc6eef2c7fbacada571c1ed wifi: rtw88: fix the 'para' buffer size to avoid reading out of bounds
872d1b27c2da61389de426af04506928a5fa3632 wifi: ath9k_htc: Abort software beacon handling if disabled
ee2e45a9b900d1a6e8cac8ae54bf7149ca734d5c netfilter: nf_tables: nft_fib_ipv6: fix VRF ipv4/ipv6 result discrepancy
d985de82eaf19db358616c080b158ff953181adb vfio/type1: Fix error unwind in migration dirty bitmap allocation
8e1cf1470a581f430816d449443745261351875d bpf, sockmap: Avoid using sk_socket after free when sending
47b93fa808f613a982b631ff8ffc4ceeaadc215f netfilter: nft_tunnel: fix geneve_opt dump
178a67794cf52d6512450cfd36c64ee87716e1a8 net: usb: aqc111: fix error handling of usbnet read calls
da9864a7e60fb0cf33473951b8355a8ec82076fd bpf: Avoid __bpf_prog_ret0_warn when jit fails
7204b6a05a07b6337a6d53138719c0e5c536e25f net: lan743x: rename lan743x_reset_phy to lan743x_hw_reset_phy
ec852194a55c1c62b4bcf2717adb780483f408a7 calipso: Don't call calipso functions for AF_INET sk.
4fbae58d12980ec91b4c7cb905624fbd300bb565 net: openvswitch: Fix the dead loop of MPLS parse
0fe29bf2a937de1cd53552e5b6ce7aa7d56b706c net: phy: mscc: Stop clearing the the UDPv4 checksum for L2 frames
561452785dfc4308201ce28895e8e0c62d87f434 f2fs: use d_inode(dentry) cleanup dentry->d_inode
375c3d92ead1869fdb2a7af756bc83b9163ad566 f2fs: fix to correct check conditions in f2fs_cross_rename
5c3ad361a42bcfc5fc9a6eb69673be2f711e1b70 ARM: dts: at91: usb_a9263: fix GPIO for Dataflash chip select
993b6720931d65496321c6fe8d95e66dc57aede9 ARM: dts: at91: at91sam9263: fix NAND chip selects
70e848fd25fd06b71ebeeeccdea998ce77775756 arm64: dts: imx8mm-beacon: Fix RTC capacitive load
8e09d89e35ff0d53c8e6c0e736e0d3e9872a3ef3 arm64: dts: imx8mn-beacon: Fix RTC capacitive load
53d2fd406b680a272bf39e0e48ae649168b0bdfd Squashfs: check return result of sb_min_blocksize
7857dc98c4a06448d2825b9329691154cc8e79d5 ocfs2: fix possible memory leak in ocfs2_finish_quota_recovery
84df20105a7d2e6fe5fa7b2c8e3804fb78191036 nilfs2: add pointer check for nilfs_direct_propagate()
1f4983371f35ad94329672fec452e12e32608552 nilfs2: do not propagate ENOENT error from nilfs_btree_propagate()
b812643d368ca1a57a5dd3661eea7e3eb2058b79 bus: fsl-mc: fix double-free on mc_dev
1c264ce217e2d5ba350c212c548023b556c24333 ARM: dts: qcom: apq8064 merge hw splinlock into corresponding syscon device
80f49345644362db9a1bdd37b2ba07d41e7a3c20 arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma with Haikou
37dbd34178cf6f406cd0d6239dbb60126931e508 soc: aspeed: lpc: Fix impossible judgment condition
74fc3e7b498ca1a19fd78082b1da465cf2c13be2 soc: aspeed: Add NULL check in aspeed_lpc_enable_snoop()
3a73cb76c987ca34e97c994cabbc8acbd9bff5a3 fbdev: core: fbcvt: avoid division by 0 in fb_cvt_hperiod()
c3ae479bcc28fffaa6ec0d5a425464ff8e65cd05 randstruct: gcc-plugin: Remove bogus void member
5f3b8ecc6f8019079eac27a0991f2b92c541862b randstruct: gcc-plugin: Fix attribute addition
4e8cbcef5650bb7f3eaca35f64cbd7454ee9f25e perf build: Warn when libdebuginfod devel files are not available
115805824b32defbff87e5487ee4ef97d85e95af perf ui browser hists: Set actions->thread before calling do_zoom_thread()
bfde07e9e823aafba9fa8f2ca9cbe40c833ccfdc backlight: pm8941: Add NULL check in wled_configure()
b3ddc29b9d3e15d7985ea609747d3ff8cc7bb3e3 perf scripts python: exported-sql-viewer.py: Fix pattern matching with Python 3
3b2eba273fe2b610ce2db51cbee6f99f67207b00 remoteproc: qcom_wcnss_iris: Add missing put_device() on error in probe
a701d43a51c0569192bfd5a89b8a51020b022d7b rpmsg: qcom_smd: Fix uninitialized return variable in __qcom_smd_send()
4b0327cbd8cb56150a7d64d452265e9380f16731 mfd: exynos-lpass: Avoid calling exynos_lpass_disable() twice in exynos_lpass_remove()
175e592a8f39ace2549cff8fe609370c75fd3e52 mfd: stmpe-spi: Correct the name used in MODULE_DEVICE_TABLE
42cd719d00e9503cd53d1260c08cd58ca9c11da2 perf tests switch-tracking: Fix timestamp comparison
8f3a4acada1c8aca012c1fa43b44cbfe3ff8bc94 perf record: Fix incorrect --user-regs comments
7e8ff296f55b80a977623ad2f156b022b71cf094 nfs: clear SB_RDONLY before getting superblock
3c9f6e20670c488e1c81237a0b6fc1810e3eca59 nfs: ignore SB_RDONLY when remounting nfs
9e0c68c268389e47ab81a105dfef18adbcf68aa3 rtc: sh: assign correct interrupts with DT
d592d09ffd25016a8f2c2ab97b205c73cee77a9c PCI: cadence: Fix runtime atomic count underflow
4dce4d4a81eb7667689b6d22eabaa3c436385ed7 dmaengine: ti: Add NULL check in udma_probe()
b0db4d0ec6d2ed75d11bb85a65aea6665225f494 PCI/DPC: Initialize aer_err_info before using it
c89b72b2ab9a19eccdc711f155c19ad963987a48 usb: renesas_usbhs: Reorder clock handling and power management in probe
99f4c77d1277a6b62b2f27f6cc0805a059aca56d serial: Fix potential null-ptr-deref in mlb_usio_probe()
138c594cb3dafa2461306fddb1757c9ece252b15 iio: adc: ad7124: Fix 3dB filter frequency reading
eae73922faa3f0c343ff5e48f56354be41fd5997 MIPS: Loongson64: Add missing '#interrupt-cells' for loongson64c_ls7a
20f2f0ec473433c6d3e959a057c22db4b6985e09 vt: remove VT_RESIZE and VT_RESIZEX from vt_compat_ioctl()
ea45288eac8085acb737214a682ce989e00ed642 net: stmmac: platform: guarantee uniqueness of bus_id
9a7a4e5c18eae3589dc969daf8aee2c4db7bf3cd gve: Fix RX_BUFFERS_POSTED stat to report per-queue fill_cnt
4d0cf89d6816fa3f1356b4eb6eaebe46e255a0bf net: tipc: fix refcount warning in tipc_aead_encrypt
df32313d9d0bcb90c28708ca9901aa15a9297319 driver: net: ethernet: mtk_star_emac: fix suspend/resume issue
958c74af64ecfe77f22a25e761281209da9fd00b net/mlx4_en: Prevent potential integer overflow calculating Hz
0de51056ed0c61f4b19ce41fd4a5d0d5da216028 spi: bcm63xx-spi: fix shared reset
62318d074bb477cc111a094f99e4631ddcc37a93 spi: bcm63xx-hsspi: fix shared reset
7e9109d59723593de9e30e80b016242930c16213 Bluetooth: L2CAP: Fix not responding with L2CAP_CR_LE_ENCRYPTION
6a6f2bf46f41f06889b20008fbec874c8e4f363c ice: create new Tx scheduler nodes for new queues only
c62bf42e8a97b2f91c56c2cb9fc1ba05921ae885 net: dsa: tag_brcm: legacy: fix pskb_may_pull length
1564ac39b1b68e8480068db68bbd0a43a9a8435e vmxnet3: correctly report gso type for UDP tunnels
a39b18af27e3fe6566225848bfa858d0b1af18ab PM: sleep: Fix power.is_suspended cleanup for direct-complete devices
b78f1e1d903c30445595151b79246ced3ef3bd12 gve: add missing NULL check for gve_alloc_pending_packet() in TX DQO
f0566c496d3e11552b44e78a3302f95a3c148953 netfilter: nf_set_pipapo_avx2: fix initial map fill
f78ad6d8f9135780b43e4c0388270cb48d8a6c46 wireguard: device: enable threaded NAPI
0008488f7e791b40dc03d26627765cd1bf11831e seg6: Fix validation of nexthop addresses
f7bf132aee701ee226a4e58a9422ffe0ab5f38c8 fix propagation graph breakage by MOVE_MOUNT_SET_GROUP move_mount(2)
91703447c6c609af1ab2dbe8e7287e8579e6fb28 do_change_type(): refuse to operate on unmounted/not ours mounts
7bad22ccbe1ab84cb655e9d708d60f79c4b6c34b pmdomain: core: Fix error checking in genpd_dev_pm_attach_by_id()
5ddc869a4eead40c0e58171846107caf516341f3 Input: synaptics-rmi4 - convert to use sysfs_emit() APIs
9a8c85b0fe5e1604c3020d2a6c5c021f5a02f8d5 Input: synaptics-rmi - fix crash with unsupported versions of F34
ba02497d419a91054e8bfb4dbbad5eeb8ec4d23c arm64: dts: ti: k3-am65-main: Drop deprecated ti,otap-del-sel property
5da695f2310eab9907e21214a438023f5e861711 arm64: dts: ti: k3-am65-main: Fix sdhci node properties
1d58c1637525ccca0aef0adcd21f807a18191ca3 arm64: dts: ti: k3-am65-main: Add missing taps to sdhci0
456bbaff9e4062824feb171df9c541b66dda785d serial: sh-sci: Check if TX data was written to device in .tx_empty()
4b26b98b65a9a3694c6770f6d5b265782a4ec1c0 serial: sh-sci: Move runtime PM enable to sci_probe_single()
7390d82faa8e07162af613b688dc10e9f20a7790 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
cd4747f91ca998965b9e917d3c8c1930f5577534 scsi: core: ufs: Fix a hang in the error handler
6d5c4df5f516cd23ca02c666aea5125f372bece5 ptp: remove ptp->n_vclocks check logic in ptp_vclock_in_use()
4d82a7a8f743be294f28d29115d266acac5ffba2 ath10k: snoc: fix unbalanced IRQ enable in crash recovery
95312ebf21c1832e476a86da6de0303fc070a417 scsi: iscsi: Fix incorrect error path labels for flashnode operations
10a6f8dd2dc222122c687f97e504d6c3b9d8b122 net_sched: sch_sfq: fix a potential crash on gso_skb handling
2795eef4741ea149fba4ebd3bcfb4eabd9d8c427 powerpc/powernv/memtrace: Fix out of bounds issue in memtrace mmap
d4ccacbe024a64410d393744711d6b01473b60c2 powerpc/vas: Return -EINVAL if the offset is non-zero in mmap()
9a48cffe59cc047ab295d5fdda646975a20e692e drm/meson: use unsigned long long / Hz for frequency types
e0f1b411cb192c00706c7bb64f84de08796a5ac7 drm/meson: fix debug log statement when setting the HDMI clocks
658a3a1a785ca95a63e6d72e360cbc6014215c4b drm/meson: use vclk_freq instead of pixel_freq in debug print
549eb7596eae25b3fa57ae859dabd2e0733c02cc drm/meson: fix more rounding issues with 59.94Hz modes
4d345b3dd400c46cc8b6797955dd39a6641bc726 i40e: return false from i40e_reset_vf if reset is in progress
7917140d8831592173e1da36a3b1d6d2642f7beb i40e: retry VFLR handling if there is ongoing VF reset
16f6fefc0586713cee930622276b684ce2404edf net: Fix TOCTOU issue in sk_is_readable()
a88defbff478153485cc10ed1f74d20578b1eb47 macsec: MACsec SCI assignment for ES = 0
ff8960c88a8edc6ccc4399303f3a6aa70fcd2741 net: mdio: C22 is now optional, EOPNOTSUPP if not provided
78358131e2797f28dbfd71caa982801c54ab127f net/mdiobus: Fix potential out-of-bounds read/write access
b5be768fdd18abfccc1692d4fb328a4d10494dc3 net/mlx5: Ensure fw pages are always allocated on same NUMA
a96a58e28fd66c417a5bb40dc5db8e1f9806e6db net/mlx5: Fix return value when searching for existing flow group
d20bcd665729bf8699e1b0343d43a38bba73c293 net_sched: prio: fix a race in prio_tune()
32449f3b7b4ba661e5d2fd2ad4e9e2f831446026 net_sched: red: fix a race in __red_change()
5bccc2307f2e6a440caca5576661316e1f0f76d0 net_sched: tbf: fix a race in tbf_change()
458ac2f206eae5fc967fc7e996c9b2cff3dd8b26 sch_ets: make est_qlen_notify() idempotent
0d732336fd97e4e63392bb6807188fcd955f64af net_sched: ets: fix a race in ets_qdisc_change()
f17b83b91c03a327d641dd72637ced98059a8406 fs/filesystems: Fix potential unsigned integer underflow in fs_name()
8dca0aacc28f019a4a54c34f4eae81a67b5a0965 nvmet-fcloop: access fcpreq only when holding reqlock
3939d0ae72402c8aa78bc21559eb67d44349ad17 perf: Ensure bpf_perf_link path is properly serialized
cc424743fc36632bf7505258d849305cff12f377 ALSA: usb-audio: Add implicit feedback quirk for RODE AI-1
75093e788f0e49b326d88239c921ad8c085662c0 posix-cpu-timers: fix race between handle_posix_cpu_timers() and posix_cpu_timer_del()
d7a81e62fc3c2271a71b43ef3d9eb71d8ce9f292 x86/boot/compressed: prefer cc-option for CFLAGS additions
c542f786f15a038211fd66fcd8b68a0ed22013d8 MIPS: Move '-Wa,-msoft-float' check from as-option to cc-option
d03fd51a4d57a0ac20904b89a7b1473773b45ab7 MIPS: Prefer cc-option for additions to cflags
42e4a17f4f2f147d271d495582c91711cee07112 kbuild: Update assembler calls to use proper flags and language target
37860f978f8c32376c01148e6fd9e7a86a0429e1 drm/amd/display: Do not add '-mhard-float' to dml_ccflags for clang
7e3234dabcf66a665dd000779f2c507babacf10a mips: Include KBUILD_CPPFLAGS in CHECKFLAGS invocation
392edfd1c034828393180916e3fe00d255ea33b6 kbuild: Add CLANG_FLAGS to as-instr
3503e30d4db618bcc7d17e8cb99ea7d5a3f3079c kbuild: add $(CLANG_FLAGS) to KBUILD_CPPFLAGS
b6e0a7c06537bc4cd6c15e0d9ff92dbfdbbd2ebe kbuild: Add KBUILD_CPPFLAGS to as-option invocation
a7202464e07437d669d10fad4a57b2b378a1bc93 drm/amd/display: Do not add '-mhard-float' to dcn2{1,0}_resource.o for clang
b091678384915edfc57e6ef38e403c52d4fb5f65 usb: usbtmc: Fix read_stb function and get_stb ioctl
699f3c1e6e02092bda96b93cf31e5b9b740b526b VMCI: fix race between vmci_host_setup_notify and vmci_ctx_unset_notify
f87643a59387ee928bab72700d6462654ead7086 usb: cdnsp: Fix issue with detecting command completion event
d5287632586e4da9cde5dc5c1bf640b70ebf1afa usb: cdnsp: Fix issue with detecting USB 3.2 speed
9249914264adf72cea50205e212a534530ba13bd usb: Flush altsetting 0 endpoints before reinitializating them after reset.
a8ae10952e40c5ab4e0a420e5ed2a70c730fac52 usb: typec: tcpm/tcpci_maxim: Fix bounds check in process_rx()
765ae5b660baada7d95a153883d8530f03619a81 xen/arm: call uaccess_ttbr0_enable for dm_op hypercall
25a71ae20b737af9d89988460444b0aeb2a534d1 x86/iopl: Cure TIF_IO_BITMAP inconsistencies
18a3d45d13066c195f37d69a914e4b70d3d200b6 calipso: unlock rcu before returning -EAFNOSUPPORT
a33a4bcc4af8a9ad2ab87c583b7110772dfbc239 net: usb: aqc111: debug info before sanitation
d2f5ee95788116ddc895286d4cacfcea8cefa049 drm/meson: Use 1000ULL when operating with mode->clock
3ae251aead5e027d64f8970370fb0de618183b7b kbuild: userprogs: fix bitsize and target detection on clang
a732750a808d84db11c7ca1c7d8826aab555069a kbuild: hdrcheck: fix cross build with clang
e2f1db7afe56e9fffb43ed8e3a08c3674b301057 xfs: allow inode inactivation during a ro mount log recovery

--===============0426881193998088477==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3901d8f3e1cc-ce3ff4120cac.txt

6406364af7f23042e710ac6444d62dbc6ee33523 tracing: Fix compilation warning on arm32
b43a6f499719a6725c9749709ecee00e2ad36e28 pinctrl: armada-37xx: use correct OUTPUT_VAL register for GPIOs > 31
7a625ac2e3c09271b4941564dc55abf032bded3a pinctrl: armada-37xx: set GPIO output value before setting direction
7525f12ead726b893d1e09c1a13bd460b8f75201 usb: quirks: Add NO_LPM quirk for SanDisk Extreme 55AE
cbc7dbfeee0ff896ce342d12ee2673aa5f719a9d usb: storage: Ignore UAS driver for SanDisk 3.2 Gen2 storage device
abea2a6d66723a35d8f31fba5f8d94f74cee99b0 usb: usbtmc: Fix timeout value in get_stb
c501b794ac066866d354244ddab3db0a67af42a5 thunderbolt: Do not double dequeue a configuration request
d8da385f37dca347e70a354c97c42d13f31a7e5d netfilter: nft_socket: fix sk refcount leaks
308c14bb33983e0d803a2713a5502e7db37e7725 gfs2: gfs2_create_inode error handling fix
dab550151d7df2048e67fb790997ab4a17b57536 perf/core: Fix broken throttling when max_samples_per_tick=1
602d30271836b6ec621d4e45294aa409464c97a2 x86/cpu: Sanitize CPUID(0x80000000) output
5286a9eedb00911c9659375189081a9ac8cf4e06 crypto: marvell/cesa - Handle zero-length skcipher requests
7e64d25d8cf594171bdf4adc8eb2c68ec1781436 crypto: marvell/cesa - Avoid empty transfer descriptor
09fcd1d50f762e63c65823fe11d8e78d157f89f5 EDAC/skx_common: Fix general protection fault
dd30d87c7e3ce1e1cf3357f4b37c7fe4981bca71 PM: wakeup: Delete space in the end of string shown by pm_show_wakelocks()
d87454d3514df283456bcd96ded5900e023e2c6c x86/mtrr: Check if fixed-range MTRRs exist in mtrr_save_fixed_ranges()
ac89df10c38114cc2d35cb095647a4074f42edb1 ACPI: OSI: Stop advertising support for "3.0 _SCP Extensions"
08a7199cba61b30dbbc83b47fd702a345b24052a spi: sh-msiof: Fix maximum DMA transfer size
0dde4203ac1e9d53a545ca5b49bd48e060499a1f drm/vmwgfx: Add seqno waiter for sync_files
fdcdd47a466ae068261770ef5e848b68168247f7 m68k: mac: Fix macintosh_config for Mac II
6b0175e35b2ec6aca355b65cf764050daa64a97a firmware: psci: Fix refcount leak in psci_dt_init
1b03769bfad0c25350d376d894b265111aeaba1c selftests/seccomp: fix syscall_restart test for arm compat
7834275f0beac1a0277ded13664751aa748e6a42 drm: rcar-du: Fix memory leak in rcar_du_vsps_init()
2a78e39ddffe9d45d33421c97a3bd126197388ad drm/vkms: Adjust vkms_state->active_planes allocation type
501066c5dda352b7a4b72a9569d0bc721086eb73 drm/tegra: rgb: Fix the unbound reference count
8903d5eac0e3615d28730abbad8a42b02f990019 f2fs: fix to do sanity check on sbi->total_valid_block_count
872fa49441309da116a70bb90bf4f730b305b9df net: ncsi: Fix GCPS 64-bit member variables
c23b037ff591683c8de94c6dccf3d365637b1e72 wifi: rtw88: do not ignore hardware read error during DPK
34a5818d54b4cae208e74e63df05942d07ab0393 RDMA/hns: Include hnae3.h in hns_roce_hw_v2.h
4172dc4cc08ea2126f356d665551651b88702fcb f2fs: clean up w/ fscrypt_is_bounce_page()
6411b0605767d0801b722bd3205cf74e9bcf7791 netfilter: bridge: Move specific fragmented packet to slow_path instead of dropping it
94eff17f78ac1e9bc60e3583332b78fdd0c6e5ba ktls, sockmap: Fix missing uncharge operation
c2819ddf01e8b48d069bc05bf1e93a0847670a55 pinctrl: at91: Fix possible out-of-boundary access
2445d207b7cd8b8dd026d457dfc27f727fd1ca60 bpf: Fix WARN() in get_bpf_raw_tp_regs
f54e05416a67c51b601593067340145edec9aa51 wifi: ath9k_htc: Abort software beacon handling if disabled
0d7354845b6796e47fb7295c75de58d9669e54f6 netfilter: nf_tables: nft_fib_ipv6: fix VRF ipv4/ipv6 result discrepancy
a7d88d65a60a1e7d8f5792065d7d386c2ffe51da net: usb: aqc111: fix error handling of usbnet read calls
5de9f0f992343bc42a62c3bcd7712fdac75fcb0d net: lan743x: rename lan743x_reset_phy to lan743x_hw_reset_phy
4ee5fb32b97a41d06ec6657d0157e59ea6aa2789 calipso: Don't call calipso functions for AF_INET sk.
69e9ad770a31e6c6516b9ffc44bb8803484209d0 f2fs: use d_inode(dentry) cleanup dentry->d_inode
b4510f0364a59b63cebf37ae33be6915e99e2208 f2fs: fix to correct check conditions in f2fs_cross_rename
6cb551509608e61600730196948206c10738ac5d ARM: dts: at91: usb_a9263: fix GPIO for Dataflash chip select
e2b8511291c5c2a63392a59397d297d36c37ed52 ARM: dts: at91: at91sam9263: fix NAND chip selects
9c8f5bca2a84e61cf3253794451e8b59580f93b7 Squashfs: check return result of sb_min_blocksize
13bd7165a91c8b7c95cb2ba774c57812bddbd88a nilfs2: add pointer check for nilfs_direct_propagate()
8f42920b47eb08c07c6e0e2e5fbd3543895521bc nilfs2: do not propagate ENOENT error from nilfs_btree_propagate()
fa96a920f4746dfdd668e6a8e2a3fbcb31209e93 bus: fsl-mc: fix double-free on mc_dev
a88e74358d29b377805cd2a5520e93e29531c96a ARM: dts: qcom: apq8064 merge hw splinlock into corresponding syscon device
f87c52717d90af1a82b57e81c6b9b104cbff38ac arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma with Haikou
583533eda7bd430c9b75ba862acf2c5274e604e4 soc: aspeed: lpc: Fix impossible judgment condition
f7aae1bddc2cf85b340926dbab2b1c5e91bb2874 soc: aspeed: Add NULL check in aspeed_lpc_enable_snoop()
297ede547af0aecacd8c8a59a4faf18d8037a848 fbdev: core: fbcvt: avoid division by 0 in fb_cvt_hperiod()
626326fdf124d0ea79e87b2b7a92143c46f4e240 randstruct: gcc-plugin: Remove bogus void member
af1667d6649f087182279217f692b6028e417554 randstruct: gcc-plugin: Fix attribute addition
39f109568d46eb15c286d5e9413d646bdab62289 perf ui browser hists: Set actions->thread before calling do_zoom_thread()
e97d4da65f2d4b9a91d3882e63123d1c087e8b9c perf scripts python: exported-sql-viewer.py: Fix pattern matching with Python 3
c2f9484a8fe3851094c66fe531a8933da66ddadd rpmsg: qcom_smd: Fix uninitialized return variable in __qcom_smd_send()
991dcb9fd398cc87cd3df5d151a965888e81885c mfd: exynos-lpass: Avoid calling exynos_lpass_disable() twice in exynos_lpass_remove()
92f2fd7bb20a829a49e61c34fa38eb97d70526a6 mfd: stmpe-spi: Correct the name used in MODULE_DEVICE_TABLE
959b9f54a90423335c4d2a4dabb1497e2ea977bf perf tests switch-tracking: Fix timestamp comparison
2df6b4594e4e1311a431316286c9200199e3d172 perf record: Fix incorrect --user-regs comments
318b5ed876f0166cd723d289731b70ecd8c91d8e rtc: sh: assign correct interrupts with DT
57575f8e3861417fcccd091a1441aa43dcd2e553 rtc: Fix offset calculation for .start_secs < 0
1448aba3e4e2c50a4d1e6443aa11bea27d46a321 usb: renesas_usbhs: Reorder clock handling and power management in probe
5337d2ff07d705f813d2a9e7d288a10b71b80047 serial: Fix potential null-ptr-deref in mlb_usio_probe()
df2bf76f62bf153c9167fc1e559dffc0339e5e82 vt: remove VT_RESIZE and VT_RESIZEX from vt_compat_ioctl()
a304a2bd616269b9a5e6915d63495337deebca42 net/mlx4_en: Prevent potential integer overflow calculating Hz
22808c7e7221676c9b0084c3dabdef1e39f7b0d7 Bluetooth: L2CAP: Fix not responding with L2CAP_CR_LE_ENCRYPTION
e8116e2d60bb5ffc7e77768333e4aba19cf8888f ice: create new Tx scheduler nodes for new queues only
5afea06edc882882ad6a210d08f8446ee7c8587f PM: sleep: Fix power.is_suspended cleanup for direct-complete devices
d28bf984620cee1015ca480dbf6e77706fbc64e5 do_change_type(): refuse to operate on unmounted/not ours mounts
660d1de356ee85818cf392ad5d3fc1a9b6e9b26a pmdomain: core: Fix error checking in genpd_dev_pm_attach_by_id()
4c84dab3165035047ea80d6f323a7f0fe2047fa4 Input: synaptics-rmi4 - convert to use sysfs_emit() APIs
0038b63ac521ebe5aa7a831701ff3c9aea770ada Input: synaptics-rmi - fix crash with unsupported versions of F34
506f788b010f3edcfe30ed963099c7c0d06e0a9a NFSD: Fix ia_size underflow
1829d0a2c266dc034859ee413f50d0d228679397 NFSD: Fix NFSv3 SETATTR/CREATE's handling of large file sizes
4db31b49e8b19bd1ee8b5f3203c4eccaa62ab4a2 scsi: iscsi: Fix incorrect error path labels for flashnode operations
1e545789a5b58b8ee387ea0010d515a54f3c09ca net_sched: sch_sfq: fix a potential crash on gso_skb handling
877dcb5a6eb84a5e3fd89663ac54a19f800f9905 i40e: return false from i40e_reset_vf if reset is in progress
df9ea95cea0a80b15ad545d40b4f4ed4573b9b52 i40e: retry VFLR handling if there is ongoing VF reset
1e66c9fdd5b4b4ae783e63f40597cd0be2063660 net/mlx5: Wait for inactive autogroups
b753e43afeb3f0973a1c220fd7b17d1238ed744c net/mlx5: Fix return value when searching for existing flow group
4b1292e7eadacca7a30d9a6741b933bf05a98c2c net_sched: prio: fix a race in prio_tune()
8f51621e0ea7bcde6cddf85ed06f2cd6275bfeca net_sched: red: fix a race in __red_change()
b9511535987cc566e52fdacfbe7f900834b4d2d3 net_sched: tbf: fix a race in tbf_change()
fa274c528827d45df761c12a41c74f2a7512795c net: mdio: C22 is now optional, EOPNOTSUPP if not provided
b2c7d783d186262590dfc7dc04a7eb639b9c6dc4 x86/boot/compressed: prefer cc-option for CFLAGS additions
78b893e1e33a69cd543e9850b999092a3070c08c MIPS: Move '-Wa,-msoft-float' check from as-option to cc-option
0c3deede0fd4b3f28fb3a3222460ce55fbf2f893 kbuild: Update assembler calls to use proper flags and language target
f6cb44598cde39a1e468039682e8089f3f840215 drm/amd/display: Do not add '-mhard-float' to dml_ccflags for clang
8a6ec6e8dcf2f0f7695d62f04b219e4a603265ed mips: Include KBUILD_CPPFLAGS in CHECKFLAGS invocation
5073d45c782fd3651076430fb5b5e06fefd02fe2 kbuild: Add CLANG_FLAGS to as-instr
3fc426abeec7f523e8702eeeb8535588f85c6c0f kbuild: add $(CLANG_FLAGS) to KBUILD_CPPFLAGS
aca3d8925fd5bfa72480f668decdf21c9d1ecac9 kbuild: Add KBUILD_CPPFLAGS to as-option invocation
717782fdf153c747e3665fe35c4426044fbe6782 drm/amd/display: Do not add '-mhard-float' to dcn2{1,0}_resource.o for clang
d0154990e77a953231dca158e9b2cf84ba3b3cbf net/mdiobus: Fix potential out-of-bounds read/write access
07c3f3d333a22f754a49b155410b2f81bfd30873 fs/filesystems: Fix potential unsigned integer underflow in fs_name()
16c3a2613eee7531fad3aa50ac30e7c37b0f73ca usb: Flush altsetting 0 endpoints before reinitializating them after reset.
c6ed440e2ed134317874727d70f9fdabf21a7687 xen/arm: call uaccess_ttbr0_enable for dm_op hypercall
cd2f29a78352727af09b9c7c405f17a397682c74 calipso: unlock rcu before returning -EAFNOSUPPORT
ce3ff4120cacc1210e76f270b0ac536cd9fbcc60 net: usb: aqc111: debug info before sanitation

--===============0426881193998088477==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b3150dc161d0-6c2ef0692bf7.txt

d85a6a5d8d986874bb3521f615515449f3ce88bf mm/uffd: fix vma operation where start addr cuts part of vma
cab11e5aaa2d8085b2a9b75cfef1f6c73848b075 tracing: Fix compilation warning on arm32
9794e8a459e88dd19309a46a3d235b1f583e3402 pinctrl: armada-37xx: use correct OUTPUT_VAL register for GPIOs > 31
6f55a86cff22ad3b35f32c1c5557e4d468926bbe pinctrl: armada-37xx: set GPIO output value before setting direction
10f6edadebb5b0a36e4ade13e488301737f25d87 acpi-cpufreq: Fix nominal_freq units to KHz in get_max_boost_ratio()
a98039cb87c025cfe760c5647ad3d9b5a50c2034 rtc: Make rtc_time64_to_tm() support dates before 1970
a50f8ce1d0782e0bfe08ae85933fea1274de1676 rtc: Fix offset calculation for .start_secs < 0
9914b4f9b332d5db3075b75a22d24a0426c08613 usb: quirks: Add NO_LPM quirk for SanDisk Extreme 55AE
f37387979e190370a830ea7aa25d19d62729ece9 usb: storage: Ignore UAS driver for SanDisk 3.2 Gen2 storage device
ae7d2035b687841768ef03c486ba575bedf4f46b USB: serial: pl2303: add new chip PL2303GC-Q20 and PL2303GT-2AB
e728f69b9c03635138df6453a746c45d4267ac61 Bluetooth: hci_qca: move the SoC type check to the right place
2d81ce567d45bde4cca50ea6440d9644267ea0b7 usb: usbtmc: Fix timeout value in get_stb
18e6906db2fb59e9e062729af53e11f65ad12ff5 thunderbolt: Do not double dequeue a configuration request
fb73143f306d2b1fd33299dd62e48bfd6fd07dd1 gfs2: gfs2_create_inode error handling fix
6c61e14e1b97253914eabf5499aaff566715b1a6 perf/core: Fix broken throttling when max_samples_per_tick=1
b9a9448fcb3f5a9c9c975aab3064737d6350e365 crypto: sun8i-ce-cipher - fix error handling in sun8i_ce_cipher_prepare()
ded29abac8b3fa33ab1cfca33aed09ede04f380c crypto: sun8i-ss - do not use sg_dma_len before calling DMA functions
013c5e1492da4fab93f1c92777e0b2952d6fad45 powerpc/crash: Fix non-smp kexec preparation
b859a03b05fb04aa33a0cfbccdf529d7f981c1e3 x86/cpu: Sanitize CPUID(0x80000000) output
80444c076f23121cc81849dcd262397dfbfaddb4 crypto: marvell/cesa - Handle zero-length skcipher requests
da2961b01b7316e36316084d5ae3a1387d4ad8da crypto: marvell/cesa - Avoid empty transfer descriptor
4695b6e3295a91eb8183813d9eb511cc85f1ec41 crypto: lrw - Only add ecb if it is not already there
9ffc6df41a9bbe6c9c03c015b940534f6da311b9 crypto: xts - Only add ecb if it is not already there
2c59091ddee82bcaea2a86aa97b96e09d9f80003 crypto: sun8i-ce - move fallback ahash_request to the end of the struct
314a303aaba833891cc0f29cca39c21e8db09652 ASoC: tas2764: Enable main IRQs
c1d3f2483998a444beda24ad2cb71b7eda674cd6 EDAC/skx_common: Fix general protection fault
bf68d4cb20b61a36a4259718e81c8df1fe13cc73 spi: tegra210-quad: Fix X1_X2_X4 encoding and support x4 transfers
ac69c2168f4f9445d4d6d1809d3291e42926ef60 spi: tegra210-quad: remove redundant error handling code
8e7c9ad7973fb081f5aefc8555d0884cba357dfa spi: tegra210-quad: modify chip select (CS) deactivation
4e0d0bd49f140b241ffee1aa0c29770f11fe9c9d power: reset: at91-reset: Optimize at91_reset()
6620cff732c1ad6b253e9c01d1871b474ddc1478 PM: wakeup: Delete space in the end of string shown by pm_show_wakelocks()
f31169f5a0775622b5e5c34a3b3f23356f6a5248 x86/mtrr: Check if fixed-range MTRRs exist in mtrr_save_fixed_ranges()
44327c6f53a44a573f4b757f9d62cdf4e440031d ACPI: OSI: Stop advertising support for "3.0 _SCP Extensions"
d04282254aa0c0aa9a580e46a8baff99729408ba spi: sh-msiof: Fix maximum DMA transfer size
d3b729fecd39d6e381341c45f5a6fa17e56bc3cd ASoC: apple: mca: Constrain channels according to TDM mask
7b573916f6f6211b8c1f0924cb4f04ccb05e4184 drm/vmwgfx: Add seqno waiter for sync_files
26d6f69861eccbb6eaf0795b46e62bb55e3bf974 drm/amd/pp: Fix potential NULL pointer dereference in atomctrl_initialize_mc_reg_table
2eac11a6f815144bf5791fc72e43234c3c9fa6d1 media: rkvdec: Fix frame size enumeration
a11bd8deeb0826821cf45af648015b9f77d5cbb2 arm64/fpsimd: Discard stale CPU state when handling SME traps
3cfb2b2589ba097845940ab70ffaea1ffa6254fa arm64/fpsimd: Fix merging of FPSIMD state during signal return
4020a683009c7d2a562a2d10623406c174132a8c drm/bridge: lt9611uxc: Fix an error handling path in lt9611uxc_probe()
076460d1d75c7b1ab2ad9ff25f99c3736fd43500 fs/ntfs3: handle hdr_first_de() return value
d818e0a2334580e920b853de99a09b027a387d85 watchdog: exar: Shorten identity name to fit correctly
3dfb2fa93bf6546bb9c05e8ea0466689faa1ac97 m68k: mac: Fix macintosh_config for Mac II
ea6dd095f8f1237a0dcdeb07312fc6cff19ae4fd firmware: psci: Fix refcount leak in psci_dt_init
9b666bd4d777edcb7df4ee992b8a89b17927ae49 arm64: Support ARM64_VA_BITS=52 when setting ARCH_MMAP_RND_BITS_MAX
699af1ac4e99233473dbc81269add7a576a83c9f selftests/seccomp: fix syscall_restart test for arm compat
895af963541922852391d0bd73d885c3b2d0fc2c drm: rcar-du: Fix memory leak in rcar_du_vsps_init()
17f6d2024f75cad69807b7e6a00d10dada220eeb drm/vkms: Adjust vkms_state->active_planes allocation type
776eb7258b00989561469c96c65e8cfcee87268c drm/tegra: rgb: Fix the unbound reference count
fc778a4123dfbbefc0bee9764cc04832daf8a934 firmware: SDEI: Allow sdei initialization without ACPI_APEI_GHES
81d92a7b857a6aae95bf688fe9e8626515d6b00e scsi: qedf: Use designated initializer for struct qed_fcoe_cb_ops
fc2b85a52334facf9953b06ba7c182c6dab32d04 wifi: ath11k: fix node corruption in ar->arvifs list
bd27f64b67e31e72b604dd1b4babae5ccca197dc IB/cm: use rwlock for MAD agent lock
7b3d09ec50f17fbb9acc7147b3b6b579cbc03a2b bpf: fix ktls panic with sockmap
cea61ac4d882bf4395978eeeac956c5c02c141b2 bpf, sockmap: fix duplicated data transmission
fa3745260e815075507826eb1cdd4c4aee6c828f bpf, sockmap: Fix panic when calling skb_linearize
3eeb87b13ef0f6d39bb28dd2325ee5e52d4c135f f2fs: fix to do sanity check on sbi->total_valid_block_count
a3e3d886815db83f4109bff2451d0fa0619660a1 net: ncsi: Fix GCPS 64-bit member variables
2a0645331c8795a32cd5f8e4555094c8a316448d libbpf: Fix buffer overflow in bpf_object__init_prog
979a1d3c25d892c5afa4ff05d24c6007c83e0993 wifi: rtw88: do not ignore hardware read error during DPK
1c975fcb88a0f3f7fa9495f9d6586adfbb8c6694 RDMA/hns: Include hnae3.h in hns_roce_hw_v2.h
05d29fd32610504d5657083b31065aa2c63ed8a6 scsi: hisi_sas: Call I_T_nexus after soft reset for SATA disk
0c41eee25b764b69e281d8079c6aa49559d03587 iommu: Protect against overflow in iommu_pgsize()
7e7f29f2e3de54cd04c8e062c2bdc117c7900b3b f2fs: clean up w/ fscrypt_is_bounce_page()
8f58a828c40088f16105ef7fad28e15099b40ce0 f2fs: fix to detect gcing page in f2fs_is_cp_guaranteed()
4fe6ae2bbddd741b435e3ba4c61ef7362b98b8c5 libbpf: Use proper errno value in linker
46e253045ed45f7219cf8c22287fc2c38fbe4abd netfilter: bridge: Move specific fragmented packet to slow_path instead of dropping it
4c4c50dd9e86bd6e9ad6b67e80907e2db8ad7075 netfilter: nft_quota: match correctly when the quota just depleted
d2f6716c118d86da77be996fec1bf54c923f8e61 RDMA/mlx5: Fix error flow upon firmware failure for RQ destruction
e22172b87c1b2b6355e5d8234fd95d1e6f05312f bpf: Fix uninitialized values in BPF_{CORE,PROBE}_READ
336e84260254e66e36e8a16300a533453666c3db clk: qcom: dispcc-sm6350: Add *_wait_val values for GDSCs
9ebc5ca43ee0272e55c457d0019960245f8e2d90 clk: qcom: gcc-sm6350: Add *_wait_val values for GDSCs
85ce41c52eb2f4fd02a04a153bf2ce5558c393ed clk: qcom: gpucc-sm6350: Add *_wait_val values for GDSCs
02e2d05ff7f05bffb0e9e5e2c88024f4b7907056 clk: bcm: rpi: Add NULL check in raspberrypi_clk_register()
c28c3d38798c85bb0c00d7c20babc9839f8ab29e efi/libstub: Describe missing 'out' parameter in efi_load_initrd
5c990db3d6a90e60f058d40794525645540cc248 tracing: Rename event_trigger_alloc() to trigger_data_alloc()
b4f5ac8ed3f0b94925cff12a1b1a1410bde57851 tracing: Fix error handling in event_trigger_parse()
9b20255bb8203bdd5f37be3973b6a08b0c3eb74e ktls, sockmap: Fix missing uncharge operation
326b6e2428524cd82a01c502339c09e83aa967f6 libbpf: Use proper errno value in nlattr
5f46f01aabd9227a5adc989286568791bf06e69f pinctrl: at91: Fix possible out-of-boundary access
b599ab99dad05cfce731f40f058d1ac8648c95df bpf: Fix WARN() in get_bpf_raw_tp_regs
0f03de3ec75badefaee5570d749866b9c7d19445 clk: qcom: gcc-msm8939: Fix mclk0 & mclk1 for 24 MHz
631c664ab514216a921f4d670f31fd4ba9ebf80d s390/bpf: Store backchain even for leaf progs
c10cdd938e177671bb9e7b74ae8cddc50157bbf4 wifi: rtw88: fix the 'para' buffer size to avoid reading out of bounds
9e74d3e67cb466d3c4cce5bf827db34f0fb366cf iommu: remove duplicate selection of DMAR_TABLE
59588fcd1e35ba200050733c8f0197433cfcedc8 hisi_acc_vfio_pci: fix XQE dma address error
a141a217f2abc4f1b4e9edb034f2c3a34d8bf701 hisi_acc_vfio_pci: add eq and aeq interruption restore
595c658ee15a66038e537591daaf9bd2cef57902 wifi: ath9k_htc: Abort software beacon handling if disabled
9c1ea002ccfc0f09de997d31eb96fe2d334c3e7f kernfs: Relax constraint in draining guard
512b4f41e3032055ea9c9004a78ad260a25d62fa netfilter: nf_tables: nft_fib_ipv6: fix VRF ipv4/ipv6 result discrepancy
5a9c8668e55cd32221ca1093e9ff4f84ae0d625a vfio/type1: Fix error unwind in migration dirty bitmap allocation
62ff7d30df496d16c486569d469c118a12e20e62 Bluetooth: MGMT: iterate over mesh commands in mgmt_mesh_foreach()
d918fe65173b9fefde45a8d3da0caa424c615073 bpf, sockmap: Avoid using sk_socket after free when sending
a64b4d443de47b82574c86b97a507bfea0ac94f7 netfilter: nft_tunnel: fix geneve_opt dump
2fd63b23439c1860e67731212e3cc096ff27d8ea net: usb: aqc111: fix error handling of usbnet read calls
f89bbb836105cf3090d06866c2a9159f40085de1 RDMA/cma: Fix hang when cma_netevent_callback fails to queue_work
f65e3709c5de7cb88440bb9871907a564ca00d68 bpf: Avoid __bpf_prog_ret0_warn when jit fails
c0772d8ccb6e8a8ed782d649fbda55989b50aad2 net: lan743x: rename lan743x_reset_phy to lan743x_hw_reset_phy
6f53a49373ab524f261e91b2407b6dfd459637aa net: phy: mscc: Fix memory leak when using one step timestamping
866beca53c8e030a1f47660bd3bf596446247b53 calipso: Don't call calipso functions for AF_INET sk.
610458c1a2633c9272cc3c266dae5d96c6573416 net: openvswitch: Fix the dead loop of MPLS parse
df49d12a82bdb453edba605524dd417c40f69216 net: phy: mscc: Stop clearing the the UDPv4 checksum for L2 frames
47ae01ce903599eb468f000d46b0663ecaffc4de f2fs: use d_inode(dentry) cleanup dentry->d_inode
70954003cc25a34611d99599c145f5e947347aaf f2fs: fix to correct check conditions in f2fs_cross_rename
32a8c2e1e9f1957711c04b54181318ab5120c150 arm64: dts: qcom: sm8250: Fix CPU7 opp table
95829659c7410975d7c01058cdc3a50b073e9a3e ARM: dts: at91: usb_a9263: fix GPIO for Dataflash chip select
a205c4a8d3976bdee9872d7998881bc8ac3ab194 ARM: dts: at91: at91sam9263: fix NAND chip selects
c56cd9d3089090db6d6fee9dab695875b60813bb arm64: dts: mediatek: mt8195: Reparent vdec1/2 and venc1 power domains
a391f80d86161c98520024e81cf5d5a436bc8125 arm64: dts: qcom: sdm660-xiaomi-lavender: Add missing SD card detect GPIO
bdc0adb46b035d186505ce35ae6de0d2244507a4 arm64: dts: imx8mm-beacon: Fix RTC capacitive load
3b045e19579cc11f44322e62969e7a011d203380 arm64: dts: imx8mn-beacon: Fix RTC capacitive load
f5c294a8a55cb5a2dfdeb74338c470bbbaa009b9 arm64: dts: mt6359: Add missing 'compatible' property to regulators node
7f16a260d571f49706652c8c00919fa7b2b4e826 arm64: dts: qcom: sdm660-lavender: Add missing USB phy supply
e714afaa897f4def5b59d09843c3ff218107b17c arm64: dts: qcom: sda660-ifc6560: Fix dt-validate warning
0cf33a7318a4115ec0fbc9a781ddedfbf9ddf2f8 Squashfs: check return result of sb_min_blocksize
a374d0b1cfc08bf429013957534f2da4b4044533 ocfs2: fix possible memory leak in ocfs2_finish_quota_recovery
f22a2b2c46b645ab2958594a2aad602046f182c5 nilfs2: add pointer check for nilfs_direct_propagate()
d823c62786983e0394b51e05aa11b9d2d0e6cf7f nilfs2: do not propagate ENOENT error from nilfs_btree_propagate()
ba799551e8255cce26f7d5f3b041037f7bd34378 bus: fsl-mc: fix double-free on mc_dev
48b4e3866aedc8373dbd10752ce85a1ea0e951b0 dt-bindings: vendor-prefixes: Add Liontron name
a3cd0a92b13fc8f2bfa0e562175655e1a4d227b4 ARM: dts: qcom: apq8064 merge hw splinlock into corresponding syscon device
3f05ff2e052deedbd0a921dc8cc46ad12ad04e11 arm64: defconfig: mediatek: enable PHY drivers
e4f5e3f189b91daf09590bcde49a7febc2bcaba9 arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma with Haikou
c7d08f347c6dddae0ab89fdaf0d97e3accbeadd2 arm64: dts: mt6359: Rename RTC node to match binding expectations
b4c31f92bdd70fd2fc8a9d947869a07467c5efe2 ARM: aspeed: Don't select SRAM
cb4a0958edd6ba381b464d21759318248d2d46f9 soc: aspeed: lpc: Fix impossible judgment condition
eff68d904cecfa6d192c245ccee8226ee3a77677 soc: aspeed: Add NULL check in aspeed_lpc_enable_snoop()
81e2b7b3a7de9561eb3e157331abe76d2f04f1e2 fbdev: core: fbcvt: avoid division by 0 in fb_cvt_hperiod()
ca03cf5edb782c8ea4f484252ee45aace7694d0b randstruct: gcc-plugin: Remove bogus void member
e57b80e1373d54daa4e7f9b9a121c98aaea566cf randstruct: gcc-plugin: Fix attribute addition
72d483f0c6e347183dd528af0de1ac6ea71b626d perf build: Warn when libdebuginfod devel files are not available
85e572ba860fb694cbcfea5453a99d52320ea5cc perf ui browser hists: Set actions->thread before calling do_zoom_thread()
606bbee7722a358b44c41ff03c9090de45075edd dm: don't change md if dm_table_set_restrictions() fails
391e8cf490cb77ac0418058dbba66b6afb29b21c dm: free table mempools if not used in __bind
79324f1ac6c784a772fe3a4fe78175f581243494 backlight: pm8941: Add NULL check in wled_configure()
0899d0c055fa980477ded010839512af1119e32c mtd: nand: ecc-mxic: Fix use of uninitialized variable ret
327c75fdd2b7209f78547902c050ee55db13a42a hwmon: (asus-ec-sensors) check sensor index in read_string()
4ed238d3a8c6714740a2a8dc22b713935556c210 perf intel-pt: Fix PEBS-via-PT data_src
940014d525459ad3e9490a2310e819fab81d5f42 perf scripts python: exported-sql-viewer.py: Fix pattern matching with Python 3
faa123a15250c383afda7330ddc333a2a9669d5e remoteproc: qcom_wcnss_iris: Add missing put_device() on error in probe
8b3e21c09e0e586fcd51af16cabcc5c610a4beed remoteproc: k3-r5: Drop check performed in k3_r5_rproc_{mbox_callback/kick}
413b16729638e89039ab12109d483c956730871f rpmsg: qcom_smd: Fix uninitialized return variable in __qcom_smd_send()
67e13e4369ef93dd0727d50fed956b562ea58925 mfd: exynos-lpass: Avoid calling exynos_lpass_disable() twice in exynos_lpass_remove()
eef57955f5aad360f7f4f066669647bc5698e270 mfd: stmpe-spi: Correct the name used in MODULE_DEVICE_TABLE
21c156c49d93926ab7329352419b649a137d9393 perf tests switch-tracking: Fix timestamp comparison
86ce812730632a64c8b04f9f3e638566ae1ba2da perf record: Fix incorrect --user-regs comments
7e2365b8a70a8e44f6ced89fd4dadeba20f59043 nfs: clear SB_RDONLY before getting superblock
740fda9a73cb1571915f9bdf213857ac22678ee6 nfs: ignore SB_RDONLY when remounting nfs
0bdd1d4ca6b85b6e95b14cee53553a9bc135f69f rtc: sh: assign correct interrupts with DT
903f062d578d62d32ad6318b3629552f88b13070 PCI: cadence: Fix runtime atomic count underflow
cd879eaef9382bd269ab297fe1b956215297667d PCI: apple: Use gpiod_set_value_cansleep in probe flow
461945e5cfb29cfe227bc267bfc21ae370da2178 phy: qcom-qmp-usb: Fix an NULL vs IS_ERR() bug
7718a7f5d37d092e52e99c780cbacbd018d740f0 dmaengine: ti: Add NULL check in udma_probe()
daa042f645546cf2ac41d7ba7360f5b036c7991e PCI/DPC: Initialize aer_err_info before using it
4d25bc9533361fd1bff9e0a86e98cfa7cc093b67 usb: renesas_usbhs: Reorder clock handling and power management in probe
ceade6050b6f0b95120da9e5253cf55bebc1ffe6 serial: Fix potential null-ptr-deref in mlb_usio_probe()
df18d885316df0c6a1c71cbf28f5bd172cf484af iio: filter: admv8818: fix band 4, state 15
7f398d63c68153b79046ed5ec4ab3c8bd3bda52b iio: filter: admv8818: fix integer overflow
ab931bd432ff4345be0d82dcfee8d3621aa13ca8 iio: filter: admv8818: fix range calculation
6fd9d0d1099108191531ee5a7d1edc81a0442109 iio: filter: admv8818: Support frequencies >= 2^32
645e34d1526245990a4d970a2a5ffc5c7f933f3c iio: adc: ad7124: Fix 3dB filter frequency reading
3403af96e91fad820fb951bae0a81fd1e78d5d29 MIPS: Loongson64: Add missing '#interrupt-cells' for loongson64c_ls7a
285e38cf28fd3580fadc3d7cad3d04d5a5ef7d4d counter: interrupt-cnt: Protect enable/disable OPs with mutex
1ee2e5d753161f127b67542236b0e3de66b8b13a coresight: prevent deactivate active config while enabling the config
91cdbd73f25e4f3a0b0bc4610af9033b90683dbc vt: remove VT_RESIZE and VT_RESIZEX from vt_compat_ioctl()
8478cc3979ab7cbd159b9d771765a63519b76602 net: stmmac: platform: guarantee uniqueness of bus_id
50fa1c26e978af9b629351525f0e1fa164d18339 gve: Fix RX_BUFFERS_POSTED stat to report per-queue fill_cnt
213e9e7548438174f3609fe0fba2d542e6d1a61d net: tipc: fix refcount warning in tipc_aead_encrypt
e155cfa5fa08a8ef4b19f467636aa865bf0b47b0 driver: net: ethernet: mtk_star_emac: fix suspend/resume issue
c89db3ecb872c5fd2dd6ce653456d886b22093b4 net/mlx4_en: Prevent potential integer overflow calculating Hz
39dc2add92d99a5ad72393df85bde2f0cf17e199 net: lan966x: Make sure to insert the vlan tags also in host mode
38573d01965db040356db52d069246b6505e7607 spi: bcm63xx-spi: fix shared reset
77551dfd746fdbea47946cfee50dffd8aaf5c4d3 spi: bcm63xx-hsspi: fix shared reset
51b9bab1edec23b497c2a2da3c3f642dc390d118 Bluetooth: L2CAP: Fix not responding with L2CAP_CR_LE_ENCRYPTION
5fd338fe33fc98334b94bc6873fca1a966207495 ice: create new Tx scheduler nodes for new queues only
2110b8061983a4c7a3bac11b3bacf29c9286758d ice: fix rebuilding the Tx scheduler tree for large queue counts
d5c9fd02314e72e4c2b1f1361946e95cba341dc3 net: dsa: tag_brcm: legacy: fix pskb_may_pull length
3fa5cd544fa40893f405fd9280fffde2596a24ad net: stmmac: make sure that ptp_rate is not 0 before configuring timestamping
85b86dac3e0850984216dc94a07cc664cc555f4d net: fix udp gso skb_segment after pull from frag_list
0d0d0b460ffe279b213b0cd253be07c609481cc8 vmxnet3: correctly report gso type for UDP tunnels
736bd4390e809a31c58deaf555238e0dfd9903a2 PM: sleep: Fix power.is_suspended cleanup for direct-complete devices
6323c0e651621281582ad775e4ef9616b7578c2e gve: add missing NULL check for gve_alloc_pending_packet() in TX DQO
f87c2ff24a3c80f1e2c1175036fb3a19b4128e84 netfilter: nf_set_pipapo_avx2: fix initial map fill
4e583fc0ca0bc3338a1ff496d48ca8b39dba15c4 wireguard: device: enable threaded NAPI
f820460d736efca9249005f113671ff99956636c seg6: Fix validation of nexthop addresses
65a3884e2164d244d20b7e49757899eefc78a14e ASoC: codecs: hda: Fix RPM usage count underflow
b0b48358ba290fc8bfa10b9da88516b3607792fc ASoC: Intel: avs: Fix deadlock when the failing IPC is SET_D0IX
f6427d1054db8d8fb7ec7c8cdcb86bc71bf0d841 fix propagation graph breakage by MOVE_MOUNT_SET_GROUP move_mount(2)
4063fc14c35995ae4e8e0477b3bb0492ce133d73 do_change_type(): refuse to operate on unmounted/not ours mounts
ea5905ea7958d5aa7dd57212a94c8c733599e730 xfs: fix interval filtering in multi-step fsmap queries
0cf05815e0e7599c5246e84b3df7025cb626f2f7 xfs: fix integer overflows in the fsmap rtbitmap and logdev backends
42ac1676168a1f7904d9368322524c6ffccd3f91 xfs: fix getfsmap reporting past the last rt extent
c1ff3f8f544bb9cd76b6ddbc95ab8a325bf5dc20 xfs: clean up the rtbitmap fsmap backend
0a351fad425522bfa382882d83bc7afcbc7ed4e2 xfs: fix logdev fsmap query result filtering
4134fc64ce41bcde8f94a5fd15c501211d402489 xfs: validate fsmap offsets specified in the query keys
79134adfa474d6ee96199a3a1c5d4198f187ee98 xfs: fix xfs_btree_query_range callers to initialize btree rec fully
ee05bab1b2cdcc89905139ba1f5de929694fe5b1 xfs: fix an agbno overflow in __xfs_getfsmap_datadev
a8ea83c38566bf9f7181d9211dea84b37af21ccf xfs: fix the contact address for the sysfs ABI documentation
63671f6f6e83aa4a5189852a1c8b49ad2731d5e0 xfs: verify buffer, inode, and dquot items every tx commit
f5a88b22681383c3e28e34211c14d36ca37fdca9 xfs: use consistent uid/gid when grabbing dquots for inodes
bb6bf79c05495de388f3046e9a84d08b8da8b2b0 xfs: declare xfs_file.c symbols in xfs_file.h
f3e83e8d55d9e90bdfca547c54d4d89828dad570 xfs: create a new helper to return a file's allocation unit
86727d92291f71a1fb3a69a2f105e294cc82bcbd xfs: Fix xfs_flush_unmap_range() range for RT
c318da7a5a0eaede8dbdd5097bcbc17a6e4872d1 xfs: Fix xfs_prepare_shift() range for RT
04332510bfda295dd4cab203ea41860b0f6c8388 xfs: don't walk off the end of a directory data block
3519c0f9ffcce83cb5c961f3bf5a3f9d7c807c96 xfs: remove unused parameter in macro XFS_DQUOT_LOGRES
3503d5dbacb768a42bc9400111f82c1d03242e11 xfs: attr forks require attr, not attr2
77a62a48ab88a2ac585825b9f39bddf95cd10daa xfs: conditionally allow FS_XFLAG_REALTIME changes if S_DAX is set
bc2a39c639491ca974cc59dc3fc2f2bcac1bccc1 xfs: Fix the owner setting issue for rmap query in xfs fsmap
bb5cb0ce9dd0c945fc05c55bc279d876cc362ae4 xfs: use XFS_BUF_DADDR_NULL for daddrs in getfsmap code
0b50d46e1e5bda50f46ed241a1c87a41c1f95d69 xfs: take m_growlock when running growfsrt
c7514a75d5b71241c1bd6aece8d2053ad9fa45cd xfs: reset rootdir extent size hint after growfsrt
6ef69de9296ee0c4ed24f4147442e167e65d81ad pmdomain: core: Fix error checking in genpd_dev_pm_attach_by_id()
9d9b1a77700b9b6d4080a92487675c600b70e88b arm64: dts: marvell: uDPU: define pinctrl state for alarm LEDs
0b9c7cdcabaaf8dde8937d92603b63b8869ad4a0 Input: synaptics-rmi - fix crash with unsupported versions of F34
499f6c028a5d17925d137ef03ba9bf0bf809f9ec arm64: dts: ti: k3-am65-main: Drop deprecated ti,otap-del-sel property
24df782a32b87be150ceb55a96a280af60954770 arm64: dts: ti: k3-am65-main: Fix sdhci node properties
dfd0b09b9923524a4e8796b99fe96d38b83de32f arm64: dts: ti: k3-am65-main: Add missing taps to sdhci0
8bd962e60d6bb4e857f1e5fe90a7889a3817a39b serial: sh-sci: Check if TX data was written to device in .tx_empty()
da8dfa2c49727d523f2396d20d6fca6070aa3d4c serial: sh-sci: Move runtime PM enable to sci_probe_single()
0a77e117cddcc79e3a9fede3ee0de940b3936d78 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
0edbf7eec6004b86e3f6b91d16dbc76d3e26cd92 scsi: core: ufs: Fix a hang in the error handler
6bdf390a8ead767d13d8ea781b8b1a0a8e08b521 Bluetooth: hci_core: fix list_for_each_entry_rcu usage
74ad5f4b7d649ab45d68761b5a225d0542ca6971 Bluetooth: MGMT: Fix UAF on mgmt_remove_adv_monitor_complete
fcc5a0bf2becb4ba6f3704b60581127635a68054 ptp: remove ptp->n_vclocks check logic in ptp_vclock_in_use()
e7ceac484f72d5e6cbfb79b7ea465a5a5c2f422b ath10k: snoc: fix unbalanced IRQ enable in crash recovery
e2e9cd84c75a5395eedf3f593c9163628f0dbc21 wifi: ath11k: remove unused function ath11k_tm_event_wmi()
4517039f87ca3a9aa947c08ce32db7c15b81888b wifi: ath11k: fix soc_dp_stats debugfs file permission
517b364035608442626310ab52da32e578d3bcac wifi: ath11k: convert timeouts to secs_to_jiffies()
7b5b759c16ca8b172595637a6f73428de3099509 wifi: ath11k: avoid burning CPU in ath11k_debugfs_fw_stats_request()
41b34e9ee28ae8aa6242764ce27889ee811066d3 wifi: ath11k: don't use static variables in ath11k_debugfs_fw_stats_process()
f3c554b59b37c8be086cc1547953ac2fe6f53761 wifi: ath11k: don't wait when there is no vdev started
bb28442a40626875a0cc3e7bdb918857545d0380 wifi: ath11k: validate ath11k_crypto_mode on top of ath11k_core_qmi_firmware_ready
ebabc487fb9f6e23515dde2977ed2cd9f7b38190 regulator: max20086: Fix refcount leak in max20086_parse_regulators_dt()
f590031bc0faa2d3c27cd1b1de2d89fcfbff774b pinctrl: qcom: pinctrl-qcm2290: Add missing pins
2e762d06f496f435d3ab27e54522d6ff21300ca7 scsi: iscsi: Fix incorrect error path labels for flashnode operations
8bdae8fee13d5011cb62e7145539f0707d77883c net_sched: sch_sfq: fix a potential crash on gso_skb handling
235607a2ef5b53097881a79d62f4d6b8c140725c powerpc/powernv/memtrace: Fix out of bounds issue in memtrace mmap
c5f9c360d53eb915db1e9cf37ee9ee02dfaa3686 powerpc/vas: Return -EINVAL if the offset is non-zero in mmap()
3231db16eae06ca91569a995fce23996872ead52 drm/meson: use unsigned long long / Hz for frequency types
9d44cfdaf51b0b90d1b748fe0d1ef8519c784e42 drm/meson: fix debug log statement when setting the HDMI clocks
ab9b5966d0d0e4102569b12fb122fe82281399f1 drm/meson: use vclk_freq instead of pixel_freq in debug print
1f8ee2f44f852b4aabb01cf0e4f49c7ea6bf613d drm/meson: fix more rounding issues with 59.94Hz modes
2e7e4ca0164c13bf72d52f00832945d1483e0767 i40e: return false from i40e_reset_vf if reset is in progress
7a1a45a670ba393c414402377cd80d1254b2cda5 i40e: retry VFLR handling if there is ongoing VF reset
245c3698f3555b93376fc8e07faf6e44d5c32ef8 ACPI: CPPC: Fix NULL pointer dereference when nosmp is used
a148205b2acf5e1c359e11997fff5a1227c5dd94 net: Fix TOCTOU issue in sk_is_readable()
acd9bbcc4bfdcfabdc0faaa5fc76b05e78a1ee35 macsec: MACsec SCI assignment for ES = 0
85ae4945ffb16717a7666aa419a526d2d3dc1750 net: mdio: C22 is now optional, EOPNOTSUPP if not provided
b1aacde86bb986dabd0fdce5d6136037cf95b90e net/mdiobus: Fix potential out-of-bounds read/write access
ec67eaf5c52cbaecb248504d9a389b382f953ccd Bluetooth: Fix NULL pointer deference on eir_get_service_data
554666f7e702065416d65d35dceeb94b9a0ce8a4 Bluetooth: hci_sync: Fix broadcast/PA when using an existing instance
08459d48dd40061d20c438928bef9759dcc005cb Bluetooth: MGMT: Fix sparse errors
3ab6df58a4781027928a5bf268cfb430f0fe4bd3 net/mlx5: Ensure fw pages are always allocated on same NUMA
4fbb4bb1ba4d2ed2934625e5530f0699869449f3 net/mlx5: Fix return value when searching for existing flow group
d0324b01d0061d1a348d0cb6e2e6918ffc661650 net/mlx5e: Fix leak of Geneve TLV option object
98684ff96aacaa2decfe67bcaa60d9bde97e2897 net_sched: prio: fix a race in prio_tune()
fd3c4bd044ef828f59160aca3ebcec0f6a3b0fef net_sched: red: fix a race in __red_change()
4d7973cd5cd192ab7ac992004fa301c7821ae19f net_sched: tbf: fix a race in tbf_change()
e556ec39be2ad2aae20b1f2dea781021f3170a66 net_sched: ets: fix a race in ets_qdisc_change()
b4f5cbff8d6fecdf05040e5e2f4af959b80a8fda fs/filesystems: Fix potential unsigned integer underflow in fs_name()
ddc525467281823d5c8e46828835bd8dc7248299 nvmet-fcloop: access fcpreq only when holding reqlock
2033756bfc89350a6c5d9bc9afa228e8b0b802b1 perf: Ensure bpf_perf_link path is properly serialized
5215783efc0f3a577e974ec251cd562fe0c3ce03 bio: Fix bio_first_folio() for SPARSEMEM without VMEMMAP
3f64071825961b2bdbe6d854b8242fb66c9f3b79 tools/resolve_btfids: Fix build when cross compiling kernel with clang.
d2b22da039a507025d3d83a23bf95aa132da1f50 ALSA: usb-audio: Add implicit feedback quirk for RODE AI-1
e6f7e942037a2f83f58f2a39cdd48f0b59ac4665 HID: usbhid: Eliminate recurrent out-of-bounds bug in usbhid_parse()
d1c5b67148bf625fcce0e3763658f1b02a0af758 Revert "io_uring: ensure deferred completions are posted for multishot"
595ed16607b89deb26259e5a092db196289c77b8 posix-cpu-timers: fix race between handle_posix_cpu_timers() and posix_cpu_timer_del()
6f8a1eec1598914037dadaee0482d4c8402d1892 drm/amd/display: Do not add '-mhard-float' to dml_ccflags for clang
8ba5ff29662a4a0fc2c42fd7e3ab1ee4414a509d mips: Include KBUILD_CPPFLAGS in CHECKFLAGS invocation
8c5d79fd04b7ddbd0e81d42161bbeb91676e5c8a kbuild: Add CLANG_FLAGS to as-instr
efbb970b29e6253de117853458ae45779b786674 kbuild: add $(CLANG_FLAGS) to KBUILD_CPPFLAGS
18a77cc17d90a41708ef9d22a755524a7ccdfd92 kbuild: Add KBUILD_CPPFLAGS to as-option invocation
045289ff6275094a15aad063ba1762a4c29fcb84 usb: usbtmc: Fix read_stb function and get_stb ioctl
4ed8fb3759983329438e414bd065f3d4df7a3aa0 VMCI: fix race between vmci_host_setup_notify and vmci_ctx_unset_notify
2e432952eab5bfb69720c6d81d857246e2e4407f usb: cdnsp: Fix issue with detecting command completion event
3bf2f6eda967021ddf25348bd2f360c9c0f5b1ac usb: cdnsp: Fix issue with detecting USB 3.2 speed
8be5945db258dfc013673e1afc4360831fd018e6 usb: Flush altsetting 0 endpoints before reinitializating them after reset.
365815d335050ae49c7b7d55272a73f11a14b2f9 usb: typec: tcpm/tcpci_maxim: Fix bounds check in process_rx()
e76a277512e6b42cf30beb581c96e34a2810f45f xen/arm: call uaccess_ttbr0_enable for dm_op hypercall
e854bc586967383c004095378e81548a3123f7e0 x86/iopl: Cure TIF_IO_BITMAP inconsistencies
e1e3ce0ec9dd59302d842e843fed0cca33ad8434 calipso: unlock rcu before returning -EAFNOSUPPORT
b8af5e798d5e4d560f46cb9879f51f4a5871dded net: usb: aqc111: debug info before sanitation
c6226e4efb075eeac4d2dd421df9fe87b8828114 drm/meson: Use 1000ULL when operating with mode->clock
2730321e5efa246b87f8a5b117e90e7a74f49530 kbuild: userprogs: fix bitsize and target detection on clang
6c2ef0692bf74c213c467e97deb4271c9eb939be kbuild: hdrcheck: fix cross build with clang

--===============0426881193998088477==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1fbc5d2141a4-cb7228a19a55.txt

3d3096dd7a9b0c062b2a6f650a8d1c04056ae6ce tools/x86/kcpuid: Fix error handling
873541a8cbc0907505195d1e8c521939aeac4df5 x86/idle: Remove MFENCEs for X86_BUG_CLFLUSH_MONITOR in mwait_idle_with_hints() and prefer_mwait_c1_over_halt()
2749ffa7410381d589998b8539a09cd7e32f4574 crypto: sun8i-ce-hash - fix error handling in sun8i_ce_hash_run()
dcd44e1318ed3a14edab809d3ef34f453e69449e sched: Fix trace_sched_switch(.prev_state)
e3ce3b39065c1f98ac7ed1eabd67c63820cf5ad1 perf/x86/amd/uncore: Remove unused 'struct amd_uncore_ctx::node' member
60e51f12798c58c2b105c72425ea8e49f984c3ed perf/x86/amd/uncore: Prevent UMC counters from saturating
243864f20eedb5a4fe396b1108d08ca2ad399539 gfs2: replace sd_aspace with sd_inode
71b75ac5e493b28383e38556ce19d26b47822e7b gfs2: gfs2_create_inode error handling fix
83a4bdadb5449059e938301d1ed54d08dab68849 perf/core: Fix broken throttling when max_samples_per_tick=1
07f720a9271f3e2e30a049498dc85cdfc7aa58a0 crypto: sun8i-ce-cipher - fix error handling in sun8i_ce_cipher_prepare()
d33b5f380985f6cfa0056d0d9c3502a3b0d82136 crypto: sun8i-ss - do not use sg_dma_len before calling DMA functions
f8d6015e8acca92e1f6f2857b63cfcf22e42fd5b powerpc: do not build ppc_save_regs.o always
6756ff56d600d450675cba3e0eec1d1a46755be6 powerpc/crash: Fix non-smp kexec preparation
b3e602da2a6e5cdf0128b2e1b6ef3e116a255152 sched/core: Tweak wait_task_inactive() to force dequeue sched_delayed tasks
bf57e2987382fbe1b1c5472cb01fb9d0711e96c4 x86/microcode/AMD: Do not return error when microcode update is not necessary
2c444633a38224ac13eee52c02b23e8cff88c1c8 crypto: sun8i-ce - undo runtime PM changes during driver removal
8b3ce1249eabf229c2895ce7cdf52e0428148cbd x86/cpu: Sanitize CPUID(0x80000000) output
e1132430f38a2be74c86e3344be2d95c9022fee0 x86/insn: Fix opcode map (!REX2) superscript tags
0136f8bc6262ca3e01ac8fe72cc3ff93d02f3c8b brd: fix aligned_sector from brd_do_discard()
264ba560be0eef234584d967b807dbee4096925e brd: fix discard end sector
ef85673e41cf9fa94ec7699da32ba185248136ff kselftest: cpufreq: Get rid of double suspend in rtcwake case
9b5954058177577f9437e645311b9bf04acd7e4f crypto: marvell/cesa - Handle zero-length skcipher requests
feb766a2b9af1e8c8169fd0a6cfad960df218be0 crypto: marvell/cesa - Avoid empty transfer descriptor
80181a9aa2324cda7d5c3ef617a2e6237fc69b6f erofs: fix file handle encoding for 64-bit NIDs
4d7eb9244505a8d4fe25090965a7cfc9c52473ce erofs: avoid using multiple devices with different type
476329a46183d886acd9f6ae25efee2acae0a0a5 powerpc/pseries/iommu: Fix kmemleak in TCE table userspace view
11f3d1c0d200e9495ca2281eccf43d372c8305c0 btrfs: scrub: update device stats when an error is detected
7861d1db937e72f49707cfbb228602d770f8d6c3 btrfs: scrub: fix a wrong error type when metadata bytenr mismatches
76941571b25fbd183e2426774ee6348b57a91a86 btrfs: fix invalid data space release when truncating block in NOCOW mode
f630c83ea968a3b936776171a460bb5f0cc117c3 rcu/cpu_stall_cputime: fix the hardirq count for x86 architecture
536bbcb2b559833bae4b199226978605b0ea589c crypto: lrw - Only add ecb if it is not already there
e3a625d02dbd417aaf8db488a4892489437d3b38 crypto: xts - Only add ecb if it is not already there
e7ed9a4afb81ee9869135cb7b3bbc88dc74cc0f1 crypto: sun8i-ce - move fallback ahash_request to the end of the struct
e3fca71f70ca1ef4fd042d517c40a248ef18b4fa kunit: Fix wrong parameter to kunit_deactivate_static_stub()
012a4f24f087195662fb6cbb1906acd73888f2ee crypto: api - Redo lookup on EEXIST
bbe4d973bb119786c4e0ca2f3d2c4f52f67b7c3d ACPICA: exserial: don't forget to handle FFixedHW opregions for reading
dc408839feca058d90a1c82e7996d1649d6e86a7 ASoC: tas2764: Enable main IRQs
aadc8bab1b3b31f8a6a501076522f86770823f23 ASoC: mediatek: mt8195: Set ETDM1/2 IN/OUT to COMP_DUMMY()
9a269d4aa17fdba31442c86a73667a1bf625a062 EDAC/skx_common: Fix general protection fault
3a83427d4ab22d06cb66a614ac679a762737adf1 EDAC/{skx_common,i10nm}: Fix the loss of saved RRL for HBM pseudo channel 0
21680fae7b0dfdf70a0bcab9293d19f5db2b79f1 spi: tegra210-quad: Fix X1_X2_X4 encoding and support x4 transfers
0b91ba20906db1bfb1373aad27206aee0dcac6f9 spi: tegra210-quad: remove redundant error handling code
7be9c20714865b31925ccf6ae965f44ce1864264 spi: tegra210-quad: modify chip select (CS) deactivation
9a9400d73f95119a751da5bfcd32a27105b4dfea power: reset: at91-reset: Optimize at91_reset()
55741098630751c164244ae2222e3f913da25ac4 PM: EM: Fix potential division-by-zero error in em_compute_costs()
56af0d9b0914dc536c6e70174f3cef834ef7e2f4 ASoC: SOF: ipc4-pcm: Adjust pipeline_list->pipelines allocation type
3902488c841138e5df5eef18486109a72cc09340 ASoC: SOF: amd: add missing acp descriptor field
a493d4fa6527fc14288ff9edc6776f776e344595 PM: wakeup: Delete space in the end of string shown by pm_show_wakelocks()
c6c1c9c1a92ca1dcf0e43c45cc647b3544255470 ACPI: resource: fix a typo for MECHREVO in irq1_edge_low_force_override[]
6917834db3d60910897b8361ad615dd92a9f9a6e x86/mtrr: Check if fixed-range MTRRs exist in mtrr_save_fixed_ranges()
39a74b40ca1cfd3175e730e971e099b742e23eaa PM: sleep: Print PM debug messages during hibernation
dec85e5aa90513e50363f9849afe122bae8ea232 thermal/drivers/mediatek/lvts: Fix debugfs unregister on failure
46bea8ec8a4eeaf9d7056b74542c2318551ef664 ACPI: OSI: Stop advertising support for "3.0 _SCP Extensions"
16cbbb5c9ecdeeca1b4c7ef985e705ef980983e1 spi: sh-msiof: Fix maximum DMA transfer size
d486d4e3b7922c03104323091597e38a9d03a110 ASoC: apple: mca: Constrain channels according to TDM mask
e063f239e56865e5568397be99e7a5c902ac82fa ALSA: core: fix up bus match const issues.
649e911d6c1cf3b2810b9771ee8d584f8f98f33a drm/vmwgfx: Add seqno waiter for sync_files
e6772b79c998384b23b3f7c98c1eb739583d5093 drm/vmwgfx: Add error path for xa_store in vmw_bo_add_detached_resource
bed81ef205ced7c49d3394ba086a0f624edb1352 drm/vmwgfx: Fix dumb buffer leak
42edef5b527fcbb31db08ececd4fc551ec98e06f drm/xe/d3cold: Set power state to D3Cold during s2idle/s3
1486c3187ef8c01b5da2acc4e68b8e8020da5a3a drm/vc4: tests: Use return instead of assert
30f74d050e3d913ea440b1ab12a6576f15def5e1 drm/amd/pp: Fix potential NULL pointer dereference in atomctrl_initialize_mc_reg_table
91cf14fab698785416432068f51713b09f8ab8e3 media: rkvdec: Fix frame size enumeration
abd1980ba7c39edf6931b590682c78dc7d381628 arm64/fpsimd: Avoid RES0 bits in the SME trap handler
6d1ee6975411295993bf7c697b7fda48e2031bbf arm64/fpsimd: Discard stale CPU state when handling SME traps
c977227d7853578b3cb65b25a5da06661266a64c arm64/fpsimd: Don't corrupt FPMR when streaming mode changes
4e43e7c0c817f9658df6ee632bfe922125df528d arm64/fpsimd: Avoid clobbering kernel FPSIMD state with SMSTOP
b18fbe3099838e0e20e685c462419e270d23bd2b arm64/fpsimd: Reset FPMR upon exec()
19eaab623de598625bbd2e199d01eff7b7829747 arm64/fpsimd: Fix merging of FPSIMD state during signal return
0c40f0f1a48719e046538a39c8d4c901c547d38c drm/panthor: Fix GPU_COHERENCY_ACE[_LITE] definitions
95f7b18dd4d7b1b15041dc92fe3a7c5827fdd5e6 drm/panthor: Update panthor_mmu::irq::mask when needed
7bb5bdf44d1d8546e14e8ff657f48869435bfd62 perf: arm-ni: Unregister PMUs on probe failure
3a660444428e53d206ffe4eb66e0939b85bb4c81 perf: arm-ni: Fix missing platform_set_drvdata()
12d4e1328cee19fdeaef0d5b063ab23cd10b33ae drm/panel: samsung-sofef00: Drop s6e3fc2x01 support
619b835df1364dff77185efd72a8a720d80d5480 drm/bridge: lt9611uxc: Fix an error handling path in lt9611uxc_probe()
d7b637d55b4a40a9eadf8c46bd27e394402b1793 fs/ntfs3: handle hdr_first_de() return value
5f46abf72cbcaa7e3241aae94411d79c81d41898 fs/ntfs3: Add missing direct_IO in ntfs_aops_cmpr
78afba1be362522201a55c77e73ac998e2d2fa4e kunit/usercopy: Disable u64 test on 32-bit SPARC
5726dcbc8ffc955c666d356d74a0c100c9b1c824 watchdog: exar: Shorten identity name to fit correctly
83dad0b256355b69d51d8355bb667a9e2f388167 m68k: mac: Fix macintosh_config for Mac II
a5191682217fb208b067d5c76286c6fc9ae4b718 firmware: psci: Fix refcount leak in psci_dt_init
a6d80914e3a2b307691551ce70cfc661e66d33db arm64: Support ARM64_VA_BITS=52 when setting ARCH_MMAP_RND_BITS_MAX
a476c0b7c73a565f154ba67675f6deeb25e85f18 arm64/fpsimd: Avoid warning when sve_to_fpsimd() is unused
80e0fe83a2f3cedbeec8a1cfec0548bf6e98126e selftests/seccomp: fix syscall_restart test for arm compat
b62e9b395125fa785664a0ec6a4f966277fe3d24 drm/msm/dpu: enable SmartDMA on SM8150
2ec84eb198a08898a99f9d0255aacc17c3932ffb drm/msm/dpu: enable SmartDMA on SC8180X
9e8e3af3324238dc07375ea76773367b2582c094 drm: rcar-du: Fix memory leak in rcar_du_vsps_init()
ffd2a59b6a61fc3a3d608c20e8ebb9fc59f43a40 drm/vkms: Adjust vkms_state->active_planes allocation type
8ca667ba65c8631ec877ff665d41af12f5240162 drm/tegra: rgb: Fix the unbound reference count
d17b203378c5191f3b8e44bc43c3555e0ff9e3e4 firmware: SDEI: Allow sdei initialization without ACPI_APEI_GHES
64a50375da847ed531ef7e7ee720fff87c631abc arm64/fpsimd: Do not discard modified SVE state
6fb93bbfd322606c0c43f175e2a2a268ed5f11af overflow: Fix direct struct member initialization in _DEFINE_FLEX()
247c2aca1f45e3d53f080363cbe99f137b2061a9 scsi: qedf: Use designated initializer for struct qed_fcoe_cb_ops
4189d26dd897a4e15759dcd66b76fea6613d25d4 perf/amlogic: Replace smp_processor_id() with raw_smp_processor_id() in meson_ddr_pmu_create()
f9a967c2cf904f401b307b79dfbdb79c6c712658 selftests/seccomp: fix negative_ENOSYS tracer tests on arm32
cdb4e9b368ce40b5783ff159684da9e6f379db07 drm/msm/a6xx: Disable rgb565_predicator on Adreno 7c3
43fef9424fbbfbf8871a003efef2c15c68b1dad1 drm/mediatek: mtk_drm_drv: Fix kobject put for mtk_mutex device ptr
8690866862336847d3486878fe1b4e2774f3f387 drm/mediatek: Fix kobject put for component sub-drivers
d60da4b8dfb0f00a765a432676764c24c336ca68 drm/mediatek: mtk_drm_drv: Unbind secondary mmsys components on err
c7ba849a3a2eb8e5dcdcda13c7ba1a9e7bf55697 media: verisilicon: Free post processor buffers on error
9898f51557cb7156d446934833b38b9b5f9e1a4f svcrdma: Reduce the number of rdma_rw contexts per-QP
bbc53b187281072c6089be2628445cf5e6388fda xen/x86: fix initial memory balloon target
1ae87a3418cfab8ceb8685bd561e9d36f05ccd9d wifi: ath11k: fix node corruption in ar->arvifs list
5a996aaa2d2afa4d8e9cb68522a1530e97280a0d wifi: ath12k: Fix memory leak during vdev_id mismatch
d024a0224a1a2de95957d96522c85bed391fb987 wifi: ath12k: Fix invalid memory access while forming 802.11 header
8abe0c1a49cafde37b41acc0ebd7f22037a23208 IB/cm: use rwlock for MAD agent lock
45e3d277d9e1a40d396744284760de903d6979a9 bpf: Check link_create.flags parameter for multi_kprobe
66caf30b175f3bfb66f273a90de1fc5db92a32bb selftests/bpf: Fix bpf_nf selftest failure
2d43e8568b60260b09eda0e2ff8568fe835565c8 bpf: fix ktls panic with sockmap
abf28c8558a00431b0d49a556baa5677416ce19f bpf, sockmap: fix duplicated data transmission
e6bf4ed368f45702a60469249b97d765196b4c7a bpf, sockmap: Fix panic when calling skb_linearize
ca216572d49ae5a9f2f5c882f5bd5f05e210982c f2fs: zone: fix to avoid inconsistence in between SIT and SSA
71c4b2eb50bf3fadafafee61acd33113d05bfcab wifi: ath12k: fix cleanup path after mhi init
311e3620e89f47cdc0955975342ce364b12e159a wifi: ath12k: Fix WMI tag for EHT rate in peer assoc
66555798194f07617d8d445189a3e7febdd54c9f wifi: ath12k: Fix buffer overflow in debugfs
b1cf863e5dde3d8879873687287756258c59c37b f2fs: clean up unnecessary indentation
12475e8bfe68845f8d5c93e2d347f1c99d6fe53c f2fs: prevent the current section from being selected as a victim during GC
3e86ade362859388fc068070ec520e4a999ede4e f2fs: fix to do sanity check on sbi->total_valid_block_count
249ed0e3cbac4e34459638d74012648367145987 page_pool: Move pp_magic check into helper functions
f0b6a73eddcbf86528d26bab9c10e6932458d03b page_pool: Track DMA-mapped pages and unmap them when destroying the pool
abd7e0a60da96b4af38ab7c4b4f2266718789edb net: ncsi: Fix GCPS 64-bit member variables
7221e26103f898aa8d2b8023847e25d8c76810f9 libbpf: Fix buffer overflow in bpf_object__init_prog
10966797dd886896c5632529c344a8573e5457af net/mlx5: Avoid using xso.real_dev unnecessarily
70e298c4124bd43217b24899b2f838f1cbf95e68 xfrm: Use xdo.dev instead of xdo.real_dev
49281240faaa0e9b5dae53e30e0fde2550934fe6 wifi: rtw88: sdio: map mgmt frames to queue TX_DESC_QSEL_MGMT
bad48eff65ee0f28a845ba93d114446569bcb569 wifi: rtw88: sdio: call rtw_sdio_indicate_tx_status unconditionally
e31b94eaaa696b54663bfd2051d237996eb4c801 wifi: rtw88: do not ignore hardware read error during DPK
092e486dca4db0d6fbc2ee0634319cd0b1f614ba wifi: ath12k: fix invalid access to memory
e64f01f38719a17739f15740476e43473dc4388e wifi: ath12k: Add MSDU length validation for TKIP MIC error
08c55ceef84ed0020774c9c7bc1a3e66cd70382e wifi: ath12k: Fix the QoS control field offset to build QoS header
fc1050636eab4aa4a1b0679f1691c327af975685 wifi: ath12k: fix node corruption in ar->arvifs list
27279967c982ad893366a340e0f85b8f3aa04b26 RDMA/hns: Include hnae3.h in hns_roce_hw_v2.h
839800c0887f0222043cfde3dbd602ef554c3e0e scsi: hisi_sas: Call I_T_nexus after soft reset for SATA disk
7eb880722fbbcad70d0b5b11e6b78a0cc00c58ee libbpf: Fix event name too long error
9d06255e49ea37f82869bf234064fe5d66559e11 libbpf: Remove sample_period init in perf_buffer
dd58bdc6a2d9b03ec55f048a4cf9137600e68004 Use thread-safe function pointer in libbpf_print
6cffe059b839ff53eac1f80758b808db31a174fa iommu: Protect against overflow in iommu_pgsize()
7263b1849fcbb946c0db2b05017dcbc303db8caa bonding: assign random address if device address is same as bond
5ed70247dead5796f2480c31c868bbd281db6e7a f2fs: clean up w/ fscrypt_is_bounce_page()
edd8ab3da2ad9931f2b6cc7e40515b27326938b9 f2fs: fix to detect gcing page in f2fs_is_cp_guaranteed()
2b44b1cb28bb79a09c3714ec488399e5937ced62 scsi: smartpqi: Fix smp_processor_id() call trace for preemptible kernels
11ace91bfcc26fb8ee3c8c3d4b3796c4d8dfa328 libbpf: Use proper errno value in linker
bdd234b5c166942cf2015649876da71dbb9a076b bpf: Allow XDP dev-bound programs to perform XDP_REDIRECT into maps
4fde5de58edce1204f8060cc1377056a1376a3a3 netfilter: bridge: Move specific fragmented packet to slow_path instead of dropping it
c875c67e3c1f2f7cd002a014c52b6e8f93594a00 netfilter: nft_quota: match correctly when the quota just depleted
a4b577730f1cc1749ee9277485777c3f3374c780 netfilter: nft_set_pipapo: prevent overflow in lookup table allocation
6e529f304a593c4aae02ec7e5df2367121189d53 RDMA/mlx5: Fix error flow upon firmware failure for RQ destruction
8479346fa20095d21d6c63c1e83b398b18f6a3d5 bpf: Fix uninitialized values in BPF_{CORE,PROBE}_READ
054dc90813dec3fe13de5d872e4add2c148f5160 tracing: Move histogram trigger variables from stack to per CPU structure
b9b827af2a673e311ea174fd62184ec596b66bcb clk: qcom: camcc-sm6350: Add *_wait_val values for GDSCs
2051a8d7037f5fec9dbc313afa5bc82dce1a3596 clk: qcom: dispcc-sm6350: Add *_wait_val values for GDSCs
b7034c70b21f4503bb49ec114c2165abb722aeec clk: qcom: gcc-sm6350: Add *_wait_val values for GDSCs
e42e9a11825d751c152663a89b0b981a88bca29a clk: qcom: gpucc-sm6350: Add *_wait_val values for GDSCs
4acccf15c86766b4d121c011dae1f21077acd3d0 bpftool: Fix regression of "bpftool cgroup tree" EINVAL on older kernels
500d81ec5dc3b5347e77131600a3a814c1dc4729 clk: bcm: rpi: Add NULL check in raspberrypi_clk_register()
3cab17640d8f2432a2d6435aa16d805ab469140e wifi: iwlfiwi: mvm: Fix the rate reporting
85ebe84ac4a8916122487500b7f2a1e07497c40a efi/libstub: Describe missing 'out' parameter in efi_load_initrd
227038a77f6ece97bb3d4abda6e3be10835a6e16 selftests/bpf: Fix caps for __xlated/jited_unpriv
04513f0483fa4559f2751e0092df76e88d55e33b tracing: Rename event_trigger_alloc() to trigger_data_alloc()
3b4d3e61ca5710d91427b4115c1220839af80366 tracing: Fix error handling in event_trigger_parse()
4dde86967709f5becf7b013aa0590ad2749d2ace of: unittest: Unlock on error in unittest_data_add()
6f207954c4c98d041228ea34a513bf46eed2c61f ktls, sockmap: Fix missing uncharge operation
28f6bfa839a761eba1aed0d030f98d10a9955e59 libbpf: Use proper errno value in nlattr
3208bf10f397d4d77d76922ab6d7cd365e6701f2 pinctrl: at91: Fix possible out-of-boundary access
3a442b60d8ec8d9327b8f1646597305e069bf224 bpf: Fix WARN() in get_bpf_raw_tp_regs
a0a6b8bd8f1ff93d617b89a56f318cdb87311673 dt-bindings: soc: fsl,qman-fqd: Fix reserved-memory.yaml reference
c6dd58cdf218f6463e0afd4e6e539962e6ad082f clk: qcom: gcc-msm8939: Fix mclk0 & mclk1 for 24 MHz
bf0814138ed0881b5b3f2111232571781468f591 s390/bpf: Store backchain even for leaf progs
970c98c67dbbbdb07ac0e5abf0933b9ac066fc8a wifi: rtw89: pci: enlarge retry times of RX tag to 1000
a0926770fa6a0c032b0d73061e4a439c78fe7bf6 wifi: rtw88: fix the 'para' buffer size to avoid reading out of bounds
c3489bb9bafb3c180665099b1772c8ff71e43d48 wifi: rtw89: fix firmware scan delay unit for WiFi 6 chips
ecb1a7c3cf6a7281696f9e8285078bc002657042 iommu: remove duplicate selection of DMAR_TABLE
a5b04628758b8caad9228d77fddf39c9c5c17dc2 wifi: ath12k: fix memory leak in ath12k_service_ready_ext_event
f1a8046d731a341bf818ff259ebe262cd6f67a11 hisi_acc_vfio_pci: fix XQE dma address error
a5810684088a93629ec076051dfa736d4134beb9 hisi_acc_vfio_pci: add eq and aeq interruption restore
12a1bdb42aab3ecfda9d1dc29ad8dc0d11c01e59 hisi_acc_vfio_pci: bugfix live migration function without VF device driver
b97434b1f0f9e80b774f90c8f6bcd5e951e40994 wifi: ath9k_htc: Abort software beacon handling if disabled
f32d559cc26a840ff438e0975d2f28e73dbd029e scsi: ufs: mcq: Delete ufshcd_release_scsi_cmd() in ufshcd_mcq_abort()
2af52f77e621d2b4932a43d824dd93ca41aad2ae kernfs: Relax constraint in draining guard
a4f49422cef17dfb1046ece2ba066065e9dbe8c9 Bluetooth: ISO: Fix not using SID from adv report
b727525dee9273f2bad9b6549031178e1dc5b6bb wifi: mt76: mt7996: Fix null-ptr-deref in mt7996_mmio_wed_init()
1d474c374191457e5a51f733f97370dacaa13b10 wifi: mt76: mt7915: Fix null-ptr-deref in mt7915_mmio_wed_init()
56f785043859f46cd0aa58e0d1b1c482416f6a94 wifi: mt76: mt7925: prevent multiple scan commands
3a037119e8606f68ef3b320920b562a1c2f7279d wifi: mt76: mt7925: refine the sniffer commnad
203d7f50e888d9635947fbc9369c4274eaffddbc wifi: mt76: mt7925: ensure all MCU commands wait for response
cbb15c3a622251f22fb677c1807bd513b864bb0d wifi: mt76: mt7996: set EHT max ampdu length capability
ae8ef4e07ac352b8f5d36a88ae09755b4756e5ad wifi: mt76: mt7996: fix RX buffer size of MCU event
702a946bdb512c837efcea1b4c98d43e67b5b887 bpf: Revert "bpf: remove unnecessary rcu_read_{lock,unlock}() in multi-uprobe attach logic"
c12971eb8fa35a86a23b3ca5d448b28314672f36 netfilter: xtables: support arpt_mark and ipv6 optstrip for iptables-nft only builds
6338ae2c32bb45fe7c1ec067a1aff6c29d8a4fe8 netfilter: nf_tables: nft_fib_ipv6: fix VRF ipv4/ipv6 result discrepancy
ec0961827261440a08465732e94a41374d35fabb vfio/type1: Fix error unwind in migration dirty bitmap allocation
a9600dcbf807348a72c7f235032aa9d0ff3ca029 Bluetooth: MGMT: iterate over mesh commands in mgmt_mesh_foreach()
4d916f1aa2d86f67b269618ee5083222608e7cfd Bluetooth: btintel: Check dsbr size from EFI variable
197f6068ece38d531833bf2ab7e1aad27f22c624 bpf, sockmap: Avoid using sk_socket after free when sending
3a0f682dc09b16fbbd6715f2a9bd16da34706d44 netfilter: nf_tables: nft_fib: consistent l3mdev handling
a349ae4b197714a120be5c35344e68e2cd99a9fb netfilter: nft_tunnel: fix geneve_opt dump
202bc5cfc28bbff05dc2d7389e00529287f4a31d RISC-V: KVM: lock the correct mp_state during reset
b87ba5c0ea2356f3ec39c4c13aca7988d4a421f1 net: usb: aqc111: fix error handling of usbnet read calls
059ad1a8c5b1ce013118820de63d08d98889ee47 vsock/virtio: fix `rx_bytes` accounting for stream sockets
28ff5cdafa7aebbbf3b32200e7e72c40458244d6 RDMA/cma: Fix hang when cma_netevent_callback fails to queue_work
dec563e4a7cb200a72499809d5673c84411cffdf net: lan966x: Fix 1-step timestamping over ipv4 or ipv6
b505506bc482c27e7538dd9c18cdf0b3873d611e net: xilinx: axienet: Fix Tx skb circular buffer occupancy check in dmaengine xmit
68095d24cb29a9be76a9b489725afac6b6bb7008 bpf: Avoid __bpf_prog_ret0_warn when jit fails
2a6d0bd6ca67e2f18199e8677be8db4199d977bc net: phy: clear phydev->devlink when the link is deleted
ba085cdccaac8ffcb990ccdd83c015c74b3579f0 net: phy: fix up const issues in to_mdio_device() and to_phy_device()
8d9b624f960ce6b131a1e31e8bd29d44aff79d46 net: lan743x: rename lan743x_reset_phy to lan743x_hw_reset_phy
d4121be4f0e9a8f9de52232337db8bf39da1b57a net: lan743x: Fix PHY reset handling during initialization and WOL
5ecf91e788adb75b44ff2e5675f914ff0a3876eb net: phy: mscc: Fix memory leak when using one step timestamping
0175e131bd3efdafd3d258ee07005986a889bdea octeontx2-pf: QOS: Perform cache sync on send queue teardown
d7a08078b047390cfc28c349352e1dfe7105c098 octeontx2-pf: QOS: Refactor TC_HTB_LEAF_DEL_LAST callback
306d9e0313518c567ba44b52bd902c0240c9edd1 calipso: Don't call calipso functions for AF_INET sk.
9b738d72400ec6754236a36563be2ebc8ee43741 net: openvswitch: Fix the dead loop of MPLS parse
feef5d9ac6750946c705ccd9fc345882a6b8aa31 net: phy: mscc: Stop clearing the the UDPv4 checksum for L2 frames
6243f05e414747fa93124c3940deb746b3eef68a f2fs: use d_inode(dentry) cleanup dentry->d_inode
f233e0d26d3b717afe0370e7542087805b40bb2f f2fs: fix to correct check conditions in f2fs_cross_rename
b9f74f101c3e4646de32c5ef9029f82d39c765ab arm64: dts: qcom: x1e80100: Mark usb_2 as dma-coherent
80930d1ce0b6bf045c24d37c4c919ac114d3b6d2 arm64: dts: qcom: sm8650: setup gpu thermal with higher temperatures
c44e91c6ca7afef2aec094472d09f8c178391289 arm64: dts: qcom: sm8650: add missing cpu-cfg interconnect path in the mdss node
ec1f16512c059d11c2684c01867f55850c1042fc arm64: dts: qcom: x1e80100-romulus: Keep L12B and L15B always on
67711ee96397373327e8f5d169979ddc14d96cf3 arm64: dts: qcom: sdm845-starqltechn: remove wifi
bd56d583d1b64f4f88c87990209e8fd3953c6631 arm64: dts: qcom: sdm845-starqltechn: fix usb regulator mistake
8e0017fdacd7b0338ee782a4672673be7b02ebd7 arm64: dts: qcom: sdm845-starqltechn: refactor node order
fef4d362c6fd729705a36616e3125a4e0135554d arm64: dts: qcom: sdm845-starqltechn: remove excess reserved gpios
929cb5136e610afbf37e81710ab9fe1420acb791 arm64: dts: qcom: sm8350: Reenable crypto & cryptobam
07cee81a83eb07602ee6ff27e60d2dd88776c5a8 arm64: dts: qcom: sm8250: Fix CPU7 opp table
70512289464f77b51c0233b6f98d52e0df559d19 arm64: dts: qcom: sc8280xp-x13s: Drop duplicate DMIC supplies
cccaff3f0e9ed67f4ec0a887570870baa0719dd1 arm64: dts: qcom: ipq9574: Fix USB vdd info
e1a0a0acb4086fbb312b7dfe040a7bb3cbeb9f9e arm64: dts: rockchip: Move SHMEM memory to reserved memory on rk3588
566d027aaadef8af1d08829959135fac38574d29 ARM: dts: at91: usb_a9263: fix GPIO for Dataflash chip select
5d3d8e69711fcace767a6f055e09e39f32985940 ARM: dts: at91: at91sam9263: fix NAND chip selects
93c019f1744556aa7d8e9ce2f244abf5c47b038c arm64: dts: mediatek: mt8195: Reparent vdec1/2 and venc1 power domains
4902ae5f2fbcd0fe758d4db975b7cd30cf46e3f1 arm64: dts: qcom: sdm660-xiaomi-lavender: Add missing SD card detect GPIO
d29ac41063fd9942abcb62d28359a689a8caf208 arm64: dts: mt8183: Add port node to mt8183.dtsi
bb44acd12615a091990b5742eb2bc04ac2040e62 arm64: dts: imx8mm-beacon: Fix RTC capacitive load
0275b6e5be0d9bfcd9324888a2c6064c2e7570dd arm64: dts: imx8mn-beacon: Fix RTC capacitive load
22de098399105203dc14021999dacc084894ca74 arm64: dts: imx8mp-beacon: Fix RTC capacitive load
ca20cf2d413a87a9eb5ef631a986436d12c75071 arm64: dts: imx8mm-beacon: Set SAI5 MCLK direction to output for HDMI audio
85332a1d966d1c3e816e0960b0a1e0f49d493c75 arm64: dts: imx8mn-beacon: Set SAI5 MCLK direction to output for HDMI audio
0f61a2158c2c0e00b567638e8dd6bd66753cc1a2 arm64: dts: mediatek: mt6357: Drop regulator-fixed compatibles
16eb24b1dda73a0a84d448805cf07946db86af85 arm64: dts: mt6359: Add missing 'compatible' property to regulators node
e67af2de5f256f29c96040a2fe9e2b7c247684bc arm64: dts: qcom: sdm660-lavender: Add missing USB phy supply
2a9ced3da2d0eba788c73fee3f874b2a94c973d5 arm64: dts: qcom: sda660-ifc6560: Fix dt-validate warning
f7939d9a4a8dae1da98f1c05cabd9646d3220499 arm64: dts: rockchip: Add vcc-supply to SPI flash on rk3566-rock3c
135d33797940a3b06f08330a341c4b8d04cf676f arm64: dts: rockchip: Update eMMC for NanoPi R5 series
6ff7e0ea47e262f718f9765f06fd11f56ce857b8 arm64: tegra: Drop remaining serial clock-names and reset-names
4f819eeb82e7c43ed44ae7901439984d5ec59692 arm64: tegra: Add uartd serial alias for Jetson TX1 module
9a2f5302ce5621542db8bb47b6ba574ef40cdd1e arm64: dts: ti: k3-j721e-common-proc-board: Enable OSPI1 on J721E
81b3880a5aba0cb02b5fe8e933f8c50bd5f502f8 soc: qcom: smp2p: Fix fallback to qcom,ipc parse
72744cf8fd4d527d3a82feab46e8b2ff760e9127 Squashfs: check return result of sb_min_blocksize
6d0d1bb326b623a3c8675c278476fbc6efbb8bf4 ocfs2: fix possible memory leak in ocfs2_finish_quota_recovery
8ee2b1902dfc0121074cc3c1d9b7dd09fdc04b84 nilfs2: add pointer check for nilfs_direct_propagate()
8625e93ce4da7b87b423eb5b380d44cc51437c2c nilfs2: do not propagate ENOENT error from nilfs_btree_propagate()
618e095630d1407e790389577a5c63ac39afe8c3 bus: fsl-mc: fix double-free on mc_dev
aa6757f8f325b984493599fc18ad62457cd2689d dt-bindings: vendor-prefixes: Add Liontron name
14efdd4b72372eee471dfffc1bf6359408101584 ARM: dts: qcom: apq8064: add missing clocks to the timer node
99f4bc1ff1c1597e9f6e0e23ef8af01930d48374 ARM: dts: qcom: apq8064 merge hw splinlock into corresponding syscon device
a3e64d82c974b3b6611466cded57442b9edcd53a ARM: dts: qcom: apq8064: move replicator out of soc node
b4fd18499d0105571ddc9f68739b4cfc93c5626a arm64: defconfig: mediatek: enable PHY drivers
25bcd57a3ecc49bec765ffdd57dc610d14ff5be6 arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma with Haikou
1302ab9f9d5b33467ea2b02cc25e1a61a70f1fef arm64: dts: qcom: qcm2290: fix (some) of QUP interconnects
54123f39cee56da7e243d4f86f5da22470c73b1d arm64: dts: renesas: white-hawk-ard-audio: Fix TPU0 groups
c905244aa963c1c53395229d73119293accf4696 arm64: dts: mt6359: Rename RTC node to match binding expectations
ef8fecf1d38f6eeaab4dab338045723b7bc06e6f ARM: aspeed: Don't select SRAM
179179f50b072944c85bbd37a3dd11299b5f4685 soc: aspeed: lpc: Fix impossible judgment condition
509a18c1d7cd4265bd71379afac5262f8b2efcb3 soc: aspeed: Add NULL check in aspeed_lpc_enable_snoop()
f173c16832061960e49ec73fd6f7896cdf1a5ab2 fbdev: core: fbcvt: avoid division by 0 in fb_cvt_hperiod()
09579de67b5b1dbb7c60397e2c020869782ade31 randstruct: gcc-plugin: Remove bogus void member
dc3830147056c09a76a5260fbcd8e818bfe90182 randstruct: gcc-plugin: Fix attribute addition
4295f1990ce7c4aab17722c7e82868ce6874f999 perf build: Warn when libdebuginfod devel files are not available
be95b11bcea854cdd86b260ed10256041428a8f8 perf ui browser hists: Set actions->thread before calling do_zoom_thread()
cc2f2f99e6672f750254344713d14a1e523084a1 dm: don't change md if dm_table_set_restrictions() fails
575ce7cbdaa208bf649d4b351d2222a1015f9271 dm: free table mempools if not used in __bind
ad308d0ca6383cc2900a89ca3e221d78831139a3 backlight: pm8941: Add NULL check in wled_configure()
81dd0890a53b62407e5616a3ea67e90600269e58 x86/irq: Ensure initial PIR loads are performed exactly once
7aed51c39a89565069e8206452f39296a09b7d72 mtd: nand: ecc-mxic: Fix use of uninitialized variable ret
635876d113df7b1ba39a13889dc1487dbb30d8ad hwmon: (asus-ec-sensors) check sensor index in read_string()
5589d14c7af7f0b3bb1661566fb01f88b4bc4810 perf symbol-minimal: Fix double free in filename__read_build_id
58f231ce3a94f2454cf90fdb73666daa4ec2c26b dm: fix dm_blk_report_zones
603ec5bcba3b01ffb8e74a78394fe66969063e94 dm-flakey: error all IOs when num_features is absent
6051d64372b851fe9aa328fd9e53e6b813a1a901 dm-flakey: make corrupting read bios work
b437a4ce95a3d19c0e8c2405be17d8d5fc32f3b8 perf trace: Fix leaks of 'struct thread' in set_filter_loop_pids()
988649d11280782a3e6c3185a044831a1574a252 perf tests: Fix 'perf report' tests installation
3000f4fbe81d081d52fa725a0037b406b985368f perf intel-pt: Fix PEBS-via-PT data_src
484d1c0df1e415838186a906e2c4bae2a81e2af5 perf scripts python: exported-sql-viewer.py: Fix pattern matching with Python 3
c9c6ffd86a9afb9a4583f263b7d5c989c9432f04 remoteproc: qcom_wcnss_iris: Add missing put_device() on error in probe
5d4d5ea74827ddecf800dcd6d78edc8e41b60412 remoteproc: k3-r5: Drop check performed in k3_r5_rproc_{mbox_callback/kick}
445cfacf6cdde0c61be2c9595406d844b45a1a71 remoteproc: k3-dsp: Drop check performed in k3_dsp_rproc_{mbox_callback/kick}
236f8e406a32698f5b377ff17fff3e38b7fa623b rpmsg: qcom_smd: Fix uninitialized return variable in __qcom_smd_send()
71cbec549e1282656b31484c1acc1c652a18a3c3 mfd: exynos-lpass: Fix an error handling path in exynos_lpass_probe()
90dc1bf77470963ed3a84402def0397a444f68eb mfd: exynos-lpass: Avoid calling exynos_lpass_disable() twice in exynos_lpass_remove()
db030e7c3e974f20b82f12cdf1af40780acf59cd mfd: stmpe-spi: Correct the name used in MODULE_DEVICE_TABLE
77f21c9c52096046681a3d5c0d8d50ea8c2157e7 perf tests switch-tracking: Fix timestamp comparison
7d9b650c8c8855ab5e288faa13b7ad8a92687656 mailbox: imx: Fix TXDB_V2 sending
f17f5169531a4d584251fd0c9394603bb90c3ba7 mailbox: mtk-cmdq: Refine GCE_GCTL_VALUE setting
8c54a7e1eb63c4a16ff12504017fdf87ce84d47e perf symbol: Fix use-after-free in filename__read_build_id
1974fb34107399315cfb97947aa2bfa04eb7012e perf record: Fix incorrect --user-regs comments
4b3c83574f941f179de64d844760718c8201c488 perf trace: Always print return value for syscalls returning a pid
557c997eee5e5c846a6ea9f3ca3288b6f5cc60a0 nfs: clear SB_RDONLY before getting superblock
5ecbfca2dabdf05f4a56033f31dd61cd17e92925 nfs: ignore SB_RDONLY when remounting nfs
9f6ef744524888ea4b74992f1b0ad960710ee99f perf trace: Set errpid to false for rseq and set_robust_list
5e01107cff02cfb697b33b12fbc4044ce1737041 perf callchain: Always populate the addr_location map when adding IP
52ba5a6d188774c346c6d39f3aa9e37e5fea6934 cifs: Fix validation of SMB1 query reparse point response
a95caacdb39e3b25297e46bb333f29e749000737 rust: alloc: add missing invariant in Vec::set_len()
47f563d7eeb1c02cb330092ecbb4c0deabd2951d rtc: sh: assign correct interrupts with DT
e30cfd39aec0bb2ac1636a77a254877632ce6b35 phy: rockchip: samsung-hdptx: Fix clock ratio setup
064ffaca595b29b1839a00a49d8a1e9bab0adc40 phy: rockchip: samsung-hdptx: Do no set rk_hdptx_phy->rate in case of errors
397aa9270a7995280e5b491305a03e8dcb704234 PCI: Print the actual delay time in pci_bridge_wait_for_secondary_bus()
c3c91a76467fa191d25fc9ff46521ab1daeee792 PCI: rcar-gen4: set ep BAR4 fixed size
c45202d404c785b31c58f1f14088497458b30dd1 PCI: cadence: Fix runtime atomic count underflow
38e1385ea0a55b5894b860e89c8c324d2e545181 PCI: apple: Use gpiod_set_value_cansleep in probe flow
f43a49750c5518ff93c4244a6a8c2caa19805c67 phy: qcom-qmp-usb: Fix an NULL vs IS_ERR() bug
6f2984cfce33161e012c433c8e1497d573f36c89 dmaengine: ti: Add NULL check in udma_probe()
bf8cf0596578c688dacbd300af3c0c88a0f87fc5 PCI/ACPI: Fix allocated memory release on error in pci_acpi_scan_root()
c6a7e30a271d544d278417981e46bf667d3ffc22 PCI/DPC: Initialize aer_err_info before using it
9c5c772e755533e27967e8d7d08eb81d93bd1153 PCI/DPC: Log Error Source ID only when valid
1d12ddefcca192d5bc0c749a913dc6fb869e3429 rtc: loongson: Add missing alarm notifications for ACPI RTC events
1e0ddcf19f882b956477289df7040e77cd4625f5 PCI: endpoint: Retain fixed-size BAR size as well as aligned size
28ab4d15622e57a526caea8393570431eb12eb89 usb: renesas_usbhs: Reorder clock handling and power management in probe
780a0c7a65ea9a61e0a4a14a863bf3b356795f1b serial: Fix potential null-ptr-deref in mlb_usio_probe()
ebaaf1e3178e5c11a44e27807a855952703c6d48 thunderbolt: Fix a logic error in wake on connect
0da3c237ff98eda627d1ebc2e651a4982430a944 iio: filter: admv8818: fix band 4, state 15
5949445dc777a5c09a0204d192f0af493d247215 iio: filter: admv8818: fix integer overflow
048af2006d42cb97482eaf9f49f3710a4b30ed8f iio: filter: admv8818: fix range calculation
1e0e9ac7c19386ee3a809638fd44f4839f85c334 iio: filter: admv8818: Support frequencies >= 2^32
7607347f714b64738363982ba96bf9f415922361 iio: adc: ad7124: Fix 3dB filter frequency reading
b177051165a9a85c75ed34221515a3fff766ff48 usb: acpi: Prevent null pointer dereference in usb_acpi_add_usb4_devlink()
1d7dcd15ce622d12a797197dccb42d8bf0211e1a MIPS: Loongson64: Add missing '#interrupt-cells' for loongson64c_ls7a
34d964d222f08013299d046ca7d35892a48a1c15 coresight: Fixes device's owner field for registered using coresight_init_driver()
6f1100e035387ef7bdfce3d099325d1b3db57598 coresight: catu: Introduce refcount and spinlock for enabling/disabling
b5df323ae4fd66034e1929ffb965610116f4eb5a counter: interrupt-cnt: Protect enable/disable OPs with mutex
efe99f9b6f52bf18c7cf8c41acf2d73174cd3966 fpga: fix potential null pointer deref in fpga_mgr_test_img_load_sgt()
69f678e459c8563db5b6ae4aa868897270733c6e coresight: prevent deactivate active config while enabling the config
c76ee30e11c31f25fbf4e559114baa7e4ec13896 vt: remove VT_RESIZE and VT_RESIZEX from vt_compat_ioctl()
21c897dcba7d664146e9e7a76cd666e0d64997c3 mei: vsc: Cast tx_buf to (__be32 *) when passed to cpu_to_be32_array()
433eafffe843218a34d3533721426103c1da9a74 iio: adc: PAC1934: fix typo in documentation link
613e77c8f8b0d1110b7edce262670ebf54baa1c1 iio: adc: mcp3911: fix device dependent mappings for conversion result registers
38b7ce72385c14c04054ea4594f295bd9221f813 USB: gadget: udc: fix const issue in gadget_match_driver()
98f9f62e3de074400451038f54c03f9e823742fc USB: typec: fix const issue in typec_match()
f353ae3464aae87b4ce80858702eaa317c1ae4dc loop: add file_start_write() and file_end_write()
4525a9f01648af17c46567e2c66236612f60d210 drm/xe: Make xe_gt_freq part of the Documentation
7460367c7a22ac4d9cb7cb12b0e1699617c5c125 Fix sock_exceed_buf_limit not being triggered in __sk_mem_raise_allocated
4bce69d92844593ca675b60105689a13b0b86917 page_pool: Fix use-after-free in page_pool_recycle_in_ring
21d3b89581e8c837b4eb67c32f5e4f96c7c5a65d net: stmmac: platform: guarantee uniqueness of bus_id
65f6d81185e9406f04f3c4635511a2b9dba59878 gve: Fix RX_BUFFERS_POSTED stat to report per-queue fill_cnt
cdbffe90c0e952a4944365147125ba3d1192a65c net: tipc: fix refcount warning in tipc_aead_encrypt
88f5d87dd77cee90a93424bfaa887ef4e53be7e9 driver: net: ethernet: mtk_star_emac: fix suspend/resume issue
b92bd0bcc9a949a7e0df2a16bac1e7295747a4e2 net/mlx4_en: Prevent potential integer overflow calculating Hz
365c5d4f7f0bedf81fbb408440d19641c4e3ddbc net: lan966x: Make sure to insert the vlan tags also in host mode
9c36697b4f593854bf8851809545dbaec2b5d6d9 spi: bcm63xx-spi: fix shared reset
314bbefa938849d3420138c3628cf83a3bf68552 spi: bcm63xx-hsspi: fix shared reset
4ed03dd66c2487a3c96b12d170dcb2f7ac3dde6b Bluetooth: L2CAP: Fix not responding with L2CAP_CR_LE_ENCRYPTION
25c81695fa88c5aca24f99ba1a41434d096dfdf8 ice: fix Tx scheduler error handling in XDP callback
244b7b12dea469a0a6ead3ef05589410cead282e ice: create new Tx scheduler nodes for new queues only
b554a5f4ba342be82b2c53672ebdb327b9ba412d ice: fix rebuilding the Tx scheduler tree for large queue counts
7f3d3e81759de3920cc2367640537ad5bed8c40c idpf: fix a race in txq wakeup
5488bec249c997a65d623a2c08b224e547016ab1 idpf: avoid mailbox timeout delays during reset
77d63bfb35e57ac0074175911ff641c80ab9008b net: dsa: tag_brcm: legacy: fix pskb_may_pull length
90d3c8df2c56b86504a1f904c0fbecd39300472c net: stmmac: make sure that ptp_rate is not 0 before configuring timestamping
508f37b9b57d81c13fed0bdca722a40c7187e914 net: stmmac: make sure that ptp_rate is not 0 before configuring EST
46bc5a380893773ade1c8ff379f8a7c78f5a1857 drm/i915/guc: Check if expecting reply before decrementing outstanding_submission_g2h
e841ea4b03319302d50408e90237ababa3255d16 drm/i915/psr: Fix using wrong mask in REG_FIELD_PREP
17c2d52afef10037a087b412355e655ffea18a66 drm/i915/guc: Handle race condition where wakeref count drops below 0
e3bc5365df9269b8f53968386afd6da26ac6aaed net: fix udp gso skb_segment after pull from frag_list
f267e50682840484b40bdbf03d2ae692d5fa172e net: wwan: t7xx: Fix napi rx poll issue
b94df9fe1e16b8680e2462ab47520668237c6244 vmxnet3: correctly report gso type for UDP tunnels
e188f9ed84fedbe1ac58475e8bd38559d8cadc2e selftests: net: build net/lib dependency in all target
d4162a483881ccd037cdb5f60d06e6d2f3c181bb PM: sleep: Fix power.is_suspended cleanup for direct-complete devices
3c0cf1b0f5d1f89a7c2e53288762e90cba58d841 nvme: fix command limits status code
f927263ca4237e04d9e82388ac8cc3756e56a53e gve: add missing NULL check for gve_alloc_pending_packet() in TX DQO
b2642c87346b62ac639a2c9837aab23e1d8bd2ce drm/panel-simple: fix the warnings for the Evervision VGG644804
eb2d22640ec0fd73aca02117bbf4cd40b0d7df97 netfilter: nf_set_pipapo_avx2: fix initial map fill
750d8df0f8f159b3f33348301b8ecbf7f46e879a netfilter: nf_nat: also check reverse tuple to obtain clashing entry
9081756e9cecf90c2bd7541b63410185bc2ed2a1 net: ti: icssg-prueth: Fix swapped TX stats for MII interfaces.
9524678bf4d00accc29c391a8732d8288c54d394 net: dsa: b53: do not enable RGMII delay on bcm63xx
dd117738f55e8327e822a2c0ea14b85fb11b978b net: dsa: b53: allow RGMII for bcm63xx RGMII ports
f2974e7b362bf56f8c79cf6b6647093000da5583 net: dsa: b53: do not touch DLL_IQQD on bcm53115
4c402178f43bedc70d13b2f209fac9b430627550 wifi: cfg80211/mac80211: correctly parse S1G beacon optional elements
619f0a978dc1b607444f9ffc34b62164644bfe09 net: wwan: mhi_wwan_mbim: use correct mux_id for multiplexing
b6d5ee77e3e021b8275d87cba40aa3a8b4635de9 wireguard: device: enable threaded NAPI
2bfec09ae301019fb9e59b402e087397dfd90d05 seg6: Fix validation of nexthop addresses
b9ce6a1b79161379e6494858661a0d062cff4ddc riscv: misaligned: fix sleeping function called during misaligned access handling
a0b349c7dcf3181c4e6dd16aaf797655905684ff scsi: ufs: qcom: Prevent calling phy_exit() before phy_init()
f370ed3b7dfc613acd9fe92f216ebd90f1b16ebe ASoC: codecs: hda: Fix RPM usage count underflow
30e9c8ffcca9fa114bdda8f2aa65197148526dc1 ASoC: Intel: avs: Fix deadlock when the failing IPC is SET_D0IX
d3f111637c1cb758926c0db82358cac16b7f6de2 ASoC: Intel: avs: Verify content returned by parse_int_array()
9f92011903843580705f653242045a83b72857ef ASoC: ti: omap-hdmi: Re-add dai_link->platform to fix card init
54cd6ee1407dc5ba4a50d1a3efd7f9b5fcaff27f iov_iter: use iov_offset for length calculation in iov_iter_aligned_bvec
833041bf207091da3fd175a5abfaf7361648e695 path_overmount(): avoid false negatives
3e36bb0938f0067a577519ff3e635c7ac3b7a60a fix propagation graph breakage by MOVE_MOUNT_SET_GROUP move_mount(2)
4787cf5f31a30d285ecc612c01d63c2d56220bf1 do_change_type(): refuse to operate on unmounted/not ours mounts
7eb9845d6f28252b10dd852af9256d211e285d3d tools/power turbostat: Fix AMD package-energy reporting
230a02ceafa7271a6dc3cf32eaf63f0e6a0b24c1 ALSA: hda/realtek: fix micmute LEDs on HP Laptops with ALC3315
52e829d1813719c864b5f9ea465f62151f10fb52 ALSA: hda/realtek: fix micmute LEDs on HP Laptops with ALC3247
5ca7fc6a7c810041c2836a06494d1c88dfa3133d ALSA: hda/realtek: Add support for various HP Laptops using CS35L41 HDA
a0cd6a1bc8cda2385d821b683634f47032b8660c ALSA: hda/realtek - Support mute led function for HP platform
7740d50fd3fa2ff576ad89c5ba7a48b6628defcd ALSA: hda/realtek - Add new HP ZBook laptop with micmute led fixup
a41e6082aaf442ecbe0dc53758f955c08c67a87a ALSA: hda/realtek: Add support for HP Agusta using CS35L41 HDA
e969820cb409bc1f6954b50f1a75b580720d288f Input: synaptics-rmi - fix crash with unsupported versions of F34
b1a22f353621fb8b8f418905d433b24c5e23b472 pmdomain: core: Introduce dev_pm_genpd_rpm_always_on()
75297b5d38304f457a07f9e3aa9f7191539e6673 mmc: sdhci-of-dwcmshc: add PD workaround on RK3576
24a520529786bb93e1b539499305257f6ced0350 arm64: dts: qcom: x1e80100: Apply consistent critical thermal shutdown
44198649a251850a4902d4891cc199357afe1dd9 arm64: dts: qcom: x1e80100: Add GPU cooling
42a83edbd6100e0fa8d62842e1aa42c6608fb8cf pinctrl: samsung: refactor drvdata suspend & resume callbacks
4720dce5e373266190652f405d0b41d6be263161 pinctrl: samsung: add dedicated SoC eint suspend/resume callbacks
27deb6bc8138d43b19db0375cdd7e3c54990ab7c pinctrl: samsung: add gs101 specific eint suspend/resume callbacks
096e079feef34fc02c59f0f8bd2e11b8c628b03e dt-bindings: pwm: adi,axi-pwmgen: Increase #pwm-cells to 3
d2baeffa59cfcd135fd06363dbf954f59b5e1e6d dt-bindings: pwm: Correct indentation and style in DTS example
a84e3c349bf7e03c46bac2071a74f2dd1d30c30b dt-bindings: pwm: adi,axi-pwmgen: Fix clocks
1de50d7262b62a723f2046b6c89077d8776b0c0a serial: sh-sci: Move runtime PM enable to sci_probe_single()
28cb55880052cfac776890a872b6e156c293fb3b scsi: core: ufs: Fix a hang in the error handler
070adca499009bb107ff6737378b979062c6b863 Bluetooth: hci_core: fix list_for_each_entry_rcu usage
3e1bdc48e532d361a5da8566481d89dc11a4cbb5 Bluetooth: btintel_pcie: Fix driver not posting maximum rx buffers
08ea92ba32fbe7cd7a89d74d1cd1ae95ab927363 Bluetooth: btintel_pcie: Increase the tx and rx descriptor count
e2faf718f7e386513c00bd1e62dcf4a5621e14b8 Bluetooth: btintel_pcie: Reduce driver buffer posting to prevent race condition
4b8b8f42d013634efd87901cf55bc432ab151e46 Bluetooth: MGMT: Fix UAF on mgmt_remove_adv_monitor_complete
1a2929ee3cd743e079ef98974140d99e41819574 Bluetooth: MGMT: Remove unused mgmt_pending_find_data
719e7d3fc0b51ebd90b75acd98f68bd53486d91d Bluetooth: MGMT: Protect mgmt_pending list with its own lock
7e2906560eb65e9d48b737975fd96c8016b9a9dd net: dsa: b53: fix untagged traffic sent via cpu tagged with VID 0
1bbacea49a358a580cf8dde890ab64e04bc981ae ptp: remove ptp->n_vclocks check logic in ptp_vclock_in_use()
87852b7da1e63a9368e97d314696b828723b4a3c ath10k: snoc: fix unbalanced IRQ enable in crash recovery
cd4189d1fcbdff7e7f4461f6602e9aaa961dc19a wifi: ath11k: convert timeouts to secs_to_jiffies()
6853a33d86f3fa192a894169537255334546b0ed wifi: ath11k: avoid burning CPU in ath11k_debugfs_fw_stats_request()
74dad04380a2f7cc3fe8f43e868a4e9937857953 wifi: ath11k: don't use static variables in ath11k_debugfs_fw_stats_process()
a5047296b67442560f29779012276c83e8e47912 wifi: ath11k: don't wait when there is no vdev started
916bff2d8a96e8c240d30ef1fb9a7b3b7aa55e92 wifi: ath11k: move some firmware stats related functions outside of debugfs
945d71334a83ad2cacf354ec304a9be0c8ef1dda wifi: ath11k: validate ath11k_crypto_mode on top of ath11k_core_qmi_firmware_ready
22b96b2b16418840125109a803657cf20a40ea7e wifi: ath12k: refactor ath12k_hw_regs structure
15e4930dcacb92aa9c395f998e96ddfdc663d264 wifi: ath12k: fix GCC_GCC_PCIE_HOT_RST definition for WCN7850
86170d57fac0ea2ee5459513c4ed2c8f9d60ac7b regulator: max20086: Fix refcount leak in max20086_parse_regulators_dt()
cd344514ae85013040db8935e851e2bf4056cf0f spi: omap2-mcspi: Disable multi mode when CS should be kept asserted after message
83071b88a57c76fe52b61182a3d1b06c4ffb55f5 spi: omap2-mcspi: Disable multi-mode when the previous message kept CS asserted
cd8de8dfc5b48e395429b49f8154af9471800edb pinctrl: qcom: pinctrl-qcm2290: Add missing pins
8cc6554e9917f7b43e4cbf57a966689e848101ae scsi: iscsi: Fix incorrect error path labels for flashnode operations
99673e0f1f4cef3d12a163063cfa9cb35464932d net_sched: sch_sfq: fix a potential crash on gso_skb handling
ce36b520db11f3aec9afca6ac3b62feee866afa3 powerpc/powernv/memtrace: Fix out of bounds issue in memtrace mmap
7f2092ec77914b1f5f98f03e9010c450a0c829f1 powerpc/vas: Return -EINVAL if the offset is non-zero in mmap()
81889846b68f637e8778bb03eee7e39d7556f158 drm/meson: use unsigned long long / Hz for frequency types
453c1dd1a2d2f7a5f5ec79b55cd5a82e1566555b drm/meson: fix debug log statement when setting the HDMI clocks
98aa730f2080e0ea302d215c989a86045f6ec0ef drm/meson: use vclk_freq instead of pixel_freq in debug print
e074c851c0adfc00e389eae03f3c1b2b8d21ea7b drm/meson: fix more rounding issues with 59.94Hz modes
1de7c41035deebc2dfde4e582f038c3ebd9708ce i40e: return false from i40e_reset_vf if reset is in progress
ec3cc24b9069eddd88f3fc102a8ea93ac07d1dc1 i40e: retry VFLR handling if there is ongoing VF reset
b8b1a38d48bcd6189f14fae240e0fe96b0d3b847 ACPI: CPPC: Fix NULL pointer dereference when nosmp is used
8ff54a9d08398d00f485169ab0dc2c428a55b977 net: Fix TOCTOU issue in sk_is_readable()
42d2cd554b5f7c8ed7c4ced8ec92df13f061aa78 macsec: MACsec SCI assignment for ES = 0
adbe735a5f3374d8aeadec181dce4c46d6defbfe net/mdiobus: Fix potential out-of-bounds read/write access
00f6c7a8a5e706e28bd343230a5f844f078859f5 net/mdiobus: Fix potential out-of-bounds clause 45 read/write access
207fe8036cccbb254b938824c852782a58ff9218 Bluetooth: Fix NULL pointer deference on eir_get_service_data
e2bf5127998537828e3ba2ca34b616d9bc27b29f Bluetooth: hci_sync: Fix broadcast/PA when using an existing instance
28c97bc67225e65faa6dcecffc569007e20cc700 Bluetooth: eir: Fix possible crashes on eir_create_adv_data
0555d935510a4a5a6be4df05fcbf0ae622cfbdd1 Bluetooth: MGMT: Fix sparse errors
dd69cffc4ed967a169e3a7a2b3a95efb8ea7853a net/mlx5: Ensure fw pages are always allocated on same NUMA
80630e167aa7c6d6f5e22fc4fcc275eb45ffc80c net/mlx5: Fix ECVF vports unload on shutdown flow
e801d367b3da9610aa9bd01415d6e1fb87d73750 net/mlx5: Fix return value when searching for existing flow group
8d2a26e59719680fc4ac1f227127fc362c7fd320 net/mlx5: HWS, fix missing ip_version handling in definer
fddef4569f210ddd7a0cbedf496429f9084fe393 net/mlx5e: Fix leak of Geneve TLV option object
75a7ff9d9f8ca1f735ce931a78861ec2f9c1d2f7 net_sched: prio: fix a race in prio_tune()
a92cbbe974f33c8119526f96f6160c709964171d net_sched: red: fix a race in __red_change()
fb45f2cb39c9afc9e5e0522b2141517ba18f19e7 net_sched: tbf: fix a race in tbf_change()
295f9ad96f0e055853711d5ea0f7d0d8c5f0da84 net_sched: ets: fix a race in ets_qdisc_change()
ed3bc2d29f6a1d36d4c323868b9ecdd05579c232 net: drv: netdevsim: don't napi_complete() from netpoll
abf72f2bfdecfc05b4ed4688f78646693a175a8f btrfs: exit after state insertion failure at btrfs_convert_extent_bit()
04c2cd42a2049fcdaacd3eafe0545b6f8f2a55be fs/filesystems: Fix potential unsigned integer underflow in fs_name()
cb39f45558fd5ec943d5bf61d9d1434b80295b42 gfs2: pass through holder from the VFS for freeze/thaw
d8b8e6d34c8b6551acb83d71e57b9ffa1f79d852 btrfs: exit after state split error at set_extent_bit()
7981b6e2d553ebd3d68c17a473268271a6f32070 nvmet-fcloop: access fcpreq only when holding reqlock
e90877414726d1338412576e4c412e51f07328cd perf: Ensure bpf_perf_link path is properly serialized
a1f33d7eb2b2f5a88243bdc668e867bb647660e3 block: use q->elevator with ->elevator_lock held in elv_iosched_show()
518f4f7b5f31330a410a7198b50beee4069a8a4b io_uring: fix use-after-free of sq->thread in __io_uring_show_fdinfo()
1f9f9fb4275542ea02a4b5222539ed171a1240b7 block: don't use submit_bio_noacct_nocheck in blk_zone_wplug_bio_work
87a2a73a3f23180bd402db54748aca190fc05f53 io_uring: consistently use rcu semantics with sqpoll thread
7afe9eb9e3c31e9c4ab6ee8b0e9911bf599df5c0 bio: Fix bio_first_folio() for SPARSEMEM without VMEMMAP
17f50e5a3bc6b82241f8800171220bd945ebec78 block: Fix bvec_set_folio() for very large folios
57c1578715476dd385fc09167fd8e0930e35c1ad objtool/rust: relax slice condition to cover more `noreturn` Rust functions
877b8505ae994b38588b307c7e144148c8d4c413 tools/resolve_btfids: Fix build when cross compiling kernel with clang.
3989a2371045d5aef60b100abdbc45d7bc75ca94 Revert "wifi: mwifiex: Fix HT40 bandwidth issue."
000502bf04283d3d3e607dacf263750c8e468e0e ALSA: usb-audio: Add implicit feedback quirk for RODE AI-1
ab1dd0478d630fa4206e88d343e7fb2141e13552 HID: usbhid: Eliminate recurrent out-of-bounds bug in usbhid_parse()
07343c485049bd05d740ab1383ea6cfcbca3f92f posix-cpu-timers: fix race between handle_posix_cpu_timers() and posix_cpu_timer_del()
7749489e4c156dcbad4dce6fd271ef664514d251 nvmem: zynqmp_nvmem: unbreak driver after cleanup
75b09b071c300fda60d34bdb862078ea0fe4771f usb: usbtmc: Fix read_stb function and get_stb ioctl
9137677de62d56a3ec804ba5b8989c45dc0feef2 VMCI: fix race between vmci_host_setup_notify and vmci_ctx_unset_notify
b3fa2ae85aa6c80e3ee6679bee2ba39f9b36ae0b tty: serial: 8250_omap: fix TX with DMA for am33xx
dbd008a62a0fa15ea74b5631da5db9d7d272dbcf usb: misc: onboard_usb_dev: Fix usb5744 initialization sequence
2c1311e7dd29f10398c2db028131fdc46efc0e11 usb: cdnsp: Fix issue with detecting command completion event
bcf5a4b951f48ab685de5a5bf12e55711f46db77 usb: cdnsp: Fix issue with detecting USB 3.2 speed
9d04178509795caf96aa2d2fb9d61202bc7dab0b usb: Flush altsetting 0 endpoints before reinitializating them after reset.
668b11a472a1cbd4521974f903fec73ba6f06bb0 usb: typec: tcpm/tcpci_maxim: Fix bounds check in process_rx()
98121fbfe01716c7f68fdf1486f7eea62591f530 usb: typec: tcpm: move tcpm_queue_vdm_unlocked to asynchronous work
509f217f5a3f6f0bf445a84408f55123e0433d19 9p: Add a migrate_folio method
ab43c8f4778463915d5aafe0df1b8f8952a146cc ring-buffer: Do not trigger WARN_ON() due to a commit_overrun
c976b6e647c6905d0597769f4148d9e2161a287a ring-buffer: Fix buffer locking in ring_buffer_subbuf_order_set()
a5a14baa43b3559367ffd0689bb507cf65eda665 ring-buffer: Move cpus_read_lock() outside of buffer->mutex
10595cc4cf6754a81cf2075108d024843b3ad0e4 xfs: don't assume perags are initialised when trimming AGs
f08ca738d6aed828bf4c4e8cb3450d97b3b05beb xen/arm: call uaccess_ttbr0_enable for dm_op hypercall
8e524d215596120f0564494fd31819dcd13270ac x86/iopl: Cure TIF_IO_BITMAP inconsistencies
9fc7299968c5226e791d34b3be5462500101a521 x86/fred/signal: Prevent immediate repeat of single step trap on return from SIGTRAP handler
fb94335b52261f4660b295c4b2d5cc6d346cbed7 calipso: unlock rcu before returning -EAFNOSUPPORT
e4d02b1a0a485aa09038c4500bc48d59a93d11ad regulator: dt-bindings: mt6357: Drop fixed compatible requirement
6498d3fcbc051079148c0a4b0d8593ee2d990015 usb: misc: onboard_usb_dev: fix build warning for CONFIG_USB_ONBOARD_DEV_USB5744=n
2c5601a57731f7ac93fc6df7c04232fd36747484 net: usb: aqc111: debug info before sanitation
17cbf607b7d86672aaf483fc2aea83c4fc13d26a overflow: Introduce __DEFINE_FLEX for having no initializer
7c2d2ef3923d2e6bdf1338a819b2bf6a5928f8d2 gfs2: Don't clear sb->s_fs_info in gfs2_sys_fs_add
62715447b69cdee7a329bc79b15804061d0bfd9b drm/meson: Use 1000ULL when operating with mode->clock
cb7228a19a55e906b4fa1c679ed01da1ce94d6a2 thermal/drivers/mediatek/lvts: Remove unused lvts_debugfs_exit

--===============0426881193998088477==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-25c77f327c61-6688ddd254aa.txt

71330404baec78e71837628dcd822cb92c2be43b tools/x86/kcpuid: Fix error handling
c96325da7a0a445af240ed28c16a7e54a249a6bc x86/idle: Remove MFENCEs for X86_BUG_CLFLUSH_MONITOR in mwait_idle_with_hints() and prefer_mwait_c1_over_halt()
d6d721691f161fe639c1af91d9f80c5054b56044 crypto: iaa - Do not clobber req->base.data
0a3a27b88039af67b1caf421d962f305b7b698c2 crypto: sun8i-ce-hash - fix error handling in sun8i_ce_hash_run()
78e6c8b60c005108063e59974539a295ce5214be sched: Fix trace_sched_switch(.prev_state)
57de1bfc5e83b84a6fc83b09d52da838d18351ab crypto: ecdsa - Fix enc/dec size reported by KEYCTL_PKEY_QUERY
697f0bfe518c3f0032a03152efa54d63a69320af crypto: ecdsa - Fix NIST P521 key size reported by KEYCTL_PKEY_QUERY
184326745ec5c871465fe9598dd31a87dde628fb crypto: zynqmp-sha - Add locking
a5efcda90d4754f096fd368cfc8c1b19149fab36 kunit: qemu_configs: sparc: Explicitly enable CONFIG_SPARC32=y
58e452e14eae52a98b7b89af5efff74c629d9772 kunit: qemu_configs: Disable faulting tests on 32-bit SPARC
b6a071a70badcc442ff0eaa8e7ca2ff1ce4a0fbf perf/x86/amd/uncore: Remove unused 'struct amd_uncore_ctx::node' member
fec03c570d667e1b8ffab6e361728886c00833e5 perf/x86/amd/uncore: Prevent UMC counters from saturating
1c38f856b4ca7d7bc9f154bcf15c14dfeae9ac8a gfs2: replace sd_aspace with sd_inode
a1b489c976efab89ee9c0b847753eaed717056db gfs2: gfs2_create_inode error handling fix
0a8bcfc9e864b3d2409ed4c2ec2afc1e6a79278b gfs2: Move gfs2_dinode_dealloc
cabf7243f19c1e7d468a2bc1f8e696fe600166e4 gfs2: Move GIF_ALLOC_FAILED check out of gfs2_ea_dealloc
9a118527cfab111b1fd57845146044066036e5c8 gfs2: deallocate inodes in gfs2_create_inode
9170515dce4131e59b8c006e9d73278135b6732f perf/core: Fix broken throttling when max_samples_per_tick=1
92f51b7b7c42bec63c695e31b29fe257448ad867 crypto: sun8i-ce-cipher - fix error handling in sun8i_ce_cipher_prepare()
8d1ec206a46154cedc6d81b99f36e0c7d858d0fe crypto: sun8i-ss - do not use sg_dma_len before calling DMA functions
c6b37166126f9cf086b2778d306b2a5e01940189 powerpc: do not build ppc_save_regs.o always
6070835b858b0616a7341e0970666d6f2c1c76f7 powerpc/crash: Fix non-smp kexec preparation
b9ee97d283bdcc8e83e0fc21d771861c42aede94 sched/core: Tweak wait_task_inactive() to force dequeue sched_delayed tasks
73670d84b7175f44826df88f2186574dd8c899b8 x86/microcode/AMD: Do not return error when microcode update is not necessary
08d5377bde7f651434c5b9d24be2b6744cab41a3 selftests: coredump: Properly initialize pointer
c98d1c2d9f94112f230ec86df458f3ea68273861 selftests: coredump: Fix test failure for slow machines
08cdbbb8da2c79c317cd6024bccbcb2d48ade87f selftests: coredump: Raise timeout to 2 minutes
dc6eb985bbdff544af1717037057d8713a267b46 crypto: sun8i-ce - undo runtime PM changes during driver removal
f2c80082af06d3f33db53a6cb139eaa8c199feb7 blk-throttle: Fix wrong tg->[bytes/io]_disp update in __tg_update_carryover()
afa0d2af430430daf20ff62f217079a8333fe840 x86/cpu: Sanitize CPUID(0x80000000) output
ffe29cbbd98c876b1813cf62a7746cc8cc3fd2dc x86/insn: Fix opcode map (!REX2) superscript tags
b23f0b263406edcc6ecc4e5a6ebdbb4775ceda02 brd: fix aligned_sector from brd_do_discard()
709a917404050127eebea70796f127ce3df5f62a brd: fix discard end sector
6368462a96948808da6a5e98cb1b62fcd4b9934e kselftest: cpufreq: Get rid of double suspend in rtcwake case
4412e936f07a5051ff211885e1e1a6c2dfc2d6cc crypto: marvell/cesa - Handle zero-length skcipher requests
5b894dfc7f56bf0b46d4b504b5205617ba35a788 crypto: marvell/cesa - Avoid empty transfer descriptor
74edd818483d72fc42d4b5c134184be3ec5c3946 erofs: fix file handle encoding for 64-bit NIDs
c321b863fd5a4fbdfcc050b3dbadf3b722e3bb91 erofs: avoid using multiple devices with different type
cf33052689e762d23eae6be17efd32b4cec1da9f powerpc/pseries/iommu: Fix kmemleak in TCE table userspace view
f1c60dd2609682a6bc56a6f235f91fb3eb142f26 btrfs: scrub: update device stats when an error is detected
4bb8cdb53c7630b7b4b6aca88d1726dc2ead8ddf btrfs: scrub: fix a wrong error type when metadata bytenr mismatches
744b0cbb58b1897375f85db4d678372bf8c6dfb2 btrfs: fix invalid data space release when truncating block in NOCOW mode
0231fa6b97d8429298489066af7b3eef6b11cffd btrfs: fix wrong start offset for delalloc space release during mmap write
2882abb3c86d0afee5907cd3224c35e29a0c92dc rcu/cpu_stall_cputime: fix the hardirq count for x86 architecture
b1843fc16504e66608cb0c9f5ed0f6d9749992e1 crypto: lrw - Only add ecb if it is not already there
50084d3476cb3c15087724baf38a64d585f7169d crypto: xts - Only add ecb if it is not already there
3cd526fdec7af6b432777071deb71955bbaede34 crypto: sun8i-ce - move fallback ahash_request to the end of the struct
48036b44e84b7b743949833872d475385fd3d875 sched/fair: Fixup wake_up_sync() vs DELAYED_DEQUEUE
d57eec24516ad0374c89e9ad67b842a1b6c79a95 kunit: Fix wrong parameter to kunit_deactivate_static_stub()
8f24554e7c26c8a7824a19b3fd5a14084dbde4b4 gfs2: Move gfs2_trans_add_databufs
204cb55ed77b6eb6e7bc38bb8af0e7b049c13ec9 gfs2: Don't start unnecessary transactions during log flush
2b79b583d5df0b323bcc3bccc384d65919a6a3e4 crypto: api - Redo lookup on EEXIST
ef6eff475b4ee73e6c89ef89ce633d0260e570bd ACPICA: exserial: don't forget to handle FFixedHW opregions for reading
f1513993c8ade651ed5be2676f5dc1540da3bef9 ASoC: tas2764: Reinit cache on part reset
1149cd9b4858dea4aec61a59cbc3771181c1ba9a ASoC: tas2764: Enable main IRQs
5697955c595b74cbe3ce7f4d925b91856b4f91d8 ASoC: mediatek: mt8195: Set ETDM1/2 IN/OUT to COMP_DUMMY()
a5a671237583b50a1a9a3dce018d42059a1a393f EDAC/skx_common: Fix general protection fault
031e454e9879a3d91ebfc5e4648cf4b36cfec4f2 EDAC/{skx_common,i10nm}: Fix the loss of saved RRL for HBM pseudo channel 0
65dee143e7b4b7c244dcb49fbae64d4366e9992c spi: tegra210-quad: Fix X1_X2_X4 encoding and support x4 transfers
78a794ce26ae85cc0ae6223f4c1a45ddcecdb485 spi: tegra210-quad: remove redundant error handling code
d92af9ee43387ca4be30099bdcf39c2bdcca540f spi: tegra210-quad: modify chip select (CS) deactivation
a538bae0f2f63be514d4d175f899d894733c235e power: reset: at91-reset: Optimize at91_reset()
c6115095efbb57dd93139d752319358c9050c17e PM: EM: Fix potential division-by-zero error in em_compute_costs()
c01e7872dc6779602a71bac04b86df6f6b3356d3 power: supply: max77705: Fix workqueue error handling in probe
0e987b20b126fce52e74d16f3c2543e793499393 platform/chrome: cros_ec_typec: Set Pin Assignment E in DP PORT VDO
a0d75555ca762f7b67bc51bac9edc75152b84383 ASoC: SOF: ipc4-pcm: Adjust pipeline_list->pipelines allocation type
b0e0628188c5bd5fbbe00351e370f64b5e74a287 ASoC: Intel: avs: Fix kcalloc() sizes
252823b1ee0ea58d0642ae0fd3e792553c853f20 ASoC: SOF: amd: add missing acp descriptor field
162980d4c37415ea2c7aff1b064b45c1253b2f7e PM: wakeup: Delete space in the end of string shown by pm_show_wakelocks()
2c1063f186219b8fde6a4ddeefdea052b13638c5 ACPI: resource: fix a typo for MECHREVO in irq1_edge_low_force_override[]
30ad2864bdcea080b849b516be994384d9a96d7d PM: runtime: Add new devm functions
ae757a94b7227bd640ad2cc6a7f7ca1772ea206a spi: atmel-quadspi: Fix unbalanced pm_runtime by using devm_ API
e3f17e506876d3486ee73848f9792034fd6fa14c x86/mtrr: Check if fixed-range MTRRs exist in mtrr_save_fixed_ranges()
df00d505ec4a1eb9c12ed3f398ee28cfd9fa6408 PM: sleep: Print PM debug messages during hibernation
3fdf4d5e13b687c90426c149af0f454930878e46 spi: spi-qpic-snand: use kmalloc() for OOB buffer allocation
6f5f3e280deaf6990262c5fca0a5baeb28421e8c spi: spi-qpic-snand: validate user/chip specific ECC properties
4cad3085e1025474fa953599bf1233e1738803a1 thermal/drivers/mediatek/lvts: Fix debugfs unregister on failure
981908643b4e3edefd9468650c25d67c917dd7c7 ACPI: OSI: Stop advertising support for "3.0 _SCP Extensions"
223f297449f984e71ab033ea98c071bd8442bb3d ACPI: thermal: Execute _SCP before reading trip points
5b1d4b54cc54d31eff88cccab5a8af332f118c2b spi: sh-msiof: Fix maximum DMA transfer size
ae215383e3bfa4230def4b39d0ff01d15c533c89 ASoC: apple: mca: Constrain channels according to TDM mask
63806de2d3ecf31656b3c4777c9607d008cb06af EDAC/bluefield: Don't use bluefield_edac_readl() result on error
3610908c5e72d38dd1a46d54e1f3a5ef1825d11d ALSA: core: fix up bus match const issues.
74414bf62dfe0f9c18124196d1c1d88fcf333476 ACPI: platform_profile: Avoid initializing on non-ACPI platforms
7a8de201b4e0d4b3016e51dcc892a75d6d63deff drm/vmwgfx: Add seqno waiter for sync_files
3a455bebd64d043a238e0aa5b39ca41ac208d71e drm/vmwgfx: Add error path for xa_store in vmw_bo_add_detached_resource
b39774934cf3697ff1004c21a34a5b3a4c12eeb6 drm: xlnx: zynqmp_dpsub: fix Kconfig dependencies for ASoC
e02851a8a754b80236894b702dc6634047e855ed drm/ci: fix merge request rules
6d056927301a090ec270c34926477c6b15f8a5fb drm/vmwgfx: Fix dumb buffer leak
368befacf75cfaa49ffff1207a45fbe9eca92696 drm/vc4: hdmi: Call HDMI hotplug helper on disconnect
ade80f16f781c4c165b63c418b46753d0f4e20d5 drm/xe/d3cold: Set power state to D3Cold during s2idle/s3
af388e7124e0fb66af967e93935ad68006b88d4e drm/vc4: tests: Use return instead of assert
f3d200fe3402ecc25771703f32421eda52583aac drm/vc4: tests: Stop allocating the state in test init
62c92169732cc9b40348b22904a2a244bc309803 drm/vc4: tests: Retry pv-muxing tests when EDEADLK
df8cdcf7ea2108ee88e008b90178c1dd394f3f16 drm/amd/pp: Fix potential NULL pointer dereference in atomctrl_initialize_mc_reg_table
ef42119ab43832c1e988d712aa19bee0bacf638f media: rkvdec: Fix frame size enumeration
ff5141608f26acd72f65e16e42bb41900d78adef arm64/fpsimd: Avoid RES0 bits in the SME trap handler
8d4a58e6014c2aec6e88dd552de378269871dae7 arm64/fpsimd: Discard stale CPU state when handling SME traps
51039f2bd97eec4f9e012fd1f81761401de7dc4f arm64/fpsimd: Don't corrupt FPMR when streaming mode changes
15f9b3995f2089161c07011a5324b2cbb8650bf5 arm64/fpsimd: Avoid clobbering kernel FPSIMD state with SMSTOP
ed7ca30c3f173424c7d6ea38ab8c72b14ca934f8 arm64/fpsimd: Reset FPMR upon exec()
30e5f45e8c696380ba1e0a6d1b07dbbecadfb68a arm64/fpsimd: Fix merging of FPSIMD state during signal return
c3686a6fc5414dbd1d2d5140ee943650cb7dda80 drm/panthor: Fix GPU_COHERENCY_ACE[_LITE] definitions
051be4c34e0637f7dee3aa98d8fb6a55556c6b11 drm/panthor: Call panthor_gpu_coherency_init() after PM resume()
ac1a7d9b235b3f14527dd9bdf6127393967aa663 drm/panthor: Update panthor_mmu::irq::mask when needed
6da41d94a8b442e08a3927f886aceb1ca078927e accel/amdxdna: Fix incorrect size of ERT_START_NPU commands
6453c1c22bbc5b5f7ab62edfab78a94c432d0be4 drm/panthor: Fix the panthor_gpu_coherency_init() error path
7b7472ca4f051d1dfe37182f396a2010ecc95d7d perf: arm-ni: Unregister PMUs on probe failure
9c03d523a7e184e712c1d8dab66d5b49a37c4f0e perf: arm-ni: Fix missing platform_set_drvdata()
7b6f818826685c153a2fb60143550ea2183b987a drm/amdgpu: Refine Cleaner Shader MEC firmware version for GFX10.1.x GPUs
eac4badf96af910dad460252cfbf0f0b91ebf7fb drm/panel: samsung-sofef00: Drop s6e3fc2x01 support
6ebfa1b57a78f9526a59d345813022a56d40b9d7 drm/bridge: lt9611uxc: Fix an error handling path in lt9611uxc_probe()
86c350a80b2f78461c5f197208920bef507eda84 drm/v3d: Associate a V3D tech revision to all supported devices
393bf2b081089d136fe9f77a27e0a96ce0f62c10 drm/v3d: fix client obtained from axi_ids on V3D 4.1
afeb02e01a16c08227fd5ab23146dc13e88ccf5c drm/v3d: client ranges from axi_ids are different with V3D 7.1
496f65c7a24f8d5e709eab5793bf946528748986 fs/ntfs3: handle hdr_first_de() return value
e0792a1e8a2b5546e1aa3abbce4fe9645d5cbd0f fs/ntfs3: Add missing direct_IO in ntfs_aops_cmpr
7b000c90a9787fca241ce9a57477dcbbc9ec63ec kunit/usercopy: Disable u64 test on 32-bit SPARC
41178e3d189cecd4bace5278a107b99d09161f7f watchdog: exar: Shorten identity name to fit correctly
63fef5daa02ff3b47ed0fbb328a2c47288911282 m68k: mac: Fix macintosh_config for Mac II
d4c2f8310ccba0786a50e810563659c17fd255a4 firmware: psci: Fix refcount leak in psci_dt_init
de51615a18ab7ba96106cdd410761f40a98a2d6c arm64: Support ARM64_VA_BITS=52 when setting ARCH_MMAP_RND_BITS_MAX
e633205db3f19a45f87b814e2417dc5fd3fba5a8 arm64/fpsimd: Avoid warning when sve_to_fpsimd() is unused
391dd9eec082f3789714020f80d26bde03a04bd6 selftests/seccomp: fix syscall_restart test for arm compat
65abddc040d7fb02642b28f7fd754cb514094d36 drm/msm/dpu: enable SmartDMA on SM8150
e133dca59d0b9b1a6417edfac41aa31e974660a9 drm/msm/dpu: enable SmartDMA on SC8180X
d30c8d0c1ceac2f4ff59d42956164469a4c2f225 drm/msm/dpu: remove DSC feature bit for PINGPONG on MSM8937
5d8458be49b3fb847f61004f4331a42fdce40439 drm/msm/dpu: remove DSC feature bit for PINGPONG on MSM8917
575ac89084528dbfe0305d4104d2143873054b87 drm/msm/dpu: remove DSC feature bit for PINGPONG on MSM8953
f674022f1ce1ac20dda389fe7c876dc69c31d322 drm: rcar-du: Fix memory leak in rcar_du_vsps_init()
395b6ed68cb1bf841372acb83337496b0f8812eb drm/vkms: Adjust vkms_state->active_planes allocation type
56d9104d2aaeb337c4c201aafc4658f1c9b9c1b8 drm/tegra: rgb: Fix the unbound reference count
1baa3cdd4d9b3c68f128bf391295618d332f0deb drm/amd/display: Don't check for NULL divisor in fixpt code
d7907cd57911921197f1865367663b447009dd46 firmware: SDEI: Allow sdei initialization without ACPI_APEI_GHES
95959d9a14e6fa1bbdaa8c6531e8da3058f5d94c kselftest/arm64: fp-ptrace: Fix expected FPMR value when PSTATE.SM is changed
fe2270a3fbad28f77f8c3bf497d3ed7d0f7a71fe overflow: Fix direct struct member initialization in _DEFINE_FLEX()
ecd3027d1c54f2f787750b9e26d082c11b0150dd scsi: qedf: Use designated initializer for struct qed_fcoe_cb_ops
feded3b846beb680ce20792f4373e216e06c4d77 media: synopsys: hdmirx: Renamed frame_idx to sequence
2237ac91b5d1b7769cf28324331107d8076a4469 media: synopsys: hdmirx: Count dropped frames
ce9ad6ede370dee64cc8e6b553c379e4038e5555 perf/amlogic: Replace smp_processor_id() with raw_smp_processor_id() in meson_ddr_pmu_create()
cb6ec49a540f2eefb8ae2579b0af1d4a81845390 selftests/seccomp: fix negative_ENOSYS tracer tests on arm32
a6e7eec48753ca90f80cf883073886a5d28a8af0 drm/msm/a6xx: Disable rgb565_predicator on Adreno 7c3
a1f9bcbd9d6a2e2420777507069c5052b691e333 drm/msm/dp: Fix support of LTTPR initialization
dbe22e69b363dfecb78231a86059e91733d3daf7 drm/msm/dp: Account for LTTPRs capabilities
8d4829113be717bc580100acbe27b35aa83f6bed drm/msm/dp: Prepare for link training per-segment for LTTPRs
7662adc7f15db43ecbf135bfc038919d0b112d75 drm/i915/dp_mst: Use the correct connector while computing the link BPP limit on MST
003db7b465a66865ce56e23d5e792fa5f42f3936 drm/mediatek: mtk_drm_drv: Fix kobject put for mtk_mutex device ptr
ac7cf03557af44eaf346f83597530427190df519 drm/mediatek: Fix kobject put for component sub-drivers
feb0d40d4cd29e3f8e72d0dfaf011dc8a247958f drm/mediatek: mtk_drm_drv: Unbind secondary mmsys components on err
4fbecbb5319a0aa709abaa4bb2e1e40a38cde509 media: verisilicon: Free post processor buffers on error
b4106f5e188dfa78af157dc0c476fbb6f0c9641e svcrdma: Reduce the number of rdma_rw contexts per-QP
707ba2315265bd2239fd4bbea9fa34fa7beb33bd xen/x86: fix initial memory balloon target
a323befe922fce04a1db5eaf423e67798ec08560 drm/xe/guc: Refactor GuC debugfs initialization
c134a182c799297e013bc26cbf16269cf60a6bb6 drm/xe/guc: Don't expose GuC privileged debugfs files if VF
9089232f7b9e87ed71be1e72dfac247f3e617bba drm/xe/guc: Make creation of SLPC debugfs files conditional
12285d04f306994badaf4f5083355dc9dc2f3c12 drm/panic: clean Clippy warning
d9087c90a10b214b8fd1d294fae396421c6738da drm/panic: Use a decimal fifo to avoid u64 by u64 divide
2c41ee01429a91464e94cda1c5f2507e61e0d6f1 wifi: ath12k: fix NULL access in assign channel context handler
0aee6afa7bcae3a1e54e99aa6186bc9ba2d7fa2d wifi: ath11k: fix node corruption in ar->arvifs list
485aff3fd1fd9b50a35d52c694455fee48759011 libbpf: Fix implicit memfd_create() for bionic
26676460bb69eca13ac741286ad50eb61cab1d97 wifi: ath12k: Fix memory leak during vdev_id mismatch
5ea6934003c815d22211c0116e4b499e8a4e2904 wifi: ath12k: Fix memory corruption during MLO multicast tx
2056693f258df381e8f20b4e683c35f91155eac6 wifi: ath12k: Fix invalid memory access while forming 802.11 header
17e5b3c1ec026394d608a19eddd7f1ec9c6df6c2 IB/cm: use rwlock for MAD agent lock
f7fe0f226d1e8945eec88ca12d109e048291677f bpf: Check link_create.flags parameter for multi_kprobe
8f4372fc3bcec020d879b0938cd992de3ce50a5b bpf: Check link_create.flags parameter for multi_uprobe
6f411d9af7fa247e27df4cdd7e4fc8f88ee3a1e1 selftests/bpf: Fix bpf_nf selftest failure
2affcc3ff3e21c6beb99b8cf2167fd36f6e1c59d bpf: fix ktls panic with sockmap
378c8b1504b58f84c6ca2d7af57dbf3a302308fd bpf, sockmap: fix duplicated data transmission
8b73a9f1880c9ec3720b3e8ff8a08e10c1952f9d bpf, sockmap: Fix panic when calling skb_linearize
8a63a69f1d1d478986d78d6b48c65ce32cae6d74 f2fs: zone: fix to avoid inconsistence in between SIT and SSA
50fc8761afb4832a02892d59766a96dfa6955951 net: phy: mediatek: permit to compile test GE SOC PHY driver
26cdb4280d2a6c3448220cf633145ca348cd7763 wifi: ath12k: fix cleanup path after mhi init
631f096b92f36a0cb1c258673a9debcab8d25ff1 wifi: ath12k: Resolve multicast packet drop by populating key_cipher in ath12k_install_key()
af8371657f969ec3564a33c5e79c1f047fdf72a6 wifi: ath12k: Fix WMI tag for EHT rate in peer assoc
7107ce5adaf76cfc8eb0cee838cb4f226015573a wifi: ath12k: Fix buffer overflow in debugfs
0f73b048736cfb52ca2f81de74db1e7951d0c469 wifi: ath12k: fix SLUB BUG - Object already free in ath12k_reg_free()
7a0b04b39fc4eaa0316f00b735b212684083debb wifi: ath12k: fix ATH12K_FLAG_REGISTERED flag handling
50b19bab92eed3bdb53a2b9fb04d5be3266e9653 f2fs: clean up unnecessary indentation
f8b452b4c8ebbaec95cc769ed475910edcb7d1f3 f2fs: prevent the current section from being selected as a victim during GC
4b968202065bf5a1d9b0a3edcba72fc0a91f2d7a f2fs: fix to do sanity check on sbi->total_valid_block_count
db4772a9239e5d185cc51756cb9ccc505a460bc2 page_pool: Move pp_magic check into helper functions
530945977c373736dc8e9203898ef437ab3ed78f page_pool: Track DMA-mapped pages and unmap them when destroying the pool
98ee7b8e6458bf44bb53b0bf61b8f112ae1dc367 net/mlx5: HWS, Fix matcher action template attach
be1eb078419d147cbd9310aa0a0348d5483ddfab pinctrl: qcom: tlmm-test: Fix potential null dereference in tlmm kunit test
8b0cb33cff4884919e9659b93768bd3c248bbf65 net: ncsi: Fix GCPS 64-bit member variables
0fc5d8a031ecdde9fa74a30927ca84fc4104ea67 libbpf: Fix buffer overflow in bpf_object__init_prog
be899658b6f06bc06c1a848ba8f8a310755914f0 net/mlx5: Avoid using xso.real_dev unnecessarily
c86f3fa10d6ca0433df325ab63e640908d49c610 xfrm: Use xdo.dev instead of xdo.real_dev
9d9f2cc84764f8e200b26abb3bd5e3c37e756aae xfrm: Add explicit dev to .xdo_dev_state_{add,delete,free}
8a8c53023e3593347dd565d428bcbfb40f32f12b bonding: Mark active offloaded xfrm_states
24eb8f9d2e0baa6777ddd11d92830d32d67ba21f bonding: Fix multiple long standing offload races
50939d363b1bb5e99e8d7f0d9144c0a187e5eb6a wifi: rtw88: sdio: map mgmt frames to queue TX_DESC_QSEL_MGMT
458b597772da7b12ff3e03d7f97e653c660453db wifi: rtw88: sdio: call rtw_sdio_indicate_tx_status unconditionally
d237a2405c60cfed7db24e74ccb1db35fc01a093 wifi: rtw88: do not ignore hardware read error during DPK
324650ec49ab11ed911b8a2b2230a5e608714537 wifi: ath12k: Handle error cases during extended skb allocation
c77d7df5f75c4233fe65559a574201e841d3dc5f wifi: ath12k: fix invalid access to memory
ec2e4879a1d82c3790d39f8d2051bbf91fc9d776 wifi: ath12k: Add MSDU length validation for TKIP MIC error
86d64340ab9f3df4595423215ef6a0974166e0b4 wifi: ath12k: Fix the QoS control field offset to build QoS header
5e053874e2c164572fbdde85c8e73bfbaeb17af8 wifi: ath12k: Add extra TLV tag parsing support in monitor Rx path
195ab8fdaf1b44de4e3e24e746e03c9d562ef8c7 wifi: ath12k: Avoid fetch Error bitmap and decap format from Rx TLV
cc10fbb323a048c19550fe3ef4372c09c1765867 wifi: ath12k: Replace band define G with GHZ where appropriate
b4dc3a92d93d4b36e3b5a689f8dad6801ff78c1d wifi: ath12k: change the status update in the monitor Rx
f90888d812a58404dbccb351d2039b3294395a57 wifi: ath12k: add rx_info to capture required field from rx descriptor
75f7a214dc266d825818909a33c00bfea83f35d8 wifi: ath12k: replace the usage of rx desc with rx_info
96d4ca9dc5eb0418e87448c8e2f721c4e155872e wifi: ath12k: fix wrong handling of CCMP256 and GCMP ciphers
c330c1b3591374f2fba312084dada953fa9ec64d wifi: ath12k: Prevent sending WMI commands to firmware during firmware crash
cc28568ab00c8066007f9eec55f877fc36bd3af6 wifi: ath12k: fix node corruption in ar->arvifs list
707c007773e09046d2ce6ab6f56964a2db908815 RDMA/rxe: Fix "trying to register non-static key in rxe_qp_do_cleanup" bug
a87a6da4efe767c0a2a60f1ea585264e56a79009 RDMA/hns: Include hnae3.h in hns_roce_hw_v2.h
02423f03f07e0f46738c5abb67abf9df532b8844 scsi: hisi_sas: Call I_T_nexus after soft reset for SATA disk
dbef26ed8d8accf45c2f5c71f50a285c85e8a3a8 libbpf: Fix event name too long error
c952aab391f17e09303602cf846e48b94a0f87b4 wifi: iwlwifi: re-add IWL_AMSDU_8K case
6caebe5685ad46eb2fba586655a53e974645385b libbpf: Remove sample_period init in perf_buffer
5bdfd993b8b63fc7fe55b7b999f5ecc13bc3fa4c Use thread-safe function pointer in libbpf_print
6f72016c6af11d035c20e58227f557ed0329ccf1 iommu: ipmmu-vmsa: avoid Wformat-security warning
45d0ee85bdf9d8cabe0aea2674bcbc6e6e9c13e2 iommu/io-pgtable-arm: dynamically allocate selftest device struct
807a16d2c472746ebcadd0de0f09c8e9100fb0e2 iommu: Protect against overflow in iommu_pgsize()
81d906e3c4386f3523628ad676ee4e2bb4aa95ed bonding: assign random address if device address is same as bond
6cbdf700c1c3583ae4c38f053372e93861cec951 f2fs: clean up w/ fscrypt_is_bounce_page()
8c577928d9d43498f1cdee7f2867bea7c36c1452 f2fs: fix to detect gcing page in f2fs_is_cp_guaranteed()
7f70e9a729f393f9231567bbb2ac9f944295509a f2fs: zone: fix to calculate first_zoned_segno correctly
646797d4dd8b2cfdb5456435686e3fec1c176fc1 scsi: lpfc: Avoid potential ndlp use-after-free in dev_loss_tmo_callbk
d3d8f77f37c56a88aa9ca1d6f4f0918c27802a60 scsi: smartpqi: Fix smp_processor_id() call trace for preemptible kernels
7677d44a86abda27583c41d6b679b1da1d472465 crypto/krb5: Fix change to use SG miter to use offset
95a949fdefa2a290a4e8d8bf3d02a8e8aff43299 selftests/bpf: Fix kmem_cache iterator draining
fbda7d01622027b5274220e70ad2632d52c71bf4 libbpf: Use proper errno value in linker
ecfe5240bda1651d2da5acd693cf30d3d9db38b4 bpf: Allow XDP dev-bound programs to perform XDP_REDIRECT into maps
b8c52118116982a219419f0d90165b8c5c7c4041 netfilter: bridge: Move specific fragmented packet to slow_path instead of dropping it
1a1e93fc3de7dcbf92430054bbd37f27ca619033 netfilter: nft_quota: match correctly when the quota just depleted
837b147825f31f882bbc606e80997ca88bc0084f netfilter: nft_set_pipapo: prevent overflow in lookup table allocation
5cf3b854ba84a8b4fb2ceae8cb1471917c02512e IB/cm: Drop lockdep assert and WARN when freeing old msg
f97bbf8f7bfa412653466cae451dc41147762acd RDMA/mlx5: Fix error flow upon firmware failure for RQ destruction
a79174950666f3b04e0ad43d5a7d37658989abe4 bpf: Fix uninitialized values in BPF_{CORE,PROBE}_READ
fc3157e65fc42adccc31c999e49b0339c60c2652 iommu/arm-smmu-v3: Fix incorrect return in arm_smmu_attach_dev
e6532ac20f2955b00bb876b12c0c7f83d51c1c3d tracing: Move histogram trigger variables from stack to per CPU structure
29320c51bc98a4baee517818ce469da405c8818b clk: qcom: camcc-sm6350: Add *_wait_val values for GDSCs
feda3d8d0ecd0701140194a1940331ba7418ef95 clk: qcom: dispcc-sm6350: Add *_wait_val values for GDSCs
a4c06a617e2df6846a39e470673f4186dc2df72a clk: qcom: gcc-sm6350: Add *_wait_val values for GDSCs
cbd1941027c77e6bfd98ae2fb8cbdecdba6372ed clk: qcom: gpucc-sm6350: Add *_wait_val values for GDSCs
81712e64cc5e7576500159517082110852f5be6f bpftool: Fix regression of "bpftool cgroup tree" EINVAL on older kernels
1847fd526bdbc3f5b035cbbb549230bf5fe4c00a clk: bcm: rpi: Add NULL check in raspberrypi_clk_register()
6238d3d7aaca13d5b82932bd626e060d9263e4b2 clk: test: Forward-declare struct of_phandle_args in kunit/clk.h
027ad83f128c6087fbfd75ed9e3478a1d813db92 wifi: iwlfiwi: mvm: Fix the rate reporting
67f13cd80f86c59328bf14642209112e29cdf92e rtla: Define _GNU_SOURCE in timerlat_bpf.c
a23fdfaa299b1247b651fe65c155a44cc5b962c3 efi/libstub: Describe missing 'out' parameter in efi_load_initrd
40b76d4c0f9418808c2a2f9ca3f4a1a00fb2a2f2 selftests/bpf: Avoid passing out-of-range values to __retval()
89afc1fe9987976769cd921ab29e0b617de99817 selftests/bpf: Fix caps for __xlated/jited_unpriv
2d6d928d44c8138a550a7738655627c5378cc310 tracing: Rename event_trigger_alloc() to trigger_data_alloc()
303dad38f1f0d0f7ccdf6a125109fc7e135c3351 tracing: Fix error handling in event_trigger_parse()
76ad352d8fe8fb07a87418d660731093f3c72730 of: unittest: Unlock on error in unittest_data_add()
7866a7f77934ca7140fea1d91794be96ad43aa0b ktls, sockmap: Fix missing uncharge operation
b84c53bfdff5939a2beb9a5d4585b003d9abc747 libbpf: Use proper errno value in nlattr
a0b942ce0b686dfe604915193210f96c94b56a0d pinctrl: qcom: correct the ngpios entry for QCS615
aa8619f1ec4e28f78459e2caea1a6512b304a9db pinctrl: qcom: correct the ngpios entry for QCS8300
12705bd163c43e4dd23decaa10490ec6c3572969 pinctrl: at91: Fix possible out-of-boundary access
c4dc7b5f71e2d3f7d1ac2396fe0983a77f660ecc bpf: Fix WARN() in get_bpf_raw_tp_regs
8e84469dbce9a67fafe437c5aad5238375ddd524 dt-bindings: soc: fsl,qman-fqd: Fix reserved-memory.yaml reference
68633ac7950fc7bbcf4b340f07e165adf8876b30 clk: qcom: gcc-msm8939: Fix mclk0 & mclk1 for 24 MHz
518a54582aa12024b6e7e979100c5adf6d62bf01 s390/bpf: Store backchain even for leaf progs
35300ea148c00b57212ae4b0094d9e2ff8cf879f wifi: rtw89: pci: configure manual DAC mode via PCI config API only
301e0ee2c5ef18dd4e4f02bd6fa5090da1137460 wifi: rtw89: pci: enlarge retry times of RX tag to 1000
1066c9575cdff98979d9c7fb62608e3450fa9992 wifi: rtw88: fix the 'para' buffer size to avoid reading out of bounds
e33067946d68d1f0f8fba3bf330bb8d49df88a87 wifi: rtw89: fix firmware scan delay unit for WiFi 6 chips
16181f8d45ee7f1879a1acdc1c39bbde96d11092 iommu: remove duplicate selection of DMAR_TABLE
900b9addcd3621e0529c4a745fa9b95ae7f0529f wifi: ath12k: Fix invalid RSSI values in station dump
63c2ffa3b1d8b4117da22e2dd6316a6a938613c6 wifi: ath12k: Reorder and relocate the release of resources in ath12k_core_deinit()
a01d25f733d801eac3235fde70b472c95c7a51d2 wifi: ath12k: fix memory leak in ath12k_service_ready_ext_event
5f17289de5aa997a557dfa4a42812e60cb40a5b7 hisi_acc_vfio_pci: fix XQE dma address error
41dcf1ae18070b4bf9af42753228b29d7b4b2d2a hisi_acc_vfio_pci: add eq and aeq interruption restore
941ff1cf4022ff9eb2d5dacf4876b40e146767bc hisi_acc_vfio_pci: bugfix cache write-back issue
57ea370887b917e229b6027c2b2fc2843ef024a8 hisi_acc_vfio_pci: bugfix the problem of uninstalling driver
f97c8550ccd6b324382b2da907162e75d2758037 hisi_acc_vfio_pci: bugfix live migration function without VF device driver
bfd2c0ee33df07405c29305a27d8aa76fe9f038e wifi: ath9k_htc: Abort software beacon handling if disabled
120df43f71121a58903f9c24737d9b0a694684ff pinctrl: mediatek: Fix the invalid conditions
57f2c3e99a1ec702019f8d790356847311a01699 scsi: ufs: mcq: Delete ufshcd_release_scsi_cmd() in ufshcd_mcq_abort()
30d48ba52bc2df02a973bd4bd0b3f46fa475865b scsi: mpt3sas: Fix _ctl_get_mpt_mctp_passthru_adapter() to return IOC pointer
5d1d5471ed8318e7847a9e2b1cbcffcdee9edb79 RDMA/bnxt_re: Fix incorrect display of inactivity_cp in debugfs output
bf42860a7b2fcc13675f7fcb5213e052a4ee4753 RDMA/bnxt_re: Fix missing error handling for tx_queue
ed764e56a55164842feda4aeeb95e4aae15d6ad5 RDMA/bnxt_re: Fix return code of bnxt_re_configure_cc
09aaac77358a1ab8c3d47ffe9863f3aca5ee0129 kernfs: Relax constraint in draining guard
03443585095ff04d46e22a89f451c37ce3c95241 wifi: mt76: mt7925: Fix logical vs bitwise typo
0b10eb059ff34f3619d8bd68cffffa69f60e030f wifi: mt76: mt7996: Add NULL check in mt7996_thermal_init
ae1ae5e17c20157bfd996315827a8b85abca6310 wifi: mt76: mt7996: prevent uninit return in mt7996_mac_sta_add_links
33d8d10e2e4c4ec267339510ae896b14eea04590 wifi: mt76: mt7996: avoid NULL pointer dereference in mt7996_set_monitor()
c7607338318226423a72d98586aad5bee04c2c5b wifi: mt76: mt7996: avoid null deref in mt7996_stop_phy()
f9c7f978691608548751c1066132d08b61af7f1c Bluetooth: ISO: Fix not using SID from adv report
73b159b8ba79057af366a272fa9b9cbcc8794a3b Bluetooth: separate CIS_LINK and BIS_LINK link types
1cbff4f6f8463a958900ab5b58b8cc68f3d86371 wifi: mt76: scan: Fix 'mlink' dereferenced before IS_ERR_OR_NULL check
5000f3903c23e8a80be8d24fb682a0d85b727e70 wifi: mt76: mt7996: Fix null-ptr-deref in mt7996_mmio_wed_init()
cbb1360d88e19508b335a2898b04b15a29eb307f wifi: mt76: mt7915: Fix null-ptr-deref in mt7915_mmio_wed_init()
1902ac28b30c6b09606b272f7568553b258ee423 wifi: mt76: mt7925: prevent multiple scan commands
0555526cd79fe822e7d4dbd3d60e81ddd086896c wifi: mt76: mt7925: refine the sniffer commnad
eee8ce8a6118ce6e12a6a2c95a81a7433616bd5d wifi: mt76: mt7925: ensure all MCU commands wait for response
c9bdf1b034b955232f78404da288863500d2a0a8 wifi: mt76: mt7996: fix beamformee SS field
7ae7a6d1e4b5980965e084c3c167f6476c5cc058 wifi: mt76: mt7996: set EHT max ampdu length capability
86b87939ac921c9b1ba6088b8bd10d813a0700ea wifi: mt76: mt7996: fix invalid NSS setting when TX path differs from NSS
925e012a17cd0eefdc1d410c60cf7f987feffa12 wifi: mt76: mt7996: fix RX buffer size of MCU event
e86774a5ea8110fc126bf299a10598ea561784f6 wifi: mt76: fix available_antennas setting
1d51ef5d3bdb798d060dc0c66be44bc7c2bde98d bpf: Revert "bpf: remove unnecessary rcu_read_{lock,unlock}() in multi-uprobe attach logic"
96cd0ec1910d233324fe63f2e42201157561c394 netfilter: xtables: support arpt_mark and ipv6 optstrip for iptables-nft only builds
4882132c66a0e5833e60826d5c023feee6f8fcfc netfilter: nf_tables: nft_fib_ipv6: fix VRF ipv4/ipv6 result discrepancy
48c4c28c54a06c422696084beaadfe9bc61b6e6b vfio/type1: Fix error unwind in migration dirty bitmap allocation
15a96559e64f86c6e0218aac1b2b7d8bfc1d2fa6 Bluetooth: MGMT: iterate over mesh commands in mgmt_mesh_foreach()
05128c51d4b548b4af82676a07cb291c34406f1f Bluetooth: btintel: Check dsbr size from EFI variable
0eb98115cddac145a1d7291b45326744e564d008 bpf, sockmap: Avoid using sk_socket after free when sending
4b02e69ec5c174fa831e9d46ad973a69d5748d52 netfilter: nf_tables: nft_fib: consistent l3mdev handling
3660f3f7e03a17178b5bbbb1046cd83d1dfc9f8c netfilter: nft_tunnel: fix geneve_opt dump
890af3b197b600c3bce63239cbbd87451ac2721a RISC-V: KVM: lock the correct mp_state during reset
8fec3eb9da21a5f6d37b1394d192ee7f93d144ac net: usb: aqc111: fix error handling of usbnet read calls
a88d249092f05869473c03a5e0ba9e367999aa04 octeontx2-af: Send Link events one by one
f071d66a742ea402a9ba89c089e2fec3de3ba756 vsock/virtio: fix `rx_bytes` accounting for stream sockets
e770a8900dd3de7c15b5af0453635c95a0f86b29 RDMA/cma: Fix hang when cma_netevent_callback fails to queue_work
4887b3225ed39e471d326b1270bcaa30f9441d6b net: lan966x: Fix 1-step timestamping over ipv4 or ipv6
adaec59f682084ecb6372add875f9e226cb1daea net: xilinx: axienet: Fix Tx skb circular buffer occupancy check in dmaengine xmit
0e30d73acd9a923d3f8906863a12b55500879d20 af_packet: move notifier's packet_dev_mc out of rcu critical section
6d2c0d64f1119620086911254db04e26e3f1a1ef virtio-pci: Fix result size returned for the admin command completion
589f5ca7ebd68a11d1a7022428b83250528bca15 bpf: Avoid __bpf_prog_ret0_warn when jit fails
eae0190a7cca5d5f130a71be86fc9115ef2a35cd bpf: Do not include stack ptr register in precision backtracking bookkeeping
a48af1cbf1b09c744648e625c928567f92831b7c net: phy: clear phydev->devlink when the link is deleted
d0bc702536b008031477073d275dfd07a85660d9 net: airoha: Fix an error handling path in airoha_alloc_gdm_port()
9456606d45258449b9dd21a5aa38ee8f9c138d61 net: mctp: start tx queue on netdev open
cab1fb3c67d19d86cb419be35269ee32b7fbca71 net: phy: fix up const issues in to_mdio_device() and to_phy_device()
21aff3994dff746da8dd68ea77c1e128fcaaab29 net: lan743x: rename lan743x_reset_phy to lan743x_hw_reset_phy
abf1c0d7a5dc39647514622f86e03b56359135d8 net: lan743x: Fix PHY reset handling during initialization and WOL
190b167a7468d03ae742c8b2dcbec042949a60ec net: phy: mscc: Fix memory leak when using one step timestamping
f25e181e76221ccde02c4328e3bbc758430c2d64 octeontx2-pf: QOS: Perform cache sync on send queue teardown
fee10660a927b2efcf61970d4785da670911c9fd octeontx2-pf: QOS: Refactor TC_HTB_LEAF_DEL_LAST callback
045edebbd90f6f4e8a0ca0e2d0a6edd689f6538a calipso: Don't call calipso functions for AF_INET sk.
a4f8a05980c3651dd5bc92fbe05109a3631ddae7 net: openvswitch: Fix the dead loop of MPLS parse
286404b592d7b3b642267ec0eda3503114bc0af7 net: phy: mscc: Stop clearing the the UDPv4 checksum for L2 frames
a51e5a68d679f7694837abc6a3ca9dca9581ea8b f2fs: fix to skip f2fs_balance_fs() if checkpoint is disabled
40130cfa3e7fa424116547430138b0fcbfe7bebc f2fs: use d_inode(dentry) cleanup dentry->d_inode
ed3a9d97882d4a0dbec1722d31dd3ec1527680f5 f2fs: fix to correct check conditions in f2fs_cross_rename
04bdbef89492ceda5af186d67d77bd963fbf65ab arm64: dts: qcom: x1e80100: Mark usb_2 as dma-coherent
790f82c2fc05b41c15f5d57261f7def8c3e99fac arm64: dts: qcom: sm8650: setup gpu thermal with higher temperatures
5a7c45e200dd59471443aabf8843a461c08ab9fb arm64: dts: qcom: sa8775p: Partially revert "arm64: dts: qcom: sa8775p: add QCrypto nodes"
b99d94c467cb4d029b84114118c3ac829ceb3e3c arm64: dts: qcom: qcs8300: Partially revert "arm64: dts: qcom: qcs8300: add QCrypto nodes"
a7dc48de53eebe807a2c34fb7de68f4cbf005bb5 arm64: dts: qcom: sm8550: use ICC tag for all interconnect phandles
651069b976c4418d7a845bf927566c833ceb9127 arm64: dts: qcom: sm8550: add missing cpu-cfg interconnect path in the mdss node
5ab01d41c2841b7af26ffe5c1b07d90e3c2dec9c arm64: dts: qcom: sm8650: add missing cpu-cfg interconnect path in the mdss node
553a058e31b9551935a692f96fe75809aa5a5564 arm64: dts: qcom: x1e80100-romulus: Keep L12B and L15B always on
1bf90e1e15df9dc5b428c20df99001fac8e22f2f arm64: dts: qcom: sdm845-starqltechn: remove wifi
6c7063a4fe3a12a2142cd86a14c3fa4291c8b78f arm64: dts: qcom: sdm845-starqltechn: fix usb regulator mistake
3c24b46868af86f443ef3b078f4371b52ca1ba5a arm64: dts: qcom: sdm845-starqltechn: refactor node order
2093e335b09ad502d557eb5e9b9bf23ec71b0e62 arm64: dts: qcom: sdm845-starqltechn: remove excess reserved gpios
a89ab83535443cfdbd7f8b57e7d2ce74457474ed arm64: dts: qcom: sm8350: Reenable crypto & cryptobam
6700741fa44696ef5d124d33f963ac9e4034d265 arm64: dts: qcom: ipq9574: fix the msi interrupt numbers of pcie3
6d4fd163e2792f1e91f02e73cdb124367961658c arm64: dts: qcom: sm8750: Fix cluster hierarchy for idle states
e80d0738b82fc765c7fb7c3c1e221b5d7381b3b2 arm64: dts: qcom: sm8250: Fix CPU7 opp table
c56c21165d248517f99895216375272c9937aefa arm64: dts: qcom: sm8750: Correct clocks property for uart14 node
1c12a2fa8f7de7404e9c8a8f383ea3fe8e763661 arm64: dts: qcom: sc8280xp-x13s: Drop duplicate DMIC supplies
57a72c0abcd948f7c013b77a073bea47bac0bcda arm64: dts: qcom: ipq9574: Fix USB vdd info
f166fe739ab695998ce6dbbb3aac9303655711de arm64: dts: qcom: qcs615: remove disallowed property in spmi bus node
79c34bc683f880dddd3b0175026bc1c8e85e2941 arm64: dts: qcom: sm8650: Fix domain-idle-state for CPU2
34f26ea405f5ce72f6311a1b206616e98c932621 arm64: dts: rockchip: Add missing uart3 interrupt for RK3528
fd212416f264189e1317afdff039fb48f9d649c6 arm64: dts: rockchip: Move SHMEM memory to reserved memory on rk3588
b755bbd0b26c5152c8136b3355bea6096ad526c5 ARM: dts: at91: usb_a9263: fix GPIO for Dataflash chip select
61b56fe276f4d05e7d416968491eb91f71bb13db ARM: dts: at91: at91sam9263: fix NAND chip selects
3805762a755f5d06a30bb5e02943a1f73fea4887 arm64: dts: mediatek: mt8188: Fix IOMMU device for rdma0
c9efa31b8fb28288d442c775e9f238f781bc4c48 arm64: dts: mediatek: mt8195: Reparent vdec1/2 and venc1 power domains
ccaa250480b532a610fc680ab75aa6c04c59758d arm64: dts: qcom: sdm660-xiaomi-lavender: Add missing SD card detect GPIO
34ffa0a2cf34978d0bc35648e7eb91c1d6a69591 firmware: exynos-acpm: fix reading longer results
bcf24065a1ed21e9732da9d000873f8ab968baa5 firmware: exynos-acpm: silence EPROBE_DEFER error on boot
374a50436c2ffd9a733b4b729f55b3ce10584530 arm64: dts: mt8183: Add port node to mt8183.dtsi
2f2c628fbdf57337fc2520a8535b12df9e73d5fa arm64: dts: imx8mm-beacon: Fix RTC capacitive load
61221ecefbb8fa8ab582c8efbef82b466ba20c05 arm64: dts: imx8mn-beacon: Fix RTC capacitive load
2819e632b15b0c84262cfeb4cfd14784a9fcbd1d arm64: dts: imx8mp-beacon: Fix RTC capacitive load
c554a047e2ec7ce4ba745db013c1286de0c7a3f3 arm64: dts: imx8mm-beacon: Set SAI5 MCLK direction to output for HDMI audio
2f75af574c305eebb3fb0bee0bcee2fb8e4a540f arm64: dts: imx8mn-beacon: Set SAI5 MCLK direction to output for HDMI audio
f841e7b9aa6b7bcaa72db483e321508fb1f2d00f arm64: dts: mediatek: mt6357: Drop regulator-fixed compatibles
132c4ecaf3c20c99a28dd7e25d10a79070211c01 arm64: dts: mediatek: mt8390-genio-common: Set ssusb2 default dual role mode to host
6c5b751659ebc58de9e9bd484954dc83bc3aac17 arm64: dts: mt6359: Add missing 'compatible' property to regulators node
3133a5d3be57fdad7bd4f9b913238b756fbb7cf0 arm64: dts: qcom: sdm660-lavender: Add missing USB phy supply
e1d32f377d8a65aa68cfd57554dbc14eddeb275a arm64: dts: qcom: sda660-ifc6560: Fix dt-validate warning
1a6ae097e9ad0329743ec3e36933e999c2b973b8 arm64: dts: qcom: x1e001de-devkit: Describe USB retimers resets pin configs
605696e1c188b38fb84a110b20d52e2f6048c109 arm64: dts: qcom: x1e001de-devkit: Fix pin config for USB0 retimer vregs
7afb57dce3a34e4e0607fefc46156bf7e960fd39 arm64: dts: rockchip: Add vcc-supply to SPI flash on rk3566-rock3c
ad387ab69f0432fbf7b0e322e49f3901f4f93915 arm64: dts: allwinner: a100: set maximum MMC frequency
a53405b5280d8603b3d8f4c4e8b5ff4165ef98a6 arm64: dts: rockchip: Update eMMC for NanoPi R5 series
ff74a6842d2fd3d790e225a8b267b820b076ce52 arm64: dts: renesas: white-hawk-single: Improve Ethernet TSN description
2c65a9804d56d07cdc4a2cd9e03e116abce08e39 arm64: tegra: Drop remaining serial clock-names and reset-names
32ca1a39087a085f3eabb9f8f3ca75fa575c72c2 arm64: tegra: Add uartd serial alias for Jetson TX1 module
c9c509a5cdd5ec794a266d073e37b3564037ea2a arm64: dts: ti: k3-j721e-common-proc-board: Enable OSPI1 on J721E
e53861562d9a85ca002418c0b5c93f17393eb620 soc: qcom: smp2p: Fix fallback to qcom,ipc parse
9d24f1331fdd8108e8031639615d6c5a91cfdecb Squashfs: check return result of sb_min_blocksize
3bcfaa6ea197a899e026cab1e87226f58b95b639 ocfs2: fix possible memory leak in ocfs2_finish_quota_recovery
5972d02817daab9a423608e2eb8fe1a4ef90720d nilfs2: add pointer check for nilfs_direct_propagate()
9af088acb4c3f89d7e75e2327bb389e84cd764e0 nilfs2: do not propagate ENOENT error from nilfs_btree_propagate()
a963bf8f677b72ef63577ad7f38ab1c82e0eb6a0 bus: fsl-mc: fix double-free on mc_dev
5fdf342c3a1ad4a2d76719f341e7fec68a7b5dcc bus: fsl_mc: Fix driver_managed_dma check
8062557eee4bc54cb7ab04bc9c9b3d926bd7c8ab dt-bindings: vendor-prefixes: Add Liontron name
dee5d8498a719cc473bdf7c681769e9463fda314 ARM: dts: qcom: apq8064: add missing clocks to the timer node
2c1bab45e5b7cd72b73ac115c0ae67fd9ee16121 ARM: dts: qcom: apq8064 merge hw splinlock into corresponding syscon device
a885d42b155bb39281582301ee25b45a41585c84 ARM: dts: qcom: apq8064: move replicator out of soc node
9cf12925de483dbaf30bff2e66e28d579d4aec34 arm64: defconfig: mediatek: enable PHY drivers
3cb382472d65087aa7b0bcfe7278572d0c909554 arm64: dts: qcom: sm8650: add the missing l2 cache node
0c0deefe20b82a2442886b5a11de57d329c5fb25 arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma
4e57c7f8ad92f2bdc16dcec2bc6e0d619890634d arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma with Haikou
ce3635708964717f53b76e065626cd6636ff29cc arm64: dts: qcom: qcm2290: fix (some) of QUP interconnects
7d3b3635b0a390bbc6baf3456ba3ee7694900336 arm64: dts: qcom: msm8998: Use the header with DSI phy clock IDs
e148e5b832f8532190605340191e0363ccb32153 arm64: dts: qcom: msm8998: Remove mdss_hdmi_phy phandle argument
d9d2f3f8f95bfe33b5c5cc573d3c2ee5c65bee7f arm64: dts: qcom: qcs615: Fix up UFS clocks
56af87f86a43c17074eae48509ee886842f8a281 arm64: dts: renesas: white-hawk-ard-audio: Fix TPU0 groups
becf0d9d1b09c17e59f0c95c63643d4bb3321319 arm64: dts: mt6359: Rename RTC node to match binding expectations
1fd04805bf71a4be968e4f499f536d8e7172bea2 ARM: aspeed: Don't select SRAM
5e8d4debefef09b10c50ad0d9cfe048b03c3f004 soc: aspeed: lpc: Fix impossible judgment condition
8c72674a49e4fbc1de1d20f37aacdf0959f7897d soc: aspeed: Add NULL check in aspeed_lpc_enable_snoop()
83c473ec8823c2fcba553736c08fa51feff45c01 ubsan: integer-overflow: depend on BROKEN to keep this out of CI
1541666e6fb3d4e7be05c36a63a240482ae50ef6 fbdev: core: fbcvt: avoid division by 0 in fb_cvt_hperiod()
42eed7724e22438095fa97bbc180a9886c96784e watchdog: lenovo_se30_wdt: Fix possible devm_ioremap() NULL pointer dereference in lenovo_se30_wdt_probe()
c47b2c1b8c8032e1dd1f65a1eda76f38249160b1 randstruct: gcc-plugin: Remove bogus void member
b19194cd7720a2f5e61cbb48e58faef5b0cd7514 randstruct: gcc-plugin: Fix attribute addition
dc1cc7e77762c60f0bafe733296038a60e5e8385 tools build: Don't set libunwind as available if test-all.c build succeeds
855b25d3883ae90f6e5042ade94a1504f9fdf22b tools build: Don't show libunwind build status as it is opt-in
ba5ae20b07136a4609335943b633f23321e7d044 perf build: Warn when libdebuginfod devel files are not available
0b346c7bfaec9c1d81607edece96097f7737887e tools build: Don't show libbfd build status as it is opt-in
70301c08864d7f0f77fdb4aaaa7fe687c62e51e3 perf ui browser hists: Set actions->thread before calling do_zoom_thread()
000f22208f539209d3cc4f4a8cf08eddef062a82 dm: don't change md if dm_table_set_restrictions() fails
c50236d52196ffb86a0da52dc9dd6025c134494a dm: free table mempools if not used in __bind
8a8e5982179813295fb2d3c06fcdc0e3208f12a9 dm: handle failures in dm_table_set_restrictions
9e863f7382db7501cbb91a751578b7f69e183bfb backlight: pm8941: Add NULL check in wled_configure()
71b386c80eb2828c2bd4d928b5d2ebc259bc964b HID: intel-thc-hid: intel-quicki2c: pass correct arguments to acpi_evaluate_object
345bb7c23b4b83e47b7b16652007b75701c1dff0 HID: HID_APPLETB_KBD should depend on X86
c89cc8ca12eb4b17f31efacb7b21189da548bbd8 HID: HID_APPLETB_BL should depend on X86
bb9bd2c582eac4245d9449880ed9142d8cf78bac x86/irq: Ensure initial PIR loads are performed exactly once
e84520f804b46fdb7348a94bd7b0f1c59546fc08 perf tool_pmu: Fix aggregation on duration_time
970073c77837df1c6405b80dd70c4404a1a47f6a perf tests metric-only perf stat: Fix tests 84 and 86 s390
eaf151dd1fc7b2d2d269facdd3578b2d5e01f41f mtd: nand: ecc-mxic: Fix use of uninitialized variable ret
427745f83fa160db593ee7f0caaed70e8e743c09 hwmon: (asus-ec-sensors) check sensor index in read_string()
0b786c5dd2f050549a7d54691ceb237f8419a587 perf symbol-minimal: Fix double free in filename__read_build_id
dc1b351059ff1a570d03adade53f31b67fa1b556 dm: fix dm_blk_report_zones
e00bffef6d2ab344f2c2e38b5118e80696a29ea0 dm: limit swapping tables for devices with zone write plugs
81d21fe6660347063144236f55ce6a94b346bf4d dm-flakey: error all IOs when num_features is absent
d3605faab31474d952e5327be99ce2b92447506a dm-flakey: make corrupting read bios work
90366e4378fbeb9c9ac7135477ce80a76a542275 perf trace: Fix leaks of 'struct thread' in fprintf_sys_enter()
167d91a734e9f56c425f948024adb3bf2805e364 perf trace: Fix leaks of 'struct thread' in set_filter_loop_pids()
675b2442762d81c3c6ee31f662f2c44ad651664f perf tests: Fix 'perf report' tests installation
894acd1303ec14dc43ab1cb6ce6f4408066ba53d perf intel-pt: Fix PEBS-via-PT data_src
63b07842569e7112fc2fb1b055557115e2a4bc1d perf scripts python: exported-sql-viewer.py: Fix pattern matching with Python 3
e34194e28ba7954a939cb59a6c69cc78f23a78b5 remoteproc: qcom_wcnss_iris: Add missing put_device() on error in probe
d6d524f0833ad833628c86b682c362a0a0ef9390 perf tools: Fix arm64 source package build
9789b5889715a66b249dc35d5b8a671e39b92c00 remoteproc: k3-r5: Drop check performed in k3_r5_rproc_{mbox_callback/kick}
46ce369fcf0923ebdd806394a1573b029c183019 remoteproc: k3-dsp: Drop check performed in k3_dsp_rproc_{mbox_callback/kick}
e231fc3c057e6737f0ea957bc59f81c939b4f0bd remoteproc: k3-r5: Refactor sequential core power up/down operations
bedcea8ee6c50cc1a47994ffa70529cf3ab25e5d rpmsg: qcom_smd: Fix uninitialized return variable in __qcom_smd_send()
c0c6e14acdeaa33d496b9091f6b3a76a0f0fb71c netfs: Fix oops in write-retry from mis-resetting the subreq iterator
474b17f22a261a4e922b94ba1830b224b9580c18 netfs: Fix setting of transferred bytes with short DIO reads
8b13e6d5369b30bafaf5ff51ebc1f30e455c72e1 netfs: Fix the request's work item to not require a ref
ff391155ea693bec99fe427a59ac04948adc1e25 netfs: Fix wait/wake to be consistent about the waitqueue used
a33ab31ff2651435b0ea1a46ac875fbcba0b1638 mfd: exynos-lpass: Fix an error handling path in exynos_lpass_probe()
d60aa325df0fb4a1e3a43abf6ba152a9712cb4ca mfd: exynos-lpass: Avoid calling exynos_lpass_disable() twice in exynos_lpass_remove()
8152f19025a818c33944f084a9145a691e0e7314 mfd: exynos-lpass: Fix another error handling path in exynos_lpass_probe()
b05f4346d7d8b07b81b4347a8a40eed9b2fab095 mfd: stmpe-spi: Correct the name used in MODULE_DEVICE_TABLE
99223bf2243ac80ad5e4c73605ff5be055271f45 netfs: Fix undifferentiation of DIO reads from unbuffered reads
059d3543c5f32c57ee652054805204d68a704a31 perf tests switch-tracking: Fix timestamp comparison
32501b3f9004eee4dcb93c19d9da7aec1ebbe847 mailbox: mchp-ipc-sbi: Fix COMPILE_TEST build error
f54fd623edbe56b85e8159252bd680c1354e7dee mailbox: imx: Fix TXDB_V2 sending
90eed200be4afe6158e64b840efe4545caf9176f mailbox: mtk-cmdq: Refine GCE_GCTL_VALUE setting
9ccca1eb4a9f86e6d5bfe81ce2b419e5ee4a3ee9 iomap: don't lose folio dropbehind state for overwrites
36233c8d98928b90caeed6922e1a991a61a7e321 perf pmu: Avoid segv for missing name/alias_name in wildcarding
e08b4abcd9cd901b969aa994c12765b056ca67a7 perf symbol: Fix use-after-free in filename__read_build_id
f69e0ee3cbaab242825e65c9eb7247098f00566d s390/uv: Don't return 0 from make_hva_secure() if the operation was not successful
f067e27e298da87b391e654608ac806b29f26797 s390/uv: Always return 0 from s390_wiggle_split_folio() if successful
77f1286210aa0ae0f6dcc698741e64d047e2d950 s390/uv: Improve splitting of large folios that cannot be split while dirty
975b8d0e4fd94b53330be84f1176048baee824e2 perf record: Fix incorrect --user-regs comments
111803ae8d529132d1c0ba221c6184e3f5c303d9 perf trace: Always print return value for syscalls returning a pid
2904fdf2ea631bfc43e574abb6c1031ed12b022a nfs: clear SB_RDONLY before getting superblock
c3f5b76482150f5bf9b6a9d20d15c8bdb2b2cec8 nfs: ignore SB_RDONLY when remounting nfs
2cbc2a5566f9b5a6c0999d7107b58bbcdcdea8cc nfs: fix incorrect handling of large-number NFS errors in nfs4_do_mkdir()
08b87c657598452f554c0a2f1127700259cbc97e nfs_localio: use cmpxchg() to install new nfs_file_localio
b1580b949e93dbde73d6d0b1b18c52d4739846f2 nfs_localio: always hold nfsd net ref with nfsd_file ref
b1df34193cf83325a4bde1f934c43ec02648eb53 nfs_localio: simplify interface to nfsd for getting nfsd_file
187920a36fd1a9322bac4df7e8ae02253705fe19 nfs_localio: duplicate nfs_close_local_fh()
d165009b328c93d7ec4c150576f7e32683b3a2fa nfs_localio: protect race between nfs_uuid_put() and nfs_close_local_fh()
69fe63a8433a765a4089df28f2b240350d572050 nfs_localio: change nfsd_file_put_local() to take a pointer to __rcu pointer
41773ebe038506d03c23f93aa98a8c200a12254b perf trace: Set errpid to false for rseq and set_robust_list
321c2c2a3429230428de948edaca04af17a036b4 fs/dax: Fix "don't skip locked entries when scanning entries"
2856f6e419b83a4e8010d4936c6a1cb560d5637e rust: file: mark `LocalFile` as `repr(transparent)`
d82602a79fb64f4bd4b1aab747d94aa4569624fe exportfs: require ->fh_to_parent() to encode connectable file handles
0431592626c014b5a26c27bab93ebfb474232d85 perf callchain: Always populate the addr_location map when adding IP
d5990f39946bddff7ed8489b9b5f9292b163aa05 cifs: Fix validation of SMB1 query reparse point response
64405576fecaf29be809e29ce33d25611fce322e rust: alloc: add missing invariant in Vec::set_len()
50d3668a80cb8e079aeaf13ed28edcca71150937 rtc: sh: assign correct interrupts with DT
bea30a472c9916c2723b1475ce45a0e0669519d2 phy: rockchip: samsung-hdptx: Fix clock ratio setup
d61c0d47ddc22ba563fc3814cc744258b05fcb25 phy: rockchip: samsung-hdptx: Do no set rk_hdptx_phy->rate in case of errors
c8769c5810b6d52a38cb8ee37f0f75d5efef505c PCI: pciehp: Ignore Presence Detect Changed caused by DPC
ced3003239b790878ab7c3d5255dc74b1c2a6343 PCI: pciehp: Ignore Link Down/Up caused by Secondary Bus Reset
b77f8a90caba9f55e81a695f2ff3206b39e0caa1 PCI: Print the actual delay time in pci_bridge_wait_for_secondary_bus()
3b05a9f7a4152535028c17d2b570eff55bd85dc0 PCI: rockchip: Fix order of rockchip_pci_core_rsts
93eee6db199c2c9d7dbc4b8a526a8ef8fd3f44a4 PCI: rcar-gen4: set ep BAR4 fixed size
e743a19fe10e24d37059bd0a18ce63f1e23c5238 PCI: cadence: Fix runtime atomic count underflow
8068582a8cee7310a058e36ad4fa37a974d74c56 PCI: apple: Use gpiod_set_value_cansleep in probe flow
3bdfccb8f2e8f770b1ae5b5c2f7e9be468b62e8d PCI: imx6: Save and restore the LUT setting during suspend/resume for i.MX95 SoC
a7044349f9aab09f60ccd1c8d508035382c830b5 phy: qcom-qmp-usb: Fix an NULL vs IS_ERR() bug
744c280cabaa56256e6e54070797a845e9c8a841 Revert "phy: qcom-qusb2: add QUSB2 support for IPQ5424"
80f47051668d84b3235c5974a8f600c20a729283 phy: qcom-qusb2: reuse the IPQ6018 settings for IPQ5424
3ba30107a955fd022912048d8109df797887a7ac soundwire: only compute port params in specific stream states
35b270f55e774029df82dec10a4514429c668b40 dmaengine: ti: Add NULL check in udma_probe()
b295081794d46a1553092845b7b5d4aeee439f0b PCI/ACPI: Fix allocated memory release on error in pci_acpi_scan_root()
4ef056a09a7e47a9dc265287cc739f289937cb42 PCI/DPC: Initialize aer_err_info before using it
530b0209404891d5ff773f70e37161977a90c910 PCI/DPC: Log Error Source ID only when valid
cc34b241a59faa338ffb6884aa62fedc6498c323 PCI/pwrctrl: Cancel outstanding rescan work when unregistering
ac76ac2d798a961dbb764921b88b356cc9f72a4e rtc: loongson: Add missing alarm notifications for ACPI RTC events
e32b804dcc5301dc8c0d164768885f9f39f3ce4a rust: pci: fix docs related to missing Markdown code spans
c059a223ca9ca0be0d462ab309f1d51b7b3bd5ba PCI: endpoint: Retain fixed-size BAR size as well as aligned size
b41c628e38bf5f8ec50e603cf7ee36f073d1c2d8 sched_ext: idle: Skip cross-node search with !CONFIG_NUMA
d82dcfc2c77081fd73f0bd7776363586ff97c602 usb: renesas_usbhs: Reorder clock handling and power management in probe
811e85b0e0d878e096b99267d498376920a14ca2 serial: Fix potential null-ptr-deref in mlb_usio_probe()
5883b0185fe069ee751a69324deec27c4987b353 thunderbolt: Fix a logic error in wake on connect
e42afa8b4f70d666525925fe0f1220ca7ac0bbe0 iio: filter: admv8818: fix band 4, state 15
e5641669a7fdf2d9727d51613af6108cf23a0739 iio: filter: admv8818: fix integer overflow
73057d37e88b9fd348893f5ed066c58a0a6d7ea3 iio: filter: admv8818: fix range calculation
494d2e59b59a21ba20ad3a46f8ceb93bb993aa90 iio: filter: admv8818: Support frequencies >= 2^32
684ecbc78c6da19efec69bb6fb34c36f98cccb5c iio: adc: ad7124: Fix 3dB filter frequency reading
cedf0e4c8c97a0136e4f491502acc0b1dbdcea29 usb: acpi: Prevent null pointer dereference in usb_acpi_add_usb4_devlink()
a29c793e1642db55604ea1fadd45a59073e21f44 MIPS: Loongson64: Add missing '#interrupt-cells' for loongson64c_ls7a
1a54bee815e833472addc9877e9b4dd19ea79bd6 coresight: Fixes device's owner field for registered using coresight_init_driver()
ed651c6494add6bf178786d4146faa27e7fb3ef1 coresight: catu: Introduce refcount and spinlock for enabling/disabling
535d76d0561019a71a7acd8785cfa143fe6a170b coresight: core: Disable helpers for devices that fail to enable
eca6028e4373c01a17472b46a15033d24a2bc6a2 counter: interrupt-cnt: Protect enable/disable OPs with mutex
b5a3c48e1e5d70df308818c2c001e67db32e7380 fpga: fix potential null pointer deref in fpga_mgr_test_img_load_sgt()
b25049b2aee4f25fa12abaafbb986a190839099c iio: dac: adi-axi-dac: fix bus read
373321aa65a3ea5237e66c9b3a7231c42a77fc0f iio: adc: ad4851: fix ad4858 chan pointer handling
b8b3e4cdbdae0df9741cca1ce156ca27385f0bbf coresight: tmc: fix failure to disable/enable ETF after reading
339bb73c0c24a8c5acb5c32c9cf450947f2b0ab0 coresight: etm4x: Fix timestamp bit field handling
c4fb713149894f7eef45fa9fff1b232132c78f34 coresight/etm4: fix missing disable active config
e94097c78e11c3efd4dc81936f75a10422050351 coresight: holding cscfg_csdev_lock while removing cscfg from csdev
3775bc2e4a680184176c9fcc1d8160164dc9c118 coresight: prevent deactivate active config while enabling the config
008531edbfc12f6ac57d53aae864f087929d68ad vt: remove VT_RESIZE and VT_RESIZEX from vt_compat_ioctl()
d43a308a192dd4dbc24a22fc121f39201f039689 staging: gpib: Fix PCMCIA config identifier
40f25f4a36881c045ab34d57bf75b15706e185f1 staging: gpib: Fix secondary address restriction
b89a17ee49adf5123eb9ffd34b35270075955606 rust: miscdevice: fix typo in MiscDevice::ioctl documentation
dfa94d3a63fe9b4c1c6f97336f7a0a69c5ab3362 misc: lis3lv02d: Fix correct sysfs directory path for lis3lv02d
533df566a0dd0e53322946e29946ae7eba09c7e4 char: tlclk: Fix correct sysfs directory path for tlclk
b862416cb0935ca5c37f5991c874e772e53fbd0c mei: vsc: Cast tx_buf to (__be32 *) when passed to cpu_to_be32_array()
99e08a4d44df52a0bfcfefb8e2090c298f38ca46 iio: adc: PAC1934: fix typo in documentation link
c73895af2e98f46759e97d1aca933042a5901bd2 iio: adc: mcp3911: fix device dependent mappings for conversion result registers
9b2f8892e18664521c5ff857b532232737041b04 USB: gadget: udc: fix const issue in gadget_match_driver()
42bab7a24bf6cb6f7c09fbd9cf66f781dfc4749c USB: typec: fix const issue in typec_match()
6372d6d0f908a33beb32718b20623a24d516c015 loop: add file_start_write() and file_end_write()
000bcfeff004fc0d9af8eca3af487b93176b2725 drm/connector: only call HDMI audio helper plugged cb if non-null
7bd8863c2f8c91b2ad7b23fc28d67da4880f01d3 drm/bridge: analogix_dp: Remove the unnecessary calls to clk_disable_unprepare() during probing
9a6723adc775d2de82feac7e73a4870fd67ff59d accel/ivpu: Reorder Doorbell Unregister and Command Queue Destruction
364c1a068c6055c577c94ef77ba175d3fe8c4990 drm/bridge: analogix_dp: Remove CONFIG_PM related check in analogix_dp_bind()/analogix_dp_unbind()
2d1d9344e03a32f3d565fb4b5446a6dd9876a608 drm/bridge: analogix_dp: Add support to get panel from the DP AUX bus
c00d95ece025d1ba06b892a281cd5b7764ee0074 drm/bridge: analogix_dp: Fix clk-disable removal
0d06813fdad35eb840fc45b9a55d2a6a85339c7a drm/xe: Make xe_gt_freq part of the Documentation
54d7ebae4ada9add52251c5cc7840964bc26284b drm/xe: Add missing documentation of rpa_freq
125b5c080171349c106108f5939888268ec9910c Fix sock_exceed_buf_limit not being triggered in __sk_mem_raise_allocated
9487da54ac918fc64224aec64028a64f9a436d20 page_pool: Fix use-after-free in page_pool_recycle_in_ring
e21930faf8b0a0b9b865ae525309d3264f2e5bc8 net: stmmac: platform: guarantee uniqueness of bus_id
2f365d502eb78aad159c63e93dcc10ae23be0407 gve: Fix RX_BUFFERS_POSTED stat to report per-queue fill_cnt
d6422c8b09e15109c30df8503fd90a6476306ec8 net: tipc: fix refcount warning in tipc_aead_encrypt
7d1d2427f3224081244afdb98750ccb330605e0a driver: net: ethernet: mtk_star_emac: fix suspend/resume issue
781810e11828487e63d4f53237bbdc8425ec671b net/mlx4_en: Prevent potential integer overflow calculating Hz
40226053c207eb27149124cd3cecaa385af1c696 net: lan966x: Make sure to insert the vlan tags also in host mode
bc5f9e0e67c78094ea15a703eb9a54f89aba2185 md/raid1,raid10: don't handle IO error for REQ_RAHEAD and REQ_NOWAIT
f82f4e6cc13589cf9045ae92df5b6cb97c97eb53 spi: bcm63xx-spi: fix shared reset
20411c04b8a457afdc2b2b4f09c92c78cbc31f53 spi: bcm63xx-hsspi: fix shared reset
5f7cbe5dfafb15c514faaa6264c31cc9f172531f Bluetooth: MGMT: reject malformed HCI_CMD_SYNC commands
bbe14f633e3164609e221b9d081aaa823d26be13 Bluetooth: L2CAP: Fix not responding with L2CAP_CR_LE_ENCRYPTION
3e2a1f370eece7e61c969752dd5300154bd04be9 ice: fix Tx scheduler error handling in XDP callback
12948730703aaf812751123f51868cfc34b30886 ice: create new Tx scheduler nodes for new queues only
a87293ed8c3ab6064fa02d8b09753ea05469b7c7 ice: fix rebuilding the Tx scheduler tree for large queue counts
b1fa6976e1e7e1e71949b8e845153f1ee7f914bd idpf: fix a race in txq wakeup
3806b89f079884d5637aa06f9271b1c132f50d54 idpf: avoid mailbox timeout delays during reset
fc0cf6481eb552fb1584e360cb685752b4a9453b net: dsa: tag_brcm: legacy: fix pskb_may_pull length
db89f52cb800155dbc6343f14ace53a744258f5d net: stmmac: make sure that ptp_rate is not 0 before configuring timestamping
c7fda6a202d5858874cf542d6d39582ecbbfcf50 net: stmmac: make sure that ptp_rate is not 0 before configuring EST
59306c56131149c1f77a912239c082147baf7a18 net: Fix checksum update for ILA adj-transport
33daf76b09477e04807a8aa6915ec6978d6db3cf bpf: Clarify the meaning of BPF_F_PSEUDO_HDR
d128316141e08a008c144b24031cf8521d2a800f bpf: Fix L4 csum update on IPv6 in CHECKSUM_COMPLETE
7ac266baeb427271055eedf8fc44022d40473741 drm/i915/guc: Check if expecting reply before decrementing outstanding_submission_g2h
8ff3aea0b63e36f244d93cd39c46b52b9a94f81e drm/i915/psr: Fix using wrong mask in REG_FIELD_PREP
0b8d1fd49c2b0761ed4ab4714176deed8ca84fcb drm/i915/guc: Handle race condition where wakeref count drops below 0
bd36191ac4fb2501232ad333670319c98cb1b8ca um: Fix tgkill compile error on old host OSes
31dc4e516a29f3d296b2308729b3193265399f90 net: fix udp gso skb_segment after pull from frag_list
e50bc80c360d6c58970e20344ac9870e2afbb811 net: wwan: t7xx: Fix napi rx poll issue
425276fe70c27318759cbffd96624ebe85421e61 vmxnet3: correctly report gso type for UDP tunnels
ead8384c3e307592d2d819eea053873e1c029bdb selftests: net: build net/lib dependency in all target
c1211c2697096fd8cd14ee939bc40184965196a6 net: airoha: Add the capability to allocate hfwd descriptors in SRAM
d77f636feb1d195b5f127e9ee177847463bd8cc7 net: airoha: Initialize PPE UPDMEM source-mac table
a916c6467b4cef3b26023c5ae3f9c81920c36709 iavf: iavf_suspend(): take RTNL before netdev_lock()
70b94ab4a9d314ac5088da5a970039ec751fd44a iavf: centralize watchdog requeueing itself
16729808d6acfe218bd9e06dda9065bae05deb57 iavf: simplify watchdog_task in terms of adminq task scheduling
49206c665e261686cf7977b459407ff2032e48a0 iavf: extract iavf_watchdog_step() out of iavf_watchdog_task()
200341108f694d988f9f33145d0548a175cc07a4 iavf: sprinkle netdev_assert_locked() annotations
43d14f79bf4ebb00b70fce896306e979c4329080 iavf: get rid of the crit lock
6b1a1933c9932109e56ad4539ffb4eecf6034ae6 drm/amdgpu/gfx10: Refine Cleaner Shader for GFX10.1.10
b6a7381d06a12acb344fa040b2117ed8dcac5ca5 PM: sleep: Fix power.is_suspended cleanup for direct-complete devices
07cf53f93b5cc337471034f1f4cbb2771b71785b block: flip iter directions in blk_rq_integrity_map_user()
993362616da091a8beb76aeadd74a207fb903a7a nvme: fix command limits status code
a722ef71ead61004aee15a0822c6f79185f20f41 nvme: fix implicit bool to flags conversion
be65f649746a1b5bae95f9bf8aac982841f7811b gve: add missing NULL check for gve_alloc_pending_packet() in TX DQO
1aa3a5ef54f66c1a0d67e8bc5316e285ef7f5d76 drm/i915/display: Fix u32 overflow in SNPS PHY HDMI PLL setup
de42ce8b136cdc12ef86d47d3f9eef162a508434 wifi: iwlwifi: mld: avoid panic on init failure
f4dc1c6636a96eda7bfcc4519d166181a2785e9d drm/panel-simple: fix the warnings for the Evervision VGG644804
b22cd3a4cbc8a2187cf5b64cb52a94842295ac8a netfilter: nf_set_pipapo_avx2: fix initial map fill
5a7c51a3671f88532d97f2cd95394356f329d681 netfilter: nf_nat: also check reverse tuple to obtain clashing entry
4e80fa64ce826c7c408568a90a59c9e6057e001e net: ti: icssg-prueth: Fix swapped TX stats for MII interfaces.
5bac0a09ec651da7f2732921a97fa809553d8974 net: dsa: b53: do not enable EEE on bcm63xx
62600284bbe1493354e937c41162d8a2a1229f08 net: dsa: b53: do not enable RGMII delay on bcm63xx
4fc77efad96e9e2517d83b0122c8d25ace2253e4 net: dsa: b53: implement setting ageing time
f456ec341fe3e16b2a489b23ab537bac21f95a0a net: dsa: b53: do not configure bcm63xx's IMP port interface
66eebb5b579bc1085279f8ac51ef8770d5efa877 net: dsa: b53: allow RGMII for bcm63xx RGMII ports
0c6ccec2e6f3fffc4740e21b545377ee796454e9 net: dsa: b53: do not touch DLL_IQQD on bcm53115
07cdef1f050b74a39e2e74e870bb91a06dfe2bc3 wifi: cfg80211/mac80211: correctly parse S1G beacon optional elements
8f3258ad7ab68899e2a465a3fcc71fe1b2fc1a4d net: wwan: mhi_wwan_mbim: use correct mux_id for multiplexing
ad9156b3a516e46e77b6c8b410eba0a317aa3a65 netlink: specs: rt-link: add missing byte-order properties
7941555a58ef227080bcc2394c975b6506c14343 netlink: specs: rt-link: decode ip6gre
6dd3744d4cadbee8b36cfbd38ab49fd3e93bd726 wireguard: device: enable threaded NAPI
61f4cd42a57f9f3ea10bd9fceca22f0f7af2d1cb selftests: drv-net: tso: fix the GRE device name
7565bdfceca904fbd361a27e1b84d64bd826699c selftests: drv-net: tso: make bkg() wait for socat to quit
27538528c29355afe4804a6e789c0d5f03950800 net: annotate data-races around cleanup_net_task
10355611daf3831fd6fdf4ff57bef003c5f1df92 net: prevent a NULL deref in rtnl_create_link()
bde8d97b3375153d7f48aec12355b0afd1f06f24 seg6: Fix validation of nexthop addresses
199d90d4e37e86a7441078590a4aa00f866760e2 drm/xe/vm: move xe_svm_init() earlier
d80dcca4eb80819b4fad3a39a83cc44ec62f3bd8 drm/xe/vsec: fix CONFIG_INTEL_VSEC dependency
85f90b910985b532c68978e3c26d872b68660994 drm/xe: Rework eviction rejection of bound external bos
fcc0180b0c51f7763aa7934e05a93f2ad439b917 drm/xe/pxp: Use the correct define in the set_property_funcs array
19694456fd63f18a3f1fc63f2ee267a7eb911f03 drm/xe/pxp: Clarify PXP queue creation behavior if PXP is not ready
51e7b9f90afbee18bce8fa2e90f0fbfab38ff72d riscv: misaligned: fix sleeping function called during misaligned access handling
0db2c6237e07a75e6709c4f6edff73acfd66f996 scsi: ufs: qcom: Check gear against max gear in vop freq_to_gear()
d3eb3d9f0d415bbbd437648e8d85b49a3193e94c scsi: ufs: qcom: Map devfreq OPP freq to UniPro Core Clock freq
c75f23ee7e658bed5cba693aeaa84645eff10736 scsi: ufs: qcom: Prevent calling phy_exit() before phy_init()
97b177d0100aca01541d0be693c2c95c3aeceea2 ASoC: codecs: hda: Fix RPM usage count underflow
93911912650f93cf8dbbccb8e7792c29f9dc1d69 ASoC: Intel: avs: Fix deadlock when the failing IPC is SET_D0IX
96201693cddb024ec6e4578d882c6a590d685252 ALSA: hda: Allow to fetch hlink by ID
3e6588eb83f869c05a5603229c686cd2b43860b6 ASoC: Intel: avs: PCM operations for LNL-based platforms
86c9074a030fd693f0d0cfb48f52c72dc0e942ea ASoC: Intel: avs: Fix PPLCxFMT calculation
392e72939ca41e9467b38ebd1e725a0d097a19df ASoC: Intel: avs: Fix possible null-ptr-deref when initing hw
8d95efc1e5da9232e99d5d5d63d4c9b48f697966 ASoC: Intel: avs: Ignore Vendor-space manipulation for ACE
c75324c47db3fffbfdf2e73c9b7ca49a612e60de ASoC: Intel: avs: Read HW capabilities when possible
12c30d82a9798cd272ea4d1f3b93f6332ee1c429 ASoC: Intel: avs: Relocate DSP status registers
5e45860973f5fa1ea4b9c68a9f4e75e1cfc1428a ASoC: Intel: avs: Fix paths in MODULE_FIRMWARE hints
ee458ede5a34261ca2fa6f4d63f363228ae06899 ASoC: Intel: avs: Verify kcalloc() status when setting constraints
8381deebcbeba34d85b7b5a9f5772a5b02c6a276 ASoC: Intel: avs: Verify content returned by parse_int_array()
e7897d77a752b5f7617d46020f97f8fc089fa5e3 ASoC: ti: omap-hdmi: Re-add dai_link->platform to fix card init
e53328afeb266198dc2fc766d90ce5fadc68479b iov_iter: use iov_offset for length calculation in iov_iter_aligned_bvec
bf48e300ed5367c86900b23dd82399f30e6640cc fs/fhandle.c: fix a race in call of has_locked_children()
d46582205aa4739ee931e620e8b7792844a5430b path_overmount(): avoid false negatives
1395fbd388b7f02636c00fa0c8bdd0f60aa48233 fs: convert mount flags to enum
71277ec1dcdc059e436e3d6918374180114d70ad finish_automount(): don't leak MNT_LOCKED from parent to child
3aeade8600aa590fc38dd60388be018cd4fad15c fix propagation graph breakage by MOVE_MOUNT_SET_GROUP move_mount(2)
571713740dc519ef7f987abb23ab58cb08ec38dd fs: allow clone_private_mount() for a path on real rootfs
997110baa43f2bc08b49f2fd380a53c1ad1a8dcb clone_private_mnt(): make sure that caller has CAP_SYS_ADMIN in the right userns
ef7a921da5db6b9625490b98da82b2fb732fc634 do_change_type(): refuse to operate on unmounted/not ours mounts
ec507e715d345c8ccc442e481da248bc0de3f9e9 genksyms: Fix enum consts from a reference affecting new values
e449f44647116bd92d429fb15e4a608a32bed187 tools/power turbostat: Fix AMD package-energy reporting
985aa667f62dd6d5478f908867ba1f4eb5adebee pinctrl: samsung: refactor drvdata suspend & resume callbacks
219fed9184ff38be45d4745de8f7f14eaab02e51 pinctrl: samsung: add dedicated SoC eint suspend/resume callbacks
37c2a434c8e8a31f546603e26bff7ba7788ae057 pinctrl: samsung: add gs101 specific eint suspend/resume callbacks
33713c56aec6452d425a59fa6fd834249a64ea43 scsi: core: ufs: Fix a hang in the error handler
6a301607208a7fbd43e116879a45a7bbbcbb4f7a Bluetooth: hci_core: fix list_for_each_entry_rcu usage
e3091c2210613feef9fc3ebed54823b7dfe3f203 Bluetooth: btintel_pcie: Fix driver not posting maximum rx buffers
80e41c2007d5c37cc21603e58c7da1abdafb895e Bluetooth: btintel_pcie: Increase the tx and rx descriptor count
8dcaa3ac0caf9065368c720a7740bff40d4af37b Bluetooth: btintel_pcie: Reduce driver buffer posting to prevent race condition
922cbc6a4e5aa537cf57889b8e9e17792115e2e9 Bluetooth: MGMT: Fix UAF on mgmt_remove_adv_monitor_complete
d86db24f6bbb6654a0e9417060d0fe7fc782e59b Bluetooth: MGMT: Protect mgmt_pending list with its own lock
ab009d4db0043753fcd963cb63f7e8f9d7d4f2c1 net: dsa: b53: fix untagged traffic sent via cpu tagged with VID 0
fd6dc44fae4daa217ed0df63d244cf5c9c9f5930 ptp: remove ptp->n_vclocks check logic in ptp_vclock_in_use()
fe39007ab6b587e3606b5ba2d03833e6f3cc4f26 ath10k: snoc: fix unbalanced IRQ enable in crash recovery
06c562f17d5ba91f3de7e676ee3840ce689c6bb8 wifi: ath11k: avoid burning CPU in ath11k_debugfs_fw_stats_request()
593e70d70fda8013cd9e8dba8e5aa26cebce4925 wifi: ath11k: don't use static variables in ath11k_debugfs_fw_stats_process()
80118c94676c49a45f0553bc666aa5396761dded wifi: ath11k: don't wait when there is no vdev started
de22af1e812ef39a2a83d0b77a6001b1b5572d63 wifi: ath11k: move some firmware stats related functions outside of debugfs
76bbe5516df9bb021df2b1d3f665cf12f4a0e5bf wifi: ath11k: validate ath11k_crypto_mode on top of ath11k_core_qmi_firmware_ready
6121f0b69008cac7f1da85b86d3ca8691a243f59 wifi: ath12k: refactor ath12k_hw_regs structure
6188e69b061c28001d8556545b6cc3f55db86d8e wifi: ath12k: fix GCC_GCC_PCIE_HOT_RST definition for WCN7850
544849f3ac6a1ca67fd8160cb9abbec936a20be5 wifi: ath12k: fix uaf in ath12k_core_init()
292d5ff2475cabf27030b535c7b0a496780e46d7 regulator: max20086: Fix refcount leak in max20086_parse_regulators_dt()
1159bdd178efe843847bd68ccf4658156a514a1d spi: omap2-mcspi: Disable multi mode when CS should be kept asserted after message
635f3ed1516046019345e1df65860211413164c3 spi: omap2-mcspi: Disable multi-mode when the previous message kept CS asserted
41f26291bfaf4a20a78ea540afcf915bd249f239 pinctrl: qcom: pinctrl-qcm2290: Add missing pins
81a6101998e757752ad72e91652bf2396975a6b4 accel/amdxdna: Fix incorrect PSP firmware size
b3b377c94a8d5360b41191f799f64d9c831ad5b0 scsi: iscsi: Fix incorrect error path labels for flashnode operations
fac69c6d982d00d036ae4d13edff8ad587cb3ca6 net_sched: sch_sfq: fix a potential crash on gso_skb handling
ded1d855b04ea78ab24d4ce9ac2259d9ddc775b7 powerpc/powernv/memtrace: Fix out of bounds issue in memtrace mmap
f917752a170435c50ef9116d6f3bfd79e4784d42 powerpc/vas: Return -EINVAL if the offset is non-zero in mmap()
76244a3d3e0cc976eb0f005c5aeb14b117e08b6b drm/vc4: fix infinite EPROBE_DEFER loop
7b8702b3b116fad297372a2c796fa4332d28f046 drm/meson: fix debug log statement when setting the HDMI clocks
fee7599e010b2ff31ec66c7910fddcc690ffa621 drm/meson: use vclk_freq instead of pixel_freq in debug print
5744ff54f1e12516097f9a8ddd69fd75847970f5 drm/meson: fix more rounding issues with 59.94Hz modes
42eb9eba241091824762d1866079bf8aef663d98 pinctrl: sunxi: dt: Consider pin base when calculating bank number from pin
2f15a155344513c40cdf2e1975f64cf02ab52cfe i40e: return false from i40e_reset_vf if reset is in progress
3750a9d432e1b48964598d7df913e8adefbf0f43 i40e: retry VFLR handling if there is ongoing VF reset
d6e6c945e6824636792a70a9605dbaead056233a iavf: fix reset_task for early reset event
123f36dacde443038b4de71430127687f496ca88 ice/ptp: fix crosstimestamp reporting
4cb036c7385eb85eb392212649d4d16be28b85c2 e1000: Move cancel_work_sync to avoid deadlock
e976bf046a17edf5dc21cc489e6507dc4f3da506 ACPI: CPPC: Fix NULL pointer dereference when nosmp is used
ce6f648e32133d587f8f3191720bda4b5e576b41 net: Fix TOCTOU issue in sk_is_readable()
82ea468f09bdedad52b006a5be90b094c1892c93 netconsole: fix appending sysdata when sysdata_fields == SYSDATA_RELEASE
44232cf7ed1715c5bf6def3a1af9e4d19a4a4aa2 macsec: MACsec SCI assignment for ES = 0
a600b8a6c0f0db5217e322d60860f5cc34eb29c7 net/mdiobus: Fix potential out-of-bounds read/write access
31f9e7306b2956beb736dfe86f97a572fbfc39d4 net/mdiobus: Fix potential out-of-bounds clause 45 read/write access
773968f76c7930f2d7f7ee5742b2ab965649cd44 Bluetooth: Fix NULL pointer deference on eir_get_service_data
cf9d23d950efcee9b9bdb70c95f235ab2b50e09e Bluetooth: hci_sync: Fix broadcast/PA when using an existing instance
e79756aedf46124f85e58c1ff14ef98825e1e4e9 Bluetooth: eir: Fix possible crashes on eir_create_adv_data
ba420f08a7a298f6602264894d185291d35bc8a7 Bluetooth: MGMT: Fix sparse errors
4fa12bf1072651acbe5462b1982383d7a7525c99 net/mlx5: Ensure fw pages are always allocated on same NUMA
06369b28e1fb2d3ff6daa7e500c0c136a465718c net/mlx5: Fix ECVF vports unload on shutdown flow
5aefd400e2014cd5352073db8f5f01a9968d33eb net/mlx5: Fix return value when searching for existing flow group
7166648284fa3f11b1a72cbf3414d1a4b0cf66b9 net/mlx5: HWS, fix missing ip_version handling in definer
efa0291018b5adf368d1b50f1f4e3ed509084a0a net/mlx5: HWS, make sure the uplink is the last destination
29e8b547824edcd8c131894b76e9be818fa41ddb net/mlx5e: Fix leak of Geneve TLV option object
e9b486bc3aa8337f3e727bdfede227a9ac0e483f net/mlx5e: Fix number of lanes to UNKNOWN when using data_rate_oper
4545961b54fd5ad6303d3d75c6928a9fae921f05 net: phy: phy_caps: Don't skip better duplex macth on non-exact match
5c625cc8916ce4e888048a22e5430598774541e2 net_sched: prio: fix a race in prio_tune()
0b95e079988a892ddffe95c66a4d393788c23d32 net_sched: red: fix a race in __red_change()
d2b9db445166750313368c2eb6e062fe8a992b4c net_sched: tbf: fix a race in tbf_change()
ad5b24427c30a150a33bf54645991867d47bf27d net_sched: ets: fix a race in ets_qdisc_change()
6a18a063f1a812130f393be1e0a710bdd57fa4b0 net: drv: netdevsim: don't napi_complete() from netpoll
f54b9b2a88cbbc71cf69115f4d0b49c58485d0ad net: ethtool: Don't check if RSS context exists in case of context 0
6f56d57b9c2bcee6a76a7c9ad6e9fad31caff3bc drm/xe/lrc: Use a temporary buffer for WA BB
37b10f25d8d922ba01a7900067e5c3c2fa369f45 btrfs: exit after state insertion failure at btrfs_convert_extent_bit()
08c333ec3c7459a0ad9bdd746de8350c6f33bbc6 fs/filesystems: Fix potential unsigned integer underflow in fs_name()
a9956232661ef94d7859c88de96904a45596a3ab btrfs: fix fsync of files with no hard links not persisting deletion
73a33b63f8ea2f7e4c8f7fcf1fca3132d2af96f2 gfs2: pass through holder from the VFS for freeze/thaw
c613165f7eec22190fdb0d433b442e0cfbdfb7c5 btrfs: exit after state split error at set_extent_bit()
1788cc7edd85bb5524c394692e84b5dd0927b32e nvmet-fcloop: access fcpreq only when holding reqlock
ad57beae58f28246b7c4edca0ac87f32b023aed0 io_uring: fix spurious drain flushing
97266fd1febc50b17d89e49e5a0a815f84c389ad perf: Ensure bpf_perf_link path is properly serialized
aa42c55b8e0300d8cda14245aae688eee7ef3aa8 block: use q->elevator with ->elevator_lock held in elv_iosched_show()
baf7a1da1f009a94873a6187b1dba93ec9cdd68a io_uring: fix use-after-free of sq->thread in __io_uring_show_fdinfo()
3422d937c6a52baf0fd626e295048e58676e3dd6 block: don't use submit_bio_noacct_nocheck in blk_zone_wplug_bio_work
240076769c2fae9812346316072df904731e017d io_uring: consistently use rcu semantics with sqpoll thread
a8fac150e0c7aa65ffc129af4778f15f47855007 smb: client: fix perf regression with deferred closes
5678fdc7d8864c85b559b473d31f11734f59aac2 bio: Fix bio_first_folio() for SPARSEMEM without VMEMMAP
84f1a45f8709f82af7742b4be877ec39700bd616 block: Fix bvec_set_folio() for very large folios
3c6f529b32b048cf4f4bd300975ef9aabcb82d75 uapi: bitops: use UAPI-safe variant of BITS_PER_LONG again
b11a59a9f6caa1f0f6beb27f51e9e6800064f18b objtool/rust: relax slice condition to cover more `noreturn` Rust functions
546d58687cb5173f628687b824384b9b66cf77dc rust: compile libcore with edition 2024 for 1.87+
44d37f2de2e34d4c2f8f806f2ca6c40e7c8a5899 rust: list: fix path of `assert_pinned!`
412257f4dc411c10833699ef3014e69aef6cbf70 pidfs: never refuse ppid == 0 in PIDFD_GET_INFO
69de4fb32bea2b5dfaa9dae7d66ac8a8c691e36c tools/resolve_btfids: Fix build when cross compiling kernel with clang.
6a2ac8b8482e04d9d9894c59c47dfdfa93d70351 Revert "wifi: mwifiex: Fix HT40 bandwidth issue."
8ce62b12d96f142bd467ce72f1a80c1deb8fcbf3 ALSA: usb-audio: Kill timer properly at removal
093ec91912014bb580ecf1bd9ebeaef76613b3ca ALSA: usb-audio: Add implicit feedback quirk for RODE AI-1
6b108ea65bd704277bbb557396510da231d99615 HID: usbhid: Eliminate recurrent out-of-bounds bug in usbhid_parse()
89c7dc9b8d86edbdf458ffee324f0a0df68f9c3b powerpc/kernel: Fix ppc_save_regs inclusion in build
08b1f530e1c0e83a8a6ffc858bc64b9dfb7b8202 posix-cpu-timers: fix race between handle_posix_cpu_timers() and posix_cpu_timer_del()
63594f8ec88de38fe2fed935a65074f79449af01 nvmem: zynqmp_nvmem: unbreak driver after cleanup
a5610e5cd19c3af73cabf642ebf381ff0f2905f2 usb: usbtmc: Fix read_stb function and get_stb ioctl
ae1d1bb0313f4b5b68d9e6d6a6bc5fb8defbd0bb VMCI: fix race between vmci_host_setup_notify and vmci_ctx_unset_notify
9b933c598ada3f747ef5fd880165b7ec8596c878 tty: serial: 8250_omap: fix TX with DMA for am33xx
d3ba1c4d13192e4606fb81de384d6b1e7fa51add usb: misc: onboard_usb_dev: Fix usb5744 initialization sequence
0652999f03cafccfb3e6a880b0577dbe45ca7615 usb: cdnsp: Fix issue with detecting command completion event
1a2a6aac5c27c718062db436fa7b931f2b77830b usb: cdnsp: Fix issue with detecting USB 3.2 speed
b728c6f670111cb9265177bd50ab94d95f969213 usb: Flush altsetting 0 endpoints before reinitializating them after reset.
19a8c82d754af79d5ecaf8a6ab8391b45bda7f42 usb: typec: tcpm/tcpci_maxim: Fix bounds check in process_rx()
106c0609575ecc6b20c5b5fb8ec8322ae2485e17 usb: typec: tcpm: move tcpm_queue_vdm_unlocked to asynchronous work
151b5a26fd22b3ebc86905b6fb1579f695c5b552 9p: Add a migrate_folio method
fe11cdfc30d03cf81491f89f349b68e5b73338cc Don't propagate mounts into detached trees
d0122dd36435db4c7c37d157c9c9270f9acbd2ab mm/filemap: gate dropbehind invalidate on folio !dirty && !writeback
b428b46237d8f15eac5c7f2a877e661413750d21 mm/filemap: use filemap_end_dropbehind() for read invalidation
2f849a0c22764b5246804f5efcb3be72cc141743 ring-buffer: Do not trigger WARN_ON() due to a commit_overrun
05f589e86b74950f4b6e6e02c6aa125f4b7c6015 ring-buffer: Fix buffer locking in ring_buffer_subbuf_order_set()
13ba96d3184fc894ce6c3f5c3b4ed8ba3b7147e5 ring-buffer: Move cpus_read_lock() outside of buffer->mutex
f96a80b7298ed2f95cfc21043e3ace1f87f8dfd5 xfs: don't assume perags are initialised when trimming AGs
f9790b977fdeb6a7928b5bf14af9c36ad14f6cd1 xen/arm: call uaccess_ttbr0_enable for dm_op hypercall
6cac5d5e3217ab13d88efaed9af8c369152aeffc x86/iopl: Cure TIF_IO_BITMAP inconsistencies
b26a2e729cd4a6b9cb7fd856477e4df3287ee02d x86/hyperv: Fix APIC ID and VP index confusion in hv_snp_boot_ap()
fc09f4a26bd94ced328b04008b3b515fc7c8779b x86/fred/signal: Prevent immediate repeat of single step trap on return from SIGTRAP handler
74899e6d9ffb187d01c66dff52377148bb8a40ef calipso: unlock rcu before returning -EAFNOSUPPORT
f065f72e7b4900e9bec61a17281725a1e13db4e3 do_move_mount(): split the checks in subtree-of-our-ns and entire-anon cases
1e5ca2d00cb8cb6c6eeba39bbbfa5022c4d85925 regulator: dt-bindings: mt6357: Drop fixed compatible requirement
fd1ffdd112dfced9d3d9ecc63211210762c72b49 usb: misc: onboard_usb_dev: fix build warning for CONFIG_USB_ONBOARD_DEV_USB5744=n
619a23a6e71c6278fca648941fbfaa1369b4178b net: usb: aqc111: debug info before sanitation
f614831287ac1fbd47ee09096a21e6101b1ea1bf overflow: Introduce __DEFINE_FLEX for having no initializer
7d8c1ba670d079b93ff68ef4267dd45527ae1cba gfs2: Don't clear sb->s_fs_info in gfs2_sys_fs_add
6688ddd254aaad1213331511f5fda22be27d9786 thermal/drivers/mediatek/lvts: Remove unused lvts_debugfs_exit

--===============0426881193998088477==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c33643bbed8b-9018a96696b7.txt

9226032b925e38626c7920b72bf9e46b50d9d9fe tracing: Fix compilation warning on arm32
25a547d226766add6ffec318f6c80a85b059dec5 pinctrl: armada-37xx: use correct OUTPUT_VAL register for GPIOs > 31
1669595279c0400dcea9bd075310a87c3acf50af pinctrl: armada-37xx: set GPIO output value before setting direction
6a8d3a6e4ed43b5cf43c4191e3084018937f6298 acpi-cpufreq: Fix nominal_freq units to KHz in get_max_boost_ratio()
09a66fe24622a5e11b638499975b50f17e17713a rtc: Make rtc_time64_to_tm() support dates before 1970
88070f0e699a2aa882ad3650ae8d04ed649f39d7 rtc: Fix offset calculation for .start_secs < 0
390bef1c7cb2fbc0c26b3551d721990af014499d usb: quirks: Add NO_LPM quirk for SanDisk Extreme 55AE
3c2c7b5727028b8aa216d278032185362c66d5f8 usb: storage: Ignore UAS driver for SanDisk 3.2 Gen2 storage device
0b121764117d3f2eb3b7dcd34ab88a5c60ec0a26 USB: serial: pl2303: add new chip PL2303GC-Q20 and PL2303GT-2AB
ef188d526cc3017cde3ff4572d419090442376a9 usb: typec: ucsi: fix Clang -Wsign-conversion warning
69c57ce466f8df31577a830c3fe1d33fe28b39ea Bluetooth: hci_qca: move the SoC type check to the right place
f901c7ec5159e07bf0073cf30c19e7486f264b67 serial: jsm: fix NPE during jsm_uart_port_init
dffbdf9da800b3f7150a27ef3248d155dafecffd usb: usbtmc: Fix timeout value in get_stb
1524a0137d5704a5261127977e7eb7fb5e791f97 thunderbolt: Do not double dequeue a configuration request
d4055074ad1fe98c8b90d284ae8e110f6a31e97e dt-bindings: usb: cypress,hx3: Add support for all variants
b6e150876d8c2dcdd2801c8f234d569dd21ac229 dt-bindings: phy: imx8mq-usb: fix fsl,phy-tx-vboost-level-microvolt property
0ac71560965d5d3ef8279a28674a0076d8b8ec99 Revert "drm/amd/display: more liberal vmin/vmax update for freesync"
64ec77034a5d308384cb6b4e747e012e9987decb tools/x86/kcpuid: Fix error handling
ffd191388b3206b57e1dd1f0895854923f1589bd x86/idle: Remove MFENCEs for X86_BUG_CLFLUSH_MONITOR in mwait_idle_with_hints() and prefer_mwait_c1_over_halt()
2874f7a8293a46e63be7df1196d43305e84708d2 crypto: sun8i-ce-hash - fix error handling in sun8i_ce_hash_run()
bc30e63431f97d1ca3c3bcfc024a5f5abba06e92 gfs2: gfs2_create_inode error handling fix
6f9d9a9d32c1b88ecc269abb7aaffafa127172da perf/core: Fix broken throttling when max_samples_per_tick=1
217044d2c2ad09fb3663c74e3c458cacd9faf4c4 crypto: sun8i-ce-cipher - fix error handling in sun8i_ce_cipher_prepare()
3371b50ad8868aa8e1ee56c293b706cf5c2f811d crypto: sun8i-ss - do not use sg_dma_len before calling DMA functions
de35552d65f3a5ef06aa9f376ae99a73c45218e6 powerpc: do not build ppc_save_regs.o always
e5a1cb3d1631a586ac9786338c05085c13d6f482 powerpc/crash: Fix non-smp kexec preparation
5a90d930d9db290349c455d07c2ff05156743f8b x86/microcode/AMD: Do not return error when microcode update is not necessary
af2121986f45b844084dce1f6262cbdb12229289 x86/cpu: Sanitize CPUID(0x80000000) output
6f7c15ad240a13a5df58c79a95831b30da9ecda0 crypto: marvell/cesa - Handle zero-length skcipher requests
cc1474d5cdc2e7e9d20de532fa6890bdebac074a crypto: marvell/cesa - Avoid empty transfer descriptor
c2655ff7d061778c028823ff1cb4ea9ad7acc729 btrfs: scrub: update device stats when an error is detected
bbe8ce74a04405ff94730a60494142d61fe84d7c btrfs: scrub: fix a wrong error type when metadata bytenr mismatches
6b5987818382004e65e1dbb4a3b10b6897c9d7ca rcu/cpu_stall_cputime: fix the hardirq count for x86 architecture
5b586db3a1c3e65ba0ce2b3753fdfeb4e534c322 crypto: lrw - Only add ecb if it is not already there
401109b892bceca651b6d1de2781bec8277f3b21 crypto: xts - Only add ecb if it is not already there
31585295e14d88cdba694502149bbd1d2742135c crypto: sun8i-ce - move fallback ahash_request to the end of the struct
753232808c51a48002f603055c28a34320c05252 kunit: Fix wrong parameter to kunit_deactivate_static_stub()
74cb3931d1ed330abb0e56ad0474d5120be763dd ACPICA: exserial: don't forget to handle FFixedHW opregions for reading
d8e5c20cd70a388372c12f511c6ac22cbbb5bb74 ASoC: tas2764: Enable main IRQs
2c728a28854bb74900f5f729f67f0a1620f7c344 EDAC/skx_common: Fix general protection fault
a8e42cc2f6f370f5dd8cd0292a489b2307d188c5 EDAC/{skx_common,i10nm}: Fix the loss of saved RRL for HBM pseudo channel 0
85053a14ea5f52fa1aefb6dd4f2da0ed0b231784 spi: tegra210-quad: Fix X1_X2_X4 encoding and support x4 transfers
83d7549f414e1156b9c8aac11fc3b287c99a4963 spi: tegra210-quad: remove redundant error handling code
e403e420b800159bddfe7bc3f3eb324bdfd2215f spi: tegra210-quad: modify chip select (CS) deactivation
2ee8f53346ce630edce116fa28e738b9eb973c3d power: reset: at91-reset: Optimize at91_reset()
f0c126bad23b130ad995a7af4896da12bacccb0f ASoC: SOF: ipc4-pcm: Adjust pipeline_list->pipelines allocation type
384ee8692623743e08531c6727b3c912a9390bd9 PM: wakeup: Delete space in the end of string shown by pm_show_wakelocks()
ddcc438fcdccb9ac170f83bb593cc0cf9ed1a797 x86/mtrr: Check if fixed-range MTRRs exist in mtrr_save_fixed_ranges()
c3fd20dacf0fd0d72ddc40ddc246f93f254f0c3c PM: sleep: Print PM debug messages during hibernation
33ce53b27c74344d16a49abfc5c22539c3c8f8d1 ACPI: OSI: Stop advertising support for "3.0 _SCP Extensions"
06e0b0e0d37019852f5b3687427b4ae845c6b143 spi: sh-msiof: Fix maximum DMA transfer size
2d10e506f2a1efc244026f94aff09d2f52bea368 ASoC: apple: mca: Constrain channels according to TDM mask
e6939604b9521f0132c8e4c963c7ee40c515c717 drm/vmwgfx: Add seqno waiter for sync_files
4af8f29680031142354741253fa13c46309e2201 drm/vc4: tests: Use return instead of assert
b75b375d89b2c76ebfe0f90ef15ec934a8c1aa96 drm/amd/pp: Fix potential NULL pointer dereference in atomctrl_initialize_mc_reg_table
e75a2790a834b4e4a251ec7c0c57bafbdd05d759 media: rkvdec: Fix frame size enumeration
208ec5475c4eb4d9a05ae0093e6e0d398db63b45 arm64/fpsimd: Avoid RES0 bits in the SME trap handler
0d12d316b3cea9d9d725ef0912583ff8b75198b5 arm64/fpsimd: Discard stale CPU state when handling SME traps
13812c1941b33802adcf2aca3ba6f3731e5e042d arm64/fpsimd: Fix merging of FPSIMD state during signal return
d73253cc322bab8cd74b7d83ad7db046bf1b1a0b drm/bridge: lt9611uxc: Fix an error handling path in lt9611uxc_probe()
56a92da0625c204a54105c0a701fe753342fcd6e fs/ntfs3: handle hdr_first_de() return value
2d170d37d6b3fda079aef50dc1b0b6699243004b watchdog: exar: Shorten identity name to fit correctly
a886b6e59bd966f5b065db499c7cbed37c7275fc m68k: mac: Fix macintosh_config for Mac II
84ed67439d475c1a70e7a0a14496311a9a77fd26 firmware: psci: Fix refcount leak in psci_dt_init
6e6f51d31254a5a239b8dd21bcfb7e75ce161030 arm64: Support ARM64_VA_BITS=52 when setting ARCH_MMAP_RND_BITS_MAX
6ed8b46ecf105448916f0e25a5d178a0feeaf167 selftests/seccomp: fix syscall_restart test for arm compat
e487812ca6b4df7882a764bf00a7ae9d805caaa8 drm: rcar-du: Fix memory leak in rcar_du_vsps_init()
52951872e1365d6007a1fd6971c87d120db247dc drm/vkms: Adjust vkms_state->active_planes allocation type
73a7f612e52df27bea12a1dd966ca6e3f6d8d06c drm/tegra: rgb: Fix the unbound reference count
326b99ba3853dad3d7d2bfb1539f7f355af28d3b firmware: SDEI: Allow sdei initialization without ACPI_APEI_GHES
ce1d69e8d5c53b0fa035e727954e9565444876eb arm64/fpsimd: Do not discard modified SVE state
69f4e07cbfb71221e5afe53e901b789198253f59 scsi: qedf: Use designated initializer for struct qed_fcoe_cb_ops
3f06b77ea817a4aa40288669be909f814fe4ef00 perf/amlogic: Replace smp_processor_id() with raw_smp_processor_id() in meson_ddr_pmu_create()
699bbbe1139430e5d0a784ffcbcdffc62a25f1b2 drm/mediatek: mtk_drm_drv: Fix kobject put for mtk_mutex device ptr
09396ee2277fcba43f5cd51086228c655e1b3ea6 drm/mediatek: Fix kobject put for component sub-drivers
96219f525be5691fda7d4ea2cb4adabceb9aa1ce drm/mediatek: mtk_drm_drv: Unbind secondary mmsys components on err
6eb44ed8615ce2de6b12a70f4d96cd67cef4baf9 xen/x86: fix initial memory balloon target
a27a90121c442f071a33a806a13e82bc763203f4 wifi: ath11k: fix node corruption in ar->arvifs list
05aa345fbfd53c7dcf7b2065641b23dadaf8c934 IB/cm: use rwlock for MAD agent lock
e39015bc41d84f34d65d20c54727c5d05afca197 selftests/bpf: Fix bpf_nf selftest failure
19e209167cf5dca72dbf9ee6ccb89d1e2202f19e bpf: fix ktls panic with sockmap
b0f68eb104db76101c034f6a79d0bc37688a1a0b bpf, sockmap: fix duplicated data transmission
5acaaeecb8a0f1e2e387f4a466b03f706fa06fbc bpf, sockmap: Fix panic when calling skb_linearize
b8e278aaeab616a894000cf4a9c7b529cc936061 wifi: ath12k: Fix WMI tag for EHT rate in peer assoc
e150291b116bfd8b6cbe3e225d278174c1555c24 f2fs: fix to do sanity check on sbi->total_valid_block_count
498f98a180142e7f53141a06b6af21ec9e3848db net: ncsi: Fix GCPS 64-bit member variables
69010f89fd47f34179a0cb26f20f718f80a27165 libbpf: Fix buffer overflow in bpf_object__init_prog
91eef6da4960fa2d7ebb2f4f9e6bdd2e9eb2925c xfrm: Use xdo.dev instead of xdo.real_dev
248a91d5c8d5b5a4eaeb6e711cc8982d6f3c1173 wifi: rtw88: sdio: map mgmt frames to queue TX_DESC_QSEL_MGMT
23dc14ff23c7ab43950cf0d6f9d13e65561d2f53 wifi: rtw88: sdio: call rtw_sdio_indicate_tx_status unconditionally
4a22a3ad33d2829568c6e12ca5f04f087e412236 wifi: rtw88: do not ignore hardware read error during DPK
ea3c5ad825cb8f675ca36988bd396932a59fe68e wifi: ath12k: Add MSDU length validation for TKIP MIC error
f0ea36c6bd9d73d9ee27743003ce7488250d455f wifi: ath12k: fix node corruption in ar->arvifs list
978d3a7b598ea28aa1d08693d0685c7661780f69 RDMA/hns: Include hnae3.h in hns_roce_hw_v2.h
929065b279b37b93713a28e14498f8d636f3b8e0 scsi: hisi_sas: Call I_T_nexus after soft reset for SATA disk
a5cb8c9d9393705f36f1cc904861ce2042cebcf1 libbpf: Remove sample_period init in perf_buffer
61822f0b70b203747a96fe40d7ea2d14515c0186 Use thread-safe function pointer in libbpf_print
2d302260db7f1cd890e7f72fd26c54b33a365bf4 iommu: Protect against overflow in iommu_pgsize()
43db2ef21879fe5a65c01fbd96d37a0f5d76d5b9 bonding: assign random address if device address is same as bond
3b9e0fc1132ee082810d9f08bf7bcf57f0a51d10 f2fs: clean up w/ fscrypt_is_bounce_page()
8a79e2f16144e8138b9f584d907ca988da14fe2a f2fs: fix to detect gcing page in f2fs_is_cp_guaranteed()
63426ddbec446f04357180c06ba9caa6fda4fc21 libbpf: Use proper errno value in linker
37e962efba28ab9a0aaeaaad555aae404fc10e00 bpf: Allow XDP dev-bound programs to perform XDP_REDIRECT into maps
d2bcab3f401230c034dc4df3bbd44ec7d56827b0 netfilter: bridge: Move specific fragmented packet to slow_path instead of dropping it
e44fb014fc9b6d6462bd59b73af04c683c25fe5a netfilter: nft_quota: match correctly when the quota just depleted
865d75dcb9d5487baa9a55f730bcad60a7759df2 RDMA/mlx5: Fix error flow upon firmware failure for RQ destruction
d331d6e27f8e7fd596e1864978be57cf2a4d0dfe bpf: Fix uninitialized values in BPF_{CORE,PROBE}_READ
68439ddb1a3b57c0c06678fa9a90c220d553db13 tracing: Move histogram trigger variables from stack to per CPU structure
7f19deb231d5553bc43d62d7f7a0fd5bf9b1b3f9 clk: qcom: camcc-sm6350: Add *_wait_val values for GDSCs
e9f6f5f13a0f958945f99aa26a417cac3058716b clk: qcom: dispcc-sm6350: Add *_wait_val values for GDSCs
9431823751af9215d43f53063f53fc1771824e6e clk: qcom: gcc-sm6350: Add *_wait_val values for GDSCs
224d8b349a3a06c5a0c8f530917e0567a6046db5 clk: qcom: gpucc-sm6350: Add *_wait_val values for GDSCs
4919984d3d9f396cf0cb4217d0d4371fb9352ae5 clk: bcm: rpi: Add NULL check in raspberrypi_clk_register()
7c5d9abf958de7ebdc392178242ec8b2559e9c94 efi/libstub: Describe missing 'out' parameter in efi_load_initrd
aa9a92c5f0e2574b4c1d7ec2683459392c44427c tracing: Rename event_trigger_alloc() to trigger_data_alloc()
0ec123b06aac9c66798758b11a25ff89cd2230dc tracing: Fix error handling in event_trigger_parse()
74b780da6251eae001cc8d5d03e5ecbc1b982fd1 ktls, sockmap: Fix missing uncharge operation
45373195a1be58eab9cb9fb44bf48883b9a7ddc1 libbpf: Use proper errno value in nlattr
49f3150bfab2d2430b8676351cf583648a437e65 pinctrl: at91: Fix possible out-of-boundary access
392d11d830998b6134562e04704315cdb8e42e81 bpf: Fix WARN() in get_bpf_raw_tp_regs
2aff83df89225a83c08f9b3fb2ed334b5eaa10f7 clk: qcom: gcc-msm8939: Fix mclk0 & mclk1 for 24 MHz
17bb608ef1da6db6126c7262e17f3950b698c62b s390/bpf: Store backchain even for leaf progs
5583b5c25f84fe8d8a54df1470744edf75b0a278 wifi: rtw88: fix the 'para' buffer size to avoid reading out of bounds
5186b15317aee1210b4cb7f6aa9badc5689f9b41 iommu: remove duplicate selection of DMAR_TABLE
9828493b8e8ce4e575ce339c211afedfa98ffba9 wifi: ath12k: fix memory leak in ath12k_service_ready_ext_event
073978fdfc345c00d6fb54c5e7b915d30da28fbe hisi_acc_vfio_pci: fix XQE dma address error
975d06cd362054b9d3ed4c4e355aebb0f1d7d8e5 hisi_acc_vfio_pci: add eq and aeq interruption restore
72a629271ccb73a7707aa6acc811a74b832b24a4 hisi_acc_vfio_pci: bugfix live migration function without VF device driver
8af37e57b3c92bf84916c62e06af4d893a3eb4ea wifi: ath9k_htc: Abort software beacon handling if disabled
609d89c0ba7d8c10b2679e417c3d7af536ed8fc2 scsi: ufs: mcq: Delete ufshcd_release_scsi_cmd() in ufshcd_mcq_abort()
99df8c2c041c1fde4b86099246ede029ebfabfb3 kernfs: Relax constraint in draining guard
fd5c1089f033042a97ecc4b70e3f68261bc187fa wifi: mt76: mt7915: Fix null-ptr-deref in mt7915_mmio_wed_init()
fd56e55a087b1daf286ca7159350180781872186 wifi: mt76: mt7996: set EHT max ampdu length capability
611dfec02fc912ac30ba676b5be000583db44559 wifi: mt76: mt7996: fix RX buffer size of MCU event
815c60c7f89a835546ee16f31bef8c465bc5851e netfilter: nf_tables: nft_fib_ipv6: fix VRF ipv4/ipv6 result discrepancy
bf7b8e91e91f4e10fb8bbd7be20564b2f37d19f3 vfio/type1: Fix error unwind in migration dirty bitmap allocation
eb981b2cddbec04b639b56dbe9be23ab8b84f412 Bluetooth: MGMT: iterate over mesh commands in mgmt_mesh_foreach()
921677752d458c33f88d8ab0da66f8bf24376766 bpf, sockmap: Avoid using sk_socket after free when sending
2827bf9c8951ba2a8b5be7ed975f8668b9f0388f netfilter: nft_tunnel: fix geneve_opt dump
5041fa910ef22596c7d68f2fc496ace14f5975f7 RISC-V: KVM: lock the correct mp_state during reset
7bf18a9e15bbfb06776c37989b195b7319a9e613 net: usb: aqc111: fix error handling of usbnet read calls
1d47ce50e96f611f670c29eceb7bcb7ca1cdaa9f RDMA/cma: Fix hang when cma_netevent_callback fails to queue_work
11b812f64e36f9f6c127706f5d1680dbe92bd3cc net: lan966x: Fix 1-step timestamping over ipv4 or ipv6
f596dad909c61df43cb85998aa994afe53b8ad44 bpf: Avoid __bpf_prog_ret0_warn when jit fails
3bfb59942c6a4d85a76fe2a83a578af8359de4cb net: phy: clear phydev->devlink when the link is deleted
52580b201c9fb8e0fa26100aac287d84ec3522d8 net: phy: fix up const issues in to_mdio_device() and to_phy_device()
88e4a598a6a8c4eaee3f9bef40c5656798c06ea3 net: lan743x: rename lan743x_reset_phy to lan743x_hw_reset_phy
8c898b14496580708fb14d4eae773aaf1716559e net: phy: mscc: Fix memory leak when using one step timestamping
0c1ccf1e349b3546b38000a4b609be9f203b641b octeontx2-pf: QOS: Refactor TC_HTB_LEAF_DEL_LAST callback
8ca4e18503c7fd8f3fbc60ebb691ad2408d4a2ba calipso: Don't call calipso functions for AF_INET sk.
4c87e79c601048e501422a6d5d20b4212f1a400f net: openvswitch: Fix the dead loop of MPLS parse
f6a38cfcb8d568663698bc263cf4495518cf06b5 net: phy: mscc: Stop clearing the the UDPv4 checksum for L2 frames
2802dab309816bdf79505c6d6bc3f6cb89f9bfb0 f2fs: use d_inode(dentry) cleanup dentry->d_inode
c406b9f9a4da3d287e770d654dd046dd7863287f f2fs: fix to correct check conditions in f2fs_cross_rename
0b47fc55a83b70ffab842757497537ce5c3d144c arm64: dts: qcom: sdm845-starqltechn: remove wifi
a5293db45f7eb1d6c1b35f538ce4d6aa69bea4f2 arm64: dts: qcom: sdm845-starqltechn: fix usb regulator mistake
4ae0ce1760e2d14a30e0cd681849e4093e802347 arm64: dts: qcom: sdm845-starqltechn: refactor node order
2b1dc004f4ae671f6cbc09dd42453eb462aeb771 arm64: dts: qcom: sdm845-starqltechn: remove excess reserved gpios
ca397e2b78879d518e78267f3b2486b462c4e221 arm64: dts: qcom: sm8350: Reenable crypto & cryptobam
cf5844caf0670a322dc2aea39bdea61709ee14d2 arm64: dts: qcom: sm8250: Fix CPU7 opp table
c9094b0788531e95fc1c043a4f0bb01af86f8b7b arm64: dts: qcom: sc8280xp-x13s: Drop duplicate DMIC supplies
5263f4c24566073d94e1bd7eccff8aa06cf6488b ARM: dts: at91: usb_a9263: fix GPIO for Dataflash chip select
15a263d9505a85683c3fd34795f38b81f8fe0237 ARM: dts: at91: at91sam9263: fix NAND chip selects
929f22a2e97aa7dc104c9fd6599ed734ecf170d3 arm64: dts: mediatek: mt8195: Reparent vdec1/2 and venc1 power domains
f265ce1619380204824793b33b716fc5dad7e301 arm64: dts: qcom: sdm660-xiaomi-lavender: Add missing SD card detect GPIO
635ef62109b32144c6301f545729ed56f142a6bd arm64: dts: imx8mm-beacon: Fix RTC capacitive load
89474b6164f08e806f02aed7b754bb5d333d64c5 arm64: dts: imx8mn-beacon: Fix RTC capacitive load
aefcdf93d90b6c6755fe069c2dad2e2915f830c8 arm64: dts: imx8mp-beacon: Fix RTC capacitive load
b951098864184e5b0fa4589e20c2a10bff410d3c arm64: dts: imx8mm-beacon: Set SAI5 MCLK direction to output for HDMI audio
632e22c5ee7b1967b28aab88e1b82e7fd1a9ed71 arm64: dts: imx8mn-beacon: Set SAI5 MCLK direction to output for HDMI audio
cba7d6ded8b77a223f8c302ac15a5fa6bdfebe18 arm64: dts: mediatek: mt6357: Drop regulator-fixed compatibles
9e308b1cfc933ed77cc1b8b5ac88b7f53debc107 arm64: dts: mt6359: Add missing 'compatible' property to regulators node
026b8a7fc1c55cf46118a29a50eb1796a6a9fc29 arm64: dts: qcom: sdm660-lavender: Add missing USB phy supply
3f47844d68aee90829b2ae9b620db65573093719 arm64: dts: qcom: sda660-ifc6560: Fix dt-validate warning
4e184b8e7ab86cf53e30543661392d0012e53cef arm64: dts: rockchip: Update eMMC for NanoPi R5 series
3fb3dd326a1b178b845b730faf6fe825661a3f08 arm64: tegra: Drop remaining serial clock-names and reset-names
7b11cf668500761f8e14f94c16bacb4d9af5b0fe arm64: dts: ti: k3-j721e-common-proc-board: Enable OSPI1 on J721E
2c9147dbd34d558a4808aa02748ec62806e2e04c Squashfs: check return result of sb_min_blocksize
46ab5753ef2f431f34e88fca27fc226d203d5cf0 ocfs2: fix possible memory leak in ocfs2_finish_quota_recovery
978c9ef241df72bccd64beefd583e401e8297398 nilfs2: add pointer check for nilfs_direct_propagate()
10775dabc5d2c6ff71b05d88b68f2d8d2953c9f6 nilfs2: do not propagate ENOENT error from nilfs_btree_propagate()
b79ca32c68d4b2a03b144421d32d6d2bec205528 bus: fsl-mc: fix double-free on mc_dev
323f3ede106650e6fd1118d8d793631655740a01 dt-bindings: vendor-prefixes: Add Liontron name
c0df9caadeb652580317ac02b52d036a5df1c338 ARM: dts: qcom: apq8064: add missing clocks to the timer node
58464f403d67eafe6b8e51297294713c0ed62684 ARM: dts: qcom: apq8064 merge hw splinlock into corresponding syscon device
2834dfc4b28554075bd6dfb20b3cb97208a8821f arm64: defconfig: mediatek: enable PHY drivers
639ac9af7dfdb65a6af9103764e0d93200b1bd3a arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma with Haikou
d0687ed2dd28f981996579ae484e6571b16e9790 arm64: dts: renesas: white-hawk-ard-audio: Fix TPU0 groups
20af2e78ad6c3e8bdd3752500550792399096320 arm64: dts: mt6359: Rename RTC node to match binding expectations
b54044d1afdc8cacef1233c99a2255647cf66464 ARM: aspeed: Don't select SRAM
1ebdf9784f6e3600ad1a44fa55a4735f9a420849 soc: aspeed: lpc: Fix impossible judgment condition
738cc49fa11dc2a71504a7d60ae89085f9e98fb0 soc: aspeed: Add NULL check in aspeed_lpc_enable_snoop()
d7a1e6ca06d76b1977cfc49870e5954680d67d3a fbdev: core: fbcvt: avoid division by 0 in fb_cvt_hperiod()
474417c8db5e3cf6ea67c9acb95cfadfe65320db randstruct: gcc-plugin: Remove bogus void member
e513141ce09435d03930d3d9f05fd56d3595d9f1 randstruct: gcc-plugin: Fix attribute addition
20b1885a2a743b6fe1fa7af513ebaec1290d6a03 perf build: Warn when libdebuginfod devel files are not available
7ae02b89db28bf66dc3b65d888988906266cdfb7 perf ui browser hists: Set actions->thread before calling do_zoom_thread()
09cbdcf3482a040c1ed59f9ed8efad1386f0bc51 dm: don't change md if dm_table_set_restrictions() fails
357e45e5e0141257128292792771d60c789ff322 dm: free table mempools if not used in __bind
4a2cab7d6e98f4530f6600aa71b4361b955fa9a8 backlight: pm8941: Add NULL check in wled_configure()
ff8f6df96f759ef87e05cc20709be018ac0befbb mtd: nand: ecc-mxic: Fix use of uninitialized variable ret
1ea4733d1180e9d323461aa703933c6e23a5f918 hwmon: (asus-ec-sensors) check sensor index in read_string()
3de7d6b39ba481e747c17f738f8ea638e95261a3 dm-flakey: error all IOs when num_features is absent
beacd60cd1a5ba60197c3603e62010e237d85fd0 dm-flakey: make corrupting read bios work
bd34edbf3f14fc6205f2daaefab6e53bca52f13a perf trace: Fix leaks of 'struct thread' in set_filter_loop_pids()
bd72794a06b776a0827d4241d4fce9e0d14b2cff perf intel-pt: Fix PEBS-via-PT data_src
a61f4c7cbe203dc10d88a860ce0216361aad8a6d perf scripts python: exported-sql-viewer.py: Fix pattern matching with Python 3
26de0c27c363a404fbb96349ce4cae4ade09b365 remoteproc: qcom_wcnss_iris: Add missing put_device() on error in probe
ccb0baa86d9bcf675a9ccd8743fd1369544beaa3 remoteproc: k3-r5: Drop check performed in k3_r5_rproc_{mbox_callback/kick}
b721ca9e0ca9af7077579822e3b4c49ec86f2947 rpmsg: qcom_smd: Fix uninitialized return variable in __qcom_smd_send()
1dbb15feb76f3034469175df3ef0401c33bc1c3a mfd: exynos-lpass: Avoid calling exynos_lpass_disable() twice in exynos_lpass_remove()
d527e383d517b3b25d9efecc370240d05a0b9859 mfd: stmpe-spi: Correct the name used in MODULE_DEVICE_TABLE
8f73571ffd845490eef90476a475a8506739c0d5 perf tests switch-tracking: Fix timestamp comparison
e7765be9a53ad0cec4b1c8e12e3545767cf877b0 perf record: Fix incorrect --user-regs comments
89479e2716df46a06e688a430731547e47f343f5 perf trace: Always print return value for syscalls returning a pid
773eb984ccb4daf94a1d14972f054a50722a77ba nfs: clear SB_RDONLY before getting superblock
2cf733b00dca268f4528639cb742c6db6829cf22 nfs: ignore SB_RDONLY when remounting nfs
295541c1baa45dd69c67c996751d9e30d82e7b29 cifs: Fix validation of SMB1 query reparse point response
db61a39f1967f5550749cd010f55f4ccb00d9cc3 rtc: sh: assign correct interrupts with DT
f973beb8e6b3ad1b626025dc15dde61a1eab7b44 PCI: Print the actual delay time in pci_bridge_wait_for_secondary_bus()
6a8b781ce0b45e2f73c44e5f7df6b98e524bc766 PCI: cadence: Fix runtime atomic count underflow
afa712c8b04c5e8d7b99e336d07926f5e61fe00d PCI: apple: Use gpiod_set_value_cansleep in probe flow
48d3f941b9202fe573240bc19b85e39e0276ec9b phy: qcom-qmp-usb: Fix an NULL vs IS_ERR() bug
e55c3091fee7720ffa778cf97b7fd25a36069b2a dmaengine: ti: Add NULL check in udma_probe()
7aa49fbbc2391a5c1c27bbf0e3a10f3814d75e00 PCI/DPC: Initialize aer_err_info before using it
f01879756342591a48854ba733f5882184188040 rtc: loongson: Add missing alarm notifications for ACPI RTC events
ba0bd0fb10457e9da736bfadd748899f63a7b845 usb: renesas_usbhs: Reorder clock handling and power management in probe
078ad91a2d1c550ba9fe96ec511aee333359c2d7 serial: Fix potential null-ptr-deref in mlb_usio_probe()
c8312e2c53943f198d8b16a6b9698bddb632f082 thunderbolt: Fix a logic error in wake on connect
43536ad0b9acb18eee9d32ed65f6e689a2be0b3e iio: filter: admv8818: fix band 4, state 15
e36b99e23b4a1eb2aef480a408340e1f92c47740 iio: filter: admv8818: fix integer overflow
86a8a74d2515efa5eb70123dec957635e65811b4 iio: filter: admv8818: fix range calculation
b5bdeaec3a295afb3d48a746cab1b9559b6e27c0 iio: filter: admv8818: Support frequencies >= 2^32
81bbfde303da184415e39a8b2c961380afa0330f iio: adc: ad7124: Fix 3dB filter frequency reading
a54659faec5abbe50932d610d5844f8692b5c87c MIPS: Loongson64: Add missing '#interrupt-cells' for loongson64c_ls7a
9088e5d70e03e131b71616f293899346c1fc59a2 counter: interrupt-cnt: Protect enable/disable OPs with mutex
73a2b1ca630822dc1c99211c201636e398c081e8 fpga: fix potential null pointer deref in fpga_mgr_test_img_load_sgt()
782d642cff30f007f109bbd0d90161ad5752c815 coresight: prevent deactivate active config while enabling the config
7209f3655810d2b7eee5f7f1020bdcd0006ec2ec vt: remove VT_RESIZE and VT_RESIZEX from vt_compat_ioctl()
2be5437e05ccaa8dd0a7b433af2441ccd9d67463 net: stmmac: platform: guarantee uniqueness of bus_id
dabbed2b8f270df949cf695451d3b7bc1e53d5d3 gve: Fix RX_BUFFERS_POSTED stat to report per-queue fill_cnt
1bd3ddb5b89541c443aa85c1d13371d282e80b58 net: tipc: fix refcount warning in tipc_aead_encrypt
10ccd13e4b8d20150cb56bd19192594c0299e002 driver: net: ethernet: mtk_star_emac: fix suspend/resume issue
ecc20163e49ff61426aa7e4d8e5f634263acc414 net/mlx4_en: Prevent potential integer overflow calculating Hz
fdec9ab7cea0c0f1d7467cab4f3a6922295f2e50 net: lan966x: Make sure to insert the vlan tags also in host mode
5ed5bc5d6f34c9e874266d27e63d309a2ee26d8d spi: bcm63xx-spi: fix shared reset
b8fbb62e05fda4c7be22bddca5dff377afdf5b98 spi: bcm63xx-hsspi: fix shared reset
50f6a430f424c5ab3c42df646c6866a7de2f8b59 Bluetooth: L2CAP: Fix not responding with L2CAP_CR_LE_ENCRYPTION
30355c683526af9c50dafcb47098dd3f8fffa21f ice: fix Tx scheduler error handling in XDP callback
2a4ed13013f8ada888197501e979c7aa2f223d88 ice: create new Tx scheduler nodes for new queues only
e496d05f6fe551bd09c1e3277f446d27a0305b29 ice: fix rebuilding the Tx scheduler tree for large queue counts
e506c2034d459e2d11996f4d5f1071080ee99f0d net: dsa: tag_brcm: legacy: fix pskb_may_pull length
5caddcd9e861a67ae8ecf52b514dbdcca0ffc61a net: stmmac: make sure that ptp_rate is not 0 before configuring timestamping
73f953ac5dcac8b01cbae3e65ad887a057a741bf net: fix udp gso skb_segment after pull from frag_list
edf0c90c45aea75f475073be52462fc8fa3f0cb0 net: wwan: t7xx: Fix napi rx poll issue
6e57a05208b51dc07861cf47bbafc31fc3f94fcd vmxnet3: correctly report gso type for UDP tunnels
c37ec2c94d52a6762bcd7c32de3adfbf8ea9a083 PM: sleep: Fix power.is_suspended cleanup for direct-complete devices
2224e3d3aec737beffa6a7f05afb8e331bf65479 gve: add missing NULL check for gve_alloc_pending_packet() in TX DQO
fc592a78b7119195558f1372e89c54f4c0a8a113 netfilter: nf_set_pipapo_avx2: fix initial map fill
5872bfaaf13b60ddf8fa34e2b89042c8a1375ecb netfilter: nf_nat: also check reverse tuple to obtain clashing entry
b1d04df2fe9b078c7d8dfa3575dce734ddc27a3f net: dsa: b53: do not enable RGMII delay on bcm63xx
5f6f539a3aa57b3a3ac550609388dc960e7d6695 net: dsa: b53: allow RGMII for bcm63xx RGMII ports
e38b512264e852b4fa55969495dfe3415d51c8ec wireguard: device: enable threaded NAPI
cfc79edd15318da43d4a57cc502be36130affeef seg6: Fix validation of nexthop addresses
2d2b91dd40d9d18d25d199714281ceba2103161a scsi: ufs: qcom: Prevent calling phy_exit() before phy_init()
0094c8c406efe8716a8f0ed5fa49aa420b4acfe2 ASoC: codecs: hda: Fix RPM usage count underflow
efff480042bf7803b6b2a8424c16b2b0969467d1 ASoC: Intel: avs: Fix deadlock when the failing IPC is SET_D0IX
492dcc887372462d62a083545a91640f45726d7e ASoC: Intel: avs: Verify content returned by parse_int_array()
eb97debe9764279964e5671e246982082dd3d431 ASoC: ti: omap-hdmi: Re-add dai_link->platform to fix card init
035c9d42cfa92a48f6bc5ae75b73f73f2829f6d2 path_overmount(): avoid false negatives
5a13d5d81e355a92ac3f28ebc45621ef42ab0322 fix propagation graph breakage by MOVE_MOUNT_SET_GROUP move_mount(2)
bd43c21cbee3316adde0cbb9d52aef520d4d3359 do_change_type(): refuse to operate on unmounted/not ours mounts
1600b80c4ca1f6cfe43dcb00a2dc89e081a32796 pmdomain: core: Fix error checking in genpd_dev_pm_attach_by_id()
e56900f6eb9012db7d097dea869bec3a9182bd2c Input: synaptics-rmi - fix crash with unsupported versions of F34
202d1269efa00442ff773d7860920b12b0756363 kasan: use unchecked __memset internally
7f7da174dfa74a53bab6d3bc216469882198bc3a arm64: dts: ti: k3-am65-main: Fix sdhci node properties
6d9a96bc527e7210623f6b85c544788d226bed5c arm64: dts: ti: k3-am65-main: Add missing taps to sdhci0
8a554c7f0e889ba3f8897198e09dfdcd2bf5eae6 arm64: dts: ti: k3-j721e-sk: Model CSI2RX connector mux
291ee06b4607aba4be8e16365788d36c9542c544 arm64: dts: ti: k3-j721e-sk: Add support for multiple CAN instances
5fca4e5960181c88ff698df6f8465c7811babe86 arm64: dts: ti: k3-j721e-sk: Add DT nodes for power regulators
1b943676d67ad82eedf9f90f99f8dea471f411ef serial: sh-sci: Check if TX data was written to device in .tx_empty()
b1e79e41470bcb4a4197e76c7b44881fb97586cd serial: sh-sci: Move runtime PM enable to sci_probe_single()
55362c29cfe72cdc08e5484e0d47093a370092a4 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
ed25b7fc27ac934e63b22d6b73d0607179c3d587 scsi: core: ufs: Fix a hang in the error handler
42b54cb3a937b3d45c8e29ebf542c31e8485d282 Bluetooth: hci_core: fix list_for_each_entry_rcu usage
3ae95a4375ef4b2dc130658ee364dc60ce86f158 Bluetooth: MGMT: Fix UAF on mgmt_remove_adv_monitor_complete
aea5cefc56f827dda566697fe2464ed2ef6709f5 Bluetooth: MGMT: Remove unused mgmt_pending_find_data
77cc910c9431ec245f9cb1a82f0bd42654a0b6c8 Bluetooth: MGMT: Protect mgmt_pending list with its own lock
2b666bd733e083e5536bf810739a3cfbfe5c3128 ptp: remove ptp->n_vclocks check logic in ptp_vclock_in_use()
293f13ac7a14d84017740368bd154cee86693b22 ath10k: snoc: fix unbalanced IRQ enable in crash recovery
a82223cfd84c73a14eb7bf96b4c751c4563c621d wifi: ath11k: fix soc_dp_stats debugfs file permission
92b3508bf8fc017ab50cbee325032e062b6ab49f wifi: ath11k: convert timeouts to secs_to_jiffies()
3f569422e927d4143de2430316a05f58ff45da8e wifi: ath11k: avoid burning CPU in ath11k_debugfs_fw_stats_request()
e9aeb507a2a1ead606641ea5f4f786fa49891100 wifi: ath11k: don't use static variables in ath11k_debugfs_fw_stats_process()
6e83af7eefe646d448d8701990ffd3f934b1d637 wifi: ath11k: don't wait when there is no vdev started
998638a6177de91e2407eec0e3a0b20d53875906 wifi: ath11k: validate ath11k_crypto_mode on top of ath11k_core_qmi_firmware_ready
9bbf3206a8098f35f03390a47f56058c1552bfae regulator: max20086: Fix refcount leak in max20086_parse_regulators_dt()
85ba6ae87dae1d9e5c5238bc63e349229aa8a019 pinctrl: qcom: pinctrl-qcm2290: Add missing pins
b55f27d7126cd33e9230f11f59b34ed492e82744 scsi: iscsi: Fix incorrect error path labels for flashnode operations
e897029b788e6e57db30494b939ff94513cef844 net_sched: sch_sfq: fix a potential crash on gso_skb handling
22cf6083453dab081ba1e2737e3dccccd3c66b63 powerpc/powernv/memtrace: Fix out of bounds issue in memtrace mmap
6d8a97b9ea9690b2b3d1aa167a79ead606bb861a powerpc/vas: Return -EINVAL if the offset is non-zero in mmap()
dbc787a48eebc73c1ee176f06b82cf4173485491 drm/meson: use unsigned long long / Hz for frequency types
31bd2de895878068a49fb9f501e20794fd046e37 drm/meson: fix debug log statement when setting the HDMI clocks
32c90d1b63d45517d605eb8c3622947bf4e240f8 drm/meson: use vclk_freq instead of pixel_freq in debug print
b8574757b07af875bfd69ec8d196553a4bd49b05 drm/meson: fix more rounding issues with 59.94Hz modes
e738e3a42889895a53df459859f5dab83c3b389e i40e: return false from i40e_reset_vf if reset is in progress
f968f357e9c9b440b5be6a51d43359512390c72e i40e: retry VFLR handling if there is ongoing VF reset
39c14ad8239ddaf292a5cfc95943ca858b9e1292 ACPI: CPPC: Fix NULL pointer dereference when nosmp is used
249f5eaba4f676ba99a04f8a2ea5deb37ba6969e net: Fix TOCTOU issue in sk_is_readable()
a36d508fbd592c45a286573a84402a27699893b1 macsec: MACsec SCI assignment for ES = 0
92abbb09694cb788d0a9678d1ad54be6a6121ee7 net/mdiobus: Fix potential out-of-bounds read/write access
ae4919a2ce0cc5805c5fce5ed6dcb47758e58049 net/mdiobus: Fix potential out-of-bounds clause 45 read/write access
7bbffcc5cfe498919af6dd7e70bab01cd8b29273 Bluetooth: Fix NULL pointer deference on eir_get_service_data
0a662d8150f44decad89253c4696da1a2f299fba Bluetooth: hci_sync: Fix broadcast/PA when using an existing instance
aca337385bea8bc71db9e806fbb7729faac2fd64 Bluetooth: MGMT: Fix sparse errors
a10e5410ce572c047d69dcb41e0ea72fa3d4241f net/mlx5: Ensure fw pages are always allocated on same NUMA
861dda69e80a863ff1cbe5b42ed70be01bde3b8f net/mlx5: Fix ECVF vports unload on shutdown flow
b6b9011d762dcb9e79de1071b9a8851b5719b596 net/mlx5: Fix return value when searching for existing flow group
8ac48d912e9233e2e4f8bd9f87d11b892d3a7518 net/mlx5e: Fix leak of Geneve TLV option object
dbea23f5524367642c967a67f6eaf754fb425b4e net_sched: prio: fix a race in prio_tune()
a20fe8eb6a50e046cb3f2ca0bfe5f49251454e02 net_sched: red: fix a race in __red_change()
c0f1933e8e669ed2b36207d402ddd37903a304e9 net_sched: tbf: fix a race in tbf_change()
3c74b1c9932d1e7937300b9672d3e993300b3081 net_sched: ets: fix a race in ets_qdisc_change()
7f040bd71ff242e6bfb5ec17c104aca99be0d2f7 fs/filesystems: Fix potential unsigned integer underflow in fs_name()
c6a0f32bea8848fdb3b7879c476f5f8416ea79b1 nvmet-fcloop: access fcpreq only when holding reqlock
ec0fc5f4fe8e4fe5633230fea3f61d59a61f8850 perf: Ensure bpf_perf_link path is properly serialized
d3ebb00611342feef6a452e9463dce1c28abe5c0 bio: Fix bio_first_folio() for SPARSEMEM without VMEMMAP
14191a93c7e73fcdf4c1e06e634c27faed5996b5 block: Fix bvec_set_folio() for very large folios
ba8e0017b217387efa1024d490be277bded9d394 tools/resolve_btfids: Fix build when cross compiling kernel with clang.
199ecae81d32ad26b3709a5241791d8a4700241f ALSA: usb-audio: Add implicit feedback quirk for RODE AI-1
19135c61aaec8a35dbefe622e19fd2eb54755bf8 HID: usbhid: Eliminate recurrent out-of-bounds bug in usbhid_parse()
6cd51a986dea441b8100703372bfc3601200e2fe io_uring: add io_file_can_poll() helper
3481c80eefc3524f68f15faf4cf4b839d1fe277d io_uring/rw: allow pollable non-blocking attempts for !FMODE_NOWAIT
e40c55064d48039451bb830904a9e0e9bb8a17be io_uring/rw: fix wrong NOWAIT check in io_rw_init_file()
8051fc9da9ef1c68521098b99dcc41dd3baeda48 Revert "io_uring: ensure deferred completions are posted for multishot"
38eece24bf9800b655d915430993017c232d9731 posix-cpu-timers: fix race between handle_posix_cpu_timers() and posix_cpu_timer_del()
ab077e86b506b0c8e1c4f47ae80d74db75c4c3ab kbuild: Disable -Wdefault-const-init-unsafe
91c3f425106f7ce55cf971be6525dd9db4842a58 usb: usbtmc: Fix read_stb function and get_stb ioctl
a6718bfdc4ebd8983f5d018d2512664a856a77d6 VMCI: fix race between vmci_host_setup_notify and vmci_ctx_unset_notify
a1dc8ee235ab6707ec9bef3caabe1e5ae1f2a5c6 usb: cdnsp: Fix issue with detecting command completion event
e9bc122731757628d45961e17e1ba3cd27bd2bf3 usb: cdnsp: Fix issue with detecting USB 3.2 speed
44efd018be49f87f0644fc2d659435e16783823f usb: Flush altsetting 0 endpoints before reinitializating them after reset.
80271a655ac6405fcb5bf4947c56bdc5352d5cf0 usb: typec: tcpm/tcpci_maxim: Fix bounds check in process_rx()
0ab37a60b687d7ec9401df5f827ad2592ec968ce xen/arm: call uaccess_ttbr0_enable for dm_op hypercall
1a7b70e0470b3530303fc93f96409583826c9017 x86/iopl: Cure TIF_IO_BITMAP inconsistencies
96f699539877a2e50757904abf2f6b82e03c1d7e calipso: unlock rcu before returning -EAFNOSUPPORT
7cb1d305b43fcc3b5b3a2423b5bb75d6219f16ff regulator: dt-bindings: mt6357: Drop fixed compatible requirement
0ebc323aae5de9a75dc04af50eabe3afa05abd5e net: usb: aqc111: debug info before sanitation
9018a96696b774c0d4fa76caab9c9eef1fa71776 drm/meson: Use 1000ULL when operating with mode->clock

--===============0426881193998088477==--
